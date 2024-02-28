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
 (let (($x18031 (not x_7_q)))
 (let (($x18038 (not x_7_p)))
 (let (($x18024 (or $x18038 $x18031)))
 (and $x18024)))))
(assert
 (and true true))
(assert
 (=> x_7_p z_7_0_0))
(assert
 (=> x_7_p z_7_0_1))
(assert
 (=> x_7_p z_7_0_2))
(assert
 (let (($x17821 (not z_7_0_3)))
 (=> x_7_p $x17821)))
(assert
 (=> x_7_p z_7_0_4))
(assert
 (let (($x17772 (not z_7_0_5)))
 (=> x_7_p $x17772)))
(assert
 (let (($x17744 (not z_7_0_6)))
 (=> x_7_p $x17744)))
(assert
 (let (($x17716 (not z_7_0_7)))
 (=> x_7_p $x17716)))
(assert
 (let (($x17688 (not z_7_0_8)))
 (=> x_7_p $x17688)))
(assert
 (=> x_7_p z_7_0_9))
(assert
 (let (($x17639 (not z_7_0_10)))
 (=> x_7_p $x17639)))
(assert
 (=> x_7_p z_7_0_11))
(assert
 (let (($x17590 (not z_7_1_0)))
 (=> x_7_p $x17590)))
(assert
 (let (($x17562 (not z_7_1_1)))
 (=> x_7_p $x17562)))
(assert
 (let (($x17534 (not z_7_1_2)))
 (=> x_7_p $x17534)))
(assert
 (=> x_7_p z_7_1_3))
(assert
 (=> x_7_p z_7_1_4))
(assert
 (let (($x17464 (not z_7_1_5)))
 (=> x_7_p $x17464)))
(assert
 (=> x_7_p z_7_1_6))
(assert
 (=> x_7_p z_7_1_7))
(assert
 (let (($x17394 (not z_7_1_8)))
 (=> x_7_p $x17394)))
(assert
 (=> x_7_p z_7_1_9))
(assert
 (let (($x17345 (not z_7_1_10)))
 (=> x_7_p $x17345)))
(assert
 (let (($x17317 (not z_7_1_11)))
 (=> x_7_p $x17317)))
(assert
 (=> x_7_p z_7_1_12))
(assert
 (let (($x17268 (not z_7_1_13)))
 (=> x_7_p $x17268)))
(assert
 (let (($x17240 (not z_7_1_14)))
 (=> x_7_p $x17240)))
(assert
 (let (($x17212 (not z_7_2_0)))
 (=> x_7_p $x17212)))
(assert
 (let (($x17184 (not z_7_2_1)))
 (=> x_7_p $x17184)))
(assert
 (=> x_7_p z_7_2_2))
(assert
 (let (($x17135 (not z_7_2_3)))
 (=> x_7_p $x17135)))
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
 (let (($x16960 (not z_7_2_11)))
 (=> x_7_p $x16960)))
(assert
 (let (($x16932 (not z_7_2_12)))
 (=> x_7_p $x16932)))
(assert
 (let (($x16904 (not z_7_2_13)))
 (=> x_7_p $x16904)))
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
 (let (($x16687 (not z_7_3_9)))
 (=> x_7_p $x16687)))
(assert
 (let (($x16659 (not z_7_4_0)))
 (=> x_7_p $x16659)))
(assert
 (=> x_7_p z_7_4_1))
(assert
 (let (($x16610 (not z_7_4_2)))
 (=> x_7_p $x16610)))
(assert
 (let (($x16582 (not z_7_4_3)))
 (=> x_7_p $x16582)))
(assert
 (let (($x16554 (not z_7_4_4)))
 (=> x_7_p $x16554)))
(assert
 (let (($x16526 (not z_7_4_5)))
 (=> x_7_p $x16526)))
(assert
 (=> x_7_p z_7_4_6))
(assert
 (let (($x16477 (not z_7_4_7)))
 (=> x_7_p $x16477)))
(assert
 (let (($x16449 (not z_7_4_8)))
 (=> x_7_p $x16449)))
(assert
 (=> x_7_p z_7_4_9))
(assert
 (let (($x16400 (not z_7_4_10)))
 (=> x_7_p $x16400)))
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
 (let (($x16267 (not z_7_5_2)))
 (=> x_7_p $x16267)))
(assert
 (=> x_7_p z_7_5_3))
(assert
 (=> x_7_p z_7_5_4))
(assert
 (=> x_7_p z_7_5_5))
(assert
 (let (($x18056 (not z_7_5_6)))
 (=> x_7_p $x18056)))
(assert
 (=> x_7_p z_7_5_7))
(assert
 (let (($x18048 (not z_7_5_8)))
 (=> x_7_p $x18048)))
(assert
 (=> x_7_p z_7_5_9))
(assert
 (let (($x18040 (not z_7_5_10)))
 (=> x_7_p $x18040)))
(assert
 (=> x_7_p z_7_5_11))
(assert
 (let (($x18030 (not z_7_5_12)))
 (=> x_7_p $x18030)))
(assert
 (let (($x18027 (not z_7_6_0)))
 (=> x_7_p $x18027)))
(assert
 (=> x_7_p z_7_6_1))
(assert
 (let (($x18019 (not z_7_6_2)))
 (=> x_7_p $x18019)))
(assert
 (=> x_7_p z_7_6_3))
(assert
 (=> x_7_p z_7_6_4))
(assert
 (=> x_7_p z_7_6_5))
(assert
 (let (($x18002 (not z_7_6_6)))
 (=> x_7_p $x18002)))
(assert
 (let (($x17999 (not z_7_6_7)))
 (=> x_7_p $x17999)))
(assert
 (let (($x17994 (not z_7_6_8)))
 (=> x_7_p $x17994)))
(assert
 (=> x_7_p z_7_6_9))
(assert
 (=> x_7_p z_7_6_10))
(assert
 (let (($x17981 (not z_7_6_11)))
 (=> x_7_p $x17981)))
(assert
 (=> x_7_p z_7_7_0))
(assert
 (=> x_7_p z_7_7_1))
(assert
 (let (($x17971 (not z_7_7_2)))
 (=> x_7_p $x17971)))
(assert
 (let (($x17966 (not z_7_7_3)))
 (=> x_7_p $x17966)))
(assert
 (let (($x17960 (not z_7_7_4)))
 (=> x_7_p $x17960)))
(assert
 (let (($x17957 (not z_7_7_5)))
 (=> x_7_p $x17957)))
(assert
 (=> x_7_p z_7_7_6))
(assert
 (let (($x17949 (not z_7_7_7)))
 (=> x_7_p $x17949)))
(assert
 (let (($x17944 (not z_7_8_0)))
 (=> x_7_p $x17944)))
(assert
 (=> x_7_p z_7_8_1))
(assert
 (=> x_7_p z_7_8_2))
(assert
 (let (($x17927 (not z_7_8_3)))
 (=> x_7_p $x17927)))
(assert
 (=> x_7_p z_7_8_4))
(assert
 (let (($x17924 (not z_7_8_5)))
 (=> x_7_p $x17924)))
(assert
 (let (($x17918 (not z_7_8_6)))
 (=> x_7_p $x17918)))
(assert
 (=> x_7_p z_7_8_7))
(assert
 (=> x_7_p z_7_8_8))
(assert
 (let (($x17908 (not z_7_8_9)))
 (=> x_7_p $x17908)))
(assert
 (let (($x17903 (not z_7_8_10)))
 (=> x_7_p $x17903)))
(assert
 (let (($x17897 (not z_7_8_11)))
 (=> x_7_p $x17897)))
(assert
 (let (($x17894 (not z_7_8_12)))
 (=> x_7_p $x17894)))
(assert
 (let (($x17889 (not z_7_8_13)))
 (=> x_7_p $x17889)))
(assert
 (let (($x17883 (not z_7_9_0)))
 (=> x_7_p $x17883)))
(assert
 (let (($x17880 (not z_7_9_1)))
 (=> x_7_p $x17880)))
(assert
 (let (($x17875 (not z_7_9_2)))
 (=> x_7_p $x17875)))
(assert
 (let (($x17869 (not z_7_9_3)))
 (=> x_7_p $x17869)))
(assert
 (let (($x17866 (not z_7_9_4)))
 (=> x_7_p $x17866)))
(assert
 (let (($x17861 (not z_7_9_5)))
 (=> x_7_p $x17861)))
(assert
 (=> x_7_p z_7_9_6))
(assert
 (=> x_7_p z_7_9_7))
(assert
 (let (($x17848 (not z_7_9_8)))
 (=> x_7_p $x17848)))
(assert
 (=> x_7_p z_7_9_9))
(assert
 (let (($x17836 (not z_7_10_0)))
 (=> x_7_p $x17836)))
(assert
 (let (($x17837 (not z_7_10_1)))
 (=> x_7_p $x17837)))
(assert
 (=> x_7_p z_7_10_2))
(assert
 (=> x_7_p z_7_10_3))
(assert
 (let (($x17825 (not z_7_10_4)))
 (=> x_7_p $x17825)))
(assert
 (=> x_7_p z_7_10_5))
(assert
 (let (($x17817 (not z_7_10_6)))
 (=> x_7_p $x17817)))
(assert
 (let (($x17812 (not z_7_10_7)))
 (=> x_7_p $x17812)))
(assert
 (let (($x17806 (not z_7_10_8)))
 (=> x_7_p $x17806)))
(assert
 (let (($x17803 (not z_7_10_9)))
 (=> x_7_p $x17803)))
(assert
 (=> x_7_p z_7_10_10))
(assert
 (=> x_7_p z_7_10_11))
(assert
 (=> x_7_p z_7_10_12))
(assert
 (=> x_7_p z_7_10_13))
(assert
 (let (($x17784 (not z_7_10_14)))
 (=> x_7_p $x17784)))
(assert
 (let (($x17778 (not z_7_11_0)))
 (=> x_7_p $x17778)))
(assert
 (let (($x17775 (not z_7_11_1)))
 (=> x_7_p $x17775)))
(assert
 (let (($x17770 (not z_7_11_2)))
 (=> x_7_p $x17770)))
(assert
 (=> x_7_p z_7_11_3))
(assert
 (let (($x17762 (not z_7_11_4)))
 (=> x_7_p $x17762)))
(assert
 (let (($x17752 (not z_7_11_5)))
 (=> x_7_p $x17752)))
(assert
 (=> x_7_p z_7_11_6))
(assert
 (=> x_7_p z_7_11_7))
(assert
 (=> x_7_p z_7_11_8))
(assert
 (let (($x17742 (not z_7_11_9)))
 (=> x_7_p $x17742)))
(assert
 (let (($x17736 (not z_7_11_10)))
 (=> x_7_p $x17736)))
(assert
 (=> x_7_p z_7_11_11))
(assert
 (let (($x17724 (not z_7_12_0)))
 (=> x_7_p $x17724)))
(assert
 (let (($x17725 (not z_7_12_1)))
 (=> x_7_p $x17725)))
(assert
 (=> x_7_p z_7_12_2))
(assert
 (let (($x17715 (not z_7_12_3)))
 (=> x_7_p $x17715)))
(assert
 (let (($x17712 (not z_7_12_4)))
 (=> x_7_p $x17712)))
(assert
 (=> x_7_p z_7_12_5))
(assert
 (let (($x17704 (not z_7_12_6)))
 (=> x_7_p $x17704)))
(assert
 (let (($x17699 (not z_7_12_7)))
 (=> x_7_p $x17699)))
(assert
 (=> x_7_p z_7_12_8))
(assert
 (let (($x17691 (not z_7_12_9)))
 (=> x_7_p $x17691)))
(assert
 (let (($x17686 (not z_7_12_10)))
 (=> x_7_p $x17686)))
(assert
 (=> x_7_p z_7_12_11))
(assert
 (let (($x17678 (not z_7_12_12)))
 (=> x_7_p $x17678)))
(assert
 (let (($x17668 (not z_7_12_13)))
 (=> x_7_p $x17668)))
(assert
 (let (($x17669 (not z_7_13_0)))
 (=> x_7_p $x17669)))
(assert
 (=> x_7_p z_7_13_1))
(assert
 (let (($x17659 (not z_7_13_2)))
 (=> x_7_p $x17659)))
(assert
 (=> x_7_p z_7_13_3))
(assert
 (let (($x17647 (not z_7_13_4)))
 (=> x_7_p $x17647)))
(assert
 (let (($x17648 (not z_7_13_5)))
 (=> x_7_p $x17648)))
(assert
 (=> x_7_p z_7_13_6))
(assert
 (=> x_7_p z_7_13_7))
(assert
 (let (($x17636 (not z_7_13_8)))
 (=> x_7_p $x17636)))
(assert
 (let (($x17626 (not z_7_13_9)))
 (=> x_7_p $x17626)))
(assert
 (=> x_7_p z_7_13_10))
(assert
 (=> x_7_p z_7_13_11))
(assert
 (let (($x17620 (not z_7_13_12)))
 (=> x_7_p $x17620)))
(assert
 (=> x_7_p z_7_13_13))
(assert
 (let (($x17610 (not z_7_13_14)))
 (=> x_7_p $x17610)))
(assert
 (let (($x17607 (not z_7_14_0)))
 (=> x_7_p $x17607)))
(assert
 (=> x_7_p z_7_14_1))
(assert
 (let (($x17599 (not z_7_14_2)))
 (=> x_7_p $x17599)))
(assert
 (let (($x17594 (not z_7_14_3)))
 (=> x_7_p $x17594)))
(assert
 (=> x_7_p z_7_14_4))
(assert
 (let (($x17586 (not z_7_14_5)))
 (=> x_7_p $x17586)))
(assert
 (=> x_7_p z_7_14_6))
(assert
 (let (($x17578 (not z_7_14_7)))
 (=> x_7_p $x17578)))
(assert
 (let (($x17573 (not z_7_14_8)))
 (=> x_7_p $x17573)))
(assert
 (let (($x17563 (not z_7_14_9)))
 (=> x_7_p $x17563)))
(assert
 (let (($x17564 (not z_7_14_10)))
 (=> x_7_p $x17564)))
(assert
 (=> x_7_p z_7_14_11))
(assert
 (=> x_7_p z_7_14_12))
(assert
 (let (($x17552 (not z_7_15_0)))
 (=> x_7_p $x17552)))
(assert
 (let (($x17542 (not z_7_15_1)))
 (=> x_7_p $x17542)))
(assert
 (=> x_7_p z_7_15_2))
(assert
 (=> x_7_p z_7_15_3))
(assert
 (=> x_7_p z_7_15_4))
(assert
 (=> x_7_p z_7_15_5))
(assert
 (let (($x17529 (not z_7_15_6)))
 (=> x_7_p $x17529)))
(assert
 (let (($x17524 (not z_7_15_7)))
 (=> x_7_p $x17524)))
(assert
 (let (($x17514 (not z_7_15_8)))
 (=> x_7_p $x17514)))
(assert
 (=> x_7_p z_7_15_9))
(assert
 (=> x_7_p z_7_15_10))
(assert
 (let (($x17508 (not z_7_15_11)))
 (=> x_7_p $x17508)))
(assert
 (let (($x17503 (not z_7_15_12)))
 (=> x_7_p $x17503)))
(assert
 (let (($x17493 (not z_7_15_13)))
 (=> x_7_p $x17493)))
(assert
 (let (($x17494 (not z_7_15_14)))
 (=> x_7_p $x17494)))
(assert
 (let (($x17489 (not z_7_16_0)))
 (=> x_7_p $x17489)))
(assert
 (=> x_7_p z_7_16_1))
(assert
 (let (($x17481 (not z_7_16_2)))
 (=> x_7_p $x17481)))
(assert
 (=> x_7_p z_7_16_3))
(assert
 (let (($x17473 (not z_7_16_4)))
 (=> x_7_p $x17473)))
(assert
 (=> x_7_p z_7_16_5))
(assert
 (let (($x17463 (not z_7_16_6)))
 (=> x_7_p $x17463)))
(assert
 (let (($x17460 (not z_7_16_7)))
 (=> x_7_p $x17460)))
(assert
 (let (($x17455 (not z_7_16_8)))
 (=> x_7_p $x17455)))
(assert
 (let (($x17449 (not z_7_16_9)))
 (=> x_7_p $x17449)))
(assert
 (let (($x17446 (not z_7_16_10)))
 (=> x_7_p $x17446)))
(assert
 (let (($x17441 (not z_7_16_11)))
 (=> x_7_p $x17441)))
(assert
 (=> x_7_p z_7_16_12))
(assert
 (=> x_7_p z_7_16_13))
(assert
 (let (($x17428 (not z_7_16_14)))
 (=> x_7_p $x17428)))
(assert
 (=> x_7_p z_7_17_0))
(assert
 (let (($x17416 (not z_7_17_1)))
 (=> x_7_p $x17416)))
(assert
 (let (($x17417 (not z_7_17_2)))
 (=> x_7_p $x17417)))
(assert
 (=> x_7_p z_7_17_3))
(assert
 (=> x_7_p z_7_17_4))
(assert
 (let (($x17405 (not z_7_17_5)))
 (=> x_7_p $x17405)))
(assert
 (=> x_7_p z_7_17_6))
(assert
 (=> x_7_p z_7_17_7))
(assert
 (=> x_7_p z_7_17_8))
(assert
 (let (($x17390 (not z_7_17_9)))
 (=> x_7_p $x17390)))
(assert
 (let (($x17385 (not z_7_17_10)))
 (=> x_7_p $x17385)))
(assert
 (=> x_7_p z_7_18_0))
(assert
 (=> x_7_p z_7_18_1))
(assert
 (=> x_7_p z_7_18_2))
(assert
 (let (($x17370 (not z_7_18_3)))
 (=> x_7_p $x17370)))
(assert
 (=> x_7_p z_7_18_4))
(assert
 (let (($x17362 (not z_7_18_5)))
 (=> x_7_p $x17362)))
(assert
 (let (($x17357 (not z_7_18_6)))
 (=> x_7_p $x17357)))
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
 (let (($x17335 (not z_7_18_12)))
 (=> x_7_p $x17335)))
(assert
 (=> x_7_p z_7_18_13))
(assert
 (let (($x17327 (not z_7_19_0)))
 (=> x_7_p $x17327)))
(assert
 (=> x_7_p z_7_19_1))
(assert
 (=> x_7_p z_7_19_2))
(assert
 (=> x_7_p z_7_19_3))
(assert
 (let (($x17312 (not z_7_19_4)))
 (=> x_7_p $x17312)))
(assert
 (let (($x17307 (not z_7_19_5)))
 (=> x_7_p $x17307)))
(assert
 (let (($x17297 (not z_7_19_6)))
 (=> x_7_p $x17297)))
(assert
 (=> x_7_p z_7_19_7))
(assert
 (=> x_7_p z_7_19_8))
(assert
 (=> x_7_p z_7_19_9))
(assert
 (let (($x17287 (not z_7_19_10)))
 (=> x_7_p $x17287)))
(assert
 (let (($x17281 (not z_7_19_11)))
 (=> x_7_p $x17281)))
(assert
 (=> x_7_p z_7_19_12))
(assert
 (let (($x17269 (not z_7_19_13)))
 (=> x_7_p $x17269)))
(assert
 (let (($x17271 (not z_7_0_0)))
 (=> x_7_q $x17271)))
(assert
 (let (($x17262 (not z_7_0_1)))
 (=> x_7_q $x17262)))
(assert
 (let (($x17264 (not z_7_0_2)))
 (=> x_7_q $x17264)))
(assert
 (let (($x17821 (not z_7_0_3)))
 (=> x_7_q $x17821)))
(assert
 (let (($x17258 (not z_7_0_4)))
 (=> x_7_q $x17258)))
(assert
 (let (($x17772 (not z_7_0_5)))
 (=> x_7_q $x17772)))
(assert
 (let (($x17744 (not z_7_0_6)))
 (=> x_7_q $x17744)))
(assert
 (let (($x17716 (not z_7_0_7)))
 (=> x_7_q $x17716)))
(assert
 (let (($x17688 (not z_7_0_8)))
 (=> x_7_q $x17688)))
(assert
 (let (($x17245 (not z_7_0_9)))
 (=> x_7_q $x17245)))
(assert
 (let (($x17639 (not z_7_0_10)))
 (=> x_7_q $x17639)))
(assert
 (let (($x17234 (not z_7_0_11)))
 (=> x_7_q $x17234)))
(assert
 (let (($x17590 (not z_7_1_0)))
 (=> x_7_q $x17590)))
(assert
 (let (($x17562 (not z_7_1_1)))
 (=> x_7_q $x17562)))
(assert
 (let (($x17534 (not z_7_1_2)))
 (=> x_7_q $x17534)))
(assert
 (let (($x17229 (not z_7_1_3)))
 (=> x_7_q $x17229)))
(assert
 (let (($x17220 (not z_7_1_4)))
 (=> x_7_q $x17220)))
(assert
 (let (($x17464 (not z_7_1_5)))
 (=> x_7_q $x17464)))
(assert
 (let (($x17218 (not z_7_1_6)))
 (=> x_7_q $x17218)))
(assert
 (let (($x17216 (not z_7_1_7)))
 (=> x_7_q $x17216)))
(assert
 (let (($x17394 (not z_7_1_8)))
 (=> x_7_q $x17394)))
(assert
 (let (($x17210 (not z_7_1_9)))
 (=> x_7_q $x17210)))
(assert
 (let (($x17345 (not z_7_1_10)))
 (=> x_7_q $x17345)))
(assert
 (let (($x17317 (not z_7_1_11)))
 (=> x_7_q $x17317)))
(assert
 (let (($x17202 (not z_7_1_12)))
 (=> x_7_q $x17202)))
(assert
 (let (($x17268 (not z_7_1_13)))
 (=> x_7_q $x17268)))
(assert
 (let (($x17240 (not z_7_1_14)))
 (=> x_7_q $x17240)))
(assert
 (let (($x17212 (not z_7_2_0)))
 (=> x_7_q $x17212)))
(assert
 (let (($x17184 (not z_7_2_1)))
 (=> x_7_q $x17184)))
(assert
 (let (($x17189 (not z_7_2_2)))
 (=> x_7_q $x17189)))
(assert
 (let (($x17135 (not z_7_2_3)))
 (=> x_7_q $x17135)))
(assert
 (let (($x17178 (not z_7_2_4)))
 (=> x_7_q $x17178)))
(assert
 (let (($x17180 (not z_7_2_5)))
 (=> x_7_q $x17180)))
(assert
 (let (($x17171 (not z_7_2_6)))
 (=> x_7_q $x17171)))
(assert
 (let (($x17173 (not z_7_2_7)))
 (=> x_7_q $x17173)))
(assert
 (let (($x17164 (not z_7_2_8)))
 (=> x_7_q $x17164)))
(assert
 (let (($x17166 (not z_7_2_9)))
 (=> x_7_q $x17166)))
(assert
 (let (($x17157 (not z_7_2_10)))
 (=> x_7_q $x17157)))
(assert
 (let (($x16960 (not z_7_2_11)))
 (=> x_7_q $x16960)))
(assert
 (let (($x16932 (not z_7_2_12)))
 (=> x_7_q $x16932)))
(assert
 (let (($x16904 (not z_7_2_13)))
 (=> x_7_q $x16904)))
(assert
 (let (($x17152 (not z_7_3_0)))
 (=> x_7_q $x17152)))
(assert
 (let (($x17143 (not z_7_3_1)))
 (=> x_7_q $x17143)))
(assert
 (let (($x17145 (not z_7_3_2)))
 (=> x_7_q $x17145)))
(assert
 (let (($x17136 (not z_7_3_3)))
 (=> x_7_q $x17136)))
(assert
 (let (($x17138 (not z_7_3_4)))
 (=> x_7_q $x17138)))
(assert
 (let (($x17129 (not z_7_3_5)))
 (=> x_7_q $x17129)))
(assert
 (let (($x17131 (not z_7_3_6)))
 (=> x_7_q $x17131)))
(assert
 (let (($x17122 (not z_7_3_7)))
 (=> x_7_q $x17122)))
(assert
 (let (($x17124 (not z_7_3_8)))
 (=> x_7_q $x17124)))
(assert
 (let (($x16687 (not z_7_3_9)))
 (=> x_7_q $x16687)))
(assert
 (let (($x16659 (not z_7_4_0)))
 (=> x_7_q $x16659)))
(assert
 (let (($x17116 (not z_7_4_1)))
 (=> x_7_q $x17116)))
(assert
 (let (($x16610 (not z_7_4_2)))
 (=> x_7_q $x16610)))
(assert
 (let (($x16582 (not z_7_4_3)))
 (=> x_7_q $x16582)))
(assert
 (let (($x16554 (not z_7_4_4)))
 (=> x_7_q $x16554)))
(assert
 (let (($x16526 (not z_7_4_5)))
 (=> x_7_q $x16526)))
(assert
 (let (($x17103 (not z_7_4_6)))
 (=> x_7_q $x17103)))
(assert
 (let (($x16477 (not z_7_4_7)))
 (=> x_7_q $x16477)))
(assert
 (let (($x16449 (not z_7_4_8)))
 (=> x_7_q $x16449)))
(assert
 (let (($x17095 (not z_7_4_9)))
 (=> x_7_q $x17095)))
(assert
 (let (($x16400 (not z_7_4_10)))
 (=> x_7_q $x16400)))
(assert
 (let (($x17089 (not z_7_4_11)))
 (=> x_7_q $x17089)))
(assert
 (let (($x17080 (not z_7_4_12)))
 (=> x_7_q $x17080)))
(assert
 (let (($x17082 (not z_7_4_13)))
 (=> x_7_q $x17082)))
(assert
 (let (($x17073 (not z_7_5_0)))
 (=> x_7_q $x17073)))
(assert
 (let (($x17075 (not z_7_5_1)))
 (=> x_7_q $x17075)))
(assert
 (let (($x16267 (not z_7_5_2)))
 (=> x_7_q $x16267)))
(assert
 (let (($x17069 (not z_7_5_3)))
 (=> x_7_q $x17069)))
(assert
 (let (($x17064 (not z_7_5_4)))
 (=> x_7_q $x17064)))
(assert
 (let (($x17062 (not z_7_5_5)))
 (=> x_7_q $x17062)))
(assert
 (let (($x18056 (not z_7_5_6)))
 (=> x_7_q $x18056)))
(assert
 (let (($x17056 (not z_7_5_7)))
 (=> x_7_q $x17056)))
(assert
 (let (($x18048 (not z_7_5_8)))
 (=> x_7_q $x18048)))
(assert
 (let (($x17045 (not z_7_5_9)))
 (=> x_7_q $x17045)))
(assert
 (let (($x18040 (not z_7_5_10)))
 (=> x_7_q $x18040)))
(assert
 (let (($x17043 (not z_7_5_11)))
 (=> x_7_q $x17043)))
(assert
 (let (($x18030 (not z_7_5_12)))
 (=> x_7_q $x18030)))
(assert
 (let (($x18027 (not z_7_6_0)))
 (=> x_7_q $x18027)))
(assert
 (let (($x17031 (not z_7_6_1)))
 (=> x_7_q $x17031)))
(assert
 (let (($x18019 (not z_7_6_2)))
 (=> x_7_q $x18019)))
(assert
 (let (($x17029 (not z_7_6_3)))
 (=> x_7_q $x17029)))
(assert
 (let (($x17027 (not z_7_6_4)))
 (=> x_7_q $x17027)))
(assert
 (let (($x17022 (not z_7_6_5)))
 (=> x_7_q $x17022)))
(assert
 (let (($x18002 (not z_7_6_6)))
 (=> x_7_q $x18002)))
(assert
 (let (($x17999 (not z_7_6_7)))
 (=> x_7_q $x17999)))
(assert
 (let (($x17994 (not z_7_6_8)))
 (=> x_7_q $x17994)))
(assert
 (let (($x17013 (not z_7_6_9)))
 (=> x_7_q $x17013)))
(assert
 (let (($x17008 (not z_7_6_10)))
 (=> x_7_q $x17008)))
(assert
 (let (($x17981 (not z_7_6_11)))
 (=> x_7_q $x17981)))
(assert
 (let (($x17004 (not z_7_7_0)))
 (=> x_7_q $x17004)))
(assert
 (let (($x17000 (not z_7_7_1)))
 (=> x_7_q $x17000)))
(assert
 (let (($x17971 (not z_7_7_2)))
 (=> x_7_q $x17971)))
(assert
 (let (($x17966 (not z_7_7_3)))
 (=> x_7_q $x17966)))
(assert
 (let (($x17960 (not z_7_7_4)))
 (=> x_7_q $x17960)))
(assert
 (let (($x17957 (not z_7_7_5)))
 (=> x_7_q $x17957)))
(assert
 (let (($x16982 (not z_7_7_6)))
 (=> x_7_q $x16982)))
(assert
 (let (($x17949 (not z_7_7_7)))
 (=> x_7_q $x17949)))
(assert
 (let (($x17944 (not z_7_8_0)))
 (=> x_7_q $x17944)))
(assert
 (let (($x16979 (not z_7_8_1)))
 (=> x_7_q $x16979)))
(assert
 (let (($x16976 (not z_7_8_2)))
 (=> x_7_q $x16976)))
(assert
 (let (($x17927 (not z_7_8_3)))
 (=> x_7_q $x17927)))
(assert
 (let (($x16970 (not z_7_8_4)))
 (=> x_7_q $x16970)))
(assert
 (let (($x17924 (not z_7_8_5)))
 (=> x_7_q $x17924)))
(assert
 (let (($x17918 (not z_7_8_6)))
 (=> x_7_q $x17918)))
