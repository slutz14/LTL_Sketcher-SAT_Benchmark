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
(declare-fun z_2_0_8 () Bool)
(declare-fun z_5_0_8 () Bool)
(declare-fun z_0_0_8 () Bool)
(declare-fun z_2_0_9 () Bool)
(declare-fun z_5_0_9 () Bool)
(declare-fun z_0_0_9 () Bool)
(declare-fun z_2_0_10 () Bool)
(declare-fun z_5_0_10 () Bool)
(declare-fun z_0_0_10 () Bool)
(declare-fun z_2_0_11 () Bool)
(declare-fun z_5_0_11 () Bool)
(declare-fun z_0_0_11 () Bool)
(declare-fun z_2_0_12 () Bool)
(declare-fun z_5_0_12 () Bool)
(declare-fun z_0_0_12 () Bool)
(declare-fun z_2_0_13 () Bool)
(declare-fun z_5_0_13 () Bool)
(declare-fun z_0_0_13 () Bool)
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
(declare-fun z_2_1_9 () Bool)
(declare-fun z_5_1_9 () Bool)
(declare-fun z_0_1_9 () Bool)
(declare-fun z_2_1_10 () Bool)
(declare-fun z_5_1_10 () Bool)
(declare-fun z_0_1_10 () Bool)
(declare-fun z_2_1_11 () Bool)
(declare-fun z_5_1_11 () Bool)
(declare-fun z_0_1_11 () Bool)
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
(declare-fun z_2_3_11 () Bool)
(declare-fun z_5_3_11 () Bool)
(declare-fun z_0_3_11 () Bool)
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
(declare-fun z_2_4_5 () Bool)
(declare-fun z_5_4_5 () Bool)
(declare-fun z_0_4_5 () Bool)
(declare-fun z_2_4_6 () Bool)
(declare-fun z_5_4_6 () Bool)
(declare-fun z_0_4_6 () Bool)
(declare-fun z_2_4_7 () Bool)
(declare-fun z_5_4_7 () Bool)
(declare-fun z_0_4_7 () Bool)
(declare-fun z_2_4_8 () Bool)
(declare-fun z_5_4_8 () Bool)
(declare-fun z_0_4_8 () Bool)
(declare-fun z_2_4_9 () Bool)
(declare-fun z_5_4_9 () Bool)
(declare-fun z_0_4_9 () Bool)
(declare-fun z_2_4_10 () Bool)
(declare-fun z_5_4_10 () Bool)
(declare-fun z_0_4_10 () Bool)
(declare-fun z_2_4_11 () Bool)
(declare-fun z_5_4_11 () Bool)
(declare-fun z_0_4_11 () Bool)
(declare-fun z_2_4_12 () Bool)
(declare-fun z_5_4_12 () Bool)
(declare-fun z_0_4_12 () Bool)
(declare-fun z_2_4_13 () Bool)
(declare-fun z_5_4_13 () Bool)
(declare-fun z_0_4_13 () Bool)
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
(declare-fun z_2_5_7 () Bool)
(declare-fun z_5_5_7 () Bool)
(declare-fun z_0_5_7 () Bool)
(declare-fun z_2_5_8 () Bool)
(declare-fun z_5_5_8 () Bool)
(declare-fun z_0_5_8 () Bool)
(declare-fun z_2_5_9 () Bool)
(declare-fun z_5_5_9 () Bool)
(declare-fun z_0_5_9 () Bool)
(declare-fun z_2_5_10 () Bool)
(declare-fun z_5_5_10 () Bool)
(declare-fun z_0_5_10 () Bool)
(declare-fun z_2_5_11 () Bool)
(declare-fun z_5_5_11 () Bool)
(declare-fun z_0_5_11 () Bool)
(declare-fun z_2_5_12 () Bool)
(declare-fun z_5_5_12 () Bool)
(declare-fun z_0_5_12 () Bool)
(declare-fun z_2_5_13 () Bool)
(declare-fun z_5_5_13 () Bool)
(declare-fun z_0_5_13 () Bool)
(declare-fun z_2_5_14 () Bool)
(declare-fun z_5_5_14 () Bool)
(declare-fun z_0_5_14 () Bool)
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
(declare-fun z_2_6_11 () Bool)
(declare-fun z_5_6_11 () Bool)
(declare-fun z_0_6_11 () Bool)
(declare-fun z_2_6_12 () Bool)
(declare-fun z_5_6_12 () Bool)
(declare-fun z_0_6_12 () Bool)
(declare-fun z_2_6_13 () Bool)
(declare-fun z_5_6_13 () Bool)
(declare-fun z_0_6_13 () Bool)
(declare-fun z_2_6_14 () Bool)
(declare-fun z_5_6_14 () Bool)
(declare-fun z_0_6_14 () Bool)
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
(declare-fun z_2_8_12 () Bool)
(declare-fun z_5_8_12 () Bool)
(declare-fun z_0_8_12 () Bool)
(declare-fun z_2_8_13 () Bool)
(declare-fun z_5_8_13 () Bool)
(declare-fun z_0_8_13 () Bool)
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
(declare-fun z_2_9_9 () Bool)
(declare-fun z_5_9_9 () Bool)
(declare-fun z_0_9_9 () Bool)
(declare-fun z_2_9_10 () Bool)
(declare-fun z_5_9_10 () Bool)
(declare-fun z_0_9_10 () Bool)
(declare-fun z_2_9_11 () Bool)
(declare-fun z_5_9_11 () Bool)
(declare-fun z_0_9_11 () Bool)
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
(declare-fun z_2_10_10 () Bool)
(declare-fun z_5_10_10 () Bool)
(declare-fun z_0_10_10 () Bool)
(declare-fun z_2_10_11 () Bool)
(declare-fun z_5_10_11 () Bool)
(declare-fun z_0_10_11 () Bool)
(declare-fun z_2_10_12 () Bool)
(declare-fun z_5_10_12 () Bool)
(declare-fun z_0_10_12 () Bool)
(declare-fun z_2_10_13 () Bool)
(declare-fun z_5_10_13 () Bool)
(declare-fun z_0_10_13 () Bool)
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
(declare-fun z_2_11_12 () Bool)
(declare-fun z_5_11_12 () Bool)
(declare-fun z_0_11_12 () Bool)
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
(declare-fun z_2_12_7 () Bool)
(declare-fun z_5_12_7 () Bool)
(declare-fun z_0_12_7 () Bool)
(declare-fun z_2_12_8 () Bool)
(declare-fun z_5_12_8 () Bool)
(declare-fun z_0_12_8 () Bool)
(declare-fun z_2_12_9 () Bool)
(declare-fun z_5_12_9 () Bool)
(declare-fun z_0_12_9 () Bool)
(declare-fun z_2_12_10 () Bool)
(declare-fun z_5_12_10 () Bool)
(declare-fun z_0_12_10 () Bool)
(declare-fun z_2_12_11 () Bool)
(declare-fun z_5_12_11 () Bool)
(declare-fun z_0_12_11 () Bool)
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
(declare-fun z_2_13_10 () Bool)
(declare-fun z_5_13_10 () Bool)
(declare-fun z_0_13_10 () Bool)
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
(declare-fun z_2_14_11 () Bool)
(declare-fun z_5_14_11 () Bool)
(declare-fun z_0_14_11 () Bool)
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
(declare-fun z_2_15_8 () Bool)
(declare-fun z_5_15_8 () Bool)
(declare-fun z_0_15_8 () Bool)
(declare-fun z_2_15_9 () Bool)
(declare-fun z_5_15_9 () Bool)
(declare-fun z_0_15_9 () Bool)
(declare-fun z_2_15_10 () Bool)
(declare-fun z_5_15_10 () Bool)
(declare-fun z_0_15_10 () Bool)
(declare-fun z_2_15_11 () Bool)
(declare-fun z_5_15_11 () Bool)
(declare-fun z_0_15_11 () Bool)
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
(declare-fun z_2_16_12 () Bool)
(declare-fun z_5_16_12 () Bool)
(declare-fun z_0_16_12 () Bool)
(declare-fun z_2_16_13 () Bool)
(declare-fun z_5_16_13 () Bool)
(declare-fun z_0_16_13 () Bool)
(declare-fun z_2_16_14 () Bool)
(declare-fun z_5_16_14 () Bool)
(declare-fun z_0_16_14 () Bool)
(declare-fun z_2_16_15 () Bool)
(declare-fun z_5_16_15 () Bool)
(declare-fun z_0_16_15 () Bool)
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
(declare-fun z_2_17_11 () Bool)
(declare-fun z_5_17_11 () Bool)
(declare-fun z_0_17_11 () Bool)
(declare-fun z_2_17_12 () Bool)
(declare-fun z_5_17_12 () Bool)
(declare-fun z_0_17_12 () Bool)
(declare-fun z_2_17_13 () Bool)
(declare-fun z_5_17_13 () Bool)
(declare-fun z_0_17_13 () Bool)
(declare-fun z_2_17_14 () Bool)
(declare-fun z_5_17_14 () Bool)
(declare-fun z_0_17_14 () Bool)
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
(declare-fun z_2_18_9 () Bool)
(declare-fun z_5_18_9 () Bool)
(declare-fun z_0_18_9 () Bool)
(declare-fun z_2_18_10 () Bool)
(declare-fun z_5_18_10 () Bool)
(declare-fun z_0_18_10 () Bool)
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
(declare-fun z_2_19_10 () Bool)
(declare-fun z_5_19_10 () Bool)
(declare-fun z_0_19_10 () Bool)
(declare-fun z_2_19_11 () Bool)
(declare-fun z_5_19_11 () Bool)
(declare-fun z_0_19_11 () Bool)
(declare-fun z_2_19_12 () Bool)
(declare-fun z_5_19_12 () Bool)
(declare-fun z_0_19_12 () Bool)
(declare-fun z_4_0_0 () Bool)
(declare-fun z_3_0_0 () Bool)
(declare-fun x_2_& () Bool)
(declare-fun x_2_v () Bool)
(declare-fun x_2_-> () Bool)
(declare-fun x_2_U () Bool)
(declare-fun z_4_0_1 () Bool)
(declare-fun z_3_0_1 () Bool)
(declare-fun z_4_0_2 () Bool)
(declare-fun z_3_0_2 () Bool)
(declare-fun z_4_0_3 () Bool)
(declare-fun z_3_0_3 () Bool)
(declare-fun z_4_0_4 () Bool)
(declare-fun z_3_0_4 () Bool)
(declare-fun z_4_0_5 () Bool)
(declare-fun z_3_0_5 () Bool)
(declare-fun z_4_0_6 () Bool)
(declare-fun z_3_0_6 () Bool)
(declare-fun z_4_0_7 () Bool)
(declare-fun z_3_0_7 () Bool)
(declare-fun z_4_0_8 () Bool)
(declare-fun z_3_0_8 () Bool)
(declare-fun z_4_0_9 () Bool)
(declare-fun z_3_0_9 () Bool)
(declare-fun z_4_0_10 () Bool)
(declare-fun z_3_0_10 () Bool)
(declare-fun z_4_0_11 () Bool)
(declare-fun z_3_0_11 () Bool)
(declare-fun z_4_0_12 () Bool)
(declare-fun z_3_0_12 () Bool)
(declare-fun z_4_0_13 () Bool)
(declare-fun z_3_0_13 () Bool)
(declare-fun z_4_1_0 () Bool)
(declare-fun z_3_1_0 () Bool)
(declare-fun z_4_1_1 () Bool)
(declare-fun z_3_1_1 () Bool)
(declare-fun z_4_1_2 () Bool)
(declare-fun z_3_1_2 () Bool)
(declare-fun z_4_1_3 () Bool)
(declare-fun z_3_1_3 () Bool)
(declare-fun z_4_1_4 () Bool)
(declare-fun z_3_1_4 () Bool)
(declare-fun z_4_1_5 () Bool)
(declare-fun z_3_1_5 () Bool)
(declare-fun z_4_1_6 () Bool)
(declare-fun z_3_1_6 () Bool)
(declare-fun z_4_1_7 () Bool)
(declare-fun z_3_1_7 () Bool)
(declare-fun z_4_1_8 () Bool)
(declare-fun z_3_1_8 () Bool)
(declare-fun z_4_1_9 () Bool)
(declare-fun z_3_1_9 () Bool)
(declare-fun z_4_1_10 () Bool)
(declare-fun z_3_1_10 () Bool)
(declare-fun z_4_1_11 () Bool)
(declare-fun z_3_1_11 () Bool)
(declare-fun z_4_2_0 () Bool)
(declare-fun z_3_2_0 () Bool)
(declare-fun z_4_2_1 () Bool)
(declare-fun z_3_2_1 () Bool)
(declare-fun z_4_2_2 () Bool)
(declare-fun z_3_2_2 () Bool)
(declare-fun z_4_2_3 () Bool)
(declare-fun z_3_2_3 () Bool)
(declare-fun z_4_2_4 () Bool)
(declare-fun z_3_2_4 () Bool)
(declare-fun z_4_2_5 () Bool)
(declare-fun z_3_2_5 () Bool)
(declare-fun z_4_2_6 () Bool)
(declare-fun z_3_2_6 () Bool)
(declare-fun z_4_2_7 () Bool)
(declare-fun z_3_2_7 () Bool)
(declare-fun z_4_2_8 () Bool)
(declare-fun z_3_2_8 () Bool)
(declare-fun z_4_2_9 () Bool)
(declare-fun z_3_2_9 () Bool)
(declare-fun z_4_3_0 () Bool)
(declare-fun z_3_3_0 () Bool)
(declare-fun z_4_3_1 () Bool)
(declare-fun z_3_3_1 () Bool)
(declare-fun z_4_3_2 () Bool)
(declare-fun z_3_3_2 () Bool)
(declare-fun z_4_3_3 () Bool)
(declare-fun z_3_3_3 () Bool)
(declare-fun z_4_3_4 () Bool)
(declare-fun z_3_3_4 () Bool)
(declare-fun z_4_3_5 () Bool)
(declare-fun z_3_3_5 () Bool)
(declare-fun z_4_3_6 () Bool)
(declare-fun z_3_3_6 () Bool)
(declare-fun z_4_3_7 () Bool)
(declare-fun z_3_3_7 () Bool)
(declare-fun z_4_3_8 () Bool)
(declare-fun z_3_3_8 () Bool)
(declare-fun z_4_3_9 () Bool)
(declare-fun z_3_3_9 () Bool)
(declare-fun z_4_3_10 () Bool)
(declare-fun z_3_3_10 () Bool)
(declare-fun z_4_3_11 () Bool)
(declare-fun z_3_3_11 () Bool)
(declare-fun z_4_4_0 () Bool)
(declare-fun z_3_4_0 () Bool)
(declare-fun z_4_4_1 () Bool)
(declare-fun z_3_4_1 () Bool)
(declare-fun z_4_4_2 () Bool)
(declare-fun z_3_4_2 () Bool)
(declare-fun z_4_4_3 () Bool)
(declare-fun z_3_4_3 () Bool)
(declare-fun z_4_4_4 () Bool)
(declare-fun z_3_4_4 () Bool)
(declare-fun z_4_4_5 () Bool)
(declare-fun z_3_4_5 () Bool)
(declare-fun z_4_4_6 () Bool)
(declare-fun z_3_4_6 () Bool)
(declare-fun z_4_4_7 () Bool)
(declare-fun z_3_4_7 () Bool)
(declare-fun z_4_4_8 () Bool)
(declare-fun z_3_4_8 () Bool)
(declare-fun z_4_4_9 () Bool)
(declare-fun z_3_4_9 () Bool)
(declare-fun z_4_4_10 () Bool)
(declare-fun z_3_4_10 () Bool)
(declare-fun z_4_4_11 () Bool)
(declare-fun z_3_4_11 () Bool)
(declare-fun z_4_4_12 () Bool)
(declare-fun z_3_4_12 () Bool)
(declare-fun z_4_4_13 () Bool)
(declare-fun z_3_4_13 () Bool)
(declare-fun z_4_5_0 () Bool)
(declare-fun z_3_5_0 () Bool)
(declare-fun z_4_5_1 () Bool)
(declare-fun z_3_5_1 () Bool)
(declare-fun z_4_5_2 () Bool)
(declare-fun z_3_5_2 () Bool)
(declare-fun z_4_5_3 () Bool)
(declare-fun z_3_5_3 () Bool)
(declare-fun z_4_5_4 () Bool)
(declare-fun z_3_5_4 () Bool)
(declare-fun z_4_5_5 () Bool)
(declare-fun z_3_5_5 () Bool)
(declare-fun z_4_5_6 () Bool)
(declare-fun z_3_5_6 () Bool)
(declare-fun z_4_5_7 () Bool)
(declare-fun z_3_5_7 () Bool)
(declare-fun z_4_5_8 () Bool)
(declare-fun z_3_5_8 () Bool)
(declare-fun z_4_5_9 () Bool)
(declare-fun z_3_5_9 () Bool)
(declare-fun z_4_5_10 () Bool)
(declare-fun z_3_5_10 () Bool)
(declare-fun z_4_5_11 () Bool)
(declare-fun z_3_5_11 () Bool)
(declare-fun z_4_5_12 () Bool)
(declare-fun z_3_5_12 () Bool)
(declare-fun z_4_5_13 () Bool)
(declare-fun z_3_5_13 () Bool)
(declare-fun z_4_5_14 () Bool)
(declare-fun z_3_5_14 () Bool)
(declare-fun z_4_6_0 () Bool)
(declare-fun z_3_6_0 () Bool)
(declare-fun z_4_6_1 () Bool)
(declare-fun z_3_6_1 () Bool)
(declare-fun z_4_6_2 () Bool)
(declare-fun z_3_6_2 () Bool)
(declare-fun z_4_6_3 () Bool)
(declare-fun z_3_6_3 () Bool)
(declare-fun z_4_6_4 () Bool)
(declare-fun z_3_6_4 () Bool)
(declare-fun z_4_6_5 () Bool)
(declare-fun z_3_6_5 () Bool)
(declare-fun z_4_6_6 () Bool)
(declare-fun z_3_6_6 () Bool)
(declare-fun z_4_6_7 () Bool)
(declare-fun z_3_6_7 () Bool)
(declare-fun z_4_6_8 () Bool)
(declare-fun z_3_6_8 () Bool)
(declare-fun z_4_6_9 () Bool)
(declare-fun z_3_6_9 () Bool)
(declare-fun z_4_6_10 () Bool)
(declare-fun z_3_6_10 () Bool)
(declare-fun z_4_6_11 () Bool)
(declare-fun z_3_6_11 () Bool)
(declare-fun z_4_6_12 () Bool)
(declare-fun z_3_6_12 () Bool)
(declare-fun z_4_6_13 () Bool)
(declare-fun z_3_6_13 () Bool)
(declare-fun z_4_6_14 () Bool)
(declare-fun z_3_6_14 () Bool)
(declare-fun z_4_7_0 () Bool)
(declare-fun z_3_7_0 () Bool)
(declare-fun z_4_7_1 () Bool)
(declare-fun z_3_7_1 () Bool)
(declare-fun z_4_7_2 () Bool)
(declare-fun z_3_7_2 () Bool)
(declare-fun z_4_7_3 () Bool)
(declare-fun z_3_7_3 () Bool)
(declare-fun z_4_7_4 () Bool)
(declare-fun z_3_7_4 () Bool)
(declare-fun z_4_7_5 () Bool)
(declare-fun z_3_7_5 () Bool)
(declare-fun z_4_7_6 () Bool)
(declare-fun z_3_7_6 () Bool)
(declare-fun z_4_7_7 () Bool)
(declare-fun z_3_7_7 () Bool)
(declare-fun z_4_7_8 () Bool)
(declare-fun z_3_7_8 () Bool)
(declare-fun z_4_7_9 () Bool)
(declare-fun z_3_7_9 () Bool)
(declare-fun z_4_7_10 () Bool)
(declare-fun z_3_7_10 () Bool)
(declare-fun z_4_8_0 () Bool)
(declare-fun z_3_8_0 () Bool)
(declare-fun z_4_8_1 () Bool)
(declare-fun z_3_8_1 () Bool)
(declare-fun z_4_8_2 () Bool)
(declare-fun z_3_8_2 () Bool)
(declare-fun z_4_8_3 () Bool)
(declare-fun z_3_8_3 () Bool)
(declare-fun z_4_8_4 () Bool)
(declare-fun z_3_8_4 () Bool)
(declare-fun z_4_8_5 () Bool)
(declare-fun z_3_8_5 () Bool)
(declare-fun z_4_8_6 () Bool)
(declare-fun z_3_8_6 () Bool)
(declare-fun z_4_8_7 () Bool)
(declare-fun z_3_8_7 () Bool)
(declare-fun z_4_8_8 () Bool)
(declare-fun z_3_8_8 () Bool)
(declare-fun z_4_8_9 () Bool)
(declare-fun z_3_8_9 () Bool)
(declare-fun z_4_8_10 () Bool)
(declare-fun z_3_8_10 () Bool)
(declare-fun z_4_8_11 () Bool)
(declare-fun z_3_8_11 () Bool)
(declare-fun z_4_8_12 () Bool)
(declare-fun z_3_8_12 () Bool)
(declare-fun z_4_8_13 () Bool)
(declare-fun z_3_8_13 () Bool)
(declare-fun z_4_9_0 () Bool)
(declare-fun z_3_9_0 () Bool)
(declare-fun z_4_9_1 () Bool)
(declare-fun z_3_9_1 () Bool)
(declare-fun z_4_9_2 () Bool)
(declare-fun z_3_9_2 () Bool)
(declare-fun z_4_9_3 () Bool)
(declare-fun z_3_9_3 () Bool)
(declare-fun z_4_9_4 () Bool)
(declare-fun z_3_9_4 () Bool)
(declare-fun z_4_9_5 () Bool)
(declare-fun z_3_9_5 () Bool)
(declare-fun z_4_9_6 () Bool)
(declare-fun z_3_9_6 () Bool)
(declare-fun z_4_9_7 () Bool)
(declare-fun z_3_9_7 () Bool)
(declare-fun z_4_9_8 () Bool)
(declare-fun z_3_9_8 () Bool)
(declare-fun z_4_9_9 () Bool)
(declare-fun z_3_9_9 () Bool)
(declare-fun z_4_9_10 () Bool)
(declare-fun z_3_9_10 () Bool)
(declare-fun z_4_9_11 () Bool)
(declare-fun z_3_9_11 () Bool)
(declare-fun z_4_10_0 () Bool)
(declare-fun z_3_10_0 () Bool)
(declare-fun z_4_10_1 () Bool)
(declare-fun z_3_10_1 () Bool)
(declare-fun z_4_10_2 () Bool)
(declare-fun z_3_10_2 () Bool)
(declare-fun z_4_10_3 () Bool)
(declare-fun z_3_10_3 () Bool)
(declare-fun z_4_10_4 () Bool)
(declare-fun z_3_10_4 () Bool)
(declare-fun z_4_10_5 () Bool)
(declare-fun z_3_10_5 () Bool)
(declare-fun z_4_10_6 () Bool)
(declare-fun z_3_10_6 () Bool)
(declare-fun z_4_10_7 () Bool)
(declare-fun z_3_10_7 () Bool)
(declare-fun z_4_10_8 () Bool)
(declare-fun z_3_10_8 () Bool)
(declare-fun z_4_10_9 () Bool)
(declare-fun z_3_10_9 () Bool)
(declare-fun z_4_10_10 () Bool)
(declare-fun z_3_10_10 () Bool)
(declare-fun z_4_10_11 () Bool)
(declare-fun z_3_10_11 () Bool)
(declare-fun z_4_10_12 () Bool)
(declare-fun z_3_10_12 () Bool)
(declare-fun z_4_10_13 () Bool)
(declare-fun z_3_10_13 () Bool)
(declare-fun z_4_11_0 () Bool)
(declare-fun z_3_11_0 () Bool)
(declare-fun z_4_11_1 () Bool)
(declare-fun z_3_11_1 () Bool)
(declare-fun z_4_11_2 () Bool)
(declare-fun z_3_11_2 () Bool)
(declare-fun z_4_11_3 () Bool)
(declare-fun z_3_11_3 () Bool)
(declare-fun z_4_11_4 () Bool)
(declare-fun z_3_11_4 () Bool)
(declare-fun z_4_11_5 () Bool)
(declare-fun z_3_11_5 () Bool)
(declare-fun z_4_11_6 () Bool)
(declare-fun z_3_11_6 () Bool)
(declare-fun z_4_11_7 () Bool)
(declare-fun z_3_11_7 () Bool)
(declare-fun z_4_11_8 () Bool)
(declare-fun z_3_11_8 () Bool)
(declare-fun z_4_11_9 () Bool)
(declare-fun z_3_11_9 () Bool)
(declare-fun z_4_11_10 () Bool)
(declare-fun z_3_11_10 () Bool)
(declare-fun z_4_11_11 () Bool)
(declare-fun z_3_11_11 () Bool)
(declare-fun z_4_11_12 () Bool)
(declare-fun z_3_11_12 () Bool)
(declare-fun z_4_12_0 () Bool)
(declare-fun z_3_12_0 () Bool)
(declare-fun z_4_12_1 () Bool)
(declare-fun z_3_12_1 () Bool)
(declare-fun z_4_12_2 () Bool)
(declare-fun z_3_12_2 () Bool)
(declare-fun z_4_12_3 () Bool)
(declare-fun z_3_12_3 () Bool)
(declare-fun z_4_12_4 () Bool)
(declare-fun z_3_12_4 () Bool)
(declare-fun z_4_12_5 () Bool)
(declare-fun z_3_12_5 () Bool)
(declare-fun z_4_12_6 () Bool)
(declare-fun z_3_12_6 () Bool)
(declare-fun z_4_12_7 () Bool)
(declare-fun z_3_12_7 () Bool)
(declare-fun z_4_12_8 () Bool)
(declare-fun z_3_12_8 () Bool)
(declare-fun z_4_12_9 () Bool)
(declare-fun z_3_12_9 () Bool)
(declare-fun z_4_12_10 () Bool)
(declare-fun z_3_12_10 () Bool)
(declare-fun z_4_12_11 () Bool)
(declare-fun z_3_12_11 () Bool)
(declare-fun z_4_13_0 () Bool)
(declare-fun z_3_13_0 () Bool)
(declare-fun z_4_13_1 () Bool)
(declare-fun z_3_13_1 () Bool)
(declare-fun z_4_13_2 () Bool)
(declare-fun z_3_13_2 () Bool)
(declare-fun z_4_13_3 () Bool)
(declare-fun z_3_13_3 () Bool)
(declare-fun z_4_13_4 () Bool)
(declare-fun z_3_13_4 () Bool)
(declare-fun z_4_13_5 () Bool)
(declare-fun z_3_13_5 () Bool)
(declare-fun z_4_13_6 () Bool)
(declare-fun z_3_13_6 () Bool)
(declare-fun z_4_13_7 () Bool)
(declare-fun z_3_13_7 () Bool)
(declare-fun z_4_13_8 () Bool)
(declare-fun z_3_13_8 () Bool)
(declare-fun z_4_13_9 () Bool)
(declare-fun z_3_13_9 () Bool)
(declare-fun z_4_13_10 () Bool)
(declare-fun z_3_13_10 () Bool)
(declare-fun z_4_14_0 () Bool)
(declare-fun z_3_14_0 () Bool)
(declare-fun z_4_14_1 () Bool)
(declare-fun z_3_14_1 () Bool)
(declare-fun z_4_14_2 () Bool)
(declare-fun z_3_14_2 () Bool)
(declare-fun z_4_14_3 () Bool)
(declare-fun z_3_14_3 () Bool)
(declare-fun z_4_14_4 () Bool)
(declare-fun z_3_14_4 () Bool)
(declare-fun z_4_14_5 () Bool)
(declare-fun z_3_14_5 () Bool)
(declare-fun z_4_14_6 () Bool)
(declare-fun z_3_14_6 () Bool)
(declare-fun z_4_14_7 () Bool)
(declare-fun z_3_14_7 () Bool)
(declare-fun z_4_14_8 () Bool)
(declare-fun z_3_14_8 () Bool)
(declare-fun z_4_14_9 () Bool)
(declare-fun z_3_14_9 () Bool)
(declare-fun z_4_14_10 () Bool)
(declare-fun z_3_14_10 () Bool)
(declare-fun z_4_14_11 () Bool)
(declare-fun z_3_14_11 () Bool)
(declare-fun z_4_15_0 () Bool)
(declare-fun z_3_15_0 () Bool)
(declare-fun z_4_15_1 () Bool)
(declare-fun z_3_15_1 () Bool)
(declare-fun z_4_15_2 () Bool)
(declare-fun z_3_15_2 () Bool)
(declare-fun z_4_15_3 () Bool)
(declare-fun z_3_15_3 () Bool)
(declare-fun z_4_15_4 () Bool)
(declare-fun z_3_15_4 () Bool)
(declare-fun z_4_15_5 () Bool)
(declare-fun z_3_15_5 () Bool)
(declare-fun z_4_15_6 () Bool)
(declare-fun z_3_15_6 () Bool)
(declare-fun z_4_15_7 () Bool)
(declare-fun z_3_15_7 () Bool)
(declare-fun z_4_15_8 () Bool)
(declare-fun z_3_15_8 () Bool)
(declare-fun z_4_15_9 () Bool)
(declare-fun z_3_15_9 () Bool)
(declare-fun z_4_15_10 () Bool)
(declare-fun z_3_15_10 () Bool)
(declare-fun z_4_15_11 () Bool)
(declare-fun z_3_15_11 () Bool)
(declare-fun z_4_16_0 () Bool)
(declare-fun z_3_16_0 () Bool)
(declare-fun z_4_16_1 () Bool)
(declare-fun z_3_16_1 () Bool)
(declare-fun z_4_16_2 () Bool)
(declare-fun z_3_16_2 () Bool)
(declare-fun z_4_16_3 () Bool)
(declare-fun z_3_16_3 () Bool)
(declare-fun z_4_16_4 () Bool)
(declare-fun z_3_16_4 () Bool)
(declare-fun z_4_16_5 () Bool)
(declare-fun z_3_16_5 () Bool)
(declare-fun z_4_16_6 () Bool)
(declare-fun z_3_16_6 () Bool)
(declare-fun z_4_16_7 () Bool)
(declare-fun z_3_16_7 () Bool)
(declare-fun z_4_16_8 () Bool)
(declare-fun z_3_16_8 () Bool)
(declare-fun z_4_16_9 () Bool)
(declare-fun z_3_16_9 () Bool)
(declare-fun z_4_16_10 () Bool)
(declare-fun z_3_16_10 () Bool)
(declare-fun z_4_16_11 () Bool)
(declare-fun z_3_16_11 () Bool)
(declare-fun z_4_16_12 () Bool)
(declare-fun z_3_16_12 () Bool)
(declare-fun z_4_16_13 () Bool)
(declare-fun z_3_16_13 () Bool)
(declare-fun z_4_16_14 () Bool)
(declare-fun z_3_16_14 () Bool)
(declare-fun z_4_16_15 () Bool)
(declare-fun z_3_16_15 () Bool)
(declare-fun z_4_17_0 () Bool)
(declare-fun z_3_17_0 () Bool)
(declare-fun z_4_17_1 () Bool)
(declare-fun z_3_17_1 () Bool)
(declare-fun z_4_17_2 () Bool)
(declare-fun z_3_17_2 () Bool)
(declare-fun z_4_17_3 () Bool)
(declare-fun z_3_17_3 () Bool)
(declare-fun z_4_17_4 () Bool)
(declare-fun z_3_17_4 () Bool)
(declare-fun z_4_17_5 () Bool)
(declare-fun z_3_17_5 () Bool)
(declare-fun z_4_17_6 () Bool)
(declare-fun z_3_17_6 () Bool)
(declare-fun z_4_17_7 () Bool)
(declare-fun z_3_17_7 () Bool)
(declare-fun z_4_17_8 () Bool)
(declare-fun z_3_17_8 () Bool)
(declare-fun z_4_17_9 () Bool)
(declare-fun z_3_17_9 () Bool)
(declare-fun z_4_17_10 () Bool)
(declare-fun z_3_17_10 () Bool)
(declare-fun z_4_17_11 () Bool)
(declare-fun z_3_17_11 () Bool)
(declare-fun z_4_17_12 () Bool)
(declare-fun z_3_17_12 () Bool)
(declare-fun z_4_17_13 () Bool)
(declare-fun z_3_17_13 () Bool)
(declare-fun z_4_17_14 () Bool)
(declare-fun z_3_17_14 () Bool)
(declare-fun z_4_18_0 () Bool)
(declare-fun z_3_18_0 () Bool)
(declare-fun z_4_18_1 () Bool)
(declare-fun z_3_18_1 () Bool)
(declare-fun z_4_18_2 () Bool)
(declare-fun z_3_18_2 () Bool)
(declare-fun z_4_18_3 () Bool)
(declare-fun z_3_18_3 () Bool)
(declare-fun z_4_18_4 () Bool)
(declare-fun z_3_18_4 () Bool)
(declare-fun z_4_18_5 () Bool)
(declare-fun z_3_18_5 () Bool)
(declare-fun z_4_18_6 () Bool)
(declare-fun z_3_18_6 () Bool)
(declare-fun z_4_18_7 () Bool)
(declare-fun z_3_18_7 () Bool)
(declare-fun z_4_18_8 () Bool)
(declare-fun z_3_18_8 () Bool)
(declare-fun z_4_18_9 () Bool)
(declare-fun z_3_18_9 () Bool)
(declare-fun z_4_18_10 () Bool)
(declare-fun z_3_18_10 () Bool)
(declare-fun z_4_19_0 () Bool)
(declare-fun z_3_19_0 () Bool)
(declare-fun z_4_19_1 () Bool)
(declare-fun z_3_19_1 () Bool)
(declare-fun z_4_19_2 () Bool)
(declare-fun z_3_19_2 () Bool)
(declare-fun z_4_19_3 () Bool)
(declare-fun z_3_19_3 () Bool)
(declare-fun z_4_19_4 () Bool)
(declare-fun z_3_19_4 () Bool)
(declare-fun z_4_19_5 () Bool)
(declare-fun z_3_19_5 () Bool)
(declare-fun z_4_19_6 () Bool)
(declare-fun z_3_19_6 () Bool)
(declare-fun z_4_19_7 () Bool)
(declare-fun z_3_19_7 () Bool)
(declare-fun z_4_19_8 () Bool)
(declare-fun z_3_19_8 () Bool)
(declare-fun z_4_19_9 () Bool)
(declare-fun z_3_19_9 () Bool)
(declare-fun z_4_19_10 () Bool)
(declare-fun z_3_19_10 () Bool)
(declare-fun z_4_19_11 () Bool)
(declare-fun z_3_19_11 () Bool)
(declare-fun z_4_19_12 () Bool)
(declare-fun z_3_19_12 () Bool)
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
 (= z_0_0_8 (=> z_5_0_8 z_2_0_8)))
