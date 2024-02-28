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
(declare-fun z_3_0_9 () Bool)
(declare-fun z_5_0_9 () Bool)
(declare-fun z_3_0_10 () Bool)
(declare-fun z_5_0_10 () Bool)
(declare-fun z_5_0_11 () Bool)
(declare-fun z_3_0_11 () Bool)
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
(declare-fun z_3_1_8 () Bool)
(declare-fun z_5_1_8 () Bool)
(declare-fun z_3_1_9 () Bool)
(declare-fun z_5_1_9 () Bool)
(declare-fun z_3_1_10 () Bool)
(declare-fun z_5_1_10 () Bool)
(declare-fun z_3_1_11 () Bool)
(declare-fun z_5_1_11 () Bool)
(declare-fun z_3_1_12 () Bool)
(declare-fun z_5_1_12 () Bool)
(declare-fun z_3_1_13 () Bool)
(declare-fun z_5_1_13 () Bool)
(declare-fun z_5_1_14 () Bool)
(declare-fun z_3_1_14 () Bool)
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
(declare-fun z_3_2_8 () Bool)
(declare-fun z_5_2_8 () Bool)
(declare-fun z_3_2_9 () Bool)
(declare-fun z_5_2_9 () Bool)
(declare-fun z_3_2_10 () Bool)
(declare-fun z_5_2_10 () Bool)
(declare-fun z_3_2_11 () Bool)
(declare-fun z_5_2_11 () Bool)
(declare-fun z_3_2_12 () Bool)
(declare-fun z_5_2_12 () Bool)
(declare-fun z_5_2_13 () Bool)
(declare-fun z_3_2_13 () Bool)
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
(declare-fun z_3_3_8 () Bool)
(declare-fun z_5_3_8 () Bool)
(declare-fun z_5_3_9 () Bool)
(declare-fun z_3_3_9 () Bool)
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
(declare-fun z_3_4_7 () Bool)
(declare-fun z_5_4_7 () Bool)
(declare-fun z_3_4_8 () Bool)
(declare-fun z_5_4_8 () Bool)
(declare-fun z_3_4_9 () Bool)
(declare-fun z_5_4_9 () Bool)
(declare-fun z_3_4_10 () Bool)
(declare-fun z_5_4_10 () Bool)
(declare-fun z_3_4_11 () Bool)
(declare-fun z_5_4_11 () Bool)
(declare-fun z_3_4_12 () Bool)
(declare-fun z_5_4_12 () Bool)
(declare-fun z_5_4_13 () Bool)
(declare-fun z_3_4_13 () Bool)
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
(declare-fun z_3_5_7 () Bool)
(declare-fun z_5_5_7 () Bool)
(declare-fun z_3_5_8 () Bool)
(declare-fun z_5_5_8 () Bool)
(declare-fun z_3_5_9 () Bool)
(declare-fun z_5_5_9 () Bool)
(declare-fun z_3_5_10 () Bool)
(declare-fun z_5_5_10 () Bool)
(declare-fun z_3_5_11 () Bool)
(declare-fun z_5_5_11 () Bool)
(declare-fun z_5_5_12 () Bool)
(declare-fun z_3_5_12 () Bool)
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
(declare-fun z_3_6_6 () Bool)
(declare-fun z_5_6_6 () Bool)
(declare-fun z_3_6_7 () Bool)
(declare-fun z_5_6_7 () Bool)
(declare-fun z_3_6_8 () Bool)
(declare-fun z_5_6_8 () Bool)
(declare-fun z_3_6_9 () Bool)
(declare-fun z_5_6_9 () Bool)
(declare-fun z_3_6_10 () Bool)
(declare-fun z_5_6_10 () Bool)
(declare-fun z_5_6_11 () Bool)
(declare-fun z_3_6_11 () Bool)
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
(declare-fun z_3_8_7 () Bool)
(declare-fun z_5_8_7 () Bool)
(declare-fun z_3_8_8 () Bool)
(declare-fun z_5_8_8 () Bool)
(declare-fun z_3_8_9 () Bool)
(declare-fun z_5_8_9 () Bool)
(declare-fun z_3_8_10 () Bool)
(declare-fun z_5_8_10 () Bool)
(declare-fun z_3_8_11 () Bool)
(declare-fun z_5_8_11 () Bool)
(declare-fun z_3_8_12 () Bool)
(declare-fun z_5_8_12 () Bool)
(declare-fun z_5_8_13 () Bool)
(declare-fun z_3_8_13 () Bool)
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
(declare-fun z_5_9_9 () Bool)
(declare-fun z_3_9_9 () Bool)
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
(declare-fun z_3_10_5 () Bool)
(declare-fun z_5_10_5 () Bool)
(declare-fun z_3_10_6 () Bool)
(declare-fun z_5_10_6 () Bool)
(declare-fun z_3_10_7 () Bool)
(declare-fun z_5_10_7 () Bool)
(declare-fun z_3_10_8 () Bool)
(declare-fun z_5_10_8 () Bool)
(declare-fun z_3_10_9 () Bool)
(declare-fun z_5_10_9 () Bool)
(declare-fun z_3_10_10 () Bool)
(declare-fun z_5_10_10 () Bool)
(declare-fun z_3_10_11 () Bool)
(declare-fun z_5_10_11 () Bool)
(declare-fun z_3_10_12 () Bool)
(declare-fun z_5_10_12 () Bool)
(declare-fun z_3_10_13 () Bool)
(declare-fun z_5_10_13 () Bool)
(declare-fun z_5_10_14 () Bool)
(declare-fun z_3_10_14 () Bool)
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
(declare-fun z_3_12_10 () Bool)
(declare-fun z_5_12_10 () Bool)
(declare-fun z_3_12_11 () Bool)
(declare-fun z_5_12_11 () Bool)
(declare-fun z_3_12_12 () Bool)
(declare-fun z_5_12_12 () Bool)
(declare-fun z_5_12_13 () Bool)
(declare-fun z_3_12_13 () Bool)
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
(declare-fun z_3_13_10 () Bool)
(declare-fun z_5_13_10 () Bool)
(declare-fun z_3_13_11 () Bool)
(declare-fun z_5_13_11 () Bool)
(declare-fun z_3_13_12 () Bool)
(declare-fun z_5_13_12 () Bool)
(declare-fun z_3_13_13 () Bool)
(declare-fun z_5_13_13 () Bool)
(declare-fun z_5_13_14 () Bool)
(declare-fun z_3_13_14 () Bool)
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
(declare-fun z_3_14_6 () Bool)
(declare-fun z_5_14_6 () Bool)
(declare-fun z_3_14_7 () Bool)
(declare-fun z_5_14_7 () Bool)
(declare-fun z_3_14_8 () Bool)
(declare-fun z_5_14_8 () Bool)
(declare-fun z_3_14_9 () Bool)
(declare-fun z_5_14_9 () Bool)
(declare-fun z_3_14_10 () Bool)
(declare-fun z_5_14_10 () Bool)
(declare-fun z_3_14_11 () Bool)
(declare-fun z_5_14_11 () Bool)
(declare-fun z_5_14_12 () Bool)
(declare-fun z_3_14_12 () Bool)
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
(declare-fun z_3_15_7 () Bool)
(declare-fun z_5_15_7 () Bool)
(declare-fun z_3_15_8 () Bool)
(declare-fun z_5_15_8 () Bool)
(declare-fun z_3_15_9 () Bool)
(declare-fun z_5_15_9 () Bool)
(declare-fun z_3_15_10 () Bool)
(declare-fun z_5_15_10 () Bool)
(declare-fun z_3_15_11 () Bool)
(declare-fun z_5_15_11 () Bool)
(declare-fun z_3_15_12 () Bool)
(declare-fun z_5_15_12 () Bool)
(declare-fun z_3_15_13 () Bool)
(declare-fun z_5_15_13 () Bool)
(declare-fun z_5_15_14 () Bool)
(declare-fun z_3_15_14 () Bool)
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
(declare-fun z_3_16_9 () Bool)
(declare-fun z_5_16_9 () Bool)
(declare-fun z_3_16_10 () Bool)
(declare-fun z_5_16_10 () Bool)
(declare-fun z_3_16_11 () Bool)
(declare-fun z_5_16_11 () Bool)
(declare-fun z_3_16_12 () Bool)
(declare-fun z_5_16_12 () Bool)
(declare-fun z_3_16_13 () Bool)
(declare-fun z_5_16_13 () Bool)
(declare-fun z_5_16_14 () Bool)
(declare-fun z_3_16_14 () Bool)
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
(declare-fun z_3_17_8 () Bool)
(declare-fun z_5_17_8 () Bool)
(declare-fun z_3_17_9 () Bool)
(declare-fun z_5_17_9 () Bool)
(declare-fun z_5_17_10 () Bool)
(declare-fun z_3_17_10 () Bool)
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
(declare-fun z_3_18_8 () Bool)
(declare-fun z_5_18_8 () Bool)
(declare-fun z_3_18_9 () Bool)
(declare-fun z_5_18_9 () Bool)
(declare-fun z_3_18_10 () Bool)
(declare-fun z_5_18_10 () Bool)
(declare-fun z_3_18_11 () Bool)
(declare-fun z_5_18_11 () Bool)
(declare-fun z_3_18_12 () Bool)
(declare-fun z_5_18_12 () Bool)
(declare-fun z_5_18_13 () Bool)
(declare-fun z_3_18_13 () Bool)
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
(declare-fun z_3_19_9 () Bool)
(declare-fun z_5_19_9 () Bool)
(declare-fun z_3_19_10 () Bool)
(declare-fun z_5_19_10 () Bool)
(declare-fun z_3_19_11 () Bool)
(declare-fun z_5_19_11 () Bool)
(declare-fun z_3_19_12 () Bool)
(declare-fun z_5_19_12 () Bool)
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
 (= z_2_0_9 (or z_5_0_9 (and z_3_0_9 z_2_0_10))))
(assert
 (= z_2_0_10 (or z_5_0_10 (and z_3_0_10 z_2_0_11))))
(assert
 (let (($x2163 (and z_5_0_10 z_3_0_6 z_3_0_7 z_3_0_8 z_3_0_9 z_3_0_11)))
 (let (($x2162 (and z_5_0_9 z_3_0_6 z_3_0_7 z_3_0_8 z_3_0_11)))
 (let (($x2161 (and z_5_0_8 z_3_0_6 z_3_0_7 z_3_0_11)))
 (let (($x2160 (and z_5_0_7 z_3_0_6 z_3_0_11)))
 (let (($x2159 (and z_5_0_6 z_3_0_11)))
 (= z_2_0_11 (or $x2159 $x2160 $x2161 $x2162 $x2163 (and z_5_0_11)))))))))
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
 (= z_2_1_8 (or z_5_1_8 (and z_3_1_8 z_2_1_9))))
(assert
 (= z_2_1_9 (or z_5_1_9 (and z_3_1_9 z_2_1_10))))
(assert
 (= z_2_1_10 (or z_5_1_10 (and z_3_1_10 z_2_1_11))))
(assert
 (= z_2_1_11 (or z_5_1_11 (and z_3_1_11 z_2_1_12))))
(assert
 (= z_2_1_12 (or z_5_1_12 (and z_3_1_12 z_2_1_13))))
(assert
 (= z_2_1_13 (or z_5_1_13 (and z_3_1_13 z_2_1_14))))
(assert
 (let (($x2247 (and z_5_1_13 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_10 z_3_1_11 z_3_1_12 z_3_1_14)))
 (let (($x2246 (and z_5_1_12 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_10 z_3_1_11 z_3_1_14)))
 (let (($x2245 (and z_5_1_11 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_10 z_3_1_14)))
 (let (($x2244 (and z_5_1_10 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_14)))
 (let (($x2243 (and z_5_1_9 z_3_1_7 z_3_1_8 z_3_1_14)))
 (let (($x2242 (and z_5_1_8 z_3_1_7 z_3_1_14)))
 (let (($x2241 (and z_5_1_7 z_3_1_14)))
 (= z_2_1_14 (or $x2241 $x2242 $x2243 $x2244 $x2245 $x2246 $x2247 (and z_5_1_14)))))))))))
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
 (= z_2_2_8 (or z_5_2_8 (and z_3_2_8 z_2_2_9))))
(assert
 (= z_2_2_9 (or z_5_2_9 (and z_3_2_9 z_2_2_10))))
(assert
 (= z_2_2_10 (or z_5_2_10 (and z_3_2_10 z_2_2_11))))
(assert
 (= z_2_2_11 (or z_5_2_11 (and z_3_2_11 z_2_2_12))))
(assert
 (= z_2_2_12 (or z_5_2_12 (and z_3_2_12 z_2_2_13))))