(assert
 (let (($x16962 (not z_7_8_7)))
 (=> x_7_q $x16962)))
(assert
 (let (($x16958 (not z_7_8_8)))
 (=> x_7_q $x16958)))
(assert
 (let (($x17908 (not z_7_8_9)))
 (=> x_7_q $x17908)))
(assert
 (let (($x17903 (not z_7_8_10)))
 (=> x_7_q $x17903)))
(assert
 (let (($x17897 (not z_7_8_11)))
 (=> x_7_q $x17897)))
(assert
 (let (($x17894 (not z_7_8_12)))
 (=> x_7_q $x17894)))
(assert
 (let (($x17889 (not z_7_8_13)))
 (=> x_7_q $x17889)))
(assert
 (let (($x17883 (not z_7_9_0)))
 (=> x_7_q $x17883)))
(assert
 (let (($x17880 (not z_7_9_1)))
 (=> x_7_q $x17880)))
(assert
 (let (($x17875 (not z_7_9_2)))
 (=> x_7_q $x17875)))
(assert
 (let (($x17869 (not z_7_9_3)))
 (=> x_7_q $x17869)))
(assert
 (let (($x17866 (not z_7_9_4)))
 (=> x_7_q $x17866)))
(assert
 (let (($x17861 (not z_7_9_5)))
 (=> x_7_q $x17861)))
(assert
 (let (($x16929 (not z_7_9_6)))
 (=> x_7_q $x16929)))
(assert
 (let (($x16924 (not z_7_9_7)))
 (=> x_7_q $x16924)))
(assert
 (let (($x17848 (not z_7_9_8)))
 (=> x_7_q $x17848)))
(assert
 (let (($x16920 (not z_7_9_9)))
 (=> x_7_q $x16920)))
(assert
 (let (($x17836 (not z_7_10_0)))
 (=> x_7_q $x17836)))
(assert
 (let (($x17837 (not z_7_10_1)))
 (=> x_7_q $x17837)))
(assert
 (let (($x16910 (not z_7_10_2)))
 (=> x_7_q $x16910)))
(assert
 (=> x_7_q z_7_10_3))
(assert
 (let (($x17825 (not z_7_10_4)))
 (=> x_7_q $x17825)))
(assert
 (=> x_7_q z_7_10_5))
(assert
 (let (($x17817 (not z_7_10_6)))
 (=> x_7_q $x17817)))
(assert
 (let (($x17812 (not z_7_10_7)))
 (=> x_7_q $x17812)))
(assert
 (=> x_7_q z_7_10_8))
(assert
 (let (($x17803 (not z_7_10_9)))
 (=> x_7_q $x17803)))
(assert
 (=> x_7_q z_7_10_10))
(assert
 (=> x_7_q z_7_10_11))
(assert
 (let (($x16887 (not z_7_10_12)))
 (=> x_7_q $x16887)))
(assert
 (=> x_7_q z_7_10_13))
(assert
 (=> x_7_q z_7_10_14))
(assert
 (let (($x17778 (not z_7_11_0)))
 (=> x_7_q $x17778)))
(assert
 (let (($x17775 (not z_7_11_1)))
 (=> x_7_q $x17775)))
(assert
 (let (($x17770 (not z_7_11_2)))
 (=> x_7_q $x17770)))
(assert
 (let (($x16872 (not z_7_11_3)))
 (=> x_7_q $x16872)))
(assert
 (=> x_7_q z_7_11_4))
(assert
 (=> x_7_q z_7_11_5))
(assert
 (let (($x16864 (not z_7_11_6)))
 (=> x_7_q $x16864)))
(assert
 (let (($x16860 (not z_7_11_7)))
 (=> x_7_q $x16860)))
(assert
 (let (($x16857 (not z_7_11_8)))
 (=> x_7_q $x16857)))
(assert
 (=> x_7_q z_7_11_9))
(assert
 (=> x_7_q z_7_11_10))
(assert
 (let (($x16847 (not z_7_11_11)))
 (=> x_7_q $x16847)))
(assert
 (let (($x17724 (not z_7_12_0)))
 (=> x_7_q $x17724)))
(assert
 (let (($x17725 (not z_7_12_1)))
 (=> x_7_q $x17725)))
(assert
 (let (($x16835 (not z_7_12_2)))
 (=> x_7_q $x16835)))
(assert
 (let (($x17715 (not z_7_12_3)))
 (=> x_7_q $x17715)))
(assert
 (=> x_7_q z_7_12_4))
(assert
 (let (($x16832 (not z_7_12_5)))
 (=> x_7_q $x16832)))
(assert
 (let (($x17704 (not z_7_12_6)))
 (=> x_7_q $x17704)))
(assert
 (let (($x17699 (not z_7_12_7)))
 (=> x_7_q $x17699)))
(assert
 (let (($x16824 (not z_7_12_8)))
 (=> x_7_q $x16824)))
(assert
 (let (($x17691 (not z_7_12_9)))
 (=> x_7_q $x17691)))
(assert
 (let (($x17686 (not z_7_12_10)))
 (=> x_7_q $x17686)))
(assert
 (let (($x16816 (not z_7_12_11)))
 (=> x_7_q $x16816)))
(assert
 (=> x_7_q z_7_12_12))
(assert
 (=> x_7_q z_7_12_13))
(assert
 (let (($x17669 (not z_7_13_0)))
 (=> x_7_q $x17669)))
(assert
 (let (($x16800 (not z_7_13_1)))
 (=> x_7_q $x16800)))
(assert
 (=> x_7_q z_7_13_2))
(assert
 (=> x_7_q z_7_13_3))
(assert
 (let (($x17647 (not z_7_13_4)))
 (=> x_7_q $x17647)))
(assert
 (=> x_7_q z_7_13_5))
(assert
 (let (($x16791 (not z_7_13_6)))
 (=> x_7_q $x16791)))
(assert
 (let (($x16789 (not z_7_13_7)))
 (=> x_7_q $x16789)))
(assert
 (=> x_7_q z_7_13_8))
(assert
 (let (($x17626 (not z_7_13_9)))
 (=> x_7_q $x17626)))
(assert
 (=> x_7_q z_7_13_10))
(assert
 (let (($x16777 (not z_7_13_11)))
 (=> x_7_q $x16777)))
(assert
 (let (($x17620 (not z_7_13_12)))
 (=> x_7_q $x17620)))
(assert
 (let (($x16773 (not z_7_13_13)))
 (=> x_7_q $x16773)))
(assert
 (=> x_7_q z_7_13_14))
(assert
 (let (($x17607 (not z_7_14_0)))
 (=> x_7_q $x17607)))
(assert
 (let (($x16763 (not z_7_14_1)))
 (=> x_7_q $x16763)))
(assert
 (=> x_7_q z_7_14_2))
(assert
 (let (($x17594 (not z_7_14_3)))
 (=> x_7_q $x17594)))
(assert
 (=> x_7_q z_7_14_4))
(assert
 (=> x_7_q z_7_14_5))
(assert
 (=> x_7_q z_7_14_6))
(assert
 (let (($x17578 (not z_7_14_7)))
 (=> x_7_q $x17578)))
(assert
 (=> x_7_q z_7_14_8))
(assert
 (=> x_7_q z_7_14_9))
(assert
 (let (($x17564 (not z_7_14_10)))
 (=> x_7_q $x17564)))
(assert
 (=> x_7_q z_7_14_11))
(assert
 (let (($x16738 (not z_7_14_12)))
 (=> x_7_q $x16738)))
(assert
 (let (($x17552 (not z_7_15_0)))
 (=> x_7_q $x17552)))
(assert
 (let (($x17542 (not z_7_15_1)))
 (=> x_7_q $x17542)))
(assert
 (let (($x16728 (not z_7_15_2)))
 (=> x_7_q $x16728)))
(assert
 (let (($x16726 (not z_7_15_3)))
 (=> x_7_q $x16726)))
(assert
 (let (($x16721 (not z_7_15_4)))
 (=> x_7_q $x16721)))
(assert
 (=> x_7_q z_7_15_5))
(assert
 (=> x_7_q z_7_15_6))
(assert
 (let (($x17524 (not z_7_15_7)))
 (=> x_7_q $x17524)))
(assert
 (let (($x17514 (not z_7_15_8)))
 (=> x_7_q $x17514)))
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
 (let (($x17494 (not z_7_15_14)))
 (=> x_7_q $x17494)))
(assert
 (let (($x17489 (not z_7_16_0)))
 (=> x_7_q $x17489)))
(assert
 (let (($x16688 (not z_7_16_1)))
 (=> x_7_q $x16688)))
(assert
 (let (($x17481 (not z_7_16_2)))
 (=> x_7_q $x17481)))
(assert
 (=> x_7_q z_7_16_3))
(assert
 (let (($x17473 (not z_7_16_4)))
 (=> x_7_q $x17473)))
(assert
 (let (($x16683 (not z_7_16_5)))
 (=> x_7_q $x16683)))
(assert
 (=> x_7_q z_7_16_6))
(assert
 (=> x_7_q z_7_16_7))
(assert
 (let (($x17455 (not z_7_16_8)))
 (=> x_7_q $x17455)))
(assert
 (=> x_7_q z_7_16_9))
(assert
 (=> x_7_q z_7_16_10))
(assert
 (let (($x17441 (not z_7_16_11)))
 (=> x_7_q $x17441)))
(assert
 (let (($x16660 (not z_7_16_12)))
 (=> x_7_q $x16660)))
(assert
 (let (($x16662 (not z_7_16_13)))
 (=> x_7_q $x16662)))
(assert
 (let (($x17428 (not z_7_16_14)))
 (=> x_7_q $x17428)))
(assert
 (let (($x16656 (not z_7_17_0)))
 (=> x_7_q $x16656)))
(assert
 (=> x_7_q z_7_17_1))
(assert
 (=> x_7_q z_7_17_2))
(assert
 (=> x_7_q z_7_17_3))
(assert
 (let (($x16644 (not z_7_17_4)))
 (=> x_7_q $x16644)))
(assert
 (let (($x17405 (not z_7_17_5)))
 (=> x_7_q $x17405)))
(assert
 (=> x_7_q z_7_17_6))
(assert
 (=> x_7_q z_7_17_7))
(assert
 (=> x_7_q z_7_17_8))
(assert
 (let (($x17390 (not z_7_17_9)))
 (=> x_7_q $x17390)))
(assert
 (=> x_7_q z_7_17_10))
(assert
 (let (($x16628 (not z_7_18_0)))
 (=> x_7_q $x16628)))
(assert
 (=> x_7_q z_7_18_1))
(assert
 (let (($x16622 (not z_7_18_2)))
 (=> x_7_q $x16622)))
(assert
 (=> x_7_q z_7_18_3))
(assert
 (=> x_7_q z_7_18_4))
(assert
 (let (($x17362 (not z_7_18_5)))
 (=> x_7_q $x17362)))
(assert
 (=> x_7_q z_7_18_6))
(assert
 (let (($x16604 (not z_7_18_7)))
 (=> x_7_q $x16604)))
(assert
 (=> x_7_q z_7_18_8))
(assert
 (let (($x16602 (not z_7_18_9)))
 (=> x_7_q $x16602)))
(assert
 (=> x_7_q z_7_18_10))
(assert
 (=> x_7_q z_7_18_11))
(assert
 (let (($x17335 (not z_7_18_12)))
 (=> x_7_q $x17335)))
(assert
 (=> x_7_q z_7_18_13))
(assert
 (let (($x17327 (not z_7_19_0)))
 (=> x_7_q $x17327)))
(assert
 (let (($x16583 (not z_7_19_1)))
 (=> x_7_q $x16583)))
(assert
 (let (($x16585 (not z_7_19_2)))
 (=> x_7_q $x16585)))
(assert
 (=> x_7_q z_7_19_3))
(assert
 (let (($x17312 (not z_7_19_4)))
 (=> x_7_q $x17312)))
(assert
 (let (($x17307 (not z_7_19_5)))
 (=> x_7_q $x17307)))
(assert
 (=> x_7_q z_7_19_6))
(assert
 (let (($x16572 (not z_7_19_7)))
 (=> x_7_q $x16572)))
(assert
 (=> x_7_q z_7_19_8))
(assert
 (=> x_7_q z_7_19_9))
(assert
 (let (($x17287 (not z_7_19_10)))
 (=> x_7_q $x17287)))
(assert
 (=> x_7_q z_7_19_11))
(assert
 (let (($x16559 (not z_7_19_12)))
 (=> x_7_q $x16559)))
(assert
 (=> x_7_q z_7_19_13))
(assert
 (or x_6_G x_6_F x_6_! x_6_X x_6_& x_6_v x_6_U x_6_-> x_6_p x_6_q))
(assert
 (let (($x5476 (not x_6_q)))
 (let (($x5461 (not x_6_G)))
 (let (($x16550 (or $x5461 $x5476)))
 (let (($x5470 (not x_6_p)))
 (let (($x16551 (or $x5461 $x5470)))
 (and $x16551 $x16550)))))))
(assert
 (let (($x5476 (not x_6_q)))
 (let (($x5465 (not x_6_F)))
 (let (($x16541 (or $x5465 $x5476)))
 (let (($x5470 (not x_6_p)))
 (let (($x16546 (or $x5465 $x5470)))
 (and $x16546 $x16541)))))))
(assert
 (let (($x5476 (not x_6_q)))
 (let (($x5463 (not x_6_!)))
 (let (($x16543 (or $x5463 $x5476)))
 (let (($x5470 (not x_6_p)))
 (let (($x16544 (or $x5463 $x5470)))
 (and $x16544 $x16543)))))))
(assert
 (let (($x5476 (not x_6_q)))
 (let (($x5452 (not x_6_X)))
 (let (($x16534 (or $x5452 $x5476)))
 (let (($x5470 (not x_6_p)))
 (let (($x16539 (or $x5452 $x5470)))
 (and $x16539 $x16534)))))))
(assert
 (let (($x5476 (not x_6_q)))
 (let (($x5456 (not x_6_&)))
 (let (($x16536 (or $x5456 $x5476)))
 (let (($x5470 (not x_6_p)))
 (let (($x16537 (or $x5456 $x5470)))
 (and $x16537 $x16536)))))))
(assert
 (let (($x5476 (not x_6_q)))
 (let (($x5454 (not x_6_v)))
 (let (($x16527 (or $x5454 $x5476)))
 (let (($x5470 (not x_6_p)))
 (let (($x16532 (or $x5454 $x5470)))
 (and $x16532 $x16527)))))))
(assert
 (let (($x5476 (not x_6_q)))
 (let (($x5443 (not x_6_U)))
 (let (($x16529 (or $x5443 $x5476)))
 (let (($x5470 (not x_6_p)))
 (let (($x16530 (or $x5443 $x5470)))
 (and $x16530 $x16529)))))))
(assert
 (let (($x5476 (not x_6_q)))
 (let (($x5447 (not x_6_->)))
 (let (($x16520 (or $x5447 $x5476)))
 (let (($x5470 (not x_6_p)))
 (let (($x16525 (or $x5447 $x5470)))
 (and $x16525 $x16520)))))))
(assert
 (let (($x5443 (not x_6_U)))
 (let (($x5461 (not x_6_G)))
 (let (($x16517 (or $x5461 $x5443)))
 (let (($x5454 (not x_6_v)))
 (let (($x16513 (or $x5461 $x5454)))
 (let (($x5452 (not x_6_X)))
 (let (($x16521 (or $x5461 $x5452)))
 (let (($x5463 (not x_6_!)))
 (let (($x16522 (or $x5461 $x5463)))
 (let (($x5465 (not x_6_F)))
 (let (($x16523 (or $x5461 $x5465)))
 (and $x16523 $x16522 $x16521 (or $x5461 (not x_6_&)) $x16513 $x16517 (or $x5461 (not x_6_->)))))))))))))))
(assert
 (let (($x5443 (not x_6_U)))
 (let (($x5465 (not x_6_F)))
 (let (($x16509 (or $x5465 $x5443)))
 (let (($x5454 (not x_6_v)))
 (let (($x16510 (or $x5465 $x5454)))
 (let (($x5452 (not x_6_X)))
 (let (($x16511 (or $x5465 $x5452)))
 (and (or $x5465 (not x_6_!)) $x16511 (or $x5465 (not x_6_&)) $x16510 $x16509 (or $x5465 (not x_6_->)))))))))))
(assert
 (let (($x5447 (not x_6_->)))
 (let (($x5463 (not x_6_!)))
 (let (($x16501 (or $x5463 $x5447)))
 (let (($x5443 (not x_6_U)))
 (let (($x16502 (or $x5463 $x5443)))
 (let (($x5454 (not x_6_v)))
 (let (($x16503 (or $x5463 $x5454)))
 (let (($x5456 (not x_6_&)))
 (let (($x16499 (or $x5463 $x5456)))
 (let (($x5452 (not x_6_X)))
 (let (($x16504 (or $x5463 $x5452)))
 (and $x16504 $x16499 $x16503 $x16502 $x16501)))))))))))))
(assert
 (let (($x5454 (not x_6_v)))
 (let (($x5452 (not x_6_X)))
 (let (($x16492 (or $x5452 $x5454)))
 (let (($x5456 (not x_6_&)))
 (let (($x16497 (or $x5452 $x5456)))
 (and $x16497 $x16492 (or $x5452 (not x_6_U)) (or $x5452 (not x_6_->)))))))))
(assert
 (let (($x5447 (not x_6_->)))
 (let (($x5456 (not x_6_&)))
 (let (($x16485 (or $x5456 $x5447)))
 (let (($x5443 (not x_6_U)))
 (let (($x16490 (or $x5456 $x5443)))
 (let (($x5454 (not x_6_v)))
 (let (($x16493 (or $x5456 $x5454)))
 (and $x16493 $x16490 $x16485)))))))))
(assert
 (and (or (not x_6_v) (not x_6_U)) (or (not x_6_v) (not x_6_->))))
(assert
 (let (($x5447 (not x_6_->)))
 (let (($x5443 (not x_6_U)))
 (let (($x16483 (or $x5443 $x5447)))
 (and $x16483)))))
(assert
 (and true true))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_0_0 (not z_7_0_0)))))
(assert
 (let (($x16460 (= z_6_0_0 z_7_0_1)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x16460))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_0_0 (or z_7_0_0 z_6_0_1)))))
(assert
 (let (($x16445 (and z_7_0_0 z_6_0_1)))
 (let (($x16444 (= z_6_0_0 $x16445)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x16444)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_0_0 (and z_7_0_0 z_7_0_0)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_0_0 (or z_7_0_0 z_7_0_0)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_0_0 (=> z_7_0_0 z_7_0_0)))))
(assert
 (let (($x16413 (= z_6_0_0 (or z_7_0_0 (and z_7_0_0 z_6_0_1)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x16413))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_0_1 (not z_7_0_1)))))
(assert
 (let (($x16404 (= z_6_0_1 z_7_0_2)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x16404))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_0_1 (or z_7_0_1 z_6_0_2)))))
(assert
 (let (($x16392 (and z_7_0_1 z_6_0_2)))
 (let (($x16387 (= z_6_0_1 $x16392)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x16387)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_0_1 (and z_7_0_1 z_7_0_1)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_0_1 (or z_7_0_1 z_7_0_1)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_0_1 (=> z_7_0_1 z_7_0_1)))))
(assert
 (let (($x16371 (= z_6_0_1 (or z_7_0_1 (and z_7_0_1 z_6_0_2)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x16371))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_0_2 (not z_7_0_2)))))
(assert
 (let (($x16363 (= z_6_0_2 z_7_0_3)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x16363))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_0_2 (or z_7_0_2 z_6_0_3)))))
(assert
 (let (($x16353 (and z_7_0_2 z_6_0_3)))
 (let (($x16350 (= z_6_0_2 $x16353)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x16350)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_0_2 (and z_7_0_2 z_7_0_2)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_0_2 (or z_7_0_2 z_7_0_2)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_0_2 (=> z_7_0_2 z_7_0_2)))))
(assert
 (let (($x16332 (= z_6_0_2 (or z_7_0_2 (and z_7_0_2 z_6_0_3)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x16332))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_0_3 (not z_7_0_3)))))
(assert
 (let (($x16317 (= z_6_0_3 z_7_0_4)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x16317))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_0_3 (or z_7_0_3 z_6_0_4)))))
(assert
 (let (($x16312 (and z_7_0_3 z_6_0_4)))
 (let (($x16311 (= z_6_0_3 $x16312)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x16311)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_0_3 (and z_7_0_3 z_7_0_3)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_0_3 (or z_7_0_3 z_7_0_3)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_0_3 (=> z_7_0_3 z_7_0_3)))))
(assert
 (let (($x16291 (= z_6_0_3 (or z_7_0_3 (and z_7_0_3 z_6_0_4)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x16291))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_0_4 (not z_7_0_4)))))
(assert
 (let (($x16280 (= z_6_0_4 z_7_0_5)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x16280))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_0_4 (or z_7_0_4 z_6_0_5)))))
(assert
 (let (($x16271 (and z_7_0_4 z_6_0_5)))
 (let (($x16270 (= z_6_0_4 $x16271)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x16270)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_0_4 (and z_7_0_4 z_7_0_4)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_0_4 (or z_7_0_4 z_7_0_4)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_0_4 (=> z_7_0_4 z_7_0_4)))))
(assert
 (let (($x16250 (= z_6_0_4 (or z_7_0_4 (and z_7_0_4 z_6_0_5)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x16250))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_0_5 (not z_7_0_5)))))
(assert
 (let (($x24535 (= z_6_0_5 z_7_0_6)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x24535))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_0_5 (or z_7_0_5 z_6_0_6)))))
(assert
 (let (($x24544 (and z_7_0_5 z_6_0_6)))
 (let (($x24545 (= z_6_0_5 $x24544)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x24545)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_0_5 (and z_7_0_5 z_7_0_5)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_0_5 (or z_7_0_5 z_7_0_5)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_0_5 (=> z_7_0_5 z_7_0_5)))))
(assert
 (let (($x24562 (= z_6_0_5 (or z_7_0_5 (and z_7_0_5 z_6_0_6)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x24562))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_0_6 (not z_7_0_6)))))
(assert
 (let (($x24570 (= z_6_0_6 z_7_0_7)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x24570))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_0_6 (or z_7_0_6 z_6_0_7)))))
(assert
 (let (($x24579 (and z_7_0_6 z_6_0_7)))
 (let (($x24580 (= z_6_0_6 $x24579)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x24580)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_0_6 (and z_7_0_6 z_7_0_6)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_0_6 (or z_7_0_6 z_7_0_6)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_0_6 (=> z_7_0_6 z_7_0_6)))))
(assert
 (let (($x24597 (= z_6_0_6 (or z_7_0_6 (and z_7_0_6 z_6_0_7)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x24597))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_0_7 (not z_7_0_7)))))
(assert
 (let (($x24605 (= z_6_0_7 z_7_0_8)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x24605))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_0_7 (or z_7_0_7 z_6_0_8)))))
(assert
 (let (($x24614 (and z_7_0_7 z_6_0_8)))
 (let (($x24615 (= z_6_0_7 $x24614)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x24615)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_0_7 (and z_7_0_7 z_7_0_7)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_0_7 (or z_7_0_7 z_7_0_7)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_0_7 (=> z_7_0_7 z_7_0_7)))))
(assert
 (let (($x24632 (= z_6_0_7 (or z_7_0_7 (and z_7_0_7 z_6_0_8)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x24632))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_0_8 (not z_7_0_8)))))
(assert
 (let (($x24640 (= z_6_0_8 z_7_0_9)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x24640))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_0_8 (or z_7_0_8 z_6_0_9)))))
(assert
 (let (($x24649 (and z_7_0_8 z_6_0_9)))
 (let (($x24650 (= z_6_0_8 $x24649)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x24650)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_0_8 (and z_7_0_8 z_7_0_8)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_0_8 (or z_7_0_8 z_7_0_8)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_0_8 (=> z_7_0_8 z_7_0_8)))))
(assert
 (let (($x24667 (= z_6_0_8 (or z_7_0_8 (and z_7_0_8 z_6_0_9)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x24667))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_0_9 (not z_7_0_9)))))
(assert
 (let (($x24675 (= z_6_0_9 z_7_0_10)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x24675))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_0_9 (or z_7_0_9 z_6_0_10)))))
(assert
 (let (($x24684 (and z_7_0_9 z_6_0_10)))
 (let (($x24685 (= z_6_0_9 $x24684)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x24685)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_0_9 (and z_7_0_9 z_7_0_9)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_0_9 (or z_7_0_9 z_7_0_9)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_0_9 (=> z_7_0_9 z_7_0_9)))))
(assert
 (let (($x24702 (= z_6_0_9 (or z_7_0_9 (and z_7_0_9 z_6_0_10)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x24702))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_0_10 (not z_7_0_10)))))
(assert
 (let (($x24710 (= z_6_0_10 z_7_0_11)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x24710))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_0_10 (or z_7_0_10 z_6_0_11)))))
(assert
 (let (($x24719 (and z_7_0_10 z_6_0_11)))
 (let (($x24720 (= z_6_0_10 $x24719)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x24720)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_0_10 (and z_7_0_10 z_7_0_10)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_0_10 (or z_7_0_10 z_7_0_10)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_0_10 (=> z_7_0_10 z_7_0_10)))))
(assert
 (let (($x24737 (= z_6_0_10 (or z_7_0_10 (and z_7_0_10 z_6_0_11)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x24737))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_0_11 (not z_7_0_11)))))
(assert
 (let (($x24745 (= z_6_0_11 z_7_0_6)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x24745))))
(assert
 (let (($x24749 (= z_6_0_11 (or z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9 z_7_0_10 z_7_0_11))))
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 $x24749))))
(assert
 (let (($x24755 (= z_6_0_11 (and z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9 z_7_0_10 z_7_0_11))))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x24755))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_0_11 (and z_7_0_11 z_7_0_11)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_0_11 (or z_7_0_11 z_7_0_11)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_0_11 (=> z_7_0_11 z_7_0_11)))))
(assert
 (let (($x24775 (and z_7_0_10 z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9 z_7_0_11)))
 (let (($x24774 (and z_7_0_9 z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_11)))
 (let (($x24773 (and z_7_0_8 z_7_0_6 z_7_0_7 z_7_0_11)))
 (let (($x24772 (and z_7_0_7 z_7_0_6 z_7_0_11)))
 (let (($x24771 (and z_7_0_6 z_7_0_11)))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 (= z_6_0_11 (or $x24771 $x24772 $x24773 $x24774 $x24775 (and z_7_0_11)))))))))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_1_0 (not z_7_1_0)))))
(assert
 (let (($x24788 (= z_6_1_0 z_7_1_1)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x24788))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_1_0 (or z_7_1_0 z_6_1_1)))))
(assert
 (let (($x24797 (and z_7_1_0 z_6_1_1)))
 (let (($x24798 (= z_6_1_0 $x24797)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x24798)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_1_0 (and z_7_1_0 z_7_1_0)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_1_0 (or z_7_1_0 z_7_1_0)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_1_0 (=> z_7_1_0 z_7_1_0)))))
(assert
 (let (($x24815 (= z_6_1_0 (or z_7_1_0 (and z_7_1_0 z_6_1_1)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x24815))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_1_1 (not z_7_1_1)))))
(assert
 (let (($x24823 (= z_6_1_1 z_7_1_2)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x24823))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_1_1 (or z_7_1_1 z_6_1_2)))))
(assert
 (let (($x24832 (and z_7_1_1 z_6_1_2)))
 (let (($x24833 (= z_6_1_1 $x24832)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x24833)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_1_1 (and z_7_1_1 z_7_1_1)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_1_1 (or z_7_1_1 z_7_1_1)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_1_1 (=> z_7_1_1 z_7_1_1)))))
(assert
 (let (($x24850 (= z_6_1_1 (or z_7_1_1 (and z_7_1_1 z_6_1_2)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x24850))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_1_2 (not z_7_1_2)))))
(assert
 (let (($x24858 (= z_6_1_2 z_7_1_3)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x24858))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_1_2 (or z_7_1_2 z_6_1_3)))))
(assert
 (let (($x24867 (and z_7_1_2 z_6_1_3)))
 (let (($x24868 (= z_6_1_2 $x24867)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x24868)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_1_2 (and z_7_1_2 z_7_1_2)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_1_2 (or z_7_1_2 z_7_1_2)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_1_2 (=> z_7_1_2 z_7_1_2)))))
(assert
 (let (($x24885 (= z_6_1_2 (or z_7_1_2 (and z_7_1_2 z_6_1_3)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x24885))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_1_3 (not z_7_1_3)))))
(assert
 (let (($x24893 (= z_6_1_3 z_7_1_4)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x24893))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_1_3 (or z_7_1_3 z_6_1_4)))))
(assert
 (let (($x24902 (and z_7_1_3 z_6_1_4)))
 (let (($x24903 (= z_6_1_3 $x24902)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x24903)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_1_3 (and z_7_1_3 z_7_1_3)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_1_3 (or z_7_1_3 z_7_1_3)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_1_3 (=> z_7_1_3 z_7_1_3)))))
(assert
 (let (($x24920 (= z_6_1_3 (or z_7_1_3 (and z_7_1_3 z_6_1_4)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x24920))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_1_4 (not z_7_1_4)))))
(assert
 (let (($x24928 (= z_6_1_4 z_7_1_5)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x24928))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_1_4 (or z_7_1_4 z_6_1_5)))))