(assert
 (= z_0_0_9 (=> z_5_0_9 z_2_0_9)))
(assert
 (= z_0_0_10 (=> z_5_0_10 z_2_0_10)))
(assert
 (= z_0_0_11 (=> z_5_0_11 z_2_0_11)))
(assert
 (= z_0_0_12 (=> z_5_0_12 z_2_0_12)))
(assert
 (= z_0_0_13 (=> z_5_0_13 z_2_0_13)))
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
 (= z_0_1_9 (=> z_5_1_9 z_2_1_9)))
(assert
 (= z_0_1_10 (=> z_5_1_10 z_2_1_10)))
(assert
 (= z_0_1_11 (=> z_5_1_11 z_2_1_11)))
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
 (= z_0_3_11 (=> z_5_3_11 z_2_3_11)))
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
 (= z_0_4_5 (=> z_5_4_5 z_2_4_5)))
(assert
 (= z_0_4_6 (=> z_5_4_6 z_2_4_6)))
(assert
 (= z_0_4_7 (=> z_5_4_7 z_2_4_7)))
(assert
 (= z_0_4_8 (=> z_5_4_8 z_2_4_8)))
(assert
 (= z_0_4_9 (=> z_5_4_9 z_2_4_9)))
(assert
 (= z_0_4_10 (=> z_5_4_10 z_2_4_10)))
(assert
 (= z_0_4_11 (=> z_5_4_11 z_2_4_11)))
(assert
 (= z_0_4_12 (=> z_5_4_12 z_2_4_12)))
(assert
 (= z_0_4_13 (=> z_5_4_13 z_2_4_13)))
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
 (= z_0_5_7 (=> z_5_5_7 z_2_5_7)))
(assert
 (= z_0_5_8 (=> z_5_5_8 z_2_5_8)))
(assert
 (= z_0_5_9 (=> z_5_5_9 z_2_5_9)))
(assert
 (= z_0_5_10 (=> z_5_5_10 z_2_5_10)))
(assert
 (= z_0_5_11 (=> z_5_5_11 z_2_5_11)))
(assert
 (= z_0_5_12 (=> z_5_5_12 z_2_5_12)))
(assert
 (= z_0_5_13 (=> z_5_5_13 z_2_5_13)))
(assert
 (= z_0_5_14 (=> z_5_5_14 z_2_5_14)))
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
 (= z_0_6_11 (=> z_5_6_11 z_2_6_11)))
(assert
 (= z_0_6_12 (=> z_5_6_12 z_2_6_12)))
(assert
 (= z_0_6_13 (=> z_5_6_13 z_2_6_13)))
(assert
 (= z_0_6_14 (=> z_5_6_14 z_2_6_14)))
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
 (= z_0_8_12 (=> z_5_8_12 z_2_8_12)))
(assert
 (= z_0_8_13 (=> z_5_8_13 z_2_8_13)))
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
 (= z_0_9_9 (=> z_5_9_9 z_2_9_9)))
(assert
 (= z_0_9_10 (=> z_5_9_10 z_2_9_10)))
(assert
 (= z_0_9_11 (=> z_5_9_11 z_2_9_11)))
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
 (= z_0_10_10 (=> z_5_10_10 z_2_10_10)))
(assert
 (= z_0_10_11 (=> z_5_10_11 z_2_10_11)))
(assert
 (= z_0_10_12 (=> z_5_10_12 z_2_10_12)))
(assert
 (= z_0_10_13 (=> z_5_10_13 z_2_10_13)))
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
 (= z_0_11_12 (=> z_5_11_12 z_2_11_12)))
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
 (= z_0_12_7 (=> z_5_12_7 z_2_12_7)))
(assert
 (= z_0_12_8 (=> z_5_12_8 z_2_12_8)))
(assert
 (= z_0_12_9 (=> z_5_12_9 z_2_12_9)))
(assert
 (= z_0_12_10 (=> z_5_12_10 z_2_12_10)))
(assert
 (= z_0_12_11 (=> z_5_12_11 z_2_12_11)))
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
 (= z_0_13_10 (=> z_5_13_10 z_2_13_10)))
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
 (= z_0_14_11 (=> z_5_14_11 z_2_14_11)))
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
 (= z_0_15_8 (=> z_5_15_8 z_2_15_8)))
(assert
 (= z_0_15_9 (=> z_5_15_9 z_2_15_9)))
(assert
 (= z_0_15_10 (=> z_5_15_10 z_2_15_10)))
(assert
 (= z_0_15_11 (=> z_5_15_11 z_2_15_11)))
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
 (= z_0_16_12 (=> z_5_16_12 z_2_16_12)))
(assert
 (= z_0_16_13 (=> z_5_16_13 z_2_16_13)))
(assert
 (= z_0_16_14 (=> z_5_16_14 z_2_16_14)))
(assert
 (= z_0_16_15 (=> z_5_16_15 z_2_16_15)))
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
 (= z_0_17_11 (=> z_5_17_11 z_2_17_11)))
(assert
 (= z_0_17_12 (=> z_5_17_12 z_2_17_12)))
(assert
 (= z_0_17_13 (=> z_5_17_13 z_2_17_13)))
(assert
 (= z_0_17_14 (=> z_5_17_14 z_2_17_14)))
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
 (= z_0_18_9 (=> z_5_18_9 z_2_18_9)))
(assert
 (= z_0_18_10 (=> z_5_18_10 z_2_18_10)))
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
 (= z_0_19_10 (=> z_5_19_10 z_2_19_10)))
(assert
 (= z_0_19_11 (=> z_5_19_11 z_2_19_11)))
(assert
 (= z_0_19_12 (=> z_5_19_12 z_2_19_12)))
(assert
 (let (($x2091 (= z_2_0_0 (and z_3_0_0 z_4_0_0))))
 (=> x_2_& $x2091)))
(assert
 (let (($x2097 (= z_2_0_0 (or z_3_0_0 z_4_0_0))))
 (=> x_2_v $x2097)))
(assert
 (=> x_2_-> (= z_2_0_0 (=> z_3_0_0 z_4_0_0))))
(assert
 (let (($x2113 (= z_2_0_0 (or z_4_0_0 (and z_3_0_0 z_2_0_1)))))
 (=> x_2_U $x2113)))
(assert
 (let (($x2120 (= z_2_0_1 (and z_3_0_1 z_4_0_1))))
 (=> x_2_& $x2120)))
(assert
 (let (($x2124 (= z_2_0_1 (or z_3_0_1 z_4_0_1))))
 (=> x_2_v $x2124)))
(assert
 (=> x_2_-> (= z_2_0_1 (=> z_3_0_1 z_4_0_1))))
(assert
 (let (($x2136 (= z_2_0_1 (or z_4_0_1 (and z_3_0_1 z_2_0_2)))))
 (=> x_2_U $x2136)))
(assert
 (let (($x2142 (= z_2_0_2 (and z_3_0_2 z_4_0_2))))
 (=> x_2_& $x2142)))
(assert
 (let (($x2146 (= z_2_0_2 (or z_3_0_2 z_4_0_2))))
 (=> x_2_v $x2146)))
(assert
 (=> x_2_-> (= z_2_0_2 (=> z_3_0_2 z_4_0_2))))
(assert
 (let (($x2158 (= z_2_0_2 (or z_4_0_2 (and z_3_0_2 z_2_0_3)))))
 (=> x_2_U $x2158)))
(assert
 (let (($x2164 (= z_2_0_3 (and z_3_0_3 z_4_0_3))))
 (=> x_2_& $x2164)))
(assert
 (let (($x2168 (= z_2_0_3 (or z_3_0_3 z_4_0_3))))
 (=> x_2_v $x2168)))
(assert
 (=> x_2_-> (= z_2_0_3 (=> z_3_0_3 z_4_0_3))))
(assert
 (let (($x2180 (= z_2_0_3 (or z_4_0_3 (and z_3_0_3 z_2_0_4)))))
 (=> x_2_U $x2180)))
(assert
 (let (($x2186 (= z_2_0_4 (and z_3_0_4 z_4_0_4))))
 (=> x_2_& $x2186)))
(assert
 (let (($x2190 (= z_2_0_4 (or z_3_0_4 z_4_0_4))))
 (=> x_2_v $x2190)))
(assert
 (=> x_2_-> (= z_2_0_4 (=> z_3_0_4 z_4_0_4))))
(assert
 (let (($x2202 (= z_2_0_4 (or z_4_0_4 (and z_3_0_4 z_2_0_5)))))
 (=> x_2_U $x2202)))
(assert
 (let (($x2208 (= z_2_0_5 (and z_3_0_5 z_4_0_5))))
 (=> x_2_& $x2208)))
(assert
 (let (($x2212 (= z_2_0_5 (or z_3_0_5 z_4_0_5))))
 (=> x_2_v $x2212)))
(assert
 (=> x_2_-> (= z_2_0_5 (=> z_3_0_5 z_4_0_5))))
(assert
 (let (($x2224 (= z_2_0_5 (or z_4_0_5 (and z_3_0_5 z_2_0_6)))))
 (=> x_2_U $x2224)))
(assert
 (let (($x2230 (= z_2_0_6 (and z_3_0_6 z_4_0_6))))
 (=> x_2_& $x2230)))
(assert
 (let (($x2234 (= z_2_0_6 (or z_3_0_6 z_4_0_6))))
 (=> x_2_v $x2234)))
(assert
 (=> x_2_-> (= z_2_0_6 (=> z_3_0_6 z_4_0_6))))
(assert
 (let (($x2246 (= z_2_0_6 (or z_4_0_6 (and z_3_0_6 z_2_0_7)))))
 (=> x_2_U $x2246)))
(assert
 (let (($x2252 (= z_2_0_7 (and z_3_0_7 z_4_0_7))))
 (=> x_2_& $x2252)))
(assert
 (let (($x2256 (= z_2_0_7 (or z_3_0_7 z_4_0_7))))
 (=> x_2_v $x2256)))
(assert
 (=> x_2_-> (= z_2_0_7 (=> z_3_0_7 z_4_0_7))))
(assert
 (let (($x2268 (= z_2_0_7 (or z_4_0_7 (and z_3_0_7 z_2_0_8)))))
 (=> x_2_U $x2268)))
(assert
 (let (($x2274 (= z_2_0_8 (and z_3_0_8 z_4_0_8))))
 (=> x_2_& $x2274)))
(assert
 (let (($x2278 (= z_2_0_8 (or z_3_0_8 z_4_0_8))))
 (=> x_2_v $x2278)))
(assert
 (=> x_2_-> (= z_2_0_8 (=> z_3_0_8 z_4_0_8))))
(assert
 (let (($x2290 (= z_2_0_8 (or z_4_0_8 (and z_3_0_8 z_2_0_9)))))
 (=> x_2_U $x2290)))
(assert
 (let (($x2296 (= z_2_0_9 (and z_3_0_9 z_4_0_9))))
 (=> x_2_& $x2296)))
(assert
 (let (($x2300 (= z_2_0_9 (or z_3_0_9 z_4_0_9))))
 (=> x_2_v $x2300)))
(assert
 (=> x_2_-> (= z_2_0_9 (=> z_3_0_9 z_4_0_9))))
(assert
 (let (($x2312 (= z_2_0_9 (or z_4_0_9 (and z_3_0_9 z_2_0_10)))))
 (=> x_2_U $x2312)))
(assert
 (let (($x2318 (= z_2_0_10 (and z_3_0_10 z_4_0_10))))
 (=> x_2_& $x2318)))
(assert
 (let (($x2322 (= z_2_0_10 (or z_3_0_10 z_4_0_10))))
 (=> x_2_v $x2322)))
(assert
 (=> x_2_-> (= z_2_0_10 (=> z_3_0_10 z_4_0_10))))
(assert
 (let (($x2334 (= z_2_0_10 (or z_4_0_10 (and z_3_0_10 z_2_0_11)))))
 (=> x_2_U $x2334)))
(assert
 (let (($x2340 (= z_2_0_11 (and z_3_0_11 z_4_0_11))))
 (=> x_2_& $x2340)))
(assert
 (let (($x2344 (= z_2_0_11 (or z_3_0_11 z_4_0_11))))
 (=> x_2_v $x2344)))
(assert
 (=> x_2_-> (= z_2_0_11 (=> z_3_0_11 z_4_0_11))))
(assert
 (let (($x2356 (= z_2_0_11 (or z_4_0_11 (and z_3_0_11 z_2_0_12)))))
 (=> x_2_U $x2356)))
(assert
 (let (($x2362 (= z_2_0_12 (and z_3_0_12 z_4_0_12))))
 (=> x_2_& $x2362)))
(assert
 (let (($x2366 (= z_2_0_12 (or z_3_0_12 z_4_0_12))))
 (=> x_2_v $x2366)))
(assert
 (=> x_2_-> (= z_2_0_12 (=> z_3_0_12 z_4_0_12))))
(assert
 (let (($x2378 (= z_2_0_12 (or z_4_0_12 (and z_3_0_12 z_2_0_13)))))
 (=> x_2_U $x2378)))
(assert
 (let (($x2384 (= z_2_0_13 (and z_3_0_13 z_4_0_13))))
 (=> x_2_& $x2384)))
(assert
 (let (($x2388 (= z_2_0_13 (or z_3_0_13 z_4_0_13))))
 (=> x_2_v $x2388)))
(assert
 (=> x_2_-> (= z_2_0_13 (=> z_3_0_13 z_4_0_13))))
(assert
 (let (($x2403 (and z_4_0_12 z_3_0_7 z_3_0_8 z_3_0_9 z_3_0_10 z_3_0_11 z_3_0_13)))
 (let (($x2402 (and z_4_0_11 z_3_0_7 z_3_0_8 z_3_0_9 z_3_0_10 z_3_0_13)))
 (let (($x2401 (and z_4_0_10 z_3_0_7 z_3_0_8 z_3_0_9 z_3_0_13)))
 (let (($x2400 (and z_4_0_9 z_3_0_7 z_3_0_8 z_3_0_13)))
 (let (($x2399 (and z_4_0_8 z_3_0_7 z_3_0_13)))
 (let (($x2398 (and z_4_0_7 z_3_0_13)))
 (=> x_2_U (= z_2_0_13 (or $x2398 $x2399 $x2400 $x2401 $x2402 $x2403 (and z_4_0_13)))))))))))
(assert
 (let (($x2414 (= z_2_1_0 (and z_3_1_0 z_4_1_0))))
 (=> x_2_& $x2414)))
(assert
 (let (($x2418 (= z_2_1_0 (or z_3_1_0 z_4_1_0))))
 (=> x_2_v $x2418)))
(assert
 (=> x_2_-> (= z_2_1_0 (=> z_3_1_0 z_4_1_0))))
(assert
 (let (($x2430 (= z_2_1_0 (or z_4_1_0 (and z_3_1_0 z_2_1_1)))))
 (=> x_2_U $x2430)))
(assert
 (let (($x2436 (= z_2_1_1 (and z_3_1_1 z_4_1_1))))
 (=> x_2_& $x2436)))
(assert
 (let (($x2440 (= z_2_1_1 (or z_3_1_1 z_4_1_1))))
 (=> x_2_v $x2440)))
(assert
 (=> x_2_-> (= z_2_1_1 (=> z_3_1_1 z_4_1_1))))
(assert
 (let (($x2452 (= z_2_1_1 (or z_4_1_1 (and z_3_1_1 z_2_1_2)))))
 (=> x_2_U $x2452)))
(assert
 (let (($x2458 (= z_2_1_2 (and z_3_1_2 z_4_1_2))))
 (=> x_2_& $x2458)))
(assert
 (let (($x2462 (= z_2_1_2 (or z_3_1_2 z_4_1_2))))
 (=> x_2_v $x2462)))
(assert
 (=> x_2_-> (= z_2_1_2 (=> z_3_1_2 z_4_1_2))))
(assert
 (let (($x2474 (= z_2_1_2 (or z_4_1_2 (and z_3_1_2 z_2_1_3)))))
 (=> x_2_U $x2474)))
(assert
 (let (($x2480 (= z_2_1_3 (and z_3_1_3 z_4_1_3))))
 (=> x_2_& $x2480)))
(assert
 (let (($x2484 (= z_2_1_3 (or z_3_1_3 z_4_1_3))))
 (=> x_2_v $x2484)))
(assert
 (=> x_2_-> (= z_2_1_3 (=> z_3_1_3 z_4_1_3))))
(assert
 (let (($x2496 (= z_2_1_3 (or z_4_1_3 (and z_3_1_3 z_2_1_4)))))
 (=> x_2_U $x2496)))
(assert
 (let (($x2502 (= z_2_1_4 (and z_3_1_4 z_4_1_4))))
 (=> x_2_& $x2502)))
(assert
 (let (($x2506 (= z_2_1_4 (or z_3_1_4 z_4_1_4))))
 (=> x_2_v $x2506)))
(assert
 (=> x_2_-> (= z_2_1_4 (=> z_3_1_4 z_4_1_4))))
(assert
 (let (($x2518 (= z_2_1_4 (or z_4_1_4 (and z_3_1_4 z_2_1_5)))))
 (=> x_2_U $x2518)))
(assert
 (let (($x2524 (= z_2_1_5 (and z_3_1_5 z_4_1_5))))
 (=> x_2_& $x2524)))
(assert
 (let (($x2528 (= z_2_1_5 (or z_3_1_5 z_4_1_5))))
 (=> x_2_v $x2528)))
(assert
 (=> x_2_-> (= z_2_1_5 (=> z_3_1_5 z_4_1_5))))
(assert
 (let (($x2540 (= z_2_1_5 (or z_4_1_5 (and z_3_1_5 z_2_1_6)))))
 (=> x_2_U $x2540)))
(assert
 (let (($x2546 (= z_2_1_6 (and z_3_1_6 z_4_1_6))))
 (=> x_2_& $x2546)))
(assert
 (let (($x2550 (= z_2_1_6 (or z_3_1_6 z_4_1_6))))
 (=> x_2_v $x2550)))
(assert
 (=> x_2_-> (= z_2_1_6 (=> z_3_1_6 z_4_1_6))))
(assert
 (let (($x2562 (= z_2_1_6 (or z_4_1_6 (and z_3_1_6 z_2_1_7)))))
 (=> x_2_U $x2562)))
(assert
 (let (($x2568 (= z_2_1_7 (and z_3_1_7 z_4_1_7))))
 (=> x_2_& $x2568)))
(assert
 (let (($x2572 (= z_2_1_7 (or z_3_1_7 z_4_1_7))))
 (=> x_2_v $x2572)))
(assert
 (=> x_2_-> (= z_2_1_7 (=> z_3_1_7 z_4_1_7))))
(assert
 (let (($x2584 (= z_2_1_7 (or z_4_1_7 (and z_3_1_7 z_2_1_8)))))
 (=> x_2_U $x2584)))
(assert
 (let (($x2590 (= z_2_1_8 (and z_3_1_8 z_4_1_8))))
 (=> x_2_& $x2590)))
(assert
 (let (($x2594 (= z_2_1_8 (or z_3_1_8 z_4_1_8))))
 (=> x_2_v $x2594)))
(assert
 (=> x_2_-> (= z_2_1_8 (=> z_3_1_8 z_4_1_8))))
(assert
 (let (($x2606 (= z_2_1_8 (or z_4_1_8 (and z_3_1_8 z_2_1_9)))))
 (=> x_2_U $x2606)))
(assert
 (let (($x2612 (= z_2_1_9 (and z_3_1_9 z_4_1_9))))
 (=> x_2_& $x2612)))
(assert
 (let (($x2616 (= z_2_1_9 (or z_3_1_9 z_4_1_9))))
 (=> x_2_v $x2616)))
(assert
 (=> x_2_-> (= z_2_1_9 (=> z_3_1_9 z_4_1_9))))
(assert
 (let (($x2628 (= z_2_1_9 (or z_4_1_9 (and z_3_1_9 z_2_1_10)))))
 (=> x_2_U $x2628)))
(assert
 (let (($x2634 (= z_2_1_10 (and z_3_1_10 z_4_1_10))))
 (=> x_2_& $x2634)))
(assert
 (let (($x2638 (= z_2_1_10 (or z_3_1_10 z_4_1_10))))
 (=> x_2_v $x2638)))
(assert
 (=> x_2_-> (= z_2_1_10 (=> z_3_1_10 z_4_1_10))))
(assert
 (let (($x2650 (= z_2_1_10 (or z_4_1_10 (and z_3_1_10 z_2_1_11)))))
 (=> x_2_U $x2650)))
(assert
 (let (($x2656 (= z_2_1_11 (and z_3_1_11 z_4_1_11))))
 (=> x_2_& $x2656)))
(assert
 (let (($x2660 (= z_2_1_11 (or z_3_1_11 z_4_1_11))))
 (=> x_2_v $x2660)))
(assert
 (=> x_2_-> (= z_2_1_11 (=> z_3_1_11 z_4_1_11))))
(assert
 (let (($x2675 (and z_4_1_10 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_11)))
 (let (($x2674 (and z_4_1_9 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_11)))
 (let (($x2673 (and z_4_1_8 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_11)))
 (let (($x2672 (and z_4_1_7 z_3_1_5 z_3_1_6 z_3_1_11)))
 (let (($x2671 (and z_4_1_6 z_3_1_5 z_3_1_11)))
 (let (($x2670 (and z_4_1_5 z_3_1_11)))
 (=> x_2_U (= z_2_1_11 (or $x2670 $x2671 $x2672 $x2673 $x2674 $x2675 (and z_4_1_11)))))))))))
(assert
 (let (($x2686 (= z_2_2_0 (and z_3_2_0 z_4_2_0))))
 (=> x_2_& $x2686)))
(assert
 (let (($x2690 (= z_2_2_0 (or z_3_2_0 z_4_2_0))))
 (=> x_2_v $x2690)))
(assert
 (=> x_2_-> (= z_2_2_0 (=> z_3_2_0 z_4_2_0))))
(assert
 (let (($x2702 (= z_2_2_0 (or z_4_2_0 (and z_3_2_0 z_2_2_1)))))
 (=> x_2_U $x2702)))
(assert
 (let (($x2708 (= z_2_2_1 (and z_3_2_1 z_4_2_1))))
 (=> x_2_& $x2708)))
(assert
 (let (($x2712 (= z_2_2_1 (or z_3_2_1 z_4_2_1))))
 (=> x_2_v $x2712)))
(assert
 (=> x_2_-> (= z_2_2_1 (=> z_3_2_1 z_4_2_1))))
(assert
 (let (($x2724 (= z_2_2_1 (or z_4_2_1 (and z_3_2_1 z_2_2_2)))))
 (=> x_2_U $x2724)))
(assert
 (let (($x2730 (= z_2_2_2 (and z_3_2_2 z_4_2_2))))
 (=> x_2_& $x2730)))
(assert
 (let (($x2734 (= z_2_2_2 (or z_3_2_2 z_4_2_2))))
 (=> x_2_v $x2734)))
(assert
 (=> x_2_-> (= z_2_2_2 (=> z_3_2_2 z_4_2_2))))
(assert
 (let (($x2746 (= z_2_2_2 (or z_4_2_2 (and z_3_2_2 z_2_2_3)))))
 (=> x_2_U $x2746)))
(assert
 (let (($x2752 (= z_2_2_3 (and z_3_2_3 z_4_2_3))))
 (=> x_2_& $x2752)))
(assert
 (let (($x2756 (= z_2_2_3 (or z_3_2_3 z_4_2_3))))
 (=> x_2_v $x2756)))
(assert
 (=> x_2_-> (= z_2_2_3 (=> z_3_2_3 z_4_2_3))))
(assert
 (let (($x2768 (= z_2_2_3 (or z_4_2_3 (and z_3_2_3 z_2_2_4)))))
 (=> x_2_U $x2768)))
(assert
 (let (($x2774 (= z_2_2_4 (and z_3_2_4 z_4_2_4))))
 (=> x_2_& $x2774)))
(assert
 (let (($x2778 (= z_2_2_4 (or z_3_2_4 z_4_2_4))))
 (=> x_2_v $x2778)))
(assert
 (=> x_2_-> (= z_2_2_4 (=> z_3_2_4 z_4_2_4))))
(assert
 (let (($x2790 (= z_2_2_4 (or z_4_2_4 (and z_3_2_4 z_2_2_5)))))
 (=> x_2_U $x2790)))
(assert
 (let (($x2796 (= z_2_2_5 (and z_3_2_5 z_4_2_5))))
 (=> x_2_& $x2796)))
(assert
 (let (($x2800 (= z_2_2_5 (or z_3_2_5 z_4_2_5))))
 (=> x_2_v $x2800)))
(assert
 (=> x_2_-> (= z_2_2_5 (=> z_3_2_5 z_4_2_5))))
(assert
 (let (($x2812 (= z_2_2_5 (or z_4_2_5 (and z_3_2_5 z_2_2_6)))))
 (=> x_2_U $x2812)))
(assert
 (let (($x2818 (= z_2_2_6 (and z_3_2_6 z_4_2_6))))
 (=> x_2_& $x2818)))
(assert
 (let (($x2822 (= z_2_2_6 (or z_3_2_6 z_4_2_6))))
 (=> x_2_v $x2822)))
(assert
 (=> x_2_-> (= z_2_2_6 (=> z_3_2_6 z_4_2_6))))
(assert
 (let (($x2834 (= z_2_2_6 (or z_4_2_6 (and z_3_2_6 z_2_2_7)))))
 (=> x_2_U $x2834)))
(assert
 (let (($x2840 (= z_2_2_7 (and z_3_2_7 z_4_2_7))))
 (=> x_2_& $x2840)))
(assert
 (let (($x2844 (= z_2_2_7 (or z_3_2_7 z_4_2_7))))
 (=> x_2_v $x2844)))
(assert
 (=> x_2_-> (= z_2_2_7 (=> z_3_2_7 z_4_2_7))))
(assert
 (let (($x2856 (= z_2_2_7 (or z_4_2_7 (and z_3_2_7 z_2_2_8)))))
 (=> x_2_U $x2856)))
(assert
 (let (($x2862 (= z_2_2_8 (and z_3_2_8 z_4_2_8))))
 (=> x_2_& $x2862)))
(assert
 (let (($x2866 (= z_2_2_8 (or z_3_2_8 z_4_2_8))))
 (=> x_2_v $x2866)))
(assert
 (=> x_2_-> (= z_2_2_8 (=> z_3_2_8 z_4_2_8))))
(assert
 (let (($x2878 (= z_2_2_8 (or z_4_2_8 (and z_3_2_8 z_2_2_9)))))
 (=> x_2_U $x2878)))
(assert
 (let (($x2884 (= z_2_2_9 (and z_3_2_9 z_4_2_9))))
 (=> x_2_& $x2884)))
(assert
 (let (($x2888 (= z_2_2_9 (or z_3_2_9 z_4_2_9))))
 (=> x_2_v $x2888)))
(assert
 (=> x_2_-> (= z_2_2_9 (=> z_3_2_9 z_4_2_9))))
(assert
 (let (($x2903 (and z_4_2_8 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_9)))
 (let (($x2902 (and z_4_2_7 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_9)))
 (let (($x2901 (and z_4_2_6 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_9)))
 (let (($x2900 (and z_4_2_5 z_3_2_3 z_3_2_4 z_3_2_9)))
 (let (($x2899 (and z_4_2_4 z_3_2_3 z_3_2_9)))
 (let (($x2898 (and z_4_2_3 z_3_2_9)))
 (=> x_2_U (= z_2_2_9 (or $x2898 $x2899 $x2900 $x2901 $x2902 $x2903 (and z_4_2_9)))))))))))
(assert
 (let (($x2914 (= z_2_3_0 (and z_3_3_0 z_4_3_0))))
 (=> x_2_& $x2914)))
(assert
 (let (($x2918 (= z_2_3_0 (or z_3_3_0 z_4_3_0))))
 (=> x_2_v $x2918)))
(assert
 (=> x_2_-> (= z_2_3_0 (=> z_3_3_0 z_4_3_0))))
(assert
 (let (($x2930 (= z_2_3_0 (or z_4_3_0 (and z_3_3_0 z_2_3_1)))))
 (=> x_2_U $x2930)))
(assert
 (let (($x2936 (= z_2_3_1 (and z_3_3_1 z_4_3_1))))
 (=> x_2_& $x2936)))
(assert
 (let (($x2940 (= z_2_3_1 (or z_3_3_1 z_4_3_1))))
 (=> x_2_v $x2940)))
(assert
 (=> x_2_-> (= z_2_3_1 (=> z_3_3_1 z_4_3_1))))
(assert
 (let (($x2952 (= z_2_3_1 (or z_4_3_1 (and z_3_3_1 z_2_3_2)))))
 (=> x_2_U $x2952)))
(assert
 (let (($x2958 (= z_2_3_2 (and z_3_3_2 z_4_3_2))))
 (=> x_2_& $x2958)))
(assert
 (let (($x2962 (= z_2_3_2 (or z_3_3_2 z_4_3_2))))
 (=> x_2_v $x2962)))
(assert
 (=> x_2_-> (= z_2_3_2 (=> z_3_3_2 z_4_3_2))))
(assert
 (let (($x2974 (= z_2_3_2 (or z_4_3_2 (and z_3_3_2 z_2_3_3)))))
 (=> x_2_U $x2974)))
