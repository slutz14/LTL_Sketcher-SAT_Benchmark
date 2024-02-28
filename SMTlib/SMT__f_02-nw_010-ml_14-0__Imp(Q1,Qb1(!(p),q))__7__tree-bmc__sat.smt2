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
(declare-fun z_2_0_10 () Bool)
(declare-fun z_6_0_10 () Bool)
(declare-fun z_0_0_10 () Bool)
(declare-fun z_2_0_11 () Bool)
(declare-fun z_6_0_11 () Bool)
(declare-fun z_0_0_11 () Bool)
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
(declare-fun z_2_1_9 () Bool)
(declare-fun z_6_1_9 () Bool)
(declare-fun z_0_1_9 () Bool)
(declare-fun z_2_1_10 () Bool)
(declare-fun z_6_1_10 () Bool)
(declare-fun z_0_1_10 () Bool)
(declare-fun z_2_1_11 () Bool)
(declare-fun z_6_1_11 () Bool)
(declare-fun z_0_1_11 () Bool)
(declare-fun z_2_1_12 () Bool)
(declare-fun z_6_1_12 () Bool)
(declare-fun z_0_1_12 () Bool)
(declare-fun z_2_1_13 () Bool)
(declare-fun z_6_1_13 () Bool)
(declare-fun z_0_1_13 () Bool)
(declare-fun z_2_1_14 () Bool)
(declare-fun z_6_1_14 () Bool)
(declare-fun z_0_1_14 () Bool)
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
(declare-fun z_2_2_9 () Bool)
(declare-fun z_6_2_9 () Bool)
(declare-fun z_0_2_9 () Bool)
(declare-fun z_2_2_10 () Bool)
(declare-fun z_6_2_10 () Bool)
(declare-fun z_0_2_10 () Bool)
(declare-fun z_2_2_11 () Bool)
(declare-fun z_6_2_11 () Bool)
(declare-fun z_0_2_11 () Bool)
(declare-fun z_2_2_12 () Bool)
(declare-fun z_6_2_12 () Bool)
(declare-fun z_0_2_12 () Bool)
(declare-fun z_2_2_13 () Bool)
(declare-fun z_6_2_13 () Bool)
(declare-fun z_0_2_13 () Bool)
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
(declare-fun z_2_3_9 () Bool)
(declare-fun z_6_3_9 () Bool)
(declare-fun z_0_3_9 () Bool)
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
(declare-fun z_2_4_8 () Bool)
(declare-fun z_6_4_8 () Bool)
(declare-fun z_0_4_8 () Bool)
(declare-fun z_2_4_9 () Bool)
(declare-fun z_6_4_9 () Bool)
(declare-fun z_0_4_9 () Bool)
(declare-fun z_2_4_10 () Bool)
(declare-fun z_6_4_10 () Bool)
(declare-fun z_0_4_10 () Bool)
(declare-fun z_2_4_11 () Bool)
(declare-fun z_6_4_11 () Bool)
(declare-fun z_0_4_11 () Bool)
(declare-fun z_2_4_12 () Bool)
(declare-fun z_6_4_12 () Bool)
(declare-fun z_0_4_12 () Bool)
(declare-fun z_2_4_13 () Bool)
(declare-fun z_6_4_13 () Bool)
(declare-fun z_0_4_13 () Bool)
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
(declare-fun z_2_5_8 () Bool)
(declare-fun z_6_5_8 () Bool)
(declare-fun z_0_5_8 () Bool)
(declare-fun z_2_5_9 () Bool)
(declare-fun z_6_5_9 () Bool)
(declare-fun z_0_5_9 () Bool)
(declare-fun z_2_5_10 () Bool)
(declare-fun z_6_5_10 () Bool)
(declare-fun z_0_5_10 () Bool)
(declare-fun z_2_5_11 () Bool)
(declare-fun z_6_5_11 () Bool)
(declare-fun z_0_5_11 () Bool)
(declare-fun z_2_5_12 () Bool)
(declare-fun z_6_5_12 () Bool)
(declare-fun z_0_5_12 () Bool)
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
(declare-fun z_2_6_7 () Bool)
(declare-fun z_6_6_7 () Bool)
(declare-fun z_0_6_7 () Bool)
(declare-fun z_2_6_8 () Bool)
(declare-fun z_6_6_8 () Bool)
(declare-fun z_0_6_8 () Bool)
(declare-fun z_2_6_9 () Bool)
(declare-fun z_6_6_9 () Bool)
(declare-fun z_0_6_9 () Bool)
(declare-fun z_2_6_10 () Bool)
(declare-fun z_6_6_10 () Bool)
(declare-fun z_0_6_10 () Bool)
(declare-fun z_2_6_11 () Bool)
(declare-fun z_6_6_11 () Bool)
(declare-fun z_0_6_11 () Bool)
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
(declare-fun z_2_8_8 () Bool)
(declare-fun z_6_8_8 () Bool)
(declare-fun z_0_8_8 () Bool)
(declare-fun z_2_8_9 () Bool)
(declare-fun z_6_8_9 () Bool)
(declare-fun z_0_8_9 () Bool)
(declare-fun z_2_8_10 () Bool)
(declare-fun z_6_8_10 () Bool)
(declare-fun z_0_8_10 () Bool)
(declare-fun z_2_8_11 () Bool)
(declare-fun z_6_8_11 () Bool)
(declare-fun z_0_8_11 () Bool)
(declare-fun z_2_8_12 () Bool)
(declare-fun z_6_8_12 () Bool)
(declare-fun z_0_8_12 () Bool)
(declare-fun z_2_8_13 () Bool)
(declare-fun z_6_8_13 () Bool)
(declare-fun z_0_8_13 () Bool)
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
(declare-fun z_2_10_6 () Bool)
(declare-fun z_6_10_6 () Bool)
(declare-fun z_0_10_6 () Bool)
(declare-fun z_2_10_7 () Bool)
(declare-fun z_6_10_7 () Bool)
(declare-fun z_0_10_7 () Bool)
(declare-fun z_2_10_8 () Bool)
(declare-fun z_6_10_8 () Bool)
(declare-fun z_0_10_8 () Bool)
(declare-fun z_2_10_9 () Bool)
(declare-fun z_6_10_9 () Bool)
(declare-fun z_0_10_9 () Bool)
(declare-fun z_2_10_10 () Bool)
(declare-fun z_6_10_10 () Bool)
(declare-fun z_0_10_10 () Bool)
(declare-fun z_2_10_11 () Bool)
(declare-fun z_6_10_11 () Bool)
(declare-fun z_0_10_11 () Bool)
(declare-fun z_2_10_12 () Bool)
(declare-fun z_6_10_12 () Bool)
(declare-fun z_0_10_12 () Bool)
(declare-fun z_2_10_13 () Bool)
(declare-fun z_6_10_13 () Bool)
(declare-fun z_0_10_13 () Bool)
(declare-fun z_2_10_14 () Bool)
(declare-fun z_6_10_14 () Bool)
(declare-fun z_0_10_14 () Bool)
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
(declare-fun z_2_12_11 () Bool)
(declare-fun z_6_12_11 () Bool)
(declare-fun z_0_12_11 () Bool)
(declare-fun z_2_12_12 () Bool)
(declare-fun z_6_12_12 () Bool)
(declare-fun z_0_12_12 () Bool)
(declare-fun z_2_12_13 () Bool)
(declare-fun z_6_12_13 () Bool)
(declare-fun z_0_12_13 () Bool)
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
(declare-fun z_2_13_11 () Bool)
(declare-fun z_6_13_11 () Bool)
(declare-fun z_0_13_11 () Bool)
(declare-fun z_2_13_12 () Bool)
(declare-fun z_6_13_12 () Bool)
(declare-fun z_0_13_12 () Bool)
(declare-fun z_2_13_13 () Bool)
(declare-fun z_6_13_13 () Bool)
(declare-fun z_0_13_13 () Bool)
(declare-fun z_2_13_14 () Bool)
(declare-fun z_6_13_14 () Bool)
(declare-fun z_0_13_14 () Bool)
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
(declare-fun z_2_14_7 () Bool)
(declare-fun z_6_14_7 () Bool)
(declare-fun z_0_14_7 () Bool)
(declare-fun z_2_14_8 () Bool)
(declare-fun z_6_14_8 () Bool)
(declare-fun z_0_14_8 () Bool)
(declare-fun z_2_14_9 () Bool)
(declare-fun z_6_14_9 () Bool)
(declare-fun z_0_14_9 () Bool)
(declare-fun z_2_14_10 () Bool)
(declare-fun z_6_14_10 () Bool)
(declare-fun z_0_14_10 () Bool)
(declare-fun z_2_14_11 () Bool)
(declare-fun z_6_14_11 () Bool)
(declare-fun z_0_14_11 () Bool)
(declare-fun z_2_14_12 () Bool)
(declare-fun z_6_14_12 () Bool)
(declare-fun z_0_14_12 () Bool)
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
(declare-fun z_2_15_8 () Bool)
(declare-fun z_6_15_8 () Bool)
(declare-fun z_0_15_8 () Bool)
(declare-fun z_2_15_9 () Bool)
(declare-fun z_6_15_9 () Bool)
(declare-fun z_0_15_9 () Bool)
(declare-fun z_2_15_10 () Bool)
(declare-fun z_6_15_10 () Bool)
(declare-fun z_0_15_10 () Bool)
(declare-fun z_2_15_11 () Bool)
(declare-fun z_6_15_11 () Bool)
(declare-fun z_0_15_11 () Bool)
(declare-fun z_2_15_12 () Bool)
(declare-fun z_6_15_12 () Bool)
(declare-fun z_0_15_12 () Bool)
(declare-fun z_2_15_13 () Bool)
(declare-fun z_6_15_13 () Bool)
(declare-fun z_0_15_13 () Bool)
(declare-fun z_2_15_14 () Bool)
(declare-fun z_6_15_14 () Bool)
(declare-fun z_0_15_14 () Bool)
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
(declare-fun z_2_16_10 () Bool)
(declare-fun z_6_16_10 () Bool)
(declare-fun z_0_16_10 () Bool)
(declare-fun z_2_16_11 () Bool)
(declare-fun z_6_16_11 () Bool)
(declare-fun z_0_16_11 () Bool)
(declare-fun z_2_16_12 () Bool)
(declare-fun z_6_16_12 () Bool)
(declare-fun z_0_16_12 () Bool)
(declare-fun z_2_16_13 () Bool)
(declare-fun z_6_16_13 () Bool)
(declare-fun z_0_16_13 () Bool)
(declare-fun z_2_16_14 () Bool)
(declare-fun z_6_16_14 () Bool)
(declare-fun z_0_16_14 () Bool)
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
(declare-fun z_2_17_9 () Bool)
(declare-fun z_6_17_9 () Bool)
(declare-fun z_0_17_9 () Bool)
(declare-fun z_2_17_10 () Bool)
(declare-fun z_6_17_10 () Bool)
(declare-fun z_0_17_10 () Bool)
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
(declare-fun z_2_18_9 () Bool)
(declare-fun z_6_18_9 () Bool)
(declare-fun z_0_18_9 () Bool)
(declare-fun z_2_18_10 () Bool)
(declare-fun z_6_18_10 () Bool)
(declare-fun z_0_18_10 () Bool)
(declare-fun z_2_18_11 () Bool)
(declare-fun z_6_18_11 () Bool)
(declare-fun z_0_18_11 () Bool)
(declare-fun z_2_18_12 () Bool)
(declare-fun z_6_18_12 () Bool)
(declare-fun z_0_18_12 () Bool)
(declare-fun z_2_18_13 () Bool)
(declare-fun z_6_18_13 () Bool)
(declare-fun z_0_18_13 () Bool)
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
(declare-fun z_2_19_10 () Bool)
(declare-fun z_6_19_10 () Bool)
(declare-fun z_0_19_10 () Bool)
(declare-fun z_2_19_11 () Bool)
(declare-fun z_6_19_11 () Bool)
(declare-fun z_0_19_11 () Bool)
(declare-fun z_2_19_12 () Bool)
(declare-fun z_6_19_12 () Bool)
(declare-fun z_0_19_12 () Bool)
(declare-fun z_2_19_13 () Bool)
(declare-fun z_6_19_13 () Bool)
(declare-fun z_0_19_13 () Bool)
(declare-fun z_5_0_0 () Bool)
(declare-fun z_3_0_0 () Bool)
(declare-fun x_2_& () Bool)
(declare-fun x_2_v () Bool)
(declare-fun x_2_-> () Bool)
(declare-fun x_2_U () Bool)
(declare-fun z_5_0_1 () Bool)
(declare-fun z_3_0_1 () Bool)
(declare-fun z_5_0_2 () Bool)
(declare-fun z_3_0_2 () Bool)
(declare-fun z_5_0_3 () Bool)
(declare-fun z_3_0_3 () Bool)
(declare-fun z_5_0_4 () Bool)
(declare-fun z_3_0_4 () Bool)
(declare-fun z_5_0_5 () Bool)
(declare-fun z_3_0_5 () Bool)
(declare-fun z_5_0_6 () Bool)
(declare-fun z_3_0_6 () Bool)
(declare-fun z_5_0_7 () Bool)
(declare-fun z_3_0_7 () Bool)
(declare-fun z_5_0_8 () Bool)
(declare-fun z_3_0_8 () Bool)
(declare-fun z_5_0_9 () Bool)
(declare-fun z_3_0_9 () Bool)
(declare-fun z_5_0_10 () Bool)
(declare-fun z_3_0_10 () Bool)
(declare-fun z_5_0_11 () Bool)
(declare-fun z_3_0_11 () Bool)
(declare-fun z_5_1_0 () Bool)
(declare-fun z_3_1_0 () Bool)
(declare-fun z_5_1_1 () Bool)
(declare-fun z_3_1_1 () Bool)
(declare-fun z_5_1_2 () Bool)
(declare-fun z_3_1_2 () Bool)
(declare-fun z_5_1_3 () Bool)
(declare-fun z_3_1_3 () Bool)
(declare-fun z_5_1_4 () Bool)
(declare-fun z_3_1_4 () Bool)
(declare-fun z_5_1_5 () Bool)
(declare-fun z_3_1_5 () Bool)
(declare-fun z_5_1_6 () Bool)
(declare-fun z_3_1_6 () Bool)
(declare-fun z_5_1_7 () Bool)
(declare-fun z_3_1_7 () Bool)
(declare-fun z_5_1_8 () Bool)
(declare-fun z_3_1_8 () Bool)
(declare-fun z_5_1_9 () Bool)
(declare-fun z_3_1_9 () Bool)
(declare-fun z_5_1_10 () Bool)
(declare-fun z_3_1_10 () Bool)
(declare-fun z_5_1_11 () Bool)
(declare-fun z_3_1_11 () Bool)
(declare-fun z_5_1_12 () Bool)
(declare-fun z_3_1_12 () Bool)
(declare-fun z_5_1_13 () Bool)
(declare-fun z_3_1_13 () Bool)
(declare-fun z_5_1_14 () Bool)
(declare-fun z_3_1_14 () Bool)
(declare-fun z_5_2_0 () Bool)
(declare-fun z_3_2_0 () Bool)
(declare-fun z_5_2_1 () Bool)
(declare-fun z_3_2_1 () Bool)
(declare-fun z_5_2_2 () Bool)
(declare-fun z_3_2_2 () Bool)
(declare-fun z_5_2_3 () Bool)
(declare-fun z_3_2_3 () Bool)
(declare-fun z_5_2_4 () Bool)
(declare-fun z_3_2_4 () Bool)
(declare-fun z_5_2_5 () Bool)
(declare-fun z_3_2_5 () Bool)
(declare-fun z_5_2_6 () Bool)
(declare-fun z_3_2_6 () Bool)
(declare-fun z_5_2_7 () Bool)
(declare-fun z_3_2_7 () Bool)
(declare-fun z_5_2_8 () Bool)
(declare-fun z_3_2_8 () Bool)
(declare-fun z_5_2_9 () Bool)
(declare-fun z_3_2_9 () Bool)
(declare-fun z_5_2_10 () Bool)
(declare-fun z_3_2_10 () Bool)
(declare-fun z_5_2_11 () Bool)
(declare-fun z_3_2_11 () Bool)
(declare-fun z_5_2_12 () Bool)
(declare-fun z_3_2_12 () Bool)
(declare-fun z_5_2_13 () Bool)
(declare-fun z_3_2_13 () Bool)
(declare-fun z_5_3_0 () Bool)
(declare-fun z_3_3_0 () Bool)
(declare-fun z_5_3_1 () Bool)
(declare-fun z_3_3_1 () Bool)
(declare-fun z_5_3_2 () Bool)
(declare-fun z_3_3_2 () Bool)
(declare-fun z_5_3_3 () Bool)
(declare-fun z_3_3_3 () Bool)
(declare-fun z_5_3_4 () Bool)
(declare-fun z_3_3_4 () Bool)
(declare-fun z_5_3_5 () Bool)
(declare-fun z_3_3_5 () Bool)
(declare-fun z_5_3_6 () Bool)
(declare-fun z_3_3_6 () Bool)
(declare-fun z_5_3_7 () Bool)
(declare-fun z_3_3_7 () Bool)
(declare-fun z_5_3_8 () Bool)
(declare-fun z_3_3_8 () Bool)
(declare-fun z_5_3_9 () Bool)
(declare-fun z_3_3_9 () Bool)
(declare-fun z_5_4_0 () Bool)
(declare-fun z_3_4_0 () Bool)
(declare-fun z_5_4_1 () Bool)
(declare-fun z_3_4_1 () Bool)
(declare-fun z_5_4_2 () Bool)
(declare-fun z_3_4_2 () Bool)
(declare-fun z_5_4_3 () Bool)
(declare-fun z_3_4_3 () Bool)
(declare-fun z_5_4_4 () Bool)
(declare-fun z_3_4_4 () Bool)
(declare-fun z_5_4_5 () Bool)
(declare-fun z_3_4_5 () Bool)
(declare-fun z_5_4_6 () Bool)
(declare-fun z_3_4_6 () Bool)
(declare-fun z_5_4_7 () Bool)
(declare-fun z_3_4_7 () Bool)
(declare-fun z_5_4_8 () Bool)
(declare-fun z_3_4_8 () Bool)
(declare-fun z_5_4_9 () Bool)
(declare-fun z_3_4_9 () Bool)
(declare-fun z_5_4_10 () Bool)
(declare-fun z_3_4_10 () Bool)
(declare-fun z_5_4_11 () Bool)
(declare-fun z_3_4_11 () Bool)
(declare-fun z_5_4_12 () Bool)
(declare-fun z_3_4_12 () Bool)
(declare-fun z_5_4_13 () Bool)
(declare-fun z_3_4_13 () Bool)
(declare-fun z_5_5_0 () Bool)
(declare-fun z_3_5_0 () Bool)
(declare-fun z_5_5_1 () Bool)
(declare-fun z_3_5_1 () Bool)
(declare-fun z_5_5_2 () Bool)
(declare-fun z_3_5_2 () Bool)
(declare-fun z_5_5_3 () Bool)
(declare-fun z_3_5_3 () Bool)
(declare-fun z_5_5_4 () Bool)
(declare-fun z_3_5_4 () Bool)
(declare-fun z_5_5_5 () Bool)
(declare-fun z_3_5_5 () Bool)
(declare-fun z_5_5_6 () Bool)
(declare-fun z_3_5_6 () Bool)
(declare-fun z_5_5_7 () Bool)
(declare-fun z_3_5_7 () Bool)
(declare-fun z_5_5_8 () Bool)
(declare-fun z_3_5_8 () Bool)
(declare-fun z_5_5_9 () Bool)
(declare-fun z_3_5_9 () Bool)
(declare-fun z_5_5_10 () Bool)
(declare-fun z_3_5_10 () Bool)
(declare-fun z_5_5_11 () Bool)
(declare-fun z_3_5_11 () Bool)
(declare-fun z_5_5_12 () Bool)
(declare-fun z_3_5_12 () Bool)
(declare-fun z_5_6_0 () Bool)
(declare-fun z_3_6_0 () Bool)
(declare-fun z_5_6_1 () Bool)
(declare-fun z_3_6_1 () Bool)
(declare-fun z_5_6_2 () Bool)
(declare-fun z_3_6_2 () Bool)
(declare-fun z_5_6_3 () Bool)
(declare-fun z_3_6_3 () Bool)
(declare-fun z_5_6_4 () Bool)
(declare-fun z_3_6_4 () Bool)
(declare-fun z_5_6_5 () Bool)
(declare-fun z_3_6_5 () Bool)
(declare-fun z_5_6_6 () Bool)
(declare-fun z_3_6_6 () Bool)
(declare-fun z_5_6_7 () Bool)
(declare-fun z_3_6_7 () Bool)
(declare-fun z_5_6_8 () Bool)
(declare-fun z_3_6_8 () Bool)
(declare-fun z_5_6_9 () Bool)
(declare-fun z_3_6_9 () Bool)
(declare-fun z_5_6_10 () Bool)
(declare-fun z_3_6_10 () Bool)
(declare-fun z_5_6_11 () Bool)
(declare-fun z_3_6_11 () Bool)
(declare-fun z_5_7_0 () Bool)
(declare-fun z_3_7_0 () Bool)
(declare-fun z_5_7_1 () Bool)
(declare-fun z_3_7_1 () Bool)
(declare-fun z_5_7_2 () Bool)
(declare-fun z_3_7_2 () Bool)
(declare-fun z_5_7_3 () Bool)
(declare-fun z_3_7_3 () Bool)
(declare-fun z_5_7_4 () Bool)
(declare-fun z_3_7_4 () Bool)
(declare-fun z_5_7_5 () Bool)
(declare-fun z_3_7_5 () Bool)
(declare-fun z_5_7_6 () Bool)
(declare-fun z_3_7_6 () Bool)
(declare-fun z_5_7_7 () Bool)
(declare-fun z_3_7_7 () Bool)
(declare-fun z_5_8_0 () Bool)
(declare-fun z_3_8_0 () Bool)
(declare-fun z_5_8_1 () Bool)
(declare-fun z_3_8_1 () Bool)
(declare-fun z_5_8_2 () Bool)
(declare-fun z_3_8_2 () Bool)
(declare-fun z_5_8_3 () Bool)
(declare-fun z_3_8_3 () Bool)
(declare-fun z_5_8_4 () Bool)
(declare-fun z_3_8_4 () Bool)
(declare-fun z_5_8_5 () Bool)
(declare-fun z_3_8_5 () Bool)
(declare-fun z_5_8_6 () Bool)
(declare-fun z_3_8_6 () Bool)
(declare-fun z_5_8_7 () Bool)
(declare-fun z_3_8_7 () Bool)
(declare-fun z_5_8_8 () Bool)
(declare-fun z_3_8_8 () Bool)
(declare-fun z_5_8_9 () Bool)
(declare-fun z_3_8_9 () Bool)
(declare-fun z_5_8_10 () Bool)
(declare-fun z_3_8_10 () Bool)
(declare-fun z_5_8_11 () Bool)
(declare-fun z_3_8_11 () Bool)
(declare-fun z_5_8_12 () Bool)
(declare-fun z_3_8_12 () Bool)
(declare-fun z_5_8_13 () Bool)
(declare-fun z_3_8_13 () Bool)
(declare-fun z_5_9_0 () Bool)
(declare-fun z_3_9_0 () Bool)
(declare-fun z_5_9_1 () Bool)
(declare-fun z_3_9_1 () Bool)
(declare-fun z_5_9_2 () Bool)
(declare-fun z_3_9_2 () Bool)
(declare-fun z_5_9_3 () Bool)
(declare-fun z_3_9_3 () Bool)
(declare-fun z_5_9_4 () Bool)
(declare-fun z_3_9_4 () Bool)
(declare-fun z_5_9_5 () Bool)
(declare-fun z_3_9_5 () Bool)
(declare-fun z_5_9_6 () Bool)
(declare-fun z_3_9_6 () Bool)
(declare-fun z_5_9_7 () Bool)
(declare-fun z_3_9_7 () Bool)
(declare-fun z_5_9_8 () Bool)
(declare-fun z_3_9_8 () Bool)
(declare-fun z_5_9_9 () Bool)
(declare-fun z_3_9_9 () Bool)
(declare-fun z_5_10_0 () Bool)
(declare-fun z_3_10_0 () Bool)
(declare-fun z_5_10_1 () Bool)
(declare-fun z_3_10_1 () Bool)
(declare-fun z_5_10_2 () Bool)
(declare-fun z_3_10_2 () Bool)
(declare-fun z_5_10_3 () Bool)
(declare-fun z_3_10_3 () Bool)
(declare-fun z_5_10_4 () Bool)
(declare-fun z_3_10_4 () Bool)
(declare-fun z_5_10_5 () Bool)
(declare-fun z_3_10_5 () Bool)
(declare-fun z_5_10_6 () Bool)
(declare-fun z_3_10_6 () Bool)
(declare-fun z_5_10_7 () Bool)
(declare-fun z_3_10_7 () Bool)
(declare-fun z_5_10_8 () Bool)
(declare-fun z_3_10_8 () Bool)
(declare-fun z_5_10_9 () Bool)
(declare-fun z_3_10_9 () Bool)
(declare-fun z_5_10_10 () Bool)
(declare-fun z_3_10_10 () Bool)
(declare-fun z_5_10_11 () Bool)
(declare-fun z_3_10_11 () Bool)
(declare-fun z_5_10_12 () Bool)
(declare-fun z_3_10_12 () Bool)
(declare-fun z_5_10_13 () Bool)
(declare-fun z_3_10_13 () Bool)
(declare-fun z_5_10_14 () Bool)
(declare-fun z_3_10_14 () Bool)
(declare-fun z_5_11_0 () Bool)
(declare-fun z_3_11_0 () Bool)
(declare-fun z_5_11_1 () Bool)
(declare-fun z_3_11_1 () Bool)
(declare-fun z_5_11_2 () Bool)
(declare-fun z_3_11_2 () Bool)
(declare-fun z_5_11_3 () Bool)
(declare-fun z_3_11_3 () Bool)
(declare-fun z_5_11_4 () Bool)
(declare-fun z_3_11_4 () Bool)
(declare-fun z_5_11_5 () Bool)
(declare-fun z_3_11_5 () Bool)
(declare-fun z_5_11_6 () Bool)
(declare-fun z_3_11_6 () Bool)
(declare-fun z_5_11_7 () Bool)
(declare-fun z_3_11_7 () Bool)
(declare-fun z_5_11_8 () Bool)
(declare-fun z_3_11_8 () Bool)
(declare-fun z_5_11_9 () Bool)
(declare-fun z_3_11_9 () Bool)
(declare-fun z_5_11_10 () Bool)
(declare-fun z_3_11_10 () Bool)
(declare-fun z_5_11_11 () Bool)
(declare-fun z_3_11_11 () Bool)
(declare-fun z_5_12_0 () Bool)
(declare-fun z_3_12_0 () Bool)
(declare-fun z_5_12_1 () Bool)
(declare-fun z_3_12_1 () Bool)
(declare-fun z_5_12_2 () Bool)
(declare-fun z_3_12_2 () Bool)
(declare-fun z_5_12_3 () Bool)
(declare-fun z_3_12_3 () Bool)
(declare-fun z_5_12_4 () Bool)
(declare-fun z_3_12_4 () Bool)
(declare-fun z_5_12_5 () Bool)
(declare-fun z_3_12_5 () Bool)
(declare-fun z_5_12_6 () Bool)
(declare-fun z_3_12_6 () Bool)
(declare-fun z_5_12_7 () Bool)
(declare-fun z_3_12_7 () Bool)
(declare-fun z_5_12_8 () Bool)
(declare-fun z_3_12_8 () Bool)
(declare-fun z_5_12_9 () Bool)
(declare-fun z_3_12_9 () Bool)
(declare-fun z_5_12_10 () Bool)
(declare-fun z_3_12_10 () Bool)
(declare-fun z_5_12_11 () Bool)
(declare-fun z_3_12_11 () Bool)
(declare-fun z_5_12_12 () Bool)
(declare-fun z_3_12_12 () Bool)
(declare-fun z_5_12_13 () Bool)
(declare-fun z_3_12_13 () Bool)
(declare-fun z_5_13_0 () Bool)
(declare-fun z_3_13_0 () Bool)
(declare-fun z_5_13_1 () Bool)
(declare-fun z_3_13_1 () Bool)
(declare-fun z_5_13_2 () Bool)
(declare-fun z_3_13_2 () Bool)
(declare-fun z_5_13_3 () Bool)
(declare-fun z_3_13_3 () Bool)
(declare-fun z_5_13_4 () Bool)
(declare-fun z_3_13_4 () Bool)
(declare-fun z_5_13_5 () Bool)
(declare-fun z_3_13_5 () Bool)
(declare-fun z_5_13_6 () Bool)
(declare-fun z_3_13_6 () Bool)
(declare-fun z_5_13_7 () Bool)
(declare-fun z_3_13_7 () Bool)
(declare-fun z_5_13_8 () Bool)
(declare-fun z_3_13_8 () Bool)
(declare-fun z_5_13_9 () Bool)
(declare-fun z_3_13_9 () Bool)
(declare-fun z_5_13_10 () Bool)
(declare-fun z_3_13_10 () Bool)
(declare-fun z_5_13_11 () Bool)
(declare-fun z_3_13_11 () Bool)
(declare-fun z_5_13_12 () Bool)
(declare-fun z_3_13_12 () Bool)
(declare-fun z_5_13_13 () Bool)
(declare-fun z_3_13_13 () Bool)
(declare-fun z_5_13_14 () Bool)
(declare-fun z_3_13_14 () Bool)
(declare-fun z_5_14_0 () Bool)
(declare-fun z_3_14_0 () Bool)
(declare-fun z_5_14_1 () Bool)
(declare-fun z_3_14_1 () Bool)
(declare-fun z_5_14_2 () Bool)
(declare-fun z_3_14_2 () Bool)
(declare-fun z_5_14_3 () Bool)
(declare-fun z_3_14_3 () Bool)
(declare-fun z_5_14_4 () Bool)
(declare-fun z_3_14_4 () Bool)
(declare-fun z_5_14_5 () Bool)
(declare-fun z_3_14_5 () Bool)
(declare-fun z_5_14_6 () Bool)
(declare-fun z_3_14_6 () Bool)
(declare-fun z_5_14_7 () Bool)
(declare-fun z_3_14_7 () Bool)
(declare-fun z_5_14_8 () Bool)
(declare-fun z_3_14_8 () Bool)
(declare-fun z_5_14_9 () Bool)
(declare-fun z_3_14_9 () Bool)
(declare-fun z_5_14_10 () Bool)
(declare-fun z_3_14_10 () Bool)
(declare-fun z_5_14_11 () Bool)
(declare-fun z_3_14_11 () Bool)
(declare-fun z_5_14_12 () Bool)
(declare-fun z_3_14_12 () Bool)
(declare-fun z_5_15_0 () Bool)
(declare-fun z_3_15_0 () Bool)
(declare-fun z_5_15_1 () Bool)
(declare-fun z_3_15_1 () Bool)
(declare-fun z_5_15_2 () Bool)
(declare-fun z_3_15_2 () Bool)
(declare-fun z_5_15_3 () Bool)
(declare-fun z_3_15_3 () Bool)
(declare-fun z_5_15_4 () Bool)
(declare-fun z_3_15_4 () Bool)
(declare-fun z_5_15_5 () Bool)
(declare-fun z_3_15_5 () Bool)
(declare-fun z_5_15_6 () Bool)
(declare-fun z_3_15_6 () Bool)
(declare-fun z_5_15_7 () Bool)
(declare-fun z_3_15_7 () Bool)
(declare-fun z_5_15_8 () Bool)
(declare-fun z_3_15_8 () Bool)
(declare-fun z_5_15_9 () Bool)
(declare-fun z_3_15_9 () Bool)
(declare-fun z_5_15_10 () Bool)
(declare-fun z_3_15_10 () Bool)
(declare-fun z_5_15_11 () Bool)
(declare-fun z_3_15_11 () Bool)
(declare-fun z_5_15_12 () Bool)
(declare-fun z_3_15_12 () Bool)
(declare-fun z_5_15_13 () Bool)
(declare-fun z_3_15_13 () Bool)
(declare-fun z_5_15_14 () Bool)
(declare-fun z_3_15_14 () Bool)
(declare-fun z_5_16_0 () Bool)
(declare-fun z_3_16_0 () Bool)
(declare-fun z_5_16_1 () Bool)
(declare-fun z_3_16_1 () Bool)
(declare-fun z_5_16_2 () Bool)
(declare-fun z_3_16_2 () Bool)
(declare-fun z_5_16_3 () Bool)
(declare-fun z_3_16_3 () Bool)
(declare-fun z_5_16_4 () Bool)
(declare-fun z_3_16_4 () Bool)
(declare-fun z_5_16_5 () Bool)
(declare-fun z_3_16_5 () Bool)
(declare-fun z_5_16_6 () Bool)
(declare-fun z_3_16_6 () Bool)
(declare-fun z_5_16_7 () Bool)
(declare-fun z_3_16_7 () Bool)
(declare-fun z_5_16_8 () Bool)
(declare-fun z_3_16_8 () Bool)
(declare-fun z_5_16_9 () Bool)
(declare-fun z_3_16_9 () Bool)
(declare-fun z_5_16_10 () Bool)
(declare-fun z_3_16_10 () Bool)
(declare-fun z_5_16_11 () Bool)
(declare-fun z_3_16_11 () Bool)
(declare-fun z_5_16_12 () Bool)
(declare-fun z_3_16_12 () Bool)
(declare-fun z_5_16_13 () Bool)
(declare-fun z_3_16_13 () Bool)
(declare-fun z_5_16_14 () Bool)
(declare-fun z_3_16_14 () Bool)
(declare-fun z_5_17_0 () Bool)
(declare-fun z_3_17_0 () Bool)
(declare-fun z_5_17_1 () Bool)
(declare-fun z_3_17_1 () Bool)
(declare-fun z_5_17_2 () Bool)
(declare-fun z_3_17_2 () Bool)
(declare-fun z_5_17_3 () Bool)
(declare-fun z_3_17_3 () Bool)
(declare-fun z_5_17_4 () Bool)
(declare-fun z_3_17_4 () Bool)
(declare-fun z_5_17_5 () Bool)
(declare-fun z_3_17_5 () Bool)
(declare-fun z_5_17_6 () Bool)
(declare-fun z_3_17_6 () Bool)
(declare-fun z_5_17_7 () Bool)
(declare-fun z_3_17_7 () Bool)
(declare-fun z_5_17_8 () Bool)
(declare-fun z_3_17_8 () Bool)
(declare-fun z_5_17_9 () Bool)
(declare-fun z_3_17_9 () Bool)
(declare-fun z_5_17_10 () Bool)
(declare-fun z_3_17_10 () Bool)
(declare-fun z_5_18_0 () Bool)
(declare-fun z_3_18_0 () Bool)
(declare-fun z_5_18_1 () Bool)
(declare-fun z_3_18_1 () Bool)
(declare-fun z_5_18_2 () Bool)
(declare-fun z_3_18_2 () Bool)
(declare-fun z_5_18_3 () Bool)
(declare-fun z_3_18_3 () Bool)
(declare-fun z_5_18_4 () Bool)
(declare-fun z_3_18_4 () Bool)
(declare-fun z_5_18_5 () Bool)
(declare-fun z_3_18_5 () Bool)
(declare-fun z_5_18_6 () Bool)
(declare-fun z_3_18_6 () Bool)
(declare-fun z_5_18_7 () Bool)
(declare-fun z_3_18_7 () Bool)
(declare-fun z_5_18_8 () Bool)
(declare-fun z_3_18_8 () Bool)
(declare-fun z_5_18_9 () Bool)
(declare-fun z_3_18_9 () Bool)
(declare-fun z_5_18_10 () Bool)
(declare-fun z_3_18_10 () Bool)
(declare-fun z_5_18_11 () Bool)
(declare-fun z_3_18_11 () Bool)
(declare-fun z_5_18_12 () Bool)
(declare-fun z_3_18_12 () Bool)
(declare-fun z_5_18_13 () Bool)
(declare-fun z_3_18_13 () Bool)
(declare-fun z_5_19_0 () Bool)
(declare-fun z_3_19_0 () Bool)
(declare-fun z_5_19_1 () Bool)
(declare-fun z_3_19_1 () Bool)
(declare-fun z_5_19_2 () Bool)
(declare-fun z_3_19_2 () Bool)
(declare-fun z_5_19_3 () Bool)
(declare-fun z_3_19_3 () Bool)
(declare-fun z_5_19_4 () Bool)
(declare-fun z_3_19_4 () Bool)
(declare-fun z_5_19_5 () Bool)
(declare-fun z_3_19_5 () Bool)
(declare-fun z_5_19_6 () Bool)
(declare-fun z_3_19_6 () Bool)
(declare-fun z_5_19_7 () Bool)
(declare-fun z_3_19_7 () Bool)
(declare-fun z_5_19_8 () Bool)
(declare-fun z_3_19_8 () Bool)
(declare-fun z_5_19_9 () Bool)
(declare-fun z_3_19_9 () Bool)
(declare-fun z_5_19_10 () Bool)
(declare-fun z_3_19_10 () Bool)
(declare-fun z_5_19_11 () Bool)
(declare-fun z_3_19_11 () Bool)
(declare-fun z_5_19_12 () Bool)
(declare-fun z_3_19_12 () Bool)
(declare-fun z_5_19_13 () Bool)
(declare-fun z_3_19_13 () Bool)
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
(declare-fun z_4_0_10 () Bool)
(declare-fun z_4_0_11 () Bool)
(declare-fun z_4_1_0 () Bool)
(declare-fun z_4_1_1 () Bool)
(declare-fun z_4_1_2 () Bool)
(declare-fun z_4_1_3 () Bool)
(declare-fun z_4_1_4 () Bool)
(declare-fun z_4_1_5 () Bool)
(declare-fun z_4_1_6 () Bool)
(declare-fun z_4_1_7 () Bool)
(declare-fun z_4_1_8 () Bool)
(declare-fun z_4_1_9 () Bool)
(declare-fun z_4_1_10 () Bool)
(declare-fun z_4_1_11 () Bool)
(declare-fun z_4_1_12 () Bool)
(declare-fun z_4_1_13 () Bool)
(declare-fun z_4_1_14 () Bool)
(declare-fun z_4_2_0 () Bool)
(declare-fun z_4_2_1 () Bool)
(declare-fun z_4_2_2 () Bool)
(declare-fun z_4_2_3 () Bool)
(declare-fun z_4_2_4 () Bool)
(declare-fun z_4_2_5 () Bool)
(declare-fun z_4_2_6 () Bool)
(declare-fun z_4_2_7 () Bool)
(declare-fun z_4_2_8 () Bool)
(declare-fun z_4_2_9 () Bool)
(declare-fun z_4_2_10 () Bool)
(declare-fun z_4_2_11 () Bool)
(declare-fun z_4_2_12 () Bool)
(declare-fun z_4_2_13 () Bool)
(declare-fun z_4_3_0 () Bool)
(declare-fun z_4_3_1 () Bool)
(declare-fun z_4_3_2 () Bool)
(declare-fun z_4_3_3 () Bool)
(declare-fun z_4_3_4 () Bool)
(declare-fun z_4_3_5 () Bool)
(declare-fun z_4_3_6 () Bool)
(declare-fun z_4_3_7 () Bool)
(declare-fun z_4_3_8 () Bool)
(declare-fun z_4_3_9 () Bool)
(declare-fun z_4_4_0 () Bool)
(declare-fun z_4_4_1 () Bool)
(declare-fun z_4_4_2 () Bool)
(declare-fun z_4_4_3 () Bool)
(declare-fun z_4_4_4 () Bool)
(declare-fun z_4_4_5 () Bool)
(declare-fun z_4_4_6 () Bool)
(declare-fun z_4_4_7 () Bool)
(declare-fun z_4_4_8 () Bool)
(declare-fun z_4_4_9 () Bool)
(declare-fun z_4_4_10 () Bool)
(declare-fun z_4_4_11 () Bool)
(declare-fun z_4_4_12 () Bool)
(declare-fun z_4_4_13 () Bool)
(declare-fun z_4_5_0 () Bool)
(declare-fun z_4_5_1 () Bool)
(declare-fun z_4_5_2 () Bool)
(declare-fun z_4_5_3 () Bool)
(declare-fun z_4_5_4 () Bool)
(declare-fun z_4_5_5 () Bool)
(declare-fun z_4_5_6 () Bool)
(declare-fun z_4_5_7 () Bool)
(declare-fun z_4_5_8 () Bool)
(declare-fun z_4_5_9 () Bool)
(declare-fun z_4_5_10 () Bool)
(declare-fun z_4_5_11 () Bool)
(declare-fun z_4_5_12 () Bool)
(declare-fun z_4_6_0 () Bool)
(declare-fun z_4_6_1 () Bool)
(declare-fun z_4_6_2 () Bool)
(declare-fun z_4_6_3 () Bool)
(declare-fun z_4_6_4 () Bool)
(declare-fun z_4_6_5 () Bool)
(declare-fun z_4_6_6 () Bool)
(declare-fun z_4_6_7 () Bool)
(declare-fun z_4_6_8 () Bool)
(declare-fun z_4_6_9 () Bool)
(declare-fun z_4_6_10 () Bool)
(declare-fun z_4_6_11 () Bool)
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
(declare-fun z_4_8_8 () Bool)
(declare-fun z_4_8_9 () Bool)
(declare-fun z_4_8_10 () Bool)
(declare-fun z_4_8_11 () Bool)
(declare-fun z_4_8_12 () Bool)
(declare-fun z_4_8_13 () Bool)
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
(declare-fun z_4_10_0 () Bool)
(declare-fun z_4_10_1 () Bool)
(declare-fun z_4_10_2 () Bool)
(declare-fun z_4_10_3 () Bool)
(declare-fun z_4_10_4 () Bool)
(declare-fun z_4_10_5 () Bool)
(declare-fun z_4_10_6 () Bool)
(declare-fun z_4_10_7 () Bool)
(declare-fun z_4_10_8 () Bool)
(declare-fun z_4_10_9 () Bool)
(declare-fun z_4_10_10 () Bool)
(declare-fun z_4_10_11 () Bool)
(declare-fun z_4_10_12 () Bool)
(declare-fun z_4_10_13 () Bool)
(declare-fun z_4_10_14 () Bool)
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
(declare-fun z_4_12_11 () Bool)
(declare-fun z_4_12_12 () Bool)
(declare-fun z_4_12_13 () Bool)
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
(declare-fun z_4_13_11 () Bool)
(declare-fun z_4_13_12 () Bool)
(declare-fun z_4_13_13 () Bool)
(declare-fun z_4_13_14 () Bool)
(declare-fun z_4_14_0 () Bool)
(declare-fun z_4_14_1 () Bool)
(declare-fun z_4_14_2 () Bool)
(declare-fun z_4_14_3 () Bool)
(declare-fun z_4_14_4 () Bool)
(declare-fun z_4_14_5 () Bool)
(declare-fun z_4_14_6 () Bool)
(declare-fun z_4_14_7 () Bool)
(declare-fun z_4_14_8 () Bool)
(declare-fun z_4_14_9 () Bool)
(declare-fun z_4_14_10 () Bool)
(declare-fun z_4_14_11 () Bool)
(declare-fun z_4_14_12 () Bool)
(declare-fun z_4_15_0 () Bool)
(declare-fun z_4_15_1 () Bool)
(declare-fun z_4_15_2 () Bool)
(declare-fun z_4_15_3 () Bool)
(declare-fun z_4_15_4 () Bool)
(declare-fun z_4_15_5 () Bool)
(declare-fun z_4_15_6 () Bool)
(declare-fun z_4_15_7 () Bool)
(declare-fun z_4_15_8 () Bool)
(declare-fun z_4_15_9 () Bool)
(declare-fun z_4_15_10 () Bool)
(declare-fun z_4_15_11 () Bool)
(declare-fun z_4_15_12 () Bool)
(declare-fun z_4_15_13 () Bool)
(declare-fun z_4_15_14 () Bool)
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
(declare-fun z_4_16_10 () Bool)
(declare-fun z_4_16_11 () Bool)
(declare-fun z_4_16_12 () Bool)
(declare-fun z_4_16_13 () Bool)
(declare-fun z_4_16_14 () Bool)
(declare-fun z_4_17_0 () Bool)
(declare-fun z_4_17_1 () Bool)
(declare-fun z_4_17_2 () Bool)
(declare-fun z_4_17_3 () Bool)
(declare-fun z_4_17_4 () Bool)
(declare-fun z_4_17_5 () Bool)
(declare-fun z_4_17_6 () Bool)
(declare-fun z_4_17_7 () Bool)
(declare-fun z_4_17_8 () Bool)
(declare-fun z_4_17_9 () Bool)
(declare-fun z_4_17_10 () Bool)
(declare-fun z_4_18_0 () Bool)
(declare-fun z_4_18_1 () Bool)
(declare-fun z_4_18_2 () Bool)
(declare-fun z_4_18_3 () Bool)
(declare-fun z_4_18_4 () Bool)
(declare-fun z_4_18_5 () Bool)
(declare-fun z_4_18_6 () Bool)
(declare-fun z_4_18_7 () Bool)
(declare-fun z_4_18_8 () Bool)
(declare-fun z_4_18_9 () Bool)
(declare-fun z_4_18_10 () Bool)
(declare-fun z_4_18_11 () Bool)
(declare-fun z_4_18_12 () Bool)
(declare-fun z_4_18_13 () Bool)
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
(declare-fun z_4_19_10 () Bool)
(declare-fun z_4_19_11 () Bool)
(declare-fun z_4_19_12 () Bool)
(declare-fun z_4_19_13 () Bool)
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
(declare-fun z_7_0_10 () Bool)
(declare-fun z_7_0_11 () Bool)
(declare-fun z_7_1_0 () Bool)
(declare-fun z_7_1_1 () Bool)
(declare-fun z_7_1_2 () Bool)
(declare-fun z_7_1_3 () Bool)
(declare-fun z_7_1_4 () Bool)
(declare-fun z_7_1_5 () Bool)
(declare-fun z_7_1_6 () Bool)
(declare-fun z_7_1_7 () Bool)
(declare-fun z_7_1_8 () Bool)
(declare-fun z_7_1_9 () Bool)
(declare-fun z_7_1_10 () Bool)
(declare-fun z_7_1_11 () Bool)
(declare-fun z_7_1_12 () Bool)
(declare-fun z_7_1_13 () Bool)
(declare-fun z_7_1_14 () Bool)
(declare-fun z_7_2_0 () Bool)
(declare-fun z_7_2_1 () Bool)
(declare-fun z_7_2_2 () Bool)
(declare-fun z_7_2_3 () Bool)
(declare-fun z_7_2_4 () Bool)
(declare-fun z_7_2_5 () Bool)
(declare-fun z_7_2_6 () Bool)
(declare-fun z_7_2_7 () Bool)
(declare-fun z_7_2_8 () Bool)
(declare-fun z_7_2_9 () Bool)
(declare-fun z_7_2_10 () Bool)
(declare-fun z_7_2_11 () Bool)
(declare-fun z_7_2_12 () Bool)
(declare-fun z_7_2_13 () Bool)
(declare-fun z_7_3_0 () Bool)
(declare-fun z_7_3_1 () Bool)
(declare-fun z_7_3_2 () Bool)
(declare-fun z_7_3_3 () Bool)
(declare-fun z_7_3_4 () Bool)
(declare-fun z_7_3_5 () Bool)
(declare-fun z_7_3_6 () Bool)
(declare-fun z_7_3_7 () Bool)
(declare-fun z_7_3_8 () Bool)
(declare-fun z_7_3_9 () Bool)
(declare-fun z_7_4_0 () Bool)
(declare-fun z_7_4_1 () Bool)
(declare-fun z_7_4_2 () Bool)
(declare-fun z_7_4_3 () Bool)
(declare-fun z_7_4_4 () Bool)
(declare-fun z_7_4_5 () Bool)
(declare-fun z_7_4_6 () Bool)
(declare-fun z_7_4_7 () Bool)
(declare-fun z_7_4_8 () Bool)
(declare-fun z_7_4_9 () Bool)
(declare-fun z_7_4_10 () Bool)
(declare-fun z_7_4_11 () Bool)
(declare-fun z_7_4_12 () Bool)
(declare-fun z_7_4_13 () Bool)
(declare-fun z_7_5_0 () Bool)
(declare-fun z_7_5_1 () Bool)
(declare-fun z_7_5_2 () Bool)
(declare-fun z_7_5_3 () Bool)
(declare-fun z_7_5_4 () Bool)
(declare-fun z_7_5_5 () Bool)
(declare-fun z_7_5_6 () Bool)
(declare-fun z_7_5_7 () Bool)
(declare-fun z_7_5_8 () Bool)
(declare-fun z_7_5_9 () Bool)
(declare-fun z_7_5_10 () Bool)
(declare-fun z_7_5_11 () Bool)
(declare-fun z_7_5_12 () Bool)
(declare-fun z_7_6_0 () Bool)
(declare-fun z_7_6_1 () Bool)
(declare-fun z_7_6_2 () Bool)
(declare-fun z_7_6_3 () Bool)
(declare-fun z_7_6_4 () Bool)
(declare-fun z_7_6_5 () Bool)
(declare-fun z_7_6_6 () Bool)
(declare-fun z_7_6_7 () Bool)
(declare-fun z_7_6_8 () Bool)
(declare-fun z_7_6_9 () Bool)
(declare-fun z_7_6_10 () Bool)
(declare-fun z_7_6_11 () Bool)
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
(declare-fun z_7_8_8 () Bool)
(declare-fun z_7_8_9 () Bool)
(declare-fun z_7_8_10 () Bool)
(declare-fun z_7_8_11 () Bool)
(declare-fun z_7_8_12 () Bool)
(declare-fun z_7_8_13 () Bool)
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
(declare-fun z_7_10_0 () Bool)
(declare-fun z_7_10_1 () Bool)
(declare-fun z_7_10_2 () Bool)
(declare-fun z_7_10_3 () Bool)
(declare-fun z_7_10_4 () Bool)
(declare-fun z_7_10_5 () Bool)
(declare-fun z_7_10_6 () Bool)
(declare-fun z_7_10_7 () Bool)
(declare-fun z_7_10_8 () Bool)
(declare-fun z_7_10_9 () Bool)
(declare-fun z_7_10_10 () Bool)
(declare-fun z_7_10_11 () Bool)
(declare-fun z_7_10_12 () Bool)
(declare-fun z_7_10_13 () Bool)
(declare-fun z_7_10_14 () Bool)
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
(declare-fun z_7_12_11 () Bool)
(declare-fun z_7_12_12 () Bool)
(declare-fun z_7_12_13 () Bool)
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
(declare-fun z_7_13_11 () Bool)
(declare-fun z_7_13_12 () Bool)
(declare-fun z_7_13_13 () Bool)
(declare-fun z_7_13_14 () Bool)
(declare-fun z_7_14_0 () Bool)
(declare-fun z_7_14_1 () Bool)
(declare-fun z_7_14_2 () Bool)
(declare-fun z_7_14_3 () Bool)
(declare-fun z_7_14_4 () Bool)
(declare-fun z_7_14_5 () Bool)
(declare-fun z_7_14_6 () Bool)
(declare-fun z_7_14_7 () Bool)
(declare-fun z_7_14_8 () Bool)
(declare-fun z_7_14_9 () Bool)
(declare-fun z_7_14_10 () Bool)
(declare-fun z_7_14_11 () Bool)
(declare-fun z_7_14_12 () Bool)
(declare-fun z_7_15_0 () Bool)
(declare-fun z_7_15_1 () Bool)
(declare-fun z_7_15_2 () Bool)
(declare-fun z_7_15_3 () Bool)
(declare-fun z_7_15_4 () Bool)
(declare-fun z_7_15_5 () Bool)
(declare-fun z_7_15_6 () Bool)
(declare-fun z_7_15_7 () Bool)
(declare-fun z_7_15_8 () Bool)
(declare-fun z_7_15_9 () Bool)
(declare-fun z_7_15_10 () Bool)
(declare-fun z_7_15_11 () Bool)
(declare-fun z_7_15_12 () Bool)
(declare-fun z_7_15_13 () Bool)
(declare-fun z_7_15_14 () Bool)
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
(declare-fun z_7_16_10 () Bool)
(declare-fun z_7_16_11 () Bool)
(declare-fun z_7_16_12 () Bool)
(declare-fun z_7_16_13 () Bool)
(declare-fun z_7_16_14 () Bool)
(declare-fun z_7_17_0 () Bool)
(declare-fun z_7_17_1 () Bool)
(declare-fun z_7_17_2 () Bool)
(declare-fun z_7_17_3 () Bool)
(declare-fun z_7_17_4 () Bool)
(declare-fun z_7_17_5 () Bool)
(declare-fun z_7_17_6 () Bool)
(declare-fun z_7_17_7 () Bool)
(declare-fun z_7_17_8 () Bool)
(declare-fun z_7_17_9 () Bool)
(declare-fun z_7_17_10 () Bool)
(declare-fun z_7_18_0 () Bool)
(declare-fun z_7_18_1 () Bool)
(declare-fun z_7_18_2 () Bool)
(declare-fun z_7_18_3 () Bool)
(declare-fun z_7_18_4 () Bool)
(declare-fun z_7_18_5 () Bool)
(declare-fun z_7_18_6 () Bool)
(declare-fun z_7_18_7 () Bool)
(declare-fun z_7_18_8 () Bool)
(declare-fun z_7_18_9 () Bool)
(declare-fun z_7_18_10 () Bool)
(declare-fun z_7_18_11 () Bool)
(declare-fun z_7_18_12 () Bool)
(declare-fun z_7_18_13 () Bool)
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
(declare-fun z_7_19_10 () Bool)
(declare-fun z_7_19_11 () Bool)
(declare-fun z_7_19_12 () Bool)
(declare-fun z_7_19_13 () Bool)
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
 (= z_0_0_10 (=> z_6_0_10 z_2_0_10)))
(assert
 (= z_0_0_11 (=> z_6_0_11 z_2_0_11)))
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
 (= z_0_1_9 (=> z_6_1_9 z_2_1_9)))
(assert
 (= z_0_1_10 (=> z_6_1_10 z_2_1_10)))
(assert
 (= z_0_1_11 (=> z_6_1_11 z_2_1_11)))
(assert
 (= z_0_1_12 (=> z_6_1_12 z_2_1_12)))
(assert
 (= z_0_1_13 (=> z_6_1_13 z_2_1_13)))
(assert
 (= z_0_1_14 (=> z_6_1_14 z_2_1_14)))
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
 (= z_0_2_9 (=> z_6_2_9 z_2_2_9)))
(assert
 (= z_0_2_10 (=> z_6_2_10 z_2_2_10)))
(assert
 (= z_0_2_11 (=> z_6_2_11 z_2_2_11)))
(assert
 (= z_0_2_12 (=> z_6_2_12 z_2_2_12)))
(assert
 (= z_0_2_13 (=> z_6_2_13 z_2_2_13)))
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
 (= z_0_3_9 (=> z_6_3_9 z_2_3_9)))
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
 (= z_0_4_8 (=> z_6_4_8 z_2_4_8)))
(assert
 (= z_0_4_9 (=> z_6_4_9 z_2_4_9)))
(assert
 (= z_0_4_10 (=> z_6_4_10 z_2_4_10)))
(assert
 (= z_0_4_11 (=> z_6_4_11 z_2_4_11)))
(assert
 (= z_0_4_12 (=> z_6_4_12 z_2_4_12)))
(assert
 (= z_0_4_13 (=> z_6_4_13 z_2_4_13)))
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
 (= z_0_5_8 (=> z_6_5_8 z_2_5_8)))
(assert
 (= z_0_5_9 (=> z_6_5_9 z_2_5_9)))
(assert
 (= z_0_5_10 (=> z_6_5_10 z_2_5_10)))
(assert
 (= z_0_5_11 (=> z_6_5_11 z_2_5_11)))
(assert
 (= z_0_5_12 (=> z_6_5_12 z_2_5_12)))
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
 (= z_0_6_7 (=> z_6_6_7 z_2_6_7)))
(assert
 (= z_0_6_8 (=> z_6_6_8 z_2_6_8)))
(assert
 (= z_0_6_9 (=> z_6_6_9 z_2_6_9)))
(assert
 (= z_0_6_10 (=> z_6_6_10 z_2_6_10)))
(assert
 (= z_0_6_11 (=> z_6_6_11 z_2_6_11)))
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
 (= z_0_8_8 (=> z_6_8_8 z_2_8_8)))
(assert
 (= z_0_8_9 (=> z_6_8_9 z_2_8_9)))
(assert
 (= z_0_8_10 (=> z_6_8_10 z_2_8_10)))
(assert
 (= z_0_8_11 (=> z_6_8_11 z_2_8_11)))
(assert
 (= z_0_8_12 (=> z_6_8_12 z_2_8_12)))
(assert
 (= z_0_8_13 (=> z_6_8_13 z_2_8_13)))
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
 (= z_0_10_6 (=> z_6_10_6 z_2_10_6)))
(assert
 (= z_0_10_7 (=> z_6_10_7 z_2_10_7)))
(assert
 (= z_0_10_8 (=> z_6_10_8 z_2_10_8)))
(assert
 (= z_0_10_9 (=> z_6_10_9 z_2_10_9)))
(assert
 (= z_0_10_10 (=> z_6_10_10 z_2_10_10)))
(assert
 (= z_0_10_11 (=> z_6_10_11 z_2_10_11)))
(assert
 (= z_0_10_12 (=> z_6_10_12 z_2_10_12)))
(assert
 (= z_0_10_13 (=> z_6_10_13 z_2_10_13)))
(assert
 (= z_0_10_14 (=> z_6_10_14 z_2_10_14)))
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
 (= z_0_12_11 (=> z_6_12_11 z_2_12_11)))
(assert
 (= z_0_12_12 (=> z_6_12_12 z_2_12_12)))
(assert
 (= z_0_12_13 (=> z_6_12_13 z_2_12_13)))
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
 (= z_0_13_11 (=> z_6_13_11 z_2_13_11)))
(assert
 (= z_0_13_12 (=> z_6_13_12 z_2_13_12)))
(assert
 (= z_0_13_13 (=> z_6_13_13 z_2_13_13)))
(assert
 (= z_0_13_14 (=> z_6_13_14 z_2_13_14)))
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
 (= z_0_14_7 (=> z_6_14_7 z_2_14_7)))
(assert
 (= z_0_14_8 (=> z_6_14_8 z_2_14_8)))
(assert
 (= z_0_14_9 (=> z_6_14_9 z_2_14_9)))
(assert
 (= z_0_14_10 (=> z_6_14_10 z_2_14_10)))
(assert
 (= z_0_14_11 (=> z_6_14_11 z_2_14_11)))
(assert
 (= z_0_14_12 (=> z_6_14_12 z_2_14_12)))
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
 (= z_0_15_8 (=> z_6_15_8 z_2_15_8)))
(assert
 (= z_0_15_9 (=> z_6_15_9 z_2_15_9)))
(assert
 (= z_0_15_10 (=> z_6_15_10 z_2_15_10)))
(assert
 (= z_0_15_11 (=> z_6_15_11 z_2_15_11)))
(assert
 (= z_0_15_12 (=> z_6_15_12 z_2_15_12)))
(assert
 (= z_0_15_13 (=> z_6_15_13 z_2_15_13)))
(assert
 (= z_0_15_14 (=> z_6_15_14 z_2_15_14)))
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
 (= z_0_16_10 (=> z_6_16_10 z_2_16_10)))
(assert
 (= z_0_16_11 (=> z_6_16_11 z_2_16_11)))
(assert
 (= z_0_16_12 (=> z_6_16_12 z_2_16_12)))
(assert
 (= z_0_16_13 (=> z_6_16_13 z_2_16_13)))
(assert
 (= z_0_16_14 (=> z_6_16_14 z_2_16_14)))
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
 (= z_0_17_9 (=> z_6_17_9 z_2_17_9)))
(assert
 (= z_0_17_10 (=> z_6_17_10 z_2_17_10)))
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
 (= z_0_18_9 (=> z_6_18_9 z_2_18_9)))
(assert
 (= z_0_18_10 (=> z_6_18_10 z_2_18_10)))
(assert
 (= z_0_18_11 (=> z_6_18_11 z_2_18_11)))
(assert
 (= z_0_18_12 (=> z_6_18_12 z_2_18_12)))
(assert
 (= z_0_18_13 (=> z_6_18_13 z_2_18_13)))
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
 (= z_0_19_10 (=> z_6_19_10 z_2_19_10)))
(assert
 (= z_0_19_11 (=> z_6_19_11 z_2_19_11)))
(assert
 (= z_0_19_12 (=> z_6_19_12 z_2_19_12)))
(assert
 (= z_0_19_13 (=> z_6_19_13 z_2_19_13)))
(assert
 (let (($x2107 (= z_2_0_0 (and z_3_0_0 z_5_0_0))))
 (=> x_2_& $x2107)))
(assert
 (let (($x2113 (= z_2_0_0 (or z_3_0_0 z_5_0_0))))
 (=> x_2_v $x2113)))
(assert
 (=> x_2_-> (= z_2_0_0 (=> z_3_0_0 z_5_0_0))))
(assert
 (let (($x2129 (= z_2_0_0 (or z_5_0_0 (and z_3_0_0 z_2_0_1)))))
 (=> x_2_U $x2129)))
(assert
 (let (($x2136 (= z_2_0_1 (and z_3_0_1 z_5_0_1))))
 (=> x_2_& $x2136)))
(assert
 (let (($x2140 (= z_2_0_1 (or z_3_0_1 z_5_0_1))))
 (=> x_2_v $x2140)))
(assert
 (=> x_2_-> (= z_2_0_1 (=> z_3_0_1 z_5_0_1))))
(assert
 (let (($x2152 (= z_2_0_1 (or z_5_0_1 (and z_3_0_1 z_2_0_2)))))
 (=> x_2_U $x2152)))
(assert
 (let (($x2158 (= z_2_0_2 (and z_3_0_2 z_5_0_2))))
 (=> x_2_& $x2158)))
(assert
 (let (($x2162 (= z_2_0_2 (or z_3_0_2 z_5_0_2))))
 (=> x_2_v $x2162)))
(assert
 (=> x_2_-> (= z_2_0_2 (=> z_3_0_2 z_5_0_2))))
(assert
 (let (($x2174 (= z_2_0_2 (or z_5_0_2 (and z_3_0_2 z_2_0_3)))))
 (=> x_2_U $x2174)))
(assert
 (let (($x2180 (= z_2_0_3 (and z_3_0_3 z_5_0_3))))
 (=> x_2_& $x2180)))
(assert
 (let (($x2184 (= z_2_0_3 (or z_3_0_3 z_5_0_3))))
 (=> x_2_v $x2184)))
(assert
 (=> x_2_-> (= z_2_0_3 (=> z_3_0_3 z_5_0_3))))
(assert
 (let (($x2196 (= z_2_0_3 (or z_5_0_3 (and z_3_0_3 z_2_0_4)))))
 (=> x_2_U $x2196)))
(assert
 (let (($x2202 (= z_2_0_4 (and z_3_0_4 z_5_0_4))))
 (=> x_2_& $x2202)))
(assert
 (let (($x2206 (= z_2_0_4 (or z_3_0_4 z_5_0_4))))
 (=> x_2_v $x2206)))
(assert
 (=> x_2_-> (= z_2_0_4 (=> z_3_0_4 z_5_0_4))))
(assert
 (let (($x2218 (= z_2_0_4 (or z_5_0_4 (and z_3_0_4 z_2_0_5)))))
 (=> x_2_U $x2218)))
(assert
 (let (($x2224 (= z_2_0_5 (and z_3_0_5 z_5_0_5))))
 (=> x_2_& $x2224)))
(assert
 (let (($x2228 (= z_2_0_5 (or z_3_0_5 z_5_0_5))))
 (=> x_2_v $x2228)))
(assert
 (=> x_2_-> (= z_2_0_5 (=> z_3_0_5 z_5_0_5))))
(assert
 (let (($x2240 (= z_2_0_5 (or z_5_0_5 (and z_3_0_5 z_2_0_6)))))
 (=> x_2_U $x2240)))
(assert
 (let (($x2246 (= z_2_0_6 (and z_3_0_6 z_5_0_6))))
 (=> x_2_& $x2246)))
(assert
 (let (($x2250 (= z_2_0_6 (or z_3_0_6 z_5_0_6))))
 (=> x_2_v $x2250)))
(assert
 (=> x_2_-> (= z_2_0_6 (=> z_3_0_6 z_5_0_6))))
(assert
 (let (($x2262 (= z_2_0_6 (or z_5_0_6 (and z_3_0_6 z_2_0_7)))))
 (=> x_2_U $x2262)))
(assert
 (let (($x2268 (= z_2_0_7 (and z_3_0_7 z_5_0_7))))
 (=> x_2_& $x2268)))
(assert
 (let (($x2272 (= z_2_0_7 (or z_3_0_7 z_5_0_7))))
 (=> x_2_v $x2272)))
(assert
 (=> x_2_-> (= z_2_0_7 (=> z_3_0_7 z_5_0_7))))
(assert
 (let (($x2284 (= z_2_0_7 (or z_5_0_7 (and z_3_0_7 z_2_0_8)))))
 (=> x_2_U $x2284)))
(assert
 (let (($x2290 (= z_2_0_8 (and z_3_0_8 z_5_0_8))))
 (=> x_2_& $x2290)))
(assert
 (let (($x2294 (= z_2_0_8 (or z_3_0_8 z_5_0_8))))
 (=> x_2_v $x2294)))
(assert
 (=> x_2_-> (= z_2_0_8 (=> z_3_0_8 z_5_0_8))))
(assert
 (let (($x2306 (= z_2_0_8 (or z_5_0_8 (and z_3_0_8 z_2_0_9)))))
 (=> x_2_U $x2306)))
(assert
 (let (($x2312 (= z_2_0_9 (and z_3_0_9 z_5_0_9))))
 (=> x_2_& $x2312)))
(assert
 (let (($x2316 (= z_2_0_9 (or z_3_0_9 z_5_0_9))))
 (=> x_2_v $x2316)))
(assert
 (=> x_2_-> (= z_2_0_9 (=> z_3_0_9 z_5_0_9))))
(assert
 (let (($x2328 (= z_2_0_9 (or z_5_0_9 (and z_3_0_9 z_2_0_10)))))
 (=> x_2_U $x2328)))
(assert
 (let (($x2334 (= z_2_0_10 (and z_3_0_10 z_5_0_10))))
 (=> x_2_& $x2334)))
(assert
 (let (($x2338 (= z_2_0_10 (or z_3_0_10 z_5_0_10))))
 (=> x_2_v $x2338)))
(assert
 (=> x_2_-> (= z_2_0_10 (=> z_3_0_10 z_5_0_10))))
(assert
 (let (($x2350 (= z_2_0_10 (or z_5_0_10 (and z_3_0_10 z_2_0_11)))))
 (=> x_2_U $x2350)))
(assert
 (let (($x2356 (= z_2_0_11 (and z_3_0_11 z_5_0_11))))
 (=> x_2_& $x2356)))
(assert
 (let (($x2360 (= z_2_0_11 (or z_3_0_11 z_5_0_11))))
 (=> x_2_v $x2360)))
(assert
 (=> x_2_-> (= z_2_0_11 (=> z_3_0_11 z_5_0_11))))
(assert
 (let (($x2374 (and z_5_0_10 z_3_0_6 z_3_0_7 z_3_0_8 z_3_0_9 z_3_0_11)))
 (let (($x2373 (and z_5_0_9 z_3_0_6 z_3_0_7 z_3_0_8 z_3_0_11)))
 (let (($x2372 (and z_5_0_8 z_3_0_6 z_3_0_7 z_3_0_11)))
 (let (($x2371 (and z_5_0_7 z_3_0_6 z_3_0_11)))
 (let (($x2370 (and z_5_0_6 z_3_0_11)))
 (=> x_2_U (= z_2_0_11 (or $x2370 $x2371 $x2372 $x2373 $x2374 (and z_5_0_11))))))))))
(assert
 (let (($x2385 (= z_2_1_0 (and z_3_1_0 z_5_1_0))))
 (=> x_2_& $x2385)))
(assert
 (let (($x2389 (= z_2_1_0 (or z_3_1_0 z_5_1_0))))
 (=> x_2_v $x2389)))
(assert
 (=> x_2_-> (= z_2_1_0 (=> z_3_1_0 z_5_1_0))))
(assert
 (let (($x2401 (= z_2_1_0 (or z_5_1_0 (and z_3_1_0 z_2_1_1)))))
 (=> x_2_U $x2401)))
(assert
 (let (($x2407 (= z_2_1_1 (and z_3_1_1 z_5_1_1))))
 (=> x_2_& $x2407)))
(assert
 (let (($x2411 (= z_2_1_1 (or z_3_1_1 z_5_1_1))))
 (=> x_2_v $x2411)))
(assert
 (=> x_2_-> (= z_2_1_1 (=> z_3_1_1 z_5_1_1))))
(assert
 (let (($x2423 (= z_2_1_1 (or z_5_1_1 (and z_3_1_1 z_2_1_2)))))
 (=> x_2_U $x2423)))
(assert
 (let (($x2429 (= z_2_1_2 (and z_3_1_2 z_5_1_2))))
 (=> x_2_& $x2429)))
(assert
 (let (($x2433 (= z_2_1_2 (or z_3_1_2 z_5_1_2))))
 (=> x_2_v $x2433)))
(assert
 (=> x_2_-> (= z_2_1_2 (=> z_3_1_2 z_5_1_2))))
(assert
 (let (($x2445 (= z_2_1_2 (or z_5_1_2 (and z_3_1_2 z_2_1_3)))))
 (=> x_2_U $x2445)))
(assert
 (let (($x2451 (= z_2_1_3 (and z_3_1_3 z_5_1_3))))
 (=> x_2_& $x2451)))
(assert
 (let (($x2455 (= z_2_1_3 (or z_3_1_3 z_5_1_3))))
 (=> x_2_v $x2455)))
(assert
 (=> x_2_-> (= z_2_1_3 (=> z_3_1_3 z_5_1_3))))
(assert
 (let (($x2467 (= z_2_1_3 (or z_5_1_3 (and z_3_1_3 z_2_1_4)))))
 (=> x_2_U $x2467)))
(assert
 (let (($x2473 (= z_2_1_4 (and z_3_1_4 z_5_1_4))))
 (=> x_2_& $x2473)))
(assert
 (let (($x2477 (= z_2_1_4 (or z_3_1_4 z_5_1_4))))
 (=> x_2_v $x2477)))
(assert
 (=> x_2_-> (= z_2_1_4 (=> z_3_1_4 z_5_1_4))))
(assert
 (let (($x2489 (= z_2_1_4 (or z_5_1_4 (and z_3_1_4 z_2_1_5)))))
 (=> x_2_U $x2489)))
(assert
 (let (($x2495 (= z_2_1_5 (and z_3_1_5 z_5_1_5))))
 (=> x_2_& $x2495)))
(assert
 (let (($x2499 (= z_2_1_5 (or z_3_1_5 z_5_1_5))))
 (=> x_2_v $x2499)))
(assert
 (=> x_2_-> (= z_2_1_5 (=> z_3_1_5 z_5_1_5))))
(assert
 (let (($x2511 (= z_2_1_5 (or z_5_1_5 (and z_3_1_5 z_2_1_6)))))
 (=> x_2_U $x2511)))
(assert
 (let (($x2517 (= z_2_1_6 (and z_3_1_6 z_5_1_6))))
 (=> x_2_& $x2517)))
(assert
 (let (($x2521 (= z_2_1_6 (or z_3_1_6 z_5_1_6))))
 (=> x_2_v $x2521)))
(assert
 (=> x_2_-> (= z_2_1_6 (=> z_3_1_6 z_5_1_6))))
(assert
 (let (($x2533 (= z_2_1_6 (or z_5_1_6 (and z_3_1_6 z_2_1_7)))))
 (=> x_2_U $x2533)))
(assert
 (let (($x2539 (= z_2_1_7 (and z_3_1_7 z_5_1_7))))
 (=> x_2_& $x2539)))
(assert
 (let (($x2543 (= z_2_1_7 (or z_3_1_7 z_5_1_7))))
 (=> x_2_v $x2543)))
(assert
 (=> x_2_-> (= z_2_1_7 (=> z_3_1_7 z_5_1_7))))
(assert
 (let (($x2555 (= z_2_1_7 (or z_5_1_7 (and z_3_1_7 z_2_1_8)))))
 (=> x_2_U $x2555)))
(assert
 (let (($x2561 (= z_2_1_8 (and z_3_1_8 z_5_1_8))))
 (=> x_2_& $x2561)))
(assert
 (let (($x2565 (= z_2_1_8 (or z_3_1_8 z_5_1_8))))
 (=> x_2_v $x2565)))
(assert
 (=> x_2_-> (= z_2_1_8 (=> z_3_1_8 z_5_1_8))))
(assert
 (let (($x2577 (= z_2_1_8 (or z_5_1_8 (and z_3_1_8 z_2_1_9)))))
 (=> x_2_U $x2577)))
(assert
 (let (($x2583 (= z_2_1_9 (and z_3_1_9 z_5_1_9))))
 (=> x_2_& $x2583)))
(assert
 (let (($x2587 (= z_2_1_9 (or z_3_1_9 z_5_1_9))))
 (=> x_2_v $x2587)))
(assert
 (=> x_2_-> (= z_2_1_9 (=> z_3_1_9 z_5_1_9))))
(assert
 (let (($x2599 (= z_2_1_9 (or z_5_1_9 (and z_3_1_9 z_2_1_10)))))
 (=> x_2_U $x2599)))
(assert
 (let (($x2605 (= z_2_1_10 (and z_3_1_10 z_5_1_10))))
 (=> x_2_& $x2605)))
(assert
 (let (($x2609 (= z_2_1_10 (or z_3_1_10 z_5_1_10))))
 (=> x_2_v $x2609)))
(assert
 (=> x_2_-> (= z_2_1_10 (=> z_3_1_10 z_5_1_10))))
(assert
 (let (($x2621 (= z_2_1_10 (or z_5_1_10 (and z_3_1_10 z_2_1_11)))))
 (=> x_2_U $x2621)))
(assert
 (let (($x2627 (= z_2_1_11 (and z_3_1_11 z_5_1_11))))
 (=> x_2_& $x2627)))
(assert
 (let (($x2631 (= z_2_1_11 (or z_3_1_11 z_5_1_11))))
 (=> x_2_v $x2631)))
(assert
 (=> x_2_-> (= z_2_1_11 (=> z_3_1_11 z_5_1_11))))
(assert
 (let (($x2643 (= z_2_1_11 (or z_5_1_11 (and z_3_1_11 z_2_1_12)))))
 (=> x_2_U $x2643)))
(assert
 (let (($x2649 (= z_2_1_12 (and z_3_1_12 z_5_1_12))))
 (=> x_2_& $x2649)))
(assert
 (let (($x2653 (= z_2_1_12 (or z_3_1_12 z_5_1_12))))
 (=> x_2_v $x2653)))
(assert
 (=> x_2_-> (= z_2_1_12 (=> z_3_1_12 z_5_1_12))))
(assert
 (let (($x2665 (= z_2_1_12 (or z_5_1_12 (and z_3_1_12 z_2_1_13)))))
 (=> x_2_U $x2665)))
(assert
 (let (($x2671 (= z_2_1_13 (and z_3_1_13 z_5_1_13))))
 (=> x_2_& $x2671)))
(assert
 (let (($x2675 (= z_2_1_13 (or z_3_1_13 z_5_1_13))))
 (=> x_2_v $x2675)))
(assert
 (=> x_2_-> (= z_2_1_13 (=> z_3_1_13 z_5_1_13))))
(assert
 (let (($x2687 (= z_2_1_13 (or z_5_1_13 (and z_3_1_13 z_2_1_14)))))
 (=> x_2_U $x2687)))
(assert
 (let (($x2693 (= z_2_1_14 (and z_3_1_14 z_5_1_14))))
 (=> x_2_& $x2693)))
(assert
 (let (($x2697 (= z_2_1_14 (or z_3_1_14 z_5_1_14))))
 (=> x_2_v $x2697)))
(assert
 (=> x_2_-> (= z_2_1_14 (=> z_3_1_14 z_5_1_14))))
(assert
 (let (($x2713 (and z_5_1_13 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_10 z_3_1_11 z_3_1_12 z_3_1_14)))
 (let (($x2712 (and z_5_1_12 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_10 z_3_1_11 z_3_1_14)))
 (let (($x2711 (and z_5_1_11 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_10 z_3_1_14)))
 (let (($x2710 (and z_5_1_10 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_14)))
 (let (($x2709 (and z_5_1_9 z_3_1_7 z_3_1_8 z_3_1_14)))
 (let (($x2708 (and z_5_1_8 z_3_1_7 z_3_1_14)))
 (let (($x2707 (and z_5_1_7 z_3_1_14)))
 (let (($x2716 (= z_2_1_14 (or $x2707 $x2708 $x2709 $x2710 $x2711 $x2712 $x2713 (and z_5_1_14)))))
 (=> x_2_U $x2716))))))))))
(assert
 (let (($x2724 (= z_2_2_0 (and z_3_2_0 z_5_2_0))))
 (=> x_2_& $x2724)))
(assert
 (let (($x2728 (= z_2_2_0 (or z_3_2_0 z_5_2_0))))
 (=> x_2_v $x2728)))
(assert
 (=> x_2_-> (= z_2_2_0 (=> z_3_2_0 z_5_2_0))))
(assert
 (let (($x2740 (= z_2_2_0 (or z_5_2_0 (and z_3_2_0 z_2_2_1)))))
 (=> x_2_U $x2740)))
(assert
 (let (($x2746 (= z_2_2_1 (and z_3_2_1 z_5_2_1))))
 (=> x_2_& $x2746)))
(assert
 (let (($x2750 (= z_2_2_1 (or z_3_2_1 z_5_2_1))))
 (=> x_2_v $x2750)))
(assert
 (=> x_2_-> (= z_2_2_1 (=> z_3_2_1 z_5_2_1))))
(assert
 (let (($x2762 (= z_2_2_1 (or z_5_2_1 (and z_3_2_1 z_2_2_2)))))
 (=> x_2_U $x2762)))
(assert
 (let (($x2768 (= z_2_2_2 (and z_3_2_2 z_5_2_2))))
 (=> x_2_& $x2768)))
(assert
 (let (($x2772 (= z_2_2_2 (or z_3_2_2 z_5_2_2))))
 (=> x_2_v $x2772)))
(assert
 (=> x_2_-> (= z_2_2_2 (=> z_3_2_2 z_5_2_2))))
(assert
 (let (($x2784 (= z_2_2_2 (or z_5_2_2 (and z_3_2_2 z_2_2_3)))))
 (=> x_2_U $x2784)))
(assert
 (let (($x2790 (= z_2_2_3 (and z_3_2_3 z_5_2_3))))
 (=> x_2_& $x2790)))
(assert
 (let (($x2794 (= z_2_2_3 (or z_3_2_3 z_5_2_3))))
 (=> x_2_v $x2794)))
(assert
 (=> x_2_-> (= z_2_2_3 (=> z_3_2_3 z_5_2_3))))
(assert
 (let (($x2806 (= z_2_2_3 (or z_5_2_3 (and z_3_2_3 z_2_2_4)))))
 (=> x_2_U $x2806)))
(assert
 (let (($x2812 (= z_2_2_4 (and z_3_2_4 z_5_2_4))))
 (=> x_2_& $x2812)))
(assert
 (let (($x2816 (= z_2_2_4 (or z_3_2_4 z_5_2_4))))
 (=> x_2_v $x2816)))
(assert
 (=> x_2_-> (= z_2_2_4 (=> z_3_2_4 z_5_2_4))))
(assert
 (let (($x2828 (= z_2_2_4 (or z_5_2_4 (and z_3_2_4 z_2_2_5)))))
 (=> x_2_U $x2828)))
(assert
 (let (($x2834 (= z_2_2_5 (and z_3_2_5 z_5_2_5))))
 (=> x_2_& $x2834)))
(assert
 (let (($x2838 (= z_2_2_5 (or z_3_2_5 z_5_2_5))))
 (=> x_2_v $x2838)))
(assert
 (=> x_2_-> (= z_2_2_5 (=> z_3_2_5 z_5_2_5))))
(assert
 (let (($x2850 (= z_2_2_5 (or z_5_2_5 (and z_3_2_5 z_2_2_6)))))
 (=> x_2_U $x2850)))
(assert
 (let (($x2856 (= z_2_2_6 (and z_3_2_6 z_5_2_6))))
 (=> x_2_& $x2856)))
(assert
 (let (($x2860 (= z_2_2_6 (or z_3_2_6 z_5_2_6))))
 (=> x_2_v $x2860)))
(assert
 (=> x_2_-> (= z_2_2_6 (=> z_3_2_6 z_5_2_6))))
(assert
 (let (($x2872 (= z_2_2_6 (or z_5_2_6 (and z_3_2_6 z_2_2_7)))))
 (=> x_2_U $x2872)))
(assert
 (let (($x2878 (= z_2_2_7 (and z_3_2_7 z_5_2_7))))
 (=> x_2_& $x2878)))
(assert
 (let (($x2882 (= z_2_2_7 (or z_3_2_7 z_5_2_7))))
 (=> x_2_v $x2882)))
(assert
 (=> x_2_-> (= z_2_2_7 (=> z_3_2_7 z_5_2_7))))
(assert
 (let (($x2894 (= z_2_2_7 (or z_5_2_7 (and z_3_2_7 z_2_2_8)))))
 (=> x_2_U $x2894)))
(assert
 (let (($x2900 (= z_2_2_8 (and z_3_2_8 z_5_2_8))))
 (=> x_2_& $x2900)))
(assert
 (let (($x2904 (= z_2_2_8 (or z_3_2_8 z_5_2_8))))
 (=> x_2_v $x2904)))
(assert
 (=> x_2_-> (= z_2_2_8 (=> z_3_2_8 z_5_2_8))))
(assert
 (let (($x2916 (= z_2_2_8 (or z_5_2_8 (and z_3_2_8 z_2_2_9)))))
 (=> x_2_U $x2916)))
(assert
 (let (($x2922 (= z_2_2_9 (and z_3_2_9 z_5_2_9))))
 (=> x_2_& $x2922)))
(assert
 (let (($x2926 (= z_2_2_9 (or z_3_2_9 z_5_2_9))))
 (=> x_2_v $x2926)))
(assert
 (=> x_2_-> (= z_2_2_9 (=> z_3_2_9 z_5_2_9))))
(assert
 (let (($x2938 (= z_2_2_9 (or z_5_2_9 (and z_3_2_9 z_2_2_10)))))
 (=> x_2_U $x2938)))
(assert
 (let (($x2944 (= z_2_2_10 (and z_3_2_10 z_5_2_10))))
 (=> x_2_& $x2944)))
(assert
 (let (($x2948 (= z_2_2_10 (or z_3_2_10 z_5_2_10))))
 (=> x_2_v $x2948)))
(assert
 (=> x_2_-> (= z_2_2_10 (=> z_3_2_10 z_5_2_10))))
(assert
 (let (($x2960 (= z_2_2_10 (or z_5_2_10 (and z_3_2_10 z_2_2_11)))))
 (=> x_2_U $x2960)))
(assert
 (let (($x2966 (= z_2_2_11 (and z_3_2_11 z_5_2_11))))
 (=> x_2_& $x2966)))
(assert
 (let (($x2970 (= z_2_2_11 (or z_3_2_11 z_5_2_11))))
 (=> x_2_v $x2970)))
(assert
 (=> x_2_-> (= z_2_2_11 (=> z_3_2_11 z_5_2_11))))
(assert
 (let (($x2982 (= z_2_2_11 (or z_5_2_11 (and z_3_2_11 z_2_2_12)))))
 (=> x_2_U $x2982)))
(assert
 (let (($x2988 (= z_2_2_12 (and z_3_2_12 z_5_2_12))))
 (=> x_2_& $x2988)))
(assert
 (let (($x2992 (= z_2_2_12 (or z_3_2_12 z_5_2_12))))
 (=> x_2_v $x2992)))
(assert
 (=> x_2_-> (= z_2_2_12 (=> z_3_2_12 z_5_2_12))))
(assert
 (let (($x3004 (= z_2_2_12 (or z_5_2_12 (and z_3_2_12 z_2_2_13)))))
 (=> x_2_U $x3004)))
(assert
 (let (($x3010 (= z_2_2_13 (and z_3_2_13 z_5_2_13))))
 (=> x_2_& $x3010)))
(assert
 (let (($x3014 (= z_2_2_13 (or z_3_2_13 z_5_2_13))))
 (=> x_2_v $x3014)))
(assert
 (=> x_2_-> (= z_2_2_13 (=> z_3_2_13 z_5_2_13))))
(assert
 (let (($x3030 (and z_5_2_12 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_9 z_3_2_10 z_3_2_11 z_3_2_13)))
 (let (($x3029 (and z_5_2_11 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_9 z_3_2_10 z_3_2_13)))
 (let (($x3028 (and z_5_2_10 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_9 z_3_2_13)))
 (let (($x3027 (and z_5_2_9 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_13)))
 (let (($x3026 (and z_5_2_8 z_3_2_6 z_3_2_7 z_3_2_13)))
 (let (($x3025 (and z_5_2_7 z_3_2_6 z_3_2_13)))
 (let (($x3024 (and z_5_2_6 z_3_2_13)))
 (let (($x3033 (= z_2_2_13 (or $x3024 $x3025 $x3026 $x3027 $x3028 $x3029 $x3030 (and z_5_2_13)))))
 (=> x_2_U $x3033))))))))))
(assert
 (let (($x3041 (= z_2_3_0 (and z_3_3_0 z_5_3_0))))
 (=> x_2_& $x3041)))
(assert
 (let (($x3045 (= z_2_3_0 (or z_3_3_0 z_5_3_0))))
 (=> x_2_v $x3045)))
(assert
 (=> x_2_-> (= z_2_3_0 (=> z_3_3_0 z_5_3_0))))
(assert
 (let (($x3057 (= z_2_3_0 (or z_5_3_0 (and z_3_3_0 z_2_3_1)))))
 (=> x_2_U $x3057)))
(assert
 (let (($x3063 (= z_2_3_1 (and z_3_3_1 z_5_3_1))))
 (=> x_2_& $x3063)))
(assert
 (let (($x3067 (= z_2_3_1 (or z_3_3_1 z_5_3_1))))
 (=> x_2_v $x3067)))
(assert
 (=> x_2_-> (= z_2_3_1 (=> z_3_3_1 z_5_3_1))))
(assert
 (let (($x3079 (= z_2_3_1 (or z_5_3_1 (and z_3_3_1 z_2_3_2)))))
 (=> x_2_U $x3079)))
(assert
 (let (($x3085 (= z_2_3_2 (and z_3_3_2 z_5_3_2))))
 (=> x_2_& $x3085)))
(assert
 (let (($x3089 (= z_2_3_2 (or z_3_3_2 z_5_3_2))))
 (=> x_2_v $x3089)))
(assert
 (=> x_2_-> (= z_2_3_2 (=> z_3_3_2 z_5_3_2))))
(assert
 (let (($x3101 (= z_2_3_2 (or z_5_3_2 (and z_3_3_2 z_2_3_3)))))
 (=> x_2_U $x3101)))
(assert
 (let (($x3107 (= z_2_3_3 (and z_3_3_3 z_5_3_3))))
 (=> x_2_& $x3107)))
(assert
 (let (($x3111 (= z_2_3_3 (or z_3_3_3 z_5_3_3))))
 (=> x_2_v $x3111)))
(assert
 (=> x_2_-> (= z_2_3_3 (=> z_3_3_3 z_5_3_3))))
(assert
 (let (($x3123 (= z_2_3_3 (or z_5_3_3 (and z_3_3_3 z_2_3_4)))))
 (=> x_2_U $x3123)))
(assert
 (let (($x3129 (= z_2_3_4 (and z_3_3_4 z_5_3_4))))
 (=> x_2_& $x3129)))
(assert
 (let (($x3133 (= z_2_3_4 (or z_3_3_4 z_5_3_4))))
 (=> x_2_v $x3133)))
(assert
 (=> x_2_-> (= z_2_3_4 (=> z_3_3_4 z_5_3_4))))
(assert
 (let (($x3145 (= z_2_3_4 (or z_5_3_4 (and z_3_3_4 z_2_3_5)))))
 (=> x_2_U $x3145)))
(assert
 (let (($x3151 (= z_2_3_5 (and z_3_3_5 z_5_3_5))))
 (=> x_2_& $x3151)))
(assert
 (let (($x3155 (= z_2_3_5 (or z_3_3_5 z_5_3_5))))
 (=> x_2_v $x3155)))
(assert
 (=> x_2_-> (= z_2_3_5 (=> z_3_3_5 z_5_3_5))))
(assert
 (let (($x3167 (= z_2_3_5 (or z_5_3_5 (and z_3_3_5 z_2_3_6)))))
 (=> x_2_U $x3167)))
(assert
 (let (($x3173 (= z_2_3_6 (and z_3_3_6 z_5_3_6))))
 (=> x_2_& $x3173)))
(assert
 (let (($x3177 (= z_2_3_6 (or z_3_3_6 z_5_3_6))))
 (=> x_2_v $x3177)))
(assert
 (=> x_2_-> (= z_2_3_6 (=> z_3_3_6 z_5_3_6))))
(assert
 (let (($x3189 (= z_2_3_6 (or z_5_3_6 (and z_3_3_6 z_2_3_7)))))
 (=> x_2_U $x3189)))
(assert
 (let (($x3195 (= z_2_3_7 (and z_3_3_7 z_5_3_7))))
 (=> x_2_& $x3195)))
(assert
 (let (($x3199 (= z_2_3_7 (or z_3_3_7 z_5_3_7))))
 (=> x_2_v $x3199)))
(assert
 (=> x_2_-> (= z_2_3_7 (=> z_3_3_7 z_5_3_7))))
(assert
 (let (($x3211 (= z_2_3_7 (or z_5_3_7 (and z_3_3_7 z_2_3_8)))))
 (=> x_2_U $x3211)))
(assert
 (let (($x3217 (= z_2_3_8 (and z_3_3_8 z_5_3_8))))
 (=> x_2_& $x3217)))
(assert
 (let (($x3221 (= z_2_3_8 (or z_3_3_8 z_5_3_8))))
 (=> x_2_v $x3221)))
(assert
 (=> x_2_-> (= z_2_3_8 (=> z_3_3_8 z_5_3_8))))
(assert
 (let (($x3233 (= z_2_3_8 (or z_5_3_8 (and z_3_3_8 z_2_3_9)))))
 (=> x_2_U $x3233)))
(assert
 (let (($x3239 (= z_2_3_9 (and z_3_3_9 z_5_3_9))))
 (=> x_2_& $x3239)))
(assert
 (let (($x3243 (= z_2_3_9 (or z_3_3_9 z_5_3_9))))
 (=> x_2_v $x3243)))
(assert
 (=> x_2_-> (= z_2_3_9 (=> z_3_3_9 z_5_3_9))))
(assert
 (let (($x3254 (and z_5_3_8 z_3_3_7 z_3_3_9)))
 (let (($x3253 (and z_5_3_7 z_3_3_9)))
 (=> x_2_U (= z_2_3_9 (or $x3253 $x3254 (and z_5_3_9)))))))
(assert
 (let (($x3265 (= z_2_4_0 (and z_3_4_0 z_5_4_0))))
 (=> x_2_& $x3265)))
(assert
 (let (($x3269 (= z_2_4_0 (or z_3_4_0 z_5_4_0))))
 (=> x_2_v $x3269)))
(assert
 (=> x_2_-> (= z_2_4_0 (=> z_3_4_0 z_5_4_0))))
(assert
 (let (($x3281 (= z_2_4_0 (or z_5_4_0 (and z_3_4_0 z_2_4_1)))))
 (=> x_2_U $x3281)))
(assert
 (let (($x3287 (= z_2_4_1 (and z_3_4_1 z_5_4_1))))
 (=> x_2_& $x3287)))
(assert
 (let (($x3291 (= z_2_4_1 (or z_3_4_1 z_5_4_1))))
 (=> x_2_v $x3291)))
(assert
 (=> x_2_-> (= z_2_4_1 (=> z_3_4_1 z_5_4_1))))
(assert
 (let (($x3303 (= z_2_4_1 (or z_5_4_1 (and z_3_4_1 z_2_4_2)))))
 (=> x_2_U $x3303)))
(assert
 (let (($x3309 (= z_2_4_2 (and z_3_4_2 z_5_4_2))))
 (=> x_2_& $x3309)))
(assert
 (let (($x3313 (= z_2_4_2 (or z_3_4_2 z_5_4_2))))
 (=> x_2_v $x3313)))
(assert
 (=> x_2_-> (= z_2_4_2 (=> z_3_4_2 z_5_4_2))))
(assert
 (let (($x3325 (= z_2_4_2 (or z_5_4_2 (and z_3_4_2 z_2_4_3)))))
 (=> x_2_U $x3325)))
(assert
 (let (($x3331 (= z_2_4_3 (and z_3_4_3 z_5_4_3))))
 (=> x_2_& $x3331)))
(assert
 (let (($x3335 (= z_2_4_3 (or z_3_4_3 z_5_4_3))))
 (=> x_2_v $x3335)))
(assert
 (=> x_2_-> (= z_2_4_3 (=> z_3_4_3 z_5_4_3))))
(assert
 (let (($x3347 (= z_2_4_3 (or z_5_4_3 (and z_3_4_3 z_2_4_4)))))
 (=> x_2_U $x3347)))
(assert
 (let (($x3353 (= z_2_4_4 (and z_3_4_4 z_5_4_4))))
 (=> x_2_& $x3353)))
(assert
 (let (($x3357 (= z_2_4_4 (or z_3_4_4 z_5_4_4))))
 (=> x_2_v $x3357)))
(assert
 (=> x_2_-> (= z_2_4_4 (=> z_3_4_4 z_5_4_4))))
(assert
 (let (($x3369 (= z_2_4_4 (or z_5_4_4 (and z_3_4_4 z_2_4_5)))))
 (=> x_2_U $x3369)))
(assert
 (let (($x3375 (= z_2_4_5 (and z_3_4_5 z_5_4_5))))
 (=> x_2_& $x3375)))
(assert
 (let (($x3379 (= z_2_4_5 (or z_3_4_5 z_5_4_5))))
 (=> x_2_v $x3379)))
(assert
 (=> x_2_-> (= z_2_4_5 (=> z_3_4_5 z_5_4_5))))
(assert
 (let (($x3391 (= z_2_4_5 (or z_5_4_5 (and z_3_4_5 z_2_4_6)))))
 (=> x_2_U $x3391)))
(assert
 (let (($x3397 (= z_2_4_6 (and z_3_4_6 z_5_4_6))))
 (=> x_2_& $x3397)))
(assert
 (let (($x3401 (= z_2_4_6 (or z_3_4_6 z_5_4_6))))
 (=> x_2_v $x3401)))
(assert
 (=> x_2_-> (= z_2_4_6 (=> z_3_4_6 z_5_4_6))))
(assert
 (let (($x3413 (= z_2_4_6 (or z_5_4_6 (and z_3_4_6 z_2_4_7)))))
 (=> x_2_U $x3413)))
(assert
 (let (($x3419 (= z_2_4_7 (and z_3_4_7 z_5_4_7))))
 (=> x_2_& $x3419)))
(assert
 (let (($x3423 (= z_2_4_7 (or z_3_4_7 z_5_4_7))))
 (=> x_2_v $x3423)))
(assert
 (=> x_2_-> (= z_2_4_7 (=> z_3_4_7 z_5_4_7))))
(assert
 (let (($x3435 (= z_2_4_7 (or z_5_4_7 (and z_3_4_7 z_2_4_8)))))
 (=> x_2_U $x3435)))
(assert
 (let (($x3441 (= z_2_4_8 (and z_3_4_8 z_5_4_8))))
 (=> x_2_& $x3441)))
(assert
 (let (($x3445 (= z_2_4_8 (or z_3_4_8 z_5_4_8))))
 (=> x_2_v $x3445)))
(assert
 (=> x_2_-> (= z_2_4_8 (=> z_3_4_8 z_5_4_8))))
(assert
 (let (($x3457 (= z_2_4_8 (or z_5_4_8 (and z_3_4_8 z_2_4_9)))))
 (=> x_2_U $x3457)))
(assert
 (let (($x3463 (= z_2_4_9 (and z_3_4_9 z_5_4_9))))
 (=> x_2_& $x3463)))
(assert
 (let (($x3467 (= z_2_4_9 (or z_3_4_9 z_5_4_9))))
 (=> x_2_v $x3467)))
(assert
 (=> x_2_-> (= z_2_4_9 (=> z_3_4_9 z_5_4_9))))
(assert
 (let (($x3479 (= z_2_4_9 (or z_5_4_9 (and z_3_4_9 z_2_4_10)))))
 (=> x_2_U $x3479)))
(assert
 (let (($x3485 (= z_2_4_10 (and z_3_4_10 z_5_4_10))))
 (=> x_2_& $x3485)))
(assert
 (let (($x3489 (= z_2_4_10 (or z_3_4_10 z_5_4_10))))
 (=> x_2_v $x3489)))
(assert
 (=> x_2_-> (= z_2_4_10 (=> z_3_4_10 z_5_4_10))))
(assert
 (let (($x3501 (= z_2_4_10 (or z_5_4_10 (and z_3_4_10 z_2_4_11)))))
 (=> x_2_U $x3501)))
(assert
 (let (($x3507 (= z_2_4_11 (and z_3_4_11 z_5_4_11))))
 (=> x_2_& $x3507)))
(assert
 (let (($x3511 (= z_2_4_11 (or z_3_4_11 z_5_4_11))))
 (=> x_2_v $x3511)))
(assert
 (=> x_2_-> (= z_2_4_11 (=> z_3_4_11 z_5_4_11))))
(assert
 (let (($x3523 (= z_2_4_11 (or z_5_4_11 (and z_3_4_11 z_2_4_12)))))
 (=> x_2_U $x3523)))
(assert
 (let (($x3529 (= z_2_4_12 (and z_3_4_12 z_5_4_12))))
 (=> x_2_& $x3529)))
(assert
 (let (($x3533 (= z_2_4_12 (or z_3_4_12 z_5_4_12))))
 (=> x_2_v $x3533)))
(assert
 (=> x_2_-> (= z_2_4_12 (=> z_3_4_12 z_5_4_12))))
(assert
 (let (($x3545 (= z_2_4_12 (or z_5_4_12 (and z_3_4_12 z_2_4_13)))))
 (=> x_2_U $x3545)))
(assert
 (let (($x3551 (= z_2_4_13 (and z_3_4_13 z_5_4_13))))
 (=> x_2_& $x3551)))
(assert
 (let (($x3555 (= z_2_4_13 (or z_3_4_13 z_5_4_13))))
 (=> x_2_v $x3555)))
(assert
 (=> x_2_-> (= z_2_4_13 (=> z_3_4_13 z_5_4_13))))
(assert
 (let (($x3569 (and z_5_4_12 z_3_4_8 z_3_4_9 z_3_4_10 z_3_4_11 z_3_4_13)))
 (let (($x3568 (and z_5_4_11 z_3_4_8 z_3_4_9 z_3_4_10 z_3_4_13)))
 (let (($x3567 (and z_5_4_10 z_3_4_8 z_3_4_9 z_3_4_13)))
 (let (($x3566 (and z_5_4_9 z_3_4_8 z_3_4_13)))
 (let (($x3565 (and z_5_4_8 z_3_4_13)))
 (=> x_2_U (= z_2_4_13 (or $x3565 $x3566 $x3567 $x3568 $x3569 (and z_5_4_13))))))))))
(assert
 (let (($x3580 (= z_2_5_0 (and z_3_5_0 z_5_5_0))))
 (=> x_2_& $x3580)))
(assert
 (let (($x3584 (= z_2_5_0 (or z_3_5_0 z_5_5_0))))
 (=> x_2_v $x3584)))
(assert
 (=> x_2_-> (= z_2_5_0 (=> z_3_5_0 z_5_5_0))))
(assert
 (let (($x3596 (= z_2_5_0 (or z_5_5_0 (and z_3_5_0 z_2_5_1)))))
 (=> x_2_U $x3596)))
(assert
 (let (($x3602 (= z_2_5_1 (and z_3_5_1 z_5_5_1))))
 (=> x_2_& $x3602)))
(assert
 (let (($x3606 (= z_2_5_1 (or z_3_5_1 z_5_5_1))))
 (=> x_2_v $x3606)))
(assert
 (=> x_2_-> (= z_2_5_1 (=> z_3_5_1 z_5_5_1))))
(assert
 (let (($x3618 (= z_2_5_1 (or z_5_5_1 (and z_3_5_1 z_2_5_2)))))
 (=> x_2_U $x3618)))
(assert
 (let (($x3624 (= z_2_5_2 (and z_3_5_2 z_5_5_2))))
 (=> x_2_& $x3624)))
(assert
 (let (($x3628 (= z_2_5_2 (or z_3_5_2 z_5_5_2))))
 (=> x_2_v $x3628)))
(assert
 (=> x_2_-> (= z_2_5_2 (=> z_3_5_2 z_5_5_2))))
(assert
 (let (($x3640 (= z_2_5_2 (or z_5_5_2 (and z_3_5_2 z_2_5_3)))))
 (=> x_2_U $x3640)))
(assert
 (let (($x3646 (= z_2_5_3 (and z_3_5_3 z_5_5_3))))
 (=> x_2_& $x3646)))
(assert
 (let (($x3650 (= z_2_5_3 (or z_3_5_3 z_5_5_3))))
 (=> x_2_v $x3650)))
(assert
 (=> x_2_-> (= z_2_5_3 (=> z_3_5_3 z_5_5_3))))
(assert
 (let (($x3662 (= z_2_5_3 (or z_5_5_3 (and z_3_5_3 z_2_5_4)))))
 (=> x_2_U $x3662)))
(assert
 (let (($x3668 (= z_2_5_4 (and z_3_5_4 z_5_5_4))))
 (=> x_2_& $x3668)))
(assert
 (let (($x3672 (= z_2_5_4 (or z_3_5_4 z_5_5_4))))
 (=> x_2_v $x3672)))
(assert
 (=> x_2_-> (= z_2_5_4 (=> z_3_5_4 z_5_5_4))))
(assert
 (let (($x3684 (= z_2_5_4 (or z_5_5_4 (and z_3_5_4 z_2_5_5)))))
 (=> x_2_U $x3684)))
(assert
 (let (($x3690 (= z_2_5_5 (and z_3_5_5 z_5_5_5))))
 (=> x_2_& $x3690)))
(assert
 (let (($x3694 (= z_2_5_5 (or z_3_5_5 z_5_5_5))))
 (=> x_2_v $x3694)))
(assert
 (=> x_2_-> (= z_2_5_5 (=> z_3_5_5 z_5_5_5))))
(assert
 (let (($x3706 (= z_2_5_5 (or z_5_5_5 (and z_3_5_5 z_2_5_6)))))
 (=> x_2_U $x3706)))
(assert
 (let (($x3712 (= z_2_5_6 (and z_3_5_6 z_5_5_6))))
 (=> x_2_& $x3712)))
(assert
 (let (($x3716 (= z_2_5_6 (or z_3_5_6 z_5_5_6))))
 (=> x_2_v $x3716)))
(assert
 (=> x_2_-> (= z_2_5_6 (=> z_3_5_6 z_5_5_6))))
(assert
 (let (($x3728 (= z_2_5_6 (or z_5_5_6 (and z_3_5_6 z_2_5_7)))))
 (=> x_2_U $x3728)))
(assert
 (let (($x3734 (= z_2_5_7 (and z_3_5_7 z_5_5_7))))
 (=> x_2_& $x3734)))
(assert
 (let (($x3738 (= z_2_5_7 (or z_3_5_7 z_5_5_7))))
 (=> x_2_v $x3738)))
(assert
 (=> x_2_-> (= z_2_5_7 (=> z_3_5_7 z_5_5_7))))
(assert
 (let (($x3750 (= z_2_5_7 (or z_5_5_7 (and z_3_5_7 z_2_5_8)))))
 (=> x_2_U $x3750)))
(assert
 (let (($x3756 (= z_2_5_8 (and z_3_5_8 z_5_5_8))))
 (=> x_2_& $x3756)))
(assert
 (let (($x3760 (= z_2_5_8 (or z_3_5_8 z_5_5_8))))
 (=> x_2_v $x3760)))
(assert
 (=> x_2_-> (= z_2_5_8 (=> z_3_5_8 z_5_5_8))))
(assert
 (let (($x3772 (= z_2_5_8 (or z_5_5_8 (and z_3_5_8 z_2_5_9)))))
 (=> x_2_U $x3772)))
(assert
 (let (($x3778 (= z_2_5_9 (and z_3_5_9 z_5_5_9))))
 (=> x_2_& $x3778)))
(assert
 (let (($x3782 (= z_2_5_9 (or z_3_5_9 z_5_5_9))))
 (=> x_2_v $x3782)))
(assert
 (=> x_2_-> (= z_2_5_9 (=> z_3_5_9 z_5_5_9))))
(assert
 (let (($x3794 (= z_2_5_9 (or z_5_5_9 (and z_3_5_9 z_2_5_10)))))
 (=> x_2_U $x3794)))
(assert
 (let (($x3800 (= z_2_5_10 (and z_3_5_10 z_5_5_10))))
 (=> x_2_& $x3800)))
(assert
 (let (($x3804 (= z_2_5_10 (or z_3_5_10 z_5_5_10))))
 (=> x_2_v $x3804)))
(assert
 (=> x_2_-> (= z_2_5_10 (=> z_3_5_10 z_5_5_10))))
(assert
 (let (($x3816 (= z_2_5_10 (or z_5_5_10 (and z_3_5_10 z_2_5_11)))))
 (=> x_2_U $x3816)))
(assert
 (let (($x3822 (= z_2_5_11 (and z_3_5_11 z_5_5_11))))
 (=> x_2_& $x3822)))
(assert
 (let (($x3826 (= z_2_5_11 (or z_3_5_11 z_5_5_11))))
 (=> x_2_v $x3826)))
(assert
 (=> x_2_-> (= z_2_5_11 (=> z_3_5_11 z_5_5_11))))
(assert
 (let (($x3838 (= z_2_5_11 (or z_5_5_11 (and z_3_5_11 z_2_5_12)))))
 (=> x_2_U $x3838)))
(assert
 (let (($x3844 (= z_2_5_12 (and z_3_5_12 z_5_5_12))))
 (=> x_2_& $x3844)))
(assert
 (let (($x3848 (= z_2_5_12 (or z_3_5_12 z_5_5_12))))
 (=> x_2_v $x3848)))
(assert
 (=> x_2_-> (= z_2_5_12 (=> z_3_5_12 z_5_5_12))))
(assert
 (let (($x3863 (and z_5_5_11 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10 z_3_5_12)))
 (let (($x3862 (and z_5_5_10 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_12)))
 (let (($x3861 (and z_5_5_9 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_12)))
 (let (($x3860 (and z_5_5_8 z_3_5_6 z_3_5_7 z_3_5_12)))
 (let (($x3859 (and z_5_5_7 z_3_5_6 z_3_5_12)))
 (let (($x3858 (and z_5_5_6 z_3_5_12)))
 (=> x_2_U (= z_2_5_12 (or $x3858 $x3859 $x3860 $x3861 $x3862 $x3863 (and z_5_5_12)))))))))))
(assert
 (let (($x3874 (= z_2_6_0 (and z_3_6_0 z_5_6_0))))
 (=> x_2_& $x3874)))
(assert
 (let (($x3878 (= z_2_6_0 (or z_3_6_0 z_5_6_0))))
 (=> x_2_v $x3878)))
(assert
 (=> x_2_-> (= z_2_6_0 (=> z_3_6_0 z_5_6_0))))
(assert
 (let (($x3890 (= z_2_6_0 (or z_5_6_0 (and z_3_6_0 z_2_6_1)))))
 (=> x_2_U $x3890)))
(assert
 (let (($x3896 (= z_2_6_1 (and z_3_6_1 z_5_6_1))))
 (=> x_2_& $x3896)))
(assert
 (let (($x3900 (= z_2_6_1 (or z_3_6_1 z_5_6_1))))
 (=> x_2_v $x3900)))
(assert
 (=> x_2_-> (= z_2_6_1 (=> z_3_6_1 z_5_6_1))))
(assert
 (let (($x3912 (= z_2_6_1 (or z_5_6_1 (and z_3_6_1 z_2_6_2)))))
 (=> x_2_U $x3912)))
(assert
 (let (($x3918 (= z_2_6_2 (and z_3_6_2 z_5_6_2))))
 (=> x_2_& $x3918)))
(assert
 (let (($x3922 (= z_2_6_2 (or z_3_6_2 z_5_6_2))))
 (=> x_2_v $x3922)))
(assert
 (=> x_2_-> (= z_2_6_2 (=> z_3_6_2 z_5_6_2))))
(assert
 (let (($x3934 (= z_2_6_2 (or z_5_6_2 (and z_3_6_2 z_2_6_3)))))
 (=> x_2_U $x3934)))
(assert
 (let (($x3940 (= z_2_6_3 (and z_3_6_3 z_5_6_3))))
 (=> x_2_& $x3940)))
(assert
 (let (($x3944 (= z_2_6_3 (or z_3_6_3 z_5_6_3))))
 (=> x_2_v $x3944)))
(assert
 (=> x_2_-> (= z_2_6_3 (=> z_3_6_3 z_5_6_3))))
(assert
 (let (($x3956 (= z_2_6_3 (or z_5_6_3 (and z_3_6_3 z_2_6_4)))))
 (=> x_2_U $x3956)))
(assert
 (let (($x3962 (= z_2_6_4 (and z_3_6_4 z_5_6_4))))
 (=> x_2_& $x3962)))
(assert
 (let (($x3966 (= z_2_6_4 (or z_3_6_4 z_5_6_4))))
 (=> x_2_v $x3966)))
(assert
 (=> x_2_-> (= z_2_6_4 (=> z_3_6_4 z_5_6_4))))
(assert
 (let (($x3978 (= z_2_6_4 (or z_5_6_4 (and z_3_6_4 z_2_6_5)))))
 (=> x_2_U $x3978)))
(assert
 (let (($x3984 (= z_2_6_5 (and z_3_6_5 z_5_6_5))))
 (=> x_2_& $x3984)))
(assert
 (let (($x3988 (= z_2_6_5 (or z_3_6_5 z_5_6_5))))
 (=> x_2_v $x3988)))
(assert
 (=> x_2_-> (= z_2_6_5 (=> z_3_6_5 z_5_6_5))))
(assert
 (let (($x4000 (= z_2_6_5 (or z_5_6_5 (and z_3_6_5 z_2_6_6)))))
 (=> x_2_U $x4000)))
(assert
 (let (($x4006 (= z_2_6_6 (and z_3_6_6 z_5_6_6))))
 (=> x_2_& $x4006)))
(assert
 (let (($x4010 (= z_2_6_6 (or z_3_6_6 z_5_6_6))))
 (=> x_2_v $x4010)))
(assert
 (=> x_2_-> (= z_2_6_6 (=> z_3_6_6 z_5_6_6))))
(assert
 (let (($x4022 (= z_2_6_6 (or z_5_6_6 (and z_3_6_6 z_2_6_7)))))
 (=> x_2_U $x4022)))
(assert
 (let (($x4028 (= z_2_6_7 (and z_3_6_7 z_5_6_7))))
 (=> x_2_& $x4028)))
(assert
 (let (($x4032 (= z_2_6_7 (or z_3_6_7 z_5_6_7))))
 (=> x_2_v $x4032)))
(assert
 (=> x_2_-> (= z_2_6_7 (=> z_3_6_7 z_5_6_7))))
(assert
 (let (($x4044 (= z_2_6_7 (or z_5_6_7 (and z_3_6_7 z_2_6_8)))))
 (=> x_2_U $x4044)))
(assert
 (let (($x4050 (= z_2_6_8 (and z_3_6_8 z_5_6_8))))
 (=> x_2_& $x4050)))
(assert
 (let (($x4054 (= z_2_6_8 (or z_3_6_8 z_5_6_8))))
 (=> x_2_v $x4054)))
(assert
 (=> x_2_-> (= z_2_6_8 (=> z_3_6_8 z_5_6_8))))
(assert
 (let (($x4066 (= z_2_6_8 (or z_5_6_8 (and z_3_6_8 z_2_6_9)))))
 (=> x_2_U $x4066)))
(assert
 (let (($x4072 (= z_2_6_9 (and z_3_6_9 z_5_6_9))))
 (=> x_2_& $x4072)))
(assert
 (let (($x4076 (= z_2_6_9 (or z_3_6_9 z_5_6_9))))
 (=> x_2_v $x4076)))
(assert
 (=> x_2_-> (= z_2_6_9 (=> z_3_6_9 z_5_6_9))))
(assert
 (let (($x4088 (= z_2_6_9 (or z_5_6_9 (and z_3_6_9 z_2_6_10)))))
 (=> x_2_U $x4088)))
(assert
 (let (($x4094 (= z_2_6_10 (and z_3_6_10 z_5_6_10))))
 (=> x_2_& $x4094)))
(assert
 (let (($x4098 (= z_2_6_10 (or z_3_6_10 z_5_6_10))))
 (=> x_2_v $x4098)))
(assert
 (=> x_2_-> (= z_2_6_10 (=> z_3_6_10 z_5_6_10))))
(assert
 (let (($x4110 (= z_2_6_10 (or z_5_6_10 (and z_3_6_10 z_2_6_11)))))
 (=> x_2_U $x4110)))
(assert
 (let (($x4116 (= z_2_6_11 (and z_3_6_11 z_5_6_11))))
 (=> x_2_& $x4116)))
(assert
 (let (($x4120 (= z_2_6_11 (or z_3_6_11 z_5_6_11))))
 (=> x_2_v $x4120)))
(assert
 (=> x_2_-> (= z_2_6_11 (=> z_3_6_11 z_5_6_11))))
(assert
 (let (($x4136 (and z_5_6_10 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_11)))
 (let (($x4135 (and z_5_6_9 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_11)))
 (let (($x4134 (and z_5_6_8 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_11)))
 (let (($x4133 (and z_5_6_7 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_11)))
 (let (($x4132 (and z_5_6_6 z_3_6_4 z_3_6_5 z_3_6_11)))
 (let (($x4131 (and z_5_6_5 z_3_6_4 z_3_6_11)))
 (let (($x4130 (and z_5_6_4 z_3_6_11)))
 (let (($x4139 (= z_2_6_11 (or $x4130 $x4131 $x4132 $x4133 $x4134 $x4135 $x4136 (and z_5_6_11)))))
 (=> x_2_U $x4139))))))))))
(assert
 (let (($x4147 (= z_2_7_0 (and z_3_7_0 z_5_7_0))))
 (=> x_2_& $x4147)))
(assert
 (let (($x4151 (= z_2_7_0 (or z_3_7_0 z_5_7_0))))
 (=> x_2_v $x4151)))
(assert
 (=> x_2_-> (= z_2_7_0 (=> z_3_7_0 z_5_7_0))))
(assert
 (let (($x4163 (= z_2_7_0 (or z_5_7_0 (and z_3_7_0 z_2_7_1)))))
 (=> x_2_U $x4163)))
(assert
 (let (($x4169 (= z_2_7_1 (and z_3_7_1 z_5_7_1))))
 (=> x_2_& $x4169)))
(assert
 (let (($x4173 (= z_2_7_1 (or z_3_7_1 z_5_7_1))))
 (=> x_2_v $x4173)))
(assert
 (=> x_2_-> (= z_2_7_1 (=> z_3_7_1 z_5_7_1))))
(assert
 (let (($x4185 (= z_2_7_1 (or z_5_7_1 (and z_3_7_1 z_2_7_2)))))
 (=> x_2_U $x4185)))
(assert
 (let (($x4191 (= z_2_7_2 (and z_3_7_2 z_5_7_2))))
 (=> x_2_& $x4191)))
(assert
 (let (($x4195 (= z_2_7_2 (or z_3_7_2 z_5_7_2))))
 (=> x_2_v $x4195)))
(assert
 (=> x_2_-> (= z_2_7_2 (=> z_3_7_2 z_5_7_2))))
(assert
 (let (($x4207 (= z_2_7_2 (or z_5_7_2 (and z_3_7_2 z_2_7_3)))))
 (=> x_2_U $x4207)))
(assert
 (let (($x4213 (= z_2_7_3 (and z_3_7_3 z_5_7_3))))
 (=> x_2_& $x4213)))
(assert
 (let (($x4217 (= z_2_7_3 (or z_3_7_3 z_5_7_3))))
 (=> x_2_v $x4217)))
(assert
 (=> x_2_-> (= z_2_7_3 (=> z_3_7_3 z_5_7_3))))
(assert
 (let (($x4229 (= z_2_7_3 (or z_5_7_3 (and z_3_7_3 z_2_7_4)))))
 (=> x_2_U $x4229)))
(assert
 (let (($x4235 (= z_2_7_4 (and z_3_7_4 z_5_7_4))))
 (=> x_2_& $x4235)))
(assert
 (let (($x4239 (= z_2_7_4 (or z_3_7_4 z_5_7_4))))
 (=> x_2_v $x4239)))
(assert
 (=> x_2_-> (= z_2_7_4 (=> z_3_7_4 z_5_7_4))))
(assert
 (let (($x4251 (= z_2_7_4 (or z_5_7_4 (and z_3_7_4 z_2_7_5)))))
 (=> x_2_U $x4251)))
(assert
 (let (($x4257 (= z_2_7_5 (and z_3_7_5 z_5_7_5))))
 (=> x_2_& $x4257)))
(assert
 (let (($x4261 (= z_2_7_5 (or z_3_7_5 z_5_7_5))))
 (=> x_2_v $x4261)))
(assert
 (=> x_2_-> (= z_2_7_5 (=> z_3_7_5 z_5_7_5))))
(assert
 (let (($x4273 (= z_2_7_5 (or z_5_7_5 (and z_3_7_5 z_2_7_6)))))
 (=> x_2_U $x4273)))
(assert
 (let (($x4279 (= z_2_7_6 (and z_3_7_6 z_5_7_6))))
 (=> x_2_& $x4279)))
(assert
 (let (($x4283 (= z_2_7_6 (or z_3_7_6 z_5_7_6))))
 (=> x_2_v $x4283)))
(assert
 (=> x_2_-> (= z_2_7_6 (=> z_3_7_6 z_5_7_6))))
(assert
 (let (($x4295 (= z_2_7_6 (or z_5_7_6 (and z_3_7_6 z_2_7_7)))))
 (=> x_2_U $x4295)))
(assert
 (let (($x4301 (= z_2_7_7 (and z_3_7_7 z_5_7_7))))
 (=> x_2_& $x4301)))
(assert
 (let (($x4305 (= z_2_7_7 (or z_3_7_7 z_5_7_7))))
 (=> x_2_v $x4305)))
(assert
 (=> x_2_-> (= z_2_7_7 (=> z_3_7_7 z_5_7_7))))
(assert
 (let (($x4320 (and z_5_7_6 z_3_7_1 z_3_7_2 z_3_7_3 z_3_7_4 z_3_7_5 z_3_7_7)))
 (let (($x4319 (and z_5_7_5 z_3_7_1 z_3_7_2 z_3_7_3 z_3_7_4 z_3_7_7)))
 (let (($x4318 (and z_5_7_4 z_3_7_1 z_3_7_2 z_3_7_3 z_3_7_7)))
 (let (($x4317 (and z_5_7_3 z_3_7_1 z_3_7_2 z_3_7_7)))
 (let (($x4316 (and z_5_7_2 z_3_7_1 z_3_7_7)))
 (let (($x4315 (and z_5_7_1 z_3_7_7)))
 (=> x_2_U (= z_2_7_7 (or $x4315 $x4316 $x4317 $x4318 $x4319 $x4320 (and z_5_7_7)))))))))))
(assert
 (let (($x4331 (= z_2_8_0 (and z_3_8_0 z_5_8_0))))
 (=> x_2_& $x4331)))
(assert
 (let (($x4335 (= z_2_8_0 (or z_3_8_0 z_5_8_0))))
 (=> x_2_v $x4335)))
(assert
 (=> x_2_-> (= z_2_8_0 (=> z_3_8_0 z_5_8_0))))
(assert
 (let (($x4347 (= z_2_8_0 (or z_5_8_0 (and z_3_8_0 z_2_8_1)))))
 (=> x_2_U $x4347)))
(assert
 (let (($x4353 (= z_2_8_1 (and z_3_8_1 z_5_8_1))))
 (=> x_2_& $x4353)))
(assert
 (let (($x4357 (= z_2_8_1 (or z_3_8_1 z_5_8_1))))
 (=> x_2_v $x4357)))
(assert
 (=> x_2_-> (= z_2_8_1 (=> z_3_8_1 z_5_8_1))))
(assert
 (let (($x4369 (= z_2_8_1 (or z_5_8_1 (and z_3_8_1 z_2_8_2)))))
 (=> x_2_U $x4369)))
(assert
 (let (($x4375 (= z_2_8_2 (and z_3_8_2 z_5_8_2))))
 (=> x_2_& $x4375)))
(assert
 (let (($x4379 (= z_2_8_2 (or z_3_8_2 z_5_8_2))))
 (=> x_2_v $x4379)))
(assert
 (=> x_2_-> (= z_2_8_2 (=> z_3_8_2 z_5_8_2))))
(assert
 (let (($x4391 (= z_2_8_2 (or z_5_8_2 (and z_3_8_2 z_2_8_3)))))
 (=> x_2_U $x4391)))
(assert
 (let (($x4397 (= z_2_8_3 (and z_3_8_3 z_5_8_3))))
 (=> x_2_& $x4397)))
(assert
 (let (($x4401 (= z_2_8_3 (or z_3_8_3 z_5_8_3))))
 (=> x_2_v $x4401)))
(assert
 (=> x_2_-> (= z_2_8_3 (=> z_3_8_3 z_5_8_3))))
(assert
 (let (($x4413 (= z_2_8_3 (or z_5_8_3 (and z_3_8_3 z_2_8_4)))))
 (=> x_2_U $x4413)))
(assert
 (let (($x4419 (= z_2_8_4 (and z_3_8_4 z_5_8_4))))
 (=> x_2_& $x4419)))
(assert
 (let (($x4423 (= z_2_8_4 (or z_3_8_4 z_5_8_4))))
 (=> x_2_v $x4423)))
(assert
 (=> x_2_-> (= z_2_8_4 (=> z_3_8_4 z_5_8_4))))
(assert
 (let (($x4435 (= z_2_8_4 (or z_5_8_4 (and z_3_8_4 z_2_8_5)))))
 (=> x_2_U $x4435)))
(assert
 (let (($x4441 (= z_2_8_5 (and z_3_8_5 z_5_8_5))))
 (=> x_2_& $x4441)))
(assert
 (let (($x4445 (= z_2_8_5 (or z_3_8_5 z_5_8_5))))
 (=> x_2_v $x4445)))
(assert
 (=> x_2_-> (= z_2_8_5 (=> z_3_8_5 z_5_8_5))))
(assert
 (let (($x4457 (= z_2_8_5 (or z_5_8_5 (and z_3_8_5 z_2_8_6)))))
 (=> x_2_U $x4457)))
(assert
 (let (($x4463 (= z_2_8_6 (and z_3_8_6 z_5_8_6))))
 (=> x_2_& $x4463)))
(assert
 (let (($x4467 (= z_2_8_6 (or z_3_8_6 z_5_8_6))))
 (=> x_2_v $x4467)))
(assert
 (=> x_2_-> (= z_2_8_6 (=> z_3_8_6 z_5_8_6))))
(assert
 (let (($x4479 (= z_2_8_6 (or z_5_8_6 (and z_3_8_6 z_2_8_7)))))
 (=> x_2_U $x4479)))
(assert
 (let (($x4485 (= z_2_8_7 (and z_3_8_7 z_5_8_7))))
 (=> x_2_& $x4485)))
(assert
 (let (($x4489 (= z_2_8_7 (or z_3_8_7 z_5_8_7))))
 (=> x_2_v $x4489)))
(assert
 (=> x_2_-> (= z_2_8_7 (=> z_3_8_7 z_5_8_7))))
(assert
 (let (($x4501 (= z_2_8_7 (or z_5_8_7 (and z_3_8_7 z_2_8_8)))))
 (=> x_2_U $x4501)))
(assert
 (let (($x4507 (= z_2_8_8 (and z_3_8_8 z_5_8_8))))
 (=> x_2_& $x4507)))
(assert
 (let (($x4511 (= z_2_8_8 (or z_3_8_8 z_5_8_8))))
 (=> x_2_v $x4511)))
(assert
 (=> x_2_-> (= z_2_8_8 (=> z_3_8_8 z_5_8_8))))
(assert
 (let (($x4523 (= z_2_8_8 (or z_5_8_8 (and z_3_8_8 z_2_8_9)))))
 (=> x_2_U $x4523)))
(assert
 (let (($x4529 (= z_2_8_9 (and z_3_8_9 z_5_8_9))))
 (=> x_2_& $x4529)))
(assert
 (let (($x4533 (= z_2_8_9 (or z_3_8_9 z_5_8_9))))
 (=> x_2_v $x4533)))
(assert
 (=> x_2_-> (= z_2_8_9 (=> z_3_8_9 z_5_8_9))))
(assert
 (let (($x4545 (= z_2_8_9 (or z_5_8_9 (and z_3_8_9 z_2_8_10)))))
 (=> x_2_U $x4545)))
(assert
 (let (($x4551 (= z_2_8_10 (and z_3_8_10 z_5_8_10))))
 (=> x_2_& $x4551)))
(assert
 (let (($x4555 (= z_2_8_10 (or z_3_8_10 z_5_8_10))))
 (=> x_2_v $x4555)))
(assert
 (=> x_2_-> (= z_2_8_10 (=> z_3_8_10 z_5_8_10))))
(assert
 (let (($x4567 (= z_2_8_10 (or z_5_8_10 (and z_3_8_10 z_2_8_11)))))
 (=> x_2_U $x4567)))
(assert
 (let (($x4573 (= z_2_8_11 (and z_3_8_11 z_5_8_11))))
 (=> x_2_& $x4573)))
(assert
 (let (($x4577 (= z_2_8_11 (or z_3_8_11 z_5_8_11))))
 (=> x_2_v $x4577)))
(assert
 (=> x_2_-> (= z_2_8_11 (=> z_3_8_11 z_5_8_11))))
(assert
 (let (($x4589 (= z_2_8_11 (or z_5_8_11 (and z_3_8_11 z_2_8_12)))))
 (=> x_2_U $x4589)))
(assert
 (let (($x4595 (= z_2_8_12 (and z_3_8_12 z_5_8_12))))
 (=> x_2_& $x4595)))
(assert
 (let (($x4599 (= z_2_8_12 (or z_3_8_12 z_5_8_12))))
 (=> x_2_v $x4599)))
(assert
 (=> x_2_-> (= z_2_8_12 (=> z_3_8_12 z_5_8_12))))
(assert
 (let (($x4611 (= z_2_8_12 (or z_5_8_12 (and z_3_8_12 z_2_8_13)))))
 (=> x_2_U $x4611)))
(assert
 (let (($x4617 (= z_2_8_13 (and z_3_8_13 z_5_8_13))))
 (=> x_2_& $x4617)))
(assert
 (let (($x4621 (= z_2_8_13 (or z_3_8_13 z_5_8_13))))
 (=> x_2_v $x4621)))
(assert
 (=> x_2_-> (= z_2_8_13 (=> z_3_8_13 z_5_8_13))))
(assert
 (let (($x4635 (and z_5_8_12 z_3_8_8 z_3_8_9 z_3_8_10 z_3_8_11 z_3_8_13)))
 (let (($x4634 (and z_5_8_11 z_3_8_8 z_3_8_9 z_3_8_10 z_3_8_13)))
 (let (($x4633 (and z_5_8_10 z_3_8_8 z_3_8_9 z_3_8_13)))
 (let (($x4632 (and z_5_8_9 z_3_8_8 z_3_8_13)))
 (let (($x4631 (and z_5_8_8 z_3_8_13)))
 (=> x_2_U (= z_2_8_13 (or $x4631 $x4632 $x4633 $x4634 $x4635 (and z_5_8_13))))))))))
(assert
 (let (($x4646 (= z_2_9_0 (and z_3_9_0 z_5_9_0))))
 (=> x_2_& $x4646)))
(assert
 (let (($x4650 (= z_2_9_0 (or z_3_9_0 z_5_9_0))))
 (=> x_2_v $x4650)))
(assert
 (=> x_2_-> (= z_2_9_0 (=> z_3_9_0 z_5_9_0))))
(assert
 (let (($x4662 (= z_2_9_0 (or z_5_9_0 (and z_3_9_0 z_2_9_1)))))
 (=> x_2_U $x4662)))
(assert
 (let (($x4668 (= z_2_9_1 (and z_3_9_1 z_5_9_1))))
 (=> x_2_& $x4668)))
(assert
 (let (($x4672 (= z_2_9_1 (or z_3_9_1 z_5_9_1))))
 (=> x_2_v $x4672)))
(assert
 (=> x_2_-> (= z_2_9_1 (=> z_3_9_1 z_5_9_1))))
(assert
 (let (($x4684 (= z_2_9_1 (or z_5_9_1 (and z_3_9_1 z_2_9_2)))))
 (=> x_2_U $x4684)))
(assert
 (let (($x4690 (= z_2_9_2 (and z_3_9_2 z_5_9_2))))
 (=> x_2_& $x4690)))
(assert
 (let (($x4694 (= z_2_9_2 (or z_3_9_2 z_5_9_2))))
 (=> x_2_v $x4694)))
(assert
 (=> x_2_-> (= z_2_9_2 (=> z_3_9_2 z_5_9_2))))
(assert
 (let (($x4706 (= z_2_9_2 (or z_5_9_2 (and z_3_9_2 z_2_9_3)))))
 (=> x_2_U $x4706)))
(assert
 (let (($x4712 (= z_2_9_3 (and z_3_9_3 z_5_9_3))))
 (=> x_2_& $x4712)))
(assert
 (let (($x4716 (= z_2_9_3 (or z_3_9_3 z_5_9_3))))
 (=> x_2_v $x4716)))
(assert
 (=> x_2_-> (= z_2_9_3 (=> z_3_9_3 z_5_9_3))))
(assert
 (let (($x4728 (= z_2_9_3 (or z_5_9_3 (and z_3_9_3 z_2_9_4)))))
 (=> x_2_U $x4728)))
(assert
 (let (($x4734 (= z_2_9_4 (and z_3_9_4 z_5_9_4))))
 (=> x_2_& $x4734)))
(assert
 (let (($x4738 (= z_2_9_4 (or z_3_9_4 z_5_9_4))))
 (=> x_2_v $x4738)))
(assert
 (=> x_2_-> (= z_2_9_4 (=> z_3_9_4 z_5_9_4))))
(assert
 (let (($x4750 (= z_2_9_4 (or z_5_9_4 (and z_3_9_4 z_2_9_5)))))
 (=> x_2_U $x4750)))
(assert
 (let (($x4756 (= z_2_9_5 (and z_3_9_5 z_5_9_5))))
 (=> x_2_& $x4756)))
(assert
 (let (($x4760 (= z_2_9_5 (or z_3_9_5 z_5_9_5))))
 (=> x_2_v $x4760)))
(assert
 (=> x_2_-> (= z_2_9_5 (=> z_3_9_5 z_5_9_5))))
(assert
 (let (($x4772 (= z_2_9_5 (or z_5_9_5 (and z_3_9_5 z_2_9_6)))))
 (=> x_2_U $x4772)))
(assert
 (let (($x4778 (= z_2_9_6 (and z_3_9_6 z_5_9_6))))
 (=> x_2_& $x4778)))
(assert
 (let (($x4782 (= z_2_9_6 (or z_3_9_6 z_5_9_6))))
 (=> x_2_v $x4782)))
(assert
 (=> x_2_-> (= z_2_9_6 (=> z_3_9_6 z_5_9_6))))
(assert
 (let (($x4794 (= z_2_9_6 (or z_5_9_6 (and z_3_9_6 z_2_9_7)))))
 (=> x_2_U $x4794)))
(assert
 (let (($x4800 (= z_2_9_7 (and z_3_9_7 z_5_9_7))))
 (=> x_2_& $x4800)))
(assert
 (let (($x4804 (= z_2_9_7 (or z_3_9_7 z_5_9_7))))
 (=> x_2_v $x4804)))
(assert
 (=> x_2_-> (= z_2_9_7 (=> z_3_9_7 z_5_9_7))))
(assert
 (let (($x4816 (= z_2_9_7 (or z_5_9_7 (and z_3_9_7 z_2_9_8)))))
 (=> x_2_U $x4816)))
(assert
 (let (($x4822 (= z_2_9_8 (and z_3_9_8 z_5_9_8))))
 (=> x_2_& $x4822)))
(assert
 (let (($x4826 (= z_2_9_8 (or z_3_9_8 z_5_9_8))))
 (=> x_2_v $x4826)))
(assert
 (=> x_2_-> (= z_2_9_8 (=> z_3_9_8 z_5_9_8))))
(assert
 (let (($x4838 (= z_2_9_8 (or z_5_9_8 (and z_3_9_8 z_2_9_9)))))
 (=> x_2_U $x4838)))
(assert
 (let (($x4844 (= z_2_9_9 (and z_3_9_9 z_5_9_9))))
 (=> x_2_& $x4844)))
(assert
 (let (($x4848 (= z_2_9_9 (or z_3_9_9 z_5_9_9))))
 (=> x_2_v $x4848)))
(assert
 (=> x_2_-> (= z_2_9_9 (=> z_3_9_9 z_5_9_9))))
(assert
 (let (($x4863 (and z_5_9_8 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_7 z_3_9_9)))
 (let (($x4862 (and z_5_9_7 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_9)))
 (let (($x4861 (and z_5_9_6 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_9)))
 (let (($x4860 (and z_5_9_5 z_3_9_3 z_3_9_4 z_3_9_9)))
 (let (($x4859 (and z_5_9_4 z_3_9_3 z_3_9_9)))
 (let (($x4858 (and z_5_9_3 z_3_9_9)))
 (=> x_2_U (= z_2_9_9 (or $x4858 $x4859 $x4860 $x4861 $x4862 $x4863 (and z_5_9_9)))))))))))
(assert
 (let (($x4874 (= z_2_10_0 (and z_3_10_0 z_5_10_0))))
 (=> x_2_& $x4874)))
(assert
 (let (($x4878 (= z_2_10_0 (or z_3_10_0 z_5_10_0))))
 (=> x_2_v $x4878)))
(assert
 (=> x_2_-> (= z_2_10_0 (=> z_3_10_0 z_5_10_0))))
(assert
 (let (($x4890 (= z_2_10_0 (or z_5_10_0 (and z_3_10_0 z_2_10_1)))))
 (=> x_2_U $x4890)))
(assert
 (let (($x4896 (= z_2_10_1 (and z_3_10_1 z_5_10_1))))
 (=> x_2_& $x4896)))
(assert
 (let (($x4900 (= z_2_10_1 (or z_3_10_1 z_5_10_1))))
 (=> x_2_v $x4900)))
(assert
 (=> x_2_-> (= z_2_10_1 (=> z_3_10_1 z_5_10_1))))
(assert
 (let (($x4912 (= z_2_10_1 (or z_5_10_1 (and z_3_10_1 z_2_10_2)))))
 (=> x_2_U $x4912)))
(assert
 (let (($x4918 (= z_2_10_2 (and z_3_10_2 z_5_10_2))))
 (=> x_2_& $x4918)))
(assert
 (let (($x4922 (= z_2_10_2 (or z_3_10_2 z_5_10_2))))
 (=> x_2_v $x4922)))
(assert
 (=> x_2_-> (= z_2_10_2 (=> z_3_10_2 z_5_10_2))))
(assert
 (let (($x4934 (= z_2_10_2 (or z_5_10_2 (and z_3_10_2 z_2_10_3)))))
 (=> x_2_U $x4934)))
(assert
 (let (($x4940 (= z_2_10_3 (and z_3_10_3 z_5_10_3))))
 (=> x_2_& $x4940)))
(assert
 (let (($x4944 (= z_2_10_3 (or z_3_10_3 z_5_10_3))))
 (=> x_2_v $x4944)))
(assert
 (=> x_2_-> (= z_2_10_3 (=> z_3_10_3 z_5_10_3))))
(assert
 (let (($x4956 (= z_2_10_3 (or z_5_10_3 (and z_3_10_3 z_2_10_4)))))
 (=> x_2_U $x4956)))
(assert
 (let (($x4962 (= z_2_10_4 (and z_3_10_4 z_5_10_4))))
 (=> x_2_& $x4962)))
(assert
 (let (($x4966 (= z_2_10_4 (or z_3_10_4 z_5_10_4))))
 (=> x_2_v $x4966)))
(assert
 (=> x_2_-> (= z_2_10_4 (=> z_3_10_4 z_5_10_4))))
(assert
 (let (($x4978 (= z_2_10_4 (or z_5_10_4 (and z_3_10_4 z_2_10_5)))))
 (=> x_2_U $x4978)))
(assert
 (let (($x4984 (= z_2_10_5 (and z_3_10_5 z_5_10_5))))
 (=> x_2_& $x4984)))
(assert
 (let (($x4988 (= z_2_10_5 (or z_3_10_5 z_5_10_5))))
 (=> x_2_v $x4988)))
(assert
 (=> x_2_-> (= z_2_10_5 (=> z_3_10_5 z_5_10_5))))
(assert
 (let (($x5000 (= z_2_10_5 (or z_5_10_5 (and z_3_10_5 z_2_10_6)))))
 (=> x_2_U $x5000)))
(assert
 (let (($x5006 (= z_2_10_6 (and z_3_10_6 z_5_10_6))))
 (=> x_2_& $x5006)))
(assert
 (let (($x5010 (= z_2_10_6 (or z_3_10_6 z_5_10_6))))
 (=> x_2_v $x5010)))
(assert
 (=> x_2_-> (= z_2_10_6 (=> z_3_10_6 z_5_10_6))))
(assert
 (let (($x5022 (= z_2_10_6 (or z_5_10_6 (and z_3_10_6 z_2_10_7)))))
 (=> x_2_U $x5022)))
(assert
 (let (($x5028 (= z_2_10_7 (and z_3_10_7 z_5_10_7))))
 (=> x_2_& $x5028)))
(assert
 (let (($x5032 (= z_2_10_7 (or z_3_10_7 z_5_10_7))))
 (=> x_2_v $x5032)))
(assert
 (=> x_2_-> (= z_2_10_7 (=> z_3_10_7 z_5_10_7))))
(assert
 (let (($x5044 (= z_2_10_7 (or z_5_10_7 (and z_3_10_7 z_2_10_8)))))
 (=> x_2_U $x5044)))
(assert
 (let (($x5050 (= z_2_10_8 (and z_3_10_8 z_5_10_8))))
 (=> x_2_& $x5050)))
(assert
 (let (($x5054 (= z_2_10_8 (or z_3_10_8 z_5_10_8))))
 (=> x_2_v $x5054)))
(assert
 (=> x_2_-> (= z_2_10_8 (=> z_3_10_8 z_5_10_8))))
(assert
 (let (($x5066 (= z_2_10_8 (or z_5_10_8 (and z_3_10_8 z_2_10_9)))))
 (=> x_2_U $x5066)))
(assert
 (let (($x5072 (= z_2_10_9 (and z_3_10_9 z_5_10_9))))
 (=> x_2_& $x5072)))
(assert
 (let (($x5076 (= z_2_10_9 (or z_3_10_9 z_5_10_9))))
 (=> x_2_v $x5076)))
(assert
 (=> x_2_-> (= z_2_10_9 (=> z_3_10_9 z_5_10_9))))
(assert
 (let (($x5088 (= z_2_10_9 (or z_5_10_9 (and z_3_10_9 z_2_10_10)))))
 (=> x_2_U $x5088)))
(assert
 (let (($x5094 (= z_2_10_10 (and z_3_10_10 z_5_10_10))))
 (=> x_2_& $x5094)))
(assert
 (let (($x5098 (= z_2_10_10 (or z_3_10_10 z_5_10_10))))
 (=> x_2_v $x5098)))
(assert
 (=> x_2_-> (= z_2_10_10 (=> z_3_10_10 z_5_10_10))))
(assert
 (let (($x5110 (= z_2_10_10 (or z_5_10_10 (and z_3_10_10 z_2_10_11)))))
 (=> x_2_U $x5110)))
(assert
 (let (($x5116 (= z_2_10_11 (and z_3_10_11 z_5_10_11))))
 (=> x_2_& $x5116)))
(assert
 (let (($x5120 (= z_2_10_11 (or z_3_10_11 z_5_10_11))))
 (=> x_2_v $x5120)))
(assert
 (=> x_2_-> (= z_2_10_11 (=> z_3_10_11 z_5_10_11))))
(assert
 (let (($x5132 (= z_2_10_11 (or z_5_10_11 (and z_3_10_11 z_2_10_12)))))
 (=> x_2_U $x5132)))
(assert
 (let (($x5138 (= z_2_10_12 (and z_3_10_12 z_5_10_12))))
 (=> x_2_& $x5138)))
(assert
 (let (($x5142 (= z_2_10_12 (or z_3_10_12 z_5_10_12))))
 (=> x_2_v $x5142)))
(assert
 (=> x_2_-> (= z_2_10_12 (=> z_3_10_12 z_5_10_12))))
(assert
 (let (($x5154 (= z_2_10_12 (or z_5_10_12 (and z_3_10_12 z_2_10_13)))))
 (=> x_2_U $x5154)))
(assert
 (let (($x5160 (= z_2_10_13 (and z_3_10_13 z_5_10_13))))
 (=> x_2_& $x5160)))
(assert
 (let (($x5164 (= z_2_10_13 (or z_3_10_13 z_5_10_13))))
 (=> x_2_v $x5164)))
(assert
 (=> x_2_-> (= z_2_10_13 (=> z_3_10_13 z_5_10_13))))
(assert
 (let (($x5176 (= z_2_10_13 (or z_5_10_13 (and z_3_10_13 z_2_10_14)))))
 (=> x_2_U $x5176)))
(assert
 (let (($x5182 (= z_2_10_14 (and z_3_10_14 z_5_10_14))))
 (=> x_2_& $x5182)))
(assert
 (let (($x5186 (= z_2_10_14 (or z_3_10_14 z_5_10_14))))
 (=> x_2_v $x5186)))
(assert
 (=> x_2_-> (= z_2_10_14 (=> z_3_10_14 z_5_10_14))))
(assert
 (let (($x5201 (and z_5_10_13 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_11 z_3_10_12 z_3_10_14)))
 (let (($x5200 (and z_5_10_12 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_11 z_3_10_14)))
 (let (($x5199 (and z_5_10_11 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_14)))
 (let (($x5198 (and z_5_10_10 z_3_10_8 z_3_10_9 z_3_10_14)))
 (let (($x5197 (and z_5_10_9 z_3_10_8 z_3_10_14)))
 (let (($x5196 (and z_5_10_8 z_3_10_14)))
 (=> x_2_U (= z_2_10_14 (or $x5196 $x5197 $x5198 $x5199 $x5200 $x5201 (and z_5_10_14)))))))))))
(assert
 (let (($x5212 (= z_2_11_0 (and z_3_11_0 z_5_11_0))))
 (=> x_2_& $x5212)))
(assert
 (let (($x5216 (= z_2_11_0 (or z_3_11_0 z_5_11_0))))
 (=> x_2_v $x5216)))
(assert
 (=> x_2_-> (= z_2_11_0 (=> z_3_11_0 z_5_11_0))))
(assert
 (let (($x5228 (= z_2_11_0 (or z_5_11_0 (and z_3_11_0 z_2_11_1)))))
 (=> x_2_U $x5228)))
(assert
 (let (($x5234 (= z_2_11_1 (and z_3_11_1 z_5_11_1))))
 (=> x_2_& $x5234)))
(assert
 (let (($x5238 (= z_2_11_1 (or z_3_11_1 z_5_11_1))))
 (=> x_2_v $x5238)))
(assert
 (=> x_2_-> (= z_2_11_1 (=> z_3_11_1 z_5_11_1))))
(assert
 (let (($x5250 (= z_2_11_1 (or z_5_11_1 (and z_3_11_1 z_2_11_2)))))
 (=> x_2_U $x5250)))
(assert
 (let (($x5256 (= z_2_11_2 (and z_3_11_2 z_5_11_2))))
 (=> x_2_& $x5256)))
(assert
 (let (($x5260 (= z_2_11_2 (or z_3_11_2 z_5_11_2))))
 (=> x_2_v $x5260)))
(assert
 (=> x_2_-> (= z_2_11_2 (=> z_3_11_2 z_5_11_2))))
(assert
 (let (($x5272 (= z_2_11_2 (or z_5_11_2 (and z_3_11_2 z_2_11_3)))))
 (=> x_2_U $x5272)))
(assert
 (let (($x5278 (= z_2_11_3 (and z_3_11_3 z_5_11_3))))
 (=> x_2_& $x5278)))
(assert
 (let (($x5282 (= z_2_11_3 (or z_3_11_3 z_5_11_3))))
 (=> x_2_v $x5282)))
(assert
 (=> x_2_-> (= z_2_11_3 (=> z_3_11_3 z_5_11_3))))
(assert
 (let (($x5294 (= z_2_11_3 (or z_5_11_3 (and z_3_11_3 z_2_11_4)))))
 (=> x_2_U $x5294)))
(assert
 (let (($x5300 (= z_2_11_4 (and z_3_11_4 z_5_11_4))))
 (=> x_2_& $x5300)))
(assert
 (let (($x5304 (= z_2_11_4 (or z_3_11_4 z_5_11_4))))
 (=> x_2_v $x5304)))
(assert
 (=> x_2_-> (= z_2_11_4 (=> z_3_11_4 z_5_11_4))))
(assert
 (let (($x5316 (= z_2_11_4 (or z_5_11_4 (and z_3_11_4 z_2_11_5)))))
 (=> x_2_U $x5316)))
(assert
 (let (($x5322 (= z_2_11_5 (and z_3_11_5 z_5_11_5))))
 (=> x_2_& $x5322)))
(assert
 (let (($x5326 (= z_2_11_5 (or z_3_11_5 z_5_11_5))))
 (=> x_2_v $x5326)))
(assert
 (=> x_2_-> (= z_2_11_5 (=> z_3_11_5 z_5_11_5))))
(assert
 (let (($x5338 (= z_2_11_5 (or z_5_11_5 (and z_3_11_5 z_2_11_6)))))
 (=> x_2_U $x5338)))
(assert
 (let (($x5344 (= z_2_11_6 (and z_3_11_6 z_5_11_6))))
 (=> x_2_& $x5344)))
(assert
 (let (($x5348 (= z_2_11_6 (or z_3_11_6 z_5_11_6))))
 (=> x_2_v $x5348)))
(assert
 (=> x_2_-> (= z_2_11_6 (=> z_3_11_6 z_5_11_6))))
(assert
 (let (($x5360 (= z_2_11_6 (or z_5_11_6 (and z_3_11_6 z_2_11_7)))))
 (=> x_2_U $x5360)))
(assert
 (let (($x5366 (= z_2_11_7 (and z_3_11_7 z_5_11_7))))
 (=> x_2_& $x5366)))
(assert
 (let (($x5370 (= z_2_11_7 (or z_3_11_7 z_5_11_7))))
 (=> x_2_v $x5370)))
(assert
 (=> x_2_-> (= z_2_11_7 (=> z_3_11_7 z_5_11_7))))
(assert
 (let (($x5382 (= z_2_11_7 (or z_5_11_7 (and z_3_11_7 z_2_11_8)))))
 (=> x_2_U $x5382)))
(assert
 (let (($x5388 (= z_2_11_8 (and z_3_11_8 z_5_11_8))))
 (=> x_2_& $x5388)))
(assert
 (let (($x5392 (= z_2_11_8 (or z_3_11_8 z_5_11_8))))
 (=> x_2_v $x5392)))
(assert
 (=> x_2_-> (= z_2_11_8 (=> z_3_11_8 z_5_11_8))))
(assert
 (let (($x5404 (= z_2_11_8 (or z_5_11_8 (and z_3_11_8 z_2_11_9)))))
 (=> x_2_U $x5404)))
(assert
 (let (($x5410 (= z_2_11_9 (and z_3_11_9 z_5_11_9))))
 (=> x_2_& $x5410)))
(assert
 (let (($x5414 (= z_2_11_9 (or z_3_11_9 z_5_11_9))))
 (=> x_2_v $x5414)))
(assert
 (=> x_2_-> (= z_2_11_9 (=> z_3_11_9 z_5_11_9))))
(assert
 (let (($x5426 (= z_2_11_9 (or z_5_11_9 (and z_3_11_9 z_2_11_10)))))
 (=> x_2_U $x5426)))
(assert
 (let (($x5432 (= z_2_11_10 (and z_3_11_10 z_5_11_10))))
 (=> x_2_& $x5432)))
(assert
 (let (($x5436 (= z_2_11_10 (or z_3_11_10 z_5_11_10))))
 (=> x_2_v $x5436)))
(assert
 (=> x_2_-> (= z_2_11_10 (=> z_3_11_10 z_5_11_10))))
(assert
 (let (($x5448 (= z_2_11_10 (or z_5_11_10 (and z_3_11_10 z_2_11_11)))))
 (=> x_2_U $x5448)))
(assert
 (let (($x5454 (= z_2_11_11 (and z_3_11_11 z_5_11_11))))
 (=> x_2_& $x5454)))
(assert
 (let (($x5458 (= z_2_11_11 (or z_3_11_11 z_5_11_11))))
 (=> x_2_v $x5458)))
(assert
 (=> x_2_-> (= z_2_11_11 (=> z_3_11_11 z_5_11_11))))
(assert
 (let (($x5473 (and z_5_11_10 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_11)))
 (let (($x5472 (and z_5_11_9 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_11)))
 (let (($x5471 (and z_5_11_8 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_11)))
 (let (($x5470 (and z_5_11_7 z_3_11_5 z_3_11_6 z_3_11_11)))
 (let (($x5469 (and z_5_11_6 z_3_11_5 z_3_11_11)))
 (let (($x5468 (and z_5_11_5 z_3_11_11)))
 (=> x_2_U (= z_2_11_11 (or $x5468 $x5469 $x5470 $x5471 $x5472 $x5473 (and z_5_11_11)))))))))))
(assert
 (let (($x5484 (= z_2_12_0 (and z_3_12_0 z_5_12_0))))
 (=> x_2_& $x5484)))
(assert
 (let (($x5488 (= z_2_12_0 (or z_3_12_0 z_5_12_0))))
 (=> x_2_v $x5488)))
(assert
 (=> x_2_-> (= z_2_12_0 (=> z_3_12_0 z_5_12_0))))
(assert
 (let (($x5500 (= z_2_12_0 (or z_5_12_0 (and z_3_12_0 z_2_12_1)))))
 (=> x_2_U $x5500)))
(assert
 (let (($x5506 (= z_2_12_1 (and z_3_12_1 z_5_12_1))))
 (=> x_2_& $x5506)))
(assert
 (let (($x5510 (= z_2_12_1 (or z_3_12_1 z_5_12_1))))
 (=> x_2_v $x5510)))
(assert
 (=> x_2_-> (= z_2_12_1 (=> z_3_12_1 z_5_12_1))))
(assert
 (let (($x5522 (= z_2_12_1 (or z_5_12_1 (and z_3_12_1 z_2_12_2)))))
 (=> x_2_U $x5522)))
(assert
 (let (($x5528 (= z_2_12_2 (and z_3_12_2 z_5_12_2))))
 (=> x_2_& $x5528)))
(assert
 (let (($x5532 (= z_2_12_2 (or z_3_12_2 z_5_12_2))))
 (=> x_2_v $x5532)))
(assert
 (=> x_2_-> (= z_2_12_2 (=> z_3_12_2 z_5_12_2))))
(assert
 (let (($x5544 (= z_2_12_2 (or z_5_12_2 (and z_3_12_2 z_2_12_3)))))
 (=> x_2_U $x5544)))
(assert
 (let (($x5550 (= z_2_12_3 (and z_3_12_3 z_5_12_3))))
 (=> x_2_& $x5550)))
(assert
 (let (($x5554 (= z_2_12_3 (or z_3_12_3 z_5_12_3))))
 (=> x_2_v $x5554)))
(assert
 (=> x_2_-> (= z_2_12_3 (=> z_3_12_3 z_5_12_3))))
(assert
 (let (($x5566 (= z_2_12_3 (or z_5_12_3 (and z_3_12_3 z_2_12_4)))))
 (=> x_2_U $x5566)))
(assert
 (let (($x5572 (= z_2_12_4 (and z_3_12_4 z_5_12_4))))
 (=> x_2_& $x5572)))
(assert
 (let (($x5576 (= z_2_12_4 (or z_3_12_4 z_5_12_4))))
 (=> x_2_v $x5576)))
(assert
 (=> x_2_-> (= z_2_12_4 (=> z_3_12_4 z_5_12_4))))
(assert
 (let (($x5588 (= z_2_12_4 (or z_5_12_4 (and z_3_12_4 z_2_12_5)))))
 (=> x_2_U $x5588)))
(assert
 (let (($x5594 (= z_2_12_5 (and z_3_12_5 z_5_12_5))))
 (=> x_2_& $x5594)))
(assert
 (let (($x5598 (= z_2_12_5 (or z_3_12_5 z_5_12_5))))
 (=> x_2_v $x5598)))
(assert
 (=> x_2_-> (= z_2_12_5 (=> z_3_12_5 z_5_12_5))))
(assert
 (let (($x5610 (= z_2_12_5 (or z_5_12_5 (and z_3_12_5 z_2_12_6)))))
 (=> x_2_U $x5610)))
(assert
 (let (($x5616 (= z_2_12_6 (and z_3_12_6 z_5_12_6))))
 (=> x_2_& $x5616)))
(assert
 (let (($x5620 (= z_2_12_6 (or z_3_12_6 z_5_12_6))))
 (=> x_2_v $x5620)))
(assert
 (=> x_2_-> (= z_2_12_6 (=> z_3_12_6 z_5_12_6))))
(assert
 (let (($x5632 (= z_2_12_6 (or z_5_12_6 (and z_3_12_6 z_2_12_7)))))
 (=> x_2_U $x5632)))
(assert
 (let (($x5638 (= z_2_12_7 (and z_3_12_7 z_5_12_7))))
 (=> x_2_& $x5638)))
(assert
 (let (($x5642 (= z_2_12_7 (or z_3_12_7 z_5_12_7))))
 (=> x_2_v $x5642)))
(assert
 (=> x_2_-> (= z_2_12_7 (=> z_3_12_7 z_5_12_7))))
(assert
 (let (($x5654 (= z_2_12_7 (or z_5_12_7 (and z_3_12_7 z_2_12_8)))))
 (=> x_2_U $x5654)))
(assert
 (let (($x5660 (= z_2_12_8 (and z_3_12_8 z_5_12_8))))
 (=> x_2_& $x5660)))
(assert
 (let (($x5664 (= z_2_12_8 (or z_3_12_8 z_5_12_8))))
 (=> x_2_v $x5664)))
(assert
 (=> x_2_-> (= z_2_12_8 (=> z_3_12_8 z_5_12_8))))
(assert
 (let (($x5676 (= z_2_12_8 (or z_5_12_8 (and z_3_12_8 z_2_12_9)))))
 (=> x_2_U $x5676)))
(assert
 (let (($x5682 (= z_2_12_9 (and z_3_12_9 z_5_12_9))))
 (=> x_2_& $x5682)))
(assert
 (let (($x5686 (= z_2_12_9 (or z_3_12_9 z_5_12_9))))
 (=> x_2_v $x5686)))
(assert
 (=> x_2_-> (= z_2_12_9 (=> z_3_12_9 z_5_12_9))))
(assert
 (let (($x5698 (= z_2_12_9 (or z_5_12_9 (and z_3_12_9 z_2_12_10)))))
 (=> x_2_U $x5698)))
(assert
 (let (($x5704 (= z_2_12_10 (and z_3_12_10 z_5_12_10))))
 (=> x_2_& $x5704)))
(assert
 (let (($x5708 (= z_2_12_10 (or z_3_12_10 z_5_12_10))))
 (=> x_2_v $x5708)))
(assert
 (=> x_2_-> (= z_2_12_10 (=> z_3_12_10 z_5_12_10))))
(assert
 (let (($x5720 (= z_2_12_10 (or z_5_12_10 (and z_3_12_10 z_2_12_11)))))
 (=> x_2_U $x5720)))
(assert
 (let (($x5726 (= z_2_12_11 (and z_3_12_11 z_5_12_11))))
 (=> x_2_& $x5726)))
(assert
 (let (($x5730 (= z_2_12_11 (or z_3_12_11 z_5_12_11))))
 (=> x_2_v $x5730)))
(assert
 (=> x_2_-> (= z_2_12_11 (=> z_3_12_11 z_5_12_11))))
(assert
 (let (($x5742 (= z_2_12_11 (or z_5_12_11 (and z_3_12_11 z_2_12_12)))))
 (=> x_2_U $x5742)))
(assert
 (let (($x5748 (= z_2_12_12 (and z_3_12_12 z_5_12_12))))
 (=> x_2_& $x5748)))
(assert
 (let (($x5752 (= z_2_12_12 (or z_3_12_12 z_5_12_12))))
 (=> x_2_v $x5752)))
(assert
 (=> x_2_-> (= z_2_12_12 (=> z_3_12_12 z_5_12_12))))
(assert
 (let (($x5764 (= z_2_12_12 (or z_5_12_12 (and z_3_12_12 z_2_12_13)))))
 (=> x_2_U $x5764)))
(assert
 (let (($x5770 (= z_2_12_13 (and z_3_12_13 z_5_12_13))))
 (=> x_2_& $x5770)))
(assert
 (let (($x5774 (= z_2_12_13 (or z_3_12_13 z_5_12_13))))
 (=> x_2_v $x5774)))
(assert
 (=> x_2_-> (= z_2_12_13 (=> z_3_12_13 z_5_12_13))))
(assert
 (let (($x5790 (and z_5_12_12 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9 z_3_12_10 z_3_12_11 z_3_12_13)))
 (let (($x5789 (and z_5_12_11 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9 z_3_12_10 z_3_12_13)))
 (let (($x5788 (and z_5_12_10 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9 z_3_12_13)))
 (let (($x5787 (and z_5_12_9 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_13)))
 (let (($x5786 (and z_5_12_8 z_3_12_6 z_3_12_7 z_3_12_13)))
 (let (($x5785 (and z_5_12_7 z_3_12_6 z_3_12_13)))
 (let (($x5784 (and z_5_12_6 z_3_12_13)))
 (let (($x5793 (= z_2_12_13 (or $x5784 $x5785 $x5786 $x5787 $x5788 $x5789 $x5790 (and z_5_12_13)))))
 (=> x_2_U $x5793))))))))))
(assert
 (let (($x5801 (= z_2_13_0 (and z_3_13_0 z_5_13_0))))
 (=> x_2_& $x5801)))
(assert
 (let (($x5805 (= z_2_13_0 (or z_3_13_0 z_5_13_0))))
 (=> x_2_v $x5805)))
(assert
 (=> x_2_-> (= z_2_13_0 (=> z_3_13_0 z_5_13_0))))
(assert
 (let (($x5817 (= z_2_13_0 (or z_5_13_0 (and z_3_13_0 z_2_13_1)))))
 (=> x_2_U $x5817)))
(assert
 (let (($x5823 (= z_2_13_1 (and z_3_13_1 z_5_13_1))))
 (=> x_2_& $x5823)))
(assert
 (let (($x5827 (= z_2_13_1 (or z_3_13_1 z_5_13_1))))
 (=> x_2_v $x5827)))
(assert
 (=> x_2_-> (= z_2_13_1 (=> z_3_13_1 z_5_13_1))))
(assert
 (let (($x5839 (= z_2_13_1 (or z_5_13_1 (and z_3_13_1 z_2_13_2)))))
 (=> x_2_U $x5839)))
(assert
 (let (($x5845 (= z_2_13_2 (and z_3_13_2 z_5_13_2))))
 (=> x_2_& $x5845)))
(assert
 (let (($x5849 (= z_2_13_2 (or z_3_13_2 z_5_13_2))))
 (=> x_2_v $x5849)))
(assert
 (=> x_2_-> (= z_2_13_2 (=> z_3_13_2 z_5_13_2))))
(assert
 (let (($x5861 (= z_2_13_2 (or z_5_13_2 (and z_3_13_2 z_2_13_3)))))
 (=> x_2_U $x5861)))
(assert
 (let (($x5867 (= z_2_13_3 (and z_3_13_3 z_5_13_3))))
 (=> x_2_& $x5867)))
(assert
 (let (($x5871 (= z_2_13_3 (or z_3_13_3 z_5_13_3))))
 (=> x_2_v $x5871)))
(assert
 (=> x_2_-> (= z_2_13_3 (=> z_3_13_3 z_5_13_3))))
(assert
 (let (($x5883 (= z_2_13_3 (or z_5_13_3 (and z_3_13_3 z_2_13_4)))))
 (=> x_2_U $x5883)))
(assert
 (let (($x5889 (= z_2_13_4 (and z_3_13_4 z_5_13_4))))
 (=> x_2_& $x5889)))
(assert
 (let (($x5893 (= z_2_13_4 (or z_3_13_4 z_5_13_4))))
 (=> x_2_v $x5893)))
(assert
 (=> x_2_-> (= z_2_13_4 (=> z_3_13_4 z_5_13_4))))
(assert
 (let (($x5905 (= z_2_13_4 (or z_5_13_4 (and z_3_13_4 z_2_13_5)))))
 (=> x_2_U $x5905)))
(assert
 (let (($x5911 (= z_2_13_5 (and z_3_13_5 z_5_13_5))))
 (=> x_2_& $x5911)))
(assert
 (let (($x5915 (= z_2_13_5 (or z_3_13_5 z_5_13_5))))
 (=> x_2_v $x5915)))
(assert
 (=> x_2_-> (= z_2_13_5 (=> z_3_13_5 z_5_13_5))))
(assert
 (let (($x5927 (= z_2_13_5 (or z_5_13_5 (and z_3_13_5 z_2_13_6)))))
 (=> x_2_U $x5927)))
(assert
 (let (($x5933 (= z_2_13_6 (and z_3_13_6 z_5_13_6))))
 (=> x_2_& $x5933)))
(assert
 (let (($x5937 (= z_2_13_6 (or z_3_13_6 z_5_13_6))))
 (=> x_2_v $x5937)))
(assert
 (=> x_2_-> (= z_2_13_6 (=> z_3_13_6 z_5_13_6))))
(assert
 (let (($x5949 (= z_2_13_6 (or z_5_13_6 (and z_3_13_6 z_2_13_7)))))
 (=> x_2_U $x5949)))
(assert
 (let (($x5955 (= z_2_13_7 (and z_3_13_7 z_5_13_7))))
 (=> x_2_& $x5955)))
(assert
 (let (($x5959 (= z_2_13_7 (or z_3_13_7 z_5_13_7))))
 (=> x_2_v $x5959)))
(assert
 (=> x_2_-> (= z_2_13_7 (=> z_3_13_7 z_5_13_7))))
(assert
 (let (($x5971 (= z_2_13_7 (or z_5_13_7 (and z_3_13_7 z_2_13_8)))))
 (=> x_2_U $x5971)))
(assert
 (let (($x5977 (= z_2_13_8 (and z_3_13_8 z_5_13_8))))
 (=> x_2_& $x5977)))
(assert
 (let (($x5981 (= z_2_13_8 (or z_3_13_8 z_5_13_8))))
 (=> x_2_v $x5981)))
(assert
 (=> x_2_-> (= z_2_13_8 (=> z_3_13_8 z_5_13_8))))
(assert
 (let (($x5993 (= z_2_13_8 (or z_5_13_8 (and z_3_13_8 z_2_13_9)))))
 (=> x_2_U $x5993)))
(assert
 (let (($x5999 (= z_2_13_9 (and z_3_13_9 z_5_13_9))))
 (=> x_2_& $x5999)))
(assert
 (let (($x6003 (= z_2_13_9 (or z_3_13_9 z_5_13_9))))
 (=> x_2_v $x6003)))
(assert
 (=> x_2_-> (= z_2_13_9 (=> z_3_13_9 z_5_13_9))))
(assert
 (let (($x6015 (= z_2_13_9 (or z_5_13_9 (and z_3_13_9 z_2_13_10)))))
 (=> x_2_U $x6015)))
(assert
 (let (($x6021 (= z_2_13_10 (and z_3_13_10 z_5_13_10))))
 (=> x_2_& $x6021)))
(assert
 (let (($x6025 (= z_2_13_10 (or z_3_13_10 z_5_13_10))))
 (=> x_2_v $x6025)))
(assert
 (=> x_2_-> (= z_2_13_10 (=> z_3_13_10 z_5_13_10))))
(assert
 (let (($x6037 (= z_2_13_10 (or z_5_13_10 (and z_3_13_10 z_2_13_11)))))
 (=> x_2_U $x6037)))
(assert
 (let (($x6043 (= z_2_13_11 (and z_3_13_11 z_5_13_11))))
 (=> x_2_& $x6043)))
(assert
 (let (($x6047 (= z_2_13_11 (or z_3_13_11 z_5_13_11))))
 (=> x_2_v $x6047)))
(assert
 (=> x_2_-> (= z_2_13_11 (=> z_3_13_11 z_5_13_11))))
(assert
 (let (($x6059 (= z_2_13_11 (or z_5_13_11 (and z_3_13_11 z_2_13_12)))))
 (=> x_2_U $x6059)))
(assert
 (let (($x6065 (= z_2_13_12 (and z_3_13_12 z_5_13_12))))
 (=> x_2_& $x6065)))
(assert
 (let (($x6069 (= z_2_13_12 (or z_3_13_12 z_5_13_12))))
 (=> x_2_v $x6069)))
(assert
 (=> x_2_-> (= z_2_13_12 (=> z_3_13_12 z_5_13_12))))
(assert
 (let (($x6081 (= z_2_13_12 (or z_5_13_12 (and z_3_13_12 z_2_13_13)))))
 (=> x_2_U $x6081)))
(assert
 (let (($x6087 (= z_2_13_13 (and z_3_13_13 z_5_13_13))))
 (=> x_2_& $x6087)))
(assert
 (let (($x6091 (= z_2_13_13 (or z_3_13_13 z_5_13_13))))
 (=> x_2_v $x6091)))
(assert
 (=> x_2_-> (= z_2_13_13 (=> z_3_13_13 z_5_13_13))))
(assert
 (let (($x6103 (= z_2_13_13 (or z_5_13_13 (and z_3_13_13 z_2_13_14)))))
 (=> x_2_U $x6103)))
(assert
 (let (($x6109 (= z_2_13_14 (and z_3_13_14 z_5_13_14))))
 (=> x_2_& $x6109)))
(assert
 (let (($x6113 (= z_2_13_14 (or z_3_13_14 z_5_13_14))))
 (=> x_2_v $x6113)))
(assert
 (=> x_2_-> (= z_2_13_14 (=> z_3_13_14 z_5_13_14))))
(assert
 (let (($x6129 (and z_5_13_13 z_3_13_7 z_3_13_8 z_3_13_9 z_3_13_10 z_3_13_11 z_3_13_12 z_3_13_14)))
 (let (($x6128 (and z_5_13_12 z_3_13_7 z_3_13_8 z_3_13_9 z_3_13_10 z_3_13_11 z_3_13_14)))
 (let (($x6127 (and z_5_13_11 z_3_13_7 z_3_13_8 z_3_13_9 z_3_13_10 z_3_13_14)))
 (let (($x6126 (and z_5_13_10 z_3_13_7 z_3_13_8 z_3_13_9 z_3_13_14)))
 (let (($x6125 (and z_5_13_9 z_3_13_7 z_3_13_8 z_3_13_14)))
 (let (($x6124 (and z_5_13_8 z_3_13_7 z_3_13_14)))
 (let (($x6123 (and z_5_13_7 z_3_13_14)))
 (let (($x6132 (= z_2_13_14 (or $x6123 $x6124 $x6125 $x6126 $x6127 $x6128 $x6129 (and z_5_13_14)))))
 (=> x_2_U $x6132))))))))))
(assert
 (let (($x6140 (= z_2_14_0 (and z_3_14_0 z_5_14_0))))
 (=> x_2_& $x6140)))
(assert
 (let (($x6144 (= z_2_14_0 (or z_3_14_0 z_5_14_0))))
 (=> x_2_v $x6144)))
(assert
 (=> x_2_-> (= z_2_14_0 (=> z_3_14_0 z_5_14_0))))
(assert
 (let (($x6156 (= z_2_14_0 (or z_5_14_0 (and z_3_14_0 z_2_14_1)))))
 (=> x_2_U $x6156)))
(assert
 (let (($x6162 (= z_2_14_1 (and z_3_14_1 z_5_14_1))))
 (=> x_2_& $x6162)))
(assert
 (let (($x6166 (= z_2_14_1 (or z_3_14_1 z_5_14_1))))
 (=> x_2_v $x6166)))
(assert
 (=> x_2_-> (= z_2_14_1 (=> z_3_14_1 z_5_14_1))))
(assert
 (let (($x6178 (= z_2_14_1 (or z_5_14_1 (and z_3_14_1 z_2_14_2)))))
 (=> x_2_U $x6178)))
(assert
 (let (($x6184 (= z_2_14_2 (and z_3_14_2 z_5_14_2))))
 (=> x_2_& $x6184)))
(assert
 (let (($x6188 (= z_2_14_2 (or z_3_14_2 z_5_14_2))))
 (=> x_2_v $x6188)))
(assert
 (=> x_2_-> (= z_2_14_2 (=> z_3_14_2 z_5_14_2))))
(assert
 (let (($x6200 (= z_2_14_2 (or z_5_14_2 (and z_3_14_2 z_2_14_3)))))
 (=> x_2_U $x6200)))
(assert
 (let (($x6206 (= z_2_14_3 (and z_3_14_3 z_5_14_3))))
 (=> x_2_& $x6206)))
(assert
 (let (($x6210 (= z_2_14_3 (or z_3_14_3 z_5_14_3))))
 (=> x_2_v $x6210)))
(assert
 (=> x_2_-> (= z_2_14_3 (=> z_3_14_3 z_5_14_3))))
(assert
 (let (($x6222 (= z_2_14_3 (or z_5_14_3 (and z_3_14_3 z_2_14_4)))))
 (=> x_2_U $x6222)))
(assert
 (let (($x6228 (= z_2_14_4 (and z_3_14_4 z_5_14_4))))
 (=> x_2_& $x6228)))
(assert
 (let (($x6232 (= z_2_14_4 (or z_3_14_4 z_5_14_4))))
 (=> x_2_v $x6232)))
(assert
 (=> x_2_-> (= z_2_14_4 (=> z_3_14_4 z_5_14_4))))
(assert
 (let (($x6244 (= z_2_14_4 (or z_5_14_4 (and z_3_14_4 z_2_14_5)))))
 (=> x_2_U $x6244)))
(assert
 (let (($x6250 (= z_2_14_5 (and z_3_14_5 z_5_14_5))))
 (=> x_2_& $x6250)))
(assert
 (let (($x6254 (= z_2_14_5 (or z_3_14_5 z_5_14_5))))
 (=> x_2_v $x6254)))
(assert
 (=> x_2_-> (= z_2_14_5 (=> z_3_14_5 z_5_14_5))))
(assert
 (let (($x6266 (= z_2_14_5 (or z_5_14_5 (and z_3_14_5 z_2_14_6)))))
 (=> x_2_U $x6266)))
(assert
 (let (($x6272 (= z_2_14_6 (and z_3_14_6 z_5_14_6))))
 (=> x_2_& $x6272)))
(assert
 (let (($x6276 (= z_2_14_6 (or z_3_14_6 z_5_14_6))))
 (=> x_2_v $x6276)))
(assert
 (=> x_2_-> (= z_2_14_6 (=> z_3_14_6 z_5_14_6))))
(assert
 (let (($x6288 (= z_2_14_6 (or z_5_14_6 (and z_3_14_6 z_2_14_7)))))
 (=> x_2_U $x6288)))
(assert
 (let (($x6294 (= z_2_14_7 (and z_3_14_7 z_5_14_7))))
 (=> x_2_& $x6294)))
(assert
 (let (($x6298 (= z_2_14_7 (or z_3_14_7 z_5_14_7))))
 (=> x_2_v $x6298)))
(assert
 (=> x_2_-> (= z_2_14_7 (=> z_3_14_7 z_5_14_7))))
(assert
 (let (($x6310 (= z_2_14_7 (or z_5_14_7 (and z_3_14_7 z_2_14_8)))))
 (=> x_2_U $x6310)))
(assert
 (let (($x6316 (= z_2_14_8 (and z_3_14_8 z_5_14_8))))
 (=> x_2_& $x6316)))
(assert
 (let (($x6320 (= z_2_14_8 (or z_3_14_8 z_5_14_8))))
 (=> x_2_v $x6320)))
(assert
 (=> x_2_-> (= z_2_14_8 (=> z_3_14_8 z_5_14_8))))
(assert
 (let (($x6332 (= z_2_14_8 (or z_5_14_8 (and z_3_14_8 z_2_14_9)))))
 (=> x_2_U $x6332)))
(assert
 (let (($x6338 (= z_2_14_9 (and z_3_14_9 z_5_14_9))))
 (=> x_2_& $x6338)))
(assert
 (let (($x6342 (= z_2_14_9 (or z_3_14_9 z_5_14_9))))
 (=> x_2_v $x6342)))
(assert
 (=> x_2_-> (= z_2_14_9 (=> z_3_14_9 z_5_14_9))))
(assert
 (let (($x6354 (= z_2_14_9 (or z_5_14_9 (and z_3_14_9 z_2_14_10)))))
 (=> x_2_U $x6354)))
(assert
 (let (($x6360 (= z_2_14_10 (and z_3_14_10 z_5_14_10))))
 (=> x_2_& $x6360)))
(assert
 (let (($x6364 (= z_2_14_10 (or z_3_14_10 z_5_14_10))))
 (=> x_2_v $x6364)))
(assert
 (=> x_2_-> (= z_2_14_10 (=> z_3_14_10 z_5_14_10))))
(assert
 (let (($x6376 (= z_2_14_10 (or z_5_14_10 (and z_3_14_10 z_2_14_11)))))
 (=> x_2_U $x6376)))
(assert
 (let (($x6382 (= z_2_14_11 (and z_3_14_11 z_5_14_11))))
 (=> x_2_& $x6382)))
(assert
 (let (($x6386 (= z_2_14_11 (or z_3_14_11 z_5_14_11))))
 (=> x_2_v $x6386)))
(assert
 (=> x_2_-> (= z_2_14_11 (=> z_3_14_11 z_5_14_11))))
(assert
 (let (($x6398 (= z_2_14_11 (or z_5_14_11 (and z_3_14_11 z_2_14_12)))))
 (=> x_2_U $x6398)))
(assert
 (let (($x6404 (= z_2_14_12 (and z_3_14_12 z_5_14_12))))
 (=> x_2_& $x6404)))
(assert
 (let (($x6408 (= z_2_14_12 (or z_3_14_12 z_5_14_12))))
 (=> x_2_v $x6408)))
(assert
 (=> x_2_-> (= z_2_14_12 (=> z_3_14_12 z_5_14_12))))
(assert
 (let (($x6422 (and z_5_14_11 z_3_14_7 z_3_14_8 z_3_14_9 z_3_14_10 z_3_14_12)))
 (let (($x6421 (and z_5_14_10 z_3_14_7 z_3_14_8 z_3_14_9 z_3_14_12)))
 (let (($x6420 (and z_5_14_9 z_3_14_7 z_3_14_8 z_3_14_12)))
 (let (($x6419 (and z_5_14_8 z_3_14_7 z_3_14_12)))
 (let (($x6418 (and z_5_14_7 z_3_14_12)))
 (=> x_2_U (= z_2_14_12 (or $x6418 $x6419 $x6420 $x6421 $x6422 (and z_5_14_12))))))))))
(assert
 (let (($x6433 (= z_2_15_0 (and z_3_15_0 z_5_15_0))))
 (=> x_2_& $x6433)))
(assert
 (let (($x6437 (= z_2_15_0 (or z_3_15_0 z_5_15_0))))
 (=> x_2_v $x6437)))
(assert
 (=> x_2_-> (= z_2_15_0 (=> z_3_15_0 z_5_15_0))))
(assert
 (let (($x6449 (= z_2_15_0 (or z_5_15_0 (and z_3_15_0 z_2_15_1)))))
 (=> x_2_U $x6449)))
(assert
 (let (($x6455 (= z_2_15_1 (and z_3_15_1 z_5_15_1))))
 (=> x_2_& $x6455)))
(assert
 (let (($x6459 (= z_2_15_1 (or z_3_15_1 z_5_15_1))))
 (=> x_2_v $x6459)))
(assert
 (=> x_2_-> (= z_2_15_1 (=> z_3_15_1 z_5_15_1))))
(assert
 (let (($x6471 (= z_2_15_1 (or z_5_15_1 (and z_3_15_1 z_2_15_2)))))
 (=> x_2_U $x6471)))
(assert
 (let (($x6477 (= z_2_15_2 (and z_3_15_2 z_5_15_2))))
 (=> x_2_& $x6477)))
(assert
 (let (($x6481 (= z_2_15_2 (or z_3_15_2 z_5_15_2))))
 (=> x_2_v $x6481)))
(assert
 (=> x_2_-> (= z_2_15_2 (=> z_3_15_2 z_5_15_2))))
(assert
 (let (($x6493 (= z_2_15_2 (or z_5_15_2 (and z_3_15_2 z_2_15_3)))))
 (=> x_2_U $x6493)))
(assert
 (let (($x6499 (= z_2_15_3 (and z_3_15_3 z_5_15_3))))
 (=> x_2_& $x6499)))
(assert
 (let (($x6503 (= z_2_15_3 (or z_3_15_3 z_5_15_3))))
 (=> x_2_v $x6503)))
(assert
 (=> x_2_-> (= z_2_15_3 (=> z_3_15_3 z_5_15_3))))
(assert
 (let (($x6515 (= z_2_15_3 (or z_5_15_3 (and z_3_15_3 z_2_15_4)))))
 (=> x_2_U $x6515)))
(assert
 (let (($x6521 (= z_2_15_4 (and z_3_15_4 z_5_15_4))))
 (=> x_2_& $x6521)))
(assert
 (let (($x6525 (= z_2_15_4 (or z_3_15_4 z_5_15_4))))
 (=> x_2_v $x6525)))
(assert
 (=> x_2_-> (= z_2_15_4 (=> z_3_15_4 z_5_15_4))))
(assert
 (let (($x6537 (= z_2_15_4 (or z_5_15_4 (and z_3_15_4 z_2_15_5)))))
 (=> x_2_U $x6537)))
(assert
 (let (($x6543 (= z_2_15_5 (and z_3_15_5 z_5_15_5))))
 (=> x_2_& $x6543)))
(assert
 (let (($x6547 (= z_2_15_5 (or z_3_15_5 z_5_15_5))))
 (=> x_2_v $x6547)))
(assert
 (=> x_2_-> (= z_2_15_5 (=> z_3_15_5 z_5_15_5))))
(assert
 (let (($x6559 (= z_2_15_5 (or z_5_15_5 (and z_3_15_5 z_2_15_6)))))
 (=> x_2_U $x6559)))
(assert
 (let (($x6565 (= z_2_15_6 (and z_3_15_6 z_5_15_6))))
 (=> x_2_& $x6565)))
(assert
 (let (($x6569 (= z_2_15_6 (or z_3_15_6 z_5_15_6))))
 (=> x_2_v $x6569)))
(assert
 (=> x_2_-> (= z_2_15_6 (=> z_3_15_6 z_5_15_6))))
(assert
 (let (($x6581 (= z_2_15_6 (or z_5_15_6 (and z_3_15_6 z_2_15_7)))))
 (=> x_2_U $x6581)))
(assert
 (let (($x6587 (= z_2_15_7 (and z_3_15_7 z_5_15_7))))
 (=> x_2_& $x6587)))
(assert
 (let (($x6591 (= z_2_15_7 (or z_3_15_7 z_5_15_7))))
 (=> x_2_v $x6591)))
(assert
 (=> x_2_-> (= z_2_15_7 (=> z_3_15_7 z_5_15_7))))
(assert
 (let (($x6603 (= z_2_15_7 (or z_5_15_7 (and z_3_15_7 z_2_15_8)))))
 (=> x_2_U $x6603)))
(assert
 (let (($x6609 (= z_2_15_8 (and z_3_15_8 z_5_15_8))))
 (=> x_2_& $x6609)))
(assert
 (let (($x6613 (= z_2_15_8 (or z_3_15_8 z_5_15_8))))
 (=> x_2_v $x6613)))
(assert
 (=> x_2_-> (= z_2_15_8 (=> z_3_15_8 z_5_15_8))))
(assert
 (let (($x6625 (= z_2_15_8 (or z_5_15_8 (and z_3_15_8 z_2_15_9)))))
 (=> x_2_U $x6625)))
(assert
 (let (($x6631 (= z_2_15_9 (and z_3_15_9 z_5_15_9))))
 (=> x_2_& $x6631)))
(assert
 (let (($x6635 (= z_2_15_9 (or z_3_15_9 z_5_15_9))))
 (=> x_2_v $x6635)))
(assert
 (=> x_2_-> (= z_2_15_9 (=> z_3_15_9 z_5_15_9))))
(assert
 (let (($x6647 (= z_2_15_9 (or z_5_15_9 (and z_3_15_9 z_2_15_10)))))
 (=> x_2_U $x6647)))
(assert
 (let (($x6653 (= z_2_15_10 (and z_3_15_10 z_5_15_10))))
 (=> x_2_& $x6653)))
(assert
 (let (($x6657 (= z_2_15_10 (or z_3_15_10 z_5_15_10))))
 (=> x_2_v $x6657)))
(assert
 (=> x_2_-> (= z_2_15_10 (=> z_3_15_10 z_5_15_10))))
(assert
 (let (($x6669 (= z_2_15_10 (or z_5_15_10 (and z_3_15_10 z_2_15_11)))))
 (=> x_2_U $x6669)))
(assert
 (let (($x6675 (= z_2_15_11 (and z_3_15_11 z_5_15_11))))
 (=> x_2_& $x6675)))
(assert
 (let (($x6679 (= z_2_15_11 (or z_3_15_11 z_5_15_11))))
 (=> x_2_v $x6679)))
(assert
 (=> x_2_-> (= z_2_15_11 (=> z_3_15_11 z_5_15_11))))
(assert
 (let (($x6691 (= z_2_15_11 (or z_5_15_11 (and z_3_15_11 z_2_15_12)))))
 (=> x_2_U $x6691)))
(assert
 (let (($x6697 (= z_2_15_12 (and z_3_15_12 z_5_15_12))))
 (=> x_2_& $x6697)))
(assert
 (let (($x6701 (= z_2_15_12 (or z_3_15_12 z_5_15_12))))
 (=> x_2_v $x6701)))
(assert
 (=> x_2_-> (= z_2_15_12 (=> z_3_15_12 z_5_15_12))))
(assert
 (let (($x6713 (= z_2_15_12 (or z_5_15_12 (and z_3_15_12 z_2_15_13)))))
 (=> x_2_U $x6713)))
(assert
 (let (($x6719 (= z_2_15_13 (and z_3_15_13 z_5_15_13))))
 (=> x_2_& $x6719)))
(assert
 (let (($x6723 (= z_2_15_13 (or z_3_15_13 z_5_15_13))))
 (=> x_2_v $x6723)))
(assert
 (=> x_2_-> (= z_2_15_13 (=> z_3_15_13 z_5_15_13))))
(assert
 (let (($x6735 (= z_2_15_13 (or z_5_15_13 (and z_3_15_13 z_2_15_14)))))
 (=> x_2_U $x6735)))
(assert
 (let (($x6741 (= z_2_15_14 (and z_3_15_14 z_5_15_14))))
 (=> x_2_& $x6741)))
(assert
 (let (($x6745 (= z_2_15_14 (or z_3_15_14 z_5_15_14))))
 (=> x_2_v $x6745)))
(assert
 (=> x_2_-> (= z_2_15_14 (=> z_3_15_14 z_5_15_14))))
(assert
 (let (($x6761 (and z_5_15_13 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_10 z_3_15_11 z_3_15_12 z_3_15_14)))
 (let (($x6760 (and z_5_15_12 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_10 z_3_15_11 z_3_15_14)))
 (let (($x6759 (and z_5_15_11 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_10 z_3_15_14)))
 (let (($x6758 (and z_5_15_10 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_14)))
 (let (($x6757 (and z_5_15_9 z_3_15_7 z_3_15_8 z_3_15_14)))
 (let (($x6756 (and z_5_15_8 z_3_15_7 z_3_15_14)))
 (let (($x6755 (and z_5_15_7 z_3_15_14)))
 (let (($x6764 (= z_2_15_14 (or $x6755 $x6756 $x6757 $x6758 $x6759 $x6760 $x6761 (and z_5_15_14)))))
 (=> x_2_U $x6764))))))))))
(assert
 (let (($x6772 (= z_2_16_0 (and z_3_16_0 z_5_16_0))))
 (=> x_2_& $x6772)))
(assert
 (let (($x6776 (= z_2_16_0 (or z_3_16_0 z_5_16_0))))
 (=> x_2_v $x6776)))
(assert
 (=> x_2_-> (= z_2_16_0 (=> z_3_16_0 z_5_16_0))))
(assert
 (let (($x6788 (= z_2_16_0 (or z_5_16_0 (and z_3_16_0 z_2_16_1)))))
 (=> x_2_U $x6788)))
(assert
 (let (($x6794 (= z_2_16_1 (and z_3_16_1 z_5_16_1))))
 (=> x_2_& $x6794)))
(assert
 (let (($x6798 (= z_2_16_1 (or z_3_16_1 z_5_16_1))))
 (=> x_2_v $x6798)))
(assert
 (=> x_2_-> (= z_2_16_1 (=> z_3_16_1 z_5_16_1))))
(assert
 (let (($x6810 (= z_2_16_1 (or z_5_16_1 (and z_3_16_1 z_2_16_2)))))
 (=> x_2_U $x6810)))
(assert
 (let (($x6816 (= z_2_16_2 (and z_3_16_2 z_5_16_2))))
 (=> x_2_& $x6816)))
(assert
 (let (($x6820 (= z_2_16_2 (or z_3_16_2 z_5_16_2))))
 (=> x_2_v $x6820)))
(assert
 (=> x_2_-> (= z_2_16_2 (=> z_3_16_2 z_5_16_2))))
(assert
 (let (($x6832 (= z_2_16_2 (or z_5_16_2 (and z_3_16_2 z_2_16_3)))))
 (=> x_2_U $x6832)))
(assert
 (let (($x6838 (= z_2_16_3 (and z_3_16_3 z_5_16_3))))
 (=> x_2_& $x6838)))
(assert
 (let (($x6842 (= z_2_16_3 (or z_3_16_3 z_5_16_3))))
 (=> x_2_v $x6842)))
(assert
 (=> x_2_-> (= z_2_16_3 (=> z_3_16_3 z_5_16_3))))
(assert
 (let (($x6854 (= z_2_16_3 (or z_5_16_3 (and z_3_16_3 z_2_16_4)))))
 (=> x_2_U $x6854)))
(assert
 (let (($x6860 (= z_2_16_4 (and z_3_16_4 z_5_16_4))))
 (=> x_2_& $x6860)))
(assert
 (let (($x6864 (= z_2_16_4 (or z_3_16_4 z_5_16_4))))
 (=> x_2_v $x6864)))
(assert
 (=> x_2_-> (= z_2_16_4 (=> z_3_16_4 z_5_16_4))))
(assert
 (let (($x6876 (= z_2_16_4 (or z_5_16_4 (and z_3_16_4 z_2_16_5)))))
 (=> x_2_U $x6876)))
(assert
 (let (($x6882 (= z_2_16_5 (and z_3_16_5 z_5_16_5))))
 (=> x_2_& $x6882)))
(assert
 (let (($x6886 (= z_2_16_5 (or z_3_16_5 z_5_16_5))))
 (=> x_2_v $x6886)))
(assert
 (=> x_2_-> (= z_2_16_5 (=> z_3_16_5 z_5_16_5))))
(assert
 (let (($x6898 (= z_2_16_5 (or z_5_16_5 (and z_3_16_5 z_2_16_6)))))
 (=> x_2_U $x6898)))
(assert
 (let (($x6904 (= z_2_16_6 (and z_3_16_6 z_5_16_6))))
 (=> x_2_& $x6904)))
(assert
 (let (($x6908 (= z_2_16_6 (or z_3_16_6 z_5_16_6))))
 (=> x_2_v $x6908)))
(assert
 (=> x_2_-> (= z_2_16_6 (=> z_3_16_6 z_5_16_6))))
(assert
 (let (($x6920 (= z_2_16_6 (or z_5_16_6 (and z_3_16_6 z_2_16_7)))))
 (=> x_2_U $x6920)))
(assert
 (let (($x6926 (= z_2_16_7 (and z_3_16_7 z_5_16_7))))
 (=> x_2_& $x6926)))
(assert
 (let (($x6930 (= z_2_16_7 (or z_3_16_7 z_5_16_7))))
 (=> x_2_v $x6930)))
(assert
 (=> x_2_-> (= z_2_16_7 (=> z_3_16_7 z_5_16_7))))
(assert
 (let (($x6942 (= z_2_16_7 (or z_5_16_7 (and z_3_16_7 z_2_16_8)))))
 (=> x_2_U $x6942)))
(assert
 (let (($x6948 (= z_2_16_8 (and z_3_16_8 z_5_16_8))))
 (=> x_2_& $x6948)))
(assert
 (let (($x6952 (= z_2_16_8 (or z_3_16_8 z_5_16_8))))
 (=> x_2_v $x6952)))
(assert
 (=> x_2_-> (= z_2_16_8 (=> z_3_16_8 z_5_16_8))))
(assert
 (let (($x6964 (= z_2_16_8 (or z_5_16_8 (and z_3_16_8 z_2_16_9)))))
 (=> x_2_U $x6964)))
(assert
 (let (($x6970 (= z_2_16_9 (and z_3_16_9 z_5_16_9))))
 (=> x_2_& $x6970)))
(assert
 (let (($x6974 (= z_2_16_9 (or z_3_16_9 z_5_16_9))))
 (=> x_2_v $x6974)))
(assert
 (=> x_2_-> (= z_2_16_9 (=> z_3_16_9 z_5_16_9))))
(assert
 (let (($x6986 (= z_2_16_9 (or z_5_16_9 (and z_3_16_9 z_2_16_10)))))
 (=> x_2_U $x6986)))
(assert
 (let (($x6992 (= z_2_16_10 (and z_3_16_10 z_5_16_10))))
 (=> x_2_& $x6992)))
(assert
 (let (($x6996 (= z_2_16_10 (or z_3_16_10 z_5_16_10))))
 (=> x_2_v $x6996)))
(assert
 (=> x_2_-> (= z_2_16_10 (=> z_3_16_10 z_5_16_10))))
(assert
 (let (($x7008 (= z_2_16_10 (or z_5_16_10 (and z_3_16_10 z_2_16_11)))))
 (=> x_2_U $x7008)))
(assert
 (let (($x7014 (= z_2_16_11 (and z_3_16_11 z_5_16_11))))
 (=> x_2_& $x7014)))
(assert
 (let (($x7018 (= z_2_16_11 (or z_3_16_11 z_5_16_11))))
 (=> x_2_v $x7018)))
(assert
 (=> x_2_-> (= z_2_16_11 (=> z_3_16_11 z_5_16_11))))
(assert
 (let (($x7030 (= z_2_16_11 (or z_5_16_11 (and z_3_16_11 z_2_16_12)))))
 (=> x_2_U $x7030)))
(assert
 (let (($x7036 (= z_2_16_12 (and z_3_16_12 z_5_16_12))))
 (=> x_2_& $x7036)))
(assert
 (let (($x7040 (= z_2_16_12 (or z_3_16_12 z_5_16_12))))
 (=> x_2_v $x7040)))
(assert
 (=> x_2_-> (= z_2_16_12 (=> z_3_16_12 z_5_16_12))))
(assert
 (let (($x7052 (= z_2_16_12 (or z_5_16_12 (and z_3_16_12 z_2_16_13)))))
 (=> x_2_U $x7052)))
(assert
 (let (($x7058 (= z_2_16_13 (and z_3_16_13 z_5_16_13))))
 (=> x_2_& $x7058)))
(assert
 (let (($x7062 (= z_2_16_13 (or z_3_16_13 z_5_16_13))))
 (=> x_2_v $x7062)))
(assert
 (=> x_2_-> (= z_2_16_13 (=> z_3_16_13 z_5_16_13))))
(assert
 (let (($x7074 (= z_2_16_13 (or z_5_16_13 (and z_3_16_13 z_2_16_14)))))
 (=> x_2_U $x7074)))
(assert
 (let (($x7080 (= z_2_16_14 (and z_3_16_14 z_5_16_14))))
 (=> x_2_& $x7080)))
(assert
 (let (($x7084 (= z_2_16_14 (or z_3_16_14 z_5_16_14))))
 (=> x_2_v $x7084)))
(assert
 (=> x_2_-> (= z_2_16_14 (=> z_3_16_14 z_5_16_14))))
(assert
 (let (($x7100 (and z_5_16_13 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12 z_3_16_14)))
 (let (($x7099 (and z_5_16_12 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_14)))
 (let (($x7098 (and z_5_16_11 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_14)))
 (let (($x7097 (and z_5_16_10 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_14)))
 (let (($x7096 (and z_5_16_9 z_3_16_7 z_3_16_8 z_3_16_14)))
 (let (($x7095 (and z_5_16_8 z_3_16_7 z_3_16_14)))
 (let (($x7094 (and z_5_16_7 z_3_16_14)))
 (let (($x7103 (= z_2_16_14 (or $x7094 $x7095 $x7096 $x7097 $x7098 $x7099 $x7100 (and z_5_16_14)))))
 (=> x_2_U $x7103))))))))))
(assert
 (let (($x7111 (= z_2_17_0 (and z_3_17_0 z_5_17_0))))
 (=> x_2_& $x7111)))
(assert
 (let (($x7115 (= z_2_17_0 (or z_3_17_0 z_5_17_0))))
 (=> x_2_v $x7115)))
(assert
 (=> x_2_-> (= z_2_17_0 (=> z_3_17_0 z_5_17_0))))
(assert
 (let (($x7127 (= z_2_17_0 (or z_5_17_0 (and z_3_17_0 z_2_17_1)))))
 (=> x_2_U $x7127)))
(assert
 (let (($x7133 (= z_2_17_1 (and z_3_17_1 z_5_17_1))))
 (=> x_2_& $x7133)))
(assert
 (let (($x7137 (= z_2_17_1 (or z_3_17_1 z_5_17_1))))
 (=> x_2_v $x7137)))
(assert
 (=> x_2_-> (= z_2_17_1 (=> z_3_17_1 z_5_17_1))))
(assert
 (let (($x7149 (= z_2_17_1 (or z_5_17_1 (and z_3_17_1 z_2_17_2)))))
 (=> x_2_U $x7149)))
(assert
 (let (($x7155 (= z_2_17_2 (and z_3_17_2 z_5_17_2))))
 (=> x_2_& $x7155)))
(assert
 (let (($x7159 (= z_2_17_2 (or z_3_17_2 z_5_17_2))))
 (=> x_2_v $x7159)))
(assert
 (=> x_2_-> (= z_2_17_2 (=> z_3_17_2 z_5_17_2))))
(assert
 (let (($x7171 (= z_2_17_2 (or z_5_17_2 (and z_3_17_2 z_2_17_3)))))
 (=> x_2_U $x7171)))
(assert
 (let (($x7177 (= z_2_17_3 (and z_3_17_3 z_5_17_3))))
 (=> x_2_& $x7177)))
(assert
 (let (($x7181 (= z_2_17_3 (or z_3_17_3 z_5_17_3))))
 (=> x_2_v $x7181)))
(assert
 (=> x_2_-> (= z_2_17_3 (=> z_3_17_3 z_5_17_3))))
(assert
 (let (($x7193 (= z_2_17_3 (or z_5_17_3 (and z_3_17_3 z_2_17_4)))))
 (=> x_2_U $x7193)))
(assert
 (let (($x7199 (= z_2_17_4 (and z_3_17_4 z_5_17_4))))
 (=> x_2_& $x7199)))
(assert
 (let (($x7203 (= z_2_17_4 (or z_3_17_4 z_5_17_4))))
 (=> x_2_v $x7203)))
(assert
 (=> x_2_-> (= z_2_17_4 (=> z_3_17_4 z_5_17_4))))
(assert
 (let (($x7215 (= z_2_17_4 (or z_5_17_4 (and z_3_17_4 z_2_17_5)))))
 (=> x_2_U $x7215)))
(assert
 (let (($x7221 (= z_2_17_5 (and z_3_17_5 z_5_17_5))))
 (=> x_2_& $x7221)))
(assert
 (let (($x7225 (= z_2_17_5 (or z_3_17_5 z_5_17_5))))
 (=> x_2_v $x7225)))
(assert
 (=> x_2_-> (= z_2_17_5 (=> z_3_17_5 z_5_17_5))))
(assert
 (let (($x7237 (= z_2_17_5 (or z_5_17_5 (and z_3_17_5 z_2_17_6)))))
 (=> x_2_U $x7237)))
(assert
 (let (($x7243 (= z_2_17_6 (and z_3_17_6 z_5_17_6))))
 (=> x_2_& $x7243)))
(assert
 (let (($x7247 (= z_2_17_6 (or z_3_17_6 z_5_17_6))))
 (=> x_2_v $x7247)))
(assert
 (=> x_2_-> (= z_2_17_6 (=> z_3_17_6 z_5_17_6))))
(assert
 (let (($x7259 (= z_2_17_6 (or z_5_17_6 (and z_3_17_6 z_2_17_7)))))
 (=> x_2_U $x7259)))
(assert
 (let (($x7265 (= z_2_17_7 (and z_3_17_7 z_5_17_7))))
 (=> x_2_& $x7265)))
(assert
 (let (($x7269 (= z_2_17_7 (or z_3_17_7 z_5_17_7))))
 (=> x_2_v $x7269)))
(assert
 (=> x_2_-> (= z_2_17_7 (=> z_3_17_7 z_5_17_7))))
(assert
 (let (($x7281 (= z_2_17_7 (or z_5_17_7 (and z_3_17_7 z_2_17_8)))))
 (=> x_2_U $x7281)))
(assert
 (let (($x7287 (= z_2_17_8 (and z_3_17_8 z_5_17_8))))
 (=> x_2_& $x7287)))
(assert
 (let (($x7291 (= z_2_17_8 (or z_3_17_8 z_5_17_8))))
 (=> x_2_v $x7291)))
(assert
 (=> x_2_-> (= z_2_17_8 (=> z_3_17_8 z_5_17_8))))
(assert
 (let (($x7303 (= z_2_17_8 (or z_5_17_8 (and z_3_17_8 z_2_17_9)))))
 (=> x_2_U $x7303)))
(assert
 (let (($x7309 (= z_2_17_9 (and z_3_17_9 z_5_17_9))))
 (=> x_2_& $x7309)))
(assert
 (let (($x7313 (= z_2_17_9 (or z_3_17_9 z_5_17_9))))
 (=> x_2_v $x7313)))
(assert
 (=> x_2_-> (= z_2_17_9 (=> z_3_17_9 z_5_17_9))))
(assert
 (let (($x7325 (= z_2_17_9 (or z_5_17_9 (and z_3_17_9 z_2_17_10)))))
 (=> x_2_U $x7325)))
(assert
 (let (($x7331 (= z_2_17_10 (and z_3_17_10 z_5_17_10))))
 (=> x_2_& $x7331)))
(assert
 (let (($x7335 (= z_2_17_10 (or z_3_17_10 z_5_17_10))))
 (=> x_2_v $x7335)))
(assert
 (=> x_2_-> (= z_2_17_10 (=> z_3_17_10 z_5_17_10))))
(assert
 (let (($x7349 (and z_5_17_9 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_10)))
 (let (($x7348 (and z_5_17_8 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_10)))
 (let (($x7347 (and z_5_17_7 z_3_17_5 z_3_17_6 z_3_17_10)))
 (let (($x7346 (and z_5_17_6 z_3_17_5 z_3_17_10)))
 (let (($x7345 (and z_5_17_5 z_3_17_10)))
 (=> x_2_U (= z_2_17_10 (or $x7345 $x7346 $x7347 $x7348 $x7349 (and z_5_17_10))))))))))
(assert
 (let (($x7360 (= z_2_18_0 (and z_3_18_0 z_5_18_0))))
 (=> x_2_& $x7360)))
(assert
 (let (($x7364 (= z_2_18_0 (or z_3_18_0 z_5_18_0))))
 (=> x_2_v $x7364)))
(assert
 (=> x_2_-> (= z_2_18_0 (=> z_3_18_0 z_5_18_0))))
(assert
 (let (($x7376 (= z_2_18_0 (or z_5_18_0 (and z_3_18_0 z_2_18_1)))))
 (=> x_2_U $x7376)))
(assert
 (let (($x7382 (= z_2_18_1 (and z_3_18_1 z_5_18_1))))
 (=> x_2_& $x7382)))
(assert
 (let (($x7386 (= z_2_18_1 (or z_3_18_1 z_5_18_1))))
 (=> x_2_v $x7386)))
(assert
 (=> x_2_-> (= z_2_18_1 (=> z_3_18_1 z_5_18_1))))
(assert
 (let (($x7398 (= z_2_18_1 (or z_5_18_1 (and z_3_18_1 z_2_18_2)))))
 (=> x_2_U $x7398)))
(assert
 (let (($x7404 (= z_2_18_2 (and z_3_18_2 z_5_18_2))))
 (=> x_2_& $x7404)))
(assert
 (let (($x7408 (= z_2_18_2 (or z_3_18_2 z_5_18_2))))
 (=> x_2_v $x7408)))
(assert
 (=> x_2_-> (= z_2_18_2 (=> z_3_18_2 z_5_18_2))))
(assert
 (let (($x7420 (= z_2_18_2 (or z_5_18_2 (and z_3_18_2 z_2_18_3)))))
 (=> x_2_U $x7420)))
(assert
 (let (($x7426 (= z_2_18_3 (and z_3_18_3 z_5_18_3))))
 (=> x_2_& $x7426)))
(assert
 (let (($x7430 (= z_2_18_3 (or z_3_18_3 z_5_18_3))))
 (=> x_2_v $x7430)))
(assert
 (=> x_2_-> (= z_2_18_3 (=> z_3_18_3 z_5_18_3))))
(assert
 (let (($x7442 (= z_2_18_3 (or z_5_18_3 (and z_3_18_3 z_2_18_4)))))
 (=> x_2_U $x7442)))
(assert
 (let (($x7448 (= z_2_18_4 (and z_3_18_4 z_5_18_4))))
 (=> x_2_& $x7448)))
(assert
 (let (($x7452 (= z_2_18_4 (or z_3_18_4 z_5_18_4))))
 (=> x_2_v $x7452)))
(assert
 (=> x_2_-> (= z_2_18_4 (=> z_3_18_4 z_5_18_4))))
(assert
 (let (($x7464 (= z_2_18_4 (or z_5_18_4 (and z_3_18_4 z_2_18_5)))))
 (=> x_2_U $x7464)))
(assert
 (let (($x7470 (= z_2_18_5 (and z_3_18_5 z_5_18_5))))
 (=> x_2_& $x7470)))
(assert
 (let (($x7474 (= z_2_18_5 (or z_3_18_5 z_5_18_5))))
 (=> x_2_v $x7474)))
(assert
 (=> x_2_-> (= z_2_18_5 (=> z_3_18_5 z_5_18_5))))
(assert
 (let (($x7486 (= z_2_18_5 (or z_5_18_5 (and z_3_18_5 z_2_18_6)))))
 (=> x_2_U $x7486)))
(assert
 (let (($x7492 (= z_2_18_6 (and z_3_18_6 z_5_18_6))))
 (=> x_2_& $x7492)))
(assert
 (let (($x7496 (= z_2_18_6 (or z_3_18_6 z_5_18_6))))
 (=> x_2_v $x7496)))
(assert
 (=> x_2_-> (= z_2_18_6 (=> z_3_18_6 z_5_18_6))))
(assert
 (let (($x7508 (= z_2_18_6 (or z_5_18_6 (and z_3_18_6 z_2_18_7)))))
 (=> x_2_U $x7508)))
(assert
 (let (($x7514 (= z_2_18_7 (and z_3_18_7 z_5_18_7))))
 (=> x_2_& $x7514)))
(assert
 (let (($x7518 (= z_2_18_7 (or z_3_18_7 z_5_18_7))))
 (=> x_2_v $x7518)))
(assert
 (=> x_2_-> (= z_2_18_7 (=> z_3_18_7 z_5_18_7))))
(assert
 (let (($x7530 (= z_2_18_7 (or z_5_18_7 (and z_3_18_7 z_2_18_8)))))
 (=> x_2_U $x7530)))
(assert
 (let (($x7536 (= z_2_18_8 (and z_3_18_8 z_5_18_8))))
 (=> x_2_& $x7536)))
(assert
 (let (($x7540 (= z_2_18_8 (or z_3_18_8 z_5_18_8))))
 (=> x_2_v $x7540)))
(assert
 (=> x_2_-> (= z_2_18_8 (=> z_3_18_8 z_5_18_8))))
(assert
 (let (($x7552 (= z_2_18_8 (or z_5_18_8 (and z_3_18_8 z_2_18_9)))))
 (=> x_2_U $x7552)))
(assert
 (let (($x7558 (= z_2_18_9 (and z_3_18_9 z_5_18_9))))
 (=> x_2_& $x7558)))
(assert
 (let (($x7562 (= z_2_18_9 (or z_3_18_9 z_5_18_9))))
 (=> x_2_v $x7562)))
(assert
 (=> x_2_-> (= z_2_18_9 (=> z_3_18_9 z_5_18_9))))
(assert
 (let (($x7574 (= z_2_18_9 (or z_5_18_9 (and z_3_18_9 z_2_18_10)))))
 (=> x_2_U $x7574)))
(assert
 (let (($x7580 (= z_2_18_10 (and z_3_18_10 z_5_18_10))))
 (=> x_2_& $x7580)))
(assert
 (let (($x7584 (= z_2_18_10 (or z_3_18_10 z_5_18_10))))
 (=> x_2_v $x7584)))
(assert
 (=> x_2_-> (= z_2_18_10 (=> z_3_18_10 z_5_18_10))))
(assert
 (let (($x7596 (= z_2_18_10 (or z_5_18_10 (and z_3_18_10 z_2_18_11)))))
 (=> x_2_U $x7596)))
(assert
 (let (($x7602 (= z_2_18_11 (and z_3_18_11 z_5_18_11))))
 (=> x_2_& $x7602)))
(assert
 (let (($x7606 (= z_2_18_11 (or z_3_18_11 z_5_18_11))))
 (=> x_2_v $x7606)))
(assert
 (=> x_2_-> (= z_2_18_11 (=> z_3_18_11 z_5_18_11))))
(assert
 (let (($x7618 (= z_2_18_11 (or z_5_18_11 (and z_3_18_11 z_2_18_12)))))
 (=> x_2_U $x7618)))
(assert
 (let (($x7624 (= z_2_18_12 (and z_3_18_12 z_5_18_12))))
 (=> x_2_& $x7624)))
(assert
 (let (($x7628 (= z_2_18_12 (or z_3_18_12 z_5_18_12))))
 (=> x_2_v $x7628)))
(assert
 (=> x_2_-> (= z_2_18_12 (=> z_3_18_12 z_5_18_12))))
(assert
 (let (($x7640 (= z_2_18_12 (or z_5_18_12 (and z_3_18_12 z_2_18_13)))))
 (=> x_2_U $x7640)))
(assert
 (let (($x7646 (= z_2_18_13 (and z_3_18_13 z_5_18_13))))
 (=> x_2_& $x7646)))
(assert
 (let (($x7650 (= z_2_18_13 (or z_3_18_13 z_5_18_13))))
 (=> x_2_v $x7650)))
(assert
 (=> x_2_-> (= z_2_18_13 (=> z_3_18_13 z_5_18_13))))
(assert
 (let (($x7664 (and z_5_18_12 z_3_18_8 z_3_18_9 z_3_18_10 z_3_18_11 z_3_18_13)))
 (let (($x7663 (and z_5_18_11 z_3_18_8 z_3_18_9 z_3_18_10 z_3_18_13)))
 (let (($x7662 (and z_5_18_10 z_3_18_8 z_3_18_9 z_3_18_13)))
 (let (($x7661 (and z_5_18_9 z_3_18_8 z_3_18_13)))
 (let (($x7660 (and z_5_18_8 z_3_18_13)))
 (=> x_2_U (= z_2_18_13 (or $x7660 $x7661 $x7662 $x7663 $x7664 (and z_5_18_13))))))))))
(assert
 (let (($x7675 (= z_2_19_0 (and z_3_19_0 z_5_19_0))))
 (=> x_2_& $x7675)))
(assert
 (let (($x7679 (= z_2_19_0 (or z_3_19_0 z_5_19_0))))
 (=> x_2_v $x7679)))
(assert
 (=> x_2_-> (= z_2_19_0 (=> z_3_19_0 z_5_19_0))))
(assert
 (let (($x7691 (= z_2_19_0 (or z_5_19_0 (and z_3_19_0 z_2_19_1)))))
 (=> x_2_U $x7691)))
(assert
 (let (($x7697 (= z_2_19_1 (and z_3_19_1 z_5_19_1))))
 (=> x_2_& $x7697)))
(assert
 (let (($x7701 (= z_2_19_1 (or z_3_19_1 z_5_19_1))))
 (=> x_2_v $x7701)))
(assert
 (=> x_2_-> (= z_2_19_1 (=> z_3_19_1 z_5_19_1))))
(assert
 (let (($x7713 (= z_2_19_1 (or z_5_19_1 (and z_3_19_1 z_2_19_2)))))
 (=> x_2_U $x7713)))
(assert
 (let (($x7719 (= z_2_19_2 (and z_3_19_2 z_5_19_2))))
 (=> x_2_& $x7719)))
(assert
 (let (($x7723 (= z_2_19_2 (or z_3_19_2 z_5_19_2))))
 (=> x_2_v $x7723)))
(assert
 (=> x_2_-> (= z_2_19_2 (=> z_3_19_2 z_5_19_2))))
(assert
 (let (($x7735 (= z_2_19_2 (or z_5_19_2 (and z_3_19_2 z_2_19_3)))))
 (=> x_2_U $x7735)))
(assert
 (let (($x7741 (= z_2_19_3 (and z_3_19_3 z_5_19_3))))
 (=> x_2_& $x7741)))
(assert
 (let (($x7745 (= z_2_19_3 (or z_3_19_3 z_5_19_3))))
 (=> x_2_v $x7745)))
(assert
 (=> x_2_-> (= z_2_19_3 (=> z_3_19_3 z_5_19_3))))
(assert
 (let (($x7757 (= z_2_19_3 (or z_5_19_3 (and z_3_19_3 z_2_19_4)))))
 (=> x_2_U $x7757)))
(assert
 (let (($x7763 (= z_2_19_4 (and z_3_19_4 z_5_19_4))))
 (=> x_2_& $x7763)))
(assert
 (let (($x7767 (= z_2_19_4 (or z_3_19_4 z_5_19_4))))
 (=> x_2_v $x7767)))
(assert
 (=> x_2_-> (= z_2_19_4 (=> z_3_19_4 z_5_19_4))))
(assert
 (let (($x7779 (= z_2_19_4 (or z_5_19_4 (and z_3_19_4 z_2_19_5)))))
 (=> x_2_U $x7779)))
(assert
 (let (($x7785 (= z_2_19_5 (and z_3_19_5 z_5_19_5))))
 (=> x_2_& $x7785)))
(assert
 (let (($x7789 (= z_2_19_5 (or z_3_19_5 z_5_19_5))))
 (=> x_2_v $x7789)))
(assert
 (=> x_2_-> (= z_2_19_5 (=> z_3_19_5 z_5_19_5))))
(assert
 (let (($x7801 (= z_2_19_5 (or z_5_19_5 (and z_3_19_5 z_2_19_6)))))
 (=> x_2_U $x7801)))
(assert
 (let (($x7807 (= z_2_19_6 (and z_3_19_6 z_5_19_6))))
 (=> x_2_& $x7807)))
(assert
 (let (($x7811 (= z_2_19_6 (or z_3_19_6 z_5_19_6))))
 (=> x_2_v $x7811)))
(assert
 (=> x_2_-> (= z_2_19_6 (=> z_3_19_6 z_5_19_6))))
(assert
 (let (($x7823 (= z_2_19_6 (or z_5_19_6 (and z_3_19_6 z_2_19_7)))))
 (=> x_2_U $x7823)))
(assert
 (let (($x7829 (= z_2_19_7 (and z_3_19_7 z_5_19_7))))
 (=> x_2_& $x7829)))
(assert
 (let (($x7833 (= z_2_19_7 (or z_3_19_7 z_5_19_7))))
 (=> x_2_v $x7833)))
(assert
 (=> x_2_-> (= z_2_19_7 (=> z_3_19_7 z_5_19_7))))
(assert
 (let (($x7845 (= z_2_19_7 (or z_5_19_7 (and z_3_19_7 z_2_19_8)))))
 (=> x_2_U $x7845)))
(assert
 (let (($x7851 (= z_2_19_8 (and z_3_19_8 z_5_19_8))))
 (=> x_2_& $x7851)))
(assert
 (let (($x7855 (= z_2_19_8 (or z_3_19_8 z_5_19_8))))
 (=> x_2_v $x7855)))
(assert
 (=> x_2_-> (= z_2_19_8 (=> z_3_19_8 z_5_19_8))))
(assert
 (let (($x7867 (= z_2_19_8 (or z_5_19_8 (and z_3_19_8 z_2_19_9)))))
 (=> x_2_U $x7867)))
(assert
 (let (($x7873 (= z_2_19_9 (and z_3_19_9 z_5_19_9))))
 (=> x_2_& $x7873)))
(assert
 (let (($x7877 (= z_2_19_9 (or z_3_19_9 z_5_19_9))))
 (=> x_2_v $x7877)))
(assert
 (=> x_2_-> (= z_2_19_9 (=> z_3_19_9 z_5_19_9))))
(assert
 (let (($x7889 (= z_2_19_9 (or z_5_19_9 (and z_3_19_9 z_2_19_10)))))
 (=> x_2_U $x7889)))
(assert
 (let (($x7895 (= z_2_19_10 (and z_3_19_10 z_5_19_10))))
 (=> x_2_& $x7895)))
(assert
 (let (($x7899 (= z_2_19_10 (or z_3_19_10 z_5_19_10))))
 (=> x_2_v $x7899)))
(assert
 (=> x_2_-> (= z_2_19_10 (=> z_3_19_10 z_5_19_10))))
(assert
 (let (($x7911 (= z_2_19_10 (or z_5_19_10 (and z_3_19_10 z_2_19_11)))))
 (=> x_2_U $x7911)))
(assert
 (let (($x7917 (= z_2_19_11 (and z_3_19_11 z_5_19_11))))
 (=> x_2_& $x7917)))
(assert
 (let (($x7921 (= z_2_19_11 (or z_3_19_11 z_5_19_11))))
 (=> x_2_v $x7921)))
(assert
 (=> x_2_-> (= z_2_19_11 (=> z_3_19_11 z_5_19_11))))
(assert
 (let (($x7933 (= z_2_19_11 (or z_5_19_11 (and z_3_19_11 z_2_19_12)))))
 (=> x_2_U $x7933)))
(assert
 (let (($x7939 (= z_2_19_12 (and z_3_19_12 z_5_19_12))))
 (=> x_2_& $x7939)))
(assert
 (let (($x7943 (= z_2_19_12 (or z_3_19_12 z_5_19_12))))
 (=> x_2_v $x7943)))
(assert
 (=> x_2_-> (= z_2_19_12 (=> z_3_19_12 z_5_19_12))))
(assert
 (let (($x7955 (= z_2_19_12 (or z_5_19_12 (and z_3_19_12 z_2_19_13)))))
 (=> x_2_U $x7955)))
(assert
 (let (($x7961 (= z_2_19_13 (and z_3_19_13 z_5_19_13))))
 (=> x_2_& $x7961)))
(assert
 (let (($x7965 (= z_2_19_13 (or z_3_19_13 z_5_19_13))))
 (=> x_2_v $x7965)))
(assert
 (=> x_2_-> (= z_2_19_13 (=> z_3_19_13 z_5_19_13))))
(assert
 (let (($x7981 (and z_5_19_12 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_10 z_3_19_11 z_3_19_13)))
 (let (($x7980 (and z_5_19_11 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_10 z_3_19_13)))
 (let (($x7979 (and z_5_19_10 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_13)))
 (let (($x7978 (and z_5_19_9 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_13)))
 (let (($x7977 (and z_5_19_8 z_3_19_6 z_3_19_7 z_3_19_13)))
 (let (($x7976 (and z_5_19_7 z_3_19_6 z_3_19_13)))
 (let (($x7975 (and z_5_19_6 z_3_19_13)))
 (let (($x7984 (= z_2_19_13 (or $x7975 $x7976 $x7977 $x7978 $x7979 $x7980 $x7981 (and z_5_19_13)))))
 (=> x_2_U $x7984))))))))))
(assert
 (or x_2_& x_2_v x_2_-> x_2_U))
(assert
 (let (($x2131 (not x_2_U)))
 (let (($x2124 (not x_2_->)))
 (let (($x7995 (or $x2124 $x2131)))
 (let (($x2115 (not x_2_v)))
 (let (($x7994 (or $x2115 $x2131)))
 (let (($x7993 (or $x2115 $x2124)))
 (let (($x2109 (not x_2_&)))
 (let (($x7992 (or $x2109 $x2131)))
 (let (($x7991 (or $x2109 $x2124)))
 (let (($x7990 (or $x2109 $x2115)))
 (and $x7990 $x7991 $x7992 $x7993 $x7994 $x7995))))))))))))
(assert
 (let (($x7998 (not z_4_0_0)))
 (= z_3_0_0 $x7998)))
(assert
 (let (($x8003 (not z_4_0_1)))
 (= z_3_0_1 $x8003)))
(assert
 (let (($x8008 (not z_4_0_2)))
 (= z_3_0_2 $x8008)))
(assert
 (let (($x8013 (not z_4_0_3)))
 (= z_3_0_3 $x8013)))
(assert
 (let (($x8018 (not z_4_0_4)))
 (= z_3_0_4 $x8018)))
(assert
 (let (($x8023 (not z_4_0_5)))
 (= z_3_0_5 $x8023)))
(assert
 (let (($x8028 (not z_4_0_6)))
 (= z_3_0_6 $x8028)))
(assert
 (let (($x8033 (not z_4_0_7)))
 (= z_3_0_7 $x8033)))
(assert
 (let (($x8038 (not z_4_0_8)))
 (= z_3_0_8 $x8038)))
(assert
 (let (($x8043 (not z_4_0_9)))
 (= z_3_0_9 $x8043)))
(assert
 (let (($x8048 (not z_4_0_10)))
 (= z_3_0_10 $x8048)))
(assert
 (let (($x8053 (not z_4_0_11)))
 (= z_3_0_11 $x8053)))
(assert
 (let (($x8058 (not z_4_1_0)))
 (= z_3_1_0 $x8058)))
(assert
 (let (($x8063 (not z_4_1_1)))
 (= z_3_1_1 $x8063)))
(assert
 (let (($x8068 (not z_4_1_2)))
 (= z_3_1_2 $x8068)))
(assert
 (let (($x8073 (not z_4_1_3)))
 (= z_3_1_3 $x8073)))
(assert
 (let (($x8078 (not z_4_1_4)))
 (= z_3_1_4 $x8078)))
(assert
 (let (($x8083 (not z_4_1_5)))
 (= z_3_1_5 $x8083)))
(assert
 (let (($x8088 (not z_4_1_6)))
 (= z_3_1_6 $x8088)))
(assert
 (let (($x8093 (not z_4_1_7)))
 (= z_3_1_7 $x8093)))
(assert
 (let (($x8098 (not z_4_1_8)))
 (= z_3_1_8 $x8098)))
(assert
 (let (($x8103 (not z_4_1_9)))
 (= z_3_1_9 $x8103)))
(assert
 (let (($x8108 (not z_4_1_10)))
 (= z_3_1_10 $x8108)))
(assert
 (let (($x8113 (not z_4_1_11)))
 (= z_3_1_11 $x8113)))
(assert
 (let (($x8118 (not z_4_1_12)))
 (= z_3_1_12 $x8118)))
(assert
 (let (($x8123 (not z_4_1_13)))
 (= z_3_1_13 $x8123)))
(assert
 (let (($x8128 (not z_4_1_14)))
 (= z_3_1_14 $x8128)))
(assert
 (let (($x8133 (not z_4_2_0)))
 (= z_3_2_0 $x8133)))
(assert
 (let (($x8138 (not z_4_2_1)))
 (= z_3_2_1 $x8138)))
(assert
 (let (($x8143 (not z_4_2_2)))
 (= z_3_2_2 $x8143)))
(assert
 (let (($x8148 (not z_4_2_3)))
 (= z_3_2_3 $x8148)))
(assert
 (let (($x8153 (not z_4_2_4)))
 (= z_3_2_4 $x8153)))
(assert
 (let (($x8158 (not z_4_2_5)))
 (= z_3_2_5 $x8158)))
(assert
 (let (($x8163 (not z_4_2_6)))
 (= z_3_2_6 $x8163)))
(assert
 (let (($x8168 (not z_4_2_7)))
 (= z_3_2_7 $x8168)))
(assert
 (let (($x8173 (not z_4_2_8)))
 (= z_3_2_8 $x8173)))
(assert
 (let (($x8178 (not z_4_2_9)))
 (= z_3_2_9 $x8178)))
(assert
 (let (($x8183 (not z_4_2_10)))
 (= z_3_2_10 $x8183)))
(assert
 (let (($x8188 (not z_4_2_11)))
 (= z_3_2_11 $x8188)))
(assert
 (let (($x8193 (not z_4_2_12)))
 (= z_3_2_12 $x8193)))
(assert
 (let (($x8198 (not z_4_2_13)))
 (= z_3_2_13 $x8198)))
(assert
 (let (($x8203 (not z_4_3_0)))
 (= z_3_3_0 $x8203)))
(assert
 (let (($x8208 (not z_4_3_1)))
 (= z_3_3_1 $x8208)))
(assert
 (let (($x8213 (not z_4_3_2)))
 (= z_3_3_2 $x8213)))
(assert
 (let (($x8218 (not z_4_3_3)))
 (= z_3_3_3 $x8218)))
(assert
 (let (($x8223 (not z_4_3_4)))
 (= z_3_3_4 $x8223)))
(assert
 (let (($x8228 (not z_4_3_5)))
 (= z_3_3_5 $x8228)))
(assert
 (let (($x8233 (not z_4_3_6)))
 (= z_3_3_6 $x8233)))
(assert
 (let (($x8238 (not z_4_3_7)))
 (= z_3_3_7 $x8238)))
(assert
 (let (($x8243 (not z_4_3_8)))
 (= z_3_3_8 $x8243)))
(assert
 (let (($x8248 (not z_4_3_9)))
 (= z_3_3_9 $x8248)))
(assert
 (let (($x8253 (not z_4_4_0)))
 (= z_3_4_0 $x8253)))
(assert
 (let (($x8258 (not z_4_4_1)))
 (= z_3_4_1 $x8258)))
(assert
 (let (($x8263 (not z_4_4_2)))
 (= z_3_4_2 $x8263)))
(assert
 (let (($x8268 (not z_4_4_3)))
 (= z_3_4_3 $x8268)))
(assert
 (let (($x8273 (not z_4_4_4)))
 (= z_3_4_4 $x8273)))
(assert
 (let (($x8278 (not z_4_4_5)))
 (= z_3_4_5 $x8278)))
(assert
 (let (($x8283 (not z_4_4_6)))
 (= z_3_4_6 $x8283)))
(assert
 (let (($x8288 (not z_4_4_7)))
 (= z_3_4_7 $x8288)))
(assert
 (let (($x8293 (not z_4_4_8)))
 (= z_3_4_8 $x8293)))
(assert
 (let (($x8298 (not z_4_4_9)))
 (= z_3_4_9 $x8298)))
(assert
 (let (($x8303 (not z_4_4_10)))
 (= z_3_4_10 $x8303)))
(assert
 (let (($x8308 (not z_4_4_11)))
 (= z_3_4_11 $x8308)))
(assert
 (let (($x8313 (not z_4_4_12)))
 (= z_3_4_12 $x8313)))
(assert
 (let (($x8318 (not z_4_4_13)))
 (= z_3_4_13 $x8318)))
(assert
 (let (($x8323 (not z_4_5_0)))
 (= z_3_5_0 $x8323)))
(assert
 (let (($x8328 (not z_4_5_1)))
 (= z_3_5_1 $x8328)))
(assert
 (let (($x8333 (not z_4_5_2)))
 (= z_3_5_2 $x8333)))
(assert
 (let (($x8338 (not z_4_5_3)))
 (= z_3_5_3 $x8338)))
(assert
 (let (($x8343 (not z_4_5_4)))
 (= z_3_5_4 $x8343)))
(assert
 (let (($x8348 (not z_4_5_5)))
 (= z_3_5_5 $x8348)))
(assert
 (let (($x8353 (not z_4_5_6)))
 (= z_3_5_6 $x8353)))
(assert
 (let (($x8358 (not z_4_5_7)))
 (= z_3_5_7 $x8358)))
(assert
 (let (($x8363 (not z_4_5_8)))
 (= z_3_5_8 $x8363)))
(assert
 (let (($x8368 (not z_4_5_9)))
 (= z_3_5_9 $x8368)))
(assert
 (let (($x8373 (not z_4_5_10)))
 (= z_3_5_10 $x8373)))
(assert
 (let (($x8378 (not z_4_5_11)))
 (= z_3_5_11 $x8378)))
(assert
 (let (($x8383 (not z_4_5_12)))
 (= z_3_5_12 $x8383)))
(assert
 (let (($x8388 (not z_4_6_0)))
 (= z_3_6_0 $x8388)))
(assert
 (let (($x8393 (not z_4_6_1)))
 (= z_3_6_1 $x8393)))
(assert
 (let (($x8398 (not z_4_6_2)))
 (= z_3_6_2 $x8398)))
(assert
 (let (($x8403 (not z_4_6_3)))
 (= z_3_6_3 $x8403)))
(assert
 (let (($x8408 (not z_4_6_4)))
 (= z_3_6_4 $x8408)))
(assert
 (let (($x8413 (not z_4_6_5)))
 (= z_3_6_5 $x8413)))
(assert
 (let (($x8418 (not z_4_6_6)))
 (= z_3_6_6 $x8418)))
(assert
 (let (($x8423 (not z_4_6_7)))
 (= z_3_6_7 $x8423)))
(assert
 (let (($x8428 (not z_4_6_8)))
 (= z_3_6_8 $x8428)))
(assert
 (let (($x8433 (not z_4_6_9)))
 (= z_3_6_9 $x8433)))
(assert
 (let (($x8438 (not z_4_6_10)))
 (= z_3_6_10 $x8438)))
(assert
 (let (($x8443 (not z_4_6_11)))
 (= z_3_6_11 $x8443)))
(assert
 (let (($x8448 (not z_4_7_0)))
 (= z_3_7_0 $x8448)))
(assert
 (let (($x8453 (not z_4_7_1)))
 (= z_3_7_1 $x8453)))
(assert
 (let (($x8458 (not z_4_7_2)))
 (= z_3_7_2 $x8458)))
(assert
 (let (($x8463 (not z_4_7_3)))
 (= z_3_7_3 $x8463)))
(assert
 (let (($x8468 (not z_4_7_4)))
 (= z_3_7_4 $x8468)))
(assert
 (let (($x8473 (not z_4_7_5)))
 (= z_3_7_5 $x8473)))
(assert
 (let (($x8478 (not z_4_7_6)))
 (= z_3_7_6 $x8478)))
(assert
 (let (($x8483 (not z_4_7_7)))
 (= z_3_7_7 $x8483)))
(assert
 (let (($x8488 (not z_4_8_0)))
 (= z_3_8_0 $x8488)))
(assert
 (let (($x8493 (not z_4_8_1)))
 (= z_3_8_1 $x8493)))
(assert
 (let (($x8498 (not z_4_8_2)))
 (= z_3_8_2 $x8498)))
(assert
 (let (($x8503 (not z_4_8_3)))
 (= z_3_8_3 $x8503)))
(assert
 (let (($x8508 (not z_4_8_4)))
 (= z_3_8_4 $x8508)))
(assert
 (let (($x8513 (not z_4_8_5)))
 (= z_3_8_5 $x8513)))
(assert
 (let (($x8518 (not z_4_8_6)))
 (= z_3_8_6 $x8518)))
(assert
 (let (($x8523 (not z_4_8_7)))
 (= z_3_8_7 $x8523)))
(assert
 (let (($x8528 (not z_4_8_8)))
 (= z_3_8_8 $x8528)))
(assert
 (let (($x8533 (not z_4_8_9)))
 (= z_3_8_9 $x8533)))
(assert
 (let (($x8538 (not z_4_8_10)))
 (= z_3_8_10 $x8538)))
(assert
 (let (($x8543 (not z_4_8_11)))
 (= z_3_8_11 $x8543)))
(assert
 (let (($x8548 (not z_4_8_12)))
 (= z_3_8_12 $x8548)))
(assert
 (let (($x8553 (not z_4_8_13)))
 (= z_3_8_13 $x8553)))
(assert
 (let (($x8558 (not z_4_9_0)))
 (= z_3_9_0 $x8558)))
(assert
 (let (($x8563 (not z_4_9_1)))
 (= z_3_9_1 $x8563)))
(assert
 (let (($x8568 (not z_4_9_2)))
 (= z_3_9_2 $x8568)))
(assert
 (let (($x8573 (not z_4_9_3)))
 (= z_3_9_3 $x8573)))
(assert
 (let (($x8578 (not z_4_9_4)))
 (= z_3_9_4 $x8578)))
(assert
 (let (($x8583 (not z_4_9_5)))
 (= z_3_9_5 $x8583)))
(assert
 (let (($x8588 (not z_4_9_6)))
 (= z_3_9_6 $x8588)))
(assert
 (let (($x8593 (not z_4_9_7)))
 (= z_3_9_7 $x8593)))
(assert
 (let (($x8598 (not z_4_9_8)))
 (= z_3_9_8 $x8598)))
(assert
 (let (($x8603 (not z_4_9_9)))
 (= z_3_9_9 $x8603)))
(assert
 (let (($x8608 (not z_4_10_0)))
 (= z_3_10_0 $x8608)))
(assert
 (let (($x8613 (not z_4_10_1)))
 (= z_3_10_1 $x8613)))
(assert
 (let (($x8618 (not z_4_10_2)))
 (= z_3_10_2 $x8618)))
(assert
 (let (($x8623 (not z_4_10_3)))
 (= z_3_10_3 $x8623)))
(assert
 (let (($x8628 (not z_4_10_4)))
 (= z_3_10_4 $x8628)))
(assert
 (let (($x8633 (not z_4_10_5)))
 (= z_3_10_5 $x8633)))
(assert
 (let (($x8638 (not z_4_10_6)))
 (= z_3_10_6 $x8638)))
(assert
 (let (($x8643 (not z_4_10_7)))
 (= z_3_10_7 $x8643)))
(assert
 (let (($x8648 (not z_4_10_8)))
 (= z_3_10_8 $x8648)))
(assert
 (let (($x8653 (not z_4_10_9)))
 (= z_3_10_9 $x8653)))
(assert
 (let (($x8658 (not z_4_10_10)))
 (= z_3_10_10 $x8658)))
(assert
 (let (($x8663 (not z_4_10_11)))
 (= z_3_10_11 $x8663)))
(assert
 (let (($x8668 (not z_4_10_12)))
 (= z_3_10_12 $x8668)))
(assert
 (let (($x8673 (not z_4_10_13)))
 (= z_3_10_13 $x8673)))
(assert
 (let (($x8678 (not z_4_10_14)))
 (= z_3_10_14 $x8678)))
(assert
 (let (($x8683 (not z_4_11_0)))
 (= z_3_11_0 $x8683)))
(assert
 (let (($x8688 (not z_4_11_1)))
 (= z_3_11_1 $x8688)))
(assert
 (let (($x8693 (not z_4_11_2)))
 (= z_3_11_2 $x8693)))
(assert
 (let (($x8698 (not z_4_11_3)))
 (= z_3_11_3 $x8698)))
(assert
 (let (($x8703 (not z_4_11_4)))
 (= z_3_11_4 $x8703)))
(assert
 (let (($x8708 (not z_4_11_5)))
 (= z_3_11_5 $x8708)))
(assert
 (let (($x8713 (not z_4_11_6)))
 (= z_3_11_6 $x8713)))
(assert
 (let (($x8718 (not z_4_11_7)))
 (= z_3_11_7 $x8718)))
(assert
 (let (($x8723 (not z_4_11_8)))
 (= z_3_11_8 $x8723)))
(assert
 (let (($x8728 (not z_4_11_9)))
 (= z_3_11_9 $x8728)))
(assert
 (let (($x8733 (not z_4_11_10)))
 (= z_3_11_10 $x8733)))
(assert
 (let (($x8738 (not z_4_11_11)))
 (= z_3_11_11 $x8738)))
(assert
 (let (($x8743 (not z_4_12_0)))
 (= z_3_12_0 $x8743)))
(assert
 (let (($x8748 (not z_4_12_1)))
 (= z_3_12_1 $x8748)))
(assert
 (let (($x8753 (not z_4_12_2)))
 (= z_3_12_2 $x8753)))
(assert
 (let (($x8758 (not z_4_12_3)))
 (= z_3_12_3 $x8758)))
(assert
 (let (($x8763 (not z_4_12_4)))
 (= z_3_12_4 $x8763)))
(assert
 (let (($x8768 (not z_4_12_5)))
 (= z_3_12_5 $x8768)))
(assert
 (let (($x8773 (not z_4_12_6)))
 (= z_3_12_6 $x8773)))
(assert
 (let (($x8778 (not z_4_12_7)))
 (= z_3_12_7 $x8778)))
(assert
 (let (($x8783 (not z_4_12_8)))
 (= z_3_12_8 $x8783)))
(assert
 (let (($x8788 (not z_4_12_9)))
 (= z_3_12_9 $x8788)))
(assert
 (let (($x8793 (not z_4_12_10)))
 (= z_3_12_10 $x8793)))
(assert
 (let (($x8798 (not z_4_12_11)))
 (= z_3_12_11 $x8798)))
(assert
 (let (($x8803 (not z_4_12_12)))
 (= z_3_12_12 $x8803)))
(assert
 (let (($x8808 (not z_4_12_13)))
 (= z_3_12_13 $x8808)))
(assert
 (let (($x8813 (not z_4_13_0)))
 (= z_3_13_0 $x8813)))
(assert
 (let (($x8818 (not z_4_13_1)))
 (= z_3_13_1 $x8818)))
(assert
 (let (($x8823 (not z_4_13_2)))
 (= z_3_13_2 $x8823)))
(assert
 (let (($x8828 (not z_4_13_3)))
 (= z_3_13_3 $x8828)))
(assert
 (let (($x8833 (not z_4_13_4)))
 (= z_3_13_4 $x8833)))
(assert
 (let (($x8838 (not z_4_13_5)))
 (= z_3_13_5 $x8838)))
(assert
 (let (($x8843 (not z_4_13_6)))
 (= z_3_13_6 $x8843)))
(assert
 (let (($x8848 (not z_4_13_7)))
 (= z_3_13_7 $x8848)))
(assert
 (let (($x8853 (not z_4_13_8)))
 (= z_3_13_8 $x8853)))
(assert
 (let (($x8858 (not z_4_13_9)))
 (= z_3_13_9 $x8858)))
(assert
 (let (($x8863 (not z_4_13_10)))
 (= z_3_13_10 $x8863)))
(assert
 (let (($x8868 (not z_4_13_11)))
 (= z_3_13_11 $x8868)))
(assert
 (let (($x8873 (not z_4_13_12)))
 (= z_3_13_12 $x8873)))
(assert
 (let (($x8878 (not z_4_13_13)))
 (= z_3_13_13 $x8878)))
(assert
 (let (($x8883 (not z_4_13_14)))
 (= z_3_13_14 $x8883)))
(assert
 (let (($x8888 (not z_4_14_0)))
 (= z_3_14_0 $x8888)))
(assert
 (let (($x8893 (not z_4_14_1)))
 (= z_3_14_1 $x8893)))
(assert
 (let (($x8898 (not z_4_14_2)))
 (= z_3_14_2 $x8898)))
(assert
 (let (($x8903 (not z_4_14_3)))
 (= z_3_14_3 $x8903)))
(assert
 (let (($x8908 (not z_4_14_4)))
 (= z_3_14_4 $x8908)))
(assert
 (let (($x8913 (not z_4_14_5)))
 (= z_3_14_5 $x8913)))
(assert
 (let (($x8918 (not z_4_14_6)))
 (= z_3_14_6 $x8918)))
(assert
 (let (($x8923 (not z_4_14_7)))
 (= z_3_14_7 $x8923)))
(assert
 (let (($x8928 (not z_4_14_8)))
 (= z_3_14_8 $x8928)))
(assert
 (let (($x8933 (not z_4_14_9)))
 (= z_3_14_9 $x8933)))
(assert
 (let (($x8938 (not z_4_14_10)))
 (= z_3_14_10 $x8938)))
(assert
 (let (($x8943 (not z_4_14_11)))
 (= z_3_14_11 $x8943)))
(assert
 (let (($x8948 (not z_4_14_12)))
 (= z_3_14_12 $x8948)))
(assert
 (let (($x8953 (not z_4_15_0)))
 (= z_3_15_0 $x8953)))
(assert
 (let (($x8958 (not z_4_15_1)))
 (= z_3_15_1 $x8958)))
(assert
 (let (($x8963 (not z_4_15_2)))
 (= z_3_15_2 $x8963)))
(assert
 (let (($x8968 (not z_4_15_3)))
 (= z_3_15_3 $x8968)))
(assert
 (let (($x8973 (not z_4_15_4)))
 (= z_3_15_4 $x8973)))
(assert
 (let (($x8978 (not z_4_15_5)))
 (= z_3_15_5 $x8978)))
(assert
 (let (($x8983 (not z_4_15_6)))
 (= z_3_15_6 $x8983)))
(assert
 (let (($x8988 (not z_4_15_7)))
 (= z_3_15_7 $x8988)))
(assert
 (let (($x8993 (not z_4_15_8)))
 (= z_3_15_8 $x8993)))
(assert
 (let (($x8998 (not z_4_15_9)))
 (= z_3_15_9 $x8998)))
(assert
 (let (($x9003 (not z_4_15_10)))
 (= z_3_15_10 $x9003)))
(assert
 (let (($x9008 (not z_4_15_11)))
 (= z_3_15_11 $x9008)))
(assert
 (let (($x9013 (not z_4_15_12)))
 (= z_3_15_12 $x9013)))
(assert
 (let (($x9018 (not z_4_15_13)))
 (= z_3_15_13 $x9018)))
(assert
 (let (($x9023 (not z_4_15_14)))
 (= z_3_15_14 $x9023)))
(assert
 (let (($x9028 (not z_4_16_0)))
 (= z_3_16_0 $x9028)))
(assert
 (let (($x9033 (not z_4_16_1)))
 (= z_3_16_1 $x9033)))
(assert
 (let (($x9038 (not z_4_16_2)))
 (= z_3_16_2 $x9038)))
(assert
 (let (($x9043 (not z_4_16_3)))
 (= z_3_16_3 $x9043)))
(assert
 (let (($x9048 (not z_4_16_4)))
 (= z_3_16_4 $x9048)))
(assert
 (let (($x9053 (not z_4_16_5)))
 (= z_3_16_5 $x9053)))
(assert
 (let (($x9058 (not z_4_16_6)))
 (= z_3_16_6 $x9058)))
(assert
 (let (($x9063 (not z_4_16_7)))
 (= z_3_16_7 $x9063)))
(assert
 (let (($x9068 (not z_4_16_8)))
 (= z_3_16_8 $x9068)))
(assert
 (let (($x9073 (not z_4_16_9)))
 (= z_3_16_9 $x9073)))
(assert
 (let (($x9078 (not z_4_16_10)))
 (= z_3_16_10 $x9078)))
(assert
 (let (($x9083 (not z_4_16_11)))
 (= z_3_16_11 $x9083)))
(assert
 (let (($x9088 (not z_4_16_12)))
 (= z_3_16_12 $x9088)))
(assert
 (let (($x9093 (not z_4_16_13)))
 (= z_3_16_13 $x9093)))
(assert
 (let (($x9098 (not z_4_16_14)))
 (= z_3_16_14 $x9098)))
(assert
 (let (($x9103 (not z_4_17_0)))
 (= z_3_17_0 $x9103)))
(assert
 (let (($x9108 (not z_4_17_1)))
 (= z_3_17_1 $x9108)))
(assert
 (let (($x9113 (not z_4_17_2)))
 (= z_3_17_2 $x9113)))
(assert
 (let (($x9118 (not z_4_17_3)))
 (= z_3_17_3 $x9118)))
(assert
 (let (($x9123 (not z_4_17_4)))
 (= z_3_17_4 $x9123)))
(assert
 (let (($x9128 (not z_4_17_5)))
 (= z_3_17_5 $x9128)))
(assert
 (let (($x9133 (not z_4_17_6)))
 (= z_3_17_6 $x9133)))
(assert
 (let (($x9138 (not z_4_17_7)))
 (= z_3_17_7 $x9138)))
(assert
 (let (($x9143 (not z_4_17_8)))
 (= z_3_17_8 $x9143)))
(assert
 (let (($x9148 (not z_4_17_9)))
 (= z_3_17_9 $x9148)))
(assert
 (let (($x9153 (not z_4_17_10)))
 (= z_3_17_10 $x9153)))
(assert
 (let (($x9158 (not z_4_18_0)))
 (= z_3_18_0 $x9158)))
(assert
 (let (($x9163 (not z_4_18_1)))
 (= z_3_18_1 $x9163)))
(assert
 (let (($x9168 (not z_4_18_2)))
 (= z_3_18_2 $x9168)))
(assert
 (let (($x9173 (not z_4_18_3)))
 (= z_3_18_3 $x9173)))
(assert
 (let (($x9178 (not z_4_18_4)))
 (= z_3_18_4 $x9178)))
(assert
 (let (($x9183 (not z_4_18_5)))
 (= z_3_18_5 $x9183)))
(assert
 (let (($x9188 (not z_4_18_6)))
 (= z_3_18_6 $x9188)))
(assert
 (let (($x9193 (not z_4_18_7)))
 (= z_3_18_7 $x9193)))
(assert
 (let (($x9198 (not z_4_18_8)))
 (= z_3_18_8 $x9198)))
(assert
 (let (($x9203 (not z_4_18_9)))
 (= z_3_18_9 $x9203)))
(assert
 (let (($x9208 (not z_4_18_10)))
 (= z_3_18_10 $x9208)))
(assert
 (let (($x9213 (not z_4_18_11)))
 (= z_3_18_11 $x9213)))
(assert
 (let (($x9218 (not z_4_18_12)))
 (= z_3_18_12 $x9218)))
(assert
 (let (($x9223 (not z_4_18_13)))
 (= z_3_18_13 $x9223)))
(assert
 (let (($x9228 (not z_4_19_0)))
 (= z_3_19_0 $x9228)))
(assert
 (let (($x9233 (not z_4_19_1)))
 (= z_3_19_1 $x9233)))
(assert
 (let (($x9238 (not z_4_19_2)))
 (= z_3_19_2 $x9238)))
(assert
 (let (($x9243 (not z_4_19_3)))
 (= z_3_19_3 $x9243)))
(assert
 (let (($x9248 (not z_4_19_4)))
 (= z_3_19_4 $x9248)))
(assert
 (let (($x9253 (not z_4_19_5)))
 (= z_3_19_5 $x9253)))
(assert
 (let (($x9258 (not z_4_19_6)))
 (= z_3_19_6 $x9258)))
(assert
 (let (($x9263 (not z_4_19_7)))
 (= z_3_19_7 $x9263)))
(assert
 (let (($x9268 (not z_4_19_8)))
 (= z_3_19_8 $x9268)))
(assert
 (let (($x9273 (not z_4_19_9)))
 (= z_3_19_9 $x9273)))
(assert
 (let (($x9278 (not z_4_19_10)))
 (= z_3_19_10 $x9278)))
(assert
 (let (($x9283 (not z_4_19_11)))
 (= z_3_19_11 $x9283)))
(assert
 (let (($x9288 (not z_4_19_12)))
 (= z_3_19_12 $x9288)))
(assert
 (let (($x9293 (not z_4_19_13)))
 (= z_3_19_13 $x9293)))
(assert
 z_4_0_0)
(assert
 z_4_0_1)
(assert
 z_4_0_2)
(assert
 (not z_4_0_3))
(assert
 z_4_0_4)
(assert
 (not z_4_0_5))
(assert
 (not z_4_0_6))
(assert
 (not z_4_0_7))
(assert
 (not z_4_0_8))
(assert
 z_4_0_9)
(assert
 (not z_4_0_10))
(assert
 z_4_0_11)
(assert
 (not z_4_1_0))
(assert
 (not z_4_1_1))
(assert
 (not z_4_1_2))
(assert
 z_4_1_3)
(assert
 z_4_1_4)
(assert
 (not z_4_1_5))
(assert
 z_4_1_6)
(assert
 z_4_1_7)
(assert
 (not z_4_1_8))
(assert
 z_4_1_9)
(assert
 (not z_4_1_10))
(assert
 (not z_4_1_11))
(assert
 z_4_1_12)
(assert
 (not z_4_1_13))
(assert
 (not z_4_1_14))
(assert
 (not z_4_2_0))
(assert
 (not z_4_2_1))
(assert
 z_4_2_2)
(assert
 (not z_4_2_3))
(assert
 z_4_2_4)
(assert
 z_4_2_5)
(assert
 z_4_2_6)
(assert
 z_4_2_7)
(assert
 z_4_2_8)
(assert
 z_4_2_9)
(assert
 z_4_2_10)
(assert
 (not z_4_2_11))
(assert
 (not z_4_2_12))
(assert
 (not z_4_2_13))
(assert
 z_4_3_0)
(assert
 z_4_3_1)
(assert
 z_4_3_2)
(assert
 z_4_3_3)
(assert
 z_4_3_4)
(assert
 z_4_3_5)
(assert
 z_4_3_6)
(assert
 z_4_3_7)
(assert
 z_4_3_8)
(assert
 (not z_4_3_9))
(assert
 (not z_4_4_0))
(assert
 z_4_4_1)
(assert
 (not z_4_4_2))
(assert
 (not z_4_4_3))
(assert
 (not z_4_4_4))
(assert
 (not z_4_4_5))
(assert
 z_4_4_6)
(assert
 (not z_4_4_7))
(assert
 (not z_4_4_8))
(assert
 z_4_4_9)
(assert
 (not z_4_4_10))
(assert
 z_4_4_11)
(assert
 z_4_4_12)
(assert
 z_4_4_13)
(assert
 z_4_5_0)
(assert
 z_4_5_1)
(assert
 (not z_4_5_2))
(assert
 z_4_5_3)
(assert
 z_4_5_4)
(assert
 z_4_5_5)
(assert
 (not z_4_5_6))
(assert
 z_4_5_7)
(assert
 (not z_4_5_8))
(assert
 z_4_5_9)
(assert
 (not z_4_5_10))
(assert
 z_4_5_11)
(assert
 (not z_4_5_12))
(assert
 (not z_4_6_0))
(assert
 z_4_6_1)
(assert
 (not z_4_6_2))
(assert
 z_4_6_3)
(assert
 z_4_6_4)
(assert
 z_4_6_5)
(assert
 (not z_4_6_6))
(assert
 (not z_4_6_7))
(assert
 (not z_4_6_8))
(assert
 z_4_6_9)
(assert
 z_4_6_10)
(assert
 (not z_4_6_11))
(assert
 z_4_7_0)
(assert
 z_4_7_1)
(assert
 (not z_4_7_2))
(assert
 (not z_4_7_3))
(assert
 (not z_4_7_4))
(assert
 (not z_4_7_5))
(assert
 z_4_7_6)
(assert
 (not z_4_7_7))
(assert
 (not z_4_8_0))
(assert
 z_4_8_1)
(assert
 z_4_8_2)
(assert
 (not z_4_8_3))
(assert
 z_4_8_4)
(assert
 (not z_4_8_5))
(assert
 (not z_4_8_6))
(assert
 z_4_8_7)
(assert
 z_4_8_8)
(assert
 (not z_4_8_9))
(assert
 (not z_4_8_10))
(assert
 (not z_4_8_11))
(assert
 (not z_4_8_12))
(assert
 (not z_4_8_13))
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
 z_4_9_6)
(assert
 z_4_9_7)
(assert
 (not z_4_9_8))
(assert
 z_4_9_9)
(assert
 (not z_4_10_0))
(assert
 (not z_4_10_1))
(assert
 z_4_10_2)
(assert
 z_4_10_3)
(assert
 (not z_4_10_4))
(assert
 z_4_10_5)
(assert
 (not z_4_10_6))
(assert
 (not z_4_10_7))
(assert
 (not z_4_10_8))
(assert
 (not z_4_10_9))
(assert
 z_4_10_10)
(assert
 z_4_10_11)
(assert
 z_4_10_12)
(assert
 z_4_10_13)
(assert
 (not z_4_10_14))
(assert
 (not z_4_11_0))
(assert
 (not z_4_11_1))
(assert
 (not z_4_11_2))
(assert
 z_4_11_3)
(assert
 (not z_4_11_4))
(assert
 (not z_4_11_5))
(assert
 z_4_11_6)
(assert
 z_4_11_7)
(assert
 z_4_11_8)
(assert
 (not z_4_11_9))
(assert
 (not z_4_11_10))
(assert
 z_4_11_11)
(assert
 (not z_4_12_0))
(assert
 (not z_4_12_1))
(assert
 z_4_12_2)
(assert
 (not z_4_12_3))
(assert
 (not z_4_12_4))
(assert
 z_4_12_5)
(assert
 (not z_4_12_6))
(assert
 (not z_4_12_7))
(assert
 z_4_12_8)
(assert
 (not z_4_12_9))
(assert
 (not z_4_12_10))
(assert
 z_4_12_11)
(assert
 (not z_4_12_12))
(assert
 (not z_4_12_13))
(assert
 (not z_4_13_0))
(assert
 z_4_13_1)
(assert
 (not z_4_13_2))
(assert
 z_4_13_3)
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
 z_4_13_11)
(assert
 (not z_4_13_12))
(assert
 z_4_13_13)
(assert
 (not z_4_13_14))
(assert
 (not z_4_14_0))
(assert
 z_4_14_1)
(assert
 (not z_4_14_2))
(assert
 (not z_4_14_3))
(assert
 z_4_14_4)
(assert
 (not z_4_14_5))
(assert
 z_4_14_6)
(assert
 (not z_4_14_7))
(assert
 (not z_4_14_8))
(assert
 (not z_4_14_9))
(assert
 (not z_4_14_10))
(assert
 z_4_14_11)
(assert
 z_4_14_12)
(assert
 (not z_4_15_0))
(assert
 (not z_4_15_1))
(assert
 z_4_15_2)
(assert
 z_4_15_3)
(assert
 z_4_15_4)
(assert
 z_4_15_5)
(assert
 (not z_4_15_6))
(assert
 (not z_4_15_7))
(assert
 (not z_4_15_8))
(assert
 z_4_15_9)
(assert
 z_4_15_10)
(assert
 (not z_4_15_11))
(assert
 (not z_4_15_12))
(assert
 (not z_4_15_13))
(assert
 (not z_4_15_14))
(assert
 (not z_4_16_0))
(assert
 z_4_16_1)
(assert
 (not z_4_16_2))
(assert
 z_4_16_3)
(assert
 (not z_4_16_4))
(assert
 z_4_16_5)
(assert
 (not z_4_16_6))
(assert
 (not z_4_16_7))
(assert
 (not z_4_16_8))
(assert
 (not z_4_16_9))
(assert
 (not z_4_16_10))
(assert
 (not z_4_16_11))
(assert
 z_4_16_12)
(assert
 z_4_16_13)
(assert
 (not z_4_16_14))
(assert
 z_4_17_0)
(assert
 (not z_4_17_1))
(assert
 (not z_4_17_2))
(assert
 z_4_17_3)
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
 (not z_4_17_9))
(assert
 (not z_4_17_10))
(assert
 z_4_18_0)
(assert
 z_4_18_1)
(assert
 z_4_18_2)
(assert
 (not z_4_18_3))
(assert
 z_4_18_4)
(assert
 (not z_4_18_5))
(assert
 (not z_4_18_6))
(assert
 z_4_18_7)
(assert
 z_4_18_8)
(assert
 z_4_18_9)
(assert
 z_4_18_10)
(assert
 z_4_18_11)
(assert
 (not z_4_18_12))
(assert
 z_4_18_13)
(assert
 (not z_4_19_0))
(assert
 z_4_19_1)
(assert
 z_4_19_2)
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
 z_4_19_8)
(assert
 z_4_19_9)
(assert
 (not z_4_19_10))
(assert
 (not z_4_19_11))
(assert
 z_4_19_12)
(assert
 (not z_4_19_13))
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
 (not z_5_0_10))
(assert
 (not z_5_0_11))
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
 (not z_5_1_9))
(assert
 (not z_5_1_10))
(assert
 (not z_5_1_11))
(assert
 (not z_5_1_12))
(assert
 (not z_5_1_13))
(assert
 (not z_5_1_14))
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
 (not z_5_2_9))
(assert
 (not z_5_2_10))
(assert
 (not z_5_2_11))
(assert
 (not z_5_2_12))
(assert
 (not z_5_2_13))
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
 (not z_5_3_9))
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
 (not z_5_4_8))
(assert
 (not z_5_4_9))
(assert
 (not z_5_4_10))
(assert
 (not z_5_4_11))
(assert
 (not z_5_4_12))
(assert
 (not z_5_4_13))
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
 (not z_5_5_8))
(assert
 (not z_5_5_9))
(assert
 (not z_5_5_10))
(assert
 (not z_5_5_11))
(assert
 (not z_5_5_12))
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
 (not z_5_6_7))
(assert
 (not z_5_6_8))
(assert
 (not z_5_6_9))
(assert
 (not z_5_6_10))
(assert
 (not z_5_6_11))
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
 (not z_5_8_8))
(assert
 (not z_5_8_9))
(assert
 (not z_5_8_10))
(assert
 (not z_5_8_11))
(assert
 (not z_5_8_12))
(assert
 (not z_5_8_13))
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
 (not z_5_10_0))
(assert
 (not z_5_10_1))
(assert
 (not z_5_10_2))
(assert
 z_5_10_3)
(assert
 (not z_5_10_4))
(assert
 z_5_10_5)
(assert
 (not z_5_10_6))
(assert
 (not z_5_10_7))
(assert
 z_5_10_8)
(assert
 (not z_5_10_9))
(assert
 z_5_10_10)
(assert
 z_5_10_11)
(assert
 (not z_5_10_12))
(assert
 z_5_10_13)
(assert
 z_5_10_14)
(assert
 (not z_5_11_0))
(assert
 (not z_5_11_1))
(assert
 (not z_5_11_2))
(assert
 (not z_5_11_3))
(assert
 z_5_11_4)
(assert
 z_5_11_5)
(assert
 (not z_5_11_6))
(assert
 (not z_5_11_7))
(assert
 (not z_5_11_8))
(assert
 z_5_11_9)
(assert
 z_5_11_10)
(assert
 (not z_5_11_11))
(assert
 (not z_5_12_0))
(assert
 (not z_5_12_1))
(assert
 (not z_5_12_2))
(assert
 (not z_5_12_3))
(assert
 z_5_12_4)
(assert
 (not z_5_12_5))
(assert
 (not z_5_12_6))
(assert
 (not z_5_12_7))
(assert
 (not z_5_12_8))
(assert
 (not z_5_12_9))
(assert
 (not z_5_12_10))
(assert
 (not z_5_12_11))
(assert
 z_5_12_12)
(assert
 z_5_12_13)
(assert
 (not z_5_13_0))
(assert
 (not z_5_13_1))
(assert
 z_5_13_2)
(assert
 z_5_13_3)
(assert
 (not z_5_13_4))
(assert
 z_5_13_5)
(assert
 (not z_5_13_6))
(assert
 (not z_5_13_7))
(assert
 z_5_13_8)
(assert
 (not z_5_13_9))
(assert
 z_5_13_10)
(assert
 (not z_5_13_11))
(assert
 (not z_5_13_12))
(assert
 (not z_5_13_13))
(assert
 z_5_13_14)
(assert
 (not z_5_14_0))
(assert
 (not z_5_14_1))
(assert
 z_5_14_2)
(assert
 (not z_5_14_3))
(assert
 z_5_14_4)
(assert
 z_5_14_5)
(assert
 z_5_14_6)
(assert
 (not z_5_14_7))
(assert
 z_5_14_8)
(assert
 z_5_14_9)
(assert
 (not z_5_14_10))
(assert
 z_5_14_11)
(assert
 (not z_5_14_12))
(assert
 (not z_5_15_0))
(assert
 (not z_5_15_1))
(assert
 (not z_5_15_2))
(assert
 (not z_5_15_3))
(assert
 (not z_5_15_4))
(assert
 z_5_15_5)
(assert
 z_5_15_6)
(assert
 (not z_5_15_7))
(assert
 (not z_5_15_8))
(assert
 z_5_15_9)
(assert
 z_5_15_10)
(assert
 z_5_15_11)
(assert
 z_5_15_12)
(assert
 z_5_15_13)
(assert
 (not z_5_15_14))
(assert
 (not z_5_16_0))
(assert
 (not z_5_16_1))
(assert
 (not z_5_16_2))
(assert
 z_5_16_3)
(assert
 (not z_5_16_4))
(assert
 (not z_5_16_5))
(assert
 z_5_16_6)
(assert
 z_5_16_7)
(assert
 (not z_5_16_8))
(assert
 z_5_16_9)
(assert
 z_5_16_10)
(assert
 (not z_5_16_11))
(assert
 (not z_5_16_12))
(assert
 (not z_5_16_13))
(assert
 (not z_5_16_14))
(assert
 (not z_5_17_0))
(assert
 z_5_17_1)
(assert
 z_5_17_2)
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
 (not z_5_17_9))
(assert
 z_5_17_10)
(assert
 (not z_5_18_0))
(assert
 z_5_18_1)
(assert
 (not z_5_18_2))
(assert
 z_5_18_3)
(assert
 z_5_18_4)
(assert
 (not z_5_18_5))
(assert
 z_5_18_6)
(assert
 (not z_5_18_7))
(assert
 z_5_18_8)
(assert
 (not z_5_18_9))
(assert
 z_5_18_10)
(assert
 z_5_18_11)
(assert
 (not z_5_18_12))
(assert
 z_5_18_13)
(assert
 (not z_5_19_0))
(assert
 (not z_5_19_1))
(assert
 (not z_5_19_2))
(assert
 z_5_19_3)
(assert
 (not z_5_19_4))
(assert
 (not z_5_19_5))
(assert
 z_5_19_6)
(assert
 (not z_5_19_7))
(assert
 z_5_19_8)
(assert
 z_5_19_9)
(assert
 (not z_5_19_10))
(assert
 z_5_19_11)
(assert
 (not z_5_19_12))
(assert
 z_5_19_13)
(assert
 (let (($x9941 (not x_6_q)))
 (let (($x9922 (not x_6_p)))
 (let (($x9931 (or $x9922 $x9941)))
 (and $x9931)))))
(assert
 (and true true))
(assert
 (=> x_6_p z_6_0_0))
(assert
 (=> x_6_p z_6_0_1))
(assert
 (=> x_6_p z_6_0_2))
(assert
 (let (($x11660 (not z_6_0_3)))
 (=> x_6_p $x11660)))
(assert
 (=> x_6_p z_6_0_4))
(assert
 (let (($x11553 (not z_6_0_5)))
 (=> x_6_p $x11553)))
(assert
 (let (($x11500 (not z_6_0_6)))
 (=> x_6_p $x11500)))
(assert
 (let (($x11446 (not z_6_0_7)))
 (=> x_6_p $x11446)))
(assert
 (let (($x11392 (not z_6_0_8)))
 (=> x_6_p $x11392)))
(assert
 (=> x_6_p z_6_0_9))
(assert
 (let (($x11285 (not z_6_0_10)))
 (=> x_6_p $x11285)))
(assert
 (=> x_6_p z_6_0_11))
(assert
 (let (($x11178 (not z_6_1_0)))
 (=> x_6_p $x11178)))
(assert
 (let (($x11125 (not z_6_1_1)))
 (=> x_6_p $x11125)))
(assert
 (let (($x11071 (not z_6_1_2)))
 (=> x_6_p $x11071)))
(assert
 (=> x_6_p z_6_1_3))
(assert
 (=> x_6_p z_6_1_4))
(assert
 (let (($x10910 (not z_6_1_5)))
 (=> x_6_p $x10910)))
(assert
 (=> x_6_p z_6_1_6))
(assert
 (=> x_6_p z_6_1_7))
(assert
 (let (($x9685 (not z_6_1_8)))
 (=> x_6_p $x9685)))
(assert
 (=> x_6_p z_6_1_9))
(assert
 (let (($x9939 (not z_6_1_10)))
 (=> x_6_p $x9939)))
(assert
 (let (($x10228 (not z_6_1_11)))
 (=> x_6_p $x10228)))
(assert
 (=> x_6_p z_6_1_12))
(assert
 (let (($x10526 (not z_6_1_13)))
 (=> x_6_p $x10526)))
(assert
 (let (($x10669 (not z_6_1_14)))
 (=> x_6_p $x10669)))
(assert
 (let (($x10816 (not z_6_2_0)))
 (=> x_6_p $x10816)))
(assert
 (let (($x10851 (not z_6_2_1)))
 (=> x_6_p $x10851)))
(assert
 (=> x_6_p z_6_2_2))
(assert
 (let (($x10606 (not z_6_2_3)))
 (=> x_6_p $x10606)))
(assert
 (=> x_6_p z_6_2_4))
(assert
 (=> x_6_p z_6_2_5))
(assert
 (=> x_6_p z_6_2_6))
(assert
 (=> x_6_p z_6_2_7))
(assert
 (=> x_6_p z_6_2_8))
(assert
 (=> x_6_p z_6_2_9))
(assert
 (=> x_6_p z_6_2_10))
(assert
 (let (($x9649 (not z_6_2_11)))
 (=> x_6_p $x9649)))
(assert
 (let (($x9539 (not z_6_2_12)))
 (=> x_6_p $x9539)))
(assert
 (let (($x10365 (not z_6_2_13)))
 (=> x_6_p $x10365)))
(assert
 (=> x_6_p z_6_3_0))
(assert
 (=> x_6_p z_6_3_1))
(assert
 (=> x_6_p z_6_3_2))
(assert
 (=> x_6_p z_6_3_3))
(assert
 (=> x_6_p z_6_3_4))
(assert
 (=> x_6_p z_6_3_5))
(assert
 (=> x_6_p z_6_3_6))
(assert
 (=> x_6_p z_6_3_7))
(assert
 (=> x_6_p z_6_3_8))
(assert
 (let (($x11786 (not z_6_3_9)))
 (=> x_6_p $x11786)))
(assert
 (let (($x11777 (not z_6_4_0)))
 (=> x_6_p $x11777)))
(assert
 (=> x_6_p z_6_4_1))
(assert
 (let (($x11759 (not z_6_4_2)))
 (=> x_6_p $x11759)))
(assert
 (let (($x11750 (not z_6_4_3)))
 (=> x_6_p $x11750)))
(assert
 (let (($x11741 (not z_6_4_4)))
 (=> x_6_p $x11741)))
(assert
 (let (($x11733 (not z_6_4_5)))
 (=> x_6_p $x11733)))
(assert
 (=> x_6_p z_6_4_6))
(assert
 (let (($x11715 (not z_6_4_7)))
 (=> x_6_p $x11715)))
(assert
 (let (($x11706 (not z_6_4_8)))
 (=> x_6_p $x11706)))
(assert
 (=> x_6_p z_6_4_9))
(assert
 (let (($x11688 (not z_6_4_10)))
 (=> x_6_p $x11688)))
(assert
 (=> x_6_p z_6_4_11))
(assert
 (=> x_6_p z_6_4_12))
(assert
 (=> x_6_p z_6_4_13))
(assert
 (=> x_6_p z_6_5_0))
(assert
 (=> x_6_p z_6_5_1))
(assert
 (let (($x11634 (not z_6_5_2)))
 (=> x_6_p $x11634)))
(assert
 (=> x_6_p z_6_5_3))
(assert
 (=> x_6_p z_6_5_4))
(assert
 (=> x_6_p z_6_5_5))
(assert
 (let (($x11599 (not z_6_5_6)))
 (=> x_6_p $x11599)))
(assert
 (=> x_6_p z_6_5_7))
(assert
 (let (($x11581 (not z_6_5_8)))
 (=> x_6_p $x11581)))
(assert
 (=> x_6_p z_6_5_9))
(assert
 (let (($x11563 (not z_6_5_10)))
 (=> x_6_p $x11563)))
(assert
 (=> x_6_p z_6_5_11))
(assert
 (let (($x11545 (not z_6_5_12)))
 (=> x_6_p $x11545)))
(assert
 (let (($x11536 (not z_6_6_0)))
 (=> x_6_p $x11536)))
(assert
 (=> x_6_p z_6_6_1))
(assert
 (let (($x11518 (not z_6_6_2)))
 (=> x_6_p $x11518)))
(assert
 (=> x_6_p z_6_6_3))
(assert
 (=> x_6_p z_6_6_4))
(assert
 (=> x_6_p z_6_6_5))
(assert
 (let (($x11483 (not z_6_6_6)))
 (=> x_6_p $x11483)))
(assert
 (let (($x11474 (not z_6_6_7)))
 (=> x_6_p $x11474)))
(assert
 (let (($x11465 (not z_6_6_8)))
 (=> x_6_p $x11465)))
(assert
 (=> x_6_p z_6_6_9))
(assert
 (=> x_6_p z_6_6_10))
(assert
 (let (($x11438 (not z_6_6_11)))
 (=> x_6_p $x11438)))
(assert
 (=> x_6_p z_6_7_0))
(assert
 (=> x_6_p z_6_7_1))
(assert
 (let (($x11411 (not z_6_7_2)))
 (=> x_6_p $x11411)))
(assert
 (let (($x11402 (not z_6_7_3)))
 (=> x_6_p $x11402)))
(assert
 (let (($x11393 (not z_6_7_4)))
 (=> x_6_p $x11393)))
(assert
 (let (($x11384 (not z_6_7_5)))
 (=> x_6_p $x11384)))
(assert
 (=> x_6_p z_6_7_6))
(assert
 (let (($x11367 (not z_6_7_7)))
 (=> x_6_p $x11367)))
(assert
 (let (($x11358 (not z_6_8_0)))
 (=> x_6_p $x11358)))
(assert
 (=> x_6_p z_6_8_1))
(assert
 (=> x_6_p z_6_8_2))
(assert
 (let (($x11331 (not z_6_8_3)))
 (=> x_6_p $x11331)))
(assert
 (=> x_6_p z_6_8_4))
(assert
 (let (($x11313 (not z_6_8_5)))
 (=> x_6_p $x11313)))
(assert
 (let (($x11304 (not z_6_8_6)))
 (=> x_6_p $x11304)))
(assert
 (=> x_6_p z_6_8_7))
(assert
 (=> x_6_p z_6_8_8))
(assert
 (let (($x11277 (not z_6_8_9)))
 (=> x_6_p $x11277)))
(assert
 (let (($x11268 (not z_6_8_10)))
 (=> x_6_p $x11268)))
(assert
 (let (($x11259 (not z_6_8_11)))
 (=> x_6_p $x11259)))
(assert
 (let (($x11250 (not z_6_8_12)))
 (=> x_6_p $x11250)))
(assert
 (let (($x11242 (not z_6_8_13)))
 (=> x_6_p $x11242)))
(assert
 (let (($x11233 (not z_6_9_0)))
 (=> x_6_p $x11233)))
(assert
 (let (($x11224 (not z_6_9_1)))
 (=> x_6_p $x11224)))
(assert
 (let (($x11215 (not z_6_9_2)))
 (=> x_6_p $x11215)))
(assert
 (let (($x11206 (not z_6_9_3)))
 (=> x_6_p $x11206)))
(assert
 (let (($x11197 (not z_6_9_4)))
 (=> x_6_p $x11197)))
(assert
 (let (($x11188 (not z_6_9_5)))
 (=> x_6_p $x11188)))
(assert
 (=> x_6_p z_6_9_6))
(assert
 (=> x_6_p z_6_9_7))
(assert
 (let (($x11161 (not z_6_9_8)))
 (=> x_6_p $x11161)))
(assert
 (=> x_6_p z_6_9_9))
(assert
 (let (($x11143 (not z_6_10_0)))
 (=> x_6_p $x11143)))
(assert
 (let (($x11134 (not z_6_10_1)))
 (=> x_6_p $x11134)))
(assert
 (=> x_6_p z_6_10_2))
(assert
 (=> x_6_p z_6_10_3))
(assert
 (let (($x11108 (not z_6_10_4)))
 (=> x_6_p $x11108)))
(assert
 (=> x_6_p z_6_10_5))
(assert
 (let (($x11090 (not z_6_10_6)))
 (=> x_6_p $x11090)))
(assert
 (let (($x11081 (not z_6_10_7)))
 (=> x_6_p $x11081)))
(assert
 (let (($x11072 (not z_6_10_8)))
 (=> x_6_p $x11072)))
(assert
 (let (($x11063 (not z_6_10_9)))
 (=> x_6_p $x11063)))
(assert
 (=> x_6_p z_6_10_10))
(assert
 (=> x_6_p z_6_10_11))
(assert
 (=> x_6_p z_6_10_12))
(assert
 (=> x_6_p z_6_10_13))
(assert
 (let (($x11018 (not z_6_10_14)))
 (=> x_6_p $x11018)))
(assert
 (let (($x11009 (not z_6_11_0)))
 (=> x_6_p $x11009)))
(assert
 (let (($x11000 (not z_6_11_1)))
 (=> x_6_p $x11000)))
(assert
 (let (($x10992 (not z_6_11_2)))
 (=> x_6_p $x10992)))
(assert
 (=> x_6_p z_6_11_3))
(assert
 (let (($x10974 (not z_6_11_4)))
 (=> x_6_p $x10974)))
(assert
 (let (($x10965 (not z_6_11_5)))
 (=> x_6_p $x10965)))
(assert
 (=> x_6_p z_6_11_6))
(assert
 (=> x_6_p z_6_11_7))
(assert
 (=> x_6_p z_6_11_8))
(assert
 (let (($x10929 (not z_6_11_9)))
 (=> x_6_p $x10929)))
(assert
 (let (($x10920 (not z_6_11_10)))
 (=> x_6_p $x10920)))
(assert
 (=> x_6_p z_6_11_11))
(assert
 (let (($x10902 (not z_6_12_0)))
 (=> x_6_p $x10902)))
(assert
 (let (($x10893 (not z_6_12_1)))
 (=> x_6_p $x10893)))
(assert
 (=> x_6_p z_6_12_2))
(assert
 (let (($x10162 (not z_6_12_3)))
 (=> x_6_p $x10162)))
(assert
 (let (($x10138 (not z_6_12_4)))
 (=> x_6_p $x10138)))
(assert
 (=> x_6_p z_6_12_5))
(assert
 (let (($x10062 (not z_6_12_6)))
 (=> x_6_p $x10062)))
(assert
 (let (($x10015 (not z_6_12_7)))
 (=> x_6_p $x10015)))
(assert
 (=> x_6_p z_6_12_8))
(assert
 (let (($x9945 (not z_6_12_9)))
 (=> x_6_p $x9945)))
(assert
 (let (($x9921 (not z_6_12_10)))
 (=> x_6_p $x9921)))
(assert
 (=> x_6_p z_6_12_11))
(assert
 (let (($x9843 (not z_6_12_12)))
 (=> x_6_p $x9843)))
(assert
 (let (($x9801 (not z_6_12_13)))
 (=> x_6_p $x9801)))
(assert
 (let (($x9774 (not z_6_13_0)))
 (=> x_6_p $x9774)))
(assert
 (=> x_6_p z_6_13_1))
(assert
 (let (($x9711 (not z_6_13_2)))
 (=> x_6_p $x9711)))
(assert
 (=> x_6_p z_6_13_3))
(assert
 (let (($x9667 (not z_6_13_4)))
 (=> x_6_p $x9667)))
(assert
 (let (($x9650 (not z_6_13_5)))
 (=> x_6_p $x9650)))
(assert
 (=> x_6_p z_6_13_6))
(assert
 (=> x_6_p z_6_13_7))
(assert
 (let (($x9589 (not z_6_13_8)))
 (=> x_6_p $x9589)))
(assert
 (let (($x9563 (not z_6_13_9)))
 (=> x_6_p $x9563)))
(assert
 (=> x_6_p z_6_13_10))
(assert
 (=> x_6_p z_6_13_11))
(assert
 (let (($x9784 (not z_6_13_12)))
 (=> x_6_p $x9784)))
(assert
 (=> x_6_p z_6_13_13))
(assert
 (let (($x9886 (not z_6_13_14)))
 (=> x_6_p $x9886)))
(assert
 (let (($x9929 (not z_6_14_0)))
 (=> x_6_p $x9929)))
(assert
 (=> x_6_p z_6_14_1))
(assert
 (let (($x10023 (not z_6_14_2)))
 (=> x_6_p $x10023)))
(assert
 (let (($x10072 (not z_6_14_3)))
 (=> x_6_p $x10072)))
(assert
 (=> x_6_p z_6_14_4))
(assert
 (let (($x10173 (not z_6_14_5)))
 (=> x_6_p $x10173)))
(assert
 (=> x_6_p z_6_14_6))
(assert
 (let (($x10250 (not z_6_14_7)))
 (=> x_6_p $x10250)))
(assert
 (let (($x10279 (not z_6_14_8)))
 (=> x_6_p $x10279)))
(assert
 (let (($x10303 (not z_6_14_9)))
 (=> x_6_p $x10303)))
(assert
 (let (($x10330 (not z_6_14_10)))
 (=> x_6_p $x10330)))
(assert
 (=> x_6_p z_6_14_11))
(assert
 (=> x_6_p z_6_14_12))
(assert
 (let (($x10402 (not z_6_15_0)))
 (=> x_6_p $x10402)))
(assert
 (let (($x10428 (not z_6_15_1)))
 (=> x_6_p $x10428)))
(assert
 (=> x_6_p z_6_15_2))
(assert
 (=> x_6_p z_6_15_3))
(assert
 (=> x_6_p z_6_15_4))
(assert
 (=> x_6_p z_6_15_5))
(assert
 (let (($x10546 (not z_6_15_6)))
 (=> x_6_p $x10546)))
(assert
 (let (($x10573 (not z_6_15_7)))
 (=> x_6_p $x10573)))
(assert
 (let (($x10597 (not z_6_15_8)))
 (=> x_6_p $x10597)))
(assert
 (=> x_6_p z_6_15_9))
(assert
 (=> x_6_p z_6_15_10))
(assert
 (let (($x10668 (not z_6_15_11)))
 (=> x_6_p $x10668)))
(assert
 (let (($x10691 (not z_6_15_12)))
 (=> x_6_p $x10691)))
(assert
 (let (($x10715 (not z_6_15_13)))
 (=> x_6_p $x10715)))
(assert
 (let (($x10739 (not z_6_15_14)))
 (=> x_6_p $x10739)))
(assert
 (let (($x10766 (not z_6_16_0)))
 (=> x_6_p $x10766)))
(assert
 (=> x_6_p z_6_16_1))
(assert
 (let (($x10815 (not z_6_16_2)))
 (=> x_6_p $x10815)))
(assert
 (=> x_6_p z_6_16_3))
(assert
 (let (($x10866 (not z_6_16_4)))
 (=> x_6_p $x10866)))
(assert
 (=> x_6_p z_6_16_5))
(assert
 (let (($x9663 (not z_6_16_6)))
 (=> x_6_p $x9663)))
(assert
 (let (($x10871 (not z_6_16_7)))
 (=> x_6_p $x10871)))
(assert
 (let (($x10853 (not z_6_16_8)))
 (=> x_6_p $x10853)))
(assert
 (let (($x10834 (not z_6_16_9)))
 (=> x_6_p $x10834)))
(assert
 (let (($x10814 (not z_6_16_10)))
 (=> x_6_p $x10814)))
(assert
 (let (($x10795 (not z_6_16_11)))
 (=> x_6_p $x10795)))
(assert
 (=> x_6_p z_6_16_12))
(assert
 (=> x_6_p z_6_16_13))
(assert
 (let (($x10736 (not z_6_16_14)))
 (=> x_6_p $x10736)))
(assert
 (=> x_6_p z_6_17_0))
(assert
 (let (($x10694 (not z_6_17_1)))
 (=> x_6_p $x10694)))
(assert
 (let (($x10673 (not z_6_17_2)))
 (=> x_6_p $x10673)))
(assert
 (=> x_6_p z_6_17_3))
(assert
 (=> x_6_p z_6_17_4))
(assert
 (let (($x10609 (not z_6_17_5)))
 (=> x_6_p $x10609)))
(assert
 (=> x_6_p z_6_17_6))
(assert
 (=> x_6_p z_6_17_7))
(assert
 (=> x_6_p z_6_17_8))
(assert
 (let (($x10529 (not z_6_17_9)))
 (=> x_6_p $x10529)))
(assert
 (let (($x10508 (not z_6_17_10)))
 (=> x_6_p $x10508)))
(assert
 (=> x_6_p z_6_18_0))
(assert
 (=> x_6_p z_6_18_1))
(assert
 (=> x_6_p z_6_18_2))
(assert
 (let (($x10427 (not z_6_18_3)))
 (=> x_6_p $x10427)))
(assert
 (=> x_6_p z_6_18_4))
(assert
 (let (($x10387 (not z_6_18_5)))
 (=> x_6_p $x10387)))
(assert
 (let (($x10369 (not z_6_18_6)))
 (=> x_6_p $x10369)))
(assert
 (=> x_6_p z_6_18_7))
(assert
 (=> x_6_p z_6_18_8))
(assert
 (=> x_6_p z_6_18_9))
(assert
 (=> x_6_p z_6_18_10))
(assert
 (=> x_6_p z_6_18_11))
(assert
 (let (($x10253 (not z_6_18_12)))
 (=> x_6_p $x10253)))
(assert
 (=> x_6_p z_6_18_13))
(assert
 (let (($x10207 (not z_6_19_0)))
 (=> x_6_p $x10207)))
(assert
 (=> x_6_p z_6_19_1))
(assert
 (=> x_6_p z_6_19_2))
(assert
 (=> x_6_p z_6_19_3))
(assert
 (let (($x10133 (not z_6_19_4)))
 (=> x_6_p $x10133)))
(assert
 (let (($x10114 (not z_6_19_5)))
 (=> x_6_p $x10114)))
(assert
 (let (($x10092 (not z_6_19_6)))
 (=> x_6_p $x10092)))
(assert
 (=> x_6_p z_6_19_7))
(assert
 (=> x_6_p z_6_19_8))
(assert
 (=> x_6_p z_6_19_9))
(assert
 (let (($x10003 (not z_6_19_10)))
 (=> x_6_p $x10003)))
(assert
 (let (($x9986 (not z_6_19_11)))
 (=> x_6_p $x9986)))
(assert
 (=> x_6_p z_6_19_12))
(assert
 (let (($x9948 (not z_6_19_13)))
 (=> x_6_p $x9948)))
(assert
 (let (($x11821 (not z_6_0_0)))
 (=> x_6_q $x11821)))
(assert
 (let (($x11767 (not z_6_0_1)))
 (=> x_6_q $x11767)))
(assert
 (let (($x11714 (not z_6_0_2)))
 (=> x_6_q $x11714)))
(assert
 (let (($x11660 (not z_6_0_3)))
 (=> x_6_q $x11660)))
(assert
 (let (($x11607 (not z_6_0_4)))
 (=> x_6_q $x11607)))
(assert
 (let (($x11553 (not z_6_0_5)))
 (=> x_6_q $x11553)))
(assert
 (let (($x11500 (not z_6_0_6)))
 (=> x_6_q $x11500)))
(assert
 (let (($x11446 (not z_6_0_7)))
 (=> x_6_q $x11446)))
(assert
 (let (($x11392 (not z_6_0_8)))
 (=> x_6_q $x11392)))
(assert
 (let (($x11339 (not z_6_0_9)))
 (=> x_6_q $x11339)))
(assert
 (let (($x11285 (not z_6_0_10)))
 (=> x_6_q $x11285)))
(assert
 (let (($x11232 (not z_6_0_11)))
 (=> x_6_q $x11232)))
(assert
 (let (($x11178 (not z_6_1_0)))
 (=> x_6_q $x11178)))
(assert
 (let (($x11125 (not z_6_1_1)))
 (=> x_6_q $x11125)))
(assert
 (let (($x11071 (not z_6_1_2)))
 (=> x_6_q $x11071)))
(assert
 (let (($x11017 (not z_6_1_3)))
 (=> x_6_q $x11017)))
(assert
 (let (($x10964 (not z_6_1_4)))
 (=> x_6_q $x10964)))
(assert
 (let (($x10910 (not z_6_1_5)))
 (=> x_6_q $x10910)))
(assert
 (let (($x10090 (not z_6_1_6)))
 (=> x_6_q $x10090)))
(assert
 (let (($x9872 (not z_6_1_7)))
 (=> x_6_q $x9872)))
(assert
 (let (($x9685 (not z_6_1_8)))
 (=> x_6_q $x9685)))
(assert
 (let (($x9562 (not z_6_1_9)))
 (=> x_6_q $x9562)))
(assert
 (let (($x9939 (not z_6_1_10)))
 (=> x_6_q $x9939)))
(assert
 (let (($x10228 (not z_6_1_11)))
 (=> x_6_q $x10228)))
(assert
 (let (($x10380 (not z_6_1_12)))
 (=> x_6_q $x10380)))
(assert
 (let (($x10526 (not z_6_1_13)))
 (=> x_6_q $x10526)))
(assert
 (let (($x10669 (not z_6_1_14)))
 (=> x_6_q $x10669)))
(assert
 (let (($x10816 (not z_6_2_0)))
 (=> x_6_q $x10816)))
(assert
 (let (($x10851 (not z_6_2_1)))
 (=> x_6_q $x10851)))
(assert
 (let (($x10734 (not z_6_2_2)))
 (=> x_6_q $x10734)))
(assert
 (let (($x10606 (not z_6_2_3)))
 (=> x_6_q $x10606)))
(assert
 (let (($x10486 (not z_6_2_4)))
 (=> x_6_q $x10486)))
(assert
 (let (($x10366 (not z_6_2_5)))
 (=> x_6_q $x10366)))
(assert
 (let (($x10251 (not z_6_2_6)))
 (=> x_6_q $x10251)))
(assert
 (let (($x10130 (not z_6_2_7)))
 (=> x_6_q $x10130)))
(assert
 (let (($x10001 (not z_6_2_8)))
 (=> x_6_q $x10001)))
(assert
 (let (($x9885 (not z_6_2_9)))
 (=> x_6_q $x9885)))
(assert
 (let (($x9766 (not z_6_2_10)))
 (=> x_6_q $x9766)))
(assert
 (let (($x9649 (not z_6_2_11)))
 (=> x_6_q $x9649)))
(assert
 (let (($x9539 (not z_6_2_12)))
 (=> x_6_q $x9539)))
(assert
 (let (($x10365 (not z_6_2_13)))
 (=> x_6_q $x10365)))
(assert
 (let (($x10875 (not z_6_3_0)))
 (=> x_6_q $x10875)))
(assert
 (let (($x10258 (not z_6_3_1)))
 (=> x_6_q $x10258)))
(assert
 (let (($x11849 (not z_6_3_2)))
 (=> x_6_q $x11849)))
(assert
 (let (($x11840 (not z_6_3_3)))
 (=> x_6_q $x11840)))
(assert
 (let (($x11831 (not z_6_3_4)))
 (=> x_6_q $x11831)))
(assert
 (let (($x11822 (not z_6_3_5)))
 (=> x_6_q $x11822)))
(assert
 (let (($x11813 (not z_6_3_6)))
 (=> x_6_q $x11813)))
(assert
 (let (($x11804 (not z_6_3_7)))
 (=> x_6_q $x11804)))
(assert
 (let (($x11795 (not z_6_3_8)))
 (=> x_6_q $x11795)))
(assert
 (let (($x11786 (not z_6_3_9)))
 (=> x_6_q $x11786)))
(assert
 (let (($x11777 (not z_6_4_0)))
 (=> x_6_q $x11777)))
(assert
 (let (($x11768 (not z_6_4_1)))
 (=> x_6_q $x11768)))
(assert
 (let (($x11759 (not z_6_4_2)))
 (=> x_6_q $x11759)))
(assert
 (let (($x11750 (not z_6_4_3)))
 (=> x_6_q $x11750)))
(assert
 (let (($x11741 (not z_6_4_4)))
 (=> x_6_q $x11741)))
(assert
 (let (($x11733 (not z_6_4_5)))
 (=> x_6_q $x11733)))
(assert
 (let (($x11724 (not z_6_4_6)))
 (=> x_6_q $x11724)))
(assert
 (let (($x11715 (not z_6_4_7)))
 (=> x_6_q $x11715)))
(assert
 (let (($x11706 (not z_6_4_8)))
 (=> x_6_q $x11706)))
(assert
 (let (($x11697 (not z_6_4_9)))
 (=> x_6_q $x11697)))
(assert
 (let (($x11688 (not z_6_4_10)))
 (=> x_6_q $x11688)))
(assert
 (let (($x11679 (not z_6_4_11)))
 (=> x_6_q $x11679)))
(assert
 (let (($x11670 (not z_6_4_12)))
 (=> x_6_q $x11670)))
(assert
 (let (($x11661 (not z_6_4_13)))
 (=> x_6_q $x11661)))
(assert
 (let (($x11652 (not z_6_5_0)))
 (=> x_6_q $x11652)))
(assert
 (let (($x11643 (not z_6_5_1)))
 (=> x_6_q $x11643)))
(assert
 (let (($x11634 (not z_6_5_2)))
 (=> x_6_q $x11634)))
(assert
 (let (($x11625 (not z_6_5_3)))
 (=> x_6_q $x11625)))
(assert
 (let (($x11616 (not z_6_5_4)))
 (=> x_6_q $x11616)))
(assert
 (let (($x11608 (not z_6_5_5)))
 (=> x_6_q $x11608)))
(assert
 (let (($x11599 (not z_6_5_6)))
 (=> x_6_q $x11599)))
(assert
 (let (($x11590 (not z_6_5_7)))
 (=> x_6_q $x11590)))
(assert
 (let (($x11581 (not z_6_5_8)))
 (=> x_6_q $x11581)))
(assert
 (let (($x11572 (not z_6_5_9)))
 (=> x_6_q $x11572)))
(assert
 (let (($x11563 (not z_6_5_10)))
 (=> x_6_q $x11563)))
(assert
 (let (($x11554 (not z_6_5_11)))
 (=> x_6_q $x11554)))
(assert
 (let (($x11545 (not z_6_5_12)))
 (=> x_6_q $x11545)))
(assert
 (let (($x11536 (not z_6_6_0)))
 (=> x_6_q $x11536)))
(assert
 (let (($x11527 (not z_6_6_1)))
 (=> x_6_q $x11527)))
(assert
 (let (($x11518 (not z_6_6_2)))
 (=> x_6_q $x11518)))
(assert
 (let (($x11510 (not z_6_6_3)))
 (=> x_6_q $x11510)))
(assert
 (let (($x11501 (not z_6_6_4)))
 (=> x_6_q $x11501)))
(assert
 (let (($x11492 (not z_6_6_5)))
 (=> x_6_q $x11492)))
(assert
 (let (($x11483 (not z_6_6_6)))
 (=> x_6_q $x11483)))
(assert
 (let (($x11474 (not z_6_6_7)))
 (=> x_6_q $x11474)))
(assert
 (let (($x11465 (not z_6_6_8)))
 (=> x_6_q $x11465)))
(assert
 (let (($x11456 (not z_6_6_9)))
 (=> x_6_q $x11456)))
(assert
 (let (($x11447 (not z_6_6_10)))
 (=> x_6_q $x11447)))
(assert
 (let (($x11438 (not z_6_6_11)))
 (=> x_6_q $x11438)))
(assert
 (let (($x11429 (not z_6_7_0)))
 (=> x_6_q $x11429)))
(assert
 (let (($x11420 (not z_6_7_1)))
 (=> x_6_q $x11420)))
(assert
 (let (($x11411 (not z_6_7_2)))
 (=> x_6_q $x11411)))
(assert
 (let (($x11402 (not z_6_7_3)))
 (=> x_6_q $x11402)))
(assert
 (let (($x11393 (not z_6_7_4)))
 (=> x_6_q $x11393)))
(assert
 (let (($x11384 (not z_6_7_5)))
 (=> x_6_q $x11384)))
(assert
 (let (($x11376 (not z_6_7_6)))
 (=> x_6_q $x11376)))
(assert
 (let (($x11367 (not z_6_7_7)))
 (=> x_6_q $x11367)))
(assert
 (let (($x11358 (not z_6_8_0)))
 (=> x_6_q $x11358)))
(assert
 (let (($x11349 (not z_6_8_1)))
 (=> x_6_q $x11349)))
(assert
 (let (($x11340 (not z_6_8_2)))
 (=> x_6_q $x11340)))
(assert
 (let (($x11331 (not z_6_8_3)))
 (=> x_6_q $x11331)))
(assert
 (let (($x11322 (not z_6_8_4)))
 (=> x_6_q $x11322)))
(assert
 (let (($x11313 (not z_6_8_5)))
 (=> x_6_q $x11313)))
(assert
 (let (($x11304 (not z_6_8_6)))
 (=> x_6_q $x11304)))
(assert
 (let (($x11295 (not z_6_8_7)))
 (=> x_6_q $x11295)))
(assert
 (let (($x11286 (not z_6_8_8)))
 (=> x_6_q $x11286)))
(assert
 (let (($x11277 (not z_6_8_9)))
 (=> x_6_q $x11277)))
(assert
 (let (($x11268 (not z_6_8_10)))
 (=> x_6_q $x11268)))
(assert
 (let (($x11259 (not z_6_8_11)))
 (=> x_6_q $x11259)))
(assert
 (let (($x11250 (not z_6_8_12)))
 (=> x_6_q $x11250)))
(assert
 (let (($x11242 (not z_6_8_13)))
 (=> x_6_q $x11242)))
(assert
 (let (($x11233 (not z_6_9_0)))
 (=> x_6_q $x11233)))
(assert
 (let (($x11224 (not z_6_9_1)))
 (=> x_6_q $x11224)))
(assert
 (let (($x11215 (not z_6_9_2)))
 (=> x_6_q $x11215)))
(assert
 (let (($x11206 (not z_6_9_3)))
 (=> x_6_q $x11206)))
(assert
 (let (($x11197 (not z_6_9_4)))
 (=> x_6_q $x11197)))
(assert
 (let (($x11188 (not z_6_9_5)))
 (=> x_6_q $x11188)))
(assert
 (let (($x11179 (not z_6_9_6)))
 (=> x_6_q $x11179)))
(assert
 (let (($x11170 (not z_6_9_7)))
 (=> x_6_q $x11170)))
(assert
 (let (($x11161 (not z_6_9_8)))
 (=> x_6_q $x11161)))
(assert
 (let (($x11152 (not z_6_9_9)))
 (=> x_6_q $x11152)))
(assert
 (let (($x11143 (not z_6_10_0)))
 (=> x_6_q $x11143)))
(assert
 (let (($x11134 (not z_6_10_1)))
 (=> x_6_q $x11134)))
(assert
 (let (($x11126 (not z_6_10_2)))
 (=> x_6_q $x11126)))
(assert
 (=> x_6_q z_6_10_3))
(assert
 (let (($x11108 (not z_6_10_4)))
 (=> x_6_q $x11108)))
(assert
 (=> x_6_q z_6_10_5))
(assert
 (let (($x11090 (not z_6_10_6)))
 (=> x_6_q $x11090)))
(assert
 (let (($x11081 (not z_6_10_7)))
 (=> x_6_q $x11081)))
(assert
 (=> x_6_q z_6_10_8))
(assert
 (let (($x11063 (not z_6_10_9)))
 (=> x_6_q $x11063)))
(assert
 (=> x_6_q z_6_10_10))
(assert
 (=> x_6_q z_6_10_11))
(assert
 (let (($x11036 (not z_6_10_12)))
 (=> x_6_q $x11036)))
(assert
 (=> x_6_q z_6_10_13))
(assert
 (=> x_6_q z_6_10_14))
(assert
 (let (($x11009 (not z_6_11_0)))
 (=> x_6_q $x11009)))
(assert
 (let (($x11000 (not z_6_11_1)))
 (=> x_6_q $x11000)))
(assert
 (let (($x10992 (not z_6_11_2)))
 (=> x_6_q $x10992)))
(assert
 (let (($x10983 (not z_6_11_3)))
 (=> x_6_q $x10983)))
(assert
 (=> x_6_q z_6_11_4))
(assert
 (=> x_6_q z_6_11_5))
(assert
 (let (($x10956 (not z_6_11_6)))
 (=> x_6_q $x10956)))
(assert
 (let (($x10947 (not z_6_11_7)))
 (=> x_6_q $x10947)))
(assert
 (let (($x10938 (not z_6_11_8)))
 (=> x_6_q $x10938)))
(assert
 (=> x_6_q z_6_11_9))
(assert
 (=> x_6_q z_6_11_10))
(assert
 (let (($x10911 (not z_6_11_11)))
 (=> x_6_q $x10911)))
(assert
 (let (($x10902 (not z_6_12_0)))
 (=> x_6_q $x10902)))
(assert
 (let (($x10893 (not z_6_12_1)))
 (=> x_6_q $x10893)))
(assert
 (let (($x10211 (not z_6_12_2)))
 (=> x_6_q $x10211)))
(assert
 (let (($x10162 (not z_6_12_3)))
 (=> x_6_q $x10162)))
(assert
 (=> x_6_q z_6_12_4))
(assert
 (let (($x10094 (not z_6_12_5)))
 (=> x_6_q $x10094)))
(assert
 (let (($x10062 (not z_6_12_6)))
 (=> x_6_q $x10062)))
(assert
 (let (($x10015 (not z_6_12_7)))
 (=> x_6_q $x10015)))
(assert
 (let (($x9991 (not z_6_12_8)))
 (=> x_6_q $x9991)))
(assert
 (let (($x9945 (not z_6_12_9)))
 (=> x_6_q $x9945)))
(assert
 (let (($x9921 (not z_6_12_10)))
 (=> x_6_q $x9921)))
(assert
 (let (($x9876 (not z_6_12_11)))
 (=> x_6_q $x9876)))
(assert
 (=> x_6_q z_6_12_12))
(assert
 (=> x_6_q z_6_12_13))
(assert
 (let (($x9774 (not z_6_13_0)))
 (=> x_6_q $x9774)))
(assert
 (let (($x9730 (not z_6_13_1)))
 (=> x_6_q $x9730)))
(assert
 (=> x_6_q z_6_13_2))
(assert
 (=> x_6_q z_6_13_3))
(assert
 (let (($x9667 (not z_6_13_4)))
 (=> x_6_q $x9667)))
(assert
 (=> x_6_q z_6_13_5))
(assert
 (let (($x9626 (not z_6_13_6)))
 (=> x_6_q $x9626)))
(assert
 (let (($x9606 (not z_6_13_7)))
 (=> x_6_q $x9606)))
(assert
 (=> x_6_q z_6_13_8))
(assert
 (let (($x9563 (not z_6_13_9)))
 (=> x_6_q $x9563)))
(assert
 (=> x_6_q z_6_13_10))
(assert
 (let (($x9740 (not z_6_13_11)))
 (=> x_6_q $x9740)))
(assert
 (let (($x9784 (not z_6_13_12)))
 (=> x_6_q $x9784)))
(assert
 (let (($x9834 (not z_6_13_13)))
 (=> x_6_q $x9834)))
(assert
 (=> x_6_q z_6_13_14))
(assert
 (let (($x9929 (not z_6_14_0)))
 (=> x_6_q $x9929)))
(assert
 (let (($x9980 (not z_6_14_1)))
 (=> x_6_q $x9980)))
(assert
 (=> x_6_q z_6_14_2))
(assert
 (let (($x10072 (not z_6_14_3)))
 (=> x_6_q $x10072)))
(assert
 (=> x_6_q z_6_14_4))
(assert
 (=> x_6_q z_6_14_5))
(assert
 (=> x_6_q z_6_14_6))
(assert
 (let (($x10250 (not z_6_14_7)))
 (=> x_6_q $x10250)))
(assert
 (=> x_6_q z_6_14_8))
(assert
 (=> x_6_q z_6_14_9))
(assert
 (let (($x10330 (not z_6_14_10)))
 (=> x_6_q $x10330)))
(assert
 (=> x_6_q z_6_14_11))
(assert
 (let (($x10379 (not z_6_14_12)))
 (=> x_6_q $x10379)))
(assert
 (let (($x10402 (not z_6_15_0)))
 (=> x_6_q $x10402)))
(assert
 (let (($x10428 (not z_6_15_1)))
 (=> x_6_q $x10428)))
(assert
 (let (($x10450 (not z_6_15_2)))
 (=> x_6_q $x10450)))
(assert
 (let (($x10476 (not z_6_15_3)))
 (=> x_6_q $x10476)))
(assert
 (let (($x10499 (not z_6_15_4)))
 (=> x_6_q $x10499)))
(assert
 (=> x_6_q z_6_15_5))
(assert
 (=> x_6_q z_6_15_6))
(assert
 (let (($x10573 (not z_6_15_7)))
 (=> x_6_q $x10573)))
(assert
 (let (($x10597 (not z_6_15_8)))
 (=> x_6_q $x10597)))
(assert
 (=> x_6_q z_6_15_9))
(assert
 (=> x_6_q z_6_15_10))
(assert
 (=> x_6_q z_6_15_11))
(assert
 (=> x_6_q z_6_15_12))
(assert
 (=> x_6_q z_6_15_13))
(assert
 (let (($x10739 (not z_6_15_14)))
 (=> x_6_q $x10739)))
(assert
 (let (($x10766 (not z_6_16_0)))
 (=> x_6_q $x10766)))
(assert
 (let (($x10788 (not z_6_16_1)))
 (=> x_6_q $x10788)))
(assert
 (let (($x10815 (not z_6_16_2)))
 (=> x_6_q $x10815)))
(assert
 (=> x_6_q z_6_16_3))
(assert
 (let (($x10866 (not z_6_16_4)))
 (=> x_6_q $x10866)))
(assert
 (let (($x10888 (not z_6_16_5)))
 (=> x_6_q $x10888)))
(assert
 (=> x_6_q z_6_16_6))
(assert
 (=> x_6_q z_6_16_7))
(assert
 (let (($x10853 (not z_6_16_8)))
 (=> x_6_q $x10853)))
(assert
 (=> x_6_q z_6_16_9))
(assert
 (=> x_6_q z_6_16_10))
(assert
 (let (($x10795 (not z_6_16_11)))
 (=> x_6_q $x10795)))
(assert
 (let (($x10775 (not z_6_16_12)))
 (=> x_6_q $x10775)))
(assert
 (let (($x10756 (not z_6_16_13)))
 (=> x_6_q $x10756)))
(assert
 (let (($x10736 (not z_6_16_14)))
 (=> x_6_q $x10736)))
(assert
 (let (($x10717 (not z_6_17_0)))
 (=> x_6_q $x10717)))
(assert
 (=> x_6_q z_6_17_1))
(assert
 (=> x_6_q z_6_17_2))
(assert
 (=> x_6_q z_6_17_3))
(assert
 (let (($x10630 (not z_6_17_4)))
 (=> x_6_q $x10630)))
(assert
 (let (($x10609 (not z_6_17_5)))
 (=> x_6_q $x10609)))
(assert
 (=> x_6_q z_6_17_6))
(assert
 (=> x_6_q z_6_17_7))
(assert
 (=> x_6_q z_6_17_8))
(assert
 (let (($x10529 (not z_6_17_9)))
 (=> x_6_q $x10529)))
(assert
 (=> x_6_q z_6_17_10))
(assert
 (let (($x10489 (not z_6_18_0)))
 (=> x_6_q $x10489)))
(assert
 (=> x_6_q z_6_18_1))
(assert
 (let (($x10448 (not z_6_18_2)))
 (=> x_6_q $x10448)))
(assert
 (=> x_6_q z_6_18_3))
(assert
 (=> x_6_q z_6_18_4))
(assert
 (let (($x10387 (not z_6_18_5)))
 (=> x_6_q $x10387)))
(assert
 (=> x_6_q z_6_18_6))
(assert
 (let (($x10348 (not z_6_18_7)))
 (=> x_6_q $x10348)))
(assert
 (=> x_6_q z_6_18_8))
(assert
 (let (($x10307 (not z_6_18_9)))
 (=> x_6_q $x10307)))
(assert
 (=> x_6_q z_6_18_10))
(assert
 (=> x_6_q z_6_18_11))
(assert
 (let (($x10253 (not z_6_18_12)))
 (=> x_6_q $x10253)))
(assert
 (=> x_6_q z_6_18_13))
(assert
 (let (($x10207 (not z_6_19_0)))
 (=> x_6_q $x10207)))
(assert
 (let (($x10191 (not z_6_19_1)))
 (=> x_6_q $x10191)))
(assert
 (let (($x10172 (not z_6_19_2)))
 (=> x_6_q $x10172)))
(assert
 (=> x_6_q z_6_19_3))
(assert
 (let (($x10133 (not z_6_19_4)))
 (=> x_6_q $x10133)))
(assert
 (let (($x10114 (not z_6_19_5)))
 (=> x_6_q $x10114)))
(assert
 (=> x_6_q z_6_19_6))
(assert
 (let (($x10066 (not z_6_19_7)))
 (=> x_6_q $x10066)))
(assert
 (=> x_6_q z_6_19_8))
(assert
 (=> x_6_q z_6_19_9))
(assert
 (let (($x10003 (not z_6_19_10)))
 (=> x_6_q $x10003)))
(assert
 (=> x_6_q z_6_19_11))
(assert
 (let (($x9965 (not z_6_19_12)))
 (=> x_6_q $x9965)))
(assert
 (=> x_6_q z_6_19_13))
(assert
 (let (($x34167 (not x_7_q)))
 (let (($x34174 (not x_7_p)))
 (let (($x34160 (or $x34174 $x34167)))
 (and $x34160)))))
(assert
 (and true true))
(assert
 (=> x_7_p z_7_0_0))
(assert
 (=> x_7_p z_7_0_1))
(assert
 (=> x_7_p z_7_0_2))
(assert
 (let (($x33957 (not z_7_0_3)))
 (=> x_7_p $x33957)))
(assert
 (=> x_7_p z_7_0_4))
(assert
 (let (($x33908 (not z_7_0_5)))
 (=> x_7_p $x33908)))
(assert
 (let (($x33880 (not z_7_0_6)))
 (=> x_7_p $x33880)))
(assert
 (let (($x33852 (not z_7_0_7)))
 (=> x_7_p $x33852)))
(assert
 (let (($x33824 (not z_7_0_8)))
 (=> x_7_p $x33824)))
(assert
 (=> x_7_p z_7_0_9))
(assert
 (let (($x33775 (not z_7_0_10)))
 (=> x_7_p $x33775)))
(assert
 (=> x_7_p z_7_0_11))
(assert
 (let (($x33726 (not z_7_1_0)))
 (=> x_7_p $x33726)))
(assert
 (let (($x33698 (not z_7_1_1)))
 (=> x_7_p $x33698)))
(assert
 (let (($x33670 (not z_7_1_2)))
 (=> x_7_p $x33670)))
(assert
 (=> x_7_p z_7_1_3))
(assert
 (=> x_7_p z_7_1_4))
(assert
 (let (($x33600 (not z_7_1_5)))
 (=> x_7_p $x33600)))
(assert
 (=> x_7_p z_7_1_6))
(assert
 (=> x_7_p z_7_1_7))
(assert
 (let (($x33530 (not z_7_1_8)))
 (=> x_7_p $x33530)))
(assert
 (=> x_7_p z_7_1_9))
(assert
 (let (($x32853 (not z_7_1_10)))
 (=> x_7_p $x32853)))
(assert
 (let (($x32750 (not z_7_1_11)))
 (=> x_7_p $x32750)))
(assert
 (=> x_7_p z_7_1_12))
(assert
 (let (($x32586 (not z_7_1_13)))
 (=> x_7_p $x32586)))
(assert
 (let (($x32511 (not z_7_1_14)))
 (=> x_7_p $x32511)))
(assert
 (let (($x32457 (not z_7_2_0)))
 (=> x_7_p $x32457)))
(assert
 (let (($x32404 (not z_7_2_1)))
 (=> x_7_p $x32404)))
(assert
 (=> x_7_p z_7_2_2))
(assert
 (let (($x33478 (not z_7_2_3)))
 (=> x_7_p $x33478)))
(assert
 (=> x_7_p z_7_2_4))
(assert
 (=> x_7_p z_7_2_5))
(assert
 (=> x_7_p z_7_2_6))
(assert
 (=> x_7_p z_7_2_7))
(assert
 (=> x_7_p z_7_2_8))
(assert
 (=> x_7_p z_7_2_9))
(assert
 (=> x_7_p z_7_2_10))
(assert
 (let (($x33303 (not z_7_2_11)))
 (=> x_7_p $x33303)))
(assert
 (let (($x33275 (not z_7_2_12)))
 (=> x_7_p $x33275)))
(assert
 (let (($x33247 (not z_7_2_13)))
 (=> x_7_p $x33247)))
(assert
 (=> x_7_p z_7_3_0))
(assert
 (=> x_7_p z_7_3_1))
(assert
 (=> x_7_p z_7_3_2))
(assert
 (=> x_7_p z_7_3_3))
(assert
 (=> x_7_p z_7_3_4))
(assert
 (=> x_7_p z_7_3_5))
(assert
 (=> x_7_p z_7_3_6))
(assert
 (=> x_7_p z_7_3_7))
(assert
 (=> x_7_p z_7_3_8))
(assert
 (let (($x33030 (not z_7_3_9)))
 (=> x_7_p $x33030)))
(assert
 (let (($x33002 (not z_7_4_0)))
 (=> x_7_p $x33002)))
(assert
 (=> x_7_p z_7_4_1))
(assert
 (let (($x32943 (not z_7_4_2)))
 (=> x_7_p $x32943)))
(assert
 (let (($x32903 (not z_7_4_3)))
 (=> x_7_p $x32903)))
(assert
 (let (($x32866 (not z_7_4_4)))
 (=> x_7_p $x32866)))
(assert
 (let (($x32826 (not z_7_4_5)))
 (=> x_7_p $x32826)))
(assert
 (=> x_7_p z_7_4_6))
(assert
 (let (($x32757 (not z_7_4_7)))
 (=> x_7_p $x32757)))
(assert
 (let (($x32715 (not z_7_4_8)))
 (=> x_7_p $x32715)))
(assert
 (=> x_7_p z_7_4_9))
(assert
 (let (($x32648 (not z_7_4_10)))
 (=> x_7_p $x32648)))
(assert
 (=> x_7_p z_7_4_11))
(assert
 (=> x_7_p z_7_4_12))
(assert
 (=> x_7_p z_7_4_13))
(assert
 (=> x_7_p z_7_5_0))
(assert
 (=> x_7_p z_7_5_1))
(assert
 (let (($x32420 (not z_7_5_2)))
 (=> x_7_p $x32420)))
(assert
 (=> x_7_p z_7_5_3))
(assert
 (=> x_7_p z_7_5_4))
(assert
 (=> x_7_p z_7_5_5))
(assert
 (let (($x34192 (not z_7_5_6)))
 (=> x_7_p $x34192)))
(assert
 (=> x_7_p z_7_5_7))
(assert
 (let (($x34184 (not z_7_5_8)))
 (=> x_7_p $x34184)))
(assert
 (=> x_7_p z_7_5_9))
(assert
 (let (($x34176 (not z_7_5_10)))
 (=> x_7_p $x34176)))
(assert
 (=> x_7_p z_7_5_11))
(assert
 (let (($x34166 (not z_7_5_12)))
 (=> x_7_p $x34166)))
(assert
 (let (($x34163 (not z_7_6_0)))
 (=> x_7_p $x34163)))
(assert
 (=> x_7_p z_7_6_1))
(assert
 (let (($x34155 (not z_7_6_2)))
 (=> x_7_p $x34155)))
(assert
 (=> x_7_p z_7_6_3))
(assert
 (=> x_7_p z_7_6_4))
(assert
 (=> x_7_p z_7_6_5))
(assert
 (let (($x34138 (not z_7_6_6)))
 (=> x_7_p $x34138)))
(assert
 (let (($x34135 (not z_7_6_7)))
 (=> x_7_p $x34135)))
(assert
 (let (($x34130 (not z_7_6_8)))
 (=> x_7_p $x34130)))
(assert
 (=> x_7_p z_7_6_9))
(assert
 (=> x_7_p z_7_6_10))
(assert
 (let (($x34117 (not z_7_6_11)))
 (=> x_7_p $x34117)))
(assert
 (=> x_7_p z_7_7_0))
(assert
 (=> x_7_p z_7_7_1))
(assert
 (let (($x34107 (not z_7_7_2)))
 (=> x_7_p $x34107)))
(assert
 (let (($x34102 (not z_7_7_3)))
 (=> x_7_p $x34102)))
(assert
 (let (($x34096 (not z_7_7_4)))
 (=> x_7_p $x34096)))
(assert
 (let (($x34093 (not z_7_7_5)))
 (=> x_7_p $x34093)))
(assert
 (=> x_7_p z_7_7_6))
(assert
 (let (($x34085 (not z_7_7_7)))
 (=> x_7_p $x34085)))
(assert
 (let (($x34080 (not z_7_8_0)))
 (=> x_7_p $x34080)))
(assert
 (=> x_7_p z_7_8_1))
(assert
 (=> x_7_p z_7_8_2))
(assert
 (let (($x34063 (not z_7_8_3)))
 (=> x_7_p $x34063)))
(assert
 (=> x_7_p z_7_8_4))
(assert
 (let (($x34060 (not z_7_8_5)))
 (=> x_7_p $x34060)))
(assert
 (let (($x34054 (not z_7_8_6)))
 (=> x_7_p $x34054)))
(assert
 (=> x_7_p z_7_8_7))
(assert
 (=> x_7_p z_7_8_8))
(assert
 (let (($x34044 (not z_7_8_9)))
 (=> x_7_p $x34044)))
(assert
 (let (($x34039 (not z_7_8_10)))
 (=> x_7_p $x34039)))
(assert
 (let (($x34033 (not z_7_8_11)))
 (=> x_7_p $x34033)))
(assert
 (let (($x34030 (not z_7_8_12)))
 (=> x_7_p $x34030)))
(assert
 (let (($x34025 (not z_7_8_13)))
 (=> x_7_p $x34025)))
(assert
 (let (($x34019 (not z_7_9_0)))
 (=> x_7_p $x34019)))
(assert
 (let (($x34016 (not z_7_9_1)))
 (=> x_7_p $x34016)))
(assert
 (let (($x34011 (not z_7_9_2)))
 (=> x_7_p $x34011)))
(assert
 (let (($x34005 (not z_7_9_3)))
 (=> x_7_p $x34005)))
(assert
 (let (($x34002 (not z_7_9_4)))
 (=> x_7_p $x34002)))
(assert
 (let (($x33997 (not z_7_9_5)))
 (=> x_7_p $x33997)))
(assert
 (=> x_7_p z_7_9_6))
(assert
 (=> x_7_p z_7_9_7))
(assert
 (let (($x33984 (not z_7_9_8)))
 (=> x_7_p $x33984)))
(assert
 (=> x_7_p z_7_9_9))
(assert
 (let (($x33972 (not z_7_10_0)))
 (=> x_7_p $x33972)))
(assert
 (let (($x33973 (not z_7_10_1)))
 (=> x_7_p $x33973)))
(assert
 (=> x_7_p z_7_10_2))
(assert
 (=> x_7_p z_7_10_3))
(assert
 (let (($x33961 (not z_7_10_4)))
 (=> x_7_p $x33961)))
(assert
 (=> x_7_p z_7_10_5))
(assert
 (let (($x33953 (not z_7_10_6)))
 (=> x_7_p $x33953)))
(assert
 (let (($x33948 (not z_7_10_7)))
 (=> x_7_p $x33948)))
(assert
 (let (($x33942 (not z_7_10_8)))
 (=> x_7_p $x33942)))
(assert
 (let (($x33939 (not z_7_10_9)))
 (=> x_7_p $x33939)))
(assert
 (=> x_7_p z_7_10_10))
(assert
 (=> x_7_p z_7_10_11))
(assert
 (=> x_7_p z_7_10_12))
(assert
 (=> x_7_p z_7_10_13))
(assert
 (let (($x33920 (not z_7_10_14)))
 (=> x_7_p $x33920)))
(assert
 (let (($x33914 (not z_7_11_0)))
 (=> x_7_p $x33914)))
(assert
 (let (($x33911 (not z_7_11_1)))
 (=> x_7_p $x33911)))
(assert
 (let (($x33906 (not z_7_11_2)))
 (=> x_7_p $x33906)))
(assert
 (=> x_7_p z_7_11_3))
(assert
 (let (($x33898 (not z_7_11_4)))
 (=> x_7_p $x33898)))
(assert
 (let (($x33888 (not z_7_11_5)))
 (=> x_7_p $x33888)))
(assert
 (=> x_7_p z_7_11_6))
(assert
 (=> x_7_p z_7_11_7))
(assert
 (=> x_7_p z_7_11_8))
(assert
 (let (($x33878 (not z_7_11_9)))
 (=> x_7_p $x33878)))
(assert
 (let (($x33872 (not z_7_11_10)))
 (=> x_7_p $x33872)))
(assert
 (=> x_7_p z_7_11_11))
(assert
 (let (($x33860 (not z_7_12_0)))
 (=> x_7_p $x33860)))
(assert
 (let (($x33861 (not z_7_12_1)))
 (=> x_7_p $x33861)))
(assert
 (=> x_7_p z_7_12_2))
(assert
 (let (($x33851 (not z_7_12_3)))
 (=> x_7_p $x33851)))
(assert
 (let (($x33848 (not z_7_12_4)))
 (=> x_7_p $x33848)))
(assert
 (=> x_7_p z_7_12_5))
(assert
 (let (($x33840 (not z_7_12_6)))
 (=> x_7_p $x33840)))
(assert
 (let (($x33835 (not z_7_12_7)))
 (=> x_7_p $x33835)))
(assert
 (=> x_7_p z_7_12_8))
(assert
 (let (($x33827 (not z_7_12_9)))
 (=> x_7_p $x33827)))
(assert
 (let (($x33822 (not z_7_12_10)))
 (=> x_7_p $x33822)))
(assert
 (=> x_7_p z_7_12_11))
(assert
 (let (($x33814 (not z_7_12_12)))
 (=> x_7_p $x33814)))
(assert
 (let (($x33804 (not z_7_12_13)))
 (=> x_7_p $x33804)))
(assert
 (let (($x33805 (not z_7_13_0)))
 (=> x_7_p $x33805)))
(assert
 (=> x_7_p z_7_13_1))
(assert
 (let (($x33795 (not z_7_13_2)))
 (=> x_7_p $x33795)))
(assert
 (=> x_7_p z_7_13_3))
(assert
 (let (($x33783 (not z_7_13_4)))
 (=> x_7_p $x33783)))
(assert
 (let (($x33784 (not z_7_13_5)))
 (=> x_7_p $x33784)))
(assert
 (=> x_7_p z_7_13_6))
(assert
 (=> x_7_p z_7_13_7))
(assert
 (let (($x33772 (not z_7_13_8)))
 (=> x_7_p $x33772)))
(assert
 (let (($x33762 (not z_7_13_9)))
 (=> x_7_p $x33762)))
(assert
 (=> x_7_p z_7_13_10))
(assert
 (=> x_7_p z_7_13_11))
(assert
 (let (($x33756 (not z_7_13_12)))
 (=> x_7_p $x33756)))
(assert
 (=> x_7_p z_7_13_13))
(assert
 (let (($x33746 (not z_7_13_14)))
 (=> x_7_p $x33746)))
(assert
 (let (($x33743 (not z_7_14_0)))
 (=> x_7_p $x33743)))
(assert
 (=> x_7_p z_7_14_1))
(assert
 (let (($x33735 (not z_7_14_2)))
 (=> x_7_p $x33735)))
(assert
 (let (($x33730 (not z_7_14_3)))
 (=> x_7_p $x33730)))
(assert
 (=> x_7_p z_7_14_4))
(assert
 (let (($x33722 (not z_7_14_5)))
 (=> x_7_p $x33722)))
(assert
 (=> x_7_p z_7_14_6))
(assert
 (let (($x33714 (not z_7_14_7)))
 (=> x_7_p $x33714)))
(assert
 (let (($x33709 (not z_7_14_8)))
 (=> x_7_p $x33709)))
(assert
 (let (($x33699 (not z_7_14_9)))
 (=> x_7_p $x33699)))
(assert
 (let (($x33700 (not z_7_14_10)))
 (=> x_7_p $x33700)))
(assert
 (=> x_7_p z_7_14_11))
(assert
 (=> x_7_p z_7_14_12))
(assert
 (let (($x33688 (not z_7_15_0)))
 (=> x_7_p $x33688)))
(assert
 (let (($x33678 (not z_7_15_1)))
 (=> x_7_p $x33678)))
(assert
 (=> x_7_p z_7_15_2))
(assert
 (=> x_7_p z_7_15_3))
(assert
 (=> x_7_p z_7_15_4))
(assert
 (=> x_7_p z_7_15_5))
(assert
 (let (($x33665 (not z_7_15_6)))
 (=> x_7_p $x33665)))
(assert
 (let (($x33660 (not z_7_15_7)))
 (=> x_7_p $x33660)))
(assert
 (let (($x33650 (not z_7_15_8)))
 (=> x_7_p $x33650)))
(assert
 (=> x_7_p z_7_15_9))
(assert
 (=> x_7_p z_7_15_10))
(assert
 (let (($x33644 (not z_7_15_11)))
 (=> x_7_p $x33644)))
(assert
 (let (($x33639 (not z_7_15_12)))
 (=> x_7_p $x33639)))
(assert
 (let (($x33629 (not z_7_15_13)))
 (=> x_7_p $x33629)))
(assert
 (let (($x33630 (not z_7_15_14)))
 (=> x_7_p $x33630)))
(assert
 (let (($x33625 (not z_7_16_0)))
 (=> x_7_p $x33625)))
(assert
 (=> x_7_p z_7_16_1))
(assert
 (let (($x33617 (not z_7_16_2)))
 (=> x_7_p $x33617)))
(assert
 (=> x_7_p z_7_16_3))
(assert
 (let (($x33609 (not z_7_16_4)))
 (=> x_7_p $x33609)))
(assert
 (=> x_7_p z_7_16_5))
(assert
 (let (($x33599 (not z_7_16_6)))
 (=> x_7_p $x33599)))
(assert
 (let (($x33596 (not z_7_16_7)))
 (=> x_7_p $x33596)))
(assert
 (let (($x33591 (not z_7_16_8)))
 (=> x_7_p $x33591)))
(assert
 (let (($x33585 (not z_7_16_9)))
 (=> x_7_p $x33585)))
(assert
 (let (($x33582 (not z_7_16_10)))
 (=> x_7_p $x33582)))
(assert
 (let (($x33577 (not z_7_16_11)))
 (=> x_7_p $x33577)))
(assert
 (=> x_7_p z_7_16_12))
(assert
 (=> x_7_p z_7_16_13))
(assert
 (let (($x33564 (not z_7_16_14)))
 (=> x_7_p $x33564)))
(assert
 (=> x_7_p z_7_17_0))
(assert
 (let (($x33552 (not z_7_17_1)))
 (=> x_7_p $x33552)))
(assert
 (let (($x33553 (not z_7_17_2)))
 (=> x_7_p $x33553)))
(assert
 (=> x_7_p z_7_17_3))
(assert
 (=> x_7_p z_7_17_4))
(assert
 (let (($x33541 (not z_7_17_5)))
 (=> x_7_p $x33541)))
(assert
 (=> x_7_p z_7_17_6))
(assert
 (=> x_7_p z_7_17_7))
(assert
 (=> x_7_p z_7_17_8))
(assert
 (let (($x33526 (not z_7_17_9)))
 (=> x_7_p $x33526)))
(assert
 (let (($x33521 (not z_7_17_10)))
 (=> x_7_p $x33521)))
(assert
 (=> x_7_p z_7_18_0))
(assert
 (=> x_7_p z_7_18_1))
(assert
 (=> x_7_p z_7_18_2))
(assert
 (let (($x32936 (not z_7_18_3)))
 (=> x_7_p $x32936)))
(assert
 (=> x_7_p z_7_18_4))
(assert
 (let (($x32907 (not z_7_18_5)))
 (=> x_7_p $x32907)))
(assert
 (let (($x32892 (not z_7_18_6)))
 (=> x_7_p $x32892)))
(assert
 (=> x_7_p z_7_18_7))
(assert
 (=> x_7_p z_7_18_8))
(assert
 (=> x_7_p z_7_18_9))
(assert
 (=> x_7_p z_7_18_10))
(assert
 (=> x_7_p z_7_18_11))
(assert
 (let (($x32810 (not z_7_18_12)))
 (=> x_7_p $x32810)))
(assert
 (=> x_7_p z_7_18_13))
(assert
 (let (($x32790 (not z_7_19_0)))
 (=> x_7_p $x32790)))
(assert
 (=> x_7_p z_7_19_1))
(assert
 (=> x_7_p z_7_19_2))
(assert
 (=> x_7_p z_7_19_3))
(assert
 (let (($x32730 (not z_7_19_4)))
 (=> x_7_p $x32730)))
(assert
 (let (($x32724 (not z_7_19_5)))
 (=> x_7_p $x32724)))
(assert
 (let (($x32681 (not z_7_19_6)))
 (=> x_7_p $x32681)))
(assert
 (=> x_7_p z_7_19_7))
(assert
 (=> x_7_p z_7_19_8))
(assert
 (=> x_7_p z_7_19_9))
(assert
 (let (($x32651 (not z_7_19_10)))
 (=> x_7_p $x32651)))
(assert
 (let (($x32625 (not z_7_19_11)))
 (=> x_7_p $x32625)))
(assert
 (=> x_7_p z_7_19_12))
(assert
 (let (($x32591 (not z_7_19_13)))
 (=> x_7_p $x32591)))
(assert
 (let (($x32600 (not z_7_0_0)))
 (=> x_7_q $x32600)))
(assert
 (let (($x32561 (not z_7_0_1)))
 (=> x_7_q $x32561)))
(assert
 (let (($x32569 (not z_7_0_2)))
 (=> x_7_q $x32569)))
(assert
 (let (($x33957 (not z_7_0_3)))
 (=> x_7_q $x33957)))
(assert
 (let (($x32545 (not z_7_0_4)))
 (=> x_7_q $x32545)))
(assert
 (let (($x33908 (not z_7_0_5)))
 (=> x_7_q $x33908)))
(assert
 (let (($x33880 (not z_7_0_6)))
 (=> x_7_q $x33880)))
(assert
 (let (($x33852 (not z_7_0_7)))
 (=> x_7_q $x33852)))
(assert
 (let (($x33824 (not z_7_0_8)))
 (=> x_7_q $x33824)))
(assert
 (let (($x32523 (not z_7_0_9)))
 (=> x_7_q $x32523)))
(assert
 (let (($x33775 (not z_7_0_10)))
 (=> x_7_q $x33775)))
(assert
 (let (($x32499 (not z_7_0_11)))
 (=> x_7_q $x32499)))
(assert
 (let (($x33726 (not z_7_1_0)))
 (=> x_7_q $x33726)))
(assert
 (let (($x33698 (not z_7_1_1)))
 (=> x_7_q $x33698)))
(assert
 (let (($x33670 (not z_7_1_2)))
 (=> x_7_q $x33670)))
(assert
 (let (($x32493 (not z_7_1_3)))
 (=> x_7_q $x32493)))
(assert
 (let (($x32473 (not z_7_1_4)))
 (=> x_7_q $x32473)))
(assert
 (let (($x33600 (not z_7_1_5)))
 (=> x_7_q $x33600)))
(assert
 (let (($x32469 (not z_7_1_6)))
 (=> x_7_q $x32469)))
(assert
 (let (($x32465 (not z_7_1_7)))
 (=> x_7_q $x32465)))
(assert
 (let (($x33530 (not z_7_1_8)))
 (=> x_7_q $x33530)))
(assert
 (let (($x32453 (not z_7_1_9)))
 (=> x_7_q $x32453)))
(assert
 (let (($x32853 (not z_7_1_10)))
 (=> x_7_q $x32853)))
(assert
 (let (($x32750 (not z_7_1_11)))
 (=> x_7_q $x32750)))
(assert
 (let (($x32439 (not z_7_1_12)))
 (=> x_7_q $x32439)))
(assert
 (let (($x32586 (not z_7_1_13)))
 (=> x_7_q $x32586)))
(assert
 (let (($x32511 (not z_7_1_14)))
 (=> x_7_q $x32511)))
(assert
 (let (($x32457 (not z_7_2_0)))
 (=> x_7_q $x32457)))
(assert
 (let (($x32404 (not z_7_2_1)))
 (=> x_7_q $x32404)))
(assert
 (let (($x32413 (not z_7_2_2)))
 (=> x_7_q $x32413)))
(assert
 (let (($x33478 (not z_7_2_3)))
 (=> x_7_q $x33478)))
(assert
 (let (($x32391 (not z_7_2_4)))
 (=> x_7_q $x32391)))
(assert
 (let (($x32396 (not z_7_2_5)))
 (=> x_7_q $x32396)))
(assert
 (let (($x33514 (not z_7_2_6)))
 (=> x_7_q $x33514)))
(assert
 (let (($x33516 (not z_7_2_7)))
 (=> x_7_q $x33516)))
(assert
 (let (($x33507 (not z_7_2_8)))
 (=> x_7_q $x33507)))
(assert
 (let (($x33509 (not z_7_2_9)))
 (=> x_7_q $x33509)))
(assert
 (let (($x33500 (not z_7_2_10)))
 (=> x_7_q $x33500)))
(assert
 (let (($x33303 (not z_7_2_11)))
 (=> x_7_q $x33303)))
(assert
 (let (($x33275 (not z_7_2_12)))
 (=> x_7_q $x33275)))
(assert
 (let (($x33247 (not z_7_2_13)))
 (=> x_7_q $x33247)))
(assert
 (let (($x33495 (not z_7_3_0)))
 (=> x_7_q $x33495)))
(assert
 (let (($x33486 (not z_7_3_1)))
 (=> x_7_q $x33486)))
(assert
 (let (($x33488 (not z_7_3_2)))
 (=> x_7_q $x33488)))
(assert
 (let (($x33479 (not z_7_3_3)))
 (=> x_7_q $x33479)))
(assert
 (let (($x33481 (not z_7_3_4)))
 (=> x_7_q $x33481)))
(assert
 (let (($x33472 (not z_7_3_5)))
 (=> x_7_q $x33472)))
(assert
 (let (($x33474 (not z_7_3_6)))
 (=> x_7_q $x33474)))
(assert
 (let (($x33465 (not z_7_3_7)))
 (=> x_7_q $x33465)))
(assert
 (let (($x33467 (not z_7_3_8)))
 (=> x_7_q $x33467)))
(assert
 (let (($x33030 (not z_7_3_9)))
 (=> x_7_q $x33030)))
(assert
 (let (($x33002 (not z_7_4_0)))
 (=> x_7_q $x33002)))
(assert
 (let (($x33459 (not z_7_4_1)))
 (=> x_7_q $x33459)))
(assert
 (let (($x32943 (not z_7_4_2)))
 (=> x_7_q $x32943)))
(assert
 (let (($x32903 (not z_7_4_3)))
 (=> x_7_q $x32903)))
(assert
 (let (($x32866 (not z_7_4_4)))
 (=> x_7_q $x32866)))
(assert
 (let (($x32826 (not z_7_4_5)))
 (=> x_7_q $x32826)))
(assert
 (let (($x33446 (not z_7_4_6)))
 (=> x_7_q $x33446)))
(assert
 (let (($x32757 (not z_7_4_7)))
 (=> x_7_q $x32757)))
(assert
 (let (($x32715 (not z_7_4_8)))
 (=> x_7_q $x32715)))
(assert
 (let (($x33438 (not z_7_4_9)))
 (=> x_7_q $x33438)))
(assert
 (let (($x32648 (not z_7_4_10)))
 (=> x_7_q $x32648)))
(assert
 (let (($x33432 (not z_7_4_11)))
 (=> x_7_q $x33432)))
(assert
 (let (($x33423 (not z_7_4_12)))
 (=> x_7_q $x33423)))
(assert
 (let (($x33425 (not z_7_4_13)))
 (=> x_7_q $x33425)))
(assert
 (let (($x33416 (not z_7_5_0)))
 (=> x_7_q $x33416)))
(assert
 (let (($x33418 (not z_7_5_1)))
 (=> x_7_q $x33418)))
(assert
 (let (($x32420 (not z_7_5_2)))
 (=> x_7_q $x32420)))
(assert
 (let (($x33412 (not z_7_5_3)))
 (=> x_7_q $x33412)))
(assert
 (let (($x33407 (not z_7_5_4)))
 (=> x_7_q $x33407)))
(assert
 (let (($x33405 (not z_7_5_5)))
 (=> x_7_q $x33405)))
(assert
 (let (($x34192 (not z_7_5_6)))
 (=> x_7_q $x34192)))
(assert
 (let (($x33399 (not z_7_5_7)))
 (=> x_7_q $x33399)))
(assert
 (let (($x34184 (not z_7_5_8)))
 (=> x_7_q $x34184)))
(assert
 (let (($x33388 (not z_7_5_9)))
 (=> x_7_q $x33388)))
(assert
 (let (($x34176 (not z_7_5_10)))
 (=> x_7_q $x34176)))
(assert
 (let (($x33386 (not z_7_5_11)))
 (=> x_7_q $x33386)))
(assert
 (let (($x34166 (not z_7_5_12)))
 (=> x_7_q $x34166)))
(assert
 (let (($x34163 (not z_7_6_0)))
 (=> x_7_q $x34163)))
(assert
 (let (($x33374 (not z_7_6_1)))
 (=> x_7_q $x33374)))
(assert
 (let (($x34155 (not z_7_6_2)))
 (=> x_7_q $x34155)))
(assert
 (let (($x33372 (not z_7_6_3)))
 (=> x_7_q $x33372)))
(assert
 (let (($x33370 (not z_7_6_4)))
 (=> x_7_q $x33370)))
(assert
 (let (($x33365 (not z_7_6_5)))
 (=> x_7_q $x33365)))
(assert
 (let (($x34138 (not z_7_6_6)))
 (=> x_7_q $x34138)))
(assert
 (let (($x34135 (not z_7_6_7)))
 (=> x_7_q $x34135)))
(assert
 (let (($x34130 (not z_7_6_8)))
 (=> x_7_q $x34130)))
(assert
 (let (($x33356 (not z_7_6_9)))
 (=> x_7_q $x33356)))
(assert
 (let (($x33351 (not z_7_6_10)))
 (=> x_7_q $x33351)))
(assert
 (let (($x34117 (not z_7_6_11)))
 (=> x_7_q $x34117)))
(assert
 (let (($x33347 (not z_7_7_0)))
 (=> x_7_q $x33347)))
(assert
 (let (($x33343 (not z_7_7_1)))
 (=> x_7_q $x33343)))
(assert
 (let (($x34107 (not z_7_7_2)))
 (=> x_7_q $x34107)))
(assert
 (let (($x34102 (not z_7_7_3)))
 (=> x_7_q $x34102)))
(assert
 (let (($x34096 (not z_7_7_4)))
 (=> x_7_q $x34096)))
(assert
 (let (($x34093 (not z_7_7_5)))
 (=> x_7_q $x34093)))
(assert
 (let (($x33325 (not z_7_7_6)))
 (=> x_7_q $x33325)))
(assert
 (let (($x34085 (not z_7_7_7)))
 (=> x_7_q $x34085)))
(assert
 (let (($x34080 (not z_7_8_0)))
 (=> x_7_q $x34080)))
(assert
 (let (($x33322 (not z_7_8_1)))
 (=> x_7_q $x33322)))
(assert
 (let (($x33319 (not z_7_8_2)))
 (=> x_7_q $x33319)))
(assert
 (let (($x34063 (not z_7_8_3)))
 (=> x_7_q $x34063)))
(assert
 (let (($x33313 (not z_7_8_4)))
 (=> x_7_q $x33313)))
(assert
 (let (($x34060 (not z_7_8_5)))
 (=> x_7_q $x34060)))
(assert
 (let (($x34054 (not z_7_8_6)))
 (=> x_7_q $x34054)))
(assert
 (let (($x33305 (not z_7_8_7)))
 (=> x_7_q $x33305)))
(assert
 (let (($x33301 (not z_7_8_8)))
 (=> x_7_q $x33301)))
(assert
 (let (($x34044 (not z_7_8_9)))
 (=> x_7_q $x34044)))
(assert
 (let (($x34039 (not z_7_8_10)))
 (=> x_7_q $x34039)))
(assert
 (let (($x34033 (not z_7_8_11)))
 (=> x_7_q $x34033)))
(assert
 (let (($x34030 (not z_7_8_12)))
 (=> x_7_q $x34030)))
(assert
 (let (($x34025 (not z_7_8_13)))
 (=> x_7_q $x34025)))
(assert
 (let (($x34019 (not z_7_9_0)))
 (=> x_7_q $x34019)))
(assert
 (let (($x34016 (not z_7_9_1)))
 (=> x_7_q $x34016)))
(assert
 (let (($x34011 (not z_7_9_2)))
 (=> x_7_q $x34011)))
(assert
 (let (($x34005 (not z_7_9_3)))
 (=> x_7_q $x34005)))
(assert
 (let (($x34002 (not z_7_9_4)))
 (=> x_7_q $x34002)))
(assert
 (let (($x33997 (not z_7_9_5)))
 (=> x_7_q $x33997)))
(assert
 (let (($x33272 (not z_7_9_6)))
 (=> x_7_q $x33272)))
(assert
 (let (($x33267 (not z_7_9_7)))
 (=> x_7_q $x33267)))
(assert
 (let (($x33984 (not z_7_9_8)))
 (=> x_7_q $x33984)))
(assert
 (let (($x33263 (not z_7_9_9)))
 (=> x_7_q $x33263)))
(assert
 (let (($x33972 (not z_7_10_0)))
 (=> x_7_q $x33972)))
(assert
 (let (($x33973 (not z_7_10_1)))
 (=> x_7_q $x33973)))
(assert
 (let (($x33253 (not z_7_10_2)))
 (=> x_7_q $x33253)))
(assert
 (=> x_7_q z_7_10_3))
(assert
 (let (($x33961 (not z_7_10_4)))
 (=> x_7_q $x33961)))
(assert
 (=> x_7_q z_7_10_5))
(assert
 (let (($x33953 (not z_7_10_6)))
 (=> x_7_q $x33953)))
(assert
 (let (($x33948 (not z_7_10_7)))
 (=> x_7_q $x33948)))
(assert
 (=> x_7_q z_7_10_8))
(assert
 (let (($x33939 (not z_7_10_9)))
 (=> x_7_q $x33939)))
(assert
 (=> x_7_q z_7_10_10))
(assert
 (=> x_7_q z_7_10_11))
(assert
 (let (($x33230 (not z_7_10_12)))
 (=> x_7_q $x33230)))
(assert
 (=> x_7_q z_7_10_13))
(assert
 (=> x_7_q z_7_10_14))
(assert
 (let (($x33914 (not z_7_11_0)))
 (=> x_7_q $x33914)))
(assert
 (let (($x33911 (not z_7_11_1)))
 (=> x_7_q $x33911)))
(assert
 (let (($x33906 (not z_7_11_2)))
 (=> x_7_q $x33906)))
(assert
 (let (($x33215 (not z_7_11_3)))
 (=> x_7_q $x33215)))
(assert
 (=> x_7_q z_7_11_4))
(assert
 (=> x_7_q z_7_11_5))
(assert
 (let (($x33207 (not z_7_11_6)))
 (=> x_7_q $x33207)))
(assert
 (let (($x33203 (not z_7_11_7)))
 (=> x_7_q $x33203)))
(assert
 (let (($x33200 (not z_7_11_8)))
 (=> x_7_q $x33200)))
(assert
 (=> x_7_q z_7_11_9))
(assert
 (=> x_7_q z_7_11_10))
(assert
 (let (($x33190 (not z_7_11_11)))
 (=> x_7_q $x33190)))
(assert
 (let (($x33860 (not z_7_12_0)))
 (=> x_7_q $x33860)))
(assert
 (let (($x33861 (not z_7_12_1)))
 (=> x_7_q $x33861)))
(assert
 (let (($x33178 (not z_7_12_2)))
 (=> x_7_q $x33178)))
(assert
 (let (($x33851 (not z_7_12_3)))
 (=> x_7_q $x33851)))
(assert
 (=> x_7_q z_7_12_4))
(assert
 (let (($x33175 (not z_7_12_5)))
 (=> x_7_q $x33175)))
(assert
 (let (($x33840 (not z_7_12_6)))
 (=> x_7_q $x33840)))
(assert
 (let (($x33835 (not z_7_12_7)))
 (=> x_7_q $x33835)))
(assert
 (let (($x33167 (not z_7_12_8)))
 (=> x_7_q $x33167)))
(assert
 (let (($x33827 (not z_7_12_9)))
 (=> x_7_q $x33827)))
(assert
 (let (($x33822 (not z_7_12_10)))
 (=> x_7_q $x33822)))
(assert
 (let (($x33159 (not z_7_12_11)))
 (=> x_7_q $x33159)))
(assert
 (=> x_7_q z_7_12_12))
(assert
 (=> x_7_q z_7_12_13))
(assert
 (let (($x33805 (not z_7_13_0)))
 (=> x_7_q $x33805)))
(assert
 (let (($x33143 (not z_7_13_1)))
 (=> x_7_q $x33143)))
(assert
 (=> x_7_q z_7_13_2))
(assert
 (=> x_7_q z_7_13_3))
(assert
 (let (($x33783 (not z_7_13_4)))
 (=> x_7_q $x33783)))
(assert
 (=> x_7_q z_7_13_5))
(assert
 (let (($x33134 (not z_7_13_6)))
 (=> x_7_q $x33134)))
(assert
 (let (($x33132 (not z_7_13_7)))
 (=> x_7_q $x33132)))
(assert
 (=> x_7_q z_7_13_8))
(assert
 (let (($x33762 (not z_7_13_9)))
 (=> x_7_q $x33762)))
(assert
 (=> x_7_q z_7_13_10))
(assert
 (let (($x33120 (not z_7_13_11)))
 (=> x_7_q $x33120)))
(assert
 (let (($x33756 (not z_7_13_12)))
 (=> x_7_q $x33756)))
(assert
 (let (($x33116 (not z_7_13_13)))
 (=> x_7_q $x33116)))
(assert
 (=> x_7_q z_7_13_14))
(assert
 (let (($x33743 (not z_7_14_0)))
 (=> x_7_q $x33743)))
(assert
 (let (($x33106 (not z_7_14_1)))
 (=> x_7_q $x33106)))
(assert
 (=> x_7_q z_7_14_2))
(assert
 (let (($x33730 (not z_7_14_3)))
 (=> x_7_q $x33730)))
(assert
 (=> x_7_q z_7_14_4))
(assert
 (=> x_7_q z_7_14_5))
(assert
 (=> x_7_q z_7_14_6))
(assert
 (let (($x33714 (not z_7_14_7)))
 (=> x_7_q $x33714)))
(assert
 (=> x_7_q z_7_14_8))
(assert
 (=> x_7_q z_7_14_9))
(assert
 (let (($x33700 (not z_7_14_10)))
 (=> x_7_q $x33700)))
(assert
 (=> x_7_q z_7_14_11))
(assert
 (let (($x33081 (not z_7_14_12)))
 (=> x_7_q $x33081)))
(assert
 (let (($x33688 (not z_7_15_0)))
 (=> x_7_q $x33688)))
(assert
 (let (($x33678 (not z_7_15_1)))
 (=> x_7_q $x33678)))
(assert
 (let (($x33071 (not z_7_15_2)))
 (=> x_7_q $x33071)))
(assert
 (let (($x33069 (not z_7_15_3)))
 (=> x_7_q $x33069)))
(assert
 (let (($x33064 (not z_7_15_4)))
 (=> x_7_q $x33064)))
(assert
 (=> x_7_q z_7_15_5))
(assert
 (=> x_7_q z_7_15_6))
(assert
 (let (($x33660 (not z_7_15_7)))
 (=> x_7_q $x33660)))
(assert
 (let (($x33650 (not z_7_15_8)))
 (=> x_7_q $x33650)))
(assert
 (=> x_7_q z_7_15_9))
(assert
 (=> x_7_q z_7_15_10))
(assert
 (=> x_7_q z_7_15_11))
(assert
 (=> x_7_q z_7_15_12))
(assert
 (=> x_7_q z_7_15_13))
(assert
 (let (($x33630 (not z_7_15_14)))
 (=> x_7_q $x33630)))
(assert
 (let (($x33625 (not z_7_16_0)))
 (=> x_7_q $x33625)))
(assert
 (let (($x33031 (not z_7_16_1)))
 (=> x_7_q $x33031)))
(assert
 (let (($x33617 (not z_7_16_2)))
 (=> x_7_q $x33617)))
(assert
 (=> x_7_q z_7_16_3))
(assert
 (let (($x33609 (not z_7_16_4)))
 (=> x_7_q $x33609)))
(assert
 (let (($x33026 (not z_7_16_5)))
 (=> x_7_q $x33026)))
(assert
 (=> x_7_q z_7_16_6))
(assert
 (=> x_7_q z_7_16_7))
(assert
 (let (($x33591 (not z_7_16_8)))
 (=> x_7_q $x33591)))
(assert
 (=> x_7_q z_7_16_9))
(assert
 (=> x_7_q z_7_16_10))
(assert
 (let (($x33577 (not z_7_16_11)))
 (=> x_7_q $x33577)))
(assert
 (let (($x33003 (not z_7_16_12)))
 (=> x_7_q $x33003)))
(assert
 (let (($x33005 (not z_7_16_13)))
 (=> x_7_q $x33005)))
(assert
 (let (($x33564 (not z_7_16_14)))
 (=> x_7_q $x33564)))
(assert
 (let (($x32999 (not z_7_17_0)))
 (=> x_7_q $x32999)))
(assert
 (=> x_7_q z_7_17_1))
(assert
 (=> x_7_q z_7_17_2))
(assert
 (=> x_7_q z_7_17_3))
(assert
 (let (($x32987 (not z_7_17_4)))
 (=> x_7_q $x32987)))
(assert
 (let (($x33541 (not z_7_17_5)))
 (=> x_7_q $x33541)))
(assert
 (=> x_7_q z_7_17_6))
(assert
 (=> x_7_q z_7_17_7))
(assert
 (=> x_7_q z_7_17_8))
(assert
 (let (($x33526 (not z_7_17_9)))
 (=> x_7_q $x33526)))
(assert
 (=> x_7_q z_7_17_10))
(assert
 (let (($x32966 (not z_7_18_0)))
 (=> x_7_q $x32966)))
(assert
 (=> x_7_q z_7_18_1))
(assert
 (let (($x32958 (not z_7_18_2)))
 (=> x_7_q $x32958)))
(assert
 (=> x_7_q z_7_18_3))
(assert
 (=> x_7_q z_7_18_4))
(assert
 (let (($x32907 (not z_7_18_5)))
 (=> x_7_q $x32907)))
(assert
 (=> x_7_q z_7_18_6))
(assert
 (let (($x32935 (not z_7_18_7)))
 (=> x_7_q $x32935)))
(assert
 (=> x_7_q z_7_18_8))
(assert
 (let (($x32933 (not z_7_18_9)))
 (=> x_7_q $x32933)))
(assert
 (=> x_7_q z_7_18_10))
(assert
 (=> x_7_q z_7_18_11))
(assert
 (let (($x32810 (not z_7_18_12)))
 (=> x_7_q $x32810)))
(assert
 (=> x_7_q z_7_18_13))
(assert
 (let (($x32790 (not z_7_19_0)))
 (=> x_7_q $x32790)))
(assert
 (let (($x32906 (not z_7_19_1)))
 (=> x_7_q $x32906)))
(assert
 (let (($x32910 (not z_7_19_2)))
 (=> x_7_q $x32910)))
(assert
 (=> x_7_q z_7_19_3))
(assert
 (let (($x32730 (not z_7_19_4)))
 (=> x_7_q $x32730)))
(assert
 (let (($x32724 (not z_7_19_5)))
 (=> x_7_q $x32724)))
(assert
 (=> x_7_q z_7_19_6))
(assert
 (let (($x32890 (not z_7_19_7)))
 (=> x_7_q $x32890)))
(assert
 (=> x_7_q z_7_19_8))
(assert
 (=> x_7_q z_7_19_9))
(assert
 (let (($x32651 (not z_7_19_10)))
 (=> x_7_q $x32651)))
(assert
 (=> x_7_q z_7_19_11))
(assert
 (let (($x32873 (not z_7_19_12)))
 (=> x_7_q $x32873)))
(assert
 (=> x_7_q z_7_19_13))
(assert
 (or x_6_G x_6_F x_6_! x_6_X x_6_& x_6_v x_6_U x_6_-> x_6_p x_6_q))
(assert
 (let (($x9941 (not x_6_q)))
 (let (($x9906 (not x_6_G)))
 (let (($x32861 (or $x9906 $x9941)))
 (let (($x9922 (not x_6_p)))
 (let (($x32862 (or $x9906 $x9922)))
 (and $x32862 $x32861)))))))
(assert
 (let (($x9941 (not x_6_q)))
 (let (($x9912 (not x_6_F)))
 (let (($x32845 (or $x9912 $x9941)))
 (let (($x9922 (not x_6_p)))
 (let (($x32852 (or $x9912 $x9922)))
 (and $x32852 $x32845)))))))
(assert
 (let (($x9941 (not x_6_q)))
 (let (($x9908 (not x_6_!)))
 (let (($x32848 (or $x9908 $x9941)))
 (let (($x9922 (not x_6_p)))
 (let (($x32849 (or $x9908 $x9922)))
 (and $x32849 $x32848)))))))
(assert
 (let (($x9941 (not x_6_q)))
 (let (($x9888 (not x_6_X)))
 (let (($x32836 (or $x9888 $x9941)))
 (let (($x9922 (not x_6_p)))
 (let (($x32843 (or $x9888 $x9922)))
 (and $x32843 $x32836)))))))
(assert
 (let (($x9941 (not x_6_q)))
 (let (($x9896 (not x_6_&)))
 (let (($x32839 (or $x9896 $x9941)))
 (let (($x9922 (not x_6_p)))
 (let (($x32840 (or $x9896 $x9922)))
 (and $x32840 $x32839)))))))
(assert
 (let (($x9941 (not x_6_q)))
 (let (($x9892 (not x_6_v)))
 (let (($x32827 (or $x9892 $x9941)))
 (let (($x9922 (not x_6_p)))
 (let (($x32834 (or $x9892 $x9922)))
 (and $x32834 $x32827)))))))
(assert
 (let (($x9941 (not x_6_q)))
 (let (($x9866 (not x_6_U)))
 (let (($x32830 (or $x9866 $x9941)))
 (let (($x9922 (not x_6_p)))
 (let (($x32831 (or $x9866 $x9922)))
 (and $x32831 $x32830)))))))
(assert
 (let (($x9941 (not x_6_q)))
 (let (($x9878 (not x_6_->)))
 (let (($x32818 (or $x9878 $x9941)))
 (let (($x9922 (not x_6_p)))
 (let (($x32825 (or $x9878 $x9922)))
 (and $x32825 $x32818)))))))
(assert
 (let (($x9866 (not x_6_U)))
 (let (($x9906 (not x_6_G)))
 (let (($x32814 (or $x9906 $x9866)))
 (let (($x9892 (not x_6_v)))
 (let (($x32809 (or $x9906 $x9892)))
 (let (($x9888 (not x_6_X)))
 (let (($x32820 (or $x9906 $x9888)))
 (let (($x9908 (not x_6_!)))
 (let (($x32821 (or $x9906 $x9908)))
 (let (($x9912 (not x_6_F)))
 (let (($x32822 (or $x9906 $x9912)))
 (and $x32822 $x32821 $x32820 (or $x9906 (not x_6_&)) $x32809 $x32814 (or $x9906 (not x_6_->)))))))))))))))
(assert
 (let (($x9866 (not x_6_U)))
 (let (($x9912 (not x_6_F)))
 (let (($x32804 (or $x9912 $x9866)))
 (let (($x9892 (not x_6_v)))
 (let (($x32806 (or $x9912 $x9892)))
 (let (($x9888 (not x_6_X)))
 (let (($x32807 (or $x9912 $x9888)))
 (and (or $x9912 (not x_6_!)) $x32807 (or $x9912 (not x_6_&)) $x32806 $x32804 (or $x9912 (not x_6_->)))))))))))
(assert
 (let (($x9878 (not x_6_->)))
 (let (($x9908 (not x_6_!)))
 (let (($x32789 (or $x9908 $x9878)))
 (let (($x9866 (not x_6_U)))
 (let (($x32795 (or $x9908 $x9866)))
 (let (($x9892 (not x_6_v)))
 (let (($x32796 (or $x9908 $x9892)))
 (let (($x9896 (not x_6_&)))
 (let (($x32786 (or $x9908 $x9896)))
 (let (($x9888 (not x_6_X)))
 (let (($x32798 (or $x9908 $x9888)))
 (and $x32798 $x32786 $x32796 $x32795 $x32789)))))))))))))
(assert
 (let (($x9892 (not x_6_v)))
 (let (($x9888 (not x_6_X)))
 (let (($x32777 (or $x9888 $x9892)))
 (let (($x9896 (not x_6_&)))
 (let (($x32783 (or $x9888 $x9896)))
 (and $x32783 $x32777 (or $x9888 (not x_6_U)) (or $x9888 (not x_6_->)))))))))
(assert
 (let (($x9878 (not x_6_->)))
 (let (($x9896 (not x_6_&)))
 (let (($x32768 (or $x9896 $x9878)))
 (let (($x9866 (not x_6_U)))
 (let (($x32774 (or $x9896 $x9866)))
 (let (($x9892 (not x_6_v)))
 (let (($x32778 (or $x9896 $x9892)))
 (and $x32778 $x32774 $x32768)))))))))
(assert
 (and (or (not x_6_v) (not x_6_U)) (or (not x_6_v) (not x_6_->))))
(assert
 (let (($x9878 (not x_6_->)))
 (let (($x9866 (not x_6_U)))
 (let (($x32765 (or $x9866 $x9878)))
 (and $x32765)))))
(assert
 (and true true))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_0_0 (not z_7_0_0)))))
(assert
 (let (($x32735 (= z_6_0_0 z_7_0_1)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x32735))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_0_0 (or z_7_0_0 z_6_0_1)))))
(assert
 (let (($x32710 (and z_7_0_0 z_6_0_1)))
 (let (($x32709 (= z_6_0_0 $x32710)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x32709)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_0_0 (and z_7_0_0 z_7_0_0)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_0_0 (or z_7_0_0 z_7_0_0)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_0_0 (=> z_7_0_0 z_7_0_0)))))
(assert
 (let (($x32665 (= z_6_0_0 (or z_7_0_0 (and z_7_0_0 z_6_0_1)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x32665))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_0_1 (not z_7_0_1)))))
(assert
 (let (($x32653 (= z_6_0_1 z_7_0_2)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x32653))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_0_1 (or z_7_0_1 z_6_0_2)))))
(assert
 (let (($x32637 (and z_7_0_1 z_6_0_2)))
 (let (($x32631 (= z_6_0_1 $x32637)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x32631)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_0_1 (and z_7_0_1 z_7_0_1)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_0_1 (or z_7_0_1 z_7_0_1)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_0_1 (=> z_7_0_1 z_7_0_1)))))
(assert
 (let (($x32605 (= z_6_0_1 (or z_7_0_1 (and z_7_0_1 z_6_0_2)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x32605))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_0_2 (not z_7_0_2)))))
(assert
 (let (($x32594 (= z_6_0_2 z_7_0_3)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x32594))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_0_2 (or z_7_0_2 z_6_0_3)))))
(assert
 (let (($x32581 (and z_7_0_2 z_6_0_3)))
 (let (($x32577 (= z_6_0_2 $x32581)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x32577)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_0_2 (and z_7_0_2 z_7_0_2)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_0_2 (or z_7_0_2 z_7_0_2)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_0_2 (=> z_7_0_2 z_7_0_2)))))
(assert
 (let (($x32554 (= z_6_0_2 (or z_7_0_2 (and z_7_0_2 z_6_0_3)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x32554))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_0_3 (not z_7_0_3)))))
(assert
 (let (($x32525 (= z_6_0_3 z_7_0_4)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x32525))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_0_3 (or z_7_0_3 z_6_0_4)))))
(assert
 (let (($x32516 (and z_7_0_3 z_6_0_4)))
 (let (($x32513 (= z_6_0_3 $x32516)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x32513)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_0_3 (and z_7_0_3 z_7_0_3)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_0_3 (or z_7_0_3 z_7_0_3)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_0_3 (=> z_7_0_3 z_7_0_3)))))
(assert
 (let (($x32471 (= z_6_0_3 (or z_7_0_3 (and z_7_0_3 z_6_0_4)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x32471))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_0_4 (not z_7_0_4)))))
(assert
 (let (($x32450 (= z_6_0_4 z_7_0_5)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x32450))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_0_4 (or z_7_0_4 z_6_0_5)))))
(assert
 (let (($x32428 (and z_7_0_4 z_6_0_5)))
 (let (($x32425 (= z_6_0_4 $x32428)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x32425)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_0_4 (and z_7_0_4 z_7_0_4)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_0_4 (or z_7_0_4 z_7_0_4)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_0_4 (=> z_7_0_4 z_7_0_4)))))
(assert
 (let (($x32389 (= z_6_0_4 (or z_7_0_4 (and z_7_0_4 z_6_0_5)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x32389))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_0_5 (not z_7_0_5)))))
(assert
 (let (($x51331 (= z_6_0_5 z_7_0_6)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x51331))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_0_5 (or z_7_0_5 z_6_0_6)))))
(assert
 (let (($x51340 (and z_7_0_5 z_6_0_6)))
 (let (($x51341 (= z_6_0_5 $x51340)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x51341)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_0_5 (and z_7_0_5 z_7_0_5)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_0_5 (or z_7_0_5 z_7_0_5)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_0_5 (=> z_7_0_5 z_7_0_5)))))
(assert
 (let (($x51358 (= z_6_0_5 (or z_7_0_5 (and z_7_0_5 z_6_0_6)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x51358))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_0_6 (not z_7_0_6)))))
(assert
 (let (($x51366 (= z_6_0_6 z_7_0_7)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x51366))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_0_6 (or z_7_0_6 z_6_0_7)))))
(assert
 (let (($x51375 (and z_7_0_6 z_6_0_7)))
 (let (($x51376 (= z_6_0_6 $x51375)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x51376)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_0_6 (and z_7_0_6 z_7_0_6)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_0_6 (or z_7_0_6 z_7_0_6)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_0_6 (=> z_7_0_6 z_7_0_6)))))
(assert
 (let (($x51393 (= z_6_0_6 (or z_7_0_6 (and z_7_0_6 z_6_0_7)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x51393))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_0_7 (not z_7_0_7)))))
(assert
 (let (($x51401 (= z_6_0_7 z_7_0_8)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x51401))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_0_7 (or z_7_0_7 z_6_0_8)))))
(assert
 (let (($x51410 (and z_7_0_7 z_6_0_8)))
 (let (($x51411 (= z_6_0_7 $x51410)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x51411)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_0_7 (and z_7_0_7 z_7_0_7)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_0_7 (or z_7_0_7 z_7_0_7)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_0_7 (=> z_7_0_7 z_7_0_7)))))
(assert
 (let (($x51428 (= z_6_0_7 (or z_7_0_7 (and z_7_0_7 z_6_0_8)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x51428))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_0_8 (not z_7_0_8)))))
(assert
 (let (($x51436 (= z_6_0_8 z_7_0_9)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x51436))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_0_8 (or z_7_0_8 z_6_0_9)))))
(assert
 (let (($x51445 (and z_7_0_8 z_6_0_9)))
 (let (($x51446 (= z_6_0_8 $x51445)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x51446)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_0_8 (and z_7_0_8 z_7_0_8)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_0_8 (or z_7_0_8 z_7_0_8)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_0_8 (=> z_7_0_8 z_7_0_8)))))
(assert
 (let (($x51463 (= z_6_0_8 (or z_7_0_8 (and z_7_0_8 z_6_0_9)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x51463))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_0_9 (not z_7_0_9)))))
(assert
 (let (($x51471 (= z_6_0_9 z_7_0_10)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x51471))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_0_9 (or z_7_0_9 z_6_0_10)))))
(assert
 (let (($x51480 (and z_7_0_9 z_6_0_10)))
 (let (($x51481 (= z_6_0_9 $x51480)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x51481)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_0_9 (and z_7_0_9 z_7_0_9)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_0_9 (or z_7_0_9 z_7_0_9)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_0_9 (=> z_7_0_9 z_7_0_9)))))
(assert
 (let (($x51498 (= z_6_0_9 (or z_7_0_9 (and z_7_0_9 z_6_0_10)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x51498))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_0_10 (not z_7_0_10)))))
(assert
 (let (($x51506 (= z_6_0_10 z_7_0_11)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x51506))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_0_10 (or z_7_0_10 z_6_0_11)))))
(assert
 (let (($x51515 (and z_7_0_10 z_6_0_11)))
 (let (($x51516 (= z_6_0_10 $x51515)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x51516)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_0_10 (and z_7_0_10 z_7_0_10)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_0_10 (or z_7_0_10 z_7_0_10)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_0_10 (=> z_7_0_10 z_7_0_10)))))
(assert
 (let (($x51533 (= z_6_0_10 (or z_7_0_10 (and z_7_0_10 z_6_0_11)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x51533))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_0_11 (not z_7_0_11)))))
(assert
 (let (($x51541 (= z_6_0_11 z_7_0_6)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x51541))))
(assert
 (let (($x51545 (= z_6_0_11 (or z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9 z_7_0_10 z_7_0_11))))
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 $x51545))))
(assert
 (let (($x51551 (= z_6_0_11 (and z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9 z_7_0_10 z_7_0_11))))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x51551))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_0_11 (and z_7_0_11 z_7_0_11)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_0_11 (or z_7_0_11 z_7_0_11)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_0_11 (=> z_7_0_11 z_7_0_11)))))
(assert
 (let (($x51571 (and z_7_0_10 z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9 z_7_0_11)))
 (let (($x51570 (and z_7_0_9 z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_11)))
 (let (($x51569 (and z_7_0_8 z_7_0_6 z_7_0_7 z_7_0_11)))
 (let (($x51568 (and z_7_0_7 z_7_0_6 z_7_0_11)))
 (let (($x51567 (and z_7_0_6 z_7_0_11)))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 (= z_6_0_11 (or $x51567 $x51568 $x51569 $x51570 $x51571 (and z_7_0_11)))))))))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_1_0 (not z_7_1_0)))))
(assert
 (let (($x51584 (= z_6_1_0 z_7_1_1)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x51584))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_1_0 (or z_7_1_0 z_6_1_1)))))
(assert
 (let (($x51593 (and z_7_1_0 z_6_1_1)))
 (let (($x51594 (= z_6_1_0 $x51593)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x51594)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_1_0 (and z_7_1_0 z_7_1_0)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_1_0 (or z_7_1_0 z_7_1_0)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_1_0 (=> z_7_1_0 z_7_1_0)))))
(assert
 (let (($x51611 (= z_6_1_0 (or z_7_1_0 (and z_7_1_0 z_6_1_1)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x51611))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_1_1 (not z_7_1_1)))))
(assert
 (let (($x51619 (= z_6_1_1 z_7_1_2)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x51619))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_1_1 (or z_7_1_1 z_6_1_2)))))
(assert
 (let (($x51628 (and z_7_1_1 z_6_1_2)))
 (let (($x51629 (= z_6_1_1 $x51628)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x51629)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_1_1 (and z_7_1_1 z_7_1_1)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_1_1 (or z_7_1_1 z_7_1_1)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_1_1 (=> z_7_1_1 z_7_1_1)))))
(assert
 (let (($x51646 (= z_6_1_1 (or z_7_1_1 (and z_7_1_1 z_6_1_2)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x51646))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_1_2 (not z_7_1_2)))))
(assert
 (let (($x51654 (= z_6_1_2 z_7_1_3)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x51654))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_1_2 (or z_7_1_2 z_6_1_3)))))
(assert
 (let (($x51663 (and z_7_1_2 z_6_1_3)))
 (let (($x51664 (= z_6_1_2 $x51663)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x51664)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_1_2 (and z_7_1_2 z_7_1_2)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_1_2 (or z_7_1_2 z_7_1_2)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_1_2 (=> z_7_1_2 z_7_1_2)))))
(assert
 (let (($x51681 (= z_6_1_2 (or z_7_1_2 (and z_7_1_2 z_6_1_3)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x51681))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_1_3 (not z_7_1_3)))))
(assert
 (let (($x51689 (= z_6_1_3 z_7_1_4)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x51689))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_1_3 (or z_7_1_3 z_6_1_4)))))
(assert
 (let (($x51698 (and z_7_1_3 z_6_1_4)))
 (let (($x51699 (= z_6_1_3 $x51698)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x51699)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_1_3 (and z_7_1_3 z_7_1_3)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_1_3 (or z_7_1_3 z_7_1_3)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_1_3 (=> z_7_1_3 z_7_1_3)))))
(assert
 (let (($x51716 (= z_6_1_3 (or z_7_1_3 (and z_7_1_3 z_6_1_4)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x51716))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_1_4 (not z_7_1_4)))))
(assert
 (let (($x51724 (= z_6_1_4 z_7_1_5)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x51724))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_1_4 (or z_7_1_4 z_6_1_5)))))
(assert
 (let (($x51733 (and z_7_1_4 z_6_1_5)))
 (let (($x51734 (= z_6_1_4 $x51733)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x51734)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_1_4 (and z_7_1_4 z_7_1_4)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_1_4 (or z_7_1_4 z_7_1_4)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_1_4 (=> z_7_1_4 z_7_1_4)))))
(assert
 (let (($x51751 (= z_6_1_4 (or z_7_1_4 (and z_7_1_4 z_6_1_5)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x51751))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_1_5 (not z_7_1_5)))))
(assert
 (let (($x51759 (= z_6_1_5 z_7_1_6)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x51759))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_1_5 (or z_7_1_5 z_6_1_6)))))
(assert
 (let (($x51768 (and z_7_1_5 z_6_1_6)))
 (let (($x51769 (= z_6_1_5 $x51768)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x51769)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_1_5 (and z_7_1_5 z_7_1_5)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_1_5 (or z_7_1_5 z_7_1_5)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_1_5 (=> z_7_1_5 z_7_1_5)))))
(assert
 (let (($x51786 (= z_6_1_5 (or z_7_1_5 (and z_7_1_5 z_6_1_6)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x51786))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_1_6 (not z_7_1_6)))))
(assert
 (let (($x51794 (= z_6_1_6 z_7_1_7)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x51794))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_1_6 (or z_7_1_6 z_6_1_7)))))
(assert
 (let (($x51803 (and z_7_1_6 z_6_1_7)))
 (let (($x51804 (= z_6_1_6 $x51803)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x51804)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_1_6 (and z_7_1_6 z_7_1_6)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_1_6 (or z_7_1_6 z_7_1_6)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_1_6 (=> z_7_1_6 z_7_1_6)))))
(assert
 (let (($x51821 (= z_6_1_6 (or z_7_1_6 (and z_7_1_6 z_6_1_7)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x51821))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_1_7 (not z_7_1_7)))))
(assert
 (let (($x51829 (= z_6_1_7 z_7_1_8)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x51829))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_1_7 (or z_7_1_7 z_6_1_8)))))
(assert
 (let (($x51838 (and z_7_1_7 z_6_1_8)))
 (let (($x51839 (= z_6_1_7 $x51838)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x51839)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_1_7 (and z_7_1_7 z_7_1_7)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_1_7 (or z_7_1_7 z_7_1_7)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_1_7 (=> z_7_1_7 z_7_1_7)))))
(assert
 (let (($x51856 (= z_6_1_7 (or z_7_1_7 (and z_7_1_7 z_6_1_8)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x51856))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_1_8 (not z_7_1_8)))))
(assert
 (let (($x51864 (= z_6_1_8 z_7_1_9)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x51864))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_1_8 (or z_7_1_8 z_6_1_9)))))
(assert
 (let (($x51873 (and z_7_1_8 z_6_1_9)))
 (let (($x51874 (= z_6_1_8 $x51873)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x51874)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_1_8 (and z_7_1_8 z_7_1_8)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_1_8 (or z_7_1_8 z_7_1_8)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_1_8 (=> z_7_1_8 z_7_1_8)))))
(assert
 (let (($x51891 (= z_6_1_8 (or z_7_1_8 (and z_7_1_8 z_6_1_9)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x51891))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_1_9 (not z_7_1_9)))))
(assert
 (let (($x51899 (= z_6_1_9 z_7_1_10)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x51899))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_1_9 (or z_7_1_9 z_6_1_10)))))
(assert
 (let (($x51908 (and z_7_1_9 z_6_1_10)))
 (let (($x51909 (= z_6_1_9 $x51908)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x51909)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_1_9 (and z_7_1_9 z_7_1_9)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_1_9 (or z_7_1_9 z_7_1_9)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_1_9 (=> z_7_1_9 z_7_1_9)))))
(assert
 (let (($x51926 (= z_6_1_9 (or z_7_1_9 (and z_7_1_9 z_6_1_10)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x51926))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_1_10 (not z_7_1_10)))))
(assert
 (let (($x51934 (= z_6_1_10 z_7_1_11)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x51934))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_1_10 (or z_7_1_10 z_6_1_11)))))
(assert
 (let (($x51943 (and z_7_1_10 z_6_1_11)))
 (let (($x51944 (= z_6_1_10 $x51943)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x51944)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_1_10 (and z_7_1_10 z_7_1_10)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_1_10 (or z_7_1_10 z_7_1_10)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_1_10 (=> z_7_1_10 z_7_1_10)))))
(assert
 (let (($x51961 (= z_6_1_10 (or z_7_1_10 (and z_7_1_10 z_6_1_11)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x51961))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_1_11 (not z_7_1_11)))))
(assert
 (let (($x51969 (= z_6_1_11 z_7_1_12)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x51969))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_1_11 (or z_7_1_11 z_6_1_12)))))
(assert
 (let (($x51978 (and z_7_1_11 z_6_1_12)))
 (let (($x51979 (= z_6_1_11 $x51978)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x51979)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_1_11 (and z_7_1_11 z_7_1_11)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_1_11 (or z_7_1_11 z_7_1_11)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_1_11 (=> z_7_1_11 z_7_1_11)))))
(assert
 (let (($x51996 (= z_6_1_11 (or z_7_1_11 (and z_7_1_11 z_6_1_12)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x51996))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_1_12 (not z_7_1_12)))))
(assert
 (let (($x52004 (= z_6_1_12 z_7_1_13)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x52004))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_1_12 (or z_7_1_12 z_6_1_13)))))
(assert
 (let (($x52013 (and z_7_1_12 z_6_1_13)))
 (let (($x52014 (= z_6_1_12 $x52013)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x52014)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_1_12 (and z_7_1_12 z_7_1_12)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_1_12 (or z_7_1_12 z_7_1_12)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_1_12 (=> z_7_1_12 z_7_1_12)))))
(assert
 (let (($x52031 (= z_6_1_12 (or z_7_1_12 (and z_7_1_12 z_6_1_13)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x52031))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_1_13 (not z_7_1_13)))))
(assert
 (let (($x52039 (= z_6_1_13 z_7_1_14)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x52039))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_1_13 (or z_7_1_13 z_6_1_14)))))
(assert
 (let (($x52048 (and z_7_1_13 z_6_1_14)))
 (let (($x52049 (= z_6_1_13 $x52048)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x52049)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_1_13 (and z_7_1_13 z_7_1_13)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_1_13 (or z_7_1_13 z_7_1_13)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_1_13 (=> z_7_1_13 z_7_1_13)))))
(assert
 (let (($x52066 (= z_6_1_13 (or z_7_1_13 (and z_7_1_13 z_6_1_14)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x52066))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_1_14 (not z_7_1_14)))))
(assert
 (let (($x52074 (= z_6_1_14 z_7_1_7)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x52074))))
(assert
 (let (($x52077 (or z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12 z_7_1_13 z_7_1_14)))
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_1_14 $x52077)))))
(assert
 (let (($x52083 (and z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12 z_7_1_13 z_7_1_14)))
 (let (($x52084 (= z_6_1_14 $x52083)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x52084)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_1_14 (and z_7_1_14 z_7_1_14)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_1_14 (or z_7_1_14 z_7_1_14)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_1_14 (=> z_7_1_14 z_7_1_14)))))
(assert
 (let (($x52106 (and z_7_1_13 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12 z_7_1_14)))
 (let (($x52105 (and z_7_1_12 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_14)))
 (let (($x52104 (and z_7_1_11 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_14)))
 (let (($x52103 (and z_7_1_10 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_14)))
 (let (($x52102 (and z_7_1_9 z_7_1_7 z_7_1_8 z_7_1_14)))
 (let (($x52101 (and z_7_1_8 z_7_1_7 z_7_1_14)))
 (let (($x52100 (and z_7_1_7 z_7_1_14)))
 (let (($x52109 (= z_6_1_14 (or $x52100 $x52101 $x52102 $x52103 $x52104 $x52105 $x52106 (and z_7_1_14)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x52109)))))))))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_2_0 (not z_7_2_0)))))
(assert
 (let (($x52119 (= z_6_2_0 z_7_2_1)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x52119))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_2_0 (or z_7_2_0 z_6_2_1)))))
(assert
 (let (($x52128 (and z_7_2_0 z_6_2_1)))
 (let (($x52129 (= z_6_2_0 $x52128)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x52129)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_2_0 (and z_7_2_0 z_7_2_0)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_2_0 (or z_7_2_0 z_7_2_0)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_2_0 (=> z_7_2_0 z_7_2_0)))))
(assert
 (let (($x52146 (= z_6_2_0 (or z_7_2_0 (and z_7_2_0 z_6_2_1)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x52146))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_2_1 (not z_7_2_1)))))
(assert
 (let (($x52154 (= z_6_2_1 z_7_2_2)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x52154))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_2_1 (or z_7_2_1 z_6_2_2)))))
(assert
 (let (($x52163 (and z_7_2_1 z_6_2_2)))
 (let (($x52164 (= z_6_2_1 $x52163)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x52164)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_2_1 (and z_7_2_1 z_7_2_1)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_2_1 (or z_7_2_1 z_7_2_1)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_2_1 (=> z_7_2_1 z_7_2_1)))))
(assert
 (let (($x52181 (= z_6_2_1 (or z_7_2_1 (and z_7_2_1 z_6_2_2)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x52181))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_2_2 (not z_7_2_2)))))
(assert
 (let (($x52189 (= z_6_2_2 z_7_2_3)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x52189))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_2_2 (or z_7_2_2 z_6_2_3)))))
(assert
 (let (($x52198 (and z_7_2_2 z_6_2_3)))
 (let (($x52199 (= z_6_2_2 $x52198)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x52199)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_2_2 (and z_7_2_2 z_7_2_2)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_2_2 (or z_7_2_2 z_7_2_2)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_2_2 (=> z_7_2_2 z_7_2_2)))))
(assert
 (let (($x52216 (= z_6_2_2 (or z_7_2_2 (and z_7_2_2 z_6_2_3)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x52216))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_2_3 (not z_7_2_3)))))
(assert
 (let (($x52224 (= z_6_2_3 z_7_2_4)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x52224))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_2_3 (or z_7_2_3 z_6_2_4)))))
(assert
 (let (($x52233 (and z_7_2_3 z_6_2_4)))
 (let (($x52234 (= z_6_2_3 $x52233)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x52234)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_2_3 (and z_7_2_3 z_7_2_3)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_2_3 (or z_7_2_3 z_7_2_3)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_2_3 (=> z_7_2_3 z_7_2_3)))))
(assert
 (let (($x52251 (= z_6_2_3 (or z_7_2_3 (and z_7_2_3 z_6_2_4)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x52251))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_2_4 (not z_7_2_4)))))
(assert
 (let (($x52259 (= z_6_2_4 z_7_2_5)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x52259))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_2_4 (or z_7_2_4 z_6_2_5)))))
(assert
 (let (($x52268 (and z_7_2_4 z_6_2_5)))
 (let (($x52269 (= z_6_2_4 $x52268)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x52269)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_2_4 (and z_7_2_4 z_7_2_4)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_2_4 (or z_7_2_4 z_7_2_4)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_2_4 (=> z_7_2_4 z_7_2_4)))))
(assert
 (let (($x52286 (= z_6_2_4 (or z_7_2_4 (and z_7_2_4 z_6_2_5)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x52286))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_2_5 (not z_7_2_5)))))
(assert
 (let (($x52294 (= z_6_2_5 z_7_2_6)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x52294))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_2_5 (or z_7_2_5 z_6_2_6)))))
(assert
 (let (($x52303 (and z_7_2_5 z_6_2_6)))
 (let (($x52304 (= z_6_2_5 $x52303)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x52304)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_2_5 (and z_7_2_5 z_7_2_5)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_2_5 (or z_7_2_5 z_7_2_5)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_2_5 (=> z_7_2_5 z_7_2_5)))))
(assert
 (let (($x52321 (= z_6_2_5 (or z_7_2_5 (and z_7_2_5 z_6_2_6)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x52321))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_2_6 (not z_7_2_6)))))
(assert
 (let (($x52329 (= z_6_2_6 z_7_2_7)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x52329))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_2_6 (or z_7_2_6 z_6_2_7)))))
(assert
 (let (($x52338 (and z_7_2_6 z_6_2_7)))
 (let (($x52339 (= z_6_2_6 $x52338)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x52339)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_2_6 (and z_7_2_6 z_7_2_6)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_2_6 (or z_7_2_6 z_7_2_6)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_2_6 (=> z_7_2_6 z_7_2_6)))))
(assert
 (let (($x52356 (= z_6_2_6 (or z_7_2_6 (and z_7_2_6 z_6_2_7)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x52356))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_2_7 (not z_7_2_7)))))
(assert
 (let (($x52364 (= z_6_2_7 z_7_2_8)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x52364))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_2_7 (or z_7_2_7 z_6_2_8)))))
(assert
 (let (($x52373 (and z_7_2_7 z_6_2_8)))
 (let (($x52374 (= z_6_2_7 $x52373)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x52374)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_2_7 (and z_7_2_7 z_7_2_7)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_2_7 (or z_7_2_7 z_7_2_7)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_2_7 (=> z_7_2_7 z_7_2_7)))))
(assert
 (let (($x52391 (= z_6_2_7 (or z_7_2_7 (and z_7_2_7 z_6_2_8)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x52391))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_2_8 (not z_7_2_8)))))
(assert
 (let (($x52399 (= z_6_2_8 z_7_2_9)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x52399))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_2_8 (or z_7_2_8 z_6_2_9)))))
(assert
 (let (($x52408 (and z_7_2_8 z_6_2_9)))
 (let (($x52409 (= z_6_2_8 $x52408)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x52409)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_2_8 (and z_7_2_8 z_7_2_8)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_2_8 (or z_7_2_8 z_7_2_8)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_2_8 (=> z_7_2_8 z_7_2_8)))))
(assert
 (let (($x52426 (= z_6_2_8 (or z_7_2_8 (and z_7_2_8 z_6_2_9)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x52426))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_2_9 (not z_7_2_9)))))
(assert
 (let (($x52434 (= z_6_2_9 z_7_2_10)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x52434))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_2_9 (or z_7_2_9 z_6_2_10)))))
(assert
 (let (($x52443 (and z_7_2_9 z_6_2_10)))
 (let (($x52444 (= z_6_2_9 $x52443)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x52444)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_2_9 (and z_7_2_9 z_7_2_9)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_2_9 (or z_7_2_9 z_7_2_9)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_2_9 (=> z_7_2_9 z_7_2_9)))))
(assert
 (let (($x52461 (= z_6_2_9 (or z_7_2_9 (and z_7_2_9 z_6_2_10)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x52461))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_2_10 (not z_7_2_10)))))
(assert
 (let (($x52469 (= z_6_2_10 z_7_2_11)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x52469))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_2_10 (or z_7_2_10 z_6_2_11)))))
(assert
 (let (($x52478 (and z_7_2_10 z_6_2_11)))
 (let (($x52479 (= z_6_2_10 $x52478)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x52479)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_2_10 (and z_7_2_10 z_7_2_10)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_2_10 (or z_7_2_10 z_7_2_10)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_2_10 (=> z_7_2_10 z_7_2_10)))))
(assert
 (let (($x52496 (= z_6_2_10 (or z_7_2_10 (and z_7_2_10 z_6_2_11)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x52496))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_2_11 (not z_7_2_11)))))
(assert
 (let (($x52504 (= z_6_2_11 z_7_2_12)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x52504))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_2_11 (or z_7_2_11 z_6_2_12)))))
(assert
 (let (($x52513 (and z_7_2_11 z_6_2_12)))
 (let (($x52514 (= z_6_2_11 $x52513)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x52514)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_2_11 (and z_7_2_11 z_7_2_11)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_2_11 (or z_7_2_11 z_7_2_11)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_2_11 (=> z_7_2_11 z_7_2_11)))))
(assert
 (let (($x52531 (= z_6_2_11 (or z_7_2_11 (and z_7_2_11 z_6_2_12)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x52531))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_2_12 (not z_7_2_12)))))
(assert
 (let (($x52539 (= z_6_2_12 z_7_2_13)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x52539))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_2_12 (or z_7_2_12 z_6_2_13)))))
(assert
 (let (($x52548 (and z_7_2_12 z_6_2_13)))
 (let (($x52549 (= z_6_2_12 $x52548)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x52549)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_2_12 (and z_7_2_12 z_7_2_12)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_2_12 (or z_7_2_12 z_7_2_12)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_2_12 (=> z_7_2_12 z_7_2_12)))))
(assert
 (let (($x52566 (= z_6_2_12 (or z_7_2_12 (and z_7_2_12 z_6_2_13)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x52566))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_2_13 (not z_7_2_13)))))
(assert
 (let (($x52574 (= z_6_2_13 z_7_2_6)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x52574))))
(assert
 (let (($x52577 (or z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_11 z_7_2_12 z_7_2_13)))
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_2_13 $x52577)))))
(assert
 (let (($x52583 (and z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_11 z_7_2_12 z_7_2_13)))
 (let (($x52584 (= z_6_2_13 $x52583)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x52584)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_2_13 (and z_7_2_13 z_7_2_13)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_2_13 (or z_7_2_13 z_7_2_13)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_2_13 (=> z_7_2_13 z_7_2_13)))))
(assert
 (let (($x52606 (and z_7_2_12 z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_11 z_7_2_13)))
 (let (($x52605 (and z_7_2_11 z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_13)))
 (let (($x52604 (and z_7_2_10 z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_13)))
 (let (($x52603 (and z_7_2_9 z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_13)))
 (let (($x52602 (and z_7_2_8 z_7_2_6 z_7_2_7 z_7_2_13)))
 (let (($x52601 (and z_7_2_7 z_7_2_6 z_7_2_13)))
 (let (($x52600 (and z_7_2_6 z_7_2_13)))
 (let (($x52609 (= z_6_2_13 (or $x52600 $x52601 $x52602 $x52603 $x52604 $x52605 $x52606 (and z_7_2_13)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x52609)))))))))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_3_0 (not z_7_3_0)))))
(assert
 (let (($x52619 (= z_6_3_0 z_7_3_1)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x52619))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_3_0 (or z_7_3_0 z_6_3_1)))))
(assert
 (let (($x52628 (and z_7_3_0 z_6_3_1)))
 (let (($x52629 (= z_6_3_0 $x52628)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x52629)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_3_0 (and z_7_3_0 z_7_3_0)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_3_0 (or z_7_3_0 z_7_3_0)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_3_0 (=> z_7_3_0 z_7_3_0)))))
(assert
 (let (($x52646 (= z_6_3_0 (or z_7_3_0 (and z_7_3_0 z_6_3_1)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x52646))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_3_1 (not z_7_3_1)))))
(assert
 (let (($x52654 (= z_6_3_1 z_7_3_2)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x52654))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_3_1 (or z_7_3_1 z_6_3_2)))))
(assert
 (let (($x52663 (and z_7_3_1 z_6_3_2)))
 (let (($x52664 (= z_6_3_1 $x52663)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x52664)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_3_1 (and z_7_3_1 z_7_3_1)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_3_1 (or z_7_3_1 z_7_3_1)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_3_1 (=> z_7_3_1 z_7_3_1)))))
(assert
 (let (($x52681 (= z_6_3_1 (or z_7_3_1 (and z_7_3_1 z_6_3_2)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x52681))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_3_2 (not z_7_3_2)))))
(assert
 (let (($x52689 (= z_6_3_2 z_7_3_3)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x52689))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_3_2 (or z_7_3_2 z_6_3_3)))))
(assert
 (let (($x52698 (and z_7_3_2 z_6_3_3)))
 (let (($x52699 (= z_6_3_2 $x52698)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x52699)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_3_2 (and z_7_3_2 z_7_3_2)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_3_2 (or z_7_3_2 z_7_3_2)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_3_2 (=> z_7_3_2 z_7_3_2)))))
(assert
 (let (($x52716 (= z_6_3_2 (or z_7_3_2 (and z_7_3_2 z_6_3_3)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x52716))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_3_3 (not z_7_3_3)))))
(assert
 (let (($x52724 (= z_6_3_3 z_7_3_4)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x52724))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_3_3 (or z_7_3_3 z_6_3_4)))))
(assert
 (let (($x52733 (and z_7_3_3 z_6_3_4)))
 (let (($x52734 (= z_6_3_3 $x52733)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x52734)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_3_3 (and z_7_3_3 z_7_3_3)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_3_3 (or z_7_3_3 z_7_3_3)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_3_3 (=> z_7_3_3 z_7_3_3)))))
(assert
 (let (($x52751 (= z_6_3_3 (or z_7_3_3 (and z_7_3_3 z_6_3_4)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x52751))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_3_4 (not z_7_3_4)))))
(assert
 (let (($x52759 (= z_6_3_4 z_7_3_5)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x52759))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_3_4 (or z_7_3_4 z_6_3_5)))))
(assert
 (let (($x52768 (and z_7_3_4 z_6_3_5)))
 (let (($x52769 (= z_6_3_4 $x52768)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x52769)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_3_4 (and z_7_3_4 z_7_3_4)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_3_4 (or z_7_3_4 z_7_3_4)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_3_4 (=> z_7_3_4 z_7_3_4)))))
(assert
 (let (($x52786 (= z_6_3_4 (or z_7_3_4 (and z_7_3_4 z_6_3_5)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x52786))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_3_5 (not z_7_3_5)))))
(assert
 (let (($x52794 (= z_6_3_5 z_7_3_6)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x52794))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_3_5 (or z_7_3_5 z_6_3_6)))))
(assert
 (let (($x52803 (and z_7_3_5 z_6_3_6)))
 (let (($x52804 (= z_6_3_5 $x52803)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x52804)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_3_5 (and z_7_3_5 z_7_3_5)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_3_5 (or z_7_3_5 z_7_3_5)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_3_5 (=> z_7_3_5 z_7_3_5)))))
(assert
 (let (($x52821 (= z_6_3_5 (or z_7_3_5 (and z_7_3_5 z_6_3_6)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x52821))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_3_6 (not z_7_3_6)))))
(assert
 (let (($x52829 (= z_6_3_6 z_7_3_7)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x52829))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_3_6 (or z_7_3_6 z_6_3_7)))))
(assert
 (let (($x52838 (and z_7_3_6 z_6_3_7)))
 (let (($x52839 (= z_6_3_6 $x52838)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x52839)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_3_6 (and z_7_3_6 z_7_3_6)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_3_6 (or z_7_3_6 z_7_3_6)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_3_6 (=> z_7_3_6 z_7_3_6)))))
(assert
 (let (($x52856 (= z_6_3_6 (or z_7_3_6 (and z_7_3_6 z_6_3_7)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x52856))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_3_7 (not z_7_3_7)))))
(assert
 (let (($x52864 (= z_6_3_7 z_7_3_8)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x52864))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_3_7 (or z_7_3_7 z_6_3_8)))))
(assert
 (let (($x52873 (and z_7_3_7 z_6_3_8)))
 (let (($x52874 (= z_6_3_7 $x52873)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x52874)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_3_7 (and z_7_3_7 z_7_3_7)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_3_7 (or z_7_3_7 z_7_3_7)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_3_7 (=> z_7_3_7 z_7_3_7)))))
(assert
 (let (($x52891 (= z_6_3_7 (or z_7_3_7 (and z_7_3_7 z_6_3_8)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x52891))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_3_8 (not z_7_3_8)))))
(assert
 (let (($x52899 (= z_6_3_8 z_7_3_9)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x52899))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_3_8 (or z_7_3_8 z_6_3_9)))))
(assert
 (let (($x52908 (and z_7_3_8 z_6_3_9)))
 (let (($x52909 (= z_6_3_8 $x52908)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x52909)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_3_8 (and z_7_3_8 z_7_3_8)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_3_8 (or z_7_3_8 z_7_3_8)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_3_8 (=> z_7_3_8 z_7_3_8)))))
(assert
 (let (($x52926 (= z_6_3_8 (or z_7_3_8 (and z_7_3_8 z_6_3_9)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x52926))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_3_9 (not z_7_3_9)))))
(assert
 (let (($x52934 (= z_6_3_9 z_7_3_7)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x52934))))
(assert
 (let (($x52938 (= z_6_3_9 (or z_7_3_7 z_7_3_8 z_7_3_9))))
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 $x52938))))
(assert
 (let (($x52942 (= z_6_3_9 (and z_7_3_7 z_7_3_8 z_7_3_9))))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x52942))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_3_9 (and z_7_3_9 z_7_3_9)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_3_9 (or z_7_3_9 z_7_3_9)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_3_9 (=> z_7_3_9 z_7_3_9)))))
(assert
 (let (($x52959 (and z_7_3_8 z_7_3_7 z_7_3_9)))
 (let (($x52958 (and z_7_3_7 z_7_3_9)))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 (= z_6_3_9 (or $x52958 $x52959 (and z_7_3_9))))))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_4_0 (not z_7_4_0)))))
(assert
 (let (($x52972 (= z_6_4_0 z_7_4_1)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x52972))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_4_0 (or z_7_4_0 z_6_4_1)))))
(assert
 (let (($x52981 (and z_7_4_0 z_6_4_1)))
 (let (($x52982 (= z_6_4_0 $x52981)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x52982)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_4_0 (and z_7_4_0 z_7_4_0)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_4_0 (or z_7_4_0 z_7_4_0)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_4_0 (=> z_7_4_0 z_7_4_0)))))
(assert
 (let (($x52999 (= z_6_4_0 (or z_7_4_0 (and z_7_4_0 z_6_4_1)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x52999))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_4_1 (not z_7_4_1)))))
(assert
 (let (($x53007 (= z_6_4_1 z_7_4_2)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x53007))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_4_1 (or z_7_4_1 z_6_4_2)))))
(assert
 (let (($x53016 (and z_7_4_1 z_6_4_2)))
 (let (($x53017 (= z_6_4_1 $x53016)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x53017)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_4_1 (and z_7_4_1 z_7_4_1)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_4_1 (or z_7_4_1 z_7_4_1)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_4_1 (=> z_7_4_1 z_7_4_1)))))
(assert
 (let (($x53034 (= z_6_4_1 (or z_7_4_1 (and z_7_4_1 z_6_4_2)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x53034))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_4_2 (not z_7_4_2)))))
(assert
 (let (($x53042 (= z_6_4_2 z_7_4_3)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x53042))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_4_2 (or z_7_4_2 z_6_4_3)))))
(assert
 (let (($x53051 (and z_7_4_2 z_6_4_3)))
 (let (($x53052 (= z_6_4_2 $x53051)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x53052)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_4_2 (and z_7_4_2 z_7_4_2)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_4_2 (or z_7_4_2 z_7_4_2)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_4_2 (=> z_7_4_2 z_7_4_2)))))
(assert
 (let (($x53069 (= z_6_4_2 (or z_7_4_2 (and z_7_4_2 z_6_4_3)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x53069))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_4_3 (not z_7_4_3)))))
(assert
 (let (($x53077 (= z_6_4_3 z_7_4_4)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x53077))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_4_3 (or z_7_4_3 z_6_4_4)))))
(assert
 (let (($x53086 (and z_7_4_3 z_6_4_4)))
 (let (($x53087 (= z_6_4_3 $x53086)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x53087)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_4_3 (and z_7_4_3 z_7_4_3)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_4_3 (or z_7_4_3 z_7_4_3)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_4_3 (=> z_7_4_3 z_7_4_3)))))
(assert
 (let (($x53104 (= z_6_4_3 (or z_7_4_3 (and z_7_4_3 z_6_4_4)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x53104))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_4_4 (not z_7_4_4)))))
(assert
 (let (($x53112 (= z_6_4_4 z_7_4_5)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x53112))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_4_4 (or z_7_4_4 z_6_4_5)))))
(assert
 (let (($x53121 (and z_7_4_4 z_6_4_5)))
 (let (($x53122 (= z_6_4_4 $x53121)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x53122)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_4_4 (and z_7_4_4 z_7_4_4)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_4_4 (or z_7_4_4 z_7_4_4)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_4_4 (=> z_7_4_4 z_7_4_4)))))
(assert
 (let (($x53139 (= z_6_4_4 (or z_7_4_4 (and z_7_4_4 z_6_4_5)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x53139))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_4_5 (not z_7_4_5)))))
(assert
 (let (($x53147 (= z_6_4_5 z_7_4_6)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x53147))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_4_5 (or z_7_4_5 z_6_4_6)))))
(assert
 (let (($x53156 (and z_7_4_5 z_6_4_6)))
 (let (($x53157 (= z_6_4_5 $x53156)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x53157)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_4_5 (and z_7_4_5 z_7_4_5)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_4_5 (or z_7_4_5 z_7_4_5)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_4_5 (=> z_7_4_5 z_7_4_5)))))
(assert
 (let (($x53174 (= z_6_4_5 (or z_7_4_5 (and z_7_4_5 z_6_4_6)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x53174))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_4_6 (not z_7_4_6)))))
(assert
 (let (($x53182 (= z_6_4_6 z_7_4_7)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x53182))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_4_6 (or z_7_4_6 z_6_4_7)))))
(assert
 (let (($x53191 (and z_7_4_6 z_6_4_7)))
 (let (($x53192 (= z_6_4_6 $x53191)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x53192)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_4_6 (and z_7_4_6 z_7_4_6)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_4_6 (or z_7_4_6 z_7_4_6)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_4_6 (=> z_7_4_6 z_7_4_6)))))
(assert
 (let (($x53209 (= z_6_4_6 (or z_7_4_6 (and z_7_4_6 z_6_4_7)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x53209))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_4_7 (not z_7_4_7)))))
(assert
 (let (($x53217 (= z_6_4_7 z_7_4_8)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x53217))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_4_7 (or z_7_4_7 z_6_4_8)))))
(assert
 (let (($x53226 (and z_7_4_7 z_6_4_8)))
 (let (($x53227 (= z_6_4_7 $x53226)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x53227)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_4_7 (and z_7_4_7 z_7_4_7)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_4_7 (or z_7_4_7 z_7_4_7)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_4_7 (=> z_7_4_7 z_7_4_7)))))
(assert
 (let (($x53244 (= z_6_4_7 (or z_7_4_7 (and z_7_4_7 z_6_4_8)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x53244))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_4_8 (not z_7_4_8)))))
(assert
 (let (($x53252 (= z_6_4_8 z_7_4_9)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x53252))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_4_8 (or z_7_4_8 z_6_4_9)))))
(assert
 (let (($x53261 (and z_7_4_8 z_6_4_9)))
 (let (($x53262 (= z_6_4_8 $x53261)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x53262)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_4_8 (and z_7_4_8 z_7_4_8)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_4_8 (or z_7_4_8 z_7_4_8)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_4_8 (=> z_7_4_8 z_7_4_8)))))
(assert
 (let (($x53279 (= z_6_4_8 (or z_7_4_8 (and z_7_4_8 z_6_4_9)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x53279))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_4_9 (not z_7_4_9)))))
(assert
 (let (($x53287 (= z_6_4_9 z_7_4_10)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x53287))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_4_9 (or z_7_4_9 z_6_4_10)))))
(assert
 (let (($x53296 (and z_7_4_9 z_6_4_10)))
 (let (($x53297 (= z_6_4_9 $x53296)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x53297)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_4_9 (and z_7_4_9 z_7_4_9)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_4_9 (or z_7_4_9 z_7_4_9)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_4_9 (=> z_7_4_9 z_7_4_9)))))
(assert
 (let (($x53314 (= z_6_4_9 (or z_7_4_9 (and z_7_4_9 z_6_4_10)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x53314))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_4_10 (not z_7_4_10)))))
(assert
 (let (($x53322 (= z_6_4_10 z_7_4_11)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x53322))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_4_10 (or z_7_4_10 z_6_4_11)))))
(assert
 (let (($x53331 (and z_7_4_10 z_6_4_11)))
 (let (($x53332 (= z_6_4_10 $x53331)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x53332)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_4_10 (and z_7_4_10 z_7_4_10)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_4_10 (or z_7_4_10 z_7_4_10)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_4_10 (=> z_7_4_10 z_7_4_10)))))
(assert
 (let (($x53349 (= z_6_4_10 (or z_7_4_10 (and z_7_4_10 z_6_4_11)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x53349))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_4_11 (not z_7_4_11)))))
(assert
 (let (($x53357 (= z_6_4_11 z_7_4_12)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x53357))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_4_11 (or z_7_4_11 z_6_4_12)))))
(assert
 (let (($x53366 (and z_7_4_11 z_6_4_12)))
 (let (($x53367 (= z_6_4_11 $x53366)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x53367)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_4_11 (and z_7_4_11 z_7_4_11)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_4_11 (or z_7_4_11 z_7_4_11)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_4_11 (=> z_7_4_11 z_7_4_11)))))
(assert
 (let (($x53384 (= z_6_4_11 (or z_7_4_11 (and z_7_4_11 z_6_4_12)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x53384))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_4_12 (not z_7_4_12)))))
(assert
 (let (($x53392 (= z_6_4_12 z_7_4_13)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x53392))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_4_12 (or z_7_4_12 z_6_4_13)))))
(assert
 (let (($x53401 (and z_7_4_12 z_6_4_13)))
 (let (($x53402 (= z_6_4_12 $x53401)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x53402)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_4_12 (and z_7_4_12 z_7_4_12)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_4_12 (or z_7_4_12 z_7_4_12)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_4_12 (=> z_7_4_12 z_7_4_12)))))
(assert
 (let (($x53419 (= z_6_4_12 (or z_7_4_12 (and z_7_4_12 z_6_4_13)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x53419))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_4_13 (not z_7_4_13)))))
(assert
 (let (($x53427 (= z_6_4_13 z_7_4_8)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x53427))))
(assert
 (let (($x53431 (= z_6_4_13 (or z_7_4_8 z_7_4_9 z_7_4_10 z_7_4_11 z_7_4_12 z_7_4_13))))
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 $x53431))))
(assert
 (let (($x53437 (= z_6_4_13 (and z_7_4_8 z_7_4_9 z_7_4_10 z_7_4_11 z_7_4_12 z_7_4_13))))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x53437))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_4_13 (and z_7_4_13 z_7_4_13)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_4_13 (or z_7_4_13 z_7_4_13)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_4_13 (=> z_7_4_13 z_7_4_13)))))
(assert
 (let (($x53457 (and z_7_4_12 z_7_4_8 z_7_4_9 z_7_4_10 z_7_4_11 z_7_4_13)))
 (let (($x53456 (and z_7_4_11 z_7_4_8 z_7_4_9 z_7_4_10 z_7_4_13)))
 (let (($x53455 (and z_7_4_10 z_7_4_8 z_7_4_9 z_7_4_13)))
 (let (($x53454 (and z_7_4_9 z_7_4_8 z_7_4_13)))
 (let (($x53453 (and z_7_4_8 z_7_4_13)))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 (= z_6_4_13 (or $x53453 $x53454 $x53455 $x53456 $x53457 (and z_7_4_13)))))))))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_5_0 (not z_7_5_0)))))
(assert
 (let (($x53470 (= z_6_5_0 z_7_5_1)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x53470))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_5_0 (or z_7_5_0 z_6_5_1)))))
(assert
 (let (($x53479 (and z_7_5_0 z_6_5_1)))
 (let (($x53480 (= z_6_5_0 $x53479)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x53480)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_5_0 (and z_7_5_0 z_7_5_0)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_5_0 (or z_7_5_0 z_7_5_0)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_5_0 (=> z_7_5_0 z_7_5_0)))))
(assert
 (let (($x53497 (= z_6_5_0 (or z_7_5_0 (and z_7_5_0 z_6_5_1)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x53497))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_5_1 (not z_7_5_1)))))
(assert
 (let (($x53505 (= z_6_5_1 z_7_5_2)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x53505))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_5_1 (or z_7_5_1 z_6_5_2)))))
(assert
 (let (($x53514 (and z_7_5_1 z_6_5_2)))
 (let (($x53515 (= z_6_5_1 $x53514)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x53515)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_5_1 (and z_7_5_1 z_7_5_1)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_5_1 (or z_7_5_1 z_7_5_1)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_5_1 (=> z_7_5_1 z_7_5_1)))))
(assert
 (let (($x53532 (= z_6_5_1 (or z_7_5_1 (and z_7_5_1 z_6_5_2)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x53532))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_5_2 (not z_7_5_2)))))
(assert
 (let (($x53540 (= z_6_5_2 z_7_5_3)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x53540))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_5_2 (or z_7_5_2 z_6_5_3)))))
(assert
 (let (($x53549 (and z_7_5_2 z_6_5_3)))
 (let (($x53550 (= z_6_5_2 $x53549)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x53550)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_5_2 (and z_7_5_2 z_7_5_2)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_5_2 (or z_7_5_2 z_7_5_2)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_5_2 (=> z_7_5_2 z_7_5_2)))))
(assert
 (let (($x53567 (= z_6_5_2 (or z_7_5_2 (and z_7_5_2 z_6_5_3)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x53567))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_5_3 (not z_7_5_3)))))
(assert
 (let (($x53575 (= z_6_5_3 z_7_5_4)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x53575))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_5_3 (or z_7_5_3 z_6_5_4)))))
(assert
 (let (($x53584 (and z_7_5_3 z_6_5_4)))
 (let (($x53585 (= z_6_5_3 $x53584)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x53585)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_5_3 (and z_7_5_3 z_7_5_3)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_5_3 (or z_7_5_3 z_7_5_3)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_5_3 (=> z_7_5_3 z_7_5_3)))))
(assert
 (let (($x53602 (= z_6_5_3 (or z_7_5_3 (and z_7_5_3 z_6_5_4)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x53602))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_5_4 (not z_7_5_4)))))
(assert
 (let (($x53610 (= z_6_5_4 z_7_5_5)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x53610))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_5_4 (or z_7_5_4 z_6_5_5)))))
(assert
 (let (($x53619 (and z_7_5_4 z_6_5_5)))
 (let (($x53620 (= z_6_5_4 $x53619)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x53620)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_5_4 (and z_7_5_4 z_7_5_4)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_5_4 (or z_7_5_4 z_7_5_4)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_5_4 (=> z_7_5_4 z_7_5_4)))))
(assert
 (let (($x53637 (= z_6_5_4 (or z_7_5_4 (and z_7_5_4 z_6_5_5)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x53637))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_5_5 (not z_7_5_5)))))
(assert
 (let (($x53645 (= z_6_5_5 z_7_5_6)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x53645))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_5_5 (or z_7_5_5 z_6_5_6)))))
(assert
 (let (($x53654 (and z_7_5_5 z_6_5_6)))
 (let (($x53655 (= z_6_5_5 $x53654)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x53655)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_5_5 (and z_7_5_5 z_7_5_5)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_5_5 (or z_7_5_5 z_7_5_5)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_5_5 (=> z_7_5_5 z_7_5_5)))))
(assert
 (let (($x53672 (= z_6_5_5 (or z_7_5_5 (and z_7_5_5 z_6_5_6)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x53672))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_5_6 (not z_7_5_6)))))
(assert
 (let (($x53680 (= z_6_5_6 z_7_5_7)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x53680))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_5_6 (or z_7_5_6 z_6_5_7)))))
(assert
 (let (($x53689 (and z_7_5_6 z_6_5_7)))
 (let (($x53690 (= z_6_5_6 $x53689)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x53690)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_5_6 (and z_7_5_6 z_7_5_6)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_5_6 (or z_7_5_6 z_7_5_6)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_5_6 (=> z_7_5_6 z_7_5_6)))))
(assert
 (let (($x53707 (= z_6_5_6 (or z_7_5_6 (and z_7_5_6 z_6_5_7)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x53707))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_5_7 (not z_7_5_7)))))
(assert
 (let (($x53715 (= z_6_5_7 z_7_5_8)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x53715))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_5_7 (or z_7_5_7 z_6_5_8)))))
(assert
 (let (($x53724 (and z_7_5_7 z_6_5_8)))
 (let (($x53725 (= z_6_5_7 $x53724)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x53725)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_5_7 (and z_7_5_7 z_7_5_7)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_5_7 (or z_7_5_7 z_7_5_7)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_5_7 (=> z_7_5_7 z_7_5_7)))))
(assert
 (let (($x53742 (= z_6_5_7 (or z_7_5_7 (and z_7_5_7 z_6_5_8)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x53742))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_5_8 (not z_7_5_8)))))
(assert
 (let (($x53750 (= z_6_5_8 z_7_5_9)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x53750))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_5_8 (or z_7_5_8 z_6_5_9)))))
(assert
 (let (($x53759 (and z_7_5_8 z_6_5_9)))
 (let (($x53760 (= z_6_5_8 $x53759)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x53760)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_5_8 (and z_7_5_8 z_7_5_8)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_5_8 (or z_7_5_8 z_7_5_8)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_5_8 (=> z_7_5_8 z_7_5_8)))))
(assert
 (let (($x53777 (= z_6_5_8 (or z_7_5_8 (and z_7_5_8 z_6_5_9)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x53777))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_5_9 (not z_7_5_9)))))
(assert
 (let (($x53785 (= z_6_5_9 z_7_5_10)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x53785))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_5_9 (or z_7_5_9 z_6_5_10)))))
(assert
 (let (($x53794 (and z_7_5_9 z_6_5_10)))
 (let (($x53795 (= z_6_5_9 $x53794)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x53795)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_5_9 (and z_7_5_9 z_7_5_9)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_5_9 (or z_7_5_9 z_7_5_9)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_5_9 (=> z_7_5_9 z_7_5_9)))))
(assert
 (let (($x53812 (= z_6_5_9 (or z_7_5_9 (and z_7_5_9 z_6_5_10)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x53812))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_5_10 (not z_7_5_10)))))
(assert
 (let (($x53820 (= z_6_5_10 z_7_5_11)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x53820))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_5_10 (or z_7_5_10 z_6_5_11)))))
(assert
 (let (($x53829 (and z_7_5_10 z_6_5_11)))
 (let (($x53830 (= z_6_5_10 $x53829)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x53830)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_5_10 (and z_7_5_10 z_7_5_10)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_5_10 (or z_7_5_10 z_7_5_10)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_5_10 (=> z_7_5_10 z_7_5_10)))))
(assert
 (let (($x53847 (= z_6_5_10 (or z_7_5_10 (and z_7_5_10 z_6_5_11)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x53847))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_5_11 (not z_7_5_11)))))
(assert
 (let (($x53855 (= z_6_5_11 z_7_5_12)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x53855))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_5_11 (or z_7_5_11 z_6_5_12)))))
(assert
 (let (($x53864 (and z_7_5_11 z_6_5_12)))
 (let (($x53865 (= z_6_5_11 $x53864)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x53865)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_5_11 (and z_7_5_11 z_7_5_11)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_5_11 (or z_7_5_11 z_7_5_11)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_5_11 (=> z_7_5_11 z_7_5_11)))))
(assert
 (let (($x53882 (= z_6_5_11 (or z_7_5_11 (and z_7_5_11 z_6_5_12)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x53882))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_5_12 (not z_7_5_12)))))
(assert
 (let (($x53890 (= z_6_5_12 z_7_5_6)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x53890))))
(assert
 (let (($x53893 (or z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9 z_7_5_10 z_7_5_11 z_7_5_12)))
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_5_12 $x53893)))))
(assert
 (let (($x53899 (and z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9 z_7_5_10 z_7_5_11 z_7_5_12)))
 (let (($x53900 (= z_6_5_12 $x53899)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x53900)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_5_12 (and z_7_5_12 z_7_5_12)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_5_12 (or z_7_5_12 z_7_5_12)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_5_12 (=> z_7_5_12 z_7_5_12)))))
(assert
 (let (($x53921 (and z_7_5_11 z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9 z_7_5_10 z_7_5_12)))
 (let (($x53920 (and z_7_5_10 z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9 z_7_5_12)))
 (let (($x53919 (and z_7_5_9 z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_12)))
 (let (($x53918 (and z_7_5_8 z_7_5_6 z_7_5_7 z_7_5_12)))
 (let (($x53917 (and z_7_5_7 z_7_5_6 z_7_5_12)))
 (let (($x53916 (and z_7_5_6 z_7_5_12)))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 (= z_6_5_12 (or $x53916 $x53917 $x53918 $x53919 $x53920 $x53921 (and z_7_5_12))))))))))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_6_0 (not z_7_6_0)))))
(assert
 (let (($x53934 (= z_6_6_0 z_7_6_1)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x53934))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_6_0 (or z_7_6_0 z_6_6_1)))))
(assert
 (let (($x53943 (and z_7_6_0 z_6_6_1)))
 (let (($x53944 (= z_6_6_0 $x53943)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x53944)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_6_0 (and z_7_6_0 z_7_6_0)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_6_0 (or z_7_6_0 z_7_6_0)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_6_0 (=> z_7_6_0 z_7_6_0)))))
(assert
 (let (($x53961 (= z_6_6_0 (or z_7_6_0 (and z_7_6_0 z_6_6_1)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x53961))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_6_1 (not z_7_6_1)))))
(assert
 (let (($x53969 (= z_6_6_1 z_7_6_2)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x53969))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_6_1 (or z_7_6_1 z_6_6_2)))))
(assert
 (let (($x53978 (and z_7_6_1 z_6_6_2)))
 (let (($x53979 (= z_6_6_1 $x53978)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x53979)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_6_1 (and z_7_6_1 z_7_6_1)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_6_1 (or z_7_6_1 z_7_6_1)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_6_1 (=> z_7_6_1 z_7_6_1)))))
(assert
 (let (($x53996 (= z_6_6_1 (or z_7_6_1 (and z_7_6_1 z_6_6_2)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x53996))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_6_2 (not z_7_6_2)))))
(assert
 (let (($x54004 (= z_6_6_2 z_7_6_3)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x54004))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_6_2 (or z_7_6_2 z_6_6_3)))))
(assert
 (let (($x54013 (and z_7_6_2 z_6_6_3)))
 (let (($x54014 (= z_6_6_2 $x54013)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x54014)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_6_2 (and z_7_6_2 z_7_6_2)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_6_2 (or z_7_6_2 z_7_6_2)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_6_2 (=> z_7_6_2 z_7_6_2)))))
(assert
 (let (($x54031 (= z_6_6_2 (or z_7_6_2 (and z_7_6_2 z_6_6_3)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x54031))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_6_3 (not z_7_6_3)))))
(assert
 (let (($x54039 (= z_6_6_3 z_7_6_4)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x54039))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_6_3 (or z_7_6_3 z_6_6_4)))))
(assert
 (let (($x54048 (and z_7_6_3 z_6_6_4)))
 (let (($x54049 (= z_6_6_3 $x54048)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x54049)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_6_3 (and z_7_6_3 z_7_6_3)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_6_3 (or z_7_6_3 z_7_6_3)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_6_3 (=> z_7_6_3 z_7_6_3)))))
(assert
 (let (($x54066 (= z_6_6_3 (or z_7_6_3 (and z_7_6_3 z_6_6_4)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x54066))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_6_4 (not z_7_6_4)))))
(assert
 (let (($x54074 (= z_6_6_4 z_7_6_5)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x54074))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_6_4 (or z_7_6_4 z_6_6_5)))))
(assert
 (let (($x54083 (and z_7_6_4 z_6_6_5)))
 (let (($x54084 (= z_6_6_4 $x54083)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x54084)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_6_4 (and z_7_6_4 z_7_6_4)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_6_4 (or z_7_6_4 z_7_6_4)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_6_4 (=> z_7_6_4 z_7_6_4)))))
(assert
 (let (($x54101 (= z_6_6_4 (or z_7_6_4 (and z_7_6_4 z_6_6_5)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x54101))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_6_5 (not z_7_6_5)))))
(assert
 (let (($x54109 (= z_6_6_5 z_7_6_6)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x54109))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_6_5 (or z_7_6_5 z_6_6_6)))))
(assert
 (let (($x54118 (and z_7_6_5 z_6_6_6)))
 (let (($x54119 (= z_6_6_5 $x54118)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x54119)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_6_5 (and z_7_6_5 z_7_6_5)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_6_5 (or z_7_6_5 z_7_6_5)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_6_5 (=> z_7_6_5 z_7_6_5)))))
(assert
 (let (($x54136 (= z_6_6_5 (or z_7_6_5 (and z_7_6_5 z_6_6_6)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x54136))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_6_6 (not z_7_6_6)))))
(assert
 (let (($x54144 (= z_6_6_6 z_7_6_7)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x54144))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_6_6 (or z_7_6_6 z_6_6_7)))))
(assert
 (let (($x54153 (and z_7_6_6 z_6_6_7)))
 (let (($x54154 (= z_6_6_6 $x54153)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x54154)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_6_6 (and z_7_6_6 z_7_6_6)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_6_6 (or z_7_6_6 z_7_6_6)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_6_6 (=> z_7_6_6 z_7_6_6)))))
(assert
 (let (($x54171 (= z_6_6_6 (or z_7_6_6 (and z_7_6_6 z_6_6_7)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x54171))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_6_7 (not z_7_6_7)))))
(assert
 (let (($x54179 (= z_6_6_7 z_7_6_8)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x54179))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_6_7 (or z_7_6_7 z_6_6_8)))))
(assert
 (let (($x54188 (and z_7_6_7 z_6_6_8)))
 (let (($x54189 (= z_6_6_7 $x54188)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x54189)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_6_7 (and z_7_6_7 z_7_6_7)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_6_7 (or z_7_6_7 z_7_6_7)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_6_7 (=> z_7_6_7 z_7_6_7)))))
(assert
 (let (($x54206 (= z_6_6_7 (or z_7_6_7 (and z_7_6_7 z_6_6_8)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x54206))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_6_8 (not z_7_6_8)))))
(assert
 (let (($x54214 (= z_6_6_8 z_7_6_9)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x54214))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_6_8 (or z_7_6_8 z_6_6_9)))))
(assert
 (let (($x54223 (and z_7_6_8 z_6_6_9)))
 (let (($x54224 (= z_6_6_8 $x54223)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x54224)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_6_8 (and z_7_6_8 z_7_6_8)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_6_8 (or z_7_6_8 z_7_6_8)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_6_8 (=> z_7_6_8 z_7_6_8)))))
(assert
 (let (($x54241 (= z_6_6_8 (or z_7_6_8 (and z_7_6_8 z_6_6_9)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x54241))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_6_9 (not z_7_6_9)))))
(assert
 (let (($x54249 (= z_6_6_9 z_7_6_10)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x54249))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_6_9 (or z_7_6_9 z_6_6_10)))))
(assert
 (let (($x54258 (and z_7_6_9 z_6_6_10)))
 (let (($x54259 (= z_6_6_9 $x54258)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x54259)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_6_9 (and z_7_6_9 z_7_6_9)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_6_9 (or z_7_6_9 z_7_6_9)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_6_9 (=> z_7_6_9 z_7_6_9)))))
(assert
 (let (($x54276 (= z_6_6_9 (or z_7_6_9 (and z_7_6_9 z_6_6_10)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x54276))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_6_10 (not z_7_6_10)))))
(assert
 (let (($x54284 (= z_6_6_10 z_7_6_11)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x54284))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_6_10 (or z_7_6_10 z_6_6_11)))))
(assert
 (let (($x54293 (and z_7_6_10 z_6_6_11)))
 (let (($x54294 (= z_6_6_10 $x54293)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x54294)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_6_10 (and z_7_6_10 z_7_6_10)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_6_10 (or z_7_6_10 z_7_6_10)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_6_10 (=> z_7_6_10 z_7_6_10)))))
(assert
 (let (($x54311 (= z_6_6_10 (or z_7_6_10 (and z_7_6_10 z_6_6_11)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x54311))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_6_11 (not z_7_6_11)))))
(assert
 (let (($x54319 (= z_6_6_11 z_7_6_4)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x54319))))
(assert
 (let (($x54322 (or z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7 z_7_6_8 z_7_6_9 z_7_6_10 z_7_6_11)))
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_6_11 $x54322)))))
(assert
 (let (($x54328 (and z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7 z_7_6_8 z_7_6_9 z_7_6_10 z_7_6_11)))
 (let (($x54329 (= z_6_6_11 $x54328)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x54329)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_6_11 (and z_7_6_11 z_7_6_11)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_6_11 (or z_7_6_11 z_7_6_11)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_6_11 (=> z_7_6_11 z_7_6_11)))))
(assert
 (let (($x54351 (and z_7_6_10 z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7 z_7_6_8 z_7_6_9 z_7_6_11)))
 (let (($x54350 (and z_7_6_9 z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7 z_7_6_8 z_7_6_11)))
 (let (($x54349 (and z_7_6_8 z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7 z_7_6_11)))
 (let (($x54348 (and z_7_6_7 z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_11)))
 (let (($x54347 (and z_7_6_6 z_7_6_4 z_7_6_5 z_7_6_11)))
 (let (($x54346 (and z_7_6_5 z_7_6_4 z_7_6_11)))
 (let (($x54345 (and z_7_6_4 z_7_6_11)))
 (let (($x54354 (= z_6_6_11 (or $x54345 $x54346 $x54347 $x54348 $x54349 $x54350 $x54351 (and z_7_6_11)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x54354)))))))))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_7_0 (not z_7_7_0)))))
(assert
 (let (($x54364 (= z_6_7_0 z_7_7_1)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x54364))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_7_0 (or z_7_7_0 z_6_7_1)))))
(assert
 (let (($x54373 (and z_7_7_0 z_6_7_1)))
 (let (($x54374 (= z_6_7_0 $x54373)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x54374)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_7_0 (and z_7_7_0 z_7_7_0)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_7_0 (or z_7_7_0 z_7_7_0)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_7_0 (=> z_7_7_0 z_7_7_0)))))
(assert
 (let (($x54391 (= z_6_7_0 (or z_7_7_0 (and z_7_7_0 z_6_7_1)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x54391))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_7_1 (not z_7_7_1)))))
(assert
 (let (($x54399 (= z_6_7_1 z_7_7_2)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x54399))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_7_1 (or z_7_7_1 z_6_7_2)))))
(assert
 (let (($x54408 (and z_7_7_1 z_6_7_2)))
 (let (($x54409 (= z_6_7_1 $x54408)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x54409)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_7_1 (and z_7_7_1 z_7_7_1)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_7_1 (or z_7_7_1 z_7_7_1)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_7_1 (=> z_7_7_1 z_7_7_1)))))
(assert
 (let (($x54426 (= z_6_7_1 (or z_7_7_1 (and z_7_7_1 z_6_7_2)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x54426))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_7_2 (not z_7_7_2)))))
(assert
 (let (($x54434 (= z_6_7_2 z_7_7_3)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x54434))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_7_2 (or z_7_7_2 z_6_7_3)))))
(assert
 (let (($x54443 (and z_7_7_2 z_6_7_3)))
 (let (($x54444 (= z_6_7_2 $x54443)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x54444)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_7_2 (and z_7_7_2 z_7_7_2)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_7_2 (or z_7_7_2 z_7_7_2)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_7_2 (=> z_7_7_2 z_7_7_2)))))
(assert
 (let (($x54461 (= z_6_7_2 (or z_7_7_2 (and z_7_7_2 z_6_7_3)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x54461))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_7_3 (not z_7_7_3)))))
(assert
 (let (($x54469 (= z_6_7_3 z_7_7_4)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x54469))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_7_3 (or z_7_7_3 z_6_7_4)))))
(assert
 (let (($x54478 (and z_7_7_3 z_6_7_4)))
 (let (($x54479 (= z_6_7_3 $x54478)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x54479)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_7_3 (and z_7_7_3 z_7_7_3)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_7_3 (or z_7_7_3 z_7_7_3)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_7_3 (=> z_7_7_3 z_7_7_3)))))
(assert
 (let (($x54496 (= z_6_7_3 (or z_7_7_3 (and z_7_7_3 z_6_7_4)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x54496))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_7_4 (not z_7_7_4)))))
(assert
 (let (($x54504 (= z_6_7_4 z_7_7_5)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x54504))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_7_4 (or z_7_7_4 z_6_7_5)))))
(assert
 (let (($x54513 (and z_7_7_4 z_6_7_5)))
 (let (($x54514 (= z_6_7_4 $x54513)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x54514)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_7_4 (and z_7_7_4 z_7_7_4)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_7_4 (or z_7_7_4 z_7_7_4)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_7_4 (=> z_7_7_4 z_7_7_4)))))
(assert
 (let (($x54531 (= z_6_7_4 (or z_7_7_4 (and z_7_7_4 z_6_7_5)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x54531))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_7_5 (not z_7_7_5)))))
(assert
 (let (($x54539 (= z_6_7_5 z_7_7_6)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x54539))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_7_5 (or z_7_7_5 z_6_7_6)))))
(assert
 (let (($x54548 (and z_7_7_5 z_6_7_6)))
 (let (($x54549 (= z_6_7_5 $x54548)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x54549)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_7_5 (and z_7_7_5 z_7_7_5)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_7_5 (or z_7_7_5 z_7_7_5)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_7_5 (=> z_7_7_5 z_7_7_5)))))
(assert
 (let (($x54566 (= z_6_7_5 (or z_7_7_5 (and z_7_7_5 z_6_7_6)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x54566))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_7_6 (not z_7_7_6)))))
(assert
 (let (($x54574 (= z_6_7_6 z_7_7_7)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x54574))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_7_6 (or z_7_7_6 z_6_7_7)))))
(assert
 (let (($x54583 (and z_7_7_6 z_6_7_7)))
 (let (($x54584 (= z_6_7_6 $x54583)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x54584)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_7_6 (and z_7_7_6 z_7_7_6)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_7_6 (or z_7_7_6 z_7_7_6)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_7_6 (=> z_7_7_6 z_7_7_6)))))
(assert
 (let (($x54601 (= z_6_7_6 (or z_7_7_6 (and z_7_7_6 z_6_7_7)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x54601))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_7_7 (not z_7_7_7)))))
(assert
 (let (($x54609 (= z_6_7_7 z_7_7_1)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x54609))))
(assert
 (let (($x54612 (or z_7_7_1 z_7_7_2 z_7_7_3 z_7_7_4 z_7_7_5 z_7_7_6 z_7_7_7)))
 (let (($x54613 (= z_6_7_7 $x54612)))
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 $x54613)))))
(assert
 (let (($x54616 (and z_7_7_1 z_7_7_2 z_7_7_3 z_7_7_4 z_7_7_5 z_7_7_6 z_7_7_7)))
 (let (($x54617 (= z_6_7_7 $x54616)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x54617)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_7_7 (and z_7_7_7 z_7_7_7)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_7_7 (or z_7_7_7 z_7_7_7)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_7_7 (=> z_7_7_7 z_7_7_7)))))
(assert
 (let (($x54638 (and z_7_7_6 z_7_7_1 z_7_7_2 z_7_7_3 z_7_7_4 z_7_7_5 z_7_7_7)))
 (let (($x54637 (and z_7_7_5 z_7_7_1 z_7_7_2 z_7_7_3 z_7_7_4 z_7_7_7)))
 (let (($x54636 (and z_7_7_4 z_7_7_1 z_7_7_2 z_7_7_3 z_7_7_7)))
 (let (($x54635 (and z_7_7_3 z_7_7_1 z_7_7_2 z_7_7_7)))
 (let (($x54634 (and z_7_7_2 z_7_7_1 z_7_7_7)))
 (let (($x54633 (and z_7_7_1 z_7_7_7)))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 (= z_6_7_7 (or $x54633 $x54634 $x54635 $x54636 $x54637 $x54638 (and z_7_7_7))))))))))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_8_0 (not z_7_8_0)))))
(assert
 (let (($x54651 (= z_6_8_0 z_7_8_1)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x54651))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_8_0 (or z_7_8_0 z_6_8_1)))))
(assert
 (let (($x54660 (and z_7_8_0 z_6_8_1)))
 (let (($x54661 (= z_6_8_0 $x54660)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x54661)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_8_0 (and z_7_8_0 z_7_8_0)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_8_0 (or z_7_8_0 z_7_8_0)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_8_0 (=> z_7_8_0 z_7_8_0)))))
(assert
 (let (($x54678 (= z_6_8_0 (or z_7_8_0 (and z_7_8_0 z_6_8_1)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x54678))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_8_1 (not z_7_8_1)))))
(assert
 (let (($x54686 (= z_6_8_1 z_7_8_2)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x54686))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_8_1 (or z_7_8_1 z_6_8_2)))))
(assert
 (let (($x54695 (and z_7_8_1 z_6_8_2)))
 (let (($x54696 (= z_6_8_1 $x54695)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x54696)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_8_1 (and z_7_8_1 z_7_8_1)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_8_1 (or z_7_8_1 z_7_8_1)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_8_1 (=> z_7_8_1 z_7_8_1)))))
(assert
 (let (($x54713 (= z_6_8_1 (or z_7_8_1 (and z_7_8_1 z_6_8_2)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x54713))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_8_2 (not z_7_8_2)))))
(assert
 (let (($x54721 (= z_6_8_2 z_7_8_3)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x54721))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_8_2 (or z_7_8_2 z_6_8_3)))))
(assert
 (let (($x54730 (and z_7_8_2 z_6_8_3)))
 (let (($x54731 (= z_6_8_2 $x54730)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x54731)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_8_2 (and z_7_8_2 z_7_8_2)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_8_2 (or z_7_8_2 z_7_8_2)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_8_2 (=> z_7_8_2 z_7_8_2)))))
(assert
 (let (($x54748 (= z_6_8_2 (or z_7_8_2 (and z_7_8_2 z_6_8_3)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x54748))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_8_3 (not z_7_8_3)))))
(assert
 (let (($x54756 (= z_6_8_3 z_7_8_4)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x54756))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_8_3 (or z_7_8_3 z_6_8_4)))))
(assert
 (let (($x54765 (and z_7_8_3 z_6_8_4)))
 (let (($x54766 (= z_6_8_3 $x54765)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x54766)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_8_3 (and z_7_8_3 z_7_8_3)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_8_3 (or z_7_8_3 z_7_8_3)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_8_3 (=> z_7_8_3 z_7_8_3)))))
(assert
 (let (($x54783 (= z_6_8_3 (or z_7_8_3 (and z_7_8_3 z_6_8_4)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x54783))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_8_4 (not z_7_8_4)))))
(assert
 (let (($x54791 (= z_6_8_4 z_7_8_5)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x54791))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_8_4 (or z_7_8_4 z_6_8_5)))))
(assert
 (let (($x54800 (and z_7_8_4 z_6_8_5)))
 (let (($x54801 (= z_6_8_4 $x54800)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x54801)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_8_4 (and z_7_8_4 z_7_8_4)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_8_4 (or z_7_8_4 z_7_8_4)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_8_4 (=> z_7_8_4 z_7_8_4)))))
(assert
 (let (($x54818 (= z_6_8_4 (or z_7_8_4 (and z_7_8_4 z_6_8_5)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x54818))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_8_5 (not z_7_8_5)))))
(assert
 (let (($x54826 (= z_6_8_5 z_7_8_6)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x54826))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_8_5 (or z_7_8_5 z_6_8_6)))))
(assert
 (let (($x54835 (and z_7_8_5 z_6_8_6)))
 (let (($x54836 (= z_6_8_5 $x54835)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x54836)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_8_5 (and z_7_8_5 z_7_8_5)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_8_5 (or z_7_8_5 z_7_8_5)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_8_5 (=> z_7_8_5 z_7_8_5)))))
(assert
 (let (($x54853 (= z_6_8_5 (or z_7_8_5 (and z_7_8_5 z_6_8_6)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x54853))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_8_6 (not z_7_8_6)))))
(assert
 (let (($x54861 (= z_6_8_6 z_7_8_7)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x54861))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_8_6 (or z_7_8_6 z_6_8_7)))))
(assert
 (let (($x54870 (and z_7_8_6 z_6_8_7)))
 (let (($x54871 (= z_6_8_6 $x54870)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x54871)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_8_6 (and z_7_8_6 z_7_8_6)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_8_6 (or z_7_8_6 z_7_8_6)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_8_6 (=> z_7_8_6 z_7_8_6)))))
(assert
 (let (($x54888 (= z_6_8_6 (or z_7_8_6 (and z_7_8_6 z_6_8_7)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x54888))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_8_7 (not z_7_8_7)))))
(assert
 (let (($x54896 (= z_6_8_7 z_7_8_8)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x54896))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_8_7 (or z_7_8_7 z_6_8_8)))))
(assert
 (let (($x54905 (and z_7_8_7 z_6_8_8)))
 (let (($x54906 (= z_6_8_7 $x54905)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x54906)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_8_7 (and z_7_8_7 z_7_8_7)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_8_7 (or z_7_8_7 z_7_8_7)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_8_7 (=> z_7_8_7 z_7_8_7)))))
(assert
 (let (($x54923 (= z_6_8_7 (or z_7_8_7 (and z_7_8_7 z_6_8_8)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x54923))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_8_8 (not z_7_8_8)))))
(assert
 (let (($x54931 (= z_6_8_8 z_7_8_9)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x54931))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_8_8 (or z_7_8_8 z_6_8_9)))))
(assert
 (let (($x54940 (and z_7_8_8 z_6_8_9)))
 (let (($x54941 (= z_6_8_8 $x54940)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x54941)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_8_8 (and z_7_8_8 z_7_8_8)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_8_8 (or z_7_8_8 z_7_8_8)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_8_8 (=> z_7_8_8 z_7_8_8)))))
(assert
 (let (($x54958 (= z_6_8_8 (or z_7_8_8 (and z_7_8_8 z_6_8_9)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x54958))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_8_9 (not z_7_8_9)))))
(assert
 (let (($x54966 (= z_6_8_9 z_7_8_10)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x54966))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_8_9 (or z_7_8_9 z_6_8_10)))))
(assert
 (let (($x54975 (and z_7_8_9 z_6_8_10)))
 (let (($x54976 (= z_6_8_9 $x54975)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x54976)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_8_9 (and z_7_8_9 z_7_8_9)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_8_9 (or z_7_8_9 z_7_8_9)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_8_9 (=> z_7_8_9 z_7_8_9)))))
(assert
 (let (($x54993 (= z_6_8_9 (or z_7_8_9 (and z_7_8_9 z_6_8_10)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x54993))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_8_10 (not z_7_8_10)))))
(assert
 (let (($x55001 (= z_6_8_10 z_7_8_11)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x55001))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_8_10 (or z_7_8_10 z_6_8_11)))))
(assert
 (let (($x55010 (and z_7_8_10 z_6_8_11)))
 (let (($x55011 (= z_6_8_10 $x55010)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x55011)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_8_10 (and z_7_8_10 z_7_8_10)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_8_10 (or z_7_8_10 z_7_8_10)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_8_10 (=> z_7_8_10 z_7_8_10)))))
(assert
 (let (($x55028 (= z_6_8_10 (or z_7_8_10 (and z_7_8_10 z_6_8_11)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x55028))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_8_11 (not z_7_8_11)))))
(assert
 (let (($x55036 (= z_6_8_11 z_7_8_12)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x55036))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_8_11 (or z_7_8_11 z_6_8_12)))))
(assert
 (let (($x55045 (and z_7_8_11 z_6_8_12)))
 (let (($x55046 (= z_6_8_11 $x55045)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x55046)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_8_11 (and z_7_8_11 z_7_8_11)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_8_11 (or z_7_8_11 z_7_8_11)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_8_11 (=> z_7_8_11 z_7_8_11)))))
(assert
 (let (($x55063 (= z_6_8_11 (or z_7_8_11 (and z_7_8_11 z_6_8_12)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x55063))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_8_12 (not z_7_8_12)))))
(assert
 (let (($x55071 (= z_6_8_12 z_7_8_13)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x55071))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_8_12 (or z_7_8_12 z_6_8_13)))))
(assert
 (let (($x55080 (and z_7_8_12 z_6_8_13)))
 (let (($x55081 (= z_6_8_12 $x55080)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x55081)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_8_12 (and z_7_8_12 z_7_8_12)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_8_12 (or z_7_8_12 z_7_8_12)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_8_12 (=> z_7_8_12 z_7_8_12)))))
(assert
 (let (($x55098 (= z_6_8_12 (or z_7_8_12 (and z_7_8_12 z_6_8_13)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x55098))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_8_13 (not z_7_8_13)))))
(assert
 (let (($x55106 (= z_6_8_13 z_7_8_8)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x55106))))
(assert
 (let (($x55110 (= z_6_8_13 (or z_7_8_8 z_7_8_9 z_7_8_10 z_7_8_11 z_7_8_12 z_7_8_13))))
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 $x55110))))
(assert
 (let (($x55116 (= z_6_8_13 (and z_7_8_8 z_7_8_9 z_7_8_10 z_7_8_11 z_7_8_12 z_7_8_13))))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x55116))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_8_13 (and z_7_8_13 z_7_8_13)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_8_13 (or z_7_8_13 z_7_8_13)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_8_13 (=> z_7_8_13 z_7_8_13)))))
(assert
 (let (($x55136 (and z_7_8_12 z_7_8_8 z_7_8_9 z_7_8_10 z_7_8_11 z_7_8_13)))
 (let (($x55135 (and z_7_8_11 z_7_8_8 z_7_8_9 z_7_8_10 z_7_8_13)))
 (let (($x55134 (and z_7_8_10 z_7_8_8 z_7_8_9 z_7_8_13)))
 (let (($x55133 (and z_7_8_9 z_7_8_8 z_7_8_13)))
 (let (($x55132 (and z_7_8_8 z_7_8_13)))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 (= z_6_8_13 (or $x55132 $x55133 $x55134 $x55135 $x55136 (and z_7_8_13)))))))))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_9_0 (not z_7_9_0)))))
(assert
 (let (($x55149 (= z_6_9_0 z_7_9_1)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x55149))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_9_0 (or z_7_9_0 z_6_9_1)))))
(assert
 (let (($x55158 (and z_7_9_0 z_6_9_1)))
 (let (($x55159 (= z_6_9_0 $x55158)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x55159)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_9_0 (and z_7_9_0 z_7_9_0)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_9_0 (or z_7_9_0 z_7_9_0)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_9_0 (=> z_7_9_0 z_7_9_0)))))
(assert
 (let (($x55176 (= z_6_9_0 (or z_7_9_0 (and z_7_9_0 z_6_9_1)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x55176))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_9_1 (not z_7_9_1)))))
(assert
 (let (($x55184 (= z_6_9_1 z_7_9_2)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x55184))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_9_1 (or z_7_9_1 z_6_9_2)))))
(assert
 (let (($x55193 (and z_7_9_1 z_6_9_2)))
 (let (($x55194 (= z_6_9_1 $x55193)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x55194)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_9_1 (and z_7_9_1 z_7_9_1)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_9_1 (or z_7_9_1 z_7_9_1)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_9_1 (=> z_7_9_1 z_7_9_1)))))
(assert
 (let (($x55211 (= z_6_9_1 (or z_7_9_1 (and z_7_9_1 z_6_9_2)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x55211))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_9_2 (not z_7_9_2)))))
(assert
 (let (($x55219 (= z_6_9_2 z_7_9_3)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x55219))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_9_2 (or z_7_9_2 z_6_9_3)))))
(assert
 (let (($x55228 (and z_7_9_2 z_6_9_3)))
 (let (($x55229 (= z_6_9_2 $x55228)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x55229)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_9_2 (and z_7_9_2 z_7_9_2)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_9_2 (or z_7_9_2 z_7_9_2)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_9_2 (=> z_7_9_2 z_7_9_2)))))
(assert
 (let (($x55246 (= z_6_9_2 (or z_7_9_2 (and z_7_9_2 z_6_9_3)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x55246))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_9_3 (not z_7_9_3)))))
(assert
 (let (($x55254 (= z_6_9_3 z_7_9_4)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x55254))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_9_3 (or z_7_9_3 z_6_9_4)))))
(assert
 (let (($x55263 (and z_7_9_3 z_6_9_4)))
 (let (($x55264 (= z_6_9_3 $x55263)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x55264)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_9_3 (and z_7_9_3 z_7_9_3)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_9_3 (or z_7_9_3 z_7_9_3)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_9_3 (=> z_7_9_3 z_7_9_3)))))
(assert
 (let (($x55281 (= z_6_9_3 (or z_7_9_3 (and z_7_9_3 z_6_9_4)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x55281))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_9_4 (not z_7_9_4)))))
(assert
 (let (($x55289 (= z_6_9_4 z_7_9_5)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x55289))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_9_4 (or z_7_9_4 z_6_9_5)))))
(assert
 (let (($x55298 (and z_7_9_4 z_6_9_5)))
 (let (($x55299 (= z_6_9_4 $x55298)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x55299)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_9_4 (and z_7_9_4 z_7_9_4)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_9_4 (or z_7_9_4 z_7_9_4)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_9_4 (=> z_7_9_4 z_7_9_4)))))
(assert
 (let (($x55316 (= z_6_9_4 (or z_7_9_4 (and z_7_9_4 z_6_9_5)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x55316))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_9_5 (not z_7_9_5)))))
(assert
 (let (($x55324 (= z_6_9_5 z_7_9_6)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x55324))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_9_5 (or z_7_9_5 z_6_9_6)))))
(assert
 (let (($x55333 (and z_7_9_5 z_6_9_6)))
 (let (($x55334 (= z_6_9_5 $x55333)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x55334)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_9_5 (and z_7_9_5 z_7_9_5)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_9_5 (or z_7_9_5 z_7_9_5)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_9_5 (=> z_7_9_5 z_7_9_5)))))
(assert
 (let (($x55351 (= z_6_9_5 (or z_7_9_5 (and z_7_9_5 z_6_9_6)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x55351))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_9_6 (not z_7_9_6)))))
(assert
 (let (($x55359 (= z_6_9_6 z_7_9_7)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x55359))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_9_6 (or z_7_9_6 z_6_9_7)))))
(assert
 (let (($x55368 (and z_7_9_6 z_6_9_7)))
 (let (($x55369 (= z_6_9_6 $x55368)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x55369)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_9_6 (and z_7_9_6 z_7_9_6)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_9_6 (or z_7_9_6 z_7_9_6)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_9_6 (=> z_7_9_6 z_7_9_6)))))
(assert
 (let (($x55386 (= z_6_9_6 (or z_7_9_6 (and z_7_9_6 z_6_9_7)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x55386))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_9_7 (not z_7_9_7)))))
(assert
 (let (($x55394 (= z_6_9_7 z_7_9_8)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x55394))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_9_7 (or z_7_9_7 z_6_9_8)))))
(assert
 (let (($x55403 (and z_7_9_7 z_6_9_8)))
 (let (($x55404 (= z_6_9_7 $x55403)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x55404)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_9_7 (and z_7_9_7 z_7_9_7)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_9_7 (or z_7_9_7 z_7_9_7)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_9_7 (=> z_7_9_7 z_7_9_7)))))
(assert
 (let (($x55421 (= z_6_9_7 (or z_7_9_7 (and z_7_9_7 z_6_9_8)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x55421))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_9_8 (not z_7_9_8)))))
(assert
 (let (($x55429 (= z_6_9_8 z_7_9_9)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x55429))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_9_8 (or z_7_9_8 z_6_9_9)))))
(assert
 (let (($x55438 (and z_7_9_8 z_6_9_9)))
 (let (($x55439 (= z_6_9_8 $x55438)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x55439)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_9_8 (and z_7_9_8 z_7_9_8)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_9_8 (or z_7_9_8 z_7_9_8)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_9_8 (=> z_7_9_8 z_7_9_8)))))
(assert
 (let (($x55456 (= z_6_9_8 (or z_7_9_8 (and z_7_9_8 z_6_9_9)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x55456))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_9_9 (not z_7_9_9)))))
(assert
 (let (($x55464 (= z_6_9_9 z_7_9_3)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x55464))))
(assert
 (let (($x55467 (or z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9)))
 (let (($x55468 (= z_6_9_9 $x55467)))
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 $x55468)))))
(assert
 (let (($x55471 (and z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9)))
 (let (($x55472 (= z_6_9_9 $x55471)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x55472)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_9_9 (and z_7_9_9 z_7_9_9)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_9_9 (or z_7_9_9 z_7_9_9)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_9_9 (=> z_7_9_9 z_7_9_9)))))
(assert
 (let (($x55493 (and z_7_9_8 z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_9)))
 (let (($x55492 (and z_7_9_7 z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_9)))
 (let (($x55491 (and z_7_9_6 z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_9)))
 (let (($x55490 (and z_7_9_5 z_7_9_3 z_7_9_4 z_7_9_9)))
 (let (($x55489 (and z_7_9_4 z_7_9_3 z_7_9_9)))
 (let (($x55488 (and z_7_9_3 z_7_9_9)))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 (= z_6_9_9 (or $x55488 $x55489 $x55490 $x55491 $x55492 $x55493 (and z_7_9_9))))))))))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_10_0 (not z_7_10_0)))))
(assert
 (let (($x55506 (= z_6_10_0 z_7_10_1)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x55506))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_10_0 (or z_7_10_0 z_6_10_1)))))
(assert
 (let (($x55515 (and z_7_10_0 z_6_10_1)))
 (let (($x55516 (= z_6_10_0 $x55515)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x55516)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_10_0 (and z_7_10_0 z_7_10_0)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_10_0 (or z_7_10_0 z_7_10_0)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_10_0 (=> z_7_10_0 z_7_10_0)))))
(assert
 (let (($x55533 (= z_6_10_0 (or z_7_10_0 (and z_7_10_0 z_6_10_1)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x55533))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_10_1 (not z_7_10_1)))))
(assert
 (let (($x55541 (= z_6_10_1 z_7_10_2)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x55541))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_10_1 (or z_7_10_1 z_6_10_2)))))
(assert
 (let (($x55550 (and z_7_10_1 z_6_10_2)))
 (let (($x55551 (= z_6_10_1 $x55550)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x55551)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_10_1 (and z_7_10_1 z_7_10_1)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_10_1 (or z_7_10_1 z_7_10_1)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_10_1 (=> z_7_10_1 z_7_10_1)))))
(assert
 (let (($x55568 (= z_6_10_1 (or z_7_10_1 (and z_7_10_1 z_6_10_2)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x55568))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_10_2 (not z_7_10_2)))))
(assert
 (let (($x55576 (= z_6_10_2 z_7_10_3)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x55576))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_10_2 (or z_7_10_2 z_6_10_3)))))
(assert
 (let (($x55585 (and z_7_10_2 z_6_10_3)))
 (let (($x55586 (= z_6_10_2 $x55585)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x55586)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_10_2 (and z_7_10_2 z_7_10_2)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_10_2 (or z_7_10_2 z_7_10_2)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_10_2 (=> z_7_10_2 z_7_10_2)))))
(assert
 (let (($x55603 (= z_6_10_2 (or z_7_10_2 (and z_7_10_2 z_6_10_3)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x55603))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_10_3 (not z_7_10_3)))))
(assert
 (let (($x55612 (= z_6_10_3 z_7_10_4)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x55612))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_10_3 (or z_7_10_3 z_6_10_4)))))
(assert
 (let (($x55621 (and z_7_10_3 z_6_10_4)))
 (let (($x55622 (= z_6_10_3 $x55621)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x55622)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_10_3 (and z_7_10_3 z_7_10_3)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_10_3 (or z_7_10_3 z_7_10_3)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_10_3 (=> z_7_10_3 z_7_10_3)))))
(assert
 (let (($x55639 (= z_6_10_3 (or z_7_10_3 (and z_7_10_3 z_6_10_4)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x55639))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_10_4 (not z_7_10_4)))))
(assert
 (let (($x55647 (= z_6_10_4 z_7_10_5)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x55647))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_10_4 (or z_7_10_4 z_6_10_5)))))
(assert
 (let (($x55656 (and z_7_10_4 z_6_10_5)))
 (let (($x55657 (= z_6_10_4 $x55656)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x55657)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_10_4 (and z_7_10_4 z_7_10_4)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_10_4 (or z_7_10_4 z_7_10_4)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_10_4 (=> z_7_10_4 z_7_10_4)))))
(assert
 (let (($x55674 (= z_6_10_4 (or z_7_10_4 (and z_7_10_4 z_6_10_5)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x55674))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_10_5 (not z_7_10_5)))))
(assert
 (let (($x55683 (= z_6_10_5 z_7_10_6)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x55683))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_10_5 (or z_7_10_5 z_6_10_6)))))
(assert
 (let (($x55692 (and z_7_10_5 z_6_10_6)))
 (let (($x55693 (= z_6_10_5 $x55692)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x55693)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_10_5 (and z_7_10_5 z_7_10_5)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_10_5 (or z_7_10_5 z_7_10_5)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_10_5 (=> z_7_10_5 z_7_10_5)))))
(assert
 (let (($x55710 (= z_6_10_5 (or z_7_10_5 (and z_7_10_5 z_6_10_6)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x55710))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_10_6 (not z_7_10_6)))))
(assert
 (let (($x55718 (= z_6_10_6 z_7_10_7)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x55718))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_10_6 (or z_7_10_6 z_6_10_7)))))
(assert
 (let (($x55727 (and z_7_10_6 z_6_10_7)))
 (let (($x55728 (= z_6_10_6 $x55727)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x55728)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_10_6 (and z_7_10_6 z_7_10_6)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_10_6 (or z_7_10_6 z_7_10_6)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_10_6 (=> z_7_10_6 z_7_10_6)))))
(assert
 (let (($x55745 (= z_6_10_6 (or z_7_10_6 (and z_7_10_6 z_6_10_7)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x55745))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_10_7 (not z_7_10_7)))))
(assert
 (let (($x55753 (= z_6_10_7 z_7_10_8)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x55753))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_10_7 (or z_7_10_7 z_6_10_8)))))
(assert
 (let (($x55762 (and z_7_10_7 z_6_10_8)))
 (let (($x55763 (= z_6_10_7 $x55762)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x55763)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_10_7 (and z_7_10_7 z_7_10_7)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_10_7 (or z_7_10_7 z_7_10_7)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_10_7 (=> z_7_10_7 z_7_10_7)))))
(assert
 (let (($x55780 (= z_6_10_7 (or z_7_10_7 (and z_7_10_7 z_6_10_8)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x55780))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_10_8 (not z_7_10_8)))))
(assert
 (let (($x55788 (= z_6_10_8 z_7_10_9)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x55788))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_10_8 (or z_7_10_8 z_6_10_9)))))
(assert
 (let (($x55797 (and z_7_10_8 z_6_10_9)))
 (let (($x55798 (= z_6_10_8 $x55797)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x55798)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_10_8 (and z_7_10_8 z_7_10_8)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_10_8 (or z_7_10_8 z_7_10_8)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_10_8 (=> z_7_10_8 z_7_10_8)))))
(assert
 (let (($x55815 (= z_6_10_8 (or z_7_10_8 (and z_7_10_8 z_6_10_9)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x55815))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_10_9 (not z_7_10_9)))))
(assert
 (let (($x55823 (= z_6_10_9 z_7_10_10)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x55823))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_10_9 (or z_7_10_9 z_6_10_10)))))
(assert
 (let (($x55832 (and z_7_10_9 z_6_10_10)))
 (let (($x55833 (= z_6_10_9 $x55832)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x55833)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_10_9 (and z_7_10_9 z_7_10_9)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_10_9 (or z_7_10_9 z_7_10_9)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_10_9 (=> z_7_10_9 z_7_10_9)))))
(assert
 (let (($x55850 (= z_6_10_9 (or z_7_10_9 (and z_7_10_9 z_6_10_10)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x55850))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_10_10 (not z_7_10_10)))))
(assert
 (let (($x55859 (= z_6_10_10 z_7_10_11)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x55859))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_10_10 (or z_7_10_10 z_6_10_11)))))
(assert
 (let (($x55868 (and z_7_10_10 z_6_10_11)))
 (let (($x55869 (= z_6_10_10 $x55868)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x55869)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_10_10 (and z_7_10_10 z_7_10_10)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_10_10 (or z_7_10_10 z_7_10_10)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_10_10 (=> z_7_10_10 z_7_10_10)))))
(assert
 (let (($x55886 (= z_6_10_10 (or z_7_10_10 (and z_7_10_10 z_6_10_11)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x55886))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_10_11 (not z_7_10_11)))))
(assert
 (let (($x55895 (= z_6_10_11 z_7_10_12)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x55895))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_10_11 (or z_7_10_11 z_6_10_12)))))
(assert
 (let (($x55904 (and z_7_10_11 z_6_10_12)))
 (let (($x55905 (= z_6_10_11 $x55904)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x55905)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_10_11 (and z_7_10_11 z_7_10_11)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_10_11 (or z_7_10_11 z_7_10_11)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_10_11 (=> z_7_10_11 z_7_10_11)))))
(assert
 (let (($x55922 (= z_6_10_11 (or z_7_10_11 (and z_7_10_11 z_6_10_12)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x55922))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_10_12 (not z_7_10_12)))))
(assert
 (let (($x55930 (= z_6_10_12 z_7_10_13)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x55930))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_10_12 (or z_7_10_12 z_6_10_13)))))
(assert
 (let (($x55939 (and z_7_10_12 z_6_10_13)))
 (let (($x55940 (= z_6_10_12 $x55939)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x55940)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_10_12 (and z_7_10_12 z_7_10_12)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_10_12 (or z_7_10_12 z_7_10_12)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_10_12 (=> z_7_10_12 z_7_10_12)))))
(assert
 (let (($x55957 (= z_6_10_12 (or z_7_10_12 (and z_7_10_12 z_6_10_13)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x55957))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_10_13 (not z_7_10_13)))))
(assert
 (let (($x55966 (= z_6_10_13 z_7_10_14)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x55966))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_10_13 (or z_7_10_13 z_6_10_14)))))
(assert
 (let (($x55975 (and z_7_10_13 z_6_10_14)))
 (let (($x55976 (= z_6_10_13 $x55975)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x55976)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_10_13 (and z_7_10_13 z_7_10_13)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_10_13 (or z_7_10_13 z_7_10_13)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_10_13 (=> z_7_10_13 z_7_10_13)))))
(assert
 (let (($x55993 (= z_6_10_13 (or z_7_10_13 (and z_7_10_13 z_6_10_14)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x55993))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_10_14 (not z_7_10_14)))))
(assert
 (let (($x56001 (= z_6_10_14 z_7_10_8)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x56001))))
(assert
 (let (($x56004 (or z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12 z_7_10_13 z_7_10_14)))
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_10_14 $x56004)))))
(assert
 (let (($x56010 (and z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12 z_7_10_13 z_7_10_14)))
 (let (($x56011 (= z_6_10_14 $x56010)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x56011)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_10_14 (and z_7_10_14 z_7_10_14)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_10_14 (or z_7_10_14 z_7_10_14)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_10_14 (=> z_7_10_14 z_7_10_14)))))
(assert
 (let (($x56032 (and z_7_10_13 z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12 z_7_10_14)))
 (let (($x56031 (and z_7_10_12 z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_14)))
 (let (($x56030 (and z_7_10_11 z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_14)))
 (let (($x56029 (and z_7_10_10 z_7_10_8 z_7_10_9 z_7_10_14)))
 (let (($x56028 (and z_7_10_9 z_7_10_8 z_7_10_14)))
 (let (($x56027 (and z_7_10_8 z_7_10_14)))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 (= z_6_10_14 (or $x56027 $x56028 $x56029 $x56030 $x56031 $x56032 (and z_7_10_14))))))))))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_11_0 (not z_7_11_0)))))
(assert
 (let (($x56045 (= z_6_11_0 z_7_11_1)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x56045))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_11_0 (or z_7_11_0 z_6_11_1)))))
(assert
 (let (($x56054 (and z_7_11_0 z_6_11_1)))
 (let (($x56055 (= z_6_11_0 $x56054)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x56055)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_11_0 (and z_7_11_0 z_7_11_0)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_11_0 (or z_7_11_0 z_7_11_0)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_11_0 (=> z_7_11_0 z_7_11_0)))))
(assert
 (let (($x56072 (= z_6_11_0 (or z_7_11_0 (and z_7_11_0 z_6_11_1)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x56072))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_11_1 (not z_7_11_1)))))
(assert
 (let (($x56080 (= z_6_11_1 z_7_11_2)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x56080))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_11_1 (or z_7_11_1 z_6_11_2)))))
(assert
 (let (($x56089 (and z_7_11_1 z_6_11_2)))
 (let (($x56090 (= z_6_11_1 $x56089)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x56090)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_11_1 (and z_7_11_1 z_7_11_1)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_11_1 (or z_7_11_1 z_7_11_1)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_11_1 (=> z_7_11_1 z_7_11_1)))))
(assert
 (let (($x56107 (= z_6_11_1 (or z_7_11_1 (and z_7_11_1 z_6_11_2)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x56107))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_11_2 (not z_7_11_2)))))
(assert
 (let (($x56115 (= z_6_11_2 z_7_11_3)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x56115))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_11_2 (or z_7_11_2 z_6_11_3)))))
(assert
 (let (($x56124 (and z_7_11_2 z_6_11_3)))
 (let (($x56125 (= z_6_11_2 $x56124)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x56125)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_11_2 (and z_7_11_2 z_7_11_2)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_11_2 (or z_7_11_2 z_7_11_2)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_11_2 (=> z_7_11_2 z_7_11_2)))))
(assert
 (let (($x56142 (= z_6_11_2 (or z_7_11_2 (and z_7_11_2 z_6_11_3)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x56142))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_11_3 (not z_7_11_3)))))
(assert
 (let (($x56150 (= z_6_11_3 z_7_11_4)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x56150))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_11_3 (or z_7_11_3 z_6_11_4)))))
(assert
 (let (($x56159 (and z_7_11_3 z_6_11_4)))
 (let (($x56160 (= z_6_11_3 $x56159)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x56160)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_11_3 (and z_7_11_3 z_7_11_3)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_11_3 (or z_7_11_3 z_7_11_3)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_11_3 (=> z_7_11_3 z_7_11_3)))))
(assert
 (let (($x56177 (= z_6_11_3 (or z_7_11_3 (and z_7_11_3 z_6_11_4)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x56177))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_11_4 (not z_7_11_4)))))
(assert
 (let (($x56185 (= z_6_11_4 z_7_11_5)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x56185))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_11_4 (or z_7_11_4 z_6_11_5)))))
(assert
 (let (($x56194 (and z_7_11_4 z_6_11_5)))
 (let (($x56195 (= z_6_11_4 $x56194)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x56195)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_11_4 (and z_7_11_4 z_7_11_4)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_11_4 (or z_7_11_4 z_7_11_4)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_11_4 (=> z_7_11_4 z_7_11_4)))))
(assert
 (let (($x56212 (= z_6_11_4 (or z_7_11_4 (and z_7_11_4 z_6_11_5)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x56212))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_11_5 (not z_7_11_5)))))
(assert
 (let (($x56220 (= z_6_11_5 z_7_11_6)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x56220))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_11_5 (or z_7_11_5 z_6_11_6)))))
(assert
 (let (($x56229 (and z_7_11_5 z_6_11_6)))
 (let (($x56230 (= z_6_11_5 $x56229)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x56230)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_11_5 (and z_7_11_5 z_7_11_5)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_11_5 (or z_7_11_5 z_7_11_5)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_11_5 (=> z_7_11_5 z_7_11_5)))))
(assert
 (let (($x56247 (= z_6_11_5 (or z_7_11_5 (and z_7_11_5 z_6_11_6)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x56247))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_11_6 (not z_7_11_6)))))
(assert
 (let (($x56255 (= z_6_11_6 z_7_11_7)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x56255))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_11_6 (or z_7_11_6 z_6_11_7)))))
(assert
 (let (($x56264 (and z_7_11_6 z_6_11_7)))
 (let (($x56265 (= z_6_11_6 $x56264)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x56265)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_11_6 (and z_7_11_6 z_7_11_6)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_11_6 (or z_7_11_6 z_7_11_6)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_11_6 (=> z_7_11_6 z_7_11_6)))))
(assert
 (let (($x56282 (= z_6_11_6 (or z_7_11_6 (and z_7_11_6 z_6_11_7)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x56282))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_11_7 (not z_7_11_7)))))
(assert
 (let (($x56290 (= z_6_11_7 z_7_11_8)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x56290))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_11_7 (or z_7_11_7 z_6_11_8)))))
(assert
 (let (($x56299 (and z_7_11_7 z_6_11_8)))
 (let (($x56300 (= z_6_11_7 $x56299)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x56300)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_11_7 (and z_7_11_7 z_7_11_7)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_11_7 (or z_7_11_7 z_7_11_7)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_11_7 (=> z_7_11_7 z_7_11_7)))))
(assert
 (let (($x56317 (= z_6_11_7 (or z_7_11_7 (and z_7_11_7 z_6_11_8)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x56317))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_11_8 (not z_7_11_8)))))
(assert
 (let (($x56325 (= z_6_11_8 z_7_11_9)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x56325))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_11_8 (or z_7_11_8 z_6_11_9)))))
(assert
 (let (($x56334 (and z_7_11_8 z_6_11_9)))
 (let (($x56335 (= z_6_11_8 $x56334)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x56335)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_11_8 (and z_7_11_8 z_7_11_8)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_11_8 (or z_7_11_8 z_7_11_8)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_11_8 (=> z_7_11_8 z_7_11_8)))))
(assert
 (let (($x56352 (= z_6_11_8 (or z_7_11_8 (and z_7_11_8 z_6_11_9)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x56352))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_11_9 (not z_7_11_9)))))
(assert
 (let (($x56360 (= z_6_11_9 z_7_11_10)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x56360))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_11_9 (or z_7_11_9 z_6_11_10)))))
(assert
 (let (($x56369 (and z_7_11_9 z_6_11_10)))
 (let (($x56370 (= z_6_11_9 $x56369)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x56370)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_11_9 (and z_7_11_9 z_7_11_9)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_11_9 (or z_7_11_9 z_7_11_9)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_11_9 (=> z_7_11_9 z_7_11_9)))))
(assert
 (let (($x56387 (= z_6_11_9 (or z_7_11_9 (and z_7_11_9 z_6_11_10)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x56387))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_11_10 (not z_7_11_10)))))
(assert
 (let (($x56395 (= z_6_11_10 z_7_11_11)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x56395))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_11_10 (or z_7_11_10 z_6_11_11)))))
(assert
 (let (($x56404 (and z_7_11_10 z_6_11_11)))
 (let (($x56405 (= z_6_11_10 $x56404)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x56405)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_11_10 (and z_7_11_10 z_7_11_10)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_11_10 (or z_7_11_10 z_7_11_10)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_11_10 (=> z_7_11_10 z_7_11_10)))))
(assert
 (let (($x56422 (= z_6_11_10 (or z_7_11_10 (and z_7_11_10 z_6_11_11)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x56422))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_11_11 (not z_7_11_11)))))
(assert
 (let (($x56430 (= z_6_11_11 z_7_11_5)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x56430))))
(assert
 (let (($x56433 (or z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_11_11 $x56433)))))
(assert
 (let (($x56439 (and z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x56440 (= z_6_11_11 $x56439)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x56440)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_11_11 (and z_7_11_11 z_7_11_11)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_11_11 (or z_7_11_11 z_7_11_11)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_11_11 (=> z_7_11_11 z_7_11_11)))))
(assert
 (let (($x56461 (and z_7_11_10 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_11)))
 (let (($x56460 (and z_7_11_9 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_11)))
 (let (($x56459 (and z_7_11_8 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_11)))
 (let (($x56458 (and z_7_11_7 z_7_11_5 z_7_11_6 z_7_11_11)))
 (let (($x56457 (and z_7_11_6 z_7_11_5 z_7_11_11)))
 (let (($x56456 (and z_7_11_5 z_7_11_11)))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 (= z_6_11_11 (or $x56456 $x56457 $x56458 $x56459 $x56460 $x56461 (and z_7_11_11))))))))))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_12_0 (not z_7_12_0)))))
(assert
 (let (($x56474 (= z_6_12_0 z_7_12_1)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x56474))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_12_0 (or z_7_12_0 z_6_12_1)))))
(assert
 (let (($x56483 (and z_7_12_0 z_6_12_1)))
 (let (($x56484 (= z_6_12_0 $x56483)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x56484)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_12_0 (and z_7_12_0 z_7_12_0)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_12_0 (or z_7_12_0 z_7_12_0)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_12_0 (=> z_7_12_0 z_7_12_0)))))
(assert
 (let (($x56501 (= z_6_12_0 (or z_7_12_0 (and z_7_12_0 z_6_12_1)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x56501))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_12_1 (not z_7_12_1)))))
(assert
 (let (($x56509 (= z_6_12_1 z_7_12_2)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x56509))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_12_1 (or z_7_12_1 z_6_12_2)))))
(assert
 (let (($x56518 (and z_7_12_1 z_6_12_2)))
 (let (($x56519 (= z_6_12_1 $x56518)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x56519)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_12_1 (and z_7_12_1 z_7_12_1)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_12_1 (or z_7_12_1 z_7_12_1)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_12_1 (=> z_7_12_1 z_7_12_1)))))
(assert
 (let (($x56536 (= z_6_12_1 (or z_7_12_1 (and z_7_12_1 z_6_12_2)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x56536))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_12_2 (not z_7_12_2)))))
(assert
 (let (($x56544 (= z_6_12_2 z_7_12_3)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x56544))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_12_2 (or z_7_12_2 z_6_12_3)))))
(assert
 (let (($x56553 (and z_7_12_2 z_6_12_3)))
 (let (($x56554 (= z_6_12_2 $x56553)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x56554)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_12_2 (and z_7_12_2 z_7_12_2)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_12_2 (or z_7_12_2 z_7_12_2)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_12_2 (=> z_7_12_2 z_7_12_2)))))
(assert
 (let (($x56571 (= z_6_12_2 (or z_7_12_2 (and z_7_12_2 z_6_12_3)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x56571))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_12_3 (not z_7_12_3)))))
(assert
 (let (($x56579 (= z_6_12_3 z_7_12_4)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x56579))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_12_3 (or z_7_12_3 z_6_12_4)))))
(assert
 (let (($x56588 (and z_7_12_3 z_6_12_4)))
 (let (($x56589 (= z_6_12_3 $x56588)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x56589)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_12_3 (and z_7_12_3 z_7_12_3)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_12_3 (or z_7_12_3 z_7_12_3)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_12_3 (=> z_7_12_3 z_7_12_3)))))
(assert
 (let (($x56606 (= z_6_12_3 (or z_7_12_3 (and z_7_12_3 z_6_12_4)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x56606))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_12_4 (not z_7_12_4)))))
(assert
 (let (($x56614 (= z_6_12_4 z_7_12_5)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x56614))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_12_4 (or z_7_12_4 z_6_12_5)))))
(assert
 (let (($x56623 (and z_7_12_4 z_6_12_5)))
 (let (($x56624 (= z_6_12_4 $x56623)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x56624)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_12_4 (and z_7_12_4 z_7_12_4)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_12_4 (or z_7_12_4 z_7_12_4)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_12_4 (=> z_7_12_4 z_7_12_4)))))
(assert
 (let (($x56641 (= z_6_12_4 (or z_7_12_4 (and z_7_12_4 z_6_12_5)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x56641))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_12_5 (not z_7_12_5)))))
(assert
 (let (($x56649 (= z_6_12_5 z_7_12_6)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x56649))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_12_5 (or z_7_12_5 z_6_12_6)))))
(assert
 (let (($x56658 (and z_7_12_5 z_6_12_6)))
 (let (($x56659 (= z_6_12_5 $x56658)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x56659)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_12_5 (and z_7_12_5 z_7_12_5)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_12_5 (or z_7_12_5 z_7_12_5)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_12_5 (=> z_7_12_5 z_7_12_5)))))
(assert
 (let (($x56676 (= z_6_12_5 (or z_7_12_5 (and z_7_12_5 z_6_12_6)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x56676))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_12_6 (not z_7_12_6)))))
(assert
 (let (($x56684 (= z_6_12_6 z_7_12_7)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x56684))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_12_6 (or z_7_12_6 z_6_12_7)))))
(assert
 (let (($x56693 (and z_7_12_6 z_6_12_7)))
 (let (($x56694 (= z_6_12_6 $x56693)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x56694)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_12_6 (and z_7_12_6 z_7_12_6)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_12_6 (or z_7_12_6 z_7_12_6)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_12_6 (=> z_7_12_6 z_7_12_6)))))
(assert
 (let (($x56711 (= z_6_12_6 (or z_7_12_6 (and z_7_12_6 z_6_12_7)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x56711))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_12_7 (not z_7_12_7)))))
(assert
 (let (($x56719 (= z_6_12_7 z_7_12_8)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x56719))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_12_7 (or z_7_12_7 z_6_12_8)))))
(assert
 (let (($x56728 (and z_7_12_7 z_6_12_8)))
 (let (($x56729 (= z_6_12_7 $x56728)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x56729)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_12_7 (and z_7_12_7 z_7_12_7)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_12_7 (or z_7_12_7 z_7_12_7)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_12_7 (=> z_7_12_7 z_7_12_7)))))
(assert
 (let (($x56746 (= z_6_12_7 (or z_7_12_7 (and z_7_12_7 z_6_12_8)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x56746))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_12_8 (not z_7_12_8)))))
(assert
 (let (($x56754 (= z_6_12_8 z_7_12_9)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x56754))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_12_8 (or z_7_12_8 z_6_12_9)))))
(assert
 (let (($x56763 (and z_7_12_8 z_6_12_9)))
 (let (($x56764 (= z_6_12_8 $x56763)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x56764)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_12_8 (and z_7_12_8 z_7_12_8)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_12_8 (or z_7_12_8 z_7_12_8)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_12_8 (=> z_7_12_8 z_7_12_8)))))
(assert
 (let (($x56781 (= z_6_12_8 (or z_7_12_8 (and z_7_12_8 z_6_12_9)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x56781))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_12_9 (not z_7_12_9)))))
(assert
 (let (($x56789 (= z_6_12_9 z_7_12_10)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x56789))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_12_9 (or z_7_12_9 z_6_12_10)))))
(assert
 (let (($x56798 (and z_7_12_9 z_6_12_10)))
 (let (($x56799 (= z_6_12_9 $x56798)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x56799)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_12_9 (and z_7_12_9 z_7_12_9)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_12_9 (or z_7_12_9 z_7_12_9)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_12_9 (=> z_7_12_9 z_7_12_9)))))
(assert
 (let (($x56816 (= z_6_12_9 (or z_7_12_9 (and z_7_12_9 z_6_12_10)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x56816))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_12_10 (not z_7_12_10)))))
(assert
 (let (($x56824 (= z_6_12_10 z_7_12_11)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x56824))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_12_10 (or z_7_12_10 z_6_12_11)))))
(assert
 (let (($x56833 (and z_7_12_10 z_6_12_11)))
 (let (($x56834 (= z_6_12_10 $x56833)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x56834)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_12_10 (and z_7_12_10 z_7_12_10)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_12_10 (or z_7_12_10 z_7_12_10)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_12_10 (=> z_7_12_10 z_7_12_10)))))
(assert
 (let (($x56851 (= z_6_12_10 (or z_7_12_10 (and z_7_12_10 z_6_12_11)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x56851))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_12_11 (not z_7_12_11)))))
(assert
 (let (($x56859 (= z_6_12_11 z_7_12_12)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x56859))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_12_11 (or z_7_12_11 z_6_12_12)))))
(assert
 (let (($x56868 (and z_7_12_11 z_6_12_12)))
 (let (($x56869 (= z_6_12_11 $x56868)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x56869)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_12_11 (and z_7_12_11 z_7_12_11)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_12_11 (or z_7_12_11 z_7_12_11)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_12_11 (=> z_7_12_11 z_7_12_11)))))
(assert
 (let (($x56886 (= z_6_12_11 (or z_7_12_11 (and z_7_12_11 z_6_12_12)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x56886))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_12_12 (not z_7_12_12)))))
(assert
 (let (($x56894 (= z_6_12_12 z_7_12_13)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x56894))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_12_12 (or z_7_12_12 z_6_12_13)))))
(assert
 (let (($x56903 (and z_7_12_12 z_6_12_13)))
 (let (($x56904 (= z_6_12_12 $x56903)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x56904)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_12_12 (and z_7_12_12 z_7_12_12)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_12_12 (or z_7_12_12 z_7_12_12)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_12_12 (=> z_7_12_12 z_7_12_12)))))
(assert
 (let (($x56921 (= z_6_12_12 (or z_7_12_12 (and z_7_12_12 z_6_12_13)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x56921))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_12_13 (not z_7_12_13)))))
(assert
 (let (($x56929 (= z_6_12_13 z_7_12_6)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x56929))))
(assert
 (let (($x56932 (or z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_11 z_7_12_12 z_7_12_13)))
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_12_13 $x56932)))))
(assert
 (let (($x56938 (and z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_11 z_7_12_12 z_7_12_13)))
 (let (($x56939 (= z_6_12_13 $x56938)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x56939)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_12_13 (and z_7_12_13 z_7_12_13)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_12_13 (or z_7_12_13 z_7_12_13)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_12_13 (=> z_7_12_13 z_7_12_13)))))
(assert
 (let (($x56961 (and z_7_12_12 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_11 z_7_12_13)))
 (let (($x56960 (and z_7_12_11 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_13)))
 (let (($x56959 (and z_7_12_10 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_13)))
 (let (($x56958 (and z_7_12_9 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_13)))
 (let (($x56957 (and z_7_12_8 z_7_12_6 z_7_12_7 z_7_12_13)))
 (let (($x56956 (and z_7_12_7 z_7_12_6 z_7_12_13)))
 (let (($x56955 (and z_7_12_6 z_7_12_13)))
 (let (($x56964 (= z_6_12_13 (or $x56955 $x56956 $x56957 $x56958 $x56959 $x56960 $x56961 (and z_7_12_13)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x56964)))))))))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_13_0 (not z_7_13_0)))))
(assert
 (let (($x56974 (= z_6_13_0 z_7_13_1)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x56974))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_13_0 (or z_7_13_0 z_6_13_1)))))
(assert
 (let (($x56983 (and z_7_13_0 z_6_13_1)))
 (let (($x56984 (= z_6_13_0 $x56983)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x56984)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_13_0 (and z_7_13_0 z_7_13_0)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_13_0 (or z_7_13_0 z_7_13_0)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_13_0 (=> z_7_13_0 z_7_13_0)))))
(assert
 (let (($x57001 (= z_6_13_0 (or z_7_13_0 (and z_7_13_0 z_6_13_1)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x57001))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_13_1 (not z_7_13_1)))))
(assert
 (let (($x57009 (= z_6_13_1 z_7_13_2)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x57009))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_13_1 (or z_7_13_1 z_6_13_2)))))
(assert
 (let (($x57018 (and z_7_13_1 z_6_13_2)))
 (let (($x57019 (= z_6_13_1 $x57018)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x57019)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_13_1 (and z_7_13_1 z_7_13_1)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_13_1 (or z_7_13_1 z_7_13_1)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_13_1 (=> z_7_13_1 z_7_13_1)))))
(assert
 (let (($x57036 (= z_6_13_1 (or z_7_13_1 (and z_7_13_1 z_6_13_2)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x57036))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_13_2 (not z_7_13_2)))))
(assert
 (let (($x57044 (= z_6_13_2 z_7_13_3)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x57044))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_13_2 (or z_7_13_2 z_6_13_3)))))
(assert
 (let (($x57053 (and z_7_13_2 z_6_13_3)))
 (let (($x57054 (= z_6_13_2 $x57053)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x57054)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_13_2 (and z_7_13_2 z_7_13_2)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_13_2 (or z_7_13_2 z_7_13_2)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_13_2 (=> z_7_13_2 z_7_13_2)))))
(assert
 (let (($x57071 (= z_6_13_2 (or z_7_13_2 (and z_7_13_2 z_6_13_3)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x57071))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_13_3 (not z_7_13_3)))))
(assert
 (let (($x57080 (= z_6_13_3 z_7_13_4)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x57080))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_13_3 (or z_7_13_3 z_6_13_4)))))
(assert
 (let (($x57089 (and z_7_13_3 z_6_13_4)))
 (let (($x57090 (= z_6_13_3 $x57089)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x57090)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_13_3 (and z_7_13_3 z_7_13_3)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_13_3 (or z_7_13_3 z_7_13_3)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_13_3 (=> z_7_13_3 z_7_13_3)))))
(assert
 (let (($x57107 (= z_6_13_3 (or z_7_13_3 (and z_7_13_3 z_6_13_4)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x57107))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_13_4 (not z_7_13_4)))))
(assert
 (let (($x57115 (= z_6_13_4 z_7_13_5)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x57115))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_13_4 (or z_7_13_4 z_6_13_5)))))
(assert
 (let (($x57124 (and z_7_13_4 z_6_13_5)))
 (let (($x57125 (= z_6_13_4 $x57124)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x57125)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_13_4 (and z_7_13_4 z_7_13_4)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_13_4 (or z_7_13_4 z_7_13_4)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_13_4 (=> z_7_13_4 z_7_13_4)))))
(assert
 (let (($x57142 (= z_6_13_4 (or z_7_13_4 (and z_7_13_4 z_6_13_5)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x57142))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_13_5 (not z_7_13_5)))))
(assert
 (let (($x57150 (= z_6_13_5 z_7_13_6)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x57150))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_13_5 (or z_7_13_5 z_6_13_6)))))
(assert
 (let (($x57159 (and z_7_13_5 z_6_13_6)))
 (let (($x57160 (= z_6_13_5 $x57159)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x57160)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_13_5 (and z_7_13_5 z_7_13_5)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_13_5 (or z_7_13_5 z_7_13_5)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_13_5 (=> z_7_13_5 z_7_13_5)))))
(assert
 (let (($x57177 (= z_6_13_5 (or z_7_13_5 (and z_7_13_5 z_6_13_6)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x57177))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_13_6 (not z_7_13_6)))))
(assert
 (let (($x57185 (= z_6_13_6 z_7_13_7)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x57185))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_13_6 (or z_7_13_6 z_6_13_7)))))
(assert
 (let (($x57194 (and z_7_13_6 z_6_13_7)))
 (let (($x57195 (= z_6_13_6 $x57194)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x57195)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_13_6 (and z_7_13_6 z_7_13_6)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_13_6 (or z_7_13_6 z_7_13_6)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_13_6 (=> z_7_13_6 z_7_13_6)))))
(assert
 (let (($x57212 (= z_6_13_6 (or z_7_13_6 (and z_7_13_6 z_6_13_7)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x57212))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_13_7 (not z_7_13_7)))))
(assert
 (let (($x57220 (= z_6_13_7 z_7_13_8)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x57220))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_13_7 (or z_7_13_7 z_6_13_8)))))
(assert
 (let (($x57229 (and z_7_13_7 z_6_13_8)))
 (let (($x57230 (= z_6_13_7 $x57229)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x57230)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_13_7 (and z_7_13_7 z_7_13_7)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_13_7 (or z_7_13_7 z_7_13_7)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_13_7 (=> z_7_13_7 z_7_13_7)))))
(assert
 (let (($x57247 (= z_6_13_7 (or z_7_13_7 (and z_7_13_7 z_6_13_8)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x57247))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_13_8 (not z_7_13_8)))))
(assert
 (let (($x57255 (= z_6_13_8 z_7_13_9)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x57255))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_13_8 (or z_7_13_8 z_6_13_9)))))
(assert
 (let (($x57264 (and z_7_13_8 z_6_13_9)))
 (let (($x57265 (= z_6_13_8 $x57264)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x57265)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_13_8 (and z_7_13_8 z_7_13_8)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_13_8 (or z_7_13_8 z_7_13_8)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_13_8 (=> z_7_13_8 z_7_13_8)))))
(assert
 (let (($x57282 (= z_6_13_8 (or z_7_13_8 (and z_7_13_8 z_6_13_9)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x57282))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_13_9 (not z_7_13_9)))))
(assert
 (let (($x57290 (= z_6_13_9 z_7_13_10)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x57290))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_13_9 (or z_7_13_9 z_6_13_10)))))
(assert
 (let (($x57299 (and z_7_13_9 z_6_13_10)))
 (let (($x57300 (= z_6_13_9 $x57299)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x57300)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_13_9 (and z_7_13_9 z_7_13_9)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_13_9 (or z_7_13_9 z_7_13_9)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_13_9 (=> z_7_13_9 z_7_13_9)))))
(assert
 (let (($x57317 (= z_6_13_9 (or z_7_13_9 (and z_7_13_9 z_6_13_10)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x57317))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_13_10 (not z_7_13_10)))))
(assert
 (let (($x57326 (= z_6_13_10 z_7_13_11)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x57326))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_13_10 (or z_7_13_10 z_6_13_11)))))
(assert
 (let (($x57335 (and z_7_13_10 z_6_13_11)))
 (let (($x57336 (= z_6_13_10 $x57335)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x57336)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_13_10 (and z_7_13_10 z_7_13_10)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_13_10 (or z_7_13_10 z_7_13_10)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_13_10 (=> z_7_13_10 z_7_13_10)))))
(assert
 (let (($x57353 (= z_6_13_10 (or z_7_13_10 (and z_7_13_10 z_6_13_11)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x57353))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_13_11 (not z_7_13_11)))))
(assert
 (let (($x57361 (= z_6_13_11 z_7_13_12)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x57361))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_13_11 (or z_7_13_11 z_6_13_12)))))
(assert
 (let (($x57370 (and z_7_13_11 z_6_13_12)))
 (let (($x57371 (= z_6_13_11 $x57370)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x57371)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_13_11 (and z_7_13_11 z_7_13_11)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_13_11 (or z_7_13_11 z_7_13_11)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_13_11 (=> z_7_13_11 z_7_13_11)))))
(assert
 (let (($x57388 (= z_6_13_11 (or z_7_13_11 (and z_7_13_11 z_6_13_12)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x57388))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_13_12 (not z_7_13_12)))))
(assert
 (let (($x57396 (= z_6_13_12 z_7_13_13)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x57396))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_13_12 (or z_7_13_12 z_6_13_13)))))
(assert
 (let (($x57405 (and z_7_13_12 z_6_13_13)))
 (let (($x57406 (= z_6_13_12 $x57405)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x57406)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_13_12 (and z_7_13_12 z_7_13_12)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_13_12 (or z_7_13_12 z_7_13_12)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_13_12 (=> z_7_13_12 z_7_13_12)))))
(assert
 (let (($x57423 (= z_6_13_12 (or z_7_13_12 (and z_7_13_12 z_6_13_13)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x57423))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_13_13 (not z_7_13_13)))))
(assert
 (let (($x57431 (= z_6_13_13 z_7_13_14)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x57431))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_13_13 (or z_7_13_13 z_6_13_14)))))
(assert
 (let (($x57440 (and z_7_13_13 z_6_13_14)))
 (let (($x57441 (= z_6_13_13 $x57440)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x57441)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_13_13 (and z_7_13_13 z_7_13_13)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_13_13 (or z_7_13_13 z_7_13_13)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_13_13 (=> z_7_13_13 z_7_13_13)))))
(assert
 (let (($x57458 (= z_6_13_13 (or z_7_13_13 (and z_7_13_13 z_6_13_14)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x57458))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_13_14 (not z_7_13_14)))))
(assert
 (let (($x57466 (= z_6_13_14 z_7_13_7)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x57466))))
(assert
 (let (($x57469 (or z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12 z_7_13_13 z_7_13_14)))
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_13_14 $x57469)))))
(assert
 (let (($x57475 (and z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12 z_7_13_13 z_7_13_14)))
 (let (($x57476 (= z_6_13_14 $x57475)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x57476)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_13_14 (and z_7_13_14 z_7_13_14)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_13_14 (or z_7_13_14 z_7_13_14)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_13_14 (=> z_7_13_14 z_7_13_14)))))
(assert
 (let (($x57498 (and z_7_13_13 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12 z_7_13_14)))
 (let (($x57497 (and z_7_13_12 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_14)))
 (let (($x57496 (and z_7_13_11 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_14)))
 (let (($x57495 (and z_7_13_10 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_14)))
 (let (($x57494 (and z_7_13_9 z_7_13_7 z_7_13_8 z_7_13_14)))
 (let (($x57493 (and z_7_13_8 z_7_13_7 z_7_13_14)))
 (let (($x57492 (and z_7_13_7 z_7_13_14)))
 (let (($x57501 (= z_6_13_14 (or $x57492 $x57493 $x57494 $x57495 $x57496 $x57497 $x57498 (and z_7_13_14)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x57501)))))))))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_14_0 (not z_7_14_0)))))
(assert
 (let (($x57511 (= z_6_14_0 z_7_14_1)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x57511))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_14_0 (or z_7_14_0 z_6_14_1)))))
(assert
 (let (($x57520 (and z_7_14_0 z_6_14_1)))
 (let (($x57521 (= z_6_14_0 $x57520)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x57521)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_14_0 (and z_7_14_0 z_7_14_0)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_14_0 (or z_7_14_0 z_7_14_0)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_14_0 (=> z_7_14_0 z_7_14_0)))))
(assert
 (let (($x57538 (= z_6_14_0 (or z_7_14_0 (and z_7_14_0 z_6_14_1)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x57538))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_14_1 (not z_7_14_1)))))
(assert
 (let (($x57546 (= z_6_14_1 z_7_14_2)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x57546))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_14_1 (or z_7_14_1 z_6_14_2)))))
(assert
 (let (($x57555 (and z_7_14_1 z_6_14_2)))
 (let (($x57556 (= z_6_14_1 $x57555)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x57556)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_14_1 (and z_7_14_1 z_7_14_1)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_14_1 (or z_7_14_1 z_7_14_1)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_14_1 (=> z_7_14_1 z_7_14_1)))))
(assert
 (let (($x57573 (= z_6_14_1 (or z_7_14_1 (and z_7_14_1 z_6_14_2)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x57573))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_14_2 (not z_7_14_2)))))
(assert
 (let (($x57581 (= z_6_14_2 z_7_14_3)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x57581))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_14_2 (or z_7_14_2 z_6_14_3)))))
(assert
 (let (($x57590 (and z_7_14_2 z_6_14_3)))
 (let (($x57591 (= z_6_14_2 $x57590)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x57591)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_14_2 (and z_7_14_2 z_7_14_2)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_14_2 (or z_7_14_2 z_7_14_2)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_14_2 (=> z_7_14_2 z_7_14_2)))))
(assert
 (let (($x57608 (= z_6_14_2 (or z_7_14_2 (and z_7_14_2 z_6_14_3)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x57608))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_14_3 (not z_7_14_3)))))
(assert
 (let (($x57616 (= z_6_14_3 z_7_14_4)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x57616))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_14_3 (or z_7_14_3 z_6_14_4)))))
(assert
 (let (($x57625 (and z_7_14_3 z_6_14_4)))
 (let (($x57626 (= z_6_14_3 $x57625)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x57626)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_14_3 (and z_7_14_3 z_7_14_3)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_14_3 (or z_7_14_3 z_7_14_3)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_14_3 (=> z_7_14_3 z_7_14_3)))))
(assert
 (let (($x57643 (= z_6_14_3 (or z_7_14_3 (and z_7_14_3 z_6_14_4)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x57643))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_14_4 (not z_7_14_4)))))
(assert
 (let (($x57652 (= z_6_14_4 z_7_14_5)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x57652))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_14_4 (or z_7_14_4 z_6_14_5)))))
(assert
 (let (($x57661 (and z_7_14_4 z_6_14_5)))
 (let (($x57662 (= z_6_14_4 $x57661)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x57662)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_14_4 (and z_7_14_4 z_7_14_4)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_14_4 (or z_7_14_4 z_7_14_4)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_14_4 (=> z_7_14_4 z_7_14_4)))))
(assert
 (let (($x57679 (= z_6_14_4 (or z_7_14_4 (and z_7_14_4 z_6_14_5)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x57679))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_14_5 (not z_7_14_5)))))
(assert
 (let (($x57687 (= z_6_14_5 z_7_14_6)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x57687))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_14_5 (or z_7_14_5 z_6_14_6)))))
(assert
 (let (($x57696 (and z_7_14_5 z_6_14_6)))
 (let (($x57697 (= z_6_14_5 $x57696)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x57697)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_14_5 (and z_7_14_5 z_7_14_5)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_14_5 (or z_7_14_5 z_7_14_5)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_14_5 (=> z_7_14_5 z_7_14_5)))))
(assert
 (let (($x57714 (= z_6_14_5 (or z_7_14_5 (and z_7_14_5 z_6_14_6)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x57714))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_14_6 (not z_7_14_6)))))
(assert
 (let (($x57723 (= z_6_14_6 z_7_14_7)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x57723))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_14_6 (or z_7_14_6 z_6_14_7)))))
(assert
 (let (($x57732 (and z_7_14_6 z_6_14_7)))
 (let (($x57733 (= z_6_14_6 $x57732)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x57733)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_14_6 (and z_7_14_6 z_7_14_6)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_14_6 (or z_7_14_6 z_7_14_6)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_14_6 (=> z_7_14_6 z_7_14_6)))))
(assert
 (let (($x57750 (= z_6_14_6 (or z_7_14_6 (and z_7_14_6 z_6_14_7)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x57750))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_14_7 (not z_7_14_7)))))
(assert
 (let (($x57758 (= z_6_14_7 z_7_14_8)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x57758))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_14_7 (or z_7_14_7 z_6_14_8)))))
(assert
 (let (($x57767 (and z_7_14_7 z_6_14_8)))
 (let (($x57768 (= z_6_14_7 $x57767)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x57768)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_14_7 (and z_7_14_7 z_7_14_7)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_14_7 (or z_7_14_7 z_7_14_7)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_14_7 (=> z_7_14_7 z_7_14_7)))))
(assert
 (let (($x57785 (= z_6_14_7 (or z_7_14_7 (and z_7_14_7 z_6_14_8)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x57785))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_14_8 (not z_7_14_8)))))
(assert
 (let (($x57793 (= z_6_14_8 z_7_14_9)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x57793))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_14_8 (or z_7_14_8 z_6_14_9)))))
(assert
 (let (($x57802 (and z_7_14_8 z_6_14_9)))
 (let (($x57803 (= z_6_14_8 $x57802)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x57803)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_14_8 (and z_7_14_8 z_7_14_8)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_14_8 (or z_7_14_8 z_7_14_8)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_14_8 (=> z_7_14_8 z_7_14_8)))))
(assert
 (let (($x57820 (= z_6_14_8 (or z_7_14_8 (and z_7_14_8 z_6_14_9)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x57820))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_14_9 (not z_7_14_9)))))
(assert
 (let (($x57828 (= z_6_14_9 z_7_14_10)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x57828))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_14_9 (or z_7_14_9 z_6_14_10)))))
(assert
 (let (($x57837 (and z_7_14_9 z_6_14_10)))
 (let (($x57838 (= z_6_14_9 $x57837)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x57838)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_14_9 (and z_7_14_9 z_7_14_9)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_14_9 (or z_7_14_9 z_7_14_9)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_14_9 (=> z_7_14_9 z_7_14_9)))))
(assert
 (let (($x57855 (= z_6_14_9 (or z_7_14_9 (and z_7_14_9 z_6_14_10)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x57855))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_14_10 (not z_7_14_10)))))
(assert
 (let (($x57863 (= z_6_14_10 z_7_14_11)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x57863))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_14_10 (or z_7_14_10 z_6_14_11)))))
(assert
 (let (($x57872 (and z_7_14_10 z_6_14_11)))
 (let (($x57873 (= z_6_14_10 $x57872)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x57873)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_14_10 (and z_7_14_10 z_7_14_10)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_14_10 (or z_7_14_10 z_7_14_10)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_14_10 (=> z_7_14_10 z_7_14_10)))))
(assert
 (let (($x57890 (= z_6_14_10 (or z_7_14_10 (and z_7_14_10 z_6_14_11)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x57890))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_14_11 (not z_7_14_11)))))
(assert
 (let (($x57899 (= z_6_14_11 z_7_14_12)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x57899))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_14_11 (or z_7_14_11 z_6_14_12)))))
(assert
 (let (($x57908 (and z_7_14_11 z_6_14_12)))
 (let (($x57909 (= z_6_14_11 $x57908)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x57909)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_14_11 (and z_7_14_11 z_7_14_11)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_14_11 (or z_7_14_11 z_7_14_11)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_14_11 (=> z_7_14_11 z_7_14_11)))))
(assert
 (let (($x57926 (= z_6_14_11 (or z_7_14_11 (and z_7_14_11 z_6_14_12)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x57926))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_14_12 (not z_7_14_12)))))
(assert
 (let (($x57934 (= z_6_14_12 z_7_14_7)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x57934))))
(assert
 (let (($x57938 (= z_6_14_12 (or z_7_14_7 z_7_14_8 z_7_14_9 z_7_14_10 z_7_14_11 z_7_14_12))))
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 $x57938))))
(assert
 (let (($x57943 (and z_7_14_7 z_7_14_8 z_7_14_9 z_7_14_10 z_7_14_11 z_7_14_12)))
 (let (($x57944 (= z_6_14_12 $x57943)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x57944)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_14_12 (and z_7_14_12 z_7_14_12)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_14_12 (or z_7_14_12 z_7_14_12)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_14_12 (=> z_7_14_12 z_7_14_12)))))
(assert
 (let (($x57964 (and z_7_14_11 z_7_14_7 z_7_14_8 z_7_14_9 z_7_14_10 z_7_14_12)))
 (let (($x57963 (and z_7_14_10 z_7_14_7 z_7_14_8 z_7_14_9 z_7_14_12)))
 (let (($x57962 (and z_7_14_9 z_7_14_7 z_7_14_8 z_7_14_12)))
 (let (($x57961 (and z_7_14_8 z_7_14_7 z_7_14_12)))
 (let (($x57960 (and z_7_14_7 z_7_14_12)))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 (= z_6_14_12 (or $x57960 $x57961 $x57962 $x57963 $x57964 (and z_7_14_12)))))))))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_15_0 (not z_7_15_0)))))
(assert
 (let (($x57977 (= z_6_15_0 z_7_15_1)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x57977))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_15_0 (or z_7_15_0 z_6_15_1)))))
(assert
 (let (($x57986 (and z_7_15_0 z_6_15_1)))
 (let (($x57987 (= z_6_15_0 $x57986)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x57987)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_15_0 (and z_7_15_0 z_7_15_0)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_15_0 (or z_7_15_0 z_7_15_0)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_15_0 (=> z_7_15_0 z_7_15_0)))))
(assert
 (let (($x58004 (= z_6_15_0 (or z_7_15_0 (and z_7_15_0 z_6_15_1)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x58004))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_15_1 (not z_7_15_1)))))
(assert
 (let (($x58012 (= z_6_15_1 z_7_15_2)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x58012))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_15_1 (or z_7_15_1 z_6_15_2)))))
(assert
 (let (($x58021 (and z_7_15_1 z_6_15_2)))
 (let (($x58022 (= z_6_15_1 $x58021)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x58022)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_15_1 (and z_7_15_1 z_7_15_1)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_15_1 (or z_7_15_1 z_7_15_1)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_15_1 (=> z_7_15_1 z_7_15_1)))))
(assert
 (let (($x58039 (= z_6_15_1 (or z_7_15_1 (and z_7_15_1 z_6_15_2)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x58039))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_15_2 (not z_7_15_2)))))
(assert
 (let (($x58047 (= z_6_15_2 z_7_15_3)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x58047))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_15_2 (or z_7_15_2 z_6_15_3)))))
(assert
 (let (($x58056 (and z_7_15_2 z_6_15_3)))
 (let (($x58057 (= z_6_15_2 $x58056)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x58057)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_15_2 (and z_7_15_2 z_7_15_2)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_15_2 (or z_7_15_2 z_7_15_2)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_15_2 (=> z_7_15_2 z_7_15_2)))))
(assert
 (let (($x58074 (= z_6_15_2 (or z_7_15_2 (and z_7_15_2 z_6_15_3)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x58074))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_15_3 (not z_7_15_3)))))
(assert
 (let (($x58082 (= z_6_15_3 z_7_15_4)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x58082))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_15_3 (or z_7_15_3 z_6_15_4)))))
(assert
 (let (($x58091 (and z_7_15_3 z_6_15_4)))
 (let (($x58092 (= z_6_15_3 $x58091)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x58092)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_15_3 (and z_7_15_3 z_7_15_3)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_15_3 (or z_7_15_3 z_7_15_3)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_15_3 (=> z_7_15_3 z_7_15_3)))))
(assert
 (let (($x58109 (= z_6_15_3 (or z_7_15_3 (and z_7_15_3 z_6_15_4)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x58109))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_15_4 (not z_7_15_4)))))
(assert
 (let (($x58117 (= z_6_15_4 z_7_15_5)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x58117))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_15_4 (or z_7_15_4 z_6_15_5)))))
(assert
 (let (($x58126 (and z_7_15_4 z_6_15_5)))
 (let (($x58127 (= z_6_15_4 $x58126)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x58127)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_15_4 (and z_7_15_4 z_7_15_4)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_15_4 (or z_7_15_4 z_7_15_4)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_15_4 (=> z_7_15_4 z_7_15_4)))))
(assert
 (let (($x58144 (= z_6_15_4 (or z_7_15_4 (and z_7_15_4 z_6_15_5)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x58144))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_15_5 (not z_7_15_5)))))
(assert
 (let (($x58153 (= z_6_15_5 z_7_15_6)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x58153))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_15_5 (or z_7_15_5 z_6_15_6)))))
(assert
 (let (($x58162 (and z_7_15_5 z_6_15_6)))
 (let (($x58163 (= z_6_15_5 $x58162)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x58163)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_15_5 (and z_7_15_5 z_7_15_5)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_15_5 (or z_7_15_5 z_7_15_5)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_15_5 (=> z_7_15_5 z_7_15_5)))))
(assert
 (let (($x58180 (= z_6_15_5 (or z_7_15_5 (and z_7_15_5 z_6_15_6)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x58180))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_15_6 (not z_7_15_6)))))
(assert
 (let (($x58188 (= z_6_15_6 z_7_15_7)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x58188))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_15_6 (or z_7_15_6 z_6_15_7)))))
(assert
 (let (($x58197 (and z_7_15_6 z_6_15_7)))
 (let (($x58198 (= z_6_15_6 $x58197)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x58198)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_15_6 (and z_7_15_6 z_7_15_6)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_15_6 (or z_7_15_6 z_7_15_6)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_15_6 (=> z_7_15_6 z_7_15_6)))))
(assert
 (let (($x58215 (= z_6_15_6 (or z_7_15_6 (and z_7_15_6 z_6_15_7)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x58215))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_15_7 (not z_7_15_7)))))
(assert
 (let (($x58223 (= z_6_15_7 z_7_15_8)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x58223))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_15_7 (or z_7_15_7 z_6_15_8)))))
(assert
 (let (($x58232 (and z_7_15_7 z_6_15_8)))
 (let (($x58233 (= z_6_15_7 $x58232)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x58233)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_15_7 (and z_7_15_7 z_7_15_7)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_15_7 (or z_7_15_7 z_7_15_7)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_15_7 (=> z_7_15_7 z_7_15_7)))))
(assert
 (let (($x58250 (= z_6_15_7 (or z_7_15_7 (and z_7_15_7 z_6_15_8)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x58250))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_15_8 (not z_7_15_8)))))
(assert
 (let (($x58258 (= z_6_15_8 z_7_15_9)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x58258))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_15_8 (or z_7_15_8 z_6_15_9)))))
(assert
 (let (($x58267 (and z_7_15_8 z_6_15_9)))
 (let (($x58268 (= z_6_15_8 $x58267)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x58268)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_15_8 (and z_7_15_8 z_7_15_8)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_15_8 (or z_7_15_8 z_7_15_8)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_15_8 (=> z_7_15_8 z_7_15_8)))))
(assert
 (let (($x58285 (= z_6_15_8 (or z_7_15_8 (and z_7_15_8 z_6_15_9)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x58285))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_15_9 (not z_7_15_9)))))
(assert
 (let (($x58294 (= z_6_15_9 z_7_15_10)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x58294))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_15_9 (or z_7_15_9 z_6_15_10)))))
(assert
 (let (($x58303 (and z_7_15_9 z_6_15_10)))
 (let (($x58304 (= z_6_15_9 $x58303)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x58304)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_15_9 (and z_7_15_9 z_7_15_9)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_15_9 (or z_7_15_9 z_7_15_9)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_15_9 (=> z_7_15_9 z_7_15_9)))))
(assert
 (let (($x58321 (= z_6_15_9 (or z_7_15_9 (and z_7_15_9 z_6_15_10)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x58321))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_15_10 (not z_7_15_10)))))
(assert
 (let (($x58330 (= z_6_15_10 z_7_15_11)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x58330))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_15_10 (or z_7_15_10 z_6_15_11)))))
(assert
 (let (($x58339 (and z_7_15_10 z_6_15_11)))
 (let (($x58340 (= z_6_15_10 $x58339)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x58340)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_15_10 (and z_7_15_10 z_7_15_10)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_15_10 (or z_7_15_10 z_7_15_10)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_15_10 (=> z_7_15_10 z_7_15_10)))))
(assert
 (let (($x58357 (= z_6_15_10 (or z_7_15_10 (and z_7_15_10 z_6_15_11)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x58357))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_15_11 (not z_7_15_11)))))
(assert
 (let (($x58365 (= z_6_15_11 z_7_15_12)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x58365))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_15_11 (or z_7_15_11 z_6_15_12)))))
(assert
 (let (($x58374 (and z_7_15_11 z_6_15_12)))
 (let (($x58375 (= z_6_15_11 $x58374)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x58375)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_15_11 (and z_7_15_11 z_7_15_11)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_15_11 (or z_7_15_11 z_7_15_11)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_15_11 (=> z_7_15_11 z_7_15_11)))))
(assert
 (let (($x58392 (= z_6_15_11 (or z_7_15_11 (and z_7_15_11 z_6_15_12)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x58392))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_15_12 (not z_7_15_12)))))
(assert
 (let (($x58400 (= z_6_15_12 z_7_15_13)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x58400))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_15_12 (or z_7_15_12 z_6_15_13)))))
(assert
 (let (($x58409 (and z_7_15_12 z_6_15_13)))
 (let (($x58410 (= z_6_15_12 $x58409)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x58410)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_15_12 (and z_7_15_12 z_7_15_12)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_15_12 (or z_7_15_12 z_7_15_12)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_15_12 (=> z_7_15_12 z_7_15_12)))))
(assert
 (let (($x58427 (= z_6_15_12 (or z_7_15_12 (and z_7_15_12 z_6_15_13)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x58427))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_15_13 (not z_7_15_13)))))
(assert
 (let (($x58435 (= z_6_15_13 z_7_15_14)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x58435))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_15_13 (or z_7_15_13 z_6_15_14)))))
(assert
 (let (($x58444 (and z_7_15_13 z_6_15_14)))
 (let (($x58445 (= z_6_15_13 $x58444)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x58445)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_15_13 (and z_7_15_13 z_7_15_13)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_15_13 (or z_7_15_13 z_7_15_13)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_15_13 (=> z_7_15_13 z_7_15_13)))))
(assert
 (let (($x58462 (= z_6_15_13 (or z_7_15_13 (and z_7_15_13 z_6_15_14)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x58462))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_15_14 (not z_7_15_14)))))
(assert
 (let (($x58470 (= z_6_15_14 z_7_15_7)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x58470))))
(assert
 (let (($x58473 (or z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12 z_7_15_13 z_7_15_14)))
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_15_14 $x58473)))))
(assert
 (let (($x58479 (and z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12 z_7_15_13 z_7_15_14)))
 (let (($x58480 (= z_6_15_14 $x58479)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x58480)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_15_14 (and z_7_15_14 z_7_15_14)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_15_14 (or z_7_15_14 z_7_15_14)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_15_14 (=> z_7_15_14 z_7_15_14)))))
(assert
 (let (($x58502 (and z_7_15_13 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12 z_7_15_14)))
 (let (($x58501 (and z_7_15_12 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_14)))
 (let (($x58500 (and z_7_15_11 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_14)))
 (let (($x58499 (and z_7_15_10 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_14)))
 (let (($x58498 (and z_7_15_9 z_7_15_7 z_7_15_8 z_7_15_14)))
 (let (($x58497 (and z_7_15_8 z_7_15_7 z_7_15_14)))
 (let (($x58496 (and z_7_15_7 z_7_15_14)))
 (let (($x58505 (= z_6_15_14 (or $x58496 $x58497 $x58498 $x58499 $x58500 $x58501 $x58502 (and z_7_15_14)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x58505)))))))))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_16_0 (not z_7_16_0)))))
(assert
 (let (($x58515 (= z_6_16_0 z_7_16_1)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x58515))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_16_0 (or z_7_16_0 z_6_16_1)))))
(assert
 (let (($x58524 (and z_7_16_0 z_6_16_1)))
 (let (($x58525 (= z_6_16_0 $x58524)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x58525)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_16_0 (and z_7_16_0 z_7_16_0)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_16_0 (or z_7_16_0 z_7_16_0)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_16_0 (=> z_7_16_0 z_7_16_0)))))
(assert
 (let (($x58542 (= z_6_16_0 (or z_7_16_0 (and z_7_16_0 z_6_16_1)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x58542))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_16_1 (not z_7_16_1)))))
(assert
 (let (($x58550 (= z_6_16_1 z_7_16_2)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x58550))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_16_1 (or z_7_16_1 z_6_16_2)))))
(assert
 (let (($x58559 (and z_7_16_1 z_6_16_2)))
 (let (($x58560 (= z_6_16_1 $x58559)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x58560)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_16_1 (and z_7_16_1 z_7_16_1)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_16_1 (or z_7_16_1 z_7_16_1)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_16_1 (=> z_7_16_1 z_7_16_1)))))
(assert
 (let (($x58577 (= z_6_16_1 (or z_7_16_1 (and z_7_16_1 z_6_16_2)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x58577))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_16_2 (not z_7_16_2)))))
(assert
 (let (($x58585 (= z_6_16_2 z_7_16_3)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x58585))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_16_2 (or z_7_16_2 z_6_16_3)))))
(assert
 (let (($x58594 (and z_7_16_2 z_6_16_3)))
 (let (($x58595 (= z_6_16_2 $x58594)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x58595)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_16_2 (and z_7_16_2 z_7_16_2)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_16_2 (or z_7_16_2 z_7_16_2)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_16_2 (=> z_7_16_2 z_7_16_2)))))
(assert
 (let (($x58612 (= z_6_16_2 (or z_7_16_2 (and z_7_16_2 z_6_16_3)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x58612))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_16_3 (not z_7_16_3)))))
(assert
 (let (($x58621 (= z_6_16_3 z_7_16_4)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x58621))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_16_3 (or z_7_16_3 z_6_16_4)))))
(assert
 (let (($x58630 (and z_7_16_3 z_6_16_4)))
 (let (($x58631 (= z_6_16_3 $x58630)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x58631)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_16_3 (and z_7_16_3 z_7_16_3)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_16_3 (or z_7_16_3 z_7_16_3)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_16_3 (=> z_7_16_3 z_7_16_3)))))
(assert
 (let (($x58648 (= z_6_16_3 (or z_7_16_3 (and z_7_16_3 z_6_16_4)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x58648))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_16_4 (not z_7_16_4)))))
(assert
 (let (($x58656 (= z_6_16_4 z_7_16_5)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x58656))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_16_4 (or z_7_16_4 z_6_16_5)))))
(assert
 (let (($x58665 (and z_7_16_4 z_6_16_5)))
 (let (($x58666 (= z_6_16_4 $x58665)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x58666)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_16_4 (and z_7_16_4 z_7_16_4)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_16_4 (or z_7_16_4 z_7_16_4)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_16_4 (=> z_7_16_4 z_7_16_4)))))
(assert
 (let (($x58683 (= z_6_16_4 (or z_7_16_4 (and z_7_16_4 z_6_16_5)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x58683))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_16_5 (not z_7_16_5)))))
(assert
 (let (($x58691 (= z_6_16_5 z_7_16_6)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x58691))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_16_5 (or z_7_16_5 z_6_16_6)))))
(assert
 (let (($x58700 (and z_7_16_5 z_6_16_6)))
 (let (($x58701 (= z_6_16_5 $x58700)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x58701)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_16_5 (and z_7_16_5 z_7_16_5)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_16_5 (or z_7_16_5 z_7_16_5)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_16_5 (=> z_7_16_5 z_7_16_5)))))
(assert
 (let (($x58718 (= z_6_16_5 (or z_7_16_5 (and z_7_16_5 z_6_16_6)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x58718))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_16_6 (not z_7_16_6)))))
(assert
 (let (($x58726 (= z_6_16_6 z_7_16_7)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x58726))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_16_6 (or z_7_16_6 z_6_16_7)))))
(assert
 (let (($x58735 (and z_7_16_6 z_6_16_7)))
 (let (($x58736 (= z_6_16_6 $x58735)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x58736)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_16_6 (and z_7_16_6 z_7_16_6)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_16_6 (or z_7_16_6 z_7_16_6)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_16_6 (=> z_7_16_6 z_7_16_6)))))
(assert
 (let (($x58753 (= z_6_16_6 (or z_7_16_6 (and z_7_16_6 z_6_16_7)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x58753))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_16_7 (not z_7_16_7)))))
(assert
 (let (($x58761 (= z_6_16_7 z_7_16_8)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x58761))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_16_7 (or z_7_16_7 z_6_16_8)))))
(assert
 (let (($x58770 (and z_7_16_7 z_6_16_8)))
 (let (($x58771 (= z_6_16_7 $x58770)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x58771)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_16_7 (and z_7_16_7 z_7_16_7)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_16_7 (or z_7_16_7 z_7_16_7)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_16_7 (=> z_7_16_7 z_7_16_7)))))
(assert
 (let (($x58788 (= z_6_16_7 (or z_7_16_7 (and z_7_16_7 z_6_16_8)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x58788))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_16_8 (not z_7_16_8)))))
(assert
 (let (($x58796 (= z_6_16_8 z_7_16_9)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x58796))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_16_8 (or z_7_16_8 z_6_16_9)))))
(assert
 (let (($x58805 (and z_7_16_8 z_6_16_9)))
 (let (($x58806 (= z_6_16_8 $x58805)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x58806)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_16_8 (and z_7_16_8 z_7_16_8)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_16_8 (or z_7_16_8 z_7_16_8)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_16_8 (=> z_7_16_8 z_7_16_8)))))
(assert
 (let (($x58823 (= z_6_16_8 (or z_7_16_8 (and z_7_16_8 z_6_16_9)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x58823))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_16_9 (not z_7_16_9)))))
(assert
 (let (($x58831 (= z_6_16_9 z_7_16_10)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x58831))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_16_9 (or z_7_16_9 z_6_16_10)))))
(assert
 (let (($x58840 (and z_7_16_9 z_6_16_10)))
 (let (($x58841 (= z_6_16_9 $x58840)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x58841)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_16_9 (and z_7_16_9 z_7_16_9)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_16_9 (or z_7_16_9 z_7_16_9)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_16_9 (=> z_7_16_9 z_7_16_9)))))
(assert
 (let (($x58858 (= z_6_16_9 (or z_7_16_9 (and z_7_16_9 z_6_16_10)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x58858))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_16_10 (not z_7_16_10)))))
(assert
 (let (($x58866 (= z_6_16_10 z_7_16_11)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x58866))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_16_10 (or z_7_16_10 z_6_16_11)))))
(assert
 (let (($x58875 (and z_7_16_10 z_6_16_11)))
 (let (($x58876 (= z_6_16_10 $x58875)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x58876)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_16_10 (and z_7_16_10 z_7_16_10)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_16_10 (or z_7_16_10 z_7_16_10)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_16_10 (=> z_7_16_10 z_7_16_10)))))
(assert
 (let (($x58893 (= z_6_16_10 (or z_7_16_10 (and z_7_16_10 z_6_16_11)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x58893))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_16_11 (not z_7_16_11)))))
(assert
 (let (($x58901 (= z_6_16_11 z_7_16_12)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x58901))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_16_11 (or z_7_16_11 z_6_16_12)))))
(assert
 (let (($x58910 (and z_7_16_11 z_6_16_12)))
 (let (($x58911 (= z_6_16_11 $x58910)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x58911)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_16_11 (and z_7_16_11 z_7_16_11)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_16_11 (or z_7_16_11 z_7_16_11)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_16_11 (=> z_7_16_11 z_7_16_11)))))
(assert
 (let (($x58928 (= z_6_16_11 (or z_7_16_11 (and z_7_16_11 z_6_16_12)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x58928))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_16_12 (not z_7_16_12)))))
(assert
 (let (($x58936 (= z_6_16_12 z_7_16_13)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x58936))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_16_12 (or z_7_16_12 z_6_16_13)))))
(assert
 (let (($x58945 (and z_7_16_12 z_6_16_13)))
 (let (($x58946 (= z_6_16_12 $x58945)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x58946)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_16_12 (and z_7_16_12 z_7_16_12)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_16_12 (or z_7_16_12 z_7_16_12)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_16_12 (=> z_7_16_12 z_7_16_12)))))
(assert
 (let (($x58963 (= z_6_16_12 (or z_7_16_12 (and z_7_16_12 z_6_16_13)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x58963))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_16_13 (not z_7_16_13)))))
(assert
 (let (($x58971 (= z_6_16_13 z_7_16_14)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x58971))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_16_13 (or z_7_16_13 z_6_16_14)))))
(assert
 (let (($x58980 (and z_7_16_13 z_6_16_14)))
 (let (($x58981 (= z_6_16_13 $x58980)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x58981)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_16_13 (and z_7_16_13 z_7_16_13)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_16_13 (or z_7_16_13 z_7_16_13)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_16_13 (=> z_7_16_13 z_7_16_13)))))
(assert
 (let (($x58998 (= z_6_16_13 (or z_7_16_13 (and z_7_16_13 z_6_16_14)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x58998))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_16_14 (not z_7_16_14)))))
(assert
 (let (($x59006 (= z_6_16_14 z_7_16_7)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x59006))))
(assert
 (let (($x59009 (or z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12 z_7_16_13 z_7_16_14)))
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_16_14 $x59009)))))
(assert
 (let (($x59015 (and z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12 z_7_16_13 z_7_16_14)))
 (let (($x59016 (= z_6_16_14 $x59015)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x59016)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_16_14 (and z_7_16_14 z_7_16_14)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_16_14 (or z_7_16_14 z_7_16_14)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_16_14 (=> z_7_16_14 z_7_16_14)))))
(assert
 (let (($x59038 (and z_7_16_13 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12 z_7_16_14)))
 (let (($x59037 (and z_7_16_12 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_14)))
 (let (($x59036 (and z_7_16_11 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_14)))
 (let (($x59035 (and z_7_16_10 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_14)))
 (let (($x59034 (and z_7_16_9 z_7_16_7 z_7_16_8 z_7_16_14)))
 (let (($x59033 (and z_7_16_8 z_7_16_7 z_7_16_14)))
 (let (($x59032 (and z_7_16_7 z_7_16_14)))
 (let (($x59041 (= z_6_16_14 (or $x59032 $x59033 $x59034 $x59035 $x59036 $x59037 $x59038 (and z_7_16_14)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x59041)))))))))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_17_0 (not z_7_17_0)))))
(assert
 (let (($x59051 (= z_6_17_0 z_7_17_1)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x59051))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_17_0 (or z_7_17_0 z_6_17_1)))))
(assert
 (let (($x59060 (and z_7_17_0 z_6_17_1)))
 (let (($x59061 (= z_6_17_0 $x59060)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x59061)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_17_0 (and z_7_17_0 z_7_17_0)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_17_0 (or z_7_17_0 z_7_17_0)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_17_0 (=> z_7_17_0 z_7_17_0)))))
(assert
 (let (($x59078 (= z_6_17_0 (or z_7_17_0 (and z_7_17_0 z_6_17_1)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x59078))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_17_1 (not z_7_17_1)))))
(assert
 (let (($x59086 (= z_6_17_1 z_7_17_2)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x59086))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_17_1 (or z_7_17_1 z_6_17_2)))))
(assert
 (let (($x59095 (and z_7_17_1 z_6_17_2)))
 (let (($x59096 (= z_6_17_1 $x59095)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x59096)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_17_1 (and z_7_17_1 z_7_17_1)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_17_1 (or z_7_17_1 z_7_17_1)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_17_1 (=> z_7_17_1 z_7_17_1)))))
(assert
 (let (($x59113 (= z_6_17_1 (or z_7_17_1 (and z_7_17_1 z_6_17_2)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x59113))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_17_2 (not z_7_17_2)))))
(assert
 (let (($x59121 (= z_6_17_2 z_7_17_3)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x59121))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_17_2 (or z_7_17_2 z_6_17_3)))))
(assert
 (let (($x59130 (and z_7_17_2 z_6_17_3)))
 (let (($x59131 (= z_6_17_2 $x59130)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x59131)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_17_2 (and z_7_17_2 z_7_17_2)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_17_2 (or z_7_17_2 z_7_17_2)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_17_2 (=> z_7_17_2 z_7_17_2)))))
(assert
 (let (($x59148 (= z_6_17_2 (or z_7_17_2 (and z_7_17_2 z_6_17_3)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x59148))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_17_3 (not z_7_17_3)))))
(assert
 (let (($x59157 (= z_6_17_3 z_7_17_4)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x59157))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_17_3 (or z_7_17_3 z_6_17_4)))))
(assert
 (let (($x59166 (and z_7_17_3 z_6_17_4)))
 (let (($x59167 (= z_6_17_3 $x59166)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x59167)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_17_3 (and z_7_17_3 z_7_17_3)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_17_3 (or z_7_17_3 z_7_17_3)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_17_3 (=> z_7_17_3 z_7_17_3)))))
(assert
 (let (($x59184 (= z_6_17_3 (or z_7_17_3 (and z_7_17_3 z_6_17_4)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x59184))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_17_4 (not z_7_17_4)))))
(assert
 (let (($x59192 (= z_6_17_4 z_7_17_5)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x59192))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_17_4 (or z_7_17_4 z_6_17_5)))))
(assert
 (let (($x59201 (and z_7_17_4 z_6_17_5)))
 (let (($x59202 (= z_6_17_4 $x59201)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x59202)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_17_4 (and z_7_17_4 z_7_17_4)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_17_4 (or z_7_17_4 z_7_17_4)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_17_4 (=> z_7_17_4 z_7_17_4)))))
(assert
 (let (($x59219 (= z_6_17_4 (or z_7_17_4 (and z_7_17_4 z_6_17_5)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x59219))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_17_5 (not z_7_17_5)))))
(assert
 (let (($x59227 (= z_6_17_5 z_7_17_6)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x59227))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_17_5 (or z_7_17_5 z_6_17_6)))))
(assert
 (let (($x59236 (and z_7_17_5 z_6_17_6)))
 (let (($x59237 (= z_6_17_5 $x59236)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x59237)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_17_5 (and z_7_17_5 z_7_17_5)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_17_5 (or z_7_17_5 z_7_17_5)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_17_5 (=> z_7_17_5 z_7_17_5)))))
(assert
 (let (($x59254 (= z_6_17_5 (or z_7_17_5 (and z_7_17_5 z_6_17_6)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x59254))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_17_6 (not z_7_17_6)))))
(assert
 (let (($x59263 (= z_6_17_6 z_7_17_7)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x59263))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_17_6 (or z_7_17_6 z_6_17_7)))))
(assert
 (let (($x59272 (and z_7_17_6 z_6_17_7)))
 (let (($x59273 (= z_6_17_6 $x59272)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x59273)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_17_6 (and z_7_17_6 z_7_17_6)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_17_6 (or z_7_17_6 z_7_17_6)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_17_6 (=> z_7_17_6 z_7_17_6)))))
(assert
 (let (($x59290 (= z_6_17_6 (or z_7_17_6 (and z_7_17_6 z_6_17_7)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x59290))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_17_7 (not z_7_17_7)))))
(assert
 (let (($x59299 (= z_6_17_7 z_7_17_8)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x59299))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_17_7 (or z_7_17_7 z_6_17_8)))))
(assert
 (let (($x59308 (and z_7_17_7 z_6_17_8)))
 (let (($x59309 (= z_6_17_7 $x59308)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x59309)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_17_7 (and z_7_17_7 z_7_17_7)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_17_7 (or z_7_17_7 z_7_17_7)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_17_7 (=> z_7_17_7 z_7_17_7)))))
(assert
 (let (($x59326 (= z_6_17_7 (or z_7_17_7 (and z_7_17_7 z_6_17_8)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x59326))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_17_8 (not z_7_17_8)))))
(assert
 (let (($x59335 (= z_6_17_8 z_7_17_9)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x59335))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_17_8 (or z_7_17_8 z_6_17_9)))))
(assert
 (let (($x59344 (and z_7_17_8 z_6_17_9)))
 (let (($x59345 (= z_6_17_8 $x59344)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x59345)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_17_8 (and z_7_17_8 z_7_17_8)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_17_8 (or z_7_17_8 z_7_17_8)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_17_8 (=> z_7_17_8 z_7_17_8)))))
(assert
 (let (($x59362 (= z_6_17_8 (or z_7_17_8 (and z_7_17_8 z_6_17_9)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x59362))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_17_9 (not z_7_17_9)))))
(assert
 (let (($x59370 (= z_6_17_9 z_7_17_10)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x59370))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_17_9 (or z_7_17_9 z_6_17_10)))))
(assert
 (let (($x59379 (and z_7_17_9 z_6_17_10)))
 (let (($x59380 (= z_6_17_9 $x59379)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x59380)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_17_9 (and z_7_17_9 z_7_17_9)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_17_9 (or z_7_17_9 z_7_17_9)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_17_9 (=> z_7_17_9 z_7_17_9)))))
(assert
 (let (($x59397 (= z_6_17_9 (or z_7_17_9 (and z_7_17_9 z_6_17_10)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x59397))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_17_10 (not z_7_17_10)))))
(assert
 (let (($x59405 (= z_6_17_10 z_7_17_5)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x59405))))
(assert
 (let (($x59409 (= z_6_17_10 (or z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8 z_7_17_9 z_7_17_10))))
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 $x59409))))
(assert
 (let (($x59415 (= z_6_17_10 (and z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8 z_7_17_9 z_7_17_10))))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x59415))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_17_10 (and z_7_17_10 z_7_17_10)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_17_10 (or z_7_17_10 z_7_17_10)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_17_10 (=> z_7_17_10 z_7_17_10)))))
(assert
 (let (($x59435 (and z_7_17_9 z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8 z_7_17_10)))
 (let (($x59434 (and z_7_17_8 z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_10)))
 (let (($x59433 (and z_7_17_7 z_7_17_5 z_7_17_6 z_7_17_10)))
 (let (($x59432 (and z_7_17_6 z_7_17_5 z_7_17_10)))
 (let (($x59431 (and z_7_17_5 z_7_17_10)))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 (= z_6_17_10 (or $x59431 $x59432 $x59433 $x59434 $x59435 (and z_7_17_10)))))))))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_18_0 (not z_7_18_0)))))
(assert
 (let (($x59448 (= z_6_18_0 z_7_18_1)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x59448))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_18_0 (or z_7_18_0 z_6_18_1)))))
(assert
 (let (($x59457 (and z_7_18_0 z_6_18_1)))
 (let (($x59458 (= z_6_18_0 $x59457)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x59458)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_18_0 (and z_7_18_0 z_7_18_0)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_18_0 (or z_7_18_0 z_7_18_0)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_18_0 (=> z_7_18_0 z_7_18_0)))))
(assert
 (let (($x59475 (= z_6_18_0 (or z_7_18_0 (and z_7_18_0 z_6_18_1)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x59475))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_18_1 (not z_7_18_1)))))
(assert
 (let (($x59484 (= z_6_18_1 z_7_18_2)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x59484))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_18_1 (or z_7_18_1 z_6_18_2)))))
(assert
 (let (($x59493 (and z_7_18_1 z_6_18_2)))
 (let (($x59494 (= z_6_18_1 $x59493)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x59494)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_18_1 (and z_7_18_1 z_7_18_1)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_18_1 (or z_7_18_1 z_7_18_1)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_18_1 (=> z_7_18_1 z_7_18_1)))))
(assert
 (let (($x59511 (= z_6_18_1 (or z_7_18_1 (and z_7_18_1 z_6_18_2)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x59511))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_18_2 (not z_7_18_2)))))
(assert
 (let (($x59519 (= z_6_18_2 z_7_18_3)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x59519))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_18_2 (or z_7_18_2 z_6_18_3)))))
(assert
 (let (($x59528 (and z_7_18_2 z_6_18_3)))
 (let (($x59529 (= z_6_18_2 $x59528)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x59529)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_18_2 (and z_7_18_2 z_7_18_2)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_18_2 (or z_7_18_2 z_7_18_2)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_18_2 (=> z_7_18_2 z_7_18_2)))))
(assert
 (let (($x59546 (= z_6_18_2 (or z_7_18_2 (and z_7_18_2 z_6_18_3)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x59546))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_18_3 (not z_7_18_3)))))
(assert
 (let (($x59554 (= z_6_18_3 z_7_18_4)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x59554))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_18_3 (or z_7_18_3 z_6_18_4)))))
(assert
 (let (($x59563 (and z_7_18_3 z_6_18_4)))
 (let (($x59564 (= z_6_18_3 $x59563)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x59564)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_18_3 (and z_7_18_3 z_7_18_3)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_18_3 (or z_7_18_3 z_7_18_3)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_18_3 (=> z_7_18_3 z_7_18_3)))))
(assert
 (let (($x59581 (= z_6_18_3 (or z_7_18_3 (and z_7_18_3 z_6_18_4)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x59581))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_18_4 (not z_7_18_4)))))
(assert
 (let (($x59590 (= z_6_18_4 z_7_18_5)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x59590))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_18_4 (or z_7_18_4 z_6_18_5)))))
(assert
 (let (($x59599 (and z_7_18_4 z_6_18_5)))
 (let (($x59600 (= z_6_18_4 $x59599)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x59600)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_18_4 (and z_7_18_4 z_7_18_4)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_18_4 (or z_7_18_4 z_7_18_4)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_18_4 (=> z_7_18_4 z_7_18_4)))))
(assert
 (let (($x59617 (= z_6_18_4 (or z_7_18_4 (and z_7_18_4 z_6_18_5)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x59617))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_18_5 (not z_7_18_5)))))
(assert
 (let (($x59625 (= z_6_18_5 z_7_18_6)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x59625))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_18_5 (or z_7_18_5 z_6_18_6)))))
(assert
 (let (($x59634 (and z_7_18_5 z_6_18_6)))
 (let (($x59635 (= z_6_18_5 $x59634)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x59635)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_18_5 (and z_7_18_5 z_7_18_5)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_18_5 (or z_7_18_5 z_7_18_5)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_18_5 (=> z_7_18_5 z_7_18_5)))))
(assert
 (let (($x59652 (= z_6_18_5 (or z_7_18_5 (and z_7_18_5 z_6_18_6)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x59652))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_18_6 (not z_7_18_6)))))
(assert
 (let (($x59660 (= z_6_18_6 z_7_18_7)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x59660))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_18_6 (or z_7_18_6 z_6_18_7)))))
(assert
 (let (($x59669 (and z_7_18_6 z_6_18_7)))
 (let (($x59670 (= z_6_18_6 $x59669)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x59670)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_18_6 (and z_7_18_6 z_7_18_6)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_18_6 (or z_7_18_6 z_7_18_6)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_18_6 (=> z_7_18_6 z_7_18_6)))))
(assert
 (let (($x59687 (= z_6_18_6 (or z_7_18_6 (and z_7_18_6 z_6_18_7)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x59687))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_18_7 (not z_7_18_7)))))
(assert
 (let (($x59695 (= z_6_18_7 z_7_18_8)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x59695))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_18_7 (or z_7_18_7 z_6_18_8)))))
(assert
 (let (($x59704 (and z_7_18_7 z_6_18_8)))
 (let (($x59705 (= z_6_18_7 $x59704)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x59705)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_18_7 (and z_7_18_7 z_7_18_7)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_18_7 (or z_7_18_7 z_7_18_7)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_18_7 (=> z_7_18_7 z_7_18_7)))))
(assert
 (let (($x59722 (= z_6_18_7 (or z_7_18_7 (and z_7_18_7 z_6_18_8)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x59722))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_18_8 (not z_7_18_8)))))
(assert
 (let (($x59731 (= z_6_18_8 z_7_18_9)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x59731))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_18_8 (or z_7_18_8 z_6_18_9)))))
(assert
 (let (($x59740 (and z_7_18_8 z_6_18_9)))
 (let (($x59741 (= z_6_18_8 $x59740)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x59741)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_18_8 (and z_7_18_8 z_7_18_8)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_18_8 (or z_7_18_8 z_7_18_8)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_18_8 (=> z_7_18_8 z_7_18_8)))))
(assert
 (let (($x59758 (= z_6_18_8 (or z_7_18_8 (and z_7_18_8 z_6_18_9)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x59758))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_18_9 (not z_7_18_9)))))
(assert
 (let (($x59766 (= z_6_18_9 z_7_18_10)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x59766))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_18_9 (or z_7_18_9 z_6_18_10)))))
(assert
 (let (($x59775 (and z_7_18_9 z_6_18_10)))
 (let (($x59776 (= z_6_18_9 $x59775)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x59776)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_18_9 (and z_7_18_9 z_7_18_9)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_18_9 (or z_7_18_9 z_7_18_9)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_18_9 (=> z_7_18_9 z_7_18_9)))))
(assert
 (let (($x59793 (= z_6_18_9 (or z_7_18_9 (and z_7_18_9 z_6_18_10)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x59793))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_18_10 (not z_7_18_10)))))
(assert
 (let (($x59802 (= z_6_18_10 z_7_18_11)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x59802))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_18_10 (or z_7_18_10 z_6_18_11)))))
(assert
 (let (($x59811 (and z_7_18_10 z_6_18_11)))
 (let (($x59812 (= z_6_18_10 $x59811)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x59812)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_18_10 (and z_7_18_10 z_7_18_10)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_18_10 (or z_7_18_10 z_7_18_10)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_18_10 (=> z_7_18_10 z_7_18_10)))))
(assert
 (let (($x59829 (= z_6_18_10 (or z_7_18_10 (and z_7_18_10 z_6_18_11)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x59829))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_18_11 (not z_7_18_11)))))
(assert
 (let (($x59838 (= z_6_18_11 z_7_18_12)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x59838))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_18_11 (or z_7_18_11 z_6_18_12)))))
(assert
 (let (($x59847 (and z_7_18_11 z_6_18_12)))
 (let (($x59848 (= z_6_18_11 $x59847)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x59848)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_18_11 (and z_7_18_11 z_7_18_11)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_18_11 (or z_7_18_11 z_7_18_11)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_18_11 (=> z_7_18_11 z_7_18_11)))))
(assert
 (let (($x59865 (= z_6_18_11 (or z_7_18_11 (and z_7_18_11 z_6_18_12)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x59865))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_18_12 (not z_7_18_12)))))
(assert
 (let (($x59873 (= z_6_18_12 z_7_18_13)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x59873))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_18_12 (or z_7_18_12 z_6_18_13)))))
(assert
 (let (($x59882 (and z_7_18_12 z_6_18_13)))
 (let (($x59883 (= z_6_18_12 $x59882)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x59883)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_18_12 (and z_7_18_12 z_7_18_12)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_18_12 (or z_7_18_12 z_7_18_12)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_18_12 (=> z_7_18_12 z_7_18_12)))))
(assert
 (let (($x59900 (= z_6_18_12 (or z_7_18_12 (and z_7_18_12 z_6_18_13)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x59900))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_18_13 (not z_7_18_13)))))
(assert
 (let (($x59909 (= z_6_18_13 z_7_18_8)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x59909))))
(assert
 (let (($x59912 (or z_7_18_8 z_7_18_9 z_7_18_10 z_7_18_11 z_7_18_12 z_7_18_13)))
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_18_13 $x59912)))))
(assert
 (let (($x59918 (and z_7_18_8 z_7_18_9 z_7_18_10 z_7_18_11 z_7_18_12 z_7_18_13)))
 (let (($x59919 (= z_6_18_13 $x59918)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x59919)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_18_13 (and z_7_18_13 z_7_18_13)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_18_13 (or z_7_18_13 z_7_18_13)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_18_13 (=> z_7_18_13 z_7_18_13)))))
(assert
 (let (($x59939 (and z_7_18_12 z_7_18_8 z_7_18_9 z_7_18_10 z_7_18_11 z_7_18_13)))
 (let (($x59938 (and z_7_18_11 z_7_18_8 z_7_18_9 z_7_18_10 z_7_18_13)))
 (let (($x59937 (and z_7_18_10 z_7_18_8 z_7_18_9 z_7_18_13)))
 (let (($x59936 (and z_7_18_9 z_7_18_8 z_7_18_13)))
 (let (($x59935 (and z_7_18_8 z_7_18_13)))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 (= z_6_18_13 (or $x59935 $x59936 $x59937 $x59938 $x59939 (and z_7_18_13)))))))))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_19_0 (not z_7_19_0)))))
(assert
 (let (($x59952 (= z_6_19_0 z_7_19_1)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x59952))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_19_0 (or z_7_19_0 z_6_19_1)))))
(assert
 (let (($x59961 (and z_7_19_0 z_6_19_1)))
 (let (($x59962 (= z_6_19_0 $x59961)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x59962)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_19_0 (and z_7_19_0 z_7_19_0)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_19_0 (or z_7_19_0 z_7_19_0)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_19_0 (=> z_7_19_0 z_7_19_0)))))
(assert
 (let (($x59979 (= z_6_19_0 (or z_7_19_0 (and z_7_19_0 z_6_19_1)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x59979))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_19_1 (not z_7_19_1)))))
(assert
 (let (($x59987 (= z_6_19_1 z_7_19_2)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x59987))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_19_1 (or z_7_19_1 z_6_19_2)))))
(assert
 (let (($x59996 (and z_7_19_1 z_6_19_2)))
 (let (($x59997 (= z_6_19_1 $x59996)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x59997)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_19_1 (and z_7_19_1 z_7_19_1)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_19_1 (or z_7_19_1 z_7_19_1)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_19_1 (=> z_7_19_1 z_7_19_1)))))
(assert
 (let (($x60014 (= z_6_19_1 (or z_7_19_1 (and z_7_19_1 z_6_19_2)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x60014))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_19_2 (not z_7_19_2)))))
(assert
 (let (($x60022 (= z_6_19_2 z_7_19_3)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x60022))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_19_2 (or z_7_19_2 z_6_19_3)))))
(assert
 (let (($x60031 (and z_7_19_2 z_6_19_3)))
 (let (($x60032 (= z_6_19_2 $x60031)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x60032)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_19_2 (and z_7_19_2 z_7_19_2)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_19_2 (or z_7_19_2 z_7_19_2)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_19_2 (=> z_7_19_2 z_7_19_2)))))
(assert
 (let (($x60049 (= z_6_19_2 (or z_7_19_2 (and z_7_19_2 z_6_19_3)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x60049))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_19_3 (not z_7_19_3)))))
(assert
 (let (($x60058 (= z_6_19_3 z_7_19_4)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x60058))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_19_3 (or z_7_19_3 z_6_19_4)))))
(assert
 (let (($x60067 (and z_7_19_3 z_6_19_4)))
 (let (($x60068 (= z_6_19_3 $x60067)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x60068)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_19_3 (and z_7_19_3 z_7_19_3)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_19_3 (or z_7_19_3 z_7_19_3)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_19_3 (=> z_7_19_3 z_7_19_3)))))
(assert
 (let (($x60085 (= z_6_19_3 (or z_7_19_3 (and z_7_19_3 z_6_19_4)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x60085))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_19_4 (not z_7_19_4)))))
(assert
 (let (($x60093 (= z_6_19_4 z_7_19_5)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x60093))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_19_4 (or z_7_19_4 z_6_19_5)))))
(assert
 (let (($x60102 (and z_7_19_4 z_6_19_5)))
 (let (($x60103 (= z_6_19_4 $x60102)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x60103)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_19_4 (and z_7_19_4 z_7_19_4)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_19_4 (or z_7_19_4 z_7_19_4)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_19_4 (=> z_7_19_4 z_7_19_4)))))
(assert
 (let (($x60120 (= z_6_19_4 (or z_7_19_4 (and z_7_19_4 z_6_19_5)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x60120))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_19_5 (not z_7_19_5)))))
(assert
 (let (($x60128 (= z_6_19_5 z_7_19_6)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x60128))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_19_5 (or z_7_19_5 z_6_19_6)))))
(assert
 (let (($x60137 (and z_7_19_5 z_6_19_6)))
 (let (($x60138 (= z_6_19_5 $x60137)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x60138)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_19_5 (and z_7_19_5 z_7_19_5)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_19_5 (or z_7_19_5 z_7_19_5)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_19_5 (=> z_7_19_5 z_7_19_5)))))
(assert
 (let (($x60155 (= z_6_19_5 (or z_7_19_5 (and z_7_19_5 z_6_19_6)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x60155))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_19_6 (not z_7_19_6)))))
(assert
 (let (($x60163 (= z_6_19_6 z_7_19_7)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x60163))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_19_6 (or z_7_19_6 z_6_19_7)))))
(assert
 (let (($x60172 (and z_7_19_6 z_6_19_7)))
 (let (($x60173 (= z_6_19_6 $x60172)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x60173)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_19_6 (and z_7_19_6 z_7_19_6)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_19_6 (or z_7_19_6 z_7_19_6)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_19_6 (=> z_7_19_6 z_7_19_6)))))
(assert
 (let (($x60190 (= z_6_19_6 (or z_7_19_6 (and z_7_19_6 z_6_19_7)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x60190))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_19_7 (not z_7_19_7)))))
(assert
 (let (($x60198 (= z_6_19_7 z_7_19_8)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x60198))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_19_7 (or z_7_19_7 z_6_19_8)))))
(assert
 (let (($x60207 (and z_7_19_7 z_6_19_8)))
 (let (($x60208 (= z_6_19_7 $x60207)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x60208)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_19_7 (and z_7_19_7 z_7_19_7)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_19_7 (or z_7_19_7 z_7_19_7)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_19_7 (=> z_7_19_7 z_7_19_7)))))
(assert
 (let (($x60225 (= z_6_19_7 (or z_7_19_7 (and z_7_19_7 z_6_19_8)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x60225))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_19_8 (not z_7_19_8)))))
(assert
 (let (($x60234 (= z_6_19_8 z_7_19_9)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x60234))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_19_8 (or z_7_19_8 z_6_19_9)))))
(assert
 (let (($x60243 (and z_7_19_8 z_6_19_9)))
 (let (($x60244 (= z_6_19_8 $x60243)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x60244)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_19_8 (and z_7_19_8 z_7_19_8)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_19_8 (or z_7_19_8 z_7_19_8)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_19_8 (=> z_7_19_8 z_7_19_8)))))
(assert
 (let (($x60261 (= z_6_19_8 (or z_7_19_8 (and z_7_19_8 z_6_19_9)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x60261))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_19_9 (not z_7_19_9)))))
(assert
 (let (($x60270 (= z_6_19_9 z_7_19_10)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x60270))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_19_9 (or z_7_19_9 z_6_19_10)))))
(assert
 (let (($x60279 (and z_7_19_9 z_6_19_10)))
 (let (($x60280 (= z_6_19_9 $x60279)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x60280)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_19_9 (and z_7_19_9 z_7_19_9)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_19_9 (or z_7_19_9 z_7_19_9)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_19_9 (=> z_7_19_9 z_7_19_9)))))
(assert
 (let (($x60297 (= z_6_19_9 (or z_7_19_9 (and z_7_19_9 z_6_19_10)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x60297))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_19_10 (not z_7_19_10)))))
(assert
 (let (($x60305 (= z_6_19_10 z_7_19_11)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x60305))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_19_10 (or z_7_19_10 z_6_19_11)))))
(assert
 (let (($x60314 (and z_7_19_10 z_6_19_11)))
 (let (($x60315 (= z_6_19_10 $x60314)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x60315)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_19_10 (and z_7_19_10 z_7_19_10)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_19_10 (or z_7_19_10 z_7_19_10)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_19_10 (=> z_7_19_10 z_7_19_10)))))
(assert
 (let (($x60332 (= z_6_19_10 (or z_7_19_10 (and z_7_19_10 z_6_19_11)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x60332))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_19_11 (not z_7_19_11)))))
(assert
 (let (($x60340 (= z_6_19_11 z_7_19_12)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x60340))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_19_11 (or z_7_19_11 z_6_19_12)))))
(assert
 (let (($x60349 (and z_7_19_11 z_6_19_12)))
 (let (($x60350 (= z_6_19_11 $x60349)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x60350)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_19_11 (and z_7_19_11 z_7_19_11)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_19_11 (or z_7_19_11 z_7_19_11)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_19_11 (=> z_7_19_11 z_7_19_11)))))
(assert
 (let (($x60367 (= z_6_19_11 (or z_7_19_11 (and z_7_19_11 z_6_19_12)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x60367))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_19_12 (not z_7_19_12)))))
(assert
 (let (($x60375 (= z_6_19_12 z_7_19_13)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x60375))))
(assert
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_19_12 (or z_7_19_12 z_6_19_13)))))
(assert
 (let (($x60384 (and z_7_19_12 z_6_19_13)))
 (let (($x60385 (= z_6_19_12 $x60384)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x60385)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_19_12 (and z_7_19_12 z_7_19_12)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_19_12 (or z_7_19_12 z_7_19_12)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_19_12 (=> z_7_19_12 z_7_19_12)))))
(assert
 (let (($x60402 (= z_6_19_12 (or z_7_19_12 (and z_7_19_12 z_6_19_13)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x60402))))
(assert
 (let (($x32740 (and x_6_! l_6_7)))
 (=> $x32740 (= z_6_19_13 (not z_7_19_13)))))
(assert
 (let (($x60410 (= z_6_19_13 z_7_19_6)))
 (let (($x32736 (and x_6_X l_6_7)))
 (=> $x32736 $x60410))))
(assert
 (let (($x60413 (or z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_11 z_7_19_12 z_7_19_13)))
 (let (($x32717 (and x_6_F l_6_7)))
 (=> $x32717 (= z_6_19_13 $x60413)))))
(assert
 (let (($x60419 (and z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_11 z_7_19_12 z_7_19_13)))
 (let (($x60420 (= z_6_19_13 $x60419)))
 (let (($x32712 (and x_6_G l_6_7)))
 (=> $x32712 $x60420)))))
(assert
 (let (($x32702 (and x_6_& l_6_7 r_6_7)))
 (=> $x32702 (= z_6_19_13 (and z_7_19_13 z_7_19_13)))))
(assert
 (let (($x32692 (and x_6_v l_6_7 r_6_7)))
 (=> $x32692 (= z_6_19_13 (or z_7_19_13 z_7_19_13)))))
(assert
 (let (($x32683 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32683 (= z_6_19_13 (=> z_7_19_13 z_7_19_13)))))
(assert
 (let (($x60442 (and z_7_19_12 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_11 z_7_19_13)))
 (let (($x60441 (and z_7_19_11 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_13)))
 (let (($x60440 (and z_7_19_10 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_13)))
 (let (($x60439 (and z_7_19_9 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_13)))
 (let (($x60438 (and z_7_19_8 z_7_19_6 z_7_19_7 z_7_19_13)))
 (let (($x60437 (and z_7_19_7 z_7_19_6 z_7_19_13)))
 (let (($x60436 (and z_7_19_6 z_7_19_13)))
 (let (($x60445 (= z_6_19_13 (or $x60436 $x60437 $x60438 $x60439 $x60440 $x60441 $x60442 (and z_7_19_13)))))
 (let (($x32672 (and x_6_U l_6_7 r_6_7)))
 (=> $x32672 $x60445)))))))))))
(assert
 (or x_7_p x_7_q))
(assert
 (let (($x34041 (not x_7_->)))
 (let (($x34055 (not x_7_U)))
 (let (($x34069 (not x_7_v)))
 (let (($x34083 (not x_7_&)))
 (let (($x34097 (not x_7_X)))
 (let (($x34111 (not x_7_!)))
 (let (($x34125 (not x_7_F)))
 (let (($x34139 (not x_7_G)))
 (and $x34139 $x34125 $x34111 $x34097 $x34083 $x34069 $x34055 $x34041))))))))))
(assert
 l_6_7)
(assert
 r_6_7)
(check-sat)

