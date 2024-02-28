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
(declare-fun z_3_0_0 () Bool)
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
(declare-fun z_5_0_0 () Bool)
(declare-fun z_3_0_11 () Bool)
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
(declare-fun z_3_1_0 () Bool)
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
(declare-fun z_5_1_0 () Bool)
(declare-fun z_3_1_14 () Bool)
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
(declare-fun z_3_2_0 () Bool)
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
(declare-fun z_5_2_0 () Bool)
(declare-fun z_3_2_13 () Bool)
(declare-fun z_3_3_8 () Bool)
(declare-fun z_3_3_7 () Bool)
(declare-fun z_3_3_6 () Bool)
(declare-fun z_3_3_5 () Bool)
(declare-fun z_3_3_4 () Bool)
(declare-fun z_3_3_3 () Bool)
(declare-fun z_3_3_2 () Bool)
(declare-fun z_3_3_1 () Bool)
(declare-fun z_3_3_0 () Bool)
(declare-fun z_5_3_9 () Bool)
(declare-fun z_5_3_8 () Bool)
(declare-fun z_5_3_7 () Bool)
(declare-fun z_5_3_6 () Bool)
(declare-fun z_5_3_5 () Bool)
(declare-fun z_5_3_4 () Bool)
(declare-fun z_5_3_3 () Bool)
(declare-fun z_5_3_2 () Bool)
(declare-fun z_5_3_1 () Bool)
(declare-fun z_5_3_0 () Bool)
(declare-fun z_3_3_9 () Bool)
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
(declare-fun z_3_4_0 () Bool)
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
(declare-fun z_5_4_0 () Bool)
(declare-fun z_3_4_13 () Bool)
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
(declare-fun z_3_5_0 () Bool)
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
(declare-fun z_5_5_0 () Bool)
(declare-fun z_3_5_12 () Bool)
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
(declare-fun z_3_6_0 () Bool)
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
(declare-fun z_5_6_0 () Bool)
(declare-fun z_3_6_11 () Bool)
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
(declare-fun z_3_8_0 () Bool)
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
(declare-fun z_5_8_0 () Bool)
(declare-fun z_3_8_13 () Bool)
(declare-fun z_3_9_8 () Bool)
(declare-fun z_3_9_7 () Bool)
(declare-fun z_3_9_6 () Bool)
(declare-fun z_3_9_5 () Bool)
(declare-fun z_3_9_4 () Bool)
(declare-fun z_3_9_3 () Bool)
(declare-fun z_3_9_2 () Bool)
(declare-fun z_3_9_1 () Bool)
(declare-fun z_3_9_0 () Bool)
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
(declare-fun z_3_9_9 () Bool)
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
(declare-fun z_3_10_0 () Bool)
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
(declare-fun z_5_10_0 () Bool)
(declare-fun z_3_10_14 () Bool)
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
(declare-fun z_3_12_0 () Bool)
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
(declare-fun z_5_12_0 () Bool)
(declare-fun z_3_12_13 () Bool)
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
(declare-fun z_3_13_0 () Bool)
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
(declare-fun z_5_13_0 () Bool)
(declare-fun z_3_13_14 () Bool)
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
(declare-fun z_3_14_0 () Bool)
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
(declare-fun z_5_14_0 () Bool)
(declare-fun z_3_14_12 () Bool)
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
(declare-fun z_3_15_0 () Bool)
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
(declare-fun z_5_15_0 () Bool)
(declare-fun z_3_15_14 () Bool)
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
(declare-fun z_3_16_0 () Bool)
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
(declare-fun z_5_16_0 () Bool)
(declare-fun z_3_16_14 () Bool)
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
(declare-fun z_5_17_0 () Bool)
(declare-fun z_3_17_10 () Bool)
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
(declare-fun z_3_18_0 () Bool)
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
(declare-fun z_5_18_0 () Bool)
(declare-fun z_3_18_13 () Bool)
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
(declare-fun z_3_19_0 () Bool)
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
(declare-fun z_5_19_0 () Bool)
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
 (let (($x2137 (and z_5_0_11 z_3_0_0 z_3_0_1 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7 z_3_0_8 z_3_0_9 z_3_0_10)))
 (let (($x2134 (and z_5_0_10 z_3_0_0 z_3_0_1 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7 z_3_0_8 z_3_0_9)))
 (let (($x2131 (and z_5_0_9 z_3_0_0 z_3_0_1 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7 z_3_0_8)))
 (let (($x2128 (and z_5_0_8 z_3_0_0 z_3_0_1 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7)))
 (let (($x2125 (and z_5_0_7 z_3_0_0 z_3_0_1 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6)))
 (let (($x2122 (and z_5_0_6 z_3_0_0 z_3_0_1 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5)))
 (let (($x2119 (and z_5_0_5 z_3_0_0 z_3_0_1 z_3_0_2 z_3_0_3 z_3_0_4)))
 (let (($x2116 (and z_5_0_4 z_3_0_0 z_3_0_1 z_3_0_2 z_3_0_3)))
 (let (($x2113 (and z_5_0_3 z_3_0_0 z_3_0_1 z_3_0_2)))
 (let (($x2110 (and z_5_0_2 z_3_0_0 z_3_0_1)))
 (let (($x2107 (and z_5_0_1 z_3_0_0)))
 (let (($x2138 (or (and z_5_0_0) $x2107 $x2110 $x2113 $x2116 $x2119 $x2122 $x2125 $x2128 $x2131 $x2134 $x2137)))
 (= z_2_0_0 $x2138))))))))))))))
(assert
 (let (($x2152 (and z_5_0_11 z_3_0_1 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7 z_3_0_8 z_3_0_9 z_3_0_10)))
 (let (($x2151 (and z_5_0_10 z_3_0_1 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7 z_3_0_8 z_3_0_9)))
 (let (($x2150 (and z_5_0_9 z_3_0_1 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7 z_3_0_8)))
 (let (($x2149 (and z_5_0_8 z_3_0_1 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7)))
 (let (($x2148 (and z_5_0_7 z_3_0_1 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6)))
 (let (($x2147 (and z_5_0_6 z_3_0_1 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5)))
 (let (($x2146 (and z_5_0_5 z_3_0_1 z_3_0_2 z_3_0_3 z_3_0_4)))
 (let (($x2145 (and z_5_0_4 z_3_0_1 z_3_0_2 z_3_0_3)))
 (let (($x2144 (and z_5_0_3 z_3_0_1 z_3_0_2)))
 (let (($x2143 (and z_5_0_2 z_3_0_1)))
 (let (($x2153 (or (and z_5_0_1) $x2143 $x2144 $x2145 $x2146 $x2147 $x2148 $x2149 $x2150 $x2151 $x2152)))
 (= z_2_0_1 $x2153)))))))))))))
(assert
 (let (($x2166 (and z_5_0_11 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7 z_3_0_8 z_3_0_9 z_3_0_10)))
 (let (($x2165 (and z_5_0_10 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7 z_3_0_8 z_3_0_9)))
 (let (($x2164 (and z_5_0_9 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7 z_3_0_8)))
 (let (($x2163 (and z_5_0_8 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7)))
 (let (($x2162 (and z_5_0_7 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6)))
 (let (($x2161 (and z_5_0_6 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5)))
 (let (($x2160 (and z_5_0_5 z_3_0_2 z_3_0_3 z_3_0_4)))
 (let (($x2159 (and z_5_0_4 z_3_0_2 z_3_0_3)))
 (let (($x2158 (and z_5_0_3 z_3_0_2)))
 (= z_2_0_2 (or (and z_5_0_2) $x2158 $x2159 $x2160 $x2161 $x2162 $x2163 $x2164 $x2165 $x2166))))))))))))
(assert
 (let (($x2179 (and z_5_0_11 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7 z_3_0_8 z_3_0_9 z_3_0_10)))
 (let (($x2178 (and z_5_0_10 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7 z_3_0_8 z_3_0_9)))
 (let (($x2177 (and z_5_0_9 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7 z_3_0_8)))
 (let (($x2176 (and z_5_0_8 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7)))
 (let (($x2175 (and z_5_0_7 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6)))
 (let (($x2174 (and z_5_0_6 z_3_0_3 z_3_0_4 z_3_0_5)))
 (let (($x2173 (and z_5_0_5 z_3_0_3 z_3_0_4)))
 (let (($x2172 (and z_5_0_4 z_3_0_3)))
 (= z_2_0_3 (or (and z_5_0_3) $x2172 $x2173 $x2174 $x2175 $x2176 $x2177 $x2178 $x2179)))))))))))
(assert
 (let (($x2191 (and z_5_0_11 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7 z_3_0_8 z_3_0_9 z_3_0_10)))
 (let (($x2190 (and z_5_0_10 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7 z_3_0_8 z_3_0_9)))
 (let (($x2189 (and z_5_0_9 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7 z_3_0_8)))
 (let (($x2188 (and z_5_0_8 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7)))
 (let (($x2187 (and z_5_0_7 z_3_0_4 z_3_0_5 z_3_0_6)))
 (let (($x2186 (and z_5_0_6 z_3_0_4 z_3_0_5)))
 (let (($x2185 (and z_5_0_5 z_3_0_4)))
 (= z_2_0_4 (or (and z_5_0_4) $x2185 $x2186 $x2187 $x2188 $x2189 $x2190 $x2191))))))))))
(assert
 (let (($x2202 (and z_5_0_11 z_3_0_5 z_3_0_6 z_3_0_7 z_3_0_8 z_3_0_9 z_3_0_10)))
 (let (($x2201 (and z_5_0_10 z_3_0_5 z_3_0_6 z_3_0_7 z_3_0_8 z_3_0_9)))
 (let (($x2200 (and z_5_0_9 z_3_0_5 z_3_0_6 z_3_0_7 z_3_0_8)))
 (let (($x2199 (and z_5_0_8 z_3_0_5 z_3_0_6 z_3_0_7)))
 (let (($x2198 (and z_5_0_7 z_3_0_5 z_3_0_6)))
 (let (($x2197 (and z_5_0_6 z_3_0_5)))
 (= z_2_0_5 (or (and z_5_0_5) $x2197 $x2198 $x2199 $x2200 $x2201 $x2202)))))))))
(assert
 (let (($x2212 (and z_5_0_11 z_3_0_6 z_3_0_7 z_3_0_8 z_3_0_9 z_3_0_10)))
 (let (($x2211 (and z_5_0_10 z_3_0_6 z_3_0_7 z_3_0_8 z_3_0_9)))
 (let (($x2210 (and z_5_0_9 z_3_0_6 z_3_0_7 z_3_0_8)))
 (let (($x2209 (and z_5_0_8 z_3_0_6 z_3_0_7)))
 (let (($x2208 (and z_5_0_7 z_3_0_6)))
 (= z_2_0_6 (or (and z_5_0_6) $x2208 $x2209 $x2210 $x2211 $x2212))))))))
(assert
 (let (($x2223 (and z_5_0_11 z_3_0_7 z_3_0_8 z_3_0_9 z_3_0_10)))
 (let (($x2222 (and z_5_0_10 z_3_0_7 z_3_0_8 z_3_0_9)))
 (let (($x2221 (and z_5_0_9 z_3_0_7 z_3_0_8)))
 (let (($x2220 (and z_5_0_8 z_3_0_7)))
 (let (($x2218 (and z_5_0_6 z_3_0_7 z_3_0_8 z_3_0_9 z_3_0_10 z_3_0_11)))
 (= z_2_0_7 (or $x2218 (and z_5_0_7) $x2220 $x2221 $x2222 $x2223))))))))
(assert
 (let (($x2233 (and z_5_0_11 z_3_0_8 z_3_0_9 z_3_0_10)))
 (let (($x2232 (and z_5_0_10 z_3_0_8 z_3_0_9)))
 (let (($x2231 (and z_5_0_9 z_3_0_8)))
 (let (($x2229 (and z_5_0_7 z_3_0_6 z_3_0_8 z_3_0_9 z_3_0_10 z_3_0_11)))
 (let (($x2228 (and z_5_0_6 z_3_0_8 z_3_0_9 z_3_0_10 z_3_0_11)))
 (= z_2_0_8 (or $x2228 $x2229 (and z_5_0_8) $x2231 $x2232 $x2233))))))))
(assert
 (let (($x2243 (and z_5_0_11 z_3_0_9 z_3_0_10)))
 (let (($x2242 (and z_5_0_10 z_3_0_9)))
 (let (($x2240 (and z_5_0_8 z_3_0_6 z_3_0_7 z_3_0_9 z_3_0_10 z_3_0_11)))
 (let (($x2239 (and z_5_0_7 z_3_0_6 z_3_0_9 z_3_0_10 z_3_0_11)))
 (let (($x2238 (and z_5_0_6 z_3_0_9 z_3_0_10 z_3_0_11)))
 (= z_2_0_9 (or $x2238 $x2239 $x2240 (and z_5_0_9) $x2242 $x2243))))))))
(assert
 (let (($x2253 (and z_5_0_11 z_3_0_10)))
 (let (($x2251 (and z_5_0_9 z_3_0_6 z_3_0_7 z_3_0_8 z_3_0_10 z_3_0_11)))
 (let (($x2250 (and z_5_0_8 z_3_0_6 z_3_0_7 z_3_0_10 z_3_0_11)))
 (let (($x2249 (and z_5_0_7 z_3_0_6 z_3_0_10 z_3_0_11)))
 (let (($x2248 (and z_5_0_6 z_3_0_10 z_3_0_11)))
 (= z_2_0_10 (or $x2248 $x2249 $x2250 $x2251 (and z_5_0_10) $x2253))))))))
(assert
 (let (($x2262 (and z_5_0_10 z_3_0_6 z_3_0_7 z_3_0_8 z_3_0_9 z_3_0_11)))
 (let (($x2261 (and z_5_0_9 z_3_0_6 z_3_0_7 z_3_0_8 z_3_0_11)))
 (let (($x2260 (and z_5_0_8 z_3_0_6 z_3_0_7 z_3_0_11)))
 (let (($x2259 (and z_5_0_7 z_3_0_6 z_3_0_11)))
 (let (($x2258 (and z_5_0_6 z_3_0_11)))
 (= z_2_0_11 (or $x2258 $x2259 $x2260 $x2261 $x2262 (and z_5_0_11)))))))))
(assert
 (let (($x2311 (and z_5_1_14 z_3_1_0 z_3_1_1 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_10 z_3_1_11 z_3_1_12 z_3_1_13)))
 (let (($x2308 (and z_5_1_13 z_3_1_0 z_3_1_1 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_10 z_3_1_11 z_3_1_12)))
 (let (($x2305 (and z_5_1_12 z_3_1_0 z_3_1_1 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_10 z_3_1_11)))
 (let (($x2302 (and z_5_1_11 z_3_1_0 z_3_1_1 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_10)))
 (let (($x2299 (and z_5_1_10 z_3_1_0 z_3_1_1 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_9)))
 (let (($x2296 (and z_5_1_9 z_3_1_0 z_3_1_1 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8)))
 (let (($x2293 (and z_5_1_8 z_3_1_0 z_3_1_1 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7)))
 (let (($x2290 (and z_5_1_7 z_3_1_0 z_3_1_1 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6)))
 (let (($x2287 (and z_5_1_6 z_3_1_0 z_3_1_1 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5)))
 (let (($x2284 (and z_5_1_5 z_3_1_0 z_3_1_1 z_3_1_2 z_3_1_3 z_3_1_4)))
 (let (($x2281 (and z_5_1_4 z_3_1_0 z_3_1_1 z_3_1_2 z_3_1_3)))
 (let (($x2278 (and z_5_1_3 z_3_1_0 z_3_1_1 z_3_1_2)))
 (let (($x2275 (and z_5_1_2 z_3_1_0 z_3_1_1)))
 (let (($x2272 (and z_5_1_1 z_3_1_0)))
 (let (($x2312 (or (and z_5_1_0) $x2272 $x2275 $x2278 $x2281 $x2284 $x2287 $x2290 $x2293 $x2296 $x2299 $x2302 $x2305 $x2308 $x2311)))
 (= z_2_1_0 $x2312)))))))))))))))))
(assert
 (let (($x2329 (and z_5_1_14 z_3_1_1 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_10 z_3_1_11 z_3_1_12 z_3_1_13)))
 (let (($x2328 (and z_5_1_13 z_3_1_1 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_10 z_3_1_11 z_3_1_12)))
 (let (($x2327 (and z_5_1_12 z_3_1_1 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_10 z_3_1_11)))
 (let (($x2326 (and z_5_1_11 z_3_1_1 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_10)))
 (let (($x2325 (and z_5_1_10 z_3_1_1 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_9)))
 (let (($x2324 (and z_5_1_9 z_3_1_1 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8)))
 (let (($x2323 (and z_5_1_8 z_3_1_1 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7)))
 (let (($x2322 (and z_5_1_7 z_3_1_1 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6)))
 (let (($x2321 (and z_5_1_6 z_3_1_1 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5)))
 (let (($x2320 (and z_5_1_5 z_3_1_1 z_3_1_2 z_3_1_3 z_3_1_4)))
 (let (($x2319 (and z_5_1_4 z_3_1_1 z_3_1_2 z_3_1_3)))
 (let (($x2318 (and z_5_1_3 z_3_1_1 z_3_1_2)))
 (let (($x2317 (and z_5_1_2 z_3_1_1)))
 (let (($x2330 (or (and z_5_1_1) $x2317 $x2318 $x2319 $x2320 $x2321 $x2322 $x2323 $x2324 $x2325 $x2326 $x2327 $x2328 $x2329)))
 (= z_2_1_1 $x2330))))))))))))))))
(assert
 (let (($x2346 (and z_5_1_14 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_10 z_3_1_11 z_3_1_12 z_3_1_13)))
 (let (($x2345 (and z_5_1_13 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_10 z_3_1_11 z_3_1_12)))
 (let (($x2344 (and z_5_1_12 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_10 z_3_1_11)))
 (let (($x2343 (and z_5_1_11 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_10)))
 (let (($x2342 (and z_5_1_10 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_9)))
 (let (($x2341 (and z_5_1_9 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8)))
 (let (($x2340 (and z_5_1_8 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7)))
 (let (($x2339 (and z_5_1_7 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6)))
 (let (($x2338 (and z_5_1_6 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5)))
 (let (($x2337 (and z_5_1_5 z_3_1_2 z_3_1_3 z_3_1_4)))
 (let (($x2336 (and z_5_1_4 z_3_1_2 z_3_1_3)))
 (let (($x2335 (and z_5_1_3 z_3_1_2)))
 (let (($x2347 (or (and z_5_1_2) $x2335 $x2336 $x2337 $x2338 $x2339 $x2340 $x2341 $x2342 $x2343 $x2344 $x2345 $x2346)))
 (= z_2_1_2 $x2347)))))))))))))))
(assert
 (let (($x2362 (and z_5_1_14 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_10 z_3_1_11 z_3_1_12 z_3_1_13)))
 (let (($x2361 (and z_5_1_13 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_10 z_3_1_11 z_3_1_12)))
 (let (($x2360 (and z_5_1_12 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_10 z_3_1_11)))
 (let (($x2359 (and z_5_1_11 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_10)))
 (let (($x2358 (and z_5_1_10 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_9)))
 (let (($x2357 (and z_5_1_9 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8)))
 (let (($x2356 (and z_5_1_8 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7)))
 (let (($x2355 (and z_5_1_7 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6)))
 (let (($x2354 (and z_5_1_6 z_3_1_3 z_3_1_4 z_3_1_5)))
 (let (($x2353 (and z_5_1_5 z_3_1_3 z_3_1_4)))
 (let (($x2352 (and z_5_1_4 z_3_1_3)))
 (let (($x2363 (or (and z_5_1_3) $x2352 $x2353 $x2354 $x2355 $x2356 $x2357 $x2358 $x2359 $x2360 $x2361 $x2362)))
 (= z_2_1_3 $x2363))))))))))))))
(assert
 (let (($x2377 (and z_5_1_14 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_10 z_3_1_11 z_3_1_12 z_3_1_13)))
 (let (($x2376 (and z_5_1_13 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_10 z_3_1_11 z_3_1_12)))
 (let (($x2375 (and z_5_1_12 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_10 z_3_1_11)))
 (let (($x2374 (and z_5_1_11 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_10)))
 (let (($x2373 (and z_5_1_10 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_9)))
 (let (($x2372 (and z_5_1_9 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8)))
 (let (($x2371 (and z_5_1_8 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7)))
 (let (($x2370 (and z_5_1_7 z_3_1_4 z_3_1_5 z_3_1_6)))
 (let (($x2369 (and z_5_1_6 z_3_1_4 z_3_1_5)))
 (let (($x2368 (and z_5_1_5 z_3_1_4)))
 (let (($x2378 (or (and z_5_1_4) $x2368 $x2369 $x2370 $x2371 $x2372 $x2373 $x2374 $x2375 $x2376 $x2377)))
 (= z_2_1_4 $x2378)))))))))))))
(assert
 (let (($x2391 (and z_5_1_14 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_10 z_3_1_11 z_3_1_12 z_3_1_13)))
 (let (($x2390 (and z_5_1_13 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_10 z_3_1_11 z_3_1_12)))
 (let (($x2389 (and z_5_1_12 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_10 z_3_1_11)))
 (let (($x2388 (and z_5_1_11 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_10)))
 (let (($x2387 (and z_5_1_10 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_9)))
 (let (($x2386 (and z_5_1_9 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8)))
 (let (($x2385 (and z_5_1_8 z_3_1_5 z_3_1_6 z_3_1_7)))
 (let (($x2384 (and z_5_1_7 z_3_1_5 z_3_1_6)))
 (let (($x2383 (and z_5_1_6 z_3_1_5)))
 (= z_2_1_5 (or (and z_5_1_5) $x2383 $x2384 $x2385 $x2386 $x2387 $x2388 $x2389 $x2390 $x2391))))))))))))
(assert
 (let (($x2404 (and z_5_1_14 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_10 z_3_1_11 z_3_1_12 z_3_1_13)))
 (let (($x2403 (and z_5_1_13 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_10 z_3_1_11 z_3_1_12)))
 (let (($x2402 (and z_5_1_12 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_10 z_3_1_11)))
 (let (($x2401 (and z_5_1_11 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_10)))
 (let (($x2400 (and z_5_1_10 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_9)))
 (let (($x2399 (and z_5_1_9 z_3_1_6 z_3_1_7 z_3_1_8)))
 (let (($x2398 (and z_5_1_8 z_3_1_6 z_3_1_7)))
 (let (($x2397 (and z_5_1_7 z_3_1_6)))
 (= z_2_1_6 (or (and z_5_1_6) $x2397 $x2398 $x2399 $x2400 $x2401 $x2402 $x2403 $x2404)))))))))))
(assert
 (let (($x2416 (and z_5_1_14 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_10 z_3_1_11 z_3_1_12 z_3_1_13)))
 (let (($x2415 (and z_5_1_13 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_10 z_3_1_11 z_3_1_12)))
 (let (($x2414 (and z_5_1_12 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_10 z_3_1_11)))
 (let (($x2413 (and z_5_1_11 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_10)))
 (let (($x2412 (and z_5_1_10 z_3_1_7 z_3_1_8 z_3_1_9)))
 (let (($x2411 (and z_5_1_9 z_3_1_7 z_3_1_8)))
 (let (($x2410 (and z_5_1_8 z_3_1_7)))
 (= z_2_1_7 (or (and z_5_1_7) $x2410 $x2411 $x2412 $x2413 $x2414 $x2415 $x2416))))))))))
(assert
 (let (($x2429 (and z_5_1_14 z_3_1_8 z_3_1_9 z_3_1_10 z_3_1_11 z_3_1_12 z_3_1_13)))
 (let (($x2428 (and z_5_1_13 z_3_1_8 z_3_1_9 z_3_1_10 z_3_1_11 z_3_1_12)))
 (let (($x2427 (and z_5_1_12 z_3_1_8 z_3_1_9 z_3_1_10 z_3_1_11)))
 (let (($x2426 (and z_5_1_11 z_3_1_8 z_3_1_9 z_3_1_10)))
 (let (($x2425 (and z_5_1_10 z_3_1_8 z_3_1_9)))
 (let (($x2424 (and z_5_1_9 z_3_1_8)))
 (let (($x2422 (and z_5_1_7 z_3_1_8 z_3_1_9 z_3_1_10 z_3_1_11 z_3_1_12 z_3_1_13 z_3_1_14)))
 (= z_2_1_8 (or $x2422 (and z_5_1_8) $x2424 $x2425 $x2426 $x2427 $x2428 $x2429))))))))))
(assert
 (let (($x2441 (and z_5_1_14 z_3_1_9 z_3_1_10 z_3_1_11 z_3_1_12 z_3_1_13)))
 (let (($x2440 (and z_5_1_13 z_3_1_9 z_3_1_10 z_3_1_11 z_3_1_12)))
 (let (($x2439 (and z_5_1_12 z_3_1_9 z_3_1_10 z_3_1_11)))
 (let (($x2438 (and z_5_1_11 z_3_1_9 z_3_1_10)))
 (let (($x2437 (and z_5_1_10 z_3_1_9)))
 (let (($x2435 (and z_5_1_8 z_3_1_7 z_3_1_9 z_3_1_10 z_3_1_11 z_3_1_12 z_3_1_13 z_3_1_14)))
 (let (($x2434 (and z_5_1_7 z_3_1_9 z_3_1_10 z_3_1_11 z_3_1_12 z_3_1_13 z_3_1_14)))
 (= z_2_1_9 (or $x2434 $x2435 (and z_5_1_9) $x2437 $x2438 $x2439 $x2440 $x2441))))))))))
(assert
 (let (($x2453 (and z_5_1_14 z_3_1_10 z_3_1_11 z_3_1_12 z_3_1_13)))
 (let (($x2452 (and z_5_1_13 z_3_1_10 z_3_1_11 z_3_1_12)))
 (let (($x2451 (and z_5_1_12 z_3_1_10 z_3_1_11)))
 (let (($x2450 (and z_5_1_11 z_3_1_10)))
 (let (($x2448 (and z_5_1_9 z_3_1_7 z_3_1_8 z_3_1_10 z_3_1_11 z_3_1_12 z_3_1_13 z_3_1_14)))
 (let (($x2447 (and z_5_1_8 z_3_1_7 z_3_1_10 z_3_1_11 z_3_1_12 z_3_1_13 z_3_1_14)))
 (let (($x2446 (and z_5_1_7 z_3_1_10 z_3_1_11 z_3_1_12 z_3_1_13 z_3_1_14)))
 (= z_2_1_10 (or $x2446 $x2447 $x2448 (and z_5_1_10) $x2450 $x2451 $x2452 $x2453))))))))))
(assert
 (let (($x2465 (and z_5_1_14 z_3_1_11 z_3_1_12 z_3_1_13)))
 (let (($x2464 (and z_5_1_13 z_3_1_11 z_3_1_12)))
 (let (($x2463 (and z_5_1_12 z_3_1_11)))
 (let (($x2461 (and z_5_1_10 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_11 z_3_1_12 z_3_1_13 z_3_1_14)))
 (let (($x2460 (and z_5_1_9 z_3_1_7 z_3_1_8 z_3_1_11 z_3_1_12 z_3_1_13 z_3_1_14)))
 (let (($x2459 (and z_5_1_8 z_3_1_7 z_3_1_11 z_3_1_12 z_3_1_13 z_3_1_14)))
 (let (($x2458 (and z_5_1_7 z_3_1_11 z_3_1_12 z_3_1_13 z_3_1_14)))
 (= z_2_1_11 (or $x2458 $x2459 $x2460 $x2461 (and z_5_1_11) $x2463 $x2464 $x2465))))))))))
(assert
 (let (($x2477 (and z_5_1_14 z_3_1_12 z_3_1_13)))
 (let (($x2476 (and z_5_1_13 z_3_1_12)))
 (let (($x2474 (and z_5_1_11 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_10 z_3_1_12 z_3_1_13 z_3_1_14)))
 (let (($x2473 (and z_5_1_10 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_12 z_3_1_13 z_3_1_14)))
 (let (($x2472 (and z_5_1_9 z_3_1_7 z_3_1_8 z_3_1_12 z_3_1_13 z_3_1_14)))
 (let (($x2471 (and z_5_1_8 z_3_1_7 z_3_1_12 z_3_1_13 z_3_1_14)))
 (let (($x2470 (and z_5_1_7 z_3_1_12 z_3_1_13 z_3_1_14)))
 (= z_2_1_12 (or $x2470 $x2471 $x2472 $x2473 $x2474 (and z_5_1_12) $x2476 $x2477))))))))))
(assert
 (let (($x2489 (and z_5_1_14 z_3_1_13)))
 (let (($x2487 (and z_5_1_12 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_10 z_3_1_11 z_3_1_13 z_3_1_14)))
 (let (($x2486 (and z_5_1_11 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_10 z_3_1_13 z_3_1_14)))
 (let (($x2485 (and z_5_1_10 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_13 z_3_1_14)))
 (let (($x2484 (and z_5_1_9 z_3_1_7 z_3_1_8 z_3_1_13 z_3_1_14)))
 (let (($x2483 (and z_5_1_8 z_3_1_7 z_3_1_13 z_3_1_14)))
 (let (($x2482 (and z_5_1_7 z_3_1_13 z_3_1_14)))
 (= z_2_1_13 (or $x2482 $x2483 $x2484 $x2485 $x2486 $x2487 (and z_5_1_13) $x2489))))))))))
(assert
 (let (($x2500 (and z_5_1_13 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_10 z_3_1_11 z_3_1_12 z_3_1_14)))
 (let (($x2499 (and z_5_1_12 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_10 z_3_1_11 z_3_1_14)))
 (let (($x2498 (and z_5_1_11 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_10 z_3_1_14)))
 (let (($x2497 (and z_5_1_10 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_14)))
 (let (($x2496 (and z_5_1_9 z_3_1_7 z_3_1_8 z_3_1_14)))
 (let (($x2495 (and z_5_1_8 z_3_1_7 z_3_1_14)))
 (let (($x2494 (and z_5_1_7 z_3_1_14)))
 (= z_2_1_14 (or $x2494 $x2495 $x2496 $x2497 $x2498 $x2499 $x2500 (and z_5_1_14)))))))))))
(assert
 (let (($x2546 (and z_5_2_13 z_3_2_0 z_3_2_1 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_9 z_3_2_10 z_3_2_11 z_3_2_12)))
 (let (($x2543 (and z_5_2_12 z_3_2_0 z_3_2_1 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_9 z_3_2_10 z_3_2_11)))
 (let (($x2540 (and z_5_2_11 z_3_2_0 z_3_2_1 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_9 z_3_2_10)))
 (let (($x2537 (and z_5_2_10 z_3_2_0 z_3_2_1 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_9)))
 (let (($x2534 (and z_5_2_9 z_3_2_0 z_3_2_1 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_8)))
 (let (($x2531 (and z_5_2_8 z_3_2_0 z_3_2_1 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7)))
 (let (($x2528 (and z_5_2_7 z_3_2_0 z_3_2_1 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6)))
 (let (($x2525 (and z_5_2_6 z_3_2_0 z_3_2_1 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5)))
 (let (($x2522 (and z_5_2_5 z_3_2_0 z_3_2_1 z_3_2_2 z_3_2_3 z_3_2_4)))
 (let (($x2519 (and z_5_2_4 z_3_2_0 z_3_2_1 z_3_2_2 z_3_2_3)))
 (let (($x2516 (and z_5_2_3 z_3_2_0 z_3_2_1 z_3_2_2)))
 (let (($x2513 (and z_5_2_2 z_3_2_0 z_3_2_1)))
 (let (($x2510 (and z_5_2_1 z_3_2_0)))
 (let (($x2547 (or (and z_5_2_0) $x2510 $x2513 $x2516 $x2519 $x2522 $x2525 $x2528 $x2531 $x2534 $x2537 $x2540 $x2543 $x2546)))
 (= z_2_2_0 $x2547))))))))))))))))
(assert
 (let (($x2563 (and z_5_2_13 z_3_2_1 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_9 z_3_2_10 z_3_2_11 z_3_2_12)))
 (let (($x2562 (and z_5_2_12 z_3_2_1 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_9 z_3_2_10 z_3_2_11)))
 (let (($x2561 (and z_5_2_11 z_3_2_1 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_9 z_3_2_10)))
 (let (($x2560 (and z_5_2_10 z_3_2_1 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_9)))
 (let (($x2559 (and z_5_2_9 z_3_2_1 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_8)))
 (let (($x2558 (and z_5_2_8 z_3_2_1 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7)))
 (let (($x2557 (and z_5_2_7 z_3_2_1 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6)))
 (let (($x2556 (and z_5_2_6 z_3_2_1 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5)))
 (let (($x2555 (and z_5_2_5 z_3_2_1 z_3_2_2 z_3_2_3 z_3_2_4)))
 (let (($x2554 (and z_5_2_4 z_3_2_1 z_3_2_2 z_3_2_3)))
 (let (($x2553 (and z_5_2_3 z_3_2_1 z_3_2_2)))
 (let (($x2552 (and z_5_2_2 z_3_2_1)))
 (let (($x2564 (or (and z_5_2_1) $x2552 $x2553 $x2554 $x2555 $x2556 $x2557 $x2558 $x2559 $x2560 $x2561 $x2562 $x2563)))
 (= z_2_2_1 $x2564)))))))))))))))
(assert
 (let (($x2579 (and z_5_2_13 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_9 z_3_2_10 z_3_2_11 z_3_2_12)))
 (let (($x2578 (and z_5_2_12 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_9 z_3_2_10 z_3_2_11)))
 (let (($x2577 (and z_5_2_11 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_9 z_3_2_10)))
 (let (($x2576 (and z_5_2_10 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_9)))
 (let (($x2575 (and z_5_2_9 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_8)))
 (let (($x2574 (and z_5_2_8 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7)))
 (let (($x2573 (and z_5_2_7 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6)))
 (let (($x2572 (and z_5_2_6 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5)))
 (let (($x2571 (and z_5_2_5 z_3_2_2 z_3_2_3 z_3_2_4)))
 (let (($x2570 (and z_5_2_4 z_3_2_2 z_3_2_3)))
 (let (($x2569 (and z_5_2_3 z_3_2_2)))
 (let (($x2580 (or (and z_5_2_2) $x2569 $x2570 $x2571 $x2572 $x2573 $x2574 $x2575 $x2576 $x2577 $x2578 $x2579)))
 (= z_2_2_2 $x2580))))))))))))))
(assert
 (let (($x2594 (and z_5_2_13 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_9 z_3_2_10 z_3_2_11 z_3_2_12)))
 (let (($x2593 (and z_5_2_12 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_9 z_3_2_10 z_3_2_11)))
 (let (($x2592 (and z_5_2_11 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_9 z_3_2_10)))
 (let (($x2591 (and z_5_2_10 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_9)))
 (let (($x2590 (and z_5_2_9 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_8)))
 (let (($x2589 (and z_5_2_8 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7)))
 (let (($x2588 (and z_5_2_7 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6)))
 (let (($x2587 (and z_5_2_6 z_3_2_3 z_3_2_4 z_3_2_5)))
 (let (($x2586 (and z_5_2_5 z_3_2_3 z_3_2_4)))
 (let (($x2585 (and z_5_2_4 z_3_2_3)))
 (let (($x2595 (or (and z_5_2_3) $x2585 $x2586 $x2587 $x2588 $x2589 $x2590 $x2591 $x2592 $x2593 $x2594)))
 (= z_2_2_3 $x2595)))))))))))))
(assert
 (let (($x2608 (and z_5_2_13 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_9 z_3_2_10 z_3_2_11 z_3_2_12)))
 (let (($x2607 (and z_5_2_12 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_9 z_3_2_10 z_3_2_11)))
 (let (($x2606 (and z_5_2_11 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_9 z_3_2_10)))
 (let (($x2605 (and z_5_2_10 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_9)))
 (let (($x2604 (and z_5_2_9 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_8)))
 (let (($x2603 (and z_5_2_8 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7)))
 (let (($x2602 (and z_5_2_7 z_3_2_4 z_3_2_5 z_3_2_6)))
 (let (($x2601 (and z_5_2_6 z_3_2_4 z_3_2_5)))
 (let (($x2600 (and z_5_2_5 z_3_2_4)))
 (= z_2_2_4 (or (and z_5_2_4) $x2600 $x2601 $x2602 $x2603 $x2604 $x2605 $x2606 $x2607 $x2608))))))))))))
(assert
 (let (($x2621 (and z_5_2_13 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_9 z_3_2_10 z_3_2_11 z_3_2_12)))
 (let (($x2620 (and z_5_2_12 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_9 z_3_2_10 z_3_2_11)))
 (let (($x2619 (and z_5_2_11 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_9 z_3_2_10)))
 (let (($x2618 (and z_5_2_10 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_9)))
 (let (($x2617 (and z_5_2_9 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_8)))
 (let (($x2616 (and z_5_2_8 z_3_2_5 z_3_2_6 z_3_2_7)))
 (let (($x2615 (and z_5_2_7 z_3_2_5 z_3_2_6)))
 (let (($x2614 (and z_5_2_6 z_3_2_5)))
 (= z_2_2_5 (or (and z_5_2_5) $x2614 $x2615 $x2616 $x2617 $x2618 $x2619 $x2620 $x2621)))))))))))
(assert
 (let (($x2633 (and z_5_2_13 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_9 z_3_2_10 z_3_2_11 z_3_2_12)))
 (let (($x2632 (and z_5_2_12 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_9 z_3_2_10 z_3_2_11)))
 (let (($x2631 (and z_5_2_11 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_9 z_3_2_10)))
 (let (($x2630 (and z_5_2_10 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_9)))
 (let (($x2629 (and z_5_2_9 z_3_2_6 z_3_2_7 z_3_2_8)))
 (let (($x2628 (and z_5_2_8 z_3_2_6 z_3_2_7)))
 (let (($x2627 (and z_5_2_7 z_3_2_6)))
 (= z_2_2_6 (or (and z_5_2_6) $x2627 $x2628 $x2629 $x2630 $x2631 $x2632 $x2633))))))))))
(assert
 (let (($x2646 (and z_5_2_13 z_3_2_7 z_3_2_8 z_3_2_9 z_3_2_10 z_3_2_11 z_3_2_12)))
 (let (($x2645 (and z_5_2_12 z_3_2_7 z_3_2_8 z_3_2_9 z_3_2_10 z_3_2_11)))
 (let (($x2644 (and z_5_2_11 z_3_2_7 z_3_2_8 z_3_2_9 z_3_2_10)))
 (let (($x2643 (and z_5_2_10 z_3_2_7 z_3_2_8 z_3_2_9)))
 (let (($x2642 (and z_5_2_9 z_3_2_7 z_3_2_8)))
 (let (($x2641 (and z_5_2_8 z_3_2_7)))
 (let (($x2639 (and z_5_2_6 z_3_2_7 z_3_2_8 z_3_2_9 z_3_2_10 z_3_2_11 z_3_2_12 z_3_2_13)))
 (= z_2_2_7 (or $x2639 (and z_5_2_7) $x2641 $x2642 $x2643 $x2644 $x2645 $x2646))))))))))