(assert
 (let (($x2326 (and z_5_2_12 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_9 z_3_2_10 z_3_2_11 z_3_2_13)))
 (let (($x2325 (and z_5_2_11 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_9 z_3_2_10 z_3_2_13)))
 (let (($x2324 (and z_5_2_10 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_9 z_3_2_13)))
 (let (($x2323 (and z_5_2_9 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_13)))
 (let (($x2322 (and z_5_2_8 z_3_2_6 z_3_2_7 z_3_2_13)))
 (let (($x2321 (and z_5_2_7 z_3_2_6 z_3_2_13)))
 (let (($x2320 (and z_5_2_6 z_3_2_13)))
 (= z_2_2_13 (or $x2320 $x2321 $x2322 $x2323 $x2324 $x2325 $x2326 (and z_5_2_13)))))))))))
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
 (= z_2_3_8 (or z_5_3_8 (and z_3_3_8 z_2_3_9))))
(assert
 (let (($x2380 (and z_5_3_8 z_3_3_7 z_3_3_9)))
 (let (($x2379 (and z_5_3_7 z_3_3_9)))
 (= z_2_3_9 (or $x2379 $x2380 (and z_5_3_9))))))
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
 (= z_2_4_7 (or z_5_4_7 (and z_3_4_7 z_2_4_8))))
(assert
 (= z_2_4_8 (or z_5_4_8 (and z_3_4_8 z_2_4_9))))
(assert
 (= z_2_4_9 (or z_5_4_9 (and z_3_4_9 z_2_4_10))))
(assert
 (= z_2_4_10 (or z_5_4_10 (and z_3_4_10 z_2_4_11))))
(assert
 (= z_2_4_11 (or z_5_4_11 (and z_3_4_11 z_2_4_12))))
(assert
 (= z_2_4_12 (or z_5_4_12 (and z_3_4_12 z_2_4_13))))
(assert
 (let (($x2457 (and z_5_4_12 z_3_4_8 z_3_4_9 z_3_4_10 z_3_4_11 z_3_4_13)))
 (let (($x2456 (and z_5_4_11 z_3_4_8 z_3_4_9 z_3_4_10 z_3_4_13)))
 (let (($x2455 (and z_5_4_10 z_3_4_8 z_3_4_9 z_3_4_13)))
 (let (($x2454 (and z_5_4_9 z_3_4_8 z_3_4_13)))
 (let (($x2453 (and z_5_4_8 z_3_4_13)))
 (= z_2_4_13 (or $x2453 $x2454 $x2455 $x2456 $x2457 (and z_5_4_13)))))))))
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
 (= z_2_5_7 (or z_5_5_7 (and z_3_5_7 z_2_5_8))))
(assert
 (= z_2_5_8 (or z_5_5_8 (and z_3_5_8 z_2_5_9))))
(assert
 (= z_2_5_9 (or z_5_5_9 (and z_3_5_9 z_2_5_10))))
(assert
 (= z_2_5_10 (or z_5_5_10 (and z_3_5_10 z_2_5_11))))
(assert
 (= z_2_5_11 (or z_5_5_11 (and z_3_5_11 z_2_5_12))))
(assert
 (let (($x2530 (and z_5_5_11 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10 z_3_5_12)))
 (let (($x2529 (and z_5_5_10 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_12)))
 (let (($x2528 (and z_5_5_9 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_12)))
 (let (($x2527 (and z_5_5_8 z_3_5_6 z_3_5_7 z_3_5_12)))
 (let (($x2526 (and z_5_5_7 z_3_5_6 z_3_5_12)))
 (let (($x2525 (and z_5_5_6 z_3_5_12)))
 (= z_2_5_12 (or $x2525 $x2526 $x2527 $x2528 $x2529 $x2530 (and z_5_5_12))))))))))
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
 (= z_2_6_6 (or z_5_6_6 (and z_3_6_6 z_2_6_7))))
(assert
 (= z_2_6_7 (or z_5_6_7 (and z_3_6_7 z_2_6_8))))
(assert
 (= z_2_6_8 (or z_5_6_8 (and z_3_6_8 z_2_6_9))))
(assert
 (= z_2_6_9 (or z_5_6_9 (and z_3_6_9 z_2_6_10))))
(assert
 (= z_2_6_10 (or z_5_6_10 (and z_3_6_10 z_2_6_11))))
(assert
 (let (($x2599 (and z_5_6_10 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_11)))
 (let (($x2598 (and z_5_6_9 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_11)))
 (let (($x2597 (and z_5_6_8 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_11)))
 (let (($x2596 (and z_5_6_7 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_11)))
 (let (($x2595 (and z_5_6_6 z_3_6_4 z_3_6_5 z_3_6_11)))
 (let (($x2594 (and z_5_6_5 z_3_6_4 z_3_6_11)))
 (let (($x2593 (and z_5_6_4 z_3_6_11)))
 (= z_2_6_11 (or $x2593 $x2594 $x2595 $x2596 $x2597 $x2598 $x2599 (and z_5_6_11)))))))))))
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
 (let (($x2647 (and z_5_7_6 z_3_7_1 z_3_7_2 z_3_7_3 z_3_7_4 z_3_7_5 z_3_7_7)))
 (let (($x2646 (and z_5_7_5 z_3_7_1 z_3_7_2 z_3_7_3 z_3_7_4 z_3_7_7)))
 (let (($x2645 (and z_5_7_4 z_3_7_1 z_3_7_2 z_3_7_3 z_3_7_7)))
 (let (($x2644 (and z_5_7_3 z_3_7_1 z_3_7_2 z_3_7_7)))
 (let (($x2643 (and z_5_7_2 z_3_7_1 z_3_7_7)))
 (let (($x2642 (and z_5_7_1 z_3_7_7)))
 (= z_2_7_7 (or $x2642 $x2643 $x2644 $x2645 $x2646 $x2647 (and z_5_7_7))))))))))
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
 (= z_2_8_7 (or z_5_8_7 (and z_3_8_7 z_2_8_8))))
(assert
 (= z_2_8_8 (or z_5_8_8 (and z_3_8_8 z_2_8_9))))
(assert
 (= z_2_8_9 (or z_5_8_9 (and z_3_8_9 z_2_8_10))))
(assert
 (= z_2_8_10 (or z_5_8_10 (and z_3_8_10 z_2_8_11))))
(assert
 (= z_2_8_11 (or z_5_8_11 (and z_3_8_11 z_2_8_12))))
(assert
 (= z_2_8_12 (or z_5_8_12 (and z_3_8_12 z_2_8_13))))
(assert
 (let (($x2724 (and z_5_8_12 z_3_8_8 z_3_8_9 z_3_8_10 z_3_8_11 z_3_8_13)))
 (let (($x2723 (and z_5_8_11 z_3_8_8 z_3_8_9 z_3_8_10 z_3_8_13)))
 (let (($x2722 (and z_5_8_10 z_3_8_8 z_3_8_9 z_3_8_13)))
 (let (($x2721 (and z_5_8_9 z_3_8_8 z_3_8_13)))
 (let (($x2720 (and z_5_8_8 z_3_8_13)))
 (= z_2_8_13 (or $x2720 $x2721 $x2722 $x2723 $x2724 (and z_5_8_13)))))))))
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
 (let (($x2782 (and z_5_9_8 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_7 z_3_9_9)))
 (let (($x2781 (and z_5_9_7 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_9)))
 (let (($x2780 (and z_5_9_6 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_9)))
 (let (($x2779 (and z_5_9_5 z_3_9_3 z_3_9_4 z_3_9_9)))
 (let (($x2778 (and z_5_9_4 z_3_9_3 z_3_9_9)))
 (let (($x2777 (and z_5_9_3 z_3_9_9)))
 (= z_2_9_9 (or $x2777 $x2778 $x2779 $x2780 $x2781 $x2782 (and z_5_9_9))))))))))
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
 (= z_2_10_5 (or z_5_10_5 (and z_3_10_5 z_2_10_6))))
(assert
 (= z_2_10_6 (or z_5_10_6 (and z_3_10_6 z_2_10_7))))
(assert
 (= z_2_10_7 (or z_5_10_7 (and z_3_10_7 z_2_10_8))))
(assert
 (= z_2_10_8 (or z_5_10_8 (and z_3_10_8 z_2_10_9))))
(assert
 (= z_2_10_9 (or z_5_10_9 (and z_3_10_9 z_2_10_10))))
(assert
 (= z_2_10_10 (or z_5_10_10 (and z_3_10_10 z_2_10_11))))
(assert
 (= z_2_10_11 (or z_5_10_11 (and z_3_10_11 z_2_10_12))))
(assert
 (= z_2_10_12 (or z_5_10_12 (and z_3_10_12 z_2_10_13))))
(assert
 (= z_2_10_13 (or z_5_10_13 (and z_3_10_13 z_2_10_14))))
(assert
 (let (($x2865 (and z_5_10_13 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_11 z_3_10_12 z_3_10_14)))
 (let (($x2864 (and z_5_10_12 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_11 z_3_10_14)))
 (let (($x2863 (and z_5_10_11 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_14)))
 (let (($x2862 (and z_5_10_10 z_3_10_8 z_3_10_9 z_3_10_14)))
 (let (($x2861 (and z_5_10_9 z_3_10_8 z_3_10_14)))
 (let (($x2860 (and z_5_10_8 z_3_10_14)))
 (= z_2_10_14 (or $x2860 $x2861 $x2862 $x2863 $x2864 $x2865 (and z_5_10_14))))))))))
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
 (let (($x2933 (and z_5_11_10 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_11)))
 (let (($x2932 (and z_5_11_9 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_11)))
 (let (($x2931 (and z_5_11_8 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_11)))
 (let (($x2930 (and z_5_11_7 z_3_11_5 z_3_11_6 z_3_11_11)))
 (let (($x2929 (and z_5_11_6 z_3_11_5 z_3_11_11)))
 (let (($x2928 (and z_5_11_5 z_3_11_11)))
 (= z_2_11_11 (or $x2928 $x2929 $x2930 $x2931 $x2932 $x2933 (and z_5_11_11))))))))))
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
 (= z_2_12_10 (or z_5_12_10 (and z_3_12_10 z_2_12_11))))
(assert
 (= z_2_12_11 (or z_5_12_11 (and z_3_12_11 z_2_12_12))))
(assert
 (= z_2_12_12 (or z_5_12_12 (and z_3_12_12 z_2_12_13))))
(assert
 (let (($x3012 (and z_5_12_12 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9 z_3_12_10 z_3_12_11 z_3_12_13)))
 (let (($x3011 (and z_5_12_11 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9 z_3_12_10 z_3_12_13)))
 (let (($x3010 (and z_5_12_10 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9 z_3_12_13)))
 (let (($x3009 (and z_5_12_9 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_13)))
 (let (($x3008 (and z_5_12_8 z_3_12_6 z_3_12_7 z_3_12_13)))
 (let (($x3007 (and z_5_12_7 z_3_12_6 z_3_12_13)))
 (let (($x3006 (and z_5_12_6 z_3_12_13)))
 (= z_2_12_13 (or $x3006 $x3007 $x3008 $x3009 $x3010 $x3011 $x3012 (and z_5_12_13)))))))))))
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
 (= z_2_13_10 (or z_5_13_10 (and z_3_13_10 z_2_13_11))))
(assert
 (= z_2_13_11 (or z_5_13_11 (and z_3_13_11 z_2_13_12))))
(assert
 (= z_2_13_12 (or z_5_13_12 (and z_3_13_12 z_2_13_13))))
(assert
 (= z_2_13_13 (or z_5_13_13 (and z_3_13_13 z_2_13_14))))
(assert
 (let (($x3096 (and z_5_13_13 z_3_13_7 z_3_13_8 z_3_13_9 z_3_13_10 z_3_13_11 z_3_13_12 z_3_13_14)))
 (let (($x3095 (and z_5_13_12 z_3_13_7 z_3_13_8 z_3_13_9 z_3_13_10 z_3_13_11 z_3_13_14)))
 (let (($x3094 (and z_5_13_11 z_3_13_7 z_3_13_8 z_3_13_9 z_3_13_10 z_3_13_14)))
 (let (($x3093 (and z_5_13_10 z_3_13_7 z_3_13_8 z_3_13_9 z_3_13_14)))
 (let (($x3092 (and z_5_13_9 z_3_13_7 z_3_13_8 z_3_13_14)))
 (let (($x3091 (and z_5_13_8 z_3_13_7 z_3_13_14)))
 (let (($x3090 (and z_5_13_7 z_3_13_14)))
 (= z_2_13_14 (or $x3090 $x3091 $x3092 $x3093 $x3094 $x3095 $x3096 (and z_5_13_14)))))))))))
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
 (= z_2_14_6 (or z_5_14_6 (and z_3_14_6 z_2_14_7))))
(assert
 (= z_2_14_7 (or z_5_14_7 (and z_3_14_7 z_2_14_8))))
(assert
 (= z_2_14_8 (or z_5_14_8 (and z_3_14_8 z_2_14_9))))
(assert
 (= z_2_14_9 (or z_5_14_9 (and z_3_14_9 z_2_14_10))))
