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
 (let (($x42355 (not x_7_q)))
 (let (($x42362 (not x_7_p)))
 (let (($x42348 (or $x42362 $x42355)))
 (and $x42348)))))
(assert
 (and true true))
(assert
 (=> x_7_p z_7_0_0))
(assert
 (=> x_7_p z_7_0_1))
(assert
 (=> x_7_p z_7_0_2))
(assert
 (let (($x42145 (not z_7_0_3)))
 (=> x_7_p $x42145)))
(assert
 (=> x_7_p z_7_0_4))
(assert
 (let (($x42096 (not z_7_0_5)))
 (=> x_7_p $x42096)))
(assert
 (let (($x42068 (not z_7_0_6)))
 (=> x_7_p $x42068)))
(assert
 (let (($x42040 (not z_7_0_7)))
 (=> x_7_p $x42040)))
(assert
 (let (($x42012 (not z_7_0_8)))
 (=> x_7_p $x42012)))
(assert
 (=> x_7_p z_7_0_9))
(assert
 (let (($x41963 (not z_7_0_10)))
 (=> x_7_p $x41963)))
(assert
 (=> x_7_p z_7_0_11))
(assert
 (let (($x41914 (not z_7_1_0)))
 (=> x_7_p $x41914)))
(assert
 (let (($x41886 (not z_7_1_1)))
 (=> x_7_p $x41886)))
(assert
 (let (($x41858 (not z_7_1_2)))
 (=> x_7_p $x41858)))
(assert
 (=> x_7_p z_7_1_3))
(assert
 (=> x_7_p z_7_1_4))
(assert
 (let (($x41788 (not z_7_1_5)))
 (=> x_7_p $x41788)))
(assert
 (=> x_7_p z_7_1_6))
(assert
 (=> x_7_p z_7_1_7))
(assert
 (let (($x41718 (not z_7_1_8)))
 (=> x_7_p $x41718)))
(assert
 (=> x_7_p z_7_1_9))
(assert
 (let (($x41669 (not z_7_1_10)))
 (=> x_7_p $x41669)))
(assert
 (let (($x41641 (not z_7_1_11)))
 (=> x_7_p $x41641)))
(assert
 (=> x_7_p z_7_1_12))
(assert
 (let (($x41592 (not z_7_1_13)))
 (=> x_7_p $x41592)))
(assert
 (let (($x41564 (not z_7_1_14)))
 (=> x_7_p $x41564)))
(assert
 (let (($x41536 (not z_7_2_0)))
 (=> x_7_p $x41536)))
(assert
 (let (($x41508 (not z_7_2_1)))
 (=> x_7_p $x41508)))
(assert
 (=> x_7_p z_7_2_2))
(assert
 (let (($x41459 (not z_7_2_3)))
 (=> x_7_p $x41459)))
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
 (let (($x41284 (not z_7_2_11)))
 (=> x_7_p $x41284)))
(assert
 (let (($x41256 (not z_7_2_12)))
 (=> x_7_p $x41256)))
(assert
 (let (($x41228 (not z_7_2_13)))
 (=> x_7_p $x41228)))
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
 (let (($x41011 (not z_7_3_9)))
 (=> x_7_p $x41011)))
(assert
 (let (($x40983 (not z_7_4_0)))
 (=> x_7_p $x40983)))
(assert
 (=> x_7_p z_7_4_1))
(assert
 (let (($x40934 (not z_7_4_2)))
 (=> x_7_p $x40934)))
(assert
 (let (($x40906 (not z_7_4_3)))
 (=> x_7_p $x40906)))
(assert
 (let (($x40878 (not z_7_4_4)))
 (=> x_7_p $x40878)))
(assert
 (let (($x40850 (not z_7_4_5)))
 (=> x_7_p $x40850)))
(assert
 (=> x_7_p z_7_4_6))
(assert
 (let (($x40801 (not z_7_4_7)))
 (=> x_7_p $x40801)))
(assert
 (let (($x40773 (not z_7_4_8)))
 (=> x_7_p $x40773)))
(assert
 (=> x_7_p z_7_4_9))
(assert
 (let (($x40724 (not z_7_4_10)))
 (=> x_7_p $x40724)))
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
 (let (($x40591 (not z_7_5_2)))
 (=> x_7_p $x40591)))
(assert
 (=> x_7_p z_7_5_3))
(assert
 (=> x_7_p z_7_5_4))
(assert
 (=> x_7_p z_7_5_5))
(assert
 (let (($x42380 (not z_7_5_6)))
 (=> x_7_p $x42380)))
(assert
 (=> x_7_p z_7_5_7))
(assert
 (let (($x42372 (not z_7_5_8)))
 (=> x_7_p $x42372)))
(assert
 (=> x_7_p z_7_5_9))
(assert
 (let (($x42364 (not z_7_5_10)))
 (=> x_7_p $x42364)))
(assert
 (=> x_7_p z_7_5_11))
(assert
 (let (($x42354 (not z_7_5_12)))
 (=> x_7_p $x42354)))
(assert
 (let (($x42351 (not z_7_6_0)))
 (=> x_7_p $x42351)))
(assert
 (=> x_7_p z_7_6_1))
(assert
 (let (($x42343 (not z_7_6_2)))
 (=> x_7_p $x42343)))
(assert
 (=> x_7_p z_7_6_3))
(assert
 (=> x_7_p z_7_6_4))
(assert
 (=> x_7_p z_7_6_5))
(assert
 (let (($x42326 (not z_7_6_6)))
 (=> x_7_p $x42326)))
(assert
 (let (($x42323 (not z_7_6_7)))
 (=> x_7_p $x42323)))
(assert
 (let (($x42318 (not z_7_6_8)))
 (=> x_7_p $x42318)))
(assert
 (=> x_7_p z_7_6_9))
(assert
 (=> x_7_p z_7_6_10))
(assert
 (let (($x42305 (not z_7_6_11)))
 (=> x_7_p $x42305)))
(assert
 (=> x_7_p z_7_7_0))
(assert
 (=> x_7_p z_7_7_1))
(assert
 (let (($x42295 (not z_7_7_2)))
 (=> x_7_p $x42295)))
(assert
 (let (($x42290 (not z_7_7_3)))
 (=> x_7_p $x42290)))
(assert
 (let (($x42284 (not z_7_7_4)))
 (=> x_7_p $x42284)))
(assert
 (let (($x42281 (not z_7_7_5)))
 (=> x_7_p $x42281)))
(assert
 (=> x_7_p z_7_7_6))
(assert
 (let (($x42273 (not z_7_7_7)))
 (=> x_7_p $x42273)))
(assert
 (let (($x42268 (not z_7_8_0)))
 (=> x_7_p $x42268)))
(assert
 (=> x_7_p z_7_8_1))
(assert
 (=> x_7_p z_7_8_2))
(assert
 (let (($x42251 (not z_7_8_3)))
 (=> x_7_p $x42251)))
(assert
 (=> x_7_p z_7_8_4))
(assert
 (let (($x42248 (not z_7_8_5)))
 (=> x_7_p $x42248)))
(assert
 (let (($x42242 (not z_7_8_6)))
 (=> x_7_p $x42242)))
(assert
 (=> x_7_p z_7_8_7))
(assert
 (=> x_7_p z_7_8_8))
(assert
 (let (($x42232 (not z_7_8_9)))
 (=> x_7_p $x42232)))
(assert
 (let (($x42227 (not z_7_8_10)))
 (=> x_7_p $x42227)))
(assert
 (let (($x42221 (not z_7_8_11)))
 (=> x_7_p $x42221)))
(assert
 (let (($x42218 (not z_7_8_12)))
 (=> x_7_p $x42218)))
(assert
 (let (($x42213 (not z_7_8_13)))
 (=> x_7_p $x42213)))
(assert
 (let (($x42207 (not z_7_9_0)))
 (=> x_7_p $x42207)))
(assert
 (let (($x42204 (not z_7_9_1)))
 (=> x_7_p $x42204)))
(assert
 (let (($x42199 (not z_7_9_2)))
 (=> x_7_p $x42199)))
(assert
 (let (($x42193 (not z_7_9_3)))
 (=> x_7_p $x42193)))
(assert
 (let (($x42190 (not z_7_9_4)))
 (=> x_7_p $x42190)))
(assert
 (let (($x42185 (not z_7_9_5)))
 (=> x_7_p $x42185)))
(assert
 (=> x_7_p z_7_9_6))
(assert
 (=> x_7_p z_7_9_7))
(assert
 (let (($x42172 (not z_7_9_8)))
 (=> x_7_p $x42172)))
(assert
 (=> x_7_p z_7_9_9))
(assert
 (let (($x42160 (not z_7_10_0)))
 (=> x_7_p $x42160)))
(assert
 (let (($x42161 (not z_7_10_1)))
 (=> x_7_p $x42161)))
(assert
 (=> x_7_p z_7_10_2))
(assert
 (=> x_7_p z_7_10_3))
(assert
 (let (($x42149 (not z_7_10_4)))
 (=> x_7_p $x42149)))
(assert
 (=> x_7_p z_7_10_5))
(assert
 (let (($x42141 (not z_7_10_6)))
 (=> x_7_p $x42141)))
(assert
 (let (($x42136 (not z_7_10_7)))
 (=> x_7_p $x42136)))
(assert
 (let (($x42130 (not z_7_10_8)))
 (=> x_7_p $x42130)))
(assert
 (let (($x42127 (not z_7_10_9)))
 (=> x_7_p $x42127)))
(assert
 (=> x_7_p z_7_10_10))
(assert
 (=> x_7_p z_7_10_11))
(assert
 (=> x_7_p z_7_10_12))
(assert
 (=> x_7_p z_7_10_13))
(assert
 (let (($x42108 (not z_7_10_14)))
 (=> x_7_p $x42108)))
(assert
 (let (($x42102 (not z_7_11_0)))
 (=> x_7_p $x42102)))
(assert
 (let (($x42099 (not z_7_11_1)))
 (=> x_7_p $x42099)))
(assert
 (let (($x42094 (not z_7_11_2)))
 (=> x_7_p $x42094)))
(assert
 (=> x_7_p z_7_11_3))
(assert
 (let (($x42086 (not z_7_11_4)))
 (=> x_7_p $x42086)))
(assert
 (let (($x42076 (not z_7_11_5)))
 (=> x_7_p $x42076)))
(assert
 (=> x_7_p z_7_11_6))
(assert
 (=> x_7_p z_7_11_7))
(assert
 (=> x_7_p z_7_11_8))
(assert
 (let (($x42066 (not z_7_11_9)))
 (=> x_7_p $x42066)))
(assert
 (let (($x42060 (not z_7_11_10)))
 (=> x_7_p $x42060)))
(assert
 (=> x_7_p z_7_11_11))
(assert
 (let (($x42048 (not z_7_12_0)))
 (=> x_7_p $x42048)))
(assert
 (let (($x42049 (not z_7_12_1)))
 (=> x_7_p $x42049)))
(assert
 (=> x_7_p z_7_12_2))
(assert
 (let (($x42039 (not z_7_12_3)))
 (=> x_7_p $x42039)))
(assert
 (let (($x42036 (not z_7_12_4)))
 (=> x_7_p $x42036)))
(assert
 (=> x_7_p z_7_12_5))
(assert
 (let (($x42028 (not z_7_12_6)))
 (=> x_7_p $x42028)))
(assert
 (let (($x42023 (not z_7_12_7)))
 (=> x_7_p $x42023)))
(assert
 (=> x_7_p z_7_12_8))
(assert
 (let (($x42015 (not z_7_12_9)))
 (=> x_7_p $x42015)))
(assert
 (let (($x42010 (not z_7_12_10)))
 (=> x_7_p $x42010)))
(assert
 (=> x_7_p z_7_12_11))
(assert
 (let (($x42002 (not z_7_12_12)))
 (=> x_7_p $x42002)))
(assert
 (let (($x41992 (not z_7_12_13)))
 (=> x_7_p $x41992)))
(assert
 (let (($x41993 (not z_7_13_0)))
 (=> x_7_p $x41993)))
(assert
 (=> x_7_p z_7_13_1))
(assert
 (let (($x41983 (not z_7_13_2)))
 (=> x_7_p $x41983)))
(assert
 (=> x_7_p z_7_13_3))
(assert
 (let (($x41971 (not z_7_13_4)))
 (=> x_7_p $x41971)))
(assert
 (let (($x41972 (not z_7_13_5)))
 (=> x_7_p $x41972)))
(assert
 (=> x_7_p z_7_13_6))
(assert
 (=> x_7_p z_7_13_7))
(assert
 (let (($x41960 (not z_7_13_8)))
 (=> x_7_p $x41960)))
(assert
 (let (($x41950 (not z_7_13_9)))
 (=> x_7_p $x41950)))
(assert
 (=> x_7_p z_7_13_10))
(assert
 (=> x_7_p z_7_13_11))
(assert
 (let (($x41944 (not z_7_13_12)))
 (=> x_7_p $x41944)))
(assert
 (=> x_7_p z_7_13_13))
(assert
 (let (($x41934 (not z_7_13_14)))
 (=> x_7_p $x41934)))
(assert
 (let (($x41931 (not z_7_14_0)))
 (=> x_7_p $x41931)))
(assert
 (=> x_7_p z_7_14_1))
(assert
 (let (($x41923 (not z_7_14_2)))
 (=> x_7_p $x41923)))
(assert
 (let (($x41918 (not z_7_14_3)))
 (=> x_7_p $x41918)))
(assert
 (=> x_7_p z_7_14_4))
(assert
 (let (($x41910 (not z_7_14_5)))
 (=> x_7_p $x41910)))
(assert
 (=> x_7_p z_7_14_6))
(assert
 (let (($x41902 (not z_7_14_7)))
 (=> x_7_p $x41902)))
(assert
 (let (($x41897 (not z_7_14_8)))
 (=> x_7_p $x41897)))
(assert
 (let (($x41887 (not z_7_14_9)))
 (=> x_7_p $x41887)))
(assert
 (let (($x41888 (not z_7_14_10)))
 (=> x_7_p $x41888)))
(assert
 (=> x_7_p z_7_14_11))
(assert
 (=> x_7_p z_7_14_12))
(assert
 (let (($x41876 (not z_7_15_0)))
 (=> x_7_p $x41876)))
(assert
 (let (($x41866 (not z_7_15_1)))
 (=> x_7_p $x41866)))
(assert
 (=> x_7_p z_7_15_2))
(assert
 (=> x_7_p z_7_15_3))
(assert
 (=> x_7_p z_7_15_4))
(assert
 (=> x_7_p z_7_15_5))
(assert
 (let (($x41853 (not z_7_15_6)))
 (=> x_7_p $x41853)))
(assert
 (let (($x41848 (not z_7_15_7)))
 (=> x_7_p $x41848)))
(assert
 (let (($x41838 (not z_7_15_8)))
 (=> x_7_p $x41838)))
(assert
 (=> x_7_p z_7_15_9))
(assert
 (=> x_7_p z_7_15_10))
(assert
 (let (($x41832 (not z_7_15_11)))
 (=> x_7_p $x41832)))
(assert
 (let (($x41827 (not z_7_15_12)))
 (=> x_7_p $x41827)))
(assert
 (let (($x41817 (not z_7_15_13)))
 (=> x_7_p $x41817)))
(assert
 (let (($x41818 (not z_7_15_14)))
 (=> x_7_p $x41818)))
(assert
 (let (($x41813 (not z_7_16_0)))
 (=> x_7_p $x41813)))
(assert
 (=> x_7_p z_7_16_1))
(assert
 (let (($x41805 (not z_7_16_2)))
 (=> x_7_p $x41805)))
(assert
 (=> x_7_p z_7_16_3))
(assert
 (let (($x41797 (not z_7_16_4)))
 (=> x_7_p $x41797)))
(assert
 (=> x_7_p z_7_16_5))
(assert
 (let (($x41787 (not z_7_16_6)))
 (=> x_7_p $x41787)))
(assert
 (let (($x41784 (not z_7_16_7)))
 (=> x_7_p $x41784)))
(assert
 (let (($x41779 (not z_7_16_8)))
 (=> x_7_p $x41779)))
(assert
 (let (($x41773 (not z_7_16_9)))
 (=> x_7_p $x41773)))
(assert
 (let (($x41770 (not z_7_16_10)))
 (=> x_7_p $x41770)))
(assert
 (let (($x41765 (not z_7_16_11)))
 (=> x_7_p $x41765)))
(assert
 (=> x_7_p z_7_16_12))
(assert
 (=> x_7_p z_7_16_13))
(assert
 (let (($x41752 (not z_7_16_14)))
 (=> x_7_p $x41752)))
(assert
 (=> x_7_p z_7_17_0))
(assert
 (let (($x41740 (not z_7_17_1)))
 (=> x_7_p $x41740)))
(assert
 (let (($x41741 (not z_7_17_2)))
 (=> x_7_p $x41741)))
(assert
 (=> x_7_p z_7_17_3))
(assert
 (=> x_7_p z_7_17_4))
(assert
 (let (($x41729 (not z_7_17_5)))
 (=> x_7_p $x41729)))
(assert
 (=> x_7_p z_7_17_6))
(assert
 (=> x_7_p z_7_17_7))
(assert
 (=> x_7_p z_7_17_8))
(assert
 (let (($x41714 (not z_7_17_9)))
 (=> x_7_p $x41714)))
(assert
 (let (($x41709 (not z_7_17_10)))
 (=> x_7_p $x41709)))
(assert
 (=> x_7_p z_7_18_0))
(assert
 (=> x_7_p z_7_18_1))
(assert
 (=> x_7_p z_7_18_2))
(assert
 (let (($x41694 (not z_7_18_3)))
 (=> x_7_p $x41694)))
(assert
 (=> x_7_p z_7_18_4))
(assert
 (let (($x41686 (not z_7_18_5)))
 (=> x_7_p $x41686)))
(assert
 (let (($x41681 (not z_7_18_6)))
 (=> x_7_p $x41681)))
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
 (let (($x41659 (not z_7_18_12)))
 (=> x_7_p $x41659)))
(assert
 (=> x_7_p z_7_18_13))
(assert
 (let (($x41651 (not z_7_19_0)))
 (=> x_7_p $x41651)))
(assert
 (=> x_7_p z_7_19_1))
(assert
 (=> x_7_p z_7_19_2))
(assert
 (=> x_7_p z_7_19_3))
(assert
 (let (($x41636 (not z_7_19_4)))
 (=> x_7_p $x41636)))
(assert
 (let (($x41631 (not z_7_19_5)))
 (=> x_7_p $x41631)))
(assert
 (let (($x41621 (not z_7_19_6)))
 (=> x_7_p $x41621)))
(assert
 (=> x_7_p z_7_19_7))
(assert
 (=> x_7_p z_7_19_8))
(assert
 (=> x_7_p z_7_19_9))
(assert
 (let (($x41611 (not z_7_19_10)))
 (=> x_7_p $x41611)))
(assert
 (let (($x41605 (not z_7_19_11)))
 (=> x_7_p $x41605)))
(assert
 (=> x_7_p z_7_19_12))
(assert
 (let (($x41593 (not z_7_19_13)))
 (=> x_7_p $x41593)))
(assert
 (let (($x41595 (not z_7_0_0)))
 (=> x_7_q $x41595)))
(assert
 (let (($x41586 (not z_7_0_1)))
 (=> x_7_q $x41586)))
(assert
 (let (($x41588 (not z_7_0_2)))
 (=> x_7_q $x41588)))
(assert
 (let (($x42145 (not z_7_0_3)))
 (=> x_7_q $x42145)))
(assert
 (let (($x41582 (not z_7_0_4)))
 (=> x_7_q $x41582)))
(assert
 (let (($x42096 (not z_7_0_5)))
 (=> x_7_q $x42096)))
(assert
 (let (($x42068 (not z_7_0_6)))
 (=> x_7_q $x42068)))
(assert
 (let (($x42040 (not z_7_0_7)))
 (=> x_7_q $x42040)))
(assert
 (let (($x42012 (not z_7_0_8)))
 (=> x_7_q $x42012)))
(assert
 (let (($x41569 (not z_7_0_9)))
 (=> x_7_q $x41569)))
(assert
 (let (($x41963 (not z_7_0_10)))
 (=> x_7_q $x41963)))
(assert
 (let (($x41558 (not z_7_0_11)))
 (=> x_7_q $x41558)))
(assert
 (let (($x41914 (not z_7_1_0)))
 (=> x_7_q $x41914)))
(assert
 (let (($x41886 (not z_7_1_1)))
 (=> x_7_q $x41886)))
(assert
 (let (($x41858 (not z_7_1_2)))
 (=> x_7_q $x41858)))
(assert
 (let (($x41553 (not z_7_1_3)))
 (=> x_7_q $x41553)))
(assert
 (let (($x41544 (not z_7_1_4)))
 (=> x_7_q $x41544)))
(assert
 (let (($x41788 (not z_7_1_5)))
 (=> x_7_q $x41788)))
(assert
 (let (($x41542 (not z_7_1_6)))
 (=> x_7_q $x41542)))
(assert
 (let (($x41540 (not z_7_1_7)))
 (=> x_7_q $x41540)))
(assert
 (let (($x41718 (not z_7_1_8)))
 (=> x_7_q $x41718)))
(assert
 (let (($x41534 (not z_7_1_9)))
 (=> x_7_q $x41534)))
(assert
 (let (($x41669 (not z_7_1_10)))
 (=> x_7_q $x41669)))
(assert
 (let (($x41641 (not z_7_1_11)))
 (=> x_7_q $x41641)))
(assert
 (let (($x41526 (not z_7_1_12)))
 (=> x_7_q $x41526)))
(assert
 (let (($x41592 (not z_7_1_13)))
 (=> x_7_q $x41592)))
(assert
 (let (($x41564 (not z_7_1_14)))
 (=> x_7_q $x41564)))
(assert
 (let (($x41536 (not z_7_2_0)))
 (=> x_7_q $x41536)))
(assert
 (let (($x41508 (not z_7_2_1)))
 (=> x_7_q $x41508)))
(assert
 (let (($x41513 (not z_7_2_2)))
 (=> x_7_q $x41513)))
(assert
 (let (($x41459 (not z_7_2_3)))
 (=> x_7_q $x41459)))
(assert
 (let (($x41502 (not z_7_2_4)))
 (=> x_7_q $x41502)))
(assert
 (let (($x41504 (not z_7_2_5)))
 (=> x_7_q $x41504)))
(assert
 (let (($x41495 (not z_7_2_6)))
 (=> x_7_q $x41495)))
(assert
 (let (($x41497 (not z_7_2_7)))
 (=> x_7_q $x41497)))
(assert
 (let (($x41488 (not z_7_2_8)))
 (=> x_7_q $x41488)))
(assert
 (let (($x41490 (not z_7_2_9)))
 (=> x_7_q $x41490)))
(assert
 (let (($x41481 (not z_7_2_10)))
 (=> x_7_q $x41481)))
(assert
 (let (($x41284 (not z_7_2_11)))
 (=> x_7_q $x41284)))
(assert
 (let (($x41256 (not z_7_2_12)))
 (=> x_7_q $x41256)))
(assert
 (let (($x41228 (not z_7_2_13)))
 (=> x_7_q $x41228)))
(assert
 (let (($x41476 (not z_7_3_0)))
 (=> x_7_q $x41476)))
(assert
 (let (($x41467 (not z_7_3_1)))
 (=> x_7_q $x41467)))
(assert
 (let (($x41469 (not z_7_3_2)))
 (=> x_7_q $x41469)))
(assert
 (let (($x41460 (not z_7_3_3)))
 (=> x_7_q $x41460)))
(assert
 (let (($x41462 (not z_7_3_4)))
 (=> x_7_q $x41462)))
(assert
 (let (($x41453 (not z_7_3_5)))
 (=> x_7_q $x41453)))
(assert
 (let (($x41455 (not z_7_3_6)))
 (=> x_7_q $x41455)))
(assert
 (let (($x41446 (not z_7_3_7)))
 (=> x_7_q $x41446)))
(assert
 (let (($x41448 (not z_7_3_8)))
 (=> x_7_q $x41448)))
(assert
 (let (($x41011 (not z_7_3_9)))
 (=> x_7_q $x41011)))
(assert
 (let (($x40983 (not z_7_4_0)))
 (=> x_7_q $x40983)))
(assert
 (let (($x41440 (not z_7_4_1)))
 (=> x_7_q $x41440)))
(assert
 (let (($x40934 (not z_7_4_2)))
 (=> x_7_q $x40934)))
(assert
 (let (($x40906 (not z_7_4_3)))
 (=> x_7_q $x40906)))
(assert
 (let (($x40878 (not z_7_4_4)))
 (=> x_7_q $x40878)))
(assert
 (let (($x40850 (not z_7_4_5)))
 (=> x_7_q $x40850)))
(assert
 (let (($x41427 (not z_7_4_6)))
 (=> x_7_q $x41427)))
(assert
 (let (($x40801 (not z_7_4_7)))
 (=> x_7_q $x40801)))
(assert
 (let (($x40773 (not z_7_4_8)))
 (=> x_7_q $x40773)))
(assert
 (let (($x41419 (not z_7_4_9)))
 (=> x_7_q $x41419)))
(assert
 (let (($x40724 (not z_7_4_10)))
 (=> x_7_q $x40724)))
(assert
 (let (($x41413 (not z_7_4_11)))
 (=> x_7_q $x41413)))
(assert
 (let (($x41404 (not z_7_4_12)))
 (=> x_7_q $x41404)))
(assert
 (let (($x41406 (not z_7_4_13)))
 (=> x_7_q $x41406)))
(assert
 (let (($x41397 (not z_7_5_0)))
 (=> x_7_q $x41397)))
(assert
 (let (($x41399 (not z_7_5_1)))
 (=> x_7_q $x41399)))
(assert
 (let (($x40591 (not z_7_5_2)))
 (=> x_7_q $x40591)))
(assert
 (let (($x41393 (not z_7_5_3)))
 (=> x_7_q $x41393)))
(assert
 (let (($x41388 (not z_7_5_4)))
 (=> x_7_q $x41388)))
(assert
 (let (($x41386 (not z_7_5_5)))
 (=> x_7_q $x41386)))
(assert
 (let (($x42380 (not z_7_5_6)))
 (=> x_7_q $x42380)))
(assert
 (let (($x41380 (not z_7_5_7)))
 (=> x_7_q $x41380)))
(assert
 (let (($x42372 (not z_7_5_8)))
 (=> x_7_q $x42372)))
(assert
 (let (($x41369 (not z_7_5_9)))
 (=> x_7_q $x41369)))
(assert
 (let (($x42364 (not z_7_5_10)))
 (=> x_7_q $x42364)))
(assert
 (let (($x41367 (not z_7_5_11)))
 (=> x_7_q $x41367)))
(assert
 (let (($x42354 (not z_7_5_12)))
 (=> x_7_q $x42354)))
(assert
 (let (($x42351 (not z_7_6_0)))
 (=> x_7_q $x42351)))
(assert
 (let (($x41355 (not z_7_6_1)))
 (=> x_7_q $x41355)))
(assert
 (let (($x42343 (not z_7_6_2)))
 (=> x_7_q $x42343)))
(assert
 (let (($x41353 (not z_7_6_3)))
 (=> x_7_q $x41353)))
(assert
 (let (($x41351 (not z_7_6_4)))
 (=> x_7_q $x41351)))
(assert
 (let (($x41346 (not z_7_6_5)))
 (=> x_7_q $x41346)))
(assert
 (let (($x42326 (not z_7_6_6)))
 (=> x_7_q $x42326)))
(assert
 (let (($x42323 (not z_7_6_7)))
 (=> x_7_q $x42323)))
(assert
 (let (($x42318 (not z_7_6_8)))
 (=> x_7_q $x42318)))
(assert
 (let (($x41337 (not z_7_6_9)))
 (=> x_7_q $x41337)))
(assert
 (let (($x41332 (not z_7_6_10)))
 (=> x_7_q $x41332)))
(assert
 (let (($x42305 (not z_7_6_11)))
 (=> x_7_q $x42305)))
(assert
 (let (($x41328 (not z_7_7_0)))
 (=> x_7_q $x41328)))
(assert
 (let (($x41324 (not z_7_7_1)))
 (=> x_7_q $x41324)))
(assert
 (let (($x42295 (not z_7_7_2)))
 (=> x_7_q $x42295)))
(assert
 (let (($x42290 (not z_7_7_3)))
 (=> x_7_q $x42290)))
(assert
 (let (($x42284 (not z_7_7_4)))
 (=> x_7_q $x42284)))
(assert
 (let (($x42281 (not z_7_7_5)))
 (=> x_7_q $x42281)))
(assert
 (let (($x41306 (not z_7_7_6)))
 (=> x_7_q $x41306)))
(assert
 (let (($x42273 (not z_7_7_7)))
 (=> x_7_q $x42273)))
(assert
 (let (($x42268 (not z_7_8_0)))
 (=> x_7_q $x42268)))
(assert
 (let (($x41303 (not z_7_8_1)))
 (=> x_7_q $x41303)))
(assert
 (let (($x41300 (not z_7_8_2)))
 (=> x_7_q $x41300)))
(assert
 (let (($x42251 (not z_7_8_3)))
 (=> x_7_q $x42251)))
(assert
 (let (($x41294 (not z_7_8_4)))
 (=> x_7_q $x41294)))
(assert
 (let (($x42248 (not z_7_8_5)))
 (=> x_7_q $x42248)))
(assert
 (let (($x42242 (not z_7_8_6)))
 (=> x_7_q $x42242)))
(assert
 (let (($x41286 (not z_7_8_7)))
 (=> x_7_q $x41286)))
(assert
 (let (($x41282 (not z_7_8_8)))
 (=> x_7_q $x41282)))
(assert
 (let (($x42232 (not z_7_8_9)))
 (=> x_7_q $x42232)))
(assert
 (let (($x42227 (not z_7_8_10)))
 (=> x_7_q $x42227)))
(assert
 (let (($x42221 (not z_7_8_11)))
 (=> x_7_q $x42221)))
(assert
 (let (($x42218 (not z_7_8_12)))
 (=> x_7_q $x42218)))
(assert
 (let (($x42213 (not z_7_8_13)))
 (=> x_7_q $x42213)))
(assert
 (let (($x42207 (not z_7_9_0)))
 (=> x_7_q $x42207)))
(assert
 (let (($x42204 (not z_7_9_1)))
 (=> x_7_q $x42204)))
(assert
 (let (($x42199 (not z_7_9_2)))
 (=> x_7_q $x42199)))
(assert
 (let (($x42193 (not z_7_9_3)))
 (=> x_7_q $x42193)))
(assert
 (let (($x42190 (not z_7_9_4)))
 (=> x_7_q $x42190)))
(assert
 (let (($x42185 (not z_7_9_5)))
 (=> x_7_q $x42185)))
(assert
 (let (($x41253 (not z_7_9_6)))
 (=> x_7_q $x41253)))
(assert
 (let (($x41248 (not z_7_9_7)))
 (=> x_7_q $x41248)))
(assert
 (let (($x42172 (not z_7_9_8)))
 (=> x_7_q $x42172)))
(assert
 (let (($x41244 (not z_7_9_9)))
 (=> x_7_q $x41244)))
(assert
 (let (($x42160 (not z_7_10_0)))
 (=> x_7_q $x42160)))
(assert
 (let (($x42161 (not z_7_10_1)))
 (=> x_7_q $x42161)))
(assert
 (let (($x41234 (not z_7_10_2)))
 (=> x_7_q $x41234)))
(assert
 (=> x_7_q z_7_10_3))
(assert
 (let (($x42149 (not z_7_10_4)))
 (=> x_7_q $x42149)))
(assert
 (=> x_7_q z_7_10_5))
(assert
 (let (($x42141 (not z_7_10_6)))
 (=> x_7_q $x42141)))
(assert
 (let (($x42136 (not z_7_10_7)))
 (=> x_7_q $x42136)))
(assert
 (=> x_7_q z_7_10_8))
(assert
 (let (($x42127 (not z_7_10_9)))
 (=> x_7_q $x42127)))
(assert
 (=> x_7_q z_7_10_10))
(assert
 (=> x_7_q z_7_10_11))
(assert
 (let (($x41211 (not z_7_10_12)))
 (=> x_7_q $x41211)))
(assert
 (=> x_7_q z_7_10_13))
(assert
 (=> x_7_q z_7_10_14))
(assert
 (let (($x42102 (not z_7_11_0)))
 (=> x_7_q $x42102)))
(assert
 (let (($x42099 (not z_7_11_1)))
 (=> x_7_q $x42099)))
(assert
 (let (($x42094 (not z_7_11_2)))
 (=> x_7_q $x42094)))
(assert
 (let (($x41196 (not z_7_11_3)))
 (=> x_7_q $x41196)))
(assert
 (=> x_7_q z_7_11_4))
(assert
 (=> x_7_q z_7_11_5))
(assert
 (let (($x41188 (not z_7_11_6)))
 (=> x_7_q $x41188)))
(assert
 (let (($x41184 (not z_7_11_7)))
 (=> x_7_q $x41184)))
(assert
 (let (($x41181 (not z_7_11_8)))
 (=> x_7_q $x41181)))
(assert
 (=> x_7_q z_7_11_9))
(assert
 (=> x_7_q z_7_11_10))
(assert
 (let (($x41171 (not z_7_11_11)))
 (=> x_7_q $x41171)))
(assert
 (let (($x42048 (not z_7_12_0)))
 (=> x_7_q $x42048)))
(assert
 (let (($x42049 (not z_7_12_1)))
 (=> x_7_q $x42049)))
(assert
 (let (($x41159 (not z_7_12_2)))
 (=> x_7_q $x41159)))
(assert
 (let (($x42039 (not z_7_12_3)))
 (=> x_7_q $x42039)))
(assert
 (=> x_7_q z_7_12_4))
(assert
 (let (($x41156 (not z_7_12_5)))
 (=> x_7_q $x41156)))
(assert
 (let (($x42028 (not z_7_12_6)))
 (=> x_7_q $x42028)))
(assert
 (let (($x42023 (not z_7_12_7)))
 (=> x_7_q $x42023)))
(assert
 (let (($x41148 (not z_7_12_8)))
 (=> x_7_q $x41148)))
(assert
 (let (($x42015 (not z_7_12_9)))
 (=> x_7_q $x42015)))
(assert
 (let (($x42010 (not z_7_12_10)))
 (=> x_7_q $x42010)))
(assert
 (let (($x41140 (not z_7_12_11)))
 (=> x_7_q $x41140)))
(assert
 (=> x_7_q z_7_12_12))
(assert
 (=> x_7_q z_7_12_13))
(assert
 (let (($x41993 (not z_7_13_0)))
 (=> x_7_q $x41993)))
(assert
 (let (($x41124 (not z_7_13_1)))
 (=> x_7_q $x41124)))
(assert
 (=> x_7_q z_7_13_2))
(assert
 (=> x_7_q z_7_13_3))
(assert
 (let (($x41971 (not z_7_13_4)))
 (=> x_7_q $x41971)))
(assert
 (=> x_7_q z_7_13_5))
(assert
 (let (($x41115 (not z_7_13_6)))
 (=> x_7_q $x41115)))
(assert
 (let (($x41113 (not z_7_13_7)))
 (=> x_7_q $x41113)))
(assert
 (=> x_7_q z_7_13_8))
(assert
 (let (($x41950 (not z_7_13_9)))
 (=> x_7_q $x41950)))
(assert
 (=> x_7_q z_7_13_10))
(assert
 (let (($x41101 (not z_7_13_11)))
 (=> x_7_q $x41101)))
(assert
 (let (($x41944 (not z_7_13_12)))
 (=> x_7_q $x41944)))
(assert
 (let (($x41097 (not z_7_13_13)))
 (=> x_7_q $x41097)))
(assert
 (=> x_7_q z_7_13_14))
(assert
 (let (($x41931 (not z_7_14_0)))
 (=> x_7_q $x41931)))
(assert
 (let (($x41087 (not z_7_14_1)))
 (=> x_7_q $x41087)))
(assert
 (=> x_7_q z_7_14_2))
(assert
 (let (($x41918 (not z_7_14_3)))
 (=> x_7_q $x41918)))
(assert
 (=> x_7_q z_7_14_4))
(assert
 (=> x_7_q z_7_14_5))
(assert
 (=> x_7_q z_7_14_6))
(assert
 (let (($x41902 (not z_7_14_7)))
 (=> x_7_q $x41902)))
(assert
 (=> x_7_q z_7_14_8))
(assert
 (=> x_7_q z_7_14_9))
(assert
 (let (($x41888 (not z_7_14_10)))
 (=> x_7_q $x41888)))
(assert
 (=> x_7_q z_7_14_11))
(assert
 (let (($x41062 (not z_7_14_12)))
 (=> x_7_q $x41062)))
(assert
 (let (($x41876 (not z_7_15_0)))
 (=> x_7_q $x41876)))
(assert
 (let (($x41866 (not z_7_15_1)))
 (=> x_7_q $x41866)))
(assert
 (let (($x41052 (not z_7_15_2)))
 (=> x_7_q $x41052)))
(assert
 (let (($x41050 (not z_7_15_3)))
 (=> x_7_q $x41050)))
(assert
 (let (($x41045 (not z_7_15_4)))
 (=> x_7_q $x41045)))
(assert
 (=> x_7_q z_7_15_5))
(assert
 (=> x_7_q z_7_15_6))
(assert
 (let (($x41848 (not z_7_15_7)))
 (=> x_7_q $x41848)))
(assert
 (let (($x41838 (not z_7_15_8)))
 (=> x_7_q $x41838)))
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
 (let (($x41818 (not z_7_15_14)))
 (=> x_7_q $x41818)))
(assert
 (let (($x41813 (not z_7_16_0)))
 (=> x_7_q $x41813)))
(assert
 (let (($x41012 (not z_7_16_1)))
 (=> x_7_q $x41012)))
(assert
 (let (($x41805 (not z_7_16_2)))
 (=> x_7_q $x41805)))
(assert
 (=> x_7_q z_7_16_3))
(assert
 (let (($x41797 (not z_7_16_4)))
 (=> x_7_q $x41797)))
(assert
 (let (($x41007 (not z_7_16_5)))
 (=> x_7_q $x41007)))
(assert
 (=> x_7_q z_7_16_6))
(assert
 (=> x_7_q z_7_16_7))
(assert
 (let (($x41779 (not z_7_16_8)))
 (=> x_7_q $x41779)))
(assert
 (=> x_7_q z_7_16_9))
(assert
 (=> x_7_q z_7_16_10))
(assert
 (let (($x41765 (not z_7_16_11)))
 (=> x_7_q $x41765)))
(assert
 (let (($x40984 (not z_7_16_12)))
 (=> x_7_q $x40984)))
(assert
 (let (($x40986 (not z_7_16_13)))
 (=> x_7_q $x40986)))
(assert
 (let (($x41752 (not z_7_16_14)))
 (=> x_7_q $x41752)))
(assert
 (let (($x40980 (not z_7_17_0)))
 (=> x_7_q $x40980)))
(assert
 (=> x_7_q z_7_17_1))
(assert
 (=> x_7_q z_7_17_2))
(assert
 (=> x_7_q z_7_17_3))
(assert
 (let (($x40968 (not z_7_17_4)))
 (=> x_7_q $x40968)))
(assert
 (let (($x41729 (not z_7_17_5)))
 (=> x_7_q $x41729)))
(assert
 (=> x_7_q z_7_17_6))
(assert
 (=> x_7_q z_7_17_7))
(assert
 (=> x_7_q z_7_17_8))
(assert
 (let (($x41714 (not z_7_17_9)))
 (=> x_7_q $x41714)))
(assert
 (=> x_7_q z_7_17_10))
(assert
 (let (($x40952 (not z_7_18_0)))
 (=> x_7_q $x40952)))
(assert
 (=> x_7_q z_7_18_1))
(assert
 (let (($x40946 (not z_7_18_2)))
 (=> x_7_q $x40946)))
(assert
 (=> x_7_q z_7_18_3))
(assert
 (=> x_7_q z_7_18_4))
(assert
 (let (($x41686 (not z_7_18_5)))
 (=> x_7_q $x41686)))
(assert
 (=> x_7_q z_7_18_6))
(assert
 (let (($x40928 (not z_7_18_7)))
 (=> x_7_q $x40928)))
(assert
 (=> x_7_q z_7_18_8))
(assert
 (let (($x40926 (not z_7_18_9)))
 (=> x_7_q $x40926)))
(assert
 (=> x_7_q z_7_18_10))
(assert
 (=> x_7_q z_7_18_11))
(assert
 (let (($x41659 (not z_7_18_12)))
 (=> x_7_q $x41659)))
(assert
 (=> x_7_q z_7_18_13))
(assert
 (let (($x41651 (not z_7_19_0)))
 (=> x_7_q $x41651)))
(assert
 (let (($x40907 (not z_7_19_1)))
 (=> x_7_q $x40907)))
(assert
 (let (($x40909 (not z_7_19_2)))
 (=> x_7_q $x40909)))
(assert
 (=> x_7_q z_7_19_3))
(assert
 (let (($x41636 (not z_7_19_4)))
 (=> x_7_q $x41636)))
(assert
 (let (($x41631 (not z_7_19_5)))
 (=> x_7_q $x41631)))
(assert
 (=> x_7_q z_7_19_6))
(assert
 (let (($x40896 (not z_7_19_7)))
 (=> x_7_q $x40896)))
(assert
 (=> x_7_q z_7_19_8))
(assert
 (=> x_7_q z_7_19_9))
(assert
 (let (($x41611 (not z_7_19_10)))
 (=> x_7_q $x41611)))
(assert
 (=> x_7_q z_7_19_11))
(assert
 (let (($x40883 (not z_7_19_12)))
 (=> x_7_q $x40883)))
(assert
 (=> x_7_q z_7_19_13))
(assert
 (or x_6_G x_6_F x_6_! x_6_X x_6_& x_6_v x_6_U x_6_-> x_6_p x_6_q))
(assert
 (let (($x7858 (not x_6_q)))
 (let (($x7843 (not x_6_G)))
 (let (($x40874 (or $x7843 $x7858)))
 (let (($x7852 (not x_6_p)))
 (let (($x40875 (or $x7843 $x7852)))
 (and $x40875 $x40874)))))))
(assert
 (let (($x7858 (not x_6_q)))
 (let (($x7847 (not x_6_F)))
 (let (($x40865 (or $x7847 $x7858)))
 (let (($x7852 (not x_6_p)))
 (let (($x40870 (or $x7847 $x7852)))
 (and $x40870 $x40865)))))))
(assert
 (let (($x7858 (not x_6_q)))
 (let (($x7845 (not x_6_!)))
 (let (($x40867 (or $x7845 $x7858)))
 (let (($x7852 (not x_6_p)))
 (let (($x40868 (or $x7845 $x7852)))
 (and $x40868 $x40867)))))))
(assert
 (let (($x7858 (not x_6_q)))
 (let (($x7834 (not x_6_X)))
 (let (($x40858 (or $x7834 $x7858)))
 (let (($x7852 (not x_6_p)))
 (let (($x40863 (or $x7834 $x7852)))
 (and $x40863 $x40858)))))))
(assert
 (let (($x7858 (not x_6_q)))
 (let (($x7838 (not x_6_&)))
 (let (($x40860 (or $x7838 $x7858)))
 (let (($x7852 (not x_6_p)))
 (let (($x40861 (or $x7838 $x7852)))
 (and $x40861 $x40860)))))))
(assert
 (let (($x7858 (not x_6_q)))
 (let (($x7836 (not x_6_v)))
 (let (($x40851 (or $x7836 $x7858)))
 (let (($x7852 (not x_6_p)))
 (let (($x40856 (or $x7836 $x7852)))
 (and $x40856 $x40851)))))))
(assert
 (let (($x7858 (not x_6_q)))
 (let (($x7825 (not x_6_U)))
 (let (($x40853 (or $x7825 $x7858)))
 (let (($x7852 (not x_6_p)))
 (let (($x40854 (or $x7825 $x7852)))
 (and $x40854 $x40853)))))))
(assert
 (let (($x7858 (not x_6_q)))
 (let (($x7829 (not x_6_->)))
 (let (($x40844 (or $x7829 $x7858)))
 (let (($x7852 (not x_6_p)))
 (let (($x40849 (or $x7829 $x7852)))
 (and $x40849 $x40844)))))))
(assert
 (let (($x7825 (not x_6_U)))
 (let (($x7843 (not x_6_G)))
 (let (($x40841 (or $x7843 $x7825)))
 (let (($x7836 (not x_6_v)))
 (let (($x40837 (or $x7843 $x7836)))
 (let (($x7834 (not x_6_X)))
 (let (($x40845 (or $x7843 $x7834)))
 (let (($x7845 (not x_6_!)))
 (let (($x40846 (or $x7843 $x7845)))
 (let (($x7847 (not x_6_F)))
 (let (($x40847 (or $x7843 $x7847)))
 (and $x40847 $x40846 $x40845 (or $x7843 (not x_6_&)) $x40837 $x40841 (or $x7843 (not x_6_->)))))))))))))))
(assert
 (let (($x7825 (not x_6_U)))
 (let (($x7847 (not x_6_F)))
 (let (($x40833 (or $x7847 $x7825)))
 (let (($x7836 (not x_6_v)))
 (let (($x40834 (or $x7847 $x7836)))
 (let (($x7834 (not x_6_X)))
 (let (($x40835 (or $x7847 $x7834)))
 (and (or $x7847 (not x_6_!)) $x40835 (or $x7847 (not x_6_&)) $x40834 $x40833 (or $x7847 (not x_6_->)))))))))))
(assert
 (let (($x7829 (not x_6_->)))
 (let (($x7845 (not x_6_!)))
 (let (($x40825 (or $x7845 $x7829)))
 (let (($x7825 (not x_6_U)))
 (let (($x40826 (or $x7845 $x7825)))
 (let (($x7836 (not x_6_v)))
 (let (($x40827 (or $x7845 $x7836)))
 (let (($x7838 (not x_6_&)))
 (let (($x40823 (or $x7845 $x7838)))
 (let (($x7834 (not x_6_X)))
 (let (($x40828 (or $x7845 $x7834)))
 (and $x40828 $x40823 $x40827 $x40826 $x40825)))))))))))))
(assert
 (let (($x7836 (not x_6_v)))
 (let (($x7834 (not x_6_X)))
 (let (($x40816 (or $x7834 $x7836)))
 (let (($x7838 (not x_6_&)))
 (let (($x40821 (or $x7834 $x7838)))
 (and $x40821 $x40816 (or $x7834 (not x_6_U)) (or $x7834 (not x_6_->)))))))))
(assert
 (let (($x7829 (not x_6_->)))
 (let (($x7838 (not x_6_&)))
 (let (($x40809 (or $x7838 $x7829)))
 (let (($x7825 (not x_6_U)))
 (let (($x40814 (or $x7838 $x7825)))
 (let (($x7836 (not x_6_v)))
 (let (($x40817 (or $x7838 $x7836)))
 (and $x40817 $x40814 $x40809)))))))))
(assert
 (and (or (not x_6_v) (not x_6_U)) (or (not x_6_v) (not x_6_->))))
(assert
 (let (($x7829 (not x_6_->)))
 (let (($x7825 (not x_6_U)))
 (let (($x40807 (or $x7825 $x7829)))
 (and $x40807)))))
(assert
 (and true true))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_0_0 (not z_7_0_0)))))
(assert
 (let (($x40784 (= z_6_0_0 z_7_0_1)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x40784))))
(assert
 (let (($x40778 (or z_7_0_0 z_7_0_1 z_7_0_2 z_7_0_3 z_7_0_4 z_7_0_5 z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9 z_7_0_10 z_7_0_11)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_0_0 $x40778)))))
(assert
 (let (($x40769 (and z_7_0_0 z_7_0_1 z_7_0_2 z_7_0_3 z_7_0_4 z_7_0_5 z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9 z_7_0_10 z_7_0_11)))
 (let (($x40768 (= z_6_0_0 $x40769)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x40768)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_0_0 (and z_7_0_0 z_7_0_0)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_0_0 (or z_7_0_0 z_7_0_0)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_0_0 (=> z_7_0_0 z_7_0_0)))))
(assert
 (let (($x40727 (and z_7_0_11 z_7_0_0 z_7_0_1 z_7_0_2 z_7_0_3 z_7_0_4 z_7_0_5 z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9 z_7_0_10)))
 (let (($x40728 (and z_7_0_10 z_7_0_0 z_7_0_1 z_7_0_2 z_7_0_3 z_7_0_4 z_7_0_5 z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9)))
 (let (($x40729 (and z_7_0_9 z_7_0_0 z_7_0_1 z_7_0_2 z_7_0_3 z_7_0_4 z_7_0_5 z_7_0_6 z_7_0_7 z_7_0_8)))
 (let (($x40725 (and z_7_0_8 z_7_0_0 z_7_0_1 z_7_0_2 z_7_0_3 z_7_0_4 z_7_0_5 z_7_0_6 z_7_0_7)))
 (let (($x40730 (and z_7_0_7 z_7_0_0 z_7_0_1 z_7_0_2 z_7_0_3 z_7_0_4 z_7_0_5 z_7_0_6)))
 (let (($x40733 (and z_7_0_6 z_7_0_0 z_7_0_1 z_7_0_2 z_7_0_3 z_7_0_4 z_7_0_5)))
 (let (($x40734 (and z_7_0_5 z_7_0_0 z_7_0_1 z_7_0_2 z_7_0_3 z_7_0_4)))
 (let (($x40735 (and z_7_0_4 z_7_0_0 z_7_0_1 z_7_0_2 z_7_0_3)))
 (let (($x40736 (and z_7_0_3 z_7_0_0 z_7_0_1 z_7_0_2)))
 (let (($x40732 (and z_7_0_2 z_7_0_0 z_7_0_1)))
 (let (($x40737 (and z_7_0_1 z_7_0_0)))
 (let (($x40726 (or (and z_7_0_0) $x40737 $x40732 $x40736 $x40735 $x40734 $x40733 $x40730 $x40725 $x40729 $x40728 $x40727)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_0_0 $x40726))))))))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_0_1 (not z_7_0_1)))))
(assert
 (let (($x40712 (= z_6_0_1 z_7_0_2)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x40712))))
(assert
 (let (($x40708 (or z_7_0_1 z_7_0_2 z_7_0_3 z_7_0_4 z_7_0_5 z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9 z_7_0_10 z_7_0_11)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_0_1 $x40708)))))
(assert
 (let (($x40701 (and z_7_0_1 z_7_0_2 z_7_0_3 z_7_0_4 z_7_0_5 z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9 z_7_0_10 z_7_0_11)))
 (let (($x40700 (= z_6_0_1 $x40701)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x40700)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_0_1 (and z_7_0_1 z_7_0_1)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_0_1 (or z_7_0_1 z_7_0_1)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_0_1 (=> z_7_0_1 z_7_0_1)))))
(assert
 (let (($x40670 (and z_7_0_11 z_7_0_1 z_7_0_2 z_7_0_3 z_7_0_4 z_7_0_5 z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9 z_7_0_10)))
 (let (($x40671 (and z_7_0_10 z_7_0_1 z_7_0_2 z_7_0_3 z_7_0_4 z_7_0_5 z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9)))
 (let (($x40672 (and z_7_0_9 z_7_0_1 z_7_0_2 z_7_0_3 z_7_0_4 z_7_0_5 z_7_0_6 z_7_0_7 z_7_0_8)))
 (let (($x40673 (and z_7_0_8 z_7_0_1 z_7_0_2 z_7_0_3 z_7_0_4 z_7_0_5 z_7_0_6 z_7_0_7)))
 (let (($x40669 (and z_7_0_7 z_7_0_1 z_7_0_2 z_7_0_3 z_7_0_4 z_7_0_5 z_7_0_6)))
 (let (($x40674 (and z_7_0_6 z_7_0_1 z_7_0_2 z_7_0_3 z_7_0_4 z_7_0_5)))
 (let (($x40677 (and z_7_0_5 z_7_0_1 z_7_0_2 z_7_0_3 z_7_0_4)))
 (let (($x40678 (and z_7_0_4 z_7_0_1 z_7_0_2 z_7_0_3)))
 (let (($x40679 (and z_7_0_3 z_7_0_1 z_7_0_2)))
 (let (($x40680 (and z_7_0_2 z_7_0_1)))
 (let (($x40667 (or (and z_7_0_1) $x40680 $x40679 $x40678 $x40677 $x40674 $x40669 $x40673 $x40672 $x40671 $x40670)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_0_1 $x40667)))))))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_0_2 (not z_7_0_2)))))
(assert
 (let (($x40656 (= z_6_0_2 z_7_0_3)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x40656))))
(assert
 (let (($x40652 (or z_7_0_2 z_7_0_3 z_7_0_4 z_7_0_5 z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9 z_7_0_10 z_7_0_11)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_0_2 $x40652)))))
(assert
 (let (($x40645 (and z_7_0_2 z_7_0_3 z_7_0_4 z_7_0_5 z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9 z_7_0_10 z_7_0_11)))
 (let (($x40644 (= z_6_0_2 $x40645)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x40644)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_0_2 (and z_7_0_2 z_7_0_2)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_0_2 (or z_7_0_2 z_7_0_2)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_0_2 (=> z_7_0_2 z_7_0_2)))))
(assert
 (let (($x40615 (and z_7_0_11 z_7_0_2 z_7_0_3 z_7_0_4 z_7_0_5 z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9 z_7_0_10)))
 (let (($x40616 (and z_7_0_10 z_7_0_2 z_7_0_3 z_7_0_4 z_7_0_5 z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9)))
 (let (($x40617 (and z_7_0_9 z_7_0_2 z_7_0_3 z_7_0_4 z_7_0_5 z_7_0_6 z_7_0_7 z_7_0_8)))
 (let (($x40613 (and z_7_0_8 z_7_0_2 z_7_0_3 z_7_0_4 z_7_0_5 z_7_0_6 z_7_0_7)))
 (let (($x40618 (and z_7_0_7 z_7_0_2 z_7_0_3 z_7_0_4 z_7_0_5 z_7_0_6)))
 (let (($x40621 (and z_7_0_6 z_7_0_2 z_7_0_3 z_7_0_4 z_7_0_5)))
 (let (($x40622 (and z_7_0_5 z_7_0_2 z_7_0_3 z_7_0_4)))
 (let (($x40623 (and z_7_0_4 z_7_0_2 z_7_0_3)))
 (let (($x40624 (and z_7_0_3 z_7_0_2)))
 (let (($x40611 (= z_6_0_2 (or (and z_7_0_2) $x40624 $x40623 $x40622 $x40621 $x40618 $x40613 $x40617 $x40616 $x40615))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x40611)))))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_0_3 (not z_7_0_3)))))
(assert
 (let (($x40601 (= z_6_0_3 z_7_0_4)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x40601))))
(assert
 (let (($x40592 (or z_7_0_3 z_7_0_4 z_7_0_5 z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9 z_7_0_10 z_7_0_11)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_0_3 $x40592)))))
(assert
 (let (($x40585 (and z_7_0_3 z_7_0_4 z_7_0_5 z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9 z_7_0_10 z_7_0_11)))
 (let (($x40589 (= z_6_0_3 $x40585)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x40589)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_0_3 (and z_7_0_3 z_7_0_3)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_0_3 (or z_7_0_3 z_7_0_3)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_0_3 (=> z_7_0_3 z_7_0_3)))))
(assert
 (let (($x67480 (and z_7_0_11 z_7_0_3 z_7_0_4 z_7_0_5 z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9 z_7_0_10)))
 (let (($x67479 (and z_7_0_10 z_7_0_3 z_7_0_4 z_7_0_5 z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9)))
 (let (($x67478 (and z_7_0_9 z_7_0_3 z_7_0_4 z_7_0_5 z_7_0_6 z_7_0_7 z_7_0_8)))
 (let (($x67477 (and z_7_0_8 z_7_0_3 z_7_0_4 z_7_0_5 z_7_0_6 z_7_0_7)))
 (let (($x67476 (and z_7_0_7 z_7_0_3 z_7_0_4 z_7_0_5 z_7_0_6)))
 (let (($x67475 (and z_7_0_6 z_7_0_3 z_7_0_4 z_7_0_5)))
 (let (($x67474 (and z_7_0_5 z_7_0_3 z_7_0_4)))
 (let (($x67473 (and z_7_0_4 z_7_0_3)))
 (let (($x67482 (= z_6_0_3 (or (and z_7_0_3) $x67473 $x67474 $x67475 $x67476 $x67477 $x67478 $x67479 $x67480))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x67482))))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_0_4 (not z_7_0_4)))))
(assert
 (let (($x67492 (= z_6_0_4 z_7_0_5)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x67492))))
(assert
 (let (($x67495 (or z_7_0_4 z_7_0_5 z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9 z_7_0_10 z_7_0_11)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_0_4 $x67495)))))
(assert
 (let (($x67501 (and z_7_0_4 z_7_0_5 z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9 z_7_0_10 z_7_0_11)))
 (let (($x67502 (= z_6_0_4 $x67501)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x67502)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_0_4 (and z_7_0_4 z_7_0_4)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_0_4 (or z_7_0_4 z_7_0_4)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_0_4 (=> z_7_0_4 z_7_0_4)))))
(assert
 (let (($x67525 (and z_7_0_11 z_7_0_4 z_7_0_5 z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9 z_7_0_10)))
 (let (($x67524 (and z_7_0_10 z_7_0_4 z_7_0_5 z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9)))
 (let (($x67523 (and z_7_0_9 z_7_0_4 z_7_0_5 z_7_0_6 z_7_0_7 z_7_0_8)))
 (let (($x67522 (and z_7_0_8 z_7_0_4 z_7_0_5 z_7_0_6 z_7_0_7)))
 (let (($x67521 (and z_7_0_7 z_7_0_4 z_7_0_5 z_7_0_6)))
 (let (($x67520 (and z_7_0_6 z_7_0_4 z_7_0_5)))
 (let (($x67519 (and z_7_0_5 z_7_0_4)))
 (let (($x67527 (= z_6_0_4 (or (and z_7_0_4) $x67519 $x67520 $x67521 $x67522 $x67523 $x67524 $x67525))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x67527)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_0_5 (not z_7_0_5)))))
(assert
 (let (($x67537 (= z_6_0_5 z_7_0_6)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x67537))))
(assert
 (let (($x67540 (or z_7_0_5 z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9 z_7_0_10 z_7_0_11)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_0_5 $x67540)))))
(assert
 (let (($x67546 (and z_7_0_5 z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9 z_7_0_10 z_7_0_11)))
 (let (($x67547 (= z_6_0_5 $x67546)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x67547)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_0_5 (and z_7_0_5 z_7_0_5)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_0_5 (or z_7_0_5 z_7_0_5)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_0_5 (=> z_7_0_5 z_7_0_5)))))
(assert
 (let (($x67569 (and z_7_0_11 z_7_0_5 z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9 z_7_0_10)))
 (let (($x67568 (and z_7_0_10 z_7_0_5 z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9)))
 (let (($x67567 (and z_7_0_9 z_7_0_5 z_7_0_6 z_7_0_7 z_7_0_8)))
 (let (($x67566 (and z_7_0_8 z_7_0_5 z_7_0_6 z_7_0_7)))
 (let (($x67565 (and z_7_0_7 z_7_0_5 z_7_0_6)))
 (let (($x67564 (and z_7_0_6 z_7_0_5)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_0_5 (or (and z_7_0_5) $x67564 $x67565 $x67566 $x67567 $x67568 $x67569)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_0_6 (not z_7_0_6)))))
(assert
 (let (($x67581 (= z_6_0_6 z_7_0_7)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x67581))))
(assert
 (let (($x67584 (or z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9 z_7_0_10 z_7_0_11)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_0_6 $x67584)))))
(assert
 (let (($x67590 (and z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9 z_7_0_10 z_7_0_11)))
 (let (($x67591 (= z_6_0_6 $x67590)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x67591)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_0_6 (and z_7_0_6 z_7_0_6)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_0_6 (or z_7_0_6 z_7_0_6)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_0_6 (=> z_7_0_6 z_7_0_6)))))
(assert
 (let (($x67612 (and z_7_0_11 z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9 z_7_0_10)))
 (let (($x67611 (and z_7_0_10 z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9)))
 (let (($x67610 (and z_7_0_9 z_7_0_6 z_7_0_7 z_7_0_8)))
 (let (($x67609 (and z_7_0_8 z_7_0_6 z_7_0_7)))
 (let (($x67608 (and z_7_0_7 z_7_0_6)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_0_6 (or (and z_7_0_6) $x67608 $x67609 $x67610 $x67611 $x67612))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_0_7 (not z_7_0_7)))))
(assert
 (let (($x67624 (= z_6_0_7 z_7_0_8)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x67624))))
(assert
 (let (($x67584 (or z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9 z_7_0_10 z_7_0_11)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_0_7 $x67584)))))
(assert
 (let (($x67590 (and z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9 z_7_0_10 z_7_0_11)))
 (let (($x67631 (= z_6_0_7 $x67590)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x67631)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_0_7 (and z_7_0_7 z_7_0_7)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_0_7 (or z_7_0_7 z_7_0_7)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_0_7 (=> z_7_0_7 z_7_0_7)))))
(assert
 (let (($x67651 (and z_7_0_11 z_7_0_7 z_7_0_8 z_7_0_9 z_7_0_10)))
 (let (($x67650 (and z_7_0_10 z_7_0_7 z_7_0_8 z_7_0_9)))
 (let (($x67649 (and z_7_0_9 z_7_0_7 z_7_0_8)))
 (let (($x67648 (and z_7_0_8 z_7_0_7)))
 (let (($x67590 (and z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9 z_7_0_10 z_7_0_11)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_0_7 (or $x67590 (and z_7_0_7) $x67648 $x67649 $x67650 $x67651))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_0_8 (not z_7_0_8)))))
(assert
 (let (($x67663 (= z_6_0_8 z_7_0_9)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x67663))))
(assert
 (let (($x67584 (or z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9 z_7_0_10 z_7_0_11)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_0_8 $x67584)))))
(assert
 (let (($x67590 (and z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9 z_7_0_10 z_7_0_11)))
 (let (($x67670 (= z_6_0_8 $x67590)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x67670)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_0_8 (and z_7_0_8 z_7_0_8)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_0_8 (or z_7_0_8 z_7_0_8)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_0_8 (=> z_7_0_8 z_7_0_8)))))
(assert
 (let (($x67691 (and z_7_0_11 z_7_0_8 z_7_0_9 z_7_0_10)))
 (let (($x67690 (and z_7_0_10 z_7_0_8 z_7_0_9)))
 (let (($x67689 (and z_7_0_9 z_7_0_8)))
 (let (($x67687 (and z_7_0_7 z_7_0_6 z_7_0_8 z_7_0_9 z_7_0_10 z_7_0_11)))
 (let (($x67686 (and z_7_0_6 z_7_0_8 z_7_0_9 z_7_0_10 z_7_0_11)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_0_8 (or $x67686 $x67687 (and z_7_0_8) $x67689 $x67690 $x67691))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_0_9 (not z_7_0_9)))))
(assert
 (let (($x67703 (= z_6_0_9 z_7_0_10)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x67703))))
(assert
 (let (($x67584 (or z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9 z_7_0_10 z_7_0_11)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_0_9 $x67584)))))
(assert
 (let (($x67590 (and z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9 z_7_0_10 z_7_0_11)))
 (let (($x67710 (= z_6_0_9 $x67590)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x67710)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_0_9 (and z_7_0_9 z_7_0_9)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_0_9 (or z_7_0_9 z_7_0_9)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_0_9 (=> z_7_0_9 z_7_0_9)))))
(assert
 (let (($x67731 (and z_7_0_11 z_7_0_9 z_7_0_10)))
 (let (($x67730 (and z_7_0_10 z_7_0_9)))
 (let (($x67728 (and z_7_0_8 z_7_0_6 z_7_0_7 z_7_0_9 z_7_0_10 z_7_0_11)))
 (let (($x67727 (and z_7_0_7 z_7_0_6 z_7_0_9 z_7_0_10 z_7_0_11)))
 (let (($x67726 (and z_7_0_6 z_7_0_9 z_7_0_10 z_7_0_11)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_0_9 (or $x67726 $x67727 $x67728 (and z_7_0_9) $x67730 $x67731))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_0_10 (not z_7_0_10)))))
(assert
 (let (($x67743 (= z_6_0_10 z_7_0_11)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x67743))))
(assert
 (let (($x67584 (or z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9 z_7_0_10 z_7_0_11)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_0_10 $x67584)))))
(assert
 (let (($x67590 (and z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9 z_7_0_10 z_7_0_11)))
 (let (($x67750 (= z_6_0_10 $x67590)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x67750)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_0_10 (and z_7_0_10 z_7_0_10)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_0_10 (or z_7_0_10 z_7_0_10)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_0_10 (=> z_7_0_10 z_7_0_10)))))
(assert
 (let (($x67771 (and z_7_0_11 z_7_0_10)))
 (let (($x67769 (and z_7_0_9 z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_10 z_7_0_11)))
 (let (($x67768 (and z_7_0_8 z_7_0_6 z_7_0_7 z_7_0_10 z_7_0_11)))
 (let (($x67767 (and z_7_0_7 z_7_0_6 z_7_0_10 z_7_0_11)))
 (let (($x67766 (and z_7_0_6 z_7_0_10 z_7_0_11)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_0_10 (or $x67766 $x67767 $x67768 $x67769 (and z_7_0_10) $x67771))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_0_11 (not z_7_0_11)))))
(assert
 (let (($x67783 (= z_6_0_11 z_7_0_6)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x67783))))
(assert
 (let (($x67584 (or z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9 z_7_0_10 z_7_0_11)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_0_11 $x67584)))))
(assert
 (let (($x67590 (and z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9 z_7_0_10 z_7_0_11)))
 (let (($x67790 (= z_6_0_11 $x67590)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x67790)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_0_11 (and z_7_0_11 z_7_0_11)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_0_11 (or z_7_0_11 z_7_0_11)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_0_11 (=> z_7_0_11 z_7_0_11)))))
(assert
 (let (($x67810 (and z_7_0_10 z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9 z_7_0_11)))
 (let (($x67809 (and z_7_0_9 z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_11)))
 (let (($x67808 (and z_7_0_8 z_7_0_6 z_7_0_7 z_7_0_11)))
 (let (($x67807 (and z_7_0_7 z_7_0_6 z_7_0_11)))
 (let (($x67806 (and z_7_0_6 z_7_0_11)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_0_11 (or $x67806 $x67807 $x67808 $x67809 $x67810 (and z_7_0_11)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_1_0 (not z_7_1_0)))))
(assert
 (let (($x67823 (= z_6_1_0 z_7_1_1)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x67823))))
(assert
 (let (($x67826 (or z_7_1_0 z_7_1_1 z_7_1_2 z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12 z_7_1_13 z_7_1_14)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_1_0 $x67826)))))
(assert
 (let (($x67832 (and z_7_1_0 z_7_1_1 z_7_1_2 z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12 z_7_1_13 z_7_1_14)))
 (let (($x67833 (= z_6_1_0 $x67832)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x67833)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_1_0 (and z_7_1_0 z_7_1_0)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_1_0 (or z_7_1_0 z_7_1_0)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_1_0 (=> z_7_1_0 z_7_1_0)))))
(assert
 (let (($x67863 (and z_7_1_14 z_7_1_0 z_7_1_1 z_7_1_2 z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12 z_7_1_13)))
 (let (($x67862 (and z_7_1_13 z_7_1_0 z_7_1_1 z_7_1_2 z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12)))
 (let (($x67861 (and z_7_1_12 z_7_1_0 z_7_1_1 z_7_1_2 z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11)))
 (let (($x67860 (and z_7_1_11 z_7_1_0 z_7_1_1 z_7_1_2 z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10)))
 (let (($x67859 (and z_7_1_10 z_7_1_0 z_7_1_1 z_7_1_2 z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8 z_7_1_9)))
 (let (($x67858 (and z_7_1_9 z_7_1_0 z_7_1_1 z_7_1_2 z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8)))
 (let (($x67857 (and z_7_1_8 z_7_1_0 z_7_1_1 z_7_1_2 z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7)))
 (let (($x67856 (and z_7_1_7 z_7_1_0 z_7_1_1 z_7_1_2 z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6)))
 (let (($x67855 (and z_7_1_6 z_7_1_0 z_7_1_1 z_7_1_2 z_7_1_3 z_7_1_4 z_7_1_5)))
 (let (($x67854 (and z_7_1_5 z_7_1_0 z_7_1_1 z_7_1_2 z_7_1_3 z_7_1_4)))
 (let (($x67853 (and z_7_1_4 z_7_1_0 z_7_1_1 z_7_1_2 z_7_1_3)))
 (let (($x67852 (and z_7_1_3 z_7_1_0 z_7_1_1 z_7_1_2)))
 (let (($x67851 (and z_7_1_2 z_7_1_0 z_7_1_1)))
 (let (($x67850 (and z_7_1_1 z_7_1_0)))
 (let (($x67864 (or (and z_7_1_0) $x67850 $x67851 $x67852 $x67853 $x67854 $x67855 $x67856 $x67857 $x67858 $x67859 $x67860 $x67861 $x67862 $x67863)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_1_0 $x67864)))))))))))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_1_1 (not z_7_1_1)))))
(assert
 (let (($x67875 (= z_6_1_1 z_7_1_2)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x67875))))
(assert
 (let (($x67878 (or z_7_1_1 z_7_1_2 z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12 z_7_1_13 z_7_1_14)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_1_1 $x67878)))))
(assert
 (let (($x67884 (and z_7_1_1 z_7_1_2 z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12 z_7_1_13 z_7_1_14)))
 (let (($x67885 (= z_6_1_1 $x67884)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x67885)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_1_1 (and z_7_1_1 z_7_1_1)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_1_1 (or z_7_1_1 z_7_1_1)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_1_1 (=> z_7_1_1 z_7_1_1)))))
(assert
 (let (($x67914 (and z_7_1_14 z_7_1_1 z_7_1_2 z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12 z_7_1_13)))
 (let (($x67913 (and z_7_1_13 z_7_1_1 z_7_1_2 z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12)))
 (let (($x67912 (and z_7_1_12 z_7_1_1 z_7_1_2 z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11)))
 (let (($x67911 (and z_7_1_11 z_7_1_1 z_7_1_2 z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10)))
 (let (($x67910 (and z_7_1_10 z_7_1_1 z_7_1_2 z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8 z_7_1_9)))
 (let (($x67909 (and z_7_1_9 z_7_1_1 z_7_1_2 z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8)))
 (let (($x67908 (and z_7_1_8 z_7_1_1 z_7_1_2 z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7)))
 (let (($x67907 (and z_7_1_7 z_7_1_1 z_7_1_2 z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6)))
 (let (($x67906 (and z_7_1_6 z_7_1_1 z_7_1_2 z_7_1_3 z_7_1_4 z_7_1_5)))
 (let (($x67905 (and z_7_1_5 z_7_1_1 z_7_1_2 z_7_1_3 z_7_1_4)))
 (let (($x67904 (and z_7_1_4 z_7_1_1 z_7_1_2 z_7_1_3)))
 (let (($x67903 (and z_7_1_3 z_7_1_1 z_7_1_2)))
 (let (($x67902 (and z_7_1_2 z_7_1_1)))
 (let (($x67915 (or (and z_7_1_1) $x67902 $x67903 $x67904 $x67905 $x67906 $x67907 $x67908 $x67909 $x67910 $x67911 $x67912 $x67913 $x67914)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_1_1 $x67915))))))))))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_1_2 (not z_7_1_2)))))
(assert
 (let (($x67926 (= z_6_1_2 z_7_1_3)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x67926))))
(assert
 (let (($x67929 (or z_7_1_2 z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12 z_7_1_13 z_7_1_14)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_1_2 $x67929)))))
(assert
 (let (($x67935 (and z_7_1_2 z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12 z_7_1_13 z_7_1_14)))
 (let (($x67936 (= z_6_1_2 $x67935)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x67936)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_1_2 (and z_7_1_2 z_7_1_2)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_1_2 (or z_7_1_2 z_7_1_2)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_1_2 (=> z_7_1_2 z_7_1_2)))))
(assert
 (let (($x67964 (and z_7_1_14 z_7_1_2 z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12 z_7_1_13)))
 (let (($x67963 (and z_7_1_13 z_7_1_2 z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12)))
 (let (($x67962 (and z_7_1_12 z_7_1_2 z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11)))
 (let (($x67961 (and z_7_1_11 z_7_1_2 z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10)))
 (let (($x67960 (and z_7_1_10 z_7_1_2 z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8 z_7_1_9)))
 (let (($x67959 (and z_7_1_9 z_7_1_2 z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8)))
 (let (($x67958 (and z_7_1_8 z_7_1_2 z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7)))
 (let (($x67957 (and z_7_1_7 z_7_1_2 z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6)))
 (let (($x67956 (and z_7_1_6 z_7_1_2 z_7_1_3 z_7_1_4 z_7_1_5)))
 (let (($x67955 (and z_7_1_5 z_7_1_2 z_7_1_3 z_7_1_4)))
 (let (($x67954 (and z_7_1_4 z_7_1_2 z_7_1_3)))
 (let (($x67953 (and z_7_1_3 z_7_1_2)))
 (let (($x67965 (or (and z_7_1_2) $x67953 $x67954 $x67955 $x67956 $x67957 $x67958 $x67959 $x67960 $x67961 $x67962 $x67963 $x67964)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_1_2 $x67965)))))))))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_1_3 (not z_7_1_3)))))
(assert
 (let (($x67976 (= z_6_1_3 z_7_1_4)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x67976))))
(assert
 (let (($x67979 (or z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12 z_7_1_13 z_7_1_14)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_1_3 $x67979)))))
(assert
 (let (($x67985 (and z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12 z_7_1_13 z_7_1_14)))
 (let (($x67986 (= z_6_1_3 $x67985)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x67986)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_1_3 (and z_7_1_3 z_7_1_3)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_1_3 (or z_7_1_3 z_7_1_3)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_1_3 (=> z_7_1_3 z_7_1_3)))))
(assert
 (let (($x68013 (and z_7_1_14 z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12 z_7_1_13)))
 (let (($x68012 (and z_7_1_13 z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12)))
 (let (($x68011 (and z_7_1_12 z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11)))
 (let (($x68010 (and z_7_1_11 z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10)))
 (let (($x68009 (and z_7_1_10 z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8 z_7_1_9)))
 (let (($x68008 (and z_7_1_9 z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8)))
 (let (($x68007 (and z_7_1_8 z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7)))
 (let (($x68006 (and z_7_1_7 z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6)))
 (let (($x68005 (and z_7_1_6 z_7_1_3 z_7_1_4 z_7_1_5)))
 (let (($x68004 (and z_7_1_5 z_7_1_3 z_7_1_4)))
 (let (($x68003 (and z_7_1_4 z_7_1_3)))
 (let (($x68014 (or (and z_7_1_3) $x68003 $x68004 $x68005 $x68006 $x68007 $x68008 $x68009 $x68010 $x68011 $x68012 $x68013)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_1_3 $x68014))))))))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_1_4 (not z_7_1_4)))))
(assert
 (let (($x68025 (= z_6_1_4 z_7_1_5)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x68025))))
(assert
 (let (($x68028 (or z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12 z_7_1_13 z_7_1_14)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_1_4 $x68028)))))
(assert
 (let (($x68034 (and z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12 z_7_1_13 z_7_1_14)))
 (let (($x68035 (= z_6_1_4 $x68034)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x68035)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_1_4 (and z_7_1_4 z_7_1_4)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_1_4 (or z_7_1_4 z_7_1_4)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_1_4 (=> z_7_1_4 z_7_1_4)))))
(assert
 (let (($x68061 (and z_7_1_14 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12 z_7_1_13)))
 (let (($x68060 (and z_7_1_13 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12)))
 (let (($x68059 (and z_7_1_12 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11)))
 (let (($x68058 (and z_7_1_11 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10)))
 (let (($x68057 (and z_7_1_10 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8 z_7_1_9)))
 (let (($x68056 (and z_7_1_9 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8)))
 (let (($x68055 (and z_7_1_8 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7)))
 (let (($x68054 (and z_7_1_7 z_7_1_4 z_7_1_5 z_7_1_6)))
 (let (($x68053 (and z_7_1_6 z_7_1_4 z_7_1_5)))
 (let (($x68052 (and z_7_1_5 z_7_1_4)))
 (let (($x68062 (or (and z_7_1_4) $x68052 $x68053 $x68054 $x68055 $x68056 $x68057 $x68058 $x68059 $x68060 $x68061)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_1_4 $x68062)))))))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_1_5 (not z_7_1_5)))))
(assert
 (let (($x68073 (= z_6_1_5 z_7_1_6)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x68073))))
(assert
 (let (($x68076 (or z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12 z_7_1_13 z_7_1_14)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_1_5 $x68076)))))
(assert
 (let (($x68082 (and z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12 z_7_1_13 z_7_1_14)))
 (let (($x68083 (= z_6_1_5 $x68082)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x68083)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_1_5 (and z_7_1_5 z_7_1_5)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_1_5 (or z_7_1_5 z_7_1_5)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_1_5 (=> z_7_1_5 z_7_1_5)))))
(assert
 (let (($x68108 (and z_7_1_14 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12 z_7_1_13)))
 (let (($x68107 (and z_7_1_13 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12)))
 (let (($x68106 (and z_7_1_12 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11)))
 (let (($x68105 (and z_7_1_11 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10)))
 (let (($x68104 (and z_7_1_10 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8 z_7_1_9)))
 (let (($x68103 (and z_7_1_9 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8)))
 (let (($x68102 (and z_7_1_8 z_7_1_5 z_7_1_6 z_7_1_7)))
 (let (($x68101 (and z_7_1_7 z_7_1_5 z_7_1_6)))
 (let (($x68100 (and z_7_1_6 z_7_1_5)))
 (let (($x68110 (= z_6_1_5 (or (and z_7_1_5) $x68100 $x68101 $x68102 $x68103 $x68104 $x68105 $x68106 $x68107 $x68108))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x68110)))))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_1_6 (not z_7_1_6)))))
(assert
 (let (($x68120 (= z_6_1_6 z_7_1_7)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x68120))))
(assert
 (let (($x68123 (or z_7_1_6 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12 z_7_1_13 z_7_1_14)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_1_6 $x68123)))))
(assert
 (let (($x68129 (and z_7_1_6 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12 z_7_1_13 z_7_1_14)))
 (let (($x68130 (= z_6_1_6 $x68129)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x68130)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_1_6 (and z_7_1_6 z_7_1_6)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_1_6 (or z_7_1_6 z_7_1_6)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_1_6 (=> z_7_1_6 z_7_1_6)))))
(assert
 (let (($x68154 (and z_7_1_14 z_7_1_6 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12 z_7_1_13)))
 (let (($x68153 (and z_7_1_13 z_7_1_6 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12)))
 (let (($x68152 (and z_7_1_12 z_7_1_6 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11)))
 (let (($x68151 (and z_7_1_11 z_7_1_6 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10)))
 (let (($x68150 (and z_7_1_10 z_7_1_6 z_7_1_7 z_7_1_8 z_7_1_9)))
 (let (($x68149 (and z_7_1_9 z_7_1_6 z_7_1_7 z_7_1_8)))
 (let (($x68148 (and z_7_1_8 z_7_1_6 z_7_1_7)))
 (let (($x68147 (and z_7_1_7 z_7_1_6)))
 (let (($x68156 (= z_6_1_6 (or (and z_7_1_6) $x68147 $x68148 $x68149 $x68150 $x68151 $x68152 $x68153 $x68154))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x68156))))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_1_7 (not z_7_1_7)))))
(assert
 (let (($x68166 (= z_6_1_7 z_7_1_8)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x68166))))
(assert
 (let (($x68169 (or z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12 z_7_1_13 z_7_1_14)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_1_7 $x68169)))))
(assert
 (let (($x68175 (and z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12 z_7_1_13 z_7_1_14)))
 (let (($x68176 (= z_6_1_7 $x68175)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x68176)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_1_7 (and z_7_1_7 z_7_1_7)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_1_7 (or z_7_1_7 z_7_1_7)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_1_7 (=> z_7_1_7 z_7_1_7)))))
(assert
 (let (($x68199 (and z_7_1_14 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12 z_7_1_13)))
 (let (($x68198 (and z_7_1_13 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12)))
 (let (($x68197 (and z_7_1_12 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11)))
 (let (($x68196 (and z_7_1_11 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10)))
 (let (($x68195 (and z_7_1_10 z_7_1_7 z_7_1_8 z_7_1_9)))
 (let (($x68194 (and z_7_1_9 z_7_1_7 z_7_1_8)))
 (let (($x68193 (and z_7_1_8 z_7_1_7)))
 (let (($x68201 (= z_6_1_7 (or (and z_7_1_7) $x68193 $x68194 $x68195 $x68196 $x68197 $x68198 $x68199))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x68201)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_1_8 (not z_7_1_8)))))
(assert
 (let (($x68211 (= z_6_1_8 z_7_1_9)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x68211))))
(assert
 (let (($x68169 (or z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12 z_7_1_13 z_7_1_14)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_1_8 $x68169)))))
(assert
 (let (($x68175 (and z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12 z_7_1_13 z_7_1_14)))
 (let (($x68218 (= z_6_1_8 $x68175)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x68218)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_1_8 (and z_7_1_8 z_7_1_8)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_1_8 (or z_7_1_8 z_7_1_8)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_1_8 (=> z_7_1_8 z_7_1_8)))))
(assert
 (let (($x68240 (and z_7_1_14 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12 z_7_1_13)))
 (let (($x68239 (and z_7_1_13 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12)))
 (let (($x68238 (and z_7_1_12 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11)))
 (let (($x68237 (and z_7_1_11 z_7_1_8 z_7_1_9 z_7_1_10)))
 (let (($x68236 (and z_7_1_10 z_7_1_8 z_7_1_9)))
 (let (($x68235 (and z_7_1_9 z_7_1_8)))
 (let (($x68175 (and z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12 z_7_1_13 z_7_1_14)))
 (let (($x68242 (= z_6_1_8 (or $x68175 (and z_7_1_8) $x68235 $x68236 $x68237 $x68238 $x68239 $x68240))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x68242)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_1_9 (not z_7_1_9)))))
(assert
 (let (($x68252 (= z_6_1_9 z_7_1_10)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x68252))))
(assert
 (let (($x68169 (or z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12 z_7_1_13 z_7_1_14)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_1_9 $x68169)))))
(assert
 (let (($x68175 (and z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12 z_7_1_13 z_7_1_14)))
 (let (($x68259 (= z_6_1_9 $x68175)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x68259)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_1_9 (and z_7_1_9 z_7_1_9)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_1_9 (or z_7_1_9 z_7_1_9)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_1_9 (=> z_7_1_9 z_7_1_9)))))
(assert
 (let (($x68282 (and z_7_1_14 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12 z_7_1_13)))
 (let (($x68281 (and z_7_1_13 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12)))
 (let (($x68280 (and z_7_1_12 z_7_1_9 z_7_1_10 z_7_1_11)))
 (let (($x68279 (and z_7_1_11 z_7_1_9 z_7_1_10)))
 (let (($x68278 (and z_7_1_10 z_7_1_9)))
 (let (($x68276 (and z_7_1_8 z_7_1_7 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12 z_7_1_13 z_7_1_14)))
 (let (($x68275 (and z_7_1_7 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12 z_7_1_13 z_7_1_14)))
 (let (($x68284 (= z_6_1_9 (or $x68275 $x68276 (and z_7_1_9) $x68278 $x68279 $x68280 $x68281 $x68282))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x68284)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_1_10 (not z_7_1_10)))))
(assert
 (let (($x68294 (= z_6_1_10 z_7_1_11)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x68294))))
(assert
 (let (($x68169 (or z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12 z_7_1_13 z_7_1_14)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_1_10 $x68169)))))
(assert
 (let (($x68175 (and z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12 z_7_1_13 z_7_1_14)))
 (let (($x68301 (= z_6_1_10 $x68175)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x68301)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_1_10 (and z_7_1_10 z_7_1_10)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_1_10 (or z_7_1_10 z_7_1_10)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_1_10 (=> z_7_1_10 z_7_1_10)))))
(assert
 (let (($x68324 (and z_7_1_14 z_7_1_10 z_7_1_11 z_7_1_12 z_7_1_13)))
 (let (($x68323 (and z_7_1_13 z_7_1_10 z_7_1_11 z_7_1_12)))
 (let (($x68322 (and z_7_1_12 z_7_1_10 z_7_1_11)))
 (let (($x68321 (and z_7_1_11 z_7_1_10)))
 (let (($x68319 (and z_7_1_9 z_7_1_7 z_7_1_8 z_7_1_10 z_7_1_11 z_7_1_12 z_7_1_13 z_7_1_14)))
 (let (($x68318 (and z_7_1_8 z_7_1_7 z_7_1_10 z_7_1_11 z_7_1_12 z_7_1_13 z_7_1_14)))
 (let (($x68317 (and z_7_1_7 z_7_1_10 z_7_1_11 z_7_1_12 z_7_1_13 z_7_1_14)))
 (let (($x68326 (= z_6_1_10 (or $x68317 $x68318 $x68319 (and z_7_1_10) $x68321 $x68322 $x68323 $x68324))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x68326)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_1_11 (not z_7_1_11)))))
(assert
 (let (($x68336 (= z_6_1_11 z_7_1_12)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x68336))))
(assert
 (let (($x68169 (or z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12 z_7_1_13 z_7_1_14)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_1_11 $x68169)))))
(assert
 (let (($x68175 (and z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12 z_7_1_13 z_7_1_14)))
 (let (($x68343 (= z_6_1_11 $x68175)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x68343)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_1_11 (and z_7_1_11 z_7_1_11)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_1_11 (or z_7_1_11 z_7_1_11)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_1_11 (=> z_7_1_11 z_7_1_11)))))
(assert
 (let (($x68366 (and z_7_1_14 z_7_1_11 z_7_1_12 z_7_1_13)))
 (let (($x68365 (and z_7_1_13 z_7_1_11 z_7_1_12)))
 (let (($x68364 (and z_7_1_12 z_7_1_11)))
 (let (($x68362 (and z_7_1_10 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_11 z_7_1_12 z_7_1_13 z_7_1_14)))
 (let (($x68361 (and z_7_1_9 z_7_1_7 z_7_1_8 z_7_1_11 z_7_1_12 z_7_1_13 z_7_1_14)))
 (let (($x68360 (and z_7_1_8 z_7_1_7 z_7_1_11 z_7_1_12 z_7_1_13 z_7_1_14)))
 (let (($x68359 (and z_7_1_7 z_7_1_11 z_7_1_12 z_7_1_13 z_7_1_14)))
 (let (($x68368 (= z_6_1_11 (or $x68359 $x68360 $x68361 $x68362 (and z_7_1_11) $x68364 $x68365 $x68366))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x68368)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_1_12 (not z_7_1_12)))))
(assert
 (let (($x68378 (= z_6_1_12 z_7_1_13)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x68378))))
(assert
 (let (($x68169 (or z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12 z_7_1_13 z_7_1_14)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_1_12 $x68169)))))
(assert
 (let (($x68175 (and z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12 z_7_1_13 z_7_1_14)))
 (let (($x68385 (= z_6_1_12 $x68175)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x68385)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_1_12 (and z_7_1_12 z_7_1_12)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_1_12 (or z_7_1_12 z_7_1_12)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_1_12 (=> z_7_1_12 z_7_1_12)))))
(assert
 (let (($x68408 (and z_7_1_14 z_7_1_12 z_7_1_13)))
 (let (($x68407 (and z_7_1_13 z_7_1_12)))
 (let (($x68405 (and z_7_1_11 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_12 z_7_1_13 z_7_1_14)))
 (let (($x68404 (and z_7_1_10 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_12 z_7_1_13 z_7_1_14)))
 (let (($x68403 (and z_7_1_9 z_7_1_7 z_7_1_8 z_7_1_12 z_7_1_13 z_7_1_14)))
 (let (($x68402 (and z_7_1_8 z_7_1_7 z_7_1_12 z_7_1_13 z_7_1_14)))
 (let (($x68401 (and z_7_1_7 z_7_1_12 z_7_1_13 z_7_1_14)))
 (let (($x68410 (= z_6_1_12 (or $x68401 $x68402 $x68403 $x68404 $x68405 (and z_7_1_12) $x68407 $x68408))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x68410)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_1_13 (not z_7_1_13)))))
(assert
 (let (($x68420 (= z_6_1_13 z_7_1_14)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x68420))))
(assert
 (let (($x68169 (or z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12 z_7_1_13 z_7_1_14)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_1_13 $x68169)))))
(assert
 (let (($x68175 (and z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12 z_7_1_13 z_7_1_14)))
 (let (($x68427 (= z_6_1_13 $x68175)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x68427)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_1_13 (and z_7_1_13 z_7_1_13)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_1_13 (or z_7_1_13 z_7_1_13)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_1_13 (=> z_7_1_13 z_7_1_13)))))
(assert
 (let (($x68450 (and z_7_1_14 z_7_1_13)))
 (let (($x68448 (and z_7_1_12 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_13 z_7_1_14)))
 (let (($x68447 (and z_7_1_11 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_13 z_7_1_14)))
 (let (($x68446 (and z_7_1_10 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_13 z_7_1_14)))
 (let (($x68445 (and z_7_1_9 z_7_1_7 z_7_1_8 z_7_1_13 z_7_1_14)))
 (let (($x68444 (and z_7_1_8 z_7_1_7 z_7_1_13 z_7_1_14)))
 (let (($x68443 (and z_7_1_7 z_7_1_13 z_7_1_14)))
 (let (($x68452 (= z_6_1_13 (or $x68443 $x68444 $x68445 $x68446 $x68447 $x68448 (and z_7_1_13) $x68450))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x68452)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_1_14 (not z_7_1_14)))))
(assert
 (let (($x68462 (= z_6_1_14 z_7_1_7)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x68462))))
(assert
 (let (($x68169 (or z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12 z_7_1_13 z_7_1_14)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_1_14 $x68169)))))
(assert
 (let (($x68175 (and z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12 z_7_1_13 z_7_1_14)))
 (let (($x68469 (= z_6_1_14 $x68175)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x68469)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_1_14 (and z_7_1_14 z_7_1_14)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_1_14 (or z_7_1_14 z_7_1_14)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_1_14 (=> z_7_1_14 z_7_1_14)))))
(assert
 (let (($x68491 (and z_7_1_13 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_12 z_7_1_14)))
 (let (($x68490 (and z_7_1_12 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_11 z_7_1_14)))
 (let (($x68489 (and z_7_1_11 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_10 z_7_1_14)))
 (let (($x68488 (and z_7_1_10 z_7_1_7 z_7_1_8 z_7_1_9 z_7_1_14)))
 (let (($x68487 (and z_7_1_9 z_7_1_7 z_7_1_8 z_7_1_14)))
 (let (($x68486 (and z_7_1_8 z_7_1_7 z_7_1_14)))
 (let (($x68485 (and z_7_1_7 z_7_1_14)))
 (let (($x68494 (= z_6_1_14 (or $x68485 $x68486 $x68487 $x68488 $x68489 $x68490 $x68491 (and z_7_1_14)))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x68494)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_2_0 (not z_7_2_0)))))
(assert
 (let (($x68504 (= z_6_2_0 z_7_2_1)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x68504))))
(assert
 (let (($x68507 (or z_7_2_0 z_7_2_1 z_7_2_2 z_7_2_3 z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_11 z_7_2_12 z_7_2_13)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_2_0 $x68507)))))
(assert
 (let (($x68513 (and z_7_2_0 z_7_2_1 z_7_2_2 z_7_2_3 z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_11 z_7_2_12 z_7_2_13)))
 (let (($x68514 (= z_6_2_0 $x68513)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x68514)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_2_0 (and z_7_2_0 z_7_2_0)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_2_0 (or z_7_2_0 z_7_2_0)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_2_0 (=> z_7_2_0 z_7_2_0)))))
(assert
 (let (($x68543 (and z_7_2_13 z_7_2_0 z_7_2_1 z_7_2_2 z_7_2_3 z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_11 z_7_2_12)))
 (let (($x68542 (and z_7_2_12 z_7_2_0 z_7_2_1 z_7_2_2 z_7_2_3 z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_11)))
 (let (($x68541 (and z_7_2_11 z_7_2_0 z_7_2_1 z_7_2_2 z_7_2_3 z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10)))
 (let (($x68540 (and z_7_2_10 z_7_2_0 z_7_2_1 z_7_2_2 z_7_2_3 z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9)))
 (let (($x68539 (and z_7_2_9 z_7_2_0 z_7_2_1 z_7_2_2 z_7_2_3 z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8)))
 (let (($x68538 (and z_7_2_8 z_7_2_0 z_7_2_1 z_7_2_2 z_7_2_3 z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7)))
 (let (($x68537 (and z_7_2_7 z_7_2_0 z_7_2_1 z_7_2_2 z_7_2_3 z_7_2_4 z_7_2_5 z_7_2_6)))
 (let (($x68536 (and z_7_2_6 z_7_2_0 z_7_2_1 z_7_2_2 z_7_2_3 z_7_2_4 z_7_2_5)))
 (let (($x68535 (and z_7_2_5 z_7_2_0 z_7_2_1 z_7_2_2 z_7_2_3 z_7_2_4)))
 (let (($x68534 (and z_7_2_4 z_7_2_0 z_7_2_1 z_7_2_2 z_7_2_3)))
 (let (($x68533 (and z_7_2_3 z_7_2_0 z_7_2_1 z_7_2_2)))
 (let (($x68532 (and z_7_2_2 z_7_2_0 z_7_2_1)))
 (let (($x68531 (and z_7_2_1 z_7_2_0)))
 (let (($x68544 (or (and z_7_2_0) $x68531 $x68532 $x68533 $x68534 $x68535 $x68536 $x68537 $x68538 $x68539 $x68540 $x68541 $x68542 $x68543)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_2_0 $x68544))))))))))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_2_1 (not z_7_2_1)))))
(assert
 (let (($x68555 (= z_6_2_1 z_7_2_2)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x68555))))
(assert
 (let (($x68558 (or z_7_2_1 z_7_2_2 z_7_2_3 z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_11 z_7_2_12 z_7_2_13)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_2_1 $x68558)))))
(assert
 (let (($x68564 (and z_7_2_1 z_7_2_2 z_7_2_3 z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_11 z_7_2_12 z_7_2_13)))
 (let (($x68565 (= z_6_2_1 $x68564)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x68565)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_2_1 (and z_7_2_1 z_7_2_1)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_2_1 (or z_7_2_1 z_7_2_1)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_2_1 (=> z_7_2_1 z_7_2_1)))))
(assert
 (let (($x68593 (and z_7_2_13 z_7_2_1 z_7_2_2 z_7_2_3 z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_11 z_7_2_12)))
 (let (($x68592 (and z_7_2_12 z_7_2_1 z_7_2_2 z_7_2_3 z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_11)))
 (let (($x68591 (and z_7_2_11 z_7_2_1 z_7_2_2 z_7_2_3 z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10)))
 (let (($x68590 (and z_7_2_10 z_7_2_1 z_7_2_2 z_7_2_3 z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9)))
 (let (($x68589 (and z_7_2_9 z_7_2_1 z_7_2_2 z_7_2_3 z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8)))
 (let (($x68588 (and z_7_2_8 z_7_2_1 z_7_2_2 z_7_2_3 z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7)))
 (let (($x68587 (and z_7_2_7 z_7_2_1 z_7_2_2 z_7_2_3 z_7_2_4 z_7_2_5 z_7_2_6)))
 (let (($x68586 (and z_7_2_6 z_7_2_1 z_7_2_2 z_7_2_3 z_7_2_4 z_7_2_5)))
 (let (($x68585 (and z_7_2_5 z_7_2_1 z_7_2_2 z_7_2_3 z_7_2_4)))
 (let (($x68584 (and z_7_2_4 z_7_2_1 z_7_2_2 z_7_2_3)))
 (let (($x68583 (and z_7_2_3 z_7_2_1 z_7_2_2)))
 (let (($x68582 (and z_7_2_2 z_7_2_1)))
 (let (($x68594 (or (and z_7_2_1) $x68582 $x68583 $x68584 $x68585 $x68586 $x68587 $x68588 $x68589 $x68590 $x68591 $x68592 $x68593)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_2_1 $x68594)))))))))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_2_2 (not z_7_2_2)))))
(assert
 (let (($x68605 (= z_6_2_2 z_7_2_3)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x68605))))
(assert
 (let (($x68608 (or z_7_2_2 z_7_2_3 z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_11 z_7_2_12 z_7_2_13)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_2_2 $x68608)))))
(assert
 (let (($x68614 (and z_7_2_2 z_7_2_3 z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_11 z_7_2_12 z_7_2_13)))
 (let (($x68615 (= z_6_2_2 $x68614)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x68615)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_2_2 (and z_7_2_2 z_7_2_2)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_2_2 (or z_7_2_2 z_7_2_2)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_2_2 (=> z_7_2_2 z_7_2_2)))))
(assert
 (let (($x68642 (and z_7_2_13 z_7_2_2 z_7_2_3 z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_11 z_7_2_12)))
 (let (($x68641 (and z_7_2_12 z_7_2_2 z_7_2_3 z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_11)))
 (let (($x68640 (and z_7_2_11 z_7_2_2 z_7_2_3 z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10)))
 (let (($x68639 (and z_7_2_10 z_7_2_2 z_7_2_3 z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9)))
 (let (($x68638 (and z_7_2_9 z_7_2_2 z_7_2_3 z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8)))
 (let (($x68637 (and z_7_2_8 z_7_2_2 z_7_2_3 z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7)))
 (let (($x68636 (and z_7_2_7 z_7_2_2 z_7_2_3 z_7_2_4 z_7_2_5 z_7_2_6)))
 (let (($x68635 (and z_7_2_6 z_7_2_2 z_7_2_3 z_7_2_4 z_7_2_5)))
 (let (($x68634 (and z_7_2_5 z_7_2_2 z_7_2_3 z_7_2_4)))
 (let (($x68633 (and z_7_2_4 z_7_2_2 z_7_2_3)))
 (let (($x68632 (and z_7_2_3 z_7_2_2)))
 (let (($x68643 (or (and z_7_2_2) $x68632 $x68633 $x68634 $x68635 $x68636 $x68637 $x68638 $x68639 $x68640 $x68641 $x68642)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_2_2 $x68643))))))))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_2_3 (not z_7_2_3)))))
(assert
 (let (($x68654 (= z_6_2_3 z_7_2_4)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x68654))))
(assert
 (let (($x68657 (or z_7_2_3 z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_11 z_7_2_12 z_7_2_13)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_2_3 $x68657)))))
(assert
 (let (($x68663 (and z_7_2_3 z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_11 z_7_2_12 z_7_2_13)))
 (let (($x68664 (= z_6_2_3 $x68663)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x68664)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_2_3 (and z_7_2_3 z_7_2_3)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_2_3 (or z_7_2_3 z_7_2_3)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_2_3 (=> z_7_2_3 z_7_2_3)))))
(assert
 (let (($x68690 (and z_7_2_13 z_7_2_3 z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_11 z_7_2_12)))
 (let (($x68689 (and z_7_2_12 z_7_2_3 z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_11)))
 (let (($x68688 (and z_7_2_11 z_7_2_3 z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10)))
 (let (($x68687 (and z_7_2_10 z_7_2_3 z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9)))
 (let (($x68686 (and z_7_2_9 z_7_2_3 z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8)))
 (let (($x68685 (and z_7_2_8 z_7_2_3 z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7)))
 (let (($x68684 (and z_7_2_7 z_7_2_3 z_7_2_4 z_7_2_5 z_7_2_6)))
 (let (($x68683 (and z_7_2_6 z_7_2_3 z_7_2_4 z_7_2_5)))
 (let (($x68682 (and z_7_2_5 z_7_2_3 z_7_2_4)))
 (let (($x68681 (and z_7_2_4 z_7_2_3)))
 (let (($x68691 (or (and z_7_2_3) $x68681 $x68682 $x68683 $x68684 $x68685 $x68686 $x68687 $x68688 $x68689 $x68690)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_2_3 $x68691)))))))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_2_4 (not z_7_2_4)))))
(assert
 (let (($x68702 (= z_6_2_4 z_7_2_5)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x68702))))
(assert
 (let (($x68705 (or z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_11 z_7_2_12 z_7_2_13)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_2_4 $x68705)))))
(assert
 (let (($x68711 (and z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_11 z_7_2_12 z_7_2_13)))
 (let (($x68712 (= z_6_2_4 $x68711)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x68712)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_2_4 (and z_7_2_4 z_7_2_4)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_2_4 (or z_7_2_4 z_7_2_4)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_2_4 (=> z_7_2_4 z_7_2_4)))))
(assert
 (let (($x68737 (and z_7_2_13 z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_11 z_7_2_12)))
 (let (($x68736 (and z_7_2_12 z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_11)))
 (let (($x68735 (and z_7_2_11 z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10)))
 (let (($x68734 (and z_7_2_10 z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9)))
 (let (($x68733 (and z_7_2_9 z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8)))
 (let (($x68732 (and z_7_2_8 z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7)))
 (let (($x68731 (and z_7_2_7 z_7_2_4 z_7_2_5 z_7_2_6)))
 (let (($x68730 (and z_7_2_6 z_7_2_4 z_7_2_5)))
 (let (($x68729 (and z_7_2_5 z_7_2_4)))
 (let (($x68739 (= z_6_2_4 (or (and z_7_2_4) $x68729 $x68730 $x68731 $x68732 $x68733 $x68734 $x68735 $x68736 $x68737))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x68739)))))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_2_5 (not z_7_2_5)))))
(assert
 (let (($x68749 (= z_6_2_5 z_7_2_6)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x68749))))
(assert
 (let (($x68752 (or z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_11 z_7_2_12 z_7_2_13)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_2_5 $x68752)))))
(assert
 (let (($x68758 (and z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_11 z_7_2_12 z_7_2_13)))
 (let (($x68759 (= z_6_2_5 $x68758)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x68759)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_2_5 (and z_7_2_5 z_7_2_5)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_2_5 (or z_7_2_5 z_7_2_5)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_2_5 (=> z_7_2_5 z_7_2_5)))))
(assert
 (let (($x68783 (and z_7_2_13 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_11 z_7_2_12)))
 (let (($x68782 (and z_7_2_12 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_11)))
 (let (($x68781 (and z_7_2_11 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10)))
 (let (($x68780 (and z_7_2_10 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9)))
 (let (($x68779 (and z_7_2_9 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8)))
 (let (($x68778 (and z_7_2_8 z_7_2_5 z_7_2_6 z_7_2_7)))
 (let (($x68777 (and z_7_2_7 z_7_2_5 z_7_2_6)))
 (let (($x68776 (and z_7_2_6 z_7_2_5)))
 (let (($x68785 (= z_6_2_5 (or (and z_7_2_5) $x68776 $x68777 $x68778 $x68779 $x68780 $x68781 $x68782 $x68783))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x68785))))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_2_6 (not z_7_2_6)))))
(assert
 (let (($x68795 (= z_6_2_6 z_7_2_7)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x68795))))
(assert
 (let (($x68798 (or z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_11 z_7_2_12 z_7_2_13)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_2_6 $x68798)))))
(assert
 (let (($x68804 (and z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_11 z_7_2_12 z_7_2_13)))
 (let (($x68805 (= z_6_2_6 $x68804)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x68805)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_2_6 (and z_7_2_6 z_7_2_6)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_2_6 (or z_7_2_6 z_7_2_6)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_2_6 (=> z_7_2_6 z_7_2_6)))))
(assert
 (let (($x68828 (and z_7_2_13 z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_11 z_7_2_12)))
 (let (($x68827 (and z_7_2_12 z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_11)))
 (let (($x68826 (and z_7_2_11 z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10)))
 (let (($x68825 (and z_7_2_10 z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9)))
 (let (($x68824 (and z_7_2_9 z_7_2_6 z_7_2_7 z_7_2_8)))
 (let (($x68823 (and z_7_2_8 z_7_2_6 z_7_2_7)))
 (let (($x68822 (and z_7_2_7 z_7_2_6)))
 (let (($x68830 (= z_6_2_6 (or (and z_7_2_6) $x68822 $x68823 $x68824 $x68825 $x68826 $x68827 $x68828))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x68830)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_2_7 (not z_7_2_7)))))
(assert
 (let (($x68840 (= z_6_2_7 z_7_2_8)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x68840))))
(assert
 (let (($x68798 (or z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_11 z_7_2_12 z_7_2_13)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_2_7 $x68798)))))
(assert
 (let (($x68804 (and z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_11 z_7_2_12 z_7_2_13)))
 (let (($x68847 (= z_6_2_7 $x68804)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x68847)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_2_7 (and z_7_2_7 z_7_2_7)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_2_7 (or z_7_2_7 z_7_2_7)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_2_7 (=> z_7_2_7 z_7_2_7)))))
(assert
 (let (($x68869 (and z_7_2_13 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_11 z_7_2_12)))
 (let (($x68868 (and z_7_2_12 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_11)))
 (let (($x68867 (and z_7_2_11 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10)))
 (let (($x68866 (and z_7_2_10 z_7_2_7 z_7_2_8 z_7_2_9)))
 (let (($x68865 (and z_7_2_9 z_7_2_7 z_7_2_8)))
 (let (($x68864 (and z_7_2_8 z_7_2_7)))
 (let (($x68804 (and z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_11 z_7_2_12 z_7_2_13)))
 (let (($x68871 (= z_6_2_7 (or $x68804 (and z_7_2_7) $x68864 $x68865 $x68866 $x68867 $x68868 $x68869))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x68871)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_2_8 (not z_7_2_8)))))
(assert
 (let (($x68881 (= z_6_2_8 z_7_2_9)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x68881))))
(assert
 (let (($x68798 (or z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_11 z_7_2_12 z_7_2_13)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_2_8 $x68798)))))
(assert
 (let (($x68804 (and z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_11 z_7_2_12 z_7_2_13)))
 (let (($x68888 (= z_6_2_8 $x68804)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x68888)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_2_8 (and z_7_2_8 z_7_2_8)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_2_8 (or z_7_2_8 z_7_2_8)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_2_8 (=> z_7_2_8 z_7_2_8)))))
(assert
 (let (($x68911 (and z_7_2_13 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_11 z_7_2_12)))
 (let (($x68910 (and z_7_2_12 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_11)))
 (let (($x68909 (and z_7_2_11 z_7_2_8 z_7_2_9 z_7_2_10)))
 (let (($x68908 (and z_7_2_10 z_7_2_8 z_7_2_9)))
 (let (($x68907 (and z_7_2_9 z_7_2_8)))
 (let (($x68905 (and z_7_2_7 z_7_2_6 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_11 z_7_2_12 z_7_2_13)))
 (let (($x68904 (and z_7_2_6 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_11 z_7_2_12 z_7_2_13)))
 (let (($x68913 (= z_6_2_8 (or $x68904 $x68905 (and z_7_2_8) $x68907 $x68908 $x68909 $x68910 $x68911))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x68913)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_2_9 (not z_7_2_9)))))
(assert
 (let (($x68923 (= z_6_2_9 z_7_2_10)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x68923))))
(assert
 (let (($x68798 (or z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_11 z_7_2_12 z_7_2_13)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_2_9 $x68798)))))
(assert
 (let (($x68804 (and z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_11 z_7_2_12 z_7_2_13)))
 (let (($x68930 (= z_6_2_9 $x68804)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x68930)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_2_9 (and z_7_2_9 z_7_2_9)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_2_9 (or z_7_2_9 z_7_2_9)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_2_9 (=> z_7_2_9 z_7_2_9)))))
(assert
 (let (($x68953 (and z_7_2_13 z_7_2_9 z_7_2_10 z_7_2_11 z_7_2_12)))
 (let (($x68952 (and z_7_2_12 z_7_2_9 z_7_2_10 z_7_2_11)))
 (let (($x68951 (and z_7_2_11 z_7_2_9 z_7_2_10)))
 (let (($x68950 (and z_7_2_10 z_7_2_9)))
 (let (($x68948 (and z_7_2_8 z_7_2_6 z_7_2_7 z_7_2_9 z_7_2_10 z_7_2_11 z_7_2_12 z_7_2_13)))
 (let (($x68947 (and z_7_2_7 z_7_2_6 z_7_2_9 z_7_2_10 z_7_2_11 z_7_2_12 z_7_2_13)))
 (let (($x68946 (and z_7_2_6 z_7_2_9 z_7_2_10 z_7_2_11 z_7_2_12 z_7_2_13)))
 (let (($x68955 (= z_6_2_9 (or $x68946 $x68947 $x68948 (and z_7_2_9) $x68950 $x68951 $x68952 $x68953))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x68955)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_2_10 (not z_7_2_10)))))
(assert
 (let (($x68965 (= z_6_2_10 z_7_2_11)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x68965))))
(assert
 (let (($x68798 (or z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_11 z_7_2_12 z_7_2_13)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_2_10 $x68798)))))
(assert
 (let (($x68804 (and z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_11 z_7_2_12 z_7_2_13)))
 (let (($x68972 (= z_6_2_10 $x68804)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x68972)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_2_10 (and z_7_2_10 z_7_2_10)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_2_10 (or z_7_2_10 z_7_2_10)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_2_10 (=> z_7_2_10 z_7_2_10)))))
(assert
 (let (($x68995 (and z_7_2_13 z_7_2_10 z_7_2_11 z_7_2_12)))
 (let (($x68994 (and z_7_2_12 z_7_2_10 z_7_2_11)))
 (let (($x68993 (and z_7_2_11 z_7_2_10)))
 (let (($x68991 (and z_7_2_9 z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_10 z_7_2_11 z_7_2_12 z_7_2_13)))
 (let (($x68990 (and z_7_2_8 z_7_2_6 z_7_2_7 z_7_2_10 z_7_2_11 z_7_2_12 z_7_2_13)))
 (let (($x68989 (and z_7_2_7 z_7_2_6 z_7_2_10 z_7_2_11 z_7_2_12 z_7_2_13)))
 (let (($x68988 (and z_7_2_6 z_7_2_10 z_7_2_11 z_7_2_12 z_7_2_13)))
 (let (($x68997 (= z_6_2_10 (or $x68988 $x68989 $x68990 $x68991 (and z_7_2_10) $x68993 $x68994 $x68995))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x68997)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_2_11 (not z_7_2_11)))))
(assert
 (let (($x69007 (= z_6_2_11 z_7_2_12)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x69007))))
(assert
 (let (($x68798 (or z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_11 z_7_2_12 z_7_2_13)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_2_11 $x68798)))))
(assert
 (let (($x68804 (and z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_11 z_7_2_12 z_7_2_13)))
 (let (($x69014 (= z_6_2_11 $x68804)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x69014)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_2_11 (and z_7_2_11 z_7_2_11)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_2_11 (or z_7_2_11 z_7_2_11)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_2_11 (=> z_7_2_11 z_7_2_11)))))
(assert
 (let (($x69037 (and z_7_2_13 z_7_2_11 z_7_2_12)))
 (let (($x69036 (and z_7_2_12 z_7_2_11)))
 (let (($x69034 (and z_7_2_10 z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_11 z_7_2_12 z_7_2_13)))
 (let (($x69033 (and z_7_2_9 z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_11 z_7_2_12 z_7_2_13)))
 (let (($x69032 (and z_7_2_8 z_7_2_6 z_7_2_7 z_7_2_11 z_7_2_12 z_7_2_13)))
 (let (($x69031 (and z_7_2_7 z_7_2_6 z_7_2_11 z_7_2_12 z_7_2_13)))
 (let (($x69030 (and z_7_2_6 z_7_2_11 z_7_2_12 z_7_2_13)))
 (let (($x69039 (= z_6_2_11 (or $x69030 $x69031 $x69032 $x69033 $x69034 (and z_7_2_11) $x69036 $x69037))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x69039)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_2_12 (not z_7_2_12)))))
(assert
 (let (($x69049 (= z_6_2_12 z_7_2_13)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x69049))))
(assert
 (let (($x68798 (or z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_11 z_7_2_12 z_7_2_13)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_2_12 $x68798)))))
(assert
 (let (($x68804 (and z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_11 z_7_2_12 z_7_2_13)))
 (let (($x69056 (= z_6_2_12 $x68804)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x69056)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_2_12 (and z_7_2_12 z_7_2_12)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_2_12 (or z_7_2_12 z_7_2_12)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_2_12 (=> z_7_2_12 z_7_2_12)))))
(assert
 (let (($x69079 (and z_7_2_13 z_7_2_12)))
 (let (($x69077 (and z_7_2_11 z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_12 z_7_2_13)))
 (let (($x69076 (and z_7_2_10 z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_12 z_7_2_13)))
 (let (($x69075 (and z_7_2_9 z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_12 z_7_2_13)))
 (let (($x69074 (and z_7_2_8 z_7_2_6 z_7_2_7 z_7_2_12 z_7_2_13)))
 (let (($x69073 (and z_7_2_7 z_7_2_6 z_7_2_12 z_7_2_13)))
 (let (($x69072 (and z_7_2_6 z_7_2_12 z_7_2_13)))
 (let (($x69081 (= z_6_2_12 (or $x69072 $x69073 $x69074 $x69075 $x69076 $x69077 (and z_7_2_12) $x69079))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x69081)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_2_13 (not z_7_2_13)))))
(assert
 (let (($x69091 (= z_6_2_13 z_7_2_6)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x69091))))
(assert
 (let (($x68798 (or z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_11 z_7_2_12 z_7_2_13)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_2_13 $x68798)))))
(assert
 (let (($x68804 (and z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_11 z_7_2_12 z_7_2_13)))
 (let (($x69098 (= z_6_2_13 $x68804)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x69098)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_2_13 (and z_7_2_13 z_7_2_13)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_2_13 (or z_7_2_13 z_7_2_13)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_2_13 (=> z_7_2_13 z_7_2_13)))))
(assert
 (let (($x69120 (and z_7_2_12 z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_11 z_7_2_13)))
 (let (($x69119 (and z_7_2_11 z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_10 z_7_2_13)))
 (let (($x69118 (and z_7_2_10 z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_9 z_7_2_13)))
 (let (($x69117 (and z_7_2_9 z_7_2_6 z_7_2_7 z_7_2_8 z_7_2_13)))
 (let (($x69116 (and z_7_2_8 z_7_2_6 z_7_2_7 z_7_2_13)))
 (let (($x69115 (and z_7_2_7 z_7_2_6 z_7_2_13)))
 (let (($x69114 (and z_7_2_6 z_7_2_13)))
 (let (($x69123 (= z_6_2_13 (or $x69114 $x69115 $x69116 $x69117 $x69118 $x69119 $x69120 (and z_7_2_13)))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x69123)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_3_0 (not z_7_3_0)))))
(assert
 (let (($x69133 (= z_6_3_0 z_7_3_1)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x69133))))
(assert
 (let (($x69136 (or z_7_3_0 z_7_3_1 z_7_3_2 z_7_3_3 z_7_3_4 z_7_3_5 z_7_3_6 z_7_3_7 z_7_3_8 z_7_3_9)))
 (let (($x69137 (= z_6_3_0 $x69136)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 $x69137)))))
(assert
 (let (($x69140 (and z_7_3_0 z_7_3_1 z_7_3_2 z_7_3_3 z_7_3_4 z_7_3_5 z_7_3_6 z_7_3_7 z_7_3_8 z_7_3_9)))
 (let (($x69141 (= z_6_3_0 $x69140)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x69141)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_3_0 (and z_7_3_0 z_7_3_0)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_3_0 (or z_7_3_0 z_7_3_0)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_3_0 (=> z_7_3_0 z_7_3_0)))))
(assert
 (let (($x69166 (and z_7_3_9 z_7_3_0 z_7_3_1 z_7_3_2 z_7_3_3 z_7_3_4 z_7_3_5 z_7_3_6 z_7_3_7 z_7_3_8)))
 (let (($x69165 (and z_7_3_8 z_7_3_0 z_7_3_1 z_7_3_2 z_7_3_3 z_7_3_4 z_7_3_5 z_7_3_6 z_7_3_7)))
 (let (($x69164 (and z_7_3_7 z_7_3_0 z_7_3_1 z_7_3_2 z_7_3_3 z_7_3_4 z_7_3_5 z_7_3_6)))
 (let (($x69163 (and z_7_3_6 z_7_3_0 z_7_3_1 z_7_3_2 z_7_3_3 z_7_3_4 z_7_3_5)))
 (let (($x69162 (and z_7_3_5 z_7_3_0 z_7_3_1 z_7_3_2 z_7_3_3 z_7_3_4)))
 (let (($x69161 (and z_7_3_4 z_7_3_0 z_7_3_1 z_7_3_2 z_7_3_3)))
 (let (($x69160 (and z_7_3_3 z_7_3_0 z_7_3_1 z_7_3_2)))
 (let (($x69159 (and z_7_3_2 z_7_3_0 z_7_3_1)))
 (let (($x69158 (and z_7_3_1 z_7_3_0)))
 (let (($x69168 (= z_6_3_0 (or (and z_7_3_0) $x69158 $x69159 $x69160 $x69161 $x69162 $x69163 $x69164 $x69165 $x69166))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x69168)))))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_3_1 (not z_7_3_1)))))
(assert
 (let (($x69178 (= z_6_3_1 z_7_3_2)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x69178))))
(assert
 (let (($x69181 (or z_7_3_1 z_7_3_2 z_7_3_3 z_7_3_4 z_7_3_5 z_7_3_6 z_7_3_7 z_7_3_8 z_7_3_9)))
 (let (($x69182 (= z_6_3_1 $x69181)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 $x69182)))))
(assert
 (let (($x69185 (and z_7_3_1 z_7_3_2 z_7_3_3 z_7_3_4 z_7_3_5 z_7_3_6 z_7_3_7 z_7_3_8 z_7_3_9)))
 (let (($x69186 (= z_6_3_1 $x69185)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x69186)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_3_1 (and z_7_3_1 z_7_3_1)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_3_1 (or z_7_3_1 z_7_3_1)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_3_1 (=> z_7_3_1 z_7_3_1)))))
(assert
 (let (($x69210 (and z_7_3_9 z_7_3_1 z_7_3_2 z_7_3_3 z_7_3_4 z_7_3_5 z_7_3_6 z_7_3_7 z_7_3_8)))
 (let (($x69209 (and z_7_3_8 z_7_3_1 z_7_3_2 z_7_3_3 z_7_3_4 z_7_3_5 z_7_3_6 z_7_3_7)))
 (let (($x69208 (and z_7_3_7 z_7_3_1 z_7_3_2 z_7_3_3 z_7_3_4 z_7_3_5 z_7_3_6)))
 (let (($x69207 (and z_7_3_6 z_7_3_1 z_7_3_2 z_7_3_3 z_7_3_4 z_7_3_5)))
 (let (($x69206 (and z_7_3_5 z_7_3_1 z_7_3_2 z_7_3_3 z_7_3_4)))
 (let (($x69205 (and z_7_3_4 z_7_3_1 z_7_3_2 z_7_3_3)))
 (let (($x69204 (and z_7_3_3 z_7_3_1 z_7_3_2)))
 (let (($x69203 (and z_7_3_2 z_7_3_1)))
 (let (($x69212 (= z_6_3_1 (or (and z_7_3_1) $x69203 $x69204 $x69205 $x69206 $x69207 $x69208 $x69209 $x69210))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x69212))))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_3_2 (not z_7_3_2)))))
(assert
 (let (($x69222 (= z_6_3_2 z_7_3_3)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x69222))))
(assert
 (let (($x69225 (or z_7_3_2 z_7_3_3 z_7_3_4 z_7_3_5 z_7_3_6 z_7_3_7 z_7_3_8 z_7_3_9)))
 (let (($x69226 (= z_6_3_2 $x69225)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 $x69226)))))
(assert
 (let (($x69229 (and z_7_3_2 z_7_3_3 z_7_3_4 z_7_3_5 z_7_3_6 z_7_3_7 z_7_3_8 z_7_3_9)))
 (let (($x69230 (= z_6_3_2 $x69229)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x69230)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_3_2 (and z_7_3_2 z_7_3_2)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_3_2 (or z_7_3_2 z_7_3_2)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_3_2 (=> z_7_3_2 z_7_3_2)))))
(assert
 (let (($x69253 (and z_7_3_9 z_7_3_2 z_7_3_3 z_7_3_4 z_7_3_5 z_7_3_6 z_7_3_7 z_7_3_8)))
 (let (($x69252 (and z_7_3_8 z_7_3_2 z_7_3_3 z_7_3_4 z_7_3_5 z_7_3_6 z_7_3_7)))
 (let (($x69251 (and z_7_3_7 z_7_3_2 z_7_3_3 z_7_3_4 z_7_3_5 z_7_3_6)))
 (let (($x69250 (and z_7_3_6 z_7_3_2 z_7_3_3 z_7_3_4 z_7_3_5)))
 (let (($x69249 (and z_7_3_5 z_7_3_2 z_7_3_3 z_7_3_4)))
 (let (($x69248 (and z_7_3_4 z_7_3_2 z_7_3_3)))
 (let (($x69247 (and z_7_3_3 z_7_3_2)))
 (let (($x69255 (= z_6_3_2 (or (and z_7_3_2) $x69247 $x69248 $x69249 $x69250 $x69251 $x69252 $x69253))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x69255)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_3_3 (not z_7_3_3)))))
(assert
 (let (($x69265 (= z_6_3_3 z_7_3_4)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x69265))))
(assert
 (let (($x69268 (or z_7_3_3 z_7_3_4 z_7_3_5 z_7_3_6 z_7_3_7 z_7_3_8 z_7_3_9)))
 (let (($x69269 (= z_6_3_3 $x69268)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 $x69269)))))
(assert
 (let (($x69272 (and z_7_3_3 z_7_3_4 z_7_3_5 z_7_3_6 z_7_3_7 z_7_3_8 z_7_3_9)))
 (let (($x69273 (= z_6_3_3 $x69272)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x69273)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_3_3 (and z_7_3_3 z_7_3_3)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_3_3 (or z_7_3_3 z_7_3_3)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_3_3 (=> z_7_3_3 z_7_3_3)))))
(assert
 (let (($x69295 (and z_7_3_9 z_7_3_3 z_7_3_4 z_7_3_5 z_7_3_6 z_7_3_7 z_7_3_8)))
 (let (($x69294 (and z_7_3_8 z_7_3_3 z_7_3_4 z_7_3_5 z_7_3_6 z_7_3_7)))
 (let (($x69293 (and z_7_3_7 z_7_3_3 z_7_3_4 z_7_3_5 z_7_3_6)))
 (let (($x69292 (and z_7_3_6 z_7_3_3 z_7_3_4 z_7_3_5)))
 (let (($x69291 (and z_7_3_5 z_7_3_3 z_7_3_4)))
 (let (($x69290 (and z_7_3_4 z_7_3_3)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_3_3 (or (and z_7_3_3) $x69290 $x69291 $x69292 $x69293 $x69294 $x69295)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_3_4 (not z_7_3_4)))))
(assert
 (let (($x69307 (= z_6_3_4 z_7_3_5)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x69307))))
(assert
 (let (($x69311 (= z_6_3_4 (or z_7_3_4 z_7_3_5 z_7_3_6 z_7_3_7 z_7_3_8 z_7_3_9))))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 $x69311))))
(assert
 (let (($x69315 (= z_6_3_4 (and z_7_3_4 z_7_3_5 z_7_3_6 z_7_3_7 z_7_3_8 z_7_3_9))))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x69315))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_3_4 (and z_7_3_4 z_7_3_4)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_3_4 (or z_7_3_4 z_7_3_4)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_3_4 (=> z_7_3_4 z_7_3_4)))))
(assert
 (let (($x69336 (and z_7_3_9 z_7_3_4 z_7_3_5 z_7_3_6 z_7_3_7 z_7_3_8)))
 (let (($x69335 (and z_7_3_8 z_7_3_4 z_7_3_5 z_7_3_6 z_7_3_7)))
 (let (($x69334 (and z_7_3_7 z_7_3_4 z_7_3_5 z_7_3_6)))
 (let (($x69333 (and z_7_3_6 z_7_3_4 z_7_3_5)))
 (let (($x69332 (and z_7_3_5 z_7_3_4)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_3_4 (or (and z_7_3_4) $x69332 $x69333 $x69334 $x69335 $x69336))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_3_5 (not z_7_3_5)))))
(assert
 (let (($x69348 (= z_6_3_5 z_7_3_6)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x69348))))
(assert
 (let (($x69352 (= z_6_3_5 (or z_7_3_5 z_7_3_6 z_7_3_7 z_7_3_8 z_7_3_9))))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 $x69352))))
(assert
 (let (($x69356 (= z_6_3_5 (and z_7_3_5 z_7_3_6 z_7_3_7 z_7_3_8 z_7_3_9))))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x69356))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_3_5 (and z_7_3_5 z_7_3_5)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_3_5 (or z_7_3_5 z_7_3_5)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_3_5 (=> z_7_3_5 z_7_3_5)))))
(assert
 (let (($x69376 (and z_7_3_9 z_7_3_5 z_7_3_6 z_7_3_7 z_7_3_8)))
 (let (($x69375 (and z_7_3_8 z_7_3_5 z_7_3_6 z_7_3_7)))
 (let (($x69374 (and z_7_3_7 z_7_3_5 z_7_3_6)))
 (let (($x69373 (and z_7_3_6 z_7_3_5)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_3_5 (or (and z_7_3_5) $x69373 $x69374 $x69375 $x69376)))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_3_6 (not z_7_3_6)))))
(assert
 (let (($x69388 (= z_6_3_6 z_7_3_7)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x69388))))
(assert
 (let (($x69392 (= z_6_3_6 (or z_7_3_6 z_7_3_7 z_7_3_8 z_7_3_9))))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 $x69392))))
(assert
 (let (($x69396 (= z_6_3_6 (and z_7_3_6 z_7_3_7 z_7_3_8 z_7_3_9))))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x69396))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_3_6 (and z_7_3_6 z_7_3_6)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_3_6 (or z_7_3_6 z_7_3_6)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_3_6 (=> z_7_3_6 z_7_3_6)))))
(assert
 (let (($x69415 (and z_7_3_9 z_7_3_6 z_7_3_7 z_7_3_8)))
 (let (($x69414 (and z_7_3_8 z_7_3_6 z_7_3_7)))
 (let (($x69413 (and z_7_3_7 z_7_3_6)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_3_6 (or (and z_7_3_6) $x69413 $x69414 $x69415))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_3_7 (not z_7_3_7)))))
(assert
 (let (($x69427 (= z_6_3_7 z_7_3_8)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x69427))))
(assert
 (let (($x69430 (or z_7_3_7 z_7_3_8 z_7_3_9)))
 (let (($x69431 (= z_6_3_7 $x69430)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 $x69431)))))
(assert
 (let (($x69434 (and z_7_3_7 z_7_3_8 z_7_3_9)))
 (let (($x69435 (= z_6_3_7 $x69434)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x69435)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_3_7 (and z_7_3_7 z_7_3_7)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_3_7 (or z_7_3_7 z_7_3_7)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_3_7 (=> z_7_3_7 z_7_3_7)))))
(assert
 (let (($x69453 (and z_7_3_9 z_7_3_7 z_7_3_8)))
 (let (($x69452 (and z_7_3_8 z_7_3_7)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_3_7 (or (and z_7_3_7) $x69452 $x69453)))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_3_8 (not z_7_3_8)))))
(assert
 (let (($x69465 (= z_6_3_8 z_7_3_9)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x69465))))
(assert
 (let (($x69430 (or z_7_3_7 z_7_3_8 z_7_3_9)))
 (let (($x69468 (= z_6_3_8 $x69430)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 $x69468)))))
(assert
 (let (($x69434 (and z_7_3_7 z_7_3_8 z_7_3_9)))
 (let (($x69471 (= z_6_3_8 $x69434)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x69471)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_3_8 (and z_7_3_8 z_7_3_8)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_3_8 (or z_7_3_8 z_7_3_8)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_3_8 (=> z_7_3_8 z_7_3_8)))))
(assert
 (let (($x69488 (and z_7_3_9 z_7_3_8)))
 (let (($x69434 (and z_7_3_7 z_7_3_8 z_7_3_9)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_3_8 (or $x69434 (and z_7_3_8) $x69488)))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_3_9 (not z_7_3_9)))))
(assert
 (let (($x69500 (= z_6_3_9 z_7_3_7)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x69500))))
(assert
 (let (($x69430 (or z_7_3_7 z_7_3_8 z_7_3_9)))
 (let (($x69503 (= z_6_3_9 $x69430)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 $x69503)))))
(assert
 (let (($x69434 (and z_7_3_7 z_7_3_8 z_7_3_9)))
 (let (($x69506 (= z_6_3_9 $x69434)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x69506)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_3_9 (and z_7_3_9 z_7_3_9)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_3_9 (or z_7_3_9 z_7_3_9)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_3_9 (=> z_7_3_9 z_7_3_9)))))
(assert
 (let (($x69523 (and z_7_3_8 z_7_3_7 z_7_3_9)))
 (let (($x69522 (and z_7_3_7 z_7_3_9)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_3_9 (or $x69522 $x69523 (and z_7_3_9))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_4_0 (not z_7_4_0)))))
(assert
 (let (($x69536 (= z_6_4_0 z_7_4_1)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x69536))))
(assert
 (let (($x69539 (or z_7_4_0 z_7_4_1 z_7_4_2 z_7_4_3 z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7 z_7_4_8 z_7_4_9 z_7_4_10 z_7_4_11 z_7_4_12 z_7_4_13)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_4_0 $x69539)))))
(assert
 (let (($x69545 (and z_7_4_0 z_7_4_1 z_7_4_2 z_7_4_3 z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7 z_7_4_8 z_7_4_9 z_7_4_10 z_7_4_11 z_7_4_12 z_7_4_13)))
 (let (($x69546 (= z_6_4_0 $x69545)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x69546)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_4_0 (and z_7_4_0 z_7_4_0)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_4_0 (or z_7_4_0 z_7_4_0)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_4_0 (=> z_7_4_0 z_7_4_0)))))
(assert
 (let (($x69575 (and z_7_4_13 z_7_4_0 z_7_4_1 z_7_4_2 z_7_4_3 z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7 z_7_4_8 z_7_4_9 z_7_4_10 z_7_4_11 z_7_4_12)))
 (let (($x69574 (and z_7_4_12 z_7_4_0 z_7_4_1 z_7_4_2 z_7_4_3 z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7 z_7_4_8 z_7_4_9 z_7_4_10 z_7_4_11)))
 (let (($x69573 (and z_7_4_11 z_7_4_0 z_7_4_1 z_7_4_2 z_7_4_3 z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7 z_7_4_8 z_7_4_9 z_7_4_10)))
 (let (($x69572 (and z_7_4_10 z_7_4_0 z_7_4_1 z_7_4_2 z_7_4_3 z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7 z_7_4_8 z_7_4_9)))
 (let (($x69571 (and z_7_4_9 z_7_4_0 z_7_4_1 z_7_4_2 z_7_4_3 z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7 z_7_4_8)))
 (let (($x69570 (and z_7_4_8 z_7_4_0 z_7_4_1 z_7_4_2 z_7_4_3 z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7)))
 (let (($x69569 (and z_7_4_7 z_7_4_0 z_7_4_1 z_7_4_2 z_7_4_3 z_7_4_4 z_7_4_5 z_7_4_6)))
 (let (($x69568 (and z_7_4_6 z_7_4_0 z_7_4_1 z_7_4_2 z_7_4_3 z_7_4_4 z_7_4_5)))
 (let (($x69567 (and z_7_4_5 z_7_4_0 z_7_4_1 z_7_4_2 z_7_4_3 z_7_4_4)))
 (let (($x69566 (and z_7_4_4 z_7_4_0 z_7_4_1 z_7_4_2 z_7_4_3)))
 (let (($x69565 (and z_7_4_3 z_7_4_0 z_7_4_1 z_7_4_2)))
 (let (($x69564 (and z_7_4_2 z_7_4_0 z_7_4_1)))
 (let (($x69563 (and z_7_4_1 z_7_4_0)))
 (let (($x69576 (or (and z_7_4_0) $x69563 $x69564 $x69565 $x69566 $x69567 $x69568 $x69569 $x69570 $x69571 $x69572 $x69573 $x69574 $x69575)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_4_0 $x69576))))))))))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_4_1 (not z_7_4_1)))))
(assert
 (let (($x69587 (= z_6_4_1 z_7_4_2)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x69587))))
(assert
 (let (($x69590 (or z_7_4_1 z_7_4_2 z_7_4_3 z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7 z_7_4_8 z_7_4_9 z_7_4_10 z_7_4_11 z_7_4_12 z_7_4_13)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_4_1 $x69590)))))
(assert
 (let (($x69596 (and z_7_4_1 z_7_4_2 z_7_4_3 z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7 z_7_4_8 z_7_4_9 z_7_4_10 z_7_4_11 z_7_4_12 z_7_4_13)))
 (let (($x69597 (= z_6_4_1 $x69596)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x69597)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_4_1 (and z_7_4_1 z_7_4_1)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_4_1 (or z_7_4_1 z_7_4_1)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_4_1 (=> z_7_4_1 z_7_4_1)))))
(assert
 (let (($x69625 (and z_7_4_13 z_7_4_1 z_7_4_2 z_7_4_3 z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7 z_7_4_8 z_7_4_9 z_7_4_10 z_7_4_11 z_7_4_12)))
 (let (($x69624 (and z_7_4_12 z_7_4_1 z_7_4_2 z_7_4_3 z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7 z_7_4_8 z_7_4_9 z_7_4_10 z_7_4_11)))
 (let (($x69623 (and z_7_4_11 z_7_4_1 z_7_4_2 z_7_4_3 z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7 z_7_4_8 z_7_4_9 z_7_4_10)))
 (let (($x69622 (and z_7_4_10 z_7_4_1 z_7_4_2 z_7_4_3 z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7 z_7_4_8 z_7_4_9)))
 (let (($x69621 (and z_7_4_9 z_7_4_1 z_7_4_2 z_7_4_3 z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7 z_7_4_8)))
 (let (($x69620 (and z_7_4_8 z_7_4_1 z_7_4_2 z_7_4_3 z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7)))
 (let (($x69619 (and z_7_4_7 z_7_4_1 z_7_4_2 z_7_4_3 z_7_4_4 z_7_4_5 z_7_4_6)))
 (let (($x69618 (and z_7_4_6 z_7_4_1 z_7_4_2 z_7_4_3 z_7_4_4 z_7_4_5)))
 (let (($x69617 (and z_7_4_5 z_7_4_1 z_7_4_2 z_7_4_3 z_7_4_4)))
 (let (($x69616 (and z_7_4_4 z_7_4_1 z_7_4_2 z_7_4_3)))
 (let (($x69615 (and z_7_4_3 z_7_4_1 z_7_4_2)))
 (let (($x69614 (and z_7_4_2 z_7_4_1)))
 (let (($x69626 (or (and z_7_4_1) $x69614 $x69615 $x69616 $x69617 $x69618 $x69619 $x69620 $x69621 $x69622 $x69623 $x69624 $x69625)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_4_1 $x69626)))))))))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_4_2 (not z_7_4_2)))))
(assert
 (let (($x69637 (= z_6_4_2 z_7_4_3)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x69637))))
(assert
 (let (($x69640 (or z_7_4_2 z_7_4_3 z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7 z_7_4_8 z_7_4_9 z_7_4_10 z_7_4_11 z_7_4_12 z_7_4_13)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_4_2 $x69640)))))
(assert
 (let (($x69646 (and z_7_4_2 z_7_4_3 z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7 z_7_4_8 z_7_4_9 z_7_4_10 z_7_4_11 z_7_4_12 z_7_4_13)))
 (let (($x69647 (= z_6_4_2 $x69646)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x69647)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_4_2 (and z_7_4_2 z_7_4_2)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_4_2 (or z_7_4_2 z_7_4_2)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_4_2 (=> z_7_4_2 z_7_4_2)))))
(assert
 (let (($x69674 (and z_7_4_13 z_7_4_2 z_7_4_3 z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7 z_7_4_8 z_7_4_9 z_7_4_10 z_7_4_11 z_7_4_12)))
 (let (($x69673 (and z_7_4_12 z_7_4_2 z_7_4_3 z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7 z_7_4_8 z_7_4_9 z_7_4_10 z_7_4_11)))
 (let (($x69672 (and z_7_4_11 z_7_4_2 z_7_4_3 z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7 z_7_4_8 z_7_4_9 z_7_4_10)))
 (let (($x69671 (and z_7_4_10 z_7_4_2 z_7_4_3 z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7 z_7_4_8 z_7_4_9)))
 (let (($x69670 (and z_7_4_9 z_7_4_2 z_7_4_3 z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7 z_7_4_8)))
 (let (($x69669 (and z_7_4_8 z_7_4_2 z_7_4_3 z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7)))
 (let (($x69668 (and z_7_4_7 z_7_4_2 z_7_4_3 z_7_4_4 z_7_4_5 z_7_4_6)))
 (let (($x69667 (and z_7_4_6 z_7_4_2 z_7_4_3 z_7_4_4 z_7_4_5)))
 (let (($x69666 (and z_7_4_5 z_7_4_2 z_7_4_3 z_7_4_4)))
 (let (($x69665 (and z_7_4_4 z_7_4_2 z_7_4_3)))
 (let (($x69664 (and z_7_4_3 z_7_4_2)))
 (let (($x69675 (or (and z_7_4_2) $x69664 $x69665 $x69666 $x69667 $x69668 $x69669 $x69670 $x69671 $x69672 $x69673 $x69674)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_4_2 $x69675))))))))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_4_3 (not z_7_4_3)))))
(assert
 (let (($x69686 (= z_6_4_3 z_7_4_4)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x69686))))
(assert
 (let (($x69689 (or z_7_4_3 z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7 z_7_4_8 z_7_4_9 z_7_4_10 z_7_4_11 z_7_4_12 z_7_4_13)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_4_3 $x69689)))))
(assert
 (let (($x69695 (and z_7_4_3 z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7 z_7_4_8 z_7_4_9 z_7_4_10 z_7_4_11 z_7_4_12 z_7_4_13)))
 (let (($x69696 (= z_6_4_3 $x69695)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x69696)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_4_3 (and z_7_4_3 z_7_4_3)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_4_3 (or z_7_4_3 z_7_4_3)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_4_3 (=> z_7_4_3 z_7_4_3)))))
(assert
 (let (($x69722 (and z_7_4_13 z_7_4_3 z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7 z_7_4_8 z_7_4_9 z_7_4_10 z_7_4_11 z_7_4_12)))
 (let (($x69721 (and z_7_4_12 z_7_4_3 z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7 z_7_4_8 z_7_4_9 z_7_4_10 z_7_4_11)))
 (let (($x69720 (and z_7_4_11 z_7_4_3 z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7 z_7_4_8 z_7_4_9 z_7_4_10)))
 (let (($x69719 (and z_7_4_10 z_7_4_3 z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7 z_7_4_8 z_7_4_9)))
 (let (($x69718 (and z_7_4_9 z_7_4_3 z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7 z_7_4_8)))
 (let (($x69717 (and z_7_4_8 z_7_4_3 z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7)))
 (let (($x69716 (and z_7_4_7 z_7_4_3 z_7_4_4 z_7_4_5 z_7_4_6)))
 (let (($x69715 (and z_7_4_6 z_7_4_3 z_7_4_4 z_7_4_5)))
 (let (($x69714 (and z_7_4_5 z_7_4_3 z_7_4_4)))
 (let (($x69713 (and z_7_4_4 z_7_4_3)))
 (let (($x69723 (or (and z_7_4_3) $x69713 $x69714 $x69715 $x69716 $x69717 $x69718 $x69719 $x69720 $x69721 $x69722)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_4_3 $x69723)))))))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_4_4 (not z_7_4_4)))))
(assert
 (let (($x69734 (= z_6_4_4 z_7_4_5)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x69734))))
(assert
 (let (($x69737 (or z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7 z_7_4_8 z_7_4_9 z_7_4_10 z_7_4_11 z_7_4_12 z_7_4_13)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_4_4 $x69737)))))
(assert
 (let (($x69743 (and z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7 z_7_4_8 z_7_4_9 z_7_4_10 z_7_4_11 z_7_4_12 z_7_4_13)))
 (let (($x69744 (= z_6_4_4 $x69743)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x69744)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_4_4 (and z_7_4_4 z_7_4_4)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_4_4 (or z_7_4_4 z_7_4_4)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_4_4 (=> z_7_4_4 z_7_4_4)))))
(assert
 (let (($x69769 (and z_7_4_13 z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7 z_7_4_8 z_7_4_9 z_7_4_10 z_7_4_11 z_7_4_12)))
 (let (($x69768 (and z_7_4_12 z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7 z_7_4_8 z_7_4_9 z_7_4_10 z_7_4_11)))
 (let (($x69767 (and z_7_4_11 z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7 z_7_4_8 z_7_4_9 z_7_4_10)))
 (let (($x69766 (and z_7_4_10 z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7 z_7_4_8 z_7_4_9)))
 (let (($x69765 (and z_7_4_9 z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7 z_7_4_8)))
 (let (($x69764 (and z_7_4_8 z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7)))
 (let (($x69763 (and z_7_4_7 z_7_4_4 z_7_4_5 z_7_4_6)))
 (let (($x69762 (and z_7_4_6 z_7_4_4 z_7_4_5)))
 (let (($x69761 (and z_7_4_5 z_7_4_4)))
 (let (($x69771 (= z_6_4_4 (or (and z_7_4_4) $x69761 $x69762 $x69763 $x69764 $x69765 $x69766 $x69767 $x69768 $x69769))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x69771)))))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_4_5 (not z_7_4_5)))))
(assert
 (let (($x69781 (= z_6_4_5 z_7_4_6)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x69781))))
(assert
 (let (($x69784 (or z_7_4_5 z_7_4_6 z_7_4_7 z_7_4_8 z_7_4_9 z_7_4_10 z_7_4_11 z_7_4_12 z_7_4_13)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_4_5 $x69784)))))
(assert
 (let (($x69790 (and z_7_4_5 z_7_4_6 z_7_4_7 z_7_4_8 z_7_4_9 z_7_4_10 z_7_4_11 z_7_4_12 z_7_4_13)))
 (let (($x69791 (= z_6_4_5 $x69790)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x69791)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_4_5 (and z_7_4_5 z_7_4_5)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_4_5 (or z_7_4_5 z_7_4_5)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_4_5 (=> z_7_4_5 z_7_4_5)))))
(assert
 (let (($x69815 (and z_7_4_13 z_7_4_5 z_7_4_6 z_7_4_7 z_7_4_8 z_7_4_9 z_7_4_10 z_7_4_11 z_7_4_12)))
 (let (($x69814 (and z_7_4_12 z_7_4_5 z_7_4_6 z_7_4_7 z_7_4_8 z_7_4_9 z_7_4_10 z_7_4_11)))
 (let (($x69813 (and z_7_4_11 z_7_4_5 z_7_4_6 z_7_4_7 z_7_4_8 z_7_4_9 z_7_4_10)))
 (let (($x69812 (and z_7_4_10 z_7_4_5 z_7_4_6 z_7_4_7 z_7_4_8 z_7_4_9)))
 (let (($x69811 (and z_7_4_9 z_7_4_5 z_7_4_6 z_7_4_7 z_7_4_8)))
 (let (($x69810 (and z_7_4_8 z_7_4_5 z_7_4_6 z_7_4_7)))
 (let (($x69809 (and z_7_4_7 z_7_4_5 z_7_4_6)))
 (let (($x69808 (and z_7_4_6 z_7_4_5)))
 (let (($x69817 (= z_6_4_5 (or (and z_7_4_5) $x69808 $x69809 $x69810 $x69811 $x69812 $x69813 $x69814 $x69815))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x69817))))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_4_6 (not z_7_4_6)))))
(assert
 (let (($x69827 (= z_6_4_6 z_7_4_7)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x69827))))
(assert
 (let (($x69830 (or z_7_4_6 z_7_4_7 z_7_4_8 z_7_4_9 z_7_4_10 z_7_4_11 z_7_4_12 z_7_4_13)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_4_6 $x69830)))))
(assert
 (let (($x69836 (and z_7_4_6 z_7_4_7 z_7_4_8 z_7_4_9 z_7_4_10 z_7_4_11 z_7_4_12 z_7_4_13)))
 (let (($x69837 (= z_6_4_6 $x69836)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x69837)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_4_6 (and z_7_4_6 z_7_4_6)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_4_6 (or z_7_4_6 z_7_4_6)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_4_6 (=> z_7_4_6 z_7_4_6)))))
(assert
 (let (($x69860 (and z_7_4_13 z_7_4_6 z_7_4_7 z_7_4_8 z_7_4_9 z_7_4_10 z_7_4_11 z_7_4_12)))
 (let (($x69859 (and z_7_4_12 z_7_4_6 z_7_4_7 z_7_4_8 z_7_4_9 z_7_4_10 z_7_4_11)))
 (let (($x69858 (and z_7_4_11 z_7_4_6 z_7_4_7 z_7_4_8 z_7_4_9 z_7_4_10)))
 (let (($x69857 (and z_7_4_10 z_7_4_6 z_7_4_7 z_7_4_8 z_7_4_9)))
 (let (($x69856 (and z_7_4_9 z_7_4_6 z_7_4_7 z_7_4_8)))
 (let (($x69855 (and z_7_4_8 z_7_4_6 z_7_4_7)))
 (let (($x69854 (and z_7_4_7 z_7_4_6)))
 (let (($x69862 (= z_6_4_6 (or (and z_7_4_6) $x69854 $x69855 $x69856 $x69857 $x69858 $x69859 $x69860))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x69862)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_4_7 (not z_7_4_7)))))
(assert
 (let (($x69872 (= z_6_4_7 z_7_4_8)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x69872))))
(assert
 (let (($x69875 (or z_7_4_7 z_7_4_8 z_7_4_9 z_7_4_10 z_7_4_11 z_7_4_12 z_7_4_13)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_4_7 $x69875)))))
(assert
 (let (($x69881 (and z_7_4_7 z_7_4_8 z_7_4_9 z_7_4_10 z_7_4_11 z_7_4_12 z_7_4_13)))
 (let (($x69882 (= z_6_4_7 $x69881)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x69882)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_4_7 (and z_7_4_7 z_7_4_7)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_4_7 (or z_7_4_7 z_7_4_7)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_4_7 (=> z_7_4_7 z_7_4_7)))))
(assert
 (let (($x69904 (and z_7_4_13 z_7_4_7 z_7_4_8 z_7_4_9 z_7_4_10 z_7_4_11 z_7_4_12)))
 (let (($x69903 (and z_7_4_12 z_7_4_7 z_7_4_8 z_7_4_9 z_7_4_10 z_7_4_11)))
 (let (($x69902 (and z_7_4_11 z_7_4_7 z_7_4_8 z_7_4_9 z_7_4_10)))
 (let (($x69901 (and z_7_4_10 z_7_4_7 z_7_4_8 z_7_4_9)))
 (let (($x69900 (and z_7_4_9 z_7_4_7 z_7_4_8)))
 (let (($x69899 (and z_7_4_8 z_7_4_7)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_4_7 (or (and z_7_4_7) $x69899 $x69900 $x69901 $x69902 $x69903 $x69904)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_4_8 (not z_7_4_8)))))
(assert
 (let (($x69916 (= z_6_4_8 z_7_4_9)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x69916))))
(assert
 (let (($x69919 (or z_7_4_8 z_7_4_9 z_7_4_10 z_7_4_11 z_7_4_12 z_7_4_13)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_4_8 $x69919)))))
(assert
 (let (($x69925 (and z_7_4_8 z_7_4_9 z_7_4_10 z_7_4_11 z_7_4_12 z_7_4_13)))
 (let (($x69926 (= z_6_4_8 $x69925)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x69926)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_4_8 (and z_7_4_8 z_7_4_8)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_4_8 (or z_7_4_8 z_7_4_8)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_4_8 (=> z_7_4_8 z_7_4_8)))))
(assert
 (let (($x69947 (and z_7_4_13 z_7_4_8 z_7_4_9 z_7_4_10 z_7_4_11 z_7_4_12)))
 (let (($x69946 (and z_7_4_12 z_7_4_8 z_7_4_9 z_7_4_10 z_7_4_11)))
 (let (($x69945 (and z_7_4_11 z_7_4_8 z_7_4_9 z_7_4_10)))
 (let (($x69944 (and z_7_4_10 z_7_4_8 z_7_4_9)))
 (let (($x69943 (and z_7_4_9 z_7_4_8)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_4_8 (or (and z_7_4_8) $x69943 $x69944 $x69945 $x69946 $x69947))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_4_9 (not z_7_4_9)))))
(assert
 (let (($x69959 (= z_6_4_9 z_7_4_10)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x69959))))
(assert
 (let (($x69919 (or z_7_4_8 z_7_4_9 z_7_4_10 z_7_4_11 z_7_4_12 z_7_4_13)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_4_9 $x69919)))))
(assert
 (let (($x69925 (and z_7_4_8 z_7_4_9 z_7_4_10 z_7_4_11 z_7_4_12 z_7_4_13)))
 (let (($x69966 (= z_6_4_9 $x69925)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x69966)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_4_9 (and z_7_4_9 z_7_4_9)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_4_9 (or z_7_4_9 z_7_4_9)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_4_9 (=> z_7_4_9 z_7_4_9)))))
(assert
 (let (($x69986 (and z_7_4_13 z_7_4_9 z_7_4_10 z_7_4_11 z_7_4_12)))
 (let (($x69985 (and z_7_4_12 z_7_4_9 z_7_4_10 z_7_4_11)))
 (let (($x69984 (and z_7_4_11 z_7_4_9 z_7_4_10)))
 (let (($x69983 (and z_7_4_10 z_7_4_9)))
 (let (($x69925 (and z_7_4_8 z_7_4_9 z_7_4_10 z_7_4_11 z_7_4_12 z_7_4_13)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_4_9 (or $x69925 (and z_7_4_9) $x69983 $x69984 $x69985 $x69986))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_4_10 (not z_7_4_10)))))
(assert
 (let (($x69998 (= z_6_4_10 z_7_4_11)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x69998))))
(assert
 (let (($x69919 (or z_7_4_8 z_7_4_9 z_7_4_10 z_7_4_11 z_7_4_12 z_7_4_13)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_4_10 $x69919)))))
(assert
 (let (($x69925 (and z_7_4_8 z_7_4_9 z_7_4_10 z_7_4_11 z_7_4_12 z_7_4_13)))
 (let (($x70005 (= z_6_4_10 $x69925)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x70005)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_4_10 (and z_7_4_10 z_7_4_10)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_4_10 (or z_7_4_10 z_7_4_10)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_4_10 (=> z_7_4_10 z_7_4_10)))))
(assert
 (let (($x70026 (and z_7_4_13 z_7_4_10 z_7_4_11 z_7_4_12)))
 (let (($x70025 (and z_7_4_12 z_7_4_10 z_7_4_11)))
 (let (($x70024 (and z_7_4_11 z_7_4_10)))
 (let (($x70022 (and z_7_4_9 z_7_4_8 z_7_4_10 z_7_4_11 z_7_4_12 z_7_4_13)))
 (let (($x70021 (and z_7_4_8 z_7_4_10 z_7_4_11 z_7_4_12 z_7_4_13)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_4_10 (or $x70021 $x70022 (and z_7_4_10) $x70024 $x70025 $x70026))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_4_11 (not z_7_4_11)))))
(assert
 (let (($x70038 (= z_6_4_11 z_7_4_12)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x70038))))
(assert
 (let (($x69919 (or z_7_4_8 z_7_4_9 z_7_4_10 z_7_4_11 z_7_4_12 z_7_4_13)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_4_11 $x69919)))))
(assert
 (let (($x69925 (and z_7_4_8 z_7_4_9 z_7_4_10 z_7_4_11 z_7_4_12 z_7_4_13)))
 (let (($x70045 (= z_6_4_11 $x69925)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x70045)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_4_11 (and z_7_4_11 z_7_4_11)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_4_11 (or z_7_4_11 z_7_4_11)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_4_11 (=> z_7_4_11 z_7_4_11)))))
(assert
 (let (($x70066 (and z_7_4_13 z_7_4_11 z_7_4_12)))
 (let (($x70065 (and z_7_4_12 z_7_4_11)))
 (let (($x70063 (and z_7_4_10 z_7_4_8 z_7_4_9 z_7_4_11 z_7_4_12 z_7_4_13)))
 (let (($x70062 (and z_7_4_9 z_7_4_8 z_7_4_11 z_7_4_12 z_7_4_13)))
 (let (($x70061 (and z_7_4_8 z_7_4_11 z_7_4_12 z_7_4_13)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_4_11 (or $x70061 $x70062 $x70063 (and z_7_4_11) $x70065 $x70066))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_4_12 (not z_7_4_12)))))
(assert
 (let (($x70078 (= z_6_4_12 z_7_4_13)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x70078))))
(assert
 (let (($x69919 (or z_7_4_8 z_7_4_9 z_7_4_10 z_7_4_11 z_7_4_12 z_7_4_13)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_4_12 $x69919)))))
(assert
 (let (($x69925 (and z_7_4_8 z_7_4_9 z_7_4_10 z_7_4_11 z_7_4_12 z_7_4_13)))
 (let (($x70085 (= z_6_4_12 $x69925)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x70085)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_4_12 (and z_7_4_12 z_7_4_12)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_4_12 (or z_7_4_12 z_7_4_12)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_4_12 (=> z_7_4_12 z_7_4_12)))))
(assert
 (let (($x70106 (and z_7_4_13 z_7_4_12)))
 (let (($x70104 (and z_7_4_11 z_7_4_8 z_7_4_9 z_7_4_10 z_7_4_12 z_7_4_13)))
 (let (($x70103 (and z_7_4_10 z_7_4_8 z_7_4_9 z_7_4_12 z_7_4_13)))
 (let (($x70102 (and z_7_4_9 z_7_4_8 z_7_4_12 z_7_4_13)))
 (let (($x70101 (and z_7_4_8 z_7_4_12 z_7_4_13)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_4_12 (or $x70101 $x70102 $x70103 $x70104 (and z_7_4_12) $x70106))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_4_13 (not z_7_4_13)))))
(assert
 (let (($x70118 (= z_6_4_13 z_7_4_8)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x70118))))
(assert
 (let (($x69919 (or z_7_4_8 z_7_4_9 z_7_4_10 z_7_4_11 z_7_4_12 z_7_4_13)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_4_13 $x69919)))))
(assert
 (let (($x69925 (and z_7_4_8 z_7_4_9 z_7_4_10 z_7_4_11 z_7_4_12 z_7_4_13)))
 (let (($x70125 (= z_6_4_13 $x69925)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x70125)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_4_13 (and z_7_4_13 z_7_4_13)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_4_13 (or z_7_4_13 z_7_4_13)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_4_13 (=> z_7_4_13 z_7_4_13)))))
(assert
 (let (($x70145 (and z_7_4_12 z_7_4_8 z_7_4_9 z_7_4_10 z_7_4_11 z_7_4_13)))
 (let (($x70144 (and z_7_4_11 z_7_4_8 z_7_4_9 z_7_4_10 z_7_4_13)))
 (let (($x70143 (and z_7_4_10 z_7_4_8 z_7_4_9 z_7_4_13)))
 (let (($x70142 (and z_7_4_9 z_7_4_8 z_7_4_13)))
 (let (($x70141 (and z_7_4_8 z_7_4_13)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_4_13 (or $x70141 $x70142 $x70143 $x70144 $x70145 (and z_7_4_13)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_5_0 (not z_7_5_0)))))
(assert
 (let (($x70158 (= z_6_5_0 z_7_5_1)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x70158))))
(assert
 (let (($x70161 (or z_7_5_0 z_7_5_1 z_7_5_2 z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9 z_7_5_10 z_7_5_11 z_7_5_12)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_5_0 $x70161)))))
(assert
 (let (($x70167 (and z_7_5_0 z_7_5_1 z_7_5_2 z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9 z_7_5_10 z_7_5_11 z_7_5_12)))
 (let (($x70168 (= z_6_5_0 $x70167)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x70168)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_5_0 (and z_7_5_0 z_7_5_0)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_5_0 (or z_7_5_0 z_7_5_0)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_5_0 (=> z_7_5_0 z_7_5_0)))))
(assert
 (let (($x70196 (and z_7_5_12 z_7_5_0 z_7_5_1 z_7_5_2 z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9 z_7_5_10 z_7_5_11)))
 (let (($x70195 (and z_7_5_11 z_7_5_0 z_7_5_1 z_7_5_2 z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9 z_7_5_10)))
 (let (($x70194 (and z_7_5_10 z_7_5_0 z_7_5_1 z_7_5_2 z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9)))
 (let (($x70193 (and z_7_5_9 z_7_5_0 z_7_5_1 z_7_5_2 z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6 z_7_5_7 z_7_5_8)))
 (let (($x70192 (and z_7_5_8 z_7_5_0 z_7_5_1 z_7_5_2 z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6 z_7_5_7)))
 (let (($x70191 (and z_7_5_7 z_7_5_0 z_7_5_1 z_7_5_2 z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6)))
 (let (($x70190 (and z_7_5_6 z_7_5_0 z_7_5_1 z_7_5_2 z_7_5_3 z_7_5_4 z_7_5_5)))
 (let (($x70189 (and z_7_5_5 z_7_5_0 z_7_5_1 z_7_5_2 z_7_5_3 z_7_5_4)))
 (let (($x70188 (and z_7_5_4 z_7_5_0 z_7_5_1 z_7_5_2 z_7_5_3)))
 (let (($x70187 (and z_7_5_3 z_7_5_0 z_7_5_1 z_7_5_2)))
 (let (($x70186 (and z_7_5_2 z_7_5_0 z_7_5_1)))
 (let (($x70185 (and z_7_5_1 z_7_5_0)))
 (let (($x70197 (or (and z_7_5_0) $x70185 $x70186 $x70187 $x70188 $x70189 $x70190 $x70191 $x70192 $x70193 $x70194 $x70195 $x70196)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_5_0 $x70197)))))))))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_5_1 (not z_7_5_1)))))
(assert
 (let (($x70208 (= z_6_5_1 z_7_5_2)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x70208))))
(assert
 (let (($x70211 (or z_7_5_1 z_7_5_2 z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9 z_7_5_10 z_7_5_11 z_7_5_12)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_5_1 $x70211)))))
(assert
 (let (($x70217 (and z_7_5_1 z_7_5_2 z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9 z_7_5_10 z_7_5_11 z_7_5_12)))
 (let (($x70218 (= z_6_5_1 $x70217)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x70218)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_5_1 (and z_7_5_1 z_7_5_1)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_5_1 (or z_7_5_1 z_7_5_1)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_5_1 (=> z_7_5_1 z_7_5_1)))))
(assert
 (let (($x70245 (and z_7_5_12 z_7_5_1 z_7_5_2 z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9 z_7_5_10 z_7_5_11)))
 (let (($x70244 (and z_7_5_11 z_7_5_1 z_7_5_2 z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9 z_7_5_10)))
 (let (($x70243 (and z_7_5_10 z_7_5_1 z_7_5_2 z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9)))
 (let (($x70242 (and z_7_5_9 z_7_5_1 z_7_5_2 z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6 z_7_5_7 z_7_5_8)))
 (let (($x70241 (and z_7_5_8 z_7_5_1 z_7_5_2 z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6 z_7_5_7)))
 (let (($x70240 (and z_7_5_7 z_7_5_1 z_7_5_2 z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6)))
 (let (($x70239 (and z_7_5_6 z_7_5_1 z_7_5_2 z_7_5_3 z_7_5_4 z_7_5_5)))
 (let (($x70238 (and z_7_5_5 z_7_5_1 z_7_5_2 z_7_5_3 z_7_5_4)))
 (let (($x70237 (and z_7_5_4 z_7_5_1 z_7_5_2 z_7_5_3)))
 (let (($x70236 (and z_7_5_3 z_7_5_1 z_7_5_2)))
 (let (($x70235 (and z_7_5_2 z_7_5_1)))
 (let (($x70246 (or (and z_7_5_1) $x70235 $x70236 $x70237 $x70238 $x70239 $x70240 $x70241 $x70242 $x70243 $x70244 $x70245)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_5_1 $x70246))))))))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_5_2 (not z_7_5_2)))))
(assert
 (let (($x70257 (= z_6_5_2 z_7_5_3)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x70257))))
(assert
 (let (($x70260 (or z_7_5_2 z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9 z_7_5_10 z_7_5_11 z_7_5_12)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_5_2 $x70260)))))
(assert
 (let (($x70266 (and z_7_5_2 z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9 z_7_5_10 z_7_5_11 z_7_5_12)))
 (let (($x70267 (= z_6_5_2 $x70266)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x70267)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_5_2 (and z_7_5_2 z_7_5_2)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_5_2 (or z_7_5_2 z_7_5_2)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_5_2 (=> z_7_5_2 z_7_5_2)))))
(assert
 (let (($x70293 (and z_7_5_12 z_7_5_2 z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9 z_7_5_10 z_7_5_11)))
 (let (($x70292 (and z_7_5_11 z_7_5_2 z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9 z_7_5_10)))
 (let (($x70291 (and z_7_5_10 z_7_5_2 z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9)))
 (let (($x70290 (and z_7_5_9 z_7_5_2 z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6 z_7_5_7 z_7_5_8)))
 (let (($x70289 (and z_7_5_8 z_7_5_2 z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6 z_7_5_7)))
 (let (($x70288 (and z_7_5_7 z_7_5_2 z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6)))
 (let (($x70287 (and z_7_5_6 z_7_5_2 z_7_5_3 z_7_5_4 z_7_5_5)))
 (let (($x70286 (and z_7_5_5 z_7_5_2 z_7_5_3 z_7_5_4)))
 (let (($x70285 (and z_7_5_4 z_7_5_2 z_7_5_3)))
 (let (($x70284 (and z_7_5_3 z_7_5_2)))
 (let (($x70294 (or (and z_7_5_2) $x70284 $x70285 $x70286 $x70287 $x70288 $x70289 $x70290 $x70291 $x70292 $x70293)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_5_2 $x70294)))))))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_5_3 (not z_7_5_3)))))
(assert
 (let (($x70305 (= z_6_5_3 z_7_5_4)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x70305))))
(assert
 (let (($x70308 (or z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9 z_7_5_10 z_7_5_11 z_7_5_12)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_5_3 $x70308)))))
(assert
 (let (($x70314 (and z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9 z_7_5_10 z_7_5_11 z_7_5_12)))
 (let (($x70315 (= z_6_5_3 $x70314)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x70315)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_5_3 (and z_7_5_3 z_7_5_3)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_5_3 (or z_7_5_3 z_7_5_3)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_5_3 (=> z_7_5_3 z_7_5_3)))))
(assert
 (let (($x70340 (and z_7_5_12 z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9 z_7_5_10 z_7_5_11)))
 (let (($x70339 (and z_7_5_11 z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9 z_7_5_10)))
 (let (($x70338 (and z_7_5_10 z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9)))
 (let (($x70337 (and z_7_5_9 z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6 z_7_5_7 z_7_5_8)))
 (let (($x70336 (and z_7_5_8 z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6 z_7_5_7)))
 (let (($x70335 (and z_7_5_7 z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6)))
 (let (($x70334 (and z_7_5_6 z_7_5_3 z_7_5_4 z_7_5_5)))
 (let (($x70333 (and z_7_5_5 z_7_5_3 z_7_5_4)))
 (let (($x70332 (and z_7_5_4 z_7_5_3)))
 (let (($x70342 (= z_6_5_3 (or (and z_7_5_3) $x70332 $x70333 $x70334 $x70335 $x70336 $x70337 $x70338 $x70339 $x70340))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x70342)))))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_5_4 (not z_7_5_4)))))
(assert
 (let (($x70352 (= z_6_5_4 z_7_5_5)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x70352))))
(assert
 (let (($x70355 (or z_7_5_4 z_7_5_5 z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9 z_7_5_10 z_7_5_11 z_7_5_12)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_5_4 $x70355)))))
(assert
 (let (($x70361 (and z_7_5_4 z_7_5_5 z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9 z_7_5_10 z_7_5_11 z_7_5_12)))
 (let (($x70362 (= z_6_5_4 $x70361)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x70362)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_5_4 (and z_7_5_4 z_7_5_4)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_5_4 (or z_7_5_4 z_7_5_4)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_5_4 (=> z_7_5_4 z_7_5_4)))))
(assert
 (let (($x70386 (and z_7_5_12 z_7_5_4 z_7_5_5 z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9 z_7_5_10 z_7_5_11)))
 (let (($x70385 (and z_7_5_11 z_7_5_4 z_7_5_5 z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9 z_7_5_10)))
 (let (($x70384 (and z_7_5_10 z_7_5_4 z_7_5_5 z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9)))
 (let (($x70383 (and z_7_5_9 z_7_5_4 z_7_5_5 z_7_5_6 z_7_5_7 z_7_5_8)))
 (let (($x70382 (and z_7_5_8 z_7_5_4 z_7_5_5 z_7_5_6 z_7_5_7)))
 (let (($x70381 (and z_7_5_7 z_7_5_4 z_7_5_5 z_7_5_6)))
 (let (($x70380 (and z_7_5_6 z_7_5_4 z_7_5_5)))
 (let (($x70379 (and z_7_5_5 z_7_5_4)))
 (let (($x70388 (= z_6_5_4 (or (and z_7_5_4) $x70379 $x70380 $x70381 $x70382 $x70383 $x70384 $x70385 $x70386))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x70388))))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_5_5 (not z_7_5_5)))))
(assert
 (let (($x70398 (= z_6_5_5 z_7_5_6)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x70398))))
(assert
 (let (($x70401 (or z_7_5_5 z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9 z_7_5_10 z_7_5_11 z_7_5_12)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_5_5 $x70401)))))
(assert
 (let (($x70407 (and z_7_5_5 z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9 z_7_5_10 z_7_5_11 z_7_5_12)))
 (let (($x70408 (= z_6_5_5 $x70407)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x70408)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_5_5 (and z_7_5_5 z_7_5_5)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_5_5 (or z_7_5_5 z_7_5_5)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_5_5 (=> z_7_5_5 z_7_5_5)))))
(assert
 (let (($x70431 (and z_7_5_12 z_7_5_5 z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9 z_7_5_10 z_7_5_11)))
 (let (($x70430 (and z_7_5_11 z_7_5_5 z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9 z_7_5_10)))
 (let (($x70429 (and z_7_5_10 z_7_5_5 z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9)))
 (let (($x70428 (and z_7_5_9 z_7_5_5 z_7_5_6 z_7_5_7 z_7_5_8)))
 (let (($x70427 (and z_7_5_8 z_7_5_5 z_7_5_6 z_7_5_7)))
 (let (($x70426 (and z_7_5_7 z_7_5_5 z_7_5_6)))
 (let (($x70425 (and z_7_5_6 z_7_5_5)))
 (let (($x70433 (= z_6_5_5 (or (and z_7_5_5) $x70425 $x70426 $x70427 $x70428 $x70429 $x70430 $x70431))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x70433)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_5_6 (not z_7_5_6)))))
(assert
 (let (($x70443 (= z_6_5_6 z_7_5_7)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x70443))))
(assert
 (let (($x70446 (or z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9 z_7_5_10 z_7_5_11 z_7_5_12)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_5_6 $x70446)))))
(assert
 (let (($x70452 (and z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9 z_7_5_10 z_7_5_11 z_7_5_12)))
 (let (($x70453 (= z_6_5_6 $x70452)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x70453)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_5_6 (and z_7_5_6 z_7_5_6)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_5_6 (or z_7_5_6 z_7_5_6)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_5_6 (=> z_7_5_6 z_7_5_6)))))
(assert
 (let (($x70475 (and z_7_5_12 z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9 z_7_5_10 z_7_5_11)))
 (let (($x70474 (and z_7_5_11 z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9 z_7_5_10)))
 (let (($x70473 (and z_7_5_10 z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9)))
 (let (($x70472 (and z_7_5_9 z_7_5_6 z_7_5_7 z_7_5_8)))
 (let (($x70471 (and z_7_5_8 z_7_5_6 z_7_5_7)))
 (let (($x70470 (and z_7_5_7 z_7_5_6)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_5_6 (or (and z_7_5_6) $x70470 $x70471 $x70472 $x70473 $x70474 $x70475)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_5_7 (not z_7_5_7)))))
(assert
 (let (($x70487 (= z_6_5_7 z_7_5_8)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x70487))))
(assert
 (let (($x70446 (or z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9 z_7_5_10 z_7_5_11 z_7_5_12)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_5_7 $x70446)))))
(assert
 (let (($x70452 (and z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9 z_7_5_10 z_7_5_11 z_7_5_12)))
 (let (($x70494 (= z_6_5_7 $x70452)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x70494)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_5_7 (and z_7_5_7 z_7_5_7)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_5_7 (or z_7_5_7 z_7_5_7)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_5_7 (=> z_7_5_7 z_7_5_7)))))
(assert
 (let (($x70515 (and z_7_5_12 z_7_5_7 z_7_5_8 z_7_5_9 z_7_5_10 z_7_5_11)))
 (let (($x70514 (and z_7_5_11 z_7_5_7 z_7_5_8 z_7_5_9 z_7_5_10)))
 (let (($x70513 (and z_7_5_10 z_7_5_7 z_7_5_8 z_7_5_9)))
 (let (($x70512 (and z_7_5_9 z_7_5_7 z_7_5_8)))
 (let (($x70511 (and z_7_5_8 z_7_5_7)))
 (let (($x70452 (and z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9 z_7_5_10 z_7_5_11 z_7_5_12)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_5_7 (or $x70452 (and z_7_5_7) $x70511 $x70512 $x70513 $x70514 $x70515)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_5_8 (not z_7_5_8)))))
(assert
 (let (($x70527 (= z_6_5_8 z_7_5_9)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x70527))))
(assert
 (let (($x70446 (or z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9 z_7_5_10 z_7_5_11 z_7_5_12)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_5_8 $x70446)))))
(assert
 (let (($x70452 (and z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9 z_7_5_10 z_7_5_11 z_7_5_12)))
 (let (($x70534 (= z_6_5_8 $x70452)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x70534)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_5_8 (and z_7_5_8 z_7_5_8)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_5_8 (or z_7_5_8 z_7_5_8)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_5_8 (=> z_7_5_8 z_7_5_8)))))
(assert
 (let (($x70556 (and z_7_5_12 z_7_5_8 z_7_5_9 z_7_5_10 z_7_5_11)))
 (let (($x70555 (and z_7_5_11 z_7_5_8 z_7_5_9 z_7_5_10)))
 (let (($x70554 (and z_7_5_10 z_7_5_8 z_7_5_9)))
 (let (($x70553 (and z_7_5_9 z_7_5_8)))
 (let (($x70551 (and z_7_5_7 z_7_5_6 z_7_5_8 z_7_5_9 z_7_5_10 z_7_5_11 z_7_5_12)))
 (let (($x70550 (and z_7_5_6 z_7_5_8 z_7_5_9 z_7_5_10 z_7_5_11 z_7_5_12)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_5_8 (or $x70550 $x70551 (and z_7_5_8) $x70553 $x70554 $x70555 $x70556)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_5_9 (not z_7_5_9)))))
(assert
 (let (($x70568 (= z_6_5_9 z_7_5_10)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x70568))))
(assert
 (let (($x70446 (or z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9 z_7_5_10 z_7_5_11 z_7_5_12)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_5_9 $x70446)))))
(assert
 (let (($x70452 (and z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9 z_7_5_10 z_7_5_11 z_7_5_12)))
 (let (($x70575 (= z_6_5_9 $x70452)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x70575)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_5_9 (and z_7_5_9 z_7_5_9)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_5_9 (or z_7_5_9 z_7_5_9)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_5_9 (=> z_7_5_9 z_7_5_9)))))
(assert
 (let (($x70597 (and z_7_5_12 z_7_5_9 z_7_5_10 z_7_5_11)))
 (let (($x70596 (and z_7_5_11 z_7_5_9 z_7_5_10)))
 (let (($x70595 (and z_7_5_10 z_7_5_9)))
 (let (($x70593 (and z_7_5_8 z_7_5_6 z_7_5_7 z_7_5_9 z_7_5_10 z_7_5_11 z_7_5_12)))
 (let (($x70592 (and z_7_5_7 z_7_5_6 z_7_5_9 z_7_5_10 z_7_5_11 z_7_5_12)))
 (let (($x70591 (and z_7_5_6 z_7_5_9 z_7_5_10 z_7_5_11 z_7_5_12)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_5_9 (or $x70591 $x70592 $x70593 (and z_7_5_9) $x70595 $x70596 $x70597)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_5_10 (not z_7_5_10)))))
(assert
 (let (($x70609 (= z_6_5_10 z_7_5_11)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x70609))))
(assert
 (let (($x70446 (or z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9 z_7_5_10 z_7_5_11 z_7_5_12)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_5_10 $x70446)))))
(assert
 (let (($x70452 (and z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9 z_7_5_10 z_7_5_11 z_7_5_12)))
 (let (($x70616 (= z_6_5_10 $x70452)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x70616)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_5_10 (and z_7_5_10 z_7_5_10)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_5_10 (or z_7_5_10 z_7_5_10)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_5_10 (=> z_7_5_10 z_7_5_10)))))
(assert
 (let (($x70638 (and z_7_5_12 z_7_5_10 z_7_5_11)))
 (let (($x70637 (and z_7_5_11 z_7_5_10)))
 (let (($x70635 (and z_7_5_9 z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_10 z_7_5_11 z_7_5_12)))
 (let (($x70634 (and z_7_5_8 z_7_5_6 z_7_5_7 z_7_5_10 z_7_5_11 z_7_5_12)))
 (let (($x70633 (and z_7_5_7 z_7_5_6 z_7_5_10 z_7_5_11 z_7_5_12)))
 (let (($x70632 (and z_7_5_6 z_7_5_10 z_7_5_11 z_7_5_12)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_5_10 (or $x70632 $x70633 $x70634 $x70635 (and z_7_5_10) $x70637 $x70638)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_5_11 (not z_7_5_11)))))
(assert
 (let (($x70650 (= z_6_5_11 z_7_5_12)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x70650))))
(assert
 (let (($x70446 (or z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9 z_7_5_10 z_7_5_11 z_7_5_12)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_5_11 $x70446)))))
(assert
 (let (($x70452 (and z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9 z_7_5_10 z_7_5_11 z_7_5_12)))
 (let (($x70657 (= z_6_5_11 $x70452)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x70657)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_5_11 (and z_7_5_11 z_7_5_11)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_5_11 (or z_7_5_11 z_7_5_11)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_5_11 (=> z_7_5_11 z_7_5_11)))))
(assert
 (let (($x70679 (and z_7_5_12 z_7_5_11)))
 (let (($x70677 (and z_7_5_10 z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9 z_7_5_11 z_7_5_12)))
 (let (($x70676 (and z_7_5_9 z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_11 z_7_5_12)))
 (let (($x70675 (and z_7_5_8 z_7_5_6 z_7_5_7 z_7_5_11 z_7_5_12)))
 (let (($x70674 (and z_7_5_7 z_7_5_6 z_7_5_11 z_7_5_12)))
 (let (($x70673 (and z_7_5_6 z_7_5_11 z_7_5_12)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_5_11 (or $x70673 $x70674 $x70675 $x70676 $x70677 (and z_7_5_11) $x70679)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_5_12 (not z_7_5_12)))))
(assert
 (let (($x70691 (= z_6_5_12 z_7_5_6)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x70691))))
(assert
 (let (($x70446 (or z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9 z_7_5_10 z_7_5_11 z_7_5_12)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_5_12 $x70446)))))
(assert
 (let (($x70452 (and z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9 z_7_5_10 z_7_5_11 z_7_5_12)))
 (let (($x70698 (= z_6_5_12 $x70452)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x70698)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_5_12 (and z_7_5_12 z_7_5_12)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_5_12 (or z_7_5_12 z_7_5_12)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_5_12 (=> z_7_5_12 z_7_5_12)))))
(assert
 (let (($x70719 (and z_7_5_11 z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9 z_7_5_10 z_7_5_12)))
 (let (($x70718 (and z_7_5_10 z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_9 z_7_5_12)))
 (let (($x70717 (and z_7_5_9 z_7_5_6 z_7_5_7 z_7_5_8 z_7_5_12)))
 (let (($x70716 (and z_7_5_8 z_7_5_6 z_7_5_7 z_7_5_12)))
 (let (($x70715 (and z_7_5_7 z_7_5_6 z_7_5_12)))
 (let (($x70714 (and z_7_5_6 z_7_5_12)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_5_12 (or $x70714 $x70715 $x70716 $x70717 $x70718 $x70719 (and z_7_5_12))))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_6_0 (not z_7_6_0)))))
(assert
 (let (($x70732 (= z_6_6_0 z_7_6_1)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x70732))))
(assert
 (let (($x70735 (or z_7_6_0 z_7_6_1 z_7_6_2 z_7_6_3 z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7 z_7_6_8 z_7_6_9 z_7_6_10 z_7_6_11)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_6_0 $x70735)))))
(assert
 (let (($x70741 (and z_7_6_0 z_7_6_1 z_7_6_2 z_7_6_3 z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7 z_7_6_8 z_7_6_9 z_7_6_10 z_7_6_11)))
 (let (($x70742 (= z_6_6_0 $x70741)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x70742)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_6_0 (and z_7_6_0 z_7_6_0)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_6_0 (or z_7_6_0 z_7_6_0)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_6_0 (=> z_7_6_0 z_7_6_0)))))
(assert
 (let (($x70769 (and z_7_6_11 z_7_6_0 z_7_6_1 z_7_6_2 z_7_6_3 z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7 z_7_6_8 z_7_6_9 z_7_6_10)))
 (let (($x70768 (and z_7_6_10 z_7_6_0 z_7_6_1 z_7_6_2 z_7_6_3 z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7 z_7_6_8 z_7_6_9)))
 (let (($x70767 (and z_7_6_9 z_7_6_0 z_7_6_1 z_7_6_2 z_7_6_3 z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7 z_7_6_8)))
 (let (($x70766 (and z_7_6_8 z_7_6_0 z_7_6_1 z_7_6_2 z_7_6_3 z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7)))
 (let (($x70765 (and z_7_6_7 z_7_6_0 z_7_6_1 z_7_6_2 z_7_6_3 z_7_6_4 z_7_6_5 z_7_6_6)))
 (let (($x70764 (and z_7_6_6 z_7_6_0 z_7_6_1 z_7_6_2 z_7_6_3 z_7_6_4 z_7_6_5)))
 (let (($x70763 (and z_7_6_5 z_7_6_0 z_7_6_1 z_7_6_2 z_7_6_3 z_7_6_4)))
 (let (($x70762 (and z_7_6_4 z_7_6_0 z_7_6_1 z_7_6_2 z_7_6_3)))
 (let (($x70761 (and z_7_6_3 z_7_6_0 z_7_6_1 z_7_6_2)))
 (let (($x70760 (and z_7_6_2 z_7_6_0 z_7_6_1)))
 (let (($x70759 (and z_7_6_1 z_7_6_0)))
 (let (($x70770 (or (and z_7_6_0) $x70759 $x70760 $x70761 $x70762 $x70763 $x70764 $x70765 $x70766 $x70767 $x70768 $x70769)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_6_0 $x70770))))))))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_6_1 (not z_7_6_1)))))
(assert
 (let (($x70781 (= z_6_6_1 z_7_6_2)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x70781))))
(assert
 (let (($x70784 (or z_7_6_1 z_7_6_2 z_7_6_3 z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7 z_7_6_8 z_7_6_9 z_7_6_10 z_7_6_11)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_6_1 $x70784)))))
(assert
 (let (($x70790 (and z_7_6_1 z_7_6_2 z_7_6_3 z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7 z_7_6_8 z_7_6_9 z_7_6_10 z_7_6_11)))
 (let (($x70791 (= z_6_6_1 $x70790)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x70791)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_6_1 (and z_7_6_1 z_7_6_1)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_6_1 (or z_7_6_1 z_7_6_1)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_6_1 (=> z_7_6_1 z_7_6_1)))))
(assert
 (let (($x70817 (and z_7_6_11 z_7_6_1 z_7_6_2 z_7_6_3 z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7 z_7_6_8 z_7_6_9 z_7_6_10)))
 (let (($x70816 (and z_7_6_10 z_7_6_1 z_7_6_2 z_7_6_3 z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7 z_7_6_8 z_7_6_9)))
 (let (($x70815 (and z_7_6_9 z_7_6_1 z_7_6_2 z_7_6_3 z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7 z_7_6_8)))
 (let (($x70814 (and z_7_6_8 z_7_6_1 z_7_6_2 z_7_6_3 z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7)))
 (let (($x70813 (and z_7_6_7 z_7_6_1 z_7_6_2 z_7_6_3 z_7_6_4 z_7_6_5 z_7_6_6)))
 (let (($x70812 (and z_7_6_6 z_7_6_1 z_7_6_2 z_7_6_3 z_7_6_4 z_7_6_5)))
 (let (($x70811 (and z_7_6_5 z_7_6_1 z_7_6_2 z_7_6_3 z_7_6_4)))
 (let (($x70810 (and z_7_6_4 z_7_6_1 z_7_6_2 z_7_6_3)))
 (let (($x70809 (and z_7_6_3 z_7_6_1 z_7_6_2)))
 (let (($x70808 (and z_7_6_2 z_7_6_1)))
 (let (($x70818 (or (and z_7_6_1) $x70808 $x70809 $x70810 $x70811 $x70812 $x70813 $x70814 $x70815 $x70816 $x70817)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_6_1 $x70818)))))))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_6_2 (not z_7_6_2)))))
(assert
 (let (($x70829 (= z_6_6_2 z_7_6_3)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x70829))))
(assert
 (let (($x70832 (or z_7_6_2 z_7_6_3 z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7 z_7_6_8 z_7_6_9 z_7_6_10 z_7_6_11)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_6_2 $x70832)))))
(assert
 (let (($x70838 (and z_7_6_2 z_7_6_3 z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7 z_7_6_8 z_7_6_9 z_7_6_10 z_7_6_11)))
 (let (($x70839 (= z_6_6_2 $x70838)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x70839)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_6_2 (and z_7_6_2 z_7_6_2)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_6_2 (or z_7_6_2 z_7_6_2)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_6_2 (=> z_7_6_2 z_7_6_2)))))
(assert
 (let (($x70864 (and z_7_6_11 z_7_6_2 z_7_6_3 z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7 z_7_6_8 z_7_6_9 z_7_6_10)))
 (let (($x70863 (and z_7_6_10 z_7_6_2 z_7_6_3 z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7 z_7_6_8 z_7_6_9)))
 (let (($x70862 (and z_7_6_9 z_7_6_2 z_7_6_3 z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7 z_7_6_8)))
 (let (($x70861 (and z_7_6_8 z_7_6_2 z_7_6_3 z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7)))
 (let (($x70860 (and z_7_6_7 z_7_6_2 z_7_6_3 z_7_6_4 z_7_6_5 z_7_6_6)))
 (let (($x70859 (and z_7_6_6 z_7_6_2 z_7_6_3 z_7_6_4 z_7_6_5)))
 (let (($x70858 (and z_7_6_5 z_7_6_2 z_7_6_3 z_7_6_4)))
 (let (($x70857 (and z_7_6_4 z_7_6_2 z_7_6_3)))
 (let (($x70856 (and z_7_6_3 z_7_6_2)))
 (let (($x70866 (= z_6_6_2 (or (and z_7_6_2) $x70856 $x70857 $x70858 $x70859 $x70860 $x70861 $x70862 $x70863 $x70864))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x70866)))))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_6_3 (not z_7_6_3)))))
(assert
 (let (($x70876 (= z_6_6_3 z_7_6_4)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x70876))))
(assert
 (let (($x70879 (or z_7_6_3 z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7 z_7_6_8 z_7_6_9 z_7_6_10 z_7_6_11)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_6_3 $x70879)))))
(assert
 (let (($x70885 (and z_7_6_3 z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7 z_7_6_8 z_7_6_9 z_7_6_10 z_7_6_11)))
 (let (($x70886 (= z_6_6_3 $x70885)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x70886)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_6_3 (and z_7_6_3 z_7_6_3)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_6_3 (or z_7_6_3 z_7_6_3)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_6_3 (=> z_7_6_3 z_7_6_3)))))
(assert
 (let (($x70910 (and z_7_6_11 z_7_6_3 z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7 z_7_6_8 z_7_6_9 z_7_6_10)))
 (let (($x70909 (and z_7_6_10 z_7_6_3 z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7 z_7_6_8 z_7_6_9)))
 (let (($x70908 (and z_7_6_9 z_7_6_3 z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7 z_7_6_8)))
 (let (($x70907 (and z_7_6_8 z_7_6_3 z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7)))
 (let (($x70906 (and z_7_6_7 z_7_6_3 z_7_6_4 z_7_6_5 z_7_6_6)))
 (let (($x70905 (and z_7_6_6 z_7_6_3 z_7_6_4 z_7_6_5)))
 (let (($x70904 (and z_7_6_5 z_7_6_3 z_7_6_4)))
 (let (($x70903 (and z_7_6_4 z_7_6_3)))
 (let (($x70912 (= z_6_6_3 (or (and z_7_6_3) $x70903 $x70904 $x70905 $x70906 $x70907 $x70908 $x70909 $x70910))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x70912))))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_6_4 (not z_7_6_4)))))
(assert
 (let (($x70922 (= z_6_6_4 z_7_6_5)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x70922))))
(assert
 (let (($x70925 (or z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7 z_7_6_8 z_7_6_9 z_7_6_10 z_7_6_11)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_6_4 $x70925)))))
(assert
 (let (($x70931 (and z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7 z_7_6_8 z_7_6_9 z_7_6_10 z_7_6_11)))
 (let (($x70932 (= z_6_6_4 $x70931)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x70932)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_6_4 (and z_7_6_4 z_7_6_4)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_6_4 (or z_7_6_4 z_7_6_4)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_6_4 (=> z_7_6_4 z_7_6_4)))))
(assert
 (let (($x70955 (and z_7_6_11 z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7 z_7_6_8 z_7_6_9 z_7_6_10)))
 (let (($x70954 (and z_7_6_10 z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7 z_7_6_8 z_7_6_9)))
 (let (($x70953 (and z_7_6_9 z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7 z_7_6_8)))
 (let (($x70952 (and z_7_6_8 z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7)))
 (let (($x70951 (and z_7_6_7 z_7_6_4 z_7_6_5 z_7_6_6)))
 (let (($x70950 (and z_7_6_6 z_7_6_4 z_7_6_5)))
 (let (($x70949 (and z_7_6_5 z_7_6_4)))
 (let (($x70957 (= z_6_6_4 (or (and z_7_6_4) $x70949 $x70950 $x70951 $x70952 $x70953 $x70954 $x70955))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x70957)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_6_5 (not z_7_6_5)))))
(assert
 (let (($x70967 (= z_6_6_5 z_7_6_6)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x70967))))
(assert
 (let (($x70925 (or z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7 z_7_6_8 z_7_6_9 z_7_6_10 z_7_6_11)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_6_5 $x70925)))))
(assert
 (let (($x70931 (and z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7 z_7_6_8 z_7_6_9 z_7_6_10 z_7_6_11)))
 (let (($x70974 (= z_6_6_5 $x70931)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x70974)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_6_5 (and z_7_6_5 z_7_6_5)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_6_5 (or z_7_6_5 z_7_6_5)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_6_5 (=> z_7_6_5 z_7_6_5)))))
(assert
 (let (($x70996 (and z_7_6_11 z_7_6_5 z_7_6_6 z_7_6_7 z_7_6_8 z_7_6_9 z_7_6_10)))
 (let (($x70995 (and z_7_6_10 z_7_6_5 z_7_6_6 z_7_6_7 z_7_6_8 z_7_6_9)))
 (let (($x70994 (and z_7_6_9 z_7_6_5 z_7_6_6 z_7_6_7 z_7_6_8)))
 (let (($x70993 (and z_7_6_8 z_7_6_5 z_7_6_6 z_7_6_7)))
 (let (($x70992 (and z_7_6_7 z_7_6_5 z_7_6_6)))
 (let (($x70991 (and z_7_6_6 z_7_6_5)))
 (let (($x70931 (and z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7 z_7_6_8 z_7_6_9 z_7_6_10 z_7_6_11)))
 (let (($x70998 (= z_6_6_5 (or $x70931 (and z_7_6_5) $x70991 $x70992 $x70993 $x70994 $x70995 $x70996))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x70998)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_6_6 (not z_7_6_6)))))
(assert
 (let (($x71008 (= z_6_6_6 z_7_6_7)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x71008))))
(assert
 (let (($x70925 (or z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7 z_7_6_8 z_7_6_9 z_7_6_10 z_7_6_11)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_6_6 $x70925)))))
(assert
 (let (($x70931 (and z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7 z_7_6_8 z_7_6_9 z_7_6_10 z_7_6_11)))
 (let (($x71015 (= z_6_6_6 $x70931)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x71015)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_6_6 (and z_7_6_6 z_7_6_6)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_6_6 (or z_7_6_6 z_7_6_6)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_6_6 (=> z_7_6_6 z_7_6_6)))))
(assert
 (let (($x71038 (and z_7_6_11 z_7_6_6 z_7_6_7 z_7_6_8 z_7_6_9 z_7_6_10)))
 (let (($x71037 (and z_7_6_10 z_7_6_6 z_7_6_7 z_7_6_8 z_7_6_9)))
 (let (($x71036 (and z_7_6_9 z_7_6_6 z_7_6_7 z_7_6_8)))
 (let (($x71035 (and z_7_6_8 z_7_6_6 z_7_6_7)))
 (let (($x71034 (and z_7_6_7 z_7_6_6)))
 (let (($x71032 (and z_7_6_5 z_7_6_4 z_7_6_6 z_7_6_7 z_7_6_8 z_7_6_9 z_7_6_10 z_7_6_11)))
 (let (($x71031 (and z_7_6_4 z_7_6_6 z_7_6_7 z_7_6_8 z_7_6_9 z_7_6_10 z_7_6_11)))
 (let (($x71040 (= z_6_6_6 (or $x71031 $x71032 (and z_7_6_6) $x71034 $x71035 $x71036 $x71037 $x71038))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x71040)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_6_7 (not z_7_6_7)))))
(assert
 (let (($x71050 (= z_6_6_7 z_7_6_8)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x71050))))
(assert
 (let (($x70925 (or z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7 z_7_6_8 z_7_6_9 z_7_6_10 z_7_6_11)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_6_7 $x70925)))))
(assert
 (let (($x70931 (and z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7 z_7_6_8 z_7_6_9 z_7_6_10 z_7_6_11)))
 (let (($x71057 (= z_6_6_7 $x70931)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x71057)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_6_7 (and z_7_6_7 z_7_6_7)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_6_7 (or z_7_6_7 z_7_6_7)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_6_7 (=> z_7_6_7 z_7_6_7)))))
(assert
 (let (($x71080 (and z_7_6_11 z_7_6_7 z_7_6_8 z_7_6_9 z_7_6_10)))
 (let (($x71079 (and z_7_6_10 z_7_6_7 z_7_6_8 z_7_6_9)))
 (let (($x71078 (and z_7_6_9 z_7_6_7 z_7_6_8)))
 (let (($x71077 (and z_7_6_8 z_7_6_7)))
 (let (($x71075 (and z_7_6_6 z_7_6_4 z_7_6_5 z_7_6_7 z_7_6_8 z_7_6_9 z_7_6_10 z_7_6_11)))
 (let (($x71074 (and z_7_6_5 z_7_6_4 z_7_6_7 z_7_6_8 z_7_6_9 z_7_6_10 z_7_6_11)))
 (let (($x71073 (and z_7_6_4 z_7_6_7 z_7_6_8 z_7_6_9 z_7_6_10 z_7_6_11)))
 (let (($x71082 (= z_6_6_7 (or $x71073 $x71074 $x71075 (and z_7_6_7) $x71077 $x71078 $x71079 $x71080))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x71082)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_6_8 (not z_7_6_8)))))
(assert
 (let (($x71092 (= z_6_6_8 z_7_6_9)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x71092))))
(assert
 (let (($x70925 (or z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7 z_7_6_8 z_7_6_9 z_7_6_10 z_7_6_11)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_6_8 $x70925)))))
(assert
 (let (($x70931 (and z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7 z_7_6_8 z_7_6_9 z_7_6_10 z_7_6_11)))
 (let (($x71099 (= z_6_6_8 $x70931)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x71099)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_6_8 (and z_7_6_8 z_7_6_8)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_6_8 (or z_7_6_8 z_7_6_8)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_6_8 (=> z_7_6_8 z_7_6_8)))))
(assert
 (let (($x71122 (and z_7_6_11 z_7_6_8 z_7_6_9 z_7_6_10)))
 (let (($x71121 (and z_7_6_10 z_7_6_8 z_7_6_9)))
 (let (($x71120 (and z_7_6_9 z_7_6_8)))
 (let (($x71118 (and z_7_6_7 z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_8 z_7_6_9 z_7_6_10 z_7_6_11)))
 (let (($x71117 (and z_7_6_6 z_7_6_4 z_7_6_5 z_7_6_8 z_7_6_9 z_7_6_10 z_7_6_11)))
 (let (($x71116 (and z_7_6_5 z_7_6_4 z_7_6_8 z_7_6_9 z_7_6_10 z_7_6_11)))
 (let (($x71115 (and z_7_6_4 z_7_6_8 z_7_6_9 z_7_6_10 z_7_6_11)))
 (let (($x71124 (= z_6_6_8 (or $x71115 $x71116 $x71117 $x71118 (and z_7_6_8) $x71120 $x71121 $x71122))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x71124)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_6_9 (not z_7_6_9)))))
(assert
 (let (($x71134 (= z_6_6_9 z_7_6_10)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x71134))))
(assert
 (let (($x70925 (or z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7 z_7_6_8 z_7_6_9 z_7_6_10 z_7_6_11)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_6_9 $x70925)))))
(assert
 (let (($x70931 (and z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7 z_7_6_8 z_7_6_9 z_7_6_10 z_7_6_11)))
 (let (($x71141 (= z_6_6_9 $x70931)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x71141)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_6_9 (and z_7_6_9 z_7_6_9)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_6_9 (or z_7_6_9 z_7_6_9)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_6_9 (=> z_7_6_9 z_7_6_9)))))
(assert
 (let (($x71164 (and z_7_6_11 z_7_6_9 z_7_6_10)))
 (let (($x71163 (and z_7_6_10 z_7_6_9)))
 (let (($x71161 (and z_7_6_8 z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7 z_7_6_9 z_7_6_10 z_7_6_11)))
 (let (($x71160 (and z_7_6_7 z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_9 z_7_6_10 z_7_6_11)))
 (let (($x71159 (and z_7_6_6 z_7_6_4 z_7_6_5 z_7_6_9 z_7_6_10 z_7_6_11)))
 (let (($x71158 (and z_7_6_5 z_7_6_4 z_7_6_9 z_7_6_10 z_7_6_11)))
 (let (($x71157 (and z_7_6_4 z_7_6_9 z_7_6_10 z_7_6_11)))
 (let (($x71166 (= z_6_6_9 (or $x71157 $x71158 $x71159 $x71160 $x71161 (and z_7_6_9) $x71163 $x71164))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x71166)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_6_10 (not z_7_6_10)))))
(assert
 (let (($x71176 (= z_6_6_10 z_7_6_11)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x71176))))
(assert
 (let (($x70925 (or z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7 z_7_6_8 z_7_6_9 z_7_6_10 z_7_6_11)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_6_10 $x70925)))))
(assert
 (let (($x70931 (and z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7 z_7_6_8 z_7_6_9 z_7_6_10 z_7_6_11)))
 (let (($x71183 (= z_6_6_10 $x70931)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x71183)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_6_10 (and z_7_6_10 z_7_6_10)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_6_10 (or z_7_6_10 z_7_6_10)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_6_10 (=> z_7_6_10 z_7_6_10)))))
(assert
 (let (($x71206 (and z_7_6_11 z_7_6_10)))
 (let (($x71204 (and z_7_6_9 z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7 z_7_6_8 z_7_6_10 z_7_6_11)))
 (let (($x71203 (and z_7_6_8 z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7 z_7_6_10 z_7_6_11)))
 (let (($x71202 (and z_7_6_7 z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_10 z_7_6_11)))
 (let (($x71201 (and z_7_6_6 z_7_6_4 z_7_6_5 z_7_6_10 z_7_6_11)))
 (let (($x71200 (and z_7_6_5 z_7_6_4 z_7_6_10 z_7_6_11)))
 (let (($x71199 (and z_7_6_4 z_7_6_10 z_7_6_11)))
 (let (($x71208 (= z_6_6_10 (or $x71199 $x71200 $x71201 $x71202 $x71203 $x71204 (and z_7_6_10) $x71206))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x71208)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_6_11 (not z_7_6_11)))))
(assert
 (let (($x71218 (= z_6_6_11 z_7_6_4)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x71218))))
(assert
 (let (($x70925 (or z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7 z_7_6_8 z_7_6_9 z_7_6_10 z_7_6_11)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_6_11 $x70925)))))
(assert
 (let (($x70931 (and z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7 z_7_6_8 z_7_6_9 z_7_6_10 z_7_6_11)))
 (let (($x71225 (= z_6_6_11 $x70931)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x71225)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_6_11 (and z_7_6_11 z_7_6_11)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_6_11 (or z_7_6_11 z_7_6_11)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_6_11 (=> z_7_6_11 z_7_6_11)))))
(assert
 (let (($x71247 (and z_7_6_10 z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7 z_7_6_8 z_7_6_9 z_7_6_11)))
 (let (($x71246 (and z_7_6_9 z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7 z_7_6_8 z_7_6_11)))
 (let (($x71245 (and z_7_6_8 z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_7 z_7_6_11)))
 (let (($x71244 (and z_7_6_7 z_7_6_4 z_7_6_5 z_7_6_6 z_7_6_11)))
 (let (($x71243 (and z_7_6_6 z_7_6_4 z_7_6_5 z_7_6_11)))
 (let (($x71242 (and z_7_6_5 z_7_6_4 z_7_6_11)))
 (let (($x71241 (and z_7_6_4 z_7_6_11)))
 (let (($x71250 (= z_6_6_11 (or $x71241 $x71242 $x71243 $x71244 $x71245 $x71246 $x71247 (and z_7_6_11)))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x71250)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_7_0 (not z_7_7_0)))))
(assert
 (let (($x71260 (= z_6_7_0 z_7_7_1)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x71260))))
(assert
 (let (($x71263 (or z_7_7_0 z_7_7_1 z_7_7_2 z_7_7_3 z_7_7_4 z_7_7_5 z_7_7_6 z_7_7_7)))
 (let (($x71264 (= z_6_7_0 $x71263)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 $x71264)))))
(assert
 (let (($x71267 (and z_7_7_0 z_7_7_1 z_7_7_2 z_7_7_3 z_7_7_4 z_7_7_5 z_7_7_6 z_7_7_7)))
 (let (($x71268 (= z_6_7_0 $x71267)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x71268)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_7_0 (and z_7_7_0 z_7_7_0)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_7_0 (or z_7_7_0 z_7_7_0)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_7_0 (=> z_7_7_0 z_7_7_0)))))
(assert
 (let (($x71291 (and z_7_7_7 z_7_7_0 z_7_7_1 z_7_7_2 z_7_7_3 z_7_7_4 z_7_7_5 z_7_7_6)))
 (let (($x71290 (and z_7_7_6 z_7_7_0 z_7_7_1 z_7_7_2 z_7_7_3 z_7_7_4 z_7_7_5)))
 (let (($x71289 (and z_7_7_5 z_7_7_0 z_7_7_1 z_7_7_2 z_7_7_3 z_7_7_4)))
 (let (($x71288 (and z_7_7_4 z_7_7_0 z_7_7_1 z_7_7_2 z_7_7_3)))
 (let (($x71287 (and z_7_7_3 z_7_7_0 z_7_7_1 z_7_7_2)))
 (let (($x71286 (and z_7_7_2 z_7_7_0 z_7_7_1)))
 (let (($x71285 (and z_7_7_1 z_7_7_0)))
 (let (($x71293 (= z_6_7_0 (or (and z_7_7_0) $x71285 $x71286 $x71287 $x71288 $x71289 $x71290 $x71291))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x71293)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_7_1 (not z_7_7_1)))))
(assert
 (let (($x71303 (= z_6_7_1 z_7_7_2)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x71303))))
(assert
 (let (($x71306 (or z_7_7_1 z_7_7_2 z_7_7_3 z_7_7_4 z_7_7_5 z_7_7_6 z_7_7_7)))
 (let (($x71307 (= z_6_7_1 $x71306)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 $x71307)))))
(assert
 (let (($x71310 (and z_7_7_1 z_7_7_2 z_7_7_3 z_7_7_4 z_7_7_5 z_7_7_6 z_7_7_7)))
 (let (($x71311 (= z_6_7_1 $x71310)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x71311)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_7_1 (and z_7_7_1 z_7_7_1)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_7_1 (or z_7_7_1 z_7_7_1)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_7_1 (=> z_7_7_1 z_7_7_1)))))
(assert
 (let (($x71333 (and z_7_7_7 z_7_7_1 z_7_7_2 z_7_7_3 z_7_7_4 z_7_7_5 z_7_7_6)))
 (let (($x71332 (and z_7_7_6 z_7_7_1 z_7_7_2 z_7_7_3 z_7_7_4 z_7_7_5)))
 (let (($x71331 (and z_7_7_5 z_7_7_1 z_7_7_2 z_7_7_3 z_7_7_4)))
 (let (($x71330 (and z_7_7_4 z_7_7_1 z_7_7_2 z_7_7_3)))
 (let (($x71329 (and z_7_7_3 z_7_7_1 z_7_7_2)))
 (let (($x71328 (and z_7_7_2 z_7_7_1)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_7_1 (or (and z_7_7_1) $x71328 $x71329 $x71330 $x71331 $x71332 $x71333)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_7_2 (not z_7_7_2)))))
(assert
 (let (($x71345 (= z_6_7_2 z_7_7_3)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x71345))))
(assert
 (let (($x71306 (or z_7_7_1 z_7_7_2 z_7_7_3 z_7_7_4 z_7_7_5 z_7_7_6 z_7_7_7)))
 (let (($x71348 (= z_6_7_2 $x71306)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 $x71348)))))
(assert
 (let (($x71310 (and z_7_7_1 z_7_7_2 z_7_7_3 z_7_7_4 z_7_7_5 z_7_7_6 z_7_7_7)))
 (let (($x71351 (= z_6_7_2 $x71310)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x71351)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_7_2 (and z_7_7_2 z_7_7_2)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_7_2 (or z_7_7_2 z_7_7_2)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_7_2 (=> z_7_7_2 z_7_7_2)))))
(assert
 (let (($x71372 (and z_7_7_7 z_7_7_2 z_7_7_3 z_7_7_4 z_7_7_5 z_7_7_6)))
 (let (($x71371 (and z_7_7_6 z_7_7_2 z_7_7_3 z_7_7_4 z_7_7_5)))
 (let (($x71370 (and z_7_7_5 z_7_7_2 z_7_7_3 z_7_7_4)))
 (let (($x71369 (and z_7_7_4 z_7_7_2 z_7_7_3)))
 (let (($x71368 (and z_7_7_3 z_7_7_2)))
 (let (($x71310 (and z_7_7_1 z_7_7_2 z_7_7_3 z_7_7_4 z_7_7_5 z_7_7_6 z_7_7_7)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_7_2 (or $x71310 (and z_7_7_2) $x71368 $x71369 $x71370 $x71371 $x71372)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_7_3 (not z_7_7_3)))))
(assert
 (let (($x71384 (= z_6_7_3 z_7_7_4)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x71384))))
(assert
 (let (($x71306 (or z_7_7_1 z_7_7_2 z_7_7_3 z_7_7_4 z_7_7_5 z_7_7_6 z_7_7_7)))
 (let (($x71387 (= z_6_7_3 $x71306)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 $x71387)))))
(assert
 (let (($x71310 (and z_7_7_1 z_7_7_2 z_7_7_3 z_7_7_4 z_7_7_5 z_7_7_6 z_7_7_7)))
 (let (($x71390 (= z_6_7_3 $x71310)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x71390)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_7_3 (and z_7_7_3 z_7_7_3)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_7_3 (or z_7_7_3 z_7_7_3)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_7_3 (=> z_7_7_3 z_7_7_3)))))
(assert
 (let (($x71412 (and z_7_7_7 z_7_7_3 z_7_7_4 z_7_7_5 z_7_7_6)))
 (let (($x71411 (and z_7_7_6 z_7_7_3 z_7_7_4 z_7_7_5)))
 (let (($x71410 (and z_7_7_5 z_7_7_3 z_7_7_4)))
 (let (($x71409 (and z_7_7_4 z_7_7_3)))
 (let (($x71407 (and z_7_7_2 z_7_7_1 z_7_7_3 z_7_7_4 z_7_7_5 z_7_7_6 z_7_7_7)))
 (let (($x71406 (and z_7_7_1 z_7_7_3 z_7_7_4 z_7_7_5 z_7_7_6 z_7_7_7)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_7_3 (or $x71406 $x71407 (and z_7_7_3) $x71409 $x71410 $x71411 $x71412)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_7_4 (not z_7_7_4)))))
(assert
 (let (($x71424 (= z_6_7_4 z_7_7_5)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x71424))))
(assert
 (let (($x71306 (or z_7_7_1 z_7_7_2 z_7_7_3 z_7_7_4 z_7_7_5 z_7_7_6 z_7_7_7)))
 (let (($x71427 (= z_6_7_4 $x71306)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 $x71427)))))
(assert
 (let (($x71310 (and z_7_7_1 z_7_7_2 z_7_7_3 z_7_7_4 z_7_7_5 z_7_7_6 z_7_7_7)))
 (let (($x71430 (= z_6_7_4 $x71310)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x71430)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_7_4 (and z_7_7_4 z_7_7_4)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_7_4 (or z_7_7_4 z_7_7_4)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_7_4 (=> z_7_7_4 z_7_7_4)))))
(assert
 (let (($x71452 (and z_7_7_7 z_7_7_4 z_7_7_5 z_7_7_6)))
 (let (($x71451 (and z_7_7_6 z_7_7_4 z_7_7_5)))
 (let (($x71450 (and z_7_7_5 z_7_7_4)))
 (let (($x71448 (and z_7_7_3 z_7_7_1 z_7_7_2 z_7_7_4 z_7_7_5 z_7_7_6 z_7_7_7)))
 (let (($x71447 (and z_7_7_2 z_7_7_1 z_7_7_4 z_7_7_5 z_7_7_6 z_7_7_7)))
 (let (($x71446 (and z_7_7_1 z_7_7_4 z_7_7_5 z_7_7_6 z_7_7_7)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_7_4 (or $x71446 $x71447 $x71448 (and z_7_7_4) $x71450 $x71451 $x71452)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_7_5 (not z_7_7_5)))))
(assert
 (let (($x71464 (= z_6_7_5 z_7_7_6)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x71464))))
(assert
 (let (($x71306 (or z_7_7_1 z_7_7_2 z_7_7_3 z_7_7_4 z_7_7_5 z_7_7_6 z_7_7_7)))
 (let (($x71467 (= z_6_7_5 $x71306)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 $x71467)))))
(assert
 (let (($x71310 (and z_7_7_1 z_7_7_2 z_7_7_3 z_7_7_4 z_7_7_5 z_7_7_6 z_7_7_7)))
 (let (($x71470 (= z_6_7_5 $x71310)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x71470)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_7_5 (and z_7_7_5 z_7_7_5)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_7_5 (or z_7_7_5 z_7_7_5)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_7_5 (=> z_7_7_5 z_7_7_5)))))
(assert
 (let (($x71492 (and z_7_7_7 z_7_7_5 z_7_7_6)))
 (let (($x71491 (and z_7_7_6 z_7_7_5)))
 (let (($x71489 (and z_7_7_4 z_7_7_1 z_7_7_2 z_7_7_3 z_7_7_5 z_7_7_6 z_7_7_7)))
 (let (($x71488 (and z_7_7_3 z_7_7_1 z_7_7_2 z_7_7_5 z_7_7_6 z_7_7_7)))
 (let (($x71487 (and z_7_7_2 z_7_7_1 z_7_7_5 z_7_7_6 z_7_7_7)))
 (let (($x71486 (and z_7_7_1 z_7_7_5 z_7_7_6 z_7_7_7)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_7_5 (or $x71486 $x71487 $x71488 $x71489 (and z_7_7_5) $x71491 $x71492)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_7_6 (not z_7_7_6)))))
(assert
 (let (($x71504 (= z_6_7_6 z_7_7_7)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x71504))))
(assert
 (let (($x71306 (or z_7_7_1 z_7_7_2 z_7_7_3 z_7_7_4 z_7_7_5 z_7_7_6 z_7_7_7)))
 (let (($x71507 (= z_6_7_6 $x71306)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 $x71507)))))
(assert
 (let (($x71310 (and z_7_7_1 z_7_7_2 z_7_7_3 z_7_7_4 z_7_7_5 z_7_7_6 z_7_7_7)))
 (let (($x71510 (= z_6_7_6 $x71310)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x71510)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_7_6 (and z_7_7_6 z_7_7_6)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_7_6 (or z_7_7_6 z_7_7_6)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_7_6 (=> z_7_7_6 z_7_7_6)))))
(assert
 (let (($x71532 (and z_7_7_7 z_7_7_6)))
 (let (($x71530 (and z_7_7_5 z_7_7_1 z_7_7_2 z_7_7_3 z_7_7_4 z_7_7_6 z_7_7_7)))
 (let (($x71529 (and z_7_7_4 z_7_7_1 z_7_7_2 z_7_7_3 z_7_7_6 z_7_7_7)))
 (let (($x71528 (and z_7_7_3 z_7_7_1 z_7_7_2 z_7_7_6 z_7_7_7)))
 (let (($x71527 (and z_7_7_2 z_7_7_1 z_7_7_6 z_7_7_7)))
 (let (($x71526 (and z_7_7_1 z_7_7_6 z_7_7_7)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_7_6 (or $x71526 $x71527 $x71528 $x71529 $x71530 (and z_7_7_6) $x71532)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_7_7 (not z_7_7_7)))))
(assert
 (let (($x71544 (= z_6_7_7 z_7_7_1)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x71544))))
(assert
 (let (($x71306 (or z_7_7_1 z_7_7_2 z_7_7_3 z_7_7_4 z_7_7_5 z_7_7_6 z_7_7_7)))
 (let (($x71547 (= z_6_7_7 $x71306)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 $x71547)))))
(assert
 (let (($x71310 (and z_7_7_1 z_7_7_2 z_7_7_3 z_7_7_4 z_7_7_5 z_7_7_6 z_7_7_7)))
 (let (($x71550 (= z_6_7_7 $x71310)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x71550)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_7_7 (and z_7_7_7 z_7_7_7)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_7_7 (or z_7_7_7 z_7_7_7)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_7_7 (=> z_7_7_7 z_7_7_7)))))
(assert
 (let (($x71571 (and z_7_7_6 z_7_7_1 z_7_7_2 z_7_7_3 z_7_7_4 z_7_7_5 z_7_7_7)))
 (let (($x71570 (and z_7_7_5 z_7_7_1 z_7_7_2 z_7_7_3 z_7_7_4 z_7_7_7)))
 (let (($x71569 (and z_7_7_4 z_7_7_1 z_7_7_2 z_7_7_3 z_7_7_7)))
 (let (($x71568 (and z_7_7_3 z_7_7_1 z_7_7_2 z_7_7_7)))
 (let (($x71567 (and z_7_7_2 z_7_7_1 z_7_7_7)))
 (let (($x71566 (and z_7_7_1 z_7_7_7)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_7_7 (or $x71566 $x71567 $x71568 $x71569 $x71570 $x71571 (and z_7_7_7))))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_8_0 (not z_7_8_0)))))
(assert
 (let (($x71584 (= z_6_8_0 z_7_8_1)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x71584))))
(assert
 (let (($x71587 (or z_7_8_0 z_7_8_1 z_7_8_2 z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7 z_7_8_8 z_7_8_9 z_7_8_10 z_7_8_11 z_7_8_12 z_7_8_13)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_8_0 $x71587)))))
(assert
 (let (($x71593 (and z_7_8_0 z_7_8_1 z_7_8_2 z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7 z_7_8_8 z_7_8_9 z_7_8_10 z_7_8_11 z_7_8_12 z_7_8_13)))
 (let (($x71594 (= z_6_8_0 $x71593)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x71594)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_8_0 (and z_7_8_0 z_7_8_0)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_8_0 (or z_7_8_0 z_7_8_0)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_8_0 (=> z_7_8_0 z_7_8_0)))))
(assert
 (let (($x71623 (and z_7_8_13 z_7_8_0 z_7_8_1 z_7_8_2 z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7 z_7_8_8 z_7_8_9 z_7_8_10 z_7_8_11 z_7_8_12)))
 (let (($x71622 (and z_7_8_12 z_7_8_0 z_7_8_1 z_7_8_2 z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7 z_7_8_8 z_7_8_9 z_7_8_10 z_7_8_11)))
 (let (($x71621 (and z_7_8_11 z_7_8_0 z_7_8_1 z_7_8_2 z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7 z_7_8_8 z_7_8_9 z_7_8_10)))
 (let (($x71620 (and z_7_8_10 z_7_8_0 z_7_8_1 z_7_8_2 z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7 z_7_8_8 z_7_8_9)))
 (let (($x71619 (and z_7_8_9 z_7_8_0 z_7_8_1 z_7_8_2 z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7 z_7_8_8)))
 (let (($x71618 (and z_7_8_8 z_7_8_0 z_7_8_1 z_7_8_2 z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7)))
 (let (($x71617 (and z_7_8_7 z_7_8_0 z_7_8_1 z_7_8_2 z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6)))
 (let (($x71616 (and z_7_8_6 z_7_8_0 z_7_8_1 z_7_8_2 z_7_8_3 z_7_8_4 z_7_8_5)))
 (let (($x71615 (and z_7_8_5 z_7_8_0 z_7_8_1 z_7_8_2 z_7_8_3 z_7_8_4)))
 (let (($x71614 (and z_7_8_4 z_7_8_0 z_7_8_1 z_7_8_2 z_7_8_3)))
 (let (($x71613 (and z_7_8_3 z_7_8_0 z_7_8_1 z_7_8_2)))
 (let (($x71612 (and z_7_8_2 z_7_8_0 z_7_8_1)))
 (let (($x71611 (and z_7_8_1 z_7_8_0)))
 (let (($x71624 (or (and z_7_8_0) $x71611 $x71612 $x71613 $x71614 $x71615 $x71616 $x71617 $x71618 $x71619 $x71620 $x71621 $x71622 $x71623)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_8_0 $x71624))))))))))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_8_1 (not z_7_8_1)))))
(assert
 (let (($x71635 (= z_6_8_1 z_7_8_2)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x71635))))
(assert
 (let (($x71638 (or z_7_8_1 z_7_8_2 z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7 z_7_8_8 z_7_8_9 z_7_8_10 z_7_8_11 z_7_8_12 z_7_8_13)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_8_1 $x71638)))))
(assert
 (let (($x71644 (and z_7_8_1 z_7_8_2 z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7 z_7_8_8 z_7_8_9 z_7_8_10 z_7_8_11 z_7_8_12 z_7_8_13)))
 (let (($x71645 (= z_6_8_1 $x71644)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x71645)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_8_1 (and z_7_8_1 z_7_8_1)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_8_1 (or z_7_8_1 z_7_8_1)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_8_1 (=> z_7_8_1 z_7_8_1)))))
(assert
 (let (($x71673 (and z_7_8_13 z_7_8_1 z_7_8_2 z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7 z_7_8_8 z_7_8_9 z_7_8_10 z_7_8_11 z_7_8_12)))
 (let (($x71672 (and z_7_8_12 z_7_8_1 z_7_8_2 z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7 z_7_8_8 z_7_8_9 z_7_8_10 z_7_8_11)))
 (let (($x71671 (and z_7_8_11 z_7_8_1 z_7_8_2 z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7 z_7_8_8 z_7_8_9 z_7_8_10)))
 (let (($x71670 (and z_7_8_10 z_7_8_1 z_7_8_2 z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7 z_7_8_8 z_7_8_9)))
 (let (($x71669 (and z_7_8_9 z_7_8_1 z_7_8_2 z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7 z_7_8_8)))
 (let (($x71668 (and z_7_8_8 z_7_8_1 z_7_8_2 z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7)))
 (let (($x71667 (and z_7_8_7 z_7_8_1 z_7_8_2 z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6)))
 (let (($x71666 (and z_7_8_6 z_7_8_1 z_7_8_2 z_7_8_3 z_7_8_4 z_7_8_5)))
 (let (($x71665 (and z_7_8_5 z_7_8_1 z_7_8_2 z_7_8_3 z_7_8_4)))
 (let (($x71664 (and z_7_8_4 z_7_8_1 z_7_8_2 z_7_8_3)))
 (let (($x71663 (and z_7_8_3 z_7_8_1 z_7_8_2)))
 (let (($x71662 (and z_7_8_2 z_7_8_1)))
 (let (($x71674 (or (and z_7_8_1) $x71662 $x71663 $x71664 $x71665 $x71666 $x71667 $x71668 $x71669 $x71670 $x71671 $x71672 $x71673)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_8_1 $x71674)))))))))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_8_2 (not z_7_8_2)))))
(assert
 (let (($x71685 (= z_6_8_2 z_7_8_3)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x71685))))
(assert
 (let (($x71688 (or z_7_8_2 z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7 z_7_8_8 z_7_8_9 z_7_8_10 z_7_8_11 z_7_8_12 z_7_8_13)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_8_2 $x71688)))))
(assert
 (let (($x71694 (and z_7_8_2 z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7 z_7_8_8 z_7_8_9 z_7_8_10 z_7_8_11 z_7_8_12 z_7_8_13)))
 (let (($x71695 (= z_6_8_2 $x71694)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x71695)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_8_2 (and z_7_8_2 z_7_8_2)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_8_2 (or z_7_8_2 z_7_8_2)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_8_2 (=> z_7_8_2 z_7_8_2)))))
(assert
 (let (($x71722 (and z_7_8_13 z_7_8_2 z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7 z_7_8_8 z_7_8_9 z_7_8_10 z_7_8_11 z_7_8_12)))
 (let (($x71721 (and z_7_8_12 z_7_8_2 z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7 z_7_8_8 z_7_8_9 z_7_8_10 z_7_8_11)))
 (let (($x71720 (and z_7_8_11 z_7_8_2 z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7 z_7_8_8 z_7_8_9 z_7_8_10)))
 (let (($x71719 (and z_7_8_10 z_7_8_2 z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7 z_7_8_8 z_7_8_9)))
 (let (($x71718 (and z_7_8_9 z_7_8_2 z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7 z_7_8_8)))
 (let (($x71717 (and z_7_8_8 z_7_8_2 z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7)))
 (let (($x71716 (and z_7_8_7 z_7_8_2 z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6)))
 (let (($x71715 (and z_7_8_6 z_7_8_2 z_7_8_3 z_7_8_4 z_7_8_5)))
 (let (($x71714 (and z_7_8_5 z_7_8_2 z_7_8_3 z_7_8_4)))
 (let (($x71713 (and z_7_8_4 z_7_8_2 z_7_8_3)))
 (let (($x71712 (and z_7_8_3 z_7_8_2)))
 (let (($x71723 (or (and z_7_8_2) $x71712 $x71713 $x71714 $x71715 $x71716 $x71717 $x71718 $x71719 $x71720 $x71721 $x71722)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_8_2 $x71723))))))))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_8_3 (not z_7_8_3)))))
(assert
 (let (($x71734 (= z_6_8_3 z_7_8_4)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x71734))))
(assert
 (let (($x71737 (or z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7 z_7_8_8 z_7_8_9 z_7_8_10 z_7_8_11 z_7_8_12 z_7_8_13)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_8_3 $x71737)))))
(assert
 (let (($x71743 (and z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7 z_7_8_8 z_7_8_9 z_7_8_10 z_7_8_11 z_7_8_12 z_7_8_13)))
 (let (($x71744 (= z_6_8_3 $x71743)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x71744)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_8_3 (and z_7_8_3 z_7_8_3)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_8_3 (or z_7_8_3 z_7_8_3)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_8_3 (=> z_7_8_3 z_7_8_3)))))
(assert
 (let (($x71770 (and z_7_8_13 z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7 z_7_8_8 z_7_8_9 z_7_8_10 z_7_8_11 z_7_8_12)))
 (let (($x71769 (and z_7_8_12 z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7 z_7_8_8 z_7_8_9 z_7_8_10 z_7_8_11)))
 (let (($x71768 (and z_7_8_11 z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7 z_7_8_8 z_7_8_9 z_7_8_10)))
 (let (($x71767 (and z_7_8_10 z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7 z_7_8_8 z_7_8_9)))
 (let (($x71766 (and z_7_8_9 z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7 z_7_8_8)))
 (let (($x71765 (and z_7_8_8 z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7)))
 (let (($x71764 (and z_7_8_7 z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6)))
 (let (($x71763 (and z_7_8_6 z_7_8_3 z_7_8_4 z_7_8_5)))
 (let (($x71762 (and z_7_8_5 z_7_8_3 z_7_8_4)))
 (let (($x71761 (and z_7_8_4 z_7_8_3)))
 (let (($x71771 (or (and z_7_8_3) $x71761 $x71762 $x71763 $x71764 $x71765 $x71766 $x71767 $x71768 $x71769 $x71770)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_8_3 $x71771)))))))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_8_4 (not z_7_8_4)))))
(assert
 (let (($x71782 (= z_6_8_4 z_7_8_5)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x71782))))
(assert
 (let (($x71785 (or z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7 z_7_8_8 z_7_8_9 z_7_8_10 z_7_8_11 z_7_8_12 z_7_8_13)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_8_4 $x71785)))))
(assert
 (let (($x71791 (and z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7 z_7_8_8 z_7_8_9 z_7_8_10 z_7_8_11 z_7_8_12 z_7_8_13)))
 (let (($x71792 (= z_6_8_4 $x71791)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x71792)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_8_4 (and z_7_8_4 z_7_8_4)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_8_4 (or z_7_8_4 z_7_8_4)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_8_4 (=> z_7_8_4 z_7_8_4)))))
(assert
 (let (($x71817 (and z_7_8_13 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7 z_7_8_8 z_7_8_9 z_7_8_10 z_7_8_11 z_7_8_12)))
 (let (($x71816 (and z_7_8_12 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7 z_7_8_8 z_7_8_9 z_7_8_10 z_7_8_11)))
 (let (($x71815 (and z_7_8_11 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7 z_7_8_8 z_7_8_9 z_7_8_10)))
 (let (($x71814 (and z_7_8_10 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7 z_7_8_8 z_7_8_9)))
 (let (($x71813 (and z_7_8_9 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7 z_7_8_8)))
 (let (($x71812 (and z_7_8_8 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7)))
 (let (($x71811 (and z_7_8_7 z_7_8_4 z_7_8_5 z_7_8_6)))
 (let (($x71810 (and z_7_8_6 z_7_8_4 z_7_8_5)))
 (let (($x71809 (and z_7_8_5 z_7_8_4)))
 (let (($x71819 (= z_6_8_4 (or (and z_7_8_4) $x71809 $x71810 $x71811 $x71812 $x71813 $x71814 $x71815 $x71816 $x71817))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x71819)))))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_8_5 (not z_7_8_5)))))
(assert
 (let (($x71829 (= z_6_8_5 z_7_8_6)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x71829))))
(assert
 (let (($x71832 (or z_7_8_5 z_7_8_6 z_7_8_7 z_7_8_8 z_7_8_9 z_7_8_10 z_7_8_11 z_7_8_12 z_7_8_13)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_8_5 $x71832)))))
(assert
 (let (($x71838 (and z_7_8_5 z_7_8_6 z_7_8_7 z_7_8_8 z_7_8_9 z_7_8_10 z_7_8_11 z_7_8_12 z_7_8_13)))
 (let (($x71839 (= z_6_8_5 $x71838)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x71839)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_8_5 (and z_7_8_5 z_7_8_5)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_8_5 (or z_7_8_5 z_7_8_5)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_8_5 (=> z_7_8_5 z_7_8_5)))))
(assert
 (let (($x71863 (and z_7_8_13 z_7_8_5 z_7_8_6 z_7_8_7 z_7_8_8 z_7_8_9 z_7_8_10 z_7_8_11 z_7_8_12)))
 (let (($x71862 (and z_7_8_12 z_7_8_5 z_7_8_6 z_7_8_7 z_7_8_8 z_7_8_9 z_7_8_10 z_7_8_11)))
 (let (($x71861 (and z_7_8_11 z_7_8_5 z_7_8_6 z_7_8_7 z_7_8_8 z_7_8_9 z_7_8_10)))
 (let (($x71860 (and z_7_8_10 z_7_8_5 z_7_8_6 z_7_8_7 z_7_8_8 z_7_8_9)))
 (let (($x71859 (and z_7_8_9 z_7_8_5 z_7_8_6 z_7_8_7 z_7_8_8)))
 (let (($x71858 (and z_7_8_8 z_7_8_5 z_7_8_6 z_7_8_7)))
 (let (($x71857 (and z_7_8_7 z_7_8_5 z_7_8_6)))
 (let (($x71856 (and z_7_8_6 z_7_8_5)))
 (let (($x71865 (= z_6_8_5 (or (and z_7_8_5) $x71856 $x71857 $x71858 $x71859 $x71860 $x71861 $x71862 $x71863))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x71865))))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_8_6 (not z_7_8_6)))))
(assert
 (let (($x71875 (= z_6_8_6 z_7_8_7)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x71875))))
(assert
 (let (($x71878 (or z_7_8_6 z_7_8_7 z_7_8_8 z_7_8_9 z_7_8_10 z_7_8_11 z_7_8_12 z_7_8_13)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_8_6 $x71878)))))
(assert
 (let (($x71884 (and z_7_8_6 z_7_8_7 z_7_8_8 z_7_8_9 z_7_8_10 z_7_8_11 z_7_8_12 z_7_8_13)))
 (let (($x71885 (= z_6_8_6 $x71884)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x71885)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_8_6 (and z_7_8_6 z_7_8_6)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_8_6 (or z_7_8_6 z_7_8_6)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_8_6 (=> z_7_8_6 z_7_8_6)))))
(assert
 (let (($x71908 (and z_7_8_13 z_7_8_6 z_7_8_7 z_7_8_8 z_7_8_9 z_7_8_10 z_7_8_11 z_7_8_12)))
 (let (($x71907 (and z_7_8_12 z_7_8_6 z_7_8_7 z_7_8_8 z_7_8_9 z_7_8_10 z_7_8_11)))
 (let (($x71906 (and z_7_8_11 z_7_8_6 z_7_8_7 z_7_8_8 z_7_8_9 z_7_8_10)))
 (let (($x71905 (and z_7_8_10 z_7_8_6 z_7_8_7 z_7_8_8 z_7_8_9)))
 (let (($x71904 (and z_7_8_9 z_7_8_6 z_7_8_7 z_7_8_8)))
 (let (($x71903 (and z_7_8_8 z_7_8_6 z_7_8_7)))
 (let (($x71902 (and z_7_8_7 z_7_8_6)))
 (let (($x71910 (= z_6_8_6 (or (and z_7_8_6) $x71902 $x71903 $x71904 $x71905 $x71906 $x71907 $x71908))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x71910)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_8_7 (not z_7_8_7)))))
(assert
 (let (($x71920 (= z_6_8_7 z_7_8_8)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x71920))))
(assert
 (let (($x71923 (or z_7_8_7 z_7_8_8 z_7_8_9 z_7_8_10 z_7_8_11 z_7_8_12 z_7_8_13)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_8_7 $x71923)))))
(assert
 (let (($x71929 (and z_7_8_7 z_7_8_8 z_7_8_9 z_7_8_10 z_7_8_11 z_7_8_12 z_7_8_13)))
 (let (($x71930 (= z_6_8_7 $x71929)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x71930)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_8_7 (and z_7_8_7 z_7_8_7)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_8_7 (or z_7_8_7 z_7_8_7)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_8_7 (=> z_7_8_7 z_7_8_7)))))
(assert
 (let (($x71952 (and z_7_8_13 z_7_8_7 z_7_8_8 z_7_8_9 z_7_8_10 z_7_8_11 z_7_8_12)))
 (let (($x71951 (and z_7_8_12 z_7_8_7 z_7_8_8 z_7_8_9 z_7_8_10 z_7_8_11)))
 (let (($x71950 (and z_7_8_11 z_7_8_7 z_7_8_8 z_7_8_9 z_7_8_10)))
 (let (($x71949 (and z_7_8_10 z_7_8_7 z_7_8_8 z_7_8_9)))
 (let (($x71948 (and z_7_8_9 z_7_8_7 z_7_8_8)))
 (let (($x71947 (and z_7_8_8 z_7_8_7)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_8_7 (or (and z_7_8_7) $x71947 $x71948 $x71949 $x71950 $x71951 $x71952)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_8_8 (not z_7_8_8)))))
(assert
 (let (($x71964 (= z_6_8_8 z_7_8_9)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x71964))))
(assert
 (let (($x71967 (or z_7_8_8 z_7_8_9 z_7_8_10 z_7_8_11 z_7_8_12 z_7_8_13)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_8_8 $x71967)))))
(assert
 (let (($x71973 (and z_7_8_8 z_7_8_9 z_7_8_10 z_7_8_11 z_7_8_12 z_7_8_13)))
 (let (($x71974 (= z_6_8_8 $x71973)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x71974)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_8_8 (and z_7_8_8 z_7_8_8)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_8_8 (or z_7_8_8 z_7_8_8)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_8_8 (=> z_7_8_8 z_7_8_8)))))
(assert
 (let (($x71995 (and z_7_8_13 z_7_8_8 z_7_8_9 z_7_8_10 z_7_8_11 z_7_8_12)))
 (let (($x71994 (and z_7_8_12 z_7_8_8 z_7_8_9 z_7_8_10 z_7_8_11)))
 (let (($x71993 (and z_7_8_11 z_7_8_8 z_7_8_9 z_7_8_10)))
 (let (($x71992 (and z_7_8_10 z_7_8_8 z_7_8_9)))
 (let (($x71991 (and z_7_8_9 z_7_8_8)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_8_8 (or (and z_7_8_8) $x71991 $x71992 $x71993 $x71994 $x71995))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_8_9 (not z_7_8_9)))))
(assert
 (let (($x72007 (= z_6_8_9 z_7_8_10)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x72007))))
(assert
 (let (($x71967 (or z_7_8_8 z_7_8_9 z_7_8_10 z_7_8_11 z_7_8_12 z_7_8_13)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_8_9 $x71967)))))
(assert
 (let (($x71973 (and z_7_8_8 z_7_8_9 z_7_8_10 z_7_8_11 z_7_8_12 z_7_8_13)))
 (let (($x72014 (= z_6_8_9 $x71973)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x72014)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_8_9 (and z_7_8_9 z_7_8_9)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_8_9 (or z_7_8_9 z_7_8_9)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_8_9 (=> z_7_8_9 z_7_8_9)))))
(assert
 (let (($x72034 (and z_7_8_13 z_7_8_9 z_7_8_10 z_7_8_11 z_7_8_12)))
 (let (($x72033 (and z_7_8_12 z_7_8_9 z_7_8_10 z_7_8_11)))
 (let (($x72032 (and z_7_8_11 z_7_8_9 z_7_8_10)))
 (let (($x72031 (and z_7_8_10 z_7_8_9)))
 (let (($x71973 (and z_7_8_8 z_7_8_9 z_7_8_10 z_7_8_11 z_7_8_12 z_7_8_13)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_8_9 (or $x71973 (and z_7_8_9) $x72031 $x72032 $x72033 $x72034))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_8_10 (not z_7_8_10)))))
(assert
 (let (($x72046 (= z_6_8_10 z_7_8_11)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x72046))))
(assert
 (let (($x71967 (or z_7_8_8 z_7_8_9 z_7_8_10 z_7_8_11 z_7_8_12 z_7_8_13)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_8_10 $x71967)))))
(assert
 (let (($x71973 (and z_7_8_8 z_7_8_9 z_7_8_10 z_7_8_11 z_7_8_12 z_7_8_13)))
 (let (($x72053 (= z_6_8_10 $x71973)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x72053)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_8_10 (and z_7_8_10 z_7_8_10)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_8_10 (or z_7_8_10 z_7_8_10)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_8_10 (=> z_7_8_10 z_7_8_10)))))
(assert
 (let (($x72074 (and z_7_8_13 z_7_8_10 z_7_8_11 z_7_8_12)))
 (let (($x72073 (and z_7_8_12 z_7_8_10 z_7_8_11)))
 (let (($x72072 (and z_7_8_11 z_7_8_10)))
 (let (($x72070 (and z_7_8_9 z_7_8_8 z_7_8_10 z_7_8_11 z_7_8_12 z_7_8_13)))
 (let (($x72069 (and z_7_8_8 z_7_8_10 z_7_8_11 z_7_8_12 z_7_8_13)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_8_10 (or $x72069 $x72070 (and z_7_8_10) $x72072 $x72073 $x72074))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_8_11 (not z_7_8_11)))))
(assert
 (let (($x72086 (= z_6_8_11 z_7_8_12)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x72086))))
(assert
 (let (($x71967 (or z_7_8_8 z_7_8_9 z_7_8_10 z_7_8_11 z_7_8_12 z_7_8_13)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_8_11 $x71967)))))
(assert
 (let (($x71973 (and z_7_8_8 z_7_8_9 z_7_8_10 z_7_8_11 z_7_8_12 z_7_8_13)))
 (let (($x72093 (= z_6_8_11 $x71973)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x72093)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_8_11 (and z_7_8_11 z_7_8_11)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_8_11 (or z_7_8_11 z_7_8_11)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_8_11 (=> z_7_8_11 z_7_8_11)))))
(assert
 (let (($x72114 (and z_7_8_13 z_7_8_11 z_7_8_12)))
 (let (($x72113 (and z_7_8_12 z_7_8_11)))
 (let (($x72111 (and z_7_8_10 z_7_8_8 z_7_8_9 z_7_8_11 z_7_8_12 z_7_8_13)))
 (let (($x72110 (and z_7_8_9 z_7_8_8 z_7_8_11 z_7_8_12 z_7_8_13)))
 (let (($x72109 (and z_7_8_8 z_7_8_11 z_7_8_12 z_7_8_13)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_8_11 (or $x72109 $x72110 $x72111 (and z_7_8_11) $x72113 $x72114))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_8_12 (not z_7_8_12)))))
(assert
 (let (($x72126 (= z_6_8_12 z_7_8_13)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x72126))))
(assert
 (let (($x71967 (or z_7_8_8 z_7_8_9 z_7_8_10 z_7_8_11 z_7_8_12 z_7_8_13)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_8_12 $x71967)))))
(assert
 (let (($x71973 (and z_7_8_8 z_7_8_9 z_7_8_10 z_7_8_11 z_7_8_12 z_7_8_13)))
 (let (($x72133 (= z_6_8_12 $x71973)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x72133)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_8_12 (and z_7_8_12 z_7_8_12)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_8_12 (or z_7_8_12 z_7_8_12)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_8_12 (=> z_7_8_12 z_7_8_12)))))
(assert
 (let (($x72154 (and z_7_8_13 z_7_8_12)))
 (let (($x72152 (and z_7_8_11 z_7_8_8 z_7_8_9 z_7_8_10 z_7_8_12 z_7_8_13)))
 (let (($x72151 (and z_7_8_10 z_7_8_8 z_7_8_9 z_7_8_12 z_7_8_13)))
 (let (($x72150 (and z_7_8_9 z_7_8_8 z_7_8_12 z_7_8_13)))
 (let (($x72149 (and z_7_8_8 z_7_8_12 z_7_8_13)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_8_12 (or $x72149 $x72150 $x72151 $x72152 (and z_7_8_12) $x72154))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_8_13 (not z_7_8_13)))))
(assert
 (let (($x72166 (= z_6_8_13 z_7_8_8)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x72166))))
(assert
 (let (($x71967 (or z_7_8_8 z_7_8_9 z_7_8_10 z_7_8_11 z_7_8_12 z_7_8_13)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_8_13 $x71967)))))
(assert
 (let (($x71973 (and z_7_8_8 z_7_8_9 z_7_8_10 z_7_8_11 z_7_8_12 z_7_8_13)))
 (let (($x72173 (= z_6_8_13 $x71973)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x72173)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_8_13 (and z_7_8_13 z_7_8_13)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_8_13 (or z_7_8_13 z_7_8_13)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_8_13 (=> z_7_8_13 z_7_8_13)))))
(assert
 (let (($x72193 (and z_7_8_12 z_7_8_8 z_7_8_9 z_7_8_10 z_7_8_11 z_7_8_13)))
 (let (($x72192 (and z_7_8_11 z_7_8_8 z_7_8_9 z_7_8_10 z_7_8_13)))
 (let (($x72191 (and z_7_8_10 z_7_8_8 z_7_8_9 z_7_8_13)))
 (let (($x72190 (and z_7_8_9 z_7_8_8 z_7_8_13)))
 (let (($x72189 (and z_7_8_8 z_7_8_13)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_8_13 (or $x72189 $x72190 $x72191 $x72192 $x72193 (and z_7_8_13)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_9_0 (not z_7_9_0)))))
(assert
 (let (($x72206 (= z_6_9_0 z_7_9_1)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x72206))))
(assert
 (let (($x72209 (or z_7_9_0 z_7_9_1 z_7_9_2 z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9)))
 (let (($x72210 (= z_6_9_0 $x72209)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 $x72210)))))
(assert
 (let (($x72213 (and z_7_9_0 z_7_9_1 z_7_9_2 z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9)))
 (let (($x72214 (= z_6_9_0 $x72213)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x72214)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_9_0 (and z_7_9_0 z_7_9_0)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_9_0 (or z_7_9_0 z_7_9_0)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_9_0 (=> z_7_9_0 z_7_9_0)))))
(assert
 (let (($x72239 (and z_7_9_9 z_7_9_0 z_7_9_1 z_7_9_2 z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8)))
 (let (($x72238 (and z_7_9_8 z_7_9_0 z_7_9_1 z_7_9_2 z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7)))
 (let (($x72237 (and z_7_9_7 z_7_9_0 z_7_9_1 z_7_9_2 z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6)))
 (let (($x72236 (and z_7_9_6 z_7_9_0 z_7_9_1 z_7_9_2 z_7_9_3 z_7_9_4 z_7_9_5)))
 (let (($x72235 (and z_7_9_5 z_7_9_0 z_7_9_1 z_7_9_2 z_7_9_3 z_7_9_4)))
 (let (($x72234 (and z_7_9_4 z_7_9_0 z_7_9_1 z_7_9_2 z_7_9_3)))
 (let (($x72233 (and z_7_9_3 z_7_9_0 z_7_9_1 z_7_9_2)))
 (let (($x72232 (and z_7_9_2 z_7_9_0 z_7_9_1)))
 (let (($x72231 (and z_7_9_1 z_7_9_0)))
 (let (($x72241 (= z_6_9_0 (or (and z_7_9_0) $x72231 $x72232 $x72233 $x72234 $x72235 $x72236 $x72237 $x72238 $x72239))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x72241)))))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_9_1 (not z_7_9_1)))))
(assert
 (let (($x72251 (= z_6_9_1 z_7_9_2)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x72251))))
(assert
 (let (($x72254 (or z_7_9_1 z_7_9_2 z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9)))
 (let (($x72255 (= z_6_9_1 $x72254)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 $x72255)))))
(assert
 (let (($x72258 (and z_7_9_1 z_7_9_2 z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9)))
 (let (($x72259 (= z_6_9_1 $x72258)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x72259)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_9_1 (and z_7_9_1 z_7_9_1)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_9_1 (or z_7_9_1 z_7_9_1)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_9_1 (=> z_7_9_1 z_7_9_1)))))
(assert
 (let (($x72283 (and z_7_9_9 z_7_9_1 z_7_9_2 z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8)))
 (let (($x72282 (and z_7_9_8 z_7_9_1 z_7_9_2 z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7)))
 (let (($x72281 (and z_7_9_7 z_7_9_1 z_7_9_2 z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6)))
 (let (($x72280 (and z_7_9_6 z_7_9_1 z_7_9_2 z_7_9_3 z_7_9_4 z_7_9_5)))
 (let (($x72279 (and z_7_9_5 z_7_9_1 z_7_9_2 z_7_9_3 z_7_9_4)))
 (let (($x72278 (and z_7_9_4 z_7_9_1 z_7_9_2 z_7_9_3)))
 (let (($x72277 (and z_7_9_3 z_7_9_1 z_7_9_2)))
 (let (($x72276 (and z_7_9_2 z_7_9_1)))
 (let (($x72285 (= z_6_9_1 (or (and z_7_9_1) $x72276 $x72277 $x72278 $x72279 $x72280 $x72281 $x72282 $x72283))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x72285))))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_9_2 (not z_7_9_2)))))
(assert
 (let (($x72295 (= z_6_9_2 z_7_9_3)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x72295))))
(assert
 (let (($x72298 (or z_7_9_2 z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9)))
 (let (($x72299 (= z_6_9_2 $x72298)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 $x72299)))))
(assert
 (let (($x72302 (and z_7_9_2 z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9)))
 (let (($x72303 (= z_6_9_2 $x72302)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x72303)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_9_2 (and z_7_9_2 z_7_9_2)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_9_2 (or z_7_9_2 z_7_9_2)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_9_2 (=> z_7_9_2 z_7_9_2)))))
(assert
 (let (($x72326 (and z_7_9_9 z_7_9_2 z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8)))
 (let (($x72325 (and z_7_9_8 z_7_9_2 z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7)))
 (let (($x72324 (and z_7_9_7 z_7_9_2 z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6)))
 (let (($x72323 (and z_7_9_6 z_7_9_2 z_7_9_3 z_7_9_4 z_7_9_5)))
 (let (($x72322 (and z_7_9_5 z_7_9_2 z_7_9_3 z_7_9_4)))
 (let (($x72321 (and z_7_9_4 z_7_9_2 z_7_9_3)))
 (let (($x72320 (and z_7_9_3 z_7_9_2)))
 (let (($x72328 (= z_6_9_2 (or (and z_7_9_2) $x72320 $x72321 $x72322 $x72323 $x72324 $x72325 $x72326))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x72328)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_9_3 (not z_7_9_3)))))
(assert
 (let (($x72338 (= z_6_9_3 z_7_9_4)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x72338))))
(assert
 (let (($x72341 (or z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9)))
 (let (($x72342 (= z_6_9_3 $x72341)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 $x72342)))))
(assert
 (let (($x72345 (and z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9)))
 (let (($x72346 (= z_6_9_3 $x72345)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x72346)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_9_3 (and z_7_9_3 z_7_9_3)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_9_3 (or z_7_9_3 z_7_9_3)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_9_3 (=> z_7_9_3 z_7_9_3)))))
(assert
 (let (($x72368 (and z_7_9_9 z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8)))
 (let (($x72367 (and z_7_9_8 z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7)))
 (let (($x72366 (and z_7_9_7 z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6)))
 (let (($x72365 (and z_7_9_6 z_7_9_3 z_7_9_4 z_7_9_5)))
 (let (($x72364 (and z_7_9_5 z_7_9_3 z_7_9_4)))
 (let (($x72363 (and z_7_9_4 z_7_9_3)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_9_3 (or (and z_7_9_3) $x72363 $x72364 $x72365 $x72366 $x72367 $x72368)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_9_4 (not z_7_9_4)))))
(assert
 (let (($x72380 (= z_6_9_4 z_7_9_5)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x72380))))
(assert
 (let (($x72341 (or z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9)))
 (let (($x72383 (= z_6_9_4 $x72341)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 $x72383)))))
(assert
 (let (($x72345 (and z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9)))
 (let (($x72386 (= z_6_9_4 $x72345)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x72386)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_9_4 (and z_7_9_4 z_7_9_4)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_9_4 (or z_7_9_4 z_7_9_4)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_9_4 (=> z_7_9_4 z_7_9_4)))))
(assert
 (let (($x72407 (and z_7_9_9 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8)))
 (let (($x72406 (and z_7_9_8 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7)))
 (let (($x72405 (and z_7_9_7 z_7_9_4 z_7_9_5 z_7_9_6)))
 (let (($x72404 (and z_7_9_6 z_7_9_4 z_7_9_5)))
 (let (($x72403 (and z_7_9_5 z_7_9_4)))
 (let (($x72345 (and z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_9_4 (or $x72345 (and z_7_9_4) $x72403 $x72404 $x72405 $x72406 $x72407)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_9_5 (not z_7_9_5)))))
(assert
 (let (($x72419 (= z_6_9_5 z_7_9_6)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x72419))))
(assert
 (let (($x72341 (or z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9)))
 (let (($x72422 (= z_6_9_5 $x72341)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 $x72422)))))
(assert
 (let (($x72345 (and z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9)))
 (let (($x72425 (= z_6_9_5 $x72345)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x72425)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_9_5 (and z_7_9_5 z_7_9_5)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_9_5 (or z_7_9_5 z_7_9_5)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_9_5 (=> z_7_9_5 z_7_9_5)))))
(assert
 (let (($x72447 (and z_7_9_9 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8)))
 (let (($x72446 (and z_7_9_8 z_7_9_5 z_7_9_6 z_7_9_7)))
 (let (($x72445 (and z_7_9_7 z_7_9_5 z_7_9_6)))
 (let (($x72444 (and z_7_9_6 z_7_9_5)))
 (let (($x72442 (and z_7_9_4 z_7_9_3 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9)))
 (let (($x72441 (and z_7_9_3 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_9_5 (or $x72441 $x72442 (and z_7_9_5) $x72444 $x72445 $x72446 $x72447)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_9_6 (not z_7_9_6)))))
(assert
 (let (($x72459 (= z_6_9_6 z_7_9_7)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x72459))))
(assert
 (let (($x72341 (or z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9)))
 (let (($x72462 (= z_6_9_6 $x72341)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 $x72462)))))
(assert
 (let (($x72345 (and z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9)))
 (let (($x72465 (= z_6_9_6 $x72345)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x72465)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_9_6 (and z_7_9_6 z_7_9_6)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_9_6 (or z_7_9_6 z_7_9_6)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_9_6 (=> z_7_9_6 z_7_9_6)))))
(assert
 (let (($x72487 (and z_7_9_9 z_7_9_6 z_7_9_7 z_7_9_8)))
 (let (($x72486 (and z_7_9_8 z_7_9_6 z_7_9_7)))
 (let (($x72485 (and z_7_9_7 z_7_9_6)))
 (let (($x72483 (and z_7_9_5 z_7_9_3 z_7_9_4 z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9)))
 (let (($x72482 (and z_7_9_4 z_7_9_3 z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9)))
 (let (($x72481 (and z_7_9_3 z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_9_6 (or $x72481 $x72482 $x72483 (and z_7_9_6) $x72485 $x72486 $x72487)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_9_7 (not z_7_9_7)))))
(assert
 (let (($x72499 (= z_6_9_7 z_7_9_8)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x72499))))
(assert
 (let (($x72341 (or z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9)))
 (let (($x72502 (= z_6_9_7 $x72341)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 $x72502)))))
(assert
 (let (($x72345 (and z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9)))
 (let (($x72505 (= z_6_9_7 $x72345)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x72505)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_9_7 (and z_7_9_7 z_7_9_7)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_9_7 (or z_7_9_7 z_7_9_7)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_9_7 (=> z_7_9_7 z_7_9_7)))))
(assert
 (let (($x72527 (and z_7_9_9 z_7_9_7 z_7_9_8)))
 (let (($x72526 (and z_7_9_8 z_7_9_7)))
 (let (($x72524 (and z_7_9_6 z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_7 z_7_9_8 z_7_9_9)))
 (let (($x72523 (and z_7_9_5 z_7_9_3 z_7_9_4 z_7_9_7 z_7_9_8 z_7_9_9)))
 (let (($x72522 (and z_7_9_4 z_7_9_3 z_7_9_7 z_7_9_8 z_7_9_9)))
 (let (($x72521 (and z_7_9_3 z_7_9_7 z_7_9_8 z_7_9_9)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_9_7 (or $x72521 $x72522 $x72523 $x72524 (and z_7_9_7) $x72526 $x72527)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_9_8 (not z_7_9_8)))))
(assert
 (let (($x72539 (= z_6_9_8 z_7_9_9)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x72539))))
(assert
 (let (($x72341 (or z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9)))
 (let (($x72542 (= z_6_9_8 $x72341)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 $x72542)))))
(assert
 (let (($x72345 (and z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9)))
 (let (($x72545 (= z_6_9_8 $x72345)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x72545)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_9_8 (and z_7_9_8 z_7_9_8)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_9_8 (or z_7_9_8 z_7_9_8)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_9_8 (=> z_7_9_8 z_7_9_8)))))
(assert
 (let (($x72567 (and z_7_9_9 z_7_9_8)))
 (let (($x72565 (and z_7_9_7 z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_8 z_7_9_9)))
 (let (($x72564 (and z_7_9_6 z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_8 z_7_9_9)))
 (let (($x72563 (and z_7_9_5 z_7_9_3 z_7_9_4 z_7_9_8 z_7_9_9)))
 (let (($x72562 (and z_7_9_4 z_7_9_3 z_7_9_8 z_7_9_9)))
 (let (($x72561 (and z_7_9_3 z_7_9_8 z_7_9_9)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_9_8 (or $x72561 $x72562 $x72563 $x72564 $x72565 (and z_7_9_8) $x72567)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_9_9 (not z_7_9_9)))))
(assert
 (let (($x72579 (= z_6_9_9 z_7_9_3)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x72579))))
(assert
 (let (($x72341 (or z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9)))
 (let (($x72582 (= z_6_9_9 $x72341)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 $x72582)))))
(assert
 (let (($x72345 (and z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9)))
 (let (($x72585 (= z_6_9_9 $x72345)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x72585)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_9_9 (and z_7_9_9 z_7_9_9)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_9_9 (or z_7_9_9 z_7_9_9)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_9_9 (=> z_7_9_9 z_7_9_9)))))
(assert
 (let (($x72606 (and z_7_9_8 z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_9)))
 (let (($x72605 (and z_7_9_7 z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_9)))
 (let (($x72604 (and z_7_9_6 z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_9)))
 (let (($x72603 (and z_7_9_5 z_7_9_3 z_7_9_4 z_7_9_9)))
 (let (($x72602 (and z_7_9_4 z_7_9_3 z_7_9_9)))
 (let (($x72601 (and z_7_9_3 z_7_9_9)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_9_9 (or $x72601 $x72602 $x72603 $x72604 $x72605 $x72606 (and z_7_9_9))))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_10_0 (not z_7_10_0)))))
(assert
 (let (($x72619 (= z_6_10_0 z_7_10_1)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x72619))))
(assert
 (let (($x72622 (or z_7_10_0 z_7_10_1 z_7_10_2 z_7_10_3 z_7_10_4 z_7_10_5 z_7_10_6 z_7_10_7 z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12 z_7_10_13 z_7_10_14)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_10_0 $x72622)))))
(assert
 (let (($x72628 (and z_7_10_0 z_7_10_1 z_7_10_2 z_7_10_3 z_7_10_4 z_7_10_5 z_7_10_6 z_7_10_7 z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12 z_7_10_13 z_7_10_14)))
 (let (($x72629 (= z_6_10_0 $x72628)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x72629)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_10_0 (and z_7_10_0 z_7_10_0)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_10_0 (or z_7_10_0 z_7_10_0)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_10_0 (=> z_7_10_0 z_7_10_0)))))
(assert
 (let (($x72659 (and z_7_10_14 z_7_10_0 z_7_10_1 z_7_10_2 z_7_10_3 z_7_10_4 z_7_10_5 z_7_10_6 z_7_10_7 z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12 z_7_10_13)))
 (let (($x72658 (and z_7_10_13 z_7_10_0 z_7_10_1 z_7_10_2 z_7_10_3 z_7_10_4 z_7_10_5 z_7_10_6 z_7_10_7 z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12)))
 (let (($x72657 (and z_7_10_12 z_7_10_0 z_7_10_1 z_7_10_2 z_7_10_3 z_7_10_4 z_7_10_5 z_7_10_6 z_7_10_7 z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11)))
 (let (($x72656 (and z_7_10_11 z_7_10_0 z_7_10_1 z_7_10_2 z_7_10_3 z_7_10_4 z_7_10_5 z_7_10_6 z_7_10_7 z_7_10_8 z_7_10_9 z_7_10_10)))
 (let (($x72655 (and z_7_10_10 z_7_10_0 z_7_10_1 z_7_10_2 z_7_10_3 z_7_10_4 z_7_10_5 z_7_10_6 z_7_10_7 z_7_10_8 z_7_10_9)))
 (let (($x72654 (and z_7_10_9 z_7_10_0 z_7_10_1 z_7_10_2 z_7_10_3 z_7_10_4 z_7_10_5 z_7_10_6 z_7_10_7 z_7_10_8)))
 (let (($x72653 (and z_7_10_8 z_7_10_0 z_7_10_1 z_7_10_2 z_7_10_3 z_7_10_4 z_7_10_5 z_7_10_6 z_7_10_7)))
 (let (($x72652 (and z_7_10_7 z_7_10_0 z_7_10_1 z_7_10_2 z_7_10_3 z_7_10_4 z_7_10_5 z_7_10_6)))
 (let (($x72651 (and z_7_10_6 z_7_10_0 z_7_10_1 z_7_10_2 z_7_10_3 z_7_10_4 z_7_10_5)))
 (let (($x72650 (and z_7_10_5 z_7_10_0 z_7_10_1 z_7_10_2 z_7_10_3 z_7_10_4)))
 (let (($x72649 (and z_7_10_4 z_7_10_0 z_7_10_1 z_7_10_2 z_7_10_3)))
 (let (($x72648 (and z_7_10_3 z_7_10_0 z_7_10_1 z_7_10_2)))
 (let (($x72647 (and z_7_10_2 z_7_10_0 z_7_10_1)))
 (let (($x72646 (and z_7_10_1 z_7_10_0)))
 (let (($x72660 (or (and z_7_10_0) $x72646 $x72647 $x72648 $x72649 $x72650 $x72651 $x72652 $x72653 $x72654 $x72655 $x72656 $x72657 $x72658 $x72659)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_10_0 $x72660)))))))))))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_10_1 (not z_7_10_1)))))
(assert
 (let (($x72671 (= z_6_10_1 z_7_10_2)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x72671))))
(assert
 (let (($x72674 (or z_7_10_1 z_7_10_2 z_7_10_3 z_7_10_4 z_7_10_5 z_7_10_6 z_7_10_7 z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12 z_7_10_13 z_7_10_14)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_10_1 $x72674)))))
(assert
 (let (($x72680 (and z_7_10_1 z_7_10_2 z_7_10_3 z_7_10_4 z_7_10_5 z_7_10_6 z_7_10_7 z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12 z_7_10_13 z_7_10_14)))
 (let (($x72681 (= z_6_10_1 $x72680)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x72681)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_10_1 (and z_7_10_1 z_7_10_1)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_10_1 (or z_7_10_1 z_7_10_1)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_10_1 (=> z_7_10_1 z_7_10_1)))))
(assert
 (let (($x72710 (and z_7_10_14 z_7_10_1 z_7_10_2 z_7_10_3 z_7_10_4 z_7_10_5 z_7_10_6 z_7_10_7 z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12 z_7_10_13)))
 (let (($x72709 (and z_7_10_13 z_7_10_1 z_7_10_2 z_7_10_3 z_7_10_4 z_7_10_5 z_7_10_6 z_7_10_7 z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12)))
 (let (($x72708 (and z_7_10_12 z_7_10_1 z_7_10_2 z_7_10_3 z_7_10_4 z_7_10_5 z_7_10_6 z_7_10_7 z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11)))
 (let (($x72707 (and z_7_10_11 z_7_10_1 z_7_10_2 z_7_10_3 z_7_10_4 z_7_10_5 z_7_10_6 z_7_10_7 z_7_10_8 z_7_10_9 z_7_10_10)))
 (let (($x72706 (and z_7_10_10 z_7_10_1 z_7_10_2 z_7_10_3 z_7_10_4 z_7_10_5 z_7_10_6 z_7_10_7 z_7_10_8 z_7_10_9)))
 (let (($x72705 (and z_7_10_9 z_7_10_1 z_7_10_2 z_7_10_3 z_7_10_4 z_7_10_5 z_7_10_6 z_7_10_7 z_7_10_8)))
 (let (($x72704 (and z_7_10_8 z_7_10_1 z_7_10_2 z_7_10_3 z_7_10_4 z_7_10_5 z_7_10_6 z_7_10_7)))
 (let (($x72703 (and z_7_10_7 z_7_10_1 z_7_10_2 z_7_10_3 z_7_10_4 z_7_10_5 z_7_10_6)))
 (let (($x72702 (and z_7_10_6 z_7_10_1 z_7_10_2 z_7_10_3 z_7_10_4 z_7_10_5)))
 (let (($x72701 (and z_7_10_5 z_7_10_1 z_7_10_2 z_7_10_3 z_7_10_4)))
 (let (($x72700 (and z_7_10_4 z_7_10_1 z_7_10_2 z_7_10_3)))
 (let (($x72699 (and z_7_10_3 z_7_10_1 z_7_10_2)))
 (let (($x72698 (and z_7_10_2 z_7_10_1)))
 (let (($x72711 (or (and z_7_10_1) $x72698 $x72699 $x72700 $x72701 $x72702 $x72703 $x72704 $x72705 $x72706 $x72707 $x72708 $x72709 $x72710)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_10_1 $x72711))))))))))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_10_2 (not z_7_10_2)))))
(assert
 (let (($x72722 (= z_6_10_2 z_7_10_3)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x72722))))
(assert
 (let (($x72725 (or z_7_10_2 z_7_10_3 z_7_10_4 z_7_10_5 z_7_10_6 z_7_10_7 z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12 z_7_10_13 z_7_10_14)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_10_2 $x72725)))))
(assert
 (let (($x72731 (and z_7_10_2 z_7_10_3 z_7_10_4 z_7_10_5 z_7_10_6 z_7_10_7 z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12 z_7_10_13 z_7_10_14)))
 (let (($x72732 (= z_6_10_2 $x72731)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x72732)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_10_2 (and z_7_10_2 z_7_10_2)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_10_2 (or z_7_10_2 z_7_10_2)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_10_2 (=> z_7_10_2 z_7_10_2)))))
(assert
 (let (($x72760 (and z_7_10_14 z_7_10_2 z_7_10_3 z_7_10_4 z_7_10_5 z_7_10_6 z_7_10_7 z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12 z_7_10_13)))
 (let (($x72759 (and z_7_10_13 z_7_10_2 z_7_10_3 z_7_10_4 z_7_10_5 z_7_10_6 z_7_10_7 z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12)))
 (let (($x72758 (and z_7_10_12 z_7_10_2 z_7_10_3 z_7_10_4 z_7_10_5 z_7_10_6 z_7_10_7 z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11)))
 (let (($x72757 (and z_7_10_11 z_7_10_2 z_7_10_3 z_7_10_4 z_7_10_5 z_7_10_6 z_7_10_7 z_7_10_8 z_7_10_9 z_7_10_10)))
 (let (($x72756 (and z_7_10_10 z_7_10_2 z_7_10_3 z_7_10_4 z_7_10_5 z_7_10_6 z_7_10_7 z_7_10_8 z_7_10_9)))
 (let (($x72755 (and z_7_10_9 z_7_10_2 z_7_10_3 z_7_10_4 z_7_10_5 z_7_10_6 z_7_10_7 z_7_10_8)))
 (let (($x72754 (and z_7_10_8 z_7_10_2 z_7_10_3 z_7_10_4 z_7_10_5 z_7_10_6 z_7_10_7)))
 (let (($x72753 (and z_7_10_7 z_7_10_2 z_7_10_3 z_7_10_4 z_7_10_5 z_7_10_6)))
 (let (($x72752 (and z_7_10_6 z_7_10_2 z_7_10_3 z_7_10_4 z_7_10_5)))
 (let (($x72751 (and z_7_10_5 z_7_10_2 z_7_10_3 z_7_10_4)))
 (let (($x72750 (and z_7_10_4 z_7_10_2 z_7_10_3)))
 (let (($x72749 (and z_7_10_3 z_7_10_2)))
 (let (($x72761 (or (and z_7_10_2) $x72749 $x72750 $x72751 $x72752 $x72753 $x72754 $x72755 $x72756 $x72757 $x72758 $x72759 $x72760)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_10_2 $x72761)))))))))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_10_3 (not z_7_10_3)))))
(assert
 (let (($x72773 (= z_6_10_3 z_7_10_4)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x72773))))
(assert
 (let (($x72776 (or z_7_10_3 z_7_10_4 z_7_10_5 z_7_10_6 z_7_10_7 z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12 z_7_10_13 z_7_10_14)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_10_3 $x72776)))))
(assert
 (let (($x72782 (and z_7_10_3 z_7_10_4 z_7_10_5 z_7_10_6 z_7_10_7 z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12 z_7_10_13 z_7_10_14)))
 (let (($x72783 (= z_6_10_3 $x72782)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x72783)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_10_3 (and z_7_10_3 z_7_10_3)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_10_3 (or z_7_10_3 z_7_10_3)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_10_3 (=> z_7_10_3 z_7_10_3)))))
(assert
 (let (($x72810 (and z_7_10_14 z_7_10_3 z_7_10_4 z_7_10_5 z_7_10_6 z_7_10_7 z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12 z_7_10_13)))
 (let (($x72809 (and z_7_10_13 z_7_10_3 z_7_10_4 z_7_10_5 z_7_10_6 z_7_10_7 z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12)))
 (let (($x72808 (and z_7_10_12 z_7_10_3 z_7_10_4 z_7_10_5 z_7_10_6 z_7_10_7 z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11)))
 (let (($x72807 (and z_7_10_11 z_7_10_3 z_7_10_4 z_7_10_5 z_7_10_6 z_7_10_7 z_7_10_8 z_7_10_9 z_7_10_10)))
 (let (($x72806 (and z_7_10_10 z_7_10_3 z_7_10_4 z_7_10_5 z_7_10_6 z_7_10_7 z_7_10_8 z_7_10_9)))
 (let (($x72805 (and z_7_10_9 z_7_10_3 z_7_10_4 z_7_10_5 z_7_10_6 z_7_10_7 z_7_10_8)))
 (let (($x72804 (and z_7_10_8 z_7_10_3 z_7_10_4 z_7_10_5 z_7_10_6 z_7_10_7)))
 (let (($x72803 (and z_7_10_7 z_7_10_3 z_7_10_4 z_7_10_5 z_7_10_6)))
 (let (($x72802 (and z_7_10_6 z_7_10_3 z_7_10_4 z_7_10_5)))
 (let (($x72801 (and z_7_10_5 z_7_10_3 z_7_10_4)))
 (let (($x72800 (and z_7_10_4 z_7_10_3)))
 (let (($x72811 (or (and z_7_10_3) $x72800 $x72801 $x72802 $x72803 $x72804 $x72805 $x72806 $x72807 $x72808 $x72809 $x72810)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_10_3 $x72811))))))))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_10_4 (not z_7_10_4)))))
(assert
 (let (($x72822 (= z_6_10_4 z_7_10_5)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x72822))))
(assert
 (let (($x72825 (or z_7_10_4 z_7_10_5 z_7_10_6 z_7_10_7 z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12 z_7_10_13 z_7_10_14)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_10_4 $x72825)))))
(assert
 (let (($x72831 (and z_7_10_4 z_7_10_5 z_7_10_6 z_7_10_7 z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12 z_7_10_13 z_7_10_14)))
 (let (($x72832 (= z_6_10_4 $x72831)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x72832)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_10_4 (and z_7_10_4 z_7_10_4)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_10_4 (or z_7_10_4 z_7_10_4)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_10_4 (=> z_7_10_4 z_7_10_4)))))
(assert
 (let (($x72858 (and z_7_10_14 z_7_10_4 z_7_10_5 z_7_10_6 z_7_10_7 z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12 z_7_10_13)))
 (let (($x72857 (and z_7_10_13 z_7_10_4 z_7_10_5 z_7_10_6 z_7_10_7 z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12)))
 (let (($x72856 (and z_7_10_12 z_7_10_4 z_7_10_5 z_7_10_6 z_7_10_7 z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11)))
 (let (($x72855 (and z_7_10_11 z_7_10_4 z_7_10_5 z_7_10_6 z_7_10_7 z_7_10_8 z_7_10_9 z_7_10_10)))
 (let (($x72854 (and z_7_10_10 z_7_10_4 z_7_10_5 z_7_10_6 z_7_10_7 z_7_10_8 z_7_10_9)))
 (let (($x72853 (and z_7_10_9 z_7_10_4 z_7_10_5 z_7_10_6 z_7_10_7 z_7_10_8)))
 (let (($x72852 (and z_7_10_8 z_7_10_4 z_7_10_5 z_7_10_6 z_7_10_7)))
 (let (($x72851 (and z_7_10_7 z_7_10_4 z_7_10_5 z_7_10_6)))
 (let (($x72850 (and z_7_10_6 z_7_10_4 z_7_10_5)))
 (let (($x72849 (and z_7_10_5 z_7_10_4)))
 (let (($x72859 (or (and z_7_10_4) $x72849 $x72850 $x72851 $x72852 $x72853 $x72854 $x72855 $x72856 $x72857 $x72858)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_10_4 $x72859)))))))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_10_5 (not z_7_10_5)))))
(assert
 (let (($x72871 (= z_6_10_5 z_7_10_6)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x72871))))
(assert
 (let (($x72874 (or z_7_10_5 z_7_10_6 z_7_10_7 z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12 z_7_10_13 z_7_10_14)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_10_5 $x72874)))))
(assert
 (let (($x72880 (and z_7_10_5 z_7_10_6 z_7_10_7 z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12 z_7_10_13 z_7_10_14)))
 (let (($x72881 (= z_6_10_5 $x72880)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x72881)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_10_5 (and z_7_10_5 z_7_10_5)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_10_5 (or z_7_10_5 z_7_10_5)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_10_5 (=> z_7_10_5 z_7_10_5)))))
(assert
 (let (($x72906 (and z_7_10_14 z_7_10_5 z_7_10_6 z_7_10_7 z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12 z_7_10_13)))
 (let (($x72905 (and z_7_10_13 z_7_10_5 z_7_10_6 z_7_10_7 z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12)))
 (let (($x72904 (and z_7_10_12 z_7_10_5 z_7_10_6 z_7_10_7 z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11)))
 (let (($x72903 (and z_7_10_11 z_7_10_5 z_7_10_6 z_7_10_7 z_7_10_8 z_7_10_9 z_7_10_10)))
 (let (($x72902 (and z_7_10_10 z_7_10_5 z_7_10_6 z_7_10_7 z_7_10_8 z_7_10_9)))
 (let (($x72901 (and z_7_10_9 z_7_10_5 z_7_10_6 z_7_10_7 z_7_10_8)))
 (let (($x72900 (and z_7_10_8 z_7_10_5 z_7_10_6 z_7_10_7)))
 (let (($x72899 (and z_7_10_7 z_7_10_5 z_7_10_6)))
 (let (($x72898 (and z_7_10_6 z_7_10_5)))
 (let (($x72908 (= z_6_10_5 (or (and z_7_10_5) $x72898 $x72899 $x72900 $x72901 $x72902 $x72903 $x72904 $x72905 $x72906))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x72908)))))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_10_6 (not z_7_10_6)))))
(assert
 (let (($x72918 (= z_6_10_6 z_7_10_7)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x72918))))
(assert
 (let (($x72921 (or z_7_10_6 z_7_10_7 z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12 z_7_10_13 z_7_10_14)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_10_6 $x72921)))))
(assert
 (let (($x72927 (and z_7_10_6 z_7_10_7 z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12 z_7_10_13 z_7_10_14)))
 (let (($x72928 (= z_6_10_6 $x72927)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x72928)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_10_6 (and z_7_10_6 z_7_10_6)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_10_6 (or z_7_10_6 z_7_10_6)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_10_6 (=> z_7_10_6 z_7_10_6)))))
(assert
 (let (($x72952 (and z_7_10_14 z_7_10_6 z_7_10_7 z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12 z_7_10_13)))
 (let (($x72951 (and z_7_10_13 z_7_10_6 z_7_10_7 z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12)))
 (let (($x72950 (and z_7_10_12 z_7_10_6 z_7_10_7 z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11)))
 (let (($x72949 (and z_7_10_11 z_7_10_6 z_7_10_7 z_7_10_8 z_7_10_9 z_7_10_10)))
 (let (($x72948 (and z_7_10_10 z_7_10_6 z_7_10_7 z_7_10_8 z_7_10_9)))
 (let (($x72947 (and z_7_10_9 z_7_10_6 z_7_10_7 z_7_10_8)))
 (let (($x72946 (and z_7_10_8 z_7_10_6 z_7_10_7)))
 (let (($x72945 (and z_7_10_7 z_7_10_6)))
 (let (($x72954 (= z_6_10_6 (or (and z_7_10_6) $x72945 $x72946 $x72947 $x72948 $x72949 $x72950 $x72951 $x72952))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x72954))))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_10_7 (not z_7_10_7)))))
(assert
 (let (($x72964 (= z_6_10_7 z_7_10_8)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x72964))))
(assert
 (let (($x72967 (or z_7_10_7 z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12 z_7_10_13 z_7_10_14)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_10_7 $x72967)))))
(assert
 (let (($x72973 (and z_7_10_7 z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12 z_7_10_13 z_7_10_14)))
 (let (($x72974 (= z_6_10_7 $x72973)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x72974)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_10_7 (and z_7_10_7 z_7_10_7)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_10_7 (or z_7_10_7 z_7_10_7)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_10_7 (=> z_7_10_7 z_7_10_7)))))
(assert
 (let (($x72997 (and z_7_10_14 z_7_10_7 z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12 z_7_10_13)))
 (let (($x72996 (and z_7_10_13 z_7_10_7 z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12)))
 (let (($x72995 (and z_7_10_12 z_7_10_7 z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11)))
 (let (($x72994 (and z_7_10_11 z_7_10_7 z_7_10_8 z_7_10_9 z_7_10_10)))
 (let (($x72993 (and z_7_10_10 z_7_10_7 z_7_10_8 z_7_10_9)))
 (let (($x72992 (and z_7_10_9 z_7_10_7 z_7_10_8)))
 (let (($x72991 (and z_7_10_8 z_7_10_7)))
 (let (($x72999 (= z_6_10_7 (or (and z_7_10_7) $x72991 $x72992 $x72993 $x72994 $x72995 $x72996 $x72997))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x72999)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_10_8 (not z_7_10_8)))))
(assert
 (let (($x73009 (= z_6_10_8 z_7_10_9)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x73009))))
(assert
 (let (($x73012 (or z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12 z_7_10_13 z_7_10_14)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_10_8 $x73012)))))
(assert
 (let (($x73018 (and z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12 z_7_10_13 z_7_10_14)))
 (let (($x73019 (= z_6_10_8 $x73018)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x73019)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_10_8 (and z_7_10_8 z_7_10_8)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_10_8 (or z_7_10_8 z_7_10_8)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_10_8 (=> z_7_10_8 z_7_10_8)))))
(assert
 (let (($x73041 (and z_7_10_14 z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12 z_7_10_13)))
 (let (($x73040 (and z_7_10_13 z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12)))
 (let (($x73039 (and z_7_10_12 z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11)))
 (let (($x73038 (and z_7_10_11 z_7_10_8 z_7_10_9 z_7_10_10)))
 (let (($x73037 (and z_7_10_10 z_7_10_8 z_7_10_9)))
 (let (($x73036 (and z_7_10_9 z_7_10_8)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_10_8 (or (and z_7_10_8) $x73036 $x73037 $x73038 $x73039 $x73040 $x73041)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_10_9 (not z_7_10_9)))))
(assert
 (let (($x73053 (= z_6_10_9 z_7_10_10)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x73053))))
(assert
 (let (($x73012 (or z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12 z_7_10_13 z_7_10_14)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_10_9 $x73012)))))
(assert
 (let (($x73018 (and z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12 z_7_10_13 z_7_10_14)))
 (let (($x73060 (= z_6_10_9 $x73018)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x73060)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_10_9 (and z_7_10_9 z_7_10_9)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_10_9 (or z_7_10_9 z_7_10_9)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_10_9 (=> z_7_10_9 z_7_10_9)))))
(assert
 (let (($x73081 (and z_7_10_14 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12 z_7_10_13)))
 (let (($x73080 (and z_7_10_13 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12)))
 (let (($x73079 (and z_7_10_12 z_7_10_9 z_7_10_10 z_7_10_11)))
 (let (($x73078 (and z_7_10_11 z_7_10_9 z_7_10_10)))
 (let (($x73077 (and z_7_10_10 z_7_10_9)))
 (let (($x73018 (and z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12 z_7_10_13 z_7_10_14)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_10_9 (or $x73018 (and z_7_10_9) $x73077 $x73078 $x73079 $x73080 $x73081)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_10_10 (not z_7_10_10)))))
(assert
 (let (($x73094 (= z_6_10_10 z_7_10_11)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x73094))))
(assert
 (let (($x73012 (or z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12 z_7_10_13 z_7_10_14)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_10_10 $x73012)))))
(assert
 (let (($x73018 (and z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12 z_7_10_13 z_7_10_14)))
 (let (($x73101 (= z_6_10_10 $x73018)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x73101)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_10_10 (and z_7_10_10 z_7_10_10)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_10_10 (or z_7_10_10 z_7_10_10)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_10_10 (=> z_7_10_10 z_7_10_10)))))
(assert
 (let (($x73123 (and z_7_10_14 z_7_10_10 z_7_10_11 z_7_10_12 z_7_10_13)))
 (let (($x73122 (and z_7_10_13 z_7_10_10 z_7_10_11 z_7_10_12)))
 (let (($x73121 (and z_7_10_12 z_7_10_10 z_7_10_11)))
 (let (($x73120 (and z_7_10_11 z_7_10_10)))
 (let (($x73118 (and z_7_10_9 z_7_10_8 z_7_10_10 z_7_10_11 z_7_10_12 z_7_10_13 z_7_10_14)))
 (let (($x73117 (and z_7_10_8 z_7_10_10 z_7_10_11 z_7_10_12 z_7_10_13 z_7_10_14)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_10_10 (or $x73117 $x73118 (and z_7_10_10) $x73120 $x73121 $x73122 $x73123)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_10_11 (not z_7_10_11)))))
(assert
 (let (($x73136 (= z_6_10_11 z_7_10_12)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x73136))))
(assert
 (let (($x73012 (or z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12 z_7_10_13 z_7_10_14)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_10_11 $x73012)))))
(assert
 (let (($x73018 (and z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12 z_7_10_13 z_7_10_14)))
 (let (($x73143 (= z_6_10_11 $x73018)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x73143)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_10_11 (and z_7_10_11 z_7_10_11)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_10_11 (or z_7_10_11 z_7_10_11)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_10_11 (=> z_7_10_11 z_7_10_11)))))
(assert
 (let (($x73165 (and z_7_10_14 z_7_10_11 z_7_10_12 z_7_10_13)))
 (let (($x73164 (and z_7_10_13 z_7_10_11 z_7_10_12)))
 (let (($x73163 (and z_7_10_12 z_7_10_11)))
 (let (($x73161 (and z_7_10_10 z_7_10_8 z_7_10_9 z_7_10_11 z_7_10_12 z_7_10_13 z_7_10_14)))
 (let (($x73160 (and z_7_10_9 z_7_10_8 z_7_10_11 z_7_10_12 z_7_10_13 z_7_10_14)))
 (let (($x73159 (and z_7_10_8 z_7_10_11 z_7_10_12 z_7_10_13 z_7_10_14)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_10_11 (or $x73159 $x73160 $x73161 (and z_7_10_11) $x73163 $x73164 $x73165)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_10_12 (not z_7_10_12)))))
(assert
 (let (($x73177 (= z_6_10_12 z_7_10_13)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x73177))))
(assert
 (let (($x73012 (or z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12 z_7_10_13 z_7_10_14)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_10_12 $x73012)))))
(assert
 (let (($x73018 (and z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12 z_7_10_13 z_7_10_14)))
 (let (($x73184 (= z_6_10_12 $x73018)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x73184)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_10_12 (and z_7_10_12 z_7_10_12)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_10_12 (or z_7_10_12 z_7_10_12)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_10_12 (=> z_7_10_12 z_7_10_12)))))
(assert
 (let (($x73206 (and z_7_10_14 z_7_10_12 z_7_10_13)))
 (let (($x73205 (and z_7_10_13 z_7_10_12)))
 (let (($x73203 (and z_7_10_11 z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_12 z_7_10_13 z_7_10_14)))
 (let (($x73202 (and z_7_10_10 z_7_10_8 z_7_10_9 z_7_10_12 z_7_10_13 z_7_10_14)))
 (let (($x73201 (and z_7_10_9 z_7_10_8 z_7_10_12 z_7_10_13 z_7_10_14)))
 (let (($x73200 (and z_7_10_8 z_7_10_12 z_7_10_13 z_7_10_14)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_10_12 (or $x73200 $x73201 $x73202 $x73203 (and z_7_10_12) $x73205 $x73206)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_10_13 (not z_7_10_13)))))
(assert
 (let (($x73219 (= z_6_10_13 z_7_10_14)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x73219))))
(assert
 (let (($x73012 (or z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12 z_7_10_13 z_7_10_14)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_10_13 $x73012)))))
(assert
 (let (($x73018 (and z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12 z_7_10_13 z_7_10_14)))
 (let (($x73226 (= z_6_10_13 $x73018)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x73226)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_10_13 (and z_7_10_13 z_7_10_13)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_10_13 (or z_7_10_13 z_7_10_13)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_10_13 (=> z_7_10_13 z_7_10_13)))))
(assert
 (let (($x73248 (and z_7_10_14 z_7_10_13)))
 (let (($x73246 (and z_7_10_12 z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_13 z_7_10_14)))
 (let (($x73245 (and z_7_10_11 z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_13 z_7_10_14)))
 (let (($x73244 (and z_7_10_10 z_7_10_8 z_7_10_9 z_7_10_13 z_7_10_14)))
 (let (($x73243 (and z_7_10_9 z_7_10_8 z_7_10_13 z_7_10_14)))
 (let (($x73242 (and z_7_10_8 z_7_10_13 z_7_10_14)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_10_13 (or $x73242 $x73243 $x73244 $x73245 $x73246 (and z_7_10_13) $x73248)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_10_14 (not z_7_10_14)))))
(assert
 (let (($x73260 (= z_6_10_14 z_7_10_8)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x73260))))
(assert
 (let (($x73012 (or z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12 z_7_10_13 z_7_10_14)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_10_14 $x73012)))))
(assert
 (let (($x73018 (and z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12 z_7_10_13 z_7_10_14)))
 (let (($x73267 (= z_6_10_14 $x73018)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x73267)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_10_14 (and z_7_10_14 z_7_10_14)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_10_14 (or z_7_10_14 z_7_10_14)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_10_14 (=> z_7_10_14 z_7_10_14)))))
(assert
 (let (($x73288 (and z_7_10_13 z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_12 z_7_10_14)))
 (let (($x73287 (and z_7_10_12 z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_11 z_7_10_14)))
 (let (($x73286 (and z_7_10_11 z_7_10_8 z_7_10_9 z_7_10_10 z_7_10_14)))
 (let (($x73285 (and z_7_10_10 z_7_10_8 z_7_10_9 z_7_10_14)))
 (let (($x73284 (and z_7_10_9 z_7_10_8 z_7_10_14)))
 (let (($x73283 (and z_7_10_8 z_7_10_14)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_10_14 (or $x73283 $x73284 $x73285 $x73286 $x73287 $x73288 (and z_7_10_14))))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_11_0 (not z_7_11_0)))))
(assert
 (let (($x73301 (= z_6_11_0 z_7_11_1)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x73301))))
(assert
 (let (($x73304 (or z_7_11_0 z_7_11_1 z_7_11_2 z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_11_0 $x73304)))))
(assert
 (let (($x73310 (and z_7_11_0 z_7_11_1 z_7_11_2 z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x73311 (= z_6_11_0 $x73310)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x73311)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_11_0 (and z_7_11_0 z_7_11_0)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_11_0 (or z_7_11_0 z_7_11_0)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_11_0 (=> z_7_11_0 z_7_11_0)))))
(assert
 (let (($x73338 (and z_7_11_11 z_7_11_0 z_7_11_1 z_7_11_2 z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10)))
 (let (($x73337 (and z_7_11_10 z_7_11_0 z_7_11_1 z_7_11_2 z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9)))
 (let (($x73336 (and z_7_11_9 z_7_11_0 z_7_11_1 z_7_11_2 z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8)))
 (let (($x73335 (and z_7_11_8 z_7_11_0 z_7_11_1 z_7_11_2 z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7)))
 (let (($x73334 (and z_7_11_7 z_7_11_0 z_7_11_1 z_7_11_2 z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6)))
 (let (($x73333 (and z_7_11_6 z_7_11_0 z_7_11_1 z_7_11_2 z_7_11_3 z_7_11_4 z_7_11_5)))
 (let (($x73332 (and z_7_11_5 z_7_11_0 z_7_11_1 z_7_11_2 z_7_11_3 z_7_11_4)))
 (let (($x73331 (and z_7_11_4 z_7_11_0 z_7_11_1 z_7_11_2 z_7_11_3)))
 (let (($x73330 (and z_7_11_3 z_7_11_0 z_7_11_1 z_7_11_2)))
 (let (($x73329 (and z_7_11_2 z_7_11_0 z_7_11_1)))
 (let (($x73328 (and z_7_11_1 z_7_11_0)))
 (let (($x73339 (or (and z_7_11_0) $x73328 $x73329 $x73330 $x73331 $x73332 $x73333 $x73334 $x73335 $x73336 $x73337 $x73338)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_11_0 $x73339))))))))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_11_1 (not z_7_11_1)))))
(assert
 (let (($x73350 (= z_6_11_1 z_7_11_2)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x73350))))
(assert
 (let (($x73353 (or z_7_11_1 z_7_11_2 z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_11_1 $x73353)))))
(assert
 (let (($x73359 (and z_7_11_1 z_7_11_2 z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x73360 (= z_6_11_1 $x73359)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x73360)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_11_1 (and z_7_11_1 z_7_11_1)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_11_1 (or z_7_11_1 z_7_11_1)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_11_1 (=> z_7_11_1 z_7_11_1)))))
(assert
 (let (($x73386 (and z_7_11_11 z_7_11_1 z_7_11_2 z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10)))
 (let (($x73385 (and z_7_11_10 z_7_11_1 z_7_11_2 z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9)))
 (let (($x73384 (and z_7_11_9 z_7_11_1 z_7_11_2 z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8)))
 (let (($x73383 (and z_7_11_8 z_7_11_1 z_7_11_2 z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7)))
 (let (($x73382 (and z_7_11_7 z_7_11_1 z_7_11_2 z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6)))
 (let (($x73381 (and z_7_11_6 z_7_11_1 z_7_11_2 z_7_11_3 z_7_11_4 z_7_11_5)))
 (let (($x73380 (and z_7_11_5 z_7_11_1 z_7_11_2 z_7_11_3 z_7_11_4)))
 (let (($x73379 (and z_7_11_4 z_7_11_1 z_7_11_2 z_7_11_3)))
 (let (($x73378 (and z_7_11_3 z_7_11_1 z_7_11_2)))
 (let (($x73377 (and z_7_11_2 z_7_11_1)))
 (let (($x73387 (or (and z_7_11_1) $x73377 $x73378 $x73379 $x73380 $x73381 $x73382 $x73383 $x73384 $x73385 $x73386)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_11_1 $x73387)))))))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_11_2 (not z_7_11_2)))))
(assert
 (let (($x73398 (= z_6_11_2 z_7_11_3)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x73398))))
(assert
 (let (($x73401 (or z_7_11_2 z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_11_2 $x73401)))))
(assert
 (let (($x73407 (and z_7_11_2 z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x73408 (= z_6_11_2 $x73407)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x73408)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_11_2 (and z_7_11_2 z_7_11_2)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_11_2 (or z_7_11_2 z_7_11_2)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_11_2 (=> z_7_11_2 z_7_11_2)))))
(assert
 (let (($x73433 (and z_7_11_11 z_7_11_2 z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10)))
 (let (($x73432 (and z_7_11_10 z_7_11_2 z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9)))
 (let (($x73431 (and z_7_11_9 z_7_11_2 z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8)))
 (let (($x73430 (and z_7_11_8 z_7_11_2 z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7)))
 (let (($x73429 (and z_7_11_7 z_7_11_2 z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6)))
 (let (($x73428 (and z_7_11_6 z_7_11_2 z_7_11_3 z_7_11_4 z_7_11_5)))
 (let (($x73427 (and z_7_11_5 z_7_11_2 z_7_11_3 z_7_11_4)))
 (let (($x73426 (and z_7_11_4 z_7_11_2 z_7_11_3)))
 (let (($x73425 (and z_7_11_3 z_7_11_2)))
 (let (($x73435 (= z_6_11_2 (or (and z_7_11_2) $x73425 $x73426 $x73427 $x73428 $x73429 $x73430 $x73431 $x73432 $x73433))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x73435)))))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_11_3 (not z_7_11_3)))))
(assert
 (let (($x73445 (= z_6_11_3 z_7_11_4)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x73445))))
(assert
 (let (($x73448 (or z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_11_3 $x73448)))))
(assert
 (let (($x73454 (and z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x73455 (= z_6_11_3 $x73454)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x73455)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_11_3 (and z_7_11_3 z_7_11_3)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_11_3 (or z_7_11_3 z_7_11_3)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_11_3 (=> z_7_11_3 z_7_11_3)))))
(assert
 (let (($x73479 (and z_7_11_11 z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10)))
 (let (($x73478 (and z_7_11_10 z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9)))
 (let (($x73477 (and z_7_11_9 z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8)))
 (let (($x73476 (and z_7_11_8 z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7)))
 (let (($x73475 (and z_7_11_7 z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6)))
 (let (($x73474 (and z_7_11_6 z_7_11_3 z_7_11_4 z_7_11_5)))
 (let (($x73473 (and z_7_11_5 z_7_11_3 z_7_11_4)))
 (let (($x73472 (and z_7_11_4 z_7_11_3)))
 (let (($x73481 (= z_6_11_3 (or (and z_7_11_3) $x73472 $x73473 $x73474 $x73475 $x73476 $x73477 $x73478 $x73479))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x73481))))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_11_4 (not z_7_11_4)))))
(assert
 (let (($x73491 (= z_6_11_4 z_7_11_5)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x73491))))
(assert
 (let (($x73494 (or z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_11_4 $x73494)))))
(assert
 (let (($x73500 (and z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x73501 (= z_6_11_4 $x73500)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x73501)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_11_4 (and z_7_11_4 z_7_11_4)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_11_4 (or z_7_11_4 z_7_11_4)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_11_4 (=> z_7_11_4 z_7_11_4)))))
(assert
 (let (($x73524 (and z_7_11_11 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10)))
 (let (($x73523 (and z_7_11_10 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9)))
 (let (($x73522 (and z_7_11_9 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8)))
 (let (($x73521 (and z_7_11_8 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7)))
 (let (($x73520 (and z_7_11_7 z_7_11_4 z_7_11_5 z_7_11_6)))
 (let (($x73519 (and z_7_11_6 z_7_11_4 z_7_11_5)))
 (let (($x73518 (and z_7_11_5 z_7_11_4)))
 (let (($x73526 (= z_6_11_4 (or (and z_7_11_4) $x73518 $x73519 $x73520 $x73521 $x73522 $x73523 $x73524))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x73526)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_11_5 (not z_7_11_5)))))
(assert
 (let (($x73536 (= z_6_11_5 z_7_11_6)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x73536))))
(assert
 (let (($x73539 (or z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_11_5 $x73539)))))
(assert
 (let (($x73545 (and z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x73546 (= z_6_11_5 $x73545)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x73546)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_11_5 (and z_7_11_5 z_7_11_5)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_11_5 (or z_7_11_5 z_7_11_5)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_11_5 (=> z_7_11_5 z_7_11_5)))))
(assert
 (let (($x73568 (and z_7_11_11 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10)))
 (let (($x73567 (and z_7_11_10 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9)))
 (let (($x73566 (and z_7_11_9 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8)))
 (let (($x73565 (and z_7_11_8 z_7_11_5 z_7_11_6 z_7_11_7)))
 (let (($x73564 (and z_7_11_7 z_7_11_5 z_7_11_6)))
 (let (($x73563 (and z_7_11_6 z_7_11_5)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_11_5 (or (and z_7_11_5) $x73563 $x73564 $x73565 $x73566 $x73567 $x73568)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_11_6 (not z_7_11_6)))))
(assert
 (let (($x73580 (= z_6_11_6 z_7_11_7)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x73580))))
(assert
 (let (($x73539 (or z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_11_6 $x73539)))))
(assert
 (let (($x73545 (and z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x73587 (= z_6_11_6 $x73545)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x73587)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_11_6 (and z_7_11_6 z_7_11_6)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_11_6 (or z_7_11_6 z_7_11_6)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_11_6 (=> z_7_11_6 z_7_11_6)))))
(assert
 (let (($x73608 (and z_7_11_11 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10)))
 (let (($x73607 (and z_7_11_10 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9)))
 (let (($x73606 (and z_7_11_9 z_7_11_6 z_7_11_7 z_7_11_8)))
 (let (($x73605 (and z_7_11_8 z_7_11_6 z_7_11_7)))
 (let (($x73604 (and z_7_11_7 z_7_11_6)))
 (let (($x73545 (and z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_11_6 (or $x73545 (and z_7_11_6) $x73604 $x73605 $x73606 $x73607 $x73608)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_11_7 (not z_7_11_7)))))
(assert
 (let (($x73620 (= z_6_11_7 z_7_11_8)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x73620))))
(assert
 (let (($x73539 (or z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_11_7 $x73539)))))
(assert
 (let (($x73545 (and z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x73627 (= z_6_11_7 $x73545)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x73627)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_11_7 (and z_7_11_7 z_7_11_7)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_11_7 (or z_7_11_7 z_7_11_7)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_11_7 (=> z_7_11_7 z_7_11_7)))))
(assert
 (let (($x73649 (and z_7_11_11 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10)))
 (let (($x73648 (and z_7_11_10 z_7_11_7 z_7_11_8 z_7_11_9)))
 (let (($x73647 (and z_7_11_9 z_7_11_7 z_7_11_8)))
 (let (($x73646 (and z_7_11_8 z_7_11_7)))
 (let (($x73644 (and z_7_11_6 z_7_11_5 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x73643 (and z_7_11_5 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_11_7 (or $x73643 $x73644 (and z_7_11_7) $x73646 $x73647 $x73648 $x73649)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_11_8 (not z_7_11_8)))))
(assert
 (let (($x73661 (= z_6_11_8 z_7_11_9)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x73661))))
(assert
 (let (($x73539 (or z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_11_8 $x73539)))))
(assert
 (let (($x73545 (and z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x73668 (= z_6_11_8 $x73545)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x73668)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_11_8 (and z_7_11_8 z_7_11_8)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_11_8 (or z_7_11_8 z_7_11_8)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_11_8 (=> z_7_11_8 z_7_11_8)))))
(assert
 (let (($x73690 (and z_7_11_11 z_7_11_8 z_7_11_9 z_7_11_10)))
 (let (($x73689 (and z_7_11_10 z_7_11_8 z_7_11_9)))
 (let (($x73688 (and z_7_11_9 z_7_11_8)))
 (let (($x73686 (and z_7_11_7 z_7_11_5 z_7_11_6 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x73685 (and z_7_11_6 z_7_11_5 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x73684 (and z_7_11_5 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_11_8 (or $x73684 $x73685 $x73686 (and z_7_11_8) $x73688 $x73689 $x73690)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_11_9 (not z_7_11_9)))))
(assert
 (let (($x73702 (= z_6_11_9 z_7_11_10)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x73702))))
(assert
 (let (($x73539 (or z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_11_9 $x73539)))))
(assert
 (let (($x73545 (and z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x73709 (= z_6_11_9 $x73545)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x73709)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_11_9 (and z_7_11_9 z_7_11_9)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_11_9 (or z_7_11_9 z_7_11_9)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_11_9 (=> z_7_11_9 z_7_11_9)))))
(assert
 (let (($x73731 (and z_7_11_11 z_7_11_9 z_7_11_10)))
 (let (($x73730 (and z_7_11_10 z_7_11_9)))
 (let (($x73728 (and z_7_11_8 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x73727 (and z_7_11_7 z_7_11_5 z_7_11_6 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x73726 (and z_7_11_6 z_7_11_5 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x73725 (and z_7_11_5 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_11_9 (or $x73725 $x73726 $x73727 $x73728 (and z_7_11_9) $x73730 $x73731)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_11_10 (not z_7_11_10)))))
(assert
 (let (($x73743 (= z_6_11_10 z_7_11_11)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x73743))))
(assert
 (let (($x73539 (or z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_11_10 $x73539)))))
(assert
 (let (($x73545 (and z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x73750 (= z_6_11_10 $x73545)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x73750)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_11_10 (and z_7_11_10 z_7_11_10)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_11_10 (or z_7_11_10 z_7_11_10)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_11_10 (=> z_7_11_10 z_7_11_10)))))
(assert
 (let (($x73772 (and z_7_11_11 z_7_11_10)))
 (let (($x73770 (and z_7_11_9 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_10 z_7_11_11)))
 (let (($x73769 (and z_7_11_8 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_10 z_7_11_11)))
 (let (($x73768 (and z_7_11_7 z_7_11_5 z_7_11_6 z_7_11_10 z_7_11_11)))
 (let (($x73767 (and z_7_11_6 z_7_11_5 z_7_11_10 z_7_11_11)))
 (let (($x73766 (and z_7_11_5 z_7_11_10 z_7_11_11)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_11_10 (or $x73766 $x73767 $x73768 $x73769 $x73770 (and z_7_11_10) $x73772)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_11_11 (not z_7_11_11)))))
(assert
 (let (($x73784 (= z_6_11_11 z_7_11_5)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x73784))))
(assert
 (let (($x73539 (or z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_11_11 $x73539)))))
(assert
 (let (($x73545 (and z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x73791 (= z_6_11_11 $x73545)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x73791)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_11_11 (and z_7_11_11 z_7_11_11)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_11_11 (or z_7_11_11 z_7_11_11)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_11_11 (=> z_7_11_11 z_7_11_11)))))
(assert
 (let (($x73812 (and z_7_11_10 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_11)))
 (let (($x73811 (and z_7_11_9 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_11)))
 (let (($x73810 (and z_7_11_8 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_11)))
 (let (($x73809 (and z_7_11_7 z_7_11_5 z_7_11_6 z_7_11_11)))
 (let (($x73808 (and z_7_11_6 z_7_11_5 z_7_11_11)))
 (let (($x73807 (and z_7_11_5 z_7_11_11)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_11_11 (or $x73807 $x73808 $x73809 $x73810 $x73811 $x73812 (and z_7_11_11))))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_12_0 (not z_7_12_0)))))
(assert
 (let (($x73825 (= z_6_12_0 z_7_12_1)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x73825))))
(assert
 (let (($x73828 (or z_7_12_0 z_7_12_1 z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_11 z_7_12_12 z_7_12_13)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_12_0 $x73828)))))
(assert
 (let (($x73834 (and z_7_12_0 z_7_12_1 z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_11 z_7_12_12 z_7_12_13)))
 (let (($x73835 (= z_6_12_0 $x73834)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x73835)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_12_0 (and z_7_12_0 z_7_12_0)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_12_0 (or z_7_12_0 z_7_12_0)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_12_0 (=> z_7_12_0 z_7_12_0)))))
(assert
 (let (($x73864 (and z_7_12_13 z_7_12_0 z_7_12_1 z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_11 z_7_12_12)))
 (let (($x73863 (and z_7_12_12 z_7_12_0 z_7_12_1 z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_11)))
 (let (($x73862 (and z_7_12_11 z_7_12_0 z_7_12_1 z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10)))
 (let (($x73861 (and z_7_12_10 z_7_12_0 z_7_12_1 z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9)))
 (let (($x73860 (and z_7_12_9 z_7_12_0 z_7_12_1 z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8)))
 (let (($x73859 (and z_7_12_8 z_7_12_0 z_7_12_1 z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7)))
 (let (($x73858 (and z_7_12_7 z_7_12_0 z_7_12_1 z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6)))
 (let (($x73857 (and z_7_12_6 z_7_12_0 z_7_12_1 z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5)))
 (let (($x73856 (and z_7_12_5 z_7_12_0 z_7_12_1 z_7_12_2 z_7_12_3 z_7_12_4)))
 (let (($x73855 (and z_7_12_4 z_7_12_0 z_7_12_1 z_7_12_2 z_7_12_3)))
 (let (($x73854 (and z_7_12_3 z_7_12_0 z_7_12_1 z_7_12_2)))
 (let (($x73853 (and z_7_12_2 z_7_12_0 z_7_12_1)))
 (let (($x73852 (and z_7_12_1 z_7_12_0)))
 (let (($x73865 (or (and z_7_12_0) $x73852 $x73853 $x73854 $x73855 $x73856 $x73857 $x73858 $x73859 $x73860 $x73861 $x73862 $x73863 $x73864)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_12_0 $x73865))))))))))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_12_1 (not z_7_12_1)))))
(assert
 (let (($x73876 (= z_6_12_1 z_7_12_2)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x73876))))
(assert
 (let (($x73879 (or z_7_12_1 z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_11 z_7_12_12 z_7_12_13)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_12_1 $x73879)))))
(assert
 (let (($x73885 (and z_7_12_1 z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_11 z_7_12_12 z_7_12_13)))
 (let (($x73886 (= z_6_12_1 $x73885)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x73886)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_12_1 (and z_7_12_1 z_7_12_1)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_12_1 (or z_7_12_1 z_7_12_1)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_12_1 (=> z_7_12_1 z_7_12_1)))))
(assert
 (let (($x73914 (and z_7_12_13 z_7_12_1 z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_11 z_7_12_12)))
 (let (($x73913 (and z_7_12_12 z_7_12_1 z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_11)))
 (let (($x73912 (and z_7_12_11 z_7_12_1 z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10)))
 (let (($x73911 (and z_7_12_10 z_7_12_1 z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9)))
 (let (($x73910 (and z_7_12_9 z_7_12_1 z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8)))
 (let (($x73909 (and z_7_12_8 z_7_12_1 z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7)))
 (let (($x73908 (and z_7_12_7 z_7_12_1 z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6)))
 (let (($x73907 (and z_7_12_6 z_7_12_1 z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5)))
 (let (($x73906 (and z_7_12_5 z_7_12_1 z_7_12_2 z_7_12_3 z_7_12_4)))
 (let (($x73905 (and z_7_12_4 z_7_12_1 z_7_12_2 z_7_12_3)))
 (let (($x73904 (and z_7_12_3 z_7_12_1 z_7_12_2)))
 (let (($x73903 (and z_7_12_2 z_7_12_1)))
 (let (($x73915 (or (and z_7_12_1) $x73903 $x73904 $x73905 $x73906 $x73907 $x73908 $x73909 $x73910 $x73911 $x73912 $x73913 $x73914)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_12_1 $x73915)))))))))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_12_2 (not z_7_12_2)))))
(assert
 (let (($x73926 (= z_6_12_2 z_7_12_3)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x73926))))
(assert
 (let (($x73929 (or z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_11 z_7_12_12 z_7_12_13)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_12_2 $x73929)))))
(assert
 (let (($x73935 (and z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_11 z_7_12_12 z_7_12_13)))
 (let (($x73936 (= z_6_12_2 $x73935)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x73936)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_12_2 (and z_7_12_2 z_7_12_2)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_12_2 (or z_7_12_2 z_7_12_2)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_12_2 (=> z_7_12_2 z_7_12_2)))))
(assert
 (let (($x73963 (and z_7_12_13 z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_11 z_7_12_12)))
 (let (($x73962 (and z_7_12_12 z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_11)))
 (let (($x73961 (and z_7_12_11 z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10)))
 (let (($x73960 (and z_7_12_10 z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9)))
 (let (($x73959 (and z_7_12_9 z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8)))
 (let (($x73958 (and z_7_12_8 z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7)))
 (let (($x73957 (and z_7_12_7 z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6)))
 (let (($x73956 (and z_7_12_6 z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5)))
 (let (($x73955 (and z_7_12_5 z_7_12_2 z_7_12_3 z_7_12_4)))
 (let (($x73954 (and z_7_12_4 z_7_12_2 z_7_12_3)))
 (let (($x73953 (and z_7_12_3 z_7_12_2)))
 (let (($x73964 (or (and z_7_12_2) $x73953 $x73954 $x73955 $x73956 $x73957 $x73958 $x73959 $x73960 $x73961 $x73962 $x73963)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_12_2 $x73964))))))))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_12_3 (not z_7_12_3)))))
(assert
 (let (($x73975 (= z_6_12_3 z_7_12_4)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x73975))))
(assert
 (let (($x73978 (or z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_11 z_7_12_12 z_7_12_13)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_12_3 $x73978)))))
(assert
 (let (($x73984 (and z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_11 z_7_12_12 z_7_12_13)))
 (let (($x73985 (= z_6_12_3 $x73984)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x73985)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_12_3 (and z_7_12_3 z_7_12_3)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_12_3 (or z_7_12_3 z_7_12_3)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_12_3 (=> z_7_12_3 z_7_12_3)))))
(assert
 (let (($x74011 (and z_7_12_13 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_11 z_7_12_12)))
 (let (($x74010 (and z_7_12_12 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_11)))
 (let (($x74009 (and z_7_12_11 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10)))
 (let (($x74008 (and z_7_12_10 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9)))
 (let (($x74007 (and z_7_12_9 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8)))
 (let (($x74006 (and z_7_12_8 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7)))
 (let (($x74005 (and z_7_12_7 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6)))
 (let (($x74004 (and z_7_12_6 z_7_12_3 z_7_12_4 z_7_12_5)))
 (let (($x74003 (and z_7_12_5 z_7_12_3 z_7_12_4)))
 (let (($x74002 (and z_7_12_4 z_7_12_3)))
 (let (($x74012 (or (and z_7_12_3) $x74002 $x74003 $x74004 $x74005 $x74006 $x74007 $x74008 $x74009 $x74010 $x74011)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_12_3 $x74012)))))))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_12_4 (not z_7_12_4)))))
(assert
 (let (($x74023 (= z_6_12_4 z_7_12_5)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x74023))))
(assert
 (let (($x74026 (or z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_11 z_7_12_12 z_7_12_13)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_12_4 $x74026)))))
(assert
 (let (($x74032 (and z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_11 z_7_12_12 z_7_12_13)))
 (let (($x74033 (= z_6_12_4 $x74032)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x74033)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_12_4 (and z_7_12_4 z_7_12_4)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_12_4 (or z_7_12_4 z_7_12_4)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_12_4 (=> z_7_12_4 z_7_12_4)))))
(assert
 (let (($x74058 (and z_7_12_13 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_11 z_7_12_12)))
 (let (($x74057 (and z_7_12_12 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_11)))
 (let (($x74056 (and z_7_12_11 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10)))
 (let (($x74055 (and z_7_12_10 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9)))
 (let (($x74054 (and z_7_12_9 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8)))
 (let (($x74053 (and z_7_12_8 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7)))
 (let (($x74052 (and z_7_12_7 z_7_12_4 z_7_12_5 z_7_12_6)))
 (let (($x74051 (and z_7_12_6 z_7_12_4 z_7_12_5)))
 (let (($x74050 (and z_7_12_5 z_7_12_4)))
 (let (($x74060 (= z_6_12_4 (or (and z_7_12_4) $x74050 $x74051 $x74052 $x74053 $x74054 $x74055 $x74056 $x74057 $x74058))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x74060)))))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_12_5 (not z_7_12_5)))))
(assert
 (let (($x74070 (= z_6_12_5 z_7_12_6)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x74070))))
(assert
 (let (($x74073 (or z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_11 z_7_12_12 z_7_12_13)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_12_5 $x74073)))))
(assert
 (let (($x74079 (and z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_11 z_7_12_12 z_7_12_13)))
 (let (($x74080 (= z_6_12_5 $x74079)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x74080)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_12_5 (and z_7_12_5 z_7_12_5)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_12_5 (or z_7_12_5 z_7_12_5)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_12_5 (=> z_7_12_5 z_7_12_5)))))
(assert
 (let (($x74104 (and z_7_12_13 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_11 z_7_12_12)))
 (let (($x74103 (and z_7_12_12 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_11)))
 (let (($x74102 (and z_7_12_11 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10)))
 (let (($x74101 (and z_7_12_10 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9)))
 (let (($x74100 (and z_7_12_9 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8)))
 (let (($x74099 (and z_7_12_8 z_7_12_5 z_7_12_6 z_7_12_7)))
 (let (($x74098 (and z_7_12_7 z_7_12_5 z_7_12_6)))
 (let (($x74097 (and z_7_12_6 z_7_12_5)))
 (let (($x74106 (= z_6_12_5 (or (and z_7_12_5) $x74097 $x74098 $x74099 $x74100 $x74101 $x74102 $x74103 $x74104))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x74106))))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_12_6 (not z_7_12_6)))))
(assert
 (let (($x74116 (= z_6_12_6 z_7_12_7)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x74116))))
(assert
 (let (($x74119 (or z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_11 z_7_12_12 z_7_12_13)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_12_6 $x74119)))))
(assert
 (let (($x74125 (and z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_11 z_7_12_12 z_7_12_13)))
 (let (($x74126 (= z_6_12_6 $x74125)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x74126)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_12_6 (and z_7_12_6 z_7_12_6)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_12_6 (or z_7_12_6 z_7_12_6)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_12_6 (=> z_7_12_6 z_7_12_6)))))
(assert
 (let (($x74149 (and z_7_12_13 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_11 z_7_12_12)))
 (let (($x74148 (and z_7_12_12 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_11)))
 (let (($x74147 (and z_7_12_11 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10)))
 (let (($x74146 (and z_7_12_10 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9)))
 (let (($x74145 (and z_7_12_9 z_7_12_6 z_7_12_7 z_7_12_8)))
 (let (($x74144 (and z_7_12_8 z_7_12_6 z_7_12_7)))
 (let (($x74143 (and z_7_12_7 z_7_12_6)))
 (let (($x74151 (= z_6_12_6 (or (and z_7_12_6) $x74143 $x74144 $x74145 $x74146 $x74147 $x74148 $x74149))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x74151)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_12_7 (not z_7_12_7)))))
(assert
 (let (($x74161 (= z_6_12_7 z_7_12_8)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x74161))))
(assert
 (let (($x74119 (or z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_11 z_7_12_12 z_7_12_13)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_12_7 $x74119)))))
(assert
 (let (($x74125 (and z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_11 z_7_12_12 z_7_12_13)))
 (let (($x74168 (= z_6_12_7 $x74125)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x74168)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_12_7 (and z_7_12_7 z_7_12_7)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_12_7 (or z_7_12_7 z_7_12_7)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_12_7 (=> z_7_12_7 z_7_12_7)))))
(assert
 (let (($x74190 (and z_7_12_13 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_11 z_7_12_12)))
 (let (($x74189 (and z_7_12_12 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_11)))
 (let (($x74188 (and z_7_12_11 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10)))
 (let (($x74187 (and z_7_12_10 z_7_12_7 z_7_12_8 z_7_12_9)))
 (let (($x74186 (and z_7_12_9 z_7_12_7 z_7_12_8)))
 (let (($x74185 (and z_7_12_8 z_7_12_7)))
 (let (($x74125 (and z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_11 z_7_12_12 z_7_12_13)))
 (let (($x74192 (= z_6_12_7 (or $x74125 (and z_7_12_7) $x74185 $x74186 $x74187 $x74188 $x74189 $x74190))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x74192)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_12_8 (not z_7_12_8)))))
(assert
 (let (($x74202 (= z_6_12_8 z_7_12_9)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x74202))))
(assert
 (let (($x74119 (or z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_11 z_7_12_12 z_7_12_13)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_12_8 $x74119)))))
(assert
 (let (($x74125 (and z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_11 z_7_12_12 z_7_12_13)))
 (let (($x74209 (= z_6_12_8 $x74125)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x74209)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_12_8 (and z_7_12_8 z_7_12_8)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_12_8 (or z_7_12_8 z_7_12_8)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_12_8 (=> z_7_12_8 z_7_12_8)))))
(assert
 (let (($x74232 (and z_7_12_13 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_11 z_7_12_12)))
 (let (($x74231 (and z_7_12_12 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_11)))
 (let (($x74230 (and z_7_12_11 z_7_12_8 z_7_12_9 z_7_12_10)))
 (let (($x74229 (and z_7_12_10 z_7_12_8 z_7_12_9)))
 (let (($x74228 (and z_7_12_9 z_7_12_8)))
 (let (($x74226 (and z_7_12_7 z_7_12_6 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_11 z_7_12_12 z_7_12_13)))
 (let (($x74225 (and z_7_12_6 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_11 z_7_12_12 z_7_12_13)))
 (let (($x74234 (= z_6_12_8 (or $x74225 $x74226 (and z_7_12_8) $x74228 $x74229 $x74230 $x74231 $x74232))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x74234)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_12_9 (not z_7_12_9)))))
(assert
 (let (($x74244 (= z_6_12_9 z_7_12_10)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x74244))))
(assert
 (let (($x74119 (or z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_11 z_7_12_12 z_7_12_13)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_12_9 $x74119)))))
(assert
 (let (($x74125 (and z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_11 z_7_12_12 z_7_12_13)))
 (let (($x74251 (= z_6_12_9 $x74125)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x74251)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_12_9 (and z_7_12_9 z_7_12_9)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_12_9 (or z_7_12_9 z_7_12_9)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_12_9 (=> z_7_12_9 z_7_12_9)))))
(assert
 (let (($x74274 (and z_7_12_13 z_7_12_9 z_7_12_10 z_7_12_11 z_7_12_12)))
 (let (($x74273 (and z_7_12_12 z_7_12_9 z_7_12_10 z_7_12_11)))
 (let (($x74272 (and z_7_12_11 z_7_12_9 z_7_12_10)))
 (let (($x74271 (and z_7_12_10 z_7_12_9)))
 (let (($x74269 (and z_7_12_8 z_7_12_6 z_7_12_7 z_7_12_9 z_7_12_10 z_7_12_11 z_7_12_12 z_7_12_13)))
 (let (($x74268 (and z_7_12_7 z_7_12_6 z_7_12_9 z_7_12_10 z_7_12_11 z_7_12_12 z_7_12_13)))
 (let (($x74267 (and z_7_12_6 z_7_12_9 z_7_12_10 z_7_12_11 z_7_12_12 z_7_12_13)))
 (let (($x74276 (= z_6_12_9 (or $x74267 $x74268 $x74269 (and z_7_12_9) $x74271 $x74272 $x74273 $x74274))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x74276)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_12_10 (not z_7_12_10)))))
(assert
 (let (($x74286 (= z_6_12_10 z_7_12_11)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x74286))))
(assert
 (let (($x74119 (or z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_11 z_7_12_12 z_7_12_13)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_12_10 $x74119)))))
(assert
 (let (($x74125 (and z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_11 z_7_12_12 z_7_12_13)))
 (let (($x74293 (= z_6_12_10 $x74125)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x74293)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_12_10 (and z_7_12_10 z_7_12_10)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_12_10 (or z_7_12_10 z_7_12_10)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_12_10 (=> z_7_12_10 z_7_12_10)))))
(assert
 (let (($x74316 (and z_7_12_13 z_7_12_10 z_7_12_11 z_7_12_12)))
 (let (($x74315 (and z_7_12_12 z_7_12_10 z_7_12_11)))
 (let (($x74314 (and z_7_12_11 z_7_12_10)))
 (let (($x74312 (and z_7_12_9 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_10 z_7_12_11 z_7_12_12 z_7_12_13)))
 (let (($x74311 (and z_7_12_8 z_7_12_6 z_7_12_7 z_7_12_10 z_7_12_11 z_7_12_12 z_7_12_13)))
 (let (($x74310 (and z_7_12_7 z_7_12_6 z_7_12_10 z_7_12_11 z_7_12_12 z_7_12_13)))
 (let (($x74309 (and z_7_12_6 z_7_12_10 z_7_12_11 z_7_12_12 z_7_12_13)))
 (let (($x74318 (= z_6_12_10 (or $x74309 $x74310 $x74311 $x74312 (and z_7_12_10) $x74314 $x74315 $x74316))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x74318)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_12_11 (not z_7_12_11)))))
(assert
 (let (($x74328 (= z_6_12_11 z_7_12_12)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x74328))))
(assert
 (let (($x74119 (or z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_11 z_7_12_12 z_7_12_13)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_12_11 $x74119)))))
(assert
 (let (($x74125 (and z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_11 z_7_12_12 z_7_12_13)))
 (let (($x74335 (= z_6_12_11 $x74125)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x74335)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_12_11 (and z_7_12_11 z_7_12_11)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_12_11 (or z_7_12_11 z_7_12_11)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_12_11 (=> z_7_12_11 z_7_12_11)))))
(assert
 (let (($x74358 (and z_7_12_13 z_7_12_11 z_7_12_12)))
 (let (($x74357 (and z_7_12_12 z_7_12_11)))
 (let (($x74355 (and z_7_12_10 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_11 z_7_12_12 z_7_12_13)))
 (let (($x74354 (and z_7_12_9 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_11 z_7_12_12 z_7_12_13)))
 (let (($x74353 (and z_7_12_8 z_7_12_6 z_7_12_7 z_7_12_11 z_7_12_12 z_7_12_13)))
 (let (($x74352 (and z_7_12_7 z_7_12_6 z_7_12_11 z_7_12_12 z_7_12_13)))
 (let (($x74351 (and z_7_12_6 z_7_12_11 z_7_12_12 z_7_12_13)))
 (let (($x74360 (= z_6_12_11 (or $x74351 $x74352 $x74353 $x74354 $x74355 (and z_7_12_11) $x74357 $x74358))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x74360)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_12_12 (not z_7_12_12)))))
(assert
 (let (($x74370 (= z_6_12_12 z_7_12_13)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x74370))))
(assert
 (let (($x74119 (or z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_11 z_7_12_12 z_7_12_13)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_12_12 $x74119)))))
(assert
 (let (($x74125 (and z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_11 z_7_12_12 z_7_12_13)))
 (let (($x74377 (= z_6_12_12 $x74125)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x74377)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_12_12 (and z_7_12_12 z_7_12_12)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_12_12 (or z_7_12_12 z_7_12_12)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_12_12 (=> z_7_12_12 z_7_12_12)))))
(assert
 (let (($x74400 (and z_7_12_13 z_7_12_12)))
 (let (($x74398 (and z_7_12_11 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_12 z_7_12_13)))
 (let (($x74397 (and z_7_12_10 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_12 z_7_12_13)))
 (let (($x74396 (and z_7_12_9 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_12 z_7_12_13)))
 (let (($x74395 (and z_7_12_8 z_7_12_6 z_7_12_7 z_7_12_12 z_7_12_13)))
 (let (($x74394 (and z_7_12_7 z_7_12_6 z_7_12_12 z_7_12_13)))
 (let (($x74393 (and z_7_12_6 z_7_12_12 z_7_12_13)))
 (let (($x74402 (= z_6_12_12 (or $x74393 $x74394 $x74395 $x74396 $x74397 $x74398 (and z_7_12_12) $x74400))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x74402)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_12_13 (not z_7_12_13)))))
(assert
 (let (($x74412 (= z_6_12_13 z_7_12_6)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x74412))))
(assert
 (let (($x74119 (or z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_11 z_7_12_12 z_7_12_13)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_12_13 $x74119)))))
(assert
 (let (($x74125 (and z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_11 z_7_12_12 z_7_12_13)))
 (let (($x74419 (= z_6_12_13 $x74125)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x74419)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_12_13 (and z_7_12_13 z_7_12_13)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_12_13 (or z_7_12_13 z_7_12_13)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_12_13 (=> z_7_12_13 z_7_12_13)))))
(assert
 (let (($x74441 (and z_7_12_12 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_11 z_7_12_13)))
 (let (($x74440 (and z_7_12_11 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10 z_7_12_13)))
 (let (($x74439 (and z_7_12_10 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_13)))
 (let (($x74438 (and z_7_12_9 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_13)))
 (let (($x74437 (and z_7_12_8 z_7_12_6 z_7_12_7 z_7_12_13)))
 (let (($x74436 (and z_7_12_7 z_7_12_6 z_7_12_13)))
 (let (($x74435 (and z_7_12_6 z_7_12_13)))
 (let (($x74444 (= z_6_12_13 (or $x74435 $x74436 $x74437 $x74438 $x74439 $x74440 $x74441 (and z_7_12_13)))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x74444)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_13_0 (not z_7_13_0)))))
(assert
 (let (($x74454 (= z_6_13_0 z_7_13_1)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x74454))))
(assert
 (let (($x74457 (or z_7_13_0 z_7_13_1 z_7_13_2 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12 z_7_13_13 z_7_13_14)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_13_0 $x74457)))))
(assert
 (let (($x74463 (and z_7_13_0 z_7_13_1 z_7_13_2 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12 z_7_13_13 z_7_13_14)))
 (let (($x74464 (= z_6_13_0 $x74463)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x74464)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_13_0 (and z_7_13_0 z_7_13_0)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_13_0 (or z_7_13_0 z_7_13_0)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_13_0 (=> z_7_13_0 z_7_13_0)))))
(assert
 (let (($x74494 (and z_7_13_14 z_7_13_0 z_7_13_1 z_7_13_2 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12 z_7_13_13)))
 (let (($x74493 (and z_7_13_13 z_7_13_0 z_7_13_1 z_7_13_2 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12)))
 (let (($x74492 (and z_7_13_12 z_7_13_0 z_7_13_1 z_7_13_2 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11)))
 (let (($x74491 (and z_7_13_11 z_7_13_0 z_7_13_1 z_7_13_2 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10)))
 (let (($x74490 (and z_7_13_10 z_7_13_0 z_7_13_1 z_7_13_2 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9)))
 (let (($x74489 (and z_7_13_9 z_7_13_0 z_7_13_1 z_7_13_2 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8)))
 (let (($x74488 (and z_7_13_8 z_7_13_0 z_7_13_1 z_7_13_2 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7)))
 (let (($x74487 (and z_7_13_7 z_7_13_0 z_7_13_1 z_7_13_2 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6)))
 (let (($x74486 (and z_7_13_6 z_7_13_0 z_7_13_1 z_7_13_2 z_7_13_3 z_7_13_4 z_7_13_5)))
 (let (($x74485 (and z_7_13_5 z_7_13_0 z_7_13_1 z_7_13_2 z_7_13_3 z_7_13_4)))
 (let (($x74484 (and z_7_13_4 z_7_13_0 z_7_13_1 z_7_13_2 z_7_13_3)))
 (let (($x74483 (and z_7_13_3 z_7_13_0 z_7_13_1 z_7_13_2)))
 (let (($x74482 (and z_7_13_2 z_7_13_0 z_7_13_1)))
 (let (($x74481 (and z_7_13_1 z_7_13_0)))
 (let (($x74495 (or (and z_7_13_0) $x74481 $x74482 $x74483 $x74484 $x74485 $x74486 $x74487 $x74488 $x74489 $x74490 $x74491 $x74492 $x74493 $x74494)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_13_0 $x74495)))))))))))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_13_1 (not z_7_13_1)))))
(assert
 (let (($x74506 (= z_6_13_1 z_7_13_2)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x74506))))
(assert
 (let (($x74509 (or z_7_13_1 z_7_13_2 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12 z_7_13_13 z_7_13_14)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_13_1 $x74509)))))
(assert
 (let (($x74515 (and z_7_13_1 z_7_13_2 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12 z_7_13_13 z_7_13_14)))
 (let (($x74516 (= z_6_13_1 $x74515)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x74516)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_13_1 (and z_7_13_1 z_7_13_1)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_13_1 (or z_7_13_1 z_7_13_1)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_13_1 (=> z_7_13_1 z_7_13_1)))))
(assert
 (let (($x74545 (and z_7_13_14 z_7_13_1 z_7_13_2 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12 z_7_13_13)))
 (let (($x74544 (and z_7_13_13 z_7_13_1 z_7_13_2 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12)))
 (let (($x74543 (and z_7_13_12 z_7_13_1 z_7_13_2 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11)))
 (let (($x74542 (and z_7_13_11 z_7_13_1 z_7_13_2 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10)))
 (let (($x74541 (and z_7_13_10 z_7_13_1 z_7_13_2 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9)))
 (let (($x74540 (and z_7_13_9 z_7_13_1 z_7_13_2 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8)))
 (let (($x74539 (and z_7_13_8 z_7_13_1 z_7_13_2 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7)))
 (let (($x74538 (and z_7_13_7 z_7_13_1 z_7_13_2 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6)))
 (let (($x74537 (and z_7_13_6 z_7_13_1 z_7_13_2 z_7_13_3 z_7_13_4 z_7_13_5)))
 (let (($x74536 (and z_7_13_5 z_7_13_1 z_7_13_2 z_7_13_3 z_7_13_4)))
 (let (($x74535 (and z_7_13_4 z_7_13_1 z_7_13_2 z_7_13_3)))
 (let (($x74534 (and z_7_13_3 z_7_13_1 z_7_13_2)))
 (let (($x74533 (and z_7_13_2 z_7_13_1)))
 (let (($x74546 (or (and z_7_13_1) $x74533 $x74534 $x74535 $x74536 $x74537 $x74538 $x74539 $x74540 $x74541 $x74542 $x74543 $x74544 $x74545)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_13_1 $x74546))))))))))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_13_2 (not z_7_13_2)))))
(assert
 (let (($x74557 (= z_6_13_2 z_7_13_3)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x74557))))
(assert
 (let (($x74560 (or z_7_13_2 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12 z_7_13_13 z_7_13_14)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_13_2 $x74560)))))
(assert
 (let (($x74566 (and z_7_13_2 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12 z_7_13_13 z_7_13_14)))
 (let (($x74567 (= z_6_13_2 $x74566)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x74567)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_13_2 (and z_7_13_2 z_7_13_2)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_13_2 (or z_7_13_2 z_7_13_2)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_13_2 (=> z_7_13_2 z_7_13_2)))))
(assert
 (let (($x74595 (and z_7_13_14 z_7_13_2 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12 z_7_13_13)))
 (let (($x74594 (and z_7_13_13 z_7_13_2 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12)))
 (let (($x74593 (and z_7_13_12 z_7_13_2 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11)))
 (let (($x74592 (and z_7_13_11 z_7_13_2 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10)))
 (let (($x74591 (and z_7_13_10 z_7_13_2 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9)))
 (let (($x74590 (and z_7_13_9 z_7_13_2 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8)))
 (let (($x74589 (and z_7_13_8 z_7_13_2 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7)))
 (let (($x74588 (and z_7_13_7 z_7_13_2 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6)))
 (let (($x74587 (and z_7_13_6 z_7_13_2 z_7_13_3 z_7_13_4 z_7_13_5)))
 (let (($x74586 (and z_7_13_5 z_7_13_2 z_7_13_3 z_7_13_4)))
 (let (($x74585 (and z_7_13_4 z_7_13_2 z_7_13_3)))
 (let (($x74584 (and z_7_13_3 z_7_13_2)))
 (let (($x74596 (or (and z_7_13_2) $x74584 $x74585 $x74586 $x74587 $x74588 $x74589 $x74590 $x74591 $x74592 $x74593 $x74594 $x74595)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_13_2 $x74596)))))))))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_13_3 (not z_7_13_3)))))
(assert
 (let (($x74608 (= z_6_13_3 z_7_13_4)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x74608))))
(assert
 (let (($x74611 (or z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12 z_7_13_13 z_7_13_14)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_13_3 $x74611)))))
(assert
 (let (($x74617 (and z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12 z_7_13_13 z_7_13_14)))
 (let (($x74618 (= z_6_13_3 $x74617)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x74618)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_13_3 (and z_7_13_3 z_7_13_3)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_13_3 (or z_7_13_3 z_7_13_3)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_13_3 (=> z_7_13_3 z_7_13_3)))))
(assert
 (let (($x74645 (and z_7_13_14 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12 z_7_13_13)))
 (let (($x74644 (and z_7_13_13 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12)))
 (let (($x74643 (and z_7_13_12 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11)))
 (let (($x74642 (and z_7_13_11 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10)))
 (let (($x74641 (and z_7_13_10 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9)))
 (let (($x74640 (and z_7_13_9 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8)))
 (let (($x74639 (and z_7_13_8 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7)))
 (let (($x74638 (and z_7_13_7 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6)))
 (let (($x74637 (and z_7_13_6 z_7_13_3 z_7_13_4 z_7_13_5)))
 (let (($x74636 (and z_7_13_5 z_7_13_3 z_7_13_4)))
 (let (($x74635 (and z_7_13_4 z_7_13_3)))
 (let (($x74646 (or (and z_7_13_3) $x74635 $x74636 $x74637 $x74638 $x74639 $x74640 $x74641 $x74642 $x74643 $x74644 $x74645)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_13_3 $x74646))))))))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_13_4 (not z_7_13_4)))))
(assert
 (let (($x74657 (= z_6_13_4 z_7_13_5)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x74657))))
(assert
 (let (($x74660 (or z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12 z_7_13_13 z_7_13_14)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_13_4 $x74660)))))
(assert
 (let (($x74666 (and z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12 z_7_13_13 z_7_13_14)))
 (let (($x74667 (= z_6_13_4 $x74666)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x74667)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_13_4 (and z_7_13_4 z_7_13_4)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_13_4 (or z_7_13_4 z_7_13_4)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_13_4 (=> z_7_13_4 z_7_13_4)))))
(assert
 (let (($x74693 (and z_7_13_14 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12 z_7_13_13)))
 (let (($x74692 (and z_7_13_13 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12)))
 (let (($x74691 (and z_7_13_12 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11)))
 (let (($x74690 (and z_7_13_11 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10)))
 (let (($x74689 (and z_7_13_10 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9)))
 (let (($x74688 (and z_7_13_9 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8)))
 (let (($x74687 (and z_7_13_8 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7)))
 (let (($x74686 (and z_7_13_7 z_7_13_4 z_7_13_5 z_7_13_6)))
 (let (($x74685 (and z_7_13_6 z_7_13_4 z_7_13_5)))
 (let (($x74684 (and z_7_13_5 z_7_13_4)))
 (let (($x74694 (or (and z_7_13_4) $x74684 $x74685 $x74686 $x74687 $x74688 $x74689 $x74690 $x74691 $x74692 $x74693)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_13_4 $x74694)))))))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_13_5 (not z_7_13_5)))))
(assert
 (let (($x74705 (= z_6_13_5 z_7_13_6)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x74705))))
(assert
 (let (($x74708 (or z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12 z_7_13_13 z_7_13_14)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_13_5 $x74708)))))
(assert
 (let (($x74714 (and z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12 z_7_13_13 z_7_13_14)))
 (let (($x74715 (= z_6_13_5 $x74714)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x74715)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_13_5 (and z_7_13_5 z_7_13_5)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_13_5 (or z_7_13_5 z_7_13_5)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_13_5 (=> z_7_13_5 z_7_13_5)))))
(assert
 (let (($x74740 (and z_7_13_14 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12 z_7_13_13)))
 (let (($x74739 (and z_7_13_13 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12)))
 (let (($x74738 (and z_7_13_12 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11)))
 (let (($x74737 (and z_7_13_11 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10)))
 (let (($x74736 (and z_7_13_10 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9)))
 (let (($x74735 (and z_7_13_9 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8)))
 (let (($x74734 (and z_7_13_8 z_7_13_5 z_7_13_6 z_7_13_7)))
 (let (($x74733 (and z_7_13_7 z_7_13_5 z_7_13_6)))
 (let (($x74732 (and z_7_13_6 z_7_13_5)))
 (let (($x74742 (= z_6_13_5 (or (and z_7_13_5) $x74732 $x74733 $x74734 $x74735 $x74736 $x74737 $x74738 $x74739 $x74740))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x74742)))))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_13_6 (not z_7_13_6)))))
(assert
 (let (($x74752 (= z_6_13_6 z_7_13_7)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x74752))))
(assert
 (let (($x74755 (or z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12 z_7_13_13 z_7_13_14)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_13_6 $x74755)))))
(assert
 (let (($x74761 (and z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12 z_7_13_13 z_7_13_14)))
 (let (($x74762 (= z_6_13_6 $x74761)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x74762)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_13_6 (and z_7_13_6 z_7_13_6)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_13_6 (or z_7_13_6 z_7_13_6)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_13_6 (=> z_7_13_6 z_7_13_6)))))
(assert
 (let (($x74786 (and z_7_13_14 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12 z_7_13_13)))
 (let (($x74785 (and z_7_13_13 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12)))
 (let (($x74784 (and z_7_13_12 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11)))
 (let (($x74783 (and z_7_13_11 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10)))
 (let (($x74782 (and z_7_13_10 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9)))
 (let (($x74781 (and z_7_13_9 z_7_13_6 z_7_13_7 z_7_13_8)))
 (let (($x74780 (and z_7_13_8 z_7_13_6 z_7_13_7)))
 (let (($x74779 (and z_7_13_7 z_7_13_6)))
 (let (($x74788 (= z_6_13_6 (or (and z_7_13_6) $x74779 $x74780 $x74781 $x74782 $x74783 $x74784 $x74785 $x74786))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x74788))))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_13_7 (not z_7_13_7)))))
(assert
 (let (($x74798 (= z_6_13_7 z_7_13_8)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x74798))))
(assert
 (let (($x74801 (or z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12 z_7_13_13 z_7_13_14)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_13_7 $x74801)))))
(assert
 (let (($x74807 (and z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12 z_7_13_13 z_7_13_14)))
 (let (($x74808 (= z_6_13_7 $x74807)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x74808)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_13_7 (and z_7_13_7 z_7_13_7)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_13_7 (or z_7_13_7 z_7_13_7)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_13_7 (=> z_7_13_7 z_7_13_7)))))
(assert
 (let (($x74831 (and z_7_13_14 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12 z_7_13_13)))
 (let (($x74830 (and z_7_13_13 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12)))
 (let (($x74829 (and z_7_13_12 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11)))
 (let (($x74828 (and z_7_13_11 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10)))
 (let (($x74827 (and z_7_13_10 z_7_13_7 z_7_13_8 z_7_13_9)))
 (let (($x74826 (and z_7_13_9 z_7_13_7 z_7_13_8)))
 (let (($x74825 (and z_7_13_8 z_7_13_7)))
 (let (($x74833 (= z_6_13_7 (or (and z_7_13_7) $x74825 $x74826 $x74827 $x74828 $x74829 $x74830 $x74831))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x74833)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_13_8 (not z_7_13_8)))))
(assert
 (let (($x74843 (= z_6_13_8 z_7_13_9)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x74843))))
(assert
 (let (($x74801 (or z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12 z_7_13_13 z_7_13_14)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_13_8 $x74801)))))
(assert
 (let (($x74807 (and z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12 z_7_13_13 z_7_13_14)))
 (let (($x74850 (= z_6_13_8 $x74807)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x74850)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_13_8 (and z_7_13_8 z_7_13_8)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_13_8 (or z_7_13_8 z_7_13_8)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_13_8 (=> z_7_13_8 z_7_13_8)))))
(assert
 (let (($x74872 (and z_7_13_14 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12 z_7_13_13)))
 (let (($x74871 (and z_7_13_13 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12)))
 (let (($x74870 (and z_7_13_12 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11)))
 (let (($x74869 (and z_7_13_11 z_7_13_8 z_7_13_9 z_7_13_10)))
 (let (($x74868 (and z_7_13_10 z_7_13_8 z_7_13_9)))
 (let (($x74867 (and z_7_13_9 z_7_13_8)))
 (let (($x74807 (and z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12 z_7_13_13 z_7_13_14)))
 (let (($x74874 (= z_6_13_8 (or $x74807 (and z_7_13_8) $x74867 $x74868 $x74869 $x74870 $x74871 $x74872))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x74874)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_13_9 (not z_7_13_9)))))
(assert
 (let (($x74884 (= z_6_13_9 z_7_13_10)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x74884))))
(assert
 (let (($x74801 (or z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12 z_7_13_13 z_7_13_14)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_13_9 $x74801)))))
(assert
 (let (($x74807 (and z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12 z_7_13_13 z_7_13_14)))
 (let (($x74891 (= z_6_13_9 $x74807)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x74891)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_13_9 (and z_7_13_9 z_7_13_9)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_13_9 (or z_7_13_9 z_7_13_9)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_13_9 (=> z_7_13_9 z_7_13_9)))))
(assert
 (let (($x74914 (and z_7_13_14 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12 z_7_13_13)))
 (let (($x74913 (and z_7_13_13 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12)))
 (let (($x74912 (and z_7_13_12 z_7_13_9 z_7_13_10 z_7_13_11)))
 (let (($x74911 (and z_7_13_11 z_7_13_9 z_7_13_10)))
 (let (($x74910 (and z_7_13_10 z_7_13_9)))
 (let (($x74908 (and z_7_13_8 z_7_13_7 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12 z_7_13_13 z_7_13_14)))
 (let (($x74907 (and z_7_13_7 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12 z_7_13_13 z_7_13_14)))
 (let (($x74916 (= z_6_13_9 (or $x74907 $x74908 (and z_7_13_9) $x74910 $x74911 $x74912 $x74913 $x74914))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x74916)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_13_10 (not z_7_13_10)))))
(assert
 (let (($x74927 (= z_6_13_10 z_7_13_11)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x74927))))
(assert
 (let (($x74801 (or z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12 z_7_13_13 z_7_13_14)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_13_10 $x74801)))))
(assert
 (let (($x74807 (and z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12 z_7_13_13 z_7_13_14)))
 (let (($x74934 (= z_6_13_10 $x74807)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x74934)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_13_10 (and z_7_13_10 z_7_13_10)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_13_10 (or z_7_13_10 z_7_13_10)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_13_10 (=> z_7_13_10 z_7_13_10)))))
(assert
 (let (($x74957 (and z_7_13_14 z_7_13_10 z_7_13_11 z_7_13_12 z_7_13_13)))
 (let (($x74956 (and z_7_13_13 z_7_13_10 z_7_13_11 z_7_13_12)))
 (let (($x74955 (and z_7_13_12 z_7_13_10 z_7_13_11)))
 (let (($x74954 (and z_7_13_11 z_7_13_10)))
 (let (($x74952 (and z_7_13_9 z_7_13_7 z_7_13_8 z_7_13_10 z_7_13_11 z_7_13_12 z_7_13_13 z_7_13_14)))
 (let (($x74951 (and z_7_13_8 z_7_13_7 z_7_13_10 z_7_13_11 z_7_13_12 z_7_13_13 z_7_13_14)))
 (let (($x74950 (and z_7_13_7 z_7_13_10 z_7_13_11 z_7_13_12 z_7_13_13 z_7_13_14)))
 (let (($x74959 (= z_6_13_10 (or $x74950 $x74951 $x74952 (and z_7_13_10) $x74954 $x74955 $x74956 $x74957))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x74959)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_13_11 (not z_7_13_11)))))
(assert
 (let (($x74969 (= z_6_13_11 z_7_13_12)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x74969))))
(assert
 (let (($x74801 (or z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12 z_7_13_13 z_7_13_14)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_13_11 $x74801)))))
(assert
 (let (($x74807 (and z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12 z_7_13_13 z_7_13_14)))
 (let (($x74976 (= z_6_13_11 $x74807)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x74976)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_13_11 (and z_7_13_11 z_7_13_11)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_13_11 (or z_7_13_11 z_7_13_11)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_13_11 (=> z_7_13_11 z_7_13_11)))))
(assert
 (let (($x74999 (and z_7_13_14 z_7_13_11 z_7_13_12 z_7_13_13)))
 (let (($x74998 (and z_7_13_13 z_7_13_11 z_7_13_12)))
 (let (($x74997 (and z_7_13_12 z_7_13_11)))
 (let (($x74995 (and z_7_13_10 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_11 z_7_13_12 z_7_13_13 z_7_13_14)))
 (let (($x74994 (and z_7_13_9 z_7_13_7 z_7_13_8 z_7_13_11 z_7_13_12 z_7_13_13 z_7_13_14)))
 (let (($x74993 (and z_7_13_8 z_7_13_7 z_7_13_11 z_7_13_12 z_7_13_13 z_7_13_14)))
 (let (($x74992 (and z_7_13_7 z_7_13_11 z_7_13_12 z_7_13_13 z_7_13_14)))
 (let (($x75001 (= z_6_13_11 (or $x74992 $x74993 $x74994 $x74995 (and z_7_13_11) $x74997 $x74998 $x74999))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x75001)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_13_12 (not z_7_13_12)))))
(assert
 (let (($x75011 (= z_6_13_12 z_7_13_13)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x75011))))
(assert
 (let (($x74801 (or z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12 z_7_13_13 z_7_13_14)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_13_12 $x74801)))))
(assert
 (let (($x74807 (and z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12 z_7_13_13 z_7_13_14)))
 (let (($x75018 (= z_6_13_12 $x74807)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x75018)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_13_12 (and z_7_13_12 z_7_13_12)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_13_12 (or z_7_13_12 z_7_13_12)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_13_12 (=> z_7_13_12 z_7_13_12)))))
(assert
 (let (($x75041 (and z_7_13_14 z_7_13_12 z_7_13_13)))
 (let (($x75040 (and z_7_13_13 z_7_13_12)))
 (let (($x75038 (and z_7_13_11 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_12 z_7_13_13 z_7_13_14)))
 (let (($x75037 (and z_7_13_10 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_12 z_7_13_13 z_7_13_14)))
 (let (($x75036 (and z_7_13_9 z_7_13_7 z_7_13_8 z_7_13_12 z_7_13_13 z_7_13_14)))
 (let (($x75035 (and z_7_13_8 z_7_13_7 z_7_13_12 z_7_13_13 z_7_13_14)))
 (let (($x75034 (and z_7_13_7 z_7_13_12 z_7_13_13 z_7_13_14)))
 (let (($x75043 (= z_6_13_12 (or $x75034 $x75035 $x75036 $x75037 $x75038 (and z_7_13_12) $x75040 $x75041))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x75043)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_13_13 (not z_7_13_13)))))
(assert
 (let (($x75053 (= z_6_13_13 z_7_13_14)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x75053))))
(assert
 (let (($x74801 (or z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12 z_7_13_13 z_7_13_14)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_13_13 $x74801)))))
(assert
 (let (($x74807 (and z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12 z_7_13_13 z_7_13_14)))
 (let (($x75060 (= z_6_13_13 $x74807)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x75060)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_13_13 (and z_7_13_13 z_7_13_13)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_13_13 (or z_7_13_13 z_7_13_13)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_13_13 (=> z_7_13_13 z_7_13_13)))))
(assert
 (let (($x75083 (and z_7_13_14 z_7_13_13)))
 (let (($x75081 (and z_7_13_12 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_13 z_7_13_14)))
 (let (($x75080 (and z_7_13_11 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_13 z_7_13_14)))
 (let (($x75079 (and z_7_13_10 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_13 z_7_13_14)))
 (let (($x75078 (and z_7_13_9 z_7_13_7 z_7_13_8 z_7_13_13 z_7_13_14)))
 (let (($x75077 (and z_7_13_8 z_7_13_7 z_7_13_13 z_7_13_14)))
 (let (($x75076 (and z_7_13_7 z_7_13_13 z_7_13_14)))
 (let (($x75085 (= z_6_13_13 (or $x75076 $x75077 $x75078 $x75079 $x75080 $x75081 (and z_7_13_13) $x75083))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x75085)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_13_14 (not z_7_13_14)))))
(assert
 (let (($x75095 (= z_6_13_14 z_7_13_7)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x75095))))
(assert
 (let (($x74801 (or z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12 z_7_13_13 z_7_13_14)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_13_14 $x74801)))))
(assert
 (let (($x74807 (and z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12 z_7_13_13 z_7_13_14)))
 (let (($x75102 (= z_6_13_14 $x74807)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x75102)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_13_14 (and z_7_13_14 z_7_13_14)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_13_14 (or z_7_13_14 z_7_13_14)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_13_14 (=> z_7_13_14 z_7_13_14)))))
(assert
 (let (($x75124 (and z_7_13_13 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_12 z_7_13_14)))
 (let (($x75123 (and z_7_13_12 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_11 z_7_13_14)))
 (let (($x75122 (and z_7_13_11 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10 z_7_13_14)))
 (let (($x75121 (and z_7_13_10 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_14)))
 (let (($x75120 (and z_7_13_9 z_7_13_7 z_7_13_8 z_7_13_14)))
 (let (($x75119 (and z_7_13_8 z_7_13_7 z_7_13_14)))
 (let (($x75118 (and z_7_13_7 z_7_13_14)))
 (let (($x75127 (= z_6_13_14 (or $x75118 $x75119 $x75120 $x75121 $x75122 $x75123 $x75124 (and z_7_13_14)))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x75127)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_14_0 (not z_7_14_0)))))
(assert
 (let (($x75137 (= z_6_14_0 z_7_14_1)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x75137))))
(assert
 (let (($x75140 (or z_7_14_0 z_7_14_1 z_7_14_2 z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6 z_7_14_7 z_7_14_8 z_7_14_9 z_7_14_10 z_7_14_11 z_7_14_12)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_14_0 $x75140)))))
(assert
 (let (($x75146 (and z_7_14_0 z_7_14_1 z_7_14_2 z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6 z_7_14_7 z_7_14_8 z_7_14_9 z_7_14_10 z_7_14_11 z_7_14_12)))
 (let (($x75147 (= z_6_14_0 $x75146)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x75147)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_14_0 (and z_7_14_0 z_7_14_0)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_14_0 (or z_7_14_0 z_7_14_0)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_14_0 (=> z_7_14_0 z_7_14_0)))))
(assert
 (let (($x75175 (and z_7_14_12 z_7_14_0 z_7_14_1 z_7_14_2 z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6 z_7_14_7 z_7_14_8 z_7_14_9 z_7_14_10 z_7_14_11)))
 (let (($x75174 (and z_7_14_11 z_7_14_0 z_7_14_1 z_7_14_2 z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6 z_7_14_7 z_7_14_8 z_7_14_9 z_7_14_10)))
 (let (($x75173 (and z_7_14_10 z_7_14_0 z_7_14_1 z_7_14_2 z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6 z_7_14_7 z_7_14_8 z_7_14_9)))
 (let (($x75172 (and z_7_14_9 z_7_14_0 z_7_14_1 z_7_14_2 z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6 z_7_14_7 z_7_14_8)))
 (let (($x75171 (and z_7_14_8 z_7_14_0 z_7_14_1 z_7_14_2 z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6 z_7_14_7)))
 (let (($x75170 (and z_7_14_7 z_7_14_0 z_7_14_1 z_7_14_2 z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6)))
 (let (($x75169 (and z_7_14_6 z_7_14_0 z_7_14_1 z_7_14_2 z_7_14_3 z_7_14_4 z_7_14_5)))
 (let (($x75168 (and z_7_14_5 z_7_14_0 z_7_14_1 z_7_14_2 z_7_14_3 z_7_14_4)))
 (let (($x75167 (and z_7_14_4 z_7_14_0 z_7_14_1 z_7_14_2 z_7_14_3)))
 (let (($x75166 (and z_7_14_3 z_7_14_0 z_7_14_1 z_7_14_2)))
 (let (($x75165 (and z_7_14_2 z_7_14_0 z_7_14_1)))
 (let (($x75164 (and z_7_14_1 z_7_14_0)))
 (let (($x75176 (or (and z_7_14_0) $x75164 $x75165 $x75166 $x75167 $x75168 $x75169 $x75170 $x75171 $x75172 $x75173 $x75174 $x75175)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_14_0 $x75176)))))))))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_14_1 (not z_7_14_1)))))
(assert
 (let (($x75187 (= z_6_14_1 z_7_14_2)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x75187))))
(assert
 (let (($x75190 (or z_7_14_1 z_7_14_2 z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6 z_7_14_7 z_7_14_8 z_7_14_9 z_7_14_10 z_7_14_11 z_7_14_12)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_14_1 $x75190)))))
(assert
 (let (($x75196 (and z_7_14_1 z_7_14_2 z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6 z_7_14_7 z_7_14_8 z_7_14_9 z_7_14_10 z_7_14_11 z_7_14_12)))
 (let (($x75197 (= z_6_14_1 $x75196)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x75197)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_14_1 (and z_7_14_1 z_7_14_1)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_14_1 (or z_7_14_1 z_7_14_1)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_14_1 (=> z_7_14_1 z_7_14_1)))))
(assert
 (let (($x75224 (and z_7_14_12 z_7_14_1 z_7_14_2 z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6 z_7_14_7 z_7_14_8 z_7_14_9 z_7_14_10 z_7_14_11)))
 (let (($x75223 (and z_7_14_11 z_7_14_1 z_7_14_2 z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6 z_7_14_7 z_7_14_8 z_7_14_9 z_7_14_10)))
 (let (($x75222 (and z_7_14_10 z_7_14_1 z_7_14_2 z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6 z_7_14_7 z_7_14_8 z_7_14_9)))
 (let (($x75221 (and z_7_14_9 z_7_14_1 z_7_14_2 z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6 z_7_14_7 z_7_14_8)))
 (let (($x75220 (and z_7_14_8 z_7_14_1 z_7_14_2 z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6 z_7_14_7)))
 (let (($x75219 (and z_7_14_7 z_7_14_1 z_7_14_2 z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6)))
 (let (($x75218 (and z_7_14_6 z_7_14_1 z_7_14_2 z_7_14_3 z_7_14_4 z_7_14_5)))
 (let (($x75217 (and z_7_14_5 z_7_14_1 z_7_14_2 z_7_14_3 z_7_14_4)))
 (let (($x75216 (and z_7_14_4 z_7_14_1 z_7_14_2 z_7_14_3)))
 (let (($x75215 (and z_7_14_3 z_7_14_1 z_7_14_2)))
 (let (($x75214 (and z_7_14_2 z_7_14_1)))
 (let (($x75225 (or (and z_7_14_1) $x75214 $x75215 $x75216 $x75217 $x75218 $x75219 $x75220 $x75221 $x75222 $x75223 $x75224)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_14_1 $x75225))))))))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_14_2 (not z_7_14_2)))))
(assert
 (let (($x75236 (= z_6_14_2 z_7_14_3)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x75236))))
(assert
 (let (($x75239 (or z_7_14_2 z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6 z_7_14_7 z_7_14_8 z_7_14_9 z_7_14_10 z_7_14_11 z_7_14_12)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_14_2 $x75239)))))
(assert
 (let (($x75245 (and z_7_14_2 z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6 z_7_14_7 z_7_14_8 z_7_14_9 z_7_14_10 z_7_14_11 z_7_14_12)))
 (let (($x75246 (= z_6_14_2 $x75245)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x75246)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_14_2 (and z_7_14_2 z_7_14_2)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_14_2 (or z_7_14_2 z_7_14_2)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_14_2 (=> z_7_14_2 z_7_14_2)))))
(assert
 (let (($x75272 (and z_7_14_12 z_7_14_2 z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6 z_7_14_7 z_7_14_8 z_7_14_9 z_7_14_10 z_7_14_11)))
 (let (($x75271 (and z_7_14_11 z_7_14_2 z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6 z_7_14_7 z_7_14_8 z_7_14_9 z_7_14_10)))
 (let (($x75270 (and z_7_14_10 z_7_14_2 z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6 z_7_14_7 z_7_14_8 z_7_14_9)))
 (let (($x75269 (and z_7_14_9 z_7_14_2 z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6 z_7_14_7 z_7_14_8)))
 (let (($x75268 (and z_7_14_8 z_7_14_2 z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6 z_7_14_7)))
 (let (($x75267 (and z_7_14_7 z_7_14_2 z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6)))
 (let (($x75266 (and z_7_14_6 z_7_14_2 z_7_14_3 z_7_14_4 z_7_14_5)))
 (let (($x75265 (and z_7_14_5 z_7_14_2 z_7_14_3 z_7_14_4)))
 (let (($x75264 (and z_7_14_4 z_7_14_2 z_7_14_3)))
 (let (($x75263 (and z_7_14_3 z_7_14_2)))
 (let (($x75273 (or (and z_7_14_2) $x75263 $x75264 $x75265 $x75266 $x75267 $x75268 $x75269 $x75270 $x75271 $x75272)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_14_2 $x75273)))))))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_14_3 (not z_7_14_3)))))
(assert
 (let (($x75284 (= z_6_14_3 z_7_14_4)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x75284))))
(assert
 (let (($x75287 (or z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6 z_7_14_7 z_7_14_8 z_7_14_9 z_7_14_10 z_7_14_11 z_7_14_12)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_14_3 $x75287)))))
(assert
 (let (($x75293 (and z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6 z_7_14_7 z_7_14_8 z_7_14_9 z_7_14_10 z_7_14_11 z_7_14_12)))
 (let (($x75294 (= z_6_14_3 $x75293)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x75294)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_14_3 (and z_7_14_3 z_7_14_3)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_14_3 (or z_7_14_3 z_7_14_3)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_14_3 (=> z_7_14_3 z_7_14_3)))))
(assert
 (let (($x75319 (and z_7_14_12 z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6 z_7_14_7 z_7_14_8 z_7_14_9 z_7_14_10 z_7_14_11)))
 (let (($x75318 (and z_7_14_11 z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6 z_7_14_7 z_7_14_8 z_7_14_9 z_7_14_10)))
 (let (($x75317 (and z_7_14_10 z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6 z_7_14_7 z_7_14_8 z_7_14_9)))
 (let (($x75316 (and z_7_14_9 z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6 z_7_14_7 z_7_14_8)))
 (let (($x75315 (and z_7_14_8 z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6 z_7_14_7)))
 (let (($x75314 (and z_7_14_7 z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6)))
 (let (($x75313 (and z_7_14_6 z_7_14_3 z_7_14_4 z_7_14_5)))
 (let (($x75312 (and z_7_14_5 z_7_14_3 z_7_14_4)))
 (let (($x75311 (and z_7_14_4 z_7_14_3)))
 (let (($x75321 (= z_6_14_3 (or (and z_7_14_3) $x75311 $x75312 $x75313 $x75314 $x75315 $x75316 $x75317 $x75318 $x75319))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x75321)))))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_14_4 (not z_7_14_4)))))
(assert
 (let (($x75332 (= z_6_14_4 z_7_14_5)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x75332))))
(assert
 (let (($x75335 (or z_7_14_4 z_7_14_5 z_7_14_6 z_7_14_7 z_7_14_8 z_7_14_9 z_7_14_10 z_7_14_11 z_7_14_12)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_14_4 $x75335)))))
(assert
 (let (($x75341 (and z_7_14_4 z_7_14_5 z_7_14_6 z_7_14_7 z_7_14_8 z_7_14_9 z_7_14_10 z_7_14_11 z_7_14_12)))
 (let (($x75342 (= z_6_14_4 $x75341)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x75342)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_14_4 (and z_7_14_4 z_7_14_4)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_14_4 (or z_7_14_4 z_7_14_4)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_14_4 (=> z_7_14_4 z_7_14_4)))))
(assert
 (let (($x75366 (and z_7_14_12 z_7_14_4 z_7_14_5 z_7_14_6 z_7_14_7 z_7_14_8 z_7_14_9 z_7_14_10 z_7_14_11)))
 (let (($x75365 (and z_7_14_11 z_7_14_4 z_7_14_5 z_7_14_6 z_7_14_7 z_7_14_8 z_7_14_9 z_7_14_10)))
 (let (($x75364 (and z_7_14_10 z_7_14_4 z_7_14_5 z_7_14_6 z_7_14_7 z_7_14_8 z_7_14_9)))
 (let (($x75363 (and z_7_14_9 z_7_14_4 z_7_14_5 z_7_14_6 z_7_14_7 z_7_14_8)))
 (let (($x75362 (and z_7_14_8 z_7_14_4 z_7_14_5 z_7_14_6 z_7_14_7)))
 (let (($x75361 (and z_7_14_7 z_7_14_4 z_7_14_5 z_7_14_6)))
 (let (($x75360 (and z_7_14_6 z_7_14_4 z_7_14_5)))
 (let (($x75359 (and z_7_14_5 z_7_14_4)))
 (let (($x75368 (= z_6_14_4 (or (and z_7_14_4) $x75359 $x75360 $x75361 $x75362 $x75363 $x75364 $x75365 $x75366))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x75368))))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_14_5 (not z_7_14_5)))))
(assert
 (let (($x75378 (= z_6_14_5 z_7_14_6)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x75378))))
(assert
 (let (($x75381 (or z_7_14_5 z_7_14_6 z_7_14_7 z_7_14_8 z_7_14_9 z_7_14_10 z_7_14_11 z_7_14_12)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_14_5 $x75381)))))
(assert
 (let (($x75387 (and z_7_14_5 z_7_14_6 z_7_14_7 z_7_14_8 z_7_14_9 z_7_14_10 z_7_14_11 z_7_14_12)))
 (let (($x75388 (= z_6_14_5 $x75387)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x75388)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_14_5 (and z_7_14_5 z_7_14_5)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_14_5 (or z_7_14_5 z_7_14_5)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_14_5 (=> z_7_14_5 z_7_14_5)))))
(assert
 (let (($x75411 (and z_7_14_12 z_7_14_5 z_7_14_6 z_7_14_7 z_7_14_8 z_7_14_9 z_7_14_10 z_7_14_11)))
 (let (($x75410 (and z_7_14_11 z_7_14_5 z_7_14_6 z_7_14_7 z_7_14_8 z_7_14_9 z_7_14_10)))
 (let (($x75409 (and z_7_14_10 z_7_14_5 z_7_14_6 z_7_14_7 z_7_14_8 z_7_14_9)))
 (let (($x75408 (and z_7_14_9 z_7_14_5 z_7_14_6 z_7_14_7 z_7_14_8)))
 (let (($x75407 (and z_7_14_8 z_7_14_5 z_7_14_6 z_7_14_7)))
 (let (($x75406 (and z_7_14_7 z_7_14_5 z_7_14_6)))
 (let (($x75405 (and z_7_14_6 z_7_14_5)))
 (let (($x75413 (= z_6_14_5 (or (and z_7_14_5) $x75405 $x75406 $x75407 $x75408 $x75409 $x75410 $x75411))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x75413)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_14_6 (not z_7_14_6)))))
(assert
 (let (($x75424 (= z_6_14_6 z_7_14_7)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x75424))))
(assert
 (let (($x75427 (or z_7_14_6 z_7_14_7 z_7_14_8 z_7_14_9 z_7_14_10 z_7_14_11 z_7_14_12)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_14_6 $x75427)))))
(assert
 (let (($x75433 (and z_7_14_6 z_7_14_7 z_7_14_8 z_7_14_9 z_7_14_10 z_7_14_11 z_7_14_12)))
 (let (($x75434 (= z_6_14_6 $x75433)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x75434)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_14_6 (and z_7_14_6 z_7_14_6)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_14_6 (or z_7_14_6 z_7_14_6)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_14_6 (=> z_7_14_6 z_7_14_6)))))
(assert
 (let (($x75456 (and z_7_14_12 z_7_14_6 z_7_14_7 z_7_14_8 z_7_14_9 z_7_14_10 z_7_14_11)))
 (let (($x75455 (and z_7_14_11 z_7_14_6 z_7_14_7 z_7_14_8 z_7_14_9 z_7_14_10)))
 (let (($x75454 (and z_7_14_10 z_7_14_6 z_7_14_7 z_7_14_8 z_7_14_9)))
 (let (($x75453 (and z_7_14_9 z_7_14_6 z_7_14_7 z_7_14_8)))
 (let (($x75452 (and z_7_14_8 z_7_14_6 z_7_14_7)))
 (let (($x75451 (and z_7_14_7 z_7_14_6)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_14_6 (or (and z_7_14_6) $x75451 $x75452 $x75453 $x75454 $x75455 $x75456)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_14_7 (not z_7_14_7)))))
(assert
 (let (($x75468 (= z_6_14_7 z_7_14_8)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x75468))))
(assert
 (let (($x75471 (or z_7_14_7 z_7_14_8 z_7_14_9 z_7_14_10 z_7_14_11 z_7_14_12)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_14_7 $x75471)))))
(assert
 (let (($x75477 (and z_7_14_7 z_7_14_8 z_7_14_9 z_7_14_10 z_7_14_11 z_7_14_12)))
 (let (($x75478 (= z_6_14_7 $x75477)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x75478)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_14_7 (and z_7_14_7 z_7_14_7)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_14_7 (or z_7_14_7 z_7_14_7)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_14_7 (=> z_7_14_7 z_7_14_7)))))
(assert
 (let (($x75499 (and z_7_14_12 z_7_14_7 z_7_14_8 z_7_14_9 z_7_14_10 z_7_14_11)))
 (let (($x75498 (and z_7_14_11 z_7_14_7 z_7_14_8 z_7_14_9 z_7_14_10)))
 (let (($x75497 (and z_7_14_10 z_7_14_7 z_7_14_8 z_7_14_9)))
 (let (($x75496 (and z_7_14_9 z_7_14_7 z_7_14_8)))
 (let (($x75495 (and z_7_14_8 z_7_14_7)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_14_7 (or (and z_7_14_7) $x75495 $x75496 $x75497 $x75498 $x75499))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_14_8 (not z_7_14_8)))))
(assert
 (let (($x75511 (= z_6_14_8 z_7_14_9)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x75511))))
(assert
 (let (($x75471 (or z_7_14_7 z_7_14_8 z_7_14_9 z_7_14_10 z_7_14_11 z_7_14_12)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_14_8 $x75471)))))
(assert
 (let (($x75477 (and z_7_14_7 z_7_14_8 z_7_14_9 z_7_14_10 z_7_14_11 z_7_14_12)))
 (let (($x75518 (= z_6_14_8 $x75477)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x75518)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_14_8 (and z_7_14_8 z_7_14_8)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_14_8 (or z_7_14_8 z_7_14_8)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_14_8 (=> z_7_14_8 z_7_14_8)))))
(assert
 (let (($x75538 (and z_7_14_12 z_7_14_8 z_7_14_9 z_7_14_10 z_7_14_11)))
 (let (($x75537 (and z_7_14_11 z_7_14_8 z_7_14_9 z_7_14_10)))
 (let (($x75536 (and z_7_14_10 z_7_14_8 z_7_14_9)))
 (let (($x75535 (and z_7_14_9 z_7_14_8)))
 (let (($x75477 (and z_7_14_7 z_7_14_8 z_7_14_9 z_7_14_10 z_7_14_11 z_7_14_12)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_14_8 (or $x75477 (and z_7_14_8) $x75535 $x75536 $x75537 $x75538))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_14_9 (not z_7_14_9)))))
(assert
 (let (($x75550 (= z_6_14_9 z_7_14_10)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x75550))))
(assert
 (let (($x75471 (or z_7_14_7 z_7_14_8 z_7_14_9 z_7_14_10 z_7_14_11 z_7_14_12)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_14_9 $x75471)))))
(assert
 (let (($x75477 (and z_7_14_7 z_7_14_8 z_7_14_9 z_7_14_10 z_7_14_11 z_7_14_12)))
 (let (($x75557 (= z_6_14_9 $x75477)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x75557)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_14_9 (and z_7_14_9 z_7_14_9)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_14_9 (or z_7_14_9 z_7_14_9)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_14_9 (=> z_7_14_9 z_7_14_9)))))
(assert
 (let (($x75578 (and z_7_14_12 z_7_14_9 z_7_14_10 z_7_14_11)))
 (let (($x75577 (and z_7_14_11 z_7_14_9 z_7_14_10)))
 (let (($x75576 (and z_7_14_10 z_7_14_9)))
 (let (($x75574 (and z_7_14_8 z_7_14_7 z_7_14_9 z_7_14_10 z_7_14_11 z_7_14_12)))
 (let (($x75573 (and z_7_14_7 z_7_14_9 z_7_14_10 z_7_14_11 z_7_14_12)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_14_9 (or $x75573 $x75574 (and z_7_14_9) $x75576 $x75577 $x75578))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_14_10 (not z_7_14_10)))))
(assert
 (let (($x75590 (= z_6_14_10 z_7_14_11)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x75590))))
(assert
 (let (($x75471 (or z_7_14_7 z_7_14_8 z_7_14_9 z_7_14_10 z_7_14_11 z_7_14_12)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_14_10 $x75471)))))
(assert
 (let (($x75477 (and z_7_14_7 z_7_14_8 z_7_14_9 z_7_14_10 z_7_14_11 z_7_14_12)))
 (let (($x75597 (= z_6_14_10 $x75477)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x75597)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_14_10 (and z_7_14_10 z_7_14_10)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_14_10 (or z_7_14_10 z_7_14_10)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_14_10 (=> z_7_14_10 z_7_14_10)))))
(assert
 (let (($x75618 (and z_7_14_12 z_7_14_10 z_7_14_11)))
 (let (($x75617 (and z_7_14_11 z_7_14_10)))
 (let (($x75615 (and z_7_14_9 z_7_14_7 z_7_14_8 z_7_14_10 z_7_14_11 z_7_14_12)))
 (let (($x75614 (and z_7_14_8 z_7_14_7 z_7_14_10 z_7_14_11 z_7_14_12)))
 (let (($x75613 (and z_7_14_7 z_7_14_10 z_7_14_11 z_7_14_12)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_14_10 (or $x75613 $x75614 $x75615 (and z_7_14_10) $x75617 $x75618))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_14_11 (not z_7_14_11)))))
(assert
 (let (($x75631 (= z_6_14_11 z_7_14_12)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x75631))))
(assert
 (let (($x75471 (or z_7_14_7 z_7_14_8 z_7_14_9 z_7_14_10 z_7_14_11 z_7_14_12)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_14_11 $x75471)))))
(assert
 (let (($x75477 (and z_7_14_7 z_7_14_8 z_7_14_9 z_7_14_10 z_7_14_11 z_7_14_12)))
 (let (($x75638 (= z_6_14_11 $x75477)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x75638)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_14_11 (and z_7_14_11 z_7_14_11)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_14_11 (or z_7_14_11 z_7_14_11)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_14_11 (=> z_7_14_11 z_7_14_11)))))
(assert
 (let (($x75659 (and z_7_14_12 z_7_14_11)))
 (let (($x75657 (and z_7_14_10 z_7_14_7 z_7_14_8 z_7_14_9 z_7_14_11 z_7_14_12)))
 (let (($x75656 (and z_7_14_9 z_7_14_7 z_7_14_8 z_7_14_11 z_7_14_12)))
 (let (($x75655 (and z_7_14_8 z_7_14_7 z_7_14_11 z_7_14_12)))
 (let (($x75654 (and z_7_14_7 z_7_14_11 z_7_14_12)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_14_11 (or $x75654 $x75655 $x75656 $x75657 (and z_7_14_11) $x75659))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_14_12 (not z_7_14_12)))))
(assert
 (let (($x75671 (= z_6_14_12 z_7_14_7)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x75671))))
(assert
 (let (($x75471 (or z_7_14_7 z_7_14_8 z_7_14_9 z_7_14_10 z_7_14_11 z_7_14_12)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_14_12 $x75471)))))
(assert
 (let (($x75477 (and z_7_14_7 z_7_14_8 z_7_14_9 z_7_14_10 z_7_14_11 z_7_14_12)))
 (let (($x75678 (= z_6_14_12 $x75477)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x75678)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_14_12 (and z_7_14_12 z_7_14_12)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_14_12 (or z_7_14_12 z_7_14_12)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_14_12 (=> z_7_14_12 z_7_14_12)))))
(assert
 (let (($x75698 (and z_7_14_11 z_7_14_7 z_7_14_8 z_7_14_9 z_7_14_10 z_7_14_12)))
 (let (($x75697 (and z_7_14_10 z_7_14_7 z_7_14_8 z_7_14_9 z_7_14_12)))
 (let (($x75696 (and z_7_14_9 z_7_14_7 z_7_14_8 z_7_14_12)))
 (let (($x75695 (and z_7_14_8 z_7_14_7 z_7_14_12)))
 (let (($x75694 (and z_7_14_7 z_7_14_12)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_14_12 (or $x75694 $x75695 $x75696 $x75697 $x75698 (and z_7_14_12)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_15_0 (not z_7_15_0)))))
(assert
 (let (($x75711 (= z_6_15_0 z_7_15_1)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x75711))))
(assert
 (let (($x75714 (or z_7_15_0 z_7_15_1 z_7_15_2 z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12 z_7_15_13 z_7_15_14)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_15_0 $x75714)))))
(assert
 (let (($x75720 (and z_7_15_0 z_7_15_1 z_7_15_2 z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12 z_7_15_13 z_7_15_14)))
 (let (($x75721 (= z_6_15_0 $x75720)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x75721)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_15_0 (and z_7_15_0 z_7_15_0)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_15_0 (or z_7_15_0 z_7_15_0)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_15_0 (=> z_7_15_0 z_7_15_0)))))
(assert
 (let (($x75751 (and z_7_15_14 z_7_15_0 z_7_15_1 z_7_15_2 z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12 z_7_15_13)))
 (let (($x75750 (and z_7_15_13 z_7_15_0 z_7_15_1 z_7_15_2 z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12)))
 (let (($x75749 (and z_7_15_12 z_7_15_0 z_7_15_1 z_7_15_2 z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11)))
 (let (($x75748 (and z_7_15_11 z_7_15_0 z_7_15_1 z_7_15_2 z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10)))
 (let (($x75747 (and z_7_15_10 z_7_15_0 z_7_15_1 z_7_15_2 z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7 z_7_15_8 z_7_15_9)))
 (let (($x75746 (and z_7_15_9 z_7_15_0 z_7_15_1 z_7_15_2 z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7 z_7_15_8)))
 (let (($x75745 (and z_7_15_8 z_7_15_0 z_7_15_1 z_7_15_2 z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7)))
 (let (($x75744 (and z_7_15_7 z_7_15_0 z_7_15_1 z_7_15_2 z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6)))
 (let (($x75743 (and z_7_15_6 z_7_15_0 z_7_15_1 z_7_15_2 z_7_15_3 z_7_15_4 z_7_15_5)))
 (let (($x75742 (and z_7_15_5 z_7_15_0 z_7_15_1 z_7_15_2 z_7_15_3 z_7_15_4)))
 (let (($x75741 (and z_7_15_4 z_7_15_0 z_7_15_1 z_7_15_2 z_7_15_3)))
 (let (($x75740 (and z_7_15_3 z_7_15_0 z_7_15_1 z_7_15_2)))
 (let (($x75739 (and z_7_15_2 z_7_15_0 z_7_15_1)))
 (let (($x75738 (and z_7_15_1 z_7_15_0)))
 (let (($x75752 (or (and z_7_15_0) $x75738 $x75739 $x75740 $x75741 $x75742 $x75743 $x75744 $x75745 $x75746 $x75747 $x75748 $x75749 $x75750 $x75751)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_15_0 $x75752)))))))))))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_15_1 (not z_7_15_1)))))
(assert
 (let (($x75763 (= z_6_15_1 z_7_15_2)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x75763))))
(assert
 (let (($x75766 (or z_7_15_1 z_7_15_2 z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12 z_7_15_13 z_7_15_14)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_15_1 $x75766)))))
(assert
 (let (($x75772 (and z_7_15_1 z_7_15_2 z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12 z_7_15_13 z_7_15_14)))
 (let (($x75773 (= z_6_15_1 $x75772)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x75773)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_15_1 (and z_7_15_1 z_7_15_1)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_15_1 (or z_7_15_1 z_7_15_1)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_15_1 (=> z_7_15_1 z_7_15_1)))))
(assert
 (let (($x75802 (and z_7_15_14 z_7_15_1 z_7_15_2 z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12 z_7_15_13)))
 (let (($x75801 (and z_7_15_13 z_7_15_1 z_7_15_2 z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12)))
 (let (($x75800 (and z_7_15_12 z_7_15_1 z_7_15_2 z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11)))
 (let (($x75799 (and z_7_15_11 z_7_15_1 z_7_15_2 z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10)))
 (let (($x75798 (and z_7_15_10 z_7_15_1 z_7_15_2 z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7 z_7_15_8 z_7_15_9)))
 (let (($x75797 (and z_7_15_9 z_7_15_1 z_7_15_2 z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7 z_7_15_8)))
 (let (($x75796 (and z_7_15_8 z_7_15_1 z_7_15_2 z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7)))
 (let (($x75795 (and z_7_15_7 z_7_15_1 z_7_15_2 z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6)))
 (let (($x75794 (and z_7_15_6 z_7_15_1 z_7_15_2 z_7_15_3 z_7_15_4 z_7_15_5)))
 (let (($x75793 (and z_7_15_5 z_7_15_1 z_7_15_2 z_7_15_3 z_7_15_4)))
 (let (($x75792 (and z_7_15_4 z_7_15_1 z_7_15_2 z_7_15_3)))
 (let (($x75791 (and z_7_15_3 z_7_15_1 z_7_15_2)))
 (let (($x75790 (and z_7_15_2 z_7_15_1)))
 (let (($x75803 (or (and z_7_15_1) $x75790 $x75791 $x75792 $x75793 $x75794 $x75795 $x75796 $x75797 $x75798 $x75799 $x75800 $x75801 $x75802)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_15_1 $x75803))))))))))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_15_2 (not z_7_15_2)))))
(assert
 (let (($x75814 (= z_6_15_2 z_7_15_3)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x75814))))
(assert
 (let (($x75817 (or z_7_15_2 z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12 z_7_15_13 z_7_15_14)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_15_2 $x75817)))))
(assert
 (let (($x75823 (and z_7_15_2 z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12 z_7_15_13 z_7_15_14)))
 (let (($x75824 (= z_6_15_2 $x75823)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x75824)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_15_2 (and z_7_15_2 z_7_15_2)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_15_2 (or z_7_15_2 z_7_15_2)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_15_2 (=> z_7_15_2 z_7_15_2)))))
(assert
 (let (($x75852 (and z_7_15_14 z_7_15_2 z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12 z_7_15_13)))
 (let (($x75851 (and z_7_15_13 z_7_15_2 z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12)))
 (let (($x75850 (and z_7_15_12 z_7_15_2 z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11)))
 (let (($x75849 (and z_7_15_11 z_7_15_2 z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10)))
 (let (($x75848 (and z_7_15_10 z_7_15_2 z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7 z_7_15_8 z_7_15_9)))
 (let (($x75847 (and z_7_15_9 z_7_15_2 z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7 z_7_15_8)))
 (let (($x75846 (and z_7_15_8 z_7_15_2 z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7)))
 (let (($x75845 (and z_7_15_7 z_7_15_2 z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6)))
 (let (($x75844 (and z_7_15_6 z_7_15_2 z_7_15_3 z_7_15_4 z_7_15_5)))
 (let (($x75843 (and z_7_15_5 z_7_15_2 z_7_15_3 z_7_15_4)))
 (let (($x75842 (and z_7_15_4 z_7_15_2 z_7_15_3)))
 (let (($x75841 (and z_7_15_3 z_7_15_2)))
 (let (($x75853 (or (and z_7_15_2) $x75841 $x75842 $x75843 $x75844 $x75845 $x75846 $x75847 $x75848 $x75849 $x75850 $x75851 $x75852)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_15_2 $x75853)))))))))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_15_3 (not z_7_15_3)))))
(assert
 (let (($x75864 (= z_6_15_3 z_7_15_4)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x75864))))
(assert
 (let (($x75867 (or z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12 z_7_15_13 z_7_15_14)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_15_3 $x75867)))))
(assert
 (let (($x75873 (and z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12 z_7_15_13 z_7_15_14)))
 (let (($x75874 (= z_6_15_3 $x75873)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x75874)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_15_3 (and z_7_15_3 z_7_15_3)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_15_3 (or z_7_15_3 z_7_15_3)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_15_3 (=> z_7_15_3 z_7_15_3)))))
(assert
 (let (($x75901 (and z_7_15_14 z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12 z_7_15_13)))
 (let (($x75900 (and z_7_15_13 z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12)))
 (let (($x75899 (and z_7_15_12 z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11)))
 (let (($x75898 (and z_7_15_11 z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10)))
 (let (($x75897 (and z_7_15_10 z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7 z_7_15_8 z_7_15_9)))
 (let (($x75896 (and z_7_15_9 z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7 z_7_15_8)))
 (let (($x75895 (and z_7_15_8 z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7)))
 (let (($x75894 (and z_7_15_7 z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6)))
 (let (($x75893 (and z_7_15_6 z_7_15_3 z_7_15_4 z_7_15_5)))
 (let (($x75892 (and z_7_15_5 z_7_15_3 z_7_15_4)))
 (let (($x75891 (and z_7_15_4 z_7_15_3)))
 (let (($x75902 (or (and z_7_15_3) $x75891 $x75892 $x75893 $x75894 $x75895 $x75896 $x75897 $x75898 $x75899 $x75900 $x75901)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_15_3 $x75902))))))))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_15_4 (not z_7_15_4)))))
(assert
 (let (($x75913 (= z_6_15_4 z_7_15_5)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x75913))))
(assert
 (let (($x75916 (or z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12 z_7_15_13 z_7_15_14)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_15_4 $x75916)))))
(assert
 (let (($x75922 (and z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12 z_7_15_13 z_7_15_14)))
 (let (($x75923 (= z_6_15_4 $x75922)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x75923)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_15_4 (and z_7_15_4 z_7_15_4)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_15_4 (or z_7_15_4 z_7_15_4)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_15_4 (=> z_7_15_4 z_7_15_4)))))
(assert
 (let (($x75949 (and z_7_15_14 z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12 z_7_15_13)))
 (let (($x75948 (and z_7_15_13 z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12)))
 (let (($x75947 (and z_7_15_12 z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11)))
 (let (($x75946 (and z_7_15_11 z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10)))
 (let (($x75945 (and z_7_15_10 z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7 z_7_15_8 z_7_15_9)))
 (let (($x75944 (and z_7_15_9 z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7 z_7_15_8)))
 (let (($x75943 (and z_7_15_8 z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7)))
 (let (($x75942 (and z_7_15_7 z_7_15_4 z_7_15_5 z_7_15_6)))
 (let (($x75941 (and z_7_15_6 z_7_15_4 z_7_15_5)))
 (let (($x75940 (and z_7_15_5 z_7_15_4)))
 (let (($x75950 (or (and z_7_15_4) $x75940 $x75941 $x75942 $x75943 $x75944 $x75945 $x75946 $x75947 $x75948 $x75949)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_15_4 $x75950)))))))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_15_5 (not z_7_15_5)))))
(assert
 (let (($x75962 (= z_6_15_5 z_7_15_6)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x75962))))
(assert
 (let (($x75965 (or z_7_15_5 z_7_15_6 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12 z_7_15_13 z_7_15_14)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_15_5 $x75965)))))
(assert
 (let (($x75971 (and z_7_15_5 z_7_15_6 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12 z_7_15_13 z_7_15_14)))
 (let (($x75972 (= z_6_15_5 $x75971)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x75972)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_15_5 (and z_7_15_5 z_7_15_5)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_15_5 (or z_7_15_5 z_7_15_5)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_15_5 (=> z_7_15_5 z_7_15_5)))))
(assert
 (let (($x75997 (and z_7_15_14 z_7_15_5 z_7_15_6 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12 z_7_15_13)))
 (let (($x75996 (and z_7_15_13 z_7_15_5 z_7_15_6 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12)))
 (let (($x75995 (and z_7_15_12 z_7_15_5 z_7_15_6 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11)))
 (let (($x75994 (and z_7_15_11 z_7_15_5 z_7_15_6 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10)))
 (let (($x75993 (and z_7_15_10 z_7_15_5 z_7_15_6 z_7_15_7 z_7_15_8 z_7_15_9)))
 (let (($x75992 (and z_7_15_9 z_7_15_5 z_7_15_6 z_7_15_7 z_7_15_8)))
 (let (($x75991 (and z_7_15_8 z_7_15_5 z_7_15_6 z_7_15_7)))
 (let (($x75990 (and z_7_15_7 z_7_15_5 z_7_15_6)))
 (let (($x75989 (and z_7_15_6 z_7_15_5)))
 (let (($x75999 (= z_6_15_5 (or (and z_7_15_5) $x75989 $x75990 $x75991 $x75992 $x75993 $x75994 $x75995 $x75996 $x75997))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x75999)))))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_15_6 (not z_7_15_6)))))
(assert
 (let (($x76009 (= z_6_15_6 z_7_15_7)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x76009))))
(assert
 (let (($x76012 (or z_7_15_6 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12 z_7_15_13 z_7_15_14)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_15_6 $x76012)))))
(assert
 (let (($x76018 (and z_7_15_6 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12 z_7_15_13 z_7_15_14)))
 (let (($x76019 (= z_6_15_6 $x76018)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x76019)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_15_6 (and z_7_15_6 z_7_15_6)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_15_6 (or z_7_15_6 z_7_15_6)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_15_6 (=> z_7_15_6 z_7_15_6)))))
(assert
 (let (($x76043 (and z_7_15_14 z_7_15_6 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12 z_7_15_13)))
 (let (($x76042 (and z_7_15_13 z_7_15_6 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12)))
 (let (($x76041 (and z_7_15_12 z_7_15_6 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11)))
 (let (($x76040 (and z_7_15_11 z_7_15_6 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10)))
 (let (($x76039 (and z_7_15_10 z_7_15_6 z_7_15_7 z_7_15_8 z_7_15_9)))
 (let (($x76038 (and z_7_15_9 z_7_15_6 z_7_15_7 z_7_15_8)))
 (let (($x76037 (and z_7_15_8 z_7_15_6 z_7_15_7)))
 (let (($x76036 (and z_7_15_7 z_7_15_6)))
 (let (($x76045 (= z_6_15_6 (or (and z_7_15_6) $x76036 $x76037 $x76038 $x76039 $x76040 $x76041 $x76042 $x76043))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x76045))))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_15_7 (not z_7_15_7)))))
(assert
 (let (($x76055 (= z_6_15_7 z_7_15_8)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x76055))))
(assert
 (let (($x76058 (or z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12 z_7_15_13 z_7_15_14)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_15_7 $x76058)))))
(assert
 (let (($x76064 (and z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12 z_7_15_13 z_7_15_14)))
 (let (($x76065 (= z_6_15_7 $x76064)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x76065)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_15_7 (and z_7_15_7 z_7_15_7)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_15_7 (or z_7_15_7 z_7_15_7)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_15_7 (=> z_7_15_7 z_7_15_7)))))
(assert
 (let (($x76088 (and z_7_15_14 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12 z_7_15_13)))
 (let (($x76087 (and z_7_15_13 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12)))
 (let (($x76086 (and z_7_15_12 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11)))
 (let (($x76085 (and z_7_15_11 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10)))
 (let (($x76084 (and z_7_15_10 z_7_15_7 z_7_15_8 z_7_15_9)))
 (let (($x76083 (and z_7_15_9 z_7_15_7 z_7_15_8)))
 (let (($x76082 (and z_7_15_8 z_7_15_7)))
 (let (($x76090 (= z_6_15_7 (or (and z_7_15_7) $x76082 $x76083 $x76084 $x76085 $x76086 $x76087 $x76088))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x76090)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_15_8 (not z_7_15_8)))))
(assert
 (let (($x76100 (= z_6_15_8 z_7_15_9)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x76100))))
(assert
 (let (($x76058 (or z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12 z_7_15_13 z_7_15_14)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_15_8 $x76058)))))
(assert
 (let (($x76064 (and z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12 z_7_15_13 z_7_15_14)))
 (let (($x76107 (= z_6_15_8 $x76064)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x76107)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_15_8 (and z_7_15_8 z_7_15_8)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_15_8 (or z_7_15_8 z_7_15_8)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_15_8 (=> z_7_15_8 z_7_15_8)))))
(assert
 (let (($x76129 (and z_7_15_14 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12 z_7_15_13)))
 (let (($x76128 (and z_7_15_13 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12)))
 (let (($x76127 (and z_7_15_12 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11)))
 (let (($x76126 (and z_7_15_11 z_7_15_8 z_7_15_9 z_7_15_10)))
 (let (($x76125 (and z_7_15_10 z_7_15_8 z_7_15_9)))
 (let (($x76124 (and z_7_15_9 z_7_15_8)))
 (let (($x76064 (and z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12 z_7_15_13 z_7_15_14)))
 (let (($x76131 (= z_6_15_8 (or $x76064 (and z_7_15_8) $x76124 $x76125 $x76126 $x76127 $x76128 $x76129))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x76131)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_15_9 (not z_7_15_9)))))
(assert
 (let (($x76142 (= z_6_15_9 z_7_15_10)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x76142))))
(assert
 (let (($x76058 (or z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12 z_7_15_13 z_7_15_14)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_15_9 $x76058)))))
(assert
 (let (($x76064 (and z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12 z_7_15_13 z_7_15_14)))
 (let (($x76149 (= z_6_15_9 $x76064)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x76149)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_15_9 (and z_7_15_9 z_7_15_9)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_15_9 (or z_7_15_9 z_7_15_9)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_15_9 (=> z_7_15_9 z_7_15_9)))))
(assert
 (let (($x76172 (and z_7_15_14 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12 z_7_15_13)))
 (let (($x76171 (and z_7_15_13 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12)))
 (let (($x76170 (and z_7_15_12 z_7_15_9 z_7_15_10 z_7_15_11)))
 (let (($x76169 (and z_7_15_11 z_7_15_9 z_7_15_10)))
 (let (($x76168 (and z_7_15_10 z_7_15_9)))
 (let (($x76166 (and z_7_15_8 z_7_15_7 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12 z_7_15_13 z_7_15_14)))
 (let (($x76165 (and z_7_15_7 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12 z_7_15_13 z_7_15_14)))
 (let (($x76174 (= z_6_15_9 (or $x76165 $x76166 (and z_7_15_9) $x76168 $x76169 $x76170 $x76171 $x76172))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x76174)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_15_10 (not z_7_15_10)))))
(assert
 (let (($x76185 (= z_6_15_10 z_7_15_11)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x76185))))
(assert
 (let (($x76058 (or z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12 z_7_15_13 z_7_15_14)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_15_10 $x76058)))))
(assert
 (let (($x76064 (and z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12 z_7_15_13 z_7_15_14)))
 (let (($x76192 (= z_6_15_10 $x76064)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x76192)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_15_10 (and z_7_15_10 z_7_15_10)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_15_10 (or z_7_15_10 z_7_15_10)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_15_10 (=> z_7_15_10 z_7_15_10)))))
(assert
 (let (($x76215 (and z_7_15_14 z_7_15_10 z_7_15_11 z_7_15_12 z_7_15_13)))
 (let (($x76214 (and z_7_15_13 z_7_15_10 z_7_15_11 z_7_15_12)))
 (let (($x76213 (and z_7_15_12 z_7_15_10 z_7_15_11)))
 (let (($x76212 (and z_7_15_11 z_7_15_10)))
 (let (($x76210 (and z_7_15_9 z_7_15_7 z_7_15_8 z_7_15_10 z_7_15_11 z_7_15_12 z_7_15_13 z_7_15_14)))
 (let (($x76209 (and z_7_15_8 z_7_15_7 z_7_15_10 z_7_15_11 z_7_15_12 z_7_15_13 z_7_15_14)))
 (let (($x76208 (and z_7_15_7 z_7_15_10 z_7_15_11 z_7_15_12 z_7_15_13 z_7_15_14)))
 (let (($x76217 (= z_6_15_10 (or $x76208 $x76209 $x76210 (and z_7_15_10) $x76212 $x76213 $x76214 $x76215))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x76217)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_15_11 (not z_7_15_11)))))
(assert
 (let (($x76227 (= z_6_15_11 z_7_15_12)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x76227))))
(assert
 (let (($x76058 (or z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12 z_7_15_13 z_7_15_14)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_15_11 $x76058)))))
(assert
 (let (($x76064 (and z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12 z_7_15_13 z_7_15_14)))
 (let (($x76234 (= z_6_15_11 $x76064)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x76234)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_15_11 (and z_7_15_11 z_7_15_11)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_15_11 (or z_7_15_11 z_7_15_11)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_15_11 (=> z_7_15_11 z_7_15_11)))))
(assert
 (let (($x76257 (and z_7_15_14 z_7_15_11 z_7_15_12 z_7_15_13)))
 (let (($x76256 (and z_7_15_13 z_7_15_11 z_7_15_12)))
 (let (($x76255 (and z_7_15_12 z_7_15_11)))
 (let (($x76253 (and z_7_15_10 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_11 z_7_15_12 z_7_15_13 z_7_15_14)))
 (let (($x76252 (and z_7_15_9 z_7_15_7 z_7_15_8 z_7_15_11 z_7_15_12 z_7_15_13 z_7_15_14)))
 (let (($x76251 (and z_7_15_8 z_7_15_7 z_7_15_11 z_7_15_12 z_7_15_13 z_7_15_14)))
 (let (($x76250 (and z_7_15_7 z_7_15_11 z_7_15_12 z_7_15_13 z_7_15_14)))
 (let (($x76259 (= z_6_15_11 (or $x76250 $x76251 $x76252 $x76253 (and z_7_15_11) $x76255 $x76256 $x76257))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x76259)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_15_12 (not z_7_15_12)))))
(assert
 (let (($x76269 (= z_6_15_12 z_7_15_13)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x76269))))
(assert
 (let (($x76058 (or z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12 z_7_15_13 z_7_15_14)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_15_12 $x76058)))))
(assert
 (let (($x76064 (and z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12 z_7_15_13 z_7_15_14)))
 (let (($x76276 (= z_6_15_12 $x76064)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x76276)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_15_12 (and z_7_15_12 z_7_15_12)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_15_12 (or z_7_15_12 z_7_15_12)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_15_12 (=> z_7_15_12 z_7_15_12)))))
(assert
 (let (($x76299 (and z_7_15_14 z_7_15_12 z_7_15_13)))
 (let (($x76298 (and z_7_15_13 z_7_15_12)))
 (let (($x76296 (and z_7_15_11 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_12 z_7_15_13 z_7_15_14)))
 (let (($x76295 (and z_7_15_10 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_12 z_7_15_13 z_7_15_14)))
 (let (($x76294 (and z_7_15_9 z_7_15_7 z_7_15_8 z_7_15_12 z_7_15_13 z_7_15_14)))
 (let (($x76293 (and z_7_15_8 z_7_15_7 z_7_15_12 z_7_15_13 z_7_15_14)))
 (let (($x76292 (and z_7_15_7 z_7_15_12 z_7_15_13 z_7_15_14)))
 (let (($x76301 (= z_6_15_12 (or $x76292 $x76293 $x76294 $x76295 $x76296 (and z_7_15_12) $x76298 $x76299))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x76301)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_15_13 (not z_7_15_13)))))
(assert
 (let (($x76311 (= z_6_15_13 z_7_15_14)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x76311))))
(assert
 (let (($x76058 (or z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12 z_7_15_13 z_7_15_14)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_15_13 $x76058)))))
(assert
 (let (($x76064 (and z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12 z_7_15_13 z_7_15_14)))
 (let (($x76318 (= z_6_15_13 $x76064)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x76318)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_15_13 (and z_7_15_13 z_7_15_13)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_15_13 (or z_7_15_13 z_7_15_13)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_15_13 (=> z_7_15_13 z_7_15_13)))))
(assert
 (let (($x76341 (and z_7_15_14 z_7_15_13)))
 (let (($x76339 (and z_7_15_12 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_13 z_7_15_14)))
 (let (($x76338 (and z_7_15_11 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_13 z_7_15_14)))
 (let (($x76337 (and z_7_15_10 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_13 z_7_15_14)))
 (let (($x76336 (and z_7_15_9 z_7_15_7 z_7_15_8 z_7_15_13 z_7_15_14)))
 (let (($x76335 (and z_7_15_8 z_7_15_7 z_7_15_13 z_7_15_14)))
 (let (($x76334 (and z_7_15_7 z_7_15_13 z_7_15_14)))
 (let (($x76343 (= z_6_15_13 (or $x76334 $x76335 $x76336 $x76337 $x76338 $x76339 (and z_7_15_13) $x76341))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x76343)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_15_14 (not z_7_15_14)))))
(assert
 (let (($x76353 (= z_6_15_14 z_7_15_7)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x76353))))
(assert
 (let (($x76058 (or z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12 z_7_15_13 z_7_15_14)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_15_14 $x76058)))))
(assert
 (let (($x76064 (and z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12 z_7_15_13 z_7_15_14)))
 (let (($x76360 (= z_6_15_14 $x76064)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x76360)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_15_14 (and z_7_15_14 z_7_15_14)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_15_14 (or z_7_15_14 z_7_15_14)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_15_14 (=> z_7_15_14 z_7_15_14)))))
(assert
 (let (($x76382 (and z_7_15_13 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_12 z_7_15_14)))
 (let (($x76381 (and z_7_15_12 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_11 z_7_15_14)))
 (let (($x76380 (and z_7_15_11 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_10 z_7_15_14)))
 (let (($x76379 (and z_7_15_10 z_7_15_7 z_7_15_8 z_7_15_9 z_7_15_14)))
 (let (($x76378 (and z_7_15_9 z_7_15_7 z_7_15_8 z_7_15_14)))
 (let (($x76377 (and z_7_15_8 z_7_15_7 z_7_15_14)))
 (let (($x76376 (and z_7_15_7 z_7_15_14)))
 (let (($x76385 (= z_6_15_14 (or $x76376 $x76377 $x76378 $x76379 $x76380 $x76381 $x76382 (and z_7_15_14)))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x76385)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_16_0 (not z_7_16_0)))))
(assert
 (let (($x76395 (= z_6_16_0 z_7_16_1)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x76395))))
(assert
 (let (($x76398 (or z_7_16_0 z_7_16_1 z_7_16_2 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12 z_7_16_13 z_7_16_14)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_16_0 $x76398)))))
(assert
 (let (($x76404 (and z_7_16_0 z_7_16_1 z_7_16_2 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12 z_7_16_13 z_7_16_14)))
 (let (($x76405 (= z_6_16_0 $x76404)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x76405)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_16_0 (and z_7_16_0 z_7_16_0)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_16_0 (or z_7_16_0 z_7_16_0)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_16_0 (=> z_7_16_0 z_7_16_0)))))
(assert
 (let (($x76435 (and z_7_16_14 z_7_16_0 z_7_16_1 z_7_16_2 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12 z_7_16_13)))
 (let (($x76434 (and z_7_16_13 z_7_16_0 z_7_16_1 z_7_16_2 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12)))
 (let (($x76433 (and z_7_16_12 z_7_16_0 z_7_16_1 z_7_16_2 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11)))
 (let (($x76432 (and z_7_16_11 z_7_16_0 z_7_16_1 z_7_16_2 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10)))
 (let (($x76431 (and z_7_16_10 z_7_16_0 z_7_16_1 z_7_16_2 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9)))
 (let (($x76430 (and z_7_16_9 z_7_16_0 z_7_16_1 z_7_16_2 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8)))
 (let (($x76429 (and z_7_16_8 z_7_16_0 z_7_16_1 z_7_16_2 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7)))
 (let (($x76428 (and z_7_16_7 z_7_16_0 z_7_16_1 z_7_16_2 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6)))
 (let (($x76427 (and z_7_16_6 z_7_16_0 z_7_16_1 z_7_16_2 z_7_16_3 z_7_16_4 z_7_16_5)))
 (let (($x76426 (and z_7_16_5 z_7_16_0 z_7_16_1 z_7_16_2 z_7_16_3 z_7_16_4)))
 (let (($x76425 (and z_7_16_4 z_7_16_0 z_7_16_1 z_7_16_2 z_7_16_3)))
 (let (($x76424 (and z_7_16_3 z_7_16_0 z_7_16_1 z_7_16_2)))
 (let (($x76423 (and z_7_16_2 z_7_16_0 z_7_16_1)))
 (let (($x76422 (and z_7_16_1 z_7_16_0)))
 (let (($x76436 (or (and z_7_16_0) $x76422 $x76423 $x76424 $x76425 $x76426 $x76427 $x76428 $x76429 $x76430 $x76431 $x76432 $x76433 $x76434 $x76435)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_16_0 $x76436)))))))))))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_16_1 (not z_7_16_1)))))
(assert
 (let (($x76447 (= z_6_16_1 z_7_16_2)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x76447))))
(assert
 (let (($x76450 (or z_7_16_1 z_7_16_2 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12 z_7_16_13 z_7_16_14)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_16_1 $x76450)))))
(assert
 (let (($x76456 (and z_7_16_1 z_7_16_2 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12 z_7_16_13 z_7_16_14)))
 (let (($x76457 (= z_6_16_1 $x76456)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x76457)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_16_1 (and z_7_16_1 z_7_16_1)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_16_1 (or z_7_16_1 z_7_16_1)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_16_1 (=> z_7_16_1 z_7_16_1)))))
(assert
 (let (($x76486 (and z_7_16_14 z_7_16_1 z_7_16_2 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12 z_7_16_13)))
 (let (($x76485 (and z_7_16_13 z_7_16_1 z_7_16_2 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12)))
 (let (($x76484 (and z_7_16_12 z_7_16_1 z_7_16_2 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11)))
 (let (($x76483 (and z_7_16_11 z_7_16_1 z_7_16_2 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10)))
 (let (($x76482 (and z_7_16_10 z_7_16_1 z_7_16_2 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9)))
 (let (($x76481 (and z_7_16_9 z_7_16_1 z_7_16_2 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8)))
 (let (($x76480 (and z_7_16_8 z_7_16_1 z_7_16_2 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7)))
 (let (($x76479 (and z_7_16_7 z_7_16_1 z_7_16_2 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6)))
 (let (($x76478 (and z_7_16_6 z_7_16_1 z_7_16_2 z_7_16_3 z_7_16_4 z_7_16_5)))
 (let (($x76477 (and z_7_16_5 z_7_16_1 z_7_16_2 z_7_16_3 z_7_16_4)))
 (let (($x76476 (and z_7_16_4 z_7_16_1 z_7_16_2 z_7_16_3)))
 (let (($x76475 (and z_7_16_3 z_7_16_1 z_7_16_2)))
 (let (($x76474 (and z_7_16_2 z_7_16_1)))
 (let (($x76487 (or (and z_7_16_1) $x76474 $x76475 $x76476 $x76477 $x76478 $x76479 $x76480 $x76481 $x76482 $x76483 $x76484 $x76485 $x76486)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_16_1 $x76487))))))))))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_16_2 (not z_7_16_2)))))
(assert
 (let (($x76498 (= z_6_16_2 z_7_16_3)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x76498))))
(assert
 (let (($x76501 (or z_7_16_2 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12 z_7_16_13 z_7_16_14)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_16_2 $x76501)))))
(assert
 (let (($x76507 (and z_7_16_2 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12 z_7_16_13 z_7_16_14)))
 (let (($x76508 (= z_6_16_2 $x76507)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x76508)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_16_2 (and z_7_16_2 z_7_16_2)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_16_2 (or z_7_16_2 z_7_16_2)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_16_2 (=> z_7_16_2 z_7_16_2)))))
(assert
 (let (($x76536 (and z_7_16_14 z_7_16_2 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12 z_7_16_13)))
 (let (($x76535 (and z_7_16_13 z_7_16_2 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12)))
 (let (($x76534 (and z_7_16_12 z_7_16_2 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11)))
 (let (($x76533 (and z_7_16_11 z_7_16_2 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10)))
 (let (($x76532 (and z_7_16_10 z_7_16_2 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9)))
 (let (($x76531 (and z_7_16_9 z_7_16_2 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8)))
 (let (($x76530 (and z_7_16_8 z_7_16_2 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7)))
 (let (($x76529 (and z_7_16_7 z_7_16_2 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6)))
 (let (($x76528 (and z_7_16_6 z_7_16_2 z_7_16_3 z_7_16_4 z_7_16_5)))
 (let (($x76527 (and z_7_16_5 z_7_16_2 z_7_16_3 z_7_16_4)))
 (let (($x76526 (and z_7_16_4 z_7_16_2 z_7_16_3)))
 (let (($x76525 (and z_7_16_3 z_7_16_2)))
 (let (($x76537 (or (and z_7_16_2) $x76525 $x76526 $x76527 $x76528 $x76529 $x76530 $x76531 $x76532 $x76533 $x76534 $x76535 $x76536)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_16_2 $x76537)))))))))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_16_3 (not z_7_16_3)))))
(assert
 (let (($x76549 (= z_6_16_3 z_7_16_4)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x76549))))
(assert
 (let (($x76552 (or z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12 z_7_16_13 z_7_16_14)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_16_3 $x76552)))))
(assert
 (let (($x76558 (and z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12 z_7_16_13 z_7_16_14)))
 (let (($x76559 (= z_6_16_3 $x76558)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x76559)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_16_3 (and z_7_16_3 z_7_16_3)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_16_3 (or z_7_16_3 z_7_16_3)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_16_3 (=> z_7_16_3 z_7_16_3)))))
(assert
 (let (($x76586 (and z_7_16_14 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12 z_7_16_13)))
 (let (($x76585 (and z_7_16_13 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12)))
 (let (($x76584 (and z_7_16_12 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11)))
 (let (($x76583 (and z_7_16_11 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10)))
 (let (($x76582 (and z_7_16_10 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9)))
 (let (($x76581 (and z_7_16_9 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8)))
 (let (($x76580 (and z_7_16_8 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7)))
 (let (($x76579 (and z_7_16_7 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6)))
 (let (($x76578 (and z_7_16_6 z_7_16_3 z_7_16_4 z_7_16_5)))
 (let (($x76577 (and z_7_16_5 z_7_16_3 z_7_16_4)))
 (let (($x76576 (and z_7_16_4 z_7_16_3)))
 (let (($x76587 (or (and z_7_16_3) $x76576 $x76577 $x76578 $x76579 $x76580 $x76581 $x76582 $x76583 $x76584 $x76585 $x76586)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_16_3 $x76587))))))))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_16_4 (not z_7_16_4)))))
(assert
 (let (($x76598 (= z_6_16_4 z_7_16_5)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x76598))))
(assert
 (let (($x76601 (or z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12 z_7_16_13 z_7_16_14)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_16_4 $x76601)))))
(assert
 (let (($x76607 (and z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12 z_7_16_13 z_7_16_14)))
 (let (($x76608 (= z_6_16_4 $x76607)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x76608)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_16_4 (and z_7_16_4 z_7_16_4)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_16_4 (or z_7_16_4 z_7_16_4)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_16_4 (=> z_7_16_4 z_7_16_4)))))
(assert
 (let (($x76634 (and z_7_16_14 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12 z_7_16_13)))
 (let (($x76633 (and z_7_16_13 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12)))
 (let (($x76632 (and z_7_16_12 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11)))
 (let (($x76631 (and z_7_16_11 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10)))
 (let (($x76630 (and z_7_16_10 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9)))
 (let (($x76629 (and z_7_16_9 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8)))
 (let (($x76628 (and z_7_16_8 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7)))
 (let (($x76627 (and z_7_16_7 z_7_16_4 z_7_16_5 z_7_16_6)))
 (let (($x76626 (and z_7_16_6 z_7_16_4 z_7_16_5)))
 (let (($x76625 (and z_7_16_5 z_7_16_4)))
 (let (($x76635 (or (and z_7_16_4) $x76625 $x76626 $x76627 $x76628 $x76629 $x76630 $x76631 $x76632 $x76633 $x76634)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_16_4 $x76635)))))))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_16_5 (not z_7_16_5)))))
(assert
 (let (($x76646 (= z_6_16_5 z_7_16_6)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x76646))))
(assert
 (let (($x76649 (or z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12 z_7_16_13 z_7_16_14)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_16_5 $x76649)))))
(assert
 (let (($x76655 (and z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12 z_7_16_13 z_7_16_14)))
 (let (($x76656 (= z_6_16_5 $x76655)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x76656)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_16_5 (and z_7_16_5 z_7_16_5)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_16_5 (or z_7_16_5 z_7_16_5)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_16_5 (=> z_7_16_5 z_7_16_5)))))
(assert
 (let (($x76681 (and z_7_16_14 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12 z_7_16_13)))
 (let (($x76680 (and z_7_16_13 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12)))
 (let (($x76679 (and z_7_16_12 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11)))
 (let (($x76678 (and z_7_16_11 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10)))
 (let (($x76677 (and z_7_16_10 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9)))
 (let (($x76676 (and z_7_16_9 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8)))
 (let (($x76675 (and z_7_16_8 z_7_16_5 z_7_16_6 z_7_16_7)))
 (let (($x76674 (and z_7_16_7 z_7_16_5 z_7_16_6)))
 (let (($x76673 (and z_7_16_6 z_7_16_5)))
 (let (($x76683 (= z_6_16_5 (or (and z_7_16_5) $x76673 $x76674 $x76675 $x76676 $x76677 $x76678 $x76679 $x76680 $x76681))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x76683)))))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_16_6 (not z_7_16_6)))))
(assert
 (let (($x76693 (= z_6_16_6 z_7_16_7)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x76693))))
(assert
 (let (($x76696 (or z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12 z_7_16_13 z_7_16_14)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_16_6 $x76696)))))
(assert
 (let (($x76702 (and z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12 z_7_16_13 z_7_16_14)))
 (let (($x76703 (= z_6_16_6 $x76702)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x76703)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_16_6 (and z_7_16_6 z_7_16_6)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_16_6 (or z_7_16_6 z_7_16_6)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_16_6 (=> z_7_16_6 z_7_16_6)))))
(assert
 (let (($x76727 (and z_7_16_14 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12 z_7_16_13)))
 (let (($x76726 (and z_7_16_13 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12)))
 (let (($x76725 (and z_7_16_12 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11)))
 (let (($x76724 (and z_7_16_11 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10)))
 (let (($x76723 (and z_7_16_10 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9)))
 (let (($x76722 (and z_7_16_9 z_7_16_6 z_7_16_7 z_7_16_8)))
 (let (($x76721 (and z_7_16_8 z_7_16_6 z_7_16_7)))
 (let (($x76720 (and z_7_16_7 z_7_16_6)))
 (let (($x76729 (= z_6_16_6 (or (and z_7_16_6) $x76720 $x76721 $x76722 $x76723 $x76724 $x76725 $x76726 $x76727))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x76729))))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_16_7 (not z_7_16_7)))))
(assert
 (let (($x76739 (= z_6_16_7 z_7_16_8)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x76739))))
(assert
 (let (($x76742 (or z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12 z_7_16_13 z_7_16_14)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_16_7 $x76742)))))
(assert
 (let (($x76748 (and z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12 z_7_16_13 z_7_16_14)))
 (let (($x76749 (= z_6_16_7 $x76748)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x76749)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_16_7 (and z_7_16_7 z_7_16_7)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_16_7 (or z_7_16_7 z_7_16_7)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_16_7 (=> z_7_16_7 z_7_16_7)))))
(assert
 (let (($x76772 (and z_7_16_14 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12 z_7_16_13)))
 (let (($x76771 (and z_7_16_13 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12)))
 (let (($x76770 (and z_7_16_12 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11)))
 (let (($x76769 (and z_7_16_11 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10)))
 (let (($x76768 (and z_7_16_10 z_7_16_7 z_7_16_8 z_7_16_9)))
 (let (($x76767 (and z_7_16_9 z_7_16_7 z_7_16_8)))
 (let (($x76766 (and z_7_16_8 z_7_16_7)))
 (let (($x76774 (= z_6_16_7 (or (and z_7_16_7) $x76766 $x76767 $x76768 $x76769 $x76770 $x76771 $x76772))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x76774)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_16_8 (not z_7_16_8)))))
(assert
 (let (($x76784 (= z_6_16_8 z_7_16_9)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x76784))))
(assert
 (let (($x76742 (or z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12 z_7_16_13 z_7_16_14)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_16_8 $x76742)))))
(assert
 (let (($x76748 (and z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12 z_7_16_13 z_7_16_14)))
 (let (($x76791 (= z_6_16_8 $x76748)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x76791)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_16_8 (and z_7_16_8 z_7_16_8)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_16_8 (or z_7_16_8 z_7_16_8)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_16_8 (=> z_7_16_8 z_7_16_8)))))
(assert
 (let (($x76813 (and z_7_16_14 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12 z_7_16_13)))
 (let (($x76812 (and z_7_16_13 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12)))
 (let (($x76811 (and z_7_16_12 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11)))
 (let (($x76810 (and z_7_16_11 z_7_16_8 z_7_16_9 z_7_16_10)))
 (let (($x76809 (and z_7_16_10 z_7_16_8 z_7_16_9)))
 (let (($x76808 (and z_7_16_9 z_7_16_8)))
 (let (($x76748 (and z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12 z_7_16_13 z_7_16_14)))
 (let (($x76815 (= z_6_16_8 (or $x76748 (and z_7_16_8) $x76808 $x76809 $x76810 $x76811 $x76812 $x76813))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x76815)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_16_9 (not z_7_16_9)))))
(assert
 (let (($x76825 (= z_6_16_9 z_7_16_10)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x76825))))
(assert
 (let (($x76742 (or z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12 z_7_16_13 z_7_16_14)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_16_9 $x76742)))))
(assert
 (let (($x76748 (and z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12 z_7_16_13 z_7_16_14)))
 (let (($x76832 (= z_6_16_9 $x76748)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x76832)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_16_9 (and z_7_16_9 z_7_16_9)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_16_9 (or z_7_16_9 z_7_16_9)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_16_9 (=> z_7_16_9 z_7_16_9)))))
(assert
 (let (($x76855 (and z_7_16_14 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12 z_7_16_13)))
 (let (($x76854 (and z_7_16_13 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12)))
 (let (($x76853 (and z_7_16_12 z_7_16_9 z_7_16_10 z_7_16_11)))
 (let (($x76852 (and z_7_16_11 z_7_16_9 z_7_16_10)))
 (let (($x76851 (and z_7_16_10 z_7_16_9)))
 (let (($x76849 (and z_7_16_8 z_7_16_7 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12 z_7_16_13 z_7_16_14)))
 (let (($x76848 (and z_7_16_7 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12 z_7_16_13 z_7_16_14)))
 (let (($x76857 (= z_6_16_9 (or $x76848 $x76849 (and z_7_16_9) $x76851 $x76852 $x76853 $x76854 $x76855))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x76857)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_16_10 (not z_7_16_10)))))
(assert
 (let (($x76867 (= z_6_16_10 z_7_16_11)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x76867))))
(assert
 (let (($x76742 (or z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12 z_7_16_13 z_7_16_14)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_16_10 $x76742)))))
(assert
 (let (($x76748 (and z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12 z_7_16_13 z_7_16_14)))
 (let (($x76874 (= z_6_16_10 $x76748)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x76874)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_16_10 (and z_7_16_10 z_7_16_10)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_16_10 (or z_7_16_10 z_7_16_10)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_16_10 (=> z_7_16_10 z_7_16_10)))))
(assert
 (let (($x76897 (and z_7_16_14 z_7_16_10 z_7_16_11 z_7_16_12 z_7_16_13)))
 (let (($x76896 (and z_7_16_13 z_7_16_10 z_7_16_11 z_7_16_12)))
 (let (($x76895 (and z_7_16_12 z_7_16_10 z_7_16_11)))
 (let (($x76894 (and z_7_16_11 z_7_16_10)))
 (let (($x76892 (and z_7_16_9 z_7_16_7 z_7_16_8 z_7_16_10 z_7_16_11 z_7_16_12 z_7_16_13 z_7_16_14)))
 (let (($x76891 (and z_7_16_8 z_7_16_7 z_7_16_10 z_7_16_11 z_7_16_12 z_7_16_13 z_7_16_14)))
 (let (($x76890 (and z_7_16_7 z_7_16_10 z_7_16_11 z_7_16_12 z_7_16_13 z_7_16_14)))
 (let (($x76899 (= z_6_16_10 (or $x76890 $x76891 $x76892 (and z_7_16_10) $x76894 $x76895 $x76896 $x76897))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x76899)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_16_11 (not z_7_16_11)))))
(assert
 (let (($x76909 (= z_6_16_11 z_7_16_12)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x76909))))
(assert
 (let (($x76742 (or z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12 z_7_16_13 z_7_16_14)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_16_11 $x76742)))))
(assert
 (let (($x76748 (and z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12 z_7_16_13 z_7_16_14)))
 (let (($x76916 (= z_6_16_11 $x76748)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x76916)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_16_11 (and z_7_16_11 z_7_16_11)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_16_11 (or z_7_16_11 z_7_16_11)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_16_11 (=> z_7_16_11 z_7_16_11)))))
(assert
 (let (($x76939 (and z_7_16_14 z_7_16_11 z_7_16_12 z_7_16_13)))
 (let (($x76938 (and z_7_16_13 z_7_16_11 z_7_16_12)))
 (let (($x76937 (and z_7_16_12 z_7_16_11)))
 (let (($x76935 (and z_7_16_10 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_11 z_7_16_12 z_7_16_13 z_7_16_14)))
 (let (($x76934 (and z_7_16_9 z_7_16_7 z_7_16_8 z_7_16_11 z_7_16_12 z_7_16_13 z_7_16_14)))
 (let (($x76933 (and z_7_16_8 z_7_16_7 z_7_16_11 z_7_16_12 z_7_16_13 z_7_16_14)))
 (let (($x76932 (and z_7_16_7 z_7_16_11 z_7_16_12 z_7_16_13 z_7_16_14)))
 (let (($x76941 (= z_6_16_11 (or $x76932 $x76933 $x76934 $x76935 (and z_7_16_11) $x76937 $x76938 $x76939))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x76941)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_16_12 (not z_7_16_12)))))
(assert
 (let (($x76951 (= z_6_16_12 z_7_16_13)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x76951))))
(assert
 (let (($x76742 (or z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12 z_7_16_13 z_7_16_14)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_16_12 $x76742)))))
(assert
 (let (($x76748 (and z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12 z_7_16_13 z_7_16_14)))
 (let (($x76958 (= z_6_16_12 $x76748)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x76958)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_16_12 (and z_7_16_12 z_7_16_12)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_16_12 (or z_7_16_12 z_7_16_12)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_16_12 (=> z_7_16_12 z_7_16_12)))))
(assert
 (let (($x76981 (and z_7_16_14 z_7_16_12 z_7_16_13)))
 (let (($x76980 (and z_7_16_13 z_7_16_12)))
 (let (($x76978 (and z_7_16_11 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_12 z_7_16_13 z_7_16_14)))
 (let (($x76977 (and z_7_16_10 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_12 z_7_16_13 z_7_16_14)))
 (let (($x76976 (and z_7_16_9 z_7_16_7 z_7_16_8 z_7_16_12 z_7_16_13 z_7_16_14)))
 (let (($x76975 (and z_7_16_8 z_7_16_7 z_7_16_12 z_7_16_13 z_7_16_14)))
 (let (($x76974 (and z_7_16_7 z_7_16_12 z_7_16_13 z_7_16_14)))
 (let (($x76983 (= z_6_16_12 (or $x76974 $x76975 $x76976 $x76977 $x76978 (and z_7_16_12) $x76980 $x76981))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x76983)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_16_13 (not z_7_16_13)))))
(assert
 (let (($x76993 (= z_6_16_13 z_7_16_14)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x76993))))
(assert
 (let (($x76742 (or z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12 z_7_16_13 z_7_16_14)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_16_13 $x76742)))))
(assert
 (let (($x76748 (and z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12 z_7_16_13 z_7_16_14)))
 (let (($x77000 (= z_6_16_13 $x76748)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x77000)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_16_13 (and z_7_16_13 z_7_16_13)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_16_13 (or z_7_16_13 z_7_16_13)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_16_13 (=> z_7_16_13 z_7_16_13)))))
(assert
 (let (($x77023 (and z_7_16_14 z_7_16_13)))
 (let (($x77021 (and z_7_16_12 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_13 z_7_16_14)))
 (let (($x77020 (and z_7_16_11 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_13 z_7_16_14)))
 (let (($x77019 (and z_7_16_10 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_13 z_7_16_14)))
 (let (($x77018 (and z_7_16_9 z_7_16_7 z_7_16_8 z_7_16_13 z_7_16_14)))
 (let (($x77017 (and z_7_16_8 z_7_16_7 z_7_16_13 z_7_16_14)))
 (let (($x77016 (and z_7_16_7 z_7_16_13 z_7_16_14)))
 (let (($x77025 (= z_6_16_13 (or $x77016 $x77017 $x77018 $x77019 $x77020 $x77021 (and z_7_16_13) $x77023))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x77025)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_16_14 (not z_7_16_14)))))
(assert
 (let (($x77035 (= z_6_16_14 z_7_16_7)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x77035))))
(assert
 (let (($x76742 (or z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12 z_7_16_13 z_7_16_14)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_16_14 $x76742)))))
(assert
 (let (($x76748 (and z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12 z_7_16_13 z_7_16_14)))
 (let (($x77042 (= z_6_16_14 $x76748)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x77042)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_16_14 (and z_7_16_14 z_7_16_14)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_16_14 (or z_7_16_14 z_7_16_14)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_16_14 (=> z_7_16_14 z_7_16_14)))))
(assert
 (let (($x77064 (and z_7_16_13 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_12 z_7_16_14)))
 (let (($x77063 (and z_7_16_12 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_11 z_7_16_14)))
 (let (($x77062 (and z_7_16_11 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_10 z_7_16_14)))
 (let (($x77061 (and z_7_16_10 z_7_16_7 z_7_16_8 z_7_16_9 z_7_16_14)))
 (let (($x77060 (and z_7_16_9 z_7_16_7 z_7_16_8 z_7_16_14)))
 (let (($x77059 (and z_7_16_8 z_7_16_7 z_7_16_14)))
 (let (($x77058 (and z_7_16_7 z_7_16_14)))
 (let (($x77067 (= z_6_16_14 (or $x77058 $x77059 $x77060 $x77061 $x77062 $x77063 $x77064 (and z_7_16_14)))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x77067)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_17_0 (not z_7_17_0)))))
(assert
 (let (($x77077 (= z_6_17_0 z_7_17_1)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x77077))))
(assert
 (let (($x77080 (or z_7_17_0 z_7_17_1 z_7_17_2 z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8 z_7_17_9 z_7_17_10)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_17_0 $x77080)))))
(assert
 (let (($x77086 (and z_7_17_0 z_7_17_1 z_7_17_2 z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8 z_7_17_9 z_7_17_10)))
 (let (($x77087 (= z_6_17_0 $x77086)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x77087)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_17_0 (and z_7_17_0 z_7_17_0)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_17_0 (or z_7_17_0 z_7_17_0)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_17_0 (=> z_7_17_0 z_7_17_0)))))
(assert
 (let (($x77113 (and z_7_17_10 z_7_17_0 z_7_17_1 z_7_17_2 z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8 z_7_17_9)))
 (let (($x77112 (and z_7_17_9 z_7_17_0 z_7_17_1 z_7_17_2 z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8)))
 (let (($x77111 (and z_7_17_8 z_7_17_0 z_7_17_1 z_7_17_2 z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6 z_7_17_7)))
 (let (($x77110 (and z_7_17_7 z_7_17_0 z_7_17_1 z_7_17_2 z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6)))
 (let (($x77109 (and z_7_17_6 z_7_17_0 z_7_17_1 z_7_17_2 z_7_17_3 z_7_17_4 z_7_17_5)))
 (let (($x77108 (and z_7_17_5 z_7_17_0 z_7_17_1 z_7_17_2 z_7_17_3 z_7_17_4)))
 (let (($x77107 (and z_7_17_4 z_7_17_0 z_7_17_1 z_7_17_2 z_7_17_3)))
 (let (($x77106 (and z_7_17_3 z_7_17_0 z_7_17_1 z_7_17_2)))
 (let (($x77105 (and z_7_17_2 z_7_17_0 z_7_17_1)))
 (let (($x77104 (and z_7_17_1 z_7_17_0)))
 (let (($x77114 (or (and z_7_17_0) $x77104 $x77105 $x77106 $x77107 $x77108 $x77109 $x77110 $x77111 $x77112 $x77113)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_17_0 $x77114)))))))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_17_1 (not z_7_17_1)))))
(assert
 (let (($x77125 (= z_6_17_1 z_7_17_2)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x77125))))
(assert
 (let (($x77128 (or z_7_17_1 z_7_17_2 z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8 z_7_17_9 z_7_17_10)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_17_1 $x77128)))))
(assert
 (let (($x77134 (and z_7_17_1 z_7_17_2 z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8 z_7_17_9 z_7_17_10)))
 (let (($x77135 (= z_6_17_1 $x77134)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x77135)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_17_1 (and z_7_17_1 z_7_17_1)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_17_1 (or z_7_17_1 z_7_17_1)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_17_1 (=> z_7_17_1 z_7_17_1)))))
(assert
 (let (($x77160 (and z_7_17_10 z_7_17_1 z_7_17_2 z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8 z_7_17_9)))
 (let (($x77159 (and z_7_17_9 z_7_17_1 z_7_17_2 z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8)))
 (let (($x77158 (and z_7_17_8 z_7_17_1 z_7_17_2 z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6 z_7_17_7)))
 (let (($x77157 (and z_7_17_7 z_7_17_1 z_7_17_2 z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6)))
 (let (($x77156 (and z_7_17_6 z_7_17_1 z_7_17_2 z_7_17_3 z_7_17_4 z_7_17_5)))
 (let (($x77155 (and z_7_17_5 z_7_17_1 z_7_17_2 z_7_17_3 z_7_17_4)))
 (let (($x77154 (and z_7_17_4 z_7_17_1 z_7_17_2 z_7_17_3)))
 (let (($x77153 (and z_7_17_3 z_7_17_1 z_7_17_2)))
 (let (($x77152 (and z_7_17_2 z_7_17_1)))
 (let (($x77162 (= z_6_17_1 (or (and z_7_17_1) $x77152 $x77153 $x77154 $x77155 $x77156 $x77157 $x77158 $x77159 $x77160))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x77162)))))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_17_2 (not z_7_17_2)))))
(assert
 (let (($x77172 (= z_6_17_2 z_7_17_3)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x77172))))
(assert
 (let (($x77175 (or z_7_17_2 z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8 z_7_17_9 z_7_17_10)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_17_2 $x77175)))))
(assert
 (let (($x77181 (and z_7_17_2 z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8 z_7_17_9 z_7_17_10)))
 (let (($x77182 (= z_6_17_2 $x77181)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x77182)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_17_2 (and z_7_17_2 z_7_17_2)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_17_2 (or z_7_17_2 z_7_17_2)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_17_2 (=> z_7_17_2 z_7_17_2)))))
(assert
 (let (($x77206 (and z_7_17_10 z_7_17_2 z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8 z_7_17_9)))
 (let (($x77205 (and z_7_17_9 z_7_17_2 z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8)))
 (let (($x77204 (and z_7_17_8 z_7_17_2 z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6 z_7_17_7)))
 (let (($x77203 (and z_7_17_7 z_7_17_2 z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6)))
 (let (($x77202 (and z_7_17_6 z_7_17_2 z_7_17_3 z_7_17_4 z_7_17_5)))
 (let (($x77201 (and z_7_17_5 z_7_17_2 z_7_17_3 z_7_17_4)))
 (let (($x77200 (and z_7_17_4 z_7_17_2 z_7_17_3)))
 (let (($x77199 (and z_7_17_3 z_7_17_2)))
 (let (($x77208 (= z_6_17_2 (or (and z_7_17_2) $x77199 $x77200 $x77201 $x77202 $x77203 $x77204 $x77205 $x77206))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x77208))))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_17_3 (not z_7_17_3)))))
(assert
 (let (($x77219 (= z_6_17_3 z_7_17_4)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x77219))))
(assert
 (let (($x77222 (or z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8 z_7_17_9 z_7_17_10)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_17_3 $x77222)))))
(assert
 (let (($x77228 (and z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8 z_7_17_9 z_7_17_10)))
 (let (($x77229 (= z_6_17_3 $x77228)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x77229)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_17_3 (and z_7_17_3 z_7_17_3)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_17_3 (or z_7_17_3 z_7_17_3)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_17_3 (=> z_7_17_3 z_7_17_3)))))
(assert
 (let (($x77252 (and z_7_17_10 z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8 z_7_17_9)))
 (let (($x77251 (and z_7_17_9 z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8)))
 (let (($x77250 (and z_7_17_8 z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6 z_7_17_7)))
 (let (($x77249 (and z_7_17_7 z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6)))
 (let (($x77248 (and z_7_17_6 z_7_17_3 z_7_17_4 z_7_17_5)))
 (let (($x77247 (and z_7_17_5 z_7_17_3 z_7_17_4)))
 (let (($x77246 (and z_7_17_4 z_7_17_3)))
 (let (($x77254 (= z_6_17_3 (or (and z_7_17_3) $x77246 $x77247 $x77248 $x77249 $x77250 $x77251 $x77252))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x77254)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_17_4 (not z_7_17_4)))))
(assert
 (let (($x77264 (= z_6_17_4 z_7_17_5)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x77264))))
(assert
 (let (($x77267 (or z_7_17_4 z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8 z_7_17_9 z_7_17_10)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_17_4 $x77267)))))
(assert
 (let (($x77273 (and z_7_17_4 z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8 z_7_17_9 z_7_17_10)))
 (let (($x77274 (= z_6_17_4 $x77273)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x77274)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_17_4 (and z_7_17_4 z_7_17_4)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_17_4 (or z_7_17_4 z_7_17_4)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_17_4 (=> z_7_17_4 z_7_17_4)))))
(assert
 (let (($x77296 (and z_7_17_10 z_7_17_4 z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8 z_7_17_9)))
 (let (($x77295 (and z_7_17_9 z_7_17_4 z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8)))
 (let (($x77294 (and z_7_17_8 z_7_17_4 z_7_17_5 z_7_17_6 z_7_17_7)))
 (let (($x77293 (and z_7_17_7 z_7_17_4 z_7_17_5 z_7_17_6)))
 (let (($x77292 (and z_7_17_6 z_7_17_4 z_7_17_5)))
 (let (($x77291 (and z_7_17_5 z_7_17_4)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_17_4 (or (and z_7_17_4) $x77291 $x77292 $x77293 $x77294 $x77295 $x77296)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_17_5 (not z_7_17_5)))))
(assert
 (let (($x77308 (= z_6_17_5 z_7_17_6)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x77308))))
(assert
 (let (($x77311 (or z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8 z_7_17_9 z_7_17_10)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_17_5 $x77311)))))
(assert
 (let (($x77317 (and z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8 z_7_17_9 z_7_17_10)))
 (let (($x77318 (= z_6_17_5 $x77317)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x77318)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_17_5 (and z_7_17_5 z_7_17_5)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_17_5 (or z_7_17_5 z_7_17_5)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_17_5 (=> z_7_17_5 z_7_17_5)))))
(assert
 (let (($x77339 (and z_7_17_10 z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8 z_7_17_9)))
 (let (($x77338 (and z_7_17_9 z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8)))
 (let (($x77337 (and z_7_17_8 z_7_17_5 z_7_17_6 z_7_17_7)))
 (let (($x77336 (and z_7_17_7 z_7_17_5 z_7_17_6)))
 (let (($x77335 (and z_7_17_6 z_7_17_5)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_17_5 (or (and z_7_17_5) $x77335 $x77336 $x77337 $x77338 $x77339))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_17_6 (not z_7_17_6)))))
(assert
 (let (($x77352 (= z_6_17_6 z_7_17_7)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x77352))))
(assert
 (let (($x77311 (or z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8 z_7_17_9 z_7_17_10)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_17_6 $x77311)))))
(assert
 (let (($x77317 (and z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8 z_7_17_9 z_7_17_10)))
 (let (($x77359 (= z_6_17_6 $x77317)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x77359)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_17_6 (and z_7_17_6 z_7_17_6)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_17_6 (or z_7_17_6 z_7_17_6)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_17_6 (=> z_7_17_6 z_7_17_6)))))
(assert
 (let (($x77379 (and z_7_17_10 z_7_17_6 z_7_17_7 z_7_17_8 z_7_17_9)))
 (let (($x77378 (and z_7_17_9 z_7_17_6 z_7_17_7 z_7_17_8)))
 (let (($x77377 (and z_7_17_8 z_7_17_6 z_7_17_7)))
 (let (($x77376 (and z_7_17_7 z_7_17_6)))
 (let (($x77317 (and z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8 z_7_17_9 z_7_17_10)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_17_6 (or $x77317 (and z_7_17_6) $x77376 $x77377 $x77378 $x77379))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_17_7 (not z_7_17_7)))))
(assert
 (let (($x77392 (= z_6_17_7 z_7_17_8)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x77392))))
(assert
 (let (($x77311 (or z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8 z_7_17_9 z_7_17_10)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_17_7 $x77311)))))
(assert
 (let (($x77317 (and z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8 z_7_17_9 z_7_17_10)))
 (let (($x77399 (= z_6_17_7 $x77317)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x77399)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_17_7 (and z_7_17_7 z_7_17_7)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_17_7 (or z_7_17_7 z_7_17_7)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_17_7 (=> z_7_17_7 z_7_17_7)))))
(assert
 (let (($x77420 (and z_7_17_10 z_7_17_7 z_7_17_8 z_7_17_9)))
 (let (($x77419 (and z_7_17_9 z_7_17_7 z_7_17_8)))
 (let (($x77418 (and z_7_17_8 z_7_17_7)))
 (let (($x77416 (and z_7_17_6 z_7_17_5 z_7_17_7 z_7_17_8 z_7_17_9 z_7_17_10)))
 (let (($x77415 (and z_7_17_5 z_7_17_7 z_7_17_8 z_7_17_9 z_7_17_10)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_17_7 (or $x77415 $x77416 (and z_7_17_7) $x77418 $x77419 $x77420))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_17_8 (not z_7_17_8)))))
(assert
 (let (($x77433 (= z_6_17_8 z_7_17_9)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x77433))))
(assert
 (let (($x77311 (or z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8 z_7_17_9 z_7_17_10)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_17_8 $x77311)))))
(assert
 (let (($x77317 (and z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8 z_7_17_9 z_7_17_10)))
 (let (($x77440 (= z_6_17_8 $x77317)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x77440)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_17_8 (and z_7_17_8 z_7_17_8)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_17_8 (or z_7_17_8 z_7_17_8)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_17_8 (=> z_7_17_8 z_7_17_8)))))
(assert
 (let (($x77461 (and z_7_17_10 z_7_17_8 z_7_17_9)))
 (let (($x77460 (and z_7_17_9 z_7_17_8)))
 (let (($x77458 (and z_7_17_7 z_7_17_5 z_7_17_6 z_7_17_8 z_7_17_9 z_7_17_10)))
 (let (($x77457 (and z_7_17_6 z_7_17_5 z_7_17_8 z_7_17_9 z_7_17_10)))
 (let (($x77456 (and z_7_17_5 z_7_17_8 z_7_17_9 z_7_17_10)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_17_8 (or $x77456 $x77457 $x77458 (and z_7_17_8) $x77460 $x77461))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_17_9 (not z_7_17_9)))))
(assert
 (let (($x77473 (= z_6_17_9 z_7_17_10)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x77473))))
(assert
 (let (($x77311 (or z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8 z_7_17_9 z_7_17_10)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_17_9 $x77311)))))
(assert
 (let (($x77317 (and z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8 z_7_17_9 z_7_17_10)))
 (let (($x77480 (= z_6_17_9 $x77317)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x77480)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_17_9 (and z_7_17_9 z_7_17_9)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_17_9 (or z_7_17_9 z_7_17_9)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_17_9 (=> z_7_17_9 z_7_17_9)))))
(assert
 (let (($x77501 (and z_7_17_10 z_7_17_9)))
 (let (($x77499 (and z_7_17_8 z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_9 z_7_17_10)))
 (let (($x77498 (and z_7_17_7 z_7_17_5 z_7_17_6 z_7_17_9 z_7_17_10)))
 (let (($x77497 (and z_7_17_6 z_7_17_5 z_7_17_9 z_7_17_10)))
 (let (($x77496 (and z_7_17_5 z_7_17_9 z_7_17_10)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_17_9 (or $x77496 $x77497 $x77498 $x77499 (and z_7_17_9) $x77501))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_17_10 (not z_7_17_10)))))
(assert
 (let (($x77513 (= z_6_17_10 z_7_17_5)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x77513))))
(assert
 (let (($x77311 (or z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8 z_7_17_9 z_7_17_10)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_17_10 $x77311)))))
(assert
 (let (($x77317 (and z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8 z_7_17_9 z_7_17_10)))
 (let (($x77520 (= z_6_17_10 $x77317)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x77520)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_17_10 (and z_7_17_10 z_7_17_10)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_17_10 (or z_7_17_10 z_7_17_10)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_17_10 (=> z_7_17_10 z_7_17_10)))))
(assert
 (let (($x77540 (and z_7_17_9 z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8 z_7_17_10)))
 (let (($x77539 (and z_7_17_8 z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_10)))
 (let (($x77538 (and z_7_17_7 z_7_17_5 z_7_17_6 z_7_17_10)))
 (let (($x77537 (and z_7_17_6 z_7_17_5 z_7_17_10)))
 (let (($x77536 (and z_7_17_5 z_7_17_10)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_17_10 (or $x77536 $x77537 $x77538 $x77539 $x77540 (and z_7_17_10)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_18_0 (not z_7_18_0)))))
(assert
 (let (($x77553 (= z_6_18_0 z_7_18_1)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x77553))))
(assert
 (let (($x77556 (or z_7_18_0 z_7_18_1 z_7_18_2 z_7_18_3 z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8 z_7_18_9 z_7_18_10 z_7_18_11 z_7_18_12 z_7_18_13)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_18_0 $x77556)))))
(assert
 (let (($x77562 (and z_7_18_0 z_7_18_1 z_7_18_2 z_7_18_3 z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8 z_7_18_9 z_7_18_10 z_7_18_11 z_7_18_12 z_7_18_13)))
 (let (($x77563 (= z_6_18_0 $x77562)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x77563)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_18_0 (and z_7_18_0 z_7_18_0)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_18_0 (or z_7_18_0 z_7_18_0)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_18_0 (=> z_7_18_0 z_7_18_0)))))
(assert
 (let (($x77592 (and z_7_18_13 z_7_18_0 z_7_18_1 z_7_18_2 z_7_18_3 z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8 z_7_18_9 z_7_18_10 z_7_18_11 z_7_18_12)))
 (let (($x77591 (and z_7_18_12 z_7_18_0 z_7_18_1 z_7_18_2 z_7_18_3 z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8 z_7_18_9 z_7_18_10 z_7_18_11)))
 (let (($x77590 (and z_7_18_11 z_7_18_0 z_7_18_1 z_7_18_2 z_7_18_3 z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8 z_7_18_9 z_7_18_10)))
 (let (($x77589 (and z_7_18_10 z_7_18_0 z_7_18_1 z_7_18_2 z_7_18_3 z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8 z_7_18_9)))
 (let (($x77588 (and z_7_18_9 z_7_18_0 z_7_18_1 z_7_18_2 z_7_18_3 z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8)))
 (let (($x77587 (and z_7_18_8 z_7_18_0 z_7_18_1 z_7_18_2 z_7_18_3 z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7)))
 (let (($x77586 (and z_7_18_7 z_7_18_0 z_7_18_1 z_7_18_2 z_7_18_3 z_7_18_4 z_7_18_5 z_7_18_6)))
 (let (($x77585 (and z_7_18_6 z_7_18_0 z_7_18_1 z_7_18_2 z_7_18_3 z_7_18_4 z_7_18_5)))
 (let (($x77584 (and z_7_18_5 z_7_18_0 z_7_18_1 z_7_18_2 z_7_18_3 z_7_18_4)))
 (let (($x77583 (and z_7_18_4 z_7_18_0 z_7_18_1 z_7_18_2 z_7_18_3)))
 (let (($x77582 (and z_7_18_3 z_7_18_0 z_7_18_1 z_7_18_2)))
 (let (($x77581 (and z_7_18_2 z_7_18_0 z_7_18_1)))
 (let (($x77580 (and z_7_18_1 z_7_18_0)))
 (let (($x77593 (or (and z_7_18_0) $x77580 $x77581 $x77582 $x77583 $x77584 $x77585 $x77586 $x77587 $x77588 $x77589 $x77590 $x77591 $x77592)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_18_0 $x77593))))))))))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_18_1 (not z_7_18_1)))))
(assert
 (let (($x77605 (= z_6_18_1 z_7_18_2)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x77605))))
(assert
 (let (($x77608 (or z_7_18_1 z_7_18_2 z_7_18_3 z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8 z_7_18_9 z_7_18_10 z_7_18_11 z_7_18_12 z_7_18_13)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_18_1 $x77608)))))
(assert
 (let (($x77614 (and z_7_18_1 z_7_18_2 z_7_18_3 z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8 z_7_18_9 z_7_18_10 z_7_18_11 z_7_18_12 z_7_18_13)))
 (let (($x77615 (= z_6_18_1 $x77614)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x77615)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_18_1 (and z_7_18_1 z_7_18_1)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_18_1 (or z_7_18_1 z_7_18_1)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_18_1 (=> z_7_18_1 z_7_18_1)))))
(assert
 (let (($x77643 (and z_7_18_13 z_7_18_1 z_7_18_2 z_7_18_3 z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8 z_7_18_9 z_7_18_10 z_7_18_11 z_7_18_12)))
 (let (($x77642 (and z_7_18_12 z_7_18_1 z_7_18_2 z_7_18_3 z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8 z_7_18_9 z_7_18_10 z_7_18_11)))
 (let (($x77641 (and z_7_18_11 z_7_18_1 z_7_18_2 z_7_18_3 z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8 z_7_18_9 z_7_18_10)))
 (let (($x77640 (and z_7_18_10 z_7_18_1 z_7_18_2 z_7_18_3 z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8 z_7_18_9)))
 (let (($x77639 (and z_7_18_9 z_7_18_1 z_7_18_2 z_7_18_3 z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8)))
 (let (($x77638 (and z_7_18_8 z_7_18_1 z_7_18_2 z_7_18_3 z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7)))
 (let (($x77637 (and z_7_18_7 z_7_18_1 z_7_18_2 z_7_18_3 z_7_18_4 z_7_18_5 z_7_18_6)))
 (let (($x77636 (and z_7_18_6 z_7_18_1 z_7_18_2 z_7_18_3 z_7_18_4 z_7_18_5)))
 (let (($x77635 (and z_7_18_5 z_7_18_1 z_7_18_2 z_7_18_3 z_7_18_4)))
 (let (($x77634 (and z_7_18_4 z_7_18_1 z_7_18_2 z_7_18_3)))
 (let (($x77633 (and z_7_18_3 z_7_18_1 z_7_18_2)))
 (let (($x77632 (and z_7_18_2 z_7_18_1)))
 (let (($x77644 (or (and z_7_18_1) $x77632 $x77633 $x77634 $x77635 $x77636 $x77637 $x77638 $x77639 $x77640 $x77641 $x77642 $x77643)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_18_1 $x77644)))))))))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_18_2 (not z_7_18_2)))))
(assert
 (let (($x77655 (= z_6_18_2 z_7_18_3)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x77655))))
(assert
 (let (($x77658 (or z_7_18_2 z_7_18_3 z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8 z_7_18_9 z_7_18_10 z_7_18_11 z_7_18_12 z_7_18_13)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_18_2 $x77658)))))
(assert
 (let (($x77664 (and z_7_18_2 z_7_18_3 z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8 z_7_18_9 z_7_18_10 z_7_18_11 z_7_18_12 z_7_18_13)))
 (let (($x77665 (= z_6_18_2 $x77664)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x77665)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_18_2 (and z_7_18_2 z_7_18_2)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_18_2 (or z_7_18_2 z_7_18_2)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_18_2 (=> z_7_18_2 z_7_18_2)))))
(assert
 (let (($x77692 (and z_7_18_13 z_7_18_2 z_7_18_3 z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8 z_7_18_9 z_7_18_10 z_7_18_11 z_7_18_12)))
 (let (($x77691 (and z_7_18_12 z_7_18_2 z_7_18_3 z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8 z_7_18_9 z_7_18_10 z_7_18_11)))
 (let (($x77690 (and z_7_18_11 z_7_18_2 z_7_18_3 z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8 z_7_18_9 z_7_18_10)))
 (let (($x77689 (and z_7_18_10 z_7_18_2 z_7_18_3 z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8 z_7_18_9)))
 (let (($x77688 (and z_7_18_9 z_7_18_2 z_7_18_3 z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8)))
 (let (($x77687 (and z_7_18_8 z_7_18_2 z_7_18_3 z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7)))
 (let (($x77686 (and z_7_18_7 z_7_18_2 z_7_18_3 z_7_18_4 z_7_18_5 z_7_18_6)))
 (let (($x77685 (and z_7_18_6 z_7_18_2 z_7_18_3 z_7_18_4 z_7_18_5)))
 (let (($x77684 (and z_7_18_5 z_7_18_2 z_7_18_3 z_7_18_4)))
 (let (($x77683 (and z_7_18_4 z_7_18_2 z_7_18_3)))
 (let (($x77682 (and z_7_18_3 z_7_18_2)))
 (let (($x77693 (or (and z_7_18_2) $x77682 $x77683 $x77684 $x77685 $x77686 $x77687 $x77688 $x77689 $x77690 $x77691 $x77692)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_18_2 $x77693))))))))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_18_3 (not z_7_18_3)))))
(assert
 (let (($x77704 (= z_6_18_3 z_7_18_4)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x77704))))
(assert
 (let (($x77707 (or z_7_18_3 z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8 z_7_18_9 z_7_18_10 z_7_18_11 z_7_18_12 z_7_18_13)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_18_3 $x77707)))))
(assert
 (let (($x77713 (and z_7_18_3 z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8 z_7_18_9 z_7_18_10 z_7_18_11 z_7_18_12 z_7_18_13)))
 (let (($x77714 (= z_6_18_3 $x77713)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x77714)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_18_3 (and z_7_18_3 z_7_18_3)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_18_3 (or z_7_18_3 z_7_18_3)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_18_3 (=> z_7_18_3 z_7_18_3)))))
(assert
 (let (($x77740 (and z_7_18_13 z_7_18_3 z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8 z_7_18_9 z_7_18_10 z_7_18_11 z_7_18_12)))
 (let (($x77739 (and z_7_18_12 z_7_18_3 z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8 z_7_18_9 z_7_18_10 z_7_18_11)))
 (let (($x77738 (and z_7_18_11 z_7_18_3 z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8 z_7_18_9 z_7_18_10)))
 (let (($x77737 (and z_7_18_10 z_7_18_3 z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8 z_7_18_9)))
 (let (($x77736 (and z_7_18_9 z_7_18_3 z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8)))
 (let (($x77735 (and z_7_18_8 z_7_18_3 z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7)))
 (let (($x77734 (and z_7_18_7 z_7_18_3 z_7_18_4 z_7_18_5 z_7_18_6)))
 (let (($x77733 (and z_7_18_6 z_7_18_3 z_7_18_4 z_7_18_5)))
 (let (($x77732 (and z_7_18_5 z_7_18_3 z_7_18_4)))
 (let (($x77731 (and z_7_18_4 z_7_18_3)))
 (let (($x77741 (or (and z_7_18_3) $x77731 $x77732 $x77733 $x77734 $x77735 $x77736 $x77737 $x77738 $x77739 $x77740)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_18_3 $x77741)))))))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_18_4 (not z_7_18_4)))))
(assert
 (let (($x77753 (= z_6_18_4 z_7_18_5)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x77753))))
(assert
 (let (($x77756 (or z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8 z_7_18_9 z_7_18_10 z_7_18_11 z_7_18_12 z_7_18_13)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_18_4 $x77756)))))
(assert
 (let (($x77762 (and z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8 z_7_18_9 z_7_18_10 z_7_18_11 z_7_18_12 z_7_18_13)))
 (let (($x77763 (= z_6_18_4 $x77762)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x77763)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_18_4 (and z_7_18_4 z_7_18_4)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_18_4 (or z_7_18_4 z_7_18_4)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_18_4 (=> z_7_18_4 z_7_18_4)))))
(assert
 (let (($x77788 (and z_7_18_13 z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8 z_7_18_9 z_7_18_10 z_7_18_11 z_7_18_12)))
 (let (($x77787 (and z_7_18_12 z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8 z_7_18_9 z_7_18_10 z_7_18_11)))
 (let (($x77786 (and z_7_18_11 z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8 z_7_18_9 z_7_18_10)))
 (let (($x77785 (and z_7_18_10 z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8 z_7_18_9)))
 (let (($x77784 (and z_7_18_9 z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8)))
 (let (($x77783 (and z_7_18_8 z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7)))
 (let (($x77782 (and z_7_18_7 z_7_18_4 z_7_18_5 z_7_18_6)))
 (let (($x77781 (and z_7_18_6 z_7_18_4 z_7_18_5)))
 (let (($x77780 (and z_7_18_5 z_7_18_4)))
 (let (($x77790 (= z_6_18_4 (or (and z_7_18_4) $x77780 $x77781 $x77782 $x77783 $x77784 $x77785 $x77786 $x77787 $x77788))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x77790)))))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_18_5 (not z_7_18_5)))))
(assert
 (let (($x77800 (= z_6_18_5 z_7_18_6)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x77800))))
(assert
 (let (($x77803 (or z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8 z_7_18_9 z_7_18_10 z_7_18_11 z_7_18_12 z_7_18_13)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_18_5 $x77803)))))
(assert
 (let (($x77809 (and z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8 z_7_18_9 z_7_18_10 z_7_18_11 z_7_18_12 z_7_18_13)))
 (let (($x77810 (= z_6_18_5 $x77809)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x77810)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_18_5 (and z_7_18_5 z_7_18_5)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_18_5 (or z_7_18_5 z_7_18_5)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_18_5 (=> z_7_18_5 z_7_18_5)))))
(assert
 (let (($x77834 (and z_7_18_13 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8 z_7_18_9 z_7_18_10 z_7_18_11 z_7_18_12)))
 (let (($x77833 (and z_7_18_12 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8 z_7_18_9 z_7_18_10 z_7_18_11)))
 (let (($x77832 (and z_7_18_11 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8 z_7_18_9 z_7_18_10)))
 (let (($x77831 (and z_7_18_10 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8 z_7_18_9)))
 (let (($x77830 (and z_7_18_9 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8)))
 (let (($x77829 (and z_7_18_8 z_7_18_5 z_7_18_6 z_7_18_7)))
 (let (($x77828 (and z_7_18_7 z_7_18_5 z_7_18_6)))
 (let (($x77827 (and z_7_18_6 z_7_18_5)))
 (let (($x77836 (= z_6_18_5 (or (and z_7_18_5) $x77827 $x77828 $x77829 $x77830 $x77831 $x77832 $x77833 $x77834))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x77836))))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_18_6 (not z_7_18_6)))))
(assert
 (let (($x77846 (= z_6_18_6 z_7_18_7)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x77846))))
(assert
 (let (($x77849 (or z_7_18_6 z_7_18_7 z_7_18_8 z_7_18_9 z_7_18_10 z_7_18_11 z_7_18_12 z_7_18_13)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_18_6 $x77849)))))
(assert
 (let (($x77855 (and z_7_18_6 z_7_18_7 z_7_18_8 z_7_18_9 z_7_18_10 z_7_18_11 z_7_18_12 z_7_18_13)))
 (let (($x77856 (= z_6_18_6 $x77855)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x77856)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_18_6 (and z_7_18_6 z_7_18_6)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_18_6 (or z_7_18_6 z_7_18_6)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_18_6 (=> z_7_18_6 z_7_18_6)))))
(assert
 (let (($x77879 (and z_7_18_13 z_7_18_6 z_7_18_7 z_7_18_8 z_7_18_9 z_7_18_10 z_7_18_11 z_7_18_12)))
 (let (($x77878 (and z_7_18_12 z_7_18_6 z_7_18_7 z_7_18_8 z_7_18_9 z_7_18_10 z_7_18_11)))
 (let (($x77877 (and z_7_18_11 z_7_18_6 z_7_18_7 z_7_18_8 z_7_18_9 z_7_18_10)))
 (let (($x77876 (and z_7_18_10 z_7_18_6 z_7_18_7 z_7_18_8 z_7_18_9)))
 (let (($x77875 (and z_7_18_9 z_7_18_6 z_7_18_7 z_7_18_8)))
 (let (($x77874 (and z_7_18_8 z_7_18_6 z_7_18_7)))
 (let (($x77873 (and z_7_18_7 z_7_18_6)))
 (let (($x77881 (= z_6_18_6 (or (and z_7_18_6) $x77873 $x77874 $x77875 $x77876 $x77877 $x77878 $x77879))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x77881)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_18_7 (not z_7_18_7)))))
(assert
 (let (($x77891 (= z_6_18_7 z_7_18_8)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x77891))))
(assert
 (let (($x77894 (or z_7_18_7 z_7_18_8 z_7_18_9 z_7_18_10 z_7_18_11 z_7_18_12 z_7_18_13)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_18_7 $x77894)))))
(assert
 (let (($x77900 (and z_7_18_7 z_7_18_8 z_7_18_9 z_7_18_10 z_7_18_11 z_7_18_12 z_7_18_13)))
 (let (($x77901 (= z_6_18_7 $x77900)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x77901)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_18_7 (and z_7_18_7 z_7_18_7)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_18_7 (or z_7_18_7 z_7_18_7)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_18_7 (=> z_7_18_7 z_7_18_7)))))
(assert
 (let (($x77923 (and z_7_18_13 z_7_18_7 z_7_18_8 z_7_18_9 z_7_18_10 z_7_18_11 z_7_18_12)))
 (let (($x77922 (and z_7_18_12 z_7_18_7 z_7_18_8 z_7_18_9 z_7_18_10 z_7_18_11)))
 (let (($x77921 (and z_7_18_11 z_7_18_7 z_7_18_8 z_7_18_9 z_7_18_10)))
 (let (($x77920 (and z_7_18_10 z_7_18_7 z_7_18_8 z_7_18_9)))
 (let (($x77919 (and z_7_18_9 z_7_18_7 z_7_18_8)))
 (let (($x77918 (and z_7_18_8 z_7_18_7)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_18_7 (or (and z_7_18_7) $x77918 $x77919 $x77920 $x77921 $x77922 $x77923)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_18_8 (not z_7_18_8)))))
(assert
 (let (($x77936 (= z_6_18_8 z_7_18_9)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x77936))))
(assert
 (let (($x77939 (or z_7_18_8 z_7_18_9 z_7_18_10 z_7_18_11 z_7_18_12 z_7_18_13)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_18_8 $x77939)))))
(assert
 (let (($x77945 (and z_7_18_8 z_7_18_9 z_7_18_10 z_7_18_11 z_7_18_12 z_7_18_13)))
 (let (($x77946 (= z_6_18_8 $x77945)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x77946)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_18_8 (and z_7_18_8 z_7_18_8)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_18_8 (or z_7_18_8 z_7_18_8)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_18_8 (=> z_7_18_8 z_7_18_8)))))
(assert
 (let (($x77967 (and z_7_18_13 z_7_18_8 z_7_18_9 z_7_18_10 z_7_18_11 z_7_18_12)))
 (let (($x77966 (and z_7_18_12 z_7_18_8 z_7_18_9 z_7_18_10 z_7_18_11)))
 (let (($x77965 (and z_7_18_11 z_7_18_8 z_7_18_9 z_7_18_10)))
 (let (($x77964 (and z_7_18_10 z_7_18_8 z_7_18_9)))
 (let (($x77963 (and z_7_18_9 z_7_18_8)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_18_8 (or (and z_7_18_8) $x77963 $x77964 $x77965 $x77966 $x77967))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_18_9 (not z_7_18_9)))))
(assert
 (let (($x77979 (= z_6_18_9 z_7_18_10)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x77979))))
(assert
 (let (($x77939 (or z_7_18_8 z_7_18_9 z_7_18_10 z_7_18_11 z_7_18_12 z_7_18_13)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_18_9 $x77939)))))
(assert
 (let (($x77945 (and z_7_18_8 z_7_18_9 z_7_18_10 z_7_18_11 z_7_18_12 z_7_18_13)))
 (let (($x77986 (= z_6_18_9 $x77945)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x77986)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_18_9 (and z_7_18_9 z_7_18_9)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_18_9 (or z_7_18_9 z_7_18_9)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_18_9 (=> z_7_18_9 z_7_18_9)))))
(assert
 (let (($x78006 (and z_7_18_13 z_7_18_9 z_7_18_10 z_7_18_11 z_7_18_12)))
 (let (($x78005 (and z_7_18_12 z_7_18_9 z_7_18_10 z_7_18_11)))
 (let (($x78004 (and z_7_18_11 z_7_18_9 z_7_18_10)))
 (let (($x78003 (and z_7_18_10 z_7_18_9)))
 (let (($x77945 (and z_7_18_8 z_7_18_9 z_7_18_10 z_7_18_11 z_7_18_12 z_7_18_13)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_18_9 (or $x77945 (and z_7_18_9) $x78003 $x78004 $x78005 $x78006))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_18_10 (not z_7_18_10)))))
(assert
 (let (($x78019 (= z_6_18_10 z_7_18_11)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x78019))))
(assert
 (let (($x77939 (or z_7_18_8 z_7_18_9 z_7_18_10 z_7_18_11 z_7_18_12 z_7_18_13)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_18_10 $x77939)))))
(assert
 (let (($x77945 (and z_7_18_8 z_7_18_9 z_7_18_10 z_7_18_11 z_7_18_12 z_7_18_13)))
 (let (($x78026 (= z_6_18_10 $x77945)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x78026)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_18_10 (and z_7_18_10 z_7_18_10)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_18_10 (or z_7_18_10 z_7_18_10)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_18_10 (=> z_7_18_10 z_7_18_10)))))
(assert
 (let (($x78047 (and z_7_18_13 z_7_18_10 z_7_18_11 z_7_18_12)))
 (let (($x78046 (and z_7_18_12 z_7_18_10 z_7_18_11)))
 (let (($x78045 (and z_7_18_11 z_7_18_10)))
 (let (($x78043 (and z_7_18_9 z_7_18_8 z_7_18_10 z_7_18_11 z_7_18_12 z_7_18_13)))
 (let (($x78042 (and z_7_18_8 z_7_18_10 z_7_18_11 z_7_18_12 z_7_18_13)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_18_10 (or $x78042 $x78043 (and z_7_18_10) $x78045 $x78046 $x78047))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_18_11 (not z_7_18_11)))))
(assert
 (let (($x78060 (= z_6_18_11 z_7_18_12)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x78060))))
(assert
 (let (($x77939 (or z_7_18_8 z_7_18_9 z_7_18_10 z_7_18_11 z_7_18_12 z_7_18_13)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_18_11 $x77939)))))
(assert
 (let (($x77945 (and z_7_18_8 z_7_18_9 z_7_18_10 z_7_18_11 z_7_18_12 z_7_18_13)))
 (let (($x78067 (= z_6_18_11 $x77945)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x78067)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_18_11 (and z_7_18_11 z_7_18_11)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_18_11 (or z_7_18_11 z_7_18_11)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_18_11 (=> z_7_18_11 z_7_18_11)))))
(assert
 (let (($x78088 (and z_7_18_13 z_7_18_11 z_7_18_12)))
 (let (($x78087 (and z_7_18_12 z_7_18_11)))
 (let (($x78085 (and z_7_18_10 z_7_18_8 z_7_18_9 z_7_18_11 z_7_18_12 z_7_18_13)))
 (let (($x78084 (and z_7_18_9 z_7_18_8 z_7_18_11 z_7_18_12 z_7_18_13)))
 (let (($x78083 (and z_7_18_8 z_7_18_11 z_7_18_12 z_7_18_13)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_18_11 (or $x78083 $x78084 $x78085 (and z_7_18_11) $x78087 $x78088))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_18_12 (not z_7_18_12)))))
(assert
 (let (($x78100 (= z_6_18_12 z_7_18_13)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x78100))))
(assert
 (let (($x77939 (or z_7_18_8 z_7_18_9 z_7_18_10 z_7_18_11 z_7_18_12 z_7_18_13)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_18_12 $x77939)))))
(assert
 (let (($x77945 (and z_7_18_8 z_7_18_9 z_7_18_10 z_7_18_11 z_7_18_12 z_7_18_13)))
 (let (($x78107 (= z_6_18_12 $x77945)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x78107)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_18_12 (and z_7_18_12 z_7_18_12)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_18_12 (or z_7_18_12 z_7_18_12)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_18_12 (=> z_7_18_12 z_7_18_12)))))
(assert
 (let (($x78128 (and z_7_18_13 z_7_18_12)))
 (let (($x78126 (and z_7_18_11 z_7_18_8 z_7_18_9 z_7_18_10 z_7_18_12 z_7_18_13)))
 (let (($x78125 (and z_7_18_10 z_7_18_8 z_7_18_9 z_7_18_12 z_7_18_13)))
 (let (($x78124 (and z_7_18_9 z_7_18_8 z_7_18_12 z_7_18_13)))
 (let (($x78123 (and z_7_18_8 z_7_18_12 z_7_18_13)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_18_12 (or $x78123 $x78124 $x78125 $x78126 (and z_7_18_12) $x78128))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_18_13 (not z_7_18_13)))))
(assert
 (let (($x78141 (= z_6_18_13 z_7_18_8)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x78141))))
(assert
 (let (($x77939 (or z_7_18_8 z_7_18_9 z_7_18_10 z_7_18_11 z_7_18_12 z_7_18_13)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_18_13 $x77939)))))
(assert
 (let (($x77945 (and z_7_18_8 z_7_18_9 z_7_18_10 z_7_18_11 z_7_18_12 z_7_18_13)))
 (let (($x78148 (= z_6_18_13 $x77945)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x78148)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_18_13 (and z_7_18_13 z_7_18_13)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_18_13 (or z_7_18_13 z_7_18_13)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_18_13 (=> z_7_18_13 z_7_18_13)))))
(assert
 (let (($x78168 (and z_7_18_12 z_7_18_8 z_7_18_9 z_7_18_10 z_7_18_11 z_7_18_13)))
 (let (($x78167 (and z_7_18_11 z_7_18_8 z_7_18_9 z_7_18_10 z_7_18_13)))
 (let (($x78166 (and z_7_18_10 z_7_18_8 z_7_18_9 z_7_18_13)))
 (let (($x78165 (and z_7_18_9 z_7_18_8 z_7_18_13)))
 (let (($x78164 (and z_7_18_8 z_7_18_13)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_18_13 (or $x78164 $x78165 $x78166 $x78167 $x78168 (and z_7_18_13)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_19_0 (not z_7_19_0)))))
(assert
 (let (($x78181 (= z_6_19_0 z_7_19_1)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x78181))))
(assert
 (let (($x78184 (or z_7_19_0 z_7_19_1 z_7_19_2 z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_11 z_7_19_12 z_7_19_13)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_19_0 $x78184)))))
(assert
 (let (($x78190 (and z_7_19_0 z_7_19_1 z_7_19_2 z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_11 z_7_19_12 z_7_19_13)))
 (let (($x78191 (= z_6_19_0 $x78190)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x78191)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_19_0 (and z_7_19_0 z_7_19_0)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_19_0 (or z_7_19_0 z_7_19_0)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_19_0 (=> z_7_19_0 z_7_19_0)))))
(assert
 (let (($x78220 (and z_7_19_13 z_7_19_0 z_7_19_1 z_7_19_2 z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_11 z_7_19_12)))
 (let (($x78219 (and z_7_19_12 z_7_19_0 z_7_19_1 z_7_19_2 z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_11)))
 (let (($x78218 (and z_7_19_11 z_7_19_0 z_7_19_1 z_7_19_2 z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10)))
 (let (($x78217 (and z_7_19_10 z_7_19_0 z_7_19_1 z_7_19_2 z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9)))
 (let (($x78216 (and z_7_19_9 z_7_19_0 z_7_19_1 z_7_19_2 z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8)))
 (let (($x78215 (and z_7_19_8 z_7_19_0 z_7_19_1 z_7_19_2 z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7)))
 (let (($x78214 (and z_7_19_7 z_7_19_0 z_7_19_1 z_7_19_2 z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6)))
 (let (($x78213 (and z_7_19_6 z_7_19_0 z_7_19_1 z_7_19_2 z_7_19_3 z_7_19_4 z_7_19_5)))
 (let (($x78212 (and z_7_19_5 z_7_19_0 z_7_19_1 z_7_19_2 z_7_19_3 z_7_19_4)))
 (let (($x78211 (and z_7_19_4 z_7_19_0 z_7_19_1 z_7_19_2 z_7_19_3)))
 (let (($x78210 (and z_7_19_3 z_7_19_0 z_7_19_1 z_7_19_2)))
 (let (($x78209 (and z_7_19_2 z_7_19_0 z_7_19_1)))
 (let (($x78208 (and z_7_19_1 z_7_19_0)))
 (let (($x78221 (or (and z_7_19_0) $x78208 $x78209 $x78210 $x78211 $x78212 $x78213 $x78214 $x78215 $x78216 $x78217 $x78218 $x78219 $x78220)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_19_0 $x78221))))))))))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_19_1 (not z_7_19_1)))))
(assert
 (let (($x78232 (= z_6_19_1 z_7_19_2)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x78232))))
(assert
 (let (($x78235 (or z_7_19_1 z_7_19_2 z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_11 z_7_19_12 z_7_19_13)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_19_1 $x78235)))))
(assert
 (let (($x78241 (and z_7_19_1 z_7_19_2 z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_11 z_7_19_12 z_7_19_13)))
 (let (($x78242 (= z_6_19_1 $x78241)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x78242)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_19_1 (and z_7_19_1 z_7_19_1)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_19_1 (or z_7_19_1 z_7_19_1)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_19_1 (=> z_7_19_1 z_7_19_1)))))
(assert
 (let (($x78270 (and z_7_19_13 z_7_19_1 z_7_19_2 z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_11 z_7_19_12)))
 (let (($x78269 (and z_7_19_12 z_7_19_1 z_7_19_2 z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_11)))
 (let (($x78268 (and z_7_19_11 z_7_19_1 z_7_19_2 z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10)))
 (let (($x78267 (and z_7_19_10 z_7_19_1 z_7_19_2 z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9)))
 (let (($x78266 (and z_7_19_9 z_7_19_1 z_7_19_2 z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8)))
 (let (($x78265 (and z_7_19_8 z_7_19_1 z_7_19_2 z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7)))
 (let (($x78264 (and z_7_19_7 z_7_19_1 z_7_19_2 z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6)))
 (let (($x78263 (and z_7_19_6 z_7_19_1 z_7_19_2 z_7_19_3 z_7_19_4 z_7_19_5)))
 (let (($x78262 (and z_7_19_5 z_7_19_1 z_7_19_2 z_7_19_3 z_7_19_4)))
 (let (($x78261 (and z_7_19_4 z_7_19_1 z_7_19_2 z_7_19_3)))
 (let (($x78260 (and z_7_19_3 z_7_19_1 z_7_19_2)))
 (let (($x78259 (and z_7_19_2 z_7_19_1)))
 (let (($x78271 (or (and z_7_19_1) $x78259 $x78260 $x78261 $x78262 $x78263 $x78264 $x78265 $x78266 $x78267 $x78268 $x78269 $x78270)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_19_1 $x78271)))))))))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_19_2 (not z_7_19_2)))))
(assert
 (let (($x78282 (= z_6_19_2 z_7_19_3)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x78282))))
(assert
 (let (($x78285 (or z_7_19_2 z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_11 z_7_19_12 z_7_19_13)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_19_2 $x78285)))))
(assert
 (let (($x78291 (and z_7_19_2 z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_11 z_7_19_12 z_7_19_13)))
 (let (($x78292 (= z_6_19_2 $x78291)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x78292)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_19_2 (and z_7_19_2 z_7_19_2)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_19_2 (or z_7_19_2 z_7_19_2)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_19_2 (=> z_7_19_2 z_7_19_2)))))
(assert
 (let (($x78319 (and z_7_19_13 z_7_19_2 z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_11 z_7_19_12)))
 (let (($x78318 (and z_7_19_12 z_7_19_2 z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_11)))
 (let (($x78317 (and z_7_19_11 z_7_19_2 z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10)))
 (let (($x78316 (and z_7_19_10 z_7_19_2 z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9)))
 (let (($x78315 (and z_7_19_9 z_7_19_2 z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8)))
 (let (($x78314 (and z_7_19_8 z_7_19_2 z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7)))
 (let (($x78313 (and z_7_19_7 z_7_19_2 z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6)))
 (let (($x78312 (and z_7_19_6 z_7_19_2 z_7_19_3 z_7_19_4 z_7_19_5)))
 (let (($x78311 (and z_7_19_5 z_7_19_2 z_7_19_3 z_7_19_4)))
 (let (($x78310 (and z_7_19_4 z_7_19_2 z_7_19_3)))
 (let (($x78309 (and z_7_19_3 z_7_19_2)))
 (let (($x78320 (or (and z_7_19_2) $x78309 $x78310 $x78311 $x78312 $x78313 $x78314 $x78315 $x78316 $x78317 $x78318 $x78319)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_19_2 $x78320))))))))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_19_3 (not z_7_19_3)))))
(assert
 (let (($x78332 (= z_6_19_3 z_7_19_4)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x78332))))
(assert
 (let (($x78335 (or z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_11 z_7_19_12 z_7_19_13)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_19_3 $x78335)))))
(assert
 (let (($x78341 (and z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_11 z_7_19_12 z_7_19_13)))
 (let (($x78342 (= z_6_19_3 $x78341)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x78342)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_19_3 (and z_7_19_3 z_7_19_3)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_19_3 (or z_7_19_3 z_7_19_3)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_19_3 (=> z_7_19_3 z_7_19_3)))))
(assert
 (let (($x78368 (and z_7_19_13 z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_11 z_7_19_12)))
 (let (($x78367 (and z_7_19_12 z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_11)))
 (let (($x78366 (and z_7_19_11 z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10)))
 (let (($x78365 (and z_7_19_10 z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9)))
 (let (($x78364 (and z_7_19_9 z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8)))
 (let (($x78363 (and z_7_19_8 z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7)))
 (let (($x78362 (and z_7_19_7 z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6)))
 (let (($x78361 (and z_7_19_6 z_7_19_3 z_7_19_4 z_7_19_5)))
 (let (($x78360 (and z_7_19_5 z_7_19_3 z_7_19_4)))
 (let (($x78359 (and z_7_19_4 z_7_19_3)))
 (let (($x78369 (or (and z_7_19_3) $x78359 $x78360 $x78361 $x78362 $x78363 $x78364 $x78365 $x78366 $x78367 $x78368)))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 (= z_6_19_3 $x78369)))))))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_19_4 (not z_7_19_4)))))
(assert
 (let (($x78380 (= z_6_19_4 z_7_19_5)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x78380))))
(assert
 (let (($x78383 (or z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_11 z_7_19_12 z_7_19_13)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_19_4 $x78383)))))
(assert
 (let (($x78389 (and z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_11 z_7_19_12 z_7_19_13)))
 (let (($x78390 (= z_6_19_4 $x78389)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x78390)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_19_4 (and z_7_19_4 z_7_19_4)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_19_4 (or z_7_19_4 z_7_19_4)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_19_4 (=> z_7_19_4 z_7_19_4)))))
(assert
 (let (($x78415 (and z_7_19_13 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_11 z_7_19_12)))
 (let (($x78414 (and z_7_19_12 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_11)))
 (let (($x78413 (and z_7_19_11 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10)))
 (let (($x78412 (and z_7_19_10 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9)))
 (let (($x78411 (and z_7_19_9 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8)))
 (let (($x78410 (and z_7_19_8 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7)))
 (let (($x78409 (and z_7_19_7 z_7_19_4 z_7_19_5 z_7_19_6)))
 (let (($x78408 (and z_7_19_6 z_7_19_4 z_7_19_5)))
 (let (($x78407 (and z_7_19_5 z_7_19_4)))
 (let (($x78417 (= z_6_19_4 (or (and z_7_19_4) $x78407 $x78408 $x78409 $x78410 $x78411 $x78412 $x78413 $x78414 $x78415))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x78417)))))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_19_5 (not z_7_19_5)))))
(assert
 (let (($x78427 (= z_6_19_5 z_7_19_6)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x78427))))
(assert
 (let (($x78430 (or z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_11 z_7_19_12 z_7_19_13)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_19_5 $x78430)))))
(assert
 (let (($x78436 (and z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_11 z_7_19_12 z_7_19_13)))
 (let (($x78437 (= z_6_19_5 $x78436)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x78437)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_19_5 (and z_7_19_5 z_7_19_5)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_19_5 (or z_7_19_5 z_7_19_5)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_19_5 (=> z_7_19_5 z_7_19_5)))))
(assert
 (let (($x78461 (and z_7_19_13 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_11 z_7_19_12)))
 (let (($x78460 (and z_7_19_12 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_11)))
 (let (($x78459 (and z_7_19_11 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10)))
 (let (($x78458 (and z_7_19_10 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9)))
 (let (($x78457 (and z_7_19_9 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8)))
 (let (($x78456 (and z_7_19_8 z_7_19_5 z_7_19_6 z_7_19_7)))
 (let (($x78455 (and z_7_19_7 z_7_19_5 z_7_19_6)))
 (let (($x78454 (and z_7_19_6 z_7_19_5)))
 (let (($x78463 (= z_6_19_5 (or (and z_7_19_5) $x78454 $x78455 $x78456 $x78457 $x78458 $x78459 $x78460 $x78461))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x78463))))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_19_6 (not z_7_19_6)))))
(assert
 (let (($x78473 (= z_6_19_6 z_7_19_7)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x78473))))
(assert
 (let (($x78476 (or z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_11 z_7_19_12 z_7_19_13)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_19_6 $x78476)))))
(assert
 (let (($x78482 (and z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_11 z_7_19_12 z_7_19_13)))
 (let (($x78483 (= z_6_19_6 $x78482)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x78483)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_19_6 (and z_7_19_6 z_7_19_6)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_19_6 (or z_7_19_6 z_7_19_6)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_19_6 (=> z_7_19_6 z_7_19_6)))))
(assert
 (let (($x78506 (and z_7_19_13 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_11 z_7_19_12)))
 (let (($x78505 (and z_7_19_12 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_11)))
 (let (($x78504 (and z_7_19_11 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10)))
 (let (($x78503 (and z_7_19_10 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9)))
 (let (($x78502 (and z_7_19_9 z_7_19_6 z_7_19_7 z_7_19_8)))
 (let (($x78501 (and z_7_19_8 z_7_19_6 z_7_19_7)))
 (let (($x78500 (and z_7_19_7 z_7_19_6)))
 (let (($x78508 (= z_6_19_6 (or (and z_7_19_6) $x78500 $x78501 $x78502 $x78503 $x78504 $x78505 $x78506))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x78508)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_19_7 (not z_7_19_7)))))
(assert
 (let (($x78518 (= z_6_19_7 z_7_19_8)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x78518))))
(assert
 (let (($x78476 (or z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_11 z_7_19_12 z_7_19_13)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_19_7 $x78476)))))
(assert
 (let (($x78482 (and z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_11 z_7_19_12 z_7_19_13)))
 (let (($x78525 (= z_6_19_7 $x78482)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x78525)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_19_7 (and z_7_19_7 z_7_19_7)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_19_7 (or z_7_19_7 z_7_19_7)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_19_7 (=> z_7_19_7 z_7_19_7)))))
(assert
 (let (($x78547 (and z_7_19_13 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_11 z_7_19_12)))
 (let (($x78546 (and z_7_19_12 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_11)))
 (let (($x78545 (and z_7_19_11 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10)))
 (let (($x78544 (and z_7_19_10 z_7_19_7 z_7_19_8 z_7_19_9)))
 (let (($x78543 (and z_7_19_9 z_7_19_7 z_7_19_8)))
 (let (($x78542 (and z_7_19_8 z_7_19_7)))
 (let (($x78482 (and z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_11 z_7_19_12 z_7_19_13)))
 (let (($x78549 (= z_6_19_7 (or $x78482 (and z_7_19_7) $x78542 $x78543 $x78544 $x78545 $x78546 $x78547))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x78549)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_19_8 (not z_7_19_8)))))
(assert
 (let (($x78560 (= z_6_19_8 z_7_19_9)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x78560))))
(assert
 (let (($x78476 (or z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_11 z_7_19_12 z_7_19_13)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_19_8 $x78476)))))
(assert
 (let (($x78482 (and z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_11 z_7_19_12 z_7_19_13)))
 (let (($x78567 (= z_6_19_8 $x78482)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x78567)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_19_8 (and z_7_19_8 z_7_19_8)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_19_8 (or z_7_19_8 z_7_19_8)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_19_8 (=> z_7_19_8 z_7_19_8)))))
(assert
 (let (($x78590 (and z_7_19_13 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_11 z_7_19_12)))
 (let (($x78589 (and z_7_19_12 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_11)))
 (let (($x78588 (and z_7_19_11 z_7_19_8 z_7_19_9 z_7_19_10)))
 (let (($x78587 (and z_7_19_10 z_7_19_8 z_7_19_9)))
 (let (($x78586 (and z_7_19_9 z_7_19_8)))
 (let (($x78584 (and z_7_19_7 z_7_19_6 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_11 z_7_19_12 z_7_19_13)))
 (let (($x78583 (and z_7_19_6 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_11 z_7_19_12 z_7_19_13)))
 (let (($x78592 (= z_6_19_8 (or $x78583 $x78584 (and z_7_19_8) $x78586 $x78587 $x78588 $x78589 $x78590))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x78592)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_19_9 (not z_7_19_9)))))
(assert
 (let (($x78603 (= z_6_19_9 z_7_19_10)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x78603))))
(assert
 (let (($x78476 (or z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_11 z_7_19_12 z_7_19_13)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_19_9 $x78476)))))
(assert
 (let (($x78482 (and z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_11 z_7_19_12 z_7_19_13)))
 (let (($x78610 (= z_6_19_9 $x78482)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x78610)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_19_9 (and z_7_19_9 z_7_19_9)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_19_9 (or z_7_19_9 z_7_19_9)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_19_9 (=> z_7_19_9 z_7_19_9)))))
(assert
 (let (($x78633 (and z_7_19_13 z_7_19_9 z_7_19_10 z_7_19_11 z_7_19_12)))
 (let (($x78632 (and z_7_19_12 z_7_19_9 z_7_19_10 z_7_19_11)))
 (let (($x78631 (and z_7_19_11 z_7_19_9 z_7_19_10)))
 (let (($x78630 (and z_7_19_10 z_7_19_9)))
 (let (($x78628 (and z_7_19_8 z_7_19_6 z_7_19_7 z_7_19_9 z_7_19_10 z_7_19_11 z_7_19_12 z_7_19_13)))
 (let (($x78627 (and z_7_19_7 z_7_19_6 z_7_19_9 z_7_19_10 z_7_19_11 z_7_19_12 z_7_19_13)))
 (let (($x78626 (and z_7_19_6 z_7_19_9 z_7_19_10 z_7_19_11 z_7_19_12 z_7_19_13)))
 (let (($x78635 (= z_6_19_9 (or $x78626 $x78627 $x78628 (and z_7_19_9) $x78630 $x78631 $x78632 $x78633))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x78635)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_19_10 (not z_7_19_10)))))
(assert
 (let (($x78645 (= z_6_19_10 z_7_19_11)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x78645))))
(assert
 (let (($x78476 (or z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_11 z_7_19_12 z_7_19_13)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_19_10 $x78476)))))
(assert
 (let (($x78482 (and z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_11 z_7_19_12 z_7_19_13)))
 (let (($x78652 (= z_6_19_10 $x78482)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x78652)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_19_10 (and z_7_19_10 z_7_19_10)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_19_10 (or z_7_19_10 z_7_19_10)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_19_10 (=> z_7_19_10 z_7_19_10)))))
(assert
 (let (($x78675 (and z_7_19_13 z_7_19_10 z_7_19_11 z_7_19_12)))
 (let (($x78674 (and z_7_19_12 z_7_19_10 z_7_19_11)))
 (let (($x78673 (and z_7_19_11 z_7_19_10)))
 (let (($x78671 (and z_7_19_9 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_10 z_7_19_11 z_7_19_12 z_7_19_13)))
 (let (($x78670 (and z_7_19_8 z_7_19_6 z_7_19_7 z_7_19_10 z_7_19_11 z_7_19_12 z_7_19_13)))
 (let (($x78669 (and z_7_19_7 z_7_19_6 z_7_19_10 z_7_19_11 z_7_19_12 z_7_19_13)))
 (let (($x78668 (and z_7_19_6 z_7_19_10 z_7_19_11 z_7_19_12 z_7_19_13)))
 (let (($x78677 (= z_6_19_10 (or $x78668 $x78669 $x78670 $x78671 (and z_7_19_10) $x78673 $x78674 $x78675))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x78677)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_19_11 (not z_7_19_11)))))
(assert
 (let (($x78687 (= z_6_19_11 z_7_19_12)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x78687))))
(assert
 (let (($x78476 (or z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_11 z_7_19_12 z_7_19_13)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_19_11 $x78476)))))
(assert
 (let (($x78482 (and z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_11 z_7_19_12 z_7_19_13)))
 (let (($x78694 (= z_6_19_11 $x78482)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x78694)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_19_11 (and z_7_19_11 z_7_19_11)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_19_11 (or z_7_19_11 z_7_19_11)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_19_11 (=> z_7_19_11 z_7_19_11)))))
(assert
 (let (($x78717 (and z_7_19_13 z_7_19_11 z_7_19_12)))
 (let (($x78716 (and z_7_19_12 z_7_19_11)))
 (let (($x78714 (and z_7_19_10 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_11 z_7_19_12 z_7_19_13)))
 (let (($x78713 (and z_7_19_9 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_11 z_7_19_12 z_7_19_13)))
 (let (($x78712 (and z_7_19_8 z_7_19_6 z_7_19_7 z_7_19_11 z_7_19_12 z_7_19_13)))
 (let (($x78711 (and z_7_19_7 z_7_19_6 z_7_19_11 z_7_19_12 z_7_19_13)))
 (let (($x78710 (and z_7_19_6 z_7_19_11 z_7_19_12 z_7_19_13)))
 (let (($x78719 (= z_6_19_11 (or $x78710 $x78711 $x78712 $x78713 $x78714 (and z_7_19_11) $x78716 $x78717))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x78719)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_19_12 (not z_7_19_12)))))
(assert
 (let (($x78729 (= z_6_19_12 z_7_19_13)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x78729))))
(assert
 (let (($x78476 (or z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_11 z_7_19_12 z_7_19_13)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_19_12 $x78476)))))
(assert
 (let (($x78482 (and z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_11 z_7_19_12 z_7_19_13)))
 (let (($x78736 (= z_6_19_12 $x78482)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x78736)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_19_12 (and z_7_19_12 z_7_19_12)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_19_12 (or z_7_19_12 z_7_19_12)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_19_12 (=> z_7_19_12 z_7_19_12)))))
(assert
 (let (($x78759 (and z_7_19_13 z_7_19_12)))
 (let (($x78757 (and z_7_19_11 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_12 z_7_19_13)))
 (let (($x78756 (and z_7_19_10 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_12 z_7_19_13)))
 (let (($x78755 (and z_7_19_9 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_12 z_7_19_13)))
 (let (($x78754 (and z_7_19_8 z_7_19_6 z_7_19_7 z_7_19_12 z_7_19_13)))
 (let (($x78753 (and z_7_19_7 z_7_19_6 z_7_19_12 z_7_19_13)))
 (let (($x78752 (and z_7_19_6 z_7_19_12 z_7_19_13)))
 (let (($x78761 (= z_6_19_12 (or $x78752 $x78753 $x78754 $x78755 $x78756 $x78757 (and z_7_19_12) $x78759))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x78761)))))))))))
(assert
 (let (($x40788 (and x_6_! l_6_7)))
 (=> $x40788 (= z_6_19_13 (not z_7_19_13)))))
(assert
 (let (($x78771 (= z_6_19_13 z_7_19_6)))
 (let (($x40785 (and x_6_X l_6_7)))
 (=> $x40785 $x78771))))
(assert
 (let (($x78476 (or z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_11 z_7_19_12 z_7_19_13)))
 (let (($x40774 (and x_6_F l_6_7)))
 (=> $x40774 (= z_6_19_13 $x78476)))))
(assert
 (let (($x78482 (and z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_11 z_7_19_12 z_7_19_13)))
 (let (($x78778 (= z_6_19_13 $x78482)))
 (let (($x40770 (and x_6_G l_6_7)))
 (=> $x40770 $x78778)))))
(assert
 (let (($x40763 (and x_6_& l_6_7 r_6_7)))
 (=> $x40763 (= z_6_19_13 (and z_7_19_13 z_7_19_13)))))
(assert
 (let (($x40755 (and x_6_v l_6_7 r_6_7)))
 (=> $x40755 (= z_6_19_13 (or z_7_19_13 z_7_19_13)))))
(assert
 (let (($x40748 (and x_6_-> l_6_7 r_6_7)))
 (=> $x40748 (= z_6_19_13 (=> z_7_19_13 z_7_19_13)))))
(assert
 (let (($x78800 (and z_7_19_12 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_11 z_7_19_13)))
 (let (($x78799 (and z_7_19_11 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_10 z_7_19_13)))
 (let (($x78798 (and z_7_19_10 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9 z_7_19_13)))
 (let (($x78797 (and z_7_19_9 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_13)))
 (let (($x78796 (and z_7_19_8 z_7_19_6 z_7_19_7 z_7_19_13)))
 (let (($x78795 (and z_7_19_7 z_7_19_6 z_7_19_13)))
 (let (($x78794 (and z_7_19_6 z_7_19_13)))
 (let (($x78803 (= z_6_19_13 (or $x78794 $x78795 $x78796 $x78797 $x78798 $x78799 $x78800 (and z_7_19_13)))))
 (let (($x40741 (and x_6_U l_6_7 r_6_7)))
 (=> $x40741 $x78803)))))))))))
(assert
 (or x_7_p x_7_q))
(assert
 (let (($x42229 (not x_7_->)))
 (let (($x42243 (not x_7_U)))
 (let (($x42257 (not x_7_v)))
 (let (($x42271 (not x_7_&)))
 (let (($x42285 (not x_7_X)))
 (let (($x42299 (not x_7_!)))
 (let (($x42313 (not x_7_F)))
 (let (($x42327 (not x_7_G)))
 (and $x42327 $x42313 $x42299 $x42285 $x42271 $x42257 $x42243 $x42229))))))))))
(assert
 l_6_7)
(assert
 r_6_7)
(check-sat)