(assert
 (let (($x2980 (= z_2_3_3 (and z_3_3_3 z_4_3_3))))
 (=> x_2_& $x2980)))
(assert
 (let (($x2984 (= z_2_3_3 (or z_3_3_3 z_4_3_3))))
 (=> x_2_v $x2984)))
(assert
 (=> x_2_-> (= z_2_3_3 (=> z_3_3_3 z_4_3_3))))
(assert
 (let (($x2996 (= z_2_3_3 (or z_4_3_3 (and z_3_3_3 z_2_3_4)))))
 (=> x_2_U $x2996)))
(assert
 (let (($x3002 (= z_2_3_4 (and z_3_3_4 z_4_3_4))))
 (=> x_2_& $x3002)))
(assert
 (let (($x3006 (= z_2_3_4 (or z_3_3_4 z_4_3_4))))
 (=> x_2_v $x3006)))
(assert
 (=> x_2_-> (= z_2_3_4 (=> z_3_3_4 z_4_3_4))))
(assert
 (let (($x3018 (= z_2_3_4 (or z_4_3_4 (and z_3_3_4 z_2_3_5)))))
 (=> x_2_U $x3018)))
(assert
 (let (($x3024 (= z_2_3_5 (and z_3_3_5 z_4_3_5))))
 (=> x_2_& $x3024)))
(assert
 (let (($x3028 (= z_2_3_5 (or z_3_3_5 z_4_3_5))))
 (=> x_2_v $x3028)))
(assert
 (=> x_2_-> (= z_2_3_5 (=> z_3_3_5 z_4_3_5))))
(assert
 (let (($x3040 (= z_2_3_5 (or z_4_3_5 (and z_3_3_5 z_2_3_6)))))
 (=> x_2_U $x3040)))
(assert
 (let (($x3046 (= z_2_3_6 (and z_3_3_6 z_4_3_6))))
 (=> x_2_& $x3046)))
(assert
 (let (($x3050 (= z_2_3_6 (or z_3_3_6 z_4_3_6))))
 (=> x_2_v $x3050)))
(assert
 (=> x_2_-> (= z_2_3_6 (=> z_3_3_6 z_4_3_6))))
(assert
 (let (($x3062 (= z_2_3_6 (or z_4_3_6 (and z_3_3_6 z_2_3_7)))))
 (=> x_2_U $x3062)))
(assert
 (let (($x3068 (= z_2_3_7 (and z_3_3_7 z_4_3_7))))
 (=> x_2_& $x3068)))
(assert
 (let (($x3072 (= z_2_3_7 (or z_3_3_7 z_4_3_7))))
 (=> x_2_v $x3072)))
(assert
 (=> x_2_-> (= z_2_3_7 (=> z_3_3_7 z_4_3_7))))
(assert
 (let (($x3084 (= z_2_3_7 (or z_4_3_7 (and z_3_3_7 z_2_3_8)))))
 (=> x_2_U $x3084)))
(assert
 (let (($x3090 (= z_2_3_8 (and z_3_3_8 z_4_3_8))))
 (=> x_2_& $x3090)))
(assert
 (let (($x3094 (= z_2_3_8 (or z_3_3_8 z_4_3_8))))
 (=> x_2_v $x3094)))
(assert
 (=> x_2_-> (= z_2_3_8 (=> z_3_3_8 z_4_3_8))))
(assert
 (let (($x3106 (= z_2_3_8 (or z_4_3_8 (and z_3_3_8 z_2_3_9)))))
 (=> x_2_U $x3106)))
(assert
 (let (($x3112 (= z_2_3_9 (and z_3_3_9 z_4_3_9))))
 (=> x_2_& $x3112)))
(assert
 (let (($x3116 (= z_2_3_9 (or z_3_3_9 z_4_3_9))))
 (=> x_2_v $x3116)))
(assert
 (=> x_2_-> (= z_2_3_9 (=> z_3_3_9 z_4_3_9))))
(assert
 (let (($x3128 (= z_2_3_9 (or z_4_3_9 (and z_3_3_9 z_2_3_10)))))
 (=> x_2_U $x3128)))
(assert
 (let (($x3134 (= z_2_3_10 (and z_3_3_10 z_4_3_10))))
 (=> x_2_& $x3134)))
(assert
 (let (($x3138 (= z_2_3_10 (or z_3_3_10 z_4_3_10))))
 (=> x_2_v $x3138)))
(assert
 (=> x_2_-> (= z_2_3_10 (=> z_3_3_10 z_4_3_10))))
(assert
 (let (($x3150 (= z_2_3_10 (or z_4_3_10 (and z_3_3_10 z_2_3_11)))))
 (=> x_2_U $x3150)))
(assert
 (let (($x3156 (= z_2_3_11 (and z_3_3_11 z_4_3_11))))
 (=> x_2_& $x3156)))
(assert
 (let (($x3160 (= z_2_3_11 (or z_3_3_11 z_4_3_11))))
 (=> x_2_v $x3160)))
(assert
 (=> x_2_-> (= z_2_3_11 (=> z_3_3_11 z_4_3_11))))
(assert
 (let (($x3174 (and z_4_3_10 z_3_3_6 z_3_3_7 z_3_3_8 z_3_3_9 z_3_3_11)))
 (let (($x3173 (and z_4_3_9 z_3_3_6 z_3_3_7 z_3_3_8 z_3_3_11)))
 (let (($x3172 (and z_4_3_8 z_3_3_6 z_3_3_7 z_3_3_11)))
 (let (($x3171 (and z_4_3_7 z_3_3_6 z_3_3_11)))
 (let (($x3170 (and z_4_3_6 z_3_3_11)))
 (=> x_2_U (= z_2_3_11 (or $x3170 $x3171 $x3172 $x3173 $x3174 (and z_4_3_11))))))))))
(assert
 (let (($x3185 (= z_2_4_0 (and z_3_4_0 z_4_4_0))))
 (=> x_2_& $x3185)))
(assert
 (let (($x3189 (= z_2_4_0 (or z_3_4_0 z_4_4_0))))
 (=> x_2_v $x3189)))
(assert
 (=> x_2_-> (= z_2_4_0 (=> z_3_4_0 z_4_4_0))))
(assert
 (let (($x3201 (= z_2_4_0 (or z_4_4_0 (and z_3_4_0 z_2_4_1)))))
 (=> x_2_U $x3201)))
(assert
 (let (($x3207 (= z_2_4_1 (and z_3_4_1 z_4_4_1))))
 (=> x_2_& $x3207)))
(assert
 (let (($x3211 (= z_2_4_1 (or z_3_4_1 z_4_4_1))))
 (=> x_2_v $x3211)))
(assert
 (=> x_2_-> (= z_2_4_1 (=> z_3_4_1 z_4_4_1))))
(assert
 (let (($x3223 (= z_2_4_1 (or z_4_4_1 (and z_3_4_1 z_2_4_2)))))
 (=> x_2_U $x3223)))
(assert
 (let (($x3229 (= z_2_4_2 (and z_3_4_2 z_4_4_2))))
 (=> x_2_& $x3229)))
(assert
 (let (($x3233 (= z_2_4_2 (or z_3_4_2 z_4_4_2))))
 (=> x_2_v $x3233)))
(assert
 (=> x_2_-> (= z_2_4_2 (=> z_3_4_2 z_4_4_2))))
(assert
 (let (($x3245 (= z_2_4_2 (or z_4_4_2 (and z_3_4_2 z_2_4_3)))))
 (=> x_2_U $x3245)))
(assert
 (let (($x3251 (= z_2_4_3 (and z_3_4_3 z_4_4_3))))
 (=> x_2_& $x3251)))
(assert
 (let (($x3255 (= z_2_4_3 (or z_3_4_3 z_4_4_3))))
 (=> x_2_v $x3255)))
(assert
 (=> x_2_-> (= z_2_4_3 (=> z_3_4_3 z_4_4_3))))
(assert
 (let (($x3267 (= z_2_4_3 (or z_4_4_3 (and z_3_4_3 z_2_4_4)))))
 (=> x_2_U $x3267)))
(assert
 (let (($x3273 (= z_2_4_4 (and z_3_4_4 z_4_4_4))))
 (=> x_2_& $x3273)))
(assert
 (let (($x3277 (= z_2_4_4 (or z_3_4_4 z_4_4_4))))
 (=> x_2_v $x3277)))
(assert
 (=> x_2_-> (= z_2_4_4 (=> z_3_4_4 z_4_4_4))))
(assert
 (let (($x3289 (= z_2_4_4 (or z_4_4_4 (and z_3_4_4 z_2_4_5)))))
 (=> x_2_U $x3289)))
(assert
 (let (($x3295 (= z_2_4_5 (and z_3_4_5 z_4_4_5))))
 (=> x_2_& $x3295)))
(assert
 (let (($x3299 (= z_2_4_5 (or z_3_4_5 z_4_4_5))))
 (=> x_2_v $x3299)))
(assert
 (=> x_2_-> (= z_2_4_5 (=> z_3_4_5 z_4_4_5))))
(assert
 (let (($x3311 (= z_2_4_5 (or z_4_4_5 (and z_3_4_5 z_2_4_6)))))
 (=> x_2_U $x3311)))
(assert
 (let (($x3317 (= z_2_4_6 (and z_3_4_6 z_4_4_6))))
 (=> x_2_& $x3317)))
(assert
 (let (($x3321 (= z_2_4_6 (or z_3_4_6 z_4_4_6))))
 (=> x_2_v $x3321)))
(assert
 (=> x_2_-> (= z_2_4_6 (=> z_3_4_6 z_4_4_6))))
(assert
 (let (($x3333 (= z_2_4_6 (or z_4_4_6 (and z_3_4_6 z_2_4_7)))))
 (=> x_2_U $x3333)))
(assert
 (let (($x3339 (= z_2_4_7 (and z_3_4_7 z_4_4_7))))
 (=> x_2_& $x3339)))
(assert
 (let (($x3343 (= z_2_4_7 (or z_3_4_7 z_4_4_7))))
 (=> x_2_v $x3343)))
(assert
 (=> x_2_-> (= z_2_4_7 (=> z_3_4_7 z_4_4_7))))
(assert
 (let (($x3355 (= z_2_4_7 (or z_4_4_7 (and z_3_4_7 z_2_4_8)))))
 (=> x_2_U $x3355)))
(assert
 (let (($x3361 (= z_2_4_8 (and z_3_4_8 z_4_4_8))))
 (=> x_2_& $x3361)))
(assert
 (let (($x3365 (= z_2_4_8 (or z_3_4_8 z_4_4_8))))
 (=> x_2_v $x3365)))
(assert
 (=> x_2_-> (= z_2_4_8 (=> z_3_4_8 z_4_4_8))))
(assert
 (let (($x3377 (= z_2_4_8 (or z_4_4_8 (and z_3_4_8 z_2_4_9)))))
 (=> x_2_U $x3377)))
(assert
 (let (($x3383 (= z_2_4_9 (and z_3_4_9 z_4_4_9))))
 (=> x_2_& $x3383)))
(assert
 (let (($x3387 (= z_2_4_9 (or z_3_4_9 z_4_4_9))))
 (=> x_2_v $x3387)))
(assert
 (=> x_2_-> (= z_2_4_9 (=> z_3_4_9 z_4_4_9))))
(assert
 (let (($x3399 (= z_2_4_9 (or z_4_4_9 (and z_3_4_9 z_2_4_10)))))
 (=> x_2_U $x3399)))
(assert
 (let (($x3405 (= z_2_4_10 (and z_3_4_10 z_4_4_10))))
 (=> x_2_& $x3405)))
(assert
 (let (($x3409 (= z_2_4_10 (or z_3_4_10 z_4_4_10))))
 (=> x_2_v $x3409)))
(assert
 (=> x_2_-> (= z_2_4_10 (=> z_3_4_10 z_4_4_10))))
(assert
 (let (($x3421 (= z_2_4_10 (or z_4_4_10 (and z_3_4_10 z_2_4_11)))))
 (=> x_2_U $x3421)))
(assert
 (let (($x3427 (= z_2_4_11 (and z_3_4_11 z_4_4_11))))
 (=> x_2_& $x3427)))
(assert
 (let (($x3431 (= z_2_4_11 (or z_3_4_11 z_4_4_11))))
 (=> x_2_v $x3431)))
(assert
 (=> x_2_-> (= z_2_4_11 (=> z_3_4_11 z_4_4_11))))
(assert
 (let (($x3443 (= z_2_4_11 (or z_4_4_11 (and z_3_4_11 z_2_4_12)))))
 (=> x_2_U $x3443)))
(assert
 (let (($x3449 (= z_2_4_12 (and z_3_4_12 z_4_4_12))))
 (=> x_2_& $x3449)))
(assert
 (let (($x3453 (= z_2_4_12 (or z_3_4_12 z_4_4_12))))
 (=> x_2_v $x3453)))
(assert
 (=> x_2_-> (= z_2_4_12 (=> z_3_4_12 z_4_4_12))))
(assert
 (let (($x3465 (= z_2_4_12 (or z_4_4_12 (and z_3_4_12 z_2_4_13)))))
 (=> x_2_U $x3465)))
(assert
 (let (($x3471 (= z_2_4_13 (and z_3_4_13 z_4_4_13))))
 (=> x_2_& $x3471)))
(assert
 (let (($x3475 (= z_2_4_13 (or z_3_4_13 z_4_4_13))))
 (=> x_2_v $x3475)))
(assert
 (=> x_2_-> (= z_2_4_13 (=> z_3_4_13 z_4_4_13))))
(assert
 (let (($x3491 (and z_4_4_12 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_10 z_3_4_11 z_3_4_13)))
 (let (($x3490 (and z_4_4_11 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_10 z_3_4_13)))
 (let (($x3489 (and z_4_4_10 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_13)))
 (let (($x3488 (and z_4_4_9 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_13)))
 (let (($x3487 (and z_4_4_8 z_3_4_6 z_3_4_7 z_3_4_13)))
 (let (($x3486 (and z_4_4_7 z_3_4_6 z_3_4_13)))
 (let (($x3485 (and z_4_4_6 z_3_4_13)))
 (let (($x3494 (= z_2_4_13 (or $x3485 $x3486 $x3487 $x3488 $x3489 $x3490 $x3491 (and z_4_4_13)))))
 (=> x_2_U $x3494))))))))))
(assert
 (let (($x3502 (= z_2_5_0 (and z_3_5_0 z_4_5_0))))
 (=> x_2_& $x3502)))
(assert
 (let (($x3506 (= z_2_5_0 (or z_3_5_0 z_4_5_0))))
 (=> x_2_v $x3506)))
(assert
 (=> x_2_-> (= z_2_5_0 (=> z_3_5_0 z_4_5_0))))
(assert
 (let (($x3518 (= z_2_5_0 (or z_4_5_0 (and z_3_5_0 z_2_5_1)))))
 (=> x_2_U $x3518)))
(assert
 (let (($x3524 (= z_2_5_1 (and z_3_5_1 z_4_5_1))))
 (=> x_2_& $x3524)))
(assert
 (let (($x3528 (= z_2_5_1 (or z_3_5_1 z_4_5_1))))
 (=> x_2_v $x3528)))
(assert
 (=> x_2_-> (= z_2_5_1 (=> z_3_5_1 z_4_5_1))))
(assert
 (let (($x3540 (= z_2_5_1 (or z_4_5_1 (and z_3_5_1 z_2_5_2)))))
 (=> x_2_U $x3540)))
(assert
 (let (($x3546 (= z_2_5_2 (and z_3_5_2 z_4_5_2))))
 (=> x_2_& $x3546)))
(assert
 (let (($x3550 (= z_2_5_2 (or z_3_5_2 z_4_5_2))))
 (=> x_2_v $x3550)))
(assert
 (=> x_2_-> (= z_2_5_2 (=> z_3_5_2 z_4_5_2))))
(assert
 (let (($x3562 (= z_2_5_2 (or z_4_5_2 (and z_3_5_2 z_2_5_3)))))
 (=> x_2_U $x3562)))
(assert
 (let (($x3568 (= z_2_5_3 (and z_3_5_3 z_4_5_3))))
 (=> x_2_& $x3568)))
(assert
 (let (($x3572 (= z_2_5_3 (or z_3_5_3 z_4_5_3))))
 (=> x_2_v $x3572)))
(assert
 (=> x_2_-> (= z_2_5_3 (=> z_3_5_3 z_4_5_3))))
(assert
 (let (($x3584 (= z_2_5_3 (or z_4_5_3 (and z_3_5_3 z_2_5_4)))))
 (=> x_2_U $x3584)))
(assert
 (let (($x3590 (= z_2_5_4 (and z_3_5_4 z_4_5_4))))
 (=> x_2_& $x3590)))
(assert
 (let (($x3594 (= z_2_5_4 (or z_3_5_4 z_4_5_4))))
 (=> x_2_v $x3594)))
(assert
 (=> x_2_-> (= z_2_5_4 (=> z_3_5_4 z_4_5_4))))
(assert
 (let (($x3606 (= z_2_5_4 (or z_4_5_4 (and z_3_5_4 z_2_5_5)))))
 (=> x_2_U $x3606)))
(assert
 (let (($x3612 (= z_2_5_5 (and z_3_5_5 z_4_5_5))))
 (=> x_2_& $x3612)))
(assert
 (let (($x3616 (= z_2_5_5 (or z_3_5_5 z_4_5_5))))
 (=> x_2_v $x3616)))
(assert
 (=> x_2_-> (= z_2_5_5 (=> z_3_5_5 z_4_5_5))))
(assert
 (let (($x3628 (= z_2_5_5 (or z_4_5_5 (and z_3_5_5 z_2_5_6)))))
 (=> x_2_U $x3628)))
(assert
 (let (($x3634 (= z_2_5_6 (and z_3_5_6 z_4_5_6))))
 (=> x_2_& $x3634)))
(assert
 (let (($x3638 (= z_2_5_6 (or z_3_5_6 z_4_5_6))))
 (=> x_2_v $x3638)))
(assert
 (=> x_2_-> (= z_2_5_6 (=> z_3_5_6 z_4_5_6))))
(assert
 (let (($x3650 (= z_2_5_6 (or z_4_5_6 (and z_3_5_6 z_2_5_7)))))
 (=> x_2_U $x3650)))
(assert
 (let (($x3656 (= z_2_5_7 (and z_3_5_7 z_4_5_7))))
 (=> x_2_& $x3656)))
(assert
 (let (($x3660 (= z_2_5_7 (or z_3_5_7 z_4_5_7))))
 (=> x_2_v $x3660)))
(assert
 (=> x_2_-> (= z_2_5_7 (=> z_3_5_7 z_4_5_7))))
(assert
 (let (($x3672 (= z_2_5_7 (or z_4_5_7 (and z_3_5_7 z_2_5_8)))))
 (=> x_2_U $x3672)))
(assert
 (let (($x3678 (= z_2_5_8 (and z_3_5_8 z_4_5_8))))
 (=> x_2_& $x3678)))
(assert
 (let (($x3682 (= z_2_5_8 (or z_3_5_8 z_4_5_8))))
 (=> x_2_v $x3682)))
(assert
 (=> x_2_-> (= z_2_5_8 (=> z_3_5_8 z_4_5_8))))
(assert
 (let (($x3694 (= z_2_5_8 (or z_4_5_8 (and z_3_5_8 z_2_5_9)))))
 (=> x_2_U $x3694)))
(assert
 (let (($x3700 (= z_2_5_9 (and z_3_5_9 z_4_5_9))))
 (=> x_2_& $x3700)))
(assert
 (let (($x3704 (= z_2_5_9 (or z_3_5_9 z_4_5_9))))
 (=> x_2_v $x3704)))
(assert
 (=> x_2_-> (= z_2_5_9 (=> z_3_5_9 z_4_5_9))))
(assert
 (let (($x3716 (= z_2_5_9 (or z_4_5_9 (and z_3_5_9 z_2_5_10)))))
 (=> x_2_U $x3716)))
(assert
 (let (($x3722 (= z_2_5_10 (and z_3_5_10 z_4_5_10))))
 (=> x_2_& $x3722)))
(assert
 (let (($x3726 (= z_2_5_10 (or z_3_5_10 z_4_5_10))))
 (=> x_2_v $x3726)))
(assert
 (=> x_2_-> (= z_2_5_10 (=> z_3_5_10 z_4_5_10))))
(assert
 (let (($x3738 (= z_2_5_10 (or z_4_5_10 (and z_3_5_10 z_2_5_11)))))
 (=> x_2_U $x3738)))
(assert
 (let (($x3744 (= z_2_5_11 (and z_3_5_11 z_4_5_11))))
 (=> x_2_& $x3744)))
(assert
 (let (($x3748 (= z_2_5_11 (or z_3_5_11 z_4_5_11))))
 (=> x_2_v $x3748)))
(assert
 (=> x_2_-> (= z_2_5_11 (=> z_3_5_11 z_4_5_11))))
(assert
 (let (($x3760 (= z_2_5_11 (or z_4_5_11 (and z_3_5_11 z_2_5_12)))))
 (=> x_2_U $x3760)))
(assert
 (let (($x3766 (= z_2_5_12 (and z_3_5_12 z_4_5_12))))
 (=> x_2_& $x3766)))
(assert
 (let (($x3770 (= z_2_5_12 (or z_3_5_12 z_4_5_12))))
 (=> x_2_v $x3770)))
(assert
 (=> x_2_-> (= z_2_5_12 (=> z_3_5_12 z_4_5_12))))
(assert
 (let (($x3782 (= z_2_5_12 (or z_4_5_12 (and z_3_5_12 z_2_5_13)))))
 (=> x_2_U $x3782)))
(assert
 (let (($x3788 (= z_2_5_13 (and z_3_5_13 z_4_5_13))))
 (=> x_2_& $x3788)))
(assert
 (let (($x3792 (= z_2_5_13 (or z_3_5_13 z_4_5_13))))
 (=> x_2_v $x3792)))
(assert
 (=> x_2_-> (= z_2_5_13 (=> z_3_5_13 z_4_5_13))))
(assert
 (let (($x3804 (= z_2_5_13 (or z_4_5_13 (and z_3_5_13 z_2_5_14)))))
 (=> x_2_U $x3804)))
(assert
 (let (($x3810 (= z_2_5_14 (and z_3_5_14 z_4_5_14))))
 (=> x_2_& $x3810)))
(assert
 (let (($x3814 (= z_2_5_14 (or z_3_5_14 z_4_5_14))))
 (=> x_2_v $x3814)))
(assert
 (=> x_2_-> (= z_2_5_14 (=> z_3_5_14 z_4_5_14))))
(assert
 (let (($x3830 (and z_4_5_13 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10 z_3_5_11 z_3_5_12 z_3_5_14)))
 (let (($x3829 (and z_4_5_12 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10 z_3_5_11 z_3_5_14)))
 (let (($x3828 (and z_4_5_11 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10 z_3_5_14)))
 (let (($x3827 (and z_4_5_10 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_14)))
 (let (($x3826 (and z_4_5_9 z_3_5_7 z_3_5_8 z_3_5_14)))
 (let (($x3825 (and z_4_5_8 z_3_5_7 z_3_5_14)))
 (let (($x3824 (and z_4_5_7 z_3_5_14)))
 (let (($x3833 (= z_2_5_14 (or $x3824 $x3825 $x3826 $x3827 $x3828 $x3829 $x3830 (and z_4_5_14)))))
 (=> x_2_U $x3833))))))))))
(assert
 (let (($x3841 (= z_2_6_0 (and z_3_6_0 z_4_6_0))))
 (=> x_2_& $x3841)))
(assert
 (let (($x3845 (= z_2_6_0 (or z_3_6_0 z_4_6_0))))
 (=> x_2_v $x3845)))
(assert
 (=> x_2_-> (= z_2_6_0 (=> z_3_6_0 z_4_6_0))))
(assert
 (let (($x3857 (= z_2_6_0 (or z_4_6_0 (and z_3_6_0 z_2_6_1)))))
 (=> x_2_U $x3857)))
(assert
 (let (($x3863 (= z_2_6_1 (and z_3_6_1 z_4_6_1))))
 (=> x_2_& $x3863)))
(assert
 (let (($x3867 (= z_2_6_1 (or z_3_6_1 z_4_6_1))))
 (=> x_2_v $x3867)))
(assert
 (=> x_2_-> (= z_2_6_1 (=> z_3_6_1 z_4_6_1))))
(assert
 (let (($x3879 (= z_2_6_1 (or z_4_6_1 (and z_3_6_1 z_2_6_2)))))
 (=> x_2_U $x3879)))
(assert
 (let (($x3885 (= z_2_6_2 (and z_3_6_2 z_4_6_2))))
 (=> x_2_& $x3885)))
(assert
 (let (($x3889 (= z_2_6_2 (or z_3_6_2 z_4_6_2))))
 (=> x_2_v $x3889)))
(assert
 (=> x_2_-> (= z_2_6_2 (=> z_3_6_2 z_4_6_2))))
(assert
 (let (($x3901 (= z_2_6_2 (or z_4_6_2 (and z_3_6_2 z_2_6_3)))))
 (=> x_2_U $x3901)))
(assert
 (let (($x3907 (= z_2_6_3 (and z_3_6_3 z_4_6_3))))
 (=> x_2_& $x3907)))
(assert
 (let (($x3911 (= z_2_6_3 (or z_3_6_3 z_4_6_3))))
 (=> x_2_v $x3911)))
(assert
 (=> x_2_-> (= z_2_6_3 (=> z_3_6_3 z_4_6_3))))
(assert
 (let (($x3923 (= z_2_6_3 (or z_4_6_3 (and z_3_6_3 z_2_6_4)))))
 (=> x_2_U $x3923)))
(assert
 (let (($x3929 (= z_2_6_4 (and z_3_6_4 z_4_6_4))))
 (=> x_2_& $x3929)))
(assert
 (let (($x3933 (= z_2_6_4 (or z_3_6_4 z_4_6_4))))
 (=> x_2_v $x3933)))
(assert
 (=> x_2_-> (= z_2_6_4 (=> z_3_6_4 z_4_6_4))))
(assert
 (let (($x3945 (= z_2_6_4 (or z_4_6_4 (and z_3_6_4 z_2_6_5)))))
 (=> x_2_U $x3945)))
(assert
 (let (($x3951 (= z_2_6_5 (and z_3_6_5 z_4_6_5))))
 (=> x_2_& $x3951)))
(assert
 (let (($x3955 (= z_2_6_5 (or z_3_6_5 z_4_6_5))))
 (=> x_2_v $x3955)))
(assert
 (=> x_2_-> (= z_2_6_5 (=> z_3_6_5 z_4_6_5))))
(assert
 (let (($x3967 (= z_2_6_5 (or z_4_6_5 (and z_3_6_5 z_2_6_6)))))
 (=> x_2_U $x3967)))
(assert
 (let (($x3973 (= z_2_6_6 (and z_3_6_6 z_4_6_6))))
 (=> x_2_& $x3973)))
(assert
 (let (($x3977 (= z_2_6_6 (or z_3_6_6 z_4_6_6))))
 (=> x_2_v $x3977)))
(assert
 (=> x_2_-> (= z_2_6_6 (=> z_3_6_6 z_4_6_6))))
(assert
 (let (($x3989 (= z_2_6_6 (or z_4_6_6 (and z_3_6_6 z_2_6_7)))))
 (=> x_2_U $x3989)))
(assert
 (let (($x3995 (= z_2_6_7 (and z_3_6_7 z_4_6_7))))
 (=> x_2_& $x3995)))
(assert
 (let (($x3999 (= z_2_6_7 (or z_3_6_7 z_4_6_7))))
 (=> x_2_v $x3999)))
(assert
 (=> x_2_-> (= z_2_6_7 (=> z_3_6_7 z_4_6_7))))
(assert
 (let (($x4011 (= z_2_6_7 (or z_4_6_7 (and z_3_6_7 z_2_6_8)))))
 (=> x_2_U $x4011)))
(assert
 (let (($x4017 (= z_2_6_8 (and z_3_6_8 z_4_6_8))))
 (=> x_2_& $x4017)))
(assert
 (let (($x4021 (= z_2_6_8 (or z_3_6_8 z_4_6_8))))
 (=> x_2_v $x4021)))
(assert
 (=> x_2_-> (= z_2_6_8 (=> z_3_6_8 z_4_6_8))))
(assert
 (let (($x4033 (= z_2_6_8 (or z_4_6_8 (and z_3_6_8 z_2_6_9)))))
 (=> x_2_U $x4033)))
(assert
 (let (($x4039 (= z_2_6_9 (and z_3_6_9 z_4_6_9))))
 (=> x_2_& $x4039)))
(assert
 (let (($x4043 (= z_2_6_9 (or z_3_6_9 z_4_6_9))))
 (=> x_2_v $x4043)))
(assert
 (=> x_2_-> (= z_2_6_9 (=> z_3_6_9 z_4_6_9))))
(assert
 (let (($x4055 (= z_2_6_9 (or z_4_6_9 (and z_3_6_9 z_2_6_10)))))
 (=> x_2_U $x4055)))
(assert
 (let (($x4061 (= z_2_6_10 (and z_3_6_10 z_4_6_10))))
 (=> x_2_& $x4061)))
(assert
 (let (($x4065 (= z_2_6_10 (or z_3_6_10 z_4_6_10))))
 (=> x_2_v $x4065)))
(assert
 (=> x_2_-> (= z_2_6_10 (=> z_3_6_10 z_4_6_10))))
(assert
 (let (($x4077 (= z_2_6_10 (or z_4_6_10 (and z_3_6_10 z_2_6_11)))))
 (=> x_2_U $x4077)))
(assert
 (let (($x4083 (= z_2_6_11 (and z_3_6_11 z_4_6_11))))
 (=> x_2_& $x4083)))
(assert
 (let (($x4087 (= z_2_6_11 (or z_3_6_11 z_4_6_11))))
 (=> x_2_v $x4087)))
(assert
 (=> x_2_-> (= z_2_6_11 (=> z_3_6_11 z_4_6_11))))
(assert
 (let (($x4099 (= z_2_6_11 (or z_4_6_11 (and z_3_6_11 z_2_6_12)))))
 (=> x_2_U $x4099)))
(assert
 (let (($x4105 (= z_2_6_12 (and z_3_6_12 z_4_6_12))))
 (=> x_2_& $x4105)))
(assert
 (let (($x4109 (= z_2_6_12 (or z_3_6_12 z_4_6_12))))
 (=> x_2_v $x4109)))
(assert
 (=> x_2_-> (= z_2_6_12 (=> z_3_6_12 z_4_6_12))))
(assert
 (let (($x4121 (= z_2_6_12 (or z_4_6_12 (and z_3_6_12 z_2_6_13)))))
 (=> x_2_U $x4121)))
(assert
 (let (($x4127 (= z_2_6_13 (and z_3_6_13 z_4_6_13))))
 (=> x_2_& $x4127)))
(assert
 (let (($x4131 (= z_2_6_13 (or z_3_6_13 z_4_6_13))))
 (=> x_2_v $x4131)))
(assert
 (=> x_2_-> (= z_2_6_13 (=> z_3_6_13 z_4_6_13))))
(assert
 (let (($x4143 (= z_2_6_13 (or z_4_6_13 (and z_3_6_13 z_2_6_14)))))
 (=> x_2_U $x4143)))
(assert
 (let (($x4149 (= z_2_6_14 (and z_3_6_14 z_4_6_14))))
 (=> x_2_& $x4149)))
(assert
 (let (($x4153 (= z_2_6_14 (or z_3_6_14 z_4_6_14))))
 (=> x_2_v $x4153)))
(assert
 (=> x_2_-> (= z_2_6_14 (=> z_3_6_14 z_4_6_14))))
(assert
 (let (($x4169 (and z_4_6_13 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10 z_3_6_11 z_3_6_12 z_3_6_14)))
 (let (($x4168 (and z_4_6_12 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10 z_3_6_11 z_3_6_14)))
 (let (($x4167 (and z_4_6_11 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10 z_3_6_14)))
 (let (($x4166 (and z_4_6_10 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_14)))
 (let (($x4165 (and z_4_6_9 z_3_6_7 z_3_6_8 z_3_6_14)))
 (let (($x4164 (and z_4_6_8 z_3_6_7 z_3_6_14)))
 (let (($x4163 (and z_4_6_7 z_3_6_14)))
 (let (($x4172 (= z_2_6_14 (or $x4163 $x4164 $x4165 $x4166 $x4167 $x4168 $x4169 (and z_4_6_14)))))
 (=> x_2_U $x4172))))))))))