(assert
 (= z_2_14_10 (or z_5_14_10 (and z_3_14_10 z_2_14_11))))
(assert
 (= z_2_14_11 (or z_5_14_11 (and z_3_14_11 z_2_14_12))))
(assert
 (let (($x3168 (and z_5_14_11 z_3_14_7 z_3_14_8 z_3_14_9 z_3_14_10 z_3_14_12)))
 (let (($x3167 (and z_5_14_10 z_3_14_7 z_3_14_8 z_3_14_9 z_3_14_12)))
 (let (($x3166 (and z_5_14_9 z_3_14_7 z_3_14_8 z_3_14_12)))
 (let (($x3165 (and z_5_14_8 z_3_14_7 z_3_14_12)))
 (let (($x3164 (and z_5_14_7 z_3_14_12)))
 (= z_2_14_12 (or $x3164 $x3165 $x3166 $x3167 $x3168 (and z_5_14_12)))))))))
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
 (= z_2_15_7 (or z_5_15_7 (and z_3_15_7 z_2_15_8))))
(assert
 (= z_2_15_8 (or z_5_15_8 (and z_3_15_8 z_2_15_9))))
(assert
 (= z_2_15_9 (or z_5_15_9 (and z_3_15_9 z_2_15_10))))
(assert
 (= z_2_15_10 (or z_5_15_10 (and z_3_15_10 z_2_15_11))))
(assert
 (= z_2_15_11 (or z_5_15_11 (and z_3_15_11 z_2_15_12))))
(assert
 (= z_2_15_12 (or z_5_15_12 (and z_3_15_12 z_2_15_13))))
(assert
 (= z_2_15_13 (or z_5_15_13 (and z_3_15_13 z_2_15_14))))
(assert
 (let (($x3252 (and z_5_15_13 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_10 z_3_15_11 z_3_15_12 z_3_15_14)))
 (let (($x3251 (and z_5_15_12 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_10 z_3_15_11 z_3_15_14)))
 (let (($x3250 (and z_5_15_11 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_10 z_3_15_14)))
 (let (($x3249 (and z_5_15_10 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_14)))
 (let (($x3248 (and z_5_15_9 z_3_15_7 z_3_15_8 z_3_15_14)))
 (let (($x3247 (and z_5_15_8 z_3_15_7 z_3_15_14)))
 (let (($x3246 (and z_5_15_7 z_3_15_14)))
 (= z_2_15_14 (or $x3246 $x3247 $x3248 $x3249 $x3250 $x3251 $x3252 (and z_5_15_14)))))))))))
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
 (= z_2_16_9 (or z_5_16_9 (and z_3_16_9 z_2_16_10))))
(assert
 (= z_2_16_10 (or z_5_16_10 (and z_3_16_10 z_2_16_11))))
(assert
 (= z_2_16_11 (or z_5_16_11 (and z_3_16_11 z_2_16_12))))
(assert
 (= z_2_16_12 (or z_5_16_12 (and z_3_16_12 z_2_16_13))))
(assert
 (= z_2_16_13 (or z_5_16_13 (and z_3_16_13 z_2_16_14))))
(assert
 (let (($x3336 (and z_5_16_13 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12 z_3_16_14)))
 (let (($x3335 (and z_5_16_12 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_14)))
 (let (($x3334 (and z_5_16_11 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_14)))
 (let (($x3333 (and z_5_16_10 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_14)))
 (let (($x3332 (and z_5_16_9 z_3_16_7 z_3_16_8 z_3_16_14)))
 (let (($x3331 (and z_5_16_8 z_3_16_7 z_3_16_14)))
 (let (($x3330 (and z_5_16_7 z_3_16_14)))
 (= z_2_16_14 (or $x3330 $x3331 $x3332 $x3333 $x3334 $x3335 $x3336 (and z_5_16_14)))))))))))
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
 (= z_2_17_8 (or z_5_17_8 (and z_3_17_8 z_2_17_9))))
(assert
 (= z_2_17_9 (or z_5_17_9 (and z_3_17_9 z_2_17_10))))
(assert
 (let (($x3398 (and z_5_17_9 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_10)))
 (let (($x3397 (and z_5_17_8 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_10)))
 (let (($x3396 (and z_5_17_7 z_3_17_5 z_3_17_6 z_3_17_10)))
 (let (($x3395 (and z_5_17_6 z_3_17_5 z_3_17_10)))
 (let (($x3394 (and z_5_17_5 z_3_17_10)))
 (= z_2_17_10 (or $x3394 $x3395 $x3396 $x3397 $x3398 (and z_5_17_10)))))))))
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
 (= z_2_18_8 (or z_5_18_8 (and z_3_18_8 z_2_18_9))))
(assert
 (= z_2_18_9 (or z_5_18_9 (and z_3_18_9 z_2_18_10))))
(assert
 (= z_2_18_10 (or z_5_18_10 (and z_3_18_10 z_2_18_11))))
(assert
 (= z_2_18_11 (or z_5_18_11 (and z_3_18_11 z_2_18_12))))
(assert
 (= z_2_18_12 (or z_5_18_12 (and z_3_18_12 z_2_18_13))))
(assert
 (let (($x3475 (and z_5_18_12 z_3_18_8 z_3_18_9 z_3_18_10 z_3_18_11 z_3_18_13)))
 (let (($x3474 (and z_5_18_11 z_3_18_8 z_3_18_9 z_3_18_10 z_3_18_13)))
 (let (($x3473 (and z_5_18_10 z_3_18_8 z_3_18_9 z_3_18_13)))
 (let (($x3472 (and z_5_18_9 z_3_18_8 z_3_18_13)))
 (let (($x3471 (and z_5_18_8 z_3_18_13)))
 (= z_2_18_13 (or $x3471 $x3472 $x3473 $x3474 $x3475 (and z_5_18_13)))))))))
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
 (= z_2_19_9 (or z_5_19_9 (and z_3_19_9 z_2_19_10))))
(assert
 (= z_2_19_10 (or z_5_19_10 (and z_3_19_10 z_2_19_11))))
(assert
 (= z_2_19_11 (or z_5_19_11 (and z_3_19_11 z_2_19_12))))
(assert
 (= z_2_19_12 (or z_5_19_12 (and z_3_19_12 z_2_19_13))))
(assert
 (let (($x3554 (and z_5_19_12 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_10 z_3_19_11 z_3_19_13)))
 (let (($x3553 (and z_5_19_11 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_10 z_3_19_13)))
 (let (($x3552 (and z_5_19_10 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_13)))
 (let (($x3551 (and z_5_19_9 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_13)))
 (let (($x3550 (and z_5_19_8 z_3_19_6 z_3_19_7 z_3_19_13)))
 (let (($x3549 (and z_5_19_7 z_3_19_6 z_3_19_13)))
 (let (($x3548 (and z_5_19_6 z_3_19_13)))
 (= z_2_19_13 (or $x3548 $x3549 $x3550 $x3551 $x3552 $x3553 $x3554 (and z_5_19_13)))))))))))
(assert
 (let (($x3562 (not z_4_0_0)))
 (= z_3_0_0 $x3562)))
(assert
 (let (($x3567 (not z_4_0_1)))
 (= z_3_0_1 $x3567)))
(assert
 (let (($x3572 (not z_4_0_2)))
 (= z_3_0_2 $x3572)))
(assert
 (let (($x3577 (not z_4_0_3)))
 (= z_3_0_3 $x3577)))
(assert
 (let (($x3582 (not z_4_0_4)))
 (= z_3_0_4 $x3582)))
(assert
 (let (($x3587 (not z_4_0_5)))
 (= z_3_0_5 $x3587)))
(assert
 (let (($x3592 (not z_4_0_6)))
 (= z_3_0_6 $x3592)))
(assert
 (let (($x3597 (not z_4_0_7)))
 (= z_3_0_7 $x3597)))
(assert
 (let (($x3602 (not z_4_0_8)))
 (= z_3_0_8 $x3602)))
(assert
 (let (($x3607 (not z_4_0_9)))
 (= z_3_0_9 $x3607)))
(assert
 (let (($x3612 (not z_4_0_10)))
 (= z_3_0_10 $x3612)))
(assert
 (let (($x3617 (not z_4_0_11)))
 (= z_3_0_11 $x3617)))
(assert
 (let (($x3622 (not z_4_1_0)))
 (= z_3_1_0 $x3622)))
(assert
 (let (($x3627 (not z_4_1_1)))
 (= z_3_1_1 $x3627)))
(assert
 (let (($x3632 (not z_4_1_2)))
 (= z_3_1_2 $x3632)))
(assert
 (let (($x3637 (not z_4_1_3)))
 (= z_3_1_3 $x3637)))
(assert
 (let (($x3642 (not z_4_1_4)))
 (= z_3_1_4 $x3642)))
(assert
 (let (($x3647 (not z_4_1_5)))
 (= z_3_1_5 $x3647)))
(assert
 (let (($x3652 (not z_4_1_6)))
 (= z_3_1_6 $x3652)))
(assert
 (let (($x3657 (not z_4_1_7)))
 (= z_3_1_7 $x3657)))
(assert
 (let (($x3662 (not z_4_1_8)))
 (= z_3_1_8 $x3662)))
(assert
 (let (($x3667 (not z_4_1_9)))
 (= z_3_1_9 $x3667)))
(assert
 (let (($x3672 (not z_4_1_10)))
 (= z_3_1_10 $x3672)))
(assert
 (let (($x3677 (not z_4_1_11)))
 (= z_3_1_11 $x3677)))
(assert
 (let (($x3682 (not z_4_1_12)))
 (= z_3_1_12 $x3682)))
(assert
 (let (($x3687 (not z_4_1_13)))
 (= z_3_1_13 $x3687)))
(assert
 (let (($x3692 (not z_4_1_14)))
 (= z_3_1_14 $x3692)))
(assert
 (let (($x3697 (not z_4_2_0)))
 (= z_3_2_0 $x3697)))
(assert
 (let (($x3702 (not z_4_2_1)))
 (= z_3_2_1 $x3702)))
(assert
 (let (($x3707 (not z_4_2_2)))
 (= z_3_2_2 $x3707)))
(assert
 (let (($x3712 (not z_4_2_3)))
 (= z_3_2_3 $x3712)))
(assert
 (let (($x3717 (not z_4_2_4)))
 (= z_3_2_4 $x3717)))
(assert
 (let (($x3722 (not z_4_2_5)))
 (= z_3_2_5 $x3722)))
(assert
 (let (($x3727 (not z_4_2_6)))
 (= z_3_2_6 $x3727)))
(assert
 (let (($x3732 (not z_4_2_7)))
 (= z_3_2_7 $x3732)))
(assert
 (let (($x3737 (not z_4_2_8)))
 (= z_3_2_8 $x3737)))
(assert
 (let (($x3742 (not z_4_2_9)))
 (= z_3_2_9 $x3742)))
(assert
 (let (($x3747 (not z_4_2_10)))
 (= z_3_2_10 $x3747)))
(assert
 (let (($x3752 (not z_4_2_11)))
 (= z_3_2_11 $x3752)))
(assert
 (let (($x3757 (not z_4_2_12)))
 (= z_3_2_12 $x3757)))
(assert
 (let (($x3762 (not z_4_2_13)))
 (= z_3_2_13 $x3762)))
(assert
 (let (($x3767 (not z_4_3_0)))
 (= z_3_3_0 $x3767)))
(assert
 (let (($x3772 (not z_4_3_1)))
 (= z_3_3_1 $x3772)))
(assert
 (let (($x3777 (not z_4_3_2)))
 (= z_3_3_2 $x3777)))
(assert
 (let (($x3782 (not z_4_3_3)))
 (= z_3_3_3 $x3782)))
(assert
 (let (($x3787 (not z_4_3_4)))
 (= z_3_3_4 $x3787)))
(assert
 (let (($x3792 (not z_4_3_5)))
 (= z_3_3_5 $x3792)))
(assert
 (let (($x3797 (not z_4_3_6)))
 (= z_3_3_6 $x3797)))
(assert
 (let (($x3802 (not z_4_3_7)))
 (= z_3_3_7 $x3802)))
(assert
 (let (($x3807 (not z_4_3_8)))
 (= z_3_3_8 $x3807)))
(assert
 (let (($x3812 (not z_4_3_9)))
 (= z_3_3_9 $x3812)))
(assert
 (let (($x3817 (not z_4_4_0)))
 (= z_3_4_0 $x3817)))
(assert
 (let (($x3822 (not z_4_4_1)))
 (= z_3_4_1 $x3822)))
(assert
 (let (($x3827 (not z_4_4_2)))
 (= z_3_4_2 $x3827)))
(assert
 (let (($x3832 (not z_4_4_3)))
 (= z_3_4_3 $x3832)))
(assert
 (let (($x3837 (not z_4_4_4)))
 (= z_3_4_4 $x3837)))
(assert
 (let (($x3842 (not z_4_4_5)))
 (= z_3_4_5 $x3842)))