(assert
 (let (($x2658 (and z_5_2_13 z_3_2_8 z_3_2_9 z_3_2_10 z_3_2_11 z_3_2_12)))
 (let (($x2657 (and z_5_2_12 z_3_2_8 z_3_2_9 z_3_2_10 z_3_2_11)))
 (let (($x2656 (and z_5_2_11 z_3_2_8 z_3_2_9 z_3_2_10)))
 (let (($x2655 (and z_5_2_10 z_3_2_8 z_3_2_9)))
 (let (($x2654 (and z_5_2_9 z_3_2_8)))
 (let (($x2652 (and z_5_2_7 z_3_2_6 z_3_2_8 z_3_2_9 z_3_2_10 z_3_2_11 z_3_2_12 z_3_2_13)))
 (let (($x2651 (and z_5_2_6 z_3_2_8 z_3_2_9 z_3_2_10 z_3_2_11 z_3_2_12 z_3_2_13)))
 (= z_2_2_8 (or $x2651 $x2652 (and z_5_2_8) $x2654 $x2655 $x2656 $x2657 $x2658))))))))))
(assert
 (let (($x2670 (and z_5_2_13 z_3_2_9 z_3_2_10 z_3_2_11 z_3_2_12)))
 (let (($x2669 (and z_5_2_12 z_3_2_9 z_3_2_10 z_3_2_11)))
 (let (($x2668 (and z_5_2_11 z_3_2_9 z_3_2_10)))
 (let (($x2667 (and z_5_2_10 z_3_2_9)))
 (let (($x2665 (and z_5_2_8 z_3_2_6 z_3_2_7 z_3_2_9 z_3_2_10 z_3_2_11 z_3_2_12 z_3_2_13)))
 (let (($x2664 (and z_5_2_7 z_3_2_6 z_3_2_9 z_3_2_10 z_3_2_11 z_3_2_12 z_3_2_13)))
 (let (($x2663 (and z_5_2_6 z_3_2_9 z_3_2_10 z_3_2_11 z_3_2_12 z_3_2_13)))
 (= z_2_2_9 (or $x2663 $x2664 $x2665 (and z_5_2_9) $x2667 $x2668 $x2669 $x2670))))))))))
(assert
 (let (($x2682 (and z_5_2_13 z_3_2_10 z_3_2_11 z_3_2_12)))
 (let (($x2681 (and z_5_2_12 z_3_2_10 z_3_2_11)))
 (let (($x2680 (and z_5_2_11 z_3_2_10)))
 (let (($x2678 (and z_5_2_9 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_10 z_3_2_11 z_3_2_12 z_3_2_13)))
 (let (($x2677 (and z_5_2_8 z_3_2_6 z_3_2_7 z_3_2_10 z_3_2_11 z_3_2_12 z_3_2_13)))
 (let (($x2676 (and z_5_2_7 z_3_2_6 z_3_2_10 z_3_2_11 z_3_2_12 z_3_2_13)))
 (let (($x2675 (and z_5_2_6 z_3_2_10 z_3_2_11 z_3_2_12 z_3_2_13)))
 (= z_2_2_10 (or $x2675 $x2676 $x2677 $x2678 (and z_5_2_10) $x2680 $x2681 $x2682))))))))))
(assert
 (let (($x2694 (and z_5_2_13 z_3_2_11 z_3_2_12)))
 (let (($x2693 (and z_5_2_12 z_3_2_11)))
 (let (($x2691 (and z_5_2_10 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_9 z_3_2_11 z_3_2_12 z_3_2_13)))
 (let (($x2690 (and z_5_2_9 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_11 z_3_2_12 z_3_2_13)))
 (let (($x2689 (and z_5_2_8 z_3_2_6 z_3_2_7 z_3_2_11 z_3_2_12 z_3_2_13)))
 (let (($x2688 (and z_5_2_7 z_3_2_6 z_3_2_11 z_3_2_12 z_3_2_13)))
 (let (($x2687 (and z_5_2_6 z_3_2_11 z_3_2_12 z_3_2_13)))
 (= z_2_2_11 (or $x2687 $x2688 $x2689 $x2690 $x2691 (and z_5_2_11) $x2693 $x2694))))))))))
(assert
 (let (($x2706 (and z_5_2_13 z_3_2_12)))
 (let (($x2704 (and z_5_2_11 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_9 z_3_2_10 z_3_2_12 z_3_2_13)))
 (let (($x2703 (and z_5_2_10 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_9 z_3_2_12 z_3_2_13)))
 (let (($x2702 (and z_5_2_9 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_12 z_3_2_13)))
 (let (($x2701 (and z_5_2_8 z_3_2_6 z_3_2_7 z_3_2_12 z_3_2_13)))
 (let (($x2700 (and z_5_2_7 z_3_2_6 z_3_2_12 z_3_2_13)))
 (let (($x2699 (and z_5_2_6 z_3_2_12 z_3_2_13)))
 (= z_2_2_12 (or $x2699 $x2700 $x2701 $x2702 $x2703 $x2704 (and z_5_2_12) $x2706))))))))))
(assert
 (let (($x2717 (and z_5_2_12 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_9 z_3_2_10 z_3_2_11 z_3_2_13)))
 (let (($x2716 (and z_5_2_11 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_9 z_3_2_10 z_3_2_13)))
 (let (($x2715 (and z_5_2_10 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_9 z_3_2_13)))
 (let (($x2714 (and z_5_2_9 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_13)))
 (let (($x2713 (and z_5_2_8 z_3_2_6 z_3_2_7 z_3_2_13)))
 (let (($x2712 (and z_5_2_7 z_3_2_6 z_3_2_13)))
 (let (($x2711 (and z_5_2_6 z_3_2_13)))
 (= z_2_2_13 (or $x2711 $x2712 $x2713 $x2714 $x2715 $x2716 $x2717 (and z_5_2_13)))))))))))
(assert
 (let (($x2751 (and z_5_3_9 z_3_3_0 z_3_3_1 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6 z_3_3_7 z_3_3_8)))
 (let (($x2748 (and z_5_3_8 z_3_3_0 z_3_3_1 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6 z_3_3_7)))
 (let (($x2745 (and z_5_3_7 z_3_3_0 z_3_3_1 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6)))
 (let (($x2742 (and z_5_3_6 z_3_3_0 z_3_3_1 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5)))
 (let (($x2739 (and z_5_3_5 z_3_3_0 z_3_3_1 z_3_3_2 z_3_3_3 z_3_3_4)))
 (let (($x2736 (and z_5_3_4 z_3_3_0 z_3_3_1 z_3_3_2 z_3_3_3)))
 (let (($x2733 (and z_5_3_3 z_3_3_0 z_3_3_1 z_3_3_2)))
 (let (($x2730 (and z_5_3_2 z_3_3_0 z_3_3_1)))
 (let (($x2727 (and z_5_3_1 z_3_3_0)))
 (= z_2_3_0 (or (and z_5_3_0) $x2727 $x2730 $x2733 $x2736 $x2739 $x2742 $x2745 $x2748 $x2751))))))))))))
(assert
 (let (($x2764 (and z_5_3_9 z_3_3_1 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6 z_3_3_7 z_3_3_8)))
 (let (($x2763 (and z_5_3_8 z_3_3_1 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6 z_3_3_7)))
 (let (($x2762 (and z_5_3_7 z_3_3_1 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6)))
 (let (($x2761 (and z_5_3_6 z_3_3_1 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5)))
 (let (($x2760 (and z_5_3_5 z_3_3_1 z_3_3_2 z_3_3_3 z_3_3_4)))
 (let (($x2759 (and z_5_3_4 z_3_3_1 z_3_3_2 z_3_3_3)))
 (let (($x2758 (and z_5_3_3 z_3_3_1 z_3_3_2)))
 (let (($x2757 (and z_5_3_2 z_3_3_1)))
 (= z_2_3_1 (or (and z_5_3_1) $x2757 $x2758 $x2759 $x2760 $x2761 $x2762 $x2763 $x2764)))))))))))
(assert
 (let (($x2776 (and z_5_3_9 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6 z_3_3_7 z_3_3_8)))
 (let (($x2775 (and z_5_3_8 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6 z_3_3_7)))
 (let (($x2774 (and z_5_3_7 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6)))
 (let (($x2773 (and z_5_3_6 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5)))
 (let (($x2772 (and z_5_3_5 z_3_3_2 z_3_3_3 z_3_3_4)))
 (let (($x2771 (and z_5_3_4 z_3_3_2 z_3_3_3)))
 (let (($x2770 (and z_5_3_3 z_3_3_2)))
 (= z_2_3_2 (or (and z_5_3_2) $x2770 $x2771 $x2772 $x2773 $x2774 $x2775 $x2776))))))))))
(assert
 (let (($x2787 (and z_5_3_9 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6 z_3_3_7 z_3_3_8)))
 (let (($x2786 (and z_5_3_8 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6 z_3_3_7)))
 (let (($x2785 (and z_5_3_7 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6)))
 (let (($x2784 (and z_5_3_6 z_3_3_3 z_3_3_4 z_3_3_5)))
 (let (($x2783 (and z_5_3_5 z_3_3_3 z_3_3_4)))
 (let (($x2782 (and z_5_3_4 z_3_3_3)))
 (= z_2_3_3 (or (and z_5_3_3) $x2782 $x2783 $x2784 $x2785 $x2786 $x2787)))))))))
(assert
 (let (($x2797 (and z_5_3_9 z_3_3_4 z_3_3_5 z_3_3_6 z_3_3_7 z_3_3_8)))
 (let (($x2796 (and z_5_3_8 z_3_3_4 z_3_3_5 z_3_3_6 z_3_3_7)))
 (let (($x2795 (and z_5_3_7 z_3_3_4 z_3_3_5 z_3_3_6)))
 (let (($x2794 (and z_5_3_6 z_3_3_4 z_3_3_5)))
 (let (($x2793 (and z_5_3_5 z_3_3_4)))
 (= z_2_3_4 (or (and z_5_3_4) $x2793 $x2794 $x2795 $x2796 $x2797))))))))
(assert
 (let (($x2806 (and z_5_3_9 z_3_3_5 z_3_3_6 z_3_3_7 z_3_3_8)))
 (let (($x2805 (and z_5_3_8 z_3_3_5 z_3_3_6 z_3_3_7)))
 (let (($x2804 (and z_5_3_7 z_3_3_5 z_3_3_6)))
 (let (($x2803 (and z_5_3_6 z_3_3_5)))
 (= z_2_3_5 (or (and z_5_3_5) $x2803 $x2804 $x2805 $x2806)))))))
(assert
 (let (($x2814 (and z_5_3_9 z_3_3_6 z_3_3_7 z_3_3_8)))
 (let (($x2813 (and z_5_3_8 z_3_3_6 z_3_3_7)))
 (let (($x2812 (and z_5_3_7 z_3_3_6)))
 (= z_2_3_6 (or (and z_5_3_6) $x2812 $x2813 $x2814))))))
(assert
 (let (($x2821 (and z_5_3_9 z_3_3_7 z_3_3_8)))
 (let (($x2820 (and z_5_3_8 z_3_3_7)))
 (= z_2_3_7 (or (and z_5_3_7) $x2820 $x2821)))))
(assert
 (let (($x2829 (and z_5_3_9 z_3_3_8)))
 (let (($x2827 (and z_5_3_7 z_3_3_8 z_3_3_9)))
 (= z_2_3_8 (or $x2827 (and z_5_3_8) $x2829)))))
(assert
 (let (($x2835 (and z_5_3_8 z_3_3_7 z_3_3_9)))
 (let (($x2834 (and z_5_3_7 z_3_3_9)))
 (= z_2_3_9 (or $x2834 $x2835 (and z_5_3_9))))))
(assert
 (let (($x2881 (and z_5_4_13 z_3_4_0 z_3_4_1 z_3_4_2 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_10 z_3_4_11 z_3_4_12)))
 (let (($x2878 (and z_5_4_12 z_3_4_0 z_3_4_1 z_3_4_2 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_10 z_3_4_11)))
 (let (($x2875 (and z_5_4_11 z_3_4_0 z_3_4_1 z_3_4_2 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_10)))
 (let (($x2872 (and z_5_4_10 z_3_4_0 z_3_4_1 z_3_4_2 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9)))
 (let (($x2869 (and z_5_4_9 z_3_4_0 z_3_4_1 z_3_4_2 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8)))
 (let (($x2866 (and z_5_4_8 z_3_4_0 z_3_4_1 z_3_4_2 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7)))
 (let (($x2863 (and z_5_4_7 z_3_4_0 z_3_4_1 z_3_4_2 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6)))
 (let (($x2860 (and z_5_4_6 z_3_4_0 z_3_4_1 z_3_4_2 z_3_4_3 z_3_4_4 z_3_4_5)))
 (let (($x2857 (and z_5_4_5 z_3_4_0 z_3_4_1 z_3_4_2 z_3_4_3 z_3_4_4)))
 (let (($x2854 (and z_5_4_4 z_3_4_0 z_3_4_1 z_3_4_2 z_3_4_3)))
 (let (($x2851 (and z_5_4_3 z_3_4_0 z_3_4_1 z_3_4_2)))
 (let (($x2848 (and z_5_4_2 z_3_4_0 z_3_4_1)))
 (let (($x2845 (and z_5_4_1 z_3_4_0)))
 (let (($x2882 (or (and z_5_4_0) $x2845 $x2848 $x2851 $x2854 $x2857 $x2860 $x2863 $x2866 $x2869 $x2872 $x2875 $x2878 $x2881)))
 (= z_2_4_0 $x2882))))))))))))))))
(assert
 (let (($x2898 (and z_5_4_13 z_3_4_1 z_3_4_2 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_10 z_3_4_11 z_3_4_12)))
 (let (($x2897 (and z_5_4_12 z_3_4_1 z_3_4_2 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_10 z_3_4_11)))
 (let (($x2896 (and z_5_4_11 z_3_4_1 z_3_4_2 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_10)))
 (let (($x2895 (and z_5_4_10 z_3_4_1 z_3_4_2 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9)))
 (let (($x2894 (and z_5_4_9 z_3_4_1 z_3_4_2 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8)))
 (let (($x2893 (and z_5_4_8 z_3_4_1 z_3_4_2 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7)))
 (let (($x2892 (and z_5_4_7 z_3_4_1 z_3_4_2 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6)))
 (let (($x2891 (and z_5_4_6 z_3_4_1 z_3_4_2 z_3_4_3 z_3_4_4 z_3_4_5)))
 (let (($x2890 (and z_5_4_5 z_3_4_1 z_3_4_2 z_3_4_3 z_3_4_4)))
 (let (($x2889 (and z_5_4_4 z_3_4_1 z_3_4_2 z_3_4_3)))
 (let (($x2888 (and z_5_4_3 z_3_4_1 z_3_4_2)))
 (let (($x2887 (and z_5_4_2 z_3_4_1)))
 (let (($x2899 (or (and z_5_4_1) $x2887 $x2888 $x2889 $x2890 $x2891 $x2892 $x2893 $x2894 $x2895 $x2896 $x2897 $x2898)))
 (= z_2_4_1 $x2899)))))))))))))))
(assert
 (let (($x2914 (and z_5_4_13 z_3_4_2 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_10 z_3_4_11 z_3_4_12)))
 (let (($x2913 (and z_5_4_12 z_3_4_2 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_10 z_3_4_11)))
 (let (($x2912 (and z_5_4_11 z_3_4_2 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_10)))
 (let (($x2911 (and z_5_4_10 z_3_4_2 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9)))
 (let (($x2910 (and z_5_4_9 z_3_4_2 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8)))
 (let (($x2909 (and z_5_4_8 z_3_4_2 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7)))
 (let (($x2908 (and z_5_4_7 z_3_4_2 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6)))
 (let (($x2907 (and z_5_4_6 z_3_4_2 z_3_4_3 z_3_4_4 z_3_4_5)))
 (let (($x2906 (and z_5_4_5 z_3_4_2 z_3_4_3 z_3_4_4)))
 (let (($x2905 (and z_5_4_4 z_3_4_2 z_3_4_3)))
 (let (($x2904 (and z_5_4_3 z_3_4_2)))
 (let (($x2915 (or (and z_5_4_2) $x2904 $x2905 $x2906 $x2907 $x2908 $x2909 $x2910 $x2911 $x2912 $x2913 $x2914)))
 (= z_2_4_2 $x2915))))))))))))))
(assert
 (let (($x2929 (and z_5_4_13 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_10 z_3_4_11 z_3_4_12)))
 (let (($x2928 (and z_5_4_12 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_10 z_3_4_11)))
 (let (($x2927 (and z_5_4_11 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_10)))
 (let (($x2926 (and z_5_4_10 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9)))
 (let (($x2925 (and z_5_4_9 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8)))
 (let (($x2924 (and z_5_4_8 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7)))
 (let (($x2923 (and z_5_4_7 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6)))
 (let (($x2922 (and z_5_4_6 z_3_4_3 z_3_4_4 z_3_4_5)))
 (let (($x2921 (and z_5_4_5 z_3_4_3 z_3_4_4)))
 (let (($x2920 (and z_5_4_4 z_3_4_3)))
 (let (($x2930 (or (and z_5_4_3) $x2920 $x2921 $x2922 $x2923 $x2924 $x2925 $x2926 $x2927 $x2928 $x2929)))
 (= z_2_4_3 $x2930)))))))))))))
(assert
 (let (($x2943 (and z_5_4_13 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_10 z_3_4_11 z_3_4_12)))
 (let (($x2942 (and z_5_4_12 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_10 z_3_4_11)))
 (let (($x2941 (and z_5_4_11 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_10)))
 (let (($x2940 (and z_5_4_10 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9)))
 (let (($x2939 (and z_5_4_9 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8)))
 (let (($x2938 (and z_5_4_8 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7)))
 (let (($x2937 (and z_5_4_7 z_3_4_4 z_3_4_5 z_3_4_6)))
 (let (($x2936 (and z_5_4_6 z_3_4_4 z_3_4_5)))
 (let (($x2935 (and z_5_4_5 z_3_4_4)))
 (= z_2_4_4 (or (and z_5_4_4) $x2935 $x2936 $x2937 $x2938 $x2939 $x2940 $x2941 $x2942 $x2943))))))))))))
(assert
 (let (($x2956 (and z_5_4_13 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_10 z_3_4_11 z_3_4_12)))
 (let (($x2955 (and z_5_4_12 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_10 z_3_4_11)))
 (let (($x2954 (and z_5_4_11 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_10)))
 (let (($x2953 (and z_5_4_10 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9)))
 (let (($x2952 (and z_5_4_9 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8)))
 (let (($x2951 (and z_5_4_8 z_3_4_5 z_3_4_6 z_3_4_7)))
 (let (($x2950 (and z_5_4_7 z_3_4_5 z_3_4_6)))
 (let (($x2949 (and z_5_4_6 z_3_4_5)))
 (= z_2_4_5 (or (and z_5_4_5) $x2949 $x2950 $x2951 $x2952 $x2953 $x2954 $x2955 $x2956)))))))))))
(assert
 (let (($x2968 (and z_5_4_13 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_10 z_3_4_11 z_3_4_12)))
 (let (($x2967 (and z_5_4_12 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_10 z_3_4_11)))
 (let (($x2966 (and z_5_4_11 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_10)))
 (let (($x2965 (and z_5_4_10 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9)))
 (let (($x2964 (and z_5_4_9 z_3_4_6 z_3_4_7 z_3_4_8)))
 (let (($x2963 (and z_5_4_8 z_3_4_6 z_3_4_7)))
 (let (($x2962 (and z_5_4_7 z_3_4_6)))
 (= z_2_4_6 (or (and z_5_4_6) $x2962 $x2963 $x2964 $x2965 $x2966 $x2967 $x2968))))))))))
(assert
 (let (($x2979 (and z_5_4_13 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_10 z_3_4_11 z_3_4_12)))
 (let (($x2978 (and z_5_4_12 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_10 z_3_4_11)))
 (let (($x2977 (and z_5_4_11 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_10)))
 (let (($x2976 (and z_5_4_10 z_3_4_7 z_3_4_8 z_3_4_9)))
 (let (($x2975 (and z_5_4_9 z_3_4_7 z_3_4_8)))
 (let (($x2974 (and z_5_4_8 z_3_4_7)))
 (= z_2_4_7 (or (and z_5_4_7) $x2974 $x2975 $x2976 $x2977 $x2978 $x2979)))))))))
(assert
 (let (($x2989 (and z_5_4_13 z_3_4_8 z_3_4_9 z_3_4_10 z_3_4_11 z_3_4_12)))
 (let (($x2988 (and z_5_4_12 z_3_4_8 z_3_4_9 z_3_4_10 z_3_4_11)))
 (let (($x2987 (and z_5_4_11 z_3_4_8 z_3_4_9 z_3_4_10)))
 (let (($x2986 (and z_5_4_10 z_3_4_8 z_3_4_9)))
 (let (($x2985 (and z_5_4_9 z_3_4_8)))
 (= z_2_4_8 (or (and z_5_4_8) $x2985 $x2986 $x2987 $x2988 $x2989))))))))
(assert
 (let (($x3000 (and z_5_4_13 z_3_4_9 z_3_4_10 z_3_4_11 z_3_4_12)))
 (let (($x2999 (and z_5_4_12 z_3_4_9 z_3_4_10 z_3_4_11)))
 (let (($x2998 (and z_5_4_11 z_3_4_9 z_3_4_10)))
 (let (($x2997 (and z_5_4_10 z_3_4_9)))
 (let (($x2995 (and z_5_4_8 z_3_4_9 z_3_4_10 z_3_4_11 z_3_4_12 z_3_4_13)))
 (= z_2_4_9 (or $x2995 (and z_5_4_9) $x2997 $x2998 $x2999 $x3000))))))))
(assert
 (let (($x3010 (and z_5_4_13 z_3_4_10 z_3_4_11 z_3_4_12)))
 (let (($x3009 (and z_5_4_12 z_3_4_10 z_3_4_11)))
 (let (($x3008 (and z_5_4_11 z_3_4_10)))
 (let (($x3006 (and z_5_4_9 z_3_4_8 z_3_4_10 z_3_4_11 z_3_4_12 z_3_4_13)))
 (let (($x3005 (and z_5_4_8 z_3_4_10 z_3_4_11 z_3_4_12 z_3_4_13)))
 (= z_2_4_10 (or $x3005 $x3006 (and z_5_4_10) $x3008 $x3009 $x3010))))))))
(assert
 (let (($x3020 (and z_5_4_13 z_3_4_11 z_3_4_12)))
 (let (($x3019 (and z_5_4_12 z_3_4_11)))
 (let (($x3017 (and z_5_4_10 z_3_4_8 z_3_4_9 z_3_4_11 z_3_4_12 z_3_4_13)))
 (let (($x3016 (and z_5_4_9 z_3_4_8 z_3_4_11 z_3_4_12 z_3_4_13)))
 (let (($x3015 (and z_5_4_8 z_3_4_11 z_3_4_12 z_3_4_13)))
 (= z_2_4_11 (or $x3015 $x3016 $x3017 (and z_5_4_11) $x3019 $x3020))))))))
(assert
 (let (($x3030 (and z_5_4_13 z_3_4_12)))
 (let (($x3028 (and z_5_4_11 z_3_4_8 z_3_4_9 z_3_4_10 z_3_4_12 z_3_4_13)))
 (let (($x3027 (and z_5_4_10 z_3_4_8 z_3_4_9 z_3_4_12 z_3_4_13)))
 (let (($x3026 (and z_5_4_9 z_3_4_8 z_3_4_12 z_3_4_13)))
 (let (($x3025 (and z_5_4_8 z_3_4_12 z_3_4_13)))
 (= z_2_4_12 (or $x3025 $x3026 $x3027 $x3028 (and z_5_4_12) $x3030))))))))
(assert
 (let (($x3039 (and z_5_4_12 z_3_4_8 z_3_4_9 z_3_4_10 z_3_4_11 z_3_4_13)))
 (let (($x3038 (and z_5_4_11 z_3_4_8 z_3_4_9 z_3_4_10 z_3_4_13)))
 (let (($x3037 (and z_5_4_10 z_3_4_8 z_3_4_9 z_3_4_13)))
 (let (($x3036 (and z_5_4_9 z_3_4_8 z_3_4_13)))
 (let (($x3035 (and z_5_4_8 z_3_4_13)))
 (= z_2_4_13 (or $x3035 $x3036 $x3037 $x3038 $x3039 (and z_5_4_13)))))))))
(assert
 (let (($x3082 (and z_5_5_12 z_3_5_0 z_3_5_1 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10 z_3_5_11)))
 (let (($x3079 (and z_5_5_11 z_3_5_0 z_3_5_1 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10)))
 (let (($x3076 (and z_5_5_10 z_3_5_0 z_3_5_1 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9)))
 (let (($x3073 (and z_5_5_9 z_3_5_0 z_3_5_1 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8)))
 (let (($x3070 (and z_5_5_8 z_3_5_0 z_3_5_1 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7)))
 (let (($x3067 (and z_5_5_7 z_3_5_0 z_3_5_1 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6)))
 (let (($x3064 (and z_5_5_6 z_3_5_0 z_3_5_1 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5)))
 (let (($x3061 (and z_5_5_5 z_3_5_0 z_3_5_1 z_3_5_2 z_3_5_3 z_3_5_4)))
 (let (($x3058 (and z_5_5_4 z_3_5_0 z_3_5_1 z_3_5_2 z_3_5_3)))
 (let (($x3055 (and z_5_5_3 z_3_5_0 z_3_5_1 z_3_5_2)))
 (let (($x3052 (and z_5_5_2 z_3_5_0 z_3_5_1)))
 (let (($x3049 (and z_5_5_1 z_3_5_0)))
 (let (($x3083 (or (and z_5_5_0) $x3049 $x3052 $x3055 $x3058 $x3061 $x3064 $x3067 $x3070 $x3073 $x3076 $x3079 $x3082)))
 (= z_2_5_0 $x3083)))))))))))))))
(assert
 (let (($x3098 (and z_5_5_12 z_3_5_1 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10 z_3_5_11)))
 (let (($x3097 (and z_5_5_11 z_3_5_1 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10)))
 (let (($x3096 (and z_5_5_10 z_3_5_1 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9)))
 (let (($x3095 (and z_5_5_9 z_3_5_1 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8)))
 (let (($x3094 (and z_5_5_8 z_3_5_1 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7)))
 (let (($x3093 (and z_5_5_7 z_3_5_1 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6)))
 (let (($x3092 (and z_5_5_6 z_3_5_1 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5)))
 (let (($x3091 (and z_5_5_5 z_3_5_1 z_3_5_2 z_3_5_3 z_3_5_4)))
 (let (($x3090 (and z_5_5_4 z_3_5_1 z_3_5_2 z_3_5_3)))
 (let (($x3089 (and z_5_5_3 z_3_5_1 z_3_5_2)))
 (let (($x3088 (and z_5_5_2 z_3_5_1)))
 (let (($x3099 (or (and z_5_5_1) $x3088 $x3089 $x3090 $x3091 $x3092 $x3093 $x3094 $x3095 $x3096 $x3097 $x3098)))
 (= z_2_5_1 $x3099))))))))))))))
(assert
 (let (($x3113 (and z_5_5_12 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10 z_3_5_11)))
 (let (($x3112 (and z_5_5_11 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10)))
 (let (($x3111 (and z_5_5_10 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9)))
 (let (($x3110 (and z_5_5_9 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8)))
 (let (($x3109 (and z_5_5_8 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7)))
 (let (($x3108 (and z_5_5_7 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6)))
 (let (($x3107 (and z_5_5_6 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5)))
 (let (($x3106 (and z_5_5_5 z_3_5_2 z_3_5_3 z_3_5_4)))
 (let (($x3105 (and z_5_5_4 z_3_5_2 z_3_5_3)))
 (let (($x3104 (and z_5_5_3 z_3_5_2)))
 (let (($x3114 (or (and z_5_5_2) $x3104 $x3105 $x3106 $x3107 $x3108 $x3109 $x3110 $x3111 $x3112 $x3113)))
 (= z_2_5_2 $x3114)))))))))))))
(assert
 (let (($x3127 (and z_5_5_12 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10 z_3_5_11)))
 (let (($x3126 (and z_5_5_11 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10)))
 (let (($x3125 (and z_5_5_10 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9)))
 (let (($x3124 (and z_5_5_9 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8)))
 (let (($x3123 (and z_5_5_8 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7)))
 (let (($x3122 (and z_5_5_7 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6)))
 (let (($x3121 (and z_5_5_6 z_3_5_3 z_3_5_4 z_3_5_5)))
 (let (($x3120 (and z_5_5_5 z_3_5_3 z_3_5_4)))
 (let (($x3119 (and z_5_5_4 z_3_5_3)))
 (= z_2_5_3 (or (and z_5_5_3) $x3119 $x3120 $x3121 $x3122 $x3123 $x3124 $x3125 $x3126 $x3127))))))))))))
(assert
 (let (($x3140 (and z_5_5_12 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10 z_3_5_11)))
 (let (($x3139 (and z_5_5_11 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10)))
 (let (($x3138 (and z_5_5_10 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9)))
 (let (($x3137 (and z_5_5_9 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8)))
 (let (($x3136 (and z_5_5_8 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7)))
 (let (($x3135 (and z_5_5_7 z_3_5_4 z_3_5_5 z_3_5_6)))
 (let (($x3134 (and z_5_5_6 z_3_5_4 z_3_5_5)))
 (let (($x3133 (and z_5_5_5 z_3_5_4)))
 (= z_2_5_4 (or (and z_5_5_4) $x3133 $x3134 $x3135 $x3136 $x3137 $x3138 $x3139 $x3140)))))))))))
(assert
 (let (($x3152 (and z_5_5_12 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10 z_3_5_11)))
 (let (($x3151 (and z_5_5_11 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10)))
 (let (($x3150 (and z_5_5_10 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9)))
 (let (($x3149 (and z_5_5_9 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8)))
 (let (($x3148 (and z_5_5_8 z_3_5_5 z_3_5_6 z_3_5_7)))
 (let (($x3147 (and z_5_5_7 z_3_5_5 z_3_5_6)))
 (let (($x3146 (and z_5_5_6 z_3_5_5)))
 (= z_2_5_5 (or (and z_5_5_5) $x3146 $x3147 $x3148 $x3149 $x3150 $x3151 $x3152))))))))))
(assert
 (let (($x3163 (and z_5_5_12 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10 z_3_5_11)))
 (let (($x3162 (and z_5_5_11 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10)))
 (let (($x3161 (and z_5_5_10 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9)))
 (let (($x3160 (and z_5_5_9 z_3_5_6 z_3_5_7 z_3_5_8)))
 (let (($x3159 (and z_5_5_8 z_3_5_6 z_3_5_7)))
 (let (($x3158 (and z_5_5_7 z_3_5_6)))
 (= z_2_5_6 (or (and z_5_5_6) $x3158 $x3159 $x3160 $x3161 $x3162 $x3163)))))))))
(assert
 (let (($x3175 (and z_5_5_12 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10 z_3_5_11)))
 (let (($x3174 (and z_5_5_11 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10)))
 (let (($x3173 (and z_5_5_10 z_3_5_7 z_3_5_8 z_3_5_9)))
 (let (($x3172 (and z_5_5_9 z_3_5_7 z_3_5_8)))
 (let (($x3171 (and z_5_5_8 z_3_5_7)))
 (let (($x3169 (and z_5_5_6 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10 z_3_5_11 z_3_5_12)))
 (= z_2_5_7 (or $x3169 (and z_5_5_7) $x3171 $x3172 $x3173 $x3174 $x3175)))))))))
(assert
 (let (($x3186 (and z_5_5_12 z_3_5_8 z_3_5_9 z_3_5_10 z_3_5_11)))
 (let (($x3185 (and z_5_5_11 z_3_5_8 z_3_5_9 z_3_5_10)))
 (let (($x3184 (and z_5_5_10 z_3_5_8 z_3_5_9)))
 (let (($x3183 (and z_5_5_9 z_3_5_8)))
 (let (($x3181 (and z_5_5_7 z_3_5_6 z_3_5_8 z_3_5_9 z_3_5_10 z_3_5_11 z_3_5_12)))
 (let (($x3180 (and z_5_5_6 z_3_5_8 z_3_5_9 z_3_5_10 z_3_5_11 z_3_5_12)))
 (= z_2_5_8 (or $x3180 $x3181 (and z_5_5_8) $x3183 $x3184 $x3185 $x3186)))))))))
(assert
 (let (($x3197 (and z_5_5_12 z_3_5_9 z_3_5_10 z_3_5_11)))
 (let (($x3196 (and z_5_5_11 z_3_5_9 z_3_5_10)))
 (let (($x3195 (and z_5_5_10 z_3_5_9)))
 (let (($x3193 (and z_5_5_8 z_3_5_6 z_3_5_7 z_3_5_9 z_3_5_10 z_3_5_11 z_3_5_12)))
 (let (($x3192 (and z_5_5_7 z_3_5_6 z_3_5_9 z_3_5_10 z_3_5_11 z_3_5_12)))
 (let (($x3191 (and z_5_5_6 z_3_5_9 z_3_5_10 z_3_5_11 z_3_5_12)))
 (= z_2_5_9 (or $x3191 $x3192 $x3193 (and z_5_5_9) $x3195 $x3196 $x3197)))))))))
(assert
 (let (($x3208 (and z_5_5_12 z_3_5_10 z_3_5_11)))
 (let (($x3207 (and z_5_5_11 z_3_5_10)))
 (let (($x3205 (and z_5_5_9 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_10 z_3_5_11 z_3_5_12)))
 (let (($x3204 (and z_5_5_8 z_3_5_6 z_3_5_7 z_3_5_10 z_3_5_11 z_3_5_12)))
 (let (($x3203 (and z_5_5_7 z_3_5_6 z_3_5_10 z_3_5_11 z_3_5_12)))
 (let (($x3202 (and z_5_5_6 z_3_5_10 z_3_5_11 z_3_5_12)))
 (= z_2_5_10 (or $x3202 $x3203 $x3204 $x3205 (and z_5_5_10) $x3207 $x3208)))))))))
(assert
 (let (($x3219 (and z_5_5_12 z_3_5_11)))
 (let (($x3217 (and z_5_5_10 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_11 z_3_5_12)))
 (let (($x3216 (and z_5_5_9 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_11 z_3_5_12)))
 (let (($x3215 (and z_5_5_8 z_3_5_6 z_3_5_7 z_3_5_11 z_3_5_12)))
 (let (($x3214 (and z_5_5_7 z_3_5_6 z_3_5_11 z_3_5_12)))
 (let (($x3213 (and z_5_5_6 z_3_5_11 z_3_5_12)))
 (= z_2_5_11 (or $x3213 $x3214 $x3215 $x3216 $x3217 (and z_5_5_11) $x3219)))))))))
(assert
 (let (($x3229 (and z_5_5_11 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10 z_3_5_12)))
 (let (($x3228 (and z_5_5_10 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_12)))
 (let (($x3227 (and z_5_5_9 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_12)))
 (let (($x3226 (and z_5_5_8 z_3_5_6 z_3_5_7 z_3_5_12)))
 (let (($x3225 (and z_5_5_7 z_3_5_6 z_3_5_12)))
 (let (($x3224 (and z_5_5_6 z_3_5_12)))
 (= z_2_5_12 (or $x3224 $x3225 $x3226 $x3227 $x3228 $x3229 (and z_5_5_12))))))))))
(assert
 (let (($x3269 (and z_5_6_11 z_3_6_0 z_3_6_1 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10)))
 (let (($x3266 (and z_5_6_10 z_3_6_0 z_3_6_1 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9)))
 (let (($x3263 (and z_5_6_9 z_3_6_0 z_3_6_1 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8)))
 (let (($x3260 (and z_5_6_8 z_3_6_0 z_3_6_1 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7)))
 (let (($x3257 (and z_5_6_7 z_3_6_0 z_3_6_1 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6)))
 (let (($x3254 (and z_5_6_6 z_3_6_0 z_3_6_1 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5)))
 (let (($x3251 (and z_5_6_5 z_3_6_0 z_3_6_1 z_3_6_2 z_3_6_3 z_3_6_4)))
 (let (($x3248 (and z_5_6_4 z_3_6_0 z_3_6_1 z_3_6_2 z_3_6_3)))
 (let (($x3245 (and z_5_6_3 z_3_6_0 z_3_6_1 z_3_6_2)))
 (let (($x3242 (and z_5_6_2 z_3_6_0 z_3_6_1)))
 (let (($x3239 (and z_5_6_1 z_3_6_0)))
 (let (($x3270 (or (and z_5_6_0) $x3239 $x3242 $x3245 $x3248 $x3251 $x3254 $x3257 $x3260 $x3263 $x3266 $x3269)))
 (= z_2_6_0 $x3270))))))))))))))
(assert
 (let (($x3284 (and z_5_6_11 z_3_6_1 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10)))
 (let (($x3283 (and z_5_6_10 z_3_6_1 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9)))
 (let (($x3282 (and z_5_6_9 z_3_6_1 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8)))
 (let (($x3281 (and z_5_6_8 z_3_6_1 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7)))
 (let (($x3280 (and z_5_6_7 z_3_6_1 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6)))
 (let (($x3279 (and z_5_6_6 z_3_6_1 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5)))
 (let (($x3278 (and z_5_6_5 z_3_6_1 z_3_6_2 z_3_6_3 z_3_6_4)))
 (let (($x3277 (and z_5_6_4 z_3_6_1 z_3_6_2 z_3_6_3)))
 (let (($x3276 (and z_5_6_3 z_3_6_1 z_3_6_2)))
 (let (($x3275 (and z_5_6_2 z_3_6_1)))
 (let (($x3285 (or (and z_5_6_1) $x3275 $x3276 $x3277 $x3278 $x3279 $x3280 $x3281 $x3282 $x3283 $x3284)))
 (= z_2_6_1 $x3285)))))))))))))
(assert
 (let (($x3298 (and z_5_6_11 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10)))
 (let (($x3297 (and z_5_6_10 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9)))
 (let (($x3296 (and z_5_6_9 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8)))
 (let (($x3295 (and z_5_6_8 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7)))
 (let (($x3294 (and z_5_6_7 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6)))
 (let (($x3293 (and z_5_6_6 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5)))
 (let (($x3292 (and z_5_6_5 z_3_6_2 z_3_6_3 z_3_6_4)))
 (let (($x3291 (and z_5_6_4 z_3_6_2 z_3_6_3)))
 (let (($x3290 (and z_5_6_3 z_3_6_2)))
 (= z_2_6_2 (or (and z_5_6_2) $x3290 $x3291 $x3292 $x3293 $x3294 $x3295 $x3296 $x3297 $x3298))))))))))))
(assert
 (let (($x3311 (and z_5_6_11 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10)))
 (let (($x3310 (and z_5_6_10 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9)))
 (let (($x3309 (and z_5_6_9 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8)))
 (let (($x3308 (and z_5_6_8 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7)))
 (let (($x3307 (and z_5_6_7 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6)))
 (let (($x3306 (and z_5_6_6 z_3_6_3 z_3_6_4 z_3_6_5)))
 (let (($x3305 (and z_5_6_5 z_3_6_3 z_3_6_4)))
 (let (($x3304 (and z_5_6_4 z_3_6_3)))
 (= z_2_6_3 (or (and z_5_6_3) $x3304 $x3305 $x3306 $x3307 $x3308 $x3309 $x3310 $x3311)))))))))))