(assert
 (let (($x4180 (= z_2_7_0 (and z_3_7_0 z_4_7_0))))
 (=> x_2_& $x4180)))
(assert
 (let (($x4184 (= z_2_7_0 (or z_3_7_0 z_4_7_0))))
 (=> x_2_v $x4184)))
(assert
 (=> x_2_-> (= z_2_7_0 (=> z_3_7_0 z_4_7_0))))
(assert
 (let (($x4196 (= z_2_7_0 (or z_4_7_0 (and z_3_7_0 z_2_7_1)))))
 (=> x_2_U $x4196)))
(assert
 (let (($x4202 (= z_2_7_1 (and z_3_7_1 z_4_7_1))))
 (=> x_2_& $x4202)))
(assert
 (let (($x4206 (= z_2_7_1 (or z_3_7_1 z_4_7_1))))
 (=> x_2_v $x4206)))
(assert
 (=> x_2_-> (= z_2_7_1 (=> z_3_7_1 z_4_7_1))))
(assert
 (let (($x4218 (= z_2_7_1 (or z_4_7_1 (and z_3_7_1 z_2_7_2)))))
 (=> x_2_U $x4218)))
(assert
 (let (($x4224 (= z_2_7_2 (and z_3_7_2 z_4_7_2))))
 (=> x_2_& $x4224)))
(assert
 (let (($x4228 (= z_2_7_2 (or z_3_7_2 z_4_7_2))))
 (=> x_2_v $x4228)))
(assert
 (=> x_2_-> (= z_2_7_2 (=> z_3_7_2 z_4_7_2))))
(assert
 (let (($x4240 (= z_2_7_2 (or z_4_7_2 (and z_3_7_2 z_2_7_3)))))
 (=> x_2_U $x4240)))
(assert
 (let (($x4246 (= z_2_7_3 (and z_3_7_3 z_4_7_3))))
 (=> x_2_& $x4246)))
(assert
 (let (($x4250 (= z_2_7_3 (or z_3_7_3 z_4_7_3))))
 (=> x_2_v $x4250)))
(assert
 (=> x_2_-> (= z_2_7_3 (=> z_3_7_3 z_4_7_3))))
(assert
 (let (($x4262 (= z_2_7_3 (or z_4_7_3 (and z_3_7_3 z_2_7_4)))))
 (=> x_2_U $x4262)))
(assert
 (let (($x4268 (= z_2_7_4 (and z_3_7_4 z_4_7_4))))
 (=> x_2_& $x4268)))
(assert
 (let (($x4272 (= z_2_7_4 (or z_3_7_4 z_4_7_4))))
 (=> x_2_v $x4272)))
(assert
 (=> x_2_-> (= z_2_7_4 (=> z_3_7_4 z_4_7_4))))
(assert
 (let (($x4284 (= z_2_7_4 (or z_4_7_4 (and z_3_7_4 z_2_7_5)))))
 (=> x_2_U $x4284)))
(assert
 (let (($x4290 (= z_2_7_5 (and z_3_7_5 z_4_7_5))))
 (=> x_2_& $x4290)))
(assert
 (let (($x4294 (= z_2_7_5 (or z_3_7_5 z_4_7_5))))
 (=> x_2_v $x4294)))
(assert
 (=> x_2_-> (= z_2_7_5 (=> z_3_7_5 z_4_7_5))))
(assert
 (let (($x4306 (= z_2_7_5 (or z_4_7_5 (and z_3_7_5 z_2_7_6)))))
 (=> x_2_U $x4306)))
(assert
 (let (($x4312 (= z_2_7_6 (and z_3_7_6 z_4_7_6))))
 (=> x_2_& $x4312)))
(assert
 (let (($x4316 (= z_2_7_6 (or z_3_7_6 z_4_7_6))))
 (=> x_2_v $x4316)))
(assert
 (=> x_2_-> (= z_2_7_6 (=> z_3_7_6 z_4_7_6))))
(assert
 (let (($x4328 (= z_2_7_6 (or z_4_7_6 (and z_3_7_6 z_2_7_7)))))
 (=> x_2_U $x4328)))
(assert
 (let (($x4334 (= z_2_7_7 (and z_3_7_7 z_4_7_7))))
 (=> x_2_& $x4334)))
(assert
 (let (($x4338 (= z_2_7_7 (or z_3_7_7 z_4_7_7))))
 (=> x_2_v $x4338)))
(assert
 (=> x_2_-> (= z_2_7_7 (=> z_3_7_7 z_4_7_7))))
(assert
 (let (($x4350 (= z_2_7_7 (or z_4_7_7 (and z_3_7_7 z_2_7_8)))))
 (=> x_2_U $x4350)))
(assert
 (let (($x4356 (= z_2_7_8 (and z_3_7_8 z_4_7_8))))
 (=> x_2_& $x4356)))
(assert
 (let (($x4360 (= z_2_7_8 (or z_3_7_8 z_4_7_8))))
 (=> x_2_v $x4360)))
(assert
 (=> x_2_-> (= z_2_7_8 (=> z_3_7_8 z_4_7_8))))
(assert
 (let (($x4372 (= z_2_7_8 (or z_4_7_8 (and z_3_7_8 z_2_7_9)))))
 (=> x_2_U $x4372)))
(assert
 (let (($x4378 (= z_2_7_9 (and z_3_7_9 z_4_7_9))))
 (=> x_2_& $x4378)))
(assert
 (let (($x4382 (= z_2_7_9 (or z_3_7_9 z_4_7_9))))
 (=> x_2_v $x4382)))
(assert
 (=> x_2_-> (= z_2_7_9 (=> z_3_7_9 z_4_7_9))))
(assert
 (let (($x4394 (= z_2_7_9 (or z_4_7_9 (and z_3_7_9 z_2_7_10)))))
 (=> x_2_U $x4394)))
(assert
 (let (($x4400 (= z_2_7_10 (and z_3_7_10 z_4_7_10))))
 (=> x_2_& $x4400)))
(assert
 (let (($x4404 (= z_2_7_10 (or z_3_7_10 z_4_7_10))))
 (=> x_2_v $x4404)))
(assert
 (=> x_2_-> (= z_2_7_10 (=> z_3_7_10 z_4_7_10))))
(assert
 (let (($x4418 (and z_4_7_9 z_3_7_5 z_3_7_6 z_3_7_7 z_3_7_8 z_3_7_10)))
 (let (($x4417 (and z_4_7_8 z_3_7_5 z_3_7_6 z_3_7_7 z_3_7_10)))
 (let (($x4416 (and z_4_7_7 z_3_7_5 z_3_7_6 z_3_7_10)))
 (let (($x4415 (and z_4_7_6 z_3_7_5 z_3_7_10)))
 (let (($x4414 (and z_4_7_5 z_3_7_10)))
 (=> x_2_U (= z_2_7_10 (or $x4414 $x4415 $x4416 $x4417 $x4418 (and z_4_7_10))))))))))
(assert
 (let (($x4429 (= z_2_8_0 (and z_3_8_0 z_4_8_0))))
 (=> x_2_& $x4429)))
(assert
 (let (($x4433 (= z_2_8_0 (or z_3_8_0 z_4_8_0))))
 (=> x_2_v $x4433)))
(assert
 (=> x_2_-> (= z_2_8_0 (=> z_3_8_0 z_4_8_0))))
(assert
 (let (($x4445 (= z_2_8_0 (or z_4_8_0 (and z_3_8_0 z_2_8_1)))))
 (=> x_2_U $x4445)))
(assert
 (let (($x4451 (= z_2_8_1 (and z_3_8_1 z_4_8_1))))
 (=> x_2_& $x4451)))
(assert
 (let (($x4455 (= z_2_8_1 (or z_3_8_1 z_4_8_1))))
 (=> x_2_v $x4455)))
(assert
 (=> x_2_-> (= z_2_8_1 (=> z_3_8_1 z_4_8_1))))
(assert
 (let (($x4467 (= z_2_8_1 (or z_4_8_1 (and z_3_8_1 z_2_8_2)))))
 (=> x_2_U $x4467)))
(assert
 (let (($x4473 (= z_2_8_2 (and z_3_8_2 z_4_8_2))))
 (=> x_2_& $x4473)))
(assert
 (let (($x4477 (= z_2_8_2 (or z_3_8_2 z_4_8_2))))
 (=> x_2_v $x4477)))
(assert
 (=> x_2_-> (= z_2_8_2 (=> z_3_8_2 z_4_8_2))))
(assert
 (let (($x4489 (= z_2_8_2 (or z_4_8_2 (and z_3_8_2 z_2_8_3)))))
 (=> x_2_U $x4489)))
(assert
 (let (($x4495 (= z_2_8_3 (and z_3_8_3 z_4_8_3))))
 (=> x_2_& $x4495)))
(assert
 (let (($x4499 (= z_2_8_3 (or z_3_8_3 z_4_8_3))))
 (=> x_2_v $x4499)))
(assert
 (=> x_2_-> (= z_2_8_3 (=> z_3_8_3 z_4_8_3))))
(assert
 (let (($x4511 (= z_2_8_3 (or z_4_8_3 (and z_3_8_3 z_2_8_4)))))
 (=> x_2_U $x4511)))
(assert
 (let (($x4517 (= z_2_8_4 (and z_3_8_4 z_4_8_4))))
 (=> x_2_& $x4517)))
(assert
 (let (($x4521 (= z_2_8_4 (or z_3_8_4 z_4_8_4))))
 (=> x_2_v $x4521)))
(assert
 (=> x_2_-> (= z_2_8_4 (=> z_3_8_4 z_4_8_4))))
(assert
 (let (($x4533 (= z_2_8_4 (or z_4_8_4 (and z_3_8_4 z_2_8_5)))))
 (=> x_2_U $x4533)))
(assert
 (let (($x4539 (= z_2_8_5 (and z_3_8_5 z_4_8_5))))
 (=> x_2_& $x4539)))
(assert
 (let (($x4543 (= z_2_8_5 (or z_3_8_5 z_4_8_5))))
 (=> x_2_v $x4543)))
(assert
 (=> x_2_-> (= z_2_8_5 (=> z_3_8_5 z_4_8_5))))
(assert
 (let (($x4555 (= z_2_8_5 (or z_4_8_5 (and z_3_8_5 z_2_8_6)))))
 (=> x_2_U $x4555)))
(assert
 (let (($x4561 (= z_2_8_6 (and z_3_8_6 z_4_8_6))))
 (=> x_2_& $x4561)))
(assert
 (let (($x4565 (= z_2_8_6 (or z_3_8_6 z_4_8_6))))
 (=> x_2_v $x4565)))
(assert
 (=> x_2_-> (= z_2_8_6 (=> z_3_8_6 z_4_8_6))))
(assert
 (let (($x4577 (= z_2_8_6 (or z_4_8_6 (and z_3_8_6 z_2_8_7)))))
 (=> x_2_U $x4577)))
(assert
 (let (($x4583 (= z_2_8_7 (and z_3_8_7 z_4_8_7))))
 (=> x_2_& $x4583)))
(assert
 (let (($x4587 (= z_2_8_7 (or z_3_8_7 z_4_8_7))))
 (=> x_2_v $x4587)))
(assert
 (=> x_2_-> (= z_2_8_7 (=> z_3_8_7 z_4_8_7))))
(assert
 (let (($x4599 (= z_2_8_7 (or z_4_8_7 (and z_3_8_7 z_2_8_8)))))
 (=> x_2_U $x4599)))
(assert
 (let (($x4605 (= z_2_8_8 (and z_3_8_8 z_4_8_8))))
 (=> x_2_& $x4605)))
(assert
 (let (($x4609 (= z_2_8_8 (or z_3_8_8 z_4_8_8))))
 (=> x_2_v $x4609)))
(assert
 (=> x_2_-> (= z_2_8_8 (=> z_3_8_8 z_4_8_8))))
(assert
 (let (($x4621 (= z_2_8_8 (or z_4_8_8 (and z_3_8_8 z_2_8_9)))))
 (=> x_2_U $x4621)))
(assert
 (let (($x4627 (= z_2_8_9 (and z_3_8_9 z_4_8_9))))
 (=> x_2_& $x4627)))
(assert
 (let (($x4631 (= z_2_8_9 (or z_3_8_9 z_4_8_9))))
 (=> x_2_v $x4631)))
(assert
 (=> x_2_-> (= z_2_8_9 (=> z_3_8_9 z_4_8_9))))
(assert
 (let (($x4643 (= z_2_8_9 (or z_4_8_9 (and z_3_8_9 z_2_8_10)))))
 (=> x_2_U $x4643)))
(assert
 (let (($x4649 (= z_2_8_10 (and z_3_8_10 z_4_8_10))))
 (=> x_2_& $x4649)))
(assert
 (let (($x4653 (= z_2_8_10 (or z_3_8_10 z_4_8_10))))
 (=> x_2_v $x4653)))
(assert
 (=> x_2_-> (= z_2_8_10 (=> z_3_8_10 z_4_8_10))))
(assert
 (let (($x4665 (= z_2_8_10 (or z_4_8_10 (and z_3_8_10 z_2_8_11)))))
 (=> x_2_U $x4665)))
(assert
 (let (($x4671 (= z_2_8_11 (and z_3_8_11 z_4_8_11))))
 (=> x_2_& $x4671)))
(assert
 (let (($x4675 (= z_2_8_11 (or z_3_8_11 z_4_8_11))))
 (=> x_2_v $x4675)))
(assert
 (=> x_2_-> (= z_2_8_11 (=> z_3_8_11 z_4_8_11))))
(assert
 (let (($x4687 (= z_2_8_11 (or z_4_8_11 (and z_3_8_11 z_2_8_12)))))
 (=> x_2_U $x4687)))
(assert
 (let (($x4693 (= z_2_8_12 (and z_3_8_12 z_4_8_12))))
 (=> x_2_& $x4693)))
(assert
 (let (($x4697 (= z_2_8_12 (or z_3_8_12 z_4_8_12))))
 (=> x_2_v $x4697)))
(assert
 (=> x_2_-> (= z_2_8_12 (=> z_3_8_12 z_4_8_12))))
(assert
 (let (($x4709 (= z_2_8_12 (or z_4_8_12 (and z_3_8_12 z_2_8_13)))))
 (=> x_2_U $x4709)))
(assert
 (let (($x4715 (= z_2_8_13 (and z_3_8_13 z_4_8_13))))
 (=> x_2_& $x4715)))
(assert
 (let (($x4719 (= z_2_8_13 (or z_3_8_13 z_4_8_13))))
 (=> x_2_v $x4719)))
(assert
 (=> x_2_-> (= z_2_8_13 (=> z_3_8_13 z_4_8_13))))
(assert
 (let (($x4735 (and z_4_8_12 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10 z_3_8_11 z_3_8_13)))
 (let (($x4734 (and z_4_8_11 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10 z_3_8_13)))
 (let (($x4733 (and z_4_8_10 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_13)))
 (let (($x4732 (and z_4_8_9 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_13)))
 (let (($x4731 (and z_4_8_8 z_3_8_6 z_3_8_7 z_3_8_13)))
 (let (($x4730 (and z_4_8_7 z_3_8_6 z_3_8_13)))
 (let (($x4729 (and z_4_8_6 z_3_8_13)))
 (let (($x4738 (= z_2_8_13 (or $x4729 $x4730 $x4731 $x4732 $x4733 $x4734 $x4735 (and z_4_8_13)))))
 (=> x_2_U $x4738))))))))))
(assert
 (let (($x4746 (= z_2_9_0 (and z_3_9_0 z_4_9_0))))
 (=> x_2_& $x4746)))
(assert
 (let (($x4750 (= z_2_9_0 (or z_3_9_0 z_4_9_0))))
 (=> x_2_v $x4750)))
(assert
 (=> x_2_-> (= z_2_9_0 (=> z_3_9_0 z_4_9_0))))
(assert
 (let (($x4762 (= z_2_9_0 (or z_4_9_0 (and z_3_9_0 z_2_9_1)))))
 (=> x_2_U $x4762)))
(assert
 (let (($x4768 (= z_2_9_1 (and z_3_9_1 z_4_9_1))))
 (=> x_2_& $x4768)))
(assert
 (let (($x4772 (= z_2_9_1 (or z_3_9_1 z_4_9_1))))
 (=> x_2_v $x4772)))
(assert
 (=> x_2_-> (= z_2_9_1 (=> z_3_9_1 z_4_9_1))))
(assert
 (let (($x4784 (= z_2_9_1 (or z_4_9_1 (and z_3_9_1 z_2_9_2)))))
 (=> x_2_U $x4784)))
(assert
 (let (($x4790 (= z_2_9_2 (and z_3_9_2 z_4_9_2))))
 (=> x_2_& $x4790)))
(assert
 (let (($x4794 (= z_2_9_2 (or z_3_9_2 z_4_9_2))))
 (=> x_2_v $x4794)))
(assert
 (=> x_2_-> (= z_2_9_2 (=> z_3_9_2 z_4_9_2))))
(assert
 (let (($x4806 (= z_2_9_2 (or z_4_9_2 (and z_3_9_2 z_2_9_3)))))
 (=> x_2_U $x4806)))
(assert
 (let (($x4812 (= z_2_9_3 (and z_3_9_3 z_4_9_3))))
 (=> x_2_& $x4812)))
(assert
 (let (($x4816 (= z_2_9_3 (or z_3_9_3 z_4_9_3))))
 (=> x_2_v $x4816)))
(assert
 (=> x_2_-> (= z_2_9_3 (=> z_3_9_3 z_4_9_3))))
(assert
 (let (($x4828 (= z_2_9_3 (or z_4_9_3 (and z_3_9_3 z_2_9_4)))))
 (=> x_2_U $x4828)))
(assert
 (let (($x4834 (= z_2_9_4 (and z_3_9_4 z_4_9_4))))
 (=> x_2_& $x4834)))
(assert
 (let (($x4838 (= z_2_9_4 (or z_3_9_4 z_4_9_4))))
 (=> x_2_v $x4838)))
(assert
 (=> x_2_-> (= z_2_9_4 (=> z_3_9_4 z_4_9_4))))
(assert
 (let (($x4850 (= z_2_9_4 (or z_4_9_4 (and z_3_9_4 z_2_9_5)))))
 (=> x_2_U $x4850)))
(assert
 (let (($x4856 (= z_2_9_5 (and z_3_9_5 z_4_9_5))))
 (=> x_2_& $x4856)))
(assert
 (let (($x4860 (= z_2_9_5 (or z_3_9_5 z_4_9_5))))
 (=> x_2_v $x4860)))
(assert
 (=> x_2_-> (= z_2_9_5 (=> z_3_9_5 z_4_9_5))))
(assert
 (let (($x4872 (= z_2_9_5 (or z_4_9_5 (and z_3_9_5 z_2_9_6)))))
 (=> x_2_U $x4872)))
(assert
 (let (($x4878 (= z_2_9_6 (and z_3_9_6 z_4_9_6))))
 (=> x_2_& $x4878)))
(assert
 (let (($x4882 (= z_2_9_6 (or z_3_9_6 z_4_9_6))))
 (=> x_2_v $x4882)))
(assert
 (=> x_2_-> (= z_2_9_6 (=> z_3_9_6 z_4_9_6))))
(assert
 (let (($x4894 (= z_2_9_6 (or z_4_9_6 (and z_3_9_6 z_2_9_7)))))
 (=> x_2_U $x4894)))
(assert
 (let (($x4900 (= z_2_9_7 (and z_3_9_7 z_4_9_7))))
 (=> x_2_& $x4900)))
(assert
 (let (($x4904 (= z_2_9_7 (or z_3_9_7 z_4_9_7))))
 (=> x_2_v $x4904)))
(assert
 (=> x_2_-> (= z_2_9_7 (=> z_3_9_7 z_4_9_7))))
(assert
 (let (($x4916 (= z_2_9_7 (or z_4_9_7 (and z_3_9_7 z_2_9_8)))))
 (=> x_2_U $x4916)))
(assert
 (let (($x4922 (= z_2_9_8 (and z_3_9_8 z_4_9_8))))
 (=> x_2_& $x4922)))
(assert
 (let (($x4926 (= z_2_9_8 (or z_3_9_8 z_4_9_8))))
 (=> x_2_v $x4926)))
(assert
 (=> x_2_-> (= z_2_9_8 (=> z_3_9_8 z_4_9_8))))
(assert
 (let (($x4938 (= z_2_9_8 (or z_4_9_8 (and z_3_9_8 z_2_9_9)))))
 (=> x_2_U $x4938)))
(assert
 (let (($x4944 (= z_2_9_9 (and z_3_9_9 z_4_9_9))))
 (=> x_2_& $x4944)))
(assert
 (let (($x4948 (= z_2_9_9 (or z_3_9_9 z_4_9_9))))
 (=> x_2_v $x4948)))
(assert
 (=> x_2_-> (= z_2_9_9 (=> z_3_9_9 z_4_9_9))))
(assert
 (let (($x4960 (= z_2_9_9 (or z_4_9_9 (and z_3_9_9 z_2_9_10)))))
 (=> x_2_U $x4960)))
(assert
 (let (($x4966 (= z_2_9_10 (and z_3_9_10 z_4_9_10))))
 (=> x_2_& $x4966)))
(assert
 (let (($x4970 (= z_2_9_10 (or z_3_9_10 z_4_9_10))))
 (=> x_2_v $x4970)))
(assert
 (=> x_2_-> (= z_2_9_10 (=> z_3_9_10 z_4_9_10))))
(assert
 (let (($x4982 (= z_2_9_10 (or z_4_9_10 (and z_3_9_10 z_2_9_11)))))
 (=> x_2_U $x4982)))
(assert
 (let (($x4988 (= z_2_9_11 (and z_3_9_11 z_4_9_11))))
 (=> x_2_& $x4988)))
(assert
 (let (($x4992 (= z_2_9_11 (or z_3_9_11 z_4_9_11))))
 (=> x_2_v $x4992)))
(assert
 (=> x_2_-> (= z_2_9_11 (=> z_3_9_11 z_4_9_11))))
(assert
 (let (($x5007 (and z_4_9_10 z_3_9_5 z_3_9_6 z_3_9_7 z_3_9_8 z_3_9_9 z_3_9_11)))
 (let (($x5006 (and z_4_9_9 z_3_9_5 z_3_9_6 z_3_9_7 z_3_9_8 z_3_9_11)))
 (let (($x5005 (and z_4_9_8 z_3_9_5 z_3_9_6 z_3_9_7 z_3_9_11)))
 (let (($x5004 (and z_4_9_7 z_3_9_5 z_3_9_6 z_3_9_11)))
 (let (($x5003 (and z_4_9_6 z_3_9_5 z_3_9_11)))
 (let (($x5002 (and z_4_9_5 z_3_9_11)))
 (=> x_2_U (= z_2_9_11 (or $x5002 $x5003 $x5004 $x5005 $x5006 $x5007 (and z_4_9_11)))))))))))
(assert
 (let (($x5018 (= z_2_10_0 (and z_3_10_0 z_4_10_0))))
 (=> x_2_& $x5018)))
(assert
 (let (($x5022 (= z_2_10_0 (or z_3_10_0 z_4_10_0))))
 (=> x_2_v $x5022)))
(assert
 (=> x_2_-> (= z_2_10_0 (=> z_3_10_0 z_4_10_0))))
(assert
 (let (($x5034 (= z_2_10_0 (or z_4_10_0 (and z_3_10_0 z_2_10_1)))))
 (=> x_2_U $x5034)))
(assert
 (let (($x5040 (= z_2_10_1 (and z_3_10_1 z_4_10_1))))
 (=> x_2_& $x5040)))
(assert
 (let (($x5044 (= z_2_10_1 (or z_3_10_1 z_4_10_1))))
 (=> x_2_v $x5044)))
(assert
 (=> x_2_-> (= z_2_10_1 (=> z_3_10_1 z_4_10_1))))
(assert
 (let (($x5056 (= z_2_10_1 (or z_4_10_1 (and z_3_10_1 z_2_10_2)))))
 (=> x_2_U $x5056)))
(assert
 (let (($x5062 (= z_2_10_2 (and z_3_10_2 z_4_10_2))))
 (=> x_2_& $x5062)))
(assert
 (let (($x5066 (= z_2_10_2 (or z_3_10_2 z_4_10_2))))
 (=> x_2_v $x5066)))
(assert
 (=> x_2_-> (= z_2_10_2 (=> z_3_10_2 z_4_10_2))))
(assert
 (let (($x5078 (= z_2_10_2 (or z_4_10_2 (and z_3_10_2 z_2_10_3)))))
 (=> x_2_U $x5078)))
(assert
 (let (($x5084 (= z_2_10_3 (and z_3_10_3 z_4_10_3))))
 (=> x_2_& $x5084)))
(assert
 (let (($x5088 (= z_2_10_3 (or z_3_10_3 z_4_10_3))))
 (=> x_2_v $x5088)))
(assert
 (=> x_2_-> (= z_2_10_3 (=> z_3_10_3 z_4_10_3))))
(assert
 (let (($x5100 (= z_2_10_3 (or z_4_10_3 (and z_3_10_3 z_2_10_4)))))
 (=> x_2_U $x5100)))
(assert
 (let (($x5106 (= z_2_10_4 (and z_3_10_4 z_4_10_4))))
 (=> x_2_& $x5106)))
(assert
 (let (($x5110 (= z_2_10_4 (or z_3_10_4 z_4_10_4))))
 (=> x_2_v $x5110)))
(assert
 (=> x_2_-> (= z_2_10_4 (=> z_3_10_4 z_4_10_4))))
(assert
 (let (($x5122 (= z_2_10_4 (or z_4_10_4 (and z_3_10_4 z_2_10_5)))))
 (=> x_2_U $x5122)))
(assert
 (let (($x5128 (= z_2_10_5 (and z_3_10_5 z_4_10_5))))
 (=> x_2_& $x5128)))
(assert
 (let (($x5132 (= z_2_10_5 (or z_3_10_5 z_4_10_5))))
 (=> x_2_v $x5132)))
(assert
 (=> x_2_-> (= z_2_10_5 (=> z_3_10_5 z_4_10_5))))
(assert
 (let (($x5144 (= z_2_10_5 (or z_4_10_5 (and z_3_10_5 z_2_10_6)))))
 (=> x_2_U $x5144)))
(assert
 (let (($x5150 (= z_2_10_6 (and z_3_10_6 z_4_10_6))))
 (=> x_2_& $x5150)))
(assert
 (let (($x5154 (= z_2_10_6 (or z_3_10_6 z_4_10_6))))
 (=> x_2_v $x5154)))
(assert
 (=> x_2_-> (= z_2_10_6 (=> z_3_10_6 z_4_10_6))))
(assert
 (let (($x5166 (= z_2_10_6 (or z_4_10_6 (and z_3_10_6 z_2_10_7)))))
 (=> x_2_U $x5166)))
(assert
 (let (($x5172 (= z_2_10_7 (and z_3_10_7 z_4_10_7))))
 (=> x_2_& $x5172)))
(assert
 (let (($x5176 (= z_2_10_7 (or z_3_10_7 z_4_10_7))))
 (=> x_2_v $x5176)))
(assert
 (=> x_2_-> (= z_2_10_7 (=> z_3_10_7 z_4_10_7))))
(assert
 (let (($x5188 (= z_2_10_7 (or z_4_10_7 (and z_3_10_7 z_2_10_8)))))
 (=> x_2_U $x5188)))
(assert
 (let (($x5194 (= z_2_10_8 (and z_3_10_8 z_4_10_8))))
 (=> x_2_& $x5194)))
(assert
 (let (($x5198 (= z_2_10_8 (or z_3_10_8 z_4_10_8))))
 (=> x_2_v $x5198)))
(assert
 (=> x_2_-> (= z_2_10_8 (=> z_3_10_8 z_4_10_8))))
(assert
 (let (($x5210 (= z_2_10_8 (or z_4_10_8 (and z_3_10_8 z_2_10_9)))))
 (=> x_2_U $x5210)))
(assert
 (let (($x5216 (= z_2_10_9 (and z_3_10_9 z_4_10_9))))
 (=> x_2_& $x5216)))
(assert
 (let (($x5220 (= z_2_10_9 (or z_3_10_9 z_4_10_9))))
 (=> x_2_v $x5220)))
(assert
 (=> x_2_-> (= z_2_10_9 (=> z_3_10_9 z_4_10_9))))
(assert
 (let (($x5232 (= z_2_10_9 (or z_4_10_9 (and z_3_10_9 z_2_10_10)))))
 (=> x_2_U $x5232)))
(assert
 (let (($x5238 (= z_2_10_10 (and z_3_10_10 z_4_10_10))))
 (=> x_2_& $x5238)))
(assert
 (let (($x5242 (= z_2_10_10 (or z_3_10_10 z_4_10_10))))
 (=> x_2_v $x5242)))
(assert
 (=> x_2_-> (= z_2_10_10 (=> z_3_10_10 z_4_10_10))))
(assert
 (let (($x5254 (= z_2_10_10 (or z_4_10_10 (and z_3_10_10 z_2_10_11)))))
 (=> x_2_U $x5254)))
(assert
 (let (($x5260 (= z_2_10_11 (and z_3_10_11 z_4_10_11))))
 (=> x_2_& $x5260)))
(assert
 (let (($x5264 (= z_2_10_11 (or z_3_10_11 z_4_10_11))))
 (=> x_2_v $x5264)))
(assert
 (=> x_2_-> (= z_2_10_11 (=> z_3_10_11 z_4_10_11))))
(assert
 (let (($x5276 (= z_2_10_11 (or z_4_10_11 (and z_3_10_11 z_2_10_12)))))
 (=> x_2_U $x5276)))
(assert
 (let (($x5282 (= z_2_10_12 (and z_3_10_12 z_4_10_12))))
 (=> x_2_& $x5282)))
(assert
 (let (($x5286 (= z_2_10_12 (or z_3_10_12 z_4_10_12))))
 (=> x_2_v $x5286)))
(assert
 (=> x_2_-> (= z_2_10_12 (=> z_3_10_12 z_4_10_12))))
(assert
 (let (($x5298 (= z_2_10_12 (or z_4_10_12 (and z_3_10_12 z_2_10_13)))))
 (=> x_2_U $x5298)))
(assert
 (let (($x5304 (= z_2_10_13 (and z_3_10_13 z_4_10_13))))
 (=> x_2_& $x5304)))
(assert
 (let (($x5308 (= z_2_10_13 (or z_3_10_13 z_4_10_13))))
 (=> x_2_v $x5308)))
(assert
 (=> x_2_-> (= z_2_10_13 (=> z_3_10_13 z_4_10_13))))
(assert
 (let (($x5322 (and z_4_10_12 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_11 z_3_10_13)))
 (let (($x5321 (and z_4_10_11 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_13)))
 (let (($x5320 (and z_4_10_10 z_3_10_8 z_3_10_9 z_3_10_13)))
 (let (($x5319 (and z_4_10_9 z_3_10_8 z_3_10_13)))
 (let (($x5318 (and z_4_10_8 z_3_10_13)))
 (=> x_2_U (= z_2_10_13 (or $x5318 $x5319 $x5320 $x5321 $x5322 (and z_4_10_13))))))))))
(assert
 (let (($x5333 (= z_2_11_0 (and z_3_11_0 z_4_11_0))))
 (=> x_2_& $x5333)))
(assert
 (let (($x5337 (= z_2_11_0 (or z_3_11_0 z_4_11_0))))
 (=> x_2_v $x5337)))
(assert
 (=> x_2_-> (= z_2_11_0 (=> z_3_11_0 z_4_11_0))))
(assert
 (let (($x5349 (= z_2_11_0 (or z_4_11_0 (and z_3_11_0 z_2_11_1)))))
 (=> x_2_U $x5349)))