(assert
 (let (($x3847 (not z_4_4_6)))
 (= z_3_4_6 $x3847)))
(assert
 (let (($x3852 (not z_4_4_7)))
 (= z_3_4_7 $x3852)))
(assert
 (let (($x3857 (not z_4_4_8)))
 (= z_3_4_8 $x3857)))
(assert
 (let (($x3862 (not z_4_4_9)))
 (= z_3_4_9 $x3862)))
(assert
 (let (($x3867 (not z_4_4_10)))
 (= z_3_4_10 $x3867)))
(assert
 (let (($x3872 (not z_4_4_11)))
 (= z_3_4_11 $x3872)))
(assert
 (let (($x3877 (not z_4_4_12)))
 (= z_3_4_12 $x3877)))
(assert
 (let (($x3882 (not z_4_4_13)))
 (= z_3_4_13 $x3882)))
(assert
 (let (($x3887 (not z_4_5_0)))
 (= z_3_5_0 $x3887)))
(assert
 (let (($x3892 (not z_4_5_1)))
 (= z_3_5_1 $x3892)))
(assert
 (let (($x3897 (not z_4_5_2)))
 (= z_3_5_2 $x3897)))
(assert
 (let (($x3902 (not z_4_5_3)))
 (= z_3_5_3 $x3902)))
(assert
 (let (($x3907 (not z_4_5_4)))
 (= z_3_5_4 $x3907)))
(assert
 (let (($x3912 (not z_4_5_5)))
 (= z_3_5_5 $x3912)))
(assert
 (let (($x3917 (not z_4_5_6)))
 (= z_3_5_6 $x3917)))
(assert
 (let (($x3922 (not z_4_5_7)))
 (= z_3_5_7 $x3922)))
(assert
 (let (($x3927 (not z_4_5_8)))
 (= z_3_5_8 $x3927)))
(assert
 (let (($x3932 (not z_4_5_9)))
 (= z_3_5_9 $x3932)))
(assert
 (let (($x3937 (not z_4_5_10)))
 (= z_3_5_10 $x3937)))
(assert
 (let (($x3942 (not z_4_5_11)))
 (= z_3_5_11 $x3942)))
(assert
 (let (($x3947 (not z_4_5_12)))
 (= z_3_5_12 $x3947)))
(assert
 (let (($x3952 (not z_4_6_0)))
 (= z_3_6_0 $x3952)))
(assert
 (let (($x3957 (not z_4_6_1)))
 (= z_3_6_1 $x3957)))
(assert
 (let (($x3962 (not z_4_6_2)))
 (= z_3_6_2 $x3962)))
(assert
 (let (($x3967 (not z_4_6_3)))
 (= z_3_6_3 $x3967)))
(assert
 (let (($x3972 (not z_4_6_4)))
 (= z_3_6_4 $x3972)))
(assert
 (let (($x3977 (not z_4_6_5)))
 (= z_3_6_5 $x3977)))
(assert
 (let (($x3982 (not z_4_6_6)))
 (= z_3_6_6 $x3982)))
(assert
 (let (($x3987 (not z_4_6_7)))
 (= z_3_6_7 $x3987)))
(assert
 (let (($x3992 (not z_4_6_8)))
 (= z_3_6_8 $x3992)))
(assert
 (let (($x3997 (not z_4_6_9)))
 (= z_3_6_9 $x3997)))
(assert
 (let (($x4002 (not z_4_6_10)))
 (= z_3_6_10 $x4002)))
(assert
 (let (($x4007 (not z_4_6_11)))
 (= z_3_6_11 $x4007)))
(assert
 (let (($x4012 (not z_4_7_0)))
 (= z_3_7_0 $x4012)))
(assert
 (let (($x4017 (not z_4_7_1)))
 (= z_3_7_1 $x4017)))
(assert
 (let (($x4022 (not z_4_7_2)))
 (= z_3_7_2 $x4022)))
(assert
 (let (($x4027 (not z_4_7_3)))
 (= z_3_7_3 $x4027)))
(assert
 (let (($x4032 (not z_4_7_4)))
 (= z_3_7_4 $x4032)))
(assert
 (let (($x4037 (not z_4_7_5)))
 (= z_3_7_5 $x4037)))
(assert
 (let (($x4042 (not z_4_7_6)))
 (= z_3_7_6 $x4042)))
(assert
 (let (($x4047 (not z_4_7_7)))
 (= z_3_7_7 $x4047)))
(assert
 (let (($x4052 (not z_4_8_0)))
 (= z_3_8_0 $x4052)))
(assert
 (let (($x4057 (not z_4_8_1)))
 (= z_3_8_1 $x4057)))
(assert
 (let (($x4062 (not z_4_8_2)))
 (= z_3_8_2 $x4062)))
(assert
 (let (($x4067 (not z_4_8_3)))
 (= z_3_8_3 $x4067)))
(assert
 (let (($x4072 (not z_4_8_4)))
 (= z_3_8_4 $x4072)))
(assert
 (let (($x4077 (not z_4_8_5)))
 (= z_3_8_5 $x4077)))
(assert
 (let (($x4082 (not z_4_8_6)))
 (= z_3_8_6 $x4082)))
(assert
 (let (($x4087 (not z_4_8_7)))
 (= z_3_8_7 $x4087)))
(assert
 (let (($x4092 (not z_4_8_8)))
 (= z_3_8_8 $x4092)))
(assert
 (let (($x4097 (not z_4_8_9)))
 (= z_3_8_9 $x4097)))
(assert
 (let (($x4102 (not z_4_8_10)))
 (= z_3_8_10 $x4102)))
(assert
 (let (($x4107 (not z_4_8_11)))
 (= z_3_8_11 $x4107)))
(assert
 (let (($x4112 (not z_4_8_12)))
 (= z_3_8_12 $x4112)))
(assert
 (let (($x4117 (not z_4_8_13)))
 (= z_3_8_13 $x4117)))
(assert
 (let (($x4122 (not z_4_9_0)))
 (= z_3_9_0 $x4122)))
(assert
 (let (($x4127 (not z_4_9_1)))
 (= z_3_9_1 $x4127)))
(assert
 (let (($x4132 (not z_4_9_2)))
 (= z_3_9_2 $x4132)))
(assert
 (let (($x4137 (not z_4_9_3)))
 (= z_3_9_3 $x4137)))
(assert
 (let (($x4142 (not z_4_9_4)))
 (= z_3_9_4 $x4142)))
(assert
 (let (($x4147 (not z_4_9_5)))
 (= z_3_9_5 $x4147)))
(assert
 (let (($x4152 (not z_4_9_6)))
 (= z_3_9_6 $x4152)))
(assert
 (let (($x4157 (not z_4_9_7)))
 (= z_3_9_7 $x4157)))
(assert
 (let (($x4162 (not z_4_9_8)))
 (= z_3_9_8 $x4162)))
(assert
 (let (($x4167 (not z_4_9_9)))
 (= z_3_9_9 $x4167)))
(assert
 (let (($x4172 (not z_4_10_0)))
 (= z_3_10_0 $x4172)))
(assert
 (let (($x4177 (not z_4_10_1)))
 (= z_3_10_1 $x4177)))
(assert
 (let (($x4182 (not z_4_10_2)))
 (= z_3_10_2 $x4182)))
(assert
 (let (($x4187 (not z_4_10_3)))
 (= z_3_10_3 $x4187)))
(assert
 (let (($x4192 (not z_4_10_4)))
 (= z_3_10_4 $x4192)))
(assert
 (let (($x4197 (not z_4_10_5)))
 (= z_3_10_5 $x4197)))
(assert
 (let (($x4202 (not z_4_10_6)))
 (= z_3_10_6 $x4202)))
(assert
 (let (($x4207 (not z_4_10_7)))
 (= z_3_10_7 $x4207)))
(assert
 (let (($x4212 (not z_4_10_8)))
 (= z_3_10_8 $x4212)))
(assert
 (let (($x4217 (not z_4_10_9)))
 (= z_3_10_9 $x4217)))
(assert
 (let (($x4222 (not z_4_10_10)))
 (= z_3_10_10 $x4222)))
(assert
 (let (($x4227 (not z_4_10_11)))
 (= z_3_10_11 $x4227)))
(assert
 (let (($x4232 (not z_4_10_12)))
 (= z_3_10_12 $x4232)))
(assert
 (let (($x4237 (not z_4_10_13)))
 (= z_3_10_13 $x4237)))
(assert
 (let (($x4242 (not z_4_10_14)))
 (= z_3_10_14 $x4242)))
(assert
 (let (($x4247 (not z_4_11_0)))
 (= z_3_11_0 $x4247)))
(assert
 (let (($x4252 (not z_4_11_1)))
 (= z_3_11_1 $x4252)))
(assert
 (let (($x4257 (not z_4_11_2)))
 (= z_3_11_2 $x4257)))
(assert
 (let (($x4262 (not z_4_11_3)))
 (= z_3_11_3 $x4262)))
(assert
 (let (($x4267 (not z_4_11_4)))
 (= z_3_11_4 $x4267)))
(assert
 (let (($x4272 (not z_4_11_5)))
 (= z_3_11_5 $x4272)))
(assert
 (let (($x4277 (not z_4_11_6)))
 (= z_3_11_6 $x4277)))
(assert
 (let (($x4282 (not z_4_11_7)))
 (= z_3_11_7 $x4282)))
(assert
 (let (($x4287 (not z_4_11_8)))
 (= z_3_11_8 $x4287)))
(assert
 (let (($x4292 (not z_4_11_9)))
 (= z_3_11_9 $x4292)))
(assert
 (let (($x4297 (not z_4_11_10)))
 (= z_3_11_10 $x4297)))
(assert
 (let (($x4302 (not z_4_11_11)))
 (= z_3_11_11 $x4302)))
(assert
 (let (($x4307 (not z_4_12_0)))
 (= z_3_12_0 $x4307)))
(assert
 (let (($x4312 (not z_4_12_1)))
 (= z_3_12_1 $x4312)))
(assert
 (let (($x4317 (not z_4_12_2)))
 (= z_3_12_2 $x4317)))
(assert
 (let (($x4322 (not z_4_12_3)))
 (= z_3_12_3 $x4322)))
(assert
 (let (($x4327 (not z_4_12_4)))
 (= z_3_12_4 $x4327)))
(assert
 (let (($x4332 (not z_4_12_5)))
 (= z_3_12_5 $x4332)))
(assert
 (let (($x4337 (not z_4_12_6)))
 (= z_3_12_6 $x4337)))
(assert
 (let (($x4342 (not z_4_12_7)))
 (= z_3_12_7 $x4342)))
(assert
 (let (($x4347 (not z_4_12_8)))
 (= z_3_12_8 $x4347)))
(assert
 (let (($x4352 (not z_4_12_9)))
 (= z_3_12_9 $x4352)))
(assert
 (let (($x4357 (not z_4_12_10)))
 (= z_3_12_10 $x4357)))
(assert
 (let (($x4362 (not z_4_12_11)))
 (= z_3_12_11 $x4362)))
(assert
 (let (($x4367 (not z_4_12_12)))
 (= z_3_12_12 $x4367)))
(assert
 (let (($x4372 (not z_4_12_13)))
 (= z_3_12_13 $x4372)))
(assert
 (let (($x4377 (not z_4_13_0)))
 (= z_3_13_0 $x4377)))
(assert
 (let (($x4382 (not z_4_13_1)))
 (= z_3_13_1 $x4382)))
(assert
 (let (($x4387 (not z_4_13_2)))
 (= z_3_13_2 $x4387)))
(assert
 (let (($x4392 (not z_4_13_3)))
 (= z_3_13_3 $x4392)))
(assert
 (let (($x4397 (not z_4_13_4)))
 (= z_3_13_4 $x4397)))
(assert
 (let (($x4402 (not z_4_13_5)))
 (= z_3_13_5 $x4402)))
(assert
 (let (($x4407 (not z_4_13_6)))
 (= z_3_13_6 $x4407)))
(assert
 (let (($x4412 (not z_4_13_7)))
 (= z_3_13_7 $x4412)))
(assert
 (let (($x4417 (not z_4_13_8)))
 (= z_3_13_8 $x4417)))
(assert
 (let (($x4422 (not z_4_13_9)))
 (= z_3_13_9 $x4422)))
(assert
 (let (($x4427 (not z_4_13_10)))
 (= z_3_13_10 $x4427)))
(assert
 (let (($x4432 (not z_4_13_11)))
 (= z_3_13_11 $x4432)))
(assert
 (let (($x4437 (not z_4_13_12)))
 (= z_3_13_12 $x4437)))
(assert
 (let (($x4442 (not z_4_13_13)))
 (= z_3_13_13 $x4442)))
(assert
 (let (($x4447 (not z_4_13_14)))
 (= z_3_13_14 $x4447)))
(assert
 (let (($x4452 (not z_4_14_0)))
 (= z_3_14_0 $x4452)))