(assert
 (let (($x24937 (and z_7_1_4 z_6_1_5)))
 (let (($x24938 (= z_6_1_4 $x24937)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x24938)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_1_4 (and z_7_1_4 z_7_1_4)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_1_4 (or z_7_1_4 z_7_1_4)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_1_4 (=> z_7_1_4 z_7_1_4)))))
(assert
 (let (($x24955 (= z_6_1_4 (or z_7_1_4 (and z_7_1_4 z_6_1_5)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x24955))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_1_5 (not z_7_1_5)))))
(assert
 (let (($x24963 (= z_6_1_5 z_7_1_6)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x24963))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_1_5 (or z_7_1_5 z_6_1_6)))))
(assert
 (let (($x24972 (and z_7_1_5 z_6_1_6)))
 (let (($x24973 (= z_6_1_5 $x24972)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x24973)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_1_5 (and z_7_1_5 z_7_1_5)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_1_5 (or z_7_1_5 z_7_1_5)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_1_5 (=> z_7_1_5 z_7_1_5)))))
(assert
 (let (($x24990 (= z_6_1_5 (or z_7_1_5 (and z_7_1_5 z_6_1_6)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x24990))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_1_6 (not z_7_1_6)))))
(assert
 (let (($x24998 (= z_6_1_6 z_7_1_7)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x24998))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_1_6 (or z_7_1_6 z_6_1_7)))))
(assert
 (let (($x25007 (and z_7_1_6 z_6_1_7)))
 (let (($x25008 (= z_6_1_6 $x25007)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x25008)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_1_6 (and z_7_1_6 z_7_1_6)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_1_6 (or z_7_1_6 z_7_1_6)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_1_6 (=> z_7_1_6 z_7_1_6)))))
(assert
 (let (($x25025 (= z_6_1_6 (or z_7_1_6 (and z_7_1_6 z_6_1_7)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x25025))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_1_7 (not z_7_1_7)))))
(assert
 (let (($x25033 (= z_6_1_7 z_7_1_8)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x25033))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_1_7 (or z_7_1_7 z_6_1_8)))))
(assert
 (let (($x25042 (and z_7_1_7 z_6_1_8)))
 (let (($x25043 (= z_6_1_7 $x25042)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x25043)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_1_7 (and z_7_1_7 z_7_1_7)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_1_7 (or z_7_1_7 z_7_1_7)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_1_7 (=> z_7_1_7 z_7_1_7)))))
(assert
 (let (($x25060 (= z_6_1_7 (or z_7_1_7 (and z_7_1_7 z_6_1_8)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x25060))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_1_8 (not z_7_1_8)))))
(assert
 (let (($x25068 (= z_6_1_8 z_7_1_9)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x25068))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_1_8 (or z_7_1_8 z_6_1_9)))))
(assert
 (let (($x25077 (and z_7_1_8 z_6_1_9)))
 (let (($x25078 (= z_6_1_8 $x25077)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x25078)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_1_8 (and z_7_1_8 z_7_1_8)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_1_8 (or z_7_1_8 z_7_1_8)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_1_8 (=> z_7_1_8 z_7_1_8)))))
(assert
 (let (($x25095 (= z_6_1_8 (or z_7_1_8 (and z_7_1_8 z_6_1_9)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x25095))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_1_9 (not z_7_1_9)))))
(assert
 (let (($x25103 (= z_6_1_9 z_7_1_10)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x25103))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_1_9 (or z_7_1_9 z_6_1_10)))))
(assert
 (let (($x25112 (and z_7_1_9 z_6_1_10)))
 (let (($x25113 (= z_6_1_9 $x25112)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x25113)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_1_9 (and z_7_1_9 z_7_1_9)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_1_9 (or z_7_1_9 z_7_1_9)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_1_9 (=> z_7_1_9 z_7_1_9)))))
(assert
 (let (($x25130 (= z_6_1_9 (or z_7_1_9 (and z_7_1_9 z_6_1_10)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x25130))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_1_10 (not z_7_1_10)))))
(assert
 (let (($x25138 (= z_6_1_10 z_7_1_11)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x25138))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_1_10 (or z_7_1_10 z_6_1_11)))))
(assert
 (let (($x25147 (and z_7_1_10 z_6_1_11)))
 (let (($x25148 (= z_6_1_10 $x25147)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x25148)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_1_10 (and z_7_1_10 z_7_1_10)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_1_10 (or z_7_1_10 z_7_1_10)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_1_10 (=> z_7_1_10 z_7_1_10)))))
(assert
 (let (($x25165 (= z_6_1_10 (or z_7_1_10 (and z_7_1_10 z_6_1_11)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x25165))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_1_11 (not z_7_1_11)))))
(assert
 (let (($x25173 (= z_6_1_11 z_7_1_12)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x25173))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_1_11 (or z_7_1_11 z_6_1_12)))))
(assert
 (let (($x25182 (and z_7_1_11 z_6_1_12)))
 (let (($x25183 (= z_6_1_11 $x25182)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x25183)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_1_11 (and z_7_1_11 z_7_1_11)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_1_11 (or z_7_1_11 z_7_1_11)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_1_11 (=> z_7_1_11 z_7_1_11)))))
(assert
 (let (($x25200 (= z_6_1_11 (or z_7_1_11 (and z_7_1_11 z_6_1_12)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x25200))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_1_12 (not z_7_1_12)))))
(assert
 (let (($x25208 (= z_6_1_12 z_7_1_13)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x25208))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_1_12 (or z_7_1_12 z_6_1_13)))))
(assert
 (let (($x25217 (and z_7_1_12 z_6_1_13)))
 (let (($x25218 (= z_6_1_12 $x25217)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x25218)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_1_12 (and z_7_1_12 z_7_1_12)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_1_12 (or z_7_1_12 z_7_1_12)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_1_12 (=> z_7_1_12 z_7_1_12)))))
(assert
 (let (($x25235 (= z_6_1_12 (or z_7_1_12 (and z_7_1_12 z_6_1_13)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x25235))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_1_13 (not z_7_1_13)))))
(assert
 (let (($x25243 (= z_6_1_13 z_7_1_14)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x25243))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_1_13 (or z_7_1_13 z_6_1_14)))))
(assert
 (let (($x25252 (and z_7_1_13 z_6_1_14)))
 (let (($x25253 (= z_6_1_13 $x25252)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x25253)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_1_13 (and z_7_1_13 z_7_1_13)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_1_13 (or z_7_1_13 z_7_1_13)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_1_13 (=> z_7_1_13 z_7_1_13)))))
(assert
 (let (($x25270 (= z_6_1_13 (or z_7_1_13 (and z_7_1_13 z_6_1_14)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x25270))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_1_14 (not z_7_1_14)))))
(assert
 (let (($x25278 (= z_6_1_14 z_7_1_7)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x25278))))
(assert
 (let (($x25281 (or z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12 z_7_1_13 z_7_1_14)))
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_1_14 $x25281)))))
(assert
 (let (($x25287 (and z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12 z_7_1_13 z_7_1_14)))
 (let (($x25288 (= z_6_1_14 $x25287)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x25288)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_1_14 (and z_7_1_14 z_7_1_14)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_1_14 (or z_7_1_14 z_7_1_14)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_1_14 (=> z_7_1_14 z_7_1_14)))))
(assert
 (let (($x25310 (and z_7_1_13 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12 z_7_1_14)))
 (let (($x25309 (and z_7_1_12 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_14)))
 (let (($x25308 (and z_7_1_11 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_14)))
 (let (($x25307 (and z_7_1_10 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_14)))
 (let (($x25306 (and z_7_1_9 z_7_1_7 z_7_1_8 z_7_1_14)))
 (let (($x25305 (and z_7_1_8 z_7_1_7 z_7_1_14)))
 (let (($x25304 (and z_7_1_7 z_7_1_14)))
 (let (($x25313 (= z_6_1_14 (or $x25304 $x25305 $x25306 $x25307 $x25308 $x25309 $x25310 (and z_7_1_14)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x25313)))))))))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_2_0 (not z_7_2_0)))))
(assert
 (let (($x25323 (= z_6_2_0 z_7_2_1)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x25323))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_2_0 (or z_7_2_0 z_6_2_1)))))
(assert
 (let (($x25332 (and z_7_2_0 z_6_2_1)))
 (let (($x25333 (= z_6_2_0 $x25332)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x25333)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_2_0 (and z_7_2_0 z_7_2_0)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_2_0 (or z_7_2_0 z_7_2_0)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_2_0 (=> z_7_2_0 z_7_2_0)))))
(assert
 (let (($x25350 (= z_6_2_0 (or z_7_2_0 (and z_7_2_0 z_6_2_1)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x25350))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_2_1 (not z_7_2_1)))))
(assert
 (let (($x25358 (= z_6_2_1 z_7_2_2)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x25358))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_2_1 (or z_7_2_1 z_6_2_2)))))
(assert
 (let (($x25367 (and z_7_2_1 z_6_2_2)))
 (let (($x25368 (= z_6_2_1 $x25367)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x25368)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_2_1 (and z_7_2_1 z_7_2_1)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_2_1 (or z_7_2_1 z_7_2_1)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_2_1 (=> z_7_2_1 z_7_2_1)))))
(assert
 (let (($x25385 (= z_6_2_1 (or z_7_2_1 (and z_7_2_1 z_6_2_2)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x25385))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_2_2 (not z_7_2_2)))))
(assert
 (let (($x25393 (= z_6_2_2 z_7_2_3)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x25393))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_2_2 (or z_7_2_2 z_6_2_3)))))
(assert
 (let (($x25402 (and z_7_2_2 z_6_2_3)))
 (let (($x25403 (= z_6_2_2 $x25402)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x25403)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_2_2 (and z_7_2_2 z_7_2_2)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_2_2 (or z_7_2_2 z_7_2_2)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_2_2 (=> z_7_2_2 z_7_2_2)))))
(assert
 (let (($x25420 (= z_6_2_2 (or z_7_2_2 (and z_7_2_2 z_6_2_3)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x25420))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_2_3 (not z_7_2_3)))))
(assert
 (let (($x25428 (= z_6_2_3 z_7_2_4)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x25428))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_2_3 (or z_7_2_3 z_6_2_4)))))
(assert
 (let (($x25437 (and z_7_2_3 z_6_2_4)))
 (let (($x25438 (= z_6_2_3 $x25437)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x25438)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_2_3 (and z_7_2_3 z_7_2_3)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_2_3 (or z_7_2_3 z_7_2_3)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_2_3 (=> z_7_2_3 z_7_2_3)))))
(assert
 (let (($x25455 (= z_6_2_3 (or z_7_2_3 (and z_7_2_3 z_6_2_4)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x25455))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_2_4 (not z_7_2_4)))))
(assert
 (let (($x25463 (= z_6_2_4 z_7_2_5)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x25463))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_2_4 (or z_7_2_4 z_6_2_5)))))
(assert
 (let (($x25472 (and z_7_2_4 z_6_2_5)))
 (let (($x25473 (= z_6_2_4 $x25472)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x25473)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_2_4 (and z_7_2_4 z_7_2_4)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_2_4 (or z_7_2_4 z_7_2_4)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_2_4 (=> z_7_2_4 z_7_2_4)))))
(assert
 (let (($x25490 (= z_6_2_4 (or z_7_2_4 (and z_7_2_4 z_6_2_5)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x25490))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_2_5 (not z_7_2_5)))))
(assert
 (let (($x25498 (= z_6_2_5 z_7_2_6)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x25498))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_2_5 (or z_7_2_5 z_6_2_6)))))
(assert
 (let (($x25507 (and z_7_2_5 z_6_2_6)))
 (let (($x25508 (= z_6_2_5 $x25507)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x25508)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_2_5 (and z_7_2_5 z_7_2_5)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_2_5 (or z_7_2_5 z_7_2_5)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_2_5 (=> z_7_2_5 z_7_2_5)))))
(assert
 (let (($x25525 (= z_6_2_5 (or z_7_2_5 (and z_7_2_5 z_6_2_6)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x25525))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_2_6 (not z_7_2_6)))))
(assert
 (let (($x25533 (= z_6_2_6 z_7_2_7)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x25533))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_2_6 (or z_7_2_6 z_6_2_7)))))
(assert
 (let (($x25542 (and z_7_2_6 z_6_2_7)))
 (let (($x25543 (= z_6_2_6 $x25542)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x25543)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_2_6 (and z_7_2_6 z_7_2_6)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_2_6 (or z_7_2_6 z_7_2_6)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_2_6 (=> z_7_2_6 z_7_2_6)))))
(assert
 (let (($x25560 (= z_6_2_6 (or z_7_2_6 (and z_7_2_6 z_6_2_7)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x25560))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_2_7 (not z_7_2_7)))))
(assert
 (let (($x25568 (= z_6_2_7 z_7_2_8)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x25568))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_2_7 (or z_7_2_7 z_6_2_8)))))
(assert
 (let (($x25577 (and z_7_2_7 z_6_2_8)))
 (let (($x25578 (= z_6_2_7 $x25577)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x25578)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_2_7 (and z_7_2_7 z_7_2_7)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_2_7 (or z_7_2_7 z_7_2_7)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_2_7 (=> z_7_2_7 z_7_2_7)))))
(assert
 (let (($x25595 (= z_6_2_7 (or z_7_2_7 (and z_7_2_7 z_6_2_8)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x25595))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_2_8 (not z_7_2_8)))))
(assert
 (let (($x25603 (= z_6_2_8 z_7_2_9)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x25603))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_2_8 (or z_7_2_8 z_6_2_9)))))
(assert
 (let (($x25612 (and z_7_2_8 z_6_2_9)))
 (let (($x25613 (= z_6_2_8 $x25612)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x25613)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_2_8 (and z_7_2_8 z_7_2_8)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_2_8 (or z_7_2_8 z_7_2_8)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_2_8 (=> z_7_2_8 z_7_2_8)))))
(assert
 (let (($x25630 (= z_6_2_8 (or z_7_2_8 (and z_7_2_8 z_6_2_9)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x25630))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_2_9 (not z_7_2_9)))))
(assert
 (let (($x25638 (= z_6_2_9 z_7_2_10)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x25638))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_2_9 (or z_7_2_9 z_6_2_10)))))
(assert
 (let (($x25647 (and z_7_2_9 z_6_2_10)))
 (let (($x25648 (= z_6_2_9 $x25647)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x25648)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_2_9 (and z_7_2_9 z_7_2_9)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_2_9 (or z_7_2_9 z_7_2_9)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_2_9 (=> z_7_2_9 z_7_2_9)))))
(assert
 (let (($x25665 (= z_6_2_9 (or z_7_2_9 (and z_7_2_9 z_6_2_10)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x25665))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_2_10 (not z_7_2_10)))))
(assert
 (let (($x25673 (= z_6_2_10 z_7_2_11)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x25673))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_2_10 (or z_7_2_10 z_6_2_11)))))
(assert
 (let (($x25682 (and z_7_2_10 z_6_2_11)))
 (let (($x25683 (= z_6_2_10 $x25682)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x25683)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_2_10 (and z_7_2_10 z_7_2_10)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_2_10 (or z_7_2_10 z_7_2_10)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_2_10 (=> z_7_2_10 z_7_2_10)))))
(assert
 (let (($x25700 (= z_6_2_10 (or z_7_2_10 (and z_7_2_10 z_6_2_11)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x25700))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_2_11 (not z_7_2_11)))))
(assert
 (let (($x25708 (= z_6_2_11 z_7_2_12)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x25708))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_2_11 (or z_7_2_11 z_6_2_12)))))
(assert
 (let (($x25717 (and z_7_2_11 z_6_2_12)))
 (let (($x25718 (= z_6_2_11 $x25717)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x25718)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_2_11 (and z_7_2_11 z_7_2_11)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_2_11 (or z_7_2_11 z_7_2_11)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_2_11 (=> z_7_2_11 z_7_2_11)))))
(assert
 (let (($x25735 (= z_6_2_11 (or z_7_2_11 (and z_7_2_11 z_6_2_12)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x25735))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_2_12 (not z_7_2_12)))))
(assert
 (let (($x25743 (= z_6_2_12 z_7_2_13)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x25743))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_2_12 (or z_7_2_12 z_6_2_13)))))
(assert
 (let (($x25752 (and z_7_2_12 z_6_2_13)))
 (let (($x25753 (= z_6_2_12 $x25752)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x25753)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_2_12 (and z_7_2_12 z_7_2_12)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_2_12 (or z_7_2_12 z_7_2_12)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_2_12 (=> z_7_2_12 z_7_2_12)))))
(assert
 (let (($x25770 (= z_6_2_12 (or z_7_2_12 (and z_7_2_12 z_6_2_13)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x25770))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_2_13 (not z_7_2_13)))))
(assert
 (let (($x25778 (= z_6_2_13 z_7_2_6)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x25778))))
(assert
 (let (($x25781 (or z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_11 z_7_2_12 z_7_2_13)))
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_2_13 $x25781)))))
(assert
 (let (($x25787 (and z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_11 z_7_2_12 z_7_2_13)))
 (let (($x25788 (= z_6_2_13 $x25787)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x25788)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_2_13 (and z_7_2_13 z_7_2_13)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_2_13 (or z_7_2_13 z_7_2_13)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_2_13 (=> z_7_2_13 z_7_2_13)))))
(assert
 (let (($x25810 (and z_7_2_12 z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_11 z_7_2_13)))
 (let (($x25809 (and z_7_2_11 z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_13)))
 (let (($x25808 (and z_7_2_10 z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_13)))
 (let (($x25807 (and z_7_2_9 z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_13)))
 (let (($x25806 (and z_7_2_8 z_7_2_6 z_7_2_7 z_7_2_13)))
 (let (($x25805 (and z_7_2_7 z_7_2_6 z_7_2_13)))
 (let (($x25804 (and z_7_2_6 z_7_2_13)))
 (let (($x25813 (= z_6_2_13 (or $x25804 $x25805 $x25806 $x25807 $x25808 $x25809 $x25810 (and z_7_2_13)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x25813)))))))))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_3_0 (not z_7_3_0)))))
(assert
 (let (($x25823 (= z_6_3_0 z_7_3_1)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x25823))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_3_0 (or z_7_3_0 z_6_3_1)))))
(assert
 (let (($x25832 (and z_7_3_0 z_6_3_1)))
 (let (($x25833 (= z_6_3_0 $x25832)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x25833)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_3_0 (and z_7_3_0 z_7_3_0)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_3_0 (or z_7_3_0 z_7_3_0)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_3_0 (=> z_7_3_0 z_7_3_0)))))
(assert
 (let (($x25850 (= z_6_3_0 (or z_7_3_0 (and z_7_3_0 z_6_3_1)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x25850))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_3_1 (not z_7_3_1)))))
(assert
 (let (($x25858 (= z_6_3_1 z_7_3_2)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x25858))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_3_1 (or z_7_3_1 z_6_3_2)))))
(assert
 (let (($x25867 (and z_7_3_1 z_6_3_2)))
 (let (($x25868 (= z_6_3_1 $x25867)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x25868)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_3_1 (and z_7_3_1 z_7_3_1)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_3_1 (or z_7_3_1 z_7_3_1)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_3_1 (=> z_7_3_1 z_7_3_1)))))
(assert
 (let (($x25885 (= z_6_3_1 (or z_7_3_1 (and z_7_3_1 z_6_3_2)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x25885))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_3_2 (not z_7_3_2)))))
(assert
 (let (($x25893 (= z_6_3_2 z_7_3_3)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x25893))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_3_2 (or z_7_3_2 z_6_3_3)))))
(assert
 (let (($x25902 (and z_7_3_2 z_6_3_3)))
 (let (($x25903 (= z_6_3_2 $x25902)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x25903)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_3_2 (and z_7_3_2 z_7_3_2)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_3_2 (or z_7_3_2 z_7_3_2)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_3_2 (=> z_7_3_2 z_7_3_2)))))
(assert
 (let (($x25920 (= z_6_3_2 (or z_7_3_2 (and z_7_3_2 z_6_3_3)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x25920))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_3_3 (not z_7_3_3)))))
(assert
 (let (($x25928 (= z_6_3_3 z_7_3_4)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x25928))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_3_3 (or z_7_3_3 z_6_3_4)))))
(assert
 (let (($x25937 (and z_7_3_3 z_6_3_4)))
 (let (($x25938 (= z_6_3_3 $x25937)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x25938)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_3_3 (and z_7_3_3 z_7_3_3)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_3_3 (or z_7_3_3 z_7_3_3)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_3_3 (=> z_7_3_3 z_7_3_3)))))
(assert
 (let (($x25955 (= z_6_3_3 (or z_7_3_3 (and z_7_3_3 z_6_3_4)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x25955))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_3_4 (not z_7_3_4)))))
(assert
 (let (($x25963 (= z_6_3_4 z_7_3_5)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x25963))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_3_4 (or z_7_3_4 z_6_3_5)))))
(assert
 (let (($x25972 (and z_7_3_4 z_6_3_5)))
 (let (($x25973 (= z_6_3_4 $x25972)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x25973)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_3_4 (and z_7_3_4 z_7_3_4)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_3_4 (or z_7_3_4 z_7_3_4)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_3_4 (=> z_7_3_4 z_7_3_4)))))
(assert
 (let (($x25990 (= z_6_3_4 (or z_7_3_4 (and z_7_3_4 z_6_3_5)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x25990))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_3_5 (not z_7_3_5)))))
(assert
 (let (($x25998 (= z_6_3_5 z_7_3_6)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x25998))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_3_5 (or z_7_3_5 z_6_3_6)))))
(assert
 (let (($x26007 (and z_7_3_5 z_6_3_6)))
 (let (($x26008 (= z_6_3_5 $x26007)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x26008)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_3_5 (and z_7_3_5 z_7_3_5)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_3_5 (or z_7_3_5 z_7_3_5)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_3_5 (=> z_7_3_5 z_7_3_5)))))
(assert
 (let (($x26025 (= z_6_3_5 (or z_7_3_5 (and z_7_3_5 z_6_3_6)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x26025))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_3_6 (not z_7_3_6)))))
(assert
 (let (($x26033 (= z_6_3_6 z_7_3_7)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x26033))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_3_6 (or z_7_3_6 z_6_3_7)))))
(assert
 (let (($x26042 (and z_7_3_6 z_6_3_7)))
 (let (($x26043 (= z_6_3_6 $x26042)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x26043)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_3_6 (and z_7_3_6 z_7_3_6)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_3_6 (or z_7_3_6 z_7_3_6)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_3_6 (=> z_7_3_6 z_7_3_6)))))
(assert
 (let (($x26060 (= z_6_3_6 (or z_7_3_6 (and z_7_3_6 z_6_3_7)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x26060))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_3_7 (not z_7_3_7)))))
(assert
 (let (($x26068 (= z_6_3_7 z_7_3_8)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x26068))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_3_7 (or z_7_3_7 z_6_3_8)))))
(assert
 (let (($x26077 (and z_7_3_7 z_6_3_8)))
 (let (($x26078 (= z_6_3_7 $x26077)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x26078)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_3_7 (and z_7_3_7 z_7_3_7)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_3_7 (or z_7_3_7 z_7_3_7)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_3_7 (=> z_7_3_7 z_7_3_7)))))
(assert
 (let (($x26095 (= z_6_3_7 (or z_7_3_7 (and z_7_3_7 z_6_3_8)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x26095))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_3_8 (not z_7_3_8)))))
(assert
 (let (($x26103 (= z_6_3_8 z_7_3_9)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x26103))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_3_8 (or z_7_3_8 z_6_3_9)))))
(assert
 (let (($x26112 (and z_7_3_8 z_6_3_9)))
 (let (($x26113 (= z_6_3_8 $x26112)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x26113)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_3_8 (and z_7_3_8 z_7_3_8)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_3_8 (or z_7_3_8 z_7_3_8)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_3_8 (=> z_7_3_8 z_7_3_8)))))
(assert
 (let (($x26130 (= z_6_3_8 (or z_7_3_8 (and z_7_3_8 z_6_3_9)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x26130))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_3_9 (not z_7_3_9)))))
(assert
 (let (($x26138 (= z_6_3_9 z_7_3_7)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x26138))))
(assert
 (let (($x26142 (= z_6_3_9 (or z_7_3_7 z_7_3_8 z_7_3_9))))
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 $x26142))))
(assert
 (let (($x26146 (= z_6_3_9 (and z_7_3_7 z_7_3_8 z_7_3_9))))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x26146))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_3_9 (and z_7_3_9 z_7_3_9)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_3_9 (or z_7_3_9 z_7_3_9)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_3_9 (=> z_7_3_9 z_7_3_9)))))
(assert
 (let (($x26163 (and z_7_3_8 z_7_3_7 z_7_3_9)))
 (let (($x26162 (and z_7_3_7 z_7_3_9)))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 (= z_6_3_9 (or $x26162 $x26163 (and z_7_3_9))))))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_4_0 (not z_7_4_0)))))
(assert
 (let (($x26176 (= z_6_4_0 z_7_4_1)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x26176))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_4_0 (or z_7_4_0 z_6_4_1)))))
(assert
 (let (($x26185 (and z_7_4_0 z_6_4_1)))
 (let (($x26186 (= z_6_4_0 $x26185)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x26186)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_4_0 (and z_7_4_0 z_7_4_0)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_4_0 (or z_7_4_0 z_7_4_0)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_4_0 (=> z_7_4_0 z_7_4_0)))))
(assert
 (let (($x26203 (= z_6_4_0 (or z_7_4_0 (and z_7_4_0 z_6_4_1)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x26203))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_4_1 (not z_7_4_1)))))
(assert
 (let (($x26211 (= z_6_4_1 z_7_4_2)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x26211))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_4_1 (or z_7_4_1 z_6_4_2)))))
(assert
 (let (($x26220 (and z_7_4_1 z_6_4_2)))
 (let (($x26221 (= z_6_4_1 $x26220)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x26221)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_4_1 (and z_7_4_1 z_7_4_1)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_4_1 (or z_7_4_1 z_7_4_1)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_4_1 (=> z_7_4_1 z_7_4_1)))))
(assert
 (let (($x26238 (= z_6_4_1 (or z_7_4_1 (and z_7_4_1 z_6_4_2)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x26238))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_4_2 (not z_7_4_2)))))
(assert
 (let (($x26246 (= z_6_4_2 z_7_4_3)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x26246))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_4_2 (or z_7_4_2 z_6_4_3)))))
(assert
 (let (($x26255 (and z_7_4_2 z_6_4_3)))
 (let (($x26256 (= z_6_4_2 $x26255)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x26256)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_4_2 (and z_7_4_2 z_7_4_2)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_4_2 (or z_7_4_2 z_7_4_2)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_4_2 (=> z_7_4_2 z_7_4_2)))))
(assert
 (let (($x26273 (= z_6_4_2 (or z_7_4_2 (and z_7_4_2 z_6_4_3)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x26273))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_4_3 (not z_7_4_3)))))
(assert
 (let (($x26281 (= z_6_4_3 z_7_4_4)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x26281))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_4_3 (or z_7_4_3 z_6_4_4)))))
(assert
 (let (($x26290 (and z_7_4_3 z_6_4_4)))
 (let (($x26291 (= z_6_4_3 $x26290)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x26291)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_4_3 (and z_7_4_3 z_7_4_3)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_4_3 (or z_7_4_3 z_7_4_3)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_4_3 (=> z_7_4_3 z_7_4_3)))))
(assert
 (let (($x26308 (= z_6_4_3 (or z_7_4_3 (and z_7_4_3 z_6_4_4)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x26308))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_4_4 (not z_7_4_4)))))
(assert
 (let (($x26316 (= z_6_4_4 z_7_4_5)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x26316))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_4_4 (or z_7_4_4 z_6_4_5)))))
(assert
 (let (($x26325 (and z_7_4_4 z_6_4_5)))
 (let (($x26326 (= z_6_4_4 $x26325)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x26326)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_4_4 (and z_7_4_4 z_7_4_4)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_4_4 (or z_7_4_4 z_7_4_4)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_4_4 (=> z_7_4_4 z_7_4_4)))))
(assert
 (let (($x26343 (= z_6_4_4 (or z_7_4_4 (and z_7_4_4 z_6_4_5)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x26343))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_4_5 (not z_7_4_5)))))
(assert
 (let (($x26351 (= z_6_4_5 z_7_4_6)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x26351))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_4_5 (or z_7_4_5 z_6_4_6)))))
(assert
 (let (($x26360 (and z_7_4_5 z_6_4_6)))
 (let (($x26361 (= z_6_4_5 $x26360)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x26361)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_4_5 (and z_7_4_5 z_7_4_5)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_4_5 (or z_7_4_5 z_7_4_5)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_4_5 (=> z_7_4_5 z_7_4_5)))))
(assert
 (let (($x26378 (= z_6_4_5 (or z_7_4_5 (and z_7_4_5 z_6_4_6)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x26378))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_4_6 (not z_7_4_6)))))
(assert
 (let (($x26386 (= z_6_4_6 z_7_4_7)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x26386))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_4_6 (or z_7_4_6 z_6_4_7)))))
(assert
 (let (($x26395 (and z_7_4_6 z_6_4_7)))
 (let (($x26396 (= z_6_4_6 $x26395)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x26396)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_4_6 (and z_7_4_6 z_7_4_6)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_4_6 (or z_7_4_6 z_7_4_6)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_4_6 (=> z_7_4_6 z_7_4_6)))))
(assert
 (let (($x26413 (= z_6_4_6 (or z_7_4_6 (and z_7_4_6 z_6_4_7)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x26413))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_4_7 (not z_7_4_7)))))
(assert
 (let (($x26421 (= z_6_4_7 z_7_4_8)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x26421))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_4_7 (or z_7_4_7 z_6_4_8)))))
