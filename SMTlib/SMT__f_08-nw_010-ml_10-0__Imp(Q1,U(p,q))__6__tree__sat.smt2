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
(declare-fun z_3_0_6 () Bool)
(declare-fun z_3_0_5 () Bool)
(declare-fun z_3_0_4 () Bool)
(declare-fun z_3_0_3 () Bool)
(declare-fun z_3_0_2 () Bool)
(declare-fun z_3_0_1 () Bool)
(declare-fun z_3_0_0 () Bool)
(declare-fun z_4_0_7 () Bool)
(declare-fun z_4_0_6 () Bool)
(declare-fun z_4_0_5 () Bool)
(declare-fun z_4_0_4 () Bool)
(declare-fun z_4_0_3 () Bool)
(declare-fun z_4_0_2 () Bool)
(declare-fun z_4_0_1 () Bool)
(declare-fun z_4_0_0 () Bool)
(declare-fun z_3_0_7 () Bool)
(declare-fun z_3_1_7 () Bool)
(declare-fun z_3_1_6 () Bool)
(declare-fun z_3_1_5 () Bool)
(declare-fun z_3_1_4 () Bool)
(declare-fun z_3_1_3 () Bool)
(declare-fun z_3_1_2 () Bool)
(declare-fun z_3_1_1 () Bool)
(declare-fun z_3_1_0 () Bool)
(declare-fun z_4_1_8 () Bool)
(declare-fun z_4_1_7 () Bool)
(declare-fun z_4_1_6 () Bool)
(declare-fun z_4_1_5 () Bool)
(declare-fun z_4_1_4 () Bool)
(declare-fun z_4_1_3 () Bool)
(declare-fun z_4_1_2 () Bool)
(declare-fun z_4_1_1 () Bool)
(declare-fun z_4_1_0 () Bool)
(declare-fun z_3_1_8 () Bool)
(declare-fun z_3_2_9 () Bool)
(declare-fun z_3_2_8 () Bool)
(declare-fun z_3_2_7 () Bool)
(declare-fun z_3_2_6 () Bool)
(declare-fun z_3_2_5 () Bool)
(declare-fun z_3_2_4 () Bool)
(declare-fun z_3_2_3 () Bool)
(declare-fun z_3_2_2 () Bool)
(declare-fun z_3_2_1 () Bool)
(declare-fun z_3_2_0 () Bool)
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
(declare-fun z_4_2_0 () Bool)
(declare-fun z_3_2_10 () Bool)
(declare-fun z_3_3_9 () Bool)
(declare-fun z_3_3_8 () Bool)
(declare-fun z_3_3_7 () Bool)
(declare-fun z_3_3_6 () Bool)
(declare-fun z_3_3_5 () Bool)
(declare-fun z_3_3_4 () Bool)
(declare-fun z_3_3_3 () Bool)
(declare-fun z_3_3_2 () Bool)
(declare-fun z_3_3_1 () Bool)
(declare-fun z_3_3_0 () Bool)
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
(declare-fun z_4_3_0 () Bool)
(declare-fun z_3_3_10 () Bool)
(declare-fun z_3_4_3 () Bool)
(declare-fun z_3_4_2 () Bool)
(declare-fun z_3_4_1 () Bool)
(declare-fun z_3_4_0 () Bool)
(declare-fun z_4_4_4 () Bool)
(declare-fun z_4_4_3 () Bool)
(declare-fun z_4_4_2 () Bool)
(declare-fun z_4_4_1 () Bool)
(declare-fun z_4_4_0 () Bool)
(declare-fun z_3_4_4 () Bool)
(declare-fun z_3_5_5 () Bool)
(declare-fun z_3_5_4 () Bool)
(declare-fun z_3_5_3 () Bool)
(declare-fun z_3_5_2 () Bool)
(declare-fun z_3_5_1 () Bool)
(declare-fun z_3_5_0 () Bool)
(declare-fun z_4_5_6 () Bool)
(declare-fun z_4_5_5 () Bool)
(declare-fun z_4_5_4 () Bool)
(declare-fun z_4_5_3 () Bool)
(declare-fun z_4_5_2 () Bool)
(declare-fun z_4_5_1 () Bool)
(declare-fun z_4_5_0 () Bool)
(declare-fun z_3_5_6 () Bool)
(declare-fun z_3_6_9 () Bool)
(declare-fun z_3_6_8 () Bool)
(declare-fun z_3_6_7 () Bool)
(declare-fun z_3_6_6 () Bool)
(declare-fun z_3_6_5 () Bool)
(declare-fun z_3_6_4 () Bool)
(declare-fun z_3_6_3 () Bool)
(declare-fun z_3_6_2 () Bool)
(declare-fun z_3_6_1 () Bool)
(declare-fun z_3_6_0 () Bool)
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
(declare-fun z_4_6_0 () Bool)
(declare-fun z_3_6_10 () Bool)
(declare-fun z_3_7_9 () Bool)
(declare-fun z_3_7_8 () Bool)
(declare-fun z_3_7_7 () Bool)
(declare-fun z_3_7_6 () Bool)
(declare-fun z_3_7_5 () Bool)
(declare-fun z_3_7_4 () Bool)
(declare-fun z_3_7_3 () Bool)
(declare-fun z_3_7_2 () Bool)
(declare-fun z_3_7_1 () Bool)
(declare-fun z_3_7_0 () Bool)
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
(declare-fun z_4_7_0 () Bool)
(declare-fun z_3_7_10 () Bool)
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
(declare-fun z_3_8_0 () Bool)
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
(declare-fun z_4_8_0 () Bool)
(declare-fun z_3_8_11 () Bool)
(declare-fun z_3_9_7 () Bool)
(declare-fun z_3_9_6 () Bool)
(declare-fun z_3_9_5 () Bool)
(declare-fun z_3_9_4 () Bool)
(declare-fun z_3_9_3 () Bool)
(declare-fun z_3_9_2 () Bool)
(declare-fun z_3_9_1 () Bool)
(declare-fun z_3_9_0 () Bool)
(declare-fun z_4_9_8 () Bool)
(declare-fun z_4_9_7 () Bool)
(declare-fun z_4_9_6 () Bool)
(declare-fun z_4_9_5 () Bool)
(declare-fun z_4_9_4 () Bool)
(declare-fun z_4_9_3 () Bool)
(declare-fun z_4_9_2 () Bool)
(declare-fun z_4_9_1 () Bool)
(declare-fun z_4_9_0 () Bool)
(declare-fun z_3_9_8 () Bool)
(declare-fun z_3_10_8 () Bool)
(declare-fun z_3_10_7 () Bool)
(declare-fun z_3_10_6 () Bool)
(declare-fun z_3_10_5 () Bool)
(declare-fun z_3_10_4 () Bool)
(declare-fun z_3_10_3 () Bool)
(declare-fun z_3_10_2 () Bool)
(declare-fun z_3_10_1 () Bool)
(declare-fun z_3_10_0 () Bool)
(declare-fun z_4_10_9 () Bool)
(declare-fun z_4_10_8 () Bool)
(declare-fun z_4_10_7 () Bool)
(declare-fun z_4_10_6 () Bool)
(declare-fun z_4_10_5 () Bool)
(declare-fun z_4_10_4 () Bool)
(declare-fun z_4_10_3 () Bool)
(declare-fun z_4_10_2 () Bool)
(declare-fun z_4_10_1 () Bool)
(declare-fun z_4_10_0 () Bool)
(declare-fun z_3_10_9 () Bool)
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
(declare-fun z_4_11_0 () Bool)
(declare-fun z_3_11_11 () Bool)
(declare-fun z_3_12_5 () Bool)
(declare-fun z_3_12_4 () Bool)
(declare-fun z_3_12_3 () Bool)
(declare-fun z_3_12_2 () Bool)
(declare-fun z_3_12_1 () Bool)
(declare-fun z_3_12_0 () Bool)
(declare-fun z_4_12_6 () Bool)
(declare-fun z_4_12_5 () Bool)
(declare-fun z_4_12_4 () Bool)
(declare-fun z_4_12_3 () Bool)
(declare-fun z_4_12_2 () Bool)
(declare-fun z_4_12_1 () Bool)
(declare-fun z_4_12_0 () Bool)
(declare-fun z_3_12_6 () Bool)
(declare-fun z_3_13_8 () Bool)
(declare-fun z_3_13_7 () Bool)
(declare-fun z_3_13_6 () Bool)
(declare-fun z_3_13_5 () Bool)
(declare-fun z_3_13_4 () Bool)
(declare-fun z_3_13_3 () Bool)
(declare-fun z_3_13_2 () Bool)
(declare-fun z_3_13_1 () Bool)
(declare-fun z_3_13_0 () Bool)
(declare-fun z_4_13_9 () Bool)
(declare-fun z_4_13_8 () Bool)
(declare-fun z_4_13_7 () Bool)
(declare-fun z_4_13_6 () Bool)
(declare-fun z_4_13_5 () Bool)
(declare-fun z_4_13_4 () Bool)
(declare-fun z_4_13_3 () Bool)
(declare-fun z_4_13_2 () Bool)
(declare-fun z_4_13_1 () Bool)
(declare-fun z_4_13_0 () Bool)
(declare-fun z_3_13_9 () Bool)
(declare-fun z_3_14_9 () Bool)
(declare-fun z_3_14_8 () Bool)
(declare-fun z_3_14_7 () Bool)
(declare-fun z_3_14_6 () Bool)
(declare-fun z_3_14_5 () Bool)
(declare-fun z_3_14_4 () Bool)
(declare-fun z_3_14_3 () Bool)
(declare-fun z_3_14_2 () Bool)
(declare-fun z_3_14_1 () Bool)
(declare-fun z_3_14_0 () Bool)
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
(declare-fun z_4_14_0 () Bool)
(declare-fun z_3_14_10 () Bool)
(declare-fun z_3_15_6 () Bool)
(declare-fun z_3_15_5 () Bool)
(declare-fun z_3_15_4 () Bool)
(declare-fun z_3_15_3 () Bool)
(declare-fun z_3_15_2 () Bool)
(declare-fun z_3_15_1 () Bool)
(declare-fun z_3_15_0 () Bool)
(declare-fun z_4_15_7 () Bool)
(declare-fun z_4_15_6 () Bool)
(declare-fun z_4_15_5 () Bool)
(declare-fun z_4_15_4 () Bool)
(declare-fun z_4_15_3 () Bool)
(declare-fun z_4_15_2 () Bool)
(declare-fun z_4_15_1 () Bool)
(declare-fun z_4_15_0 () Bool)
(declare-fun z_3_15_7 () Bool)
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
(declare-fun z_3_16_0 () Bool)
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
(declare-fun z_4_16_0 () Bool)
(declare-fun z_3_16_11 () Bool)
(declare-fun z_3_17_9 () Bool)
(declare-fun z_3_17_8 () Bool)
(declare-fun z_3_17_7 () Bool)
(declare-fun z_3_17_6 () Bool)
(declare-fun z_3_17_5 () Bool)
(declare-fun z_3_17_4 () Bool)
(declare-fun z_3_17_3 () Bool)
(declare-fun z_3_17_2 () Bool)
(declare-fun z_3_17_1 () Bool)
(declare-fun z_3_17_0 () Bool)
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
(declare-fun z_4_17_0 () Bool)
(declare-fun z_3_17_10 () Bool)
(declare-fun z_3_18_7 () Bool)
(declare-fun z_3_18_6 () Bool)
(declare-fun z_3_18_5 () Bool)
(declare-fun z_3_18_4 () Bool)
(declare-fun z_3_18_3 () Bool)
(declare-fun z_3_18_2 () Bool)
(declare-fun z_3_18_1 () Bool)
(declare-fun z_3_18_0 () Bool)
(declare-fun z_4_18_8 () Bool)
(declare-fun z_4_18_7 () Bool)
(declare-fun z_4_18_6 () Bool)
(declare-fun z_4_18_5 () Bool)
(declare-fun z_4_18_4 () Bool)
(declare-fun z_4_18_3 () Bool)
(declare-fun z_4_18_2 () Bool)
(declare-fun z_4_18_1 () Bool)
(declare-fun z_4_18_0 () Bool)
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
(declare-fun z_4_19_9 () Bool)
(declare-fun z_4_19_8 () Bool)
(declare-fun z_4_19_7 () Bool)
(declare-fun z_4_19_6 () Bool)
(declare-fun z_4_19_5 () Bool)
(declare-fun z_4_19_4 () Bool)
(declare-fun z_4_19_3 () Bool)
(declare-fun z_4_19_2 () Bool)
(declare-fun z_4_19_1 () Bool)
(declare-fun z_4_19_0 () Bool)
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
 (let (($x1597 (and z_4_0_7 z_3_0_0 z_3_0_1 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6)))
 (let (($x1594 (and z_4_0_6 z_3_0_0 z_3_0_1 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5)))
 (let (($x1591 (and z_4_0_5 z_3_0_0 z_3_0_1 z_3_0_2 z_3_0_3 z_3_0_4)))
 (let (($x1588 (and z_4_0_4 z_3_0_0 z_3_0_1 z_3_0_2 z_3_0_3)))
 (let (($x1585 (and z_4_0_3 z_3_0_0 z_3_0_1 z_3_0_2)))
 (let (($x1582 (and z_4_0_2 z_3_0_0 z_3_0_1)))
 (let (($x1579 (and z_4_0_1 z_3_0_0)))
 (= z_2_0_0 (or (and z_4_0_0) $x1579 $x1582 $x1585 $x1588 $x1591 $x1594 $x1597))))))))))
(assert
 (let (($x1608 (and z_4_0_7 z_3_0_1 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6)))
 (let (($x1607 (and z_4_0_6 z_3_0_1 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5)))
 (let (($x1606 (and z_4_0_5 z_3_0_1 z_3_0_2 z_3_0_3 z_3_0_4)))
 (let (($x1605 (and z_4_0_4 z_3_0_1 z_3_0_2 z_3_0_3)))
 (let (($x1604 (and z_4_0_3 z_3_0_1 z_3_0_2)))
 (let (($x1603 (and z_4_0_2 z_3_0_1)))
 (= z_2_0_1 (or (and z_4_0_1) $x1603 $x1604 $x1605 $x1606 $x1607 $x1608)))))))))
(assert
 (let (($x1618 (and z_4_0_7 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6)))
 (let (($x1617 (and z_4_0_6 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5)))
 (let (($x1616 (and z_4_0_5 z_3_0_2 z_3_0_3 z_3_0_4)))
 (let (($x1615 (and z_4_0_4 z_3_0_2 z_3_0_3)))
 (let (($x1614 (and z_4_0_3 z_3_0_2)))
 (= z_2_0_2 (or (and z_4_0_2) $x1614 $x1615 $x1616 $x1617 $x1618))))))))
(assert
 (let (($x1627 (and z_4_0_7 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6)))
 (let (($x1626 (and z_4_0_6 z_3_0_3 z_3_0_4 z_3_0_5)))
 (let (($x1625 (and z_4_0_5 z_3_0_3 z_3_0_4)))
 (let (($x1624 (and z_4_0_4 z_3_0_3)))
 (= z_2_0_3 (or (and z_4_0_3) $x1624 $x1625 $x1626 $x1627)))))))
(assert
 (let (($x1637 (and z_4_0_7 z_3_0_4 z_3_0_5 z_3_0_6)))
 (let (($x1636 (and z_4_0_6 z_3_0_4 z_3_0_5)))
 (let (($x1635 (and z_4_0_5 z_3_0_4)))
 (let (($x1633 (and z_4_0_3 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7)))
 (= z_2_0_4 (or $x1633 (and z_4_0_4) $x1635 $x1636 $x1637)))))))
(assert
 (let (($x1646 (and z_4_0_7 z_3_0_5 z_3_0_6)))
 (let (($x1645 (and z_4_0_6 z_3_0_5)))
 (let (($x1643 (and z_4_0_4 z_3_0_3 z_3_0_5 z_3_0_6 z_3_0_7)))
 (let (($x1642 (and z_4_0_3 z_3_0_5 z_3_0_6 z_3_0_7)))
 (= z_2_0_5 (or $x1642 $x1643 (and z_4_0_5) $x1645 $x1646)))))))
(assert
 (let (($x1655 (and z_4_0_7 z_3_0_6)))
 (let (($x1653 (and z_4_0_5 z_3_0_3 z_3_0_4 z_3_0_6 z_3_0_7)))
 (let (($x1652 (and z_4_0_4 z_3_0_3 z_3_0_6 z_3_0_7)))
 (let (($x1651 (and z_4_0_3 z_3_0_6 z_3_0_7)))
 (= z_2_0_6 (or $x1651 $x1652 $x1653 (and z_4_0_6) $x1655)))))))
(assert
 (let (($x1663 (and z_4_0_6 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_7)))
 (let (($x1662 (and z_4_0_5 z_3_0_3 z_3_0_4 z_3_0_7)))
 (let (($x1661 (and z_4_0_4 z_3_0_3 z_3_0_7)))
 (let (($x1660 (and z_4_0_3 z_3_0_7)))
 (= z_2_0_7 (or $x1660 $x1661 $x1662 $x1663 (and z_4_0_7))))))))
(assert
 (let (($x1694 (and z_4_1_8 z_3_1_0 z_3_1_1 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7)))
 (let (($x1691 (and z_4_1_7 z_3_1_0 z_3_1_1 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6)))
 (let (($x1688 (and z_4_1_6 z_3_1_0 z_3_1_1 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5)))
 (let (($x1685 (and z_4_1_5 z_3_1_0 z_3_1_1 z_3_1_2 z_3_1_3 z_3_1_4)))
 (let (($x1682 (and z_4_1_4 z_3_1_0 z_3_1_1 z_3_1_2 z_3_1_3)))
 (let (($x1679 (and z_4_1_3 z_3_1_0 z_3_1_1 z_3_1_2)))
 (let (($x1676 (and z_4_1_2 z_3_1_0 z_3_1_1)))
 (let (($x1673 (and z_4_1_1 z_3_1_0)))
 (= z_2_1_0 (or (and z_4_1_0) $x1673 $x1676 $x1679 $x1682 $x1685 $x1688 $x1691 $x1694)))))))))))
(assert
 (let (($x1706 (and z_4_1_8 z_3_1_1 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7)))
 (let (($x1705 (and z_4_1_7 z_3_1_1 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6)))
 (let (($x1704 (and z_4_1_6 z_3_1_1 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5)))
 (let (($x1703 (and z_4_1_5 z_3_1_1 z_3_1_2 z_3_1_3 z_3_1_4)))
 (let (($x1702 (and z_4_1_4 z_3_1_1 z_3_1_2 z_3_1_3)))
 (let (($x1701 (and z_4_1_3 z_3_1_1 z_3_1_2)))
 (let (($x1700 (and z_4_1_2 z_3_1_1)))
 (= z_2_1_1 (or (and z_4_1_1) $x1700 $x1701 $x1702 $x1703 $x1704 $x1705 $x1706))))))))))
(assert
 (let (($x1717 (and z_4_1_8 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7)))
 (let (($x1716 (and z_4_1_7 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6)))
 (let (($x1715 (and z_4_1_6 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5)))
 (let (($x1714 (and z_4_1_5 z_3_1_2 z_3_1_3 z_3_1_4)))
 (let (($x1713 (and z_4_1_4 z_3_1_2 z_3_1_3)))
 (let (($x1712 (and z_4_1_3 z_3_1_2)))
 (= z_2_1_2 (or (and z_4_1_2) $x1712 $x1713 $x1714 $x1715 $x1716 $x1717)))))))))
(assert
 (let (($x1727 (and z_4_1_8 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7)))
 (let (($x1726 (and z_4_1_7 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6)))
 (let (($x1725 (and z_4_1_6 z_3_1_3 z_3_1_4 z_3_1_5)))
 (let (($x1724 (and z_4_1_5 z_3_1_3 z_3_1_4)))
 (let (($x1723 (and z_4_1_4 z_3_1_3)))
 (= z_2_1_3 (or (and z_4_1_3) $x1723 $x1724 $x1725 $x1726 $x1727))))))))
(assert
 (let (($x1736 (and z_4_1_8 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7)))
 (let (($x1735 (and z_4_1_7 z_3_1_4 z_3_1_5 z_3_1_6)))
 (let (($x1734 (and z_4_1_6 z_3_1_4 z_3_1_5)))
 (let (($x1733 (and z_4_1_5 z_3_1_4)))
 (= z_2_1_4 (or (and z_4_1_4) $x1733 $x1734 $x1735 $x1736)))))))
(assert
 (let (($x1746 (and z_4_1_8 z_3_1_5 z_3_1_6 z_3_1_7)))
 (let (($x1745 (and z_4_1_7 z_3_1_5 z_3_1_6)))
 (let (($x1744 (and z_4_1_6 z_3_1_5)))
 (let (($x1742 (and z_4_1_4 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8)))
 (= z_2_1_5 (or $x1742 (and z_4_1_5) $x1744 $x1745 $x1746)))))))
(assert
 (let (($x1755 (and z_4_1_8 z_3_1_6 z_3_1_7)))
 (let (($x1754 (and z_4_1_7 z_3_1_6)))
 (let (($x1752 (and z_4_1_5 z_3_1_4 z_3_1_6 z_3_1_7 z_3_1_8)))
 (let (($x1751 (and z_4_1_4 z_3_1_6 z_3_1_7 z_3_1_8)))
 (= z_2_1_6 (or $x1751 $x1752 (and z_4_1_6) $x1754 $x1755)))))))
(assert
 (let (($x1764 (and z_4_1_8 z_3_1_7)))
 (let (($x1762 (and z_4_1_6 z_3_1_4 z_3_1_5 z_3_1_7 z_3_1_8)))
 (let (($x1761 (and z_4_1_5 z_3_1_4 z_3_1_7 z_3_1_8)))
 (let (($x1760 (and z_4_1_4 z_3_1_7 z_3_1_8)))
 (= z_2_1_7 (or $x1760 $x1761 $x1762 (and z_4_1_7) $x1764)))))))
(assert
 (let (($x1772 (and z_4_1_7 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_8)))
 (let (($x1771 (and z_4_1_6 z_3_1_4 z_3_1_5 z_3_1_8)))
 (let (($x1770 (and z_4_1_5 z_3_1_4 z_3_1_8)))
 (let (($x1769 (and z_4_1_4 z_3_1_8)))
 (= z_2_1_8 (or $x1769 $x1770 $x1771 $x1772 (and z_4_1_8))))))))
(assert
 (let (($x1809 (and z_4_2_10 z_3_2_0 z_3_2_1 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_9)))
 (let (($x1806 (and z_4_2_9 z_3_2_0 z_3_2_1 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_8)))
 (let (($x1803 (and z_4_2_8 z_3_2_0 z_3_2_1 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7)))
 (let (($x1800 (and z_4_2_7 z_3_2_0 z_3_2_1 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6)))
 (let (($x1797 (and z_4_2_6 z_3_2_0 z_3_2_1 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5)))
 (let (($x1794 (and z_4_2_5 z_3_2_0 z_3_2_1 z_3_2_2 z_3_2_3 z_3_2_4)))
 (let (($x1791 (and z_4_2_4 z_3_2_0 z_3_2_1 z_3_2_2 z_3_2_3)))
 (let (($x1788 (and z_4_2_3 z_3_2_0 z_3_2_1 z_3_2_2)))
 (let (($x1785 (and z_4_2_2 z_3_2_0 z_3_2_1)))
 (let (($x1782 (and z_4_2_1 z_3_2_0)))
 (let (($x1810 (or (and z_4_2_0) $x1782 $x1785 $x1788 $x1791 $x1794 $x1797 $x1800 $x1803 $x1806 $x1809)))
 (= z_2_2_0 $x1810)))))))))))))
(assert
 (let (($x1823 (and z_4_2_10 z_3_2_1 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_9)))
 (let (($x1822 (and z_4_2_9 z_3_2_1 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_8)))
 (let (($x1821 (and z_4_2_8 z_3_2_1 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7)))
 (let (($x1820 (and z_4_2_7 z_3_2_1 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6)))
 (let (($x1819 (and z_4_2_6 z_3_2_1 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5)))
 (let (($x1818 (and z_4_2_5 z_3_2_1 z_3_2_2 z_3_2_3 z_3_2_4)))
 (let (($x1817 (and z_4_2_4 z_3_2_1 z_3_2_2 z_3_2_3)))
 (let (($x1816 (and z_4_2_3 z_3_2_1 z_3_2_2)))
 (let (($x1815 (and z_4_2_2 z_3_2_1)))
 (= z_2_2_1 (or (and z_4_2_1) $x1815 $x1816 $x1817 $x1818 $x1819 $x1820 $x1821 $x1822 $x1823))))))))))))
(assert
 (let (($x1836 (and z_4_2_10 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_9)))
 (let (($x1835 (and z_4_2_9 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_8)))
 (let (($x1834 (and z_4_2_8 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7)))
 (let (($x1833 (and z_4_2_7 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6)))
 (let (($x1832 (and z_4_2_6 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5)))
 (let (($x1831 (and z_4_2_5 z_3_2_2 z_3_2_3 z_3_2_4)))
 (let (($x1830 (and z_4_2_4 z_3_2_2 z_3_2_3)))
 (let (($x1829 (and z_4_2_3 z_3_2_2)))
 (= z_2_2_2 (or (and z_4_2_2) $x1829 $x1830 $x1831 $x1832 $x1833 $x1834 $x1835 $x1836)))))))))))
(assert
 (let (($x1848 (and z_4_2_10 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_9)))
 (let (($x1847 (and z_4_2_9 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_8)))
 (let (($x1846 (and z_4_2_8 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7)))
 (let (($x1845 (and z_4_2_7 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6)))
 (let (($x1844 (and z_4_2_6 z_3_2_3 z_3_2_4 z_3_2_5)))
 (let (($x1843 (and z_4_2_5 z_3_2_3 z_3_2_4)))
 (let (($x1842 (and z_4_2_4 z_3_2_3)))
 (= z_2_2_3 (or (and z_4_2_3) $x1842 $x1843 $x1844 $x1845 $x1846 $x1847 $x1848))))))))))
(assert
 (let (($x1859 (and z_4_2_10 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_9)))
 (let (($x1858 (and z_4_2_9 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_8)))
 (let (($x1857 (and z_4_2_8 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7)))
 (let (($x1856 (and z_4_2_7 z_3_2_4 z_3_2_5 z_3_2_6)))
 (let (($x1855 (and z_4_2_6 z_3_2_4 z_3_2_5)))
 (let (($x1854 (and z_4_2_5 z_3_2_4)))
 (= z_2_2_4 (or (and z_4_2_4) $x1854 $x1855 $x1856 $x1857 $x1858 $x1859)))))))))
(assert
 (let (($x1869 (and z_4_2_10 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_9)))
 (let (($x1868 (and z_4_2_9 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_8)))
 (let (($x1867 (and z_4_2_8 z_3_2_5 z_3_2_6 z_3_2_7)))
 (let (($x1866 (and z_4_2_7 z_3_2_5 z_3_2_6)))
 (let (($x1865 (and z_4_2_6 z_3_2_5)))
 (= z_2_2_5 (or (and z_4_2_5) $x1865 $x1866 $x1867 $x1868 $x1869))))))))
(assert
 (let (($x1880 (and z_4_2_10 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_9)))
 (let (($x1879 (and z_4_2_9 z_3_2_6 z_3_2_7 z_3_2_8)))
 (let (($x1878 (and z_4_2_8 z_3_2_6 z_3_2_7)))
 (let (($x1877 (and z_4_2_7 z_3_2_6)))
 (let (($x1875 (and z_4_2_5 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_9 z_3_2_10)))
 (= z_2_2_6 (or $x1875 (and z_4_2_6) $x1877 $x1878 $x1879 $x1880))))))))
(assert
 (let (($x1890 (and z_4_2_10 z_3_2_7 z_3_2_8 z_3_2_9)))
 (let (($x1889 (and z_4_2_9 z_3_2_7 z_3_2_8)))
 (let (($x1888 (and z_4_2_8 z_3_2_7)))
 (let (($x1886 (and z_4_2_6 z_3_2_5 z_3_2_7 z_3_2_8 z_3_2_9 z_3_2_10)))
 (let (($x1885 (and z_4_2_5 z_3_2_7 z_3_2_8 z_3_2_9 z_3_2_10)))
 (= z_2_2_7 (or $x1885 $x1886 (and z_4_2_7) $x1888 $x1889 $x1890))))))))
(assert
 (let (($x1900 (and z_4_2_10 z_3_2_8 z_3_2_9)))
 (let (($x1899 (and z_4_2_9 z_3_2_8)))
 (let (($x1897 (and z_4_2_7 z_3_2_5 z_3_2_6 z_3_2_8 z_3_2_9 z_3_2_10)))
 (let (($x1896 (and z_4_2_6 z_3_2_5 z_3_2_8 z_3_2_9 z_3_2_10)))
 (let (($x1895 (and z_4_2_5 z_3_2_8 z_3_2_9 z_3_2_10)))
 (= z_2_2_8 (or $x1895 $x1896 $x1897 (and z_4_2_8) $x1899 $x1900))))))))
(assert
 (let (($x1910 (and z_4_2_10 z_3_2_9)))
 (let (($x1908 (and z_4_2_8 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_9 z_3_2_10)))
 (let (($x1907 (and z_4_2_7 z_3_2_5 z_3_2_6 z_3_2_9 z_3_2_10)))
 (let (($x1906 (and z_4_2_6 z_3_2_5 z_3_2_9 z_3_2_10)))
 (let (($x1905 (and z_4_2_5 z_3_2_9 z_3_2_10)))
 (= z_2_2_9 (or $x1905 $x1906 $x1907 $x1908 (and z_4_2_9) $x1910))))))))
(assert
 (let (($x1919 (and z_4_2_9 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_10)))
 (let (($x1918 (and z_4_2_8 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_10)))
 (let (($x1917 (and z_4_2_7 z_3_2_5 z_3_2_6 z_3_2_10)))
 (let (($x1916 (and z_4_2_6 z_3_2_5 z_3_2_10)))
 (let (($x1915 (and z_4_2_5 z_3_2_10)))
 (= z_2_2_10 (or $x1915 $x1916 $x1917 $x1918 $x1919 (and z_4_2_10)))))))))
(assert
 (let (($x1956 (and z_4_3_10 z_3_3_0 z_3_3_1 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6 z_3_3_7 z_3_3_8 z_3_3_9)))
 (let (($x1953 (and z_4_3_9 z_3_3_0 z_3_3_1 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6 z_3_3_7 z_3_3_8)))
 (let (($x1950 (and z_4_3_8 z_3_3_0 z_3_3_1 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6 z_3_3_7)))
 (let (($x1947 (and z_4_3_7 z_3_3_0 z_3_3_1 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6)))
 (let (($x1944 (and z_4_3_6 z_3_3_0 z_3_3_1 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5)))
 (let (($x1941 (and z_4_3_5 z_3_3_0 z_3_3_1 z_3_3_2 z_3_3_3 z_3_3_4)))
 (let (($x1938 (and z_4_3_4 z_3_3_0 z_3_3_1 z_3_3_2 z_3_3_3)))
 (let (($x1935 (and z_4_3_3 z_3_3_0 z_3_3_1 z_3_3_2)))
 (let (($x1932 (and z_4_3_2 z_3_3_0 z_3_3_1)))
 (let (($x1929 (and z_4_3_1 z_3_3_0)))
 (let (($x1957 (or (and z_4_3_0) $x1929 $x1932 $x1935 $x1938 $x1941 $x1944 $x1947 $x1950 $x1953 $x1956)))
 (= z_2_3_0 $x1957)))))))))))))
(assert
 (let (($x1970 (and z_4_3_10 z_3_3_1 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6 z_3_3_7 z_3_3_8 z_3_3_9)))
 (let (($x1969 (and z_4_3_9 z_3_3_1 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6 z_3_3_7 z_3_3_8)))
 (let (($x1968 (and z_4_3_8 z_3_3_1 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6 z_3_3_7)))
 (let (($x1967 (and z_4_3_7 z_3_3_1 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6)))
 (let (($x1966 (and z_4_3_6 z_3_3_1 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5)))
 (let (($x1965 (and z_4_3_5 z_3_3_1 z_3_3_2 z_3_3_3 z_3_3_4)))
 (let (($x1964 (and z_4_3_4 z_3_3_1 z_3_3_2 z_3_3_3)))
 (let (($x1963 (and z_4_3_3 z_3_3_1 z_3_3_2)))
 (let (($x1962 (and z_4_3_2 z_3_3_1)))
 (= z_2_3_1 (or (and z_4_3_1) $x1962 $x1963 $x1964 $x1965 $x1966 $x1967 $x1968 $x1969 $x1970))))))))))))
(assert
 (let (($x1983 (and z_4_3_10 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6 z_3_3_7 z_3_3_8 z_3_3_9)))
 (let (($x1982 (and z_4_3_9 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6 z_3_3_7 z_3_3_8)))
 (let (($x1981 (and z_4_3_8 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6 z_3_3_7)))
 (let (($x1980 (and z_4_3_7 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6)))
 (let (($x1979 (and z_4_3_6 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5)))
 (let (($x1978 (and z_4_3_5 z_3_3_2 z_3_3_3 z_3_3_4)))
 (let (($x1977 (and z_4_3_4 z_3_3_2 z_3_3_3)))
 (let (($x1976 (and z_4_3_3 z_3_3_2)))
 (= z_2_3_2 (or (and z_4_3_2) $x1976 $x1977 $x1978 $x1979 $x1980 $x1981 $x1982 $x1983)))))))))))
(assert
 (let (($x1995 (and z_4_3_10 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6 z_3_3_7 z_3_3_8 z_3_3_9)))
 (let (($x1994 (and z_4_3_9 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6 z_3_3_7 z_3_3_8)))
 (let (($x1993 (and z_4_3_8 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6 z_3_3_7)))
 (let (($x1992 (and z_4_3_7 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6)))
 (let (($x1991 (and z_4_3_6 z_3_3_3 z_3_3_4 z_3_3_5)))
 (let (($x1990 (and z_4_3_5 z_3_3_3 z_3_3_4)))
 (let (($x1989 (and z_4_3_4 z_3_3_3)))
 (= z_2_3_3 (or (and z_4_3_3) $x1989 $x1990 $x1991 $x1992 $x1993 $x1994 $x1995))))))))))
(assert
 (let (($x2006 (and z_4_3_10 z_3_3_4 z_3_3_5 z_3_3_6 z_3_3_7 z_3_3_8 z_3_3_9)))
 (let (($x2005 (and z_4_3_9 z_3_3_4 z_3_3_5 z_3_3_6 z_3_3_7 z_3_3_8)))
 (let (($x2004 (and z_4_3_8 z_3_3_4 z_3_3_5 z_3_3_6 z_3_3_7)))
 (let (($x2003 (and z_4_3_7 z_3_3_4 z_3_3_5 z_3_3_6)))
 (let (($x2002 (and z_4_3_6 z_3_3_4 z_3_3_5)))
 (let (($x2001 (and z_4_3_5 z_3_3_4)))
 (= z_2_3_4 (or (and z_4_3_4) $x2001 $x2002 $x2003 $x2004 $x2005 $x2006)))))))))
(assert
 (let (($x2016 (and z_4_3_10 z_3_3_5 z_3_3_6 z_3_3_7 z_3_3_8 z_3_3_9)))
 (let (($x2015 (and z_4_3_9 z_3_3_5 z_3_3_6 z_3_3_7 z_3_3_8)))
 (let (($x2014 (and z_4_3_8 z_3_3_5 z_3_3_6 z_3_3_7)))
 (let (($x2013 (and z_4_3_7 z_3_3_5 z_3_3_6)))
 (let (($x2012 (and z_4_3_6 z_3_3_5)))
 (= z_2_3_5 (or (and z_4_3_5) $x2012 $x2013 $x2014 $x2015 $x2016))))))))
(assert
 (let (($x2027 (and z_4_3_10 z_3_3_6 z_3_3_7 z_3_3_8 z_3_3_9)))
 (let (($x2026 (and z_4_3_9 z_3_3_6 z_3_3_7 z_3_3_8)))
 (let (($x2025 (and z_4_3_8 z_3_3_6 z_3_3_7)))
 (let (($x2024 (and z_4_3_7 z_3_3_6)))
 (let (($x2022 (and z_4_3_5 z_3_3_6 z_3_3_7 z_3_3_8 z_3_3_9 z_3_3_10)))
 (= z_2_3_6 (or $x2022 (and z_4_3_6) $x2024 $x2025 $x2026 $x2027))))))))
(assert
 (let (($x2037 (and z_4_3_10 z_3_3_7 z_3_3_8 z_3_3_9)))
 (let (($x2036 (and z_4_3_9 z_3_3_7 z_3_3_8)))
 (let (($x2035 (and z_4_3_8 z_3_3_7)))
 (let (($x2033 (and z_4_3_6 z_3_3_5 z_3_3_7 z_3_3_8 z_3_3_9 z_3_3_10)))
 (let (($x2032 (and z_4_3_5 z_3_3_7 z_3_3_8 z_3_3_9 z_3_3_10)))
 (= z_2_3_7 (or $x2032 $x2033 (and z_4_3_7) $x2035 $x2036 $x2037))))))))
(assert
 (let (($x2047 (and z_4_3_10 z_3_3_8 z_3_3_9)))
 (let (($x2046 (and z_4_3_9 z_3_3_8)))
 (let (($x2044 (and z_4_3_7 z_3_3_5 z_3_3_6 z_3_3_8 z_3_3_9 z_3_3_10)))
 (let (($x2043 (and z_4_3_6 z_3_3_5 z_3_3_8 z_3_3_9 z_3_3_10)))
 (let (($x2042 (and z_4_3_5 z_3_3_8 z_3_3_9 z_3_3_10)))
 (= z_2_3_8 (or $x2042 $x2043 $x2044 (and z_4_3_8) $x2046 $x2047))))))))
(assert
 (let (($x2057 (and z_4_3_10 z_3_3_9)))
 (let (($x2055 (and z_4_3_8 z_3_3_5 z_3_3_6 z_3_3_7 z_3_3_9 z_3_3_10)))
 (let (($x2054 (and z_4_3_7 z_3_3_5 z_3_3_6 z_3_3_9 z_3_3_10)))
 (let (($x2053 (and z_4_3_6 z_3_3_5 z_3_3_9 z_3_3_10)))
 (let (($x2052 (and z_4_3_5 z_3_3_9 z_3_3_10)))
 (= z_2_3_9 (or $x2052 $x2053 $x2054 $x2055 (and z_4_3_9) $x2057))))))))
(assert
 (let (($x2066 (and z_4_3_9 z_3_3_5 z_3_3_6 z_3_3_7 z_3_3_8 z_3_3_10)))
 (let (($x2065 (and z_4_3_8 z_3_3_5 z_3_3_6 z_3_3_7 z_3_3_10)))
 (let (($x2064 (and z_4_3_7 z_3_3_5 z_3_3_6 z_3_3_10)))
 (let (($x2063 (and z_4_3_6 z_3_3_5 z_3_3_10)))
 (let (($x2062 (and z_4_3_5 z_3_3_10)))
 (= z_2_3_10 (or $x2062 $x2063 $x2064 $x2065 $x2066 (and z_4_3_10)))))))))
(assert
 (let (($x2085 (and z_4_4_4 z_3_4_0 z_3_4_1 z_3_4_2 z_3_4_3)))
 (let (($x2082 (and z_4_4_3 z_3_4_0 z_3_4_1 z_3_4_2)))
 (let (($x2079 (and z_4_4_2 z_3_4_0 z_3_4_1)))
 (let (($x2076 (and z_4_4_1 z_3_4_0)))
 (= z_2_4_0 (or (and z_4_4_0) $x2076 $x2079 $x2082 $x2085)))))))
(assert
 (let (($x2093 (and z_4_4_4 z_3_4_1 z_3_4_2 z_3_4_3)))
 (let (($x2092 (and z_4_4_3 z_3_4_1 z_3_4_2)))
 (let (($x2091 (and z_4_4_2 z_3_4_1)))
 (= z_2_4_1 (or (and z_4_4_1) $x2091 $x2092 $x2093))))))
(assert
 (let (($x2102 (and z_4_4_4 z_3_4_2 z_3_4_3)))
 (let (($x2101 (and z_4_4_3 z_3_4_2)))
 (let (($x2099 (and z_4_4_1 z_3_4_2 z_3_4_3 z_3_4_4)))
 (= z_2_4_2 (or $x2099 (and z_4_4_2) $x2101 $x2102))))))
(assert
 (let (($x2110 (and z_4_4_4 z_3_4_3)))
 (let (($x2108 (and z_4_4_2 z_3_4_1 z_3_4_3 z_3_4_4)))
 (let (($x2107 (and z_4_4_1 z_3_4_3 z_3_4_4)))
 (= z_2_4_3 (or $x2107 $x2108 (and z_4_4_3) $x2110))))))
(assert
 (let (($x2117 (and z_4_4_3 z_3_4_1 z_3_4_2 z_3_4_4)))
 (let (($x2116 (and z_4_4_2 z_3_4_1 z_3_4_4)))
 (let (($x2115 (and z_4_4_1 z_3_4_4)))
 (= z_2_4_4 (or $x2115 $x2116 $x2117 (and z_4_4_4)))))))
(assert
 (let (($x2142 (and z_4_5_6 z_3_5_0 z_3_5_1 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5)))
 (let (($x2139 (and z_4_5_5 z_3_5_0 z_3_5_1 z_3_5_2 z_3_5_3 z_3_5_4)))
 (let (($x2136 (and z_4_5_4 z_3_5_0 z_3_5_1 z_3_5_2 z_3_5_3)))
 (let (($x2133 (and z_4_5_3 z_3_5_0 z_3_5_1 z_3_5_2)))
 (let (($x2130 (and z_4_5_2 z_3_5_0 z_3_5_1)))
 (let (($x2127 (and z_4_5_1 z_3_5_0)))
 (= z_2_5_0 (or (and z_4_5_0) $x2127 $x2130 $x2133 $x2136 $x2139 $x2142)))))))))
(assert
 (let (($x2152 (and z_4_5_6 z_3_5_1 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5)))
 (let (($x2151 (and z_4_5_5 z_3_5_1 z_3_5_2 z_3_5_3 z_3_5_4)))
 (let (($x2150 (and z_4_5_4 z_3_5_1 z_3_5_2 z_3_5_3)))
 (let (($x2149 (and z_4_5_3 z_3_5_1 z_3_5_2)))
 (let (($x2148 (and z_4_5_2 z_3_5_1)))
 (= z_2_5_1 (or (and z_4_5_1) $x2148 $x2149 $x2150 $x2151 $x2152))))))))
(assert
 (let (($x2163 (and z_4_5_6 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5)))
 (let (($x2162 (and z_4_5_5 z_3_5_2 z_3_5_3 z_3_5_4)))
 (let (($x2161 (and z_4_5_4 z_3_5_2 z_3_5_3)))
 (let (($x2160 (and z_4_5_3 z_3_5_2)))
 (let (($x2158 (and z_4_5_1 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6)))
 (= z_2_5_2 (or $x2158 (and z_4_5_2) $x2160 $x2161 $x2162 $x2163))))))))
(assert
 (let (($x2173 (and z_4_5_6 z_3_5_3 z_3_5_4 z_3_5_5)))
 (let (($x2172 (and z_4_5_5 z_3_5_3 z_3_5_4)))
 (let (($x2171 (and z_4_5_4 z_3_5_3)))
 (let (($x2169 (and z_4_5_2 z_3_5_1 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6)))
 (let (($x2168 (and z_4_5_1 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6)))
 (= z_2_5_3 (or $x2168 $x2169 (and z_4_5_3) $x2171 $x2172 $x2173))))))))
(assert
 (let (($x2183 (and z_4_5_6 z_3_5_4 z_3_5_5)))
 (let (($x2182 (and z_4_5_5 z_3_5_4)))
 (let (($x2180 (and z_4_5_3 z_3_5_1 z_3_5_2 z_3_5_4 z_3_5_5 z_3_5_6)))
 (let (($x2179 (and z_4_5_2 z_3_5_1 z_3_5_4 z_3_5_5 z_3_5_6)))
 (let (($x2178 (and z_4_5_1 z_3_5_4 z_3_5_5 z_3_5_6)))
 (= z_2_5_4 (or $x2178 $x2179 $x2180 (and z_4_5_4) $x2182 $x2183))))))))
(assert
 (let (($x2193 (and z_4_5_6 z_3_5_5)))
 (let (($x2191 (and z_4_5_4 z_3_5_1 z_3_5_2 z_3_5_3 z_3_5_5 z_3_5_6)))
 (let (($x2190 (and z_4_5_3 z_3_5_1 z_3_5_2 z_3_5_5 z_3_5_6)))
 (let (($x2189 (and z_4_5_2 z_3_5_1 z_3_5_5 z_3_5_6)))
 (let (($x2188 (and z_4_5_1 z_3_5_5 z_3_5_6)))
 (= z_2_5_5 (or $x2188 $x2189 $x2190 $x2191 (and z_4_5_5) $x2193))))))))
(assert
 (let (($x2202 (and z_4_5_5 z_3_5_1 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_6)))
 (let (($x2201 (and z_4_5_4 z_3_5_1 z_3_5_2 z_3_5_3 z_3_5_6)))
 (let (($x2200 (and z_4_5_3 z_3_5_1 z_3_5_2 z_3_5_6)))
 (let (($x2199 (and z_4_5_2 z_3_5_1 z_3_5_6)))
 (let (($x2198 (and z_4_5_1 z_3_5_6)))
 (= z_2_5_6 (or $x2198 $x2199 $x2200 $x2201 $x2202 (and z_4_5_6)))))))))
(assert
 (let (($x2239 (and z_4_6_10 z_3_6_0 z_3_6_1 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9)))
 (let (($x2236 (and z_4_6_9 z_3_6_0 z_3_6_1 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8)))
 (let (($x2233 (and z_4_6_8 z_3_6_0 z_3_6_1 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7)))
 (let (($x2230 (and z_4_6_7 z_3_6_0 z_3_6_1 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6)))
 (let (($x2227 (and z_4_6_6 z_3_6_0 z_3_6_1 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5)))
 (let (($x2224 (and z_4_6_5 z_3_6_0 z_3_6_1 z_3_6_2 z_3_6_3 z_3_6_4)))
 (let (($x2221 (and z_4_6_4 z_3_6_0 z_3_6_1 z_3_6_2 z_3_6_3)))
 (let (($x2218 (and z_4_6_3 z_3_6_0 z_3_6_1 z_3_6_2)))
 (let (($x2215 (and z_4_6_2 z_3_6_0 z_3_6_1)))
 (let (($x2212 (and z_4_6_1 z_3_6_0)))
 (let (($x2240 (or (and z_4_6_0) $x2212 $x2215 $x2218 $x2221 $x2224 $x2227 $x2230 $x2233 $x2236 $x2239)))
 (= z_2_6_0 $x2240)))))))))))))
(assert
 (let (($x2253 (and z_4_6_10 z_3_6_1 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9)))
 (let (($x2252 (and z_4_6_9 z_3_6_1 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8)))
 (let (($x2251 (and z_4_6_8 z_3_6_1 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7)))
 (let (($x2250 (and z_4_6_7 z_3_6_1 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6)))
 (let (($x2249 (and z_4_6_6 z_3_6_1 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5)))
 (let (($x2248 (and z_4_6_5 z_3_6_1 z_3_6_2 z_3_6_3 z_3_6_4)))
 (let (($x2247 (and z_4_6_4 z_3_6_1 z_3_6_2 z_3_6_3)))
 (let (($x2246 (and z_4_6_3 z_3_6_1 z_3_6_2)))
 (let (($x2245 (and z_4_6_2 z_3_6_1)))
 (= z_2_6_1 (or (and z_4_6_1) $x2245 $x2246 $x2247 $x2248 $x2249 $x2250 $x2251 $x2252 $x2253))))))))))))
(assert
 (let (($x2266 (and z_4_6_10 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9)))
 (let (($x2265 (and z_4_6_9 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8)))
 (let (($x2264 (and z_4_6_8 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7)))
 (let (($x2263 (and z_4_6_7 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6)))
 (let (($x2262 (and z_4_6_6 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5)))
 (let (($x2261 (and z_4_6_5 z_3_6_2 z_3_6_3 z_3_6_4)))
 (let (($x2260 (and z_4_6_4 z_3_6_2 z_3_6_3)))
 (let (($x2259 (and z_4_6_3 z_3_6_2)))
 (= z_2_6_2 (or (and z_4_6_2) $x2259 $x2260 $x2261 $x2262 $x2263 $x2264 $x2265 $x2266)))))))))))
(assert
 (let (($x2278 (and z_4_6_10 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9)))
 (let (($x2277 (and z_4_6_9 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8)))
 (let (($x2276 (and z_4_6_8 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7)))
 (let (($x2275 (and z_4_6_7 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6)))
 (let (($x2274 (and z_4_6_6 z_3_6_3 z_3_6_4 z_3_6_5)))
 (let (($x2273 (and z_4_6_5 z_3_6_3 z_3_6_4)))
 (let (($x2272 (and z_4_6_4 z_3_6_3)))
 (= z_2_6_3 (or (and z_4_6_3) $x2272 $x2273 $x2274 $x2275 $x2276 $x2277 $x2278))))))))))
(assert
 (let (($x2289 (and z_4_6_10 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9)))
 (let (($x2288 (and z_4_6_9 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8)))
 (let (($x2287 (and z_4_6_8 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7)))
 (let (($x2286 (and z_4_6_7 z_3_6_4 z_3_6_5 z_3_6_6)))
 (let (($x2285 (and z_4_6_6 z_3_6_4 z_3_6_5)))
 (let (($x2284 (and z_4_6_5 z_3_6_4)))
 (= z_2_6_4 (or (and z_4_6_4) $x2284 $x2285 $x2286 $x2287 $x2288 $x2289)))))))))
(assert
 (let (($x2299 (and z_4_6_10 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9)))
 (let (($x2298 (and z_4_6_9 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8)))
 (let (($x2297 (and z_4_6_8 z_3_6_5 z_3_6_6 z_3_6_7)))
 (let (($x2296 (and z_4_6_7 z_3_6_5 z_3_6_6)))
 (let (($x2295 (and z_4_6_6 z_3_6_5)))
 (= z_2_6_5 (or (and z_4_6_5) $x2295 $x2296 $x2297 $x2298 $x2299))))))))
(assert
 (let (($x2308 (and z_4_6_10 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9)))
 (let (($x2307 (and z_4_6_9 z_3_6_6 z_3_6_7 z_3_6_8)))
 (let (($x2306 (and z_4_6_8 z_3_6_6 z_3_6_7)))
 (let (($x2305 (and z_4_6_7 z_3_6_6)))
 (= z_2_6_6 (or (and z_4_6_6) $x2305 $x2306 $x2307 $x2308)))))))
(assert
 (let (($x2318 (and z_4_6_10 z_3_6_7 z_3_6_8 z_3_6_9)))
 (let (($x2317 (and z_4_6_9 z_3_6_7 z_3_6_8)))
 (let (($x2316 (and z_4_6_8 z_3_6_7)))
 (let (($x2314 (and z_4_6_6 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10)))
 (= z_2_6_7 (or $x2314 (and z_4_6_7) $x2316 $x2317 $x2318)))))))
(assert
 (let (($x2327 (and z_4_6_10 z_3_6_8 z_3_6_9)))
 (let (($x2326 (and z_4_6_9 z_3_6_8)))
 (let (($x2324 (and z_4_6_7 z_3_6_6 z_3_6_8 z_3_6_9 z_3_6_10)))
 (let (($x2323 (and z_4_6_6 z_3_6_8 z_3_6_9 z_3_6_10)))
 (= z_2_6_8 (or $x2323 $x2324 (and z_4_6_8) $x2326 $x2327)))))))
(assert
 (let (($x2336 (and z_4_6_10 z_3_6_9)))
 (let (($x2334 (and z_4_6_8 z_3_6_6 z_3_6_7 z_3_6_9 z_3_6_10)))
 (let (($x2333 (and z_4_6_7 z_3_6_6 z_3_6_9 z_3_6_10)))
 (let (($x2332 (and z_4_6_6 z_3_6_9 z_3_6_10)))
 (= z_2_6_9 (or $x2332 $x2333 $x2334 (and z_4_6_9) $x2336)))))))
(assert
 (let (($x2344 (and z_4_6_9 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_10)))
 (let (($x2343 (and z_4_6_8 z_3_6_6 z_3_6_7 z_3_6_10)))
 (let (($x2342 (and z_4_6_7 z_3_6_6 z_3_6_10)))
 (let (($x2341 (and z_4_6_6 z_3_6_10)))
 (= z_2_6_10 (or $x2341 $x2342 $x2343 $x2344 (and z_4_6_10))))))))
(assert
 (let (($x2381 (and z_4_7_10 z_3_7_0 z_3_7_1 z_3_7_2 z_3_7_3 z_3_7_4 z_3_7_5 z_3_7_6 z_3_7_7 z_3_7_8 z_3_7_9)))
 (let (($x2378 (and z_4_7_9 z_3_7_0 z_3_7_1 z_3_7_2 z_3_7_3 z_3_7_4 z_3_7_5 z_3_7_6 z_3_7_7 z_3_7_8)))
 (let (($x2375 (and z_4_7_8 z_3_7_0 z_3_7_1 z_3_7_2 z_3_7_3 z_3_7_4 z_3_7_5 z_3_7_6 z_3_7_7)))
 (let (($x2372 (and z_4_7_7 z_3_7_0 z_3_7_1 z_3_7_2 z_3_7_3 z_3_7_4 z_3_7_5 z_3_7_6)))
 (let (($x2369 (and z_4_7_6 z_3_7_0 z_3_7_1 z_3_7_2 z_3_7_3 z_3_7_4 z_3_7_5)))
 (let (($x2366 (and z_4_7_5 z_3_7_0 z_3_7_1 z_3_7_2 z_3_7_3 z_3_7_4)))
 (let (($x2363 (and z_4_7_4 z_3_7_0 z_3_7_1 z_3_7_2 z_3_7_3)))
 (let (($x2360 (and z_4_7_3 z_3_7_0 z_3_7_1 z_3_7_2)))
 (let (($x2357 (and z_4_7_2 z_3_7_0 z_3_7_1)))
 (let (($x2354 (and z_4_7_1 z_3_7_0)))
 (let (($x2382 (or (and z_4_7_0) $x2354 $x2357 $x2360 $x2363 $x2366 $x2369 $x2372 $x2375 $x2378 $x2381)))
 (= z_2_7_0 $x2382)))))))))))))
(assert
 (let (($x2395 (and z_4_7_10 z_3_7_1 z_3_7_2 z_3_7_3 z_3_7_4 z_3_7_5 z_3_7_6 z_3_7_7 z_3_7_8 z_3_7_9)))
 (let (($x2394 (and z_4_7_9 z_3_7_1 z_3_7_2 z_3_7_3 z_3_7_4 z_3_7_5 z_3_7_6 z_3_7_7 z_3_7_8)))
 (let (($x2393 (and z_4_7_8 z_3_7_1 z_3_7_2 z_3_7_3 z_3_7_4 z_3_7_5 z_3_7_6 z_3_7_7)))
 (let (($x2392 (and z_4_7_7 z_3_7_1 z_3_7_2 z_3_7_3 z_3_7_4 z_3_7_5 z_3_7_6)))
 (let (($x2391 (and z_4_7_6 z_3_7_1 z_3_7_2 z_3_7_3 z_3_7_4 z_3_7_5)))
 (let (($x2390 (and z_4_7_5 z_3_7_1 z_3_7_2 z_3_7_3 z_3_7_4)))
 (let (($x2389 (and z_4_7_4 z_3_7_1 z_3_7_2 z_3_7_3)))
 (let (($x2388 (and z_4_7_3 z_3_7_1 z_3_7_2)))
 (let (($x2387 (and z_4_7_2 z_3_7_1)))
 (= z_2_7_1 (or (and z_4_7_1) $x2387 $x2388 $x2389 $x2390 $x2391 $x2392 $x2393 $x2394 $x2395))))))))))))
(assert
 (let (($x2408 (and z_4_7_10 z_3_7_2 z_3_7_3 z_3_7_4 z_3_7_5 z_3_7_6 z_3_7_7 z_3_7_8 z_3_7_9)))
 (let (($x2407 (and z_4_7_9 z_3_7_2 z_3_7_3 z_3_7_4 z_3_7_5 z_3_7_6 z_3_7_7 z_3_7_8)))
 (let (($x2406 (and z_4_7_8 z_3_7_2 z_3_7_3 z_3_7_4 z_3_7_5 z_3_7_6 z_3_7_7)))
 (let (($x2405 (and z_4_7_7 z_3_7_2 z_3_7_3 z_3_7_4 z_3_7_5 z_3_7_6)))
 (let (($x2404 (and z_4_7_6 z_3_7_2 z_3_7_3 z_3_7_4 z_3_7_5)))
 (let (($x2403 (and z_4_7_5 z_3_7_2 z_3_7_3 z_3_7_4)))
 (let (($x2402 (and z_4_7_4 z_3_7_2 z_3_7_3)))
 (let (($x2401 (and z_4_7_3 z_3_7_2)))
 (= z_2_7_2 (or (and z_4_7_2) $x2401 $x2402 $x2403 $x2404 $x2405 $x2406 $x2407 $x2408)))))))))))
(assert
 (let (($x2420 (and z_4_7_10 z_3_7_3 z_3_7_4 z_3_7_5 z_3_7_6 z_3_7_7 z_3_7_8 z_3_7_9)))
 (let (($x2419 (and z_4_7_9 z_3_7_3 z_3_7_4 z_3_7_5 z_3_7_6 z_3_7_7 z_3_7_8)))
 (let (($x2418 (and z_4_7_8 z_3_7_3 z_3_7_4 z_3_7_5 z_3_7_6 z_3_7_7)))
 (let (($x2417 (and z_4_7_7 z_3_7_3 z_3_7_4 z_3_7_5 z_3_7_6)))
 (let (($x2416 (and z_4_7_6 z_3_7_3 z_3_7_4 z_3_7_5)))
 (let (($x2415 (and z_4_7_5 z_3_7_3 z_3_7_4)))
 (let (($x2414 (and z_4_7_4 z_3_7_3)))
 (= z_2_7_3 (or (and z_4_7_3) $x2414 $x2415 $x2416 $x2417 $x2418 $x2419 $x2420))))))))))
(assert
 (let (($x2431 (and z_4_7_10 z_3_7_4 z_3_7_5 z_3_7_6 z_3_7_7 z_3_7_8 z_3_7_9)))
 (let (($x2430 (and z_4_7_9 z_3_7_4 z_3_7_5 z_3_7_6 z_3_7_7 z_3_7_8)))
 (let (($x2429 (and z_4_7_8 z_3_7_4 z_3_7_5 z_3_7_6 z_3_7_7)))
 (let (($x2428 (and z_4_7_7 z_3_7_4 z_3_7_5 z_3_7_6)))
 (let (($x2427 (and z_4_7_6 z_3_7_4 z_3_7_5)))
 (let (($x2426 (and z_4_7_5 z_3_7_4)))
 (= z_2_7_4 (or (and z_4_7_4) $x2426 $x2427 $x2428 $x2429 $x2430 $x2431)))))))))
(assert
 (let (($x2441 (and z_4_7_10 z_3_7_5 z_3_7_6 z_3_7_7 z_3_7_8 z_3_7_9)))
 (let (($x2440 (and z_4_7_9 z_3_7_5 z_3_7_6 z_3_7_7 z_3_7_8)))
 (let (($x2439 (and z_4_7_8 z_3_7_5 z_3_7_6 z_3_7_7)))
 (let (($x2438 (and z_4_7_7 z_3_7_5 z_3_7_6)))
 (let (($x2437 (and z_4_7_6 z_3_7_5)))
 (= z_2_7_5 (or (and z_4_7_5) $x2437 $x2438 $x2439 $x2440 $x2441))))))))
(assert
 (let (($x2450 (and z_4_7_10 z_3_7_6 z_3_7_7 z_3_7_8 z_3_7_9)))
 (let (($x2449 (and z_4_7_9 z_3_7_6 z_3_7_7 z_3_7_8)))
 (let (($x2448 (and z_4_7_8 z_3_7_6 z_3_7_7)))
 (let (($x2447 (and z_4_7_7 z_3_7_6)))
 (= z_2_7_6 (or (and z_4_7_6) $x2447 $x2448 $x2449 $x2450)))))))
(assert
 (let (($x2460 (and z_4_7_10 z_3_7_7 z_3_7_8 z_3_7_9)))
 (let (($x2459 (and z_4_7_9 z_3_7_7 z_3_7_8)))
 (let (($x2458 (and z_4_7_8 z_3_7_7)))
 (let (($x2456 (and z_4_7_6 z_3_7_7 z_3_7_8 z_3_7_9 z_3_7_10)))
 (= z_2_7_7 (or $x2456 (and z_4_7_7) $x2458 $x2459 $x2460)))))))
(assert
 (let (($x2469 (and z_4_7_10 z_3_7_8 z_3_7_9)))
 (let (($x2468 (and z_4_7_9 z_3_7_8)))
 (let (($x2466 (and z_4_7_7 z_3_7_6 z_3_7_8 z_3_7_9 z_3_7_10)))
 (let (($x2465 (and z_4_7_6 z_3_7_8 z_3_7_9 z_3_7_10)))
 (= z_2_7_8 (or $x2465 $x2466 (and z_4_7_8) $x2468 $x2469)))))))
(assert
 (let (($x2478 (and z_4_7_10 z_3_7_9)))
 (let (($x2476 (and z_4_7_8 z_3_7_6 z_3_7_7 z_3_7_9 z_3_7_10)))
 (let (($x2475 (and z_4_7_7 z_3_7_6 z_3_7_9 z_3_7_10)))
 (let (($x2474 (and z_4_7_6 z_3_7_9 z_3_7_10)))
 (= z_2_7_9 (or $x2474 $x2475 $x2476 (and z_4_7_9) $x2478)))))))
(assert
 (let (($x2486 (and z_4_7_9 z_3_7_6 z_3_7_7 z_3_7_8 z_3_7_10)))
 (let (($x2485 (and z_4_7_8 z_3_7_6 z_3_7_7 z_3_7_10)))
 (let (($x2484 (and z_4_7_7 z_3_7_6 z_3_7_10)))
 (let (($x2483 (and z_4_7_6 z_3_7_10)))
 (= z_2_7_10 (or $x2483 $x2484 $x2485 $x2486 (and z_4_7_10))))))))
(assert
 (let (($x2526 (and z_4_8_11 z_3_8_0 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10)))
 (let (($x2523 (and z_4_8_10 z_3_8_0 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9)))
 (let (($x2520 (and z_4_8_9 z_3_8_0 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8)))
 (let (($x2517 (and z_4_8_8 z_3_8_0 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7)))
 (let (($x2514 (and z_4_8_7 z_3_8_0 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6)))
 (let (($x2511 (and z_4_8_6 z_3_8_0 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5)))
 (let (($x2508 (and z_4_8_5 z_3_8_0 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4)))
 (let (($x2505 (and z_4_8_4 z_3_8_0 z_3_8_1 z_3_8_2 z_3_8_3)))
 (let (($x2502 (and z_4_8_3 z_3_8_0 z_3_8_1 z_3_8_2)))
 (let (($x2499 (and z_4_8_2 z_3_8_0 z_3_8_1)))
 (let (($x2496 (and z_4_8_1 z_3_8_0)))
 (let (($x2527 (or (and z_4_8_0) $x2496 $x2499 $x2502 $x2505 $x2508 $x2511 $x2514 $x2517 $x2520 $x2523 $x2526)))
 (= z_2_8_0 $x2527))))))))))))))
(assert
 (let (($x2541 (and z_4_8_11 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10)))
 (let (($x2540 (and z_4_8_10 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9)))
 (let (($x2539 (and z_4_8_9 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8)))
 (let (($x2538 (and z_4_8_8 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7)))
 (let (($x2537 (and z_4_8_7 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6)))
 (let (($x2536 (and z_4_8_6 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5)))
 (let (($x2535 (and z_4_8_5 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4)))
 (let (($x2534 (and z_4_8_4 z_3_8_1 z_3_8_2 z_3_8_3)))
 (let (($x2533 (and z_4_8_3 z_3_8_1 z_3_8_2)))
 (let (($x2532 (and z_4_8_2 z_3_8_1)))
 (let (($x2542 (or (and z_4_8_1) $x2532 $x2533 $x2534 $x2535 $x2536 $x2537 $x2538 $x2539 $x2540 $x2541)))
 (= z_2_8_1 $x2542)))))))))))))
(assert
 (let (($x2555 (and z_4_8_11 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10)))
 (let (($x2554 (and z_4_8_10 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9)))
 (let (($x2553 (and z_4_8_9 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8)))
 (let (($x2552 (and z_4_8_8 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7)))
 (let (($x2551 (and z_4_8_7 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6)))
 (let (($x2550 (and z_4_8_6 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5)))
 (let (($x2549 (and z_4_8_5 z_3_8_2 z_3_8_3 z_3_8_4)))
 (let (($x2548 (and z_4_8_4 z_3_8_2 z_3_8_3)))
 (let (($x2547 (and z_4_8_3 z_3_8_2)))
 (= z_2_8_2 (or (and z_4_8_2) $x2547 $x2548 $x2549 $x2550 $x2551 $x2552 $x2553 $x2554 $x2555))))))))))))
(assert
 (let (($x2568 (and z_4_8_11 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10)))
 (let (($x2567 (and z_4_8_10 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9)))
 (let (($x2566 (and z_4_8_9 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8)))
 (let (($x2565 (and z_4_8_8 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7)))
 (let (($x2564 (and z_4_8_7 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6)))
 (let (($x2563 (and z_4_8_6 z_3_8_3 z_3_8_4 z_3_8_5)))
 (let (($x2562 (and z_4_8_5 z_3_8_3 z_3_8_4)))
 (let (($x2561 (and z_4_8_4 z_3_8_3)))
 (= z_2_8_3 (or (and z_4_8_3) $x2561 $x2562 $x2563 $x2564 $x2565 $x2566 $x2567 $x2568)))))))))))
(assert
 (let (($x2580 (and z_4_8_11 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10)))
 (let (($x2579 (and z_4_8_10 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9)))
 (let (($x2578 (and z_4_8_9 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8)))
 (let (($x2577 (and z_4_8_8 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7)))
 (let (($x2576 (and z_4_8_7 z_3_8_4 z_3_8_5 z_3_8_6)))
 (let (($x2575 (and z_4_8_6 z_3_8_4 z_3_8_5)))
 (let (($x2574 (and z_4_8_5 z_3_8_4)))
 (= z_2_8_4 (or (and z_4_8_4) $x2574 $x2575 $x2576 $x2577 $x2578 $x2579 $x2580))))))))))
(assert
 (let (($x2591 (and z_4_8_11 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10)))
 (let (($x2590 (and z_4_8_10 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9)))
 (let (($x2589 (and z_4_8_9 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8)))
 (let (($x2588 (and z_4_8_8 z_3_8_5 z_3_8_6 z_3_8_7)))
 (let (($x2587 (and z_4_8_7 z_3_8_5 z_3_8_6)))
 (let (($x2586 (and z_4_8_6 z_3_8_5)))
 (= z_2_8_5 (or (and z_4_8_5) $x2586 $x2587 $x2588 $x2589 $x2590 $x2591)))))))))
(assert
 (let (($x2601 (and z_4_8_11 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10)))
 (let (($x2600 (and z_4_8_10 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9)))
 (let (($x2599 (and z_4_8_9 z_3_8_6 z_3_8_7 z_3_8_8)))
 (let (($x2598 (and z_4_8_8 z_3_8_6 z_3_8_7)))
 (let (($x2597 (and z_4_8_7 z_3_8_6)))
 (= z_2_8_6 (or (and z_4_8_6) $x2597 $x2598 $x2599 $x2600 $x2601))))))))
(assert
 (let (($x2612 (and z_4_8_11 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10)))
 (let (($x2611 (and z_4_8_10 z_3_8_7 z_3_8_8 z_3_8_9)))
 (let (($x2610 (and z_4_8_9 z_3_8_7 z_3_8_8)))
 (let (($x2609 (and z_4_8_8 z_3_8_7)))
 (let (($x2607 (and z_4_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10 z_3_8_11)))
 (= z_2_8_7 (or $x2607 (and z_4_8_7) $x2609 $x2610 $x2611 $x2612))))))))
(assert
 (let (($x2622 (and z_4_8_11 z_3_8_8 z_3_8_9 z_3_8_10)))
 (let (($x2621 (and z_4_8_10 z_3_8_8 z_3_8_9)))
 (let (($x2620 (and z_4_8_9 z_3_8_8)))
 (let (($x2618 (and z_4_8_7 z_3_8_6 z_3_8_8 z_3_8_9 z_3_8_10 z_3_8_11)))
 (let (($x2617 (and z_4_8_6 z_3_8_8 z_3_8_9 z_3_8_10 z_3_8_11)))
 (= z_2_8_8 (or $x2617 $x2618 (and z_4_8_8) $x2620 $x2621 $x2622))))))))
(assert
 (let (($x2632 (and z_4_8_11 z_3_8_9 z_3_8_10)))
 (let (($x2631 (and z_4_8_10 z_3_8_9)))
 (let (($x2629 (and z_4_8_8 z_3_8_6 z_3_8_7 z_3_8_9 z_3_8_10 z_3_8_11)))
 (let (($x2628 (and z_4_8_7 z_3_8_6 z_3_8_9 z_3_8_10 z_3_8_11)))
 (let (($x2627 (and z_4_8_6 z_3_8_9 z_3_8_10 z_3_8_11)))
 (= z_2_8_9 (or $x2627 $x2628 $x2629 (and z_4_8_9) $x2631 $x2632))))))))
(assert
 (let (($x2642 (and z_4_8_11 z_3_8_10)))
 (let (($x2640 (and z_4_8_9 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_10 z_3_8_11)))
 (let (($x2639 (and z_4_8_8 z_3_8_6 z_3_8_7 z_3_8_10 z_3_8_11)))
 (let (($x2638 (and z_4_8_7 z_3_8_6 z_3_8_10 z_3_8_11)))
 (let (($x2637 (and z_4_8_6 z_3_8_10 z_3_8_11)))
 (= z_2_8_10 (or $x2637 $x2638 $x2639 $x2640 (and z_4_8_10) $x2642))))))))
(assert
 (let (($x2651 (and z_4_8_10 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_11)))
 (let (($x2650 (and z_4_8_9 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_11)))
 (let (($x2649 (and z_4_8_8 z_3_8_6 z_3_8_7 z_3_8_11)))
 (let (($x2648 (and z_4_8_7 z_3_8_6 z_3_8_11)))
 (let (($x2647 (and z_4_8_6 z_3_8_11)))
 (= z_2_8_11 (or $x2647 $x2648 $x2649 $x2650 $x2651 (and z_4_8_11)))))))))
(assert
 (let (($x2682 (and z_4_9_8 z_3_9_0 z_3_9_1 z_3_9_2 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_7)))
 (let (($x2679 (and z_4_9_7 z_3_9_0 z_3_9_1 z_3_9_2 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6)))
 (let (($x2676 (and z_4_9_6 z_3_9_0 z_3_9_1 z_3_9_2 z_3_9_3 z_3_9_4 z_3_9_5)))
 (let (($x2673 (and z_4_9_5 z_3_9_0 z_3_9_1 z_3_9_2 z_3_9_3 z_3_9_4)))
 (let (($x2670 (and z_4_9_4 z_3_9_0 z_3_9_1 z_3_9_2 z_3_9_3)))
 (let (($x2667 (and z_4_9_3 z_3_9_0 z_3_9_1 z_3_9_2)))
 (let (($x2664 (and z_4_9_2 z_3_9_0 z_3_9_1)))
 (let (($x2661 (and z_4_9_1 z_3_9_0)))
 (= z_2_9_0 (or (and z_4_9_0) $x2661 $x2664 $x2667 $x2670 $x2673 $x2676 $x2679 $x2682)))))))))))
(assert
 (let (($x2694 (and z_4_9_8 z_3_9_1 z_3_9_2 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_7)))
 (let (($x2693 (and z_4_9_7 z_3_9_1 z_3_9_2 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6)))
 (let (($x2692 (and z_4_9_6 z_3_9_1 z_3_9_2 z_3_9_3 z_3_9_4 z_3_9_5)))
 (let (($x2691 (and z_4_9_5 z_3_9_1 z_3_9_2 z_3_9_3 z_3_9_4)))
 (let (($x2690 (and z_4_9_4 z_3_9_1 z_3_9_2 z_3_9_3)))
 (let (($x2689 (and z_4_9_3 z_3_9_1 z_3_9_2)))
 (let (($x2688 (and z_4_9_2 z_3_9_1)))
 (= z_2_9_1 (or (and z_4_9_1) $x2688 $x2689 $x2690 $x2691 $x2692 $x2693 $x2694))))))))))
(assert
 (let (($x2705 (and z_4_9_8 z_3_9_2 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_7)))
 (let (($x2704 (and z_4_9_7 z_3_9_2 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6)))
 (let (($x2703 (and z_4_9_6 z_3_9_2 z_3_9_3 z_3_9_4 z_3_9_5)))
 (let (($x2702 (and z_4_9_5 z_3_9_2 z_3_9_3 z_3_9_4)))
 (let (($x2701 (and z_4_9_4 z_3_9_2 z_3_9_3)))
 (let (($x2700 (and z_4_9_3 z_3_9_2)))
 (= z_2_9_2 (or (and z_4_9_2) $x2700 $x2701 $x2702 $x2703 $x2704 $x2705)))))))))
(assert
 (let (($x2715 (and z_4_9_8 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_7)))
 (let (($x2714 (and z_4_9_7 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6)))
 (let (($x2713 (and z_4_9_6 z_3_9_3 z_3_9_4 z_3_9_5)))
 (let (($x2712 (and z_4_9_5 z_3_9_3 z_3_9_4)))
 (let (($x2711 (and z_4_9_4 z_3_9_3)))
 (= z_2_9_3 (or (and z_4_9_3) $x2711 $x2712 $x2713 $x2714 $x2715))))))))
(assert
 (let (($x2724 (and z_4_9_8 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_7)))
 (let (($x2723 (and z_4_9_7 z_3_9_4 z_3_9_5 z_3_9_6)))
 (let (($x2722 (and z_4_9_6 z_3_9_4 z_3_9_5)))
 (let (($x2721 (and z_4_9_5 z_3_9_4)))
 (= z_2_9_4 (or (and z_4_9_4) $x2721 $x2722 $x2723 $x2724)))))))
(assert
 (let (($x2732 (and z_4_9_8 z_3_9_5 z_3_9_6 z_3_9_7)))
 (let (($x2731 (and z_4_9_7 z_3_9_5 z_3_9_6)))
 (let (($x2730 (and z_4_9_6 z_3_9_5)))
 (= z_2_9_5 (or (and z_4_9_5) $x2730 $x2731 $x2732))))))
(assert
 (let (($x2741 (and z_4_9_8 z_3_9_6 z_3_9_7)))
 (let (($x2740 (and z_4_9_7 z_3_9_6)))
 (let (($x2738 (and z_4_9_5 z_3_9_6 z_3_9_7 z_3_9_8)))
 (= z_2_9_6 (or $x2738 (and z_4_9_6) $x2740 $x2741))))))
(assert
 (let (($x2749 (and z_4_9_8 z_3_9_7)))
 (let (($x2747 (and z_4_9_6 z_3_9_5 z_3_9_7 z_3_9_8)))
 (let (($x2746 (and z_4_9_5 z_3_9_7 z_3_9_8)))
 (= z_2_9_7 (or $x2746 $x2747 (and z_4_9_7) $x2749))))))
(assert
 (let (($x2756 (and z_4_9_7 z_3_9_5 z_3_9_6 z_3_9_8)))
 (let (($x2755 (and z_4_9_6 z_3_9_5 z_3_9_8)))
 (let (($x2754 (and z_4_9_5 z_3_9_8)))
 (= z_2_9_8 (or $x2754 $x2755 $x2756 (and z_4_9_8)))))))
(assert
 (let (($x2790 (and z_4_10_9 z_3_10_0 z_3_10_1 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8)))
 (let (($x2787 (and z_4_10_8 z_3_10_0 z_3_10_1 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7)))
 (let (($x2784 (and z_4_10_7 z_3_10_0 z_3_10_1 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6)))
 (let (($x2781 (and z_4_10_6 z_3_10_0 z_3_10_1 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5)))
 (let (($x2778 (and z_4_10_5 z_3_10_0 z_3_10_1 z_3_10_2 z_3_10_3 z_3_10_4)))
 (let (($x2775 (and z_4_10_4 z_3_10_0 z_3_10_1 z_3_10_2 z_3_10_3)))
 (let (($x2772 (and z_4_10_3 z_3_10_0 z_3_10_1 z_3_10_2)))
 (let (($x2769 (and z_4_10_2 z_3_10_0 z_3_10_1)))
 (let (($x2766 (and z_4_10_1 z_3_10_0)))
 (= z_2_10_0 (or (and z_4_10_0) $x2766 $x2769 $x2772 $x2775 $x2778 $x2781 $x2784 $x2787 $x2790))))))))))))
(assert
 (let (($x2803 (and z_4_10_9 z_3_10_1 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8)))
 (let (($x2802 (and z_4_10_8 z_3_10_1 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7)))
 (let (($x2801 (and z_4_10_7 z_3_10_1 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6)))
 (let (($x2800 (and z_4_10_6 z_3_10_1 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5)))
 (let (($x2799 (and z_4_10_5 z_3_10_1 z_3_10_2 z_3_10_3 z_3_10_4)))
 (let (($x2798 (and z_4_10_4 z_3_10_1 z_3_10_2 z_3_10_3)))
 (let (($x2797 (and z_4_10_3 z_3_10_1 z_3_10_2)))
 (let (($x2796 (and z_4_10_2 z_3_10_1)))
 (= z_2_10_1 (or (and z_4_10_1) $x2796 $x2797 $x2798 $x2799 $x2800 $x2801 $x2802 $x2803)))))))))))
(assert
 (let (($x2815 (and z_4_10_9 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8)))
 (let (($x2814 (and z_4_10_8 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7)))
 (let (($x2813 (and z_4_10_7 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6)))
 (let (($x2812 (and z_4_10_6 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5)))
 (let (($x2811 (and z_4_10_5 z_3_10_2 z_3_10_3 z_3_10_4)))
 (let (($x2810 (and z_4_10_4 z_3_10_2 z_3_10_3)))
 (let (($x2809 (and z_4_10_3 z_3_10_2)))
 (= z_2_10_2 (or (and z_4_10_2) $x2809 $x2810 $x2811 $x2812 $x2813 $x2814 $x2815))))))))))
(assert
 (let (($x2826 (and z_4_10_9 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8)))
 (let (($x2825 (and z_4_10_8 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7)))
 (let (($x2824 (and z_4_10_7 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6)))
 (let (($x2823 (and z_4_10_6 z_3_10_3 z_3_10_4 z_3_10_5)))
 (let (($x2822 (and z_4_10_5 z_3_10_3 z_3_10_4)))
 (let (($x2821 (and z_4_10_4 z_3_10_3)))
 (= z_2_10_3 (or (and z_4_10_3) $x2821 $x2822 $x2823 $x2824 $x2825 $x2826)))))))))
(assert
 (let (($x2836 (and z_4_10_9 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8)))
 (let (($x2835 (and z_4_10_8 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7)))
 (let (($x2834 (and z_4_10_7 z_3_10_4 z_3_10_5 z_3_10_6)))
 (let (($x2833 (and z_4_10_6 z_3_10_4 z_3_10_5)))
 (let (($x2832 (and z_4_10_5 z_3_10_4)))
 (= z_2_10_4 (or (and z_4_10_4) $x2832 $x2833 $x2834 $x2835 $x2836))))))))
(assert
 (let (($x2847 (and z_4_10_9 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8)))
 (let (($x2846 (and z_4_10_8 z_3_10_5 z_3_10_6 z_3_10_7)))
 (let (($x2845 (and z_4_10_7 z_3_10_5 z_3_10_6)))
 (let (($x2844 (and z_4_10_6 z_3_10_5)))
 (let (($x2842 (and z_4_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9)))
 (= z_2_10_5 (or $x2842 (and z_4_10_5) $x2844 $x2845 $x2846 $x2847))))))))
(assert
 (let (($x2857 (and z_4_10_9 z_3_10_6 z_3_10_7 z_3_10_8)))
 (let (($x2856 (and z_4_10_8 z_3_10_6 z_3_10_7)))
 (let (($x2855 (and z_4_10_7 z_3_10_6)))
 (let (($x2853 (and z_4_10_5 z_3_10_4 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9)))
 (let (($x2852 (and z_4_10_4 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9)))
 (= z_2_10_6 (or $x2852 $x2853 (and z_4_10_6) $x2855 $x2856 $x2857))))))))
(assert
 (let (($x2867 (and z_4_10_9 z_3_10_7 z_3_10_8)))
 (let (($x2866 (and z_4_10_8 z_3_10_7)))
 (let (($x2864 (and z_4_10_6 z_3_10_4 z_3_10_5 z_3_10_7 z_3_10_8 z_3_10_9)))
 (let (($x2863 (and z_4_10_5 z_3_10_4 z_3_10_7 z_3_10_8 z_3_10_9)))
 (let (($x2862 (and z_4_10_4 z_3_10_7 z_3_10_8 z_3_10_9)))
 (= z_2_10_7 (or $x2862 $x2863 $x2864 (and z_4_10_7) $x2866 $x2867))))))))
(assert
 (let (($x2877 (and z_4_10_9 z_3_10_8)))
 (let (($x2875 (and z_4_10_7 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_8 z_3_10_9)))
 (let (($x2874 (and z_4_10_6 z_3_10_4 z_3_10_5 z_3_10_8 z_3_10_9)))
 (let (($x2873 (and z_4_10_5 z_3_10_4 z_3_10_8 z_3_10_9)))
 (let (($x2872 (and z_4_10_4 z_3_10_8 z_3_10_9)))
 (= z_2_10_8 (or $x2872 $x2873 $x2874 $x2875 (and z_4_10_8) $x2877))))))))
(assert
 (let (($x2886 (and z_4_10_8 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_9)))
 (let (($x2885 (and z_4_10_7 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_9)))
 (let (($x2884 (and z_4_10_6 z_3_10_4 z_3_10_5 z_3_10_9)))
 (let (($x2883 (and z_4_10_5 z_3_10_4 z_3_10_9)))
 (let (($x2882 (and z_4_10_4 z_3_10_9)))
 (= z_2_10_9 (or $x2882 $x2883 $x2884 $x2885 $x2886 (and z_4_10_9)))))))))
(assert
 (let (($x2926 (and z_4_11_11 z_3_11_0 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_10)))
 (let (($x2923 (and z_4_11_10 z_3_11_0 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9)))
 (let (($x2920 (and z_4_11_9 z_3_11_0 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8)))
 (let (($x2917 (and z_4_11_8 z_3_11_0 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7)))
 (let (($x2914 (and z_4_11_7 z_3_11_0 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6)))
 (let (($x2911 (and z_4_11_6 z_3_11_0 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5)))
 (let (($x2908 (and z_4_11_5 z_3_11_0 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4)))
 (let (($x2905 (and z_4_11_4 z_3_11_0 z_3_11_1 z_3_11_2 z_3_11_3)))
 (let (($x2902 (and z_4_11_3 z_3_11_0 z_3_11_1 z_3_11_2)))
 (let (($x2899 (and z_4_11_2 z_3_11_0 z_3_11_1)))
 (let (($x2896 (and z_4_11_1 z_3_11_0)))
 (let (($x2927 (or (and z_4_11_0) $x2896 $x2899 $x2902 $x2905 $x2908 $x2911 $x2914 $x2917 $x2920 $x2923 $x2926)))
 (= z_2_11_0 $x2927))))))))))))))
(assert
 (let (($x2941 (and z_4_11_11 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_10)))
 (let (($x2940 (and z_4_11_10 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9)))
 (let (($x2939 (and z_4_11_9 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8)))
 (let (($x2938 (and z_4_11_8 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7)))
 (let (($x2937 (and z_4_11_7 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6)))
 (let (($x2936 (and z_4_11_6 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5)))
 (let (($x2935 (and z_4_11_5 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4)))
 (let (($x2934 (and z_4_11_4 z_3_11_1 z_3_11_2 z_3_11_3)))
 (let (($x2933 (and z_4_11_3 z_3_11_1 z_3_11_2)))
 (let (($x2932 (and z_4_11_2 z_3_11_1)))
 (let (($x2942 (or (and z_4_11_1) $x2932 $x2933 $x2934 $x2935 $x2936 $x2937 $x2938 $x2939 $x2940 $x2941)))
 (= z_2_11_1 $x2942)))))))))))))
(assert
 (let (($x2955 (and z_4_11_11 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_10)))
 (let (($x2954 (and z_4_11_10 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9)))
 (let (($x2953 (and z_4_11_9 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8)))
 (let (($x2952 (and z_4_11_8 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7)))
 (let (($x2951 (and z_4_11_7 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6)))
 (let (($x2950 (and z_4_11_6 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5)))
 (let (($x2949 (and z_4_11_5 z_3_11_2 z_3_11_3 z_3_11_4)))
 (let (($x2948 (and z_4_11_4 z_3_11_2 z_3_11_3)))
 (let (($x2947 (and z_4_11_3 z_3_11_2)))
 (= z_2_11_2 (or (and z_4_11_2) $x2947 $x2948 $x2949 $x2950 $x2951 $x2952 $x2953 $x2954 $x2955))))))))))))
(assert
 (let (($x2968 (and z_4_11_11 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_10)))
 (let (($x2967 (and z_4_11_10 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9)))
 (let (($x2966 (and z_4_11_9 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8)))
 (let (($x2965 (and z_4_11_8 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7)))
 (let (($x2964 (and z_4_11_7 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6)))
 (let (($x2963 (and z_4_11_6 z_3_11_3 z_3_11_4 z_3_11_5)))
 (let (($x2962 (and z_4_11_5 z_3_11_3 z_3_11_4)))
 (let (($x2961 (and z_4_11_4 z_3_11_3)))
 (= z_2_11_3 (or (and z_4_11_3) $x2961 $x2962 $x2963 $x2964 $x2965 $x2966 $x2967 $x2968)))))))))))
(assert
 (let (($x2980 (and z_4_11_11 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_10)))
 (let (($x2979 (and z_4_11_10 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9)))
 (let (($x2978 (and z_4_11_9 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8)))
 (let (($x2977 (and z_4_11_8 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7)))
 (let (($x2976 (and z_4_11_7 z_3_11_4 z_3_11_5 z_3_11_6)))
 (let (($x2975 (and z_4_11_6 z_3_11_4 z_3_11_5)))
 (let (($x2974 (and z_4_11_5 z_3_11_4)))
 (= z_2_11_4 (or (and z_4_11_4) $x2974 $x2975 $x2976 $x2977 $x2978 $x2979 $x2980))))))))))
(assert
 (let (($x2991 (and z_4_11_11 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_10)))
 (let (($x2990 (and z_4_11_10 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9)))
 (let (($x2989 (and z_4_11_9 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8)))
 (let (($x2988 (and z_4_11_8 z_3_11_5 z_3_11_6 z_3_11_7)))
 (let (($x2987 (and z_4_11_7 z_3_11_5 z_3_11_6)))
 (let (($x2986 (and z_4_11_6 z_3_11_5)))
 (= z_2_11_5 (or (and z_4_11_5) $x2986 $x2987 $x2988 $x2989 $x2990 $x2991)))))))))
(assert
 (let (($x3001 (and z_4_11_11 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_10)))
 (let (($x3000 (and z_4_11_10 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9)))
 (let (($x2999 (and z_4_11_9 z_3_11_6 z_3_11_7 z_3_11_8)))
 (let (($x2998 (and z_4_11_8 z_3_11_6 z_3_11_7)))
 (let (($x2997 (and z_4_11_7 z_3_11_6)))
 (= z_2_11_6 (or (and z_4_11_6) $x2997 $x2998 $x2999 $x3000 $x3001))))))))
(assert
 (let (($x3012 (and z_4_11_11 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_10)))
 (let (($x3011 (and z_4_11_10 z_3_11_7 z_3_11_8 z_3_11_9)))
 (let (($x3010 (and z_4_11_9 z_3_11_7 z_3_11_8)))
 (let (($x3009 (and z_4_11_8 z_3_11_7)))
 (let (($x3007 (and z_4_11_6 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_10 z_3_11_11)))
 (= z_2_11_7 (or $x3007 (and z_4_11_7) $x3009 $x3010 $x3011 $x3012))))))))
(assert
 (let (($x3022 (and z_4_11_11 z_3_11_8 z_3_11_9 z_3_11_10)))
 (let (($x3021 (and z_4_11_10 z_3_11_8 z_3_11_9)))
 (let (($x3020 (and z_4_11_9 z_3_11_8)))
 (let (($x3018 (and z_4_11_7 z_3_11_6 z_3_11_8 z_3_11_9 z_3_11_10 z_3_11_11)))
 (let (($x3017 (and z_4_11_6 z_3_11_8 z_3_11_9 z_3_11_10 z_3_11_11)))
 (= z_2_11_8 (or $x3017 $x3018 (and z_4_11_8) $x3020 $x3021 $x3022))))))))
(assert
 (let (($x3032 (and z_4_11_11 z_3_11_9 z_3_11_10)))
 (let (($x3031 (and z_4_11_10 z_3_11_9)))
 (let (($x3029 (and z_4_11_8 z_3_11_6 z_3_11_7 z_3_11_9 z_3_11_10 z_3_11_11)))
 (let (($x3028 (and z_4_11_7 z_3_11_6 z_3_11_9 z_3_11_10 z_3_11_11)))
 (let (($x3027 (and z_4_11_6 z_3_11_9 z_3_11_10 z_3_11_11)))
 (= z_2_11_9 (or $x3027 $x3028 $x3029 (and z_4_11_9) $x3031 $x3032))))))))
(assert
 (let (($x3042 (and z_4_11_11 z_3_11_10)))
 (let (($x3040 (and z_4_11_9 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_10 z_3_11_11)))
 (let (($x3039 (and z_4_11_8 z_3_11_6 z_3_11_7 z_3_11_10 z_3_11_11)))
 (let (($x3038 (and z_4_11_7 z_3_11_6 z_3_11_10 z_3_11_11)))
 (let (($x3037 (and z_4_11_6 z_3_11_10 z_3_11_11)))
 (= z_2_11_10 (or $x3037 $x3038 $x3039 $x3040 (and z_4_11_10) $x3042))))))))
(assert
 (let (($x3051 (and z_4_11_10 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_11)))
 (let (($x3050 (and z_4_11_9 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_11)))
 (let (($x3049 (and z_4_11_8 z_3_11_6 z_3_11_7 z_3_11_11)))
 (let (($x3048 (and z_4_11_7 z_3_11_6 z_3_11_11)))
 (let (($x3047 (and z_4_11_6 z_3_11_11)))
 (= z_2_11_11 (or $x3047 $x3048 $x3049 $x3050 $x3051 (and z_4_11_11)))))))))
(assert
 (let (($x3076 (and z_4_12_6 z_3_12_0 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5)))
 (let (($x3073 (and z_4_12_5 z_3_12_0 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4)))
 (let (($x3070 (and z_4_12_4 z_3_12_0 z_3_12_1 z_3_12_2 z_3_12_3)))
 (let (($x3067 (and z_4_12_3 z_3_12_0 z_3_12_1 z_3_12_2)))
 (let (($x3064 (and z_4_12_2 z_3_12_0 z_3_12_1)))
 (let (($x3061 (and z_4_12_1 z_3_12_0)))
 (= z_2_12_0 (or (and z_4_12_0) $x3061 $x3064 $x3067 $x3070 $x3073 $x3076)))))))))
(assert
 (let (($x3086 (and z_4_12_6 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5)))
 (let (($x3085 (and z_4_12_5 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4)))
 (let (($x3084 (and z_4_12_4 z_3_12_1 z_3_12_2 z_3_12_3)))
 (let (($x3083 (and z_4_12_3 z_3_12_1 z_3_12_2)))
 (let (($x3082 (and z_4_12_2 z_3_12_1)))
 (= z_2_12_1 (or (and z_4_12_1) $x3082 $x3083 $x3084 $x3085 $x3086))))))))
(assert
 (let (($x3095 (and z_4_12_6 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5)))
 (let (($x3094 (and z_4_12_5 z_3_12_2 z_3_12_3 z_3_12_4)))
 (let (($x3093 (and z_4_12_4 z_3_12_2 z_3_12_3)))
 (let (($x3092 (and z_4_12_3 z_3_12_2)))
 (= z_2_12_2 (or (and z_4_12_2) $x3092 $x3093 $x3094 $x3095)))))))
(assert
 (let (($x3103 (and z_4_12_6 z_3_12_3 z_3_12_4 z_3_12_5)))
 (let (($x3102 (and z_4_12_5 z_3_12_3 z_3_12_4)))
 (let (($x3101 (and z_4_12_4 z_3_12_3)))
 (= z_2_12_3 (or (and z_4_12_3) $x3101 $x3102 $x3103))))))
(assert
 (let (($x3112 (and z_4_12_6 z_3_12_4 z_3_12_5)))
 (let (($x3111 (and z_4_12_5 z_3_12_4)))
 (let (($x3109 (and z_4_12_3 z_3_12_4 z_3_12_5 z_3_12_6)))
 (= z_2_12_4 (or $x3109 (and z_4_12_4) $x3111 $x3112))))))
(assert
 (let (($x3120 (and z_4_12_6 z_3_12_5)))
 (let (($x3118 (and z_4_12_4 z_3_12_3 z_3_12_5 z_3_12_6)))
 (let (($x3117 (and z_4_12_3 z_3_12_5 z_3_12_6)))
 (= z_2_12_5 (or $x3117 $x3118 (and z_4_12_5) $x3120))))))
(assert
 (let (($x3127 (and z_4_12_5 z_3_12_3 z_3_12_4 z_3_12_6)))
 (let (($x3126 (and z_4_12_4 z_3_12_3 z_3_12_6)))
 (let (($x3125 (and z_4_12_3 z_3_12_6)))
 (= z_2_12_6 (or $x3125 $x3126 $x3127 (and z_4_12_6)))))))
(assert
 (let (($x3161 (and z_4_13_9 z_3_13_0 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8)))
 (let (($x3158 (and z_4_13_8 z_3_13_0 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7)))
 (let (($x3155 (and z_4_13_7 z_3_13_0 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6)))
 (let (($x3152 (and z_4_13_6 z_3_13_0 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5)))
 (let (($x3149 (and z_4_13_5 z_3_13_0 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4)))
 (let (($x3146 (and z_4_13_4 z_3_13_0 z_3_13_1 z_3_13_2 z_3_13_3)))
 (let (($x3143 (and z_4_13_3 z_3_13_0 z_3_13_1 z_3_13_2)))
 (let (($x3140 (and z_4_13_2 z_3_13_0 z_3_13_1)))
 (let (($x3137 (and z_4_13_1 z_3_13_0)))
 (= z_2_13_0 (or (and z_4_13_0) $x3137 $x3140 $x3143 $x3146 $x3149 $x3152 $x3155 $x3158 $x3161))))))))))))
(assert
 (let (($x3174 (and z_4_13_9 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8)))
 (let (($x3173 (and z_4_13_8 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7)))
 (let (($x3172 (and z_4_13_7 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6)))
 (let (($x3171 (and z_4_13_6 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5)))
 (let (($x3170 (and z_4_13_5 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4)))
 (let (($x3169 (and z_4_13_4 z_3_13_1 z_3_13_2 z_3_13_3)))
 (let (($x3168 (and z_4_13_3 z_3_13_1 z_3_13_2)))
 (let (($x3167 (and z_4_13_2 z_3_13_1)))
 (= z_2_13_1 (or (and z_4_13_1) $x3167 $x3168 $x3169 $x3170 $x3171 $x3172 $x3173 $x3174)))))))))))
(assert
 (let (($x3186 (and z_4_13_9 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8)))
 (let (($x3185 (and z_4_13_8 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7)))
 (let (($x3184 (and z_4_13_7 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6)))
 (let (($x3183 (and z_4_13_6 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5)))
 (let (($x3182 (and z_4_13_5 z_3_13_2 z_3_13_3 z_3_13_4)))
 (let (($x3181 (and z_4_13_4 z_3_13_2 z_3_13_3)))
 (let (($x3180 (and z_4_13_3 z_3_13_2)))
 (= z_2_13_2 (or (and z_4_13_2) $x3180 $x3181 $x3182 $x3183 $x3184 $x3185 $x3186))))))))))
(assert
 (let (($x3197 (and z_4_13_9 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8)))
 (let (($x3196 (and z_4_13_8 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7)))
 (let (($x3195 (and z_4_13_7 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6)))
 (let (($x3194 (and z_4_13_6 z_3_13_3 z_3_13_4 z_3_13_5)))
 (let (($x3193 (and z_4_13_5 z_3_13_3 z_3_13_4)))
 (let (($x3192 (and z_4_13_4 z_3_13_3)))
 (= z_2_13_3 (or (and z_4_13_3) $x3192 $x3193 $x3194 $x3195 $x3196 $x3197)))))))))
(assert
 (let (($x3207 (and z_4_13_9 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8)))
 (let (($x3206 (and z_4_13_8 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7)))
 (let (($x3205 (and z_4_13_7 z_3_13_4 z_3_13_5 z_3_13_6)))
 (let (($x3204 (and z_4_13_6 z_3_13_4 z_3_13_5)))
 (let (($x3203 (and z_4_13_5 z_3_13_4)))
 (= z_2_13_4 (or (and z_4_13_4) $x3203 $x3204 $x3205 $x3206 $x3207))))))))
(assert
 (let (($x3216 (and z_4_13_9 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8)))
 (let (($x3215 (and z_4_13_8 z_3_13_5 z_3_13_6 z_3_13_7)))
 (let (($x3214 (and z_4_13_7 z_3_13_5 z_3_13_6)))
 (let (($x3213 (and z_4_13_6 z_3_13_5)))
 (= z_2_13_5 (or (and z_4_13_5) $x3213 $x3214 $x3215 $x3216)))))))
(assert
 (let (($x3224 (and z_4_13_9 z_3_13_6 z_3_13_7 z_3_13_8)))
 (let (($x3223 (and z_4_13_8 z_3_13_6 z_3_13_7)))
 (let (($x3222 (and z_4_13_7 z_3_13_6)))
 (= z_2_13_6 (or (and z_4_13_6) $x3222 $x3223 $x3224))))))
(assert
 (let (($x3233 (and z_4_13_9 z_3_13_7 z_3_13_8)))
 (let (($x3232 (and z_4_13_8 z_3_13_7)))
 (let (($x3230 (and z_4_13_6 z_3_13_7 z_3_13_8 z_3_13_9)))
 (= z_2_13_7 (or $x3230 (and z_4_13_7) $x3232 $x3233))))))
(assert
 (let (($x3241 (and z_4_13_9 z_3_13_8)))
 (let (($x3239 (and z_4_13_7 z_3_13_6 z_3_13_8 z_3_13_9)))
 (let (($x3238 (and z_4_13_6 z_3_13_8 z_3_13_9)))
 (= z_2_13_8 (or $x3238 $x3239 (and z_4_13_8) $x3241))))))
(assert
 (let (($x3248 (and z_4_13_8 z_3_13_6 z_3_13_7 z_3_13_9)))
 (let (($x3247 (and z_4_13_7 z_3_13_6 z_3_13_9)))
 (let (($x3246 (and z_4_13_6 z_3_13_9)))
 (= z_2_13_9 (or $x3246 $x3247 $x3248 (and z_4_13_9)))))))
(assert
 (let (($x3285 (and z_4_14_10 z_3_14_0 z_3_14_1 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8 z_3_14_9)))
 (let (($x3282 (and z_4_14_9 z_3_14_0 z_3_14_1 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8)))
 (let (($x3279 (and z_4_14_8 z_3_14_0 z_3_14_1 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7)))
 (let (($x3276 (and z_4_14_7 z_3_14_0 z_3_14_1 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6)))
 (let (($x3273 (and z_4_14_6 z_3_14_0 z_3_14_1 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5)))
 (let (($x3270 (and z_4_14_5 z_3_14_0 z_3_14_1 z_3_14_2 z_3_14_3 z_3_14_4)))
 (let (($x3267 (and z_4_14_4 z_3_14_0 z_3_14_1 z_3_14_2 z_3_14_3)))
 (let (($x3264 (and z_4_14_3 z_3_14_0 z_3_14_1 z_3_14_2)))
 (let (($x3261 (and z_4_14_2 z_3_14_0 z_3_14_1)))
 (let (($x3258 (and z_4_14_1 z_3_14_0)))
 (let (($x3286 (or (and z_4_14_0) $x3258 $x3261 $x3264 $x3267 $x3270 $x3273 $x3276 $x3279 $x3282 $x3285)))
 (= z_2_14_0 $x3286)))))))))))))
(assert
 (let (($x3299 (and z_4_14_10 z_3_14_1 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8 z_3_14_9)))
 (let (($x3298 (and z_4_14_9 z_3_14_1 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8)))
 (let (($x3297 (and z_4_14_8 z_3_14_1 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7)))
 (let (($x3296 (and z_4_14_7 z_3_14_1 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6)))
 (let (($x3295 (and z_4_14_6 z_3_14_1 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5)))
 (let (($x3294 (and z_4_14_5 z_3_14_1 z_3_14_2 z_3_14_3 z_3_14_4)))
 (let (($x3293 (and z_4_14_4 z_3_14_1 z_3_14_2 z_3_14_3)))
 (let (($x3292 (and z_4_14_3 z_3_14_1 z_3_14_2)))
 (let (($x3291 (and z_4_14_2 z_3_14_1)))
 (= z_2_14_1 (or (and z_4_14_1) $x3291 $x3292 $x3293 $x3294 $x3295 $x3296 $x3297 $x3298 $x3299))))))))))))
(assert
 (let (($x3312 (and z_4_14_10 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8 z_3_14_9)))
 (let (($x3311 (and z_4_14_9 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8)))
 (let (($x3310 (and z_4_14_8 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7)))
 (let (($x3309 (and z_4_14_7 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6)))
 (let (($x3308 (and z_4_14_6 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5)))
 (let (($x3307 (and z_4_14_5 z_3_14_2 z_3_14_3 z_3_14_4)))
 (let (($x3306 (and z_4_14_4 z_3_14_2 z_3_14_3)))
 (let (($x3305 (and z_4_14_3 z_3_14_2)))
 (= z_2_14_2 (or (and z_4_14_2) $x3305 $x3306 $x3307 $x3308 $x3309 $x3310 $x3311 $x3312)))))))))))
(assert
 (let (($x3324 (and z_4_14_10 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8 z_3_14_9)))
 (let (($x3323 (and z_4_14_9 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8)))
 (let (($x3322 (and z_4_14_8 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7)))
 (let (($x3321 (and z_4_14_7 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6)))
 (let (($x3320 (and z_4_14_6 z_3_14_3 z_3_14_4 z_3_14_5)))
 (let (($x3319 (and z_4_14_5 z_3_14_3 z_3_14_4)))
 (let (($x3318 (and z_4_14_4 z_3_14_3)))
 (= z_2_14_3 (or (and z_4_14_3) $x3318 $x3319 $x3320 $x3321 $x3322 $x3323 $x3324))))))))))
(assert
 (let (($x3335 (and z_4_14_10 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8 z_3_14_9)))
 (let (($x3334 (and z_4_14_9 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8)))
 (let (($x3333 (and z_4_14_8 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7)))
 (let (($x3332 (and z_4_14_7 z_3_14_4 z_3_14_5 z_3_14_6)))
 (let (($x3331 (and z_4_14_6 z_3_14_4 z_3_14_5)))
 (let (($x3330 (and z_4_14_5 z_3_14_4)))
 (= z_2_14_4 (or (and z_4_14_4) $x3330 $x3331 $x3332 $x3333 $x3334 $x3335)))))))))
(assert
 (let (($x3345 (and z_4_14_10 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8 z_3_14_9)))
 (let (($x3344 (and z_4_14_9 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8)))
 (let (($x3343 (and z_4_14_8 z_3_14_5 z_3_14_6 z_3_14_7)))
 (let (($x3342 (and z_4_14_7 z_3_14_5 z_3_14_6)))
 (let (($x3341 (and z_4_14_6 z_3_14_5)))
 (= z_2_14_5 (or (and z_4_14_5) $x3341 $x3342 $x3343 $x3344 $x3345))))))))
(assert
 (let (($x3356 (and z_4_14_10 z_3_14_6 z_3_14_7 z_3_14_8 z_3_14_9)))
 (let (($x3355 (and z_4_14_9 z_3_14_6 z_3_14_7 z_3_14_8)))
 (let (($x3354 (and z_4_14_8 z_3_14_6 z_3_14_7)))
 (let (($x3353 (and z_4_14_7 z_3_14_6)))
 (let (($x3351 (and z_4_14_5 z_3_14_6 z_3_14_7 z_3_14_8 z_3_14_9 z_3_14_10)))
 (= z_2_14_6 (or $x3351 (and z_4_14_6) $x3353 $x3354 $x3355 $x3356))))))))
(assert
 (let (($x3366 (and z_4_14_10 z_3_14_7 z_3_14_8 z_3_14_9)))
 (let (($x3365 (and z_4_14_9 z_3_14_7 z_3_14_8)))
 (let (($x3364 (and z_4_14_8 z_3_14_7)))
 (let (($x3362 (and z_4_14_6 z_3_14_5 z_3_14_7 z_3_14_8 z_3_14_9 z_3_14_10)))
 (let (($x3361 (and z_4_14_5 z_3_14_7 z_3_14_8 z_3_14_9 z_3_14_10)))
 (= z_2_14_7 (or $x3361 $x3362 (and z_4_14_7) $x3364 $x3365 $x3366))))))))
(assert
 (let (($x3376 (and z_4_14_10 z_3_14_8 z_3_14_9)))
 (let (($x3375 (and z_4_14_9 z_3_14_8)))
 (let (($x3373 (and z_4_14_7 z_3_14_5 z_3_14_6 z_3_14_8 z_3_14_9 z_3_14_10)))
 (let (($x3372 (and z_4_14_6 z_3_14_5 z_3_14_8 z_3_14_9 z_3_14_10)))
 (let (($x3371 (and z_4_14_5 z_3_14_8 z_3_14_9 z_3_14_10)))
 (= z_2_14_8 (or $x3371 $x3372 $x3373 (and z_4_14_8) $x3375 $x3376))))))))
(assert
 (let (($x3386 (and z_4_14_10 z_3_14_9)))
 (let (($x3384 (and z_4_14_8 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_9 z_3_14_10)))
 (let (($x3383 (and z_4_14_7 z_3_14_5 z_3_14_6 z_3_14_9 z_3_14_10)))
 (let (($x3382 (and z_4_14_6 z_3_14_5 z_3_14_9 z_3_14_10)))
 (let (($x3381 (and z_4_14_5 z_3_14_9 z_3_14_10)))
 (= z_2_14_9 (or $x3381 $x3382 $x3383 $x3384 (and z_4_14_9) $x3386))))))))
(assert
 (let (($x3395 (and z_4_14_9 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8 z_3_14_10)))
 (let (($x3394 (and z_4_14_8 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_10)))
 (let (($x3393 (and z_4_14_7 z_3_14_5 z_3_14_6 z_3_14_10)))
 (let (($x3392 (and z_4_14_6 z_3_14_5 z_3_14_10)))
 (let (($x3391 (and z_4_14_5 z_3_14_10)))
 (= z_2_14_10 (or $x3391 $x3392 $x3393 $x3394 $x3395 (and z_4_14_10)))))))))
(assert
 (let (($x3423 (and z_4_15_7 z_3_15_0 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6)))
 (let (($x3420 (and z_4_15_6 z_3_15_0 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5)))
 (let (($x3417 (and z_4_15_5 z_3_15_0 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4)))
 (let (($x3414 (and z_4_15_4 z_3_15_0 z_3_15_1 z_3_15_2 z_3_15_3)))
 (let (($x3411 (and z_4_15_3 z_3_15_0 z_3_15_1 z_3_15_2)))
 (let (($x3408 (and z_4_15_2 z_3_15_0 z_3_15_1)))
 (let (($x3405 (and z_4_15_1 z_3_15_0)))
 (= z_2_15_0 (or (and z_4_15_0) $x3405 $x3408 $x3411 $x3414 $x3417 $x3420 $x3423))))))))))
(assert
 (let (($x3434 (and z_4_15_7 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6)))
 (let (($x3433 (and z_4_15_6 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5)))
 (let (($x3432 (and z_4_15_5 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4)))
 (let (($x3431 (and z_4_15_4 z_3_15_1 z_3_15_2 z_3_15_3)))
 (let (($x3430 (and z_4_15_3 z_3_15_1 z_3_15_2)))
 (let (($x3429 (and z_4_15_2 z_3_15_1)))
 (= z_2_15_1 (or (and z_4_15_1) $x3429 $x3430 $x3431 $x3432 $x3433 $x3434)))))))))
(assert
 (let (($x3444 (and z_4_15_7 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6)))
 (let (($x3443 (and z_4_15_6 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5)))
 (let (($x3442 (and z_4_15_5 z_3_15_2 z_3_15_3 z_3_15_4)))
 (let (($x3441 (and z_4_15_4 z_3_15_2 z_3_15_3)))
 (let (($x3440 (and z_4_15_3 z_3_15_2)))
 (= z_2_15_2 (or (and z_4_15_2) $x3440 $x3441 $x3442 $x3443 $x3444))))))))
(assert
 (let (($x3453 (and z_4_15_7 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6)))
 (let (($x3452 (and z_4_15_6 z_3_15_3 z_3_15_4 z_3_15_5)))
 (let (($x3451 (and z_4_15_5 z_3_15_3 z_3_15_4)))
 (let (($x3450 (and z_4_15_4 z_3_15_3)))
 (= z_2_15_3 (or (and z_4_15_3) $x3450 $x3451 $x3452 $x3453)))))))
(assert
 (let (($x3463 (and z_4_15_7 z_3_15_4 z_3_15_5 z_3_15_6)))
 (let (($x3462 (and z_4_15_6 z_3_15_4 z_3_15_5)))
 (let (($x3461 (and z_4_15_5 z_3_15_4)))
 (let (($x3459 (and z_4_15_3 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7)))
 (= z_2_15_4 (or $x3459 (and z_4_15_4) $x3461 $x3462 $x3463)))))))
(assert
 (let (($x3472 (and z_4_15_7 z_3_15_5 z_3_15_6)))
 (let (($x3471 (and z_4_15_6 z_3_15_5)))
 (let (($x3469 (and z_4_15_4 z_3_15_3 z_3_15_5 z_3_15_6 z_3_15_7)))
 (let (($x3468 (and z_4_15_3 z_3_15_5 z_3_15_6 z_3_15_7)))
 (= z_2_15_5 (or $x3468 $x3469 (and z_4_15_5) $x3471 $x3472)))))))
(assert
 (let (($x3481 (and z_4_15_7 z_3_15_6)))
 (let (($x3479 (and z_4_15_5 z_3_15_3 z_3_15_4 z_3_15_6 z_3_15_7)))
 (let (($x3478 (and z_4_15_4 z_3_15_3 z_3_15_6 z_3_15_7)))
 (let (($x3477 (and z_4_15_3 z_3_15_6 z_3_15_7)))
 (= z_2_15_6 (or $x3477 $x3478 $x3479 (and z_4_15_6) $x3481)))))))
(assert
 (let (($x3489 (and z_4_15_6 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_7)))
 (let (($x3488 (and z_4_15_5 z_3_15_3 z_3_15_4 z_3_15_7)))
 (let (($x3487 (and z_4_15_4 z_3_15_3 z_3_15_7)))
 (let (($x3486 (and z_4_15_3 z_3_15_7)))
 (= z_2_15_7 (or $x3486 $x3487 $x3488 $x3489 (and z_4_15_7))))))))
(assert
 (let (($x3529 (and z_4_16_11 z_3_16_0 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10)))
 (let (($x3526 (and z_4_16_10 z_3_16_0 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9)))
 (let (($x3523 (and z_4_16_9 z_3_16_0 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8)))
 (let (($x3520 (and z_4_16_8 z_3_16_0 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7)))
 (let (($x3517 (and z_4_16_7 z_3_16_0 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6)))
 (let (($x3514 (and z_4_16_6 z_3_16_0 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5)))
 (let (($x3511 (and z_4_16_5 z_3_16_0 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4)))
 (let (($x3508 (and z_4_16_4 z_3_16_0 z_3_16_1 z_3_16_2 z_3_16_3)))
 (let (($x3505 (and z_4_16_3 z_3_16_0 z_3_16_1 z_3_16_2)))
 (let (($x3502 (and z_4_16_2 z_3_16_0 z_3_16_1)))
 (let (($x3499 (and z_4_16_1 z_3_16_0)))
 (let (($x3530 (or (and z_4_16_0) $x3499 $x3502 $x3505 $x3508 $x3511 $x3514 $x3517 $x3520 $x3523 $x3526 $x3529)))
 (= z_2_16_0 $x3530))))))))))))))
(assert
 (let (($x3544 (and z_4_16_11 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10)))
 (let (($x3543 (and z_4_16_10 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9)))
 (let (($x3542 (and z_4_16_9 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8)))
 (let (($x3541 (and z_4_16_8 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7)))
 (let (($x3540 (and z_4_16_7 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6)))
 (let (($x3539 (and z_4_16_6 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5)))
 (let (($x3538 (and z_4_16_5 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4)))
 (let (($x3537 (and z_4_16_4 z_3_16_1 z_3_16_2 z_3_16_3)))
 (let (($x3536 (and z_4_16_3 z_3_16_1 z_3_16_2)))
 (let (($x3535 (and z_4_16_2 z_3_16_1)))
 (let (($x3545 (or (and z_4_16_1) $x3535 $x3536 $x3537 $x3538 $x3539 $x3540 $x3541 $x3542 $x3543 $x3544)))
 (= z_2_16_1 $x3545)))))))))))))
(assert
 (let (($x3558 (and z_4_16_11 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10)))
 (let (($x3557 (and z_4_16_10 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9)))
 (let (($x3556 (and z_4_16_9 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8)))
 (let (($x3555 (and z_4_16_8 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7)))
 (let (($x3554 (and z_4_16_7 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6)))
 (let (($x3553 (and z_4_16_6 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5)))
 (let (($x3552 (and z_4_16_5 z_3_16_2 z_3_16_3 z_3_16_4)))
 (let (($x3551 (and z_4_16_4 z_3_16_2 z_3_16_3)))
 (let (($x3550 (and z_4_16_3 z_3_16_2)))
 (= z_2_16_2 (or (and z_4_16_2) $x3550 $x3551 $x3552 $x3553 $x3554 $x3555 $x3556 $x3557 $x3558))))))))))))
(assert
 (let (($x3571 (and z_4_16_11 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10)))
 (let (($x3570 (and z_4_16_10 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9)))
 (let (($x3569 (and z_4_16_9 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8)))
 (let (($x3568 (and z_4_16_8 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7)))
 (let (($x3567 (and z_4_16_7 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6)))
 (let (($x3566 (and z_4_16_6 z_3_16_3 z_3_16_4 z_3_16_5)))
 (let (($x3565 (and z_4_16_5 z_3_16_3 z_3_16_4)))
 (let (($x3564 (and z_4_16_4 z_3_16_3)))
 (= z_2_16_3 (or (and z_4_16_3) $x3564 $x3565 $x3566 $x3567 $x3568 $x3569 $x3570 $x3571)))))))))))
(assert
 (let (($x3583 (and z_4_16_11 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10)))
 (let (($x3582 (and z_4_16_10 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9)))
 (let (($x3581 (and z_4_16_9 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8)))
 (let (($x3580 (and z_4_16_8 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7)))
 (let (($x3579 (and z_4_16_7 z_3_16_4 z_3_16_5 z_3_16_6)))
 (let (($x3578 (and z_4_16_6 z_3_16_4 z_3_16_5)))
 (let (($x3577 (and z_4_16_5 z_3_16_4)))
 (= z_2_16_4 (or (and z_4_16_4) $x3577 $x3578 $x3579 $x3580 $x3581 $x3582 $x3583))))))))))
(assert
 (let (($x3594 (and z_4_16_11 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10)))
 (let (($x3593 (and z_4_16_10 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9)))
 (let (($x3592 (and z_4_16_9 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8)))
 (let (($x3591 (and z_4_16_8 z_3_16_5 z_3_16_6 z_3_16_7)))
 (let (($x3590 (and z_4_16_7 z_3_16_5 z_3_16_6)))
 (let (($x3589 (and z_4_16_6 z_3_16_5)))
 (= z_2_16_5 (or (and z_4_16_5) $x3589 $x3590 $x3591 $x3592 $x3593 $x3594)))))))))
(assert
 (let (($x3604 (and z_4_16_11 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10)))
 (let (($x3603 (and z_4_16_10 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9)))
 (let (($x3602 (and z_4_16_9 z_3_16_6 z_3_16_7 z_3_16_8)))
 (let (($x3601 (and z_4_16_8 z_3_16_6 z_3_16_7)))
 (let (($x3600 (and z_4_16_7 z_3_16_6)))
 (= z_2_16_6 (or (and z_4_16_6) $x3600 $x3601 $x3602 $x3603 $x3604))))))))
(assert
 (let (($x3615 (and z_4_16_11 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10)))
 (let (($x3614 (and z_4_16_10 z_3_16_7 z_3_16_8 z_3_16_9)))
 (let (($x3613 (and z_4_16_9 z_3_16_7 z_3_16_8)))
 (let (($x3612 (and z_4_16_8 z_3_16_7)))
 (let (($x3610 (and z_4_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11)))
 (= z_2_16_7 (or $x3610 (and z_4_16_7) $x3612 $x3613 $x3614 $x3615))))))))
(assert
 (let (($x3625 (and z_4_16_11 z_3_16_8 z_3_16_9 z_3_16_10)))
 (let (($x3624 (and z_4_16_10 z_3_16_8 z_3_16_9)))
 (let (($x3623 (and z_4_16_9 z_3_16_8)))
 (let (($x3621 (and z_4_16_7 z_3_16_6 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11)))
 (let (($x3620 (and z_4_16_6 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11)))
 (= z_2_16_8 (or $x3620 $x3621 (and z_4_16_8) $x3623 $x3624 $x3625))))))))
(assert
 (let (($x3635 (and z_4_16_11 z_3_16_9 z_3_16_10)))
 (let (($x3634 (and z_4_16_10 z_3_16_9)))
 (let (($x3632 (and z_4_16_8 z_3_16_6 z_3_16_7 z_3_16_9 z_3_16_10 z_3_16_11)))
 (let (($x3631 (and z_4_16_7 z_3_16_6 z_3_16_9 z_3_16_10 z_3_16_11)))
 (let (($x3630 (and z_4_16_6 z_3_16_9 z_3_16_10 z_3_16_11)))
 (= z_2_16_9 (or $x3630 $x3631 $x3632 (and z_4_16_9) $x3634 $x3635))))))))
(assert
 (let (($x3645 (and z_4_16_11 z_3_16_10)))
 (let (($x3643 (and z_4_16_9 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_10 z_3_16_11)))
 (let (($x3642 (and z_4_16_8 z_3_16_6 z_3_16_7 z_3_16_10 z_3_16_11)))
 (let (($x3641 (and z_4_16_7 z_3_16_6 z_3_16_10 z_3_16_11)))
 (let (($x3640 (and z_4_16_6 z_3_16_10 z_3_16_11)))
 (= z_2_16_10 (or $x3640 $x3641 $x3642 $x3643 (and z_4_16_10) $x3645))))))))
(assert
 (let (($x3654 (and z_4_16_10 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_11)))
 (let (($x3653 (and z_4_16_9 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_11)))
 (let (($x3652 (and z_4_16_8 z_3_16_6 z_3_16_7 z_3_16_11)))
 (let (($x3651 (and z_4_16_7 z_3_16_6 z_3_16_11)))
 (let (($x3650 (and z_4_16_6 z_3_16_11)))
 (= z_2_16_11 (or $x3650 $x3651 $x3652 $x3653 $x3654 (and z_4_16_11)))))))))
(assert
 (let (($x3691 (and z_4_17_10 z_3_17_0 z_3_17_1 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_9)))
 (let (($x3688 (and z_4_17_9 z_3_17_0 z_3_17_1 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8)))
 (let (($x3685 (and z_4_17_8 z_3_17_0 z_3_17_1 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7)))
 (let (($x3682 (and z_4_17_7 z_3_17_0 z_3_17_1 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6)))
 (let (($x3679 (and z_4_17_6 z_3_17_0 z_3_17_1 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5)))
 (let (($x3676 (and z_4_17_5 z_3_17_0 z_3_17_1 z_3_17_2 z_3_17_3 z_3_17_4)))
 (let (($x3673 (and z_4_17_4 z_3_17_0 z_3_17_1 z_3_17_2 z_3_17_3)))
 (let (($x3670 (and z_4_17_3 z_3_17_0 z_3_17_1 z_3_17_2)))
 (let (($x3667 (and z_4_17_2 z_3_17_0 z_3_17_1)))
 (let (($x3664 (and z_4_17_1 z_3_17_0)))
 (let (($x3692 (or (and z_4_17_0) $x3664 $x3667 $x3670 $x3673 $x3676 $x3679 $x3682 $x3685 $x3688 $x3691)))
 (= z_2_17_0 $x3692)))))))))))))
(assert
 (let (($x3705 (and z_4_17_10 z_3_17_1 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_9)))
 (let (($x3704 (and z_4_17_9 z_3_17_1 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8)))
 (let (($x3703 (and z_4_17_8 z_3_17_1 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7)))
 (let (($x3702 (and z_4_17_7 z_3_17_1 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6)))
 (let (($x3701 (and z_4_17_6 z_3_17_1 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5)))
 (let (($x3700 (and z_4_17_5 z_3_17_1 z_3_17_2 z_3_17_3 z_3_17_4)))
 (let (($x3699 (and z_4_17_4 z_3_17_1 z_3_17_2 z_3_17_3)))
 (let (($x3698 (and z_4_17_3 z_3_17_1 z_3_17_2)))
 (let (($x3697 (and z_4_17_2 z_3_17_1)))
 (= z_2_17_1 (or (and z_4_17_1) $x3697 $x3698 $x3699 $x3700 $x3701 $x3702 $x3703 $x3704 $x3705))))))))))))
(assert
 (let (($x3718 (and z_4_17_10 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_9)))
 (let (($x3717 (and z_4_17_9 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8)))
 (let (($x3716 (and z_4_17_8 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7)))
 (let (($x3715 (and z_4_17_7 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6)))
 (let (($x3714 (and z_4_17_6 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5)))
 (let (($x3713 (and z_4_17_5 z_3_17_2 z_3_17_3 z_3_17_4)))
 (let (($x3712 (and z_4_17_4 z_3_17_2 z_3_17_3)))
 (let (($x3711 (and z_4_17_3 z_3_17_2)))
 (= z_2_17_2 (or (and z_4_17_2) $x3711 $x3712 $x3713 $x3714 $x3715 $x3716 $x3717 $x3718)))))))))))
(assert
 (let (($x3730 (and z_4_17_10 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_9)))
 (let (($x3729 (and z_4_17_9 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8)))
 (let (($x3728 (and z_4_17_8 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7)))
 (let (($x3727 (and z_4_17_7 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6)))
 (let (($x3726 (and z_4_17_6 z_3_17_3 z_3_17_4 z_3_17_5)))
 (let (($x3725 (and z_4_17_5 z_3_17_3 z_3_17_4)))
 (let (($x3724 (and z_4_17_4 z_3_17_3)))
 (= z_2_17_3 (or (and z_4_17_3) $x3724 $x3725 $x3726 $x3727 $x3728 $x3729 $x3730))))))))))
(assert
 (let (($x3741 (and z_4_17_10 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_9)))
 (let (($x3740 (and z_4_17_9 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8)))
 (let (($x3739 (and z_4_17_8 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7)))
 (let (($x3738 (and z_4_17_7 z_3_17_4 z_3_17_5 z_3_17_6)))
 (let (($x3737 (and z_4_17_6 z_3_17_4 z_3_17_5)))
 (let (($x3736 (and z_4_17_5 z_3_17_4)))
 (= z_2_17_4 (or (and z_4_17_4) $x3736 $x3737 $x3738 $x3739 $x3740 $x3741)))))))))
(assert
 (let (($x3751 (and z_4_17_10 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_9)))
 (let (($x3750 (and z_4_17_9 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8)))
 (let (($x3749 (and z_4_17_8 z_3_17_5 z_3_17_6 z_3_17_7)))
 (let (($x3748 (and z_4_17_7 z_3_17_5 z_3_17_6)))
 (let (($x3747 (and z_4_17_6 z_3_17_5)))
 (= z_2_17_5 (or (and z_4_17_5) $x3747 $x3748 $x3749 $x3750 $x3751))))))))
(assert
 (let (($x3762 (and z_4_17_10 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_9)))
 (let (($x3761 (and z_4_17_9 z_3_17_6 z_3_17_7 z_3_17_8)))
 (let (($x3760 (and z_4_17_8 z_3_17_6 z_3_17_7)))
 (let (($x3759 (and z_4_17_7 z_3_17_6)))
 (let (($x3757 (and z_4_17_5 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_9 z_3_17_10)))
 (= z_2_17_6 (or $x3757 (and z_4_17_6) $x3759 $x3760 $x3761 $x3762))))))))
(assert
 (let (($x3772 (and z_4_17_10 z_3_17_7 z_3_17_8 z_3_17_9)))
 (let (($x3771 (and z_4_17_9 z_3_17_7 z_3_17_8)))
 (let (($x3770 (and z_4_17_8 z_3_17_7)))
 (let (($x3768 (and z_4_17_6 z_3_17_5 z_3_17_7 z_3_17_8 z_3_17_9 z_3_17_10)))
 (let (($x3767 (and z_4_17_5 z_3_17_7 z_3_17_8 z_3_17_9 z_3_17_10)))
 (= z_2_17_7 (or $x3767 $x3768 (and z_4_17_7) $x3770 $x3771 $x3772))))))))
(assert
 (let (($x3782 (and z_4_17_10 z_3_17_8 z_3_17_9)))
 (let (($x3781 (and z_4_17_9 z_3_17_8)))
 (let (($x3779 (and z_4_17_7 z_3_17_5 z_3_17_6 z_3_17_8 z_3_17_9 z_3_17_10)))
 (let (($x3778 (and z_4_17_6 z_3_17_5 z_3_17_8 z_3_17_9 z_3_17_10)))
 (let (($x3777 (and z_4_17_5 z_3_17_8 z_3_17_9 z_3_17_10)))
 (= z_2_17_8 (or $x3777 $x3778 $x3779 (and z_4_17_8) $x3781 $x3782))))))))
(assert
 (let (($x3792 (and z_4_17_10 z_3_17_9)))
 (let (($x3790 (and z_4_17_8 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_9 z_3_17_10)))
 (let (($x3789 (and z_4_17_7 z_3_17_5 z_3_17_6 z_3_17_9 z_3_17_10)))
 (let (($x3788 (and z_4_17_6 z_3_17_5 z_3_17_9 z_3_17_10)))
 (let (($x3787 (and z_4_17_5 z_3_17_9 z_3_17_10)))
 (= z_2_17_9 (or $x3787 $x3788 $x3789 $x3790 (and z_4_17_9) $x3792))))))))
(assert
 (let (($x3801 (and z_4_17_9 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_10)))
 (let (($x3800 (and z_4_17_8 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_10)))
 (let (($x3799 (and z_4_17_7 z_3_17_5 z_3_17_6 z_3_17_10)))
 (let (($x3798 (and z_4_17_6 z_3_17_5 z_3_17_10)))
 (let (($x3797 (and z_4_17_5 z_3_17_10)))
 (= z_2_17_10 (or $x3797 $x3798 $x3799 $x3800 $x3801 (and z_4_17_10)))))))))
(assert
 (let (($x3832 (and z_4_18_8 z_3_18_0 z_3_18_1 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7)))
 (let (($x3829 (and z_4_18_7 z_3_18_0 z_3_18_1 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6)))
 (let (($x3826 (and z_4_18_6 z_3_18_0 z_3_18_1 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5)))
 (let (($x3823 (and z_4_18_5 z_3_18_0 z_3_18_1 z_3_18_2 z_3_18_3 z_3_18_4)))
 (let (($x3820 (and z_4_18_4 z_3_18_0 z_3_18_1 z_3_18_2 z_3_18_3)))
 (let (($x3817 (and z_4_18_3 z_3_18_0 z_3_18_1 z_3_18_2)))
 (let (($x3814 (and z_4_18_2 z_3_18_0 z_3_18_1)))
 (let (($x3811 (and z_4_18_1 z_3_18_0)))
 (= z_2_18_0 (or (and z_4_18_0) $x3811 $x3814 $x3817 $x3820 $x3823 $x3826 $x3829 $x3832)))))))))))
(assert
 (let (($x3844 (and z_4_18_8 z_3_18_1 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7)))
 (let (($x3843 (and z_4_18_7 z_3_18_1 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6)))
 (let (($x3842 (and z_4_18_6 z_3_18_1 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5)))
 (let (($x3841 (and z_4_18_5 z_3_18_1 z_3_18_2 z_3_18_3 z_3_18_4)))
 (let (($x3840 (and z_4_18_4 z_3_18_1 z_3_18_2 z_3_18_3)))
 (let (($x3839 (and z_4_18_3 z_3_18_1 z_3_18_2)))
 (let (($x3838 (and z_4_18_2 z_3_18_1)))
 (= z_2_18_1 (or (and z_4_18_1) $x3838 $x3839 $x3840 $x3841 $x3842 $x3843 $x3844))))))))))
(assert
 (let (($x3855 (and z_4_18_8 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7)))
 (let (($x3854 (and z_4_18_7 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6)))
 (let (($x3853 (and z_4_18_6 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5)))
 (let (($x3852 (and z_4_18_5 z_3_18_2 z_3_18_3 z_3_18_4)))
 (let (($x3851 (and z_4_18_4 z_3_18_2 z_3_18_3)))
 (let (($x3850 (and z_4_18_3 z_3_18_2)))
 (= z_2_18_2 (or (and z_4_18_2) $x3850 $x3851 $x3852 $x3853 $x3854 $x3855)))))))))
(assert
 (let (($x3865 (and z_4_18_8 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7)))
 (let (($x3864 (and z_4_18_7 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6)))
 (let (($x3863 (and z_4_18_6 z_3_18_3 z_3_18_4 z_3_18_5)))
 (let (($x3862 (and z_4_18_5 z_3_18_3 z_3_18_4)))
 (let (($x3861 (and z_4_18_4 z_3_18_3)))
 (= z_2_18_3 (or (and z_4_18_3) $x3861 $x3862 $x3863 $x3864 $x3865))))))))
(assert
 (let (($x3874 (and z_4_18_8 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7)))
 (let (($x3873 (and z_4_18_7 z_3_18_4 z_3_18_5 z_3_18_6)))
 (let (($x3872 (and z_4_18_6 z_3_18_4 z_3_18_5)))
 (let (($x3871 (and z_4_18_5 z_3_18_4)))
 (= z_2_18_4 (or (and z_4_18_4) $x3871 $x3872 $x3873 $x3874)))))))
(assert
 (let (($x3884 (and z_4_18_8 z_3_18_5 z_3_18_6 z_3_18_7)))
 (let (($x3883 (and z_4_18_7 z_3_18_5 z_3_18_6)))
 (let (($x3882 (and z_4_18_6 z_3_18_5)))
 (let (($x3880 (and z_4_18_4 z_3_18_5 z_3_18_6 z_3_18_7 z_3_18_8)))
 (= z_2_18_5 (or $x3880 (and z_4_18_5) $x3882 $x3883 $x3884)))))))
(assert
 (let (($x3893 (and z_4_18_8 z_3_18_6 z_3_18_7)))
 (let (($x3892 (and z_4_18_7 z_3_18_6)))
 (let (($x3890 (and z_4_18_5 z_3_18_4 z_3_18_6 z_3_18_7 z_3_18_8)))
 (let (($x3889 (and z_4_18_4 z_3_18_6 z_3_18_7 z_3_18_8)))
 (= z_2_18_6 (or $x3889 $x3890 (and z_4_18_6) $x3892 $x3893)))))))
(assert
 (let (($x3902 (and z_4_18_8 z_3_18_7)))
 (let (($x3900 (and z_4_18_6 z_3_18_4 z_3_18_5 z_3_18_7 z_3_18_8)))
 (let (($x3899 (and z_4_18_5 z_3_18_4 z_3_18_7 z_3_18_8)))
 (let (($x3898 (and z_4_18_4 z_3_18_7 z_3_18_8)))
 (= z_2_18_7 (or $x3898 $x3899 $x3900 (and z_4_18_7) $x3902)))))))
(assert
 (let (($x3910 (and z_4_18_7 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_8)))
 (let (($x3909 (and z_4_18_6 z_3_18_4 z_3_18_5 z_3_18_8)))
 (let (($x3908 (and z_4_18_5 z_3_18_4 z_3_18_8)))
 (let (($x3907 (and z_4_18_4 z_3_18_8)))
 (= z_2_18_8 (or $x3907 $x3908 $x3909 $x3910 (and z_4_18_8))))))))
(assert
 (let (($x3944 (and z_4_19_9 z_3_19_0 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8)))
 (let (($x3941 (and z_4_19_8 z_3_19_0 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7)))
 (let (($x3938 (and z_4_19_7 z_3_19_0 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6)))
 (let (($x3935 (and z_4_19_6 z_3_19_0 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5)))
 (let (($x3932 (and z_4_19_5 z_3_19_0 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4)))
 (let (($x3929 (and z_4_19_4 z_3_19_0 z_3_19_1 z_3_19_2 z_3_19_3)))
 (let (($x3926 (and z_4_19_3 z_3_19_0 z_3_19_1 z_3_19_2)))
 (let (($x3923 (and z_4_19_2 z_3_19_0 z_3_19_1)))
 (let (($x3920 (and z_4_19_1 z_3_19_0)))
 (= z_2_19_0 (or (and z_4_19_0) $x3920 $x3923 $x3926 $x3929 $x3932 $x3935 $x3938 $x3941 $x3944))))))))))))
(assert
 (let (($x3957 (and z_4_19_9 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8)))
 (let (($x3956 (and z_4_19_8 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7)))
 (let (($x3955 (and z_4_19_7 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6)))
 (let (($x3954 (and z_4_19_6 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5)))
 (let (($x3953 (and z_4_19_5 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4)))
 (let (($x3952 (and z_4_19_4 z_3_19_1 z_3_19_2 z_3_19_3)))
 (let (($x3951 (and z_4_19_3 z_3_19_1 z_3_19_2)))
 (let (($x3950 (and z_4_19_2 z_3_19_1)))
 (= z_2_19_1 (or (and z_4_19_1) $x3950 $x3951 $x3952 $x3953 $x3954 $x3955 $x3956 $x3957)))))))))))
(assert
 (let (($x3969 (and z_4_19_9 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8)))
 (let (($x3968 (and z_4_19_8 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7)))
 (let (($x3967 (and z_4_19_7 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6)))
 (let (($x3966 (and z_4_19_6 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5)))
 (let (($x3965 (and z_4_19_5 z_3_19_2 z_3_19_3 z_3_19_4)))
 (let (($x3964 (and z_4_19_4 z_3_19_2 z_3_19_3)))
 (let (($x3963 (and z_4_19_3 z_3_19_2)))
 (= z_2_19_2 (or (and z_4_19_2) $x3963 $x3964 $x3965 $x3966 $x3967 $x3968 $x3969))))))))))
(assert
 (let (($x3980 (and z_4_19_9 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8)))
 (let (($x3979 (and z_4_19_8 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7)))
 (let (($x3978 (and z_4_19_7 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6)))
 (let (($x3977 (and z_4_19_6 z_3_19_3 z_3_19_4 z_3_19_5)))
 (let (($x3976 (and z_4_19_5 z_3_19_3 z_3_19_4)))
 (let (($x3975 (and z_4_19_4 z_3_19_3)))
 (= z_2_19_3 (or (and z_4_19_3) $x3975 $x3976 $x3977 $x3978 $x3979 $x3980)))))))))
(assert
 (let (($x3990 (and z_4_19_9 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8)))
 (let (($x3989 (and z_4_19_8 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7)))
 (let (($x3988 (and z_4_19_7 z_3_19_4 z_3_19_5 z_3_19_6)))
 (let (($x3987 (and z_4_19_6 z_3_19_4 z_3_19_5)))
 (let (($x3986 (and z_4_19_5 z_3_19_4)))
 (= z_2_19_4 (or (and z_4_19_4) $x3986 $x3987 $x3988 $x3989 $x3990))))))))
(assert
 (let (($x3999 (and z_4_19_9 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8)))
 (let (($x3998 (and z_4_19_8 z_3_19_5 z_3_19_6 z_3_19_7)))
 (let (($x3997 (and z_4_19_7 z_3_19_5 z_3_19_6)))
 (let (($x3996 (and z_4_19_6 z_3_19_5)))
 (= z_2_19_5 (or (and z_4_19_5) $x3996 $x3997 $x3998 $x3999)))))))
(assert
 (let (($x4009 (and z_4_19_9 z_3_19_6 z_3_19_7 z_3_19_8)))
 (let (($x4008 (and z_4_19_8 z_3_19_6 z_3_19_7)))
 (let (($x4007 (and z_4_19_7 z_3_19_6)))
 (let (($x4005 (and z_4_19_5 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9)))
 (= z_2_19_6 (or $x4005 (and z_4_19_6) $x4007 $x4008 $x4009)))))))
(assert
 (let (($x4018 (and z_4_19_9 z_3_19_7 z_3_19_8)))
 (let (($x4017 (and z_4_19_8 z_3_19_7)))
 (let (($x4015 (and z_4_19_6 z_3_19_5 z_3_19_7 z_3_19_8 z_3_19_9)))
 (let (($x4014 (and z_4_19_5 z_3_19_7 z_3_19_8 z_3_19_9)))
 (= z_2_19_7 (or $x4014 $x4015 (and z_4_19_7) $x4017 $x4018)))))))
(assert
 (let (($x4027 (and z_4_19_9 z_3_19_8)))
 (let (($x4025 (and z_4_19_7 z_3_19_5 z_3_19_6 z_3_19_8 z_3_19_9)))
 (let (($x4024 (and z_4_19_6 z_3_19_5 z_3_19_8 z_3_19_9)))
 (let (($x4023 (and z_4_19_5 z_3_19_8 z_3_19_9)))
 (= z_2_19_8 (or $x4023 $x4024 $x4025 (and z_4_19_8) $x4027)))))))
(assert
 (let (($x4035 (and z_4_19_8 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_9)))
 (let (($x4034 (and z_4_19_7 z_3_19_5 z_3_19_6 z_3_19_9)))
 (let (($x4033 (and z_4_19_6 z_3_19_5 z_3_19_9)))
 (let (($x4032 (and z_4_19_5 z_3_19_9)))
 (= z_2_19_9 (or $x4032 $x4033 $x4034 $x4035 (and z_4_19_9))))))))
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
 (let (($x4635 (not x_5_q)))
 (let (($x4629 (not x_5_p)))
 (let (($x4633 (or $x4629 $x4635)))
 (and $x4633)))))
(assert
 (and true true))
(assert
 (let (($x6049 (not z_5_0_0)))
 (=> x_5_p $x6049)))
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
 (let (($x5728 (not z_5_0_6)))
 (=> x_5_p $x5728)))
(assert
 (let (($x5675 (not z_5_0_7)))
 (=> x_5_p $x5675)))
(assert
 (=> x_5_p z_5_1_0))
(assert
 (=> x_5_p z_5_1_1))
(assert
 (=> x_5_p z_5_1_2))
(assert
 (let (($x5461 (not z_5_1_3)))
 (=> x_5_p $x5461)))
(assert
 (let (($x5408 (not z_5_1_4)))
 (=> x_5_p $x5408)))
(assert
 (=> x_5_p z_5_1_5))
(assert
 (let (($x5301 (not z_5_1_6)))
 (=> x_5_p $x5301)))
(assert
 (let (($x5248 (not z_5_1_7)))
 (=> x_5_p $x5248)))
(assert
 (=> x_5_p z_5_1_8))
(assert
 (let (($x5141 (not z_5_2_0)))
 (=> x_5_p $x5141)))
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
 (let (($x4817 (not z_5_2_6)))
 (=> x_5_p $x4817)))
(assert
 (let (($x4763 (not z_5_2_7)))
 (=> x_5_p $x4763)))
(assert
 (let (($x4709 (not z_5_2_8)))
 (=> x_5_p $x4709)))
(assert
 (=> x_5_p z_5_2_9))
(assert
 (let (($x4601 (not z_5_2_10)))
 (=> x_5_p $x4601)))
(assert
 (=> x_5_p z_5_3_0))
(assert
 (let (($x4493 (not z_5_3_1)))
 (=> x_5_p $x4493)))
(assert
 (let (($x4439 (not z_5_3_2)))
 (=> x_5_p $x4439)))
(assert
 (let (($x4385 (not z_5_3_3)))
 (=> x_5_p $x4385)))
(assert
 (=> x_5_p z_5_3_4))
(assert
 (let (($x6068 (not z_5_3_5)))
 (=> x_5_p $x6068)))
(assert
 (let (($x6059 (not z_5_3_6)))
 (=> x_5_p $x6059)))
(assert
 (let (($x6050 (not z_5_3_7)))
 (=> x_5_p $x6050)))
(assert
 (=> x_5_p z_5_3_8))
(assert
 (=> x_5_p z_5_3_9))
(assert
 (let (($x6023 (not z_5_3_10)))
 (=> x_5_p $x6023)))
(assert
 (let (($x6014 (not z_5_4_0)))
 (=> x_5_p $x6014)))
(assert
 (=> x_5_p z_5_4_1))
(assert
 (let (($x5997 (not z_5_4_2)))
 (=> x_5_p $x5997)))
(assert
 (=> x_5_p z_5_4_3))
(assert
 (=> x_5_p z_5_4_4))
(assert
 (=> x_5_p z_5_5_0))
(assert
 (let (($x5961 (not z_5_5_1)))
 (=> x_5_p $x5961)))
(assert
 (=> x_5_p z_5_5_2))
(assert
 (let (($x5943 (not z_5_5_3)))
 (=> x_5_p $x5943)))
(assert
 (=> x_5_p z_5_5_4))
(assert
 (let (($x5925 (not z_5_5_5)))
 (=> x_5_p $x5925)))
(assert
 (let (($x5917 (not z_5_5_6)))
 (=> x_5_p $x5917)))
(assert
 (let (($x5908 (not z_5_6_0)))
 (=> x_5_p $x5908)))
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
 (let (($x5854 (not z_5_6_6)))
 (=> x_5_p $x5854)))
(assert
 (=> x_5_p z_5_6_7))
(assert
 (=> x_5_p z_5_6_8))
(assert
 (=> x_5_p z_5_6_9))
(assert
 (let (($x5819 (not z_5_6_10)))
 (=> x_5_p $x5819)))
(assert
 (=> x_5_p z_5_7_0))
(assert
 (let (($x5801 (not z_5_7_1)))
 (=> x_5_p $x5801)))
(assert
 (let (($x5792 (not z_5_7_2)))
 (=> x_5_p $x5792)))
(assert
 (let (($x5783 (not z_5_7_3)))
 (=> x_5_p $x5783)))
(assert
 (let (($x5774 (not z_5_7_4)))
 (=> x_5_p $x5774)))
(assert
 (=> x_5_p z_5_7_5))
(assert
 (=> x_5_p z_5_7_6))
(assert
 (let (($x5747 (not z_5_7_7)))
 (=> x_5_p $x5747)))
(assert
 (let (($x5738 (not z_5_7_8)))
 (=> x_5_p $x5738)))
(assert
 (let (($x5729 (not z_5_7_9)))
 (=> x_5_p $x5729)))
(assert
 (let (($x5720 (not z_5_7_10)))
 (=> x_5_p $x5720)))
(assert
 (let (($x5712 (not z_5_8_0)))
 (=> x_5_p $x5712)))
(assert
 (let (($x5703 (not z_5_8_1)))
 (=> x_5_p $x5703)))
(assert
 (=> x_5_p z_5_8_2))
(assert
 (=> x_5_p z_5_8_3))
(assert
 (let (($x5676 (not z_5_8_4)))
 (=> x_5_p $x5676)))
(assert
 (let (($x5667 (not z_5_8_5)))
 (=> x_5_p $x5667)))
(assert
 (let (($x5658 (not z_5_8_6)))
 (=> x_5_p $x5658)))
(assert
 (=> x_5_p z_5_8_7))
(assert
 (let (($x5641 (not z_5_8_8)))
 (=> x_5_p $x5641)))
(assert
 (=> x_5_p z_5_8_9))
(assert
 (=> x_5_p z_5_8_10))
(assert
 (=> x_5_p z_5_8_11))
(assert
 (let (($x5605 (not z_5_9_0)))
 (=> x_5_p $x5605)))
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
 (let (($x5534 (not z_5_9_8)))
 (=> x_5_p $x5534)))
(assert
 (let (($x5525 (not z_5_10_0)))
 (=> x_5_p $x5525)))
(assert
 (=> x_5_p z_5_10_1))
(assert
 (let (($x5507 (not z_5_10_2)))
 (=> x_5_p $x5507)))
(assert
 (let (($x5498 (not z_5_10_3)))
 (=> x_5_p $x5498)))
(assert
 (let (($x5489 (not z_5_10_4)))
 (=> x_5_p $x5489)))
(assert
 (=> x_5_p z_5_10_5))
(assert
 (=> x_5_p z_5_10_6))
(assert
 (=> x_5_p z_5_10_7))
(assert
 (=> x_5_p z_5_10_8))
(assert
 (let (($x5445 (not z_5_10_9)))
 (=> x_5_p $x5445)))
(assert
 (=> x_5_p z_5_11_0))
(assert
 (=> x_5_p z_5_11_1))
(assert
 (let (($x5418 (not z_5_11_2)))
 (=> x_5_p $x5418)))
(assert
 (let (($x5409 (not z_5_11_3)))
 (=> x_5_p $x5409)))
(assert
 (let (($x5400 (not z_5_11_4)))
 (=> x_5_p $x5400)))
(assert
 (let (($x5392 (not z_5_11_5)))
 (=> x_5_p $x5392)))
(assert
 (let (($x5383 (not z_5_11_6)))
 (=> x_5_p $x5383)))
(assert
 (=> x_5_p z_5_11_7))
(assert
 (=> x_5_p z_5_11_8))
(assert
 (=> x_5_p z_5_11_9))
(assert
 (let (($x5347 (not z_5_11_10)))
 (=> x_5_p $x5347)))
(assert
 (=> x_5_p z_5_11_11))
(assert
 (=> x_5_p z_5_12_0))
(assert
 (=> x_5_p z_5_12_1))
(assert
 (let (($x5311 (not z_5_12_2)))
 (=> x_5_p $x5311)))
(assert
 (let (($x5302 (not z_5_12_3)))
 (=> x_5_p $x5302)))
(assert
 (let (($x5293 (not z_5_12_4)))
 (=> x_5_p $x5293)))
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
 (let (($x5240 (not z_5_13_3)))
 (=> x_5_p $x5240)))
(assert
 (=> x_5_p z_5_13_4))
(assert
 (let (($x5222 (not z_5_13_5)))
 (=> x_5_p $x5222)))
(assert
 (=> x_5_p z_5_13_6))
(assert
 (=> x_5_p z_5_13_7))
(assert
 (=> x_5_p z_5_13_8))
(assert
 (=> x_5_p z_5_13_9))
(assert
 (let (($x5178 (not z_5_14_0)))
 (=> x_5_p $x5178)))
(assert
 (=> x_5_p z_5_14_1))
(assert
 (let (($x5160 (not z_5_14_2)))
 (=> x_5_p $x5160)))
(assert
 (let (($x5151 (not z_5_14_3)))
 (=> x_5_p $x5151)))
(assert
 (=> x_5_p z_5_14_4))
(assert
 (let (($x5133 (not z_5_14_5)))
 (=> x_5_p $x5133)))
(assert
 (let (($x5124 (not z_5_14_6)))
 (=> x_5_p $x5124)))
(assert
 (let (($x5115 (not z_5_14_7)))
 (=> x_5_p $x5115)))
(assert
 (=> x_5_p z_5_14_8))
(assert
 (=> x_5_p z_5_14_9))
(assert
 (=> x_5_p z_5_14_10))
(assert
 (let (($x5079 (not z_5_15_0)))
 (=> x_5_p $x5079)))
(assert
 (let (($x5070 (not z_5_15_1)))
 (=> x_5_p $x5070)))
(assert
 (=> x_5_p z_5_15_2))
(assert
 (=> x_5_p z_5_15_3))
(assert
 (let (($x5043 (not z_5_15_4)))
 (=> x_5_p $x5043)))
(assert
 (let (($x5034 (not z_5_15_5)))
 (=> x_5_p $x5034)))
(assert
 (let (($x5025 (not z_5_15_6)))
 (=> x_5_p $x5025)))
(assert
 (=> x_5_p z_5_15_7))
(assert
 (let (($x5007 (not z_5_16_0)))
 (=> x_5_p $x5007)))
(assert
 (=> x_5_p z_5_16_1))
(assert
 (=> x_5_p z_5_16_2))
(assert
 (=> x_5_p z_5_16_3))
(assert
 (let (($x4971 (not z_5_16_4)))
 (=> x_5_p $x4971)))
(assert
 (=> x_5_p z_5_16_5))
(assert
 (let (($x4953 (not z_5_16_6)))
 (=> x_5_p $x4953)))
(assert
 (let (($x4944 (not z_5_16_7)))
 (=> x_5_p $x4944)))
(assert
 (=> x_5_p z_5_16_8))
(assert
 (let (($x4926 (not z_5_16_9)))
 (=> x_5_p $x4926)))
(assert
 (let (($x4917 (not z_5_16_10)))
 (=> x_5_p $x4917)))
(assert
 (let (($x4908 (not z_5_16_11)))
 (=> x_5_p $x4908)))
(assert
 (let (($x4899 (not z_5_17_0)))
 (=> x_5_p $x4899)))
(assert
 (let (($x4890 (not z_5_17_1)))
 (=> x_5_p $x4890)))
(assert
 (let (($x4881 (not z_5_17_2)))
 (=> x_5_p $x4881)))
(assert
 (=> x_5_p z_5_17_3))
(assert
 (let (($x4863 (not z_5_17_4)))
 (=> x_5_p $x4863)))
(assert
 (let (($x4854 (not z_5_17_5)))
 (=> x_5_p $x4854)))
(assert
 (=> x_5_p z_5_17_6))
(assert
 (let (($x4836 (not z_5_17_7)))
 (=> x_5_p $x4836)))
(assert
 (let (($x4827 (not z_5_17_8)))
 (=> x_5_p $x4827)))
(assert
 (let (($x4818 (not z_5_17_9)))
 (=> x_5_p $x4818)))
(assert
 (=> x_5_p z_5_17_10))
(assert
 (let (($x4800 (not z_5_18_0)))
 (=> x_5_p $x4800)))
(assert
 (=> x_5_p z_5_18_1))
(assert
 (let (($x4782 (not z_5_18_2)))
 (=> x_5_p $x4782)))
(assert
 (let (($x4773 (not z_5_18_3)))
 (=> x_5_p $x4773)))
(assert
 (let (($x4764 (not z_5_18_4)))
 (=> x_5_p $x4764)))
(assert
 (let (($x4755 (not z_5_18_5)))
 (=> x_5_p $x4755)))
(assert
 (let (($x4746 (not z_5_18_6)))
 (=> x_5_p $x4746)))
(assert
 (=> x_5_p z_5_18_7))
(assert
 (let (($x4728 (not z_5_18_8)))
 (=> x_5_p $x4728)))
(assert
 (let (($x4719 (not z_5_19_0)))
 (=> x_5_p $x4719)))
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
 (let (($x4665 (not z_5_19_6)))
 (=> x_5_p $x4665)))
(assert
 (=> x_5_p z_5_19_7))
(assert
 (let (($x4647 (not z_5_19_8)))
 (=> x_5_p $x4647)))
(assert
 (let (($x4638 (not z_5_19_9)))
 (=> x_5_p $x4638)))
(assert
 (let (($x6049 (not z_5_0_0)))
 (=> x_5_q $x6049)))
(assert
 (let (($x5996 (not z_5_0_1)))
 (=> x_5_q $x5996)))
(assert
 (let (($x5942 (not z_5_0_2)))
 (=> x_5_q $x5942)))
(assert
 (let (($x5889 (not z_5_0_3)))
 (=> x_5_q $x5889)))
(assert
 (let (($x5835 (not z_5_0_4)))
 (=> x_5_q $x5835)))
(assert
 (let (($x5782 (not z_5_0_5)))
 (=> x_5_q $x5782)))
(assert
 (let (($x5728 (not z_5_0_6)))
 (=> x_5_q $x5728)))
(assert
 (let (($x5675 (not z_5_0_7)))
 (=> x_5_q $x5675)))
(assert
 (let (($x5622 (not z_5_1_0)))
 (=> x_5_q $x5622)))
(assert
 (let (($x5568 (not z_5_1_1)))
 (=> x_5_q $x5568)))
(assert
 (let (($x5515 (not z_5_1_2)))
 (=> x_5_q $x5515)))
(assert
 (let (($x5461 (not z_5_1_3)))
 (=> x_5_q $x5461)))
(assert
 (let (($x5408 (not z_5_1_4)))
 (=> x_5_q $x5408)))
(assert
 (let (($x5355 (not z_5_1_5)))
 (=> x_5_q $x5355)))
(assert
 (let (($x5301 (not z_5_1_6)))
 (=> x_5_q $x5301)))
(assert
 (let (($x5248 (not z_5_1_7)))
 (=> x_5_q $x5248)))
(assert
 (let (($x5195 (not z_5_1_8)))
 (=> x_5_q $x5195)))
(assert
 (let (($x5141 (not z_5_2_0)))
 (=> x_5_q $x5141)))
(assert
 (let (($x5087 (not z_5_2_1)))
 (=> x_5_q $x5087)))
(assert
 (let (($x5033 (not z_5_2_2)))
 (=> x_5_q $x5033)))
(assert
 (let (($x4979 (not z_5_2_3)))
 (=> x_5_q $x4979)))
(assert
 (let (($x4925 (not z_5_2_4)))
 (=> x_5_q $x4925)))
(assert
 (let (($x4871 (not z_5_2_5)))
 (=> x_5_q $x4871)))
(assert
 (let (($x4817 (not z_5_2_6)))
 (=> x_5_q $x4817)))
(assert
 (let (($x4763 (not z_5_2_7)))
 (=> x_5_q $x4763)))
(assert
 (let (($x4709 (not z_5_2_8)))
 (=> x_5_q $x4709)))
(assert
 (let (($x4655 (not z_5_2_9)))
 (=> x_5_q $x4655)))
(assert
 (let (($x4601 (not z_5_2_10)))
 (=> x_5_q $x4601)))
(assert
 (let (($x4547 (not z_5_3_0)))
 (=> x_5_q $x4547)))
(assert
 (let (($x4493 (not z_5_3_1)))
 (=> x_5_q $x4493)))
(assert
 (let (($x4439 (not z_5_3_2)))
 (=> x_5_q $x4439)))
(assert
 (let (($x4385 (not z_5_3_3)))
 (=> x_5_q $x4385)))
(assert
 (let (($x6077 (not z_5_3_4)))
 (=> x_5_q $x6077)))
(assert
 (let (($x6068 (not z_5_3_5)))
 (=> x_5_q $x6068)))
(assert
 (let (($x6059 (not z_5_3_6)))
 (=> x_5_q $x6059)))
(assert
 (let (($x6050 (not z_5_3_7)))
 (=> x_5_q $x6050)))
(assert
 (let (($x6041 (not z_5_3_8)))
 (=> x_5_q $x6041)))
(assert
 (let (($x6032 (not z_5_3_9)))
 (=> x_5_q $x6032)))
(assert
 (let (($x6023 (not z_5_3_10)))
 (=> x_5_q $x6023)))
(assert
 (let (($x6014 (not z_5_4_0)))
 (=> x_5_q $x6014)))
(assert
 (let (($x6005 (not z_5_4_1)))
 (=> x_5_q $x6005)))
(assert
 (let (($x5997 (not z_5_4_2)))
 (=> x_5_q $x5997)))
(assert
 (let (($x5988 (not z_5_4_3)))
 (=> x_5_q $x5988)))
(assert
 (let (($x5979 (not z_5_4_4)))
 (=> x_5_q $x5979)))
(assert
 (let (($x5970 (not z_5_5_0)))
 (=> x_5_q $x5970)))
(assert
 (let (($x5961 (not z_5_5_1)))
 (=> x_5_q $x5961)))
(assert
 (let (($x5952 (not z_5_5_2)))
 (=> x_5_q $x5952)))
(assert
 (let (($x5943 (not z_5_5_3)))
 (=> x_5_q $x5943)))
(assert
 (let (($x5934 (not z_5_5_4)))
 (=> x_5_q $x5934)))
(assert
 (let (($x5925 (not z_5_5_5)))
 (=> x_5_q $x5925)))
(assert
 (let (($x5917 (not z_5_5_6)))
 (=> x_5_q $x5917)))
(assert
 (let (($x5908 (not z_5_6_0)))
 (=> x_5_q $x5908)))
(assert
 (let (($x5899 (not z_5_6_1)))
 (=> x_5_q $x5899)))
(assert
 (let (($x5890 (not z_5_6_2)))
 (=> x_5_q $x5890)))
(assert
 (let (($x5881 (not z_5_6_3)))
 (=> x_5_q $x5881)))
(assert
 (let (($x5872 (not z_5_6_4)))
 (=> x_5_q $x5872)))
(assert
 (let (($x5863 (not z_5_6_5)))
 (=> x_5_q $x5863)))
(assert
 (let (($x5854 (not z_5_6_6)))
 (=> x_5_q $x5854)))
(assert
 (let (($x5845 (not z_5_6_7)))
 (=> x_5_q $x5845)))
(assert
 (let (($x5836 (not z_5_6_8)))
 (=> x_5_q $x5836)))
(assert
 (let (($x5827 (not z_5_6_9)))
 (=> x_5_q $x5827)))
(assert
 (let (($x5819 (not z_5_6_10)))
 (=> x_5_q $x5819)))
(assert
 (let (($x5810 (not z_5_7_0)))
 (=> x_5_q $x5810)))
(assert
 (let (($x5801 (not z_5_7_1)))
 (=> x_5_q $x5801)))
(assert
 (let (($x5792 (not z_5_7_2)))
 (=> x_5_q $x5792)))
(assert
 (let (($x5783 (not z_5_7_3)))
 (=> x_5_q $x5783)))
(assert
 (let (($x5774 (not z_5_7_4)))
 (=> x_5_q $x5774)))
(assert
 (let (($x5765 (not z_5_7_5)))
 (=> x_5_q $x5765)))
(assert
 (let (($x5756 (not z_5_7_6)))
 (=> x_5_q $x5756)))
(assert
 (let (($x5747 (not z_5_7_7)))
 (=> x_5_q $x5747)))
(assert
 (let (($x5738 (not z_5_7_8)))
 (=> x_5_q $x5738)))
(assert
 (let (($x5729 (not z_5_7_9)))
 (=> x_5_q $x5729)))
(assert
 (let (($x5720 (not z_5_7_10)))
 (=> x_5_q $x5720)))
(assert
 (let (($x5712 (not z_5_8_0)))
 (=> x_5_q $x5712)))
(assert
 (let (($x5703 (not z_5_8_1)))
 (=> x_5_q $x5703)))
(assert
 (let (($x5694 (not z_5_8_2)))
 (=> x_5_q $x5694)))
(assert
 (let (($x5685 (not z_5_8_3)))
 (=> x_5_q $x5685)))
(assert
 (let (($x5676 (not z_5_8_4)))
 (=> x_5_q $x5676)))
(assert
 (let (($x5667 (not z_5_8_5)))
 (=> x_5_q $x5667)))
(assert
 (let (($x5658 (not z_5_8_6)))
 (=> x_5_q $x5658)))
(assert
 (let (($x5649 (not z_5_8_7)))
 (=> x_5_q $x5649)))
(assert
 (let (($x5641 (not z_5_8_8)))
 (=> x_5_q $x5641)))
(assert
 (let (($x5632 (not z_5_8_9)))
 (=> x_5_q $x5632)))
(assert
 (let (($x5623 (not z_5_8_10)))
 (=> x_5_q $x5623)))
(assert
 (let (($x5614 (not z_5_8_11)))
 (=> x_5_q $x5614)))
(assert
 (let (($x5605 (not z_5_9_0)))
 (=> x_5_q $x5605)))
(assert
 (let (($x5596 (not z_5_9_1)))
 (=> x_5_q $x5596)))
(assert
 (let (($x5587 (not z_5_9_2)))
 (=> x_5_q $x5587)))
(assert
 (let (($x5578 (not z_5_9_3)))
 (=> x_5_q $x5578)))
(assert
 (let (($x5569 (not z_5_9_4)))
 (=> x_5_q $x5569)))
(assert
 (let (($x5560 (not z_5_9_5)))
 (=> x_5_q $x5560)))
(assert
 (let (($x5551 (not z_5_9_6)))
 (=> x_5_q $x5551)))
(assert
 (let (($x5543 (not z_5_9_7)))
 (=> x_5_q $x5543)))
(assert
 (let (($x5534 (not z_5_9_8)))
 (=> x_5_q $x5534)))
(assert
 (let (($x5525 (not z_5_10_0)))
 (=> x_5_q $x5525)))
(assert
 (let (($x5516 (not z_5_10_1)))
 (=> x_5_q $x5516)))
(assert
 (let (($x5507 (not z_5_10_2)))
 (=> x_5_q $x5507)))
(assert
 (=> x_5_q z_5_10_3))
(assert
 (let (($x5489 (not z_5_10_4)))
 (=> x_5_q $x5489)))
(assert
 (let (($x5480 (not z_5_10_5)))
 (=> x_5_q $x5480)))
(assert
 (let (($x5471 (not z_5_10_6)))
 (=> x_5_q $x5471)))
(assert
 (let (($x5462 (not z_5_10_7)))
 (=> x_5_q $x5462)))
(assert
 (let (($x5454 (not z_5_10_8)))
 (=> x_5_q $x5454)))
(assert
 (let (($x5445 (not z_5_10_9)))
 (=> x_5_q $x5445)))
(assert
 (let (($x5436 (not z_5_11_0)))
 (=> x_5_q $x5436)))
(assert
 (let (($x5427 (not z_5_11_1)))
 (=> x_5_q $x5427)))
(assert
 (let (($x5418 (not z_5_11_2)))
 (=> x_5_q $x5418)))
(assert
 (let (($x5409 (not z_5_11_3)))
 (=> x_5_q $x5409)))
(assert
 (=> x_5_q z_5_11_4))
(assert
 (let (($x5392 (not z_5_11_5)))
 (=> x_5_q $x5392)))
(assert
 (let (($x5383 (not z_5_11_6)))
 (=> x_5_q $x5383)))
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
 (let (($x5329 (not z_5_12_0)))
 (=> x_5_q $x5329)))
(assert
 (let (($x5320 (not z_5_12_1)))
 (=> x_5_q $x5320)))
(assert
 (let (($x5311 (not z_5_12_2)))
 (=> x_5_q $x5311)))
(assert
 (=> x_5_q z_5_12_3))
(assert
 (=> x_5_q z_5_12_4))
(assert
 (=> x_5_q z_5_12_5))
(assert
 (=> x_5_q z_5_12_6))
(assert
 (let (($x5267 (not z_5_13_0)))
 (=> x_5_q $x5267)))
(assert
 (let (($x5258 (not z_5_13_1)))
 (=> x_5_q $x5258)))
(assert
 (let (($x5249 (not z_5_13_2)))
 (=> x_5_q $x5249)))
(assert
 (let (($x5240 (not z_5_13_3)))
 (=> x_5_q $x5240)))
(assert
 (let (($x5231 (not z_5_13_4)))
 (=> x_5_q $x5231)))
(assert
 (=> x_5_q z_5_13_5))
(assert
 (=> x_5_q z_5_13_6))
(assert
 (=> x_5_q z_5_13_7))
(assert
 (let (($x5196 (not z_5_13_8)))
 (=> x_5_q $x5196)))
(assert
 (=> x_5_q z_5_13_9))
(assert
 (let (($x5178 (not z_5_14_0)))
 (=> x_5_q $x5178)))
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
 (let (($x5124 (not z_5_14_6)))
 (=> x_5_q $x5124)))
(assert
 (=> x_5_q z_5_14_7))
(assert
 (let (($x5106 (not z_5_14_8)))
 (=> x_5_q $x5106)))
(assert
 (let (($x5097 (not z_5_14_9)))
 (=> x_5_q $x5097)))
(assert
 (let (($x5088 (not z_5_14_10)))
 (=> x_5_q $x5088)))
(assert
 (let (($x5079 (not z_5_15_0)))
 (=> x_5_q $x5079)))
(assert
 (let (($x5070 (not z_5_15_1)))
 (=> x_5_q $x5070)))
(assert
 (=> x_5_q z_5_15_2))
(assert
 (let (($x5052 (not z_5_15_3)))
 (=> x_5_q $x5052)))
(assert
 (let (($x5043 (not z_5_15_4)))
 (=> x_5_q $x5043)))
(assert
 (let (($x5034 (not z_5_15_5)))
 (=> x_5_q $x5034)))
(assert
 (let (($x5025 (not z_5_15_6)))
 (=> x_5_q $x5025)))
(assert
 (let (($x5016 (not z_5_15_7)))
 (=> x_5_q $x5016)))
(assert
 (let (($x5007 (not z_5_16_0)))
 (=> x_5_q $x5007)))
(assert
 (=> x_5_q z_5_16_1))
(assert
 (=> x_5_q z_5_16_2))
(assert
 (let (($x4980 (not z_5_16_3)))
 (=> x_5_q $x4980)))
(assert
 (=> x_5_q z_5_16_4))
(assert
 (=> x_5_q z_5_16_5))
(assert
 (let (($x4953 (not z_5_16_6)))
 (=> x_5_q $x4953)))
(assert
 (=> x_5_q z_5_16_7))
(assert
 (let (($x4935 (not z_5_16_8)))
 (=> x_5_q $x4935)))
(assert
 (=> x_5_q z_5_16_9))
(assert
 (=> x_5_q z_5_16_10))
(assert
 (=> x_5_q z_5_16_11))
(assert
 (let (($x4899 (not z_5_17_0)))
 (=> x_5_q $x4899)))
(assert
 (let (($x4890 (not z_5_17_1)))
 (=> x_5_q $x4890)))
(assert
 (let (($x4881 (not z_5_17_2)))
 (=> x_5_q $x4881)))
(assert
 (let (($x4872 (not z_5_17_3)))
 (=> x_5_q $x4872)))
(assert
 (=> x_5_q z_5_17_4))
(assert
 (let (($x4854 (not z_5_17_5)))
 (=> x_5_q $x4854)))
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
 (let (($x4800 (not z_5_18_0)))
 (=> x_5_q $x4800)))
(assert
 (let (($x4791 (not z_5_18_1)))
 (=> x_5_q $x4791)))
(assert
 (let (($x4782 (not z_5_18_2)))
 (=> x_5_q $x4782)))
(assert
 (=> x_5_q z_5_18_3))
(assert
 (let (($x4764 (not z_5_18_4)))
 (=> x_5_q $x4764)))
(assert
 (=> x_5_q z_5_18_5))
(assert
 (=> x_5_q z_5_18_6))
(assert
 (let (($x4737 (not z_5_18_7)))
 (=> x_5_q $x4737)))
(assert
 (let (($x4728 (not z_5_18_8)))
 (=> x_5_q $x4728)))
(assert
 (let (($x4719 (not z_5_19_0)))
 (=> x_5_q $x4719)))
(assert
 (let (($x4710 (not z_5_19_1)))
 (=> x_5_q $x4710)))
(assert
 (let (($x4701 (not z_5_19_2)))
 (=> x_5_q $x4701)))
(assert
 (=> x_5_q z_5_19_3))
(assert
 (let (($x4683 (not z_5_19_4)))
 (=> x_5_q $x4683)))
(assert
 (let (($x4674 (not z_5_19_5)))
 (=> x_5_q $x4674)))
(assert
 (=> x_5_q z_5_19_6))
(assert
 (let (($x4656 (not z_5_19_7)))
 (=> x_5_q $x4656)))
(assert
 (=> x_5_q z_5_19_8))
(assert
 (=> x_5_q z_5_19_9))
(assert
 (let (($x23343 (not x_6_q)))
 (let (($x23350 (not x_6_p)))
 (let (($x23336 (or $x23350 $x23343)))
 (and $x23336)))))
(assert
 (and true true))
(assert
 (let (($x23196 (not z_6_0_0)))
 (=> x_6_p $x23196)))
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
 (let (($x23063 (not z_6_0_6)))
 (=> x_6_p $x23063)))
(assert
 (let (($x23035 (not z_6_0_7)))
 (=> x_6_p $x23035)))
(assert
 (=> x_6_p z_6_1_0))
(assert
 (=> x_6_p z_6_1_1))
(assert
 (=> x_6_p z_6_1_2))
(assert
 (let (($x22944 (not z_6_1_3)))
 (=> x_6_p $x22944)))
(assert
 (let (($x22916 (not z_6_1_4)))
 (=> x_6_p $x22916)))
(assert
 (=> x_6_p z_6_1_5))
(assert
 (let (($x22867 (not z_6_1_6)))
 (=> x_6_p $x22867)))
(assert
 (let (($x22839 (not z_6_1_7)))
 (=> x_6_p $x22839)))
(assert
 (=> x_6_p z_6_1_8))
(assert
 (let (($x22790 (not z_6_2_0)))
 (=> x_6_p $x22790)))
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
 (let (($x22657 (not z_6_2_6)))
 (=> x_6_p $x22657)))
(assert
 (let (($x22629 (not z_6_2_7)))
 (=> x_6_p $x22629)))
(assert
 (let (($x22601 (not z_6_2_8)))
 (=> x_6_p $x22601)))
(assert
 (=> x_6_p z_6_2_9))
(assert
 (let (($x22552 (not z_6_2_10)))
 (=> x_6_p $x22552)))
(assert
 (=> x_6_p z_6_3_0))
(assert
 (let (($x22503 (not z_6_3_1)))
 (=> x_6_p $x22503)))
(assert
 (let (($x22475 (not z_6_3_2)))
 (=> x_6_p $x22475)))
(assert
 (let (($x22447 (not z_6_3_3)))
 (=> x_6_p $x22447)))
(assert
 (=> x_6_p z_6_3_4))
(assert
 (let (($x22398 (not z_6_3_5)))
 (=> x_6_p $x22398)))
(assert
 (let (($x22370 (not z_6_3_6)))
 (=> x_6_p $x22370)))
(assert
 (let (($x22342 (not z_6_3_7)))
 (=> x_6_p $x22342)))
(assert
 (=> x_6_p z_6_3_8))
(assert
 (=> x_6_p z_6_3_9))
(assert
 (let (($x22272 (not z_6_3_10)))
 (=> x_6_p $x22272)))
(assert
 (let (($x22244 (not z_6_4_0)))
 (=> x_6_p $x22244)))
(assert
 (=> x_6_p z_6_4_1))
(assert
 (let (($x22195 (not z_6_4_2)))
 (=> x_6_p $x22195)))
(assert
 (=> x_6_p z_6_4_3))
(assert
 (=> x_6_p z_6_4_4))
(assert
 (=> x_6_p z_6_5_0))
(assert
 (let (($x22104 (not z_6_5_1)))
 (=> x_6_p $x22104)))
(assert
 (=> x_6_p z_6_5_2))
(assert
 (let (($x22055 (not z_6_5_3)))
 (=> x_6_p $x22055)))
(assert
 (=> x_6_p z_6_5_4))
(assert
 (let (($x23372 (not z_6_5_5)))
 (=> x_6_p $x23372)))
(assert
 (let (($x23373 (not z_6_5_6)))
 (=> x_6_p $x23373)))
(assert
 (let (($x23368 (not z_6_6_0)))
 (=> x_6_p $x23368)))
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
 (let (($x23346 (not z_6_6_6)))
 (=> x_6_p $x23346)))
(assert
 (=> x_6_p z_6_6_7))
(assert
 (=> x_6_p z_6_6_8))
(assert
 (=> x_6_p z_6_6_9))
(assert
 (let (($x23331 (not z_6_6_10)))
 (=> x_6_p $x23331)))
(assert
 (=> x_6_p z_6_7_0))
(assert
 (let (($x23321 (not z_6_7_1)))
 (=> x_6_p $x23321)))
(assert
 (let (($x23318 (not z_6_7_2)))
 (=> x_6_p $x23318)))
(assert
 (let (($x23313 (not z_6_7_3)))
 (=> x_6_p $x23313)))
(assert
 (let (($x23307 (not z_6_7_4)))
 (=> x_6_p $x23307)))
(assert
 (=> x_6_p z_6_7_5))
(assert
 (=> x_6_p z_6_7_6))
(assert
 (let (($x23297 (not z_6_7_7)))
 (=> x_6_p $x23297)))
(assert
 (let (($x23292 (not z_6_7_8)))
 (=> x_6_p $x23292)))
(assert
 (let (($x23286 (not z_6_7_9)))
 (=> x_6_p $x23286)))
(assert
 (let (($x23283 (not z_6_7_10)))
 (=> x_6_p $x23283)))
(assert
 (let (($x23278 (not z_6_8_0)))
 (=> x_6_p $x23278)))
(assert
 (let (($x23272 (not z_6_8_1)))
 (=> x_6_p $x23272)))
(assert
 (=> x_6_p z_6_8_2))
(assert
 (=> x_6_p z_6_8_3))
(assert
 (let (($x23262 (not z_6_8_4)))
 (=> x_6_p $x23262)))
(assert
 (let (($x23257 (not z_6_8_5)))
 (=> x_6_p $x23257)))
(assert
 (let (($x23251 (not z_6_8_6)))
 (=> x_6_p $x23251)))
(assert
 (=> x_6_p z_6_8_7))
(assert
 (let (($x23239 (not z_6_8_8)))
 (=> x_6_p $x23239)))
(assert
 (=> x_6_p z_6_8_9))
(assert
 (=> x_6_p z_6_8_10))
(assert
 (=> x_6_p z_6_8_11))
(assert
 (let (($x23229 (not z_6_9_0)))
 (=> x_6_p $x23229)))
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
 (let (($x23200 (not z_6_9_8)))
 (=> x_6_p $x23200)))
(assert
 (let (($x23190 (not z_6_10_0)))
 (=> x_6_p $x23190)))
(assert
 (=> x_6_p z_6_10_1))
(assert
 (let (($x23187 (not z_6_10_2)))
 (=> x_6_p $x23187)))
(assert
 (let (($x23181 (not z_6_10_3)))
 (=> x_6_p $x23181)))
(assert
 (let (($x23178 (not z_6_10_4)))
 (=> x_6_p $x23178)))
(assert
 (=> x_6_p z_6_10_5))
(assert
 (=> x_6_p z_6_10_6))
(assert
 (=> x_6_p z_6_10_7))
(assert
 (=> x_6_p z_6_10_8))
(assert
 (let (($x23159 (not z_6_10_9)))
 (=> x_6_p $x23159)))
(assert
 (=> x_6_p z_6_11_0))
(assert
 (=> x_6_p z_6_11_1))
(assert
 (let (($x23146 (not z_6_11_2)))
 (=> x_6_p $x23146)))
(assert
 (let (($x23143 (not z_6_11_3)))
 (=> x_6_p $x23143)))
(assert
 (let (($x23138 (not z_6_11_4)))
 (=> x_6_p $x23138)))
(assert
 (let (($x23132 (not z_6_11_5)))
 (=> x_6_p $x23132)))
(assert
 (let (($x23129 (not z_6_11_6)))
 (=> x_6_p $x23129)))
(assert
 (=> x_6_p z_6_11_7))
(assert
 (=> x_6_p z_6_11_8))
(assert
 (=> x_6_p z_6_11_9))
(assert
 (let (($x23114 (not z_6_11_10)))
 (=> x_6_p $x23114)))
(assert
 (=> x_6_p z_6_11_11))
(assert
 (=> x_6_p z_6_12_0))
(assert
 (=> x_6_p z_6_12_1))
(assert
 (let (($x23097 (not z_6_12_2)))
 (=> x_6_p $x23097)))
(assert
 (let (($x23094 (not z_6_12_3)))
 (=> x_6_p $x23094)))
(assert
 (let (($x23089 (not z_6_12_4)))
 (=> x_6_p $x23089)))
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
 (let (($x23067 (not z_6_13_3)))
 (=> x_6_p $x23067)))
(assert
 (=> x_6_p z_6_13_4))
(assert
 (let (($x23059 (not z_6_13_5)))
 (=> x_6_p $x23059)))
(assert
 (=> x_6_p z_6_13_6))
(assert
 (=> x_6_p z_6_13_7))
(assert
 (=> x_6_p z_6_13_8))
(assert
 (=> x_6_p z_6_13_9))
(assert
 (let (($x23040 (not z_6_14_0)))
 (=> x_6_p $x23040)))
(assert
 (=> x_6_p z_6_14_1))
(assert
 (let (($x23032 (not z_6_14_2)))
 (=> x_6_p $x23032)))
(assert
 (let (($x23022 (not z_6_14_3)))
 (=> x_6_p $x23022)))
(assert
 (=> x_6_p z_6_14_4))
(assert
 (let (($x23019 (not z_6_14_5)))
 (=> x_6_p $x23019)))
(assert
 (let (($x23013 (not z_6_14_6)))
 (=> x_6_p $x23013)))
(assert
 (let (($x23010 (not z_6_14_7)))
 (=> x_6_p $x23010)))
(assert
 (=> x_6_p z_6_14_8))
(assert
 (=> x_6_p z_6_14_9))
(assert
 (=> x_6_p z_6_14_10))
(assert
 (let (($x22995 (not z_6_15_0)))
 (=> x_6_p $x22995)))
(assert
 (let (($x22990 (not z_6_15_1)))
 (=> x_6_p $x22990)))
(assert
 (=> x_6_p z_6_15_2))
(assert
 (=> x_6_p z_6_15_3))
(assert
 (let (($x22973 (not z_6_15_4)))
 (=> x_6_p $x22973)))
(assert
 (let (($x22974 (not z_6_15_5)))
 (=> x_6_p $x22974)))
(assert
 (let (($x22969 (not z_6_15_6)))
 (=> x_6_p $x22969)))
(assert
 (=> x_6_p z_6_15_7))
(assert
 (let (($x22961 (not z_6_16_0)))
 (=> x_6_p $x22961)))
(assert
 (=> x_6_p z_6_16_1))
(assert
 (=> x_6_p z_6_16_2))
(assert
 (=> x_6_p z_6_16_3))
(assert
 (let (($x22946 (not z_6_16_4)))
 (=> x_6_p $x22946)))
(assert
 (=> x_6_p z_6_16_5))
(assert
 (let (($x22936 (not z_6_16_6)))
 (=> x_6_p $x22936)))
(assert
 (let (($x22933 (not z_6_16_7)))
 (=> x_6_p $x22933)))
(assert
 (=> x_6_p z_6_16_8))
(assert
 (let (($x22925 (not z_6_16_9)))
 (=> x_6_p $x22925)))
(assert
 (let (($x22920 (not z_6_16_10)))
 (=> x_6_p $x22920)))
(assert
 (let (($x22910 (not z_6_16_11)))
 (=> x_6_p $x22910)))
(assert
 (let (($x22911 (not z_6_17_0)))
 (=> x_6_p $x22911)))
(assert
 (let (($x22906 (not z_6_17_1)))
 (=> x_6_p $x22906)))
(assert
 (let (($x22896 (not z_6_17_2)))
 (=> x_6_p $x22896)))
(assert
 (=> x_6_p z_6_17_3))
(assert
 (let (($x22893 (not z_6_17_4)))
 (=> x_6_p $x22893)))
(assert
 (let (($x22887 (not z_6_17_5)))
 (=> x_6_p $x22887)))
(assert
 (=> x_6_p z_6_17_6))
(assert
 (let (($x22875 (not z_6_17_7)))
 (=> x_6_p $x22875)))
(assert
 (let (($x22876 (not z_6_17_8)))
 (=> x_6_p $x22876)))
(assert
 (let (($x22871 (not z_6_17_9)))
 (=> x_6_p $x22871)))
(assert
 (=> x_6_p z_6_17_10))
(assert
 (let (($x22863 (not z_6_18_0)))
 (=> x_6_p $x22863)))
(assert
 (=> x_6_p z_6_18_1))
(assert
 (let (($x22855 (not z_6_18_2)))
 (=> x_6_p $x22855)))
(assert
 (let (($x22850 (not z_6_18_3)))
 (=> x_6_p $x22850)))
(assert
 (let (($x22840 (not z_6_18_4)))
 (=> x_6_p $x22840)))
(assert
 (let (($x22841 (not z_6_18_5)))
 (=> x_6_p $x22841)))
(assert
 (let (($x22836 (not z_6_18_6)))
 (=> x_6_p $x22836)))
(assert
 (=> x_6_p z_6_18_7))
(assert
 (let (($x22828 (not z_6_18_8)))
 (=> x_6_p $x22828)))
(assert
 (let (($x22823 (not z_6_19_0)))
 (=> x_6_p $x22823)))
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
 (let (($x22801 (not z_6_19_6)))
 (=> x_6_p $x22801)))
(assert
 (=> x_6_p z_6_19_7))
(assert
 (let (($x22793 (not z_6_19_8)))
 (=> x_6_p $x22793)))
(assert
 (let (($x22788 (not z_6_19_9)))
 (=> x_6_p $x22788)))
(assert
 (let (($x23196 (not z_6_0_0)))
 (=> x_6_q $x23196)))
(assert
 (let (($x22777 (not z_6_0_1)))
 (=> x_6_q $x22777)))
(assert
 (let (($x22779 (not z_6_0_2)))
 (=> x_6_q $x22779)))
(assert
 (let (($x22770 (not z_6_0_3)))
 (=> x_6_q $x22770)))
(assert
 (let (($x22772 (not z_6_0_4)))
 (=> x_6_q $x22772)))
(assert
 (let (($x22763 (not z_6_0_5)))
 (=> x_6_q $x22763)))
(assert
 (let (($x23063 (not z_6_0_6)))
 (=> x_6_q $x23063)))
(assert
 (let (($x23035 (not z_6_0_7)))
 (=> x_6_q $x23035)))
(assert
 (let (($x22760 (not z_6_1_0)))
 (=> x_6_q $x22760)))
(assert
 (let (($x22757 (not z_6_1_1)))
 (=> x_6_q $x22757)))
(assert
 (let (($x22753 (not z_6_1_2)))
 (=> x_6_q $x22753)))
(assert
 (let (($x22944 (not z_6_1_3)))
 (=> x_6_q $x22944)))
(assert
 (let (($x22916 (not z_6_1_4)))
 (=> x_6_q $x22916)))
(assert
 (let (($x22745 (not z_6_1_5)))
 (=> x_6_q $x22745)))
(assert
 (let (($x22867 (not z_6_1_6)))
 (=> x_6_q $x22867)))
(assert
 (let (($x22839 (not z_6_1_7)))
 (=> x_6_q $x22839)))
(assert
 (let (($x22737 (not z_6_1_8)))
 (=> x_6_q $x22737)))
(assert
 (let (($x22790 (not z_6_2_0)))
 (=> x_6_q $x22790)))
(assert
 (let (($x22731 (not z_6_2_1)))
 (=> x_6_q $x22731)))
(assert
 (let (($x22726 (not z_6_2_2)))
 (=> x_6_q $x22726)))
(assert
 (let (($x22724 (not z_6_2_3)))
 (=> x_6_q $x22724)))
(assert
 (let (($x22719 (not z_6_2_4)))
 (=> x_6_q $x22719)))
(assert
 (let (($x22717 (not z_6_2_5)))
 (=> x_6_q $x22717)))
(assert
 (let (($x22657 (not z_6_2_6)))
 (=> x_6_q $x22657)))
(assert
 (let (($x22629 (not z_6_2_7)))
 (=> x_6_q $x22629)))
(assert
 (let (($x22601 (not z_6_2_8)))
 (=> x_6_q $x22601)))
(assert
 (let (($x22705 (not z_6_2_9)))
 (=> x_6_q $x22705)))
(assert
 (let (($x22552 (not z_6_2_10)))
 (=> x_6_q $x22552)))
(assert
 (let (($x22701 (not z_6_3_0)))
 (=> x_6_q $x22701)))
(assert
 (let (($x22503 (not z_6_3_1)))
 (=> x_6_q $x22503)))
(assert
 (let (($x22475 (not z_6_3_2)))
 (=> x_6_q $x22475)))
(assert
 (let (($x22447 (not z_6_3_3)))
 (=> x_6_q $x22447)))
(assert
 (let (($x22690 (not z_6_3_4)))
 (=> x_6_q $x22690)))
(assert
 (let (($x22398 (not z_6_3_5)))
 (=> x_6_q $x22398)))
(assert
 (let (($x22370 (not z_6_3_6)))
 (=> x_6_q $x22370)))
(assert
 (let (($x22342 (not z_6_3_7)))
 (=> x_6_q $x22342)))
(assert
 (let (($x22680 (not z_6_3_8)))
 (=> x_6_q $x22680)))
(assert
 (let (($x22676 (not z_6_3_9)))
 (=> x_6_q $x22676)))
(assert
 (let (($x22272 (not z_6_3_10)))
 (=> x_6_q $x22272)))
(assert
 (let (($x22244 (not z_6_4_0)))
 (=> x_6_q $x22244)))
(assert
 (let (($x22668 (not z_6_4_1)))
 (=> x_6_q $x22668)))
(assert
 (let (($x22195 (not z_6_4_2)))
 (=> x_6_q $x22195)))
(assert
 (let (($x22662 (not z_6_4_3)))
 (=> x_6_q $x22662)))
(assert
 (let (($x22659 (not z_6_4_4)))
 (=> x_6_q $x22659)))
(assert
 (let (($x22655 (not z_6_5_0)))
 (=> x_6_q $x22655)))
(assert
 (let (($x22104 (not z_6_5_1)))
 (=> x_6_q $x22104)))
(assert
 (let (($x22644 (not z_6_5_2)))
 (=> x_6_q $x22644)))
(assert
 (let (($x22055 (not z_6_5_3)))
 (=> x_6_q $x22055)))
(assert
 (let (($x22642 (not z_6_5_4)))
 (=> x_6_q $x22642)))
(assert
 (let (($x23372 (not z_6_5_5)))
 (=> x_6_q $x23372)))
(assert
 (let (($x23373 (not z_6_5_6)))
 (=> x_6_q $x23373)))
(assert
 (let (($x23368 (not z_6_6_0)))
 (=> x_6_q $x23368)))
(assert
 (let (($x22633 (not z_6_6_1)))
 (=> x_6_q $x22633)))
(assert
 (let (($x22628 (not z_6_6_2)))
 (=> x_6_q $x22628)))
(assert
 (let (($x22626 (not z_6_6_3)))
 (=> x_6_q $x22626)))
(assert
 (let (($x22621 (not z_6_6_4)))
 (=> x_6_q $x22621)))
(assert
 (let (($x22619 (not z_6_6_5)))
 (=> x_6_q $x22619)))
(assert
 (let (($x23346 (not z_6_6_6)))
 (=> x_6_q $x23346)))
(assert
 (let (($x22613 (not z_6_6_7)))
 (=> x_6_q $x22613)))
(assert
 (let (($x22610 (not z_6_6_8)))
 (=> x_6_q $x22610)))
(assert
 (let (($x22606 (not z_6_6_9)))
 (=> x_6_q $x22606)))
(assert
 (let (($x23331 (not z_6_6_10)))
 (=> x_6_q $x23331)))
(assert
 (let (($x22595 (not z_6_7_0)))
 (=> x_6_q $x22595)))
(assert
 (let (($x23321 (not z_6_7_1)))
 (=> x_6_q $x23321)))
(assert
 (let (($x23318 (not z_6_7_2)))
 (=> x_6_q $x23318)))
(assert
 (let (($x23313 (not z_6_7_3)))
 (=> x_6_q $x23313)))
(assert
 (let (($x23307 (not z_6_7_4)))
 (=> x_6_q $x23307)))
(assert
 (let (($x22586 (not z_6_7_5)))
 (=> x_6_q $x22586)))
(assert
 (let (($x22584 (not z_6_7_6)))
 (=> x_6_q $x22584)))
(assert
 (let (($x23297 (not z_6_7_7)))
 (=> x_6_q $x23297)))
(assert
 (let (($x23292 (not z_6_7_8)))
 (=> x_6_q $x23292)))
(assert
 (let (($x23286 (not z_6_7_9)))
 (=> x_6_q $x23286)))
(assert
 (let (($x23283 (not z_6_7_10)))
 (=> x_6_q $x23283)))
(assert
 (let (($x23278 (not z_6_8_0)))
 (=> x_6_q $x23278)))
(assert
 (let (($x23272 (not z_6_8_1)))
 (=> x_6_q $x23272)))
(assert
 (let (($x22565 (not z_6_8_2)))
 (=> x_6_q $x22565)))
(assert
 (let (($x22563 (not z_6_8_3)))
 (=> x_6_q $x22563)))
(assert
 (let (($x23262 (not z_6_8_4)))
 (=> x_6_q $x23262)))
(assert
 (let (($x23257 (not z_6_8_5)))
 (=> x_6_q $x23257)))
(assert
 (let (($x23251 (not z_6_8_6)))
 (=> x_6_q $x23251)))
(assert
 (let (($x22551 (not z_6_8_7)))
 (=> x_6_q $x22551)))
(assert
 (let (($x23239 (not z_6_8_8)))
 (=> x_6_q $x23239)))
(assert
 (let (($x22547 (not z_6_8_9)))
 (=> x_6_q $x22547)))
(assert
 (let (($x22543 (not z_6_8_10)))
 (=> x_6_q $x22543)))
(assert
 (let (($x22540 (not z_6_8_11)))
 (=> x_6_q $x22540)))
(assert
 (let (($x23229 (not z_6_9_0)))
 (=> x_6_q $x23229)))
(assert
 (let (($x22534 (not z_6_9_1)))
 (=> x_6_q $x22534)))
(assert
 (let (($x22525 (not z_6_9_2)))
 (=> x_6_q $x22525)))
(assert
 (let (($x22527 (not z_6_9_3)))
 (=> x_6_q $x22527)))
(assert
 (let (($x22518 (not z_6_9_4)))
 (=> x_6_q $x22518)))
(assert
 (let (($x22520 (not z_6_9_5)))
 (=> x_6_q $x22520)))
(assert
 (let (($x22511 (not z_6_9_6)))
 (=> x_6_q $x22511)))
(assert
 (let (($x22513 (not z_6_9_7)))
 (=> x_6_q $x22513)))
(assert
 (let (($x23200 (not z_6_9_8)))
 (=> x_6_q $x23200)))
(assert
 (let (($x23190 (not z_6_10_0)))
 (=> x_6_q $x23190)))
(assert
 (let (($x22505 (not z_6_10_1)))
 (=> x_6_q $x22505)))
(assert
 (let (($x23187 (not z_6_10_2)))
 (=> x_6_q $x23187)))
(assert
 (=> x_6_q z_6_10_3))
(assert
 (let (($x23178 (not z_6_10_4)))
 (=> x_6_q $x23178)))
(assert
 (let (($x22494 (not z_6_10_5)))
 (=> x_6_q $x22494)))
(assert
 (let (($x22491 (not z_6_10_6)))
 (=> x_6_q $x22491)))
(assert
 (let (($x22487 (not z_6_10_7)))
 (=> x_6_q $x22487)))
(assert
 (let (($x22484 (not z_6_10_8)))
 (=> x_6_q $x22484)))
(assert
 (let (($x23159 (not z_6_10_9)))
 (=> x_6_q $x23159)))
(assert
 (let (($x22478 (not z_6_11_0)))
 (=> x_6_q $x22478)))
(assert
 (let (($x22469 (not z_6_11_1)))
 (=> x_6_q $x22469)))
(assert
 (let (($x23146 (not z_6_11_2)))
 (=> x_6_q $x23146)))
(assert
 (let (($x23143 (not z_6_11_3)))
 (=> x_6_q $x23143)))
(assert
 (=> x_6_q z_6_11_4))
(assert
 (let (($x23132 (not z_6_11_5)))
 (=> x_6_q $x23132)))
(assert
 (let (($x23129 (not z_6_11_6)))
 (=> x_6_q $x23129)))
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
 (let (($x22446 (not z_6_12_0)))
 (=> x_6_q $x22446)))
(assert
 (let (($x22444 (not z_6_12_1)))
 (=> x_6_q $x22444)))
(assert
 (let (($x23097 (not z_6_12_2)))
 (=> x_6_q $x23097)))
(assert
 (=> x_6_q z_6_12_3))
(assert
 (=> x_6_q z_6_12_4))
(assert
 (=> x_6_q z_6_12_5))
(assert
 (=> x_6_q z_6_12_6))
(assert
 (let (($x22429 (not z_6_13_0)))
 (=> x_6_q $x22429)))
(assert
 (let (($x22420 (not z_6_13_1)))
 (=> x_6_q $x22420)))
(assert
 (let (($x22422 (not z_6_13_2)))
 (=> x_6_q $x22422)))
(assert
 (let (($x23067 (not z_6_13_3)))
 (=> x_6_q $x23067)))
(assert
 (let (($x22416 (not z_6_13_4)))
 (=> x_6_q $x22416)))
(assert
 (=> x_6_q z_6_13_5))
(assert
 (=> x_6_q z_6_13_6))
(assert
 (=> x_6_q z_6_13_7))
(assert
 (let (($x22404 (not z_6_13_8)))
 (=> x_6_q $x22404)))
(assert
 (=> x_6_q z_6_13_9))
(assert
 (let (($x23040 (not z_6_14_0)))
 (=> x_6_q $x23040)))
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
 (let (($x23013 (not z_6_14_6)))
 (=> x_6_q $x23013)))
(assert
 (=> x_6_q z_6_14_7))
(assert
 (let (($x22381 (not z_6_14_8)))
 (=> x_6_q $x22381)))
(assert
 (let (($x22376 (not z_6_14_9)))
 (=> x_6_q $x22376)))
(assert
 (let (($x22374 (not z_6_14_10)))
 (=> x_6_q $x22374)))
(assert
 (let (($x22995 (not z_6_15_0)))
 (=> x_6_q $x22995)))
(assert
 (let (($x22990 (not z_6_15_1)))
 (=> x_6_q $x22990)))
(assert
 (=> x_6_q z_6_15_2))
(assert
 (let (($x22362 (not z_6_15_3)))
 (=> x_6_q $x22362)))
(assert
 (let (($x22973 (not z_6_15_4)))
 (=> x_6_q $x22973)))
(assert
 (let (($x22974 (not z_6_15_5)))
 (=> x_6_q $x22974)))
(assert
 (let (($x22969 (not z_6_15_6)))
 (=> x_6_q $x22969)))
(assert
 (let (($x22353 (not z_6_15_7)))
 (=> x_6_q $x22353)))
(assert
 (let (($x22961 (not z_6_16_0)))
 (=> x_6_q $x22961)))
(assert
 (=> x_6_q z_6_16_1))
(assert
 (=> x_6_q z_6_16_2))
(assert
 (let (($x22341 (not z_6_16_3)))
 (=> x_6_q $x22341)))
(assert
 (=> x_6_q z_6_16_4))
(assert
 (=> x_6_q z_6_16_5))
(assert
 (let (($x22936 (not z_6_16_6)))
 (=> x_6_q $x22936)))
(assert
 (=> x_6_q z_6_16_7))
(assert
 (let (($x22330 (not z_6_16_8)))
 (=> x_6_q $x22330)))
(assert
 (=> x_6_q z_6_16_9))
(assert
 (=> x_6_q z_6_16_10))
(assert
 (=> x_6_q z_6_16_11))
(assert
 (let (($x22911 (not z_6_17_0)))
 (=> x_6_q $x22911)))
(assert
 (let (($x22906 (not z_6_17_1)))
 (=> x_6_q $x22906)))
(assert
 (let (($x22896 (not z_6_17_2)))
 (=> x_6_q $x22896)))
(assert
 (let (($x22312 (not z_6_17_3)))
 (=> x_6_q $x22312)))
(assert
 (=> x_6_q z_6_17_4))
(assert
 (let (($x22887 (not z_6_17_5)))
 (=> x_6_q $x22887)))
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
 (let (($x22863 (not z_6_18_0)))
 (=> x_6_q $x22863)))
(assert
 (let (($x22290 (not z_6_18_1)))
 (=> x_6_q $x22290)))
(assert
 (let (($x22855 (not z_6_18_2)))
 (=> x_6_q $x22855)))
(assert
 (=> x_6_q z_6_18_3))
(assert
 (let (($x22840 (not z_6_18_4)))
 (=> x_6_q $x22840)))
(assert
 (=> x_6_q z_6_18_5))
(assert
 (=> x_6_q z_6_18_6))
(assert
 (let (($x22275 (not z_6_18_7)))
 (=> x_6_q $x22275)))
(assert
 (let (($x22828 (not z_6_18_8)))
 (=> x_6_q $x22828)))
(assert
 (let (($x22823 (not z_6_19_0)))
 (=> x_6_q $x22823)))
(assert
 (let (($x22267 (not z_6_19_1)))
 (=> x_6_q $x22267)))
(assert
 (let (($x22263 (not z_6_19_2)))
 (=> x_6_q $x22263)))
(assert
 (=> x_6_q z_6_19_3))
(assert
 (let (($x22252 (not z_6_19_4)))
 (=> x_6_q $x22252)))
(assert
 (let (($x22254 (not z_6_19_5)))
 (=> x_6_q $x22254)))
(assert
 (=> x_6_q z_6_19_6))
(assert
 (let (($x22248 (not z_6_19_7)))
 (=> x_6_q $x22248)))
(assert
 (=> x_6_q z_6_19_8))
(assert
 (=> x_6_q z_6_19_9))
(assert
 (or x_5_G x_5_F x_5_! x_5_X x_5_& x_5_v x_5_U x_5_-> x_5_p x_5_q))
(assert
 (let (($x4635 (not x_5_q)))
 (let (($x4620 (not x_5_G)))
 (let (($x22231 (or $x4620 $x4635)))
 (let (($x4629 (not x_5_p)))
 (let (($x22236 (or $x4620 $x4629)))
 (and $x22236 $x22231)))))))
(assert
 (let (($x4635 (not x_5_q)))
 (let (($x4624 (not x_5_F)))
 (let (($x22233 (or $x4624 $x4635)))
 (let (($x4629 (not x_5_p)))
 (let (($x22234 (or $x4624 $x4629)))
 (and $x22234 $x22233)))))))
(assert
 (let (($x4635 (not x_5_q)))
 (let (($x4622 (not x_5_!)))
 (let (($x22224 (or $x4622 $x4635)))
 (let (($x4629 (not x_5_p)))
 (let (($x22229 (or $x4622 $x4629)))
 (and $x22229 $x22224)))))))
(assert
 (let (($x4635 (not x_5_q)))
 (let (($x4611 (not x_5_X)))
 (let (($x22226 (or $x4611 $x4635)))
 (let (($x4629 (not x_5_p)))
 (let (($x22227 (or $x4611 $x4629)))
 (and $x22227 $x22226)))))))
(assert
 (let (($x4635 (not x_5_q)))
 (let (($x4615 (not x_5_&)))
 (let (($x22217 (or $x4615 $x4635)))
 (let (($x4629 (not x_5_p)))
 (let (($x22222 (or $x4615 $x4629)))
 (and $x22222 $x22217)))))))
(assert
 (let (($x4635 (not x_5_q)))
 (let (($x4613 (not x_5_v)))
 (let (($x22219 (or $x4613 $x4635)))
 (let (($x4629 (not x_5_p)))
 (let (($x22220 (or $x4613 $x4629)))
 (and $x22220 $x22219)))))))
(assert
 (let (($x4635 (not x_5_q)))
 (let (($x4602 (not x_5_U)))
 (let (($x22210 (or $x4602 $x4635)))
 (let (($x4629 (not x_5_p)))
 (let (($x22215 (or $x4602 $x4629)))
 (and $x22215 $x22210)))))))
(assert
 (let (($x4635 (not x_5_q)))
 (let (($x4606 (not x_5_->)))
 (let (($x22212 (or $x4606 $x4635)))
 (let (($x4629 (not x_5_p)))
 (let (($x22213 (or $x4606 $x4629)))
 (and $x22213 $x22212)))))))
(assert
 (let (($x4602 (not x_5_U)))
 (let (($x4620 (not x_5_G)))
 (let (($x22204 (or $x4620 $x4602)))
 (let (($x4613 (not x_5_v)))
 (let (($x22205 (or $x4620 $x4613)))
 (let (($x4611 (not x_5_X)))
 (let (($x22207 (or $x4620 $x4611)))
 (let (($x4622 (not x_5_!)))
 (let (($x22203 (or $x4620 $x4622)))
 (let (($x4624 (not x_5_F)))
 (let (($x22208 (or $x4620 $x4624)))
 (and $x22208 $x22203 $x22207 (or $x4620 (not x_5_&)) $x22205 $x22204 (or $x4620 (not x_5_->)))))))))))))))
(assert
 (let (($x4602 (not x_5_U)))
 (let (($x4624 (not x_5_F)))
 (let (($x22194 (or $x4624 $x4602)))
 (let (($x4613 (not x_5_v)))
 (let (($x22197 (or $x4624 $x4613)))
 (let (($x4611 (not x_5_X)))
 (let (($x22199 (or $x4624 $x4611)))
 (and (or $x4624 (not x_5_!)) $x22199 (or $x4624 (not x_5_&)) $x22197 $x22194 (or $x4624 (not x_5_->)))))))))))
(assert
 (let (($x4606 (not x_5_->)))
 (let (($x4622 (not x_5_!)))
 (let (($x22182 (or $x4622 $x4606)))
 (let (($x4602 (not x_5_U)))
 (let (($x22187 (or $x4622 $x4602)))
 (let (($x4613 (not x_5_v)))
 (let (($x22190 (or $x4622 $x4613)))
 (let (($x4615 (not x_5_&)))
 (let (($x22191 (or $x4622 $x4615)))
 (let (($x4611 (not x_5_X)))
 (let (($x22192 (or $x4622 $x4611)))
 (and $x22192 $x22191 $x22190 $x22187 $x22182)))))))))))))
(assert
 (let (($x4613 (not x_5_v)))
 (let (($x4611 (not x_5_X)))
 (let (($x22184 (or $x4611 $x4613)))
 (let (($x4615 (not x_5_&)))
 (let (($x22185 (or $x4611 $x4615)))
 (and $x22185 $x22184 (or $x4611 (not x_5_U)) (or $x4611 (not x_5_->)))))))))
(assert
 (let (($x4606 (not x_5_->)))
 (let (($x4615 (not x_5_&)))
 (let (($x22177 (or $x4615 $x4606)))
 (let (($x4602 (not x_5_U)))
 (let (($x22178 (or $x4615 $x4602)))
 (let (($x4613 (not x_5_v)))
 (let (($x22179 (or $x4615 $x4613)))
 (and $x22179 $x22178 $x22177)))))))))
(assert
 (and (or (not x_5_v) (not x_5_U)) (or (not x_5_v) (not x_5_->))))
(assert
 (let (($x4606 (not x_5_->)))
 (let (($x4602 (not x_5_U)))
 (let (($x22171 (or $x4602 $x4606)))
 (and $x22171)))))
(assert
 (and true true))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_0_0 (not z_6_0_0)))))
(assert
 (let (($x22145 (= z_5_0_0 z_6_0_1)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x22145))))
(assert
 (let (($x22141 (or z_6_0_0 z_6_0_1 z_6_0_2 z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7)))
 (let (($x22138 (= z_5_0_0 $x22141)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 $x22138)))))
(assert
 (let (($x22134 (and z_6_0_0 z_6_0_1 z_6_0_2 z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7)))
 (let (($x22131 (= z_5_0_0 $x22134)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x22131)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_0_0 (and z_6_0_0 z_6_0_0)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_0_0 (or z_6_0_0 z_6_0_0)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_0_0 (=> z_6_0_0 z_6_0_0)))))
(assert
 (let (($x22091 (and z_6_0_7 z_6_0_0 z_6_0_1 z_6_0_2 z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6)))
 (let (($x22096 (and z_6_0_6 z_6_0_0 z_6_0_1 z_6_0_2 z_6_0_3 z_6_0_4 z_6_0_5)))
 (let (($x22099 (and z_6_0_5 z_6_0_0 z_6_0_1 z_6_0_2 z_6_0_3 z_6_0_4)))
 (let (($x22100 (and z_6_0_4 z_6_0_0 z_6_0_1 z_6_0_2 z_6_0_3)))
 (let (($x22101 (and z_6_0_3 z_6_0_0 z_6_0_1 z_6_0_2)))
 (let (($x22102 (and z_6_0_2 z_6_0_0 z_6_0_1)))
 (let (($x22098 (and z_6_0_1 z_6_0_0)))
 (let (($x22094 (= z_5_0_0 (or (and z_6_0_0) $x22098 $x22102 $x22101 $x22100 $x22099 $x22096 $x22091))))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 $x22094)))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_0_1 (not z_6_0_1)))))
(assert
 (let (($x22081 (= z_5_0_1 z_6_0_2)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x22081))))
(assert
 (let (($x22078 (or z_6_0_1 z_6_0_2 z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7)))
 (let (($x22075 (= z_5_0_1 $x22078)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 $x22075)))))
(assert
 (let (($x22073 (and z_6_0_1 z_6_0_2 z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7)))
 (let (($x22072 (= z_5_0_1 $x22073)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x22072)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_0_1 (and z_6_0_1 z_6_0_1)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_0_1 (or z_6_0_1 z_6_0_1)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_0_1 (=> z_6_0_1 z_6_0_1)))))
(assert
 (let (($x22046 (and z_6_0_7 z_6_0_1 z_6_0_2 z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6)))
 (let (($x22042 (and z_6_0_6 z_6_0_1 z_6_0_2 z_6_0_3 z_6_0_4 z_6_0_5)))
 (let (($x22047 (and z_6_0_5 z_6_0_1 z_6_0_2 z_6_0_3 z_6_0_4)))
 (let (($x22050 (and z_6_0_4 z_6_0_1 z_6_0_2 z_6_0_3)))
 (let (($x22051 (and z_6_0_3 z_6_0_1 z_6_0_2)))
 (let (($x22052 (and z_6_0_2 z_6_0_1)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_0_1 (or (and z_6_0_1) $x22052 $x22051 $x22050 $x22047 $x22042 $x22046)))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_0_2 (not z_6_0_2)))))
(assert
 (let (($x22032 (= z_5_0_2 z_6_0_3)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x22032))))
(assert
 (let (($x22026 (= z_5_0_2 (or z_6_0_2 z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7))))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 $x22026))))
(assert
 (let (($x22023 (= z_5_0_2 (and z_6_0_2 z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7))))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x22023))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_0_2 (and z_6_0_2 z_6_0_2)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_0_2 (or z_6_0_2 z_6_0_2)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_0_2 (=> z_6_0_2 z_6_0_2)))))
(assert
 (let (($x35951 (and z_6_0_7 z_6_0_2 z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6)))
 (let (($x35950 (and z_6_0_6 z_6_0_2 z_6_0_3 z_6_0_4 z_6_0_5)))
 (let (($x35949 (and z_6_0_5 z_6_0_2 z_6_0_3 z_6_0_4)))
 (let (($x35948 (and z_6_0_4 z_6_0_2 z_6_0_3)))
 (let (($x35947 (and z_6_0_3 z_6_0_2)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_0_2 (or (and z_6_0_2) $x35947 $x35948 $x35949 $x35950 $x35951))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_0_3 (not z_6_0_3)))))
(assert
 (let (($x35963 (= z_5_0_3 z_6_0_4)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x35963))))
(assert
 (let (($x35966 (or z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7)))
 (let (($x35967 (= z_5_0_3 $x35966)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 $x35967)))))
(assert
 (let (($x35970 (and z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7)))
 (let (($x35971 (= z_5_0_3 $x35970)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x35971)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_0_3 (and z_6_0_3 z_6_0_3)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_0_3 (or z_6_0_3 z_6_0_3)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_0_3 (=> z_6_0_3 z_6_0_3)))))
(assert
 (let (($x35991 (and z_6_0_7 z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6)))
 (let (($x35990 (and z_6_0_6 z_6_0_3 z_6_0_4 z_6_0_5)))
 (let (($x35989 (and z_6_0_5 z_6_0_3 z_6_0_4)))
 (let (($x35988 (and z_6_0_4 z_6_0_3)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_0_3 (or (and z_6_0_3) $x35988 $x35989 $x35990 $x35991)))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_0_4 (not z_6_0_4)))))
(assert
 (let (($x36003 (= z_5_0_4 z_6_0_5)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x36003))))
(assert
 (let (($x35966 (or z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7)))
 (let (($x36006 (= z_5_0_4 $x35966)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 $x36006)))))
(assert
 (let (($x35970 (and z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7)))
 (let (($x36009 (= z_5_0_4 $x35970)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x36009)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_0_4 (and z_6_0_4 z_6_0_4)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_0_4 (or z_6_0_4 z_6_0_4)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_0_4 (=> z_6_0_4 z_6_0_4)))))
(assert
 (let (($x36028 (and z_6_0_7 z_6_0_4 z_6_0_5 z_6_0_6)))
 (let (($x36027 (and z_6_0_6 z_6_0_4 z_6_0_5)))
 (let (($x36026 (and z_6_0_5 z_6_0_4)))
 (let (($x35970 (and z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_0_4 (or $x35970 (and z_6_0_4) $x36026 $x36027 $x36028)))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_0_5 (not z_6_0_5)))))
(assert
 (let (($x36040 (= z_5_0_5 z_6_0_6)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x36040))))
(assert
 (let (($x35966 (or z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7)))
 (let (($x36043 (= z_5_0_5 $x35966)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 $x36043)))))
(assert
 (let (($x35970 (and z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7)))
 (let (($x36046 (= z_5_0_5 $x35970)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x36046)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_0_5 (and z_6_0_5 z_6_0_5)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_0_5 (or z_6_0_5 z_6_0_5)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_0_5 (=> z_6_0_5 z_6_0_5)))))
(assert
 (let (($x36066 (and z_6_0_7 z_6_0_5 z_6_0_6)))
 (let (($x36065 (and z_6_0_6 z_6_0_5)))
 (let (($x36063 (and z_6_0_4 z_6_0_3 z_6_0_5 z_6_0_6 z_6_0_7)))
 (let (($x36062 (and z_6_0_3 z_6_0_5 z_6_0_6 z_6_0_7)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_0_5 (or $x36062 $x36063 (and z_6_0_5) $x36065 $x36066)))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_0_6 (not z_6_0_6)))))
(assert
 (let (($x36078 (= z_5_0_6 z_6_0_7)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x36078))))
(assert
 (let (($x35966 (or z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7)))
 (let (($x36081 (= z_5_0_6 $x35966)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 $x36081)))))
(assert
 (let (($x35970 (and z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7)))
 (let (($x36084 (= z_5_0_6 $x35970)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x36084)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_0_6 (and z_6_0_6 z_6_0_6)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_0_6 (or z_6_0_6 z_6_0_6)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_0_6 (=> z_6_0_6 z_6_0_6)))))
(assert
 (let (($x36104 (and z_6_0_7 z_6_0_6)))
 (let (($x36102 (and z_6_0_5 z_6_0_3 z_6_0_4 z_6_0_6 z_6_0_7)))
 (let (($x36101 (and z_6_0_4 z_6_0_3 z_6_0_6 z_6_0_7)))
 (let (($x36100 (and z_6_0_3 z_6_0_6 z_6_0_7)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_0_6 (or $x36100 $x36101 $x36102 (and z_6_0_6) $x36104)))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_0_7 (not z_6_0_7)))))
(assert
 (let (($x36116 (= z_5_0_7 z_6_0_3)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x36116))))
(assert
 (let (($x35966 (or z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7)))
 (let (($x36119 (= z_5_0_7 $x35966)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 $x36119)))))
(assert
 (let (($x35970 (and z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7)))
 (let (($x36122 (= z_5_0_7 $x35970)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x36122)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_0_7 (and z_6_0_7 z_6_0_7)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_0_7 (or z_6_0_7 z_6_0_7)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_0_7 (=> z_6_0_7 z_6_0_7)))))
(assert
 (let (($x36141 (and z_6_0_6 z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_7)))
 (let (($x36140 (and z_6_0_5 z_6_0_3 z_6_0_4 z_6_0_7)))
 (let (($x36139 (and z_6_0_4 z_6_0_3 z_6_0_7)))
 (let (($x36138 (and z_6_0_3 z_6_0_7)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_0_7 (or $x36138 $x36139 $x36140 $x36141 (and z_6_0_7))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_1_0 (not z_6_1_0)))))
(assert
 (let (($x36154 (= z_5_1_0 z_6_1_1)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x36154))))
(assert
 (let (($x36157 (or z_6_1_0 z_6_1_1 z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8)))
 (let (($x36158 (= z_5_1_0 $x36157)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 $x36158)))))
(assert
 (let (($x36161 (and z_6_1_0 z_6_1_1 z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8)))
 (let (($x36162 (= z_5_1_0 $x36161)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x36162)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_1_0 (and z_6_1_0 z_6_1_0)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_1_0 (or z_6_1_0 z_6_1_0)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_1_0 (=> z_6_1_0 z_6_1_0)))))
(assert
 (let (($x36186 (and z_6_1_8 z_6_1_0 z_6_1_1 z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7)))
 (let (($x36185 (and z_6_1_7 z_6_1_0 z_6_1_1 z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5 z_6_1_6)))
 (let (($x36184 (and z_6_1_6 z_6_1_0 z_6_1_1 z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5)))
 (let (($x36183 (and z_6_1_5 z_6_1_0 z_6_1_1 z_6_1_2 z_6_1_3 z_6_1_4)))
 (let (($x36182 (and z_6_1_4 z_6_1_0 z_6_1_1 z_6_1_2 z_6_1_3)))
 (let (($x36181 (and z_6_1_3 z_6_1_0 z_6_1_1 z_6_1_2)))
 (let (($x36180 (and z_6_1_2 z_6_1_0 z_6_1_1)))
 (let (($x36179 (and z_6_1_1 z_6_1_0)))
 (let (($x36188 (= z_5_1_0 (or (and z_6_1_0) $x36179 $x36180 $x36181 $x36182 $x36183 $x36184 $x36185 $x36186))))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 $x36188))))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_1_1 (not z_6_1_1)))))
(assert
 (let (($x36198 (= z_5_1_1 z_6_1_2)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x36198))))
(assert
 (let (($x36201 (or z_6_1_1 z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8)))
 (let (($x36202 (= z_5_1_1 $x36201)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 $x36202)))))
(assert
 (let (($x36205 (and z_6_1_1 z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8)))
 (let (($x36206 (= z_5_1_1 $x36205)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x36206)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_1_1 (and z_6_1_1 z_6_1_1)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_1_1 (or z_6_1_1 z_6_1_1)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_1_1 (=> z_6_1_1 z_6_1_1)))))
(assert
 (let (($x36229 (and z_6_1_8 z_6_1_1 z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7)))
 (let (($x36228 (and z_6_1_7 z_6_1_1 z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5 z_6_1_6)))
 (let (($x36227 (and z_6_1_6 z_6_1_1 z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5)))
 (let (($x36226 (and z_6_1_5 z_6_1_1 z_6_1_2 z_6_1_3 z_6_1_4)))
 (let (($x36225 (and z_6_1_4 z_6_1_1 z_6_1_2 z_6_1_3)))
 (let (($x36224 (and z_6_1_3 z_6_1_1 z_6_1_2)))
 (let (($x36223 (and z_6_1_2 z_6_1_1)))
 (let (($x36231 (= z_5_1_1 (or (and z_6_1_1) $x36223 $x36224 $x36225 $x36226 $x36227 $x36228 $x36229))))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 $x36231)))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_1_2 (not z_6_1_2)))))
(assert
 (let (($x36241 (= z_5_1_2 z_6_1_3)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x36241))))
(assert
 (let (($x36244 (or z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8)))
 (let (($x36245 (= z_5_1_2 $x36244)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 $x36245)))))
(assert
 (let (($x36248 (and z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8)))
 (let (($x36249 (= z_5_1_2 $x36248)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x36249)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_1_2 (and z_6_1_2 z_6_1_2)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_1_2 (or z_6_1_2 z_6_1_2)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_1_2 (=> z_6_1_2 z_6_1_2)))))
(assert
 (let (($x36271 (and z_6_1_8 z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7)))
 (let (($x36270 (and z_6_1_7 z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5 z_6_1_6)))
 (let (($x36269 (and z_6_1_6 z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5)))
 (let (($x36268 (and z_6_1_5 z_6_1_2 z_6_1_3 z_6_1_4)))
 (let (($x36267 (and z_6_1_4 z_6_1_2 z_6_1_3)))
 (let (($x36266 (and z_6_1_3 z_6_1_2)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_1_2 (or (and z_6_1_2) $x36266 $x36267 $x36268 $x36269 $x36270 $x36271)))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_1_3 (not z_6_1_3)))))
(assert
 (let (($x36283 (= z_5_1_3 z_6_1_4)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x36283))))
(assert
 (let (($x36287 (= z_5_1_3 (or z_6_1_3 z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8))))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 $x36287))))
(assert
 (let (($x36291 (= z_5_1_3 (and z_6_1_3 z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8))))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x36291))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_1_3 (and z_6_1_3 z_6_1_3)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_1_3 (or z_6_1_3 z_6_1_3)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_1_3 (=> z_6_1_3 z_6_1_3)))))
(assert
 (let (($x36312 (and z_6_1_8 z_6_1_3 z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7)))
 (let (($x36311 (and z_6_1_7 z_6_1_3 z_6_1_4 z_6_1_5 z_6_1_6)))
 (let (($x36310 (and z_6_1_6 z_6_1_3 z_6_1_4 z_6_1_5)))
 (let (($x36309 (and z_6_1_5 z_6_1_3 z_6_1_4)))
 (let (($x36308 (and z_6_1_4 z_6_1_3)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_1_3 (or (and z_6_1_3) $x36308 $x36309 $x36310 $x36311 $x36312))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_1_4 (not z_6_1_4)))))
(assert
 (let (($x36324 (= z_5_1_4 z_6_1_5)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x36324))))
(assert
 (let (($x36327 (or z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8)))
 (let (($x36328 (= z_5_1_4 $x36327)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 $x36328)))))
(assert
 (let (($x36331 (and z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8)))
 (let (($x36332 (= z_5_1_4 $x36331)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x36332)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_1_4 (and z_6_1_4 z_6_1_4)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_1_4 (or z_6_1_4 z_6_1_4)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_1_4 (=> z_6_1_4 z_6_1_4)))))
(assert
 (let (($x36352 (and z_6_1_8 z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7)))
 (let (($x36351 (and z_6_1_7 z_6_1_4 z_6_1_5 z_6_1_6)))
 (let (($x36350 (and z_6_1_6 z_6_1_4 z_6_1_5)))
 (let (($x36349 (and z_6_1_5 z_6_1_4)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_1_4 (or (and z_6_1_4) $x36349 $x36350 $x36351 $x36352)))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_1_5 (not z_6_1_5)))))
(assert
 (let (($x36364 (= z_5_1_5 z_6_1_6)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x36364))))
(assert
 (let (($x36327 (or z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8)))
 (let (($x36367 (= z_5_1_5 $x36327)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 $x36367)))))
(assert
 (let (($x36331 (and z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8)))
 (let (($x36370 (= z_5_1_5 $x36331)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x36370)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_1_5 (and z_6_1_5 z_6_1_5)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_1_5 (or z_6_1_5 z_6_1_5)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_1_5 (=> z_6_1_5 z_6_1_5)))))
(assert
 (let (($x36389 (and z_6_1_8 z_6_1_5 z_6_1_6 z_6_1_7)))
 (let (($x36388 (and z_6_1_7 z_6_1_5 z_6_1_6)))
 (let (($x36387 (and z_6_1_6 z_6_1_5)))
 (let (($x36331 (and z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_1_5 (or $x36331 (and z_6_1_5) $x36387 $x36388 $x36389)))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_1_6 (not z_6_1_6)))))
(assert
 (let (($x36401 (= z_5_1_6 z_6_1_7)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x36401))))
(assert
 (let (($x36327 (or z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8)))
 (let (($x36404 (= z_5_1_6 $x36327)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 $x36404)))))
(assert
 (let (($x36331 (and z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8)))
 (let (($x36407 (= z_5_1_6 $x36331)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x36407)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_1_6 (and z_6_1_6 z_6_1_6)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_1_6 (or z_6_1_6 z_6_1_6)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_1_6 (=> z_6_1_6 z_6_1_6)))))
(assert
 (let (($x36427 (and z_6_1_8 z_6_1_6 z_6_1_7)))
 (let (($x36426 (and z_6_1_7 z_6_1_6)))
 (let (($x36424 (and z_6_1_5 z_6_1_4 z_6_1_6 z_6_1_7 z_6_1_8)))
 (let (($x36423 (and z_6_1_4 z_6_1_6 z_6_1_7 z_6_1_8)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_1_6 (or $x36423 $x36424 (and z_6_1_6) $x36426 $x36427)))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_1_7 (not z_6_1_7)))))
(assert
 (let (($x36439 (= z_5_1_7 z_6_1_8)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x36439))))
(assert
 (let (($x36327 (or z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8)))
 (let (($x36442 (= z_5_1_7 $x36327)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 $x36442)))))
(assert
 (let (($x36331 (and z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8)))
 (let (($x36445 (= z_5_1_7 $x36331)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x36445)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_1_7 (and z_6_1_7 z_6_1_7)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_1_7 (or z_6_1_7 z_6_1_7)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_1_7 (=> z_6_1_7 z_6_1_7)))))
(assert
 (let (($x36465 (and z_6_1_8 z_6_1_7)))
 (let (($x36463 (and z_6_1_6 z_6_1_4 z_6_1_5 z_6_1_7 z_6_1_8)))
 (let (($x36462 (and z_6_1_5 z_6_1_4 z_6_1_7 z_6_1_8)))
 (let (($x36461 (and z_6_1_4 z_6_1_7 z_6_1_8)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_1_7 (or $x36461 $x36462 $x36463 (and z_6_1_7) $x36465)))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_1_8 (not z_6_1_8)))))
(assert
 (let (($x36477 (= z_5_1_8 z_6_1_4)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x36477))))
(assert
 (let (($x36327 (or z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8)))
 (let (($x36480 (= z_5_1_8 $x36327)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 $x36480)))))
(assert
 (let (($x36331 (and z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8)))
 (let (($x36483 (= z_5_1_8 $x36331)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x36483)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_1_8 (and z_6_1_8 z_6_1_8)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_1_8 (or z_6_1_8 z_6_1_8)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_1_8 (=> z_6_1_8 z_6_1_8)))))
(assert
 (let (($x36502 (and z_6_1_7 z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_8)))
 (let (($x36501 (and z_6_1_6 z_6_1_4 z_6_1_5 z_6_1_8)))
 (let (($x36500 (and z_6_1_5 z_6_1_4 z_6_1_8)))
 (let (($x36499 (and z_6_1_4 z_6_1_8)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_1_8 (or $x36499 $x36500 $x36501 $x36502 (and z_6_1_8))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_2_0 (not z_6_2_0)))))
(assert
 (let (($x36515 (= z_5_2_0 z_6_2_1)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x36515))))
(assert
 (let (($x36518 (or z_6_2_0 z_6_2_1 z_6_2_2 z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9 z_6_2_10)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 (= z_5_2_0 $x36518)))))
(assert
 (let (($x36524 (and z_6_2_0 z_6_2_1 z_6_2_2 z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9 z_6_2_10)))
 (let (($x36525 (= z_5_2_0 $x36524)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x36525)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_2_0 (and z_6_2_0 z_6_2_0)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_2_0 (or z_6_2_0 z_6_2_0)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_2_0 (=> z_6_2_0 z_6_2_0)))))
(assert
 (let (($x36551 (and z_6_2_10 z_6_2_0 z_6_2_1 z_6_2_2 z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9)))
 (let (($x36550 (and z_6_2_9 z_6_2_0 z_6_2_1 z_6_2_2 z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8)))
 (let (($x36549 (and z_6_2_8 z_6_2_0 z_6_2_1 z_6_2_2 z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7)))
 (let (($x36548 (and z_6_2_7 z_6_2_0 z_6_2_1 z_6_2_2 z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6)))
 (let (($x36547 (and z_6_2_6 z_6_2_0 z_6_2_1 z_6_2_2 z_6_2_3 z_6_2_4 z_6_2_5)))
 (let (($x36546 (and z_6_2_5 z_6_2_0 z_6_2_1 z_6_2_2 z_6_2_3 z_6_2_4)))
 (let (($x36545 (and z_6_2_4 z_6_2_0 z_6_2_1 z_6_2_2 z_6_2_3)))
 (let (($x36544 (and z_6_2_3 z_6_2_0 z_6_2_1 z_6_2_2)))
 (let (($x36543 (and z_6_2_2 z_6_2_0 z_6_2_1)))
 (let (($x36542 (and z_6_2_1 z_6_2_0)))
 (let (($x36552 (or (and z_6_2_0) $x36542 $x36543 $x36544 $x36545 $x36546 $x36547 $x36548 $x36549 $x36550 $x36551)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_2_0 $x36552)))))))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_2_1 (not z_6_2_1)))))
(assert
 (let (($x36563 (= z_5_2_1 z_6_2_2)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x36563))))
(assert
 (let (($x36566 (or z_6_2_1 z_6_2_2 z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9 z_6_2_10)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 (= z_5_2_1 $x36566)))))
(assert
 (let (($x36572 (and z_6_2_1 z_6_2_2 z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9 z_6_2_10)))
 (let (($x36573 (= z_5_2_1 $x36572)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x36573)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_2_1 (and z_6_2_1 z_6_2_1)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_2_1 (or z_6_2_1 z_6_2_1)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_2_1 (=> z_6_2_1 z_6_2_1)))))
(assert
 (let (($x36598 (and z_6_2_10 z_6_2_1 z_6_2_2 z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9)))
 (let (($x36597 (and z_6_2_9 z_6_2_1 z_6_2_2 z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8)))
 (let (($x36596 (and z_6_2_8 z_6_2_1 z_6_2_2 z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7)))
 (let (($x36595 (and z_6_2_7 z_6_2_1 z_6_2_2 z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6)))
 (let (($x36594 (and z_6_2_6 z_6_2_1 z_6_2_2 z_6_2_3 z_6_2_4 z_6_2_5)))
 (let (($x36593 (and z_6_2_5 z_6_2_1 z_6_2_2 z_6_2_3 z_6_2_4)))
 (let (($x36592 (and z_6_2_4 z_6_2_1 z_6_2_2 z_6_2_3)))
 (let (($x36591 (and z_6_2_3 z_6_2_1 z_6_2_2)))
 (let (($x36590 (and z_6_2_2 z_6_2_1)))
 (let (($x36600 (= z_5_2_1 (or (and z_6_2_1) $x36590 $x36591 $x36592 $x36593 $x36594 $x36595 $x36596 $x36597 $x36598))))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 $x36600)))))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_2_2 (not z_6_2_2)))))
(assert
 (let (($x36610 (= z_5_2_2 z_6_2_3)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x36610))))
(assert
 (let (($x36613 (or z_6_2_2 z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9 z_6_2_10)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 (= z_5_2_2 $x36613)))))
(assert
 (let (($x36619 (and z_6_2_2 z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9 z_6_2_10)))
 (let (($x36620 (= z_5_2_2 $x36619)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x36620)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_2_2 (and z_6_2_2 z_6_2_2)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_2_2 (or z_6_2_2 z_6_2_2)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_2_2 (=> z_6_2_2 z_6_2_2)))))
(assert
 (let (($x36644 (and z_6_2_10 z_6_2_2 z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9)))
 (let (($x36643 (and z_6_2_9 z_6_2_2 z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8)))
 (let (($x36642 (and z_6_2_8 z_6_2_2 z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7)))
 (let (($x36641 (and z_6_2_7 z_6_2_2 z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6)))
 (let (($x36640 (and z_6_2_6 z_6_2_2 z_6_2_3 z_6_2_4 z_6_2_5)))
 (let (($x36639 (and z_6_2_5 z_6_2_2 z_6_2_3 z_6_2_4)))
 (let (($x36638 (and z_6_2_4 z_6_2_2 z_6_2_3)))
 (let (($x36637 (and z_6_2_3 z_6_2_2)))
 (let (($x36646 (= z_5_2_2 (or (and z_6_2_2) $x36637 $x36638 $x36639 $x36640 $x36641 $x36642 $x36643 $x36644))))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 $x36646))))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_2_3 (not z_6_2_3)))))
(assert
 (let (($x36656 (= z_5_2_3 z_6_2_4)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x36656))))
(assert
 (let (($x36659 (or z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9 z_6_2_10)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 (= z_5_2_3 $x36659)))))
(assert
 (let (($x36665 (and z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9 z_6_2_10)))
 (let (($x36666 (= z_5_2_3 $x36665)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x36666)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_2_3 (and z_6_2_3 z_6_2_3)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_2_3 (or z_6_2_3 z_6_2_3)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_2_3 (=> z_6_2_3 z_6_2_3)))))
(assert
 (let (($x36689 (and z_6_2_10 z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9)))
 (let (($x36688 (and z_6_2_9 z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8)))
 (let (($x36687 (and z_6_2_8 z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7)))
 (let (($x36686 (and z_6_2_7 z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6)))
 (let (($x36685 (and z_6_2_6 z_6_2_3 z_6_2_4 z_6_2_5)))
 (let (($x36684 (and z_6_2_5 z_6_2_3 z_6_2_4)))
 (let (($x36683 (and z_6_2_4 z_6_2_3)))
 (let (($x36691 (= z_5_2_3 (or (and z_6_2_3) $x36683 $x36684 $x36685 $x36686 $x36687 $x36688 $x36689))))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 $x36691)))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_2_4 (not z_6_2_4)))))
(assert
 (let (($x36701 (= z_5_2_4 z_6_2_5)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x36701))))
(assert
 (let (($x36704 (or z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9 z_6_2_10)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 (= z_5_2_4 $x36704)))))
(assert
 (let (($x36710 (and z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9 z_6_2_10)))
 (let (($x36711 (= z_5_2_4 $x36710)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x36711)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_2_4 (and z_6_2_4 z_6_2_4)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_2_4 (or z_6_2_4 z_6_2_4)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_2_4 (=> z_6_2_4 z_6_2_4)))))
(assert
 (let (($x36733 (and z_6_2_10 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9)))
 (let (($x36732 (and z_6_2_9 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8)))
 (let (($x36731 (and z_6_2_8 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7)))
 (let (($x36730 (and z_6_2_7 z_6_2_4 z_6_2_5 z_6_2_6)))
 (let (($x36729 (and z_6_2_6 z_6_2_4 z_6_2_5)))
 (let (($x36728 (and z_6_2_5 z_6_2_4)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_2_4 (or (and z_6_2_4) $x36728 $x36729 $x36730 $x36731 $x36732 $x36733)))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_2_5 (not z_6_2_5)))))
(assert
 (let (($x36745 (= z_5_2_5 z_6_2_6)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x36745))))
(assert
 (let (($x36748 (or z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9 z_6_2_10)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 (= z_5_2_5 $x36748)))))
(assert
 (let (($x36754 (and z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9 z_6_2_10)))
 (let (($x36755 (= z_5_2_5 $x36754)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x36755)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_2_5 (and z_6_2_5 z_6_2_5)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_2_5 (or z_6_2_5 z_6_2_5)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_2_5 (=> z_6_2_5 z_6_2_5)))))
(assert
 (let (($x36776 (and z_6_2_10 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9)))
 (let (($x36775 (and z_6_2_9 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8)))
 (let (($x36774 (and z_6_2_8 z_6_2_5 z_6_2_6 z_6_2_7)))
 (let (($x36773 (and z_6_2_7 z_6_2_5 z_6_2_6)))
 (let (($x36772 (and z_6_2_6 z_6_2_5)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_2_5 (or (and z_6_2_5) $x36772 $x36773 $x36774 $x36775 $x36776))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_2_6 (not z_6_2_6)))))
(assert
 (let (($x36788 (= z_5_2_6 z_6_2_7)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x36788))))
(assert
 (let (($x36748 (or z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9 z_6_2_10)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 (= z_5_2_6 $x36748)))))
(assert
 (let (($x36754 (and z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9 z_6_2_10)))
 (let (($x36795 (= z_5_2_6 $x36754)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x36795)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_2_6 (and z_6_2_6 z_6_2_6)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_2_6 (or z_6_2_6 z_6_2_6)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_2_6 (=> z_6_2_6 z_6_2_6)))))
(assert
 (let (($x36815 (and z_6_2_10 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9)))
 (let (($x36814 (and z_6_2_9 z_6_2_6 z_6_2_7 z_6_2_8)))
 (let (($x36813 (and z_6_2_8 z_6_2_6 z_6_2_7)))
 (let (($x36812 (and z_6_2_7 z_6_2_6)))
 (let (($x36754 (and z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9 z_6_2_10)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_2_6 (or $x36754 (and z_6_2_6) $x36812 $x36813 $x36814 $x36815))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_2_7 (not z_6_2_7)))))
(assert
 (let (($x36827 (= z_5_2_7 z_6_2_8)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x36827))))
(assert
 (let (($x36748 (or z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9 z_6_2_10)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 (= z_5_2_7 $x36748)))))
(assert
 (let (($x36754 (and z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9 z_6_2_10)))
 (let (($x36834 (= z_5_2_7 $x36754)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x36834)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_2_7 (and z_6_2_7 z_6_2_7)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_2_7 (or z_6_2_7 z_6_2_7)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_2_7 (=> z_6_2_7 z_6_2_7)))))
(assert
 (let (($x36855 (and z_6_2_10 z_6_2_7 z_6_2_8 z_6_2_9)))
 (let (($x36854 (and z_6_2_9 z_6_2_7 z_6_2_8)))
 (let (($x36853 (and z_6_2_8 z_6_2_7)))
 (let (($x36851 (and z_6_2_6 z_6_2_5 z_6_2_7 z_6_2_8 z_6_2_9 z_6_2_10)))
 (let (($x36850 (and z_6_2_5 z_6_2_7 z_6_2_8 z_6_2_9 z_6_2_10)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_2_7 (or $x36850 $x36851 (and z_6_2_7) $x36853 $x36854 $x36855))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_2_8 (not z_6_2_8)))))
(assert
 (let (($x36867 (= z_5_2_8 z_6_2_9)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x36867))))
(assert
 (let (($x36748 (or z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9 z_6_2_10)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 (= z_5_2_8 $x36748)))))
(assert
 (let (($x36754 (and z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9 z_6_2_10)))
 (let (($x36874 (= z_5_2_8 $x36754)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x36874)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_2_8 (and z_6_2_8 z_6_2_8)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_2_8 (or z_6_2_8 z_6_2_8)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_2_8 (=> z_6_2_8 z_6_2_8)))))
(assert
 (let (($x36895 (and z_6_2_10 z_6_2_8 z_6_2_9)))
 (let (($x36894 (and z_6_2_9 z_6_2_8)))
 (let (($x36892 (and z_6_2_7 z_6_2_5 z_6_2_6 z_6_2_8 z_6_2_9 z_6_2_10)))
 (let (($x36891 (and z_6_2_6 z_6_2_5 z_6_2_8 z_6_2_9 z_6_2_10)))
 (let (($x36890 (and z_6_2_5 z_6_2_8 z_6_2_9 z_6_2_10)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_2_8 (or $x36890 $x36891 $x36892 (and z_6_2_8) $x36894 $x36895))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_2_9 (not z_6_2_9)))))
(assert
 (let (($x36907 (= z_5_2_9 z_6_2_10)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x36907))))
(assert
 (let (($x36748 (or z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9 z_6_2_10)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 (= z_5_2_9 $x36748)))))
(assert
 (let (($x36754 (and z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9 z_6_2_10)))
 (let (($x36914 (= z_5_2_9 $x36754)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x36914)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_2_9 (and z_6_2_9 z_6_2_9)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_2_9 (or z_6_2_9 z_6_2_9)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_2_9 (=> z_6_2_9 z_6_2_9)))))
(assert
 (let (($x36935 (and z_6_2_10 z_6_2_9)))
 (let (($x36933 (and z_6_2_8 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_9 z_6_2_10)))
 (let (($x36932 (and z_6_2_7 z_6_2_5 z_6_2_6 z_6_2_9 z_6_2_10)))
 (let (($x36931 (and z_6_2_6 z_6_2_5 z_6_2_9 z_6_2_10)))
 (let (($x36930 (and z_6_2_5 z_6_2_9 z_6_2_10)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_2_9 (or $x36930 $x36931 $x36932 $x36933 (and z_6_2_9) $x36935))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_2_10 (not z_6_2_10)))))
(assert
 (let (($x36947 (= z_5_2_10 z_6_2_5)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x36947))))
(assert
 (let (($x36748 (or z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9 z_6_2_10)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 (= z_5_2_10 $x36748)))))
(assert
 (let (($x36754 (and z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9 z_6_2_10)))
 (let (($x36954 (= z_5_2_10 $x36754)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x36954)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_2_10 (and z_6_2_10 z_6_2_10)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_2_10 (or z_6_2_10 z_6_2_10)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_2_10 (=> z_6_2_10 z_6_2_10)))))
(assert
 (let (($x36974 (and z_6_2_9 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_10)))
 (let (($x36973 (and z_6_2_8 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_10)))
 (let (($x36972 (and z_6_2_7 z_6_2_5 z_6_2_6 z_6_2_10)))
 (let (($x36971 (and z_6_2_6 z_6_2_5 z_6_2_10)))
 (let (($x36970 (and z_6_2_5 z_6_2_10)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_2_10 (or $x36970 $x36971 $x36972 $x36973 $x36974 (and z_6_2_10)))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_3_0 (not z_6_3_0)))))
(assert
 (let (($x36987 (= z_5_3_0 z_6_3_1)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x36987))))
(assert
 (let (($x36990 (or z_6_3_0 z_6_3_1 z_6_3_2 z_6_3_3 z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 (= z_5_3_0 $x36990)))))
(assert
 (let (($x36996 (and z_6_3_0 z_6_3_1 z_6_3_2 z_6_3_3 z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10)))
 (let (($x36997 (= z_5_3_0 $x36996)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x36997)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_3_0 (and z_6_3_0 z_6_3_0)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_3_0 (or z_6_3_0 z_6_3_0)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_3_0 (=> z_6_3_0 z_6_3_0)))))
(assert
 (let (($x37023 (and z_6_3_10 z_6_3_0 z_6_3_1 z_6_3_2 z_6_3_3 z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9)))
 (let (($x37022 (and z_6_3_9 z_6_3_0 z_6_3_1 z_6_3_2 z_6_3_3 z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8)))
 (let (($x37021 (and z_6_3_8 z_6_3_0 z_6_3_1 z_6_3_2 z_6_3_3 z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7)))
 (let (($x37020 (and z_6_3_7 z_6_3_0 z_6_3_1 z_6_3_2 z_6_3_3 z_6_3_4 z_6_3_5 z_6_3_6)))
 (let (($x37019 (and z_6_3_6 z_6_3_0 z_6_3_1 z_6_3_2 z_6_3_3 z_6_3_4 z_6_3_5)))
 (let (($x37018 (and z_6_3_5 z_6_3_0 z_6_3_1 z_6_3_2 z_6_3_3 z_6_3_4)))
 (let (($x37017 (and z_6_3_4 z_6_3_0 z_6_3_1 z_6_3_2 z_6_3_3)))
 (let (($x37016 (and z_6_3_3 z_6_3_0 z_6_3_1 z_6_3_2)))
 (let (($x37015 (and z_6_3_2 z_6_3_0 z_6_3_1)))
 (let (($x37014 (and z_6_3_1 z_6_3_0)))
 (let (($x37024 (or (and z_6_3_0) $x37014 $x37015 $x37016 $x37017 $x37018 $x37019 $x37020 $x37021 $x37022 $x37023)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_3_0 $x37024)))))))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_3_1 (not z_6_3_1)))))
(assert
 (let (($x37035 (= z_5_3_1 z_6_3_2)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x37035))))
(assert
 (let (($x37038 (or z_6_3_1 z_6_3_2 z_6_3_3 z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 (= z_5_3_1 $x37038)))))
(assert
 (let (($x37044 (and z_6_3_1 z_6_3_2 z_6_3_3 z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10)))
 (let (($x37045 (= z_5_3_1 $x37044)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x37045)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_3_1 (and z_6_3_1 z_6_3_1)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_3_1 (or z_6_3_1 z_6_3_1)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_3_1 (=> z_6_3_1 z_6_3_1)))))
(assert
 (let (($x37070 (and z_6_3_10 z_6_3_1 z_6_3_2 z_6_3_3 z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9)))
 (let (($x37069 (and z_6_3_9 z_6_3_1 z_6_3_2 z_6_3_3 z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8)))
 (let (($x37068 (and z_6_3_8 z_6_3_1 z_6_3_2 z_6_3_3 z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7)))
 (let (($x37067 (and z_6_3_7 z_6_3_1 z_6_3_2 z_6_3_3 z_6_3_4 z_6_3_5 z_6_3_6)))
 (let (($x37066 (and z_6_3_6 z_6_3_1 z_6_3_2 z_6_3_3 z_6_3_4 z_6_3_5)))
 (let (($x37065 (and z_6_3_5 z_6_3_1 z_6_3_2 z_6_3_3 z_6_3_4)))
 (let (($x37064 (and z_6_3_4 z_6_3_1 z_6_3_2 z_6_3_3)))
 (let (($x37063 (and z_6_3_3 z_6_3_1 z_6_3_2)))
 (let (($x37062 (and z_6_3_2 z_6_3_1)))
 (let (($x37072 (= z_5_3_1 (or (and z_6_3_1) $x37062 $x37063 $x37064 $x37065 $x37066 $x37067 $x37068 $x37069 $x37070))))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 $x37072)))))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_3_2 (not z_6_3_2)))))
(assert
 (let (($x37082 (= z_5_3_2 z_6_3_3)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x37082))))
(assert
 (let (($x37085 (or z_6_3_2 z_6_3_3 z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 (= z_5_3_2 $x37085)))))
(assert
 (let (($x37091 (and z_6_3_2 z_6_3_3 z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10)))
 (let (($x37092 (= z_5_3_2 $x37091)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x37092)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_3_2 (and z_6_3_2 z_6_3_2)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_3_2 (or z_6_3_2 z_6_3_2)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_3_2 (=> z_6_3_2 z_6_3_2)))))
(assert
 (let (($x37116 (and z_6_3_10 z_6_3_2 z_6_3_3 z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9)))
 (let (($x37115 (and z_6_3_9 z_6_3_2 z_6_3_3 z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8)))
 (let (($x37114 (and z_6_3_8 z_6_3_2 z_6_3_3 z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7)))
 (let (($x37113 (and z_6_3_7 z_6_3_2 z_6_3_3 z_6_3_4 z_6_3_5 z_6_3_6)))
 (let (($x37112 (and z_6_3_6 z_6_3_2 z_6_3_3 z_6_3_4 z_6_3_5)))
 (let (($x37111 (and z_6_3_5 z_6_3_2 z_6_3_3 z_6_3_4)))
 (let (($x37110 (and z_6_3_4 z_6_3_2 z_6_3_3)))
 (let (($x37109 (and z_6_3_3 z_6_3_2)))
 (let (($x37118 (= z_5_3_2 (or (and z_6_3_2) $x37109 $x37110 $x37111 $x37112 $x37113 $x37114 $x37115 $x37116))))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 $x37118))))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_3_3 (not z_6_3_3)))))
(assert
 (let (($x37128 (= z_5_3_3 z_6_3_4)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x37128))))
(assert
 (let (($x37131 (or z_6_3_3 z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 (= z_5_3_3 $x37131)))))
(assert
 (let (($x37137 (and z_6_3_3 z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10)))
 (let (($x37138 (= z_5_3_3 $x37137)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x37138)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_3_3 (and z_6_3_3 z_6_3_3)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_3_3 (or z_6_3_3 z_6_3_3)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_3_3 (=> z_6_3_3 z_6_3_3)))))
(assert
 (let (($x37161 (and z_6_3_10 z_6_3_3 z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9)))
 (let (($x37160 (and z_6_3_9 z_6_3_3 z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8)))
 (let (($x37159 (and z_6_3_8 z_6_3_3 z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7)))
 (let (($x37158 (and z_6_3_7 z_6_3_3 z_6_3_4 z_6_3_5 z_6_3_6)))
 (let (($x37157 (and z_6_3_6 z_6_3_3 z_6_3_4 z_6_3_5)))
 (let (($x37156 (and z_6_3_5 z_6_3_3 z_6_3_4)))
 (let (($x37155 (and z_6_3_4 z_6_3_3)))
 (let (($x37163 (= z_5_3_3 (or (and z_6_3_3) $x37155 $x37156 $x37157 $x37158 $x37159 $x37160 $x37161))))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 $x37163)))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_3_4 (not z_6_3_4)))))
(assert
 (let (($x37173 (= z_5_3_4 z_6_3_5)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x37173))))
(assert
 (let (($x37176 (or z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 (= z_5_3_4 $x37176)))))
(assert
 (let (($x37182 (and z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10)))
 (let (($x37183 (= z_5_3_4 $x37182)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x37183)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_3_4 (and z_6_3_4 z_6_3_4)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_3_4 (or z_6_3_4 z_6_3_4)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_3_4 (=> z_6_3_4 z_6_3_4)))))
(assert
 (let (($x37205 (and z_6_3_10 z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9)))
 (let (($x37204 (and z_6_3_9 z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8)))
 (let (($x37203 (and z_6_3_8 z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7)))
 (let (($x37202 (and z_6_3_7 z_6_3_4 z_6_3_5 z_6_3_6)))
 (let (($x37201 (and z_6_3_6 z_6_3_4 z_6_3_5)))
 (let (($x37200 (and z_6_3_5 z_6_3_4)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_3_4 (or (and z_6_3_4) $x37200 $x37201 $x37202 $x37203 $x37204 $x37205)))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_3_5 (not z_6_3_5)))))
(assert
 (let (($x37217 (= z_5_3_5 z_6_3_6)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x37217))))
(assert
 (let (($x37220 (or z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 (= z_5_3_5 $x37220)))))
(assert
 (let (($x37226 (and z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10)))
 (let (($x37227 (= z_5_3_5 $x37226)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x37227)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_3_5 (and z_6_3_5 z_6_3_5)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_3_5 (or z_6_3_5 z_6_3_5)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_3_5 (=> z_6_3_5 z_6_3_5)))))
(assert
 (let (($x37248 (and z_6_3_10 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9)))
 (let (($x37247 (and z_6_3_9 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8)))
 (let (($x37246 (and z_6_3_8 z_6_3_5 z_6_3_6 z_6_3_7)))
 (let (($x37245 (and z_6_3_7 z_6_3_5 z_6_3_6)))
 (let (($x37244 (and z_6_3_6 z_6_3_5)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_3_5 (or (and z_6_3_5) $x37244 $x37245 $x37246 $x37247 $x37248))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_3_6 (not z_6_3_6)))))
(assert
 (let (($x37260 (= z_5_3_6 z_6_3_7)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x37260))))
(assert
 (let (($x37220 (or z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 (= z_5_3_6 $x37220)))))
(assert
 (let (($x37226 (and z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10)))
 (let (($x37267 (= z_5_3_6 $x37226)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x37267)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_3_6 (and z_6_3_6 z_6_3_6)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_3_6 (or z_6_3_6 z_6_3_6)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_3_6 (=> z_6_3_6 z_6_3_6)))))
(assert
 (let (($x37287 (and z_6_3_10 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9)))
 (let (($x37286 (and z_6_3_9 z_6_3_6 z_6_3_7 z_6_3_8)))
 (let (($x37285 (and z_6_3_8 z_6_3_6 z_6_3_7)))
 (let (($x37284 (and z_6_3_7 z_6_3_6)))
 (let (($x37226 (and z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_3_6 (or $x37226 (and z_6_3_6) $x37284 $x37285 $x37286 $x37287))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_3_7 (not z_6_3_7)))))
(assert
 (let (($x37299 (= z_5_3_7 z_6_3_8)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x37299))))
(assert
 (let (($x37220 (or z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 (= z_5_3_7 $x37220)))))
(assert
 (let (($x37226 (and z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10)))
 (let (($x37306 (= z_5_3_7 $x37226)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x37306)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_3_7 (and z_6_3_7 z_6_3_7)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_3_7 (or z_6_3_7 z_6_3_7)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_3_7 (=> z_6_3_7 z_6_3_7)))))
(assert
 (let (($x37327 (and z_6_3_10 z_6_3_7 z_6_3_8 z_6_3_9)))
 (let (($x37326 (and z_6_3_9 z_6_3_7 z_6_3_8)))
 (let (($x37325 (and z_6_3_8 z_6_3_7)))
 (let (($x37323 (and z_6_3_6 z_6_3_5 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10)))
 (let (($x37322 (and z_6_3_5 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_3_7 (or $x37322 $x37323 (and z_6_3_7) $x37325 $x37326 $x37327))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_3_8 (not z_6_3_8)))))
(assert
 (let (($x37339 (= z_5_3_8 z_6_3_9)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x37339))))
(assert
 (let (($x37220 (or z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 (= z_5_3_8 $x37220)))))
(assert
 (let (($x37226 (and z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10)))
 (let (($x37346 (= z_5_3_8 $x37226)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x37346)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_3_8 (and z_6_3_8 z_6_3_8)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_3_8 (or z_6_3_8 z_6_3_8)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_3_8 (=> z_6_3_8 z_6_3_8)))))
(assert
 (let (($x37367 (and z_6_3_10 z_6_3_8 z_6_3_9)))
 (let (($x37366 (and z_6_3_9 z_6_3_8)))
 (let (($x37364 (and z_6_3_7 z_6_3_5 z_6_3_6 z_6_3_8 z_6_3_9 z_6_3_10)))
 (let (($x37363 (and z_6_3_6 z_6_3_5 z_6_3_8 z_6_3_9 z_6_3_10)))
 (let (($x37362 (and z_6_3_5 z_6_3_8 z_6_3_9 z_6_3_10)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_3_8 (or $x37362 $x37363 $x37364 (and z_6_3_8) $x37366 $x37367))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_3_9 (not z_6_3_9)))))
(assert
 (let (($x37379 (= z_5_3_9 z_6_3_10)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x37379))))
(assert
 (let (($x37220 (or z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 (= z_5_3_9 $x37220)))))
(assert
 (let (($x37226 (and z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10)))
 (let (($x37386 (= z_5_3_9 $x37226)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x37386)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_3_9 (and z_6_3_9 z_6_3_9)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_3_9 (or z_6_3_9 z_6_3_9)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_3_9 (=> z_6_3_9 z_6_3_9)))))
(assert
 (let (($x37407 (and z_6_3_10 z_6_3_9)))
 (let (($x37405 (and z_6_3_8 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_9 z_6_3_10)))
 (let (($x37404 (and z_6_3_7 z_6_3_5 z_6_3_6 z_6_3_9 z_6_3_10)))
 (let (($x37403 (and z_6_3_6 z_6_3_5 z_6_3_9 z_6_3_10)))
 (let (($x37402 (and z_6_3_5 z_6_3_9 z_6_3_10)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_3_9 (or $x37402 $x37403 $x37404 $x37405 (and z_6_3_9) $x37407))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_3_10 (not z_6_3_10)))))
(assert
 (let (($x37419 (= z_5_3_10 z_6_3_5)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x37419))))
(assert
 (let (($x37220 (or z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 (= z_5_3_10 $x37220)))))
(assert
 (let (($x37226 (and z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10)))
 (let (($x37426 (= z_5_3_10 $x37226)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x37426)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_3_10 (and z_6_3_10 z_6_3_10)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_3_10 (or z_6_3_10 z_6_3_10)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_3_10 (=> z_6_3_10 z_6_3_10)))))
(assert
 (let (($x37446 (and z_6_3_9 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_10)))
 (let (($x37445 (and z_6_3_8 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_10)))
 (let (($x37444 (and z_6_3_7 z_6_3_5 z_6_3_6 z_6_3_10)))
 (let (($x37443 (and z_6_3_6 z_6_3_5 z_6_3_10)))
 (let (($x37442 (and z_6_3_5 z_6_3_10)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_3_10 (or $x37442 $x37443 $x37444 $x37445 $x37446 (and z_6_3_10)))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_4_0 (not z_6_4_0)))))
(assert
 (let (($x37459 (= z_5_4_0 z_6_4_1)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x37459))))
(assert
 (let (($x37463 (= z_5_4_0 (or z_6_4_0 z_6_4_1 z_6_4_2 z_6_4_3 z_6_4_4))))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 $x37463))))
(assert
 (let (($x37467 (= z_5_4_0 (and z_6_4_0 z_6_4_1 z_6_4_2 z_6_4_3 z_6_4_4))))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x37467))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_4_0 (and z_6_4_0 z_6_4_0)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_4_0 (or z_6_4_0 z_6_4_0)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_4_0 (=> z_6_4_0 z_6_4_0)))))
(assert
 (let (($x37487 (and z_6_4_4 z_6_4_0 z_6_4_1 z_6_4_2 z_6_4_3)))
 (let (($x37486 (and z_6_4_3 z_6_4_0 z_6_4_1 z_6_4_2)))
 (let (($x37485 (and z_6_4_2 z_6_4_0 z_6_4_1)))
 (let (($x37484 (and z_6_4_1 z_6_4_0)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_4_0 (or (and z_6_4_0) $x37484 $x37485 $x37486 $x37487)))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_4_1 (not z_6_4_1)))))
(assert
 (let (($x37499 (= z_5_4_1 z_6_4_2)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x37499))))
(assert
 (let (($x37502 (or z_6_4_1 z_6_4_2 z_6_4_3 z_6_4_4)))
 (let (($x37503 (= z_5_4_1 $x37502)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 $x37503)))))
(assert
 (let (($x37506 (and z_6_4_1 z_6_4_2 z_6_4_3 z_6_4_4)))
 (let (($x37507 (= z_5_4_1 $x37506)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x37507)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_4_1 (and z_6_4_1 z_6_4_1)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_4_1 (or z_6_4_1 z_6_4_1)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_4_1 (=> z_6_4_1 z_6_4_1)))))
(assert
 (let (($x37526 (and z_6_4_4 z_6_4_1 z_6_4_2 z_6_4_3)))
 (let (($x37525 (and z_6_4_3 z_6_4_1 z_6_4_2)))
 (let (($x37524 (and z_6_4_2 z_6_4_1)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_4_1 (or (and z_6_4_1) $x37524 $x37525 $x37526))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_4_2 (not z_6_4_2)))))
(assert
 (let (($x37538 (= z_5_4_2 z_6_4_3)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x37538))))
(assert
 (let (($x37502 (or z_6_4_1 z_6_4_2 z_6_4_3 z_6_4_4)))
 (let (($x37541 (= z_5_4_2 $x37502)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 $x37541)))))
(assert
 (let (($x37506 (and z_6_4_1 z_6_4_2 z_6_4_3 z_6_4_4)))
 (let (($x37544 (= z_5_4_2 $x37506)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x37544)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_4_2 (and z_6_4_2 z_6_4_2)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_4_2 (or z_6_4_2 z_6_4_2)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_4_2 (=> z_6_4_2 z_6_4_2)))))
(assert
 (let (($x37562 (and z_6_4_4 z_6_4_2 z_6_4_3)))
 (let (($x37561 (and z_6_4_3 z_6_4_2)))
 (let (($x37506 (and z_6_4_1 z_6_4_2 z_6_4_3 z_6_4_4)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_4_2 (or $x37506 (and z_6_4_2) $x37561 $x37562))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_4_3 (not z_6_4_3)))))
(assert
 (let (($x37574 (= z_5_4_3 z_6_4_4)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x37574))))
(assert
 (let (($x37502 (or z_6_4_1 z_6_4_2 z_6_4_3 z_6_4_4)))
 (let (($x37577 (= z_5_4_3 $x37502)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 $x37577)))))
(assert
 (let (($x37506 (and z_6_4_1 z_6_4_2 z_6_4_3 z_6_4_4)))
 (let (($x37580 (= z_5_4_3 $x37506)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x37580)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_4_3 (and z_6_4_3 z_6_4_3)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_4_3 (or z_6_4_3 z_6_4_3)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_4_3 (=> z_6_4_3 z_6_4_3)))))
(assert
 (let (($x37599 (and z_6_4_4 z_6_4_3)))
 (let (($x37597 (and z_6_4_2 z_6_4_1 z_6_4_3 z_6_4_4)))
 (let (($x37596 (and z_6_4_1 z_6_4_3 z_6_4_4)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_4_3 (or $x37596 $x37597 (and z_6_4_3) $x37599))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_4_4 (not z_6_4_4)))))
(assert
 (let (($x37611 (= z_5_4_4 z_6_4_1)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x37611))))
(assert
 (let (($x37502 (or z_6_4_1 z_6_4_2 z_6_4_3 z_6_4_4)))
 (let (($x37614 (= z_5_4_4 $x37502)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 $x37614)))))
(assert
 (let (($x37506 (and z_6_4_1 z_6_4_2 z_6_4_3 z_6_4_4)))
 (let (($x37617 (= z_5_4_4 $x37506)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x37617)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_4_4 (and z_6_4_4 z_6_4_4)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_4_4 (or z_6_4_4 z_6_4_4)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_4_4 (=> z_6_4_4 z_6_4_4)))))
(assert
 (let (($x37635 (and z_6_4_3 z_6_4_1 z_6_4_2 z_6_4_4)))
 (let (($x37634 (and z_6_4_2 z_6_4_1 z_6_4_4)))
 (let (($x37633 (and z_6_4_1 z_6_4_4)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_4_4 (or $x37633 $x37634 $x37635 (and z_6_4_4)))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_5_0 (not z_6_5_0)))))
(assert
 (let (($x37648 (= z_5_5_0 z_6_5_1)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x37648))))
(assert
 (let (($x37651 (or z_6_5_0 z_6_5_1 z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6)))
 (let (($x37652 (= z_5_5_0 $x37651)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 $x37652)))))
(assert
 (let (($x37655 (and z_6_5_0 z_6_5_1 z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6)))
 (let (($x37656 (= z_5_5_0 $x37655)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x37656)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_5_0 (and z_6_5_0 z_6_5_0)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_5_0 (or z_6_5_0 z_6_5_0)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_5_0 (=> z_6_5_0 z_6_5_0)))))
(assert
 (let (($x37678 (and z_6_5_6 z_6_5_0 z_6_5_1 z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5)))
 (let (($x37677 (and z_6_5_5 z_6_5_0 z_6_5_1 z_6_5_2 z_6_5_3 z_6_5_4)))
 (let (($x37676 (and z_6_5_4 z_6_5_0 z_6_5_1 z_6_5_2 z_6_5_3)))
 (let (($x37675 (and z_6_5_3 z_6_5_0 z_6_5_1 z_6_5_2)))
 (let (($x37674 (and z_6_5_2 z_6_5_0 z_6_5_1)))
 (let (($x37673 (and z_6_5_1 z_6_5_0)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_5_0 (or (and z_6_5_0) $x37673 $x37674 $x37675 $x37676 $x37677 $x37678)))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_5_1 (not z_6_5_1)))))
(assert
 (let (($x37690 (= z_5_5_1 z_6_5_2)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x37690))))
(assert
 (let (($x37693 (or z_6_5_1 z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6)))
 (let (($x37694 (= z_5_5_1 $x37693)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 $x37694)))))
(assert
 (let (($x37697 (and z_6_5_1 z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6)))
 (let (($x37698 (= z_5_5_1 $x37697)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x37698)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_5_1 (and z_6_5_1 z_6_5_1)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_5_1 (or z_6_5_1 z_6_5_1)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_5_1 (=> z_6_5_1 z_6_5_1)))))
(assert
 (let (($x37719 (and z_6_5_6 z_6_5_1 z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5)))
 (let (($x37718 (and z_6_5_5 z_6_5_1 z_6_5_2 z_6_5_3 z_6_5_4)))
 (let (($x37717 (and z_6_5_4 z_6_5_1 z_6_5_2 z_6_5_3)))
 (let (($x37716 (and z_6_5_3 z_6_5_1 z_6_5_2)))
 (let (($x37715 (and z_6_5_2 z_6_5_1)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_5_1 (or (and z_6_5_1) $x37715 $x37716 $x37717 $x37718 $x37719))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_5_2 (not z_6_5_2)))))
(assert
 (let (($x37731 (= z_5_5_2 z_6_5_3)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x37731))))
(assert
 (let (($x37693 (or z_6_5_1 z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6)))
 (let (($x37734 (= z_5_5_2 $x37693)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 $x37734)))))
(assert
 (let (($x37697 (and z_6_5_1 z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6)))
 (let (($x37737 (= z_5_5_2 $x37697)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x37737)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_5_2 (and z_6_5_2 z_6_5_2)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_5_2 (or z_6_5_2 z_6_5_2)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_5_2 (=> z_6_5_2 z_6_5_2)))))
(assert
 (let (($x37757 (and z_6_5_6 z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5)))
 (let (($x37756 (and z_6_5_5 z_6_5_2 z_6_5_3 z_6_5_4)))
 (let (($x37755 (and z_6_5_4 z_6_5_2 z_6_5_3)))
 (let (($x37754 (and z_6_5_3 z_6_5_2)))
 (let (($x37697 (and z_6_5_1 z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_5_2 (or $x37697 (and z_6_5_2) $x37754 $x37755 $x37756 $x37757))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_5_3 (not z_6_5_3)))))
(assert
 (let (($x37769 (= z_5_5_3 z_6_5_4)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x37769))))
(assert
 (let (($x37693 (or z_6_5_1 z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6)))
 (let (($x37772 (= z_5_5_3 $x37693)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 $x37772)))))
(assert
 (let (($x37697 (and z_6_5_1 z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6)))
 (let (($x37775 (= z_5_5_3 $x37697)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x37775)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_5_3 (and z_6_5_3 z_6_5_3)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_5_3 (or z_6_5_3 z_6_5_3)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_5_3 (=> z_6_5_3 z_6_5_3)))))
(assert
 (let (($x37796 (and z_6_5_6 z_6_5_3 z_6_5_4 z_6_5_5)))
 (let (($x37795 (and z_6_5_5 z_6_5_3 z_6_5_4)))
 (let (($x37794 (and z_6_5_4 z_6_5_3)))
 (let (($x37792 (and z_6_5_2 z_6_5_1 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6)))
 (let (($x37791 (and z_6_5_1 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_5_3 (or $x37791 $x37792 (and z_6_5_3) $x37794 $x37795 $x37796))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_5_4 (not z_6_5_4)))))
(assert
 (let (($x37808 (= z_5_5_4 z_6_5_5)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x37808))))
(assert
 (let (($x37693 (or z_6_5_1 z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6)))
 (let (($x37811 (= z_5_5_4 $x37693)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 $x37811)))))
(assert
 (let (($x37697 (and z_6_5_1 z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6)))
 (let (($x37814 (= z_5_5_4 $x37697)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x37814)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_5_4 (and z_6_5_4 z_6_5_4)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_5_4 (or z_6_5_4 z_6_5_4)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_5_4 (=> z_6_5_4 z_6_5_4)))))
(assert
 (let (($x37835 (and z_6_5_6 z_6_5_4 z_6_5_5)))
 (let (($x37834 (and z_6_5_5 z_6_5_4)))
 (let (($x37832 (and z_6_5_3 z_6_5_1 z_6_5_2 z_6_5_4 z_6_5_5 z_6_5_6)))
 (let (($x37831 (and z_6_5_2 z_6_5_1 z_6_5_4 z_6_5_5 z_6_5_6)))
 (let (($x37830 (and z_6_5_1 z_6_5_4 z_6_5_5 z_6_5_6)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_5_4 (or $x37830 $x37831 $x37832 (and z_6_5_4) $x37834 $x37835))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_5_5 (not z_6_5_5)))))
(assert
 (let (($x37847 (= z_5_5_5 z_6_5_6)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x37847))))
(assert
 (let (($x37693 (or z_6_5_1 z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6)))
 (let (($x37850 (= z_5_5_5 $x37693)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 $x37850)))))
(assert
 (let (($x37697 (and z_6_5_1 z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6)))
 (let (($x37853 (= z_5_5_5 $x37697)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x37853)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_5_5 (and z_6_5_5 z_6_5_5)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_5_5 (or z_6_5_5 z_6_5_5)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_5_5 (=> z_6_5_5 z_6_5_5)))))
(assert
 (let (($x37874 (and z_6_5_6 z_6_5_5)))
 (let (($x37872 (and z_6_5_4 z_6_5_1 z_6_5_2 z_6_5_3 z_6_5_5 z_6_5_6)))
 (let (($x37871 (and z_6_5_3 z_6_5_1 z_6_5_2 z_6_5_5 z_6_5_6)))
 (let (($x37870 (and z_6_5_2 z_6_5_1 z_6_5_5 z_6_5_6)))
 (let (($x37869 (and z_6_5_1 z_6_5_5 z_6_5_6)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_5_5 (or $x37869 $x37870 $x37871 $x37872 (and z_6_5_5) $x37874))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_5_6 (not z_6_5_6)))))
(assert
 (let (($x37886 (= z_5_5_6 z_6_5_1)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x37886))))
(assert
 (let (($x37693 (or z_6_5_1 z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6)))
 (let (($x37889 (= z_5_5_6 $x37693)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 $x37889)))))
(assert
 (let (($x37697 (and z_6_5_1 z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6)))
 (let (($x37892 (= z_5_5_6 $x37697)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x37892)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_5_6 (and z_6_5_6 z_6_5_6)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_5_6 (or z_6_5_6 z_6_5_6)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_5_6 (=> z_6_5_6 z_6_5_6)))))
(assert
 (let (($x37912 (and z_6_5_5 z_6_5_1 z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_6)))
 (let (($x37911 (and z_6_5_4 z_6_5_1 z_6_5_2 z_6_5_3 z_6_5_6)))
 (let (($x37910 (and z_6_5_3 z_6_5_1 z_6_5_2 z_6_5_6)))
 (let (($x37909 (and z_6_5_2 z_6_5_1 z_6_5_6)))
 (let (($x37908 (and z_6_5_1 z_6_5_6)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_5_6 (or $x37908 $x37909 $x37910 $x37911 $x37912 (and z_6_5_6)))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_6_0 (not z_6_6_0)))))
(assert
 (let (($x37925 (= z_5_6_0 z_6_6_1)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x37925))))
(assert
 (let (($x37928 (or z_6_6_0 z_6_6_1 z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 (= z_5_6_0 $x37928)))))
(assert
 (let (($x37934 (and z_6_6_0 z_6_6_1 z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10)))
 (let (($x37935 (= z_5_6_0 $x37934)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x37935)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_6_0 (and z_6_6_0 z_6_6_0)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_6_0 (or z_6_6_0 z_6_6_0)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_6_0 (=> z_6_6_0 z_6_6_0)))))
(assert
 (let (($x37961 (and z_6_6_10 z_6_6_0 z_6_6_1 z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9)))
 (let (($x37960 (and z_6_6_9 z_6_6_0 z_6_6_1 z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8)))
 (let (($x37959 (and z_6_6_8 z_6_6_0 z_6_6_1 z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7)))
 (let (($x37958 (and z_6_6_7 z_6_6_0 z_6_6_1 z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6)))
 (let (($x37957 (and z_6_6_6 z_6_6_0 z_6_6_1 z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5)))
 (let (($x37956 (and z_6_6_5 z_6_6_0 z_6_6_1 z_6_6_2 z_6_6_3 z_6_6_4)))
 (let (($x37955 (and z_6_6_4 z_6_6_0 z_6_6_1 z_6_6_2 z_6_6_3)))
 (let (($x37954 (and z_6_6_3 z_6_6_0 z_6_6_1 z_6_6_2)))
 (let (($x37953 (and z_6_6_2 z_6_6_0 z_6_6_1)))
 (let (($x37952 (and z_6_6_1 z_6_6_0)))
 (let (($x37962 (or (and z_6_6_0) $x37952 $x37953 $x37954 $x37955 $x37956 $x37957 $x37958 $x37959 $x37960 $x37961)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_6_0 $x37962)))))))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_6_1 (not z_6_6_1)))))
(assert
 (let (($x37973 (= z_5_6_1 z_6_6_2)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x37973))))
(assert
 (let (($x37976 (or z_6_6_1 z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 (= z_5_6_1 $x37976)))))
(assert
 (let (($x37982 (and z_6_6_1 z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10)))
 (let (($x37983 (= z_5_6_1 $x37982)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x37983)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_6_1 (and z_6_6_1 z_6_6_1)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_6_1 (or z_6_6_1 z_6_6_1)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_6_1 (=> z_6_6_1 z_6_6_1)))))
(assert
 (let (($x38008 (and z_6_6_10 z_6_6_1 z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9)))
 (let (($x38007 (and z_6_6_9 z_6_6_1 z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8)))
 (let (($x38006 (and z_6_6_8 z_6_6_1 z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7)))
 (let (($x38005 (and z_6_6_7 z_6_6_1 z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6)))
 (let (($x38004 (and z_6_6_6 z_6_6_1 z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5)))
 (let (($x38003 (and z_6_6_5 z_6_6_1 z_6_6_2 z_6_6_3 z_6_6_4)))
 (let (($x38002 (and z_6_6_4 z_6_6_1 z_6_6_2 z_6_6_3)))
 (let (($x38001 (and z_6_6_3 z_6_6_1 z_6_6_2)))
 (let (($x38000 (and z_6_6_2 z_6_6_1)))
 (let (($x38010 (= z_5_6_1 (or (and z_6_6_1) $x38000 $x38001 $x38002 $x38003 $x38004 $x38005 $x38006 $x38007 $x38008))))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 $x38010)))))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_6_2 (not z_6_6_2)))))
(assert
 (let (($x38020 (= z_5_6_2 z_6_6_3)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x38020))))
(assert
 (let (($x38023 (or z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 (= z_5_6_2 $x38023)))))
(assert
 (let (($x38029 (and z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10)))
 (let (($x38030 (= z_5_6_2 $x38029)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x38030)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_6_2 (and z_6_6_2 z_6_6_2)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_6_2 (or z_6_6_2 z_6_6_2)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_6_2 (=> z_6_6_2 z_6_6_2)))))
(assert
 (let (($x38054 (and z_6_6_10 z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9)))
 (let (($x38053 (and z_6_6_9 z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8)))
 (let (($x38052 (and z_6_6_8 z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7)))
 (let (($x38051 (and z_6_6_7 z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6)))
 (let (($x38050 (and z_6_6_6 z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5)))
 (let (($x38049 (and z_6_6_5 z_6_6_2 z_6_6_3 z_6_6_4)))
 (let (($x38048 (and z_6_6_4 z_6_6_2 z_6_6_3)))
 (let (($x38047 (and z_6_6_3 z_6_6_2)))
 (let (($x38056 (= z_5_6_2 (or (and z_6_6_2) $x38047 $x38048 $x38049 $x38050 $x38051 $x38052 $x38053 $x38054))))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 $x38056))))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_6_3 (not z_6_6_3)))))
(assert
 (let (($x38066 (= z_5_6_3 z_6_6_4)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x38066))))
(assert
 (let (($x38069 (or z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 (= z_5_6_3 $x38069)))))
(assert
 (let (($x38075 (and z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10)))
 (let (($x38076 (= z_5_6_3 $x38075)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x38076)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_6_3 (and z_6_6_3 z_6_6_3)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_6_3 (or z_6_6_3 z_6_6_3)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_6_3 (=> z_6_6_3 z_6_6_3)))))
(assert
 (let (($x38099 (and z_6_6_10 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9)))
 (let (($x38098 (and z_6_6_9 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8)))
 (let (($x38097 (and z_6_6_8 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7)))
 (let (($x38096 (and z_6_6_7 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6)))
 (let (($x38095 (and z_6_6_6 z_6_6_3 z_6_6_4 z_6_6_5)))
 (let (($x38094 (and z_6_6_5 z_6_6_3 z_6_6_4)))
 (let (($x38093 (and z_6_6_4 z_6_6_3)))
 (let (($x38101 (= z_5_6_3 (or (and z_6_6_3) $x38093 $x38094 $x38095 $x38096 $x38097 $x38098 $x38099))))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 $x38101)))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_6_4 (not z_6_6_4)))))
(assert
 (let (($x38111 (= z_5_6_4 z_6_6_5)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x38111))))
(assert
 (let (($x38114 (or z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 (= z_5_6_4 $x38114)))))
(assert
 (let (($x38120 (and z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10)))
 (let (($x38121 (= z_5_6_4 $x38120)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x38121)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_6_4 (and z_6_6_4 z_6_6_4)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_6_4 (or z_6_6_4 z_6_6_4)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_6_4 (=> z_6_6_4 z_6_6_4)))))
(assert
 (let (($x38143 (and z_6_6_10 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9)))
 (let (($x38142 (and z_6_6_9 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8)))
 (let (($x38141 (and z_6_6_8 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7)))
 (let (($x38140 (and z_6_6_7 z_6_6_4 z_6_6_5 z_6_6_6)))
 (let (($x38139 (and z_6_6_6 z_6_6_4 z_6_6_5)))
 (let (($x38138 (and z_6_6_5 z_6_6_4)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_6_4 (or (and z_6_6_4) $x38138 $x38139 $x38140 $x38141 $x38142 $x38143)))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_6_5 (not z_6_6_5)))))
(assert
 (let (($x38155 (= z_5_6_5 z_6_6_6)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x38155))))
(assert
 (let (($x38159 (= z_5_6_5 (or z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10))))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 $x38159))))
(assert
 (let (($x38165 (= z_5_6_5 (and z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10))))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x38165))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_6_5 (and z_6_6_5 z_6_6_5)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_6_5 (or z_6_6_5 z_6_6_5)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_6_5 (=> z_6_6_5 z_6_6_5)))))
(assert
 (let (($x38186 (and z_6_6_10 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9)))
 (let (($x38185 (and z_6_6_9 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8)))
 (let (($x38184 (and z_6_6_8 z_6_6_5 z_6_6_6 z_6_6_7)))
 (let (($x38183 (and z_6_6_7 z_6_6_5 z_6_6_6)))
 (let (($x38182 (and z_6_6_6 z_6_6_5)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_6_5 (or (and z_6_6_5) $x38182 $x38183 $x38184 $x38185 $x38186))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_6_6 (not z_6_6_6)))))
(assert
 (let (($x38198 (= z_5_6_6 z_6_6_7)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x38198))))
(assert
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 (= z_5_6_6 (or z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10)))))
(assert
 (let (($x38207 (and z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10)))
 (let (($x38208 (= z_5_6_6 $x38207)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x38208)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_6_6 (and z_6_6_6 z_6_6_6)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_6_6 (or z_6_6_6 z_6_6_6)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_6_6 (=> z_6_6_6 z_6_6_6)))))
(assert
 (let (($x38228 (and z_6_6_10 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9)))
 (let (($x38227 (and z_6_6_9 z_6_6_6 z_6_6_7 z_6_6_8)))
 (let (($x38226 (and z_6_6_8 z_6_6_6 z_6_6_7)))
 (let (($x38225 (and z_6_6_7 z_6_6_6)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_6_6 (or (and z_6_6_6) $x38225 $x38226 $x38227 $x38228)))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_6_7 (not z_6_6_7)))))
(assert
 (let (($x38240 (= z_5_6_7 z_6_6_8)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x38240))))
(assert
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 (= z_5_6_7 (or z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10)))))
(assert
 (let (($x38207 (and z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10)))
 (let (($x38247 (= z_5_6_7 $x38207)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x38247)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_6_7 (and z_6_6_7 z_6_6_7)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_6_7 (or z_6_6_7 z_6_6_7)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_6_7 (=> z_6_6_7 z_6_6_7)))))
(assert
 (let (($x38266 (and z_6_6_10 z_6_6_7 z_6_6_8 z_6_6_9)))
 (let (($x38265 (and z_6_6_9 z_6_6_7 z_6_6_8)))
 (let (($x38264 (and z_6_6_8 z_6_6_7)))
 (let (($x38207 (and z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_6_7 (or $x38207 (and z_6_6_7) $x38264 $x38265 $x38266)))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_6_8 (not z_6_6_8)))))
(assert
 (let (($x38278 (= z_5_6_8 z_6_6_9)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x38278))))
(assert
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 (= z_5_6_8 (or z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10)))))
(assert
 (let (($x38207 (and z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10)))
 (let (($x38285 (= z_5_6_8 $x38207)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x38285)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_6_8 (and z_6_6_8 z_6_6_8)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_6_8 (or z_6_6_8 z_6_6_8)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_6_8 (=> z_6_6_8 z_6_6_8)))))
(assert
 (let (($x38305 (and z_6_6_10 z_6_6_8 z_6_6_9)))
 (let (($x38304 (and z_6_6_9 z_6_6_8)))
 (let (($x38302 (and z_6_6_7 z_6_6_6 z_6_6_8 z_6_6_9 z_6_6_10)))
 (let (($x38301 (and z_6_6_6 z_6_6_8 z_6_6_9 z_6_6_10)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_6_8 (or $x38301 $x38302 (and z_6_6_8) $x38304 $x38305)))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_6_9 (not z_6_6_9)))))
(assert
 (let (($x38317 (= z_5_6_9 z_6_6_10)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x38317))))
(assert
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 (= z_5_6_9 (or z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10)))))
(assert
 (let (($x38207 (and z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10)))
 (let (($x38324 (= z_5_6_9 $x38207)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x38324)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_6_9 (and z_6_6_9 z_6_6_9)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_6_9 (or z_6_6_9 z_6_6_9)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_6_9 (=> z_6_6_9 z_6_6_9)))))
(assert
 (let (($x38344 (and z_6_6_10 z_6_6_9)))
 (let (($x38342 (and z_6_6_8 z_6_6_6 z_6_6_7 z_6_6_9 z_6_6_10)))
 (let (($x38341 (and z_6_6_7 z_6_6_6 z_6_6_9 z_6_6_10)))
 (let (($x38340 (and z_6_6_6 z_6_6_9 z_6_6_10)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_6_9 (or $x38340 $x38341 $x38342 (and z_6_6_9) $x38344)))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_6_10 (not z_6_6_10)))))
(assert
 (let (($x38356 (= z_5_6_10 z_6_6_6)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x38356))))
(assert
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 (= z_5_6_10 (or z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10)))))
(assert
 (let (($x38207 (and z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10)))
 (let (($x38363 (= z_5_6_10 $x38207)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x38363)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_6_10 (and z_6_6_10 z_6_6_10)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_6_10 (or z_6_6_10 z_6_6_10)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_6_10 (=> z_6_6_10 z_6_6_10)))))
(assert
 (let (($x38382 (and z_6_6_9 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_10)))
 (let (($x38381 (and z_6_6_8 z_6_6_6 z_6_6_7 z_6_6_10)))
 (let (($x38380 (and z_6_6_7 z_6_6_6 z_6_6_10)))
 (let (($x38379 (and z_6_6_6 z_6_6_10)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_6_10 (or $x38379 $x38380 $x38381 $x38382 (and z_6_6_10))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_7_0 (not z_6_7_0)))))
(assert
 (let (($x38395 (= z_5_7_0 z_6_7_1)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x38395))))
(assert
 (let (($x38398 (or z_6_7_0 z_6_7_1 z_6_7_2 z_6_7_3 z_6_7_4 z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9 z_6_7_10)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 (= z_5_7_0 $x38398)))))
(assert
 (let (($x38404 (and z_6_7_0 z_6_7_1 z_6_7_2 z_6_7_3 z_6_7_4 z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9 z_6_7_10)))
 (let (($x38405 (= z_5_7_0 $x38404)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x38405)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_7_0 (and z_6_7_0 z_6_7_0)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_7_0 (or z_6_7_0 z_6_7_0)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_7_0 (=> z_6_7_0 z_6_7_0)))))
(assert
 (let (($x38431 (and z_6_7_10 z_6_7_0 z_6_7_1 z_6_7_2 z_6_7_3 z_6_7_4 z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9)))
 (let (($x38430 (and z_6_7_9 z_6_7_0 z_6_7_1 z_6_7_2 z_6_7_3 z_6_7_4 z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8)))
 (let (($x38429 (and z_6_7_8 z_6_7_0 z_6_7_1 z_6_7_2 z_6_7_3 z_6_7_4 z_6_7_5 z_6_7_6 z_6_7_7)))
 (let (($x38428 (and z_6_7_7 z_6_7_0 z_6_7_1 z_6_7_2 z_6_7_3 z_6_7_4 z_6_7_5 z_6_7_6)))
 (let (($x38427 (and z_6_7_6 z_6_7_0 z_6_7_1 z_6_7_2 z_6_7_3 z_6_7_4 z_6_7_5)))
 (let (($x38426 (and z_6_7_5 z_6_7_0 z_6_7_1 z_6_7_2 z_6_7_3 z_6_7_4)))
 (let (($x38425 (and z_6_7_4 z_6_7_0 z_6_7_1 z_6_7_2 z_6_7_3)))
 (let (($x38424 (and z_6_7_3 z_6_7_0 z_6_7_1 z_6_7_2)))
 (let (($x38423 (and z_6_7_2 z_6_7_0 z_6_7_1)))
 (let (($x38422 (and z_6_7_1 z_6_7_0)))
 (let (($x38432 (or (and z_6_7_0) $x38422 $x38423 $x38424 $x38425 $x38426 $x38427 $x38428 $x38429 $x38430 $x38431)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_7_0 $x38432)))))))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_7_1 (not z_6_7_1)))))
(assert
 (let (($x38443 (= z_5_7_1 z_6_7_2)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x38443))))
(assert
 (let (($x38446 (or z_6_7_1 z_6_7_2 z_6_7_3 z_6_7_4 z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9 z_6_7_10)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 (= z_5_7_1 $x38446)))))
(assert
 (let (($x38452 (and z_6_7_1 z_6_7_2 z_6_7_3 z_6_7_4 z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9 z_6_7_10)))
 (let (($x38453 (= z_5_7_1 $x38452)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x38453)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_7_1 (and z_6_7_1 z_6_7_1)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_7_1 (or z_6_7_1 z_6_7_1)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_7_1 (=> z_6_7_1 z_6_7_1)))))
(assert
 (let (($x38478 (and z_6_7_10 z_6_7_1 z_6_7_2 z_6_7_3 z_6_7_4 z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9)))
 (let (($x38477 (and z_6_7_9 z_6_7_1 z_6_7_2 z_6_7_3 z_6_7_4 z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8)))
 (let (($x38476 (and z_6_7_8 z_6_7_1 z_6_7_2 z_6_7_3 z_6_7_4 z_6_7_5 z_6_7_6 z_6_7_7)))
 (let (($x38475 (and z_6_7_7 z_6_7_1 z_6_7_2 z_6_7_3 z_6_7_4 z_6_7_5 z_6_7_6)))
 (let (($x38474 (and z_6_7_6 z_6_7_1 z_6_7_2 z_6_7_3 z_6_7_4 z_6_7_5)))
 (let (($x38473 (and z_6_7_5 z_6_7_1 z_6_7_2 z_6_7_3 z_6_7_4)))
 (let (($x38472 (and z_6_7_4 z_6_7_1 z_6_7_2 z_6_7_3)))
 (let (($x38471 (and z_6_7_3 z_6_7_1 z_6_7_2)))
 (let (($x38470 (and z_6_7_2 z_6_7_1)))
 (let (($x38480 (= z_5_7_1 (or (and z_6_7_1) $x38470 $x38471 $x38472 $x38473 $x38474 $x38475 $x38476 $x38477 $x38478))))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 $x38480)))))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_7_2 (not z_6_7_2)))))
(assert
 (let (($x38490 (= z_5_7_2 z_6_7_3)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x38490))))
(assert
 (let (($x38493 (or z_6_7_2 z_6_7_3 z_6_7_4 z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9 z_6_7_10)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 (= z_5_7_2 $x38493)))))
(assert
 (let (($x38499 (and z_6_7_2 z_6_7_3 z_6_7_4 z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9 z_6_7_10)))
 (let (($x38500 (= z_5_7_2 $x38499)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x38500)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_7_2 (and z_6_7_2 z_6_7_2)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_7_2 (or z_6_7_2 z_6_7_2)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_7_2 (=> z_6_7_2 z_6_7_2)))))
(assert
 (let (($x38524 (and z_6_7_10 z_6_7_2 z_6_7_3 z_6_7_4 z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9)))
 (let (($x38523 (and z_6_7_9 z_6_7_2 z_6_7_3 z_6_7_4 z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8)))
 (let (($x38522 (and z_6_7_8 z_6_7_2 z_6_7_3 z_6_7_4 z_6_7_5 z_6_7_6 z_6_7_7)))
 (let (($x38521 (and z_6_7_7 z_6_7_2 z_6_7_3 z_6_7_4 z_6_7_5 z_6_7_6)))
 (let (($x38520 (and z_6_7_6 z_6_7_2 z_6_7_3 z_6_7_4 z_6_7_5)))
 (let (($x38519 (and z_6_7_5 z_6_7_2 z_6_7_3 z_6_7_4)))
 (let (($x38518 (and z_6_7_4 z_6_7_2 z_6_7_3)))
 (let (($x38517 (and z_6_7_3 z_6_7_2)))
 (let (($x38526 (= z_5_7_2 (or (and z_6_7_2) $x38517 $x38518 $x38519 $x38520 $x38521 $x38522 $x38523 $x38524))))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 $x38526))))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_7_3 (not z_6_7_3)))))
(assert
 (let (($x38536 (= z_5_7_3 z_6_7_4)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x38536))))
(assert
 (let (($x38539 (or z_6_7_3 z_6_7_4 z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9 z_6_7_10)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 (= z_5_7_3 $x38539)))))
(assert
 (let (($x38545 (and z_6_7_3 z_6_7_4 z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9 z_6_7_10)))
 (let (($x38546 (= z_5_7_3 $x38545)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x38546)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_7_3 (and z_6_7_3 z_6_7_3)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_7_3 (or z_6_7_3 z_6_7_3)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_7_3 (=> z_6_7_3 z_6_7_3)))))
(assert
 (let (($x38569 (and z_6_7_10 z_6_7_3 z_6_7_4 z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9)))
 (let (($x38568 (and z_6_7_9 z_6_7_3 z_6_7_4 z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8)))
 (let (($x38567 (and z_6_7_8 z_6_7_3 z_6_7_4 z_6_7_5 z_6_7_6 z_6_7_7)))
 (let (($x38566 (and z_6_7_7 z_6_7_3 z_6_7_4 z_6_7_5 z_6_7_6)))
 (let (($x38565 (and z_6_7_6 z_6_7_3 z_6_7_4 z_6_7_5)))
 (let (($x38564 (and z_6_7_5 z_6_7_3 z_6_7_4)))
 (let (($x38563 (and z_6_7_4 z_6_7_3)))
 (let (($x38571 (= z_5_7_3 (or (and z_6_7_3) $x38563 $x38564 $x38565 $x38566 $x38567 $x38568 $x38569))))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 $x38571)))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_7_4 (not z_6_7_4)))))
(assert
 (let (($x38581 (= z_5_7_4 z_6_7_5)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x38581))))
(assert
 (let (($x38584 (or z_6_7_4 z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9 z_6_7_10)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 (= z_5_7_4 $x38584)))))
(assert
 (let (($x38590 (and z_6_7_4 z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9 z_6_7_10)))
 (let (($x38591 (= z_5_7_4 $x38590)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x38591)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_7_4 (and z_6_7_4 z_6_7_4)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_7_4 (or z_6_7_4 z_6_7_4)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_7_4 (=> z_6_7_4 z_6_7_4)))))
(assert
 (let (($x38613 (and z_6_7_10 z_6_7_4 z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9)))
 (let (($x38612 (and z_6_7_9 z_6_7_4 z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8)))
 (let (($x38611 (and z_6_7_8 z_6_7_4 z_6_7_5 z_6_7_6 z_6_7_7)))
 (let (($x38610 (and z_6_7_7 z_6_7_4 z_6_7_5 z_6_7_6)))
 (let (($x38609 (and z_6_7_6 z_6_7_4 z_6_7_5)))
 (let (($x38608 (and z_6_7_5 z_6_7_4)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_7_4 (or (and z_6_7_4) $x38608 $x38609 $x38610 $x38611 $x38612 $x38613)))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_7_5 (not z_6_7_5)))))
(assert
 (let (($x38625 (= z_5_7_5 z_6_7_6)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x38625))))
(assert
 (let (($x38629 (= z_5_7_5 (or z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9 z_6_7_10))))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 $x38629))))
(assert
 (let (($x38635 (= z_5_7_5 (and z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9 z_6_7_10))))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x38635))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_7_5 (and z_6_7_5 z_6_7_5)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_7_5 (or z_6_7_5 z_6_7_5)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_7_5 (=> z_6_7_5 z_6_7_5)))))
(assert
 (let (($x38656 (and z_6_7_10 z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9)))
 (let (($x38655 (and z_6_7_9 z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8)))
 (let (($x38654 (and z_6_7_8 z_6_7_5 z_6_7_6 z_6_7_7)))
 (let (($x38653 (and z_6_7_7 z_6_7_5 z_6_7_6)))
 (let (($x38652 (and z_6_7_6 z_6_7_5)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_7_5 (or (and z_6_7_5) $x38652 $x38653 $x38654 $x38655 $x38656))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_7_6 (not z_6_7_6)))))
(assert
 (let (($x38668 (= z_5_7_6 z_6_7_7)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x38668))))
(assert
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 (= z_5_7_6 (or z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9 z_6_7_10)))))
(assert
 (let (($x38677 (and z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9 z_6_7_10)))
 (let (($x38678 (= z_5_7_6 $x38677)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x38678)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_7_6 (and z_6_7_6 z_6_7_6)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_7_6 (or z_6_7_6 z_6_7_6)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_7_6 (=> z_6_7_6 z_6_7_6)))))
(assert
 (let (($x38698 (and z_6_7_10 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9)))
 (let (($x38697 (and z_6_7_9 z_6_7_6 z_6_7_7 z_6_7_8)))
 (let (($x38696 (and z_6_7_8 z_6_7_6 z_6_7_7)))
 (let (($x38695 (and z_6_7_7 z_6_7_6)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_7_6 (or (and z_6_7_6) $x38695 $x38696 $x38697 $x38698)))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_7_7 (not z_6_7_7)))))
(assert
 (let (($x38710 (= z_5_7_7 z_6_7_8)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x38710))))
(assert
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 (= z_5_7_7 (or z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9 z_6_7_10)))))
(assert
 (let (($x38677 (and z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9 z_6_7_10)))
 (let (($x38717 (= z_5_7_7 $x38677)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x38717)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_7_7 (and z_6_7_7 z_6_7_7)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_7_7 (or z_6_7_7 z_6_7_7)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_7_7 (=> z_6_7_7 z_6_7_7)))))
(assert
 (let (($x38736 (and z_6_7_10 z_6_7_7 z_6_7_8 z_6_7_9)))
 (let (($x38735 (and z_6_7_9 z_6_7_7 z_6_7_8)))
 (let (($x38734 (and z_6_7_8 z_6_7_7)))
 (let (($x38677 (and z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9 z_6_7_10)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_7_7 (or $x38677 (and z_6_7_7) $x38734 $x38735 $x38736)))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_7_8 (not z_6_7_8)))))
(assert
 (let (($x38748 (= z_5_7_8 z_6_7_9)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x38748))))
(assert
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 (= z_5_7_8 (or z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9 z_6_7_10)))))
(assert
 (let (($x38677 (and z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9 z_6_7_10)))
 (let (($x38755 (= z_5_7_8 $x38677)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x38755)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_7_8 (and z_6_7_8 z_6_7_8)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_7_8 (or z_6_7_8 z_6_7_8)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_7_8 (=> z_6_7_8 z_6_7_8)))))
(assert
 (let (($x38775 (and z_6_7_10 z_6_7_8 z_6_7_9)))
 (let (($x38774 (and z_6_7_9 z_6_7_8)))
 (let (($x38772 (and z_6_7_7 z_6_7_6 z_6_7_8 z_6_7_9 z_6_7_10)))
 (let (($x38771 (and z_6_7_6 z_6_7_8 z_6_7_9 z_6_7_10)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_7_8 (or $x38771 $x38772 (and z_6_7_8) $x38774 $x38775)))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_7_9 (not z_6_7_9)))))
(assert
 (let (($x38787 (= z_5_7_9 z_6_7_10)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x38787))))
(assert
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 (= z_5_7_9 (or z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9 z_6_7_10)))))
(assert
 (let (($x38677 (and z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9 z_6_7_10)))
 (let (($x38794 (= z_5_7_9 $x38677)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x38794)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_7_9 (and z_6_7_9 z_6_7_9)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_7_9 (or z_6_7_9 z_6_7_9)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_7_9 (=> z_6_7_9 z_6_7_9)))))
(assert
 (let (($x38814 (and z_6_7_10 z_6_7_9)))
 (let (($x38812 (and z_6_7_8 z_6_7_6 z_6_7_7 z_6_7_9 z_6_7_10)))
 (let (($x38811 (and z_6_7_7 z_6_7_6 z_6_7_9 z_6_7_10)))
 (let (($x38810 (and z_6_7_6 z_6_7_9 z_6_7_10)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_7_9 (or $x38810 $x38811 $x38812 (and z_6_7_9) $x38814)))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_7_10 (not z_6_7_10)))))
(assert
 (let (($x38826 (= z_5_7_10 z_6_7_6)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x38826))))
(assert
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 (= z_5_7_10 (or z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9 z_6_7_10)))))
(assert
 (let (($x38677 (and z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9 z_6_7_10)))
 (let (($x38833 (= z_5_7_10 $x38677)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x38833)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_7_10 (and z_6_7_10 z_6_7_10)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_7_10 (or z_6_7_10 z_6_7_10)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_7_10 (=> z_6_7_10 z_6_7_10)))))
(assert
 (let (($x38852 (and z_6_7_9 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_10)))
 (let (($x38851 (and z_6_7_8 z_6_7_6 z_6_7_7 z_6_7_10)))
 (let (($x38850 (and z_6_7_7 z_6_7_6 z_6_7_10)))
 (let (($x38849 (and z_6_7_6 z_6_7_10)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_7_10 (or $x38849 $x38850 $x38851 $x38852 (and z_6_7_10))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_8_0 (not z_6_8_0)))))
(assert
 (let (($x38865 (= z_5_8_0 z_6_8_1)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x38865))))
(assert
 (let (($x38868 (or z_6_8_0 z_6_8_1 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 (= z_5_8_0 $x38868)))))
(assert
 (let (($x38874 (and z_6_8_0 z_6_8_1 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11)))
 (let (($x38875 (= z_5_8_0 $x38874)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x38875)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_8_0 (and z_6_8_0 z_6_8_0)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_8_0 (or z_6_8_0 z_6_8_0)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_8_0 (=> z_6_8_0 z_6_8_0)))))
(assert
 (let (($x38902 (and z_6_8_11 z_6_8_0 z_6_8_1 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10)))
 (let (($x38901 (and z_6_8_10 z_6_8_0 z_6_8_1 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9)))
 (let (($x38900 (and z_6_8_9 z_6_8_0 z_6_8_1 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8)))
 (let (($x38899 (and z_6_8_8 z_6_8_0 z_6_8_1 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7)))
 (let (($x38898 (and z_6_8_7 z_6_8_0 z_6_8_1 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6)))
 (let (($x38897 (and z_6_8_6 z_6_8_0 z_6_8_1 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5)))
 (let (($x38896 (and z_6_8_5 z_6_8_0 z_6_8_1 z_6_8_2 z_6_8_3 z_6_8_4)))
 (let (($x38895 (and z_6_8_4 z_6_8_0 z_6_8_1 z_6_8_2 z_6_8_3)))
 (let (($x38894 (and z_6_8_3 z_6_8_0 z_6_8_1 z_6_8_2)))
 (let (($x38893 (and z_6_8_2 z_6_8_0 z_6_8_1)))
 (let (($x38892 (and z_6_8_1 z_6_8_0)))
 (let (($x38903 (or (and z_6_8_0) $x38892 $x38893 $x38894 $x38895 $x38896 $x38897 $x38898 $x38899 $x38900 $x38901 $x38902)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_8_0 $x38903))))))))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_8_1 (not z_6_8_1)))))
(assert
 (let (($x38914 (= z_5_8_1 z_6_8_2)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x38914))))
(assert
 (let (($x38917 (or z_6_8_1 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 (= z_5_8_1 $x38917)))))
(assert
 (let (($x38923 (and z_6_8_1 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11)))
 (let (($x38924 (= z_5_8_1 $x38923)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x38924)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_8_1 (and z_6_8_1 z_6_8_1)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_8_1 (or z_6_8_1 z_6_8_1)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_8_1 (=> z_6_8_1 z_6_8_1)))))
(assert
 (let (($x38950 (and z_6_8_11 z_6_8_1 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10)))
 (let (($x38949 (and z_6_8_10 z_6_8_1 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9)))
 (let (($x38948 (and z_6_8_9 z_6_8_1 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8)))
 (let (($x38947 (and z_6_8_8 z_6_8_1 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7)))
 (let (($x38946 (and z_6_8_7 z_6_8_1 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6)))
 (let (($x38945 (and z_6_8_6 z_6_8_1 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5)))
 (let (($x38944 (and z_6_8_5 z_6_8_1 z_6_8_2 z_6_8_3 z_6_8_4)))
 (let (($x38943 (and z_6_8_4 z_6_8_1 z_6_8_2 z_6_8_3)))
 (let (($x38942 (and z_6_8_3 z_6_8_1 z_6_8_2)))
 (let (($x38941 (and z_6_8_2 z_6_8_1)))
 (let (($x38951 (or (and z_6_8_1) $x38941 $x38942 $x38943 $x38944 $x38945 $x38946 $x38947 $x38948 $x38949 $x38950)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_8_1 $x38951)))))))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_8_2 (not z_6_8_2)))))
(assert
 (let (($x38962 (= z_5_8_2 z_6_8_3)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x38962))))
(assert
 (let (($x38965 (or z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 (= z_5_8_2 $x38965)))))
(assert
 (let (($x38971 (and z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11)))
 (let (($x38972 (= z_5_8_2 $x38971)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x38972)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_8_2 (and z_6_8_2 z_6_8_2)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_8_2 (or z_6_8_2 z_6_8_2)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_8_2 (=> z_6_8_2 z_6_8_2)))))
(assert
 (let (($x38997 (and z_6_8_11 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10)))
 (let (($x38996 (and z_6_8_10 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9)))
 (let (($x38995 (and z_6_8_9 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8)))
 (let (($x38994 (and z_6_8_8 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7)))
 (let (($x38993 (and z_6_8_7 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6)))
 (let (($x38992 (and z_6_8_6 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5)))
 (let (($x38991 (and z_6_8_5 z_6_8_2 z_6_8_3 z_6_8_4)))
 (let (($x38990 (and z_6_8_4 z_6_8_2 z_6_8_3)))
 (let (($x38989 (and z_6_8_3 z_6_8_2)))
 (let (($x38999 (= z_5_8_2 (or (and z_6_8_2) $x38989 $x38990 $x38991 $x38992 $x38993 $x38994 $x38995 $x38996 $x38997))))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 $x38999)))))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_8_3 (not z_6_8_3)))))
(assert
 (let (($x39009 (= z_5_8_3 z_6_8_4)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x39009))))
(assert
 (let (($x39012 (or z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 (= z_5_8_3 $x39012)))))
(assert
 (let (($x39018 (and z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11)))
 (let (($x39019 (= z_5_8_3 $x39018)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x39019)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_8_3 (and z_6_8_3 z_6_8_3)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_8_3 (or z_6_8_3 z_6_8_3)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_8_3 (=> z_6_8_3 z_6_8_3)))))
(assert
 (let (($x39043 (and z_6_8_11 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10)))
 (let (($x39042 (and z_6_8_10 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9)))
 (let (($x39041 (and z_6_8_9 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8)))
 (let (($x39040 (and z_6_8_8 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7)))
 (let (($x39039 (and z_6_8_7 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6)))
 (let (($x39038 (and z_6_8_6 z_6_8_3 z_6_8_4 z_6_8_5)))
 (let (($x39037 (and z_6_8_5 z_6_8_3 z_6_8_4)))
 (let (($x39036 (and z_6_8_4 z_6_8_3)))
 (let (($x39045 (= z_5_8_3 (or (and z_6_8_3) $x39036 $x39037 $x39038 $x39039 $x39040 $x39041 $x39042 $x39043))))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 $x39045))))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_8_4 (not z_6_8_4)))))
(assert
 (let (($x39055 (= z_5_8_4 z_6_8_5)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x39055))))
(assert
 (let (($x39058 (or z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 (= z_5_8_4 $x39058)))))
(assert
 (let (($x39064 (and z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11)))
 (let (($x39065 (= z_5_8_4 $x39064)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x39065)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_8_4 (and z_6_8_4 z_6_8_4)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_8_4 (or z_6_8_4 z_6_8_4)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_8_4 (=> z_6_8_4 z_6_8_4)))))
(assert
 (let (($x39088 (and z_6_8_11 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10)))
 (let (($x39087 (and z_6_8_10 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9)))
 (let (($x39086 (and z_6_8_9 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8)))
 (let (($x39085 (and z_6_8_8 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7)))
 (let (($x39084 (and z_6_8_7 z_6_8_4 z_6_8_5 z_6_8_6)))
 (let (($x39083 (and z_6_8_6 z_6_8_4 z_6_8_5)))
 (let (($x39082 (and z_6_8_5 z_6_8_4)))
 (let (($x39090 (= z_5_8_4 (or (and z_6_8_4) $x39082 $x39083 $x39084 $x39085 $x39086 $x39087 $x39088))))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 $x39090)))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_8_5 (not z_6_8_5)))))
(assert
 (let (($x39100 (= z_5_8_5 z_6_8_6)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x39100))))
(assert
 (let (($x39103 (or z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 (= z_5_8_5 $x39103)))))
(assert
 (let (($x39109 (and z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11)))
 (let (($x39110 (= z_5_8_5 $x39109)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x39110)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_8_5 (and z_6_8_5 z_6_8_5)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_8_5 (or z_6_8_5 z_6_8_5)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_8_5 (=> z_6_8_5 z_6_8_5)))))
(assert
 (let (($x39132 (and z_6_8_11 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10)))
 (let (($x39131 (and z_6_8_10 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9)))
 (let (($x39130 (and z_6_8_9 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8)))
 (let (($x39129 (and z_6_8_8 z_6_8_5 z_6_8_6 z_6_8_7)))
 (let (($x39128 (and z_6_8_7 z_6_8_5 z_6_8_6)))
 (let (($x39127 (and z_6_8_6 z_6_8_5)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_8_5 (or (and z_6_8_5) $x39127 $x39128 $x39129 $x39130 $x39131 $x39132)))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_8_6 (not z_6_8_6)))))
(assert
 (let (($x39144 (= z_5_8_6 z_6_8_7)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x39144))))
(assert
 (let (($x39147 (or z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 (= z_5_8_6 $x39147)))))
(assert
 (let (($x39153 (and z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11)))
 (let (($x39154 (= z_5_8_6 $x39153)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x39154)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_8_6 (and z_6_8_6 z_6_8_6)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_8_6 (or z_6_8_6 z_6_8_6)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_8_6 (=> z_6_8_6 z_6_8_6)))))
(assert
 (let (($x39175 (and z_6_8_11 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10)))
 (let (($x39174 (and z_6_8_10 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9)))
 (let (($x39173 (and z_6_8_9 z_6_8_6 z_6_8_7 z_6_8_8)))
 (let (($x39172 (and z_6_8_8 z_6_8_6 z_6_8_7)))
 (let (($x39171 (and z_6_8_7 z_6_8_6)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_8_6 (or (and z_6_8_6) $x39171 $x39172 $x39173 $x39174 $x39175))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_8_7 (not z_6_8_7)))))
(assert
 (let (($x39187 (= z_5_8_7 z_6_8_8)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x39187))))
(assert
 (let (($x39147 (or z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 (= z_5_8_7 $x39147)))))
(assert
 (let (($x39153 (and z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11)))
 (let (($x39194 (= z_5_8_7 $x39153)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x39194)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_8_7 (and z_6_8_7 z_6_8_7)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_8_7 (or z_6_8_7 z_6_8_7)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_8_7 (=> z_6_8_7 z_6_8_7)))))
(assert
 (let (($x39214 (and z_6_8_11 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10)))
 (let (($x39213 (and z_6_8_10 z_6_8_7 z_6_8_8 z_6_8_9)))
 (let (($x39212 (and z_6_8_9 z_6_8_7 z_6_8_8)))
 (let (($x39211 (and z_6_8_8 z_6_8_7)))
 (let (($x39153 (and z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_8_7 (or $x39153 (and z_6_8_7) $x39211 $x39212 $x39213 $x39214))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_8_8 (not z_6_8_8)))))
(assert
 (let (($x39226 (= z_5_8_8 z_6_8_9)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x39226))))
(assert
 (let (($x39147 (or z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 (= z_5_8_8 $x39147)))))
(assert
 (let (($x39153 (and z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11)))
 (let (($x39233 (= z_5_8_8 $x39153)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x39233)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_8_8 (and z_6_8_8 z_6_8_8)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_8_8 (or z_6_8_8 z_6_8_8)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_8_8 (=> z_6_8_8 z_6_8_8)))))
(assert
 (let (($x39254 (and z_6_8_11 z_6_8_8 z_6_8_9 z_6_8_10)))
 (let (($x39253 (and z_6_8_10 z_6_8_8 z_6_8_9)))
 (let (($x39252 (and z_6_8_9 z_6_8_8)))
 (let (($x39250 (and z_6_8_7 z_6_8_6 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11)))
 (let (($x39249 (and z_6_8_6 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_8_8 (or $x39249 $x39250 (and z_6_8_8) $x39252 $x39253 $x39254))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_8_9 (not z_6_8_9)))))
(assert
 (let (($x39266 (= z_5_8_9 z_6_8_10)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x39266))))
(assert
 (let (($x39147 (or z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 (= z_5_8_9 $x39147)))))
(assert
 (let (($x39153 (and z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11)))
 (let (($x39273 (= z_5_8_9 $x39153)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x39273)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_8_9 (and z_6_8_9 z_6_8_9)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_8_9 (or z_6_8_9 z_6_8_9)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_8_9 (=> z_6_8_9 z_6_8_9)))))
(assert
 (let (($x39294 (and z_6_8_11 z_6_8_9 z_6_8_10)))
 (let (($x39293 (and z_6_8_10 z_6_8_9)))
 (let (($x39291 (and z_6_8_8 z_6_8_6 z_6_8_7 z_6_8_9 z_6_8_10 z_6_8_11)))
 (let (($x39290 (and z_6_8_7 z_6_8_6 z_6_8_9 z_6_8_10 z_6_8_11)))
 (let (($x39289 (and z_6_8_6 z_6_8_9 z_6_8_10 z_6_8_11)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_8_9 (or $x39289 $x39290 $x39291 (and z_6_8_9) $x39293 $x39294))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_8_10 (not z_6_8_10)))))
(assert
 (let (($x39306 (= z_5_8_10 z_6_8_11)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x39306))))
(assert
 (let (($x39147 (or z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 (= z_5_8_10 $x39147)))))
(assert
 (let (($x39153 (and z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11)))
 (let (($x39313 (= z_5_8_10 $x39153)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x39313)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_8_10 (and z_6_8_10 z_6_8_10)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_8_10 (or z_6_8_10 z_6_8_10)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_8_10 (=> z_6_8_10 z_6_8_10)))))
(assert
 (let (($x39334 (and z_6_8_11 z_6_8_10)))
 (let (($x39332 (and z_6_8_9 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_10 z_6_8_11)))
 (let (($x39331 (and z_6_8_8 z_6_8_6 z_6_8_7 z_6_8_10 z_6_8_11)))
 (let (($x39330 (and z_6_8_7 z_6_8_6 z_6_8_10 z_6_8_11)))
 (let (($x39329 (and z_6_8_6 z_6_8_10 z_6_8_11)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_8_10 (or $x39329 $x39330 $x39331 $x39332 (and z_6_8_10) $x39334))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_8_11 (not z_6_8_11)))))
(assert
 (let (($x39346 (= z_5_8_11 z_6_8_6)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x39346))))
(assert
 (let (($x39147 (or z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 (= z_5_8_11 $x39147)))))
(assert
 (let (($x39153 (and z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11)))
 (let (($x39353 (= z_5_8_11 $x39153)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x39353)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_8_11 (and z_6_8_11 z_6_8_11)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_8_11 (or z_6_8_11 z_6_8_11)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_8_11 (=> z_6_8_11 z_6_8_11)))))
(assert
 (let (($x39373 (and z_6_8_10 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_11)))
 (let (($x39372 (and z_6_8_9 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_11)))
 (let (($x39371 (and z_6_8_8 z_6_8_6 z_6_8_7 z_6_8_11)))
 (let (($x39370 (and z_6_8_7 z_6_8_6 z_6_8_11)))
 (let (($x39369 (and z_6_8_6 z_6_8_11)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_8_11 (or $x39369 $x39370 $x39371 $x39372 $x39373 (and z_6_8_11)))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_9_0 (not z_6_9_0)))))
(assert
 (let (($x39386 (= z_5_9_0 z_6_9_1)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x39386))))
(assert
 (let (($x39389 (or z_6_9_0 z_6_9_1 z_6_9_2 z_6_9_3 z_6_9_4 z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8)))
 (let (($x39390 (= z_5_9_0 $x39389)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 $x39390)))))
(assert
 (let (($x39393 (and z_6_9_0 z_6_9_1 z_6_9_2 z_6_9_3 z_6_9_4 z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8)))
 (let (($x39394 (= z_5_9_0 $x39393)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x39394)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_9_0 (and z_6_9_0 z_6_9_0)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_9_0 (or z_6_9_0 z_6_9_0)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_9_0 (=> z_6_9_0 z_6_9_0)))))
(assert
 (let (($x39418 (and z_6_9_8 z_6_9_0 z_6_9_1 z_6_9_2 z_6_9_3 z_6_9_4 z_6_9_5 z_6_9_6 z_6_9_7)))
 (let (($x39417 (and z_6_9_7 z_6_9_0 z_6_9_1 z_6_9_2 z_6_9_3 z_6_9_4 z_6_9_5 z_6_9_6)))
 (let (($x39416 (and z_6_9_6 z_6_9_0 z_6_9_1 z_6_9_2 z_6_9_3 z_6_9_4 z_6_9_5)))
 (let (($x39415 (and z_6_9_5 z_6_9_0 z_6_9_1 z_6_9_2 z_6_9_3 z_6_9_4)))
 (let (($x39414 (and z_6_9_4 z_6_9_0 z_6_9_1 z_6_9_2 z_6_9_3)))
 (let (($x39413 (and z_6_9_3 z_6_9_0 z_6_9_1 z_6_9_2)))
 (let (($x39412 (and z_6_9_2 z_6_9_0 z_6_9_1)))
 (let (($x39411 (and z_6_9_1 z_6_9_0)))
 (let (($x39420 (= z_5_9_0 (or (and z_6_9_0) $x39411 $x39412 $x39413 $x39414 $x39415 $x39416 $x39417 $x39418))))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 $x39420))))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_9_1 (not z_6_9_1)))))
(assert
 (let (($x39430 (= z_5_9_1 z_6_9_2)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x39430))))
(assert
 (let (($x39433 (or z_6_9_1 z_6_9_2 z_6_9_3 z_6_9_4 z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8)))
 (let (($x39434 (= z_5_9_1 $x39433)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 $x39434)))))
(assert
 (let (($x39437 (and z_6_9_1 z_6_9_2 z_6_9_3 z_6_9_4 z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8)))
 (let (($x39438 (= z_5_9_1 $x39437)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x39438)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_9_1 (and z_6_9_1 z_6_9_1)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_9_1 (or z_6_9_1 z_6_9_1)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_9_1 (=> z_6_9_1 z_6_9_1)))))
(assert
 (let (($x39461 (and z_6_9_8 z_6_9_1 z_6_9_2 z_6_9_3 z_6_9_4 z_6_9_5 z_6_9_6 z_6_9_7)))
 (let (($x39460 (and z_6_9_7 z_6_9_1 z_6_9_2 z_6_9_3 z_6_9_4 z_6_9_5 z_6_9_6)))
 (let (($x39459 (and z_6_9_6 z_6_9_1 z_6_9_2 z_6_9_3 z_6_9_4 z_6_9_5)))
 (let (($x39458 (and z_6_9_5 z_6_9_1 z_6_9_2 z_6_9_3 z_6_9_4)))
 (let (($x39457 (and z_6_9_4 z_6_9_1 z_6_9_2 z_6_9_3)))
 (let (($x39456 (and z_6_9_3 z_6_9_1 z_6_9_2)))
 (let (($x39455 (and z_6_9_2 z_6_9_1)))
 (let (($x39463 (= z_5_9_1 (or (and z_6_9_1) $x39455 $x39456 $x39457 $x39458 $x39459 $x39460 $x39461))))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 $x39463)))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_9_2 (not z_6_9_2)))))
(assert
 (let (($x39473 (= z_5_9_2 z_6_9_3)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x39473))))
(assert
 (let (($x39476 (or z_6_9_2 z_6_9_3 z_6_9_4 z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8)))
 (let (($x39477 (= z_5_9_2 $x39476)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 $x39477)))))
(assert
 (let (($x39480 (and z_6_9_2 z_6_9_3 z_6_9_4 z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8)))
 (let (($x39481 (= z_5_9_2 $x39480)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x39481)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_9_2 (and z_6_9_2 z_6_9_2)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_9_2 (or z_6_9_2 z_6_9_2)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_9_2 (=> z_6_9_2 z_6_9_2)))))
(assert
 (let (($x39503 (and z_6_9_8 z_6_9_2 z_6_9_3 z_6_9_4 z_6_9_5 z_6_9_6 z_6_9_7)))
 (let (($x39502 (and z_6_9_7 z_6_9_2 z_6_9_3 z_6_9_4 z_6_9_5 z_6_9_6)))
 (let (($x39501 (and z_6_9_6 z_6_9_2 z_6_9_3 z_6_9_4 z_6_9_5)))
 (let (($x39500 (and z_6_9_5 z_6_9_2 z_6_9_3 z_6_9_4)))
 (let (($x39499 (and z_6_9_4 z_6_9_2 z_6_9_3)))
 (let (($x39498 (and z_6_9_3 z_6_9_2)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_9_2 (or (and z_6_9_2) $x39498 $x39499 $x39500 $x39501 $x39502 $x39503)))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_9_3 (not z_6_9_3)))))
(assert
 (let (($x39515 (= z_5_9_3 z_6_9_4)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x39515))))
(assert
 (let (($x39519 (= z_5_9_3 (or z_6_9_3 z_6_9_4 z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8))))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 $x39519))))
(assert
 (let (($x39523 (= z_5_9_3 (and z_6_9_3 z_6_9_4 z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8))))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x39523))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_9_3 (and z_6_9_3 z_6_9_3)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_9_3 (or z_6_9_3 z_6_9_3)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_9_3 (=> z_6_9_3 z_6_9_3)))))
(assert
 (let (($x39544 (and z_6_9_8 z_6_9_3 z_6_9_4 z_6_9_5 z_6_9_6 z_6_9_7)))
 (let (($x39543 (and z_6_9_7 z_6_9_3 z_6_9_4 z_6_9_5 z_6_9_6)))
 (let (($x39542 (and z_6_9_6 z_6_9_3 z_6_9_4 z_6_9_5)))
 (let (($x39541 (and z_6_9_5 z_6_9_3 z_6_9_4)))
 (let (($x39540 (and z_6_9_4 z_6_9_3)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_9_3 (or (and z_6_9_3) $x39540 $x39541 $x39542 $x39543 $x39544))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_9_4 (not z_6_9_4)))))
(assert
 (let (($x39556 (= z_5_9_4 z_6_9_5)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x39556))))
(assert
 (let (($x39560 (= z_5_9_4 (or z_6_9_4 z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8))))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 $x39560))))
(assert
 (let (($x39564 (= z_5_9_4 (and z_6_9_4 z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8))))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x39564))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_9_4 (and z_6_9_4 z_6_9_4)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_9_4 (or z_6_9_4 z_6_9_4)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_9_4 (=> z_6_9_4 z_6_9_4)))))
(assert
 (let (($x39584 (and z_6_9_8 z_6_9_4 z_6_9_5 z_6_9_6 z_6_9_7)))
 (let (($x39583 (and z_6_9_7 z_6_9_4 z_6_9_5 z_6_9_6)))
 (let (($x39582 (and z_6_9_6 z_6_9_4 z_6_9_5)))
 (let (($x39581 (and z_6_9_5 z_6_9_4)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_9_4 (or (and z_6_9_4) $x39581 $x39582 $x39583 $x39584)))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_9_5 (not z_6_9_5)))))
(assert
 (let (($x39596 (= z_5_9_5 z_6_9_6)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x39596))))
(assert
 (let (($x39599 (or z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8)))
 (let (($x39600 (= z_5_9_5 $x39599)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 $x39600)))))
(assert
 (let (($x39603 (and z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8)))
 (let (($x39604 (= z_5_9_5 $x39603)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x39604)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_9_5 (and z_6_9_5 z_6_9_5)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_9_5 (or z_6_9_5 z_6_9_5)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_9_5 (=> z_6_9_5 z_6_9_5)))))
(assert
 (let (($x39623 (and z_6_9_8 z_6_9_5 z_6_9_6 z_6_9_7)))
 (let (($x39622 (and z_6_9_7 z_6_9_5 z_6_9_6)))
 (let (($x39621 (and z_6_9_6 z_6_9_5)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_9_5 (or (and z_6_9_5) $x39621 $x39622 $x39623))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_9_6 (not z_6_9_6)))))
(assert
 (let (($x39635 (= z_5_9_6 z_6_9_7)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x39635))))
(assert
 (let (($x39599 (or z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8)))
 (let (($x39638 (= z_5_9_6 $x39599)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 $x39638)))))
(assert
 (let (($x39603 (and z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8)))
 (let (($x39641 (= z_5_9_6 $x39603)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x39641)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_9_6 (and z_6_9_6 z_6_9_6)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_9_6 (or z_6_9_6 z_6_9_6)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_9_6 (=> z_6_9_6 z_6_9_6)))))
(assert
 (let (($x39659 (and z_6_9_8 z_6_9_6 z_6_9_7)))
 (let (($x39658 (and z_6_9_7 z_6_9_6)))
 (let (($x39603 (and z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_9_6 (or $x39603 (and z_6_9_6) $x39658 $x39659))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_9_7 (not z_6_9_7)))))
(assert
 (let (($x39671 (= z_5_9_7 z_6_9_8)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x39671))))
(assert
 (let (($x39599 (or z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8)))
 (let (($x39674 (= z_5_9_7 $x39599)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 $x39674)))))
(assert
 (let (($x39603 (and z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8)))
 (let (($x39677 (= z_5_9_7 $x39603)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x39677)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_9_7 (and z_6_9_7 z_6_9_7)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_9_7 (or z_6_9_7 z_6_9_7)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_9_7 (=> z_6_9_7 z_6_9_7)))))
(assert
 (let (($x39696 (and z_6_9_8 z_6_9_7)))
 (let (($x39694 (and z_6_9_6 z_6_9_5 z_6_9_7 z_6_9_8)))
 (let (($x39693 (and z_6_9_5 z_6_9_7 z_6_9_8)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_9_7 (or $x39693 $x39694 (and z_6_9_7) $x39696))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_9_8 (not z_6_9_8)))))
(assert
 (let (($x39708 (= z_5_9_8 z_6_9_5)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x39708))))
(assert
 (let (($x39599 (or z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8)))
 (let (($x39711 (= z_5_9_8 $x39599)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 $x39711)))))
(assert
 (let (($x39603 (and z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8)))
 (let (($x39714 (= z_5_9_8 $x39603)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x39714)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_9_8 (and z_6_9_8 z_6_9_8)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_9_8 (or z_6_9_8 z_6_9_8)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_9_8 (=> z_6_9_8 z_6_9_8)))))
(assert
 (let (($x39732 (and z_6_9_7 z_6_9_5 z_6_9_6 z_6_9_8)))
 (let (($x39731 (and z_6_9_6 z_6_9_5 z_6_9_8)))
 (let (($x39730 (and z_6_9_5 z_6_9_8)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_9_8 (or $x39730 $x39731 $x39732 (and z_6_9_8)))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_10_0 (not z_6_10_0)))))
(assert
 (let (($x39745 (= z_5_10_0 z_6_10_1)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x39745))))
(assert
 (let (($x39748 (or z_6_10_0 z_6_10_1 z_6_10_2 z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9)))
 (let (($x39749 (= z_5_10_0 $x39748)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 $x39749)))))
(assert
 (let (($x39752 (and z_6_10_0 z_6_10_1 z_6_10_2 z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9)))
 (let (($x39753 (= z_5_10_0 $x39752)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x39753)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_10_0 (and z_6_10_0 z_6_10_0)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_10_0 (or z_6_10_0 z_6_10_0)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_10_0 (=> z_6_10_0 z_6_10_0)))))
(assert
 (let (($x39778 (and z_6_10_9 z_6_10_0 z_6_10_1 z_6_10_2 z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8)))
 (let (($x39777 (and z_6_10_8 z_6_10_0 z_6_10_1 z_6_10_2 z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7)))
 (let (($x39776 (and z_6_10_7 z_6_10_0 z_6_10_1 z_6_10_2 z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6)))
 (let (($x39775 (and z_6_10_6 z_6_10_0 z_6_10_1 z_6_10_2 z_6_10_3 z_6_10_4 z_6_10_5)))
 (let (($x39774 (and z_6_10_5 z_6_10_0 z_6_10_1 z_6_10_2 z_6_10_3 z_6_10_4)))
 (let (($x39773 (and z_6_10_4 z_6_10_0 z_6_10_1 z_6_10_2 z_6_10_3)))
 (let (($x39772 (and z_6_10_3 z_6_10_0 z_6_10_1 z_6_10_2)))
 (let (($x39771 (and z_6_10_2 z_6_10_0 z_6_10_1)))
 (let (($x39770 (and z_6_10_1 z_6_10_0)))
 (let (($x39780 (= z_5_10_0 (or (and z_6_10_0) $x39770 $x39771 $x39772 $x39773 $x39774 $x39775 $x39776 $x39777 $x39778))))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 $x39780)))))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_10_1 (not z_6_10_1)))))
(assert
 (let (($x39790 (= z_5_10_1 z_6_10_2)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x39790))))
(assert
 (let (($x39793 (or z_6_10_1 z_6_10_2 z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9)))
 (let (($x39794 (= z_5_10_1 $x39793)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 $x39794)))))
(assert
 (let (($x39797 (and z_6_10_1 z_6_10_2 z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9)))
 (let (($x39798 (= z_5_10_1 $x39797)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x39798)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_10_1 (and z_6_10_1 z_6_10_1)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_10_1 (or z_6_10_1 z_6_10_1)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_10_1 (=> z_6_10_1 z_6_10_1)))))
(assert
 (let (($x39822 (and z_6_10_9 z_6_10_1 z_6_10_2 z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8)))
 (let (($x39821 (and z_6_10_8 z_6_10_1 z_6_10_2 z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7)))
 (let (($x39820 (and z_6_10_7 z_6_10_1 z_6_10_2 z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6)))
 (let (($x39819 (and z_6_10_6 z_6_10_1 z_6_10_2 z_6_10_3 z_6_10_4 z_6_10_5)))
 (let (($x39818 (and z_6_10_5 z_6_10_1 z_6_10_2 z_6_10_3 z_6_10_4)))
 (let (($x39817 (and z_6_10_4 z_6_10_1 z_6_10_2 z_6_10_3)))
 (let (($x39816 (and z_6_10_3 z_6_10_1 z_6_10_2)))
 (let (($x39815 (and z_6_10_2 z_6_10_1)))
 (let (($x39824 (= z_5_10_1 (or (and z_6_10_1) $x39815 $x39816 $x39817 $x39818 $x39819 $x39820 $x39821 $x39822))))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 $x39824))))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_10_2 (not z_6_10_2)))))
(assert
 (let (($x39834 (= z_5_10_2 z_6_10_3)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x39834))))
(assert
 (let (($x39837 (or z_6_10_2 z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9)))
 (let (($x39838 (= z_5_10_2 $x39837)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 $x39838)))))
(assert
 (let (($x39841 (and z_6_10_2 z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9)))
 (let (($x39842 (= z_5_10_2 $x39841)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x39842)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_10_2 (and z_6_10_2 z_6_10_2)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_10_2 (or z_6_10_2 z_6_10_2)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_10_2 (=> z_6_10_2 z_6_10_2)))))
(assert
 (let (($x39865 (and z_6_10_9 z_6_10_2 z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8)))
 (let (($x39864 (and z_6_10_8 z_6_10_2 z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7)))
 (let (($x39863 (and z_6_10_7 z_6_10_2 z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6)))
 (let (($x39862 (and z_6_10_6 z_6_10_2 z_6_10_3 z_6_10_4 z_6_10_5)))
 (let (($x39861 (and z_6_10_5 z_6_10_2 z_6_10_3 z_6_10_4)))
 (let (($x39860 (and z_6_10_4 z_6_10_2 z_6_10_3)))
 (let (($x39859 (and z_6_10_3 z_6_10_2)))
 (let (($x39867 (= z_5_10_2 (or (and z_6_10_2) $x39859 $x39860 $x39861 $x39862 $x39863 $x39864 $x39865))))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 $x39867)))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_10_3 (not z_6_10_3)))))
(assert
 (let (($x39877 (= z_5_10_3 z_6_10_4)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x39877))))
(assert
 (let (($x39880 (or z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9)))
 (let (($x39881 (= z_5_10_3 $x39880)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 $x39881)))))
(assert
 (let (($x39884 (and z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9)))
 (let (($x39885 (= z_5_10_3 $x39884)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x39885)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_10_3 (and z_6_10_3 z_6_10_3)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_10_3 (or z_6_10_3 z_6_10_3)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_10_3 (=> z_6_10_3 z_6_10_3)))))
(assert
 (let (($x39907 (and z_6_10_9 z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8)))
 (let (($x39906 (and z_6_10_8 z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7)))
 (let (($x39905 (and z_6_10_7 z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6)))
 (let (($x39904 (and z_6_10_6 z_6_10_3 z_6_10_4 z_6_10_5)))
 (let (($x39903 (and z_6_10_5 z_6_10_3 z_6_10_4)))
 (let (($x39902 (and z_6_10_4 z_6_10_3)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_10_3 (or (and z_6_10_3) $x39902 $x39903 $x39904 $x39905 $x39906 $x39907)))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_10_4 (not z_6_10_4)))))
(assert
 (let (($x39919 (= z_5_10_4 z_6_10_5)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x39919))))
(assert
 (let (($x39922 (or z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9)))
 (let (($x39923 (= z_5_10_4 $x39922)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 $x39923)))))
(assert
 (let (($x39926 (and z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9)))
 (let (($x39927 (= z_5_10_4 $x39926)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x39927)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_10_4 (and z_6_10_4 z_6_10_4)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_10_4 (or z_6_10_4 z_6_10_4)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_10_4 (=> z_6_10_4 z_6_10_4)))))
(assert
 (let (($x39948 (and z_6_10_9 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8)))
 (let (($x39947 (and z_6_10_8 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7)))
 (let (($x39946 (and z_6_10_7 z_6_10_4 z_6_10_5 z_6_10_6)))
 (let (($x39945 (and z_6_10_6 z_6_10_4 z_6_10_5)))
 (let (($x39944 (and z_6_10_5 z_6_10_4)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_10_4 (or (and z_6_10_4) $x39944 $x39945 $x39946 $x39947 $x39948))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_10_5 (not z_6_10_5)))))
(assert
 (let (($x39960 (= z_5_10_5 z_6_10_6)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x39960))))
(assert
 (let (($x39922 (or z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9)))
 (let (($x39963 (= z_5_10_5 $x39922)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 $x39963)))))
(assert
 (let (($x39926 (and z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9)))
 (let (($x39966 (= z_5_10_5 $x39926)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x39966)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_10_5 (and z_6_10_5 z_6_10_5)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_10_5 (or z_6_10_5 z_6_10_5)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_10_5 (=> z_6_10_5 z_6_10_5)))))
(assert
 (let (($x39986 (and z_6_10_9 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8)))
 (let (($x39985 (and z_6_10_8 z_6_10_5 z_6_10_6 z_6_10_7)))
 (let (($x39984 (and z_6_10_7 z_6_10_5 z_6_10_6)))
 (let (($x39983 (and z_6_10_6 z_6_10_5)))
 (let (($x39926 (and z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_10_5 (or $x39926 (and z_6_10_5) $x39983 $x39984 $x39985 $x39986))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_10_6 (not z_6_10_6)))))
(assert
 (let (($x39998 (= z_5_10_6 z_6_10_7)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x39998))))
(assert
 (let (($x39922 (or z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9)))
 (let (($x40001 (= z_5_10_6 $x39922)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 $x40001)))))
(assert
 (let (($x39926 (and z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9)))
 (let (($x40004 (= z_5_10_6 $x39926)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x40004)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_10_6 (and z_6_10_6 z_6_10_6)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_10_6 (or z_6_10_6 z_6_10_6)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_10_6 (=> z_6_10_6 z_6_10_6)))))
(assert
 (let (($x40025 (and z_6_10_9 z_6_10_6 z_6_10_7 z_6_10_8)))
 (let (($x40024 (and z_6_10_8 z_6_10_6 z_6_10_7)))
 (let (($x40023 (and z_6_10_7 z_6_10_6)))
 (let (($x40021 (and z_6_10_5 z_6_10_4 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9)))
 (let (($x40020 (and z_6_10_4 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_10_6 (or $x40020 $x40021 (and z_6_10_6) $x40023 $x40024 $x40025))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_10_7 (not z_6_10_7)))))
(assert
 (let (($x40037 (= z_5_10_7 z_6_10_8)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x40037))))
(assert
 (let (($x39922 (or z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9)))
 (let (($x40040 (= z_5_10_7 $x39922)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 $x40040)))))
(assert
 (let (($x39926 (and z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9)))
 (let (($x40043 (= z_5_10_7 $x39926)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x40043)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_10_7 (and z_6_10_7 z_6_10_7)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_10_7 (or z_6_10_7 z_6_10_7)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_10_7 (=> z_6_10_7 z_6_10_7)))))
(assert
 (let (($x40064 (and z_6_10_9 z_6_10_7 z_6_10_8)))
 (let (($x40063 (and z_6_10_8 z_6_10_7)))
 (let (($x40061 (and z_6_10_6 z_6_10_4 z_6_10_5 z_6_10_7 z_6_10_8 z_6_10_9)))
 (let (($x40060 (and z_6_10_5 z_6_10_4 z_6_10_7 z_6_10_8 z_6_10_9)))
 (let (($x40059 (and z_6_10_4 z_6_10_7 z_6_10_8 z_6_10_9)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_10_7 (or $x40059 $x40060 $x40061 (and z_6_10_7) $x40063 $x40064))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_10_8 (not z_6_10_8)))))
(assert
 (let (($x40076 (= z_5_10_8 z_6_10_9)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x40076))))
(assert
 (let (($x39922 (or z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9)))
 (let (($x40079 (= z_5_10_8 $x39922)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 $x40079)))))
(assert
 (let (($x39926 (and z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9)))
 (let (($x40082 (= z_5_10_8 $x39926)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x40082)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_10_8 (and z_6_10_8 z_6_10_8)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_10_8 (or z_6_10_8 z_6_10_8)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_10_8 (=> z_6_10_8 z_6_10_8)))))
(assert
 (let (($x40103 (and z_6_10_9 z_6_10_8)))
 (let (($x40101 (and z_6_10_7 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_8 z_6_10_9)))
 (let (($x40100 (and z_6_10_6 z_6_10_4 z_6_10_5 z_6_10_8 z_6_10_9)))
 (let (($x40099 (and z_6_10_5 z_6_10_4 z_6_10_8 z_6_10_9)))
 (let (($x40098 (and z_6_10_4 z_6_10_8 z_6_10_9)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_10_8 (or $x40098 $x40099 $x40100 $x40101 (and z_6_10_8) $x40103))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_10_9 (not z_6_10_9)))))
(assert
 (let (($x40115 (= z_5_10_9 z_6_10_4)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x40115))))
(assert
 (let (($x39922 (or z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9)))
 (let (($x40118 (= z_5_10_9 $x39922)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 $x40118)))))
(assert
 (let (($x39926 (and z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9)))
 (let (($x40121 (= z_5_10_9 $x39926)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x40121)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_10_9 (and z_6_10_9 z_6_10_9)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_10_9 (or z_6_10_9 z_6_10_9)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_10_9 (=> z_6_10_9 z_6_10_9)))))
(assert
 (let (($x40141 (and z_6_10_8 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_9)))
 (let (($x40140 (and z_6_10_7 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_9)))
 (let (($x40139 (and z_6_10_6 z_6_10_4 z_6_10_5 z_6_10_9)))
 (let (($x40138 (and z_6_10_5 z_6_10_4 z_6_10_9)))
 (let (($x40137 (and z_6_10_4 z_6_10_9)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_10_9 (or $x40137 $x40138 $x40139 $x40140 $x40141 (and z_6_10_9)))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_11_0 (not z_6_11_0)))))
(assert
 (let (($x40154 (= z_5_11_0 z_6_11_1)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x40154))))
(assert
 (let (($x40157 (or z_6_11_0 z_6_11_1 z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 (= z_5_11_0 $x40157)))))
(assert
 (let (($x40163 (and z_6_11_0 z_6_11_1 z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11)))
 (let (($x40164 (= z_5_11_0 $x40163)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x40164)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_11_0 (and z_6_11_0 z_6_11_0)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_11_0 (or z_6_11_0 z_6_11_0)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_11_0 (=> z_6_11_0 z_6_11_0)))))
(assert
 (let (($x40191 (and z_6_11_11 z_6_11_0 z_6_11_1 z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10)))
 (let (($x40190 (and z_6_11_10 z_6_11_0 z_6_11_1 z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9)))
 (let (($x40189 (and z_6_11_9 z_6_11_0 z_6_11_1 z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8)))
 (let (($x40188 (and z_6_11_8 z_6_11_0 z_6_11_1 z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7)))
 (let (($x40187 (and z_6_11_7 z_6_11_0 z_6_11_1 z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6)))
 (let (($x40186 (and z_6_11_6 z_6_11_0 z_6_11_1 z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5)))
 (let (($x40185 (and z_6_11_5 z_6_11_0 z_6_11_1 z_6_11_2 z_6_11_3 z_6_11_4)))
 (let (($x40184 (and z_6_11_4 z_6_11_0 z_6_11_1 z_6_11_2 z_6_11_3)))
 (let (($x40183 (and z_6_11_3 z_6_11_0 z_6_11_1 z_6_11_2)))
 (let (($x40182 (and z_6_11_2 z_6_11_0 z_6_11_1)))
 (let (($x40181 (and z_6_11_1 z_6_11_0)))
 (let (($x40192 (or (and z_6_11_0) $x40181 $x40182 $x40183 $x40184 $x40185 $x40186 $x40187 $x40188 $x40189 $x40190 $x40191)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_11_0 $x40192))))))))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_11_1 (not z_6_11_1)))))
(assert
 (let (($x40203 (= z_5_11_1 z_6_11_2)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x40203))))
(assert
 (let (($x40206 (or z_6_11_1 z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 (= z_5_11_1 $x40206)))))
(assert
 (let (($x40212 (and z_6_11_1 z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11)))
 (let (($x40213 (= z_5_11_1 $x40212)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x40213)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_11_1 (and z_6_11_1 z_6_11_1)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_11_1 (or z_6_11_1 z_6_11_1)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_11_1 (=> z_6_11_1 z_6_11_1)))))
(assert
 (let (($x40239 (and z_6_11_11 z_6_11_1 z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10)))
 (let (($x40238 (and z_6_11_10 z_6_11_1 z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9)))
 (let (($x40237 (and z_6_11_9 z_6_11_1 z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8)))
 (let (($x40236 (and z_6_11_8 z_6_11_1 z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7)))
 (let (($x40235 (and z_6_11_7 z_6_11_1 z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6)))
 (let (($x40234 (and z_6_11_6 z_6_11_1 z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5)))
 (let (($x40233 (and z_6_11_5 z_6_11_1 z_6_11_2 z_6_11_3 z_6_11_4)))
 (let (($x40232 (and z_6_11_4 z_6_11_1 z_6_11_2 z_6_11_3)))
 (let (($x40231 (and z_6_11_3 z_6_11_1 z_6_11_2)))
 (let (($x40230 (and z_6_11_2 z_6_11_1)))
 (let (($x40240 (or (and z_6_11_1) $x40230 $x40231 $x40232 $x40233 $x40234 $x40235 $x40236 $x40237 $x40238 $x40239)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_11_1 $x40240)))))))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_11_2 (not z_6_11_2)))))
(assert
 (let (($x40251 (= z_5_11_2 z_6_11_3)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x40251))))
(assert
 (let (($x40254 (or z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 (= z_5_11_2 $x40254)))))
(assert
 (let (($x40260 (and z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11)))
 (let (($x40261 (= z_5_11_2 $x40260)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x40261)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_11_2 (and z_6_11_2 z_6_11_2)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_11_2 (or z_6_11_2 z_6_11_2)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_11_2 (=> z_6_11_2 z_6_11_2)))))
(assert
 (let (($x40286 (and z_6_11_11 z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10)))
 (let (($x40285 (and z_6_11_10 z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9)))
 (let (($x40284 (and z_6_11_9 z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8)))
 (let (($x40283 (and z_6_11_8 z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7)))
 (let (($x40282 (and z_6_11_7 z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6)))
 (let (($x40281 (and z_6_11_6 z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5)))
 (let (($x40280 (and z_6_11_5 z_6_11_2 z_6_11_3 z_6_11_4)))
 (let (($x40279 (and z_6_11_4 z_6_11_2 z_6_11_3)))
 (let (($x40278 (and z_6_11_3 z_6_11_2)))
 (let (($x40288 (= z_5_11_2 (or (and z_6_11_2) $x40278 $x40279 $x40280 $x40281 $x40282 $x40283 $x40284 $x40285 $x40286))))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 $x40288)))))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_11_3 (not z_6_11_3)))))
(assert
 (let (($x40298 (= z_5_11_3 z_6_11_4)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x40298))))
(assert
 (let (($x40301 (or z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 (= z_5_11_3 $x40301)))))
(assert
 (let (($x40307 (and z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11)))
 (let (($x40308 (= z_5_11_3 $x40307)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x40308)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_11_3 (and z_6_11_3 z_6_11_3)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_11_3 (or z_6_11_3 z_6_11_3)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_11_3 (=> z_6_11_3 z_6_11_3)))))
(assert
 (let (($x40332 (and z_6_11_11 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10)))
 (let (($x40331 (and z_6_11_10 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9)))
 (let (($x40330 (and z_6_11_9 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8)))
 (let (($x40329 (and z_6_11_8 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7)))
 (let (($x40328 (and z_6_11_7 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6)))
 (let (($x40327 (and z_6_11_6 z_6_11_3 z_6_11_4 z_6_11_5)))
 (let (($x40326 (and z_6_11_5 z_6_11_3 z_6_11_4)))
 (let (($x40325 (and z_6_11_4 z_6_11_3)))
 (let (($x40334 (= z_5_11_3 (or (and z_6_11_3) $x40325 $x40326 $x40327 $x40328 $x40329 $x40330 $x40331 $x40332))))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 $x40334))))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_11_4 (not z_6_11_4)))))
(assert
 (let (($x40344 (= z_5_11_4 z_6_11_5)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x40344))))
(assert
 (let (($x40347 (or z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 (= z_5_11_4 $x40347)))))
(assert
 (let (($x40353 (and z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11)))
 (let (($x40354 (= z_5_11_4 $x40353)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x40354)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_11_4 (and z_6_11_4 z_6_11_4)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_11_4 (or z_6_11_4 z_6_11_4)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_11_4 (=> z_6_11_4 z_6_11_4)))))
(assert
 (let (($x40377 (and z_6_11_11 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10)))
 (let (($x40376 (and z_6_11_10 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9)))
 (let (($x40375 (and z_6_11_9 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8)))
 (let (($x40374 (and z_6_11_8 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7)))
 (let (($x40373 (and z_6_11_7 z_6_11_4 z_6_11_5 z_6_11_6)))
 (let (($x40372 (and z_6_11_6 z_6_11_4 z_6_11_5)))
 (let (($x40371 (and z_6_11_5 z_6_11_4)))
 (let (($x40379 (= z_5_11_4 (or (and z_6_11_4) $x40371 $x40372 $x40373 $x40374 $x40375 $x40376 $x40377))))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 $x40379)))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_11_5 (not z_6_11_5)))))
(assert
 (let (($x40389 (= z_5_11_5 z_6_11_6)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x40389))))
(assert
 (let (($x40392 (or z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 (= z_5_11_5 $x40392)))))
(assert
 (let (($x40398 (and z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11)))
 (let (($x40399 (= z_5_11_5 $x40398)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x40399)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_11_5 (and z_6_11_5 z_6_11_5)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_11_5 (or z_6_11_5 z_6_11_5)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_11_5 (=> z_6_11_5 z_6_11_5)))))
(assert
 (let (($x40421 (and z_6_11_11 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10)))
 (let (($x40420 (and z_6_11_10 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9)))
 (let (($x40419 (and z_6_11_9 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8)))
 (let (($x40418 (and z_6_11_8 z_6_11_5 z_6_11_6 z_6_11_7)))
 (let (($x40417 (and z_6_11_7 z_6_11_5 z_6_11_6)))
 (let (($x40416 (and z_6_11_6 z_6_11_5)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_11_5 (or (and z_6_11_5) $x40416 $x40417 $x40418 $x40419 $x40420 $x40421)))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_11_6 (not z_6_11_6)))))
(assert
 (let (($x40433 (= z_5_11_6 z_6_11_7)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x40433))))
(assert
 (let (($x40436 (or z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 (= z_5_11_6 $x40436)))))
(assert
 (let (($x40442 (and z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11)))
 (let (($x40443 (= z_5_11_6 $x40442)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x40443)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_11_6 (and z_6_11_6 z_6_11_6)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_11_6 (or z_6_11_6 z_6_11_6)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_11_6 (=> z_6_11_6 z_6_11_6)))))
(assert
 (let (($x40464 (and z_6_11_11 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10)))
 (let (($x40463 (and z_6_11_10 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9)))
 (let (($x40462 (and z_6_11_9 z_6_11_6 z_6_11_7 z_6_11_8)))
 (let (($x40461 (and z_6_11_8 z_6_11_6 z_6_11_7)))
 (let (($x40460 (and z_6_11_7 z_6_11_6)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_11_6 (or (and z_6_11_6) $x40460 $x40461 $x40462 $x40463 $x40464))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_11_7 (not z_6_11_7)))))
(assert
 (let (($x40477 (= z_5_11_7 z_6_11_8)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x40477))))
(assert
 (let (($x40436 (or z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 (= z_5_11_7 $x40436)))))
(assert
 (let (($x40442 (and z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11)))
 (let (($x40484 (= z_5_11_7 $x40442)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x40484)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_11_7 (and z_6_11_7 z_6_11_7)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_11_7 (or z_6_11_7 z_6_11_7)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_11_7 (=> z_6_11_7 z_6_11_7)))))
(assert
 (let (($x40504 (and z_6_11_11 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10)))
 (let (($x40503 (and z_6_11_10 z_6_11_7 z_6_11_8 z_6_11_9)))
 (let (($x40502 (and z_6_11_9 z_6_11_7 z_6_11_8)))
 (let (($x40501 (and z_6_11_8 z_6_11_7)))
 (let (($x40442 (and z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_11_7 (or $x40442 (and z_6_11_7) $x40501 $x40502 $x40503 $x40504))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_11_8 (not z_6_11_8)))))
(assert
 (let (($x40517 (= z_5_11_8 z_6_11_9)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x40517))))
(assert
 (let (($x40436 (or z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 (= z_5_11_8 $x40436)))))
(assert
 (let (($x40442 (and z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11)))
 (let (($x40524 (= z_5_11_8 $x40442)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x40524)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_11_8 (and z_6_11_8 z_6_11_8)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_11_8 (or z_6_11_8 z_6_11_8)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_11_8 (=> z_6_11_8 z_6_11_8)))))
(assert
 (let (($x40545 (and z_6_11_11 z_6_11_8 z_6_11_9 z_6_11_10)))
 (let (($x40544 (and z_6_11_10 z_6_11_8 z_6_11_9)))
 (let (($x40543 (and z_6_11_9 z_6_11_8)))
 (let (($x40541 (and z_6_11_7 z_6_11_6 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11)))
 (let (($x40540 (and z_6_11_6 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_11_8 (or $x40540 $x40541 (and z_6_11_8) $x40543 $x40544 $x40545))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_11_9 (not z_6_11_9)))))
(assert
 (let (($x40558 (= z_5_11_9 z_6_11_10)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x40558))))
(assert
 (let (($x40436 (or z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 (= z_5_11_9 $x40436)))))
(assert
 (let (($x40442 (and z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11)))
 (let (($x40565 (= z_5_11_9 $x40442)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x40565)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_11_9 (and z_6_11_9 z_6_11_9)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_11_9 (or z_6_11_9 z_6_11_9)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_11_9 (=> z_6_11_9 z_6_11_9)))))
(assert
 (let (($x40586 (and z_6_11_11 z_6_11_9 z_6_11_10)))
 (let (($x40585 (and z_6_11_10 z_6_11_9)))
 (let (($x40583 (and z_6_11_8 z_6_11_6 z_6_11_7 z_6_11_9 z_6_11_10 z_6_11_11)))
 (let (($x40582 (and z_6_11_7 z_6_11_6 z_6_11_9 z_6_11_10 z_6_11_11)))
 (let (($x40581 (and z_6_11_6 z_6_11_9 z_6_11_10 z_6_11_11)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_11_9 (or $x40581 $x40582 $x40583 (and z_6_11_9) $x40585 $x40586))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_11_10 (not z_6_11_10)))))
(assert
 (let (($x40598 (= z_5_11_10 z_6_11_11)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x40598))))
(assert
 (let (($x40436 (or z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 (= z_5_11_10 $x40436)))))
(assert
 (let (($x40442 (and z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11)))
 (let (($x40605 (= z_5_11_10 $x40442)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x40605)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_11_10 (and z_6_11_10 z_6_11_10)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_11_10 (or z_6_11_10 z_6_11_10)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_11_10 (=> z_6_11_10 z_6_11_10)))))
(assert
 (let (($x40626 (and z_6_11_11 z_6_11_10)))
 (let (($x40624 (and z_6_11_9 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_10 z_6_11_11)))
 (let (($x40623 (and z_6_11_8 z_6_11_6 z_6_11_7 z_6_11_10 z_6_11_11)))
 (let (($x40622 (and z_6_11_7 z_6_11_6 z_6_11_10 z_6_11_11)))
 (let (($x40621 (and z_6_11_6 z_6_11_10 z_6_11_11)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_11_10 (or $x40621 $x40622 $x40623 $x40624 (and z_6_11_10) $x40626))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_11_11 (not z_6_11_11)))))
(assert
 (let (($x40639 (= z_5_11_11 z_6_11_6)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x40639))))
(assert
 (let (($x40436 (or z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 (= z_5_11_11 $x40436)))))
(assert
 (let (($x40442 (and z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11)))
 (let (($x40646 (= z_5_11_11 $x40442)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x40646)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_11_11 (and z_6_11_11 z_6_11_11)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_11_11 (or z_6_11_11 z_6_11_11)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_11_11 (=> z_6_11_11 z_6_11_11)))))
(assert
 (let (($x40666 (and z_6_11_10 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_11)))
 (let (($x40665 (and z_6_11_9 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_11)))
 (let (($x40664 (and z_6_11_8 z_6_11_6 z_6_11_7 z_6_11_11)))
 (let (($x40663 (and z_6_11_7 z_6_11_6 z_6_11_11)))
 (let (($x40662 (and z_6_11_6 z_6_11_11)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_11_11 (or $x40662 $x40663 $x40664 $x40665 $x40666 (and z_6_11_11)))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_12_0 (not z_6_12_0)))))
(assert
 (let (($x40679 (= z_5_12_0 z_6_12_1)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x40679))))
(assert
 (let (($x40682 (or z_6_12_0 z_6_12_1 z_6_12_2 z_6_12_3 z_6_12_4 z_6_12_5 z_6_12_6)))
 (let (($x40683 (= z_5_12_0 $x40682)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 $x40683)))))
(assert
 (let (($x40686 (and z_6_12_0 z_6_12_1 z_6_12_2 z_6_12_3 z_6_12_4 z_6_12_5 z_6_12_6)))
 (let (($x40687 (= z_5_12_0 $x40686)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x40687)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_12_0 (and z_6_12_0 z_6_12_0)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_12_0 (or z_6_12_0 z_6_12_0)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_12_0 (=> z_6_12_0 z_6_12_0)))))
(assert
 (let (($x40709 (and z_6_12_6 z_6_12_0 z_6_12_1 z_6_12_2 z_6_12_3 z_6_12_4 z_6_12_5)))
 (let (($x40708 (and z_6_12_5 z_6_12_0 z_6_12_1 z_6_12_2 z_6_12_3 z_6_12_4)))
 (let (($x40707 (and z_6_12_4 z_6_12_0 z_6_12_1 z_6_12_2 z_6_12_3)))
 (let (($x40706 (and z_6_12_3 z_6_12_0 z_6_12_1 z_6_12_2)))
 (let (($x40705 (and z_6_12_2 z_6_12_0 z_6_12_1)))
 (let (($x40704 (and z_6_12_1 z_6_12_0)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_12_0 (or (and z_6_12_0) $x40704 $x40705 $x40706 $x40707 $x40708 $x40709)))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_12_1 (not z_6_12_1)))))
(assert
 (let (($x40721 (= z_5_12_1 z_6_12_2)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x40721))))
(assert
 (let (($x40725 (= z_5_12_1 (or z_6_12_1 z_6_12_2 z_6_12_3 z_6_12_4 z_6_12_5 z_6_12_6))))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 $x40725))))
(assert
 (let (($x40729 (= z_5_12_1 (and z_6_12_1 z_6_12_2 z_6_12_3 z_6_12_4 z_6_12_5 z_6_12_6))))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x40729))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_12_1 (and z_6_12_1 z_6_12_1)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_12_1 (or z_6_12_1 z_6_12_1)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_12_1 (=> z_6_12_1 z_6_12_1)))))
(assert
 (let (($x40750 (and z_6_12_6 z_6_12_1 z_6_12_2 z_6_12_3 z_6_12_4 z_6_12_5)))
 (let (($x40749 (and z_6_12_5 z_6_12_1 z_6_12_2 z_6_12_3 z_6_12_4)))
 (let (($x40748 (and z_6_12_4 z_6_12_1 z_6_12_2 z_6_12_3)))
 (let (($x40747 (and z_6_12_3 z_6_12_1 z_6_12_2)))
 (let (($x40746 (and z_6_12_2 z_6_12_1)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_12_1 (or (and z_6_12_1) $x40746 $x40747 $x40748 $x40749 $x40750))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_12_2 (not z_6_12_2)))))
(assert
 (let (($x40762 (= z_5_12_2 z_6_12_3)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x40762))))
(assert
 (let (($x40766 (= z_5_12_2 (or z_6_12_2 z_6_12_3 z_6_12_4 z_6_12_5 z_6_12_6))))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 $x40766))))
(assert
 (let (($x40770 (= z_5_12_2 (and z_6_12_2 z_6_12_3 z_6_12_4 z_6_12_5 z_6_12_6))))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x40770))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_12_2 (and z_6_12_2 z_6_12_2)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_12_2 (or z_6_12_2 z_6_12_2)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_12_2 (=> z_6_12_2 z_6_12_2)))))
(assert
 (let (($x40790 (and z_6_12_6 z_6_12_2 z_6_12_3 z_6_12_4 z_6_12_5)))
 (let (($x40789 (and z_6_12_5 z_6_12_2 z_6_12_3 z_6_12_4)))
 (let (($x40788 (and z_6_12_4 z_6_12_2 z_6_12_3)))
 (let (($x40787 (and z_6_12_3 z_6_12_2)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_12_2 (or (and z_6_12_2) $x40787 $x40788 $x40789 $x40790)))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_12_3 (not z_6_12_3)))))
(assert
 (let (($x40802 (= z_5_12_3 z_6_12_4)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x40802))))
(assert
 (let (($x40805 (or z_6_12_3 z_6_12_4 z_6_12_5 z_6_12_6)))
 (let (($x40806 (= z_5_12_3 $x40805)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 $x40806)))))
(assert
 (let (($x40809 (and z_6_12_3 z_6_12_4 z_6_12_5 z_6_12_6)))
 (let (($x40810 (= z_5_12_3 $x40809)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x40810)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_12_3 (and z_6_12_3 z_6_12_3)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_12_3 (or z_6_12_3 z_6_12_3)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_12_3 (=> z_6_12_3 z_6_12_3)))))
(assert
 (let (($x40829 (and z_6_12_6 z_6_12_3 z_6_12_4 z_6_12_5)))
 (let (($x40828 (and z_6_12_5 z_6_12_3 z_6_12_4)))
 (let (($x40827 (and z_6_12_4 z_6_12_3)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_12_3 (or (and z_6_12_3) $x40827 $x40828 $x40829))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_12_4 (not z_6_12_4)))))
(assert
 (let (($x40841 (= z_5_12_4 z_6_12_5)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x40841))))
(assert
 (let (($x40805 (or z_6_12_3 z_6_12_4 z_6_12_5 z_6_12_6)))
 (let (($x40844 (= z_5_12_4 $x40805)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 $x40844)))))
(assert
 (let (($x40809 (and z_6_12_3 z_6_12_4 z_6_12_5 z_6_12_6)))
 (let (($x40847 (= z_5_12_4 $x40809)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x40847)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_12_4 (and z_6_12_4 z_6_12_4)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_12_4 (or z_6_12_4 z_6_12_4)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_12_4 (=> z_6_12_4 z_6_12_4)))))
(assert
 (let (($x40865 (and z_6_12_6 z_6_12_4 z_6_12_5)))
 (let (($x40864 (and z_6_12_5 z_6_12_4)))
 (let (($x40809 (and z_6_12_3 z_6_12_4 z_6_12_5 z_6_12_6)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_12_4 (or $x40809 (and z_6_12_4) $x40864 $x40865))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_12_5 (not z_6_12_5)))))
(assert
 (let (($x40878 (= z_5_12_5 z_6_12_6)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x40878))))
(assert
 (let (($x40805 (or z_6_12_3 z_6_12_4 z_6_12_5 z_6_12_6)))
 (let (($x40881 (= z_5_12_5 $x40805)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 $x40881)))))
(assert
 (let (($x40809 (and z_6_12_3 z_6_12_4 z_6_12_5 z_6_12_6)))
 (let (($x40884 (= z_5_12_5 $x40809)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x40884)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_12_5 (and z_6_12_5 z_6_12_5)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_12_5 (or z_6_12_5 z_6_12_5)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_12_5 (=> z_6_12_5 z_6_12_5)))))
(assert
 (let (($x40903 (and z_6_12_6 z_6_12_5)))
 (let (($x40901 (and z_6_12_4 z_6_12_3 z_6_12_5 z_6_12_6)))
 (let (($x40900 (and z_6_12_3 z_6_12_5 z_6_12_6)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_12_5 (or $x40900 $x40901 (and z_6_12_5) $x40903))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_12_6 (not z_6_12_6)))))
(assert
 (let (($x40916 (= z_5_12_6 z_6_12_3)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x40916))))
(assert
 (let (($x40805 (or z_6_12_3 z_6_12_4 z_6_12_5 z_6_12_6)))
 (let (($x40919 (= z_5_12_6 $x40805)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 $x40919)))))
(assert
 (let (($x40809 (and z_6_12_3 z_6_12_4 z_6_12_5 z_6_12_6)))
 (let (($x40922 (= z_5_12_6 $x40809)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x40922)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_12_6 (and z_6_12_6 z_6_12_6)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_12_6 (or z_6_12_6 z_6_12_6)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_12_6 (=> z_6_12_6 z_6_12_6)))))
(assert
 (let (($x40940 (and z_6_12_5 z_6_12_3 z_6_12_4 z_6_12_6)))
 (let (($x40939 (and z_6_12_4 z_6_12_3 z_6_12_6)))
 (let (($x40938 (and z_6_12_3 z_6_12_6)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_12_6 (or $x40938 $x40939 $x40940 (and z_6_12_6)))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_13_0 (not z_6_13_0)))))
(assert
 (let (($x40953 (= z_5_13_0 z_6_13_1)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x40953))))
(assert
 (let (($x40956 (or z_6_13_0 z_6_13_1 z_6_13_2 z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9)))
 (let (($x40957 (= z_5_13_0 $x40956)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 $x40957)))))
(assert
 (let (($x40960 (and z_6_13_0 z_6_13_1 z_6_13_2 z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9)))
 (let (($x40961 (= z_5_13_0 $x40960)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x40961)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_13_0 (and z_6_13_0 z_6_13_0)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_13_0 (or z_6_13_0 z_6_13_0)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_13_0 (=> z_6_13_0 z_6_13_0)))))
(assert
 (let (($x40986 (and z_6_13_9 z_6_13_0 z_6_13_1 z_6_13_2 z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8)))
 (let (($x40985 (and z_6_13_8 z_6_13_0 z_6_13_1 z_6_13_2 z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6 z_6_13_7)))
 (let (($x40984 (and z_6_13_7 z_6_13_0 z_6_13_1 z_6_13_2 z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6)))
 (let (($x40983 (and z_6_13_6 z_6_13_0 z_6_13_1 z_6_13_2 z_6_13_3 z_6_13_4 z_6_13_5)))
 (let (($x40982 (and z_6_13_5 z_6_13_0 z_6_13_1 z_6_13_2 z_6_13_3 z_6_13_4)))
 (let (($x40981 (and z_6_13_4 z_6_13_0 z_6_13_1 z_6_13_2 z_6_13_3)))
 (let (($x40980 (and z_6_13_3 z_6_13_0 z_6_13_1 z_6_13_2)))
 (let (($x40979 (and z_6_13_2 z_6_13_0 z_6_13_1)))
 (let (($x40978 (and z_6_13_1 z_6_13_0)))
 (let (($x40988 (= z_5_13_0 (or (and z_6_13_0) $x40978 $x40979 $x40980 $x40981 $x40982 $x40983 $x40984 $x40985 $x40986))))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 $x40988)))))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_13_1 (not z_6_13_1)))))
(assert
 (let (($x40998 (= z_5_13_1 z_6_13_2)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x40998))))
(assert
 (let (($x41001 (or z_6_13_1 z_6_13_2 z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9)))
 (let (($x41002 (= z_5_13_1 $x41001)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 $x41002)))))
(assert
 (let (($x41005 (and z_6_13_1 z_6_13_2 z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9)))
 (let (($x41006 (= z_5_13_1 $x41005)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x41006)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_13_1 (and z_6_13_1 z_6_13_1)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_13_1 (or z_6_13_1 z_6_13_1)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_13_1 (=> z_6_13_1 z_6_13_1)))))
(assert
 (let (($x41030 (and z_6_13_9 z_6_13_1 z_6_13_2 z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8)))
 (let (($x41029 (and z_6_13_8 z_6_13_1 z_6_13_2 z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6 z_6_13_7)))
 (let (($x41028 (and z_6_13_7 z_6_13_1 z_6_13_2 z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6)))
 (let (($x41027 (and z_6_13_6 z_6_13_1 z_6_13_2 z_6_13_3 z_6_13_4 z_6_13_5)))
 (let (($x41026 (and z_6_13_5 z_6_13_1 z_6_13_2 z_6_13_3 z_6_13_4)))
 (let (($x41025 (and z_6_13_4 z_6_13_1 z_6_13_2 z_6_13_3)))
 (let (($x41024 (and z_6_13_3 z_6_13_1 z_6_13_2)))
 (let (($x41023 (and z_6_13_2 z_6_13_1)))
 (let (($x41032 (= z_5_13_1 (or (and z_6_13_1) $x41023 $x41024 $x41025 $x41026 $x41027 $x41028 $x41029 $x41030))))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 $x41032))))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_13_2 (not z_6_13_2)))))
(assert
 (let (($x41042 (= z_5_13_2 z_6_13_3)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x41042))))
(assert
 (let (($x41045 (or z_6_13_2 z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9)))
 (let (($x41046 (= z_5_13_2 $x41045)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 $x41046)))))
(assert
 (let (($x41049 (and z_6_13_2 z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9)))
 (let (($x41050 (= z_5_13_2 $x41049)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x41050)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_13_2 (and z_6_13_2 z_6_13_2)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_13_2 (or z_6_13_2 z_6_13_2)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_13_2 (=> z_6_13_2 z_6_13_2)))))
(assert
 (let (($x41073 (and z_6_13_9 z_6_13_2 z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8)))
 (let (($x41072 (and z_6_13_8 z_6_13_2 z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6 z_6_13_7)))
 (let (($x41071 (and z_6_13_7 z_6_13_2 z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6)))
 (let (($x41070 (and z_6_13_6 z_6_13_2 z_6_13_3 z_6_13_4 z_6_13_5)))
 (let (($x41069 (and z_6_13_5 z_6_13_2 z_6_13_3 z_6_13_4)))
 (let (($x41068 (and z_6_13_4 z_6_13_2 z_6_13_3)))
 (let (($x41067 (and z_6_13_3 z_6_13_2)))
 (let (($x41075 (= z_5_13_2 (or (and z_6_13_2) $x41067 $x41068 $x41069 $x41070 $x41071 $x41072 $x41073))))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 $x41075)))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_13_3 (not z_6_13_3)))))
(assert
 (let (($x41085 (= z_5_13_3 z_6_13_4)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x41085))))
(assert
 (let (($x41088 (or z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9)))
 (let (($x41089 (= z_5_13_3 $x41088)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 $x41089)))))
(assert
 (let (($x41092 (and z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9)))
 (let (($x41093 (= z_5_13_3 $x41092)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x41093)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_13_3 (and z_6_13_3 z_6_13_3)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_13_3 (or z_6_13_3 z_6_13_3)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_13_3 (=> z_6_13_3 z_6_13_3)))))
(assert
 (let (($x41115 (and z_6_13_9 z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8)))
 (let (($x41114 (and z_6_13_8 z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6 z_6_13_7)))
 (let (($x41113 (and z_6_13_7 z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6)))
 (let (($x41112 (and z_6_13_6 z_6_13_3 z_6_13_4 z_6_13_5)))
 (let (($x41111 (and z_6_13_5 z_6_13_3 z_6_13_4)))
 (let (($x41110 (and z_6_13_4 z_6_13_3)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_13_3 (or (and z_6_13_3) $x41110 $x41111 $x41112 $x41113 $x41114 $x41115)))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_13_4 (not z_6_13_4)))))
(assert
 (let (($x41127 (= z_5_13_4 z_6_13_5)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x41127))))
(assert
 (let (($x41131 (= z_5_13_4 (or z_6_13_4 z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9))))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 $x41131))))
(assert
 (let (($x41135 (= z_5_13_4 (and z_6_13_4 z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9))))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x41135))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_13_4 (and z_6_13_4 z_6_13_4)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_13_4 (or z_6_13_4 z_6_13_4)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_13_4 (=> z_6_13_4 z_6_13_4)))))
(assert
 (let (($x41156 (and z_6_13_9 z_6_13_4 z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8)))
 (let (($x41155 (and z_6_13_8 z_6_13_4 z_6_13_5 z_6_13_6 z_6_13_7)))
 (let (($x41154 (and z_6_13_7 z_6_13_4 z_6_13_5 z_6_13_6)))
 (let (($x41153 (and z_6_13_6 z_6_13_4 z_6_13_5)))
 (let (($x41152 (and z_6_13_5 z_6_13_4)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_13_4 (or (and z_6_13_4) $x41152 $x41153 $x41154 $x41155 $x41156))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_13_5 (not z_6_13_5)))))
(assert
 (let (($x41168 (= z_5_13_5 z_6_13_6)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x41168))))
(assert
 (let (($x41172 (= z_5_13_5 (or z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9))))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 $x41172))))
(assert
 (let (($x41176 (= z_5_13_5 (and z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9))))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x41176))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_13_5 (and z_6_13_5 z_6_13_5)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_13_5 (or z_6_13_5 z_6_13_5)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_13_5 (=> z_6_13_5 z_6_13_5)))))
(assert
 (let (($x41196 (and z_6_13_9 z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8)))
 (let (($x41195 (and z_6_13_8 z_6_13_5 z_6_13_6 z_6_13_7)))
 (let (($x41194 (and z_6_13_7 z_6_13_5 z_6_13_6)))
 (let (($x41193 (and z_6_13_6 z_6_13_5)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_13_5 (or (and z_6_13_5) $x41193 $x41194 $x41195 $x41196)))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_13_6 (not z_6_13_6)))))
(assert
 (let (($x41209 (= z_5_13_6 z_6_13_7)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x41209))))
(assert
 (let (($x41212 (or z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9)))
 (let (($x41213 (= z_5_13_6 $x41212)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 $x41213)))))
(assert
 (let (($x41216 (and z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9)))
 (let (($x41217 (= z_5_13_6 $x41216)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x41217)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_13_6 (and z_6_13_6 z_6_13_6)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_13_6 (or z_6_13_6 z_6_13_6)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_13_6 (=> z_6_13_6 z_6_13_6)))))
(assert
 (let (($x41236 (and z_6_13_9 z_6_13_6 z_6_13_7 z_6_13_8)))
 (let (($x41235 (and z_6_13_8 z_6_13_6 z_6_13_7)))
 (let (($x41234 (and z_6_13_7 z_6_13_6)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_13_6 (or (and z_6_13_6) $x41234 $x41235 $x41236))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_13_7 (not z_6_13_7)))))
(assert
 (let (($x41249 (= z_5_13_7 z_6_13_8)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x41249))))
(assert
 (let (($x41212 (or z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9)))
 (let (($x41252 (= z_5_13_7 $x41212)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 $x41252)))))
(assert
 (let (($x41216 (and z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9)))
 (let (($x41255 (= z_5_13_7 $x41216)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x41255)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_13_7 (and z_6_13_7 z_6_13_7)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_13_7 (or z_6_13_7 z_6_13_7)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_13_7 (=> z_6_13_7 z_6_13_7)))))
(assert
 (let (($x41273 (and z_6_13_9 z_6_13_7 z_6_13_8)))
 (let (($x41272 (and z_6_13_8 z_6_13_7)))
 (let (($x41216 (and z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_13_7 (or $x41216 (and z_6_13_7) $x41272 $x41273))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_13_8 (not z_6_13_8)))))
(assert
 (let (($x41285 (= z_5_13_8 z_6_13_9)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x41285))))
(assert
 (let (($x41212 (or z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9)))
 (let (($x41288 (= z_5_13_8 $x41212)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 $x41288)))))
(assert
 (let (($x41216 (and z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9)))
 (let (($x41291 (= z_5_13_8 $x41216)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x41291)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_13_8 (and z_6_13_8 z_6_13_8)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_13_8 (or z_6_13_8 z_6_13_8)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_13_8 (=> z_6_13_8 z_6_13_8)))))
(assert
 (let (($x41310 (and z_6_13_9 z_6_13_8)))
 (let (($x41308 (and z_6_13_7 z_6_13_6 z_6_13_8 z_6_13_9)))
 (let (($x41307 (and z_6_13_6 z_6_13_8 z_6_13_9)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_13_8 (or $x41307 $x41308 (and z_6_13_8) $x41310))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_13_9 (not z_6_13_9)))))
(assert
 (let (($x41323 (= z_5_13_9 z_6_13_6)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x41323))))
(assert
 (let (($x41212 (or z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9)))
 (let (($x41326 (= z_5_13_9 $x41212)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 $x41326)))))
(assert
 (let (($x41216 (and z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9)))
 (let (($x41329 (= z_5_13_9 $x41216)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x41329)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_13_9 (and z_6_13_9 z_6_13_9)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_13_9 (or z_6_13_9 z_6_13_9)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_13_9 (=> z_6_13_9 z_6_13_9)))))
(assert
 (let (($x41347 (and z_6_13_8 z_6_13_6 z_6_13_7 z_6_13_9)))
 (let (($x41346 (and z_6_13_7 z_6_13_6 z_6_13_9)))
 (let (($x41345 (and z_6_13_6 z_6_13_9)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_13_9 (or $x41345 $x41346 $x41347 (and z_6_13_9)))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_14_0 (not z_6_14_0)))))
(assert
 (let (($x41360 (= z_5_14_0 z_6_14_1)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x41360))))
(assert
 (let (($x41363 (or z_6_14_0 z_6_14_1 z_6_14_2 z_6_14_3 z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 (= z_5_14_0 $x41363)))))
(assert
 (let (($x41369 (and z_6_14_0 z_6_14_1 z_6_14_2 z_6_14_3 z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10)))
 (let (($x41370 (= z_5_14_0 $x41369)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x41370)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_14_0 (and z_6_14_0 z_6_14_0)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_14_0 (or z_6_14_0 z_6_14_0)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_14_0 (=> z_6_14_0 z_6_14_0)))))
(assert
 (let (($x41396 (and z_6_14_10 z_6_14_0 z_6_14_1 z_6_14_2 z_6_14_3 z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9)))
 (let (($x41395 (and z_6_14_9 z_6_14_0 z_6_14_1 z_6_14_2 z_6_14_3 z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8)))
 (let (($x41394 (and z_6_14_8 z_6_14_0 z_6_14_1 z_6_14_2 z_6_14_3 z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7)))
 (let (($x41393 (and z_6_14_7 z_6_14_0 z_6_14_1 z_6_14_2 z_6_14_3 z_6_14_4 z_6_14_5 z_6_14_6)))
 (let (($x41392 (and z_6_14_6 z_6_14_0 z_6_14_1 z_6_14_2 z_6_14_3 z_6_14_4 z_6_14_5)))
 (let (($x41391 (and z_6_14_5 z_6_14_0 z_6_14_1 z_6_14_2 z_6_14_3 z_6_14_4)))
 (let (($x41390 (and z_6_14_4 z_6_14_0 z_6_14_1 z_6_14_2 z_6_14_3)))
 (let (($x41389 (and z_6_14_3 z_6_14_0 z_6_14_1 z_6_14_2)))
 (let (($x41388 (and z_6_14_2 z_6_14_0 z_6_14_1)))
 (let (($x41387 (and z_6_14_1 z_6_14_0)))
 (let (($x41397 (or (and z_6_14_0) $x41387 $x41388 $x41389 $x41390 $x41391 $x41392 $x41393 $x41394 $x41395 $x41396)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_14_0 $x41397)))))))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_14_1 (not z_6_14_1)))))
(assert
 (let (($x41409 (= z_5_14_1 z_6_14_2)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x41409))))
(assert
 (let (($x41412 (or z_6_14_1 z_6_14_2 z_6_14_3 z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 (= z_5_14_1 $x41412)))))
(assert
 (let (($x41418 (and z_6_14_1 z_6_14_2 z_6_14_3 z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10)))
 (let (($x41419 (= z_5_14_1 $x41418)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x41419)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_14_1 (and z_6_14_1 z_6_14_1)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_14_1 (or z_6_14_1 z_6_14_1)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_14_1 (=> z_6_14_1 z_6_14_1)))))
(assert
 (let (($x41444 (and z_6_14_10 z_6_14_1 z_6_14_2 z_6_14_3 z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9)))
 (let (($x41443 (and z_6_14_9 z_6_14_1 z_6_14_2 z_6_14_3 z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8)))
 (let (($x41442 (and z_6_14_8 z_6_14_1 z_6_14_2 z_6_14_3 z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7)))
 (let (($x41441 (and z_6_14_7 z_6_14_1 z_6_14_2 z_6_14_3 z_6_14_4 z_6_14_5 z_6_14_6)))
 (let (($x41440 (and z_6_14_6 z_6_14_1 z_6_14_2 z_6_14_3 z_6_14_4 z_6_14_5)))
 (let (($x41439 (and z_6_14_5 z_6_14_1 z_6_14_2 z_6_14_3 z_6_14_4)))
 (let (($x41438 (and z_6_14_4 z_6_14_1 z_6_14_2 z_6_14_3)))
 (let (($x41437 (and z_6_14_3 z_6_14_1 z_6_14_2)))
 (let (($x41436 (and z_6_14_2 z_6_14_1)))
 (let (($x41446 (= z_5_14_1 (or (and z_6_14_1) $x41436 $x41437 $x41438 $x41439 $x41440 $x41441 $x41442 $x41443 $x41444))))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 $x41446)))))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_14_2 (not z_6_14_2)))))
(assert
 (let (($x41456 (= z_5_14_2 z_6_14_3)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x41456))))
(assert
 (let (($x41459 (or z_6_14_2 z_6_14_3 z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 (= z_5_14_2 $x41459)))))
(assert
 (let (($x41465 (and z_6_14_2 z_6_14_3 z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10)))
 (let (($x41466 (= z_5_14_2 $x41465)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x41466)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_14_2 (and z_6_14_2 z_6_14_2)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_14_2 (or z_6_14_2 z_6_14_2)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_14_2 (=> z_6_14_2 z_6_14_2)))))
(assert
 (let (($x41490 (and z_6_14_10 z_6_14_2 z_6_14_3 z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9)))
 (let (($x41489 (and z_6_14_9 z_6_14_2 z_6_14_3 z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8)))
 (let (($x41488 (and z_6_14_8 z_6_14_2 z_6_14_3 z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7)))
 (let (($x41487 (and z_6_14_7 z_6_14_2 z_6_14_3 z_6_14_4 z_6_14_5 z_6_14_6)))
 (let (($x41486 (and z_6_14_6 z_6_14_2 z_6_14_3 z_6_14_4 z_6_14_5)))
 (let (($x41485 (and z_6_14_5 z_6_14_2 z_6_14_3 z_6_14_4)))
 (let (($x41484 (and z_6_14_4 z_6_14_2 z_6_14_3)))
 (let (($x41483 (and z_6_14_3 z_6_14_2)))
 (let (($x41492 (= z_5_14_2 (or (and z_6_14_2) $x41483 $x41484 $x41485 $x41486 $x41487 $x41488 $x41489 $x41490))))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 $x41492))))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_14_3 (not z_6_14_3)))))
(assert
 (let (($x41502 (= z_5_14_3 z_6_14_4)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x41502))))
(assert
 (let (($x41505 (or z_6_14_3 z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 (= z_5_14_3 $x41505)))))
(assert
 (let (($x41511 (and z_6_14_3 z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10)))
 (let (($x41512 (= z_5_14_3 $x41511)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x41512)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_14_3 (and z_6_14_3 z_6_14_3)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_14_3 (or z_6_14_3 z_6_14_3)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_14_3 (=> z_6_14_3 z_6_14_3)))))
(assert
 (let (($x41535 (and z_6_14_10 z_6_14_3 z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9)))
 (let (($x41534 (and z_6_14_9 z_6_14_3 z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8)))
 (let (($x41533 (and z_6_14_8 z_6_14_3 z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7)))
 (let (($x41532 (and z_6_14_7 z_6_14_3 z_6_14_4 z_6_14_5 z_6_14_6)))
 (let (($x41531 (and z_6_14_6 z_6_14_3 z_6_14_4 z_6_14_5)))
 (let (($x41530 (and z_6_14_5 z_6_14_3 z_6_14_4)))
 (let (($x41529 (and z_6_14_4 z_6_14_3)))
 (let (($x41537 (= z_5_14_3 (or (and z_6_14_3) $x41529 $x41530 $x41531 $x41532 $x41533 $x41534 $x41535))))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 $x41537)))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_14_4 (not z_6_14_4)))))
(assert
 (let (($x41548 (= z_5_14_4 z_6_14_5)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x41548))))
(assert
 (let (($x41551 (or z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 (= z_5_14_4 $x41551)))))
(assert
 (let (($x41557 (and z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10)))
 (let (($x41558 (= z_5_14_4 $x41557)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x41558)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_14_4 (and z_6_14_4 z_6_14_4)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_14_4 (or z_6_14_4 z_6_14_4)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_14_4 (=> z_6_14_4 z_6_14_4)))))
(assert
 (let (($x41580 (and z_6_14_10 z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9)))
 (let (($x41579 (and z_6_14_9 z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8)))
 (let (($x41578 (and z_6_14_8 z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7)))
 (let (($x41577 (and z_6_14_7 z_6_14_4 z_6_14_5 z_6_14_6)))
 (let (($x41576 (and z_6_14_6 z_6_14_4 z_6_14_5)))
 (let (($x41575 (and z_6_14_5 z_6_14_4)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_14_4 (or (and z_6_14_4) $x41575 $x41576 $x41577 $x41578 $x41579 $x41580)))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_14_5 (not z_6_14_5)))))
(assert
 (let (($x41592 (= z_5_14_5 z_6_14_6)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x41592))))
(assert
 (let (($x41595 (or z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 (= z_5_14_5 $x41595)))))
(assert
 (let (($x41601 (and z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10)))
 (let (($x41602 (= z_5_14_5 $x41601)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x41602)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_14_5 (and z_6_14_5 z_6_14_5)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_14_5 (or z_6_14_5 z_6_14_5)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_14_5 (=> z_6_14_5 z_6_14_5)))))
(assert
 (let (($x41623 (and z_6_14_10 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9)))
 (let (($x41622 (and z_6_14_9 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8)))
 (let (($x41621 (and z_6_14_8 z_6_14_5 z_6_14_6 z_6_14_7)))
 (let (($x41620 (and z_6_14_7 z_6_14_5 z_6_14_6)))
 (let (($x41619 (and z_6_14_6 z_6_14_5)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_14_5 (or (and z_6_14_5) $x41619 $x41620 $x41621 $x41622 $x41623))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_14_6 (not z_6_14_6)))))
(assert
 (let (($x41635 (= z_5_14_6 z_6_14_7)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x41635))))
(assert
 (let (($x41595 (or z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 (= z_5_14_6 $x41595)))))
(assert
 (let (($x41601 (and z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10)))
 (let (($x41642 (= z_5_14_6 $x41601)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x41642)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_14_6 (and z_6_14_6 z_6_14_6)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_14_6 (or z_6_14_6 z_6_14_6)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_14_6 (=> z_6_14_6 z_6_14_6)))))
(assert
 (let (($x41662 (and z_6_14_10 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9)))
 (let (($x41661 (and z_6_14_9 z_6_14_6 z_6_14_7 z_6_14_8)))
 (let (($x41660 (and z_6_14_8 z_6_14_6 z_6_14_7)))
 (let (($x41659 (and z_6_14_7 z_6_14_6)))
 (let (($x41601 (and z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_14_6 (or $x41601 (and z_6_14_6) $x41659 $x41660 $x41661 $x41662))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_14_7 (not z_6_14_7)))))
(assert
 (let (($x41674 (= z_5_14_7 z_6_14_8)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x41674))))
(assert
 (let (($x41595 (or z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 (= z_5_14_7 $x41595)))))
(assert
 (let (($x41601 (and z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10)))
 (let (($x41681 (= z_5_14_7 $x41601)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x41681)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_14_7 (and z_6_14_7 z_6_14_7)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_14_7 (or z_6_14_7 z_6_14_7)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_14_7 (=> z_6_14_7 z_6_14_7)))))
(assert
 (let (($x41702 (and z_6_14_10 z_6_14_7 z_6_14_8 z_6_14_9)))
 (let (($x41701 (and z_6_14_9 z_6_14_7 z_6_14_8)))
 (let (($x41700 (and z_6_14_8 z_6_14_7)))
 (let (($x41698 (and z_6_14_6 z_6_14_5 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10)))
 (let (($x41697 (and z_6_14_5 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_14_7 (or $x41697 $x41698 (and z_6_14_7) $x41700 $x41701 $x41702))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_14_8 (not z_6_14_8)))))
(assert
 (let (($x41714 (= z_5_14_8 z_6_14_9)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x41714))))
(assert
 (let (($x41595 (or z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 (= z_5_14_8 $x41595)))))
(assert
 (let (($x41601 (and z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10)))
 (let (($x41721 (= z_5_14_8 $x41601)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x41721)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_14_8 (and z_6_14_8 z_6_14_8)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_14_8 (or z_6_14_8 z_6_14_8)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_14_8 (=> z_6_14_8 z_6_14_8)))))
(assert
 (let (($x41742 (and z_6_14_10 z_6_14_8 z_6_14_9)))
 (let (($x41741 (and z_6_14_9 z_6_14_8)))
 (let (($x41739 (and z_6_14_7 z_6_14_5 z_6_14_6 z_6_14_8 z_6_14_9 z_6_14_10)))
 (let (($x41738 (and z_6_14_6 z_6_14_5 z_6_14_8 z_6_14_9 z_6_14_10)))
 (let (($x41737 (and z_6_14_5 z_6_14_8 z_6_14_9 z_6_14_10)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_14_8 (or $x41737 $x41738 $x41739 (and z_6_14_8) $x41741 $x41742))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_14_9 (not z_6_14_9)))))
(assert
 (let (($x41754 (= z_5_14_9 z_6_14_10)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x41754))))
(assert
 (let (($x41595 (or z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 (= z_5_14_9 $x41595)))))
(assert
 (let (($x41601 (and z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10)))
 (let (($x41761 (= z_5_14_9 $x41601)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x41761)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_14_9 (and z_6_14_9 z_6_14_9)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_14_9 (or z_6_14_9 z_6_14_9)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_14_9 (=> z_6_14_9 z_6_14_9)))))
(assert
 (let (($x41782 (and z_6_14_10 z_6_14_9)))
 (let (($x41780 (and z_6_14_8 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_9 z_6_14_10)))
 (let (($x41779 (and z_6_14_7 z_6_14_5 z_6_14_6 z_6_14_9 z_6_14_10)))
 (let (($x41778 (and z_6_14_6 z_6_14_5 z_6_14_9 z_6_14_10)))
 (let (($x41777 (and z_6_14_5 z_6_14_9 z_6_14_10)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_14_9 (or $x41777 $x41778 $x41779 $x41780 (and z_6_14_9) $x41782))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_14_10 (not z_6_14_10)))))
(assert
 (let (($x41794 (= z_5_14_10 z_6_14_5)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x41794))))
(assert
 (let (($x41595 (or z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 (= z_5_14_10 $x41595)))))
(assert
 (let (($x41601 (and z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10)))
 (let (($x41801 (= z_5_14_10 $x41601)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x41801)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_14_10 (and z_6_14_10 z_6_14_10)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_14_10 (or z_6_14_10 z_6_14_10)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_14_10 (=> z_6_14_10 z_6_14_10)))))
(assert
 (let (($x41821 (and z_6_14_9 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_10)))
 (let (($x41820 (and z_6_14_8 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_10)))
 (let (($x41819 (and z_6_14_7 z_6_14_5 z_6_14_6 z_6_14_10)))
 (let (($x41818 (and z_6_14_6 z_6_14_5 z_6_14_10)))
 (let (($x41817 (and z_6_14_5 z_6_14_10)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_14_10 (or $x41817 $x41818 $x41819 $x41820 $x41821 (and z_6_14_10)))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_15_0 (not z_6_15_0)))))
(assert
 (let (($x41834 (= z_5_15_0 z_6_15_1)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x41834))))
(assert
 (let (($x41837 (or z_6_15_0 z_6_15_1 z_6_15_2 z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6 z_6_15_7)))
 (let (($x41838 (= z_5_15_0 $x41837)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 $x41838)))))
(assert
 (let (($x41841 (and z_6_15_0 z_6_15_1 z_6_15_2 z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6 z_6_15_7)))
 (let (($x41842 (= z_5_15_0 $x41841)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x41842)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_15_0 (and z_6_15_0 z_6_15_0)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_15_0 (or z_6_15_0 z_6_15_0)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_15_0 (=> z_6_15_0 z_6_15_0)))))
(assert
 (let (($x41865 (and z_6_15_7 z_6_15_0 z_6_15_1 z_6_15_2 z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6)))
 (let (($x41864 (and z_6_15_6 z_6_15_0 z_6_15_1 z_6_15_2 z_6_15_3 z_6_15_4 z_6_15_5)))
 (let (($x41863 (and z_6_15_5 z_6_15_0 z_6_15_1 z_6_15_2 z_6_15_3 z_6_15_4)))
 (let (($x41862 (and z_6_15_4 z_6_15_0 z_6_15_1 z_6_15_2 z_6_15_3)))
 (let (($x41861 (and z_6_15_3 z_6_15_0 z_6_15_1 z_6_15_2)))
 (let (($x41860 (and z_6_15_2 z_6_15_0 z_6_15_1)))
 (let (($x41859 (and z_6_15_1 z_6_15_0)))
 (let (($x41867 (= z_5_15_0 (or (and z_6_15_0) $x41859 $x41860 $x41861 $x41862 $x41863 $x41864 $x41865))))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 $x41867)))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_15_1 (not z_6_15_1)))))
(assert
 (let (($x41877 (= z_5_15_1 z_6_15_2)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x41877))))
(assert
 (let (($x41880 (or z_6_15_1 z_6_15_2 z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6 z_6_15_7)))
 (let (($x41881 (= z_5_15_1 $x41880)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 $x41881)))))
(assert
 (let (($x41884 (and z_6_15_1 z_6_15_2 z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6 z_6_15_7)))
 (let (($x41885 (= z_5_15_1 $x41884)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x41885)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_15_1 (and z_6_15_1 z_6_15_1)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_15_1 (or z_6_15_1 z_6_15_1)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_15_1 (=> z_6_15_1 z_6_15_1)))))
(assert
 (let (($x41907 (and z_6_15_7 z_6_15_1 z_6_15_2 z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6)))
 (let (($x41906 (and z_6_15_6 z_6_15_1 z_6_15_2 z_6_15_3 z_6_15_4 z_6_15_5)))
 (let (($x41905 (and z_6_15_5 z_6_15_1 z_6_15_2 z_6_15_3 z_6_15_4)))
 (let (($x41904 (and z_6_15_4 z_6_15_1 z_6_15_2 z_6_15_3)))
 (let (($x41903 (and z_6_15_3 z_6_15_1 z_6_15_2)))
 (let (($x41902 (and z_6_15_2 z_6_15_1)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_15_1 (or (and z_6_15_1) $x41902 $x41903 $x41904 $x41905 $x41906 $x41907)))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_15_2 (not z_6_15_2)))))
(assert
 (let (($x41920 (= z_5_15_2 z_6_15_3)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x41920))))
(assert
 (let (($x41924 (= z_5_15_2 (or z_6_15_2 z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6 z_6_15_7))))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 $x41924))))
(assert
 (let (($x41928 (= z_5_15_2 (and z_6_15_2 z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6 z_6_15_7))))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x41928))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_15_2 (and z_6_15_2 z_6_15_2)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_15_2 (or z_6_15_2 z_6_15_2)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_15_2 (=> z_6_15_2 z_6_15_2)))))
(assert
 (let (($x41949 (and z_6_15_7 z_6_15_2 z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6)))
 (let (($x41948 (and z_6_15_6 z_6_15_2 z_6_15_3 z_6_15_4 z_6_15_5)))
 (let (($x41947 (and z_6_15_5 z_6_15_2 z_6_15_3 z_6_15_4)))
 (let (($x41946 (and z_6_15_4 z_6_15_2 z_6_15_3)))
 (let (($x41945 (and z_6_15_3 z_6_15_2)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_15_2 (or (and z_6_15_2) $x41945 $x41946 $x41947 $x41948 $x41949))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_15_3 (not z_6_15_3)))))
(assert
 (let (($x41961 (= z_5_15_3 z_6_15_4)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x41961))))
(assert
 (let (($x41964 (or z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6 z_6_15_7)))
 (let (($x41965 (= z_5_15_3 $x41964)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 $x41965)))))
(assert
 (let (($x41968 (and z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6 z_6_15_7)))
 (let (($x41969 (= z_5_15_3 $x41968)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x41969)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_15_3 (and z_6_15_3 z_6_15_3)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_15_3 (or z_6_15_3 z_6_15_3)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_15_3 (=> z_6_15_3 z_6_15_3)))))
(assert
 (let (($x41989 (and z_6_15_7 z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6)))
 (let (($x41988 (and z_6_15_6 z_6_15_3 z_6_15_4 z_6_15_5)))
 (let (($x41987 (and z_6_15_5 z_6_15_3 z_6_15_4)))
 (let (($x41986 (and z_6_15_4 z_6_15_3)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_15_3 (or (and z_6_15_3) $x41986 $x41987 $x41988 $x41989)))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_15_4 (not z_6_15_4)))))
(assert
 (let (($x42001 (= z_5_15_4 z_6_15_5)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x42001))))
(assert
 (let (($x41964 (or z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6 z_6_15_7)))
 (let (($x42004 (= z_5_15_4 $x41964)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 $x42004)))))
(assert
 (let (($x41968 (and z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6 z_6_15_7)))
 (let (($x42007 (= z_5_15_4 $x41968)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x42007)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_15_4 (and z_6_15_4 z_6_15_4)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_15_4 (or z_6_15_4 z_6_15_4)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_15_4 (=> z_6_15_4 z_6_15_4)))))
(assert
 (let (($x42026 (and z_6_15_7 z_6_15_4 z_6_15_5 z_6_15_6)))
 (let (($x42025 (and z_6_15_6 z_6_15_4 z_6_15_5)))
 (let (($x42024 (and z_6_15_5 z_6_15_4)))
 (let (($x41968 (and z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6 z_6_15_7)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_15_4 (or $x41968 (and z_6_15_4) $x42024 $x42025 $x42026)))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_15_5 (not z_6_15_5)))))
(assert
 (let (($x42038 (= z_5_15_5 z_6_15_6)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x42038))))
(assert
 (let (($x41964 (or z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6 z_6_15_7)))
 (let (($x42041 (= z_5_15_5 $x41964)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 $x42041)))))
(assert
 (let (($x41968 (and z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6 z_6_15_7)))
 (let (($x42044 (= z_5_15_5 $x41968)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x42044)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_15_5 (and z_6_15_5 z_6_15_5)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_15_5 (or z_6_15_5 z_6_15_5)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_15_5 (=> z_6_15_5 z_6_15_5)))))
(assert
 (let (($x42064 (and z_6_15_7 z_6_15_5 z_6_15_6)))
 (let (($x42063 (and z_6_15_6 z_6_15_5)))
 (let (($x42061 (and z_6_15_4 z_6_15_3 z_6_15_5 z_6_15_6 z_6_15_7)))
 (let (($x42060 (and z_6_15_3 z_6_15_5 z_6_15_6 z_6_15_7)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_15_5 (or $x42060 $x42061 (and z_6_15_5) $x42063 $x42064)))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_15_6 (not z_6_15_6)))))
(assert
 (let (($x42076 (= z_5_15_6 z_6_15_7)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x42076))))
(assert
 (let (($x41964 (or z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6 z_6_15_7)))
 (let (($x42079 (= z_5_15_6 $x41964)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 $x42079)))))
(assert
 (let (($x41968 (and z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6 z_6_15_7)))
 (let (($x42082 (= z_5_15_6 $x41968)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x42082)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_15_6 (and z_6_15_6 z_6_15_6)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_15_6 (or z_6_15_6 z_6_15_6)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_15_6 (=> z_6_15_6 z_6_15_6)))))
(assert
 (let (($x42102 (and z_6_15_7 z_6_15_6)))
 (let (($x42100 (and z_6_15_5 z_6_15_3 z_6_15_4 z_6_15_6 z_6_15_7)))
 (let (($x42099 (and z_6_15_4 z_6_15_3 z_6_15_6 z_6_15_7)))
 (let (($x42098 (and z_6_15_3 z_6_15_6 z_6_15_7)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_15_6 (or $x42098 $x42099 $x42100 (and z_6_15_6) $x42102)))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_15_7 (not z_6_15_7)))))
(assert
 (let (($x42114 (= z_5_15_7 z_6_15_3)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x42114))))
(assert
 (let (($x41964 (or z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6 z_6_15_7)))
 (let (($x42117 (= z_5_15_7 $x41964)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 $x42117)))))
(assert
 (let (($x41968 (and z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6 z_6_15_7)))
 (let (($x42120 (= z_5_15_7 $x41968)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x42120)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_15_7 (and z_6_15_7 z_6_15_7)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_15_7 (or z_6_15_7 z_6_15_7)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_15_7 (=> z_6_15_7 z_6_15_7)))))
(assert
 (let (($x42139 (and z_6_15_6 z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_7)))
 (let (($x42138 (and z_6_15_5 z_6_15_3 z_6_15_4 z_6_15_7)))
 (let (($x42137 (and z_6_15_4 z_6_15_3 z_6_15_7)))
 (let (($x42136 (and z_6_15_3 z_6_15_7)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_15_7 (or $x42136 $x42137 $x42138 $x42139 (and z_6_15_7))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_16_0 (not z_6_16_0)))))
(assert
 (let (($x42152 (= z_5_16_0 z_6_16_1)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x42152))))
(assert
 (let (($x42155 (or z_6_16_0 z_6_16_1 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 (= z_5_16_0 $x42155)))))
(assert
 (let (($x42161 (and z_6_16_0 z_6_16_1 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11)))
 (let (($x42162 (= z_5_16_0 $x42161)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x42162)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_16_0 (and z_6_16_0 z_6_16_0)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_16_0 (or z_6_16_0 z_6_16_0)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_16_0 (=> z_6_16_0 z_6_16_0)))))
(assert
 (let (($x42189 (and z_6_16_11 z_6_16_0 z_6_16_1 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10)))
 (let (($x42188 (and z_6_16_10 z_6_16_0 z_6_16_1 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9)))
 (let (($x42187 (and z_6_16_9 z_6_16_0 z_6_16_1 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8)))
 (let (($x42186 (and z_6_16_8 z_6_16_0 z_6_16_1 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7)))
 (let (($x42185 (and z_6_16_7 z_6_16_0 z_6_16_1 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6)))
 (let (($x42184 (and z_6_16_6 z_6_16_0 z_6_16_1 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5)))
 (let (($x42183 (and z_6_16_5 z_6_16_0 z_6_16_1 z_6_16_2 z_6_16_3 z_6_16_4)))
 (let (($x42182 (and z_6_16_4 z_6_16_0 z_6_16_1 z_6_16_2 z_6_16_3)))
 (let (($x42181 (and z_6_16_3 z_6_16_0 z_6_16_1 z_6_16_2)))
 (let (($x42180 (and z_6_16_2 z_6_16_0 z_6_16_1)))
 (let (($x42179 (and z_6_16_1 z_6_16_0)))
 (let (($x42190 (or (and z_6_16_0) $x42179 $x42180 $x42181 $x42182 $x42183 $x42184 $x42185 $x42186 $x42187 $x42188 $x42189)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_16_0 $x42190))))))))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_16_1 (not z_6_16_1)))))
(assert
 (let (($x42202 (= z_5_16_1 z_6_16_2)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x42202))))
(assert
 (let (($x42205 (or z_6_16_1 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 (= z_5_16_1 $x42205)))))
(assert
 (let (($x42211 (and z_6_16_1 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11)))
 (let (($x42212 (= z_5_16_1 $x42211)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x42212)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_16_1 (and z_6_16_1 z_6_16_1)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_16_1 (or z_6_16_1 z_6_16_1)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_16_1 (=> z_6_16_1 z_6_16_1)))))
(assert
 (let (($x42238 (and z_6_16_11 z_6_16_1 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10)))
 (let (($x42237 (and z_6_16_10 z_6_16_1 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9)))
 (let (($x42236 (and z_6_16_9 z_6_16_1 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8)))
 (let (($x42235 (and z_6_16_8 z_6_16_1 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7)))
 (let (($x42234 (and z_6_16_7 z_6_16_1 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6)))
 (let (($x42233 (and z_6_16_6 z_6_16_1 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5)))
 (let (($x42232 (and z_6_16_5 z_6_16_1 z_6_16_2 z_6_16_3 z_6_16_4)))
 (let (($x42231 (and z_6_16_4 z_6_16_1 z_6_16_2 z_6_16_3)))
 (let (($x42230 (and z_6_16_3 z_6_16_1 z_6_16_2)))
 (let (($x42229 (and z_6_16_2 z_6_16_1)))
 (let (($x42239 (or (and z_6_16_1) $x42229 $x42230 $x42231 $x42232 $x42233 $x42234 $x42235 $x42236 $x42237 $x42238)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_16_1 $x42239)))))))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_16_2 (not z_6_16_2)))))
(assert
 (let (($x42251 (= z_5_16_2 z_6_16_3)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x42251))))
(assert
 (let (($x42254 (or z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 (= z_5_16_2 $x42254)))))
(assert
 (let (($x42260 (and z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11)))
 (let (($x42261 (= z_5_16_2 $x42260)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x42261)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_16_2 (and z_6_16_2 z_6_16_2)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_16_2 (or z_6_16_2 z_6_16_2)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_16_2 (=> z_6_16_2 z_6_16_2)))))
(assert
 (let (($x42286 (and z_6_16_11 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10)))
 (let (($x42285 (and z_6_16_10 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9)))
 (let (($x42284 (and z_6_16_9 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8)))
 (let (($x42283 (and z_6_16_8 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7)))
 (let (($x42282 (and z_6_16_7 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6)))
 (let (($x42281 (and z_6_16_6 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5)))
 (let (($x42280 (and z_6_16_5 z_6_16_2 z_6_16_3 z_6_16_4)))
 (let (($x42279 (and z_6_16_4 z_6_16_2 z_6_16_3)))
 (let (($x42278 (and z_6_16_3 z_6_16_2)))
 (let (($x42288 (= z_5_16_2 (or (and z_6_16_2) $x42278 $x42279 $x42280 $x42281 $x42282 $x42283 $x42284 $x42285 $x42286))))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 $x42288)))))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_16_3 (not z_6_16_3)))))
(assert
 (let (($x42298 (= z_5_16_3 z_6_16_4)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x42298))))
(assert
 (let (($x42301 (or z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 (= z_5_16_3 $x42301)))))
(assert
 (let (($x42307 (and z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11)))
 (let (($x42308 (= z_5_16_3 $x42307)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x42308)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_16_3 (and z_6_16_3 z_6_16_3)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_16_3 (or z_6_16_3 z_6_16_3)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_16_3 (=> z_6_16_3 z_6_16_3)))))
(assert
 (let (($x42332 (and z_6_16_11 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10)))
 (let (($x42331 (and z_6_16_10 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9)))
 (let (($x42330 (and z_6_16_9 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8)))
 (let (($x42329 (and z_6_16_8 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7)))
 (let (($x42328 (and z_6_16_7 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6)))
 (let (($x42327 (and z_6_16_6 z_6_16_3 z_6_16_4 z_6_16_5)))
 (let (($x42326 (and z_6_16_5 z_6_16_3 z_6_16_4)))
 (let (($x42325 (and z_6_16_4 z_6_16_3)))
 (let (($x42334 (= z_5_16_3 (or (and z_6_16_3) $x42325 $x42326 $x42327 $x42328 $x42329 $x42330 $x42331 $x42332))))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 $x42334))))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_16_4 (not z_6_16_4)))))
(assert
 (let (($x42344 (= z_5_16_4 z_6_16_5)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x42344))))
(assert
 (let (($x42347 (or z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 (= z_5_16_4 $x42347)))))
(assert
 (let (($x42353 (and z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11)))
 (let (($x42354 (= z_5_16_4 $x42353)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x42354)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_16_4 (and z_6_16_4 z_6_16_4)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_16_4 (or z_6_16_4 z_6_16_4)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_16_4 (=> z_6_16_4 z_6_16_4)))))
(assert
 (let (($x42377 (and z_6_16_11 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10)))
 (let (($x42376 (and z_6_16_10 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9)))
 (let (($x42375 (and z_6_16_9 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8)))
 (let (($x42374 (and z_6_16_8 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7)))
 (let (($x42373 (and z_6_16_7 z_6_16_4 z_6_16_5 z_6_16_6)))
 (let (($x42372 (and z_6_16_6 z_6_16_4 z_6_16_5)))
 (let (($x42371 (and z_6_16_5 z_6_16_4)))
 (let (($x42379 (= z_5_16_4 (or (and z_6_16_4) $x42371 $x42372 $x42373 $x42374 $x42375 $x42376 $x42377))))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 $x42379)))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_16_5 (not z_6_16_5)))))
(assert
 (let (($x42390 (= z_5_16_5 z_6_16_6)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x42390))))
(assert
 (let (($x42393 (or z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 (= z_5_16_5 $x42393)))))
(assert
 (let (($x42399 (and z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11)))
 (let (($x42400 (= z_5_16_5 $x42399)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x42400)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_16_5 (and z_6_16_5 z_6_16_5)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_16_5 (or z_6_16_5 z_6_16_5)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_16_5 (=> z_6_16_5 z_6_16_5)))))
(assert
 (let (($x42422 (and z_6_16_11 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10)))
 (let (($x42421 (and z_6_16_10 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9)))
 (let (($x42420 (and z_6_16_9 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8)))
 (let (($x42419 (and z_6_16_8 z_6_16_5 z_6_16_6 z_6_16_7)))
 (let (($x42418 (and z_6_16_7 z_6_16_5 z_6_16_6)))
 (let (($x42417 (and z_6_16_6 z_6_16_5)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_16_5 (or (and z_6_16_5) $x42417 $x42418 $x42419 $x42420 $x42421 $x42422)))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_16_6 (not z_6_16_6)))))
(assert
 (let (($x42434 (= z_5_16_6 z_6_16_7)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x42434))))
(assert
 (let (($x42437 (or z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 (= z_5_16_6 $x42437)))))
(assert
 (let (($x42443 (and z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11)))
 (let (($x42444 (= z_5_16_6 $x42443)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x42444)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_16_6 (and z_6_16_6 z_6_16_6)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_16_6 (or z_6_16_6 z_6_16_6)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_16_6 (=> z_6_16_6 z_6_16_6)))))
(assert
 (let (($x42465 (and z_6_16_11 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10)))
 (let (($x42464 (and z_6_16_10 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9)))
 (let (($x42463 (and z_6_16_9 z_6_16_6 z_6_16_7 z_6_16_8)))
 (let (($x42462 (and z_6_16_8 z_6_16_6 z_6_16_7)))
 (let (($x42461 (and z_6_16_7 z_6_16_6)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_16_6 (or (and z_6_16_6) $x42461 $x42462 $x42463 $x42464 $x42465))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_16_7 (not z_6_16_7)))))
(assert
 (let (($x42477 (= z_5_16_7 z_6_16_8)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x42477))))
(assert
 (let (($x42437 (or z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 (= z_5_16_7 $x42437)))))
(assert
 (let (($x42443 (and z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11)))
 (let (($x42484 (= z_5_16_7 $x42443)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x42484)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_16_7 (and z_6_16_7 z_6_16_7)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_16_7 (or z_6_16_7 z_6_16_7)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_16_7 (=> z_6_16_7 z_6_16_7)))))
(assert
 (let (($x42504 (and z_6_16_11 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10)))
 (let (($x42503 (and z_6_16_10 z_6_16_7 z_6_16_8 z_6_16_9)))
 (let (($x42502 (and z_6_16_9 z_6_16_7 z_6_16_8)))
 (let (($x42501 (and z_6_16_8 z_6_16_7)))
 (let (($x42443 (and z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_16_7 (or $x42443 (and z_6_16_7) $x42501 $x42502 $x42503 $x42504))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_16_8 (not z_6_16_8)))))
(assert
 (let (($x42516 (= z_5_16_8 z_6_16_9)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x42516))))
(assert
 (let (($x42437 (or z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 (= z_5_16_8 $x42437)))))
(assert
 (let (($x42443 (and z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11)))
 (let (($x42523 (= z_5_16_8 $x42443)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x42523)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_16_8 (and z_6_16_8 z_6_16_8)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_16_8 (or z_6_16_8 z_6_16_8)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_16_8 (=> z_6_16_8 z_6_16_8)))))
(assert
 (let (($x42544 (and z_6_16_11 z_6_16_8 z_6_16_9 z_6_16_10)))
 (let (($x42543 (and z_6_16_10 z_6_16_8 z_6_16_9)))
 (let (($x42542 (and z_6_16_9 z_6_16_8)))
 (let (($x42540 (and z_6_16_7 z_6_16_6 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11)))
 (let (($x42539 (and z_6_16_6 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_16_8 (or $x42539 $x42540 (and z_6_16_8) $x42542 $x42543 $x42544))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_16_9 (not z_6_16_9)))))
(assert
 (let (($x42556 (= z_5_16_9 z_6_16_10)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x42556))))
(assert
 (let (($x42437 (or z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 (= z_5_16_9 $x42437)))))
(assert
 (let (($x42443 (and z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11)))
 (let (($x42563 (= z_5_16_9 $x42443)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x42563)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_16_9 (and z_6_16_9 z_6_16_9)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_16_9 (or z_6_16_9 z_6_16_9)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_16_9 (=> z_6_16_9 z_6_16_9)))))
(assert
 (let (($x42584 (and z_6_16_11 z_6_16_9 z_6_16_10)))
 (let (($x42583 (and z_6_16_10 z_6_16_9)))
 (let (($x42581 (and z_6_16_8 z_6_16_6 z_6_16_7 z_6_16_9 z_6_16_10 z_6_16_11)))
 (let (($x42580 (and z_6_16_7 z_6_16_6 z_6_16_9 z_6_16_10 z_6_16_11)))
 (let (($x42579 (and z_6_16_6 z_6_16_9 z_6_16_10 z_6_16_11)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_16_9 (or $x42579 $x42580 $x42581 (and z_6_16_9) $x42583 $x42584))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_16_10 (not z_6_16_10)))))
(assert
 (let (($x42596 (= z_5_16_10 z_6_16_11)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x42596))))
(assert
 (let (($x42437 (or z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 (= z_5_16_10 $x42437)))))
(assert
 (let (($x42443 (and z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11)))
 (let (($x42603 (= z_5_16_10 $x42443)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x42603)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_16_10 (and z_6_16_10 z_6_16_10)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_16_10 (or z_6_16_10 z_6_16_10)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_16_10 (=> z_6_16_10 z_6_16_10)))))
(assert
 (let (($x42624 (and z_6_16_11 z_6_16_10)))
 (let (($x42622 (and z_6_16_9 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_10 z_6_16_11)))
 (let (($x42621 (and z_6_16_8 z_6_16_6 z_6_16_7 z_6_16_10 z_6_16_11)))
 (let (($x42620 (and z_6_16_7 z_6_16_6 z_6_16_10 z_6_16_11)))
 (let (($x42619 (and z_6_16_6 z_6_16_10 z_6_16_11)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_16_10 (or $x42619 $x42620 $x42621 $x42622 (and z_6_16_10) $x42624))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_16_11 (not z_6_16_11)))))
(assert
 (let (($x42636 (= z_5_16_11 z_6_16_6)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x42636))))
(assert
 (let (($x42437 (or z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 (= z_5_16_11 $x42437)))))
(assert
 (let (($x42443 (and z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11)))
 (let (($x42643 (= z_5_16_11 $x42443)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x42643)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_16_11 (and z_6_16_11 z_6_16_11)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_16_11 (or z_6_16_11 z_6_16_11)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_16_11 (=> z_6_16_11 z_6_16_11)))))
(assert
 (let (($x42663 (and z_6_16_10 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_11)))
 (let (($x42662 (and z_6_16_9 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_11)))
 (let (($x42661 (and z_6_16_8 z_6_16_6 z_6_16_7 z_6_16_11)))
 (let (($x42660 (and z_6_16_7 z_6_16_6 z_6_16_11)))
 (let (($x42659 (and z_6_16_6 z_6_16_11)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_16_11 (or $x42659 $x42660 $x42661 $x42662 $x42663 (and z_6_16_11)))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_17_0 (not z_6_17_0)))))
(assert
 (let (($x42676 (= z_5_17_0 z_6_17_1)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x42676))))
(assert
 (let (($x42679 (or z_6_17_0 z_6_17_1 z_6_17_2 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 (= z_5_17_0 $x42679)))))
(assert
 (let (($x42685 (and z_6_17_0 z_6_17_1 z_6_17_2 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10)))
 (let (($x42686 (= z_5_17_0 $x42685)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x42686)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_17_0 (and z_6_17_0 z_6_17_0)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_17_0 (or z_6_17_0 z_6_17_0)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_17_0 (=> z_6_17_0 z_6_17_0)))))
(assert
 (let (($x42712 (and z_6_17_10 z_6_17_0 z_6_17_1 z_6_17_2 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9)))
 (let (($x42711 (and z_6_17_9 z_6_17_0 z_6_17_1 z_6_17_2 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8)))
 (let (($x42710 (and z_6_17_8 z_6_17_0 z_6_17_1 z_6_17_2 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7)))
 (let (($x42709 (and z_6_17_7 z_6_17_0 z_6_17_1 z_6_17_2 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6)))
 (let (($x42708 (and z_6_17_6 z_6_17_0 z_6_17_1 z_6_17_2 z_6_17_3 z_6_17_4 z_6_17_5)))
 (let (($x42707 (and z_6_17_5 z_6_17_0 z_6_17_1 z_6_17_2 z_6_17_3 z_6_17_4)))
 (let (($x42706 (and z_6_17_4 z_6_17_0 z_6_17_1 z_6_17_2 z_6_17_3)))
 (let (($x42705 (and z_6_17_3 z_6_17_0 z_6_17_1 z_6_17_2)))
 (let (($x42704 (and z_6_17_2 z_6_17_0 z_6_17_1)))
 (let (($x42703 (and z_6_17_1 z_6_17_0)))
 (let (($x42713 (or (and z_6_17_0) $x42703 $x42704 $x42705 $x42706 $x42707 $x42708 $x42709 $x42710 $x42711 $x42712)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_17_0 $x42713)))))))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_17_1 (not z_6_17_1)))))
(assert
 (let (($x42724 (= z_5_17_1 z_6_17_2)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x42724))))
(assert
 (let (($x42727 (or z_6_17_1 z_6_17_2 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 (= z_5_17_1 $x42727)))))
(assert
 (let (($x42733 (and z_6_17_1 z_6_17_2 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10)))
 (let (($x42734 (= z_5_17_1 $x42733)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x42734)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_17_1 (and z_6_17_1 z_6_17_1)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_17_1 (or z_6_17_1 z_6_17_1)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_17_1 (=> z_6_17_1 z_6_17_1)))))
(assert
 (let (($x42759 (and z_6_17_10 z_6_17_1 z_6_17_2 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9)))
 (let (($x42758 (and z_6_17_9 z_6_17_1 z_6_17_2 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8)))
 (let (($x42757 (and z_6_17_8 z_6_17_1 z_6_17_2 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7)))
 (let (($x42756 (and z_6_17_7 z_6_17_1 z_6_17_2 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6)))
 (let (($x42755 (and z_6_17_6 z_6_17_1 z_6_17_2 z_6_17_3 z_6_17_4 z_6_17_5)))
 (let (($x42754 (and z_6_17_5 z_6_17_1 z_6_17_2 z_6_17_3 z_6_17_4)))
 (let (($x42753 (and z_6_17_4 z_6_17_1 z_6_17_2 z_6_17_3)))
 (let (($x42752 (and z_6_17_3 z_6_17_1 z_6_17_2)))
 (let (($x42751 (and z_6_17_2 z_6_17_1)))
 (let (($x42761 (= z_5_17_1 (or (and z_6_17_1) $x42751 $x42752 $x42753 $x42754 $x42755 $x42756 $x42757 $x42758 $x42759))))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 $x42761)))))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_17_2 (not z_6_17_2)))))
(assert
 (let (($x42771 (= z_5_17_2 z_6_17_3)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x42771))))
(assert
 (let (($x42774 (or z_6_17_2 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 (= z_5_17_2 $x42774)))))
(assert
 (let (($x42780 (and z_6_17_2 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10)))
 (let (($x42781 (= z_5_17_2 $x42780)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x42781)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_17_2 (and z_6_17_2 z_6_17_2)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_17_2 (or z_6_17_2 z_6_17_2)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_17_2 (=> z_6_17_2 z_6_17_2)))))
(assert
 (let (($x42805 (and z_6_17_10 z_6_17_2 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9)))
 (let (($x42804 (and z_6_17_9 z_6_17_2 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8)))
 (let (($x42803 (and z_6_17_8 z_6_17_2 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7)))
 (let (($x42802 (and z_6_17_7 z_6_17_2 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6)))
 (let (($x42801 (and z_6_17_6 z_6_17_2 z_6_17_3 z_6_17_4 z_6_17_5)))
 (let (($x42800 (and z_6_17_5 z_6_17_2 z_6_17_3 z_6_17_4)))
 (let (($x42799 (and z_6_17_4 z_6_17_2 z_6_17_3)))
 (let (($x42798 (and z_6_17_3 z_6_17_2)))
 (let (($x42807 (= z_5_17_2 (or (and z_6_17_2) $x42798 $x42799 $x42800 $x42801 $x42802 $x42803 $x42804 $x42805))))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 $x42807))))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_17_3 (not z_6_17_3)))))
(assert
 (let (($x42817 (= z_5_17_3 z_6_17_4)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x42817))))
(assert
 (let (($x42820 (or z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 (= z_5_17_3 $x42820)))))
(assert
 (let (($x42826 (and z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10)))
 (let (($x42827 (= z_5_17_3 $x42826)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x42827)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_17_3 (and z_6_17_3 z_6_17_3)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_17_3 (or z_6_17_3 z_6_17_3)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_17_3 (=> z_6_17_3 z_6_17_3)))))
(assert
 (let (($x42850 (and z_6_17_10 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9)))
 (let (($x42849 (and z_6_17_9 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8)))
 (let (($x42848 (and z_6_17_8 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7)))
 (let (($x42847 (and z_6_17_7 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6)))
 (let (($x42846 (and z_6_17_6 z_6_17_3 z_6_17_4 z_6_17_5)))
 (let (($x42845 (and z_6_17_5 z_6_17_3 z_6_17_4)))
 (let (($x42844 (and z_6_17_4 z_6_17_3)))
 (let (($x42852 (= z_5_17_3 (or (and z_6_17_3) $x42844 $x42845 $x42846 $x42847 $x42848 $x42849 $x42850))))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 $x42852)))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_17_4 (not z_6_17_4)))))
(assert
 (let (($x42862 (= z_5_17_4 z_6_17_5)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x42862))))
(assert
 (let (($x42865 (or z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 (= z_5_17_4 $x42865)))))
(assert
 (let (($x42871 (and z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10)))
 (let (($x42872 (= z_5_17_4 $x42871)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x42872)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_17_4 (and z_6_17_4 z_6_17_4)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_17_4 (or z_6_17_4 z_6_17_4)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_17_4 (=> z_6_17_4 z_6_17_4)))))
(assert
 (let (($x42894 (and z_6_17_10 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9)))
 (let (($x42893 (and z_6_17_9 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8)))
 (let (($x42892 (and z_6_17_8 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7)))
 (let (($x42891 (and z_6_17_7 z_6_17_4 z_6_17_5 z_6_17_6)))
 (let (($x42890 (and z_6_17_6 z_6_17_4 z_6_17_5)))
 (let (($x42889 (and z_6_17_5 z_6_17_4)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_17_4 (or (and z_6_17_4) $x42889 $x42890 $x42891 $x42892 $x42893 $x42894)))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_17_5 (not z_6_17_5)))))
(assert
 (let (($x42906 (= z_5_17_5 z_6_17_6)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x42906))))
(assert
 (let (($x42909 (or z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 (= z_5_17_5 $x42909)))))
(assert
 (let (($x42915 (and z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10)))
 (let (($x42916 (= z_5_17_5 $x42915)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x42916)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_17_5 (and z_6_17_5 z_6_17_5)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_17_5 (or z_6_17_5 z_6_17_5)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_17_5 (=> z_6_17_5 z_6_17_5)))))
(assert
 (let (($x42937 (and z_6_17_10 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9)))
 (let (($x42936 (and z_6_17_9 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8)))
 (let (($x42935 (and z_6_17_8 z_6_17_5 z_6_17_6 z_6_17_7)))
 (let (($x42934 (and z_6_17_7 z_6_17_5 z_6_17_6)))
 (let (($x42933 (and z_6_17_6 z_6_17_5)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_17_5 (or (and z_6_17_5) $x42933 $x42934 $x42935 $x42936 $x42937))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_17_6 (not z_6_17_6)))))
(assert
 (let (($x42950 (= z_5_17_6 z_6_17_7)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x42950))))
(assert
 (let (($x42909 (or z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 (= z_5_17_6 $x42909)))))
(assert
 (let (($x42915 (and z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10)))
 (let (($x42957 (= z_5_17_6 $x42915)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x42957)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_17_6 (and z_6_17_6 z_6_17_6)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_17_6 (or z_6_17_6 z_6_17_6)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_17_6 (=> z_6_17_6 z_6_17_6)))))
(assert
 (let (($x42977 (and z_6_17_10 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9)))
 (let (($x42976 (and z_6_17_9 z_6_17_6 z_6_17_7 z_6_17_8)))
 (let (($x42975 (and z_6_17_8 z_6_17_6 z_6_17_7)))
 (let (($x42974 (and z_6_17_7 z_6_17_6)))
 (let (($x42915 (and z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_17_6 (or $x42915 (and z_6_17_6) $x42974 $x42975 $x42976 $x42977))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_17_7 (not z_6_17_7)))))
(assert
 (let (($x42989 (= z_5_17_7 z_6_17_8)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x42989))))
(assert
 (let (($x42909 (or z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 (= z_5_17_7 $x42909)))))
(assert
 (let (($x42915 (and z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10)))
 (let (($x42996 (= z_5_17_7 $x42915)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x42996)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_17_7 (and z_6_17_7 z_6_17_7)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_17_7 (or z_6_17_7 z_6_17_7)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_17_7 (=> z_6_17_7 z_6_17_7)))))
(assert
 (let (($x43017 (and z_6_17_10 z_6_17_7 z_6_17_8 z_6_17_9)))
 (let (($x43016 (and z_6_17_9 z_6_17_7 z_6_17_8)))
 (let (($x43015 (and z_6_17_8 z_6_17_7)))
 (let (($x43013 (and z_6_17_6 z_6_17_5 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10)))
 (let (($x43012 (and z_6_17_5 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_17_7 (or $x43012 $x43013 (and z_6_17_7) $x43015 $x43016 $x43017))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_17_8 (not z_6_17_8)))))
(assert
 (let (($x43029 (= z_5_17_8 z_6_17_9)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x43029))))
(assert
 (let (($x42909 (or z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 (= z_5_17_8 $x42909)))))
(assert
 (let (($x42915 (and z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10)))
 (let (($x43036 (= z_5_17_8 $x42915)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x43036)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_17_8 (and z_6_17_8 z_6_17_8)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_17_8 (or z_6_17_8 z_6_17_8)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_17_8 (=> z_6_17_8 z_6_17_8)))))
(assert
 (let (($x43057 (and z_6_17_10 z_6_17_8 z_6_17_9)))
 (let (($x43056 (and z_6_17_9 z_6_17_8)))
 (let (($x43054 (and z_6_17_7 z_6_17_5 z_6_17_6 z_6_17_8 z_6_17_9 z_6_17_10)))
 (let (($x43053 (and z_6_17_6 z_6_17_5 z_6_17_8 z_6_17_9 z_6_17_10)))
 (let (($x43052 (and z_6_17_5 z_6_17_8 z_6_17_9 z_6_17_10)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_17_8 (or $x43052 $x43053 $x43054 (and z_6_17_8) $x43056 $x43057))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_17_9 (not z_6_17_9)))))
(assert
 (let (($x43069 (= z_5_17_9 z_6_17_10)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x43069))))
(assert
 (let (($x42909 (or z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 (= z_5_17_9 $x42909)))))
(assert
 (let (($x42915 (and z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10)))
 (let (($x43076 (= z_5_17_9 $x42915)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x43076)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_17_9 (and z_6_17_9 z_6_17_9)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_17_9 (or z_6_17_9 z_6_17_9)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_17_9 (=> z_6_17_9 z_6_17_9)))))
(assert
 (let (($x43097 (and z_6_17_10 z_6_17_9)))
 (let (($x43095 (and z_6_17_8 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_9 z_6_17_10)))
 (let (($x43094 (and z_6_17_7 z_6_17_5 z_6_17_6 z_6_17_9 z_6_17_10)))
 (let (($x43093 (and z_6_17_6 z_6_17_5 z_6_17_9 z_6_17_10)))
 (let (($x43092 (and z_6_17_5 z_6_17_9 z_6_17_10)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_17_9 (or $x43092 $x43093 $x43094 $x43095 (and z_6_17_9) $x43097))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_17_10 (not z_6_17_10)))))
(assert
 (let (($x43110 (= z_5_17_10 z_6_17_5)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x43110))))
(assert
 (let (($x42909 (or z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 (= z_5_17_10 $x42909)))))
(assert
 (let (($x42915 (and z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10)))
 (let (($x43117 (= z_5_17_10 $x42915)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x43117)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_17_10 (and z_6_17_10 z_6_17_10)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_17_10 (or z_6_17_10 z_6_17_10)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_17_10 (=> z_6_17_10 z_6_17_10)))))
(assert
 (let (($x43137 (and z_6_17_9 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_10)))
 (let (($x43136 (and z_6_17_8 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_10)))
 (let (($x43135 (and z_6_17_7 z_6_17_5 z_6_17_6 z_6_17_10)))
 (let (($x43134 (and z_6_17_6 z_6_17_5 z_6_17_10)))
 (let (($x43133 (and z_6_17_5 z_6_17_10)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_17_10 (or $x43133 $x43134 $x43135 $x43136 $x43137 (and z_6_17_10)))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_18_0 (not z_6_18_0)))))
(assert
 (let (($x43150 (= z_5_18_0 z_6_18_1)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x43150))))
(assert
 (let (($x43153 (or z_6_18_0 z_6_18_1 z_6_18_2 z_6_18_3 z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8)))
 (let (($x43154 (= z_5_18_0 $x43153)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 $x43154)))))
(assert
 (let (($x43157 (and z_6_18_0 z_6_18_1 z_6_18_2 z_6_18_3 z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8)))
 (let (($x43158 (= z_5_18_0 $x43157)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x43158)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_18_0 (and z_6_18_0 z_6_18_0)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_18_0 (or z_6_18_0 z_6_18_0)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_18_0 (=> z_6_18_0 z_6_18_0)))))
(assert
 (let (($x43182 (and z_6_18_8 z_6_18_0 z_6_18_1 z_6_18_2 z_6_18_3 z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7)))
 (let (($x43181 (and z_6_18_7 z_6_18_0 z_6_18_1 z_6_18_2 z_6_18_3 z_6_18_4 z_6_18_5 z_6_18_6)))
 (let (($x43180 (and z_6_18_6 z_6_18_0 z_6_18_1 z_6_18_2 z_6_18_3 z_6_18_4 z_6_18_5)))
 (let (($x43179 (and z_6_18_5 z_6_18_0 z_6_18_1 z_6_18_2 z_6_18_3 z_6_18_4)))
 (let (($x43178 (and z_6_18_4 z_6_18_0 z_6_18_1 z_6_18_2 z_6_18_3)))
 (let (($x43177 (and z_6_18_3 z_6_18_0 z_6_18_1 z_6_18_2)))
 (let (($x43176 (and z_6_18_2 z_6_18_0 z_6_18_1)))
 (let (($x43175 (and z_6_18_1 z_6_18_0)))
 (let (($x43184 (= z_5_18_0 (or (and z_6_18_0) $x43175 $x43176 $x43177 $x43178 $x43179 $x43180 $x43181 $x43182))))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 $x43184))))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_18_1 (not z_6_18_1)))))
(assert
 (let (($x43194 (= z_5_18_1 z_6_18_2)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x43194))))
(assert
 (let (($x43197 (or z_6_18_1 z_6_18_2 z_6_18_3 z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8)))
 (let (($x43198 (= z_5_18_1 $x43197)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 $x43198)))))
(assert
 (let (($x43201 (and z_6_18_1 z_6_18_2 z_6_18_3 z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8)))
 (let (($x43202 (= z_5_18_1 $x43201)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x43202)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_18_1 (and z_6_18_1 z_6_18_1)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_18_1 (or z_6_18_1 z_6_18_1)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_18_1 (=> z_6_18_1 z_6_18_1)))))
(assert
 (let (($x43225 (and z_6_18_8 z_6_18_1 z_6_18_2 z_6_18_3 z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7)))
 (let (($x43224 (and z_6_18_7 z_6_18_1 z_6_18_2 z_6_18_3 z_6_18_4 z_6_18_5 z_6_18_6)))
 (let (($x43223 (and z_6_18_6 z_6_18_1 z_6_18_2 z_6_18_3 z_6_18_4 z_6_18_5)))
 (let (($x43222 (and z_6_18_5 z_6_18_1 z_6_18_2 z_6_18_3 z_6_18_4)))
 (let (($x43221 (and z_6_18_4 z_6_18_1 z_6_18_2 z_6_18_3)))
 (let (($x43220 (and z_6_18_3 z_6_18_1 z_6_18_2)))
 (let (($x43219 (and z_6_18_2 z_6_18_1)))
 (let (($x43227 (= z_5_18_1 (or (and z_6_18_1) $x43219 $x43220 $x43221 $x43222 $x43223 $x43224 $x43225))))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 $x43227)))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_18_2 (not z_6_18_2)))))
(assert
 (let (($x43237 (= z_5_18_2 z_6_18_3)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x43237))))
(assert
 (let (($x43240 (or z_6_18_2 z_6_18_3 z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8)))
 (let (($x43241 (= z_5_18_2 $x43240)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 $x43241)))))
(assert
 (let (($x43244 (and z_6_18_2 z_6_18_3 z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8)))
 (let (($x43245 (= z_5_18_2 $x43244)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x43245)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_18_2 (and z_6_18_2 z_6_18_2)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_18_2 (or z_6_18_2 z_6_18_2)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_18_2 (=> z_6_18_2 z_6_18_2)))))
(assert
 (let (($x43267 (and z_6_18_8 z_6_18_2 z_6_18_3 z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7)))
 (let (($x43266 (and z_6_18_7 z_6_18_2 z_6_18_3 z_6_18_4 z_6_18_5 z_6_18_6)))
 (let (($x43265 (and z_6_18_6 z_6_18_2 z_6_18_3 z_6_18_4 z_6_18_5)))
 (let (($x43264 (and z_6_18_5 z_6_18_2 z_6_18_3 z_6_18_4)))
 (let (($x43263 (and z_6_18_4 z_6_18_2 z_6_18_3)))
 (let (($x43262 (and z_6_18_3 z_6_18_2)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_18_2 (or (and z_6_18_2) $x43262 $x43263 $x43264 $x43265 $x43266 $x43267)))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_18_3 (not z_6_18_3)))))
(assert
 (let (($x43279 (= z_5_18_3 z_6_18_4)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x43279))))
(assert
 (let (($x43283 (= z_5_18_3 (or z_6_18_3 z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8))))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 $x43283))))
(assert
 (let (($x43287 (= z_5_18_3 (and z_6_18_3 z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8))))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x43287))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_18_3 (and z_6_18_3 z_6_18_3)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_18_3 (or z_6_18_3 z_6_18_3)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_18_3 (=> z_6_18_3 z_6_18_3)))))
(assert
 (let (($x43308 (and z_6_18_8 z_6_18_3 z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7)))
 (let (($x43307 (and z_6_18_7 z_6_18_3 z_6_18_4 z_6_18_5 z_6_18_6)))
 (let (($x43306 (and z_6_18_6 z_6_18_3 z_6_18_4 z_6_18_5)))
 (let (($x43305 (and z_6_18_5 z_6_18_3 z_6_18_4)))
 (let (($x43304 (and z_6_18_4 z_6_18_3)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_18_3 (or (and z_6_18_3) $x43304 $x43305 $x43306 $x43307 $x43308))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_18_4 (not z_6_18_4)))))
(assert
 (let (($x43320 (= z_5_18_4 z_6_18_5)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x43320))))
(assert
 (let (($x43323 (or z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8)))
 (let (($x43324 (= z_5_18_4 $x43323)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 $x43324)))))
(assert
 (let (($x43327 (and z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8)))
 (let (($x43328 (= z_5_18_4 $x43327)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x43328)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_18_4 (and z_6_18_4 z_6_18_4)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_18_4 (or z_6_18_4 z_6_18_4)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_18_4 (=> z_6_18_4 z_6_18_4)))))
(assert
 (let (($x43348 (and z_6_18_8 z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7)))
 (let (($x43347 (and z_6_18_7 z_6_18_4 z_6_18_5 z_6_18_6)))
 (let (($x43346 (and z_6_18_6 z_6_18_4 z_6_18_5)))
 (let (($x43345 (and z_6_18_5 z_6_18_4)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_18_4 (or (and z_6_18_4) $x43345 $x43346 $x43347 $x43348)))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_18_5 (not z_6_18_5)))))
(assert
 (let (($x43360 (= z_5_18_5 z_6_18_6)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x43360))))
(assert
 (let (($x43323 (or z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8)))
 (let (($x43363 (= z_5_18_5 $x43323)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 $x43363)))))
(assert
 (let (($x43327 (and z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8)))
 (let (($x43366 (= z_5_18_5 $x43327)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x43366)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_18_5 (and z_6_18_5 z_6_18_5)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_18_5 (or z_6_18_5 z_6_18_5)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_18_5 (=> z_6_18_5 z_6_18_5)))))
(assert
 (let (($x43385 (and z_6_18_8 z_6_18_5 z_6_18_6 z_6_18_7)))
 (let (($x43384 (and z_6_18_7 z_6_18_5 z_6_18_6)))
 (let (($x43383 (and z_6_18_6 z_6_18_5)))
 (let (($x43327 (and z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_18_5 (or $x43327 (and z_6_18_5) $x43383 $x43384 $x43385)))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_18_6 (not z_6_18_6)))))
(assert
 (let (($x43397 (= z_5_18_6 z_6_18_7)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x43397))))
(assert
 (let (($x43323 (or z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8)))
 (let (($x43400 (= z_5_18_6 $x43323)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 $x43400)))))
(assert
 (let (($x43327 (and z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8)))
 (let (($x43403 (= z_5_18_6 $x43327)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x43403)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_18_6 (and z_6_18_6 z_6_18_6)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_18_6 (or z_6_18_6 z_6_18_6)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_18_6 (=> z_6_18_6 z_6_18_6)))))
(assert
 (let (($x43423 (and z_6_18_8 z_6_18_6 z_6_18_7)))
 (let (($x43422 (and z_6_18_7 z_6_18_6)))
 (let (($x43420 (and z_6_18_5 z_6_18_4 z_6_18_6 z_6_18_7 z_6_18_8)))
 (let (($x43419 (and z_6_18_4 z_6_18_6 z_6_18_7 z_6_18_8)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_18_6 (or $x43419 $x43420 (and z_6_18_6) $x43422 $x43423)))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_18_7 (not z_6_18_7)))))
(assert
 (let (($x43435 (= z_5_18_7 z_6_18_8)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x43435))))
(assert
 (let (($x43323 (or z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8)))
 (let (($x43438 (= z_5_18_7 $x43323)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 $x43438)))))
(assert
 (let (($x43327 (and z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8)))
 (let (($x43441 (= z_5_18_7 $x43327)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x43441)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_18_7 (and z_6_18_7 z_6_18_7)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_18_7 (or z_6_18_7 z_6_18_7)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_18_7 (=> z_6_18_7 z_6_18_7)))))
(assert
 (let (($x43461 (and z_6_18_8 z_6_18_7)))
 (let (($x43459 (and z_6_18_6 z_6_18_4 z_6_18_5 z_6_18_7 z_6_18_8)))
 (let (($x43458 (and z_6_18_5 z_6_18_4 z_6_18_7 z_6_18_8)))
 (let (($x43457 (and z_6_18_4 z_6_18_7 z_6_18_8)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_18_7 (or $x43457 $x43458 $x43459 (and z_6_18_7) $x43461)))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_18_8 (not z_6_18_8)))))
(assert
 (let (($x43473 (= z_5_18_8 z_6_18_4)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x43473))))
(assert
 (let (($x43323 (or z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8)))
 (let (($x43476 (= z_5_18_8 $x43323)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 $x43476)))))
(assert
 (let (($x43327 (and z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8)))
 (let (($x43479 (= z_5_18_8 $x43327)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x43479)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_18_8 (and z_6_18_8 z_6_18_8)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_18_8 (or z_6_18_8 z_6_18_8)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_18_8 (=> z_6_18_8 z_6_18_8)))))
(assert
 (let (($x43498 (and z_6_18_7 z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_8)))
 (let (($x43497 (and z_6_18_6 z_6_18_4 z_6_18_5 z_6_18_8)))
 (let (($x43496 (and z_6_18_5 z_6_18_4 z_6_18_8)))
 (let (($x43495 (and z_6_18_4 z_6_18_8)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_18_8 (or $x43495 $x43496 $x43497 $x43498 (and z_6_18_8))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_19_0 (not z_6_19_0)))))
(assert
 (let (($x43511 (= z_5_19_0 z_6_19_1)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x43511))))
(assert
 (let (($x43514 (or z_6_19_0 z_6_19_1 z_6_19_2 z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9)))
 (let (($x43515 (= z_5_19_0 $x43514)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 $x43515)))))
(assert
 (let (($x43518 (and z_6_19_0 z_6_19_1 z_6_19_2 z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9)))
 (let (($x43519 (= z_5_19_0 $x43518)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x43519)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_19_0 (and z_6_19_0 z_6_19_0)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_19_0 (or z_6_19_0 z_6_19_0)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_19_0 (=> z_6_19_0 z_6_19_0)))))
(assert
 (let (($x43544 (and z_6_19_9 z_6_19_0 z_6_19_1 z_6_19_2 z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8)))
 (let (($x43543 (and z_6_19_8 z_6_19_0 z_6_19_1 z_6_19_2 z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7)))
 (let (($x43542 (and z_6_19_7 z_6_19_0 z_6_19_1 z_6_19_2 z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6)))
 (let (($x43541 (and z_6_19_6 z_6_19_0 z_6_19_1 z_6_19_2 z_6_19_3 z_6_19_4 z_6_19_5)))
 (let (($x43540 (and z_6_19_5 z_6_19_0 z_6_19_1 z_6_19_2 z_6_19_3 z_6_19_4)))
 (let (($x43539 (and z_6_19_4 z_6_19_0 z_6_19_1 z_6_19_2 z_6_19_3)))
 (let (($x43538 (and z_6_19_3 z_6_19_0 z_6_19_1 z_6_19_2)))
 (let (($x43537 (and z_6_19_2 z_6_19_0 z_6_19_1)))
 (let (($x43536 (and z_6_19_1 z_6_19_0)))
 (let (($x43546 (= z_5_19_0 (or (and z_6_19_0) $x43536 $x43537 $x43538 $x43539 $x43540 $x43541 $x43542 $x43543 $x43544))))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 $x43546)))))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_19_1 (not z_6_19_1)))))
(assert
 (let (($x43556 (= z_5_19_1 z_6_19_2)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x43556))))
(assert
 (let (($x43559 (or z_6_19_1 z_6_19_2 z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9)))
 (let (($x43560 (= z_5_19_1 $x43559)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 $x43560)))))
(assert
 (let (($x43563 (and z_6_19_1 z_6_19_2 z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9)))
 (let (($x43564 (= z_5_19_1 $x43563)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x43564)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_19_1 (and z_6_19_1 z_6_19_1)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_19_1 (or z_6_19_1 z_6_19_1)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_19_1 (=> z_6_19_1 z_6_19_1)))))
(assert
 (let (($x43588 (and z_6_19_9 z_6_19_1 z_6_19_2 z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8)))
 (let (($x43587 (and z_6_19_8 z_6_19_1 z_6_19_2 z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7)))
 (let (($x43586 (and z_6_19_7 z_6_19_1 z_6_19_2 z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6)))
 (let (($x43585 (and z_6_19_6 z_6_19_1 z_6_19_2 z_6_19_3 z_6_19_4 z_6_19_5)))
 (let (($x43584 (and z_6_19_5 z_6_19_1 z_6_19_2 z_6_19_3 z_6_19_4)))
 (let (($x43583 (and z_6_19_4 z_6_19_1 z_6_19_2 z_6_19_3)))
 (let (($x43582 (and z_6_19_3 z_6_19_1 z_6_19_2)))
 (let (($x43581 (and z_6_19_2 z_6_19_1)))
 (let (($x43590 (= z_5_19_1 (or (and z_6_19_1) $x43581 $x43582 $x43583 $x43584 $x43585 $x43586 $x43587 $x43588))))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 $x43590))))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_19_2 (not z_6_19_2)))))
(assert
 (let (($x43600 (= z_5_19_2 z_6_19_3)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x43600))))
(assert
 (let (($x43603 (or z_6_19_2 z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9)))
 (let (($x43604 (= z_5_19_2 $x43603)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 $x43604)))))
(assert
 (let (($x43607 (and z_6_19_2 z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9)))
 (let (($x43608 (= z_5_19_2 $x43607)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x43608)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_19_2 (and z_6_19_2 z_6_19_2)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_19_2 (or z_6_19_2 z_6_19_2)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_19_2 (=> z_6_19_2 z_6_19_2)))))
(assert
 (let (($x43631 (and z_6_19_9 z_6_19_2 z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8)))
 (let (($x43630 (and z_6_19_8 z_6_19_2 z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7)))
 (let (($x43629 (and z_6_19_7 z_6_19_2 z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6)))
 (let (($x43628 (and z_6_19_6 z_6_19_2 z_6_19_3 z_6_19_4 z_6_19_5)))
 (let (($x43627 (and z_6_19_5 z_6_19_2 z_6_19_3 z_6_19_4)))
 (let (($x43626 (and z_6_19_4 z_6_19_2 z_6_19_3)))
 (let (($x43625 (and z_6_19_3 z_6_19_2)))
 (let (($x43633 (= z_5_19_2 (or (and z_6_19_2) $x43625 $x43626 $x43627 $x43628 $x43629 $x43630 $x43631))))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 $x43633)))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_19_3 (not z_6_19_3)))))
(assert
 (let (($x43644 (= z_5_19_3 z_6_19_4)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x43644))))
(assert
 (let (($x43647 (or z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9)))
 (let (($x43648 (= z_5_19_3 $x43647)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 $x43648)))))
(assert
 (let (($x43651 (and z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9)))
 (let (($x43652 (= z_5_19_3 $x43651)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x43652)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_19_3 (and z_6_19_3 z_6_19_3)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_19_3 (or z_6_19_3 z_6_19_3)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_19_3 (=> z_6_19_3 z_6_19_3)))))
(assert
 (let (($x43674 (and z_6_19_9 z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8)))
 (let (($x43673 (and z_6_19_8 z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7)))
 (let (($x43672 (and z_6_19_7 z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6)))
 (let (($x43671 (and z_6_19_6 z_6_19_3 z_6_19_4 z_6_19_5)))
 (let (($x43670 (and z_6_19_5 z_6_19_3 z_6_19_4)))
 (let (($x43669 (and z_6_19_4 z_6_19_3)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_19_3 (or (and z_6_19_3) $x43669 $x43670 $x43671 $x43672 $x43673 $x43674)))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_19_4 (not z_6_19_4)))))
(assert
 (let (($x43686 (= z_5_19_4 z_6_19_5)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x43686))))
(assert
 (let (($x43690 (= z_5_19_4 (or z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9))))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 $x43690))))
(assert
 (let (($x43694 (= z_5_19_4 (and z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9))))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x43694))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_19_4 (and z_6_19_4 z_6_19_4)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_19_4 (or z_6_19_4 z_6_19_4)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_19_4 (=> z_6_19_4 z_6_19_4)))))
(assert
 (let (($x43715 (and z_6_19_9 z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8)))
 (let (($x43714 (and z_6_19_8 z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7)))
 (let (($x43713 (and z_6_19_7 z_6_19_4 z_6_19_5 z_6_19_6)))
 (let (($x43712 (and z_6_19_6 z_6_19_4 z_6_19_5)))
 (let (($x43711 (and z_6_19_5 z_6_19_4)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_19_4 (or (and z_6_19_4) $x43711 $x43712 $x43713 $x43714 $x43715))))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_19_5 (not z_6_19_5)))))
(assert
 (let (($x43727 (= z_5_19_5 z_6_19_6)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x43727))))
(assert
 (let (($x43730 (or z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9)))
 (let (($x43731 (= z_5_19_5 $x43730)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 $x43731)))))
(assert
 (let (($x43734 (and z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9)))
 (let (($x43735 (= z_5_19_5 $x43734)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x43735)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_19_5 (and z_6_19_5 z_6_19_5)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_19_5 (or z_6_19_5 z_6_19_5)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_19_5 (=> z_6_19_5 z_6_19_5)))))
(assert
 (let (($x43755 (and z_6_19_9 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8)))
 (let (($x43754 (and z_6_19_8 z_6_19_5 z_6_19_6 z_6_19_7)))
 (let (($x43753 (and z_6_19_7 z_6_19_5 z_6_19_6)))
 (let (($x43752 (and z_6_19_6 z_6_19_5)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_19_5 (or (and z_6_19_5) $x43752 $x43753 $x43754 $x43755)))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_19_6 (not z_6_19_6)))))
(assert
 (let (($x43767 (= z_5_19_6 z_6_19_7)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x43767))))
(assert
 (let (($x43730 (or z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9)))
 (let (($x43770 (= z_5_19_6 $x43730)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 $x43770)))))
(assert
 (let (($x43734 (and z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9)))
 (let (($x43773 (= z_5_19_6 $x43734)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x43773)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_19_6 (and z_6_19_6 z_6_19_6)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_19_6 (or z_6_19_6 z_6_19_6)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_19_6 (=> z_6_19_6 z_6_19_6)))))
(assert
 (let (($x43792 (and z_6_19_9 z_6_19_6 z_6_19_7 z_6_19_8)))
 (let (($x43791 (and z_6_19_8 z_6_19_6 z_6_19_7)))
 (let (($x43790 (and z_6_19_7 z_6_19_6)))
 (let (($x43734 (and z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_19_6 (or $x43734 (and z_6_19_6) $x43790 $x43791 $x43792)))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_19_7 (not z_6_19_7)))))
(assert
 (let (($x43804 (= z_5_19_7 z_6_19_8)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x43804))))
(assert
 (let (($x43730 (or z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9)))
 (let (($x43807 (= z_5_19_7 $x43730)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 $x43807)))))
(assert
 (let (($x43734 (and z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9)))
 (let (($x43810 (= z_5_19_7 $x43734)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x43810)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_19_7 (and z_6_19_7 z_6_19_7)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_19_7 (or z_6_19_7 z_6_19_7)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_19_7 (=> z_6_19_7 z_6_19_7)))))
(assert
 (let (($x43830 (and z_6_19_9 z_6_19_7 z_6_19_8)))
 (let (($x43829 (and z_6_19_8 z_6_19_7)))
 (let (($x43827 (and z_6_19_6 z_6_19_5 z_6_19_7 z_6_19_8 z_6_19_9)))
 (let (($x43826 (and z_6_19_5 z_6_19_7 z_6_19_8 z_6_19_9)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_19_7 (or $x43826 $x43827 (and z_6_19_7) $x43829 $x43830)))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_19_8 (not z_6_19_8)))))
(assert
 (let (($x43842 (= z_5_19_8 z_6_19_9)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x43842))))
(assert
 (let (($x43730 (or z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9)))
 (let (($x43845 (= z_5_19_8 $x43730)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 $x43845)))))
(assert
 (let (($x43734 (and z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9)))
 (let (($x43848 (= z_5_19_8 $x43734)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x43848)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_19_8 (and z_6_19_8 z_6_19_8)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_19_8 (or z_6_19_8 z_6_19_8)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_19_8 (=> z_6_19_8 z_6_19_8)))))
(assert
 (let (($x43868 (and z_6_19_9 z_6_19_8)))
 (let (($x43866 (and z_6_19_7 z_6_19_5 z_6_19_6 z_6_19_8 z_6_19_9)))
 (let (($x43865 (and z_6_19_6 z_6_19_5 z_6_19_8 z_6_19_9)))
 (let (($x43864 (and z_6_19_5 z_6_19_8 z_6_19_9)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_19_8 (or $x43864 $x43865 $x43866 (and z_6_19_8) $x43868)))))))))
(assert
 (let (($x22156 (and x_5_! l_5_6)))
 (=> $x22156 (= z_5_19_9 (not z_6_19_9)))))
(assert
 (let (($x43880 (= z_5_19_9 z_6_19_5)))
 (let (($x22148 (and x_5_X l_5_6)))
 (=> $x22148 $x43880))))
(assert
 (let (($x43730 (or z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9)))
 (let (($x43883 (= z_5_19_9 $x43730)))
 (let (($x22142 (and x_5_F l_5_6)))
 (=> $x22142 $x43883)))))
(assert
 (let (($x43734 (and z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9)))
 (let (($x43886 (= z_5_19_9 $x43734)))
 (let (($x22135 (and x_5_G l_5_6)))
 (=> $x22135 $x43886)))))
(assert
 (let (($x22128 (and x_5_& l_5_6 r_5_6)))
 (=> $x22128 (= z_5_19_9 (and z_6_19_9 z_6_19_9)))))
(assert
 (let (($x22120 (and x_5_v l_5_6 r_5_6)))
 (=> $x22120 (= z_5_19_9 (or z_6_19_9 z_6_19_9)))))
(assert
 (let (($x22113 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22113 (= z_5_19_9 (=> z_6_19_9 z_6_19_9)))))
(assert
 (let (($x43905 (and z_6_19_8 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_9)))
 (let (($x43904 (and z_6_19_7 z_6_19_5 z_6_19_6 z_6_19_9)))
 (let (($x43903 (and z_6_19_6 z_6_19_5 z_6_19_9)))
 (let (($x43902 (and z_6_19_5 z_6_19_9)))
 (let (($x22106 (and x_5_U l_5_6 r_5_6)))
 (=> $x22106 (= z_5_19_9 (or $x43902 $x43903 $x43904 $x43905 (and z_6_19_9))))))))))
(assert
 (or x_6_p x_6_q))
(assert
 (let (($x23217 (not x_6_->)))
 (let (($x23231 (not x_6_U)))
 (let (($x23245 (not x_6_v)))
 (let (($x23259 (not x_6_&)))
 (let (($x23273 (not x_6_X)))
 (let (($x23287 (not x_6_!)))
 (let (($x23301 (not x_6_F)))
 (let (($x23315 (not x_6_G)))
 (and $x23315 $x23301 $x23287 $x23273 $x23259 $x23245 $x23231 $x23217))))))))))
(assert
 l_5_6)
(assert
 r_5_6)
(check-sat)