(assert
 (let (($x4457 (not z_4_14_1)))
 (= z_3_14_1 $x4457)))
(assert
 (let (($x4462 (not z_4_14_2)))
 (= z_3_14_2 $x4462)))
(assert
 (let (($x4467 (not z_4_14_3)))
 (= z_3_14_3 $x4467)))
(assert
 (let (($x4472 (not z_4_14_4)))
 (= z_3_14_4 $x4472)))
(assert
 (let (($x4477 (not z_4_14_5)))
 (= z_3_14_5 $x4477)))
(assert
 (let (($x4482 (not z_4_14_6)))
 (= z_3_14_6 $x4482)))
(assert
 (let (($x4487 (not z_4_14_7)))
 (= z_3_14_7 $x4487)))
(assert
 (let (($x4492 (not z_4_14_8)))
 (= z_3_14_8 $x4492)))
(assert
 (let (($x4497 (not z_4_14_9)))
 (= z_3_14_9 $x4497)))
(assert
 (let (($x4502 (not z_4_14_10)))
 (= z_3_14_10 $x4502)))
(assert
 (let (($x4507 (not z_4_14_11)))
 (= z_3_14_11 $x4507)))
(assert
 (let (($x4512 (not z_4_14_12)))
 (= z_3_14_12 $x4512)))
(assert
 (let (($x4517 (not z_4_15_0)))
 (= z_3_15_0 $x4517)))
(assert
 (let (($x4522 (not z_4_15_1)))
 (= z_3_15_1 $x4522)))
(assert
 (let (($x4527 (not z_4_15_2)))
 (= z_3_15_2 $x4527)))
(assert
 (let (($x4532 (not z_4_15_3)))
 (= z_3_15_3 $x4532)))
(assert
 (let (($x4537 (not z_4_15_4)))
 (= z_3_15_4 $x4537)))
(assert
 (let (($x4542 (not z_4_15_5)))
 (= z_3_15_5 $x4542)))
(assert
 (let (($x4547 (not z_4_15_6)))
 (= z_3_15_6 $x4547)))
(assert
 (let (($x4552 (not z_4_15_7)))
 (= z_3_15_7 $x4552)))
(assert
 (let (($x4557 (not z_4_15_8)))
 (= z_3_15_8 $x4557)))
(assert
 (let (($x4562 (not z_4_15_9)))
 (= z_3_15_9 $x4562)))
(assert
 (let (($x4567 (not z_4_15_10)))
 (= z_3_15_10 $x4567)))
(assert
 (let (($x4572 (not z_4_15_11)))
 (= z_3_15_11 $x4572)))
(assert
 (let (($x4577 (not z_4_15_12)))
 (= z_3_15_12 $x4577)))
(assert
 (let (($x4582 (not z_4_15_13)))
 (= z_3_15_13 $x4582)))
(assert
 (let (($x4587 (not z_4_15_14)))
 (= z_3_15_14 $x4587)))
(assert
 (let (($x4592 (not z_4_16_0)))
 (= z_3_16_0 $x4592)))
(assert
 (let (($x4597 (not z_4_16_1)))
 (= z_3_16_1 $x4597)))
(assert
 (let (($x4602 (not z_4_16_2)))
 (= z_3_16_2 $x4602)))
(assert
 (let (($x4607 (not z_4_16_3)))
 (= z_3_16_3 $x4607)))
(assert
 (let (($x4612 (not z_4_16_4)))
 (= z_3_16_4 $x4612)))
(assert
 (let (($x4617 (not z_4_16_5)))
 (= z_3_16_5 $x4617)))
(assert
 (let (($x4622 (not z_4_16_6)))
 (= z_3_16_6 $x4622)))
(assert
 (let (($x4627 (not z_4_16_7)))
 (= z_3_16_7 $x4627)))
(assert
 (let (($x4632 (not z_4_16_8)))
 (= z_3_16_8 $x4632)))
(assert
 (let (($x4637 (not z_4_16_9)))
 (= z_3_16_9 $x4637)))
(assert
 (let (($x4642 (not z_4_16_10)))
 (= z_3_16_10 $x4642)))
(assert
 (let (($x4647 (not z_4_16_11)))
 (= z_3_16_11 $x4647)))
(assert
 (let (($x4652 (not z_4_16_12)))
 (= z_3_16_12 $x4652)))
(assert
 (let (($x4657 (not z_4_16_13)))
 (= z_3_16_13 $x4657)))
(assert
 (let (($x4662 (not z_4_16_14)))
 (= z_3_16_14 $x4662)))
(assert
 (let (($x4667 (not z_4_17_0)))
 (= z_3_17_0 $x4667)))
(assert
 (let (($x4672 (not z_4_17_1)))
 (= z_3_17_1 $x4672)))
(assert
 (let (($x4677 (not z_4_17_2)))
 (= z_3_17_2 $x4677)))
(assert
 (let (($x4682 (not z_4_17_3)))
 (= z_3_17_3 $x4682)))
(assert
 (let (($x4687 (not z_4_17_4)))
 (= z_3_17_4 $x4687)))
(assert
 (let (($x4692 (not z_4_17_5)))
 (= z_3_17_5 $x4692)))
(assert
 (let (($x4697 (not z_4_17_6)))
 (= z_3_17_6 $x4697)))
(assert
 (let (($x4702 (not z_4_17_7)))
 (= z_3_17_7 $x4702)))
(assert
 (let (($x4707 (not z_4_17_8)))
 (= z_3_17_8 $x4707)))
(assert
 (let (($x4712 (not z_4_17_9)))
 (= z_3_17_9 $x4712)))
(assert
 (let (($x4717 (not z_4_17_10)))
 (= z_3_17_10 $x4717)))
(assert
 (let (($x4722 (not z_4_18_0)))
 (= z_3_18_0 $x4722)))
(assert
 (let (($x4727 (not z_4_18_1)))
 (= z_3_18_1 $x4727)))
(assert
 (let (($x4732 (not z_4_18_2)))
 (= z_3_18_2 $x4732)))
(assert
 (let (($x4737 (not z_4_18_3)))
 (= z_3_18_3 $x4737)))
(assert
 (let (($x4742 (not z_4_18_4)))
 (= z_3_18_4 $x4742)))
(assert
 (let (($x4747 (not z_4_18_5)))
 (= z_3_18_5 $x4747)))
(assert
 (let (($x4752 (not z_4_18_6)))
 (= z_3_18_6 $x4752)))
(assert
 (let (($x4757 (not z_4_18_7)))
 (= z_3_18_7 $x4757)))
(assert
 (let (($x4762 (not z_4_18_8)))
 (= z_3_18_8 $x4762)))
(assert
 (let (($x4767 (not z_4_18_9)))
 (= z_3_18_9 $x4767)))
(assert
 (let (($x4772 (not z_4_18_10)))
 (= z_3_18_10 $x4772)))
(assert
 (let (($x4777 (not z_4_18_11)))
 (= z_3_18_11 $x4777)))
(assert
 (let (($x4782 (not z_4_18_12)))
 (= z_3_18_12 $x4782)))
(assert
 (let (($x4787 (not z_4_18_13)))
 (= z_3_18_13 $x4787)))
(assert
 (let (($x4792 (not z_4_19_0)))
 (= z_3_19_0 $x4792)))
(assert
 (let (($x4797 (not z_4_19_1)))
 (= z_3_19_1 $x4797)))
(assert
 (let (($x4802 (not z_4_19_2)))
 (= z_3_19_2 $x4802)))
(assert
 (let (($x4807 (not z_4_19_3)))
 (= z_3_19_3 $x4807)))
(assert
 (let (($x4812 (not z_4_19_4)))
 (= z_3_19_4 $x4812)))
(assert
 (let (($x4817 (not z_4_19_5)))
 (= z_3_19_5 $x4817)))
(assert
 (let (($x4822 (not z_4_19_6)))
 (= z_3_19_6 $x4822)))
(assert
 (let (($x4827 (not z_4_19_7)))
 (= z_3_19_7 $x4827)))
(assert
 (let (($x4832 (not z_4_19_8)))
 (= z_3_19_8 $x4832)))
(assert
 (let (($x4837 (not z_4_19_9)))
 (= z_3_19_9 $x4837)))
(assert
 (let (($x4842 (not z_4_19_10)))
 (= z_3_19_10 $x4842)))
(assert
 (let (($x4847 (not z_4_19_11)))
 (= z_3_19_11 $x4847)))
(assert
 (let (($x4852 (not z_4_19_12)))
 (= z_3_19_12 $x4852)))
(assert
 (let (($x4857 (not z_4_19_13)))
 (= z_3_19_13 $x4857)))
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
 (let (($x5476 (not x_6_q)))
 (let (($x5470 (not x_6_p)))
 (let (($x5474 (or $x5470 $x5476)))
 (and $x5474)))))
(assert
 (and true true))
(assert
 (=> x_6_p z_6_0_0))
(assert
 (=> x_6_p z_6_0_1))
(assert
 (=> x_6_p z_6_0_2))
(assert
 (let (($x7224 (not z_6_0_3)))
 (=> x_6_p $x7224)))
(assert
 (=> x_6_p z_6_0_4))
(assert
 (let (($x7117 (not z_6_0_5)))
 (=> x_6_p $x7117)))
(assert
 (let (($x7064 (not z_6_0_6)))
 (=> x_6_p $x7064)))
(assert
 (let (($x7010 (not z_6_0_7)))
 (=> x_6_p $x7010)))
(assert
 (let (($x6956 (not z_6_0_8)))
 (=> x_6_p $x6956)))
(assert
 (=> x_6_p z_6_0_9))
(assert
 (let (($x6849 (not z_6_0_10)))
 (=> x_6_p $x6849)))
(assert
 (=> x_6_p z_6_0_11))
(assert
 (let (($x6742 (not z_6_1_0)))
 (=> x_6_p $x6742)))
(assert
 (let (($x6689 (not z_6_1_1)))
 (=> x_6_p $x6689)))
(assert
 (let (($x6635 (not z_6_1_2)))
 (=> x_6_p $x6635)))
(assert
 (=> x_6_p z_6_1_3))
(assert
 (=> x_6_p z_6_1_4))
(assert
 (let (($x6474 (not z_6_1_5)))
 (=> x_6_p $x6474)))
(assert
 (=> x_6_p z_6_1_6))
(assert
 (=> x_6_p z_6_1_7))
(assert
 (let (($x6314 (not z_6_1_8)))
 (=> x_6_p $x6314)))
(assert
 (=> x_6_p z_6_1_9))
(assert
 (let (($x6206 (not z_6_1_10)))
 (=> x_6_p $x6206)))
(assert
 (let (($x6153 (not z_6_1_11)))
 (=> x_6_p $x6153)))
(assert
 (=> x_6_p z_6_1_12))
(assert
 (let (($x6045 (not z_6_1_13)))
 (=> x_6_p $x6045)))
(assert
 (let (($x5991 (not z_6_1_14)))
 (=> x_6_p $x5991)))
(assert
 (let (($x5937 (not z_6_2_0)))
 (=> x_6_p $x5937)))
(assert
 (let (($x5883 (not z_6_2_1)))
 (=> x_6_p $x5883)))
(assert
 (=> x_6_p z_6_2_2))
(assert
 (let (($x5775 (not z_6_2_3)))
 (=> x_6_p $x5775)))
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
 (let (($x5343 (not z_6_2_11)))
 (=> x_6_p $x5343)))
(assert
 (let (($x5289 (not z_6_2_12)))
 (=> x_6_p $x5289)))
(assert
 (let (($x5235 (not z_6_2_13)))
 (=> x_6_p $x5235)))
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
 (let (($x7350 (not z_6_3_9)))
 (=> x_6_p $x7350)))
(assert
 (let (($x7341 (not z_6_4_0)))
 (=> x_6_p $x7341)))
(assert
 (=> x_6_p z_6_4_1))
(assert
 (let (($x7323 (not z_6_4_2)))
 (=> x_6_p $x7323)))
(assert
 (let (($x7314 (not z_6_4_3)))
 (=> x_6_p $x7314)))
(assert
 (let (($x7305 (not z_6_4_4)))
 (=> x_6_p $x7305)))
(assert
 (let (($x7297 (not z_6_4_5)))
 (=> x_6_p $x7297)))
(assert
 (=> x_6_p z_6_4_6))
(assert
 (let (($x7279 (not z_6_4_7)))
 (=> x_6_p $x7279)))
(assert
 (let (($x7270 (not z_6_4_8)))
 (=> x_6_p $x7270)))
(assert
 (=> x_6_p z_6_4_9))
(assert
 (let (($x7252 (not z_6_4_10)))
 (=> x_6_p $x7252)))
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
 (let (($x7198 (not z_6_5_2)))
 (=> x_6_p $x7198)))
(assert
 (=> x_6_p z_6_5_3))
(assert
 (=> x_6_p z_6_5_4))