(assert
 (let (($x3323 (and z_5_6_11 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10)))
 (let (($x3322 (and z_5_6_10 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9)))
 (let (($x3321 (and z_5_6_9 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8)))
 (let (($x3320 (and z_5_6_8 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7)))
 (let (($x3319 (and z_5_6_7 z_3_6_4 z_3_6_5 z_3_6_6)))
 (let (($x3318 (and z_5_6_6 z_3_6_4 z_3_6_5)))
 (let (($x3317 (and z_5_6_5 z_3_6_4)))
 (= z_2_6_4 (or (and z_5_6_4) $x3317 $x3318 $x3319 $x3320 $x3321 $x3322 $x3323))))))))))
(assert
 (let (($x3336 (and z_5_6_11 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10)))
 (let (($x3335 (and z_5_6_10 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9)))
 (let (($x3334 (and z_5_6_9 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8)))
 (let (($x3333 (and z_5_6_8 z_3_6_5 z_3_6_6 z_3_6_7)))
 (let (($x3332 (and z_5_6_7 z_3_6_5 z_3_6_6)))
 (let (($x3331 (and z_5_6_6 z_3_6_5)))
 (let (($x3329 (and z_5_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10 z_3_6_11)))
 (= z_2_6_5 (or $x3329 (and z_5_6_5) $x3331 $x3332 $x3333 $x3334 $x3335 $x3336))))))))))
(assert
 (let (($x3348 (and z_5_6_11 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10)))
 (let (($x3347 (and z_5_6_10 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9)))
 (let (($x3346 (and z_5_6_9 z_3_6_6 z_3_6_7 z_3_6_8)))
 (let (($x3345 (and z_5_6_8 z_3_6_6 z_3_6_7)))
 (let (($x3344 (and z_5_6_7 z_3_6_6)))
 (let (($x3342 (and z_5_6_5 z_3_6_4 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10 z_3_6_11)))
 (let (($x3341 (and z_5_6_4 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10 z_3_6_11)))
 (= z_2_6_6 (or $x3341 $x3342 (and z_5_6_6) $x3344 $x3345 $x3346 $x3347 $x3348))))))))))
(assert
 (let (($x3360 (and z_5_6_11 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10)))
 (let (($x3359 (and z_5_6_10 z_3_6_7 z_3_6_8 z_3_6_9)))
 (let (($x3358 (and z_5_6_9 z_3_6_7 z_3_6_8)))
 (let (($x3357 (and z_5_6_8 z_3_6_7)))
 (let (($x3355 (and z_5_6_6 z_3_6_4 z_3_6_5 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10 z_3_6_11)))
 (let (($x3354 (and z_5_6_5 z_3_6_4 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10 z_3_6_11)))
 (let (($x3353 (and z_5_6_4 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10 z_3_6_11)))
 (= z_2_6_7 (or $x3353 $x3354 $x3355 (and z_5_6_7) $x3357 $x3358 $x3359 $x3360))))))))))
(assert
 (let (($x3372 (and z_5_6_11 z_3_6_8 z_3_6_9 z_3_6_10)))
 (let (($x3371 (and z_5_6_10 z_3_6_8 z_3_6_9)))
 (let (($x3370 (and z_5_6_9 z_3_6_8)))
 (let (($x3368 (and z_5_6_7 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_8 z_3_6_9 z_3_6_10 z_3_6_11)))
 (let (($x3367 (and z_5_6_6 z_3_6_4 z_3_6_5 z_3_6_8 z_3_6_9 z_3_6_10 z_3_6_11)))
 (let (($x3366 (and z_5_6_5 z_3_6_4 z_3_6_8 z_3_6_9 z_3_6_10 z_3_6_11)))
 (let (($x3365 (and z_5_6_4 z_3_6_8 z_3_6_9 z_3_6_10 z_3_6_11)))
 (= z_2_6_8 (or $x3365 $x3366 $x3367 $x3368 (and z_5_6_8) $x3370 $x3371 $x3372))))))))))
(assert
 (let (($x3384 (and z_5_6_11 z_3_6_9 z_3_6_10)))
 (let (($x3383 (and z_5_6_10 z_3_6_9)))
 (let (($x3381 (and z_5_6_8 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_9 z_3_6_10 z_3_6_11)))
 (let (($x3380 (and z_5_6_7 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_9 z_3_6_10 z_3_6_11)))
 (let (($x3379 (and z_5_6_6 z_3_6_4 z_3_6_5 z_3_6_9 z_3_6_10 z_3_6_11)))
 (let (($x3378 (and z_5_6_5 z_3_6_4 z_3_6_9 z_3_6_10 z_3_6_11)))
 (let (($x3377 (and z_5_6_4 z_3_6_9 z_3_6_10 z_3_6_11)))
 (= z_2_6_9 (or $x3377 $x3378 $x3379 $x3380 $x3381 (and z_5_6_9) $x3383 $x3384))))))))))
(assert
 (let (($x3396 (and z_5_6_11 z_3_6_10)))
 (let (($x3394 (and z_5_6_9 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_10 z_3_6_11)))
 (let (($x3393 (and z_5_6_8 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_10 z_3_6_11)))
 (let (($x3392 (and z_5_6_7 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_10 z_3_6_11)))
 (let (($x3391 (and z_5_6_6 z_3_6_4 z_3_6_5 z_3_6_10 z_3_6_11)))
 (let (($x3390 (and z_5_6_5 z_3_6_4 z_3_6_10 z_3_6_11)))
 (let (($x3389 (and z_5_6_4 z_3_6_10 z_3_6_11)))
 (= z_2_6_10 (or $x3389 $x3390 $x3391 $x3392 $x3393 $x3394 (and z_5_6_10) $x3396))))))))))
(assert
 (let (($x3407 (and z_5_6_10 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_11)))
 (let (($x3406 (and z_5_6_9 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_11)))
 (let (($x3405 (and z_5_6_8 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_11)))
 (let (($x3404 (and z_5_6_7 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_11)))
 (let (($x3403 (and z_5_6_6 z_3_6_4 z_3_6_5 z_3_6_11)))
 (let (($x3402 (and z_5_6_5 z_3_6_4 z_3_6_11)))
 (let (($x3401 (and z_5_6_4 z_3_6_11)))
 (= z_2_6_11 (or $x3401 $x3402 $x3403 $x3404 $x3405 $x3406 $x3407 (and z_5_6_11)))))))))))
(assert
 (let (($x3435 (and z_5_7_7 z_3_7_0 z_3_7_1 z_3_7_2 z_3_7_3 z_3_7_4 z_3_7_5 z_3_7_6)))
 (let (($x3432 (and z_5_7_6 z_3_7_0 z_3_7_1 z_3_7_2 z_3_7_3 z_3_7_4 z_3_7_5)))
 (let (($x3429 (and z_5_7_5 z_3_7_0 z_3_7_1 z_3_7_2 z_3_7_3 z_3_7_4)))
 (let (($x3426 (and z_5_7_4 z_3_7_0 z_3_7_1 z_3_7_2 z_3_7_3)))
 (let (($x3423 (and z_5_7_3 z_3_7_0 z_3_7_1 z_3_7_2)))
 (let (($x3420 (and z_5_7_2 z_3_7_0 z_3_7_1)))
 (let (($x3417 (and z_5_7_1 z_3_7_0)))
 (= z_2_7_0 (or (and z_5_7_0) $x3417 $x3420 $x3423 $x3426 $x3429 $x3432 $x3435))))))))))
(assert
 (let (($x3446 (and z_5_7_7 z_3_7_1 z_3_7_2 z_3_7_3 z_3_7_4 z_3_7_5 z_3_7_6)))
 (let (($x3445 (and z_5_7_6 z_3_7_1 z_3_7_2 z_3_7_3 z_3_7_4 z_3_7_5)))
 (let (($x3444 (and z_5_7_5 z_3_7_1 z_3_7_2 z_3_7_3 z_3_7_4)))
 (let (($x3443 (and z_5_7_4 z_3_7_1 z_3_7_2 z_3_7_3)))
 (let (($x3442 (and z_5_7_3 z_3_7_1 z_3_7_2)))
 (let (($x3441 (and z_5_7_2 z_3_7_1)))
 (= z_2_7_1 (or (and z_5_7_1) $x3441 $x3442 $x3443 $x3444 $x3445 $x3446)))))))))
(assert
 (let (($x3458 (and z_5_7_7 z_3_7_2 z_3_7_3 z_3_7_4 z_3_7_5 z_3_7_6)))
 (let (($x3457 (and z_5_7_6 z_3_7_2 z_3_7_3 z_3_7_4 z_3_7_5)))
 (let (($x3456 (and z_5_7_5 z_3_7_2 z_3_7_3 z_3_7_4)))
 (let (($x3455 (and z_5_7_4 z_3_7_2 z_3_7_3)))
 (let (($x3454 (and z_5_7_3 z_3_7_2)))
 (let (($x3452 (and z_5_7_1 z_3_7_2 z_3_7_3 z_3_7_4 z_3_7_5 z_3_7_6 z_3_7_7)))
 (= z_2_7_2 (or $x3452 (and z_5_7_2) $x3454 $x3455 $x3456 $x3457 $x3458)))))))))
(assert
 (let (($x3469 (and z_5_7_7 z_3_7_3 z_3_7_4 z_3_7_5 z_3_7_6)))
 (let (($x3468 (and z_5_7_6 z_3_7_3 z_3_7_4 z_3_7_5)))
 (let (($x3467 (and z_5_7_5 z_3_7_3 z_3_7_4)))
 (let (($x3466 (and z_5_7_4 z_3_7_3)))
 (let (($x3464 (and z_5_7_2 z_3_7_1 z_3_7_3 z_3_7_4 z_3_7_5 z_3_7_6 z_3_7_7)))
 (let (($x3463 (and z_5_7_1 z_3_7_3 z_3_7_4 z_3_7_5 z_3_7_6 z_3_7_7)))
 (= z_2_7_3 (or $x3463 $x3464 (and z_5_7_3) $x3466 $x3467 $x3468 $x3469)))))))))
(assert
 (let (($x3480 (and z_5_7_7 z_3_7_4 z_3_7_5 z_3_7_6)))
 (let (($x3479 (and z_5_7_6 z_3_7_4 z_3_7_5)))
 (let (($x3478 (and z_5_7_5 z_3_7_4)))
 (let (($x3476 (and z_5_7_3 z_3_7_1 z_3_7_2 z_3_7_4 z_3_7_5 z_3_7_6 z_3_7_7)))
 (let (($x3475 (and z_5_7_2 z_3_7_1 z_3_7_4 z_3_7_5 z_3_7_6 z_3_7_7)))
 (let (($x3474 (and z_5_7_1 z_3_7_4 z_3_7_5 z_3_7_6 z_3_7_7)))
 (= z_2_7_4 (or $x3474 $x3475 $x3476 (and z_5_7_4) $x3478 $x3479 $x3480)))))))))
(assert
 (let (($x3491 (and z_5_7_7 z_3_7_5 z_3_7_6)))
 (let (($x3490 (and z_5_7_6 z_3_7_5)))
 (let (($x3488 (and z_5_7_4 z_3_7_1 z_3_7_2 z_3_7_3 z_3_7_5 z_3_7_6 z_3_7_7)))
 (let (($x3487 (and z_5_7_3 z_3_7_1 z_3_7_2 z_3_7_5 z_3_7_6 z_3_7_7)))
 (let (($x3486 (and z_5_7_2 z_3_7_1 z_3_7_5 z_3_7_6 z_3_7_7)))
 (let (($x3485 (and z_5_7_1 z_3_7_5 z_3_7_6 z_3_7_7)))
 (= z_2_7_5 (or $x3485 $x3486 $x3487 $x3488 (and z_5_7_5) $x3490 $x3491)))))))))
(assert
 (let (($x3502 (and z_5_7_7 z_3_7_6)))
 (let (($x3500 (and z_5_7_5 z_3_7_1 z_3_7_2 z_3_7_3 z_3_7_4 z_3_7_6 z_3_7_7)))
 (let (($x3499 (and z_5_7_4 z_3_7_1 z_3_7_2 z_3_7_3 z_3_7_6 z_3_7_7)))
 (let (($x3498 (and z_5_7_3 z_3_7_1 z_3_7_2 z_3_7_6 z_3_7_7)))
 (let (($x3497 (and z_5_7_2 z_3_7_1 z_3_7_6 z_3_7_7)))
 (let (($x3496 (and z_5_7_1 z_3_7_6 z_3_7_7)))
 (= z_2_7_6 (or $x3496 $x3497 $x3498 $x3499 $x3500 (and z_5_7_6) $x3502)))))))))
(assert
 (let (($x3512 (and z_5_7_6 z_3_7_1 z_3_7_2 z_3_7_3 z_3_7_4 z_3_7_5 z_3_7_7)))
 (let (($x3511 (and z_5_7_5 z_3_7_1 z_3_7_2 z_3_7_3 z_3_7_4 z_3_7_7)))
 (let (($x3510 (and z_5_7_4 z_3_7_1 z_3_7_2 z_3_7_3 z_3_7_7)))
 (let (($x3509 (and z_5_7_3 z_3_7_1 z_3_7_2 z_3_7_7)))
 (let (($x3508 (and z_5_7_2 z_3_7_1 z_3_7_7)))
 (let (($x3507 (and z_5_7_1 z_3_7_7)))
 (= z_2_7_7 (or $x3507 $x3508 $x3509 $x3510 $x3511 $x3512 (and z_5_7_7))))))))))
(assert
 (let (($x3558 (and z_5_8_13 z_3_8_0 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10 z_3_8_11 z_3_8_12)))
 (let (($x3555 (and z_5_8_12 z_3_8_0 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10 z_3_8_11)))
 (let (($x3552 (and z_5_8_11 z_3_8_0 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10)))
 (let (($x3549 (and z_5_8_10 z_3_8_0 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9)))
 (let (($x3546 (and z_5_8_9 z_3_8_0 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8)))
 (let (($x3543 (and z_5_8_8 z_3_8_0 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7)))
 (let (($x3540 (and z_5_8_7 z_3_8_0 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6)))
 (let (($x3537 (and z_5_8_6 z_3_8_0 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5)))
 (let (($x3534 (and z_5_8_5 z_3_8_0 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4)))
 (let (($x3531 (and z_5_8_4 z_3_8_0 z_3_8_1 z_3_8_2 z_3_8_3)))
 (let (($x3528 (and z_5_8_3 z_3_8_0 z_3_8_1 z_3_8_2)))
 (let (($x3525 (and z_5_8_2 z_3_8_0 z_3_8_1)))
 (let (($x3522 (and z_5_8_1 z_3_8_0)))
 (let (($x3559 (or (and z_5_8_0) $x3522 $x3525 $x3528 $x3531 $x3534 $x3537 $x3540 $x3543 $x3546 $x3549 $x3552 $x3555 $x3558)))
 (= z_2_8_0 $x3559))))))))))))))))
(assert
 (let (($x3575 (and z_5_8_13 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10 z_3_8_11 z_3_8_12)))
 (let (($x3574 (and z_5_8_12 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10 z_3_8_11)))
 (let (($x3573 (and z_5_8_11 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10)))
 (let (($x3572 (and z_5_8_10 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9)))
 (let (($x3571 (and z_5_8_9 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8)))
 (let (($x3570 (and z_5_8_8 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7)))
 (let (($x3569 (and z_5_8_7 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6)))
 (let (($x3568 (and z_5_8_6 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5)))
 (let (($x3567 (and z_5_8_5 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4)))
 (let (($x3566 (and z_5_8_4 z_3_8_1 z_3_8_2 z_3_8_3)))
 (let (($x3565 (and z_5_8_3 z_3_8_1 z_3_8_2)))
 (let (($x3564 (and z_5_8_2 z_3_8_1)))
 (let (($x3576 (or (and z_5_8_1) $x3564 $x3565 $x3566 $x3567 $x3568 $x3569 $x3570 $x3571 $x3572 $x3573 $x3574 $x3575)))
 (= z_2_8_1 $x3576)))))))))))))))
(assert
 (let (($x3591 (and z_5_8_13 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10 z_3_8_11 z_3_8_12)))
 (let (($x3590 (and z_5_8_12 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10 z_3_8_11)))
 (let (($x3589 (and z_5_8_11 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10)))
 (let (($x3588 (and z_5_8_10 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9)))
 (let (($x3587 (and z_5_8_9 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8)))
 (let (($x3586 (and z_5_8_8 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7)))
 (let (($x3585 (and z_5_8_7 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6)))
 (let (($x3584 (and z_5_8_6 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5)))
 (let (($x3583 (and z_5_8_5 z_3_8_2 z_3_8_3 z_3_8_4)))
 (let (($x3582 (and z_5_8_4 z_3_8_2 z_3_8_3)))
 (let (($x3581 (and z_5_8_3 z_3_8_2)))
 (let (($x3592 (or (and z_5_8_2) $x3581 $x3582 $x3583 $x3584 $x3585 $x3586 $x3587 $x3588 $x3589 $x3590 $x3591)))
 (= z_2_8_2 $x3592))))))))))))))
(assert
 (let (($x3606 (and z_5_8_13 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10 z_3_8_11 z_3_8_12)))
 (let (($x3605 (and z_5_8_12 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10 z_3_8_11)))
 (let (($x3604 (and z_5_8_11 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10)))
 (let (($x3603 (and z_5_8_10 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9)))
 (let (($x3602 (and z_5_8_9 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8)))
 (let (($x3601 (and z_5_8_8 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7)))
 (let (($x3600 (and z_5_8_7 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6)))
 (let (($x3599 (and z_5_8_6 z_3_8_3 z_3_8_4 z_3_8_5)))
 (let (($x3598 (and z_5_8_5 z_3_8_3 z_3_8_4)))
 (let (($x3597 (and z_5_8_4 z_3_8_3)))
 (let (($x3607 (or (and z_5_8_3) $x3597 $x3598 $x3599 $x3600 $x3601 $x3602 $x3603 $x3604 $x3605 $x3606)))
 (= z_2_8_3 $x3607)))))))))))))
(assert
 (let (($x3620 (and z_5_8_13 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10 z_3_8_11 z_3_8_12)))
 (let (($x3619 (and z_5_8_12 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10 z_3_8_11)))
 (let (($x3618 (and z_5_8_11 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10)))
 (let (($x3617 (and z_5_8_10 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9)))
 (let (($x3616 (and z_5_8_9 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8)))
 (let (($x3615 (and z_5_8_8 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7)))
 (let (($x3614 (and z_5_8_7 z_3_8_4 z_3_8_5 z_3_8_6)))
 (let (($x3613 (and z_5_8_6 z_3_8_4 z_3_8_5)))
 (let (($x3612 (and z_5_8_5 z_3_8_4)))
 (= z_2_8_4 (or (and z_5_8_4) $x3612 $x3613 $x3614 $x3615 $x3616 $x3617 $x3618 $x3619 $x3620))))))))))))
(assert
 (let (($x3633 (and z_5_8_13 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10 z_3_8_11 z_3_8_12)))
 (let (($x3632 (and z_5_8_12 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10 z_3_8_11)))
 (let (($x3631 (and z_5_8_11 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10)))
 (let (($x3630 (and z_5_8_10 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9)))
 (let (($x3629 (and z_5_8_9 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8)))
 (let (($x3628 (and z_5_8_8 z_3_8_5 z_3_8_6 z_3_8_7)))
 (let (($x3627 (and z_5_8_7 z_3_8_5 z_3_8_6)))
 (let (($x3626 (and z_5_8_6 z_3_8_5)))
 (= z_2_8_5 (or (and z_5_8_5) $x3626 $x3627 $x3628 $x3629 $x3630 $x3631 $x3632 $x3633)))))))))))
(assert
 (let (($x3645 (and z_5_8_13 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10 z_3_8_11 z_3_8_12)))
 (let (($x3644 (and z_5_8_12 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10 z_3_8_11)))
 (let (($x3643 (and z_5_8_11 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10)))
 (let (($x3642 (and z_5_8_10 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9)))
 (let (($x3641 (and z_5_8_9 z_3_8_6 z_3_8_7 z_3_8_8)))
 (let (($x3640 (and z_5_8_8 z_3_8_6 z_3_8_7)))
 (let (($x3639 (and z_5_8_7 z_3_8_6)))
 (= z_2_8_6 (or (and z_5_8_6) $x3639 $x3640 $x3641 $x3642 $x3643 $x3644 $x3645))))))))))
(assert
 (let (($x3656 (and z_5_8_13 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10 z_3_8_11 z_3_8_12)))
 (let (($x3655 (and z_5_8_12 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10 z_3_8_11)))
 (let (($x3654 (and z_5_8_11 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10)))
 (let (($x3653 (and z_5_8_10 z_3_8_7 z_3_8_8 z_3_8_9)))
 (let (($x3652 (and z_5_8_9 z_3_8_7 z_3_8_8)))
 (let (($x3651 (and z_5_8_8 z_3_8_7)))
 (= z_2_8_7 (or (and z_5_8_7) $x3651 $x3652 $x3653 $x3654 $x3655 $x3656)))))))))
(assert
 (let (($x3666 (and z_5_8_13 z_3_8_8 z_3_8_9 z_3_8_10 z_3_8_11 z_3_8_12)))
 (let (($x3665 (and z_5_8_12 z_3_8_8 z_3_8_9 z_3_8_10 z_3_8_11)))
 (let (($x3664 (and z_5_8_11 z_3_8_8 z_3_8_9 z_3_8_10)))
 (let (($x3663 (and z_5_8_10 z_3_8_8 z_3_8_9)))
 (let (($x3662 (and z_5_8_9 z_3_8_8)))
 (= z_2_8_8 (or (and z_5_8_8) $x3662 $x3663 $x3664 $x3665 $x3666))))))))
(assert
 (let (($x3677 (and z_5_8_13 z_3_8_9 z_3_8_10 z_3_8_11 z_3_8_12)))
 (let (($x3676 (and z_5_8_12 z_3_8_9 z_3_8_10 z_3_8_11)))
 (let (($x3675 (and z_5_8_11 z_3_8_9 z_3_8_10)))
 (let (($x3674 (and z_5_8_10 z_3_8_9)))
 (let (($x3672 (and z_5_8_8 z_3_8_9 z_3_8_10 z_3_8_11 z_3_8_12 z_3_8_13)))
 (= z_2_8_9 (or $x3672 (and z_5_8_9) $x3674 $x3675 $x3676 $x3677))))))))
(assert
 (let (($x3687 (and z_5_8_13 z_3_8_10 z_3_8_11 z_3_8_12)))
 (let (($x3686 (and z_5_8_12 z_3_8_10 z_3_8_11)))
 (let (($x3685 (and z_5_8_11 z_3_8_10)))
 (let (($x3683 (and z_5_8_9 z_3_8_8 z_3_8_10 z_3_8_11 z_3_8_12 z_3_8_13)))
 (let (($x3682 (and z_5_8_8 z_3_8_10 z_3_8_11 z_3_8_12 z_3_8_13)))
 (= z_2_8_10 (or $x3682 $x3683 (and z_5_8_10) $x3685 $x3686 $x3687))))))))
(assert
 (let (($x3697 (and z_5_8_13 z_3_8_11 z_3_8_12)))
 (let (($x3696 (and z_5_8_12 z_3_8_11)))
 (let (($x3694 (and z_5_8_10 z_3_8_8 z_3_8_9 z_3_8_11 z_3_8_12 z_3_8_13)))
 (let (($x3693 (and z_5_8_9 z_3_8_8 z_3_8_11 z_3_8_12 z_3_8_13)))
 (let (($x3692 (and z_5_8_8 z_3_8_11 z_3_8_12 z_3_8_13)))
 (= z_2_8_11 (or $x3692 $x3693 $x3694 (and z_5_8_11) $x3696 $x3697))))))))
(assert
 (let (($x3707 (and z_5_8_13 z_3_8_12)))
 (let (($x3705 (and z_5_8_11 z_3_8_8 z_3_8_9 z_3_8_10 z_3_8_12 z_3_8_13)))
 (let (($x3704 (and z_5_8_10 z_3_8_8 z_3_8_9 z_3_8_12 z_3_8_13)))
 (let (($x3703 (and z_5_8_9 z_3_8_8 z_3_8_12 z_3_8_13)))
 (let (($x3702 (and z_5_8_8 z_3_8_12 z_3_8_13)))
 (= z_2_8_12 (or $x3702 $x3703 $x3704 $x3705 (and z_5_8_12) $x3707))))))))
(assert
 (let (($x3716 (and z_5_8_12 z_3_8_8 z_3_8_9 z_3_8_10 z_3_8_11 z_3_8_13)))
 (let (($x3715 (and z_5_8_11 z_3_8_8 z_3_8_9 z_3_8_10 z_3_8_13)))
 (let (($x3714 (and z_5_8_10 z_3_8_8 z_3_8_9 z_3_8_13)))
 (let (($x3713 (and z_5_8_9 z_3_8_8 z_3_8_13)))
 (let (($x3712 (and z_5_8_8 z_3_8_13)))
 (= z_2_8_13 (or $x3712 $x3713 $x3714 $x3715 $x3716 (and z_5_8_13)))))))))
(assert
 (let (($x3750 (and z_5_9_9 z_3_9_0 z_3_9_1 z_3_9_2 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_7 z_3_9_8)))
 (let (($x3747 (and z_5_9_8 z_3_9_0 z_3_9_1 z_3_9_2 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_7)))
 (let (($x3744 (and z_5_9_7 z_3_9_0 z_3_9_1 z_3_9_2 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6)))
 (let (($x3741 (and z_5_9_6 z_3_9_0 z_3_9_1 z_3_9_2 z_3_9_3 z_3_9_4 z_3_9_5)))
 (let (($x3738 (and z_5_9_5 z_3_9_0 z_3_9_1 z_3_9_2 z_3_9_3 z_3_9_4)))
 (let (($x3735 (and z_5_9_4 z_3_9_0 z_3_9_1 z_3_9_2 z_3_9_3)))
 (let (($x3732 (and z_5_9_3 z_3_9_0 z_3_9_1 z_3_9_2)))
 (let (($x3729 (and z_5_9_2 z_3_9_0 z_3_9_1)))
 (let (($x3726 (and z_5_9_1 z_3_9_0)))
 (= z_2_9_0 (or (and z_5_9_0) $x3726 $x3729 $x3732 $x3735 $x3738 $x3741 $x3744 $x3747 $x3750))))))))))))
(assert
 (let (($x3763 (and z_5_9_9 z_3_9_1 z_3_9_2 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_7 z_3_9_8)))
 (let (($x3762 (and z_5_9_8 z_3_9_1 z_3_9_2 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_7)))
 (let (($x3761 (and z_5_9_7 z_3_9_1 z_3_9_2 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6)))
 (let (($x3760 (and z_5_9_6 z_3_9_1 z_3_9_2 z_3_9_3 z_3_9_4 z_3_9_5)))
 (let (($x3759 (and z_5_9_5 z_3_9_1 z_3_9_2 z_3_9_3 z_3_9_4)))
 (let (($x3758 (and z_5_9_4 z_3_9_1 z_3_9_2 z_3_9_3)))
 (let (($x3757 (and z_5_9_3 z_3_9_1 z_3_9_2)))
 (let (($x3756 (and z_5_9_2 z_3_9_1)))
 (= z_2_9_1 (or (and z_5_9_1) $x3756 $x3757 $x3758 $x3759 $x3760 $x3761 $x3762 $x3763)))))))))))
(assert
 (let (($x3775 (and z_5_9_9 z_3_9_2 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_7 z_3_9_8)))
 (let (($x3774 (and z_5_9_8 z_3_9_2 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_7)))
 (let (($x3773 (and z_5_9_7 z_3_9_2 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6)))
 (let (($x3772 (and z_5_9_6 z_3_9_2 z_3_9_3 z_3_9_4 z_3_9_5)))
 (let (($x3771 (and z_5_9_5 z_3_9_2 z_3_9_3 z_3_9_4)))
 (let (($x3770 (and z_5_9_4 z_3_9_2 z_3_9_3)))
 (let (($x3769 (and z_5_9_3 z_3_9_2)))
 (= z_2_9_2 (or (and z_5_9_2) $x3769 $x3770 $x3771 $x3772 $x3773 $x3774 $x3775))))))))))
(assert
 (let (($x3786 (and z_5_9_9 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_7 z_3_9_8)))
 (let (($x3785 (and z_5_9_8 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_7)))
 (let (($x3784 (and z_5_9_7 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6)))
 (let (($x3783 (and z_5_9_6 z_3_9_3 z_3_9_4 z_3_9_5)))
 (let (($x3782 (and z_5_9_5 z_3_9_3 z_3_9_4)))
 (let (($x3781 (and z_5_9_4 z_3_9_3)))
 (= z_2_9_3 (or (and z_5_9_3) $x3781 $x3782 $x3783 $x3784 $x3785 $x3786)))))))))
(assert
 (let (($x3798 (and z_5_9_9 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_7 z_3_9_8)))
 (let (($x3797 (and z_5_9_8 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_7)))
 (let (($x3796 (and z_5_9_7 z_3_9_4 z_3_9_5 z_3_9_6)))
 (let (($x3795 (and z_5_9_6 z_3_9_4 z_3_9_5)))
 (let (($x3794 (and z_5_9_5 z_3_9_4)))
 (let (($x3792 (and z_5_9_3 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_7 z_3_9_8 z_3_9_9)))
 (= z_2_9_4 (or $x3792 (and z_5_9_4) $x3794 $x3795 $x3796 $x3797 $x3798)))))))))
(assert
 (let (($x3809 (and z_5_9_9 z_3_9_5 z_3_9_6 z_3_9_7 z_3_9_8)))
 (let (($x3808 (and z_5_9_8 z_3_9_5 z_3_9_6 z_3_9_7)))
 (let (($x3807 (and z_5_9_7 z_3_9_5 z_3_9_6)))
 (let (($x3806 (and z_5_9_6 z_3_9_5)))
 (let (($x3804 (and z_5_9_4 z_3_9_3 z_3_9_5 z_3_9_6 z_3_9_7 z_3_9_8 z_3_9_9)))
 (let (($x3803 (and z_5_9_3 z_3_9_5 z_3_9_6 z_3_9_7 z_3_9_8 z_3_9_9)))
 (= z_2_9_5 (or $x3803 $x3804 (and z_5_9_5) $x3806 $x3807 $x3808 $x3809)))))))))
(assert
 (let (($x3820 (and z_5_9_9 z_3_9_6 z_3_9_7 z_3_9_8)))
 (let (($x3819 (and z_5_9_8 z_3_9_6 z_3_9_7)))
 (let (($x3818 (and z_5_9_7 z_3_9_6)))
 (let (($x3816 (and z_5_9_5 z_3_9_3 z_3_9_4 z_3_9_6 z_3_9_7 z_3_9_8 z_3_9_9)))
 (let (($x3815 (and z_5_9_4 z_3_9_3 z_3_9_6 z_3_9_7 z_3_9_8 z_3_9_9)))
 (let (($x3814 (and z_5_9_3 z_3_9_6 z_3_9_7 z_3_9_8 z_3_9_9)))
 (= z_2_9_6 (or $x3814 $x3815 $x3816 (and z_5_9_6) $x3818 $x3819 $x3820)))))))))
(assert
 (let (($x3831 (and z_5_9_9 z_3_9_7 z_3_9_8)))
 (let (($x3830 (and z_5_9_8 z_3_9_7)))
 (let (($x3828 (and z_5_9_6 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_7 z_3_9_8 z_3_9_9)))
 (let (($x3827 (and z_5_9_5 z_3_9_3 z_3_9_4 z_3_9_7 z_3_9_8 z_3_9_9)))
 (let (($x3826 (and z_5_9_4 z_3_9_3 z_3_9_7 z_3_9_8 z_3_9_9)))
 (let (($x3825 (and z_5_9_3 z_3_9_7 z_3_9_8 z_3_9_9)))
 (= z_2_9_7 (or $x3825 $x3826 $x3827 $x3828 (and z_5_9_7) $x3830 $x3831)))))))))
(assert
 (let (($x3842 (and z_5_9_9 z_3_9_8)))
 (let (($x3840 (and z_5_9_7 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_8 z_3_9_9)))
 (let (($x3839 (and z_5_9_6 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_8 z_3_9_9)))
 (let (($x3838 (and z_5_9_5 z_3_9_3 z_3_9_4 z_3_9_8 z_3_9_9)))
 (let (($x3837 (and z_5_9_4 z_3_9_3 z_3_9_8 z_3_9_9)))
 (let (($x3836 (and z_5_9_3 z_3_9_8 z_3_9_9)))
 (= z_2_9_8 (or $x3836 $x3837 $x3838 $x3839 $x3840 (and z_5_9_8) $x3842)))))))))
(assert
 (let (($x3852 (and z_5_9_8 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_7 z_3_9_9)))
 (let (($x3851 (and z_5_9_7 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_9)))
 (let (($x3850 (and z_5_9_6 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_9)))
 (let (($x3849 (and z_5_9_5 z_3_9_3 z_3_9_4 z_3_9_9)))
 (let (($x3848 (and z_5_9_4 z_3_9_3 z_3_9_9)))
 (let (($x3847 (and z_5_9_3 z_3_9_9)))
 (= z_2_9_9 (or $x3847 $x3848 $x3849 $x3850 $x3851 $x3852 (and z_5_9_9))))))))))
(assert
 (let (($x3901 (and z_5_10_14 z_3_10_0 z_3_10_1 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_11 z_3_10_12 z_3_10_13)))
 (let (($x3898 (and z_5_10_13 z_3_10_0 z_3_10_1 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_11 z_3_10_12)))
 (let (($x3895 (and z_5_10_12 z_3_10_0 z_3_10_1 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_11)))
 (let (($x3892 (and z_5_10_11 z_3_10_0 z_3_10_1 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10)))
 (let (($x3889 (and z_5_10_10 z_3_10_0 z_3_10_1 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9)))
 (let (($x3886 (and z_5_10_9 z_3_10_0 z_3_10_1 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8)))
 (let (($x3883 (and z_5_10_8 z_3_10_0 z_3_10_1 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7)))
 (let (($x3880 (and z_5_10_7 z_3_10_0 z_3_10_1 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6)))
 (let (($x3877 (and z_5_10_6 z_3_10_0 z_3_10_1 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5)))
 (let (($x3874 (and z_5_10_5 z_3_10_0 z_3_10_1 z_3_10_2 z_3_10_3 z_3_10_4)))
 (let (($x3871 (and z_5_10_4 z_3_10_0 z_3_10_1 z_3_10_2 z_3_10_3)))
 (let (($x3868 (and z_5_10_3 z_3_10_0 z_3_10_1 z_3_10_2)))
 (let (($x3865 (and z_5_10_2 z_3_10_0 z_3_10_1)))
 (let (($x3862 (and z_5_10_1 z_3_10_0)))
 (let (($x3902 (or (and z_5_10_0) $x3862 $x3865 $x3868 $x3871 $x3874 $x3877 $x3880 $x3883 $x3886 $x3889 $x3892 $x3895 $x3898 $x3901)))
 (= z_2_10_0 $x3902)))))))))))))))))
(assert
 (let (($x3919 (and z_5_10_14 z_3_10_1 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_11 z_3_10_12 z_3_10_13)))
 (let (($x3918 (and z_5_10_13 z_3_10_1 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_11 z_3_10_12)))
 (let (($x3917 (and z_5_10_12 z_3_10_1 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_11)))
 (let (($x3916 (and z_5_10_11 z_3_10_1 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10)))
 (let (($x3915 (and z_5_10_10 z_3_10_1 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9)))
 (let (($x3914 (and z_5_10_9 z_3_10_1 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8)))
 (let (($x3913 (and z_5_10_8 z_3_10_1 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7)))
 (let (($x3912 (and z_5_10_7 z_3_10_1 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6)))
 (let (($x3911 (and z_5_10_6 z_3_10_1 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5)))
 (let (($x3910 (and z_5_10_5 z_3_10_1 z_3_10_2 z_3_10_3 z_3_10_4)))
 (let (($x3909 (and z_5_10_4 z_3_10_1 z_3_10_2 z_3_10_3)))
 (let (($x3908 (and z_5_10_3 z_3_10_1 z_3_10_2)))
 (let (($x3907 (and z_5_10_2 z_3_10_1)))
 (let (($x3920 (or (and z_5_10_1) $x3907 $x3908 $x3909 $x3910 $x3911 $x3912 $x3913 $x3914 $x3915 $x3916 $x3917 $x3918 $x3919)))
 (= z_2_10_1 $x3920))))))))))))))))
(assert
 (let (($x3936 (and z_5_10_14 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_11 z_3_10_12 z_3_10_13)))
 (let (($x3935 (and z_5_10_13 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_11 z_3_10_12)))
 (let (($x3934 (and z_5_10_12 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_11)))
 (let (($x3933 (and z_5_10_11 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10)))
 (let (($x3932 (and z_5_10_10 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9)))
 (let (($x3931 (and z_5_10_9 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8)))
 (let (($x3930 (and z_5_10_8 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7)))
 (let (($x3929 (and z_5_10_7 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6)))
 (let (($x3928 (and z_5_10_6 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5)))
 (let (($x3927 (and z_5_10_5 z_3_10_2 z_3_10_3 z_3_10_4)))
 (let (($x3926 (and z_5_10_4 z_3_10_2 z_3_10_3)))
 (let (($x3925 (and z_5_10_3 z_3_10_2)))
 (let (($x3937 (or (and z_5_10_2) $x3925 $x3926 $x3927 $x3928 $x3929 $x3930 $x3931 $x3932 $x3933 $x3934 $x3935 $x3936)))
 (= z_2_10_2 $x3937)))))))))))))))
(assert
 (let (($x3952 (and z_5_10_14 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_11 z_3_10_12 z_3_10_13)))
 (let (($x3951 (and z_5_10_13 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_11 z_3_10_12)))
 (let (($x3950 (and z_5_10_12 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_11)))
 (let (($x3949 (and z_5_10_11 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10)))
 (let (($x3948 (and z_5_10_10 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9)))
 (let (($x3947 (and z_5_10_9 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8)))
 (let (($x3946 (and z_5_10_8 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7)))
 (let (($x3945 (and z_5_10_7 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6)))
 (let (($x3944 (and z_5_10_6 z_3_10_3 z_3_10_4 z_3_10_5)))
 (let (($x3943 (and z_5_10_5 z_3_10_3 z_3_10_4)))
 (let (($x3942 (and z_5_10_4 z_3_10_3)))
 (let (($x3953 (or (and z_5_10_3) $x3942 $x3943 $x3944 $x3945 $x3946 $x3947 $x3948 $x3949 $x3950 $x3951 $x3952)))
 (= z_2_10_3 $x3953))))))))))))))