(assert
 (let (($x5355 (= z_2_11_1 (and z_3_11_1 z_4_11_1))))
 (=> x_2_& $x5355)))
(assert
 (let (($x5359 (= z_2_11_1 (or z_3_11_1 z_4_11_1))))
 (=> x_2_v $x5359)))
(assert
 (=> x_2_-> (= z_2_11_1 (=> z_3_11_1 z_4_11_1))))
(assert
 (let (($x5371 (= z_2_11_1 (or z_4_11_1 (and z_3_11_1 z_2_11_2)))))
 (=> x_2_U $x5371)))
(assert
 (let (($x5377 (= z_2_11_2 (and z_3_11_2 z_4_11_2))))
 (=> x_2_& $x5377)))
(assert
 (let (($x5381 (= z_2_11_2 (or z_3_11_2 z_4_11_2))))
 (=> x_2_v $x5381)))
(assert
 (=> x_2_-> (= z_2_11_2 (=> z_3_11_2 z_4_11_2))))
(assert
 (let (($x5393 (= z_2_11_2 (or z_4_11_2 (and z_3_11_2 z_2_11_3)))))
 (=> x_2_U $x5393)))
(assert
 (let (($x5399 (= z_2_11_3 (and z_3_11_3 z_4_11_3))))
 (=> x_2_& $x5399)))
(assert
 (let (($x5403 (= z_2_11_3 (or z_3_11_3 z_4_11_3))))
 (=> x_2_v $x5403)))
(assert
 (=> x_2_-> (= z_2_11_3 (=> z_3_11_3 z_4_11_3))))
(assert
 (let (($x5415 (= z_2_11_3 (or z_4_11_3 (and z_3_11_3 z_2_11_4)))))
 (=> x_2_U $x5415)))
(assert
 (let (($x5421 (= z_2_11_4 (and z_3_11_4 z_4_11_4))))
 (=> x_2_& $x5421)))
(assert
 (let (($x5425 (= z_2_11_4 (or z_3_11_4 z_4_11_4))))
 (=> x_2_v $x5425)))
(assert
 (=> x_2_-> (= z_2_11_4 (=> z_3_11_4 z_4_11_4))))
(assert
 (let (($x5437 (= z_2_11_4 (or z_4_11_4 (and z_3_11_4 z_2_11_5)))))
 (=> x_2_U $x5437)))
(assert
 (let (($x5443 (= z_2_11_5 (and z_3_11_5 z_4_11_5))))
 (=> x_2_& $x5443)))
(assert
 (let (($x5447 (= z_2_11_5 (or z_3_11_5 z_4_11_5))))
 (=> x_2_v $x5447)))
(assert
 (=> x_2_-> (= z_2_11_5 (=> z_3_11_5 z_4_11_5))))
(assert
 (let (($x5459 (= z_2_11_5 (or z_4_11_5 (and z_3_11_5 z_2_11_6)))))
 (=> x_2_U $x5459)))
(assert
 (let (($x5465 (= z_2_11_6 (and z_3_11_6 z_4_11_6))))
 (=> x_2_& $x5465)))
(assert
 (let (($x5469 (= z_2_11_6 (or z_3_11_6 z_4_11_6))))
 (=> x_2_v $x5469)))
(assert
 (=> x_2_-> (= z_2_11_6 (=> z_3_11_6 z_4_11_6))))
(assert
 (let (($x5481 (= z_2_11_6 (or z_4_11_6 (and z_3_11_6 z_2_11_7)))))
 (=> x_2_U $x5481)))
(assert
 (let (($x5487 (= z_2_11_7 (and z_3_11_7 z_4_11_7))))
 (=> x_2_& $x5487)))
(assert
 (let (($x5491 (= z_2_11_7 (or z_3_11_7 z_4_11_7))))
 (=> x_2_v $x5491)))
(assert
 (=> x_2_-> (= z_2_11_7 (=> z_3_11_7 z_4_11_7))))
(assert
 (let (($x5503 (= z_2_11_7 (or z_4_11_7 (and z_3_11_7 z_2_11_8)))))
 (=> x_2_U $x5503)))
(assert
 (let (($x5509 (= z_2_11_8 (and z_3_11_8 z_4_11_8))))
 (=> x_2_& $x5509)))
(assert
 (let (($x5513 (= z_2_11_8 (or z_3_11_8 z_4_11_8))))
 (=> x_2_v $x5513)))
(assert
 (=> x_2_-> (= z_2_11_8 (=> z_3_11_8 z_4_11_8))))
(assert
 (let (($x5525 (= z_2_11_8 (or z_4_11_8 (and z_3_11_8 z_2_11_9)))))
 (=> x_2_U $x5525)))
(assert
 (let (($x5531 (= z_2_11_9 (and z_3_11_9 z_4_11_9))))
 (=> x_2_& $x5531)))
(assert
 (let (($x5535 (= z_2_11_9 (or z_3_11_9 z_4_11_9))))
 (=> x_2_v $x5535)))
(assert
 (=> x_2_-> (= z_2_11_9 (=> z_3_11_9 z_4_11_9))))
(assert
 (let (($x5547 (= z_2_11_9 (or z_4_11_9 (and z_3_11_9 z_2_11_10)))))
 (=> x_2_U $x5547)))
(assert
 (let (($x5553 (= z_2_11_10 (and z_3_11_10 z_4_11_10))))
 (=> x_2_& $x5553)))
(assert
 (let (($x5557 (= z_2_11_10 (or z_3_11_10 z_4_11_10))))
 (=> x_2_v $x5557)))
(assert
 (=> x_2_-> (= z_2_11_10 (=> z_3_11_10 z_4_11_10))))
(assert
 (let (($x5569 (= z_2_11_10 (or z_4_11_10 (and z_3_11_10 z_2_11_11)))))
 (=> x_2_U $x5569)))
(assert
 (let (($x5575 (= z_2_11_11 (and z_3_11_11 z_4_11_11))))
 (=> x_2_& $x5575)))
(assert
 (let (($x5579 (= z_2_11_11 (or z_3_11_11 z_4_11_11))))
 (=> x_2_v $x5579)))
(assert
 (=> x_2_-> (= z_2_11_11 (=> z_3_11_11 z_4_11_11))))
(assert
 (let (($x5591 (= z_2_11_11 (or z_4_11_11 (and z_3_11_11 z_2_11_12)))))
 (=> x_2_U $x5591)))
(assert
 (let (($x5597 (= z_2_11_12 (and z_3_11_12 z_4_11_12))))
 (=> x_2_& $x5597)))
(assert
 (let (($x5601 (= z_2_11_12 (or z_3_11_12 z_4_11_12))))
 (=> x_2_v $x5601)))
(assert
 (=> x_2_-> (= z_2_11_12 (=> z_3_11_12 z_4_11_12))))
(assert
 (let (($x5615 (and z_4_11_11 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_10 z_3_11_12)))
 (let (($x5614 (and z_4_11_10 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_12)))
 (let (($x5613 (and z_4_11_9 z_3_11_7 z_3_11_8 z_3_11_12)))
 (let (($x5612 (and z_4_11_8 z_3_11_7 z_3_11_12)))
 (let (($x5611 (and z_4_11_7 z_3_11_12)))
 (=> x_2_U (= z_2_11_12 (or $x5611 $x5612 $x5613 $x5614 $x5615 (and z_4_11_12))))))))))
(assert
 (let (($x5626 (= z_2_12_0 (and z_3_12_0 z_4_12_0))))
 (=> x_2_& $x5626)))
(assert
 (let (($x5630 (= z_2_12_0 (or z_3_12_0 z_4_12_0))))
 (=> x_2_v $x5630)))
(assert
 (=> x_2_-> (= z_2_12_0 (=> z_3_12_0 z_4_12_0))))
(assert
 (let (($x5642 (= z_2_12_0 (or z_4_12_0 (and z_3_12_0 z_2_12_1)))))
 (=> x_2_U $x5642)))
(assert
 (let (($x5648 (= z_2_12_1 (and z_3_12_1 z_4_12_1))))
 (=> x_2_& $x5648)))
(assert
 (let (($x5652 (= z_2_12_1 (or z_3_12_1 z_4_12_1))))
 (=> x_2_v $x5652)))
(assert
 (=> x_2_-> (= z_2_12_1 (=> z_3_12_1 z_4_12_1))))
(assert
 (let (($x5664 (= z_2_12_1 (or z_4_12_1 (and z_3_12_1 z_2_12_2)))))
 (=> x_2_U $x5664)))
(assert
 (let (($x5670 (= z_2_12_2 (and z_3_12_2 z_4_12_2))))
 (=> x_2_& $x5670)))
(assert
 (let (($x5674 (= z_2_12_2 (or z_3_12_2 z_4_12_2))))
 (=> x_2_v $x5674)))
(assert
 (=> x_2_-> (= z_2_12_2 (=> z_3_12_2 z_4_12_2))))
(assert
 (let (($x5686 (= z_2_12_2 (or z_4_12_2 (and z_3_12_2 z_2_12_3)))))
 (=> x_2_U $x5686)))
(assert
 (let (($x5692 (= z_2_12_3 (and z_3_12_3 z_4_12_3))))
 (=> x_2_& $x5692)))
(assert
 (let (($x5696 (= z_2_12_3 (or z_3_12_3 z_4_12_3))))
 (=> x_2_v $x5696)))
(assert
 (=> x_2_-> (= z_2_12_3 (=> z_3_12_3 z_4_12_3))))
(assert
 (let (($x5708 (= z_2_12_3 (or z_4_12_3 (and z_3_12_3 z_2_12_4)))))
 (=> x_2_U $x5708)))
(assert
 (let (($x5714 (= z_2_12_4 (and z_3_12_4 z_4_12_4))))
 (=> x_2_& $x5714)))
(assert
 (let (($x5718 (= z_2_12_4 (or z_3_12_4 z_4_12_4))))
 (=> x_2_v $x5718)))
(assert
 (=> x_2_-> (= z_2_12_4 (=> z_3_12_4 z_4_12_4))))
(assert
 (let (($x5730 (= z_2_12_4 (or z_4_12_4 (and z_3_12_4 z_2_12_5)))))
 (=> x_2_U $x5730)))
(assert
 (let (($x5736 (= z_2_12_5 (and z_3_12_5 z_4_12_5))))
 (=> x_2_& $x5736)))
(assert
 (let (($x5740 (= z_2_12_5 (or z_3_12_5 z_4_12_5))))
 (=> x_2_v $x5740)))
(assert
 (=> x_2_-> (= z_2_12_5 (=> z_3_12_5 z_4_12_5))))
(assert
 (let (($x5752 (= z_2_12_5 (or z_4_12_5 (and z_3_12_5 z_2_12_6)))))
 (=> x_2_U $x5752)))
(assert
 (let (($x5758 (= z_2_12_6 (and z_3_12_6 z_4_12_6))))
 (=> x_2_& $x5758)))
(assert
 (let (($x5762 (= z_2_12_6 (or z_3_12_6 z_4_12_6))))
 (=> x_2_v $x5762)))
(assert
 (=> x_2_-> (= z_2_12_6 (=> z_3_12_6 z_4_12_6))))
(assert
 (let (($x5774 (= z_2_12_6 (or z_4_12_6 (and z_3_12_6 z_2_12_7)))))
 (=> x_2_U $x5774)))
(assert
 (let (($x5780 (= z_2_12_7 (and z_3_12_7 z_4_12_7))))
 (=> x_2_& $x5780)))
(assert
 (let (($x5784 (= z_2_12_7 (or z_3_12_7 z_4_12_7))))
 (=> x_2_v $x5784)))
(assert
 (=> x_2_-> (= z_2_12_7 (=> z_3_12_7 z_4_12_7))))
(assert
 (let (($x5796 (= z_2_12_7 (or z_4_12_7 (and z_3_12_7 z_2_12_8)))))
 (=> x_2_U $x5796)))
(assert
 (let (($x5802 (= z_2_12_8 (and z_3_12_8 z_4_12_8))))
 (=> x_2_& $x5802)))
(assert
 (let (($x5806 (= z_2_12_8 (or z_3_12_8 z_4_12_8))))
 (=> x_2_v $x5806)))
(assert
 (=> x_2_-> (= z_2_12_8 (=> z_3_12_8 z_4_12_8))))
(assert
 (let (($x5818 (= z_2_12_8 (or z_4_12_8 (and z_3_12_8 z_2_12_9)))))
 (=> x_2_U $x5818)))
(assert
 (let (($x5824 (= z_2_12_9 (and z_3_12_9 z_4_12_9))))
 (=> x_2_& $x5824)))
(assert
 (let (($x5828 (= z_2_12_9 (or z_3_12_9 z_4_12_9))))
 (=> x_2_v $x5828)))
(assert
 (=> x_2_-> (= z_2_12_9 (=> z_3_12_9 z_4_12_9))))
(assert
 (let (($x5840 (= z_2_12_9 (or z_4_12_9 (and z_3_12_9 z_2_12_10)))))
 (=> x_2_U $x5840)))
(assert
 (let (($x5846 (= z_2_12_10 (and z_3_12_10 z_4_12_10))))
 (=> x_2_& $x5846)))
(assert
 (let (($x5850 (= z_2_12_10 (or z_3_12_10 z_4_12_10))))
 (=> x_2_v $x5850)))
(assert
 (=> x_2_-> (= z_2_12_10 (=> z_3_12_10 z_4_12_10))))
(assert
 (let (($x5862 (= z_2_12_10 (or z_4_12_10 (and z_3_12_10 z_2_12_11)))))
 (=> x_2_U $x5862)))
(assert
 (let (($x5868 (= z_2_12_11 (and z_3_12_11 z_4_12_11))))
 (=> x_2_& $x5868)))
(assert
 (let (($x5872 (= z_2_12_11 (or z_3_12_11 z_4_12_11))))
 (=> x_2_v $x5872)))
(assert
 (=> x_2_-> (= z_2_12_11 (=> z_3_12_11 z_4_12_11))))
(assert
 (let (($x5886 (and z_4_12_10 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9 z_3_12_11)))
 (let (($x5885 (and z_4_12_9 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_11)))
 (let (($x5884 (and z_4_12_8 z_3_12_6 z_3_12_7 z_3_12_11)))
 (let (($x5883 (and z_4_12_7 z_3_12_6 z_3_12_11)))
 (let (($x5882 (and z_4_12_6 z_3_12_11)))
 (=> x_2_U (= z_2_12_11 (or $x5882 $x5883 $x5884 $x5885 $x5886 (and z_4_12_11))))))))))
(assert
 (let (($x5897 (= z_2_13_0 (and z_3_13_0 z_4_13_0))))
 (=> x_2_& $x5897)))
(assert
 (let (($x5901 (= z_2_13_0 (or z_3_13_0 z_4_13_0))))
 (=> x_2_v $x5901)))
(assert
 (=> x_2_-> (= z_2_13_0 (=> z_3_13_0 z_4_13_0))))
(assert
 (let (($x5913 (= z_2_13_0 (or z_4_13_0 (and z_3_13_0 z_2_13_1)))))
 (=> x_2_U $x5913)))
(assert
 (let (($x5919 (= z_2_13_1 (and z_3_13_1 z_4_13_1))))
 (=> x_2_& $x5919)))
(assert
 (let (($x5923 (= z_2_13_1 (or z_3_13_1 z_4_13_1))))
 (=> x_2_v $x5923)))
(assert
 (=> x_2_-> (= z_2_13_1 (=> z_3_13_1 z_4_13_1))))
(assert
 (let (($x5935 (= z_2_13_1 (or z_4_13_1 (and z_3_13_1 z_2_13_2)))))
 (=> x_2_U $x5935)))
(assert
 (let (($x5941 (= z_2_13_2 (and z_3_13_2 z_4_13_2))))
 (=> x_2_& $x5941)))
(assert
 (let (($x5945 (= z_2_13_2 (or z_3_13_2 z_4_13_2))))
 (=> x_2_v $x5945)))
(assert
 (=> x_2_-> (= z_2_13_2 (=> z_3_13_2 z_4_13_2))))
(assert
 (let (($x5957 (= z_2_13_2 (or z_4_13_2 (and z_3_13_2 z_2_13_3)))))
 (=> x_2_U $x5957)))
(assert
 (let (($x5963 (= z_2_13_3 (and z_3_13_3 z_4_13_3))))
 (=> x_2_& $x5963)))
(assert
 (let (($x5967 (= z_2_13_3 (or z_3_13_3 z_4_13_3))))
 (=> x_2_v $x5967)))
(assert
 (=> x_2_-> (= z_2_13_3 (=> z_3_13_3 z_4_13_3))))
(assert
 (let (($x5979 (= z_2_13_3 (or z_4_13_3 (and z_3_13_3 z_2_13_4)))))
 (=> x_2_U $x5979)))
(assert
 (let (($x5985 (= z_2_13_4 (and z_3_13_4 z_4_13_4))))
 (=> x_2_& $x5985)))
(assert
 (let (($x5989 (= z_2_13_4 (or z_3_13_4 z_4_13_4))))
 (=> x_2_v $x5989)))
(assert
 (=> x_2_-> (= z_2_13_4 (=> z_3_13_4 z_4_13_4))))
(assert
 (let (($x6001 (= z_2_13_4 (or z_4_13_4 (and z_3_13_4 z_2_13_5)))))
 (=> x_2_U $x6001)))
(assert
 (let (($x6007 (= z_2_13_5 (and z_3_13_5 z_4_13_5))))
 (=> x_2_& $x6007)))
(assert
 (let (($x6011 (= z_2_13_5 (or z_3_13_5 z_4_13_5))))
 (=> x_2_v $x6011)))
(assert
 (=> x_2_-> (= z_2_13_5 (=> z_3_13_5 z_4_13_5))))
(assert
 (let (($x6023 (= z_2_13_5 (or z_4_13_5 (and z_3_13_5 z_2_13_6)))))
 (=> x_2_U $x6023)))
(assert
 (let (($x6029 (= z_2_13_6 (and z_3_13_6 z_4_13_6))))
 (=> x_2_& $x6029)))
(assert
 (let (($x6033 (= z_2_13_6 (or z_3_13_6 z_4_13_6))))
 (=> x_2_v $x6033)))
(assert
 (=> x_2_-> (= z_2_13_6 (=> z_3_13_6 z_4_13_6))))
(assert
 (let (($x6045 (= z_2_13_6 (or z_4_13_6 (and z_3_13_6 z_2_13_7)))))
 (=> x_2_U $x6045)))
(assert
 (let (($x6051 (= z_2_13_7 (and z_3_13_7 z_4_13_7))))
 (=> x_2_& $x6051)))
(assert
 (let (($x6055 (= z_2_13_7 (or z_3_13_7 z_4_13_7))))
 (=> x_2_v $x6055)))
(assert
 (=> x_2_-> (= z_2_13_7 (=> z_3_13_7 z_4_13_7))))
(assert
 (let (($x6067 (= z_2_13_7 (or z_4_13_7 (and z_3_13_7 z_2_13_8)))))
 (=> x_2_U $x6067)))
(assert
 (let (($x6073 (= z_2_13_8 (and z_3_13_8 z_4_13_8))))
 (=> x_2_& $x6073)))
(assert
 (let (($x6077 (= z_2_13_8 (or z_3_13_8 z_4_13_8))))
 (=> x_2_v $x6077)))
(assert
 (=> x_2_-> (= z_2_13_8 (=> z_3_13_8 z_4_13_8))))
(assert
 (let (($x6089 (= z_2_13_8 (or z_4_13_8 (and z_3_13_8 z_2_13_9)))))
 (=> x_2_U $x6089)))
(assert
 (let (($x6095 (= z_2_13_9 (and z_3_13_9 z_4_13_9))))
 (=> x_2_& $x6095)))
(assert
 (let (($x6099 (= z_2_13_9 (or z_3_13_9 z_4_13_9))))
 (=> x_2_v $x6099)))
(assert
 (=> x_2_-> (= z_2_13_9 (=> z_3_13_9 z_4_13_9))))
(assert
 (let (($x6111 (= z_2_13_9 (or z_4_13_9 (and z_3_13_9 z_2_13_10)))))
 (=> x_2_U $x6111)))
(assert
 (let (($x6117 (= z_2_13_10 (and z_3_13_10 z_4_13_10))))
 (=> x_2_& $x6117)))
(assert
 (let (($x6121 (= z_2_13_10 (or z_3_13_10 z_4_13_10))))
 (=> x_2_v $x6121)))
(assert
 (=> x_2_-> (= z_2_13_10 (=> z_3_13_10 z_4_13_10))))
(assert
 (let (($x6135 (and z_4_13_9 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_10)))
 (let (($x6134 (and z_4_13_8 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_10)))
 (let (($x6133 (and z_4_13_7 z_3_13_5 z_3_13_6 z_3_13_10)))
 (let (($x6132 (and z_4_13_6 z_3_13_5 z_3_13_10)))
 (let (($x6131 (and z_4_13_5 z_3_13_10)))
 (=> x_2_U (= z_2_13_10 (or $x6131 $x6132 $x6133 $x6134 $x6135 (and z_4_13_10))))))))))
(assert
 (let (($x6146 (= z_2_14_0 (and z_3_14_0 z_4_14_0))))
 (=> x_2_& $x6146)))
(assert
 (let (($x6150 (= z_2_14_0 (or z_3_14_0 z_4_14_0))))
 (=> x_2_v $x6150)))
(assert
 (=> x_2_-> (= z_2_14_0 (=> z_3_14_0 z_4_14_0))))
(assert
 (let (($x6162 (= z_2_14_0 (or z_4_14_0 (and z_3_14_0 z_2_14_1)))))
 (=> x_2_U $x6162)))
(assert
 (let (($x6168 (= z_2_14_1 (and z_3_14_1 z_4_14_1))))
 (=> x_2_& $x6168)))
(assert
 (let (($x6172 (= z_2_14_1 (or z_3_14_1 z_4_14_1))))
 (=> x_2_v $x6172)))
(assert
 (=> x_2_-> (= z_2_14_1 (=> z_3_14_1 z_4_14_1))))
(assert
 (let (($x6184 (= z_2_14_1 (or z_4_14_1 (and z_3_14_1 z_2_14_2)))))
 (=> x_2_U $x6184)))
(assert
 (let (($x6190 (= z_2_14_2 (and z_3_14_2 z_4_14_2))))
 (=> x_2_& $x6190)))
(assert
 (let (($x6194 (= z_2_14_2 (or z_3_14_2 z_4_14_2))))
 (=> x_2_v $x6194)))
(assert
 (=> x_2_-> (= z_2_14_2 (=> z_3_14_2 z_4_14_2))))
(assert
 (let (($x6206 (= z_2_14_2 (or z_4_14_2 (and z_3_14_2 z_2_14_3)))))
 (=> x_2_U $x6206)))
(assert
 (let (($x6212 (= z_2_14_3 (and z_3_14_3 z_4_14_3))))
 (=> x_2_& $x6212)))
(assert
 (let (($x6216 (= z_2_14_3 (or z_3_14_3 z_4_14_3))))
 (=> x_2_v $x6216)))
(assert
 (=> x_2_-> (= z_2_14_3 (=> z_3_14_3 z_4_14_3))))
(assert
 (let (($x6228 (= z_2_14_3 (or z_4_14_3 (and z_3_14_3 z_2_14_4)))))
 (=> x_2_U $x6228)))
(assert
 (let (($x6234 (= z_2_14_4 (and z_3_14_4 z_4_14_4))))
 (=> x_2_& $x6234)))
(assert
 (let (($x6238 (= z_2_14_4 (or z_3_14_4 z_4_14_4))))
 (=> x_2_v $x6238)))
(assert
 (=> x_2_-> (= z_2_14_4 (=> z_3_14_4 z_4_14_4))))
(assert
 (let (($x6250 (= z_2_14_4 (or z_4_14_4 (and z_3_14_4 z_2_14_5)))))
 (=> x_2_U $x6250)))
(assert
 (let (($x6256 (= z_2_14_5 (and z_3_14_5 z_4_14_5))))
 (=> x_2_& $x6256)))
(assert
 (let (($x6260 (= z_2_14_5 (or z_3_14_5 z_4_14_5))))
 (=> x_2_v $x6260)))
(assert
 (=> x_2_-> (= z_2_14_5 (=> z_3_14_5 z_4_14_5))))
(assert
 (let (($x6272 (= z_2_14_5 (or z_4_14_5 (and z_3_14_5 z_2_14_6)))))
 (=> x_2_U $x6272)))
(assert
 (let (($x6278 (= z_2_14_6 (and z_3_14_6 z_4_14_6))))
 (=> x_2_& $x6278)))
(assert
 (let (($x6282 (= z_2_14_6 (or z_3_14_6 z_4_14_6))))
 (=> x_2_v $x6282)))
(assert
 (=> x_2_-> (= z_2_14_6 (=> z_3_14_6 z_4_14_6))))
(assert
 (let (($x6294 (= z_2_14_6 (or z_4_14_6 (and z_3_14_6 z_2_14_7)))))
 (=> x_2_U $x6294)))
(assert
 (let (($x6300 (= z_2_14_7 (and z_3_14_7 z_4_14_7))))
 (=> x_2_& $x6300)))
(assert
 (let (($x6304 (= z_2_14_7 (or z_3_14_7 z_4_14_7))))
 (=> x_2_v $x6304)))
(assert
 (=> x_2_-> (= z_2_14_7 (=> z_3_14_7 z_4_14_7))))
(assert
 (let (($x6316 (= z_2_14_7 (or z_4_14_7 (and z_3_14_7 z_2_14_8)))))
 (=> x_2_U $x6316)))
(assert
 (let (($x6322 (= z_2_14_8 (and z_3_14_8 z_4_14_8))))
 (=> x_2_& $x6322)))
(assert
 (let (($x6326 (= z_2_14_8 (or z_3_14_8 z_4_14_8))))
 (=> x_2_v $x6326)))
(assert
 (=> x_2_-> (= z_2_14_8 (=> z_3_14_8 z_4_14_8))))
(assert
 (let (($x6338 (= z_2_14_8 (or z_4_14_8 (and z_3_14_8 z_2_14_9)))))
 (=> x_2_U $x6338)))
(assert
 (let (($x6344 (= z_2_14_9 (and z_3_14_9 z_4_14_9))))
 (=> x_2_& $x6344)))
(assert
 (let (($x6348 (= z_2_14_9 (or z_3_14_9 z_4_14_9))))
 (=> x_2_v $x6348)))
(assert
 (=> x_2_-> (= z_2_14_9 (=> z_3_14_9 z_4_14_9))))
(assert
 (let (($x6360 (= z_2_14_9 (or z_4_14_9 (and z_3_14_9 z_2_14_10)))))
 (=> x_2_U $x6360)))
(assert
 (let (($x6366 (= z_2_14_10 (and z_3_14_10 z_4_14_10))))
 (=> x_2_& $x6366)))
(assert
 (let (($x6370 (= z_2_14_10 (or z_3_14_10 z_4_14_10))))
 (=> x_2_v $x6370)))
(assert
 (=> x_2_-> (= z_2_14_10 (=> z_3_14_10 z_4_14_10))))
(assert
 (let (($x6382 (= z_2_14_10 (or z_4_14_10 (and z_3_14_10 z_2_14_11)))))
 (=> x_2_U $x6382)))
(assert
 (let (($x6388 (= z_2_14_11 (and z_3_14_11 z_4_14_11))))
 (=> x_2_& $x6388)))
(assert
 (let (($x6392 (= z_2_14_11 (or z_3_14_11 z_4_14_11))))
 (=> x_2_v $x6392)))
(assert
 (=> x_2_-> (= z_2_14_11 (=> z_3_14_11 z_4_14_11))))
(assert
 (let (($x6406 (and z_4_14_10 z_3_14_6 z_3_14_7 z_3_14_8 z_3_14_9 z_3_14_11)))
 (let (($x6405 (and z_4_14_9 z_3_14_6 z_3_14_7 z_3_14_8 z_3_14_11)))
 (let (($x6404 (and z_4_14_8 z_3_14_6 z_3_14_7 z_3_14_11)))
 (let (($x6403 (and z_4_14_7 z_3_14_6 z_3_14_11)))
 (let (($x6402 (and z_4_14_6 z_3_14_11)))
 (=> x_2_U (= z_2_14_11 (or $x6402 $x6403 $x6404 $x6405 $x6406 (and z_4_14_11))))))))))
(assert
 (let (($x6417 (= z_2_15_0 (and z_3_15_0 z_4_15_0))))
 (=> x_2_& $x6417)))
(assert
 (let (($x6421 (= z_2_15_0 (or z_3_15_0 z_4_15_0))))
 (=> x_2_v $x6421)))
(assert
 (=> x_2_-> (= z_2_15_0 (=> z_3_15_0 z_4_15_0))))
(assert
 (let (($x6433 (= z_2_15_0 (or z_4_15_0 (and z_3_15_0 z_2_15_1)))))
 (=> x_2_U $x6433)))
(assert
 (let (($x6439 (= z_2_15_1 (and z_3_15_1 z_4_15_1))))
 (=> x_2_& $x6439)))
(assert
 (let (($x6443 (= z_2_15_1 (or z_3_15_1 z_4_15_1))))
 (=> x_2_v $x6443)))
(assert
 (=> x_2_-> (= z_2_15_1 (=> z_3_15_1 z_4_15_1))))
(assert
 (let (($x6455 (= z_2_15_1 (or z_4_15_1 (and z_3_15_1 z_2_15_2)))))
 (=> x_2_U $x6455)))
(assert
 (let (($x6461 (= z_2_15_2 (and z_3_15_2 z_4_15_2))))
 (=> x_2_& $x6461)))
(assert
 (let (($x6465 (= z_2_15_2 (or z_3_15_2 z_4_15_2))))
 (=> x_2_v $x6465)))
(assert
 (=> x_2_-> (= z_2_15_2 (=> z_3_15_2 z_4_15_2))))
(assert
 (let (($x6477 (= z_2_15_2 (or z_4_15_2 (and z_3_15_2 z_2_15_3)))))
 (=> x_2_U $x6477)))
(assert
 (let (($x6483 (= z_2_15_3 (and z_3_15_3 z_4_15_3))))
 (=> x_2_& $x6483)))
(assert
 (let (($x6487 (= z_2_15_3 (or z_3_15_3 z_4_15_3))))
 (=> x_2_v $x6487)))
(assert
 (=> x_2_-> (= z_2_15_3 (=> z_3_15_3 z_4_15_3))))
(assert
 (let (($x6499 (= z_2_15_3 (or z_4_15_3 (and z_3_15_3 z_2_15_4)))))
 (=> x_2_U $x6499)))
(assert
 (let (($x6505 (= z_2_15_4 (and z_3_15_4 z_4_15_4))))
 (=> x_2_& $x6505)))
(assert
 (let (($x6509 (= z_2_15_4 (or z_3_15_4 z_4_15_4))))
 (=> x_2_v $x6509)))
(assert
 (=> x_2_-> (= z_2_15_4 (=> z_3_15_4 z_4_15_4))))
(assert
 (let (($x6521 (= z_2_15_4 (or z_4_15_4 (and z_3_15_4 z_2_15_5)))))
 (=> x_2_U $x6521)))
(assert
 (let (($x6527 (= z_2_15_5 (and z_3_15_5 z_4_15_5))))
 (=> x_2_& $x6527)))
(assert
 (let (($x6531 (= z_2_15_5 (or z_3_15_5 z_4_15_5))))
 (=> x_2_v $x6531)))
(assert
 (=> x_2_-> (= z_2_15_5 (=> z_3_15_5 z_4_15_5))))
(assert
 (let (($x6543 (= z_2_15_5 (or z_4_15_5 (and z_3_15_5 z_2_15_6)))))
 (=> x_2_U $x6543)))
(assert
 (let (($x6549 (= z_2_15_6 (and z_3_15_6 z_4_15_6))))
 (=> x_2_& $x6549)))
(assert
 (let (($x6553 (= z_2_15_6 (or z_3_15_6 z_4_15_6))))
 (=> x_2_v $x6553)))
(assert
 (=> x_2_-> (= z_2_15_6 (=> z_3_15_6 z_4_15_6))))