(assert
 (let (($x26430 (and z_7_4_7 z_6_4_8)))
 (let (($x26431 (= z_6_4_7 $x26430)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x26431)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_4_7 (and z_7_4_7 z_7_4_7)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_4_7 (or z_7_4_7 z_7_4_7)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_4_7 (=> z_7_4_7 z_7_4_7)))))
(assert
 (let (($x26448 (= z_6_4_7 (or z_7_4_7 (and z_7_4_7 z_6_4_8)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x26448))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_4_8 (not z_7_4_8)))))
(assert
 (let (($x26456 (= z_6_4_8 z_7_4_9)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x26456))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_4_8 (or z_7_4_8 z_6_4_9)))))
(assert
 (let (($x26465 (and z_7_4_8 z_6_4_9)))
 (let (($x26466 (= z_6_4_8 $x26465)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x26466)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_4_8 (and z_7_4_8 z_7_4_8)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_4_8 (or z_7_4_8 z_7_4_8)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_4_8 (=> z_7_4_8 z_7_4_8)))))
(assert
 (let (($x26483 (= z_6_4_8 (or z_7_4_8 (and z_7_4_8 z_6_4_9)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x26483))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_4_9 (not z_7_4_9)))))
(assert
 (let (($x26491 (= z_6_4_9 z_7_4_10)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x26491))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_4_9 (or z_7_4_9 z_6_4_10)))))
(assert
 (let (($x26500 (and z_7_4_9 z_6_4_10)))
 (let (($x26501 (= z_6_4_9 $x26500)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x26501)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_4_9 (and z_7_4_9 z_7_4_9)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_4_9 (or z_7_4_9 z_7_4_9)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_4_9 (=> z_7_4_9 z_7_4_9)))))
(assert
 (let (($x26518 (= z_6_4_9 (or z_7_4_9 (and z_7_4_9 z_6_4_10)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x26518))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_4_10 (not z_7_4_10)))))
(assert
 (let (($x26526 (= z_6_4_10 z_7_4_11)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x26526))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_4_10 (or z_7_4_10 z_6_4_11)))))
(assert
 (let (($x26535 (and z_7_4_10 z_6_4_11)))
 (let (($x26536 (= z_6_4_10 $x26535)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x26536)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_4_10 (and z_7_4_10 z_7_4_10)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_4_10 (or z_7_4_10 z_7_4_10)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_4_10 (=> z_7_4_10 z_7_4_10)))))
(assert
 (let (($x26553 (= z_6_4_10 (or z_7_4_10 (and z_7_4_10 z_6_4_11)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x26553))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_4_11 (not z_7_4_11)))))
(assert
 (let (($x26561 (= z_6_4_11 z_7_4_12)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x26561))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_4_11 (or z_7_4_11 z_6_4_12)))))
(assert
 (let (($x26570 (and z_7_4_11 z_6_4_12)))
 (let (($x26571 (= z_6_4_11 $x26570)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x26571)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_4_11 (and z_7_4_11 z_7_4_11)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_4_11 (or z_7_4_11 z_7_4_11)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_4_11 (=> z_7_4_11 z_7_4_11)))))
(assert
 (let (($x26588 (= z_6_4_11 (or z_7_4_11 (and z_7_4_11 z_6_4_12)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x26588))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_4_12 (not z_7_4_12)))))
(assert
 (let (($x26596 (= z_6_4_12 z_7_4_13)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x26596))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_4_12 (or z_7_4_12 z_6_4_13)))))
(assert
 (let (($x26605 (and z_7_4_12 z_6_4_13)))
 (let (($x26606 (= z_6_4_12 $x26605)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x26606)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_4_12 (and z_7_4_12 z_7_4_12)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_4_12 (or z_7_4_12 z_7_4_12)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_4_12 (=> z_7_4_12 z_7_4_12)))))
(assert
 (let (($x26623 (= z_6_4_12 (or z_7_4_12 (and z_7_4_12 z_6_4_13)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x26623))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_4_13 (not z_7_4_13)))))
(assert
 (let (($x26631 (= z_6_4_13 z_7_4_8)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x26631))))
(assert
 (let (($x26635 (= z_6_4_13 (or z_7_4_8 z_7_4_9 z_7_4_10 z_7_4_11 z_7_4_12 z_7_4_13))))
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 $x26635))))
(assert
 (let (($x26641 (= z_6_4_13 (and z_7_4_8 z_7_4_9 z_7_4_10 z_7_4_11 z_7_4_12 z_7_4_13))))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x26641))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_4_13 (and z_7_4_13 z_7_4_13)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_4_13 (or z_7_4_13 z_7_4_13)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_4_13 (=> z_7_4_13 z_7_4_13)))))
(assert
 (let (($x26661 (and z_7_4_12 z_7_4_8 z_7_4_9 z_7_4_10 z_7_4_11 z_7_4_13)))
 (let (($x26660 (and z_7_4_11 z_7_4_8 z_7_4_9 z_7_4_10 z_7_4_13)))
 (let (($x26659 (and z_7_4_10 z_7_4_8 z_7_4_9 z_7_4_13)))
 (let (($x26658 (and z_7_4_9 z_7_4_8 z_7_4_13)))
 (let (($x26657 (and z_7_4_8 z_7_4_13)))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 (= z_6_4_13 (or $x26657 $x26658 $x26659 $x26660 $x26661 (and z_7_4_13)))))))))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_5_0 (not z_7_5_0)))))
(assert
 (let (($x26674 (= z_6_5_0 z_7_5_1)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x26674))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_5_0 (or z_7_5_0 z_6_5_1)))))
(assert
 (let (($x26683 (and z_7_5_0 z_6_5_1)))
 (let (($x26684 (= z_6_5_0 $x26683)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x26684)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_5_0 (and z_7_5_0 z_7_5_0)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_5_0 (or z_7_5_0 z_7_5_0)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_5_0 (=> z_7_5_0 z_7_5_0)))))
(assert
 (let (($x26701 (= z_6_5_0 (or z_7_5_0 (and z_7_5_0 z_6_5_1)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x26701))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_5_1 (not z_7_5_1)))))
(assert
 (let (($x26709 (= z_6_5_1 z_7_5_2)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x26709))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_5_1 (or z_7_5_1 z_6_5_2)))))
(assert
 (let (($x26718 (and z_7_5_1 z_6_5_2)))
 (let (($x26719 (= z_6_5_1 $x26718)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x26719)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_5_1 (and z_7_5_1 z_7_5_1)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_5_1 (or z_7_5_1 z_7_5_1)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_5_1 (=> z_7_5_1 z_7_5_1)))))
(assert
 (let (($x26736 (= z_6_5_1 (or z_7_5_1 (and z_7_5_1 z_6_5_2)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x26736))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_5_2 (not z_7_5_2)))))
(assert
 (let (($x26744 (= z_6_5_2 z_7_5_3)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x26744))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_5_2 (or z_7_5_2 z_6_5_3)))))
(assert
 (let (($x26753 (and z_7_5_2 z_6_5_3)))
 (let (($x26754 (= z_6_5_2 $x26753)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x26754)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_5_2 (and z_7_5_2 z_7_5_2)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_5_2 (or z_7_5_2 z_7_5_2)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_5_2 (=> z_7_5_2 z_7_5_2)))))
(assert
 (let (($x26771 (= z_6_5_2 (or z_7_5_2 (and z_7_5_2 z_6_5_3)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x26771))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_5_3 (not z_7_5_3)))))
(assert
 (let (($x26779 (= z_6_5_3 z_7_5_4)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x26779))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_5_3 (or z_7_5_3 z_6_5_4)))))
(assert
 (let (($x26788 (and z_7_5_3 z_6_5_4)))
 (let (($x26789 (= z_6_5_3 $x26788)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x26789)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_5_3 (and z_7_5_3 z_7_5_3)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_5_3 (or z_7_5_3 z_7_5_3)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_5_3 (=> z_7_5_3 z_7_5_3)))))
(assert
 (let (($x26806 (= z_6_5_3 (or z_7_5_3 (and z_7_5_3 z_6_5_4)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x26806))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_5_4 (not z_7_5_4)))))
(assert
 (let (($x26814 (= z_6_5_4 z_7_5_5)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x26814))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_5_4 (or z_7_5_4 z_6_5_5)))))
(assert
 (let (($x26823 (and z_7_5_4 z_6_5_5)))
 (let (($x26824 (= z_6_5_4 $x26823)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x26824)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_5_4 (and z_7_5_4 z_7_5_4)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_5_4 (or z_7_5_4 z_7_5_4)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_5_4 (=> z_7_5_4 z_7_5_4)))))
(assert
 (let (($x26841 (= z_6_5_4 (or z_7_5_4 (and z_7_5_4 z_6_5_5)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x26841))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_5_5 (not z_7_5_5)))))
(assert
 (let (($x26849 (= z_6_5_5 z_7_5_6)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x26849))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_5_5 (or z_7_5_5 z_6_5_6)))))
(assert
 (let (($x26858 (and z_7_5_5 z_6_5_6)))
 (let (($x26859 (= z_6_5_5 $x26858)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x26859)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_5_5 (and z_7_5_5 z_7_5_5)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_5_5 (or z_7_5_5 z_7_5_5)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_5_5 (=> z_7_5_5 z_7_5_5)))))
(assert
 (let (($x26876 (= z_6_5_5 (or z_7_5_5 (and z_7_5_5 z_6_5_6)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x26876))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_5_6 (not z_7_5_6)))))
(assert
 (let (($x26884 (= z_6_5_6 z_7_5_7)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x26884))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_5_6 (or z_7_5_6 z_6_5_7)))))
(assert
 (let (($x26893 (and z_7_5_6 z_6_5_7)))
 (let (($x26894 (= z_6_5_6 $x26893)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x26894)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_5_6 (and z_7_5_6 z_7_5_6)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_5_6 (or z_7_5_6 z_7_5_6)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_5_6 (=> z_7_5_6 z_7_5_6)))))
(assert
 (let (($x26911 (= z_6_5_6 (or z_7_5_6 (and z_7_5_6 z_6_5_7)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x26911))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_5_7 (not z_7_5_7)))))
(assert
 (let (($x26919 (= z_6_5_7 z_7_5_8)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x26919))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_5_7 (or z_7_5_7 z_6_5_8)))))
(assert
 (let (($x26928 (and z_7_5_7 z_6_5_8)))
 (let (($x26929 (= z_6_5_7 $x26928)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x26929)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_5_7 (and z_7_5_7 z_7_5_7)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_5_7 (or z_7_5_7 z_7_5_7)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_5_7 (=> z_7_5_7 z_7_5_7)))))
(assert
 (let (($x26946 (= z_6_5_7 (or z_7_5_7 (and z_7_5_7 z_6_5_8)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x26946))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_5_8 (not z_7_5_8)))))
(assert
 (let (($x26954 (= z_6_5_8 z_7_5_9)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x26954))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_5_8 (or z_7_5_8 z_6_5_9)))))
(assert
 (let (($x26963 (and z_7_5_8 z_6_5_9)))
 (let (($x26964 (= z_6_5_8 $x26963)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x26964)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_5_8 (and z_7_5_8 z_7_5_8)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_5_8 (or z_7_5_8 z_7_5_8)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_5_8 (=> z_7_5_8 z_7_5_8)))))
(assert
 (let (($x26981 (= z_6_5_8 (or z_7_5_8 (and z_7_5_8 z_6_5_9)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x26981))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_5_9 (not z_7_5_9)))))
(assert
 (let (($x26989 (= z_6_5_9 z_7_5_10)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x26989))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_5_9 (or z_7_5_9 z_6_5_10)))))
(assert
 (let (($x26998 (and z_7_5_9 z_6_5_10)))
 (let (($x26999 (= z_6_5_9 $x26998)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x26999)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_5_9 (and z_7_5_9 z_7_5_9)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_5_9 (or z_7_5_9 z_7_5_9)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_5_9 (=> z_7_5_9 z_7_5_9)))))
(assert
 (let (($x27016 (= z_6_5_9 (or z_7_5_9 (and z_7_5_9 z_6_5_10)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x27016))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_5_10 (not z_7_5_10)))))
(assert
 (let (($x27024 (= z_6_5_10 z_7_5_11)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x27024))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_5_10 (or z_7_5_10 z_6_5_11)))))
(assert
 (let (($x27033 (and z_7_5_10 z_6_5_11)))
 (let (($x27034 (= z_6_5_10 $x27033)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x27034)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_5_10 (and z_7_5_10 z_7_5_10)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_5_10 (or z_7_5_10 z_7_5_10)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_5_10 (=> z_7_5_10 z_7_5_10)))))
(assert
 (let (($x27051 (= z_6_5_10 (or z_7_5_10 (and z_7_5_10 z_6_5_11)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x27051))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_5_11 (not z_7_5_11)))))
(assert
 (let (($x27059 (= z_6_5_11 z_7_5_12)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x27059))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_5_11 (or z_7_5_11 z_6_5_12)))))
(assert
 (let (($x27068 (and z_7_5_11 z_6_5_12)))
 (let (($x27069 (= z_6_5_11 $x27068)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x27069)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_5_11 (and z_7_5_11 z_7_5_11)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_5_11 (or z_7_5_11 z_7_5_11)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_5_11 (=> z_7_5_11 z_7_5_11)))))
(assert
 (let (($x27086 (= z_6_5_11 (or z_7_5_11 (and z_7_5_11 z_6_5_12)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x27086))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_5_12 (not z_7_5_12)))))
(assert
 (let (($x27094 (= z_6_5_12 z_7_5_6)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x27094))))
(assert
 (let (($x27097 (or z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9 z_7_5_10 z_7_5_11 z_7_5_12)))
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_5_12 $x27097)))))
(assert
 (let (($x27103 (and z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9 z_7_5_10 z_7_5_11 z_7_5_12)))
 (let (($x27104 (= z_6_5_12 $x27103)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x27104)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_5_12 (and z_7_5_12 z_7_5_12)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_5_12 (or z_7_5_12 z_7_5_12)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_5_12 (=> z_7_5_12 z_7_5_12)))))
(assert
 (let (($x27125 (and z_7_5_11 z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9 z_7_5_10 z_7_5_12)))
 (let (($x27124 (and z_7_5_10 z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9 z_7_5_12)))
 (let (($x27123 (and z_7_5_9 z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_12)))
 (let (($x27122 (and z_7_5_8 z_7_5_6 z_7_5_7 z_7_5_12)))
 (let (($x27121 (and z_7_5_7 z_7_5_6 z_7_5_12)))
 (let (($x27120 (and z_7_5_6 z_7_5_12)))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 (= z_6_5_12 (or $x27120 $x27121 $x27122 $x27123 $x27124 $x27125 (and z_7_5_12))))))))))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_6_0 (not z_7_6_0)))))
(assert
 (let (($x27138 (= z_6_6_0 z_7_6_1)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x27138))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_6_0 (or z_7_6_0 z_6_6_1)))))
(assert
 (let (($x27147 (and z_7_6_0 z_6_6_1)))
 (let (($x27148 (= z_6_6_0 $x27147)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x27148)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_6_0 (and z_7_6_0 z_7_6_0)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_6_0 (or z_7_6_0 z_7_6_0)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_6_0 (=> z_7_6_0 z_7_6_0)))))
(assert
 (let (($x27165 (= z_6_6_0 (or z_7_6_0 (and z_7_6_0 z_6_6_1)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x27165))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_6_1 (not z_7_6_1)))))
(assert
 (let (($x27173 (= z_6_6_1 z_7_6_2)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x27173))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_6_1 (or z_7_6_1 z_6_6_2)))))
(assert
 (let (($x27182 (and z_7_6_1 z_6_6_2)))
 (let (($x27183 (= z_6_6_1 $x27182)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x27183)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_6_1 (and z_7_6_1 z_7_6_1)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_6_1 (or z_7_6_1 z_7_6_1)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_6_1 (=> z_7_6_1 z_7_6_1)))))
(assert
 (let (($x27200 (= z_6_6_1 (or z_7_6_1 (and z_7_6_1 z_6_6_2)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x27200))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_6_2 (not z_7_6_2)))))
(assert
 (let (($x27208 (= z_6_6_2 z_7_6_3)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x27208))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_6_2 (or z_7_6_2 z_6_6_3)))))
(assert
 (let (($x27217 (and z_7_6_2 z_6_6_3)))
 (let (($x27218 (= z_6_6_2 $x27217)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x27218)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_6_2 (and z_7_6_2 z_7_6_2)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_6_2 (or z_7_6_2 z_7_6_2)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_6_2 (=> z_7_6_2 z_7_6_2)))))
(assert
 (let (($x27235 (= z_6_6_2 (or z_7_6_2 (and z_7_6_2 z_6_6_3)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x27235))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_6_3 (not z_7_6_3)))))
(assert
 (let (($x27243 (= z_6_6_3 z_7_6_4)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x27243))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_6_3 (or z_7_6_3 z_6_6_4)))))
(assert
 (let (($x27252 (and z_7_6_3 z_6_6_4)))
 (let (($x27253 (= z_6_6_3 $x27252)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x27253)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_6_3 (and z_7_6_3 z_7_6_3)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_6_3 (or z_7_6_3 z_7_6_3)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_6_3 (=> z_7_6_3 z_7_6_3)))))
(assert
 (let (($x27270 (= z_6_6_3 (or z_7_6_3 (and z_7_6_3 z_6_6_4)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x27270))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_6_4 (not z_7_6_4)))))
(assert
 (let (($x27278 (= z_6_6_4 z_7_6_5)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x27278))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_6_4 (or z_7_6_4 z_6_6_5)))))
(assert
 (let (($x27287 (and z_7_6_4 z_6_6_5)))
 (let (($x27288 (= z_6_6_4 $x27287)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x27288)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_6_4 (and z_7_6_4 z_7_6_4)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_6_4 (or z_7_6_4 z_7_6_4)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_6_4 (=> z_7_6_4 z_7_6_4)))))
(assert
 (let (($x27305 (= z_6_6_4 (or z_7_6_4 (and z_7_6_4 z_6_6_5)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x27305))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_6_5 (not z_7_6_5)))))
(assert
 (let (($x27313 (= z_6_6_5 z_7_6_6)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x27313))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_6_5 (or z_7_6_5 z_6_6_6)))))
(assert
 (let (($x27322 (and z_7_6_5 z_6_6_6)))
 (let (($x27323 (= z_6_6_5 $x27322)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x27323)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_6_5 (and z_7_6_5 z_7_6_5)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_6_5 (or z_7_6_5 z_7_6_5)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_6_5 (=> z_7_6_5 z_7_6_5)))))
(assert
 (let (($x27340 (= z_6_6_5 (or z_7_6_5 (and z_7_6_5 z_6_6_6)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x27340))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_6_6 (not z_7_6_6)))))
(assert
 (let (($x27348 (= z_6_6_6 z_7_6_7)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x27348))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_6_6 (or z_7_6_6 z_6_6_7)))))
(assert
 (let (($x27357 (and z_7_6_6 z_6_6_7)))
 (let (($x27358 (= z_6_6_6 $x27357)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x27358)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_6_6 (and z_7_6_6 z_7_6_6)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_6_6 (or z_7_6_6 z_7_6_6)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_6_6 (=> z_7_6_6 z_7_6_6)))))
(assert
 (let (($x27375 (= z_6_6_6 (or z_7_6_6 (and z_7_6_6 z_6_6_7)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x27375))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_6_7 (not z_7_6_7)))))
(assert
 (let (($x27383 (= z_6_6_7 z_7_6_8)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x27383))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_6_7 (or z_7_6_7 z_6_6_8)))))
(assert
 (let (($x27392 (and z_7_6_7 z_6_6_8)))
 (let (($x27393 (= z_6_6_7 $x27392)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x27393)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_6_7 (and z_7_6_7 z_7_6_7)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_6_7 (or z_7_6_7 z_7_6_7)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_6_7 (=> z_7_6_7 z_7_6_7)))))
(assert
 (let (($x27410 (= z_6_6_7 (or z_7_6_7 (and z_7_6_7 z_6_6_8)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x27410))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_6_8 (not z_7_6_8)))))
(assert
 (let (($x27418 (= z_6_6_8 z_7_6_9)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x27418))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_6_8 (or z_7_6_8 z_6_6_9)))))
(assert
 (let (($x27427 (and z_7_6_8 z_6_6_9)))
 (let (($x27428 (= z_6_6_8 $x27427)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x27428)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_6_8 (and z_7_6_8 z_7_6_8)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_6_8 (or z_7_6_8 z_7_6_8)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_6_8 (=> z_7_6_8 z_7_6_8)))))
(assert
 (let (($x27445 (= z_6_6_8 (or z_7_6_8 (and z_7_6_8 z_6_6_9)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x27445))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_6_9 (not z_7_6_9)))))
(assert
 (let (($x27453 (= z_6_6_9 z_7_6_10)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x27453))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_6_9 (or z_7_6_9 z_6_6_10)))))
(assert
 (let (($x27462 (and z_7_6_9 z_6_6_10)))
 (let (($x27463 (= z_6_6_9 $x27462)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x27463)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_6_9 (and z_7_6_9 z_7_6_9)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_6_9 (or z_7_6_9 z_7_6_9)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_6_9 (=> z_7_6_9 z_7_6_9)))))
(assert
 (let (($x27480 (= z_6_6_9 (or z_7_6_9 (and z_7_6_9 z_6_6_10)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x27480))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_6_10 (not z_7_6_10)))))
(assert
 (let (($x27488 (= z_6_6_10 z_7_6_11)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x27488))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_6_10 (or z_7_6_10 z_6_6_11)))))
(assert
 (let (($x27497 (and z_7_6_10 z_6_6_11)))
 (let (($x27498 (= z_6_6_10 $x27497)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x27498)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_6_10 (and z_7_6_10 z_7_6_10)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_6_10 (or z_7_6_10 z_7_6_10)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_6_10 (=> z_7_6_10 z_7_6_10)))))
(assert
 (let (($x27515 (= z_6_6_10 (or z_7_6_10 (and z_7_6_10 z_6_6_11)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x27515))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_6_11 (not z_7_6_11)))))
(assert
 (let (($x27523 (= z_6_6_11 z_7_6_4)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x27523))))
(assert
 (let (($x27526 (or z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7 z_7_6_8 z_7_6_9 z_7_6_10 z_7_6_11)))
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_6_11 $x27526)))))
(assert
 (let (($x27532 (and z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7 z_7_6_8 z_7_6_9 z_7_6_10 z_7_6_11)))
 (let (($x27533 (= z_6_6_11 $x27532)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x27533)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_6_11 (and z_7_6_11 z_7_6_11)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_6_11 (or z_7_6_11 z_7_6_11)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_6_11 (=> z_7_6_11 z_7_6_11)))))
(assert
 (let (($x27555 (and z_7_6_10 z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7 z_7_6_8 z_7_6_9 z_7_6_11)))
 (let (($x27554 (and z_7_6_9 z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7 z_7_6_8 z_7_6_11)))
 (let (($x27553 (and z_7_6_8 z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7 z_7_6_11)))
 (let (($x27552 (and z_7_6_7 z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_11)))
 (let (($x27551 (and z_7_6_6 z_7_6_4 z_7_6_5 z_7_6_11)))
 (let (($x27550 (and z_7_6_5 z_7_6_4 z_7_6_11)))
 (let (($x27549 (and z_7_6_4 z_7_6_11)))
 (let (($x27558 (= z_6_6_11 (or $x27549 $x27550 $x27551 $x27552 $x27553 $x27554 $x27555 (and z_7_6_11)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x27558)))))))))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_7_0 (not z_7_7_0)))))
(assert
 (let (($x27568 (= z_6_7_0 z_7_7_1)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x27568))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_7_0 (or z_7_7_0 z_6_7_1)))))
(assert
 (let (($x27577 (and z_7_7_0 z_6_7_1)))
 (let (($x27578 (= z_6_7_0 $x27577)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x27578)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_7_0 (and z_7_7_0 z_7_7_0)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_7_0 (or z_7_7_0 z_7_7_0)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_7_0 (=> z_7_7_0 z_7_7_0)))))
(assert
 (let (($x27595 (= z_6_7_0 (or z_7_7_0 (and z_7_7_0 z_6_7_1)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x27595))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_7_1 (not z_7_7_1)))))
(assert
 (let (($x27603 (= z_6_7_1 z_7_7_2)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x27603))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_7_1 (or z_7_7_1 z_6_7_2)))))
(assert
 (let (($x27612 (and z_7_7_1 z_6_7_2)))
 (let (($x27613 (= z_6_7_1 $x27612)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x27613)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_7_1 (and z_7_7_1 z_7_7_1)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_7_1 (or z_7_7_1 z_7_7_1)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_7_1 (=> z_7_7_1 z_7_7_1)))))
(assert
 (let (($x27630 (= z_6_7_1 (or z_7_7_1 (and z_7_7_1 z_6_7_2)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x27630))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_7_2 (not z_7_7_2)))))
(assert
 (let (($x27638 (= z_6_7_2 z_7_7_3)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x27638))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_7_2 (or z_7_7_2 z_6_7_3)))))
(assert
 (let (($x27647 (and z_7_7_2 z_6_7_3)))
 (let (($x27648 (= z_6_7_2 $x27647)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x27648)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_7_2 (and z_7_7_2 z_7_7_2)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_7_2 (or z_7_7_2 z_7_7_2)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_7_2 (=> z_7_7_2 z_7_7_2)))))
(assert
 (let (($x27665 (= z_6_7_2 (or z_7_7_2 (and z_7_7_2 z_6_7_3)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x27665))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_7_3 (not z_7_7_3)))))
(assert
 (let (($x27673 (= z_6_7_3 z_7_7_4)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x27673))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_7_3 (or z_7_7_3 z_6_7_4)))))
(assert
 (let (($x27682 (and z_7_7_3 z_6_7_4)))
 (let (($x27683 (= z_6_7_3 $x27682)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x27683)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_7_3 (and z_7_7_3 z_7_7_3)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_7_3 (or z_7_7_3 z_7_7_3)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_7_3 (=> z_7_7_3 z_7_7_3)))))
(assert
 (let (($x27700 (= z_6_7_3 (or z_7_7_3 (and z_7_7_3 z_6_7_4)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x27700))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_7_4 (not z_7_7_4)))))
(assert
 (let (($x27708 (= z_6_7_4 z_7_7_5)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x27708))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_7_4 (or z_7_7_4 z_6_7_5)))))
(assert
 (let (($x27717 (and z_7_7_4 z_6_7_5)))
 (let (($x27718 (= z_6_7_4 $x27717)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x27718)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_7_4 (and z_7_7_4 z_7_7_4)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_7_4 (or z_7_7_4 z_7_7_4)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_7_4 (=> z_7_7_4 z_7_7_4)))))
(assert
 (let (($x27735 (= z_6_7_4 (or z_7_7_4 (and z_7_7_4 z_6_7_5)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x27735))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_7_5 (not z_7_7_5)))))
(assert
 (let (($x27743 (= z_6_7_5 z_7_7_6)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x27743))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_7_5 (or z_7_7_5 z_6_7_6)))))
(assert
 (let (($x27752 (and z_7_7_5 z_6_7_6)))
 (let (($x27753 (= z_6_7_5 $x27752)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x27753)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_7_5 (and z_7_7_5 z_7_7_5)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_7_5 (or z_7_7_5 z_7_7_5)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_7_5 (=> z_7_7_5 z_7_7_5)))))
(assert
 (let (($x27770 (= z_6_7_5 (or z_7_7_5 (and z_7_7_5 z_6_7_6)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x27770))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_7_6 (not z_7_7_6)))))
(assert
 (let (($x27778 (= z_6_7_6 z_7_7_7)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x27778))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_7_6 (or z_7_7_6 z_6_7_7)))))
(assert
 (let (($x27787 (and z_7_7_6 z_6_7_7)))
 (let (($x27788 (= z_6_7_6 $x27787)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x27788)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_7_6 (and z_7_7_6 z_7_7_6)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_7_6 (or z_7_7_6 z_7_7_6)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_7_6 (=> z_7_7_6 z_7_7_6)))))
(assert
 (let (($x27805 (= z_6_7_6 (or z_7_7_6 (and z_7_7_6 z_6_7_7)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x27805))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_7_7 (not z_7_7_7)))))
(assert
 (let (($x27813 (= z_6_7_7 z_7_7_1)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x27813))))
(assert
 (let (($x27816 (or z_7_7_1 z_7_7_2 z_7_7_3 z_7_7_4 z_7_7_5 z_7_7_6 z_7_7_7)))
 (let (($x27817 (= z_6_7_7 $x27816)))
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 $x27817)))))
(assert
 (let (($x27820 (and z_7_7_1 z_7_7_2 z_7_7_3 z_7_7_4 z_7_7_5 z_7_7_6 z_7_7_7)))
 (let (($x27821 (= z_6_7_7 $x27820)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x27821)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_7_7 (and z_7_7_7 z_7_7_7)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_7_7 (or z_7_7_7 z_7_7_7)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_7_7 (=> z_7_7_7 z_7_7_7)))))