(assert
 (let (($x3967 (and z_5_10_14 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_11 z_3_10_12 z_3_10_13)))
 (let (($x3966 (and z_5_10_13 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_11 z_3_10_12)))
 (let (($x3965 (and z_5_10_12 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_11)))
 (let (($x3964 (and z_5_10_11 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10)))
 (let (($x3963 (and z_5_10_10 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9)))
 (let (($x3962 (and z_5_10_9 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8)))
 (let (($x3961 (and z_5_10_8 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7)))
 (let (($x3960 (and z_5_10_7 z_3_10_4 z_3_10_5 z_3_10_6)))
 (let (($x3959 (and z_5_10_6 z_3_10_4 z_3_10_5)))
 (let (($x3958 (and z_5_10_5 z_3_10_4)))
 (let (($x3968 (or (and z_5_10_4) $x3958 $x3959 $x3960 $x3961 $x3962 $x3963 $x3964 $x3965 $x3966 $x3967)))
 (= z_2_10_4 $x3968)))))))))))))
(assert
 (let (($x3981 (and z_5_10_14 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_11 z_3_10_12 z_3_10_13)))
 (let (($x3980 (and z_5_10_13 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_11 z_3_10_12)))
 (let (($x3979 (and z_5_10_12 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_11)))
 (let (($x3978 (and z_5_10_11 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10)))
 (let (($x3977 (and z_5_10_10 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9)))
 (let (($x3976 (and z_5_10_9 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8)))
 (let (($x3975 (and z_5_10_8 z_3_10_5 z_3_10_6 z_3_10_7)))
 (let (($x3974 (and z_5_10_7 z_3_10_5 z_3_10_6)))
 (let (($x3973 (and z_5_10_6 z_3_10_5)))
 (= z_2_10_5 (or (and z_5_10_5) $x3973 $x3974 $x3975 $x3976 $x3977 $x3978 $x3979 $x3980 $x3981))))))))))))
(assert
 (let (($x3994 (and z_5_10_14 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_11 z_3_10_12 z_3_10_13)))
 (let (($x3993 (and z_5_10_13 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_11 z_3_10_12)))
 (let (($x3992 (and z_5_10_12 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_11)))
 (let (($x3991 (and z_5_10_11 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10)))
 (let (($x3990 (and z_5_10_10 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9)))
 (let (($x3989 (and z_5_10_9 z_3_10_6 z_3_10_7 z_3_10_8)))
 (let (($x3988 (and z_5_10_8 z_3_10_6 z_3_10_7)))
 (let (($x3987 (and z_5_10_7 z_3_10_6)))
 (= z_2_10_6 (or (and z_5_10_6) $x3987 $x3988 $x3989 $x3990 $x3991 $x3992 $x3993 $x3994)))))))))))
(assert
 (let (($x4006 (and z_5_10_14 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_11 z_3_10_12 z_3_10_13)))
 (let (($x4005 (and z_5_10_13 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_11 z_3_10_12)))
 (let (($x4004 (and z_5_10_12 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_11)))
 (let (($x4003 (and z_5_10_11 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10)))
 (let (($x4002 (and z_5_10_10 z_3_10_7 z_3_10_8 z_3_10_9)))
 (let (($x4001 (and z_5_10_9 z_3_10_7 z_3_10_8)))
 (let (($x4000 (and z_5_10_8 z_3_10_7)))
 (= z_2_10_7 (or (and z_5_10_7) $x4000 $x4001 $x4002 $x4003 $x4004 $x4005 $x4006))))))))))
(assert
 (let (($x4017 (and z_5_10_14 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_11 z_3_10_12 z_3_10_13)))
 (let (($x4016 (and z_5_10_13 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_11 z_3_10_12)))
 (let (($x4015 (and z_5_10_12 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_11)))
 (let (($x4014 (and z_5_10_11 z_3_10_8 z_3_10_9 z_3_10_10)))
 (let (($x4013 (and z_5_10_10 z_3_10_8 z_3_10_9)))
 (let (($x4012 (and z_5_10_9 z_3_10_8)))
 (= z_2_10_8 (or (and z_5_10_8) $x4012 $x4013 $x4014 $x4015 $x4016 $x4017)))))))))
(assert
 (let (($x4029 (and z_5_10_14 z_3_10_9 z_3_10_10 z_3_10_11 z_3_10_12 z_3_10_13)))
 (let (($x4028 (and z_5_10_13 z_3_10_9 z_3_10_10 z_3_10_11 z_3_10_12)))
 (let (($x4027 (and z_5_10_12 z_3_10_9 z_3_10_10 z_3_10_11)))
 (let (($x4026 (and z_5_10_11 z_3_10_9 z_3_10_10)))
 (let (($x4025 (and z_5_10_10 z_3_10_9)))
 (let (($x4023 (and z_5_10_8 z_3_10_9 z_3_10_10 z_3_10_11 z_3_10_12 z_3_10_13 z_3_10_14)))
 (= z_2_10_9 (or $x4023 (and z_5_10_9) $x4025 $x4026 $x4027 $x4028 $x4029)))))))))
(assert
 (let (($x4040 (and z_5_10_14 z_3_10_10 z_3_10_11 z_3_10_12 z_3_10_13)))
 (let (($x4039 (and z_5_10_13 z_3_10_10 z_3_10_11 z_3_10_12)))
 (let (($x4038 (and z_5_10_12 z_3_10_10 z_3_10_11)))
 (let (($x4037 (and z_5_10_11 z_3_10_10)))
 (let (($x4035 (and z_5_10_9 z_3_10_8 z_3_10_10 z_3_10_11 z_3_10_12 z_3_10_13 z_3_10_14)))
 (let (($x4034 (and z_5_10_8 z_3_10_10 z_3_10_11 z_3_10_12 z_3_10_13 z_3_10_14)))
 (= z_2_10_10 (or $x4034 $x4035 (and z_5_10_10) $x4037 $x4038 $x4039 $x4040)))))))))
(assert
 (let (($x4051 (and z_5_10_14 z_3_10_11 z_3_10_12 z_3_10_13)))
 (let (($x4050 (and z_5_10_13 z_3_10_11 z_3_10_12)))
 (let (($x4049 (and z_5_10_12 z_3_10_11)))
 (let (($x4047 (and z_5_10_10 z_3_10_8 z_3_10_9 z_3_10_11 z_3_10_12 z_3_10_13 z_3_10_14)))
 (let (($x4046 (and z_5_10_9 z_3_10_8 z_3_10_11 z_3_10_12 z_3_10_13 z_3_10_14)))
 (let (($x4045 (and z_5_10_8 z_3_10_11 z_3_10_12 z_3_10_13 z_3_10_14)))
 (= z_2_10_11 (or $x4045 $x4046 $x4047 (and z_5_10_11) $x4049 $x4050 $x4051)))))))))
(assert
 (let (($x4062 (and z_5_10_14 z_3_10_12 z_3_10_13)))
 (let (($x4061 (and z_5_10_13 z_3_10_12)))
 (let (($x4059 (and z_5_10_11 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_12 z_3_10_13 z_3_10_14)))
 (let (($x4058 (and z_5_10_10 z_3_10_8 z_3_10_9 z_3_10_12 z_3_10_13 z_3_10_14)))
 (let (($x4057 (and z_5_10_9 z_3_10_8 z_3_10_12 z_3_10_13 z_3_10_14)))
 (let (($x4056 (and z_5_10_8 z_3_10_12 z_3_10_13 z_3_10_14)))
 (= z_2_10_12 (or $x4056 $x4057 $x4058 $x4059 (and z_5_10_12) $x4061 $x4062)))))))))
(assert
 (let (($x4073 (and z_5_10_14 z_3_10_13)))
 (let (($x4071 (and z_5_10_12 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_11 z_3_10_13 z_3_10_14)))
 (let (($x4070 (and z_5_10_11 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_13 z_3_10_14)))
 (let (($x4069 (and z_5_10_10 z_3_10_8 z_3_10_9 z_3_10_13 z_3_10_14)))
 (let (($x4068 (and z_5_10_9 z_3_10_8 z_3_10_13 z_3_10_14)))
 (let (($x4067 (and z_5_10_8 z_3_10_13 z_3_10_14)))
 (= z_2_10_13 (or $x4067 $x4068 $x4069 $x4070 $x4071 (and z_5_10_13) $x4073)))))))))
(assert
 (let (($x4083 (and z_5_10_13 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_11 z_3_10_12 z_3_10_14)))
 (let (($x4082 (and z_5_10_12 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_11 z_3_10_14)))
 (let (($x4081 (and z_5_10_11 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_14)))
 (let (($x4080 (and z_5_10_10 z_3_10_8 z_3_10_9 z_3_10_14)))
 (let (($x4079 (and z_5_10_9 z_3_10_8 z_3_10_14)))
 (let (($x4078 (and z_5_10_8 z_3_10_14)))
 (= z_2_10_14 (or $x4078 $x4079 $x4080 $x4081 $x4082 $x4083 (and z_5_10_14))))))))))
(assert
 (let (($x4123 (and z_5_11_11 z_3_11_0 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_10)))
 (let (($x4120 (and z_5_11_10 z_3_11_0 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9)))
 (let (($x4117 (and z_5_11_9 z_3_11_0 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8)))
 (let (($x4114 (and z_5_11_8 z_3_11_0 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7)))
 (let (($x4111 (and z_5_11_7 z_3_11_0 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6)))
 (let (($x4108 (and z_5_11_6 z_3_11_0 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5)))
 (let (($x4105 (and z_5_11_5 z_3_11_0 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4)))
 (let (($x4102 (and z_5_11_4 z_3_11_0 z_3_11_1 z_3_11_2 z_3_11_3)))
 (let (($x4099 (and z_5_11_3 z_3_11_0 z_3_11_1 z_3_11_2)))
 (let (($x4096 (and z_5_11_2 z_3_11_0 z_3_11_1)))
 (let (($x4093 (and z_5_11_1 z_3_11_0)))
 (let (($x4124 (or (and z_5_11_0) $x4093 $x4096 $x4099 $x4102 $x4105 $x4108 $x4111 $x4114 $x4117 $x4120 $x4123)))
 (= z_2_11_0 $x4124))))))))))))))
(assert
 (let (($x4138 (and z_5_11_11 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_10)))
 (let (($x4137 (and z_5_11_10 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9)))
 (let (($x4136 (and z_5_11_9 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8)))
 (let (($x4135 (and z_5_11_8 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7)))
 (let (($x4134 (and z_5_11_7 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6)))
 (let (($x4133 (and z_5_11_6 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5)))
 (let (($x4132 (and z_5_11_5 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4)))
 (let (($x4131 (and z_5_11_4 z_3_11_1 z_3_11_2 z_3_11_3)))
 (let (($x4130 (and z_5_11_3 z_3_11_1 z_3_11_2)))
 (let (($x4129 (and z_5_11_2 z_3_11_1)))
 (let (($x4139 (or (and z_5_11_1) $x4129 $x4130 $x4131 $x4132 $x4133 $x4134 $x4135 $x4136 $x4137 $x4138)))
 (= z_2_11_1 $x4139)))))))))))))
(assert
 (let (($x4152 (and z_5_11_11 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_10)))
 (let (($x4151 (and z_5_11_10 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9)))
 (let (($x4150 (and z_5_11_9 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8)))
 (let (($x4149 (and z_5_11_8 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7)))
 (let (($x4148 (and z_5_11_7 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6)))
 (let (($x4147 (and z_5_11_6 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5)))
 (let (($x4146 (and z_5_11_5 z_3_11_2 z_3_11_3 z_3_11_4)))
 (let (($x4145 (and z_5_11_4 z_3_11_2 z_3_11_3)))
 (let (($x4144 (and z_5_11_3 z_3_11_2)))
 (= z_2_11_2 (or (and z_5_11_2) $x4144 $x4145 $x4146 $x4147 $x4148 $x4149 $x4150 $x4151 $x4152))))))))))))
(assert
 (let (($x4165 (and z_5_11_11 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_10)))
 (let (($x4164 (and z_5_11_10 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9)))
 (let (($x4163 (and z_5_11_9 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8)))
 (let (($x4162 (and z_5_11_8 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7)))
 (let (($x4161 (and z_5_11_7 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6)))
 (let (($x4160 (and z_5_11_6 z_3_11_3 z_3_11_4 z_3_11_5)))
 (let (($x4159 (and z_5_11_5 z_3_11_3 z_3_11_4)))
 (let (($x4158 (and z_5_11_4 z_3_11_3)))
 (= z_2_11_3 (or (and z_5_11_3) $x4158 $x4159 $x4160 $x4161 $x4162 $x4163 $x4164 $x4165)))))))))))
(assert
 (let (($x4177 (and z_5_11_11 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_10)))
 (let (($x4176 (and z_5_11_10 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9)))
 (let (($x4175 (and z_5_11_9 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8)))
 (let (($x4174 (and z_5_11_8 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7)))
 (let (($x4173 (and z_5_11_7 z_3_11_4 z_3_11_5 z_3_11_6)))
 (let (($x4172 (and z_5_11_6 z_3_11_4 z_3_11_5)))
 (let (($x4171 (and z_5_11_5 z_3_11_4)))
 (= z_2_11_4 (or (and z_5_11_4) $x4171 $x4172 $x4173 $x4174 $x4175 $x4176 $x4177))))))))))
(assert
 (let (($x4188 (and z_5_11_11 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_10)))
 (let (($x4187 (and z_5_11_10 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9)))
 (let (($x4186 (and z_5_11_9 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8)))
 (let (($x4185 (and z_5_11_8 z_3_11_5 z_3_11_6 z_3_11_7)))
 (let (($x4184 (and z_5_11_7 z_3_11_5 z_3_11_6)))
 (let (($x4183 (and z_5_11_6 z_3_11_5)))
 (= z_2_11_5 (or (and z_5_11_5) $x4183 $x4184 $x4185 $x4186 $x4187 $x4188)))))))))
(assert
 (let (($x4200 (and z_5_11_11 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_10)))
 (let (($x4199 (and z_5_11_10 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9)))
 (let (($x4198 (and z_5_11_9 z_3_11_6 z_3_11_7 z_3_11_8)))
 (let (($x4197 (and z_5_11_8 z_3_11_6 z_3_11_7)))
 (let (($x4196 (and z_5_11_7 z_3_11_6)))
 (let (($x4194 (and z_5_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_10 z_3_11_11)))
 (= z_2_11_6 (or $x4194 (and z_5_11_6) $x4196 $x4197 $x4198 $x4199 $x4200)))))))))
(assert
 (let (($x4211 (and z_5_11_11 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_10)))
 (let (($x4210 (and z_5_11_10 z_3_11_7 z_3_11_8 z_3_11_9)))
 (let (($x4209 (and z_5_11_9 z_3_11_7 z_3_11_8)))
 (let (($x4208 (and z_5_11_8 z_3_11_7)))
 (let (($x4206 (and z_5_11_6 z_3_11_5 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_10 z_3_11_11)))
 (let (($x4205 (and z_5_11_5 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_10 z_3_11_11)))
 (= z_2_11_7 (or $x4205 $x4206 (and z_5_11_7) $x4208 $x4209 $x4210 $x4211)))))))))
(assert
 (let (($x4222 (and z_5_11_11 z_3_11_8 z_3_11_9 z_3_11_10)))
 (let (($x4221 (and z_5_11_10 z_3_11_8 z_3_11_9)))
 (let (($x4220 (and z_5_11_9 z_3_11_8)))
 (let (($x4218 (and z_5_11_7 z_3_11_5 z_3_11_6 z_3_11_8 z_3_11_9 z_3_11_10 z_3_11_11)))
 (let (($x4217 (and z_5_11_6 z_3_11_5 z_3_11_8 z_3_11_9 z_3_11_10 z_3_11_11)))
 (let (($x4216 (and z_5_11_5 z_3_11_8 z_3_11_9 z_3_11_10 z_3_11_11)))
 (= z_2_11_8 (or $x4216 $x4217 $x4218 (and z_5_11_8) $x4220 $x4221 $x4222)))))))))
(assert
 (let (($x4233 (and z_5_11_11 z_3_11_9 z_3_11_10)))
 (let (($x4232 (and z_5_11_10 z_3_11_9)))
 (let (($x4230 (and z_5_11_8 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_9 z_3_11_10 z_3_11_11)))
 (let (($x4229 (and z_5_11_7 z_3_11_5 z_3_11_6 z_3_11_9 z_3_11_10 z_3_11_11)))
 (let (($x4228 (and z_5_11_6 z_3_11_5 z_3_11_9 z_3_11_10 z_3_11_11)))
 (let (($x4227 (and z_5_11_5 z_3_11_9 z_3_11_10 z_3_11_11)))
 (= z_2_11_9 (or $x4227 $x4228 $x4229 $x4230 (and z_5_11_9) $x4232 $x4233)))))))))
(assert
 (let (($x4244 (and z_5_11_11 z_3_11_10)))
 (let (($x4242 (and z_5_11_9 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_10 z_3_11_11)))
 (let (($x4241 (and z_5_11_8 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_10 z_3_11_11)))
 (let (($x4240 (and z_5_11_7 z_3_11_5 z_3_11_6 z_3_11_10 z_3_11_11)))
 (let (($x4239 (and z_5_11_6 z_3_11_5 z_3_11_10 z_3_11_11)))
 (let (($x4238 (and z_5_11_5 z_3_11_10 z_3_11_11)))
 (= z_2_11_10 (or $x4238 $x4239 $x4240 $x4241 $x4242 (and z_5_11_10) $x4244)))))))))
(assert
 (let (($x4254 (and z_5_11_10 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_11)))
 (let (($x4253 (and z_5_11_9 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_11)))
 (let (($x4252 (and z_5_11_8 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_11)))
 (let (($x4251 (and z_5_11_7 z_3_11_5 z_3_11_6 z_3_11_11)))
 (let (($x4250 (and z_5_11_6 z_3_11_5 z_3_11_11)))
 (let (($x4249 (and z_5_11_5 z_3_11_11)))
 (= z_2_11_11 (or $x4249 $x4250 $x4251 $x4252 $x4253 $x4254 (and z_5_11_11))))))))))
(assert
 (let (($x4300 (and z_5_12_13 z_3_12_0 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9 z_3_12_10 z_3_12_11 z_3_12_12)))
 (let (($x4297 (and z_5_12_12 z_3_12_0 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9 z_3_12_10 z_3_12_11)))
 (let (($x4294 (and z_5_12_11 z_3_12_0 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9 z_3_12_10)))
 (let (($x4291 (and z_5_12_10 z_3_12_0 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9)))
 (let (($x4288 (and z_5_12_9 z_3_12_0 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8)))
 (let (($x4285 (and z_5_12_8 z_3_12_0 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7)))
 (let (($x4282 (and z_5_12_7 z_3_12_0 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6)))
 (let (($x4279 (and z_5_12_6 z_3_12_0 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5)))
 (let (($x4276 (and z_5_12_5 z_3_12_0 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4)))
 (let (($x4273 (and z_5_12_4 z_3_12_0 z_3_12_1 z_3_12_2 z_3_12_3)))
 (let (($x4270 (and z_5_12_3 z_3_12_0 z_3_12_1 z_3_12_2)))
 (let (($x4267 (and z_5_12_2 z_3_12_0 z_3_12_1)))
 (let (($x4264 (and z_5_12_1 z_3_12_0)))
 (let (($x4301 (or (and z_5_12_0) $x4264 $x4267 $x4270 $x4273 $x4276 $x4279 $x4282 $x4285 $x4288 $x4291 $x4294 $x4297 $x4300)))
 (= z_2_12_0 $x4301))))))))))))))))
(assert
 (let (($x4317 (and z_5_12_13 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9 z_3_12_10 z_3_12_11 z_3_12_12)))
 (let (($x4316 (and z_5_12_12 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9 z_3_12_10 z_3_12_11)))
 (let (($x4315 (and z_5_12_11 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9 z_3_12_10)))
 (let (($x4314 (and z_5_12_10 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9)))
 (let (($x4313 (and z_5_12_9 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8)))
 (let (($x4312 (and z_5_12_8 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7)))
 (let (($x4311 (and z_5_12_7 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6)))
 (let (($x4310 (and z_5_12_6 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5)))
 (let (($x4309 (and z_5_12_5 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4)))
 (let (($x4308 (and z_5_12_4 z_3_12_1 z_3_12_2 z_3_12_3)))
 (let (($x4307 (and z_5_12_3 z_3_12_1 z_3_12_2)))
 (let (($x4306 (and z_5_12_2 z_3_12_1)))
 (let (($x4318 (or (and z_5_12_1) $x4306 $x4307 $x4308 $x4309 $x4310 $x4311 $x4312 $x4313 $x4314 $x4315 $x4316 $x4317)))
 (= z_2_12_1 $x4318)))))))))))))))
(assert
 (let (($x4333 (and z_5_12_13 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9 z_3_12_10 z_3_12_11 z_3_12_12)))
 (let (($x4332 (and z_5_12_12 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9 z_3_12_10 z_3_12_11)))
 (let (($x4331 (and z_5_12_11 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9 z_3_12_10)))
 (let (($x4330 (and z_5_12_10 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9)))
 (let (($x4329 (and z_5_12_9 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8)))
 (let (($x4328 (and z_5_12_8 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7)))
 (let (($x4327 (and z_5_12_7 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6)))
 (let (($x4326 (and z_5_12_6 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5)))
 (let (($x4325 (and z_5_12_5 z_3_12_2 z_3_12_3 z_3_12_4)))
 (let (($x4324 (and z_5_12_4 z_3_12_2 z_3_12_3)))
 (let (($x4323 (and z_5_12_3 z_3_12_2)))
 (let (($x4334 (or (and z_5_12_2) $x4323 $x4324 $x4325 $x4326 $x4327 $x4328 $x4329 $x4330 $x4331 $x4332 $x4333)))
 (= z_2_12_2 $x4334))))))))))))))
(assert
 (let (($x4348 (and z_5_12_13 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9 z_3_12_10 z_3_12_11 z_3_12_12)))
 (let (($x4347 (and z_5_12_12 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9 z_3_12_10 z_3_12_11)))
 (let (($x4346 (and z_5_12_11 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9 z_3_12_10)))
 (let (($x4345 (and z_5_12_10 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9)))
 (let (($x4344 (and z_5_12_9 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8)))
 (let (($x4343 (and z_5_12_8 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7)))
 (let (($x4342 (and z_5_12_7 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6)))
 (let (($x4341 (and z_5_12_6 z_3_12_3 z_3_12_4 z_3_12_5)))
 (let (($x4340 (and z_5_12_5 z_3_12_3 z_3_12_4)))
 (let (($x4339 (and z_5_12_4 z_3_12_3)))
 (let (($x4349 (or (and z_5_12_3) $x4339 $x4340 $x4341 $x4342 $x4343 $x4344 $x4345 $x4346 $x4347 $x4348)))
 (= z_2_12_3 $x4349)))))))))))))
(assert
 (let (($x4362 (and z_5_12_13 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9 z_3_12_10 z_3_12_11 z_3_12_12)))
 (let (($x4361 (and z_5_12_12 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9 z_3_12_10 z_3_12_11)))
 (let (($x4360 (and z_5_12_11 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9 z_3_12_10)))
 (let (($x4359 (and z_5_12_10 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9)))
 (let (($x4358 (and z_5_12_9 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8)))
 (let (($x4357 (and z_5_12_8 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7)))
 (let (($x4356 (and z_5_12_7 z_3_12_4 z_3_12_5 z_3_12_6)))
 (let (($x4355 (and z_5_12_6 z_3_12_4 z_3_12_5)))
 (let (($x4354 (and z_5_12_5 z_3_12_4)))
 (= z_2_12_4 (or (and z_5_12_4) $x4354 $x4355 $x4356 $x4357 $x4358 $x4359 $x4360 $x4361 $x4362))))))))))))
(assert
 (let (($x4375 (and z_5_12_13 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9 z_3_12_10 z_3_12_11 z_3_12_12)))
 (let (($x4374 (and z_5_12_12 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9 z_3_12_10 z_3_12_11)))
 (let (($x4373 (and z_5_12_11 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9 z_3_12_10)))
 (let (($x4372 (and z_5_12_10 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9)))
 (let (($x4371 (and z_5_12_9 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8)))
 (let (($x4370 (and z_5_12_8 z_3_12_5 z_3_12_6 z_3_12_7)))
 (let (($x4369 (and z_5_12_7 z_3_12_5 z_3_12_6)))
 (let (($x4368 (and z_5_12_6 z_3_12_5)))
 (= z_2_12_5 (or (and z_5_12_5) $x4368 $x4369 $x4370 $x4371 $x4372 $x4373 $x4374 $x4375)))))))))))
(assert
 (let (($x4387 (and z_5_12_13 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9 z_3_12_10 z_3_12_11 z_3_12_12)))
 (let (($x4386 (and z_5_12_12 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9 z_3_12_10 z_3_12_11)))
 (let (($x4385 (and z_5_12_11 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9 z_3_12_10)))
 (let (($x4384 (and z_5_12_10 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9)))
 (let (($x4383 (and z_5_12_9 z_3_12_6 z_3_12_7 z_3_12_8)))
 (let (($x4382 (and z_5_12_8 z_3_12_6 z_3_12_7)))
 (let (($x4381 (and z_5_12_7 z_3_12_6)))
 (= z_2_12_6 (or (and z_5_12_6) $x4381 $x4382 $x4383 $x4384 $x4385 $x4386 $x4387))))))))))
(assert
 (let (($x4400 (and z_5_12_13 z_3_12_7 z_3_12_8 z_3_12_9 z_3_12_10 z_3_12_11 z_3_12_12)))
 (let (($x4399 (and z_5_12_12 z_3_12_7 z_3_12_8 z_3_12_9 z_3_12_10 z_3_12_11)))
 (let (($x4398 (and z_5_12_11 z_3_12_7 z_3_12_8 z_3_12_9 z_3_12_10)))
 (let (($x4397 (and z_5_12_10 z_3_12_7 z_3_12_8 z_3_12_9)))
 (let (($x4396 (and z_5_12_9 z_3_12_7 z_3_12_8)))
 (let (($x4395 (and z_5_12_8 z_3_12_7)))
 (let (($x4393 (and z_5_12_6 z_3_12_7 z_3_12_8 z_3_12_9 z_3_12_10 z_3_12_11 z_3_12_12 z_3_12_13)))
 (= z_2_12_7 (or $x4393 (and z_5_12_7) $x4395 $x4396 $x4397 $x4398 $x4399 $x4400))))))))))
(assert
 (let (($x4412 (and z_5_12_13 z_3_12_8 z_3_12_9 z_3_12_10 z_3_12_11 z_3_12_12)))
 (let (($x4411 (and z_5_12_12 z_3_12_8 z_3_12_9 z_3_12_10 z_3_12_11)))
 (let (($x4410 (and z_5_12_11 z_3_12_8 z_3_12_9 z_3_12_10)))
 (let (($x4409 (and z_5_12_10 z_3_12_8 z_3_12_9)))
 (let (($x4408 (and z_5_12_9 z_3_12_8)))
 (let (($x4406 (and z_5_12_7 z_3_12_6 z_3_12_8 z_3_12_9 z_3_12_10 z_3_12_11 z_3_12_12 z_3_12_13)))
 (let (($x4405 (and z_5_12_6 z_3_12_8 z_3_12_9 z_3_12_10 z_3_12_11 z_3_12_12 z_3_12_13)))
 (= z_2_12_8 (or $x4405 $x4406 (and z_5_12_8) $x4408 $x4409 $x4410 $x4411 $x4412))))))))))
(assert
 (let (($x4424 (and z_5_12_13 z_3_12_9 z_3_12_10 z_3_12_11 z_3_12_12)))
 (let (($x4423 (and z_5_12_12 z_3_12_9 z_3_12_10 z_3_12_11)))
 (let (($x4422 (and z_5_12_11 z_3_12_9 z_3_12_10)))
 (let (($x4421 (and z_5_12_10 z_3_12_9)))
 (let (($x4419 (and z_5_12_8 z_3_12_6 z_3_12_7 z_3_12_9 z_3_12_10 z_3_12_11 z_3_12_12 z_3_12_13)))
 (let (($x4418 (and z_5_12_7 z_3_12_6 z_3_12_9 z_3_12_10 z_3_12_11 z_3_12_12 z_3_12_13)))
 (let (($x4417 (and z_5_12_6 z_3_12_9 z_3_12_10 z_3_12_11 z_3_12_12 z_3_12_13)))
 (= z_2_12_9 (or $x4417 $x4418 $x4419 (and z_5_12_9) $x4421 $x4422 $x4423 $x4424))))))))))
(assert
 (let (($x4436 (and z_5_12_13 z_3_12_10 z_3_12_11 z_3_12_12)))
 (let (($x4435 (and z_5_12_12 z_3_12_10 z_3_12_11)))
 (let (($x4434 (and z_5_12_11 z_3_12_10)))
 (let (($x4432 (and z_5_12_9 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_10 z_3_12_11 z_3_12_12 z_3_12_13)))
 (let (($x4431 (and z_5_12_8 z_3_12_6 z_3_12_7 z_3_12_10 z_3_12_11 z_3_12_12 z_3_12_13)))
 (let (($x4430 (and z_5_12_7 z_3_12_6 z_3_12_10 z_3_12_11 z_3_12_12 z_3_12_13)))
 (let (($x4429 (and z_5_12_6 z_3_12_10 z_3_12_11 z_3_12_12 z_3_12_13)))
 (= z_2_12_10 (or $x4429 $x4430 $x4431 $x4432 (and z_5_12_10) $x4434 $x4435 $x4436))))))))))
(assert
 (let (($x4448 (and z_5_12_13 z_3_12_11 z_3_12_12)))
 (let (($x4447 (and z_5_12_12 z_3_12_11)))
 (let (($x4445 (and z_5_12_10 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9 z_3_12_11 z_3_12_12 z_3_12_13)))
 (let (($x4444 (and z_5_12_9 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_11 z_3_12_12 z_3_12_13)))
 (let (($x4443 (and z_5_12_8 z_3_12_6 z_3_12_7 z_3_12_11 z_3_12_12 z_3_12_13)))
 (let (($x4442 (and z_5_12_7 z_3_12_6 z_3_12_11 z_3_12_12 z_3_12_13)))
 (let (($x4441 (and z_5_12_6 z_3_12_11 z_3_12_12 z_3_12_13)))
 (= z_2_12_11 (or $x4441 $x4442 $x4443 $x4444 $x4445 (and z_5_12_11) $x4447 $x4448))))))))))
(assert
 (let (($x4460 (and z_5_12_13 z_3_12_12)))
 (let (($x4458 (and z_5_12_11 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9 z_3_12_10 z_3_12_12 z_3_12_13)))
 (let (($x4457 (and z_5_12_10 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9 z_3_12_12 z_3_12_13)))
 (let (($x4456 (and z_5_12_9 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_12 z_3_12_13)))
 (let (($x4455 (and z_5_12_8 z_3_12_6 z_3_12_7 z_3_12_12 z_3_12_13)))
 (let (($x4454 (and z_5_12_7 z_3_12_6 z_3_12_12 z_3_12_13)))
 (let (($x4453 (and z_5_12_6 z_3_12_12 z_3_12_13)))
 (= z_2_12_12 (or $x4453 $x4454 $x4455 $x4456 $x4457 $x4458 (and z_5_12_12) $x4460))))))))))
(assert
 (let (($x4471 (and z_5_12_12 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9 z_3_12_10 z_3_12_11 z_3_12_13)))
 (let (($x4470 (and z_5_12_11 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9 z_3_12_10 z_3_12_13)))
 (let (($x4469 (and z_5_12_10 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9 z_3_12_13)))
 (let (($x4468 (and z_5_12_9 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_13)))
 (let (($x4467 (and z_5_12_8 z_3_12_6 z_3_12_7 z_3_12_13)))
 (let (($x4466 (and z_5_12_7 z_3_12_6 z_3_12_13)))
 (let (($x4465 (and z_5_12_6 z_3_12_13)))
 (= z_2_12_13 (or $x4465 $x4466 $x4467 $x4468 $x4469 $x4470 $x4471 (and z_5_12_13)))))))))))
(assert
 (let (($x4520 (and z_5_13_14 z_3_13_0 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_9 z_3_13_10 z_3_13_11 z_3_13_12 z_3_13_13)))
 (let (($x4517 (and z_5_13_13 z_3_13_0 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_9 z_3_13_10 z_3_13_11 z_3_13_12)))
 (let (($x4514 (and z_5_13_12 z_3_13_0 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_9 z_3_13_10 z_3_13_11)))
 (let (($x4511 (and z_5_13_11 z_3_13_0 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_9 z_3_13_10)))
 (let (($x4508 (and z_5_13_10 z_3_13_0 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_9)))
 (let (($x4505 (and z_5_13_9 z_3_13_0 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8)))
 (let (($x4502 (and z_5_13_8 z_3_13_0 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7)))
 (let (($x4499 (and z_5_13_7 z_3_13_0 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6)))
 (let (($x4496 (and z_5_13_6 z_3_13_0 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5)))
 (let (($x4493 (and z_5_13_5 z_3_13_0 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4)))
 (let (($x4490 (and z_5_13_4 z_3_13_0 z_3_13_1 z_3_13_2 z_3_13_3)))
 (let (($x4487 (and z_5_13_3 z_3_13_0 z_3_13_1 z_3_13_2)))
 (let (($x4484 (and z_5_13_2 z_3_13_0 z_3_13_1)))
 (let (($x4481 (and z_5_13_1 z_3_13_0)))
 (let (($x4521 (or (and z_5_13_0) $x4481 $x4484 $x4487 $x4490 $x4493 $x4496 $x4499 $x4502 $x4505 $x4508 $x4511 $x4514 $x4517 $x4520)))
 (= z_2_13_0 $x4521)))))))))))))))))
(assert
 (let (($x4538 (and z_5_13_14 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_9 z_3_13_10 z_3_13_11 z_3_13_12 z_3_13_13)))
 (let (($x4537 (and z_5_13_13 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_9 z_3_13_10 z_3_13_11 z_3_13_12)))
 (let (($x4536 (and z_5_13_12 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_9 z_3_13_10 z_3_13_11)))
 (let (($x4535 (and z_5_13_11 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_9 z_3_13_10)))
 (let (($x4534 (and z_5_13_10 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_9)))
 (let (($x4533 (and z_5_13_9 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8)))
 (let (($x4532 (and z_5_13_8 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7)))
 (let (($x4531 (and z_5_13_7 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6)))
 (let (($x4530 (and z_5_13_6 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5)))
 (let (($x4529 (and z_5_13_5 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4)))
 (let (($x4528 (and z_5_13_4 z_3_13_1 z_3_13_2 z_3_13_3)))
 (let (($x4527 (and z_5_13_3 z_3_13_1 z_3_13_2)))
 (let (($x4526 (and z_5_13_2 z_3_13_1)))
 (let (($x4539 (or (and z_5_13_1) $x4526 $x4527 $x4528 $x4529 $x4530 $x4531 $x4532 $x4533 $x4534 $x4535 $x4536 $x4537 $x4538)))
 (= z_2_13_1 $x4539))))))))))))))))
(assert
 (let (($x4555 (and z_5_13_14 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_9 z_3_13_10 z_3_13_11 z_3_13_12 z_3_13_13)))
 (let (($x4554 (and z_5_13_13 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_9 z_3_13_10 z_3_13_11 z_3_13_12)))
 (let (($x4553 (and z_5_13_12 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_9 z_3_13_10 z_3_13_11)))
 (let (($x4552 (and z_5_13_11 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_9 z_3_13_10)))
 (let (($x4551 (and z_5_13_10 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_9)))
 (let (($x4550 (and z_5_13_9 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8)))
 (let (($x4549 (and z_5_13_8 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7)))
 (let (($x4548 (and z_5_13_7 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6)))
 (let (($x4547 (and z_5_13_6 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5)))
 (let (($x4546 (and z_5_13_5 z_3_13_2 z_3_13_3 z_3_13_4)))
 (let (($x4545 (and z_5_13_4 z_3_13_2 z_3_13_3)))
 (let (($x4544 (and z_5_13_3 z_3_13_2)))
 (let (($x4556 (or (and z_5_13_2) $x4544 $x4545 $x4546 $x4547 $x4548 $x4549 $x4550 $x4551 $x4552 $x4553 $x4554 $x4555)))
 (= z_2_13_2 $x4556)))))))))))))))
(assert
 (let (($x4571 (and z_5_13_14 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_9 z_3_13_10 z_3_13_11 z_3_13_12 z_3_13_13)))
 (let (($x4570 (and z_5_13_13 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_9 z_3_13_10 z_3_13_11 z_3_13_12)))
 (let (($x4569 (and z_5_13_12 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_9 z_3_13_10 z_3_13_11)))
 (let (($x4568 (and z_5_13_11 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_9 z_3_13_10)))
 (let (($x4567 (and z_5_13_10 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_9)))
 (let (($x4566 (and z_5_13_9 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8)))
 (let (($x4565 (and z_5_13_8 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7)))
 (let (($x4564 (and z_5_13_7 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6)))
 (let (($x4563 (and z_5_13_6 z_3_13_3 z_3_13_4 z_3_13_5)))
 (let (($x4562 (and z_5_13_5 z_3_13_3 z_3_13_4)))
 (let (($x4561 (and z_5_13_4 z_3_13_3)))
 (let (($x4572 (or (and z_5_13_3) $x4561 $x4562 $x4563 $x4564 $x4565 $x4566 $x4567 $x4568 $x4569 $x4570 $x4571)))
 (= z_2_13_3 $x4572))))))))))))))
(assert
 (let (($x4586 (and z_5_13_14 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_9 z_3_13_10 z_3_13_11 z_3_13_12 z_3_13_13)))
 (let (($x4585 (and z_5_13_13 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_9 z_3_13_10 z_3_13_11 z_3_13_12)))
 (let (($x4584 (and z_5_13_12 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_9 z_3_13_10 z_3_13_11)))
 (let (($x4583 (and z_5_13_11 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_9 z_3_13_10)))
 (let (($x4582 (and z_5_13_10 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_9)))
 (let (($x4581 (and z_5_13_9 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8)))
 (let (($x4580 (and z_5_13_8 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7)))
 (let (($x4579 (and z_5_13_7 z_3_13_4 z_3_13_5 z_3_13_6)))
 (let (($x4578 (and z_5_13_6 z_3_13_4 z_3_13_5)))
 (let (($x4577 (and z_5_13_5 z_3_13_4)))
 (let (($x4587 (or (and z_5_13_4) $x4577 $x4578 $x4579 $x4580 $x4581 $x4582 $x4583 $x4584 $x4585 $x4586)))
 (= z_2_13_4 $x4587)))))))))))))
(assert
 (let (($x4600 (and z_5_13_14 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_9 z_3_13_10 z_3_13_11 z_3_13_12 z_3_13_13)))
 (let (($x4599 (and z_5_13_13 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_9 z_3_13_10 z_3_13_11 z_3_13_12)))
 (let (($x4598 (and z_5_13_12 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_9 z_3_13_10 z_3_13_11)))
 (let (($x4597 (and z_5_13_11 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_9 z_3_13_10)))
 (let (($x4596 (and z_5_13_10 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_9)))
 (let (($x4595 (and z_5_13_9 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8)))
 (let (($x4594 (and z_5_13_8 z_3_13_5 z_3_13_6 z_3_13_7)))
 (let (($x4593 (and z_5_13_7 z_3_13_5 z_3_13_6)))
 (let (($x4592 (and z_5_13_6 z_3_13_5)))
 (= z_2_13_5 (or (and z_5_13_5) $x4592 $x4593 $x4594 $x4595 $x4596 $x4597 $x4598 $x4599 $x4600))))))))))))