(assert
 (let (($x6565 (= z_2_15_6 (or z_4_15_6 (and z_3_15_6 z_2_15_7)))))
 (=> x_2_U $x6565)))
(assert
 (let (($x6571 (= z_2_15_7 (and z_3_15_7 z_4_15_7))))
 (=> x_2_& $x6571)))
(assert
 (let (($x6575 (= z_2_15_7 (or z_3_15_7 z_4_15_7))))
 (=> x_2_v $x6575)))
(assert
 (=> x_2_-> (= z_2_15_7 (=> z_3_15_7 z_4_15_7))))
(assert
 (let (($x6587 (= z_2_15_7 (or z_4_15_7 (and z_3_15_7 z_2_15_8)))))
 (=> x_2_U $x6587)))
(assert
 (let (($x6593 (= z_2_15_8 (and z_3_15_8 z_4_15_8))))
 (=> x_2_& $x6593)))
(assert
 (let (($x6597 (= z_2_15_8 (or z_3_15_8 z_4_15_8))))
 (=> x_2_v $x6597)))
(assert
 (=> x_2_-> (= z_2_15_8 (=> z_3_15_8 z_4_15_8))))
(assert
 (let (($x6609 (= z_2_15_8 (or z_4_15_8 (and z_3_15_8 z_2_15_9)))))
 (=> x_2_U $x6609)))
(assert
 (let (($x6615 (= z_2_15_9 (and z_3_15_9 z_4_15_9))))
 (=> x_2_& $x6615)))
(assert
 (let (($x6619 (= z_2_15_9 (or z_3_15_9 z_4_15_9))))
 (=> x_2_v $x6619)))
(assert
 (=> x_2_-> (= z_2_15_9 (=> z_3_15_9 z_4_15_9))))
(assert
 (let (($x6631 (= z_2_15_9 (or z_4_15_9 (and z_3_15_9 z_2_15_10)))))
 (=> x_2_U $x6631)))
(assert
 (let (($x6637 (= z_2_15_10 (and z_3_15_10 z_4_15_10))))
 (=> x_2_& $x6637)))
(assert
 (let (($x6641 (= z_2_15_10 (or z_3_15_10 z_4_15_10))))
 (=> x_2_v $x6641)))
(assert
 (=> x_2_-> (= z_2_15_10 (=> z_3_15_10 z_4_15_10))))
(assert
 (let (($x6653 (= z_2_15_10 (or z_4_15_10 (and z_3_15_10 z_2_15_11)))))
 (=> x_2_U $x6653)))
(assert
 (let (($x6659 (= z_2_15_11 (and z_3_15_11 z_4_15_11))))
 (=> x_2_& $x6659)))
(assert
 (let (($x6663 (= z_2_15_11 (or z_3_15_11 z_4_15_11))))
 (=> x_2_v $x6663)))
(assert
 (=> x_2_-> (= z_2_15_11 (=> z_3_15_11 z_4_15_11))))
(assert
 (let (($x6677 (and z_4_15_10 z_3_15_6 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_11)))
 (let (($x6676 (and z_4_15_9 z_3_15_6 z_3_15_7 z_3_15_8 z_3_15_11)))
 (let (($x6675 (and z_4_15_8 z_3_15_6 z_3_15_7 z_3_15_11)))
 (let (($x6674 (and z_4_15_7 z_3_15_6 z_3_15_11)))
 (let (($x6673 (and z_4_15_6 z_3_15_11)))
 (=> x_2_U (= z_2_15_11 (or $x6673 $x6674 $x6675 $x6676 $x6677 (and z_4_15_11))))))))))
(assert
 (let (($x6688 (= z_2_16_0 (and z_3_16_0 z_4_16_0))))
 (=> x_2_& $x6688)))
(assert
 (let (($x6692 (= z_2_16_0 (or z_3_16_0 z_4_16_0))))
 (=> x_2_v $x6692)))
(assert
 (=> x_2_-> (= z_2_16_0 (=> z_3_16_0 z_4_16_0))))
(assert
 (let (($x6704 (= z_2_16_0 (or z_4_16_0 (and z_3_16_0 z_2_16_1)))))
 (=> x_2_U $x6704)))
(assert
 (let (($x6710 (= z_2_16_1 (and z_3_16_1 z_4_16_1))))
 (=> x_2_& $x6710)))
(assert
 (let (($x6714 (= z_2_16_1 (or z_3_16_1 z_4_16_1))))
 (=> x_2_v $x6714)))
(assert
 (=> x_2_-> (= z_2_16_1 (=> z_3_16_1 z_4_16_1))))
(assert
 (let (($x6726 (= z_2_16_1 (or z_4_16_1 (and z_3_16_1 z_2_16_2)))))
 (=> x_2_U $x6726)))
(assert
 (let (($x6732 (= z_2_16_2 (and z_3_16_2 z_4_16_2))))
 (=> x_2_& $x6732)))
(assert
 (let (($x6736 (= z_2_16_2 (or z_3_16_2 z_4_16_2))))
 (=> x_2_v $x6736)))
(assert
 (=> x_2_-> (= z_2_16_2 (=> z_3_16_2 z_4_16_2))))
(assert
 (let (($x6748 (= z_2_16_2 (or z_4_16_2 (and z_3_16_2 z_2_16_3)))))
 (=> x_2_U $x6748)))
(assert
 (let (($x6754 (= z_2_16_3 (and z_3_16_3 z_4_16_3))))
 (=> x_2_& $x6754)))
(assert
 (let (($x6758 (= z_2_16_3 (or z_3_16_3 z_4_16_3))))
 (=> x_2_v $x6758)))
(assert
 (=> x_2_-> (= z_2_16_3 (=> z_3_16_3 z_4_16_3))))
(assert
 (let (($x6770 (= z_2_16_3 (or z_4_16_3 (and z_3_16_3 z_2_16_4)))))
 (=> x_2_U $x6770)))
(assert
 (let (($x6776 (= z_2_16_4 (and z_3_16_4 z_4_16_4))))
 (=> x_2_& $x6776)))
(assert
 (let (($x6780 (= z_2_16_4 (or z_3_16_4 z_4_16_4))))
 (=> x_2_v $x6780)))
(assert
 (=> x_2_-> (= z_2_16_4 (=> z_3_16_4 z_4_16_4))))
(assert
 (let (($x6792 (= z_2_16_4 (or z_4_16_4 (and z_3_16_4 z_2_16_5)))))
 (=> x_2_U $x6792)))
(assert
 (let (($x6798 (= z_2_16_5 (and z_3_16_5 z_4_16_5))))
 (=> x_2_& $x6798)))
(assert
 (let (($x6802 (= z_2_16_5 (or z_3_16_5 z_4_16_5))))
 (=> x_2_v $x6802)))
(assert
 (=> x_2_-> (= z_2_16_5 (=> z_3_16_5 z_4_16_5))))
(assert
 (let (($x6814 (= z_2_16_5 (or z_4_16_5 (and z_3_16_5 z_2_16_6)))))
 (=> x_2_U $x6814)))
(assert
 (let (($x6820 (= z_2_16_6 (and z_3_16_6 z_4_16_6))))
 (=> x_2_& $x6820)))
(assert
 (let (($x6824 (= z_2_16_6 (or z_3_16_6 z_4_16_6))))
 (=> x_2_v $x6824)))
(assert
 (=> x_2_-> (= z_2_16_6 (=> z_3_16_6 z_4_16_6))))
(assert
 (let (($x6836 (= z_2_16_6 (or z_4_16_6 (and z_3_16_6 z_2_16_7)))))
 (=> x_2_U $x6836)))
(assert
 (let (($x6842 (= z_2_16_7 (and z_3_16_7 z_4_16_7))))
 (=> x_2_& $x6842)))
(assert
 (let (($x6846 (= z_2_16_7 (or z_3_16_7 z_4_16_7))))
 (=> x_2_v $x6846)))
(assert
 (=> x_2_-> (= z_2_16_7 (=> z_3_16_7 z_4_16_7))))
(assert
 (let (($x6858 (= z_2_16_7 (or z_4_16_7 (and z_3_16_7 z_2_16_8)))))
 (=> x_2_U $x6858)))
(assert
 (let (($x6864 (= z_2_16_8 (and z_3_16_8 z_4_16_8))))
 (=> x_2_& $x6864)))
(assert
 (let (($x6868 (= z_2_16_8 (or z_3_16_8 z_4_16_8))))
 (=> x_2_v $x6868)))
(assert
 (=> x_2_-> (= z_2_16_8 (=> z_3_16_8 z_4_16_8))))
(assert
 (let (($x6880 (= z_2_16_8 (or z_4_16_8 (and z_3_16_8 z_2_16_9)))))
 (=> x_2_U $x6880)))
(assert
 (let (($x6886 (= z_2_16_9 (and z_3_16_9 z_4_16_9))))
 (=> x_2_& $x6886)))
(assert
 (let (($x6890 (= z_2_16_9 (or z_3_16_9 z_4_16_9))))
 (=> x_2_v $x6890)))
(assert
 (=> x_2_-> (= z_2_16_9 (=> z_3_16_9 z_4_16_9))))
(assert
 (let (($x6902 (= z_2_16_9 (or z_4_16_9 (and z_3_16_9 z_2_16_10)))))
 (=> x_2_U $x6902)))
(assert
 (let (($x6908 (= z_2_16_10 (and z_3_16_10 z_4_16_10))))
 (=> x_2_& $x6908)))
(assert
 (let (($x6912 (= z_2_16_10 (or z_3_16_10 z_4_16_10))))
 (=> x_2_v $x6912)))
(assert
 (=> x_2_-> (= z_2_16_10 (=> z_3_16_10 z_4_16_10))))
(assert
 (let (($x6924 (= z_2_16_10 (or z_4_16_10 (and z_3_16_10 z_2_16_11)))))
 (=> x_2_U $x6924)))
(assert
 (let (($x6930 (= z_2_16_11 (and z_3_16_11 z_4_16_11))))
 (=> x_2_& $x6930)))
(assert
 (let (($x6934 (= z_2_16_11 (or z_3_16_11 z_4_16_11))))
 (=> x_2_v $x6934)))
(assert
 (=> x_2_-> (= z_2_16_11 (=> z_3_16_11 z_4_16_11))))
(assert
 (let (($x6946 (= z_2_16_11 (or z_4_16_11 (and z_3_16_11 z_2_16_12)))))
 (=> x_2_U $x6946)))
(assert
 (let (($x6952 (= z_2_16_12 (and z_3_16_12 z_4_16_12))))
 (=> x_2_& $x6952)))
(assert
 (let (($x6956 (= z_2_16_12 (or z_3_16_12 z_4_16_12))))
 (=> x_2_v $x6956)))
(assert
 (=> x_2_-> (= z_2_16_12 (=> z_3_16_12 z_4_16_12))))
(assert
 (let (($x6968 (= z_2_16_12 (or z_4_16_12 (and z_3_16_12 z_2_16_13)))))
 (=> x_2_U $x6968)))
(assert
 (let (($x6974 (= z_2_16_13 (and z_3_16_13 z_4_16_13))))
 (=> x_2_& $x6974)))
(assert
 (let (($x6978 (= z_2_16_13 (or z_3_16_13 z_4_16_13))))
 (=> x_2_v $x6978)))
(assert
 (=> x_2_-> (= z_2_16_13 (=> z_3_16_13 z_4_16_13))))
(assert
 (let (($x6990 (= z_2_16_13 (or z_4_16_13 (and z_3_16_13 z_2_16_14)))))
 (=> x_2_U $x6990)))
(assert
 (let (($x6996 (= z_2_16_14 (and z_3_16_14 z_4_16_14))))
 (=> x_2_& $x6996)))
(assert
 (let (($x7000 (= z_2_16_14 (or z_3_16_14 z_4_16_14))))
 (=> x_2_v $x7000)))
(assert
 (=> x_2_-> (= z_2_16_14 (=> z_3_16_14 z_4_16_14))))
(assert
 (let (($x7012 (= z_2_16_14 (or z_4_16_14 (and z_3_16_14 z_2_16_15)))))
 (=> x_2_U $x7012)))
(assert
 (let (($x7018 (= z_2_16_15 (and z_3_16_15 z_4_16_15))))
 (=> x_2_& $x7018)))
(assert
 (let (($x7022 (= z_2_16_15 (or z_3_16_15 z_4_16_15))))
 (=> x_2_v $x7022)))
(assert
 (=> x_2_-> (= z_2_16_15 (=> z_3_16_15 z_4_16_15))))
(assert
 (let (($x7038 (and z_4_16_14 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12 z_3_16_13 z_3_16_15)))
 (let (($x7037 (and z_4_16_13 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12 z_3_16_15)))
 (let (($x7036 (and z_4_16_12 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_15)))
 (let (($x7035 (and z_4_16_11 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_15)))
 (let (($x7034 (and z_4_16_10 z_3_16_8 z_3_16_9 z_3_16_15)))
 (let (($x7033 (and z_4_16_9 z_3_16_8 z_3_16_15)))
 (let (($x7032 (and z_4_16_8 z_3_16_15)))
 (let (($x7041 (= z_2_16_15 (or $x7032 $x7033 $x7034 $x7035 $x7036 $x7037 $x7038 (and z_4_16_15)))))
 (=> x_2_U $x7041))))))))))
(assert
 (let (($x7049 (= z_2_17_0 (and z_3_17_0 z_4_17_0))))
 (=> x_2_& $x7049)))
(assert
 (let (($x7053 (= z_2_17_0 (or z_3_17_0 z_4_17_0))))
 (=> x_2_v $x7053)))
(assert
 (=> x_2_-> (= z_2_17_0 (=> z_3_17_0 z_4_17_0))))
(assert
 (let (($x7065 (= z_2_17_0 (or z_4_17_0 (and z_3_17_0 z_2_17_1)))))
 (=> x_2_U $x7065)))
(assert
 (let (($x7071 (= z_2_17_1 (and z_3_17_1 z_4_17_1))))
 (=> x_2_& $x7071)))
(assert
 (let (($x7075 (= z_2_17_1 (or z_3_17_1 z_4_17_1))))
 (=> x_2_v $x7075)))
(assert
 (=> x_2_-> (= z_2_17_1 (=> z_3_17_1 z_4_17_1))))
(assert
 (let (($x7087 (= z_2_17_1 (or z_4_17_1 (and z_3_17_1 z_2_17_2)))))
 (=> x_2_U $x7087)))
(assert
 (let (($x7093 (= z_2_17_2 (and z_3_17_2 z_4_17_2))))
 (=> x_2_& $x7093)))
(assert
 (let (($x7097 (= z_2_17_2 (or z_3_17_2 z_4_17_2))))
 (=> x_2_v $x7097)))
(assert
 (=> x_2_-> (= z_2_17_2 (=> z_3_17_2 z_4_17_2))))
(assert
 (let (($x7109 (= z_2_17_2 (or z_4_17_2 (and z_3_17_2 z_2_17_3)))))
 (=> x_2_U $x7109)))
(assert
 (let (($x7115 (= z_2_17_3 (and z_3_17_3 z_4_17_3))))
 (=> x_2_& $x7115)))
(assert
 (let (($x7119 (= z_2_17_3 (or z_3_17_3 z_4_17_3))))
 (=> x_2_v $x7119)))
(assert
 (=> x_2_-> (= z_2_17_3 (=> z_3_17_3 z_4_17_3))))
(assert
 (let (($x7131 (= z_2_17_3 (or z_4_17_3 (and z_3_17_3 z_2_17_4)))))
 (=> x_2_U $x7131)))
(assert
 (let (($x7137 (= z_2_17_4 (and z_3_17_4 z_4_17_4))))
 (=> x_2_& $x7137)))
(assert
 (let (($x7141 (= z_2_17_4 (or z_3_17_4 z_4_17_4))))
 (=> x_2_v $x7141)))
(assert
 (=> x_2_-> (= z_2_17_4 (=> z_3_17_4 z_4_17_4))))
(assert
 (let (($x7153 (= z_2_17_4 (or z_4_17_4 (and z_3_17_4 z_2_17_5)))))
 (=> x_2_U $x7153)))
(assert
 (let (($x7159 (= z_2_17_5 (and z_3_17_5 z_4_17_5))))
 (=> x_2_& $x7159)))
(assert
 (let (($x7163 (= z_2_17_5 (or z_3_17_5 z_4_17_5))))
 (=> x_2_v $x7163)))
(assert
 (=> x_2_-> (= z_2_17_5 (=> z_3_17_5 z_4_17_5))))
(assert
 (let (($x7175 (= z_2_17_5 (or z_4_17_5 (and z_3_17_5 z_2_17_6)))))
 (=> x_2_U $x7175)))
(assert
 (let (($x7181 (= z_2_17_6 (and z_3_17_6 z_4_17_6))))
 (=> x_2_& $x7181)))
(assert
 (let (($x7185 (= z_2_17_6 (or z_3_17_6 z_4_17_6))))
 (=> x_2_v $x7185)))
(assert
 (=> x_2_-> (= z_2_17_6 (=> z_3_17_6 z_4_17_6))))
(assert
 (let (($x7197 (= z_2_17_6 (or z_4_17_6 (and z_3_17_6 z_2_17_7)))))
 (=> x_2_U $x7197)))
(assert
 (let (($x7203 (= z_2_17_7 (and z_3_17_7 z_4_17_7))))
 (=> x_2_& $x7203)))
(assert
 (let (($x7207 (= z_2_17_7 (or z_3_17_7 z_4_17_7))))
 (=> x_2_v $x7207)))
(assert
 (=> x_2_-> (= z_2_17_7 (=> z_3_17_7 z_4_17_7))))
(assert
 (let (($x7219 (= z_2_17_7 (or z_4_17_7 (and z_3_17_7 z_2_17_8)))))
 (=> x_2_U $x7219)))
(assert
 (let (($x7225 (= z_2_17_8 (and z_3_17_8 z_4_17_8))))
 (=> x_2_& $x7225)))
(assert
 (let (($x7229 (= z_2_17_8 (or z_3_17_8 z_4_17_8))))
 (=> x_2_v $x7229)))
(assert
 (=> x_2_-> (= z_2_17_8 (=> z_3_17_8 z_4_17_8))))
(assert
 (let (($x7241 (= z_2_17_8 (or z_4_17_8 (and z_3_17_8 z_2_17_9)))))
 (=> x_2_U $x7241)))
(assert
 (let (($x7247 (= z_2_17_9 (and z_3_17_9 z_4_17_9))))
 (=> x_2_& $x7247)))
(assert
 (let (($x7251 (= z_2_17_9 (or z_3_17_9 z_4_17_9))))
 (=> x_2_v $x7251)))
(assert
 (=> x_2_-> (= z_2_17_9 (=> z_3_17_9 z_4_17_9))))
(assert
 (let (($x7263 (= z_2_17_9 (or z_4_17_9 (and z_3_17_9 z_2_17_10)))))
 (=> x_2_U $x7263)))
(assert
 (let (($x7269 (= z_2_17_10 (and z_3_17_10 z_4_17_10))))
 (=> x_2_& $x7269)))
(assert
 (let (($x7273 (= z_2_17_10 (or z_3_17_10 z_4_17_10))))
 (=> x_2_v $x7273)))
(assert
 (=> x_2_-> (= z_2_17_10 (=> z_3_17_10 z_4_17_10))))
(assert
 (let (($x7285 (= z_2_17_10 (or z_4_17_10 (and z_3_17_10 z_2_17_11)))))
 (=> x_2_U $x7285)))
(assert
 (let (($x7291 (= z_2_17_11 (and z_3_17_11 z_4_17_11))))
 (=> x_2_& $x7291)))
(assert
 (let (($x7295 (= z_2_17_11 (or z_3_17_11 z_4_17_11))))
 (=> x_2_v $x7295)))
(assert
 (=> x_2_-> (= z_2_17_11 (=> z_3_17_11 z_4_17_11))))
(assert
 (let (($x7307 (= z_2_17_11 (or z_4_17_11 (and z_3_17_11 z_2_17_12)))))
 (=> x_2_U $x7307)))
(assert
 (let (($x7313 (= z_2_17_12 (and z_3_17_12 z_4_17_12))))
 (=> x_2_& $x7313)))
(assert
 (let (($x7317 (= z_2_17_12 (or z_3_17_12 z_4_17_12))))
 (=> x_2_v $x7317)))
(assert
 (=> x_2_-> (= z_2_17_12 (=> z_3_17_12 z_4_17_12))))
(assert
 (let (($x7329 (= z_2_17_12 (or z_4_17_12 (and z_3_17_12 z_2_17_13)))))
 (=> x_2_U $x7329)))
(assert
 (let (($x7335 (= z_2_17_13 (and z_3_17_13 z_4_17_13))))
 (=> x_2_& $x7335)))
(assert
 (let (($x7339 (= z_2_17_13 (or z_3_17_13 z_4_17_13))))
 (=> x_2_v $x7339)))
(assert
 (=> x_2_-> (= z_2_17_13 (=> z_3_17_13 z_4_17_13))))
(assert
 (let (($x7351 (= z_2_17_13 (or z_4_17_13 (and z_3_17_13 z_2_17_14)))))
 (=> x_2_U $x7351)))
(assert
 (let (($x7357 (= z_2_17_14 (and z_3_17_14 z_4_17_14))))
 (=> x_2_& $x7357)))
(assert
 (let (($x7361 (= z_2_17_14 (or z_3_17_14 z_4_17_14))))
 (=> x_2_v $x7361)))
(assert
 (=> x_2_-> (= z_2_17_14 (=> z_3_17_14 z_4_17_14))))
(assert
 (let (($x7376 (and z_4_17_13 z_3_17_8 z_3_17_9 z_3_17_10 z_3_17_11 z_3_17_12 z_3_17_14)))
 (let (($x7375 (and z_4_17_12 z_3_17_8 z_3_17_9 z_3_17_10 z_3_17_11 z_3_17_14)))
 (let (($x7374 (and z_4_17_11 z_3_17_8 z_3_17_9 z_3_17_10 z_3_17_14)))
 (let (($x7373 (and z_4_17_10 z_3_17_8 z_3_17_9 z_3_17_14)))
 (let (($x7372 (and z_4_17_9 z_3_17_8 z_3_17_14)))
 (let (($x7371 (and z_4_17_8 z_3_17_14)))
 (=> x_2_U (= z_2_17_14 (or $x7371 $x7372 $x7373 $x7374 $x7375 $x7376 (and z_4_17_14)))))))))))
(assert
 (let (($x7387 (= z_2_18_0 (and z_3_18_0 z_4_18_0))))
 (=> x_2_& $x7387)))
(assert
 (let (($x7391 (= z_2_18_0 (or z_3_18_0 z_4_18_0))))
 (=> x_2_v $x7391)))
(assert
 (=> x_2_-> (= z_2_18_0 (=> z_3_18_0 z_4_18_0))))
(assert
 (let (($x7403 (= z_2_18_0 (or z_4_18_0 (and z_3_18_0 z_2_18_1)))))
 (=> x_2_U $x7403)))
(assert
 (let (($x7409 (= z_2_18_1 (and z_3_18_1 z_4_18_1))))
 (=> x_2_& $x7409)))
(assert
 (let (($x7413 (= z_2_18_1 (or z_3_18_1 z_4_18_1))))
 (=> x_2_v $x7413)))
(assert
 (=> x_2_-> (= z_2_18_1 (=> z_3_18_1 z_4_18_1))))
(assert
 (let (($x7425 (= z_2_18_1 (or z_4_18_1 (and z_3_18_1 z_2_18_2)))))
 (=> x_2_U $x7425)))
(assert
 (let (($x7431 (= z_2_18_2 (and z_3_18_2 z_4_18_2))))
 (=> x_2_& $x7431)))
(assert
 (let (($x7435 (= z_2_18_2 (or z_3_18_2 z_4_18_2))))
 (=> x_2_v $x7435)))
(assert
 (=> x_2_-> (= z_2_18_2 (=> z_3_18_2 z_4_18_2))))
(assert
 (let (($x7447 (= z_2_18_2 (or z_4_18_2 (and z_3_18_2 z_2_18_3)))))
 (=> x_2_U $x7447)))
(assert
 (let (($x7453 (= z_2_18_3 (and z_3_18_3 z_4_18_3))))
 (=> x_2_& $x7453)))
(assert
 (let (($x7457 (= z_2_18_3 (or z_3_18_3 z_4_18_3))))
 (=> x_2_v $x7457)))
(assert
 (=> x_2_-> (= z_2_18_3 (=> z_3_18_3 z_4_18_3))))
(assert
 (let (($x7469 (= z_2_18_3 (or z_4_18_3 (and z_3_18_3 z_2_18_4)))))
 (=> x_2_U $x7469)))
(assert
 (let (($x7475 (= z_2_18_4 (and z_3_18_4 z_4_18_4))))
 (=> x_2_& $x7475)))
(assert
 (let (($x7479 (= z_2_18_4 (or z_3_18_4 z_4_18_4))))
 (=> x_2_v $x7479)))
(assert
 (=> x_2_-> (= z_2_18_4 (=> z_3_18_4 z_4_18_4))))
(assert
 (let (($x7491 (= z_2_18_4 (or z_4_18_4 (and z_3_18_4 z_2_18_5)))))
 (=> x_2_U $x7491)))
(assert
 (let (($x7497 (= z_2_18_5 (and z_3_18_5 z_4_18_5))))
 (=> x_2_& $x7497)))
(assert
 (let (($x7501 (= z_2_18_5 (or z_3_18_5 z_4_18_5))))
 (=> x_2_v $x7501)))
(assert
 (=> x_2_-> (= z_2_18_5 (=> z_3_18_5 z_4_18_5))))
(assert
 (let (($x7513 (= z_2_18_5 (or z_4_18_5 (and z_3_18_5 z_2_18_6)))))
 (=> x_2_U $x7513)))
(assert
 (let (($x7519 (= z_2_18_6 (and z_3_18_6 z_4_18_6))))
 (=> x_2_& $x7519)))
(assert
 (let (($x7523 (= z_2_18_6 (or z_3_18_6 z_4_18_6))))
 (=> x_2_v $x7523)))
(assert
 (=> x_2_-> (= z_2_18_6 (=> z_3_18_6 z_4_18_6))))
(assert
 (let (($x7535 (= z_2_18_6 (or z_4_18_6 (and z_3_18_6 z_2_18_7)))))
 (=> x_2_U $x7535)))
(assert
 (let (($x7541 (= z_2_18_7 (and z_3_18_7 z_4_18_7))))
 (=> x_2_& $x7541)))
(assert
 (let (($x7545 (= z_2_18_7 (or z_3_18_7 z_4_18_7))))
 (=> x_2_v $x7545)))
(assert
 (=> x_2_-> (= z_2_18_7 (=> z_3_18_7 z_4_18_7))))
(assert
 (let (($x7557 (= z_2_18_7 (or z_4_18_7 (and z_3_18_7 z_2_18_8)))))
 (=> x_2_U $x7557)))
(assert
 (let (($x7563 (= z_2_18_8 (and z_3_18_8 z_4_18_8))))
 (=> x_2_& $x7563)))
(assert
 (let (($x7567 (= z_2_18_8 (or z_3_18_8 z_4_18_8))))
 (=> x_2_v $x7567)))
(assert
 (=> x_2_-> (= z_2_18_8 (=> z_3_18_8 z_4_18_8))))
(assert
 (let (($x7579 (= z_2_18_8 (or z_4_18_8 (and z_3_18_8 z_2_18_9)))))
 (=> x_2_U $x7579)))
(assert
 (let (($x7585 (= z_2_18_9 (and z_3_18_9 z_4_18_9))))
 (=> x_2_& $x7585)))
(assert
 (let (($x7589 (= z_2_18_9 (or z_3_18_9 z_4_18_9))))
 (=> x_2_v $x7589)))
(assert
 (=> x_2_-> (= z_2_18_9 (=> z_3_18_9 z_4_18_9))))
(assert
 (let (($x7601 (= z_2_18_9 (or z_4_18_9 (and z_3_18_9 z_2_18_10)))))
 (=> x_2_U $x7601)))
(assert
 (let (($x7607 (= z_2_18_10 (and z_3_18_10 z_4_18_10))))
 (=> x_2_& $x7607)))
(assert
 (let (($x7611 (= z_2_18_10 (or z_3_18_10 z_4_18_10))))
 (=> x_2_v $x7611)))
(assert
 (=> x_2_-> (= z_2_18_10 (=> z_3_18_10 z_4_18_10))))
(assert
 (let (($x7626 (and z_4_18_9 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7 z_3_18_8 z_3_18_10)))
 (let (($x7625 (and z_4_18_8 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7 z_3_18_10)))
 (let (($x7624 (and z_4_18_7 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_10)))
 (let (($x7623 (and z_4_18_6 z_3_18_4 z_3_18_5 z_3_18_10)))
 (let (($x7622 (and z_4_18_5 z_3_18_4 z_3_18_10)))
 (let (($x7621 (and z_4_18_4 z_3_18_10)))
 (=> x_2_U (= z_2_18_10 (or $x7621 $x7622 $x7623 $x7624 $x7625 $x7626 (and z_4_18_10)))))))))))
(assert
 (let (($x7637 (= z_2_19_0 (and z_3_19_0 z_4_19_0))))
 (=> x_2_& $x7637)))
(assert
 (let (($x7641 (= z_2_19_0 (or z_3_19_0 z_4_19_0))))
 (=> x_2_v $x7641)))
(assert
 (=> x_2_-> (= z_2_19_0 (=> z_3_19_0 z_4_19_0))))
(assert
 (let (($x7653 (= z_2_19_0 (or z_4_19_0 (and z_3_19_0 z_2_19_1)))))
 (=> x_2_U $x7653)))
(assert
 (let (($x7659 (= z_2_19_1 (and z_3_19_1 z_4_19_1))))
 (=> x_2_& $x7659)))
(assert
 (let (($x7663 (= z_2_19_1 (or z_3_19_1 z_4_19_1))))
 (=> x_2_v $x7663)))
(assert
 (=> x_2_-> (= z_2_19_1 (=> z_3_19_1 z_4_19_1))))
(assert
 (let (($x7675 (= z_2_19_1 (or z_4_19_1 (and z_3_19_1 z_2_19_2)))))
 (=> x_2_U $x7675)))
(assert
 (let (($x7681 (= z_2_19_2 (and z_3_19_2 z_4_19_2))))
 (=> x_2_& $x7681)))
(assert
 (let (($x7685 (= z_2_19_2 (or z_3_19_2 z_4_19_2))))
 (=> x_2_v $x7685)))
(assert
 (=> x_2_-> (= z_2_19_2 (=> z_3_19_2 z_4_19_2))))
(assert
 (let (($x7697 (= z_2_19_2 (or z_4_19_2 (and z_3_19_2 z_2_19_3)))))
 (=> x_2_U $x7697)))
(assert
 (let (($x7703 (= z_2_19_3 (and z_3_19_3 z_4_19_3))))
 (=> x_2_& $x7703)))
(assert
 (let (($x7707 (= z_2_19_3 (or z_3_19_3 z_4_19_3))))
 (=> x_2_v $x7707)))
(assert
 (=> x_2_-> (= z_2_19_3 (=> z_3_19_3 z_4_19_3))))
(assert
 (let (($x7719 (= z_2_19_3 (or z_4_19_3 (and z_3_19_3 z_2_19_4)))))
 (=> x_2_U $x7719)))
(assert
 (let (($x7725 (= z_2_19_4 (and z_3_19_4 z_4_19_4))))
 (=> x_2_& $x7725)))
(assert
 (let (($x7729 (= z_2_19_4 (or z_3_19_4 z_4_19_4))))
 (=> x_2_v $x7729)))
(assert
 (=> x_2_-> (= z_2_19_4 (=> z_3_19_4 z_4_19_4))))
(assert
 (let (($x7741 (= z_2_19_4 (or z_4_19_4 (and z_3_19_4 z_2_19_5)))))
 (=> x_2_U $x7741)))
(assert
 (let (($x7747 (= z_2_19_5 (and z_3_19_5 z_4_19_5))))
 (=> x_2_& $x7747)))