(assert
 (=> x_6_p z_6_5_5))
(assert
 (let (($x7163 (not z_6_5_6)))
 (=> x_6_p $x7163)))
(assert
 (=> x_6_p z_6_5_7))
(assert
 (let (($x7145 (not z_6_5_8)))
 (=> x_6_p $x7145)))
(assert
 (=> x_6_p z_6_5_9))
(assert
 (let (($x7127 (not z_6_5_10)))
 (=> x_6_p $x7127)))
(assert
 (=> x_6_p z_6_5_11))
(assert
 (let (($x7109 (not z_6_5_12)))
 (=> x_6_p $x7109)))
(assert
 (let (($x7100 (not z_6_6_0)))
 (=> x_6_p $x7100)))
(assert
 (=> x_6_p z_6_6_1))
(assert
 (let (($x7082 (not z_6_6_2)))
 (=> x_6_p $x7082)))
(assert
 (=> x_6_p z_6_6_3))
(assert
 (=> x_6_p z_6_6_4))
(assert
 (=> x_6_p z_6_6_5))
(assert
 (let (($x7047 (not z_6_6_6)))
 (=> x_6_p $x7047)))
(assert
 (let (($x7038 (not z_6_6_7)))
 (=> x_6_p $x7038)))
(assert
 (let (($x7029 (not z_6_6_8)))
 (=> x_6_p $x7029)))
(assert
 (=> x_6_p z_6_6_9))
(assert
 (=> x_6_p z_6_6_10))
(assert
 (let (($x7002 (not z_6_6_11)))
 (=> x_6_p $x7002)))
(assert
 (=> x_6_p z_6_7_0))
(assert
 (=> x_6_p z_6_7_1))
(assert
 (let (($x6975 (not z_6_7_2)))
 (=> x_6_p $x6975)))
(assert
 (let (($x6966 (not z_6_7_3)))
 (=> x_6_p $x6966)))
(assert
 (let (($x6957 (not z_6_7_4)))
 (=> x_6_p $x6957)))
(assert
 (let (($x6948 (not z_6_7_5)))
 (=> x_6_p $x6948)))
(assert
 (=> x_6_p z_6_7_6))
(assert
 (let (($x6931 (not z_6_7_7)))
 (=> x_6_p $x6931)))
(assert
 (let (($x6922 (not z_6_8_0)))
 (=> x_6_p $x6922)))
(assert
 (=> x_6_p z_6_8_1))
(assert
 (=> x_6_p z_6_8_2))
(assert
 (let (($x6895 (not z_6_8_3)))
 (=> x_6_p $x6895)))
(assert
 (=> x_6_p z_6_8_4))
(assert
 (let (($x6877 (not z_6_8_5)))
 (=> x_6_p $x6877)))
(assert
 (let (($x6868 (not z_6_8_6)))
 (=> x_6_p $x6868)))
(assert
 (=> x_6_p z_6_8_7))
(assert
 (=> x_6_p z_6_8_8))
(assert
 (let (($x6841 (not z_6_8_9)))
 (=> x_6_p $x6841)))
(assert
 (let (($x6832 (not z_6_8_10)))
 (=> x_6_p $x6832)))
(assert
 (let (($x6823 (not z_6_8_11)))
 (=> x_6_p $x6823)))
(assert
 (let (($x6814 (not z_6_8_12)))
 (=> x_6_p $x6814)))
(assert
 (let (($x6806 (not z_6_8_13)))
 (=> x_6_p $x6806)))
(assert
 (let (($x6797 (not z_6_9_0)))
 (=> x_6_p $x6797)))
(assert
 (let (($x6788 (not z_6_9_1)))
 (=> x_6_p $x6788)))
(assert
 (let (($x6779 (not z_6_9_2)))
 (=> x_6_p $x6779)))
(assert
 (let (($x6770 (not z_6_9_3)))
 (=> x_6_p $x6770)))
(assert
 (let (($x6761 (not z_6_9_4)))
 (=> x_6_p $x6761)))
(assert
 (let (($x6752 (not z_6_9_5)))
 (=> x_6_p $x6752)))
(assert
 (=> x_6_p z_6_9_6))
(assert
 (=> x_6_p z_6_9_7))
(assert
 (let (($x6725 (not z_6_9_8)))
 (=> x_6_p $x6725)))
(assert
 (=> x_6_p z_6_9_9))
(assert
 (let (($x6707 (not z_6_10_0)))
 (=> x_6_p $x6707)))
(assert
 (let (($x6698 (not z_6_10_1)))
 (=> x_6_p $x6698)))
(assert
 (=> x_6_p z_6_10_2))
(assert
 (=> x_6_p z_6_10_3))
(assert
 (let (($x6672 (not z_6_10_4)))
 (=> x_6_p $x6672)))
(assert
 (=> x_6_p z_6_10_5))
(assert
 (let (($x6654 (not z_6_10_6)))
 (=> x_6_p $x6654)))
(assert
 (let (($x6645 (not z_6_10_7)))
 (=> x_6_p $x6645)))
(assert
 (let (($x6636 (not z_6_10_8)))
 (=> x_6_p $x6636)))
(assert
 (let (($x6627 (not z_6_10_9)))
 (=> x_6_p $x6627)))
(assert
 (=> x_6_p z_6_10_10))
(assert
 (=> x_6_p z_6_10_11))
(assert
 (=> x_6_p z_6_10_12))
(assert
 (=> x_6_p z_6_10_13))
(assert
 (let (($x6582 (not z_6_10_14)))
 (=> x_6_p $x6582)))
(assert
 (let (($x6573 (not z_6_11_0)))
 (=> x_6_p $x6573)))
(assert
 (let (($x6564 (not z_6_11_1)))
 (=> x_6_p $x6564)))
(assert
 (let (($x6556 (not z_6_11_2)))
 (=> x_6_p $x6556)))
(assert
 (=> x_6_p z_6_11_3))
(assert
 (let (($x6538 (not z_6_11_4)))
 (=> x_6_p $x6538)))
(assert
 (let (($x6529 (not z_6_11_5)))
 (=> x_6_p $x6529)))
(assert
 (=> x_6_p z_6_11_6))
(assert
 (=> x_6_p z_6_11_7))
(assert
 (=> x_6_p z_6_11_8))
(assert
 (let (($x6493 (not z_6_11_9)))
 (=> x_6_p $x6493)))
(assert
 (let (($x6484 (not z_6_11_10)))
 (=> x_6_p $x6484)))
(assert
 (=> x_6_p z_6_11_11))
(assert
 (let (($x6466 (not z_6_12_0)))
 (=> x_6_p $x6466)))
(assert
 (let (($x6457 (not z_6_12_1)))
 (=> x_6_p $x6457)))
(assert
 (=> x_6_p z_6_12_2))
(assert
 (let (($x6439 (not z_6_12_3)))
 (=> x_6_p $x6439)))
(assert
 (let (($x6431 (not z_6_12_4)))
 (=> x_6_p $x6431)))
(assert
 (=> x_6_p z_6_12_5))
(assert
 (let (($x6413 (not z_6_12_6)))
 (=> x_6_p $x6413)))
(assert
 (let (($x6404 (not z_6_12_7)))
 (=> x_6_p $x6404)))
(assert
 (=> x_6_p z_6_12_8))
(assert
 (let (($x6386 (not z_6_12_9)))
 (=> x_6_p $x6386)))
(assert
 (let (($x6377 (not z_6_12_10)))
 (=> x_6_p $x6377)))
(assert
 (=> x_6_p z_6_12_11))
(assert
 (let (($x6359 (not z_6_12_12)))
 (=> x_6_p $x6359)))
(assert
 (let (($x6350 (not z_6_12_13)))
 (=> x_6_p $x6350)))
(assert
 (let (($x6341 (not z_6_13_0)))
 (=> x_6_p $x6341)))
(assert
 (=> x_6_p z_6_13_1))
(assert
 (let (($x6324 (not z_6_13_2)))
 (=> x_6_p $x6324)))
(assert
 (=> x_6_p z_6_13_3))
(assert
 (let (($x6306 (not z_6_13_4)))
 (=> x_6_p $x6306)))
(assert
 (let (($x6297 (not z_6_13_5)))
 (=> x_6_p $x6297)))
(assert
 (=> x_6_p z_6_13_6))
(assert
 (=> x_6_p z_6_13_7))
(assert
 (let (($x6270 (not z_6_13_8)))
 (=> x_6_p $x6270)))
(assert
 (let (($x6261 (not z_6_13_9)))
 (=> x_6_p $x6261)))
(assert
 (=> x_6_p z_6_13_10))
(assert
 (=> x_6_p z_6_13_11))
(assert
 (let (($x6234 (not z_6_13_12)))
 (=> x_6_p $x6234)))
(assert
 (=> x_6_p z_6_13_13))
(assert
 (let (($x6216 (not z_6_13_14)))
 (=> x_6_p $x6216)))
(assert
 (let (($x6207 (not z_6_14_0)))
 (=> x_6_p $x6207)))
(assert
 (=> x_6_p z_6_14_1))
(assert
 (let (($x6190 (not z_6_14_2)))
 (=> x_6_p $x6190)))
(assert
 (let (($x6181 (not z_6_14_3)))
 (=> x_6_p $x6181)))
(assert
 (=> x_6_p z_6_14_4))
(assert
 (let (($x6163 (not z_6_14_5)))
 (=> x_6_p $x6163)))
(assert
 (=> x_6_p z_6_14_6))
(assert
 (let (($x6145 (not z_6_14_7)))
 (=> x_6_p $x6145)))
(assert
 (let (($x6136 (not z_6_14_8)))
 (=> x_6_p $x6136)))
(assert
 (let (($x6127 (not z_6_14_9)))
 (=> x_6_p $x6127)))
(assert
 (let (($x6118 (not z_6_14_10)))
 (=> x_6_p $x6118)))
(assert
 (=> x_6_p z_6_14_11))
(assert
 (=> x_6_p z_6_14_12))
(assert
 (let (($x6091 (not z_6_15_0)))
 (=> x_6_p $x6091)))
(assert
 (let (($x6082 (not z_6_15_1)))
 (=> x_6_p $x6082)))
(assert
 (=> x_6_p z_6_15_2))
(assert
 (=> x_6_p z_6_15_3))
(assert
 (=> x_6_p z_6_15_4))
(assert
 (=> x_6_p z_6_15_5))
(assert
 (let (($x6037 (not z_6_15_6)))
 (=> x_6_p $x6037)))
(assert
 (let (($x6028 (not z_6_15_7)))
 (=> x_6_p $x6028)))
(assert
 (let (($x6019 (not z_6_15_8)))
 (=> x_6_p $x6019)))
(assert
 (=> x_6_p z_6_15_9))
(assert
 (=> x_6_p z_6_15_10))
(assert
 (let (($x5992 (not z_6_15_11)))
 (=> x_6_p $x5992)))
(assert
 (let (($x5983 (not z_6_15_12)))
 (=> x_6_p $x5983)))
(assert
 (let (($x5974 (not z_6_15_13)))
 (=> x_6_p $x5974)))
(assert
 (let (($x5965 (not z_6_15_14)))
 (=> x_6_p $x5965)))
(assert
 (let (($x5956 (not z_6_16_0)))
 (=> x_6_p $x5956)))
(assert
 (=> x_6_p z_6_16_1))
(assert
 (let (($x5938 (not z_6_16_2)))
 (=> x_6_p $x5938)))
(assert
 (=> x_6_p z_6_16_3))
(assert
 (let (($x5920 (not z_6_16_4)))
 (=> x_6_p $x5920)))
(assert
 (=> x_6_p z_6_16_5))
(assert
 (let (($x5902 (not z_6_16_6)))
 (=> x_6_p $x5902)))
(assert
 (let (($x5893 (not z_6_16_7)))
 (=> x_6_p $x5893)))
(assert
 (let (($x5884 (not z_6_16_8)))
 (=> x_6_p $x5884)))
(assert
 (let (($x5875 (not z_6_16_9)))
 (=> x_6_p $x5875)))
(assert
 (let (($x5866 (not z_6_16_10)))
 (=> x_6_p $x5866)))
(assert
 (let (($x5857 (not z_6_16_11)))
 (=> x_6_p $x5857)))
(assert
 (=> x_6_p z_6_16_12))
(assert
 (=> x_6_p z_6_16_13))
(assert
 (let (($x5830 (not z_6_16_14)))
 (=> x_6_p $x5830)))
(assert
 (=> x_6_p z_6_17_0))
(assert
 (let (($x5812 (not z_6_17_1)))
 (=> x_6_p $x5812)))
(assert
 (let (($x5803 (not z_6_17_2)))
 (=> x_6_p $x5803)))
(assert
 (=> x_6_p z_6_17_3))
(assert
 (=> x_6_p z_6_17_4))
(assert
 (let (($x5776 (not z_6_17_5)))
 (=> x_6_p $x5776)))