(assert
 (let (($x4613 (and z_5_13_14 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_9 z_3_13_10 z_3_13_11 z_3_13_12 z_3_13_13)))
 (let (($x4612 (and z_5_13_13 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_9 z_3_13_10 z_3_13_11 z_3_13_12)))
 (let (($x4611 (and z_5_13_12 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_9 z_3_13_10 z_3_13_11)))
 (let (($x4610 (and z_5_13_11 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_9 z_3_13_10)))
 (let (($x4609 (and z_5_13_10 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_9)))
 (let (($x4608 (and z_5_13_9 z_3_13_6 z_3_13_7 z_3_13_8)))
 (let (($x4607 (and z_5_13_8 z_3_13_6 z_3_13_7)))
 (let (($x4606 (and z_5_13_7 z_3_13_6)))
 (= z_2_13_6 (or (and z_5_13_6) $x4606 $x4607 $x4608 $x4609 $x4610 $x4611 $x4612 $x4613)))))))))))
(assert
 (let (($x4625 (and z_5_13_14 z_3_13_7 z_3_13_8 z_3_13_9 z_3_13_10 z_3_13_11 z_3_13_12 z_3_13_13)))
 (let (($x4624 (and z_5_13_13 z_3_13_7 z_3_13_8 z_3_13_9 z_3_13_10 z_3_13_11 z_3_13_12)))
 (let (($x4623 (and z_5_13_12 z_3_13_7 z_3_13_8 z_3_13_9 z_3_13_10 z_3_13_11)))
 (let (($x4622 (and z_5_13_11 z_3_13_7 z_3_13_8 z_3_13_9 z_3_13_10)))
 (let (($x4621 (and z_5_13_10 z_3_13_7 z_3_13_8 z_3_13_9)))
 (let (($x4620 (and z_5_13_9 z_3_13_7 z_3_13_8)))
 (let (($x4619 (and z_5_13_8 z_3_13_7)))
 (= z_2_13_7 (or (and z_5_13_7) $x4619 $x4620 $x4621 $x4622 $x4623 $x4624 $x4625))))))))))
(assert
 (let (($x4638 (and z_5_13_14 z_3_13_8 z_3_13_9 z_3_13_10 z_3_13_11 z_3_13_12 z_3_13_13)))
 (let (($x4637 (and z_5_13_13 z_3_13_8 z_3_13_9 z_3_13_10 z_3_13_11 z_3_13_12)))
 (let (($x4636 (and z_5_13_12 z_3_13_8 z_3_13_9 z_3_13_10 z_3_13_11)))
 (let (($x4635 (and z_5_13_11 z_3_13_8 z_3_13_9 z_3_13_10)))
 (let (($x4634 (and z_5_13_10 z_3_13_8 z_3_13_9)))
 (let (($x4633 (and z_5_13_9 z_3_13_8)))
 (let (($x4631 (and z_5_13_7 z_3_13_8 z_3_13_9 z_3_13_10 z_3_13_11 z_3_13_12 z_3_13_13 z_3_13_14)))
 (= z_2_13_8 (or $x4631 (and z_5_13_8) $x4633 $x4634 $x4635 $x4636 $x4637 $x4638))))))))))
(assert
 (let (($x4650 (and z_5_13_14 z_3_13_9 z_3_13_10 z_3_13_11 z_3_13_12 z_3_13_13)))
 (let (($x4649 (and z_5_13_13 z_3_13_9 z_3_13_10 z_3_13_11 z_3_13_12)))
 (let (($x4648 (and z_5_13_12 z_3_13_9 z_3_13_10 z_3_13_11)))
 (let (($x4647 (and z_5_13_11 z_3_13_9 z_3_13_10)))
 (let (($x4646 (and z_5_13_10 z_3_13_9)))
 (let (($x4644 (and z_5_13_8 z_3_13_7 z_3_13_9 z_3_13_10 z_3_13_11 z_3_13_12 z_3_13_13 z_3_13_14)))
 (let (($x4643 (and z_5_13_7 z_3_13_9 z_3_13_10 z_3_13_11 z_3_13_12 z_3_13_13 z_3_13_14)))
 (= z_2_13_9 (or $x4643 $x4644 (and z_5_13_9) $x4646 $x4647 $x4648 $x4649 $x4650))))))))))
(assert
 (let (($x4662 (and z_5_13_14 z_3_13_10 z_3_13_11 z_3_13_12 z_3_13_13)))
 (let (($x4661 (and z_5_13_13 z_3_13_10 z_3_13_11 z_3_13_12)))
 (let (($x4660 (and z_5_13_12 z_3_13_10 z_3_13_11)))
 (let (($x4659 (and z_5_13_11 z_3_13_10)))
 (let (($x4657 (and z_5_13_9 z_3_13_7 z_3_13_8 z_3_13_10 z_3_13_11 z_3_13_12 z_3_13_13 z_3_13_14)))
 (let (($x4656 (and z_5_13_8 z_3_13_7 z_3_13_10 z_3_13_11 z_3_13_12 z_3_13_13 z_3_13_14)))
 (let (($x4655 (and z_5_13_7 z_3_13_10 z_3_13_11 z_3_13_12 z_3_13_13 z_3_13_14)))
 (= z_2_13_10 (or $x4655 $x4656 $x4657 (and z_5_13_10) $x4659 $x4660 $x4661 $x4662))))))))))
(assert
 (let (($x4674 (and z_5_13_14 z_3_13_11 z_3_13_12 z_3_13_13)))
 (let (($x4673 (and z_5_13_13 z_3_13_11 z_3_13_12)))
 (let (($x4672 (and z_5_13_12 z_3_13_11)))
 (let (($x4670 (and z_5_13_10 z_3_13_7 z_3_13_8 z_3_13_9 z_3_13_11 z_3_13_12 z_3_13_13 z_3_13_14)))
 (let (($x4669 (and z_5_13_9 z_3_13_7 z_3_13_8 z_3_13_11 z_3_13_12 z_3_13_13 z_3_13_14)))
 (let (($x4668 (and z_5_13_8 z_3_13_7 z_3_13_11 z_3_13_12 z_3_13_13 z_3_13_14)))
 (let (($x4667 (and z_5_13_7 z_3_13_11 z_3_13_12 z_3_13_13 z_3_13_14)))
 (= z_2_13_11 (or $x4667 $x4668 $x4669 $x4670 (and z_5_13_11) $x4672 $x4673 $x4674))))))))))
(assert
 (let (($x4686 (and z_5_13_14 z_3_13_12 z_3_13_13)))
 (let (($x4685 (and z_5_13_13 z_3_13_12)))
 (let (($x4683 (and z_5_13_11 z_3_13_7 z_3_13_8 z_3_13_9 z_3_13_10 z_3_13_12 z_3_13_13 z_3_13_14)))
 (let (($x4682 (and z_5_13_10 z_3_13_7 z_3_13_8 z_3_13_9 z_3_13_12 z_3_13_13 z_3_13_14)))
 (let (($x4681 (and z_5_13_9 z_3_13_7 z_3_13_8 z_3_13_12 z_3_13_13 z_3_13_14)))
 (let (($x4680 (and z_5_13_8 z_3_13_7 z_3_13_12 z_3_13_13 z_3_13_14)))
 (let (($x4679 (and z_5_13_7 z_3_13_12 z_3_13_13 z_3_13_14)))
 (= z_2_13_12 (or $x4679 $x4680 $x4681 $x4682 $x4683 (and z_5_13_12) $x4685 $x4686))))))))))
(assert
 (let (($x4698 (and z_5_13_14 z_3_13_13)))
 (let (($x4696 (and z_5_13_12 z_3_13_7 z_3_13_8 z_3_13_9 z_3_13_10 z_3_13_11 z_3_13_13 z_3_13_14)))
 (let (($x4695 (and z_5_13_11 z_3_13_7 z_3_13_8 z_3_13_9 z_3_13_10 z_3_13_13 z_3_13_14)))
 (let (($x4694 (and z_5_13_10 z_3_13_7 z_3_13_8 z_3_13_9 z_3_13_13 z_3_13_14)))
 (let (($x4693 (and z_5_13_9 z_3_13_7 z_3_13_8 z_3_13_13 z_3_13_14)))
 (let (($x4692 (and z_5_13_8 z_3_13_7 z_3_13_13 z_3_13_14)))
 (let (($x4691 (and z_5_13_7 z_3_13_13 z_3_13_14)))
 (= z_2_13_13 (or $x4691 $x4692 $x4693 $x4694 $x4695 $x4696 (and z_5_13_13) $x4698))))))))))
(assert
 (let (($x4709 (and z_5_13_13 z_3_13_7 z_3_13_8 z_3_13_9 z_3_13_10 z_3_13_11 z_3_13_12 z_3_13_14)))
 (let (($x4708 (and z_5_13_12 z_3_13_7 z_3_13_8 z_3_13_9 z_3_13_10 z_3_13_11 z_3_13_14)))
 (let (($x4707 (and z_5_13_11 z_3_13_7 z_3_13_8 z_3_13_9 z_3_13_10 z_3_13_14)))
 (let (($x4706 (and z_5_13_10 z_3_13_7 z_3_13_8 z_3_13_9 z_3_13_14)))
 (let (($x4705 (and z_5_13_9 z_3_13_7 z_3_13_8 z_3_13_14)))
 (let (($x4704 (and z_5_13_8 z_3_13_7 z_3_13_14)))
 (let (($x4703 (and z_5_13_7 z_3_13_14)))
 (= z_2_13_14 (or $x4703 $x4704 $x4705 $x4706 $x4707 $x4708 $x4709 (and z_5_13_14)))))))))))
(assert
 (let (($x4752 (and z_5_14_12 z_3_14_0 z_3_14_1 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8 z_3_14_9 z_3_14_10 z_3_14_11)))
 (let (($x4749 (and z_5_14_11 z_3_14_0 z_3_14_1 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8 z_3_14_9 z_3_14_10)))
 (let (($x4746 (and z_5_14_10 z_3_14_0 z_3_14_1 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8 z_3_14_9)))
 (let (($x4743 (and z_5_14_9 z_3_14_0 z_3_14_1 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8)))
 (let (($x4740 (and z_5_14_8 z_3_14_0 z_3_14_1 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7)))
 (let (($x4737 (and z_5_14_7 z_3_14_0 z_3_14_1 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6)))
 (let (($x4734 (and z_5_14_6 z_3_14_0 z_3_14_1 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5)))
 (let (($x4731 (and z_5_14_5 z_3_14_0 z_3_14_1 z_3_14_2 z_3_14_3 z_3_14_4)))
 (let (($x4728 (and z_5_14_4 z_3_14_0 z_3_14_1 z_3_14_2 z_3_14_3)))
 (let (($x4725 (and z_5_14_3 z_3_14_0 z_3_14_1 z_3_14_2)))
 (let (($x4722 (and z_5_14_2 z_3_14_0 z_3_14_1)))
 (let (($x4719 (and z_5_14_1 z_3_14_0)))
 (let (($x4753 (or (and z_5_14_0) $x4719 $x4722 $x4725 $x4728 $x4731 $x4734 $x4737 $x4740 $x4743 $x4746 $x4749 $x4752)))
 (= z_2_14_0 $x4753)))))))))))))))
(assert
 (let (($x4768 (and z_5_14_12 z_3_14_1 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8 z_3_14_9 z_3_14_10 z_3_14_11)))
 (let (($x4767 (and z_5_14_11 z_3_14_1 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8 z_3_14_9 z_3_14_10)))
 (let (($x4766 (and z_5_14_10 z_3_14_1 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8 z_3_14_9)))
 (let (($x4765 (and z_5_14_9 z_3_14_1 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8)))
 (let (($x4764 (and z_5_14_8 z_3_14_1 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7)))
 (let (($x4763 (and z_5_14_7 z_3_14_1 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6)))
 (let (($x4762 (and z_5_14_6 z_3_14_1 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5)))
 (let (($x4761 (and z_5_14_5 z_3_14_1 z_3_14_2 z_3_14_3 z_3_14_4)))
 (let (($x4760 (and z_5_14_4 z_3_14_1 z_3_14_2 z_3_14_3)))
 (let (($x4759 (and z_5_14_3 z_3_14_1 z_3_14_2)))
 (let (($x4758 (and z_5_14_2 z_3_14_1)))
 (let (($x4769 (or (and z_5_14_1) $x4758 $x4759 $x4760 $x4761 $x4762 $x4763 $x4764 $x4765 $x4766 $x4767 $x4768)))
 (= z_2_14_1 $x4769))))))))))))))
(assert
 (let (($x4783 (and z_5_14_12 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8 z_3_14_9 z_3_14_10 z_3_14_11)))
 (let (($x4782 (and z_5_14_11 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8 z_3_14_9 z_3_14_10)))
 (let (($x4781 (and z_5_14_10 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8 z_3_14_9)))
 (let (($x4780 (and z_5_14_9 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8)))
 (let (($x4779 (and z_5_14_8 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7)))
 (let (($x4778 (and z_5_14_7 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6)))
 (let (($x4777 (and z_5_14_6 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5)))
 (let (($x4776 (and z_5_14_5 z_3_14_2 z_3_14_3 z_3_14_4)))
 (let (($x4775 (and z_5_14_4 z_3_14_2 z_3_14_3)))
 (let (($x4774 (and z_5_14_3 z_3_14_2)))
 (let (($x4784 (or (and z_5_14_2) $x4774 $x4775 $x4776 $x4777 $x4778 $x4779 $x4780 $x4781 $x4782 $x4783)))
 (= z_2_14_2 $x4784)))))))))))))
(assert
 (let (($x4797 (and z_5_14_12 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8 z_3_14_9 z_3_14_10 z_3_14_11)))
 (let (($x4796 (and z_5_14_11 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8 z_3_14_9 z_3_14_10)))
 (let (($x4795 (and z_5_14_10 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8 z_3_14_9)))
 (let (($x4794 (and z_5_14_9 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8)))
 (let (($x4793 (and z_5_14_8 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7)))
 (let (($x4792 (and z_5_14_7 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6)))
 (let (($x4791 (and z_5_14_6 z_3_14_3 z_3_14_4 z_3_14_5)))
 (let (($x4790 (and z_5_14_5 z_3_14_3 z_3_14_4)))
 (let (($x4789 (and z_5_14_4 z_3_14_3)))
 (= z_2_14_3 (or (and z_5_14_3) $x4789 $x4790 $x4791 $x4792 $x4793 $x4794 $x4795 $x4796 $x4797))))))))))))
(assert
 (let (($x4810 (and z_5_14_12 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8 z_3_14_9 z_3_14_10 z_3_14_11)))
 (let (($x4809 (and z_5_14_11 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8 z_3_14_9 z_3_14_10)))
 (let (($x4808 (and z_5_14_10 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8 z_3_14_9)))
 (let (($x4807 (and z_5_14_9 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8)))
 (let (($x4806 (and z_5_14_8 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7)))
 (let (($x4805 (and z_5_14_7 z_3_14_4 z_3_14_5 z_3_14_6)))
 (let (($x4804 (and z_5_14_6 z_3_14_4 z_3_14_5)))
 (let (($x4803 (and z_5_14_5 z_3_14_4)))
 (= z_2_14_4 (or (and z_5_14_4) $x4803 $x4804 $x4805 $x4806 $x4807 $x4808 $x4809 $x4810)))))))))))
(assert
 (let (($x4822 (and z_5_14_12 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8 z_3_14_9 z_3_14_10 z_3_14_11)))
 (let (($x4821 (and z_5_14_11 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8 z_3_14_9 z_3_14_10)))
 (let (($x4820 (and z_5_14_10 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8 z_3_14_9)))
 (let (($x4819 (and z_5_14_9 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8)))
 (let (($x4818 (and z_5_14_8 z_3_14_5 z_3_14_6 z_3_14_7)))
 (let (($x4817 (and z_5_14_7 z_3_14_5 z_3_14_6)))
 (let (($x4816 (and z_5_14_6 z_3_14_5)))
 (= z_2_14_5 (or (and z_5_14_5) $x4816 $x4817 $x4818 $x4819 $x4820 $x4821 $x4822))))))))))
(assert
 (let (($x4833 (and z_5_14_12 z_3_14_6 z_3_14_7 z_3_14_8 z_3_14_9 z_3_14_10 z_3_14_11)))
 (let (($x4832 (and z_5_14_11 z_3_14_6 z_3_14_7 z_3_14_8 z_3_14_9 z_3_14_10)))
 (let (($x4831 (and z_5_14_10 z_3_14_6 z_3_14_7 z_3_14_8 z_3_14_9)))
 (let (($x4830 (and z_5_14_9 z_3_14_6 z_3_14_7 z_3_14_8)))
 (let (($x4829 (and z_5_14_8 z_3_14_6 z_3_14_7)))
 (let (($x4828 (and z_5_14_7 z_3_14_6)))
 (= z_2_14_6 (or (and z_5_14_6) $x4828 $x4829 $x4830 $x4831 $x4832 $x4833)))))))))
(assert
 (let (($x4843 (and z_5_14_12 z_3_14_7 z_3_14_8 z_3_14_9 z_3_14_10 z_3_14_11)))
 (let (($x4842 (and z_5_14_11 z_3_14_7 z_3_14_8 z_3_14_9 z_3_14_10)))
 (let (($x4841 (and z_5_14_10 z_3_14_7 z_3_14_8 z_3_14_9)))
 (let (($x4840 (and z_5_14_9 z_3_14_7 z_3_14_8)))
 (let (($x4839 (and z_5_14_8 z_3_14_7)))
 (= z_2_14_7 (or (and z_5_14_7) $x4839 $x4840 $x4841 $x4842 $x4843))))))))
(assert
 (let (($x4854 (and z_5_14_12 z_3_14_8 z_3_14_9 z_3_14_10 z_3_14_11)))
 (let (($x4853 (and z_5_14_11 z_3_14_8 z_3_14_9 z_3_14_10)))
 (let (($x4852 (and z_5_14_10 z_3_14_8 z_3_14_9)))
 (let (($x4851 (and z_5_14_9 z_3_14_8)))
 (let (($x4849 (and z_5_14_7 z_3_14_8 z_3_14_9 z_3_14_10 z_3_14_11 z_3_14_12)))
 (= z_2_14_8 (or $x4849 (and z_5_14_8) $x4851 $x4852 $x4853 $x4854))))))))
(assert
 (let (($x4864 (and z_5_14_12 z_3_14_9 z_3_14_10 z_3_14_11)))
 (let (($x4863 (and z_5_14_11 z_3_14_9 z_3_14_10)))
 (let (($x4862 (and z_5_14_10 z_3_14_9)))
 (let (($x4860 (and z_5_14_8 z_3_14_7 z_3_14_9 z_3_14_10 z_3_14_11 z_3_14_12)))
 (let (($x4859 (and z_5_14_7 z_3_14_9 z_3_14_10 z_3_14_11 z_3_14_12)))
 (= z_2_14_9 (or $x4859 $x4860 (and z_5_14_9) $x4862 $x4863 $x4864))))))))
(assert
 (let (($x4874 (and z_5_14_12 z_3_14_10 z_3_14_11)))
 (let (($x4873 (and z_5_14_11 z_3_14_10)))
 (let (($x4871 (and z_5_14_9 z_3_14_7 z_3_14_8 z_3_14_10 z_3_14_11 z_3_14_12)))
 (let (($x4870 (and z_5_14_8 z_3_14_7 z_3_14_10 z_3_14_11 z_3_14_12)))
 (let (($x4869 (and z_5_14_7 z_3_14_10 z_3_14_11 z_3_14_12)))
 (= z_2_14_10 (or $x4869 $x4870 $x4871 (and z_5_14_10) $x4873 $x4874))))))))
(assert
 (let (($x4884 (and z_5_14_12 z_3_14_11)))
 (let (($x4882 (and z_5_14_10 z_3_14_7 z_3_14_8 z_3_14_9 z_3_14_11 z_3_14_12)))
 (let (($x4881 (and z_5_14_9 z_3_14_7 z_3_14_8 z_3_14_11 z_3_14_12)))
 (let (($x4880 (and z_5_14_8 z_3_14_7 z_3_14_11 z_3_14_12)))
 (let (($x4879 (and z_5_14_7 z_3_14_11 z_3_14_12)))
 (= z_2_14_11 (or $x4879 $x4880 $x4881 $x4882 (and z_5_14_11) $x4884))))))))
(assert
 (let (($x4893 (and z_5_14_11 z_3_14_7 z_3_14_8 z_3_14_9 z_3_14_10 z_3_14_12)))
 (let (($x4892 (and z_5_14_10 z_3_14_7 z_3_14_8 z_3_14_9 z_3_14_12)))
 (let (($x4891 (and z_5_14_9 z_3_14_7 z_3_14_8 z_3_14_12)))
 (let (($x4890 (and z_5_14_8 z_3_14_7 z_3_14_12)))
 (let (($x4889 (and z_5_14_7 z_3_14_12)))
 (= z_2_14_12 (or $x4889 $x4890 $x4891 $x4892 $x4893 (and z_5_14_12)))))))))
(assert
 (let (($x4942 (and z_5_15_14 z_3_15_0 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_10 z_3_15_11 z_3_15_12 z_3_15_13)))
 (let (($x4939 (and z_5_15_13 z_3_15_0 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_10 z_3_15_11 z_3_15_12)))
 (let (($x4936 (and z_5_15_12 z_3_15_0 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_10 z_3_15_11)))
 (let (($x4933 (and z_5_15_11 z_3_15_0 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_10)))
 (let (($x4930 (and z_5_15_10 z_3_15_0 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7 z_3_15_8 z_3_15_9)))
 (let (($x4927 (and z_5_15_9 z_3_15_0 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7 z_3_15_8)))
 (let (($x4924 (and z_5_15_8 z_3_15_0 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7)))
 (let (($x4921 (and z_5_15_7 z_3_15_0 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6)))
 (let (($x4918 (and z_5_15_6 z_3_15_0 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5)))
 (let (($x4915 (and z_5_15_5 z_3_15_0 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4)))
 (let (($x4912 (and z_5_15_4 z_3_15_0 z_3_15_1 z_3_15_2 z_3_15_3)))
 (let (($x4909 (and z_5_15_3 z_3_15_0 z_3_15_1 z_3_15_2)))
 (let (($x4906 (and z_5_15_2 z_3_15_0 z_3_15_1)))
 (let (($x4903 (and z_5_15_1 z_3_15_0)))
 (let (($x4943 (or (and z_5_15_0) $x4903 $x4906 $x4909 $x4912 $x4915 $x4918 $x4921 $x4924 $x4927 $x4930 $x4933 $x4936 $x4939 $x4942)))
 (= z_2_15_0 $x4943)))))))))))))))))
(assert
 (let (($x4960 (and z_5_15_14 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_10 z_3_15_11 z_3_15_12 z_3_15_13)))
 (let (($x4959 (and z_5_15_13 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_10 z_3_15_11 z_3_15_12)))
 (let (($x4958 (and z_5_15_12 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_10 z_3_15_11)))
 (let (($x4957 (and z_5_15_11 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_10)))
 (let (($x4956 (and z_5_15_10 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7 z_3_15_8 z_3_15_9)))
 (let (($x4955 (and z_5_15_9 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7 z_3_15_8)))
 (let (($x4954 (and z_5_15_8 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7)))
 (let (($x4953 (and z_5_15_7 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6)))
 (let (($x4952 (and z_5_15_6 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5)))
 (let (($x4951 (and z_5_15_5 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4)))
 (let (($x4950 (and z_5_15_4 z_3_15_1 z_3_15_2 z_3_15_3)))
 (let (($x4949 (and z_5_15_3 z_3_15_1 z_3_15_2)))
 (let (($x4948 (and z_5_15_2 z_3_15_1)))
 (let (($x4961 (or (and z_5_15_1) $x4948 $x4949 $x4950 $x4951 $x4952 $x4953 $x4954 $x4955 $x4956 $x4957 $x4958 $x4959 $x4960)))
 (= z_2_15_1 $x4961))))))))))))))))
(assert
 (let (($x4977 (and z_5_15_14 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_10 z_3_15_11 z_3_15_12 z_3_15_13)))
 (let (($x4976 (and z_5_15_13 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_10 z_3_15_11 z_3_15_12)))
 (let (($x4975 (and z_5_15_12 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_10 z_3_15_11)))
 (let (($x4974 (and z_5_15_11 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_10)))
 (let (($x4973 (and z_5_15_10 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7 z_3_15_8 z_3_15_9)))
 (let (($x4972 (and z_5_15_9 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7 z_3_15_8)))
 (let (($x4971 (and z_5_15_8 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7)))
 (let (($x4970 (and z_5_15_7 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6)))
 (let (($x4969 (and z_5_15_6 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5)))
 (let (($x4968 (and z_5_15_5 z_3_15_2 z_3_15_3 z_3_15_4)))
 (let (($x4967 (and z_5_15_4 z_3_15_2 z_3_15_3)))
 (let (($x4966 (and z_5_15_3 z_3_15_2)))
 (let (($x4978 (or (and z_5_15_2) $x4966 $x4967 $x4968 $x4969 $x4970 $x4971 $x4972 $x4973 $x4974 $x4975 $x4976 $x4977)))
 (= z_2_15_2 $x4978)))))))))))))))
(assert
 (let (($x4993 (and z_5_15_14 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_10 z_3_15_11 z_3_15_12 z_3_15_13)))
 (let (($x4992 (and z_5_15_13 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_10 z_3_15_11 z_3_15_12)))
 (let (($x4991 (and z_5_15_12 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_10 z_3_15_11)))
 (let (($x4990 (and z_5_15_11 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_10)))
 (let (($x4989 (and z_5_15_10 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7 z_3_15_8 z_3_15_9)))
 (let (($x4988 (and z_5_15_9 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7 z_3_15_8)))
 (let (($x4987 (and z_5_15_8 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7)))
 (let (($x4986 (and z_5_15_7 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6)))
 (let (($x4985 (and z_5_15_6 z_3_15_3 z_3_15_4 z_3_15_5)))
 (let (($x4984 (and z_5_15_5 z_3_15_3 z_3_15_4)))
 (let (($x4983 (and z_5_15_4 z_3_15_3)))
 (let (($x4994 (or (and z_5_15_3) $x4983 $x4984 $x4985 $x4986 $x4987 $x4988 $x4989 $x4990 $x4991 $x4992 $x4993)))
 (= z_2_15_3 $x4994))))))))))))))
(assert
 (let (($x5008 (and z_5_15_14 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_10 z_3_15_11 z_3_15_12 z_3_15_13)))
 (let (($x5007 (and z_5_15_13 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_10 z_3_15_11 z_3_15_12)))
 (let (($x5006 (and z_5_15_12 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_10 z_3_15_11)))
 (let (($x5005 (and z_5_15_11 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_10)))
 (let (($x5004 (and z_5_15_10 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7 z_3_15_8 z_3_15_9)))
 (let (($x5003 (and z_5_15_9 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7 z_3_15_8)))
 (let (($x5002 (and z_5_15_8 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7)))
 (let (($x5001 (and z_5_15_7 z_3_15_4 z_3_15_5 z_3_15_6)))
 (let (($x5000 (and z_5_15_6 z_3_15_4 z_3_15_5)))
 (let (($x4999 (and z_5_15_5 z_3_15_4)))
 (let (($x5009 (or (and z_5_15_4) $x4999 $x5000 $x5001 $x5002 $x5003 $x5004 $x5005 $x5006 $x5007 $x5008)))
 (= z_2_15_4 $x5009)))))))))))))
(assert
 (let (($x5022 (and z_5_15_14 z_3_15_5 z_3_15_6 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_10 z_3_15_11 z_3_15_12 z_3_15_13)))
 (let (($x5021 (and z_5_15_13 z_3_15_5 z_3_15_6 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_10 z_3_15_11 z_3_15_12)))
 (let (($x5020 (and z_5_15_12 z_3_15_5 z_3_15_6 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_10 z_3_15_11)))
 (let (($x5019 (and z_5_15_11 z_3_15_5 z_3_15_6 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_10)))
 (let (($x5018 (and z_5_15_10 z_3_15_5 z_3_15_6 z_3_15_7 z_3_15_8 z_3_15_9)))
 (let (($x5017 (and z_5_15_9 z_3_15_5 z_3_15_6 z_3_15_7 z_3_15_8)))
 (let (($x5016 (and z_5_15_8 z_3_15_5 z_3_15_6 z_3_15_7)))
 (let (($x5015 (and z_5_15_7 z_3_15_5 z_3_15_6)))
 (let (($x5014 (and z_5_15_6 z_3_15_5)))
 (= z_2_15_5 (or (and z_5_15_5) $x5014 $x5015 $x5016 $x5017 $x5018 $x5019 $x5020 $x5021 $x5022))))))))))))
(assert
 (let (($x5035 (and z_5_15_14 z_3_15_6 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_10 z_3_15_11 z_3_15_12 z_3_15_13)))
 (let (($x5034 (and z_5_15_13 z_3_15_6 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_10 z_3_15_11 z_3_15_12)))
 (let (($x5033 (and z_5_15_12 z_3_15_6 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_10 z_3_15_11)))
 (let (($x5032 (and z_5_15_11 z_3_15_6 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_10)))
 (let (($x5031 (and z_5_15_10 z_3_15_6 z_3_15_7 z_3_15_8 z_3_15_9)))
 (let (($x5030 (and z_5_15_9 z_3_15_6 z_3_15_7 z_3_15_8)))
 (let (($x5029 (and z_5_15_8 z_3_15_6 z_3_15_7)))
 (let (($x5028 (and z_5_15_7 z_3_15_6)))
 (= z_2_15_6 (or (and z_5_15_6) $x5028 $x5029 $x5030 $x5031 $x5032 $x5033 $x5034 $x5035)))))))))))
(assert
 (let (($x5047 (and z_5_15_14 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_10 z_3_15_11 z_3_15_12 z_3_15_13)))
 (let (($x5046 (and z_5_15_13 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_10 z_3_15_11 z_3_15_12)))
 (let (($x5045 (and z_5_15_12 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_10 z_3_15_11)))
 (let (($x5044 (and z_5_15_11 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_10)))
 (let (($x5043 (and z_5_15_10 z_3_15_7 z_3_15_8 z_3_15_9)))
 (let (($x5042 (and z_5_15_9 z_3_15_7 z_3_15_8)))
 (let (($x5041 (and z_5_15_8 z_3_15_7)))
 (= z_2_15_7 (or (and z_5_15_7) $x5041 $x5042 $x5043 $x5044 $x5045 $x5046 $x5047))))))))))
(assert
 (let (($x5060 (and z_5_15_14 z_3_15_8 z_3_15_9 z_3_15_10 z_3_15_11 z_3_15_12 z_3_15_13)))
 (let (($x5059 (and z_5_15_13 z_3_15_8 z_3_15_9 z_3_15_10 z_3_15_11 z_3_15_12)))
 (let (($x5058 (and z_5_15_12 z_3_15_8 z_3_15_9 z_3_15_10 z_3_15_11)))
 (let (($x5057 (and z_5_15_11 z_3_15_8 z_3_15_9 z_3_15_10)))
 (let (($x5056 (and z_5_15_10 z_3_15_8 z_3_15_9)))
 (let (($x5055 (and z_5_15_9 z_3_15_8)))
 (let (($x5053 (and z_5_15_7 z_3_15_8 z_3_15_9 z_3_15_10 z_3_15_11 z_3_15_12 z_3_15_13 z_3_15_14)))
 (= z_2_15_8 (or $x5053 (and z_5_15_8) $x5055 $x5056 $x5057 $x5058 $x5059 $x5060))))))))))
(assert
 (let (($x5072 (and z_5_15_14 z_3_15_9 z_3_15_10 z_3_15_11 z_3_15_12 z_3_15_13)))
 (let (($x5071 (and z_5_15_13 z_3_15_9 z_3_15_10 z_3_15_11 z_3_15_12)))
 (let (($x5070 (and z_5_15_12 z_3_15_9 z_3_15_10 z_3_15_11)))
 (let (($x5069 (and z_5_15_11 z_3_15_9 z_3_15_10)))
 (let (($x5068 (and z_5_15_10 z_3_15_9)))
 (let (($x5066 (and z_5_15_8 z_3_15_7 z_3_15_9 z_3_15_10 z_3_15_11 z_3_15_12 z_3_15_13 z_3_15_14)))
 (let (($x5065 (and z_5_15_7 z_3_15_9 z_3_15_10 z_3_15_11 z_3_15_12 z_3_15_13 z_3_15_14)))
 (= z_2_15_9 (or $x5065 $x5066 (and z_5_15_9) $x5068 $x5069 $x5070 $x5071 $x5072))))))))))
(assert
 (let (($x5084 (and z_5_15_14 z_3_15_10 z_3_15_11 z_3_15_12 z_3_15_13)))
 (let (($x5083 (and z_5_15_13 z_3_15_10 z_3_15_11 z_3_15_12)))
 (let (($x5082 (and z_5_15_12 z_3_15_10 z_3_15_11)))
 (let (($x5081 (and z_5_15_11 z_3_15_10)))
 (let (($x5079 (and z_5_15_9 z_3_15_7 z_3_15_8 z_3_15_10 z_3_15_11 z_3_15_12 z_3_15_13 z_3_15_14)))
 (let (($x5078 (and z_5_15_8 z_3_15_7 z_3_15_10 z_3_15_11 z_3_15_12 z_3_15_13 z_3_15_14)))
 (let (($x5077 (and z_5_15_7 z_3_15_10 z_3_15_11 z_3_15_12 z_3_15_13 z_3_15_14)))
 (= z_2_15_10 (or $x5077 $x5078 $x5079 (and z_5_15_10) $x5081 $x5082 $x5083 $x5084))))))))))
(assert
 (let (($x5096 (and z_5_15_14 z_3_15_11 z_3_15_12 z_3_15_13)))
 (let (($x5095 (and z_5_15_13 z_3_15_11 z_3_15_12)))
 (let (($x5094 (and z_5_15_12 z_3_15_11)))
 (let (($x5092 (and z_5_15_10 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_11 z_3_15_12 z_3_15_13 z_3_15_14)))
 (let (($x5091 (and z_5_15_9 z_3_15_7 z_3_15_8 z_3_15_11 z_3_15_12 z_3_15_13 z_3_15_14)))
 (let (($x5090 (and z_5_15_8 z_3_15_7 z_3_15_11 z_3_15_12 z_3_15_13 z_3_15_14)))
 (let (($x5089 (and z_5_15_7 z_3_15_11 z_3_15_12 z_3_15_13 z_3_15_14)))
 (= z_2_15_11 (or $x5089 $x5090 $x5091 $x5092 (and z_5_15_11) $x5094 $x5095 $x5096))))))))))
(assert
 (let (($x5108 (and z_5_15_14 z_3_15_12 z_3_15_13)))
 (let (($x5107 (and z_5_15_13 z_3_15_12)))
 (let (($x5105 (and z_5_15_11 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_10 z_3_15_12 z_3_15_13 z_3_15_14)))
 (let (($x5104 (and z_5_15_10 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_12 z_3_15_13 z_3_15_14)))
 (let (($x5103 (and z_5_15_9 z_3_15_7 z_3_15_8 z_3_15_12 z_3_15_13 z_3_15_14)))
 (let (($x5102 (and z_5_15_8 z_3_15_7 z_3_15_12 z_3_15_13 z_3_15_14)))
 (let (($x5101 (and z_5_15_7 z_3_15_12 z_3_15_13 z_3_15_14)))
 (= z_2_15_12 (or $x5101 $x5102 $x5103 $x5104 $x5105 (and z_5_15_12) $x5107 $x5108))))))))))
(assert
 (let (($x5120 (and z_5_15_14 z_3_15_13)))
 (let (($x5118 (and z_5_15_12 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_10 z_3_15_11 z_3_15_13 z_3_15_14)))
 (let (($x5117 (and z_5_15_11 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_10 z_3_15_13 z_3_15_14)))
 (let (($x5116 (and z_5_15_10 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_13 z_3_15_14)))
 (let (($x5115 (and z_5_15_9 z_3_15_7 z_3_15_8 z_3_15_13 z_3_15_14)))
 (let (($x5114 (and z_5_15_8 z_3_15_7 z_3_15_13 z_3_15_14)))
 (let (($x5113 (and z_5_15_7 z_3_15_13 z_3_15_14)))
 (= z_2_15_13 (or $x5113 $x5114 $x5115 $x5116 $x5117 $x5118 (and z_5_15_13) $x5120))))))))))
(assert
 (let (($x5131 (and z_5_15_13 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_10 z_3_15_11 z_3_15_12 z_3_15_14)))
 (let (($x5130 (and z_5_15_12 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_10 z_3_15_11 z_3_15_14)))
 (let (($x5129 (and z_5_15_11 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_10 z_3_15_14)))
 (let (($x5128 (and z_5_15_10 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_14)))
 (let (($x5127 (and z_5_15_9 z_3_15_7 z_3_15_8 z_3_15_14)))
 (let (($x5126 (and z_5_15_8 z_3_15_7 z_3_15_14)))
 (let (($x5125 (and z_5_15_7 z_3_15_14)))
 (= z_2_15_14 (or $x5125 $x5126 $x5127 $x5128 $x5129 $x5130 $x5131 (and z_5_15_14)))))))))))
(assert
 (let (($x5180 (and z_5_16_14 z_3_16_0 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12 z_3_16_13)))
 (let (($x5177 (and z_5_16_13 z_3_16_0 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12)))
 (let (($x5174 (and z_5_16_12 z_3_16_0 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11)))
 (let (($x5171 (and z_5_16_11 z_3_16_0 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10)))
 (let (($x5168 (and z_5_16_10 z_3_16_0 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9)))
 (let (($x5165 (and z_5_16_9 z_3_16_0 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8)))
 (let (($x5162 (and z_5_16_8 z_3_16_0 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7)))
 (let (($x5159 (and z_5_16_7 z_3_16_0 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6)))
 (let (($x5156 (and z_5_16_6 z_3_16_0 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5)))
 (let (($x5153 (and z_5_16_5 z_3_16_0 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4)))
 (let (($x5150 (and z_5_16_4 z_3_16_0 z_3_16_1 z_3_16_2 z_3_16_3)))
 (let (($x5147 (and z_5_16_3 z_3_16_0 z_3_16_1 z_3_16_2)))
 (let (($x5144 (and z_5_16_2 z_3_16_0 z_3_16_1)))
 (let (($x5141 (and z_5_16_1 z_3_16_0)))
 (let (($x5181 (or (and z_5_16_0) $x5141 $x5144 $x5147 $x5150 $x5153 $x5156 $x5159 $x5162 $x5165 $x5168 $x5171 $x5174 $x5177 $x5180)))
 (= z_2_16_0 $x5181)))))))))))))))))