(assert
 (let (($x7751 (= z_2_19_5 (or z_3_19_5 z_4_19_5))))
 (=> x_2_v $x7751)))
(assert
 (=> x_2_-> (= z_2_19_5 (=> z_3_19_5 z_4_19_5))))
(assert
 (let (($x7763 (= z_2_19_5 (or z_4_19_5 (and z_3_19_5 z_2_19_6)))))
 (=> x_2_U $x7763)))
(assert
 (let (($x7769 (= z_2_19_6 (and z_3_19_6 z_4_19_6))))
 (=> x_2_& $x7769)))
(assert
 (let (($x7773 (= z_2_19_6 (or z_3_19_6 z_4_19_6))))
 (=> x_2_v $x7773)))
(assert
 (=> x_2_-> (= z_2_19_6 (=> z_3_19_6 z_4_19_6))))
(assert
 (let (($x7785 (= z_2_19_6 (or z_4_19_6 (and z_3_19_6 z_2_19_7)))))
 (=> x_2_U $x7785)))
(assert
 (let (($x7791 (= z_2_19_7 (and z_3_19_7 z_4_19_7))))
 (=> x_2_& $x7791)))
(assert
 (let (($x7795 (= z_2_19_7 (or z_3_19_7 z_4_19_7))))
 (=> x_2_v $x7795)))
(assert
 (=> x_2_-> (= z_2_19_7 (=> z_3_19_7 z_4_19_7))))
(assert
 (let (($x7807 (= z_2_19_7 (or z_4_19_7 (and z_3_19_7 z_2_19_8)))))
 (=> x_2_U $x7807)))
(assert
 (let (($x7813 (= z_2_19_8 (and z_3_19_8 z_4_19_8))))
 (=> x_2_& $x7813)))
(assert
 (let (($x7817 (= z_2_19_8 (or z_3_19_8 z_4_19_8))))
 (=> x_2_v $x7817)))
(assert
 (=> x_2_-> (= z_2_19_8 (=> z_3_19_8 z_4_19_8))))
(assert
 (let (($x7829 (= z_2_19_8 (or z_4_19_8 (and z_3_19_8 z_2_19_9)))))
 (=> x_2_U $x7829)))
(assert
 (let (($x7835 (= z_2_19_9 (and z_3_19_9 z_4_19_9))))
 (=> x_2_& $x7835)))
(assert
 (let (($x7839 (= z_2_19_9 (or z_3_19_9 z_4_19_9))))
 (=> x_2_v $x7839)))
(assert
 (=> x_2_-> (= z_2_19_9 (=> z_3_19_9 z_4_19_9))))
(assert
 (let (($x7851 (= z_2_19_9 (or z_4_19_9 (and z_3_19_9 z_2_19_10)))))
 (=> x_2_U $x7851)))
(assert
 (let (($x7857 (= z_2_19_10 (and z_3_19_10 z_4_19_10))))
 (=> x_2_& $x7857)))
(assert
 (let (($x7861 (= z_2_19_10 (or z_3_19_10 z_4_19_10))))
 (=> x_2_v $x7861)))
(assert
 (=> x_2_-> (= z_2_19_10 (=> z_3_19_10 z_4_19_10))))
(assert
 (let (($x7873 (= z_2_19_10 (or z_4_19_10 (and z_3_19_10 z_2_19_11)))))
 (=> x_2_U $x7873)))
(assert
 (let (($x7879 (= z_2_19_11 (and z_3_19_11 z_4_19_11))))
 (=> x_2_& $x7879)))
(assert
 (let (($x7883 (= z_2_19_11 (or z_3_19_11 z_4_19_11))))
 (=> x_2_v $x7883)))
(assert
 (=> x_2_-> (= z_2_19_11 (=> z_3_19_11 z_4_19_11))))
(assert
 (let (($x7895 (= z_2_19_11 (or z_4_19_11 (and z_3_19_11 z_2_19_12)))))
 (=> x_2_U $x7895)))
(assert
 (let (($x7901 (= z_2_19_12 (and z_3_19_12 z_4_19_12))))
 (=> x_2_& $x7901)))
(assert
 (let (($x7905 (= z_2_19_12 (or z_3_19_12 z_4_19_12))))
 (=> x_2_v $x7905)))
(assert
 (=> x_2_-> (= z_2_19_12 (=> z_3_19_12 z_4_19_12))))
(assert
 (let (($x7921 (and z_4_19_11 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_10 z_3_19_12)))
 (let (($x7920 (and z_4_19_10 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_12)))
 (let (($x7919 (and z_4_19_9 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_12)))
 (let (($x7918 (and z_4_19_8 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_12)))
 (let (($x7917 (and z_4_19_7 z_3_19_5 z_3_19_6 z_3_19_12)))
 (let (($x7916 (and z_4_19_6 z_3_19_5 z_3_19_12)))
 (let (($x7915 (and z_4_19_5 z_3_19_12)))
 (let (($x7924 (= z_2_19_12 (or $x7915 $x7916 $x7917 $x7918 $x7919 $x7920 $x7921 (and z_4_19_12)))))
 (=> x_2_U $x7924))))))))))
(assert
 (or x_2_& x_2_v x_2_-> x_2_U))
(assert
 (let (($x2115 (not x_2_U)))
 (let (($x2108 (not x_2_->)))
 (let (($x7935 (or $x2108 $x2115)))
 (let (($x2099 (not x_2_v)))
 (let (($x7934 (or $x2099 $x2115)))
 (let (($x7933 (or $x2099 $x2108)))
 (let (($x2093 (not x_2_&)))
 (let (($x7932 (or $x2093 $x2115)))
 (let (($x7931 (or $x2093 $x2108)))
 (let (($x7930 (or $x2093 $x2099)))
 (and $x7930 $x7931 $x7932 $x7933 $x7934 $x7935))))))))))))
(assert
 (not z_3_0_0))
(assert
 z_3_0_1)
(assert
 z_3_0_2)
(assert
 z_3_0_3)
(assert
 (not z_3_0_4))
(assert
 z_3_0_5)
(assert
 (not z_3_0_6))
(assert
 (not z_3_0_7))
(assert
 (not z_3_0_8))
(assert
 z_3_0_9)
(assert
 z_3_0_10)
(assert
 (not z_3_0_11))
(assert
 z_3_0_12)
(assert
 z_3_0_13)
(assert
 z_3_1_0)
(assert
 (not z_3_1_1))
(assert
 z_3_1_2)
(assert
 z_3_1_3)
(assert
 (not z_3_1_4))
(assert
 (not z_3_1_5))
(assert
 (not z_3_1_6))
(assert
 z_3_1_7)
(assert
 z_3_1_8)
(assert
 (not z_3_1_9))
(assert
 (not z_3_1_10))
(assert
 z_3_1_11)
(assert
 (not z_3_2_0))
(assert
 (not z_3_2_1))
(assert
 (not z_3_2_2))
(assert
 z_3_2_3)
(assert
 (not z_3_2_4))
(assert
 (not z_3_2_5))
(assert
 (not z_3_2_6))
(assert
 z_3_2_7)
(assert
 (not z_3_2_8))
(assert
 z_3_2_9)
(assert
 (not z_3_3_0))
(assert
 z_3_3_1)
(assert
 z_3_3_2)
(assert
 z_3_3_3)
(assert
 z_3_3_4)
(assert
 z_3_3_5)
(assert
 z_3_3_6)
(assert
 z_3_3_7)
(assert
 z_3_3_8)
(assert
 (not z_3_3_9))
(assert
 (not z_3_3_10))
(assert
 (not z_3_3_11))
(assert
 (not z_3_4_0))
(assert
 (not z_3_4_1))
(assert
 (not z_3_4_2))
(assert
 (not z_3_4_3))
(assert
 z_3_4_4)
(assert
 z_3_4_5)
(assert
 z_3_4_6)
(assert
 z_3_4_7)
(assert
 z_3_4_8)
(assert
 (not z_3_4_9))
(assert
 (not z_3_4_10))
(assert
 z_3_4_11)
(assert
 z_3_4_12)
(assert
 (not z_3_4_13))
(assert
 (not z_3_5_0))
(assert
 (not z_3_5_1))
(assert
 (not z_3_5_2))
(assert
 z_3_5_3)
(assert
 (not z_3_5_4))
(assert
 z_3_5_5)
(assert
 (not z_3_5_6))
(assert
 (not z_3_5_7))
(assert
 z_3_5_8)
(assert
 (not z_3_5_9))
(assert
 (not z_3_5_10))
(assert
 (not z_3_5_11))
(assert
 (not z_3_5_12))
(assert
 z_3_5_13)
(assert
 z_3_5_14)
(assert
 z_3_6_0)
(assert
 (not z_3_6_1))
(assert
 z_3_6_2)
(assert
 (not z_3_6_3))
(assert
 (not z_3_6_4))
(assert
 z_3_6_5)
(assert
 (not z_3_6_6))
(assert
 (not z_3_6_7))
(assert
 z_3_6_8)
(assert
 z_3_6_9)
(assert
 z_3_6_10)
(assert
 z_3_6_11)
(assert
 (not z_3_6_12))
(assert
 (not z_3_6_13))
(assert
 z_3_6_14)
(assert
 (not z_3_7_0))
(assert
 (not z_3_7_1))
(assert
 (not z_3_7_2))
(assert
 (not z_3_7_3))
(assert
 (not z_3_7_4))
(assert
 (not z_3_7_5))
(assert
 z_3_7_6)
(assert
 z_3_7_7)
(assert
 z_3_7_8)
(assert
 (not z_3_7_9))
(assert
 z_3_7_10)
(assert
 z_3_8_0)
(assert
 z_3_8_1)
(assert
 (not z_3_8_2))
(assert
 z_3_8_3)
(assert
 (not z_3_8_4))
(assert
 (not z_3_8_5))
(assert
 z_3_8_6)
(assert
 (not z_3_8_7))
(assert
 z_3_8_8)
(assert
 z_3_8_9)
(assert
 (not z_3_8_10))
(assert
 (not z_3_8_11))
(assert
 (not z_3_8_12))
(assert
 z_3_8_13)
(assert
 z_3_9_0)
(assert
 z_3_9_1)
(assert
 z_3_9_2)
(assert
 z_3_9_3)
(assert
 (not z_3_9_4))
(assert
 (not z_3_9_5))
(assert
 z_3_9_6)
(assert
 z_3_9_7)
(assert
 (not z_3_9_8))
(assert
 z_3_9_9)
(assert
 z_3_9_10)
(assert
 z_3_9_11)
(assert
 (not z_3_10_0))
(assert
 (not z_3_10_1))
(assert
 (not z_3_10_2))
(assert
 (not z_3_10_3))
(assert
 (not z_3_10_4))
(assert
 (not z_3_10_5))
(assert
 z_3_10_6)
(assert
 (not z_3_10_7))
(assert
 z_3_10_8)
(assert
 z_3_10_9)
(assert
 z_3_10_10)
(assert
 (not z_3_10_11))
(assert
 z_3_10_12)
(assert
 z_3_10_13)
(assert
 (not z_3_11_0))
(assert
 z_3_11_1)
(assert
 z_3_11_2)
(assert
 (not z_3_11_3))
(assert
 (not z_3_11_4))
(assert
 z_3_11_5)
(assert
 (not z_3_11_6))
(assert
 z_3_11_7)
(assert
 (not z_3_11_8))
(assert
 (not z_3_11_9))
(assert
 (not z_3_11_10))
(assert
 z_3_11_11)
(assert
 (not z_3_11_12))
(assert
 z_3_12_0)
(assert
 (not z_3_12_1))
(assert
 (not z_3_12_2))
(assert
 (not z_3_12_3))
(assert
 z_3_12_4)
(assert
 (not z_3_12_5))
(assert
 z_3_12_6)
(assert
 z_3_12_7)
(assert
 z_3_12_8)
(assert
 z_3_12_9)
(assert
 (not z_3_12_10))
(assert
 (not z_3_12_11))
(assert
 z_3_13_0)
(assert
 (not z_3_13_1))
(assert
 z_3_13_2)
(assert
 z_3_13_3)
(assert
 z_3_13_4)
(assert
 z_3_13_5)
(assert
 (not z_3_13_6))
(assert
 (not z_3_13_7))
(assert
 (not z_3_13_8))
(assert
 (not z_3_13_9))
(assert
 (not z_3_13_10))
(assert
 (not z_3_14_0))
(assert
 (not z_3_14_1))
(assert
 (not z_3_14_2))
(assert
 z_3_14_3)
(assert
 z_3_14_4)
(assert
 z_3_14_5)
(assert
 (not z_3_14_6))
(assert
 z_3_14_7)
(assert
 z_3_14_8)
(assert
 z_3_14_9)
(assert
 (not z_3_14_10))
(assert
 z_3_14_11)
(assert
 (not z_3_15_0))
(assert
 z_3_15_1)
(assert
 (not z_3_15_2))
(assert
 z_3_15_3)
(assert
 (not z_3_15_4))
(assert
 z_3_15_5)
(assert
 (not z_3_15_6))
(assert
 z_3_15_7)
(assert
 z_3_15_8)
(assert
 z_3_15_9)
(assert
 z_3_15_10)
(assert
 (not z_3_15_11))
(assert
 (not z_3_16_0))
(assert
 z_3_16_1)
(assert
 (not z_3_16_2))
(assert
 z_3_16_3)
(assert
 (not z_3_16_4))
(assert
 z_3_16_5)
(assert
 z_3_16_6)
(assert
 z_3_16_7)
(assert
 (not z_3_16_8))
(assert
 (not z_3_16_9))
(assert
 (not z_3_16_10))
(assert
 (not z_3_16_11))
(assert
 z_3_16_12)
(assert
 z_3_16_13)
(assert
 z_3_16_14)
(assert
 z_3_16_15)
(assert
 z_3_17_0)
(assert
 z_3_17_1)
(assert
 (not z_3_17_2))
(assert
 (not z_3_17_3))
(assert
 (not z_3_17_4))
(assert
 z_3_17_5)
(assert
 (not z_3_17_6))
(assert
 (not z_3_17_7))
(assert
 (not z_3_17_8))
(assert
 z_3_17_9)
(assert
 z_3_17_10)
(assert
 z_3_17_11)
(assert
 z_3_17_12)
(assert
 z_3_17_13)
(assert
 (not z_3_17_14))
(assert
 z_3_18_0)
(assert
 (not z_3_18_1))
(assert
 z_3_18_2)
(assert
 z_3_18_3)
(assert
 z_3_18_4)
(assert
 z_3_18_5)
(assert
 z_3_18_6)
(assert
 (not z_3_18_7))
(assert
 (not z_3_18_8))
(assert
 (not z_3_18_9))
(assert
 z_3_18_10)
(assert
 z_3_19_0)
(assert
 (not z_3_19_1))
(assert
 z_3_19_2)
(assert
 z_3_19_3)
(assert
 z_3_19_4)
(assert
 (not z_3_19_5))
(assert
 z_3_19_6)
(assert
 z_3_19_7)
(assert
 z_3_19_8)
(assert
 (not z_3_19_9))
(assert
 z_3_19_10)
(assert
 z_3_19_11)
(assert
 (not z_3_19_12))
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
 (not z_4_0_8))
(assert
 (not z_4_0_9))
(assert
 (not z_4_0_10))
(assert
 (not z_4_0_11))
(assert
 (not z_4_0_12))
(assert
 (not z_4_0_13))
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
 (not z_4_1_9))
(assert
 (not z_4_1_10))
(assert
 (not z_4_1_11))
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
 (not z_4_3_11))
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
 (not z_4_4_5))
(assert
 (not z_4_4_6))
(assert
 (not z_4_4_7))
(assert
 (not z_4_4_8))
(assert
 (not z_4_4_9))
(assert
 (not z_4_4_10))
(assert
 (not z_4_4_11))
(assert
 (not z_4_4_12))
(assert
 (not z_4_4_13))
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
 (not z_4_5_7))
(assert
 (not z_4_5_8))
(assert
 (not z_4_5_9))
(assert
 (not z_4_5_10))
(assert
 (not z_4_5_11))
(assert
 (not z_4_5_12))
(assert
 (not z_4_5_13))
(assert
 (not z_4_5_14))
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
 (not z_4_6_11))
(assert
 (not z_4_6_12))
(assert
 (not z_4_6_13))
(assert
 (not z_4_6_14))
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
 (not z_4_9_6))
(assert
 (not z_4_9_7))
(assert
 (not z_4_9_8))
(assert
 (not z_4_9_9))
(assert
 (not z_4_9_10))
(assert
 (not z_4_9_11))
(assert
 (not z_4_10_0))
(assert
 (not z_4_10_1))
(assert
 (not z_4_10_2))
(assert
 z_4_10_3)
(assert
 z_4_10_4)
(assert
 z_4_10_5)
(assert
 (not z_4_10_6))
(assert
 z_4_10_7)
(assert
 (not z_4_10_8))
(assert
 (not z_4_10_9))
(assert
 z_4_10_10)
(assert
 (not z_4_10_11))
(assert
 z_4_10_12)
(assert
 z_4_10_13)
(assert
 (not z_4_11_0))
(assert
 z_4_11_1)
(assert
 (not z_4_11_2))
(assert
 z_4_11_3)
(assert
 z_4_11_4)
(assert
 z_4_11_5)
(assert
 (not z_4_11_6))
(assert
 z_4_11_7)
(assert
 (not z_4_11_8))
(assert
 z_4_11_9)
(assert
 (not z_4_11_10))
(assert
 (not z_4_11_11))
(assert
 z_4_11_12)
(assert
 (not z_4_12_0))
(assert
 (not z_4_12_1))
(assert
 z_4_12_2)
(assert
 (not z_4_12_3))
(assert
 z_4_12_4)
(assert
 z_4_12_5)
(assert
 (not z_4_12_6))
(assert
 (not z_4_12_7))
(assert
 z_4_12_8)
(assert
 z_4_12_9)
(assert
 (not z_4_12_10))
(assert
 (not z_4_12_11))
(assert
 (not z_4_13_0))
(assert
 (not z_4_13_1))
(assert
 z_4_13_2)
(assert
 (not z_4_13_3))
(assert
 (not z_4_13_4))
(assert
 z_4_13_5)
(assert
 (not z_4_13_6))
(assert
 z_4_13_7)
(assert
 (not z_4_13_8))
(assert
 (not z_4_13_9))
(assert
 (not z_4_13_10))
(assert
 (not z_4_14_0))
(assert
 z_4_14_1)
(assert
 z_4_14_2)
(assert
 (not z_4_14_3))
(assert
 z_4_14_4)
(assert
 z_4_14_5)
(assert
 (not z_4_14_6))
(assert
 z_4_14_7)
(assert
 z_4_14_8)
(assert
 z_4_14_9)
(assert
 z_4_14_10)
(assert
 (not z_4_14_11))
(assert
 (not z_4_15_0))
(assert
 z_4_15_1)
(assert
 z_4_15_2)
(assert
 (not z_4_15_3))
(assert
 z_4_15_4)
(assert
 (not z_4_15_5))
(assert
 z_4_15_6)
(assert
 z_4_15_7)
(assert
 z_4_15_8)
(assert
 (not z_4_15_9))
(assert
 (not z_4_15_10))
(assert
 (not z_4_15_11))
(assert
 (not z_4_16_0))
(assert
 z_4_16_1)
(assert
 z_4_16_2)
(assert
 z_4_16_3)
(assert
 z_4_16_4)
(assert
 (not z_4_16_5))
(assert
 (not z_4_16_6))
(assert
 (not z_4_16_7))
(assert
 z_4_16_8)
(assert
 z_4_16_9)
(assert
 z_4_16_10)
(assert
 (not z_4_16_11))
(assert
 z_4_16_12)
(assert
 (not z_4_16_13))
(assert
 z_4_16_14)
(assert
 z_4_16_15)
(assert
 (not z_4_17_0))
(assert
 (not z_4_17_1))
(assert
 (not z_4_17_2))
(assert
 z_4_17_3)
(assert
 (not z_4_17_4))
(assert
 z_4_17_5)
(assert
 (not z_4_17_6))
(assert
 z_4_17_7)
(assert
 (not z_4_17_8))
(assert
 z_4_17_9)
(assert
 (not z_4_17_10))
(assert
 (not z_4_17_11))
(assert
 z_4_17_12)
(assert
 (not z_4_17_13))
(assert
 (not z_4_17_14))
(assert
 (not z_4_18_0))
(assert
 (not z_4_18_1))
(assert
 z_4_18_2)
(assert
 (not z_4_18_3))
(assert
 (not z_4_18_4))
(assert
 z_4_18_5)
(assert
 z_4_18_6)
(assert
 (not z_4_18_7))
(assert
 z_4_18_8)
(assert
 z_4_18_9)
(assert
 z_4_18_10)
(assert
 (not z_4_19_0))
(assert
 (not z_4_19_1))
(assert
 z_4_19_2)
(assert
 (not z_4_19_3))
(assert
 z_4_19_4)
(assert
 z_4_19_5)
(assert
 z_4_19_6)
(assert
 (not z_4_19_7))
(assert
 (not z_4_19_8))
(assert
 z_4_19_9)
(assert
 z_4_19_10)
(assert
 (not z_4_19_11))
(assert
 (not z_4_19_12))
(assert
 (let (($x8585 (not x_5_q)))
 (let (($x8586 (not x_5_p)))
 (let (($x8583 (or $x8586 $x8585)))
 (and $x8583)))))
(assert
 (and true true))
(assert
 (let (($x10438 (not z_5_0_0)))
 (=> x_5_p $x10438)))
(assert
 (=> x_5_p z_5_0_1))
(assert
 (=> x_5_p z_5_0_2))
(assert
 (=> x_5_p z_5_0_3))
(assert
 (let (($x10224 (not z_5_0_4)))
 (=> x_5_p $x10224)))
(assert
 (=> x_5_p z_5_0_5))
(assert
 (let (($x10117 (not z_5_0_6)))
 (=> x_5_p $x10117)))
(assert
 (let (($x10063 (not z_5_0_7)))
 (=> x_5_p $x10063)))
(assert
 (let (($x10009 (not z_5_0_8)))
 (=> x_5_p $x10009)))
(assert
 (=> x_5_p z_5_0_9))
(assert
 (=> x_5_p z_5_0_10))
(assert
 (let (($x9849 (not z_5_0_11)))
 (=> x_5_p $x9849)))
(assert
 (=> x_5_p z_5_0_12))
(assert
 (=> x_5_p z_5_0_13))
(assert
 (=> x_5_p z_5_1_0))
(assert
 (let (($x9635 (not z_5_1_1)))
 (=> x_5_p $x9635)))
(assert
 (=> x_5_p z_5_1_2))
(assert
 (=> x_5_p z_5_1_3))
(assert
 (let (($x8672 (not z_5_1_4)))
 (=> x_5_p $x8672)))
(assert
 (let (($x8554 (not z_5_1_5)))
 (=> x_5_p $x8554)))
(assert
 (let (($x8435 (not z_5_1_6)))
 (=> x_5_p $x8435)))
(assert
 (=> x_5_p z_5_1_7))
(assert
 (=> x_5_p z_5_1_8))
(assert
 (let (($x8859 (not z_5_1_9)))
 (=> x_5_p $x8859)))
(assert
 (let (($x9005 (not z_5_1_10)))
 (=> x_5_p $x9005)))
(assert
 (=> x_5_p z_5_1_11))
(assert
 (let (($x9300 (not z_5_2_0)))
 (=> x_5_p $x9300)))
(assert
 (let (($x9444 (not z_5_2_1)))
 (=> x_5_p $x9444)))
(assert
 (let (($x9459 (not z_5_2_2)))
 (=> x_5_p $x9459)))
(assert
 (=> x_5_p z_5_2_3))
(assert
 (let (($x9218 (not z_5_2_4)))
 (=> x_5_p $x9218)))
(assert
 (let (($x9096 (not z_5_2_5)))
 (=> x_5_p $x9096)))
(assert
 (let (($x8973 (not z_5_2_6)))
 (=> x_5_p $x8973)))
(assert
 (=> x_5_p z_5_2_7))
(assert
 (let (($x8739 (not z_5_2_8)))
 (=> x_5_p $x8739)))
(assert
 (=> x_5_p z_5_2_9))
(assert
 (let (($x8493 (not z_5_3_0)))
 (=> x_5_p $x8493)))
(assert
 (=> x_5_p z_5_3_1))
(assert
 (=> x_5_p z_5_3_2))
(assert
 (=> x_5_p z_5_3_3))
(assert
 (=> x_5_p z_5_3_4))
(assert
 (=> x_5_p z_5_3_5))
(assert
 (=> x_5_p z_5_3_6))
(assert
 (=> x_5_p z_5_3_7))
(assert
 (=> x_5_p z_5_3_8))
(assert
 (let (($x10452 (not z_5_3_9)))
 (=> x_5_p $x10452)))
(assert
 (let (($x10443 (not z_5_3_10)))
 (=> x_5_p $x10443)))
(assert
 (let (($x10434 (not z_5_3_11)))
 (=> x_5_p $x10434)))
(assert
 (let (($x10425 (not z_5_4_0)))
 (=> x_5_p $x10425)))
(assert
 (let (($x10416 (not z_5_4_1)))
 (=> x_5_p $x10416)))
(assert
 (let (($x10407 (not z_5_4_2)))
 (=> x_5_p $x10407)))
(assert
 (let (($x10398 (not z_5_4_3)))
 (=> x_5_p $x10398)))
(assert
 (=> x_5_p z_5_4_4))
(assert
 (=> x_5_p z_5_4_5))
(assert
 (=> x_5_p z_5_4_6))
(assert
 (=> x_5_p z_5_4_7))
(assert
 (=> x_5_p z_5_4_8))
(assert
 (let (($x10345 (not z_5_4_9)))
 (=> x_5_p $x10345)))
(assert
 (let (($x10336 (not z_5_4_10)))
 (=> x_5_p $x10336)))
(assert
 (=> x_5_p z_5_4_11))
(assert
 (=> x_5_p z_5_4_12))
(assert
 (let (($x10309 (not z_5_4_13)))
 (=> x_5_p $x10309)))
(assert
 (let (($x10300 (not z_5_5_0)))
 (=> x_5_p $x10300)))
(assert
 (let (($x10291 (not z_5_5_1)))
 (=> x_5_p $x10291)))
(assert
 (let (($x10282 (not z_5_5_2)))
 (=> x_5_p $x10282)))
(assert
 (=> x_5_p z_5_5_3))
(assert
 (let (($x10265 (not z_5_5_4)))
 (=> x_5_p $x10265)))
(assert
 (=> x_5_p z_5_5_5))
(assert
 (let (($x10247 (not z_5_5_6)))
 (=> x_5_p $x10247)))
(assert
 (let (($x10238 (not z_5_5_7)))
 (=> x_5_p $x10238)))
(assert
 (=> x_5_p z_5_5_8))
(assert
 (let (($x10220 (not z_5_5_9)))
 (=> x_5_p $x10220)))
(assert
 (let (($x10211 (not z_5_5_10)))
 (=> x_5_p $x10211)))
(assert
 (let (($x10202 (not z_5_5_11)))
 (=> x_5_p $x10202)))
(assert
 (let (($x10193 (not z_5_5_12)))
 (=> x_5_p $x10193)))
(assert
 (=> x_5_p z_5_5_13))
(assert
 (=> x_5_p z_5_5_14))
(assert
 (=> x_5_p z_5_6_0))
(assert
 (let (($x10157 (not z_5_6_1)))
 (=> x_5_p $x10157)))
(assert
 (=> x_5_p z_5_6_2))
(assert
 (let (($x10139 (not z_5_6_3)))
 (=> x_5_p $x10139)))
(assert
 (let (($x10131 (not z_5_6_4)))
 (=> x_5_p $x10131)))
(assert
 (=> x_5_p z_5_6_5))
(assert
 (let (($x10113 (not z_5_6_6)))
 (=> x_5_p $x10113)))
(assert
 (let (($x10104 (not z_5_6_7)))
 (=> x_5_p $x10104)))
(assert
 (=> x_5_p z_5_6_8))
(assert
 (=> x_5_p z_5_6_9))
(assert
 (=> x_5_p z_5_6_10))
(assert
 (=> x_5_p z_5_6_11))
(assert
 (let (($x10059 (not z_5_6_12)))
 (=> x_5_p $x10059)))
(assert
 (let (($x10050 (not z_5_6_13)))
 (=> x_5_p $x10050)))
(assert
 (=> x_5_p z_5_6_14))
(assert
 (let (($x10032 (not z_5_7_0)))
 (=> x_5_p $x10032)))
(assert
 (let (($x10023 (not z_5_7_1)))
 (=> x_5_p $x10023)))
(assert
 (let (($x10014 (not z_5_7_2)))
 (=> x_5_p $x10014)))
(assert
 (let (($x10005 (not z_5_7_3)))
 (=> x_5_p $x10005)))
(assert
 (let (($x9996 (not z_5_7_4)))
 (=> x_5_p $x9996)))
(assert
 (let (($x9988 (not z_5_7_5)))
 (=> x_5_p $x9988)))
(assert
 (=> x_5_p z_5_7_6))
(assert
 (=> x_5_p z_5_7_7))
(assert
 (=> x_5_p z_5_7_8))
(assert
 (let (($x9952 (not z_5_7_9)))
 (=> x_5_p $x9952)))
(assert
 (=> x_5_p z_5_7_10))
(assert
 (=> x_5_p z_5_8_0))
(assert
 (=> x_5_p z_5_8_1))
(assert
 (let (($x9916 (not z_5_8_2)))
 (=> x_5_p $x9916)))
(assert
 (=> x_5_p z_5_8_3))
(assert
 (let (($x9898 (not z_5_8_4)))
 (=> x_5_p $x9898)))
(assert
 (let (($x9889 (not z_5_8_5)))
 (=> x_5_p $x9889)))
(assert
 (=> x_5_p z_5_8_6))
(assert
 (let (($x9872 (not z_5_8_7)))
 (=> x_5_p $x9872)))
(assert
 (=> x_5_p z_5_8_8))
(assert
 (=> x_5_p z_5_8_9))
(assert
 (let (($x9845 (not z_5_8_10)))
 (=> x_5_p $x9845)))
(assert
 (let (($x9836 (not z_5_8_11)))
 (=> x_5_p $x9836)))
(assert
 (let (($x9827 (not z_5_8_12)))
 (=> x_5_p $x9827)))
(assert
 (=> x_5_p z_5_8_13))
(assert
 (=> x_5_p z_5_9_0))
(assert
 (=> x_5_p z_5_9_1))
(assert
 (=> x_5_p z_5_9_2))
(assert
 (=> x_5_p z_5_9_3))
(assert
 (let (($x9774 (not z_5_9_4)))
 (=> x_5_p $x9774)))
(assert
 (let (($x9765 (not z_5_9_5)))
 (=> x_5_p $x9765)))
(assert
 (=> x_5_p z_5_9_6))
(assert
 (=> x_5_p z_5_9_7))
(assert
 (let (($x9738 (not z_5_9_8)))
 (=> x_5_p $x9738)))
(assert
 (=> x_5_p z_5_9_9))
(assert
 (=> x_5_p z_5_9_10))
(assert
 (=> x_5_p z_5_9_11))
(assert
 (let (($x9702 (not z_5_10_0)))
 (=> x_5_p $x9702)))
(assert
 (let (($x9693 (not z_5_10_1)))
 (=> x_5_p $x9693)))
(assert
 (let (($x9684 (not z_5_10_2)))
 (=> x_5_p $x9684)))
(assert
 (let (($x9676 (not z_5_10_3)))
 (=> x_5_p $x9676)))
(assert
 (let (($x9667 (not z_5_10_4)))
 (=> x_5_p $x9667)))
(assert
 (let (($x9658 (not z_5_10_5)))
 (=> x_5_p $x9658)))
(assert
 (=> x_5_p z_5_10_6))
(assert
 (let (($x9640 (not z_5_10_7)))
 (=> x_5_p $x9640)))
(assert
 (=> x_5_p z_5_10_8))
(assert
 (=> x_5_p z_5_10_9))
(assert
 (=> x_5_p z_5_10_10))