(assert
 (=> x_6_p z_6_17_6))
(assert
 (=> x_6_p z_6_17_7))
(assert
 (=> x_6_p z_6_17_8))
(assert
 (let (($x5740 (not z_6_17_9)))
 (=> x_6_p $x5740)))
(assert
 (let (($x5731 (not z_6_17_10)))
 (=> x_6_p $x5731)))
(assert
 (=> x_6_p z_6_18_0))
(assert
 (=> x_6_p z_6_18_1))
(assert
 (=> x_6_p z_6_18_2))
(assert
 (let (($x5695 (not z_6_18_3)))
 (=> x_6_p $x5695)))
(assert
 (=> x_6_p z_6_18_4))
(assert
 (let (($x5677 (not z_6_18_5)))
 (=> x_6_p $x5677)))
(assert
 (let (($x5668 (not z_6_18_6)))
 (=> x_6_p $x5668)))
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
 (let (($x5614 (not z_6_18_12)))
 (=> x_6_p $x5614)))
(assert
 (=> x_6_p z_6_18_13))
(assert
 (let (($x5596 (not z_6_19_0)))
 (=> x_6_p $x5596)))
(assert
 (=> x_6_p z_6_19_1))
(assert
 (=> x_6_p z_6_19_2))
(assert
 (=> x_6_p z_6_19_3))
(assert
 (let (($x5560 (not z_6_19_4)))
 (=> x_6_p $x5560)))
(assert
 (let (($x5551 (not z_6_19_5)))
 (=> x_6_p $x5551)))
(assert
 (let (($x5542 (not z_6_19_6)))
 (=> x_6_p $x5542)))
(assert
 (=> x_6_p z_6_19_7))
(assert
 (=> x_6_p z_6_19_8))
(assert
 (=> x_6_p z_6_19_9))
(assert
 (let (($x5506 (not z_6_19_10)))
 (=> x_6_p $x5506)))
(assert
 (let (($x5497 (not z_6_19_11)))
 (=> x_6_p $x5497)))
(assert
 (=> x_6_p z_6_19_12))
(assert
 (let (($x5479 (not z_6_19_13)))
 (=> x_6_p $x5479)))
(assert
 (let (($x7385 (not z_6_0_0)))
 (=> x_6_q $x7385)))
(assert
 (let (($x7331 (not z_6_0_1)))
 (=> x_6_q $x7331)))
(assert
 (let (($x7278 (not z_6_0_2)))
 (=> x_6_q $x7278)))
(assert
 (let (($x7224 (not z_6_0_3)))
 (=> x_6_q $x7224)))
(assert
 (let (($x7171 (not z_6_0_4)))
 (=> x_6_q $x7171)))
(assert
 (let (($x7117 (not z_6_0_5)))
 (=> x_6_q $x7117)))
(assert
 (let (($x7064 (not z_6_0_6)))
 (=> x_6_q $x7064)))
(assert
 (let (($x7010 (not z_6_0_7)))
 (=> x_6_q $x7010)))
(assert
 (let (($x6956 (not z_6_0_8)))
 (=> x_6_q $x6956)))
(assert
 (let (($x6903 (not z_6_0_9)))
 (=> x_6_q $x6903)))
(assert
 (let (($x6849 (not z_6_0_10)))
 (=> x_6_q $x6849)))
(assert
 (let (($x6796 (not z_6_0_11)))
 (=> x_6_q $x6796)))
(assert
 (let (($x6742 (not z_6_1_0)))
 (=> x_6_q $x6742)))
(assert
 (let (($x6689 (not z_6_1_1)))
 (=> x_6_q $x6689)))
(assert
 (let (($x6635 (not z_6_1_2)))
 (=> x_6_q $x6635)))
(assert
 (let (($x6581 (not z_6_1_3)))
 (=> x_6_q $x6581)))
(assert
 (let (($x6528 (not z_6_1_4)))
 (=> x_6_q $x6528)))
(assert
 (let (($x6474 (not z_6_1_5)))
 (=> x_6_q $x6474)))
(assert
 (let (($x6421 (not z_6_1_6)))
 (=> x_6_q $x6421)))
(assert
 (let (($x6367 (not z_6_1_7)))
 (=> x_6_q $x6367)))
(assert
 (let (($x6314 (not z_6_1_8)))
 (=> x_6_q $x6314)))
(assert
 (let (($x6260 (not z_6_1_9)))
 (=> x_6_q $x6260)))
(assert
 (let (($x6206 (not z_6_1_10)))
 (=> x_6_q $x6206)))
(assert
 (let (($x6153 (not z_6_1_11)))
 (=> x_6_q $x6153)))
(assert
 (let (($x6099 (not z_6_1_12)))
 (=> x_6_q $x6099)))
(assert
 (let (($x6045 (not z_6_1_13)))
 (=> x_6_q $x6045)))
(assert
 (let (($x5991 (not z_6_1_14)))
 (=> x_6_q $x5991)))
(assert
 (let (($x5937 (not z_6_2_0)))
 (=> x_6_q $x5937)))
(assert
 (let (($x5883 (not z_6_2_1)))
 (=> x_6_q $x5883)))
(assert
 (let (($x5829 (not z_6_2_2)))
 (=> x_6_q $x5829)))
(assert
 (let (($x5775 (not z_6_2_3)))
 (=> x_6_q $x5775)))
(assert
 (let (($x5721 (not z_6_2_4)))
 (=> x_6_q $x5721)))
(assert
 (let (($x5667 (not z_6_2_5)))
 (=> x_6_q $x5667)))
(assert
 (let (($x5613 (not z_6_2_6)))
 (=> x_6_q $x5613)))
(assert
 (let (($x5559 (not z_6_2_7)))
 (=> x_6_q $x5559)))
(assert
 (let (($x5505 (not z_6_2_8)))
 (=> x_6_q $x5505)))
(assert
 (let (($x5451 (not z_6_2_9)))
 (=> x_6_q $x5451)))
(assert
 (let (($x5397 (not z_6_2_10)))
 (=> x_6_q $x5397)))
(assert
 (let (($x5343 (not z_6_2_11)))
 (=> x_6_q $x5343)))
(assert
 (let (($x5289 (not z_6_2_12)))
 (=> x_6_q $x5289)))
(assert
 (let (($x5235 (not z_6_2_13)))
 (=> x_6_q $x5235)))
(assert
 (let (($x5181 (not z_6_3_0)))
 (=> x_6_q $x5181)))
(assert
 (let (($x5127 (not z_6_3_1)))
 (=> x_6_q $x5127)))
(assert
 (let (($x7413 (not z_6_3_2)))
 (=> x_6_q $x7413)))
(assert
 (let (($x7404 (not z_6_3_3)))
 (=> x_6_q $x7404)))
(assert
 (let (($x7395 (not z_6_3_4)))
 (=> x_6_q $x7395)))
(assert
 (let (($x7386 (not z_6_3_5)))
 (=> x_6_q $x7386)))
(assert
 (let (($x7377 (not z_6_3_6)))
 (=> x_6_q $x7377)))
(assert
 (let (($x7368 (not z_6_3_7)))
 (=> x_6_q $x7368)))
(assert
 (let (($x7359 (not z_6_3_8)))
 (=> x_6_q $x7359)))
(assert
 (let (($x7350 (not z_6_3_9)))
 (=> x_6_q $x7350)))
(assert
 (let (($x7341 (not z_6_4_0)))
 (=> x_6_q $x7341)))
(assert
 (let (($x7332 (not z_6_4_1)))
 (=> x_6_q $x7332)))
(assert
 (let (($x7323 (not z_6_4_2)))
 (=> x_6_q $x7323)))
(assert
 (let (($x7314 (not z_6_4_3)))
 (=> x_6_q $x7314)))
(assert
 (let (($x7305 (not z_6_4_4)))
 (=> x_6_q $x7305)))
(assert
 (let (($x7297 (not z_6_4_5)))
 (=> x_6_q $x7297)))
(assert
 (let (($x7288 (not z_6_4_6)))
 (=> x_6_q $x7288)))
(assert
 (let (($x7279 (not z_6_4_7)))
 (=> x_6_q $x7279)))
(assert
 (let (($x7270 (not z_6_4_8)))
 (=> x_6_q $x7270)))
(assert
 (let (($x7261 (not z_6_4_9)))
 (=> x_6_q $x7261)))
(assert
 (let (($x7252 (not z_6_4_10)))
 (=> x_6_q $x7252)))
(assert
 (let (($x7243 (not z_6_4_11)))
 (=> x_6_q $x7243)))
(assert
 (let (($x7234 (not z_6_4_12)))
 (=> x_6_q $x7234)))
(assert
 (let (($x7225 (not z_6_4_13)))
 (=> x_6_q $x7225)))
(assert
 (let (($x7216 (not z_6_5_0)))
 (=> x_6_q $x7216)))
(assert
 (let (($x7207 (not z_6_5_1)))
 (=> x_6_q $x7207)))
(assert
 (let (($x7198 (not z_6_5_2)))
 (=> x_6_q $x7198)))
(assert
 (let (($x7189 (not z_6_5_3)))
 (=> x_6_q $x7189)))
(assert
 (let (($x7180 (not z_6_5_4)))
 (=> x_6_q $x7180)))
(assert
 (let (($x7172 (not z_6_5_5)))
 (=> x_6_q $x7172)))
(assert
 (let (($x7163 (not z_6_5_6)))
 (=> x_6_q $x7163)))
(assert
 (let (($x7154 (not z_6_5_7)))
 (=> x_6_q $x7154)))
(assert
 (let (($x7145 (not z_6_5_8)))
 (=> x_6_q $x7145)))
(assert
 (let (($x7136 (not z_6_5_9)))
 (=> x_6_q $x7136)))
(assert
 (let (($x7127 (not z_6_5_10)))
 (=> x_6_q $x7127)))
(assert
 (let (($x7118 (not z_6_5_11)))
 (=> x_6_q $x7118)))
(assert
 (let (($x7109 (not z_6_5_12)))
 (=> x_6_q $x7109)))
(assert
 (let (($x7100 (not z_6_6_0)))
 (=> x_6_q $x7100)))
(assert
 (let (($x7091 (not z_6_6_1)))
 (=> x_6_q $x7091)))
(assert
 (let (($x7082 (not z_6_6_2)))
 (=> x_6_q $x7082)))
(assert
 (let (($x7074 (not z_6_6_3)))
 (=> x_6_q $x7074)))
(assert
 (let (($x7065 (not z_6_6_4)))
 (=> x_6_q $x7065)))
(assert
 (let (($x7056 (not z_6_6_5)))
 (=> x_6_q $x7056)))
(assert
 (let (($x7047 (not z_6_6_6)))
 (=> x_6_q $x7047)))
(assert
 (let (($x7038 (not z_6_6_7)))
 (=> x_6_q $x7038)))
(assert
 (let (($x7029 (not z_6_6_8)))
 (=> x_6_q $x7029)))
(assert
 (let (($x7020 (not z_6_6_9)))
 (=> x_6_q $x7020)))
(assert
 (let (($x7011 (not z_6_6_10)))
 (=> x_6_q $x7011)))
(assert
 (let (($x7002 (not z_6_6_11)))
 (=> x_6_q $x7002)))
(assert
 (let (($x6993 (not z_6_7_0)))
 (=> x_6_q $x6993)))
(assert
 (let (($x6984 (not z_6_7_1)))
 (=> x_6_q $x6984)))
(assert
 (let (($x6975 (not z_6_7_2)))
 (=> x_6_q $x6975)))
(assert
 (let (($x6966 (not z_6_7_3)))
 (=> x_6_q $x6966)))
(assert
 (let (($x6957 (not z_6_7_4)))
 (=> x_6_q $x6957)))
(assert
 (let (($x6948 (not z_6_7_5)))
 (=> x_6_q $x6948)))
(assert
 (let (($x6940 (not z_6_7_6)))
 (=> x_6_q $x6940)))
(assert
 (let (($x6931 (not z_6_7_7)))
 (=> x_6_q $x6931)))
(assert
 (let (($x6922 (not z_6_8_0)))
 (=> x_6_q $x6922)))
(assert
 (let (($x6913 (not z_6_8_1)))
 (=> x_6_q $x6913)))
(assert
 (let (($x6904 (not z_6_8_2)))
 (=> x_6_q $x6904)))
(assert
 (let (($x6895 (not z_6_8_3)))
 (=> x_6_q $x6895)))
(assert
 (let (($x6886 (not z_6_8_4)))
 (=> x_6_q $x6886)))
(assert
 (let (($x6877 (not z_6_8_5)))
 (=> x_6_q $x6877)))
(assert
 (let (($x6868 (not z_6_8_6)))
 (=> x_6_q $x6868)))
(assert
 (let (($x6859 (not z_6_8_7)))
 (=> x_6_q $x6859)))
(assert
 (let (($x6850 (not z_6_8_8)))
 (=> x_6_q $x6850)))