(assert
 (let (($x5198 (and z_5_16_14 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12 z_3_16_13)))
 (let (($x5197 (and z_5_16_13 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12)))
 (let (($x5196 (and z_5_16_12 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11)))
 (let (($x5195 (and z_5_16_11 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10)))
 (let (($x5194 (and z_5_16_10 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9)))
 (let (($x5193 (and z_5_16_9 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8)))
 (let (($x5192 (and z_5_16_8 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7)))
 (let (($x5191 (and z_5_16_7 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6)))
 (let (($x5190 (and z_5_16_6 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5)))
 (let (($x5189 (and z_5_16_5 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4)))
 (let (($x5188 (and z_5_16_4 z_3_16_1 z_3_16_2 z_3_16_3)))
 (let (($x5187 (and z_5_16_3 z_3_16_1 z_3_16_2)))
 (let (($x5186 (and z_5_16_2 z_3_16_1)))
 (let (($x5199 (or (and z_5_16_1) $x5186 $x5187 $x5188 $x5189 $x5190 $x5191 $x5192 $x5193 $x5194 $x5195 $x5196 $x5197 $x5198)))
 (= z_2_16_1 $x5199))))))))))))))))
(assert
 (let (($x5215 (and z_5_16_14 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12 z_3_16_13)))
 (let (($x5214 (and z_5_16_13 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12)))
 (let (($x5213 (and z_5_16_12 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11)))
 (let (($x5212 (and z_5_16_11 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10)))
 (let (($x5211 (and z_5_16_10 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9)))
 (let (($x5210 (and z_5_16_9 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8)))
 (let (($x5209 (and z_5_16_8 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7)))
 (let (($x5208 (and z_5_16_7 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6)))
 (let (($x5207 (and z_5_16_6 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5)))
 (let (($x5206 (and z_5_16_5 z_3_16_2 z_3_16_3 z_3_16_4)))
 (let (($x5205 (and z_5_16_4 z_3_16_2 z_3_16_3)))
 (let (($x5204 (and z_5_16_3 z_3_16_2)))
 (let (($x5216 (or (and z_5_16_2) $x5204 $x5205 $x5206 $x5207 $x5208 $x5209 $x5210 $x5211 $x5212 $x5213 $x5214 $x5215)))
 (= z_2_16_2 $x5216)))))))))))))))
(assert
 (let (($x5231 (and z_5_16_14 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12 z_3_16_13)))
 (let (($x5230 (and z_5_16_13 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12)))
 (let (($x5229 (and z_5_16_12 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11)))
 (let (($x5228 (and z_5_16_11 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10)))
 (let (($x5227 (and z_5_16_10 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9)))
 (let (($x5226 (and z_5_16_9 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8)))
 (let (($x5225 (and z_5_16_8 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7)))
 (let (($x5224 (and z_5_16_7 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6)))
 (let (($x5223 (and z_5_16_6 z_3_16_3 z_3_16_4 z_3_16_5)))
 (let (($x5222 (and z_5_16_5 z_3_16_3 z_3_16_4)))
 (let (($x5221 (and z_5_16_4 z_3_16_3)))
 (let (($x5232 (or (and z_5_16_3) $x5221 $x5222 $x5223 $x5224 $x5225 $x5226 $x5227 $x5228 $x5229 $x5230 $x5231)))
 (= z_2_16_3 $x5232))))))))))))))
(assert
 (let (($x5246 (and z_5_16_14 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12 z_3_16_13)))
 (let (($x5245 (and z_5_16_13 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12)))
 (let (($x5244 (and z_5_16_12 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11)))
 (let (($x5243 (and z_5_16_11 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10)))
 (let (($x5242 (and z_5_16_10 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9)))
 (let (($x5241 (and z_5_16_9 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8)))
 (let (($x5240 (and z_5_16_8 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7)))
 (let (($x5239 (and z_5_16_7 z_3_16_4 z_3_16_5 z_3_16_6)))
 (let (($x5238 (and z_5_16_6 z_3_16_4 z_3_16_5)))
 (let (($x5237 (and z_5_16_5 z_3_16_4)))
 (let (($x5247 (or (and z_5_16_4) $x5237 $x5238 $x5239 $x5240 $x5241 $x5242 $x5243 $x5244 $x5245 $x5246)))
 (= z_2_16_4 $x5247)))))))))))))
(assert
 (let (($x5260 (and z_5_16_14 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12 z_3_16_13)))
 (let (($x5259 (and z_5_16_13 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12)))
 (let (($x5258 (and z_5_16_12 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11)))
 (let (($x5257 (and z_5_16_11 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10)))
 (let (($x5256 (and z_5_16_10 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9)))
 (let (($x5255 (and z_5_16_9 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8)))
 (let (($x5254 (and z_5_16_8 z_3_16_5 z_3_16_6 z_3_16_7)))
 (let (($x5253 (and z_5_16_7 z_3_16_5 z_3_16_6)))
 (let (($x5252 (and z_5_16_6 z_3_16_5)))
 (= z_2_16_5 (or (and z_5_16_5) $x5252 $x5253 $x5254 $x5255 $x5256 $x5257 $x5258 $x5259 $x5260))))))))))))
(assert
 (let (($x5273 (and z_5_16_14 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12 z_3_16_13)))
 (let (($x5272 (and z_5_16_13 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12)))
 (let (($x5271 (and z_5_16_12 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11)))
 (let (($x5270 (and z_5_16_11 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10)))
 (let (($x5269 (and z_5_16_10 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9)))
 (let (($x5268 (and z_5_16_9 z_3_16_6 z_3_16_7 z_3_16_8)))
 (let (($x5267 (and z_5_16_8 z_3_16_6 z_3_16_7)))
 (let (($x5266 (and z_5_16_7 z_3_16_6)))
 (= z_2_16_6 (or (and z_5_16_6) $x5266 $x5267 $x5268 $x5269 $x5270 $x5271 $x5272 $x5273)))))))))))
(assert
 (let (($x5285 (and z_5_16_14 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12 z_3_16_13)))
 (let (($x5284 (and z_5_16_13 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12)))
 (let (($x5283 (and z_5_16_12 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11)))
 (let (($x5282 (and z_5_16_11 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10)))
 (let (($x5281 (and z_5_16_10 z_3_16_7 z_3_16_8 z_3_16_9)))
 (let (($x5280 (and z_5_16_9 z_3_16_7 z_3_16_8)))
 (let (($x5279 (and z_5_16_8 z_3_16_7)))
 (= z_2_16_7 (or (and z_5_16_7) $x5279 $x5280 $x5281 $x5282 $x5283 $x5284 $x5285))))))))))
(assert
 (let (($x5298 (and z_5_16_14 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12 z_3_16_13)))
 (let (($x5297 (and z_5_16_13 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12)))
 (let (($x5296 (and z_5_16_12 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11)))
 (let (($x5295 (and z_5_16_11 z_3_16_8 z_3_16_9 z_3_16_10)))
 (let (($x5294 (and z_5_16_10 z_3_16_8 z_3_16_9)))
 (let (($x5293 (and z_5_16_9 z_3_16_8)))
 (let (($x5291 (and z_5_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12 z_3_16_13 z_3_16_14)))
 (= z_2_16_8 (or $x5291 (and z_5_16_8) $x5293 $x5294 $x5295 $x5296 $x5297 $x5298))))))))))
(assert
 (let (($x5310 (and z_5_16_14 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12 z_3_16_13)))
 (let (($x5309 (and z_5_16_13 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12)))
 (let (($x5308 (and z_5_16_12 z_3_16_9 z_3_16_10 z_3_16_11)))
 (let (($x5307 (and z_5_16_11 z_3_16_9 z_3_16_10)))
 (let (($x5306 (and z_5_16_10 z_3_16_9)))
 (let (($x5304 (and z_5_16_8 z_3_16_7 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12 z_3_16_13 z_3_16_14)))
 (let (($x5303 (and z_5_16_7 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12 z_3_16_13 z_3_16_14)))
 (= z_2_16_9 (or $x5303 $x5304 (and z_5_16_9) $x5306 $x5307 $x5308 $x5309 $x5310))))))))))
(assert
 (let (($x5322 (and z_5_16_14 z_3_16_10 z_3_16_11 z_3_16_12 z_3_16_13)))
 (let (($x5321 (and z_5_16_13 z_3_16_10 z_3_16_11 z_3_16_12)))
 (let (($x5320 (and z_5_16_12 z_3_16_10 z_3_16_11)))
 (let (($x5319 (and z_5_16_11 z_3_16_10)))
 (let (($x5317 (and z_5_16_9 z_3_16_7 z_3_16_8 z_3_16_10 z_3_16_11 z_3_16_12 z_3_16_13 z_3_16_14)))
 (let (($x5316 (and z_5_16_8 z_3_16_7 z_3_16_10 z_3_16_11 z_3_16_12 z_3_16_13 z_3_16_14)))
 (let (($x5315 (and z_5_16_7 z_3_16_10 z_3_16_11 z_3_16_12 z_3_16_13 z_3_16_14)))
 (= z_2_16_10 (or $x5315 $x5316 $x5317 (and z_5_16_10) $x5319 $x5320 $x5321 $x5322))))))))))
(assert
 (let (($x5334 (and z_5_16_14 z_3_16_11 z_3_16_12 z_3_16_13)))
 (let (($x5333 (and z_5_16_13 z_3_16_11 z_3_16_12)))
 (let (($x5332 (and z_5_16_12 z_3_16_11)))
 (let (($x5330 (and z_5_16_10 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_11 z_3_16_12 z_3_16_13 z_3_16_14)))
 (let (($x5329 (and z_5_16_9 z_3_16_7 z_3_16_8 z_3_16_11 z_3_16_12 z_3_16_13 z_3_16_14)))
 (let (($x5328 (and z_5_16_8 z_3_16_7 z_3_16_11 z_3_16_12 z_3_16_13 z_3_16_14)))
 (let (($x5327 (and z_5_16_7 z_3_16_11 z_3_16_12 z_3_16_13 z_3_16_14)))
 (= z_2_16_11 (or $x5327 $x5328 $x5329 $x5330 (and z_5_16_11) $x5332 $x5333 $x5334))))))))))
(assert
 (let (($x5346 (and z_5_16_14 z_3_16_12 z_3_16_13)))
 (let (($x5345 (and z_5_16_13 z_3_16_12)))
 (let (($x5343 (and z_5_16_11 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_12 z_3_16_13 z_3_16_14)))
 (let (($x5342 (and z_5_16_10 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_12 z_3_16_13 z_3_16_14)))
 (let (($x5341 (and z_5_16_9 z_3_16_7 z_3_16_8 z_3_16_12 z_3_16_13 z_3_16_14)))
 (let (($x5340 (and z_5_16_8 z_3_16_7 z_3_16_12 z_3_16_13 z_3_16_14)))
 (let (($x5339 (and z_5_16_7 z_3_16_12 z_3_16_13 z_3_16_14)))
 (= z_2_16_12 (or $x5339 $x5340 $x5341 $x5342 $x5343 (and z_5_16_12) $x5345 $x5346))))))))))
(assert
 (let (($x5358 (and z_5_16_14 z_3_16_13)))
 (let (($x5356 (and z_5_16_12 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_13 z_3_16_14)))
 (let (($x5355 (and z_5_16_11 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_13 z_3_16_14)))
 (let (($x5354 (and z_5_16_10 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_13 z_3_16_14)))
 (let (($x5353 (and z_5_16_9 z_3_16_7 z_3_16_8 z_3_16_13 z_3_16_14)))
 (let (($x5352 (and z_5_16_8 z_3_16_7 z_3_16_13 z_3_16_14)))
 (let (($x5351 (and z_5_16_7 z_3_16_13 z_3_16_14)))
 (= z_2_16_13 (or $x5351 $x5352 $x5353 $x5354 $x5355 $x5356 (and z_5_16_13) $x5358))))))))))
(assert
 (let (($x5369 (and z_5_16_13 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12 z_3_16_14)))
 (let (($x5368 (and z_5_16_12 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_14)))
 (let (($x5367 (and z_5_16_11 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_14)))
 (let (($x5366 (and z_5_16_10 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_14)))
 (let (($x5365 (and z_5_16_9 z_3_16_7 z_3_16_8 z_3_16_14)))
 (let (($x5364 (and z_5_16_8 z_3_16_7 z_3_16_14)))
 (let (($x5363 (and z_5_16_7 z_3_16_14)))
 (= z_2_16_14 (or $x5363 $x5364 $x5365 $x5366 $x5367 $x5368 $x5369 (and z_5_16_14)))))))))))
(assert
 (let (($x5406 (and z_5_17_10 z_3_17_0 z_3_17_1 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_9)))
 (let (($x5403 (and z_5_17_9 z_3_17_0 z_3_17_1 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8)))
 (let (($x5400 (and z_5_17_8 z_3_17_0 z_3_17_1 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7)))
 (let (($x5397 (and z_5_17_7 z_3_17_0 z_3_17_1 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6)))
 (let (($x5394 (and z_5_17_6 z_3_17_0 z_3_17_1 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5)))
 (let (($x5391 (and z_5_17_5 z_3_17_0 z_3_17_1 z_3_17_2 z_3_17_3 z_3_17_4)))
 (let (($x5388 (and z_5_17_4 z_3_17_0 z_3_17_1 z_3_17_2 z_3_17_3)))
 (let (($x5385 (and z_5_17_3 z_3_17_0 z_3_17_1 z_3_17_2)))
 (let (($x5382 (and z_5_17_2 z_3_17_0 z_3_17_1)))
 (let (($x5379 (and z_5_17_1 z_3_17_0)))
 (let (($x5407 (or (and z_5_17_0) $x5379 $x5382 $x5385 $x5388 $x5391 $x5394 $x5397 $x5400 $x5403 $x5406)))
 (= z_2_17_0 $x5407)))))))))))))
(assert
 (let (($x5420 (and z_5_17_10 z_3_17_1 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_9)))
 (let (($x5419 (and z_5_17_9 z_3_17_1 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8)))
 (let (($x5418 (and z_5_17_8 z_3_17_1 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7)))
 (let (($x5417 (and z_5_17_7 z_3_17_1 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6)))
 (let (($x5416 (and z_5_17_6 z_3_17_1 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5)))
 (let (($x5415 (and z_5_17_5 z_3_17_1 z_3_17_2 z_3_17_3 z_3_17_4)))
 (let (($x5414 (and z_5_17_4 z_3_17_1 z_3_17_2 z_3_17_3)))
 (let (($x5413 (and z_5_17_3 z_3_17_1 z_3_17_2)))
 (let (($x5412 (and z_5_17_2 z_3_17_1)))
 (= z_2_17_1 (or (and z_5_17_1) $x5412 $x5413 $x5414 $x5415 $x5416 $x5417 $x5418 $x5419 $x5420))))))))))))
(assert
 (let (($x5433 (and z_5_17_10 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_9)))
 (let (($x5432 (and z_5_17_9 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8)))
 (let (($x5431 (and z_5_17_8 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7)))
 (let (($x5430 (and z_5_17_7 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6)))
 (let (($x5429 (and z_5_17_6 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5)))
 (let (($x5428 (and z_5_17_5 z_3_17_2 z_3_17_3 z_3_17_4)))
 (let (($x5427 (and z_5_17_4 z_3_17_2 z_3_17_3)))
 (let (($x5426 (and z_5_17_3 z_3_17_2)))
 (= z_2_17_2 (or (and z_5_17_2) $x5426 $x5427 $x5428 $x5429 $x5430 $x5431 $x5432 $x5433)))))))))))
(assert
 (let (($x5445 (and z_5_17_10 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_9)))
 (let (($x5444 (and z_5_17_9 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8)))
 (let (($x5443 (and z_5_17_8 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7)))
 (let (($x5442 (and z_5_17_7 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6)))
 (let (($x5441 (and z_5_17_6 z_3_17_3 z_3_17_4 z_3_17_5)))
 (let (($x5440 (and z_5_17_5 z_3_17_3 z_3_17_4)))
 (let (($x5439 (and z_5_17_4 z_3_17_3)))
 (= z_2_17_3 (or (and z_5_17_3) $x5439 $x5440 $x5441 $x5442 $x5443 $x5444 $x5445))))))))))
(assert
 (let (($x5456 (and z_5_17_10 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_9)))
 (let (($x5455 (and z_5_17_9 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8)))
 (let (($x5454 (and z_5_17_8 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7)))
 (let (($x5453 (and z_5_17_7 z_3_17_4 z_3_17_5 z_3_17_6)))
 (let (($x5452 (and z_5_17_6 z_3_17_4 z_3_17_5)))
 (let (($x5451 (and z_5_17_5 z_3_17_4)))
 (= z_2_17_4 (or (and z_5_17_4) $x5451 $x5452 $x5453 $x5454 $x5455 $x5456)))))))))
(assert
 (let (($x5466 (and z_5_17_10 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_9)))
 (let (($x5465 (and z_5_17_9 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8)))
 (let (($x5464 (and z_5_17_8 z_3_17_5 z_3_17_6 z_3_17_7)))
 (let (($x5463 (and z_5_17_7 z_3_17_5 z_3_17_6)))
 (let (($x5462 (and z_5_17_6 z_3_17_5)))
 (= z_2_17_5 (or (and z_5_17_5) $x5462 $x5463 $x5464 $x5465 $x5466))))))))
(assert
 (let (($x5477 (and z_5_17_10 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_9)))
 (let (($x5476 (and z_5_17_9 z_3_17_6 z_3_17_7 z_3_17_8)))
 (let (($x5475 (and z_5_17_8 z_3_17_6 z_3_17_7)))
 (let (($x5474 (and z_5_17_7 z_3_17_6)))
 (let (($x5472 (and z_5_17_5 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_9 z_3_17_10)))
 (= z_2_17_6 (or $x5472 (and z_5_17_6) $x5474 $x5475 $x5476 $x5477))))))))
(assert
 (let (($x5487 (and z_5_17_10 z_3_17_7 z_3_17_8 z_3_17_9)))
 (let (($x5486 (and z_5_17_9 z_3_17_7 z_3_17_8)))
 (let (($x5485 (and z_5_17_8 z_3_17_7)))
 (let (($x5483 (and z_5_17_6 z_3_17_5 z_3_17_7 z_3_17_8 z_3_17_9 z_3_17_10)))
 (let (($x5482 (and z_5_17_5 z_3_17_7 z_3_17_8 z_3_17_9 z_3_17_10)))
 (= z_2_17_7 (or $x5482 $x5483 (and z_5_17_7) $x5485 $x5486 $x5487))))))))
(assert
 (let (($x5497 (and z_5_17_10 z_3_17_8 z_3_17_9)))
 (let (($x5496 (and z_5_17_9 z_3_17_8)))
 (let (($x5494 (and z_5_17_7 z_3_17_5 z_3_17_6 z_3_17_8 z_3_17_9 z_3_17_10)))
 (let (($x5493 (and z_5_17_6 z_3_17_5 z_3_17_8 z_3_17_9 z_3_17_10)))
 (let (($x5492 (and z_5_17_5 z_3_17_8 z_3_17_9 z_3_17_10)))
 (= z_2_17_8 (or $x5492 $x5493 $x5494 (and z_5_17_8) $x5496 $x5497))))))))
(assert
 (let (($x5507 (and z_5_17_10 z_3_17_9)))
 (let (($x5505 (and z_5_17_8 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_9 z_3_17_10)))
 (let (($x5504 (and z_5_17_7 z_3_17_5 z_3_17_6 z_3_17_9 z_3_17_10)))
 (let (($x5503 (and z_5_17_6 z_3_17_5 z_3_17_9 z_3_17_10)))
 (let (($x5502 (and z_5_17_5 z_3_17_9 z_3_17_10)))
 (= z_2_17_9 (or $x5502 $x5503 $x5504 $x5505 (and z_5_17_9) $x5507))))))))
(assert
 (let (($x5516 (and z_5_17_9 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_10)))
 (let (($x5515 (and z_5_17_8 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_10)))
 (let (($x5514 (and z_5_17_7 z_3_17_5 z_3_17_6 z_3_17_10)))
 (let (($x5513 (and z_5_17_6 z_3_17_5 z_3_17_10)))
 (let (($x5512 (and z_5_17_5 z_3_17_10)))
 (= z_2_17_10 (or $x5512 $x5513 $x5514 $x5515 $x5516 (and z_5_17_10)))))))))
(assert
 (let (($x5562 (and z_5_18_13 z_3_18_0 z_3_18_1 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7 z_3_18_8 z_3_18_9 z_3_18_10 z_3_18_11 z_3_18_12)))
 (let (($x5559 (and z_5_18_12 z_3_18_0 z_3_18_1 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7 z_3_18_8 z_3_18_9 z_3_18_10 z_3_18_11)))
 (let (($x5556 (and z_5_18_11 z_3_18_0 z_3_18_1 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7 z_3_18_8 z_3_18_9 z_3_18_10)))
 (let (($x5553 (and z_5_18_10 z_3_18_0 z_3_18_1 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7 z_3_18_8 z_3_18_9)))
 (let (($x5550 (and z_5_18_9 z_3_18_0 z_3_18_1 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7 z_3_18_8)))
 (let (($x5547 (and z_5_18_8 z_3_18_0 z_3_18_1 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7)))
 (let (($x5544 (and z_5_18_7 z_3_18_0 z_3_18_1 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6)))
 (let (($x5541 (and z_5_18_6 z_3_18_0 z_3_18_1 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5)))
 (let (($x5538 (and z_5_18_5 z_3_18_0 z_3_18_1 z_3_18_2 z_3_18_3 z_3_18_4)))
 (let (($x5535 (and z_5_18_4 z_3_18_0 z_3_18_1 z_3_18_2 z_3_18_3)))
 (let (($x5532 (and z_5_18_3 z_3_18_0 z_3_18_1 z_3_18_2)))
 (let (($x5529 (and z_5_18_2 z_3_18_0 z_3_18_1)))
 (let (($x5526 (and z_5_18_1 z_3_18_0)))
 (let (($x5563 (or (and z_5_18_0) $x5526 $x5529 $x5532 $x5535 $x5538 $x5541 $x5544 $x5547 $x5550 $x5553 $x5556 $x5559 $x5562)))
 (= z_2_18_0 $x5563))))))))))))))))
(assert
 (let (($x5579 (and z_5_18_13 z_3_18_1 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7 z_3_18_8 z_3_18_9 z_3_18_10 z_3_18_11 z_3_18_12)))
 (let (($x5578 (and z_5_18_12 z_3_18_1 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7 z_3_18_8 z_3_18_9 z_3_18_10 z_3_18_11)))
 (let (($x5577 (and z_5_18_11 z_3_18_1 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7 z_3_18_8 z_3_18_9 z_3_18_10)))
 (let (($x5576 (and z_5_18_10 z_3_18_1 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7 z_3_18_8 z_3_18_9)))
 (let (($x5575 (and z_5_18_9 z_3_18_1 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7 z_3_18_8)))
 (let (($x5574 (and z_5_18_8 z_3_18_1 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7)))
 (let (($x5573 (and z_5_18_7 z_3_18_1 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6)))
 (let (($x5572 (and z_5_18_6 z_3_18_1 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5)))
 (let (($x5571 (and z_5_18_5 z_3_18_1 z_3_18_2 z_3_18_3 z_3_18_4)))
 (let (($x5570 (and z_5_18_4 z_3_18_1 z_3_18_2 z_3_18_3)))
 (let (($x5569 (and z_5_18_3 z_3_18_1 z_3_18_2)))
 (let (($x5568 (and z_5_18_2 z_3_18_1)))
 (let (($x5580 (or (and z_5_18_1) $x5568 $x5569 $x5570 $x5571 $x5572 $x5573 $x5574 $x5575 $x5576 $x5577 $x5578 $x5579)))
 (= z_2_18_1 $x5580)))))))))))))))
(assert
 (let (($x5595 (and z_5_18_13 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7 z_3_18_8 z_3_18_9 z_3_18_10 z_3_18_11 z_3_18_12)))
 (let (($x5594 (and z_5_18_12 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7 z_3_18_8 z_3_18_9 z_3_18_10 z_3_18_11)))
 (let (($x5593 (and z_5_18_11 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7 z_3_18_8 z_3_18_9 z_3_18_10)))
 (let (($x5592 (and z_5_18_10 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7 z_3_18_8 z_3_18_9)))
 (let (($x5591 (and z_5_18_9 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7 z_3_18_8)))
 (let (($x5590 (and z_5_18_8 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7)))
 (let (($x5589 (and z_5_18_7 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6)))
 (let (($x5588 (and z_5_18_6 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5)))
 (let (($x5587 (and z_5_18_5 z_3_18_2 z_3_18_3 z_3_18_4)))
 (let (($x5586 (and z_5_18_4 z_3_18_2 z_3_18_3)))
 (let (($x5585 (and z_5_18_3 z_3_18_2)))
 (let (($x5596 (or (and z_5_18_2) $x5585 $x5586 $x5587 $x5588 $x5589 $x5590 $x5591 $x5592 $x5593 $x5594 $x5595)))
 (= z_2_18_2 $x5596))))))))))))))
(assert
 (let (($x5610 (and z_5_18_13 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7 z_3_18_8 z_3_18_9 z_3_18_10 z_3_18_11 z_3_18_12)))
 (let (($x5609 (and z_5_18_12 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7 z_3_18_8 z_3_18_9 z_3_18_10 z_3_18_11)))
 (let (($x5608 (and z_5_18_11 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7 z_3_18_8 z_3_18_9 z_3_18_10)))
 (let (($x5607 (and z_5_18_10 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7 z_3_18_8 z_3_18_9)))
 (let (($x5606 (and z_5_18_9 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7 z_3_18_8)))
 (let (($x5605 (and z_5_18_8 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7)))
 (let (($x5604 (and z_5_18_7 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6)))
 (let (($x5603 (and z_5_18_6 z_3_18_3 z_3_18_4 z_3_18_5)))
 (let (($x5602 (and z_5_18_5 z_3_18_3 z_3_18_4)))
 (let (($x5601 (and z_5_18_4 z_3_18_3)))
 (let (($x5611 (or (and z_5_18_3) $x5601 $x5602 $x5603 $x5604 $x5605 $x5606 $x5607 $x5608 $x5609 $x5610)))
 (= z_2_18_3 $x5611)))))))))))))
(assert
 (let (($x5624 (and z_5_18_13 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7 z_3_18_8 z_3_18_9 z_3_18_10 z_3_18_11 z_3_18_12)))
 (let (($x5623 (and z_5_18_12 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7 z_3_18_8 z_3_18_9 z_3_18_10 z_3_18_11)))
 (let (($x5622 (and z_5_18_11 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7 z_3_18_8 z_3_18_9 z_3_18_10)))
 (let (($x5621 (and z_5_18_10 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7 z_3_18_8 z_3_18_9)))
 (let (($x5620 (and z_5_18_9 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7 z_3_18_8)))
 (let (($x5619 (and z_5_18_8 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7)))
 (let (($x5618 (and z_5_18_7 z_3_18_4 z_3_18_5 z_3_18_6)))
 (let (($x5617 (and z_5_18_6 z_3_18_4 z_3_18_5)))
 (let (($x5616 (and z_5_18_5 z_3_18_4)))
 (= z_2_18_4 (or (and z_5_18_4) $x5616 $x5617 $x5618 $x5619 $x5620 $x5621 $x5622 $x5623 $x5624))))))))))))
(assert
 (let (($x5637 (and z_5_18_13 z_3_18_5 z_3_18_6 z_3_18_7 z_3_18_8 z_3_18_9 z_3_18_10 z_3_18_11 z_3_18_12)))
 (let (($x5636 (and z_5_18_12 z_3_18_5 z_3_18_6 z_3_18_7 z_3_18_8 z_3_18_9 z_3_18_10 z_3_18_11)))
 (let (($x5635 (and z_5_18_11 z_3_18_5 z_3_18_6 z_3_18_7 z_3_18_8 z_3_18_9 z_3_18_10)))
 (let (($x5634 (and z_5_18_10 z_3_18_5 z_3_18_6 z_3_18_7 z_3_18_8 z_3_18_9)))
 (let (($x5633 (and z_5_18_9 z_3_18_5 z_3_18_6 z_3_18_7 z_3_18_8)))
 (let (($x5632 (and z_5_18_8 z_3_18_5 z_3_18_6 z_3_18_7)))
 (let (($x5631 (and z_5_18_7 z_3_18_5 z_3_18_6)))
 (let (($x5630 (and z_5_18_6 z_3_18_5)))
 (= z_2_18_5 (or (and z_5_18_5) $x5630 $x5631 $x5632 $x5633 $x5634 $x5635 $x5636 $x5637)))))))))))
(assert
 (let (($x5649 (and z_5_18_13 z_3_18_6 z_3_18_7 z_3_18_8 z_3_18_9 z_3_18_10 z_3_18_11 z_3_18_12)))
 (let (($x5648 (and z_5_18_12 z_3_18_6 z_3_18_7 z_3_18_8 z_3_18_9 z_3_18_10 z_3_18_11)))
 (let (($x5647 (and z_5_18_11 z_3_18_6 z_3_18_7 z_3_18_8 z_3_18_9 z_3_18_10)))
 (let (($x5646 (and z_5_18_10 z_3_18_6 z_3_18_7 z_3_18_8 z_3_18_9)))
 (let (($x5645 (and z_5_18_9 z_3_18_6 z_3_18_7 z_3_18_8)))
 (let (($x5644 (and z_5_18_8 z_3_18_6 z_3_18_7)))
 (let (($x5643 (and z_5_18_7 z_3_18_6)))
 (= z_2_18_6 (or (and z_5_18_6) $x5643 $x5644 $x5645 $x5646 $x5647 $x5648 $x5649))))))))))
(assert
 (let (($x5660 (and z_5_18_13 z_3_18_7 z_3_18_8 z_3_18_9 z_3_18_10 z_3_18_11 z_3_18_12)))
 (let (($x5659 (and z_5_18_12 z_3_18_7 z_3_18_8 z_3_18_9 z_3_18_10 z_3_18_11)))
 (let (($x5658 (and z_5_18_11 z_3_18_7 z_3_18_8 z_3_18_9 z_3_18_10)))
 (let (($x5657 (and z_5_18_10 z_3_18_7 z_3_18_8 z_3_18_9)))
 (let (($x5656 (and z_5_18_9 z_3_18_7 z_3_18_8)))
 (let (($x5655 (and z_5_18_8 z_3_18_7)))
 (= z_2_18_7 (or (and z_5_18_7) $x5655 $x5656 $x5657 $x5658 $x5659 $x5660)))))))))
(assert
 (let (($x5670 (and z_5_18_13 z_3_18_8 z_3_18_9 z_3_18_10 z_3_18_11 z_3_18_12)))
 (let (($x5669 (and z_5_18_12 z_3_18_8 z_3_18_9 z_3_18_10 z_3_18_11)))
 (let (($x5668 (and z_5_18_11 z_3_18_8 z_3_18_9 z_3_18_10)))
 (let (($x5667 (and z_5_18_10 z_3_18_8 z_3_18_9)))
 (let (($x5666 (and z_5_18_9 z_3_18_8)))
 (= z_2_18_8 (or (and z_5_18_8) $x5666 $x5667 $x5668 $x5669 $x5670))))))))
(assert
 (let (($x5681 (and z_5_18_13 z_3_18_9 z_3_18_10 z_3_18_11 z_3_18_12)))
 (let (($x5680 (and z_5_18_12 z_3_18_9 z_3_18_10 z_3_18_11)))
 (let (($x5679 (and z_5_18_11 z_3_18_9 z_3_18_10)))
 (let (($x5678 (and z_5_18_10 z_3_18_9)))
 (let (($x5676 (and z_5_18_8 z_3_18_9 z_3_18_10 z_3_18_11 z_3_18_12 z_3_18_13)))
 (= z_2_18_9 (or $x5676 (and z_5_18_9) $x5678 $x5679 $x5680 $x5681))))))))
(assert
 (let (($x5691 (and z_5_18_13 z_3_18_10 z_3_18_11 z_3_18_12)))
 (let (($x5690 (and z_5_18_12 z_3_18_10 z_3_18_11)))
 (let (($x5689 (and z_5_18_11 z_3_18_10)))
 (let (($x5687 (and z_5_18_9 z_3_18_8 z_3_18_10 z_3_18_11 z_3_18_12 z_3_18_13)))
 (let (($x5686 (and z_5_18_8 z_3_18_10 z_3_18_11 z_3_18_12 z_3_18_13)))
 (= z_2_18_10 (or $x5686 $x5687 (and z_5_18_10) $x5689 $x5690 $x5691))))))))
(assert
 (let (($x5701 (and z_5_18_13 z_3_18_11 z_3_18_12)))
 (let (($x5700 (and z_5_18_12 z_3_18_11)))
 (let (($x5698 (and z_5_18_10 z_3_18_8 z_3_18_9 z_3_18_11 z_3_18_12 z_3_18_13)))
 (let (($x5697 (and z_5_18_9 z_3_18_8 z_3_18_11 z_3_18_12 z_3_18_13)))
 (let (($x5696 (and z_5_18_8 z_3_18_11 z_3_18_12 z_3_18_13)))
 (= z_2_18_11 (or $x5696 $x5697 $x5698 (and z_5_18_11) $x5700 $x5701))))))))
(assert
 (let (($x5711 (and z_5_18_13 z_3_18_12)))
 (let (($x5709 (and z_5_18_11 z_3_18_8 z_3_18_9 z_3_18_10 z_3_18_12 z_3_18_13)))
 (let (($x5708 (and z_5_18_10 z_3_18_8 z_3_18_9 z_3_18_12 z_3_18_13)))
 (let (($x5707 (and z_5_18_9 z_3_18_8 z_3_18_12 z_3_18_13)))
 (let (($x5706 (and z_5_18_8 z_3_18_12 z_3_18_13)))
 (= z_2_18_12 (or $x5706 $x5707 $x5708 $x5709 (and z_5_18_12) $x5711))))))))
(assert
 (let (($x5720 (and z_5_18_12 z_3_18_8 z_3_18_9 z_3_18_10 z_3_18_11 z_3_18_13)))
 (let (($x5719 (and z_5_18_11 z_3_18_8 z_3_18_9 z_3_18_10 z_3_18_13)))
 (let (($x5718 (and z_5_18_10 z_3_18_8 z_3_18_9 z_3_18_13)))
 (let (($x5717 (and z_5_18_9 z_3_18_8 z_3_18_13)))
 (let (($x5716 (and z_5_18_8 z_3_18_13)))
 (= z_2_18_13 (or $x5716 $x5717 $x5718 $x5719 $x5720 (and z_5_18_13)))))))))
(assert
 (let (($x5766 (and z_5_19_13 z_3_19_0 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_10 z_3_19_11 z_3_19_12)))
 (let (($x5763 (and z_5_19_12 z_3_19_0 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_10 z_3_19_11)))
 (let (($x5760 (and z_5_19_11 z_3_19_0 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_10)))
 (let (($x5757 (and z_5_19_10 z_3_19_0 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9)))
 (let (($x5754 (and z_5_19_9 z_3_19_0 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8)))
 (let (($x5751 (and z_5_19_8 z_3_19_0 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7)))
 (let (($x5748 (and z_5_19_7 z_3_19_0 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6)))
 (let (($x5745 (and z_5_19_6 z_3_19_0 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5)))
 (let (($x5742 (and z_5_19_5 z_3_19_0 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4)))
 (let (($x5739 (and z_5_19_4 z_3_19_0 z_3_19_1 z_3_19_2 z_3_19_3)))
 (let (($x5736 (and z_5_19_3 z_3_19_0 z_3_19_1 z_3_19_2)))
 (let (($x5733 (and z_5_19_2 z_3_19_0 z_3_19_1)))
 (let (($x5730 (and z_5_19_1 z_3_19_0)))
 (let (($x5767 (or (and z_5_19_0) $x5730 $x5733 $x5736 $x5739 $x5742 $x5745 $x5748 $x5751 $x5754 $x5757 $x5760 $x5763 $x5766)))
 (= z_2_19_0 $x5767))))))))))))))))
(assert
 (let (($x5783 (and z_5_19_13 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_10 z_3_19_11 z_3_19_12)))
 (let (($x5782 (and z_5_19_12 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_10 z_3_19_11)))
 (let (($x5781 (and z_5_19_11 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_10)))
 (let (($x5780 (and z_5_19_10 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9)))
 (let (($x5779 (and z_5_19_9 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8)))
 (let (($x5778 (and z_5_19_8 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7)))
 (let (($x5777 (and z_5_19_7 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6)))
 (let (($x5776 (and z_5_19_6 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5)))
 (let (($x5775 (and z_5_19_5 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4)))
 (let (($x5774 (and z_5_19_4 z_3_19_1 z_3_19_2 z_3_19_3)))
 (let (($x5773 (and z_5_19_3 z_3_19_1 z_3_19_2)))
 (let (($x5772 (and z_5_19_2 z_3_19_1)))
 (let (($x5784 (or (and z_5_19_1) $x5772 $x5773 $x5774 $x5775 $x5776 $x5777 $x5778 $x5779 $x5780 $x5781 $x5782 $x5783)))
 (= z_2_19_1 $x5784)))))))))))))))
(assert
 (let (($x5799 (and z_5_19_13 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_10 z_3_19_11 z_3_19_12)))
 (let (($x5798 (and z_5_19_12 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_10 z_3_19_11)))
 (let (($x5797 (and z_5_19_11 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_10)))
 (let (($x5796 (and z_5_19_10 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9)))
 (let (($x5795 (and z_5_19_9 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8)))
 (let (($x5794 (and z_5_19_8 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7)))
 (let (($x5793 (and z_5_19_7 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6)))
 (let (($x5792 (and z_5_19_6 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5)))
 (let (($x5791 (and z_5_19_5 z_3_19_2 z_3_19_3 z_3_19_4)))
 (let (($x5790 (and z_5_19_4 z_3_19_2 z_3_19_3)))
 (let (($x5789 (and z_5_19_3 z_3_19_2)))
 (let (($x5800 (or (and z_5_19_2) $x5789 $x5790 $x5791 $x5792 $x5793 $x5794 $x5795 $x5796 $x5797 $x5798 $x5799)))
 (= z_2_19_2 $x5800))))))))))))))
(assert
 (let (($x5814 (and z_5_19_13 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_10 z_3_19_11 z_3_19_12)))
 (let (($x5813 (and z_5_19_12 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_10 z_3_19_11)))
 (let (($x5812 (and z_5_19_11 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_10)))
 (let (($x5811 (and z_5_19_10 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9)))
 (let (($x5810 (and z_5_19_9 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8)))
 (let (($x5809 (and z_5_19_8 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7)))
 (let (($x5808 (and z_5_19_7 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6)))
 (let (($x5807 (and z_5_19_6 z_3_19_3 z_3_19_4 z_3_19_5)))
 (let (($x5806 (and z_5_19_5 z_3_19_3 z_3_19_4)))
 (let (($x5805 (and z_5_19_4 z_3_19_3)))
 (let (($x5815 (or (and z_5_19_3) $x5805 $x5806 $x5807 $x5808 $x5809 $x5810 $x5811 $x5812 $x5813 $x5814)))
 (= z_2_19_3 $x5815)))))))))))))
