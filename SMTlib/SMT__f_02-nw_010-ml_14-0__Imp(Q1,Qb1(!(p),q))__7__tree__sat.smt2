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
(declare-fun z_3_0_10 () Bool)
(declare-fun z_3_0_9 () Bool)
(declare-fun z_3_0_8 () Bool)
(declare-fun z_3_0_7 () Bool)
(declare-fun z_3_0_6 () Bool)
(declare-fun z_3_0_5 () Bool)
(declare-fun z_3_0_4 () Bool)
(declare-fun z_3_0_3 () Bool)
(declare-fun z_3_0_2 () Bool)
(declare-fun z_3_0_1 () Bool)
(declare-fun z_5_0_11 () Bool)
(declare-fun z_5_0_10 () Bool)
(declare-fun z_5_0_9 () Bool)
(declare-fun z_5_0_8 () Bool)
(declare-fun z_5_0_7 () Bool)
(declare-fun z_5_0_6 () Bool)
(declare-fun z_5_0_5 () Bool)
(declare-fun z_5_0_4 () Bool)
(declare-fun z_5_0_3 () Bool)
(declare-fun z_5_0_2 () Bool)
(declare-fun z_5_0_1 () Bool)
(declare-fun x_2_U () Bool)
(declare-fun z_3_0_11 () Bool)
(declare-fun z_5_1_0 () Bool)
(declare-fun z_3_1_0 () Bool)
(declare-fun z_3_1_13 () Bool)
(declare-fun z_3_1_12 () Bool)
(declare-fun z_3_1_11 () Bool)
(declare-fun z_3_1_10 () Bool)
(declare-fun z_3_1_9 () Bool)
(declare-fun z_3_1_8 () Bool)
(declare-fun z_3_1_7 () Bool)
(declare-fun z_3_1_6 () Bool)
(declare-fun z_3_1_5 () Bool)
(declare-fun z_3_1_4 () Bool)
(declare-fun z_3_1_3 () Bool)
(declare-fun z_3_1_2 () Bool)
(declare-fun z_3_1_1 () Bool)
(declare-fun z_5_1_14 () Bool)
(declare-fun z_5_1_13 () Bool)
(declare-fun z_5_1_12 () Bool)
(declare-fun z_5_1_11 () Bool)
(declare-fun z_5_1_10 () Bool)
(declare-fun z_5_1_9 () Bool)
(declare-fun z_5_1_8 () Bool)
(declare-fun z_5_1_7 () Bool)
(declare-fun z_5_1_6 () Bool)
(declare-fun z_5_1_5 () Bool)
(declare-fun z_5_1_4 () Bool)
(declare-fun z_5_1_3 () Bool)
(declare-fun z_5_1_2 () Bool)
(declare-fun z_5_1_1 () Bool)
(declare-fun z_3_1_14 () Bool)
(declare-fun z_5_2_0 () Bool)
(declare-fun z_3_2_0 () Bool)
(declare-fun z_3_2_12 () Bool)
(declare-fun z_3_2_11 () Bool)
(declare-fun z_3_2_10 () Bool)
(declare-fun z_3_2_9 () Bool)
(declare-fun z_3_2_8 () Bool)
(declare-fun z_3_2_7 () Bool)
(declare-fun z_3_2_6 () Bool)
(declare-fun z_3_2_5 () Bool)
(declare-fun z_3_2_4 () Bool)
(declare-fun z_3_2_3 () Bool)
(declare-fun z_3_2_2 () Bool)
(declare-fun z_3_2_1 () Bool)
(declare-fun z_5_2_13 () Bool)
(declare-fun z_5_2_12 () Bool)
(declare-fun z_5_2_11 () Bool)
(declare-fun z_5_2_10 () Bool)
(declare-fun z_5_2_9 () Bool)
(declare-fun z_5_2_8 () Bool)
(declare-fun z_5_2_7 () Bool)
(declare-fun z_5_2_6 () Bool)
(declare-fun z_5_2_5 () Bool)
(declare-fun z_5_2_4 () Bool)
(declare-fun z_5_2_3 () Bool)
(declare-fun z_5_2_2 () Bool)
(declare-fun z_5_2_1 () Bool)
(declare-fun z_3_2_13 () Bool)
(declare-fun z_5_3_0 () Bool)
(declare-fun z_3_3_0 () Bool)
(declare-fun z_3_3_8 () Bool)
(declare-fun z_3_3_7 () Bool)
(declare-fun z_3_3_6 () Bool)
(declare-fun z_3_3_5 () Bool)
(declare-fun z_3_3_4 () Bool)
(declare-fun z_3_3_3 () Bool)
(declare-fun z_3_3_2 () Bool)
(declare-fun z_3_3_1 () Bool)
(declare-fun z_5_3_9 () Bool)
(declare-fun z_5_3_8 () Bool)
(declare-fun z_5_3_7 () Bool)
(declare-fun z_5_3_6 () Bool)
(declare-fun z_5_3_5 () Bool)
(declare-fun z_5_3_4 () Bool)
(declare-fun z_5_3_3 () Bool)
(declare-fun z_5_3_2 () Bool)
(declare-fun z_5_3_1 () Bool)
(declare-fun z_3_3_9 () Bool)
(declare-fun z_5_4_0 () Bool)
(declare-fun z_3_4_0 () Bool)
(declare-fun z_3_4_12 () Bool)
(declare-fun z_3_4_11 () Bool)
(declare-fun z_3_4_10 () Bool)
(declare-fun z_3_4_9 () Bool)
(declare-fun z_3_4_8 () Bool)
(declare-fun z_3_4_7 () Bool)
(declare-fun z_3_4_6 () Bool)
(declare-fun z_3_4_5 () Bool)
(declare-fun z_3_4_4 () Bool)
(declare-fun z_3_4_3 () Bool)
(declare-fun z_3_4_2 () Bool)
(declare-fun z_3_4_1 () Bool)
(declare-fun z_5_4_13 () Bool)
(declare-fun z_5_4_12 () Bool)
(declare-fun z_5_4_11 () Bool)
(declare-fun z_5_4_10 () Bool)
(declare-fun z_5_4_9 () Bool)
(declare-fun z_5_4_8 () Bool)
(declare-fun z_5_4_7 () Bool)
(declare-fun z_5_4_6 () Bool)
(declare-fun z_5_4_5 () Bool)
(declare-fun z_5_4_4 () Bool)
(declare-fun z_5_4_3 () Bool)
(declare-fun z_5_4_2 () Bool)
(declare-fun z_5_4_1 () Bool)
(declare-fun z_3_4_13 () Bool)
(declare-fun z_5_5_0 () Bool)
(declare-fun z_3_5_0 () Bool)
(declare-fun z_3_5_11 () Bool)
(declare-fun z_3_5_10 () Bool)
(declare-fun z_3_5_9 () Bool)
(declare-fun z_3_5_8 () Bool)
(declare-fun z_3_5_7 () Bool)
(declare-fun z_3_5_6 () Bool)
(declare-fun z_3_5_5 () Bool)
(declare-fun z_3_5_4 () Bool)
(declare-fun z_3_5_3 () Bool)
(declare-fun z_3_5_2 () Bool)
(declare-fun z_3_5_1 () Bool)
(declare-fun z_5_5_12 () Bool)
(declare-fun z_5_5_11 () Bool)
(declare-fun z_5_5_10 () Bool)
(declare-fun z_5_5_9 () Bool)
(declare-fun z_5_5_8 () Bool)
(declare-fun z_5_5_7 () Bool)
(declare-fun z_5_5_6 () Bool)
(declare-fun z_5_5_5 () Bool)
(declare-fun z_5_5_4 () Bool)
(declare-fun z_5_5_3 () Bool)
(declare-fun z_5_5_2 () Bool)
(declare-fun z_5_5_1 () Bool)
(declare-fun z_3_5_12 () Bool)
(declare-fun z_5_6_0 () Bool)
(declare-fun z_3_6_0 () Bool)
(declare-fun z_3_6_10 () Bool)
(declare-fun z_3_6_9 () Bool)
(declare-fun z_3_6_8 () Bool)
(declare-fun z_3_6_7 () Bool)
(declare-fun z_3_6_6 () Bool)
(declare-fun z_3_6_5 () Bool)
(declare-fun z_3_6_4 () Bool)
(declare-fun z_3_6_3 () Bool)
(declare-fun z_3_6_2 () Bool)
(declare-fun z_3_6_1 () Bool)
(declare-fun z_5_6_11 () Bool)
(declare-fun z_5_6_10 () Bool)
(declare-fun z_5_6_9 () Bool)
(declare-fun z_5_6_8 () Bool)
(declare-fun z_5_6_7 () Bool)
(declare-fun z_5_6_6 () Bool)
(declare-fun z_5_6_5 () Bool)
(declare-fun z_5_6_4 () Bool)
(declare-fun z_5_6_3 () Bool)
(declare-fun z_5_6_2 () Bool)
(declare-fun z_5_6_1 () Bool)
(declare-fun z_3_6_11 () Bool)
(declare-fun z_5_7_0 () Bool)
(declare-fun z_3_7_0 () Bool)
(declare-fun z_3_7_6 () Bool)
(declare-fun z_3_7_5 () Bool)
(declare-fun z_3_7_4 () Bool)
(declare-fun z_3_7_3 () Bool)
(declare-fun z_3_7_2 () Bool)
(declare-fun z_3_7_1 () Bool)
(declare-fun z_5_7_7 () Bool)
(declare-fun z_5_7_6 () Bool)
(declare-fun z_5_7_5 () Bool)
(declare-fun z_5_7_4 () Bool)
(declare-fun z_5_7_3 () Bool)
(declare-fun z_5_7_2 () Bool)
(declare-fun z_5_7_1 () Bool)
(declare-fun z_3_7_7 () Bool)
(declare-fun z_5_8_0 () Bool)
(declare-fun z_3_8_0 () Bool)
(declare-fun z_3_8_12 () Bool)
(declare-fun z_3_8_11 () Bool)
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
(declare-fun z_5_8_13 () Bool)
(declare-fun z_5_8_12 () Bool)
(declare-fun z_5_8_11 () Bool)
(declare-fun z_5_8_10 () Bool)
(declare-fun z_5_8_9 () Bool)
(declare-fun z_5_8_8 () Bool)
(declare-fun z_5_8_7 () Bool)
(declare-fun z_5_8_6 () Bool)
(declare-fun z_5_8_5 () Bool)
(declare-fun z_5_8_4 () Bool)
(declare-fun z_5_8_3 () Bool)
(declare-fun z_5_8_2 () Bool)
(declare-fun z_5_8_1 () Bool)
(declare-fun z_3_8_13 () Bool)
(declare-fun z_5_9_0 () Bool)
(declare-fun z_3_9_0 () Bool)
(declare-fun z_3_9_8 () Bool)
(declare-fun z_3_9_7 () Bool)
(declare-fun z_3_9_6 () Bool)
(declare-fun z_3_9_5 () Bool)
(declare-fun z_3_9_4 () Bool)
(declare-fun z_3_9_3 () Bool)
(declare-fun z_3_9_2 () Bool)
(declare-fun z_3_9_1 () Bool)
(declare-fun z_5_9_9 () Bool)
(declare-fun z_5_9_8 () Bool)
(declare-fun z_5_9_7 () Bool)
(declare-fun z_5_9_6 () Bool)
(declare-fun z_5_9_5 () Bool)
(declare-fun z_5_9_4 () Bool)
(declare-fun z_5_9_3 () Bool)
(declare-fun z_5_9_2 () Bool)
(declare-fun z_5_9_1 () Bool)
(declare-fun z_3_9_9 () Bool)
(declare-fun z_5_10_0 () Bool)
(declare-fun z_3_10_0 () Bool)
(declare-fun z_3_10_13 () Bool)
(declare-fun z_3_10_12 () Bool)
(declare-fun z_3_10_11 () Bool)
(declare-fun z_3_10_10 () Bool)
(declare-fun z_3_10_9 () Bool)
(declare-fun z_3_10_8 () Bool)
(declare-fun z_3_10_7 () Bool)
(declare-fun z_3_10_6 () Bool)
(declare-fun z_3_10_5 () Bool)
(declare-fun z_3_10_4 () Bool)
(declare-fun z_3_10_3 () Bool)
(declare-fun z_3_10_2 () Bool)
(declare-fun z_3_10_1 () Bool)
(declare-fun z_5_10_14 () Bool)
(declare-fun z_5_10_13 () Bool)
(declare-fun z_5_10_12 () Bool)
(declare-fun z_5_10_11 () Bool)
(declare-fun z_5_10_10 () Bool)
(declare-fun z_5_10_9 () Bool)
(declare-fun z_5_10_8 () Bool)
(declare-fun z_5_10_7 () Bool)
(declare-fun z_5_10_6 () Bool)
(declare-fun z_5_10_5 () Bool)
(declare-fun z_5_10_4 () Bool)
(declare-fun z_5_10_3 () Bool)
(declare-fun z_5_10_2 () Bool)
(declare-fun z_5_10_1 () Bool)
(declare-fun z_3_10_14 () Bool)
(declare-fun z_5_11_0 () Bool)
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
(declare-fun z_3_11_11 () Bool)
(declare-fun z_5_12_0 () Bool)
(declare-fun z_3_12_0 () Bool)
(declare-fun z_3_12_12 () Bool)
(declare-fun z_3_12_11 () Bool)
(declare-fun z_3_12_10 () Bool)
(declare-fun z_3_12_9 () Bool)
(declare-fun z_3_12_8 () Bool)
(declare-fun z_3_12_7 () Bool)
(declare-fun z_3_12_6 () Bool)
(declare-fun z_3_12_5 () Bool)
(declare-fun z_3_12_4 () Bool)
(declare-fun z_3_12_3 () Bool)
(declare-fun z_3_12_2 () Bool)
(declare-fun z_3_12_1 () Bool)
(declare-fun z_5_12_13 () Bool)
(declare-fun z_5_12_12 () Bool)
(declare-fun z_5_12_11 () Bool)
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
(declare-fun z_3_12_13 () Bool)
(declare-fun z_5_13_0 () Bool)
(declare-fun z_3_13_0 () Bool)
(declare-fun z_3_13_13 () Bool)
(declare-fun z_3_13_12 () Bool)
(declare-fun z_3_13_11 () Bool)
(declare-fun z_3_13_10 () Bool)
(declare-fun z_3_13_9 () Bool)
(declare-fun z_3_13_8 () Bool)
(declare-fun z_3_13_7 () Bool)
(declare-fun z_3_13_6 () Bool)
(declare-fun z_3_13_5 () Bool)
(declare-fun z_3_13_4 () Bool)
(declare-fun z_3_13_3 () Bool)
(declare-fun z_3_13_2 () Bool)
(declare-fun z_3_13_1 () Bool)
(declare-fun z_5_13_14 () Bool)
(declare-fun z_5_13_13 () Bool)
(declare-fun z_5_13_12 () Bool)
(declare-fun z_5_13_11 () Bool)
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
(declare-fun z_3_13_14 () Bool)
(declare-fun z_5_14_0 () Bool)
(declare-fun z_3_14_0 () Bool)
(declare-fun z_3_14_11 () Bool)
(declare-fun z_3_14_10 () Bool)
(declare-fun z_3_14_9 () Bool)
(declare-fun z_3_14_8 () Bool)
(declare-fun z_3_14_7 () Bool)
(declare-fun z_3_14_6 () Bool)
(declare-fun z_3_14_5 () Bool)
(declare-fun z_3_14_4 () Bool)
(declare-fun z_3_14_3 () Bool)
(declare-fun z_3_14_2 () Bool)
(declare-fun z_3_14_1 () Bool)
(declare-fun z_5_14_12 () Bool)
(declare-fun z_5_14_11 () Bool)
(declare-fun z_5_14_10 () Bool)
(declare-fun z_5_14_9 () Bool)
(declare-fun z_5_14_8 () Bool)
(declare-fun z_5_14_7 () Bool)
(declare-fun z_5_14_6 () Bool)
(declare-fun z_5_14_5 () Bool)
(declare-fun z_5_14_4 () Bool)
(declare-fun z_5_14_3 () Bool)
(declare-fun z_5_14_2 () Bool)
(declare-fun z_5_14_1 () Bool)
(declare-fun z_3_14_12 () Bool)
(declare-fun z_5_15_0 () Bool)
(declare-fun z_3_15_0 () Bool)
(declare-fun z_3_15_13 () Bool)
(declare-fun z_3_15_12 () Bool)
(declare-fun z_3_15_11 () Bool)
(declare-fun z_3_15_10 () Bool)
(declare-fun z_3_15_9 () Bool)
(declare-fun z_3_15_8 () Bool)
(declare-fun z_3_15_7 () Bool)
(declare-fun z_3_15_6 () Bool)
(declare-fun z_3_15_5 () Bool)
(declare-fun z_3_15_4 () Bool)
(declare-fun z_3_15_3 () Bool)
(declare-fun z_3_15_2 () Bool)
(declare-fun z_3_15_1 () Bool)
(declare-fun z_5_15_14 () Bool)
(declare-fun z_5_15_13 () Bool)
(declare-fun z_5_15_12 () Bool)
(declare-fun z_5_15_11 () Bool)
(declare-fun z_5_15_10 () Bool)
(declare-fun z_5_15_9 () Bool)
(declare-fun z_5_15_8 () Bool)
(declare-fun z_5_15_7 () Bool)
(declare-fun z_5_15_6 () Bool)
(declare-fun z_5_15_5 () Bool)
(declare-fun z_5_15_4 () Bool)
(declare-fun z_5_15_3 () Bool)
(declare-fun z_5_15_2 () Bool)
(declare-fun z_5_15_1 () Bool)
(declare-fun z_3_15_14 () Bool)
(declare-fun z_5_16_0 () Bool)
(declare-fun z_3_16_0 () Bool)
(declare-fun z_3_16_13 () Bool)
(declare-fun z_3_16_12 () Bool)
(declare-fun z_3_16_11 () Bool)
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
(declare-fun z_5_16_14 () Bool)
(declare-fun z_5_16_13 () Bool)
(declare-fun z_5_16_12 () Bool)
(declare-fun z_5_16_11 () Bool)
(declare-fun z_5_16_10 () Bool)
(declare-fun z_5_16_9 () Bool)
(declare-fun z_5_16_8 () Bool)
(declare-fun z_5_16_7 () Bool)
(declare-fun z_5_16_6 () Bool)
(declare-fun z_5_16_5 () Bool)
(declare-fun z_5_16_4 () Bool)
(declare-fun z_5_16_3 () Bool)
(declare-fun z_5_16_2 () Bool)
(declare-fun z_5_16_1 () Bool)
(declare-fun z_3_16_14 () Bool)
(declare-fun z_5_17_0 () Bool)
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
(declare-fun z_5_17_10 () Bool)
(declare-fun z_5_17_9 () Bool)
(declare-fun z_5_17_8 () Bool)
(declare-fun z_5_17_7 () Bool)
(declare-fun z_5_17_6 () Bool)
(declare-fun z_5_17_5 () Bool)
(declare-fun z_5_17_4 () Bool)
(declare-fun z_5_17_3 () Bool)
(declare-fun z_5_17_2 () Bool)
(declare-fun z_5_17_1 () Bool)
(declare-fun z_3_17_10 () Bool)
(declare-fun z_5_18_0 () Bool)
(declare-fun z_3_18_0 () Bool)
(declare-fun z_3_18_12 () Bool)
(declare-fun z_3_18_11 () Bool)
(declare-fun z_3_18_10 () Bool)
(declare-fun z_3_18_9 () Bool)
(declare-fun z_3_18_8 () Bool)
(declare-fun z_3_18_7 () Bool)
(declare-fun z_3_18_6 () Bool)
(declare-fun z_3_18_5 () Bool)
(declare-fun z_3_18_4 () Bool)
(declare-fun z_3_18_3 () Bool)
(declare-fun z_3_18_2 () Bool)
(declare-fun z_3_18_1 () Bool)
(declare-fun z_5_18_13 () Bool)
(declare-fun z_5_18_12 () Bool)
(declare-fun z_5_18_11 () Bool)
(declare-fun z_5_18_10 () Bool)
(declare-fun z_5_18_9 () Bool)
(declare-fun z_5_18_8 () Bool)
(declare-fun z_5_18_7 () Bool)
(declare-fun z_5_18_6 () Bool)
(declare-fun z_5_18_5 () Bool)
(declare-fun z_5_18_4 () Bool)
(declare-fun z_5_18_3 () Bool)
(declare-fun z_5_18_2 () Bool)
(declare-fun z_5_18_1 () Bool)
(declare-fun z_3_18_13 () Bool)
(declare-fun z_5_19_0 () Bool)
(declare-fun z_3_19_0 () Bool)
(declare-fun z_3_19_12 () Bool)
(declare-fun z_3_19_11 () Bool)
(declare-fun z_3_19_10 () Bool)
(declare-fun z_3_19_9 () Bool)
(declare-fun z_3_19_8 () Bool)
(declare-fun z_3_19_7 () Bool)
(declare-fun z_3_19_6 () Bool)
(declare-fun z_3_19_5 () Bool)
(declare-fun z_3_19_4 () Bool)
(declare-fun z_3_19_3 () Bool)
(declare-fun z_3_19_2 () Bool)
(declare-fun z_3_19_1 () Bool)
(declare-fun z_5_19_13 () Bool)
(declare-fun z_5_19_12 () Bool)
(declare-fun z_5_19_11 () Bool)
(declare-fun z_5_19_10 () Bool)
(declare-fun z_5_19_9 () Bool)
(declare-fun z_5_19_8 () Bool)
(declare-fun z_5_19_7 () Bool)
(declare-fun z_5_19_6 () Bool)
(declare-fun z_5_19_5 () Bool)
(declare-fun z_5_19_4 () Bool)
(declare-fun z_5_19_3 () Bool)
(declare-fun z_5_19_2 () Bool)
(declare-fun z_5_19_1 () Bool)
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
 (let (($x2159 (and z_5_0_11 z_3_0_0 z_3_0_1 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7 z_3_0_8 z_3_0_9 z_3_0_10)))
 (let (($x2156 (and z_5_0_10 z_3_0_0 z_3_0_1 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7 z_3_0_8 z_3_0_9)))
 (let (($x2153 (and z_5_0_9 z_3_0_0 z_3_0_1 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7 z_3_0_8)))
 (let (($x2150 (and z_5_0_8 z_3_0_0 z_3_0_1 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7)))
 (let (($x2147 (and z_5_0_7 z_3_0_0 z_3_0_1 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6)))
 (let (($x2144 (and z_5_0_6 z_3_0_0 z_3_0_1 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5)))
 (let (($x2141 (and z_5_0_5 z_3_0_0 z_3_0_1 z_3_0_2 z_3_0_3 z_3_0_4)))
 (let (($x2138 (and z_5_0_4 z_3_0_0 z_3_0_1 z_3_0_2 z_3_0_3)))
 (let (($x2135 (and z_5_0_3 z_3_0_0 z_3_0_1 z_3_0_2)))
 (let (($x2132 (and z_5_0_2 z_3_0_0 z_3_0_1)))
 (let (($x2129 (and z_5_0_1 z_3_0_0)))
 (let (($x2160 (or (and z_5_0_0) $x2129 $x2132 $x2135 $x2138 $x2141 $x2144 $x2147 $x2150 $x2153 $x2156 $x2159)))
 (=> x_2_U (= z_2_0_0 $x2160)))))))))))))))
(assert
 (let (($x2168 (= z_2_0_1 (and z_3_0_1 z_5_0_1))))
 (=> x_2_& $x2168)))
(assert
 (let (($x2172 (= z_2_0_1 (or z_3_0_1 z_5_0_1))))
 (=> x_2_v $x2172)))
(assert
 (=> x_2_-> (= z_2_0_1 (=> z_3_0_1 z_5_0_1))))
(assert
 (let (($x2192 (and z_5_0_11 z_3_0_1 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7 z_3_0_8 z_3_0_9 z_3_0_10)))
 (let (($x2191 (and z_5_0_10 z_3_0_1 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7 z_3_0_8 z_3_0_9)))
 (let (($x2190 (and z_5_0_9 z_3_0_1 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7 z_3_0_8)))
 (let (($x2189 (and z_5_0_8 z_3_0_1 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7)))
 (let (($x2188 (and z_5_0_7 z_3_0_1 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6)))
 (let (($x2187 (and z_5_0_6 z_3_0_1 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5)))
 (let (($x2186 (and z_5_0_5 z_3_0_1 z_3_0_2 z_3_0_3 z_3_0_4)))
 (let (($x2185 (and z_5_0_4 z_3_0_1 z_3_0_2 z_3_0_3)))
 (let (($x2184 (and z_5_0_3 z_3_0_1 z_3_0_2)))
 (let (($x2183 (and z_5_0_2 z_3_0_1)))
 (let (($x2193 (or (and z_5_0_1) $x2183 $x2184 $x2185 $x2186 $x2187 $x2188 $x2189 $x2190 $x2191 $x2192)))
 (=> x_2_U (= z_2_0_1 $x2193))))))))))))))
(assert
 (let (($x2200 (= z_2_0_2 (and z_3_0_2 z_5_0_2))))
 (=> x_2_& $x2200)))
(assert
 (let (($x2204 (= z_2_0_2 (or z_3_0_2 z_5_0_2))))
 (=> x_2_v $x2204)))
(assert
 (=> x_2_-> (= z_2_0_2 (=> z_3_0_2 z_5_0_2))))
(assert
 (let (($x2223 (and z_5_0_11 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7 z_3_0_8 z_3_0_9 z_3_0_10)))
 (let (($x2222 (and z_5_0_10 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7 z_3_0_8 z_3_0_9)))
 (let (($x2221 (and z_5_0_9 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7 z_3_0_8)))
 (let (($x2220 (and z_5_0_8 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7)))
 (let (($x2219 (and z_5_0_7 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6)))
 (let (($x2218 (and z_5_0_6 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5)))
 (let (($x2217 (and z_5_0_5 z_3_0_2 z_3_0_3 z_3_0_4)))
 (let (($x2216 (and z_5_0_4 z_3_0_2 z_3_0_3)))
 (let (($x2215 (and z_5_0_3 z_3_0_2)))
 (let (($x2225 (= z_2_0_2 (or (and z_5_0_2) $x2215 $x2216 $x2217 $x2218 $x2219 $x2220 $x2221 $x2222 $x2223))))
 (=> x_2_U $x2225))))))))))))
(assert
 (let (($x2231 (= z_2_0_3 (and z_3_0_3 z_5_0_3))))
 (=> x_2_& $x2231)))
(assert
 (let (($x2235 (= z_2_0_3 (or z_3_0_3 z_5_0_3))))
 (=> x_2_v $x2235)))
(assert
 (=> x_2_-> (= z_2_0_3 (=> z_3_0_3 z_5_0_3))))
(assert
 (let (($x2253 (and z_5_0_11 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7 z_3_0_8 z_3_0_9 z_3_0_10)))
 (let (($x2252 (and z_5_0_10 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7 z_3_0_8 z_3_0_9)))
 (let (($x2251 (and z_5_0_9 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7 z_3_0_8)))
 (let (($x2250 (and z_5_0_8 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7)))
 (let (($x2249 (and z_5_0_7 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6)))
 (let (($x2248 (and z_5_0_6 z_3_0_3 z_3_0_4 z_3_0_5)))
 (let (($x2247 (and z_5_0_5 z_3_0_3 z_3_0_4)))
 (let (($x2246 (and z_5_0_4 z_3_0_3)))
 (let (($x2255 (= z_2_0_3 (or (and z_5_0_3) $x2246 $x2247 $x2248 $x2249 $x2250 $x2251 $x2252 $x2253))))
 (=> x_2_U $x2255)))))))))))
(assert
 (let (($x2261 (= z_2_0_4 (and z_3_0_4 z_5_0_4))))
 (=> x_2_& $x2261)))
(assert
 (let (($x2265 (= z_2_0_4 (or z_3_0_4 z_5_0_4))))
 (=> x_2_v $x2265)))
(assert
 (=> x_2_-> (= z_2_0_4 (=> z_3_0_4 z_5_0_4))))
(assert
 (let (($x2282 (and z_5_0_11 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7 z_3_0_8 z_3_0_9 z_3_0_10)))
 (let (($x2281 (and z_5_0_10 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7 z_3_0_8 z_3_0_9)))
 (let (($x2280 (and z_5_0_9 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7 z_3_0_8)))
 (let (($x2279 (and z_5_0_8 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7)))
 (let (($x2278 (and z_5_0_7 z_3_0_4 z_3_0_5 z_3_0_6)))
 (let (($x2277 (and z_5_0_6 z_3_0_4 z_3_0_5)))
 (let (($x2276 (and z_5_0_5 z_3_0_4)))
 (let (($x2284 (= z_2_0_4 (or (and z_5_0_4) $x2276 $x2277 $x2278 $x2279 $x2280 $x2281 $x2282))))
 (=> x_2_U $x2284))))))))))
(assert
 (let (($x2290 (= z_2_0_5 (and z_3_0_5 z_5_0_5))))
 (=> x_2_& $x2290)))
(assert
 (let (($x2294 (= z_2_0_5 (or z_3_0_5 z_5_0_5))))
 (=> x_2_v $x2294)))
(assert
 (=> x_2_-> (= z_2_0_5 (=> z_3_0_5 z_5_0_5))))
(assert
 (let (($x2310 (and z_5_0_11 z_3_0_5 z_3_0_6 z_3_0_7 z_3_0_8 z_3_0_9 z_3_0_10)))
 (let (($x2309 (and z_5_0_10 z_3_0_5 z_3_0_6 z_3_0_7 z_3_0_8 z_3_0_9)))
 (let (($x2308 (and z_5_0_9 z_3_0_5 z_3_0_6 z_3_0_7 z_3_0_8)))
 (let (($x2307 (and z_5_0_8 z_3_0_5 z_3_0_6 z_3_0_7)))
 (let (($x2306 (and z_5_0_7 z_3_0_5 z_3_0_6)))
 (let (($x2305 (and z_5_0_6 z_3_0_5)))
 (=> x_2_U (= z_2_0_5 (or (and z_5_0_5) $x2305 $x2306 $x2307 $x2308 $x2309 $x2310))))))))))
(assert
 (let (($x2318 (= z_2_0_6 (and z_3_0_6 z_5_0_6))))
 (=> x_2_& $x2318)))
(assert
 (let (($x2322 (= z_2_0_6 (or z_3_0_6 z_5_0_6))))
 (=> x_2_v $x2322)))
(assert
 (=> x_2_-> (= z_2_0_6 (=> z_3_0_6 z_5_0_6))))
(assert
 (let (($x2337 (and z_5_0_11 z_3_0_6 z_3_0_7 z_3_0_8 z_3_0_9 z_3_0_10)))
 (let (($x2336 (and z_5_0_10 z_3_0_6 z_3_0_7 z_3_0_8 z_3_0_9)))
 (let (($x2335 (and z_5_0_9 z_3_0_6 z_3_0_7 z_3_0_8)))
 (let (($x2334 (and z_5_0_8 z_3_0_6 z_3_0_7)))
 (let (($x2333 (and z_5_0_7 z_3_0_6)))
 (=> x_2_U (= z_2_0_6 (or (and z_5_0_6) $x2333 $x2334 $x2335 $x2336 $x2337)))))))))
(assert
 (let (($x2345 (= z_2_0_7 (and z_3_0_7 z_5_0_7))))
 (=> x_2_& $x2345)))
(assert
 (let (($x2349 (= z_2_0_7 (or z_3_0_7 z_5_0_7))))
 (=> x_2_v $x2349)))
(assert
 (=> x_2_-> (= z_2_0_7 (=> z_3_0_7 z_5_0_7))))
(assert
 (let (($x2365 (and z_5_0_11 z_3_0_7 z_3_0_8 z_3_0_9 z_3_0_10)))
 (let (($x2364 (and z_5_0_10 z_3_0_7 z_3_0_8 z_3_0_9)))
 (let (($x2363 (and z_5_0_9 z_3_0_7 z_3_0_8)))
 (let (($x2362 (and z_5_0_8 z_3_0_7)))
 (let (($x2360 (and z_5_0_6 z_3_0_7 z_3_0_8 z_3_0_9 z_3_0_10 z_3_0_11)))
 (=> x_2_U (= z_2_0_7 (or $x2360 (and z_5_0_7) $x2362 $x2363 $x2364 $x2365)))))))))
(assert
 (let (($x2373 (= z_2_0_8 (and z_3_0_8 z_5_0_8))))
 (=> x_2_& $x2373)))
(assert
 (let (($x2377 (= z_2_0_8 (or z_3_0_8 z_5_0_8))))
 (=> x_2_v $x2377)))
(assert
 (=> x_2_-> (= z_2_0_8 (=> z_3_0_8 z_5_0_8))))
(assert
 (let (($x2392 (and z_5_0_11 z_3_0_8 z_3_0_9 z_3_0_10)))
 (let (($x2391 (and z_5_0_10 z_3_0_8 z_3_0_9)))
 (let (($x2390 (and z_5_0_9 z_3_0_8)))
 (let (($x2388 (and z_5_0_7 z_3_0_6 z_3_0_8 z_3_0_9 z_3_0_10 z_3_0_11)))
 (let (($x2387 (and z_5_0_6 z_3_0_8 z_3_0_9 z_3_0_10 z_3_0_11)))
 (=> x_2_U (= z_2_0_8 (or $x2387 $x2388 (and z_5_0_8) $x2390 $x2391 $x2392)))))))))
(assert
 (let (($x2400 (= z_2_0_9 (and z_3_0_9 z_5_0_9))))
 (=> x_2_& $x2400)))
(assert
 (let (($x2404 (= z_2_0_9 (or z_3_0_9 z_5_0_9))))
 (=> x_2_v $x2404)))
(assert
 (=> x_2_-> (= z_2_0_9 (=> z_3_0_9 z_5_0_9))))
(assert
 (let (($x2419 (and z_5_0_11 z_3_0_9 z_3_0_10)))
 (let (($x2418 (and z_5_0_10 z_3_0_9)))
 (let (($x2416 (and z_5_0_8 z_3_0_6 z_3_0_7 z_3_0_9 z_3_0_10 z_3_0_11)))
 (let (($x2415 (and z_5_0_7 z_3_0_6 z_3_0_9 z_3_0_10 z_3_0_11)))
 (let (($x2414 (and z_5_0_6 z_3_0_9 z_3_0_10 z_3_0_11)))
 (=> x_2_U (= z_2_0_9 (or $x2414 $x2415 $x2416 (and z_5_0_9) $x2418 $x2419)))))))))
(assert
 (let (($x2427 (= z_2_0_10 (and z_3_0_10 z_5_0_10))))
 (=> x_2_& $x2427)))
(assert
 (let (($x2431 (= z_2_0_10 (or z_3_0_10 z_5_0_10))))
 (=> x_2_v $x2431)))
(assert
 (=> x_2_-> (= z_2_0_10 (=> z_3_0_10 z_5_0_10))))
(assert
 (let (($x2446 (and z_5_0_11 z_3_0_10)))
 (let (($x2444 (and z_5_0_9 z_3_0_6 z_3_0_7 z_3_0_8 z_3_0_10 z_3_0_11)))
 (let (($x2443 (and z_5_0_8 z_3_0_6 z_3_0_7 z_3_0_10 z_3_0_11)))
 (let (($x2442 (and z_5_0_7 z_3_0_6 z_3_0_10 z_3_0_11)))
 (let (($x2441 (and z_5_0_6 z_3_0_10 z_3_0_11)))
 (=> x_2_U (= z_2_0_10 (or $x2441 $x2442 $x2443 $x2444 (and z_5_0_10) $x2446)))))))))
(assert
 (let (($x2454 (= z_2_0_11 (and z_3_0_11 z_5_0_11))))
 (=> x_2_& $x2454)))
(assert
 (let (($x2458 (= z_2_0_11 (or z_3_0_11 z_5_0_11))))
 (=> x_2_v $x2458)))
(assert
 (=> x_2_-> (= z_2_0_11 (=> z_3_0_11 z_5_0_11))))
(assert
 (let (($x2472 (and z_5_0_10 z_3_0_6 z_3_0_7 z_3_0_8 z_3_0_9 z_3_0_11)))
 (let (($x2471 (and z_5_0_9 z_3_0_6 z_3_0_7 z_3_0_8 z_3_0_11)))
 (let (($x2470 (and z_5_0_8 z_3_0_6 z_3_0_7 z_3_0_11)))
 (let (($x2469 (and z_5_0_7 z_3_0_6 z_3_0_11)))
 (let (($x2468 (and z_5_0_6 z_3_0_11)))
 (=> x_2_U (= z_2_0_11 (or $x2468 $x2469 $x2470 $x2471 $x2472 (and z_5_0_11))))))))))
(assert
 (let (($x2483 (= z_2_1_0 (and z_3_1_0 z_5_1_0))))
 (=> x_2_& $x2483)))
(assert
 (let (($x2487 (= z_2_1_0 (or z_3_1_0 z_5_1_0))))
 (=> x_2_v $x2487)))
(assert
 (=> x_2_-> (= z_2_1_0 (=> z_3_1_0 z_5_1_0))))
(assert
 (let (($x2538 (and z_5_1_14 z_3_1_0 z_3_1_1 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_10 z_3_1_11 z_3_1_12 z_3_1_13)))
 (let (($x2535 (and z_5_1_13 z_3_1_0 z_3_1_1 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_10 z_3_1_11 z_3_1_12)))
 (let (($x2532 (and z_5_1_12 z_3_1_0 z_3_1_1 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_10 z_3_1_11)))
 (let (($x2529 (and z_5_1_11 z_3_1_0 z_3_1_1 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_10)))
 (let (($x2526 (and z_5_1_10 z_3_1_0 z_3_1_1 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_9)))
 (let (($x2523 (and z_5_1_9 z_3_1_0 z_3_1_1 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8)))
 (let (($x2520 (and z_5_1_8 z_3_1_0 z_3_1_1 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7)))
 (let (($x2517 (and z_5_1_7 z_3_1_0 z_3_1_1 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6)))
 (let (($x2514 (and z_5_1_6 z_3_1_0 z_3_1_1 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5)))
 (let (($x2511 (and z_5_1_5 z_3_1_0 z_3_1_1 z_3_1_2 z_3_1_3 z_3_1_4)))
 (let (($x2508 (and z_5_1_4 z_3_1_0 z_3_1_1 z_3_1_2 z_3_1_3)))
 (let (($x2505 (and z_5_1_3 z_3_1_0 z_3_1_1 z_3_1_2)))
 (let (($x2502 (and z_5_1_2 z_3_1_0 z_3_1_1)))
 (let (($x2499 (and z_5_1_1 z_3_1_0)))
 (let (($x2539 (or (and z_5_1_0) $x2499 $x2502 $x2505 $x2508 $x2511 $x2514 $x2517 $x2520 $x2523 $x2526 $x2529 $x2532 $x2535 $x2538)))
 (=> x_2_U (= z_2_1_0 $x2539))))))))))))))))))
(assert
 (let (($x2546 (= z_2_1_1 (and z_3_1_1 z_5_1_1))))
 (=> x_2_& $x2546)))
(assert
 (let (($x2550 (= z_2_1_1 (or z_3_1_1 z_5_1_1))))
 (=> x_2_v $x2550)))
(assert
 (=> x_2_-> (= z_2_1_1 (=> z_3_1_1 z_5_1_1))))
(assert
 (let (($x2573 (and z_5_1_14 z_3_1_1 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_10 z_3_1_11 z_3_1_12 z_3_1_13)))
 (let (($x2572 (and z_5_1_13 z_3_1_1 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_10 z_3_1_11 z_3_1_12)))
 (let (($x2571 (and z_5_1_12 z_3_1_1 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_10 z_3_1_11)))
 (let (($x2570 (and z_5_1_11 z_3_1_1 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_10)))
 (let (($x2569 (and z_5_1_10 z_3_1_1 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_9)))
 (let (($x2568 (and z_5_1_9 z_3_1_1 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8)))
 (let (($x2567 (and z_5_1_8 z_3_1_1 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7)))
 (let (($x2566 (and z_5_1_7 z_3_1_1 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6)))
 (let (($x2565 (and z_5_1_6 z_3_1_1 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5)))
 (let (($x2564 (and z_5_1_5 z_3_1_1 z_3_1_2 z_3_1_3 z_3_1_4)))
 (let (($x2563 (and z_5_1_4 z_3_1_1 z_3_1_2 z_3_1_3)))
 (let (($x2562 (and z_5_1_3 z_3_1_1 z_3_1_2)))
 (let (($x2561 (and z_5_1_2 z_3_1_1)))
 (let (($x2574 (or (and z_5_1_1) $x2561 $x2562 $x2563 $x2564 $x2565 $x2566 $x2567 $x2568 $x2569 $x2570 $x2571 $x2572 $x2573)))
 (=> x_2_U (= z_2_1_1 $x2574)))))))))))))))))
(assert
 (let (($x2581 (= z_2_1_2 (and z_3_1_2 z_5_1_2))))
 (=> x_2_& $x2581)))
(assert
 (let (($x2585 (= z_2_1_2 (or z_3_1_2 z_5_1_2))))
 (=> x_2_v $x2585)))
(assert
 (=> x_2_-> (= z_2_1_2 (=> z_3_1_2 z_5_1_2))))
(assert
 (let (($x2607 (and z_5_1_14 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_10 z_3_1_11 z_3_1_12 z_3_1_13)))
 (let (($x2606 (and z_5_1_13 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_10 z_3_1_11 z_3_1_12)))
 (let (($x2605 (and z_5_1_12 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_10 z_3_1_11)))
 (let (($x2604 (and z_5_1_11 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_10)))
 (let (($x2603 (and z_5_1_10 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_9)))
 (let (($x2602 (and z_5_1_9 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8)))
 (let (($x2601 (and z_5_1_8 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7)))
 (let (($x2600 (and z_5_1_7 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6)))
 (let (($x2599 (and z_5_1_6 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5)))
 (let (($x2598 (and z_5_1_5 z_3_1_2 z_3_1_3 z_3_1_4)))
 (let (($x2597 (and z_5_1_4 z_3_1_2 z_3_1_3)))
 (let (($x2596 (and z_5_1_3 z_3_1_2)))
 (let (($x2608 (or (and z_5_1_2) $x2596 $x2597 $x2598 $x2599 $x2600 $x2601 $x2602 $x2603 $x2604 $x2605 $x2606 $x2607)))
 (=> x_2_U (= z_2_1_2 $x2608))))))))))))))))
(assert
 (let (($x2615 (= z_2_1_3 (and z_3_1_3 z_5_1_3))))
 (=> x_2_& $x2615)))
(assert
 (let (($x2619 (= z_2_1_3 (or z_3_1_3 z_5_1_3))))
 (=> x_2_v $x2619)))
(assert
 (=> x_2_-> (= z_2_1_3 (=> z_3_1_3 z_5_1_3))))
(assert
 (let (($x2640 (and z_5_1_14 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_10 z_3_1_11 z_3_1_12 z_3_1_13)))
 (let (($x2639 (and z_5_1_13 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_10 z_3_1_11 z_3_1_12)))
 (let (($x2638 (and z_5_1_12 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_10 z_3_1_11)))
 (let (($x2637 (and z_5_1_11 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_10)))
 (let (($x2636 (and z_5_1_10 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_9)))
 (let (($x2635 (and z_5_1_9 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8)))
 (let (($x2634 (and z_5_1_8 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7)))
 (let (($x2633 (and z_5_1_7 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6)))
 (let (($x2632 (and z_5_1_6 z_3_1_3 z_3_1_4 z_3_1_5)))
 (let (($x2631 (and z_5_1_5 z_3_1_3 z_3_1_4)))
 (let (($x2630 (and z_5_1_4 z_3_1_3)))
 (let (($x2641 (or (and z_5_1_3) $x2630 $x2631 $x2632 $x2633 $x2634 $x2635 $x2636 $x2637 $x2638 $x2639 $x2640)))
 (=> x_2_U (= z_2_1_3 $x2641)))))))))))))))
(assert
 (let (($x2648 (= z_2_1_4 (and z_3_1_4 z_5_1_4))))
 (=> x_2_& $x2648)))
(assert
 (let (($x2652 (= z_2_1_4 (or z_3_1_4 z_5_1_4))))
 (=> x_2_v $x2652)))
(assert
 (=> x_2_-> (= z_2_1_4 (=> z_3_1_4 z_5_1_4))))
(assert
 (let (($x2672 (and z_5_1_14 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_10 z_3_1_11 z_3_1_12 z_3_1_13)))
 (let (($x2671 (and z_5_1_13 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_10 z_3_1_11 z_3_1_12)))
 (let (($x2670 (and z_5_1_12 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_10 z_3_1_11)))
 (let (($x2669 (and z_5_1_11 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_10)))
 (let (($x2668 (and z_5_1_10 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_9)))
 (let (($x2667 (and z_5_1_9 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8)))
 (let (($x2666 (and z_5_1_8 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7)))
 (let (($x2665 (and z_5_1_7 z_3_1_4 z_3_1_5 z_3_1_6)))
 (let (($x2664 (and z_5_1_6 z_3_1_4 z_3_1_5)))
 (let (($x2663 (and z_5_1_5 z_3_1_4)))
 (let (($x2673 (or (and z_5_1_4) $x2663 $x2664 $x2665 $x2666 $x2667 $x2668 $x2669 $x2670 $x2671 $x2672)))
 (=> x_2_U (= z_2_1_4 $x2673))))))))))))))
(assert
 (let (($x2680 (= z_2_1_5 (and z_3_1_5 z_5_1_5))))
 (=> x_2_& $x2680)))
(assert
 (let (($x2684 (= z_2_1_5 (or z_3_1_5 z_5_1_5))))
 (=> x_2_v $x2684)))
(assert
 (=> x_2_-> (= z_2_1_5 (=> z_3_1_5 z_5_1_5))))
(assert
 (let (($x2703 (and z_5_1_14 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_10 z_3_1_11 z_3_1_12 z_3_1_13)))
 (let (($x2702 (and z_5_1_13 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_10 z_3_1_11 z_3_1_12)))
 (let (($x2701 (and z_5_1_12 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_10 z_3_1_11)))
 (let (($x2700 (and z_5_1_11 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_10)))
 (let (($x2699 (and z_5_1_10 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_9)))
 (let (($x2698 (and z_5_1_9 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8)))
 (let (($x2697 (and z_5_1_8 z_3_1_5 z_3_1_6 z_3_1_7)))
 (let (($x2696 (and z_5_1_7 z_3_1_5 z_3_1_6)))
 (let (($x2695 (and z_5_1_6 z_3_1_5)))
 (let (($x2705 (= z_2_1_5 (or (and z_5_1_5) $x2695 $x2696 $x2697 $x2698 $x2699 $x2700 $x2701 $x2702 $x2703))))
 (=> x_2_U $x2705))))))))))))
(assert
 (let (($x2711 (= z_2_1_6 (and z_3_1_6 z_5_1_6))))
 (=> x_2_& $x2711)))
(assert
 (let (($x2715 (= z_2_1_6 (or z_3_1_6 z_5_1_6))))
 (=> x_2_v $x2715)))
(assert
 (=> x_2_-> (= z_2_1_6 (=> z_3_1_6 z_5_1_6))))
(assert
 (let (($x2733 (and z_5_1_14 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_10 z_3_1_11 z_3_1_12 z_3_1_13)))
 (let (($x2732 (and z_5_1_13 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_10 z_3_1_11 z_3_1_12)))
 (let (($x2731 (and z_5_1_12 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_10 z_3_1_11)))
 (let (($x2730 (and z_5_1_11 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_10)))
 (let (($x2729 (and z_5_1_10 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_9)))
 (let (($x2728 (and z_5_1_9 z_3_1_6 z_3_1_7 z_3_1_8)))
 (let (($x2727 (and z_5_1_8 z_3_1_6 z_3_1_7)))
 (let (($x2726 (and z_5_1_7 z_3_1_6)))
 (let (($x2735 (= z_2_1_6 (or (and z_5_1_6) $x2726 $x2727 $x2728 $x2729 $x2730 $x2731 $x2732 $x2733))))
 (=> x_2_U $x2735)))))))))))
(assert
 (let (($x2741 (= z_2_1_7 (and z_3_1_7 z_5_1_7))))
 (=> x_2_& $x2741)))
(assert
 (let (($x2745 (= z_2_1_7 (or z_3_1_7 z_5_1_7))))
 (=> x_2_v $x2745)))
(assert
 (=> x_2_-> (= z_2_1_7 (=> z_3_1_7 z_5_1_7))))
(assert
 (let (($x2762 (and z_5_1_14 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_10 z_3_1_11 z_3_1_12 z_3_1_13)))
 (let (($x2761 (and z_5_1_13 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_10 z_3_1_11 z_3_1_12)))
 (let (($x2760 (and z_5_1_12 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_10 z_3_1_11)))
 (let (($x2759 (and z_5_1_11 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_10)))
 (let (($x2758 (and z_5_1_10 z_3_1_7 z_3_1_8 z_3_1_9)))
 (let (($x2757 (and z_5_1_9 z_3_1_7 z_3_1_8)))
 (let (($x2756 (and z_5_1_8 z_3_1_7)))
 (let (($x2764 (= z_2_1_7 (or (and z_5_1_7) $x2756 $x2757 $x2758 $x2759 $x2760 $x2761 $x2762))))
 (=> x_2_U $x2764))))))))))
(assert
 (let (($x2770 (= z_2_1_8 (and z_3_1_8 z_5_1_8))))
 (=> x_2_& $x2770)))
(assert
 (let (($x2774 (= z_2_1_8 (or z_3_1_8 z_5_1_8))))
 (=> x_2_v $x2774)))
(assert
 (=> x_2_-> (= z_2_1_8 (=> z_3_1_8 z_5_1_8))))
(assert
 (let (($x2792 (and z_5_1_14 z_3_1_8 z_3_1_9 z_3_1_10 z_3_1_11 z_3_1_12 z_3_1_13)))
 (let (($x2791 (and z_5_1_13 z_3_1_8 z_3_1_9 z_3_1_10 z_3_1_11 z_3_1_12)))
 (let (($x2790 (and z_5_1_12 z_3_1_8 z_3_1_9 z_3_1_10 z_3_1_11)))
 (let (($x2789 (and z_5_1_11 z_3_1_8 z_3_1_9 z_3_1_10)))
 (let (($x2788 (and z_5_1_10 z_3_1_8 z_3_1_9)))
 (let (($x2787 (and z_5_1_9 z_3_1_8)))
 (let (($x2785 (and z_5_1_7 z_3_1_8 z_3_1_9 z_3_1_10 z_3_1_11 z_3_1_12 z_3_1_13 z_3_1_14)))
 (let (($x2794 (= z_2_1_8 (or $x2785 (and z_5_1_8) $x2787 $x2788 $x2789 $x2790 $x2791 $x2792))))
 (=> x_2_U $x2794))))))))))
(assert
 (let (($x2800 (= z_2_1_9 (and z_3_1_9 z_5_1_9))))
 (=> x_2_& $x2800)))
(assert
 (let (($x2804 (= z_2_1_9 (or z_3_1_9 z_5_1_9))))
 (=> x_2_v $x2804)))
(assert
 (=> x_2_-> (= z_2_1_9 (=> z_3_1_9 z_5_1_9))))
(assert
 (let (($x2821 (and z_5_1_14 z_3_1_9 z_3_1_10 z_3_1_11 z_3_1_12 z_3_1_13)))
 (let (($x2820 (and z_5_1_13 z_3_1_9 z_3_1_10 z_3_1_11 z_3_1_12)))
 (let (($x2819 (and z_5_1_12 z_3_1_9 z_3_1_10 z_3_1_11)))
 (let (($x2818 (and z_5_1_11 z_3_1_9 z_3_1_10)))
 (let (($x2817 (and z_5_1_10 z_3_1_9)))
 (let (($x2815 (and z_5_1_8 z_3_1_7 z_3_1_9 z_3_1_10 z_3_1_11 z_3_1_12 z_3_1_13 z_3_1_14)))
 (let (($x2814 (and z_5_1_7 z_3_1_9 z_3_1_10 z_3_1_11 z_3_1_12 z_3_1_13 z_3_1_14)))
 (let (($x2823 (= z_2_1_9 (or $x2814 $x2815 (and z_5_1_9) $x2817 $x2818 $x2819 $x2820 $x2821))))
 (=> x_2_U $x2823))))))))))
(assert
 (let (($x2829 (= z_2_1_10 (and z_3_1_10 z_5_1_10))))
 (=> x_2_& $x2829)))
(assert
 (let (($x2833 (= z_2_1_10 (or z_3_1_10 z_5_1_10))))
 (=> x_2_v $x2833)))
(assert
 (=> x_2_-> (= z_2_1_10 (=> z_3_1_10 z_5_1_10))))
(assert
 (let (($x2850 (and z_5_1_14 z_3_1_10 z_3_1_11 z_3_1_12 z_3_1_13)))
 (let (($x2849 (and z_5_1_13 z_3_1_10 z_3_1_11 z_3_1_12)))
 (let (($x2848 (and z_5_1_12 z_3_1_10 z_3_1_11)))
 (let (($x2847 (and z_5_1_11 z_3_1_10)))
 (let (($x2845 (and z_5_1_9 z_3_1_7 z_3_1_8 z_3_1_10 z_3_1_11 z_3_1_12 z_3_1_13 z_3_1_14)))
 (let (($x2844 (and z_5_1_8 z_3_1_7 z_3_1_10 z_3_1_11 z_3_1_12 z_3_1_13 z_3_1_14)))
 (let (($x2843 (and z_5_1_7 z_3_1_10 z_3_1_11 z_3_1_12 z_3_1_13 z_3_1_14)))
 (let (($x2852 (= z_2_1_10 (or $x2843 $x2844 $x2845 (and z_5_1_10) $x2847 $x2848 $x2849 $x2850))))
 (=> x_2_U $x2852))))))))))
(assert
 (let (($x2858 (= z_2_1_11 (and z_3_1_11 z_5_1_11))))
 (=> x_2_& $x2858)))
(assert
 (let (($x2862 (= z_2_1_11 (or z_3_1_11 z_5_1_11))))
 (=> x_2_v $x2862)))
(assert
 (=> x_2_-> (= z_2_1_11 (=> z_3_1_11 z_5_1_11))))
(assert
 (let (($x2879 (and z_5_1_14 z_3_1_11 z_3_1_12 z_3_1_13)))
 (let (($x2878 (and z_5_1_13 z_3_1_11 z_3_1_12)))
 (let (($x2877 (and z_5_1_12 z_3_1_11)))
 (let (($x2875 (and z_5_1_10 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_11 z_3_1_12 z_3_1_13 z_3_1_14)))
 (let (($x2874 (and z_5_1_9 z_3_1_7 z_3_1_8 z_3_1_11 z_3_1_12 z_3_1_13 z_3_1_14)))
 (let (($x2873 (and z_5_1_8 z_3_1_7 z_3_1_11 z_3_1_12 z_3_1_13 z_3_1_14)))
 (let (($x2872 (and z_5_1_7 z_3_1_11 z_3_1_12 z_3_1_13 z_3_1_14)))
 (let (($x2881 (= z_2_1_11 (or $x2872 $x2873 $x2874 $x2875 (and z_5_1_11) $x2877 $x2878 $x2879))))
 (=> x_2_U $x2881))))))))))
(assert
 (let (($x2887 (= z_2_1_12 (and z_3_1_12 z_5_1_12))))
 (=> x_2_& $x2887)))
(assert
 (let (($x2891 (= z_2_1_12 (or z_3_1_12 z_5_1_12))))
 (=> x_2_v $x2891)))
(assert
 (=> x_2_-> (= z_2_1_12 (=> z_3_1_12 z_5_1_12))))
(assert
 (let (($x2908 (and z_5_1_14 z_3_1_12 z_3_1_13)))
 (let (($x2907 (and z_5_1_13 z_3_1_12)))
 (let (($x2905 (and z_5_1_11 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_10 z_3_1_12 z_3_1_13 z_3_1_14)))
 (let (($x2904 (and z_5_1_10 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_12 z_3_1_13 z_3_1_14)))
 (let (($x2903 (and z_5_1_9 z_3_1_7 z_3_1_8 z_3_1_12 z_3_1_13 z_3_1_14)))
 (let (($x2902 (and z_5_1_8 z_3_1_7 z_3_1_12 z_3_1_13 z_3_1_14)))
 (let (($x2901 (and z_5_1_7 z_3_1_12 z_3_1_13 z_3_1_14)))
 (let (($x2910 (= z_2_1_12 (or $x2901 $x2902 $x2903 $x2904 $x2905 (and z_5_1_12) $x2907 $x2908))))
 (=> x_2_U $x2910))))))))))
(assert
 (let (($x2916 (= z_2_1_13 (and z_3_1_13 z_5_1_13))))
 (=> x_2_& $x2916)))
(assert
 (let (($x2920 (= z_2_1_13 (or z_3_1_13 z_5_1_13))))
 (=> x_2_v $x2920)))
(assert
 (=> x_2_-> (= z_2_1_13 (=> z_3_1_13 z_5_1_13))))
(assert
 (let (($x2937 (and z_5_1_14 z_3_1_13)))
 (let (($x2935 (and z_5_1_12 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_10 z_3_1_11 z_3_1_13 z_3_1_14)))
 (let (($x2934 (and z_5_1_11 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_10 z_3_1_13 z_3_1_14)))
 (let (($x2933 (and z_5_1_10 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_13 z_3_1_14)))
 (let (($x2932 (and z_5_1_9 z_3_1_7 z_3_1_8 z_3_1_13 z_3_1_14)))
 (let (($x2931 (and z_5_1_8 z_3_1_7 z_3_1_13 z_3_1_14)))
 (let (($x2930 (and z_5_1_7 z_3_1_13 z_3_1_14)))
 (let (($x2939 (= z_2_1_13 (or $x2930 $x2931 $x2932 $x2933 $x2934 $x2935 (and z_5_1_13) $x2937))))
 (=> x_2_U $x2939))))))))))
(assert
 (let (($x2945 (= z_2_1_14 (and z_3_1_14 z_5_1_14))))
 (=> x_2_& $x2945)))
(assert
 (let (($x2949 (= z_2_1_14 (or z_3_1_14 z_5_1_14))))
 (=> x_2_v $x2949)))
(assert
 (=> x_2_-> (= z_2_1_14 (=> z_3_1_14 z_5_1_14))))
(assert
 (let (($x2965 (and z_5_1_13 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_10 z_3_1_11 z_3_1_12 z_3_1_14)))
 (let (($x2964 (and z_5_1_12 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_10 z_3_1_11 z_3_1_14)))
 (let (($x2963 (and z_5_1_11 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_10 z_3_1_14)))
 (let (($x2962 (and z_5_1_10 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_14)))
 (let (($x2961 (and z_5_1_9 z_3_1_7 z_3_1_8 z_3_1_14)))
 (let (($x2960 (and z_5_1_8 z_3_1_7 z_3_1_14)))
 (let (($x2959 (and z_5_1_7 z_3_1_14)))
 (let (($x2968 (= z_2_1_14 (or $x2959 $x2960 $x2961 $x2962 $x2963 $x2964 $x2965 (and z_5_1_14)))))
 (=> x_2_U $x2968))))))))))
(assert
 (let (($x2976 (= z_2_2_0 (and z_3_2_0 z_5_2_0))))
 (=> x_2_& $x2976)))
(assert
 (let (($x2980 (= z_2_2_0 (or z_3_2_0 z_5_2_0))))
 (=> x_2_v $x2980)))
(assert
 (=> x_2_-> (= z_2_2_0 (=> z_3_2_0 z_5_2_0))))
(assert
 (let (($x3028 (and z_5_2_13 z_3_2_0 z_3_2_1 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_9 z_3_2_10 z_3_2_11 z_3_2_12)))
 (let (($x3025 (and z_5_2_12 z_3_2_0 z_3_2_1 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_9 z_3_2_10 z_3_2_11)))
 (let (($x3022 (and z_5_2_11 z_3_2_0 z_3_2_1 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_9 z_3_2_10)))
 (let (($x3019 (and z_5_2_10 z_3_2_0 z_3_2_1 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_9)))
 (let (($x3016 (and z_5_2_9 z_3_2_0 z_3_2_1 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_8)))
 (let (($x3013 (and z_5_2_8 z_3_2_0 z_3_2_1 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7)))
 (let (($x3010 (and z_5_2_7 z_3_2_0 z_3_2_1 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6)))
 (let (($x3007 (and z_5_2_6 z_3_2_0 z_3_2_1 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5)))
 (let (($x3004 (and z_5_2_5 z_3_2_0 z_3_2_1 z_3_2_2 z_3_2_3 z_3_2_4)))
 (let (($x3001 (and z_5_2_4 z_3_2_0 z_3_2_1 z_3_2_2 z_3_2_3)))
 (let (($x2998 (and z_5_2_3 z_3_2_0 z_3_2_1 z_3_2_2)))
 (let (($x2995 (and z_5_2_2 z_3_2_0 z_3_2_1)))
 (let (($x2992 (and z_5_2_1 z_3_2_0)))
 (let (($x3029 (or (and z_5_2_0) $x2992 $x2995 $x2998 $x3001 $x3004 $x3007 $x3010 $x3013 $x3016 $x3019 $x3022 $x3025 $x3028)))
 (=> x_2_U (= z_2_2_0 $x3029)))))))))))))))))
(assert
 (let (($x3036 (= z_2_2_1 (and z_3_2_1 z_5_2_1))))
 (=> x_2_& $x3036)))
(assert
 (let (($x3040 (= z_2_2_1 (or z_3_2_1 z_5_2_1))))
 (=> x_2_v $x3040)))
(assert
 (=> x_2_-> (= z_2_2_1 (=> z_3_2_1 z_5_2_1))))
(assert
 (let (($x3062 (and z_5_2_13 z_3_2_1 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_9 z_3_2_10 z_3_2_11 z_3_2_12)))
 (let (($x3061 (and z_5_2_12 z_3_2_1 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_9 z_3_2_10 z_3_2_11)))
 (let (($x3060 (and z_5_2_11 z_3_2_1 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_9 z_3_2_10)))
 (let (($x3059 (and z_5_2_10 z_3_2_1 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_9)))
 (let (($x3058 (and z_5_2_9 z_3_2_1 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_8)))
 (let (($x3057 (and z_5_2_8 z_3_2_1 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7)))
 (let (($x3056 (and z_5_2_7 z_3_2_1 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6)))
 (let (($x3055 (and z_5_2_6 z_3_2_1 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5)))
 (let (($x3054 (and z_5_2_5 z_3_2_1 z_3_2_2 z_3_2_3 z_3_2_4)))
 (let (($x3053 (and z_5_2_4 z_3_2_1 z_3_2_2 z_3_2_3)))
 (let (($x3052 (and z_5_2_3 z_3_2_1 z_3_2_2)))
 (let (($x3051 (and z_5_2_2 z_3_2_1)))
 (let (($x3063 (or (and z_5_2_1) $x3051 $x3052 $x3053 $x3054 $x3055 $x3056 $x3057 $x3058 $x3059 $x3060 $x3061 $x3062)))
 (=> x_2_U (= z_2_2_1 $x3063))))))))))))))))
(assert
 (let (($x3070 (= z_2_2_2 (and z_3_2_2 z_5_2_2))))
 (=> x_2_& $x3070)))
(assert
 (let (($x3074 (= z_2_2_2 (or z_3_2_2 z_5_2_2))))
 (=> x_2_v $x3074)))
(assert
 (=> x_2_-> (= z_2_2_2 (=> z_3_2_2 z_5_2_2))))
(assert
 (let (($x3095 (and z_5_2_13 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_9 z_3_2_10 z_3_2_11 z_3_2_12)))
 (let (($x3094 (and z_5_2_12 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_9 z_3_2_10 z_3_2_11)))
 (let (($x3093 (and z_5_2_11 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_9 z_3_2_10)))
 (let (($x3092 (and z_5_2_10 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_9)))
 (let (($x3091 (and z_5_2_9 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_8)))
 (let (($x3090 (and z_5_2_8 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7)))
 (let (($x3089 (and z_5_2_7 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6)))
 (let (($x3088 (and z_5_2_6 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5)))
 (let (($x3087 (and z_5_2_5 z_3_2_2 z_3_2_3 z_3_2_4)))
 (let (($x3086 (and z_5_2_4 z_3_2_2 z_3_2_3)))
 (let (($x3085 (and z_5_2_3 z_3_2_2)))
 (let (($x3096 (or (and z_5_2_2) $x3085 $x3086 $x3087 $x3088 $x3089 $x3090 $x3091 $x3092 $x3093 $x3094 $x3095)))
 (=> x_2_U (= z_2_2_2 $x3096)))))))))))))))
(assert
 (let (($x3103 (= z_2_2_3 (and z_3_2_3 z_5_2_3))))
 (=> x_2_& $x3103)))
(assert
 (let (($x3107 (= z_2_2_3 (or z_3_2_3 z_5_2_3))))
 (=> x_2_v $x3107)))
(assert
 (=> x_2_-> (= z_2_2_3 (=> z_3_2_3 z_5_2_3))))
(assert
 (let (($x3127 (and z_5_2_13 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_9 z_3_2_10 z_3_2_11 z_3_2_12)))
 (let (($x3126 (and z_5_2_12 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_9 z_3_2_10 z_3_2_11)))
 (let (($x3125 (and z_5_2_11 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_9 z_3_2_10)))
 (let (($x3124 (and z_5_2_10 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_9)))
 (let (($x3123 (and z_5_2_9 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_8)))
 (let (($x3122 (and z_5_2_8 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7)))
 (let (($x3121 (and z_5_2_7 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6)))
 (let (($x3120 (and z_5_2_6 z_3_2_3 z_3_2_4 z_3_2_5)))
 (let (($x3119 (and z_5_2_5 z_3_2_3 z_3_2_4)))
 (let (($x3118 (and z_5_2_4 z_3_2_3)))
 (let (($x3128 (or (and z_5_2_3) $x3118 $x3119 $x3120 $x3121 $x3122 $x3123 $x3124 $x3125 $x3126 $x3127)))
 (=> x_2_U (= z_2_2_3 $x3128))))))))))))))
(assert
 (let (($x3135 (= z_2_2_4 (and z_3_2_4 z_5_2_4))))
 (=> x_2_& $x3135)))
(assert
 (let (($x3139 (= z_2_2_4 (or z_3_2_4 z_5_2_4))))
 (=> x_2_v $x3139)))
(assert
 (=> x_2_-> (= z_2_2_4 (=> z_3_2_4 z_5_2_4))))
(assert
 (let (($x3158 (and z_5_2_13 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_9 z_3_2_10 z_3_2_11 z_3_2_12)))
 (let (($x3157 (and z_5_2_12 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_9 z_3_2_10 z_3_2_11)))
 (let (($x3156 (and z_5_2_11 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_9 z_3_2_10)))
 (let (($x3155 (and z_5_2_10 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_9)))
 (let (($x3154 (and z_5_2_9 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_8)))
 (let (($x3153 (and z_5_2_8 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7)))
 (let (($x3152 (and z_5_2_7 z_3_2_4 z_3_2_5 z_3_2_6)))
 (let (($x3151 (and z_5_2_6 z_3_2_4 z_3_2_5)))
 (let (($x3150 (and z_5_2_5 z_3_2_4)))
 (let (($x3160 (= z_2_2_4 (or (and z_5_2_4) $x3150 $x3151 $x3152 $x3153 $x3154 $x3155 $x3156 $x3157 $x3158))))
 (=> x_2_U $x3160))))))))))))
(assert
 (let (($x3166 (= z_2_2_5 (and z_3_2_5 z_5_2_5))))
 (=> x_2_& $x3166)))
(assert
 (let (($x3170 (= z_2_2_5 (or z_3_2_5 z_5_2_5))))
 (=> x_2_v $x3170)))
(assert
 (=> x_2_-> (= z_2_2_5 (=> z_3_2_5 z_5_2_5))))
(assert
 (let (($x3188 (and z_5_2_13 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_9 z_3_2_10 z_3_2_11 z_3_2_12)))
 (let (($x3187 (and z_5_2_12 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_9 z_3_2_10 z_3_2_11)))
 (let (($x3186 (and z_5_2_11 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_9 z_3_2_10)))
 (let (($x3185 (and z_5_2_10 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_9)))
 (let (($x3184 (and z_5_2_9 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_8)))
 (let (($x3183 (and z_5_2_8 z_3_2_5 z_3_2_6 z_3_2_7)))
 (let (($x3182 (and z_5_2_7 z_3_2_5 z_3_2_6)))
 (let (($x3181 (and z_5_2_6 z_3_2_5)))
 (let (($x3190 (= z_2_2_5 (or (and z_5_2_5) $x3181 $x3182 $x3183 $x3184 $x3185 $x3186 $x3187 $x3188))))
 (=> x_2_U $x3190)))))))))))
(assert
 (let (($x3196 (= z_2_2_6 (and z_3_2_6 z_5_2_6))))
 (=> x_2_& $x3196)))
(assert
 (let (($x3200 (= z_2_2_6 (or z_3_2_6 z_5_2_6))))
 (=> x_2_v $x3200)))
(assert
 (=> x_2_-> (= z_2_2_6 (=> z_3_2_6 z_5_2_6))))
(assert
 (let (($x3217 (and z_5_2_13 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_9 z_3_2_10 z_3_2_11 z_3_2_12)))
 (let (($x3216 (and z_5_2_12 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_9 z_3_2_10 z_3_2_11)))
 (let (($x3215 (and z_5_2_11 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_9 z_3_2_10)))
 (let (($x3214 (and z_5_2_10 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_9)))
 (let (($x3213 (and z_5_2_9 z_3_2_6 z_3_2_7 z_3_2_8)))
 (let (($x3212 (and z_5_2_8 z_3_2_6 z_3_2_7)))
 (let (($x3211 (and z_5_2_7 z_3_2_6)))
 (let (($x3219 (= z_2_2_6 (or (and z_5_2_6) $x3211 $x3212 $x3213 $x3214 $x3215 $x3216 $x3217))))
 (=> x_2_U $x3219))))))))))
(assert
 (let (($x3225 (= z_2_2_7 (and z_3_2_7 z_5_2_7))))
 (=> x_2_& $x3225)))
(assert
 (let (($x3229 (= z_2_2_7 (or z_3_2_7 z_5_2_7))))
 (=> x_2_v $x3229)))
(assert
 (=> x_2_-> (= z_2_2_7 (=> z_3_2_7 z_5_2_7))))
(assert
 (let (($x3247 (and z_5_2_13 z_3_2_7 z_3_2_8 z_3_2_9 z_3_2_10 z_3_2_11 z_3_2_12)))
 (let (($x3246 (and z_5_2_12 z_3_2_7 z_3_2_8 z_3_2_9 z_3_2_10 z_3_2_11)))
 (let (($x3245 (and z_5_2_11 z_3_2_7 z_3_2_8 z_3_2_9 z_3_2_10)))
 (let (($x3244 (and z_5_2_10 z_3_2_7 z_3_2_8 z_3_2_9)))
 (let (($x3243 (and z_5_2_9 z_3_2_7 z_3_2_8)))
 (let (($x3242 (and z_5_2_8 z_3_2_7)))
 (let (($x3240 (and z_5_2_6 z_3_2_7 z_3_2_8 z_3_2_9 z_3_2_10 z_3_2_11 z_3_2_12 z_3_2_13)))
 (let (($x3249 (= z_2_2_7 (or $x3240 (and z_5_2_7) $x3242 $x3243 $x3244 $x3245 $x3246 $x3247))))
 (=> x_2_U $x3249))))))))))
(assert
 (let (($x3255 (= z_2_2_8 (and z_3_2_8 z_5_2_8))))
 (=> x_2_& $x3255)))
(assert
 (let (($x3259 (= z_2_2_8 (or z_3_2_8 z_5_2_8))))
 (=> x_2_v $x3259)))
(assert
 (=> x_2_-> (= z_2_2_8 (=> z_3_2_8 z_5_2_8))))
(assert
 (let (($x3276 (and z_5_2_13 z_3_2_8 z_3_2_9 z_3_2_10 z_3_2_11 z_3_2_12)))
 (let (($x3275 (and z_5_2_12 z_3_2_8 z_3_2_9 z_3_2_10 z_3_2_11)))
 (let (($x3274 (and z_5_2_11 z_3_2_8 z_3_2_9 z_3_2_10)))
 (let (($x3273 (and z_5_2_10 z_3_2_8 z_3_2_9)))
 (let (($x3272 (and z_5_2_9 z_3_2_8)))
 (let (($x3270 (and z_5_2_7 z_3_2_6 z_3_2_8 z_3_2_9 z_3_2_10 z_3_2_11 z_3_2_12 z_3_2_13)))
 (let (($x3269 (and z_5_2_6 z_3_2_8 z_3_2_9 z_3_2_10 z_3_2_11 z_3_2_12 z_3_2_13)))
 (let (($x3278 (= z_2_2_8 (or $x3269 $x3270 (and z_5_2_8) $x3272 $x3273 $x3274 $x3275 $x3276))))
 (=> x_2_U $x3278))))))))))
(assert
 (let (($x3284 (= z_2_2_9 (and z_3_2_9 z_5_2_9))))
 (=> x_2_& $x3284)))
(assert
 (let (($x3288 (= z_2_2_9 (or z_3_2_9 z_5_2_9))))
 (=> x_2_v $x3288)))
(assert
 (=> x_2_-> (= z_2_2_9 (=> z_3_2_9 z_5_2_9))))
(assert
 (let (($x3305 (and z_5_2_13 z_3_2_9 z_3_2_10 z_3_2_11 z_3_2_12)))
 (let (($x3304 (and z_5_2_12 z_3_2_9 z_3_2_10 z_3_2_11)))
 (let (($x3303 (and z_5_2_11 z_3_2_9 z_3_2_10)))
 (let (($x3302 (and z_5_2_10 z_3_2_9)))
 (let (($x3300 (and z_5_2_8 z_3_2_6 z_3_2_7 z_3_2_9 z_3_2_10 z_3_2_11 z_3_2_12 z_3_2_13)))
 (let (($x3299 (and z_5_2_7 z_3_2_6 z_3_2_9 z_3_2_10 z_3_2_11 z_3_2_12 z_3_2_13)))
 (let (($x3298 (and z_5_2_6 z_3_2_9 z_3_2_10 z_3_2_11 z_3_2_12 z_3_2_13)))
 (let (($x3307 (= z_2_2_9 (or $x3298 $x3299 $x3300 (and z_5_2_9) $x3302 $x3303 $x3304 $x3305))))
 (=> x_2_U $x3307))))))))))
(assert
 (let (($x3313 (= z_2_2_10 (and z_3_2_10 z_5_2_10))))
 (=> x_2_& $x3313)))
(assert
 (let (($x3317 (= z_2_2_10 (or z_3_2_10 z_5_2_10))))
 (=> x_2_v $x3317)))
(assert
 (=> x_2_-> (= z_2_2_10 (=> z_3_2_10 z_5_2_10))))
(assert
 (let (($x3334 (and z_5_2_13 z_3_2_10 z_3_2_11 z_3_2_12)))
 (let (($x3333 (and z_5_2_12 z_3_2_10 z_3_2_11)))
 (let (($x3332 (and z_5_2_11 z_3_2_10)))
 (let (($x3330 (and z_5_2_9 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_10 z_3_2_11 z_3_2_12 z_3_2_13)))
 (let (($x3329 (and z_5_2_8 z_3_2_6 z_3_2_7 z_3_2_10 z_3_2_11 z_3_2_12 z_3_2_13)))
 (let (($x3328 (and z_5_2_7 z_3_2_6 z_3_2_10 z_3_2_11 z_3_2_12 z_3_2_13)))
 (let (($x3327 (and z_5_2_6 z_3_2_10 z_3_2_11 z_3_2_12 z_3_2_13)))
 (let (($x3336 (= z_2_2_10 (or $x3327 $x3328 $x3329 $x3330 (and z_5_2_10) $x3332 $x3333 $x3334))))
 (=> x_2_U $x3336))))))))))
(assert
 (let (($x3342 (= z_2_2_11 (and z_3_2_11 z_5_2_11))))
 (=> x_2_& $x3342)))
(assert
 (let (($x3346 (= z_2_2_11 (or z_3_2_11 z_5_2_11))))
 (=> x_2_v $x3346)))
(assert
 (=> x_2_-> (= z_2_2_11 (=> z_3_2_11 z_5_2_11))))
(assert
 (let (($x3363 (and z_5_2_13 z_3_2_11 z_3_2_12)))
 (let (($x3362 (and z_5_2_12 z_3_2_11)))
 (let (($x3360 (and z_5_2_10 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_9 z_3_2_11 z_3_2_12 z_3_2_13)))
 (let (($x3359 (and z_5_2_9 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_11 z_3_2_12 z_3_2_13)))
 (let (($x3358 (and z_5_2_8 z_3_2_6 z_3_2_7 z_3_2_11 z_3_2_12 z_3_2_13)))
 (let (($x3357 (and z_5_2_7 z_3_2_6 z_3_2_11 z_3_2_12 z_3_2_13)))
 (let (($x3356 (and z_5_2_6 z_3_2_11 z_3_2_12 z_3_2_13)))
 (let (($x3365 (= z_2_2_11 (or $x3356 $x3357 $x3358 $x3359 $x3360 (and z_5_2_11) $x3362 $x3363))))
 (=> x_2_U $x3365))))))))))
(assert
 (let (($x3371 (= z_2_2_12 (and z_3_2_12 z_5_2_12))))
 (=> x_2_& $x3371)))
(assert
 (let (($x3375 (= z_2_2_12 (or z_3_2_12 z_5_2_12))))
 (=> x_2_v $x3375)))
(assert
 (=> x_2_-> (= z_2_2_12 (=> z_3_2_12 z_5_2_12))))
(assert
 (let (($x3392 (and z_5_2_13 z_3_2_12)))
 (let (($x3390 (and z_5_2_11 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_9 z_3_2_10 z_3_2_12 z_3_2_13)))
 (let (($x3389 (and z_5_2_10 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_9 z_3_2_12 z_3_2_13)))
 (let (($x3388 (and z_5_2_9 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_12 z_3_2_13)))
 (let (($x3387 (and z_5_2_8 z_3_2_6 z_3_2_7 z_3_2_12 z_3_2_13)))
 (let (($x3386 (and z_5_2_7 z_3_2_6 z_3_2_12 z_3_2_13)))
 (let (($x3385 (and z_5_2_6 z_3_2_12 z_3_2_13)))
 (let (($x3394 (= z_2_2_12 (or $x3385 $x3386 $x3387 $x3388 $x3389 $x3390 (and z_5_2_12) $x3392))))
 (=> x_2_U $x3394))))))))))
(assert
 (let (($x3400 (= z_2_2_13 (and z_3_2_13 z_5_2_13))))
 (=> x_2_& $x3400)))
(assert
 (let (($x3404 (= z_2_2_13 (or z_3_2_13 z_5_2_13))))
 (=> x_2_v $x3404)))
(assert
 (=> x_2_-> (= z_2_2_13 (=> z_3_2_13 z_5_2_13))))
(assert
 (let (($x3420 (and z_5_2_12 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_9 z_3_2_10 z_3_2_11 z_3_2_13)))
 (let (($x3419 (and z_5_2_11 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_9 z_3_2_10 z_3_2_13)))
 (let (($x3418 (and z_5_2_10 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_9 z_3_2_13)))
 (let (($x3417 (and z_5_2_9 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_13)))
 (let (($x3416 (and z_5_2_8 z_3_2_6 z_3_2_7 z_3_2_13)))
 (let (($x3415 (and z_5_2_7 z_3_2_6 z_3_2_13)))
 (let (($x3414 (and z_5_2_6 z_3_2_13)))
 (let (($x3423 (= z_2_2_13 (or $x3414 $x3415 $x3416 $x3417 $x3418 $x3419 $x3420 (and z_5_2_13)))))
 (=> x_2_U $x3423))))))))))
(assert
 (let (($x3431 (= z_2_3_0 (and z_3_3_0 z_5_3_0))))
 (=> x_2_& $x3431)))
(assert
 (let (($x3435 (= z_2_3_0 (or z_3_3_0 z_5_3_0))))
 (=> x_2_v $x3435)))
(assert
 (=> x_2_-> (= z_2_3_0 (=> z_3_3_0 z_5_3_0))))
(assert
 (let (($x3471 (and z_5_3_9 z_3_3_0 z_3_3_1 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6 z_3_3_7 z_3_3_8)))
 (let (($x3468 (and z_5_3_8 z_3_3_0 z_3_3_1 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6 z_3_3_7)))
 (let (($x3465 (and z_5_3_7 z_3_3_0 z_3_3_1 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6)))
 (let (($x3462 (and z_5_3_6 z_3_3_0 z_3_3_1 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5)))
 (let (($x3459 (and z_5_3_5 z_3_3_0 z_3_3_1 z_3_3_2 z_3_3_3 z_3_3_4)))
 (let (($x3456 (and z_5_3_4 z_3_3_0 z_3_3_1 z_3_3_2 z_3_3_3)))
 (let (($x3453 (and z_5_3_3 z_3_3_0 z_3_3_1 z_3_3_2)))
 (let (($x3450 (and z_5_3_2 z_3_3_0 z_3_3_1)))
 (let (($x3447 (and z_5_3_1 z_3_3_0)))
 (let (($x3473 (= z_2_3_0 (or (and z_5_3_0) $x3447 $x3450 $x3453 $x3456 $x3459 $x3462 $x3465 $x3468 $x3471))))
 (=> x_2_U $x3473))))))))))))
(assert
 (let (($x3479 (= z_2_3_1 (and z_3_3_1 z_5_3_1))))
 (=> x_2_& $x3479)))
(assert
 (let (($x3483 (= z_2_3_1 (or z_3_3_1 z_5_3_1))))
 (=> x_2_v $x3483)))
(assert
 (=> x_2_-> (= z_2_3_1 (=> z_3_3_1 z_5_3_1))))
(assert
 (let (($x3501 (and z_5_3_9 z_3_3_1 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6 z_3_3_7 z_3_3_8)))
 (let (($x3500 (and z_5_3_8 z_3_3_1 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6 z_3_3_7)))
 (let (($x3499 (and z_5_3_7 z_3_3_1 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6)))
 (let (($x3498 (and z_5_3_6 z_3_3_1 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5)))
 (let (($x3497 (and z_5_3_5 z_3_3_1 z_3_3_2 z_3_3_3 z_3_3_4)))
 (let (($x3496 (and z_5_3_4 z_3_3_1 z_3_3_2 z_3_3_3)))
 (let (($x3495 (and z_5_3_3 z_3_3_1 z_3_3_2)))
 (let (($x3494 (and z_5_3_2 z_3_3_1)))
 (let (($x3503 (= z_2_3_1 (or (and z_5_3_1) $x3494 $x3495 $x3496 $x3497 $x3498 $x3499 $x3500 $x3501))))
 (=> x_2_U $x3503)))))))))))
(assert
 (let (($x3509 (= z_2_3_2 (and z_3_3_2 z_5_3_2))))
 (=> x_2_& $x3509)))
(assert
 (let (($x3513 (= z_2_3_2 (or z_3_3_2 z_5_3_2))))
 (=> x_2_v $x3513)))
(assert
 (=> x_2_-> (= z_2_3_2 (=> z_3_3_2 z_5_3_2))))
(assert
 (let (($x3530 (and z_5_3_9 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6 z_3_3_7 z_3_3_8)))
 (let (($x3529 (and z_5_3_8 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6 z_3_3_7)))
 (let (($x3528 (and z_5_3_7 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6)))
 (let (($x3527 (and z_5_3_6 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5)))
 (let (($x3526 (and z_5_3_5 z_3_3_2 z_3_3_3 z_3_3_4)))
 (let (($x3525 (and z_5_3_4 z_3_3_2 z_3_3_3)))
 (let (($x3524 (and z_5_3_3 z_3_3_2)))
 (let (($x3532 (= z_2_3_2 (or (and z_5_3_2) $x3524 $x3525 $x3526 $x3527 $x3528 $x3529 $x3530))))
 (=> x_2_U $x3532))))))))))
(assert
 (let (($x3538 (= z_2_3_3 (and z_3_3_3 z_5_3_3))))
 (=> x_2_& $x3538)))
(assert
 (let (($x3542 (= z_2_3_3 (or z_3_3_3 z_5_3_3))))
 (=> x_2_v $x3542)))
(assert
 (=> x_2_-> (= z_2_3_3 (=> z_3_3_3 z_5_3_3))))
(assert
 (let (($x3558 (and z_5_3_9 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6 z_3_3_7 z_3_3_8)))
 (let (($x3557 (and z_5_3_8 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6 z_3_3_7)))
 (let (($x3556 (and z_5_3_7 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6)))
 (let (($x3555 (and z_5_3_6 z_3_3_3 z_3_3_4 z_3_3_5)))
 (let (($x3554 (and z_5_3_5 z_3_3_3 z_3_3_4)))
 (let (($x3553 (and z_5_3_4 z_3_3_3)))
 (=> x_2_U (= z_2_3_3 (or (and z_5_3_3) $x3553 $x3554 $x3555 $x3556 $x3557 $x3558))))))))))
(assert
 (let (($x3566 (= z_2_3_4 (and z_3_3_4 z_5_3_4))))
 (=> x_2_& $x3566)))
(assert
 (let (($x3570 (= z_2_3_4 (or z_3_3_4 z_5_3_4))))
 (=> x_2_v $x3570)))
(assert
 (=> x_2_-> (= z_2_3_4 (=> z_3_3_4 z_5_3_4))))
(assert
 (let (($x3585 (and z_5_3_9 z_3_3_4 z_3_3_5 z_3_3_6 z_3_3_7 z_3_3_8)))
 (let (($x3584 (and z_5_3_8 z_3_3_4 z_3_3_5 z_3_3_6 z_3_3_7)))
 (let (($x3583 (and z_5_3_7 z_3_3_4 z_3_3_5 z_3_3_6)))
 (let (($x3582 (and z_5_3_6 z_3_3_4 z_3_3_5)))
 (let (($x3581 (and z_5_3_5 z_3_3_4)))
 (=> x_2_U (= z_2_3_4 (or (and z_5_3_4) $x3581 $x3582 $x3583 $x3584 $x3585)))))))))
(assert
 (let (($x3593 (= z_2_3_5 (and z_3_3_5 z_5_3_5))))
 (=> x_2_& $x3593)))
(assert
 (let (($x3597 (= z_2_3_5 (or z_3_3_5 z_5_3_5))))
 (=> x_2_v $x3597)))
(assert
 (=> x_2_-> (= z_2_3_5 (=> z_3_3_5 z_5_3_5))))
(assert
 (let (($x3611 (and z_5_3_9 z_3_3_5 z_3_3_6 z_3_3_7 z_3_3_8)))
 (let (($x3610 (and z_5_3_8 z_3_3_5 z_3_3_6 z_3_3_7)))
 (let (($x3609 (and z_5_3_7 z_3_3_5 z_3_3_6)))
 (let (($x3608 (and z_5_3_6 z_3_3_5)))
 (=> x_2_U (= z_2_3_5 (or (and z_5_3_5) $x3608 $x3609 $x3610 $x3611))))))))
(assert
 (let (($x3619 (= z_2_3_6 (and z_3_3_6 z_5_3_6))))
 (=> x_2_& $x3619)))
(assert
 (let (($x3623 (= z_2_3_6 (or z_3_3_6 z_5_3_6))))
 (=> x_2_v $x3623)))
(assert
 (=> x_2_-> (= z_2_3_6 (=> z_3_3_6 z_5_3_6))))
(assert
 (let (($x3636 (and z_5_3_9 z_3_3_6 z_3_3_7 z_3_3_8)))
 (let (($x3635 (and z_5_3_8 z_3_3_6 z_3_3_7)))
 (let (($x3634 (and z_5_3_7 z_3_3_6)))
 (=> x_2_U (= z_2_3_6 (or (and z_5_3_6) $x3634 $x3635 $x3636)))))))
(assert
 (let (($x3644 (= z_2_3_7 (and z_3_3_7 z_5_3_7))))
 (=> x_2_& $x3644)))
(assert
 (let (($x3648 (= z_2_3_7 (or z_3_3_7 z_5_3_7))))
 (=> x_2_v $x3648)))
(assert
 (=> x_2_-> (= z_2_3_7 (=> z_3_3_7 z_5_3_7))))
(assert
 (let (($x3660 (and z_5_3_9 z_3_3_7 z_3_3_8)))
 (let (($x3659 (and z_5_3_8 z_3_3_7)))
 (=> x_2_U (= z_2_3_7 (or (and z_5_3_7) $x3659 $x3660))))))
(assert
 (let (($x3668 (= z_2_3_8 (and z_3_3_8 z_5_3_8))))
 (=> x_2_& $x3668)))
(assert
 (let (($x3672 (= z_2_3_8 (or z_3_3_8 z_5_3_8))))
 (=> x_2_v $x3672)))
(assert
 (=> x_2_-> (= z_2_3_8 (=> z_3_3_8 z_5_3_8))))
(assert
 (let (($x3685 (and z_5_3_9 z_3_3_8)))
 (let (($x3683 (and z_5_3_7 z_3_3_8 z_3_3_9)))
 (=> x_2_U (= z_2_3_8 (or $x3683 (and z_5_3_8) $x3685))))))
(assert
 (let (($x3693 (= z_2_3_9 (and z_3_3_9 z_5_3_9))))
 (=> x_2_& $x3693)))
(assert
 (let (($x3697 (= z_2_3_9 (or z_3_3_9 z_5_3_9))))
 (=> x_2_v $x3697)))
(assert
 (=> x_2_-> (= z_2_3_9 (=> z_3_3_9 z_5_3_9))))
(assert
 (let (($x3708 (and z_5_3_8 z_3_3_7 z_3_3_9)))
 (let (($x3707 (and z_5_3_7 z_3_3_9)))
 (=> x_2_U (= z_2_3_9 (or $x3707 $x3708 (and z_5_3_9)))))))
(assert
 (let (($x3719 (= z_2_4_0 (and z_3_4_0 z_5_4_0))))
 (=> x_2_& $x3719)))
(assert
 (let (($x3723 (= z_2_4_0 (or z_3_4_0 z_5_4_0))))
 (=> x_2_v $x3723)))
(assert
 (=> x_2_-> (= z_2_4_0 (=> z_3_4_0 z_5_4_0))))
(assert
 (let (($x3771 (and z_5_4_13 z_3_4_0 z_3_4_1 z_3_4_2 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_10 z_3_4_11 z_3_4_12)))
 (let (($x3768 (and z_5_4_12 z_3_4_0 z_3_4_1 z_3_4_2 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_10 z_3_4_11)))
 (let (($x3765 (and z_5_4_11 z_3_4_0 z_3_4_1 z_3_4_2 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_10)))
 (let (($x3762 (and z_5_4_10 z_3_4_0 z_3_4_1 z_3_4_2 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9)))
 (let (($x3759 (and z_5_4_9 z_3_4_0 z_3_4_1 z_3_4_2 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8)))
 (let (($x3756 (and z_5_4_8 z_3_4_0 z_3_4_1 z_3_4_2 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7)))
 (let (($x3753 (and z_5_4_7 z_3_4_0 z_3_4_1 z_3_4_2 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6)))
 (let (($x3750 (and z_5_4_6 z_3_4_0 z_3_4_1 z_3_4_2 z_3_4_3 z_3_4_4 z_3_4_5)))
 (let (($x3747 (and z_5_4_5 z_3_4_0 z_3_4_1 z_3_4_2 z_3_4_3 z_3_4_4)))
 (let (($x3744 (and z_5_4_4 z_3_4_0 z_3_4_1 z_3_4_2 z_3_4_3)))
 (let (($x3741 (and z_5_4_3 z_3_4_0 z_3_4_1 z_3_4_2)))
 (let (($x3738 (and z_5_4_2 z_3_4_0 z_3_4_1)))
 (let (($x3735 (and z_5_4_1 z_3_4_0)))
 (let (($x3772 (or (and z_5_4_0) $x3735 $x3738 $x3741 $x3744 $x3747 $x3750 $x3753 $x3756 $x3759 $x3762 $x3765 $x3768 $x3771)))
 (=> x_2_U (= z_2_4_0 $x3772)))))))))))))))))
(assert
 (let (($x3779 (= z_2_4_1 (and z_3_4_1 z_5_4_1))))
 (=> x_2_& $x3779)))
(assert
 (let (($x3783 (= z_2_4_1 (or z_3_4_1 z_5_4_1))))
 (=> x_2_v $x3783)))
(assert
 (=> x_2_-> (= z_2_4_1 (=> z_3_4_1 z_5_4_1))))
(assert
 (let (($x3805 (and z_5_4_13 z_3_4_1 z_3_4_2 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_10 z_3_4_11 z_3_4_12)))
 (let (($x3804 (and z_5_4_12 z_3_4_1 z_3_4_2 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_10 z_3_4_11)))
 (let (($x3803 (and z_5_4_11 z_3_4_1 z_3_4_2 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_10)))
 (let (($x3802 (and z_5_4_10 z_3_4_1 z_3_4_2 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9)))
 (let (($x3801 (and z_5_4_9 z_3_4_1 z_3_4_2 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8)))
 (let (($x3800 (and z_5_4_8 z_3_4_1 z_3_4_2 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7)))
 (let (($x3799 (and z_5_4_7 z_3_4_1 z_3_4_2 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6)))
 (let (($x3798 (and z_5_4_6 z_3_4_1 z_3_4_2 z_3_4_3 z_3_4_4 z_3_4_5)))
 (let (($x3797 (and z_5_4_5 z_3_4_1 z_3_4_2 z_3_4_3 z_3_4_4)))
 (let (($x3796 (and z_5_4_4 z_3_4_1 z_3_4_2 z_3_4_3)))
 (let (($x3795 (and z_5_4_3 z_3_4_1 z_3_4_2)))
 (let (($x3794 (and z_5_4_2 z_3_4_1)))
 (let (($x3806 (or (and z_5_4_1) $x3794 $x3795 $x3796 $x3797 $x3798 $x3799 $x3800 $x3801 $x3802 $x3803 $x3804 $x3805)))
 (=> x_2_U (= z_2_4_1 $x3806))))))))))))))))
(assert
 (let (($x3813 (= z_2_4_2 (and z_3_4_2 z_5_4_2))))
 (=> x_2_& $x3813)))
(assert
 (let (($x3817 (= z_2_4_2 (or z_3_4_2 z_5_4_2))))
 (=> x_2_v $x3817)))
(assert
 (=> x_2_-> (= z_2_4_2 (=> z_3_4_2 z_5_4_2))))
(assert
 (let (($x3838 (and z_5_4_13 z_3_4_2 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_10 z_3_4_11 z_3_4_12)))
 (let (($x3837 (and z_5_4_12 z_3_4_2 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_10 z_3_4_11)))
 (let (($x3836 (and z_5_4_11 z_3_4_2 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_10)))
 (let (($x3835 (and z_5_4_10 z_3_4_2 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9)))
 (let (($x3834 (and z_5_4_9 z_3_4_2 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8)))
 (let (($x3833 (and z_5_4_8 z_3_4_2 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7)))
 (let (($x3832 (and z_5_4_7 z_3_4_2 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6)))
 (let (($x3831 (and z_5_4_6 z_3_4_2 z_3_4_3 z_3_4_4 z_3_4_5)))
 (let (($x3830 (and z_5_4_5 z_3_4_2 z_3_4_3 z_3_4_4)))
 (let (($x3829 (and z_5_4_4 z_3_4_2 z_3_4_3)))
 (let (($x3828 (and z_5_4_3 z_3_4_2)))
 (let (($x3839 (or (and z_5_4_2) $x3828 $x3829 $x3830 $x3831 $x3832 $x3833 $x3834 $x3835 $x3836 $x3837 $x3838)))
 (=> x_2_U (= z_2_4_2 $x3839)))))))))))))))
(assert
 (let (($x3846 (= z_2_4_3 (and z_3_4_3 z_5_4_3))))
 (=> x_2_& $x3846)))
(assert
 (let (($x3850 (= z_2_4_3 (or z_3_4_3 z_5_4_3))))
 (=> x_2_v $x3850)))
(assert
 (=> x_2_-> (= z_2_4_3 (=> z_3_4_3 z_5_4_3))))
(assert
 (let (($x3870 (and z_5_4_13 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_10 z_3_4_11 z_3_4_12)))
 (let (($x3869 (and z_5_4_12 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_10 z_3_4_11)))
 (let (($x3868 (and z_5_4_11 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_10)))
 (let (($x3867 (and z_5_4_10 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9)))
 (let (($x3866 (and z_5_4_9 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8)))
 (let (($x3865 (and z_5_4_8 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7)))
 (let (($x3864 (and z_5_4_7 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6)))
 (let (($x3863 (and z_5_4_6 z_3_4_3 z_3_4_4 z_3_4_5)))
 (let (($x3862 (and z_5_4_5 z_3_4_3 z_3_4_4)))
 (let (($x3861 (and z_5_4_4 z_3_4_3)))
 (let (($x3871 (or (and z_5_4_3) $x3861 $x3862 $x3863 $x3864 $x3865 $x3866 $x3867 $x3868 $x3869 $x3870)))
 (=> x_2_U (= z_2_4_3 $x3871))))))))))))))
(assert
 (let (($x3878 (= z_2_4_4 (and z_3_4_4 z_5_4_4))))
 (=> x_2_& $x3878)))
(assert
 (let (($x3882 (= z_2_4_4 (or z_3_4_4 z_5_4_4))))
 (=> x_2_v $x3882)))
(assert
 (=> x_2_-> (= z_2_4_4 (=> z_3_4_4 z_5_4_4))))
(assert
 (let (($x3901 (and z_5_4_13 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_10 z_3_4_11 z_3_4_12)))
 (let (($x3900 (and z_5_4_12 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_10 z_3_4_11)))
 (let (($x3899 (and z_5_4_11 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_10)))
 (let (($x3898 (and z_5_4_10 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9)))
 (let (($x3897 (and z_5_4_9 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8)))
 (let (($x3896 (and z_5_4_8 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7)))
 (let (($x3895 (and z_5_4_7 z_3_4_4 z_3_4_5 z_3_4_6)))
 (let (($x3894 (and z_5_4_6 z_3_4_4 z_3_4_5)))
 (let (($x3893 (and z_5_4_5 z_3_4_4)))
 (let (($x3903 (= z_2_4_4 (or (and z_5_4_4) $x3893 $x3894 $x3895 $x3896 $x3897 $x3898 $x3899 $x3900 $x3901))))
 (=> x_2_U $x3903))))))))))))
(assert
 (let (($x3909 (= z_2_4_5 (and z_3_4_5 z_5_4_5))))
 (=> x_2_& $x3909)))
(assert
 (let (($x3913 (= z_2_4_5 (or z_3_4_5 z_5_4_5))))
 (=> x_2_v $x3913)))
(assert
 (=> x_2_-> (= z_2_4_5 (=> z_3_4_5 z_5_4_5))))
(assert
 (let (($x3931 (and z_5_4_13 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_10 z_3_4_11 z_3_4_12)))
 (let (($x3930 (and z_5_4_12 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_10 z_3_4_11)))
 (let (($x3929 (and z_5_4_11 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_10)))
 (let (($x3928 (and z_5_4_10 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9)))
 (let (($x3927 (and z_5_4_9 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8)))
 (let (($x3926 (and z_5_4_8 z_3_4_5 z_3_4_6 z_3_4_7)))
 (let (($x3925 (and z_5_4_7 z_3_4_5 z_3_4_6)))
 (let (($x3924 (and z_5_4_6 z_3_4_5)))
 (let (($x3933 (= z_2_4_5 (or (and z_5_4_5) $x3924 $x3925 $x3926 $x3927 $x3928 $x3929 $x3930 $x3931))))
 (=> x_2_U $x3933)))))))))))
(assert
 (let (($x3939 (= z_2_4_6 (and z_3_4_6 z_5_4_6))))
 (=> x_2_& $x3939)))
(assert
 (let (($x3943 (= z_2_4_6 (or z_3_4_6 z_5_4_6))))
 (=> x_2_v $x3943)))
(assert
 (=> x_2_-> (= z_2_4_6 (=> z_3_4_6 z_5_4_6))))
(assert
 (let (($x3960 (and z_5_4_13 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_10 z_3_4_11 z_3_4_12)))
 (let (($x3959 (and z_5_4_12 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_10 z_3_4_11)))
 (let (($x3958 (and z_5_4_11 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_10)))
 (let (($x3957 (and z_5_4_10 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9)))
 (let (($x3956 (and z_5_4_9 z_3_4_6 z_3_4_7 z_3_4_8)))
 (let (($x3955 (and z_5_4_8 z_3_4_6 z_3_4_7)))
 (let (($x3954 (and z_5_4_7 z_3_4_6)))
 (let (($x3962 (= z_2_4_6 (or (and z_5_4_6) $x3954 $x3955 $x3956 $x3957 $x3958 $x3959 $x3960))))
 (=> x_2_U $x3962))))))))))
(assert
 (let (($x3968 (= z_2_4_7 (and z_3_4_7 z_5_4_7))))
 (=> x_2_& $x3968)))
(assert
 (let (($x3972 (= z_2_4_7 (or z_3_4_7 z_5_4_7))))
 (=> x_2_v $x3972)))
(assert
 (=> x_2_-> (= z_2_4_7 (=> z_3_4_7 z_5_4_7))))
(assert
 (let (($x3988 (and z_5_4_13 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_10 z_3_4_11 z_3_4_12)))
 (let (($x3987 (and z_5_4_12 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_10 z_3_4_11)))
 (let (($x3986 (and z_5_4_11 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_10)))
 (let (($x3985 (and z_5_4_10 z_3_4_7 z_3_4_8 z_3_4_9)))
 (let (($x3984 (and z_5_4_9 z_3_4_7 z_3_4_8)))
 (let (($x3983 (and z_5_4_8 z_3_4_7)))
 (=> x_2_U (= z_2_4_7 (or (and z_5_4_7) $x3983 $x3984 $x3985 $x3986 $x3987 $x3988))))))))))
(assert
 (let (($x3996 (= z_2_4_8 (and z_3_4_8 z_5_4_8))))
 (=> x_2_& $x3996)))
(assert
 (let (($x4000 (= z_2_4_8 (or z_3_4_8 z_5_4_8))))
 (=> x_2_v $x4000)))
(assert
 (=> x_2_-> (= z_2_4_8 (=> z_3_4_8 z_5_4_8))))
(assert
 (let (($x4015 (and z_5_4_13 z_3_4_8 z_3_4_9 z_3_4_10 z_3_4_11 z_3_4_12)))
 (let (($x4014 (and z_5_4_12 z_3_4_8 z_3_4_9 z_3_4_10 z_3_4_11)))
 (let (($x4013 (and z_5_4_11 z_3_4_8 z_3_4_9 z_3_4_10)))
 (let (($x4012 (and z_5_4_10 z_3_4_8 z_3_4_9)))
 (let (($x4011 (and z_5_4_9 z_3_4_8)))
 (=> x_2_U (= z_2_4_8 (or (and z_5_4_8) $x4011 $x4012 $x4013 $x4014 $x4015)))))))))
(assert
 (let (($x4023 (= z_2_4_9 (and z_3_4_9 z_5_4_9))))
 (=> x_2_& $x4023)))
(assert
 (let (($x4027 (= z_2_4_9 (or z_3_4_9 z_5_4_9))))
 (=> x_2_v $x4027)))
(assert
 (=> x_2_-> (= z_2_4_9 (=> z_3_4_9 z_5_4_9))))
(assert
 (let (($x4043 (and z_5_4_13 z_3_4_9 z_3_4_10 z_3_4_11 z_3_4_12)))
 (let (($x4042 (and z_5_4_12 z_3_4_9 z_3_4_10 z_3_4_11)))
 (let (($x4041 (and z_5_4_11 z_3_4_9 z_3_4_10)))
 (let (($x4040 (and z_5_4_10 z_3_4_9)))
 (let (($x4038 (and z_5_4_8 z_3_4_9 z_3_4_10 z_3_4_11 z_3_4_12 z_3_4_13)))
 (=> x_2_U (= z_2_4_9 (or $x4038 (and z_5_4_9) $x4040 $x4041 $x4042 $x4043)))))))))
(assert
 (let (($x4051 (= z_2_4_10 (and z_3_4_10 z_5_4_10))))
 (=> x_2_& $x4051)))
(assert
 (let (($x4055 (= z_2_4_10 (or z_3_4_10 z_5_4_10))))
 (=> x_2_v $x4055)))
(assert
 (=> x_2_-> (= z_2_4_10 (=> z_3_4_10 z_5_4_10))))
(assert
 (let (($x4070 (and z_5_4_13 z_3_4_10 z_3_4_11 z_3_4_12)))
 (let (($x4069 (and z_5_4_12 z_3_4_10 z_3_4_11)))
 (let (($x4068 (and z_5_4_11 z_3_4_10)))
 (let (($x4066 (and z_5_4_9 z_3_4_8 z_3_4_10 z_3_4_11 z_3_4_12 z_3_4_13)))
 (let (($x4065 (and z_5_4_8 z_3_4_10 z_3_4_11 z_3_4_12 z_3_4_13)))
 (=> x_2_U (= z_2_4_10 (or $x4065 $x4066 (and z_5_4_10) $x4068 $x4069 $x4070)))))))))
(assert
 (let (($x4078 (= z_2_4_11 (and z_3_4_11 z_5_4_11))))
 (=> x_2_& $x4078)))
(assert
 (let (($x4082 (= z_2_4_11 (or z_3_4_11 z_5_4_11))))
 (=> x_2_v $x4082)))
(assert
 (=> x_2_-> (= z_2_4_11 (=> z_3_4_11 z_5_4_11))))
(assert
 (let (($x4097 (and z_5_4_13 z_3_4_11 z_3_4_12)))
 (let (($x4096 (and z_5_4_12 z_3_4_11)))
 (let (($x4094 (and z_5_4_10 z_3_4_8 z_3_4_9 z_3_4_11 z_3_4_12 z_3_4_13)))
 (let (($x4093 (and z_5_4_9 z_3_4_8 z_3_4_11 z_3_4_12 z_3_4_13)))
 (let (($x4092 (and z_5_4_8 z_3_4_11 z_3_4_12 z_3_4_13)))
 (=> x_2_U (= z_2_4_11 (or $x4092 $x4093 $x4094 (and z_5_4_11) $x4096 $x4097)))))))))
(assert
 (let (($x4105 (= z_2_4_12 (and z_3_4_12 z_5_4_12))))
 (=> x_2_& $x4105)))
(assert
 (let (($x4109 (= z_2_4_12 (or z_3_4_12 z_5_4_12))))
 (=> x_2_v $x4109)))
(assert
 (=> x_2_-> (= z_2_4_12 (=> z_3_4_12 z_5_4_12))))
(assert
 (let (($x4124 (and z_5_4_13 z_3_4_12)))
 (let (($x4122 (and z_5_4_11 z_3_4_8 z_3_4_9 z_3_4_10 z_3_4_12 z_3_4_13)))
 (let (($x4121 (and z_5_4_10 z_3_4_8 z_3_4_9 z_3_4_12 z_3_4_13)))
 (let (($x4120 (and z_5_4_9 z_3_4_8 z_3_4_12 z_3_4_13)))
 (let (($x4119 (and z_5_4_8 z_3_4_12 z_3_4_13)))
 (=> x_2_U (= z_2_4_12 (or $x4119 $x4120 $x4121 $x4122 (and z_5_4_12) $x4124)))))))))
(assert
 (let (($x4132 (= z_2_4_13 (and z_3_4_13 z_5_4_13))))
 (=> x_2_& $x4132)))
(assert
 (let (($x4136 (= z_2_4_13 (or z_3_4_13 z_5_4_13))))
 (=> x_2_v $x4136)))
(assert
 (=> x_2_-> (= z_2_4_13 (=> z_3_4_13 z_5_4_13))))
(assert
 (let (($x4150 (and z_5_4_12 z_3_4_8 z_3_4_9 z_3_4_10 z_3_4_11 z_3_4_13)))
 (let (($x4149 (and z_5_4_11 z_3_4_8 z_3_4_9 z_3_4_10 z_3_4_13)))
 (let (($x4148 (and z_5_4_10 z_3_4_8 z_3_4_9 z_3_4_13)))
 (let (($x4147 (and z_5_4_9 z_3_4_8 z_3_4_13)))
 (let (($x4146 (and z_5_4_8 z_3_4_13)))
 (=> x_2_U (= z_2_4_13 (or $x4146 $x4147 $x4148 $x4149 $x4150 (and z_5_4_13))))))))))
(assert
 (let (($x4161 (= z_2_5_0 (and z_3_5_0 z_5_5_0))))
 (=> x_2_& $x4161)))
(assert
 (let (($x4165 (= z_2_5_0 (or z_3_5_0 z_5_5_0))))
 (=> x_2_v $x4165)))
(assert
 (=> x_2_-> (= z_2_5_0 (=> z_3_5_0 z_5_5_0))))
(assert
 (let (($x4210 (and z_5_5_12 z_3_5_0 z_3_5_1 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10 z_3_5_11)))
 (let (($x4207 (and z_5_5_11 z_3_5_0 z_3_5_1 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10)))
 (let (($x4204 (and z_5_5_10 z_3_5_0 z_3_5_1 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9)))
 (let (($x4201 (and z_5_5_9 z_3_5_0 z_3_5_1 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8)))
 (let (($x4198 (and z_5_5_8 z_3_5_0 z_3_5_1 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7)))
 (let (($x4195 (and z_5_5_7 z_3_5_0 z_3_5_1 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6)))
 (let (($x4192 (and z_5_5_6 z_3_5_0 z_3_5_1 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5)))
 (let (($x4189 (and z_5_5_5 z_3_5_0 z_3_5_1 z_3_5_2 z_3_5_3 z_3_5_4)))
 (let (($x4186 (and z_5_5_4 z_3_5_0 z_3_5_1 z_3_5_2 z_3_5_3)))
 (let (($x4183 (and z_5_5_3 z_3_5_0 z_3_5_1 z_3_5_2)))
 (let (($x4180 (and z_5_5_2 z_3_5_0 z_3_5_1)))
 (let (($x4177 (and z_5_5_1 z_3_5_0)))
 (let (($x4211 (or (and z_5_5_0) $x4177 $x4180 $x4183 $x4186 $x4189 $x4192 $x4195 $x4198 $x4201 $x4204 $x4207 $x4210)))
 (=> x_2_U (= z_2_5_0 $x4211))))))))))))))))
(assert
 (let (($x4218 (= z_2_5_1 (and z_3_5_1 z_5_5_1))))
 (=> x_2_& $x4218)))
(assert
 (let (($x4222 (= z_2_5_1 (or z_3_5_1 z_5_5_1))))
 (=> x_2_v $x4222)))
(assert
 (=> x_2_-> (= z_2_5_1 (=> z_3_5_1 z_5_5_1))))
(assert
 (let (($x4243 (and z_5_5_12 z_3_5_1 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10 z_3_5_11)))
 (let (($x4242 (and z_5_5_11 z_3_5_1 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10)))
 (let (($x4241 (and z_5_5_10 z_3_5_1 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9)))
 (let (($x4240 (and z_5_5_9 z_3_5_1 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8)))
 (let (($x4239 (and z_5_5_8 z_3_5_1 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7)))
 (let (($x4238 (and z_5_5_7 z_3_5_1 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6)))
 (let (($x4237 (and z_5_5_6 z_3_5_1 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5)))
 (let (($x4236 (and z_5_5_5 z_3_5_1 z_3_5_2 z_3_5_3 z_3_5_4)))
 (let (($x4235 (and z_5_5_4 z_3_5_1 z_3_5_2 z_3_5_3)))
 (let (($x4234 (and z_5_5_3 z_3_5_1 z_3_5_2)))
 (let (($x4233 (and z_5_5_2 z_3_5_1)))
 (let (($x4244 (or (and z_5_5_1) $x4233 $x4234 $x4235 $x4236 $x4237 $x4238 $x4239 $x4240 $x4241 $x4242 $x4243)))
 (=> x_2_U (= z_2_5_1 $x4244)))))))))))))))
(assert
 (let (($x4251 (= z_2_5_2 (and z_3_5_2 z_5_5_2))))
 (=> x_2_& $x4251)))
(assert
 (let (($x4255 (= z_2_5_2 (or z_3_5_2 z_5_5_2))))
 (=> x_2_v $x4255)))
(assert
 (=> x_2_-> (= z_2_5_2 (=> z_3_5_2 z_5_5_2))))
(assert
 (let (($x4275 (and z_5_5_12 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10 z_3_5_11)))
 (let (($x4274 (and z_5_5_11 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10)))
 (let (($x4273 (and z_5_5_10 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9)))
 (let (($x4272 (and z_5_5_9 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8)))
 (let (($x4271 (and z_5_5_8 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7)))
 (let (($x4270 (and z_5_5_7 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6)))
 (let (($x4269 (and z_5_5_6 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5)))
 (let (($x4268 (and z_5_5_5 z_3_5_2 z_3_5_3 z_3_5_4)))
 (let (($x4267 (and z_5_5_4 z_3_5_2 z_3_5_3)))
 (let (($x4266 (and z_5_5_3 z_3_5_2)))
 (let (($x4276 (or (and z_5_5_2) $x4266 $x4267 $x4268 $x4269 $x4270 $x4271 $x4272 $x4273 $x4274 $x4275)))
 (=> x_2_U (= z_2_5_2 $x4276))))))))))))))
(assert
 (let (($x4283 (= z_2_5_3 (and z_3_5_3 z_5_5_3))))
 (=> x_2_& $x4283)))
(assert
 (let (($x4287 (= z_2_5_3 (or z_3_5_3 z_5_5_3))))
 (=> x_2_v $x4287)))
(assert
 (=> x_2_-> (= z_2_5_3 (=> z_3_5_3 z_5_5_3))))
(assert
 (let (($x4306 (and z_5_5_12 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10 z_3_5_11)))
 (let (($x4305 (and z_5_5_11 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10)))
 (let (($x4304 (and z_5_5_10 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9)))
 (let (($x4303 (and z_5_5_9 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8)))
 (let (($x4302 (and z_5_5_8 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7)))
 (let (($x4301 (and z_5_5_7 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6)))
 (let (($x4300 (and z_5_5_6 z_3_5_3 z_3_5_4 z_3_5_5)))
 (let (($x4299 (and z_5_5_5 z_3_5_3 z_3_5_4)))
 (let (($x4298 (and z_5_5_4 z_3_5_3)))
 (let (($x4308 (= z_2_5_3 (or (and z_5_5_3) $x4298 $x4299 $x4300 $x4301 $x4302 $x4303 $x4304 $x4305 $x4306))))
 (=> x_2_U $x4308))))))))))))
(assert
 (let (($x4314 (= z_2_5_4 (and z_3_5_4 z_5_5_4))))
 (=> x_2_& $x4314)))
(assert
 (let (($x4318 (= z_2_5_4 (or z_3_5_4 z_5_5_4))))
 (=> x_2_v $x4318)))
(assert
 (=> x_2_-> (= z_2_5_4 (=> z_3_5_4 z_5_5_4))))
(assert
 (let (($x4336 (and z_5_5_12 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10 z_3_5_11)))
 (let (($x4335 (and z_5_5_11 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10)))
 (let (($x4334 (and z_5_5_10 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9)))
 (let (($x4333 (and z_5_5_9 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8)))
 (let (($x4332 (and z_5_5_8 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7)))
 (let (($x4331 (and z_5_5_7 z_3_5_4 z_3_5_5 z_3_5_6)))
 (let (($x4330 (and z_5_5_6 z_3_5_4 z_3_5_5)))
 (let (($x4329 (and z_5_5_5 z_3_5_4)))
 (let (($x4338 (= z_2_5_4 (or (and z_5_5_4) $x4329 $x4330 $x4331 $x4332 $x4333 $x4334 $x4335 $x4336))))
 (=> x_2_U $x4338)))))))))))
(assert
 (let (($x4344 (= z_2_5_5 (and z_3_5_5 z_5_5_5))))
 (=> x_2_& $x4344)))
(assert
 (let (($x4348 (= z_2_5_5 (or z_3_5_5 z_5_5_5))))
 (=> x_2_v $x4348)))
(assert
 (=> x_2_-> (= z_2_5_5 (=> z_3_5_5 z_5_5_5))))
(assert
 (let (($x4365 (and z_5_5_12 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10 z_3_5_11)))
 (let (($x4364 (and z_5_5_11 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10)))
 (let (($x4363 (and z_5_5_10 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9)))
 (let (($x4362 (and z_5_5_9 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8)))
 (let (($x4361 (and z_5_5_8 z_3_5_5 z_3_5_6 z_3_5_7)))
 (let (($x4360 (and z_5_5_7 z_3_5_5 z_3_5_6)))
 (let (($x4359 (and z_5_5_6 z_3_5_5)))
 (let (($x4367 (= z_2_5_5 (or (and z_5_5_5) $x4359 $x4360 $x4361 $x4362 $x4363 $x4364 $x4365))))
 (=> x_2_U $x4367))))))))))
(assert
 (let (($x4373 (= z_2_5_6 (and z_3_5_6 z_5_5_6))))
 (=> x_2_& $x4373)))
(assert
 (let (($x4377 (= z_2_5_6 (or z_3_5_6 z_5_5_6))))
 (=> x_2_v $x4377)))
(assert
 (=> x_2_-> (= z_2_5_6 (=> z_3_5_6 z_5_5_6))))
(assert
 (let (($x4393 (and z_5_5_12 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10 z_3_5_11)))
 (let (($x4392 (and z_5_5_11 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10)))
 (let (($x4391 (and z_5_5_10 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9)))
 (let (($x4390 (and z_5_5_9 z_3_5_6 z_3_5_7 z_3_5_8)))
 (let (($x4389 (and z_5_5_8 z_3_5_6 z_3_5_7)))
 (let (($x4388 (and z_5_5_7 z_3_5_6)))
 (=> x_2_U (= z_2_5_6 (or (and z_5_5_6) $x4388 $x4389 $x4390 $x4391 $x4392 $x4393))))))))))
(assert
 (let (($x4401 (= z_2_5_7 (and z_3_5_7 z_5_5_7))))
 (=> x_2_& $x4401)))
(assert
 (let (($x4405 (= z_2_5_7 (or z_3_5_7 z_5_5_7))))
 (=> x_2_v $x4405)))
(assert
 (=> x_2_-> (= z_2_5_7 (=> z_3_5_7 z_5_5_7))))
(assert
 (let (($x4422 (and z_5_5_12 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10 z_3_5_11)))
 (let (($x4421 (and z_5_5_11 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10)))
 (let (($x4420 (and z_5_5_10 z_3_5_7 z_3_5_8 z_3_5_9)))
 (let (($x4419 (and z_5_5_9 z_3_5_7 z_3_5_8)))
 (let (($x4418 (and z_5_5_8 z_3_5_7)))
 (let (($x4416 (and z_5_5_6 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10 z_3_5_11 z_3_5_12)))
 (=> x_2_U (= z_2_5_7 (or $x4416 (and z_5_5_7) $x4418 $x4419 $x4420 $x4421 $x4422))))))))))
(assert
 (let (($x4430 (= z_2_5_8 (and z_3_5_8 z_5_5_8))))
 (=> x_2_& $x4430)))
(assert
 (let (($x4434 (= z_2_5_8 (or z_3_5_8 z_5_5_8))))
 (=> x_2_v $x4434)))
(assert
 (=> x_2_-> (= z_2_5_8 (=> z_3_5_8 z_5_5_8))))
(assert
 (let (($x4450 (and z_5_5_12 z_3_5_8 z_3_5_9 z_3_5_10 z_3_5_11)))
 (let (($x4449 (and z_5_5_11 z_3_5_8 z_3_5_9 z_3_5_10)))
 (let (($x4448 (and z_5_5_10 z_3_5_8 z_3_5_9)))
 (let (($x4447 (and z_5_5_9 z_3_5_8)))
 (let (($x4445 (and z_5_5_7 z_3_5_6 z_3_5_8 z_3_5_9 z_3_5_10 z_3_5_11 z_3_5_12)))
 (let (($x4444 (and z_5_5_6 z_3_5_8 z_3_5_9 z_3_5_10 z_3_5_11 z_3_5_12)))
 (=> x_2_U (= z_2_5_8 (or $x4444 $x4445 (and z_5_5_8) $x4447 $x4448 $x4449 $x4450))))))))))
(assert
 (let (($x4458 (= z_2_5_9 (and z_3_5_9 z_5_5_9))))
 (=> x_2_& $x4458)))
(assert
 (let (($x4462 (= z_2_5_9 (or z_3_5_9 z_5_5_9))))
 (=> x_2_v $x4462)))
(assert
 (=> x_2_-> (= z_2_5_9 (=> z_3_5_9 z_5_5_9))))
(assert
 (let (($x4478 (and z_5_5_12 z_3_5_9 z_3_5_10 z_3_5_11)))
 (let (($x4477 (and z_5_5_11 z_3_5_9 z_3_5_10)))
 (let (($x4476 (and z_5_5_10 z_3_5_9)))
 (let (($x4474 (and z_5_5_8 z_3_5_6 z_3_5_7 z_3_5_9 z_3_5_10 z_3_5_11 z_3_5_12)))
 (let (($x4473 (and z_5_5_7 z_3_5_6 z_3_5_9 z_3_5_10 z_3_5_11 z_3_5_12)))
 (let (($x4472 (and z_5_5_6 z_3_5_9 z_3_5_10 z_3_5_11 z_3_5_12)))
 (=> x_2_U (= z_2_5_9 (or $x4472 $x4473 $x4474 (and z_5_5_9) $x4476 $x4477 $x4478))))))))))
(assert
 (let (($x4486 (= z_2_5_10 (and z_3_5_10 z_5_5_10))))
 (=> x_2_& $x4486)))
(assert
 (let (($x4490 (= z_2_5_10 (or z_3_5_10 z_5_5_10))))
 (=> x_2_v $x4490)))
(assert
 (=> x_2_-> (= z_2_5_10 (=> z_3_5_10 z_5_5_10))))
(assert
 (let (($x4506 (and z_5_5_12 z_3_5_10 z_3_5_11)))
 (let (($x4505 (and z_5_5_11 z_3_5_10)))
 (let (($x4503 (and z_5_5_9 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_10 z_3_5_11 z_3_5_12)))
 (let (($x4502 (and z_5_5_8 z_3_5_6 z_3_5_7 z_3_5_10 z_3_5_11 z_3_5_12)))
 (let (($x4501 (and z_5_5_7 z_3_5_6 z_3_5_10 z_3_5_11 z_3_5_12)))
 (let (($x4500 (and z_5_5_6 z_3_5_10 z_3_5_11 z_3_5_12)))
 (=> x_2_U (= z_2_5_10 (or $x4500 $x4501 $x4502 $x4503 (and z_5_5_10) $x4505 $x4506))))))))))
(assert
 (let (($x4514 (= z_2_5_11 (and z_3_5_11 z_5_5_11))))
 (=> x_2_& $x4514)))
(assert
 (let (($x4518 (= z_2_5_11 (or z_3_5_11 z_5_5_11))))
 (=> x_2_v $x4518)))
(assert
 (=> x_2_-> (= z_2_5_11 (=> z_3_5_11 z_5_5_11))))
(assert
 (let (($x4534 (and z_5_5_12 z_3_5_11)))
 (let (($x4532 (and z_5_5_10 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_11 z_3_5_12)))
 (let (($x4531 (and z_5_5_9 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_11 z_3_5_12)))
 (let (($x4530 (and z_5_5_8 z_3_5_6 z_3_5_7 z_3_5_11 z_3_5_12)))
 (let (($x4529 (and z_5_5_7 z_3_5_6 z_3_5_11 z_3_5_12)))
 (let (($x4528 (and z_5_5_6 z_3_5_11 z_3_5_12)))
 (=> x_2_U (= z_2_5_11 (or $x4528 $x4529 $x4530 $x4531 $x4532 (and z_5_5_11) $x4534))))))))))
(assert
 (let (($x4542 (= z_2_5_12 (and z_3_5_12 z_5_5_12))))
 (=> x_2_& $x4542)))
(assert
 (let (($x4546 (= z_2_5_12 (or z_3_5_12 z_5_5_12))))
 (=> x_2_v $x4546)))
(assert
 (=> x_2_-> (= z_2_5_12 (=> z_3_5_12 z_5_5_12))))
(assert
 (let (($x4561 (and z_5_5_11 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10 z_3_5_12)))
 (let (($x4560 (and z_5_5_10 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_12)))
 (let (($x4559 (and z_5_5_9 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_12)))
 (let (($x4558 (and z_5_5_8 z_3_5_6 z_3_5_7 z_3_5_12)))
 (let (($x4557 (and z_5_5_7 z_3_5_6 z_3_5_12)))
 (let (($x4556 (and z_5_5_6 z_3_5_12)))
 (=> x_2_U (= z_2_5_12 (or $x4556 $x4557 $x4558 $x4559 $x4560 $x4561 (and z_5_5_12)))))))))))
(assert
 (let (($x4572 (= z_2_6_0 (and z_3_6_0 z_5_6_0))))
 (=> x_2_& $x4572)))
(assert
 (let (($x4576 (= z_2_6_0 (or z_3_6_0 z_5_6_0))))
 (=> x_2_v $x4576)))
(assert
 (=> x_2_-> (= z_2_6_0 (=> z_3_6_0 z_5_6_0))))
(assert
 (let (($x4618 (and z_5_6_11 z_3_6_0 z_3_6_1 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10)))
 (let (($x4615 (and z_5_6_10 z_3_6_0 z_3_6_1 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9)))
 (let (($x4612 (and z_5_6_9 z_3_6_0 z_3_6_1 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8)))
 (let (($x4609 (and z_5_6_8 z_3_6_0 z_3_6_1 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7)))
 (let (($x4606 (and z_5_6_7 z_3_6_0 z_3_6_1 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6)))
 (let (($x4603 (and z_5_6_6 z_3_6_0 z_3_6_1 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5)))
 (let (($x4600 (and z_5_6_5 z_3_6_0 z_3_6_1 z_3_6_2 z_3_6_3 z_3_6_4)))
 (let (($x4597 (and z_5_6_4 z_3_6_0 z_3_6_1 z_3_6_2 z_3_6_3)))
 (let (($x4594 (and z_5_6_3 z_3_6_0 z_3_6_1 z_3_6_2)))
 (let (($x4591 (and z_5_6_2 z_3_6_0 z_3_6_1)))
 (let (($x4588 (and z_5_6_1 z_3_6_0)))
 (let (($x4619 (or (and z_5_6_0) $x4588 $x4591 $x4594 $x4597 $x4600 $x4603 $x4606 $x4609 $x4612 $x4615 $x4618)))
 (=> x_2_U (= z_2_6_0 $x4619)))))))))))))))
(assert
 (let (($x4626 (= z_2_6_1 (and z_3_6_1 z_5_6_1))))
 (=> x_2_& $x4626)))
(assert
 (let (($x4630 (= z_2_6_1 (or z_3_6_1 z_5_6_1))))
 (=> x_2_v $x4630)))
(assert
 (=> x_2_-> (= z_2_6_1 (=> z_3_6_1 z_5_6_1))))
(assert
 (let (($x4650 (and z_5_6_11 z_3_6_1 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10)))
 (let (($x4649 (and z_5_6_10 z_3_6_1 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9)))
 (let (($x4648 (and z_5_6_9 z_3_6_1 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8)))
 (let (($x4647 (and z_5_6_8 z_3_6_1 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7)))
 (let (($x4646 (and z_5_6_7 z_3_6_1 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6)))
 (let (($x4645 (and z_5_6_6 z_3_6_1 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5)))
 (let (($x4644 (and z_5_6_5 z_3_6_1 z_3_6_2 z_3_6_3 z_3_6_4)))
 (let (($x4643 (and z_5_6_4 z_3_6_1 z_3_6_2 z_3_6_3)))
 (let (($x4642 (and z_5_6_3 z_3_6_1 z_3_6_2)))
 (let (($x4641 (and z_5_6_2 z_3_6_1)))
 (let (($x4651 (or (and z_5_6_1) $x4641 $x4642 $x4643 $x4644 $x4645 $x4646 $x4647 $x4648 $x4649 $x4650)))
 (=> x_2_U (= z_2_6_1 $x4651))))))))))))))
(assert
 (let (($x4658 (= z_2_6_2 (and z_3_6_2 z_5_6_2))))
 (=> x_2_& $x4658)))
(assert
 (let (($x4662 (= z_2_6_2 (or z_3_6_2 z_5_6_2))))
 (=> x_2_v $x4662)))
(assert
 (=> x_2_-> (= z_2_6_2 (=> z_3_6_2 z_5_6_2))))
(assert
 (let (($x4681 (and z_5_6_11 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10)))
 (let (($x4680 (and z_5_6_10 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9)))
 (let (($x4679 (and z_5_6_9 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8)))
 (let (($x4678 (and z_5_6_8 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7)))
 (let (($x4677 (and z_5_6_7 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6)))
 (let (($x4676 (and z_5_6_6 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5)))
 (let (($x4675 (and z_5_6_5 z_3_6_2 z_3_6_3 z_3_6_4)))
 (let (($x4674 (and z_5_6_4 z_3_6_2 z_3_6_3)))
 (let (($x4673 (and z_5_6_3 z_3_6_2)))
 (let (($x4683 (= z_2_6_2 (or (and z_5_6_2) $x4673 $x4674 $x4675 $x4676 $x4677 $x4678 $x4679 $x4680 $x4681))))
 (=> x_2_U $x4683))))))))))))
(assert
 (let (($x4689 (= z_2_6_3 (and z_3_6_3 z_5_6_3))))
 (=> x_2_& $x4689)))
(assert
 (let (($x4693 (= z_2_6_3 (or z_3_6_3 z_5_6_3))))
 (=> x_2_v $x4693)))
(assert
 (=> x_2_-> (= z_2_6_3 (=> z_3_6_3 z_5_6_3))))
(assert
 (let (($x4711 (and z_5_6_11 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10)))
 (let (($x4710 (and z_5_6_10 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9)))
 (let (($x4709 (and z_5_6_9 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8)))
 (let (($x4708 (and z_5_6_8 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7)))
 (let (($x4707 (and z_5_6_7 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6)))
 (let (($x4706 (and z_5_6_6 z_3_6_3 z_3_6_4 z_3_6_5)))
 (let (($x4705 (and z_5_6_5 z_3_6_3 z_3_6_4)))
 (let (($x4704 (and z_5_6_4 z_3_6_3)))
 (let (($x4713 (= z_2_6_3 (or (and z_5_6_3) $x4704 $x4705 $x4706 $x4707 $x4708 $x4709 $x4710 $x4711))))
 (=> x_2_U $x4713)))))))))))
(assert
 (let (($x4719 (= z_2_6_4 (and z_3_6_4 z_5_6_4))))
 (=> x_2_& $x4719)))
(assert
 (let (($x4723 (= z_2_6_4 (or z_3_6_4 z_5_6_4))))
 (=> x_2_v $x4723)))
(assert
 (=> x_2_-> (= z_2_6_4 (=> z_3_6_4 z_5_6_4))))
(assert
 (let (($x4740 (and z_5_6_11 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10)))
 (let (($x4739 (and z_5_6_10 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9)))
 (let (($x4738 (and z_5_6_9 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8)))
 (let (($x4737 (and z_5_6_8 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7)))
 (let (($x4736 (and z_5_6_7 z_3_6_4 z_3_6_5 z_3_6_6)))
 (let (($x4735 (and z_5_6_6 z_3_6_4 z_3_6_5)))
 (let (($x4734 (and z_5_6_5 z_3_6_4)))
 (let (($x4742 (= z_2_6_4 (or (and z_5_6_4) $x4734 $x4735 $x4736 $x4737 $x4738 $x4739 $x4740))))
 (=> x_2_U $x4742))))))))))
(assert
 (let (($x4748 (= z_2_6_5 (and z_3_6_5 z_5_6_5))))
 (=> x_2_& $x4748)))
(assert
 (let (($x4752 (= z_2_6_5 (or z_3_6_5 z_5_6_5))))
 (=> x_2_v $x4752)))
(assert
 (=> x_2_-> (= z_2_6_5 (=> z_3_6_5 z_5_6_5))))
(assert
 (let (($x4770 (and z_5_6_11 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10)))
 (let (($x4769 (and z_5_6_10 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9)))
 (let (($x4768 (and z_5_6_9 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8)))
 (let (($x4767 (and z_5_6_8 z_3_6_5 z_3_6_6 z_3_6_7)))
 (let (($x4766 (and z_5_6_7 z_3_6_5 z_3_6_6)))
 (let (($x4765 (and z_5_6_6 z_3_6_5)))
 (let (($x4763 (and z_5_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10 z_3_6_11)))
 (let (($x4772 (= z_2_6_5 (or $x4763 (and z_5_6_5) $x4765 $x4766 $x4767 $x4768 $x4769 $x4770))))
 (=> x_2_U $x4772))))))))))
(assert
 (let (($x4778 (= z_2_6_6 (and z_3_6_6 z_5_6_6))))
 (=> x_2_& $x4778)))
(assert
 (let (($x4782 (= z_2_6_6 (or z_3_6_6 z_5_6_6))))
 (=> x_2_v $x4782)))
(assert
 (=> x_2_-> (= z_2_6_6 (=> z_3_6_6 z_5_6_6))))
(assert
 (let (($x4799 (and z_5_6_11 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10)))
 (let (($x4798 (and z_5_6_10 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9)))
 (let (($x4797 (and z_5_6_9 z_3_6_6 z_3_6_7 z_3_6_8)))
 (let (($x4796 (and z_5_6_8 z_3_6_6 z_3_6_7)))
 (let (($x4795 (and z_5_6_7 z_3_6_6)))
 (let (($x4793 (and z_5_6_5 z_3_6_4 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10 z_3_6_11)))
 (let (($x4792 (and z_5_6_4 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10 z_3_6_11)))
 (let (($x4801 (= z_2_6_6 (or $x4792 $x4793 (and z_5_6_6) $x4795 $x4796 $x4797 $x4798 $x4799))))
 (=> x_2_U $x4801))))))))))
(assert
 (let (($x4807 (= z_2_6_7 (and z_3_6_7 z_5_6_7))))
 (=> x_2_& $x4807)))
(assert
 (let (($x4811 (= z_2_6_7 (or z_3_6_7 z_5_6_7))))
 (=> x_2_v $x4811)))
(assert
 (=> x_2_-> (= z_2_6_7 (=> z_3_6_7 z_5_6_7))))
(assert
 (let (($x4828 (and z_5_6_11 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10)))
 (let (($x4827 (and z_5_6_10 z_3_6_7 z_3_6_8 z_3_6_9)))
 (let (($x4826 (and z_5_6_9 z_3_6_7 z_3_6_8)))
 (let (($x4825 (and z_5_6_8 z_3_6_7)))
 (let (($x4823 (and z_5_6_6 z_3_6_4 z_3_6_5 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10 z_3_6_11)))
 (let (($x4822 (and z_5_6_5 z_3_6_4 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10 z_3_6_11)))
 (let (($x4821 (and z_5_6_4 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10 z_3_6_11)))
 (let (($x4830 (= z_2_6_7 (or $x4821 $x4822 $x4823 (and z_5_6_7) $x4825 $x4826 $x4827 $x4828))))
 (=> x_2_U $x4830))))))))))
(assert
 (let (($x4836 (= z_2_6_8 (and z_3_6_8 z_5_6_8))))
 (=> x_2_& $x4836)))
(assert
 (let (($x4840 (= z_2_6_8 (or z_3_6_8 z_5_6_8))))
 (=> x_2_v $x4840)))
(assert
 (=> x_2_-> (= z_2_6_8 (=> z_3_6_8 z_5_6_8))))
(assert
 (let (($x4857 (and z_5_6_11 z_3_6_8 z_3_6_9 z_3_6_10)))
 (let (($x4856 (and z_5_6_10 z_3_6_8 z_3_6_9)))
 (let (($x4855 (and z_5_6_9 z_3_6_8)))
 (let (($x4853 (and z_5_6_7 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_8 z_3_6_9 z_3_6_10 z_3_6_11)))
 (let (($x4852 (and z_5_6_6 z_3_6_4 z_3_6_5 z_3_6_8 z_3_6_9 z_3_6_10 z_3_6_11)))
 (let (($x4851 (and z_5_6_5 z_3_6_4 z_3_6_8 z_3_6_9 z_3_6_10 z_3_6_11)))
 (let (($x4850 (and z_5_6_4 z_3_6_8 z_3_6_9 z_3_6_10 z_3_6_11)))
 (let (($x4859 (= z_2_6_8 (or $x4850 $x4851 $x4852 $x4853 (and z_5_6_8) $x4855 $x4856 $x4857))))
 (=> x_2_U $x4859))))))))))
(assert
 (let (($x4865 (= z_2_6_9 (and z_3_6_9 z_5_6_9))))
 (=> x_2_& $x4865)))
(assert
 (let (($x4869 (= z_2_6_9 (or z_3_6_9 z_5_6_9))))
 (=> x_2_v $x4869)))
(assert
 (=> x_2_-> (= z_2_6_9 (=> z_3_6_9 z_5_6_9))))
(assert
 (let (($x4886 (and z_5_6_11 z_3_6_9 z_3_6_10)))
 (let (($x4885 (and z_5_6_10 z_3_6_9)))
 (let (($x4883 (and z_5_6_8 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_9 z_3_6_10 z_3_6_11)))
 (let (($x4882 (and z_5_6_7 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_9 z_3_6_10 z_3_6_11)))
 (let (($x4881 (and z_5_6_6 z_3_6_4 z_3_6_5 z_3_6_9 z_3_6_10 z_3_6_11)))
 (let (($x4880 (and z_5_6_5 z_3_6_4 z_3_6_9 z_3_6_10 z_3_6_11)))
 (let (($x4879 (and z_5_6_4 z_3_6_9 z_3_6_10 z_3_6_11)))
 (let (($x4888 (= z_2_6_9 (or $x4879 $x4880 $x4881 $x4882 $x4883 (and z_5_6_9) $x4885 $x4886))))
 (=> x_2_U $x4888))))))))))
(assert
 (let (($x4894 (= z_2_6_10 (and z_3_6_10 z_5_6_10))))
 (=> x_2_& $x4894)))
(assert
 (let (($x4898 (= z_2_6_10 (or z_3_6_10 z_5_6_10))))
 (=> x_2_v $x4898)))
(assert
 (=> x_2_-> (= z_2_6_10 (=> z_3_6_10 z_5_6_10))))
(assert
 (let (($x4915 (and z_5_6_11 z_3_6_10)))
 (let (($x4913 (and z_5_6_9 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_10 z_3_6_11)))
 (let (($x4912 (and z_5_6_8 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_10 z_3_6_11)))
 (let (($x4911 (and z_5_6_7 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_10 z_3_6_11)))
 (let (($x4910 (and z_5_6_6 z_3_6_4 z_3_6_5 z_3_6_10 z_3_6_11)))
 (let (($x4909 (and z_5_6_5 z_3_6_4 z_3_6_10 z_3_6_11)))
 (let (($x4908 (and z_5_6_4 z_3_6_10 z_3_6_11)))
 (let (($x4917 (= z_2_6_10 (or $x4908 $x4909 $x4910 $x4911 $x4912 $x4913 (and z_5_6_10) $x4915))))
 (=> x_2_U $x4917))))))))))
(assert
 (let (($x4923 (= z_2_6_11 (and z_3_6_11 z_5_6_11))))
 (=> x_2_& $x4923)))
(assert
 (let (($x4927 (= z_2_6_11 (or z_3_6_11 z_5_6_11))))
 (=> x_2_v $x4927)))
(assert
 (=> x_2_-> (= z_2_6_11 (=> z_3_6_11 z_5_6_11))))
(assert
 (let (($x4943 (and z_5_6_10 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_11)))
 (let (($x4942 (and z_5_6_9 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_11)))
 (let (($x4941 (and z_5_6_8 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_11)))
 (let (($x4940 (and z_5_6_7 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_11)))
 (let (($x4939 (and z_5_6_6 z_3_6_4 z_3_6_5 z_3_6_11)))
 (let (($x4938 (and z_5_6_5 z_3_6_4 z_3_6_11)))
 (let (($x4937 (and z_5_6_4 z_3_6_11)))
 (let (($x4946 (= z_2_6_11 (or $x4937 $x4938 $x4939 $x4940 $x4941 $x4942 $x4943 (and z_5_6_11)))))
 (=> x_2_U $x4946))))))))))
(assert
 (let (($x4954 (= z_2_7_0 (and z_3_7_0 z_5_7_0))))
 (=> x_2_& $x4954)))
(assert
 (let (($x4958 (= z_2_7_0 (or z_3_7_0 z_5_7_0))))
 (=> x_2_v $x4958)))
(assert
 (=> x_2_-> (= z_2_7_0 (=> z_3_7_0 z_5_7_0))))
(assert
 (let (($x4988 (and z_5_7_7 z_3_7_0 z_3_7_1 z_3_7_2 z_3_7_3 z_3_7_4 z_3_7_5 z_3_7_6)))
 (let (($x4985 (and z_5_7_6 z_3_7_0 z_3_7_1 z_3_7_2 z_3_7_3 z_3_7_4 z_3_7_5)))
 (let (($x4982 (and z_5_7_5 z_3_7_0 z_3_7_1 z_3_7_2 z_3_7_3 z_3_7_4)))
 (let (($x4979 (and z_5_7_4 z_3_7_0 z_3_7_1 z_3_7_2 z_3_7_3)))
 (let (($x4976 (and z_5_7_3 z_3_7_0 z_3_7_1 z_3_7_2)))
 (let (($x4973 (and z_5_7_2 z_3_7_0 z_3_7_1)))
 (let (($x4970 (and z_5_7_1 z_3_7_0)))
 (let (($x4990 (= z_2_7_0 (or (and z_5_7_0) $x4970 $x4973 $x4976 $x4979 $x4982 $x4985 $x4988))))
 (=> x_2_U $x4990))))))))))
(assert
 (let (($x4996 (= z_2_7_1 (and z_3_7_1 z_5_7_1))))
 (=> x_2_& $x4996)))
(assert
 (let (($x5000 (= z_2_7_1 (or z_3_7_1 z_5_7_1))))
 (=> x_2_v $x5000)))
(assert
 (=> x_2_-> (= z_2_7_1 (=> z_3_7_1 z_5_7_1))))
(assert
 (let (($x5016 (and z_5_7_7 z_3_7_1 z_3_7_2 z_3_7_3 z_3_7_4 z_3_7_5 z_3_7_6)))
 (let (($x5015 (and z_5_7_6 z_3_7_1 z_3_7_2 z_3_7_3 z_3_7_4 z_3_7_5)))
 (let (($x5014 (and z_5_7_5 z_3_7_1 z_3_7_2 z_3_7_3 z_3_7_4)))
 (let (($x5013 (and z_5_7_4 z_3_7_1 z_3_7_2 z_3_7_3)))
 (let (($x5012 (and z_5_7_3 z_3_7_1 z_3_7_2)))
 (let (($x5011 (and z_5_7_2 z_3_7_1)))
 (=> x_2_U (= z_2_7_1 (or (and z_5_7_1) $x5011 $x5012 $x5013 $x5014 $x5015 $x5016))))))))))
(assert
 (let (($x5024 (= z_2_7_2 (and z_3_7_2 z_5_7_2))))
 (=> x_2_& $x5024)))
(assert
 (let (($x5028 (= z_2_7_2 (or z_3_7_2 z_5_7_2))))
 (=> x_2_v $x5028)))
(assert
 (=> x_2_-> (= z_2_7_2 (=> z_3_7_2 z_5_7_2))))
(assert
 (let (($x5045 (and z_5_7_7 z_3_7_2 z_3_7_3 z_3_7_4 z_3_7_5 z_3_7_6)))
 (let (($x5044 (and z_5_7_6 z_3_7_2 z_3_7_3 z_3_7_4 z_3_7_5)))
 (let (($x5043 (and z_5_7_5 z_3_7_2 z_3_7_3 z_3_7_4)))
 (let (($x5042 (and z_5_7_4 z_3_7_2 z_3_7_3)))
 (let (($x5041 (and z_5_7_3 z_3_7_2)))
 (let (($x5039 (and z_5_7_1 z_3_7_2 z_3_7_3 z_3_7_4 z_3_7_5 z_3_7_6 z_3_7_7)))
 (=> x_2_U (= z_2_7_2 (or $x5039 (and z_5_7_2) $x5041 $x5042 $x5043 $x5044 $x5045))))))))))
(assert
 (let (($x5053 (= z_2_7_3 (and z_3_7_3 z_5_7_3))))
 (=> x_2_& $x5053)))
(assert
 (let (($x5057 (= z_2_7_3 (or z_3_7_3 z_5_7_3))))
 (=> x_2_v $x5057)))
(assert
 (=> x_2_-> (= z_2_7_3 (=> z_3_7_3 z_5_7_3))))
(assert
 (let (($x5073 (and z_5_7_7 z_3_7_3 z_3_7_4 z_3_7_5 z_3_7_6)))
 (let (($x5072 (and z_5_7_6 z_3_7_3 z_3_7_4 z_3_7_5)))
 (let (($x5071 (and z_5_7_5 z_3_7_3 z_3_7_4)))
 (let (($x5070 (and z_5_7_4 z_3_7_3)))
 (let (($x5068 (and z_5_7_2 z_3_7_1 z_3_7_3 z_3_7_4 z_3_7_5 z_3_7_6 z_3_7_7)))
 (let (($x5067 (and z_5_7_1 z_3_7_3 z_3_7_4 z_3_7_5 z_3_7_6 z_3_7_7)))
 (=> x_2_U (= z_2_7_3 (or $x5067 $x5068 (and z_5_7_3) $x5070 $x5071 $x5072 $x5073))))))))))
(assert
 (let (($x5081 (= z_2_7_4 (and z_3_7_4 z_5_7_4))))
 (=> x_2_& $x5081)))
(assert
 (let (($x5085 (= z_2_7_4 (or z_3_7_4 z_5_7_4))))
 (=> x_2_v $x5085)))
(assert
 (=> x_2_-> (= z_2_7_4 (=> z_3_7_4 z_5_7_4))))
(assert
 (let (($x5101 (and z_5_7_7 z_3_7_4 z_3_7_5 z_3_7_6)))
 (let (($x5100 (and z_5_7_6 z_3_7_4 z_3_7_5)))
 (let (($x5099 (and z_5_7_5 z_3_7_4)))
 (let (($x5097 (and z_5_7_3 z_3_7_1 z_3_7_2 z_3_7_4 z_3_7_5 z_3_7_6 z_3_7_7)))
 (let (($x5096 (and z_5_7_2 z_3_7_1 z_3_7_4 z_3_7_5 z_3_7_6 z_3_7_7)))
 (let (($x5095 (and z_5_7_1 z_3_7_4 z_3_7_5 z_3_7_6 z_3_7_7)))
 (=> x_2_U (= z_2_7_4 (or $x5095 $x5096 $x5097 (and z_5_7_4) $x5099 $x5100 $x5101))))))))))
(assert
 (let (($x5109 (= z_2_7_5 (and z_3_7_5 z_5_7_5))))
 (=> x_2_& $x5109)))
(assert
 (let (($x5113 (= z_2_7_5 (or z_3_7_5 z_5_7_5))))
 (=> x_2_v $x5113)))
(assert
 (=> x_2_-> (= z_2_7_5 (=> z_3_7_5 z_5_7_5))))
(assert
 (let (($x5129 (and z_5_7_7 z_3_7_5 z_3_7_6)))
 (let (($x5128 (and z_5_7_6 z_3_7_5)))
 (let (($x5126 (and z_5_7_4 z_3_7_1 z_3_7_2 z_3_7_3 z_3_7_5 z_3_7_6 z_3_7_7)))
 (let (($x5125 (and z_5_7_3 z_3_7_1 z_3_7_2 z_3_7_5 z_3_7_6 z_3_7_7)))
 (let (($x5124 (and z_5_7_2 z_3_7_1 z_3_7_5 z_3_7_6 z_3_7_7)))
 (let (($x5123 (and z_5_7_1 z_3_7_5 z_3_7_6 z_3_7_7)))
 (=> x_2_U (= z_2_7_5 (or $x5123 $x5124 $x5125 $x5126 (and z_5_7_5) $x5128 $x5129))))))))))
(assert
 (let (($x5137 (= z_2_7_6 (and z_3_7_6 z_5_7_6))))
 (=> x_2_& $x5137)))
(assert
 (let (($x5141 (= z_2_7_6 (or z_3_7_6 z_5_7_6))))
 (=> x_2_v $x5141)))
(assert
 (=> x_2_-> (= z_2_7_6 (=> z_3_7_6 z_5_7_6))))
(assert
 (let (($x5157 (and z_5_7_7 z_3_7_6)))
 (let (($x5155 (and z_5_7_5 z_3_7_1 z_3_7_2 z_3_7_3 z_3_7_4 z_3_7_6 z_3_7_7)))
 (let (($x5154 (and z_5_7_4 z_3_7_1 z_3_7_2 z_3_7_3 z_3_7_6 z_3_7_7)))
 (let (($x5153 (and z_5_7_3 z_3_7_1 z_3_7_2 z_3_7_6 z_3_7_7)))
 (let (($x5152 (and z_5_7_2 z_3_7_1 z_3_7_6 z_3_7_7)))
 (let (($x5151 (and z_5_7_1 z_3_7_6 z_3_7_7)))
 (=> x_2_U (= z_2_7_6 (or $x5151 $x5152 $x5153 $x5154 $x5155 (and z_5_7_6) $x5157))))))))))
(assert
 (let (($x5165 (= z_2_7_7 (and z_3_7_7 z_5_7_7))))
 (=> x_2_& $x5165)))
(assert
 (let (($x5169 (= z_2_7_7 (or z_3_7_7 z_5_7_7))))
 (=> x_2_v $x5169)))
(assert
 (=> x_2_-> (= z_2_7_7 (=> z_3_7_7 z_5_7_7))))
(assert
 (let (($x5184 (and z_5_7_6 z_3_7_1 z_3_7_2 z_3_7_3 z_3_7_4 z_3_7_5 z_3_7_7)))
 (let (($x5183 (and z_5_7_5 z_3_7_1 z_3_7_2 z_3_7_3 z_3_7_4 z_3_7_7)))
 (let (($x5182 (and z_5_7_4 z_3_7_1 z_3_7_2 z_3_7_3 z_3_7_7)))
 (let (($x5181 (and z_5_7_3 z_3_7_1 z_3_7_2 z_3_7_7)))
 (let (($x5180 (and z_5_7_2 z_3_7_1 z_3_7_7)))
 (let (($x5179 (and z_5_7_1 z_3_7_7)))
 (=> x_2_U (= z_2_7_7 (or $x5179 $x5180 $x5181 $x5182 $x5183 $x5184 (and z_5_7_7)))))))))))
(assert
 (let (($x5195 (= z_2_8_0 (and z_3_8_0 z_5_8_0))))
 (=> x_2_& $x5195)))
(assert
 (let (($x5199 (= z_2_8_0 (or z_3_8_0 z_5_8_0))))
 (=> x_2_v $x5199)))
(assert
 (=> x_2_-> (= z_2_8_0 (=> z_3_8_0 z_5_8_0))))
(assert
 (let (($x5247 (and z_5_8_13 z_3_8_0 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10 z_3_8_11 z_3_8_12)))
 (let (($x5244 (and z_5_8_12 z_3_8_0 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10 z_3_8_11)))
 (let (($x5241 (and z_5_8_11 z_3_8_0 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10)))
 (let (($x5238 (and z_5_8_10 z_3_8_0 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9)))
 (let (($x5235 (and z_5_8_9 z_3_8_0 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8)))
 (let (($x5232 (and z_5_8_8 z_3_8_0 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7)))
 (let (($x5229 (and z_5_8_7 z_3_8_0 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6)))
 (let (($x5226 (and z_5_8_6 z_3_8_0 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5)))
 (let (($x5223 (and z_5_8_5 z_3_8_0 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4)))
 (let (($x5220 (and z_5_8_4 z_3_8_0 z_3_8_1 z_3_8_2 z_3_8_3)))
 (let (($x5217 (and z_5_8_3 z_3_8_0 z_3_8_1 z_3_8_2)))
 (let (($x5214 (and z_5_8_2 z_3_8_0 z_3_8_1)))
 (let (($x5211 (and z_5_8_1 z_3_8_0)))
 (let (($x5248 (or (and z_5_8_0) $x5211 $x5214 $x5217 $x5220 $x5223 $x5226 $x5229 $x5232 $x5235 $x5238 $x5241 $x5244 $x5247)))
 (=> x_2_U (= z_2_8_0 $x5248)))))))))))))))))
(assert
 (let (($x5255 (= z_2_8_1 (and z_3_8_1 z_5_8_1))))
 (=> x_2_& $x5255)))
(assert
 (let (($x5259 (= z_2_8_1 (or z_3_8_1 z_5_8_1))))
 (=> x_2_v $x5259)))
(assert
 (=> x_2_-> (= z_2_8_1 (=> z_3_8_1 z_5_8_1))))
(assert
 (let (($x5281 (and z_5_8_13 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10 z_3_8_11 z_3_8_12)))
 (let (($x5280 (and z_5_8_12 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10 z_3_8_11)))
 (let (($x5279 (and z_5_8_11 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10)))
 (let (($x5278 (and z_5_8_10 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9)))
 (let (($x5277 (and z_5_8_9 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8)))
 (let (($x5276 (and z_5_8_8 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7)))
 (let (($x5275 (and z_5_8_7 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6)))
 (let (($x5274 (and z_5_8_6 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5)))
 (let (($x5273 (and z_5_8_5 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4)))
 (let (($x5272 (and z_5_8_4 z_3_8_1 z_3_8_2 z_3_8_3)))
 (let (($x5271 (and z_5_8_3 z_3_8_1 z_3_8_2)))
 (let (($x5270 (and z_5_8_2 z_3_8_1)))
 (let (($x5282 (or (and z_5_8_1) $x5270 $x5271 $x5272 $x5273 $x5274 $x5275 $x5276 $x5277 $x5278 $x5279 $x5280 $x5281)))
 (=> x_2_U (= z_2_8_1 $x5282))))))))))))))))
(assert
 (let (($x5289 (= z_2_8_2 (and z_3_8_2 z_5_8_2))))
 (=> x_2_& $x5289)))
(assert
 (let (($x5293 (= z_2_8_2 (or z_3_8_2 z_5_8_2))))
 (=> x_2_v $x5293)))
(assert
 (=> x_2_-> (= z_2_8_2 (=> z_3_8_2 z_5_8_2))))
(assert
 (let (($x5314 (and z_5_8_13 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10 z_3_8_11 z_3_8_12)))
 (let (($x5313 (and z_5_8_12 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10 z_3_8_11)))
 (let (($x5312 (and z_5_8_11 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10)))
 (let (($x5311 (and z_5_8_10 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9)))
 (let (($x5310 (and z_5_8_9 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8)))
 (let (($x5309 (and z_5_8_8 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7)))
 (let (($x5308 (and z_5_8_7 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6)))
 (let (($x5307 (and z_5_8_6 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5)))
 (let (($x5306 (and z_5_8_5 z_3_8_2 z_3_8_3 z_3_8_4)))
 (let (($x5305 (and z_5_8_4 z_3_8_2 z_3_8_3)))
 (let (($x5304 (and z_5_8_3 z_3_8_2)))
 (let (($x5315 (or (and z_5_8_2) $x5304 $x5305 $x5306 $x5307 $x5308 $x5309 $x5310 $x5311 $x5312 $x5313 $x5314)))
 (=> x_2_U (= z_2_8_2 $x5315)))))))))))))))
(assert
 (let (($x5322 (= z_2_8_3 (and z_3_8_3 z_5_8_3))))
 (=> x_2_& $x5322)))
(assert
 (let (($x5326 (= z_2_8_3 (or z_3_8_3 z_5_8_3))))
 (=> x_2_v $x5326)))
(assert
 (=> x_2_-> (= z_2_8_3 (=> z_3_8_3 z_5_8_3))))
(assert
 (let (($x5346 (and z_5_8_13 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10 z_3_8_11 z_3_8_12)))
 (let (($x5345 (and z_5_8_12 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10 z_3_8_11)))
 (let (($x5344 (and z_5_8_11 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10)))
 (let (($x5343 (and z_5_8_10 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9)))
 (let (($x5342 (and z_5_8_9 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8)))
 (let (($x5341 (and z_5_8_8 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7)))
 (let (($x5340 (and z_5_8_7 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6)))
 (let (($x5339 (and z_5_8_6 z_3_8_3 z_3_8_4 z_3_8_5)))
 (let (($x5338 (and z_5_8_5 z_3_8_3 z_3_8_4)))
 (let (($x5337 (and z_5_8_4 z_3_8_3)))
 (let (($x5347 (or (and z_5_8_3) $x5337 $x5338 $x5339 $x5340 $x5341 $x5342 $x5343 $x5344 $x5345 $x5346)))
 (=> x_2_U (= z_2_8_3 $x5347))))))))))))))
(assert
 (let (($x5354 (= z_2_8_4 (and z_3_8_4 z_5_8_4))))
 (=> x_2_& $x5354)))
(assert
 (let (($x5358 (= z_2_8_4 (or z_3_8_4 z_5_8_4))))
 (=> x_2_v $x5358)))
(assert
 (=> x_2_-> (= z_2_8_4 (=> z_3_8_4 z_5_8_4))))
(assert
 (let (($x5377 (and z_5_8_13 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10 z_3_8_11 z_3_8_12)))
 (let (($x5376 (and z_5_8_12 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10 z_3_8_11)))
 (let (($x5375 (and z_5_8_11 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10)))
 (let (($x5374 (and z_5_8_10 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9)))
 (let (($x5373 (and z_5_8_9 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8)))
 (let (($x5372 (and z_5_8_8 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7)))
 (let (($x5371 (and z_5_8_7 z_3_8_4 z_3_8_5 z_3_8_6)))
 (let (($x5370 (and z_5_8_6 z_3_8_4 z_3_8_5)))
 (let (($x5369 (and z_5_8_5 z_3_8_4)))
 (let (($x5379 (= z_2_8_4 (or (and z_5_8_4) $x5369 $x5370 $x5371 $x5372 $x5373 $x5374 $x5375 $x5376 $x5377))))
 (=> x_2_U $x5379))))))))))))
(assert
 (let (($x5385 (= z_2_8_5 (and z_3_8_5 z_5_8_5))))
 (=> x_2_& $x5385)))
(assert
 (let (($x5389 (= z_2_8_5 (or z_3_8_5 z_5_8_5))))
 (=> x_2_v $x5389)))
(assert
 (=> x_2_-> (= z_2_8_5 (=> z_3_8_5 z_5_8_5))))
(assert
 (let (($x5407 (and z_5_8_13 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10 z_3_8_11 z_3_8_12)))
 (let (($x5406 (and z_5_8_12 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10 z_3_8_11)))
 (let (($x5405 (and z_5_8_11 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10)))
 (let (($x5404 (and z_5_8_10 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9)))
 (let (($x5403 (and z_5_8_9 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8)))
 (let (($x5402 (and z_5_8_8 z_3_8_5 z_3_8_6 z_3_8_7)))
 (let (($x5401 (and z_5_8_7 z_3_8_5 z_3_8_6)))
 (let (($x5400 (and z_5_8_6 z_3_8_5)))
 (let (($x5409 (= z_2_8_5 (or (and z_5_8_5) $x5400 $x5401 $x5402 $x5403 $x5404 $x5405 $x5406 $x5407))))
 (=> x_2_U $x5409)))))))))))
(assert
 (let (($x5415 (= z_2_8_6 (and z_3_8_6 z_5_8_6))))
 (=> x_2_& $x5415)))
(assert
 (let (($x5419 (= z_2_8_6 (or z_3_8_6 z_5_8_6))))
 (=> x_2_v $x5419)))
(assert
 (=> x_2_-> (= z_2_8_6 (=> z_3_8_6 z_5_8_6))))
(assert
 (let (($x5436 (and z_5_8_13 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10 z_3_8_11 z_3_8_12)))
 (let (($x5435 (and z_5_8_12 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10 z_3_8_11)))
 (let (($x5434 (and z_5_8_11 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10)))
 (let (($x5433 (and z_5_8_10 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9)))
 (let (($x5432 (and z_5_8_9 z_3_8_6 z_3_8_7 z_3_8_8)))
 (let (($x5431 (and z_5_8_8 z_3_8_6 z_3_8_7)))
 (let (($x5430 (and z_5_8_7 z_3_8_6)))
 (let (($x5438 (= z_2_8_6 (or (and z_5_8_6) $x5430 $x5431 $x5432 $x5433 $x5434 $x5435 $x5436))))
 (=> x_2_U $x5438))))))))))
(assert
 (let (($x5444 (= z_2_8_7 (and z_3_8_7 z_5_8_7))))
 (=> x_2_& $x5444)))
(assert
 (let (($x5448 (= z_2_8_7 (or z_3_8_7 z_5_8_7))))
 (=> x_2_v $x5448)))
(assert
 (=> x_2_-> (= z_2_8_7 (=> z_3_8_7 z_5_8_7))))
(assert
 (let (($x5464 (and z_5_8_13 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10 z_3_8_11 z_3_8_12)))
 (let (($x5463 (and z_5_8_12 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10 z_3_8_11)))
 (let (($x5462 (and z_5_8_11 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10)))
 (let (($x5461 (and z_5_8_10 z_3_8_7 z_3_8_8 z_3_8_9)))
 (let (($x5460 (and z_5_8_9 z_3_8_7 z_3_8_8)))
 (let (($x5459 (and z_5_8_8 z_3_8_7)))
 (=> x_2_U (= z_2_8_7 (or (and z_5_8_7) $x5459 $x5460 $x5461 $x5462 $x5463 $x5464))))))))))
(assert
 (let (($x5472 (= z_2_8_8 (and z_3_8_8 z_5_8_8))))
 (=> x_2_& $x5472)))
(assert
 (let (($x5476 (= z_2_8_8 (or z_3_8_8 z_5_8_8))))
 (=> x_2_v $x5476)))
(assert
 (=> x_2_-> (= z_2_8_8 (=> z_3_8_8 z_5_8_8))))
(assert
 (let (($x5491 (and z_5_8_13 z_3_8_8 z_3_8_9 z_3_8_10 z_3_8_11 z_3_8_12)))
 (let (($x5490 (and z_5_8_12 z_3_8_8 z_3_8_9 z_3_8_10 z_3_8_11)))
 (let (($x5489 (and z_5_8_11 z_3_8_8 z_3_8_9 z_3_8_10)))
 (let (($x5488 (and z_5_8_10 z_3_8_8 z_3_8_9)))
 (let (($x5487 (and z_5_8_9 z_3_8_8)))
 (=> x_2_U (= z_2_8_8 (or (and z_5_8_8) $x5487 $x5488 $x5489 $x5490 $x5491)))))))))
(assert
 (let (($x5499 (= z_2_8_9 (and z_3_8_9 z_5_8_9))))
 (=> x_2_& $x5499)))
(assert
 (let (($x5503 (= z_2_8_9 (or z_3_8_9 z_5_8_9))))
 (=> x_2_v $x5503)))
(assert
 (=> x_2_-> (= z_2_8_9 (=> z_3_8_9 z_5_8_9))))
(assert
 (let (($x5519 (and z_5_8_13 z_3_8_9 z_3_8_10 z_3_8_11 z_3_8_12)))
 (let (($x5518 (and z_5_8_12 z_3_8_9 z_3_8_10 z_3_8_11)))
 (let (($x5517 (and z_5_8_11 z_3_8_9 z_3_8_10)))
 (let (($x5516 (and z_5_8_10 z_3_8_9)))
 (let (($x5514 (and z_5_8_8 z_3_8_9 z_3_8_10 z_3_8_11 z_3_8_12 z_3_8_13)))
 (=> x_2_U (= z_2_8_9 (or $x5514 (and z_5_8_9) $x5516 $x5517 $x5518 $x5519)))))))))
(assert
 (let (($x5527 (= z_2_8_10 (and z_3_8_10 z_5_8_10))))
 (=> x_2_& $x5527)))
(assert
 (let (($x5531 (= z_2_8_10 (or z_3_8_10 z_5_8_10))))
 (=> x_2_v $x5531)))
(assert
 (=> x_2_-> (= z_2_8_10 (=> z_3_8_10 z_5_8_10))))
(assert
 (let (($x5546 (and z_5_8_13 z_3_8_10 z_3_8_11 z_3_8_12)))
 (let (($x5545 (and z_5_8_12 z_3_8_10 z_3_8_11)))
 (let (($x5544 (and z_5_8_11 z_3_8_10)))
 (let (($x5542 (and z_5_8_9 z_3_8_8 z_3_8_10 z_3_8_11 z_3_8_12 z_3_8_13)))
 (let (($x5541 (and z_5_8_8 z_3_8_10 z_3_8_11 z_3_8_12 z_3_8_13)))
 (=> x_2_U (= z_2_8_10 (or $x5541 $x5542 (and z_5_8_10) $x5544 $x5545 $x5546)))))))))
(assert
 (let (($x5554 (= z_2_8_11 (and z_3_8_11 z_5_8_11))))
 (=> x_2_& $x5554)))
(assert
 (let (($x5558 (= z_2_8_11 (or z_3_8_11 z_5_8_11))))
 (=> x_2_v $x5558)))
(assert
 (=> x_2_-> (= z_2_8_11 (=> z_3_8_11 z_5_8_11))))
(assert
 (let (($x5573 (and z_5_8_13 z_3_8_11 z_3_8_12)))
 (let (($x5572 (and z_5_8_12 z_3_8_11)))
 (let (($x5570 (and z_5_8_10 z_3_8_8 z_3_8_9 z_3_8_11 z_3_8_12 z_3_8_13)))
 (let (($x5569 (and z_5_8_9 z_3_8_8 z_3_8_11 z_3_8_12 z_3_8_13)))
 (let (($x5568 (and z_5_8_8 z_3_8_11 z_3_8_12 z_3_8_13)))
 (=> x_2_U (= z_2_8_11 (or $x5568 $x5569 $x5570 (and z_5_8_11) $x5572 $x5573)))))))))
(assert
 (let (($x5581 (= z_2_8_12 (and z_3_8_12 z_5_8_12))))
 (=> x_2_& $x5581)))
(assert
 (let (($x5585 (= z_2_8_12 (or z_3_8_12 z_5_8_12))))
 (=> x_2_v $x5585)))
(assert
 (=> x_2_-> (= z_2_8_12 (=> z_3_8_12 z_5_8_12))))
(assert
 (let (($x5600 (and z_5_8_13 z_3_8_12)))
 (let (($x5598 (and z_5_8_11 z_3_8_8 z_3_8_9 z_3_8_10 z_3_8_12 z_3_8_13)))
 (let (($x5597 (and z_5_8_10 z_3_8_8 z_3_8_9 z_3_8_12 z_3_8_13)))
 (let (($x5596 (and z_5_8_9 z_3_8_8 z_3_8_12 z_3_8_13)))
 (let (($x5595 (and z_5_8_8 z_3_8_12 z_3_8_13)))
 (=> x_2_U (= z_2_8_12 (or $x5595 $x5596 $x5597 $x5598 (and z_5_8_12) $x5600)))))))))
(assert
 (let (($x5608 (= z_2_8_13 (and z_3_8_13 z_5_8_13))))
 (=> x_2_& $x5608)))
(assert
 (let (($x5612 (= z_2_8_13 (or z_3_8_13 z_5_8_13))))
 (=> x_2_v $x5612)))
(assert
 (=> x_2_-> (= z_2_8_13 (=> z_3_8_13 z_5_8_13))))
(assert
 (let (($x5626 (and z_5_8_12 z_3_8_8 z_3_8_9 z_3_8_10 z_3_8_11 z_3_8_13)))
 (let (($x5625 (and z_5_8_11 z_3_8_8 z_3_8_9 z_3_8_10 z_3_8_13)))
 (let (($x5624 (and z_5_8_10 z_3_8_8 z_3_8_9 z_3_8_13)))
 (let (($x5623 (and z_5_8_9 z_3_8_8 z_3_8_13)))
 (let (($x5622 (and z_5_8_8 z_3_8_13)))
 (=> x_2_U (= z_2_8_13 (or $x5622 $x5623 $x5624 $x5625 $x5626 (and z_5_8_13))))))))))
(assert
 (let (($x5637 (= z_2_9_0 (and z_3_9_0 z_5_9_0))))
 (=> x_2_& $x5637)))
(assert
 (let (($x5641 (= z_2_9_0 (or z_3_9_0 z_5_9_0))))
 (=> x_2_v $x5641)))
(assert
 (=> x_2_-> (= z_2_9_0 (=> z_3_9_0 z_5_9_0))))
(assert
 (let (($x5677 (and z_5_9_9 z_3_9_0 z_3_9_1 z_3_9_2 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_7 z_3_9_8)))
 (let (($x5674 (and z_5_9_8 z_3_9_0 z_3_9_1 z_3_9_2 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_7)))
 (let (($x5671 (and z_5_9_7 z_3_9_0 z_3_9_1 z_3_9_2 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6)))
 (let (($x5668 (and z_5_9_6 z_3_9_0 z_3_9_1 z_3_9_2 z_3_9_3 z_3_9_4 z_3_9_5)))
 (let (($x5665 (and z_5_9_5 z_3_9_0 z_3_9_1 z_3_9_2 z_3_9_3 z_3_9_4)))
 (let (($x5662 (and z_5_9_4 z_3_9_0 z_3_9_1 z_3_9_2 z_3_9_3)))
 (let (($x5659 (and z_5_9_3 z_3_9_0 z_3_9_1 z_3_9_2)))
 (let (($x5656 (and z_5_9_2 z_3_9_0 z_3_9_1)))
 (let (($x5653 (and z_5_9_1 z_3_9_0)))
 (let (($x5679 (= z_2_9_0 (or (and z_5_9_0) $x5653 $x5656 $x5659 $x5662 $x5665 $x5668 $x5671 $x5674 $x5677))))
 (=> x_2_U $x5679))))))))))))
(assert
 (let (($x5685 (= z_2_9_1 (and z_3_9_1 z_5_9_1))))
 (=> x_2_& $x5685)))
(assert
 (let (($x5689 (= z_2_9_1 (or z_3_9_1 z_5_9_1))))
 (=> x_2_v $x5689)))
(assert
 (=> x_2_-> (= z_2_9_1 (=> z_3_9_1 z_5_9_1))))
(assert
 (let (($x5707 (and z_5_9_9 z_3_9_1 z_3_9_2 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_7 z_3_9_8)))
 (let (($x5706 (and z_5_9_8 z_3_9_1 z_3_9_2 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_7)))
 (let (($x5705 (and z_5_9_7 z_3_9_1 z_3_9_2 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6)))
 (let (($x5704 (and z_5_9_6 z_3_9_1 z_3_9_2 z_3_9_3 z_3_9_4 z_3_9_5)))
 (let (($x5703 (and z_5_9_5 z_3_9_1 z_3_9_2 z_3_9_3 z_3_9_4)))
 (let (($x5702 (and z_5_9_4 z_3_9_1 z_3_9_2 z_3_9_3)))
 (let (($x5701 (and z_5_9_3 z_3_9_1 z_3_9_2)))
 (let (($x5700 (and z_5_9_2 z_3_9_1)))
 (let (($x5709 (= z_2_9_1 (or (and z_5_9_1) $x5700 $x5701 $x5702 $x5703 $x5704 $x5705 $x5706 $x5707))))
 (=> x_2_U $x5709)))))))))))
(assert
 (let (($x5715 (= z_2_9_2 (and z_3_9_2 z_5_9_2))))
 (=> x_2_& $x5715)))
(assert
 (let (($x5719 (= z_2_9_2 (or z_3_9_2 z_5_9_2))))
 (=> x_2_v $x5719)))
(assert
 (=> x_2_-> (= z_2_9_2 (=> z_3_9_2 z_5_9_2))))
(assert
 (let (($x5736 (and z_5_9_9 z_3_9_2 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_7 z_3_9_8)))
 (let (($x5735 (and z_5_9_8 z_3_9_2 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_7)))
 (let (($x5734 (and z_5_9_7 z_3_9_2 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6)))
 (let (($x5733 (and z_5_9_6 z_3_9_2 z_3_9_3 z_3_9_4 z_3_9_5)))
 (let (($x5732 (and z_5_9_5 z_3_9_2 z_3_9_3 z_3_9_4)))
 (let (($x5731 (and z_5_9_4 z_3_9_2 z_3_9_3)))
 (let (($x5730 (and z_5_9_3 z_3_9_2)))
 (let (($x5738 (= z_2_9_2 (or (and z_5_9_2) $x5730 $x5731 $x5732 $x5733 $x5734 $x5735 $x5736))))
 (=> x_2_U $x5738))))))))))
(assert
 (let (($x5744 (= z_2_9_3 (and z_3_9_3 z_5_9_3))))
 (=> x_2_& $x5744)))
(assert
 (let (($x5748 (= z_2_9_3 (or z_3_9_3 z_5_9_3))))
 (=> x_2_v $x5748)))
(assert
 (=> x_2_-> (= z_2_9_3 (=> z_3_9_3 z_5_9_3))))
(assert
 (let (($x5764 (and z_5_9_9 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_7 z_3_9_8)))
 (let (($x5763 (and z_5_9_8 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_7)))
 (let (($x5762 (and z_5_9_7 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6)))
 (let (($x5761 (and z_5_9_6 z_3_9_3 z_3_9_4 z_3_9_5)))
 (let (($x5760 (and z_5_9_5 z_3_9_3 z_3_9_4)))
 (let (($x5759 (and z_5_9_4 z_3_9_3)))
 (=> x_2_U (= z_2_9_3 (or (and z_5_9_3) $x5759 $x5760 $x5761 $x5762 $x5763 $x5764))))))))))
(assert
 (let (($x5772 (= z_2_9_4 (and z_3_9_4 z_5_9_4))))
 (=> x_2_& $x5772)))
(assert
 (let (($x5776 (= z_2_9_4 (or z_3_9_4 z_5_9_4))))
 (=> x_2_v $x5776)))
(assert
 (=> x_2_-> (= z_2_9_4 (=> z_3_9_4 z_5_9_4))))
(assert
 (let (($x5793 (and z_5_9_9 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_7 z_3_9_8)))
 (let (($x5792 (and z_5_9_8 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_7)))
 (let (($x5791 (and z_5_9_7 z_3_9_4 z_3_9_5 z_3_9_6)))
 (let (($x5790 (and z_5_9_6 z_3_9_4 z_3_9_5)))
 (let (($x5789 (and z_5_9_5 z_3_9_4)))
 (let (($x5787 (and z_5_9_3 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_7 z_3_9_8 z_3_9_9)))
 (=> x_2_U (= z_2_9_4 (or $x5787 (and z_5_9_4) $x5789 $x5790 $x5791 $x5792 $x5793))))))))))
(assert
 (let (($x5801 (= z_2_9_5 (and z_3_9_5 z_5_9_5))))
 (=> x_2_& $x5801)))
(assert
 (let (($x5805 (= z_2_9_5 (or z_3_9_5 z_5_9_5))))
 (=> x_2_v $x5805)))
(assert
 (=> x_2_-> (= z_2_9_5 (=> z_3_9_5 z_5_9_5))))
(assert
 (let (($x5821 (and z_5_9_9 z_3_9_5 z_3_9_6 z_3_9_7 z_3_9_8)))
 (let (($x5820 (and z_5_9_8 z_3_9_5 z_3_9_6 z_3_9_7)))
 (let (($x5819 (and z_5_9_7 z_3_9_5 z_3_9_6)))
 (let (($x5818 (and z_5_9_6 z_3_9_5)))
 (let (($x5816 (and z_5_9_4 z_3_9_3 z_3_9_5 z_3_9_6 z_3_9_7 z_3_9_8 z_3_9_9)))
 (let (($x5815 (and z_5_9_3 z_3_9_5 z_3_9_6 z_3_9_7 z_3_9_8 z_3_9_9)))
 (=> x_2_U (= z_2_9_5 (or $x5815 $x5816 (and z_5_9_5) $x5818 $x5819 $x5820 $x5821))))))))))
(assert
 (let (($x5829 (= z_2_9_6 (and z_3_9_6 z_5_9_6))))
 (=> x_2_& $x5829)))
(assert
 (let (($x5833 (= z_2_9_6 (or z_3_9_6 z_5_9_6))))
 (=> x_2_v $x5833)))
(assert
 (=> x_2_-> (= z_2_9_6 (=> z_3_9_6 z_5_9_6))))
(assert
 (let (($x5849 (and z_5_9_9 z_3_9_6 z_3_9_7 z_3_9_8)))
 (let (($x5848 (and z_5_9_8 z_3_9_6 z_3_9_7)))
 (let (($x5847 (and z_5_9_7 z_3_9_6)))
 (let (($x5845 (and z_5_9_5 z_3_9_3 z_3_9_4 z_3_9_6 z_3_9_7 z_3_9_8 z_3_9_9)))
 (let (($x5844 (and z_5_9_4 z_3_9_3 z_3_9_6 z_3_9_7 z_3_9_8 z_3_9_9)))
 (let (($x5843 (and z_5_9_3 z_3_9_6 z_3_9_7 z_3_9_8 z_3_9_9)))
 (=> x_2_U (= z_2_9_6 (or $x5843 $x5844 $x5845 (and z_5_9_6) $x5847 $x5848 $x5849))))))))))
(assert
 (let (($x5857 (= z_2_9_7 (and z_3_9_7 z_5_9_7))))
 (=> x_2_& $x5857)))
(assert
 (let (($x5861 (= z_2_9_7 (or z_3_9_7 z_5_9_7))))
 (=> x_2_v $x5861)))
(assert
 (=> x_2_-> (= z_2_9_7 (=> z_3_9_7 z_5_9_7))))
(assert
 (let (($x5877 (and z_5_9_9 z_3_9_7 z_3_9_8)))
 (let (($x5876 (and z_5_9_8 z_3_9_7)))
 (let (($x5874 (and z_5_9_6 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_7 z_3_9_8 z_3_9_9)))
 (let (($x5873 (and z_5_9_5 z_3_9_3 z_3_9_4 z_3_9_7 z_3_9_8 z_3_9_9)))
 (let (($x5872 (and z_5_9_4 z_3_9_3 z_3_9_7 z_3_9_8 z_3_9_9)))
 (let (($x5871 (and z_5_9_3 z_3_9_7 z_3_9_8 z_3_9_9)))
 (=> x_2_U (= z_2_9_7 (or $x5871 $x5872 $x5873 $x5874 (and z_5_9_7) $x5876 $x5877))))))))))
(assert
 (let (($x5885 (= z_2_9_8 (and z_3_9_8 z_5_9_8))))
 (=> x_2_& $x5885)))
(assert
 (let (($x5889 (= z_2_9_8 (or z_3_9_8 z_5_9_8))))
 (=> x_2_v $x5889)))
(assert
 (=> x_2_-> (= z_2_9_8 (=> z_3_9_8 z_5_9_8))))
(assert
 (let (($x5905 (and z_5_9_9 z_3_9_8)))
 (let (($x5903 (and z_5_9_7 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_8 z_3_9_9)))
 (let (($x5902 (and z_5_9_6 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_8 z_3_9_9)))
 (let (($x5901 (and z_5_9_5 z_3_9_3 z_3_9_4 z_3_9_8 z_3_9_9)))
 (let (($x5900 (and z_5_9_4 z_3_9_3 z_3_9_8 z_3_9_9)))
 (let (($x5899 (and z_5_9_3 z_3_9_8 z_3_9_9)))
 (=> x_2_U (= z_2_9_8 (or $x5899 $x5900 $x5901 $x5902 $x5903 (and z_5_9_8) $x5905))))))))))
(assert
 (let (($x5913 (= z_2_9_9 (and z_3_9_9 z_5_9_9))))
 (=> x_2_& $x5913)))
(assert
 (let (($x5917 (= z_2_9_9 (or z_3_9_9 z_5_9_9))))
 (=> x_2_v $x5917)))
(assert
 (=> x_2_-> (= z_2_9_9 (=> z_3_9_9 z_5_9_9))))
(assert
 (let (($x5932 (and z_5_9_8 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_7 z_3_9_9)))
 (let (($x5931 (and z_5_9_7 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_9)))
 (let (($x5930 (and z_5_9_6 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_9)))
 (let (($x5929 (and z_5_9_5 z_3_9_3 z_3_9_4 z_3_9_9)))
 (let (($x5928 (and z_5_9_4 z_3_9_3 z_3_9_9)))
 (let (($x5927 (and z_5_9_3 z_3_9_9)))
 (=> x_2_U (= z_2_9_9 (or $x5927 $x5928 $x5929 $x5930 $x5931 $x5932 (and z_5_9_9)))))))))))
(assert
 (let (($x5943 (= z_2_10_0 (and z_3_10_0 z_5_10_0))))
 (=> x_2_& $x5943)))
(assert
 (let (($x5947 (= z_2_10_0 (or z_3_10_0 z_5_10_0))))
 (=> x_2_v $x5947)))
(assert
 (=> x_2_-> (= z_2_10_0 (=> z_3_10_0 z_5_10_0))))
(assert
 (let (($x5998 (and z_5_10_14 z_3_10_0 z_3_10_1 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_11 z_3_10_12 z_3_10_13)))
 (let (($x5995 (and z_5_10_13 z_3_10_0 z_3_10_1 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_11 z_3_10_12)))
 (let (($x5992 (and z_5_10_12 z_3_10_0 z_3_10_1 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_11)))
 (let (($x5989 (and z_5_10_11 z_3_10_0 z_3_10_1 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10)))
 (let (($x5986 (and z_5_10_10 z_3_10_0 z_3_10_1 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9)))
 (let (($x5983 (and z_5_10_9 z_3_10_0 z_3_10_1 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8)))
 (let (($x5980 (and z_5_10_8 z_3_10_0 z_3_10_1 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7)))
 (let (($x5977 (and z_5_10_7 z_3_10_0 z_3_10_1 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6)))
 (let (($x5974 (and z_5_10_6 z_3_10_0 z_3_10_1 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5)))
 (let (($x5971 (and z_5_10_5 z_3_10_0 z_3_10_1 z_3_10_2 z_3_10_3 z_3_10_4)))
 (let (($x5968 (and z_5_10_4 z_3_10_0 z_3_10_1 z_3_10_2 z_3_10_3)))
 (let (($x5965 (and z_5_10_3 z_3_10_0 z_3_10_1 z_3_10_2)))
 (let (($x5962 (and z_5_10_2 z_3_10_0 z_3_10_1)))
 (let (($x5959 (and z_5_10_1 z_3_10_0)))
 (let (($x5999 (or (and z_5_10_0) $x5959 $x5962 $x5965 $x5968 $x5971 $x5974 $x5977 $x5980 $x5983 $x5986 $x5989 $x5992 $x5995 $x5998)))
 (=> x_2_U (= z_2_10_0 $x5999))))))))))))))))))
(assert
 (let (($x6006 (= z_2_10_1 (and z_3_10_1 z_5_10_1))))
 (=> x_2_& $x6006)))
(assert
 (let (($x6010 (= z_2_10_1 (or z_3_10_1 z_5_10_1))))
 (=> x_2_v $x6010)))
(assert
 (=> x_2_-> (= z_2_10_1 (=> z_3_10_1 z_5_10_1))))
(assert
 (let (($x6033 (and z_5_10_14 z_3_10_1 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_11 z_3_10_12 z_3_10_13)))
 (let (($x6032 (and z_5_10_13 z_3_10_1 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_11 z_3_10_12)))
 (let (($x6031 (and z_5_10_12 z_3_10_1 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_11)))
 (let (($x6030 (and z_5_10_11 z_3_10_1 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10)))
 (let (($x6029 (and z_5_10_10 z_3_10_1 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9)))
 (let (($x6028 (and z_5_10_9 z_3_10_1 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8)))
 (let (($x6027 (and z_5_10_8 z_3_10_1 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7)))
 (let (($x6026 (and z_5_10_7 z_3_10_1 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6)))
 (let (($x6025 (and z_5_10_6 z_3_10_1 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5)))
 (let (($x6024 (and z_5_10_5 z_3_10_1 z_3_10_2 z_3_10_3 z_3_10_4)))
 (let (($x6023 (and z_5_10_4 z_3_10_1 z_3_10_2 z_3_10_3)))
 (let (($x6022 (and z_5_10_3 z_3_10_1 z_3_10_2)))
 (let (($x6021 (and z_5_10_2 z_3_10_1)))
 (let (($x6034 (or (and z_5_10_1) $x6021 $x6022 $x6023 $x6024 $x6025 $x6026 $x6027 $x6028 $x6029 $x6030 $x6031 $x6032 $x6033)))
 (=> x_2_U (= z_2_10_1 $x6034)))))))))))))))))
(assert
 (let (($x6041 (= z_2_10_2 (and z_3_10_2 z_5_10_2))))
 (=> x_2_& $x6041)))
(assert
 (let (($x6045 (= z_2_10_2 (or z_3_10_2 z_5_10_2))))
 (=> x_2_v $x6045)))
(assert
 (=> x_2_-> (= z_2_10_2 (=> z_3_10_2 z_5_10_2))))
(assert
 (let (($x6067 (and z_5_10_14 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_11 z_3_10_12 z_3_10_13)))
 (let (($x6066 (and z_5_10_13 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_11 z_3_10_12)))
 (let (($x6065 (and z_5_10_12 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_11)))
 (let (($x6064 (and z_5_10_11 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10)))
 (let (($x6063 (and z_5_10_10 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9)))
 (let (($x6062 (and z_5_10_9 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8)))
 (let (($x6061 (and z_5_10_8 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7)))
 (let (($x6060 (and z_5_10_7 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6)))
 (let (($x6059 (and z_5_10_6 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5)))
 (let (($x6058 (and z_5_10_5 z_3_10_2 z_3_10_3 z_3_10_4)))
 (let (($x6057 (and z_5_10_4 z_3_10_2 z_3_10_3)))
 (let (($x6056 (and z_5_10_3 z_3_10_2)))
 (let (($x6068 (or (and z_5_10_2) $x6056 $x6057 $x6058 $x6059 $x6060 $x6061 $x6062 $x6063 $x6064 $x6065 $x6066 $x6067)))
 (=> x_2_U (= z_2_10_2 $x6068))))))))))))))))
(assert
 (let (($x6075 (= z_2_10_3 (and z_3_10_3 z_5_10_3))))
 (=> x_2_& $x6075)))
(assert
 (let (($x6079 (= z_2_10_3 (or z_3_10_3 z_5_10_3))))
 (=> x_2_v $x6079)))
(assert
 (=> x_2_-> (= z_2_10_3 (=> z_3_10_3 z_5_10_3))))
(assert
 (let (($x6100 (and z_5_10_14 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_11 z_3_10_12 z_3_10_13)))
 (let (($x6099 (and z_5_10_13 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_11 z_3_10_12)))
 (let (($x6098 (and z_5_10_12 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_11)))
 (let (($x6097 (and z_5_10_11 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10)))
 (let (($x6096 (and z_5_10_10 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9)))
 (let (($x6095 (and z_5_10_9 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8)))
 (let (($x6094 (and z_5_10_8 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7)))
 (let (($x6093 (and z_5_10_7 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6)))
 (let (($x6092 (and z_5_10_6 z_3_10_3 z_3_10_4 z_3_10_5)))
 (let (($x6091 (and z_5_10_5 z_3_10_3 z_3_10_4)))
 (let (($x6090 (and z_5_10_4 z_3_10_3)))
 (let (($x6101 (or (and z_5_10_3) $x6090 $x6091 $x6092 $x6093 $x6094 $x6095 $x6096 $x6097 $x6098 $x6099 $x6100)))
 (=> x_2_U (= z_2_10_3 $x6101)))))))))))))))
(assert
 (let (($x6108 (= z_2_10_4 (and z_3_10_4 z_5_10_4))))
 (=> x_2_& $x6108)))
(assert
 (let (($x6112 (= z_2_10_4 (or z_3_10_4 z_5_10_4))))
 (=> x_2_v $x6112)))
(assert
 (=> x_2_-> (= z_2_10_4 (=> z_3_10_4 z_5_10_4))))
(assert
 (let (($x6132 (and z_5_10_14 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_11 z_3_10_12 z_3_10_13)))
 (let (($x6131 (and z_5_10_13 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_11 z_3_10_12)))
 (let (($x6130 (and z_5_10_12 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_11)))
 (let (($x6129 (and z_5_10_11 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10)))
 (let (($x6128 (and z_5_10_10 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9)))
 (let (($x6127 (and z_5_10_9 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8)))
 (let (($x6126 (and z_5_10_8 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7)))
 (let (($x6125 (and z_5_10_7 z_3_10_4 z_3_10_5 z_3_10_6)))
 (let (($x6124 (and z_5_10_6 z_3_10_4 z_3_10_5)))
 (let (($x6123 (and z_5_10_5 z_3_10_4)))
 (let (($x6133 (or (and z_5_10_4) $x6123 $x6124 $x6125 $x6126 $x6127 $x6128 $x6129 $x6130 $x6131 $x6132)))
 (=> x_2_U (= z_2_10_4 $x6133))))))))))))))
(assert
 (let (($x6140 (= z_2_10_5 (and z_3_10_5 z_5_10_5))))
 (=> x_2_& $x6140)))
(assert
 (let (($x6144 (= z_2_10_5 (or z_3_10_5 z_5_10_5))))
 (=> x_2_v $x6144)))
(assert
 (=> x_2_-> (= z_2_10_5 (=> z_3_10_5 z_5_10_5))))
(assert
 (let (($x6163 (and z_5_10_14 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_11 z_3_10_12 z_3_10_13)))
 (let (($x6162 (and z_5_10_13 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_11 z_3_10_12)))
 (let (($x6161 (and z_5_10_12 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_11)))
 (let (($x6160 (and z_5_10_11 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10)))
 (let (($x6159 (and z_5_10_10 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9)))
 (let (($x6158 (and z_5_10_9 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8)))
 (let (($x6157 (and z_5_10_8 z_3_10_5 z_3_10_6 z_3_10_7)))
 (let (($x6156 (and z_5_10_7 z_3_10_5 z_3_10_6)))
 (let (($x6155 (and z_5_10_6 z_3_10_5)))
 (let (($x6165 (= z_2_10_5 (or (and z_5_10_5) $x6155 $x6156 $x6157 $x6158 $x6159 $x6160 $x6161 $x6162 $x6163))))
 (=> x_2_U $x6165))))))))))))
(assert
 (let (($x6171 (= z_2_10_6 (and z_3_10_6 z_5_10_6))))
 (=> x_2_& $x6171)))
(assert
 (let (($x6175 (= z_2_10_6 (or z_3_10_6 z_5_10_6))))
 (=> x_2_v $x6175)))
(assert
 (=> x_2_-> (= z_2_10_6 (=> z_3_10_6 z_5_10_6))))
(assert
 (let (($x6193 (and z_5_10_14 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_11 z_3_10_12 z_3_10_13)))
 (let (($x6192 (and z_5_10_13 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_11 z_3_10_12)))
 (let (($x6191 (and z_5_10_12 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_11)))
 (let (($x6190 (and z_5_10_11 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10)))
 (let (($x6189 (and z_5_10_10 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9)))
 (let (($x6188 (and z_5_10_9 z_3_10_6 z_3_10_7 z_3_10_8)))
 (let (($x6187 (and z_5_10_8 z_3_10_6 z_3_10_7)))
 (let (($x6186 (and z_5_10_7 z_3_10_6)))
 (let (($x6195 (= z_2_10_6 (or (and z_5_10_6) $x6186 $x6187 $x6188 $x6189 $x6190 $x6191 $x6192 $x6193))))
 (=> x_2_U $x6195)))))))))))
(assert
 (let (($x6201 (= z_2_10_7 (and z_3_10_7 z_5_10_7))))
 (=> x_2_& $x6201)))
(assert
 (let (($x6205 (= z_2_10_7 (or z_3_10_7 z_5_10_7))))
 (=> x_2_v $x6205)))
(assert
 (=> x_2_-> (= z_2_10_7 (=> z_3_10_7 z_5_10_7))))
(assert
 (let (($x6222 (and z_5_10_14 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_11 z_3_10_12 z_3_10_13)))
 (let (($x6221 (and z_5_10_13 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_11 z_3_10_12)))
 (let (($x6220 (and z_5_10_12 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_11)))
 (let (($x6219 (and z_5_10_11 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10)))
 (let (($x6218 (and z_5_10_10 z_3_10_7 z_3_10_8 z_3_10_9)))
 (let (($x6217 (and z_5_10_9 z_3_10_7 z_3_10_8)))
 (let (($x6216 (and z_5_10_8 z_3_10_7)))
 (let (($x6224 (= z_2_10_7 (or (and z_5_10_7) $x6216 $x6217 $x6218 $x6219 $x6220 $x6221 $x6222))))
 (=> x_2_U $x6224))))))))))
(assert
 (let (($x6230 (= z_2_10_8 (and z_3_10_8 z_5_10_8))))
 (=> x_2_& $x6230)))
(assert
 (let (($x6234 (= z_2_10_8 (or z_3_10_8 z_5_10_8))))
 (=> x_2_v $x6234)))
(assert
 (=> x_2_-> (= z_2_10_8 (=> z_3_10_8 z_5_10_8))))
(assert
 (let (($x6250 (and z_5_10_14 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_11 z_3_10_12 z_3_10_13)))
 (let (($x6249 (and z_5_10_13 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_11 z_3_10_12)))
 (let (($x6248 (and z_5_10_12 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_11)))
 (let (($x6247 (and z_5_10_11 z_3_10_8 z_3_10_9 z_3_10_10)))
 (let (($x6246 (and z_5_10_10 z_3_10_8 z_3_10_9)))
 (let (($x6245 (and z_5_10_9 z_3_10_8)))
 (=> x_2_U (= z_2_10_8 (or (and z_5_10_8) $x6245 $x6246 $x6247 $x6248 $x6249 $x6250))))))))))
(assert
 (let (($x6258 (= z_2_10_9 (and z_3_10_9 z_5_10_9))))
 (=> x_2_& $x6258)))
(assert
 (let (($x6262 (= z_2_10_9 (or z_3_10_9 z_5_10_9))))
 (=> x_2_v $x6262)))
(assert
 (=> x_2_-> (= z_2_10_9 (=> z_3_10_9 z_5_10_9))))
(assert
 (let (($x6279 (and z_5_10_14 z_3_10_9 z_3_10_10 z_3_10_11 z_3_10_12 z_3_10_13)))
 (let (($x6278 (and z_5_10_13 z_3_10_9 z_3_10_10 z_3_10_11 z_3_10_12)))
 (let (($x6277 (and z_5_10_12 z_3_10_9 z_3_10_10 z_3_10_11)))
 (let (($x6276 (and z_5_10_11 z_3_10_9 z_3_10_10)))
 (let (($x6275 (and z_5_10_10 z_3_10_9)))
 (let (($x6273 (and z_5_10_8 z_3_10_9 z_3_10_10 z_3_10_11 z_3_10_12 z_3_10_13 z_3_10_14)))
 (=> x_2_U (= z_2_10_9 (or $x6273 (and z_5_10_9) $x6275 $x6276 $x6277 $x6278 $x6279))))))))))
(assert
 (let (($x6287 (= z_2_10_10 (and z_3_10_10 z_5_10_10))))
 (=> x_2_& $x6287)))
(assert
 (let (($x6291 (= z_2_10_10 (or z_3_10_10 z_5_10_10))))
 (=> x_2_v $x6291)))
(assert
 (=> x_2_-> (= z_2_10_10 (=> z_3_10_10 z_5_10_10))))
(assert
 (let (($x6307 (and z_5_10_14 z_3_10_10 z_3_10_11 z_3_10_12 z_3_10_13)))
 (let (($x6306 (and z_5_10_13 z_3_10_10 z_3_10_11 z_3_10_12)))
 (let (($x6305 (and z_5_10_12 z_3_10_10 z_3_10_11)))
 (let (($x6304 (and z_5_10_11 z_3_10_10)))
 (let (($x6302 (and z_5_10_9 z_3_10_8 z_3_10_10 z_3_10_11 z_3_10_12 z_3_10_13 z_3_10_14)))
 (let (($x6301 (and z_5_10_8 z_3_10_10 z_3_10_11 z_3_10_12 z_3_10_13 z_3_10_14)))
 (=> x_2_U (= z_2_10_10 (or $x6301 $x6302 (and z_5_10_10) $x6304 $x6305 $x6306 $x6307))))))))))
(assert
 (let (($x6315 (= z_2_10_11 (and z_3_10_11 z_5_10_11))))
 (=> x_2_& $x6315)))
(assert
 (let (($x6319 (= z_2_10_11 (or z_3_10_11 z_5_10_11))))
 (=> x_2_v $x6319)))
(assert
 (=> x_2_-> (= z_2_10_11 (=> z_3_10_11 z_5_10_11))))
(assert
 (let (($x6335 (and z_5_10_14 z_3_10_11 z_3_10_12 z_3_10_13)))
 (let (($x6334 (and z_5_10_13 z_3_10_11 z_3_10_12)))
 (let (($x6333 (and z_5_10_12 z_3_10_11)))
 (let (($x6331 (and z_5_10_10 z_3_10_8 z_3_10_9 z_3_10_11 z_3_10_12 z_3_10_13 z_3_10_14)))
 (let (($x6330 (and z_5_10_9 z_3_10_8 z_3_10_11 z_3_10_12 z_3_10_13 z_3_10_14)))
 (let (($x6329 (and z_5_10_8 z_3_10_11 z_3_10_12 z_3_10_13 z_3_10_14)))
 (=> x_2_U (= z_2_10_11 (or $x6329 $x6330 $x6331 (and z_5_10_11) $x6333 $x6334 $x6335))))))))))
(assert
 (let (($x6343 (= z_2_10_12 (and z_3_10_12 z_5_10_12))))
 (=> x_2_& $x6343)))
(assert
 (let (($x6347 (= z_2_10_12 (or z_3_10_12 z_5_10_12))))
 (=> x_2_v $x6347)))
(assert
 (=> x_2_-> (= z_2_10_12 (=> z_3_10_12 z_5_10_12))))
(assert
 (let (($x6363 (and z_5_10_14 z_3_10_12 z_3_10_13)))
 (let (($x6362 (and z_5_10_13 z_3_10_12)))
 (let (($x6360 (and z_5_10_11 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_12 z_3_10_13 z_3_10_14)))
 (let (($x6359 (and z_5_10_10 z_3_10_8 z_3_10_9 z_3_10_12 z_3_10_13 z_3_10_14)))
 (let (($x6358 (and z_5_10_9 z_3_10_8 z_3_10_12 z_3_10_13 z_3_10_14)))
 (let (($x6357 (and z_5_10_8 z_3_10_12 z_3_10_13 z_3_10_14)))
 (=> x_2_U (= z_2_10_12 (or $x6357 $x6358 $x6359 $x6360 (and z_5_10_12) $x6362 $x6363))))))))))
(assert
 (let (($x6371 (= z_2_10_13 (and z_3_10_13 z_5_10_13))))
 (=> x_2_& $x6371)))
(assert
 (let (($x6375 (= z_2_10_13 (or z_3_10_13 z_5_10_13))))
 (=> x_2_v $x6375)))
(assert
 (=> x_2_-> (= z_2_10_13 (=> z_3_10_13 z_5_10_13))))
(assert
 (let (($x6391 (and z_5_10_14 z_3_10_13)))
 (let (($x6389 (and z_5_10_12 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_11 z_3_10_13 z_3_10_14)))
 (let (($x6388 (and z_5_10_11 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_13 z_3_10_14)))
 (let (($x6387 (and z_5_10_10 z_3_10_8 z_3_10_9 z_3_10_13 z_3_10_14)))
 (let (($x6386 (and z_5_10_9 z_3_10_8 z_3_10_13 z_3_10_14)))
 (let (($x6385 (and z_5_10_8 z_3_10_13 z_3_10_14)))
 (=> x_2_U (= z_2_10_13 (or $x6385 $x6386 $x6387 $x6388 $x6389 (and z_5_10_13) $x6391))))))))))
(assert
 (let (($x6399 (= z_2_10_14 (and z_3_10_14 z_5_10_14))))
 (=> x_2_& $x6399)))
(assert
 (let (($x6403 (= z_2_10_14 (or z_3_10_14 z_5_10_14))))
 (=> x_2_v $x6403)))
(assert
 (=> x_2_-> (= z_2_10_14 (=> z_3_10_14 z_5_10_14))))
(assert
 (let (($x6418 (and z_5_10_13 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_11 z_3_10_12 z_3_10_14)))
 (let (($x6417 (and z_5_10_12 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_11 z_3_10_14)))
 (let (($x6416 (and z_5_10_11 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_14)))
 (let (($x6415 (and z_5_10_10 z_3_10_8 z_3_10_9 z_3_10_14)))
 (let (($x6414 (and z_5_10_9 z_3_10_8 z_3_10_14)))
 (let (($x6413 (and z_5_10_8 z_3_10_14)))
 (=> x_2_U (= z_2_10_14 (or $x6413 $x6414 $x6415 $x6416 $x6417 $x6418 (and z_5_10_14)))))))))))
(assert
 (let (($x6429 (= z_2_11_0 (and z_3_11_0 z_5_11_0))))
 (=> x_2_& $x6429)))
(assert
 (let (($x6433 (= z_2_11_0 (or z_3_11_0 z_5_11_0))))
 (=> x_2_v $x6433)))
(assert
 (=> x_2_-> (= z_2_11_0 (=> z_3_11_0 z_5_11_0))))
(assert
 (let (($x6475 (and z_5_11_11 z_3_11_0 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_10)))
 (let (($x6472 (and z_5_11_10 z_3_11_0 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9)))
 (let (($x6469 (and z_5_11_9 z_3_11_0 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8)))
 (let (($x6466 (and z_5_11_8 z_3_11_0 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7)))
 (let (($x6463 (and z_5_11_7 z_3_11_0 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6)))
 (let (($x6460 (and z_5_11_6 z_3_11_0 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5)))
 (let (($x6457 (and z_5_11_5 z_3_11_0 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4)))
 (let (($x6454 (and z_5_11_4 z_3_11_0 z_3_11_1 z_3_11_2 z_3_11_3)))
 (let (($x6451 (and z_5_11_3 z_3_11_0 z_3_11_1 z_3_11_2)))
 (let (($x6448 (and z_5_11_2 z_3_11_0 z_3_11_1)))
 (let (($x6445 (and z_5_11_1 z_3_11_0)))
 (let (($x6476 (or (and z_5_11_0) $x6445 $x6448 $x6451 $x6454 $x6457 $x6460 $x6463 $x6466 $x6469 $x6472 $x6475)))
 (=> x_2_U (= z_2_11_0 $x6476)))))))))))))))
(assert
 (let (($x6483 (= z_2_11_1 (and z_3_11_1 z_5_11_1))))
 (=> x_2_& $x6483)))
(assert
 (let (($x6487 (= z_2_11_1 (or z_3_11_1 z_5_11_1))))
 (=> x_2_v $x6487)))
(assert
 (=> x_2_-> (= z_2_11_1 (=> z_3_11_1 z_5_11_1))))
(assert
 (let (($x6507 (and z_5_11_11 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_10)))
 (let (($x6506 (and z_5_11_10 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9)))
 (let (($x6505 (and z_5_11_9 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8)))
 (let (($x6504 (and z_5_11_8 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7)))
 (let (($x6503 (and z_5_11_7 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6)))
 (let (($x6502 (and z_5_11_6 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5)))
 (let (($x6501 (and z_5_11_5 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4)))
 (let (($x6500 (and z_5_11_4 z_3_11_1 z_3_11_2 z_3_11_3)))
 (let (($x6499 (and z_5_11_3 z_3_11_1 z_3_11_2)))
 (let (($x6498 (and z_5_11_2 z_3_11_1)))
 (let (($x6508 (or (and z_5_11_1) $x6498 $x6499 $x6500 $x6501 $x6502 $x6503 $x6504 $x6505 $x6506 $x6507)))
 (=> x_2_U (= z_2_11_1 $x6508))))))))))))))
(assert
 (let (($x6515 (= z_2_11_2 (and z_3_11_2 z_5_11_2))))
 (=> x_2_& $x6515)))
(assert
 (let (($x6519 (= z_2_11_2 (or z_3_11_2 z_5_11_2))))
 (=> x_2_v $x6519)))
(assert
 (=> x_2_-> (= z_2_11_2 (=> z_3_11_2 z_5_11_2))))
(assert
 (let (($x6538 (and z_5_11_11 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_10)))
 (let (($x6537 (and z_5_11_10 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9)))
 (let (($x6536 (and z_5_11_9 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8)))
 (let (($x6535 (and z_5_11_8 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7)))
 (let (($x6534 (and z_5_11_7 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6)))
 (let (($x6533 (and z_5_11_6 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5)))
 (let (($x6532 (and z_5_11_5 z_3_11_2 z_3_11_3 z_3_11_4)))
 (let (($x6531 (and z_5_11_4 z_3_11_2 z_3_11_3)))
 (let (($x6530 (and z_5_11_3 z_3_11_2)))
 (let (($x6540 (= z_2_11_2 (or (and z_5_11_2) $x6530 $x6531 $x6532 $x6533 $x6534 $x6535 $x6536 $x6537 $x6538))))
 (=> x_2_U $x6540))))))))))))
(assert
 (let (($x6546 (= z_2_11_3 (and z_3_11_3 z_5_11_3))))
 (=> x_2_& $x6546)))
(assert
 (let (($x6550 (= z_2_11_3 (or z_3_11_3 z_5_11_3))))
 (=> x_2_v $x6550)))
(assert
 (=> x_2_-> (= z_2_11_3 (=> z_3_11_3 z_5_11_3))))
(assert
 (let (($x6568 (and z_5_11_11 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_10)))
 (let (($x6567 (and z_5_11_10 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9)))
 (let (($x6566 (and z_5_11_9 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8)))
 (let (($x6565 (and z_5_11_8 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7)))
 (let (($x6564 (and z_5_11_7 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6)))
 (let (($x6563 (and z_5_11_6 z_3_11_3 z_3_11_4 z_3_11_5)))
 (let (($x6562 (and z_5_11_5 z_3_11_3 z_3_11_4)))
 (let (($x6561 (and z_5_11_4 z_3_11_3)))
 (let (($x6570 (= z_2_11_3 (or (and z_5_11_3) $x6561 $x6562 $x6563 $x6564 $x6565 $x6566 $x6567 $x6568))))
 (=> x_2_U $x6570)))))))))))
(assert
 (let (($x6576 (= z_2_11_4 (and z_3_11_4 z_5_11_4))))
 (=> x_2_& $x6576)))
(assert
 (let (($x6580 (= z_2_11_4 (or z_3_11_4 z_5_11_4))))
 (=> x_2_v $x6580)))
(assert
 (=> x_2_-> (= z_2_11_4 (=> z_3_11_4 z_5_11_4))))
(assert
 (let (($x6597 (and z_5_11_11 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_10)))
 (let (($x6596 (and z_5_11_10 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9)))
 (let (($x6595 (and z_5_11_9 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8)))
 (let (($x6594 (and z_5_11_8 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7)))
 (let (($x6593 (and z_5_11_7 z_3_11_4 z_3_11_5 z_3_11_6)))
 (let (($x6592 (and z_5_11_6 z_3_11_4 z_3_11_5)))
 (let (($x6591 (and z_5_11_5 z_3_11_4)))
 (let (($x6599 (= z_2_11_4 (or (and z_5_11_4) $x6591 $x6592 $x6593 $x6594 $x6595 $x6596 $x6597))))
 (=> x_2_U $x6599))))))))))
(assert
 (let (($x6605 (= z_2_11_5 (and z_3_11_5 z_5_11_5))))
 (=> x_2_& $x6605)))
(assert
 (let (($x6609 (= z_2_11_5 (or z_3_11_5 z_5_11_5))))
 (=> x_2_v $x6609)))
(assert
 (=> x_2_-> (= z_2_11_5 (=> z_3_11_5 z_5_11_5))))
(assert
 (let (($x6625 (and z_5_11_11 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_10)))
 (let (($x6624 (and z_5_11_10 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9)))
 (let (($x6623 (and z_5_11_9 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8)))
 (let (($x6622 (and z_5_11_8 z_3_11_5 z_3_11_6 z_3_11_7)))
 (let (($x6621 (and z_5_11_7 z_3_11_5 z_3_11_6)))
 (let (($x6620 (and z_5_11_6 z_3_11_5)))
 (=> x_2_U (= z_2_11_5 (or (and z_5_11_5) $x6620 $x6621 $x6622 $x6623 $x6624 $x6625))))))))))
(assert
 (let (($x6633 (= z_2_11_6 (and z_3_11_6 z_5_11_6))))
 (=> x_2_& $x6633)))
(assert
 (let (($x6637 (= z_2_11_6 (or z_3_11_6 z_5_11_6))))
 (=> x_2_v $x6637)))
(assert
 (=> x_2_-> (= z_2_11_6 (=> z_3_11_6 z_5_11_6))))
(assert
 (let (($x6654 (and z_5_11_11 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_10)))
 (let (($x6653 (and z_5_11_10 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9)))
 (let (($x6652 (and z_5_11_9 z_3_11_6 z_3_11_7 z_3_11_8)))
 (let (($x6651 (and z_5_11_8 z_3_11_6 z_3_11_7)))
 (let (($x6650 (and z_5_11_7 z_3_11_6)))
 (let (($x6648 (and z_5_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_10 z_3_11_11)))
 (=> x_2_U (= z_2_11_6 (or $x6648 (and z_5_11_6) $x6650 $x6651 $x6652 $x6653 $x6654))))))))))
(assert
 (let (($x6662 (= z_2_11_7 (and z_3_11_7 z_5_11_7))))
 (=> x_2_& $x6662)))
(assert
 (let (($x6666 (= z_2_11_7 (or z_3_11_7 z_5_11_7))))
 (=> x_2_v $x6666)))
(assert
 (=> x_2_-> (= z_2_11_7 (=> z_3_11_7 z_5_11_7))))
(assert
 (let (($x6682 (and z_5_11_11 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_10)))
 (let (($x6681 (and z_5_11_10 z_3_11_7 z_3_11_8 z_3_11_9)))
 (let (($x6680 (and z_5_11_9 z_3_11_7 z_3_11_8)))
 (let (($x6679 (and z_5_11_8 z_3_11_7)))
 (let (($x6677 (and z_5_11_6 z_3_11_5 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_10 z_3_11_11)))
 (let (($x6676 (and z_5_11_5 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_10 z_3_11_11)))
 (=> x_2_U (= z_2_11_7 (or $x6676 $x6677 (and z_5_11_7) $x6679 $x6680 $x6681 $x6682))))))))))
(assert
 (let (($x6690 (= z_2_11_8 (and z_3_11_8 z_5_11_8))))
 (=> x_2_& $x6690)))
(assert
 (let (($x6694 (= z_2_11_8 (or z_3_11_8 z_5_11_8))))
 (=> x_2_v $x6694)))
(assert
 (=> x_2_-> (= z_2_11_8 (=> z_3_11_8 z_5_11_8))))
(assert
 (let (($x6710 (and z_5_11_11 z_3_11_8 z_3_11_9 z_3_11_10)))
 (let (($x6709 (and z_5_11_10 z_3_11_8 z_3_11_9)))
 (let (($x6708 (and z_5_11_9 z_3_11_8)))
 (let (($x6706 (and z_5_11_7 z_3_11_5 z_3_11_6 z_3_11_8 z_3_11_9 z_3_11_10 z_3_11_11)))
 (let (($x6705 (and z_5_11_6 z_3_11_5 z_3_11_8 z_3_11_9 z_3_11_10 z_3_11_11)))
 (let (($x6704 (and z_5_11_5 z_3_11_8 z_3_11_9 z_3_11_10 z_3_11_11)))
 (=> x_2_U (= z_2_11_8 (or $x6704 $x6705 $x6706 (and z_5_11_8) $x6708 $x6709 $x6710))))))))))
(assert
 (let (($x6718 (= z_2_11_9 (and z_3_11_9 z_5_11_9))))
 (=> x_2_& $x6718)))
(assert
 (let (($x6722 (= z_2_11_9 (or z_3_11_9 z_5_11_9))))
 (=> x_2_v $x6722)))
(assert
 (=> x_2_-> (= z_2_11_9 (=> z_3_11_9 z_5_11_9))))
(assert
 (let (($x6738 (and z_5_11_11 z_3_11_9 z_3_11_10)))
 (let (($x6737 (and z_5_11_10 z_3_11_9)))
 (let (($x6735 (and z_5_11_8 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_9 z_3_11_10 z_3_11_11)))
 (let (($x6734 (and z_5_11_7 z_3_11_5 z_3_11_6 z_3_11_9 z_3_11_10 z_3_11_11)))
 (let (($x6733 (and z_5_11_6 z_3_11_5 z_3_11_9 z_3_11_10 z_3_11_11)))
 (let (($x6732 (and z_5_11_5 z_3_11_9 z_3_11_10 z_3_11_11)))
 (=> x_2_U (= z_2_11_9 (or $x6732 $x6733 $x6734 $x6735 (and z_5_11_9) $x6737 $x6738))))))))))
(assert
 (let (($x6746 (= z_2_11_10 (and z_3_11_10 z_5_11_10))))
 (=> x_2_& $x6746)))
(assert
 (let (($x6750 (= z_2_11_10 (or z_3_11_10 z_5_11_10))))
 (=> x_2_v $x6750)))
(assert
 (=> x_2_-> (= z_2_11_10 (=> z_3_11_10 z_5_11_10))))
(assert
 (let (($x6766 (and z_5_11_11 z_3_11_10)))
 (let (($x6764 (and z_5_11_9 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_10 z_3_11_11)))
 (let (($x6763 (and z_5_11_8 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_10 z_3_11_11)))
 (let (($x6762 (and z_5_11_7 z_3_11_5 z_3_11_6 z_3_11_10 z_3_11_11)))
 (let (($x6761 (and z_5_11_6 z_3_11_5 z_3_11_10 z_3_11_11)))
 (let (($x6760 (and z_5_11_5 z_3_11_10 z_3_11_11)))
 (=> x_2_U (= z_2_11_10 (or $x6760 $x6761 $x6762 $x6763 $x6764 (and z_5_11_10) $x6766))))))))))
(assert
 (let (($x6774 (= z_2_11_11 (and z_3_11_11 z_5_11_11))))
 (=> x_2_& $x6774)))
(assert
 (let (($x6778 (= z_2_11_11 (or z_3_11_11 z_5_11_11))))
 (=> x_2_v $x6778)))
(assert
 (=> x_2_-> (= z_2_11_11 (=> z_3_11_11 z_5_11_11))))
(assert
 (let (($x6793 (and z_5_11_10 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_11)))
 (let (($x6792 (and z_5_11_9 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_11)))
 (let (($x6791 (and z_5_11_8 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_11)))
 (let (($x6790 (and z_5_11_7 z_3_11_5 z_3_11_6 z_3_11_11)))
 (let (($x6789 (and z_5_11_6 z_3_11_5 z_3_11_11)))
 (let (($x6788 (and z_5_11_5 z_3_11_11)))
 (=> x_2_U (= z_2_11_11 (or $x6788 $x6789 $x6790 $x6791 $x6792 $x6793 (and z_5_11_11)))))))))))
(assert
 (let (($x6804 (= z_2_12_0 (and z_3_12_0 z_5_12_0))))
 (=> x_2_& $x6804)))
(assert
 (let (($x6808 (= z_2_12_0 (or z_3_12_0 z_5_12_0))))
 (=> x_2_v $x6808)))
(assert
 (=> x_2_-> (= z_2_12_0 (=> z_3_12_0 z_5_12_0))))
(assert
 (let (($x6856 (and z_5_12_13 z_3_12_0 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9 z_3_12_10 z_3_12_11 z_3_12_12)))
 (let (($x6853 (and z_5_12_12 z_3_12_0 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9 z_3_12_10 z_3_12_11)))
 (let (($x6850 (and z_5_12_11 z_3_12_0 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9 z_3_12_10)))
 (let (($x6847 (and z_5_12_10 z_3_12_0 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9)))
 (let (($x6844 (and z_5_12_9 z_3_12_0 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8)))
 (let (($x6841 (and z_5_12_8 z_3_12_0 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7)))
 (let (($x6838 (and z_5_12_7 z_3_12_0 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6)))
 (let (($x6835 (and z_5_12_6 z_3_12_0 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5)))
 (let (($x6832 (and z_5_12_5 z_3_12_0 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4)))
 (let (($x6829 (and z_5_12_4 z_3_12_0 z_3_12_1 z_3_12_2 z_3_12_3)))
 (let (($x6826 (and z_5_12_3 z_3_12_0 z_3_12_1 z_3_12_2)))
 (let (($x6823 (and z_5_12_2 z_3_12_0 z_3_12_1)))
 (let (($x6820 (and z_5_12_1 z_3_12_0)))
 (let (($x6857 (or (and z_5_12_0) $x6820 $x6823 $x6826 $x6829 $x6832 $x6835 $x6838 $x6841 $x6844 $x6847 $x6850 $x6853 $x6856)))
 (=> x_2_U (= z_2_12_0 $x6857)))))))))))))))))
(assert
 (let (($x6864 (= z_2_12_1 (and z_3_12_1 z_5_12_1))))
 (=> x_2_& $x6864)))
(assert
 (let (($x6868 (= z_2_12_1 (or z_3_12_1 z_5_12_1))))
 (=> x_2_v $x6868)))
(assert
 (=> x_2_-> (= z_2_12_1 (=> z_3_12_1 z_5_12_1))))
(assert
 (let (($x6890 (and z_5_12_13 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9 z_3_12_10 z_3_12_11 z_3_12_12)))
 (let (($x6889 (and z_5_12_12 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9 z_3_12_10 z_3_12_11)))
 (let (($x6888 (and z_5_12_11 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9 z_3_12_10)))
 (let (($x6887 (and z_5_12_10 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9)))
 (let (($x6886 (and z_5_12_9 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8)))
 (let (($x6885 (and z_5_12_8 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7)))
 (let (($x6884 (and z_5_12_7 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6)))
 (let (($x6883 (and z_5_12_6 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5)))
 (let (($x6882 (and z_5_12_5 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4)))
 (let (($x6881 (and z_5_12_4 z_3_12_1 z_3_12_2 z_3_12_3)))
 (let (($x6880 (and z_5_12_3 z_3_12_1 z_3_12_2)))
 (let (($x6879 (and z_5_12_2 z_3_12_1)))
 (let (($x6891 (or (and z_5_12_1) $x6879 $x6880 $x6881 $x6882 $x6883 $x6884 $x6885 $x6886 $x6887 $x6888 $x6889 $x6890)))
 (=> x_2_U (= z_2_12_1 $x6891))))))))))))))))
(assert
 (let (($x6898 (= z_2_12_2 (and z_3_12_2 z_5_12_2))))
 (=> x_2_& $x6898)))
(assert
 (let (($x6902 (= z_2_12_2 (or z_3_12_2 z_5_12_2))))
 (=> x_2_v $x6902)))
(assert
 (=> x_2_-> (= z_2_12_2 (=> z_3_12_2 z_5_12_2))))
(assert
 (let (($x6923 (and z_5_12_13 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9 z_3_12_10 z_3_12_11 z_3_12_12)))
 (let (($x6922 (and z_5_12_12 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9 z_3_12_10 z_3_12_11)))
 (let (($x6921 (and z_5_12_11 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9 z_3_12_10)))
 (let (($x6920 (and z_5_12_10 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9)))
 (let (($x6919 (and z_5_12_9 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8)))
 (let (($x6918 (and z_5_12_8 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7)))
 (let (($x6917 (and z_5_12_7 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6)))
 (let (($x6916 (and z_5_12_6 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5)))
 (let (($x6915 (and z_5_12_5 z_3_12_2 z_3_12_3 z_3_12_4)))
 (let (($x6914 (and z_5_12_4 z_3_12_2 z_3_12_3)))
 (let (($x6913 (and z_5_12_3 z_3_12_2)))
 (let (($x6924 (or (and z_5_12_2) $x6913 $x6914 $x6915 $x6916 $x6917 $x6918 $x6919 $x6920 $x6921 $x6922 $x6923)))
 (=> x_2_U (= z_2_12_2 $x6924)))))))))))))))
(assert
 (let (($x6931 (= z_2_12_3 (and z_3_12_3 z_5_12_3))))
 (=> x_2_& $x6931)))
(assert
 (let (($x6935 (= z_2_12_3 (or z_3_12_3 z_5_12_3))))
 (=> x_2_v $x6935)))
(assert
 (=> x_2_-> (= z_2_12_3 (=> z_3_12_3 z_5_12_3))))
(assert
 (let (($x6955 (and z_5_12_13 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9 z_3_12_10 z_3_12_11 z_3_12_12)))
 (let (($x6954 (and z_5_12_12 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9 z_3_12_10 z_3_12_11)))
 (let (($x6953 (and z_5_12_11 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9 z_3_12_10)))
 (let (($x6952 (and z_5_12_10 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9)))
 (let (($x6951 (and z_5_12_9 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8)))
 (let (($x6950 (and z_5_12_8 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7)))
 (let (($x6949 (and z_5_12_7 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6)))
 (let (($x6948 (and z_5_12_6 z_3_12_3 z_3_12_4 z_3_12_5)))
 (let (($x6947 (and z_5_12_5 z_3_12_3 z_3_12_4)))
 (let (($x6946 (and z_5_12_4 z_3_12_3)))
 (let (($x6956 (or (and z_5_12_3) $x6946 $x6947 $x6948 $x6949 $x6950 $x6951 $x6952 $x6953 $x6954 $x6955)))
 (=> x_2_U (= z_2_12_3 $x6956))))))))))))))
(assert
 (let (($x6963 (= z_2_12_4 (and z_3_12_4 z_5_12_4))))
 (=> x_2_& $x6963)))
(assert
 (let (($x6967 (= z_2_12_4 (or z_3_12_4 z_5_12_4))))
 (=> x_2_v $x6967)))
(assert
 (=> x_2_-> (= z_2_12_4 (=> z_3_12_4 z_5_12_4))))
(assert
 (let (($x6986 (and z_5_12_13 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9 z_3_12_10 z_3_12_11 z_3_12_12)))
 (let (($x6985 (and z_5_12_12 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9 z_3_12_10 z_3_12_11)))
 (let (($x6984 (and z_5_12_11 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9 z_3_12_10)))
 (let (($x6983 (and z_5_12_10 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9)))
 (let (($x6982 (and z_5_12_9 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8)))
 (let (($x6981 (and z_5_12_8 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7)))
 (let (($x6980 (and z_5_12_7 z_3_12_4 z_3_12_5 z_3_12_6)))
 (let (($x6979 (and z_5_12_6 z_3_12_4 z_3_12_5)))
 (let (($x6978 (and z_5_12_5 z_3_12_4)))
 (let (($x6988 (= z_2_12_4 (or (and z_5_12_4) $x6978 $x6979 $x6980 $x6981 $x6982 $x6983 $x6984 $x6985 $x6986))))
 (=> x_2_U $x6988))))))))))))
(assert
 (let (($x6994 (= z_2_12_5 (and z_3_12_5 z_5_12_5))))
 (=> x_2_& $x6994)))
(assert
 (let (($x6998 (= z_2_12_5 (or z_3_12_5 z_5_12_5))))
 (=> x_2_v $x6998)))
(assert
 (=> x_2_-> (= z_2_12_5 (=> z_3_12_5 z_5_12_5))))
(assert
 (let (($x7016 (and z_5_12_13 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9 z_3_12_10 z_3_12_11 z_3_12_12)))
 (let (($x7015 (and z_5_12_12 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9 z_3_12_10 z_3_12_11)))
 (let (($x7014 (and z_5_12_11 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9 z_3_12_10)))
 (let (($x7013 (and z_5_12_10 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9)))
 (let (($x7012 (and z_5_12_9 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8)))
 (let (($x7011 (and z_5_12_8 z_3_12_5 z_3_12_6 z_3_12_7)))
 (let (($x7010 (and z_5_12_7 z_3_12_5 z_3_12_6)))
 (let (($x7009 (and z_5_12_6 z_3_12_5)))
 (let (($x7018 (= z_2_12_5 (or (and z_5_12_5) $x7009 $x7010 $x7011 $x7012 $x7013 $x7014 $x7015 $x7016))))
 (=> x_2_U $x7018)))))))))))
(assert
 (let (($x7024 (= z_2_12_6 (and z_3_12_6 z_5_12_6))))
 (=> x_2_& $x7024)))
(assert
 (let (($x7028 (= z_2_12_6 (or z_3_12_6 z_5_12_6))))
 (=> x_2_v $x7028)))
(assert
 (=> x_2_-> (= z_2_12_6 (=> z_3_12_6 z_5_12_6))))
(assert
 (let (($x7045 (and z_5_12_13 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9 z_3_12_10 z_3_12_11 z_3_12_12)))
 (let (($x7044 (and z_5_12_12 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9 z_3_12_10 z_3_12_11)))
 (let (($x7043 (and z_5_12_11 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9 z_3_12_10)))
 (let (($x7042 (and z_5_12_10 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9)))
 (let (($x7041 (and z_5_12_9 z_3_12_6 z_3_12_7 z_3_12_8)))
 (let (($x7040 (and z_5_12_8 z_3_12_6 z_3_12_7)))
 (let (($x7039 (and z_5_12_7 z_3_12_6)))
 (let (($x7047 (= z_2_12_6 (or (and z_5_12_6) $x7039 $x7040 $x7041 $x7042 $x7043 $x7044 $x7045))))
 (=> x_2_U $x7047))))))))))
(assert
 (let (($x7053 (= z_2_12_7 (and z_3_12_7 z_5_12_7))))
 (=> x_2_& $x7053)))
(assert
 (let (($x7057 (= z_2_12_7 (or z_3_12_7 z_5_12_7))))
 (=> x_2_v $x7057)))
(assert
 (=> x_2_-> (= z_2_12_7 (=> z_3_12_7 z_5_12_7))))
(assert
 (let (($x7075 (and z_5_12_13 z_3_12_7 z_3_12_8 z_3_12_9 z_3_12_10 z_3_12_11 z_3_12_12)))
 (let (($x7074 (and z_5_12_12 z_3_12_7 z_3_12_8 z_3_12_9 z_3_12_10 z_3_12_11)))
 (let (($x7073 (and z_5_12_11 z_3_12_7 z_3_12_8 z_3_12_9 z_3_12_10)))
 (let (($x7072 (and z_5_12_10 z_3_12_7 z_3_12_8 z_3_12_9)))
 (let (($x7071 (and z_5_12_9 z_3_12_7 z_3_12_8)))
 (let (($x7070 (and z_5_12_8 z_3_12_7)))
 (let (($x7068 (and z_5_12_6 z_3_12_7 z_3_12_8 z_3_12_9 z_3_12_10 z_3_12_11 z_3_12_12 z_3_12_13)))
 (let (($x7077 (= z_2_12_7 (or $x7068 (and z_5_12_7) $x7070 $x7071 $x7072 $x7073 $x7074 $x7075))))
 (=> x_2_U $x7077))))))))))
(assert
 (let (($x7083 (= z_2_12_8 (and z_3_12_8 z_5_12_8))))
 (=> x_2_& $x7083)))
(assert
 (let (($x7087 (= z_2_12_8 (or z_3_12_8 z_5_12_8))))
 (=> x_2_v $x7087)))
(assert
 (=> x_2_-> (= z_2_12_8 (=> z_3_12_8 z_5_12_8))))
(assert
 (let (($x7104 (and z_5_12_13 z_3_12_8 z_3_12_9 z_3_12_10 z_3_12_11 z_3_12_12)))
 (let (($x7103 (and z_5_12_12 z_3_12_8 z_3_12_9 z_3_12_10 z_3_12_11)))
 (let (($x7102 (and z_5_12_11 z_3_12_8 z_3_12_9 z_3_12_10)))
 (let (($x7101 (and z_5_12_10 z_3_12_8 z_3_12_9)))
 (let (($x7100 (and z_5_12_9 z_3_12_8)))
 (let (($x7098 (and z_5_12_7 z_3_12_6 z_3_12_8 z_3_12_9 z_3_12_10 z_3_12_11 z_3_12_12 z_3_12_13)))
 (let (($x7097 (and z_5_12_6 z_3_12_8 z_3_12_9 z_3_12_10 z_3_12_11 z_3_12_12 z_3_12_13)))
 (let (($x7106 (= z_2_12_8 (or $x7097 $x7098 (and z_5_12_8) $x7100 $x7101 $x7102 $x7103 $x7104))))
 (=> x_2_U $x7106))))))))))
(assert
 (let (($x7112 (= z_2_12_9 (and z_3_12_9 z_5_12_9))))
 (=> x_2_& $x7112)))
(assert
 (let (($x7116 (= z_2_12_9 (or z_3_12_9 z_5_12_9))))
 (=> x_2_v $x7116)))
(assert
 (=> x_2_-> (= z_2_12_9 (=> z_3_12_9 z_5_12_9))))
(assert
 (let (($x7133 (and z_5_12_13 z_3_12_9 z_3_12_10 z_3_12_11 z_3_12_12)))
 (let (($x7132 (and z_5_12_12 z_3_12_9 z_3_12_10 z_3_12_11)))
 (let (($x7131 (and z_5_12_11 z_3_12_9 z_3_12_10)))
 (let (($x7130 (and z_5_12_10 z_3_12_9)))
 (let (($x7128 (and z_5_12_8 z_3_12_6 z_3_12_7 z_3_12_9 z_3_12_10 z_3_12_11 z_3_12_12 z_3_12_13)))
 (let (($x7127 (and z_5_12_7 z_3_12_6 z_3_12_9 z_3_12_10 z_3_12_11 z_3_12_12 z_3_12_13)))
 (let (($x7126 (and z_5_12_6 z_3_12_9 z_3_12_10 z_3_12_11 z_3_12_12 z_3_12_13)))
 (let (($x7135 (= z_2_12_9 (or $x7126 $x7127 $x7128 (and z_5_12_9) $x7130 $x7131 $x7132 $x7133))))
 (=> x_2_U $x7135))))))))))
(assert
 (let (($x7141 (= z_2_12_10 (and z_3_12_10 z_5_12_10))))
 (=> x_2_& $x7141)))
(assert
 (let (($x7145 (= z_2_12_10 (or z_3_12_10 z_5_12_10))))
 (=> x_2_v $x7145)))
(assert
 (=> x_2_-> (= z_2_12_10 (=> z_3_12_10 z_5_12_10))))
(assert
 (let (($x7162 (and z_5_12_13 z_3_12_10 z_3_12_11 z_3_12_12)))
 (let (($x7161 (and z_5_12_12 z_3_12_10 z_3_12_11)))
 (let (($x7160 (and z_5_12_11 z_3_12_10)))
 (let (($x7158 (and z_5_12_9 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_10 z_3_12_11 z_3_12_12 z_3_12_13)))
 (let (($x7157 (and z_5_12_8 z_3_12_6 z_3_12_7 z_3_12_10 z_3_12_11 z_3_12_12 z_3_12_13)))
 (let (($x7156 (and z_5_12_7 z_3_12_6 z_3_12_10 z_3_12_11 z_3_12_12 z_3_12_13)))
 (let (($x7155 (and z_5_12_6 z_3_12_10 z_3_12_11 z_3_12_12 z_3_12_13)))
 (let (($x7164 (= z_2_12_10 (or $x7155 $x7156 $x7157 $x7158 (and z_5_12_10) $x7160 $x7161 $x7162))))
 (=> x_2_U $x7164))))))))))
(assert
 (let (($x7170 (= z_2_12_11 (and z_3_12_11 z_5_12_11))))
 (=> x_2_& $x7170)))
(assert
 (let (($x7174 (= z_2_12_11 (or z_3_12_11 z_5_12_11))))
 (=> x_2_v $x7174)))
(assert
 (=> x_2_-> (= z_2_12_11 (=> z_3_12_11 z_5_12_11))))
(assert
 (let (($x7191 (and z_5_12_13 z_3_12_11 z_3_12_12)))
 (let (($x7190 (and z_5_12_12 z_3_12_11)))
 (let (($x7188 (and z_5_12_10 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9 z_3_12_11 z_3_12_12 z_3_12_13)))
 (let (($x7187 (and z_5_12_9 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_11 z_3_12_12 z_3_12_13)))
 (let (($x7186 (and z_5_12_8 z_3_12_6 z_3_12_7 z_3_12_11 z_3_12_12 z_3_12_13)))
 (let (($x7185 (and z_5_12_7 z_3_12_6 z_3_12_11 z_3_12_12 z_3_12_13)))
 (let (($x7184 (and z_5_12_6 z_3_12_11 z_3_12_12 z_3_12_13)))
 (let (($x7193 (= z_2_12_11 (or $x7184 $x7185 $x7186 $x7187 $x7188 (and z_5_12_11) $x7190 $x7191))))
 (=> x_2_U $x7193))))))))))
(assert
 (let (($x7199 (= z_2_12_12 (and z_3_12_12 z_5_12_12))))
 (=> x_2_& $x7199)))
(assert
 (let (($x7203 (= z_2_12_12 (or z_3_12_12 z_5_12_12))))
 (=> x_2_v $x7203)))
(assert
 (=> x_2_-> (= z_2_12_12 (=> z_3_12_12 z_5_12_12))))
(assert
 (let (($x7220 (and z_5_12_13 z_3_12_12)))
 (let (($x7218 (and z_5_12_11 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9 z_3_12_10 z_3_12_12 z_3_12_13)))
 (let (($x7217 (and z_5_12_10 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9 z_3_12_12 z_3_12_13)))
 (let (($x7216 (and z_5_12_9 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_12 z_3_12_13)))
 (let (($x7215 (and z_5_12_8 z_3_12_6 z_3_12_7 z_3_12_12 z_3_12_13)))
 (let (($x7214 (and z_5_12_7 z_3_12_6 z_3_12_12 z_3_12_13)))
 (let (($x7213 (and z_5_12_6 z_3_12_12 z_3_12_13)))
 (let (($x7222 (= z_2_12_12 (or $x7213 $x7214 $x7215 $x7216 $x7217 $x7218 (and z_5_12_12) $x7220))))
 (=> x_2_U $x7222))))))))))
(assert
 (let (($x7228 (= z_2_12_13 (and z_3_12_13 z_5_12_13))))
 (=> x_2_& $x7228)))
(assert
 (let (($x7232 (= z_2_12_13 (or z_3_12_13 z_5_12_13))))
 (=> x_2_v $x7232)))
(assert
 (=> x_2_-> (= z_2_12_13 (=> z_3_12_13 z_5_12_13))))
(assert
 (let (($x7248 (and z_5_12_12 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9 z_3_12_10 z_3_12_11 z_3_12_13)))
 (let (($x7247 (and z_5_12_11 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9 z_3_12_10 z_3_12_13)))
 (let (($x7246 (and z_5_12_10 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9 z_3_12_13)))
 (let (($x7245 (and z_5_12_9 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_13)))
 (let (($x7244 (and z_5_12_8 z_3_12_6 z_3_12_7 z_3_12_13)))
 (let (($x7243 (and z_5_12_7 z_3_12_6 z_3_12_13)))
 (let (($x7242 (and z_5_12_6 z_3_12_13)))
 (let (($x7251 (= z_2_12_13 (or $x7242 $x7243 $x7244 $x7245 $x7246 $x7247 $x7248 (and z_5_12_13)))))
 (=> x_2_U $x7251))))))))))
(assert
 (let (($x7259 (= z_2_13_0 (and z_3_13_0 z_5_13_0))))
 (=> x_2_& $x7259)))
(assert
 (let (($x7263 (= z_2_13_0 (or z_3_13_0 z_5_13_0))))
 (=> x_2_v $x7263)))
(assert
 (=> x_2_-> (= z_2_13_0 (=> z_3_13_0 z_5_13_0))))
(assert
 (let (($x7314 (and z_5_13_14 z_3_13_0 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_9 z_3_13_10 z_3_13_11 z_3_13_12 z_3_13_13)))
 (let (($x7311 (and z_5_13_13 z_3_13_0 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_9 z_3_13_10 z_3_13_11 z_3_13_12)))
 (let (($x7308 (and z_5_13_12 z_3_13_0 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_9 z_3_13_10 z_3_13_11)))
 (let (($x7305 (and z_5_13_11 z_3_13_0 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_9 z_3_13_10)))
 (let (($x7302 (and z_5_13_10 z_3_13_0 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_9)))
 (let (($x7299 (and z_5_13_9 z_3_13_0 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8)))
 (let (($x7296 (and z_5_13_8 z_3_13_0 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7)))
 (let (($x7293 (and z_5_13_7 z_3_13_0 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6)))
 (let (($x7290 (and z_5_13_6 z_3_13_0 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5)))
 (let (($x7287 (and z_5_13_5 z_3_13_0 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4)))
 (let (($x7284 (and z_5_13_4 z_3_13_0 z_3_13_1 z_3_13_2 z_3_13_3)))
 (let (($x7281 (and z_5_13_3 z_3_13_0 z_3_13_1 z_3_13_2)))
 (let (($x7278 (and z_5_13_2 z_3_13_0 z_3_13_1)))
 (let (($x7275 (and z_5_13_1 z_3_13_0)))
 (let (($x7315 (or (and z_5_13_0) $x7275 $x7278 $x7281 $x7284 $x7287 $x7290 $x7293 $x7296 $x7299 $x7302 $x7305 $x7308 $x7311 $x7314)))
 (=> x_2_U (= z_2_13_0 $x7315))))))))))))))))))
(assert
 (let (($x7322 (= z_2_13_1 (and z_3_13_1 z_5_13_1))))
 (=> x_2_& $x7322)))
(assert
 (let (($x7326 (= z_2_13_1 (or z_3_13_1 z_5_13_1))))
 (=> x_2_v $x7326)))
(assert
 (=> x_2_-> (= z_2_13_1 (=> z_3_13_1 z_5_13_1))))
(assert
 (let (($x7349 (and z_5_13_14 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_9 z_3_13_10 z_3_13_11 z_3_13_12 z_3_13_13)))
 (let (($x7348 (and z_5_13_13 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_9 z_3_13_10 z_3_13_11 z_3_13_12)))
 (let (($x7347 (and z_5_13_12 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_9 z_3_13_10 z_3_13_11)))
 (let (($x7346 (and z_5_13_11 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_9 z_3_13_10)))
 (let (($x7345 (and z_5_13_10 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_9)))
 (let (($x7344 (and z_5_13_9 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8)))
 (let (($x7343 (and z_5_13_8 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7)))
 (let (($x7342 (and z_5_13_7 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6)))
 (let (($x7341 (and z_5_13_6 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5)))
 (let (($x7340 (and z_5_13_5 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4)))
 (let (($x7339 (and z_5_13_4 z_3_13_1 z_3_13_2 z_3_13_3)))
 (let (($x7338 (and z_5_13_3 z_3_13_1 z_3_13_2)))
 (let (($x7337 (and z_5_13_2 z_3_13_1)))
 (let (($x7350 (or (and z_5_13_1) $x7337 $x7338 $x7339 $x7340 $x7341 $x7342 $x7343 $x7344 $x7345 $x7346 $x7347 $x7348 $x7349)))
 (=> x_2_U (= z_2_13_1 $x7350)))))))))))))))))
(assert
 (let (($x7357 (= z_2_13_2 (and z_3_13_2 z_5_13_2))))
 (=> x_2_& $x7357)))
(assert
 (let (($x7361 (= z_2_13_2 (or z_3_13_2 z_5_13_2))))
 (=> x_2_v $x7361)))
(assert
 (=> x_2_-> (= z_2_13_2 (=> z_3_13_2 z_5_13_2))))
(assert
 (let (($x7383 (and z_5_13_14 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_9 z_3_13_10 z_3_13_11 z_3_13_12 z_3_13_13)))
 (let (($x7382 (and z_5_13_13 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_9 z_3_13_10 z_3_13_11 z_3_13_12)))
 (let (($x7381 (and z_5_13_12 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_9 z_3_13_10 z_3_13_11)))
 (let (($x7380 (and z_5_13_11 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_9 z_3_13_10)))
 (let (($x7379 (and z_5_13_10 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_9)))
 (let (($x7378 (and z_5_13_9 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8)))
 (let (($x7377 (and z_5_13_8 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7)))
 (let (($x7376 (and z_5_13_7 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6)))
 (let (($x7375 (and z_5_13_6 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5)))
 (let (($x7374 (and z_5_13_5 z_3_13_2 z_3_13_3 z_3_13_4)))
 (let (($x7373 (and z_5_13_4 z_3_13_2 z_3_13_3)))
 (let (($x7372 (and z_5_13_3 z_3_13_2)))
 (let (($x7384 (or (and z_5_13_2) $x7372 $x7373 $x7374 $x7375 $x7376 $x7377 $x7378 $x7379 $x7380 $x7381 $x7382 $x7383)))
 (=> x_2_U (= z_2_13_2 $x7384))))))))))))))))
(assert
 (let (($x7391 (= z_2_13_3 (and z_3_13_3 z_5_13_3))))
 (=> x_2_& $x7391)))
(assert
 (let (($x7395 (= z_2_13_3 (or z_3_13_3 z_5_13_3))))
 (=> x_2_v $x7395)))
(assert
 (=> x_2_-> (= z_2_13_3 (=> z_3_13_3 z_5_13_3))))
(assert
 (let (($x7416 (and z_5_13_14 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_9 z_3_13_10 z_3_13_11 z_3_13_12 z_3_13_13)))
 (let (($x7415 (and z_5_13_13 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_9 z_3_13_10 z_3_13_11 z_3_13_12)))
 (let (($x7414 (and z_5_13_12 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_9 z_3_13_10 z_3_13_11)))
 (let (($x7413 (and z_5_13_11 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_9 z_3_13_10)))
 (let (($x7412 (and z_5_13_10 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_9)))
 (let (($x7411 (and z_5_13_9 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8)))
 (let (($x7410 (and z_5_13_8 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7)))
 (let (($x7409 (and z_5_13_7 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6)))
 (let (($x7408 (and z_5_13_6 z_3_13_3 z_3_13_4 z_3_13_5)))
 (let (($x7407 (and z_5_13_5 z_3_13_3 z_3_13_4)))
 (let (($x7406 (and z_5_13_4 z_3_13_3)))
 (let (($x7417 (or (and z_5_13_3) $x7406 $x7407 $x7408 $x7409 $x7410 $x7411 $x7412 $x7413 $x7414 $x7415 $x7416)))
 (=> x_2_U (= z_2_13_3 $x7417)))))))))))))))
(assert
 (let (($x7424 (= z_2_13_4 (and z_3_13_4 z_5_13_4))))
 (=> x_2_& $x7424)))
(assert
 (let (($x7428 (= z_2_13_4 (or z_3_13_4 z_5_13_4))))
 (=> x_2_v $x7428)))
(assert
 (=> x_2_-> (= z_2_13_4 (=> z_3_13_4 z_5_13_4))))
(assert
 (let (($x7448 (and z_5_13_14 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_9 z_3_13_10 z_3_13_11 z_3_13_12 z_3_13_13)))
 (let (($x7447 (and z_5_13_13 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_9 z_3_13_10 z_3_13_11 z_3_13_12)))
 (let (($x7446 (and z_5_13_12 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_9 z_3_13_10 z_3_13_11)))
 (let (($x7445 (and z_5_13_11 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_9 z_3_13_10)))
 (let (($x7444 (and z_5_13_10 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_9)))
 (let (($x7443 (and z_5_13_9 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8)))
 (let (($x7442 (and z_5_13_8 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7)))
 (let (($x7441 (and z_5_13_7 z_3_13_4 z_3_13_5 z_3_13_6)))
 (let (($x7440 (and z_5_13_6 z_3_13_4 z_3_13_5)))
 (let (($x7439 (and z_5_13_5 z_3_13_4)))
 (let (($x7449 (or (and z_5_13_4) $x7439 $x7440 $x7441 $x7442 $x7443 $x7444 $x7445 $x7446 $x7447 $x7448)))
 (=> x_2_U (= z_2_13_4 $x7449))))))))))))))
(assert
 (let (($x7456 (= z_2_13_5 (and z_3_13_5 z_5_13_5))))
 (=> x_2_& $x7456)))
(assert
 (let (($x7460 (= z_2_13_5 (or z_3_13_5 z_5_13_5))))
 (=> x_2_v $x7460)))
(assert
 (=> x_2_-> (= z_2_13_5 (=> z_3_13_5 z_5_13_5))))
(assert
 (let (($x7479 (and z_5_13_14 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_9 z_3_13_10 z_3_13_11 z_3_13_12 z_3_13_13)))
 (let (($x7478 (and z_5_13_13 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_9 z_3_13_10 z_3_13_11 z_3_13_12)))
 (let (($x7477 (and z_5_13_12 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_9 z_3_13_10 z_3_13_11)))
 (let (($x7476 (and z_5_13_11 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_9 z_3_13_10)))
 (let (($x7475 (and z_5_13_10 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_9)))
 (let (($x7474 (and z_5_13_9 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8)))
 (let (($x7473 (and z_5_13_8 z_3_13_5 z_3_13_6 z_3_13_7)))
 (let (($x7472 (and z_5_13_7 z_3_13_5 z_3_13_6)))
 (let (($x7471 (and z_5_13_6 z_3_13_5)))
 (let (($x7481 (= z_2_13_5 (or (and z_5_13_5) $x7471 $x7472 $x7473 $x7474 $x7475 $x7476 $x7477 $x7478 $x7479))))
 (=> x_2_U $x7481))))))))))))
(assert
 (let (($x7487 (= z_2_13_6 (and z_3_13_6 z_5_13_6))))
 (=> x_2_& $x7487)))
(assert
 (let (($x7491 (= z_2_13_6 (or z_3_13_6 z_5_13_6))))
 (=> x_2_v $x7491)))
(assert
 (=> x_2_-> (= z_2_13_6 (=> z_3_13_6 z_5_13_6))))
(assert
 (let (($x7509 (and z_5_13_14 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_9 z_3_13_10 z_3_13_11 z_3_13_12 z_3_13_13)))
 (let (($x7508 (and z_5_13_13 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_9 z_3_13_10 z_3_13_11 z_3_13_12)))
 (let (($x7507 (and z_5_13_12 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_9 z_3_13_10 z_3_13_11)))
 (let (($x7506 (and z_5_13_11 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_9 z_3_13_10)))
 (let (($x7505 (and z_5_13_10 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_9)))
 (let (($x7504 (and z_5_13_9 z_3_13_6 z_3_13_7 z_3_13_8)))
 (let (($x7503 (and z_5_13_8 z_3_13_6 z_3_13_7)))
 (let (($x7502 (and z_5_13_7 z_3_13_6)))
 (let (($x7511 (= z_2_13_6 (or (and z_5_13_6) $x7502 $x7503 $x7504 $x7505 $x7506 $x7507 $x7508 $x7509))))
 (=> x_2_U $x7511)))))))))))
(assert
 (let (($x7517 (= z_2_13_7 (and z_3_13_7 z_5_13_7))))
 (=> x_2_& $x7517)))
(assert
 (let (($x7521 (= z_2_13_7 (or z_3_13_7 z_5_13_7))))
 (=> x_2_v $x7521)))
(assert
 (=> x_2_-> (= z_2_13_7 (=> z_3_13_7 z_5_13_7))))
(assert
 (let (($x7538 (and z_5_13_14 z_3_13_7 z_3_13_8 z_3_13_9 z_3_13_10 z_3_13_11 z_3_13_12 z_3_13_13)))
 (let (($x7537 (and z_5_13_13 z_3_13_7 z_3_13_8 z_3_13_9 z_3_13_10 z_3_13_11 z_3_13_12)))
 (let (($x7536 (and z_5_13_12 z_3_13_7 z_3_13_8 z_3_13_9 z_3_13_10 z_3_13_11)))
 (let (($x7535 (and z_5_13_11 z_3_13_7 z_3_13_8 z_3_13_9 z_3_13_10)))
 (let (($x7534 (and z_5_13_10 z_3_13_7 z_3_13_8 z_3_13_9)))
 (let (($x7533 (and z_5_13_9 z_3_13_7 z_3_13_8)))
 (let (($x7532 (and z_5_13_8 z_3_13_7)))
 (let (($x7540 (= z_2_13_7 (or (and z_5_13_7) $x7532 $x7533 $x7534 $x7535 $x7536 $x7537 $x7538))))
 (=> x_2_U $x7540))))))))))
(assert
 (let (($x7546 (= z_2_13_8 (and z_3_13_8 z_5_13_8))))
 (=> x_2_& $x7546)))
(assert
 (let (($x7550 (= z_2_13_8 (or z_3_13_8 z_5_13_8))))
 (=> x_2_v $x7550)))
(assert
 (=> x_2_-> (= z_2_13_8 (=> z_3_13_8 z_5_13_8))))
(assert
 (let (($x7568 (and z_5_13_14 z_3_13_8 z_3_13_9 z_3_13_10 z_3_13_11 z_3_13_12 z_3_13_13)))
 (let (($x7567 (and z_5_13_13 z_3_13_8 z_3_13_9 z_3_13_10 z_3_13_11 z_3_13_12)))
 (let (($x7566 (and z_5_13_12 z_3_13_8 z_3_13_9 z_3_13_10 z_3_13_11)))
 (let (($x7565 (and z_5_13_11 z_3_13_8 z_3_13_9 z_3_13_10)))
 (let (($x7564 (and z_5_13_10 z_3_13_8 z_3_13_9)))
 (let (($x7563 (and z_5_13_9 z_3_13_8)))
 (let (($x7561 (and z_5_13_7 z_3_13_8 z_3_13_9 z_3_13_10 z_3_13_11 z_3_13_12 z_3_13_13 z_3_13_14)))
 (let (($x7570 (= z_2_13_8 (or $x7561 (and z_5_13_8) $x7563 $x7564 $x7565 $x7566 $x7567 $x7568))))
 (=> x_2_U $x7570))))))))))
(assert
 (let (($x7576 (= z_2_13_9 (and z_3_13_9 z_5_13_9))))
 (=> x_2_& $x7576)))
(assert
 (let (($x7580 (= z_2_13_9 (or z_3_13_9 z_5_13_9))))
 (=> x_2_v $x7580)))
(assert
 (=> x_2_-> (= z_2_13_9 (=> z_3_13_9 z_5_13_9))))
(assert
 (let (($x7597 (and z_5_13_14 z_3_13_9 z_3_13_10 z_3_13_11 z_3_13_12 z_3_13_13)))
 (let (($x7596 (and z_5_13_13 z_3_13_9 z_3_13_10 z_3_13_11 z_3_13_12)))
 (let (($x7595 (and z_5_13_12 z_3_13_9 z_3_13_10 z_3_13_11)))
 (let (($x7594 (and z_5_13_11 z_3_13_9 z_3_13_10)))
 (let (($x7593 (and z_5_13_10 z_3_13_9)))
 (let (($x7591 (and z_5_13_8 z_3_13_7 z_3_13_9 z_3_13_10 z_3_13_11 z_3_13_12 z_3_13_13 z_3_13_14)))
 (let (($x7590 (and z_5_13_7 z_3_13_9 z_3_13_10 z_3_13_11 z_3_13_12 z_3_13_13 z_3_13_14)))
 (let (($x7599 (= z_2_13_9 (or $x7590 $x7591 (and z_5_13_9) $x7593 $x7594 $x7595 $x7596 $x7597))))
 (=> x_2_U $x7599))))))))))
(assert
 (let (($x7605 (= z_2_13_10 (and z_3_13_10 z_5_13_10))))
 (=> x_2_& $x7605)))
(assert
 (let (($x7609 (= z_2_13_10 (or z_3_13_10 z_5_13_10))))
 (=> x_2_v $x7609)))
(assert
 (=> x_2_-> (= z_2_13_10 (=> z_3_13_10 z_5_13_10))))
(assert
 (let (($x7626 (and z_5_13_14 z_3_13_10 z_3_13_11 z_3_13_12 z_3_13_13)))
 (let (($x7625 (and z_5_13_13 z_3_13_10 z_3_13_11 z_3_13_12)))
 (let (($x7624 (and z_5_13_12 z_3_13_10 z_3_13_11)))
 (let (($x7623 (and z_5_13_11 z_3_13_10)))
 (let (($x7621 (and z_5_13_9 z_3_13_7 z_3_13_8 z_3_13_10 z_3_13_11 z_3_13_12 z_3_13_13 z_3_13_14)))
 (let (($x7620 (and z_5_13_8 z_3_13_7 z_3_13_10 z_3_13_11 z_3_13_12 z_3_13_13 z_3_13_14)))
 (let (($x7619 (and z_5_13_7 z_3_13_10 z_3_13_11 z_3_13_12 z_3_13_13 z_3_13_14)))
 (let (($x7628 (= z_2_13_10 (or $x7619 $x7620 $x7621 (and z_5_13_10) $x7623 $x7624 $x7625 $x7626))))
 (=> x_2_U $x7628))))))))))
(assert
 (let (($x7634 (= z_2_13_11 (and z_3_13_11 z_5_13_11))))
 (=> x_2_& $x7634)))
(assert
 (let (($x7638 (= z_2_13_11 (or z_3_13_11 z_5_13_11))))
 (=> x_2_v $x7638)))
(assert
 (=> x_2_-> (= z_2_13_11 (=> z_3_13_11 z_5_13_11))))
(assert
 (let (($x7655 (and z_5_13_14 z_3_13_11 z_3_13_12 z_3_13_13)))
 (let (($x7654 (and z_5_13_13 z_3_13_11 z_3_13_12)))
 (let (($x7653 (and z_5_13_12 z_3_13_11)))
 (let (($x7651 (and z_5_13_10 z_3_13_7 z_3_13_8 z_3_13_9 z_3_13_11 z_3_13_12 z_3_13_13 z_3_13_14)))
 (let (($x7650 (and z_5_13_9 z_3_13_7 z_3_13_8 z_3_13_11 z_3_13_12 z_3_13_13 z_3_13_14)))
 (let (($x7649 (and z_5_13_8 z_3_13_7 z_3_13_11 z_3_13_12 z_3_13_13 z_3_13_14)))
 (let (($x7648 (and z_5_13_7 z_3_13_11 z_3_13_12 z_3_13_13 z_3_13_14)))
 (let (($x7657 (= z_2_13_11 (or $x7648 $x7649 $x7650 $x7651 (and z_5_13_11) $x7653 $x7654 $x7655))))
 (=> x_2_U $x7657))))))))))
(assert
 (let (($x7663 (= z_2_13_12 (and z_3_13_12 z_5_13_12))))
 (=> x_2_& $x7663)))
(assert
 (let (($x7667 (= z_2_13_12 (or z_3_13_12 z_5_13_12))))
 (=> x_2_v $x7667)))
(assert
 (=> x_2_-> (= z_2_13_12 (=> z_3_13_12 z_5_13_12))))
(assert
 (let (($x7684 (and z_5_13_14 z_3_13_12 z_3_13_13)))
 (let (($x7683 (and z_5_13_13 z_3_13_12)))
 (let (($x7681 (and z_5_13_11 z_3_13_7 z_3_13_8 z_3_13_9 z_3_13_10 z_3_13_12 z_3_13_13 z_3_13_14)))
 (let (($x7680 (and z_5_13_10 z_3_13_7 z_3_13_8 z_3_13_9 z_3_13_12 z_3_13_13 z_3_13_14)))
 (let (($x7679 (and z_5_13_9 z_3_13_7 z_3_13_8 z_3_13_12 z_3_13_13 z_3_13_14)))
 (let (($x7678 (and z_5_13_8 z_3_13_7 z_3_13_12 z_3_13_13 z_3_13_14)))
 (let (($x7677 (and z_5_13_7 z_3_13_12 z_3_13_13 z_3_13_14)))
 (let (($x7686 (= z_2_13_12 (or $x7677 $x7678 $x7679 $x7680 $x7681 (and z_5_13_12) $x7683 $x7684))))
 (=> x_2_U $x7686))))))))))
(assert
 (let (($x7692 (= z_2_13_13 (and z_3_13_13 z_5_13_13))))
 (=> x_2_& $x7692)))
(assert
 (let (($x7696 (= z_2_13_13 (or z_3_13_13 z_5_13_13))))
 (=> x_2_v $x7696)))
(assert
 (=> x_2_-> (= z_2_13_13 (=> z_3_13_13 z_5_13_13))))
(assert
 (let (($x7713 (and z_5_13_14 z_3_13_13)))
 (let (($x7711 (and z_5_13_12 z_3_13_7 z_3_13_8 z_3_13_9 z_3_13_10 z_3_13_11 z_3_13_13 z_3_13_14)))
 (let (($x7710 (and z_5_13_11 z_3_13_7 z_3_13_8 z_3_13_9 z_3_13_10 z_3_13_13 z_3_13_14)))
 (let (($x7709 (and z_5_13_10 z_3_13_7 z_3_13_8 z_3_13_9 z_3_13_13 z_3_13_14)))
 (let (($x7708 (and z_5_13_9 z_3_13_7 z_3_13_8 z_3_13_13 z_3_13_14)))
 (let (($x7707 (and z_5_13_8 z_3_13_7 z_3_13_13 z_3_13_14)))
 (let (($x7706 (and z_5_13_7 z_3_13_13 z_3_13_14)))
 (let (($x7715 (= z_2_13_13 (or $x7706 $x7707 $x7708 $x7709 $x7710 $x7711 (and z_5_13_13) $x7713))))
 (=> x_2_U $x7715))))))))))
(assert
 (let (($x7721 (= z_2_13_14 (and z_3_13_14 z_5_13_14))))
 (=> x_2_& $x7721)))
(assert
 (let (($x7725 (= z_2_13_14 (or z_3_13_14 z_5_13_14))))
 (=> x_2_v $x7725)))
(assert
 (=> x_2_-> (= z_2_13_14 (=> z_3_13_14 z_5_13_14))))
(assert
 (let (($x7741 (and z_5_13_13 z_3_13_7 z_3_13_8 z_3_13_9 z_3_13_10 z_3_13_11 z_3_13_12 z_3_13_14)))
 (let (($x7740 (and z_5_13_12 z_3_13_7 z_3_13_8 z_3_13_9 z_3_13_10 z_3_13_11 z_3_13_14)))
 (let (($x7739 (and z_5_13_11 z_3_13_7 z_3_13_8 z_3_13_9 z_3_13_10 z_3_13_14)))
 (let (($x7738 (and z_5_13_10 z_3_13_7 z_3_13_8 z_3_13_9 z_3_13_14)))
 (let (($x7737 (and z_5_13_9 z_3_13_7 z_3_13_8 z_3_13_14)))
 (let (($x7736 (and z_5_13_8 z_3_13_7 z_3_13_14)))
 (let (($x7735 (and z_5_13_7 z_3_13_14)))
 (let (($x7744 (= z_2_13_14 (or $x7735 $x7736 $x7737 $x7738 $x7739 $x7740 $x7741 (and z_5_13_14)))))
 (=> x_2_U $x7744))))))))))
(assert
 (let (($x7752 (= z_2_14_0 (and z_3_14_0 z_5_14_0))))
 (=> x_2_& $x7752)))
(assert
 (let (($x7756 (= z_2_14_0 (or z_3_14_0 z_5_14_0))))
 (=> x_2_v $x7756)))
(assert
 (=> x_2_-> (= z_2_14_0 (=> z_3_14_0 z_5_14_0))))
(assert
 (let (($x7801 (and z_5_14_12 z_3_14_0 z_3_14_1 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8 z_3_14_9 z_3_14_10 z_3_14_11)))
 (let (($x7798 (and z_5_14_11 z_3_14_0 z_3_14_1 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8 z_3_14_9 z_3_14_10)))
 (let (($x7795 (and z_5_14_10 z_3_14_0 z_3_14_1 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8 z_3_14_9)))
 (let (($x7792 (and z_5_14_9 z_3_14_0 z_3_14_1 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8)))
 (let (($x7789 (and z_5_14_8 z_3_14_0 z_3_14_1 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7)))
 (let (($x7786 (and z_5_14_7 z_3_14_0 z_3_14_1 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6)))
 (let (($x7783 (and z_5_14_6 z_3_14_0 z_3_14_1 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5)))
 (let (($x7780 (and z_5_14_5 z_3_14_0 z_3_14_1 z_3_14_2 z_3_14_3 z_3_14_4)))
 (let (($x7777 (and z_5_14_4 z_3_14_0 z_3_14_1 z_3_14_2 z_3_14_3)))
 (let (($x7774 (and z_5_14_3 z_3_14_0 z_3_14_1 z_3_14_2)))
 (let (($x7771 (and z_5_14_2 z_3_14_0 z_3_14_1)))
 (let (($x7768 (and z_5_14_1 z_3_14_0)))
 (let (($x7802 (or (and z_5_14_0) $x7768 $x7771 $x7774 $x7777 $x7780 $x7783 $x7786 $x7789 $x7792 $x7795 $x7798 $x7801)))
 (=> x_2_U (= z_2_14_0 $x7802))))))))))))))))
(assert
 (let (($x7809 (= z_2_14_1 (and z_3_14_1 z_5_14_1))))
 (=> x_2_& $x7809)))
(assert
 (let (($x7813 (= z_2_14_1 (or z_3_14_1 z_5_14_1))))
 (=> x_2_v $x7813)))
(assert
 (=> x_2_-> (= z_2_14_1 (=> z_3_14_1 z_5_14_1))))
(assert
 (let (($x7834 (and z_5_14_12 z_3_14_1 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8 z_3_14_9 z_3_14_10 z_3_14_11)))
 (let (($x7833 (and z_5_14_11 z_3_14_1 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8 z_3_14_9 z_3_14_10)))
 (let (($x7832 (and z_5_14_10 z_3_14_1 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8 z_3_14_9)))
 (let (($x7831 (and z_5_14_9 z_3_14_1 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8)))
 (let (($x7830 (and z_5_14_8 z_3_14_1 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7)))
 (let (($x7829 (and z_5_14_7 z_3_14_1 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6)))
 (let (($x7828 (and z_5_14_6 z_3_14_1 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5)))
 (let (($x7827 (and z_5_14_5 z_3_14_1 z_3_14_2 z_3_14_3 z_3_14_4)))
 (let (($x7826 (and z_5_14_4 z_3_14_1 z_3_14_2 z_3_14_3)))
 (let (($x7825 (and z_5_14_3 z_3_14_1 z_3_14_2)))
 (let (($x7824 (and z_5_14_2 z_3_14_1)))
 (let (($x7835 (or (and z_5_14_1) $x7824 $x7825 $x7826 $x7827 $x7828 $x7829 $x7830 $x7831 $x7832 $x7833 $x7834)))
 (=> x_2_U (= z_2_14_1 $x7835)))))))))))))))
(assert
 (let (($x7842 (= z_2_14_2 (and z_3_14_2 z_5_14_2))))
 (=> x_2_& $x7842)))
(assert
 (let (($x7846 (= z_2_14_2 (or z_3_14_2 z_5_14_2))))
 (=> x_2_v $x7846)))
(assert
 (=> x_2_-> (= z_2_14_2 (=> z_3_14_2 z_5_14_2))))
(assert
 (let (($x7866 (and z_5_14_12 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8 z_3_14_9 z_3_14_10 z_3_14_11)))
 (let (($x7865 (and z_5_14_11 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8 z_3_14_9 z_3_14_10)))
 (let (($x7864 (and z_5_14_10 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8 z_3_14_9)))
 (let (($x7863 (and z_5_14_9 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8)))
 (let (($x7862 (and z_5_14_8 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7)))
 (let (($x7861 (and z_5_14_7 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6)))
 (let (($x7860 (and z_5_14_6 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5)))
 (let (($x7859 (and z_5_14_5 z_3_14_2 z_3_14_3 z_3_14_4)))
 (let (($x7858 (and z_5_14_4 z_3_14_2 z_3_14_3)))
 (let (($x7857 (and z_5_14_3 z_3_14_2)))
 (let (($x7867 (or (and z_5_14_2) $x7857 $x7858 $x7859 $x7860 $x7861 $x7862 $x7863 $x7864 $x7865 $x7866)))
 (=> x_2_U (= z_2_14_2 $x7867))))))))))))))
(assert
 (let (($x7874 (= z_2_14_3 (and z_3_14_3 z_5_14_3))))
 (=> x_2_& $x7874)))
(assert
 (let (($x7878 (= z_2_14_3 (or z_3_14_3 z_5_14_3))))
 (=> x_2_v $x7878)))
(assert
 (=> x_2_-> (= z_2_14_3 (=> z_3_14_3 z_5_14_3))))
(assert
 (let (($x7897 (and z_5_14_12 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8 z_3_14_9 z_3_14_10 z_3_14_11)))
 (let (($x7896 (and z_5_14_11 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8 z_3_14_9 z_3_14_10)))
 (let (($x7895 (and z_5_14_10 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8 z_3_14_9)))
 (let (($x7894 (and z_5_14_9 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8)))
 (let (($x7893 (and z_5_14_8 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7)))
 (let (($x7892 (and z_5_14_7 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6)))
 (let (($x7891 (and z_5_14_6 z_3_14_3 z_3_14_4 z_3_14_5)))
 (let (($x7890 (and z_5_14_5 z_3_14_3 z_3_14_4)))
 (let (($x7889 (and z_5_14_4 z_3_14_3)))
 (let (($x7899 (= z_2_14_3 (or (and z_5_14_3) $x7889 $x7890 $x7891 $x7892 $x7893 $x7894 $x7895 $x7896 $x7897))))
 (=> x_2_U $x7899))))))))))))
(assert
 (let (($x7905 (= z_2_14_4 (and z_3_14_4 z_5_14_4))))
 (=> x_2_& $x7905)))
(assert
 (let (($x7909 (= z_2_14_4 (or z_3_14_4 z_5_14_4))))
 (=> x_2_v $x7909)))
(assert
 (=> x_2_-> (= z_2_14_4 (=> z_3_14_4 z_5_14_4))))
(assert
 (let (($x7927 (and z_5_14_12 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8 z_3_14_9 z_3_14_10 z_3_14_11)))
 (let (($x7926 (and z_5_14_11 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8 z_3_14_9 z_3_14_10)))
 (let (($x7925 (and z_5_14_10 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8 z_3_14_9)))
 (let (($x7924 (and z_5_14_9 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8)))
 (let (($x7923 (and z_5_14_8 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7)))
 (let (($x7922 (and z_5_14_7 z_3_14_4 z_3_14_5 z_3_14_6)))
 (let (($x7921 (and z_5_14_6 z_3_14_4 z_3_14_5)))
 (let (($x7920 (and z_5_14_5 z_3_14_4)))
 (let (($x7929 (= z_2_14_4 (or (and z_5_14_4) $x7920 $x7921 $x7922 $x7923 $x7924 $x7925 $x7926 $x7927))))
 (=> x_2_U $x7929)))))))))))
(assert
 (let (($x7935 (= z_2_14_5 (and z_3_14_5 z_5_14_5))))
 (=> x_2_& $x7935)))
(assert
 (let (($x7939 (= z_2_14_5 (or z_3_14_5 z_5_14_5))))
 (=> x_2_v $x7939)))
(assert
 (=> x_2_-> (= z_2_14_5 (=> z_3_14_5 z_5_14_5))))
(assert
 (let (($x7956 (and z_5_14_12 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8 z_3_14_9 z_3_14_10 z_3_14_11)))
 (let (($x7955 (and z_5_14_11 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8 z_3_14_9 z_3_14_10)))
 (let (($x7954 (and z_5_14_10 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8 z_3_14_9)))
 (let (($x7953 (and z_5_14_9 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8)))
 (let (($x7952 (and z_5_14_8 z_3_14_5 z_3_14_6 z_3_14_7)))
 (let (($x7951 (and z_5_14_7 z_3_14_5 z_3_14_6)))
 (let (($x7950 (and z_5_14_6 z_3_14_5)))
 (let (($x7958 (= z_2_14_5 (or (and z_5_14_5) $x7950 $x7951 $x7952 $x7953 $x7954 $x7955 $x7956))))
 (=> x_2_U $x7958))))))))))
(assert
 (let (($x7964 (= z_2_14_6 (and z_3_14_6 z_5_14_6))))
 (=> x_2_& $x7964)))
(assert
 (let (($x7968 (= z_2_14_6 (or z_3_14_6 z_5_14_6))))
 (=> x_2_v $x7968)))
(assert
 (=> x_2_-> (= z_2_14_6 (=> z_3_14_6 z_5_14_6))))
(assert
 (let (($x7984 (and z_5_14_12 z_3_14_6 z_3_14_7 z_3_14_8 z_3_14_9 z_3_14_10 z_3_14_11)))
 (let (($x7983 (and z_5_14_11 z_3_14_6 z_3_14_7 z_3_14_8 z_3_14_9 z_3_14_10)))
 (let (($x7982 (and z_5_14_10 z_3_14_6 z_3_14_7 z_3_14_8 z_3_14_9)))
 (let (($x7981 (and z_5_14_9 z_3_14_6 z_3_14_7 z_3_14_8)))
 (let (($x7980 (and z_5_14_8 z_3_14_6 z_3_14_7)))
 (let (($x7979 (and z_5_14_7 z_3_14_6)))
 (=> x_2_U (= z_2_14_6 (or (and z_5_14_6) $x7979 $x7980 $x7981 $x7982 $x7983 $x7984))))))))))
(assert
 (let (($x7992 (= z_2_14_7 (and z_3_14_7 z_5_14_7))))
 (=> x_2_& $x7992)))
(assert
 (let (($x7996 (= z_2_14_7 (or z_3_14_7 z_5_14_7))))
 (=> x_2_v $x7996)))
(assert
 (=> x_2_-> (= z_2_14_7 (=> z_3_14_7 z_5_14_7))))
(assert
 (let (($x8011 (and z_5_14_12 z_3_14_7 z_3_14_8 z_3_14_9 z_3_14_10 z_3_14_11)))
 (let (($x8010 (and z_5_14_11 z_3_14_7 z_3_14_8 z_3_14_9 z_3_14_10)))
 (let (($x8009 (and z_5_14_10 z_3_14_7 z_3_14_8 z_3_14_9)))
 (let (($x8008 (and z_5_14_9 z_3_14_7 z_3_14_8)))
 (let (($x8007 (and z_5_14_8 z_3_14_7)))
 (=> x_2_U (= z_2_14_7 (or (and z_5_14_7) $x8007 $x8008 $x8009 $x8010 $x8011)))))))))
(assert
 (let (($x8019 (= z_2_14_8 (and z_3_14_8 z_5_14_8))))
 (=> x_2_& $x8019)))
(assert
 (let (($x8023 (= z_2_14_8 (or z_3_14_8 z_5_14_8))))
 (=> x_2_v $x8023)))
(assert
 (=> x_2_-> (= z_2_14_8 (=> z_3_14_8 z_5_14_8))))
(assert
 (let (($x8039 (and z_5_14_12 z_3_14_8 z_3_14_9 z_3_14_10 z_3_14_11)))
 (let (($x8038 (and z_5_14_11 z_3_14_8 z_3_14_9 z_3_14_10)))
 (let (($x8037 (and z_5_14_10 z_3_14_8 z_3_14_9)))
 (let (($x8036 (and z_5_14_9 z_3_14_8)))
 (let (($x8034 (and z_5_14_7 z_3_14_8 z_3_14_9 z_3_14_10 z_3_14_11 z_3_14_12)))
 (=> x_2_U (= z_2_14_8 (or $x8034 (and z_5_14_8) $x8036 $x8037 $x8038 $x8039)))))))))
(assert
 (let (($x8047 (= z_2_14_9 (and z_3_14_9 z_5_14_9))))
 (=> x_2_& $x8047)))
(assert
 (let (($x8051 (= z_2_14_9 (or z_3_14_9 z_5_14_9))))
 (=> x_2_v $x8051)))
(assert
 (=> x_2_-> (= z_2_14_9 (=> z_3_14_9 z_5_14_9))))
(assert
 (let (($x8066 (and z_5_14_12 z_3_14_9 z_3_14_10 z_3_14_11)))
 (let (($x8065 (and z_5_14_11 z_3_14_9 z_3_14_10)))
 (let (($x8064 (and z_5_14_10 z_3_14_9)))
 (let (($x8062 (and z_5_14_8 z_3_14_7 z_3_14_9 z_3_14_10 z_3_14_11 z_3_14_12)))
 (let (($x8061 (and z_5_14_7 z_3_14_9 z_3_14_10 z_3_14_11 z_3_14_12)))
 (=> x_2_U (= z_2_14_9 (or $x8061 $x8062 (and z_5_14_9) $x8064 $x8065 $x8066)))))))))
(assert
 (let (($x8074 (= z_2_14_10 (and z_3_14_10 z_5_14_10))))
 (=> x_2_& $x8074)))
(assert
 (let (($x8078 (= z_2_14_10 (or z_3_14_10 z_5_14_10))))
 (=> x_2_v $x8078)))
(assert
 (=> x_2_-> (= z_2_14_10 (=> z_3_14_10 z_5_14_10))))
(assert
 (let (($x8093 (and z_5_14_12 z_3_14_10 z_3_14_11)))
 (let (($x8092 (and z_5_14_11 z_3_14_10)))
 (let (($x8090 (and z_5_14_9 z_3_14_7 z_3_14_8 z_3_14_10 z_3_14_11 z_3_14_12)))
 (let (($x8089 (and z_5_14_8 z_3_14_7 z_3_14_10 z_3_14_11 z_3_14_12)))
 (let (($x8088 (and z_5_14_7 z_3_14_10 z_3_14_11 z_3_14_12)))
 (=> x_2_U (= z_2_14_10 (or $x8088 $x8089 $x8090 (and z_5_14_10) $x8092 $x8093)))))))))
(assert
 (let (($x8101 (= z_2_14_11 (and z_3_14_11 z_5_14_11))))
 (=> x_2_& $x8101)))
(assert
 (let (($x8105 (= z_2_14_11 (or z_3_14_11 z_5_14_11))))
 (=> x_2_v $x8105)))
(assert
 (=> x_2_-> (= z_2_14_11 (=> z_3_14_11 z_5_14_11))))
(assert
 (let (($x8120 (and z_5_14_12 z_3_14_11)))
 (let (($x8118 (and z_5_14_10 z_3_14_7 z_3_14_8 z_3_14_9 z_3_14_11 z_3_14_12)))
 (let (($x8117 (and z_5_14_9 z_3_14_7 z_3_14_8 z_3_14_11 z_3_14_12)))
 (let (($x8116 (and z_5_14_8 z_3_14_7 z_3_14_11 z_3_14_12)))
 (let (($x8115 (and z_5_14_7 z_3_14_11 z_3_14_12)))
 (=> x_2_U (= z_2_14_11 (or $x8115 $x8116 $x8117 $x8118 (and z_5_14_11) $x8120)))))))))
(assert
 (let (($x8128 (= z_2_14_12 (and z_3_14_12 z_5_14_12))))
 (=> x_2_& $x8128)))
(assert
 (let (($x8132 (= z_2_14_12 (or z_3_14_12 z_5_14_12))))
 (=> x_2_v $x8132)))
(assert
 (=> x_2_-> (= z_2_14_12 (=> z_3_14_12 z_5_14_12))))
(assert
 (let (($x8146 (and z_5_14_11 z_3_14_7 z_3_14_8 z_3_14_9 z_3_14_10 z_3_14_12)))
 (let (($x8145 (and z_5_14_10 z_3_14_7 z_3_14_8 z_3_14_9 z_3_14_12)))
 (let (($x8144 (and z_5_14_9 z_3_14_7 z_3_14_8 z_3_14_12)))
 (let (($x8143 (and z_5_14_8 z_3_14_7 z_3_14_12)))
 (let (($x8142 (and z_5_14_7 z_3_14_12)))
 (=> x_2_U (= z_2_14_12 (or $x8142 $x8143 $x8144 $x8145 $x8146 (and z_5_14_12))))))))))
(assert
 (let (($x8157 (= z_2_15_0 (and z_3_15_0 z_5_15_0))))
 (=> x_2_& $x8157)))
(assert
 (let (($x8161 (= z_2_15_0 (or z_3_15_0 z_5_15_0))))
 (=> x_2_v $x8161)))
(assert
 (=> x_2_-> (= z_2_15_0 (=> z_3_15_0 z_5_15_0))))
(assert
 (let (($x8212 (and z_5_15_14 z_3_15_0 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_10 z_3_15_11 z_3_15_12 z_3_15_13)))
 (let (($x8209 (and z_5_15_13 z_3_15_0 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_10 z_3_15_11 z_3_15_12)))
 (let (($x8206 (and z_5_15_12 z_3_15_0 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_10 z_3_15_11)))
 (let (($x8203 (and z_5_15_11 z_3_15_0 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_10)))
 (let (($x8200 (and z_5_15_10 z_3_15_0 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7 z_3_15_8 z_3_15_9)))
 (let (($x8197 (and z_5_15_9 z_3_15_0 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7 z_3_15_8)))
 (let (($x8194 (and z_5_15_8 z_3_15_0 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7)))
 (let (($x8191 (and z_5_15_7 z_3_15_0 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6)))
 (let (($x8188 (and z_5_15_6 z_3_15_0 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5)))
 (let (($x8185 (and z_5_15_5 z_3_15_0 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4)))
 (let (($x8182 (and z_5_15_4 z_3_15_0 z_3_15_1 z_3_15_2 z_3_15_3)))
 (let (($x8179 (and z_5_15_3 z_3_15_0 z_3_15_1 z_3_15_2)))
 (let (($x8176 (and z_5_15_2 z_3_15_0 z_3_15_1)))
 (let (($x8173 (and z_5_15_1 z_3_15_0)))
 (let (($x8213 (or (and z_5_15_0) $x8173 $x8176 $x8179 $x8182 $x8185 $x8188 $x8191 $x8194 $x8197 $x8200 $x8203 $x8206 $x8209 $x8212)))
 (=> x_2_U (= z_2_15_0 $x8213))))))))))))))))))
(assert
 (let (($x8220 (= z_2_15_1 (and z_3_15_1 z_5_15_1))))
 (=> x_2_& $x8220)))
(assert
 (let (($x8224 (= z_2_15_1 (or z_3_15_1 z_5_15_1))))
 (=> x_2_v $x8224)))
(assert
 (=> x_2_-> (= z_2_15_1 (=> z_3_15_1 z_5_15_1))))
(assert
 (let (($x8247 (and z_5_15_14 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_10 z_3_15_11 z_3_15_12 z_3_15_13)))
 (let (($x8246 (and z_5_15_13 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_10 z_3_15_11 z_3_15_12)))
 (let (($x8245 (and z_5_15_12 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_10 z_3_15_11)))
 (let (($x8244 (and z_5_15_11 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_10)))
 (let (($x8243 (and z_5_15_10 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7 z_3_15_8 z_3_15_9)))
 (let (($x8242 (and z_5_15_9 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7 z_3_15_8)))
 (let (($x8241 (and z_5_15_8 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7)))
 (let (($x8240 (and z_5_15_7 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6)))
 (let (($x8239 (and z_5_15_6 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5)))
 (let (($x8238 (and z_5_15_5 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4)))
 (let (($x8237 (and z_5_15_4 z_3_15_1 z_3_15_2 z_3_15_3)))
 (let (($x8236 (and z_5_15_3 z_3_15_1 z_3_15_2)))
 (let (($x8235 (and z_5_15_2 z_3_15_1)))
 (let (($x8248 (or (and z_5_15_1) $x8235 $x8236 $x8237 $x8238 $x8239 $x8240 $x8241 $x8242 $x8243 $x8244 $x8245 $x8246 $x8247)))
 (=> x_2_U (= z_2_15_1 $x8248)))))))))))))))))
(assert
 (let (($x8255 (= z_2_15_2 (and z_3_15_2 z_5_15_2))))
 (=> x_2_& $x8255)))
(assert
 (let (($x8259 (= z_2_15_2 (or z_3_15_2 z_5_15_2))))
 (=> x_2_v $x8259)))
(assert
 (=> x_2_-> (= z_2_15_2 (=> z_3_15_2 z_5_15_2))))
(assert
 (let (($x8281 (and z_5_15_14 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_10 z_3_15_11 z_3_15_12 z_3_15_13)))
 (let (($x8280 (and z_5_15_13 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_10 z_3_15_11 z_3_15_12)))
 (let (($x8279 (and z_5_15_12 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_10 z_3_15_11)))
 (let (($x8278 (and z_5_15_11 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_10)))
 (let (($x8277 (and z_5_15_10 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7 z_3_15_8 z_3_15_9)))
 (let (($x8276 (and z_5_15_9 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7 z_3_15_8)))
 (let (($x8275 (and z_5_15_8 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7)))
 (let (($x8274 (and z_5_15_7 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6)))
 (let (($x8273 (and z_5_15_6 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5)))
 (let (($x8272 (and z_5_15_5 z_3_15_2 z_3_15_3 z_3_15_4)))
 (let (($x8271 (and z_5_15_4 z_3_15_2 z_3_15_3)))
 (let (($x8270 (and z_5_15_3 z_3_15_2)))
 (let (($x8282 (or (and z_5_15_2) $x8270 $x8271 $x8272 $x8273 $x8274 $x8275 $x8276 $x8277 $x8278 $x8279 $x8280 $x8281)))
 (=> x_2_U (= z_2_15_2 $x8282))))))))))))))))
(assert
 (let (($x8289 (= z_2_15_3 (and z_3_15_3 z_5_15_3))))
 (=> x_2_& $x8289)))
(assert
 (let (($x8293 (= z_2_15_3 (or z_3_15_3 z_5_15_3))))
 (=> x_2_v $x8293)))
(assert
 (=> x_2_-> (= z_2_15_3 (=> z_3_15_3 z_5_15_3))))
(assert
 (let (($x8314 (and z_5_15_14 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_10 z_3_15_11 z_3_15_12 z_3_15_13)))
 (let (($x8313 (and z_5_15_13 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_10 z_3_15_11 z_3_15_12)))
 (let (($x8312 (and z_5_15_12 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_10 z_3_15_11)))
 (let (($x8311 (and z_5_15_11 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_10)))
 (let (($x8310 (and z_5_15_10 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7 z_3_15_8 z_3_15_9)))
 (let (($x8309 (and z_5_15_9 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7 z_3_15_8)))
 (let (($x8308 (and z_5_15_8 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7)))
 (let (($x8307 (and z_5_15_7 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6)))
 (let (($x8306 (and z_5_15_6 z_3_15_3 z_3_15_4 z_3_15_5)))
 (let (($x8305 (and z_5_15_5 z_3_15_3 z_3_15_4)))
 (let (($x8304 (and z_5_15_4 z_3_15_3)))
 (let (($x8315 (or (and z_5_15_3) $x8304 $x8305 $x8306 $x8307 $x8308 $x8309 $x8310 $x8311 $x8312 $x8313 $x8314)))
 (=> x_2_U (= z_2_15_3 $x8315)))))))))))))))
(assert
 (let (($x8322 (= z_2_15_4 (and z_3_15_4 z_5_15_4))))
 (=> x_2_& $x8322)))
(assert
 (let (($x8326 (= z_2_15_4 (or z_3_15_4 z_5_15_4))))
 (=> x_2_v $x8326)))
(assert
 (=> x_2_-> (= z_2_15_4 (=> z_3_15_4 z_5_15_4))))
(assert
 (let (($x8346 (and z_5_15_14 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_10 z_3_15_11 z_3_15_12 z_3_15_13)))
 (let (($x8345 (and z_5_15_13 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_10 z_3_15_11 z_3_15_12)))
 (let (($x8344 (and z_5_15_12 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_10 z_3_15_11)))
 (let (($x8343 (and z_5_15_11 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_10)))
 (let (($x8342 (and z_5_15_10 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7 z_3_15_8 z_3_15_9)))
 (let (($x8341 (and z_5_15_9 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7 z_3_15_8)))
 (let (($x8340 (and z_5_15_8 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7)))
 (let (($x8339 (and z_5_15_7 z_3_15_4 z_3_15_5 z_3_15_6)))
 (let (($x8338 (and z_5_15_6 z_3_15_4 z_3_15_5)))
 (let (($x8337 (and z_5_15_5 z_3_15_4)))
 (let (($x8347 (or (and z_5_15_4) $x8337 $x8338 $x8339 $x8340 $x8341 $x8342 $x8343 $x8344 $x8345 $x8346)))
 (=> x_2_U (= z_2_15_4 $x8347))))))))))))))
(assert
 (let (($x8354 (= z_2_15_5 (and z_3_15_5 z_5_15_5))))
 (=> x_2_& $x8354)))
(assert
 (let (($x8358 (= z_2_15_5 (or z_3_15_5 z_5_15_5))))
 (=> x_2_v $x8358)))
(assert
 (=> x_2_-> (= z_2_15_5 (=> z_3_15_5 z_5_15_5))))
(assert
 (let (($x8377 (and z_5_15_14 z_3_15_5 z_3_15_6 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_10 z_3_15_11 z_3_15_12 z_3_15_13)))
 (let (($x8376 (and z_5_15_13 z_3_15_5 z_3_15_6 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_10 z_3_15_11 z_3_15_12)))
 (let (($x8375 (and z_5_15_12 z_3_15_5 z_3_15_6 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_10 z_3_15_11)))
 (let (($x8374 (and z_5_15_11 z_3_15_5 z_3_15_6 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_10)))
 (let (($x8373 (and z_5_15_10 z_3_15_5 z_3_15_6 z_3_15_7 z_3_15_8 z_3_15_9)))
 (let (($x8372 (and z_5_15_9 z_3_15_5 z_3_15_6 z_3_15_7 z_3_15_8)))
 (let (($x8371 (and z_5_15_8 z_3_15_5 z_3_15_6 z_3_15_7)))
 (let (($x8370 (and z_5_15_7 z_3_15_5 z_3_15_6)))
 (let (($x8369 (and z_5_15_6 z_3_15_5)))
 (let (($x8379 (= z_2_15_5 (or (and z_5_15_5) $x8369 $x8370 $x8371 $x8372 $x8373 $x8374 $x8375 $x8376 $x8377))))
 (=> x_2_U $x8379))))))))))))
(assert
 (let (($x8385 (= z_2_15_6 (and z_3_15_6 z_5_15_6))))
 (=> x_2_& $x8385)))
(assert
 (let (($x8389 (= z_2_15_6 (or z_3_15_6 z_5_15_6))))
 (=> x_2_v $x8389)))
(assert
 (=> x_2_-> (= z_2_15_6 (=> z_3_15_6 z_5_15_6))))
(assert
 (let (($x8407 (and z_5_15_14 z_3_15_6 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_10 z_3_15_11 z_3_15_12 z_3_15_13)))
 (let (($x8406 (and z_5_15_13 z_3_15_6 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_10 z_3_15_11 z_3_15_12)))
 (let (($x8405 (and z_5_15_12 z_3_15_6 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_10 z_3_15_11)))
 (let (($x8404 (and z_5_15_11 z_3_15_6 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_10)))
 (let (($x8403 (and z_5_15_10 z_3_15_6 z_3_15_7 z_3_15_8 z_3_15_9)))
 (let (($x8402 (and z_5_15_9 z_3_15_6 z_3_15_7 z_3_15_8)))
 (let (($x8401 (and z_5_15_8 z_3_15_6 z_3_15_7)))
 (let (($x8400 (and z_5_15_7 z_3_15_6)))
 (let (($x8409 (= z_2_15_6 (or (and z_5_15_6) $x8400 $x8401 $x8402 $x8403 $x8404 $x8405 $x8406 $x8407))))
 (=> x_2_U $x8409)))))))))))
(assert
 (let (($x8415 (= z_2_15_7 (and z_3_15_7 z_5_15_7))))
 (=> x_2_& $x8415)))
(assert
 (let (($x8419 (= z_2_15_7 (or z_3_15_7 z_5_15_7))))
 (=> x_2_v $x8419)))
(assert
 (=> x_2_-> (= z_2_15_7 (=> z_3_15_7 z_5_15_7))))
(assert
 (let (($x8436 (and z_5_15_14 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_10 z_3_15_11 z_3_15_12 z_3_15_13)))
 (let (($x8435 (and z_5_15_13 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_10 z_3_15_11 z_3_15_12)))
 (let (($x8434 (and z_5_15_12 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_10 z_3_15_11)))
 (let (($x8433 (and z_5_15_11 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_10)))
 (let (($x8432 (and z_5_15_10 z_3_15_7 z_3_15_8 z_3_15_9)))
 (let (($x8431 (and z_5_15_9 z_3_15_7 z_3_15_8)))
 (let (($x8430 (and z_5_15_8 z_3_15_7)))
 (let (($x8438 (= z_2_15_7 (or (and z_5_15_7) $x8430 $x8431 $x8432 $x8433 $x8434 $x8435 $x8436))))
 (=> x_2_U $x8438))))))))))
(assert
 (let (($x8444 (= z_2_15_8 (and z_3_15_8 z_5_15_8))))
 (=> x_2_& $x8444)))
(assert
 (let (($x8448 (= z_2_15_8 (or z_3_15_8 z_5_15_8))))
 (=> x_2_v $x8448)))
(assert
 (=> x_2_-> (= z_2_15_8 (=> z_3_15_8 z_5_15_8))))
(assert
 (let (($x8466 (and z_5_15_14 z_3_15_8 z_3_15_9 z_3_15_10 z_3_15_11 z_3_15_12 z_3_15_13)))
 (let (($x8465 (and z_5_15_13 z_3_15_8 z_3_15_9 z_3_15_10 z_3_15_11 z_3_15_12)))
 (let (($x8464 (and z_5_15_12 z_3_15_8 z_3_15_9 z_3_15_10 z_3_15_11)))
 (let (($x8463 (and z_5_15_11 z_3_15_8 z_3_15_9 z_3_15_10)))
 (let (($x8462 (and z_5_15_10 z_3_15_8 z_3_15_9)))
 (let (($x8461 (and z_5_15_9 z_3_15_8)))
 (let (($x8459 (and z_5_15_7 z_3_15_8 z_3_15_9 z_3_15_10 z_3_15_11 z_3_15_12 z_3_15_13 z_3_15_14)))
 (let (($x8468 (= z_2_15_8 (or $x8459 (and z_5_15_8) $x8461 $x8462 $x8463 $x8464 $x8465 $x8466))))
 (=> x_2_U $x8468))))))))))
(assert
 (let (($x8474 (= z_2_15_9 (and z_3_15_9 z_5_15_9))))
 (=> x_2_& $x8474)))
(assert
 (let (($x8478 (= z_2_15_9 (or z_3_15_9 z_5_15_9))))
 (=> x_2_v $x8478)))
(assert
 (=> x_2_-> (= z_2_15_9 (=> z_3_15_9 z_5_15_9))))
(assert
 (let (($x8495 (and z_5_15_14 z_3_15_9 z_3_15_10 z_3_15_11 z_3_15_12 z_3_15_13)))
 (let (($x8494 (and z_5_15_13 z_3_15_9 z_3_15_10 z_3_15_11 z_3_15_12)))
 (let (($x8493 (and z_5_15_12 z_3_15_9 z_3_15_10 z_3_15_11)))
 (let (($x8492 (and z_5_15_11 z_3_15_9 z_3_15_10)))
 (let (($x8491 (and z_5_15_10 z_3_15_9)))
 (let (($x8489 (and z_5_15_8 z_3_15_7 z_3_15_9 z_3_15_10 z_3_15_11 z_3_15_12 z_3_15_13 z_3_15_14)))
 (let (($x8488 (and z_5_15_7 z_3_15_9 z_3_15_10 z_3_15_11 z_3_15_12 z_3_15_13 z_3_15_14)))
 (let (($x8497 (= z_2_15_9 (or $x8488 $x8489 (and z_5_15_9) $x8491 $x8492 $x8493 $x8494 $x8495))))
 (=> x_2_U $x8497))))))))))
(assert
 (let (($x8503 (= z_2_15_10 (and z_3_15_10 z_5_15_10))))
 (=> x_2_& $x8503)))
(assert
 (let (($x8507 (= z_2_15_10 (or z_3_15_10 z_5_15_10))))
 (=> x_2_v $x8507)))
(assert
 (=> x_2_-> (= z_2_15_10 (=> z_3_15_10 z_5_15_10))))
(assert
 (let (($x8524 (and z_5_15_14 z_3_15_10 z_3_15_11 z_3_15_12 z_3_15_13)))
 (let (($x8523 (and z_5_15_13 z_3_15_10 z_3_15_11 z_3_15_12)))
 (let (($x8522 (and z_5_15_12 z_3_15_10 z_3_15_11)))
 (let (($x8521 (and z_5_15_11 z_3_15_10)))
 (let (($x8519 (and z_5_15_9 z_3_15_7 z_3_15_8 z_3_15_10 z_3_15_11 z_3_15_12 z_3_15_13 z_3_15_14)))
 (let (($x8518 (and z_5_15_8 z_3_15_7 z_3_15_10 z_3_15_11 z_3_15_12 z_3_15_13 z_3_15_14)))
 (let (($x8517 (and z_5_15_7 z_3_15_10 z_3_15_11 z_3_15_12 z_3_15_13 z_3_15_14)))
 (let (($x8526 (= z_2_15_10 (or $x8517 $x8518 $x8519 (and z_5_15_10) $x8521 $x8522 $x8523 $x8524))))
 (=> x_2_U $x8526))))))))))
(assert
 (let (($x8532 (= z_2_15_11 (and z_3_15_11 z_5_15_11))))
 (=> x_2_& $x8532)))
(assert
 (let (($x8536 (= z_2_15_11 (or z_3_15_11 z_5_15_11))))
 (=> x_2_v $x8536)))
(assert
 (=> x_2_-> (= z_2_15_11 (=> z_3_15_11 z_5_15_11))))
(assert
 (let (($x8553 (and z_5_15_14 z_3_15_11 z_3_15_12 z_3_15_13)))
 (let (($x8552 (and z_5_15_13 z_3_15_11 z_3_15_12)))
 (let (($x8551 (and z_5_15_12 z_3_15_11)))
 (let (($x8549 (and z_5_15_10 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_11 z_3_15_12 z_3_15_13 z_3_15_14)))
 (let (($x8548 (and z_5_15_9 z_3_15_7 z_3_15_8 z_3_15_11 z_3_15_12 z_3_15_13 z_3_15_14)))
 (let (($x8547 (and z_5_15_8 z_3_15_7 z_3_15_11 z_3_15_12 z_3_15_13 z_3_15_14)))
 (let (($x8546 (and z_5_15_7 z_3_15_11 z_3_15_12 z_3_15_13 z_3_15_14)))
 (let (($x8555 (= z_2_15_11 (or $x8546 $x8547 $x8548 $x8549 (and z_5_15_11) $x8551 $x8552 $x8553))))
 (=> x_2_U $x8555))))))))))
(assert
 (let (($x8561 (= z_2_15_12 (and z_3_15_12 z_5_15_12))))
 (=> x_2_& $x8561)))
(assert
 (let (($x8565 (= z_2_15_12 (or z_3_15_12 z_5_15_12))))
 (=> x_2_v $x8565)))
(assert
 (=> x_2_-> (= z_2_15_12 (=> z_3_15_12 z_5_15_12))))
(assert
 (let (($x8582 (and z_5_15_14 z_3_15_12 z_3_15_13)))
 (let (($x8581 (and z_5_15_13 z_3_15_12)))
 (let (($x8579 (and z_5_15_11 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_10 z_3_15_12 z_3_15_13 z_3_15_14)))
 (let (($x8578 (and z_5_15_10 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_12 z_3_15_13 z_3_15_14)))
 (let (($x8577 (and z_5_15_9 z_3_15_7 z_3_15_8 z_3_15_12 z_3_15_13 z_3_15_14)))
 (let (($x8576 (and z_5_15_8 z_3_15_7 z_3_15_12 z_3_15_13 z_3_15_14)))
 (let (($x8575 (and z_5_15_7 z_3_15_12 z_3_15_13 z_3_15_14)))
 (let (($x8584 (= z_2_15_12 (or $x8575 $x8576 $x8577 $x8578 $x8579 (and z_5_15_12) $x8581 $x8582))))
 (=> x_2_U $x8584))))))))))
(assert
 (let (($x8590 (= z_2_15_13 (and z_3_15_13 z_5_15_13))))
 (=> x_2_& $x8590)))
(assert
 (let (($x8594 (= z_2_15_13 (or z_3_15_13 z_5_15_13))))
 (=> x_2_v $x8594)))
(assert
 (=> x_2_-> (= z_2_15_13 (=> z_3_15_13 z_5_15_13))))
(assert
 (let (($x8611 (and z_5_15_14 z_3_15_13)))
 (let (($x8609 (and z_5_15_12 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_10 z_3_15_11 z_3_15_13 z_3_15_14)))
 (let (($x8608 (and z_5_15_11 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_10 z_3_15_13 z_3_15_14)))
 (let (($x8607 (and z_5_15_10 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_13 z_3_15_14)))
 (let (($x8606 (and z_5_15_9 z_3_15_7 z_3_15_8 z_3_15_13 z_3_15_14)))
 (let (($x8605 (and z_5_15_8 z_3_15_7 z_3_15_13 z_3_15_14)))
 (let (($x8604 (and z_5_15_7 z_3_15_13 z_3_15_14)))
 (let (($x8613 (= z_2_15_13 (or $x8604 $x8605 $x8606 $x8607 $x8608 $x8609 (and z_5_15_13) $x8611))))
 (=> x_2_U $x8613))))))))))
(assert
 (let (($x8619 (= z_2_15_14 (and z_3_15_14 z_5_15_14))))
 (=> x_2_& $x8619)))
(assert
 (let (($x8623 (= z_2_15_14 (or z_3_15_14 z_5_15_14))))
 (=> x_2_v $x8623)))
(assert
 (=> x_2_-> (= z_2_15_14 (=> z_3_15_14 z_5_15_14))))
(assert
 (let (($x8639 (and z_5_15_13 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_10 z_3_15_11 z_3_15_12 z_3_15_14)))
 (let (($x8638 (and z_5_15_12 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_10 z_3_15_11 z_3_15_14)))
 (let (($x8637 (and z_5_15_11 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_10 z_3_15_14)))
 (let (($x8636 (and z_5_15_10 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_14)))
 (let (($x8635 (and z_5_15_9 z_3_15_7 z_3_15_8 z_3_15_14)))
 (let (($x8634 (and z_5_15_8 z_3_15_7 z_3_15_14)))
 (let (($x8633 (and z_5_15_7 z_3_15_14)))
 (let (($x8642 (= z_2_15_14 (or $x8633 $x8634 $x8635 $x8636 $x8637 $x8638 $x8639 (and z_5_15_14)))))
 (=> x_2_U $x8642))))))))))
(assert
 (let (($x8650 (= z_2_16_0 (and z_3_16_0 z_5_16_0))))
 (=> x_2_& $x8650)))
(assert
 (let (($x8654 (= z_2_16_0 (or z_3_16_0 z_5_16_0))))
 (=> x_2_v $x8654)))
(assert
 (=> x_2_-> (= z_2_16_0 (=> z_3_16_0 z_5_16_0))))
(assert
 (let (($x8705 (and z_5_16_14 z_3_16_0 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12 z_3_16_13)))
 (let (($x8702 (and z_5_16_13 z_3_16_0 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12)))
 (let (($x8699 (and z_5_16_12 z_3_16_0 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11)))
 (let (($x8696 (and z_5_16_11 z_3_16_0 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10)))
 (let (($x8693 (and z_5_16_10 z_3_16_0 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9)))
 (let (($x8690 (and z_5_16_9 z_3_16_0 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8)))
 (let (($x8687 (and z_5_16_8 z_3_16_0 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7)))
 (let (($x8684 (and z_5_16_7 z_3_16_0 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6)))
 (let (($x8681 (and z_5_16_6 z_3_16_0 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5)))
 (let (($x8678 (and z_5_16_5 z_3_16_0 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4)))
 (let (($x8675 (and z_5_16_4 z_3_16_0 z_3_16_1 z_3_16_2 z_3_16_3)))
 (let (($x8672 (and z_5_16_3 z_3_16_0 z_3_16_1 z_3_16_2)))
 (let (($x8669 (and z_5_16_2 z_3_16_0 z_3_16_1)))
 (let (($x8666 (and z_5_16_1 z_3_16_0)))
 (let (($x8706 (or (and z_5_16_0) $x8666 $x8669 $x8672 $x8675 $x8678 $x8681 $x8684 $x8687 $x8690 $x8693 $x8696 $x8699 $x8702 $x8705)))
 (=> x_2_U (= z_2_16_0 $x8706))))))))))))))))))
(assert
 (let (($x8713 (= z_2_16_1 (and z_3_16_1 z_5_16_1))))
 (=> x_2_& $x8713)))
(assert
 (let (($x8717 (= z_2_16_1 (or z_3_16_1 z_5_16_1))))
 (=> x_2_v $x8717)))
(assert
 (=> x_2_-> (= z_2_16_1 (=> z_3_16_1 z_5_16_1))))
(assert
 (let (($x8740 (and z_5_16_14 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12 z_3_16_13)))
 (let (($x8739 (and z_5_16_13 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12)))
 (let (($x8738 (and z_5_16_12 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11)))
 (let (($x8737 (and z_5_16_11 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10)))
 (let (($x8736 (and z_5_16_10 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9)))
 (let (($x8735 (and z_5_16_9 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8)))
 (let (($x8734 (and z_5_16_8 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7)))
 (let (($x8733 (and z_5_16_7 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6)))
 (let (($x8732 (and z_5_16_6 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5)))
 (let (($x8731 (and z_5_16_5 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4)))
 (let (($x8730 (and z_5_16_4 z_3_16_1 z_3_16_2 z_3_16_3)))
 (let (($x8729 (and z_5_16_3 z_3_16_1 z_3_16_2)))
 (let (($x8728 (and z_5_16_2 z_3_16_1)))
 (let (($x8741 (or (and z_5_16_1) $x8728 $x8729 $x8730 $x8731 $x8732 $x8733 $x8734 $x8735 $x8736 $x8737 $x8738 $x8739 $x8740)))
 (=> x_2_U (= z_2_16_1 $x8741)))))))))))))))))
(assert
 (let (($x8748 (= z_2_16_2 (and z_3_16_2 z_5_16_2))))
 (=> x_2_& $x8748)))
(assert
 (let (($x8752 (= z_2_16_2 (or z_3_16_2 z_5_16_2))))
 (=> x_2_v $x8752)))
(assert
 (=> x_2_-> (= z_2_16_2 (=> z_3_16_2 z_5_16_2))))
(assert
 (let (($x8774 (and z_5_16_14 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12 z_3_16_13)))
 (let (($x8773 (and z_5_16_13 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12)))
 (let (($x8772 (and z_5_16_12 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11)))
 (let (($x8771 (and z_5_16_11 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10)))
 (let (($x8770 (and z_5_16_10 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9)))
 (let (($x8769 (and z_5_16_9 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8)))
 (let (($x8768 (and z_5_16_8 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7)))
 (let (($x8767 (and z_5_16_7 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6)))
 (let (($x8766 (and z_5_16_6 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5)))
 (let (($x8765 (and z_5_16_5 z_3_16_2 z_3_16_3 z_3_16_4)))
 (let (($x8764 (and z_5_16_4 z_3_16_2 z_3_16_3)))
 (let (($x8763 (and z_5_16_3 z_3_16_2)))
 (let (($x8775 (or (and z_5_16_2) $x8763 $x8764 $x8765 $x8766 $x8767 $x8768 $x8769 $x8770 $x8771 $x8772 $x8773 $x8774)))
 (=> x_2_U (= z_2_16_2 $x8775))))))))))))))))
(assert
 (let (($x8782 (= z_2_16_3 (and z_3_16_3 z_5_16_3))))
 (=> x_2_& $x8782)))
(assert
 (let (($x8786 (= z_2_16_3 (or z_3_16_3 z_5_16_3))))
 (=> x_2_v $x8786)))
(assert
 (=> x_2_-> (= z_2_16_3 (=> z_3_16_3 z_5_16_3))))
(assert
 (let (($x8807 (and z_5_16_14 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12 z_3_16_13)))
 (let (($x8806 (and z_5_16_13 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12)))
 (let (($x8805 (and z_5_16_12 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11)))
 (let (($x8804 (and z_5_16_11 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10)))
 (let (($x8803 (and z_5_16_10 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9)))
 (let (($x8802 (and z_5_16_9 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8)))
 (let (($x8801 (and z_5_16_8 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7)))
 (let (($x8800 (and z_5_16_7 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6)))
 (let (($x8799 (and z_5_16_6 z_3_16_3 z_3_16_4 z_3_16_5)))
 (let (($x8798 (and z_5_16_5 z_3_16_3 z_3_16_4)))
 (let (($x8797 (and z_5_16_4 z_3_16_3)))
 (let (($x8808 (or (and z_5_16_3) $x8797 $x8798 $x8799 $x8800 $x8801 $x8802 $x8803 $x8804 $x8805 $x8806 $x8807)))
 (=> x_2_U (= z_2_16_3 $x8808)))))))))))))))
(assert
 (let (($x8815 (= z_2_16_4 (and z_3_16_4 z_5_16_4))))
 (=> x_2_& $x8815)))
(assert
 (let (($x8819 (= z_2_16_4 (or z_3_16_4 z_5_16_4))))
 (=> x_2_v $x8819)))
(assert
 (=> x_2_-> (= z_2_16_4 (=> z_3_16_4 z_5_16_4))))
(assert
 (let (($x8839 (and z_5_16_14 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12 z_3_16_13)))
 (let (($x8838 (and z_5_16_13 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12)))
 (let (($x8837 (and z_5_16_12 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11)))
 (let (($x8836 (and z_5_16_11 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10)))
 (let (($x8835 (and z_5_16_10 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9)))
 (let (($x8834 (and z_5_16_9 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8)))
 (let (($x8833 (and z_5_16_8 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7)))
 (let (($x8832 (and z_5_16_7 z_3_16_4 z_3_16_5 z_3_16_6)))
 (let (($x8831 (and z_5_16_6 z_3_16_4 z_3_16_5)))
 (let (($x8830 (and z_5_16_5 z_3_16_4)))
 (let (($x8840 (or (and z_5_16_4) $x8830 $x8831 $x8832 $x8833 $x8834 $x8835 $x8836 $x8837 $x8838 $x8839)))
 (=> x_2_U (= z_2_16_4 $x8840))))))))))))))
(assert
 (let (($x8847 (= z_2_16_5 (and z_3_16_5 z_5_16_5))))
 (=> x_2_& $x8847)))
(assert
 (let (($x8851 (= z_2_16_5 (or z_3_16_5 z_5_16_5))))
 (=> x_2_v $x8851)))
(assert
 (=> x_2_-> (= z_2_16_5 (=> z_3_16_5 z_5_16_5))))
(assert
 (let (($x8870 (and z_5_16_14 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12 z_3_16_13)))
 (let (($x8869 (and z_5_16_13 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12)))
 (let (($x8868 (and z_5_16_12 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11)))
 (let (($x8867 (and z_5_16_11 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10)))
 (let (($x8866 (and z_5_16_10 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9)))
 (let (($x8865 (and z_5_16_9 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8)))
 (let (($x8864 (and z_5_16_8 z_3_16_5 z_3_16_6 z_3_16_7)))
 (let (($x8863 (and z_5_16_7 z_3_16_5 z_3_16_6)))
 (let (($x8862 (and z_5_16_6 z_3_16_5)))
 (let (($x8872 (= z_2_16_5 (or (and z_5_16_5) $x8862 $x8863 $x8864 $x8865 $x8866 $x8867 $x8868 $x8869 $x8870))))
 (=> x_2_U $x8872))))))))))))
(assert
 (let (($x8878 (= z_2_16_6 (and z_3_16_6 z_5_16_6))))
 (=> x_2_& $x8878)))
(assert
 (let (($x8882 (= z_2_16_6 (or z_3_16_6 z_5_16_6))))
 (=> x_2_v $x8882)))
(assert
 (=> x_2_-> (= z_2_16_6 (=> z_3_16_6 z_5_16_6))))
(assert
 (let (($x8900 (and z_5_16_14 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12 z_3_16_13)))
 (let (($x8899 (and z_5_16_13 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12)))
 (let (($x8898 (and z_5_16_12 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11)))
 (let (($x8897 (and z_5_16_11 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10)))
 (let (($x8896 (and z_5_16_10 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9)))
 (let (($x8895 (and z_5_16_9 z_3_16_6 z_3_16_7 z_3_16_8)))
 (let (($x8894 (and z_5_16_8 z_3_16_6 z_3_16_7)))
 (let (($x8893 (and z_5_16_7 z_3_16_6)))
 (let (($x8902 (= z_2_16_6 (or (and z_5_16_6) $x8893 $x8894 $x8895 $x8896 $x8897 $x8898 $x8899 $x8900))))
 (=> x_2_U $x8902)))))))))))
(assert
 (let (($x8908 (= z_2_16_7 (and z_3_16_7 z_5_16_7))))
 (=> x_2_& $x8908)))
(assert
 (let (($x8912 (= z_2_16_7 (or z_3_16_7 z_5_16_7))))
 (=> x_2_v $x8912)))
(assert
 (=> x_2_-> (= z_2_16_7 (=> z_3_16_7 z_5_16_7))))
(assert
 (let (($x8929 (and z_5_16_14 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12 z_3_16_13)))
 (let (($x8928 (and z_5_16_13 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12)))
 (let (($x8927 (and z_5_16_12 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11)))
 (let (($x8926 (and z_5_16_11 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10)))
 (let (($x8925 (and z_5_16_10 z_3_16_7 z_3_16_8 z_3_16_9)))
 (let (($x8924 (and z_5_16_9 z_3_16_7 z_3_16_8)))
 (let (($x8923 (and z_5_16_8 z_3_16_7)))
 (let (($x8931 (= z_2_16_7 (or (and z_5_16_7) $x8923 $x8924 $x8925 $x8926 $x8927 $x8928 $x8929))))
 (=> x_2_U $x8931))))))))))
(assert
 (let (($x8937 (= z_2_16_8 (and z_3_16_8 z_5_16_8))))
 (=> x_2_& $x8937)))
(assert
 (let (($x8941 (= z_2_16_8 (or z_3_16_8 z_5_16_8))))
 (=> x_2_v $x8941)))
(assert
 (=> x_2_-> (= z_2_16_8 (=> z_3_16_8 z_5_16_8))))
(assert
 (let (($x8959 (and z_5_16_14 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12 z_3_16_13)))
 (let (($x8958 (and z_5_16_13 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12)))
 (let (($x8957 (and z_5_16_12 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11)))
 (let (($x8956 (and z_5_16_11 z_3_16_8 z_3_16_9 z_3_16_10)))
 (let (($x8955 (and z_5_16_10 z_3_16_8 z_3_16_9)))
 (let (($x8954 (and z_5_16_9 z_3_16_8)))
 (let (($x8952 (and z_5_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12 z_3_16_13 z_3_16_14)))
 (let (($x8961 (= z_2_16_8 (or $x8952 (and z_5_16_8) $x8954 $x8955 $x8956 $x8957 $x8958 $x8959))))
 (=> x_2_U $x8961))))))))))
(assert
 (let (($x8967 (= z_2_16_9 (and z_3_16_9 z_5_16_9))))
 (=> x_2_& $x8967)))
(assert
 (let (($x8971 (= z_2_16_9 (or z_3_16_9 z_5_16_9))))
 (=> x_2_v $x8971)))
(assert
 (=> x_2_-> (= z_2_16_9 (=> z_3_16_9 z_5_16_9))))
(assert
 (let (($x8988 (and z_5_16_14 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12 z_3_16_13)))
 (let (($x8987 (and z_5_16_13 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12)))
 (let (($x8986 (and z_5_16_12 z_3_16_9 z_3_16_10 z_3_16_11)))
 (let (($x8985 (and z_5_16_11 z_3_16_9 z_3_16_10)))
 (let (($x8984 (and z_5_16_10 z_3_16_9)))
 (let (($x8982 (and z_5_16_8 z_3_16_7 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12 z_3_16_13 z_3_16_14)))
 (let (($x8981 (and z_5_16_7 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12 z_3_16_13 z_3_16_14)))
 (let (($x8990 (= z_2_16_9 (or $x8981 $x8982 (and z_5_16_9) $x8984 $x8985 $x8986 $x8987 $x8988))))
 (=> x_2_U $x8990))))))))))
(assert
 (let (($x8996 (= z_2_16_10 (and z_3_16_10 z_5_16_10))))
 (=> x_2_& $x8996)))
(assert
 (let (($x9000 (= z_2_16_10 (or z_3_16_10 z_5_16_10))))
 (=> x_2_v $x9000)))
(assert
 (=> x_2_-> (= z_2_16_10 (=> z_3_16_10 z_5_16_10))))
(assert
 (let (($x9017 (and z_5_16_14 z_3_16_10 z_3_16_11 z_3_16_12 z_3_16_13)))
 (let (($x9016 (and z_5_16_13 z_3_16_10 z_3_16_11 z_3_16_12)))
 (let (($x9015 (and z_5_16_12 z_3_16_10 z_3_16_11)))
 (let (($x9014 (and z_5_16_11 z_3_16_10)))
 (let (($x9012 (and z_5_16_9 z_3_16_7 z_3_16_8 z_3_16_10 z_3_16_11 z_3_16_12 z_3_16_13 z_3_16_14)))
 (let (($x9011 (and z_5_16_8 z_3_16_7 z_3_16_10 z_3_16_11 z_3_16_12 z_3_16_13 z_3_16_14)))
 (let (($x9010 (and z_5_16_7 z_3_16_10 z_3_16_11 z_3_16_12 z_3_16_13 z_3_16_14)))
 (let (($x9019 (= z_2_16_10 (or $x9010 $x9011 $x9012 (and z_5_16_10) $x9014 $x9015 $x9016 $x9017))))
 (=> x_2_U $x9019))))))))))
(assert
 (let (($x9025 (= z_2_16_11 (and z_3_16_11 z_5_16_11))))
 (=> x_2_& $x9025)))
(assert
 (let (($x9029 (= z_2_16_11 (or z_3_16_11 z_5_16_11))))
 (=> x_2_v $x9029)))
(assert
 (=> x_2_-> (= z_2_16_11 (=> z_3_16_11 z_5_16_11))))
(assert
 (let (($x9046 (and z_5_16_14 z_3_16_11 z_3_16_12 z_3_16_13)))
 (let (($x9045 (and z_5_16_13 z_3_16_11 z_3_16_12)))
 (let (($x9044 (and z_5_16_12 z_3_16_11)))
 (let (($x9042 (and z_5_16_10 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_11 z_3_16_12 z_3_16_13 z_3_16_14)))
 (let (($x9041 (and z_5_16_9 z_3_16_7 z_3_16_8 z_3_16_11 z_3_16_12 z_3_16_13 z_3_16_14)))
 (let (($x9040 (and z_5_16_8 z_3_16_7 z_3_16_11 z_3_16_12 z_3_16_13 z_3_16_14)))
 (let (($x9039 (and z_5_16_7 z_3_16_11 z_3_16_12 z_3_16_13 z_3_16_14)))
 (let (($x9048 (= z_2_16_11 (or $x9039 $x9040 $x9041 $x9042 (and z_5_16_11) $x9044 $x9045 $x9046))))
 (=> x_2_U $x9048))))))))))
(assert
 (let (($x9054 (= z_2_16_12 (and z_3_16_12 z_5_16_12))))
 (=> x_2_& $x9054)))
(assert
 (let (($x9058 (= z_2_16_12 (or z_3_16_12 z_5_16_12))))
 (=> x_2_v $x9058)))
(assert
 (=> x_2_-> (= z_2_16_12 (=> z_3_16_12 z_5_16_12))))
(assert
 (let (($x9075 (and z_5_16_14 z_3_16_12 z_3_16_13)))
 (let (($x9074 (and z_5_16_13 z_3_16_12)))
 (let (($x9072 (and z_5_16_11 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_12 z_3_16_13 z_3_16_14)))
 (let (($x9071 (and z_5_16_10 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_12 z_3_16_13 z_3_16_14)))
 (let (($x9070 (and z_5_16_9 z_3_16_7 z_3_16_8 z_3_16_12 z_3_16_13 z_3_16_14)))
 (let (($x9069 (and z_5_16_8 z_3_16_7 z_3_16_12 z_3_16_13 z_3_16_14)))
 (let (($x9068 (and z_5_16_7 z_3_16_12 z_3_16_13 z_3_16_14)))
 (let (($x9077 (= z_2_16_12 (or $x9068 $x9069 $x9070 $x9071 $x9072 (and z_5_16_12) $x9074 $x9075))))
 (=> x_2_U $x9077))))))))))
(assert
 (let (($x9083 (= z_2_16_13 (and z_3_16_13 z_5_16_13))))
 (=> x_2_& $x9083)))
(assert
 (let (($x9087 (= z_2_16_13 (or z_3_16_13 z_5_16_13))))
 (=> x_2_v $x9087)))
(assert
 (=> x_2_-> (= z_2_16_13 (=> z_3_16_13 z_5_16_13))))
(assert
 (let (($x9104 (and z_5_16_14 z_3_16_13)))
 (let (($x9102 (and z_5_16_12 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_13 z_3_16_14)))
 (let (($x9101 (and z_5_16_11 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_13 z_3_16_14)))
 (let (($x9100 (and z_5_16_10 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_13 z_3_16_14)))
 (let (($x9099 (and z_5_16_9 z_3_16_7 z_3_16_8 z_3_16_13 z_3_16_14)))
 (let (($x9098 (and z_5_16_8 z_3_16_7 z_3_16_13 z_3_16_14)))
 (let (($x9097 (and z_5_16_7 z_3_16_13 z_3_16_14)))
 (let (($x9106 (= z_2_16_13 (or $x9097 $x9098 $x9099 $x9100 $x9101 $x9102 (and z_5_16_13) $x9104))))
 (=> x_2_U $x9106))))))))))
(assert
 (let (($x9112 (= z_2_16_14 (and z_3_16_14 z_5_16_14))))
 (=> x_2_& $x9112)))
(assert
 (let (($x9116 (= z_2_16_14 (or z_3_16_14 z_5_16_14))))
 (=> x_2_v $x9116)))
(assert
 (=> x_2_-> (= z_2_16_14 (=> z_3_16_14 z_5_16_14))))
(assert
 (let (($x9132 (and z_5_16_13 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12 z_3_16_14)))
 (let (($x9131 (and z_5_16_12 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_14)))
 (let (($x9130 (and z_5_16_11 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_14)))
 (let (($x9129 (and z_5_16_10 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_14)))
 (let (($x9128 (and z_5_16_9 z_3_16_7 z_3_16_8 z_3_16_14)))
 (let (($x9127 (and z_5_16_8 z_3_16_7 z_3_16_14)))
 (let (($x9126 (and z_5_16_7 z_3_16_14)))
 (let (($x9135 (= z_2_16_14 (or $x9126 $x9127 $x9128 $x9129 $x9130 $x9131 $x9132 (and z_5_16_14)))))
 (=> x_2_U $x9135))))))))))
(assert
 (let (($x9143 (= z_2_17_0 (and z_3_17_0 z_5_17_0))))
 (=> x_2_& $x9143)))
(assert
 (let (($x9147 (= z_2_17_0 (or z_3_17_0 z_5_17_0))))
 (=> x_2_v $x9147)))
(assert
 (=> x_2_-> (= z_2_17_0 (=> z_3_17_0 z_5_17_0))))
(assert
 (let (($x9186 (and z_5_17_10 z_3_17_0 z_3_17_1 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_9)))
 (let (($x9183 (and z_5_17_9 z_3_17_0 z_3_17_1 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8)))
 (let (($x9180 (and z_5_17_8 z_3_17_0 z_3_17_1 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7)))
 (let (($x9177 (and z_5_17_7 z_3_17_0 z_3_17_1 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6)))
 (let (($x9174 (and z_5_17_6 z_3_17_0 z_3_17_1 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5)))
 (let (($x9171 (and z_5_17_5 z_3_17_0 z_3_17_1 z_3_17_2 z_3_17_3 z_3_17_4)))
 (let (($x9168 (and z_5_17_4 z_3_17_0 z_3_17_1 z_3_17_2 z_3_17_3)))
 (let (($x9165 (and z_5_17_3 z_3_17_0 z_3_17_1 z_3_17_2)))
 (let (($x9162 (and z_5_17_2 z_3_17_0 z_3_17_1)))
 (let (($x9159 (and z_5_17_1 z_3_17_0)))
 (let (($x9187 (or (and z_5_17_0) $x9159 $x9162 $x9165 $x9168 $x9171 $x9174 $x9177 $x9180 $x9183 $x9186)))
 (=> x_2_U (= z_2_17_0 $x9187))))))))))))))
(assert
 (let (($x9194 (= z_2_17_1 (and z_3_17_1 z_5_17_1))))
 (=> x_2_& $x9194)))
(assert
 (let (($x9198 (= z_2_17_1 (or z_3_17_1 z_5_17_1))))
 (=> x_2_v $x9198)))
(assert
 (=> x_2_-> (= z_2_17_1 (=> z_3_17_1 z_5_17_1))))
(assert
 (let (($x9217 (and z_5_17_10 z_3_17_1 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_9)))
 (let (($x9216 (and z_5_17_9 z_3_17_1 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8)))
 (let (($x9215 (and z_5_17_8 z_3_17_1 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7)))
 (let (($x9214 (and z_5_17_7 z_3_17_1 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6)))
 (let (($x9213 (and z_5_17_6 z_3_17_1 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5)))
 (let (($x9212 (and z_5_17_5 z_3_17_1 z_3_17_2 z_3_17_3 z_3_17_4)))
 (let (($x9211 (and z_5_17_4 z_3_17_1 z_3_17_2 z_3_17_3)))
 (let (($x9210 (and z_5_17_3 z_3_17_1 z_3_17_2)))
 (let (($x9209 (and z_5_17_2 z_3_17_1)))
 (let (($x9219 (= z_2_17_1 (or (and z_5_17_1) $x9209 $x9210 $x9211 $x9212 $x9213 $x9214 $x9215 $x9216 $x9217))))
 (=> x_2_U $x9219))))))))))))
(assert
 (let (($x9225 (= z_2_17_2 (and z_3_17_2 z_5_17_2))))
 (=> x_2_& $x9225)))
(assert
 (let (($x9229 (= z_2_17_2 (or z_3_17_2 z_5_17_2))))
 (=> x_2_v $x9229)))
(assert
 (=> x_2_-> (= z_2_17_2 (=> z_3_17_2 z_5_17_2))))
(assert
 (let (($x9247 (and z_5_17_10 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_9)))
 (let (($x9246 (and z_5_17_9 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8)))
 (let (($x9245 (and z_5_17_8 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7)))
 (let (($x9244 (and z_5_17_7 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6)))
 (let (($x9243 (and z_5_17_6 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5)))
 (let (($x9242 (and z_5_17_5 z_3_17_2 z_3_17_3 z_3_17_4)))
 (let (($x9241 (and z_5_17_4 z_3_17_2 z_3_17_3)))
 (let (($x9240 (and z_5_17_3 z_3_17_2)))
 (let (($x9249 (= z_2_17_2 (or (and z_5_17_2) $x9240 $x9241 $x9242 $x9243 $x9244 $x9245 $x9246 $x9247))))
 (=> x_2_U $x9249)))))))))))
(assert
 (let (($x9255 (= z_2_17_3 (and z_3_17_3 z_5_17_3))))
 (=> x_2_& $x9255)))
(assert
 (let (($x9259 (= z_2_17_3 (or z_3_17_3 z_5_17_3))))
 (=> x_2_v $x9259)))
(assert
 (=> x_2_-> (= z_2_17_3 (=> z_3_17_3 z_5_17_3))))
(assert
 (let (($x9276 (and z_5_17_10 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_9)))
 (let (($x9275 (and z_5_17_9 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8)))
 (let (($x9274 (and z_5_17_8 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7)))
 (let (($x9273 (and z_5_17_7 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6)))
 (let (($x9272 (and z_5_17_6 z_3_17_3 z_3_17_4 z_3_17_5)))
 (let (($x9271 (and z_5_17_5 z_3_17_3 z_3_17_4)))
 (let (($x9270 (and z_5_17_4 z_3_17_3)))
 (let (($x9278 (= z_2_17_3 (or (and z_5_17_3) $x9270 $x9271 $x9272 $x9273 $x9274 $x9275 $x9276))))
 (=> x_2_U $x9278))))))))))
(assert
 (let (($x9284 (= z_2_17_4 (and z_3_17_4 z_5_17_4))))
 (=> x_2_& $x9284)))
(assert
 (let (($x9288 (= z_2_17_4 (or z_3_17_4 z_5_17_4))))
 (=> x_2_v $x9288)))
(assert
 (=> x_2_-> (= z_2_17_4 (=> z_3_17_4 z_5_17_4))))
(assert
 (let (($x9304 (and z_5_17_10 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_9)))
 (let (($x9303 (and z_5_17_9 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8)))
 (let (($x9302 (and z_5_17_8 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7)))
 (let (($x9301 (and z_5_17_7 z_3_17_4 z_3_17_5 z_3_17_6)))
 (let (($x9300 (and z_5_17_6 z_3_17_4 z_3_17_5)))
 (let (($x9299 (and z_5_17_5 z_3_17_4)))
 (=> x_2_U (= z_2_17_4 (or (and z_5_17_4) $x9299 $x9300 $x9301 $x9302 $x9303 $x9304))))))))))
(assert
 (let (($x9312 (= z_2_17_5 (and z_3_17_5 z_5_17_5))))
 (=> x_2_& $x9312)))
(assert
 (let (($x9316 (= z_2_17_5 (or z_3_17_5 z_5_17_5))))
 (=> x_2_v $x9316)))
(assert
 (=> x_2_-> (= z_2_17_5 (=> z_3_17_5 z_5_17_5))))
(assert
 (let (($x9331 (and z_5_17_10 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_9)))
 (let (($x9330 (and z_5_17_9 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8)))
 (let (($x9329 (and z_5_17_8 z_3_17_5 z_3_17_6 z_3_17_7)))
 (let (($x9328 (and z_5_17_7 z_3_17_5 z_3_17_6)))
 (let (($x9327 (and z_5_17_6 z_3_17_5)))
 (=> x_2_U (= z_2_17_5 (or (and z_5_17_5) $x9327 $x9328 $x9329 $x9330 $x9331)))))))))
(assert
 (let (($x9339 (= z_2_17_6 (and z_3_17_6 z_5_17_6))))
 (=> x_2_& $x9339)))
(assert
 (let (($x9343 (= z_2_17_6 (or z_3_17_6 z_5_17_6))))
 (=> x_2_v $x9343)))
(assert
 (=> x_2_-> (= z_2_17_6 (=> z_3_17_6 z_5_17_6))))
(assert
 (let (($x9359 (and z_5_17_10 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_9)))
 (let (($x9358 (and z_5_17_9 z_3_17_6 z_3_17_7 z_3_17_8)))
 (let (($x9357 (and z_5_17_8 z_3_17_6 z_3_17_7)))
 (let (($x9356 (and z_5_17_7 z_3_17_6)))
 (let (($x9354 (and z_5_17_5 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_9 z_3_17_10)))
 (=> x_2_U (= z_2_17_6 (or $x9354 (and z_5_17_6) $x9356 $x9357 $x9358 $x9359)))))))))
(assert
 (let (($x9367 (= z_2_17_7 (and z_3_17_7 z_5_17_7))))
 (=> x_2_& $x9367)))
(assert
 (let (($x9371 (= z_2_17_7 (or z_3_17_7 z_5_17_7))))
 (=> x_2_v $x9371)))
(assert
 (=> x_2_-> (= z_2_17_7 (=> z_3_17_7 z_5_17_7))))
(assert
 (let (($x9386 (and z_5_17_10 z_3_17_7 z_3_17_8 z_3_17_9)))
 (let (($x9385 (and z_5_17_9 z_3_17_7 z_3_17_8)))
 (let (($x9384 (and z_5_17_8 z_3_17_7)))
 (let (($x9382 (and z_5_17_6 z_3_17_5 z_3_17_7 z_3_17_8 z_3_17_9 z_3_17_10)))
 (let (($x9381 (and z_5_17_5 z_3_17_7 z_3_17_8 z_3_17_9 z_3_17_10)))
 (=> x_2_U (= z_2_17_7 (or $x9381 $x9382 (and z_5_17_7) $x9384 $x9385 $x9386)))))))))
(assert
 (let (($x9394 (= z_2_17_8 (and z_3_17_8 z_5_17_8))))
 (=> x_2_& $x9394)))
(assert
 (let (($x9398 (= z_2_17_8 (or z_3_17_8 z_5_17_8))))
 (=> x_2_v $x9398)))
(assert
 (=> x_2_-> (= z_2_17_8 (=> z_3_17_8 z_5_17_8))))
(assert
 (let (($x9413 (and z_5_17_10 z_3_17_8 z_3_17_9)))
 (let (($x9412 (and z_5_17_9 z_3_17_8)))
 (let (($x9410 (and z_5_17_7 z_3_17_5 z_3_17_6 z_3_17_8 z_3_17_9 z_3_17_10)))
 (let (($x9409 (and z_5_17_6 z_3_17_5 z_3_17_8 z_3_17_9 z_3_17_10)))
 (let (($x9408 (and z_5_17_5 z_3_17_8 z_3_17_9 z_3_17_10)))
 (=> x_2_U (= z_2_17_8 (or $x9408 $x9409 $x9410 (and z_5_17_8) $x9412 $x9413)))))))))
(assert
 (let (($x9421 (= z_2_17_9 (and z_3_17_9 z_5_17_9))))
 (=> x_2_& $x9421)))
(assert
 (let (($x9425 (= z_2_17_9 (or z_3_17_9 z_5_17_9))))
 (=> x_2_v $x9425)))
(assert
 (=> x_2_-> (= z_2_17_9 (=> z_3_17_9 z_5_17_9))))
(assert
 (let (($x9440 (and z_5_17_10 z_3_17_9)))
 (let (($x9438 (and z_5_17_8 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_9 z_3_17_10)))
 (let (($x9437 (and z_5_17_7 z_3_17_5 z_3_17_6 z_3_17_9 z_3_17_10)))
 (let (($x9436 (and z_5_17_6 z_3_17_5 z_3_17_9 z_3_17_10)))
 (let (($x9435 (and z_5_17_5 z_3_17_9 z_3_17_10)))
 (=> x_2_U (= z_2_17_9 (or $x9435 $x9436 $x9437 $x9438 (and z_5_17_9) $x9440)))))))))
(assert
 (let (($x9448 (= z_2_17_10 (and z_3_17_10 z_5_17_10))))
 (=> x_2_& $x9448)))
(assert
 (let (($x9452 (= z_2_17_10 (or z_3_17_10 z_5_17_10))))
 (=> x_2_v $x9452)))
(assert
 (=> x_2_-> (= z_2_17_10 (=> z_3_17_10 z_5_17_10))))
(assert
 (let (($x9466 (and z_5_17_9 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_10)))
 (let (($x9465 (and z_5_17_8 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_10)))
 (let (($x9464 (and z_5_17_7 z_3_17_5 z_3_17_6 z_3_17_10)))
 (let (($x9463 (and z_5_17_6 z_3_17_5 z_3_17_10)))
 (let (($x9462 (and z_5_17_5 z_3_17_10)))
 (=> x_2_U (= z_2_17_10 (or $x9462 $x9463 $x9464 $x9465 $x9466 (and z_5_17_10))))))))))
(assert
 (let (($x9477 (= z_2_18_0 (and z_3_18_0 z_5_18_0))))
 (=> x_2_& $x9477)))
(assert
 (let (($x9481 (= z_2_18_0 (or z_3_18_0 z_5_18_0))))
 (=> x_2_v $x9481)))
(assert
 (=> x_2_-> (= z_2_18_0 (=> z_3_18_0 z_5_18_0))))
(assert
 (let (($x9529 (and z_5_18_13 z_3_18_0 z_3_18_1 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7 z_3_18_8 z_3_18_9 z_3_18_10 z_3_18_11 z_3_18_12)))
 (let (($x9526 (and z_5_18_12 z_3_18_0 z_3_18_1 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7 z_3_18_8 z_3_18_9 z_3_18_10 z_3_18_11)))
 (let (($x9523 (and z_5_18_11 z_3_18_0 z_3_18_1 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7 z_3_18_8 z_3_18_9 z_3_18_10)))
 (let (($x9520 (and z_5_18_10 z_3_18_0 z_3_18_1 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7 z_3_18_8 z_3_18_9)))
 (let (($x9517 (and z_5_18_9 z_3_18_0 z_3_18_1 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7 z_3_18_8)))
 (let (($x9514 (and z_5_18_8 z_3_18_0 z_3_18_1 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7)))
 (let (($x9511 (and z_5_18_7 z_3_18_0 z_3_18_1 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6)))
 (let (($x9508 (and z_5_18_6 z_3_18_0 z_3_18_1 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5)))
 (let (($x9505 (and z_5_18_5 z_3_18_0 z_3_18_1 z_3_18_2 z_3_18_3 z_3_18_4)))
 (let (($x9502 (and z_5_18_4 z_3_18_0 z_3_18_1 z_3_18_2 z_3_18_3)))
 (let (($x9499 (and z_5_18_3 z_3_18_0 z_3_18_1 z_3_18_2)))
 (let (($x9496 (and z_5_18_2 z_3_18_0 z_3_18_1)))
 (let (($x9493 (and z_5_18_1 z_3_18_0)))
 (let (($x9530 (or (and z_5_18_0) $x9493 $x9496 $x9499 $x9502 $x9505 $x9508 $x9511 $x9514 $x9517 $x9520 $x9523 $x9526 $x9529)))
 (=> x_2_U (= z_2_18_0 $x9530)))))))))))))))))
(assert
 (let (($x9537 (= z_2_18_1 (and z_3_18_1 z_5_18_1))))
 (=> x_2_& $x9537)))
(assert
 (let (($x9541 (= z_2_18_1 (or z_3_18_1 z_5_18_1))))
 (=> x_2_v $x9541)))
(assert
 (=> x_2_-> (= z_2_18_1 (=> z_3_18_1 z_5_18_1))))
(assert
 (let (($x9563 (and z_5_18_13 z_3_18_1 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7 z_3_18_8 z_3_18_9 z_3_18_10 z_3_18_11 z_3_18_12)))
 (let (($x9562 (and z_5_18_12 z_3_18_1 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7 z_3_18_8 z_3_18_9 z_3_18_10 z_3_18_11)))
 (let (($x9561 (and z_5_18_11 z_3_18_1 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7 z_3_18_8 z_3_18_9 z_3_18_10)))
 (let (($x9560 (and z_5_18_10 z_3_18_1 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7 z_3_18_8 z_3_18_9)))
 (let (($x9559 (and z_5_18_9 z_3_18_1 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7 z_3_18_8)))
 (let (($x9558 (and z_5_18_8 z_3_18_1 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7)))
 (let (($x9557 (and z_5_18_7 z_3_18_1 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6)))
 (let (($x9556 (and z_5_18_6 z_3_18_1 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5)))
 (let (($x9555 (and z_5_18_5 z_3_18_1 z_3_18_2 z_3_18_3 z_3_18_4)))
 (let (($x9554 (and z_5_18_4 z_3_18_1 z_3_18_2 z_3_18_3)))
 (let (($x9553 (and z_5_18_3 z_3_18_1 z_3_18_2)))
 (let (($x9552 (and z_5_18_2 z_3_18_1)))
 (let (($x9564 (or (and z_5_18_1) $x9552 $x9553 $x9554 $x9555 $x9556 $x9557 $x9558 $x9559 $x9560 $x9561 $x9562 $x9563)))
 (=> x_2_U (= z_2_18_1 $x9564))))))))))))))))
(assert
 (let (($x9571 (= z_2_18_2 (and z_3_18_2 z_5_18_2))))
 (=> x_2_& $x9571)))
(assert
 (let (($x9575 (= z_2_18_2 (or z_3_18_2 z_5_18_2))))
 (=> x_2_v $x9575)))
(assert
 (=> x_2_-> (= z_2_18_2 (=> z_3_18_2 z_5_18_2))))
(assert
 (let (($x9596 (and z_5_18_13 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7 z_3_18_8 z_3_18_9 z_3_18_10 z_3_18_11 z_3_18_12)))
 (let (($x9595 (and z_5_18_12 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7 z_3_18_8 z_3_18_9 z_3_18_10 z_3_18_11)))
 (let (($x9594 (and z_5_18_11 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7 z_3_18_8 z_3_18_9 z_3_18_10)))
 (let (($x9593 (and z_5_18_10 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7 z_3_18_8 z_3_18_9)))
 (let (($x9592 (and z_5_18_9 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7 z_3_18_8)))
 (let (($x9591 (and z_5_18_8 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7)))
 (let (($x9590 (and z_5_18_7 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6)))
 (let (($x9589 (and z_5_18_6 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5)))
 (let (($x9588 (and z_5_18_5 z_3_18_2 z_3_18_3 z_3_18_4)))
 (let (($x9587 (and z_5_18_4 z_3_18_2 z_3_18_3)))
 (let (($x9586 (and z_5_18_3 z_3_18_2)))
 (let (($x9597 (or (and z_5_18_2) $x9586 $x9587 $x9588 $x9589 $x9590 $x9591 $x9592 $x9593 $x9594 $x9595 $x9596)))
 (=> x_2_U (= z_2_18_2 $x9597)))))))))))))))
(assert
 (let (($x9604 (= z_2_18_3 (and z_3_18_3 z_5_18_3))))
 (=> x_2_& $x9604)))
(assert
 (let (($x9608 (= z_2_18_3 (or z_3_18_3 z_5_18_3))))
 (=> x_2_v $x9608)))
(assert
 (=> x_2_-> (= z_2_18_3 (=> z_3_18_3 z_5_18_3))))
(assert
 (let (($x9628 (and z_5_18_13 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7 z_3_18_8 z_3_18_9 z_3_18_10 z_3_18_11 z_3_18_12)))
 (let (($x9627 (and z_5_18_12 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7 z_3_18_8 z_3_18_9 z_3_18_10 z_3_18_11)))
 (let (($x9626 (and z_5_18_11 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7 z_3_18_8 z_3_18_9 z_3_18_10)))
 (let (($x9625 (and z_5_18_10 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7 z_3_18_8 z_3_18_9)))
 (let (($x9624 (and z_5_18_9 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7 z_3_18_8)))
 (let (($x9623 (and z_5_18_8 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7)))
 (let (($x9622 (and z_5_18_7 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6)))
 (let (($x9621 (and z_5_18_6 z_3_18_3 z_3_18_4 z_3_18_5)))
 (let (($x9620 (and z_5_18_5 z_3_18_3 z_3_18_4)))
 (let (($x9619 (and z_5_18_4 z_3_18_3)))
 (let (($x9629 (or (and z_5_18_3) $x9619 $x9620 $x9621 $x9622 $x9623 $x9624 $x9625 $x9626 $x9627 $x9628)))
 (=> x_2_U (= z_2_18_3 $x9629))))))))))))))
(assert
 (let (($x9636 (= z_2_18_4 (and z_3_18_4 z_5_18_4))))
 (=> x_2_& $x9636)))
(assert
 (let (($x9640 (= z_2_18_4 (or z_3_18_4 z_5_18_4))))
 (=> x_2_v $x9640)))
(assert
 (=> x_2_-> (= z_2_18_4 (=> z_3_18_4 z_5_18_4))))
(assert
 (let (($x9659 (and z_5_18_13 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7 z_3_18_8 z_3_18_9 z_3_18_10 z_3_18_11 z_3_18_12)))
 (let (($x9658 (and z_5_18_12 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7 z_3_18_8 z_3_18_9 z_3_18_10 z_3_18_11)))
 (let (($x9657 (and z_5_18_11 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7 z_3_18_8 z_3_18_9 z_3_18_10)))
 (let (($x9656 (and z_5_18_10 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7 z_3_18_8 z_3_18_9)))
 (let (($x9655 (and z_5_18_9 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7 z_3_18_8)))
 (let (($x9654 (and z_5_18_8 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7)))
 (let (($x9653 (and z_5_18_7 z_3_18_4 z_3_18_5 z_3_18_6)))
 (let (($x9652 (and z_5_18_6 z_3_18_4 z_3_18_5)))
 (let (($x9651 (and z_5_18_5 z_3_18_4)))
 (let (($x9661 (= z_2_18_4 (or (and z_5_18_4) $x9651 $x9652 $x9653 $x9654 $x9655 $x9656 $x9657 $x9658 $x9659))))
 (=> x_2_U $x9661))))))))))))
(assert
 (let (($x9667 (= z_2_18_5 (and z_3_18_5 z_5_18_5))))
 (=> x_2_& $x9667)))
(assert
 (let (($x9671 (= z_2_18_5 (or z_3_18_5 z_5_18_5))))
 (=> x_2_v $x9671)))
(assert
 (=> x_2_-> (= z_2_18_5 (=> z_3_18_5 z_5_18_5))))
(assert
 (let (($x9689 (and z_5_18_13 z_3_18_5 z_3_18_6 z_3_18_7 z_3_18_8 z_3_18_9 z_3_18_10 z_3_18_11 z_3_18_12)))
 (let (($x9688 (and z_5_18_12 z_3_18_5 z_3_18_6 z_3_18_7 z_3_18_8 z_3_18_9 z_3_18_10 z_3_18_11)))
 (let (($x9687 (and z_5_18_11 z_3_18_5 z_3_18_6 z_3_18_7 z_3_18_8 z_3_18_9 z_3_18_10)))
 (let (($x9686 (and z_5_18_10 z_3_18_5 z_3_18_6 z_3_18_7 z_3_18_8 z_3_18_9)))
 (let (($x9685 (and z_5_18_9 z_3_18_5 z_3_18_6 z_3_18_7 z_3_18_8)))
 (let (($x9684 (and z_5_18_8 z_3_18_5 z_3_18_6 z_3_18_7)))
 (let (($x9683 (and z_5_18_7 z_3_18_5 z_3_18_6)))
 (let (($x9682 (and z_5_18_6 z_3_18_5)))
 (let (($x9691 (= z_2_18_5 (or (and z_5_18_5) $x9682 $x9683 $x9684 $x9685 $x9686 $x9687 $x9688 $x9689))))
 (=> x_2_U $x9691)))))))))))
(assert
 (let (($x9697 (= z_2_18_6 (and z_3_18_6 z_5_18_6))))
 (=> x_2_& $x9697)))
(assert
 (let (($x9701 (= z_2_18_6 (or z_3_18_6 z_5_18_6))))
 (=> x_2_v $x9701)))
(assert
 (=> x_2_-> (= z_2_18_6 (=> z_3_18_6 z_5_18_6))))
(assert
 (let (($x9718 (and z_5_18_13 z_3_18_6 z_3_18_7 z_3_18_8 z_3_18_9 z_3_18_10 z_3_18_11 z_3_18_12)))
 (let (($x9717 (and z_5_18_12 z_3_18_6 z_3_18_7 z_3_18_8 z_3_18_9 z_3_18_10 z_3_18_11)))
 (let (($x9716 (and z_5_18_11 z_3_18_6 z_3_18_7 z_3_18_8 z_3_18_9 z_3_18_10)))
 (let (($x9715 (and z_5_18_10 z_3_18_6 z_3_18_7 z_3_18_8 z_3_18_9)))
 (let (($x9714 (and z_5_18_9 z_3_18_6 z_3_18_7 z_3_18_8)))
 (let (($x9713 (and z_5_18_8 z_3_18_6 z_3_18_7)))
 (let (($x9712 (and z_5_18_7 z_3_18_6)))
 (let (($x9720 (= z_2_18_6 (or (and z_5_18_6) $x9712 $x9713 $x9714 $x9715 $x9716 $x9717 $x9718))))
 (=> x_2_U $x9720))))))))))
(assert
 (let (($x9726 (= z_2_18_7 (and z_3_18_7 z_5_18_7))))
 (=> x_2_& $x9726)))
(assert
 (let (($x9730 (= z_2_18_7 (or z_3_18_7 z_5_18_7))))
 (=> x_2_v $x9730)))
(assert
 (=> x_2_-> (= z_2_18_7 (=> z_3_18_7 z_5_18_7))))
(assert
 (let (($x9746 (and z_5_18_13 z_3_18_7 z_3_18_8 z_3_18_9 z_3_18_10 z_3_18_11 z_3_18_12)))
 (let (($x9745 (and z_5_18_12 z_3_18_7 z_3_18_8 z_3_18_9 z_3_18_10 z_3_18_11)))
 (let (($x9744 (and z_5_18_11 z_3_18_7 z_3_18_8 z_3_18_9 z_3_18_10)))
 (let (($x9743 (and z_5_18_10 z_3_18_7 z_3_18_8 z_3_18_9)))
 (let (($x9742 (and z_5_18_9 z_3_18_7 z_3_18_8)))
 (let (($x9741 (and z_5_18_8 z_3_18_7)))
 (=> x_2_U (= z_2_18_7 (or (and z_5_18_7) $x9741 $x9742 $x9743 $x9744 $x9745 $x9746))))))))))
(assert
 (let (($x9754 (= z_2_18_8 (and z_3_18_8 z_5_18_8))))
 (=> x_2_& $x9754)))
(assert
 (let (($x9758 (= z_2_18_8 (or z_3_18_8 z_5_18_8))))
 (=> x_2_v $x9758)))
(assert
 (=> x_2_-> (= z_2_18_8 (=> z_3_18_8 z_5_18_8))))
(assert
 (let (($x9773 (and z_5_18_13 z_3_18_8 z_3_18_9 z_3_18_10 z_3_18_11 z_3_18_12)))
 (let (($x9772 (and z_5_18_12 z_3_18_8 z_3_18_9 z_3_18_10 z_3_18_11)))
 (let (($x9771 (and z_5_18_11 z_3_18_8 z_3_18_9 z_3_18_10)))
 (let (($x9770 (and z_5_18_10 z_3_18_8 z_3_18_9)))
 (let (($x9769 (and z_5_18_9 z_3_18_8)))
 (=> x_2_U (= z_2_18_8 (or (and z_5_18_8) $x9769 $x9770 $x9771 $x9772 $x9773)))))))))
(assert
 (let (($x9781 (= z_2_18_9 (and z_3_18_9 z_5_18_9))))
 (=> x_2_& $x9781)))
(assert
 (let (($x9785 (= z_2_18_9 (or z_3_18_9 z_5_18_9))))
 (=> x_2_v $x9785)))
(assert
 (=> x_2_-> (= z_2_18_9 (=> z_3_18_9 z_5_18_9))))
(assert
 (let (($x9801 (and z_5_18_13 z_3_18_9 z_3_18_10 z_3_18_11 z_3_18_12)))
 (let (($x9800 (and z_5_18_12 z_3_18_9 z_3_18_10 z_3_18_11)))
 (let (($x9799 (and z_5_18_11 z_3_18_9 z_3_18_10)))
 (let (($x9798 (and z_5_18_10 z_3_18_9)))
 (let (($x9796 (and z_5_18_8 z_3_18_9 z_3_18_10 z_3_18_11 z_3_18_12 z_3_18_13)))
 (=> x_2_U (= z_2_18_9 (or $x9796 (and z_5_18_9) $x9798 $x9799 $x9800 $x9801)))))))))
(assert
 (let (($x9809 (= z_2_18_10 (and z_3_18_10 z_5_18_10))))
 (=> x_2_& $x9809)))
(assert
 (let (($x9813 (= z_2_18_10 (or z_3_18_10 z_5_18_10))))
 (=> x_2_v $x9813)))
(assert
 (=> x_2_-> (= z_2_18_10 (=> z_3_18_10 z_5_18_10))))
(assert
 (let (($x9828 (and z_5_18_13 z_3_18_10 z_3_18_11 z_3_18_12)))
 (let (($x9827 (and z_5_18_12 z_3_18_10 z_3_18_11)))
 (let (($x9826 (and z_5_18_11 z_3_18_10)))
 (let (($x9824 (and z_5_18_9 z_3_18_8 z_3_18_10 z_3_18_11 z_3_18_12 z_3_18_13)))
 (let (($x9823 (and z_5_18_8 z_3_18_10 z_3_18_11 z_3_18_12 z_3_18_13)))
 (=> x_2_U (= z_2_18_10 (or $x9823 $x9824 (and z_5_18_10) $x9826 $x9827 $x9828)))))))))
(assert
 (let (($x9836 (= z_2_18_11 (and z_3_18_11 z_5_18_11))))
 (=> x_2_& $x9836)))
(assert
 (let (($x9840 (= z_2_18_11 (or z_3_18_11 z_5_18_11))))
 (=> x_2_v $x9840)))
(assert
 (=> x_2_-> (= z_2_18_11 (=> z_3_18_11 z_5_18_11))))
(assert
 (let (($x9855 (and z_5_18_13 z_3_18_11 z_3_18_12)))
 (let (($x9854 (and z_5_18_12 z_3_18_11)))
 (let (($x9852 (and z_5_18_10 z_3_18_8 z_3_18_9 z_3_18_11 z_3_18_12 z_3_18_13)))
 (let (($x9851 (and z_5_18_9 z_3_18_8 z_3_18_11 z_3_18_12 z_3_18_13)))
 (let (($x9850 (and z_5_18_8 z_3_18_11 z_3_18_12 z_3_18_13)))
 (=> x_2_U (= z_2_18_11 (or $x9850 $x9851 $x9852 (and z_5_18_11) $x9854 $x9855)))))))))
(assert
 (let (($x9863 (= z_2_18_12 (and z_3_18_12 z_5_18_12))))
 (=> x_2_& $x9863)))
(assert
 (let (($x9867 (= z_2_18_12 (or z_3_18_12 z_5_18_12))))
 (=> x_2_v $x9867)))
(assert
 (=> x_2_-> (= z_2_18_12 (=> z_3_18_12 z_5_18_12))))
(assert
 (let (($x9882 (and z_5_18_13 z_3_18_12)))
 (let (($x9880 (and z_5_18_11 z_3_18_8 z_3_18_9 z_3_18_10 z_3_18_12 z_3_18_13)))
 (let (($x9879 (and z_5_18_10 z_3_18_8 z_3_18_9 z_3_18_12 z_3_18_13)))
 (let (($x9878 (and z_5_18_9 z_3_18_8 z_3_18_12 z_3_18_13)))
 (let (($x9877 (and z_5_18_8 z_3_18_12 z_3_18_13)))
 (=> x_2_U (= z_2_18_12 (or $x9877 $x9878 $x9879 $x9880 (and z_5_18_12) $x9882)))))))))
(assert
 (let (($x9890 (= z_2_18_13 (and z_3_18_13 z_5_18_13))))
 (=> x_2_& $x9890)))
(assert
 (let (($x9894 (= z_2_18_13 (or z_3_18_13 z_5_18_13))))
 (=> x_2_v $x9894)))
(assert
 (=> x_2_-> (= z_2_18_13 (=> z_3_18_13 z_5_18_13))))
(assert
 (let (($x9908 (and z_5_18_12 z_3_18_8 z_3_18_9 z_3_18_10 z_3_18_11 z_3_18_13)))
 (let (($x9907 (and z_5_18_11 z_3_18_8 z_3_18_9 z_3_18_10 z_3_18_13)))
 (let (($x9906 (and z_5_18_10 z_3_18_8 z_3_18_9 z_3_18_13)))
 (let (($x9905 (and z_5_18_9 z_3_18_8 z_3_18_13)))
 (let (($x9904 (and z_5_18_8 z_3_18_13)))
 (=> x_2_U (= z_2_18_13 (or $x9904 $x9905 $x9906 $x9907 $x9908 (and z_5_18_13))))))))))
(assert
 (let (($x9919 (= z_2_19_0 (and z_3_19_0 z_5_19_0))))
 (=> x_2_& $x9919)))
(assert
 (let (($x9923 (= z_2_19_0 (or z_3_19_0 z_5_19_0))))
 (=> x_2_v $x9923)))
(assert
 (=> x_2_-> (= z_2_19_0 (=> z_3_19_0 z_5_19_0))))
(assert
 (let (($x9971 (and z_5_19_13 z_3_19_0 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_10 z_3_19_11 z_3_19_12)))
 (let (($x9968 (and z_5_19_12 z_3_19_0 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_10 z_3_19_11)))
 (let (($x9965 (and z_5_19_11 z_3_19_0 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_10)))
 (let (($x9962 (and z_5_19_10 z_3_19_0 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9)))
 (let (($x9959 (and z_5_19_9 z_3_19_0 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8)))
 (let (($x9956 (and z_5_19_8 z_3_19_0 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7)))
 (let (($x9953 (and z_5_19_7 z_3_19_0 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6)))
 (let (($x9950 (and z_5_19_6 z_3_19_0 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5)))
 (let (($x9947 (and z_5_19_5 z_3_19_0 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4)))
 (let (($x9944 (and z_5_19_4 z_3_19_0 z_3_19_1 z_3_19_2 z_3_19_3)))
 (let (($x9941 (and z_5_19_3 z_3_19_0 z_3_19_1 z_3_19_2)))
 (let (($x9938 (and z_5_19_2 z_3_19_0 z_3_19_1)))
 (let (($x9935 (and z_5_19_1 z_3_19_0)))
 (let (($x9972 (or (and z_5_19_0) $x9935 $x9938 $x9941 $x9944 $x9947 $x9950 $x9953 $x9956 $x9959 $x9962 $x9965 $x9968 $x9971)))
 (=> x_2_U (= z_2_19_0 $x9972)))))))))))))))))
(assert
 (let (($x9979 (= z_2_19_1 (and z_3_19_1 z_5_19_1))))
 (=> x_2_& $x9979)))
(assert
 (let (($x9983 (= z_2_19_1 (or z_3_19_1 z_5_19_1))))
 (=> x_2_v $x9983)))
(assert
 (=> x_2_-> (= z_2_19_1 (=> z_3_19_1 z_5_19_1))))
(assert
 (let (($x10005 (and z_5_19_13 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_10 z_3_19_11 z_3_19_12)))
 (let (($x10004 (and z_5_19_12 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_10 z_3_19_11)))
 (let (($x10003 (and z_5_19_11 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_10)))
 (let (($x10002 (and z_5_19_10 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9)))
 (let (($x10001 (and z_5_19_9 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8)))
 (let (($x10000 (and z_5_19_8 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7)))
 (let (($x9999 (and z_5_19_7 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6)))
 (let (($x9998 (and z_5_19_6 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5)))
 (let (($x9997 (and z_5_19_5 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4)))
 (let (($x9996 (and z_5_19_4 z_3_19_1 z_3_19_2 z_3_19_3)))
 (let (($x9995 (and z_5_19_3 z_3_19_1 z_3_19_2)))
 (let (($x9994 (and z_5_19_2 z_3_19_1)))
 (let (($x10006 (or (and z_5_19_1) $x9994 $x9995 $x9996 $x9997 $x9998 $x9999 $x10000 $x10001 $x10002 $x10003 $x10004 $x10005)))
 (=> x_2_U (= z_2_19_1 $x10006))))))))))))))))
(assert
 (let (($x10013 (= z_2_19_2 (and z_3_19_2 z_5_19_2))))
 (=> x_2_& $x10013)))
(assert
 (let (($x10017 (= z_2_19_2 (or z_3_19_2 z_5_19_2))))
 (=> x_2_v $x10017)))
(assert
 (=> x_2_-> (= z_2_19_2 (=> z_3_19_2 z_5_19_2))))
(assert
 (let (($x10038 (and z_5_19_13 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_10 z_3_19_11 z_3_19_12)))
 (let (($x10037 (and z_5_19_12 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_10 z_3_19_11)))
 (let (($x10036 (and z_5_19_11 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_10)))
 (let (($x10035 (and z_5_19_10 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9)))
 (let (($x10034 (and z_5_19_9 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8)))
 (let (($x10033 (and z_5_19_8 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7)))
 (let (($x10032 (and z_5_19_7 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6)))
 (let (($x10031 (and z_5_19_6 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5)))
 (let (($x10030 (and z_5_19_5 z_3_19_2 z_3_19_3 z_3_19_4)))
 (let (($x10029 (and z_5_19_4 z_3_19_2 z_3_19_3)))
 (let (($x10028 (and z_5_19_3 z_3_19_2)))
 (let (($x10039 (or (and z_5_19_2) $x10028 $x10029 $x10030 $x10031 $x10032 $x10033 $x10034 $x10035 $x10036 $x10037 $x10038)))
 (=> x_2_U (= z_2_19_2 $x10039)))))))))))))))
(assert
 (let (($x10046 (= z_2_19_3 (and z_3_19_3 z_5_19_3))))
 (=> x_2_& $x10046)))
(assert
 (let (($x10050 (= z_2_19_3 (or z_3_19_3 z_5_19_3))))
 (=> x_2_v $x10050)))
(assert
 (=> x_2_-> (= z_2_19_3 (=> z_3_19_3 z_5_19_3))))
(assert
 (let (($x10070 (and z_5_19_13 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_10 z_3_19_11 z_3_19_12)))
 (let (($x10069 (and z_5_19_12 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_10 z_3_19_11)))
 (let (($x10068 (and z_5_19_11 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_10)))
 (let (($x10067 (and z_5_19_10 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9)))
 (let (($x10066 (and z_5_19_9 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8)))
 (let (($x10065 (and z_5_19_8 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7)))
 (let (($x10064 (and z_5_19_7 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6)))
 (let (($x10063 (and z_5_19_6 z_3_19_3 z_3_19_4 z_3_19_5)))
 (let (($x10062 (and z_5_19_5 z_3_19_3 z_3_19_4)))
 (let (($x10061 (and z_5_19_4 z_3_19_3)))
 (let (($x10071 (or (and z_5_19_3) $x10061 $x10062 $x10063 $x10064 $x10065 $x10066 $x10067 $x10068 $x10069 $x10070)))
 (=> x_2_U (= z_2_19_3 $x10071))))))))))))))
(assert
 (let (($x10078 (= z_2_19_4 (and z_3_19_4 z_5_19_4))))
 (=> x_2_& $x10078)))
(assert
 (let (($x10082 (= z_2_19_4 (or z_3_19_4 z_5_19_4))))
 (=> x_2_v $x10082)))
(assert
 (=> x_2_-> (= z_2_19_4 (=> z_3_19_4 z_5_19_4))))
(assert
 (let (($x10101 (and z_5_19_13 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_10 z_3_19_11 z_3_19_12)))
 (let (($x10100 (and z_5_19_12 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_10 z_3_19_11)))
 (let (($x10099 (and z_5_19_11 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_10)))
 (let (($x10098 (and z_5_19_10 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9)))
 (let (($x10097 (and z_5_19_9 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8)))
 (let (($x10096 (and z_5_19_8 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7)))
 (let (($x10095 (and z_5_19_7 z_3_19_4 z_3_19_5 z_3_19_6)))
 (let (($x10094 (and z_5_19_6 z_3_19_4 z_3_19_5)))
 (let (($x10093 (and z_5_19_5 z_3_19_4)))
 (let (($x10103 (= z_2_19_4 (or (and z_5_19_4) $x10093 $x10094 $x10095 $x10096 $x10097 $x10098 $x10099 $x10100 $x10101))))
 (=> x_2_U $x10103))))))))))))
(assert
 (let (($x10109 (= z_2_19_5 (and z_3_19_5 z_5_19_5))))
 (=> x_2_& $x10109)))
(assert
 (let (($x10113 (= z_2_19_5 (or z_3_19_5 z_5_19_5))))
 (=> x_2_v $x10113)))
(assert
 (=> x_2_-> (= z_2_19_5 (=> z_3_19_5 z_5_19_5))))
(assert
 (let (($x10131 (and z_5_19_13 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_10 z_3_19_11 z_3_19_12)))
 (let (($x10130 (and z_5_19_12 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_10 z_3_19_11)))
 (let (($x10129 (and z_5_19_11 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_10)))
 (let (($x10128 (and z_5_19_10 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9)))
 (let (($x10127 (and z_5_19_9 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8)))
 (let (($x10126 (and z_5_19_8 z_3_19_5 z_3_19_6 z_3_19_7)))
 (let (($x10125 (and z_5_19_7 z_3_19_5 z_3_19_6)))
 (let (($x10124 (and z_5_19_6 z_3_19_5)))
 (let (($x10133 (= z_2_19_5 (or (and z_5_19_5) $x10124 $x10125 $x10126 $x10127 $x10128 $x10129 $x10130 $x10131))))
 (=> x_2_U $x10133)))))))))))
(assert
 (let (($x10139 (= z_2_19_6 (and z_3_19_6 z_5_19_6))))
 (=> x_2_& $x10139)))
(assert
 (let (($x10143 (= z_2_19_6 (or z_3_19_6 z_5_19_6))))
 (=> x_2_v $x10143)))
(assert
 (=> x_2_-> (= z_2_19_6 (=> z_3_19_6 z_5_19_6))))
(assert
 (let (($x10160 (and z_5_19_13 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_10 z_3_19_11 z_3_19_12)))
 (let (($x10159 (and z_5_19_12 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_10 z_3_19_11)))
 (let (($x10158 (and z_5_19_11 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_10)))
 (let (($x10157 (and z_5_19_10 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9)))
 (let (($x10156 (and z_5_19_9 z_3_19_6 z_3_19_7 z_3_19_8)))
 (let (($x10155 (and z_5_19_8 z_3_19_6 z_3_19_7)))
 (let (($x10154 (and z_5_19_7 z_3_19_6)))
 (let (($x10162 (= z_2_19_6 (or (and z_5_19_6) $x10154 $x10155 $x10156 $x10157 $x10158 $x10159 $x10160))))
 (=> x_2_U $x10162))))))))))
(assert
 (let (($x10168 (= z_2_19_7 (and z_3_19_7 z_5_19_7))))
 (=> x_2_& $x10168)))
(assert
 (let (($x10172 (= z_2_19_7 (or z_3_19_7 z_5_19_7))))
 (=> x_2_v $x10172)))
(assert
 (=> x_2_-> (= z_2_19_7 (=> z_3_19_7 z_5_19_7))))
(assert
 (let (($x10190 (and z_5_19_13 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_10 z_3_19_11 z_3_19_12)))
 (let (($x10189 (and z_5_19_12 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_10 z_3_19_11)))
 (let (($x10188 (and z_5_19_11 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_10)))
 (let (($x10187 (and z_5_19_10 z_3_19_7 z_3_19_8 z_3_19_9)))
 (let (($x10186 (and z_5_19_9 z_3_19_7 z_3_19_8)))
 (let (($x10185 (and z_5_19_8 z_3_19_7)))
 (let (($x10183 (and z_5_19_6 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_10 z_3_19_11 z_3_19_12 z_3_19_13)))
 (let (($x10192 (= z_2_19_7 (or $x10183 (and z_5_19_7) $x10185 $x10186 $x10187 $x10188 $x10189 $x10190))))
 (=> x_2_U $x10192))))))))))
(assert
 (let (($x10198 (= z_2_19_8 (and z_3_19_8 z_5_19_8))))
 (=> x_2_& $x10198)))
(assert
 (let (($x10202 (= z_2_19_8 (or z_3_19_8 z_5_19_8))))
 (=> x_2_v $x10202)))
(assert
 (=> x_2_-> (= z_2_19_8 (=> z_3_19_8 z_5_19_8))))
(assert
 (let (($x10219 (and z_5_19_13 z_3_19_8 z_3_19_9 z_3_19_10 z_3_19_11 z_3_19_12)))
 (let (($x10218 (and z_5_19_12 z_3_19_8 z_3_19_9 z_3_19_10 z_3_19_11)))
 (let (($x10217 (and z_5_19_11 z_3_19_8 z_3_19_9 z_3_19_10)))
 (let (($x10216 (and z_5_19_10 z_3_19_8 z_3_19_9)))
 (let (($x10215 (and z_5_19_9 z_3_19_8)))
 (let (($x10213 (and z_5_19_7 z_3_19_6 z_3_19_8 z_3_19_9 z_3_19_10 z_3_19_11 z_3_19_12 z_3_19_13)))
 (let (($x10212 (and z_5_19_6 z_3_19_8 z_3_19_9 z_3_19_10 z_3_19_11 z_3_19_12 z_3_19_13)))
 (let (($x10221 (= z_2_19_8 (or $x10212 $x10213 (and z_5_19_8) $x10215 $x10216 $x10217 $x10218 $x10219))))
 (=> x_2_U $x10221))))))))))
(assert
 (let (($x10227 (= z_2_19_9 (and z_3_19_9 z_5_19_9))))
 (=> x_2_& $x10227)))
(assert
 (let (($x10231 (= z_2_19_9 (or z_3_19_9 z_5_19_9))))
 (=> x_2_v $x10231)))
(assert
 (=> x_2_-> (= z_2_19_9 (=> z_3_19_9 z_5_19_9))))
(assert
 (let (($x10248 (and z_5_19_13 z_3_19_9 z_3_19_10 z_3_19_11 z_3_19_12)))
 (let (($x10247 (and z_5_19_12 z_3_19_9 z_3_19_10 z_3_19_11)))
 (let (($x10246 (and z_5_19_11 z_3_19_9 z_3_19_10)))
 (let (($x10245 (and z_5_19_10 z_3_19_9)))
 (let (($x10243 (and z_5_19_8 z_3_19_6 z_3_19_7 z_3_19_9 z_3_19_10 z_3_19_11 z_3_19_12 z_3_19_13)))
 (let (($x10242 (and z_5_19_7 z_3_19_6 z_3_19_9 z_3_19_10 z_3_19_11 z_3_19_12 z_3_19_13)))
 (let (($x10241 (and z_5_19_6 z_3_19_9 z_3_19_10 z_3_19_11 z_3_19_12 z_3_19_13)))
 (let (($x10250 (= z_2_19_9 (or $x10241 $x10242 $x10243 (and z_5_19_9) $x10245 $x10246 $x10247 $x10248))))
 (=> x_2_U $x10250))))))))))
(assert
 (let (($x10256 (= z_2_19_10 (and z_3_19_10 z_5_19_10))))
 (=> x_2_& $x10256)))
(assert
 (let (($x10260 (= z_2_19_10 (or z_3_19_10 z_5_19_10))))
 (=> x_2_v $x10260)))
(assert
 (=> x_2_-> (= z_2_19_10 (=> z_3_19_10 z_5_19_10))))
(assert
 (let (($x10277 (and z_5_19_13 z_3_19_10 z_3_19_11 z_3_19_12)))
 (let (($x10276 (and z_5_19_12 z_3_19_10 z_3_19_11)))
 (let (($x10275 (and z_5_19_11 z_3_19_10)))
 (let (($x10273 (and z_5_19_9 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_10 z_3_19_11 z_3_19_12 z_3_19_13)))
 (let (($x10272 (and z_5_19_8 z_3_19_6 z_3_19_7 z_3_19_10 z_3_19_11 z_3_19_12 z_3_19_13)))
 (let (($x10271 (and z_5_19_7 z_3_19_6 z_3_19_10 z_3_19_11 z_3_19_12 z_3_19_13)))
 (let (($x10270 (and z_5_19_6 z_3_19_10 z_3_19_11 z_3_19_12 z_3_19_13)))
 (let (($x10279 (= z_2_19_10 (or $x10270 $x10271 $x10272 $x10273 (and z_5_19_10) $x10275 $x10276 $x10277))))
 (=> x_2_U $x10279))))))))))
(assert
 (let (($x10285 (= z_2_19_11 (and z_3_19_11 z_5_19_11))))
 (=> x_2_& $x10285)))
(assert
 (let (($x10289 (= z_2_19_11 (or z_3_19_11 z_5_19_11))))
 (=> x_2_v $x10289)))
(assert
 (=> x_2_-> (= z_2_19_11 (=> z_3_19_11 z_5_19_11))))
(assert
 (let (($x10306 (and z_5_19_13 z_3_19_11 z_3_19_12)))
 (let (($x10305 (and z_5_19_12 z_3_19_11)))
 (let (($x10303 (and z_5_19_10 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_11 z_3_19_12 z_3_19_13)))
 (let (($x10302 (and z_5_19_9 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_11 z_3_19_12 z_3_19_13)))
 (let (($x10301 (and z_5_19_8 z_3_19_6 z_3_19_7 z_3_19_11 z_3_19_12 z_3_19_13)))
 (let (($x10300 (and z_5_19_7 z_3_19_6 z_3_19_11 z_3_19_12 z_3_19_13)))
 (let (($x10299 (and z_5_19_6 z_3_19_11 z_3_19_12 z_3_19_13)))
 (let (($x10308 (= z_2_19_11 (or $x10299 $x10300 $x10301 $x10302 $x10303 (and z_5_19_11) $x10305 $x10306))))
 (=> x_2_U $x10308))))))))))
(assert
 (let (($x10314 (= z_2_19_12 (and z_3_19_12 z_5_19_12))))
 (=> x_2_& $x10314)))
(assert
 (let (($x10318 (= z_2_19_12 (or z_3_19_12 z_5_19_12))))
 (=> x_2_v $x10318)))
(assert
 (=> x_2_-> (= z_2_19_12 (=> z_3_19_12 z_5_19_12))))
(assert
 (let (($x10335 (and z_5_19_13 z_3_19_12)))
 (let (($x10333 (and z_5_19_11 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_10 z_3_19_12 z_3_19_13)))
 (let (($x10332 (and z_5_19_10 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_12 z_3_19_13)))
 (let (($x10331 (and z_5_19_9 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_12 z_3_19_13)))
 (let (($x10330 (and z_5_19_8 z_3_19_6 z_3_19_7 z_3_19_12 z_3_19_13)))
 (let (($x10329 (and z_5_19_7 z_3_19_6 z_3_19_12 z_3_19_13)))
 (let (($x10328 (and z_5_19_6 z_3_19_12 z_3_19_13)))
 (let (($x10337 (= z_2_19_12 (or $x10328 $x10329 $x10330 $x10331 $x10332 $x10333 (and z_5_19_12) $x10335))))
 (=> x_2_U $x10337))))))))))
(assert
 (let (($x10343 (= z_2_19_13 (and z_3_19_13 z_5_19_13))))
 (=> x_2_& $x10343)))
(assert
 (let (($x10347 (= z_2_19_13 (or z_3_19_13 z_5_19_13))))
 (=> x_2_v $x10347)))
(assert
 (=> x_2_-> (= z_2_19_13 (=> z_3_19_13 z_5_19_13))))
(assert
 (let (($x10363 (and z_5_19_12 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_10 z_3_19_11 z_3_19_13)))
 (let (($x10362 (and z_5_19_11 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_10 z_3_19_13)))
 (let (($x10361 (and z_5_19_10 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_13)))
 (let (($x10360 (and z_5_19_9 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_13)))
 (let (($x10359 (and z_5_19_8 z_3_19_6 z_3_19_7 z_3_19_13)))
 (let (($x10358 (and z_5_19_7 z_3_19_6 z_3_19_13)))
 (let (($x10357 (and z_5_19_6 z_3_19_13)))
 (let (($x10366 (= z_2_19_13 (or $x10357 $x10358 $x10359 $x10360 $x10361 $x10362 $x10363 (and z_5_19_13)))))
 (=> x_2_U $x10366))))))))))
(assert
 (or x_2_& x_2_v x_2_-> x_2_U))
(assert
 (let (($x2165 (not x_2_U)))
 (let (($x2124 (not x_2_->)))
 (let (($x10377 (or $x2124 $x2165)))
 (let (($x2115 (not x_2_v)))
 (let (($x10376 (or $x2115 $x2165)))
 (let (($x10375 (or $x2115 $x2124)))
 (let (($x2109 (not x_2_&)))
 (let (($x10374 (or $x2109 $x2165)))
 (let (($x10373 (or $x2109 $x2124)))
 (let (($x10372 (or $x2109 $x2115)))
 (and $x10372 $x10373 $x10374 $x10375 $x10376 $x10377))))))))))))
(assert
 (let (($x10380 (not z_4_0_0)))
 (= z_3_0_0 $x10380)))
(assert
 (let (($x10385 (not z_4_0_1)))
 (= z_3_0_1 $x10385)))
(assert
 (let (($x10390 (not z_4_0_2)))
 (= z_3_0_2 $x10390)))
(assert
 (let (($x10395 (not z_4_0_3)))
 (= z_3_0_3 $x10395)))
(assert
 (let (($x10400 (not z_4_0_4)))
 (= z_3_0_4 $x10400)))
(assert
 (let (($x10405 (not z_4_0_5)))
 (= z_3_0_5 $x10405)))
(assert
 (let (($x10410 (not z_4_0_6)))
 (= z_3_0_6 $x10410)))
(assert
 (let (($x10415 (not z_4_0_7)))
 (= z_3_0_7 $x10415)))
(assert
 (let (($x10420 (not z_4_0_8)))
 (= z_3_0_8 $x10420)))
(assert
 (let (($x10425 (not z_4_0_9)))
 (= z_3_0_9 $x10425)))
(assert
 (let (($x10430 (not z_4_0_10)))
 (= z_3_0_10 $x10430)))
(assert
 (let (($x10435 (not z_4_0_11)))
 (= z_3_0_11 $x10435)))
(assert
 (let (($x10440 (not z_4_1_0)))
 (= z_3_1_0 $x10440)))
(assert
 (let (($x10445 (not z_4_1_1)))
 (= z_3_1_1 $x10445)))
(assert
 (let (($x10450 (not z_4_1_2)))
 (= z_3_1_2 $x10450)))
(assert
 (let (($x10455 (not z_4_1_3)))
 (= z_3_1_3 $x10455)))
(assert
 (let (($x10460 (not z_4_1_4)))
 (= z_3_1_4 $x10460)))
(assert
 (let (($x10465 (not z_4_1_5)))
 (= z_3_1_5 $x10465)))
(assert
 (let (($x10470 (not z_4_1_6)))
 (= z_3_1_6 $x10470)))
(assert
 (let (($x10475 (not z_4_1_7)))
 (= z_3_1_7 $x10475)))
(assert
 (let (($x10480 (not z_4_1_8)))
 (= z_3_1_8 $x10480)))
(assert
 (let (($x10485 (not z_4_1_9)))
 (= z_3_1_9 $x10485)))
(assert
 (let (($x10490 (not z_4_1_10)))
 (= z_3_1_10 $x10490)))
(assert
 (let (($x10495 (not z_4_1_11)))
 (= z_3_1_11 $x10495)))
(assert
 (let (($x10500 (not z_4_1_12)))
 (= z_3_1_12 $x10500)))
(assert
 (let (($x10505 (not z_4_1_13)))
 (= z_3_1_13 $x10505)))
(assert
 (let (($x10510 (not z_4_1_14)))
 (= z_3_1_14 $x10510)))
(assert
 (let (($x10515 (not z_4_2_0)))
 (= z_3_2_0 $x10515)))
(assert
 (let (($x10520 (not z_4_2_1)))
 (= z_3_2_1 $x10520)))
(assert
 (let (($x10525 (not z_4_2_2)))
 (= z_3_2_2 $x10525)))
(assert
 (let (($x10530 (not z_4_2_3)))
 (= z_3_2_3 $x10530)))
(assert
 (let (($x10535 (not z_4_2_4)))
 (= z_3_2_4 $x10535)))
(assert
 (let (($x10540 (not z_4_2_5)))
 (= z_3_2_5 $x10540)))
(assert
 (let (($x10545 (not z_4_2_6)))
 (= z_3_2_6 $x10545)))
(assert
 (let (($x10550 (not z_4_2_7)))
 (= z_3_2_7 $x10550)))
(assert
 (let (($x10555 (not z_4_2_8)))
 (= z_3_2_8 $x10555)))
(assert
 (let (($x10560 (not z_4_2_9)))
 (= z_3_2_9 $x10560)))
(assert
 (let (($x10565 (not z_4_2_10)))
 (= z_3_2_10 $x10565)))
(assert
 (let (($x10570 (not z_4_2_11)))
 (= z_3_2_11 $x10570)))
(assert
 (let (($x10575 (not z_4_2_12)))
 (= z_3_2_12 $x10575)))
(assert
 (let (($x10580 (not z_4_2_13)))
 (= z_3_2_13 $x10580)))
(assert
 (let (($x10585 (not z_4_3_0)))
 (= z_3_3_0 $x10585)))
(assert
 (let (($x10590 (not z_4_3_1)))
 (= z_3_3_1 $x10590)))
(assert
 (let (($x10595 (not z_4_3_2)))
 (= z_3_3_2 $x10595)))
(assert
 (let (($x10600 (not z_4_3_3)))
 (= z_3_3_3 $x10600)))
(assert
 (let (($x10605 (not z_4_3_4)))
 (= z_3_3_4 $x10605)))
(assert
 (let (($x10610 (not z_4_3_5)))
 (= z_3_3_5 $x10610)))
(assert
 (let (($x10615 (not z_4_3_6)))
 (= z_3_3_6 $x10615)))
(assert
 (let (($x10620 (not z_4_3_7)))
 (= z_3_3_7 $x10620)))
(assert
 (let (($x10625 (not z_4_3_8)))
 (= z_3_3_8 $x10625)))
(assert
 (let (($x10630 (not z_4_3_9)))
 (= z_3_3_9 $x10630)))
(assert
 (let (($x10635 (not z_4_4_0)))
 (= z_3_4_0 $x10635)))
(assert
 (let (($x10640 (not z_4_4_1)))
 (= z_3_4_1 $x10640)))
(assert
 (let (($x10645 (not z_4_4_2)))
 (= z_3_4_2 $x10645)))
(assert
 (let (($x10650 (not z_4_4_3)))
 (= z_3_4_3 $x10650)))
(assert
 (let (($x10655 (not z_4_4_4)))
 (= z_3_4_4 $x10655)))
(assert
 (let (($x10660 (not z_4_4_5)))
 (= z_3_4_5 $x10660)))
(assert
 (let (($x10665 (not z_4_4_6)))
 (= z_3_4_6 $x10665)))
(assert
 (let (($x10670 (not z_4_4_7)))
 (= z_3_4_7 $x10670)))
(assert
 (let (($x10675 (not z_4_4_8)))
 (= z_3_4_8 $x10675)))
(assert
 (let (($x10680 (not z_4_4_9)))
 (= z_3_4_9 $x10680)))
(assert
 (let (($x10685 (not z_4_4_10)))
 (= z_3_4_10 $x10685)))
(assert
 (let (($x10690 (not z_4_4_11)))
 (= z_3_4_11 $x10690)))
(assert
 (let (($x10695 (not z_4_4_12)))
 (= z_3_4_12 $x10695)))
(assert
 (let (($x10700 (not z_4_4_13)))
 (= z_3_4_13 $x10700)))
(assert
 (let (($x10705 (not z_4_5_0)))
 (= z_3_5_0 $x10705)))
(assert
 (let (($x10710 (not z_4_5_1)))
 (= z_3_5_1 $x10710)))
(assert
 (let (($x10715 (not z_4_5_2)))
 (= z_3_5_2 $x10715)))
(assert
 (let (($x10720 (not z_4_5_3)))
 (= z_3_5_3 $x10720)))
(assert
 (let (($x10725 (not z_4_5_4)))
 (= z_3_5_4 $x10725)))
(assert
 (let (($x10730 (not z_4_5_5)))
 (= z_3_5_5 $x10730)))
(assert
 (let (($x10735 (not z_4_5_6)))
 (= z_3_5_6 $x10735)))
(assert
 (let (($x10740 (not z_4_5_7)))
 (= z_3_5_7 $x10740)))
(assert
 (let (($x10745 (not z_4_5_8)))
 (= z_3_5_8 $x10745)))
(assert
 (let (($x10750 (not z_4_5_9)))
 (= z_3_5_9 $x10750)))
(assert
 (let (($x10755 (not z_4_5_10)))
 (= z_3_5_10 $x10755)))
(assert
 (let (($x10760 (not z_4_5_11)))
 (= z_3_5_11 $x10760)))
(assert
 (let (($x10765 (not z_4_5_12)))
 (= z_3_5_12 $x10765)))
(assert
 (let (($x10770 (not z_4_6_0)))
 (= z_3_6_0 $x10770)))
(assert
 (let (($x10775 (not z_4_6_1)))
 (= z_3_6_1 $x10775)))
(assert
 (let (($x10780 (not z_4_6_2)))
 (= z_3_6_2 $x10780)))
(assert
 (let (($x10785 (not z_4_6_3)))
 (= z_3_6_3 $x10785)))
(assert
 (let (($x10790 (not z_4_6_4)))
 (= z_3_6_4 $x10790)))
(assert
 (let (($x10795 (not z_4_6_5)))
 (= z_3_6_5 $x10795)))
(assert
 (let (($x10800 (not z_4_6_6)))
 (= z_3_6_6 $x10800)))
(assert
 (let (($x10805 (not z_4_6_7)))
 (= z_3_6_7 $x10805)))
(assert
 (let (($x10810 (not z_4_6_8)))
 (= z_3_6_8 $x10810)))
(assert
 (let (($x10815 (not z_4_6_9)))
 (= z_3_6_9 $x10815)))
(assert
 (let (($x10820 (not z_4_6_10)))
 (= z_3_6_10 $x10820)))
(assert
 (let (($x10825 (not z_4_6_11)))
 (= z_3_6_11 $x10825)))
(assert
 (let (($x10830 (not z_4_7_0)))
 (= z_3_7_0 $x10830)))
(assert
 (let (($x10835 (not z_4_7_1)))
 (= z_3_7_1 $x10835)))
(assert
 (let (($x10840 (not z_4_7_2)))
 (= z_3_7_2 $x10840)))
(assert
 (let (($x10845 (not z_4_7_3)))
 (= z_3_7_3 $x10845)))
(assert
 (let (($x10850 (not z_4_7_4)))
 (= z_3_7_4 $x10850)))
(assert
 (let (($x10855 (not z_4_7_5)))
 (= z_3_7_5 $x10855)))
(assert
 (let (($x10860 (not z_4_7_6)))
 (= z_3_7_6 $x10860)))
(assert
 (let (($x10865 (not z_4_7_7)))
 (= z_3_7_7 $x10865)))
(assert
 (let (($x10870 (not z_4_8_0)))
 (= z_3_8_0 $x10870)))
(assert
 (let (($x10875 (not z_4_8_1)))
 (= z_3_8_1 $x10875)))
(assert
 (let (($x10880 (not z_4_8_2)))
 (= z_3_8_2 $x10880)))
(assert
 (let (($x10885 (not z_4_8_3)))
 (= z_3_8_3 $x10885)))
(assert
 (let (($x10890 (not z_4_8_4)))
 (= z_3_8_4 $x10890)))
(assert
 (let (($x10895 (not z_4_8_5)))
 (= z_3_8_5 $x10895)))
(assert
 (let (($x10900 (not z_4_8_6)))
 (= z_3_8_6 $x10900)))
(assert
 (let (($x10905 (not z_4_8_7)))
 (= z_3_8_7 $x10905)))
(assert
 (let (($x10910 (not z_4_8_8)))
 (= z_3_8_8 $x10910)))
(assert
 (let (($x10915 (not z_4_8_9)))
 (= z_3_8_9 $x10915)))
(assert
 (let (($x10920 (not z_4_8_10)))
 (= z_3_8_10 $x10920)))
(assert
 (let (($x10925 (not z_4_8_11)))
 (= z_3_8_11 $x10925)))
(assert
 (let (($x10930 (not z_4_8_12)))
 (= z_3_8_12 $x10930)))
(assert
 (let (($x10935 (not z_4_8_13)))
 (= z_3_8_13 $x10935)))
(assert
 (let (($x10940 (not z_4_9_0)))
 (= z_3_9_0 $x10940)))
(assert
 (let (($x10945 (not z_4_9_1)))
 (= z_3_9_1 $x10945)))
(assert
 (let (($x10950 (not z_4_9_2)))
 (= z_3_9_2 $x10950)))
(assert
 (let (($x10955 (not z_4_9_3)))
 (= z_3_9_3 $x10955)))
(assert
 (let (($x10960 (not z_4_9_4)))
 (= z_3_9_4 $x10960)))
(assert
 (let (($x10965 (not z_4_9_5)))
 (= z_3_9_5 $x10965)))
(assert
 (let (($x10970 (not z_4_9_6)))
 (= z_3_9_6 $x10970)))
(assert
 (let (($x10975 (not z_4_9_7)))
 (= z_3_9_7 $x10975)))
(assert
 (let (($x10980 (not z_4_9_8)))
 (= z_3_9_8 $x10980)))
(assert
 (let (($x10985 (not z_4_9_9)))
 (= z_3_9_9 $x10985)))
(assert
 (let (($x10990 (not z_4_10_0)))
 (= z_3_10_0 $x10990)))
(assert
 (let (($x10995 (not z_4_10_1)))
 (= z_3_10_1 $x10995)))
(assert
 (let (($x11000 (not z_4_10_2)))
 (= z_3_10_2 $x11000)))
(assert
 (let (($x11005 (not z_4_10_3)))
 (= z_3_10_3 $x11005)))
(assert
 (let (($x11010 (not z_4_10_4)))
 (= z_3_10_4 $x11010)))
(assert
 (let (($x11015 (not z_4_10_5)))
 (= z_3_10_5 $x11015)))
(assert
 (let (($x11020 (not z_4_10_6)))
 (= z_3_10_6 $x11020)))
(assert
 (let (($x11025 (not z_4_10_7)))
 (= z_3_10_7 $x11025)))
(assert
 (let (($x11030 (not z_4_10_8)))
 (= z_3_10_8 $x11030)))
(assert
 (let (($x11035 (not z_4_10_9)))
 (= z_3_10_9 $x11035)))
(assert
 (let (($x11040 (not z_4_10_10)))
 (= z_3_10_10 $x11040)))
(assert
 (let (($x11045 (not z_4_10_11)))
 (= z_3_10_11 $x11045)))
(assert
 (let (($x11050 (not z_4_10_12)))
 (= z_3_10_12 $x11050)))
(assert
 (let (($x11055 (not z_4_10_13)))
 (= z_3_10_13 $x11055)))
(assert
 (let (($x11060 (not z_4_10_14)))
 (= z_3_10_14 $x11060)))
(assert
 (let (($x11065 (not z_4_11_0)))
 (= z_3_11_0 $x11065)))
(assert
 (let (($x11070 (not z_4_11_1)))
 (= z_3_11_1 $x11070)))
(assert
 (let (($x11075 (not z_4_11_2)))
 (= z_3_11_2 $x11075)))
(assert
 (let (($x11080 (not z_4_11_3)))
 (= z_3_11_3 $x11080)))
(assert
 (let (($x11085 (not z_4_11_4)))
 (= z_3_11_4 $x11085)))
(assert
 (let (($x11090 (not z_4_11_5)))
 (= z_3_11_5 $x11090)))
(assert
 (let (($x11095 (not z_4_11_6)))
 (= z_3_11_6 $x11095)))
(assert
 (let (($x11100 (not z_4_11_7)))
 (= z_3_11_7 $x11100)))
(assert
 (let (($x11105 (not z_4_11_8)))
 (= z_3_11_8 $x11105)))
(assert
 (let (($x11110 (not z_4_11_9)))
 (= z_3_11_9 $x11110)))
(assert
 (let (($x11115 (not z_4_11_10)))
 (= z_3_11_10 $x11115)))
(assert
 (let (($x11120 (not z_4_11_11)))
 (= z_3_11_11 $x11120)))
(assert
 (let (($x11125 (not z_4_12_0)))
 (= z_3_12_0 $x11125)))
(assert
 (let (($x11130 (not z_4_12_1)))
 (= z_3_12_1 $x11130)))
(assert
 (let (($x11135 (not z_4_12_2)))
 (= z_3_12_2 $x11135)))
(assert
 (let (($x11140 (not z_4_12_3)))
 (= z_3_12_3 $x11140)))
(assert
 (let (($x11145 (not z_4_12_4)))
 (= z_3_12_4 $x11145)))
(assert
 (let (($x11150 (not z_4_12_5)))
 (= z_3_12_5 $x11150)))
(assert
 (let (($x11155 (not z_4_12_6)))
 (= z_3_12_6 $x11155)))
(assert
 (let (($x11160 (not z_4_12_7)))
 (= z_3_12_7 $x11160)))
(assert
 (let (($x11165 (not z_4_12_8)))
 (= z_3_12_8 $x11165)))
(assert
 (let (($x11170 (not z_4_12_9)))
 (= z_3_12_9 $x11170)))
(assert
 (let (($x11175 (not z_4_12_10)))
 (= z_3_12_10 $x11175)))
(assert
 (let (($x11180 (not z_4_12_11)))
 (= z_3_12_11 $x11180)))
(assert
 (let (($x11185 (not z_4_12_12)))
 (= z_3_12_12 $x11185)))
(assert
 (let (($x11190 (not z_4_12_13)))
 (= z_3_12_13 $x11190)))
(assert
 (let (($x11195 (not z_4_13_0)))
 (= z_3_13_0 $x11195)))
(assert
 (let (($x11200 (not z_4_13_1)))
 (= z_3_13_1 $x11200)))
(assert
 (let (($x11205 (not z_4_13_2)))
 (= z_3_13_2 $x11205)))
(assert
 (let (($x11210 (not z_4_13_3)))
 (= z_3_13_3 $x11210)))
(assert
 (let (($x11215 (not z_4_13_4)))
 (= z_3_13_4 $x11215)))
(assert
 (let (($x11220 (not z_4_13_5)))
 (= z_3_13_5 $x11220)))
(assert
 (let (($x11225 (not z_4_13_6)))
 (= z_3_13_6 $x11225)))
(assert
 (let (($x11230 (not z_4_13_7)))
 (= z_3_13_7 $x11230)))
(assert
 (let (($x11235 (not z_4_13_8)))
 (= z_3_13_8 $x11235)))
(assert
 (let (($x11240 (not z_4_13_9)))
 (= z_3_13_9 $x11240)))
(assert
 (let (($x11245 (not z_4_13_10)))
 (= z_3_13_10 $x11245)))
(assert
 (let (($x11250 (not z_4_13_11)))
 (= z_3_13_11 $x11250)))
(assert
 (let (($x11255 (not z_4_13_12)))
 (= z_3_13_12 $x11255)))
(assert
 (let (($x11260 (not z_4_13_13)))
 (= z_3_13_13 $x11260)))
(assert
 (let (($x11265 (not z_4_13_14)))
 (= z_3_13_14 $x11265)))
(assert
 (let (($x11270 (not z_4_14_0)))
 (= z_3_14_0 $x11270)))
(assert
 (let (($x11275 (not z_4_14_1)))
 (= z_3_14_1 $x11275)))
(assert
 (let (($x11280 (not z_4_14_2)))
 (= z_3_14_2 $x11280)))
(assert
 (let (($x11285 (not z_4_14_3)))
 (= z_3_14_3 $x11285)))
(assert
 (let (($x11290 (not z_4_14_4)))
 (= z_3_14_4 $x11290)))
(assert
 (let (($x11295 (not z_4_14_5)))
 (= z_3_14_5 $x11295)))
(assert
 (let (($x11300 (not z_4_14_6)))
 (= z_3_14_6 $x11300)))
(assert
 (let (($x11305 (not z_4_14_7)))
 (= z_3_14_7 $x11305)))
(assert
 (let (($x11310 (not z_4_14_8)))
 (= z_3_14_8 $x11310)))
(assert
 (let (($x11315 (not z_4_14_9)))
 (= z_3_14_9 $x11315)))
(assert
 (let (($x11320 (not z_4_14_10)))
 (= z_3_14_10 $x11320)))
(assert
 (let (($x11325 (not z_4_14_11)))
 (= z_3_14_11 $x11325)))
(assert
 (let (($x11330 (not z_4_14_12)))
 (= z_3_14_12 $x11330)))
(assert
 (let (($x11335 (not z_4_15_0)))
 (= z_3_15_0 $x11335)))
(assert
 (let (($x11340 (not z_4_15_1)))
 (= z_3_15_1 $x11340)))
(assert
 (let (($x11345 (not z_4_15_2)))
 (= z_3_15_2 $x11345)))
(assert
 (let (($x11350 (not z_4_15_3)))
 (= z_3_15_3 $x11350)))
(assert
 (let (($x11355 (not z_4_15_4)))
 (= z_3_15_4 $x11355)))
(assert
 (let (($x11360 (not z_4_15_5)))
 (= z_3_15_5 $x11360)))
(assert
 (let (($x11365 (not z_4_15_6)))
 (= z_3_15_6 $x11365)))
(assert
 (let (($x11370 (not z_4_15_7)))
 (= z_3_15_7 $x11370)))
(assert
 (let (($x11375 (not z_4_15_8)))
 (= z_3_15_8 $x11375)))
(assert
 (let (($x11380 (not z_4_15_9)))
 (= z_3_15_9 $x11380)))
(assert
 (let (($x11385 (not z_4_15_10)))
 (= z_3_15_10 $x11385)))
(assert
 (let (($x11390 (not z_4_15_11)))
 (= z_3_15_11 $x11390)))
(assert
 (let (($x11395 (not z_4_15_12)))
 (= z_3_15_12 $x11395)))
(assert
 (let (($x11400 (not z_4_15_13)))
 (= z_3_15_13 $x11400)))
(assert
 (let (($x11405 (not z_4_15_14)))
 (= z_3_15_14 $x11405)))
(assert
 (let (($x11410 (not z_4_16_0)))
 (= z_3_16_0 $x11410)))
(assert
 (let (($x11415 (not z_4_16_1)))
 (= z_3_16_1 $x11415)))
(assert
 (let (($x11420 (not z_4_16_2)))
 (= z_3_16_2 $x11420)))
(assert
 (let (($x11425 (not z_4_16_3)))
 (= z_3_16_3 $x11425)))
(assert
 (let (($x11430 (not z_4_16_4)))
 (= z_3_16_4 $x11430)))
(assert
 (let (($x11435 (not z_4_16_5)))
 (= z_3_16_5 $x11435)))
(assert
 (let (($x11440 (not z_4_16_6)))
 (= z_3_16_6 $x11440)))
(assert
 (let (($x11445 (not z_4_16_7)))
 (= z_3_16_7 $x11445)))
(assert
 (let (($x11450 (not z_4_16_8)))
 (= z_3_16_8 $x11450)))
(assert
 (let (($x11455 (not z_4_16_9)))
 (= z_3_16_9 $x11455)))
(assert
 (let (($x11460 (not z_4_16_10)))
 (= z_3_16_10 $x11460)))
(assert
 (let (($x11465 (not z_4_16_11)))
 (= z_3_16_11 $x11465)))
(assert
 (let (($x11470 (not z_4_16_12)))
 (= z_3_16_12 $x11470)))
(assert
 (let (($x11475 (not z_4_16_13)))
 (= z_3_16_13 $x11475)))
(assert
 (let (($x11480 (not z_4_16_14)))
 (= z_3_16_14 $x11480)))
(assert
 (let (($x11485 (not z_4_17_0)))
 (= z_3_17_0 $x11485)))
(assert
 (let (($x11490 (not z_4_17_1)))
 (= z_3_17_1 $x11490)))
(assert
 (let (($x11495 (not z_4_17_2)))
 (= z_3_17_2 $x11495)))
(assert
 (let (($x11500 (not z_4_17_3)))
 (= z_3_17_3 $x11500)))
(assert
 (let (($x11505 (not z_4_17_4)))
 (= z_3_17_4 $x11505)))
(assert
 (let (($x11510 (not z_4_17_5)))
 (= z_3_17_5 $x11510)))
(assert
 (let (($x11515 (not z_4_17_6)))
 (= z_3_17_6 $x11515)))
(assert
 (let (($x11520 (not z_4_17_7)))
 (= z_3_17_7 $x11520)))
(assert
 (let (($x11525 (not z_4_17_8)))
 (= z_3_17_8 $x11525)))
(assert
 (let (($x11530 (not z_4_17_9)))
 (= z_3_17_9 $x11530)))
(assert
 (let (($x11535 (not z_4_17_10)))
 (= z_3_17_10 $x11535)))
(assert
 (let (($x11540 (not z_4_18_0)))
 (= z_3_18_0 $x11540)))
(assert
 (let (($x11545 (not z_4_18_1)))
 (= z_3_18_1 $x11545)))
(assert
 (let (($x11550 (not z_4_18_2)))
 (= z_3_18_2 $x11550)))
(assert
 (let (($x11555 (not z_4_18_3)))
 (= z_3_18_3 $x11555)))
(assert
 (let (($x11560 (not z_4_18_4)))
 (= z_3_18_4 $x11560)))
(assert
 (let (($x11565 (not z_4_18_5)))
 (= z_3_18_5 $x11565)))
(assert
 (let (($x11570 (not z_4_18_6)))
 (= z_3_18_6 $x11570)))
(assert
 (let (($x11575 (not z_4_18_7)))
 (= z_3_18_7 $x11575)))
(assert
 (let (($x11580 (not z_4_18_8)))
 (= z_3_18_8 $x11580)))
(assert
 (let (($x11585 (not z_4_18_9)))
 (= z_3_18_9 $x11585)))
(assert
 (let (($x11590 (not z_4_18_10)))
 (= z_3_18_10 $x11590)))
(assert
 (let (($x11595 (not z_4_18_11)))
 (= z_3_18_11 $x11595)))
(assert
 (let (($x11600 (not z_4_18_12)))
 (= z_3_18_12 $x11600)))
(assert
 (let (($x11605 (not z_4_18_13)))
 (= z_3_18_13 $x11605)))
(assert
 (let (($x11610 (not z_4_19_0)))
 (= z_3_19_0 $x11610)))
(assert
 (let (($x11615 (not z_4_19_1)))
 (= z_3_19_1 $x11615)))
(assert
 (let (($x11620 (not z_4_19_2)))
 (= z_3_19_2 $x11620)))
(assert
 (let (($x11625 (not z_4_19_3)))
 (= z_3_19_3 $x11625)))
(assert
 (let (($x11630 (not z_4_19_4)))
 (= z_3_19_4 $x11630)))
(assert
 (let (($x11635 (not z_4_19_5)))
 (= z_3_19_5 $x11635)))
(assert
 (let (($x11640 (not z_4_19_6)))
 (= z_3_19_6 $x11640)))
(assert
 (let (($x11645 (not z_4_19_7)))
 (= z_3_19_7 $x11645)))
(assert
 (let (($x11650 (not z_4_19_8)))
 (= z_3_19_8 $x11650)))
(assert
 (let (($x11655 (not z_4_19_9)))
 (= z_3_19_9 $x11655)))
(assert
 (let (($x11660 (not z_4_19_10)))
 (= z_3_19_10 $x11660)))
(assert
 (let (($x11665 (not z_4_19_11)))
 (= z_3_19_11 $x11665)))
(assert
 (let (($x11670 (not z_4_19_12)))
 (= z_3_19_12 $x11670)))
(assert
 (let (($x11675 (not z_4_19_13)))
 (= z_3_19_13 $x11675)))
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
 (let (($x12359 (not x_6_q)))
 (let (($x12347 (not x_6_p)))
 (let (($x12355 (or $x12347 $x12359)))
 (and $x12355)))))
(assert
 (and true true))
(assert
 (=> x_6_p z_6_0_0))
(assert
 (=> x_6_p z_6_0_1))
(assert
 (=> x_6_p z_6_0_2))
(assert
 (let (($x14042 (not z_6_0_3)))
 (=> x_6_p $x14042)))
(assert
 (=> x_6_p z_6_0_4))
(assert
 (let (($x13935 (not z_6_0_5)))
 (=> x_6_p $x13935)))
(assert
 (let (($x13882 (not z_6_0_6)))
 (=> x_6_p $x13882)))
(assert
 (let (($x13828 (not z_6_0_7)))
 (=> x_6_p $x13828)))
(assert
 (let (($x13774 (not z_6_0_8)))
 (=> x_6_p $x13774)))
(assert
 (=> x_6_p z_6_0_9))
(assert
 (let (($x13667 (not z_6_0_10)))
 (=> x_6_p $x13667)))
(assert
 (=> x_6_p z_6_0_11))
(assert
 (let (($x13560 (not z_6_1_0)))
 (=> x_6_p $x13560)))
(assert
 (let (($x13507 (not z_6_1_1)))
 (=> x_6_p $x13507)))
(assert
 (let (($x13453 (not z_6_1_2)))
 (=> x_6_p $x13453)))
(assert
 (=> x_6_p z_6_1_3))
(assert
 (=> x_6_p z_6_1_4))
(assert
 (let (($x13292 (not z_6_1_5)))
 (=> x_6_p $x13292)))
(assert
 (=> x_6_p z_6_1_6))
(assert
 (=> x_6_p z_6_1_7))
(assert
 (let (($x12401 (not z_6_1_8)))
 (=> x_6_p $x12401)))
(assert
 (=> x_6_p z_6_1_9))
(assert
 (let (($x12031 (not z_6_1_10)))
 (=> x_6_p $x12031)))
(assert
 (let (($x12103 (not z_6_1_11)))
 (=> x_6_p $x12103)))
(assert
 (=> x_6_p z_6_1_12))
(assert
 (let (($x12609 (not z_6_1_13)))
 (=> x_6_p $x12609)))
(assert
 (let (($x12744 (not z_6_1_14)))
 (=> x_6_p $x12744)))
(assert
 (let (($x12879 (not z_6_2_0)))
 (=> x_6_p $x12879)))
(assert
 (let (($x13014 (not z_6_2_1)))
 (=> x_6_p $x13014)))
(assert
 (=> x_6_p z_6_2_2))
(assert
 (let (($x13092 (not z_6_2_3)))
 (=> x_6_p $x13092)))
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
 (let (($x12077 (not z_6_2_11)))
 (=> x_6_p $x12077)))
(assert
 (let (($x11967 (not z_6_2_12)))
 (=> x_6_p $x11967)))
(assert
 (let (($x12313 (not z_6_2_13)))
 (=> x_6_p $x12313)))
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
 (let (($x14168 (not z_6_3_9)))
 (=> x_6_p $x14168)))
(assert
 (let (($x14159 (not z_6_4_0)))
 (=> x_6_p $x14159)))
(assert
 (=> x_6_p z_6_4_1))
(assert
 (let (($x14141 (not z_6_4_2)))
 (=> x_6_p $x14141)))
(assert
 (let (($x14132 (not z_6_4_3)))
 (=> x_6_p $x14132)))
(assert
 (let (($x14123 (not z_6_4_4)))
 (=> x_6_p $x14123)))
(assert
 (let (($x14115 (not z_6_4_5)))
 (=> x_6_p $x14115)))
(assert
 (=> x_6_p z_6_4_6))
(assert
 (let (($x14097 (not z_6_4_7)))
 (=> x_6_p $x14097)))
(assert
 (let (($x14088 (not z_6_4_8)))
 (=> x_6_p $x14088)))
(assert
 (=> x_6_p z_6_4_9))
(assert
 (let (($x14070 (not z_6_4_10)))
 (=> x_6_p $x14070)))
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
 (let (($x14016 (not z_6_5_2)))
 (=> x_6_p $x14016)))
(assert
 (=> x_6_p z_6_5_3))
(assert
 (=> x_6_p z_6_5_4))
(assert
 (=> x_6_p z_6_5_5))
(assert
 (let (($x13981 (not z_6_5_6)))
 (=> x_6_p $x13981)))
(assert
 (=> x_6_p z_6_5_7))
(assert
 (let (($x13963 (not z_6_5_8)))
 (=> x_6_p $x13963)))
(assert
 (=> x_6_p z_6_5_9))
(assert
 (let (($x13945 (not z_6_5_10)))
 (=> x_6_p $x13945)))
(assert
 (=> x_6_p z_6_5_11))
(assert
 (let (($x13927 (not z_6_5_12)))
 (=> x_6_p $x13927)))
(assert
 (let (($x13918 (not z_6_6_0)))
 (=> x_6_p $x13918)))
(assert
 (=> x_6_p z_6_6_1))
(assert
 (let (($x13900 (not z_6_6_2)))
 (=> x_6_p $x13900)))
(assert
 (=> x_6_p z_6_6_3))
(assert
 (=> x_6_p z_6_6_4))
(assert
 (=> x_6_p z_6_6_5))
(assert
 (let (($x13865 (not z_6_6_6)))
 (=> x_6_p $x13865)))
(assert
 (let (($x13856 (not z_6_6_7)))
 (=> x_6_p $x13856)))
(assert
 (let (($x13847 (not z_6_6_8)))
 (=> x_6_p $x13847)))
(assert
 (=> x_6_p z_6_6_9))
(assert
 (=> x_6_p z_6_6_10))
(assert
 (let (($x13820 (not z_6_6_11)))
 (=> x_6_p $x13820)))
(assert
 (=> x_6_p z_6_7_0))
(assert
 (=> x_6_p z_6_7_1))
(assert
 (let (($x13793 (not z_6_7_2)))
 (=> x_6_p $x13793)))
(assert
 (let (($x13784 (not z_6_7_3)))
 (=> x_6_p $x13784)))
(assert
 (let (($x13775 (not z_6_7_4)))
 (=> x_6_p $x13775)))
(assert
 (let (($x13766 (not z_6_7_5)))
 (=> x_6_p $x13766)))
(assert
 (=> x_6_p z_6_7_6))
(assert
 (let (($x13749 (not z_6_7_7)))
 (=> x_6_p $x13749)))
(assert
 (let (($x13740 (not z_6_8_0)))
 (=> x_6_p $x13740)))
(assert
 (=> x_6_p z_6_8_1))
(assert
 (=> x_6_p z_6_8_2))
(assert
 (let (($x13713 (not z_6_8_3)))
 (=> x_6_p $x13713)))
(assert
 (=> x_6_p z_6_8_4))
(assert
 (let (($x13695 (not z_6_8_5)))
 (=> x_6_p $x13695)))
(assert
 (let (($x13686 (not z_6_8_6)))
 (=> x_6_p $x13686)))
(assert
 (=> x_6_p z_6_8_7))
(assert
 (=> x_6_p z_6_8_8))
(assert
 (let (($x13659 (not z_6_8_9)))
 (=> x_6_p $x13659)))
(assert
 (let (($x13650 (not z_6_8_10)))
 (=> x_6_p $x13650)))
(assert
 (let (($x13641 (not z_6_8_11)))
 (=> x_6_p $x13641)))
(assert
 (let (($x13632 (not z_6_8_12)))
 (=> x_6_p $x13632)))
(assert
 (let (($x13624 (not z_6_8_13)))
 (=> x_6_p $x13624)))
(assert
 (let (($x13615 (not z_6_9_0)))
 (=> x_6_p $x13615)))
(assert
 (let (($x13606 (not z_6_9_1)))
 (=> x_6_p $x13606)))
(assert
 (let (($x13597 (not z_6_9_2)))
 (=> x_6_p $x13597)))
(assert
 (let (($x13588 (not z_6_9_3)))
 (=> x_6_p $x13588)))
(assert
 (let (($x13579 (not z_6_9_4)))
 (=> x_6_p $x13579)))
(assert
 (let (($x13570 (not z_6_9_5)))
 (=> x_6_p $x13570)))
(assert
 (=> x_6_p z_6_9_6))
(assert
 (=> x_6_p z_6_9_7))
(assert
 (let (($x13543 (not z_6_9_8)))
 (=> x_6_p $x13543)))
(assert
 (=> x_6_p z_6_9_9))
(assert
 (let (($x13525 (not z_6_10_0)))
 (=> x_6_p $x13525)))
(assert
 (let (($x13516 (not z_6_10_1)))
 (=> x_6_p $x13516)))
(assert
 (=> x_6_p z_6_10_2))
(assert
 (=> x_6_p z_6_10_3))
(assert
 (let (($x13490 (not z_6_10_4)))
 (=> x_6_p $x13490)))
(assert
 (=> x_6_p z_6_10_5))
(assert
 (let (($x13472 (not z_6_10_6)))
 (=> x_6_p $x13472)))
(assert
 (let (($x13463 (not z_6_10_7)))
 (=> x_6_p $x13463)))
(assert
 (let (($x13454 (not z_6_10_8)))
 (=> x_6_p $x13454)))
(assert
 (let (($x13445 (not z_6_10_9)))
 (=> x_6_p $x13445)))
(assert
 (=> x_6_p z_6_10_10))
(assert
 (=> x_6_p z_6_10_11))
(assert
 (=> x_6_p z_6_10_12))
(assert
 (=> x_6_p z_6_10_13))
(assert
 (let (($x13400 (not z_6_10_14)))
 (=> x_6_p $x13400)))
(assert
 (let (($x13391 (not z_6_11_0)))
 (=> x_6_p $x13391)))
(assert
 (let (($x13382 (not z_6_11_1)))
 (=> x_6_p $x13382)))
(assert
 (let (($x13374 (not z_6_11_2)))
 (=> x_6_p $x13374)))
(assert
 (=> x_6_p z_6_11_3))
(assert
 (let (($x13356 (not z_6_11_4)))
 (=> x_6_p $x13356)))
(assert
 (let (($x13347 (not z_6_11_5)))
 (=> x_6_p $x13347)))
(assert
 (=> x_6_p z_6_11_6))
(assert
 (=> x_6_p z_6_11_7))
(assert
 (=> x_6_p z_6_11_8))
(assert
 (let (($x13311 (not z_6_11_9)))
 (=> x_6_p $x13311)))
(assert
 (let (($x13302 (not z_6_11_10)))
 (=> x_6_p $x13302)))
(assert
 (=> x_6_p z_6_11_11))
(assert
 (let (($x13284 (not z_6_12_0)))
 (=> x_6_p $x13284)))
(assert
 (let (($x13275 (not z_6_12_1)))
 (=> x_6_p $x13275)))
(assert
 (=> x_6_p z_6_12_2))
(assert
 (let (($x13257 (not z_6_12_3)))
 (=> x_6_p $x13257)))
(assert
 (let (($x13249 (not z_6_12_4)))
 (=> x_6_p $x13249)))
(assert
 (=> x_6_p z_6_12_5))
(assert
 (let (($x13231 (not z_6_12_6)))
 (=> x_6_p $x13231)))
(assert
 (let (($x13222 (not z_6_12_7)))
 (=> x_6_p $x13222)))
(assert
 (=> x_6_p z_6_12_8))
(assert
 (let (($x13204 (not z_6_12_9)))
 (=> x_6_p $x13204)))
(assert
 (let (($x13195 (not z_6_12_10)))
 (=> x_6_p $x13195)))
(assert
 (=> x_6_p z_6_12_11))
(assert
 (let (($x13177 (not z_6_12_12)))
 (=> x_6_p $x13177)))
(assert
 (let (($x12544 (not z_6_12_13)))
 (=> x_6_p $x12544)))
(assert
 (let (($x12499 (not z_6_13_0)))
 (=> x_6_p $x12499)))
(assert
 (=> x_6_p z_6_13_1))
(assert
 (let (($x12436 (not z_6_13_2)))
 (=> x_6_p $x12436)))
(assert
 (=> x_6_p z_6_13_3))
(assert
 (let (($x12368 (not z_6_13_4)))
 (=> x_6_p $x12368)))
(assert
 (let (($x12335 (not z_6_13_5)))
 (=> x_6_p $x12335)))
(assert
 (=> x_6_p z_6_13_6))
(assert
 (=> x_6_p z_6_13_7))
(assert
 (let (($x12234 (not z_6_13_8)))
 (=> x_6_p $x12234)))
(assert
 (let (($x12191 (not z_6_13_9)))
 (=> x_6_p $x12191)))
(assert
 (=> x_6_p z_6_13_10))
(assert
 (=> x_6_p z_6_13_11))
(assert
 (let (($x12092 (not z_6_13_12)))
 (=> x_6_p $x12092)))
(assert
 (=> x_6_p z_6_13_13))
(assert
 (let (($x12050 (not z_6_13_14)))
 (=> x_6_p $x12050)))
(assert
 (let (($x12032 (not z_6_14_0)))
 (=> x_6_p $x12032)))
(assert
 (=> x_6_p z_6_14_1))
(assert
 (let (($x11992 (not z_6_14_2)))
 (=> x_6_p $x11992)))
(assert
 (let (($x11973 (not z_6_14_3)))
 (=> x_6_p $x11973)))
(assert
 (=> x_6_p z_6_14_4))
(assert
 (let (($x11929 (not z_6_14_5)))
 (=> x_6_p $x11929)))
(assert
 (=> x_6_p z_6_14_6))
(assert
 (let (($x12139 (not z_6_14_7)))
 (=> x_6_p $x12139)))
(assert
 (let (($x12185 (not z_6_14_8)))
 (=> x_6_p $x12185)))
(assert
 (let (($x12230 (not z_6_14_9)))
 (=> x_6_p $x12230)))
(assert
 (let (($x12276 (not z_6_14_10)))
 (=> x_6_p $x12276)))
(assert
 (=> x_6_p z_6_14_11))
(assert
 (=> x_6_p z_6_14_12))
(assert
 (let (($x12414 (not z_6_15_0)))
 (=> x_6_p $x12414)))
(assert
 (let (($x12462 (not z_6_15_1)))
 (=> x_6_p $x12462)))
(assert
 (=> x_6_p z_6_15_2))
(assert
 (=> x_6_p z_6_15_3))
(assert
 (=> x_6_p z_6_15_4))
(assert
 (=> x_6_p z_6_15_5))
(assert
 (let (($x12629 (not z_6_15_6)))
 (=> x_6_p $x12629)))
(assert
 (let (($x12653 (not z_6_15_7)))
 (=> x_6_p $x12653)))
(assert
 (let (($x12674 (not z_6_15_8)))
 (=> x_6_p $x12674)))
(assert
 (=> x_6_p z_6_15_9))
(assert
 (=> x_6_p z_6_15_10))
(assert
 (let (($x12743 (not z_6_15_11)))
 (=> x_6_p $x12743)))
(assert
 (let (($x12764 (not z_6_15_12)))
 (=> x_6_p $x12764)))
(assert
 (let (($x12788 (not z_6_15_13)))
 (=> x_6_p $x12788)))
(assert
 (let (($x12809 (not z_6_15_14)))
 (=> x_6_p $x12809)))
(assert
 (let (($x12833 (not z_6_16_0)))
 (=> x_6_p $x12833)))
(assert
 (=> x_6_p z_6_16_1))
(assert
 (let (($x12878 (not z_6_16_2)))
 (=> x_6_p $x12878)))
(assert
 (=> x_6_p z_6_16_3))
(assert
 (let (($x12923 (not z_6_16_4)))
 (=> x_6_p $x12923)))
(assert
 (=> x_6_p z_6_16_5))
(assert
 (let (($x12968 (not z_6_16_6)))
 (=> x_6_p $x12968)))
(assert
 (let (($x12989 (not z_6_16_7)))
 (=> x_6_p $x12989)))
(assert
 (let (($x13013 (not z_6_16_8)))
 (=> x_6_p $x13013)))
(assert
 (let (($x13034 (not z_6_16_9)))
 (=> x_6_p $x13034)))
(assert
 (let (($x13058 (not z_6_16_10)))
 (=> x_6_p $x13058)))
(assert
 (let (($x13079 (not z_6_16_11)))
 (=> x_6_p $x13079)))
(assert
 (=> x_6_p z_6_16_12))
(assert
 (=> x_6_p z_6_16_13))
(assert
 (let (($x13148 (not z_6_16_14)))
 (=> x_6_p $x13148)))
(assert
 (=> x_6_p z_6_17_0))
(assert
 (let (($x12162 (not z_6_17_1)))
 (=> x_6_p $x12162)))
(assert
 (let (($x13162 (not z_6_17_2)))
 (=> x_6_p $x13162)))
(assert
 (=> x_6_p z_6_17_3))
(assert
 (=> x_6_p z_6_17_4))
(assert
 (let (($x13095 (not z_6_17_5)))
 (=> x_6_p $x13095)))
(assert
 (=> x_6_p z_6_17_6))
(assert
 (=> x_6_p z_6_17_7))
(assert
 (=> x_6_p z_6_17_8))
(assert
 (let (($x13005 (not z_6_17_9)))
 (=> x_6_p $x13005)))
(assert
 (let (($x12982 (not z_6_17_10)))
 (=> x_6_p $x12982)))
(assert
 (=> x_6_p z_6_18_0))
(assert
 (=> x_6_p z_6_18_1))
(assert
 (=> x_6_p z_6_18_2))
(assert
 (let (($x12892 (not z_6_18_3)))
 (=> x_6_p $x12892)))
(assert
 (=> x_6_p z_6_18_4))
(assert
 (let (($x12847 (not z_6_18_5)))
 (=> x_6_p $x12847)))
(assert
 (let (($x12825 (not z_6_18_6)))
 (=> x_6_p $x12825)))
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
 (let (($x12690 (not z_6_18_12)))
 (=> x_6_p $x12690)))
(assert
 (=> x_6_p z_6_18_13))
(assert
 (let (($x12645 (not z_6_19_0)))
 (=> x_6_p $x12645)))
(assert
 (=> x_6_p z_6_19_1))
(assert
 (=> x_6_p z_6_19_2))
(assert
 (=> x_6_p z_6_19_3))
(assert
 (let (($x12550 (not z_6_19_4)))
 (=> x_6_p $x12550)))
(assert
 (let (($x12535 (not z_6_19_5)))
 (=> x_6_p $x12535)))
(assert
 (let (($x12518 (not z_6_19_6)))
 (=> x_6_p $x12518)))
(assert
 (=> x_6_p z_6_19_7))
(assert
 (=> x_6_p z_6_19_8))
(assert
 (=> x_6_p z_6_19_9))
(assert
 (let (($x12438 (not z_6_19_10)))
 (=> x_6_p $x12438)))
(assert
 (let (($x12413 (not z_6_19_11)))
 (=> x_6_p $x12413)))
(assert
 (=> x_6_p z_6_19_12))
(assert
 (let (($x12370 (not z_6_19_13)))
 (=> x_6_p $x12370)))
(assert
 (let (($x14203 (not z_6_0_0)))
 (=> x_6_q $x14203)))
(assert
 (let (($x14149 (not z_6_0_1)))
 (=> x_6_q $x14149)))
(assert
 (let (($x14096 (not z_6_0_2)))
 (=> x_6_q $x14096)))
(assert
 (let (($x14042 (not z_6_0_3)))
 (=> x_6_q $x14042)))
(assert
 (let (($x13989 (not z_6_0_4)))
 (=> x_6_q $x13989)))
(assert
 (let (($x13935 (not z_6_0_5)))
 (=> x_6_q $x13935)))
(assert
 (let (($x13882 (not z_6_0_6)))
 (=> x_6_q $x13882)))
(assert
 (let (($x13828 (not z_6_0_7)))
 (=> x_6_q $x13828)))
(assert
 (let (($x13774 (not z_6_0_8)))
 (=> x_6_q $x13774)))
(assert
 (let (($x13721 (not z_6_0_9)))
 (=> x_6_q $x13721)))
(assert
 (let (($x13667 (not z_6_0_10)))
 (=> x_6_q $x13667)))
(assert
 (let (($x13614 (not z_6_0_11)))
 (=> x_6_q $x13614)))
(assert
 (let (($x13560 (not z_6_1_0)))
 (=> x_6_q $x13560)))
(assert
 (let (($x13507 (not z_6_1_1)))
 (=> x_6_q $x13507)))
(assert
 (let (($x13453 (not z_6_1_2)))
 (=> x_6_q $x13453)))
(assert
 (let (($x13399 (not z_6_1_3)))
 (=> x_6_q $x13399)))
(assert
 (let (($x13346 (not z_6_1_4)))
 (=> x_6_q $x13346)))
(assert
 (let (($x13292 (not z_6_1_5)))
 (=> x_6_q $x13292)))
(assert
 (let (($x13239 (not z_6_1_6)))
 (=> x_6_q $x13239)))
(assert
 (let (($x13185 (not z_6_1_7)))
 (=> x_6_q $x13185)))
(assert
 (let (($x12401 (not z_6_1_8)))
 (=> x_6_q $x12401)))
(assert
 (let (($x12186 (not z_6_1_9)))
 (=> x_6_q $x12186)))
(assert
 (let (($x12031 (not z_6_1_10)))
 (=> x_6_q $x12031)))
(assert
 (let (($x12103 (not z_6_1_11)))
 (=> x_6_q $x12103)))
(assert
 (let (($x12375 (not z_6_1_12)))
 (=> x_6_q $x12375)))
(assert
 (let (($x12609 (not z_6_1_13)))
 (=> x_6_q $x12609)))
(assert
 (let (($x12744 (not z_6_1_14)))
 (=> x_6_q $x12744)))
(assert
 (let (($x12879 (not z_6_2_0)))
 (=> x_6_q $x12879)))
(assert
 (let (($x13014 (not z_6_2_1)))
 (=> x_6_q $x13014)))
(assert
 (let (($x13149 (not z_6_2_2)))
 (=> x_6_q $x13149)))
(assert
 (let (($x13092 (not z_6_2_3)))
 (=> x_6_q $x13092)))
(assert
 (let (($x12957 (not z_6_2_4)))
 (=> x_6_q $x12957)))
(assert
 (let (($x12822 (not z_6_2_5)))
 (=> x_6_q $x12822)))
(assert
 (let (($x12687 (not z_6_2_6)))
 (=> x_6_q $x12687)))
(assert
 (let (($x12549 (not z_6_2_7)))
 (=> x_6_q $x12549)))
(assert
 (let (($x12431 (not z_6_2_8)))
 (=> x_6_q $x12431)))
(assert
 (let (($x12309 (not z_6_2_9)))
 (=> x_6_q $x12309)))
(assert
 (let (($x12193 (not z_6_2_10)))
 (=> x_6_q $x12193)))
(assert
 (let (($x12077 (not z_6_2_11)))
 (=> x_6_q $x12077)))
(assert
 (let (($x11967 (not z_6_2_12)))
 (=> x_6_q $x11967)))
(assert
 (let (($x12313 (not z_6_2_13)))
 (=> x_6_q $x12313)))
(assert
 (let (($x12721 (not z_6_3_0)))
 (=> x_6_q $x12721)))
(assert
 (let (($x12991 (not z_6_3_1)))
 (=> x_6_q $x12991)))
(assert
 (let (($x14231 (not z_6_3_2)))
 (=> x_6_q $x14231)))
(assert
 (let (($x14222 (not z_6_3_3)))
 (=> x_6_q $x14222)))
(assert
 (let (($x14213 (not z_6_3_4)))
 (=> x_6_q $x14213)))
(assert
 (let (($x14204 (not z_6_3_5)))
 (=> x_6_q $x14204)))
(assert
 (let (($x14195 (not z_6_3_6)))
 (=> x_6_q $x14195)))
(assert
 (let (($x14186 (not z_6_3_7)))
 (=> x_6_q $x14186)))
(assert
 (let (($x14177 (not z_6_3_8)))
 (=> x_6_q $x14177)))
(assert
 (let (($x14168 (not z_6_3_9)))
 (=> x_6_q $x14168)))
(assert
 (let (($x14159 (not z_6_4_0)))
 (=> x_6_q $x14159)))
(assert
 (let (($x14150 (not z_6_4_1)))
 (=> x_6_q $x14150)))
(assert
 (let (($x14141 (not z_6_4_2)))
 (=> x_6_q $x14141)))
(assert
 (let (($x14132 (not z_6_4_3)))
 (=> x_6_q $x14132)))
(assert
 (let (($x14123 (not z_6_4_4)))
 (=> x_6_q $x14123)))
(assert
 (let (($x14115 (not z_6_4_5)))
 (=> x_6_q $x14115)))
(assert
 (let (($x14106 (not z_6_4_6)))
 (=> x_6_q $x14106)))
(assert
 (let (($x14097 (not z_6_4_7)))
 (=> x_6_q $x14097)))
(assert
 (let (($x14088 (not z_6_4_8)))
 (=> x_6_q $x14088)))
(assert
 (let (($x14079 (not z_6_4_9)))
 (=> x_6_q $x14079)))
(assert
 (let (($x14070 (not z_6_4_10)))
 (=> x_6_q $x14070)))
(assert
 (let (($x14061 (not z_6_4_11)))
 (=> x_6_q $x14061)))
(assert
 (let (($x14052 (not z_6_4_12)))
 (=> x_6_q $x14052)))
(assert
 (let (($x14043 (not z_6_4_13)))
 (=> x_6_q $x14043)))
(assert
 (let (($x14034 (not z_6_5_0)))
 (=> x_6_q $x14034)))
(assert
 (let (($x14025 (not z_6_5_1)))
 (=> x_6_q $x14025)))
(assert
 (let (($x14016 (not z_6_5_2)))
 (=> x_6_q $x14016)))
(assert
 (let (($x14007 (not z_6_5_3)))
 (=> x_6_q $x14007)))
(assert
 (let (($x13998 (not z_6_5_4)))
 (=> x_6_q $x13998)))
(assert
 (let (($x13990 (not z_6_5_5)))
 (=> x_6_q $x13990)))
(assert
 (let (($x13981 (not z_6_5_6)))
 (=> x_6_q $x13981)))
(assert
 (let (($x13972 (not z_6_5_7)))
 (=> x_6_q $x13972)))
(assert
 (let (($x13963 (not z_6_5_8)))
 (=> x_6_q $x13963)))
(assert
 (let (($x13954 (not z_6_5_9)))
 (=> x_6_q $x13954)))
(assert
 (let (($x13945 (not z_6_5_10)))
 (=> x_6_q $x13945)))
(assert
 (let (($x13936 (not z_6_5_11)))
 (=> x_6_q $x13936)))
(assert
 (let (($x13927 (not z_6_5_12)))
 (=> x_6_q $x13927)))
(assert
 (let (($x13918 (not z_6_6_0)))
 (=> x_6_q $x13918)))
(assert
 (let (($x13909 (not z_6_6_1)))
 (=> x_6_q $x13909)))
(assert
 (let (($x13900 (not z_6_6_2)))
 (=> x_6_q $x13900)))
(assert
 (let (($x13892 (not z_6_6_3)))
 (=> x_6_q $x13892)))
(assert
 (let (($x13883 (not z_6_6_4)))
 (=> x_6_q $x13883)))
(assert
 (let (($x13874 (not z_6_6_5)))
 (=> x_6_q $x13874)))
(assert
 (let (($x13865 (not z_6_6_6)))
 (=> x_6_q $x13865)))
(assert
 (let (($x13856 (not z_6_6_7)))
 (=> x_6_q $x13856)))
(assert
 (let (($x13847 (not z_6_6_8)))
 (=> x_6_q $x13847)))
(assert
 (let (($x13838 (not z_6_6_9)))
 (=> x_6_q $x13838)))
(assert
 (let (($x13829 (not z_6_6_10)))
 (=> x_6_q $x13829)))
(assert
 (let (($x13820 (not z_6_6_11)))
 (=> x_6_q $x13820)))
(assert
 (let (($x13811 (not z_6_7_0)))
 (=> x_6_q $x13811)))
(assert
 (let (($x13802 (not z_6_7_1)))
 (=> x_6_q $x13802)))
(assert
 (let (($x13793 (not z_6_7_2)))
 (=> x_6_q $x13793)))
(assert
 (let (($x13784 (not z_6_7_3)))
 (=> x_6_q $x13784)))
(assert
 (let (($x13775 (not z_6_7_4)))
 (=> x_6_q $x13775)))
(assert
 (let (($x13766 (not z_6_7_5)))
 (=> x_6_q $x13766)))
(assert
 (let (($x13758 (not z_6_7_6)))
 (=> x_6_q $x13758)))
(assert
 (let (($x13749 (not z_6_7_7)))
 (=> x_6_q $x13749)))
(assert
 (let (($x13740 (not z_6_8_0)))
 (=> x_6_q $x13740)))
(assert
 (let (($x13731 (not z_6_8_1)))
 (=> x_6_q $x13731)))
(assert
 (let (($x13722 (not z_6_8_2)))
 (=> x_6_q $x13722)))
(assert
 (let (($x13713 (not z_6_8_3)))
 (=> x_6_q $x13713)))
(assert
 (let (($x13704 (not z_6_8_4)))
 (=> x_6_q $x13704)))
(assert
 (let (($x13695 (not z_6_8_5)))
 (=> x_6_q $x13695)))
(assert
 (let (($x13686 (not z_6_8_6)))
 (=> x_6_q $x13686)))
(assert
 (let (($x13677 (not z_6_8_7)))
 (=> x_6_q $x13677)))
(assert
 (let (($x13668 (not z_6_8_8)))
 (=> x_6_q $x13668)))
(assert
 (let (($x13659 (not z_6_8_9)))
 (=> x_6_q $x13659)))
(assert
 (let (($x13650 (not z_6_8_10)))
 (=> x_6_q $x13650)))
(assert
 (let (($x13641 (not z_6_8_11)))
 (=> x_6_q $x13641)))
(assert
 (let (($x13632 (not z_6_8_12)))
 (=> x_6_q $x13632)))
(assert
 (let (($x13624 (not z_6_8_13)))
 (=> x_6_q $x13624)))
(assert
 (let (($x13615 (not z_6_9_0)))
 (=> x_6_q $x13615)))
(assert
 (let (($x13606 (not z_6_9_1)))
 (=> x_6_q $x13606)))
(assert
 (let (($x13597 (not z_6_9_2)))
 (=> x_6_q $x13597)))
(assert
 (let (($x13588 (not z_6_9_3)))
 (=> x_6_q $x13588)))
(assert
 (let (($x13579 (not z_6_9_4)))
 (=> x_6_q $x13579)))
(assert
 (let (($x13570 (not z_6_9_5)))
 (=> x_6_q $x13570)))
(assert
 (let (($x13561 (not z_6_9_6)))
 (=> x_6_q $x13561)))
(assert
 (let (($x13552 (not z_6_9_7)))
 (=> x_6_q $x13552)))
(assert
 (let (($x13543 (not z_6_9_8)))
 (=> x_6_q $x13543)))
(assert
 (let (($x13534 (not z_6_9_9)))
 (=> x_6_q $x13534)))
(assert
 (let (($x13525 (not z_6_10_0)))
 (=> x_6_q $x13525)))
(assert
 (let (($x13516 (not z_6_10_1)))
 (=> x_6_q $x13516)))
(assert
 (let (($x13508 (not z_6_10_2)))
 (=> x_6_q $x13508)))
(assert
 (=> x_6_q z_6_10_3))
(assert
 (let (($x13490 (not z_6_10_4)))
 (=> x_6_q $x13490)))
(assert
 (=> x_6_q z_6_10_5))
(assert
 (let (($x13472 (not z_6_10_6)))
 (=> x_6_q $x13472)))
(assert
 (let (($x13463 (not z_6_10_7)))
 (=> x_6_q $x13463)))
(assert
 (=> x_6_q z_6_10_8))
(assert
 (let (($x13445 (not z_6_10_9)))
 (=> x_6_q $x13445)))
(assert
 (=> x_6_q z_6_10_10))
(assert
 (=> x_6_q z_6_10_11))
(assert
 (let (($x13418 (not z_6_10_12)))
 (=> x_6_q $x13418)))
(assert
 (=> x_6_q z_6_10_13))
(assert
 (=> x_6_q z_6_10_14))
(assert
 (let (($x13391 (not z_6_11_0)))
 (=> x_6_q $x13391)))
(assert
 (let (($x13382 (not z_6_11_1)))
 (=> x_6_q $x13382)))
(assert
 (let (($x13374 (not z_6_11_2)))
 (=> x_6_q $x13374)))
(assert
 (let (($x13365 (not z_6_11_3)))
 (=> x_6_q $x13365)))
(assert
 (=> x_6_q z_6_11_4))
(assert
 (=> x_6_q z_6_11_5))
(assert
 (let (($x13338 (not z_6_11_6)))
 (=> x_6_q $x13338)))
(assert
 (let (($x13329 (not z_6_11_7)))
 (=> x_6_q $x13329)))
(assert
 (let (($x13320 (not z_6_11_8)))
 (=> x_6_q $x13320)))
(assert
 (=> x_6_q z_6_11_9))
(assert
 (=> x_6_q z_6_11_10))
(assert
 (let (($x13293 (not z_6_11_11)))
 (=> x_6_q $x13293)))
(assert
 (let (($x13284 (not z_6_12_0)))
 (=> x_6_q $x13284)))
(assert
 (let (($x13275 (not z_6_12_1)))
 (=> x_6_q $x13275)))
(assert
 (let (($x13266 (not z_6_12_2)))
 (=> x_6_q $x13266)))
(assert
 (let (($x13257 (not z_6_12_3)))
 (=> x_6_q $x13257)))
(assert
 (=> x_6_q z_6_12_4))
(assert
 (let (($x13240 (not z_6_12_5)))
 (=> x_6_q $x13240)))
(assert
 (let (($x13231 (not z_6_12_6)))
 (=> x_6_q $x13231)))
(assert
 (let (($x13222 (not z_6_12_7)))
 (=> x_6_q $x13222)))
(assert
 (let (($x13213 (not z_6_12_8)))
 (=> x_6_q $x13213)))
(assert
 (let (($x13204 (not z_6_12_9)))
 (=> x_6_q $x13204)))
(assert
 (let (($x13195 (not z_6_12_10)))
 (=> x_6_q $x13195)))
(assert
 (let (($x13186 (not z_6_12_11)))
 (=> x_6_q $x13186)))
(assert
 (=> x_6_q z_6_12_12))
(assert
 (=> x_6_q z_6_12_13))
(assert
 (let (($x12499 (not z_6_13_0)))
 (=> x_6_q $x12499)))
(assert
 (let (($x12471 (not z_6_13_1)))
 (=> x_6_q $x12471)))
(assert
 (=> x_6_q z_6_13_2))
(assert
 (=> x_6_q z_6_13_3))
(assert
 (let (($x12368 (not z_6_13_4)))
 (=> x_6_q $x12368)))
(assert
 (=> x_6_q z_6_13_5))
(assert
 (let (($x12297 (not z_6_13_6)))
 (=> x_6_q $x12297)))
(assert
 (let (($x12264 (not z_6_13_7)))
 (=> x_6_q $x12264)))
(assert
 (=> x_6_q z_6_13_8))
(assert
 (let (($x12191 (not z_6_13_9)))
 (=> x_6_q $x12191)))
(assert
 (=> x_6_q z_6_13_10))
(assert
 (let (($x12122 (not z_6_13_11)))
 (=> x_6_q $x12122)))
(assert
 (let (($x12092 (not z_6_13_12)))
 (=> x_6_q $x12092)))
(assert
 (let (($x12071 (not z_6_13_13)))
 (=> x_6_q $x12071)))
(assert
 (=> x_6_q z_6_13_14))
(assert
 (let (($x12032 (not z_6_14_0)))
 (=> x_6_q $x12032)))
(assert
 (let (($x12012 (not z_6_14_1)))
 (=> x_6_q $x12012)))
(assert
 (=> x_6_q z_6_14_2))
(assert
 (let (($x11973 (not z_6_14_3)))
 (=> x_6_q $x11973)))
(assert
 (=> x_6_q z_6_14_4))
(assert
 (=> x_6_q z_6_14_5))
(assert
 (=> x_6_q z_6_14_6))
(assert
 (let (($x12139 (not z_6_14_7)))
 (=> x_6_q $x12139)))
(assert
 (=> x_6_q z_6_14_8))
(assert
 (=> x_6_q z_6_14_9))
(assert
 (let (($x12276 (not z_6_14_10)))
 (=> x_6_q $x12276)))
(assert
 (=> x_6_q z_6_14_11))
(assert
 (let (($x12371 (not z_6_14_12)))
 (=> x_6_q $x12371)))
(assert
 (let (($x12414 (not z_6_15_0)))
 (=> x_6_q $x12414)))
(assert
 (let (($x12462 (not z_6_15_1)))
 (=> x_6_q $x12462)))
(assert
 (let (($x12508 (not z_6_15_2)))
 (=> x_6_q $x12508)))
(assert
 (let (($x12553 (not z_6_15_3)))
 (=> x_6_q $x12553)))
(assert
 (let (($x12584 (not z_6_15_4)))
 (=> x_6_q $x12584)))
(assert
 (=> x_6_q z_6_15_5))
(assert
 (=> x_6_q z_6_15_6))
(assert
 (let (($x12653 (not z_6_15_7)))
 (=> x_6_q $x12653)))
(assert
 (let (($x12674 (not z_6_15_8)))
 (=> x_6_q $x12674)))
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
 (let (($x12809 (not z_6_15_14)))
 (=> x_6_q $x12809)))
(assert
 (let (($x12833 (not z_6_16_0)))
 (=> x_6_q $x12833)))
(assert
 (let (($x12854 (not z_6_16_1)))
 (=> x_6_q $x12854)))
(assert
 (let (($x12878 (not z_6_16_2)))
 (=> x_6_q $x12878)))
(assert
 (=> x_6_q z_6_16_3))
(assert
 (let (($x12923 (not z_6_16_4)))
 (=> x_6_q $x12923)))
(assert
 (let (($x12944 (not z_6_16_5)))
 (=> x_6_q $x12944)))
(assert
 (=> x_6_q z_6_16_6))
(assert
 (=> x_6_q z_6_16_7))
(assert
 (let (($x13013 (not z_6_16_8)))
 (=> x_6_q $x13013)))
(assert
 (=> x_6_q z_6_16_9))
(assert
 (=> x_6_q z_6_16_10))
(assert
 (let (($x13079 (not z_6_16_11)))
 (=> x_6_q $x13079)))
(assert
 (let (($x13103 (not z_6_16_12)))
 (=> x_6_q $x13103)))
(assert
 (let (($x13124 (not z_6_16_13)))
 (=> x_6_q $x13124)))
(assert
 (let (($x13148 (not z_6_16_14)))
 (=> x_6_q $x13148)))
(assert
 (let (($x13169 (not z_6_17_0)))
 (=> x_6_q $x13169)))
(assert
 (=> x_6_q z_6_17_1))
(assert
 (=> x_6_q z_6_17_2))
(assert
 (=> x_6_q z_6_17_3))
(assert
 (let (($x13117 (not z_6_17_4)))
 (=> x_6_q $x13117)))
(assert
 (let (($x13095 (not z_6_17_5)))
 (=> x_6_q $x13095)))
(assert
 (=> x_6_q z_6_17_6))
(assert
 (=> x_6_q z_6_17_7))
(assert
 (=> x_6_q z_6_17_8))
(assert
 (let (($x13005 (not z_6_17_9)))
 (=> x_6_q $x13005)))
(assert
 (=> x_6_q z_6_17_10))
(assert
 (let (($x12960 (not z_6_18_0)))
 (=> x_6_q $x12960)))
(assert
 (=> x_6_q z_6_18_1))
(assert
 (let (($x12915 (not z_6_18_2)))
 (=> x_6_q $x12915)))
(assert
 (=> x_6_q z_6_18_3))
(assert
 (=> x_6_q z_6_18_4))
(assert
 (let (($x12847 (not z_6_18_5)))
 (=> x_6_q $x12847)))
(assert
 (=> x_6_q z_6_18_6))
(assert
 (let (($x12802 (not z_6_18_7)))
 (=> x_6_q $x12802)))
(assert
 (=> x_6_q z_6_18_8))
(assert
 (let (($x12757 (not z_6_18_9)))
 (=> x_6_q $x12757)))
(assert
 (=> x_6_q z_6_18_10))
(assert
 (=> x_6_q z_6_18_11))
(assert
 (let (($x12690 (not z_6_18_12)))
 (=> x_6_q $x12690)))
(assert
 (=> x_6_q z_6_18_13))
(assert
 (let (($x12645 (not z_6_19_0)))
 (=> x_6_q $x12645)))
(assert
 (let (($x12622 (not z_6_19_1)))
 (=> x_6_q $x12622)))
(assert
 (let (($x12600 (not z_6_19_2)))
 (=> x_6_q $x12600)))
(assert
 (=> x_6_q z_6_19_3))
(assert
 (let (($x12550 (not z_6_19_4)))
 (=> x_6_q $x12550)))
(assert
 (let (($x12535 (not z_6_19_5)))
 (=> x_6_q $x12535)))
(assert
 (=> x_6_q z_6_19_6))
(assert
 (let (($x12503 (not z_6_19_7)))
 (=> x_6_q $x12503)))
(assert
 (=> x_6_q z_6_19_8))
(assert
 (=> x_6_q z_6_19_9))
(assert
 (let (($x12438 (not z_6_19_10)))
 (=> x_6_q $x12438)))
(assert
 (=> x_6_q z_6_19_11))
(assert
 (let (($x12392 (not z_6_19_12)))
 (=> x_6_q $x12392)))
(assert
 (=> x_6_q z_6_19_13))
(assert
 (let (($x58491 (not x_7_q)))
 (let (($x58498 (not x_7_p)))
 (let (($x58484 (or $x58498 $x58491)))
 (and $x58484)))))
(assert
 (and true true))
(assert
 (=> x_7_p z_7_0_0))
(assert
 (=> x_7_p z_7_0_1))
(assert
 (=> x_7_p z_7_0_2))
(assert
 (let (($x58281 (not z_7_0_3)))
 (=> x_7_p $x58281)))
(assert
 (=> x_7_p z_7_0_4))
(assert
 (let (($x58232 (not z_7_0_5)))
 (=> x_7_p $x58232)))
(assert
 (let (($x58204 (not z_7_0_6)))
 (=> x_7_p $x58204)))
(assert
 (let (($x58176 (not z_7_0_7)))
 (=> x_7_p $x58176)))
(assert
 (let (($x58148 (not z_7_0_8)))
 (=> x_7_p $x58148)))
(assert
 (=> x_7_p z_7_0_9))
(assert
 (let (($x58099 (not z_7_0_10)))
 (=> x_7_p $x58099)))
(assert
 (=> x_7_p z_7_0_11))
(assert
 (let (($x58050 (not z_7_1_0)))
 (=> x_7_p $x58050)))
(assert
 (let (($x58022 (not z_7_1_1)))
 (=> x_7_p $x58022)))
(assert
 (let (($x57994 (not z_7_1_2)))
 (=> x_7_p $x57994)))
(assert
 (=> x_7_p z_7_1_3))
(assert
 (=> x_7_p z_7_1_4))
(assert
 (let (($x57924 (not z_7_1_5)))
 (=> x_7_p $x57924)))
(assert
 (=> x_7_p z_7_1_6))
(assert
 (=> x_7_p z_7_1_7))
(assert
 (let (($x57854 (not z_7_1_8)))
 (=> x_7_p $x57854)))
(assert
 (=> x_7_p z_7_1_9))
(assert
 (let (($x57805 (not z_7_1_10)))
 (=> x_7_p $x57805)))
(assert
 (let (($x57777 (not z_7_1_11)))
 (=> x_7_p $x57777)))
(assert
 (=> x_7_p z_7_1_12))
(assert
 (let (($x57200 (not z_7_1_13)))
 (=> x_7_p $x57200)))
(assert
 (let (($x57112 (not z_7_1_14)))
 (=> x_7_p $x57112)))
(assert
 (let (($x57024 (not z_7_2_0)))
 (=> x_7_p $x57024)))
(assert
 (let (($x56924 (not z_7_2_1)))
 (=> x_7_p $x56924)))
(assert
 (=> x_7_p z_7_2_2))
(assert
 (let (($x56808 (not z_7_2_3)))
 (=> x_7_p $x56808)))
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
 (let (($x57623 (not z_7_2_11)))
 (=> x_7_p $x57623)))
(assert
 (let (($x57595 (not z_7_2_12)))
 (=> x_7_p $x57595)))
(assert
 (let (($x57567 (not z_7_2_13)))
 (=> x_7_p $x57567)))
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
 (let (($x57350 (not z_7_3_9)))
 (=> x_7_p $x57350)))
(assert
 (let (($x57322 (not z_7_4_0)))
 (=> x_7_p $x57322)))
(assert
 (=> x_7_p z_7_4_1))
(assert
 (let (($x57273 (not z_7_4_2)))
 (=> x_7_p $x57273)))
(assert
 (let (($x57237 (not z_7_4_3)))
 (=> x_7_p $x57237)))
(assert
 (let (($x57199 (not z_7_4_4)))
 (=> x_7_p $x57199)))
(assert
 (let (($x57158 (not z_7_4_5)))
 (=> x_7_p $x57158)))
(assert
 (=> x_7_p z_7_4_6))
(assert
 (let (($x57085 (not z_7_4_7)))
 (=> x_7_p $x57085)))
(assert
 (let (($x57047 (not z_7_4_8)))
 (=> x_7_p $x57047)))
(assert
 (=> x_7_p z_7_4_9))
(assert
 (let (($x56974 (not z_7_4_10)))
 (=> x_7_p $x56974)))
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
 (let (($x56746 (not z_7_5_2)))
 (=> x_7_p $x56746)))
(assert
 (=> x_7_p z_7_5_3))
(assert
 (=> x_7_p z_7_5_4))
(assert
 (=> x_7_p z_7_5_5))
(assert
 (let (($x58516 (not z_7_5_6)))
 (=> x_7_p $x58516)))
(assert
 (=> x_7_p z_7_5_7))
(assert
 (let (($x58508 (not z_7_5_8)))
 (=> x_7_p $x58508)))
(assert
 (=> x_7_p z_7_5_9))
(assert
 (let (($x58500 (not z_7_5_10)))
 (=> x_7_p $x58500)))
(assert
 (=> x_7_p z_7_5_11))
(assert
 (let (($x58490 (not z_7_5_12)))
 (=> x_7_p $x58490)))
(assert
 (let (($x58487 (not z_7_6_0)))
 (=> x_7_p $x58487)))
(assert
 (=> x_7_p z_7_6_1))
(assert
 (let (($x58479 (not z_7_6_2)))
 (=> x_7_p $x58479)))
(assert
 (=> x_7_p z_7_6_3))
(assert
 (=> x_7_p z_7_6_4))
(assert
 (=> x_7_p z_7_6_5))
(assert
 (let (($x58462 (not z_7_6_6)))
 (=> x_7_p $x58462)))
(assert
 (let (($x58459 (not z_7_6_7)))
 (=> x_7_p $x58459)))
(assert
 (let (($x58454 (not z_7_6_8)))
 (=> x_7_p $x58454)))
(assert
 (=> x_7_p z_7_6_9))
(assert
 (=> x_7_p z_7_6_10))
(assert
 (let (($x58441 (not z_7_6_11)))
 (=> x_7_p $x58441)))
(assert
 (=> x_7_p z_7_7_0))
(assert
 (=> x_7_p z_7_7_1))
(assert
 (let (($x58431 (not z_7_7_2)))
 (=> x_7_p $x58431)))
(assert
 (let (($x58426 (not z_7_7_3)))
 (=> x_7_p $x58426)))
(assert
 (let (($x58420 (not z_7_7_4)))
 (=> x_7_p $x58420)))
(assert
 (let (($x58417 (not z_7_7_5)))
 (=> x_7_p $x58417)))
(assert
 (=> x_7_p z_7_7_6))
(assert
 (let (($x58409 (not z_7_7_7)))
 (=> x_7_p $x58409)))
(assert
 (let (($x58404 (not z_7_8_0)))
 (=> x_7_p $x58404)))
(assert
 (=> x_7_p z_7_8_1))
(assert
 (=> x_7_p z_7_8_2))
(assert
 (let (($x58387 (not z_7_8_3)))
 (=> x_7_p $x58387)))
(assert
 (=> x_7_p z_7_8_4))
(assert
 (let (($x58384 (not z_7_8_5)))
 (=> x_7_p $x58384)))
(assert
 (let (($x58378 (not z_7_8_6)))
 (=> x_7_p $x58378)))
(assert
 (=> x_7_p z_7_8_7))
(assert
 (=> x_7_p z_7_8_8))
(assert
 (let (($x58368 (not z_7_8_9)))
 (=> x_7_p $x58368)))
(assert
 (let (($x58363 (not z_7_8_10)))
 (=> x_7_p $x58363)))
(assert
 (let (($x58357 (not z_7_8_11)))
 (=> x_7_p $x58357)))
(assert
 (let (($x58354 (not z_7_8_12)))
 (=> x_7_p $x58354)))
(assert
 (let (($x58349 (not z_7_8_13)))
 (=> x_7_p $x58349)))
(assert
 (let (($x58343 (not z_7_9_0)))
 (=> x_7_p $x58343)))
(assert
 (let (($x58340 (not z_7_9_1)))
 (=> x_7_p $x58340)))
(assert
 (let (($x58335 (not z_7_9_2)))
 (=> x_7_p $x58335)))
(assert
 (let (($x58329 (not z_7_9_3)))
 (=> x_7_p $x58329)))
(assert
 (let (($x58326 (not z_7_9_4)))
 (=> x_7_p $x58326)))
(assert
 (let (($x58321 (not z_7_9_5)))
 (=> x_7_p $x58321)))
(assert
 (=> x_7_p z_7_9_6))
(assert
 (=> x_7_p z_7_9_7))
(assert
 (let (($x58308 (not z_7_9_8)))
 (=> x_7_p $x58308)))
(assert
 (=> x_7_p z_7_9_9))
(assert
 (let (($x58296 (not z_7_10_0)))
 (=> x_7_p $x58296)))
(assert
 (let (($x58297 (not z_7_10_1)))
 (=> x_7_p $x58297)))
(assert
 (=> x_7_p z_7_10_2))
(assert
 (=> x_7_p z_7_10_3))
(assert
 (let (($x58285 (not z_7_10_4)))
 (=> x_7_p $x58285)))
(assert
 (=> x_7_p z_7_10_5))
(assert
 (let (($x58277 (not z_7_10_6)))
 (=> x_7_p $x58277)))
(assert
 (let (($x58272 (not z_7_10_7)))
 (=> x_7_p $x58272)))
(assert
 (let (($x58266 (not z_7_10_8)))
 (=> x_7_p $x58266)))
(assert
 (let (($x58263 (not z_7_10_9)))
 (=> x_7_p $x58263)))
(assert
 (=> x_7_p z_7_10_10))
(assert
 (=> x_7_p z_7_10_11))
(assert
 (=> x_7_p z_7_10_12))
(assert
 (=> x_7_p z_7_10_13))
(assert
 (let (($x58244 (not z_7_10_14)))
 (=> x_7_p $x58244)))
(assert
 (let (($x58238 (not z_7_11_0)))
 (=> x_7_p $x58238)))
(assert
 (let (($x58235 (not z_7_11_1)))
 (=> x_7_p $x58235)))
(assert
 (let (($x58230 (not z_7_11_2)))
 (=> x_7_p $x58230)))
(assert
 (=> x_7_p z_7_11_3))
(assert
 (let (($x58222 (not z_7_11_4)))
 (=> x_7_p $x58222)))
(assert
 (let (($x58212 (not z_7_11_5)))
 (=> x_7_p $x58212)))
(assert
 (=> x_7_p z_7_11_6))
(assert
 (=> x_7_p z_7_11_7))
(assert
 (=> x_7_p z_7_11_8))
(assert
 (let (($x58202 (not z_7_11_9)))
 (=> x_7_p $x58202)))
(assert
 (let (($x58196 (not z_7_11_10)))
 (=> x_7_p $x58196)))
(assert
 (=> x_7_p z_7_11_11))
(assert
 (let (($x58184 (not z_7_12_0)))
 (=> x_7_p $x58184)))
(assert
 (let (($x58185 (not z_7_12_1)))
 (=> x_7_p $x58185)))
(assert
 (=> x_7_p z_7_12_2))
(assert
 (let (($x58175 (not z_7_12_3)))
 (=> x_7_p $x58175)))
(assert
 (let (($x58172 (not z_7_12_4)))
 (=> x_7_p $x58172)))
(assert
 (=> x_7_p z_7_12_5))
(assert
 (let (($x58164 (not z_7_12_6)))
 (=> x_7_p $x58164)))
(assert
 (let (($x58159 (not z_7_12_7)))
 (=> x_7_p $x58159)))
(assert
 (=> x_7_p z_7_12_8))
(assert
 (let (($x58151 (not z_7_12_9)))
 (=> x_7_p $x58151)))
(assert
 (let (($x58146 (not z_7_12_10)))
 (=> x_7_p $x58146)))
(assert
 (=> x_7_p z_7_12_11))
(assert
 (let (($x58138 (not z_7_12_12)))
 (=> x_7_p $x58138)))
(assert
 (let (($x58128 (not z_7_12_13)))
 (=> x_7_p $x58128)))
(assert
 (let (($x58129 (not z_7_13_0)))
 (=> x_7_p $x58129)))
(assert
 (=> x_7_p z_7_13_1))
(assert
 (let (($x58119 (not z_7_13_2)))
 (=> x_7_p $x58119)))
(assert
 (=> x_7_p z_7_13_3))
(assert
 (let (($x58107 (not z_7_13_4)))
 (=> x_7_p $x58107)))
(assert
 (let (($x58108 (not z_7_13_5)))
 (=> x_7_p $x58108)))
(assert
 (=> x_7_p z_7_13_6))
(assert
 (=> x_7_p z_7_13_7))
(assert
 (let (($x58096 (not z_7_13_8)))
 (=> x_7_p $x58096)))
(assert
 (let (($x58086 (not z_7_13_9)))
 (=> x_7_p $x58086)))
(assert
 (=> x_7_p z_7_13_10))
(assert
 (=> x_7_p z_7_13_11))
(assert
 (let (($x58080 (not z_7_13_12)))
 (=> x_7_p $x58080)))
(assert
 (=> x_7_p z_7_13_13))
(assert
 (let (($x58070 (not z_7_13_14)))
 (=> x_7_p $x58070)))
(assert
 (let (($x58067 (not z_7_14_0)))
 (=> x_7_p $x58067)))
(assert
 (=> x_7_p z_7_14_1))
(assert
 (let (($x58059 (not z_7_14_2)))
 (=> x_7_p $x58059)))
(assert
 (let (($x58054 (not z_7_14_3)))
 (=> x_7_p $x58054)))
(assert
 (=> x_7_p z_7_14_4))
(assert
 (let (($x58046 (not z_7_14_5)))
 (=> x_7_p $x58046)))
(assert
 (=> x_7_p z_7_14_6))
(assert
 (let (($x58038 (not z_7_14_7)))
 (=> x_7_p $x58038)))
(assert
 (let (($x58033 (not z_7_14_8)))
 (=> x_7_p $x58033)))
(assert
 (let (($x58023 (not z_7_14_9)))
 (=> x_7_p $x58023)))
(assert
 (let (($x58024 (not z_7_14_10)))
 (=> x_7_p $x58024)))
(assert
 (=> x_7_p z_7_14_11))
(assert
 (=> x_7_p z_7_14_12))
(assert
 (let (($x58012 (not z_7_15_0)))
 (=> x_7_p $x58012)))
(assert
 (let (($x58002 (not z_7_15_1)))
 (=> x_7_p $x58002)))
(assert
 (=> x_7_p z_7_15_2))
(assert
 (=> x_7_p z_7_15_3))
(assert
 (=> x_7_p z_7_15_4))
(assert
 (=> x_7_p z_7_15_5))
(assert
 (let (($x57989 (not z_7_15_6)))
 (=> x_7_p $x57989)))
(assert
 (let (($x57984 (not z_7_15_7)))
 (=> x_7_p $x57984)))
(assert
 (let (($x57974 (not z_7_15_8)))
 (=> x_7_p $x57974)))
(assert
 (=> x_7_p z_7_15_9))
(assert
 (=> x_7_p z_7_15_10))
(assert
 (let (($x57968 (not z_7_15_11)))
 (=> x_7_p $x57968)))
(assert
 (let (($x57963 (not z_7_15_12)))
 (=> x_7_p $x57963)))
(assert
 (let (($x57953 (not z_7_15_13)))
 (=> x_7_p $x57953)))
(assert
 (let (($x57954 (not z_7_15_14)))
 (=> x_7_p $x57954)))
(assert
 (let (($x57949 (not z_7_16_0)))
 (=> x_7_p $x57949)))
(assert
 (=> x_7_p z_7_16_1))
(assert
 (let (($x57941 (not z_7_16_2)))
 (=> x_7_p $x57941)))
(assert
 (=> x_7_p z_7_16_3))
(assert
 (let (($x57933 (not z_7_16_4)))
 (=> x_7_p $x57933)))
(assert
 (=> x_7_p z_7_16_5))
(assert
 (let (($x57923 (not z_7_16_6)))
 (=> x_7_p $x57923)))
(assert
 (let (($x57920 (not z_7_16_7)))
 (=> x_7_p $x57920)))
(assert
 (let (($x57915 (not z_7_16_8)))
 (=> x_7_p $x57915)))
(assert
 (let (($x57909 (not z_7_16_9)))
 (=> x_7_p $x57909)))
(assert
 (let (($x57906 (not z_7_16_10)))
 (=> x_7_p $x57906)))
(assert
 (let (($x57901 (not z_7_16_11)))
 (=> x_7_p $x57901)))
(assert
 (=> x_7_p z_7_16_12))
(assert
 (=> x_7_p z_7_16_13))
(assert
 (let (($x57888 (not z_7_16_14)))
 (=> x_7_p $x57888)))
(assert
 (=> x_7_p z_7_17_0))
(assert
 (let (($x57876 (not z_7_17_1)))
 (=> x_7_p $x57876)))
(assert
 (let (($x57877 (not z_7_17_2)))
 (=> x_7_p $x57877)))
(assert
 (=> x_7_p z_7_17_3))
(assert
 (=> x_7_p z_7_17_4))
(assert
 (let (($x57865 (not z_7_17_5)))
 (=> x_7_p $x57865)))
(assert
 (=> x_7_p z_7_17_6))
(assert
 (=> x_7_p z_7_17_7))
(assert
 (=> x_7_p z_7_17_8))
(assert
 (let (($x57850 (not z_7_17_9)))
 (=> x_7_p $x57850)))
(assert
 (let (($x57845 (not z_7_17_10)))
 (=> x_7_p $x57845)))
(assert
 (=> x_7_p z_7_18_0))
(assert
 (=> x_7_p z_7_18_1))
(assert
 (=> x_7_p z_7_18_2))
(assert
 (let (($x57830 (not z_7_18_3)))
 (=> x_7_p $x57830)))
(assert
 (=> x_7_p z_7_18_4))
(assert
 (let (($x57822 (not z_7_18_5)))
 (=> x_7_p $x57822)))
(assert
 (let (($x57817 (not z_7_18_6)))
 (=> x_7_p $x57817)))
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
 (let (($x57795 (not z_7_18_12)))
 (=> x_7_p $x57795)))
(assert
 (=> x_7_p z_7_18_13))
(assert
 (let (($x57787 (not z_7_19_0)))
 (=> x_7_p $x57787)))
(assert
 (=> x_7_p z_7_19_1))
(assert
 (=> x_7_p z_7_19_2))
(assert
 (=> x_7_p z_7_19_3))
(assert
 (let (($x57772 (not z_7_19_4)))
 (=> x_7_p $x57772)))
(assert
 (let (($x57767 (not z_7_19_5)))
 (=> x_7_p $x57767)))
(assert
 (let (($x57757 (not z_7_19_6)))
 (=> x_7_p $x57757)))
(assert
 (=> x_7_p z_7_19_7))
(assert
 (=> x_7_p z_7_19_8))
(assert
 (=> x_7_p z_7_19_9))
(assert
 (let (($x57747 (not z_7_19_10)))
 (=> x_7_p $x57747)))
(assert
 (let (($x57252 (not z_7_19_11)))
 (=> x_7_p $x57252)))
(assert
 (=> x_7_p z_7_19_12))
(assert
 (let (($x57204 (not z_7_19_13)))
 (=> x_7_p $x57204)))
(assert
 (let (($x57212 (not z_7_0_0)))
 (=> x_7_q $x57212)))
(assert
 (let (($x57188 (not z_7_0_1)))
 (=> x_7_q $x57188)))
(assert
 (let (($x57194 (not z_7_0_2)))
 (=> x_7_q $x57194)))
(assert
 (let (($x58281 (not z_7_0_3)))
 (=> x_7_q $x58281)))
(assert
 (let (($x57172 (not z_7_0_4)))
 (=> x_7_q $x57172)))
(assert
 (let (($x58232 (not z_7_0_5)))
 (=> x_7_q $x58232)))
(assert
 (let (($x58204 (not z_7_0_6)))
 (=> x_7_q $x58204)))
(assert
 (let (($x58176 (not z_7_0_7)))
 (=> x_7_q $x58176)))
(assert
 (let (($x58148 (not z_7_0_8)))
 (=> x_7_q $x58148)))
(assert
 (let (($x57132 (not z_7_0_9)))
 (=> x_7_q $x57132)))
(assert
 (let (($x58099 (not z_7_0_10)))
 (=> x_7_q $x58099)))
(assert
 (let (($x57092 (not z_7_0_11)))
 (=> x_7_q $x57092)))
(assert
 (let (($x58050 (not z_7_1_0)))
 (=> x_7_q $x58050)))
(assert
 (let (($x58022 (not z_7_1_1)))
 (=> x_7_q $x58022)))
(assert
 (let (($x57994 (not z_7_1_2)))
 (=> x_7_q $x57994)))
(assert
 (let (($x57080 (not z_7_1_3)))
 (=> x_7_q $x57080)))
(assert
 (let (($x57044 (not z_7_1_4)))
 (=> x_7_q $x57044)))
(assert
 (let (($x57924 (not z_7_1_5)))
 (=> x_7_q $x57924)))
(assert
 (let (($x57036 (not z_7_1_6)))
 (=> x_7_q $x57036)))
(assert
 (let (($x57032 (not z_7_1_7)))
 (=> x_7_q $x57032)))
(assert
 (let (($x57854 (not z_7_1_8)))
 (=> x_7_q $x57854)))
(assert
 (let (($x57016 (not z_7_1_9)))
 (=> x_7_q $x57016)))
(assert
 (let (($x57805 (not z_7_1_10)))
 (=> x_7_q $x57805)))
(assert
 (let (($x57777 (not z_7_1_11)))
 (=> x_7_q $x57777)))
(assert
 (let (($x56984 (not z_7_1_12)))
 (=> x_7_q $x56984)))
(assert
 (let (($x57200 (not z_7_1_13)))
 (=> x_7_q $x57200)))
(assert
 (let (($x57112 (not z_7_1_14)))
 (=> x_7_q $x57112)))
(assert
 (let (($x57024 (not z_7_2_0)))
 (=> x_7_q $x57024)))
(assert
 (let (($x56924 (not z_7_2_1)))
 (=> x_7_q $x56924)))
(assert
 (let (($x56944 (not z_7_2_2)))
 (=> x_7_q $x56944)))
(assert
 (let (($x56808 (not z_7_2_3)))
 (=> x_7_q $x56808)))
(assert
 (let (($x56912 (not z_7_2_4)))
 (=> x_7_q $x56912)))
(assert
 (let (($x56918 (not z_7_2_5)))
 (=> x_7_q $x56918)))
(assert
 (let (($x56884 (not z_7_2_6)))
 (=> x_7_q $x56884)))
(assert
 (let (($x56892 (not z_7_2_7)))
 (=> x_7_q $x56892)))
(assert
 (let (($x56860 (not z_7_2_8)))
 (=> x_7_q $x56860)))
(assert
 (let (($x56864 (not z_7_2_9)))
 (=> x_7_q $x56864)))
(assert
 (let (($x56848 (not z_7_2_10)))
 (=> x_7_q $x56848)))
(assert
 (let (($x57623 (not z_7_2_11)))
 (=> x_7_q $x57623)))
(assert
 (let (($x57595 (not z_7_2_12)))
 (=> x_7_q $x57595)))
(assert
 (let (($x57567 (not z_7_2_13)))
 (=> x_7_q $x57567)))
(assert
 (let (($x56839 (not z_7_3_0)))
 (=> x_7_q $x56839)))
(assert
 (let (($x56820 (not z_7_3_1)))
 (=> x_7_q $x56820)))
(assert
 (let (($x56824 (not z_7_3_2)))
 (=> x_7_q $x56824)))
(assert
 (let (($x56811 (not z_7_3_3)))
 (=> x_7_q $x56811)))
(assert
 (let (($x56814 (not z_7_3_4)))
 (=> x_7_q $x56814)))
(assert
 (let (($x56796 (not z_7_3_5)))
 (=> x_7_q $x56796)))
(assert
 (let (($x56800 (not z_7_3_6)))
 (=> x_7_q $x56800)))
(assert
 (let (($x56783 (not z_7_3_7)))
 (=> x_7_q $x56783)))
(assert
 (let (($x56787 (not z_7_3_8)))
 (=> x_7_q $x56787)))
(assert
 (let (($x57350 (not z_7_3_9)))
 (=> x_7_q $x57350)))
(assert
 (let (($x57322 (not z_7_4_0)))
 (=> x_7_q $x57322)))
(assert
 (let (($x56771 (not z_7_4_1)))
 (=> x_7_q $x56771)))
(assert
 (let (($x57273 (not z_7_4_2)))
 (=> x_7_q $x57273)))
(assert
 (let (($x57237 (not z_7_4_3)))
 (=> x_7_q $x57237)))
(assert
 (let (($x57199 (not z_7_4_4)))
 (=> x_7_q $x57199)))
(assert
 (let (($x57158 (not z_7_4_5)))
 (=> x_7_q $x57158)))
(assert
 (let (($x56748 (not z_7_4_6)))
 (=> x_7_q $x56748)))
(assert
 (let (($x57085 (not z_7_4_7)))
 (=> x_7_q $x57085)))
(assert
 (let (($x57047 (not z_7_4_8)))
 (=> x_7_q $x57047)))
(assert
 (let (($x56732 (not z_7_4_9)))
 (=> x_7_q $x56732)))
(assert
 (let (($x56974 (not z_7_4_10)))
 (=> x_7_q $x56974)))
(assert
 (let (($x56720 (not z_7_4_11)))
 (=> x_7_q $x56720)))
(assert
 (let (($x57743 (not z_7_4_12)))
 (=> x_7_q $x57743)))
(assert
 (let (($x57745 (not z_7_4_13)))
 (=> x_7_q $x57745)))
(assert
 (let (($x57736 (not z_7_5_0)))
 (=> x_7_q $x57736)))
(assert
 (let (($x57738 (not z_7_5_1)))
 (=> x_7_q $x57738)))
(assert
 (let (($x56746 (not z_7_5_2)))
 (=> x_7_q $x56746)))
(assert
 (let (($x57732 (not z_7_5_3)))
 (=> x_7_q $x57732)))
(assert
 (let (($x57727 (not z_7_5_4)))
 (=> x_7_q $x57727)))
(assert
 (let (($x57725 (not z_7_5_5)))
 (=> x_7_q $x57725)))
(assert
 (let (($x58516 (not z_7_5_6)))
 (=> x_7_q $x58516)))
(assert
 (let (($x57719 (not z_7_5_7)))
 (=> x_7_q $x57719)))
(assert
 (let (($x58508 (not z_7_5_8)))
 (=> x_7_q $x58508)))
(assert
 (let (($x57708 (not z_7_5_9)))
 (=> x_7_q $x57708)))
(assert
 (let (($x58500 (not z_7_5_10)))
 (=> x_7_q $x58500)))
(assert
 (let (($x57706 (not z_7_5_11)))
 (=> x_7_q $x57706)))
(assert
 (let (($x58490 (not z_7_5_12)))
 (=> x_7_q $x58490)))
(assert
 (let (($x58487 (not z_7_6_0)))
 (=> x_7_q $x58487)))
(assert
 (let (($x57694 (not z_7_6_1)))
 (=> x_7_q $x57694)))
(assert
 (let (($x58479 (not z_7_6_2)))
 (=> x_7_q $x58479)))
(assert
 (let (($x57692 (not z_7_6_3)))
 (=> x_7_q $x57692)))
(assert
 (let (($x57690 (not z_7_6_4)))
 (=> x_7_q $x57690)))
(assert
 (let (($x57685 (not z_7_6_5)))
 (=> x_7_q $x57685)))
(assert
 (let (($x58462 (not z_7_6_6)))
 (=> x_7_q $x58462)))
(assert
 (let (($x58459 (not z_7_6_7)))
 (=> x_7_q $x58459)))
(assert
 (let (($x58454 (not z_7_6_8)))
 (=> x_7_q $x58454)))
(assert
 (let (($x57676 (not z_7_6_9)))
 (=> x_7_q $x57676)))
(assert
 (let (($x57671 (not z_7_6_10)))
 (=> x_7_q $x57671)))
(assert
 (let (($x58441 (not z_7_6_11)))
 (=> x_7_q $x58441)))
(assert
 (let (($x57667 (not z_7_7_0)))
 (=> x_7_q $x57667)))
(assert
 (let (($x57663 (not z_7_7_1)))
 (=> x_7_q $x57663)))
(assert
 (let (($x58431 (not z_7_7_2)))
 (=> x_7_q $x58431)))
(assert
 (let (($x58426 (not z_7_7_3)))
 (=> x_7_q $x58426)))
(assert
 (let (($x58420 (not z_7_7_4)))
 (=> x_7_q $x58420)))
(assert
 (let (($x58417 (not z_7_7_5)))
 (=> x_7_q $x58417)))
(assert
 (let (($x57645 (not z_7_7_6)))
 (=> x_7_q $x57645)))
(assert
 (let (($x58409 (not z_7_7_7)))
 (=> x_7_q $x58409)))
(assert
 (let (($x58404 (not z_7_8_0)))
 (=> x_7_q $x58404)))
(assert
 (let (($x57642 (not z_7_8_1)))
 (=> x_7_q $x57642)))
(assert
 (let (($x57639 (not z_7_8_2)))
 (=> x_7_q $x57639)))
(assert
 (let (($x58387 (not z_7_8_3)))
 (=> x_7_q $x58387)))
(assert
 (let (($x57633 (not z_7_8_4)))
 (=> x_7_q $x57633)))
(assert
 (let (($x58384 (not z_7_8_5)))
 (=> x_7_q $x58384)))
(assert
 (let (($x58378 (not z_7_8_6)))
 (=> x_7_q $x58378)))
(assert
 (let (($x57625 (not z_7_8_7)))
 (=> x_7_q $x57625)))
(assert
 (let (($x57621 (not z_7_8_8)))
 (=> x_7_q $x57621)))
(assert
 (let (($x58368 (not z_7_8_9)))
 (=> x_7_q $x58368)))
(assert
 (let (($x58363 (not z_7_8_10)))
 (=> x_7_q $x58363)))
(assert
 (let (($x58357 (not z_7_8_11)))
 (=> x_7_q $x58357)))
(assert
 (let (($x58354 (not z_7_8_12)))
 (=> x_7_q $x58354)))
(assert
 (let (($x58349 (not z_7_8_13)))
 (=> x_7_q $x58349)))
(assert
 (let (($x58343 (not z_7_9_0)))
 (=> x_7_q $x58343)))
(assert
 (let (($x58340 (not z_7_9_1)))
 (=> x_7_q $x58340)))
(assert
 (let (($x58335 (not z_7_9_2)))
 (=> x_7_q $x58335)))
(assert
 (let (($x58329 (not z_7_9_3)))
 (=> x_7_q $x58329)))
(assert
 (let (($x58326 (not z_7_9_4)))
 (=> x_7_q $x58326)))
(assert
 (let (($x58321 (not z_7_9_5)))
 (=> x_7_q $x58321)))
(assert
 (let (($x57592 (not z_7_9_6)))
 (=> x_7_q $x57592)))
(assert
 (let (($x57587 (not z_7_9_7)))
 (=> x_7_q $x57587)))
(assert
 (let (($x58308 (not z_7_9_8)))
 (=> x_7_q $x58308)))
(assert
 (let (($x57583 (not z_7_9_9)))
 (=> x_7_q $x57583)))
(assert
 (let (($x58296 (not z_7_10_0)))
 (=> x_7_q $x58296)))
(assert
 (let (($x58297 (not z_7_10_1)))
 (=> x_7_q $x58297)))
(assert
 (let (($x57573 (not z_7_10_2)))
 (=> x_7_q $x57573)))
(assert
 (=> x_7_q z_7_10_3))
(assert
 (let (($x58285 (not z_7_10_4)))
 (=> x_7_q $x58285)))
(assert
 (=> x_7_q z_7_10_5))
(assert
 (let (($x58277 (not z_7_10_6)))
 (=> x_7_q $x58277)))
(assert
 (let (($x58272 (not z_7_10_7)))
 (=> x_7_q $x58272)))
(assert
 (=> x_7_q z_7_10_8))
(assert
 (let (($x58263 (not z_7_10_9)))
 (=> x_7_q $x58263)))
(assert
 (=> x_7_q z_7_10_10))
(assert
 (=> x_7_q z_7_10_11))
(assert
 (let (($x57550 (not z_7_10_12)))
 (=> x_7_q $x57550)))
(assert
 (=> x_7_q z_7_10_13))
(assert
 (=> x_7_q z_7_10_14))
(assert
 (let (($x58238 (not z_7_11_0)))
 (=> x_7_q $x58238)))
(assert
 (let (($x58235 (not z_7_11_1)))
 (=> x_7_q $x58235)))
(assert
 (let (($x58230 (not z_7_11_2)))
 (=> x_7_q $x58230)))
(assert
 (let (($x57535 (not z_7_11_3)))
 (=> x_7_q $x57535)))
(assert
 (=> x_7_q z_7_11_4))
(assert
 (=> x_7_q z_7_11_5))
(assert
 (let (($x57527 (not z_7_11_6)))
 (=> x_7_q $x57527)))
(assert
 (let (($x57523 (not z_7_11_7)))
 (=> x_7_q $x57523)))
(assert
 (let (($x57520 (not z_7_11_8)))
 (=> x_7_q $x57520)))
(assert
 (=> x_7_q z_7_11_9))
(assert
 (=> x_7_q z_7_11_10))
(assert
 (let (($x57510 (not z_7_11_11)))
 (=> x_7_q $x57510)))
(assert
 (let (($x58184 (not z_7_12_0)))
 (=> x_7_q $x58184)))
(assert
 (let (($x58185 (not z_7_12_1)))
 (=> x_7_q $x58185)))
(assert
 (let (($x57498 (not z_7_12_2)))
 (=> x_7_q $x57498)))
(assert
 (let (($x58175 (not z_7_12_3)))
 (=> x_7_q $x58175)))
(assert
 (=> x_7_q z_7_12_4))
(assert
 (let (($x57495 (not z_7_12_5)))
 (=> x_7_q $x57495)))
(assert
 (let (($x58164 (not z_7_12_6)))
 (=> x_7_q $x58164)))
(assert
 (let (($x58159 (not z_7_12_7)))
 (=> x_7_q $x58159)))
(assert
 (let (($x57487 (not z_7_12_8)))
 (=> x_7_q $x57487)))
(assert
 (let (($x58151 (not z_7_12_9)))
 (=> x_7_q $x58151)))
(assert
 (let (($x58146 (not z_7_12_10)))
 (=> x_7_q $x58146)))
(assert
 (let (($x57479 (not z_7_12_11)))
 (=> x_7_q $x57479)))
(assert
 (=> x_7_q z_7_12_12))
(assert
 (=> x_7_q z_7_12_13))
(assert
 (let (($x58129 (not z_7_13_0)))
 (=> x_7_q $x58129)))
(assert
 (let (($x57463 (not z_7_13_1)))
 (=> x_7_q $x57463)))
(assert
 (=> x_7_q z_7_13_2))
(assert
 (=> x_7_q z_7_13_3))
(assert
 (let (($x58107 (not z_7_13_4)))
 (=> x_7_q $x58107)))
(assert
 (=> x_7_q z_7_13_5))
(assert
 (let (($x57454 (not z_7_13_6)))
 (=> x_7_q $x57454)))
(assert
 (let (($x57452 (not z_7_13_7)))
 (=> x_7_q $x57452)))
(assert
 (=> x_7_q z_7_13_8))
(assert
 (let (($x58086 (not z_7_13_9)))
 (=> x_7_q $x58086)))
(assert
 (=> x_7_q z_7_13_10))
(assert
 (let (($x57440 (not z_7_13_11)))
 (=> x_7_q $x57440)))
(assert
 (let (($x58080 (not z_7_13_12)))
 (=> x_7_q $x58080)))
(assert
 (let (($x57436 (not z_7_13_13)))
 (=> x_7_q $x57436)))
(assert
 (=> x_7_q z_7_13_14))
(assert
 (let (($x58067 (not z_7_14_0)))
 (=> x_7_q $x58067)))
(assert
 (let (($x57426 (not z_7_14_1)))
 (=> x_7_q $x57426)))
(assert
 (=> x_7_q z_7_14_2))
(assert
 (let (($x58054 (not z_7_14_3)))
 (=> x_7_q $x58054)))
(assert
 (=> x_7_q z_7_14_4))
(assert
 (=> x_7_q z_7_14_5))
(assert
 (=> x_7_q z_7_14_6))
(assert
 (let (($x58038 (not z_7_14_7)))
 (=> x_7_q $x58038)))
(assert
 (=> x_7_q z_7_14_8))
(assert
 (=> x_7_q z_7_14_9))
(assert
 (let (($x58024 (not z_7_14_10)))
 (=> x_7_q $x58024)))
(assert
 (=> x_7_q z_7_14_11))
(assert
 (let (($x57401 (not z_7_14_12)))
 (=> x_7_q $x57401)))
(assert
 (let (($x58012 (not z_7_15_0)))
 (=> x_7_q $x58012)))
(assert
 (let (($x58002 (not z_7_15_1)))
 (=> x_7_q $x58002)))
(assert
 (let (($x57391 (not z_7_15_2)))
 (=> x_7_q $x57391)))
(assert
 (let (($x57389 (not z_7_15_3)))
 (=> x_7_q $x57389)))
(assert
 (let (($x57384 (not z_7_15_4)))
 (=> x_7_q $x57384)))
(assert
 (=> x_7_q z_7_15_5))
(assert
 (=> x_7_q z_7_15_6))
(assert
 (let (($x57984 (not z_7_15_7)))
 (=> x_7_q $x57984)))
(assert
 (let (($x57974 (not z_7_15_8)))
 (=> x_7_q $x57974)))
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
 (let (($x57954 (not z_7_15_14)))
 (=> x_7_q $x57954)))
(assert
 (let (($x57949 (not z_7_16_0)))
 (=> x_7_q $x57949)))
(assert
 (let (($x57351 (not z_7_16_1)))
 (=> x_7_q $x57351)))
(assert
 (let (($x57941 (not z_7_16_2)))
 (=> x_7_q $x57941)))
(assert
 (=> x_7_q z_7_16_3))
(assert
 (let (($x57933 (not z_7_16_4)))
 (=> x_7_q $x57933)))
(assert
 (let (($x57346 (not z_7_16_5)))
 (=> x_7_q $x57346)))
(assert
 (=> x_7_q z_7_16_6))
(assert
 (=> x_7_q z_7_16_7))
(assert
 (let (($x57915 (not z_7_16_8)))
 (=> x_7_q $x57915)))
(assert
 (=> x_7_q z_7_16_9))
(assert
 (=> x_7_q z_7_16_10))
(assert
 (let (($x57901 (not z_7_16_11)))
 (=> x_7_q $x57901)))
(assert
 (let (($x57323 (not z_7_16_12)))
 (=> x_7_q $x57323)))
(assert
 (let (($x57325 (not z_7_16_13)))
 (=> x_7_q $x57325)))
(assert
 (let (($x57888 (not z_7_16_14)))
 (=> x_7_q $x57888)))
(assert
 (let (($x57319 (not z_7_17_0)))
 (=> x_7_q $x57319)))
(assert
 (=> x_7_q z_7_17_1))
(assert
 (=> x_7_q z_7_17_2))
(assert
 (=> x_7_q z_7_17_3))
(assert
 (let (($x57307 (not z_7_17_4)))
 (=> x_7_q $x57307)))
(assert
 (let (($x57865 (not z_7_17_5)))
 (=> x_7_q $x57865)))
(assert
 (=> x_7_q z_7_17_6))
(assert
 (=> x_7_q z_7_17_7))
(assert
 (=> x_7_q z_7_17_8))
(assert
 (let (($x57850 (not z_7_17_9)))
 (=> x_7_q $x57850)))
(assert
 (=> x_7_q z_7_17_10))
(assert
 (let (($x57291 (not z_7_18_0)))
 (=> x_7_q $x57291)))
(assert
 (=> x_7_q z_7_18_1))
(assert
 (let (($x57285 (not z_7_18_2)))
 (=> x_7_q $x57285)))
(assert
 (=> x_7_q z_7_18_3))
(assert
 (=> x_7_q z_7_18_4))
(assert
 (let (($x57822 (not z_7_18_5)))
 (=> x_7_q $x57822)))
(assert
 (=> x_7_q z_7_18_6))
(assert
 (let (($x57267 (not z_7_18_7)))
 (=> x_7_q $x57267)))
(assert
 (=> x_7_q z_7_18_8))
(assert
 (let (($x57265 (not z_7_18_9)))
 (=> x_7_q $x57265)))
(assert
 (=> x_7_q z_7_18_10))
(assert
 (=> x_7_q z_7_18_11))
(assert
 (let (($x57795 (not z_7_18_12)))
 (=> x_7_q $x57795)))
(assert
 (=> x_7_q z_7_18_13))
(assert
 (let (($x57787 (not z_7_19_0)))
 (=> x_7_q $x57787)))
(assert
 (let (($x57238 (not z_7_19_1)))
 (=> x_7_q $x57238)))
(assert
 (let (($x57241 (not z_7_19_2)))
 (=> x_7_q $x57241)))
(assert
 (=> x_7_q z_7_19_3))
(assert
 (let (($x57772 (not z_7_19_4)))
 (=> x_7_q $x57772)))
(assert
 (let (($x57767 (not z_7_19_5)))
 (=> x_7_q $x57767)))
(assert
 (=> x_7_q z_7_19_6))
(assert
 (let (($x57223 (not z_7_19_7)))
 (=> x_7_q $x57223)))
(assert
 (=> x_7_q z_7_19_8))
(assert
 (=> x_7_q z_7_19_9))
(assert
 (let (($x57747 (not z_7_19_10)))
 (=> x_7_q $x57747)))
(assert
 (=> x_7_q z_7_19_11))
(assert
 (let (($x57206 (not z_7_19_12)))
 (=> x_7_q $x57206)))
(assert
 (=> x_7_q z_7_19_13))
(assert
 (or x_6_G x_6_F x_6_! x_6_X x_6_& x_6_v x_6_U x_6_-> x_6_p x_6_q))
(assert
 (let (($x12359 (not x_6_q)))
 (let (($x12328 (not x_6_G)))
 (let (($x57190 (or $x12328 $x12359)))
 (let (($x12347 (not x_6_p)))
 (let (($x57191 (or $x12328 $x12347)))
 (and $x57191 $x57190)))))))
(assert
 (let (($x12359 (not x_6_q)))
 (let (($x12338 (not x_6_F)))
 (let (($x57178 (or $x12338 $x12359)))
 (let (($x12347 (not x_6_p)))
 (let (($x57185 (or $x12338 $x12347)))
 (and $x57185 $x57178)))))))
(assert
 (let (($x12359 (not x_6_q)))
 (let (($x12333 (not x_6_!)))
 (let (($x57181 (or $x12333 $x12359)))
 (let (($x12347 (not x_6_p)))
 (let (($x57182 (or $x12333 $x12347)))
 (and $x57182 $x57181)))))))
(assert
 (let (($x12359 (not x_6_q)))
 (let (($x12312 (not x_6_X)))
 (let (($x57169 (or $x12312 $x12359)))
 (let (($x12347 (not x_6_p)))
 (let (($x57175 (or $x12312 $x12347)))
 (and $x57175 $x57169)))))))
(assert
 (let (($x12359 (not x_6_q)))
 (let (($x12321 (not x_6_&)))
 (let (($x57171 (or $x12321 $x12359)))
 (let (($x12347 (not x_6_p)))
 (let (($x57173 (or $x12321 $x12347)))
 (and $x57173 $x57171)))))))
(assert
 (let (($x12359 (not x_6_q)))
 (let (($x12317 (not x_6_v)))
 (let (($x57159 (or $x12317 $x12359)))
 (let (($x12347 (not x_6_p)))
 (let (($x57166 (or $x12317 $x12347)))
 (and $x57166 $x57159)))))))
(assert
 (let (($x12359 (not x_6_q)))
 (let (($x12285 (not x_6_U)))
 (let (($x57162 (or $x12285 $x12359)))
 (let (($x12347 (not x_6_p)))
 (let (($x57163 (or $x12285 $x12347)))
 (and $x57163 $x57162)))))))
(assert
 (let (($x12359 (not x_6_q)))
 (let (($x12299 (not x_6_->)))
 (let (($x57150 (or $x12299 $x12359)))
 (let (($x12347 (not x_6_p)))
 (let (($x57157 (or $x12299 $x12347)))
 (and $x57157 $x57150)))))))
(assert
 (let (($x12285 (not x_6_U)))
 (let (($x12328 (not x_6_G)))
 (let (($x57142 (or $x12328 $x12285)))
 (let (($x12317 (not x_6_v)))
 (let (($x57137 (or $x12328 $x12317)))
 (let (($x12312 (not x_6_X)))
 (let (($x57151 (or $x12328 $x12312)))
 (let (($x12333 (not x_6_!)))
 (let (($x57153 (or $x12328 $x12333)))
 (let (($x12338 (not x_6_F)))
 (let (($x57154 (or $x12328 $x12338)))
 (and $x57154 $x57153 $x57151 (or $x12328 (not x_6_&)) $x57137 $x57142 (or $x12328 (not x_6_->)))))))))))))))
(assert
 (let (($x12285 (not x_6_U)))
 (let (($x12338 (not x_6_F)))
 (let (($x57131 (or $x12338 $x12285)))
 (let (($x12317 (not x_6_v)))
 (let (($x57133 (or $x12338 $x12317)))
 (let (($x12312 (not x_6_X)))
 (let (($x57134 (or $x12338 $x12312)))
 (and (or $x12338 (not x_6_!)) $x57134 (or $x12338 (not x_6_&)) $x57133 $x57131 (or $x12338 (not x_6_->)))))))))))
(assert
 (let (($x12299 (not x_6_->)))
 (let (($x12333 (not x_6_!)))
 (let (($x57121 (or $x12333 $x12299)))
 (let (($x12285 (not x_6_U)))
 (let (($x57122 (or $x12333 $x12285)))
 (let (($x12317 (not x_6_v)))
 (let (($x57123 (or $x12333 $x12317)))
 (let (($x12321 (not x_6_&)))
 (let (($x57118 (or $x12333 $x12321)))
 (let (($x12312 (not x_6_X)))
 (let (($x57125 (or $x12333 $x12312)))
 (and $x57125 $x57118 $x57123 $x57122 $x57121)))))))))))))
(assert
 (let (($x12317 (not x_6_v)))
 (let (($x12312 (not x_6_X)))
 (let (($x57109 (or $x12312 $x12317)))
 (let (($x12321 (not x_6_&)))
 (let (($x57115 (or $x12312 $x12321)))
 (and $x57115 $x57109 (or $x12312 (not x_6_U)) (or $x12312 (not x_6_->)))))))))
(assert
 (let (($x12299 (not x_6_->)))
 (let (($x12321 (not x_6_&)))
 (let (($x57099 (or $x12321 $x12299)))
 (let (($x12285 (not x_6_U)))
 (let (($x57106 (or $x12321 $x12285)))
 (let (($x12317 (not x_6_v)))
 (let (($x57110 (or $x12321 $x12317)))
 (and $x57110 $x57106 $x57099)))))))))
(assert
 (and (or (not x_6_v) (not x_6_U)) (or (not x_6_v) (not x_6_->))))
(assert
 (let (($x12299 (not x_6_->)))
 (let (($x12285 (not x_6_U)))
 (let (($x57097 (or $x12285 $x12299)))
 (and $x57097)))))
(assert
 (and true true))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_0_0 (not z_7_0_0)))))
(assert
 (let (($x57062 (= z_6_0_0 z_7_0_1)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x57062))))
(assert
 (let (($x57054 (or z_7_0_0 z_7_0_1 z_7_0_2 z_7_0_3 z_7_0_4 z_7_0_5 z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9 z_7_0_10 z_7_0_11)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_0_0 $x57054)))))
(assert
 (let (($x57042 (and z_7_0_0 z_7_0_1 z_7_0_2 z_7_0_3 z_7_0_4 z_7_0_5 z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9 z_7_0_10 z_7_0_11)))
 (let (($x57041 (= z_6_0_0 $x57042)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x57041)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_0_0 (and z_7_0_0 z_7_0_0)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_0_0 (or z_7_0_0 z_7_0_0)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_0_0 (=> z_7_0_0 z_7_0_0)))))
(assert
 (let (($x56982 (and z_7_0_11 z_7_0_0 z_7_0_1 z_7_0_2 z_7_0_3 z_7_0_4 z_7_0_5 z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9 z_7_0_10)))
 (let (($x56983 (and z_7_0_10 z_7_0_0 z_7_0_1 z_7_0_2 z_7_0_3 z_7_0_4 z_7_0_5 z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9)))
 (let (($x56985 (and z_7_0_9 z_7_0_0 z_7_0_1 z_7_0_2 z_7_0_3 z_7_0_4 z_7_0_5 z_7_0_6 z_7_0_7 z_7_0_8)))
 (let (($x56975 (and z_7_0_8 z_7_0_0 z_7_0_1 z_7_0_2 z_7_0_3 z_7_0_4 z_7_0_5 z_7_0_6 z_7_0_7)))
 (let (($x56986 (and z_7_0_7 z_7_0_0 z_7_0_1 z_7_0_2 z_7_0_3 z_7_0_4 z_7_0_5 z_7_0_6)))
 (let (($x56990 (and z_7_0_6 z_7_0_0 z_7_0_1 z_7_0_2 z_7_0_3 z_7_0_4 z_7_0_5)))
 (let (($x56991 (and z_7_0_5 z_7_0_0 z_7_0_1 z_7_0_2 z_7_0_3 z_7_0_4)))
 (let (($x56993 (and z_7_0_4 z_7_0_0 z_7_0_1 z_7_0_2 z_7_0_3)))
 (let (($x56994 (and z_7_0_3 z_7_0_0 z_7_0_1 z_7_0_2)))
 (let (($x56989 (and z_7_0_2 z_7_0_0 z_7_0_1)))
 (let (($x56995 (and z_7_0_1 z_7_0_0)))
 (let (($x56977 (or (and z_7_0_0) $x56995 $x56989 $x56994 $x56993 $x56991 $x56990 $x56986 $x56975 $x56985 $x56983 $x56982)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_0_0 $x56977))))))))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_0_1 (not z_7_0_1)))))
(assert
 (let (($x56958 (= z_6_0_1 z_7_0_2)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x56958))))
(assert
 (let (($x56953 (or z_7_0_1 z_7_0_2 z_7_0_3 z_7_0_4 z_7_0_5 z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9 z_7_0_10 z_7_0_11)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_0_1 $x56953)))))
(assert
 (let (($x56943 (and z_7_0_1 z_7_0_2 z_7_0_3 z_7_0_4 z_7_0_5 z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9 z_7_0_10 z_7_0_11)))
 (let (($x56942 (= z_6_0_1 $x56943)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x56942)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_0_1 (and z_7_0_1 z_7_0_1)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_0_1 (or z_7_0_1 z_7_0_1)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_0_1 (=> z_7_0_1 z_7_0_1)))))
(assert
 (let (($x56898 (and z_7_0_11 z_7_0_1 z_7_0_2 z_7_0_3 z_7_0_4 z_7_0_5 z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9 z_7_0_10)))
 (let (($x56899 (and z_7_0_10 z_7_0_1 z_7_0_2 z_7_0_3 z_7_0_4 z_7_0_5 z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9)))
 (let (($x56901 (and z_7_0_9 z_7_0_1 z_7_0_2 z_7_0_3 z_7_0_4 z_7_0_5 z_7_0_6 z_7_0_7 z_7_0_8)))
 (let (($x56902 (and z_7_0_8 z_7_0_1 z_7_0_2 z_7_0_3 z_7_0_4 z_7_0_5 z_7_0_6 z_7_0_7)))
 (let (($x56897 (and z_7_0_7 z_7_0_1 z_7_0_2 z_7_0_3 z_7_0_4 z_7_0_5 z_7_0_6)))
 (let (($x56903 (and z_7_0_6 z_7_0_1 z_7_0_2 z_7_0_3 z_7_0_4 z_7_0_5)))
 (let (($x56907 (and z_7_0_5 z_7_0_1 z_7_0_2 z_7_0_3 z_7_0_4)))
 (let (($x56909 (and z_7_0_4 z_7_0_1 z_7_0_2 z_7_0_3)))
 (let (($x56910 (and z_7_0_3 z_7_0_1 z_7_0_2)))
 (let (($x56911 (and z_7_0_2 z_7_0_1)))
 (let (($x56894 (or (and z_7_0_1) $x56911 $x56910 $x56909 $x56907 $x56903 $x56897 $x56902 $x56901 $x56899 $x56898)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_0_1 $x56894)))))))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_0_2 (not z_7_0_2)))))
(assert
 (let (($x56879 (= z_6_0_2 z_7_0_3)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x56879))))
(assert
 (let (($x56874 (or z_7_0_2 z_7_0_3 z_7_0_4 z_7_0_5 z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9 z_7_0_10 z_7_0_11)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_0_2 $x56874)))))
(assert
 (let (($x56865 (and z_7_0_2 z_7_0_3 z_7_0_4 z_7_0_5 z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9 z_7_0_10 z_7_0_11)))
 (let (($x56863 (= z_6_0_2 $x56865)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x56863)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_0_2 (and z_7_0_2 z_7_0_2)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_0_2 (or z_7_0_2 z_7_0_2)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_0_2 (=> z_7_0_2 z_7_0_2)))))
(assert
 (let (($x56798 (and z_7_0_11 z_7_0_2 z_7_0_3 z_7_0_4 z_7_0_5 z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9 z_7_0_10)))
 (let (($x56801 (and z_7_0_10 z_7_0_2 z_7_0_3 z_7_0_4 z_7_0_5 z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9)))
 (let (($x56802 (and z_7_0_9 z_7_0_2 z_7_0_3 z_7_0_4 z_7_0_5 z_7_0_6 z_7_0_7 z_7_0_8)))
 (let (($x56794 (and z_7_0_8 z_7_0_2 z_7_0_3 z_7_0_4 z_7_0_5 z_7_0_6 z_7_0_7)))
 (let (($x56805 (and z_7_0_7 z_7_0_2 z_7_0_3 z_7_0_4 z_7_0_5 z_7_0_6)))
 (let (($x56810 (and z_7_0_6 z_7_0_2 z_7_0_3 z_7_0_4 z_7_0_5)))
 (let (($x56813 (and z_7_0_5 z_7_0_2 z_7_0_3 z_7_0_4)))
 (let (($x56818 (and z_7_0_4 z_7_0_2 z_7_0_3)))
 (let (($x56821 (and z_7_0_3 z_7_0_2)))
 (let (($x56790 (= z_6_0_2 (or (and z_7_0_2) $x56821 $x56818 $x56813 $x56810 $x56805 $x56794 $x56802 $x56801 $x56798))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x56790)))))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_0_3 (not z_7_0_3)))))
(assert
 (let (($x56770 (= z_6_0_3 z_7_0_4)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x56770))))
(assert
 (let (($x56749 (or z_7_0_3 z_7_0_4 z_7_0_5 z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9 z_7_0_10 z_7_0_11)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_0_3 $x56749)))))
(assert
 (let (($x56734 (and z_7_0_3 z_7_0_4 z_7_0_5 z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9 z_7_0_10 z_7_0_11)))
 (let (($x56742 (= z_6_0_3 $x56734)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x56742)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_0_3 (and z_7_0_3 z_7_0_3)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_0_3 (or z_7_0_3 z_7_0_3)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_0_3 (=> z_7_0_3 z_7_0_3)))))
(assert
 (let (($x94276 (and z_7_0_11 z_7_0_3 z_7_0_4 z_7_0_5 z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9 z_7_0_10)))
 (let (($x94275 (and z_7_0_10 z_7_0_3 z_7_0_4 z_7_0_5 z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9)))
 (let (($x94274 (and z_7_0_9 z_7_0_3 z_7_0_4 z_7_0_5 z_7_0_6 z_7_0_7 z_7_0_8)))
 (let (($x94273 (and z_7_0_8 z_7_0_3 z_7_0_4 z_7_0_5 z_7_0_6 z_7_0_7)))
 (let (($x94272 (and z_7_0_7 z_7_0_3 z_7_0_4 z_7_0_5 z_7_0_6)))
 (let (($x94271 (and z_7_0_6 z_7_0_3 z_7_0_4 z_7_0_5)))
 (let (($x94270 (and z_7_0_5 z_7_0_3 z_7_0_4)))
 (let (($x94269 (and z_7_0_4 z_7_0_3)))
 (let (($x94278 (= z_6_0_3 (or (and z_7_0_3) $x94269 $x94270 $x94271 $x94272 $x94273 $x94274 $x94275 $x94276))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x94278))))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_0_4 (not z_7_0_4)))))
(assert
 (let (($x94288 (= z_6_0_4 z_7_0_5)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x94288))))
(assert
 (let (($x94291 (or z_7_0_4 z_7_0_5 z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9 z_7_0_10 z_7_0_11)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_0_4 $x94291)))))
(assert
 (let (($x94297 (and z_7_0_4 z_7_0_5 z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9 z_7_0_10 z_7_0_11)))
 (let (($x94298 (= z_6_0_4 $x94297)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x94298)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_0_4 (and z_7_0_4 z_7_0_4)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_0_4 (or z_7_0_4 z_7_0_4)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_0_4 (=> z_7_0_4 z_7_0_4)))))
(assert
 (let (($x94321 (and z_7_0_11 z_7_0_4 z_7_0_5 z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9 z_7_0_10)))
 (let (($x94320 (and z_7_0_10 z_7_0_4 z_7_0_5 z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9)))
 (let (($x94319 (and z_7_0_9 z_7_0_4 z_7_0_5 z_7_0_6 z_7_0_7 z_7_0_8)))
 (let (($x94318 (and z_7_0_8 z_7_0_4 z_7_0_5 z_7_0_6 z_7_0_7)))
 (let (($x94317 (and z_7_0_7 z_7_0_4 z_7_0_5 z_7_0_6)))
 (let (($x94316 (and z_7_0_6 z_7_0_4 z_7_0_5)))
 (let (($x94315 (and z_7_0_5 z_7_0_4)))
 (let (($x94323 (= z_6_0_4 (or (and z_7_0_4) $x94315 $x94316 $x94317 $x94318 $x94319 $x94320 $x94321))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x94323)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_0_5 (not z_7_0_5)))))
(assert
 (let (($x94333 (= z_6_0_5 z_7_0_6)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x94333))))
(assert
 (let (($x94336 (or z_7_0_5 z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9 z_7_0_10 z_7_0_11)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_0_5 $x94336)))))
(assert
 (let (($x94342 (and z_7_0_5 z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9 z_7_0_10 z_7_0_11)))
 (let (($x94343 (= z_6_0_5 $x94342)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x94343)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_0_5 (and z_7_0_5 z_7_0_5)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_0_5 (or z_7_0_5 z_7_0_5)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_0_5 (=> z_7_0_5 z_7_0_5)))))
(assert
 (let (($x94365 (and z_7_0_11 z_7_0_5 z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9 z_7_0_10)))
 (let (($x94364 (and z_7_0_10 z_7_0_5 z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9)))
 (let (($x94363 (and z_7_0_9 z_7_0_5 z_7_0_6 z_7_0_7 z_7_0_8)))
 (let (($x94362 (and z_7_0_8 z_7_0_5 z_7_0_6 z_7_0_7)))
 (let (($x94361 (and z_7_0_7 z_7_0_5 z_7_0_6)))
 (let (($x94360 (and z_7_0_6 z_7_0_5)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_0_5 (or (and z_7_0_5) $x94360 $x94361 $x94362 $x94363 $x94364 $x94365)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_0_6 (not z_7_0_6)))))
(assert
 (let (($x94377 (= z_6_0_6 z_7_0_7)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x94377))))
(assert
 (let (($x94380 (or z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9 z_7_0_10 z_7_0_11)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_0_6 $x94380)))))
(assert
 (let (($x94386 (and z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9 z_7_0_10 z_7_0_11)))
 (let (($x94387 (= z_6_0_6 $x94386)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x94387)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_0_6 (and z_7_0_6 z_7_0_6)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_0_6 (or z_7_0_6 z_7_0_6)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_0_6 (=> z_7_0_6 z_7_0_6)))))
(assert
 (let (($x94408 (and z_7_0_11 z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9 z_7_0_10)))
 (let (($x94407 (and z_7_0_10 z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9)))
 (let (($x94406 (and z_7_0_9 z_7_0_6 z_7_0_7 z_7_0_8)))
 (let (($x94405 (and z_7_0_8 z_7_0_6 z_7_0_7)))
 (let (($x94404 (and z_7_0_7 z_7_0_6)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_0_6 (or (and z_7_0_6) $x94404 $x94405 $x94406 $x94407 $x94408))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_0_7 (not z_7_0_7)))))
(assert
 (let (($x94420 (= z_6_0_7 z_7_0_8)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x94420))))
(assert
 (let (($x94380 (or z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9 z_7_0_10 z_7_0_11)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_0_7 $x94380)))))
(assert
 (let (($x94386 (and z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9 z_7_0_10 z_7_0_11)))
 (let (($x94427 (= z_6_0_7 $x94386)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x94427)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_0_7 (and z_7_0_7 z_7_0_7)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_0_7 (or z_7_0_7 z_7_0_7)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_0_7 (=> z_7_0_7 z_7_0_7)))))
(assert
 (let (($x94447 (and z_7_0_11 z_7_0_7 z_7_0_8 z_7_0_9 z_7_0_10)))
 (let (($x94446 (and z_7_0_10 z_7_0_7 z_7_0_8 z_7_0_9)))
 (let (($x94445 (and z_7_0_9 z_7_0_7 z_7_0_8)))
 (let (($x94444 (and z_7_0_8 z_7_0_7)))
 (let (($x94386 (and z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9 z_7_0_10 z_7_0_11)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_0_7 (or $x94386 (and z_7_0_7) $x94444 $x94445 $x94446 $x94447))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_0_8 (not z_7_0_8)))))
(assert
 (let (($x94459 (= z_6_0_8 z_7_0_9)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x94459))))
(assert
 (let (($x94380 (or z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9 z_7_0_10 z_7_0_11)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_0_8 $x94380)))))
(assert
 (let (($x94386 (and z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9 z_7_0_10 z_7_0_11)))
 (let (($x94466 (= z_6_0_8 $x94386)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x94466)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_0_8 (and z_7_0_8 z_7_0_8)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_0_8 (or z_7_0_8 z_7_0_8)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_0_8 (=> z_7_0_8 z_7_0_8)))))
(assert
 (let (($x94487 (and z_7_0_11 z_7_0_8 z_7_0_9 z_7_0_10)))
 (let (($x94486 (and z_7_0_10 z_7_0_8 z_7_0_9)))
 (let (($x94485 (and z_7_0_9 z_7_0_8)))
 (let (($x94483 (and z_7_0_7 z_7_0_6 z_7_0_8 z_7_0_9 z_7_0_10 z_7_0_11)))
 (let (($x94482 (and z_7_0_6 z_7_0_8 z_7_0_9 z_7_0_10 z_7_0_11)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_0_8 (or $x94482 $x94483 (and z_7_0_8) $x94485 $x94486 $x94487))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_0_9 (not z_7_0_9)))))
(assert
 (let (($x94499 (= z_6_0_9 z_7_0_10)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x94499))))
(assert
 (let (($x94380 (or z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9 z_7_0_10 z_7_0_11)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_0_9 $x94380)))))
(assert
 (let (($x94386 (and z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9 z_7_0_10 z_7_0_11)))
 (let (($x94506 (= z_6_0_9 $x94386)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x94506)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_0_9 (and z_7_0_9 z_7_0_9)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_0_9 (or z_7_0_9 z_7_0_9)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_0_9 (=> z_7_0_9 z_7_0_9)))))
(assert
 (let (($x94527 (and z_7_0_11 z_7_0_9 z_7_0_10)))
 (let (($x94526 (and z_7_0_10 z_7_0_9)))
 (let (($x94524 (and z_7_0_8 z_7_0_6 z_7_0_7 z_7_0_9 z_7_0_10 z_7_0_11)))
 (let (($x94523 (and z_7_0_7 z_7_0_6 z_7_0_9 z_7_0_10 z_7_0_11)))
 (let (($x94522 (and z_7_0_6 z_7_0_9 z_7_0_10 z_7_0_11)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_0_9 (or $x94522 $x94523 $x94524 (and z_7_0_9) $x94526 $x94527))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_0_10 (not z_7_0_10)))))
(assert
 (let (($x94539 (= z_6_0_10 z_7_0_11)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x94539))))
(assert
 (let (($x94380 (or z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9 z_7_0_10 z_7_0_11)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_0_10 $x94380)))))
(assert
 (let (($x94386 (and z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9 z_7_0_10 z_7_0_11)))
 (let (($x94546 (= z_6_0_10 $x94386)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x94546)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_0_10 (and z_7_0_10 z_7_0_10)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_0_10 (or z_7_0_10 z_7_0_10)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_0_10 (=> z_7_0_10 z_7_0_10)))))
(assert
 (let (($x94567 (and z_7_0_11 z_7_0_10)))
 (let (($x94565 (and z_7_0_9 z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_10 z_7_0_11)))
 (let (($x94564 (and z_7_0_8 z_7_0_6 z_7_0_7 z_7_0_10 z_7_0_11)))
 (let (($x94563 (and z_7_0_7 z_7_0_6 z_7_0_10 z_7_0_11)))
 (let (($x94562 (and z_7_0_6 z_7_0_10 z_7_0_11)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_0_10 (or $x94562 $x94563 $x94564 $x94565 (and z_7_0_10) $x94567))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_0_11 (not z_7_0_11)))))
(assert
 (let (($x94579 (= z_6_0_11 z_7_0_6)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x94579))))
(assert
 (let (($x94380 (or z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9 z_7_0_10 z_7_0_11)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_0_11 $x94380)))))
(assert
 (let (($x94386 (and z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9 z_7_0_10 z_7_0_11)))
 (let (($x94586 (= z_6_0_11 $x94386)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x94586)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_0_11 (and z_7_0_11 z_7_0_11)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_0_11 (or z_7_0_11 z_7_0_11)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_0_11 (=> z_7_0_11 z_7_0_11)))))
(assert
 (let (($x94606 (and z_7_0_10 z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9 z_7_0_11)))
 (let (($x94605 (and z_7_0_9 z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_11)))
 (let (($x94604 (and z_7_0_8 z_7_0_6 z_7_0_7 z_7_0_11)))
 (let (($x94603 (and z_7_0_7 z_7_0_6 z_7_0_11)))
 (let (($x94602 (and z_7_0_6 z_7_0_11)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_0_11 (or $x94602 $x94603 $x94604 $x94605 $x94606 (and z_7_0_11)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_1_0 (not z_7_1_0)))))
(assert
 (let (($x94619 (= z_6_1_0 z_7_1_1)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x94619))))
(assert
 (let (($x94622 (or z_7_1_0 z_7_1_1 z_7_1_2 z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12 z_7_1_13 z_7_1_14)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_1_0 $x94622)))))
(assert
 (let (($x94628 (and z_7_1_0 z_7_1_1 z_7_1_2 z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12 z_7_1_13 z_7_1_14)))
 (let (($x94629 (= z_6_1_0 $x94628)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x94629)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_1_0 (and z_7_1_0 z_7_1_0)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_1_0 (or z_7_1_0 z_7_1_0)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_1_0 (=> z_7_1_0 z_7_1_0)))))
(assert
 (let (($x94659 (and z_7_1_14 z_7_1_0 z_7_1_1 z_7_1_2 z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12 z_7_1_13)))
 (let (($x94658 (and z_7_1_13 z_7_1_0 z_7_1_1 z_7_1_2 z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12)))
 (let (($x94657 (and z_7_1_12 z_7_1_0 z_7_1_1 z_7_1_2 z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11)))
 (let (($x94656 (and z_7_1_11 z_7_1_0 z_7_1_1 z_7_1_2 z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10)))
 (let (($x94655 (and z_7_1_10 z_7_1_0 z_7_1_1 z_7_1_2 z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8 z_7_1_9)))
 (let (($x94654 (and z_7_1_9 z_7_1_0 z_7_1_1 z_7_1_2 z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8)))
 (let (($x94653 (and z_7_1_8 z_7_1_0 z_7_1_1 z_7_1_2 z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7)))
 (let (($x94652 (and z_7_1_7 z_7_1_0 z_7_1_1 z_7_1_2 z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6)))
 (let (($x94651 (and z_7_1_6 z_7_1_0 z_7_1_1 z_7_1_2 z_7_1_3 z_7_1_4 z_7_1_5)))
 (let (($x94650 (and z_7_1_5 z_7_1_0 z_7_1_1 z_7_1_2 z_7_1_3 z_7_1_4)))
 (let (($x94649 (and z_7_1_4 z_7_1_0 z_7_1_1 z_7_1_2 z_7_1_3)))
 (let (($x94648 (and z_7_1_3 z_7_1_0 z_7_1_1 z_7_1_2)))
 (let (($x94647 (and z_7_1_2 z_7_1_0 z_7_1_1)))
 (let (($x94646 (and z_7_1_1 z_7_1_0)))
 (let (($x94660 (or (and z_7_1_0) $x94646 $x94647 $x94648 $x94649 $x94650 $x94651 $x94652 $x94653 $x94654 $x94655 $x94656 $x94657 $x94658 $x94659)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_1_0 $x94660)))))))))))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_1_1 (not z_7_1_1)))))
(assert
 (let (($x94671 (= z_6_1_1 z_7_1_2)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x94671))))
(assert
 (let (($x94674 (or z_7_1_1 z_7_1_2 z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12 z_7_1_13 z_7_1_14)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_1_1 $x94674)))))
(assert
 (let (($x94680 (and z_7_1_1 z_7_1_2 z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12 z_7_1_13 z_7_1_14)))
 (let (($x94681 (= z_6_1_1 $x94680)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x94681)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_1_1 (and z_7_1_1 z_7_1_1)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_1_1 (or z_7_1_1 z_7_1_1)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_1_1 (=> z_7_1_1 z_7_1_1)))))
(assert
 (let (($x94710 (and z_7_1_14 z_7_1_1 z_7_1_2 z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12 z_7_1_13)))
 (let (($x94709 (and z_7_1_13 z_7_1_1 z_7_1_2 z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12)))
 (let (($x94708 (and z_7_1_12 z_7_1_1 z_7_1_2 z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11)))
 (let (($x94707 (and z_7_1_11 z_7_1_1 z_7_1_2 z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10)))
 (let (($x94706 (and z_7_1_10 z_7_1_1 z_7_1_2 z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8 z_7_1_9)))
 (let (($x94705 (and z_7_1_9 z_7_1_1 z_7_1_2 z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8)))
 (let (($x94704 (and z_7_1_8 z_7_1_1 z_7_1_2 z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7)))
 (let (($x94703 (and z_7_1_7 z_7_1_1 z_7_1_2 z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6)))
 (let (($x94702 (and z_7_1_6 z_7_1_1 z_7_1_2 z_7_1_3 z_7_1_4 z_7_1_5)))
 (let (($x94701 (and z_7_1_5 z_7_1_1 z_7_1_2 z_7_1_3 z_7_1_4)))
 (let (($x94700 (and z_7_1_4 z_7_1_1 z_7_1_2 z_7_1_3)))
 (let (($x94699 (and z_7_1_3 z_7_1_1 z_7_1_2)))
 (let (($x94698 (and z_7_1_2 z_7_1_1)))
 (let (($x94711 (or (and z_7_1_1) $x94698 $x94699 $x94700 $x94701 $x94702 $x94703 $x94704 $x94705 $x94706 $x94707 $x94708 $x94709 $x94710)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_1_1 $x94711))))))))))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_1_2 (not z_7_1_2)))))
(assert
 (let (($x94722 (= z_6_1_2 z_7_1_3)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x94722))))
(assert
 (let (($x94725 (or z_7_1_2 z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12 z_7_1_13 z_7_1_14)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_1_2 $x94725)))))
(assert
 (let (($x94731 (and z_7_1_2 z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12 z_7_1_13 z_7_1_14)))
 (let (($x94732 (= z_6_1_2 $x94731)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x94732)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_1_2 (and z_7_1_2 z_7_1_2)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_1_2 (or z_7_1_2 z_7_1_2)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_1_2 (=> z_7_1_2 z_7_1_2)))))
(assert
 (let (($x94760 (and z_7_1_14 z_7_1_2 z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12 z_7_1_13)))
 (let (($x94759 (and z_7_1_13 z_7_1_2 z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12)))
 (let (($x94758 (and z_7_1_12 z_7_1_2 z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11)))
 (let (($x94757 (and z_7_1_11 z_7_1_2 z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10)))
 (let (($x94756 (and z_7_1_10 z_7_1_2 z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8 z_7_1_9)))
 (let (($x94755 (and z_7_1_9 z_7_1_2 z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8)))
 (let (($x94754 (and z_7_1_8 z_7_1_2 z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7)))
 (let (($x94753 (and z_7_1_7 z_7_1_2 z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6)))
 (let (($x94752 (and z_7_1_6 z_7_1_2 z_7_1_3 z_7_1_4 z_7_1_5)))
 (let (($x94751 (and z_7_1_5 z_7_1_2 z_7_1_3 z_7_1_4)))
 (let (($x94750 (and z_7_1_4 z_7_1_2 z_7_1_3)))
 (let (($x94749 (and z_7_1_3 z_7_1_2)))
 (let (($x94761 (or (and z_7_1_2) $x94749 $x94750 $x94751 $x94752 $x94753 $x94754 $x94755 $x94756 $x94757 $x94758 $x94759 $x94760)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_1_2 $x94761)))))))))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_1_3 (not z_7_1_3)))))
(assert
 (let (($x94772 (= z_6_1_3 z_7_1_4)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x94772))))
(assert
 (let (($x94775 (or z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12 z_7_1_13 z_7_1_14)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_1_3 $x94775)))))
(assert
 (let (($x94781 (and z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12 z_7_1_13 z_7_1_14)))
 (let (($x94782 (= z_6_1_3 $x94781)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x94782)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_1_3 (and z_7_1_3 z_7_1_3)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_1_3 (or z_7_1_3 z_7_1_3)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_1_3 (=> z_7_1_3 z_7_1_3)))))
(assert
 (let (($x94809 (and z_7_1_14 z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12 z_7_1_13)))
 (let (($x94808 (and z_7_1_13 z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12)))
 (let (($x94807 (and z_7_1_12 z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11)))
 (let (($x94806 (and z_7_1_11 z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10)))
 (let (($x94805 (and z_7_1_10 z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8 z_7_1_9)))
 (let (($x94804 (and z_7_1_9 z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8)))
 (let (($x94803 (and z_7_1_8 z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7)))
 (let (($x94802 (and z_7_1_7 z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6)))
 (let (($x94801 (and z_7_1_6 z_7_1_3 z_7_1_4 z_7_1_5)))
 (let (($x94800 (and z_7_1_5 z_7_1_3 z_7_1_4)))
 (let (($x94799 (and z_7_1_4 z_7_1_3)))
 (let (($x94810 (or (and z_7_1_3) $x94799 $x94800 $x94801 $x94802 $x94803 $x94804 $x94805 $x94806 $x94807 $x94808 $x94809)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_1_3 $x94810))))))))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_1_4 (not z_7_1_4)))))
(assert
 (let (($x94821 (= z_6_1_4 z_7_1_5)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x94821))))
(assert
 (let (($x94824 (or z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12 z_7_1_13 z_7_1_14)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_1_4 $x94824)))))
(assert
 (let (($x94830 (and z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12 z_7_1_13 z_7_1_14)))
 (let (($x94831 (= z_6_1_4 $x94830)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x94831)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_1_4 (and z_7_1_4 z_7_1_4)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_1_4 (or z_7_1_4 z_7_1_4)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_1_4 (=> z_7_1_4 z_7_1_4)))))
(assert
 (let (($x94857 (and z_7_1_14 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12 z_7_1_13)))
 (let (($x94856 (and z_7_1_13 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12)))
 (let (($x94855 (and z_7_1_12 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11)))
 (let (($x94854 (and z_7_1_11 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10)))
 (let (($x94853 (and z_7_1_10 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8 z_7_1_9)))
 (let (($x94852 (and z_7_1_9 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8)))
 (let (($x94851 (and z_7_1_8 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7)))
 (let (($x94850 (and z_7_1_7 z_7_1_4 z_7_1_5 z_7_1_6)))
 (let (($x94849 (and z_7_1_6 z_7_1_4 z_7_1_5)))
 (let (($x94848 (and z_7_1_5 z_7_1_4)))
 (let (($x94858 (or (and z_7_1_4) $x94848 $x94849 $x94850 $x94851 $x94852 $x94853 $x94854 $x94855 $x94856 $x94857)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_1_4 $x94858)))))))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_1_5 (not z_7_1_5)))))
(assert
 (let (($x94869 (= z_6_1_5 z_7_1_6)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x94869))))
(assert
 (let (($x94872 (or z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12 z_7_1_13 z_7_1_14)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_1_5 $x94872)))))
(assert
 (let (($x94878 (and z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12 z_7_1_13 z_7_1_14)))
 (let (($x94879 (= z_6_1_5 $x94878)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x94879)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_1_5 (and z_7_1_5 z_7_1_5)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_1_5 (or z_7_1_5 z_7_1_5)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_1_5 (=> z_7_1_5 z_7_1_5)))))
(assert
 (let (($x94904 (and z_7_1_14 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12 z_7_1_13)))
 (let (($x94903 (and z_7_1_13 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12)))
 (let (($x94902 (and z_7_1_12 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11)))
 (let (($x94901 (and z_7_1_11 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10)))
 (let (($x94900 (and z_7_1_10 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8 z_7_1_9)))
 (let (($x94899 (and z_7_1_9 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8)))
 (let (($x94898 (and z_7_1_8 z_7_1_5 z_7_1_6 z_7_1_7)))
 (let (($x94897 (and z_7_1_7 z_7_1_5 z_7_1_6)))
 (let (($x94896 (and z_7_1_6 z_7_1_5)))
 (let (($x94906 (= z_6_1_5 (or (and z_7_1_5) $x94896 $x94897 $x94898 $x94899 $x94900 $x94901 $x94902 $x94903 $x94904))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x94906)))))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_1_6 (not z_7_1_6)))))
(assert
 (let (($x94916 (= z_6_1_6 z_7_1_7)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x94916))))
(assert
 (let (($x94919 (or z_7_1_6 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12 z_7_1_13 z_7_1_14)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_1_6 $x94919)))))
(assert
 (let (($x94925 (and z_7_1_6 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12 z_7_1_13 z_7_1_14)))
 (let (($x94926 (= z_6_1_6 $x94925)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x94926)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_1_6 (and z_7_1_6 z_7_1_6)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_1_6 (or z_7_1_6 z_7_1_6)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_1_6 (=> z_7_1_6 z_7_1_6)))))
(assert
 (let (($x94950 (and z_7_1_14 z_7_1_6 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12 z_7_1_13)))
 (let (($x94949 (and z_7_1_13 z_7_1_6 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12)))
 (let (($x94948 (and z_7_1_12 z_7_1_6 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11)))
 (let (($x94947 (and z_7_1_11 z_7_1_6 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10)))
 (let (($x94946 (and z_7_1_10 z_7_1_6 z_7_1_7 z_7_1_8 z_7_1_9)))
 (let (($x94945 (and z_7_1_9 z_7_1_6 z_7_1_7 z_7_1_8)))
 (let (($x94944 (and z_7_1_8 z_7_1_6 z_7_1_7)))
 (let (($x94943 (and z_7_1_7 z_7_1_6)))
 (let (($x94952 (= z_6_1_6 (or (and z_7_1_6) $x94943 $x94944 $x94945 $x94946 $x94947 $x94948 $x94949 $x94950))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x94952))))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_1_7 (not z_7_1_7)))))
(assert
 (let (($x94962 (= z_6_1_7 z_7_1_8)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x94962))))
(assert
 (let (($x94965 (or z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12 z_7_1_13 z_7_1_14)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_1_7 $x94965)))))
(assert
 (let (($x94971 (and z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12 z_7_1_13 z_7_1_14)))
 (let (($x94972 (= z_6_1_7 $x94971)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x94972)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_1_7 (and z_7_1_7 z_7_1_7)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_1_7 (or z_7_1_7 z_7_1_7)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_1_7 (=> z_7_1_7 z_7_1_7)))))
(assert
 (let (($x94995 (and z_7_1_14 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12 z_7_1_13)))
 (let (($x94994 (and z_7_1_13 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12)))
 (let (($x94993 (and z_7_1_12 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11)))
 (let (($x94992 (and z_7_1_11 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10)))
 (let (($x94991 (and z_7_1_10 z_7_1_7 z_7_1_8 z_7_1_9)))
 (let (($x94990 (and z_7_1_9 z_7_1_7 z_7_1_8)))
 (let (($x94989 (and z_7_1_8 z_7_1_7)))
 (let (($x94997 (= z_6_1_7 (or (and z_7_1_7) $x94989 $x94990 $x94991 $x94992 $x94993 $x94994 $x94995))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x94997)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_1_8 (not z_7_1_8)))))
(assert
 (let (($x95007 (= z_6_1_8 z_7_1_9)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x95007))))
(assert
 (let (($x94965 (or z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12 z_7_1_13 z_7_1_14)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_1_8 $x94965)))))
(assert
 (let (($x94971 (and z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12 z_7_1_13 z_7_1_14)))
 (let (($x95014 (= z_6_1_8 $x94971)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x95014)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_1_8 (and z_7_1_8 z_7_1_8)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_1_8 (or z_7_1_8 z_7_1_8)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_1_8 (=> z_7_1_8 z_7_1_8)))))
(assert
 (let (($x95036 (and z_7_1_14 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12 z_7_1_13)))
 (let (($x95035 (and z_7_1_13 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12)))
 (let (($x95034 (and z_7_1_12 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11)))
 (let (($x95033 (and z_7_1_11 z_7_1_8 z_7_1_9 z_7_1_10)))
 (let (($x95032 (and z_7_1_10 z_7_1_8 z_7_1_9)))
 (let (($x95031 (and z_7_1_9 z_7_1_8)))
 (let (($x94971 (and z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12 z_7_1_13 z_7_1_14)))
 (let (($x95038 (= z_6_1_8 (or $x94971 (and z_7_1_8) $x95031 $x95032 $x95033 $x95034 $x95035 $x95036))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x95038)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_1_9 (not z_7_1_9)))))
(assert
 (let (($x95048 (= z_6_1_9 z_7_1_10)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x95048))))
(assert
 (let (($x94965 (or z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12 z_7_1_13 z_7_1_14)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_1_9 $x94965)))))
(assert
 (let (($x94971 (and z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12 z_7_1_13 z_7_1_14)))
 (let (($x95055 (= z_6_1_9 $x94971)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x95055)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_1_9 (and z_7_1_9 z_7_1_9)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_1_9 (or z_7_1_9 z_7_1_9)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_1_9 (=> z_7_1_9 z_7_1_9)))))
(assert
 (let (($x95078 (and z_7_1_14 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12 z_7_1_13)))
 (let (($x95077 (and z_7_1_13 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12)))
 (let (($x95076 (and z_7_1_12 z_7_1_9 z_7_1_10 z_7_1_11)))
 (let (($x95075 (and z_7_1_11 z_7_1_9 z_7_1_10)))
 (let (($x95074 (and z_7_1_10 z_7_1_9)))
 (let (($x95072 (and z_7_1_8 z_7_1_7 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12 z_7_1_13 z_7_1_14)))
 (let (($x95071 (and z_7_1_7 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12 z_7_1_13 z_7_1_14)))
 (let (($x95080 (= z_6_1_9 (or $x95071 $x95072 (and z_7_1_9) $x95074 $x95075 $x95076 $x95077 $x95078))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x95080)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_1_10 (not z_7_1_10)))))
(assert
 (let (($x95090 (= z_6_1_10 z_7_1_11)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x95090))))
(assert
 (let (($x94965 (or z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12 z_7_1_13 z_7_1_14)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_1_10 $x94965)))))
(assert
 (let (($x94971 (and z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12 z_7_1_13 z_7_1_14)))
 (let (($x95097 (= z_6_1_10 $x94971)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x95097)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_1_10 (and z_7_1_10 z_7_1_10)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_1_10 (or z_7_1_10 z_7_1_10)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_1_10 (=> z_7_1_10 z_7_1_10)))))
(assert
 (let (($x95120 (and z_7_1_14 z_7_1_10 z_7_1_11 z_7_1_12 z_7_1_13)))
 (let (($x95119 (and z_7_1_13 z_7_1_10 z_7_1_11 z_7_1_12)))
 (let (($x95118 (and z_7_1_12 z_7_1_10 z_7_1_11)))
 (let (($x95117 (and z_7_1_11 z_7_1_10)))
 (let (($x95115 (and z_7_1_9 z_7_1_7 z_7_1_8 z_7_1_10 z_7_1_11 z_7_1_12 z_7_1_13 z_7_1_14)))
 (let (($x95114 (and z_7_1_8 z_7_1_7 z_7_1_10 z_7_1_11 z_7_1_12 z_7_1_13 z_7_1_14)))
 (let (($x95113 (and z_7_1_7 z_7_1_10 z_7_1_11 z_7_1_12 z_7_1_13 z_7_1_14)))
 (let (($x95122 (= z_6_1_10 (or $x95113 $x95114 $x95115 (and z_7_1_10) $x95117 $x95118 $x95119 $x95120))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x95122)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_1_11 (not z_7_1_11)))))
(assert
 (let (($x95132 (= z_6_1_11 z_7_1_12)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x95132))))
(assert
 (let (($x94965 (or z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12 z_7_1_13 z_7_1_14)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_1_11 $x94965)))))
(assert
 (let (($x94971 (and z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12 z_7_1_13 z_7_1_14)))
 (let (($x95139 (= z_6_1_11 $x94971)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x95139)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_1_11 (and z_7_1_11 z_7_1_11)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_1_11 (or z_7_1_11 z_7_1_11)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_1_11 (=> z_7_1_11 z_7_1_11)))))
(assert
 (let (($x95162 (and z_7_1_14 z_7_1_11 z_7_1_12 z_7_1_13)))
 (let (($x95161 (and z_7_1_13 z_7_1_11 z_7_1_12)))
 (let (($x95160 (and z_7_1_12 z_7_1_11)))
 (let (($x95158 (and z_7_1_10 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_11 z_7_1_12 z_7_1_13 z_7_1_14)))
 (let (($x95157 (and z_7_1_9 z_7_1_7 z_7_1_8 z_7_1_11 z_7_1_12 z_7_1_13 z_7_1_14)))
 (let (($x95156 (and z_7_1_8 z_7_1_7 z_7_1_11 z_7_1_12 z_7_1_13 z_7_1_14)))
 (let (($x95155 (and z_7_1_7 z_7_1_11 z_7_1_12 z_7_1_13 z_7_1_14)))
 (let (($x95164 (= z_6_1_11 (or $x95155 $x95156 $x95157 $x95158 (and z_7_1_11) $x95160 $x95161 $x95162))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x95164)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_1_12 (not z_7_1_12)))))
(assert
 (let (($x95174 (= z_6_1_12 z_7_1_13)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x95174))))
(assert
 (let (($x94965 (or z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12 z_7_1_13 z_7_1_14)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_1_12 $x94965)))))
(assert
 (let (($x94971 (and z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12 z_7_1_13 z_7_1_14)))
 (let (($x95181 (= z_6_1_12 $x94971)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x95181)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_1_12 (and z_7_1_12 z_7_1_12)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_1_12 (or z_7_1_12 z_7_1_12)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_1_12 (=> z_7_1_12 z_7_1_12)))))
(assert
 (let (($x95204 (and z_7_1_14 z_7_1_12 z_7_1_13)))
 (let (($x95203 (and z_7_1_13 z_7_1_12)))
 (let (($x95201 (and z_7_1_11 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_12 z_7_1_13 z_7_1_14)))
 (let (($x95200 (and z_7_1_10 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_12 z_7_1_13 z_7_1_14)))
 (let (($x95199 (and z_7_1_9 z_7_1_7 z_7_1_8 z_7_1_12 z_7_1_13 z_7_1_14)))
 (let (($x95198 (and z_7_1_8 z_7_1_7 z_7_1_12 z_7_1_13 z_7_1_14)))
 (let (($x95197 (and z_7_1_7 z_7_1_12 z_7_1_13 z_7_1_14)))
 (let (($x95206 (= z_6_1_12 (or $x95197 $x95198 $x95199 $x95200 $x95201 (and z_7_1_12) $x95203 $x95204))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x95206)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_1_13 (not z_7_1_13)))))
(assert
 (let (($x95216 (= z_6_1_13 z_7_1_14)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x95216))))
(assert
 (let (($x94965 (or z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12 z_7_1_13 z_7_1_14)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_1_13 $x94965)))))
(assert
 (let (($x94971 (and z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12 z_7_1_13 z_7_1_14)))
 (let (($x95223 (= z_6_1_13 $x94971)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x95223)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_1_13 (and z_7_1_13 z_7_1_13)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_1_13 (or z_7_1_13 z_7_1_13)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_1_13 (=> z_7_1_13 z_7_1_13)))))
(assert
 (let (($x95246 (and z_7_1_14 z_7_1_13)))
 (let (($x95244 (and z_7_1_12 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_13 z_7_1_14)))
 (let (($x95243 (and z_7_1_11 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_13 z_7_1_14)))
 (let (($x95242 (and z_7_1_10 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_13 z_7_1_14)))
 (let (($x95241 (and z_7_1_9 z_7_1_7 z_7_1_8 z_7_1_13 z_7_1_14)))
 (let (($x95240 (and z_7_1_8 z_7_1_7 z_7_1_13 z_7_1_14)))
 (let (($x95239 (and z_7_1_7 z_7_1_13 z_7_1_14)))
 (let (($x95248 (= z_6_1_13 (or $x95239 $x95240 $x95241 $x95242 $x95243 $x95244 (and z_7_1_13) $x95246))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x95248)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_1_14 (not z_7_1_14)))))
(assert
 (let (($x95258 (= z_6_1_14 z_7_1_7)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x95258))))
(assert
 (let (($x94965 (or z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12 z_7_1_13 z_7_1_14)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_1_14 $x94965)))))
(assert
 (let (($x94971 (and z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12 z_7_1_13 z_7_1_14)))
 (let (($x95265 (= z_6_1_14 $x94971)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x95265)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_1_14 (and z_7_1_14 z_7_1_14)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_1_14 (or z_7_1_14 z_7_1_14)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_1_14 (=> z_7_1_14 z_7_1_14)))))
(assert
 (let (($x95287 (and z_7_1_13 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12 z_7_1_14)))
 (let (($x95286 (and z_7_1_12 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_14)))
 (let (($x95285 (and z_7_1_11 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_14)))
 (let (($x95284 (and z_7_1_10 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_14)))
 (let (($x95283 (and z_7_1_9 z_7_1_7 z_7_1_8 z_7_1_14)))
 (let (($x95282 (and z_7_1_8 z_7_1_7 z_7_1_14)))
 (let (($x95281 (and z_7_1_7 z_7_1_14)))
 (let (($x95290 (= z_6_1_14 (or $x95281 $x95282 $x95283 $x95284 $x95285 $x95286 $x95287 (and z_7_1_14)))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x95290)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_2_0 (not z_7_2_0)))))
(assert
 (let (($x95300 (= z_6_2_0 z_7_2_1)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x95300))))
(assert
 (let (($x95303 (or z_7_2_0 z_7_2_1 z_7_2_2 z_7_2_3 z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_11 z_7_2_12 z_7_2_13)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_2_0 $x95303)))))
(assert
 (let (($x95309 (and z_7_2_0 z_7_2_1 z_7_2_2 z_7_2_3 z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_11 z_7_2_12 z_7_2_13)))
 (let (($x95310 (= z_6_2_0 $x95309)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x95310)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_2_0 (and z_7_2_0 z_7_2_0)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_2_0 (or z_7_2_0 z_7_2_0)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_2_0 (=> z_7_2_0 z_7_2_0)))))
(assert
 (let (($x95339 (and z_7_2_13 z_7_2_0 z_7_2_1 z_7_2_2 z_7_2_3 z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_11 z_7_2_12)))
 (let (($x95338 (and z_7_2_12 z_7_2_0 z_7_2_1 z_7_2_2 z_7_2_3 z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_11)))
 (let (($x95337 (and z_7_2_11 z_7_2_0 z_7_2_1 z_7_2_2 z_7_2_3 z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10)))
 (let (($x95336 (and z_7_2_10 z_7_2_0 z_7_2_1 z_7_2_2 z_7_2_3 z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9)))
 (let (($x95335 (and z_7_2_9 z_7_2_0 z_7_2_1 z_7_2_2 z_7_2_3 z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8)))
 (let (($x95334 (and z_7_2_8 z_7_2_0 z_7_2_1 z_7_2_2 z_7_2_3 z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7)))
 (let (($x95333 (and z_7_2_7 z_7_2_0 z_7_2_1 z_7_2_2 z_7_2_3 z_7_2_4 z_7_2_5 z_7_2_6)))
 (let (($x95332 (and z_7_2_6 z_7_2_0 z_7_2_1 z_7_2_2 z_7_2_3 z_7_2_4 z_7_2_5)))
 (let (($x95331 (and z_7_2_5 z_7_2_0 z_7_2_1 z_7_2_2 z_7_2_3 z_7_2_4)))
 (let (($x95330 (and z_7_2_4 z_7_2_0 z_7_2_1 z_7_2_2 z_7_2_3)))
 (let (($x95329 (and z_7_2_3 z_7_2_0 z_7_2_1 z_7_2_2)))
 (let (($x95328 (and z_7_2_2 z_7_2_0 z_7_2_1)))
 (let (($x95327 (and z_7_2_1 z_7_2_0)))
 (let (($x95340 (or (and z_7_2_0) $x95327 $x95328 $x95329 $x95330 $x95331 $x95332 $x95333 $x95334 $x95335 $x95336 $x95337 $x95338 $x95339)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_2_0 $x95340))))))))))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_2_1 (not z_7_2_1)))))
(assert
 (let (($x95351 (= z_6_2_1 z_7_2_2)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x95351))))
(assert
 (let (($x95354 (or z_7_2_1 z_7_2_2 z_7_2_3 z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_11 z_7_2_12 z_7_2_13)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_2_1 $x95354)))))
(assert
 (let (($x95360 (and z_7_2_1 z_7_2_2 z_7_2_3 z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_11 z_7_2_12 z_7_2_13)))
 (let (($x95361 (= z_6_2_1 $x95360)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x95361)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_2_1 (and z_7_2_1 z_7_2_1)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_2_1 (or z_7_2_1 z_7_2_1)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_2_1 (=> z_7_2_1 z_7_2_1)))))
(assert
 (let (($x95389 (and z_7_2_13 z_7_2_1 z_7_2_2 z_7_2_3 z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_11 z_7_2_12)))
 (let (($x95388 (and z_7_2_12 z_7_2_1 z_7_2_2 z_7_2_3 z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_11)))
 (let (($x95387 (and z_7_2_11 z_7_2_1 z_7_2_2 z_7_2_3 z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10)))
 (let (($x95386 (and z_7_2_10 z_7_2_1 z_7_2_2 z_7_2_3 z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9)))
 (let (($x95385 (and z_7_2_9 z_7_2_1 z_7_2_2 z_7_2_3 z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8)))
 (let (($x95384 (and z_7_2_8 z_7_2_1 z_7_2_2 z_7_2_3 z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7)))
 (let (($x95383 (and z_7_2_7 z_7_2_1 z_7_2_2 z_7_2_3 z_7_2_4 z_7_2_5 z_7_2_6)))
 (let (($x95382 (and z_7_2_6 z_7_2_1 z_7_2_2 z_7_2_3 z_7_2_4 z_7_2_5)))
 (let (($x95381 (and z_7_2_5 z_7_2_1 z_7_2_2 z_7_2_3 z_7_2_4)))
 (let (($x95380 (and z_7_2_4 z_7_2_1 z_7_2_2 z_7_2_3)))
 (let (($x95379 (and z_7_2_3 z_7_2_1 z_7_2_2)))
 (let (($x95378 (and z_7_2_2 z_7_2_1)))
 (let (($x95390 (or (and z_7_2_1) $x95378 $x95379 $x95380 $x95381 $x95382 $x95383 $x95384 $x95385 $x95386 $x95387 $x95388 $x95389)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_2_1 $x95390)))))))))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_2_2 (not z_7_2_2)))))
(assert
 (let (($x95401 (= z_6_2_2 z_7_2_3)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x95401))))
(assert
 (let (($x95404 (or z_7_2_2 z_7_2_3 z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_11 z_7_2_12 z_7_2_13)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_2_2 $x95404)))))
(assert
 (let (($x95410 (and z_7_2_2 z_7_2_3 z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_11 z_7_2_12 z_7_2_13)))
 (let (($x95411 (= z_6_2_2 $x95410)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x95411)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_2_2 (and z_7_2_2 z_7_2_2)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_2_2 (or z_7_2_2 z_7_2_2)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_2_2 (=> z_7_2_2 z_7_2_2)))))
(assert
 (let (($x95438 (and z_7_2_13 z_7_2_2 z_7_2_3 z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_11 z_7_2_12)))
 (let (($x95437 (and z_7_2_12 z_7_2_2 z_7_2_3 z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_11)))
 (let (($x95436 (and z_7_2_11 z_7_2_2 z_7_2_3 z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10)))
 (let (($x95435 (and z_7_2_10 z_7_2_2 z_7_2_3 z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9)))
 (let (($x95434 (and z_7_2_9 z_7_2_2 z_7_2_3 z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8)))
 (let (($x95433 (and z_7_2_8 z_7_2_2 z_7_2_3 z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7)))
 (let (($x95432 (and z_7_2_7 z_7_2_2 z_7_2_3 z_7_2_4 z_7_2_5 z_7_2_6)))
 (let (($x95431 (and z_7_2_6 z_7_2_2 z_7_2_3 z_7_2_4 z_7_2_5)))
 (let (($x95430 (and z_7_2_5 z_7_2_2 z_7_2_3 z_7_2_4)))
 (let (($x95429 (and z_7_2_4 z_7_2_2 z_7_2_3)))
 (let (($x95428 (and z_7_2_3 z_7_2_2)))
 (let (($x95439 (or (and z_7_2_2) $x95428 $x95429 $x95430 $x95431 $x95432 $x95433 $x95434 $x95435 $x95436 $x95437 $x95438)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_2_2 $x95439))))))))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_2_3 (not z_7_2_3)))))
(assert
 (let (($x95450 (= z_6_2_3 z_7_2_4)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x95450))))
(assert
 (let (($x95453 (or z_7_2_3 z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_11 z_7_2_12 z_7_2_13)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_2_3 $x95453)))))
(assert
 (let (($x95459 (and z_7_2_3 z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_11 z_7_2_12 z_7_2_13)))
 (let (($x95460 (= z_6_2_3 $x95459)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x95460)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_2_3 (and z_7_2_3 z_7_2_3)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_2_3 (or z_7_2_3 z_7_2_3)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_2_3 (=> z_7_2_3 z_7_2_3)))))
(assert
 (let (($x95486 (and z_7_2_13 z_7_2_3 z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_11 z_7_2_12)))
 (let (($x95485 (and z_7_2_12 z_7_2_3 z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_11)))
 (let (($x95484 (and z_7_2_11 z_7_2_3 z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10)))
 (let (($x95483 (and z_7_2_10 z_7_2_3 z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9)))
 (let (($x95482 (and z_7_2_9 z_7_2_3 z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8)))
 (let (($x95481 (and z_7_2_8 z_7_2_3 z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7)))
 (let (($x95480 (and z_7_2_7 z_7_2_3 z_7_2_4 z_7_2_5 z_7_2_6)))
 (let (($x95479 (and z_7_2_6 z_7_2_3 z_7_2_4 z_7_2_5)))
 (let (($x95478 (and z_7_2_5 z_7_2_3 z_7_2_4)))
 (let (($x95477 (and z_7_2_4 z_7_2_3)))
 (let (($x95487 (or (and z_7_2_3) $x95477 $x95478 $x95479 $x95480 $x95481 $x95482 $x95483 $x95484 $x95485 $x95486)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_2_3 $x95487)))))))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_2_4 (not z_7_2_4)))))
(assert
 (let (($x95498 (= z_6_2_4 z_7_2_5)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x95498))))
(assert
 (let (($x95501 (or z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_11 z_7_2_12 z_7_2_13)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_2_4 $x95501)))))
(assert
 (let (($x95507 (and z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_11 z_7_2_12 z_7_2_13)))
 (let (($x95508 (= z_6_2_4 $x95507)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x95508)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_2_4 (and z_7_2_4 z_7_2_4)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_2_4 (or z_7_2_4 z_7_2_4)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_2_4 (=> z_7_2_4 z_7_2_4)))))
(assert
 (let (($x95533 (and z_7_2_13 z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_11 z_7_2_12)))
 (let (($x95532 (and z_7_2_12 z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_11)))
 (let (($x95531 (and z_7_2_11 z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10)))
 (let (($x95530 (and z_7_2_10 z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9)))
 (let (($x95529 (and z_7_2_9 z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8)))
 (let (($x95528 (and z_7_2_8 z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7)))
 (let (($x95527 (and z_7_2_7 z_7_2_4 z_7_2_5 z_7_2_6)))
 (let (($x95526 (and z_7_2_6 z_7_2_4 z_7_2_5)))
 (let (($x95525 (and z_7_2_5 z_7_2_4)))
 (let (($x95535 (= z_6_2_4 (or (and z_7_2_4) $x95525 $x95526 $x95527 $x95528 $x95529 $x95530 $x95531 $x95532 $x95533))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x95535)))))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_2_5 (not z_7_2_5)))))
(assert
 (let (($x95545 (= z_6_2_5 z_7_2_6)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x95545))))
(assert
 (let (($x95548 (or z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_11 z_7_2_12 z_7_2_13)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_2_5 $x95548)))))
(assert
 (let (($x95554 (and z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_11 z_7_2_12 z_7_2_13)))
 (let (($x95555 (= z_6_2_5 $x95554)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x95555)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_2_5 (and z_7_2_5 z_7_2_5)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_2_5 (or z_7_2_5 z_7_2_5)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_2_5 (=> z_7_2_5 z_7_2_5)))))
(assert
 (let (($x95579 (and z_7_2_13 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_11 z_7_2_12)))
 (let (($x95578 (and z_7_2_12 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_11)))
 (let (($x95577 (and z_7_2_11 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10)))
 (let (($x95576 (and z_7_2_10 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9)))
 (let (($x95575 (and z_7_2_9 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8)))
 (let (($x95574 (and z_7_2_8 z_7_2_5 z_7_2_6 z_7_2_7)))
 (let (($x95573 (and z_7_2_7 z_7_2_5 z_7_2_6)))
 (let (($x95572 (and z_7_2_6 z_7_2_5)))
 (let (($x95581 (= z_6_2_5 (or (and z_7_2_5) $x95572 $x95573 $x95574 $x95575 $x95576 $x95577 $x95578 $x95579))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x95581))))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_2_6 (not z_7_2_6)))))
(assert
 (let (($x95591 (= z_6_2_6 z_7_2_7)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x95591))))
(assert
 (let (($x95594 (or z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_11 z_7_2_12 z_7_2_13)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_2_6 $x95594)))))
(assert
 (let (($x95600 (and z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_11 z_7_2_12 z_7_2_13)))
 (let (($x95601 (= z_6_2_6 $x95600)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x95601)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_2_6 (and z_7_2_6 z_7_2_6)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_2_6 (or z_7_2_6 z_7_2_6)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_2_6 (=> z_7_2_6 z_7_2_6)))))
(assert
 (let (($x95624 (and z_7_2_13 z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_11 z_7_2_12)))
 (let (($x95623 (and z_7_2_12 z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_11)))
 (let (($x95622 (and z_7_2_11 z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10)))
 (let (($x95621 (and z_7_2_10 z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9)))
 (let (($x95620 (and z_7_2_9 z_7_2_6 z_7_2_7 z_7_2_8)))
 (let (($x95619 (and z_7_2_8 z_7_2_6 z_7_2_7)))
 (let (($x95618 (and z_7_2_7 z_7_2_6)))
 (let (($x95626 (= z_6_2_6 (or (and z_7_2_6) $x95618 $x95619 $x95620 $x95621 $x95622 $x95623 $x95624))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x95626)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_2_7 (not z_7_2_7)))))
(assert
 (let (($x95636 (= z_6_2_7 z_7_2_8)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x95636))))
(assert
 (let (($x95594 (or z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_11 z_7_2_12 z_7_2_13)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_2_7 $x95594)))))
(assert
 (let (($x95600 (and z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_11 z_7_2_12 z_7_2_13)))
 (let (($x95643 (= z_6_2_7 $x95600)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x95643)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_2_7 (and z_7_2_7 z_7_2_7)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_2_7 (or z_7_2_7 z_7_2_7)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_2_7 (=> z_7_2_7 z_7_2_7)))))
(assert
 (let (($x95665 (and z_7_2_13 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_11 z_7_2_12)))
 (let (($x95664 (and z_7_2_12 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_11)))
 (let (($x95663 (and z_7_2_11 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10)))
 (let (($x95662 (and z_7_2_10 z_7_2_7 z_7_2_8 z_7_2_9)))
 (let (($x95661 (and z_7_2_9 z_7_2_7 z_7_2_8)))
 (let (($x95660 (and z_7_2_8 z_7_2_7)))
 (let (($x95600 (and z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_11 z_7_2_12 z_7_2_13)))
 (let (($x95667 (= z_6_2_7 (or $x95600 (and z_7_2_7) $x95660 $x95661 $x95662 $x95663 $x95664 $x95665))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x95667)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_2_8 (not z_7_2_8)))))
(assert
 (let (($x95677 (= z_6_2_8 z_7_2_9)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x95677))))
(assert
 (let (($x95594 (or z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_11 z_7_2_12 z_7_2_13)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_2_8 $x95594)))))
(assert
 (let (($x95600 (and z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_11 z_7_2_12 z_7_2_13)))
 (let (($x95684 (= z_6_2_8 $x95600)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x95684)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_2_8 (and z_7_2_8 z_7_2_8)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_2_8 (or z_7_2_8 z_7_2_8)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_2_8 (=> z_7_2_8 z_7_2_8)))))
(assert
 (let (($x95707 (and z_7_2_13 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_11 z_7_2_12)))
 (let (($x95706 (and z_7_2_12 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_11)))
 (let (($x95705 (and z_7_2_11 z_7_2_8 z_7_2_9 z_7_2_10)))
 (let (($x95704 (and z_7_2_10 z_7_2_8 z_7_2_9)))
 (let (($x95703 (and z_7_2_9 z_7_2_8)))
 (let (($x95701 (and z_7_2_7 z_7_2_6 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_11 z_7_2_12 z_7_2_13)))
 (let (($x95700 (and z_7_2_6 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_11 z_7_2_12 z_7_2_13)))
 (let (($x95709 (= z_6_2_8 (or $x95700 $x95701 (and z_7_2_8) $x95703 $x95704 $x95705 $x95706 $x95707))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x95709)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_2_9 (not z_7_2_9)))))
(assert
 (let (($x95719 (= z_6_2_9 z_7_2_10)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x95719))))
(assert
 (let (($x95594 (or z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_11 z_7_2_12 z_7_2_13)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_2_9 $x95594)))))
(assert
 (let (($x95600 (and z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_11 z_7_2_12 z_7_2_13)))
 (let (($x95726 (= z_6_2_9 $x95600)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x95726)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_2_9 (and z_7_2_9 z_7_2_9)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_2_9 (or z_7_2_9 z_7_2_9)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_2_9 (=> z_7_2_9 z_7_2_9)))))
(assert
 (let (($x95749 (and z_7_2_13 z_7_2_9 z_7_2_10 z_7_2_11 z_7_2_12)))
 (let (($x95748 (and z_7_2_12 z_7_2_9 z_7_2_10 z_7_2_11)))
 (let (($x95747 (and z_7_2_11 z_7_2_9 z_7_2_10)))
 (let (($x95746 (and z_7_2_10 z_7_2_9)))
 (let (($x95744 (and z_7_2_8 z_7_2_6 z_7_2_7 z_7_2_9 z_7_2_10 z_7_2_11 z_7_2_12 z_7_2_13)))
 (let (($x95743 (and z_7_2_7 z_7_2_6 z_7_2_9 z_7_2_10 z_7_2_11 z_7_2_12 z_7_2_13)))
 (let (($x95742 (and z_7_2_6 z_7_2_9 z_7_2_10 z_7_2_11 z_7_2_12 z_7_2_13)))
 (let (($x95751 (= z_6_2_9 (or $x95742 $x95743 $x95744 (and z_7_2_9) $x95746 $x95747 $x95748 $x95749))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x95751)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_2_10 (not z_7_2_10)))))
(assert
 (let (($x95761 (= z_6_2_10 z_7_2_11)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x95761))))
(assert
 (let (($x95594 (or z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_11 z_7_2_12 z_7_2_13)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_2_10 $x95594)))))
(assert
 (let (($x95600 (and z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_11 z_7_2_12 z_7_2_13)))
 (let (($x95768 (= z_6_2_10 $x95600)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x95768)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_2_10 (and z_7_2_10 z_7_2_10)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_2_10 (or z_7_2_10 z_7_2_10)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_2_10 (=> z_7_2_10 z_7_2_10)))))
(assert
 (let (($x95791 (and z_7_2_13 z_7_2_10 z_7_2_11 z_7_2_12)))
 (let (($x95790 (and z_7_2_12 z_7_2_10 z_7_2_11)))
 (let (($x95789 (and z_7_2_11 z_7_2_10)))
 (let (($x95787 (and z_7_2_9 z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_10 z_7_2_11 z_7_2_12 z_7_2_13)))
 (let (($x95786 (and z_7_2_8 z_7_2_6 z_7_2_7 z_7_2_10 z_7_2_11 z_7_2_12 z_7_2_13)))
 (let (($x95785 (and z_7_2_7 z_7_2_6 z_7_2_10 z_7_2_11 z_7_2_12 z_7_2_13)))
 (let (($x95784 (and z_7_2_6 z_7_2_10 z_7_2_11 z_7_2_12 z_7_2_13)))
 (let (($x95793 (= z_6_2_10 (or $x95784 $x95785 $x95786 $x95787 (and z_7_2_10) $x95789 $x95790 $x95791))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x95793)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_2_11 (not z_7_2_11)))))
(assert
 (let (($x95803 (= z_6_2_11 z_7_2_12)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x95803))))
(assert
 (let (($x95594 (or z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_11 z_7_2_12 z_7_2_13)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_2_11 $x95594)))))
(assert
 (let (($x95600 (and z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_11 z_7_2_12 z_7_2_13)))
 (let (($x95810 (= z_6_2_11 $x95600)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x95810)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_2_11 (and z_7_2_11 z_7_2_11)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_2_11 (or z_7_2_11 z_7_2_11)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_2_11 (=> z_7_2_11 z_7_2_11)))))
(assert
 (let (($x95833 (and z_7_2_13 z_7_2_11 z_7_2_12)))
 (let (($x95832 (and z_7_2_12 z_7_2_11)))
 (let (($x95830 (and z_7_2_10 z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_11 z_7_2_12 z_7_2_13)))
 (let (($x95829 (and z_7_2_9 z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_11 z_7_2_12 z_7_2_13)))
 (let (($x95828 (and z_7_2_8 z_7_2_6 z_7_2_7 z_7_2_11 z_7_2_12 z_7_2_13)))
 (let (($x95827 (and z_7_2_7 z_7_2_6 z_7_2_11 z_7_2_12 z_7_2_13)))
 (let (($x95826 (and z_7_2_6 z_7_2_11 z_7_2_12 z_7_2_13)))
 (let (($x95835 (= z_6_2_11 (or $x95826 $x95827 $x95828 $x95829 $x95830 (and z_7_2_11) $x95832 $x95833))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x95835)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_2_12 (not z_7_2_12)))))
(assert
 (let (($x95845 (= z_6_2_12 z_7_2_13)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x95845))))
(assert
 (let (($x95594 (or z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_11 z_7_2_12 z_7_2_13)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_2_12 $x95594)))))
(assert
 (let (($x95600 (and z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_11 z_7_2_12 z_7_2_13)))
 (let (($x95852 (= z_6_2_12 $x95600)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x95852)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_2_12 (and z_7_2_12 z_7_2_12)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_2_12 (or z_7_2_12 z_7_2_12)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_2_12 (=> z_7_2_12 z_7_2_12)))))
(assert
 (let (($x95875 (and z_7_2_13 z_7_2_12)))
 (let (($x95873 (and z_7_2_11 z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_12 z_7_2_13)))
 (let (($x95872 (and z_7_2_10 z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_12 z_7_2_13)))
 (let (($x95871 (and z_7_2_9 z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_12 z_7_2_13)))
 (let (($x95870 (and z_7_2_8 z_7_2_6 z_7_2_7 z_7_2_12 z_7_2_13)))
 (let (($x95869 (and z_7_2_7 z_7_2_6 z_7_2_12 z_7_2_13)))
 (let (($x95868 (and z_7_2_6 z_7_2_12 z_7_2_13)))
 (let (($x95877 (= z_6_2_12 (or $x95868 $x95869 $x95870 $x95871 $x95872 $x95873 (and z_7_2_12) $x95875))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x95877)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_2_13 (not z_7_2_13)))))
(assert
 (let (($x95887 (= z_6_2_13 z_7_2_6)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x95887))))
(assert
 (let (($x95594 (or z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_11 z_7_2_12 z_7_2_13)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_2_13 $x95594)))))
(assert
 (let (($x95600 (and z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_11 z_7_2_12 z_7_2_13)))
 (let (($x95894 (= z_6_2_13 $x95600)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x95894)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_2_13 (and z_7_2_13 z_7_2_13)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_2_13 (or z_7_2_13 z_7_2_13)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_2_13 (=> z_7_2_13 z_7_2_13)))))
(assert
 (let (($x95916 (and z_7_2_12 z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_11 z_7_2_13)))
 (let (($x95915 (and z_7_2_11 z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_13)))
 (let (($x95914 (and z_7_2_10 z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_13)))
 (let (($x95913 (and z_7_2_9 z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_13)))
 (let (($x95912 (and z_7_2_8 z_7_2_6 z_7_2_7 z_7_2_13)))
 (let (($x95911 (and z_7_2_7 z_7_2_6 z_7_2_13)))
 (let (($x95910 (and z_7_2_6 z_7_2_13)))
 (let (($x95919 (= z_6_2_13 (or $x95910 $x95911 $x95912 $x95913 $x95914 $x95915 $x95916 (and z_7_2_13)))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x95919)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_3_0 (not z_7_3_0)))))
(assert
 (let (($x95929 (= z_6_3_0 z_7_3_1)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x95929))))
(assert
 (let (($x95932 (or z_7_3_0 z_7_3_1 z_7_3_2 z_7_3_3 z_7_3_4 z_7_3_5 z_7_3_6 z_7_3_7 z_7_3_8 z_7_3_9)))
 (let (($x95933 (= z_6_3_0 $x95932)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 $x95933)))))
(assert
 (let (($x95936 (and z_7_3_0 z_7_3_1 z_7_3_2 z_7_3_3 z_7_3_4 z_7_3_5 z_7_3_6 z_7_3_7 z_7_3_8 z_7_3_9)))
 (let (($x95937 (= z_6_3_0 $x95936)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x95937)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_3_0 (and z_7_3_0 z_7_3_0)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_3_0 (or z_7_3_0 z_7_3_0)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_3_0 (=> z_7_3_0 z_7_3_0)))))
(assert
 (let (($x95962 (and z_7_3_9 z_7_3_0 z_7_3_1 z_7_3_2 z_7_3_3 z_7_3_4 z_7_3_5 z_7_3_6 z_7_3_7 z_7_3_8)))
 (let (($x95961 (and z_7_3_8 z_7_3_0 z_7_3_1 z_7_3_2 z_7_3_3 z_7_3_4 z_7_3_5 z_7_3_6 z_7_3_7)))
 (let (($x95960 (and z_7_3_7 z_7_3_0 z_7_3_1 z_7_3_2 z_7_3_3 z_7_3_4 z_7_3_5 z_7_3_6)))
 (let (($x95959 (and z_7_3_6 z_7_3_0 z_7_3_1 z_7_3_2 z_7_3_3 z_7_3_4 z_7_3_5)))
 (let (($x95958 (and z_7_3_5 z_7_3_0 z_7_3_1 z_7_3_2 z_7_3_3 z_7_3_4)))
 (let (($x95957 (and z_7_3_4 z_7_3_0 z_7_3_1 z_7_3_2 z_7_3_3)))
 (let (($x95956 (and z_7_3_3 z_7_3_0 z_7_3_1 z_7_3_2)))
 (let (($x95955 (and z_7_3_2 z_7_3_0 z_7_3_1)))
 (let (($x95954 (and z_7_3_1 z_7_3_0)))
 (let (($x95964 (= z_6_3_0 (or (and z_7_3_0) $x95954 $x95955 $x95956 $x95957 $x95958 $x95959 $x95960 $x95961 $x95962))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x95964)))))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_3_1 (not z_7_3_1)))))
(assert
 (let (($x95974 (= z_6_3_1 z_7_3_2)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x95974))))
(assert
 (let (($x95977 (or z_7_3_1 z_7_3_2 z_7_3_3 z_7_3_4 z_7_3_5 z_7_3_6 z_7_3_7 z_7_3_8 z_7_3_9)))
 (let (($x95978 (= z_6_3_1 $x95977)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 $x95978)))))
(assert
 (let (($x95981 (and z_7_3_1 z_7_3_2 z_7_3_3 z_7_3_4 z_7_3_5 z_7_3_6 z_7_3_7 z_7_3_8 z_7_3_9)))
 (let (($x95982 (= z_6_3_1 $x95981)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x95982)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_3_1 (and z_7_3_1 z_7_3_1)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_3_1 (or z_7_3_1 z_7_3_1)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_3_1 (=> z_7_3_1 z_7_3_1)))))
(assert
 (let (($x96006 (and z_7_3_9 z_7_3_1 z_7_3_2 z_7_3_3 z_7_3_4 z_7_3_5 z_7_3_6 z_7_3_7 z_7_3_8)))
 (let (($x96005 (and z_7_3_8 z_7_3_1 z_7_3_2 z_7_3_3 z_7_3_4 z_7_3_5 z_7_3_6 z_7_3_7)))
 (let (($x96004 (and z_7_3_7 z_7_3_1 z_7_3_2 z_7_3_3 z_7_3_4 z_7_3_5 z_7_3_6)))
 (let (($x96003 (and z_7_3_6 z_7_3_1 z_7_3_2 z_7_3_3 z_7_3_4 z_7_3_5)))
 (let (($x96002 (and z_7_3_5 z_7_3_1 z_7_3_2 z_7_3_3 z_7_3_4)))
 (let (($x96001 (and z_7_3_4 z_7_3_1 z_7_3_2 z_7_3_3)))
 (let (($x96000 (and z_7_3_3 z_7_3_1 z_7_3_2)))
 (let (($x95999 (and z_7_3_2 z_7_3_1)))
 (let (($x96008 (= z_6_3_1 (or (and z_7_3_1) $x95999 $x96000 $x96001 $x96002 $x96003 $x96004 $x96005 $x96006))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x96008))))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_3_2 (not z_7_3_2)))))
(assert
 (let (($x96018 (= z_6_3_2 z_7_3_3)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x96018))))
(assert
 (let (($x96021 (or z_7_3_2 z_7_3_3 z_7_3_4 z_7_3_5 z_7_3_6 z_7_3_7 z_7_3_8 z_7_3_9)))
 (let (($x96022 (= z_6_3_2 $x96021)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 $x96022)))))
(assert
 (let (($x96025 (and z_7_3_2 z_7_3_3 z_7_3_4 z_7_3_5 z_7_3_6 z_7_3_7 z_7_3_8 z_7_3_9)))
 (let (($x96026 (= z_6_3_2 $x96025)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x96026)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_3_2 (and z_7_3_2 z_7_3_2)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_3_2 (or z_7_3_2 z_7_3_2)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_3_2 (=> z_7_3_2 z_7_3_2)))))
(assert
 (let (($x96049 (and z_7_3_9 z_7_3_2 z_7_3_3 z_7_3_4 z_7_3_5 z_7_3_6 z_7_3_7 z_7_3_8)))
 (let (($x96048 (and z_7_3_8 z_7_3_2 z_7_3_3 z_7_3_4 z_7_3_5 z_7_3_6 z_7_3_7)))
 (let (($x96047 (and z_7_3_7 z_7_3_2 z_7_3_3 z_7_3_4 z_7_3_5 z_7_3_6)))
 (let (($x96046 (and z_7_3_6 z_7_3_2 z_7_3_3 z_7_3_4 z_7_3_5)))
 (let (($x96045 (and z_7_3_5 z_7_3_2 z_7_3_3 z_7_3_4)))
 (let (($x96044 (and z_7_3_4 z_7_3_2 z_7_3_3)))
 (let (($x96043 (and z_7_3_3 z_7_3_2)))
 (let (($x96051 (= z_6_3_2 (or (and z_7_3_2) $x96043 $x96044 $x96045 $x96046 $x96047 $x96048 $x96049))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x96051)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_3_3 (not z_7_3_3)))))
(assert
 (let (($x96061 (= z_6_3_3 z_7_3_4)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x96061))))
(assert
 (let (($x96064 (or z_7_3_3 z_7_3_4 z_7_3_5 z_7_3_6 z_7_3_7 z_7_3_8 z_7_3_9)))
 (let (($x96065 (= z_6_3_3 $x96064)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 $x96065)))))
(assert
 (let (($x96068 (and z_7_3_3 z_7_3_4 z_7_3_5 z_7_3_6 z_7_3_7 z_7_3_8 z_7_3_9)))
 (let (($x96069 (= z_6_3_3 $x96068)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x96069)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_3_3 (and z_7_3_3 z_7_3_3)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_3_3 (or z_7_3_3 z_7_3_3)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_3_3 (=> z_7_3_3 z_7_3_3)))))
(assert
 (let (($x96091 (and z_7_3_9 z_7_3_3 z_7_3_4 z_7_3_5 z_7_3_6 z_7_3_7 z_7_3_8)))
 (let (($x96090 (and z_7_3_8 z_7_3_3 z_7_3_4 z_7_3_5 z_7_3_6 z_7_3_7)))
 (let (($x96089 (and z_7_3_7 z_7_3_3 z_7_3_4 z_7_3_5 z_7_3_6)))
 (let (($x96088 (and z_7_3_6 z_7_3_3 z_7_3_4 z_7_3_5)))
 (let (($x96087 (and z_7_3_5 z_7_3_3 z_7_3_4)))
 (let (($x96086 (and z_7_3_4 z_7_3_3)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_3_3 (or (and z_7_3_3) $x96086 $x96087 $x96088 $x96089 $x96090 $x96091)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_3_4 (not z_7_3_4)))))
(assert
 (let (($x96103 (= z_6_3_4 z_7_3_5)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x96103))))
(assert
 (let (($x96107 (= z_6_3_4 (or z_7_3_4 z_7_3_5 z_7_3_6 z_7_3_7 z_7_3_8 z_7_3_9))))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 $x96107))))
(assert
 (let (($x96111 (= z_6_3_4 (and z_7_3_4 z_7_3_5 z_7_3_6 z_7_3_7 z_7_3_8 z_7_3_9))))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x96111))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_3_4 (and z_7_3_4 z_7_3_4)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_3_4 (or z_7_3_4 z_7_3_4)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_3_4 (=> z_7_3_4 z_7_3_4)))))
(assert
 (let (($x96132 (and z_7_3_9 z_7_3_4 z_7_3_5 z_7_3_6 z_7_3_7 z_7_3_8)))
 (let (($x96131 (and z_7_3_8 z_7_3_4 z_7_3_5 z_7_3_6 z_7_3_7)))
 (let (($x96130 (and z_7_3_7 z_7_3_4 z_7_3_5 z_7_3_6)))
 (let (($x96129 (and z_7_3_6 z_7_3_4 z_7_3_5)))
 (let (($x96128 (and z_7_3_5 z_7_3_4)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_3_4 (or (and z_7_3_4) $x96128 $x96129 $x96130 $x96131 $x96132))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_3_5 (not z_7_3_5)))))
(assert
 (let (($x96144 (= z_6_3_5 z_7_3_6)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x96144))))
(assert
 (let (($x96148 (= z_6_3_5 (or z_7_3_5 z_7_3_6 z_7_3_7 z_7_3_8 z_7_3_9))))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 $x96148))))
(assert
 (let (($x96152 (= z_6_3_5 (and z_7_3_5 z_7_3_6 z_7_3_7 z_7_3_8 z_7_3_9))))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x96152))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_3_5 (and z_7_3_5 z_7_3_5)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_3_5 (or z_7_3_5 z_7_3_5)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_3_5 (=> z_7_3_5 z_7_3_5)))))
(assert
 (let (($x96172 (and z_7_3_9 z_7_3_5 z_7_3_6 z_7_3_7 z_7_3_8)))
 (let (($x96171 (and z_7_3_8 z_7_3_5 z_7_3_6 z_7_3_7)))
 (let (($x96170 (and z_7_3_7 z_7_3_5 z_7_3_6)))
 (let (($x96169 (and z_7_3_6 z_7_3_5)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_3_5 (or (and z_7_3_5) $x96169 $x96170 $x96171 $x96172)))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_3_6 (not z_7_3_6)))))
(assert
 (let (($x96184 (= z_6_3_6 z_7_3_7)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x96184))))
(assert
 (let (($x96188 (= z_6_3_6 (or z_7_3_6 z_7_3_7 z_7_3_8 z_7_3_9))))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 $x96188))))
(assert
 (let (($x96192 (= z_6_3_6 (and z_7_3_6 z_7_3_7 z_7_3_8 z_7_3_9))))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x96192))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_3_6 (and z_7_3_6 z_7_3_6)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_3_6 (or z_7_3_6 z_7_3_6)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_3_6 (=> z_7_3_6 z_7_3_6)))))
(assert
 (let (($x96211 (and z_7_3_9 z_7_3_6 z_7_3_7 z_7_3_8)))
 (let (($x96210 (and z_7_3_8 z_7_3_6 z_7_3_7)))
 (let (($x96209 (and z_7_3_7 z_7_3_6)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_3_6 (or (and z_7_3_6) $x96209 $x96210 $x96211))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_3_7 (not z_7_3_7)))))
(assert
 (let (($x96223 (= z_6_3_7 z_7_3_8)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x96223))))
(assert
 (let (($x96226 (or z_7_3_7 z_7_3_8 z_7_3_9)))
 (let (($x96227 (= z_6_3_7 $x96226)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 $x96227)))))
(assert
 (let (($x96230 (and z_7_3_7 z_7_3_8 z_7_3_9)))
 (let (($x96231 (= z_6_3_7 $x96230)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x96231)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_3_7 (and z_7_3_7 z_7_3_7)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_3_7 (or z_7_3_7 z_7_3_7)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_3_7 (=> z_7_3_7 z_7_3_7)))))
(assert
 (let (($x96249 (and z_7_3_9 z_7_3_7 z_7_3_8)))
 (let (($x96248 (and z_7_3_8 z_7_3_7)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_3_7 (or (and z_7_3_7) $x96248 $x96249)))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_3_8 (not z_7_3_8)))))
(assert
 (let (($x96261 (= z_6_3_8 z_7_3_9)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x96261))))
(assert
 (let (($x96226 (or z_7_3_7 z_7_3_8 z_7_3_9)))
 (let (($x96264 (= z_6_3_8 $x96226)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 $x96264)))))
(assert
 (let (($x96230 (and z_7_3_7 z_7_3_8 z_7_3_9)))
 (let (($x96267 (= z_6_3_8 $x96230)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x96267)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_3_8 (and z_7_3_8 z_7_3_8)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_3_8 (or z_7_3_8 z_7_3_8)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_3_8 (=> z_7_3_8 z_7_3_8)))))
(assert
 (let (($x96284 (and z_7_3_9 z_7_3_8)))
 (let (($x96230 (and z_7_3_7 z_7_3_8 z_7_3_9)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_3_8 (or $x96230 (and z_7_3_8) $x96284)))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_3_9 (not z_7_3_9)))))
(assert
 (let (($x96296 (= z_6_3_9 z_7_3_7)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x96296))))
(assert
 (let (($x96226 (or z_7_3_7 z_7_3_8 z_7_3_9)))
 (let (($x96299 (= z_6_3_9 $x96226)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 $x96299)))))
(assert
 (let (($x96230 (and z_7_3_7 z_7_3_8 z_7_3_9)))
 (let (($x96302 (= z_6_3_9 $x96230)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x96302)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_3_9 (and z_7_3_9 z_7_3_9)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_3_9 (or z_7_3_9 z_7_3_9)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_3_9 (=> z_7_3_9 z_7_3_9)))))
(assert
 (let (($x96319 (and z_7_3_8 z_7_3_7 z_7_3_9)))
 (let (($x96318 (and z_7_3_7 z_7_3_9)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_3_9 (or $x96318 $x96319 (and z_7_3_9))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_4_0 (not z_7_4_0)))))
(assert
 (let (($x96332 (= z_6_4_0 z_7_4_1)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x96332))))
(assert
 (let (($x96335 (or z_7_4_0 z_7_4_1 z_7_4_2 z_7_4_3 z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7 z_7_4_8 z_7_4_9 z_7_4_10 z_7_4_11 z_7_4_12 z_7_4_13)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_4_0 $x96335)))))
(assert
 (let (($x96341 (and z_7_4_0 z_7_4_1 z_7_4_2 z_7_4_3 z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7 z_7_4_8 z_7_4_9 z_7_4_10 z_7_4_11 z_7_4_12 z_7_4_13)))
 (let (($x96342 (= z_6_4_0 $x96341)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x96342)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_4_0 (and z_7_4_0 z_7_4_0)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_4_0 (or z_7_4_0 z_7_4_0)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_4_0 (=> z_7_4_0 z_7_4_0)))))
(assert
 (let (($x96371 (and z_7_4_13 z_7_4_0 z_7_4_1 z_7_4_2 z_7_4_3 z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7 z_7_4_8 z_7_4_9 z_7_4_10 z_7_4_11 z_7_4_12)))
 (let (($x96370 (and z_7_4_12 z_7_4_0 z_7_4_1 z_7_4_2 z_7_4_3 z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7 z_7_4_8 z_7_4_9 z_7_4_10 z_7_4_11)))
 (let (($x96369 (and z_7_4_11 z_7_4_0 z_7_4_1 z_7_4_2 z_7_4_3 z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7 z_7_4_8 z_7_4_9 z_7_4_10)))
 (let (($x96368 (and z_7_4_10 z_7_4_0 z_7_4_1 z_7_4_2 z_7_4_3 z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7 z_7_4_8 z_7_4_9)))
 (let (($x96367 (and z_7_4_9 z_7_4_0 z_7_4_1 z_7_4_2 z_7_4_3 z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7 z_7_4_8)))
 (let (($x96366 (and z_7_4_8 z_7_4_0 z_7_4_1 z_7_4_2 z_7_4_3 z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7)))
 (let (($x96365 (and z_7_4_7 z_7_4_0 z_7_4_1 z_7_4_2 z_7_4_3 z_7_4_4 z_7_4_5 z_7_4_6)))
 (let (($x96364 (and z_7_4_6 z_7_4_0 z_7_4_1 z_7_4_2 z_7_4_3 z_7_4_4 z_7_4_5)))
 (let (($x96363 (and z_7_4_5 z_7_4_0 z_7_4_1 z_7_4_2 z_7_4_3 z_7_4_4)))
 (let (($x96362 (and z_7_4_4 z_7_4_0 z_7_4_1 z_7_4_2 z_7_4_3)))
 (let (($x96361 (and z_7_4_3 z_7_4_0 z_7_4_1 z_7_4_2)))
 (let (($x96360 (and z_7_4_2 z_7_4_0 z_7_4_1)))
 (let (($x96359 (and z_7_4_1 z_7_4_0)))
 (let (($x96372 (or (and z_7_4_0) $x96359 $x96360 $x96361 $x96362 $x96363 $x96364 $x96365 $x96366 $x96367 $x96368 $x96369 $x96370 $x96371)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_4_0 $x96372))))))))))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_4_1 (not z_7_4_1)))))
(assert
 (let (($x96383 (= z_6_4_1 z_7_4_2)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x96383))))
(assert
 (let (($x96386 (or z_7_4_1 z_7_4_2 z_7_4_3 z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7 z_7_4_8 z_7_4_9 z_7_4_10 z_7_4_11 z_7_4_12 z_7_4_13)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_4_1 $x96386)))))
(assert
 (let (($x96392 (and z_7_4_1 z_7_4_2 z_7_4_3 z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7 z_7_4_8 z_7_4_9 z_7_4_10 z_7_4_11 z_7_4_12 z_7_4_13)))
 (let (($x96393 (= z_6_4_1 $x96392)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x96393)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_4_1 (and z_7_4_1 z_7_4_1)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_4_1 (or z_7_4_1 z_7_4_1)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_4_1 (=> z_7_4_1 z_7_4_1)))))
(assert
 (let (($x96421 (and z_7_4_13 z_7_4_1 z_7_4_2 z_7_4_3 z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7 z_7_4_8 z_7_4_9 z_7_4_10 z_7_4_11 z_7_4_12)))
 (let (($x96420 (and z_7_4_12 z_7_4_1 z_7_4_2 z_7_4_3 z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7 z_7_4_8 z_7_4_9 z_7_4_10 z_7_4_11)))
 (let (($x96419 (and z_7_4_11 z_7_4_1 z_7_4_2 z_7_4_3 z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7 z_7_4_8 z_7_4_9 z_7_4_10)))
 (let (($x96418 (and z_7_4_10 z_7_4_1 z_7_4_2 z_7_4_3 z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7 z_7_4_8 z_7_4_9)))
 (let (($x96417 (and z_7_4_9 z_7_4_1 z_7_4_2 z_7_4_3 z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7 z_7_4_8)))
 (let (($x96416 (and z_7_4_8 z_7_4_1 z_7_4_2 z_7_4_3 z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7)))
 (let (($x96415 (and z_7_4_7 z_7_4_1 z_7_4_2 z_7_4_3 z_7_4_4 z_7_4_5 z_7_4_6)))
 (let (($x96414 (and z_7_4_6 z_7_4_1 z_7_4_2 z_7_4_3 z_7_4_4 z_7_4_5)))
 (let (($x96413 (and z_7_4_5 z_7_4_1 z_7_4_2 z_7_4_3 z_7_4_4)))
 (let (($x96412 (and z_7_4_4 z_7_4_1 z_7_4_2 z_7_4_3)))
 (let (($x96411 (and z_7_4_3 z_7_4_1 z_7_4_2)))
 (let (($x96410 (and z_7_4_2 z_7_4_1)))
 (let (($x96422 (or (and z_7_4_1) $x96410 $x96411 $x96412 $x96413 $x96414 $x96415 $x96416 $x96417 $x96418 $x96419 $x96420 $x96421)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_4_1 $x96422)))))))))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_4_2 (not z_7_4_2)))))
(assert
 (let (($x96433 (= z_6_4_2 z_7_4_3)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x96433))))
(assert
 (let (($x96436 (or z_7_4_2 z_7_4_3 z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7 z_7_4_8 z_7_4_9 z_7_4_10 z_7_4_11 z_7_4_12 z_7_4_13)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_4_2 $x96436)))))
(assert
 (let (($x96442 (and z_7_4_2 z_7_4_3 z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7 z_7_4_8 z_7_4_9 z_7_4_10 z_7_4_11 z_7_4_12 z_7_4_13)))
 (let (($x96443 (= z_6_4_2 $x96442)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x96443)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_4_2 (and z_7_4_2 z_7_4_2)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_4_2 (or z_7_4_2 z_7_4_2)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_4_2 (=> z_7_4_2 z_7_4_2)))))
(assert
 (let (($x96470 (and z_7_4_13 z_7_4_2 z_7_4_3 z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7 z_7_4_8 z_7_4_9 z_7_4_10 z_7_4_11 z_7_4_12)))
 (let (($x96469 (and z_7_4_12 z_7_4_2 z_7_4_3 z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7 z_7_4_8 z_7_4_9 z_7_4_10 z_7_4_11)))
 (let (($x96468 (and z_7_4_11 z_7_4_2 z_7_4_3 z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7 z_7_4_8 z_7_4_9 z_7_4_10)))
 (let (($x96467 (and z_7_4_10 z_7_4_2 z_7_4_3 z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7 z_7_4_8 z_7_4_9)))
 (let (($x96466 (and z_7_4_9 z_7_4_2 z_7_4_3 z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7 z_7_4_8)))
 (let (($x96465 (and z_7_4_8 z_7_4_2 z_7_4_3 z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7)))
 (let (($x96464 (and z_7_4_7 z_7_4_2 z_7_4_3 z_7_4_4 z_7_4_5 z_7_4_6)))
 (let (($x96463 (and z_7_4_6 z_7_4_2 z_7_4_3 z_7_4_4 z_7_4_5)))
 (let (($x96462 (and z_7_4_5 z_7_4_2 z_7_4_3 z_7_4_4)))
 (let (($x96461 (and z_7_4_4 z_7_4_2 z_7_4_3)))
 (let (($x96460 (and z_7_4_3 z_7_4_2)))
 (let (($x96471 (or (and z_7_4_2) $x96460 $x96461 $x96462 $x96463 $x96464 $x96465 $x96466 $x96467 $x96468 $x96469 $x96470)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_4_2 $x96471))))))))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_4_3 (not z_7_4_3)))))
(assert
 (let (($x96482 (= z_6_4_3 z_7_4_4)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x96482))))
(assert
 (let (($x96485 (or z_7_4_3 z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7 z_7_4_8 z_7_4_9 z_7_4_10 z_7_4_11 z_7_4_12 z_7_4_13)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_4_3 $x96485)))))
(assert
 (let (($x96491 (and z_7_4_3 z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7 z_7_4_8 z_7_4_9 z_7_4_10 z_7_4_11 z_7_4_12 z_7_4_13)))
 (let (($x96492 (= z_6_4_3 $x96491)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x96492)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_4_3 (and z_7_4_3 z_7_4_3)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_4_3 (or z_7_4_3 z_7_4_3)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_4_3 (=> z_7_4_3 z_7_4_3)))))
(assert
 (let (($x96518 (and z_7_4_13 z_7_4_3 z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7 z_7_4_8 z_7_4_9 z_7_4_10 z_7_4_11 z_7_4_12)))
 (let (($x96517 (and z_7_4_12 z_7_4_3 z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7 z_7_4_8 z_7_4_9 z_7_4_10 z_7_4_11)))
 (let (($x96516 (and z_7_4_11 z_7_4_3 z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7 z_7_4_8 z_7_4_9 z_7_4_10)))
 (let (($x96515 (and z_7_4_10 z_7_4_3 z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7 z_7_4_8 z_7_4_9)))
 (let (($x96514 (and z_7_4_9 z_7_4_3 z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7 z_7_4_8)))
 (let (($x96513 (and z_7_4_8 z_7_4_3 z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7)))
 (let (($x96512 (and z_7_4_7 z_7_4_3 z_7_4_4 z_7_4_5 z_7_4_6)))
 (let (($x96511 (and z_7_4_6 z_7_4_3 z_7_4_4 z_7_4_5)))
 (let (($x96510 (and z_7_4_5 z_7_4_3 z_7_4_4)))
 (let (($x96509 (and z_7_4_4 z_7_4_3)))
 (let (($x96519 (or (and z_7_4_3) $x96509 $x96510 $x96511 $x96512 $x96513 $x96514 $x96515 $x96516 $x96517 $x96518)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_4_3 $x96519)))))))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_4_4 (not z_7_4_4)))))
(assert
 (let (($x96530 (= z_6_4_4 z_7_4_5)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x96530))))
(assert
 (let (($x96533 (or z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7 z_7_4_8 z_7_4_9 z_7_4_10 z_7_4_11 z_7_4_12 z_7_4_13)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_4_4 $x96533)))))
(assert
 (let (($x96539 (and z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7 z_7_4_8 z_7_4_9 z_7_4_10 z_7_4_11 z_7_4_12 z_7_4_13)))
 (let (($x96540 (= z_6_4_4 $x96539)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x96540)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_4_4 (and z_7_4_4 z_7_4_4)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_4_4 (or z_7_4_4 z_7_4_4)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_4_4 (=> z_7_4_4 z_7_4_4)))))
(assert
 (let (($x96565 (and z_7_4_13 z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7 z_7_4_8 z_7_4_9 z_7_4_10 z_7_4_11 z_7_4_12)))
 (let (($x96564 (and z_7_4_12 z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7 z_7_4_8 z_7_4_9 z_7_4_10 z_7_4_11)))
 (let (($x96563 (and z_7_4_11 z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7 z_7_4_8 z_7_4_9 z_7_4_10)))
 (let (($x96562 (and z_7_4_10 z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7 z_7_4_8 z_7_4_9)))
 (let (($x96561 (and z_7_4_9 z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7 z_7_4_8)))
 (let (($x96560 (and z_7_4_8 z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7)))
 (let (($x96559 (and z_7_4_7 z_7_4_4 z_7_4_5 z_7_4_6)))
 (let (($x96558 (and z_7_4_6 z_7_4_4 z_7_4_5)))
 (let (($x96557 (and z_7_4_5 z_7_4_4)))
 (let (($x96567 (= z_6_4_4 (or (and z_7_4_4) $x96557 $x96558 $x96559 $x96560 $x96561 $x96562 $x96563 $x96564 $x96565))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x96567)))))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_4_5 (not z_7_4_5)))))
(assert
 (let (($x96577 (= z_6_4_5 z_7_4_6)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x96577))))
(assert
 (let (($x96580 (or z_7_4_5 z_7_4_6 z_7_4_7 z_7_4_8 z_7_4_9 z_7_4_10 z_7_4_11 z_7_4_12 z_7_4_13)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_4_5 $x96580)))))
(assert
 (let (($x96586 (and z_7_4_5 z_7_4_6 z_7_4_7 z_7_4_8 z_7_4_9 z_7_4_10 z_7_4_11 z_7_4_12 z_7_4_13)))
 (let (($x96587 (= z_6_4_5 $x96586)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x96587)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_4_5 (and z_7_4_5 z_7_4_5)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_4_5 (or z_7_4_5 z_7_4_5)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_4_5 (=> z_7_4_5 z_7_4_5)))))
(assert
 (let (($x96611 (and z_7_4_13 z_7_4_5 z_7_4_6 z_7_4_7 z_7_4_8 z_7_4_9 z_7_4_10 z_7_4_11 z_7_4_12)))
 (let (($x96610 (and z_7_4_12 z_7_4_5 z_7_4_6 z_7_4_7 z_7_4_8 z_7_4_9 z_7_4_10 z_7_4_11)))
 (let (($x96609 (and z_7_4_11 z_7_4_5 z_7_4_6 z_7_4_7 z_7_4_8 z_7_4_9 z_7_4_10)))
 (let (($x96608 (and z_7_4_10 z_7_4_5 z_7_4_6 z_7_4_7 z_7_4_8 z_7_4_9)))
 (let (($x96607 (and z_7_4_9 z_7_4_5 z_7_4_6 z_7_4_7 z_7_4_8)))
 (let (($x96606 (and z_7_4_8 z_7_4_5 z_7_4_6 z_7_4_7)))
 (let (($x96605 (and z_7_4_7 z_7_4_5 z_7_4_6)))
 (let (($x96604 (and z_7_4_6 z_7_4_5)))
 (let (($x96613 (= z_6_4_5 (or (and z_7_4_5) $x96604 $x96605 $x96606 $x96607 $x96608 $x96609 $x96610 $x96611))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x96613))))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_4_6 (not z_7_4_6)))))
(assert
 (let (($x96623 (= z_6_4_6 z_7_4_7)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x96623))))
(assert
 (let (($x96626 (or z_7_4_6 z_7_4_7 z_7_4_8 z_7_4_9 z_7_4_10 z_7_4_11 z_7_4_12 z_7_4_13)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_4_6 $x96626)))))
(assert
 (let (($x96632 (and z_7_4_6 z_7_4_7 z_7_4_8 z_7_4_9 z_7_4_10 z_7_4_11 z_7_4_12 z_7_4_13)))
 (let (($x96633 (= z_6_4_6 $x96632)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x96633)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_4_6 (and z_7_4_6 z_7_4_6)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_4_6 (or z_7_4_6 z_7_4_6)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_4_6 (=> z_7_4_6 z_7_4_6)))))
(assert
 (let (($x96656 (and z_7_4_13 z_7_4_6 z_7_4_7 z_7_4_8 z_7_4_9 z_7_4_10 z_7_4_11 z_7_4_12)))
 (let (($x96655 (and z_7_4_12 z_7_4_6 z_7_4_7 z_7_4_8 z_7_4_9 z_7_4_10 z_7_4_11)))
 (let (($x96654 (and z_7_4_11 z_7_4_6 z_7_4_7 z_7_4_8 z_7_4_9 z_7_4_10)))
 (let (($x96653 (and z_7_4_10 z_7_4_6 z_7_4_7 z_7_4_8 z_7_4_9)))
 (let (($x96652 (and z_7_4_9 z_7_4_6 z_7_4_7 z_7_4_8)))
 (let (($x96651 (and z_7_4_8 z_7_4_6 z_7_4_7)))
 (let (($x96650 (and z_7_4_7 z_7_4_6)))
 (let (($x96658 (= z_6_4_6 (or (and z_7_4_6) $x96650 $x96651 $x96652 $x96653 $x96654 $x96655 $x96656))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x96658)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_4_7 (not z_7_4_7)))))
(assert
 (let (($x96668 (= z_6_4_7 z_7_4_8)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x96668))))
(assert
 (let (($x96671 (or z_7_4_7 z_7_4_8 z_7_4_9 z_7_4_10 z_7_4_11 z_7_4_12 z_7_4_13)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_4_7 $x96671)))))
(assert
 (let (($x96677 (and z_7_4_7 z_7_4_8 z_7_4_9 z_7_4_10 z_7_4_11 z_7_4_12 z_7_4_13)))
 (let (($x96678 (= z_6_4_7 $x96677)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x96678)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_4_7 (and z_7_4_7 z_7_4_7)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_4_7 (or z_7_4_7 z_7_4_7)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_4_7 (=> z_7_4_7 z_7_4_7)))))
(assert
 (let (($x96700 (and z_7_4_13 z_7_4_7 z_7_4_8 z_7_4_9 z_7_4_10 z_7_4_11 z_7_4_12)))
 (let (($x96699 (and z_7_4_12 z_7_4_7 z_7_4_8 z_7_4_9 z_7_4_10 z_7_4_11)))
 (let (($x96698 (and z_7_4_11 z_7_4_7 z_7_4_8 z_7_4_9 z_7_4_10)))
 (let (($x96697 (and z_7_4_10 z_7_4_7 z_7_4_8 z_7_4_9)))
 (let (($x96696 (and z_7_4_9 z_7_4_7 z_7_4_8)))
 (let (($x96695 (and z_7_4_8 z_7_4_7)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_4_7 (or (and z_7_4_7) $x96695 $x96696 $x96697 $x96698 $x96699 $x96700)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_4_8 (not z_7_4_8)))))
(assert
 (let (($x96712 (= z_6_4_8 z_7_4_9)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x96712))))
(assert
 (let (($x96715 (or z_7_4_8 z_7_4_9 z_7_4_10 z_7_4_11 z_7_4_12 z_7_4_13)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_4_8 $x96715)))))
(assert
 (let (($x96721 (and z_7_4_8 z_7_4_9 z_7_4_10 z_7_4_11 z_7_4_12 z_7_4_13)))
 (let (($x96722 (= z_6_4_8 $x96721)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x96722)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_4_8 (and z_7_4_8 z_7_4_8)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_4_8 (or z_7_4_8 z_7_4_8)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_4_8 (=> z_7_4_8 z_7_4_8)))))
(assert
 (let (($x96743 (and z_7_4_13 z_7_4_8 z_7_4_9 z_7_4_10 z_7_4_11 z_7_4_12)))
 (let (($x96742 (and z_7_4_12 z_7_4_8 z_7_4_9 z_7_4_10 z_7_4_11)))
 (let (($x96741 (and z_7_4_11 z_7_4_8 z_7_4_9 z_7_4_10)))
 (let (($x96740 (and z_7_4_10 z_7_4_8 z_7_4_9)))
 (let (($x96739 (and z_7_4_9 z_7_4_8)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_4_8 (or (and z_7_4_8) $x96739 $x96740 $x96741 $x96742 $x96743))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_4_9 (not z_7_4_9)))))
(assert
 (let (($x96755 (= z_6_4_9 z_7_4_10)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x96755))))
(assert
 (let (($x96715 (or z_7_4_8 z_7_4_9 z_7_4_10 z_7_4_11 z_7_4_12 z_7_4_13)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_4_9 $x96715)))))
(assert
 (let (($x96721 (and z_7_4_8 z_7_4_9 z_7_4_10 z_7_4_11 z_7_4_12 z_7_4_13)))
 (let (($x96762 (= z_6_4_9 $x96721)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x96762)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_4_9 (and z_7_4_9 z_7_4_9)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_4_9 (or z_7_4_9 z_7_4_9)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_4_9 (=> z_7_4_9 z_7_4_9)))))
(assert
 (let (($x96782 (and z_7_4_13 z_7_4_9 z_7_4_10 z_7_4_11 z_7_4_12)))
 (let (($x96781 (and z_7_4_12 z_7_4_9 z_7_4_10 z_7_4_11)))
 (let (($x96780 (and z_7_4_11 z_7_4_9 z_7_4_10)))
 (let (($x96779 (and z_7_4_10 z_7_4_9)))
 (let (($x96721 (and z_7_4_8 z_7_4_9 z_7_4_10 z_7_4_11 z_7_4_12 z_7_4_13)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_4_9 (or $x96721 (and z_7_4_9) $x96779 $x96780 $x96781 $x96782))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_4_10 (not z_7_4_10)))))
(assert
 (let (($x96794 (= z_6_4_10 z_7_4_11)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x96794))))
(assert
 (let (($x96715 (or z_7_4_8 z_7_4_9 z_7_4_10 z_7_4_11 z_7_4_12 z_7_4_13)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_4_10 $x96715)))))
(assert
 (let (($x96721 (and z_7_4_8 z_7_4_9 z_7_4_10 z_7_4_11 z_7_4_12 z_7_4_13)))
 (let (($x96801 (= z_6_4_10 $x96721)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x96801)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_4_10 (and z_7_4_10 z_7_4_10)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_4_10 (or z_7_4_10 z_7_4_10)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_4_10 (=> z_7_4_10 z_7_4_10)))))
(assert
 (let (($x96822 (and z_7_4_13 z_7_4_10 z_7_4_11 z_7_4_12)))
 (let (($x96821 (and z_7_4_12 z_7_4_10 z_7_4_11)))
 (let (($x96820 (and z_7_4_11 z_7_4_10)))
 (let (($x96818 (and z_7_4_9 z_7_4_8 z_7_4_10 z_7_4_11 z_7_4_12 z_7_4_13)))
 (let (($x96817 (and z_7_4_8 z_7_4_10 z_7_4_11 z_7_4_12 z_7_4_13)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_4_10 (or $x96817 $x96818 (and z_7_4_10) $x96820 $x96821 $x96822))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_4_11 (not z_7_4_11)))))
(assert
 (let (($x96834 (= z_6_4_11 z_7_4_12)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x96834))))
(assert
 (let (($x96715 (or z_7_4_8 z_7_4_9 z_7_4_10 z_7_4_11 z_7_4_12 z_7_4_13)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_4_11 $x96715)))))
(assert
 (let (($x96721 (and z_7_4_8 z_7_4_9 z_7_4_10 z_7_4_11 z_7_4_12 z_7_4_13)))
 (let (($x96841 (= z_6_4_11 $x96721)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x96841)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_4_11 (and z_7_4_11 z_7_4_11)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_4_11 (or z_7_4_11 z_7_4_11)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_4_11 (=> z_7_4_11 z_7_4_11)))))
(assert
 (let (($x96862 (and z_7_4_13 z_7_4_11 z_7_4_12)))
 (let (($x96861 (and z_7_4_12 z_7_4_11)))
 (let (($x96859 (and z_7_4_10 z_7_4_8 z_7_4_9 z_7_4_11 z_7_4_12 z_7_4_13)))
 (let (($x96858 (and z_7_4_9 z_7_4_8 z_7_4_11 z_7_4_12 z_7_4_13)))
 (let (($x96857 (and z_7_4_8 z_7_4_11 z_7_4_12 z_7_4_13)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_4_11 (or $x96857 $x96858 $x96859 (and z_7_4_11) $x96861 $x96862))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_4_12 (not z_7_4_12)))))
(assert
 (let (($x96874 (= z_6_4_12 z_7_4_13)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x96874))))
(assert
 (let (($x96715 (or z_7_4_8 z_7_4_9 z_7_4_10 z_7_4_11 z_7_4_12 z_7_4_13)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_4_12 $x96715)))))
(assert
 (let (($x96721 (and z_7_4_8 z_7_4_9 z_7_4_10 z_7_4_11 z_7_4_12 z_7_4_13)))
 (let (($x96881 (= z_6_4_12 $x96721)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x96881)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_4_12 (and z_7_4_12 z_7_4_12)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_4_12 (or z_7_4_12 z_7_4_12)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_4_12 (=> z_7_4_12 z_7_4_12)))))
(assert
 (let (($x96902 (and z_7_4_13 z_7_4_12)))
 (let (($x96900 (and z_7_4_11 z_7_4_8 z_7_4_9 z_7_4_10 z_7_4_12 z_7_4_13)))
 (let (($x96899 (and z_7_4_10 z_7_4_8 z_7_4_9 z_7_4_12 z_7_4_13)))
 (let (($x96898 (and z_7_4_9 z_7_4_8 z_7_4_12 z_7_4_13)))
 (let (($x96897 (and z_7_4_8 z_7_4_12 z_7_4_13)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_4_12 (or $x96897 $x96898 $x96899 $x96900 (and z_7_4_12) $x96902))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_4_13 (not z_7_4_13)))))
(assert
 (let (($x96914 (= z_6_4_13 z_7_4_8)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x96914))))
(assert
 (let (($x96715 (or z_7_4_8 z_7_4_9 z_7_4_10 z_7_4_11 z_7_4_12 z_7_4_13)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_4_13 $x96715)))))
(assert
 (let (($x96721 (and z_7_4_8 z_7_4_9 z_7_4_10 z_7_4_11 z_7_4_12 z_7_4_13)))
 (let (($x96921 (= z_6_4_13 $x96721)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x96921)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_4_13 (and z_7_4_13 z_7_4_13)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_4_13 (or z_7_4_13 z_7_4_13)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_4_13 (=> z_7_4_13 z_7_4_13)))))
(assert
 (let (($x96941 (and z_7_4_12 z_7_4_8 z_7_4_9 z_7_4_10 z_7_4_11 z_7_4_13)))
 (let (($x96940 (and z_7_4_11 z_7_4_8 z_7_4_9 z_7_4_10 z_7_4_13)))
 (let (($x96939 (and z_7_4_10 z_7_4_8 z_7_4_9 z_7_4_13)))
 (let (($x96938 (and z_7_4_9 z_7_4_8 z_7_4_13)))
 (let (($x96937 (and z_7_4_8 z_7_4_13)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_4_13 (or $x96937 $x96938 $x96939 $x96940 $x96941 (and z_7_4_13)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_5_0 (not z_7_5_0)))))
(assert
 (let (($x96954 (= z_6_5_0 z_7_5_1)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x96954))))
(assert
 (let (($x96957 (or z_7_5_0 z_7_5_1 z_7_5_2 z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9 z_7_5_10 z_7_5_11 z_7_5_12)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_5_0 $x96957)))))
(assert
 (let (($x96963 (and z_7_5_0 z_7_5_1 z_7_5_2 z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9 z_7_5_10 z_7_5_11 z_7_5_12)))
 (let (($x96964 (= z_6_5_0 $x96963)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x96964)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_5_0 (and z_7_5_0 z_7_5_0)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_5_0 (or z_7_5_0 z_7_5_0)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_5_0 (=> z_7_5_0 z_7_5_0)))))
(assert
 (let (($x96992 (and z_7_5_12 z_7_5_0 z_7_5_1 z_7_5_2 z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9 z_7_5_10 z_7_5_11)))
 (let (($x96991 (and z_7_5_11 z_7_5_0 z_7_5_1 z_7_5_2 z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9 z_7_5_10)))
 (let (($x96990 (and z_7_5_10 z_7_5_0 z_7_5_1 z_7_5_2 z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9)))
 (let (($x96989 (and z_7_5_9 z_7_5_0 z_7_5_1 z_7_5_2 z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6 z_7_5_7 z_7_5_8)))
 (let (($x96988 (and z_7_5_8 z_7_5_0 z_7_5_1 z_7_5_2 z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6 z_7_5_7)))
 (let (($x96987 (and z_7_5_7 z_7_5_0 z_7_5_1 z_7_5_2 z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6)))
 (let (($x96986 (and z_7_5_6 z_7_5_0 z_7_5_1 z_7_5_2 z_7_5_3 z_7_5_4 z_7_5_5)))
 (let (($x96985 (and z_7_5_5 z_7_5_0 z_7_5_1 z_7_5_2 z_7_5_3 z_7_5_4)))
 (let (($x96984 (and z_7_5_4 z_7_5_0 z_7_5_1 z_7_5_2 z_7_5_3)))
 (let (($x96983 (and z_7_5_3 z_7_5_0 z_7_5_1 z_7_5_2)))
 (let (($x96982 (and z_7_5_2 z_7_5_0 z_7_5_1)))
 (let (($x96981 (and z_7_5_1 z_7_5_0)))
 (let (($x96993 (or (and z_7_5_0) $x96981 $x96982 $x96983 $x96984 $x96985 $x96986 $x96987 $x96988 $x96989 $x96990 $x96991 $x96992)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_5_0 $x96993)))))))))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_5_1 (not z_7_5_1)))))
(assert
 (let (($x97004 (= z_6_5_1 z_7_5_2)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x97004))))
(assert
 (let (($x97007 (or z_7_5_1 z_7_5_2 z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9 z_7_5_10 z_7_5_11 z_7_5_12)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_5_1 $x97007)))))
(assert
 (let (($x97013 (and z_7_5_1 z_7_5_2 z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9 z_7_5_10 z_7_5_11 z_7_5_12)))
 (let (($x97014 (= z_6_5_1 $x97013)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x97014)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_5_1 (and z_7_5_1 z_7_5_1)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_5_1 (or z_7_5_1 z_7_5_1)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_5_1 (=> z_7_5_1 z_7_5_1)))))
(assert
 (let (($x97041 (and z_7_5_12 z_7_5_1 z_7_5_2 z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9 z_7_5_10 z_7_5_11)))
 (let (($x97040 (and z_7_5_11 z_7_5_1 z_7_5_2 z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9 z_7_5_10)))
 (let (($x97039 (and z_7_5_10 z_7_5_1 z_7_5_2 z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9)))
 (let (($x97038 (and z_7_5_9 z_7_5_1 z_7_5_2 z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6 z_7_5_7 z_7_5_8)))
 (let (($x97037 (and z_7_5_8 z_7_5_1 z_7_5_2 z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6 z_7_5_7)))
 (let (($x97036 (and z_7_5_7 z_7_5_1 z_7_5_2 z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6)))
 (let (($x97035 (and z_7_5_6 z_7_5_1 z_7_5_2 z_7_5_3 z_7_5_4 z_7_5_5)))
 (let (($x97034 (and z_7_5_5 z_7_5_1 z_7_5_2 z_7_5_3 z_7_5_4)))
 (let (($x97033 (and z_7_5_4 z_7_5_1 z_7_5_2 z_7_5_3)))
 (let (($x97032 (and z_7_5_3 z_7_5_1 z_7_5_2)))
 (let (($x97031 (and z_7_5_2 z_7_5_1)))
 (let (($x97042 (or (and z_7_5_1) $x97031 $x97032 $x97033 $x97034 $x97035 $x97036 $x97037 $x97038 $x97039 $x97040 $x97041)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_5_1 $x97042))))))))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_5_2 (not z_7_5_2)))))
(assert
 (let (($x97053 (= z_6_5_2 z_7_5_3)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x97053))))
(assert
 (let (($x97056 (or z_7_5_2 z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9 z_7_5_10 z_7_5_11 z_7_5_12)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_5_2 $x97056)))))
(assert
 (let (($x97062 (and z_7_5_2 z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9 z_7_5_10 z_7_5_11 z_7_5_12)))
 (let (($x97063 (= z_6_5_2 $x97062)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x97063)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_5_2 (and z_7_5_2 z_7_5_2)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_5_2 (or z_7_5_2 z_7_5_2)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_5_2 (=> z_7_5_2 z_7_5_2)))))
(assert
 (let (($x97089 (and z_7_5_12 z_7_5_2 z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9 z_7_5_10 z_7_5_11)))
 (let (($x97088 (and z_7_5_11 z_7_5_2 z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9 z_7_5_10)))
 (let (($x97087 (and z_7_5_10 z_7_5_2 z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9)))
 (let (($x97086 (and z_7_5_9 z_7_5_2 z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6 z_7_5_7 z_7_5_8)))
 (let (($x97085 (and z_7_5_8 z_7_5_2 z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6 z_7_5_7)))
 (let (($x97084 (and z_7_5_7 z_7_5_2 z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6)))
 (let (($x97083 (and z_7_5_6 z_7_5_2 z_7_5_3 z_7_5_4 z_7_5_5)))
 (let (($x97082 (and z_7_5_5 z_7_5_2 z_7_5_3 z_7_5_4)))
 (let (($x97081 (and z_7_5_4 z_7_5_2 z_7_5_3)))
 (let (($x97080 (and z_7_5_3 z_7_5_2)))
 (let (($x97090 (or (and z_7_5_2) $x97080 $x97081 $x97082 $x97083 $x97084 $x97085 $x97086 $x97087 $x97088 $x97089)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_5_2 $x97090)))))))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_5_3 (not z_7_5_3)))))
(assert
 (let (($x97101 (= z_6_5_3 z_7_5_4)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x97101))))
(assert
 (let (($x97104 (or z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9 z_7_5_10 z_7_5_11 z_7_5_12)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_5_3 $x97104)))))
(assert
 (let (($x97110 (and z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9 z_7_5_10 z_7_5_11 z_7_5_12)))
 (let (($x97111 (= z_6_5_3 $x97110)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x97111)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_5_3 (and z_7_5_3 z_7_5_3)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_5_3 (or z_7_5_3 z_7_5_3)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_5_3 (=> z_7_5_3 z_7_5_3)))))
(assert
 (let (($x97136 (and z_7_5_12 z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9 z_7_5_10 z_7_5_11)))
 (let (($x97135 (and z_7_5_11 z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9 z_7_5_10)))
 (let (($x97134 (and z_7_5_10 z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9)))
 (let (($x97133 (and z_7_5_9 z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6 z_7_5_7 z_7_5_8)))
 (let (($x97132 (and z_7_5_8 z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6 z_7_5_7)))
 (let (($x97131 (and z_7_5_7 z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6)))
 (let (($x97130 (and z_7_5_6 z_7_5_3 z_7_5_4 z_7_5_5)))
 (let (($x97129 (and z_7_5_5 z_7_5_3 z_7_5_4)))
 (let (($x97128 (and z_7_5_4 z_7_5_3)))
 (let (($x97138 (= z_6_5_3 (or (and z_7_5_3) $x97128 $x97129 $x97130 $x97131 $x97132 $x97133 $x97134 $x97135 $x97136))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x97138)))))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_5_4 (not z_7_5_4)))))
(assert
 (let (($x97148 (= z_6_5_4 z_7_5_5)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x97148))))
(assert
 (let (($x97151 (or z_7_5_4 z_7_5_5 z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9 z_7_5_10 z_7_5_11 z_7_5_12)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_5_4 $x97151)))))
(assert
 (let (($x97157 (and z_7_5_4 z_7_5_5 z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9 z_7_5_10 z_7_5_11 z_7_5_12)))
 (let (($x97158 (= z_6_5_4 $x97157)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x97158)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_5_4 (and z_7_5_4 z_7_5_4)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_5_4 (or z_7_5_4 z_7_5_4)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_5_4 (=> z_7_5_4 z_7_5_4)))))
(assert
 (let (($x97182 (and z_7_5_12 z_7_5_4 z_7_5_5 z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9 z_7_5_10 z_7_5_11)))
 (let (($x97181 (and z_7_5_11 z_7_5_4 z_7_5_5 z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9 z_7_5_10)))
 (let (($x97180 (and z_7_5_10 z_7_5_4 z_7_5_5 z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9)))
 (let (($x97179 (and z_7_5_9 z_7_5_4 z_7_5_5 z_7_5_6 z_7_5_7 z_7_5_8)))
 (let (($x97178 (and z_7_5_8 z_7_5_4 z_7_5_5 z_7_5_6 z_7_5_7)))
 (let (($x97177 (and z_7_5_7 z_7_5_4 z_7_5_5 z_7_5_6)))
 (let (($x97176 (and z_7_5_6 z_7_5_4 z_7_5_5)))
 (let (($x97175 (and z_7_5_5 z_7_5_4)))
 (let (($x97184 (= z_6_5_4 (or (and z_7_5_4) $x97175 $x97176 $x97177 $x97178 $x97179 $x97180 $x97181 $x97182))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x97184))))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_5_5 (not z_7_5_5)))))
(assert
 (let (($x97194 (= z_6_5_5 z_7_5_6)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x97194))))
(assert
 (let (($x97197 (or z_7_5_5 z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9 z_7_5_10 z_7_5_11 z_7_5_12)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_5_5 $x97197)))))
(assert
 (let (($x97203 (and z_7_5_5 z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9 z_7_5_10 z_7_5_11 z_7_5_12)))
 (let (($x97204 (= z_6_5_5 $x97203)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x97204)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_5_5 (and z_7_5_5 z_7_5_5)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_5_5 (or z_7_5_5 z_7_5_5)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_5_5 (=> z_7_5_5 z_7_5_5)))))
(assert
 (let (($x97227 (and z_7_5_12 z_7_5_5 z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9 z_7_5_10 z_7_5_11)))
 (let (($x97226 (and z_7_5_11 z_7_5_5 z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9 z_7_5_10)))
 (let (($x97225 (and z_7_5_10 z_7_5_5 z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9)))
 (let (($x97224 (and z_7_5_9 z_7_5_5 z_7_5_6 z_7_5_7 z_7_5_8)))
 (let (($x97223 (and z_7_5_8 z_7_5_5 z_7_5_6 z_7_5_7)))
 (let (($x97222 (and z_7_5_7 z_7_5_5 z_7_5_6)))
 (let (($x97221 (and z_7_5_6 z_7_5_5)))
 (let (($x97229 (= z_6_5_5 (or (and z_7_5_5) $x97221 $x97222 $x97223 $x97224 $x97225 $x97226 $x97227))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x97229)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_5_6 (not z_7_5_6)))))
(assert
 (let (($x97239 (= z_6_5_6 z_7_5_7)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x97239))))
(assert
 (let (($x97242 (or z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9 z_7_5_10 z_7_5_11 z_7_5_12)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_5_6 $x97242)))))
(assert
 (let (($x97248 (and z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9 z_7_5_10 z_7_5_11 z_7_5_12)))
 (let (($x97249 (= z_6_5_6 $x97248)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x97249)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_5_6 (and z_7_5_6 z_7_5_6)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_5_6 (or z_7_5_6 z_7_5_6)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_5_6 (=> z_7_5_6 z_7_5_6)))))
(assert
 (let (($x97271 (and z_7_5_12 z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9 z_7_5_10 z_7_5_11)))
 (let (($x97270 (and z_7_5_11 z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9 z_7_5_10)))
 (let (($x97269 (and z_7_5_10 z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9)))
 (let (($x97268 (and z_7_5_9 z_7_5_6 z_7_5_7 z_7_5_8)))
 (let (($x97267 (and z_7_5_8 z_7_5_6 z_7_5_7)))
 (let (($x97266 (and z_7_5_7 z_7_5_6)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_5_6 (or (and z_7_5_6) $x97266 $x97267 $x97268 $x97269 $x97270 $x97271)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_5_7 (not z_7_5_7)))))
(assert
 (let (($x97283 (= z_6_5_7 z_7_5_8)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x97283))))
(assert
 (let (($x97242 (or z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9 z_7_5_10 z_7_5_11 z_7_5_12)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_5_7 $x97242)))))
(assert
 (let (($x97248 (and z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9 z_7_5_10 z_7_5_11 z_7_5_12)))
 (let (($x97290 (= z_6_5_7 $x97248)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x97290)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_5_7 (and z_7_5_7 z_7_5_7)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_5_7 (or z_7_5_7 z_7_5_7)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_5_7 (=> z_7_5_7 z_7_5_7)))))
(assert
 (let (($x97311 (and z_7_5_12 z_7_5_7 z_7_5_8 z_7_5_9 z_7_5_10 z_7_5_11)))
 (let (($x97310 (and z_7_5_11 z_7_5_7 z_7_5_8 z_7_5_9 z_7_5_10)))
 (let (($x97309 (and z_7_5_10 z_7_5_7 z_7_5_8 z_7_5_9)))
 (let (($x97308 (and z_7_5_9 z_7_5_7 z_7_5_8)))
 (let (($x97307 (and z_7_5_8 z_7_5_7)))
 (let (($x97248 (and z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9 z_7_5_10 z_7_5_11 z_7_5_12)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_5_7 (or $x97248 (and z_7_5_7) $x97307 $x97308 $x97309 $x97310 $x97311)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_5_8 (not z_7_5_8)))))
(assert
 (let (($x97323 (= z_6_5_8 z_7_5_9)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x97323))))
(assert
 (let (($x97242 (or z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9 z_7_5_10 z_7_5_11 z_7_5_12)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_5_8 $x97242)))))
(assert
 (let (($x97248 (and z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9 z_7_5_10 z_7_5_11 z_7_5_12)))
 (let (($x97330 (= z_6_5_8 $x97248)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x97330)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_5_8 (and z_7_5_8 z_7_5_8)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_5_8 (or z_7_5_8 z_7_5_8)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_5_8 (=> z_7_5_8 z_7_5_8)))))
(assert
 (let (($x97352 (and z_7_5_12 z_7_5_8 z_7_5_9 z_7_5_10 z_7_5_11)))
 (let (($x97351 (and z_7_5_11 z_7_5_8 z_7_5_9 z_7_5_10)))
 (let (($x97350 (and z_7_5_10 z_7_5_8 z_7_5_9)))
 (let (($x97349 (and z_7_5_9 z_7_5_8)))
 (let (($x97347 (and z_7_5_7 z_7_5_6 z_7_5_8 z_7_5_9 z_7_5_10 z_7_5_11 z_7_5_12)))
 (let (($x97346 (and z_7_5_6 z_7_5_8 z_7_5_9 z_7_5_10 z_7_5_11 z_7_5_12)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_5_8 (or $x97346 $x97347 (and z_7_5_8) $x97349 $x97350 $x97351 $x97352)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_5_9 (not z_7_5_9)))))
(assert
 (let (($x97364 (= z_6_5_9 z_7_5_10)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x97364))))
(assert
 (let (($x97242 (or z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9 z_7_5_10 z_7_5_11 z_7_5_12)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_5_9 $x97242)))))
(assert
 (let (($x97248 (and z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9 z_7_5_10 z_7_5_11 z_7_5_12)))
 (let (($x97371 (= z_6_5_9 $x97248)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x97371)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_5_9 (and z_7_5_9 z_7_5_9)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_5_9 (or z_7_5_9 z_7_5_9)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_5_9 (=> z_7_5_9 z_7_5_9)))))
(assert
 (let (($x97393 (and z_7_5_12 z_7_5_9 z_7_5_10 z_7_5_11)))
 (let (($x97392 (and z_7_5_11 z_7_5_9 z_7_5_10)))
 (let (($x97391 (and z_7_5_10 z_7_5_9)))
 (let (($x97389 (and z_7_5_8 z_7_5_6 z_7_5_7 z_7_5_9 z_7_5_10 z_7_5_11 z_7_5_12)))
 (let (($x97388 (and z_7_5_7 z_7_5_6 z_7_5_9 z_7_5_10 z_7_5_11 z_7_5_12)))
 (let (($x97387 (and z_7_5_6 z_7_5_9 z_7_5_10 z_7_5_11 z_7_5_12)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_5_9 (or $x97387 $x97388 $x97389 (and z_7_5_9) $x97391 $x97392 $x97393)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_5_10 (not z_7_5_10)))))
(assert
 (let (($x97405 (= z_6_5_10 z_7_5_11)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x97405))))
(assert
 (let (($x97242 (or z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9 z_7_5_10 z_7_5_11 z_7_5_12)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_5_10 $x97242)))))
(assert
 (let (($x97248 (and z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9 z_7_5_10 z_7_5_11 z_7_5_12)))
 (let (($x97412 (= z_6_5_10 $x97248)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x97412)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_5_10 (and z_7_5_10 z_7_5_10)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_5_10 (or z_7_5_10 z_7_5_10)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_5_10 (=> z_7_5_10 z_7_5_10)))))
(assert
 (let (($x97434 (and z_7_5_12 z_7_5_10 z_7_5_11)))
 (let (($x97433 (and z_7_5_11 z_7_5_10)))
 (let (($x97431 (and z_7_5_9 z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_10 z_7_5_11 z_7_5_12)))
 (let (($x97430 (and z_7_5_8 z_7_5_6 z_7_5_7 z_7_5_10 z_7_5_11 z_7_5_12)))
 (let (($x97429 (and z_7_5_7 z_7_5_6 z_7_5_10 z_7_5_11 z_7_5_12)))
 (let (($x97428 (and z_7_5_6 z_7_5_10 z_7_5_11 z_7_5_12)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_5_10 (or $x97428 $x97429 $x97430 $x97431 (and z_7_5_10) $x97433 $x97434)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_5_11 (not z_7_5_11)))))
(assert
 (let (($x97446 (= z_6_5_11 z_7_5_12)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x97446))))
(assert
 (let (($x97242 (or z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9 z_7_5_10 z_7_5_11 z_7_5_12)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_5_11 $x97242)))))
(assert
 (let (($x97248 (and z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9 z_7_5_10 z_7_5_11 z_7_5_12)))
 (let (($x97453 (= z_6_5_11 $x97248)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x97453)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_5_11 (and z_7_5_11 z_7_5_11)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_5_11 (or z_7_5_11 z_7_5_11)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_5_11 (=> z_7_5_11 z_7_5_11)))))
(assert
 (let (($x97475 (and z_7_5_12 z_7_5_11)))
 (let (($x97473 (and z_7_5_10 z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9 z_7_5_11 z_7_5_12)))
 (let (($x97472 (and z_7_5_9 z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_11 z_7_5_12)))
 (let (($x97471 (and z_7_5_8 z_7_5_6 z_7_5_7 z_7_5_11 z_7_5_12)))
 (let (($x97470 (and z_7_5_7 z_7_5_6 z_7_5_11 z_7_5_12)))
 (let (($x97469 (and z_7_5_6 z_7_5_11 z_7_5_12)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_5_11 (or $x97469 $x97470 $x97471 $x97472 $x97473 (and z_7_5_11) $x97475)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_5_12 (not z_7_5_12)))))
(assert
 (let (($x97487 (= z_6_5_12 z_7_5_6)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x97487))))
(assert
 (let (($x97242 (or z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9 z_7_5_10 z_7_5_11 z_7_5_12)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_5_12 $x97242)))))
(assert
 (let (($x97248 (and z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9 z_7_5_10 z_7_5_11 z_7_5_12)))
 (let (($x97494 (= z_6_5_12 $x97248)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x97494)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_5_12 (and z_7_5_12 z_7_5_12)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_5_12 (or z_7_5_12 z_7_5_12)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_5_12 (=> z_7_5_12 z_7_5_12)))))
(assert
 (let (($x97515 (and z_7_5_11 z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9 z_7_5_10 z_7_5_12)))
 (let (($x97514 (and z_7_5_10 z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9 z_7_5_12)))
 (let (($x97513 (and z_7_5_9 z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_12)))
 (let (($x97512 (and z_7_5_8 z_7_5_6 z_7_5_7 z_7_5_12)))
 (let (($x97511 (and z_7_5_7 z_7_5_6 z_7_5_12)))
 (let (($x97510 (and z_7_5_6 z_7_5_12)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_5_12 (or $x97510 $x97511 $x97512 $x97513 $x97514 $x97515 (and z_7_5_12))))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_6_0 (not z_7_6_0)))))
(assert
 (let (($x97528 (= z_6_6_0 z_7_6_1)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x97528))))
(assert
 (let (($x97531 (or z_7_6_0 z_7_6_1 z_7_6_2 z_7_6_3 z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7 z_7_6_8 z_7_6_9 z_7_6_10 z_7_6_11)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_6_0 $x97531)))))
(assert
 (let (($x97537 (and z_7_6_0 z_7_6_1 z_7_6_2 z_7_6_3 z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7 z_7_6_8 z_7_6_9 z_7_6_10 z_7_6_11)))
 (let (($x97538 (= z_6_6_0 $x97537)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x97538)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_6_0 (and z_7_6_0 z_7_6_0)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_6_0 (or z_7_6_0 z_7_6_0)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_6_0 (=> z_7_6_0 z_7_6_0)))))
(assert
 (let (($x97565 (and z_7_6_11 z_7_6_0 z_7_6_1 z_7_6_2 z_7_6_3 z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7 z_7_6_8 z_7_6_9 z_7_6_10)))
 (let (($x97564 (and z_7_6_10 z_7_6_0 z_7_6_1 z_7_6_2 z_7_6_3 z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7 z_7_6_8 z_7_6_9)))
 (let (($x97563 (and z_7_6_9 z_7_6_0 z_7_6_1 z_7_6_2 z_7_6_3 z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7 z_7_6_8)))
 (let (($x97562 (and z_7_6_8 z_7_6_0 z_7_6_1 z_7_6_2 z_7_6_3 z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7)))
 (let (($x97561 (and z_7_6_7 z_7_6_0 z_7_6_1 z_7_6_2 z_7_6_3 z_7_6_4 z_7_6_5 z_7_6_6)))
 (let (($x97560 (and z_7_6_6 z_7_6_0 z_7_6_1 z_7_6_2 z_7_6_3 z_7_6_4 z_7_6_5)))
 (let (($x97559 (and z_7_6_5 z_7_6_0 z_7_6_1 z_7_6_2 z_7_6_3 z_7_6_4)))
 (let (($x97558 (and z_7_6_4 z_7_6_0 z_7_6_1 z_7_6_2 z_7_6_3)))
 (let (($x97557 (and z_7_6_3 z_7_6_0 z_7_6_1 z_7_6_2)))
 (let (($x97556 (and z_7_6_2 z_7_6_0 z_7_6_1)))
 (let (($x97555 (and z_7_6_1 z_7_6_0)))
 (let (($x97566 (or (and z_7_6_0) $x97555 $x97556 $x97557 $x97558 $x97559 $x97560 $x97561 $x97562 $x97563 $x97564 $x97565)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_6_0 $x97566))))))))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_6_1 (not z_7_6_1)))))
(assert
 (let (($x97577 (= z_6_6_1 z_7_6_2)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x97577))))
(assert
 (let (($x97580 (or z_7_6_1 z_7_6_2 z_7_6_3 z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7 z_7_6_8 z_7_6_9 z_7_6_10 z_7_6_11)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_6_1 $x97580)))))
(assert
 (let (($x97586 (and z_7_6_1 z_7_6_2 z_7_6_3 z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7 z_7_6_8 z_7_6_9 z_7_6_10 z_7_6_11)))
 (let (($x97587 (= z_6_6_1 $x97586)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x97587)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_6_1 (and z_7_6_1 z_7_6_1)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_6_1 (or z_7_6_1 z_7_6_1)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_6_1 (=> z_7_6_1 z_7_6_1)))))
(assert
 (let (($x97613 (and z_7_6_11 z_7_6_1 z_7_6_2 z_7_6_3 z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7 z_7_6_8 z_7_6_9 z_7_6_10)))
 (let (($x97612 (and z_7_6_10 z_7_6_1 z_7_6_2 z_7_6_3 z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7 z_7_6_8 z_7_6_9)))
 (let (($x97611 (and z_7_6_9 z_7_6_1 z_7_6_2 z_7_6_3 z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7 z_7_6_8)))
 (let (($x97610 (and z_7_6_8 z_7_6_1 z_7_6_2 z_7_6_3 z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7)))
 (let (($x97609 (and z_7_6_7 z_7_6_1 z_7_6_2 z_7_6_3 z_7_6_4 z_7_6_5 z_7_6_6)))
 (let (($x97608 (and z_7_6_6 z_7_6_1 z_7_6_2 z_7_6_3 z_7_6_4 z_7_6_5)))
 (let (($x97607 (and z_7_6_5 z_7_6_1 z_7_6_2 z_7_6_3 z_7_6_4)))
 (let (($x97606 (and z_7_6_4 z_7_6_1 z_7_6_2 z_7_6_3)))
 (let (($x97605 (and z_7_6_3 z_7_6_1 z_7_6_2)))
 (let (($x97604 (and z_7_6_2 z_7_6_1)))
 (let (($x97614 (or (and z_7_6_1) $x97604 $x97605 $x97606 $x97607 $x97608 $x97609 $x97610 $x97611 $x97612 $x97613)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_6_1 $x97614)))))))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_6_2 (not z_7_6_2)))))
(assert
 (let (($x97625 (= z_6_6_2 z_7_6_3)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x97625))))
(assert
 (let (($x97628 (or z_7_6_2 z_7_6_3 z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7 z_7_6_8 z_7_6_9 z_7_6_10 z_7_6_11)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_6_2 $x97628)))))
(assert
 (let (($x97634 (and z_7_6_2 z_7_6_3 z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7 z_7_6_8 z_7_6_9 z_7_6_10 z_7_6_11)))
 (let (($x97635 (= z_6_6_2 $x97634)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x97635)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_6_2 (and z_7_6_2 z_7_6_2)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_6_2 (or z_7_6_2 z_7_6_2)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_6_2 (=> z_7_6_2 z_7_6_2)))))
(assert
 (let (($x97660 (and z_7_6_11 z_7_6_2 z_7_6_3 z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7 z_7_6_8 z_7_6_9 z_7_6_10)))
 (let (($x97659 (and z_7_6_10 z_7_6_2 z_7_6_3 z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7 z_7_6_8 z_7_6_9)))
 (let (($x97658 (and z_7_6_9 z_7_6_2 z_7_6_3 z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7 z_7_6_8)))
 (let (($x97657 (and z_7_6_8 z_7_6_2 z_7_6_3 z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7)))
 (let (($x97656 (and z_7_6_7 z_7_6_2 z_7_6_3 z_7_6_4 z_7_6_5 z_7_6_6)))
 (let (($x97655 (and z_7_6_6 z_7_6_2 z_7_6_3 z_7_6_4 z_7_6_5)))
 (let (($x97654 (and z_7_6_5 z_7_6_2 z_7_6_3 z_7_6_4)))
 (let (($x97653 (and z_7_6_4 z_7_6_2 z_7_6_3)))
 (let (($x97652 (and z_7_6_3 z_7_6_2)))
 (let (($x97662 (= z_6_6_2 (or (and z_7_6_2) $x97652 $x97653 $x97654 $x97655 $x97656 $x97657 $x97658 $x97659 $x97660))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x97662)))))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_6_3 (not z_7_6_3)))))
(assert
 (let (($x97672 (= z_6_6_3 z_7_6_4)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x97672))))
(assert
 (let (($x97675 (or z_7_6_3 z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7 z_7_6_8 z_7_6_9 z_7_6_10 z_7_6_11)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_6_3 $x97675)))))
(assert
 (let (($x97681 (and z_7_6_3 z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7 z_7_6_8 z_7_6_9 z_7_6_10 z_7_6_11)))
 (let (($x97682 (= z_6_6_3 $x97681)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x97682)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_6_3 (and z_7_6_3 z_7_6_3)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_6_3 (or z_7_6_3 z_7_6_3)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_6_3 (=> z_7_6_3 z_7_6_3)))))
(assert
 (let (($x97706 (and z_7_6_11 z_7_6_3 z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7 z_7_6_8 z_7_6_9 z_7_6_10)))
 (let (($x97705 (and z_7_6_10 z_7_6_3 z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7 z_7_6_8 z_7_6_9)))
 (let (($x97704 (and z_7_6_9 z_7_6_3 z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7 z_7_6_8)))
 (let (($x97703 (and z_7_6_8 z_7_6_3 z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7)))
 (let (($x97702 (and z_7_6_7 z_7_6_3 z_7_6_4 z_7_6_5 z_7_6_6)))
 (let (($x97701 (and z_7_6_6 z_7_6_3 z_7_6_4 z_7_6_5)))
 (let (($x97700 (and z_7_6_5 z_7_6_3 z_7_6_4)))
 (let (($x97699 (and z_7_6_4 z_7_6_3)))
 (let (($x97708 (= z_6_6_3 (or (and z_7_6_3) $x97699 $x97700 $x97701 $x97702 $x97703 $x97704 $x97705 $x97706))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x97708))))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_6_4 (not z_7_6_4)))))
(assert
 (let (($x97718 (= z_6_6_4 z_7_6_5)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x97718))))
(assert
 (let (($x97721 (or z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7 z_7_6_8 z_7_6_9 z_7_6_10 z_7_6_11)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_6_4 $x97721)))))
(assert
 (let (($x97727 (and z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7 z_7_6_8 z_7_6_9 z_7_6_10 z_7_6_11)))
 (let (($x97728 (= z_6_6_4 $x97727)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x97728)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_6_4 (and z_7_6_4 z_7_6_4)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_6_4 (or z_7_6_4 z_7_6_4)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_6_4 (=> z_7_6_4 z_7_6_4)))))
(assert
 (let (($x97751 (and z_7_6_11 z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7 z_7_6_8 z_7_6_9 z_7_6_10)))
 (let (($x97750 (and z_7_6_10 z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7 z_7_6_8 z_7_6_9)))
 (let (($x97749 (and z_7_6_9 z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7 z_7_6_8)))
 (let (($x97748 (and z_7_6_8 z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7)))
 (let (($x97747 (and z_7_6_7 z_7_6_4 z_7_6_5 z_7_6_6)))
 (let (($x97746 (and z_7_6_6 z_7_6_4 z_7_6_5)))
 (let (($x97745 (and z_7_6_5 z_7_6_4)))
 (let (($x97753 (= z_6_6_4 (or (and z_7_6_4) $x97745 $x97746 $x97747 $x97748 $x97749 $x97750 $x97751))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x97753)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_6_5 (not z_7_6_5)))))
(assert
 (let (($x97763 (= z_6_6_5 z_7_6_6)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x97763))))
(assert
 (let (($x97721 (or z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7 z_7_6_8 z_7_6_9 z_7_6_10 z_7_6_11)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_6_5 $x97721)))))
(assert
 (let (($x97727 (and z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7 z_7_6_8 z_7_6_9 z_7_6_10 z_7_6_11)))
 (let (($x97770 (= z_6_6_5 $x97727)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x97770)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_6_5 (and z_7_6_5 z_7_6_5)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_6_5 (or z_7_6_5 z_7_6_5)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_6_5 (=> z_7_6_5 z_7_6_5)))))
(assert
 (let (($x97792 (and z_7_6_11 z_7_6_5 z_7_6_6 z_7_6_7 z_7_6_8 z_7_6_9 z_7_6_10)))
 (let (($x97791 (and z_7_6_10 z_7_6_5 z_7_6_6 z_7_6_7 z_7_6_8 z_7_6_9)))
 (let (($x97790 (and z_7_6_9 z_7_6_5 z_7_6_6 z_7_6_7 z_7_6_8)))
 (let (($x97789 (and z_7_6_8 z_7_6_5 z_7_6_6 z_7_6_7)))
 (let (($x97788 (and z_7_6_7 z_7_6_5 z_7_6_6)))
 (let (($x97787 (and z_7_6_6 z_7_6_5)))
 (let (($x97727 (and z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7 z_7_6_8 z_7_6_9 z_7_6_10 z_7_6_11)))
 (let (($x97794 (= z_6_6_5 (or $x97727 (and z_7_6_5) $x97787 $x97788 $x97789 $x97790 $x97791 $x97792))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x97794)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_6_6 (not z_7_6_6)))))
(assert
 (let (($x97804 (= z_6_6_6 z_7_6_7)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x97804))))
(assert
 (let (($x97721 (or z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7 z_7_6_8 z_7_6_9 z_7_6_10 z_7_6_11)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_6_6 $x97721)))))
(assert
 (let (($x97727 (and z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7 z_7_6_8 z_7_6_9 z_7_6_10 z_7_6_11)))
 (let (($x97811 (= z_6_6_6 $x97727)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x97811)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_6_6 (and z_7_6_6 z_7_6_6)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_6_6 (or z_7_6_6 z_7_6_6)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_6_6 (=> z_7_6_6 z_7_6_6)))))
(assert
 (let (($x97834 (and z_7_6_11 z_7_6_6 z_7_6_7 z_7_6_8 z_7_6_9 z_7_6_10)))
 (let (($x97833 (and z_7_6_10 z_7_6_6 z_7_6_7 z_7_6_8 z_7_6_9)))
 (let (($x97832 (and z_7_6_9 z_7_6_6 z_7_6_7 z_7_6_8)))
 (let (($x97831 (and z_7_6_8 z_7_6_6 z_7_6_7)))
 (let (($x97830 (and z_7_6_7 z_7_6_6)))
 (let (($x97828 (and z_7_6_5 z_7_6_4 z_7_6_6 z_7_6_7 z_7_6_8 z_7_6_9 z_7_6_10 z_7_6_11)))
 (let (($x97827 (and z_7_6_4 z_7_6_6 z_7_6_7 z_7_6_8 z_7_6_9 z_7_6_10 z_7_6_11)))
 (let (($x97836 (= z_6_6_6 (or $x97827 $x97828 (and z_7_6_6) $x97830 $x97831 $x97832 $x97833 $x97834))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x97836)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_6_7 (not z_7_6_7)))))
(assert
 (let (($x97846 (= z_6_6_7 z_7_6_8)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x97846))))
(assert
 (let (($x97721 (or z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7 z_7_6_8 z_7_6_9 z_7_6_10 z_7_6_11)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_6_7 $x97721)))))
(assert
 (let (($x97727 (and z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7 z_7_6_8 z_7_6_9 z_7_6_10 z_7_6_11)))
 (let (($x97853 (= z_6_6_7 $x97727)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x97853)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_6_7 (and z_7_6_7 z_7_6_7)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_6_7 (or z_7_6_7 z_7_6_7)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_6_7 (=> z_7_6_7 z_7_6_7)))))
(assert
 (let (($x97876 (and z_7_6_11 z_7_6_7 z_7_6_8 z_7_6_9 z_7_6_10)))
 (let (($x97875 (and z_7_6_10 z_7_6_7 z_7_6_8 z_7_6_9)))
 (let (($x97874 (and z_7_6_9 z_7_6_7 z_7_6_8)))
 (let (($x97873 (and z_7_6_8 z_7_6_7)))
 (let (($x97871 (and z_7_6_6 z_7_6_4 z_7_6_5 z_7_6_7 z_7_6_8 z_7_6_9 z_7_6_10 z_7_6_11)))
 (let (($x97870 (and z_7_6_5 z_7_6_4 z_7_6_7 z_7_6_8 z_7_6_9 z_7_6_10 z_7_6_11)))
 (let (($x97869 (and z_7_6_4 z_7_6_7 z_7_6_8 z_7_6_9 z_7_6_10 z_7_6_11)))
 (let (($x97878 (= z_6_6_7 (or $x97869 $x97870 $x97871 (and z_7_6_7) $x97873 $x97874 $x97875 $x97876))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x97878)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_6_8 (not z_7_6_8)))))
(assert
 (let (($x97888 (= z_6_6_8 z_7_6_9)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x97888))))
(assert
 (let (($x97721 (or z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7 z_7_6_8 z_7_6_9 z_7_6_10 z_7_6_11)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_6_8 $x97721)))))
(assert
 (let (($x97727 (and z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7 z_7_6_8 z_7_6_9 z_7_6_10 z_7_6_11)))
 (let (($x97895 (= z_6_6_8 $x97727)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x97895)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_6_8 (and z_7_6_8 z_7_6_8)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_6_8 (or z_7_6_8 z_7_6_8)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_6_8 (=> z_7_6_8 z_7_6_8)))))
(assert
 (let (($x97918 (and z_7_6_11 z_7_6_8 z_7_6_9 z_7_6_10)))
 (let (($x97917 (and z_7_6_10 z_7_6_8 z_7_6_9)))
 (let (($x97916 (and z_7_6_9 z_7_6_8)))
 (let (($x97914 (and z_7_6_7 z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_8 z_7_6_9 z_7_6_10 z_7_6_11)))
 (let (($x97913 (and z_7_6_6 z_7_6_4 z_7_6_5 z_7_6_8 z_7_6_9 z_7_6_10 z_7_6_11)))
 (let (($x97912 (and z_7_6_5 z_7_6_4 z_7_6_8 z_7_6_9 z_7_6_10 z_7_6_11)))
 (let (($x97911 (and z_7_6_4 z_7_6_8 z_7_6_9 z_7_6_10 z_7_6_11)))
 (let (($x97920 (= z_6_6_8 (or $x97911 $x97912 $x97913 $x97914 (and z_7_6_8) $x97916 $x97917 $x97918))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x97920)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_6_9 (not z_7_6_9)))))
(assert
 (let (($x97930 (= z_6_6_9 z_7_6_10)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x97930))))
(assert
 (let (($x97721 (or z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7 z_7_6_8 z_7_6_9 z_7_6_10 z_7_6_11)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_6_9 $x97721)))))
(assert
 (let (($x97727 (and z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7 z_7_6_8 z_7_6_9 z_7_6_10 z_7_6_11)))
 (let (($x97937 (= z_6_6_9 $x97727)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x97937)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_6_9 (and z_7_6_9 z_7_6_9)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_6_9 (or z_7_6_9 z_7_6_9)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_6_9 (=> z_7_6_9 z_7_6_9)))))
(assert
 (let (($x97960 (and z_7_6_11 z_7_6_9 z_7_6_10)))
 (let (($x97959 (and z_7_6_10 z_7_6_9)))
 (let (($x97957 (and z_7_6_8 z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7 z_7_6_9 z_7_6_10 z_7_6_11)))
 (let (($x97956 (and z_7_6_7 z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_9 z_7_6_10 z_7_6_11)))
 (let (($x97955 (and z_7_6_6 z_7_6_4 z_7_6_5 z_7_6_9 z_7_6_10 z_7_6_11)))
 (let (($x97954 (and z_7_6_5 z_7_6_4 z_7_6_9 z_7_6_10 z_7_6_11)))
 (let (($x97953 (and z_7_6_4 z_7_6_9 z_7_6_10 z_7_6_11)))
 (let (($x97962 (= z_6_6_9 (or $x97953 $x97954 $x97955 $x97956 $x97957 (and z_7_6_9) $x97959 $x97960))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x97962)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_6_10 (not z_7_6_10)))))
(assert
 (let (($x97972 (= z_6_6_10 z_7_6_11)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x97972))))
(assert
 (let (($x97721 (or z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7 z_7_6_8 z_7_6_9 z_7_6_10 z_7_6_11)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_6_10 $x97721)))))
(assert
 (let (($x97727 (and z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7 z_7_6_8 z_7_6_9 z_7_6_10 z_7_6_11)))
 (let (($x97979 (= z_6_6_10 $x97727)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x97979)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_6_10 (and z_7_6_10 z_7_6_10)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_6_10 (or z_7_6_10 z_7_6_10)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_6_10 (=> z_7_6_10 z_7_6_10)))))
(assert
 (let (($x98002 (and z_7_6_11 z_7_6_10)))
 (let (($x98000 (and z_7_6_9 z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7 z_7_6_8 z_7_6_10 z_7_6_11)))
 (let (($x97999 (and z_7_6_8 z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7 z_7_6_10 z_7_6_11)))
 (let (($x97998 (and z_7_6_7 z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_10 z_7_6_11)))
 (let (($x97997 (and z_7_6_6 z_7_6_4 z_7_6_5 z_7_6_10 z_7_6_11)))
 (let (($x97996 (and z_7_6_5 z_7_6_4 z_7_6_10 z_7_6_11)))
 (let (($x97995 (and z_7_6_4 z_7_6_10 z_7_6_11)))
 (let (($x98004 (= z_6_6_10 (or $x97995 $x97996 $x97997 $x97998 $x97999 $x98000 (and z_7_6_10) $x98002))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x98004)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_6_11 (not z_7_6_11)))))
(assert
 (let (($x98014 (= z_6_6_11 z_7_6_4)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x98014))))
(assert
 (let (($x97721 (or z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7 z_7_6_8 z_7_6_9 z_7_6_10 z_7_6_11)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_6_11 $x97721)))))
(assert
 (let (($x97727 (and z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7 z_7_6_8 z_7_6_9 z_7_6_10 z_7_6_11)))
 (let (($x98021 (= z_6_6_11 $x97727)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x98021)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_6_11 (and z_7_6_11 z_7_6_11)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_6_11 (or z_7_6_11 z_7_6_11)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_6_11 (=> z_7_6_11 z_7_6_11)))))
(assert
 (let (($x98043 (and z_7_6_10 z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7 z_7_6_8 z_7_6_9 z_7_6_11)))
 (let (($x98042 (and z_7_6_9 z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7 z_7_6_8 z_7_6_11)))
 (let (($x98041 (and z_7_6_8 z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7 z_7_6_11)))
 (let (($x98040 (and z_7_6_7 z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_11)))
 (let (($x98039 (and z_7_6_6 z_7_6_4 z_7_6_5 z_7_6_11)))
 (let (($x98038 (and z_7_6_5 z_7_6_4 z_7_6_11)))
 (let (($x98037 (and z_7_6_4 z_7_6_11)))
 (let (($x98046 (= z_6_6_11 (or $x98037 $x98038 $x98039 $x98040 $x98041 $x98042 $x98043 (and z_7_6_11)))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x98046)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_7_0 (not z_7_7_0)))))
(assert
 (let (($x98056 (= z_6_7_0 z_7_7_1)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x98056))))
(assert
 (let (($x98059 (or z_7_7_0 z_7_7_1 z_7_7_2 z_7_7_3 z_7_7_4 z_7_7_5 z_7_7_6 z_7_7_7)))
 (let (($x98060 (= z_6_7_0 $x98059)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 $x98060)))))
(assert
 (let (($x98063 (and z_7_7_0 z_7_7_1 z_7_7_2 z_7_7_3 z_7_7_4 z_7_7_5 z_7_7_6 z_7_7_7)))
 (let (($x98064 (= z_6_7_0 $x98063)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x98064)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_7_0 (and z_7_7_0 z_7_7_0)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_7_0 (or z_7_7_0 z_7_7_0)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_7_0 (=> z_7_7_0 z_7_7_0)))))
(assert
 (let (($x98087 (and z_7_7_7 z_7_7_0 z_7_7_1 z_7_7_2 z_7_7_3 z_7_7_4 z_7_7_5 z_7_7_6)))
 (let (($x98086 (and z_7_7_6 z_7_7_0 z_7_7_1 z_7_7_2 z_7_7_3 z_7_7_4 z_7_7_5)))
 (let (($x98085 (and z_7_7_5 z_7_7_0 z_7_7_1 z_7_7_2 z_7_7_3 z_7_7_4)))
 (let (($x98084 (and z_7_7_4 z_7_7_0 z_7_7_1 z_7_7_2 z_7_7_3)))
 (let (($x98083 (and z_7_7_3 z_7_7_0 z_7_7_1 z_7_7_2)))
 (let (($x98082 (and z_7_7_2 z_7_7_0 z_7_7_1)))
 (let (($x98081 (and z_7_7_1 z_7_7_0)))
 (let (($x98089 (= z_6_7_0 (or (and z_7_7_0) $x98081 $x98082 $x98083 $x98084 $x98085 $x98086 $x98087))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x98089)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_7_1 (not z_7_7_1)))))
(assert
 (let (($x98099 (= z_6_7_1 z_7_7_2)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x98099))))
(assert
 (let (($x98102 (or z_7_7_1 z_7_7_2 z_7_7_3 z_7_7_4 z_7_7_5 z_7_7_6 z_7_7_7)))
 (let (($x98103 (= z_6_7_1 $x98102)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 $x98103)))))
(assert
 (let (($x98106 (and z_7_7_1 z_7_7_2 z_7_7_3 z_7_7_4 z_7_7_5 z_7_7_6 z_7_7_7)))
 (let (($x98107 (= z_6_7_1 $x98106)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x98107)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_7_1 (and z_7_7_1 z_7_7_1)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_7_1 (or z_7_7_1 z_7_7_1)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_7_1 (=> z_7_7_1 z_7_7_1)))))
(assert
 (let (($x98129 (and z_7_7_7 z_7_7_1 z_7_7_2 z_7_7_3 z_7_7_4 z_7_7_5 z_7_7_6)))
 (let (($x98128 (and z_7_7_6 z_7_7_1 z_7_7_2 z_7_7_3 z_7_7_4 z_7_7_5)))
 (let (($x98127 (and z_7_7_5 z_7_7_1 z_7_7_2 z_7_7_3 z_7_7_4)))
 (let (($x98126 (and z_7_7_4 z_7_7_1 z_7_7_2 z_7_7_3)))
 (let (($x98125 (and z_7_7_3 z_7_7_1 z_7_7_2)))
 (let (($x98124 (and z_7_7_2 z_7_7_1)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_7_1 (or (and z_7_7_1) $x98124 $x98125 $x98126 $x98127 $x98128 $x98129)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_7_2 (not z_7_7_2)))))
(assert
 (let (($x98141 (= z_6_7_2 z_7_7_3)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x98141))))
(assert
 (let (($x98102 (or z_7_7_1 z_7_7_2 z_7_7_3 z_7_7_4 z_7_7_5 z_7_7_6 z_7_7_7)))
 (let (($x98144 (= z_6_7_2 $x98102)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 $x98144)))))
(assert
 (let (($x98106 (and z_7_7_1 z_7_7_2 z_7_7_3 z_7_7_4 z_7_7_5 z_7_7_6 z_7_7_7)))
 (let (($x98147 (= z_6_7_2 $x98106)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x98147)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_7_2 (and z_7_7_2 z_7_7_2)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_7_2 (or z_7_7_2 z_7_7_2)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_7_2 (=> z_7_7_2 z_7_7_2)))))
(assert
 (let (($x98168 (and z_7_7_7 z_7_7_2 z_7_7_3 z_7_7_4 z_7_7_5 z_7_7_6)))
 (let (($x98167 (and z_7_7_6 z_7_7_2 z_7_7_3 z_7_7_4 z_7_7_5)))
 (let (($x98166 (and z_7_7_5 z_7_7_2 z_7_7_3 z_7_7_4)))
 (let (($x98165 (and z_7_7_4 z_7_7_2 z_7_7_3)))
 (let (($x98164 (and z_7_7_3 z_7_7_2)))
 (let (($x98106 (and z_7_7_1 z_7_7_2 z_7_7_3 z_7_7_4 z_7_7_5 z_7_7_6 z_7_7_7)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_7_2 (or $x98106 (and z_7_7_2) $x98164 $x98165 $x98166 $x98167 $x98168)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_7_3 (not z_7_7_3)))))
(assert
 (let (($x98180 (= z_6_7_3 z_7_7_4)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x98180))))
(assert
 (let (($x98102 (or z_7_7_1 z_7_7_2 z_7_7_3 z_7_7_4 z_7_7_5 z_7_7_6 z_7_7_7)))
 (let (($x98183 (= z_6_7_3 $x98102)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 $x98183)))))
(assert
 (let (($x98106 (and z_7_7_1 z_7_7_2 z_7_7_3 z_7_7_4 z_7_7_5 z_7_7_6 z_7_7_7)))
 (let (($x98186 (= z_6_7_3 $x98106)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x98186)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_7_3 (and z_7_7_3 z_7_7_3)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_7_3 (or z_7_7_3 z_7_7_3)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_7_3 (=> z_7_7_3 z_7_7_3)))))
(assert
 (let (($x98208 (and z_7_7_7 z_7_7_3 z_7_7_4 z_7_7_5 z_7_7_6)))
 (let (($x98207 (and z_7_7_6 z_7_7_3 z_7_7_4 z_7_7_5)))
 (let (($x98206 (and z_7_7_5 z_7_7_3 z_7_7_4)))
 (let (($x98205 (and z_7_7_4 z_7_7_3)))
 (let (($x98203 (and z_7_7_2 z_7_7_1 z_7_7_3 z_7_7_4 z_7_7_5 z_7_7_6 z_7_7_7)))
 (let (($x98202 (and z_7_7_1 z_7_7_3 z_7_7_4 z_7_7_5 z_7_7_6 z_7_7_7)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_7_3 (or $x98202 $x98203 (and z_7_7_3) $x98205 $x98206 $x98207 $x98208)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_7_4 (not z_7_7_4)))))
(assert
 (let (($x98220 (= z_6_7_4 z_7_7_5)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x98220))))
(assert
 (let (($x98102 (or z_7_7_1 z_7_7_2 z_7_7_3 z_7_7_4 z_7_7_5 z_7_7_6 z_7_7_7)))
 (let (($x98223 (= z_6_7_4 $x98102)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 $x98223)))))
(assert
 (let (($x98106 (and z_7_7_1 z_7_7_2 z_7_7_3 z_7_7_4 z_7_7_5 z_7_7_6 z_7_7_7)))
 (let (($x98226 (= z_6_7_4 $x98106)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x98226)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_7_4 (and z_7_7_4 z_7_7_4)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_7_4 (or z_7_7_4 z_7_7_4)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_7_4 (=> z_7_7_4 z_7_7_4)))))
(assert
 (let (($x98248 (and z_7_7_7 z_7_7_4 z_7_7_5 z_7_7_6)))
 (let (($x98247 (and z_7_7_6 z_7_7_4 z_7_7_5)))
 (let (($x98246 (and z_7_7_5 z_7_7_4)))
 (let (($x98244 (and z_7_7_3 z_7_7_1 z_7_7_2 z_7_7_4 z_7_7_5 z_7_7_6 z_7_7_7)))
 (let (($x98243 (and z_7_7_2 z_7_7_1 z_7_7_4 z_7_7_5 z_7_7_6 z_7_7_7)))
 (let (($x98242 (and z_7_7_1 z_7_7_4 z_7_7_5 z_7_7_6 z_7_7_7)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_7_4 (or $x98242 $x98243 $x98244 (and z_7_7_4) $x98246 $x98247 $x98248)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_7_5 (not z_7_7_5)))))
(assert
 (let (($x98260 (= z_6_7_5 z_7_7_6)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x98260))))
(assert
 (let (($x98102 (or z_7_7_1 z_7_7_2 z_7_7_3 z_7_7_4 z_7_7_5 z_7_7_6 z_7_7_7)))
 (let (($x98263 (= z_6_7_5 $x98102)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 $x98263)))))
(assert
 (let (($x98106 (and z_7_7_1 z_7_7_2 z_7_7_3 z_7_7_4 z_7_7_5 z_7_7_6 z_7_7_7)))
 (let (($x98266 (= z_6_7_5 $x98106)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x98266)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_7_5 (and z_7_7_5 z_7_7_5)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_7_5 (or z_7_7_5 z_7_7_5)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_7_5 (=> z_7_7_5 z_7_7_5)))))
(assert
 (let (($x98288 (and z_7_7_7 z_7_7_5 z_7_7_6)))
 (let (($x98287 (and z_7_7_6 z_7_7_5)))
 (let (($x98285 (and z_7_7_4 z_7_7_1 z_7_7_2 z_7_7_3 z_7_7_5 z_7_7_6 z_7_7_7)))
 (let (($x98284 (and z_7_7_3 z_7_7_1 z_7_7_2 z_7_7_5 z_7_7_6 z_7_7_7)))
 (let (($x98283 (and z_7_7_2 z_7_7_1 z_7_7_5 z_7_7_6 z_7_7_7)))
 (let (($x98282 (and z_7_7_1 z_7_7_5 z_7_7_6 z_7_7_7)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_7_5 (or $x98282 $x98283 $x98284 $x98285 (and z_7_7_5) $x98287 $x98288)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_7_6 (not z_7_7_6)))))
(assert
 (let (($x98300 (= z_6_7_6 z_7_7_7)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x98300))))
(assert
 (let (($x98102 (or z_7_7_1 z_7_7_2 z_7_7_3 z_7_7_4 z_7_7_5 z_7_7_6 z_7_7_7)))
 (let (($x98303 (= z_6_7_6 $x98102)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 $x98303)))))
(assert
 (let (($x98106 (and z_7_7_1 z_7_7_2 z_7_7_3 z_7_7_4 z_7_7_5 z_7_7_6 z_7_7_7)))
 (let (($x98306 (= z_6_7_6 $x98106)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x98306)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_7_6 (and z_7_7_6 z_7_7_6)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_7_6 (or z_7_7_6 z_7_7_6)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_7_6 (=> z_7_7_6 z_7_7_6)))))
(assert
 (let (($x98328 (and z_7_7_7 z_7_7_6)))
 (let (($x98326 (and z_7_7_5 z_7_7_1 z_7_7_2 z_7_7_3 z_7_7_4 z_7_7_6 z_7_7_7)))
 (let (($x98325 (and z_7_7_4 z_7_7_1 z_7_7_2 z_7_7_3 z_7_7_6 z_7_7_7)))
 (let (($x98324 (and z_7_7_3 z_7_7_1 z_7_7_2 z_7_7_6 z_7_7_7)))
 (let (($x98323 (and z_7_7_2 z_7_7_1 z_7_7_6 z_7_7_7)))
 (let (($x98322 (and z_7_7_1 z_7_7_6 z_7_7_7)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_7_6 (or $x98322 $x98323 $x98324 $x98325 $x98326 (and z_7_7_6) $x98328)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_7_7 (not z_7_7_7)))))
(assert
 (let (($x98340 (= z_6_7_7 z_7_7_1)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x98340))))
(assert
 (let (($x98102 (or z_7_7_1 z_7_7_2 z_7_7_3 z_7_7_4 z_7_7_5 z_7_7_6 z_7_7_7)))
 (let (($x98343 (= z_6_7_7 $x98102)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 $x98343)))))
(assert
 (let (($x98106 (and z_7_7_1 z_7_7_2 z_7_7_3 z_7_7_4 z_7_7_5 z_7_7_6 z_7_7_7)))
 (let (($x98346 (= z_6_7_7 $x98106)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x98346)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_7_7 (and z_7_7_7 z_7_7_7)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_7_7 (or z_7_7_7 z_7_7_7)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_7_7 (=> z_7_7_7 z_7_7_7)))))
(assert
 (let (($x98367 (and z_7_7_6 z_7_7_1 z_7_7_2 z_7_7_3 z_7_7_4 z_7_7_5 z_7_7_7)))
 (let (($x98366 (and z_7_7_5 z_7_7_1 z_7_7_2 z_7_7_3 z_7_7_4 z_7_7_7)))
 (let (($x98365 (and z_7_7_4 z_7_7_1 z_7_7_2 z_7_7_3 z_7_7_7)))
 (let (($x98364 (and z_7_7_3 z_7_7_1 z_7_7_2 z_7_7_7)))
 (let (($x98363 (and z_7_7_2 z_7_7_1 z_7_7_7)))
 (let (($x98362 (and z_7_7_1 z_7_7_7)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_7_7 (or $x98362 $x98363 $x98364 $x98365 $x98366 $x98367 (and z_7_7_7))))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_8_0 (not z_7_8_0)))))
(assert
 (let (($x98380 (= z_6_8_0 z_7_8_1)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x98380))))
(assert
 (let (($x98383 (or z_7_8_0 z_7_8_1 z_7_8_2 z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7 z_7_8_8 z_7_8_9 z_7_8_10 z_7_8_11 z_7_8_12 z_7_8_13)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_8_0 $x98383)))))
(assert
 (let (($x98389 (and z_7_8_0 z_7_8_1 z_7_8_2 z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7 z_7_8_8 z_7_8_9 z_7_8_10 z_7_8_11 z_7_8_12 z_7_8_13)))
 (let (($x98390 (= z_6_8_0 $x98389)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x98390)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_8_0 (and z_7_8_0 z_7_8_0)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_8_0 (or z_7_8_0 z_7_8_0)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_8_0 (=> z_7_8_0 z_7_8_0)))))
(assert
 (let (($x98419 (and z_7_8_13 z_7_8_0 z_7_8_1 z_7_8_2 z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7 z_7_8_8 z_7_8_9 z_7_8_10 z_7_8_11 z_7_8_12)))
 (let (($x98418 (and z_7_8_12 z_7_8_0 z_7_8_1 z_7_8_2 z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7 z_7_8_8 z_7_8_9 z_7_8_10 z_7_8_11)))
 (let (($x98417 (and z_7_8_11 z_7_8_0 z_7_8_1 z_7_8_2 z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7 z_7_8_8 z_7_8_9 z_7_8_10)))
 (let (($x98416 (and z_7_8_10 z_7_8_0 z_7_8_1 z_7_8_2 z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7 z_7_8_8 z_7_8_9)))
 (let (($x98415 (and z_7_8_9 z_7_8_0 z_7_8_1 z_7_8_2 z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7 z_7_8_8)))
 (let (($x98414 (and z_7_8_8 z_7_8_0 z_7_8_1 z_7_8_2 z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7)))
 (let (($x98413 (and z_7_8_7 z_7_8_0 z_7_8_1 z_7_8_2 z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6)))
 (let (($x98412 (and z_7_8_6 z_7_8_0 z_7_8_1 z_7_8_2 z_7_8_3 z_7_8_4 z_7_8_5)))
 (let (($x98411 (and z_7_8_5 z_7_8_0 z_7_8_1 z_7_8_2 z_7_8_3 z_7_8_4)))
 (let (($x98410 (and z_7_8_4 z_7_8_0 z_7_8_1 z_7_8_2 z_7_8_3)))
 (let (($x98409 (and z_7_8_3 z_7_8_0 z_7_8_1 z_7_8_2)))
 (let (($x98408 (and z_7_8_2 z_7_8_0 z_7_8_1)))
 (let (($x98407 (and z_7_8_1 z_7_8_0)))
 (let (($x98420 (or (and z_7_8_0) $x98407 $x98408 $x98409 $x98410 $x98411 $x98412 $x98413 $x98414 $x98415 $x98416 $x98417 $x98418 $x98419)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_8_0 $x98420))))))))))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_8_1 (not z_7_8_1)))))
(assert
 (let (($x98431 (= z_6_8_1 z_7_8_2)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x98431))))
(assert
 (let (($x98434 (or z_7_8_1 z_7_8_2 z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7 z_7_8_8 z_7_8_9 z_7_8_10 z_7_8_11 z_7_8_12 z_7_8_13)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_8_1 $x98434)))))
(assert
 (let (($x98440 (and z_7_8_1 z_7_8_2 z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7 z_7_8_8 z_7_8_9 z_7_8_10 z_7_8_11 z_7_8_12 z_7_8_13)))
 (let (($x98441 (= z_6_8_1 $x98440)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x98441)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_8_1 (and z_7_8_1 z_7_8_1)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_8_1 (or z_7_8_1 z_7_8_1)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_8_1 (=> z_7_8_1 z_7_8_1)))))
(assert
 (let (($x98469 (and z_7_8_13 z_7_8_1 z_7_8_2 z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7 z_7_8_8 z_7_8_9 z_7_8_10 z_7_8_11 z_7_8_12)))
 (let (($x98468 (and z_7_8_12 z_7_8_1 z_7_8_2 z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7 z_7_8_8 z_7_8_9 z_7_8_10 z_7_8_11)))
 (let (($x98467 (and z_7_8_11 z_7_8_1 z_7_8_2 z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7 z_7_8_8 z_7_8_9 z_7_8_10)))
 (let (($x98466 (and z_7_8_10 z_7_8_1 z_7_8_2 z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7 z_7_8_8 z_7_8_9)))
 (let (($x98465 (and z_7_8_9 z_7_8_1 z_7_8_2 z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7 z_7_8_8)))
 (let (($x98464 (and z_7_8_8 z_7_8_1 z_7_8_2 z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7)))
 (let (($x98463 (and z_7_8_7 z_7_8_1 z_7_8_2 z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6)))
 (let (($x98462 (and z_7_8_6 z_7_8_1 z_7_8_2 z_7_8_3 z_7_8_4 z_7_8_5)))
 (let (($x98461 (and z_7_8_5 z_7_8_1 z_7_8_2 z_7_8_3 z_7_8_4)))
 (let (($x98460 (and z_7_8_4 z_7_8_1 z_7_8_2 z_7_8_3)))
 (let (($x98459 (and z_7_8_3 z_7_8_1 z_7_8_2)))
 (let (($x98458 (and z_7_8_2 z_7_8_1)))
 (let (($x98470 (or (and z_7_8_1) $x98458 $x98459 $x98460 $x98461 $x98462 $x98463 $x98464 $x98465 $x98466 $x98467 $x98468 $x98469)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_8_1 $x98470)))))))))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_8_2 (not z_7_8_2)))))
(assert
 (let (($x98481 (= z_6_8_2 z_7_8_3)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x98481))))
(assert
 (let (($x98484 (or z_7_8_2 z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7 z_7_8_8 z_7_8_9 z_7_8_10 z_7_8_11 z_7_8_12 z_7_8_13)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_8_2 $x98484)))))
(assert
 (let (($x98490 (and z_7_8_2 z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7 z_7_8_8 z_7_8_9 z_7_8_10 z_7_8_11 z_7_8_12 z_7_8_13)))
 (let (($x98491 (= z_6_8_2 $x98490)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x98491)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_8_2 (and z_7_8_2 z_7_8_2)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_8_2 (or z_7_8_2 z_7_8_2)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_8_2 (=> z_7_8_2 z_7_8_2)))))
(assert
 (let (($x98518 (and z_7_8_13 z_7_8_2 z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7 z_7_8_8 z_7_8_9 z_7_8_10 z_7_8_11 z_7_8_12)))
 (let (($x98517 (and z_7_8_12 z_7_8_2 z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7 z_7_8_8 z_7_8_9 z_7_8_10 z_7_8_11)))
 (let (($x98516 (and z_7_8_11 z_7_8_2 z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7 z_7_8_8 z_7_8_9 z_7_8_10)))
 (let (($x98515 (and z_7_8_10 z_7_8_2 z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7 z_7_8_8 z_7_8_9)))
 (let (($x98514 (and z_7_8_9 z_7_8_2 z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7 z_7_8_8)))
 (let (($x98513 (and z_7_8_8 z_7_8_2 z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7)))
 (let (($x98512 (and z_7_8_7 z_7_8_2 z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6)))
 (let (($x98511 (and z_7_8_6 z_7_8_2 z_7_8_3 z_7_8_4 z_7_8_5)))
 (let (($x98510 (and z_7_8_5 z_7_8_2 z_7_8_3 z_7_8_4)))
 (let (($x98509 (and z_7_8_4 z_7_8_2 z_7_8_3)))
 (let (($x98508 (and z_7_8_3 z_7_8_2)))
 (let (($x98519 (or (and z_7_8_2) $x98508 $x98509 $x98510 $x98511 $x98512 $x98513 $x98514 $x98515 $x98516 $x98517 $x98518)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_8_2 $x98519))))))))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_8_3 (not z_7_8_3)))))
(assert
 (let (($x98530 (= z_6_8_3 z_7_8_4)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x98530))))
(assert
 (let (($x98533 (or z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7 z_7_8_8 z_7_8_9 z_7_8_10 z_7_8_11 z_7_8_12 z_7_8_13)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_8_3 $x98533)))))
(assert
 (let (($x98539 (and z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7 z_7_8_8 z_7_8_9 z_7_8_10 z_7_8_11 z_7_8_12 z_7_8_13)))
 (let (($x98540 (= z_6_8_3 $x98539)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x98540)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_8_3 (and z_7_8_3 z_7_8_3)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_8_3 (or z_7_8_3 z_7_8_3)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_8_3 (=> z_7_8_3 z_7_8_3)))))
(assert
 (let (($x98566 (and z_7_8_13 z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7 z_7_8_8 z_7_8_9 z_7_8_10 z_7_8_11 z_7_8_12)))
 (let (($x98565 (and z_7_8_12 z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7 z_7_8_8 z_7_8_9 z_7_8_10 z_7_8_11)))
 (let (($x98564 (and z_7_8_11 z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7 z_7_8_8 z_7_8_9 z_7_8_10)))
 (let (($x98563 (and z_7_8_10 z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7 z_7_8_8 z_7_8_9)))
 (let (($x98562 (and z_7_8_9 z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7 z_7_8_8)))
 (let (($x98561 (and z_7_8_8 z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7)))
 (let (($x98560 (and z_7_8_7 z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6)))
 (let (($x98559 (and z_7_8_6 z_7_8_3 z_7_8_4 z_7_8_5)))
 (let (($x98558 (and z_7_8_5 z_7_8_3 z_7_8_4)))
 (let (($x98557 (and z_7_8_4 z_7_8_3)))
 (let (($x98567 (or (and z_7_8_3) $x98557 $x98558 $x98559 $x98560 $x98561 $x98562 $x98563 $x98564 $x98565 $x98566)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_8_3 $x98567)))))))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_8_4 (not z_7_8_4)))))
(assert
 (let (($x98578 (= z_6_8_4 z_7_8_5)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x98578))))
(assert
 (let (($x98581 (or z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7 z_7_8_8 z_7_8_9 z_7_8_10 z_7_8_11 z_7_8_12 z_7_8_13)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_8_4 $x98581)))))
(assert
 (let (($x98587 (and z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7 z_7_8_8 z_7_8_9 z_7_8_10 z_7_8_11 z_7_8_12 z_7_8_13)))
 (let (($x98588 (= z_6_8_4 $x98587)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x98588)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_8_4 (and z_7_8_4 z_7_8_4)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_8_4 (or z_7_8_4 z_7_8_4)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_8_4 (=> z_7_8_4 z_7_8_4)))))
(assert
 (let (($x98613 (and z_7_8_13 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7 z_7_8_8 z_7_8_9 z_7_8_10 z_7_8_11 z_7_8_12)))
 (let (($x98612 (and z_7_8_12 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7 z_7_8_8 z_7_8_9 z_7_8_10 z_7_8_11)))
 (let (($x98611 (and z_7_8_11 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7 z_7_8_8 z_7_8_9 z_7_8_10)))
 (let (($x98610 (and z_7_8_10 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7 z_7_8_8 z_7_8_9)))
 (let (($x98609 (and z_7_8_9 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7 z_7_8_8)))
 (let (($x98608 (and z_7_8_8 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7)))
 (let (($x98607 (and z_7_8_7 z_7_8_4 z_7_8_5 z_7_8_6)))
 (let (($x98606 (and z_7_8_6 z_7_8_4 z_7_8_5)))
 (let (($x98605 (and z_7_8_5 z_7_8_4)))
 (let (($x98615 (= z_6_8_4 (or (and z_7_8_4) $x98605 $x98606 $x98607 $x98608 $x98609 $x98610 $x98611 $x98612 $x98613))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x98615)))))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_8_5 (not z_7_8_5)))))
(assert
 (let (($x98625 (= z_6_8_5 z_7_8_6)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x98625))))
(assert
 (let (($x98628 (or z_7_8_5 z_7_8_6 z_7_8_7 z_7_8_8 z_7_8_9 z_7_8_10 z_7_8_11 z_7_8_12 z_7_8_13)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_8_5 $x98628)))))
(assert
 (let (($x98634 (and z_7_8_5 z_7_8_6 z_7_8_7 z_7_8_8 z_7_8_9 z_7_8_10 z_7_8_11 z_7_8_12 z_7_8_13)))
 (let (($x98635 (= z_6_8_5 $x98634)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x98635)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_8_5 (and z_7_8_5 z_7_8_5)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_8_5 (or z_7_8_5 z_7_8_5)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_8_5 (=> z_7_8_5 z_7_8_5)))))
(assert
 (let (($x98659 (and z_7_8_13 z_7_8_5 z_7_8_6 z_7_8_7 z_7_8_8 z_7_8_9 z_7_8_10 z_7_8_11 z_7_8_12)))
 (let (($x98658 (and z_7_8_12 z_7_8_5 z_7_8_6 z_7_8_7 z_7_8_8 z_7_8_9 z_7_8_10 z_7_8_11)))
 (let (($x98657 (and z_7_8_11 z_7_8_5 z_7_8_6 z_7_8_7 z_7_8_8 z_7_8_9 z_7_8_10)))
 (let (($x98656 (and z_7_8_10 z_7_8_5 z_7_8_6 z_7_8_7 z_7_8_8 z_7_8_9)))
 (let (($x98655 (and z_7_8_9 z_7_8_5 z_7_8_6 z_7_8_7 z_7_8_8)))
 (let (($x98654 (and z_7_8_8 z_7_8_5 z_7_8_6 z_7_8_7)))
 (let (($x98653 (and z_7_8_7 z_7_8_5 z_7_8_6)))
 (let (($x98652 (and z_7_8_6 z_7_8_5)))
 (let (($x98661 (= z_6_8_5 (or (and z_7_8_5) $x98652 $x98653 $x98654 $x98655 $x98656 $x98657 $x98658 $x98659))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x98661))))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_8_6 (not z_7_8_6)))))
(assert
 (let (($x98671 (= z_6_8_6 z_7_8_7)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x98671))))
(assert
 (let (($x98674 (or z_7_8_6 z_7_8_7 z_7_8_8 z_7_8_9 z_7_8_10 z_7_8_11 z_7_8_12 z_7_8_13)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_8_6 $x98674)))))
(assert
 (let (($x98680 (and z_7_8_6 z_7_8_7 z_7_8_8 z_7_8_9 z_7_8_10 z_7_8_11 z_7_8_12 z_7_8_13)))
 (let (($x98681 (= z_6_8_6 $x98680)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x98681)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_8_6 (and z_7_8_6 z_7_8_6)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_8_6 (or z_7_8_6 z_7_8_6)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_8_6 (=> z_7_8_6 z_7_8_6)))))
(assert
 (let (($x98704 (and z_7_8_13 z_7_8_6 z_7_8_7 z_7_8_8 z_7_8_9 z_7_8_10 z_7_8_11 z_7_8_12)))
 (let (($x98703 (and z_7_8_12 z_7_8_6 z_7_8_7 z_7_8_8 z_7_8_9 z_7_8_10 z_7_8_11)))
 (let (($x98702 (and z_7_8_11 z_7_8_6 z_7_8_7 z_7_8_8 z_7_8_9 z_7_8_10)))
 (let (($x98701 (and z_7_8_10 z_7_8_6 z_7_8_7 z_7_8_8 z_7_8_9)))
 (let (($x98700 (and z_7_8_9 z_7_8_6 z_7_8_7 z_7_8_8)))
 (let (($x98699 (and z_7_8_8 z_7_8_6 z_7_8_7)))
 (let (($x98698 (and z_7_8_7 z_7_8_6)))
 (let (($x98706 (= z_6_8_6 (or (and z_7_8_6) $x98698 $x98699 $x98700 $x98701 $x98702 $x98703 $x98704))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x98706)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_8_7 (not z_7_8_7)))))
(assert
 (let (($x98716 (= z_6_8_7 z_7_8_8)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x98716))))
(assert
 (let (($x98719 (or z_7_8_7 z_7_8_8 z_7_8_9 z_7_8_10 z_7_8_11 z_7_8_12 z_7_8_13)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_8_7 $x98719)))))
(assert
 (let (($x98725 (and z_7_8_7 z_7_8_8 z_7_8_9 z_7_8_10 z_7_8_11 z_7_8_12 z_7_8_13)))
 (let (($x98726 (= z_6_8_7 $x98725)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x98726)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_8_7 (and z_7_8_7 z_7_8_7)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_8_7 (or z_7_8_7 z_7_8_7)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_8_7 (=> z_7_8_7 z_7_8_7)))))
(assert
 (let (($x98748 (and z_7_8_13 z_7_8_7 z_7_8_8 z_7_8_9 z_7_8_10 z_7_8_11 z_7_8_12)))
 (let (($x98747 (and z_7_8_12 z_7_8_7 z_7_8_8 z_7_8_9 z_7_8_10 z_7_8_11)))
 (let (($x98746 (and z_7_8_11 z_7_8_7 z_7_8_8 z_7_8_9 z_7_8_10)))
 (let (($x98745 (and z_7_8_10 z_7_8_7 z_7_8_8 z_7_8_9)))
 (let (($x98744 (and z_7_8_9 z_7_8_7 z_7_8_8)))
 (let (($x98743 (and z_7_8_8 z_7_8_7)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_8_7 (or (and z_7_8_7) $x98743 $x98744 $x98745 $x98746 $x98747 $x98748)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_8_8 (not z_7_8_8)))))
(assert
 (let (($x98760 (= z_6_8_8 z_7_8_9)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x98760))))
(assert
 (let (($x98763 (or z_7_8_8 z_7_8_9 z_7_8_10 z_7_8_11 z_7_8_12 z_7_8_13)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_8_8 $x98763)))))
(assert
 (let (($x98769 (and z_7_8_8 z_7_8_9 z_7_8_10 z_7_8_11 z_7_8_12 z_7_8_13)))
 (let (($x98770 (= z_6_8_8 $x98769)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x98770)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_8_8 (and z_7_8_8 z_7_8_8)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_8_8 (or z_7_8_8 z_7_8_8)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_8_8 (=> z_7_8_8 z_7_8_8)))))
(assert
 (let (($x98791 (and z_7_8_13 z_7_8_8 z_7_8_9 z_7_8_10 z_7_8_11 z_7_8_12)))
 (let (($x98790 (and z_7_8_12 z_7_8_8 z_7_8_9 z_7_8_10 z_7_8_11)))
 (let (($x98789 (and z_7_8_11 z_7_8_8 z_7_8_9 z_7_8_10)))
 (let (($x98788 (and z_7_8_10 z_7_8_8 z_7_8_9)))
 (let (($x98787 (and z_7_8_9 z_7_8_8)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_8_8 (or (and z_7_8_8) $x98787 $x98788 $x98789 $x98790 $x98791))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_8_9 (not z_7_8_9)))))
(assert
 (let (($x98803 (= z_6_8_9 z_7_8_10)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x98803))))
(assert
 (let (($x98763 (or z_7_8_8 z_7_8_9 z_7_8_10 z_7_8_11 z_7_8_12 z_7_8_13)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_8_9 $x98763)))))
(assert
 (let (($x98769 (and z_7_8_8 z_7_8_9 z_7_8_10 z_7_8_11 z_7_8_12 z_7_8_13)))
 (let (($x98810 (= z_6_8_9 $x98769)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x98810)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_8_9 (and z_7_8_9 z_7_8_9)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_8_9 (or z_7_8_9 z_7_8_9)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_8_9 (=> z_7_8_9 z_7_8_9)))))
(assert
 (let (($x98830 (and z_7_8_13 z_7_8_9 z_7_8_10 z_7_8_11 z_7_8_12)))
 (let (($x98829 (and z_7_8_12 z_7_8_9 z_7_8_10 z_7_8_11)))
 (let (($x98828 (and z_7_8_11 z_7_8_9 z_7_8_10)))
 (let (($x98827 (and z_7_8_10 z_7_8_9)))
 (let (($x98769 (and z_7_8_8 z_7_8_9 z_7_8_10 z_7_8_11 z_7_8_12 z_7_8_13)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_8_9 (or $x98769 (and z_7_8_9) $x98827 $x98828 $x98829 $x98830))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_8_10 (not z_7_8_10)))))
(assert
 (let (($x98842 (= z_6_8_10 z_7_8_11)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x98842))))
(assert
 (let (($x98763 (or z_7_8_8 z_7_8_9 z_7_8_10 z_7_8_11 z_7_8_12 z_7_8_13)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_8_10 $x98763)))))
(assert
 (let (($x98769 (and z_7_8_8 z_7_8_9 z_7_8_10 z_7_8_11 z_7_8_12 z_7_8_13)))
 (let (($x98849 (= z_6_8_10 $x98769)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x98849)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_8_10 (and z_7_8_10 z_7_8_10)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_8_10 (or z_7_8_10 z_7_8_10)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_8_10 (=> z_7_8_10 z_7_8_10)))))
(assert
 (let (($x98870 (and z_7_8_13 z_7_8_10 z_7_8_11 z_7_8_12)))
 (let (($x98869 (and z_7_8_12 z_7_8_10 z_7_8_11)))
 (let (($x98868 (and z_7_8_11 z_7_8_10)))
 (let (($x98866 (and z_7_8_9 z_7_8_8 z_7_8_10 z_7_8_11 z_7_8_12 z_7_8_13)))
 (let (($x98865 (and z_7_8_8 z_7_8_10 z_7_8_11 z_7_8_12 z_7_8_13)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_8_10 (or $x98865 $x98866 (and z_7_8_10) $x98868 $x98869 $x98870))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_8_11 (not z_7_8_11)))))
(assert
 (let (($x98882 (= z_6_8_11 z_7_8_12)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x98882))))
(assert
 (let (($x98763 (or z_7_8_8 z_7_8_9 z_7_8_10 z_7_8_11 z_7_8_12 z_7_8_13)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_8_11 $x98763)))))
(assert
 (let (($x98769 (and z_7_8_8 z_7_8_9 z_7_8_10 z_7_8_11 z_7_8_12 z_7_8_13)))
 (let (($x98889 (= z_6_8_11 $x98769)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x98889)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_8_11 (and z_7_8_11 z_7_8_11)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_8_11 (or z_7_8_11 z_7_8_11)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_8_11 (=> z_7_8_11 z_7_8_11)))))
(assert
 (let (($x98910 (and z_7_8_13 z_7_8_11 z_7_8_12)))
 (let (($x98909 (and z_7_8_12 z_7_8_11)))
 (let (($x98907 (and z_7_8_10 z_7_8_8 z_7_8_9 z_7_8_11 z_7_8_12 z_7_8_13)))
 (let (($x98906 (and z_7_8_9 z_7_8_8 z_7_8_11 z_7_8_12 z_7_8_13)))
 (let (($x98905 (and z_7_8_8 z_7_8_11 z_7_8_12 z_7_8_13)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_8_11 (or $x98905 $x98906 $x98907 (and z_7_8_11) $x98909 $x98910))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_8_12 (not z_7_8_12)))))
(assert
 (let (($x98922 (= z_6_8_12 z_7_8_13)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x98922))))
(assert
 (let (($x98763 (or z_7_8_8 z_7_8_9 z_7_8_10 z_7_8_11 z_7_8_12 z_7_8_13)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_8_12 $x98763)))))
(assert
 (let (($x98769 (and z_7_8_8 z_7_8_9 z_7_8_10 z_7_8_11 z_7_8_12 z_7_8_13)))
 (let (($x98929 (= z_6_8_12 $x98769)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x98929)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_8_12 (and z_7_8_12 z_7_8_12)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_8_12 (or z_7_8_12 z_7_8_12)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_8_12 (=> z_7_8_12 z_7_8_12)))))
(assert
 (let (($x98950 (and z_7_8_13 z_7_8_12)))
 (let (($x98948 (and z_7_8_11 z_7_8_8 z_7_8_9 z_7_8_10 z_7_8_12 z_7_8_13)))
 (let (($x98947 (and z_7_8_10 z_7_8_8 z_7_8_9 z_7_8_12 z_7_8_13)))
 (let (($x98946 (and z_7_8_9 z_7_8_8 z_7_8_12 z_7_8_13)))
 (let (($x98945 (and z_7_8_8 z_7_8_12 z_7_8_13)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_8_12 (or $x98945 $x98946 $x98947 $x98948 (and z_7_8_12) $x98950))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_8_13 (not z_7_8_13)))))
(assert
 (let (($x98962 (= z_6_8_13 z_7_8_8)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x98962))))
(assert
 (let (($x98763 (or z_7_8_8 z_7_8_9 z_7_8_10 z_7_8_11 z_7_8_12 z_7_8_13)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_8_13 $x98763)))))
(assert
 (let (($x98769 (and z_7_8_8 z_7_8_9 z_7_8_10 z_7_8_11 z_7_8_12 z_7_8_13)))
 (let (($x98969 (= z_6_8_13 $x98769)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x98969)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_8_13 (and z_7_8_13 z_7_8_13)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_8_13 (or z_7_8_13 z_7_8_13)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_8_13 (=> z_7_8_13 z_7_8_13)))))
(assert
 (let (($x98989 (and z_7_8_12 z_7_8_8 z_7_8_9 z_7_8_10 z_7_8_11 z_7_8_13)))
 (let (($x98988 (and z_7_8_11 z_7_8_8 z_7_8_9 z_7_8_10 z_7_8_13)))
 (let (($x98987 (and z_7_8_10 z_7_8_8 z_7_8_9 z_7_8_13)))
 (let (($x98986 (and z_7_8_9 z_7_8_8 z_7_8_13)))
 (let (($x98985 (and z_7_8_8 z_7_8_13)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_8_13 (or $x98985 $x98986 $x98987 $x98988 $x98989 (and z_7_8_13)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_9_0 (not z_7_9_0)))))
(assert
 (let (($x99002 (= z_6_9_0 z_7_9_1)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x99002))))
(assert
 (let (($x99005 (or z_7_9_0 z_7_9_1 z_7_9_2 z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9)))
 (let (($x99006 (= z_6_9_0 $x99005)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 $x99006)))))
(assert
 (let (($x99009 (and z_7_9_0 z_7_9_1 z_7_9_2 z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9)))
 (let (($x99010 (= z_6_9_0 $x99009)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x99010)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_9_0 (and z_7_9_0 z_7_9_0)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_9_0 (or z_7_9_0 z_7_9_0)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_9_0 (=> z_7_9_0 z_7_9_0)))))
(assert
 (let (($x99035 (and z_7_9_9 z_7_9_0 z_7_9_1 z_7_9_2 z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8)))
 (let (($x99034 (and z_7_9_8 z_7_9_0 z_7_9_1 z_7_9_2 z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7)))
 (let (($x99033 (and z_7_9_7 z_7_9_0 z_7_9_1 z_7_9_2 z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6)))
 (let (($x99032 (and z_7_9_6 z_7_9_0 z_7_9_1 z_7_9_2 z_7_9_3 z_7_9_4 z_7_9_5)))
 (let (($x99031 (and z_7_9_5 z_7_9_0 z_7_9_1 z_7_9_2 z_7_9_3 z_7_9_4)))
 (let (($x99030 (and z_7_9_4 z_7_9_0 z_7_9_1 z_7_9_2 z_7_9_3)))
 (let (($x99029 (and z_7_9_3 z_7_9_0 z_7_9_1 z_7_9_2)))
 (let (($x99028 (and z_7_9_2 z_7_9_0 z_7_9_1)))
 (let (($x99027 (and z_7_9_1 z_7_9_0)))
 (let (($x99037 (= z_6_9_0 (or (and z_7_9_0) $x99027 $x99028 $x99029 $x99030 $x99031 $x99032 $x99033 $x99034 $x99035))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x99037)))))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_9_1 (not z_7_9_1)))))
(assert
 (let (($x99047 (= z_6_9_1 z_7_9_2)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x99047))))
(assert
 (let (($x99050 (or z_7_9_1 z_7_9_2 z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9)))
 (let (($x99051 (= z_6_9_1 $x99050)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 $x99051)))))
(assert
 (let (($x99054 (and z_7_9_1 z_7_9_2 z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9)))
 (let (($x99055 (= z_6_9_1 $x99054)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x99055)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_9_1 (and z_7_9_1 z_7_9_1)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_9_1 (or z_7_9_1 z_7_9_1)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_9_1 (=> z_7_9_1 z_7_9_1)))))
(assert
 (let (($x99079 (and z_7_9_9 z_7_9_1 z_7_9_2 z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8)))
 (let (($x99078 (and z_7_9_8 z_7_9_1 z_7_9_2 z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7)))
 (let (($x99077 (and z_7_9_7 z_7_9_1 z_7_9_2 z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6)))
 (let (($x99076 (and z_7_9_6 z_7_9_1 z_7_9_2 z_7_9_3 z_7_9_4 z_7_9_5)))
 (let (($x99075 (and z_7_9_5 z_7_9_1 z_7_9_2 z_7_9_3 z_7_9_4)))
 (let (($x99074 (and z_7_9_4 z_7_9_1 z_7_9_2 z_7_9_3)))
 (let (($x99073 (and z_7_9_3 z_7_9_1 z_7_9_2)))
 (let (($x99072 (and z_7_9_2 z_7_9_1)))
 (let (($x99081 (= z_6_9_1 (or (and z_7_9_1) $x99072 $x99073 $x99074 $x99075 $x99076 $x99077 $x99078 $x99079))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x99081))))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_9_2 (not z_7_9_2)))))
(assert
 (let (($x99091 (= z_6_9_2 z_7_9_3)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x99091))))
(assert
 (let (($x99094 (or z_7_9_2 z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9)))
 (let (($x99095 (= z_6_9_2 $x99094)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 $x99095)))))
(assert
 (let (($x99098 (and z_7_9_2 z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9)))
 (let (($x99099 (= z_6_9_2 $x99098)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x99099)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_9_2 (and z_7_9_2 z_7_9_2)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_9_2 (or z_7_9_2 z_7_9_2)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_9_2 (=> z_7_9_2 z_7_9_2)))))
(assert
 (let (($x99122 (and z_7_9_9 z_7_9_2 z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8)))
 (let (($x99121 (and z_7_9_8 z_7_9_2 z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7)))
 (let (($x99120 (and z_7_9_7 z_7_9_2 z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6)))
 (let (($x99119 (and z_7_9_6 z_7_9_2 z_7_9_3 z_7_9_4 z_7_9_5)))
 (let (($x99118 (and z_7_9_5 z_7_9_2 z_7_9_3 z_7_9_4)))
 (let (($x99117 (and z_7_9_4 z_7_9_2 z_7_9_3)))
 (let (($x99116 (and z_7_9_3 z_7_9_2)))
 (let (($x99124 (= z_6_9_2 (or (and z_7_9_2) $x99116 $x99117 $x99118 $x99119 $x99120 $x99121 $x99122))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x99124)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_9_3 (not z_7_9_3)))))
(assert
 (let (($x99134 (= z_6_9_3 z_7_9_4)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x99134))))
(assert
 (let (($x99137 (or z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9)))
 (let (($x99138 (= z_6_9_3 $x99137)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 $x99138)))))
(assert
 (let (($x99141 (and z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9)))
 (let (($x99142 (= z_6_9_3 $x99141)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x99142)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_9_3 (and z_7_9_3 z_7_9_3)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_9_3 (or z_7_9_3 z_7_9_3)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_9_3 (=> z_7_9_3 z_7_9_3)))))
(assert
 (let (($x99164 (and z_7_9_9 z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8)))
 (let (($x99163 (and z_7_9_8 z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7)))
 (let (($x99162 (and z_7_9_7 z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6)))
 (let (($x99161 (and z_7_9_6 z_7_9_3 z_7_9_4 z_7_9_5)))
 (let (($x99160 (and z_7_9_5 z_7_9_3 z_7_9_4)))
 (let (($x99159 (and z_7_9_4 z_7_9_3)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_9_3 (or (and z_7_9_3) $x99159 $x99160 $x99161 $x99162 $x99163 $x99164)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_9_4 (not z_7_9_4)))))
(assert
 (let (($x99176 (= z_6_9_4 z_7_9_5)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x99176))))
(assert
 (let (($x99137 (or z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9)))
 (let (($x99179 (= z_6_9_4 $x99137)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 $x99179)))))
(assert
 (let (($x99141 (and z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9)))
 (let (($x99182 (= z_6_9_4 $x99141)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x99182)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_9_4 (and z_7_9_4 z_7_9_4)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_9_4 (or z_7_9_4 z_7_9_4)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_9_4 (=> z_7_9_4 z_7_9_4)))))
(assert
 (let (($x99203 (and z_7_9_9 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8)))
 (let (($x99202 (and z_7_9_8 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7)))
 (let (($x99201 (and z_7_9_7 z_7_9_4 z_7_9_5 z_7_9_6)))
 (let (($x99200 (and z_7_9_6 z_7_9_4 z_7_9_5)))
 (let (($x99199 (and z_7_9_5 z_7_9_4)))
 (let (($x99141 (and z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_9_4 (or $x99141 (and z_7_9_4) $x99199 $x99200 $x99201 $x99202 $x99203)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_9_5 (not z_7_9_5)))))
(assert
 (let (($x99215 (= z_6_9_5 z_7_9_6)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x99215))))
(assert
 (let (($x99137 (or z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9)))
 (let (($x99218 (= z_6_9_5 $x99137)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 $x99218)))))
(assert
 (let (($x99141 (and z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9)))
 (let (($x99221 (= z_6_9_5 $x99141)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x99221)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_9_5 (and z_7_9_5 z_7_9_5)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_9_5 (or z_7_9_5 z_7_9_5)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_9_5 (=> z_7_9_5 z_7_9_5)))))
(assert
 (let (($x99243 (and z_7_9_9 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8)))
 (let (($x99242 (and z_7_9_8 z_7_9_5 z_7_9_6 z_7_9_7)))
 (let (($x99241 (and z_7_9_7 z_7_9_5 z_7_9_6)))
 (let (($x99240 (and z_7_9_6 z_7_9_5)))
 (let (($x99238 (and z_7_9_4 z_7_9_3 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9)))
 (let (($x99237 (and z_7_9_3 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_9_5 (or $x99237 $x99238 (and z_7_9_5) $x99240 $x99241 $x99242 $x99243)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_9_6 (not z_7_9_6)))))
(assert
 (let (($x99255 (= z_6_9_6 z_7_9_7)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x99255))))
(assert
 (let (($x99137 (or z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9)))
 (let (($x99258 (= z_6_9_6 $x99137)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 $x99258)))))
(assert
 (let (($x99141 (and z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9)))
 (let (($x99261 (= z_6_9_6 $x99141)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x99261)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_9_6 (and z_7_9_6 z_7_9_6)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_9_6 (or z_7_9_6 z_7_9_6)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_9_6 (=> z_7_9_6 z_7_9_6)))))
(assert
 (let (($x99283 (and z_7_9_9 z_7_9_6 z_7_9_7 z_7_9_8)))
 (let (($x99282 (and z_7_9_8 z_7_9_6 z_7_9_7)))
 (let (($x99281 (and z_7_9_7 z_7_9_6)))
 (let (($x99279 (and z_7_9_5 z_7_9_3 z_7_9_4 z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9)))
 (let (($x99278 (and z_7_9_4 z_7_9_3 z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9)))
 (let (($x99277 (and z_7_9_3 z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_9_6 (or $x99277 $x99278 $x99279 (and z_7_9_6) $x99281 $x99282 $x99283)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_9_7 (not z_7_9_7)))))
(assert
 (let (($x99295 (= z_6_9_7 z_7_9_8)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x99295))))
(assert
 (let (($x99137 (or z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9)))
 (let (($x99298 (= z_6_9_7 $x99137)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 $x99298)))))
(assert
 (let (($x99141 (and z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9)))
 (let (($x99301 (= z_6_9_7 $x99141)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x99301)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_9_7 (and z_7_9_7 z_7_9_7)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_9_7 (or z_7_9_7 z_7_9_7)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_9_7 (=> z_7_9_7 z_7_9_7)))))
(assert
 (let (($x99323 (and z_7_9_9 z_7_9_7 z_7_9_8)))
 (let (($x99322 (and z_7_9_8 z_7_9_7)))
 (let (($x99320 (and z_7_9_6 z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_7 z_7_9_8 z_7_9_9)))
 (let (($x99319 (and z_7_9_5 z_7_9_3 z_7_9_4 z_7_9_7 z_7_9_8 z_7_9_9)))
 (let (($x99318 (and z_7_9_4 z_7_9_3 z_7_9_7 z_7_9_8 z_7_9_9)))
 (let (($x99317 (and z_7_9_3 z_7_9_7 z_7_9_8 z_7_9_9)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_9_7 (or $x99317 $x99318 $x99319 $x99320 (and z_7_9_7) $x99322 $x99323)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_9_8 (not z_7_9_8)))))
(assert
 (let (($x99335 (= z_6_9_8 z_7_9_9)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x99335))))
(assert
 (let (($x99137 (or z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9)))
 (let (($x99338 (= z_6_9_8 $x99137)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 $x99338)))))
(assert
 (let (($x99141 (and z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9)))
 (let (($x99341 (= z_6_9_8 $x99141)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x99341)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_9_8 (and z_7_9_8 z_7_9_8)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_9_8 (or z_7_9_8 z_7_9_8)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_9_8 (=> z_7_9_8 z_7_9_8)))))
(assert
 (let (($x99363 (and z_7_9_9 z_7_9_8)))
 (let (($x99361 (and z_7_9_7 z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_8 z_7_9_9)))
 (let (($x99360 (and z_7_9_6 z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_8 z_7_9_9)))
 (let (($x99359 (and z_7_9_5 z_7_9_3 z_7_9_4 z_7_9_8 z_7_9_9)))
 (let (($x99358 (and z_7_9_4 z_7_9_3 z_7_9_8 z_7_9_9)))
 (let (($x99357 (and z_7_9_3 z_7_9_8 z_7_9_9)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_9_8 (or $x99357 $x99358 $x99359 $x99360 $x99361 (and z_7_9_8) $x99363)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_9_9 (not z_7_9_9)))))
(assert
 (let (($x99375 (= z_6_9_9 z_7_9_3)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x99375))))
(assert
 (let (($x99137 (or z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9)))
 (let (($x99378 (= z_6_9_9 $x99137)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 $x99378)))))
(assert
 (let (($x99141 (and z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9)))
 (let (($x99381 (= z_6_9_9 $x99141)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x99381)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_9_9 (and z_7_9_9 z_7_9_9)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_9_9 (or z_7_9_9 z_7_9_9)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_9_9 (=> z_7_9_9 z_7_9_9)))))
(assert
 (let (($x99402 (and z_7_9_8 z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_9)))
 (let (($x99401 (and z_7_9_7 z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_9)))
 (let (($x99400 (and z_7_9_6 z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_9)))
 (let (($x99399 (and z_7_9_5 z_7_9_3 z_7_9_4 z_7_9_9)))
 (let (($x99398 (and z_7_9_4 z_7_9_3 z_7_9_9)))
 (let (($x99397 (and z_7_9_3 z_7_9_9)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_9_9 (or $x99397 $x99398 $x99399 $x99400 $x99401 $x99402 (and z_7_9_9))))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_10_0 (not z_7_10_0)))))
(assert
 (let (($x99415 (= z_6_10_0 z_7_10_1)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x99415))))
(assert
 (let (($x99418 (or z_7_10_0 z_7_10_1 z_7_10_2 z_7_10_3 z_7_10_4 z_7_10_5 z_7_10_6 z_7_10_7 z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12 z_7_10_13 z_7_10_14)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_10_0 $x99418)))))
(assert
 (let (($x99424 (and z_7_10_0 z_7_10_1 z_7_10_2 z_7_10_3 z_7_10_4 z_7_10_5 z_7_10_6 z_7_10_7 z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12 z_7_10_13 z_7_10_14)))
 (let (($x99425 (= z_6_10_0 $x99424)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x99425)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_10_0 (and z_7_10_0 z_7_10_0)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_10_0 (or z_7_10_0 z_7_10_0)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_10_0 (=> z_7_10_0 z_7_10_0)))))
(assert
 (let (($x99455 (and z_7_10_14 z_7_10_0 z_7_10_1 z_7_10_2 z_7_10_3 z_7_10_4 z_7_10_5 z_7_10_6 z_7_10_7 z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12 z_7_10_13)))
 (let (($x99454 (and z_7_10_13 z_7_10_0 z_7_10_1 z_7_10_2 z_7_10_3 z_7_10_4 z_7_10_5 z_7_10_6 z_7_10_7 z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12)))
 (let (($x99453 (and z_7_10_12 z_7_10_0 z_7_10_1 z_7_10_2 z_7_10_3 z_7_10_4 z_7_10_5 z_7_10_6 z_7_10_7 z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11)))
 (let (($x99452 (and z_7_10_11 z_7_10_0 z_7_10_1 z_7_10_2 z_7_10_3 z_7_10_4 z_7_10_5 z_7_10_6 z_7_10_7 z_7_10_8 z_7_10_9 z_7_10_10)))
 (let (($x99451 (and z_7_10_10 z_7_10_0 z_7_10_1 z_7_10_2 z_7_10_3 z_7_10_4 z_7_10_5 z_7_10_6 z_7_10_7 z_7_10_8 z_7_10_9)))
 (let (($x99450 (and z_7_10_9 z_7_10_0 z_7_10_1 z_7_10_2 z_7_10_3 z_7_10_4 z_7_10_5 z_7_10_6 z_7_10_7 z_7_10_8)))
 (let (($x99449 (and z_7_10_8 z_7_10_0 z_7_10_1 z_7_10_2 z_7_10_3 z_7_10_4 z_7_10_5 z_7_10_6 z_7_10_7)))
 (let (($x99448 (and z_7_10_7 z_7_10_0 z_7_10_1 z_7_10_2 z_7_10_3 z_7_10_4 z_7_10_5 z_7_10_6)))
 (let (($x99447 (and z_7_10_6 z_7_10_0 z_7_10_1 z_7_10_2 z_7_10_3 z_7_10_4 z_7_10_5)))
 (let (($x99446 (and z_7_10_5 z_7_10_0 z_7_10_1 z_7_10_2 z_7_10_3 z_7_10_4)))
 (let (($x99445 (and z_7_10_4 z_7_10_0 z_7_10_1 z_7_10_2 z_7_10_3)))
 (let (($x99444 (and z_7_10_3 z_7_10_0 z_7_10_1 z_7_10_2)))
 (let (($x99443 (and z_7_10_2 z_7_10_0 z_7_10_1)))
 (let (($x99442 (and z_7_10_1 z_7_10_0)))
 (let (($x99456 (or (and z_7_10_0) $x99442 $x99443 $x99444 $x99445 $x99446 $x99447 $x99448 $x99449 $x99450 $x99451 $x99452 $x99453 $x99454 $x99455)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_10_0 $x99456)))))))))))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_10_1 (not z_7_10_1)))))
(assert
 (let (($x99467 (= z_6_10_1 z_7_10_2)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x99467))))
(assert
 (let (($x99470 (or z_7_10_1 z_7_10_2 z_7_10_3 z_7_10_4 z_7_10_5 z_7_10_6 z_7_10_7 z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12 z_7_10_13 z_7_10_14)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_10_1 $x99470)))))
(assert
 (let (($x99476 (and z_7_10_1 z_7_10_2 z_7_10_3 z_7_10_4 z_7_10_5 z_7_10_6 z_7_10_7 z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12 z_7_10_13 z_7_10_14)))
 (let (($x99477 (= z_6_10_1 $x99476)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x99477)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_10_1 (and z_7_10_1 z_7_10_1)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_10_1 (or z_7_10_1 z_7_10_1)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_10_1 (=> z_7_10_1 z_7_10_1)))))
(assert
 (let (($x99506 (and z_7_10_14 z_7_10_1 z_7_10_2 z_7_10_3 z_7_10_4 z_7_10_5 z_7_10_6 z_7_10_7 z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12 z_7_10_13)))
 (let (($x99505 (and z_7_10_13 z_7_10_1 z_7_10_2 z_7_10_3 z_7_10_4 z_7_10_5 z_7_10_6 z_7_10_7 z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12)))
 (let (($x99504 (and z_7_10_12 z_7_10_1 z_7_10_2 z_7_10_3 z_7_10_4 z_7_10_5 z_7_10_6 z_7_10_7 z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11)))
 (let (($x99503 (and z_7_10_11 z_7_10_1 z_7_10_2 z_7_10_3 z_7_10_4 z_7_10_5 z_7_10_6 z_7_10_7 z_7_10_8 z_7_10_9 z_7_10_10)))
 (let (($x99502 (and z_7_10_10 z_7_10_1 z_7_10_2 z_7_10_3 z_7_10_4 z_7_10_5 z_7_10_6 z_7_10_7 z_7_10_8 z_7_10_9)))
 (let (($x99501 (and z_7_10_9 z_7_10_1 z_7_10_2 z_7_10_3 z_7_10_4 z_7_10_5 z_7_10_6 z_7_10_7 z_7_10_8)))
 (let (($x99500 (and z_7_10_8 z_7_10_1 z_7_10_2 z_7_10_3 z_7_10_4 z_7_10_5 z_7_10_6 z_7_10_7)))
 (let (($x99499 (and z_7_10_7 z_7_10_1 z_7_10_2 z_7_10_3 z_7_10_4 z_7_10_5 z_7_10_6)))
 (let (($x99498 (and z_7_10_6 z_7_10_1 z_7_10_2 z_7_10_3 z_7_10_4 z_7_10_5)))
 (let (($x99497 (and z_7_10_5 z_7_10_1 z_7_10_2 z_7_10_3 z_7_10_4)))
 (let (($x99496 (and z_7_10_4 z_7_10_1 z_7_10_2 z_7_10_3)))
 (let (($x99495 (and z_7_10_3 z_7_10_1 z_7_10_2)))
 (let (($x99494 (and z_7_10_2 z_7_10_1)))
 (let (($x99507 (or (and z_7_10_1) $x99494 $x99495 $x99496 $x99497 $x99498 $x99499 $x99500 $x99501 $x99502 $x99503 $x99504 $x99505 $x99506)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_10_1 $x99507))))))))))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_10_2 (not z_7_10_2)))))
(assert
 (let (($x99518 (= z_6_10_2 z_7_10_3)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x99518))))
(assert
 (let (($x99521 (or z_7_10_2 z_7_10_3 z_7_10_4 z_7_10_5 z_7_10_6 z_7_10_7 z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12 z_7_10_13 z_7_10_14)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_10_2 $x99521)))))
(assert
 (let (($x99527 (and z_7_10_2 z_7_10_3 z_7_10_4 z_7_10_5 z_7_10_6 z_7_10_7 z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12 z_7_10_13 z_7_10_14)))
 (let (($x99528 (= z_6_10_2 $x99527)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x99528)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_10_2 (and z_7_10_2 z_7_10_2)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_10_2 (or z_7_10_2 z_7_10_2)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_10_2 (=> z_7_10_2 z_7_10_2)))))
(assert
 (let (($x99556 (and z_7_10_14 z_7_10_2 z_7_10_3 z_7_10_4 z_7_10_5 z_7_10_6 z_7_10_7 z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12 z_7_10_13)))
 (let (($x99555 (and z_7_10_13 z_7_10_2 z_7_10_3 z_7_10_4 z_7_10_5 z_7_10_6 z_7_10_7 z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12)))
 (let (($x99554 (and z_7_10_12 z_7_10_2 z_7_10_3 z_7_10_4 z_7_10_5 z_7_10_6 z_7_10_7 z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11)))
 (let (($x99553 (and z_7_10_11 z_7_10_2 z_7_10_3 z_7_10_4 z_7_10_5 z_7_10_6 z_7_10_7 z_7_10_8 z_7_10_9 z_7_10_10)))
 (let (($x99552 (and z_7_10_10 z_7_10_2 z_7_10_3 z_7_10_4 z_7_10_5 z_7_10_6 z_7_10_7 z_7_10_8 z_7_10_9)))
 (let (($x99551 (and z_7_10_9 z_7_10_2 z_7_10_3 z_7_10_4 z_7_10_5 z_7_10_6 z_7_10_7 z_7_10_8)))
 (let (($x99550 (and z_7_10_8 z_7_10_2 z_7_10_3 z_7_10_4 z_7_10_5 z_7_10_6 z_7_10_7)))
 (let (($x99549 (and z_7_10_7 z_7_10_2 z_7_10_3 z_7_10_4 z_7_10_5 z_7_10_6)))
 (let (($x99548 (and z_7_10_6 z_7_10_2 z_7_10_3 z_7_10_4 z_7_10_5)))
 (let (($x99547 (and z_7_10_5 z_7_10_2 z_7_10_3 z_7_10_4)))
 (let (($x99546 (and z_7_10_4 z_7_10_2 z_7_10_3)))
 (let (($x99545 (and z_7_10_3 z_7_10_2)))
 (let (($x99557 (or (and z_7_10_2) $x99545 $x99546 $x99547 $x99548 $x99549 $x99550 $x99551 $x99552 $x99553 $x99554 $x99555 $x99556)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_10_2 $x99557)))))))))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_10_3 (not z_7_10_3)))))
(assert
 (let (($x99569 (= z_6_10_3 z_7_10_4)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x99569))))
(assert
 (let (($x99572 (or z_7_10_3 z_7_10_4 z_7_10_5 z_7_10_6 z_7_10_7 z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12 z_7_10_13 z_7_10_14)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_10_3 $x99572)))))
(assert
 (let (($x99578 (and z_7_10_3 z_7_10_4 z_7_10_5 z_7_10_6 z_7_10_7 z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12 z_7_10_13 z_7_10_14)))
 (let (($x99579 (= z_6_10_3 $x99578)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x99579)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_10_3 (and z_7_10_3 z_7_10_3)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_10_3 (or z_7_10_3 z_7_10_3)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_10_3 (=> z_7_10_3 z_7_10_3)))))
(assert
 (let (($x99606 (and z_7_10_14 z_7_10_3 z_7_10_4 z_7_10_5 z_7_10_6 z_7_10_7 z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12 z_7_10_13)))
 (let (($x99605 (and z_7_10_13 z_7_10_3 z_7_10_4 z_7_10_5 z_7_10_6 z_7_10_7 z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12)))
 (let (($x99604 (and z_7_10_12 z_7_10_3 z_7_10_4 z_7_10_5 z_7_10_6 z_7_10_7 z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11)))
 (let (($x99603 (and z_7_10_11 z_7_10_3 z_7_10_4 z_7_10_5 z_7_10_6 z_7_10_7 z_7_10_8 z_7_10_9 z_7_10_10)))
 (let (($x99602 (and z_7_10_10 z_7_10_3 z_7_10_4 z_7_10_5 z_7_10_6 z_7_10_7 z_7_10_8 z_7_10_9)))
 (let (($x99601 (and z_7_10_9 z_7_10_3 z_7_10_4 z_7_10_5 z_7_10_6 z_7_10_7 z_7_10_8)))
 (let (($x99600 (and z_7_10_8 z_7_10_3 z_7_10_4 z_7_10_5 z_7_10_6 z_7_10_7)))
 (let (($x99599 (and z_7_10_7 z_7_10_3 z_7_10_4 z_7_10_5 z_7_10_6)))
 (let (($x99598 (and z_7_10_6 z_7_10_3 z_7_10_4 z_7_10_5)))
 (let (($x99597 (and z_7_10_5 z_7_10_3 z_7_10_4)))
 (let (($x99596 (and z_7_10_4 z_7_10_3)))
 (let (($x99607 (or (and z_7_10_3) $x99596 $x99597 $x99598 $x99599 $x99600 $x99601 $x99602 $x99603 $x99604 $x99605 $x99606)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_10_3 $x99607))))))))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_10_4 (not z_7_10_4)))))
(assert
 (let (($x99618 (= z_6_10_4 z_7_10_5)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x99618))))
(assert
 (let (($x99621 (or z_7_10_4 z_7_10_5 z_7_10_6 z_7_10_7 z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12 z_7_10_13 z_7_10_14)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_10_4 $x99621)))))
(assert
 (let (($x99627 (and z_7_10_4 z_7_10_5 z_7_10_6 z_7_10_7 z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12 z_7_10_13 z_7_10_14)))
 (let (($x99628 (= z_6_10_4 $x99627)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x99628)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_10_4 (and z_7_10_4 z_7_10_4)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_10_4 (or z_7_10_4 z_7_10_4)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_10_4 (=> z_7_10_4 z_7_10_4)))))
(assert
 (let (($x99654 (and z_7_10_14 z_7_10_4 z_7_10_5 z_7_10_6 z_7_10_7 z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12 z_7_10_13)))
 (let (($x99653 (and z_7_10_13 z_7_10_4 z_7_10_5 z_7_10_6 z_7_10_7 z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12)))
 (let (($x99652 (and z_7_10_12 z_7_10_4 z_7_10_5 z_7_10_6 z_7_10_7 z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11)))
 (let (($x99651 (and z_7_10_11 z_7_10_4 z_7_10_5 z_7_10_6 z_7_10_7 z_7_10_8 z_7_10_9 z_7_10_10)))
 (let (($x99650 (and z_7_10_10 z_7_10_4 z_7_10_5 z_7_10_6 z_7_10_7 z_7_10_8 z_7_10_9)))
 (let (($x99649 (and z_7_10_9 z_7_10_4 z_7_10_5 z_7_10_6 z_7_10_7 z_7_10_8)))
 (let (($x99648 (and z_7_10_8 z_7_10_4 z_7_10_5 z_7_10_6 z_7_10_7)))
 (let (($x99647 (and z_7_10_7 z_7_10_4 z_7_10_5 z_7_10_6)))
 (let (($x99646 (and z_7_10_6 z_7_10_4 z_7_10_5)))
 (let (($x99645 (and z_7_10_5 z_7_10_4)))
 (let (($x99655 (or (and z_7_10_4) $x99645 $x99646 $x99647 $x99648 $x99649 $x99650 $x99651 $x99652 $x99653 $x99654)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_10_4 $x99655)))))))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_10_5 (not z_7_10_5)))))
(assert
 (let (($x99667 (= z_6_10_5 z_7_10_6)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x99667))))
(assert
 (let (($x99670 (or z_7_10_5 z_7_10_6 z_7_10_7 z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12 z_7_10_13 z_7_10_14)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_10_5 $x99670)))))
(assert
 (let (($x99676 (and z_7_10_5 z_7_10_6 z_7_10_7 z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12 z_7_10_13 z_7_10_14)))
 (let (($x99677 (= z_6_10_5 $x99676)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x99677)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_10_5 (and z_7_10_5 z_7_10_5)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_10_5 (or z_7_10_5 z_7_10_5)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_10_5 (=> z_7_10_5 z_7_10_5)))))
(assert
 (let (($x99702 (and z_7_10_14 z_7_10_5 z_7_10_6 z_7_10_7 z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12 z_7_10_13)))
 (let (($x99701 (and z_7_10_13 z_7_10_5 z_7_10_6 z_7_10_7 z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12)))
 (let (($x99700 (and z_7_10_12 z_7_10_5 z_7_10_6 z_7_10_7 z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11)))
 (let (($x99699 (and z_7_10_11 z_7_10_5 z_7_10_6 z_7_10_7 z_7_10_8 z_7_10_9 z_7_10_10)))
 (let (($x99698 (and z_7_10_10 z_7_10_5 z_7_10_6 z_7_10_7 z_7_10_8 z_7_10_9)))
 (let (($x99697 (and z_7_10_9 z_7_10_5 z_7_10_6 z_7_10_7 z_7_10_8)))
 (let (($x99696 (and z_7_10_8 z_7_10_5 z_7_10_6 z_7_10_7)))
 (let (($x99695 (and z_7_10_7 z_7_10_5 z_7_10_6)))
 (let (($x99694 (and z_7_10_6 z_7_10_5)))
 (let (($x99704 (= z_6_10_5 (or (and z_7_10_5) $x99694 $x99695 $x99696 $x99697 $x99698 $x99699 $x99700 $x99701 $x99702))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x99704)))))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_10_6 (not z_7_10_6)))))
(assert
 (let (($x99714 (= z_6_10_6 z_7_10_7)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x99714))))
(assert
 (let (($x99717 (or z_7_10_6 z_7_10_7 z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12 z_7_10_13 z_7_10_14)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_10_6 $x99717)))))
(assert
 (let (($x99723 (and z_7_10_6 z_7_10_7 z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12 z_7_10_13 z_7_10_14)))
 (let (($x99724 (= z_6_10_6 $x99723)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x99724)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_10_6 (and z_7_10_6 z_7_10_6)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_10_6 (or z_7_10_6 z_7_10_6)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_10_6 (=> z_7_10_6 z_7_10_6)))))
(assert
 (let (($x99748 (and z_7_10_14 z_7_10_6 z_7_10_7 z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12 z_7_10_13)))
 (let (($x99747 (and z_7_10_13 z_7_10_6 z_7_10_7 z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12)))
 (let (($x99746 (and z_7_10_12 z_7_10_6 z_7_10_7 z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11)))
 (let (($x99745 (and z_7_10_11 z_7_10_6 z_7_10_7 z_7_10_8 z_7_10_9 z_7_10_10)))
 (let (($x99744 (and z_7_10_10 z_7_10_6 z_7_10_7 z_7_10_8 z_7_10_9)))
 (let (($x99743 (and z_7_10_9 z_7_10_6 z_7_10_7 z_7_10_8)))
 (let (($x99742 (and z_7_10_8 z_7_10_6 z_7_10_7)))
 (let (($x99741 (and z_7_10_7 z_7_10_6)))
 (let (($x99750 (= z_6_10_6 (or (and z_7_10_6) $x99741 $x99742 $x99743 $x99744 $x99745 $x99746 $x99747 $x99748))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x99750))))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_10_7 (not z_7_10_7)))))
(assert
 (let (($x99760 (= z_6_10_7 z_7_10_8)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x99760))))
(assert
 (let (($x99763 (or z_7_10_7 z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12 z_7_10_13 z_7_10_14)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_10_7 $x99763)))))
(assert
 (let (($x99769 (and z_7_10_7 z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12 z_7_10_13 z_7_10_14)))
 (let (($x99770 (= z_6_10_7 $x99769)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x99770)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_10_7 (and z_7_10_7 z_7_10_7)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_10_7 (or z_7_10_7 z_7_10_7)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_10_7 (=> z_7_10_7 z_7_10_7)))))
(assert
 (let (($x99793 (and z_7_10_14 z_7_10_7 z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12 z_7_10_13)))
 (let (($x99792 (and z_7_10_13 z_7_10_7 z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12)))
 (let (($x99791 (and z_7_10_12 z_7_10_7 z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11)))
 (let (($x99790 (and z_7_10_11 z_7_10_7 z_7_10_8 z_7_10_9 z_7_10_10)))
 (let (($x99789 (and z_7_10_10 z_7_10_7 z_7_10_8 z_7_10_9)))
 (let (($x99788 (and z_7_10_9 z_7_10_7 z_7_10_8)))
 (let (($x99787 (and z_7_10_8 z_7_10_7)))
 (let (($x99795 (= z_6_10_7 (or (and z_7_10_7) $x99787 $x99788 $x99789 $x99790 $x99791 $x99792 $x99793))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x99795)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_10_8 (not z_7_10_8)))))
(assert
 (let (($x99805 (= z_6_10_8 z_7_10_9)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x99805))))
(assert
 (let (($x99808 (or z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12 z_7_10_13 z_7_10_14)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_10_8 $x99808)))))
(assert
 (let (($x99814 (and z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12 z_7_10_13 z_7_10_14)))
 (let (($x99815 (= z_6_10_8 $x99814)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x99815)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_10_8 (and z_7_10_8 z_7_10_8)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_10_8 (or z_7_10_8 z_7_10_8)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_10_8 (=> z_7_10_8 z_7_10_8)))))
(assert
 (let (($x99837 (and z_7_10_14 z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12 z_7_10_13)))
 (let (($x99836 (and z_7_10_13 z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12)))
 (let (($x99835 (and z_7_10_12 z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11)))
 (let (($x99834 (and z_7_10_11 z_7_10_8 z_7_10_9 z_7_10_10)))
 (let (($x99833 (and z_7_10_10 z_7_10_8 z_7_10_9)))
 (let (($x99832 (and z_7_10_9 z_7_10_8)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_10_8 (or (and z_7_10_8) $x99832 $x99833 $x99834 $x99835 $x99836 $x99837)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_10_9 (not z_7_10_9)))))
(assert
 (let (($x99849 (= z_6_10_9 z_7_10_10)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x99849))))
(assert
 (let (($x99808 (or z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12 z_7_10_13 z_7_10_14)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_10_9 $x99808)))))
(assert
 (let (($x99814 (and z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12 z_7_10_13 z_7_10_14)))
 (let (($x99856 (= z_6_10_9 $x99814)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x99856)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_10_9 (and z_7_10_9 z_7_10_9)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_10_9 (or z_7_10_9 z_7_10_9)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_10_9 (=> z_7_10_9 z_7_10_9)))))
(assert
 (let (($x99877 (and z_7_10_14 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12 z_7_10_13)))
 (let (($x99876 (and z_7_10_13 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12)))
 (let (($x99875 (and z_7_10_12 z_7_10_9 z_7_10_10 z_7_10_11)))
 (let (($x99874 (and z_7_10_11 z_7_10_9 z_7_10_10)))
 (let (($x99873 (and z_7_10_10 z_7_10_9)))
 (let (($x99814 (and z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12 z_7_10_13 z_7_10_14)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_10_9 (or $x99814 (and z_7_10_9) $x99873 $x99874 $x99875 $x99876 $x99877)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_10_10 (not z_7_10_10)))))
(assert
 (let (($x99890 (= z_6_10_10 z_7_10_11)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x99890))))
(assert
 (let (($x99808 (or z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12 z_7_10_13 z_7_10_14)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_10_10 $x99808)))))
(assert
 (let (($x99814 (and z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12 z_7_10_13 z_7_10_14)))
 (let (($x99897 (= z_6_10_10 $x99814)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x99897)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_10_10 (and z_7_10_10 z_7_10_10)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_10_10 (or z_7_10_10 z_7_10_10)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_10_10 (=> z_7_10_10 z_7_10_10)))))
(assert
 (let (($x99919 (and z_7_10_14 z_7_10_10 z_7_10_11 z_7_10_12 z_7_10_13)))
 (let (($x99918 (and z_7_10_13 z_7_10_10 z_7_10_11 z_7_10_12)))
 (let (($x99917 (and z_7_10_12 z_7_10_10 z_7_10_11)))
 (let (($x99916 (and z_7_10_11 z_7_10_10)))
 (let (($x99914 (and z_7_10_9 z_7_10_8 z_7_10_10 z_7_10_11 z_7_10_12 z_7_10_13 z_7_10_14)))
 (let (($x99913 (and z_7_10_8 z_7_10_10 z_7_10_11 z_7_10_12 z_7_10_13 z_7_10_14)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_10_10 (or $x99913 $x99914 (and z_7_10_10) $x99916 $x99917 $x99918 $x99919)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_10_11 (not z_7_10_11)))))
(assert
 (let (($x99932 (= z_6_10_11 z_7_10_12)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x99932))))
(assert
 (let (($x99808 (or z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12 z_7_10_13 z_7_10_14)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_10_11 $x99808)))))
(assert
 (let (($x99814 (and z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12 z_7_10_13 z_7_10_14)))
 (let (($x99939 (= z_6_10_11 $x99814)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x99939)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_10_11 (and z_7_10_11 z_7_10_11)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_10_11 (or z_7_10_11 z_7_10_11)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_10_11 (=> z_7_10_11 z_7_10_11)))))
(assert
 (let (($x99961 (and z_7_10_14 z_7_10_11 z_7_10_12 z_7_10_13)))
 (let (($x99960 (and z_7_10_13 z_7_10_11 z_7_10_12)))
 (let (($x99959 (and z_7_10_12 z_7_10_11)))
 (let (($x99957 (and z_7_10_10 z_7_10_8 z_7_10_9 z_7_10_11 z_7_10_12 z_7_10_13 z_7_10_14)))
 (let (($x99956 (and z_7_10_9 z_7_10_8 z_7_10_11 z_7_10_12 z_7_10_13 z_7_10_14)))
 (let (($x99955 (and z_7_10_8 z_7_10_11 z_7_10_12 z_7_10_13 z_7_10_14)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_10_11 (or $x99955 $x99956 $x99957 (and z_7_10_11) $x99959 $x99960 $x99961)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_10_12 (not z_7_10_12)))))
(assert
 (let (($x99973 (= z_6_10_12 z_7_10_13)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x99973))))
(assert
 (let (($x99808 (or z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12 z_7_10_13 z_7_10_14)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_10_12 $x99808)))))
(assert
 (let (($x99814 (and z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12 z_7_10_13 z_7_10_14)))
 (let (($x99980 (= z_6_10_12 $x99814)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x99980)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_10_12 (and z_7_10_12 z_7_10_12)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_10_12 (or z_7_10_12 z_7_10_12)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_10_12 (=> z_7_10_12 z_7_10_12)))))
(assert
 (let (($x100002 (and z_7_10_14 z_7_10_12 z_7_10_13)))
 (let (($x100001 (and z_7_10_13 z_7_10_12)))
 (let (($x99999 (and z_7_10_11 z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_12 z_7_10_13 z_7_10_14)))
 (let (($x99998 (and z_7_10_10 z_7_10_8 z_7_10_9 z_7_10_12 z_7_10_13 z_7_10_14)))
 (let (($x99997 (and z_7_10_9 z_7_10_8 z_7_10_12 z_7_10_13 z_7_10_14)))
 (let (($x99996 (and z_7_10_8 z_7_10_12 z_7_10_13 z_7_10_14)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_10_12 (or $x99996 $x99997 $x99998 $x99999 (and z_7_10_12) $x100001 $x100002)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_10_13 (not z_7_10_13)))))
(assert
 (let (($x100015 (= z_6_10_13 z_7_10_14)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x100015))))
(assert
 (let (($x99808 (or z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12 z_7_10_13 z_7_10_14)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_10_13 $x99808)))))
(assert
 (let (($x99814 (and z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12 z_7_10_13 z_7_10_14)))
 (let (($x100022 (= z_6_10_13 $x99814)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x100022)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_10_13 (and z_7_10_13 z_7_10_13)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_10_13 (or z_7_10_13 z_7_10_13)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_10_13 (=> z_7_10_13 z_7_10_13)))))
(assert
 (let (($x100044 (and z_7_10_14 z_7_10_13)))
 (let (($x100042 (and z_7_10_12 z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_13 z_7_10_14)))
 (let (($x100041 (and z_7_10_11 z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_13 z_7_10_14)))
 (let (($x100040 (and z_7_10_10 z_7_10_8 z_7_10_9 z_7_10_13 z_7_10_14)))
 (let (($x100039 (and z_7_10_9 z_7_10_8 z_7_10_13 z_7_10_14)))
 (let (($x100038 (and z_7_10_8 z_7_10_13 z_7_10_14)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_10_13 (or $x100038 $x100039 $x100040 $x100041 $x100042 (and z_7_10_13) $x100044)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_10_14 (not z_7_10_14)))))
(assert
 (let (($x100056 (= z_6_10_14 z_7_10_8)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x100056))))
(assert
 (let (($x99808 (or z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12 z_7_10_13 z_7_10_14)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_10_14 $x99808)))))
(assert
 (let (($x99814 (and z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12 z_7_10_13 z_7_10_14)))
 (let (($x100063 (= z_6_10_14 $x99814)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x100063)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_10_14 (and z_7_10_14 z_7_10_14)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_10_14 (or z_7_10_14 z_7_10_14)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_10_14 (=> z_7_10_14 z_7_10_14)))))
(assert
 (let (($x100084 (and z_7_10_13 z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12 z_7_10_14)))
 (let (($x100083 (and z_7_10_12 z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_14)))
 (let (($x100082 (and z_7_10_11 z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_14)))
 (let (($x100081 (and z_7_10_10 z_7_10_8 z_7_10_9 z_7_10_14)))
 (let (($x100080 (and z_7_10_9 z_7_10_8 z_7_10_14)))
 (let (($x100079 (and z_7_10_8 z_7_10_14)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_10_14 (or $x100079 $x100080 $x100081 $x100082 $x100083 $x100084 (and z_7_10_14))))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_11_0 (not z_7_11_0)))))
(assert
 (let (($x100097 (= z_6_11_0 z_7_11_1)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x100097))))
(assert
 (let (($x100100 (or z_7_11_0 z_7_11_1 z_7_11_2 z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_11_0 $x100100)))))
(assert
 (let (($x100106 (and z_7_11_0 z_7_11_1 z_7_11_2 z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x100107 (= z_6_11_0 $x100106)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x100107)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_11_0 (and z_7_11_0 z_7_11_0)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_11_0 (or z_7_11_0 z_7_11_0)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_11_0 (=> z_7_11_0 z_7_11_0)))))
(assert
 (let (($x100134 (and z_7_11_11 z_7_11_0 z_7_11_1 z_7_11_2 z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10)))
 (let (($x100133 (and z_7_11_10 z_7_11_0 z_7_11_1 z_7_11_2 z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9)))
 (let (($x100132 (and z_7_11_9 z_7_11_0 z_7_11_1 z_7_11_2 z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8)))
 (let (($x100131 (and z_7_11_8 z_7_11_0 z_7_11_1 z_7_11_2 z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7)))
 (let (($x100130 (and z_7_11_7 z_7_11_0 z_7_11_1 z_7_11_2 z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6)))
 (let (($x100129 (and z_7_11_6 z_7_11_0 z_7_11_1 z_7_11_2 z_7_11_3 z_7_11_4 z_7_11_5)))
 (let (($x100128 (and z_7_11_5 z_7_11_0 z_7_11_1 z_7_11_2 z_7_11_3 z_7_11_4)))
 (let (($x100127 (and z_7_11_4 z_7_11_0 z_7_11_1 z_7_11_2 z_7_11_3)))
 (let (($x100126 (and z_7_11_3 z_7_11_0 z_7_11_1 z_7_11_2)))
 (let (($x100125 (and z_7_11_2 z_7_11_0 z_7_11_1)))
 (let (($x100124 (and z_7_11_1 z_7_11_0)))
 (let (($x100135 (or (and z_7_11_0) $x100124 $x100125 $x100126 $x100127 $x100128 $x100129 $x100130 $x100131 $x100132 $x100133 $x100134)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_11_0 $x100135))))))))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_11_1 (not z_7_11_1)))))
(assert
 (let (($x100146 (= z_6_11_1 z_7_11_2)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x100146))))
(assert
 (let (($x100149 (or z_7_11_1 z_7_11_2 z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_11_1 $x100149)))))
(assert
 (let (($x100155 (and z_7_11_1 z_7_11_2 z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x100156 (= z_6_11_1 $x100155)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x100156)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_11_1 (and z_7_11_1 z_7_11_1)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_11_1 (or z_7_11_1 z_7_11_1)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_11_1 (=> z_7_11_1 z_7_11_1)))))
(assert
 (let (($x100182 (and z_7_11_11 z_7_11_1 z_7_11_2 z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10)))
 (let (($x100181 (and z_7_11_10 z_7_11_1 z_7_11_2 z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9)))
 (let (($x100180 (and z_7_11_9 z_7_11_1 z_7_11_2 z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8)))
 (let (($x100179 (and z_7_11_8 z_7_11_1 z_7_11_2 z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7)))
 (let (($x100178 (and z_7_11_7 z_7_11_1 z_7_11_2 z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6)))
 (let (($x100177 (and z_7_11_6 z_7_11_1 z_7_11_2 z_7_11_3 z_7_11_4 z_7_11_5)))
 (let (($x100176 (and z_7_11_5 z_7_11_1 z_7_11_2 z_7_11_3 z_7_11_4)))
 (let (($x100175 (and z_7_11_4 z_7_11_1 z_7_11_2 z_7_11_3)))
 (let (($x100174 (and z_7_11_3 z_7_11_1 z_7_11_2)))
 (let (($x100173 (and z_7_11_2 z_7_11_1)))
 (let (($x100183 (or (and z_7_11_1) $x100173 $x100174 $x100175 $x100176 $x100177 $x100178 $x100179 $x100180 $x100181 $x100182)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_11_1 $x100183)))))))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_11_2 (not z_7_11_2)))))
(assert
 (let (($x100194 (= z_6_11_2 z_7_11_3)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x100194))))
(assert
 (let (($x100197 (or z_7_11_2 z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_11_2 $x100197)))))
(assert
 (let (($x100203 (and z_7_11_2 z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x100204 (= z_6_11_2 $x100203)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x100204)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_11_2 (and z_7_11_2 z_7_11_2)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_11_2 (or z_7_11_2 z_7_11_2)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_11_2 (=> z_7_11_2 z_7_11_2)))))
(assert
 (let (($x100229 (and z_7_11_11 z_7_11_2 z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10)))
 (let (($x100228 (and z_7_11_10 z_7_11_2 z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9)))
 (let (($x100227 (and z_7_11_9 z_7_11_2 z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8)))
 (let (($x100226 (and z_7_11_8 z_7_11_2 z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7)))
 (let (($x100225 (and z_7_11_7 z_7_11_2 z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6)))
 (let (($x100224 (and z_7_11_6 z_7_11_2 z_7_11_3 z_7_11_4 z_7_11_5)))
 (let (($x100223 (and z_7_11_5 z_7_11_2 z_7_11_3 z_7_11_4)))
 (let (($x100222 (and z_7_11_4 z_7_11_2 z_7_11_3)))
 (let (($x100221 (and z_7_11_3 z_7_11_2)))
 (let (($x100231 (= z_6_11_2 (or (and z_7_11_2) $x100221 $x100222 $x100223 $x100224 $x100225 $x100226 $x100227 $x100228 $x100229))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x100231)))))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_11_3 (not z_7_11_3)))))
(assert
 (let (($x100241 (= z_6_11_3 z_7_11_4)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x100241))))
(assert
 (let (($x100244 (or z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_11_3 $x100244)))))
(assert
 (let (($x100250 (and z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x100251 (= z_6_11_3 $x100250)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x100251)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_11_3 (and z_7_11_3 z_7_11_3)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_11_3 (or z_7_11_3 z_7_11_3)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_11_3 (=> z_7_11_3 z_7_11_3)))))
(assert
 (let (($x100275 (and z_7_11_11 z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10)))
 (let (($x100274 (and z_7_11_10 z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9)))
 (let (($x100273 (and z_7_11_9 z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8)))
 (let (($x100272 (and z_7_11_8 z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7)))
 (let (($x100271 (and z_7_11_7 z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6)))
 (let (($x100270 (and z_7_11_6 z_7_11_3 z_7_11_4 z_7_11_5)))
 (let (($x100269 (and z_7_11_5 z_7_11_3 z_7_11_4)))
 (let (($x100268 (and z_7_11_4 z_7_11_3)))
 (let (($x100277 (= z_6_11_3 (or (and z_7_11_3) $x100268 $x100269 $x100270 $x100271 $x100272 $x100273 $x100274 $x100275))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x100277))))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_11_4 (not z_7_11_4)))))
(assert
 (let (($x100287 (= z_6_11_4 z_7_11_5)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x100287))))
(assert
 (let (($x100290 (or z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_11_4 $x100290)))))
(assert
 (let (($x100296 (and z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x100297 (= z_6_11_4 $x100296)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x100297)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_11_4 (and z_7_11_4 z_7_11_4)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_11_4 (or z_7_11_4 z_7_11_4)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_11_4 (=> z_7_11_4 z_7_11_4)))))
(assert
 (let (($x100320 (and z_7_11_11 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10)))
 (let (($x100319 (and z_7_11_10 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9)))
 (let (($x100318 (and z_7_11_9 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8)))
 (let (($x100317 (and z_7_11_8 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7)))
 (let (($x100316 (and z_7_11_7 z_7_11_4 z_7_11_5 z_7_11_6)))
 (let (($x100315 (and z_7_11_6 z_7_11_4 z_7_11_5)))
 (let (($x100314 (and z_7_11_5 z_7_11_4)))
 (let (($x100322 (= z_6_11_4 (or (and z_7_11_4) $x100314 $x100315 $x100316 $x100317 $x100318 $x100319 $x100320))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x100322)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_11_5 (not z_7_11_5)))))
(assert
 (let (($x100332 (= z_6_11_5 z_7_11_6)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x100332))))
(assert
 (let (($x100335 (or z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_11_5 $x100335)))))
(assert
 (let (($x100341 (and z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x100342 (= z_6_11_5 $x100341)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x100342)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_11_5 (and z_7_11_5 z_7_11_5)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_11_5 (or z_7_11_5 z_7_11_5)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_11_5 (=> z_7_11_5 z_7_11_5)))))
(assert
 (let (($x100364 (and z_7_11_11 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10)))
 (let (($x100363 (and z_7_11_10 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9)))
 (let (($x100362 (and z_7_11_9 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8)))
 (let (($x100361 (and z_7_11_8 z_7_11_5 z_7_11_6 z_7_11_7)))
 (let (($x100360 (and z_7_11_7 z_7_11_5 z_7_11_6)))
 (let (($x100359 (and z_7_11_6 z_7_11_5)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_11_5 (or (and z_7_11_5) $x100359 $x100360 $x100361 $x100362 $x100363 $x100364)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_11_6 (not z_7_11_6)))))
(assert
 (let (($x100376 (= z_6_11_6 z_7_11_7)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x100376))))
(assert
 (let (($x100335 (or z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_11_6 $x100335)))))
(assert
 (let (($x100341 (and z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x100383 (= z_6_11_6 $x100341)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x100383)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_11_6 (and z_7_11_6 z_7_11_6)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_11_6 (or z_7_11_6 z_7_11_6)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_11_6 (=> z_7_11_6 z_7_11_6)))))
(assert
 (let (($x100404 (and z_7_11_11 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10)))
 (let (($x100403 (and z_7_11_10 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9)))
 (let (($x100402 (and z_7_11_9 z_7_11_6 z_7_11_7 z_7_11_8)))
 (let (($x100401 (and z_7_11_8 z_7_11_6 z_7_11_7)))
 (let (($x100400 (and z_7_11_7 z_7_11_6)))
 (let (($x100341 (and z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_11_6 (or $x100341 (and z_7_11_6) $x100400 $x100401 $x100402 $x100403 $x100404)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_11_7 (not z_7_11_7)))))
(assert
 (let (($x100416 (= z_6_11_7 z_7_11_8)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x100416))))
(assert
 (let (($x100335 (or z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_11_7 $x100335)))))
(assert
 (let (($x100341 (and z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x100423 (= z_6_11_7 $x100341)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x100423)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_11_7 (and z_7_11_7 z_7_11_7)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_11_7 (or z_7_11_7 z_7_11_7)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_11_7 (=> z_7_11_7 z_7_11_7)))))
(assert
 (let (($x100445 (and z_7_11_11 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10)))
 (let (($x100444 (and z_7_11_10 z_7_11_7 z_7_11_8 z_7_11_9)))
 (let (($x100443 (and z_7_11_9 z_7_11_7 z_7_11_8)))
 (let (($x100442 (and z_7_11_8 z_7_11_7)))
 (let (($x100440 (and z_7_11_6 z_7_11_5 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x100439 (and z_7_11_5 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_11_7 (or $x100439 $x100440 (and z_7_11_7) $x100442 $x100443 $x100444 $x100445)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_11_8 (not z_7_11_8)))))
(assert
 (let (($x100457 (= z_6_11_8 z_7_11_9)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x100457))))
(assert
 (let (($x100335 (or z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_11_8 $x100335)))))
(assert
 (let (($x100341 (and z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x100464 (= z_6_11_8 $x100341)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x100464)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_11_8 (and z_7_11_8 z_7_11_8)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_11_8 (or z_7_11_8 z_7_11_8)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_11_8 (=> z_7_11_8 z_7_11_8)))))
(assert
 (let (($x100486 (and z_7_11_11 z_7_11_8 z_7_11_9 z_7_11_10)))
 (let (($x100485 (and z_7_11_10 z_7_11_8 z_7_11_9)))
 (let (($x100484 (and z_7_11_9 z_7_11_8)))
 (let (($x100482 (and z_7_11_7 z_7_11_5 z_7_11_6 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x100481 (and z_7_11_6 z_7_11_5 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x100480 (and z_7_11_5 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_11_8 (or $x100480 $x100481 $x100482 (and z_7_11_8) $x100484 $x100485 $x100486)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_11_9 (not z_7_11_9)))))
(assert
 (let (($x100498 (= z_6_11_9 z_7_11_10)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x100498))))
(assert
 (let (($x100335 (or z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_11_9 $x100335)))))
(assert
 (let (($x100341 (and z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x100505 (= z_6_11_9 $x100341)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x100505)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_11_9 (and z_7_11_9 z_7_11_9)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_11_9 (or z_7_11_9 z_7_11_9)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_11_9 (=> z_7_11_9 z_7_11_9)))))
(assert
 (let (($x100527 (and z_7_11_11 z_7_11_9 z_7_11_10)))
 (let (($x100526 (and z_7_11_10 z_7_11_9)))
 (let (($x100524 (and z_7_11_8 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x100523 (and z_7_11_7 z_7_11_5 z_7_11_6 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x100522 (and z_7_11_6 z_7_11_5 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x100521 (and z_7_11_5 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_11_9 (or $x100521 $x100522 $x100523 $x100524 (and z_7_11_9) $x100526 $x100527)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_11_10 (not z_7_11_10)))))
(assert
 (let (($x100539 (= z_6_11_10 z_7_11_11)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x100539))))
(assert
 (let (($x100335 (or z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_11_10 $x100335)))))
(assert
 (let (($x100341 (and z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x100546 (= z_6_11_10 $x100341)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x100546)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_11_10 (and z_7_11_10 z_7_11_10)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_11_10 (or z_7_11_10 z_7_11_10)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_11_10 (=> z_7_11_10 z_7_11_10)))))
(assert
 (let (($x100568 (and z_7_11_11 z_7_11_10)))
 (let (($x100566 (and z_7_11_9 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_10 z_7_11_11)))
 (let (($x100565 (and z_7_11_8 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_10 z_7_11_11)))
 (let (($x100564 (and z_7_11_7 z_7_11_5 z_7_11_6 z_7_11_10 z_7_11_11)))
 (let (($x100563 (and z_7_11_6 z_7_11_5 z_7_11_10 z_7_11_11)))
 (let (($x100562 (and z_7_11_5 z_7_11_10 z_7_11_11)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_11_10 (or $x100562 $x100563 $x100564 $x100565 $x100566 (and z_7_11_10) $x100568)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_11_11 (not z_7_11_11)))))
(assert
 (let (($x100580 (= z_6_11_11 z_7_11_5)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x100580))))
(assert
 (let (($x100335 (or z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_11_11 $x100335)))))
(assert
 (let (($x100341 (and z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x100587 (= z_6_11_11 $x100341)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x100587)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_11_11 (and z_7_11_11 z_7_11_11)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_11_11 (or z_7_11_11 z_7_11_11)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_11_11 (=> z_7_11_11 z_7_11_11)))))
(assert
 (let (($x100608 (and z_7_11_10 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_11)))
 (let (($x100607 (and z_7_11_9 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_11)))
 (let (($x100606 (and z_7_11_8 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_11)))
 (let (($x100605 (and z_7_11_7 z_7_11_5 z_7_11_6 z_7_11_11)))
 (let (($x100604 (and z_7_11_6 z_7_11_5 z_7_11_11)))
 (let (($x100603 (and z_7_11_5 z_7_11_11)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_11_11 (or $x100603 $x100604 $x100605 $x100606 $x100607 $x100608 (and z_7_11_11))))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_12_0 (not z_7_12_0)))))
(assert
 (let (($x100621 (= z_6_12_0 z_7_12_1)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x100621))))
(assert
 (let (($x100624 (or z_7_12_0 z_7_12_1 z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_11 z_7_12_12 z_7_12_13)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_12_0 $x100624)))))
(assert
 (let (($x100630 (and z_7_12_0 z_7_12_1 z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_11 z_7_12_12 z_7_12_13)))
 (let (($x100631 (= z_6_12_0 $x100630)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x100631)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_12_0 (and z_7_12_0 z_7_12_0)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_12_0 (or z_7_12_0 z_7_12_0)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_12_0 (=> z_7_12_0 z_7_12_0)))))
(assert
 (let (($x100660 (and z_7_12_13 z_7_12_0 z_7_12_1 z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_11 z_7_12_12)))
 (let (($x100659 (and z_7_12_12 z_7_12_0 z_7_12_1 z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_11)))
 (let (($x100658 (and z_7_12_11 z_7_12_0 z_7_12_1 z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10)))
 (let (($x100657 (and z_7_12_10 z_7_12_0 z_7_12_1 z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9)))
 (let (($x100656 (and z_7_12_9 z_7_12_0 z_7_12_1 z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8)))
 (let (($x100655 (and z_7_12_8 z_7_12_0 z_7_12_1 z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7)))
 (let (($x100654 (and z_7_12_7 z_7_12_0 z_7_12_1 z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6)))
 (let (($x100653 (and z_7_12_6 z_7_12_0 z_7_12_1 z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5)))
 (let (($x100652 (and z_7_12_5 z_7_12_0 z_7_12_1 z_7_12_2 z_7_12_3 z_7_12_4)))
 (let (($x100651 (and z_7_12_4 z_7_12_0 z_7_12_1 z_7_12_2 z_7_12_3)))
 (let (($x100650 (and z_7_12_3 z_7_12_0 z_7_12_1 z_7_12_2)))
 (let (($x100649 (and z_7_12_2 z_7_12_0 z_7_12_1)))
 (let (($x100648 (and z_7_12_1 z_7_12_0)))
 (let (($x100661 (or (and z_7_12_0) $x100648 $x100649 $x100650 $x100651 $x100652 $x100653 $x100654 $x100655 $x100656 $x100657 $x100658 $x100659 $x100660)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_12_0 $x100661))))))))))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_12_1 (not z_7_12_1)))))
(assert
 (let (($x100672 (= z_6_12_1 z_7_12_2)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x100672))))
(assert
 (let (($x100675 (or z_7_12_1 z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_11 z_7_12_12 z_7_12_13)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_12_1 $x100675)))))
(assert
 (let (($x100681 (and z_7_12_1 z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_11 z_7_12_12 z_7_12_13)))
 (let (($x100682 (= z_6_12_1 $x100681)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x100682)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_12_1 (and z_7_12_1 z_7_12_1)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_12_1 (or z_7_12_1 z_7_12_1)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_12_1 (=> z_7_12_1 z_7_12_1)))))
(assert
 (let (($x100710 (and z_7_12_13 z_7_12_1 z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_11 z_7_12_12)))
 (let (($x100709 (and z_7_12_12 z_7_12_1 z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_11)))
 (let (($x100708 (and z_7_12_11 z_7_12_1 z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10)))
 (let (($x100707 (and z_7_12_10 z_7_12_1 z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9)))
 (let (($x100706 (and z_7_12_9 z_7_12_1 z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8)))
 (let (($x100705 (and z_7_12_8 z_7_12_1 z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7)))
 (let (($x100704 (and z_7_12_7 z_7_12_1 z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6)))
 (let (($x100703 (and z_7_12_6 z_7_12_1 z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5)))
 (let (($x100702 (and z_7_12_5 z_7_12_1 z_7_12_2 z_7_12_3 z_7_12_4)))
 (let (($x100701 (and z_7_12_4 z_7_12_1 z_7_12_2 z_7_12_3)))
 (let (($x100700 (and z_7_12_3 z_7_12_1 z_7_12_2)))
 (let (($x100699 (and z_7_12_2 z_7_12_1)))
 (let (($x100711 (or (and z_7_12_1) $x100699 $x100700 $x100701 $x100702 $x100703 $x100704 $x100705 $x100706 $x100707 $x100708 $x100709 $x100710)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_12_1 $x100711)))))))))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_12_2 (not z_7_12_2)))))
(assert
 (let (($x100722 (= z_6_12_2 z_7_12_3)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x100722))))
(assert
 (let (($x100725 (or z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_11 z_7_12_12 z_7_12_13)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_12_2 $x100725)))))
(assert
 (let (($x100731 (and z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_11 z_7_12_12 z_7_12_13)))
 (let (($x100732 (= z_6_12_2 $x100731)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x100732)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_12_2 (and z_7_12_2 z_7_12_2)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_12_2 (or z_7_12_2 z_7_12_2)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_12_2 (=> z_7_12_2 z_7_12_2)))))
(assert
 (let (($x100759 (and z_7_12_13 z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_11 z_7_12_12)))
 (let (($x100758 (and z_7_12_12 z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_11)))
 (let (($x100757 (and z_7_12_11 z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10)))
 (let (($x100756 (and z_7_12_10 z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9)))
 (let (($x100755 (and z_7_12_9 z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8)))
 (let (($x100754 (and z_7_12_8 z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7)))
 (let (($x100753 (and z_7_12_7 z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6)))
 (let (($x100752 (and z_7_12_6 z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5)))
 (let (($x100751 (and z_7_12_5 z_7_12_2 z_7_12_3 z_7_12_4)))
 (let (($x100750 (and z_7_12_4 z_7_12_2 z_7_12_3)))
 (let (($x100749 (and z_7_12_3 z_7_12_2)))
 (let (($x100760 (or (and z_7_12_2) $x100749 $x100750 $x100751 $x100752 $x100753 $x100754 $x100755 $x100756 $x100757 $x100758 $x100759)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_12_2 $x100760))))))))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_12_3 (not z_7_12_3)))))
(assert
 (let (($x100771 (= z_6_12_3 z_7_12_4)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x100771))))
(assert
 (let (($x100774 (or z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_11 z_7_12_12 z_7_12_13)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_12_3 $x100774)))))
(assert
 (let (($x100780 (and z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_11 z_7_12_12 z_7_12_13)))
 (let (($x100781 (= z_6_12_3 $x100780)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x100781)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_12_3 (and z_7_12_3 z_7_12_3)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_12_3 (or z_7_12_3 z_7_12_3)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_12_3 (=> z_7_12_3 z_7_12_3)))))
(assert
 (let (($x100807 (and z_7_12_13 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_11 z_7_12_12)))
 (let (($x100806 (and z_7_12_12 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_11)))
 (let (($x100805 (and z_7_12_11 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10)))
 (let (($x100804 (and z_7_12_10 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9)))
 (let (($x100803 (and z_7_12_9 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8)))
 (let (($x100802 (and z_7_12_8 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7)))
 (let (($x100801 (and z_7_12_7 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6)))
 (let (($x100800 (and z_7_12_6 z_7_12_3 z_7_12_4 z_7_12_5)))
 (let (($x100799 (and z_7_12_5 z_7_12_3 z_7_12_4)))
 (let (($x100798 (and z_7_12_4 z_7_12_3)))
 (let (($x100808 (or (and z_7_12_3) $x100798 $x100799 $x100800 $x100801 $x100802 $x100803 $x100804 $x100805 $x100806 $x100807)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_12_3 $x100808)))))))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_12_4 (not z_7_12_4)))))
(assert
 (let (($x100819 (= z_6_12_4 z_7_12_5)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x100819))))
(assert
 (let (($x100822 (or z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_11 z_7_12_12 z_7_12_13)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_12_4 $x100822)))))
(assert
 (let (($x100828 (and z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_11 z_7_12_12 z_7_12_13)))
 (let (($x100829 (= z_6_12_4 $x100828)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x100829)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_12_4 (and z_7_12_4 z_7_12_4)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_12_4 (or z_7_12_4 z_7_12_4)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_12_4 (=> z_7_12_4 z_7_12_4)))))
(assert
 (let (($x100854 (and z_7_12_13 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_11 z_7_12_12)))
 (let (($x100853 (and z_7_12_12 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_11)))
 (let (($x100852 (and z_7_12_11 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10)))
 (let (($x100851 (and z_7_12_10 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9)))
 (let (($x100850 (and z_7_12_9 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8)))
 (let (($x100849 (and z_7_12_8 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7)))
 (let (($x100848 (and z_7_12_7 z_7_12_4 z_7_12_5 z_7_12_6)))
 (let (($x100847 (and z_7_12_6 z_7_12_4 z_7_12_5)))
 (let (($x100846 (and z_7_12_5 z_7_12_4)))
 (let (($x100856 (= z_6_12_4 (or (and z_7_12_4) $x100846 $x100847 $x100848 $x100849 $x100850 $x100851 $x100852 $x100853 $x100854))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x100856)))))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_12_5 (not z_7_12_5)))))
(assert
 (let (($x100866 (= z_6_12_5 z_7_12_6)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x100866))))
(assert
 (let (($x100869 (or z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_11 z_7_12_12 z_7_12_13)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_12_5 $x100869)))))
(assert
 (let (($x100875 (and z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_11 z_7_12_12 z_7_12_13)))
 (let (($x100876 (= z_6_12_5 $x100875)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x100876)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_12_5 (and z_7_12_5 z_7_12_5)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_12_5 (or z_7_12_5 z_7_12_5)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_12_5 (=> z_7_12_5 z_7_12_5)))))
(assert
 (let (($x100900 (and z_7_12_13 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_11 z_7_12_12)))
 (let (($x100899 (and z_7_12_12 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_11)))
 (let (($x100898 (and z_7_12_11 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10)))
 (let (($x100897 (and z_7_12_10 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9)))
 (let (($x100896 (and z_7_12_9 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8)))
 (let (($x100895 (and z_7_12_8 z_7_12_5 z_7_12_6 z_7_12_7)))
 (let (($x100894 (and z_7_12_7 z_7_12_5 z_7_12_6)))
 (let (($x100893 (and z_7_12_6 z_7_12_5)))
 (let (($x100902 (= z_6_12_5 (or (and z_7_12_5) $x100893 $x100894 $x100895 $x100896 $x100897 $x100898 $x100899 $x100900))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x100902))))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_12_6 (not z_7_12_6)))))
(assert
 (let (($x100912 (= z_6_12_6 z_7_12_7)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x100912))))
(assert
 (let (($x100915 (or z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_11 z_7_12_12 z_7_12_13)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_12_6 $x100915)))))
(assert
 (let (($x100921 (and z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_11 z_7_12_12 z_7_12_13)))
 (let (($x100922 (= z_6_12_6 $x100921)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x100922)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_12_6 (and z_7_12_6 z_7_12_6)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_12_6 (or z_7_12_6 z_7_12_6)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_12_6 (=> z_7_12_6 z_7_12_6)))))
(assert
 (let (($x100945 (and z_7_12_13 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_11 z_7_12_12)))
 (let (($x100944 (and z_7_12_12 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_11)))
 (let (($x100943 (and z_7_12_11 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10)))
 (let (($x100942 (and z_7_12_10 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9)))
 (let (($x100941 (and z_7_12_9 z_7_12_6 z_7_12_7 z_7_12_8)))
 (let (($x100940 (and z_7_12_8 z_7_12_6 z_7_12_7)))
 (let (($x100939 (and z_7_12_7 z_7_12_6)))
 (let (($x100947 (= z_6_12_6 (or (and z_7_12_6) $x100939 $x100940 $x100941 $x100942 $x100943 $x100944 $x100945))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x100947)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_12_7 (not z_7_12_7)))))
(assert
 (let (($x100957 (= z_6_12_7 z_7_12_8)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x100957))))
(assert
 (let (($x100915 (or z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_11 z_7_12_12 z_7_12_13)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_12_7 $x100915)))))
(assert
 (let (($x100921 (and z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_11 z_7_12_12 z_7_12_13)))
 (let (($x100964 (= z_6_12_7 $x100921)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x100964)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_12_7 (and z_7_12_7 z_7_12_7)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_12_7 (or z_7_12_7 z_7_12_7)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_12_7 (=> z_7_12_7 z_7_12_7)))))
(assert
 (let (($x100986 (and z_7_12_13 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_11 z_7_12_12)))
 (let (($x100985 (and z_7_12_12 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_11)))
 (let (($x100984 (and z_7_12_11 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10)))
 (let (($x100983 (and z_7_12_10 z_7_12_7 z_7_12_8 z_7_12_9)))
 (let (($x100982 (and z_7_12_9 z_7_12_7 z_7_12_8)))
 (let (($x100981 (and z_7_12_8 z_7_12_7)))
 (let (($x100921 (and z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_11 z_7_12_12 z_7_12_13)))
 (let (($x100988 (= z_6_12_7 (or $x100921 (and z_7_12_7) $x100981 $x100982 $x100983 $x100984 $x100985 $x100986))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x100988)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_12_8 (not z_7_12_8)))))
(assert
 (let (($x100998 (= z_6_12_8 z_7_12_9)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x100998))))
(assert
 (let (($x100915 (or z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_11 z_7_12_12 z_7_12_13)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_12_8 $x100915)))))
(assert
 (let (($x100921 (and z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_11 z_7_12_12 z_7_12_13)))
 (let (($x101005 (= z_6_12_8 $x100921)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x101005)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_12_8 (and z_7_12_8 z_7_12_8)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_12_8 (or z_7_12_8 z_7_12_8)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_12_8 (=> z_7_12_8 z_7_12_8)))))
(assert
 (let (($x101028 (and z_7_12_13 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_11 z_7_12_12)))
 (let (($x101027 (and z_7_12_12 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_11)))
 (let (($x101026 (and z_7_12_11 z_7_12_8 z_7_12_9 z_7_12_10)))
 (let (($x101025 (and z_7_12_10 z_7_12_8 z_7_12_9)))
 (let (($x101024 (and z_7_12_9 z_7_12_8)))
 (let (($x101022 (and z_7_12_7 z_7_12_6 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_11 z_7_12_12 z_7_12_13)))
 (let (($x101021 (and z_7_12_6 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_11 z_7_12_12 z_7_12_13)))
 (let (($x101030 (= z_6_12_8 (or $x101021 $x101022 (and z_7_12_8) $x101024 $x101025 $x101026 $x101027 $x101028))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x101030)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_12_9 (not z_7_12_9)))))
(assert
 (let (($x101040 (= z_6_12_9 z_7_12_10)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x101040))))
(assert
 (let (($x100915 (or z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_11 z_7_12_12 z_7_12_13)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_12_9 $x100915)))))
(assert
 (let (($x100921 (and z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_11 z_7_12_12 z_7_12_13)))
 (let (($x101047 (= z_6_12_9 $x100921)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x101047)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_12_9 (and z_7_12_9 z_7_12_9)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_12_9 (or z_7_12_9 z_7_12_9)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_12_9 (=> z_7_12_9 z_7_12_9)))))
(assert
 (let (($x101070 (and z_7_12_13 z_7_12_9 z_7_12_10 z_7_12_11 z_7_12_12)))
 (let (($x101069 (and z_7_12_12 z_7_12_9 z_7_12_10 z_7_12_11)))
 (let (($x101068 (and z_7_12_11 z_7_12_9 z_7_12_10)))
 (let (($x101067 (and z_7_12_10 z_7_12_9)))
 (let (($x101065 (and z_7_12_8 z_7_12_6 z_7_12_7 z_7_12_9 z_7_12_10 z_7_12_11 z_7_12_12 z_7_12_13)))
 (let (($x101064 (and z_7_12_7 z_7_12_6 z_7_12_9 z_7_12_10 z_7_12_11 z_7_12_12 z_7_12_13)))
 (let (($x101063 (and z_7_12_6 z_7_12_9 z_7_12_10 z_7_12_11 z_7_12_12 z_7_12_13)))
 (let (($x101072 (= z_6_12_9 (or $x101063 $x101064 $x101065 (and z_7_12_9) $x101067 $x101068 $x101069 $x101070))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x101072)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_12_10 (not z_7_12_10)))))
(assert
 (let (($x101082 (= z_6_12_10 z_7_12_11)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x101082))))
(assert
 (let (($x100915 (or z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_11 z_7_12_12 z_7_12_13)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_12_10 $x100915)))))
(assert
 (let (($x100921 (and z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_11 z_7_12_12 z_7_12_13)))
 (let (($x101089 (= z_6_12_10 $x100921)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x101089)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_12_10 (and z_7_12_10 z_7_12_10)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_12_10 (or z_7_12_10 z_7_12_10)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_12_10 (=> z_7_12_10 z_7_12_10)))))
(assert
 (let (($x101112 (and z_7_12_13 z_7_12_10 z_7_12_11 z_7_12_12)))
 (let (($x101111 (and z_7_12_12 z_7_12_10 z_7_12_11)))
 (let (($x101110 (and z_7_12_11 z_7_12_10)))
 (let (($x101108 (and z_7_12_9 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_10 z_7_12_11 z_7_12_12 z_7_12_13)))
 (let (($x101107 (and z_7_12_8 z_7_12_6 z_7_12_7 z_7_12_10 z_7_12_11 z_7_12_12 z_7_12_13)))
 (let (($x101106 (and z_7_12_7 z_7_12_6 z_7_12_10 z_7_12_11 z_7_12_12 z_7_12_13)))
 (let (($x101105 (and z_7_12_6 z_7_12_10 z_7_12_11 z_7_12_12 z_7_12_13)))
 (let (($x101114 (= z_6_12_10 (or $x101105 $x101106 $x101107 $x101108 (and z_7_12_10) $x101110 $x101111 $x101112))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x101114)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_12_11 (not z_7_12_11)))))
(assert
 (let (($x101124 (= z_6_12_11 z_7_12_12)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x101124))))
(assert
 (let (($x100915 (or z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_11 z_7_12_12 z_7_12_13)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_12_11 $x100915)))))
(assert
 (let (($x100921 (and z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_11 z_7_12_12 z_7_12_13)))
 (let (($x101131 (= z_6_12_11 $x100921)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x101131)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_12_11 (and z_7_12_11 z_7_12_11)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_12_11 (or z_7_12_11 z_7_12_11)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_12_11 (=> z_7_12_11 z_7_12_11)))))
(assert
 (let (($x101154 (and z_7_12_13 z_7_12_11 z_7_12_12)))
 (let (($x101153 (and z_7_12_12 z_7_12_11)))
 (let (($x101151 (and z_7_12_10 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_11 z_7_12_12 z_7_12_13)))
 (let (($x101150 (and z_7_12_9 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_11 z_7_12_12 z_7_12_13)))
 (let (($x101149 (and z_7_12_8 z_7_12_6 z_7_12_7 z_7_12_11 z_7_12_12 z_7_12_13)))
 (let (($x101148 (and z_7_12_7 z_7_12_6 z_7_12_11 z_7_12_12 z_7_12_13)))
 (let (($x101147 (and z_7_12_6 z_7_12_11 z_7_12_12 z_7_12_13)))
 (let (($x101156 (= z_6_12_11 (or $x101147 $x101148 $x101149 $x101150 $x101151 (and z_7_12_11) $x101153 $x101154))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x101156)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_12_12 (not z_7_12_12)))))
(assert
 (let (($x101166 (= z_6_12_12 z_7_12_13)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x101166))))
(assert
 (let (($x100915 (or z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_11 z_7_12_12 z_7_12_13)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_12_12 $x100915)))))
(assert
 (let (($x100921 (and z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_11 z_7_12_12 z_7_12_13)))
 (let (($x101173 (= z_6_12_12 $x100921)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x101173)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_12_12 (and z_7_12_12 z_7_12_12)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_12_12 (or z_7_12_12 z_7_12_12)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_12_12 (=> z_7_12_12 z_7_12_12)))))
(assert
 (let (($x101196 (and z_7_12_13 z_7_12_12)))
 (let (($x101194 (and z_7_12_11 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_12 z_7_12_13)))
 (let (($x101193 (and z_7_12_10 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_12 z_7_12_13)))
 (let (($x101192 (and z_7_12_9 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_12 z_7_12_13)))
 (let (($x101191 (and z_7_12_8 z_7_12_6 z_7_12_7 z_7_12_12 z_7_12_13)))
 (let (($x101190 (and z_7_12_7 z_7_12_6 z_7_12_12 z_7_12_13)))
 (let (($x101189 (and z_7_12_6 z_7_12_12 z_7_12_13)))
 (let (($x101198 (= z_6_12_12 (or $x101189 $x101190 $x101191 $x101192 $x101193 $x101194 (and z_7_12_12) $x101196))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x101198)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_12_13 (not z_7_12_13)))))
(assert
 (let (($x101208 (= z_6_12_13 z_7_12_6)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x101208))))
(assert
 (let (($x100915 (or z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_11 z_7_12_12 z_7_12_13)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_12_13 $x100915)))))
(assert
 (let (($x100921 (and z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_11 z_7_12_12 z_7_12_13)))
 (let (($x101215 (= z_6_12_13 $x100921)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x101215)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_12_13 (and z_7_12_13 z_7_12_13)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_12_13 (or z_7_12_13 z_7_12_13)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_12_13 (=> z_7_12_13 z_7_12_13)))))
(assert
 (let (($x101237 (and z_7_12_12 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_11 z_7_12_13)))
 (let (($x101236 (and z_7_12_11 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_13)))
 (let (($x101235 (and z_7_12_10 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_13)))
 (let (($x101234 (and z_7_12_9 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_13)))
 (let (($x101233 (and z_7_12_8 z_7_12_6 z_7_12_7 z_7_12_13)))
 (let (($x101232 (and z_7_12_7 z_7_12_6 z_7_12_13)))
 (let (($x101231 (and z_7_12_6 z_7_12_13)))
 (let (($x101240 (= z_6_12_13 (or $x101231 $x101232 $x101233 $x101234 $x101235 $x101236 $x101237 (and z_7_12_13)))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x101240)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_13_0 (not z_7_13_0)))))
(assert
 (let (($x101250 (= z_6_13_0 z_7_13_1)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x101250))))
(assert
 (let (($x101253 (or z_7_13_0 z_7_13_1 z_7_13_2 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12 z_7_13_13 z_7_13_14)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_13_0 $x101253)))))
(assert
 (let (($x101259 (and z_7_13_0 z_7_13_1 z_7_13_2 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12 z_7_13_13 z_7_13_14)))
 (let (($x101260 (= z_6_13_0 $x101259)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x101260)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_13_0 (and z_7_13_0 z_7_13_0)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_13_0 (or z_7_13_0 z_7_13_0)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_13_0 (=> z_7_13_0 z_7_13_0)))))
(assert
 (let (($x101290 (and z_7_13_14 z_7_13_0 z_7_13_1 z_7_13_2 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12 z_7_13_13)))
 (let (($x101289 (and z_7_13_13 z_7_13_0 z_7_13_1 z_7_13_2 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12)))
 (let (($x101288 (and z_7_13_12 z_7_13_0 z_7_13_1 z_7_13_2 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11)))
 (let (($x101287 (and z_7_13_11 z_7_13_0 z_7_13_1 z_7_13_2 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10)))
 (let (($x101286 (and z_7_13_10 z_7_13_0 z_7_13_1 z_7_13_2 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9)))
 (let (($x101285 (and z_7_13_9 z_7_13_0 z_7_13_1 z_7_13_2 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8)))
 (let (($x101284 (and z_7_13_8 z_7_13_0 z_7_13_1 z_7_13_2 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7)))
 (let (($x101283 (and z_7_13_7 z_7_13_0 z_7_13_1 z_7_13_2 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6)))
 (let (($x101282 (and z_7_13_6 z_7_13_0 z_7_13_1 z_7_13_2 z_7_13_3 z_7_13_4 z_7_13_5)))
 (let (($x101281 (and z_7_13_5 z_7_13_0 z_7_13_1 z_7_13_2 z_7_13_3 z_7_13_4)))
 (let (($x101280 (and z_7_13_4 z_7_13_0 z_7_13_1 z_7_13_2 z_7_13_3)))
 (let (($x101279 (and z_7_13_3 z_7_13_0 z_7_13_1 z_7_13_2)))
 (let (($x101278 (and z_7_13_2 z_7_13_0 z_7_13_1)))
 (let (($x101277 (and z_7_13_1 z_7_13_0)))
 (let (($x101291 (or (and z_7_13_0) $x101277 $x101278 $x101279 $x101280 $x101281 $x101282 $x101283 $x101284 $x101285 $x101286 $x101287 $x101288 $x101289 $x101290)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_13_0 $x101291)))))))))))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_13_1 (not z_7_13_1)))))
(assert
 (let (($x101302 (= z_6_13_1 z_7_13_2)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x101302))))
(assert
 (let (($x101305 (or z_7_13_1 z_7_13_2 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12 z_7_13_13 z_7_13_14)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_13_1 $x101305)))))
(assert
 (let (($x101311 (and z_7_13_1 z_7_13_2 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12 z_7_13_13 z_7_13_14)))
 (let (($x101312 (= z_6_13_1 $x101311)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x101312)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_13_1 (and z_7_13_1 z_7_13_1)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_13_1 (or z_7_13_1 z_7_13_1)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_13_1 (=> z_7_13_1 z_7_13_1)))))
(assert
 (let (($x101341 (and z_7_13_14 z_7_13_1 z_7_13_2 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12 z_7_13_13)))
 (let (($x101340 (and z_7_13_13 z_7_13_1 z_7_13_2 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12)))
 (let (($x101339 (and z_7_13_12 z_7_13_1 z_7_13_2 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11)))
 (let (($x101338 (and z_7_13_11 z_7_13_1 z_7_13_2 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10)))
 (let (($x101337 (and z_7_13_10 z_7_13_1 z_7_13_2 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9)))
 (let (($x101336 (and z_7_13_9 z_7_13_1 z_7_13_2 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8)))
 (let (($x101335 (and z_7_13_8 z_7_13_1 z_7_13_2 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7)))
 (let (($x101334 (and z_7_13_7 z_7_13_1 z_7_13_2 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6)))
 (let (($x101333 (and z_7_13_6 z_7_13_1 z_7_13_2 z_7_13_3 z_7_13_4 z_7_13_5)))
 (let (($x101332 (and z_7_13_5 z_7_13_1 z_7_13_2 z_7_13_3 z_7_13_4)))
 (let (($x101331 (and z_7_13_4 z_7_13_1 z_7_13_2 z_7_13_3)))
 (let (($x101330 (and z_7_13_3 z_7_13_1 z_7_13_2)))
 (let (($x101329 (and z_7_13_2 z_7_13_1)))
 (let (($x101342 (or (and z_7_13_1) $x101329 $x101330 $x101331 $x101332 $x101333 $x101334 $x101335 $x101336 $x101337 $x101338 $x101339 $x101340 $x101341)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_13_1 $x101342))))))))))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_13_2 (not z_7_13_2)))))
(assert
 (let (($x101353 (= z_6_13_2 z_7_13_3)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x101353))))
(assert
 (let (($x101356 (or z_7_13_2 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12 z_7_13_13 z_7_13_14)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_13_2 $x101356)))))
(assert
 (let (($x101362 (and z_7_13_2 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12 z_7_13_13 z_7_13_14)))
 (let (($x101363 (= z_6_13_2 $x101362)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x101363)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_13_2 (and z_7_13_2 z_7_13_2)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_13_2 (or z_7_13_2 z_7_13_2)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_13_2 (=> z_7_13_2 z_7_13_2)))))
(assert
 (let (($x101391 (and z_7_13_14 z_7_13_2 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12 z_7_13_13)))
 (let (($x101390 (and z_7_13_13 z_7_13_2 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12)))
 (let (($x101389 (and z_7_13_12 z_7_13_2 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11)))
 (let (($x101388 (and z_7_13_11 z_7_13_2 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10)))
 (let (($x101387 (and z_7_13_10 z_7_13_2 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9)))
 (let (($x101386 (and z_7_13_9 z_7_13_2 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8)))
 (let (($x101385 (and z_7_13_8 z_7_13_2 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7)))
 (let (($x101384 (and z_7_13_7 z_7_13_2 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6)))
 (let (($x101383 (and z_7_13_6 z_7_13_2 z_7_13_3 z_7_13_4 z_7_13_5)))
 (let (($x101382 (and z_7_13_5 z_7_13_2 z_7_13_3 z_7_13_4)))
 (let (($x101381 (and z_7_13_4 z_7_13_2 z_7_13_3)))
 (let (($x101380 (and z_7_13_3 z_7_13_2)))
 (let (($x101392 (or (and z_7_13_2) $x101380 $x101381 $x101382 $x101383 $x101384 $x101385 $x101386 $x101387 $x101388 $x101389 $x101390 $x101391)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_13_2 $x101392)))))))))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_13_3 (not z_7_13_3)))))
(assert
 (let (($x101404 (= z_6_13_3 z_7_13_4)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x101404))))
(assert
 (let (($x101407 (or z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12 z_7_13_13 z_7_13_14)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_13_3 $x101407)))))
(assert
 (let (($x101413 (and z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12 z_7_13_13 z_7_13_14)))
 (let (($x101414 (= z_6_13_3 $x101413)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x101414)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_13_3 (and z_7_13_3 z_7_13_3)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_13_3 (or z_7_13_3 z_7_13_3)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_13_3 (=> z_7_13_3 z_7_13_3)))))
(assert
 (let (($x101441 (and z_7_13_14 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12 z_7_13_13)))
 (let (($x101440 (and z_7_13_13 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12)))
 (let (($x101439 (and z_7_13_12 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11)))
 (let (($x101438 (and z_7_13_11 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10)))
 (let (($x101437 (and z_7_13_10 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9)))
 (let (($x101436 (and z_7_13_9 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8)))
 (let (($x101435 (and z_7_13_8 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7)))
 (let (($x101434 (and z_7_13_7 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6)))
 (let (($x101433 (and z_7_13_6 z_7_13_3 z_7_13_4 z_7_13_5)))
 (let (($x101432 (and z_7_13_5 z_7_13_3 z_7_13_4)))
 (let (($x101431 (and z_7_13_4 z_7_13_3)))
 (let (($x101442 (or (and z_7_13_3) $x101431 $x101432 $x101433 $x101434 $x101435 $x101436 $x101437 $x101438 $x101439 $x101440 $x101441)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_13_3 $x101442))))))))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_13_4 (not z_7_13_4)))))
(assert
 (let (($x101453 (= z_6_13_4 z_7_13_5)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x101453))))
(assert
 (let (($x101456 (or z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12 z_7_13_13 z_7_13_14)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_13_4 $x101456)))))
(assert
 (let (($x101462 (and z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12 z_7_13_13 z_7_13_14)))
 (let (($x101463 (= z_6_13_4 $x101462)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x101463)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_13_4 (and z_7_13_4 z_7_13_4)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_13_4 (or z_7_13_4 z_7_13_4)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_13_4 (=> z_7_13_4 z_7_13_4)))))
(assert
 (let (($x101489 (and z_7_13_14 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12 z_7_13_13)))
 (let (($x101488 (and z_7_13_13 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12)))
 (let (($x101487 (and z_7_13_12 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11)))
 (let (($x101486 (and z_7_13_11 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10)))
 (let (($x101485 (and z_7_13_10 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9)))
 (let (($x101484 (and z_7_13_9 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8)))
 (let (($x101483 (and z_7_13_8 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7)))
 (let (($x101482 (and z_7_13_7 z_7_13_4 z_7_13_5 z_7_13_6)))
 (let (($x101481 (and z_7_13_6 z_7_13_4 z_7_13_5)))
 (let (($x101480 (and z_7_13_5 z_7_13_4)))
 (let (($x101490 (or (and z_7_13_4) $x101480 $x101481 $x101482 $x101483 $x101484 $x101485 $x101486 $x101487 $x101488 $x101489)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_13_4 $x101490)))))))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_13_5 (not z_7_13_5)))))
(assert
 (let (($x101501 (= z_6_13_5 z_7_13_6)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x101501))))
(assert
 (let (($x101504 (or z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12 z_7_13_13 z_7_13_14)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_13_5 $x101504)))))
(assert
 (let (($x101510 (and z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12 z_7_13_13 z_7_13_14)))
 (let (($x101511 (= z_6_13_5 $x101510)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x101511)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_13_5 (and z_7_13_5 z_7_13_5)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_13_5 (or z_7_13_5 z_7_13_5)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_13_5 (=> z_7_13_5 z_7_13_5)))))
(assert
 (let (($x101536 (and z_7_13_14 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12 z_7_13_13)))
 (let (($x101535 (and z_7_13_13 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12)))
 (let (($x101534 (and z_7_13_12 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11)))
 (let (($x101533 (and z_7_13_11 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10)))
 (let (($x101532 (and z_7_13_10 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9)))
 (let (($x101531 (and z_7_13_9 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8)))
 (let (($x101530 (and z_7_13_8 z_7_13_5 z_7_13_6 z_7_13_7)))
 (let (($x101529 (and z_7_13_7 z_7_13_5 z_7_13_6)))
 (let (($x101528 (and z_7_13_6 z_7_13_5)))
 (let (($x101538 (= z_6_13_5 (or (and z_7_13_5) $x101528 $x101529 $x101530 $x101531 $x101532 $x101533 $x101534 $x101535 $x101536))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x101538)))))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_13_6 (not z_7_13_6)))))
(assert
 (let (($x101548 (= z_6_13_6 z_7_13_7)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x101548))))
(assert
 (let (($x101551 (or z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12 z_7_13_13 z_7_13_14)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_13_6 $x101551)))))
(assert
 (let (($x101557 (and z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12 z_7_13_13 z_7_13_14)))
 (let (($x101558 (= z_6_13_6 $x101557)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x101558)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_13_6 (and z_7_13_6 z_7_13_6)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_13_6 (or z_7_13_6 z_7_13_6)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_13_6 (=> z_7_13_6 z_7_13_6)))))
(assert
 (let (($x101582 (and z_7_13_14 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12 z_7_13_13)))
 (let (($x101581 (and z_7_13_13 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12)))
 (let (($x101580 (and z_7_13_12 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11)))
 (let (($x101579 (and z_7_13_11 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10)))
 (let (($x101578 (and z_7_13_10 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9)))
 (let (($x101577 (and z_7_13_9 z_7_13_6 z_7_13_7 z_7_13_8)))
 (let (($x101576 (and z_7_13_8 z_7_13_6 z_7_13_7)))
 (let (($x101575 (and z_7_13_7 z_7_13_6)))
 (let (($x101584 (= z_6_13_6 (or (and z_7_13_6) $x101575 $x101576 $x101577 $x101578 $x101579 $x101580 $x101581 $x101582))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x101584))))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_13_7 (not z_7_13_7)))))
(assert
 (let (($x101594 (= z_6_13_7 z_7_13_8)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x101594))))
(assert
 (let (($x101597 (or z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12 z_7_13_13 z_7_13_14)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_13_7 $x101597)))))
(assert
 (let (($x101603 (and z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12 z_7_13_13 z_7_13_14)))
 (let (($x101604 (= z_6_13_7 $x101603)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x101604)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_13_7 (and z_7_13_7 z_7_13_7)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_13_7 (or z_7_13_7 z_7_13_7)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_13_7 (=> z_7_13_7 z_7_13_7)))))
(assert
 (let (($x101627 (and z_7_13_14 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12 z_7_13_13)))
 (let (($x101626 (and z_7_13_13 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12)))
 (let (($x101625 (and z_7_13_12 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11)))
 (let (($x101624 (and z_7_13_11 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10)))
 (let (($x101623 (and z_7_13_10 z_7_13_7 z_7_13_8 z_7_13_9)))
 (let (($x101622 (and z_7_13_9 z_7_13_7 z_7_13_8)))
 (let (($x101621 (and z_7_13_8 z_7_13_7)))
 (let (($x101629 (= z_6_13_7 (or (and z_7_13_7) $x101621 $x101622 $x101623 $x101624 $x101625 $x101626 $x101627))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x101629)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_13_8 (not z_7_13_8)))))
(assert
 (let (($x101639 (= z_6_13_8 z_7_13_9)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x101639))))
(assert
 (let (($x101597 (or z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12 z_7_13_13 z_7_13_14)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_13_8 $x101597)))))
(assert
 (let (($x101603 (and z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12 z_7_13_13 z_7_13_14)))
 (let (($x101646 (= z_6_13_8 $x101603)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x101646)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_13_8 (and z_7_13_8 z_7_13_8)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_13_8 (or z_7_13_8 z_7_13_8)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_13_8 (=> z_7_13_8 z_7_13_8)))))
(assert
 (let (($x101668 (and z_7_13_14 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12 z_7_13_13)))
 (let (($x101667 (and z_7_13_13 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12)))
 (let (($x101666 (and z_7_13_12 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11)))
 (let (($x101665 (and z_7_13_11 z_7_13_8 z_7_13_9 z_7_13_10)))
 (let (($x101664 (and z_7_13_10 z_7_13_8 z_7_13_9)))
 (let (($x101663 (and z_7_13_9 z_7_13_8)))
 (let (($x101603 (and z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12 z_7_13_13 z_7_13_14)))
 (let (($x101670 (= z_6_13_8 (or $x101603 (and z_7_13_8) $x101663 $x101664 $x101665 $x101666 $x101667 $x101668))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x101670)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_13_9 (not z_7_13_9)))))
(assert
 (let (($x101680 (= z_6_13_9 z_7_13_10)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x101680))))
(assert
 (let (($x101597 (or z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12 z_7_13_13 z_7_13_14)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_13_9 $x101597)))))
(assert
 (let (($x101603 (and z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12 z_7_13_13 z_7_13_14)))
 (let (($x101687 (= z_6_13_9 $x101603)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x101687)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_13_9 (and z_7_13_9 z_7_13_9)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_13_9 (or z_7_13_9 z_7_13_9)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_13_9 (=> z_7_13_9 z_7_13_9)))))
(assert
 (let (($x101710 (and z_7_13_14 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12 z_7_13_13)))
 (let (($x101709 (and z_7_13_13 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12)))
 (let (($x101708 (and z_7_13_12 z_7_13_9 z_7_13_10 z_7_13_11)))
 (let (($x101707 (and z_7_13_11 z_7_13_9 z_7_13_10)))
 (let (($x101706 (and z_7_13_10 z_7_13_9)))
 (let (($x101704 (and z_7_13_8 z_7_13_7 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12 z_7_13_13 z_7_13_14)))
 (let (($x101703 (and z_7_13_7 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12 z_7_13_13 z_7_13_14)))
 (let (($x101712 (= z_6_13_9 (or $x101703 $x101704 (and z_7_13_9) $x101706 $x101707 $x101708 $x101709 $x101710))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x101712)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_13_10 (not z_7_13_10)))))
(assert
 (let (($x101723 (= z_6_13_10 z_7_13_11)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x101723))))
(assert
 (let (($x101597 (or z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12 z_7_13_13 z_7_13_14)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_13_10 $x101597)))))
(assert
 (let (($x101603 (and z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12 z_7_13_13 z_7_13_14)))
 (let (($x101730 (= z_6_13_10 $x101603)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x101730)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_13_10 (and z_7_13_10 z_7_13_10)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_13_10 (or z_7_13_10 z_7_13_10)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_13_10 (=> z_7_13_10 z_7_13_10)))))
(assert
 (let (($x101753 (and z_7_13_14 z_7_13_10 z_7_13_11 z_7_13_12 z_7_13_13)))
 (let (($x101752 (and z_7_13_13 z_7_13_10 z_7_13_11 z_7_13_12)))
 (let (($x101751 (and z_7_13_12 z_7_13_10 z_7_13_11)))
 (let (($x101750 (and z_7_13_11 z_7_13_10)))
 (let (($x101748 (and z_7_13_9 z_7_13_7 z_7_13_8 z_7_13_10 z_7_13_11 z_7_13_12 z_7_13_13 z_7_13_14)))
 (let (($x101747 (and z_7_13_8 z_7_13_7 z_7_13_10 z_7_13_11 z_7_13_12 z_7_13_13 z_7_13_14)))
 (let (($x101746 (and z_7_13_7 z_7_13_10 z_7_13_11 z_7_13_12 z_7_13_13 z_7_13_14)))
 (let (($x101755 (= z_6_13_10 (or $x101746 $x101747 $x101748 (and z_7_13_10) $x101750 $x101751 $x101752 $x101753))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x101755)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_13_11 (not z_7_13_11)))))
(assert
 (let (($x101765 (= z_6_13_11 z_7_13_12)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x101765))))
(assert
 (let (($x101597 (or z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12 z_7_13_13 z_7_13_14)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_13_11 $x101597)))))
(assert
 (let (($x101603 (and z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12 z_7_13_13 z_7_13_14)))
 (let (($x101772 (= z_6_13_11 $x101603)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x101772)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_13_11 (and z_7_13_11 z_7_13_11)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_13_11 (or z_7_13_11 z_7_13_11)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_13_11 (=> z_7_13_11 z_7_13_11)))))
(assert
 (let (($x101795 (and z_7_13_14 z_7_13_11 z_7_13_12 z_7_13_13)))
 (let (($x101794 (and z_7_13_13 z_7_13_11 z_7_13_12)))
 (let (($x101793 (and z_7_13_12 z_7_13_11)))
 (let (($x101791 (and z_7_13_10 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_11 z_7_13_12 z_7_13_13 z_7_13_14)))
 (let (($x101790 (and z_7_13_9 z_7_13_7 z_7_13_8 z_7_13_11 z_7_13_12 z_7_13_13 z_7_13_14)))
 (let (($x101789 (and z_7_13_8 z_7_13_7 z_7_13_11 z_7_13_12 z_7_13_13 z_7_13_14)))
 (let (($x101788 (and z_7_13_7 z_7_13_11 z_7_13_12 z_7_13_13 z_7_13_14)))
 (let (($x101797 (= z_6_13_11 (or $x101788 $x101789 $x101790 $x101791 (and z_7_13_11) $x101793 $x101794 $x101795))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x101797)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_13_12 (not z_7_13_12)))))
(assert
 (let (($x101807 (= z_6_13_12 z_7_13_13)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x101807))))
(assert
 (let (($x101597 (or z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12 z_7_13_13 z_7_13_14)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_13_12 $x101597)))))
(assert
 (let (($x101603 (and z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12 z_7_13_13 z_7_13_14)))
 (let (($x101814 (= z_6_13_12 $x101603)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x101814)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_13_12 (and z_7_13_12 z_7_13_12)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_13_12 (or z_7_13_12 z_7_13_12)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_13_12 (=> z_7_13_12 z_7_13_12)))))
(assert
 (let (($x101837 (and z_7_13_14 z_7_13_12 z_7_13_13)))
 (let (($x101836 (and z_7_13_13 z_7_13_12)))
 (let (($x101834 (and z_7_13_11 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_12 z_7_13_13 z_7_13_14)))
 (let (($x101833 (and z_7_13_10 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_12 z_7_13_13 z_7_13_14)))
 (let (($x101832 (and z_7_13_9 z_7_13_7 z_7_13_8 z_7_13_12 z_7_13_13 z_7_13_14)))
 (let (($x101831 (and z_7_13_8 z_7_13_7 z_7_13_12 z_7_13_13 z_7_13_14)))
 (let (($x101830 (and z_7_13_7 z_7_13_12 z_7_13_13 z_7_13_14)))
 (let (($x101839 (= z_6_13_12 (or $x101830 $x101831 $x101832 $x101833 $x101834 (and z_7_13_12) $x101836 $x101837))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x101839)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_13_13 (not z_7_13_13)))))
(assert
 (let (($x101849 (= z_6_13_13 z_7_13_14)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x101849))))
(assert
 (let (($x101597 (or z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12 z_7_13_13 z_7_13_14)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_13_13 $x101597)))))
(assert
 (let (($x101603 (and z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12 z_7_13_13 z_7_13_14)))
 (let (($x101856 (= z_6_13_13 $x101603)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x101856)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_13_13 (and z_7_13_13 z_7_13_13)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_13_13 (or z_7_13_13 z_7_13_13)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_13_13 (=> z_7_13_13 z_7_13_13)))))
(assert
 (let (($x101879 (and z_7_13_14 z_7_13_13)))
 (let (($x101877 (and z_7_13_12 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_13 z_7_13_14)))
 (let (($x101876 (and z_7_13_11 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_13 z_7_13_14)))
 (let (($x101875 (and z_7_13_10 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_13 z_7_13_14)))
 (let (($x101874 (and z_7_13_9 z_7_13_7 z_7_13_8 z_7_13_13 z_7_13_14)))
 (let (($x101873 (and z_7_13_8 z_7_13_7 z_7_13_13 z_7_13_14)))
 (let (($x101872 (and z_7_13_7 z_7_13_13 z_7_13_14)))
 (let (($x101881 (= z_6_13_13 (or $x101872 $x101873 $x101874 $x101875 $x101876 $x101877 (and z_7_13_13) $x101879))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x101881)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_13_14 (not z_7_13_14)))))
(assert
 (let (($x101891 (= z_6_13_14 z_7_13_7)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x101891))))
(assert
 (let (($x101597 (or z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12 z_7_13_13 z_7_13_14)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_13_14 $x101597)))))
(assert
 (let (($x101603 (and z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12 z_7_13_13 z_7_13_14)))
 (let (($x101898 (= z_6_13_14 $x101603)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x101898)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_13_14 (and z_7_13_14 z_7_13_14)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_13_14 (or z_7_13_14 z_7_13_14)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_13_14 (=> z_7_13_14 z_7_13_14)))))
(assert
 (let (($x101920 (and z_7_13_13 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12 z_7_13_14)))
 (let (($x101919 (and z_7_13_12 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_14)))
 (let (($x101918 (and z_7_13_11 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_14)))
 (let (($x101917 (and z_7_13_10 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_14)))
 (let (($x101916 (and z_7_13_9 z_7_13_7 z_7_13_8 z_7_13_14)))
 (let (($x101915 (and z_7_13_8 z_7_13_7 z_7_13_14)))
 (let (($x101914 (and z_7_13_7 z_7_13_14)))
 (let (($x101923 (= z_6_13_14 (or $x101914 $x101915 $x101916 $x101917 $x101918 $x101919 $x101920 (and z_7_13_14)))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x101923)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_14_0 (not z_7_14_0)))))
(assert
 (let (($x101933 (= z_6_14_0 z_7_14_1)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x101933))))
(assert
 (let (($x101936 (or z_7_14_0 z_7_14_1 z_7_14_2 z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6 z_7_14_7 z_7_14_8 z_7_14_9 z_7_14_10 z_7_14_11 z_7_14_12)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_14_0 $x101936)))))
(assert
 (let (($x101942 (and z_7_14_0 z_7_14_1 z_7_14_2 z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6 z_7_14_7 z_7_14_8 z_7_14_9 z_7_14_10 z_7_14_11 z_7_14_12)))
 (let (($x101943 (= z_6_14_0 $x101942)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x101943)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_14_0 (and z_7_14_0 z_7_14_0)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_14_0 (or z_7_14_0 z_7_14_0)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_14_0 (=> z_7_14_0 z_7_14_0)))))
(assert
 (let (($x101971 (and z_7_14_12 z_7_14_0 z_7_14_1 z_7_14_2 z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6 z_7_14_7 z_7_14_8 z_7_14_9 z_7_14_10 z_7_14_11)))
 (let (($x101970 (and z_7_14_11 z_7_14_0 z_7_14_1 z_7_14_2 z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6 z_7_14_7 z_7_14_8 z_7_14_9 z_7_14_10)))
 (let (($x101969 (and z_7_14_10 z_7_14_0 z_7_14_1 z_7_14_2 z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6 z_7_14_7 z_7_14_8 z_7_14_9)))
 (let (($x101968 (and z_7_14_9 z_7_14_0 z_7_14_1 z_7_14_2 z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6 z_7_14_7 z_7_14_8)))
 (let (($x101967 (and z_7_14_8 z_7_14_0 z_7_14_1 z_7_14_2 z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6 z_7_14_7)))
 (let (($x101966 (and z_7_14_7 z_7_14_0 z_7_14_1 z_7_14_2 z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6)))
 (let (($x101965 (and z_7_14_6 z_7_14_0 z_7_14_1 z_7_14_2 z_7_14_3 z_7_14_4 z_7_14_5)))
 (let (($x101964 (and z_7_14_5 z_7_14_0 z_7_14_1 z_7_14_2 z_7_14_3 z_7_14_4)))
 (let (($x101963 (and z_7_14_4 z_7_14_0 z_7_14_1 z_7_14_2 z_7_14_3)))
 (let (($x101962 (and z_7_14_3 z_7_14_0 z_7_14_1 z_7_14_2)))
 (let (($x101961 (and z_7_14_2 z_7_14_0 z_7_14_1)))
 (let (($x101960 (and z_7_14_1 z_7_14_0)))
 (let (($x101972 (or (and z_7_14_0) $x101960 $x101961 $x101962 $x101963 $x101964 $x101965 $x101966 $x101967 $x101968 $x101969 $x101970 $x101971)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_14_0 $x101972)))))))))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_14_1 (not z_7_14_1)))))
(assert
 (let (($x101983 (= z_6_14_1 z_7_14_2)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x101983))))
(assert
 (let (($x101986 (or z_7_14_1 z_7_14_2 z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6 z_7_14_7 z_7_14_8 z_7_14_9 z_7_14_10 z_7_14_11 z_7_14_12)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_14_1 $x101986)))))
(assert
 (let (($x101992 (and z_7_14_1 z_7_14_2 z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6 z_7_14_7 z_7_14_8 z_7_14_9 z_7_14_10 z_7_14_11 z_7_14_12)))
 (let (($x101993 (= z_6_14_1 $x101992)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x101993)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_14_1 (and z_7_14_1 z_7_14_1)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_14_1 (or z_7_14_1 z_7_14_1)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_14_1 (=> z_7_14_1 z_7_14_1)))))
(assert
 (let (($x102020 (and z_7_14_12 z_7_14_1 z_7_14_2 z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6 z_7_14_7 z_7_14_8 z_7_14_9 z_7_14_10 z_7_14_11)))
 (let (($x102019 (and z_7_14_11 z_7_14_1 z_7_14_2 z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6 z_7_14_7 z_7_14_8 z_7_14_9 z_7_14_10)))
 (let (($x102018 (and z_7_14_10 z_7_14_1 z_7_14_2 z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6 z_7_14_7 z_7_14_8 z_7_14_9)))
 (let (($x102017 (and z_7_14_9 z_7_14_1 z_7_14_2 z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6 z_7_14_7 z_7_14_8)))
 (let (($x102016 (and z_7_14_8 z_7_14_1 z_7_14_2 z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6 z_7_14_7)))
 (let (($x102015 (and z_7_14_7 z_7_14_1 z_7_14_2 z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6)))
 (let (($x102014 (and z_7_14_6 z_7_14_1 z_7_14_2 z_7_14_3 z_7_14_4 z_7_14_5)))
 (let (($x102013 (and z_7_14_5 z_7_14_1 z_7_14_2 z_7_14_3 z_7_14_4)))
 (let (($x102012 (and z_7_14_4 z_7_14_1 z_7_14_2 z_7_14_3)))
 (let (($x102011 (and z_7_14_3 z_7_14_1 z_7_14_2)))
 (let (($x102010 (and z_7_14_2 z_7_14_1)))
 (let (($x102021 (or (and z_7_14_1) $x102010 $x102011 $x102012 $x102013 $x102014 $x102015 $x102016 $x102017 $x102018 $x102019 $x102020)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_14_1 $x102021))))))))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_14_2 (not z_7_14_2)))))
(assert
 (let (($x102032 (= z_6_14_2 z_7_14_3)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x102032))))
(assert
 (let (($x102035 (or z_7_14_2 z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6 z_7_14_7 z_7_14_8 z_7_14_9 z_7_14_10 z_7_14_11 z_7_14_12)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_14_2 $x102035)))))
(assert
 (let (($x102041 (and z_7_14_2 z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6 z_7_14_7 z_7_14_8 z_7_14_9 z_7_14_10 z_7_14_11 z_7_14_12)))
 (let (($x102042 (= z_6_14_2 $x102041)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x102042)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_14_2 (and z_7_14_2 z_7_14_2)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_14_2 (or z_7_14_2 z_7_14_2)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_14_2 (=> z_7_14_2 z_7_14_2)))))
(assert
 (let (($x102068 (and z_7_14_12 z_7_14_2 z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6 z_7_14_7 z_7_14_8 z_7_14_9 z_7_14_10 z_7_14_11)))
 (let (($x102067 (and z_7_14_11 z_7_14_2 z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6 z_7_14_7 z_7_14_8 z_7_14_9 z_7_14_10)))
 (let (($x102066 (and z_7_14_10 z_7_14_2 z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6 z_7_14_7 z_7_14_8 z_7_14_9)))
 (let (($x102065 (and z_7_14_9 z_7_14_2 z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6 z_7_14_7 z_7_14_8)))
 (let (($x102064 (and z_7_14_8 z_7_14_2 z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6 z_7_14_7)))
 (let (($x102063 (and z_7_14_7 z_7_14_2 z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6)))
 (let (($x102062 (and z_7_14_6 z_7_14_2 z_7_14_3 z_7_14_4 z_7_14_5)))
 (let (($x102061 (and z_7_14_5 z_7_14_2 z_7_14_3 z_7_14_4)))
 (let (($x102060 (and z_7_14_4 z_7_14_2 z_7_14_3)))
 (let (($x102059 (and z_7_14_3 z_7_14_2)))
 (let (($x102069 (or (and z_7_14_2) $x102059 $x102060 $x102061 $x102062 $x102063 $x102064 $x102065 $x102066 $x102067 $x102068)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_14_2 $x102069)))))))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_14_3 (not z_7_14_3)))))
(assert
 (let (($x102080 (= z_6_14_3 z_7_14_4)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x102080))))
(assert
 (let (($x102083 (or z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6 z_7_14_7 z_7_14_8 z_7_14_9 z_7_14_10 z_7_14_11 z_7_14_12)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_14_3 $x102083)))))
(assert
 (let (($x102089 (and z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6 z_7_14_7 z_7_14_8 z_7_14_9 z_7_14_10 z_7_14_11 z_7_14_12)))
 (let (($x102090 (= z_6_14_3 $x102089)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x102090)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_14_3 (and z_7_14_3 z_7_14_3)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_14_3 (or z_7_14_3 z_7_14_3)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_14_3 (=> z_7_14_3 z_7_14_3)))))
(assert
 (let (($x102115 (and z_7_14_12 z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6 z_7_14_7 z_7_14_8 z_7_14_9 z_7_14_10 z_7_14_11)))
 (let (($x102114 (and z_7_14_11 z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6 z_7_14_7 z_7_14_8 z_7_14_9 z_7_14_10)))
 (let (($x102113 (and z_7_14_10 z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6 z_7_14_7 z_7_14_8 z_7_14_9)))
 (let (($x102112 (and z_7_14_9 z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6 z_7_14_7 z_7_14_8)))
 (let (($x102111 (and z_7_14_8 z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6 z_7_14_7)))
 (let (($x102110 (and z_7_14_7 z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6)))
 (let (($x102109 (and z_7_14_6 z_7_14_3 z_7_14_4 z_7_14_5)))
 (let (($x102108 (and z_7_14_5 z_7_14_3 z_7_14_4)))
 (let (($x102107 (and z_7_14_4 z_7_14_3)))
 (let (($x102117 (= z_6_14_3 (or (and z_7_14_3) $x102107 $x102108 $x102109 $x102110 $x102111 $x102112 $x102113 $x102114 $x102115))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x102117)))))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_14_4 (not z_7_14_4)))))
(assert
 (let (($x102128 (= z_6_14_4 z_7_14_5)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x102128))))
(assert
 (let (($x102131 (or z_7_14_4 z_7_14_5 z_7_14_6 z_7_14_7 z_7_14_8 z_7_14_9 z_7_14_10 z_7_14_11 z_7_14_12)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_14_4 $x102131)))))
(assert
 (let (($x102137 (and z_7_14_4 z_7_14_5 z_7_14_6 z_7_14_7 z_7_14_8 z_7_14_9 z_7_14_10 z_7_14_11 z_7_14_12)))
 (let (($x102138 (= z_6_14_4 $x102137)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x102138)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_14_4 (and z_7_14_4 z_7_14_4)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_14_4 (or z_7_14_4 z_7_14_4)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_14_4 (=> z_7_14_4 z_7_14_4)))))
(assert
 (let (($x102162 (and z_7_14_12 z_7_14_4 z_7_14_5 z_7_14_6 z_7_14_7 z_7_14_8 z_7_14_9 z_7_14_10 z_7_14_11)))
 (let (($x102161 (and z_7_14_11 z_7_14_4 z_7_14_5 z_7_14_6 z_7_14_7 z_7_14_8 z_7_14_9 z_7_14_10)))
 (let (($x102160 (and z_7_14_10 z_7_14_4 z_7_14_5 z_7_14_6 z_7_14_7 z_7_14_8 z_7_14_9)))
 (let (($x102159 (and z_7_14_9 z_7_14_4 z_7_14_5 z_7_14_6 z_7_14_7 z_7_14_8)))
 (let (($x102158 (and z_7_14_8 z_7_14_4 z_7_14_5 z_7_14_6 z_7_14_7)))
 (let (($x102157 (and z_7_14_7 z_7_14_4 z_7_14_5 z_7_14_6)))
 (let (($x102156 (and z_7_14_6 z_7_14_4 z_7_14_5)))
 (let (($x102155 (and z_7_14_5 z_7_14_4)))
 (let (($x102164 (= z_6_14_4 (or (and z_7_14_4) $x102155 $x102156 $x102157 $x102158 $x102159 $x102160 $x102161 $x102162))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x102164))))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_14_5 (not z_7_14_5)))))
(assert
 (let (($x102174 (= z_6_14_5 z_7_14_6)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x102174))))
(assert
 (let (($x102177 (or z_7_14_5 z_7_14_6 z_7_14_7 z_7_14_8 z_7_14_9 z_7_14_10 z_7_14_11 z_7_14_12)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_14_5 $x102177)))))
(assert
 (let (($x102183 (and z_7_14_5 z_7_14_6 z_7_14_7 z_7_14_8 z_7_14_9 z_7_14_10 z_7_14_11 z_7_14_12)))
 (let (($x102184 (= z_6_14_5 $x102183)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x102184)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_14_5 (and z_7_14_5 z_7_14_5)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_14_5 (or z_7_14_5 z_7_14_5)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_14_5 (=> z_7_14_5 z_7_14_5)))))
(assert
 (let (($x102207 (and z_7_14_12 z_7_14_5 z_7_14_6 z_7_14_7 z_7_14_8 z_7_14_9 z_7_14_10 z_7_14_11)))
 (let (($x102206 (and z_7_14_11 z_7_14_5 z_7_14_6 z_7_14_7 z_7_14_8 z_7_14_9 z_7_14_10)))
 (let (($x102205 (and z_7_14_10 z_7_14_5 z_7_14_6 z_7_14_7 z_7_14_8 z_7_14_9)))
 (let (($x102204 (and z_7_14_9 z_7_14_5 z_7_14_6 z_7_14_7 z_7_14_8)))
 (let (($x102203 (and z_7_14_8 z_7_14_5 z_7_14_6 z_7_14_7)))
 (let (($x102202 (and z_7_14_7 z_7_14_5 z_7_14_6)))
 (let (($x102201 (and z_7_14_6 z_7_14_5)))
 (let (($x102209 (= z_6_14_5 (or (and z_7_14_5) $x102201 $x102202 $x102203 $x102204 $x102205 $x102206 $x102207))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x102209)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_14_6 (not z_7_14_6)))))
(assert
 (let (($x102220 (= z_6_14_6 z_7_14_7)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x102220))))
(assert
 (let (($x102223 (or z_7_14_6 z_7_14_7 z_7_14_8 z_7_14_9 z_7_14_10 z_7_14_11 z_7_14_12)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_14_6 $x102223)))))
(assert
 (let (($x102229 (and z_7_14_6 z_7_14_7 z_7_14_8 z_7_14_9 z_7_14_10 z_7_14_11 z_7_14_12)))
 (let (($x102230 (= z_6_14_6 $x102229)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x102230)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_14_6 (and z_7_14_6 z_7_14_6)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_14_6 (or z_7_14_6 z_7_14_6)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_14_6 (=> z_7_14_6 z_7_14_6)))))
(assert
 (let (($x102252 (and z_7_14_12 z_7_14_6 z_7_14_7 z_7_14_8 z_7_14_9 z_7_14_10 z_7_14_11)))
 (let (($x102251 (and z_7_14_11 z_7_14_6 z_7_14_7 z_7_14_8 z_7_14_9 z_7_14_10)))
 (let (($x102250 (and z_7_14_10 z_7_14_6 z_7_14_7 z_7_14_8 z_7_14_9)))
 (let (($x102249 (and z_7_14_9 z_7_14_6 z_7_14_7 z_7_14_8)))
 (let (($x102248 (and z_7_14_8 z_7_14_6 z_7_14_7)))
 (let (($x102247 (and z_7_14_7 z_7_14_6)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_14_6 (or (and z_7_14_6) $x102247 $x102248 $x102249 $x102250 $x102251 $x102252)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_14_7 (not z_7_14_7)))))
(assert
 (let (($x102264 (= z_6_14_7 z_7_14_8)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x102264))))
(assert
 (let (($x102267 (or z_7_14_7 z_7_14_8 z_7_14_9 z_7_14_10 z_7_14_11 z_7_14_12)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_14_7 $x102267)))))
(assert
 (let (($x102273 (and z_7_14_7 z_7_14_8 z_7_14_9 z_7_14_10 z_7_14_11 z_7_14_12)))
 (let (($x102274 (= z_6_14_7 $x102273)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x102274)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_14_7 (and z_7_14_7 z_7_14_7)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_14_7 (or z_7_14_7 z_7_14_7)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_14_7 (=> z_7_14_7 z_7_14_7)))))
(assert
 (let (($x102295 (and z_7_14_12 z_7_14_7 z_7_14_8 z_7_14_9 z_7_14_10 z_7_14_11)))
 (let (($x102294 (and z_7_14_11 z_7_14_7 z_7_14_8 z_7_14_9 z_7_14_10)))
 (let (($x102293 (and z_7_14_10 z_7_14_7 z_7_14_8 z_7_14_9)))
 (let (($x102292 (and z_7_14_9 z_7_14_7 z_7_14_8)))
 (let (($x102291 (and z_7_14_8 z_7_14_7)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_14_7 (or (and z_7_14_7) $x102291 $x102292 $x102293 $x102294 $x102295))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_14_8 (not z_7_14_8)))))
(assert
 (let (($x102307 (= z_6_14_8 z_7_14_9)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x102307))))
(assert
 (let (($x102267 (or z_7_14_7 z_7_14_8 z_7_14_9 z_7_14_10 z_7_14_11 z_7_14_12)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_14_8 $x102267)))))
(assert
 (let (($x102273 (and z_7_14_7 z_7_14_8 z_7_14_9 z_7_14_10 z_7_14_11 z_7_14_12)))
 (let (($x102314 (= z_6_14_8 $x102273)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x102314)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_14_8 (and z_7_14_8 z_7_14_8)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_14_8 (or z_7_14_8 z_7_14_8)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_14_8 (=> z_7_14_8 z_7_14_8)))))
(assert
 (let (($x102334 (and z_7_14_12 z_7_14_8 z_7_14_9 z_7_14_10 z_7_14_11)))
 (let (($x102333 (and z_7_14_11 z_7_14_8 z_7_14_9 z_7_14_10)))
 (let (($x102332 (and z_7_14_10 z_7_14_8 z_7_14_9)))
 (let (($x102331 (and z_7_14_9 z_7_14_8)))
 (let (($x102273 (and z_7_14_7 z_7_14_8 z_7_14_9 z_7_14_10 z_7_14_11 z_7_14_12)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_14_8 (or $x102273 (and z_7_14_8) $x102331 $x102332 $x102333 $x102334))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_14_9 (not z_7_14_9)))))
(assert
 (let (($x102346 (= z_6_14_9 z_7_14_10)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x102346))))
(assert
 (let (($x102267 (or z_7_14_7 z_7_14_8 z_7_14_9 z_7_14_10 z_7_14_11 z_7_14_12)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_14_9 $x102267)))))
(assert
 (let (($x102273 (and z_7_14_7 z_7_14_8 z_7_14_9 z_7_14_10 z_7_14_11 z_7_14_12)))
 (let (($x102353 (= z_6_14_9 $x102273)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x102353)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_14_9 (and z_7_14_9 z_7_14_9)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_14_9 (or z_7_14_9 z_7_14_9)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_14_9 (=> z_7_14_9 z_7_14_9)))))
(assert
 (let (($x102374 (and z_7_14_12 z_7_14_9 z_7_14_10 z_7_14_11)))
 (let (($x102373 (and z_7_14_11 z_7_14_9 z_7_14_10)))
 (let (($x102372 (and z_7_14_10 z_7_14_9)))
 (let (($x102370 (and z_7_14_8 z_7_14_7 z_7_14_9 z_7_14_10 z_7_14_11 z_7_14_12)))
 (let (($x102369 (and z_7_14_7 z_7_14_9 z_7_14_10 z_7_14_11 z_7_14_12)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_14_9 (or $x102369 $x102370 (and z_7_14_9) $x102372 $x102373 $x102374))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_14_10 (not z_7_14_10)))))
(assert
 (let (($x102386 (= z_6_14_10 z_7_14_11)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x102386))))
(assert
 (let (($x102267 (or z_7_14_7 z_7_14_8 z_7_14_9 z_7_14_10 z_7_14_11 z_7_14_12)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_14_10 $x102267)))))
(assert
 (let (($x102273 (and z_7_14_7 z_7_14_8 z_7_14_9 z_7_14_10 z_7_14_11 z_7_14_12)))
 (let (($x102393 (= z_6_14_10 $x102273)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x102393)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_14_10 (and z_7_14_10 z_7_14_10)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_14_10 (or z_7_14_10 z_7_14_10)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_14_10 (=> z_7_14_10 z_7_14_10)))))
(assert
 (let (($x102414 (and z_7_14_12 z_7_14_10 z_7_14_11)))
 (let (($x102413 (and z_7_14_11 z_7_14_10)))
 (let (($x102411 (and z_7_14_9 z_7_14_7 z_7_14_8 z_7_14_10 z_7_14_11 z_7_14_12)))
 (let (($x102410 (and z_7_14_8 z_7_14_7 z_7_14_10 z_7_14_11 z_7_14_12)))
 (let (($x102409 (and z_7_14_7 z_7_14_10 z_7_14_11 z_7_14_12)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_14_10 (or $x102409 $x102410 $x102411 (and z_7_14_10) $x102413 $x102414))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_14_11 (not z_7_14_11)))))
(assert
 (let (($x102427 (= z_6_14_11 z_7_14_12)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x102427))))
(assert
 (let (($x102267 (or z_7_14_7 z_7_14_8 z_7_14_9 z_7_14_10 z_7_14_11 z_7_14_12)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_14_11 $x102267)))))
(assert
 (let (($x102273 (and z_7_14_7 z_7_14_8 z_7_14_9 z_7_14_10 z_7_14_11 z_7_14_12)))
 (let (($x102434 (= z_6_14_11 $x102273)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x102434)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_14_11 (and z_7_14_11 z_7_14_11)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_14_11 (or z_7_14_11 z_7_14_11)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_14_11 (=> z_7_14_11 z_7_14_11)))))
(assert
 (let (($x102455 (and z_7_14_12 z_7_14_11)))
 (let (($x102453 (and z_7_14_10 z_7_14_7 z_7_14_8 z_7_14_9 z_7_14_11 z_7_14_12)))
 (let (($x102452 (and z_7_14_9 z_7_14_7 z_7_14_8 z_7_14_11 z_7_14_12)))
 (let (($x102451 (and z_7_14_8 z_7_14_7 z_7_14_11 z_7_14_12)))
 (let (($x102450 (and z_7_14_7 z_7_14_11 z_7_14_12)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_14_11 (or $x102450 $x102451 $x102452 $x102453 (and z_7_14_11) $x102455))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_14_12 (not z_7_14_12)))))
(assert
 (let (($x102467 (= z_6_14_12 z_7_14_7)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x102467))))
(assert
 (let (($x102267 (or z_7_14_7 z_7_14_8 z_7_14_9 z_7_14_10 z_7_14_11 z_7_14_12)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_14_12 $x102267)))))
(assert
 (let (($x102273 (and z_7_14_7 z_7_14_8 z_7_14_9 z_7_14_10 z_7_14_11 z_7_14_12)))
 (let (($x102474 (= z_6_14_12 $x102273)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x102474)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_14_12 (and z_7_14_12 z_7_14_12)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_14_12 (or z_7_14_12 z_7_14_12)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_14_12 (=> z_7_14_12 z_7_14_12)))))
(assert
 (let (($x102494 (and z_7_14_11 z_7_14_7 z_7_14_8 z_7_14_9 z_7_14_10 z_7_14_12)))
 (let (($x102493 (and z_7_14_10 z_7_14_7 z_7_14_8 z_7_14_9 z_7_14_12)))
 (let (($x102492 (and z_7_14_9 z_7_14_7 z_7_14_8 z_7_14_12)))
 (let (($x102491 (and z_7_14_8 z_7_14_7 z_7_14_12)))
 (let (($x102490 (and z_7_14_7 z_7_14_12)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_14_12 (or $x102490 $x102491 $x102492 $x102493 $x102494 (and z_7_14_12)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_15_0 (not z_7_15_0)))))
(assert
 (let (($x102507 (= z_6_15_0 z_7_15_1)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x102507))))
(assert
 (let (($x102510 (or z_7_15_0 z_7_15_1 z_7_15_2 z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12 z_7_15_13 z_7_15_14)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_15_0 $x102510)))))
(assert
 (let (($x102516 (and z_7_15_0 z_7_15_1 z_7_15_2 z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12 z_7_15_13 z_7_15_14)))
 (let (($x102517 (= z_6_15_0 $x102516)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x102517)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_15_0 (and z_7_15_0 z_7_15_0)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_15_0 (or z_7_15_0 z_7_15_0)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_15_0 (=> z_7_15_0 z_7_15_0)))))
(assert
 (let (($x102547 (and z_7_15_14 z_7_15_0 z_7_15_1 z_7_15_2 z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12 z_7_15_13)))
 (let (($x102546 (and z_7_15_13 z_7_15_0 z_7_15_1 z_7_15_2 z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12)))
 (let (($x102545 (and z_7_15_12 z_7_15_0 z_7_15_1 z_7_15_2 z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11)))
 (let (($x102544 (and z_7_15_11 z_7_15_0 z_7_15_1 z_7_15_2 z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10)))
 (let (($x102543 (and z_7_15_10 z_7_15_0 z_7_15_1 z_7_15_2 z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7 z_7_15_8 z_7_15_9)))
 (let (($x102542 (and z_7_15_9 z_7_15_0 z_7_15_1 z_7_15_2 z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7 z_7_15_8)))
 (let (($x102541 (and z_7_15_8 z_7_15_0 z_7_15_1 z_7_15_2 z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7)))
 (let (($x102540 (and z_7_15_7 z_7_15_0 z_7_15_1 z_7_15_2 z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6)))
 (let (($x102539 (and z_7_15_6 z_7_15_0 z_7_15_1 z_7_15_2 z_7_15_3 z_7_15_4 z_7_15_5)))
 (let (($x102538 (and z_7_15_5 z_7_15_0 z_7_15_1 z_7_15_2 z_7_15_3 z_7_15_4)))
 (let (($x102537 (and z_7_15_4 z_7_15_0 z_7_15_1 z_7_15_2 z_7_15_3)))
 (let (($x102536 (and z_7_15_3 z_7_15_0 z_7_15_1 z_7_15_2)))
 (let (($x102535 (and z_7_15_2 z_7_15_0 z_7_15_1)))
 (let (($x102534 (and z_7_15_1 z_7_15_0)))
 (let (($x102548 (or (and z_7_15_0) $x102534 $x102535 $x102536 $x102537 $x102538 $x102539 $x102540 $x102541 $x102542 $x102543 $x102544 $x102545 $x102546 $x102547)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_15_0 $x102548)))))))))))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_15_1 (not z_7_15_1)))))
(assert
 (let (($x102559 (= z_6_15_1 z_7_15_2)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x102559))))
(assert
 (let (($x102562 (or z_7_15_1 z_7_15_2 z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12 z_7_15_13 z_7_15_14)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_15_1 $x102562)))))
(assert
 (let (($x102568 (and z_7_15_1 z_7_15_2 z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12 z_7_15_13 z_7_15_14)))
 (let (($x102569 (= z_6_15_1 $x102568)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x102569)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_15_1 (and z_7_15_1 z_7_15_1)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_15_1 (or z_7_15_1 z_7_15_1)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_15_1 (=> z_7_15_1 z_7_15_1)))))
(assert
 (let (($x102598 (and z_7_15_14 z_7_15_1 z_7_15_2 z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12 z_7_15_13)))
 (let (($x102597 (and z_7_15_13 z_7_15_1 z_7_15_2 z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12)))
 (let (($x102596 (and z_7_15_12 z_7_15_1 z_7_15_2 z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11)))
 (let (($x102595 (and z_7_15_11 z_7_15_1 z_7_15_2 z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10)))
 (let (($x102594 (and z_7_15_10 z_7_15_1 z_7_15_2 z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7 z_7_15_8 z_7_15_9)))
 (let (($x102593 (and z_7_15_9 z_7_15_1 z_7_15_2 z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7 z_7_15_8)))
 (let (($x102592 (and z_7_15_8 z_7_15_1 z_7_15_2 z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7)))
 (let (($x102591 (and z_7_15_7 z_7_15_1 z_7_15_2 z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6)))
 (let (($x102590 (and z_7_15_6 z_7_15_1 z_7_15_2 z_7_15_3 z_7_15_4 z_7_15_5)))
 (let (($x102589 (and z_7_15_5 z_7_15_1 z_7_15_2 z_7_15_3 z_7_15_4)))
 (let (($x102588 (and z_7_15_4 z_7_15_1 z_7_15_2 z_7_15_3)))
 (let (($x102587 (and z_7_15_3 z_7_15_1 z_7_15_2)))
 (let (($x102586 (and z_7_15_2 z_7_15_1)))
 (let (($x102599 (or (and z_7_15_1) $x102586 $x102587 $x102588 $x102589 $x102590 $x102591 $x102592 $x102593 $x102594 $x102595 $x102596 $x102597 $x102598)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_15_1 $x102599))))))))))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_15_2 (not z_7_15_2)))))
(assert
 (let (($x102610 (= z_6_15_2 z_7_15_3)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x102610))))
(assert
 (let (($x102613 (or z_7_15_2 z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12 z_7_15_13 z_7_15_14)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_15_2 $x102613)))))
(assert
 (let (($x102619 (and z_7_15_2 z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12 z_7_15_13 z_7_15_14)))
 (let (($x102620 (= z_6_15_2 $x102619)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x102620)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_15_2 (and z_7_15_2 z_7_15_2)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_15_2 (or z_7_15_2 z_7_15_2)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_15_2 (=> z_7_15_2 z_7_15_2)))))
(assert
 (let (($x102648 (and z_7_15_14 z_7_15_2 z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12 z_7_15_13)))
 (let (($x102647 (and z_7_15_13 z_7_15_2 z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12)))
 (let (($x102646 (and z_7_15_12 z_7_15_2 z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11)))
 (let (($x102645 (and z_7_15_11 z_7_15_2 z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10)))
 (let (($x102644 (and z_7_15_10 z_7_15_2 z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7 z_7_15_8 z_7_15_9)))
 (let (($x102643 (and z_7_15_9 z_7_15_2 z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7 z_7_15_8)))
 (let (($x102642 (and z_7_15_8 z_7_15_2 z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7)))
 (let (($x102641 (and z_7_15_7 z_7_15_2 z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6)))
 (let (($x102640 (and z_7_15_6 z_7_15_2 z_7_15_3 z_7_15_4 z_7_15_5)))
 (let (($x102639 (and z_7_15_5 z_7_15_2 z_7_15_3 z_7_15_4)))
 (let (($x102638 (and z_7_15_4 z_7_15_2 z_7_15_3)))
 (let (($x102637 (and z_7_15_3 z_7_15_2)))
 (let (($x102649 (or (and z_7_15_2) $x102637 $x102638 $x102639 $x102640 $x102641 $x102642 $x102643 $x102644 $x102645 $x102646 $x102647 $x102648)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_15_2 $x102649)))))))))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_15_3 (not z_7_15_3)))))
(assert
 (let (($x102660 (= z_6_15_3 z_7_15_4)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x102660))))
(assert
 (let (($x102663 (or z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12 z_7_15_13 z_7_15_14)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_15_3 $x102663)))))
(assert
 (let (($x102669 (and z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12 z_7_15_13 z_7_15_14)))
 (let (($x102670 (= z_6_15_3 $x102669)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x102670)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_15_3 (and z_7_15_3 z_7_15_3)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_15_3 (or z_7_15_3 z_7_15_3)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_15_3 (=> z_7_15_3 z_7_15_3)))))
(assert
 (let (($x102697 (and z_7_15_14 z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12 z_7_15_13)))
 (let (($x102696 (and z_7_15_13 z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12)))
 (let (($x102695 (and z_7_15_12 z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11)))
 (let (($x102694 (and z_7_15_11 z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10)))
 (let (($x102693 (and z_7_15_10 z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7 z_7_15_8 z_7_15_9)))
 (let (($x102692 (and z_7_15_9 z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7 z_7_15_8)))
 (let (($x102691 (and z_7_15_8 z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7)))
 (let (($x102690 (and z_7_15_7 z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6)))
 (let (($x102689 (and z_7_15_6 z_7_15_3 z_7_15_4 z_7_15_5)))
 (let (($x102688 (and z_7_15_5 z_7_15_3 z_7_15_4)))
 (let (($x102687 (and z_7_15_4 z_7_15_3)))
 (let (($x102698 (or (and z_7_15_3) $x102687 $x102688 $x102689 $x102690 $x102691 $x102692 $x102693 $x102694 $x102695 $x102696 $x102697)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_15_3 $x102698))))))))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_15_4 (not z_7_15_4)))))
(assert
 (let (($x102709 (= z_6_15_4 z_7_15_5)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x102709))))
(assert
 (let (($x102712 (or z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12 z_7_15_13 z_7_15_14)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_15_4 $x102712)))))
(assert
 (let (($x102718 (and z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12 z_7_15_13 z_7_15_14)))
 (let (($x102719 (= z_6_15_4 $x102718)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x102719)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_15_4 (and z_7_15_4 z_7_15_4)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_15_4 (or z_7_15_4 z_7_15_4)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_15_4 (=> z_7_15_4 z_7_15_4)))))
(assert
 (let (($x102745 (and z_7_15_14 z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12 z_7_15_13)))
 (let (($x102744 (and z_7_15_13 z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12)))
 (let (($x102743 (and z_7_15_12 z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11)))
 (let (($x102742 (and z_7_15_11 z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10)))
 (let (($x102741 (and z_7_15_10 z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7 z_7_15_8 z_7_15_9)))
 (let (($x102740 (and z_7_15_9 z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7 z_7_15_8)))
 (let (($x102739 (and z_7_15_8 z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7)))
 (let (($x102738 (and z_7_15_7 z_7_15_4 z_7_15_5 z_7_15_6)))
 (let (($x102737 (and z_7_15_6 z_7_15_4 z_7_15_5)))
 (let (($x102736 (and z_7_15_5 z_7_15_4)))
 (let (($x102746 (or (and z_7_15_4) $x102736 $x102737 $x102738 $x102739 $x102740 $x102741 $x102742 $x102743 $x102744 $x102745)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_15_4 $x102746)))))))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_15_5 (not z_7_15_5)))))
(assert
 (let (($x102758 (= z_6_15_5 z_7_15_6)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x102758))))
(assert
 (let (($x102761 (or z_7_15_5 z_7_15_6 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12 z_7_15_13 z_7_15_14)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_15_5 $x102761)))))
(assert
 (let (($x102767 (and z_7_15_5 z_7_15_6 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12 z_7_15_13 z_7_15_14)))
 (let (($x102768 (= z_6_15_5 $x102767)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x102768)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_15_5 (and z_7_15_5 z_7_15_5)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_15_5 (or z_7_15_5 z_7_15_5)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_15_5 (=> z_7_15_5 z_7_15_5)))))
(assert
 (let (($x102793 (and z_7_15_14 z_7_15_5 z_7_15_6 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12 z_7_15_13)))
 (let (($x102792 (and z_7_15_13 z_7_15_5 z_7_15_6 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12)))
 (let (($x102791 (and z_7_15_12 z_7_15_5 z_7_15_6 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11)))
 (let (($x102790 (and z_7_15_11 z_7_15_5 z_7_15_6 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10)))
 (let (($x102789 (and z_7_15_10 z_7_15_5 z_7_15_6 z_7_15_7 z_7_15_8 z_7_15_9)))
 (let (($x102788 (and z_7_15_9 z_7_15_5 z_7_15_6 z_7_15_7 z_7_15_8)))
 (let (($x102787 (and z_7_15_8 z_7_15_5 z_7_15_6 z_7_15_7)))
 (let (($x102786 (and z_7_15_7 z_7_15_5 z_7_15_6)))
 (let (($x102785 (and z_7_15_6 z_7_15_5)))
 (let (($x102795 (= z_6_15_5 (or (and z_7_15_5) $x102785 $x102786 $x102787 $x102788 $x102789 $x102790 $x102791 $x102792 $x102793))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x102795)))))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_15_6 (not z_7_15_6)))))
(assert
 (let (($x102805 (= z_6_15_6 z_7_15_7)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x102805))))
(assert
 (let (($x102808 (or z_7_15_6 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12 z_7_15_13 z_7_15_14)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_15_6 $x102808)))))
(assert
 (let (($x102814 (and z_7_15_6 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12 z_7_15_13 z_7_15_14)))
 (let (($x102815 (= z_6_15_6 $x102814)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x102815)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_15_6 (and z_7_15_6 z_7_15_6)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_15_6 (or z_7_15_6 z_7_15_6)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_15_6 (=> z_7_15_6 z_7_15_6)))))
(assert
 (let (($x102839 (and z_7_15_14 z_7_15_6 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12 z_7_15_13)))
 (let (($x102838 (and z_7_15_13 z_7_15_6 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12)))
 (let (($x102837 (and z_7_15_12 z_7_15_6 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11)))
 (let (($x102836 (and z_7_15_11 z_7_15_6 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10)))
 (let (($x102835 (and z_7_15_10 z_7_15_6 z_7_15_7 z_7_15_8 z_7_15_9)))
 (let (($x102834 (and z_7_15_9 z_7_15_6 z_7_15_7 z_7_15_8)))
 (let (($x102833 (and z_7_15_8 z_7_15_6 z_7_15_7)))
 (let (($x102832 (and z_7_15_7 z_7_15_6)))
 (let (($x102841 (= z_6_15_6 (or (and z_7_15_6) $x102832 $x102833 $x102834 $x102835 $x102836 $x102837 $x102838 $x102839))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x102841))))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_15_7 (not z_7_15_7)))))
(assert
 (let (($x102851 (= z_6_15_7 z_7_15_8)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x102851))))
(assert
 (let (($x102854 (or z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12 z_7_15_13 z_7_15_14)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_15_7 $x102854)))))
(assert
 (let (($x102860 (and z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12 z_7_15_13 z_7_15_14)))
 (let (($x102861 (= z_6_15_7 $x102860)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x102861)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_15_7 (and z_7_15_7 z_7_15_7)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_15_7 (or z_7_15_7 z_7_15_7)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_15_7 (=> z_7_15_7 z_7_15_7)))))
(assert
 (let (($x102884 (and z_7_15_14 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12 z_7_15_13)))
 (let (($x102883 (and z_7_15_13 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12)))
 (let (($x102882 (and z_7_15_12 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11)))
 (let (($x102881 (and z_7_15_11 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10)))
 (let (($x102880 (and z_7_15_10 z_7_15_7 z_7_15_8 z_7_15_9)))
 (let (($x102879 (and z_7_15_9 z_7_15_7 z_7_15_8)))
 (let (($x102878 (and z_7_15_8 z_7_15_7)))
 (let (($x102886 (= z_6_15_7 (or (and z_7_15_7) $x102878 $x102879 $x102880 $x102881 $x102882 $x102883 $x102884))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x102886)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_15_8 (not z_7_15_8)))))
(assert
 (let (($x102896 (= z_6_15_8 z_7_15_9)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x102896))))
(assert
 (let (($x102854 (or z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12 z_7_15_13 z_7_15_14)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_15_8 $x102854)))))
(assert
 (let (($x102860 (and z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12 z_7_15_13 z_7_15_14)))
 (let (($x102903 (= z_6_15_8 $x102860)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x102903)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_15_8 (and z_7_15_8 z_7_15_8)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_15_8 (or z_7_15_8 z_7_15_8)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_15_8 (=> z_7_15_8 z_7_15_8)))))
(assert
 (let (($x102925 (and z_7_15_14 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12 z_7_15_13)))
 (let (($x102924 (and z_7_15_13 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12)))
 (let (($x102923 (and z_7_15_12 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11)))
 (let (($x102922 (and z_7_15_11 z_7_15_8 z_7_15_9 z_7_15_10)))
 (let (($x102921 (and z_7_15_10 z_7_15_8 z_7_15_9)))
 (let (($x102920 (and z_7_15_9 z_7_15_8)))
 (let (($x102860 (and z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12 z_7_15_13 z_7_15_14)))
 (let (($x102927 (= z_6_15_8 (or $x102860 (and z_7_15_8) $x102920 $x102921 $x102922 $x102923 $x102924 $x102925))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x102927)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_15_9 (not z_7_15_9)))))
(assert
 (let (($x102938 (= z_6_15_9 z_7_15_10)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x102938))))
(assert
 (let (($x102854 (or z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12 z_7_15_13 z_7_15_14)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_15_9 $x102854)))))
(assert
 (let (($x102860 (and z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12 z_7_15_13 z_7_15_14)))
 (let (($x102945 (= z_6_15_9 $x102860)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x102945)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_15_9 (and z_7_15_9 z_7_15_9)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_15_9 (or z_7_15_9 z_7_15_9)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_15_9 (=> z_7_15_9 z_7_15_9)))))
(assert
 (let (($x102968 (and z_7_15_14 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12 z_7_15_13)))
 (let (($x102967 (and z_7_15_13 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12)))
 (let (($x102966 (and z_7_15_12 z_7_15_9 z_7_15_10 z_7_15_11)))
 (let (($x102965 (and z_7_15_11 z_7_15_9 z_7_15_10)))
 (let (($x102964 (and z_7_15_10 z_7_15_9)))
 (let (($x102962 (and z_7_15_8 z_7_15_7 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12 z_7_15_13 z_7_15_14)))
 (let (($x102961 (and z_7_15_7 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12 z_7_15_13 z_7_15_14)))
 (let (($x102970 (= z_6_15_9 (or $x102961 $x102962 (and z_7_15_9) $x102964 $x102965 $x102966 $x102967 $x102968))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x102970)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_15_10 (not z_7_15_10)))))
(assert
 (let (($x102981 (= z_6_15_10 z_7_15_11)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x102981))))
(assert
 (let (($x102854 (or z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12 z_7_15_13 z_7_15_14)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_15_10 $x102854)))))
(assert
 (let (($x102860 (and z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12 z_7_15_13 z_7_15_14)))
 (let (($x102988 (= z_6_15_10 $x102860)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x102988)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_15_10 (and z_7_15_10 z_7_15_10)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_15_10 (or z_7_15_10 z_7_15_10)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_15_10 (=> z_7_15_10 z_7_15_10)))))
(assert
 (let (($x103011 (and z_7_15_14 z_7_15_10 z_7_15_11 z_7_15_12 z_7_15_13)))
 (let (($x103010 (and z_7_15_13 z_7_15_10 z_7_15_11 z_7_15_12)))
 (let (($x103009 (and z_7_15_12 z_7_15_10 z_7_15_11)))
 (let (($x103008 (and z_7_15_11 z_7_15_10)))
 (let (($x103006 (and z_7_15_9 z_7_15_7 z_7_15_8 z_7_15_10 z_7_15_11 z_7_15_12 z_7_15_13 z_7_15_14)))
 (let (($x103005 (and z_7_15_8 z_7_15_7 z_7_15_10 z_7_15_11 z_7_15_12 z_7_15_13 z_7_15_14)))
 (let (($x103004 (and z_7_15_7 z_7_15_10 z_7_15_11 z_7_15_12 z_7_15_13 z_7_15_14)))
 (let (($x103013 (= z_6_15_10 (or $x103004 $x103005 $x103006 (and z_7_15_10) $x103008 $x103009 $x103010 $x103011))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x103013)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_15_11 (not z_7_15_11)))))
(assert
 (let (($x103023 (= z_6_15_11 z_7_15_12)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x103023))))
(assert
 (let (($x102854 (or z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12 z_7_15_13 z_7_15_14)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_15_11 $x102854)))))
(assert
 (let (($x102860 (and z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12 z_7_15_13 z_7_15_14)))
 (let (($x103030 (= z_6_15_11 $x102860)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x103030)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_15_11 (and z_7_15_11 z_7_15_11)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_15_11 (or z_7_15_11 z_7_15_11)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_15_11 (=> z_7_15_11 z_7_15_11)))))
(assert
 (let (($x103053 (and z_7_15_14 z_7_15_11 z_7_15_12 z_7_15_13)))
 (let (($x103052 (and z_7_15_13 z_7_15_11 z_7_15_12)))
 (let (($x103051 (and z_7_15_12 z_7_15_11)))
 (let (($x103049 (and z_7_15_10 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_11 z_7_15_12 z_7_15_13 z_7_15_14)))
 (let (($x103048 (and z_7_15_9 z_7_15_7 z_7_15_8 z_7_15_11 z_7_15_12 z_7_15_13 z_7_15_14)))
 (let (($x103047 (and z_7_15_8 z_7_15_7 z_7_15_11 z_7_15_12 z_7_15_13 z_7_15_14)))
 (let (($x103046 (and z_7_15_7 z_7_15_11 z_7_15_12 z_7_15_13 z_7_15_14)))
 (let (($x103055 (= z_6_15_11 (or $x103046 $x103047 $x103048 $x103049 (and z_7_15_11) $x103051 $x103052 $x103053))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x103055)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_15_12 (not z_7_15_12)))))
(assert
 (let (($x103065 (= z_6_15_12 z_7_15_13)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x103065))))
(assert
 (let (($x102854 (or z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12 z_7_15_13 z_7_15_14)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_15_12 $x102854)))))
(assert
 (let (($x102860 (and z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12 z_7_15_13 z_7_15_14)))
 (let (($x103072 (= z_6_15_12 $x102860)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x103072)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_15_12 (and z_7_15_12 z_7_15_12)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_15_12 (or z_7_15_12 z_7_15_12)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_15_12 (=> z_7_15_12 z_7_15_12)))))
(assert
 (let (($x103095 (and z_7_15_14 z_7_15_12 z_7_15_13)))
 (let (($x103094 (and z_7_15_13 z_7_15_12)))
 (let (($x103092 (and z_7_15_11 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_12 z_7_15_13 z_7_15_14)))
 (let (($x103091 (and z_7_15_10 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_12 z_7_15_13 z_7_15_14)))
 (let (($x103090 (and z_7_15_9 z_7_15_7 z_7_15_8 z_7_15_12 z_7_15_13 z_7_15_14)))
 (let (($x103089 (and z_7_15_8 z_7_15_7 z_7_15_12 z_7_15_13 z_7_15_14)))
 (let (($x103088 (and z_7_15_7 z_7_15_12 z_7_15_13 z_7_15_14)))
 (let (($x103097 (= z_6_15_12 (or $x103088 $x103089 $x103090 $x103091 $x103092 (and z_7_15_12) $x103094 $x103095))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x103097)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_15_13 (not z_7_15_13)))))
(assert
 (let (($x103107 (= z_6_15_13 z_7_15_14)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x103107))))
(assert
 (let (($x102854 (or z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12 z_7_15_13 z_7_15_14)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_15_13 $x102854)))))
(assert
 (let (($x102860 (and z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12 z_7_15_13 z_7_15_14)))
 (let (($x103114 (= z_6_15_13 $x102860)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x103114)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_15_13 (and z_7_15_13 z_7_15_13)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_15_13 (or z_7_15_13 z_7_15_13)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_15_13 (=> z_7_15_13 z_7_15_13)))))
(assert
 (let (($x103137 (and z_7_15_14 z_7_15_13)))
 (let (($x103135 (and z_7_15_12 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_13 z_7_15_14)))
 (let (($x103134 (and z_7_15_11 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_13 z_7_15_14)))
 (let (($x103133 (and z_7_15_10 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_13 z_7_15_14)))
 (let (($x103132 (and z_7_15_9 z_7_15_7 z_7_15_8 z_7_15_13 z_7_15_14)))
 (let (($x103131 (and z_7_15_8 z_7_15_7 z_7_15_13 z_7_15_14)))
 (let (($x103130 (and z_7_15_7 z_7_15_13 z_7_15_14)))
 (let (($x103139 (= z_6_15_13 (or $x103130 $x103131 $x103132 $x103133 $x103134 $x103135 (and z_7_15_13) $x103137))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x103139)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_15_14 (not z_7_15_14)))))
(assert
 (let (($x103149 (= z_6_15_14 z_7_15_7)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x103149))))
(assert
 (let (($x102854 (or z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12 z_7_15_13 z_7_15_14)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_15_14 $x102854)))))
(assert
 (let (($x102860 (and z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12 z_7_15_13 z_7_15_14)))
 (let (($x103156 (= z_6_15_14 $x102860)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x103156)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_15_14 (and z_7_15_14 z_7_15_14)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_15_14 (or z_7_15_14 z_7_15_14)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_15_14 (=> z_7_15_14 z_7_15_14)))))
(assert
 (let (($x103178 (and z_7_15_13 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12 z_7_15_14)))
 (let (($x103177 (and z_7_15_12 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_14)))
 (let (($x103176 (and z_7_15_11 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_14)))
 (let (($x103175 (and z_7_15_10 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_14)))
 (let (($x103174 (and z_7_15_9 z_7_15_7 z_7_15_8 z_7_15_14)))
 (let (($x103173 (and z_7_15_8 z_7_15_7 z_7_15_14)))
 (let (($x103172 (and z_7_15_7 z_7_15_14)))
 (let (($x103181 (= z_6_15_14 (or $x103172 $x103173 $x103174 $x103175 $x103176 $x103177 $x103178 (and z_7_15_14)))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x103181)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_16_0 (not z_7_16_0)))))
(assert
 (let (($x103191 (= z_6_16_0 z_7_16_1)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x103191))))
(assert
 (let (($x103194 (or z_7_16_0 z_7_16_1 z_7_16_2 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12 z_7_16_13 z_7_16_14)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_16_0 $x103194)))))
(assert
 (let (($x103200 (and z_7_16_0 z_7_16_1 z_7_16_2 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12 z_7_16_13 z_7_16_14)))
 (let (($x103201 (= z_6_16_0 $x103200)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x103201)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_16_0 (and z_7_16_0 z_7_16_0)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_16_0 (or z_7_16_0 z_7_16_0)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_16_0 (=> z_7_16_0 z_7_16_0)))))
(assert
 (let (($x103231 (and z_7_16_14 z_7_16_0 z_7_16_1 z_7_16_2 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12 z_7_16_13)))
 (let (($x103230 (and z_7_16_13 z_7_16_0 z_7_16_1 z_7_16_2 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12)))
 (let (($x103229 (and z_7_16_12 z_7_16_0 z_7_16_1 z_7_16_2 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11)))
 (let (($x103228 (and z_7_16_11 z_7_16_0 z_7_16_1 z_7_16_2 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10)))
 (let (($x103227 (and z_7_16_10 z_7_16_0 z_7_16_1 z_7_16_2 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9)))
 (let (($x103226 (and z_7_16_9 z_7_16_0 z_7_16_1 z_7_16_2 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8)))
 (let (($x103225 (and z_7_16_8 z_7_16_0 z_7_16_1 z_7_16_2 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7)))
 (let (($x103224 (and z_7_16_7 z_7_16_0 z_7_16_1 z_7_16_2 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6)))
 (let (($x103223 (and z_7_16_6 z_7_16_0 z_7_16_1 z_7_16_2 z_7_16_3 z_7_16_4 z_7_16_5)))
 (let (($x103222 (and z_7_16_5 z_7_16_0 z_7_16_1 z_7_16_2 z_7_16_3 z_7_16_4)))
 (let (($x103221 (and z_7_16_4 z_7_16_0 z_7_16_1 z_7_16_2 z_7_16_3)))
 (let (($x103220 (and z_7_16_3 z_7_16_0 z_7_16_1 z_7_16_2)))
 (let (($x103219 (and z_7_16_2 z_7_16_0 z_7_16_1)))
 (let (($x103218 (and z_7_16_1 z_7_16_0)))
 (let (($x103232 (or (and z_7_16_0) $x103218 $x103219 $x103220 $x103221 $x103222 $x103223 $x103224 $x103225 $x103226 $x103227 $x103228 $x103229 $x103230 $x103231)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_16_0 $x103232)))))))))))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_16_1 (not z_7_16_1)))))
(assert
 (let (($x103243 (= z_6_16_1 z_7_16_2)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x103243))))
(assert
 (let (($x103246 (or z_7_16_1 z_7_16_2 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12 z_7_16_13 z_7_16_14)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_16_1 $x103246)))))
(assert
 (let (($x103252 (and z_7_16_1 z_7_16_2 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12 z_7_16_13 z_7_16_14)))
 (let (($x103253 (= z_6_16_1 $x103252)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x103253)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_16_1 (and z_7_16_1 z_7_16_1)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_16_1 (or z_7_16_1 z_7_16_1)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_16_1 (=> z_7_16_1 z_7_16_1)))))
(assert
 (let (($x103282 (and z_7_16_14 z_7_16_1 z_7_16_2 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12 z_7_16_13)))
 (let (($x103281 (and z_7_16_13 z_7_16_1 z_7_16_2 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12)))
 (let (($x103280 (and z_7_16_12 z_7_16_1 z_7_16_2 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11)))
 (let (($x103279 (and z_7_16_11 z_7_16_1 z_7_16_2 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10)))
 (let (($x103278 (and z_7_16_10 z_7_16_1 z_7_16_2 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9)))
 (let (($x103277 (and z_7_16_9 z_7_16_1 z_7_16_2 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8)))
 (let (($x103276 (and z_7_16_8 z_7_16_1 z_7_16_2 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7)))
 (let (($x103275 (and z_7_16_7 z_7_16_1 z_7_16_2 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6)))
 (let (($x103274 (and z_7_16_6 z_7_16_1 z_7_16_2 z_7_16_3 z_7_16_4 z_7_16_5)))
 (let (($x103273 (and z_7_16_5 z_7_16_1 z_7_16_2 z_7_16_3 z_7_16_4)))
 (let (($x103272 (and z_7_16_4 z_7_16_1 z_7_16_2 z_7_16_3)))
 (let (($x103271 (and z_7_16_3 z_7_16_1 z_7_16_2)))
 (let (($x103270 (and z_7_16_2 z_7_16_1)))
 (let (($x103283 (or (and z_7_16_1) $x103270 $x103271 $x103272 $x103273 $x103274 $x103275 $x103276 $x103277 $x103278 $x103279 $x103280 $x103281 $x103282)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_16_1 $x103283))))))))))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_16_2 (not z_7_16_2)))))
(assert
 (let (($x103294 (= z_6_16_2 z_7_16_3)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x103294))))
(assert
 (let (($x103297 (or z_7_16_2 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12 z_7_16_13 z_7_16_14)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_16_2 $x103297)))))
(assert
 (let (($x103303 (and z_7_16_2 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12 z_7_16_13 z_7_16_14)))
 (let (($x103304 (= z_6_16_2 $x103303)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x103304)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_16_2 (and z_7_16_2 z_7_16_2)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_16_2 (or z_7_16_2 z_7_16_2)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_16_2 (=> z_7_16_2 z_7_16_2)))))
(assert
 (let (($x103332 (and z_7_16_14 z_7_16_2 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12 z_7_16_13)))
 (let (($x103331 (and z_7_16_13 z_7_16_2 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12)))
 (let (($x103330 (and z_7_16_12 z_7_16_2 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11)))
 (let (($x103329 (and z_7_16_11 z_7_16_2 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10)))
 (let (($x103328 (and z_7_16_10 z_7_16_2 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9)))
 (let (($x103327 (and z_7_16_9 z_7_16_2 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8)))
 (let (($x103326 (and z_7_16_8 z_7_16_2 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7)))
 (let (($x103325 (and z_7_16_7 z_7_16_2 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6)))
 (let (($x103324 (and z_7_16_6 z_7_16_2 z_7_16_3 z_7_16_4 z_7_16_5)))
 (let (($x103323 (and z_7_16_5 z_7_16_2 z_7_16_3 z_7_16_4)))
 (let (($x103322 (and z_7_16_4 z_7_16_2 z_7_16_3)))
 (let (($x103321 (and z_7_16_3 z_7_16_2)))
 (let (($x103333 (or (and z_7_16_2) $x103321 $x103322 $x103323 $x103324 $x103325 $x103326 $x103327 $x103328 $x103329 $x103330 $x103331 $x103332)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_16_2 $x103333)))))))))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_16_3 (not z_7_16_3)))))
(assert
 (let (($x103345 (= z_6_16_3 z_7_16_4)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x103345))))
(assert
 (let (($x103348 (or z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12 z_7_16_13 z_7_16_14)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_16_3 $x103348)))))
(assert
 (let (($x103354 (and z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12 z_7_16_13 z_7_16_14)))
 (let (($x103355 (= z_6_16_3 $x103354)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x103355)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_16_3 (and z_7_16_3 z_7_16_3)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_16_3 (or z_7_16_3 z_7_16_3)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_16_3 (=> z_7_16_3 z_7_16_3)))))
(assert
 (let (($x103382 (and z_7_16_14 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12 z_7_16_13)))
 (let (($x103381 (and z_7_16_13 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12)))
 (let (($x103380 (and z_7_16_12 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11)))
 (let (($x103379 (and z_7_16_11 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10)))
 (let (($x103378 (and z_7_16_10 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9)))
 (let (($x103377 (and z_7_16_9 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8)))
 (let (($x103376 (and z_7_16_8 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7)))
 (let (($x103375 (and z_7_16_7 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6)))
 (let (($x103374 (and z_7_16_6 z_7_16_3 z_7_16_4 z_7_16_5)))
 (let (($x103373 (and z_7_16_5 z_7_16_3 z_7_16_4)))
 (let (($x103372 (and z_7_16_4 z_7_16_3)))
 (let (($x103383 (or (and z_7_16_3) $x103372 $x103373 $x103374 $x103375 $x103376 $x103377 $x103378 $x103379 $x103380 $x103381 $x103382)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_16_3 $x103383))))))))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_16_4 (not z_7_16_4)))))
(assert
 (let (($x103394 (= z_6_16_4 z_7_16_5)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x103394))))
(assert
 (let (($x103397 (or z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12 z_7_16_13 z_7_16_14)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_16_4 $x103397)))))
(assert
 (let (($x103403 (and z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12 z_7_16_13 z_7_16_14)))
 (let (($x103404 (= z_6_16_4 $x103403)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x103404)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_16_4 (and z_7_16_4 z_7_16_4)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_16_4 (or z_7_16_4 z_7_16_4)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_16_4 (=> z_7_16_4 z_7_16_4)))))
(assert
 (let (($x103430 (and z_7_16_14 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12 z_7_16_13)))
 (let (($x103429 (and z_7_16_13 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12)))
 (let (($x103428 (and z_7_16_12 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11)))
 (let (($x103427 (and z_7_16_11 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10)))
 (let (($x103426 (and z_7_16_10 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9)))
 (let (($x103425 (and z_7_16_9 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8)))
 (let (($x103424 (and z_7_16_8 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7)))
 (let (($x103423 (and z_7_16_7 z_7_16_4 z_7_16_5 z_7_16_6)))
 (let (($x103422 (and z_7_16_6 z_7_16_4 z_7_16_5)))
 (let (($x103421 (and z_7_16_5 z_7_16_4)))
 (let (($x103431 (or (and z_7_16_4) $x103421 $x103422 $x103423 $x103424 $x103425 $x103426 $x103427 $x103428 $x103429 $x103430)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_16_4 $x103431)))))))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_16_5 (not z_7_16_5)))))
(assert
 (let (($x103442 (= z_6_16_5 z_7_16_6)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x103442))))
(assert
 (let (($x103445 (or z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12 z_7_16_13 z_7_16_14)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_16_5 $x103445)))))
(assert
 (let (($x103451 (and z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12 z_7_16_13 z_7_16_14)))
 (let (($x103452 (= z_6_16_5 $x103451)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x103452)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_16_5 (and z_7_16_5 z_7_16_5)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_16_5 (or z_7_16_5 z_7_16_5)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_16_5 (=> z_7_16_5 z_7_16_5)))))
(assert
 (let (($x103477 (and z_7_16_14 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12 z_7_16_13)))
 (let (($x103476 (and z_7_16_13 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12)))
 (let (($x103475 (and z_7_16_12 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11)))
 (let (($x103474 (and z_7_16_11 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10)))
 (let (($x103473 (and z_7_16_10 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9)))
 (let (($x103472 (and z_7_16_9 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8)))
 (let (($x103471 (and z_7_16_8 z_7_16_5 z_7_16_6 z_7_16_7)))
 (let (($x103470 (and z_7_16_7 z_7_16_5 z_7_16_6)))
 (let (($x103469 (and z_7_16_6 z_7_16_5)))
 (let (($x103479 (= z_6_16_5 (or (and z_7_16_5) $x103469 $x103470 $x103471 $x103472 $x103473 $x103474 $x103475 $x103476 $x103477))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x103479)))))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_16_6 (not z_7_16_6)))))
(assert
 (let (($x103489 (= z_6_16_6 z_7_16_7)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x103489))))
(assert
 (let (($x103492 (or z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12 z_7_16_13 z_7_16_14)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_16_6 $x103492)))))
(assert
 (let (($x103498 (and z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12 z_7_16_13 z_7_16_14)))
 (let (($x103499 (= z_6_16_6 $x103498)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x103499)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_16_6 (and z_7_16_6 z_7_16_6)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_16_6 (or z_7_16_6 z_7_16_6)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_16_6 (=> z_7_16_6 z_7_16_6)))))
(assert
 (let (($x103523 (and z_7_16_14 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12 z_7_16_13)))
 (let (($x103522 (and z_7_16_13 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12)))
 (let (($x103521 (and z_7_16_12 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11)))
 (let (($x103520 (and z_7_16_11 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10)))
 (let (($x103519 (and z_7_16_10 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9)))
 (let (($x103518 (and z_7_16_9 z_7_16_6 z_7_16_7 z_7_16_8)))
 (let (($x103517 (and z_7_16_8 z_7_16_6 z_7_16_7)))
 (let (($x103516 (and z_7_16_7 z_7_16_6)))
 (let (($x103525 (= z_6_16_6 (or (and z_7_16_6) $x103516 $x103517 $x103518 $x103519 $x103520 $x103521 $x103522 $x103523))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x103525))))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_16_7 (not z_7_16_7)))))
(assert
 (let (($x103535 (= z_6_16_7 z_7_16_8)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x103535))))
(assert
 (let (($x103538 (or z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12 z_7_16_13 z_7_16_14)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_16_7 $x103538)))))
(assert
 (let (($x103544 (and z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12 z_7_16_13 z_7_16_14)))
 (let (($x103545 (= z_6_16_7 $x103544)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x103545)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_16_7 (and z_7_16_7 z_7_16_7)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_16_7 (or z_7_16_7 z_7_16_7)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_16_7 (=> z_7_16_7 z_7_16_7)))))
(assert
 (let (($x103568 (and z_7_16_14 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12 z_7_16_13)))
 (let (($x103567 (and z_7_16_13 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12)))
 (let (($x103566 (and z_7_16_12 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11)))
 (let (($x103565 (and z_7_16_11 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10)))
 (let (($x103564 (and z_7_16_10 z_7_16_7 z_7_16_8 z_7_16_9)))
 (let (($x103563 (and z_7_16_9 z_7_16_7 z_7_16_8)))
 (let (($x103562 (and z_7_16_8 z_7_16_7)))
 (let (($x103570 (= z_6_16_7 (or (and z_7_16_7) $x103562 $x103563 $x103564 $x103565 $x103566 $x103567 $x103568))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x103570)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_16_8 (not z_7_16_8)))))
(assert
 (let (($x103580 (= z_6_16_8 z_7_16_9)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x103580))))
(assert
 (let (($x103538 (or z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12 z_7_16_13 z_7_16_14)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_16_8 $x103538)))))
(assert
 (let (($x103544 (and z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12 z_7_16_13 z_7_16_14)))
 (let (($x103587 (= z_6_16_8 $x103544)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x103587)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_16_8 (and z_7_16_8 z_7_16_8)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_16_8 (or z_7_16_8 z_7_16_8)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_16_8 (=> z_7_16_8 z_7_16_8)))))
(assert
 (let (($x103609 (and z_7_16_14 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12 z_7_16_13)))
 (let (($x103608 (and z_7_16_13 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12)))
 (let (($x103607 (and z_7_16_12 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11)))
 (let (($x103606 (and z_7_16_11 z_7_16_8 z_7_16_9 z_7_16_10)))
 (let (($x103605 (and z_7_16_10 z_7_16_8 z_7_16_9)))
 (let (($x103604 (and z_7_16_9 z_7_16_8)))
 (let (($x103544 (and z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12 z_7_16_13 z_7_16_14)))
 (let (($x103611 (= z_6_16_8 (or $x103544 (and z_7_16_8) $x103604 $x103605 $x103606 $x103607 $x103608 $x103609))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x103611)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_16_9 (not z_7_16_9)))))
(assert
 (let (($x103621 (= z_6_16_9 z_7_16_10)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x103621))))
(assert
 (let (($x103538 (or z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12 z_7_16_13 z_7_16_14)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_16_9 $x103538)))))
(assert
 (let (($x103544 (and z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12 z_7_16_13 z_7_16_14)))
 (let (($x103628 (= z_6_16_9 $x103544)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x103628)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_16_9 (and z_7_16_9 z_7_16_9)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_16_9 (or z_7_16_9 z_7_16_9)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_16_9 (=> z_7_16_9 z_7_16_9)))))
(assert
 (let (($x103651 (and z_7_16_14 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12 z_7_16_13)))
 (let (($x103650 (and z_7_16_13 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12)))
 (let (($x103649 (and z_7_16_12 z_7_16_9 z_7_16_10 z_7_16_11)))
 (let (($x103648 (and z_7_16_11 z_7_16_9 z_7_16_10)))
 (let (($x103647 (and z_7_16_10 z_7_16_9)))
 (let (($x103645 (and z_7_16_8 z_7_16_7 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12 z_7_16_13 z_7_16_14)))
 (let (($x103644 (and z_7_16_7 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12 z_7_16_13 z_7_16_14)))
 (let (($x103653 (= z_6_16_9 (or $x103644 $x103645 (and z_7_16_9) $x103647 $x103648 $x103649 $x103650 $x103651))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x103653)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_16_10 (not z_7_16_10)))))
(assert
 (let (($x103663 (= z_6_16_10 z_7_16_11)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x103663))))
(assert
 (let (($x103538 (or z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12 z_7_16_13 z_7_16_14)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_16_10 $x103538)))))
(assert
 (let (($x103544 (and z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12 z_7_16_13 z_7_16_14)))
 (let (($x103670 (= z_6_16_10 $x103544)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x103670)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_16_10 (and z_7_16_10 z_7_16_10)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_16_10 (or z_7_16_10 z_7_16_10)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_16_10 (=> z_7_16_10 z_7_16_10)))))
(assert
 (let (($x103693 (and z_7_16_14 z_7_16_10 z_7_16_11 z_7_16_12 z_7_16_13)))
 (let (($x103692 (and z_7_16_13 z_7_16_10 z_7_16_11 z_7_16_12)))
 (let (($x103691 (and z_7_16_12 z_7_16_10 z_7_16_11)))
 (let (($x103690 (and z_7_16_11 z_7_16_10)))
 (let (($x103688 (and z_7_16_9 z_7_16_7 z_7_16_8 z_7_16_10 z_7_16_11 z_7_16_12 z_7_16_13 z_7_16_14)))
 (let (($x103687 (and z_7_16_8 z_7_16_7 z_7_16_10 z_7_16_11 z_7_16_12 z_7_16_13 z_7_16_14)))
 (let (($x103686 (and z_7_16_7 z_7_16_10 z_7_16_11 z_7_16_12 z_7_16_13 z_7_16_14)))
 (let (($x103695 (= z_6_16_10 (or $x103686 $x103687 $x103688 (and z_7_16_10) $x103690 $x103691 $x103692 $x103693))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x103695)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_16_11 (not z_7_16_11)))))
(assert
 (let (($x103705 (= z_6_16_11 z_7_16_12)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x103705))))
(assert
 (let (($x103538 (or z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12 z_7_16_13 z_7_16_14)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_16_11 $x103538)))))
(assert
 (let (($x103544 (and z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12 z_7_16_13 z_7_16_14)))
 (let (($x103712 (= z_6_16_11 $x103544)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x103712)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_16_11 (and z_7_16_11 z_7_16_11)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_16_11 (or z_7_16_11 z_7_16_11)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_16_11 (=> z_7_16_11 z_7_16_11)))))
(assert
 (let (($x103735 (and z_7_16_14 z_7_16_11 z_7_16_12 z_7_16_13)))
 (let (($x103734 (and z_7_16_13 z_7_16_11 z_7_16_12)))
 (let (($x103733 (and z_7_16_12 z_7_16_11)))
 (let (($x103731 (and z_7_16_10 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_11 z_7_16_12 z_7_16_13 z_7_16_14)))
 (let (($x103730 (and z_7_16_9 z_7_16_7 z_7_16_8 z_7_16_11 z_7_16_12 z_7_16_13 z_7_16_14)))
 (let (($x103729 (and z_7_16_8 z_7_16_7 z_7_16_11 z_7_16_12 z_7_16_13 z_7_16_14)))
 (let (($x103728 (and z_7_16_7 z_7_16_11 z_7_16_12 z_7_16_13 z_7_16_14)))
 (let (($x103737 (= z_6_16_11 (or $x103728 $x103729 $x103730 $x103731 (and z_7_16_11) $x103733 $x103734 $x103735))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x103737)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_16_12 (not z_7_16_12)))))
(assert
 (let (($x103747 (= z_6_16_12 z_7_16_13)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x103747))))
(assert
 (let (($x103538 (or z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12 z_7_16_13 z_7_16_14)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_16_12 $x103538)))))
(assert
 (let (($x103544 (and z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12 z_7_16_13 z_7_16_14)))
 (let (($x103754 (= z_6_16_12 $x103544)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x103754)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_16_12 (and z_7_16_12 z_7_16_12)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_16_12 (or z_7_16_12 z_7_16_12)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_16_12 (=> z_7_16_12 z_7_16_12)))))
(assert
 (let (($x103777 (and z_7_16_14 z_7_16_12 z_7_16_13)))
 (let (($x103776 (and z_7_16_13 z_7_16_12)))
 (let (($x103774 (and z_7_16_11 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_12 z_7_16_13 z_7_16_14)))
 (let (($x103773 (and z_7_16_10 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_12 z_7_16_13 z_7_16_14)))
 (let (($x103772 (and z_7_16_9 z_7_16_7 z_7_16_8 z_7_16_12 z_7_16_13 z_7_16_14)))
 (let (($x103771 (and z_7_16_8 z_7_16_7 z_7_16_12 z_7_16_13 z_7_16_14)))
 (let (($x103770 (and z_7_16_7 z_7_16_12 z_7_16_13 z_7_16_14)))
 (let (($x103779 (= z_6_16_12 (or $x103770 $x103771 $x103772 $x103773 $x103774 (and z_7_16_12) $x103776 $x103777))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x103779)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_16_13 (not z_7_16_13)))))
(assert
 (let (($x103789 (= z_6_16_13 z_7_16_14)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x103789))))
(assert
 (let (($x103538 (or z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12 z_7_16_13 z_7_16_14)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_16_13 $x103538)))))
(assert
 (let (($x103544 (and z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12 z_7_16_13 z_7_16_14)))
 (let (($x103796 (= z_6_16_13 $x103544)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x103796)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_16_13 (and z_7_16_13 z_7_16_13)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_16_13 (or z_7_16_13 z_7_16_13)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_16_13 (=> z_7_16_13 z_7_16_13)))))
(assert
 (let (($x103819 (and z_7_16_14 z_7_16_13)))
 (let (($x103817 (and z_7_16_12 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_13 z_7_16_14)))
 (let (($x103816 (and z_7_16_11 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_13 z_7_16_14)))
 (let (($x103815 (and z_7_16_10 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_13 z_7_16_14)))
 (let (($x103814 (and z_7_16_9 z_7_16_7 z_7_16_8 z_7_16_13 z_7_16_14)))
 (let (($x103813 (and z_7_16_8 z_7_16_7 z_7_16_13 z_7_16_14)))
 (let (($x103812 (and z_7_16_7 z_7_16_13 z_7_16_14)))
 (let (($x103821 (= z_6_16_13 (or $x103812 $x103813 $x103814 $x103815 $x103816 $x103817 (and z_7_16_13) $x103819))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x103821)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_16_14 (not z_7_16_14)))))
(assert
 (let (($x103831 (= z_6_16_14 z_7_16_7)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x103831))))
(assert
 (let (($x103538 (or z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12 z_7_16_13 z_7_16_14)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_16_14 $x103538)))))
(assert
 (let (($x103544 (and z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12 z_7_16_13 z_7_16_14)))
 (let (($x103838 (= z_6_16_14 $x103544)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x103838)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_16_14 (and z_7_16_14 z_7_16_14)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_16_14 (or z_7_16_14 z_7_16_14)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_16_14 (=> z_7_16_14 z_7_16_14)))))
(assert
 (let (($x103860 (and z_7_16_13 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12 z_7_16_14)))
 (let (($x103859 (and z_7_16_12 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_14)))
 (let (($x103858 (and z_7_16_11 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_14)))
 (let (($x103857 (and z_7_16_10 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_14)))
 (let (($x103856 (and z_7_16_9 z_7_16_7 z_7_16_8 z_7_16_14)))
 (let (($x103855 (and z_7_16_8 z_7_16_7 z_7_16_14)))
 (let (($x103854 (and z_7_16_7 z_7_16_14)))
 (let (($x103863 (= z_6_16_14 (or $x103854 $x103855 $x103856 $x103857 $x103858 $x103859 $x103860 (and z_7_16_14)))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x103863)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_17_0 (not z_7_17_0)))))
(assert
 (let (($x103873 (= z_6_17_0 z_7_17_1)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x103873))))
(assert
 (let (($x103876 (or z_7_17_0 z_7_17_1 z_7_17_2 z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8 z_7_17_9 z_7_17_10)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_17_0 $x103876)))))
(assert
 (let (($x103882 (and z_7_17_0 z_7_17_1 z_7_17_2 z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8 z_7_17_9 z_7_17_10)))
 (let (($x103883 (= z_6_17_0 $x103882)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x103883)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_17_0 (and z_7_17_0 z_7_17_0)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_17_0 (or z_7_17_0 z_7_17_0)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_17_0 (=> z_7_17_0 z_7_17_0)))))
(assert
 (let (($x103909 (and z_7_17_10 z_7_17_0 z_7_17_1 z_7_17_2 z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8 z_7_17_9)))
 (let (($x103908 (and z_7_17_9 z_7_17_0 z_7_17_1 z_7_17_2 z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8)))
 (let (($x103907 (and z_7_17_8 z_7_17_0 z_7_17_1 z_7_17_2 z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6 z_7_17_7)))
 (let (($x103906 (and z_7_17_7 z_7_17_0 z_7_17_1 z_7_17_2 z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6)))
 (let (($x103905 (and z_7_17_6 z_7_17_0 z_7_17_1 z_7_17_2 z_7_17_3 z_7_17_4 z_7_17_5)))
 (let (($x103904 (and z_7_17_5 z_7_17_0 z_7_17_1 z_7_17_2 z_7_17_3 z_7_17_4)))
 (let (($x103903 (and z_7_17_4 z_7_17_0 z_7_17_1 z_7_17_2 z_7_17_3)))
 (let (($x103902 (and z_7_17_3 z_7_17_0 z_7_17_1 z_7_17_2)))
 (let (($x103901 (and z_7_17_2 z_7_17_0 z_7_17_1)))
 (let (($x103900 (and z_7_17_1 z_7_17_0)))
 (let (($x103910 (or (and z_7_17_0) $x103900 $x103901 $x103902 $x103903 $x103904 $x103905 $x103906 $x103907 $x103908 $x103909)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_17_0 $x103910)))))))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_17_1 (not z_7_17_1)))))
(assert
 (let (($x103921 (= z_6_17_1 z_7_17_2)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x103921))))
(assert
 (let (($x103924 (or z_7_17_1 z_7_17_2 z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8 z_7_17_9 z_7_17_10)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_17_1 $x103924)))))
(assert
 (let (($x103930 (and z_7_17_1 z_7_17_2 z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8 z_7_17_9 z_7_17_10)))
 (let (($x103931 (= z_6_17_1 $x103930)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x103931)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_17_1 (and z_7_17_1 z_7_17_1)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_17_1 (or z_7_17_1 z_7_17_1)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_17_1 (=> z_7_17_1 z_7_17_1)))))
(assert
 (let (($x103956 (and z_7_17_10 z_7_17_1 z_7_17_2 z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8 z_7_17_9)))
 (let (($x103955 (and z_7_17_9 z_7_17_1 z_7_17_2 z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8)))
 (let (($x103954 (and z_7_17_8 z_7_17_1 z_7_17_2 z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6 z_7_17_7)))
 (let (($x103953 (and z_7_17_7 z_7_17_1 z_7_17_2 z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6)))
 (let (($x103952 (and z_7_17_6 z_7_17_1 z_7_17_2 z_7_17_3 z_7_17_4 z_7_17_5)))
 (let (($x103951 (and z_7_17_5 z_7_17_1 z_7_17_2 z_7_17_3 z_7_17_4)))
 (let (($x103950 (and z_7_17_4 z_7_17_1 z_7_17_2 z_7_17_3)))
 (let (($x103949 (and z_7_17_3 z_7_17_1 z_7_17_2)))
 (let (($x103948 (and z_7_17_2 z_7_17_1)))
 (let (($x103958 (= z_6_17_1 (or (and z_7_17_1) $x103948 $x103949 $x103950 $x103951 $x103952 $x103953 $x103954 $x103955 $x103956))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x103958)))))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_17_2 (not z_7_17_2)))))
(assert
 (let (($x103968 (= z_6_17_2 z_7_17_3)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x103968))))
(assert
 (let (($x103971 (or z_7_17_2 z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8 z_7_17_9 z_7_17_10)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_17_2 $x103971)))))
(assert
 (let (($x103977 (and z_7_17_2 z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8 z_7_17_9 z_7_17_10)))
 (let (($x103978 (= z_6_17_2 $x103977)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x103978)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_17_2 (and z_7_17_2 z_7_17_2)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_17_2 (or z_7_17_2 z_7_17_2)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_17_2 (=> z_7_17_2 z_7_17_2)))))
(assert
 (let (($x104002 (and z_7_17_10 z_7_17_2 z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8 z_7_17_9)))
 (let (($x104001 (and z_7_17_9 z_7_17_2 z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8)))
 (let (($x104000 (and z_7_17_8 z_7_17_2 z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6 z_7_17_7)))
 (let (($x103999 (and z_7_17_7 z_7_17_2 z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6)))
 (let (($x103998 (and z_7_17_6 z_7_17_2 z_7_17_3 z_7_17_4 z_7_17_5)))
 (let (($x103997 (and z_7_17_5 z_7_17_2 z_7_17_3 z_7_17_4)))
 (let (($x103996 (and z_7_17_4 z_7_17_2 z_7_17_3)))
 (let (($x103995 (and z_7_17_3 z_7_17_2)))
 (let (($x104004 (= z_6_17_2 (or (and z_7_17_2) $x103995 $x103996 $x103997 $x103998 $x103999 $x104000 $x104001 $x104002))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x104004))))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_17_3 (not z_7_17_3)))))
(assert
 (let (($x104015 (= z_6_17_3 z_7_17_4)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x104015))))
(assert
 (let (($x104018 (or z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8 z_7_17_9 z_7_17_10)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_17_3 $x104018)))))
(assert
 (let (($x104024 (and z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8 z_7_17_9 z_7_17_10)))
 (let (($x104025 (= z_6_17_3 $x104024)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x104025)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_17_3 (and z_7_17_3 z_7_17_3)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_17_3 (or z_7_17_3 z_7_17_3)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_17_3 (=> z_7_17_3 z_7_17_3)))))
(assert
 (let (($x104048 (and z_7_17_10 z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8 z_7_17_9)))
 (let (($x104047 (and z_7_17_9 z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8)))
 (let (($x104046 (and z_7_17_8 z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6 z_7_17_7)))
 (let (($x104045 (and z_7_17_7 z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6)))
 (let (($x104044 (and z_7_17_6 z_7_17_3 z_7_17_4 z_7_17_5)))
 (let (($x104043 (and z_7_17_5 z_7_17_3 z_7_17_4)))
 (let (($x104042 (and z_7_17_4 z_7_17_3)))
 (let (($x104050 (= z_6_17_3 (or (and z_7_17_3) $x104042 $x104043 $x104044 $x104045 $x104046 $x104047 $x104048))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x104050)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_17_4 (not z_7_17_4)))))
(assert
 (let (($x104060 (= z_6_17_4 z_7_17_5)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x104060))))
(assert
 (let (($x104063 (or z_7_17_4 z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8 z_7_17_9 z_7_17_10)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_17_4 $x104063)))))
(assert
 (let (($x104069 (and z_7_17_4 z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8 z_7_17_9 z_7_17_10)))
 (let (($x104070 (= z_6_17_4 $x104069)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x104070)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_17_4 (and z_7_17_4 z_7_17_4)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_17_4 (or z_7_17_4 z_7_17_4)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_17_4 (=> z_7_17_4 z_7_17_4)))))
(assert
 (let (($x104092 (and z_7_17_10 z_7_17_4 z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8 z_7_17_9)))
 (let (($x104091 (and z_7_17_9 z_7_17_4 z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8)))
 (let (($x104090 (and z_7_17_8 z_7_17_4 z_7_17_5 z_7_17_6 z_7_17_7)))
 (let (($x104089 (and z_7_17_7 z_7_17_4 z_7_17_5 z_7_17_6)))
 (let (($x104088 (and z_7_17_6 z_7_17_4 z_7_17_5)))
 (let (($x104087 (and z_7_17_5 z_7_17_4)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_17_4 (or (and z_7_17_4) $x104087 $x104088 $x104089 $x104090 $x104091 $x104092)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_17_5 (not z_7_17_5)))))
(assert
 (let (($x104104 (= z_6_17_5 z_7_17_6)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x104104))))
(assert
 (let (($x104107 (or z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8 z_7_17_9 z_7_17_10)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_17_5 $x104107)))))
(assert
 (let (($x104113 (and z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8 z_7_17_9 z_7_17_10)))
 (let (($x104114 (= z_6_17_5 $x104113)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x104114)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_17_5 (and z_7_17_5 z_7_17_5)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_17_5 (or z_7_17_5 z_7_17_5)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_17_5 (=> z_7_17_5 z_7_17_5)))))
(assert
 (let (($x104135 (and z_7_17_10 z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8 z_7_17_9)))
 (let (($x104134 (and z_7_17_9 z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8)))
 (let (($x104133 (and z_7_17_8 z_7_17_5 z_7_17_6 z_7_17_7)))
 (let (($x104132 (and z_7_17_7 z_7_17_5 z_7_17_6)))
 (let (($x104131 (and z_7_17_6 z_7_17_5)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_17_5 (or (and z_7_17_5) $x104131 $x104132 $x104133 $x104134 $x104135))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_17_6 (not z_7_17_6)))))
(assert
 (let (($x104148 (= z_6_17_6 z_7_17_7)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x104148))))
(assert
 (let (($x104107 (or z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8 z_7_17_9 z_7_17_10)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_17_6 $x104107)))))
(assert
 (let (($x104113 (and z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8 z_7_17_9 z_7_17_10)))
 (let (($x104155 (= z_6_17_6 $x104113)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x104155)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_17_6 (and z_7_17_6 z_7_17_6)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_17_6 (or z_7_17_6 z_7_17_6)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_17_6 (=> z_7_17_6 z_7_17_6)))))
(assert
 (let (($x104175 (and z_7_17_10 z_7_17_6 z_7_17_7 z_7_17_8 z_7_17_9)))
 (let (($x104174 (and z_7_17_9 z_7_17_6 z_7_17_7 z_7_17_8)))
 (let (($x104173 (and z_7_17_8 z_7_17_6 z_7_17_7)))
 (let (($x104172 (and z_7_17_7 z_7_17_6)))
 (let (($x104113 (and z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8 z_7_17_9 z_7_17_10)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_17_6 (or $x104113 (and z_7_17_6) $x104172 $x104173 $x104174 $x104175))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_17_7 (not z_7_17_7)))))
(assert
 (let (($x104188 (= z_6_17_7 z_7_17_8)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x104188))))
(assert
 (let (($x104107 (or z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8 z_7_17_9 z_7_17_10)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_17_7 $x104107)))))
(assert
 (let (($x104113 (and z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8 z_7_17_9 z_7_17_10)))
 (let (($x104195 (= z_6_17_7 $x104113)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x104195)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_17_7 (and z_7_17_7 z_7_17_7)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_17_7 (or z_7_17_7 z_7_17_7)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_17_7 (=> z_7_17_7 z_7_17_7)))))
(assert
 (let (($x104216 (and z_7_17_10 z_7_17_7 z_7_17_8 z_7_17_9)))
 (let (($x104215 (and z_7_17_9 z_7_17_7 z_7_17_8)))
 (let (($x104214 (and z_7_17_8 z_7_17_7)))
 (let (($x104212 (and z_7_17_6 z_7_17_5 z_7_17_7 z_7_17_8 z_7_17_9 z_7_17_10)))
 (let (($x104211 (and z_7_17_5 z_7_17_7 z_7_17_8 z_7_17_9 z_7_17_10)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_17_7 (or $x104211 $x104212 (and z_7_17_7) $x104214 $x104215 $x104216))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_17_8 (not z_7_17_8)))))
(assert
 (let (($x104229 (= z_6_17_8 z_7_17_9)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x104229))))
(assert
 (let (($x104107 (or z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8 z_7_17_9 z_7_17_10)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_17_8 $x104107)))))
(assert
 (let (($x104113 (and z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8 z_7_17_9 z_7_17_10)))
 (let (($x104236 (= z_6_17_8 $x104113)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x104236)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_17_8 (and z_7_17_8 z_7_17_8)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_17_8 (or z_7_17_8 z_7_17_8)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_17_8 (=> z_7_17_8 z_7_17_8)))))
(assert
 (let (($x104257 (and z_7_17_10 z_7_17_8 z_7_17_9)))
 (let (($x104256 (and z_7_17_9 z_7_17_8)))
 (let (($x104254 (and z_7_17_7 z_7_17_5 z_7_17_6 z_7_17_8 z_7_17_9 z_7_17_10)))
 (let (($x104253 (and z_7_17_6 z_7_17_5 z_7_17_8 z_7_17_9 z_7_17_10)))
 (let (($x104252 (and z_7_17_5 z_7_17_8 z_7_17_9 z_7_17_10)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_17_8 (or $x104252 $x104253 $x104254 (and z_7_17_8) $x104256 $x104257))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_17_9 (not z_7_17_9)))))
(assert
 (let (($x104269 (= z_6_17_9 z_7_17_10)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x104269))))
(assert
 (let (($x104107 (or z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8 z_7_17_9 z_7_17_10)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_17_9 $x104107)))))
(assert
 (let (($x104113 (and z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8 z_7_17_9 z_7_17_10)))
 (let (($x104276 (= z_6_17_9 $x104113)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x104276)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_17_9 (and z_7_17_9 z_7_17_9)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_17_9 (or z_7_17_9 z_7_17_9)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_17_9 (=> z_7_17_9 z_7_17_9)))))
(assert
 (let (($x104297 (and z_7_17_10 z_7_17_9)))
 (let (($x104295 (and z_7_17_8 z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_9 z_7_17_10)))
 (let (($x104294 (and z_7_17_7 z_7_17_5 z_7_17_6 z_7_17_9 z_7_17_10)))
 (let (($x104293 (and z_7_17_6 z_7_17_5 z_7_17_9 z_7_17_10)))
 (let (($x104292 (and z_7_17_5 z_7_17_9 z_7_17_10)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_17_9 (or $x104292 $x104293 $x104294 $x104295 (and z_7_17_9) $x104297))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_17_10 (not z_7_17_10)))))
(assert
 (let (($x104309 (= z_6_17_10 z_7_17_5)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x104309))))
(assert
 (let (($x104107 (or z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8 z_7_17_9 z_7_17_10)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_17_10 $x104107)))))
(assert
 (let (($x104113 (and z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8 z_7_17_9 z_7_17_10)))
 (let (($x104316 (= z_6_17_10 $x104113)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x104316)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_17_10 (and z_7_17_10 z_7_17_10)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_17_10 (or z_7_17_10 z_7_17_10)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_17_10 (=> z_7_17_10 z_7_17_10)))))
(assert
 (let (($x104336 (and z_7_17_9 z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8 z_7_17_10)))
 (let (($x104335 (and z_7_17_8 z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_10)))
 (let (($x104334 (and z_7_17_7 z_7_17_5 z_7_17_6 z_7_17_10)))
 (let (($x104333 (and z_7_17_6 z_7_17_5 z_7_17_10)))
 (let (($x104332 (and z_7_17_5 z_7_17_10)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_17_10 (or $x104332 $x104333 $x104334 $x104335 $x104336 (and z_7_17_10)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_18_0 (not z_7_18_0)))))
(assert
 (let (($x104349 (= z_6_18_0 z_7_18_1)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x104349))))
(assert
 (let (($x104352 (or z_7_18_0 z_7_18_1 z_7_18_2 z_7_18_3 z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8 z_7_18_9 z_7_18_10 z_7_18_11 z_7_18_12 z_7_18_13)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_18_0 $x104352)))))
(assert
 (let (($x104358 (and z_7_18_0 z_7_18_1 z_7_18_2 z_7_18_3 z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8 z_7_18_9 z_7_18_10 z_7_18_11 z_7_18_12 z_7_18_13)))
 (let (($x104359 (= z_6_18_0 $x104358)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x104359)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_18_0 (and z_7_18_0 z_7_18_0)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_18_0 (or z_7_18_0 z_7_18_0)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_18_0 (=> z_7_18_0 z_7_18_0)))))
(assert
 (let (($x104388 (and z_7_18_13 z_7_18_0 z_7_18_1 z_7_18_2 z_7_18_3 z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8 z_7_18_9 z_7_18_10 z_7_18_11 z_7_18_12)))
 (let (($x104387 (and z_7_18_12 z_7_18_0 z_7_18_1 z_7_18_2 z_7_18_3 z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8 z_7_18_9 z_7_18_10 z_7_18_11)))
 (let (($x104386 (and z_7_18_11 z_7_18_0 z_7_18_1 z_7_18_2 z_7_18_3 z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8 z_7_18_9 z_7_18_10)))
 (let (($x104385 (and z_7_18_10 z_7_18_0 z_7_18_1 z_7_18_2 z_7_18_3 z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8 z_7_18_9)))
 (let (($x104384 (and z_7_18_9 z_7_18_0 z_7_18_1 z_7_18_2 z_7_18_3 z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8)))
 (let (($x104383 (and z_7_18_8 z_7_18_0 z_7_18_1 z_7_18_2 z_7_18_3 z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7)))
 (let (($x104382 (and z_7_18_7 z_7_18_0 z_7_18_1 z_7_18_2 z_7_18_3 z_7_18_4 z_7_18_5 z_7_18_6)))
 (let (($x104381 (and z_7_18_6 z_7_18_0 z_7_18_1 z_7_18_2 z_7_18_3 z_7_18_4 z_7_18_5)))
 (let (($x104380 (and z_7_18_5 z_7_18_0 z_7_18_1 z_7_18_2 z_7_18_3 z_7_18_4)))
 (let (($x104379 (and z_7_18_4 z_7_18_0 z_7_18_1 z_7_18_2 z_7_18_3)))
 (let (($x104378 (and z_7_18_3 z_7_18_0 z_7_18_1 z_7_18_2)))
 (let (($x104377 (and z_7_18_2 z_7_18_0 z_7_18_1)))
 (let (($x104376 (and z_7_18_1 z_7_18_0)))
 (let (($x104389 (or (and z_7_18_0) $x104376 $x104377 $x104378 $x104379 $x104380 $x104381 $x104382 $x104383 $x104384 $x104385 $x104386 $x104387 $x104388)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_18_0 $x104389))))))))))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_18_1 (not z_7_18_1)))))
(assert
 (let (($x104401 (= z_6_18_1 z_7_18_2)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x104401))))
(assert
 (let (($x104404 (or z_7_18_1 z_7_18_2 z_7_18_3 z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8 z_7_18_9 z_7_18_10 z_7_18_11 z_7_18_12 z_7_18_13)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_18_1 $x104404)))))
(assert
 (let (($x104410 (and z_7_18_1 z_7_18_2 z_7_18_3 z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8 z_7_18_9 z_7_18_10 z_7_18_11 z_7_18_12 z_7_18_13)))
 (let (($x104411 (= z_6_18_1 $x104410)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x104411)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_18_1 (and z_7_18_1 z_7_18_1)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_18_1 (or z_7_18_1 z_7_18_1)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_18_1 (=> z_7_18_1 z_7_18_1)))))
(assert
 (let (($x104439 (and z_7_18_13 z_7_18_1 z_7_18_2 z_7_18_3 z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8 z_7_18_9 z_7_18_10 z_7_18_11 z_7_18_12)))
 (let (($x104438 (and z_7_18_12 z_7_18_1 z_7_18_2 z_7_18_3 z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8 z_7_18_9 z_7_18_10 z_7_18_11)))
 (let (($x104437 (and z_7_18_11 z_7_18_1 z_7_18_2 z_7_18_3 z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8 z_7_18_9 z_7_18_10)))
 (let (($x104436 (and z_7_18_10 z_7_18_1 z_7_18_2 z_7_18_3 z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8 z_7_18_9)))
 (let (($x104435 (and z_7_18_9 z_7_18_1 z_7_18_2 z_7_18_3 z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8)))
 (let (($x104434 (and z_7_18_8 z_7_18_1 z_7_18_2 z_7_18_3 z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7)))
 (let (($x104433 (and z_7_18_7 z_7_18_1 z_7_18_2 z_7_18_3 z_7_18_4 z_7_18_5 z_7_18_6)))
 (let (($x104432 (and z_7_18_6 z_7_18_1 z_7_18_2 z_7_18_3 z_7_18_4 z_7_18_5)))
 (let (($x104431 (and z_7_18_5 z_7_18_1 z_7_18_2 z_7_18_3 z_7_18_4)))
 (let (($x104430 (and z_7_18_4 z_7_18_1 z_7_18_2 z_7_18_3)))
 (let (($x104429 (and z_7_18_3 z_7_18_1 z_7_18_2)))
 (let (($x104428 (and z_7_18_2 z_7_18_1)))
 (let (($x104440 (or (and z_7_18_1) $x104428 $x104429 $x104430 $x104431 $x104432 $x104433 $x104434 $x104435 $x104436 $x104437 $x104438 $x104439)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_18_1 $x104440)))))))))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_18_2 (not z_7_18_2)))))
(assert
 (let (($x104451 (= z_6_18_2 z_7_18_3)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x104451))))
(assert
 (let (($x104454 (or z_7_18_2 z_7_18_3 z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8 z_7_18_9 z_7_18_10 z_7_18_11 z_7_18_12 z_7_18_13)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_18_2 $x104454)))))
(assert
 (let (($x104460 (and z_7_18_2 z_7_18_3 z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8 z_7_18_9 z_7_18_10 z_7_18_11 z_7_18_12 z_7_18_13)))
 (let (($x104461 (= z_6_18_2 $x104460)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x104461)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_18_2 (and z_7_18_2 z_7_18_2)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_18_2 (or z_7_18_2 z_7_18_2)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_18_2 (=> z_7_18_2 z_7_18_2)))))
(assert
 (let (($x104488 (and z_7_18_13 z_7_18_2 z_7_18_3 z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8 z_7_18_9 z_7_18_10 z_7_18_11 z_7_18_12)))
 (let (($x104487 (and z_7_18_12 z_7_18_2 z_7_18_3 z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8 z_7_18_9 z_7_18_10 z_7_18_11)))
 (let (($x104486 (and z_7_18_11 z_7_18_2 z_7_18_3 z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8 z_7_18_9 z_7_18_10)))
 (let (($x104485 (and z_7_18_10 z_7_18_2 z_7_18_3 z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8 z_7_18_9)))
 (let (($x104484 (and z_7_18_9 z_7_18_2 z_7_18_3 z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8)))
 (let (($x104483 (and z_7_18_8 z_7_18_2 z_7_18_3 z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7)))
 (let (($x104482 (and z_7_18_7 z_7_18_2 z_7_18_3 z_7_18_4 z_7_18_5 z_7_18_6)))
 (let (($x104481 (and z_7_18_6 z_7_18_2 z_7_18_3 z_7_18_4 z_7_18_5)))
 (let (($x104480 (and z_7_18_5 z_7_18_2 z_7_18_3 z_7_18_4)))
 (let (($x104479 (and z_7_18_4 z_7_18_2 z_7_18_3)))
 (let (($x104478 (and z_7_18_3 z_7_18_2)))
 (let (($x104489 (or (and z_7_18_2) $x104478 $x104479 $x104480 $x104481 $x104482 $x104483 $x104484 $x104485 $x104486 $x104487 $x104488)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_18_2 $x104489))))))))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_18_3 (not z_7_18_3)))))
(assert
 (let (($x104500 (= z_6_18_3 z_7_18_4)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x104500))))
(assert
 (let (($x104503 (or z_7_18_3 z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8 z_7_18_9 z_7_18_10 z_7_18_11 z_7_18_12 z_7_18_13)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_18_3 $x104503)))))
(assert
 (let (($x104509 (and z_7_18_3 z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8 z_7_18_9 z_7_18_10 z_7_18_11 z_7_18_12 z_7_18_13)))
 (let (($x104510 (= z_6_18_3 $x104509)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x104510)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_18_3 (and z_7_18_3 z_7_18_3)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_18_3 (or z_7_18_3 z_7_18_3)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_18_3 (=> z_7_18_3 z_7_18_3)))))
(assert
 (let (($x104536 (and z_7_18_13 z_7_18_3 z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8 z_7_18_9 z_7_18_10 z_7_18_11 z_7_18_12)))
 (let (($x104535 (and z_7_18_12 z_7_18_3 z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8 z_7_18_9 z_7_18_10 z_7_18_11)))
 (let (($x104534 (and z_7_18_11 z_7_18_3 z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8 z_7_18_9 z_7_18_10)))
 (let (($x104533 (and z_7_18_10 z_7_18_3 z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8 z_7_18_9)))
 (let (($x104532 (and z_7_18_9 z_7_18_3 z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8)))
 (let (($x104531 (and z_7_18_8 z_7_18_3 z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7)))
 (let (($x104530 (and z_7_18_7 z_7_18_3 z_7_18_4 z_7_18_5 z_7_18_6)))
 (let (($x104529 (and z_7_18_6 z_7_18_3 z_7_18_4 z_7_18_5)))
 (let (($x104528 (and z_7_18_5 z_7_18_3 z_7_18_4)))
 (let (($x104527 (and z_7_18_4 z_7_18_3)))
 (let (($x104537 (or (and z_7_18_3) $x104527 $x104528 $x104529 $x104530 $x104531 $x104532 $x104533 $x104534 $x104535 $x104536)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_18_3 $x104537)))))))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_18_4 (not z_7_18_4)))))
(assert
 (let (($x104549 (= z_6_18_4 z_7_18_5)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x104549))))
(assert
 (let (($x104552 (or z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8 z_7_18_9 z_7_18_10 z_7_18_11 z_7_18_12 z_7_18_13)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_18_4 $x104552)))))
(assert
 (let (($x104558 (and z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8 z_7_18_9 z_7_18_10 z_7_18_11 z_7_18_12 z_7_18_13)))
 (let (($x104559 (= z_6_18_4 $x104558)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x104559)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_18_4 (and z_7_18_4 z_7_18_4)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_18_4 (or z_7_18_4 z_7_18_4)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_18_4 (=> z_7_18_4 z_7_18_4)))))
(assert
 (let (($x104584 (and z_7_18_13 z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8 z_7_18_9 z_7_18_10 z_7_18_11 z_7_18_12)))
 (let (($x104583 (and z_7_18_12 z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8 z_7_18_9 z_7_18_10 z_7_18_11)))
 (let (($x104582 (and z_7_18_11 z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8 z_7_18_9 z_7_18_10)))
 (let (($x104581 (and z_7_18_10 z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8 z_7_18_9)))
 (let (($x104580 (and z_7_18_9 z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8)))
 (let (($x104579 (and z_7_18_8 z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7)))
 (let (($x104578 (and z_7_18_7 z_7_18_4 z_7_18_5 z_7_18_6)))
 (let (($x104577 (and z_7_18_6 z_7_18_4 z_7_18_5)))
 (let (($x104576 (and z_7_18_5 z_7_18_4)))
 (let (($x104586 (= z_6_18_4 (or (and z_7_18_4) $x104576 $x104577 $x104578 $x104579 $x104580 $x104581 $x104582 $x104583 $x104584))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x104586)))))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_18_5 (not z_7_18_5)))))
(assert
 (let (($x104596 (= z_6_18_5 z_7_18_6)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x104596))))
(assert
 (let (($x104599 (or z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8 z_7_18_9 z_7_18_10 z_7_18_11 z_7_18_12 z_7_18_13)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_18_5 $x104599)))))
(assert
 (let (($x104605 (and z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8 z_7_18_9 z_7_18_10 z_7_18_11 z_7_18_12 z_7_18_13)))
 (let (($x104606 (= z_6_18_5 $x104605)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x104606)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_18_5 (and z_7_18_5 z_7_18_5)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_18_5 (or z_7_18_5 z_7_18_5)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_18_5 (=> z_7_18_5 z_7_18_5)))))
(assert
 (let (($x104630 (and z_7_18_13 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8 z_7_18_9 z_7_18_10 z_7_18_11 z_7_18_12)))
 (let (($x104629 (and z_7_18_12 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8 z_7_18_9 z_7_18_10 z_7_18_11)))
 (let (($x104628 (and z_7_18_11 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8 z_7_18_9 z_7_18_10)))
 (let (($x104627 (and z_7_18_10 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8 z_7_18_9)))
 (let (($x104626 (and z_7_18_9 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8)))
 (let (($x104625 (and z_7_18_8 z_7_18_5 z_7_18_6 z_7_18_7)))
 (let (($x104624 (and z_7_18_7 z_7_18_5 z_7_18_6)))
 (let (($x104623 (and z_7_18_6 z_7_18_5)))
 (let (($x104632 (= z_6_18_5 (or (and z_7_18_5) $x104623 $x104624 $x104625 $x104626 $x104627 $x104628 $x104629 $x104630))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x104632))))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_18_6 (not z_7_18_6)))))
(assert
 (let (($x104642 (= z_6_18_6 z_7_18_7)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x104642))))
(assert
 (let (($x104645 (or z_7_18_6 z_7_18_7 z_7_18_8 z_7_18_9 z_7_18_10 z_7_18_11 z_7_18_12 z_7_18_13)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_18_6 $x104645)))))
(assert
 (let (($x104651 (and z_7_18_6 z_7_18_7 z_7_18_8 z_7_18_9 z_7_18_10 z_7_18_11 z_7_18_12 z_7_18_13)))
 (let (($x104652 (= z_6_18_6 $x104651)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x104652)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_18_6 (and z_7_18_6 z_7_18_6)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_18_6 (or z_7_18_6 z_7_18_6)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_18_6 (=> z_7_18_6 z_7_18_6)))))
(assert
 (let (($x104675 (and z_7_18_13 z_7_18_6 z_7_18_7 z_7_18_8 z_7_18_9 z_7_18_10 z_7_18_11 z_7_18_12)))
 (let (($x104674 (and z_7_18_12 z_7_18_6 z_7_18_7 z_7_18_8 z_7_18_9 z_7_18_10 z_7_18_11)))
 (let (($x104673 (and z_7_18_11 z_7_18_6 z_7_18_7 z_7_18_8 z_7_18_9 z_7_18_10)))
 (let (($x104672 (and z_7_18_10 z_7_18_6 z_7_18_7 z_7_18_8 z_7_18_9)))
 (let (($x104671 (and z_7_18_9 z_7_18_6 z_7_18_7 z_7_18_8)))
 (let (($x104670 (and z_7_18_8 z_7_18_6 z_7_18_7)))
 (let (($x104669 (and z_7_18_7 z_7_18_6)))
 (let (($x104677 (= z_6_18_6 (or (and z_7_18_6) $x104669 $x104670 $x104671 $x104672 $x104673 $x104674 $x104675))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x104677)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_18_7 (not z_7_18_7)))))
(assert
 (let (($x104687 (= z_6_18_7 z_7_18_8)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x104687))))
(assert
 (let (($x104690 (or z_7_18_7 z_7_18_8 z_7_18_9 z_7_18_10 z_7_18_11 z_7_18_12 z_7_18_13)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_18_7 $x104690)))))
(assert
 (let (($x104696 (and z_7_18_7 z_7_18_8 z_7_18_9 z_7_18_10 z_7_18_11 z_7_18_12 z_7_18_13)))
 (let (($x104697 (= z_6_18_7 $x104696)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x104697)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_18_7 (and z_7_18_7 z_7_18_7)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_18_7 (or z_7_18_7 z_7_18_7)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_18_7 (=> z_7_18_7 z_7_18_7)))))
(assert
 (let (($x104719 (and z_7_18_13 z_7_18_7 z_7_18_8 z_7_18_9 z_7_18_10 z_7_18_11 z_7_18_12)))
 (let (($x104718 (and z_7_18_12 z_7_18_7 z_7_18_8 z_7_18_9 z_7_18_10 z_7_18_11)))
 (let (($x104717 (and z_7_18_11 z_7_18_7 z_7_18_8 z_7_18_9 z_7_18_10)))
 (let (($x104716 (and z_7_18_10 z_7_18_7 z_7_18_8 z_7_18_9)))
 (let (($x104715 (and z_7_18_9 z_7_18_7 z_7_18_8)))
 (let (($x104714 (and z_7_18_8 z_7_18_7)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_18_7 (or (and z_7_18_7) $x104714 $x104715 $x104716 $x104717 $x104718 $x104719)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_18_8 (not z_7_18_8)))))
(assert
 (let (($x104732 (= z_6_18_8 z_7_18_9)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x104732))))
(assert
 (let (($x104735 (or z_7_18_8 z_7_18_9 z_7_18_10 z_7_18_11 z_7_18_12 z_7_18_13)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_18_8 $x104735)))))
(assert
 (let (($x104741 (and z_7_18_8 z_7_18_9 z_7_18_10 z_7_18_11 z_7_18_12 z_7_18_13)))
 (let (($x104742 (= z_6_18_8 $x104741)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x104742)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_18_8 (and z_7_18_8 z_7_18_8)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_18_8 (or z_7_18_8 z_7_18_8)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_18_8 (=> z_7_18_8 z_7_18_8)))))
(assert
 (let (($x104763 (and z_7_18_13 z_7_18_8 z_7_18_9 z_7_18_10 z_7_18_11 z_7_18_12)))
 (let (($x104762 (and z_7_18_12 z_7_18_8 z_7_18_9 z_7_18_10 z_7_18_11)))
 (let (($x104761 (and z_7_18_11 z_7_18_8 z_7_18_9 z_7_18_10)))
 (let (($x104760 (and z_7_18_10 z_7_18_8 z_7_18_9)))
 (let (($x104759 (and z_7_18_9 z_7_18_8)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_18_8 (or (and z_7_18_8) $x104759 $x104760 $x104761 $x104762 $x104763))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_18_9 (not z_7_18_9)))))
(assert
 (let (($x104775 (= z_6_18_9 z_7_18_10)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x104775))))
(assert
 (let (($x104735 (or z_7_18_8 z_7_18_9 z_7_18_10 z_7_18_11 z_7_18_12 z_7_18_13)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_18_9 $x104735)))))
(assert
 (let (($x104741 (and z_7_18_8 z_7_18_9 z_7_18_10 z_7_18_11 z_7_18_12 z_7_18_13)))
 (let (($x104782 (= z_6_18_9 $x104741)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x104782)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_18_9 (and z_7_18_9 z_7_18_9)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_18_9 (or z_7_18_9 z_7_18_9)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_18_9 (=> z_7_18_9 z_7_18_9)))))
(assert
 (let (($x104802 (and z_7_18_13 z_7_18_9 z_7_18_10 z_7_18_11 z_7_18_12)))
 (let (($x104801 (and z_7_18_12 z_7_18_9 z_7_18_10 z_7_18_11)))
 (let (($x104800 (and z_7_18_11 z_7_18_9 z_7_18_10)))
 (let (($x104799 (and z_7_18_10 z_7_18_9)))
 (let (($x104741 (and z_7_18_8 z_7_18_9 z_7_18_10 z_7_18_11 z_7_18_12 z_7_18_13)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_18_9 (or $x104741 (and z_7_18_9) $x104799 $x104800 $x104801 $x104802))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_18_10 (not z_7_18_10)))))
(assert
 (let (($x104815 (= z_6_18_10 z_7_18_11)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x104815))))
(assert
 (let (($x104735 (or z_7_18_8 z_7_18_9 z_7_18_10 z_7_18_11 z_7_18_12 z_7_18_13)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_18_10 $x104735)))))
(assert
 (let (($x104741 (and z_7_18_8 z_7_18_9 z_7_18_10 z_7_18_11 z_7_18_12 z_7_18_13)))
 (let (($x104822 (= z_6_18_10 $x104741)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x104822)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_18_10 (and z_7_18_10 z_7_18_10)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_18_10 (or z_7_18_10 z_7_18_10)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_18_10 (=> z_7_18_10 z_7_18_10)))))
(assert
 (let (($x104843 (and z_7_18_13 z_7_18_10 z_7_18_11 z_7_18_12)))
 (let (($x104842 (and z_7_18_12 z_7_18_10 z_7_18_11)))
 (let (($x104841 (and z_7_18_11 z_7_18_10)))
 (let (($x104839 (and z_7_18_9 z_7_18_8 z_7_18_10 z_7_18_11 z_7_18_12 z_7_18_13)))
 (let (($x104838 (and z_7_18_8 z_7_18_10 z_7_18_11 z_7_18_12 z_7_18_13)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_18_10 (or $x104838 $x104839 (and z_7_18_10) $x104841 $x104842 $x104843))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_18_11 (not z_7_18_11)))))
(assert
 (let (($x104856 (= z_6_18_11 z_7_18_12)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x104856))))
(assert
 (let (($x104735 (or z_7_18_8 z_7_18_9 z_7_18_10 z_7_18_11 z_7_18_12 z_7_18_13)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_18_11 $x104735)))))
(assert
 (let (($x104741 (and z_7_18_8 z_7_18_9 z_7_18_10 z_7_18_11 z_7_18_12 z_7_18_13)))
 (let (($x104863 (= z_6_18_11 $x104741)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x104863)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_18_11 (and z_7_18_11 z_7_18_11)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_18_11 (or z_7_18_11 z_7_18_11)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_18_11 (=> z_7_18_11 z_7_18_11)))))
(assert
 (let (($x104884 (and z_7_18_13 z_7_18_11 z_7_18_12)))
 (let (($x104883 (and z_7_18_12 z_7_18_11)))
 (let (($x104881 (and z_7_18_10 z_7_18_8 z_7_18_9 z_7_18_11 z_7_18_12 z_7_18_13)))
 (let (($x104880 (and z_7_18_9 z_7_18_8 z_7_18_11 z_7_18_12 z_7_18_13)))
 (let (($x104879 (and z_7_18_8 z_7_18_11 z_7_18_12 z_7_18_13)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_18_11 (or $x104879 $x104880 $x104881 (and z_7_18_11) $x104883 $x104884))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_18_12 (not z_7_18_12)))))
(assert
 (let (($x104896 (= z_6_18_12 z_7_18_13)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x104896))))
(assert
 (let (($x104735 (or z_7_18_8 z_7_18_9 z_7_18_10 z_7_18_11 z_7_18_12 z_7_18_13)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_18_12 $x104735)))))
(assert
 (let (($x104741 (and z_7_18_8 z_7_18_9 z_7_18_10 z_7_18_11 z_7_18_12 z_7_18_13)))
 (let (($x104903 (= z_6_18_12 $x104741)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x104903)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_18_12 (and z_7_18_12 z_7_18_12)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_18_12 (or z_7_18_12 z_7_18_12)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_18_12 (=> z_7_18_12 z_7_18_12)))))
(assert
 (let (($x104924 (and z_7_18_13 z_7_18_12)))
 (let (($x104922 (and z_7_18_11 z_7_18_8 z_7_18_9 z_7_18_10 z_7_18_12 z_7_18_13)))
 (let (($x104921 (and z_7_18_10 z_7_18_8 z_7_18_9 z_7_18_12 z_7_18_13)))
 (let (($x104920 (and z_7_18_9 z_7_18_8 z_7_18_12 z_7_18_13)))
 (let (($x104919 (and z_7_18_8 z_7_18_12 z_7_18_13)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_18_12 (or $x104919 $x104920 $x104921 $x104922 (and z_7_18_12) $x104924))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_18_13 (not z_7_18_13)))))
(assert
 (let (($x104937 (= z_6_18_13 z_7_18_8)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x104937))))
(assert
 (let (($x104735 (or z_7_18_8 z_7_18_9 z_7_18_10 z_7_18_11 z_7_18_12 z_7_18_13)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_18_13 $x104735)))))
(assert
 (let (($x104741 (and z_7_18_8 z_7_18_9 z_7_18_10 z_7_18_11 z_7_18_12 z_7_18_13)))
 (let (($x104944 (= z_6_18_13 $x104741)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x104944)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_18_13 (and z_7_18_13 z_7_18_13)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_18_13 (or z_7_18_13 z_7_18_13)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_18_13 (=> z_7_18_13 z_7_18_13)))))
(assert
 (let (($x104964 (and z_7_18_12 z_7_18_8 z_7_18_9 z_7_18_10 z_7_18_11 z_7_18_13)))
 (let (($x104963 (and z_7_18_11 z_7_18_8 z_7_18_9 z_7_18_10 z_7_18_13)))
 (let (($x104962 (and z_7_18_10 z_7_18_8 z_7_18_9 z_7_18_13)))
 (let (($x104961 (and z_7_18_9 z_7_18_8 z_7_18_13)))
 (let (($x104960 (and z_7_18_8 z_7_18_13)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_18_13 (or $x104960 $x104961 $x104962 $x104963 $x104964 (and z_7_18_13)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_19_0 (not z_7_19_0)))))
(assert
 (let (($x104977 (= z_6_19_0 z_7_19_1)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x104977))))
(assert
 (let (($x104980 (or z_7_19_0 z_7_19_1 z_7_19_2 z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_11 z_7_19_12 z_7_19_13)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_19_0 $x104980)))))
(assert
 (let (($x104986 (and z_7_19_0 z_7_19_1 z_7_19_2 z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_11 z_7_19_12 z_7_19_13)))
 (let (($x104987 (= z_6_19_0 $x104986)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x104987)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_19_0 (and z_7_19_0 z_7_19_0)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_19_0 (or z_7_19_0 z_7_19_0)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_19_0 (=> z_7_19_0 z_7_19_0)))))
(assert
 (let (($x105016 (and z_7_19_13 z_7_19_0 z_7_19_1 z_7_19_2 z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_11 z_7_19_12)))
 (let (($x105015 (and z_7_19_12 z_7_19_0 z_7_19_1 z_7_19_2 z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_11)))
 (let (($x105014 (and z_7_19_11 z_7_19_0 z_7_19_1 z_7_19_2 z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10)))
 (let (($x105013 (and z_7_19_10 z_7_19_0 z_7_19_1 z_7_19_2 z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9)))
 (let (($x105012 (and z_7_19_9 z_7_19_0 z_7_19_1 z_7_19_2 z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8)))
 (let (($x105011 (and z_7_19_8 z_7_19_0 z_7_19_1 z_7_19_2 z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7)))
 (let (($x105010 (and z_7_19_7 z_7_19_0 z_7_19_1 z_7_19_2 z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6)))
 (let (($x105009 (and z_7_19_6 z_7_19_0 z_7_19_1 z_7_19_2 z_7_19_3 z_7_19_4 z_7_19_5)))
 (let (($x105008 (and z_7_19_5 z_7_19_0 z_7_19_1 z_7_19_2 z_7_19_3 z_7_19_4)))
 (let (($x105007 (and z_7_19_4 z_7_19_0 z_7_19_1 z_7_19_2 z_7_19_3)))
 (let (($x105006 (and z_7_19_3 z_7_19_0 z_7_19_1 z_7_19_2)))
 (let (($x105005 (and z_7_19_2 z_7_19_0 z_7_19_1)))
 (let (($x105004 (and z_7_19_1 z_7_19_0)))
 (let (($x105017 (or (and z_7_19_0) $x105004 $x105005 $x105006 $x105007 $x105008 $x105009 $x105010 $x105011 $x105012 $x105013 $x105014 $x105015 $x105016)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_19_0 $x105017))))))))))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_19_1 (not z_7_19_1)))))
(assert
 (let (($x105028 (= z_6_19_1 z_7_19_2)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x105028))))
(assert
 (let (($x105031 (or z_7_19_1 z_7_19_2 z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_11 z_7_19_12 z_7_19_13)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_19_1 $x105031)))))
(assert
 (let (($x105037 (and z_7_19_1 z_7_19_2 z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_11 z_7_19_12 z_7_19_13)))
 (let (($x105038 (= z_6_19_1 $x105037)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x105038)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_19_1 (and z_7_19_1 z_7_19_1)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_19_1 (or z_7_19_1 z_7_19_1)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_19_1 (=> z_7_19_1 z_7_19_1)))))
(assert
 (let (($x105066 (and z_7_19_13 z_7_19_1 z_7_19_2 z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_11 z_7_19_12)))
 (let (($x105065 (and z_7_19_12 z_7_19_1 z_7_19_2 z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_11)))
 (let (($x105064 (and z_7_19_11 z_7_19_1 z_7_19_2 z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10)))
 (let (($x105063 (and z_7_19_10 z_7_19_1 z_7_19_2 z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9)))
 (let (($x105062 (and z_7_19_9 z_7_19_1 z_7_19_2 z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8)))
 (let (($x105061 (and z_7_19_8 z_7_19_1 z_7_19_2 z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7)))
 (let (($x105060 (and z_7_19_7 z_7_19_1 z_7_19_2 z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6)))
 (let (($x105059 (and z_7_19_6 z_7_19_1 z_7_19_2 z_7_19_3 z_7_19_4 z_7_19_5)))
 (let (($x105058 (and z_7_19_5 z_7_19_1 z_7_19_2 z_7_19_3 z_7_19_4)))
 (let (($x105057 (and z_7_19_4 z_7_19_1 z_7_19_2 z_7_19_3)))
 (let (($x105056 (and z_7_19_3 z_7_19_1 z_7_19_2)))
 (let (($x105055 (and z_7_19_2 z_7_19_1)))
 (let (($x105067 (or (and z_7_19_1) $x105055 $x105056 $x105057 $x105058 $x105059 $x105060 $x105061 $x105062 $x105063 $x105064 $x105065 $x105066)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_19_1 $x105067)))))))))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_19_2 (not z_7_19_2)))))
(assert
 (let (($x105078 (= z_6_19_2 z_7_19_3)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x105078))))
(assert
 (let (($x105081 (or z_7_19_2 z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_11 z_7_19_12 z_7_19_13)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_19_2 $x105081)))))
(assert
 (let (($x105087 (and z_7_19_2 z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_11 z_7_19_12 z_7_19_13)))
 (let (($x105088 (= z_6_19_2 $x105087)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x105088)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_19_2 (and z_7_19_2 z_7_19_2)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_19_2 (or z_7_19_2 z_7_19_2)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_19_2 (=> z_7_19_2 z_7_19_2)))))
(assert
 (let (($x105115 (and z_7_19_13 z_7_19_2 z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_11 z_7_19_12)))
 (let (($x105114 (and z_7_19_12 z_7_19_2 z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_11)))
 (let (($x105113 (and z_7_19_11 z_7_19_2 z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10)))
 (let (($x105112 (and z_7_19_10 z_7_19_2 z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9)))
 (let (($x105111 (and z_7_19_9 z_7_19_2 z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8)))
 (let (($x105110 (and z_7_19_8 z_7_19_2 z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7)))
 (let (($x105109 (and z_7_19_7 z_7_19_2 z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6)))
 (let (($x105108 (and z_7_19_6 z_7_19_2 z_7_19_3 z_7_19_4 z_7_19_5)))
 (let (($x105107 (and z_7_19_5 z_7_19_2 z_7_19_3 z_7_19_4)))
 (let (($x105106 (and z_7_19_4 z_7_19_2 z_7_19_3)))
 (let (($x105105 (and z_7_19_3 z_7_19_2)))
 (let (($x105116 (or (and z_7_19_2) $x105105 $x105106 $x105107 $x105108 $x105109 $x105110 $x105111 $x105112 $x105113 $x105114 $x105115)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_19_2 $x105116))))))))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_19_3 (not z_7_19_3)))))
(assert
 (let (($x105128 (= z_6_19_3 z_7_19_4)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x105128))))
(assert
 (let (($x105131 (or z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_11 z_7_19_12 z_7_19_13)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_19_3 $x105131)))))
(assert
 (let (($x105137 (and z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_11 z_7_19_12 z_7_19_13)))
 (let (($x105138 (= z_6_19_3 $x105137)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x105138)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_19_3 (and z_7_19_3 z_7_19_3)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_19_3 (or z_7_19_3 z_7_19_3)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_19_3 (=> z_7_19_3 z_7_19_3)))))
(assert
 (let (($x105164 (and z_7_19_13 z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_11 z_7_19_12)))
 (let (($x105163 (and z_7_19_12 z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_11)))
 (let (($x105162 (and z_7_19_11 z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10)))
 (let (($x105161 (and z_7_19_10 z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9)))
 (let (($x105160 (and z_7_19_9 z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8)))
 (let (($x105159 (and z_7_19_8 z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7)))
 (let (($x105158 (and z_7_19_7 z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6)))
 (let (($x105157 (and z_7_19_6 z_7_19_3 z_7_19_4 z_7_19_5)))
 (let (($x105156 (and z_7_19_5 z_7_19_3 z_7_19_4)))
 (let (($x105155 (and z_7_19_4 z_7_19_3)))
 (let (($x105165 (or (and z_7_19_3) $x105155 $x105156 $x105157 $x105158 $x105159 $x105160 $x105161 $x105162 $x105163 $x105164)))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 (= z_6_19_3 $x105165)))))))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_19_4 (not z_7_19_4)))))
(assert
 (let (($x105176 (= z_6_19_4 z_7_19_5)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x105176))))
(assert
 (let (($x105179 (or z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_11 z_7_19_12 z_7_19_13)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_19_4 $x105179)))))
(assert
 (let (($x105185 (and z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_11 z_7_19_12 z_7_19_13)))
 (let (($x105186 (= z_6_19_4 $x105185)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x105186)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_19_4 (and z_7_19_4 z_7_19_4)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_19_4 (or z_7_19_4 z_7_19_4)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_19_4 (=> z_7_19_4 z_7_19_4)))))
(assert
 (let (($x105211 (and z_7_19_13 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_11 z_7_19_12)))
 (let (($x105210 (and z_7_19_12 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_11)))
 (let (($x105209 (and z_7_19_11 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10)))
 (let (($x105208 (and z_7_19_10 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9)))
 (let (($x105207 (and z_7_19_9 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8)))
 (let (($x105206 (and z_7_19_8 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7)))
 (let (($x105205 (and z_7_19_7 z_7_19_4 z_7_19_5 z_7_19_6)))
 (let (($x105204 (and z_7_19_6 z_7_19_4 z_7_19_5)))
 (let (($x105203 (and z_7_19_5 z_7_19_4)))
 (let (($x105213 (= z_6_19_4 (or (and z_7_19_4) $x105203 $x105204 $x105205 $x105206 $x105207 $x105208 $x105209 $x105210 $x105211))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x105213)))))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_19_5 (not z_7_19_5)))))
(assert
 (let (($x105223 (= z_6_19_5 z_7_19_6)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x105223))))
(assert
 (let (($x105226 (or z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_11 z_7_19_12 z_7_19_13)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_19_5 $x105226)))))
(assert
 (let (($x105232 (and z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_11 z_7_19_12 z_7_19_13)))
 (let (($x105233 (= z_6_19_5 $x105232)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x105233)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_19_5 (and z_7_19_5 z_7_19_5)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_19_5 (or z_7_19_5 z_7_19_5)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_19_5 (=> z_7_19_5 z_7_19_5)))))
(assert
 (let (($x105257 (and z_7_19_13 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_11 z_7_19_12)))
 (let (($x105256 (and z_7_19_12 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_11)))
 (let (($x105255 (and z_7_19_11 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10)))
 (let (($x105254 (and z_7_19_10 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9)))
 (let (($x105253 (and z_7_19_9 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8)))
 (let (($x105252 (and z_7_19_8 z_7_19_5 z_7_19_6 z_7_19_7)))
 (let (($x105251 (and z_7_19_7 z_7_19_5 z_7_19_6)))
 (let (($x105250 (and z_7_19_6 z_7_19_5)))
 (let (($x105259 (= z_6_19_5 (or (and z_7_19_5) $x105250 $x105251 $x105252 $x105253 $x105254 $x105255 $x105256 $x105257))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x105259))))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_19_6 (not z_7_19_6)))))
(assert
 (let (($x105269 (= z_6_19_6 z_7_19_7)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x105269))))
(assert
 (let (($x105272 (or z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_11 z_7_19_12 z_7_19_13)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_19_6 $x105272)))))
(assert
 (let (($x105278 (and z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_11 z_7_19_12 z_7_19_13)))
 (let (($x105279 (= z_6_19_6 $x105278)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x105279)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_19_6 (and z_7_19_6 z_7_19_6)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_19_6 (or z_7_19_6 z_7_19_6)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_19_6 (=> z_7_19_6 z_7_19_6)))))
(assert
 (let (($x105302 (and z_7_19_13 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_11 z_7_19_12)))
 (let (($x105301 (and z_7_19_12 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_11)))
 (let (($x105300 (and z_7_19_11 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10)))
 (let (($x105299 (and z_7_19_10 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9)))
 (let (($x105298 (and z_7_19_9 z_7_19_6 z_7_19_7 z_7_19_8)))
 (let (($x105297 (and z_7_19_8 z_7_19_6 z_7_19_7)))
 (let (($x105296 (and z_7_19_7 z_7_19_6)))
 (let (($x105304 (= z_6_19_6 (or (and z_7_19_6) $x105296 $x105297 $x105298 $x105299 $x105300 $x105301 $x105302))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x105304)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_19_7 (not z_7_19_7)))))
(assert
 (let (($x105314 (= z_6_19_7 z_7_19_8)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x105314))))
(assert
 (let (($x105272 (or z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_11 z_7_19_12 z_7_19_13)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_19_7 $x105272)))))
(assert
 (let (($x105278 (and z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_11 z_7_19_12 z_7_19_13)))
 (let (($x105321 (= z_6_19_7 $x105278)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x105321)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_19_7 (and z_7_19_7 z_7_19_7)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_19_7 (or z_7_19_7 z_7_19_7)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_19_7 (=> z_7_19_7 z_7_19_7)))))
(assert
 (let (($x105343 (and z_7_19_13 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_11 z_7_19_12)))
 (let (($x105342 (and z_7_19_12 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_11)))
 (let (($x105341 (and z_7_19_11 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10)))
 (let (($x105340 (and z_7_19_10 z_7_19_7 z_7_19_8 z_7_19_9)))
 (let (($x105339 (and z_7_19_9 z_7_19_7 z_7_19_8)))
 (let (($x105338 (and z_7_19_8 z_7_19_7)))
 (let (($x105278 (and z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_11 z_7_19_12 z_7_19_13)))
 (let (($x105345 (= z_6_19_7 (or $x105278 (and z_7_19_7) $x105338 $x105339 $x105340 $x105341 $x105342 $x105343))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x105345)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_19_8 (not z_7_19_8)))))
(assert
 (let (($x105356 (= z_6_19_8 z_7_19_9)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x105356))))
(assert
 (let (($x105272 (or z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_11 z_7_19_12 z_7_19_13)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_19_8 $x105272)))))
(assert
 (let (($x105278 (and z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_11 z_7_19_12 z_7_19_13)))
 (let (($x105363 (= z_6_19_8 $x105278)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x105363)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_19_8 (and z_7_19_8 z_7_19_8)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_19_8 (or z_7_19_8 z_7_19_8)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_19_8 (=> z_7_19_8 z_7_19_8)))))
(assert
 (let (($x105386 (and z_7_19_13 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_11 z_7_19_12)))
 (let (($x105385 (and z_7_19_12 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_11)))
 (let (($x105384 (and z_7_19_11 z_7_19_8 z_7_19_9 z_7_19_10)))
 (let (($x105383 (and z_7_19_10 z_7_19_8 z_7_19_9)))
 (let (($x105382 (and z_7_19_9 z_7_19_8)))
 (let (($x105380 (and z_7_19_7 z_7_19_6 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_11 z_7_19_12 z_7_19_13)))
 (let (($x105379 (and z_7_19_6 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_11 z_7_19_12 z_7_19_13)))
 (let (($x105388 (= z_6_19_8 (or $x105379 $x105380 (and z_7_19_8) $x105382 $x105383 $x105384 $x105385 $x105386))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x105388)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_19_9 (not z_7_19_9)))))
(assert
 (let (($x105399 (= z_6_19_9 z_7_19_10)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x105399))))
(assert
 (let (($x105272 (or z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_11 z_7_19_12 z_7_19_13)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_19_9 $x105272)))))
(assert
 (let (($x105278 (and z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_11 z_7_19_12 z_7_19_13)))
 (let (($x105406 (= z_6_19_9 $x105278)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x105406)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_19_9 (and z_7_19_9 z_7_19_9)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_19_9 (or z_7_19_9 z_7_19_9)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_19_9 (=> z_7_19_9 z_7_19_9)))))
(assert
 (let (($x105429 (and z_7_19_13 z_7_19_9 z_7_19_10 z_7_19_11 z_7_19_12)))
 (let (($x105428 (and z_7_19_12 z_7_19_9 z_7_19_10 z_7_19_11)))
 (let (($x105427 (and z_7_19_11 z_7_19_9 z_7_19_10)))
 (let (($x105426 (and z_7_19_10 z_7_19_9)))
 (let (($x105424 (and z_7_19_8 z_7_19_6 z_7_19_7 z_7_19_9 z_7_19_10 z_7_19_11 z_7_19_12 z_7_19_13)))
 (let (($x105423 (and z_7_19_7 z_7_19_6 z_7_19_9 z_7_19_10 z_7_19_11 z_7_19_12 z_7_19_13)))
 (let (($x105422 (and z_7_19_6 z_7_19_9 z_7_19_10 z_7_19_11 z_7_19_12 z_7_19_13)))
 (let (($x105431 (= z_6_19_9 (or $x105422 $x105423 $x105424 (and z_7_19_9) $x105426 $x105427 $x105428 $x105429))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x105431)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_19_10 (not z_7_19_10)))))
(assert
 (let (($x105441 (= z_6_19_10 z_7_19_11)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x105441))))
(assert
 (let (($x105272 (or z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_11 z_7_19_12 z_7_19_13)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_19_10 $x105272)))))
(assert
 (let (($x105278 (and z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_11 z_7_19_12 z_7_19_13)))
 (let (($x105448 (= z_6_19_10 $x105278)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x105448)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_19_10 (and z_7_19_10 z_7_19_10)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_19_10 (or z_7_19_10 z_7_19_10)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_19_10 (=> z_7_19_10 z_7_19_10)))))
(assert
 (let (($x105471 (and z_7_19_13 z_7_19_10 z_7_19_11 z_7_19_12)))
 (let (($x105470 (and z_7_19_12 z_7_19_10 z_7_19_11)))
 (let (($x105469 (and z_7_19_11 z_7_19_10)))
 (let (($x105467 (and z_7_19_9 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_10 z_7_19_11 z_7_19_12 z_7_19_13)))
 (let (($x105466 (and z_7_19_8 z_7_19_6 z_7_19_7 z_7_19_10 z_7_19_11 z_7_19_12 z_7_19_13)))
 (let (($x105465 (and z_7_19_7 z_7_19_6 z_7_19_10 z_7_19_11 z_7_19_12 z_7_19_13)))
 (let (($x105464 (and z_7_19_6 z_7_19_10 z_7_19_11 z_7_19_12 z_7_19_13)))
 (let (($x105473 (= z_6_19_10 (or $x105464 $x105465 $x105466 $x105467 (and z_7_19_10) $x105469 $x105470 $x105471))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x105473)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_19_11 (not z_7_19_11)))))
(assert
 (let (($x105483 (= z_6_19_11 z_7_19_12)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x105483))))
(assert
 (let (($x105272 (or z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_11 z_7_19_12 z_7_19_13)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_19_11 $x105272)))))
(assert
 (let (($x105278 (and z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_11 z_7_19_12 z_7_19_13)))
 (let (($x105490 (= z_6_19_11 $x105278)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x105490)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_19_11 (and z_7_19_11 z_7_19_11)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_19_11 (or z_7_19_11 z_7_19_11)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_19_11 (=> z_7_19_11 z_7_19_11)))))
(assert
 (let (($x105513 (and z_7_19_13 z_7_19_11 z_7_19_12)))
 (let (($x105512 (and z_7_19_12 z_7_19_11)))
 (let (($x105510 (and z_7_19_10 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_11 z_7_19_12 z_7_19_13)))
 (let (($x105509 (and z_7_19_9 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_11 z_7_19_12 z_7_19_13)))
 (let (($x105508 (and z_7_19_8 z_7_19_6 z_7_19_7 z_7_19_11 z_7_19_12 z_7_19_13)))
 (let (($x105507 (and z_7_19_7 z_7_19_6 z_7_19_11 z_7_19_12 z_7_19_13)))
 (let (($x105506 (and z_7_19_6 z_7_19_11 z_7_19_12 z_7_19_13)))
 (let (($x105515 (= z_6_19_11 (or $x105506 $x105507 $x105508 $x105509 $x105510 (and z_7_19_11) $x105512 $x105513))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x105515)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_19_12 (not z_7_19_12)))))
(assert
 (let (($x105525 (= z_6_19_12 z_7_19_13)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x105525))))
(assert
 (let (($x105272 (or z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_11 z_7_19_12 z_7_19_13)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_19_12 $x105272)))))
(assert
 (let (($x105278 (and z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_11 z_7_19_12 z_7_19_13)))
 (let (($x105532 (= z_6_19_12 $x105278)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x105532)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_19_12 (and z_7_19_12 z_7_19_12)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_19_12 (or z_7_19_12 z_7_19_12)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_19_12 (=> z_7_19_12 z_7_19_12)))))
(assert
 (let (($x105555 (and z_7_19_13 z_7_19_12)))
 (let (($x105553 (and z_7_19_11 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_12 z_7_19_13)))
 (let (($x105552 (and z_7_19_10 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_12 z_7_19_13)))
 (let (($x105551 (and z_7_19_9 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_12 z_7_19_13)))
 (let (($x105550 (and z_7_19_8 z_7_19_6 z_7_19_7 z_7_19_12 z_7_19_13)))
 (let (($x105549 (and z_7_19_7 z_7_19_6 z_7_19_12 z_7_19_13)))
 (let (($x105548 (and z_7_19_6 z_7_19_12 z_7_19_13)))
 (let (($x105557 (= z_6_19_12 (or $x105548 $x105549 $x105550 $x105551 $x105552 $x105553 (and z_7_19_12) $x105555))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x105557)))))))))))
(assert
 (let (($x57067 (and x_6_! l_6_7)))
 (=> $x57067 (= z_6_19_13 (not z_7_19_13)))))
(assert
 (let (($x105567 (= z_6_19_13 z_7_19_6)))
 (let (($x57063 (and x_6_X l_6_7)))
 (=> $x57063 $x105567))))
(assert
 (let (($x105272 (or z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_11 z_7_19_12 z_7_19_13)))
 (let (($x57049 (and x_6_F l_6_7)))
 (=> $x57049 (= z_6_19_13 $x105272)))))
(assert
 (let (($x105278 (and z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_11 z_7_19_12 z_7_19_13)))
 (let (($x105574 (= z_6_19_13 $x105278)))
 (let (($x57043 (and x_6_G l_6_7)))
 (=> $x57043 $x105574)))))
(assert
 (let (($x57034 (and x_6_& l_6_7 r_6_7)))
 (=> $x57034 (= z_6_19_13 (and z_7_19_13 z_7_19_13)))))
(assert
 (let (($x57019 (and x_6_v l_6_7 r_6_7)))
 (=> $x57019 (= z_6_19_13 (or z_7_19_13 z_7_19_13)))))
(assert
 (let (($x57010 (and x_6_-> l_6_7 r_6_7)))
 (=> $x57010 (= z_6_19_13 (=> z_7_19_13 z_7_19_13)))))
(assert
 (let (($x105596 (and z_7_19_12 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_11 z_7_19_13)))
 (let (($x105595 (and z_7_19_11 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_13)))
 (let (($x105594 (and z_7_19_10 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_13)))
 (let (($x105593 (and z_7_19_9 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_13)))
 (let (($x105592 (and z_7_19_8 z_7_19_6 z_7_19_7 z_7_19_13)))
 (let (($x105591 (and z_7_19_7 z_7_19_6 z_7_19_13)))
 (let (($x105590 (and z_7_19_6 z_7_19_13)))
 (let (($x105599 (= z_6_19_13 (or $x105590 $x105591 $x105592 $x105593 $x105594 $x105595 $x105596 (and z_7_19_13)))))
 (let (($x57001 (and x_6_U l_6_7 r_6_7)))
 (=> $x57001 $x105599)))))))))))
(assert
 (or x_7_p x_7_q))
(assert
 (let (($x58365 (not x_7_->)))
 (let (($x58379 (not x_7_U)))
 (let (($x58393 (not x_7_v)))
 (let (($x58407 (not x_7_&)))
 (let (($x58421 (not x_7_X)))
 (let (($x58435 (not x_7_!)))
 (let (($x58449 (not x_7_F)))
 (let (($x58463 (not x_7_G)))
 (and $x58463 $x58449 $x58435 $x58421 $x58407 $x58393 $x58379 $x58365))))))))))
(assert
 l_6_7)
(assert
 r_6_7)
(check-sat)