(assert
 (let (($x6841 (not z_6_8_9)))
 (=> x_6_q $x6841)))
(assert
 (let (($x6832 (not z_6_8_10)))
 (=> x_6_q $x6832)))
(assert
 (let (($x6823 (not z_6_8_11)))
 (=> x_6_q $x6823)))
(assert
 (let (($x6814 (not z_6_8_12)))
 (=> x_6_q $x6814)))
(assert
 (let (($x6806 (not z_6_8_13)))
 (=> x_6_q $x6806)))
(assert
 (let (($x6797 (not z_6_9_0)))
 (=> x_6_q $x6797)))
(assert
 (let (($x6788 (not z_6_9_1)))
 (=> x_6_q $x6788)))
(assert
 (let (($x6779 (not z_6_9_2)))
 (=> x_6_q $x6779)))
(assert
 (let (($x6770 (not z_6_9_3)))
 (=> x_6_q $x6770)))
(assert
 (let (($x6761 (not z_6_9_4)))
 (=> x_6_q $x6761)))
(assert
 (let (($x6752 (not z_6_9_5)))
 (=> x_6_q $x6752)))
(assert
 (let (($x6743 (not z_6_9_6)))
 (=> x_6_q $x6743)))
(assert
 (let (($x6734 (not z_6_9_7)))
 (=> x_6_q $x6734)))
(assert
 (let (($x6725 (not z_6_9_8)))
 (=> x_6_q $x6725)))
(assert
 (let (($x6716 (not z_6_9_9)))
 (=> x_6_q $x6716)))
(assert
 (let (($x6707 (not z_6_10_0)))
 (=> x_6_q $x6707)))
(assert
 (let (($x6698 (not z_6_10_1)))
 (=> x_6_q $x6698)))
(assert
 (let (($x6690 (not z_6_10_2)))
 (=> x_6_q $x6690)))
(assert
 (=> x_6_q z_6_10_3))
(assert
 (let (($x6672 (not z_6_10_4)))
 (=> x_6_q $x6672)))
(assert
 (=> x_6_q z_6_10_5))
(assert
 (let (($x6654 (not z_6_10_6)))
 (=> x_6_q $x6654)))
(assert
 (let (($x6645 (not z_6_10_7)))
 (=> x_6_q $x6645)))
(assert
 (=> x_6_q z_6_10_8))
(assert
 (let (($x6627 (not z_6_10_9)))
 (=> x_6_q $x6627)))
(assert
 (=> x_6_q z_6_10_10))
(assert
 (=> x_6_q z_6_10_11))
(assert
 (let (($x6600 (not z_6_10_12)))
 (=> x_6_q $x6600)))
(assert
 (=> x_6_q z_6_10_13))
(assert
 (=> x_6_q z_6_10_14))
(assert
 (let (($x6573 (not z_6_11_0)))
 (=> x_6_q $x6573)))
(assert
 (let (($x6564 (not z_6_11_1)))
 (=> x_6_q $x6564)))
(assert
 (let (($x6556 (not z_6_11_2)))
 (=> x_6_q $x6556)))
(assert
 (let (($x6547 (not z_6_11_3)))
 (=> x_6_q $x6547)))
(assert
 (=> x_6_q z_6_11_4))
(assert
 (=> x_6_q z_6_11_5))
(assert
 (let (($x6520 (not z_6_11_6)))
 (=> x_6_q $x6520)))
(assert
 (let (($x6511 (not z_6_11_7)))
 (=> x_6_q $x6511)))
(assert
 (let (($x6502 (not z_6_11_8)))
 (=> x_6_q $x6502)))
(assert
 (=> x_6_q z_6_11_9))
(assert
 (=> x_6_q z_6_11_10))
(assert
 (let (($x6475 (not z_6_11_11)))
 (=> x_6_q $x6475)))
(assert
 (let (($x6466 (not z_6_12_0)))
 (=> x_6_q $x6466)))
(assert
 (let (($x6457 (not z_6_12_1)))
 (=> x_6_q $x6457)))
(assert
 (let (($x6448 (not z_6_12_2)))
 (=> x_6_q $x6448)))
(assert
 (let (($x6439 (not z_6_12_3)))
 (=> x_6_q $x6439)))
(assert
 (=> x_6_q z_6_12_4))
(assert
 (let (($x6422 (not z_6_12_5)))
 (=> x_6_q $x6422)))
(assert
 (let (($x6413 (not z_6_12_6)))
 (=> x_6_q $x6413)))
(assert
 (let (($x6404 (not z_6_12_7)))
 (=> x_6_q $x6404)))
(assert
 (let (($x6395 (not z_6_12_8)))
 (=> x_6_q $x6395)))
(assert
 (let (($x6386 (not z_6_12_9)))
 (=> x_6_q $x6386)))
(assert
 (let (($x6377 (not z_6_12_10)))
 (=> x_6_q $x6377)))
(assert
 (let (($x6368 (not z_6_12_11)))
 (=> x_6_q $x6368)))
(assert
 (=> x_6_q z_6_12_12))
(assert
 (=> x_6_q z_6_12_13))
(assert
 (let (($x6341 (not z_6_13_0)))
 (=> x_6_q $x6341)))
(assert
 (let (($x6332 (not z_6_13_1)))
 (=> x_6_q $x6332)))
(assert
 (=> x_6_q z_6_13_2))
(assert
 (=> x_6_q z_6_13_3))
(assert
 (let (($x6306 (not z_6_13_4)))
 (=> x_6_q $x6306)))
(assert
 (=> x_6_q z_6_13_5))
(assert
 (let (($x6288 (not z_6_13_6)))
 (=> x_6_q $x6288)))
(assert
 (let (($x6279 (not z_6_13_7)))
 (=> x_6_q $x6279)))
(assert
 (=> x_6_q z_6_13_8))
(assert
 (let (($x6261 (not z_6_13_9)))
 (=> x_6_q $x6261)))
(assert
 (=> x_6_q z_6_13_10))
(assert
 (let (($x6243 (not z_6_13_11)))
 (=> x_6_q $x6243)))
(assert
 (let (($x6234 (not z_6_13_12)))
 (=> x_6_q $x6234)))
(assert
 (let (($x6225 (not z_6_13_13)))
 (=> x_6_q $x6225)))
(assert
 (=> x_6_q z_6_13_14))
(assert
 (let (($x6207 (not z_6_14_0)))
 (=> x_6_q $x6207)))
(assert
 (let (($x6198 (not z_6_14_1)))
 (=> x_6_q $x6198)))
(assert
 (=> x_6_q z_6_14_2))
(assert
 (let (($x6181 (not z_6_14_3)))
 (=> x_6_q $x6181)))
(assert
 (=> x_6_q z_6_14_4))
(assert
 (=> x_6_q z_6_14_5))
(assert
 (=> x_6_q z_6_14_6))
(assert
 (let (($x6145 (not z_6_14_7)))
 (=> x_6_q $x6145)))
(assert
 (=> x_6_q z_6_14_8))
(assert
 (=> x_6_q z_6_14_9))
(assert
 (let (($x6118 (not z_6_14_10)))
 (=> x_6_q $x6118)))
(assert
 (=> x_6_q z_6_14_11))
(assert
 (let (($x6100 (not z_6_14_12)))
 (=> x_6_q $x6100)))
(assert
 (let (($x6091 (not z_6_15_0)))
 (=> x_6_q $x6091)))
(assert
 (let (($x6082 (not z_6_15_1)))
 (=> x_6_q $x6082)))
(assert
 (let (($x6073 (not z_6_15_2)))
 (=> x_6_q $x6073)))
(assert
 (let (($x6064 (not z_6_15_3)))
 (=> x_6_q $x6064)))
(assert
 (let (($x6055 (not z_6_15_4)))
 (=> x_6_q $x6055)))
(assert
 (=> x_6_q z_6_15_5))
(assert
 (=> x_6_q z_6_15_6))
(assert
 (let (($x6028 (not z_6_15_7)))
 (=> x_6_q $x6028)))
(assert
 (let (($x6019 (not z_6_15_8)))
 (=> x_6_q $x6019)))
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
 (let (($x5965 (not z_6_15_14)))
 (=> x_6_q $x5965)))
(assert
 (let (($x5956 (not z_6_16_0)))
 (=> x_6_q $x5956)))
(assert
 (let (($x5947 (not z_6_16_1)))
 (=> x_6_q $x5947)))
(assert
 (let (($x5938 (not z_6_16_2)))
 (=> x_6_q $x5938)))
(assert
 (=> x_6_q z_6_16_3))
(assert
 (let (($x5920 (not z_6_16_4)))
 (=> x_6_q $x5920)))
(assert
 (let (($x5911 (not z_6_16_5)))
 (=> x_6_q $x5911)))
(assert
 (=> x_6_q z_6_16_6))
(assert
 (=> x_6_q z_6_16_7))
(assert
 (let (($x5884 (not z_6_16_8)))
 (=> x_6_q $x5884)))
(assert
 (=> x_6_q z_6_16_9))
(assert
 (=> x_6_q z_6_16_10))
(assert
 (let (($x5857 (not z_6_16_11)))
 (=> x_6_q $x5857)))
(assert
 (let (($x5848 (not z_6_16_12)))
 (=> x_6_q $x5848)))
(assert
 (let (($x5839 (not z_6_16_13)))
 (=> x_6_q $x5839)))
(assert
 (let (($x5830 (not z_6_16_14)))
 (=> x_6_q $x5830)))
(assert
 (let (($x5821 (not z_6_17_0)))
 (=> x_6_q $x5821)))
(assert
 (=> x_6_q z_6_17_1))
(assert
 (=> x_6_q z_6_17_2))
(assert
 (=> x_6_q z_6_17_3))
(assert
 (let (($x5785 (not z_6_17_4)))
 (=> x_6_q $x5785)))
(assert
 (let (($x5776 (not z_6_17_5)))
 (=> x_6_q $x5776)))
(assert
 (=> x_6_q z_6_17_6))
(assert
 (=> x_6_q z_6_17_7))
(assert
 (=> x_6_q z_6_17_8))
(assert
 (let (($x5740 (not z_6_17_9)))
 (=> x_6_q $x5740)))
(assert
 (=> x_6_q z_6_17_10))
(assert
 (let (($x5722 (not z_6_18_0)))
 (=> x_6_q $x5722)))
(assert
 (=> x_6_q z_6_18_1))
(assert
 (let (($x5704 (not z_6_18_2)))
 (=> x_6_q $x5704)))
(assert
 (=> x_6_q z_6_18_3))
(assert
 (=> x_6_q z_6_18_4))
(assert
 (let (($x5677 (not z_6_18_5)))
 (=> x_6_q $x5677)))
(assert
 (=> x_6_q z_6_18_6))
(assert
 (let (($x5659 (not z_6_18_7)))
 (=> x_6_q $x5659)))
(assert
 (=> x_6_q z_6_18_8))
(assert
 (let (($x5641 (not z_6_18_9)))
 (=> x_6_q $x5641)))
(assert
 (=> x_6_q z_6_18_10))
(assert
 (=> x_6_q z_6_18_11))
(assert
 (let (($x5614 (not z_6_18_12)))
 (=> x_6_q $x5614)))
(assert
 (=> x_6_q z_6_18_13))
(assert
 (let (($x5596 (not z_6_19_0)))
 (=> x_6_q $x5596)))
(assert
 (let (($x5587 (not z_6_19_1)))
 (=> x_6_q $x5587)))
(assert
 (let (($x5578 (not z_6_19_2)))
 (=> x_6_q $x5578)))
(assert
 (=> x_6_q z_6_19_3))
(assert
 (let (($x5560 (not z_6_19_4)))
 (=> x_6_q $x5560)))
(assert
 (let (($x5551 (not z_6_19_5)))
 (=> x_6_q $x5551)))
(assert
 (=> x_6_q z_6_19_6))
(assert
 (let (($x5533 (not z_6_19_7)))
 (=> x_6_q $x5533)))
(assert
 (=> x_6_q z_6_19_8))
(assert
 (=> x_6_q z_6_19_9))
(assert
 (let (($x5506 (not z_6_19_10)))
 (=> x_6_q $x5506)))
(assert
 (=> x_6_q z_6_19_11))
(assert
 (let (($x5488 (not z_6_19_12)))
 (=> x_6_q $x5488)))
(assert
 (=> x_6_q z_6_19_13))
(assert
 (or x_6_p x_6_q))
(assert
 (let (($x5447 (not x_6_->)))
 (let (($x5443 (not x_6_U)))
 (let (($x5454 (not x_6_v)))
 (let (($x5456 (not x_6_&)))
 (let (($x5452 (not x_6_X)))
 (let (($x5463 (not x_6_!)))
 (let (($x5465 (not x_6_F)))
 (let (($x5461 (not x_6_G)))
 (and $x5461 $x5465 $x5463 $x5452 $x5456 $x5454 $x5443 $x5447))))))))))
(check-sat)