(assert
 (let (($x5828 (and z_5_19_13 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_10 z_3_19_11 z_3_19_12)))
 (let (($x5827 (and z_5_19_12 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_10 z_3_19_11)))
 (let (($x5826 (and z_5_19_11 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_10)))
 (let (($x5825 (and z_5_19_10 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9)))
 (let (($x5824 (and z_5_19_9 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8)))
 (let (($x5823 (and z_5_19_8 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7)))
 (let (($x5822 (and z_5_19_7 z_3_19_4 z_3_19_5 z_3_19_6)))
 (let (($x5821 (and z_5_19_6 z_3_19_4 z_3_19_5)))
 (let (($x5820 (and z_5_19_5 z_3_19_4)))
 (= z_2_19_4 (or (and z_5_19_4) $x5820 $x5821 $x5822 $x5823 $x5824 $x5825 $x5826 $x5827 $x5828))))))))))))
(assert
 (let (($x5841 (and z_5_19_13 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_10 z_3_19_11 z_3_19_12)))
 (let (($x5840 (and z_5_19_12 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_10 z_3_19_11)))
 (let (($x5839 (and z_5_19_11 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_10)))
 (let (($x5838 (and z_5_19_10 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9)))
 (let (($x5837 (and z_5_19_9 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8)))
 (let (($x5836 (and z_5_19_8 z_3_19_5 z_3_19_6 z_3_19_7)))
 (let (($x5835 (and z_5_19_7 z_3_19_5 z_3_19_6)))
 (let (($x5834 (and z_5_19_6 z_3_19_5)))
 (= z_2_19_5 (or (and z_5_19_5) $x5834 $x5835 $x5836 $x5837 $x5838 $x5839 $x5840 $x5841)))))))))))
(assert
 (let (($x5853 (and z_5_19_13 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_10 z_3_19_11 z_3_19_12)))
 (let (($x5852 (and z_5_19_12 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_10 z_3_19_11)))
 (let (($x5851 (and z_5_19_11 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_10)))
 (let (($x5850 (and z_5_19_10 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9)))
 (let (($x5849 (and z_5_19_9 z_3_19_6 z_3_19_7 z_3_19_8)))
 (let (($x5848 (and z_5_19_8 z_3_19_6 z_3_19_7)))
 (let (($x5847 (and z_5_19_7 z_3_19_6)))
 (= z_2_19_6 (or (and z_5_19_6) $x5847 $x5848 $x5849 $x5850 $x5851 $x5852 $x5853))))))))))
(assert
 (let (($x5866 (and z_5_19_13 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_10 z_3_19_11 z_3_19_12)))
 (let (($x5865 (and z_5_19_12 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_10 z_3_19_11)))
 (let (($x5864 (and z_5_19_11 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_10)))
 (let (($x5863 (and z_5_19_10 z_3_19_7 z_3_19_8 z_3_19_9)))
 (let (($x5862 (and z_5_19_9 z_3_19_7 z_3_19_8)))
 (let (($x5861 (and z_5_19_8 z_3_19_7)))
 (let (($x5859 (and z_5_19_6 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_10 z_3_19_11 z_3_19_12 z_3_19_13)))
 (= z_2_19_7 (or $x5859 (and z_5_19_7) $x5861 $x5862 $x5863 $x5864 $x5865 $x5866))))))))))
(assert
 (let (($x5878 (and z_5_19_13 z_3_19_8 z_3_19_9 z_3_19_10 z_3_19_11 z_3_19_12)))
 (let (($x5877 (and z_5_19_12 z_3_19_8 z_3_19_9 z_3_19_10 z_3_19_11)))
 (let (($x5876 (and z_5_19_11 z_3_19_8 z_3_19_9 z_3_19_10)))
 (let (($x5875 (and z_5_19_10 z_3_19_8 z_3_19_9)))
 (let (($x5874 (and z_5_19_9 z_3_19_8)))
 (let (($x5872 (and z_5_19_7 z_3_19_6 z_3_19_8 z_3_19_9 z_3_19_10 z_3_19_11 z_3_19_12 z_3_19_13)))
 (let (($x5871 (and z_5_19_6 z_3_19_8 z_3_19_9 z_3_19_10 z_3_19_11 z_3_19_12 z_3_19_13)))
 (= z_2_19_8 (or $x5871 $x5872 (and z_5_19_8) $x5874 $x5875 $x5876 $x5877 $x5878))))))))))
(assert
 (let (($x5890 (and z_5_19_13 z_3_19_9 z_3_19_10 z_3_19_11 z_3_19_12)))
 (let (($x5889 (and z_5_19_12 z_3_19_9 z_3_19_10 z_3_19_11)))
 (let (($x5888 (and z_5_19_11 z_3_19_9 z_3_19_10)))
 (let (($x5887 (and z_5_19_10 z_3_19_9)))
 (let (($x5885 (and z_5_19_8 z_3_19_6 z_3_19_7 z_3_19_9 z_3_19_10 z_3_19_11 z_3_19_12 z_3_19_13)))
 (let (($x5884 (and z_5_19_7 z_3_19_6 z_3_19_9 z_3_19_10 z_3_19_11 z_3_19_12 z_3_19_13)))
 (let (($x5883 (and z_5_19_6 z_3_19_9 z_3_19_10 z_3_19_11 z_3_19_12 z_3_19_13)))
 (= z_2_19_9 (or $x5883 $x5884 $x5885 (and z_5_19_9) $x5887 $x5888 $x5889 $x5890))))))))))
(assert
 (let (($x5902 (and z_5_19_13 z_3_19_10 z_3_19_11 z_3_19_12)))
 (let (($x5901 (and z_5_19_12 z_3_19_10 z_3_19_11)))
 (let (($x5900 (and z_5_19_11 z_3_19_10)))
 (let (($x5898 (and z_5_19_9 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_10 z_3_19_11 z_3_19_12 z_3_19_13)))
 (let (($x5897 (and z_5_19_8 z_3_19_6 z_3_19_7 z_3_19_10 z_3_19_11 z_3_19_12 z_3_19_13)))
 (let (($x5896 (and z_5_19_7 z_3_19_6 z_3_19_10 z_3_19_11 z_3_19_12 z_3_19_13)))
 (let (($x5895 (and z_5_19_6 z_3_19_10 z_3_19_11 z_3_19_12 z_3_19_13)))
 (= z_2_19_10 (or $x5895 $x5896 $x5897 $x5898 (and z_5_19_10) $x5900 $x5901 $x5902))))))))))
(assert
 (let (($x5914 (and z_5_19_13 z_3_19_11 z_3_19_12)))
 (let (($x5913 (and z_5_19_12 z_3_19_11)))
 (let (($x5911 (and z_5_19_10 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_11 z_3_19_12 z_3_19_13)))
 (let (($x5910 (and z_5_19_9 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_11 z_3_19_12 z_3_19_13)))
 (let (($x5909 (and z_5_19_8 z_3_19_6 z_3_19_7 z_3_19_11 z_3_19_12 z_3_19_13)))
 (let (($x5908 (and z_5_19_7 z_3_19_6 z_3_19_11 z_3_19_12 z_3_19_13)))
 (let (($x5907 (and z_5_19_6 z_3_19_11 z_3_19_12 z_3_19_13)))
 (= z_2_19_11 (or $x5907 $x5908 $x5909 $x5910 $x5911 (and z_5_19_11) $x5913 $x5914))))))))))
(assert
 (let (($x5926 (and z_5_19_13 z_3_19_12)))
 (let (($x5924 (and z_5_19_11 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_10 z_3_19_12 z_3_19_13)))
 (let (($x5923 (and z_5_19_10 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_12 z_3_19_13)))
 (let (($x5922 (and z_5_19_9 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_12 z_3_19_13)))
 (let (($x5921 (and z_5_19_8 z_3_19_6 z_3_19_7 z_3_19_12 z_3_19_13)))
 (let (($x5920 (and z_5_19_7 z_3_19_6 z_3_19_12 z_3_19_13)))
 (let (($x5919 (and z_5_19_6 z_3_19_12 z_3_19_13)))
 (= z_2_19_12 (or $x5919 $x5920 $x5921 $x5922 $x5923 $x5924 (and z_5_19_12) $x5926))))))))))
(assert
 (let (($x5937 (and z_5_19_12 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_10 z_3_19_11 z_3_19_13)))
 (let (($x5936 (and z_5_19_11 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_10 z_3_19_13)))
 (let (($x5935 (and z_5_19_10 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_13)))
 (let (($x5934 (and z_5_19_9 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_13)))
 (let (($x5933 (and z_5_19_8 z_3_19_6 z_3_19_7 z_3_19_13)))
 (let (($x5932 (and z_5_19_7 z_3_19_6 z_3_19_13)))
 (let (($x5931 (and z_5_19_6 z_3_19_13)))
 (= z_2_19_13 (or $x5931 $x5932 $x5933 $x5934 $x5935 $x5936 $x5937 (and z_5_19_13)))))))))))
(assert
 (let (($x5944 (not z_4_0_0)))
 (= z_3_0_0 $x5944)))
(assert
 (let (($x5949 (not z_4_0_1)))
 (= z_3_0_1 $x5949)))
(assert
 (let (($x5954 (not z_4_0_2)))
 (= z_3_0_2 $x5954)))
(assert
 (let (($x5959 (not z_4_0_3)))
 (= z_3_0_3 $x5959)))
(assert
 (let (($x5964 (not z_4_0_4)))
 (= z_3_0_4 $x5964)))
(assert
 (let (($x5969 (not z_4_0_5)))
 (= z_3_0_5 $x5969)))
(assert
 (let (($x5974 (not z_4_0_6)))
 (= z_3_0_6 $x5974)))
(assert
 (let (($x5979 (not z_4_0_7)))
 (= z_3_0_7 $x5979)))
(assert
 (let (($x5984 (not z_4_0_8)))
 (= z_3_0_8 $x5984)))
(assert
 (let (($x5989 (not z_4_0_9)))
 (= z_3_0_9 $x5989)))
(assert
 (let (($x5994 (not z_4_0_10)))
 (= z_3_0_10 $x5994)))
(assert
 (let (($x5999 (not z_4_0_11)))
 (= z_3_0_11 $x5999)))
(assert
 (let (($x6004 (not z_4_1_0)))
 (= z_3_1_0 $x6004)))
(assert
 (let (($x6009 (not z_4_1_1)))
 (= z_3_1_1 $x6009)))
(assert
 (let (($x6014 (not z_4_1_2)))
 (= z_3_1_2 $x6014)))
(assert
 (let (($x6019 (not z_4_1_3)))
 (= z_3_1_3 $x6019)))
(assert
 (let (($x6024 (not z_4_1_4)))
 (= z_3_1_4 $x6024)))
(assert
 (let (($x6029 (not z_4_1_5)))
 (= z_3_1_5 $x6029)))
(assert
 (let (($x6034 (not z_4_1_6)))
 (= z_3_1_6 $x6034)))
(assert
 (let (($x6039 (not z_4_1_7)))
 (= z_3_1_7 $x6039)))
(assert
 (let (($x6044 (not z_4_1_8)))
 (= z_3_1_8 $x6044)))
(assert
 (let (($x6049 (not z_4_1_9)))
 (= z_3_1_9 $x6049)))
(assert
 (let (($x6054 (not z_4_1_10)))
 (= z_3_1_10 $x6054)))
(assert
 (let (($x6059 (not z_4_1_11)))
 (= z_3_1_11 $x6059)))
(assert
 (let (($x6064 (not z_4_1_12)))
 (= z_3_1_12 $x6064)))
(assert
 (let (($x6069 (not z_4_1_13)))
 (= z_3_1_13 $x6069)))
(assert
 (let (($x6074 (not z_4_1_14)))
 (= z_3_1_14 $x6074)))
(assert
 (let (($x6079 (not z_4_2_0)))
 (= z_3_2_0 $x6079)))
(assert
 (let (($x6084 (not z_4_2_1)))
 (= z_3_2_1 $x6084)))
(assert
 (let (($x6089 (not z_4_2_2)))
 (= z_3_2_2 $x6089)))
(assert
 (let (($x6094 (not z_4_2_3)))
 (= z_3_2_3 $x6094)))
(assert
 (let (($x6099 (not z_4_2_4)))
 (= z_3_2_4 $x6099)))
(assert
 (let (($x6104 (not z_4_2_5)))
 (= z_3_2_5 $x6104)))
(assert
 (let (($x6109 (not z_4_2_6)))
 (= z_3_2_6 $x6109)))
(assert
 (let (($x6114 (not z_4_2_7)))
 (= z_3_2_7 $x6114)))
(assert
 (let (($x6119 (not z_4_2_8)))
 (= z_3_2_8 $x6119)))
(assert
 (let (($x6124 (not z_4_2_9)))
 (= z_3_2_9 $x6124)))
(assert
 (let (($x6129 (not z_4_2_10)))
 (= z_3_2_10 $x6129)))
(assert
 (let (($x6134 (not z_4_2_11)))
 (= z_3_2_11 $x6134)))
(assert
 (let (($x6139 (not z_4_2_12)))
 (= z_3_2_12 $x6139)))
(assert
 (let (($x6144 (not z_4_2_13)))
 (= z_3_2_13 $x6144)))
(assert
 (let (($x6149 (not z_4_3_0)))
 (= z_3_3_0 $x6149)))
(assert
 (let (($x6154 (not z_4_3_1)))
 (= z_3_3_1 $x6154)))
(assert
 (let (($x6159 (not z_4_3_2)))
 (= z_3_3_2 $x6159)))
(assert
 (let (($x6164 (not z_4_3_3)))
 (= z_3_3_3 $x6164)))
(assert
 (let (($x6169 (not z_4_3_4)))
 (= z_3_3_4 $x6169)))
(assert
 (let (($x6174 (not z_4_3_5)))
 (= z_3_3_5 $x6174)))
(assert
 (let (($x6179 (not z_4_3_6)))
 (= z_3_3_6 $x6179)))
(assert
 (let (($x6184 (not z_4_3_7)))
 (= z_3_3_7 $x6184)))
(assert
 (let (($x6189 (not z_4_3_8)))
 (= z_3_3_8 $x6189)))
(assert
 (let (($x6194 (not z_4_3_9)))
 (= z_3_3_9 $x6194)))
(assert
 (let (($x6199 (not z_4_4_0)))
 (= z_3_4_0 $x6199)))
(assert
 (let (($x6204 (not z_4_4_1)))
 (= z_3_4_1 $x6204)))
(assert
 (let (($x6209 (not z_4_4_2)))
 (= z_3_4_2 $x6209)))
(assert
 (let (($x6214 (not z_4_4_3)))
 (= z_3_4_3 $x6214)))
(assert
 (let (($x6219 (not z_4_4_4)))
 (= z_3_4_4 $x6219)))
(assert
 (let (($x6224 (not z_4_4_5)))
 (= z_3_4_5 $x6224)))
(assert
 (let (($x6229 (not z_4_4_6)))
 (= z_3_4_6 $x6229)))
(assert
 (let (($x6234 (not z_4_4_7)))
 (= z_3_4_7 $x6234)))
(assert
 (let (($x6239 (not z_4_4_8)))
 (= z_3_4_8 $x6239)))
(assert
 (let (($x6244 (not z_4_4_9)))
 (= z_3_4_9 $x6244)))
(assert
 (let (($x6249 (not z_4_4_10)))
 (= z_3_4_10 $x6249)))
(assert
 (let (($x6254 (not z_4_4_11)))
 (= z_3_4_11 $x6254)))
(assert
 (let (($x6259 (not z_4_4_12)))
 (= z_3_4_12 $x6259)))
(assert
 (let (($x6264 (not z_4_4_13)))
 (= z_3_4_13 $x6264)))
(assert
 (let (($x6269 (not z_4_5_0)))
 (= z_3_5_0 $x6269)))
(assert
 (let (($x6274 (not z_4_5_1)))
 (= z_3_5_1 $x6274)))
(assert
 (let (($x6279 (not z_4_5_2)))
 (= z_3_5_2 $x6279)))
(assert
 (let (($x6284 (not z_4_5_3)))
 (= z_3_5_3 $x6284)))
(assert
 (let (($x6289 (not z_4_5_4)))
 (= z_3_5_4 $x6289)))
(assert
 (let (($x6294 (not z_4_5_5)))
 (= z_3_5_5 $x6294)))
(assert
 (let (($x6299 (not z_4_5_6)))
 (= z_3_5_6 $x6299)))
(assert
 (let (($x6304 (not z_4_5_7)))
 (= z_3_5_7 $x6304)))
(assert
 (let (($x6309 (not z_4_5_8)))
 (= z_3_5_8 $x6309)))
(assert
 (let (($x6314 (not z_4_5_9)))
 (= z_3_5_9 $x6314)))
(assert
 (let (($x6319 (not z_4_5_10)))
 (= z_3_5_10 $x6319)))
(assert
 (let (($x6324 (not z_4_5_11)))
 (= z_3_5_11 $x6324)))
(assert
 (let (($x6329 (not z_4_5_12)))
 (= z_3_5_12 $x6329)))
(assert
 (let (($x6334 (not z_4_6_0)))
 (= z_3_6_0 $x6334)))
(assert
 (let (($x6339 (not z_4_6_1)))
 (= z_3_6_1 $x6339)))
(assert
 (let (($x6344 (not z_4_6_2)))
 (= z_3_6_2 $x6344)))
(assert
 (let (($x6349 (not z_4_6_3)))
 (= z_3_6_3 $x6349)))
(assert
 (let (($x6354 (not z_4_6_4)))
 (= z_3_6_4 $x6354)))
(assert
 (let (($x6359 (not z_4_6_5)))
 (= z_3_6_5 $x6359)))
(assert
 (let (($x6364 (not z_4_6_6)))
 (= z_3_6_6 $x6364)))
(assert
 (let (($x6369 (not z_4_6_7)))
 (= z_3_6_7 $x6369)))
(assert
 (let (($x6374 (not z_4_6_8)))
 (= z_3_6_8 $x6374)))
(assert
 (let (($x6379 (not z_4_6_9)))
 (= z_3_6_9 $x6379)))
(assert
 (let (($x6384 (not z_4_6_10)))
 (= z_3_6_10 $x6384)))
(assert
 (let (($x6389 (not z_4_6_11)))
 (= z_3_6_11 $x6389)))
(assert
 (let (($x6394 (not z_4_7_0)))
 (= z_3_7_0 $x6394)))
(assert
 (let (($x6399 (not z_4_7_1)))
 (= z_3_7_1 $x6399)))
(assert
 (let (($x6404 (not z_4_7_2)))
 (= z_3_7_2 $x6404)))
(assert
 (let (($x6409 (not z_4_7_3)))
 (= z_3_7_3 $x6409)))
(assert
 (let (($x6414 (not z_4_7_4)))
 (= z_3_7_4 $x6414)))
(assert
 (let (($x6419 (not z_4_7_5)))
 (= z_3_7_5 $x6419)))
(assert
 (let (($x6424 (not z_4_7_6)))
 (= z_3_7_6 $x6424)))
(assert
 (let (($x6429 (not z_4_7_7)))
 (= z_3_7_7 $x6429)))
(assert
 (let (($x6434 (not z_4_8_0)))
 (= z_3_8_0 $x6434)))
(assert
 (let (($x6439 (not z_4_8_1)))
 (= z_3_8_1 $x6439)))
(assert
 (let (($x6444 (not z_4_8_2)))
 (= z_3_8_2 $x6444)))
(assert
 (let (($x6449 (not z_4_8_3)))
 (= z_3_8_3 $x6449)))
(assert
 (let (($x6454 (not z_4_8_4)))
 (= z_3_8_4 $x6454)))
(assert
 (let (($x6459 (not z_4_8_5)))
 (= z_3_8_5 $x6459)))
(assert
 (let (($x6464 (not z_4_8_6)))
 (= z_3_8_6 $x6464)))
(assert
 (let (($x6469 (not z_4_8_7)))
 (= z_3_8_7 $x6469)))
(assert
 (let (($x6474 (not z_4_8_8)))
 (= z_3_8_8 $x6474)))
(assert
 (let (($x6479 (not z_4_8_9)))
 (= z_3_8_9 $x6479)))
(assert
 (let (($x6484 (not z_4_8_10)))
 (= z_3_8_10 $x6484)))
(assert
 (let (($x6489 (not z_4_8_11)))
 (= z_3_8_11 $x6489)))
(assert
 (let (($x6494 (not z_4_8_12)))
 (= z_3_8_12 $x6494)))
(assert
 (let (($x6499 (not z_4_8_13)))
 (= z_3_8_13 $x6499)))
(assert
 (let (($x6504 (not z_4_9_0)))
 (= z_3_9_0 $x6504)))
(assert
 (let (($x6509 (not z_4_9_1)))
 (= z_3_9_1 $x6509)))
(assert
 (let (($x6514 (not z_4_9_2)))
 (= z_3_9_2 $x6514)))
(assert
 (let (($x6519 (not z_4_9_3)))
 (= z_3_9_3 $x6519)))
(assert
 (let (($x6524 (not z_4_9_4)))
 (= z_3_9_4 $x6524)))
(assert
 (let (($x6529 (not z_4_9_5)))
 (= z_3_9_5 $x6529)))
(assert
 (let (($x6534 (not z_4_9_6)))
 (= z_3_9_6 $x6534)))
(assert
 (let (($x6539 (not z_4_9_7)))
 (= z_3_9_7 $x6539)))
(assert
 (let (($x6544 (not z_4_9_8)))
 (= z_3_9_8 $x6544)))
(assert
 (let (($x6549 (not z_4_9_9)))
 (= z_3_9_9 $x6549)))
(assert
 (let (($x6554 (not z_4_10_0)))
 (= z_3_10_0 $x6554)))
(assert
 (let (($x6559 (not z_4_10_1)))
 (= z_3_10_1 $x6559)))
(assert
 (let (($x6564 (not z_4_10_2)))
 (= z_3_10_2 $x6564)))
(assert
 (let (($x6569 (not z_4_10_3)))
 (= z_3_10_3 $x6569)))
(assert
 (let (($x6574 (not z_4_10_4)))
 (= z_3_10_4 $x6574)))
(assert
 (let (($x6579 (not z_4_10_5)))
 (= z_3_10_5 $x6579)))
(assert
 (let (($x6584 (not z_4_10_6)))
 (= z_3_10_6 $x6584)))
(assert
 (let (($x6589 (not z_4_10_7)))
 (= z_3_10_7 $x6589)))
(assert
 (let (($x6594 (not z_4_10_8)))
 (= z_3_10_8 $x6594)))
(assert
 (let (($x6599 (not z_4_10_9)))
 (= z_3_10_9 $x6599)))
(assert
 (let (($x6604 (not z_4_10_10)))
 (= z_3_10_10 $x6604)))
(assert
 (let (($x6609 (not z_4_10_11)))
 (= z_3_10_11 $x6609)))
(assert
 (let (($x6614 (not z_4_10_12)))
 (= z_3_10_12 $x6614)))
(assert
 (let (($x6619 (not z_4_10_13)))
 (= z_3_10_13 $x6619)))
(assert
 (let (($x6624 (not z_4_10_14)))
 (= z_3_10_14 $x6624)))
(assert
 (let (($x6629 (not z_4_11_0)))
 (= z_3_11_0 $x6629)))
(assert
 (let (($x6634 (not z_4_11_1)))
 (= z_3_11_1 $x6634)))
(assert
 (let (($x6639 (not z_4_11_2)))
 (= z_3_11_2 $x6639)))
(assert
 (let (($x6644 (not z_4_11_3)))
 (= z_3_11_3 $x6644)))
(assert
 (let (($x6649 (not z_4_11_4)))
 (= z_3_11_4 $x6649)))
(assert
 (let (($x6654 (not z_4_11_5)))
 (= z_3_11_5 $x6654)))
(assert
 (let (($x6659 (not z_4_11_6)))
 (= z_3_11_6 $x6659)))
(assert
 (let (($x6664 (not z_4_11_7)))
 (= z_3_11_7 $x6664)))
(assert
 (let (($x6669 (not z_4_11_8)))
 (= z_3_11_8 $x6669)))
(assert
 (let (($x6674 (not z_4_11_9)))
 (= z_3_11_9 $x6674)))
(assert
 (let (($x6679 (not z_4_11_10)))
 (= z_3_11_10 $x6679)))
(assert
 (let (($x6684 (not z_4_11_11)))
 (= z_3_11_11 $x6684)))
(assert
 (let (($x6689 (not z_4_12_0)))
 (= z_3_12_0 $x6689)))
(assert
 (let (($x6694 (not z_4_12_1)))
 (= z_3_12_1 $x6694)))
(assert
 (let (($x6699 (not z_4_12_2)))
 (= z_3_12_2 $x6699)))
(assert
 (let (($x6704 (not z_4_12_3)))
 (= z_3_12_3 $x6704)))
(assert
 (let (($x6709 (not z_4_12_4)))
 (= z_3_12_4 $x6709)))
(assert
 (let (($x6714 (not z_4_12_5)))
 (= z_3_12_5 $x6714)))
(assert
 (let (($x6719 (not z_4_12_6)))
 (= z_3_12_6 $x6719)))
(assert
 (let (($x6724 (not z_4_12_7)))
 (= z_3_12_7 $x6724)))
(assert
 (let (($x6729 (not z_4_12_8)))
 (= z_3_12_8 $x6729)))
(assert
 (let (($x6734 (not z_4_12_9)))
 (= z_3_12_9 $x6734)))
(assert
 (let (($x6739 (not z_4_12_10)))
 (= z_3_12_10 $x6739)))
(assert
 (let (($x6744 (not z_4_12_11)))
 (= z_3_12_11 $x6744)))
(assert
 (let (($x6749 (not z_4_12_12)))
 (= z_3_12_12 $x6749)))
(assert
 (let (($x6754 (not z_4_12_13)))
 (= z_3_12_13 $x6754)))
(assert
 (let (($x6759 (not z_4_13_0)))
 (= z_3_13_0 $x6759)))
(assert
 (let (($x6764 (not z_4_13_1)))
 (= z_3_13_1 $x6764)))
(assert
 (let (($x6769 (not z_4_13_2)))
 (= z_3_13_2 $x6769)))
(assert
 (let (($x6774 (not z_4_13_3)))
 (= z_3_13_3 $x6774)))
(assert
 (let (($x6779 (not z_4_13_4)))
 (= z_3_13_4 $x6779)))
(assert
 (let (($x6784 (not z_4_13_5)))
 (= z_3_13_5 $x6784)))
(assert
 (let (($x6789 (not z_4_13_6)))
 (= z_3_13_6 $x6789)))
(assert
 (let (($x6794 (not z_4_13_7)))
 (= z_3_13_7 $x6794)))
(assert
 (let (($x6799 (not z_4_13_8)))
 (= z_3_13_8 $x6799)))
(assert
 (let (($x6804 (not z_4_13_9)))
 (= z_3_13_9 $x6804)))
(assert
 (let (($x6809 (not z_4_13_10)))
 (= z_3_13_10 $x6809)))
(assert
 (let (($x6814 (not z_4_13_11)))
 (= z_3_13_11 $x6814)))
(assert
 (let (($x6819 (not z_4_13_12)))
 (= z_3_13_12 $x6819)))
(assert
 (let (($x6824 (not z_4_13_13)))
 (= z_3_13_13 $x6824)))
(assert
 (let (($x6829 (not z_4_13_14)))
 (= z_3_13_14 $x6829)))
(assert
 (let (($x6834 (not z_4_14_0)))
 (= z_3_14_0 $x6834)))
(assert
 (let (($x6839 (not z_4_14_1)))
 (= z_3_14_1 $x6839)))
(assert
 (let (($x6844 (not z_4_14_2)))
 (= z_3_14_2 $x6844)))
(assert
 (let (($x6849 (not z_4_14_3)))
 (= z_3_14_3 $x6849)))
(assert
 (let (($x6854 (not z_4_14_4)))
 (= z_3_14_4 $x6854)))
(assert
 (let (($x6859 (not z_4_14_5)))
 (= z_3_14_5 $x6859)))
(assert
 (let (($x6864 (not z_4_14_6)))
 (= z_3_14_6 $x6864)))
(assert
 (let (($x6869 (not z_4_14_7)))
 (= z_3_14_7 $x6869)))
(assert
 (let (($x6874 (not z_4_14_8)))
 (= z_3_14_8 $x6874)))
(assert
 (let (($x6879 (not z_4_14_9)))
 (= z_3_14_9 $x6879)))
(assert
 (let (($x6884 (not z_4_14_10)))
 (= z_3_14_10 $x6884)))
(assert
 (let (($x6889 (not z_4_14_11)))
 (= z_3_14_11 $x6889)))
(assert
 (let (($x6894 (not z_4_14_12)))
 (= z_3_14_12 $x6894)))
(assert
 (let (($x6899 (not z_4_15_0)))
 (= z_3_15_0 $x6899)))
(assert
 (let (($x6904 (not z_4_15_1)))
 (= z_3_15_1 $x6904)))
(assert
 (let (($x6909 (not z_4_15_2)))
 (= z_3_15_2 $x6909)))
(assert
 (let (($x6914 (not z_4_15_3)))
 (= z_3_15_3 $x6914)))
(assert
 (let (($x6919 (not z_4_15_4)))
 (= z_3_15_4 $x6919)))
(assert
 (let (($x6924 (not z_4_15_5)))
 (= z_3_15_5 $x6924)))
(assert
 (let (($x6929 (not z_4_15_6)))
 (= z_3_15_6 $x6929)))
(assert
 (let (($x6934 (not z_4_15_7)))
 (= z_3_15_7 $x6934)))
(assert
 (let (($x6939 (not z_4_15_8)))
 (= z_3_15_8 $x6939)))
(assert
 (let (($x6944 (not z_4_15_9)))
 (= z_3_15_9 $x6944)))
(assert
 (let (($x6949 (not z_4_15_10)))
 (= z_3_15_10 $x6949)))
(assert
 (let (($x6954 (not z_4_15_11)))
 (= z_3_15_11 $x6954)))
(assert
 (let (($x6959 (not z_4_15_12)))
 (= z_3_15_12 $x6959)))
(assert
 (let (($x6964 (not z_4_15_13)))
 (= z_3_15_13 $x6964)))
(assert
 (let (($x6969 (not z_4_15_14)))
 (= z_3_15_14 $x6969)))
(assert
 (let (($x6974 (not z_4_16_0)))
 (= z_3_16_0 $x6974)))
(assert
 (let (($x6979 (not z_4_16_1)))
 (= z_3_16_1 $x6979)))
(assert
 (let (($x6984 (not z_4_16_2)))
 (= z_3_16_2 $x6984)))
(assert
 (let (($x6989 (not z_4_16_3)))
 (= z_3_16_3 $x6989)))
(assert
 (let (($x6994 (not z_4_16_4)))
 (= z_3_16_4 $x6994)))
(assert
 (let (($x6999 (not z_4_16_5)))
 (= z_3_16_5 $x6999)))
(assert
 (let (($x7004 (not z_4_16_6)))
 (= z_3_16_6 $x7004)))
(assert
 (let (($x7009 (not z_4_16_7)))
 (= z_3_16_7 $x7009)))
(assert
 (let (($x7014 (not z_4_16_8)))
 (= z_3_16_8 $x7014)))
(assert
 (let (($x7019 (not z_4_16_9)))
 (= z_3_16_9 $x7019)))
(assert
 (let (($x7024 (not z_4_16_10)))
 (= z_3_16_10 $x7024)))
(assert
 (let (($x7029 (not z_4_16_11)))
 (= z_3_16_11 $x7029)))
(assert
 (let (($x7034 (not z_4_16_12)))
 (= z_3_16_12 $x7034)))
(assert
 (let (($x7039 (not z_4_16_13)))
 (= z_3_16_13 $x7039)))
(assert
 (let (($x7044 (not z_4_16_14)))
 (= z_3_16_14 $x7044)))
(assert
 (let (($x7049 (not z_4_17_0)))
 (= z_3_17_0 $x7049)))
(assert
 (let (($x7054 (not z_4_17_1)))
 (= z_3_17_1 $x7054)))
(assert
 (let (($x7059 (not z_4_17_2)))
 (= z_3_17_2 $x7059)))
(assert
 (let (($x7064 (not z_4_17_3)))
 (= z_3_17_3 $x7064)))
(assert
 (let (($x7069 (not z_4_17_4)))
 (= z_3_17_4 $x7069)))
(assert
 (let (($x7074 (not z_4_17_5)))
 (= z_3_17_5 $x7074)))
(assert
 (let (($x7079 (not z_4_17_6)))
 (= z_3_17_6 $x7079)))
(assert
 (let (($x7084 (not z_4_17_7)))
 (= z_3_17_7 $x7084)))
(assert
 (let (($x7089 (not z_4_17_8)))
 (= z_3_17_8 $x7089)))
(assert
 (let (($x7094 (not z_4_17_9)))
 (= z_3_17_9 $x7094)))
(assert
 (let (($x7099 (not z_4_17_10)))
 (= z_3_17_10 $x7099)))
(assert
 (let (($x7104 (not z_4_18_0)))
 (= z_3_18_0 $x7104)))
(assert
 (let (($x7109 (not z_4_18_1)))
 (= z_3_18_1 $x7109)))
(assert
 (let (($x7114 (not z_4_18_2)))
 (= z_3_18_2 $x7114)))
(assert
 (let (($x7119 (not z_4_18_3)))
 (= z_3_18_3 $x7119)))
(assert
 (let (($x7124 (not z_4_18_4)))
 (= z_3_18_4 $x7124)))
(assert
 (let (($x7129 (not z_4_18_5)))
 (= z_3_18_5 $x7129)))
(assert
 (let (($x7134 (not z_4_18_6)))
 (= z_3_18_6 $x7134)))
(assert
 (let (($x7139 (not z_4_18_7)))
 (= z_3_18_7 $x7139)))
(assert
 (let (($x7144 (not z_4_18_8)))
 (= z_3_18_8 $x7144)))
(assert
 (let (($x7149 (not z_4_18_9)))
 (= z_3_18_9 $x7149)))
(assert
 (let (($x7154 (not z_4_18_10)))
 (= z_3_18_10 $x7154)))
(assert
 (let (($x7159 (not z_4_18_11)))
 (= z_3_18_11 $x7159)))
(assert
 (let (($x7164 (not z_4_18_12)))
 (= z_3_18_12 $x7164)))
(assert
 (let (($x7169 (not z_4_18_13)))
 (= z_3_18_13 $x7169)))
(assert
 (let (($x7174 (not z_4_19_0)))
 (= z_3_19_0 $x7174)))
(assert
 (let (($x7179 (not z_4_19_1)))
 (= z_3_19_1 $x7179)))
(assert
 (let (($x7184 (not z_4_19_2)))
 (= z_3_19_2 $x7184)))
(assert
 (let (($x7189 (not z_4_19_3)))
 (= z_3_19_3 $x7189)))
(assert
 (let (($x7194 (not z_4_19_4)))
 (= z_3_19_4 $x7194)))
(assert
 (let (($x7199 (not z_4_19_5)))
 (= z_3_19_5 $x7199)))
(assert
 (let (($x7204 (not z_4_19_6)))
 (= z_3_19_6 $x7204)))
(assert
 (let (($x7209 (not z_4_19_7)))
 (= z_3_19_7 $x7209)))
(assert
 (let (($x7214 (not z_4_19_8)))
 (= z_3_19_8 $x7214)))
(assert
 (let (($x7219 (not z_4_19_9)))
 (= z_3_19_9 $x7219)))
(assert
 (let (($x7224 (not z_4_19_10)))
 (= z_3_19_10 $x7224)))
(assert
 (let (($x7229 (not z_4_19_11)))
 (= z_3_19_11 $x7229)))
(assert
 (let (($x7234 (not z_4_19_12)))
 (= z_3_19_12 $x7234)))
(assert
 (let (($x7239 (not z_4_19_13)))
 (= z_3_19_13 $x7239)))
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
 (let (($x7858 (not x_6_q)))
 (let (($x7852 (not x_6_p)))
 (let (($x7856 (or $x7852 $x7858)))
 (and $x7856)))))
(assert
 (and true true))
(assert
 (=> x_6_p z_6_0_0))
(assert
 (=> x_6_p z_6_0_1))
(assert
 (=> x_6_p z_6_0_2))
(assert
 (let (($x9606 (not z_6_0_3)))
 (=> x_6_p $x9606)))
(assert
 (=> x_6_p z_6_0_4))
(assert
 (let (($x9499 (not z_6_0_5)))
 (=> x_6_p $x9499)))
(assert
 (let (($x9446 (not z_6_0_6)))
 (=> x_6_p $x9446)))
(assert
 (let (($x9392 (not z_6_0_7)))
 (=> x_6_p $x9392)))
(assert
 (let (($x9338 (not z_6_0_8)))
 (=> x_6_p $x9338)))
(assert
 (=> x_6_p z_6_0_9))
(assert
 (let (($x9231 (not z_6_0_10)))
 (=> x_6_p $x9231)))
(assert
 (=> x_6_p z_6_0_11))
(assert
 (let (($x9124 (not z_6_1_0)))
 (=> x_6_p $x9124)))
(assert
 (let (($x9071 (not z_6_1_1)))
 (=> x_6_p $x9071)))
(assert
 (let (($x9017 (not z_6_1_2)))
 (=> x_6_p $x9017)))
(assert
 (=> x_6_p z_6_1_3))
(assert
 (=> x_6_p z_6_1_4))
(assert
 (let (($x8856 (not z_6_1_5)))
 (=> x_6_p $x8856)))
(assert
 (=> x_6_p z_6_1_6))
(assert
 (=> x_6_p z_6_1_7))
(assert
 (let (($x8696 (not z_6_1_8)))
 (=> x_6_p $x8696)))
(assert
 (=> x_6_p z_6_1_9))
(assert
 (let (($x8588 (not z_6_1_10)))
 (=> x_6_p $x8588)))
(assert
 (let (($x8535 (not z_6_1_11)))
 (=> x_6_p $x8535)))
(assert
 (=> x_6_p z_6_1_12))
(assert
 (let (($x8427 (not z_6_1_13)))
 (=> x_6_p $x8427)))
(assert
 (let (($x8373 (not z_6_1_14)))
 (=> x_6_p $x8373)))
(assert
 (let (($x8319 (not z_6_2_0)))
 (=> x_6_p $x8319)))
(assert
 (let (($x8265 (not z_6_2_1)))
 (=> x_6_p $x8265)))
(assert
 (=> x_6_p z_6_2_2))
(assert
 (let (($x8157 (not z_6_2_3)))
 (=> x_6_p $x8157)))
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
 (let (($x7725 (not z_6_2_11)))
 (=> x_6_p $x7725)))
(assert
 (let (($x7671 (not z_6_2_12)))
 (=> x_6_p $x7671)))
(assert
 (let (($x7617 (not z_6_2_13)))
 (=> x_6_p $x7617)))
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
 (let (($x9732 (not z_6_3_9)))
 (=> x_6_p $x9732)))
(assert
 (let (($x9723 (not z_6_4_0)))
 (=> x_6_p $x9723)))
(assert
 (=> x_6_p z_6_4_1))