(assert
 (let (($x27842 (and z_7_7_6 z_7_7_1 z_7_7_2 z_7_7_3 z_7_7_4 z_7_7_5 z_7_7_7)))
 (let (($x27841 (and z_7_7_5 z_7_7_1 z_7_7_2 z_7_7_3 z_7_7_4 z_7_7_7)))
 (let (($x27840 (and z_7_7_4 z_7_7_1 z_7_7_2 z_7_7_3 z_7_7_7)))
 (let (($x27839 (and z_7_7_3 z_7_7_1 z_7_7_2 z_7_7_7)))
 (let (($x27838 (and z_7_7_2 z_7_7_1 z_7_7_7)))
 (let (($x27837 (and z_7_7_1 z_7_7_7)))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 (= z_6_7_7 (or $x27837 $x27838 $x27839 $x27840 $x27841 $x27842 (and z_7_7_7))))))))))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_8_0 (not z_7_8_0)))))
(assert
 (let (($x27855 (= z_6_8_0 z_7_8_1)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x27855))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_8_0 (or z_7_8_0 z_6_8_1)))))
(assert
 (let (($x27864 (and z_7_8_0 z_6_8_1)))
 (let (($x27865 (= z_6_8_0 $x27864)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x27865)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_8_0 (and z_7_8_0 z_7_8_0)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_8_0 (or z_7_8_0 z_7_8_0)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_8_0 (=> z_7_8_0 z_7_8_0)))))
(assert
 (let (($x27882 (= z_6_8_0 (or z_7_8_0 (and z_7_8_0 z_6_8_1)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x27882))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_8_1 (not z_7_8_1)))))
(assert
 (let (($x27890 (= z_6_8_1 z_7_8_2)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x27890))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_8_1 (or z_7_8_1 z_6_8_2)))))
(assert
 (let (($x27899 (and z_7_8_1 z_6_8_2)))
 (let (($x27900 (= z_6_8_1 $x27899)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x27900)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_8_1 (and z_7_8_1 z_7_8_1)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_8_1 (or z_7_8_1 z_7_8_1)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_8_1 (=> z_7_8_1 z_7_8_1)))))
(assert
 (let (($x27917 (= z_6_8_1 (or z_7_8_1 (and z_7_8_1 z_6_8_2)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x27917))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_8_2 (not z_7_8_2)))))
(assert
 (let (($x27925 (= z_6_8_2 z_7_8_3)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x27925))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_8_2 (or z_7_8_2 z_6_8_3)))))
(assert
 (let (($x27934 (and z_7_8_2 z_6_8_3)))
 (let (($x27935 (= z_6_8_2 $x27934)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x27935)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_8_2 (and z_7_8_2 z_7_8_2)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_8_2 (or z_7_8_2 z_7_8_2)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_8_2 (=> z_7_8_2 z_7_8_2)))))
(assert
 (let (($x27952 (= z_6_8_2 (or z_7_8_2 (and z_7_8_2 z_6_8_3)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x27952))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_8_3 (not z_7_8_3)))))
(assert
 (let (($x27960 (= z_6_8_3 z_7_8_4)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x27960))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_8_3 (or z_7_8_3 z_6_8_4)))))
(assert
 (let (($x27969 (and z_7_8_3 z_6_8_4)))
 (let (($x27970 (= z_6_8_3 $x27969)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x27970)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_8_3 (and z_7_8_3 z_7_8_3)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_8_3 (or z_7_8_3 z_7_8_3)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_8_3 (=> z_7_8_3 z_7_8_3)))))
(assert
 (let (($x27987 (= z_6_8_3 (or z_7_8_3 (and z_7_8_3 z_6_8_4)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x27987))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_8_4 (not z_7_8_4)))))
(assert
 (let (($x27995 (= z_6_8_4 z_7_8_5)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x27995))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_8_4 (or z_7_8_4 z_6_8_5)))))
(assert
 (let (($x28004 (and z_7_8_4 z_6_8_5)))
 (let (($x28005 (= z_6_8_4 $x28004)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x28005)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_8_4 (and z_7_8_4 z_7_8_4)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_8_4 (or z_7_8_4 z_7_8_4)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_8_4 (=> z_7_8_4 z_7_8_4)))))
(assert
 (let (($x28022 (= z_6_8_4 (or z_7_8_4 (and z_7_8_4 z_6_8_5)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x28022))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_8_5 (not z_7_8_5)))))
(assert
 (let (($x28030 (= z_6_8_5 z_7_8_6)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x28030))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_8_5 (or z_7_8_5 z_6_8_6)))))
(assert
 (let (($x28039 (and z_7_8_5 z_6_8_6)))
 (let (($x28040 (= z_6_8_5 $x28039)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x28040)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_8_5 (and z_7_8_5 z_7_8_5)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_8_5 (or z_7_8_5 z_7_8_5)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_8_5 (=> z_7_8_5 z_7_8_5)))))
(assert
 (let (($x28057 (= z_6_8_5 (or z_7_8_5 (and z_7_8_5 z_6_8_6)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x28057))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_8_6 (not z_7_8_6)))))
(assert
 (let (($x28065 (= z_6_8_6 z_7_8_7)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x28065))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_8_6 (or z_7_8_6 z_6_8_7)))))
(assert
 (let (($x28074 (and z_7_8_6 z_6_8_7)))
 (let (($x28075 (= z_6_8_6 $x28074)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x28075)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_8_6 (and z_7_8_6 z_7_8_6)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_8_6 (or z_7_8_6 z_7_8_6)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_8_6 (=> z_7_8_6 z_7_8_6)))))
(assert
 (let (($x28092 (= z_6_8_6 (or z_7_8_6 (and z_7_8_6 z_6_8_7)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x28092))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_8_7 (not z_7_8_7)))))
(assert
 (let (($x28100 (= z_6_8_7 z_7_8_8)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x28100))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_8_7 (or z_7_8_7 z_6_8_8)))))
(assert
 (let (($x28109 (and z_7_8_7 z_6_8_8)))
 (let (($x28110 (= z_6_8_7 $x28109)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x28110)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_8_7 (and z_7_8_7 z_7_8_7)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_8_7 (or z_7_8_7 z_7_8_7)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_8_7 (=> z_7_8_7 z_7_8_7)))))
(assert
 (let (($x28127 (= z_6_8_7 (or z_7_8_7 (and z_7_8_7 z_6_8_8)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x28127))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_8_8 (not z_7_8_8)))))
(assert
 (let (($x28135 (= z_6_8_8 z_7_8_9)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x28135))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_8_8 (or z_7_8_8 z_6_8_9)))))
(assert
 (let (($x28144 (and z_7_8_8 z_6_8_9)))
 (let (($x28145 (= z_6_8_8 $x28144)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x28145)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_8_8 (and z_7_8_8 z_7_8_8)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_8_8 (or z_7_8_8 z_7_8_8)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_8_8 (=> z_7_8_8 z_7_8_8)))))
(assert
 (let (($x28162 (= z_6_8_8 (or z_7_8_8 (and z_7_8_8 z_6_8_9)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x28162))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_8_9 (not z_7_8_9)))))
(assert
 (let (($x28170 (= z_6_8_9 z_7_8_10)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x28170))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_8_9 (or z_7_8_9 z_6_8_10)))))
(assert
 (let (($x28179 (and z_7_8_9 z_6_8_10)))
 (let (($x28180 (= z_6_8_9 $x28179)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x28180)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_8_9 (and z_7_8_9 z_7_8_9)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_8_9 (or z_7_8_9 z_7_8_9)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_8_9 (=> z_7_8_9 z_7_8_9)))))
(assert
 (let (($x28197 (= z_6_8_9 (or z_7_8_9 (and z_7_8_9 z_6_8_10)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x28197))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_8_10 (not z_7_8_10)))))
(assert
 (let (($x28205 (= z_6_8_10 z_7_8_11)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x28205))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_8_10 (or z_7_8_10 z_6_8_11)))))
(assert
 (let (($x28214 (and z_7_8_10 z_6_8_11)))
 (let (($x28215 (= z_6_8_10 $x28214)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x28215)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_8_10 (and z_7_8_10 z_7_8_10)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_8_10 (or z_7_8_10 z_7_8_10)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_8_10 (=> z_7_8_10 z_7_8_10)))))
(assert
 (let (($x28232 (= z_6_8_10 (or z_7_8_10 (and z_7_8_10 z_6_8_11)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x28232))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_8_11 (not z_7_8_11)))))
(assert
 (let (($x28240 (= z_6_8_11 z_7_8_12)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x28240))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_8_11 (or z_7_8_11 z_6_8_12)))))
(assert
 (let (($x28249 (and z_7_8_11 z_6_8_12)))
 (let (($x28250 (= z_6_8_11 $x28249)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x28250)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_8_11 (and z_7_8_11 z_7_8_11)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_8_11 (or z_7_8_11 z_7_8_11)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_8_11 (=> z_7_8_11 z_7_8_11)))))
(assert
 (let (($x28267 (= z_6_8_11 (or z_7_8_11 (and z_7_8_11 z_6_8_12)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x28267))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_8_12 (not z_7_8_12)))))
(assert
 (let (($x28275 (= z_6_8_12 z_7_8_13)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x28275))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_8_12 (or z_7_8_12 z_6_8_13)))))
(assert
 (let (($x28284 (and z_7_8_12 z_6_8_13)))
 (let (($x28285 (= z_6_8_12 $x28284)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x28285)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_8_12 (and z_7_8_12 z_7_8_12)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_8_12 (or z_7_8_12 z_7_8_12)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_8_12 (=> z_7_8_12 z_7_8_12)))))
(assert
 (let (($x28302 (= z_6_8_12 (or z_7_8_12 (and z_7_8_12 z_6_8_13)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x28302))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_8_13 (not z_7_8_13)))))
(assert
 (let (($x28310 (= z_6_8_13 z_7_8_8)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x28310))))
(assert
 (let (($x28314 (= z_6_8_13 (or z_7_8_8 z_7_8_9 z_7_8_10 z_7_8_11 z_7_8_12 z_7_8_13))))
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 $x28314))))
(assert
 (let (($x28320 (= z_6_8_13 (and z_7_8_8 z_7_8_9 z_7_8_10 z_7_8_11 z_7_8_12 z_7_8_13))))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x28320))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_8_13 (and z_7_8_13 z_7_8_13)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_8_13 (or z_7_8_13 z_7_8_13)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_8_13 (=> z_7_8_13 z_7_8_13)))))
(assert
 (let (($x28340 (and z_7_8_12 z_7_8_8 z_7_8_9 z_7_8_10 z_7_8_11 z_7_8_13)))
 (let (($x28339 (and z_7_8_11 z_7_8_8 z_7_8_9 z_7_8_10 z_7_8_13)))
 (let (($x28338 (and z_7_8_10 z_7_8_8 z_7_8_9 z_7_8_13)))
 (let (($x28337 (and z_7_8_9 z_7_8_8 z_7_8_13)))
 (let (($x28336 (and z_7_8_8 z_7_8_13)))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 (= z_6_8_13 (or $x28336 $x28337 $x28338 $x28339 $x28340 (and z_7_8_13)))))))))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_9_0 (not z_7_9_0)))))
(assert
 (let (($x28353 (= z_6_9_0 z_7_9_1)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x28353))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_9_0 (or z_7_9_0 z_6_9_1)))))
(assert
 (let (($x28362 (and z_7_9_0 z_6_9_1)))
 (let (($x28363 (= z_6_9_0 $x28362)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x28363)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_9_0 (and z_7_9_0 z_7_9_0)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_9_0 (or z_7_9_0 z_7_9_0)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_9_0 (=> z_7_9_0 z_7_9_0)))))
(assert
 (let (($x28380 (= z_6_9_0 (or z_7_9_0 (and z_7_9_0 z_6_9_1)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x28380))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_9_1 (not z_7_9_1)))))
(assert
 (let (($x28388 (= z_6_9_1 z_7_9_2)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x28388))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_9_1 (or z_7_9_1 z_6_9_2)))))
(assert
 (let (($x28397 (and z_7_9_1 z_6_9_2)))
 (let (($x28398 (= z_6_9_1 $x28397)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x28398)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_9_1 (and z_7_9_1 z_7_9_1)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_9_1 (or z_7_9_1 z_7_9_1)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_9_1 (=> z_7_9_1 z_7_9_1)))))
(assert
 (let (($x28415 (= z_6_9_1 (or z_7_9_1 (and z_7_9_1 z_6_9_2)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x28415))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_9_2 (not z_7_9_2)))))
(assert
 (let (($x28423 (= z_6_9_2 z_7_9_3)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x28423))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_9_2 (or z_7_9_2 z_6_9_3)))))
(assert
 (let (($x28432 (and z_7_9_2 z_6_9_3)))
 (let (($x28433 (= z_6_9_2 $x28432)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x28433)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_9_2 (and z_7_9_2 z_7_9_2)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_9_2 (or z_7_9_2 z_7_9_2)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_9_2 (=> z_7_9_2 z_7_9_2)))))
(assert
 (let (($x28450 (= z_6_9_2 (or z_7_9_2 (and z_7_9_2 z_6_9_3)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x28450))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_9_3 (not z_7_9_3)))))
(assert
 (let (($x28458 (= z_6_9_3 z_7_9_4)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x28458))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_9_3 (or z_7_9_3 z_6_9_4)))))
(assert
 (let (($x28467 (and z_7_9_3 z_6_9_4)))
 (let (($x28468 (= z_6_9_3 $x28467)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x28468)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_9_3 (and z_7_9_3 z_7_9_3)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_9_3 (or z_7_9_3 z_7_9_3)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_9_3 (=> z_7_9_3 z_7_9_3)))))
(assert
 (let (($x28485 (= z_6_9_3 (or z_7_9_3 (and z_7_9_3 z_6_9_4)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x28485))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_9_4 (not z_7_9_4)))))
(assert
 (let (($x28493 (= z_6_9_4 z_7_9_5)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x28493))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_9_4 (or z_7_9_4 z_6_9_5)))))
(assert
 (let (($x28502 (and z_7_9_4 z_6_9_5)))
 (let (($x28503 (= z_6_9_4 $x28502)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x28503)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_9_4 (and z_7_9_4 z_7_9_4)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_9_4 (or z_7_9_4 z_7_9_4)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_9_4 (=> z_7_9_4 z_7_9_4)))))
(assert
 (let (($x28520 (= z_6_9_4 (or z_7_9_4 (and z_7_9_4 z_6_9_5)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x28520))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_9_5 (not z_7_9_5)))))
(assert
 (let (($x28528 (= z_6_9_5 z_7_9_6)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x28528))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_9_5 (or z_7_9_5 z_6_9_6)))))
(assert
 (let (($x28537 (and z_7_9_5 z_6_9_6)))
 (let (($x28538 (= z_6_9_5 $x28537)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x28538)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_9_5 (and z_7_9_5 z_7_9_5)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_9_5 (or z_7_9_5 z_7_9_5)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_9_5 (=> z_7_9_5 z_7_9_5)))))
(assert
 (let (($x28555 (= z_6_9_5 (or z_7_9_5 (and z_7_9_5 z_6_9_6)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x28555))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_9_6 (not z_7_9_6)))))
(assert
 (let (($x28563 (= z_6_9_6 z_7_9_7)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x28563))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_9_6 (or z_7_9_6 z_6_9_7)))))
(assert
 (let (($x28572 (and z_7_9_6 z_6_9_7)))
 (let (($x28573 (= z_6_9_6 $x28572)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x28573)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_9_6 (and z_7_9_6 z_7_9_6)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_9_6 (or z_7_9_6 z_7_9_6)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_9_6 (=> z_7_9_6 z_7_9_6)))))
(assert
 (let (($x28590 (= z_6_9_6 (or z_7_9_6 (and z_7_9_6 z_6_9_7)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x28590))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_9_7 (not z_7_9_7)))))
(assert
 (let (($x28598 (= z_6_9_7 z_7_9_8)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x28598))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_9_7 (or z_7_9_7 z_6_9_8)))))
(assert
 (let (($x28607 (and z_7_9_7 z_6_9_8)))
 (let (($x28608 (= z_6_9_7 $x28607)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x28608)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_9_7 (and z_7_9_7 z_7_9_7)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_9_7 (or z_7_9_7 z_7_9_7)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_9_7 (=> z_7_9_7 z_7_9_7)))))
(assert
 (let (($x28625 (= z_6_9_7 (or z_7_9_7 (and z_7_9_7 z_6_9_8)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x28625))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_9_8 (not z_7_9_8)))))
(assert
 (let (($x28633 (= z_6_9_8 z_7_9_9)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x28633))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_9_8 (or z_7_9_8 z_6_9_9)))))
(assert
 (let (($x28642 (and z_7_9_8 z_6_9_9)))
 (let (($x28643 (= z_6_9_8 $x28642)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x28643)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_9_8 (and z_7_9_8 z_7_9_8)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_9_8 (or z_7_9_8 z_7_9_8)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_9_8 (=> z_7_9_8 z_7_9_8)))))
(assert
 (let (($x28660 (= z_6_9_8 (or z_7_9_8 (and z_7_9_8 z_6_9_9)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x28660))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_9_9 (not z_7_9_9)))))
(assert
 (let (($x28668 (= z_6_9_9 z_7_9_3)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x28668))))
(assert
 (let (($x28671 (or z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9)))
 (let (($x28672 (= z_6_9_9 $x28671)))
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 $x28672)))))
(assert
 (let (($x28675 (and z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9)))
 (let (($x28676 (= z_6_9_9 $x28675)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x28676)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_9_9 (and z_7_9_9 z_7_9_9)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_9_9 (or z_7_9_9 z_7_9_9)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_9_9 (=> z_7_9_9 z_7_9_9)))))
(assert
 (let (($x28697 (and z_7_9_8 z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_9)))
 (let (($x28696 (and z_7_9_7 z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_9)))
 (let (($x28695 (and z_7_9_6 z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_9)))
 (let (($x28694 (and z_7_9_5 z_7_9_3 z_7_9_4 z_7_9_9)))
 (let (($x28693 (and z_7_9_4 z_7_9_3 z_7_9_9)))
 (let (($x28692 (and z_7_9_3 z_7_9_9)))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 (= z_6_9_9 (or $x28692 $x28693 $x28694 $x28695 $x28696 $x28697 (and z_7_9_9))))))))))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_10_0 (not z_7_10_0)))))
(assert
 (let (($x28710 (= z_6_10_0 z_7_10_1)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x28710))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_10_0 (or z_7_10_0 z_6_10_1)))))
(assert
 (let (($x28719 (and z_7_10_0 z_6_10_1)))
 (let (($x28720 (= z_6_10_0 $x28719)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x28720)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_10_0 (and z_7_10_0 z_7_10_0)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_10_0 (or z_7_10_0 z_7_10_0)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_10_0 (=> z_7_10_0 z_7_10_0)))))
(assert
 (let (($x28737 (= z_6_10_0 (or z_7_10_0 (and z_7_10_0 z_6_10_1)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x28737))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_10_1 (not z_7_10_1)))))
(assert
 (let (($x28745 (= z_6_10_1 z_7_10_2)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x28745))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_10_1 (or z_7_10_1 z_6_10_2)))))
(assert
 (let (($x28754 (and z_7_10_1 z_6_10_2)))
 (let (($x28755 (= z_6_10_1 $x28754)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x28755)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_10_1 (and z_7_10_1 z_7_10_1)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_10_1 (or z_7_10_1 z_7_10_1)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_10_1 (=> z_7_10_1 z_7_10_1)))))
(assert
 (let (($x28772 (= z_6_10_1 (or z_7_10_1 (and z_7_10_1 z_6_10_2)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x28772))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_10_2 (not z_7_10_2)))))
(assert
 (let (($x28780 (= z_6_10_2 z_7_10_3)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x28780))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_10_2 (or z_7_10_2 z_6_10_3)))))
(assert
 (let (($x28789 (and z_7_10_2 z_6_10_3)))
 (let (($x28790 (= z_6_10_2 $x28789)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x28790)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_10_2 (and z_7_10_2 z_7_10_2)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_10_2 (or z_7_10_2 z_7_10_2)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_10_2 (=> z_7_10_2 z_7_10_2)))))
(assert
 (let (($x28807 (= z_6_10_2 (or z_7_10_2 (and z_7_10_2 z_6_10_3)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x28807))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_10_3 (not z_7_10_3)))))
(assert
 (let (($x28816 (= z_6_10_3 z_7_10_4)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x28816))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_10_3 (or z_7_10_3 z_6_10_4)))))
(assert
 (let (($x28825 (and z_7_10_3 z_6_10_4)))
 (let (($x28826 (= z_6_10_3 $x28825)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x28826)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_10_3 (and z_7_10_3 z_7_10_3)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_10_3 (or z_7_10_3 z_7_10_3)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_10_3 (=> z_7_10_3 z_7_10_3)))))
(assert
 (let (($x28843 (= z_6_10_3 (or z_7_10_3 (and z_7_10_3 z_6_10_4)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x28843))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_10_4 (not z_7_10_4)))))
(assert
 (let (($x28851 (= z_6_10_4 z_7_10_5)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x28851))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_10_4 (or z_7_10_4 z_6_10_5)))))
(assert
 (let (($x28860 (and z_7_10_4 z_6_10_5)))
 (let (($x28861 (= z_6_10_4 $x28860)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x28861)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_10_4 (and z_7_10_4 z_7_10_4)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_10_4 (or z_7_10_4 z_7_10_4)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_10_4 (=> z_7_10_4 z_7_10_4)))))
(assert
 (let (($x28878 (= z_6_10_4 (or z_7_10_4 (and z_7_10_4 z_6_10_5)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x28878))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_10_5 (not z_7_10_5)))))
(assert
 (let (($x28887 (= z_6_10_5 z_7_10_6)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x28887))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_10_5 (or z_7_10_5 z_6_10_6)))))
(assert
 (let (($x28896 (and z_7_10_5 z_6_10_6)))
 (let (($x28897 (= z_6_10_5 $x28896)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x28897)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_10_5 (and z_7_10_5 z_7_10_5)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_10_5 (or z_7_10_5 z_7_10_5)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_10_5 (=> z_7_10_5 z_7_10_5)))))
(assert
 (let (($x28914 (= z_6_10_5 (or z_7_10_5 (and z_7_10_5 z_6_10_6)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x28914))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_10_6 (not z_7_10_6)))))
(assert
 (let (($x28922 (= z_6_10_6 z_7_10_7)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x28922))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_10_6 (or z_7_10_6 z_6_10_7)))))
(assert
 (let (($x28931 (and z_7_10_6 z_6_10_7)))
 (let (($x28932 (= z_6_10_6 $x28931)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x28932)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_10_6 (and z_7_10_6 z_7_10_6)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_10_6 (or z_7_10_6 z_7_10_6)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_10_6 (=> z_7_10_6 z_7_10_6)))))
(assert
 (let (($x28949 (= z_6_10_6 (or z_7_10_6 (and z_7_10_6 z_6_10_7)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x28949))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_10_7 (not z_7_10_7)))))
(assert
 (let (($x28957 (= z_6_10_7 z_7_10_8)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x28957))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_10_7 (or z_7_10_7 z_6_10_8)))))
(assert
 (let (($x28966 (and z_7_10_7 z_6_10_8)))
 (let (($x28967 (= z_6_10_7 $x28966)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x28967)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_10_7 (and z_7_10_7 z_7_10_7)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_10_7 (or z_7_10_7 z_7_10_7)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_10_7 (=> z_7_10_7 z_7_10_7)))))
(assert
 (let (($x28984 (= z_6_10_7 (or z_7_10_7 (and z_7_10_7 z_6_10_8)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x28984))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_10_8 (not z_7_10_8)))))
(assert
 (let (($x28992 (= z_6_10_8 z_7_10_9)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x28992))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_10_8 (or z_7_10_8 z_6_10_9)))))
(assert
 (let (($x29001 (and z_7_10_8 z_6_10_9)))
 (let (($x29002 (= z_6_10_8 $x29001)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x29002)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_10_8 (and z_7_10_8 z_7_10_8)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_10_8 (or z_7_10_8 z_7_10_8)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_10_8 (=> z_7_10_8 z_7_10_8)))))
(assert
 (let (($x29019 (= z_6_10_8 (or z_7_10_8 (and z_7_10_8 z_6_10_9)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x29019))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_10_9 (not z_7_10_9)))))
(assert
 (let (($x29027 (= z_6_10_9 z_7_10_10)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x29027))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_10_9 (or z_7_10_9 z_6_10_10)))))
(assert
 (let (($x29036 (and z_7_10_9 z_6_10_10)))
 (let (($x29037 (= z_6_10_9 $x29036)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x29037)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_10_9 (and z_7_10_9 z_7_10_9)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_10_9 (or z_7_10_9 z_7_10_9)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_10_9 (=> z_7_10_9 z_7_10_9)))))
(assert
 (let (($x29054 (= z_6_10_9 (or z_7_10_9 (and z_7_10_9 z_6_10_10)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x29054))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_10_10 (not z_7_10_10)))))
(assert
 (let (($x29063 (= z_6_10_10 z_7_10_11)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x29063))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_10_10 (or z_7_10_10 z_6_10_11)))))
(assert
 (let (($x29072 (and z_7_10_10 z_6_10_11)))
 (let (($x29073 (= z_6_10_10 $x29072)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x29073)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_10_10 (and z_7_10_10 z_7_10_10)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_10_10 (or z_7_10_10 z_7_10_10)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_10_10 (=> z_7_10_10 z_7_10_10)))))
(assert
 (let (($x29090 (= z_6_10_10 (or z_7_10_10 (and z_7_10_10 z_6_10_11)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x29090))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_10_11 (not z_7_10_11)))))
(assert
 (let (($x29099 (= z_6_10_11 z_7_10_12)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x29099))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_10_11 (or z_7_10_11 z_6_10_12)))))
(assert
 (let (($x29108 (and z_7_10_11 z_6_10_12)))
 (let (($x29109 (= z_6_10_11 $x29108)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x29109)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_10_11 (and z_7_10_11 z_7_10_11)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_10_11 (or z_7_10_11 z_7_10_11)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_10_11 (=> z_7_10_11 z_7_10_11)))))
(assert
 (let (($x29126 (= z_6_10_11 (or z_7_10_11 (and z_7_10_11 z_6_10_12)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x29126))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_10_12 (not z_7_10_12)))))
(assert
 (let (($x29134 (= z_6_10_12 z_7_10_13)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x29134))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_10_12 (or z_7_10_12 z_6_10_13)))))
(assert
 (let (($x29143 (and z_7_10_12 z_6_10_13)))
 (let (($x29144 (= z_6_10_12 $x29143)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x29144)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_10_12 (and z_7_10_12 z_7_10_12)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_10_12 (or z_7_10_12 z_7_10_12)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_10_12 (=> z_7_10_12 z_7_10_12)))))
(assert
 (let (($x29161 (= z_6_10_12 (or z_7_10_12 (and z_7_10_12 z_6_10_13)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x29161))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_10_13 (not z_7_10_13)))))
(assert
 (let (($x29170 (= z_6_10_13 z_7_10_14)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x29170))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_10_13 (or z_7_10_13 z_6_10_14)))))
(assert
 (let (($x29179 (and z_7_10_13 z_6_10_14)))
 (let (($x29180 (= z_6_10_13 $x29179)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x29180)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_10_13 (and z_7_10_13 z_7_10_13)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_10_13 (or z_7_10_13 z_7_10_13)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_10_13 (=> z_7_10_13 z_7_10_13)))))
(assert
 (let (($x29197 (= z_6_10_13 (or z_7_10_13 (and z_7_10_13 z_6_10_14)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x29197))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_10_14 (not z_7_10_14)))))
(assert
 (let (($x29205 (= z_6_10_14 z_7_10_8)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x29205))))
(assert
 (let (($x29208 (or z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12 z_7_10_13 z_7_10_14)))
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_10_14 $x29208)))))
(assert
 (let (($x29214 (and z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12 z_7_10_13 z_7_10_14)))
 (let (($x29215 (= z_6_10_14 $x29214)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x29215)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_10_14 (and z_7_10_14 z_7_10_14)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_10_14 (or z_7_10_14 z_7_10_14)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_10_14 (=> z_7_10_14 z_7_10_14)))))
(assert
 (let (($x29236 (and z_7_10_13 z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12 z_7_10_14)))
 (let (($x29235 (and z_7_10_12 z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_14)))
 (let (($x29234 (and z_7_10_11 z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_14)))
 (let (($x29233 (and z_7_10_10 z_7_10_8 z_7_10_9 z_7_10_14)))
 (let (($x29232 (and z_7_10_9 z_7_10_8 z_7_10_14)))
 (let (($x29231 (and z_7_10_8 z_7_10_14)))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 (= z_6_10_14 (or $x29231 $x29232 $x29233 $x29234 $x29235 $x29236 (and z_7_10_14))))))))))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_11_0 (not z_7_11_0)))))
(assert
 (let (($x29249 (= z_6_11_0 z_7_11_1)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x29249))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_11_0 (or z_7_11_0 z_6_11_1)))))
(assert
 (let (($x29258 (and z_7_11_0 z_6_11_1)))
 (let (($x29259 (= z_6_11_0 $x29258)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x29259)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_11_0 (and z_7_11_0 z_7_11_0)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_11_0 (or z_7_11_0 z_7_11_0)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_11_0 (=> z_7_11_0 z_7_11_0)))))
(assert
 (let (($x29276 (= z_6_11_0 (or z_7_11_0 (and z_7_11_0 z_6_11_1)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x29276))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_11_1 (not z_7_11_1)))))
(assert
 (let (($x29284 (= z_6_11_1 z_7_11_2)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x29284))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_11_1 (or z_7_11_1 z_6_11_2)))))
(assert
 (let (($x29293 (and z_7_11_1 z_6_11_2)))
 (let (($x29294 (= z_6_11_1 $x29293)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x29294)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_11_1 (and z_7_11_1 z_7_11_1)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_11_1 (or z_7_11_1 z_7_11_1)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_11_1 (=> z_7_11_1 z_7_11_1)))))