(assert
 (let (($x9604 (not z_5_10_11)))
 (=> x_5_p $x9604)))
(assert
 (=> x_5_p z_5_10_12))
(assert
 (=> x_5_p z_5_10_13))
(assert
 (let (($x9577 (not z_5_11_0)))
 (=> x_5_p $x9577)))
(assert
 (=> x_5_p z_5_11_1))
(assert
 (=> x_5_p z_5_11_2))
(assert
 (let (($x9551 (not z_5_11_3)))
 (=> x_5_p $x9551)))
(assert
 (let (($x9542 (not z_5_11_4)))
 (=> x_5_p $x9542)))
(assert
 (=> x_5_p z_5_11_5))
(assert
 (let (($x9524 (not z_5_11_6)))
 (=> x_5_p $x9524)))
(assert
 (=> x_5_p z_5_11_7))
(assert
 (let (($x8804 (not z_5_11_8)))
 (=> x_5_p $x8804)))
(assert
 (let (($x8772 (not z_5_11_9)))
 (=> x_5_p $x8772)))
(assert
 (let (($x8733 (not z_5_11_10)))
 (=> x_5_p $x8733)))
(assert
 (=> x_5_p z_5_11_11))
(assert
 (let (($x8666 (not z_5_11_12)))
 (=> x_5_p $x8666)))
(assert
 (=> x_5_p z_5_12_0))
(assert
 (let (($x8626 (not z_5_12_1)))
 (=> x_5_p $x8626)))
(assert
 (let (($x8608 (not z_5_12_2)))
 (=> x_5_p $x8608)))
(assert
 (let (($x8588 (not z_5_12_3)))
 (=> x_5_p $x8588)))
(assert
 (=> x_5_p z_5_12_4))
(assert
 (let (($x8547 (not z_5_12_5)))
 (=> x_5_p $x8547)))
(assert
 (=> x_5_p z_5_12_6))
(assert
 (=> x_5_p z_5_12_7))
(assert
 (=> x_5_p z_5_12_8))
(assert
 (=> x_5_p z_5_12_9))
(assert
 (let (($x8446 (not z_5_12_10)))
 (=> x_5_p $x8446)))
(assert
 (let (($x8426 (not z_5_12_11)))
 (=> x_5_p $x8426)))
(assert
 (=> x_5_p z_5_13_0))
(assert
 (let (($x8380 (not z_5_13_1)))
 (=> x_5_p $x8380)))
(assert
 (=> x_5_p z_5_13_2))
(assert
 (=> x_5_p z_5_13_3))
(assert
 (=> x_5_p z_5_13_4))
(assert
 (=> x_5_p z_5_13_5))
(assert
 (let (($x8279 (not z_5_13_6)))
 (=> x_5_p $x8279)))
(assert
 (let (($x8259 (not z_5_13_7)))
 (=> x_5_p $x8259)))
(assert
 (let (($x8238 (not z_5_13_8)))
 (=> x_5_p $x8238)))
(assert
 (let (($x8222 (not z_5_13_9)))
 (=> x_5_p $x8222)))
(assert
 (let (($x8200 (not z_5_13_10)))
 (=> x_5_p $x8200)))
(assert
 (let (($x8178 (not z_5_14_0)))
 (=> x_5_p $x8178)))
(assert
 (let (($x8689 (not z_5_14_1)))
 (=> x_5_p $x8689)))
(assert
 (let (($x8737 (not z_5_14_2)))
 (=> x_5_p $x8737)))
(assert
 (=> x_5_p z_5_14_3))
(assert
 (=> x_5_p z_5_14_4))
(assert
 (=> x_5_p z_5_14_5))
(assert
 (let (($x8871 (not z_5_14_6)))
 (=> x_5_p $x8871)))
(assert
 (=> x_5_p z_5_14_7))
(assert
 (=> x_5_p z_5_14_8))
(assert
 (=> x_5_p z_5_14_9))
(assert
 (let (($x8969 (not z_5_14_10)))
 (=> x_5_p $x8969)))
(assert
 (=> x_5_p z_5_14_11))
(assert
 (let (($x9015 (not z_5_15_0)))
 (=> x_5_p $x9015)))
(assert
 (=> x_5_p z_5_15_1))
(assert
 (let (($x9065 (not z_5_15_2)))
 (=> x_5_p $x9065)))
(assert
 (=> x_5_p z_5_15_3))
(assert
 (let (($x9113 (not z_5_15_4)))
 (=> x_5_p $x9113)))
(assert
 (=> x_5_p z_5_15_5))
(assert
 (let (($x9161 (not z_5_15_6)))
 (=> x_5_p $x9161)))
(assert
 (=> x_5_p z_5_15_7))
(assert
 (=> x_5_p z_5_15_8))
(assert
 (=> x_5_p z_5_15_9))
(assert
 (=> x_5_p z_5_15_10))
(assert
 (let (($x9287 (not z_5_15_11)))
 (=> x_5_p $x9287)))
(assert
 (let (($x9311 (not z_5_16_0)))
 (=> x_5_p $x9311)))
(assert
 (=> x_5_p z_5_16_1))
(assert
 (let (($x9358 (not z_5_16_2)))
 (=> x_5_p $x9358)))
(assert
 (=> x_5_p z_5_16_3))
(assert
 (let (($x9405 (not z_5_16_4)))
 (=> x_5_p $x9405)))
(assert
 (=> x_5_p z_5_16_5))
(assert
 (=> x_5_p z_5_16_6))
(assert
 (=> x_5_p z_5_16_7))
(assert
 (let (($x9505 (not z_5_16_8)))
 (=> x_5_p $x9505)))
(assert
 (let (($x8278 (not z_5_16_9)))
 (=> x_5_p $x8278)))
(assert
 (let (($x9491 (not z_5_16_10)))
 (=> x_5_p $x9491)))
(assert
 (let (($x9472 (not z_5_16_11)))
 (=> x_5_p $x9472)))
(assert
 (=> x_5_p z_5_16_12))
(assert
 (=> x_5_p z_5_16_13))
(assert
 (=> x_5_p z_5_16_14))
(assert
 (=> x_5_p z_5_16_15))
(assert
 (=> x_5_p z_5_17_0))
(assert
 (=> x_5_p z_5_17_1))
(assert
 (let (($x9328 (not z_5_17_2)))
 (=> x_5_p $x9328)))
(assert
 (let (($x9307 (not z_5_17_3)))
 (=> x_5_p $x9307)))
(assert
 (let (($x9289 (not z_5_17_4)))
 (=> x_5_p $x9289)))
(assert
 (=> x_5_p z_5_17_5))
(assert
 (let (($x9251 (not z_5_17_6)))
 (=> x_5_p $x9251)))
(assert
 (let (($x9229 (not z_5_17_7)))
 (=> x_5_p $x9229)))
(assert
 (let (($x9209 (not z_5_17_8)))
 (=> x_5_p $x9209)))
(assert
 (=> x_5_p z_5_17_9))
(assert
 (=> x_5_p z_5_17_10))
(assert
 (=> x_5_p z_5_17_11))
(assert
 (=> x_5_p z_5_17_12))
(assert
 (=> x_5_p z_5_17_13))
(assert
 (let (($x9088 (not z_5_17_14)))
 (=> x_5_p $x9088)))
(assert
 (=> x_5_p z_5_18_0))
(assert
 (let (($x9047 (not z_5_18_1)))
 (=> x_5_p $x9047)))
(assert
 (=> x_5_p z_5_18_2))
(assert
 (=> x_5_p z_5_18_3))
(assert
 (=> x_5_p z_5_18_4))
(assert
 (=> x_5_p z_5_18_5))
(assert
 (=> x_5_p z_5_18_6))
(assert
 (let (($x8927 (not z_5_18_7)))
 (=> x_5_p $x8927)))
(assert
 (let (($x8906 (not z_5_18_8)))
 (=> x_5_p $x8906)))
(assert
 (let (($x8887 (not z_5_18_9)))
 (=> x_5_p $x8887)))
(assert
 (=> x_5_p z_5_18_10))
(assert
 (=> x_5_p z_5_19_0))
(assert
 (let (($x8828 (not z_5_19_1)))
 (=> x_5_p $x8828)))
(assert
 (=> x_5_p z_5_19_2))
(assert
 (=> x_5_p z_5_19_3))
(assert
 (=> x_5_p z_5_19_4))
(assert
 (let (($x8751 (not z_5_19_5)))
 (=> x_5_p $x8751)))
(assert
 (=> x_5_p z_5_19_6))
(assert
 (=> x_5_p z_5_19_7))
(assert
 (=> x_5_p z_5_19_8))
(assert
 (let (($x8674 (not z_5_19_9)))
 (=> x_5_p $x8674)))
(assert
 (=> x_5_p z_5_19_10))
(assert
 (=> x_5_p z_5_19_11))
(assert
 (let (($x8612 (not z_5_19_12)))
 (=> x_5_p $x8612)))
(assert
 (let (($x10438 (not z_5_0_0)))
 (=> x_5_q $x10438)))
(assert
 (let (($x10384 (not z_5_0_1)))
 (=> x_5_q $x10384)))
(assert
 (let (($x10331 (not z_5_0_2)))
 (=> x_5_q $x10331)))
(assert
 (let (($x10277 (not z_5_0_3)))
 (=> x_5_q $x10277)))
(assert
 (let (($x10224 (not z_5_0_4)))
 (=> x_5_q $x10224)))
(assert
 (let (($x10170 (not z_5_0_5)))
 (=> x_5_q $x10170)))
(assert
 (let (($x10117 (not z_5_0_6)))
 (=> x_5_q $x10117)))
(assert
 (let (($x10063 (not z_5_0_7)))
 (=> x_5_q $x10063)))
(assert
 (let (($x10009 (not z_5_0_8)))
 (=> x_5_q $x10009)))
(assert
 (let (($x9956 (not z_5_0_9)))
 (=> x_5_q $x9956)))
(assert
 (let (($x9902 (not z_5_0_10)))
 (=> x_5_q $x9902)))
(assert
 (let (($x9849 (not z_5_0_11)))
 (=> x_5_q $x9849)))
(assert
 (let (($x9795 (not z_5_0_12)))
 (=> x_5_q $x9795)))
(assert
 (let (($x9742 (not z_5_0_13)))
 (=> x_5_q $x9742)))
(assert
 (let (($x9688 (not z_5_1_0)))
 (=> x_5_q $x9688)))
(assert
 (let (($x9635 (not z_5_1_1)))
 (=> x_5_q $x9635)))
(assert
 (let (($x9581 (not z_5_1_2)))
 (=> x_5_q $x9581)))
(assert
 (let (($x9528 (not z_5_1_3)))
 (=> x_5_q $x9528)))
(assert
 (let (($x8672 (not z_5_1_4)))
 (=> x_5_q $x8672)))
(assert
 (let (($x8554 (not z_5_1_5)))
 (=> x_5_q $x8554)))
(assert
 (let (($x8435 (not z_5_1_6)))
 (=> x_5_q $x8435)))
(assert
 (let (($x8310 (not z_5_1_7)))
 (=> x_5_q $x8310)))
(assert
 (let (($x8191 (not z_5_1_8)))
 (=> x_5_q $x8191)))
(assert
 (let (($x8859 (not z_5_1_9)))
 (=> x_5_q $x8859)))
(assert
 (let (($x9005 (not z_5_1_10)))
 (=> x_5_q $x9005)))
(assert
 (let (($x9151 (not z_5_1_11)))
 (=> x_5_q $x9151)))
(assert
 (let (($x9300 (not z_5_2_0)))
 (=> x_5_q $x9300)))
(assert
 (let (($x9444 (not z_5_2_1)))
 (=> x_5_q $x9444)))
(assert
 (let (($x9459 (not z_5_2_2)))
 (=> x_5_q $x9459)))
(assert
 (let (($x9338 (not z_5_2_3)))
 (=> x_5_q $x9338)))
(assert
 (let (($x9218 (not z_5_2_4)))
 (=> x_5_q $x9218)))
(assert
 (let (($x9096 (not z_5_2_5)))
 (=> x_5_q $x9096)))
(assert
 (let (($x8973 (not z_5_2_6)))
 (=> x_5_q $x8973)))
(assert
 (let (($x8856 (not z_5_2_7)))
 (=> x_5_q $x8856)))
(assert
 (let (($x8739 (not z_5_2_8)))
 (=> x_5_q $x8739)))
(assert
 (let (($x8621 (not z_5_2_9)))
 (=> x_5_q $x8621)))
(assert
 (let (($x8493 (not z_5_3_0)))
 (=> x_5_q $x8493)))
(assert
 (let (($x8386 (not z_5_3_1)))
 (=> x_5_q $x8386)))
(assert
 (let (($x8262 (not z_5_3_2)))
 (=> x_5_q $x8262)))
(assert
 (let (($x8313 (not z_5_3_3)))
 (=> x_5_q $x8313)))
(assert
 (let (($x9105 (not z_5_3_4)))
 (=> x_5_q $x9105)))
(assert
 (let (($x9344 (not z_5_3_5)))
 (=> x_5_q $x9344)))
(assert
 (let (($x8534 (not z_5_3_6)))
 (=> x_5_q $x8534)))
(assert
 (let (($x10470 (not z_5_3_7)))
 (=> x_5_q $x10470)))
(assert
 (let (($x10461 (not z_5_3_8)))
 (=> x_5_q $x10461)))
(assert
 (let (($x10452 (not z_5_3_9)))
 (=> x_5_q $x10452)))
(assert
 (let (($x10443 (not z_5_3_10)))
 (=> x_5_q $x10443)))
(assert
 (let (($x10434 (not z_5_3_11)))
 (=> x_5_q $x10434)))
(assert
 (let (($x10425 (not z_5_4_0)))
 (=> x_5_q $x10425)))
(assert
 (let (($x10416 (not z_5_4_1)))
 (=> x_5_q $x10416)))
(assert
 (let (($x10407 (not z_5_4_2)))
 (=> x_5_q $x10407)))
(assert
 (let (($x10398 (not z_5_4_3)))
 (=> x_5_q $x10398)))
(assert
 (let (($x10389 (not z_5_4_4)))
 (=> x_5_q $x10389)))
(assert
 (let (($x10380 (not z_5_4_5)))
 (=> x_5_q $x10380)))
(assert
 (let (($x10371 (not z_5_4_6)))
 (=> x_5_q $x10371)))
(assert
 (let (($x10363 (not z_5_4_7)))
 (=> x_5_q $x10363)))
(assert
 (let (($x10354 (not z_5_4_8)))
 (=> x_5_q $x10354)))
(assert
 (let (($x10345 (not z_5_4_9)))
 (=> x_5_q $x10345)))
(assert
 (let (($x10336 (not z_5_4_10)))
 (=> x_5_q $x10336)))
(assert
 (let (($x10327 (not z_5_4_11)))
 (=> x_5_q $x10327)))
(assert
 (let (($x10318 (not z_5_4_12)))
 (=> x_5_q $x10318)))
(assert
 (let (($x10309 (not z_5_4_13)))
 (=> x_5_q $x10309)))
(assert
 (let (($x10300 (not z_5_5_0)))
 (=> x_5_q $x10300)))
(assert
 (let (($x10291 (not z_5_5_1)))
 (=> x_5_q $x10291)))
(assert
 (let (($x10282 (not z_5_5_2)))
 (=> x_5_q $x10282)))
(assert
 (let (($x10273 (not z_5_5_3)))
 (=> x_5_q $x10273)))
(assert
 (let (($x10265 (not z_5_5_4)))
 (=> x_5_q $x10265)))
(assert
 (let (($x10256 (not z_5_5_5)))
 (=> x_5_q $x10256)))
(assert
 (let (($x10247 (not z_5_5_6)))
 (=> x_5_q $x10247)))
(assert
 (let (($x10238 (not z_5_5_7)))
 (=> x_5_q $x10238)))
(assert
 (let (($x10229 (not z_5_5_8)))
 (=> x_5_q $x10229)))
(assert
 (let (($x10220 (not z_5_5_9)))
 (=> x_5_q $x10220)))
(assert
 (let (($x10211 (not z_5_5_10)))
 (=> x_5_q $x10211)))
(assert
 (let (($x10202 (not z_5_5_11)))
 (=> x_5_q $x10202)))
(assert
 (let (($x10193 (not z_5_5_12)))
 (=> x_5_q $x10193)))
(assert
 (let (($x10184 (not z_5_5_13)))
 (=> x_5_q $x10184)))
(assert
 (let (($x10175 (not z_5_5_14)))
 (=> x_5_q $x10175)))
(assert
 (let (($x10166 (not z_5_6_0)))
 (=> x_5_q $x10166)))
(assert
 (let (($x10157 (not z_5_6_1)))
 (=> x_5_q $x10157)))
(assert
 (let (($x10148 (not z_5_6_2)))
 (=> x_5_q $x10148)))
(assert
 (let (($x10139 (not z_5_6_3)))
 (=> x_5_q $x10139)))
(assert
 (let (($x10131 (not z_5_6_4)))
 (=> x_5_q $x10131)))
(assert
 (let (($x10122 (not z_5_6_5)))
 (=> x_5_q $x10122)))
(assert
 (let (($x10113 (not z_5_6_6)))
 (=> x_5_q $x10113)))
(assert
 (let (($x10104 (not z_5_6_7)))
 (=> x_5_q $x10104)))
(assert
 (let (($x10095 (not z_5_6_8)))
 (=> x_5_q $x10095)))
(assert
 (let (($x10086 (not z_5_6_9)))
 (=> x_5_q $x10086)))
(assert
 (let (($x10077 (not z_5_6_10)))
 (=> x_5_q $x10077)))
(assert
 (let (($x10068 (not z_5_6_11)))
 (=> x_5_q $x10068)))
(assert
 (let (($x10059 (not z_5_6_12)))
 (=> x_5_q $x10059)))
(assert
 (let (($x10050 (not z_5_6_13)))
 (=> x_5_q $x10050)))
(assert
 (let (($x10041 (not z_5_6_14)))
 (=> x_5_q $x10041)))
(assert
 (let (($x10032 (not z_5_7_0)))
 (=> x_5_q $x10032)))
(assert
 (let (($x10023 (not z_5_7_1)))
 (=> x_5_q $x10023)))
(assert
 (let (($x10014 (not z_5_7_2)))
 (=> x_5_q $x10014)))
(assert
 (let (($x10005 (not z_5_7_3)))
 (=> x_5_q $x10005)))
(assert
 (let (($x9996 (not z_5_7_4)))
 (=> x_5_q $x9996)))
(assert
 (let (($x9988 (not z_5_7_5)))
 (=> x_5_q $x9988)))
(assert
 (let (($x9979 (not z_5_7_6)))
 (=> x_5_q $x9979)))
(assert
 (let (($x9970 (not z_5_7_7)))
 (=> x_5_q $x9970)))
(assert
 (let (($x9961 (not z_5_7_8)))
 (=> x_5_q $x9961)))
(assert
 (let (($x9952 (not z_5_7_9)))
 (=> x_5_q $x9952)))
(assert
 (let (($x9943 (not z_5_7_10)))
 (=> x_5_q $x9943)))
(assert
 (let (($x9934 (not z_5_8_0)))
 (=> x_5_q $x9934)))
(assert
 (let (($x9925 (not z_5_8_1)))
 (=> x_5_q $x9925)))
(assert
 (let (($x9916 (not z_5_8_2)))
 (=> x_5_q $x9916)))
(assert
 (let (($x9907 (not z_5_8_3)))
 (=> x_5_q $x9907)))
(assert
 (let (($x9898 (not z_5_8_4)))
 (=> x_5_q $x9898)))
(assert
 (let (($x9889 (not z_5_8_5)))
 (=> x_5_q $x9889)))
(assert
 (let (($x9881 (not z_5_8_6)))
 (=> x_5_q $x9881)))
(assert
 (let (($x9872 (not z_5_8_7)))
 (=> x_5_q $x9872)))
(assert
 (let (($x9863 (not z_5_8_8)))
 (=> x_5_q $x9863)))
(assert
 (let (($x9854 (not z_5_8_9)))
 (=> x_5_q $x9854)))
(assert
 (let (($x9845 (not z_5_8_10)))
 (=> x_5_q $x9845)))
(assert
 (let (($x9836 (not z_5_8_11)))
 (=> x_5_q $x9836)))
(assert
 (let (($x9827 (not z_5_8_12)))
 (=> x_5_q $x9827)))
(assert
 (let (($x9818 (not z_5_8_13)))
 (=> x_5_q $x9818)))
(assert
 (let (($x9809 (not z_5_9_0)))
 (=> x_5_q $x9809)))
(assert
 (let (($x9800 (not z_5_9_1)))
 (=> x_5_q $x9800)))
(assert
 (let (($x9791 (not z_5_9_2)))
 (=> x_5_q $x9791)))
(assert
 (let (($x9782 (not z_5_9_3)))
 (=> x_5_q $x9782)))
(assert
 (let (($x9774 (not z_5_9_4)))
 (=> x_5_q $x9774)))
(assert
 (let (($x9765 (not z_5_9_5)))
 (=> x_5_q $x9765)))
(assert
 (let (($x9756 (not z_5_9_6)))
 (=> x_5_q $x9756)))
(assert
 (let (($x9747 (not z_5_9_7)))
 (=> x_5_q $x9747)))
(assert
 (let (($x9738 (not z_5_9_8)))
 (=> x_5_q $x9738)))
(assert
 (let (($x9729 (not z_5_9_9)))
 (=> x_5_q $x9729)))
(assert
 (let (($x9720 (not z_5_9_10)))
 (=> x_5_q $x9720)))
(assert
 (let (($x9711 (not z_5_9_11)))
 (=> x_5_q $x9711)))
(assert
 (let (($x9702 (not z_5_10_0)))
 (=> x_5_q $x9702)))
(assert
 (let (($x9693 (not z_5_10_1)))
 (=> x_5_q $x9693)))
(assert
 (let (($x9684 (not z_5_10_2)))
 (=> x_5_q $x9684)))
(assert
 (=> x_5_q z_5_10_3))
(assert
 (=> x_5_q z_5_10_4))
(assert
 (=> x_5_q z_5_10_5))
(assert
 (let (($x9649 (not z_5_10_6)))
 (=> x_5_q $x9649)))
(assert
 (=> x_5_q z_5_10_7))
(assert
 (let (($x9631 (not z_5_10_8)))
 (=> x_5_q $x9631)))
(assert
 (let (($x9622 (not z_5_10_9)))
 (=> x_5_q $x9622)))
(assert
 (=> x_5_q z_5_10_10))
(assert
 (let (($x9604 (not z_5_10_11)))
 (=> x_5_q $x9604)))
(assert
 (=> x_5_q z_5_10_12))
(assert
 (=> x_5_q z_5_10_13))
(assert
 (let (($x9577 (not z_5_11_0)))
 (=> x_5_q $x9577)))
(assert
 (=> x_5_q z_5_11_1))
(assert
 (let (($x9560 (not z_5_11_2)))
 (=> x_5_q $x9560)))
(assert
 (=> x_5_q z_5_11_3))
(assert
 (=> x_5_q z_5_11_4))
(assert
 (=> x_5_q z_5_11_5))
(assert
 (let (($x9524 (not z_5_11_6)))
 (=> x_5_q $x9524)))
(assert
 (=> x_5_q z_5_11_7))
(assert
 (let (($x8804 (not z_5_11_8)))
 (=> x_5_q $x8804)))
(assert
 (=> x_5_q z_5_11_9))
(assert
 (let (($x8733 (not z_5_11_10)))
 (=> x_5_q $x8733)))
(assert
 (let (($x8698 (not z_5_11_11)))
 (=> x_5_q $x8698)))
(assert
 (=> x_5_q z_5_11_12))
(assert
 (let (($x8647 (not z_5_12_0)))
 (=> x_5_q $x8647)))
(assert
 (let (($x8626 (not z_5_12_1)))
 (=> x_5_q $x8626)))
(assert
 (=> x_5_q z_5_12_2))
(assert
 (let (($x8588 (not z_5_12_3)))
 (=> x_5_q $x8588)))
(assert
 (=> x_5_q z_5_12_4))
(assert
 (=> x_5_q z_5_12_5))
(assert
 (let (($x8527 (not z_5_12_6)))
 (=> x_5_q $x8527)))
(assert
 (let (($x8506 (not z_5_12_7)))
 (=> x_5_q $x8506)))
(assert
 (=> x_5_q z_5_12_8))
(assert
 (=> x_5_q z_5_12_9))
(assert
 (let (($x8446 (not z_5_12_10)))
 (=> x_5_q $x8446)))
(assert
 (let (($x8426 (not z_5_12_11)))
 (=> x_5_q $x8426)))
(assert
 (let (($x8406 (not z_5_13_0)))
 (=> x_5_q $x8406)))
(assert
 (let (($x8380 (not z_5_13_1)))
 (=> x_5_q $x8380)))
(assert
 (=> x_5_q z_5_13_2))
(assert
 (let (($x8344 (not z_5_13_3)))
 (=> x_5_q $x8344)))
(assert
 (let (($x8320 (not z_5_13_4)))
 (=> x_5_q $x8320)))
(assert
 (=> x_5_q z_5_13_5))
(assert
 (let (($x8279 (not z_5_13_6)))
 (=> x_5_q $x8279)))
(assert
 (=> x_5_q z_5_13_7))
(assert
 (let (($x8238 (not z_5_13_8)))
 (=> x_5_q $x8238)))
(assert
 (let (($x8222 (not z_5_13_9)))
 (=> x_5_q $x8222)))
(assert
 (let (($x8200 (not z_5_13_10)))
 (=> x_5_q $x8200)))
(assert
 (let (($x8178 (not z_5_14_0)))
 (=> x_5_q $x8178)))
(assert
 (=> x_5_q z_5_14_1))
(assert
 (=> x_5_q z_5_14_2))
(assert
 (let (($x8782 (not z_5_14_3)))
 (=> x_5_q $x8782)))
(assert
 (=> x_5_q z_5_14_4))
(assert
 (=> x_5_q z_5_14_5))
(assert
 (let (($x8871 (not z_5_14_6)))
 (=> x_5_q $x8871)))
(assert
 (=> x_5_q z_5_14_7))
(assert
 (=> x_5_q z_5_14_8))
(assert
 (=> x_5_q z_5_14_9))
(assert
 (=> x_5_q z_5_14_10))
(assert
 (let (($x8994 (not z_5_14_11)))
 (=> x_5_q $x8994)))
(assert
 (let (($x9015 (not z_5_15_0)))
 (=> x_5_q $x9015)))
(assert
 (=> x_5_q z_5_15_1))
(assert
 (=> x_5_q z_5_15_2))
(assert
 (let (($x9091 (not z_5_15_3)))
 (=> x_5_q $x9091)))
(assert
 (=> x_5_q z_5_15_4))
(assert
 (let (($x9139 (not z_5_15_5)))
 (=> x_5_q $x9139)))
(assert
 (=> x_5_q z_5_15_6))
(assert
 (=> x_5_q z_5_15_7))
(assert
 (=> x_5_q z_5_15_8))
(assert
 (let (($x9237 (not z_5_15_9)))
 (=> x_5_q $x9237)))
(assert
 (let (($x9258 (not z_5_15_10)))
 (=> x_5_q $x9258)))
(assert
 (let (($x9287 (not z_5_15_11)))
 (=> x_5_q $x9287)))
(assert
 (let (($x9311 (not z_5_16_0)))
 (=> x_5_q $x9311)))
(assert
 (=> x_5_q z_5_16_1))
(assert
 (=> x_5_q z_5_16_2))
(assert
 (=> x_5_q z_5_16_3))
(assert
 (=> x_5_q z_5_16_4))
(assert
 (let (($x9432 (not z_5_16_5)))
 (=> x_5_q $x9432)))
(assert
 (let (($x9456 (not z_5_16_6)))
 (=> x_5_q $x9456)))
(assert
 (let (($x9481 (not z_5_16_7)))
 (=> x_5_q $x9481)))
(assert
 (=> x_5_q z_5_16_8))
(assert
 (=> x_5_q z_5_16_9))
(assert
 (=> x_5_q z_5_16_10))
(assert
 (let (($x9472 (not z_5_16_11)))
 (=> x_5_q $x9472)))
(assert
 (=> x_5_q z_5_16_12))
(assert
 (let (($x9431 (not z_5_16_13)))
 (=> x_5_q $x9431)))
(assert
 (=> x_5_q z_5_16_14))
(assert
 (=> x_5_q z_5_16_15))
(assert
 (let (($x9371 (not z_5_17_0)))
 (=> x_5_q $x9371)))
(assert
 (let (($x9349 (not z_5_17_1)))
 (=> x_5_q $x9349)))
(assert
 (let (($x9328 (not z_5_17_2)))
 (=> x_5_q $x9328)))
(assert
 (=> x_5_q z_5_17_3))
(assert
 (let (($x9289 (not z_5_17_4)))
 (=> x_5_q $x9289)))
(assert
 (=> x_5_q z_5_17_5))
(assert
 (let (($x9251 (not z_5_17_6)))
 (=> x_5_q $x9251)))
(assert
 (=> x_5_q z_5_17_7))
(assert
 (let (($x9209 (not z_5_17_8)))
 (=> x_5_q $x9209)))
(assert
 (=> x_5_q z_5_17_9))
(assert
 (let (($x9172 (not z_5_17_10)))
 (=> x_5_q $x9172)))
(assert
 (let (($x9149 (not z_5_17_11)))
 (=> x_5_q $x9149)))
(assert
 (=> x_5_q z_5_17_12))
(assert
 (let (($x9109 (not z_5_17_13)))
 (=> x_5_q $x9109)))
(assert
 (let (($x9088 (not z_5_17_14)))
 (=> x_5_q $x9088)))
(assert
 (let (($x9068 (not z_5_18_0)))
 (=> x_5_q $x9068)))
(assert
 (let (($x9047 (not z_5_18_1)))
 (=> x_5_q $x9047)))
(assert
 (=> x_5_q z_5_18_2))
(assert
 (let (($x9008 (not z_5_18_3)))
 (=> x_5_q $x9008)))
(assert
 (let (($x8986 (not z_5_18_4)))
 (=> x_5_q $x8986)))
(assert
 (=> x_5_q z_5_18_5))
(assert
 (=> x_5_q z_5_18_6))
(assert
 (let (($x8927 (not z_5_18_7)))
 (=> x_5_q $x8927)))
(assert
 (=> x_5_q z_5_18_8))
(assert
 (=> x_5_q z_5_18_9))
(assert
 (=> x_5_q z_5_18_10))
(assert
 (let (($x8848 (not z_5_19_0)))
 (=> x_5_q $x8848)))
(assert
 (let (($x8828 (not z_5_19_1)))
 (=> x_5_q $x8828)))
(assert
 (=> x_5_q z_5_19_2))
(assert
 (let (($x8784 (not z_5_19_3)))
 (=> x_5_q $x8784)))
(assert
 (=> x_5_q z_5_19_4))
(assert
 (=> x_5_q z_5_19_5))
(assert
 (=> x_5_q z_5_19_6))
(assert
 (let (($x8710 (not z_5_19_7)))
 (=> x_5_q $x8710)))
(assert
 (let (($x8691 (not z_5_19_8)))
 (=> x_5_q $x8691)))
(assert
 (=> x_5_q z_5_19_9))
(assert
 (=> x_5_q z_5_19_10))
(assert
 (let (($x8631 (not z_5_19_11)))
 (=> x_5_q $x8631)))
(assert
 (let (($x8612 (not z_5_19_12)))
 (=> x_5_q $x8612)))
(assert
 (or x_5_p x_5_q))
(assert
 (let (($x8522 (not x_5_->)))
 (let (($x8526 (not x_5_U)))
 (let (($x8517 (not x_5_v)))
 (let (($x8540 (not x_5_&)))
 (let (($x8544 (not x_5_X)))
 (let (($x8536 (not x_5_!)))
 (let (($x8564 (not x_5_F)))
 (let (($x8569 (not x_5_G)))
 (and $x8569 $x8564 $x8536 $x8544 $x8540 $x8517 $x8526 $x8522))))))))))
(check-sat)