(assert
 (let (($x9705 (not z_6_4_2)))
 (=> x_6_p $x9705)))
(assert
 (let (($x9696 (not z_6_4_3)))
 (=> x_6_p $x9696)))
(assert
 (let (($x9687 (not z_6_4_4)))
 (=> x_6_p $x9687)))
(assert
 (let (($x9679 (not z_6_4_5)))
 (=> x_6_p $x9679)))
(assert
 (=> x_6_p z_6_4_6))
(assert
 (let (($x9661 (not z_6_4_7)))
 (=> x_6_p $x9661)))
(assert
 (let (($x9652 (not z_6_4_8)))
 (=> x_6_p $x9652)))
(assert
 (=> x_6_p z_6_4_9))
(assert
 (let (($x9634 (not z_6_4_10)))
 (=> x_6_p $x9634)))
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
 (let (($x9580 (not z_6_5_2)))
 (=> x_6_p $x9580)))
(assert
 (=> x_6_p z_6_5_3))
(assert
 (=> x_6_p z_6_5_4))
(assert
 (=> x_6_p z_6_5_5))
(assert
 (let (($x9545 (not z_6_5_6)))
 (=> x_6_p $x9545)))
(assert
 (=> x_6_p z_6_5_7))
(assert
 (let (($x9527 (not z_6_5_8)))
 (=> x_6_p $x9527)))
(assert
 (=> x_6_p z_6_5_9))
(assert
 (let (($x9509 (not z_6_5_10)))
 (=> x_6_p $x9509)))
(assert
 (=> x_6_p z_6_5_11))
(assert
 (let (($x9491 (not z_6_5_12)))
 (=> x_6_p $x9491)))
(assert
 (let (($x9482 (not z_6_6_0)))
 (=> x_6_p $x9482)))
(assert
 (=> x_6_p z_6_6_1))
(assert
 (let (($x9464 (not z_6_6_2)))
 (=> x_6_p $x9464)))
(assert
 (=> x_6_p z_6_6_3))
(assert
 (=> x_6_p z_6_6_4))
(assert
 (=> x_6_p z_6_6_5))
(assert
 (let (($x9429 (not z_6_6_6)))
 (=> x_6_p $x9429)))
(assert
 (let (($x9420 (not z_6_6_7)))
 (=> x_6_p $x9420)))
(assert
 (let (($x9411 (not z_6_6_8)))
 (=> x_6_p $x9411)))
(assert
 (=> x_6_p z_6_6_9))
(assert
 (=> x_6_p z_6_6_10))
(assert
 (let (($x9384 (not z_6_6_11)))
 (=> x_6_p $x9384)))
(assert
 (=> x_6_p z_6_7_0))
(assert
 (=> x_6_p z_6_7_1))
(assert
 (let (($x9357 (not z_6_7_2)))
 (=> x_6_p $x9357)))
(assert
 (let (($x9348 (not z_6_7_3)))
 (=> x_6_p $x9348)))
(assert
 (let (($x9339 (not z_6_7_4)))
 (=> x_6_p $x9339)))
(assert
 (let (($x9330 (not z_6_7_5)))
 (=> x_6_p $x9330)))
(assert
 (=> x_6_p z_6_7_6))
(assert
 (let (($x9313 (not z_6_7_7)))
 (=> x_6_p $x9313)))
(assert
 (let (($x9304 (not z_6_8_0)))
 (=> x_6_p $x9304)))
(assert
 (=> x_6_p z_6_8_1))
(assert
 (=> x_6_p z_6_8_2))
(assert
 (let (($x9277 (not z_6_8_3)))
 (=> x_6_p $x9277)))
(assert
 (=> x_6_p z_6_8_4))
(assert
 (let (($x9259 (not z_6_8_5)))
 (=> x_6_p $x9259)))
(assert
 (let (($x9250 (not z_6_8_6)))
 (=> x_6_p $x9250)))
(assert
 (=> x_6_p z_6_8_7))
(assert
 (=> x_6_p z_6_8_8))
(assert
 (let (($x9223 (not z_6_8_9)))
 (=> x_6_p $x9223)))
(assert
 (let (($x9214 (not z_6_8_10)))
 (=> x_6_p $x9214)))
(assert
 (let (($x9205 (not z_6_8_11)))
 (=> x_6_p $x9205)))
(assert
 (let (($x9196 (not z_6_8_12)))
 (=> x_6_p $x9196)))
(assert
 (let (($x9188 (not z_6_8_13)))
 (=> x_6_p $x9188)))
(assert
 (let (($x9179 (not z_6_9_0)))
 (=> x_6_p $x9179)))
(assert
 (let (($x9170 (not z_6_9_1)))
 (=> x_6_p $x9170)))
(assert
 (let (($x9161 (not z_6_9_2)))
 (=> x_6_p $x9161)))
(assert
 (let (($x9152 (not z_6_9_3)))
 (=> x_6_p $x9152)))
(assert
 (let (($x9143 (not z_6_9_4)))
 (=> x_6_p $x9143)))
(assert
 (let (($x9134 (not z_6_9_5)))
 (=> x_6_p $x9134)))
(assert
 (=> x_6_p z_6_9_6))
(assert
 (=> x_6_p z_6_9_7))
(assert
 (let (($x9107 (not z_6_9_8)))
 (=> x_6_p $x9107)))
(assert
 (=> x_6_p z_6_9_9))
(assert
 (let (($x9089 (not z_6_10_0)))
 (=> x_6_p $x9089)))
(assert
 (let (($x9080 (not z_6_10_1)))
 (=> x_6_p $x9080)))
(assert
 (=> x_6_p z_6_10_2))
(assert
 (=> x_6_p z_6_10_3))
(assert
 (let (($x9054 (not z_6_10_4)))
 (=> x_6_p $x9054)))
(assert
 (=> x_6_p z_6_10_5))
(assert
 (let (($x9036 (not z_6_10_6)))
 (=> x_6_p $x9036)))
(assert
 (let (($x9027 (not z_6_10_7)))
 (=> x_6_p $x9027)))
(assert
 (let (($x9018 (not z_6_10_8)))
 (=> x_6_p $x9018)))
(assert
 (let (($x9009 (not z_6_10_9)))
 (=> x_6_p $x9009)))
(assert
 (=> x_6_p z_6_10_10))
(assert
 (=> x_6_p z_6_10_11))
(assert
 (=> x_6_p z_6_10_12))
(assert
 (=> x_6_p z_6_10_13))
(assert
 (let (($x8964 (not z_6_10_14)))
 (=> x_6_p $x8964)))
(assert
 (let (($x8955 (not z_6_11_0)))
 (=> x_6_p $x8955)))
(assert
 (let (($x8946 (not z_6_11_1)))
 (=> x_6_p $x8946)))
(assert
 (let (($x8938 (not z_6_11_2)))
 (=> x_6_p $x8938)))
(assert
 (=> x_6_p z_6_11_3))
(assert
 (let (($x8920 (not z_6_11_4)))
 (=> x_6_p $x8920)))
(assert
 (let (($x8911 (not z_6_11_5)))
 (=> x_6_p $x8911)))
(assert
 (=> x_6_p z_6_11_6))
(assert
 (=> x_6_p z_6_11_7))
(assert
 (=> x_6_p z_6_11_8))
(assert
 (let (($x8875 (not z_6_11_9)))
 (=> x_6_p $x8875)))
(assert
 (let (($x8866 (not z_6_11_10)))
 (=> x_6_p $x8866)))
(assert
 (=> x_6_p z_6_11_11))
(assert
 (let (($x8848 (not z_6_12_0)))
 (=> x_6_p $x8848)))
(assert
 (let (($x8839 (not z_6_12_1)))
 (=> x_6_p $x8839)))
(assert
 (=> x_6_p z_6_12_2))
(assert
 (let (($x8821 (not z_6_12_3)))
 (=> x_6_p $x8821)))
(assert
 (let (($x8813 (not z_6_12_4)))
 (=> x_6_p $x8813)))
(assert
 (=> x_6_p z_6_12_5))
(assert
 (let (($x8795 (not z_6_12_6)))
 (=> x_6_p $x8795)))
(assert
 (let (($x8786 (not z_6_12_7)))
 (=> x_6_p $x8786)))
(assert
 (=> x_6_p z_6_12_8))
(assert
 (let (($x8768 (not z_6_12_9)))
 (=> x_6_p $x8768)))
(assert
 (let (($x8759 (not z_6_12_10)))
 (=> x_6_p $x8759)))
(assert
 (=> x_6_p z_6_12_11))
(assert
 (let (($x8741 (not z_6_12_12)))
 (=> x_6_p $x8741)))
(assert
 (let (($x8732 (not z_6_12_13)))
 (=> x_6_p $x8732)))
(assert
 (let (($x8723 (not z_6_13_0)))
 (=> x_6_p $x8723)))
(assert
 (=> x_6_p z_6_13_1))
(assert
 (let (($x8706 (not z_6_13_2)))
 (=> x_6_p $x8706)))
(assert
 (=> x_6_p z_6_13_3))
(assert
 (let (($x8688 (not z_6_13_4)))
 (=> x_6_p $x8688)))
(assert
 (let (($x8679 (not z_6_13_5)))
 (=> x_6_p $x8679)))
(assert
 (=> x_6_p z_6_13_6))
(assert
 (=> x_6_p z_6_13_7))
(assert
 (let (($x8652 (not z_6_13_8)))
 (=> x_6_p $x8652)))
(assert
 (let (($x8643 (not z_6_13_9)))
 (=> x_6_p $x8643)))
(assert
 (=> x_6_p z_6_13_10))
(assert
 (=> x_6_p z_6_13_11))
(assert
 (let (($x8616 (not z_6_13_12)))
 (=> x_6_p $x8616)))
(assert
 (=> x_6_p z_6_13_13))
(assert
 (let (($x8598 (not z_6_13_14)))
 (=> x_6_p $x8598)))
(assert
 (let (($x8589 (not z_6_14_0)))
 (=> x_6_p $x8589)))
(assert
 (=> x_6_p z_6_14_1))
(assert
 (let (($x8572 (not z_6_14_2)))
 (=> x_6_p $x8572)))
(assert
 (let (($x8563 (not z_6_14_3)))
 (=> x_6_p $x8563)))
(assert
 (=> x_6_p z_6_14_4))
(assert
 (let (($x8545 (not z_6_14_5)))
 (=> x_6_p $x8545)))
(assert
 (=> x_6_p z_6_14_6))
(assert
 (let (($x8527 (not z_6_14_7)))
 (=> x_6_p $x8527)))
(assert
 (let (($x8518 (not z_6_14_8)))
 (=> x_6_p $x8518)))
(assert
 (let (($x8509 (not z_6_14_9)))
 (=> x_6_p $x8509)))
(assert
 (let (($x8500 (not z_6_14_10)))
 (=> x_6_p $x8500)))
(assert
 (=> x_6_p z_6_14_11))
(assert
 (=> x_6_p z_6_14_12))
(assert
 (let (($x8473 (not z_6_15_0)))
 (=> x_6_p $x8473)))
(assert
 (let (($x8464 (not z_6_15_1)))
 (=> x_6_p $x8464)))
(assert
 (=> x_6_p z_6_15_2))
(assert
 (=> x_6_p z_6_15_3))
(assert
 (=> x_6_p z_6_15_4))
(assert
 (=> x_6_p z_6_15_5))
(assert
 (let (($x8419 (not z_6_15_6)))
 (=> x_6_p $x8419)))
(assert
 (let (($x8410 (not z_6_15_7)))
 (=> x_6_p $x8410)))
(assert
 (let (($x8401 (not z_6_15_8)))
 (=> x_6_p $x8401)))
(assert
 (=> x_6_p z_6_15_9))
(assert
 (=> x_6_p z_6_15_10))
(assert
 (let (($x8374 (not z_6_15_11)))
 (=> x_6_p $x8374)))
(assert
 (let (($x8365 (not z_6_15_12)))
 (=> x_6_p $x8365)))
(assert
 (let (($x8356 (not z_6_15_13)))
 (=> x_6_p $x8356)))
(assert
 (let (($x8347 (not z_6_15_14)))
 (=> x_6_p $x8347)))
(assert
 (let (($x8338 (not z_6_16_0)))
 (=> x_6_p $x8338)))
(assert
 (=> x_6_p z_6_16_1))
(assert
 (let (($x8320 (not z_6_16_2)))
 (=> x_6_p $x8320)))
(assert
 (=> x_6_p z_6_16_3))
(assert
 (let (($x8302 (not z_6_16_4)))
 (=> x_6_p $x8302)))
(assert
 (=> x_6_p z_6_16_5))
(assert
 (let (($x8284 (not z_6_16_6)))
 (=> x_6_p $x8284)))
(assert
 (let (($x8275 (not z_6_16_7)))
 (=> x_6_p $x8275)))
(assert
 (let (($x8266 (not z_6_16_8)))
 (=> x_6_p $x8266)))
(assert
 (let (($x8257 (not z_6_16_9)))
 (=> x_6_p $x8257)))
(assert
 (let (($x8248 (not z_6_16_10)))
 (=> x_6_p $x8248)))
(assert
 (let (($x8239 (not z_6_16_11)))
 (=> x_6_p $x8239)))
(assert
 (=> x_6_p z_6_16_12))
(assert
 (=> x_6_p z_6_16_13))
(assert
 (let (($x8212 (not z_6_16_14)))
 (=> x_6_p $x8212)))
(assert
 (=> x_6_p z_6_17_0))
(assert
 (let (($x8194 (not z_6_17_1)))
 (=> x_6_p $x8194)))
(assert
 (let (($x8185 (not z_6_17_2)))
 (=> x_6_p $x8185)))
(assert
 (=> x_6_p z_6_17_3))
(assert
 (=> x_6_p z_6_17_4))
(assert
 (let (($x8158 (not z_6_17_5)))
 (=> x_6_p $x8158)))
(assert
 (=> x_6_p z_6_17_6))
(assert
 (=> x_6_p z_6_17_7))
(assert
 (=> x_6_p z_6_17_8))
(assert
 (let (($x8122 (not z_6_17_9)))
 (=> x_6_p $x8122)))
(assert
 (let (($x8113 (not z_6_17_10)))
 (=> x_6_p $x8113)))
(assert
 (=> x_6_p z_6_18_0))
(assert
 (=> x_6_p z_6_18_1))
(assert
 (=> x_6_p z_6_18_2))
(assert
 (let (($x8077 (not z_6_18_3)))
 (=> x_6_p $x8077)))
(assert
 (=> x_6_p z_6_18_4))
(assert
 (let (($x8059 (not z_6_18_5)))
 (=> x_6_p $x8059)))
(assert
 (let (($x8050 (not z_6_18_6)))
 (=> x_6_p $x8050)))
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
 (let (($x7996 (not z_6_18_12)))
 (=> x_6_p $x7996)))
(assert
 (=> x_6_p z_6_18_13))
(assert
 (let (($x7978 (not z_6_19_0)))
 (=> x_6_p $x7978)))
(assert
 (=> x_6_p z_6_19_1))
(assert
 (=> x_6_p z_6_19_2))
(assert
 (=> x_6_p z_6_19_3))
(assert
 (let (($x7942 (not z_6_19_4)))
 (=> x_6_p $x7942)))
(assert
 (let (($x7933 (not z_6_19_5)))
 (=> x_6_p $x7933)))
(assert
 (let (($x7924 (not z_6_19_6)))
 (=> x_6_p $x7924)))
(assert
 (=> x_6_p z_6_19_7))
(assert
 (=> x_6_p z_6_19_8))
(assert
 (=> x_6_p z_6_19_9))
(assert
 (let (($x7888 (not z_6_19_10)))
 (=> x_6_p $x7888)))
(assert
 (let (($x7879 (not z_6_19_11)))
 (=> x_6_p $x7879)))
(assert
 (=> x_6_p z_6_19_12))
(assert
 (let (($x7861 (not z_6_19_13)))
 (=> x_6_p $x7861)))
(assert
 (let (($x9767 (not z_6_0_0)))
 (=> x_6_q $x9767)))
(assert
 (let (($x9713 (not z_6_0_1)))
 (=> x_6_q $x9713)))
(assert
 (let (($x9660 (not z_6_0_2)))
 (=> x_6_q $x9660)))
(assert
 (let (($x9606 (not z_6_0_3)))
 (=> x_6_q $x9606)))
(assert
 (let (($x9553 (not z_6_0_4)))
 (=> x_6_q $x9553)))
(assert
 (let (($x9499 (not z_6_0_5)))
 (=> x_6_q $x9499)))
(assert
 (let (($x9446 (not z_6_0_6)))
 (=> x_6_q $x9446)))
(assert
 (let (($x9392 (not z_6_0_7)))
 (=> x_6_q $x9392)))
(assert
 (let (($x9338 (not z_6_0_8)))
 (=> x_6_q $x9338)))
(assert
 (let (($x9285 (not z_6_0_9)))
 (=> x_6_q $x9285)))
(assert
 (let (($x9231 (not z_6_0_10)))
 (=> x_6_q $x9231)))
(assert
 (let (($x9178 (not z_6_0_11)))
 (=> x_6_q $x9178)))
(assert
 (let (($x9124 (not z_6_1_0)))
 (=> x_6_q $x9124)))
(assert
 (let (($x9071 (not z_6_1_1)))
 (=> x_6_q $x9071)))
(assert
 (let (($x9017 (not z_6_1_2)))
 (=> x_6_q $x9017)))
(assert
 (let (($x8963 (not z_6_1_3)))
 (=> x_6_q $x8963)))
(assert
 (let (($x8910 (not z_6_1_4)))
 (=> x_6_q $x8910)))
(assert
 (let (($x8856 (not z_6_1_5)))
 (=> x_6_q $x8856)))
(assert
 (let (($x8803 (not z_6_1_6)))
 (=> x_6_q $x8803)))
(assert
 (let (($x8749 (not z_6_1_7)))
 (=> x_6_q $x8749)))
(assert
 (let (($x8696 (not z_6_1_8)))
 (=> x_6_q $x8696)))
(assert
 (let (($x8642 (not z_6_1_9)))
 (=> x_6_q $x8642)))
(assert
 (let (($x8588 (not z_6_1_10)))
 (=> x_6_q $x8588)))
(assert
 (let (($x8535 (not z_6_1_11)))
 (=> x_6_q $x8535)))
(assert
 (let (($x8481 (not z_6_1_12)))
 (=> x_6_q $x8481)))
(assert
 (let (($x8427 (not z_6_1_13)))
 (=> x_6_q $x8427)))
(assert
 (let (($x8373 (not z_6_1_14)))
 (=> x_6_q $x8373)))
(assert
 (let (($x8319 (not z_6_2_0)))
 (=> x_6_q $x8319)))
(assert
 (let (($x8265 (not z_6_2_1)))
 (=> x_6_q $x8265)))
(assert
 (let (($x8211 (not z_6_2_2)))
 (=> x_6_q $x8211)))
(assert
 (let (($x8157 (not z_6_2_3)))
 (=> x_6_q $x8157)))
(assert
 (let (($x8103 (not z_6_2_4)))
 (=> x_6_q $x8103)))
(assert
 (let (($x8049 (not z_6_2_5)))
 (=> x_6_q $x8049)))
(assert
 (let (($x7995 (not z_6_2_6)))
 (=> x_6_q $x7995)))
(assert
 (let (($x7941 (not z_6_2_7)))
 (=> x_6_q $x7941)))
(assert
 (let (($x7887 (not z_6_2_8)))
 (=> x_6_q $x7887)))
(assert
 (let (($x7833 (not z_6_2_9)))
 (=> x_6_q $x7833)))
(assert
 (let (($x7779 (not z_6_2_10)))
 (=> x_6_q $x7779)))
(assert
 (let (($x7725 (not z_6_2_11)))
 (=> x_6_q $x7725)))
(assert
 (let (($x7671 (not z_6_2_12)))
 (=> x_6_q $x7671)))
(assert
 (let (($x7617 (not z_6_2_13)))
 (=> x_6_q $x7617)))
(assert
 (let (($x7563 (not z_6_3_0)))
 (=> x_6_q $x7563)))
(assert
 (let (($x7509 (not z_6_3_1)))
 (=> x_6_q $x7509)))
(assert
 (let (($x9795 (not z_6_3_2)))
 (=> x_6_q $x9795)))
(assert
 (let (($x9786 (not z_6_3_3)))
 (=> x_6_q $x9786)))
(assert
 (let (($x9777 (not z_6_3_4)))
 (=> x_6_q $x9777)))
(assert
 (let (($x9768 (not z_6_3_5)))
 (=> x_6_q $x9768)))
(assert
 (let (($x9759 (not z_6_3_6)))
 (=> x_6_q $x9759)))
(assert
 (let (($x9750 (not z_6_3_7)))
 (=> x_6_q $x9750)))
(assert
 (let (($x9741 (not z_6_3_8)))
 (=> x_6_q $x9741)))
(assert
 (let (($x9732 (not z_6_3_9)))
 (=> x_6_q $x9732)))
(assert
 (let (($x9723 (not z_6_4_0)))
 (=> x_6_q $x9723)))
(assert
 (let (($x9714 (not z_6_4_1)))
 (=> x_6_q $x9714)))
(assert
 (let (($x9705 (not z_6_4_2)))
 (=> x_6_q $x9705)))
(assert
 (let (($x9696 (not z_6_4_3)))
 (=> x_6_q $x9696)))
(assert
 (let (($x9687 (not z_6_4_4)))
 (=> x_6_q $x9687)))
(assert
 (let (($x9679 (not z_6_4_5)))
 (=> x_6_q $x9679)))
(assert
 (let (($x9670 (not z_6_4_6)))
 (=> x_6_q $x9670)))
(assert
 (let (($x9661 (not z_6_4_7)))
 (=> x_6_q $x9661)))
(assert
 (let (($x9652 (not z_6_4_8)))
 (=> x_6_q $x9652)))
(assert
 (let (($x9643 (not z_6_4_9)))
 (=> x_6_q $x9643)))
(assert
 (let (($x9634 (not z_6_4_10)))
 (=> x_6_q $x9634)))
(assert
 (let (($x9625 (not z_6_4_11)))
 (=> x_6_q $x9625)))
(assert
 (let (($x9616 (not z_6_4_12)))
 (=> x_6_q $x9616)))
(assert
 (let (($x9607 (not z_6_4_13)))
 (=> x_6_q $x9607)))
(assert
 (let (($x9598 (not z_6_5_0)))
 (=> x_6_q $x9598)))
(assert
 (let (($x9589 (not z_6_5_1)))
 (=> x_6_q $x9589)))
(assert
 (let (($x9580 (not z_6_5_2)))
 (=> x_6_q $x9580)))
(assert
 (let (($x9571 (not z_6_5_3)))
 (=> x_6_q $x9571)))
(assert
 (let (($x9562 (not z_6_5_4)))
 (=> x_6_q $x9562)))
(assert
 (let (($x9554 (not z_6_5_5)))
 (=> x_6_q $x9554)))
(assert
 (let (($x9545 (not z_6_5_6)))
 (=> x_6_q $x9545)))
(assert
 (let (($x9536 (not z_6_5_7)))
 (=> x_6_q $x9536)))
(assert
 (let (($x9527 (not z_6_5_8)))
 (=> x_6_q $x9527)))
(assert
 (let (($x9518 (not z_6_5_9)))
 (=> x_6_q $x9518)))
(assert
 (let (($x9509 (not z_6_5_10)))
 (=> x_6_q $x9509)))
(assert
 (let (($x9500 (not z_6_5_11)))
 (=> x_6_q $x9500)))
(assert
 (let (($x9491 (not z_6_5_12)))
 (=> x_6_q $x9491)))
(assert
 (let (($x9482 (not z_6_6_0)))
 (=> x_6_q $x9482)))
(assert
 (let (($x9473 (not z_6_6_1)))
 (=> x_6_q $x9473)))
(assert
 (let (($x9464 (not z_6_6_2)))
 (=> x_6_q $x9464)))
(assert
 (let (($x9456 (not z_6_6_3)))
 (=> x_6_q $x9456)))
(assert
 (let (($x9447 (not z_6_6_4)))
 (=> x_6_q $x9447)))
(assert
 (let (($x9438 (not z_6_6_5)))
 (=> x_6_q $x9438)))
(assert
 (let (($x9429 (not z_6_6_6)))
 (=> x_6_q $x9429)))
(assert
 (let (($x9420 (not z_6_6_7)))
 (=> x_6_q $x9420)))
(assert
 (let (($x9411 (not z_6_6_8)))
 (=> x_6_q $x9411)))
(assert
 (let (($x9402 (not z_6_6_9)))
 (=> x_6_q $x9402)))
(assert
 (let (($x9393 (not z_6_6_10)))
 (=> x_6_q $x9393)))
(assert
 (let (($x9384 (not z_6_6_11)))
 (=> x_6_q $x9384)))
(assert
 (let (($x9375 (not z_6_7_0)))
 (=> x_6_q $x9375)))
(assert
 (let (($x9366 (not z_6_7_1)))
 (=> x_6_q $x9366)))
(assert
 (let (($x9357 (not z_6_7_2)))
 (=> x_6_q $x9357)))
(assert
 (let (($x9348 (not z_6_7_3)))
 (=> x_6_q $x9348)))
(assert
 (let (($x9339 (not z_6_7_4)))
 (=> x_6_q $x9339)))
(assert
 (let (($x9330 (not z_6_7_5)))
 (=> x_6_q $x9330)))
(assert
 (let (($x9322 (not z_6_7_6)))
 (=> x_6_q $x9322)))
(assert
 (let (($x9313 (not z_6_7_7)))
 (=> x_6_q $x9313)))
(assert
 (let (($x9304 (not z_6_8_0)))
 (=> x_6_q $x9304)))
(assert
 (let (($x9295 (not z_6_8_1)))
 (=> x_6_q $x9295)))
(assert
 (let (($x9286 (not z_6_8_2)))
 (=> x_6_q $x9286)))
(assert
 (let (($x9277 (not z_6_8_3)))
 (=> x_6_q $x9277)))
(assert
 (let (($x9268 (not z_6_8_4)))
 (=> x_6_q $x9268)))
(assert
 (let (($x9259 (not z_6_8_5)))
 (=> x_6_q $x9259)))
(assert
 (let (($x9250 (not z_6_8_6)))
 (=> x_6_q $x9250)))
(assert
 (let (($x9241 (not z_6_8_7)))
 (=> x_6_q $x9241)))
(assert
 (let (($x9232 (not z_6_8_8)))
 (=> x_6_q $x9232)))
(assert
 (let (($x9223 (not z_6_8_9)))
 (=> x_6_q $x9223)))
(assert
 (let (($x9214 (not z_6_8_10)))
 (=> x_6_q $x9214)))
(assert
 (let (($x9205 (not z_6_8_11)))
 (=> x_6_q $x9205)))
(assert
 (let (($x9196 (not z_6_8_12)))
 (=> x_6_q $x9196)))
(assert
 (let (($x9188 (not z_6_8_13)))
 (=> x_6_q $x9188)))
(assert
 (let (($x9179 (not z_6_9_0)))
 (=> x_6_q $x9179)))
(assert
 (let (($x9170 (not z_6_9_1)))
 (=> x_6_q $x9170)))
(assert
 (let (($x9161 (not z_6_9_2)))
 (=> x_6_q $x9161)))
(assert
 (let (($x9152 (not z_6_9_3)))
 (=> x_6_q $x9152)))
(assert
 (let (($x9143 (not z_6_9_4)))
 (=> x_6_q $x9143)))
(assert
 (let (($x9134 (not z_6_9_5)))
 (=> x_6_q $x9134)))
(assert
 (let (($x9125 (not z_6_9_6)))
 (=> x_6_q $x9125)))
(assert
 (let (($x9116 (not z_6_9_7)))
 (=> x_6_q $x9116)))
(assert
 (let (($x9107 (not z_6_9_8)))
 (=> x_6_q $x9107)))
(assert
 (let (($x9098 (not z_6_9_9)))
 (=> x_6_q $x9098)))
(assert
 (let (($x9089 (not z_6_10_0)))
 (=> x_6_q $x9089)))
(assert
 (let (($x9080 (not z_6_10_1)))
 (=> x_6_q $x9080)))
(assert
 (let (($x9072 (not z_6_10_2)))
 (=> x_6_q $x9072)))
(assert
 (=> x_6_q z_6_10_3))
(assert
 (let (($x9054 (not z_6_10_4)))
 (=> x_6_q $x9054)))
(assert
 (=> x_6_q z_6_10_5))
(assert
 (let (($x9036 (not z_6_10_6)))
 (=> x_6_q $x9036)))
(assert
 (let (($x9027 (not z_6_10_7)))
 (=> x_6_q $x9027)))
(assert
 (=> x_6_q z_6_10_8))
(assert
 (let (($x9009 (not z_6_10_9)))
 (=> x_6_q $x9009)))
(assert
 (=> x_6_q z_6_10_10))
(assert
 (=> x_6_q z_6_10_11))
(assert
 (let (($x8982 (not z_6_10_12)))
 (=> x_6_q $x8982)))
(assert
 (=> x_6_q z_6_10_13))
(assert
 (=> x_6_q z_6_10_14))
(assert
 (let (($x8955 (not z_6_11_0)))
 (=> x_6_q $x8955)))
(assert
 (let (($x8946 (not z_6_11_1)))
 (=> x_6_q $x8946)))
(assert
 (let (($x8938 (not z_6_11_2)))
 (=> x_6_q $x8938)))
(assert
 (let (($x8929 (not z_6_11_3)))
 (=> x_6_q $x8929)))
(assert
 (=> x_6_q z_6_11_4))
(assert
 (=> x_6_q z_6_11_5))
(assert
 (let (($x8902 (not z_6_11_6)))
 (=> x_6_q $x8902)))
(assert
 (let (($x8893 (not z_6_11_7)))
 (=> x_6_q $x8893)))
(assert
 (let (($x8884 (not z_6_11_8)))
 (=> x_6_q $x8884)))
(assert
 (=> x_6_q z_6_11_9))
(assert
 (=> x_6_q z_6_11_10))
(assert
 (let (($x8857 (not z_6_11_11)))
 (=> x_6_q $x8857)))
(assert
 (let (($x8848 (not z_6_12_0)))
 (=> x_6_q $x8848)))
(assert
 (let (($x8839 (not z_6_12_1)))
 (=> x_6_q $x8839)))
(assert
 (let (($x8830 (not z_6_12_2)))
 (=> x_6_q $x8830)))
(assert
 (let (($x8821 (not z_6_12_3)))
 (=> x_6_q $x8821)))
(assert
 (=> x_6_q z_6_12_4))
(assert
 (let (($x8804 (not z_6_12_5)))
 (=> x_6_q $x8804)))
(assert
 (let (($x8795 (not z_6_12_6)))
 (=> x_6_q $x8795)))
(assert
 (let (($x8786 (not z_6_12_7)))
 (=> x_6_q $x8786)))
(assert
 (let (($x8777 (not z_6_12_8)))
 (=> x_6_q $x8777)))
(assert
 (let (($x8768 (not z_6_12_9)))
 (=> x_6_q $x8768)))
(assert
 (let (($x8759 (not z_6_12_10)))
 (=> x_6_q $x8759)))
(assert
 (let (($x8750 (not z_6_12_11)))
 (=> x_6_q $x8750)))
(assert
 (=> x_6_q z_6_12_12))
(assert
 (=> x_6_q z_6_12_13))
(assert
 (let (($x8723 (not z_6_13_0)))
 (=> x_6_q $x8723)))
(assert
 (let (($x8714 (not z_6_13_1)))
 (=> x_6_q $x8714)))
(assert
 (=> x_6_q z_6_13_2))
(assert
 (=> x_6_q z_6_13_3))
(assert
 (let (($x8688 (not z_6_13_4)))
 (=> x_6_q $x8688)))
(assert
 (=> x_6_q z_6_13_5))
(assert
 (let (($x8670 (not z_6_13_6)))
 (=> x_6_q $x8670)))
(assert
 (let (($x8661 (not z_6_13_7)))
 (=> x_6_q $x8661)))
(assert
 (=> x_6_q z_6_13_8))
(assert
 (let (($x8643 (not z_6_13_9)))
 (=> x_6_q $x8643)))
(assert
 (=> x_6_q z_6_13_10))
(assert
 (let (($x8625 (not z_6_13_11)))
 (=> x_6_q $x8625)))
(assert
 (let (($x8616 (not z_6_13_12)))
 (=> x_6_q $x8616)))
(assert
 (let (($x8607 (not z_6_13_13)))
 (=> x_6_q $x8607)))
(assert
 (=> x_6_q z_6_13_14))
(assert
 (let (($x8589 (not z_6_14_0)))
 (=> x_6_q $x8589)))
(assert
 (let (($x8580 (not z_6_14_1)))
 (=> x_6_q $x8580)))
(assert
 (=> x_6_q z_6_14_2))
(assert
 (let (($x8563 (not z_6_14_3)))
 (=> x_6_q $x8563)))
(assert
 (=> x_6_q z_6_14_4))
(assert
 (=> x_6_q z_6_14_5))
(assert
 (=> x_6_q z_6_14_6))
(assert
 (let (($x8527 (not z_6_14_7)))
 (=> x_6_q $x8527)))
(assert
 (=> x_6_q z_6_14_8))
(assert
 (=> x_6_q z_6_14_9))
(assert
 (let (($x8500 (not z_6_14_10)))
 (=> x_6_q $x8500)))
(assert
 (=> x_6_q z_6_14_11))
(assert
 (let (($x8482 (not z_6_14_12)))
 (=> x_6_q $x8482)))
(assert
 (let (($x8473 (not z_6_15_0)))
 (=> x_6_q $x8473)))
(assert
 (let (($x8464 (not z_6_15_1)))
 (=> x_6_q $x8464)))
(assert
 (let (($x8455 (not z_6_15_2)))
 (=> x_6_q $x8455)))
(assert
 (let (($x8446 (not z_6_15_3)))
 (=> x_6_q $x8446)))
(assert
 (let (($x8437 (not z_6_15_4)))
 (=> x_6_q $x8437)))
(assert
 (=> x_6_q z_6_15_5))
(assert
 (=> x_6_q z_6_15_6))
(assert
 (let (($x8410 (not z_6_15_7)))
 (=> x_6_q $x8410)))
(assert
 (let (($x8401 (not z_6_15_8)))
 (=> x_6_q $x8401)))
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
 (let (($x8347 (not z_6_15_14)))
 (=> x_6_q $x8347)))
(assert
 (let (($x8338 (not z_6_16_0)))
 (=> x_6_q $x8338)))
(assert
 (let (($x8329 (not z_6_16_1)))
 (=> x_6_q $x8329)))
(assert
 (let (($x8320 (not z_6_16_2)))
 (=> x_6_q $x8320)))
(assert
 (=> x_6_q z_6_16_3))
(assert
 (let (($x8302 (not z_6_16_4)))
 (=> x_6_q $x8302)))
(assert
 (let (($x8293 (not z_6_16_5)))
 (=> x_6_q $x8293)))
(assert
 (=> x_6_q z_6_16_6))
(assert
 (=> x_6_q z_6_16_7))
(assert
 (let (($x8266 (not z_6_16_8)))
 (=> x_6_q $x8266)))
(assert
 (=> x_6_q z_6_16_9))
(assert
 (=> x_6_q z_6_16_10))
(assert
 (let (($x8239 (not z_6_16_11)))
 (=> x_6_q $x8239)))
(assert
 (let (($x8230 (not z_6_16_12)))
 (=> x_6_q $x8230)))
(assert
 (let (($x8221 (not z_6_16_13)))
 (=> x_6_q $x8221)))
(assert
 (let (($x8212 (not z_6_16_14)))
 (=> x_6_q $x8212)))
(assert
 (let (($x8203 (not z_6_17_0)))
 (=> x_6_q $x8203)))
(assert
 (=> x_6_q z_6_17_1))
(assert
 (=> x_6_q z_6_17_2))
(assert
 (=> x_6_q z_6_17_3))
(assert
 (let (($x8167 (not z_6_17_4)))
 (=> x_6_q $x8167)))
(assert
 (let (($x8158 (not z_6_17_5)))
 (=> x_6_q $x8158)))
(assert
 (=> x_6_q z_6_17_6))
(assert
 (=> x_6_q z_6_17_7))
(assert
 (=> x_6_q z_6_17_8))
(assert
 (let (($x8122 (not z_6_17_9)))
 (=> x_6_q $x8122)))
(assert
 (=> x_6_q z_6_17_10))
(assert
 (let (($x8104 (not z_6_18_0)))
 (=> x_6_q $x8104)))
(assert
 (=> x_6_q z_6_18_1))
(assert
 (let (($x8086 (not z_6_18_2)))
 (=> x_6_q $x8086)))
(assert
 (=> x_6_q z_6_18_3))
(assert
 (=> x_6_q z_6_18_4))
(assert
 (let (($x8059 (not z_6_18_5)))
 (=> x_6_q $x8059)))
(assert
 (=> x_6_q z_6_18_6))
(assert
 (let (($x8041 (not z_6_18_7)))
 (=> x_6_q $x8041)))
(assert
 (=> x_6_q z_6_18_8))
(assert
 (let (($x8023 (not z_6_18_9)))
 (=> x_6_q $x8023)))
(assert
 (=> x_6_q z_6_18_10))
(assert
 (=> x_6_q z_6_18_11))
(assert
 (let (($x7996 (not z_6_18_12)))
 (=> x_6_q $x7996)))
(assert
 (=> x_6_q z_6_18_13))
(assert
 (let (($x7978 (not z_6_19_0)))
 (=> x_6_q $x7978)))
(assert
 (let (($x7969 (not z_6_19_1)))
 (=> x_6_q $x7969)))
(assert
 (let (($x7960 (not z_6_19_2)))
 (=> x_6_q $x7960)))
(assert
 (=> x_6_q z_6_19_3))
(assert
 (let (($x7942 (not z_6_19_4)))
 (=> x_6_q $x7942)))
(assert
 (let (($x7933 (not z_6_19_5)))
 (=> x_6_q $x7933)))
(assert
 (=> x_6_q z_6_19_6))
(assert
 (let (($x7915 (not z_6_19_7)))
 (=> x_6_q $x7915)))
(assert
 (=> x_6_q z_6_19_8))
(assert
 (=> x_6_q z_6_19_9))
(assert
 (let (($x7888 (not z_6_19_10)))
 (=> x_6_q $x7888)))
(assert
 (=> x_6_q z_6_19_11))
(assert
 (let (($x7870 (not z_6_19_12)))
 (=> x_6_q $x7870)))
(assert
 (=> x_6_q z_6_19_13))
(assert
 (or x_6_p x_6_q))
(assert
 (let (($x7829 (not x_6_->)))
 (let (($x7825 (not x_6_U)))
 (let (($x7836 (not x_6_v)))
 (let (($x7838 (not x_6_&)))
 (let (($x7834 (not x_6_X)))
 (let (($x7845 (not x_6_!)))
 (let (($x7847 (not x_6_F)))
 (let (($x7843 (not x_6_G)))
 (and $x7843 $x7847 $x7845 $x7834 $x7838 $x7836 $x7825 $x7829))))))))))
(check-sat)