(assert
 (let (($x29311 (= z_6_11_1 (or z_7_11_1 (and z_7_11_1 z_6_11_2)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x29311))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_11_2 (not z_7_11_2)))))
(assert
 (let (($x29319 (= z_6_11_2 z_7_11_3)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x29319))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_11_2 (or z_7_11_2 z_6_11_3)))))
(assert
 (let (($x29328 (and z_7_11_2 z_6_11_3)))
 (let (($x29329 (= z_6_11_2 $x29328)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x29329)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_11_2 (and z_7_11_2 z_7_11_2)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_11_2 (or z_7_11_2 z_7_11_2)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_11_2 (=> z_7_11_2 z_7_11_2)))))
(assert
 (let (($x29346 (= z_6_11_2 (or z_7_11_2 (and z_7_11_2 z_6_11_3)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x29346))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_11_3 (not z_7_11_3)))))
(assert
 (let (($x29354 (= z_6_11_3 z_7_11_4)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x29354))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_11_3 (or z_7_11_3 z_6_11_4)))))
(assert
 (let (($x29363 (and z_7_11_3 z_6_11_4)))
 (let (($x29364 (= z_6_11_3 $x29363)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x29364)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_11_3 (and z_7_11_3 z_7_11_3)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_11_3 (or z_7_11_3 z_7_11_3)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_11_3 (=> z_7_11_3 z_7_11_3)))))
(assert
 (let (($x29381 (= z_6_11_3 (or z_7_11_3 (and z_7_11_3 z_6_11_4)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x29381))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_11_4 (not z_7_11_4)))))
(assert
 (let (($x29389 (= z_6_11_4 z_7_11_5)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x29389))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_11_4 (or z_7_11_4 z_6_11_5)))))
(assert
 (let (($x29398 (and z_7_11_4 z_6_11_5)))
 (let (($x29399 (= z_6_11_4 $x29398)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x29399)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_11_4 (and z_7_11_4 z_7_11_4)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_11_4 (or z_7_11_4 z_7_11_4)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_11_4 (=> z_7_11_4 z_7_11_4)))))
(assert
 (let (($x29416 (= z_6_11_4 (or z_7_11_4 (and z_7_11_4 z_6_11_5)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x29416))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_11_5 (not z_7_11_5)))))
(assert
 (let (($x29424 (= z_6_11_5 z_7_11_6)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x29424))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_11_5 (or z_7_11_5 z_6_11_6)))))
(assert
 (let (($x29433 (and z_7_11_5 z_6_11_6)))
 (let (($x29434 (= z_6_11_5 $x29433)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x29434)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_11_5 (and z_7_11_5 z_7_11_5)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_11_5 (or z_7_11_5 z_7_11_5)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_11_5 (=> z_7_11_5 z_7_11_5)))))
(assert
 (let (($x29451 (= z_6_11_5 (or z_7_11_5 (and z_7_11_5 z_6_11_6)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x29451))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_11_6 (not z_7_11_6)))))
(assert
 (let (($x29459 (= z_6_11_6 z_7_11_7)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x29459))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_11_6 (or z_7_11_6 z_6_11_7)))))
(assert
 (let (($x29468 (and z_7_11_6 z_6_11_7)))
 (let (($x29469 (= z_6_11_6 $x29468)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x29469)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_11_6 (and z_7_11_6 z_7_11_6)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_11_6 (or z_7_11_6 z_7_11_6)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_11_6 (=> z_7_11_6 z_7_11_6)))))
(assert
 (let (($x29486 (= z_6_11_6 (or z_7_11_6 (and z_7_11_6 z_6_11_7)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x29486))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_11_7 (not z_7_11_7)))))
(assert
 (let (($x29494 (= z_6_11_7 z_7_11_8)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x29494))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_11_7 (or z_7_11_7 z_6_11_8)))))
(assert
 (let (($x29503 (and z_7_11_7 z_6_11_8)))
 (let (($x29504 (= z_6_11_7 $x29503)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x29504)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_11_7 (and z_7_11_7 z_7_11_7)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_11_7 (or z_7_11_7 z_7_11_7)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_11_7 (=> z_7_11_7 z_7_11_7)))))
(assert
 (let (($x29521 (= z_6_11_7 (or z_7_11_7 (and z_7_11_7 z_6_11_8)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x29521))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_11_8 (not z_7_11_8)))))
(assert
 (let (($x29529 (= z_6_11_8 z_7_11_9)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x29529))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_11_8 (or z_7_11_8 z_6_11_9)))))
(assert
 (let (($x29538 (and z_7_11_8 z_6_11_9)))
 (let (($x29539 (= z_6_11_8 $x29538)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x29539)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_11_8 (and z_7_11_8 z_7_11_8)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_11_8 (or z_7_11_8 z_7_11_8)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_11_8 (=> z_7_11_8 z_7_11_8)))))
(assert
 (let (($x29556 (= z_6_11_8 (or z_7_11_8 (and z_7_11_8 z_6_11_9)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x29556))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_11_9 (not z_7_11_9)))))
(assert
 (let (($x29564 (= z_6_11_9 z_7_11_10)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x29564))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_11_9 (or z_7_11_9 z_6_11_10)))))
(assert
 (let (($x29573 (and z_7_11_9 z_6_11_10)))
 (let (($x29574 (= z_6_11_9 $x29573)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x29574)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_11_9 (and z_7_11_9 z_7_11_9)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_11_9 (or z_7_11_9 z_7_11_9)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_11_9 (=> z_7_11_9 z_7_11_9)))))
(assert
 (let (($x29591 (= z_6_11_9 (or z_7_11_9 (and z_7_11_9 z_6_11_10)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x29591))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_11_10 (not z_7_11_10)))))
(assert
 (let (($x29599 (= z_6_11_10 z_7_11_11)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x29599))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_11_10 (or z_7_11_10 z_6_11_11)))))
(assert
 (let (($x29608 (and z_7_11_10 z_6_11_11)))
 (let (($x29609 (= z_6_11_10 $x29608)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x29609)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_11_10 (and z_7_11_10 z_7_11_10)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_11_10 (or z_7_11_10 z_7_11_10)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_11_10 (=> z_7_11_10 z_7_11_10)))))
(assert
 (let (($x29626 (= z_6_11_10 (or z_7_11_10 (and z_7_11_10 z_6_11_11)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x29626))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_11_11 (not z_7_11_11)))))
(assert
 (let (($x29634 (= z_6_11_11 z_7_11_5)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x29634))))
(assert
 (let (($x29637 (or z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_11_11 $x29637)))))
(assert
 (let (($x29643 (and z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x29644 (= z_6_11_11 $x29643)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x29644)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_11_11 (and z_7_11_11 z_7_11_11)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_11_11 (or z_7_11_11 z_7_11_11)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_11_11 (=> z_7_11_11 z_7_11_11)))))
(assert
 (let (($x29665 (and z_7_11_10 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_11)))
 (let (($x29664 (and z_7_11_9 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_11)))
 (let (($x29663 (and z_7_11_8 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_11)))
 (let (($x29662 (and z_7_11_7 z_7_11_5 z_7_11_6 z_7_11_11)))
 (let (($x29661 (and z_7_11_6 z_7_11_5 z_7_11_11)))
 (let (($x29660 (and z_7_11_5 z_7_11_11)))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 (= z_6_11_11 (or $x29660 $x29661 $x29662 $x29663 $x29664 $x29665 (and z_7_11_11))))))))))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_12_0 (not z_7_12_0)))))
(assert
 (let (($x29678 (= z_6_12_0 z_7_12_1)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x29678))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_12_0 (or z_7_12_0 z_6_12_1)))))
(assert
 (let (($x29687 (and z_7_12_0 z_6_12_1)))
 (let (($x29688 (= z_6_12_0 $x29687)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x29688)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_12_0 (and z_7_12_0 z_7_12_0)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_12_0 (or z_7_12_0 z_7_12_0)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_12_0 (=> z_7_12_0 z_7_12_0)))))
(assert
 (let (($x29705 (= z_6_12_0 (or z_7_12_0 (and z_7_12_0 z_6_12_1)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x29705))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_12_1 (not z_7_12_1)))))
(assert
 (let (($x29713 (= z_6_12_1 z_7_12_2)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x29713))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_12_1 (or z_7_12_1 z_6_12_2)))))
(assert
 (let (($x29722 (and z_7_12_1 z_6_12_2)))
 (let (($x29723 (= z_6_12_1 $x29722)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x29723)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_12_1 (and z_7_12_1 z_7_12_1)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_12_1 (or z_7_12_1 z_7_12_1)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_12_1 (=> z_7_12_1 z_7_12_1)))))
(assert
 (let (($x29740 (= z_6_12_1 (or z_7_12_1 (and z_7_12_1 z_6_12_2)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x29740))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_12_2 (not z_7_12_2)))))
(assert
 (let (($x29748 (= z_6_12_2 z_7_12_3)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x29748))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_12_2 (or z_7_12_2 z_6_12_3)))))
(assert
 (let (($x29757 (and z_7_12_2 z_6_12_3)))
 (let (($x29758 (= z_6_12_2 $x29757)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x29758)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_12_2 (and z_7_12_2 z_7_12_2)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_12_2 (or z_7_12_2 z_7_12_2)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_12_2 (=> z_7_12_2 z_7_12_2)))))
(assert
 (let (($x29775 (= z_6_12_2 (or z_7_12_2 (and z_7_12_2 z_6_12_3)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x29775))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_12_3 (not z_7_12_3)))))
(assert
 (let (($x29783 (= z_6_12_3 z_7_12_4)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x29783))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_12_3 (or z_7_12_3 z_6_12_4)))))
(assert
 (let (($x29792 (and z_7_12_3 z_6_12_4)))
 (let (($x29793 (= z_6_12_3 $x29792)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x29793)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_12_3 (and z_7_12_3 z_7_12_3)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_12_3 (or z_7_12_3 z_7_12_3)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_12_3 (=> z_7_12_3 z_7_12_3)))))
(assert
 (let (($x29810 (= z_6_12_3 (or z_7_12_3 (and z_7_12_3 z_6_12_4)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x29810))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_12_4 (not z_7_12_4)))))
(assert
 (let (($x29818 (= z_6_12_4 z_7_12_5)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x29818))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_12_4 (or z_7_12_4 z_6_12_5)))))
(assert
 (let (($x29827 (and z_7_12_4 z_6_12_5)))
 (let (($x29828 (= z_6_12_4 $x29827)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x29828)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_12_4 (and z_7_12_4 z_7_12_4)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_12_4 (or z_7_12_4 z_7_12_4)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_12_4 (=> z_7_12_4 z_7_12_4)))))
(assert
 (let (($x29845 (= z_6_12_4 (or z_7_12_4 (and z_7_12_4 z_6_12_5)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x29845))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_12_5 (not z_7_12_5)))))
(assert
 (let (($x29853 (= z_6_12_5 z_7_12_6)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x29853))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_12_5 (or z_7_12_5 z_6_12_6)))))
(assert
 (let (($x29862 (and z_7_12_5 z_6_12_6)))
 (let (($x29863 (= z_6_12_5 $x29862)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x29863)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_12_5 (and z_7_12_5 z_7_12_5)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_12_5 (or z_7_12_5 z_7_12_5)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_12_5 (=> z_7_12_5 z_7_12_5)))))
(assert
 (let (($x29880 (= z_6_12_5 (or z_7_12_5 (and z_7_12_5 z_6_12_6)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x29880))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_12_6 (not z_7_12_6)))))
(assert
 (let (($x29888 (= z_6_12_6 z_7_12_7)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x29888))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_12_6 (or z_7_12_6 z_6_12_7)))))
(assert
 (let (($x29897 (and z_7_12_6 z_6_12_7)))
 (let (($x29898 (= z_6_12_6 $x29897)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x29898)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_12_6 (and z_7_12_6 z_7_12_6)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_12_6 (or z_7_12_6 z_7_12_6)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_12_6 (=> z_7_12_6 z_7_12_6)))))
(assert
 (let (($x29915 (= z_6_12_6 (or z_7_12_6 (and z_7_12_6 z_6_12_7)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x29915))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_12_7 (not z_7_12_7)))))
(assert
 (let (($x29923 (= z_6_12_7 z_7_12_8)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x29923))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_12_7 (or z_7_12_7 z_6_12_8)))))
(assert
 (let (($x29932 (and z_7_12_7 z_6_12_8)))
 (let (($x29933 (= z_6_12_7 $x29932)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x29933)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_12_7 (and z_7_12_7 z_7_12_7)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_12_7 (or z_7_12_7 z_7_12_7)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_12_7 (=> z_7_12_7 z_7_12_7)))))
(assert
 (let (($x29950 (= z_6_12_7 (or z_7_12_7 (and z_7_12_7 z_6_12_8)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x29950))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_12_8 (not z_7_12_8)))))
(assert
 (let (($x29958 (= z_6_12_8 z_7_12_9)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x29958))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_12_8 (or z_7_12_8 z_6_12_9)))))
(assert
 (let (($x29967 (and z_7_12_8 z_6_12_9)))
 (let (($x29968 (= z_6_12_8 $x29967)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x29968)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_12_8 (and z_7_12_8 z_7_12_8)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_12_8 (or z_7_12_8 z_7_12_8)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_12_8 (=> z_7_12_8 z_7_12_8)))))
(assert
 (let (($x29985 (= z_6_12_8 (or z_7_12_8 (and z_7_12_8 z_6_12_9)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x29985))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_12_9 (not z_7_12_9)))))
(assert
 (let (($x29993 (= z_6_12_9 z_7_12_10)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x29993))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_12_9 (or z_7_12_9 z_6_12_10)))))
(assert
 (let (($x30002 (and z_7_12_9 z_6_12_10)))
 (let (($x30003 (= z_6_12_9 $x30002)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x30003)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_12_9 (and z_7_12_9 z_7_12_9)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_12_9 (or z_7_12_9 z_7_12_9)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_12_9 (=> z_7_12_9 z_7_12_9)))))
(assert
 (let (($x30020 (= z_6_12_9 (or z_7_12_9 (and z_7_12_9 z_6_12_10)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x30020))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_12_10 (not z_7_12_10)))))
(assert
 (let (($x30028 (= z_6_12_10 z_7_12_11)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x30028))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_12_10 (or z_7_12_10 z_6_12_11)))))
(assert
 (let (($x30037 (and z_7_12_10 z_6_12_11)))
 (let (($x30038 (= z_6_12_10 $x30037)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x30038)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_12_10 (and z_7_12_10 z_7_12_10)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_12_10 (or z_7_12_10 z_7_12_10)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_12_10 (=> z_7_12_10 z_7_12_10)))))
(assert
 (let (($x30055 (= z_6_12_10 (or z_7_12_10 (and z_7_12_10 z_6_12_11)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x30055))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_12_11 (not z_7_12_11)))))
(assert
 (let (($x30063 (= z_6_12_11 z_7_12_12)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x30063))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_12_11 (or z_7_12_11 z_6_12_12)))))
(assert
 (let (($x30072 (and z_7_12_11 z_6_12_12)))
 (let (($x30073 (= z_6_12_11 $x30072)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x30073)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_12_11 (and z_7_12_11 z_7_12_11)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_12_11 (or z_7_12_11 z_7_12_11)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_12_11 (=> z_7_12_11 z_7_12_11)))))
(assert
 (let (($x30090 (= z_6_12_11 (or z_7_12_11 (and z_7_12_11 z_6_12_12)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x30090))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_12_12 (not z_7_12_12)))))
(assert
 (let (($x30098 (= z_6_12_12 z_7_12_13)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x30098))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_12_12 (or z_7_12_12 z_6_12_13)))))
(assert
 (let (($x30107 (and z_7_12_12 z_6_12_13)))
 (let (($x30108 (= z_6_12_12 $x30107)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x30108)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_12_12 (and z_7_12_12 z_7_12_12)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_12_12 (or z_7_12_12 z_7_12_12)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_12_12 (=> z_7_12_12 z_7_12_12)))))
(assert
 (let (($x30125 (= z_6_12_12 (or z_7_12_12 (and z_7_12_12 z_6_12_13)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x30125))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_12_13 (not z_7_12_13)))))
(assert
 (let (($x30133 (= z_6_12_13 z_7_12_6)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x30133))))
(assert
 (let (($x30136 (or z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_11 z_7_12_12 z_7_12_13)))
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_12_13 $x30136)))))
(assert
 (let (($x30142 (and z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_11 z_7_12_12 z_7_12_13)))
 (let (($x30143 (= z_6_12_13 $x30142)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x30143)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_12_13 (and z_7_12_13 z_7_12_13)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_12_13 (or z_7_12_13 z_7_12_13)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_12_13 (=> z_7_12_13 z_7_12_13)))))
(assert
 (let (($x30165 (and z_7_12_12 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_11 z_7_12_13)))
 (let (($x30164 (and z_7_12_11 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_13)))
 (let (($x30163 (and z_7_12_10 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_13)))
 (let (($x30162 (and z_7_12_9 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_13)))
 (let (($x30161 (and z_7_12_8 z_7_12_6 z_7_12_7 z_7_12_13)))
 (let (($x30160 (and z_7_12_7 z_7_12_6 z_7_12_13)))
 (let (($x30159 (and z_7_12_6 z_7_12_13)))
 (let (($x30168 (= z_6_12_13 (or $x30159 $x30160 $x30161 $x30162 $x30163 $x30164 $x30165 (and z_7_12_13)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x30168)))))))))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_13_0 (not z_7_13_0)))))
(assert
 (let (($x30178 (= z_6_13_0 z_7_13_1)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x30178))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_13_0 (or z_7_13_0 z_6_13_1)))))
(assert
 (let (($x30187 (and z_7_13_0 z_6_13_1)))
 (let (($x30188 (= z_6_13_0 $x30187)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x30188)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_13_0 (and z_7_13_0 z_7_13_0)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_13_0 (or z_7_13_0 z_7_13_0)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_13_0 (=> z_7_13_0 z_7_13_0)))))
(assert
 (let (($x30205 (= z_6_13_0 (or z_7_13_0 (and z_7_13_0 z_6_13_1)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x30205))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_13_1 (not z_7_13_1)))))
(assert
 (let (($x30213 (= z_6_13_1 z_7_13_2)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x30213))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_13_1 (or z_7_13_1 z_6_13_2)))))
(assert
 (let (($x30222 (and z_7_13_1 z_6_13_2)))
 (let (($x30223 (= z_6_13_1 $x30222)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x30223)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_13_1 (and z_7_13_1 z_7_13_1)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_13_1 (or z_7_13_1 z_7_13_1)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_13_1 (=> z_7_13_1 z_7_13_1)))))
(assert
 (let (($x30240 (= z_6_13_1 (or z_7_13_1 (and z_7_13_1 z_6_13_2)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x30240))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_13_2 (not z_7_13_2)))))
(assert
 (let (($x30248 (= z_6_13_2 z_7_13_3)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x30248))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_13_2 (or z_7_13_2 z_6_13_3)))))
(assert
 (let (($x30257 (and z_7_13_2 z_6_13_3)))
 (let (($x30258 (= z_6_13_2 $x30257)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x30258)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_13_2 (and z_7_13_2 z_7_13_2)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_13_2 (or z_7_13_2 z_7_13_2)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_13_2 (=> z_7_13_2 z_7_13_2)))))
(assert
 (let (($x30275 (= z_6_13_2 (or z_7_13_2 (and z_7_13_2 z_6_13_3)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x30275))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_13_3 (not z_7_13_3)))))
(assert
 (let (($x30284 (= z_6_13_3 z_7_13_4)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x30284))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_13_3 (or z_7_13_3 z_6_13_4)))))
(assert
 (let (($x30293 (and z_7_13_3 z_6_13_4)))
 (let (($x30294 (= z_6_13_3 $x30293)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x30294)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_13_3 (and z_7_13_3 z_7_13_3)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_13_3 (or z_7_13_3 z_7_13_3)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_13_3 (=> z_7_13_3 z_7_13_3)))))
(assert
 (let (($x30311 (= z_6_13_3 (or z_7_13_3 (and z_7_13_3 z_6_13_4)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x30311))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_13_4 (not z_7_13_4)))))
(assert
 (let (($x30319 (= z_6_13_4 z_7_13_5)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x30319))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_13_4 (or z_7_13_4 z_6_13_5)))))
(assert
 (let (($x30328 (and z_7_13_4 z_6_13_5)))
 (let (($x30329 (= z_6_13_4 $x30328)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x30329)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_13_4 (and z_7_13_4 z_7_13_4)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_13_4 (or z_7_13_4 z_7_13_4)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_13_4 (=> z_7_13_4 z_7_13_4)))))
(assert
 (let (($x30346 (= z_6_13_4 (or z_7_13_4 (and z_7_13_4 z_6_13_5)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x30346))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_13_5 (not z_7_13_5)))))
(assert
 (let (($x30354 (= z_6_13_5 z_7_13_6)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x30354))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_13_5 (or z_7_13_5 z_6_13_6)))))
(assert
 (let (($x30363 (and z_7_13_5 z_6_13_6)))
 (let (($x30364 (= z_6_13_5 $x30363)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x30364)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_13_5 (and z_7_13_5 z_7_13_5)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_13_5 (or z_7_13_5 z_7_13_5)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_13_5 (=> z_7_13_5 z_7_13_5)))))
(assert
 (let (($x30381 (= z_6_13_5 (or z_7_13_5 (and z_7_13_5 z_6_13_6)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x30381))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_13_6 (not z_7_13_6)))))
(assert
 (let (($x30389 (= z_6_13_6 z_7_13_7)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x30389))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_13_6 (or z_7_13_6 z_6_13_7)))))
(assert
 (let (($x30398 (and z_7_13_6 z_6_13_7)))
 (let (($x30399 (= z_6_13_6 $x30398)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x30399)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_13_6 (and z_7_13_6 z_7_13_6)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_13_6 (or z_7_13_6 z_7_13_6)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_13_6 (=> z_7_13_6 z_7_13_6)))))
(assert
 (let (($x30416 (= z_6_13_6 (or z_7_13_6 (and z_7_13_6 z_6_13_7)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x30416))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_13_7 (not z_7_13_7)))))
(assert
 (let (($x30424 (= z_6_13_7 z_7_13_8)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x30424))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_13_7 (or z_7_13_7 z_6_13_8)))))
(assert
 (let (($x30433 (and z_7_13_7 z_6_13_8)))
 (let (($x30434 (= z_6_13_7 $x30433)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x30434)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_13_7 (and z_7_13_7 z_7_13_7)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_13_7 (or z_7_13_7 z_7_13_7)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_13_7 (=> z_7_13_7 z_7_13_7)))))
(assert
 (let (($x30451 (= z_6_13_7 (or z_7_13_7 (and z_7_13_7 z_6_13_8)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x30451))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_13_8 (not z_7_13_8)))))
(assert
 (let (($x30459 (= z_6_13_8 z_7_13_9)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x30459))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_13_8 (or z_7_13_8 z_6_13_9)))))
(assert
 (let (($x30468 (and z_7_13_8 z_6_13_9)))
 (let (($x30469 (= z_6_13_8 $x30468)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x30469)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_13_8 (and z_7_13_8 z_7_13_8)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_13_8 (or z_7_13_8 z_7_13_8)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_13_8 (=> z_7_13_8 z_7_13_8)))))
(assert
 (let (($x30486 (= z_6_13_8 (or z_7_13_8 (and z_7_13_8 z_6_13_9)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x30486))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_13_9 (not z_7_13_9)))))
(assert
 (let (($x30494 (= z_6_13_9 z_7_13_10)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x30494))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_13_9 (or z_7_13_9 z_6_13_10)))))
(assert
 (let (($x30503 (and z_7_13_9 z_6_13_10)))
 (let (($x30504 (= z_6_13_9 $x30503)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x30504)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_13_9 (and z_7_13_9 z_7_13_9)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_13_9 (or z_7_13_9 z_7_13_9)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_13_9 (=> z_7_13_9 z_7_13_9)))))
(assert
 (let (($x30521 (= z_6_13_9 (or z_7_13_9 (and z_7_13_9 z_6_13_10)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x30521))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_13_10 (not z_7_13_10)))))
(assert
 (let (($x30530 (= z_6_13_10 z_7_13_11)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x30530))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_13_10 (or z_7_13_10 z_6_13_11)))))
(assert
 (let (($x30539 (and z_7_13_10 z_6_13_11)))
 (let (($x30540 (= z_6_13_10 $x30539)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x30540)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_13_10 (and z_7_13_10 z_7_13_10)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_13_10 (or z_7_13_10 z_7_13_10)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_13_10 (=> z_7_13_10 z_7_13_10)))))
(assert
 (let (($x30557 (= z_6_13_10 (or z_7_13_10 (and z_7_13_10 z_6_13_11)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x30557))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_13_11 (not z_7_13_11)))))
(assert
 (let (($x30565 (= z_6_13_11 z_7_13_12)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x30565))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_13_11 (or z_7_13_11 z_6_13_12)))))
(assert
 (let (($x30574 (and z_7_13_11 z_6_13_12)))
 (let (($x30575 (= z_6_13_11 $x30574)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x30575)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_13_11 (and z_7_13_11 z_7_13_11)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_13_11 (or z_7_13_11 z_7_13_11)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_13_11 (=> z_7_13_11 z_7_13_11)))))
(assert
 (let (($x30592 (= z_6_13_11 (or z_7_13_11 (and z_7_13_11 z_6_13_12)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x30592))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_13_12 (not z_7_13_12)))))
(assert
 (let (($x30600 (= z_6_13_12 z_7_13_13)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x30600))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_13_12 (or z_7_13_12 z_6_13_13)))))
(assert
 (let (($x30609 (and z_7_13_12 z_6_13_13)))
 (let (($x30610 (= z_6_13_12 $x30609)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x30610)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_13_12 (and z_7_13_12 z_7_13_12)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_13_12 (or z_7_13_12 z_7_13_12)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_13_12 (=> z_7_13_12 z_7_13_12)))))
(assert
 (let (($x30627 (= z_6_13_12 (or z_7_13_12 (and z_7_13_12 z_6_13_13)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x30627))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_13_13 (not z_7_13_13)))))
(assert
 (let (($x30635 (= z_6_13_13 z_7_13_14)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x30635))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_13_13 (or z_7_13_13 z_6_13_14)))))
(assert
 (let (($x30644 (and z_7_13_13 z_6_13_14)))
 (let (($x30645 (= z_6_13_13 $x30644)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x30645)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_13_13 (and z_7_13_13 z_7_13_13)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_13_13 (or z_7_13_13 z_7_13_13)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_13_13 (=> z_7_13_13 z_7_13_13)))))
(assert
 (let (($x30662 (= z_6_13_13 (or z_7_13_13 (and z_7_13_13 z_6_13_14)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x30662))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_13_14 (not z_7_13_14)))))
(assert
 (let (($x30670 (= z_6_13_14 z_7_13_7)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x30670))))
(assert
 (let (($x30673 (or z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12 z_7_13_13 z_7_13_14)))
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_13_14 $x30673)))))
(assert
 (let (($x30679 (and z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12 z_7_13_13 z_7_13_14)))
 (let (($x30680 (= z_6_13_14 $x30679)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x30680)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_13_14 (and z_7_13_14 z_7_13_14)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_13_14 (or z_7_13_14 z_7_13_14)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_13_14 (=> z_7_13_14 z_7_13_14)))))
(assert
 (let (($x30702 (and z_7_13_13 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12 z_7_13_14)))
 (let (($x30701 (and z_7_13_12 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_14)))
 (let (($x30700 (and z_7_13_11 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_14)))
 (let (($x30699 (and z_7_13_10 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_14)))
 (let (($x30698 (and z_7_13_9 z_7_13_7 z_7_13_8 z_7_13_14)))
 (let (($x30697 (and z_7_13_8 z_7_13_7 z_7_13_14)))
 (let (($x30696 (and z_7_13_7 z_7_13_14)))
 (let (($x30705 (= z_6_13_14 (or $x30696 $x30697 $x30698 $x30699 $x30700 $x30701 $x30702 (and z_7_13_14)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x30705)))))))))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_14_0 (not z_7_14_0)))))
(assert
 (let (($x30715 (= z_6_14_0 z_7_14_1)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x30715))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_14_0 (or z_7_14_0 z_6_14_1)))))
(assert
 (let (($x30724 (and z_7_14_0 z_6_14_1)))
 (let (($x30725 (= z_6_14_0 $x30724)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x30725)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_14_0 (and z_7_14_0 z_7_14_0)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_14_0 (or z_7_14_0 z_7_14_0)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_14_0 (=> z_7_14_0 z_7_14_0)))))
(assert
 (let (($x30742 (= z_6_14_0 (or z_7_14_0 (and z_7_14_0 z_6_14_1)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x30742))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_14_1 (not z_7_14_1)))))
(assert
 (let (($x30750 (= z_6_14_1 z_7_14_2)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x30750))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_14_1 (or z_7_14_1 z_6_14_2)))))
(assert
 (let (($x30759 (and z_7_14_1 z_6_14_2)))
 (let (($x30760 (= z_6_14_1 $x30759)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x30760)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_14_1 (and z_7_14_1 z_7_14_1)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_14_1 (or z_7_14_1 z_7_14_1)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_14_1 (=> z_7_14_1 z_7_14_1)))))
(assert
 (let (($x30777 (= z_6_14_1 (or z_7_14_1 (and z_7_14_1 z_6_14_2)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x30777))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_14_2 (not z_7_14_2)))))
(assert
 (let (($x30785 (= z_6_14_2 z_7_14_3)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x30785))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_14_2 (or z_7_14_2 z_6_14_3)))))
(assert
 (let (($x30794 (and z_7_14_2 z_6_14_3)))
 (let (($x30795 (= z_6_14_2 $x30794)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x30795)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_14_2 (and z_7_14_2 z_7_14_2)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_14_2 (or z_7_14_2 z_7_14_2)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_14_2 (=> z_7_14_2 z_7_14_2)))))
(assert
 (let (($x30812 (= z_6_14_2 (or z_7_14_2 (and z_7_14_2 z_6_14_3)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x30812))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_14_3 (not z_7_14_3)))))
(assert
 (let (($x30820 (= z_6_14_3 z_7_14_4)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x30820))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_14_3 (or z_7_14_3 z_6_14_4)))))
(assert
 (let (($x30829 (and z_7_14_3 z_6_14_4)))
 (let (($x30830 (= z_6_14_3 $x30829)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x30830)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_14_3 (and z_7_14_3 z_7_14_3)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_14_3 (or z_7_14_3 z_7_14_3)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_14_3 (=> z_7_14_3 z_7_14_3)))))
(assert
 (let (($x30847 (= z_6_14_3 (or z_7_14_3 (and z_7_14_3 z_6_14_4)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x30847))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_14_4 (not z_7_14_4)))))
(assert
 (let (($x30856 (= z_6_14_4 z_7_14_5)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x30856))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_14_4 (or z_7_14_4 z_6_14_5)))))
(assert
 (let (($x30865 (and z_7_14_4 z_6_14_5)))
 (let (($x30866 (= z_6_14_4 $x30865)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x30866)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_14_4 (and z_7_14_4 z_7_14_4)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_14_4 (or z_7_14_4 z_7_14_4)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_14_4 (=> z_7_14_4 z_7_14_4)))))
(assert
 (let (($x30883 (= z_6_14_4 (or z_7_14_4 (and z_7_14_4 z_6_14_5)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x30883))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_14_5 (not z_7_14_5)))))
(assert
 (let (($x30891 (= z_6_14_5 z_7_14_6)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x30891))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_14_5 (or z_7_14_5 z_6_14_6)))))
(assert
 (let (($x30900 (and z_7_14_5 z_6_14_6)))
 (let (($x30901 (= z_6_14_5 $x30900)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x30901)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_14_5 (and z_7_14_5 z_7_14_5)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_14_5 (or z_7_14_5 z_7_14_5)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_14_5 (=> z_7_14_5 z_7_14_5)))))
(assert
 (let (($x30918 (= z_6_14_5 (or z_7_14_5 (and z_7_14_5 z_6_14_6)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x30918))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_14_6 (not z_7_14_6)))))
(assert
 (let (($x30927 (= z_6_14_6 z_7_14_7)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x30927))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_14_6 (or z_7_14_6 z_6_14_7)))))
(assert
 (let (($x30936 (and z_7_14_6 z_6_14_7)))
 (let (($x30937 (= z_6_14_6 $x30936)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x30937)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_14_6 (and z_7_14_6 z_7_14_6)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_14_6 (or z_7_14_6 z_7_14_6)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_14_6 (=> z_7_14_6 z_7_14_6)))))
(assert
 (let (($x30954 (= z_6_14_6 (or z_7_14_6 (and z_7_14_6 z_6_14_7)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x30954))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_14_7 (not z_7_14_7)))))
(assert
 (let (($x30962 (= z_6_14_7 z_7_14_8)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x30962))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_14_7 (or z_7_14_7 z_6_14_8)))))
(assert
 (let (($x30971 (and z_7_14_7 z_6_14_8)))
 (let (($x30972 (= z_6_14_7 $x30971)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x30972)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_14_7 (and z_7_14_7 z_7_14_7)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_14_7 (or z_7_14_7 z_7_14_7)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_14_7 (=> z_7_14_7 z_7_14_7)))))
(assert
 (let (($x30989 (= z_6_14_7 (or z_7_14_7 (and z_7_14_7 z_6_14_8)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x30989))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_14_8 (not z_7_14_8)))))
(assert
 (let (($x30997 (= z_6_14_8 z_7_14_9)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x30997))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_14_8 (or z_7_14_8 z_6_14_9)))))
(assert
 (let (($x31006 (and z_7_14_8 z_6_14_9)))
 (let (($x31007 (= z_6_14_8 $x31006)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x31007)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_14_8 (and z_7_14_8 z_7_14_8)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_14_8 (or z_7_14_8 z_7_14_8)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_14_8 (=> z_7_14_8 z_7_14_8)))))
(assert
 (let (($x31024 (= z_6_14_8 (or z_7_14_8 (and z_7_14_8 z_6_14_9)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x31024))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_14_9 (not z_7_14_9)))))
(assert
 (let (($x31032 (= z_6_14_9 z_7_14_10)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x31032))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_14_9 (or z_7_14_9 z_6_14_10)))))
(assert
 (let (($x31041 (and z_7_14_9 z_6_14_10)))
 (let (($x31042 (= z_6_14_9 $x31041)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x31042)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_14_9 (and z_7_14_9 z_7_14_9)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_14_9 (or z_7_14_9 z_7_14_9)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_14_9 (=> z_7_14_9 z_7_14_9)))))
(assert
 (let (($x31059 (= z_6_14_9 (or z_7_14_9 (and z_7_14_9 z_6_14_10)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x31059))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_14_10 (not z_7_14_10)))))
(assert
 (let (($x31067 (= z_6_14_10 z_7_14_11)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x31067))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_14_10 (or z_7_14_10 z_6_14_11)))))
(assert
 (let (($x31076 (and z_7_14_10 z_6_14_11)))
 (let (($x31077 (= z_6_14_10 $x31076)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x31077)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_14_10 (and z_7_14_10 z_7_14_10)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_14_10 (or z_7_14_10 z_7_14_10)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_14_10 (=> z_7_14_10 z_7_14_10)))))
(assert
 (let (($x31094 (= z_6_14_10 (or z_7_14_10 (and z_7_14_10 z_6_14_11)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x31094))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_14_11 (not z_7_14_11)))))
(assert
 (let (($x31103 (= z_6_14_11 z_7_14_12)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x31103))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_14_11 (or z_7_14_11 z_6_14_12)))))
(assert
 (let (($x31112 (and z_7_14_11 z_6_14_12)))
 (let (($x31113 (= z_6_14_11 $x31112)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x31113)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_14_11 (and z_7_14_11 z_7_14_11)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_14_11 (or z_7_14_11 z_7_14_11)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_14_11 (=> z_7_14_11 z_7_14_11)))))
(assert
 (let (($x31130 (= z_6_14_11 (or z_7_14_11 (and z_7_14_11 z_6_14_12)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x31130))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_14_12 (not z_7_14_12)))))
(assert
 (let (($x31138 (= z_6_14_12 z_7_14_7)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x31138))))
(assert
 (let (($x31142 (= z_6_14_12 (or z_7_14_7 z_7_14_8 z_7_14_9 z_7_14_10 z_7_14_11 z_7_14_12))))
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 $x31142))))
(assert
 (let (($x31147 (and z_7_14_7 z_7_14_8 z_7_14_9 z_7_14_10 z_7_14_11 z_7_14_12)))
 (let (($x31148 (= z_6_14_12 $x31147)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x31148)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_14_12 (and z_7_14_12 z_7_14_12)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_14_12 (or z_7_14_12 z_7_14_12)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_14_12 (=> z_7_14_12 z_7_14_12)))))
(assert
 (let (($x31168 (and z_7_14_11 z_7_14_7 z_7_14_8 z_7_14_9 z_7_14_10 z_7_14_12)))
 (let (($x31167 (and z_7_14_10 z_7_14_7 z_7_14_8 z_7_14_9 z_7_14_12)))
 (let (($x31166 (and z_7_14_9 z_7_14_7 z_7_14_8 z_7_14_12)))
 (let (($x31165 (and z_7_14_8 z_7_14_7 z_7_14_12)))
 (let (($x31164 (and z_7_14_7 z_7_14_12)))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 (= z_6_14_12 (or $x31164 $x31165 $x31166 $x31167 $x31168 (and z_7_14_12)))))))))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_15_0 (not z_7_15_0)))))
(assert
 (let (($x31181 (= z_6_15_0 z_7_15_1)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x31181))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_15_0 (or z_7_15_0 z_6_15_1)))))
(assert
 (let (($x31190 (and z_7_15_0 z_6_15_1)))
 (let (($x31191 (= z_6_15_0 $x31190)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x31191)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_15_0 (and z_7_15_0 z_7_15_0)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_15_0 (or z_7_15_0 z_7_15_0)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_15_0 (=> z_7_15_0 z_7_15_0)))))
(assert
 (let (($x31208 (= z_6_15_0 (or z_7_15_0 (and z_7_15_0 z_6_15_1)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x31208))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_15_1 (not z_7_15_1)))))
(assert
 (let (($x31216 (= z_6_15_1 z_7_15_2)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x31216))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_15_1 (or z_7_15_1 z_6_15_2)))))
(assert
 (let (($x31225 (and z_7_15_1 z_6_15_2)))
 (let (($x31226 (= z_6_15_1 $x31225)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x31226)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_15_1 (and z_7_15_1 z_7_15_1)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_15_1 (or z_7_15_1 z_7_15_1)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_15_1 (=> z_7_15_1 z_7_15_1)))))
(assert
 (let (($x31243 (= z_6_15_1 (or z_7_15_1 (and z_7_15_1 z_6_15_2)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x31243))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_15_2 (not z_7_15_2)))))
(assert
 (let (($x31251 (= z_6_15_2 z_7_15_3)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x31251))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_15_2 (or z_7_15_2 z_6_15_3)))))
(assert
 (let (($x31260 (and z_7_15_2 z_6_15_3)))
 (let (($x31261 (= z_6_15_2 $x31260)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x31261)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_15_2 (and z_7_15_2 z_7_15_2)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_15_2 (or z_7_15_2 z_7_15_2)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_15_2 (=> z_7_15_2 z_7_15_2)))))
(assert
 (let (($x31278 (= z_6_15_2 (or z_7_15_2 (and z_7_15_2 z_6_15_3)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x31278))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_15_3 (not z_7_15_3)))))
(assert
 (let (($x31286 (= z_6_15_3 z_7_15_4)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x31286))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_15_3 (or z_7_15_3 z_6_15_4)))))
(assert
 (let (($x31295 (and z_7_15_3 z_6_15_4)))
 (let (($x31296 (= z_6_15_3 $x31295)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x31296)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_15_3 (and z_7_15_3 z_7_15_3)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_15_3 (or z_7_15_3 z_7_15_3)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_15_3 (=> z_7_15_3 z_7_15_3)))))
(assert
 (let (($x31313 (= z_6_15_3 (or z_7_15_3 (and z_7_15_3 z_6_15_4)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x31313))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_15_4 (not z_7_15_4)))))
(assert
 (let (($x31321 (= z_6_15_4 z_7_15_5)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x31321))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_15_4 (or z_7_15_4 z_6_15_5)))))
(assert
 (let (($x31330 (and z_7_15_4 z_6_15_5)))
 (let (($x31331 (= z_6_15_4 $x31330)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x31331)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_15_4 (and z_7_15_4 z_7_15_4)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_15_4 (or z_7_15_4 z_7_15_4)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_15_4 (=> z_7_15_4 z_7_15_4)))))
(assert
 (let (($x31348 (= z_6_15_4 (or z_7_15_4 (and z_7_15_4 z_6_15_5)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x31348))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_15_5 (not z_7_15_5)))))
(assert
 (let (($x31357 (= z_6_15_5 z_7_15_6)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x31357))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_15_5 (or z_7_15_5 z_6_15_6)))))
(assert
 (let (($x31366 (and z_7_15_5 z_6_15_6)))
 (let (($x31367 (= z_6_15_5 $x31366)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x31367)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_15_5 (and z_7_15_5 z_7_15_5)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_15_5 (or z_7_15_5 z_7_15_5)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_15_5 (=> z_7_15_5 z_7_15_5)))))
(assert
 (let (($x31384 (= z_6_15_5 (or z_7_15_5 (and z_7_15_5 z_6_15_6)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x31384))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_15_6 (not z_7_15_6)))))
(assert
 (let (($x31392 (= z_6_15_6 z_7_15_7)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x31392))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_15_6 (or z_7_15_6 z_6_15_7)))))
(assert
 (let (($x31401 (and z_7_15_6 z_6_15_7)))
 (let (($x31402 (= z_6_15_6 $x31401)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x31402)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_15_6 (and z_7_15_6 z_7_15_6)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_15_6 (or z_7_15_6 z_7_15_6)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_15_6 (=> z_7_15_6 z_7_15_6)))))
(assert
 (let (($x31419 (= z_6_15_6 (or z_7_15_6 (and z_7_15_6 z_6_15_7)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x31419))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_15_7 (not z_7_15_7)))))
(assert
 (let (($x31427 (= z_6_15_7 z_7_15_8)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x31427))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_15_7 (or z_7_15_7 z_6_15_8)))))
(assert
 (let (($x31436 (and z_7_15_7 z_6_15_8)))
 (let (($x31437 (= z_6_15_7 $x31436)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x31437)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_15_7 (and z_7_15_7 z_7_15_7)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_15_7 (or z_7_15_7 z_7_15_7)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_15_7 (=> z_7_15_7 z_7_15_7)))))
(assert
 (let (($x31454 (= z_6_15_7 (or z_7_15_7 (and z_7_15_7 z_6_15_8)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x31454))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_15_8 (not z_7_15_8)))))
(assert
 (let (($x31462 (= z_6_15_8 z_7_15_9)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x31462))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_15_8 (or z_7_15_8 z_6_15_9)))))
(assert
 (let (($x31471 (and z_7_15_8 z_6_15_9)))
 (let (($x31472 (= z_6_15_8 $x31471)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x31472)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_15_8 (and z_7_15_8 z_7_15_8)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_15_8 (or z_7_15_8 z_7_15_8)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_15_8 (=> z_7_15_8 z_7_15_8)))))
(assert
 (let (($x31489 (= z_6_15_8 (or z_7_15_8 (and z_7_15_8 z_6_15_9)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x31489))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_15_9 (not z_7_15_9)))))
(assert
 (let (($x31498 (= z_6_15_9 z_7_15_10)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x31498))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_15_9 (or z_7_15_9 z_6_15_10)))))
(assert
 (let (($x31507 (and z_7_15_9 z_6_15_10)))
 (let (($x31508 (= z_6_15_9 $x31507)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x31508)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_15_9 (and z_7_15_9 z_7_15_9)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_15_9 (or z_7_15_9 z_7_15_9)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_15_9 (=> z_7_15_9 z_7_15_9)))))
(assert
 (let (($x31525 (= z_6_15_9 (or z_7_15_9 (and z_7_15_9 z_6_15_10)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x31525))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_15_10 (not z_7_15_10)))))
(assert
 (let (($x31534 (= z_6_15_10 z_7_15_11)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x31534))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_15_10 (or z_7_15_10 z_6_15_11)))))
(assert
 (let (($x31543 (and z_7_15_10 z_6_15_11)))
 (let (($x31544 (= z_6_15_10 $x31543)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x31544)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_15_10 (and z_7_15_10 z_7_15_10)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_15_10 (or z_7_15_10 z_7_15_10)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_15_10 (=> z_7_15_10 z_7_15_10)))))
(assert
 (let (($x31561 (= z_6_15_10 (or z_7_15_10 (and z_7_15_10 z_6_15_11)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x31561))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_15_11 (not z_7_15_11)))))
(assert
 (let (($x31569 (= z_6_15_11 z_7_15_12)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x31569))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_15_11 (or z_7_15_11 z_6_15_12)))))
(assert
 (let (($x31578 (and z_7_15_11 z_6_15_12)))
 (let (($x31579 (= z_6_15_11 $x31578)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x31579)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_15_11 (and z_7_15_11 z_7_15_11)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_15_11 (or z_7_15_11 z_7_15_11)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_15_11 (=> z_7_15_11 z_7_15_11)))))
(assert
 (let (($x31596 (= z_6_15_11 (or z_7_15_11 (and z_7_15_11 z_6_15_12)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x31596))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_15_12 (not z_7_15_12)))))
(assert
 (let (($x31604 (= z_6_15_12 z_7_15_13)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x31604))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_15_12 (or z_7_15_12 z_6_15_13)))))
(assert
 (let (($x31613 (and z_7_15_12 z_6_15_13)))
 (let (($x31614 (= z_6_15_12 $x31613)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x31614)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_15_12 (and z_7_15_12 z_7_15_12)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_15_12 (or z_7_15_12 z_7_15_12)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_15_12 (=> z_7_15_12 z_7_15_12)))))
(assert
 (let (($x31631 (= z_6_15_12 (or z_7_15_12 (and z_7_15_12 z_6_15_13)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x31631))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_15_13 (not z_7_15_13)))))
(assert
 (let (($x31639 (= z_6_15_13 z_7_15_14)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x31639))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_15_13 (or z_7_15_13 z_6_15_14)))))
(assert
 (let (($x31648 (and z_7_15_13 z_6_15_14)))
 (let (($x31649 (= z_6_15_13 $x31648)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x31649)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_15_13 (and z_7_15_13 z_7_15_13)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_15_13 (or z_7_15_13 z_7_15_13)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_15_13 (=> z_7_15_13 z_7_15_13)))))
(assert
 (let (($x31666 (= z_6_15_13 (or z_7_15_13 (and z_7_15_13 z_6_15_14)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x31666))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_15_14 (not z_7_15_14)))))
(assert
 (let (($x31674 (= z_6_15_14 z_7_15_7)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x31674))))
(assert
 (let (($x31677 (or z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12 z_7_15_13 z_7_15_14)))
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_15_14 $x31677)))))
(assert
 (let (($x31683 (and z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12 z_7_15_13 z_7_15_14)))
 (let (($x31684 (= z_6_15_14 $x31683)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x31684)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_15_14 (and z_7_15_14 z_7_15_14)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_15_14 (or z_7_15_14 z_7_15_14)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_15_14 (=> z_7_15_14 z_7_15_14)))))
(assert
 (let (($x31706 (and z_7_15_13 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12 z_7_15_14)))
 (let (($x31705 (and z_7_15_12 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_14)))
 (let (($x31704 (and z_7_15_11 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_14)))
 (let (($x31703 (and z_7_15_10 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_14)))
 (let (($x31702 (and z_7_15_9 z_7_15_7 z_7_15_8 z_7_15_14)))
 (let (($x31701 (and z_7_15_8 z_7_15_7 z_7_15_14)))
 (let (($x31700 (and z_7_15_7 z_7_15_14)))
 (let (($x31709 (= z_6_15_14 (or $x31700 $x31701 $x31702 $x31703 $x31704 $x31705 $x31706 (and z_7_15_14)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x31709)))))))))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_16_0 (not z_7_16_0)))))
(assert
 (let (($x31719 (= z_6_16_0 z_7_16_1)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x31719))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_16_0 (or z_7_16_0 z_6_16_1)))))
(assert
 (let (($x31728 (and z_7_16_0 z_6_16_1)))
 (let (($x31729 (= z_6_16_0 $x31728)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x31729)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_16_0 (and z_7_16_0 z_7_16_0)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_16_0 (or z_7_16_0 z_7_16_0)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_16_0 (=> z_7_16_0 z_7_16_0)))))
(assert
 (let (($x31746 (= z_6_16_0 (or z_7_16_0 (and z_7_16_0 z_6_16_1)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x31746))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_16_1 (not z_7_16_1)))))
(assert
 (let (($x31754 (= z_6_16_1 z_7_16_2)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x31754))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_16_1 (or z_7_16_1 z_6_16_2)))))
(assert
 (let (($x31763 (and z_7_16_1 z_6_16_2)))
 (let (($x31764 (= z_6_16_1 $x31763)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x31764)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_16_1 (and z_7_16_1 z_7_16_1)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_16_1 (or z_7_16_1 z_7_16_1)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_16_1 (=> z_7_16_1 z_7_16_1)))))
(assert
 (let (($x31781 (= z_6_16_1 (or z_7_16_1 (and z_7_16_1 z_6_16_2)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x31781))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_16_2 (not z_7_16_2)))))
(assert
 (let (($x31789 (= z_6_16_2 z_7_16_3)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x31789))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_16_2 (or z_7_16_2 z_6_16_3)))))
(assert
 (let (($x31798 (and z_7_16_2 z_6_16_3)))
 (let (($x31799 (= z_6_16_2 $x31798)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x31799)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_16_2 (and z_7_16_2 z_7_16_2)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_16_2 (or z_7_16_2 z_7_16_2)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_16_2 (=> z_7_16_2 z_7_16_2)))))
(assert
 (let (($x31816 (= z_6_16_2 (or z_7_16_2 (and z_7_16_2 z_6_16_3)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x31816))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_16_3 (not z_7_16_3)))))
(assert
 (let (($x31825 (= z_6_16_3 z_7_16_4)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x31825))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_16_3 (or z_7_16_3 z_6_16_4)))))
(assert
 (let (($x31834 (and z_7_16_3 z_6_16_4)))
 (let (($x31835 (= z_6_16_3 $x31834)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x31835)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_16_3 (and z_7_16_3 z_7_16_3)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_16_3 (or z_7_16_3 z_7_16_3)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_16_3 (=> z_7_16_3 z_7_16_3)))))
(assert
 (let (($x31852 (= z_6_16_3 (or z_7_16_3 (and z_7_16_3 z_6_16_4)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x31852))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_16_4 (not z_7_16_4)))))
(assert
 (let (($x31860 (= z_6_16_4 z_7_16_5)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x31860))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_16_4 (or z_7_16_4 z_6_16_5)))))
(assert
 (let (($x31869 (and z_7_16_4 z_6_16_5)))
 (let (($x31870 (= z_6_16_4 $x31869)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x31870)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_16_4 (and z_7_16_4 z_7_16_4)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_16_4 (or z_7_16_4 z_7_16_4)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_16_4 (=> z_7_16_4 z_7_16_4)))))
(assert
 (let (($x31887 (= z_6_16_4 (or z_7_16_4 (and z_7_16_4 z_6_16_5)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x31887))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_16_5 (not z_7_16_5)))))
(assert
 (let (($x31895 (= z_6_16_5 z_7_16_6)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x31895))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_16_5 (or z_7_16_5 z_6_16_6)))))
(assert
 (let (($x31904 (and z_7_16_5 z_6_16_6)))
 (let (($x31905 (= z_6_16_5 $x31904)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x31905)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_16_5 (and z_7_16_5 z_7_16_5)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_16_5 (or z_7_16_5 z_7_16_5)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_16_5 (=> z_7_16_5 z_7_16_5)))))
(assert
 (let (($x31922 (= z_6_16_5 (or z_7_16_5 (and z_7_16_5 z_6_16_6)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x31922))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_16_6 (not z_7_16_6)))))
(assert
 (let (($x31930 (= z_6_16_6 z_7_16_7)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x31930))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_16_6 (or z_7_16_6 z_6_16_7)))))
(assert
 (let (($x31939 (and z_7_16_6 z_6_16_7)))
 (let (($x31940 (= z_6_16_6 $x31939)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x31940)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_16_6 (and z_7_16_6 z_7_16_6)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_16_6 (or z_7_16_6 z_7_16_6)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_16_6 (=> z_7_16_6 z_7_16_6)))))
(assert
 (let (($x31957 (= z_6_16_6 (or z_7_16_6 (and z_7_16_6 z_6_16_7)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x31957))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_16_7 (not z_7_16_7)))))
(assert
 (let (($x31965 (= z_6_16_7 z_7_16_8)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x31965))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_16_7 (or z_7_16_7 z_6_16_8)))))
(assert
 (let (($x31974 (and z_7_16_7 z_6_16_8)))
 (let (($x31975 (= z_6_16_7 $x31974)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x31975)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_16_7 (and z_7_16_7 z_7_16_7)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_16_7 (or z_7_16_7 z_7_16_7)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_16_7 (=> z_7_16_7 z_7_16_7)))))
(assert
 (let (($x31992 (= z_6_16_7 (or z_7_16_7 (and z_7_16_7 z_6_16_8)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x31992))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_16_8 (not z_7_16_8)))))
(assert
 (let (($x32000 (= z_6_16_8 z_7_16_9)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x32000))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_16_8 (or z_7_16_8 z_6_16_9)))))
(assert
 (let (($x32009 (and z_7_16_8 z_6_16_9)))
 (let (($x32010 (= z_6_16_8 $x32009)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x32010)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_16_8 (and z_7_16_8 z_7_16_8)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_16_8 (or z_7_16_8 z_7_16_8)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_16_8 (=> z_7_16_8 z_7_16_8)))))
(assert
 (let (($x32027 (= z_6_16_8 (or z_7_16_8 (and z_7_16_8 z_6_16_9)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x32027))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_16_9 (not z_7_16_9)))))
(assert
 (let (($x32035 (= z_6_16_9 z_7_16_10)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x32035))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_16_9 (or z_7_16_9 z_6_16_10)))))
(assert
 (let (($x32044 (and z_7_16_9 z_6_16_10)))
 (let (($x32045 (= z_6_16_9 $x32044)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x32045)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_16_9 (and z_7_16_9 z_7_16_9)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_16_9 (or z_7_16_9 z_7_16_9)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_16_9 (=> z_7_16_9 z_7_16_9)))))
(assert
 (let (($x32062 (= z_6_16_9 (or z_7_16_9 (and z_7_16_9 z_6_16_10)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x32062))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_16_10 (not z_7_16_10)))))
(assert
 (let (($x32070 (= z_6_16_10 z_7_16_11)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x32070))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_16_10 (or z_7_16_10 z_6_16_11)))))
(assert
 (let (($x32079 (and z_7_16_10 z_6_16_11)))
 (let (($x32080 (= z_6_16_10 $x32079)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x32080)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_16_10 (and z_7_16_10 z_7_16_10)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_16_10 (or z_7_16_10 z_7_16_10)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_16_10 (=> z_7_16_10 z_7_16_10)))))
(assert
 (let (($x32097 (= z_6_16_10 (or z_7_16_10 (and z_7_16_10 z_6_16_11)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x32097))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_16_11 (not z_7_16_11)))))
(assert
 (let (($x32105 (= z_6_16_11 z_7_16_12)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x32105))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_16_11 (or z_7_16_11 z_6_16_12)))))
(assert
 (let (($x32114 (and z_7_16_11 z_6_16_12)))
 (let (($x32115 (= z_6_16_11 $x32114)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x32115)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_16_11 (and z_7_16_11 z_7_16_11)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_16_11 (or z_7_16_11 z_7_16_11)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_16_11 (=> z_7_16_11 z_7_16_11)))))
(assert
 (let (($x32132 (= z_6_16_11 (or z_7_16_11 (and z_7_16_11 z_6_16_12)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x32132))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_16_12 (not z_7_16_12)))))
(assert
 (let (($x32140 (= z_6_16_12 z_7_16_13)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x32140))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_16_12 (or z_7_16_12 z_6_16_13)))))
(assert
 (let (($x32149 (and z_7_16_12 z_6_16_13)))
 (let (($x32150 (= z_6_16_12 $x32149)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x32150)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_16_12 (and z_7_16_12 z_7_16_12)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_16_12 (or z_7_16_12 z_7_16_12)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_16_12 (=> z_7_16_12 z_7_16_12)))))
(assert
 (let (($x32167 (= z_6_16_12 (or z_7_16_12 (and z_7_16_12 z_6_16_13)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x32167))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_16_13 (not z_7_16_13)))))
(assert
 (let (($x32175 (= z_6_16_13 z_7_16_14)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x32175))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_16_13 (or z_7_16_13 z_6_16_14)))))
(assert
 (let (($x32184 (and z_7_16_13 z_6_16_14)))
 (let (($x32185 (= z_6_16_13 $x32184)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x32185)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_16_13 (and z_7_16_13 z_7_16_13)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_16_13 (or z_7_16_13 z_7_16_13)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_16_13 (=> z_7_16_13 z_7_16_13)))))
(assert
 (let (($x32202 (= z_6_16_13 (or z_7_16_13 (and z_7_16_13 z_6_16_14)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x32202))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_16_14 (not z_7_16_14)))))
(assert
 (let (($x32210 (= z_6_16_14 z_7_16_7)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x32210))))
(assert
 (let (($x32213 (or z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12 z_7_16_13 z_7_16_14)))
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_16_14 $x32213)))))
(assert
 (let (($x32219 (and z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12 z_7_16_13 z_7_16_14)))
 (let (($x32220 (= z_6_16_14 $x32219)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x32220)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_16_14 (and z_7_16_14 z_7_16_14)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_16_14 (or z_7_16_14 z_7_16_14)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_16_14 (=> z_7_16_14 z_7_16_14)))))
(assert
 (let (($x32242 (and z_7_16_13 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12 z_7_16_14)))
 (let (($x32241 (and z_7_16_12 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_14)))
 (let (($x32240 (and z_7_16_11 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_14)))
 (let (($x32239 (and z_7_16_10 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_14)))
 (let (($x32238 (and z_7_16_9 z_7_16_7 z_7_16_8 z_7_16_14)))
 (let (($x32237 (and z_7_16_8 z_7_16_7 z_7_16_14)))
 (let (($x32236 (and z_7_16_7 z_7_16_14)))
 (let (($x32245 (= z_6_16_14 (or $x32236 $x32237 $x32238 $x32239 $x32240 $x32241 $x32242 (and z_7_16_14)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x32245)))))))))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_17_0 (not z_7_17_0)))))
(assert
 (let (($x32255 (= z_6_17_0 z_7_17_1)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x32255))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_17_0 (or z_7_17_0 z_6_17_1)))))
(assert
 (let (($x32264 (and z_7_17_0 z_6_17_1)))
 (let (($x32265 (= z_6_17_0 $x32264)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x32265)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_17_0 (and z_7_17_0 z_7_17_0)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_17_0 (or z_7_17_0 z_7_17_0)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_17_0 (=> z_7_17_0 z_7_17_0)))))
(assert
 (let (($x32282 (= z_6_17_0 (or z_7_17_0 (and z_7_17_0 z_6_17_1)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x32282))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_17_1 (not z_7_17_1)))))
(assert
 (let (($x32290 (= z_6_17_1 z_7_17_2)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x32290))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_17_1 (or z_7_17_1 z_6_17_2)))))
(assert
 (let (($x32299 (and z_7_17_1 z_6_17_2)))
 (let (($x32300 (= z_6_17_1 $x32299)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x32300)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_17_1 (and z_7_17_1 z_7_17_1)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_17_1 (or z_7_17_1 z_7_17_1)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_17_1 (=> z_7_17_1 z_7_17_1)))))
(assert
 (let (($x32317 (= z_6_17_1 (or z_7_17_1 (and z_7_17_1 z_6_17_2)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x32317))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_17_2 (not z_7_17_2)))))
(assert
 (let (($x32325 (= z_6_17_2 z_7_17_3)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x32325))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_17_2 (or z_7_17_2 z_6_17_3)))))
(assert
 (let (($x32334 (and z_7_17_2 z_6_17_3)))
 (let (($x32335 (= z_6_17_2 $x32334)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x32335)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_17_2 (and z_7_17_2 z_7_17_2)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_17_2 (or z_7_17_2 z_7_17_2)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_17_2 (=> z_7_17_2 z_7_17_2)))))
(assert
 (let (($x32352 (= z_6_17_2 (or z_7_17_2 (and z_7_17_2 z_6_17_3)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x32352))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_17_3 (not z_7_17_3)))))
(assert
 (let (($x32361 (= z_6_17_3 z_7_17_4)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x32361))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_17_3 (or z_7_17_3 z_6_17_4)))))
(assert
 (let (($x32370 (and z_7_17_3 z_6_17_4)))
 (let (($x32371 (= z_6_17_3 $x32370)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x32371)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_17_3 (and z_7_17_3 z_7_17_3)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_17_3 (or z_7_17_3 z_7_17_3)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_17_3 (=> z_7_17_3 z_7_17_3)))))
(assert
 (let (($x32388 (= z_6_17_3 (or z_7_17_3 (and z_7_17_3 z_6_17_4)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x32388))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_17_4 (not z_7_17_4)))))
(assert
 (let (($x32396 (= z_6_17_4 z_7_17_5)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x32396))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_17_4 (or z_7_17_4 z_6_17_5)))))
(assert
 (let (($x32405 (and z_7_17_4 z_6_17_5)))
 (let (($x32406 (= z_6_17_4 $x32405)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x32406)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_17_4 (and z_7_17_4 z_7_17_4)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_17_4 (or z_7_17_4 z_7_17_4)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_17_4 (=> z_7_17_4 z_7_17_4)))))
(assert
 (let (($x32423 (= z_6_17_4 (or z_7_17_4 (and z_7_17_4 z_6_17_5)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x32423))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_17_5 (not z_7_17_5)))))
(assert
 (let (($x32431 (= z_6_17_5 z_7_17_6)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x32431))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_17_5 (or z_7_17_5 z_6_17_6)))))
(assert
 (let (($x32440 (and z_7_17_5 z_6_17_6)))
 (let (($x32441 (= z_6_17_5 $x32440)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x32441)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_17_5 (and z_7_17_5 z_7_17_5)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_17_5 (or z_7_17_5 z_7_17_5)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_17_5 (=> z_7_17_5 z_7_17_5)))))
(assert
 (let (($x32458 (= z_6_17_5 (or z_7_17_5 (and z_7_17_5 z_6_17_6)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x32458))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_17_6 (not z_7_17_6)))))
(assert
 (let (($x32467 (= z_6_17_6 z_7_17_7)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x32467))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_17_6 (or z_7_17_6 z_6_17_7)))))
(assert
 (let (($x32476 (and z_7_17_6 z_6_17_7)))
 (let (($x32477 (= z_6_17_6 $x32476)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x32477)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_17_6 (and z_7_17_6 z_7_17_6)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_17_6 (or z_7_17_6 z_7_17_6)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_17_6 (=> z_7_17_6 z_7_17_6)))))
(assert
 (let (($x32494 (= z_6_17_6 (or z_7_17_6 (and z_7_17_6 z_6_17_7)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x32494))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_17_7 (not z_7_17_7)))))
(assert
 (let (($x32503 (= z_6_17_7 z_7_17_8)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x32503))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_17_7 (or z_7_17_7 z_6_17_8)))))
(assert
 (let (($x32512 (and z_7_17_7 z_6_17_8)))
 (let (($x32513 (= z_6_17_7 $x32512)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x32513)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_17_7 (and z_7_17_7 z_7_17_7)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_17_7 (or z_7_17_7 z_7_17_7)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_17_7 (=> z_7_17_7 z_7_17_7)))))
(assert
 (let (($x32530 (= z_6_17_7 (or z_7_17_7 (and z_7_17_7 z_6_17_8)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x32530))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_17_8 (not z_7_17_8)))))
(assert
 (let (($x32539 (= z_6_17_8 z_7_17_9)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x32539))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_17_8 (or z_7_17_8 z_6_17_9)))))
(assert
 (let (($x32548 (and z_7_17_8 z_6_17_9)))
 (let (($x32549 (= z_6_17_8 $x32548)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x32549)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_17_8 (and z_7_17_8 z_7_17_8)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_17_8 (or z_7_17_8 z_7_17_8)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_17_8 (=> z_7_17_8 z_7_17_8)))))
(assert
 (let (($x32566 (= z_6_17_8 (or z_7_17_8 (and z_7_17_8 z_6_17_9)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x32566))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_17_9 (not z_7_17_9)))))
(assert
 (let (($x32574 (= z_6_17_9 z_7_17_10)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x32574))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_17_9 (or z_7_17_9 z_6_17_10)))))
(assert
 (let (($x32583 (and z_7_17_9 z_6_17_10)))
 (let (($x32584 (= z_6_17_9 $x32583)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x32584)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_17_9 (and z_7_17_9 z_7_17_9)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_17_9 (or z_7_17_9 z_7_17_9)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_17_9 (=> z_7_17_9 z_7_17_9)))))
(assert
 (let (($x32601 (= z_6_17_9 (or z_7_17_9 (and z_7_17_9 z_6_17_10)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x32601))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_17_10 (not z_7_17_10)))))
(assert
 (let (($x32609 (= z_6_17_10 z_7_17_5)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x32609))))
(assert
 (let (($x32613 (= z_6_17_10 (or z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8 z_7_17_9 z_7_17_10))))
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 $x32613))))
(assert
 (let (($x32619 (= z_6_17_10 (and z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8 z_7_17_9 z_7_17_10))))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x32619))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_17_10 (and z_7_17_10 z_7_17_10)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_17_10 (or z_7_17_10 z_7_17_10)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_17_10 (=> z_7_17_10 z_7_17_10)))))
(assert
 (let (($x32639 (and z_7_17_9 z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8 z_7_17_10)))
 (let (($x32638 (and z_7_17_8 z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_10)))
 (let (($x32637 (and z_7_17_7 z_7_17_5 z_7_17_6 z_7_17_10)))
 (let (($x32636 (and z_7_17_6 z_7_17_5 z_7_17_10)))
 (let (($x32635 (and z_7_17_5 z_7_17_10)))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 (= z_6_17_10 (or $x32635 $x32636 $x32637 $x32638 $x32639 (and z_7_17_10)))))))))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_18_0 (not z_7_18_0)))))
(assert
 (let (($x32652 (= z_6_18_0 z_7_18_1)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x32652))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_18_0 (or z_7_18_0 z_6_18_1)))))
(assert
 (let (($x32661 (and z_7_18_0 z_6_18_1)))
 (let (($x32662 (= z_6_18_0 $x32661)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x32662)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_18_0 (and z_7_18_0 z_7_18_0)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_18_0 (or z_7_18_0 z_7_18_0)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_18_0 (=> z_7_18_0 z_7_18_0)))))
(assert
 (let (($x32679 (= z_6_18_0 (or z_7_18_0 (and z_7_18_0 z_6_18_1)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x32679))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_18_1 (not z_7_18_1)))))
(assert
 (let (($x32688 (= z_6_18_1 z_7_18_2)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x32688))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_18_1 (or z_7_18_1 z_6_18_2)))))
(assert
 (let (($x32697 (and z_7_18_1 z_6_18_2)))
 (let (($x32698 (= z_6_18_1 $x32697)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x32698)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_18_1 (and z_7_18_1 z_7_18_1)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_18_1 (or z_7_18_1 z_7_18_1)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_18_1 (=> z_7_18_1 z_7_18_1)))))
(assert
 (let (($x32715 (= z_6_18_1 (or z_7_18_1 (and z_7_18_1 z_6_18_2)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x32715))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_18_2 (not z_7_18_2)))))
(assert
 (let (($x32723 (= z_6_18_2 z_7_18_3)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x32723))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_18_2 (or z_7_18_2 z_6_18_3)))))
(assert
 (let (($x32732 (and z_7_18_2 z_6_18_3)))
 (let (($x32733 (= z_6_18_2 $x32732)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x32733)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_18_2 (and z_7_18_2 z_7_18_2)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_18_2 (or z_7_18_2 z_7_18_2)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_18_2 (=> z_7_18_2 z_7_18_2)))))
(assert
 (let (($x32750 (= z_6_18_2 (or z_7_18_2 (and z_7_18_2 z_6_18_3)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x32750))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_18_3 (not z_7_18_3)))))
(assert
 (let (($x32758 (= z_6_18_3 z_7_18_4)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x32758))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_18_3 (or z_7_18_3 z_6_18_4)))))
(assert
 (let (($x32767 (and z_7_18_3 z_6_18_4)))
 (let (($x32768 (= z_6_18_3 $x32767)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x32768)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_18_3 (and z_7_18_3 z_7_18_3)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_18_3 (or z_7_18_3 z_7_18_3)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_18_3 (=> z_7_18_3 z_7_18_3)))))
(assert
 (let (($x32785 (= z_6_18_3 (or z_7_18_3 (and z_7_18_3 z_6_18_4)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x32785))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_18_4 (not z_7_18_4)))))
(assert
 (let (($x32794 (= z_6_18_4 z_7_18_5)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x32794))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_18_4 (or z_7_18_4 z_6_18_5)))))
(assert
 (let (($x32803 (and z_7_18_4 z_6_18_5)))
 (let (($x32804 (= z_6_18_4 $x32803)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x32804)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_18_4 (and z_7_18_4 z_7_18_4)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_18_4 (or z_7_18_4 z_7_18_4)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_18_4 (=> z_7_18_4 z_7_18_4)))))
(assert
 (let (($x32821 (= z_6_18_4 (or z_7_18_4 (and z_7_18_4 z_6_18_5)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x32821))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_18_5 (not z_7_18_5)))))
(assert
 (let (($x32829 (= z_6_18_5 z_7_18_6)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x32829))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_18_5 (or z_7_18_5 z_6_18_6)))))
(assert
 (let (($x32838 (and z_7_18_5 z_6_18_6)))
 (let (($x32839 (= z_6_18_5 $x32838)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x32839)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_18_5 (and z_7_18_5 z_7_18_5)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_18_5 (or z_7_18_5 z_7_18_5)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_18_5 (=> z_7_18_5 z_7_18_5)))))
(assert
 (let (($x32856 (= z_6_18_5 (or z_7_18_5 (and z_7_18_5 z_6_18_6)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x32856))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_18_6 (not z_7_18_6)))))
(assert
 (let (($x32864 (= z_6_18_6 z_7_18_7)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x32864))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_18_6 (or z_7_18_6 z_6_18_7)))))
(assert
 (let (($x32873 (and z_7_18_6 z_6_18_7)))
 (let (($x32874 (= z_6_18_6 $x32873)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x32874)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_18_6 (and z_7_18_6 z_7_18_6)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_18_6 (or z_7_18_6 z_7_18_6)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_18_6 (=> z_7_18_6 z_7_18_6)))))
(assert
 (let (($x32891 (= z_6_18_6 (or z_7_18_6 (and z_7_18_6 z_6_18_7)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x32891))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_18_7 (not z_7_18_7)))))
(assert
 (let (($x32899 (= z_6_18_7 z_7_18_8)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x32899))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_18_7 (or z_7_18_7 z_6_18_8)))))
(assert
 (let (($x32908 (and z_7_18_7 z_6_18_8)))
 (let (($x32909 (= z_6_18_7 $x32908)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x32909)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_18_7 (and z_7_18_7 z_7_18_7)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_18_7 (or z_7_18_7 z_7_18_7)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_18_7 (=> z_7_18_7 z_7_18_7)))))
(assert
 (let (($x32926 (= z_6_18_7 (or z_7_18_7 (and z_7_18_7 z_6_18_8)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x32926))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_18_8 (not z_7_18_8)))))
(assert
 (let (($x32935 (= z_6_18_8 z_7_18_9)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x32935))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_18_8 (or z_7_18_8 z_6_18_9)))))
(assert
 (let (($x32944 (and z_7_18_8 z_6_18_9)))
 (let (($x32945 (= z_6_18_8 $x32944)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x32945)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_18_8 (and z_7_18_8 z_7_18_8)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_18_8 (or z_7_18_8 z_7_18_8)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_18_8 (=> z_7_18_8 z_7_18_8)))))
(assert
 (let (($x32962 (= z_6_18_8 (or z_7_18_8 (and z_7_18_8 z_6_18_9)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x32962))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_18_9 (not z_7_18_9)))))
(assert
 (let (($x32970 (= z_6_18_9 z_7_18_10)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x32970))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_18_9 (or z_7_18_9 z_6_18_10)))))
(assert
 (let (($x32979 (and z_7_18_9 z_6_18_10)))
 (let (($x32980 (= z_6_18_9 $x32979)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x32980)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_18_9 (and z_7_18_9 z_7_18_9)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_18_9 (or z_7_18_9 z_7_18_9)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_18_9 (=> z_7_18_9 z_7_18_9)))))
(assert
 (let (($x32997 (= z_6_18_9 (or z_7_18_9 (and z_7_18_9 z_6_18_10)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x32997))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_18_10 (not z_7_18_10)))))
(assert
 (let (($x33006 (= z_6_18_10 z_7_18_11)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x33006))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_18_10 (or z_7_18_10 z_6_18_11)))))
(assert
 (let (($x33015 (and z_7_18_10 z_6_18_11)))
 (let (($x33016 (= z_6_18_10 $x33015)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x33016)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_18_10 (and z_7_18_10 z_7_18_10)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_18_10 (or z_7_18_10 z_7_18_10)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_18_10 (=> z_7_18_10 z_7_18_10)))))
(assert
 (let (($x33033 (= z_6_18_10 (or z_7_18_10 (and z_7_18_10 z_6_18_11)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x33033))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_18_11 (not z_7_18_11)))))
(assert
 (let (($x33042 (= z_6_18_11 z_7_18_12)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x33042))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_18_11 (or z_7_18_11 z_6_18_12)))))
(assert
 (let (($x33051 (and z_7_18_11 z_6_18_12)))
 (let (($x33052 (= z_6_18_11 $x33051)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x33052)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_18_11 (and z_7_18_11 z_7_18_11)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_18_11 (or z_7_18_11 z_7_18_11)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_18_11 (=> z_7_18_11 z_7_18_11)))))
(assert
 (let (($x33069 (= z_6_18_11 (or z_7_18_11 (and z_7_18_11 z_6_18_12)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x33069))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_18_12 (not z_7_18_12)))))
(assert
 (let (($x33077 (= z_6_18_12 z_7_18_13)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x33077))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_18_12 (or z_7_18_12 z_6_18_13)))))
(assert
 (let (($x33086 (and z_7_18_12 z_6_18_13)))
 (let (($x33087 (= z_6_18_12 $x33086)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x33087)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_18_12 (and z_7_18_12 z_7_18_12)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_18_12 (or z_7_18_12 z_7_18_12)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_18_12 (=> z_7_18_12 z_7_18_12)))))
(assert
 (let (($x33104 (= z_6_18_12 (or z_7_18_12 (and z_7_18_12 z_6_18_13)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x33104))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_18_13 (not z_7_18_13)))))
(assert
 (let (($x33113 (= z_6_18_13 z_7_18_8)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x33113))))
(assert
 (let (($x33116 (or z_7_18_8 z_7_18_9 z_7_18_10 z_7_18_11 z_7_18_12 z_7_18_13)))
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_18_13 $x33116)))))
(assert
 (let (($x33122 (and z_7_18_8 z_7_18_9 z_7_18_10 z_7_18_11 z_7_18_12 z_7_18_13)))
 (let (($x33123 (= z_6_18_13 $x33122)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x33123)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_18_13 (and z_7_18_13 z_7_18_13)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_18_13 (or z_7_18_13 z_7_18_13)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_18_13 (=> z_7_18_13 z_7_18_13)))))
(assert
 (let (($x33143 (and z_7_18_12 z_7_18_8 z_7_18_9 z_7_18_10 z_7_18_11 z_7_18_13)))
 (let (($x33142 (and z_7_18_11 z_7_18_8 z_7_18_9 z_7_18_10 z_7_18_13)))
 (let (($x33141 (and z_7_18_10 z_7_18_8 z_7_18_9 z_7_18_13)))
 (let (($x33140 (and z_7_18_9 z_7_18_8 z_7_18_13)))
 (let (($x33139 (and z_7_18_8 z_7_18_13)))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 (= z_6_18_13 (or $x33139 $x33140 $x33141 $x33142 $x33143 (and z_7_18_13)))))))))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_19_0 (not z_7_19_0)))))
(assert
 (let (($x33156 (= z_6_19_0 z_7_19_1)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x33156))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_19_0 (or z_7_19_0 z_6_19_1)))))
(assert
 (let (($x33165 (and z_7_19_0 z_6_19_1)))
 (let (($x33166 (= z_6_19_0 $x33165)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x33166)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_19_0 (and z_7_19_0 z_7_19_0)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_19_0 (or z_7_19_0 z_7_19_0)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_19_0 (=> z_7_19_0 z_7_19_0)))))
(assert
 (let (($x33183 (= z_6_19_0 (or z_7_19_0 (and z_7_19_0 z_6_19_1)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x33183))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_19_1 (not z_7_19_1)))))
(assert
 (let (($x33191 (= z_6_19_1 z_7_19_2)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x33191))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_19_1 (or z_7_19_1 z_6_19_2)))))
(assert
 (let (($x33200 (and z_7_19_1 z_6_19_2)))
 (let (($x33201 (= z_6_19_1 $x33200)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x33201)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_19_1 (and z_7_19_1 z_7_19_1)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_19_1 (or z_7_19_1 z_7_19_1)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_19_1 (=> z_7_19_1 z_7_19_1)))))
(assert
 (let (($x33218 (= z_6_19_1 (or z_7_19_1 (and z_7_19_1 z_6_19_2)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x33218))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_19_2 (not z_7_19_2)))))
(assert
 (let (($x33226 (= z_6_19_2 z_7_19_3)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x33226))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_19_2 (or z_7_19_2 z_6_19_3)))))
(assert
 (let (($x33235 (and z_7_19_2 z_6_19_3)))
 (let (($x33236 (= z_6_19_2 $x33235)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x33236)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_19_2 (and z_7_19_2 z_7_19_2)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_19_2 (or z_7_19_2 z_7_19_2)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_19_2 (=> z_7_19_2 z_7_19_2)))))
(assert
 (let (($x33253 (= z_6_19_2 (or z_7_19_2 (and z_7_19_2 z_6_19_3)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x33253))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_19_3 (not z_7_19_3)))))
(assert
 (let (($x33262 (= z_6_19_3 z_7_19_4)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x33262))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_19_3 (or z_7_19_3 z_6_19_4)))))
(assert
 (let (($x33271 (and z_7_19_3 z_6_19_4)))
 (let (($x33272 (= z_6_19_3 $x33271)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x33272)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_19_3 (and z_7_19_3 z_7_19_3)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_19_3 (or z_7_19_3 z_7_19_3)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_19_3 (=> z_7_19_3 z_7_19_3)))))
(assert
 (let (($x33289 (= z_6_19_3 (or z_7_19_3 (and z_7_19_3 z_6_19_4)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x33289))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_19_4 (not z_7_19_4)))))
(assert
 (let (($x33297 (= z_6_19_4 z_7_19_5)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x33297))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_19_4 (or z_7_19_4 z_6_19_5)))))
(assert
 (let (($x33306 (and z_7_19_4 z_6_19_5)))
 (let (($x33307 (= z_6_19_4 $x33306)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x33307)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_19_4 (and z_7_19_4 z_7_19_4)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_19_4 (or z_7_19_4 z_7_19_4)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_19_4 (=> z_7_19_4 z_7_19_4)))))
(assert
 (let (($x33324 (= z_6_19_4 (or z_7_19_4 (and z_7_19_4 z_6_19_5)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x33324))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_19_5 (not z_7_19_5)))))
(assert
 (let (($x33332 (= z_6_19_5 z_7_19_6)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x33332))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_19_5 (or z_7_19_5 z_6_19_6)))))
(assert
 (let (($x33341 (and z_7_19_5 z_6_19_6)))
 (let (($x33342 (= z_6_19_5 $x33341)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x33342)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_19_5 (and z_7_19_5 z_7_19_5)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_19_5 (or z_7_19_5 z_7_19_5)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_19_5 (=> z_7_19_5 z_7_19_5)))))
(assert
 (let (($x33359 (= z_6_19_5 (or z_7_19_5 (and z_7_19_5 z_6_19_6)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x33359))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_19_6 (not z_7_19_6)))))
(assert
 (let (($x33367 (= z_6_19_6 z_7_19_7)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x33367))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_19_6 (or z_7_19_6 z_6_19_7)))))
(assert
 (let (($x33376 (and z_7_19_6 z_6_19_7)))
 (let (($x33377 (= z_6_19_6 $x33376)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x33377)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_19_6 (and z_7_19_6 z_7_19_6)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_19_6 (or z_7_19_6 z_7_19_6)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_19_6 (=> z_7_19_6 z_7_19_6)))))
(assert
 (let (($x33394 (= z_6_19_6 (or z_7_19_6 (and z_7_19_6 z_6_19_7)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x33394))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_19_7 (not z_7_19_7)))))
(assert
 (let (($x33402 (= z_6_19_7 z_7_19_8)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x33402))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_19_7 (or z_7_19_7 z_6_19_8)))))
(assert
 (let (($x33411 (and z_7_19_7 z_6_19_8)))
 (let (($x33412 (= z_6_19_7 $x33411)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x33412)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_19_7 (and z_7_19_7 z_7_19_7)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_19_7 (or z_7_19_7 z_7_19_7)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_19_7 (=> z_7_19_7 z_7_19_7)))))
(assert
 (let (($x33429 (= z_6_19_7 (or z_7_19_7 (and z_7_19_7 z_6_19_8)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x33429))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_19_8 (not z_7_19_8)))))
(assert
 (let (($x33438 (= z_6_19_8 z_7_19_9)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x33438))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_19_8 (or z_7_19_8 z_6_19_9)))))
(assert
 (let (($x33447 (and z_7_19_8 z_6_19_9)))
 (let (($x33448 (= z_6_19_8 $x33447)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x33448)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_19_8 (and z_7_19_8 z_7_19_8)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_19_8 (or z_7_19_8 z_7_19_8)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_19_8 (=> z_7_19_8 z_7_19_8)))))
(assert
 (let (($x33465 (= z_6_19_8 (or z_7_19_8 (and z_7_19_8 z_6_19_9)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x33465))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_19_9 (not z_7_19_9)))))
(assert
 (let (($x33474 (= z_6_19_9 z_7_19_10)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x33474))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_19_9 (or z_7_19_9 z_6_19_10)))))
(assert
 (let (($x33483 (and z_7_19_9 z_6_19_10)))
 (let (($x33484 (= z_6_19_9 $x33483)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x33484)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_19_9 (and z_7_19_9 z_7_19_9)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_19_9 (or z_7_19_9 z_7_19_9)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_19_9 (=> z_7_19_9 z_7_19_9)))))
(assert
 (let (($x33501 (= z_6_19_9 (or z_7_19_9 (and z_7_19_9 z_6_19_10)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x33501))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_19_10 (not z_7_19_10)))))
(assert
 (let (($x33509 (= z_6_19_10 z_7_19_11)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x33509))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_19_10 (or z_7_19_10 z_6_19_11)))))
(assert
 (let (($x33518 (and z_7_19_10 z_6_19_11)))
 (let (($x33519 (= z_6_19_10 $x33518)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x33519)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_19_10 (and z_7_19_10 z_7_19_10)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_19_10 (or z_7_19_10 z_7_19_10)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_19_10 (=> z_7_19_10 z_7_19_10)))))
(assert
 (let (($x33536 (= z_6_19_10 (or z_7_19_10 (and z_7_19_10 z_6_19_11)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x33536))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_19_11 (not z_7_19_11)))))
(assert
 (let (($x33544 (= z_6_19_11 z_7_19_12)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x33544))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_19_11 (or z_7_19_11 z_6_19_12)))))
(assert
 (let (($x33553 (and z_7_19_11 z_6_19_12)))
 (let (($x33554 (= z_6_19_11 $x33553)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x33554)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_19_11 (and z_7_19_11 z_7_19_11)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_19_11 (or z_7_19_11 z_7_19_11)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_19_11 (=> z_7_19_11 z_7_19_11)))))
(assert
 (let (($x33571 (= z_6_19_11 (or z_7_19_11 (and z_7_19_11 z_6_19_12)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x33571))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_19_12 (not z_7_19_12)))))
(assert
 (let (($x33579 (= z_6_19_12 z_7_19_13)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x33579))))
(assert
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_19_12 (or z_7_19_12 z_6_19_13)))))
(assert
 (let (($x33588 (and z_7_19_12 z_6_19_13)))
 (let (($x33589 (= z_6_19_12 $x33588)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x33589)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_19_12 (and z_7_19_12 z_7_19_12)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_19_12 (or z_7_19_12 z_7_19_12)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_19_12 (=> z_7_19_12 z_7_19_12)))))
(assert
 (let (($x33606 (= z_6_19_12 (or z_7_19_12 (and z_7_19_12 z_6_19_13)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x33606))))
(assert
 (let (($x16464 (and x_6_! l_6_7)))
 (=> $x16464 (= z_6_19_13 (not z_7_19_13)))))
(assert
 (let (($x33614 (= z_6_19_13 z_7_19_6)))
 (let (($x16461 (and x_6_X l_6_7)))
 (=> $x16461 $x33614))))
(assert
 (let (($x33617 (or z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_11 z_7_19_12 z_7_19_13)))
 (let (($x16450 (and x_6_F l_6_7)))
 (=> $x16450 (= z_6_19_13 $x33617)))))
(assert
 (let (($x33623 (and z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_11 z_7_19_12 z_7_19_13)))
 (let (($x33624 (= z_6_19_13 $x33623)))
 (let (($x16446 (and x_6_G l_6_7)))
 (=> $x16446 $x33624)))))
(assert
 (let (($x16439 (and x_6_& l_6_7 r_6_7)))
 (=> $x16439 (= z_6_19_13 (and z_7_19_13 z_7_19_13)))))
(assert
 (let (($x16431 (and x_6_v l_6_7 r_6_7)))
 (=> $x16431 (= z_6_19_13 (or z_7_19_13 z_7_19_13)))))
(assert
 (let (($x16424 (and x_6_-> l_6_7 r_6_7)))
 (=> $x16424 (= z_6_19_13 (=> z_7_19_13 z_7_19_13)))))
(assert
 (let (($x33646 (and z_7_19_12 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_11 z_7_19_13)))
 (let (($x33645 (and z_7_19_11 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_13)))
 (let (($x33644 (and z_7_19_10 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_13)))
 (let (($x33643 (and z_7_19_9 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_13)))
 (let (($x33642 (and z_7_19_8 z_7_19_6 z_7_19_7 z_7_19_13)))
 (let (($x33641 (and z_7_19_7 z_7_19_6 z_7_19_13)))
 (let (($x33640 (and z_7_19_6 z_7_19_13)))
 (let (($x33649 (= z_6_19_13 (or $x33640 $x33641 $x33642 $x33643 $x33644 $x33645 $x33646 (and z_7_19_13)))))
 (let (($x16417 (and x_6_U l_6_7 r_6_7)))
 (=> $x16417 $x33649)))))))))))
(assert
 (or x_7_p x_7_q))
(assert
 (let (($x17905 (not x_7_->)))
 (let (($x17919 (not x_7_U)))
 (let (($x17933 (not x_7_v)))
 (let (($x17947 (not x_7_&)))
 (let (($x17961 (not x_7_X)))
 (let (($x17975 (not x_7_!)))
 (let (($x17989 (not x_7_F)))
 (let (($x18003 (not x_7_G)))
 (and $x18003 $x17989 $x17975 $x17961 $x17947 $x17933 $x17919 $x17905))))))))))
(assert
 l_6_7)
(assert
 r_6_7)
(check-sat)

