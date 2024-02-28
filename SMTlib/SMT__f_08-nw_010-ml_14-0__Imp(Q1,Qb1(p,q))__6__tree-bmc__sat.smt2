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
(declare-fun z_6_0_8 () Bool)
(declare-fun z_6_0_9 () Bool)
(declare-fun z_6_0_10 () Bool)
(declare-fun z_6_0_11 () Bool)
(declare-fun z_6_0_12 () Bool)
(declare-fun z_6_0_13 () Bool)
(declare-fun z_6_1_0 () Bool)
(declare-fun z_6_1_1 () Bool)
(declare-fun z_6_1_2 () Bool)
(declare-fun z_6_1_3 () Bool)
(declare-fun z_6_1_4 () Bool)
(declare-fun z_6_1_5 () Bool)
(declare-fun z_6_1_6 () Bool)
(declare-fun z_6_1_7 () Bool)
(declare-fun z_6_1_8 () Bool)
(declare-fun z_6_1_9 () Bool)
(declare-fun z_6_1_10 () Bool)
(declare-fun z_6_1_11 () Bool)
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
(declare-fun z_6_3_11 () Bool)
(declare-fun z_6_4_0 () Bool)
(declare-fun z_6_4_1 () Bool)
(declare-fun z_6_4_2 () Bool)
(declare-fun z_6_4_3 () Bool)
(declare-fun z_6_4_4 () Bool)
(declare-fun z_6_4_5 () Bool)
(declare-fun z_6_4_6 () Bool)
(declare-fun z_6_4_7 () Bool)
(declare-fun z_6_4_8 () Bool)
(declare-fun z_6_4_9 () Bool)
(declare-fun z_6_4_10 () Bool)
(declare-fun z_6_4_11 () Bool)
(declare-fun z_6_4_12 () Bool)
(declare-fun z_6_4_13 () Bool)
(declare-fun z_6_5_0 () Bool)
(declare-fun z_6_5_1 () Bool)
(declare-fun z_6_5_2 () Bool)
(declare-fun z_6_5_3 () Bool)
(declare-fun z_6_5_4 () Bool)
(declare-fun z_6_5_5 () Bool)
(declare-fun z_6_5_6 () Bool)
(declare-fun z_6_5_7 () Bool)
(declare-fun z_6_5_8 () Bool)
(declare-fun z_6_5_9 () Bool)
(declare-fun z_6_5_10 () Bool)
(declare-fun z_6_5_11 () Bool)
(declare-fun z_6_5_12 () Bool)
(declare-fun z_6_5_13 () Bool)
(declare-fun z_6_5_14 () Bool)
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
(declare-fun z_6_6_11 () Bool)
(declare-fun z_6_6_12 () Bool)
(declare-fun z_6_6_13 () Bool)
(declare-fun z_6_6_14 () Bool)
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
(declare-fun z_6_8_12 () Bool)
(declare-fun z_6_8_13 () Bool)
(declare-fun z_6_9_0 () Bool)
(declare-fun z_6_9_1 () Bool)
(declare-fun z_6_9_2 () Bool)
(declare-fun z_6_9_3 () Bool)
(declare-fun z_6_9_4 () Bool)
(declare-fun z_6_9_5 () Bool)
(declare-fun z_6_9_6 () Bool)
(declare-fun z_6_9_7 () Bool)
(declare-fun z_6_9_8 () Bool)
(declare-fun z_6_9_9 () Bool)
(declare-fun z_6_9_10 () Bool)
(declare-fun z_6_9_11 () Bool)
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
(declare-fun z_6_10_10 () Bool)
(declare-fun z_6_10_11 () Bool)
(declare-fun z_6_10_12 () Bool)
(declare-fun z_6_10_13 () Bool)
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
(declare-fun z_6_11_12 () Bool)
(declare-fun z_6_12_0 () Bool)
(declare-fun z_6_12_1 () Bool)
(declare-fun z_6_12_2 () Bool)
(declare-fun z_6_12_3 () Bool)
(declare-fun z_6_12_4 () Bool)
(declare-fun z_6_12_5 () Bool)
(declare-fun z_6_12_6 () Bool)
(declare-fun z_6_12_7 () Bool)
(declare-fun z_6_12_8 () Bool)
(declare-fun z_6_12_9 () Bool)
(declare-fun z_6_12_10 () Bool)
(declare-fun z_6_12_11 () Bool)
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
(declare-fun z_6_13_10 () Bool)
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
(declare-fun z_6_14_11 () Bool)
(declare-fun z_6_15_0 () Bool)
(declare-fun z_6_15_1 () Bool)
(declare-fun z_6_15_2 () Bool)
(declare-fun z_6_15_3 () Bool)
(declare-fun z_6_15_4 () Bool)
(declare-fun z_6_15_5 () Bool)
(declare-fun z_6_15_6 () Bool)
(declare-fun z_6_15_7 () Bool)
(declare-fun z_6_15_8 () Bool)
(declare-fun z_6_15_9 () Bool)
(declare-fun z_6_15_10 () Bool)
(declare-fun z_6_15_11 () Bool)
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
(declare-fun z_6_16_12 () Bool)
(declare-fun z_6_16_13 () Bool)
(declare-fun z_6_16_14 () Bool)
(declare-fun z_6_16_15 () Bool)
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
(declare-fun z_6_17_11 () Bool)
(declare-fun z_6_17_12 () Bool)
(declare-fun z_6_17_13 () Bool)
(declare-fun z_6_17_14 () Bool)
(declare-fun z_6_18_0 () Bool)
(declare-fun z_6_18_1 () Bool)
(declare-fun z_6_18_2 () Bool)
(declare-fun z_6_18_3 () Bool)
(declare-fun z_6_18_4 () Bool)
(declare-fun z_6_18_5 () Bool)
(declare-fun z_6_18_6 () Bool)
(declare-fun z_6_18_7 () Bool)
(declare-fun z_6_18_8 () Bool)
(declare-fun z_6_18_9 () Bool)
(declare-fun z_6_18_10 () Bool)
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
(declare-fun z_6_19_10 () Bool)
(declare-fun z_6_19_11 () Bool)
(declare-fun z_6_19_12 () Bool)
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
 (let (($x31077 (not x_6_q)))
 (let (($x31084 (not x_6_p)))
 (let (($x31070 (or $x31084 $x31077)))
 (and $x31070)))))
(assert
 (and true true))
(assert
 (let (($x30930 (not z_6_0_0)))
 (=> x_6_p $x30930)))
(assert
 (=> x_6_p z_6_0_1))
(assert
 (=> x_6_p z_6_0_2))
(assert
 (=> x_6_p z_6_0_3))
(assert
 (let (($x30839 (not z_6_0_4)))
 (=> x_6_p $x30839)))
(assert
 (=> x_6_p z_6_0_5))
(assert
 (let (($x30790 (not z_6_0_6)))
 (=> x_6_p $x30790)))
(assert
 (let (($x30762 (not z_6_0_7)))
 (=> x_6_p $x30762)))
(assert
 (let (($x30734 (not z_6_0_8)))
 (=> x_6_p $x30734)))
(assert
 (=> x_6_p z_6_0_9))
(assert
 (=> x_6_p z_6_0_10))
(assert
 (let (($x30664 (not z_6_0_11)))
 (=> x_6_p $x30664)))
(assert
 (=> x_6_p z_6_0_12))
(assert
 (=> x_6_p z_6_0_13))
(assert
 (=> x_6_p z_6_1_0))
(assert
 (let (($x30573 (not z_6_1_1)))
 (=> x_6_p $x30573)))
(assert
 (=> x_6_p z_6_1_2))
(assert
 (=> x_6_p z_6_1_3))
(assert
 (let (($x30503 (not z_6_1_4)))
 (=> x_6_p $x30503)))
(assert
 (let (($x30475 (not z_6_1_5)))
 (=> x_6_p $x30475)))
(assert
 (let (($x30447 (not z_6_1_6)))
 (=> x_6_p $x30447)))
(assert
 (=> x_6_p z_6_1_7))
(assert
 (=> x_6_p z_6_1_8))
(assert
 (let (($x29710 (not z_6_1_9)))
 (=> x_6_p $x29710)))
(assert
 (let (($x29657 (not z_6_1_10)))
 (=> x_6_p $x29657)))
(assert
 (=> x_6_p z_6_1_11))
(assert
 (let (($x29563 (not z_6_2_0)))
 (=> x_6_p $x29563)))
(assert
 (let (($x29506 (not z_6_2_1)))
 (=> x_6_p $x29506)))
(assert
 (let (($x29451 (not z_6_2_2)))
 (=> x_6_p $x29451)))
(assert
 (=> x_6_p z_6_2_3))
(assert
 (let (($x29358 (not z_6_2_4)))
 (=> x_6_p $x29358)))
(assert
 (let (($x30423 (not z_6_2_5)))
 (=> x_6_p $x30423)))
(assert
 (let (($x30395 (not z_6_2_6)))
 (=> x_6_p $x30395)))
(assert
 (=> x_6_p z_6_2_7))
(assert
 (let (($x30346 (not z_6_2_8)))
 (=> x_6_p $x30346)))
(assert
 (=> x_6_p z_6_2_9))
(assert
 (let (($x30297 (not z_6_3_0)))
 (=> x_6_p $x30297)))
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
 (let (($x30101 (not z_6_3_9)))
 (=> x_6_p $x30101)))
(assert
 (let (($x30073 (not z_6_3_10)))
 (=> x_6_p $x30073)))
(assert
 (let (($x30045 (not z_6_3_11)))
 (=> x_6_p $x30045)))
(assert
 (let (($x30017 (not z_6_4_0)))
 (=> x_6_p $x30017)))
(assert
 (let (($x29989 (not z_6_4_1)))
 (=> x_6_p $x29989)))
(assert
 (let (($x29961 (not z_6_4_2)))
 (=> x_6_p $x29961)))
(assert
 (let (($x29933 (not z_6_4_3)))
 (=> x_6_p $x29933)))
(assert
 (=> x_6_p z_6_4_4))
(assert
 (=> x_6_p z_6_4_5))
(assert
 (=> x_6_p z_6_4_6))
(assert
 (=> x_6_p z_6_4_7))
(assert
 (=> x_6_p z_6_4_8))
(assert
 (let (($x29775 (not z_6_4_9)))
 (=> x_6_p $x29775)))
(assert
 (let (($x29732 (not z_6_4_10)))
 (=> x_6_p $x29732)))
(assert
 (=> x_6_p z_6_4_11))
(assert
 (=> x_6_p z_6_4_12))
(assert
 (let (($x29583 (not z_6_4_13)))
 (=> x_6_p $x29583)))
(assert
 (let (($x29527 (not z_6_5_0)))
 (=> x_6_p $x29527)))
(assert
 (let (($x29475 (not z_6_5_1)))
 (=> x_6_p $x29475)))
(assert
 (let (($x29419 (not z_6_5_2)))
 (=> x_6_p $x29419)))
(assert
 (=> x_6_p z_6_5_3))
(assert
 (let (($x29318 (not z_6_5_4)))
 (=> x_6_p $x29318)))
(assert
 (=> x_6_p z_6_5_5))
(assert
 (let (($x31107 (not z_6_5_6)))
 (=> x_6_p $x31107)))
(assert
 (let (($x31102 (not z_6_5_7)))
 (=> x_6_p $x31102)))
(assert
 (=> x_6_p z_6_5_8))
(assert
 (let (($x31094 (not z_6_5_9)))
 (=> x_6_p $x31094)))
(assert
 (let (($x31089 (not z_6_5_10)))
 (=> x_6_p $x31089)))
(assert
 (let (($x31083 (not z_6_5_11)))
 (=> x_6_p $x31083)))
(assert
 (let (($x31080 (not z_6_5_12)))
 (=> x_6_p $x31080)))
(assert
 (=> x_6_p z_6_5_13))
(assert
 (=> x_6_p z_6_5_14))
(assert
 (=> x_6_p z_6_6_0))
(assert
 (let (($x31065 (not z_6_6_1)))
 (=> x_6_p $x31065)))
(assert
 (=> x_6_p z_6_6_2))
(assert
 (let (($x31055 (not z_6_6_3)))
 (=> x_6_p $x31055)))
(assert
 (let (($x31052 (not z_6_6_4)))
 (=> x_6_p $x31052)))
(assert
 (=> x_6_p z_6_6_5))
(assert
 (let (($x31044 (not z_6_6_6)))
 (=> x_6_p $x31044)))
(assert
 (let (($x31039 (not z_6_6_7)))
 (=> x_6_p $x31039)))
(assert
 (=> x_6_p z_6_6_8))
(assert
 (=> x_6_p z_6_6_9))
(assert
 (=> x_6_p z_6_6_10))
(assert
 (=> x_6_p z_6_6_11))
(assert
 (let (($x31015 (not z_6_6_12)))
 (=> x_6_p $x31015)))
(assert
 (let (($x31016 (not z_6_6_13)))
 (=> x_6_p $x31016)))
(assert
 (=> x_6_p z_6_6_14))
(assert
 (let (($x31006 (not z_6_7_0)))
 (=> x_6_p $x31006)))
(assert
 (let (($x31003 (not z_6_7_1)))
 (=> x_6_p $x31003)))
(assert
 (let (($x30998 (not z_6_7_2)))
 (=> x_6_p $x30998)))
(assert
 (let (($x30992 (not z_6_7_3)))
 (=> x_6_p $x30992)))
(assert
 (let (($x30989 (not z_6_7_4)))
 (=> x_6_p $x30989)))
(assert
 (let (($x30984 (not z_6_7_5)))
 (=> x_6_p $x30984)))
(assert
 (=> x_6_p z_6_7_6))
(assert
 (=> x_6_p z_6_7_7))
(assert
 (=> x_6_p z_6_7_8))
(assert
 (let (($x30969 (not z_6_7_9)))
 (=> x_6_p $x30969)))
(assert
 (=> x_6_p z_6_7_10))
(assert
 (=> x_6_p z_6_8_0))
(assert
 (=> x_6_p z_6_8_1))
(assert
 (let (($x30954 (not z_6_8_2)))
 (=> x_6_p $x30954)))
(assert
 (=> x_6_p z_6_8_3))
(assert
 (let (($x30946 (not z_6_8_4)))
 (=> x_6_p $x30946)))
(assert
 (let (($x30941 (not z_6_8_5)))
 (=> x_6_p $x30941)))
(assert
 (=> x_6_p z_6_8_6))
(assert
 (let (($x30933 (not z_6_8_7)))
 (=> x_6_p $x30933)))
(assert
 (=> x_6_p z_6_8_8))
(assert
 (=> x_6_p z_6_8_9))
(assert
 (let (($x30921 (not z_6_8_10)))
 (=> x_6_p $x30921)))
(assert
 (let (($x30915 (not z_6_8_11)))
 (=> x_6_p $x30915)))
(assert
 (let (($x30912 (not z_6_8_12)))
 (=> x_6_p $x30912)))
(assert
 (=> x_6_p z_6_8_13))
(assert
 (=> x_6_p z_6_9_0))
(assert
 (=> x_6_p z_6_9_1))
(assert
 (=> x_6_p z_6_9_2))
(assert
 (=> x_6_p z_6_9_3))
(assert
 (let (($x30890 (not z_6_9_4)))
 (=> x_6_p $x30890)))
(assert
 (let (($x30885 (not z_6_9_5)))
 (=> x_6_p $x30885)))
(assert
 (=> x_6_p z_6_9_6))
(assert
 (=> x_6_p z_6_9_7))
(assert
 (let (($x30868 (not z_6_9_8)))
 (=> x_6_p $x30868)))
(assert
 (=> x_6_p z_6_9_9))
(assert
 (=> x_6_p z_6_9_10))
(assert
 (=> x_6_p z_6_9_11))
(assert
 (let (($x30858 (not z_6_10_0)))
 (=> x_6_p $x30858)))
(assert
 (let (($x30852 (not z_6_10_1)))
 (=> x_6_p $x30852)))
(assert
 (let (($x30849 (not z_6_10_2)))
 (=> x_6_p $x30849)))
(assert
 (let (($x30844 (not z_6_10_3)))
 (=> x_6_p $x30844)))
(assert
 (let (($x30838 (not z_6_10_4)))
 (=> x_6_p $x30838)))
(assert
 (let (($x30835 (not z_6_10_5)))
 (=> x_6_p $x30835)))
(assert
 (=> x_6_p z_6_10_6))
(assert
 (let (($x30827 (not z_6_10_7)))
 (=> x_6_p $x30827)))
(assert
 (=> x_6_p z_6_10_8))
(assert
 (=> x_6_p z_6_10_9))
(assert
 (=> x_6_p z_6_10_10))
(assert
 (let (($x30810 (not z_6_10_11)))
 (=> x_6_p $x30810)))
(assert
 (=> x_6_p z_6_10_12))
(assert
 (=> x_6_p z_6_10_13))
(assert
 (let (($x30800 (not z_6_11_0)))
 (=> x_6_p $x30800)))
(assert
 (=> x_6_p z_6_11_1))
(assert
 (=> x_6_p z_6_11_2))
(assert
 (let (($x30788 (not z_6_11_3)))
 (=> x_6_p $x30788)))
(assert
 (let (($x30782 (not z_6_11_4)))
 (=> x_6_p $x30782)))
(assert
 (=> x_6_p z_6_11_5))
(assert
 (let (($x30770 (not z_6_11_6)))
 (=> x_6_p $x30770)))
(assert
 (=> x_6_p z_6_11_7))
(assert
 (let (($x30767 (not z_6_11_8)))
 (=> x_6_p $x30767)))
(assert
 (let (($x30761 (not z_6_11_9)))
 (=> x_6_p $x30761)))
(assert
 (let (($x30758 (not z_6_11_10)))
 (=> x_6_p $x30758)))
(assert
 (=> x_6_p z_6_11_11))
(assert
 (let (($x30750 (not z_6_11_12)))
 (=> x_6_p $x30750)))
(assert
 (=> x_6_p z_6_12_0))
(assert
 (let (($x30740 (not z_6_12_1)))
 (=> x_6_p $x30740)))
(assert
 (let (($x30737 (not z_6_12_2)))
 (=> x_6_p $x30737)))
(assert
 (let (($x30732 (not z_6_12_3)))
 (=> x_6_p $x30732)))
(assert
 (=> x_6_p z_6_12_4))
(assert
 (let (($x30724 (not z_6_12_5)))
 (=> x_6_p $x30724)))
(assert
 (=> x_6_p z_6_12_6))
(assert
 (=> x_6_p z_6_12_7))
(assert
 (=> x_6_p z_6_12_8))
(assert
 (=> x_6_p z_6_12_9))
(assert
 (let (($x30700 (not z_6_12_10)))
 (=> x_6_p $x30700)))
(assert
 (let (($x30701 (not z_6_12_11)))
 (=> x_6_p $x30701)))
(assert
 (=> x_6_p z_6_13_0))
(assert
 (let (($x30691 (not z_6_13_1)))
 (=> x_6_p $x30691)))
(assert
 (=> x_6_p z_6_13_2))
(assert
 (=> x_6_p z_6_13_3))
(assert
 (=> x_6_p z_6_13_4))
(assert
 (=> x_6_p z_6_13_5))
(assert
 (let (($x30674 (not z_6_13_6)))
 (=> x_6_p $x30674)))
(assert
 (let (($x30669 (not z_6_13_7)))
 (=> x_6_p $x30669)))
(assert
 (let (($x30663 (not z_6_13_8)))
 (=> x_6_p $x30663)))
(assert
 (let (($x30660 (not z_6_13_9)))
 (=> x_6_p $x30660)))
(assert
 (let (($x30655 (not z_6_13_10)))
 (=> x_6_p $x30655)))
(assert
 (let (($x30649 (not z_6_14_0)))
 (=> x_6_p $x30649)))
(assert
 (let (($x30646 (not z_6_14_1)))
 (=> x_6_p $x30646)))
(assert
 (let (($x30641 (not z_6_14_2)))
 (=> x_6_p $x30641)))
(assert
 (=> x_6_p z_6_14_3))
(assert
 (=> x_6_p z_6_14_4))
(assert
 (=> x_6_p z_6_14_5))
(assert
 (let (($x30626 (not z_6_14_6)))
 (=> x_6_p $x30626)))
(assert
 (=> x_6_p z_6_14_7))
(assert
 (=> x_6_p z_6_14_8))
(assert
 (=> x_6_p z_6_14_9))
(assert
 (let (($x30611 (not z_6_14_10)))
 (=> x_6_p $x30611)))
(assert
 (=> x_6_p z_6_14_11))
(assert
 (let (($x30603 (not z_6_15_0)))
 (=> x_6_p $x30603)))
(assert
 (=> x_6_p z_6_15_1))
(assert
 (let (($x30593 (not z_6_15_2)))
 (=> x_6_p $x30593)))
(assert
 (=> x_6_p z_6_15_3))
(assert
 (let (($x30581 (not z_6_15_4)))
 (=> x_6_p $x30581)))
(assert
 (=> x_6_p z_6_15_5))
(assert
 (let (($x30578 (not z_6_15_6)))
 (=> x_6_p $x30578)))
(assert
 (=> x_6_p z_6_15_7))
(assert
 (=> x_6_p z_6_15_8))
(assert
 (=> x_6_p z_6_15_9))
(assert
 (=> x_6_p z_6_15_10))
(assert
 (let (($x30558 (not z_6_15_11)))
 (=> x_6_p $x30558)))
(assert
 (let (($x30555 (not z_6_16_0)))
 (=> x_6_p $x30555)))
(assert
 (=> x_6_p z_6_16_1))
(assert
 (let (($x30547 (not z_6_16_2)))
 (=> x_6_p $x30547)))
(assert
 (=> x_6_p z_6_16_3))
(assert
 (let (($x30537 (not z_6_16_4)))
 (=> x_6_p $x30537)))
(assert
 (=> x_6_p z_6_16_5))
(assert
 (=> x_6_p z_6_16_6))
(assert
 (=> x_6_p z_6_16_7))
(assert
 (let (($x30518 (not z_6_16_8)))
 (=> x_6_p $x30518)))
(assert
 (let (($x30519 (not z_6_16_9)))
 (=> x_6_p $x30519)))
(assert
 (let (($x30514 (not z_6_16_10)))
 (=> x_6_p $x30514)))
(assert
 (let (($x30504 (not z_6_16_11)))
 (=> x_6_p $x30504)))
(assert
 (=> x_6_p z_6_16_12))
(assert
 (=> x_6_p z_6_16_13))
(assert
 (=> x_6_p z_6_16_14))
(assert
 (=> x_6_p z_6_16_15))
(assert
 (=> x_6_p z_6_17_0))
(assert
 (=> x_6_p z_6_17_1))
(assert
 (let (($x30484 (not z_6_17_2)))
 (=> x_6_p $x30484)))
(assert
 (let (($x30479 (not z_6_17_3)))
 (=> x_6_p $x30479)))
(assert
 (let (($x30469 (not z_6_17_4)))
 (=> x_6_p $x30469)))
(assert
 (=> x_6_p z_6_17_5))
(assert
 (let (($x30466 (not z_6_17_6)))
 (=> x_6_p $x30466)))
(assert
 (let (($x30460 (not z_6_17_7)))
 (=> x_6_p $x30460)))
(assert
 (let (($x30457 (not z_6_17_8)))
 (=> x_6_p $x30457)))
(assert
 (=> x_6_p z_6_17_9))
(assert
 (=> x_6_p z_6_17_10))
(assert
 (=> x_6_p z_6_17_11))
(assert
 (=> x_6_p z_6_17_12))
(assert
 (=> x_6_p z_6_17_13))
(assert
 (let (($x30435 (not z_6_17_14)))
 (=> x_6_p $x30435)))
(assert
 (=> x_6_p z_6_18_0))
(assert
 (let (($x29852 (not z_6_18_1)))
 (=> x_6_p $x29852)))
(assert
 (=> x_6_p z_6_18_2))
(assert
 (=> x_6_p z_6_18_3))
(assert
 (=> x_6_p z_6_18_4))
(assert
 (=> x_6_p z_6_18_5))
(assert
 (=> x_6_p z_6_18_6))
(assert
 (let (($x29760 (not z_6_18_7)))
 (=> x_6_p $x29760)))
(assert
 (let (($x29764 (not z_6_18_8)))
 (=> x_6_p $x29764)))
(assert
 (let (($x29743 (not z_6_18_9)))
 (=> x_6_p $x29743)))
(assert
 (=> x_6_p z_6_18_10))
(assert
 (=> x_6_p z_6_19_0))
(assert
 (let (($x29714 (not z_6_19_1)))
 (=> x_6_p $x29714)))
(assert
 (=> x_6_p z_6_19_2))
(assert
 (=> x_6_p z_6_19_3))
(assert
 (=> x_6_p z_6_19_4))
(assert
 (let (($x29692 (not z_6_19_5)))
 (=> x_6_p $x29692)))
(assert
 (=> x_6_p z_6_19_6))
(assert
 (=> x_6_p z_6_19_7))
(assert
 (=> x_6_p z_6_19_8))
(assert
 (let (($x29665 (not z_6_19_9)))
 (=> x_6_p $x29665)))
(assert
 (=> x_6_p z_6_19_10))
(assert
 (=> x_6_p z_6_19_11))
(assert
 (let (($x29634 (not z_6_19_12)))
 (=> x_6_p $x29634)))
(assert
 (let (($x30930 (not z_6_0_0)))
 (=> x_6_q $x30930)))
(assert
 (let (($x29630 (not z_6_0_1)))
 (=> x_6_q $x29630)))
(assert
 (let (($x29625 (not z_6_0_2)))
 (=> x_6_q $x29625)))
(assert
 (let (($x29616 (not z_6_0_3)))
 (=> x_6_q $x29616)))
(assert
 (let (($x30839 (not z_6_0_4)))
 (=> x_6_q $x30839)))
(assert
 (let (($x29608 (not z_6_0_5)))
 (=> x_6_q $x29608)))
(assert
 (let (($x30790 (not z_6_0_6)))
 (=> x_6_q $x30790)))
(assert
 (let (($x30762 (not z_6_0_7)))
 (=> x_6_q $x30762)))
(assert
 (let (($x30734 (not z_6_0_8)))
 (=> x_6_q $x30734)))
(assert
 (let (($x29589 (not z_6_0_9)))
 (=> x_6_q $x29589)))
(assert
 (let (($x29584 (not z_6_0_10)))
 (=> x_6_q $x29584)))
(assert
 (let (($x30664 (not z_6_0_11)))
 (=> x_6_q $x30664)))
(assert
 (let (($x29571 (not z_6_0_12)))
 (=> x_6_q $x29571)))
(assert
 (let (($x29550 (not z_6_0_13)))
 (=> x_6_q $x29550)))
(assert
 (let (($x29555 (not z_6_1_0)))
 (=> x_6_q $x29555)))
(assert
 (let (($x30573 (not z_6_1_1)))
 (=> x_6_q $x30573)))
(assert
 (let (($x29542 (not z_6_1_2)))
 (=> x_6_q $x29542)))
(assert
 (let (($x29536 (not z_6_1_3)))
 (=> x_6_q $x29536)))
(assert
 (let (($x30503 (not z_6_1_4)))
 (=> x_6_q $x30503)))
(assert
 (let (($x30475 (not z_6_1_5)))
 (=> x_6_q $x30475)))
(assert
 (let (($x30447 (not z_6_1_6)))
 (=> x_6_q $x30447)))
(assert
 (let (($x29516 (not z_6_1_7)))
 (=> x_6_q $x29516)))
(assert
 (let (($x29505 (not z_6_1_8)))
 (=> x_6_q $x29505)))
(assert
 (let (($x29710 (not z_6_1_9)))
 (=> x_6_q $x29710)))
(assert
 (let (($x29657 (not z_6_1_10)))
 (=> x_6_q $x29657)))
(assert
 (let (($x29480 (not z_6_1_11)))
 (=> x_6_q $x29480)))
(assert
 (let (($x29563 (not z_6_2_0)))
 (=> x_6_q $x29563)))
(assert
 (let (($x29506 (not z_6_2_1)))
 (=> x_6_q $x29506)))
(assert
 (let (($x29451 (not z_6_2_2)))
 (=> x_6_q $x29451)))
(assert
 (let (($x29471 (not z_6_2_3)))
 (=> x_6_q $x29471)))
(assert
 (let (($x29358 (not z_6_2_4)))
 (=> x_6_q $x29358)))
(assert
 (let (($x30423 (not z_6_2_5)))
 (=> x_6_q $x30423)))
(assert
 (let (($x30395 (not z_6_2_6)))
 (=> x_6_q $x30395)))
(assert
 (let (($x29439 (not z_6_2_7)))
 (=> x_6_q $x29439)))
(assert
 (let (($x30346 (not z_6_2_8)))
 (=> x_6_q $x30346)))
(assert
 (let (($x29435 (not z_6_2_9)))
 (=> x_6_q $x29435)))
(assert
 (let (($x30297 (not z_6_3_0)))
 (=> x_6_q $x30297)))
(assert
 (let (($x29426 (not z_6_3_1)))
 (=> x_6_q $x29426)))
(assert
 (let (($x29417 (not z_6_3_2)))
 (=> x_6_q $x29417)))
(assert
 (let (($x29411 (not z_6_3_3)))
 (=> x_6_q $x29411)))
(assert
 (let (($x29406 (not z_6_3_4)))
 (=> x_6_q $x29406)))
(assert
 (let (($x29402 (not z_6_3_5)))
 (=> x_6_q $x29402)))
(assert
 (let (($x29394 (not z_6_3_6)))
 (=> x_6_q $x29394)))
(assert
 (let (($x29385 (not z_6_3_7)))
 (=> x_6_q $x29385)))
(assert
 (let (($x29377 (not z_6_3_8)))
 (=> x_6_q $x29377)))
(assert
 (let (($x30101 (not z_6_3_9)))
 (=> x_6_q $x30101)))
(assert
 (let (($x30073 (not z_6_3_10)))
 (=> x_6_q $x30073)))
(assert
 (let (($x30045 (not z_6_3_11)))
 (=> x_6_q $x30045)))
(assert
 (let (($x30017 (not z_6_4_0)))
 (=> x_6_q $x30017)))
(assert
 (let (($x29989 (not z_6_4_1)))
 (=> x_6_q $x29989)))
(assert
 (let (($x29961 (not z_6_4_2)))
 (=> x_6_q $x29961)))
(assert
 (let (($x29933 (not z_6_4_3)))
 (=> x_6_q $x29933)))
(assert
 (let (($x29331 (not z_6_4_4)))
 (=> x_6_q $x29331)))
(assert
 (let (($x29335 (not z_6_4_5)))
 (=> x_6_q $x29335)))
(assert
 (let (($x29316 (not z_6_4_6)))
 (=> x_6_q $x29316)))
(assert
 (let (($x29320 (not z_6_4_7)))
 (=> x_6_q $x29320)))
(assert
 (let (($x30424 (not z_6_4_8)))
 (=> x_6_q $x30424)))
(assert
 (let (($x29775 (not z_6_4_9)))
 (=> x_6_q $x29775)))
(assert
 (let (($x29732 (not z_6_4_10)))
 (=> x_6_q $x29732)))
(assert
 (let (($x30421 (not z_6_4_11)))
 (=> x_6_q $x30421)))
(assert
 (let (($x30418 (not z_6_4_12)))
 (=> x_6_q $x30418)))
(assert
 (let (($x29583 (not z_6_4_13)))
 (=> x_6_q $x29583)))
(assert
 (let (($x29527 (not z_6_5_0)))
 (=> x_6_q $x29527)))
(assert
 (let (($x29475 (not z_6_5_1)))
 (=> x_6_q $x29475)))
(assert
 (let (($x29419 (not z_6_5_2)))
 (=> x_6_q $x29419)))
(assert
 (let (($x30405 (not z_6_5_3)))
 (=> x_6_q $x30405)))
(assert
 (let (($x29318 (not z_6_5_4)))
 (=> x_6_q $x29318)))
(assert
 (let (($x30399 (not z_6_5_5)))
 (=> x_6_q $x30399)))
(assert
 (let (($x31107 (not z_6_5_6)))
 (=> x_6_q $x31107)))
(assert
 (let (($x31102 (not z_6_5_7)))
 (=> x_6_q $x31102)))
(assert
 (let (($x30391 (not z_6_5_8)))
 (=> x_6_q $x30391)))
(assert
 (let (($x31094 (not z_6_5_9)))
 (=> x_6_q $x31094)))
(assert
 (let (($x31089 (not z_6_5_10)))
 (=> x_6_q $x31089)))
(assert
 (let (($x31083 (not z_6_5_11)))
 (=> x_6_q $x31083)))
(assert
 (let (($x31080 (not z_6_5_12)))
 (=> x_6_q $x31080)))
(assert
 (let (($x30378 (not z_6_5_13)))
 (=> x_6_q $x30378)))
(assert
 (let (($x30373 (not z_6_5_14)))
 (=> x_6_q $x30373)))
(assert
 (let (($x30371 (not z_6_6_0)))
 (=> x_6_q $x30371)))
(assert
 (let (($x31065 (not z_6_6_1)))
 (=> x_6_q $x31065)))
(assert
 (let (($x30365 (not z_6_6_2)))
 (=> x_6_q $x30365)))
(assert
 (let (($x31055 (not z_6_6_3)))
 (=> x_6_q $x31055)))
(assert
 (let (($x31052 (not z_6_6_4)))
 (=> x_6_q $x31052)))
(assert
 (let (($x30357 (not z_6_6_5)))
 (=> x_6_q $x30357)))
(assert
 (let (($x31044 (not z_6_6_6)))
 (=> x_6_q $x31044)))
(assert
 (let (($x31039 (not z_6_6_7)))
 (=> x_6_q $x31039)))
(assert
 (let (($x30349 (not z_6_6_8)))
 (=> x_6_q $x30349)))
(assert
 (let (($x30340 (not z_6_6_9)))
 (=> x_6_q $x30340)))
(assert
 (let (($x30342 (not z_6_6_10)))
 (=> x_6_q $x30342)))
(assert
 (let (($x30333 (not z_6_6_11)))
 (=> x_6_q $x30333)))
(assert
 (let (($x31015 (not z_6_6_12)))
 (=> x_6_q $x31015)))
(assert
 (let (($x31016 (not z_6_6_13)))
 (=> x_6_q $x31016)))
(assert
 (let (($x30330 (not z_6_6_14)))
 (=> x_6_q $x30330)))
(assert
 (let (($x31006 (not z_6_7_0)))
 (=> x_6_q $x31006)))
(assert
 (let (($x31003 (not z_6_7_1)))
 (=> x_6_q $x31003)))
(assert
 (let (($x30998 (not z_6_7_2)))
 (=> x_6_q $x30998)))
(assert
 (let (($x30992 (not z_6_7_3)))
 (=> x_6_q $x30992)))
(assert
 (let (($x30989 (not z_6_7_4)))
 (=> x_6_q $x30989)))
(assert
 (let (($x30984 (not z_6_7_5)))
 (=> x_6_q $x30984)))
(assert
 (let (($x30313 (not z_6_7_6)))
 (=> x_6_q $x30313)))
(assert
 (let (($x30309 (not z_6_7_7)))
 (=> x_6_q $x30309)))
(assert
 (let (($x30306 (not z_6_7_8)))
 (=> x_6_q $x30306)))
(assert
 (let (($x30969 (not z_6_7_9)))
 (=> x_6_q $x30969)))
(assert
 (let (($x30300 (not z_6_7_10)))
 (=> x_6_q $x30300)))
(assert
 (let (($x30291 (not z_6_8_0)))
 (=> x_6_q $x30291)))
(assert
 (let (($x30293 (not z_6_8_1)))
 (=> x_6_q $x30293)))
(assert
 (let (($x30954 (not z_6_8_2)))
 (=> x_6_q $x30954)))
(assert
 (let (($x30287 (not z_6_8_3)))
 (=> x_6_q $x30287)))
(assert
 (let (($x30946 (not z_6_8_4)))
 (=> x_6_q $x30946)))
(assert
 (let (($x30941 (not z_6_8_5)))
 (=> x_6_q $x30941)))
(assert
 (let (($x30279 (not z_6_8_6)))
 (=> x_6_q $x30279)))
(assert
 (let (($x30933 (not z_6_8_7)))
 (=> x_6_q $x30933)))
(assert
 (let (($x30273 (not z_6_8_8)))
 (=> x_6_q $x30273)))
(assert
 (let (($x30268 (not z_6_8_9)))
 (=> x_6_q $x30268)))
(assert
 (let (($x30921 (not z_6_8_10)))
 (=> x_6_q $x30921)))
(assert
 (let (($x30915 (not z_6_8_11)))
 (=> x_6_q $x30915)))
(assert
 (let (($x30912 (not z_6_8_12)))
 (=> x_6_q $x30912)))
(assert
 (let (($x30259 (not z_6_8_13)))
 (=> x_6_q $x30259)))
(assert
 (let (($x30254 (not z_6_9_0)))
 (=> x_6_q $x30254)))
(assert
 (let (($x30252 (not z_6_9_1)))
 (=> x_6_q $x30252)))
(assert
 (let (($x30247 (not z_6_9_2)))
 (=> x_6_q $x30247)))
(assert
 (let (($x30245 (not z_6_9_3)))
 (=> x_6_q $x30245)))
(assert
 (let (($x30890 (not z_6_9_4)))
 (=> x_6_q $x30890)))
(assert
 (let (($x30885 (not z_6_9_5)))
 (=> x_6_q $x30885)))
(assert
 (let (($x30237 (not z_6_9_6)))
 (=> x_6_q $x30237)))
(assert
 (let (($x30228 (not z_6_9_7)))
 (=> x_6_q $x30228)))
(assert
 (let (($x30868 (not z_6_9_8)))
 (=> x_6_q $x30868)))
(assert
 (let (($x30226 (not z_6_9_9)))
 (=> x_6_q $x30226)))
(assert
 (let (($x30224 (not z_6_9_10)))
 (=> x_6_q $x30224)))
(assert
 (let (($x30219 (not z_6_9_11)))
 (=> x_6_q $x30219)))
(assert
 (let (($x30858 (not z_6_10_0)))
 (=> x_6_q $x30858)))
(assert
 (let (($x30852 (not z_6_10_1)))
 (=> x_6_q $x30852)))
(assert
 (let (($x30849 (not z_6_10_2)))
 (=> x_6_q $x30849)))
(assert
 (=> x_6_q z_6_10_3))
(assert
 (=> x_6_q z_6_10_4))
(assert
 (=> x_6_q z_6_10_5))
(assert
 (let (($x30203 (not z_6_10_6)))
 (=> x_6_q $x30203)))
(assert
 (=> x_6_q z_6_10_7))
(assert
 (let (($x30197 (not z_6_10_8)))
 (=> x_6_q $x30197)))
(assert
 (let (($x30194 (not z_6_10_9)))
 (=> x_6_q $x30194)))
(assert
 (=> x_6_q z_6_10_10))
(assert
 (let (($x30810 (not z_6_10_11)))
 (=> x_6_q $x30810)))
(assert
 (=> x_6_q z_6_10_12))
(assert
 (=> x_6_q z_6_10_13))
(assert
 (let (($x30800 (not z_6_11_0)))
 (=> x_6_q $x30800)))
(assert
 (=> x_6_q z_6_11_1))
(assert
 (let (($x30176 (not z_6_11_2)))
 (=> x_6_q $x30176)))
(assert
 (=> x_6_q z_6_11_3))
(assert
 (=> x_6_q z_6_11_4))
(assert
 (=> x_6_q z_6_11_5))
(assert
 (let (($x30770 (not z_6_11_6)))
 (=> x_6_q $x30770)))
(assert
 (=> x_6_q z_6_11_7))
(assert
 (let (($x30767 (not z_6_11_8)))
 (=> x_6_q $x30767)))
(assert
 (=> x_6_q z_6_11_9))
(assert
 (let (($x30758 (not z_6_11_10)))
 (=> x_6_q $x30758)))
(assert
 (let (($x30154 (not z_6_11_11)))
 (=> x_6_q $x30154)))
(assert
 (=> x_6_q z_6_11_12))
(assert
 (let (($x30148 (not z_6_12_0)))
 (=> x_6_q $x30148)))
(assert
 (let (($x30740 (not z_6_12_1)))
 (=> x_6_q $x30740)))
(assert
 (=> x_6_q z_6_12_2))
(assert
 (let (($x30732 (not z_6_12_3)))
 (=> x_6_q $x30732)))
(assert
 (=> x_6_q z_6_12_4))
(assert
 (=> x_6_q z_6_12_5))
(assert
 (let (($x30133 (not z_6_12_6)))
 (=> x_6_q $x30133)))
(assert
 (let (($x30128 (not z_6_12_7)))
 (=> x_6_q $x30128)))
(assert
 (=> x_6_q z_6_12_8))
(assert
 (=> x_6_q z_6_12_9))
(assert
 (let (($x30700 (not z_6_12_10)))
 (=> x_6_q $x30700)))
(assert
 (let (($x30701 (not z_6_12_11)))
 (=> x_6_q $x30701)))
(assert
 (let (($x30117 (not z_6_13_0)))
 (=> x_6_q $x30117)))
(assert
 (let (($x30691 (not z_6_13_1)))
 (=> x_6_q $x30691)))
(assert
 (=> x_6_q z_6_13_2))
(assert
 (let (($x30107 (not z_6_13_3)))
 (=> x_6_q $x30107)))
(assert
 (let (($x30105 (not z_6_13_4)))
 (=> x_6_q $x30105)))
(assert
 (=> x_6_q z_6_13_5))
(assert
 (let (($x30674 (not z_6_13_6)))
 (=> x_6_q $x30674)))
(assert
 (=> x_6_q z_6_13_7))
(assert
 (let (($x30663 (not z_6_13_8)))
 (=> x_6_q $x30663)))
(assert
 (let (($x30660 (not z_6_13_9)))
 (=> x_6_q $x30660)))
(assert
 (let (($x30655 (not z_6_13_10)))
 (=> x_6_q $x30655)))
(assert
 (let (($x30649 (not z_6_14_0)))
 (=> x_6_q $x30649)))
(assert
 (=> x_6_q z_6_14_1))
(assert
 (=> x_6_q z_6_14_2))
(assert
 (let (($x30079 (not z_6_14_3)))
 (=> x_6_q $x30079)))
(assert
 (=> x_6_q z_6_14_4))
(assert
 (=> x_6_q z_6_14_5))
(assert
 (let (($x30626 (not z_6_14_6)))
 (=> x_6_q $x30626)))
(assert
 (=> x_6_q z_6_14_7))
(assert
 (=> x_6_q z_6_14_8))
(assert
 (=> x_6_q z_6_14_9))
(assert
 (=> x_6_q z_6_14_10))
(assert
 (let (($x30061 (not z_6_14_11)))
 (=> x_6_q $x30061)))
(assert
 (let (($x30603 (not z_6_15_0)))
 (=> x_6_q $x30603)))
(assert
 (=> x_6_q z_6_15_1))
(assert
 (=> x_6_q z_6_15_2))
(assert
 (let (($x30050 (not z_6_15_3)))
 (=> x_6_q $x30050)))
(assert
 (=> x_6_q z_6_15_4))
(assert
 (let (($x30039 (not z_6_15_5)))
 (=> x_6_q $x30039)))
(assert
 (=> x_6_q z_6_15_6))
(assert
 (=> x_6_q z_6_15_7))
(assert
 (=> x_6_q z_6_15_8))
(assert
 (let (($x30034 (not z_6_15_9)))
 (=> x_6_q $x30034)))
(assert
 (let (($x30025 (not z_6_15_10)))
 (=> x_6_q $x30025)))
(assert
 (let (($x30558 (not z_6_15_11)))
 (=> x_6_q $x30558)))
(assert
 (let (($x30555 (not z_6_16_0)))
 (=> x_6_q $x30555)))
(assert
 (=> x_6_q z_6_16_1))
(assert
 (=> x_6_q z_6_16_2))
(assert
 (=> x_6_q z_6_16_3))
(assert
 (=> x_6_q z_6_16_4))
(assert
 (let (($x30013 (not z_6_16_5)))
 (=> x_6_q $x30013)))
(assert
 (let (($x30004 (not z_6_16_6)))
 (=> x_6_q $x30004)))
(assert
 (let (($x30006 (not z_6_16_7)))
 (=> x_6_q $x30006)))
(assert
 (=> x_6_q z_6_16_8))
(assert
 (=> x_6_q z_6_16_9))
(assert
 (=> x_6_q z_6_16_10))
(assert
 (let (($x30504 (not z_6_16_11)))
 (=> x_6_q $x30504)))
(assert
 (=> x_6_q z_6_16_12))
(assert
 (let (($x29991 (not z_6_16_13)))
 (=> x_6_q $x29991)))
(assert
 (=> x_6_q z_6_16_14))
(assert
 (=> x_6_q z_6_16_15))
(assert
 (let (($x29981 (not z_6_17_0)))
 (=> x_6_q $x29981)))
(assert
 (let (($x29979 (not z_6_17_1)))
 (=> x_6_q $x29979)))
(assert
 (let (($x30484 (not z_6_17_2)))
 (=> x_6_q $x30484)))
(assert
 (=> x_6_q z_6_17_3))
(assert
 (let (($x30469 (not z_6_17_4)))
 (=> x_6_q $x30469)))
(assert
 (=> x_6_q z_6_17_5))
(assert
 (let (($x30466 (not z_6_17_6)))
 (=> x_6_q $x30466)))
(assert
 (=> x_6_q z_6_17_7))
(assert
 (let (($x30457 (not z_6_17_8)))
 (=> x_6_q $x30457)))
(assert
 (=> x_6_q z_6_17_9))
(assert
 (let (($x29957 (not z_6_17_10)))
 (=> x_6_q $x29957)))
(assert
 (let (($x29948 (not z_6_17_11)))
 (=> x_6_q $x29948)))
(assert
 (=> x_6_q z_6_17_12))
(assert
 (let (($x29946 (not z_6_17_13)))
 (=> x_6_q $x29946)))
(assert
 (let (($x30435 (not z_6_17_14)))
 (=> x_6_q $x30435)))
(assert
 (let (($x29942 (not z_6_18_0)))
 (=> x_6_q $x29942)))
(assert
 (let (($x29852 (not z_6_18_1)))
 (=> x_6_q $x29852)))
(assert
 (=> x_6_q z_6_18_2))
(assert
 (let (($x29932 (not z_6_18_3)))
 (=> x_6_q $x29932)))
(assert
 (let (($x29930 (not z_6_18_4)))
 (=> x_6_q $x29930)))
(assert
 (=> x_6_q z_6_18_5))
(assert
 (=> x_6_q z_6_18_6))
(assert
 (let (($x29760 (not z_6_18_7)))
 (=> x_6_q $x29760)))
(assert
 (=> x_6_q z_6_18_8))
(assert
 (=> x_6_q z_6_18_9))
(assert
 (=> x_6_q z_6_18_10))
(assert
 (let (($x29911 (not z_6_19_0)))
 (=> x_6_q $x29911)))
(assert
 (let (($x29714 (not z_6_19_1)))
 (=> x_6_q $x29714)))
(assert
 (=> x_6_q z_6_19_2))
(assert
 (let (($x29899 (not z_6_19_3)))
 (=> x_6_q $x29899)))
(assert
 (=> x_6_q z_6_19_4))
(assert
 (=> x_6_q z_6_19_5))
(assert
 (=> x_6_q z_6_19_6))
(assert
 (let (($x29894 (not z_6_19_7)))
 (=> x_6_q $x29894)))
(assert
 (let (($x29885 (not z_6_19_8)))
 (=> x_6_q $x29885)))
(assert
 (=> x_6_q z_6_19_9))
(assert
 (=> x_6_q z_6_19_10))
(assert
 (let (($x29882 (not z_6_19_11)))
 (=> x_6_q $x29882)))
(assert
 (let (($x29634 (not z_6_19_12)))
 (=> x_6_q $x29634)))
(assert
 (or x_5_G x_5_F x_5_! x_5_X x_5_& x_5_v x_5_U x_5_-> x_5_p x_5_q))
(assert
 (let (($x8585 (not x_5_q)))
 (let (($x8569 (not x_5_G)))
 (let (($x29873 (or $x8569 $x8585)))
 (let (($x8586 (not x_5_p)))
 (let (($x29874 (or $x8569 $x8586)))
 (and $x29874 $x29873)))))))
(assert
 (let (($x8585 (not x_5_q)))
 (let (($x8564 (not x_5_F)))
 (let (($x29864 (or $x8564 $x8585)))
 (let (($x8586 (not x_5_p)))
 (let (($x29869 (or $x8564 $x8586)))
 (and $x29869 $x29864)))))))
(assert
 (let (($x8585 (not x_5_q)))
 (let (($x8536 (not x_5_!)))
 (let (($x29866 (or $x8536 $x8585)))
 (let (($x8586 (not x_5_p)))
 (let (($x29867 (or $x8536 $x8586)))
 (and $x29867 $x29866)))))))
(assert
 (let (($x8585 (not x_5_q)))
 (let (($x8544 (not x_5_X)))
 (let (($x29857 (or $x8544 $x8585)))
 (let (($x8586 (not x_5_p)))
 (let (($x29862 (or $x8544 $x8586)))
 (and $x29862 $x29857)))))))
(assert
 (let (($x8585 (not x_5_q)))
 (let (($x8540 (not x_5_&)))
 (let (($x29859 (or $x8540 $x8585)))
 (let (($x8586 (not x_5_p)))
 (let (($x29860 (or $x8540 $x8586)))
 (and $x29860 $x29859)))))))
(assert
 (let (($x8585 (not x_5_q)))
 (let (($x8517 (not x_5_v)))
 (let (($x29845 (or $x8517 $x8585)))
 (let (($x8586 (not x_5_p)))
 (let (($x29855 (or $x8517 $x8586)))
 (and $x29855 $x29845)))))))
(assert
 (let (($x8585 (not x_5_q)))
 (let (($x8526 (not x_5_U)))
 (let (($x29847 (or $x8526 $x8585)))
 (let (($x8586 (not x_5_p)))
 (let (($x29849 (or $x8526 $x8586)))
 (and $x29849 $x29847)))))))
(assert
 (let (($x8585 (not x_5_q)))
 (let (($x8522 (not x_5_->)))
 (let (($x29835 (or $x8522 $x8585)))
 (let (($x8586 (not x_5_p)))
 (let (($x29842 (or $x8522 $x8586)))
 (and $x29842 $x29835)))))))
(assert
 (let (($x8526 (not x_5_U)))
 (let (($x8569 (not x_5_G)))
 (let (($x29831 (or $x8569 $x8526)))
 (let (($x8517 (not x_5_v)))
 (let (($x29826 (or $x8569 $x8517)))
 (let (($x8544 (not x_5_X)))
 (let (($x29837 (or $x8569 $x8544)))
 (and (or $x8569 (not x_5_F)) (or $x8569 (not x_5_!)) $x29837 (or $x8569 (not x_5_&)) $x29826 $x29831 (or $x8569 (not x_5_->)))))))))))
(assert
 (let (($x8526 (not x_5_U)))
 (let (($x8564 (not x_5_F)))
 (let (($x29821 (or $x8564 $x8526)))
 (let (($x8517 (not x_5_v)))
 (let (($x29822 (or $x8564 $x8517)))
 (let (($x8544 (not x_5_X)))
 (let (($x29824 (or $x8564 $x8544)))
 (and (or $x8564 (not x_5_!)) $x29824 (or $x8564 (not x_5_&)) $x29822 $x29821 (or $x8564 (not x_5_->)))))))))))
(assert
 (let (($x8522 (not x_5_->)))
 (let (($x8536 (not x_5_!)))
 (let (($x29811 (or $x8536 $x8522)))
 (let (($x8526 (not x_5_U)))
 (let (($x29812 (or $x8536 $x8526)))
 (let (($x8517 (not x_5_v)))
 (let (($x29813 (or $x8536 $x8517)))
 (let (($x8540 (not x_5_&)))
 (let (($x29808 (or $x8536 $x8540)))
 (let (($x8544 (not x_5_X)))
 (let (($x29815 (or $x8536 $x8544)))
 (and $x29815 $x29808 $x29813 $x29812 $x29811)))))))))))))
(assert
 (let (($x8517 (not x_5_v)))
 (let (($x8544 (not x_5_X)))
 (let (($x29799 (or $x8544 $x8517)))
 (and (or $x8544 (not x_5_&)) $x29799 (or $x8544 (not x_5_U)) (or $x8544 (not x_5_->)))))))
(assert
 (let (($x8522 (not x_5_->)))
 (let (($x8540 (not x_5_&)))
 (let (($x29786 (or $x8540 $x8522)))
 (let (($x8526 (not x_5_U)))
 (let (($x29796 (or $x8540 $x8526)))
 (let (($x8517 (not x_5_v)))
 (let (($x29800 (or $x8540 $x8517)))
 (and $x29800 $x29796 $x29786)))))))))
(assert
 (let (($x8522 (not x_5_->)))
 (let (($x8517 (not x_5_v)))
 (let (($x29788 (or $x8517 $x8522)))
 (let (($x8526 (not x_5_U)))
 (let (($x29790 (or $x8517 $x8526)))
 (and $x29790 $x29788)))))))
(assert
 (and (or (not x_5_U) (not x_5_->))))
(assert
 (and true true))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_0_0 (not z_6_0_0)))))
(assert
 (let (($x29750 (= z_5_0_0 z_6_0_1)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x29750))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_0_0 (or z_6_0_0 z_5_0_1)))))
(assert
 (let (($x29716 (and z_6_0_0 z_5_0_1)))
 (let (($x29707 (= z_5_0_0 $x29716)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x29707)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_0_0 (and z_6_0_0 z_6_0_0)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_0_0 (or z_6_0_0 z_6_0_0)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_0_0 (=> z_6_0_0 z_6_0_0)))))
(assert
 (let (($x29656 (= z_5_0_0 (or z_6_0_0 (and z_6_0_0 z_5_0_1)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x29656))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_0_1 (not z_6_0_1)))))
(assert
 (let (($x29632 (= z_5_0_1 z_6_0_2)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x29632))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_0_1 (or z_6_0_1 z_5_0_2)))))
(assert
 (let (($x29611 (and z_6_0_1 z_5_0_2)))
 (let (($x29610 (= z_5_0_1 $x29611)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x29610)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_0_1 (and z_6_0_1 z_6_0_1)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_0_1 (or z_6_0_1 z_6_0_1)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_0_1 (=> z_6_0_1 z_6_0_1)))))
(assert
 (let (($x29568 (= z_5_0_1 (or z_6_0_1 (and z_6_0_1 z_5_0_2)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x29568))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_0_2 (not z_6_0_2)))))
(assert
 (let (($x29551 (= z_5_0_2 z_6_0_3)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x29551))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_0_2 (or z_6_0_2 z_5_0_3)))))
(assert
 (let (($x29517 (and z_6_0_2 z_5_0_3)))
 (let (($x29523 (= z_5_0_2 $x29517)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x29523)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_0_2 (and z_6_0_2 z_6_0_2)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_0_2 (or z_6_0_2 z_6_0_2)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_0_2 (=> z_6_0_2 z_6_0_2)))))
(assert
 (let (($x29478 (= z_5_0_2 (or z_6_0_2 (and z_6_0_2 z_5_0_3)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x29478))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_0_3 (not z_6_0_3)))))
(assert
 (let (($x29466 (= z_5_0_3 z_6_0_4)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x29466))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_0_3 (or z_6_0_3 z_5_0_4)))))
(assert
 (let (($x29444 (and z_6_0_3 z_5_0_4)))
 (let (($x29433 (= z_5_0_3 $x29444)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x29433)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_0_3 (and z_6_0_3 z_6_0_3)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_0_3 (or z_6_0_3 z_6_0_3)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_0_3 (=> z_6_0_3 z_6_0_3)))))
(assert
 (let (($x29400 (= z_5_0_3 (or z_6_0_3 (and z_6_0_3 z_5_0_4)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x29400))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_0_4 (not z_6_0_4)))))
(assert
 (let (($x29386 (= z_5_0_4 z_6_0_5)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x29386))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_0_4 (or z_6_0_4 z_5_0_5)))))
(assert
 (let (($x29366 (and z_6_0_4 z_5_0_5)))
 (let (($x29354 (= z_5_0_4 $x29366)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x29354)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_0_4 (and z_6_0_4 z_6_0_4)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_0_4 (or z_6_0_4 z_6_0_4)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_0_4 (=> z_6_0_4 z_6_0_4)))))
(assert
 (let (($x29322 (= z_5_0_4 (or z_6_0_4 (and z_6_0_4 z_5_0_5)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x29322))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_0_5 (not z_6_0_5)))))
(assert
 (let (($x46565 (= z_5_0_5 z_6_0_6)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x46565))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_0_5 (or z_6_0_5 z_5_0_6)))))
(assert
 (let (($x46574 (and z_6_0_5 z_5_0_6)))
 (let (($x46575 (= z_5_0_5 $x46574)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x46575)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_0_5 (and z_6_0_5 z_6_0_5)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_0_5 (or z_6_0_5 z_6_0_5)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_0_5 (=> z_6_0_5 z_6_0_5)))))
(assert
 (let (($x46592 (= z_5_0_5 (or z_6_0_5 (and z_6_0_5 z_5_0_6)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x46592))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_0_6 (not z_6_0_6)))))
(assert
 (let (($x46600 (= z_5_0_6 z_6_0_7)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x46600))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_0_6 (or z_6_0_6 z_5_0_7)))))
(assert
 (let (($x46609 (and z_6_0_6 z_5_0_7)))
 (let (($x46610 (= z_5_0_6 $x46609)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x46610)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_0_6 (and z_6_0_6 z_6_0_6)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_0_6 (or z_6_0_6 z_6_0_6)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_0_6 (=> z_6_0_6 z_6_0_6)))))
(assert
 (let (($x46627 (= z_5_0_6 (or z_6_0_6 (and z_6_0_6 z_5_0_7)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x46627))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_0_7 (not z_6_0_7)))))
(assert
 (let (($x46635 (= z_5_0_7 z_6_0_8)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x46635))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_0_7 (or z_6_0_7 z_5_0_8)))))
(assert
 (let (($x46644 (and z_6_0_7 z_5_0_8)))
 (let (($x46645 (= z_5_0_7 $x46644)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x46645)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_0_7 (and z_6_0_7 z_6_0_7)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_0_7 (or z_6_0_7 z_6_0_7)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_0_7 (=> z_6_0_7 z_6_0_7)))))
(assert
 (let (($x46662 (= z_5_0_7 (or z_6_0_7 (and z_6_0_7 z_5_0_8)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x46662))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_0_8 (not z_6_0_8)))))
(assert
 (let (($x46670 (= z_5_0_8 z_6_0_9)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x46670))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_0_8 (or z_6_0_8 z_5_0_9)))))
(assert
 (let (($x46679 (and z_6_0_8 z_5_0_9)))
 (let (($x46680 (= z_5_0_8 $x46679)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x46680)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_0_8 (and z_6_0_8 z_6_0_8)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_0_8 (or z_6_0_8 z_6_0_8)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_0_8 (=> z_6_0_8 z_6_0_8)))))
(assert
 (let (($x46697 (= z_5_0_8 (or z_6_0_8 (and z_6_0_8 z_5_0_9)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x46697))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_0_9 (not z_6_0_9)))))
(assert
 (let (($x46705 (= z_5_0_9 z_6_0_10)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x46705))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_0_9 (or z_6_0_9 z_5_0_10)))))
(assert
 (let (($x46714 (and z_6_0_9 z_5_0_10)))
 (let (($x46715 (= z_5_0_9 $x46714)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x46715)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_0_9 (and z_6_0_9 z_6_0_9)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_0_9 (or z_6_0_9 z_6_0_9)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_0_9 (=> z_6_0_9 z_6_0_9)))))
(assert
 (let (($x46732 (= z_5_0_9 (or z_6_0_9 (and z_6_0_9 z_5_0_10)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x46732))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_0_10 (not z_6_0_10)))))
(assert
 (let (($x46740 (= z_5_0_10 z_6_0_11)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x46740))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_0_10 (or z_6_0_10 z_5_0_11)))))
(assert
 (let (($x46749 (and z_6_0_10 z_5_0_11)))
 (let (($x46750 (= z_5_0_10 $x46749)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x46750)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_0_10 (and z_6_0_10 z_6_0_10)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_0_10 (or z_6_0_10 z_6_0_10)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_0_10 (=> z_6_0_10 z_6_0_10)))))
(assert
 (let (($x46767 (= z_5_0_10 (or z_6_0_10 (and z_6_0_10 z_5_0_11)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x46767))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_0_11 (not z_6_0_11)))))
(assert
 (let (($x46775 (= z_5_0_11 z_6_0_12)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x46775))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_0_11 (or z_6_0_11 z_5_0_12)))))
(assert
 (let (($x46784 (and z_6_0_11 z_5_0_12)))
 (let (($x46785 (= z_5_0_11 $x46784)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x46785)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_0_11 (and z_6_0_11 z_6_0_11)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_0_11 (or z_6_0_11 z_6_0_11)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_0_11 (=> z_6_0_11 z_6_0_11)))))
(assert
 (let (($x46802 (= z_5_0_11 (or z_6_0_11 (and z_6_0_11 z_5_0_12)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x46802))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_0_12 (not z_6_0_12)))))
(assert
 (let (($x46810 (= z_5_0_12 z_6_0_13)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x46810))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_0_12 (or z_6_0_12 z_5_0_13)))))
(assert
 (let (($x46819 (and z_6_0_12 z_5_0_13)))
 (let (($x46820 (= z_5_0_12 $x46819)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x46820)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_0_12 (and z_6_0_12 z_6_0_12)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_0_12 (or z_6_0_12 z_6_0_12)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_0_12 (=> z_6_0_12 z_6_0_12)))))
(assert
 (let (($x46837 (= z_5_0_12 (or z_6_0_12 (and z_6_0_12 z_5_0_13)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x46837))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_0_13 (not z_6_0_13)))))
(assert
 (let (($x46845 (= z_5_0_13 z_6_0_7)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x46845))))
(assert
 (let (($x46848 (or z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10 z_6_0_11 z_6_0_12 z_6_0_13)))
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_0_13 $x46848)))))
(assert
 (let (($x46854 (and z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10 z_6_0_11 z_6_0_12 z_6_0_13)))
 (let (($x46855 (= z_5_0_13 $x46854)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x46855)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_0_13 (and z_6_0_13 z_6_0_13)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_0_13 (or z_6_0_13 z_6_0_13)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_0_13 (=> z_6_0_13 z_6_0_13)))))
(assert
 (let (($x46876 (and z_6_0_12 z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10 z_6_0_11 z_6_0_13)))
 (let (($x46875 (and z_6_0_11 z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10 z_6_0_13)))
 (let (($x46874 (and z_6_0_10 z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_13)))
 (let (($x46873 (and z_6_0_9 z_6_0_7 z_6_0_8 z_6_0_13)))
 (let (($x46872 (and z_6_0_8 z_6_0_7 z_6_0_13)))
 (let (($x46871 (and z_6_0_7 z_6_0_13)))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 (= z_5_0_13 (or $x46871 $x46872 $x46873 $x46874 $x46875 $x46876 (and z_6_0_13))))))))))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_1_0 (not z_6_1_0)))))
(assert
 (let (($x46889 (= z_5_1_0 z_6_1_1)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x46889))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_1_0 (or z_6_1_0 z_5_1_1)))))
(assert
 (let (($x46898 (and z_6_1_0 z_5_1_1)))
 (let (($x46899 (= z_5_1_0 $x46898)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x46899)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_1_0 (and z_6_1_0 z_6_1_0)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_1_0 (or z_6_1_0 z_6_1_0)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_1_0 (=> z_6_1_0 z_6_1_0)))))
(assert
 (let (($x46916 (= z_5_1_0 (or z_6_1_0 (and z_6_1_0 z_5_1_1)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x46916))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_1_1 (not z_6_1_1)))))
(assert
 (let (($x46924 (= z_5_1_1 z_6_1_2)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x46924))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_1_1 (or z_6_1_1 z_5_1_2)))))
(assert
 (let (($x46933 (and z_6_1_1 z_5_1_2)))
 (let (($x46934 (= z_5_1_1 $x46933)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x46934)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_1_1 (and z_6_1_1 z_6_1_1)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_1_1 (or z_6_1_1 z_6_1_1)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_1_1 (=> z_6_1_1 z_6_1_1)))))
(assert
 (let (($x46951 (= z_5_1_1 (or z_6_1_1 (and z_6_1_1 z_5_1_2)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x46951))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_1_2 (not z_6_1_2)))))
(assert
 (let (($x46959 (= z_5_1_2 z_6_1_3)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x46959))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_1_2 (or z_6_1_2 z_5_1_3)))))
(assert
 (let (($x46968 (and z_6_1_2 z_5_1_3)))
 (let (($x46969 (= z_5_1_2 $x46968)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x46969)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_1_2 (and z_6_1_2 z_6_1_2)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_1_2 (or z_6_1_2 z_6_1_2)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_1_2 (=> z_6_1_2 z_6_1_2)))))
(assert
 (let (($x46986 (= z_5_1_2 (or z_6_1_2 (and z_6_1_2 z_5_1_3)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x46986))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_1_3 (not z_6_1_3)))))
(assert
 (let (($x46994 (= z_5_1_3 z_6_1_4)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x46994))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_1_3 (or z_6_1_3 z_5_1_4)))))
(assert
 (let (($x47003 (and z_6_1_3 z_5_1_4)))
 (let (($x47004 (= z_5_1_3 $x47003)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x47004)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_1_3 (and z_6_1_3 z_6_1_3)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_1_3 (or z_6_1_3 z_6_1_3)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_1_3 (=> z_6_1_3 z_6_1_3)))))
(assert
 (let (($x47021 (= z_5_1_3 (or z_6_1_3 (and z_6_1_3 z_5_1_4)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x47021))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_1_4 (not z_6_1_4)))))
(assert
 (let (($x47029 (= z_5_1_4 z_6_1_5)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x47029))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_1_4 (or z_6_1_4 z_5_1_5)))))
(assert
 (let (($x47038 (and z_6_1_4 z_5_1_5)))
 (let (($x47039 (= z_5_1_4 $x47038)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x47039)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_1_4 (and z_6_1_4 z_6_1_4)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_1_4 (or z_6_1_4 z_6_1_4)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_1_4 (=> z_6_1_4 z_6_1_4)))))
(assert
 (let (($x47056 (= z_5_1_4 (or z_6_1_4 (and z_6_1_4 z_5_1_5)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x47056))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_1_5 (not z_6_1_5)))))
(assert
 (let (($x47064 (= z_5_1_5 z_6_1_6)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x47064))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_1_5 (or z_6_1_5 z_5_1_6)))))
(assert
 (let (($x47073 (and z_6_1_5 z_5_1_6)))
 (let (($x47074 (= z_5_1_5 $x47073)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x47074)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_1_5 (and z_6_1_5 z_6_1_5)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_1_5 (or z_6_1_5 z_6_1_5)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_1_5 (=> z_6_1_5 z_6_1_5)))))
(assert
 (let (($x47091 (= z_5_1_5 (or z_6_1_5 (and z_6_1_5 z_5_1_6)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x47091))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_1_6 (not z_6_1_6)))))
(assert
 (let (($x47099 (= z_5_1_6 z_6_1_7)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x47099))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_1_6 (or z_6_1_6 z_5_1_7)))))
(assert
 (let (($x47108 (and z_6_1_6 z_5_1_7)))
 (let (($x47109 (= z_5_1_6 $x47108)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x47109)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_1_6 (and z_6_1_6 z_6_1_6)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_1_6 (or z_6_1_6 z_6_1_6)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_1_6 (=> z_6_1_6 z_6_1_6)))))
(assert
 (let (($x47126 (= z_5_1_6 (or z_6_1_6 (and z_6_1_6 z_5_1_7)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x47126))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_1_7 (not z_6_1_7)))))
(assert
 (let (($x47134 (= z_5_1_7 z_6_1_8)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x47134))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_1_7 (or z_6_1_7 z_5_1_8)))))
(assert
 (let (($x47143 (and z_6_1_7 z_5_1_8)))
 (let (($x47144 (= z_5_1_7 $x47143)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x47144)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_1_7 (and z_6_1_7 z_6_1_7)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_1_7 (or z_6_1_7 z_6_1_7)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_1_7 (=> z_6_1_7 z_6_1_7)))))
(assert
 (let (($x47161 (= z_5_1_7 (or z_6_1_7 (and z_6_1_7 z_5_1_8)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x47161))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_1_8 (not z_6_1_8)))))
(assert
 (let (($x47169 (= z_5_1_8 z_6_1_9)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x47169))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_1_8 (or z_6_1_8 z_5_1_9)))))
(assert
 (let (($x47178 (and z_6_1_8 z_5_1_9)))
 (let (($x47179 (= z_5_1_8 $x47178)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x47179)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_1_8 (and z_6_1_8 z_6_1_8)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_1_8 (or z_6_1_8 z_6_1_8)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_1_8 (=> z_6_1_8 z_6_1_8)))))
(assert
 (let (($x47196 (= z_5_1_8 (or z_6_1_8 (and z_6_1_8 z_5_1_9)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x47196))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_1_9 (not z_6_1_9)))))
(assert
 (let (($x47204 (= z_5_1_9 z_6_1_10)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x47204))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_1_9 (or z_6_1_9 z_5_1_10)))))
(assert
 (let (($x47213 (and z_6_1_9 z_5_1_10)))
 (let (($x47214 (= z_5_1_9 $x47213)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x47214)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_1_9 (and z_6_1_9 z_6_1_9)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_1_9 (or z_6_1_9 z_6_1_9)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_1_9 (=> z_6_1_9 z_6_1_9)))))
(assert
 (let (($x47231 (= z_5_1_9 (or z_6_1_9 (and z_6_1_9 z_5_1_10)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x47231))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_1_10 (not z_6_1_10)))))
(assert
 (let (($x47239 (= z_5_1_10 z_6_1_11)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x47239))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_1_10 (or z_6_1_10 z_5_1_11)))))
(assert
 (let (($x47248 (and z_6_1_10 z_5_1_11)))
 (let (($x47249 (= z_5_1_10 $x47248)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x47249)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_1_10 (and z_6_1_10 z_6_1_10)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_1_10 (or z_6_1_10 z_6_1_10)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_1_10 (=> z_6_1_10 z_6_1_10)))))
(assert
 (let (($x47266 (= z_5_1_10 (or z_6_1_10 (and z_6_1_10 z_5_1_11)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x47266))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_1_11 (not z_6_1_11)))))
(assert
 (let (($x47274 (= z_5_1_11 z_6_1_5)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x47274))))
(assert
 (let (($x47277 (or z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8 z_6_1_9 z_6_1_10 z_6_1_11)))
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_1_11 $x47277)))))
(assert
 (let (($x47283 (and z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8 z_6_1_9 z_6_1_10 z_6_1_11)))
 (let (($x47284 (= z_5_1_11 $x47283)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x47284)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_1_11 (and z_6_1_11 z_6_1_11)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_1_11 (or z_6_1_11 z_6_1_11)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_1_11 (=> z_6_1_11 z_6_1_11)))))
(assert
 (let (($x47305 (and z_6_1_10 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8 z_6_1_9 z_6_1_11)))
 (let (($x47304 (and z_6_1_9 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8 z_6_1_11)))
 (let (($x47303 (and z_6_1_8 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_11)))
 (let (($x47302 (and z_6_1_7 z_6_1_5 z_6_1_6 z_6_1_11)))
 (let (($x47301 (and z_6_1_6 z_6_1_5 z_6_1_11)))
 (let (($x47300 (and z_6_1_5 z_6_1_11)))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 (= z_5_1_11 (or $x47300 $x47301 $x47302 $x47303 $x47304 $x47305 (and z_6_1_11))))))))))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_2_0 (not z_6_2_0)))))
(assert
 (let (($x47318 (= z_5_2_0 z_6_2_1)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x47318))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_2_0 (or z_6_2_0 z_5_2_1)))))
(assert
 (let (($x47327 (and z_6_2_0 z_5_2_1)))
 (let (($x47328 (= z_5_2_0 $x47327)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x47328)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_2_0 (and z_6_2_0 z_6_2_0)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_2_0 (or z_6_2_0 z_6_2_0)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_2_0 (=> z_6_2_0 z_6_2_0)))))
(assert
 (let (($x47345 (= z_5_2_0 (or z_6_2_0 (and z_6_2_0 z_5_2_1)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x47345))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_2_1 (not z_6_2_1)))))
(assert
 (let (($x47353 (= z_5_2_1 z_6_2_2)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x47353))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_2_1 (or z_6_2_1 z_5_2_2)))))
(assert
 (let (($x47362 (and z_6_2_1 z_5_2_2)))
 (let (($x47363 (= z_5_2_1 $x47362)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x47363)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_2_1 (and z_6_2_1 z_6_2_1)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_2_1 (or z_6_2_1 z_6_2_1)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_2_1 (=> z_6_2_1 z_6_2_1)))))
(assert
 (let (($x47380 (= z_5_2_1 (or z_6_2_1 (and z_6_2_1 z_5_2_2)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x47380))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_2_2 (not z_6_2_2)))))
(assert
 (let (($x47388 (= z_5_2_2 z_6_2_3)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x47388))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_2_2 (or z_6_2_2 z_5_2_3)))))
(assert
 (let (($x47397 (and z_6_2_2 z_5_2_3)))
 (let (($x47398 (= z_5_2_2 $x47397)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x47398)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_2_2 (and z_6_2_2 z_6_2_2)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_2_2 (or z_6_2_2 z_6_2_2)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_2_2 (=> z_6_2_2 z_6_2_2)))))
(assert
 (let (($x47415 (= z_5_2_2 (or z_6_2_2 (and z_6_2_2 z_5_2_3)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x47415))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_2_3 (not z_6_2_3)))))
(assert
 (let (($x47423 (= z_5_2_3 z_6_2_4)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x47423))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_2_3 (or z_6_2_3 z_5_2_4)))))
(assert
 (let (($x47432 (and z_6_2_3 z_5_2_4)))
 (let (($x47433 (= z_5_2_3 $x47432)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x47433)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_2_3 (and z_6_2_3 z_6_2_3)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_2_3 (or z_6_2_3 z_6_2_3)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_2_3 (=> z_6_2_3 z_6_2_3)))))
(assert
 (let (($x47450 (= z_5_2_3 (or z_6_2_3 (and z_6_2_3 z_5_2_4)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x47450))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_2_4 (not z_6_2_4)))))
(assert
 (let (($x47458 (= z_5_2_4 z_6_2_5)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x47458))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_2_4 (or z_6_2_4 z_5_2_5)))))
(assert
 (let (($x47467 (and z_6_2_4 z_5_2_5)))
 (let (($x47468 (= z_5_2_4 $x47467)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x47468)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_2_4 (and z_6_2_4 z_6_2_4)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_2_4 (or z_6_2_4 z_6_2_4)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_2_4 (=> z_6_2_4 z_6_2_4)))))
(assert
 (let (($x47485 (= z_5_2_4 (or z_6_2_4 (and z_6_2_4 z_5_2_5)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x47485))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_2_5 (not z_6_2_5)))))
(assert
 (let (($x47493 (= z_5_2_5 z_6_2_6)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x47493))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_2_5 (or z_6_2_5 z_5_2_6)))))
(assert
 (let (($x47502 (and z_6_2_5 z_5_2_6)))
 (let (($x47503 (= z_5_2_5 $x47502)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x47503)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_2_5 (and z_6_2_5 z_6_2_5)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_2_5 (or z_6_2_5 z_6_2_5)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_2_5 (=> z_6_2_5 z_6_2_5)))))
(assert
 (let (($x47520 (= z_5_2_5 (or z_6_2_5 (and z_6_2_5 z_5_2_6)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x47520))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_2_6 (not z_6_2_6)))))
(assert
 (let (($x47528 (= z_5_2_6 z_6_2_7)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x47528))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_2_6 (or z_6_2_6 z_5_2_7)))))
(assert
 (let (($x47537 (and z_6_2_6 z_5_2_7)))
 (let (($x47538 (= z_5_2_6 $x47537)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x47538)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_2_6 (and z_6_2_6 z_6_2_6)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_2_6 (or z_6_2_6 z_6_2_6)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_2_6 (=> z_6_2_6 z_6_2_6)))))
(assert
 (let (($x47555 (= z_5_2_6 (or z_6_2_6 (and z_6_2_6 z_5_2_7)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x47555))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_2_7 (not z_6_2_7)))))
(assert
 (let (($x47563 (= z_5_2_7 z_6_2_8)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x47563))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_2_7 (or z_6_2_7 z_5_2_8)))))
(assert
 (let (($x47572 (and z_6_2_7 z_5_2_8)))
 (let (($x47573 (= z_5_2_7 $x47572)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x47573)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_2_7 (and z_6_2_7 z_6_2_7)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_2_7 (or z_6_2_7 z_6_2_7)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_2_7 (=> z_6_2_7 z_6_2_7)))))
(assert
 (let (($x47590 (= z_5_2_7 (or z_6_2_7 (and z_6_2_7 z_5_2_8)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x47590))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_2_8 (not z_6_2_8)))))
(assert
 (let (($x47598 (= z_5_2_8 z_6_2_9)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x47598))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_2_8 (or z_6_2_8 z_5_2_9)))))
(assert
 (let (($x47607 (and z_6_2_8 z_5_2_9)))
 (let (($x47608 (= z_5_2_8 $x47607)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x47608)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_2_8 (and z_6_2_8 z_6_2_8)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_2_8 (or z_6_2_8 z_6_2_8)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_2_8 (=> z_6_2_8 z_6_2_8)))))
(assert
 (let (($x47625 (= z_5_2_8 (or z_6_2_8 (and z_6_2_8 z_5_2_9)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x47625))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_2_9 (not z_6_2_9)))))
(assert
 (let (($x47633 (= z_5_2_9 z_6_2_3)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x47633))))
(assert
 (let (($x47636 (or z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9)))
 (let (($x47637 (= z_5_2_9 $x47636)))
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 $x47637)))))
(assert
 (let (($x47640 (and z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9)))
 (let (($x47641 (= z_5_2_9 $x47640)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x47641)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_2_9 (and z_6_2_9 z_6_2_9)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_2_9 (or z_6_2_9 z_6_2_9)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_2_9 (=> z_6_2_9 z_6_2_9)))))
(assert
 (let (($x47662 (and z_6_2_8 z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_9)))
 (let (($x47661 (and z_6_2_7 z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_9)))
 (let (($x47660 (and z_6_2_6 z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_9)))
 (let (($x47659 (and z_6_2_5 z_6_2_3 z_6_2_4 z_6_2_9)))
 (let (($x47658 (and z_6_2_4 z_6_2_3 z_6_2_9)))
 (let (($x47657 (and z_6_2_3 z_6_2_9)))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 (= z_5_2_9 (or $x47657 $x47658 $x47659 $x47660 $x47661 $x47662 (and z_6_2_9))))))))))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_3_0 (not z_6_3_0)))))
(assert
 (let (($x47675 (= z_5_3_0 z_6_3_1)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x47675))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_3_0 (or z_6_3_0 z_5_3_1)))))
(assert
 (let (($x47684 (and z_6_3_0 z_5_3_1)))
 (let (($x47685 (= z_5_3_0 $x47684)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x47685)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_3_0 (and z_6_3_0 z_6_3_0)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_3_0 (or z_6_3_0 z_6_3_0)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_3_0 (=> z_6_3_0 z_6_3_0)))))
(assert
 (let (($x47702 (= z_5_3_0 (or z_6_3_0 (and z_6_3_0 z_5_3_1)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x47702))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_3_1 (not z_6_3_1)))))
(assert
 (let (($x47710 (= z_5_3_1 z_6_3_2)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x47710))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_3_1 (or z_6_3_1 z_5_3_2)))))
(assert
 (let (($x47719 (and z_6_3_1 z_5_3_2)))
 (let (($x47720 (= z_5_3_1 $x47719)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x47720)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_3_1 (and z_6_3_1 z_6_3_1)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_3_1 (or z_6_3_1 z_6_3_1)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_3_1 (=> z_6_3_1 z_6_3_1)))))
(assert
 (let (($x47737 (= z_5_3_1 (or z_6_3_1 (and z_6_3_1 z_5_3_2)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x47737))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_3_2 (not z_6_3_2)))))
(assert
 (let (($x47745 (= z_5_3_2 z_6_3_3)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x47745))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_3_2 (or z_6_3_2 z_5_3_3)))))
(assert
 (let (($x47754 (and z_6_3_2 z_5_3_3)))
 (let (($x47755 (= z_5_3_2 $x47754)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x47755)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_3_2 (and z_6_3_2 z_6_3_2)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_3_2 (or z_6_3_2 z_6_3_2)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_3_2 (=> z_6_3_2 z_6_3_2)))))
(assert
 (let (($x47772 (= z_5_3_2 (or z_6_3_2 (and z_6_3_2 z_5_3_3)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x47772))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_3_3 (not z_6_3_3)))))
(assert
 (let (($x47780 (= z_5_3_3 z_6_3_4)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x47780))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_3_3 (or z_6_3_3 z_5_3_4)))))
(assert
 (let (($x47789 (and z_6_3_3 z_5_3_4)))
 (let (($x47790 (= z_5_3_3 $x47789)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x47790)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_3_3 (and z_6_3_3 z_6_3_3)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_3_3 (or z_6_3_3 z_6_3_3)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_3_3 (=> z_6_3_3 z_6_3_3)))))
(assert
 (let (($x47807 (= z_5_3_3 (or z_6_3_3 (and z_6_3_3 z_5_3_4)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x47807))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_3_4 (not z_6_3_4)))))
(assert
 (let (($x47815 (= z_5_3_4 z_6_3_5)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x47815))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_3_4 (or z_6_3_4 z_5_3_5)))))
(assert
 (let (($x47824 (and z_6_3_4 z_5_3_5)))
 (let (($x47825 (= z_5_3_4 $x47824)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x47825)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_3_4 (and z_6_3_4 z_6_3_4)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_3_4 (or z_6_3_4 z_6_3_4)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_3_4 (=> z_6_3_4 z_6_3_4)))))
(assert
 (let (($x47842 (= z_5_3_4 (or z_6_3_4 (and z_6_3_4 z_5_3_5)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x47842))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_3_5 (not z_6_3_5)))))
(assert
 (let (($x47850 (= z_5_3_5 z_6_3_6)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x47850))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_3_5 (or z_6_3_5 z_5_3_6)))))
(assert
 (let (($x47859 (and z_6_3_5 z_5_3_6)))
 (let (($x47860 (= z_5_3_5 $x47859)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x47860)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_3_5 (and z_6_3_5 z_6_3_5)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_3_5 (or z_6_3_5 z_6_3_5)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_3_5 (=> z_6_3_5 z_6_3_5)))))
(assert
 (let (($x47877 (= z_5_3_5 (or z_6_3_5 (and z_6_3_5 z_5_3_6)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x47877))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_3_6 (not z_6_3_6)))))
(assert
 (let (($x47885 (= z_5_3_6 z_6_3_7)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x47885))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_3_6 (or z_6_3_6 z_5_3_7)))))
(assert
 (let (($x47894 (and z_6_3_6 z_5_3_7)))
 (let (($x47895 (= z_5_3_6 $x47894)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x47895)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_3_6 (and z_6_3_6 z_6_3_6)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_3_6 (or z_6_3_6 z_6_3_6)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_3_6 (=> z_6_3_6 z_6_3_6)))))
(assert
 (let (($x47912 (= z_5_3_6 (or z_6_3_6 (and z_6_3_6 z_5_3_7)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x47912))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_3_7 (not z_6_3_7)))))
(assert
 (let (($x47920 (= z_5_3_7 z_6_3_8)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x47920))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_3_7 (or z_6_3_7 z_5_3_8)))))
(assert
 (let (($x47929 (and z_6_3_7 z_5_3_8)))
 (let (($x47930 (= z_5_3_7 $x47929)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x47930)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_3_7 (and z_6_3_7 z_6_3_7)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_3_7 (or z_6_3_7 z_6_3_7)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_3_7 (=> z_6_3_7 z_6_3_7)))))
(assert
 (let (($x47947 (= z_5_3_7 (or z_6_3_7 (and z_6_3_7 z_5_3_8)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x47947))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_3_8 (not z_6_3_8)))))
(assert
 (let (($x47955 (= z_5_3_8 z_6_3_9)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x47955))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_3_8 (or z_6_3_8 z_5_3_9)))))
(assert
 (let (($x47964 (and z_6_3_8 z_5_3_9)))
 (let (($x47965 (= z_5_3_8 $x47964)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x47965)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_3_8 (and z_6_3_8 z_6_3_8)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_3_8 (or z_6_3_8 z_6_3_8)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_3_8 (=> z_6_3_8 z_6_3_8)))))
(assert
 (let (($x47982 (= z_5_3_8 (or z_6_3_8 (and z_6_3_8 z_5_3_9)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x47982))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_3_9 (not z_6_3_9)))))
(assert
 (let (($x47990 (= z_5_3_9 z_6_3_10)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x47990))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_3_9 (or z_6_3_9 z_5_3_10)))))
(assert
 (let (($x47999 (and z_6_3_9 z_5_3_10)))
 (let (($x48000 (= z_5_3_9 $x47999)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x48000)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_3_9 (and z_6_3_9 z_6_3_9)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_3_9 (or z_6_3_9 z_6_3_9)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_3_9 (=> z_6_3_9 z_6_3_9)))))
(assert
 (let (($x48017 (= z_5_3_9 (or z_6_3_9 (and z_6_3_9 z_5_3_10)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x48017))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_3_10 (not z_6_3_10)))))
(assert
 (let (($x48025 (= z_5_3_10 z_6_3_11)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x48025))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_3_10 (or z_6_3_10 z_5_3_11)))))
(assert
 (let (($x48034 (and z_6_3_10 z_5_3_11)))
 (let (($x48035 (= z_5_3_10 $x48034)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x48035)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_3_10 (and z_6_3_10 z_6_3_10)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_3_10 (or z_6_3_10 z_6_3_10)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_3_10 (=> z_6_3_10 z_6_3_10)))))
(assert
 (let (($x48052 (= z_5_3_10 (or z_6_3_10 (and z_6_3_10 z_5_3_11)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x48052))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_3_11 (not z_6_3_11)))))
(assert
 (let (($x48060 (= z_5_3_11 z_6_3_6)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x48060))))
(assert
 (let (($x48064 (= z_5_3_11 (or z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10 z_6_3_11))))
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 $x48064))))
(assert
 (let (($x48070 (= z_5_3_11 (and z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10 z_6_3_11))))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x48070))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_3_11 (and z_6_3_11 z_6_3_11)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_3_11 (or z_6_3_11 z_6_3_11)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_3_11 (=> z_6_3_11 z_6_3_11)))))
(assert
 (let (($x48090 (and z_6_3_10 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_11)))
 (let (($x48089 (and z_6_3_9 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_11)))
 (let (($x48088 (and z_6_3_8 z_6_3_6 z_6_3_7 z_6_3_11)))
 (let (($x48087 (and z_6_3_7 z_6_3_6 z_6_3_11)))
 (let (($x48086 (and z_6_3_6 z_6_3_11)))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 (= z_5_3_11 (or $x48086 $x48087 $x48088 $x48089 $x48090 (and z_6_3_11)))))))))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_4_0 (not z_6_4_0)))))
(assert
 (let (($x48103 (= z_5_4_0 z_6_4_1)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x48103))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_4_0 (or z_6_4_0 z_5_4_1)))))
(assert
 (let (($x48112 (and z_6_4_0 z_5_4_1)))
 (let (($x48113 (= z_5_4_0 $x48112)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x48113)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_4_0 (and z_6_4_0 z_6_4_0)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_4_0 (or z_6_4_0 z_6_4_0)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_4_0 (=> z_6_4_0 z_6_4_0)))))
(assert
 (let (($x48130 (= z_5_4_0 (or z_6_4_0 (and z_6_4_0 z_5_4_1)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x48130))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_4_1 (not z_6_4_1)))))
(assert
 (let (($x48138 (= z_5_4_1 z_6_4_2)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x48138))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_4_1 (or z_6_4_1 z_5_4_2)))))
(assert
 (let (($x48147 (and z_6_4_1 z_5_4_2)))
 (let (($x48148 (= z_5_4_1 $x48147)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x48148)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_4_1 (and z_6_4_1 z_6_4_1)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_4_1 (or z_6_4_1 z_6_4_1)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_4_1 (=> z_6_4_1 z_6_4_1)))))
(assert
 (let (($x48165 (= z_5_4_1 (or z_6_4_1 (and z_6_4_1 z_5_4_2)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x48165))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_4_2 (not z_6_4_2)))))
(assert
 (let (($x48173 (= z_5_4_2 z_6_4_3)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x48173))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_4_2 (or z_6_4_2 z_5_4_3)))))
(assert
 (let (($x48182 (and z_6_4_2 z_5_4_3)))
 (let (($x48183 (= z_5_4_2 $x48182)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x48183)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_4_2 (and z_6_4_2 z_6_4_2)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_4_2 (or z_6_4_2 z_6_4_2)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_4_2 (=> z_6_4_2 z_6_4_2)))))
(assert
 (let (($x48200 (= z_5_4_2 (or z_6_4_2 (and z_6_4_2 z_5_4_3)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x48200))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_4_3 (not z_6_4_3)))))
(assert
 (let (($x48208 (= z_5_4_3 z_6_4_4)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x48208))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_4_3 (or z_6_4_3 z_5_4_4)))))
(assert
 (let (($x48217 (and z_6_4_3 z_5_4_4)))
 (let (($x48218 (= z_5_4_3 $x48217)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x48218)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_4_3 (and z_6_4_3 z_6_4_3)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_4_3 (or z_6_4_3 z_6_4_3)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_4_3 (=> z_6_4_3 z_6_4_3)))))
(assert
 (let (($x48235 (= z_5_4_3 (or z_6_4_3 (and z_6_4_3 z_5_4_4)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x48235))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_4_4 (not z_6_4_4)))))
(assert
 (let (($x48243 (= z_5_4_4 z_6_4_5)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x48243))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_4_4 (or z_6_4_4 z_5_4_5)))))
(assert
 (let (($x48252 (and z_6_4_4 z_5_4_5)))
 (let (($x48253 (= z_5_4_4 $x48252)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x48253)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_4_4 (and z_6_4_4 z_6_4_4)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_4_4 (or z_6_4_4 z_6_4_4)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_4_4 (=> z_6_4_4 z_6_4_4)))))
(assert
 (let (($x48270 (= z_5_4_4 (or z_6_4_4 (and z_6_4_4 z_5_4_5)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x48270))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_4_5 (not z_6_4_5)))))
(assert
 (let (($x48278 (= z_5_4_5 z_6_4_6)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x48278))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_4_5 (or z_6_4_5 z_5_4_6)))))
(assert
 (let (($x48287 (and z_6_4_5 z_5_4_6)))
 (let (($x48288 (= z_5_4_5 $x48287)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x48288)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_4_5 (and z_6_4_5 z_6_4_5)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_4_5 (or z_6_4_5 z_6_4_5)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_4_5 (=> z_6_4_5 z_6_4_5)))))
(assert
 (let (($x48305 (= z_5_4_5 (or z_6_4_5 (and z_6_4_5 z_5_4_6)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x48305))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_4_6 (not z_6_4_6)))))
(assert
 (let (($x48313 (= z_5_4_6 z_6_4_7)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x48313))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_4_6 (or z_6_4_6 z_5_4_7)))))
(assert
 (let (($x48322 (and z_6_4_6 z_5_4_7)))
 (let (($x48323 (= z_5_4_6 $x48322)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x48323)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_4_6 (and z_6_4_6 z_6_4_6)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_4_6 (or z_6_4_6 z_6_4_6)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_4_6 (=> z_6_4_6 z_6_4_6)))))
(assert
 (let (($x48340 (= z_5_4_6 (or z_6_4_6 (and z_6_4_6 z_5_4_7)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x48340))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_4_7 (not z_6_4_7)))))
(assert
 (let (($x48348 (= z_5_4_7 z_6_4_8)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x48348))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_4_7 (or z_6_4_7 z_5_4_8)))))
(assert
 (let (($x48357 (and z_6_4_7 z_5_4_8)))
 (let (($x48358 (= z_5_4_7 $x48357)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x48358)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_4_7 (and z_6_4_7 z_6_4_7)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_4_7 (or z_6_4_7 z_6_4_7)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_4_7 (=> z_6_4_7 z_6_4_7)))))
(assert
 (let (($x48375 (= z_5_4_7 (or z_6_4_7 (and z_6_4_7 z_5_4_8)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x48375))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_4_8 (not z_6_4_8)))))
(assert
 (let (($x48383 (= z_5_4_8 z_6_4_9)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x48383))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_4_8 (or z_6_4_8 z_5_4_9)))))
(assert
 (let (($x48392 (and z_6_4_8 z_5_4_9)))
 (let (($x48393 (= z_5_4_8 $x48392)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x48393)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_4_8 (and z_6_4_8 z_6_4_8)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_4_8 (or z_6_4_8 z_6_4_8)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_4_8 (=> z_6_4_8 z_6_4_8)))))
(assert
 (let (($x48410 (= z_5_4_8 (or z_6_4_8 (and z_6_4_8 z_5_4_9)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x48410))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_4_9 (not z_6_4_9)))))
(assert
 (let (($x48418 (= z_5_4_9 z_6_4_10)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x48418))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_4_9 (or z_6_4_9 z_5_4_10)))))
(assert
 (let (($x48427 (and z_6_4_9 z_5_4_10)))
 (let (($x48428 (= z_5_4_9 $x48427)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x48428)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_4_9 (and z_6_4_9 z_6_4_9)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_4_9 (or z_6_4_9 z_6_4_9)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_4_9 (=> z_6_4_9 z_6_4_9)))))
(assert
 (let (($x48445 (= z_5_4_9 (or z_6_4_9 (and z_6_4_9 z_5_4_10)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x48445))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_4_10 (not z_6_4_10)))))
(assert
 (let (($x48453 (= z_5_4_10 z_6_4_11)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x48453))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_4_10 (or z_6_4_10 z_5_4_11)))))
(assert
 (let (($x48462 (and z_6_4_10 z_5_4_11)))
 (let (($x48463 (= z_5_4_10 $x48462)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x48463)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_4_10 (and z_6_4_10 z_6_4_10)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_4_10 (or z_6_4_10 z_6_4_10)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_4_10 (=> z_6_4_10 z_6_4_10)))))
(assert
 (let (($x48480 (= z_5_4_10 (or z_6_4_10 (and z_6_4_10 z_5_4_11)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x48480))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_4_11 (not z_6_4_11)))))
(assert
 (let (($x48488 (= z_5_4_11 z_6_4_12)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x48488))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_4_11 (or z_6_4_11 z_5_4_12)))))
(assert
 (let (($x48497 (and z_6_4_11 z_5_4_12)))
 (let (($x48498 (= z_5_4_11 $x48497)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x48498)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_4_11 (and z_6_4_11 z_6_4_11)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_4_11 (or z_6_4_11 z_6_4_11)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_4_11 (=> z_6_4_11 z_6_4_11)))))
(assert
 (let (($x48515 (= z_5_4_11 (or z_6_4_11 (and z_6_4_11 z_5_4_12)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x48515))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_4_12 (not z_6_4_12)))))
(assert
 (let (($x48523 (= z_5_4_12 z_6_4_13)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x48523))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_4_12 (or z_6_4_12 z_5_4_13)))))
(assert
 (let (($x48532 (and z_6_4_12 z_5_4_13)))
 (let (($x48533 (= z_5_4_12 $x48532)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x48533)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_4_12 (and z_6_4_12 z_6_4_12)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_4_12 (or z_6_4_12 z_6_4_12)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_4_12 (=> z_6_4_12 z_6_4_12)))))
(assert
 (let (($x48550 (= z_5_4_12 (or z_6_4_12 (and z_6_4_12 z_5_4_13)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x48550))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_4_13 (not z_6_4_13)))))
(assert
 (let (($x48558 (= z_5_4_13 z_6_4_6)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x48558))))
(assert
 (let (($x48561 (or z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_11 z_6_4_12 z_6_4_13)))
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_4_13 $x48561)))))
(assert
 (let (($x48567 (and z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_11 z_6_4_12 z_6_4_13)))
 (let (($x48568 (= z_5_4_13 $x48567)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x48568)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_4_13 (and z_6_4_13 z_6_4_13)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_4_13 (or z_6_4_13 z_6_4_13)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_4_13 (=> z_6_4_13 z_6_4_13)))))
(assert
 (let (($x48590 (and z_6_4_12 z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_11 z_6_4_13)))
 (let (($x48589 (and z_6_4_11 z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_13)))
 (let (($x48588 (and z_6_4_10 z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_13)))
 (let (($x48587 (and z_6_4_9 z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_13)))
 (let (($x48586 (and z_6_4_8 z_6_4_6 z_6_4_7 z_6_4_13)))
 (let (($x48585 (and z_6_4_7 z_6_4_6 z_6_4_13)))
 (let (($x48584 (and z_6_4_6 z_6_4_13)))
 (let (($x48593 (= z_5_4_13 (or $x48584 $x48585 $x48586 $x48587 $x48588 $x48589 $x48590 (and z_6_4_13)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x48593)))))))))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_5_0 (not z_6_5_0)))))
(assert
 (let (($x48603 (= z_5_5_0 z_6_5_1)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x48603))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_5_0 (or z_6_5_0 z_5_5_1)))))
(assert
 (let (($x48612 (and z_6_5_0 z_5_5_1)))
 (let (($x48613 (= z_5_5_0 $x48612)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x48613)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_5_0 (and z_6_5_0 z_6_5_0)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_5_0 (or z_6_5_0 z_6_5_0)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_5_0 (=> z_6_5_0 z_6_5_0)))))
(assert
 (let (($x48630 (= z_5_5_0 (or z_6_5_0 (and z_6_5_0 z_5_5_1)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x48630))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_5_1 (not z_6_5_1)))))
(assert
 (let (($x48638 (= z_5_5_1 z_6_5_2)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x48638))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_5_1 (or z_6_5_1 z_5_5_2)))))
(assert
 (let (($x48647 (and z_6_5_1 z_5_5_2)))
 (let (($x48648 (= z_5_5_1 $x48647)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x48648)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_5_1 (and z_6_5_1 z_6_5_1)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_5_1 (or z_6_5_1 z_6_5_1)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_5_1 (=> z_6_5_1 z_6_5_1)))))
(assert
 (let (($x48665 (= z_5_5_1 (or z_6_5_1 (and z_6_5_1 z_5_5_2)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x48665))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_5_2 (not z_6_5_2)))))
(assert
 (let (($x48673 (= z_5_5_2 z_6_5_3)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x48673))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_5_2 (or z_6_5_2 z_5_5_3)))))
(assert
 (let (($x48682 (and z_6_5_2 z_5_5_3)))
 (let (($x48683 (= z_5_5_2 $x48682)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x48683)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_5_2 (and z_6_5_2 z_6_5_2)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_5_2 (or z_6_5_2 z_6_5_2)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_5_2 (=> z_6_5_2 z_6_5_2)))))
(assert
 (let (($x48700 (= z_5_5_2 (or z_6_5_2 (and z_6_5_2 z_5_5_3)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x48700))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_5_3 (not z_6_5_3)))))
(assert
 (let (($x48708 (= z_5_5_3 z_6_5_4)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x48708))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_5_3 (or z_6_5_3 z_5_5_4)))))
(assert
 (let (($x48717 (and z_6_5_3 z_5_5_4)))
 (let (($x48718 (= z_5_5_3 $x48717)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x48718)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_5_3 (and z_6_5_3 z_6_5_3)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_5_3 (or z_6_5_3 z_6_5_3)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_5_3 (=> z_6_5_3 z_6_5_3)))))
(assert
 (let (($x48735 (= z_5_5_3 (or z_6_5_3 (and z_6_5_3 z_5_5_4)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x48735))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_5_4 (not z_6_5_4)))))
(assert
 (let (($x48743 (= z_5_5_4 z_6_5_5)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x48743))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_5_4 (or z_6_5_4 z_5_5_5)))))
(assert
 (let (($x48752 (and z_6_5_4 z_5_5_5)))
 (let (($x48753 (= z_5_5_4 $x48752)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x48753)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_5_4 (and z_6_5_4 z_6_5_4)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_5_4 (or z_6_5_4 z_6_5_4)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_5_4 (=> z_6_5_4 z_6_5_4)))))
(assert
 (let (($x48770 (= z_5_5_4 (or z_6_5_4 (and z_6_5_4 z_5_5_5)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x48770))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_5_5 (not z_6_5_5)))))
(assert
 (let (($x48778 (= z_5_5_5 z_6_5_6)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x48778))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_5_5 (or z_6_5_5 z_5_5_6)))))
(assert
 (let (($x48787 (and z_6_5_5 z_5_5_6)))
 (let (($x48788 (= z_5_5_5 $x48787)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x48788)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_5_5 (and z_6_5_5 z_6_5_5)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_5_5 (or z_6_5_5 z_6_5_5)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_5_5 (=> z_6_5_5 z_6_5_5)))))
(assert
 (let (($x48805 (= z_5_5_5 (or z_6_5_5 (and z_6_5_5 z_5_5_6)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x48805))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_5_6 (not z_6_5_6)))))
(assert
 (let (($x48813 (= z_5_5_6 z_6_5_7)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x48813))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_5_6 (or z_6_5_6 z_5_5_7)))))
(assert
 (let (($x48822 (and z_6_5_6 z_5_5_7)))
 (let (($x48823 (= z_5_5_6 $x48822)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x48823)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_5_6 (and z_6_5_6 z_6_5_6)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_5_6 (or z_6_5_6 z_6_5_6)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_5_6 (=> z_6_5_6 z_6_5_6)))))
(assert
 (let (($x48840 (= z_5_5_6 (or z_6_5_6 (and z_6_5_6 z_5_5_7)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x48840))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_5_7 (not z_6_5_7)))))
(assert
 (let (($x48848 (= z_5_5_7 z_6_5_8)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x48848))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_5_7 (or z_6_5_7 z_5_5_8)))))
(assert
 (let (($x48857 (and z_6_5_7 z_5_5_8)))
 (let (($x48858 (= z_5_5_7 $x48857)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x48858)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_5_7 (and z_6_5_7 z_6_5_7)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_5_7 (or z_6_5_7 z_6_5_7)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_5_7 (=> z_6_5_7 z_6_5_7)))))
(assert
 (let (($x48875 (= z_5_5_7 (or z_6_5_7 (and z_6_5_7 z_5_5_8)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x48875))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_5_8 (not z_6_5_8)))))
(assert
 (let (($x48883 (= z_5_5_8 z_6_5_9)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x48883))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_5_8 (or z_6_5_8 z_5_5_9)))))
(assert
 (let (($x48892 (and z_6_5_8 z_5_5_9)))
 (let (($x48893 (= z_5_5_8 $x48892)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x48893)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_5_8 (and z_6_5_8 z_6_5_8)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_5_8 (or z_6_5_8 z_6_5_8)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_5_8 (=> z_6_5_8 z_6_5_8)))))
(assert
 (let (($x48910 (= z_5_5_8 (or z_6_5_8 (and z_6_5_8 z_5_5_9)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x48910))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_5_9 (not z_6_5_9)))))
(assert
 (let (($x48918 (= z_5_5_9 z_6_5_10)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x48918))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_5_9 (or z_6_5_9 z_5_5_10)))))
(assert
 (let (($x48927 (and z_6_5_9 z_5_5_10)))
 (let (($x48928 (= z_5_5_9 $x48927)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x48928)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_5_9 (and z_6_5_9 z_6_5_9)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_5_9 (or z_6_5_9 z_6_5_9)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_5_9 (=> z_6_5_9 z_6_5_9)))))
(assert
 (let (($x48945 (= z_5_5_9 (or z_6_5_9 (and z_6_5_9 z_5_5_10)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x48945))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_5_10 (not z_6_5_10)))))
(assert
 (let (($x48953 (= z_5_5_10 z_6_5_11)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x48953))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_5_10 (or z_6_5_10 z_5_5_11)))))
(assert
 (let (($x48962 (and z_6_5_10 z_5_5_11)))
 (let (($x48963 (= z_5_5_10 $x48962)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x48963)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_5_10 (and z_6_5_10 z_6_5_10)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_5_10 (or z_6_5_10 z_6_5_10)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_5_10 (=> z_6_5_10 z_6_5_10)))))
(assert
 (let (($x48980 (= z_5_5_10 (or z_6_5_10 (and z_6_5_10 z_5_5_11)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x48980))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_5_11 (not z_6_5_11)))))
(assert
 (let (($x48988 (= z_5_5_11 z_6_5_12)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x48988))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_5_11 (or z_6_5_11 z_5_5_12)))))
(assert
 (let (($x48997 (and z_6_5_11 z_5_5_12)))
 (let (($x48998 (= z_5_5_11 $x48997)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x48998)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_5_11 (and z_6_5_11 z_6_5_11)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_5_11 (or z_6_5_11 z_6_5_11)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_5_11 (=> z_6_5_11 z_6_5_11)))))
(assert
 (let (($x49015 (= z_5_5_11 (or z_6_5_11 (and z_6_5_11 z_5_5_12)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x49015))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_5_12 (not z_6_5_12)))))
(assert
 (let (($x49023 (= z_5_5_12 z_6_5_13)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x49023))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_5_12 (or z_6_5_12 z_5_5_13)))))
(assert
 (let (($x49032 (and z_6_5_12 z_5_5_13)))
 (let (($x49033 (= z_5_5_12 $x49032)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x49033)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_5_12 (and z_6_5_12 z_6_5_12)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_5_12 (or z_6_5_12 z_6_5_12)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_5_12 (=> z_6_5_12 z_6_5_12)))))
(assert
 (let (($x49050 (= z_5_5_12 (or z_6_5_12 (and z_6_5_12 z_5_5_13)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x49050))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_5_13 (not z_6_5_13)))))
(assert
 (let (($x49058 (= z_5_5_13 z_6_5_14)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x49058))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_5_13 (or z_6_5_13 z_5_5_14)))))
(assert
 (let (($x49067 (and z_6_5_13 z_5_5_14)))
 (let (($x49068 (= z_5_5_13 $x49067)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x49068)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_5_13 (and z_6_5_13 z_6_5_13)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_5_13 (or z_6_5_13 z_6_5_13)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_5_13 (=> z_6_5_13 z_6_5_13)))))
(assert
 (let (($x49085 (= z_5_5_13 (or z_6_5_13 (and z_6_5_13 z_5_5_14)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x49085))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_5_14 (not z_6_5_14)))))
(assert
 (let (($x49093 (= z_5_5_14 z_6_5_7)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x49093))))
(assert
 (let (($x49096 (or z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12 z_6_5_13 z_6_5_14)))
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_5_14 $x49096)))))
(assert
 (let (($x49102 (and z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12 z_6_5_13 z_6_5_14)))
 (let (($x49103 (= z_5_5_14 $x49102)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x49103)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_5_14 (and z_6_5_14 z_6_5_14)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_5_14 (or z_6_5_14 z_6_5_14)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_5_14 (=> z_6_5_14 z_6_5_14)))))
(assert
 (let (($x49125 (and z_6_5_13 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12 z_6_5_14)))
 (let (($x49124 (and z_6_5_12 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_14)))
 (let (($x49123 (and z_6_5_11 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_14)))
 (let (($x49122 (and z_6_5_10 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_14)))
 (let (($x49121 (and z_6_5_9 z_6_5_7 z_6_5_8 z_6_5_14)))
 (let (($x49120 (and z_6_5_8 z_6_5_7 z_6_5_14)))
 (let (($x49119 (and z_6_5_7 z_6_5_14)))
 (let (($x49128 (= z_5_5_14 (or $x49119 $x49120 $x49121 $x49122 $x49123 $x49124 $x49125 (and z_6_5_14)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x49128)))))))))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_6_0 (not z_6_6_0)))))
(assert
 (let (($x49138 (= z_5_6_0 z_6_6_1)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x49138))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_6_0 (or z_6_6_0 z_5_6_1)))))
(assert
 (let (($x49147 (and z_6_6_0 z_5_6_1)))
 (let (($x49148 (= z_5_6_0 $x49147)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x49148)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_6_0 (and z_6_6_0 z_6_6_0)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_6_0 (or z_6_6_0 z_6_6_0)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_6_0 (=> z_6_6_0 z_6_6_0)))))
(assert
 (let (($x49165 (= z_5_6_0 (or z_6_6_0 (and z_6_6_0 z_5_6_1)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x49165))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_6_1 (not z_6_6_1)))))
(assert
 (let (($x49173 (= z_5_6_1 z_6_6_2)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x49173))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_6_1 (or z_6_6_1 z_5_6_2)))))
(assert
 (let (($x49182 (and z_6_6_1 z_5_6_2)))
 (let (($x49183 (= z_5_6_1 $x49182)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x49183)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_6_1 (and z_6_6_1 z_6_6_1)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_6_1 (or z_6_6_1 z_6_6_1)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_6_1 (=> z_6_6_1 z_6_6_1)))))
(assert
 (let (($x49200 (= z_5_6_1 (or z_6_6_1 (and z_6_6_1 z_5_6_2)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x49200))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_6_2 (not z_6_6_2)))))
(assert
 (let (($x49208 (= z_5_6_2 z_6_6_3)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x49208))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_6_2 (or z_6_6_2 z_5_6_3)))))
(assert
 (let (($x49217 (and z_6_6_2 z_5_6_3)))
 (let (($x49218 (= z_5_6_2 $x49217)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x49218)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_6_2 (and z_6_6_2 z_6_6_2)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_6_2 (or z_6_6_2 z_6_6_2)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_6_2 (=> z_6_6_2 z_6_6_2)))))
(assert
 (let (($x49235 (= z_5_6_2 (or z_6_6_2 (and z_6_6_2 z_5_6_3)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x49235))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_6_3 (not z_6_6_3)))))
(assert
 (let (($x49243 (= z_5_6_3 z_6_6_4)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x49243))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_6_3 (or z_6_6_3 z_5_6_4)))))
(assert
 (let (($x49252 (and z_6_6_3 z_5_6_4)))
 (let (($x49253 (= z_5_6_3 $x49252)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x49253)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_6_3 (and z_6_6_3 z_6_6_3)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_6_3 (or z_6_6_3 z_6_6_3)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_6_3 (=> z_6_6_3 z_6_6_3)))))
(assert
 (let (($x49270 (= z_5_6_3 (or z_6_6_3 (and z_6_6_3 z_5_6_4)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x49270))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_6_4 (not z_6_6_4)))))
(assert
 (let (($x49278 (= z_5_6_4 z_6_6_5)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x49278))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_6_4 (or z_6_6_4 z_5_6_5)))))
(assert
 (let (($x49287 (and z_6_6_4 z_5_6_5)))
 (let (($x49288 (= z_5_6_4 $x49287)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x49288)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_6_4 (and z_6_6_4 z_6_6_4)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_6_4 (or z_6_6_4 z_6_6_4)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_6_4 (=> z_6_6_4 z_6_6_4)))))
(assert
 (let (($x49305 (= z_5_6_4 (or z_6_6_4 (and z_6_6_4 z_5_6_5)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x49305))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_6_5 (not z_6_6_5)))))
(assert
 (let (($x49313 (= z_5_6_5 z_6_6_6)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x49313))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_6_5 (or z_6_6_5 z_5_6_6)))))
(assert
 (let (($x49322 (and z_6_6_5 z_5_6_6)))
 (let (($x49323 (= z_5_6_5 $x49322)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x49323)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_6_5 (and z_6_6_5 z_6_6_5)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_6_5 (or z_6_6_5 z_6_6_5)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_6_5 (=> z_6_6_5 z_6_6_5)))))
(assert
 (let (($x49340 (= z_5_6_5 (or z_6_6_5 (and z_6_6_5 z_5_6_6)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x49340))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_6_6 (not z_6_6_6)))))
(assert
 (let (($x49348 (= z_5_6_6 z_6_6_7)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x49348))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_6_6 (or z_6_6_6 z_5_6_7)))))
(assert
 (let (($x49357 (and z_6_6_6 z_5_6_7)))
 (let (($x49358 (= z_5_6_6 $x49357)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x49358)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_6_6 (and z_6_6_6 z_6_6_6)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_6_6 (or z_6_6_6 z_6_6_6)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_6_6 (=> z_6_6_6 z_6_6_6)))))
(assert
 (let (($x49375 (= z_5_6_6 (or z_6_6_6 (and z_6_6_6 z_5_6_7)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x49375))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_6_7 (not z_6_6_7)))))
(assert
 (let (($x49383 (= z_5_6_7 z_6_6_8)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x49383))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_6_7 (or z_6_6_7 z_5_6_8)))))
(assert
 (let (($x49392 (and z_6_6_7 z_5_6_8)))
 (let (($x49393 (= z_5_6_7 $x49392)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x49393)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_6_7 (and z_6_6_7 z_6_6_7)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_6_7 (or z_6_6_7 z_6_6_7)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_6_7 (=> z_6_6_7 z_6_6_7)))))
(assert
 (let (($x49410 (= z_5_6_7 (or z_6_6_7 (and z_6_6_7 z_5_6_8)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x49410))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_6_8 (not z_6_6_8)))))
(assert
 (let (($x49418 (= z_5_6_8 z_6_6_9)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x49418))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_6_8 (or z_6_6_8 z_5_6_9)))))
(assert
 (let (($x49427 (and z_6_6_8 z_5_6_9)))
 (let (($x49428 (= z_5_6_8 $x49427)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x49428)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_6_8 (and z_6_6_8 z_6_6_8)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_6_8 (or z_6_6_8 z_6_6_8)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_6_8 (=> z_6_6_8 z_6_6_8)))))
(assert
 (let (($x49445 (= z_5_6_8 (or z_6_6_8 (and z_6_6_8 z_5_6_9)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x49445))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_6_9 (not z_6_6_9)))))
(assert
 (let (($x49453 (= z_5_6_9 z_6_6_10)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x49453))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_6_9 (or z_6_6_9 z_5_6_10)))))
(assert
 (let (($x49462 (and z_6_6_9 z_5_6_10)))
 (let (($x49463 (= z_5_6_9 $x49462)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x49463)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_6_9 (and z_6_6_9 z_6_6_9)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_6_9 (or z_6_6_9 z_6_6_9)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_6_9 (=> z_6_6_9 z_6_6_9)))))
(assert
 (let (($x49480 (= z_5_6_9 (or z_6_6_9 (and z_6_6_9 z_5_6_10)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x49480))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_6_10 (not z_6_6_10)))))
(assert
 (let (($x49488 (= z_5_6_10 z_6_6_11)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x49488))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_6_10 (or z_6_6_10 z_5_6_11)))))
(assert
 (let (($x49497 (and z_6_6_10 z_5_6_11)))
 (let (($x49498 (= z_5_6_10 $x49497)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x49498)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_6_10 (and z_6_6_10 z_6_6_10)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_6_10 (or z_6_6_10 z_6_6_10)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_6_10 (=> z_6_6_10 z_6_6_10)))))
(assert
 (let (($x49515 (= z_5_6_10 (or z_6_6_10 (and z_6_6_10 z_5_6_11)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x49515))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_6_11 (not z_6_6_11)))))
(assert
 (let (($x49523 (= z_5_6_11 z_6_6_12)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x49523))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_6_11 (or z_6_6_11 z_5_6_12)))))
(assert
 (let (($x49532 (and z_6_6_11 z_5_6_12)))
 (let (($x49533 (= z_5_6_11 $x49532)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x49533)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_6_11 (and z_6_6_11 z_6_6_11)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_6_11 (or z_6_6_11 z_6_6_11)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_6_11 (=> z_6_6_11 z_6_6_11)))))
(assert
 (let (($x49550 (= z_5_6_11 (or z_6_6_11 (and z_6_6_11 z_5_6_12)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x49550))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_6_12 (not z_6_6_12)))))
(assert
 (let (($x49558 (= z_5_6_12 z_6_6_13)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x49558))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_6_12 (or z_6_6_12 z_5_6_13)))))
(assert
 (let (($x49567 (and z_6_6_12 z_5_6_13)))
 (let (($x49568 (= z_5_6_12 $x49567)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x49568)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_6_12 (and z_6_6_12 z_6_6_12)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_6_12 (or z_6_6_12 z_6_6_12)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_6_12 (=> z_6_6_12 z_6_6_12)))))
(assert
 (let (($x49585 (= z_5_6_12 (or z_6_6_12 (and z_6_6_12 z_5_6_13)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x49585))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_6_13 (not z_6_6_13)))))
(assert
 (let (($x49593 (= z_5_6_13 z_6_6_14)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x49593))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_6_13 (or z_6_6_13 z_5_6_14)))))
(assert
 (let (($x49602 (and z_6_6_13 z_5_6_14)))
 (let (($x49603 (= z_5_6_13 $x49602)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x49603)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_6_13 (and z_6_6_13 z_6_6_13)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_6_13 (or z_6_6_13 z_6_6_13)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_6_13 (=> z_6_6_13 z_6_6_13)))))
(assert
 (let (($x49620 (= z_5_6_13 (or z_6_6_13 (and z_6_6_13 z_5_6_14)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x49620))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_6_14 (not z_6_6_14)))))
(assert
 (let (($x49628 (= z_5_6_14 z_6_6_7)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x49628))))
(assert
 (let (($x49631 (or z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12 z_6_6_13 z_6_6_14)))
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_6_14 $x49631)))))
(assert
 (let (($x49637 (and z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12 z_6_6_13 z_6_6_14)))
 (let (($x49638 (= z_5_6_14 $x49637)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x49638)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_6_14 (and z_6_6_14 z_6_6_14)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_6_14 (or z_6_6_14 z_6_6_14)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_6_14 (=> z_6_6_14 z_6_6_14)))))
(assert
 (let (($x49660 (and z_6_6_13 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12 z_6_6_14)))
 (let (($x49659 (and z_6_6_12 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_14)))
 (let (($x49658 (and z_6_6_11 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_14)))
 (let (($x49657 (and z_6_6_10 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_14)))
 (let (($x49656 (and z_6_6_9 z_6_6_7 z_6_6_8 z_6_6_14)))
 (let (($x49655 (and z_6_6_8 z_6_6_7 z_6_6_14)))
 (let (($x49654 (and z_6_6_7 z_6_6_14)))
 (let (($x49663 (= z_5_6_14 (or $x49654 $x49655 $x49656 $x49657 $x49658 $x49659 $x49660 (and z_6_6_14)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x49663)))))))))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_7_0 (not z_6_7_0)))))
(assert
 (let (($x49673 (= z_5_7_0 z_6_7_1)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x49673))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_7_0 (or z_6_7_0 z_5_7_1)))))
(assert
 (let (($x49682 (and z_6_7_0 z_5_7_1)))
 (let (($x49683 (= z_5_7_0 $x49682)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x49683)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_7_0 (and z_6_7_0 z_6_7_0)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_7_0 (or z_6_7_0 z_6_7_0)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_7_0 (=> z_6_7_0 z_6_7_0)))))
(assert
 (let (($x49700 (= z_5_7_0 (or z_6_7_0 (and z_6_7_0 z_5_7_1)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x49700))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_7_1 (not z_6_7_1)))))
(assert
 (let (($x49708 (= z_5_7_1 z_6_7_2)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x49708))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_7_1 (or z_6_7_1 z_5_7_2)))))
(assert
 (let (($x49717 (and z_6_7_1 z_5_7_2)))
 (let (($x49718 (= z_5_7_1 $x49717)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x49718)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_7_1 (and z_6_7_1 z_6_7_1)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_7_1 (or z_6_7_1 z_6_7_1)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_7_1 (=> z_6_7_1 z_6_7_1)))))
(assert
 (let (($x49735 (= z_5_7_1 (or z_6_7_1 (and z_6_7_1 z_5_7_2)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x49735))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_7_2 (not z_6_7_2)))))
(assert
 (let (($x49743 (= z_5_7_2 z_6_7_3)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x49743))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_7_2 (or z_6_7_2 z_5_7_3)))))
(assert
 (let (($x49752 (and z_6_7_2 z_5_7_3)))
 (let (($x49753 (= z_5_7_2 $x49752)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x49753)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_7_2 (and z_6_7_2 z_6_7_2)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_7_2 (or z_6_7_2 z_6_7_2)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_7_2 (=> z_6_7_2 z_6_7_2)))))
(assert
 (let (($x49770 (= z_5_7_2 (or z_6_7_2 (and z_6_7_2 z_5_7_3)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x49770))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_7_3 (not z_6_7_3)))))
(assert
 (let (($x49778 (= z_5_7_3 z_6_7_4)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x49778))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_7_3 (or z_6_7_3 z_5_7_4)))))
(assert
 (let (($x49787 (and z_6_7_3 z_5_7_4)))
 (let (($x49788 (= z_5_7_3 $x49787)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x49788)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_7_3 (and z_6_7_3 z_6_7_3)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_7_3 (or z_6_7_3 z_6_7_3)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_7_3 (=> z_6_7_3 z_6_7_3)))))
(assert
 (let (($x49805 (= z_5_7_3 (or z_6_7_3 (and z_6_7_3 z_5_7_4)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x49805))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_7_4 (not z_6_7_4)))))
(assert
 (let (($x49813 (= z_5_7_4 z_6_7_5)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x49813))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_7_4 (or z_6_7_4 z_5_7_5)))))
(assert
 (let (($x49822 (and z_6_7_4 z_5_7_5)))
 (let (($x49823 (= z_5_7_4 $x49822)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x49823)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_7_4 (and z_6_7_4 z_6_7_4)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_7_4 (or z_6_7_4 z_6_7_4)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_7_4 (=> z_6_7_4 z_6_7_4)))))
(assert
 (let (($x49840 (= z_5_7_4 (or z_6_7_4 (and z_6_7_4 z_5_7_5)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x49840))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_7_5 (not z_6_7_5)))))
(assert
 (let (($x49848 (= z_5_7_5 z_6_7_6)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x49848))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_7_5 (or z_6_7_5 z_5_7_6)))))
(assert
 (let (($x49857 (and z_6_7_5 z_5_7_6)))
 (let (($x49858 (= z_5_7_5 $x49857)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x49858)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_7_5 (and z_6_7_5 z_6_7_5)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_7_5 (or z_6_7_5 z_6_7_5)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_7_5 (=> z_6_7_5 z_6_7_5)))))
(assert
 (let (($x49875 (= z_5_7_5 (or z_6_7_5 (and z_6_7_5 z_5_7_6)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x49875))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_7_6 (not z_6_7_6)))))
(assert
 (let (($x49883 (= z_5_7_6 z_6_7_7)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x49883))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_7_6 (or z_6_7_6 z_5_7_7)))))
(assert
 (let (($x49892 (and z_6_7_6 z_5_7_7)))
 (let (($x49893 (= z_5_7_6 $x49892)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x49893)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_7_6 (and z_6_7_6 z_6_7_6)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_7_6 (or z_6_7_6 z_6_7_6)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_7_6 (=> z_6_7_6 z_6_7_6)))))
(assert
 (let (($x49910 (= z_5_7_6 (or z_6_7_6 (and z_6_7_6 z_5_7_7)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x49910))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_7_7 (not z_6_7_7)))))
(assert
 (let (($x49918 (= z_5_7_7 z_6_7_8)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x49918))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_7_7 (or z_6_7_7 z_5_7_8)))))
(assert
 (let (($x49927 (and z_6_7_7 z_5_7_8)))
 (let (($x49928 (= z_5_7_7 $x49927)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x49928)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_7_7 (and z_6_7_7 z_6_7_7)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_7_7 (or z_6_7_7 z_6_7_7)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_7_7 (=> z_6_7_7 z_6_7_7)))))
(assert
 (let (($x49945 (= z_5_7_7 (or z_6_7_7 (and z_6_7_7 z_5_7_8)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x49945))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_7_8 (not z_6_7_8)))))
(assert
 (let (($x49953 (= z_5_7_8 z_6_7_9)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x49953))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_7_8 (or z_6_7_8 z_5_7_9)))))
(assert
 (let (($x49962 (and z_6_7_8 z_5_7_9)))
 (let (($x49963 (= z_5_7_8 $x49962)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x49963)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_7_8 (and z_6_7_8 z_6_7_8)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_7_8 (or z_6_7_8 z_6_7_8)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_7_8 (=> z_6_7_8 z_6_7_8)))))
(assert
 (let (($x49980 (= z_5_7_8 (or z_6_7_8 (and z_6_7_8 z_5_7_9)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x49980))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_7_9 (not z_6_7_9)))))
(assert
 (let (($x49988 (= z_5_7_9 z_6_7_10)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x49988))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_7_9 (or z_6_7_9 z_5_7_10)))))
(assert
 (let (($x49997 (and z_6_7_9 z_5_7_10)))
 (let (($x49998 (= z_5_7_9 $x49997)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x49998)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_7_9 (and z_6_7_9 z_6_7_9)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_7_9 (or z_6_7_9 z_6_7_9)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_7_9 (=> z_6_7_9 z_6_7_9)))))
(assert
 (let (($x50015 (= z_5_7_9 (or z_6_7_9 (and z_6_7_9 z_5_7_10)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x50015))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_7_10 (not z_6_7_10)))))
(assert
 (let (($x50023 (= z_5_7_10 z_6_7_5)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x50023))))
(assert
 (let (($x50027 (= z_5_7_10 (or z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9 z_6_7_10))))
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 $x50027))))
(assert
 (let (($x50033 (= z_5_7_10 (and z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9 z_6_7_10))))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x50033))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_7_10 (and z_6_7_10 z_6_7_10)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_7_10 (or z_6_7_10 z_6_7_10)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_7_10 (=> z_6_7_10 z_6_7_10)))))
(assert
 (let (($x50053 (and z_6_7_9 z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_10)))
 (let (($x50052 (and z_6_7_8 z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_10)))
 (let (($x50051 (and z_6_7_7 z_6_7_5 z_6_7_6 z_6_7_10)))
 (let (($x50050 (and z_6_7_6 z_6_7_5 z_6_7_10)))
 (let (($x50049 (and z_6_7_5 z_6_7_10)))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 (= z_5_7_10 (or $x50049 $x50050 $x50051 $x50052 $x50053 (and z_6_7_10)))))))))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_8_0 (not z_6_8_0)))))
(assert
 (let (($x50066 (= z_5_8_0 z_6_8_1)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x50066))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_8_0 (or z_6_8_0 z_5_8_1)))))
(assert
 (let (($x50075 (and z_6_8_0 z_5_8_1)))
 (let (($x50076 (= z_5_8_0 $x50075)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x50076)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_8_0 (and z_6_8_0 z_6_8_0)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_8_0 (or z_6_8_0 z_6_8_0)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_8_0 (=> z_6_8_0 z_6_8_0)))))
(assert
 (let (($x50093 (= z_5_8_0 (or z_6_8_0 (and z_6_8_0 z_5_8_1)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x50093))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_8_1 (not z_6_8_1)))))
(assert
 (let (($x50101 (= z_5_8_1 z_6_8_2)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x50101))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_8_1 (or z_6_8_1 z_5_8_2)))))
(assert
 (let (($x50110 (and z_6_8_1 z_5_8_2)))
 (let (($x50111 (= z_5_8_1 $x50110)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x50111)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_8_1 (and z_6_8_1 z_6_8_1)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_8_1 (or z_6_8_1 z_6_8_1)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_8_1 (=> z_6_8_1 z_6_8_1)))))
(assert
 (let (($x50128 (= z_5_8_1 (or z_6_8_1 (and z_6_8_1 z_5_8_2)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x50128))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_8_2 (not z_6_8_2)))))
(assert
 (let (($x50136 (= z_5_8_2 z_6_8_3)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x50136))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_8_2 (or z_6_8_2 z_5_8_3)))))
(assert
 (let (($x50145 (and z_6_8_2 z_5_8_3)))
 (let (($x50146 (= z_5_8_2 $x50145)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x50146)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_8_2 (and z_6_8_2 z_6_8_2)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_8_2 (or z_6_8_2 z_6_8_2)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_8_2 (=> z_6_8_2 z_6_8_2)))))
(assert
 (let (($x50163 (= z_5_8_2 (or z_6_8_2 (and z_6_8_2 z_5_8_3)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x50163))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_8_3 (not z_6_8_3)))))
(assert
 (let (($x50171 (= z_5_8_3 z_6_8_4)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x50171))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_8_3 (or z_6_8_3 z_5_8_4)))))
(assert
 (let (($x50180 (and z_6_8_3 z_5_8_4)))
 (let (($x50181 (= z_5_8_3 $x50180)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x50181)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_8_3 (and z_6_8_3 z_6_8_3)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_8_3 (or z_6_8_3 z_6_8_3)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_8_3 (=> z_6_8_3 z_6_8_3)))))
(assert
 (let (($x50198 (= z_5_8_3 (or z_6_8_3 (and z_6_8_3 z_5_8_4)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x50198))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_8_4 (not z_6_8_4)))))
(assert
 (let (($x50206 (= z_5_8_4 z_6_8_5)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x50206))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_8_4 (or z_6_8_4 z_5_8_5)))))
(assert
 (let (($x50215 (and z_6_8_4 z_5_8_5)))
 (let (($x50216 (= z_5_8_4 $x50215)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x50216)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_8_4 (and z_6_8_4 z_6_8_4)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_8_4 (or z_6_8_4 z_6_8_4)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_8_4 (=> z_6_8_4 z_6_8_4)))))
(assert
 (let (($x50233 (= z_5_8_4 (or z_6_8_4 (and z_6_8_4 z_5_8_5)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x50233))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_8_5 (not z_6_8_5)))))
(assert
 (let (($x50241 (= z_5_8_5 z_6_8_6)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x50241))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_8_5 (or z_6_8_5 z_5_8_6)))))
(assert
 (let (($x50250 (and z_6_8_5 z_5_8_6)))
 (let (($x50251 (= z_5_8_5 $x50250)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x50251)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_8_5 (and z_6_8_5 z_6_8_5)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_8_5 (or z_6_8_5 z_6_8_5)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_8_5 (=> z_6_8_5 z_6_8_5)))))
(assert
 (let (($x50268 (= z_5_8_5 (or z_6_8_5 (and z_6_8_5 z_5_8_6)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x50268))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_8_6 (not z_6_8_6)))))
(assert
 (let (($x50276 (= z_5_8_6 z_6_8_7)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x50276))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_8_6 (or z_6_8_6 z_5_8_7)))))
(assert
 (let (($x50285 (and z_6_8_6 z_5_8_7)))
 (let (($x50286 (= z_5_8_6 $x50285)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x50286)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_8_6 (and z_6_8_6 z_6_8_6)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_8_6 (or z_6_8_6 z_6_8_6)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_8_6 (=> z_6_8_6 z_6_8_6)))))
(assert
 (let (($x50303 (= z_5_8_6 (or z_6_8_6 (and z_6_8_6 z_5_8_7)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x50303))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_8_7 (not z_6_8_7)))))
(assert
 (let (($x50311 (= z_5_8_7 z_6_8_8)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x50311))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_8_7 (or z_6_8_7 z_5_8_8)))))
(assert
 (let (($x50320 (and z_6_8_7 z_5_8_8)))
 (let (($x50321 (= z_5_8_7 $x50320)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x50321)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_8_7 (and z_6_8_7 z_6_8_7)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_8_7 (or z_6_8_7 z_6_8_7)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_8_7 (=> z_6_8_7 z_6_8_7)))))
(assert
 (let (($x50338 (= z_5_8_7 (or z_6_8_7 (and z_6_8_7 z_5_8_8)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x50338))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_8_8 (not z_6_8_8)))))
(assert
 (let (($x50346 (= z_5_8_8 z_6_8_9)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x50346))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_8_8 (or z_6_8_8 z_5_8_9)))))
(assert
 (let (($x50355 (and z_6_8_8 z_5_8_9)))
 (let (($x50356 (= z_5_8_8 $x50355)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x50356)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_8_8 (and z_6_8_8 z_6_8_8)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_8_8 (or z_6_8_8 z_6_8_8)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_8_8 (=> z_6_8_8 z_6_8_8)))))
(assert
 (let (($x50373 (= z_5_8_8 (or z_6_8_8 (and z_6_8_8 z_5_8_9)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x50373))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_8_9 (not z_6_8_9)))))
(assert
 (let (($x50381 (= z_5_8_9 z_6_8_10)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x50381))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_8_9 (or z_6_8_9 z_5_8_10)))))
(assert
 (let (($x50390 (and z_6_8_9 z_5_8_10)))
 (let (($x50391 (= z_5_8_9 $x50390)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x50391)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_8_9 (and z_6_8_9 z_6_8_9)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_8_9 (or z_6_8_9 z_6_8_9)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_8_9 (=> z_6_8_9 z_6_8_9)))))
(assert
 (let (($x50408 (= z_5_8_9 (or z_6_8_9 (and z_6_8_9 z_5_8_10)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x50408))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_8_10 (not z_6_8_10)))))
(assert
 (let (($x50416 (= z_5_8_10 z_6_8_11)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x50416))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_8_10 (or z_6_8_10 z_5_8_11)))))
(assert
 (let (($x50425 (and z_6_8_10 z_5_8_11)))
 (let (($x50426 (= z_5_8_10 $x50425)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x50426)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_8_10 (and z_6_8_10 z_6_8_10)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_8_10 (or z_6_8_10 z_6_8_10)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_8_10 (=> z_6_8_10 z_6_8_10)))))
(assert
 (let (($x50443 (= z_5_8_10 (or z_6_8_10 (and z_6_8_10 z_5_8_11)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x50443))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_8_11 (not z_6_8_11)))))
(assert
 (let (($x50451 (= z_5_8_11 z_6_8_12)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x50451))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_8_11 (or z_6_8_11 z_5_8_12)))))
(assert
 (let (($x50460 (and z_6_8_11 z_5_8_12)))
 (let (($x50461 (= z_5_8_11 $x50460)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x50461)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_8_11 (and z_6_8_11 z_6_8_11)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_8_11 (or z_6_8_11 z_6_8_11)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_8_11 (=> z_6_8_11 z_6_8_11)))))
(assert
 (let (($x50478 (= z_5_8_11 (or z_6_8_11 (and z_6_8_11 z_5_8_12)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x50478))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_8_12 (not z_6_8_12)))))
(assert
 (let (($x50486 (= z_5_8_12 z_6_8_13)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x50486))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_8_12 (or z_6_8_12 z_5_8_13)))))
(assert
 (let (($x50495 (and z_6_8_12 z_5_8_13)))
 (let (($x50496 (= z_5_8_12 $x50495)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x50496)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_8_12 (and z_6_8_12 z_6_8_12)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_8_12 (or z_6_8_12 z_6_8_12)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_8_12 (=> z_6_8_12 z_6_8_12)))))
(assert
 (let (($x50513 (= z_5_8_12 (or z_6_8_12 (and z_6_8_12 z_5_8_13)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x50513))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_8_13 (not z_6_8_13)))))
(assert
 (let (($x50521 (= z_5_8_13 z_6_8_6)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x50521))))
(assert
 (let (($x50524 (or z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11 z_6_8_12 z_6_8_13)))
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_8_13 $x50524)))))
(assert
 (let (($x50530 (and z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11 z_6_8_12 z_6_8_13)))
 (let (($x50531 (= z_5_8_13 $x50530)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x50531)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_8_13 (and z_6_8_13 z_6_8_13)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_8_13 (or z_6_8_13 z_6_8_13)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_8_13 (=> z_6_8_13 z_6_8_13)))))
(assert
 (let (($x50553 (and z_6_8_12 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11 z_6_8_13)))
 (let (($x50552 (and z_6_8_11 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_13)))
 (let (($x50551 (and z_6_8_10 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_13)))
 (let (($x50550 (and z_6_8_9 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_13)))
 (let (($x50549 (and z_6_8_8 z_6_8_6 z_6_8_7 z_6_8_13)))
 (let (($x50548 (and z_6_8_7 z_6_8_6 z_6_8_13)))
 (let (($x50547 (and z_6_8_6 z_6_8_13)))
 (let (($x50556 (= z_5_8_13 (or $x50547 $x50548 $x50549 $x50550 $x50551 $x50552 $x50553 (and z_6_8_13)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x50556)))))))))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_9_0 (not z_6_9_0)))))
(assert
 (let (($x50566 (= z_5_9_0 z_6_9_1)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x50566))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_9_0 (or z_6_9_0 z_5_9_1)))))
(assert
 (let (($x50575 (and z_6_9_0 z_5_9_1)))
 (let (($x50576 (= z_5_9_0 $x50575)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x50576)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_9_0 (and z_6_9_0 z_6_9_0)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_9_0 (or z_6_9_0 z_6_9_0)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_9_0 (=> z_6_9_0 z_6_9_0)))))
(assert
 (let (($x50593 (= z_5_9_0 (or z_6_9_0 (and z_6_9_0 z_5_9_1)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x50593))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_9_1 (not z_6_9_1)))))
(assert
 (let (($x50601 (= z_5_9_1 z_6_9_2)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x50601))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_9_1 (or z_6_9_1 z_5_9_2)))))
(assert
 (let (($x50610 (and z_6_9_1 z_5_9_2)))
 (let (($x50611 (= z_5_9_1 $x50610)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x50611)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_9_1 (and z_6_9_1 z_6_9_1)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_9_1 (or z_6_9_1 z_6_9_1)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_9_1 (=> z_6_9_1 z_6_9_1)))))
(assert
 (let (($x50628 (= z_5_9_1 (or z_6_9_1 (and z_6_9_1 z_5_9_2)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x50628))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_9_2 (not z_6_9_2)))))
(assert
 (let (($x50636 (= z_5_9_2 z_6_9_3)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x50636))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_9_2 (or z_6_9_2 z_5_9_3)))))
(assert
 (let (($x50645 (and z_6_9_2 z_5_9_3)))
 (let (($x50646 (= z_5_9_2 $x50645)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x50646)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_9_2 (and z_6_9_2 z_6_9_2)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_9_2 (or z_6_9_2 z_6_9_2)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_9_2 (=> z_6_9_2 z_6_9_2)))))
(assert
 (let (($x50663 (= z_5_9_2 (or z_6_9_2 (and z_6_9_2 z_5_9_3)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x50663))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_9_3 (not z_6_9_3)))))
(assert
 (let (($x50671 (= z_5_9_3 z_6_9_4)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x50671))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_9_3 (or z_6_9_3 z_5_9_4)))))
(assert
 (let (($x50680 (and z_6_9_3 z_5_9_4)))
 (let (($x50681 (= z_5_9_3 $x50680)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x50681)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_9_3 (and z_6_9_3 z_6_9_3)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_9_3 (or z_6_9_3 z_6_9_3)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_9_3 (=> z_6_9_3 z_6_9_3)))))
(assert
 (let (($x50698 (= z_5_9_3 (or z_6_9_3 (and z_6_9_3 z_5_9_4)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x50698))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_9_4 (not z_6_9_4)))))
(assert
 (let (($x50706 (= z_5_9_4 z_6_9_5)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x50706))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_9_4 (or z_6_9_4 z_5_9_5)))))
(assert
 (let (($x50715 (and z_6_9_4 z_5_9_5)))
 (let (($x50716 (= z_5_9_4 $x50715)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x50716)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_9_4 (and z_6_9_4 z_6_9_4)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_9_4 (or z_6_9_4 z_6_9_4)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_9_4 (=> z_6_9_4 z_6_9_4)))))
(assert
 (let (($x50733 (= z_5_9_4 (or z_6_9_4 (and z_6_9_4 z_5_9_5)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x50733))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_9_5 (not z_6_9_5)))))
(assert
 (let (($x50741 (= z_5_9_5 z_6_9_6)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x50741))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_9_5 (or z_6_9_5 z_5_9_6)))))
(assert
 (let (($x50750 (and z_6_9_5 z_5_9_6)))
 (let (($x50751 (= z_5_9_5 $x50750)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x50751)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_9_5 (and z_6_9_5 z_6_9_5)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_9_5 (or z_6_9_5 z_6_9_5)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_9_5 (=> z_6_9_5 z_6_9_5)))))
(assert
 (let (($x50768 (= z_5_9_5 (or z_6_9_5 (and z_6_9_5 z_5_9_6)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x50768))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_9_6 (not z_6_9_6)))))
(assert
 (let (($x50776 (= z_5_9_6 z_6_9_7)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x50776))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_9_6 (or z_6_9_6 z_5_9_7)))))
(assert
 (let (($x50785 (and z_6_9_6 z_5_9_7)))
 (let (($x50786 (= z_5_9_6 $x50785)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x50786)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_9_6 (and z_6_9_6 z_6_9_6)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_9_6 (or z_6_9_6 z_6_9_6)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_9_6 (=> z_6_9_6 z_6_9_6)))))
(assert
 (let (($x50803 (= z_5_9_6 (or z_6_9_6 (and z_6_9_6 z_5_9_7)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x50803))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_9_7 (not z_6_9_7)))))
(assert
 (let (($x50811 (= z_5_9_7 z_6_9_8)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x50811))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_9_7 (or z_6_9_7 z_5_9_8)))))
(assert
 (let (($x50820 (and z_6_9_7 z_5_9_8)))
 (let (($x50821 (= z_5_9_7 $x50820)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x50821)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_9_7 (and z_6_9_7 z_6_9_7)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_9_7 (or z_6_9_7 z_6_9_7)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_9_7 (=> z_6_9_7 z_6_9_7)))))
(assert
 (let (($x50838 (= z_5_9_7 (or z_6_9_7 (and z_6_9_7 z_5_9_8)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x50838))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_9_8 (not z_6_9_8)))))
(assert
 (let (($x50846 (= z_5_9_8 z_6_9_9)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x50846))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_9_8 (or z_6_9_8 z_5_9_9)))))
(assert
 (let (($x50855 (and z_6_9_8 z_5_9_9)))
 (let (($x50856 (= z_5_9_8 $x50855)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x50856)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_9_8 (and z_6_9_8 z_6_9_8)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_9_8 (or z_6_9_8 z_6_9_8)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_9_8 (=> z_6_9_8 z_6_9_8)))))
(assert
 (let (($x50873 (= z_5_9_8 (or z_6_9_8 (and z_6_9_8 z_5_9_9)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x50873))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_9_9 (not z_6_9_9)))))
(assert
 (let (($x50881 (= z_5_9_9 z_6_9_10)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x50881))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_9_9 (or z_6_9_9 z_5_9_10)))))
(assert
 (let (($x50890 (and z_6_9_9 z_5_9_10)))
 (let (($x50891 (= z_5_9_9 $x50890)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x50891)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_9_9 (and z_6_9_9 z_6_9_9)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_9_9 (or z_6_9_9 z_6_9_9)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_9_9 (=> z_6_9_9 z_6_9_9)))))
(assert
 (let (($x50908 (= z_5_9_9 (or z_6_9_9 (and z_6_9_9 z_5_9_10)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x50908))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_9_10 (not z_6_9_10)))))
(assert
 (let (($x50916 (= z_5_9_10 z_6_9_11)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x50916))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_9_10 (or z_6_9_10 z_5_9_11)))))
(assert
 (let (($x50925 (and z_6_9_10 z_5_9_11)))
 (let (($x50926 (= z_5_9_10 $x50925)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x50926)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_9_10 (and z_6_9_10 z_6_9_10)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_9_10 (or z_6_9_10 z_6_9_10)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_9_10 (=> z_6_9_10 z_6_9_10)))))
(assert
 (let (($x50943 (= z_5_9_10 (or z_6_9_10 (and z_6_9_10 z_5_9_11)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x50943))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_9_11 (not z_6_9_11)))))
(assert
 (let (($x50951 (= z_5_9_11 z_6_9_5)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x50951))))
(assert
 (let (($x50954 (or z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8 z_6_9_9 z_6_9_10 z_6_9_11)))
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_9_11 $x50954)))))
(assert
 (let (($x50960 (and z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8 z_6_9_9 z_6_9_10 z_6_9_11)))
 (let (($x50961 (= z_5_9_11 $x50960)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x50961)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_9_11 (and z_6_9_11 z_6_9_11)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_9_11 (or z_6_9_11 z_6_9_11)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_9_11 (=> z_6_9_11 z_6_9_11)))))
(assert
 (let (($x50982 (and z_6_9_10 z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8 z_6_9_9 z_6_9_11)))
 (let (($x50981 (and z_6_9_9 z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8 z_6_9_11)))
 (let (($x50980 (and z_6_9_8 z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_11)))
 (let (($x50979 (and z_6_9_7 z_6_9_5 z_6_9_6 z_6_9_11)))
 (let (($x50978 (and z_6_9_6 z_6_9_5 z_6_9_11)))
 (let (($x50977 (and z_6_9_5 z_6_9_11)))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 (= z_5_9_11 (or $x50977 $x50978 $x50979 $x50980 $x50981 $x50982 (and z_6_9_11))))))))))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_10_0 (not z_6_10_0)))))
(assert
 (let (($x50995 (= z_5_10_0 z_6_10_1)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x50995))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_10_0 (or z_6_10_0 z_5_10_1)))))
(assert
 (let (($x51004 (and z_6_10_0 z_5_10_1)))
 (let (($x51005 (= z_5_10_0 $x51004)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x51005)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_10_0 (and z_6_10_0 z_6_10_0)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_10_0 (or z_6_10_0 z_6_10_0)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_10_0 (=> z_6_10_0 z_6_10_0)))))
(assert
 (let (($x51022 (= z_5_10_0 (or z_6_10_0 (and z_6_10_0 z_5_10_1)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x51022))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_10_1 (not z_6_10_1)))))
(assert
 (let (($x51030 (= z_5_10_1 z_6_10_2)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x51030))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_10_1 (or z_6_10_1 z_5_10_2)))))
(assert
 (let (($x51039 (and z_6_10_1 z_5_10_2)))
 (let (($x51040 (= z_5_10_1 $x51039)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x51040)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_10_1 (and z_6_10_1 z_6_10_1)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_10_1 (or z_6_10_1 z_6_10_1)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_10_1 (=> z_6_10_1 z_6_10_1)))))
(assert
 (let (($x51057 (= z_5_10_1 (or z_6_10_1 (and z_6_10_1 z_5_10_2)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x51057))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_10_2 (not z_6_10_2)))))
(assert
 (let (($x51065 (= z_5_10_2 z_6_10_3)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x51065))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_10_2 (or z_6_10_2 z_5_10_3)))))
(assert
 (let (($x51074 (and z_6_10_2 z_5_10_3)))
 (let (($x51075 (= z_5_10_2 $x51074)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x51075)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_10_2 (and z_6_10_2 z_6_10_2)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_10_2 (or z_6_10_2 z_6_10_2)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_10_2 (=> z_6_10_2 z_6_10_2)))))
(assert
 (let (($x51092 (= z_5_10_2 (or z_6_10_2 (and z_6_10_2 z_5_10_3)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x51092))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_10_3 (not z_6_10_3)))))
(assert
 (let (($x51100 (= z_5_10_3 z_6_10_4)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x51100))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_10_3 (or z_6_10_3 z_5_10_4)))))
(assert
 (let (($x51109 (and z_6_10_3 z_5_10_4)))
 (let (($x51110 (= z_5_10_3 $x51109)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x51110)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_10_3 (and z_6_10_3 z_6_10_3)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_10_3 (or z_6_10_3 z_6_10_3)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_10_3 (=> z_6_10_3 z_6_10_3)))))
(assert
 (let (($x51127 (= z_5_10_3 (or z_6_10_3 (and z_6_10_3 z_5_10_4)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x51127))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_10_4 (not z_6_10_4)))))
(assert
 (let (($x51135 (= z_5_10_4 z_6_10_5)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x51135))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_10_4 (or z_6_10_4 z_5_10_5)))))
(assert
 (let (($x51144 (and z_6_10_4 z_5_10_5)))
 (let (($x51145 (= z_5_10_4 $x51144)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x51145)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_10_4 (and z_6_10_4 z_6_10_4)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_10_4 (or z_6_10_4 z_6_10_4)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_10_4 (=> z_6_10_4 z_6_10_4)))))
(assert
 (let (($x51162 (= z_5_10_4 (or z_6_10_4 (and z_6_10_4 z_5_10_5)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x51162))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_10_5 (not z_6_10_5)))))
(assert
 (let (($x51170 (= z_5_10_5 z_6_10_6)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x51170))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_10_5 (or z_6_10_5 z_5_10_6)))))
(assert
 (let (($x51179 (and z_6_10_5 z_5_10_6)))
 (let (($x51180 (= z_5_10_5 $x51179)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x51180)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_10_5 (and z_6_10_5 z_6_10_5)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_10_5 (or z_6_10_5 z_6_10_5)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_10_5 (=> z_6_10_5 z_6_10_5)))))
(assert
 (let (($x51197 (= z_5_10_5 (or z_6_10_5 (and z_6_10_5 z_5_10_6)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x51197))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_10_6 (not z_6_10_6)))))
(assert
 (let (($x51205 (= z_5_10_6 z_6_10_7)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x51205))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_10_6 (or z_6_10_6 z_5_10_7)))))
(assert
 (let (($x51214 (and z_6_10_6 z_5_10_7)))
 (let (($x51215 (= z_5_10_6 $x51214)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x51215)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_10_6 (and z_6_10_6 z_6_10_6)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_10_6 (or z_6_10_6 z_6_10_6)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_10_6 (=> z_6_10_6 z_6_10_6)))))
(assert
 (let (($x51232 (= z_5_10_6 (or z_6_10_6 (and z_6_10_6 z_5_10_7)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x51232))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_10_7 (not z_6_10_7)))))
(assert
 (let (($x51240 (= z_5_10_7 z_6_10_8)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x51240))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_10_7 (or z_6_10_7 z_5_10_8)))))
(assert
 (let (($x51249 (and z_6_10_7 z_5_10_8)))
 (let (($x51250 (= z_5_10_7 $x51249)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x51250)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_10_7 (and z_6_10_7 z_6_10_7)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_10_7 (or z_6_10_7 z_6_10_7)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_10_7 (=> z_6_10_7 z_6_10_7)))))
(assert
 (let (($x51267 (= z_5_10_7 (or z_6_10_7 (and z_6_10_7 z_5_10_8)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x51267))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_10_8 (not z_6_10_8)))))
(assert
 (let (($x51275 (= z_5_10_8 z_6_10_9)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x51275))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_10_8 (or z_6_10_8 z_5_10_9)))))
(assert
 (let (($x51284 (and z_6_10_8 z_5_10_9)))
 (let (($x51285 (= z_5_10_8 $x51284)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x51285)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_10_8 (and z_6_10_8 z_6_10_8)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_10_8 (or z_6_10_8 z_6_10_8)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_10_8 (=> z_6_10_8 z_6_10_8)))))
(assert
 (let (($x51302 (= z_5_10_8 (or z_6_10_8 (and z_6_10_8 z_5_10_9)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x51302))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_10_9 (not z_6_10_9)))))
(assert
 (let (($x51310 (= z_5_10_9 z_6_10_10)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x51310))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_10_9 (or z_6_10_9 z_5_10_10)))))
(assert
 (let (($x51319 (and z_6_10_9 z_5_10_10)))
 (let (($x51320 (= z_5_10_9 $x51319)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x51320)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_10_9 (and z_6_10_9 z_6_10_9)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_10_9 (or z_6_10_9 z_6_10_9)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_10_9 (=> z_6_10_9 z_6_10_9)))))
(assert
 (let (($x51337 (= z_5_10_9 (or z_6_10_9 (and z_6_10_9 z_5_10_10)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x51337))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_10_10 (not z_6_10_10)))))
(assert
 (let (($x51346 (= z_5_10_10 z_6_10_11)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x51346))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_10_10 (or z_6_10_10 z_5_10_11)))))
(assert
 (let (($x51355 (and z_6_10_10 z_5_10_11)))
 (let (($x51356 (= z_5_10_10 $x51355)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x51356)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_10_10 (and z_6_10_10 z_6_10_10)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_10_10 (or z_6_10_10 z_6_10_10)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_10_10 (=> z_6_10_10 z_6_10_10)))))
(assert
 (let (($x51373 (= z_5_10_10 (or z_6_10_10 (and z_6_10_10 z_5_10_11)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x51373))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_10_11 (not z_6_10_11)))))
(assert
 (let (($x51381 (= z_5_10_11 z_6_10_12)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x51381))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_10_11 (or z_6_10_11 z_5_10_12)))))
(assert
 (let (($x51390 (and z_6_10_11 z_5_10_12)))
 (let (($x51391 (= z_5_10_11 $x51390)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x51391)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_10_11 (and z_6_10_11 z_6_10_11)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_10_11 (or z_6_10_11 z_6_10_11)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_10_11 (=> z_6_10_11 z_6_10_11)))))
(assert
 (let (($x51408 (= z_5_10_11 (or z_6_10_11 (and z_6_10_11 z_5_10_12)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x51408))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_10_12 (not z_6_10_12)))))
(assert
 (let (($x51417 (= z_5_10_12 z_6_10_13)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x51417))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_10_12 (or z_6_10_12 z_5_10_13)))))
(assert
 (let (($x51426 (and z_6_10_12 z_5_10_13)))
 (let (($x51427 (= z_5_10_12 $x51426)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x51427)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_10_12 (and z_6_10_12 z_6_10_12)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_10_12 (or z_6_10_12 z_6_10_12)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_10_12 (=> z_6_10_12 z_6_10_12)))))
(assert
 (let (($x51444 (= z_5_10_12 (or z_6_10_12 (and z_6_10_12 z_5_10_13)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x51444))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_10_13 (not z_6_10_13)))))
(assert
 (let (($x51453 (= z_5_10_13 z_6_10_8)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x51453))))
(assert
 (let (($x51456 (or z_6_10_8 z_6_10_9 z_6_10_10 z_6_10_11 z_6_10_12 z_6_10_13)))
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_10_13 $x51456)))))
(assert
 (let (($x51462 (and z_6_10_8 z_6_10_9 z_6_10_10 z_6_10_11 z_6_10_12 z_6_10_13)))
 (let (($x51463 (= z_5_10_13 $x51462)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x51463)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_10_13 (and z_6_10_13 z_6_10_13)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_10_13 (or z_6_10_13 z_6_10_13)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_10_13 (=> z_6_10_13 z_6_10_13)))))
(assert
 (let (($x51483 (and z_6_10_12 z_6_10_8 z_6_10_9 z_6_10_10 z_6_10_11 z_6_10_13)))
 (let (($x51482 (and z_6_10_11 z_6_10_8 z_6_10_9 z_6_10_10 z_6_10_13)))
 (let (($x51481 (and z_6_10_10 z_6_10_8 z_6_10_9 z_6_10_13)))
 (let (($x51480 (and z_6_10_9 z_6_10_8 z_6_10_13)))
 (let (($x51479 (and z_6_10_8 z_6_10_13)))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 (= z_5_10_13 (or $x51479 $x51480 $x51481 $x51482 $x51483 (and z_6_10_13)))))))))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_11_0 (not z_6_11_0)))))
(assert
 (let (($x51496 (= z_5_11_0 z_6_11_1)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x51496))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_11_0 (or z_6_11_0 z_5_11_1)))))
(assert
 (let (($x51505 (and z_6_11_0 z_5_11_1)))
 (let (($x51506 (= z_5_11_0 $x51505)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x51506)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_11_0 (and z_6_11_0 z_6_11_0)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_11_0 (or z_6_11_0 z_6_11_0)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_11_0 (=> z_6_11_0 z_6_11_0)))))
(assert
 (let (($x51523 (= z_5_11_0 (or z_6_11_0 (and z_6_11_0 z_5_11_1)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x51523))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_11_1 (not z_6_11_1)))))
(assert
 (let (($x51532 (= z_5_11_1 z_6_11_2)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x51532))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_11_1 (or z_6_11_1 z_5_11_2)))))
(assert
 (let (($x51541 (and z_6_11_1 z_5_11_2)))
 (let (($x51542 (= z_5_11_1 $x51541)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x51542)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_11_1 (and z_6_11_1 z_6_11_1)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_11_1 (or z_6_11_1 z_6_11_1)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_11_1 (=> z_6_11_1 z_6_11_1)))))
(assert
 (let (($x51559 (= z_5_11_1 (or z_6_11_1 (and z_6_11_1 z_5_11_2)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x51559))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_11_2 (not z_6_11_2)))))
(assert
 (let (($x51567 (= z_5_11_2 z_6_11_3)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x51567))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_11_2 (or z_6_11_2 z_5_11_3)))))
(assert
 (let (($x51576 (and z_6_11_2 z_5_11_3)))
 (let (($x51577 (= z_5_11_2 $x51576)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x51577)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_11_2 (and z_6_11_2 z_6_11_2)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_11_2 (or z_6_11_2 z_6_11_2)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_11_2 (=> z_6_11_2 z_6_11_2)))))
(assert
 (let (($x51594 (= z_5_11_2 (or z_6_11_2 (and z_6_11_2 z_5_11_3)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x51594))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_11_3 (not z_6_11_3)))))
(assert
 (let (($x51602 (= z_5_11_3 z_6_11_4)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x51602))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_11_3 (or z_6_11_3 z_5_11_4)))))
(assert
 (let (($x51611 (and z_6_11_3 z_5_11_4)))
 (let (($x51612 (= z_5_11_3 $x51611)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x51612)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_11_3 (and z_6_11_3 z_6_11_3)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_11_3 (or z_6_11_3 z_6_11_3)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_11_3 (=> z_6_11_3 z_6_11_3)))))
(assert
 (let (($x51629 (= z_5_11_3 (or z_6_11_3 (and z_6_11_3 z_5_11_4)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x51629))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_11_4 (not z_6_11_4)))))
(assert
 (let (($x51637 (= z_5_11_4 z_6_11_5)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x51637))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_11_4 (or z_6_11_4 z_5_11_5)))))
(assert
 (let (($x51646 (and z_6_11_4 z_5_11_5)))
 (let (($x51647 (= z_5_11_4 $x51646)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x51647)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_11_4 (and z_6_11_4 z_6_11_4)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_11_4 (or z_6_11_4 z_6_11_4)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_11_4 (=> z_6_11_4 z_6_11_4)))))
(assert
 (let (($x51664 (= z_5_11_4 (or z_6_11_4 (and z_6_11_4 z_5_11_5)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x51664))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_11_5 (not z_6_11_5)))))
(assert
 (let (($x51673 (= z_5_11_5 z_6_11_6)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x51673))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_11_5 (or z_6_11_5 z_5_11_6)))))
(assert
 (let (($x51682 (and z_6_11_5 z_5_11_6)))
 (let (($x51683 (= z_5_11_5 $x51682)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x51683)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_11_5 (and z_6_11_5 z_6_11_5)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_11_5 (or z_6_11_5 z_6_11_5)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_11_5 (=> z_6_11_5 z_6_11_5)))))
(assert
 (let (($x51700 (= z_5_11_5 (or z_6_11_5 (and z_6_11_5 z_5_11_6)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x51700))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_11_6 (not z_6_11_6)))))
(assert
 (let (($x51708 (= z_5_11_6 z_6_11_7)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x51708))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_11_6 (or z_6_11_6 z_5_11_7)))))
(assert
 (let (($x51717 (and z_6_11_6 z_5_11_7)))
 (let (($x51718 (= z_5_11_6 $x51717)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x51718)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_11_6 (and z_6_11_6 z_6_11_6)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_11_6 (or z_6_11_6 z_6_11_6)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_11_6 (=> z_6_11_6 z_6_11_6)))))
(assert
 (let (($x51735 (= z_5_11_6 (or z_6_11_6 (and z_6_11_6 z_5_11_7)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x51735))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_11_7 (not z_6_11_7)))))
(assert
 (let (($x51744 (= z_5_11_7 z_6_11_8)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x51744))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_11_7 (or z_6_11_7 z_5_11_8)))))
(assert
 (let (($x51753 (and z_6_11_7 z_5_11_8)))
 (let (($x51754 (= z_5_11_7 $x51753)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x51754)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_11_7 (and z_6_11_7 z_6_11_7)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_11_7 (or z_6_11_7 z_6_11_7)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_11_7 (=> z_6_11_7 z_6_11_7)))))
(assert
 (let (($x51771 (= z_5_11_7 (or z_6_11_7 (and z_6_11_7 z_5_11_8)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x51771))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_11_8 (not z_6_11_8)))))
(assert
 (let (($x51779 (= z_5_11_8 z_6_11_9)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x51779))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_11_8 (or z_6_11_8 z_5_11_9)))))
(assert
 (let (($x51788 (and z_6_11_8 z_5_11_9)))
 (let (($x51789 (= z_5_11_8 $x51788)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x51789)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_11_8 (and z_6_11_8 z_6_11_8)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_11_8 (or z_6_11_8 z_6_11_8)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_11_8 (=> z_6_11_8 z_6_11_8)))))
(assert
 (let (($x51806 (= z_5_11_8 (or z_6_11_8 (and z_6_11_8 z_5_11_9)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x51806))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_11_9 (not z_6_11_9)))))
(assert
 (let (($x51814 (= z_5_11_9 z_6_11_10)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x51814))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_11_9 (or z_6_11_9 z_5_11_10)))))
(assert
 (let (($x51823 (and z_6_11_9 z_5_11_10)))
 (let (($x51824 (= z_5_11_9 $x51823)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x51824)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_11_9 (and z_6_11_9 z_6_11_9)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_11_9 (or z_6_11_9 z_6_11_9)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_11_9 (=> z_6_11_9 z_6_11_9)))))
(assert
 (let (($x51841 (= z_5_11_9 (or z_6_11_9 (and z_6_11_9 z_5_11_10)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x51841))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_11_10 (not z_6_11_10)))))
(assert
 (let (($x51849 (= z_5_11_10 z_6_11_11)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x51849))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_11_10 (or z_6_11_10 z_5_11_11)))))
(assert
 (let (($x51858 (and z_6_11_10 z_5_11_11)))
 (let (($x51859 (= z_5_11_10 $x51858)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x51859)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_11_10 (and z_6_11_10 z_6_11_10)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_11_10 (or z_6_11_10 z_6_11_10)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_11_10 (=> z_6_11_10 z_6_11_10)))))
(assert
 (let (($x51876 (= z_5_11_10 (or z_6_11_10 (and z_6_11_10 z_5_11_11)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x51876))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_11_11 (not z_6_11_11)))))
(assert
 (let (($x51884 (= z_5_11_11 z_6_11_12)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x51884))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_11_11 (or z_6_11_11 z_5_11_12)))))
(assert
 (let (($x51893 (and z_6_11_11 z_5_11_12)))
 (let (($x51894 (= z_5_11_11 $x51893)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x51894)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_11_11 (and z_6_11_11 z_6_11_11)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_11_11 (or z_6_11_11 z_6_11_11)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_11_11 (=> z_6_11_11 z_6_11_11)))))
(assert
 (let (($x51911 (= z_5_11_11 (or z_6_11_11 (and z_6_11_11 z_5_11_12)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x51911))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_11_12 (not z_6_11_12)))))
(assert
 (let (($x51919 (= z_5_11_12 z_6_11_7)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x51919))))
(assert
 (let (($x51923 (= z_5_11_12 (or z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11 z_6_11_12))))
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 $x51923))))
(assert
 (let (($x51928 (and z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11 z_6_11_12)))
 (let (($x51929 (= z_5_11_12 $x51928)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x51929)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_11_12 (and z_6_11_12 z_6_11_12)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_11_12 (or z_6_11_12 z_6_11_12)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_11_12 (=> z_6_11_12 z_6_11_12)))))
(assert
 (let (($x51949 (and z_6_11_11 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_12)))
 (let (($x51948 (and z_6_11_10 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_12)))
 (let (($x51947 (and z_6_11_9 z_6_11_7 z_6_11_8 z_6_11_12)))
 (let (($x51946 (and z_6_11_8 z_6_11_7 z_6_11_12)))
 (let (($x51945 (and z_6_11_7 z_6_11_12)))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 (= z_5_11_12 (or $x51945 $x51946 $x51947 $x51948 $x51949 (and z_6_11_12)))))))))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_12_0 (not z_6_12_0)))))
(assert
 (let (($x51962 (= z_5_12_0 z_6_12_1)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x51962))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_12_0 (or z_6_12_0 z_5_12_1)))))
(assert
 (let (($x51971 (and z_6_12_0 z_5_12_1)))
 (let (($x51972 (= z_5_12_0 $x51971)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x51972)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_12_0 (and z_6_12_0 z_6_12_0)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_12_0 (or z_6_12_0 z_6_12_0)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_12_0 (=> z_6_12_0 z_6_12_0)))))
(assert
 (let (($x51989 (= z_5_12_0 (or z_6_12_0 (and z_6_12_0 z_5_12_1)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x51989))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_12_1 (not z_6_12_1)))))
(assert
 (let (($x51997 (= z_5_12_1 z_6_12_2)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x51997))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_12_1 (or z_6_12_1 z_5_12_2)))))
(assert
 (let (($x52006 (and z_6_12_1 z_5_12_2)))
 (let (($x52007 (= z_5_12_1 $x52006)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x52007)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_12_1 (and z_6_12_1 z_6_12_1)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_12_1 (or z_6_12_1 z_6_12_1)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_12_1 (=> z_6_12_1 z_6_12_1)))))
(assert
 (let (($x52024 (= z_5_12_1 (or z_6_12_1 (and z_6_12_1 z_5_12_2)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x52024))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_12_2 (not z_6_12_2)))))
(assert
 (let (($x52032 (= z_5_12_2 z_6_12_3)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x52032))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_12_2 (or z_6_12_2 z_5_12_3)))))
(assert
 (let (($x52041 (and z_6_12_2 z_5_12_3)))
 (let (($x52042 (= z_5_12_2 $x52041)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x52042)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_12_2 (and z_6_12_2 z_6_12_2)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_12_2 (or z_6_12_2 z_6_12_2)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_12_2 (=> z_6_12_2 z_6_12_2)))))
(assert
 (let (($x52059 (= z_5_12_2 (or z_6_12_2 (and z_6_12_2 z_5_12_3)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x52059))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_12_3 (not z_6_12_3)))))
(assert
 (let (($x52067 (= z_5_12_3 z_6_12_4)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x52067))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_12_3 (or z_6_12_3 z_5_12_4)))))
(assert
 (let (($x52076 (and z_6_12_3 z_5_12_4)))
 (let (($x52077 (= z_5_12_3 $x52076)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x52077)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_12_3 (and z_6_12_3 z_6_12_3)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_12_3 (or z_6_12_3 z_6_12_3)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_12_3 (=> z_6_12_3 z_6_12_3)))))
(assert
 (let (($x52094 (= z_5_12_3 (or z_6_12_3 (and z_6_12_3 z_5_12_4)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x52094))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_12_4 (not z_6_12_4)))))
(assert
 (let (($x52103 (= z_5_12_4 z_6_12_5)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x52103))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_12_4 (or z_6_12_4 z_5_12_5)))))
(assert
 (let (($x52112 (and z_6_12_4 z_5_12_5)))
 (let (($x52113 (= z_5_12_4 $x52112)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x52113)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_12_4 (and z_6_12_4 z_6_12_4)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_12_4 (or z_6_12_4 z_6_12_4)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_12_4 (=> z_6_12_4 z_6_12_4)))))
(assert
 (let (($x52130 (= z_5_12_4 (or z_6_12_4 (and z_6_12_4 z_5_12_5)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x52130))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_12_5 (not z_6_12_5)))))
(assert
 (let (($x52138 (= z_5_12_5 z_6_12_6)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x52138))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_12_5 (or z_6_12_5 z_5_12_6)))))
(assert
 (let (($x52147 (and z_6_12_5 z_5_12_6)))
 (let (($x52148 (= z_5_12_5 $x52147)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x52148)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_12_5 (and z_6_12_5 z_6_12_5)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_12_5 (or z_6_12_5 z_6_12_5)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_12_5 (=> z_6_12_5 z_6_12_5)))))
(assert
 (let (($x52165 (= z_5_12_5 (or z_6_12_5 (and z_6_12_5 z_5_12_6)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x52165))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_12_6 (not z_6_12_6)))))
(assert
 (let (($x52173 (= z_5_12_6 z_6_12_7)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x52173))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_12_6 (or z_6_12_6 z_5_12_7)))))
(assert
 (let (($x52182 (and z_6_12_6 z_5_12_7)))
 (let (($x52183 (= z_5_12_6 $x52182)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x52183)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_12_6 (and z_6_12_6 z_6_12_6)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_12_6 (or z_6_12_6 z_6_12_6)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_12_6 (=> z_6_12_6 z_6_12_6)))))
(assert
 (let (($x52200 (= z_5_12_6 (or z_6_12_6 (and z_6_12_6 z_5_12_7)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x52200))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_12_7 (not z_6_12_7)))))
(assert
 (let (($x52208 (= z_5_12_7 z_6_12_8)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x52208))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_12_7 (or z_6_12_7 z_5_12_8)))))
(assert
 (let (($x52217 (and z_6_12_7 z_5_12_8)))
 (let (($x52218 (= z_5_12_7 $x52217)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x52218)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_12_7 (and z_6_12_7 z_6_12_7)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_12_7 (or z_6_12_7 z_6_12_7)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_12_7 (=> z_6_12_7 z_6_12_7)))))
(assert
 (let (($x52235 (= z_5_12_7 (or z_6_12_7 (and z_6_12_7 z_5_12_8)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x52235))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_12_8 (not z_6_12_8)))))
(assert
 (let (($x52244 (= z_5_12_8 z_6_12_9)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x52244))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_12_8 (or z_6_12_8 z_5_12_9)))))
(assert
 (let (($x52253 (and z_6_12_8 z_5_12_9)))
 (let (($x52254 (= z_5_12_8 $x52253)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x52254)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_12_8 (and z_6_12_8 z_6_12_8)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_12_8 (or z_6_12_8 z_6_12_8)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_12_8 (=> z_6_12_8 z_6_12_8)))))
(assert
 (let (($x52271 (= z_5_12_8 (or z_6_12_8 (and z_6_12_8 z_5_12_9)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x52271))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_12_9 (not z_6_12_9)))))
(assert
 (let (($x52280 (= z_5_12_9 z_6_12_10)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x52280))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_12_9 (or z_6_12_9 z_5_12_10)))))
(assert
 (let (($x52289 (and z_6_12_9 z_5_12_10)))
 (let (($x52290 (= z_5_12_9 $x52289)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x52290)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_12_9 (and z_6_12_9 z_6_12_9)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_12_9 (or z_6_12_9 z_6_12_9)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_12_9 (=> z_6_12_9 z_6_12_9)))))
(assert
 (let (($x52307 (= z_5_12_9 (or z_6_12_9 (and z_6_12_9 z_5_12_10)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x52307))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_12_10 (not z_6_12_10)))))
(assert
 (let (($x52315 (= z_5_12_10 z_6_12_11)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x52315))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_12_10 (or z_6_12_10 z_5_12_11)))))
(assert
 (let (($x52324 (and z_6_12_10 z_5_12_11)))
 (let (($x52325 (= z_5_12_10 $x52324)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x52325)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_12_10 (and z_6_12_10 z_6_12_10)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_12_10 (or z_6_12_10 z_6_12_10)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_12_10 (=> z_6_12_10 z_6_12_10)))))
(assert
 (let (($x52342 (= z_5_12_10 (or z_6_12_10 (and z_6_12_10 z_5_12_11)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x52342))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_12_11 (not z_6_12_11)))))
(assert
 (let (($x52350 (= z_5_12_11 z_6_12_6)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x52350))))
(assert
 (let (($x52354 (= z_5_12_11 (or z_6_12_6 z_6_12_7 z_6_12_8 z_6_12_9 z_6_12_10 z_6_12_11))))
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 $x52354))))
(assert
 (let (($x52360 (= z_5_12_11 (and z_6_12_6 z_6_12_7 z_6_12_8 z_6_12_9 z_6_12_10 z_6_12_11))))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x52360))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_12_11 (and z_6_12_11 z_6_12_11)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_12_11 (or z_6_12_11 z_6_12_11)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_12_11 (=> z_6_12_11 z_6_12_11)))))
(assert
 (let (($x52380 (and z_6_12_10 z_6_12_6 z_6_12_7 z_6_12_8 z_6_12_9 z_6_12_11)))
 (let (($x52379 (and z_6_12_9 z_6_12_6 z_6_12_7 z_6_12_8 z_6_12_11)))
 (let (($x52378 (and z_6_12_8 z_6_12_6 z_6_12_7 z_6_12_11)))
 (let (($x52377 (and z_6_12_7 z_6_12_6 z_6_12_11)))
 (let (($x52376 (and z_6_12_6 z_6_12_11)))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 (= z_5_12_11 (or $x52376 $x52377 $x52378 $x52379 $x52380 (and z_6_12_11)))))))))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_13_0 (not z_6_13_0)))))
(assert
 (let (($x52393 (= z_5_13_0 z_6_13_1)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x52393))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_13_0 (or z_6_13_0 z_5_13_1)))))
(assert
 (let (($x52402 (and z_6_13_0 z_5_13_1)))
 (let (($x52403 (= z_5_13_0 $x52402)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x52403)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_13_0 (and z_6_13_0 z_6_13_0)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_13_0 (or z_6_13_0 z_6_13_0)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_13_0 (=> z_6_13_0 z_6_13_0)))))
(assert
 (let (($x52420 (= z_5_13_0 (or z_6_13_0 (and z_6_13_0 z_5_13_1)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x52420))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_13_1 (not z_6_13_1)))))
(assert
 (let (($x52428 (= z_5_13_1 z_6_13_2)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x52428))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_13_1 (or z_6_13_1 z_5_13_2)))))
(assert
 (let (($x52437 (and z_6_13_1 z_5_13_2)))
 (let (($x52438 (= z_5_13_1 $x52437)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x52438)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_13_1 (and z_6_13_1 z_6_13_1)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_13_1 (or z_6_13_1 z_6_13_1)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_13_1 (=> z_6_13_1 z_6_13_1)))))
(assert
 (let (($x52455 (= z_5_13_1 (or z_6_13_1 (and z_6_13_1 z_5_13_2)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x52455))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_13_2 (not z_6_13_2)))))
(assert
 (let (($x52464 (= z_5_13_2 z_6_13_3)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x52464))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_13_2 (or z_6_13_2 z_5_13_3)))))
(assert
 (let (($x52473 (and z_6_13_2 z_5_13_3)))
 (let (($x52474 (= z_5_13_2 $x52473)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x52474)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_13_2 (and z_6_13_2 z_6_13_2)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_13_2 (or z_6_13_2 z_6_13_2)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_13_2 (=> z_6_13_2 z_6_13_2)))))
(assert
 (let (($x52491 (= z_5_13_2 (or z_6_13_2 (and z_6_13_2 z_5_13_3)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x52491))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_13_3 (not z_6_13_3)))))
(assert
 (let (($x52499 (= z_5_13_3 z_6_13_4)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x52499))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_13_3 (or z_6_13_3 z_5_13_4)))))
(assert
 (let (($x52508 (and z_6_13_3 z_5_13_4)))
 (let (($x52509 (= z_5_13_3 $x52508)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x52509)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_13_3 (and z_6_13_3 z_6_13_3)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_13_3 (or z_6_13_3 z_6_13_3)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_13_3 (=> z_6_13_3 z_6_13_3)))))
(assert
 (let (($x52526 (= z_5_13_3 (or z_6_13_3 (and z_6_13_3 z_5_13_4)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x52526))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_13_4 (not z_6_13_4)))))
(assert
 (let (($x52534 (= z_5_13_4 z_6_13_5)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x52534))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_13_4 (or z_6_13_4 z_5_13_5)))))
(assert
 (let (($x52543 (and z_6_13_4 z_5_13_5)))
 (let (($x52544 (= z_5_13_4 $x52543)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x52544)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_13_4 (and z_6_13_4 z_6_13_4)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_13_4 (or z_6_13_4 z_6_13_4)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_13_4 (=> z_6_13_4 z_6_13_4)))))
(assert
 (let (($x52561 (= z_5_13_4 (or z_6_13_4 (and z_6_13_4 z_5_13_5)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x52561))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_13_5 (not z_6_13_5)))))
(assert
 (let (($x52570 (= z_5_13_5 z_6_13_6)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x52570))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_13_5 (or z_6_13_5 z_5_13_6)))))
(assert
 (let (($x52579 (and z_6_13_5 z_5_13_6)))
 (let (($x52580 (= z_5_13_5 $x52579)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x52580)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_13_5 (and z_6_13_5 z_6_13_5)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_13_5 (or z_6_13_5 z_6_13_5)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_13_5 (=> z_6_13_5 z_6_13_5)))))
(assert
 (let (($x52597 (= z_5_13_5 (or z_6_13_5 (and z_6_13_5 z_5_13_6)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x52597))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_13_6 (not z_6_13_6)))))
(assert
 (let (($x52605 (= z_5_13_6 z_6_13_7)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x52605))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_13_6 (or z_6_13_6 z_5_13_7)))))
(assert
 (let (($x52614 (and z_6_13_6 z_5_13_7)))
 (let (($x52615 (= z_5_13_6 $x52614)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x52615)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_13_6 (and z_6_13_6 z_6_13_6)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_13_6 (or z_6_13_6 z_6_13_6)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_13_6 (=> z_6_13_6 z_6_13_6)))))
(assert
 (let (($x52632 (= z_5_13_6 (or z_6_13_6 (and z_6_13_6 z_5_13_7)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x52632))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_13_7 (not z_6_13_7)))))
(assert
 (let (($x52640 (= z_5_13_7 z_6_13_8)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x52640))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_13_7 (or z_6_13_7 z_5_13_8)))))
(assert
 (let (($x52649 (and z_6_13_7 z_5_13_8)))
 (let (($x52650 (= z_5_13_7 $x52649)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x52650)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_13_7 (and z_6_13_7 z_6_13_7)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_13_7 (or z_6_13_7 z_6_13_7)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_13_7 (=> z_6_13_7 z_6_13_7)))))
(assert
 (let (($x52667 (= z_5_13_7 (or z_6_13_7 (and z_6_13_7 z_5_13_8)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x52667))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_13_8 (not z_6_13_8)))))
(assert
 (let (($x52675 (= z_5_13_8 z_6_13_9)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x52675))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_13_8 (or z_6_13_8 z_5_13_9)))))
(assert
 (let (($x52684 (and z_6_13_8 z_5_13_9)))
 (let (($x52685 (= z_5_13_8 $x52684)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x52685)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_13_8 (and z_6_13_8 z_6_13_8)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_13_8 (or z_6_13_8 z_6_13_8)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_13_8 (=> z_6_13_8 z_6_13_8)))))
(assert
 (let (($x52702 (= z_5_13_8 (or z_6_13_8 (and z_6_13_8 z_5_13_9)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x52702))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_13_9 (not z_6_13_9)))))
(assert
 (let (($x52710 (= z_5_13_9 z_6_13_10)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x52710))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_13_9 (or z_6_13_9 z_5_13_10)))))
(assert
 (let (($x52719 (and z_6_13_9 z_5_13_10)))
 (let (($x52720 (= z_5_13_9 $x52719)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x52720)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_13_9 (and z_6_13_9 z_6_13_9)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_13_9 (or z_6_13_9 z_6_13_9)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_13_9 (=> z_6_13_9 z_6_13_9)))))
(assert
 (let (($x52737 (= z_5_13_9 (or z_6_13_9 (and z_6_13_9 z_5_13_10)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x52737))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_13_10 (not z_6_13_10)))))
(assert
 (let (($x52745 (= z_5_13_10 z_6_13_5)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x52745))))
(assert
 (let (($x52749 (= z_5_13_10 (or z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9 z_6_13_10))))
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 $x52749))))
(assert
 (let (($x52755 (= z_5_13_10 (and z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9 z_6_13_10))))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x52755))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_13_10 (and z_6_13_10 z_6_13_10)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_13_10 (or z_6_13_10 z_6_13_10)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_13_10 (=> z_6_13_10 z_6_13_10)))))
(assert
 (let (($x52775 (and z_6_13_9 z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_10)))
 (let (($x52774 (and z_6_13_8 z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_10)))
 (let (($x52773 (and z_6_13_7 z_6_13_5 z_6_13_6 z_6_13_10)))
 (let (($x52772 (and z_6_13_6 z_6_13_5 z_6_13_10)))
 (let (($x52771 (and z_6_13_5 z_6_13_10)))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 (= z_5_13_10 (or $x52771 $x52772 $x52773 $x52774 $x52775 (and z_6_13_10)))))))))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_14_0 (not z_6_14_0)))))
(assert
 (let (($x52788 (= z_5_14_0 z_6_14_1)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x52788))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_14_0 (or z_6_14_0 z_5_14_1)))))
(assert
 (let (($x52797 (and z_6_14_0 z_5_14_1)))
 (let (($x52798 (= z_5_14_0 $x52797)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x52798)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_14_0 (and z_6_14_0 z_6_14_0)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_14_0 (or z_6_14_0 z_6_14_0)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_14_0 (=> z_6_14_0 z_6_14_0)))))
(assert
 (let (($x52815 (= z_5_14_0 (or z_6_14_0 (and z_6_14_0 z_5_14_1)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x52815))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_14_1 (not z_6_14_1)))))
(assert
 (let (($x52823 (= z_5_14_1 z_6_14_2)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x52823))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_14_1 (or z_6_14_1 z_5_14_2)))))
(assert
 (let (($x52832 (and z_6_14_1 z_5_14_2)))
 (let (($x52833 (= z_5_14_1 $x52832)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x52833)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_14_1 (and z_6_14_1 z_6_14_1)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_14_1 (or z_6_14_1 z_6_14_1)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_14_1 (=> z_6_14_1 z_6_14_1)))))
(assert
 (let (($x52850 (= z_5_14_1 (or z_6_14_1 (and z_6_14_1 z_5_14_2)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x52850))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_14_2 (not z_6_14_2)))))
(assert
 (let (($x52858 (= z_5_14_2 z_6_14_3)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x52858))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_14_2 (or z_6_14_2 z_5_14_3)))))
(assert
 (let (($x52867 (and z_6_14_2 z_5_14_3)))
 (let (($x52868 (= z_5_14_2 $x52867)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x52868)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_14_2 (and z_6_14_2 z_6_14_2)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_14_2 (or z_6_14_2 z_6_14_2)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_14_2 (=> z_6_14_2 z_6_14_2)))))
(assert
 (let (($x52885 (= z_5_14_2 (or z_6_14_2 (and z_6_14_2 z_5_14_3)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x52885))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_14_3 (not z_6_14_3)))))
(assert
 (let (($x52893 (= z_5_14_3 z_6_14_4)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x52893))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_14_3 (or z_6_14_3 z_5_14_4)))))
(assert
 (let (($x52902 (and z_6_14_3 z_5_14_4)))
 (let (($x52903 (= z_5_14_3 $x52902)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x52903)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_14_3 (and z_6_14_3 z_6_14_3)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_14_3 (or z_6_14_3 z_6_14_3)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_14_3 (=> z_6_14_3 z_6_14_3)))))
(assert
 (let (($x52920 (= z_5_14_3 (or z_6_14_3 (and z_6_14_3 z_5_14_4)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x52920))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_14_4 (not z_6_14_4)))))
(assert
 (let (($x52929 (= z_5_14_4 z_6_14_5)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x52929))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_14_4 (or z_6_14_4 z_5_14_5)))))
(assert
 (let (($x52938 (and z_6_14_4 z_5_14_5)))
 (let (($x52939 (= z_5_14_4 $x52938)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x52939)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_14_4 (and z_6_14_4 z_6_14_4)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_14_4 (or z_6_14_4 z_6_14_4)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_14_4 (=> z_6_14_4 z_6_14_4)))))
(assert
 (let (($x52956 (= z_5_14_4 (or z_6_14_4 (and z_6_14_4 z_5_14_5)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x52956))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_14_5 (not z_6_14_5)))))
(assert
 (let (($x52965 (= z_5_14_5 z_6_14_6)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x52965))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_14_5 (or z_6_14_5 z_5_14_6)))))
(assert
 (let (($x52974 (and z_6_14_5 z_5_14_6)))
 (let (($x52975 (= z_5_14_5 $x52974)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x52975)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_14_5 (and z_6_14_5 z_6_14_5)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_14_5 (or z_6_14_5 z_6_14_5)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_14_5 (=> z_6_14_5 z_6_14_5)))))
(assert
 (let (($x52992 (= z_5_14_5 (or z_6_14_5 (and z_6_14_5 z_5_14_6)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x52992))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_14_6 (not z_6_14_6)))))
(assert
 (let (($x53000 (= z_5_14_6 z_6_14_7)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x53000))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_14_6 (or z_6_14_6 z_5_14_7)))))
(assert
 (let (($x53009 (and z_6_14_6 z_5_14_7)))
 (let (($x53010 (= z_5_14_6 $x53009)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x53010)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_14_6 (and z_6_14_6 z_6_14_6)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_14_6 (or z_6_14_6 z_6_14_6)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_14_6 (=> z_6_14_6 z_6_14_6)))))
(assert
 (let (($x53027 (= z_5_14_6 (or z_6_14_6 (and z_6_14_6 z_5_14_7)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x53027))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_14_7 (not z_6_14_7)))))
(assert
 (let (($x53036 (= z_5_14_7 z_6_14_8)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x53036))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_14_7 (or z_6_14_7 z_5_14_8)))))
(assert
 (let (($x53045 (and z_6_14_7 z_5_14_8)))
 (let (($x53046 (= z_5_14_7 $x53045)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x53046)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_14_7 (and z_6_14_7 z_6_14_7)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_14_7 (or z_6_14_7 z_6_14_7)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_14_7 (=> z_6_14_7 z_6_14_7)))))
(assert
 (let (($x53063 (= z_5_14_7 (or z_6_14_7 (and z_6_14_7 z_5_14_8)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x53063))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_14_8 (not z_6_14_8)))))
(assert
 (let (($x53072 (= z_5_14_8 z_6_14_9)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x53072))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_14_8 (or z_6_14_8 z_5_14_9)))))
(assert
 (let (($x53081 (and z_6_14_8 z_5_14_9)))
 (let (($x53082 (= z_5_14_8 $x53081)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x53082)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_14_8 (and z_6_14_8 z_6_14_8)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_14_8 (or z_6_14_8 z_6_14_8)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_14_8 (=> z_6_14_8 z_6_14_8)))))
(assert
 (let (($x53099 (= z_5_14_8 (or z_6_14_8 (and z_6_14_8 z_5_14_9)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x53099))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_14_9 (not z_6_14_9)))))
(assert
 (let (($x53108 (= z_5_14_9 z_6_14_10)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x53108))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_14_9 (or z_6_14_9 z_5_14_10)))))
(assert
 (let (($x53117 (and z_6_14_9 z_5_14_10)))
 (let (($x53118 (= z_5_14_9 $x53117)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x53118)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_14_9 (and z_6_14_9 z_6_14_9)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_14_9 (or z_6_14_9 z_6_14_9)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_14_9 (=> z_6_14_9 z_6_14_9)))))
(assert
 (let (($x53135 (= z_5_14_9 (or z_6_14_9 (and z_6_14_9 z_5_14_10)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x53135))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_14_10 (not z_6_14_10)))))
(assert
 (let (($x53143 (= z_5_14_10 z_6_14_11)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x53143))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_14_10 (or z_6_14_10 z_5_14_11)))))
(assert
 (let (($x53152 (and z_6_14_10 z_5_14_11)))
 (let (($x53153 (= z_5_14_10 $x53152)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x53153)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_14_10 (and z_6_14_10 z_6_14_10)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_14_10 (or z_6_14_10 z_6_14_10)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_14_10 (=> z_6_14_10 z_6_14_10)))))
(assert
 (let (($x53170 (= z_5_14_10 (or z_6_14_10 (and z_6_14_10 z_5_14_11)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x53170))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_14_11 (not z_6_14_11)))))
(assert
 (let (($x53178 (= z_5_14_11 z_6_14_6)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x53178))))
(assert
 (let (($x53182 (= z_5_14_11 (or z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10 z_6_14_11))))
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 $x53182))))
(assert
 (let (($x53188 (= z_5_14_11 (and z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10 z_6_14_11))))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x53188))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_14_11 (and z_6_14_11 z_6_14_11)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_14_11 (or z_6_14_11 z_6_14_11)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_14_11 (=> z_6_14_11 z_6_14_11)))))
(assert
 (let (($x53208 (and z_6_14_10 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_11)))
 (let (($x53207 (and z_6_14_9 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_11)))
 (let (($x53206 (and z_6_14_8 z_6_14_6 z_6_14_7 z_6_14_11)))
 (let (($x53205 (and z_6_14_7 z_6_14_6 z_6_14_11)))
 (let (($x53204 (and z_6_14_6 z_6_14_11)))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 (= z_5_14_11 (or $x53204 $x53205 $x53206 $x53207 $x53208 (and z_6_14_11)))))))))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_15_0 (not z_6_15_0)))))
(assert
 (let (($x53221 (= z_5_15_0 z_6_15_1)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x53221))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_15_0 (or z_6_15_0 z_5_15_1)))))
(assert
 (let (($x53230 (and z_6_15_0 z_5_15_1)))
 (let (($x53231 (= z_5_15_0 $x53230)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x53231)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_15_0 (and z_6_15_0 z_6_15_0)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_15_0 (or z_6_15_0 z_6_15_0)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_15_0 (=> z_6_15_0 z_6_15_0)))))
(assert
 (let (($x53248 (= z_5_15_0 (or z_6_15_0 (and z_6_15_0 z_5_15_1)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x53248))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_15_1 (not z_6_15_1)))))
(assert
 (let (($x53257 (= z_5_15_1 z_6_15_2)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x53257))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_15_1 (or z_6_15_1 z_5_15_2)))))
(assert
 (let (($x53266 (and z_6_15_1 z_5_15_2)))
 (let (($x53267 (= z_5_15_1 $x53266)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x53267)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_15_1 (and z_6_15_1 z_6_15_1)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_15_1 (or z_6_15_1 z_6_15_1)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_15_1 (=> z_6_15_1 z_6_15_1)))))
(assert
 (let (($x53284 (= z_5_15_1 (or z_6_15_1 (and z_6_15_1 z_5_15_2)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x53284))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_15_2 (not z_6_15_2)))))
(assert
 (let (($x53292 (= z_5_15_2 z_6_15_3)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x53292))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_15_2 (or z_6_15_2 z_5_15_3)))))
(assert
 (let (($x53301 (and z_6_15_2 z_5_15_3)))
 (let (($x53302 (= z_5_15_2 $x53301)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x53302)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_15_2 (and z_6_15_2 z_6_15_2)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_15_2 (or z_6_15_2 z_6_15_2)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_15_2 (=> z_6_15_2 z_6_15_2)))))
(assert
 (let (($x53319 (= z_5_15_2 (or z_6_15_2 (and z_6_15_2 z_5_15_3)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x53319))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_15_3 (not z_6_15_3)))))
(assert
 (let (($x53327 (= z_5_15_3 z_6_15_4)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x53327))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_15_3 (or z_6_15_3 z_5_15_4)))))
(assert
 (let (($x53336 (and z_6_15_3 z_5_15_4)))
 (let (($x53337 (= z_5_15_3 $x53336)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x53337)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_15_3 (and z_6_15_3 z_6_15_3)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_15_3 (or z_6_15_3 z_6_15_3)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_15_3 (=> z_6_15_3 z_6_15_3)))))
(assert
 (let (($x53354 (= z_5_15_3 (or z_6_15_3 (and z_6_15_3 z_5_15_4)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x53354))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_15_4 (not z_6_15_4)))))
(assert
 (let (($x53362 (= z_5_15_4 z_6_15_5)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x53362))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_15_4 (or z_6_15_4 z_5_15_5)))))
(assert
 (let (($x53371 (and z_6_15_4 z_5_15_5)))
 (let (($x53372 (= z_5_15_4 $x53371)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x53372)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_15_4 (and z_6_15_4 z_6_15_4)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_15_4 (or z_6_15_4 z_6_15_4)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_15_4 (=> z_6_15_4 z_6_15_4)))))
(assert
 (let (($x53389 (= z_5_15_4 (or z_6_15_4 (and z_6_15_4 z_5_15_5)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x53389))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_15_5 (not z_6_15_5)))))
(assert
 (let (($x53397 (= z_5_15_5 z_6_15_6)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x53397))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_15_5 (or z_6_15_5 z_5_15_6)))))
(assert
 (let (($x53406 (and z_6_15_5 z_5_15_6)))
 (let (($x53407 (= z_5_15_5 $x53406)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x53407)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_15_5 (and z_6_15_5 z_6_15_5)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_15_5 (or z_6_15_5 z_6_15_5)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_15_5 (=> z_6_15_5 z_6_15_5)))))
(assert
 (let (($x53424 (= z_5_15_5 (or z_6_15_5 (and z_6_15_5 z_5_15_6)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x53424))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_15_6 (not z_6_15_6)))))
(assert
 (let (($x53432 (= z_5_15_6 z_6_15_7)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x53432))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_15_6 (or z_6_15_6 z_5_15_7)))))
(assert
 (let (($x53441 (and z_6_15_6 z_5_15_7)))
 (let (($x53442 (= z_5_15_6 $x53441)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x53442)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_15_6 (and z_6_15_6 z_6_15_6)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_15_6 (or z_6_15_6 z_6_15_6)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_15_6 (=> z_6_15_6 z_6_15_6)))))
(assert
 (let (($x53459 (= z_5_15_6 (or z_6_15_6 (and z_6_15_6 z_5_15_7)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x53459))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_15_7 (not z_6_15_7)))))
(assert
 (let (($x53468 (= z_5_15_7 z_6_15_8)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x53468))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_15_7 (or z_6_15_7 z_5_15_8)))))
(assert
 (let (($x53477 (and z_6_15_7 z_5_15_8)))
 (let (($x53478 (= z_5_15_7 $x53477)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x53478)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_15_7 (and z_6_15_7 z_6_15_7)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_15_7 (or z_6_15_7 z_6_15_7)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_15_7 (=> z_6_15_7 z_6_15_7)))))
(assert
 (let (($x53495 (= z_5_15_7 (or z_6_15_7 (and z_6_15_7 z_5_15_8)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x53495))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_15_8 (not z_6_15_8)))))
(assert
 (let (($x53504 (= z_5_15_8 z_6_15_9)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x53504))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_15_8 (or z_6_15_8 z_5_15_9)))))
(assert
 (let (($x53513 (and z_6_15_8 z_5_15_9)))
 (let (($x53514 (= z_5_15_8 $x53513)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x53514)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_15_8 (and z_6_15_8 z_6_15_8)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_15_8 (or z_6_15_8 z_6_15_8)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_15_8 (=> z_6_15_8 z_6_15_8)))))
(assert
 (let (($x53531 (= z_5_15_8 (or z_6_15_8 (and z_6_15_8 z_5_15_9)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x53531))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_15_9 (not z_6_15_9)))))
(assert
 (let (($x53539 (= z_5_15_9 z_6_15_10)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x53539))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_15_9 (or z_6_15_9 z_5_15_10)))))
(assert
 (let (($x53548 (and z_6_15_9 z_5_15_10)))
 (let (($x53549 (= z_5_15_9 $x53548)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x53549)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_15_9 (and z_6_15_9 z_6_15_9)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_15_9 (or z_6_15_9 z_6_15_9)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_15_9 (=> z_6_15_9 z_6_15_9)))))
(assert
 (let (($x53566 (= z_5_15_9 (or z_6_15_9 (and z_6_15_9 z_5_15_10)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x53566))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_15_10 (not z_6_15_10)))))
(assert
 (let (($x53574 (= z_5_15_10 z_6_15_11)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x53574))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_15_10 (or z_6_15_10 z_5_15_11)))))
(assert
 (let (($x53583 (and z_6_15_10 z_5_15_11)))
 (let (($x53584 (= z_5_15_10 $x53583)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x53584)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_15_10 (and z_6_15_10 z_6_15_10)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_15_10 (or z_6_15_10 z_6_15_10)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_15_10 (=> z_6_15_10 z_6_15_10)))))
(assert
 (let (($x53601 (= z_5_15_10 (or z_6_15_10 (and z_6_15_10 z_5_15_11)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x53601))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_15_11 (not z_6_15_11)))))
(assert
 (let (($x53609 (= z_5_15_11 z_6_15_6)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x53609))))
(assert
 (let (($x53613 (= z_5_15_11 (or z_6_15_6 z_6_15_7 z_6_15_8 z_6_15_9 z_6_15_10 z_6_15_11))))
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 $x53613))))
(assert
 (let (($x53619 (= z_5_15_11 (and z_6_15_6 z_6_15_7 z_6_15_8 z_6_15_9 z_6_15_10 z_6_15_11))))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x53619))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_15_11 (and z_6_15_11 z_6_15_11)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_15_11 (or z_6_15_11 z_6_15_11)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_15_11 (=> z_6_15_11 z_6_15_11)))))
(assert
 (let (($x53639 (and z_6_15_10 z_6_15_6 z_6_15_7 z_6_15_8 z_6_15_9 z_6_15_11)))
 (let (($x53638 (and z_6_15_9 z_6_15_6 z_6_15_7 z_6_15_8 z_6_15_11)))
 (let (($x53637 (and z_6_15_8 z_6_15_6 z_6_15_7 z_6_15_11)))
 (let (($x53636 (and z_6_15_7 z_6_15_6 z_6_15_11)))
 (let (($x53635 (and z_6_15_6 z_6_15_11)))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 (= z_5_15_11 (or $x53635 $x53636 $x53637 $x53638 $x53639 (and z_6_15_11)))))))))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_16_0 (not z_6_16_0)))))
(assert
 (let (($x53652 (= z_5_16_0 z_6_16_1)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x53652))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_16_0 (or z_6_16_0 z_5_16_1)))))
(assert
 (let (($x53661 (and z_6_16_0 z_5_16_1)))
 (let (($x53662 (= z_5_16_0 $x53661)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x53662)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_16_0 (and z_6_16_0 z_6_16_0)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_16_0 (or z_6_16_0 z_6_16_0)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_16_0 (=> z_6_16_0 z_6_16_0)))))
(assert
 (let (($x53679 (= z_5_16_0 (or z_6_16_0 (and z_6_16_0 z_5_16_1)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x53679))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_16_1 (not z_6_16_1)))))
(assert
 (let (($x53688 (= z_5_16_1 z_6_16_2)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x53688))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_16_1 (or z_6_16_1 z_5_16_2)))))
(assert
 (let (($x53697 (and z_6_16_1 z_5_16_2)))
 (let (($x53698 (= z_5_16_1 $x53697)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x53698)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_16_1 (and z_6_16_1 z_6_16_1)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_16_1 (or z_6_16_1 z_6_16_1)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_16_1 (=> z_6_16_1 z_6_16_1)))))
(assert
 (let (($x53715 (= z_5_16_1 (or z_6_16_1 (and z_6_16_1 z_5_16_2)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x53715))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_16_2 (not z_6_16_2)))))
(assert
 (let (($x53723 (= z_5_16_2 z_6_16_3)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x53723))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_16_2 (or z_6_16_2 z_5_16_3)))))
(assert
 (let (($x53732 (and z_6_16_2 z_5_16_3)))
 (let (($x53733 (= z_5_16_2 $x53732)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x53733)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_16_2 (and z_6_16_2 z_6_16_2)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_16_2 (or z_6_16_2 z_6_16_2)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_16_2 (=> z_6_16_2 z_6_16_2)))))
(assert
 (let (($x53750 (= z_5_16_2 (or z_6_16_2 (and z_6_16_2 z_5_16_3)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x53750))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_16_3 (not z_6_16_3)))))
(assert
 (let (($x53759 (= z_5_16_3 z_6_16_4)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x53759))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_16_3 (or z_6_16_3 z_5_16_4)))))
(assert
 (let (($x53768 (and z_6_16_3 z_5_16_4)))
 (let (($x53769 (= z_5_16_3 $x53768)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x53769)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_16_3 (and z_6_16_3 z_6_16_3)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_16_3 (or z_6_16_3 z_6_16_3)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_16_3 (=> z_6_16_3 z_6_16_3)))))
(assert
 (let (($x53786 (= z_5_16_3 (or z_6_16_3 (and z_6_16_3 z_5_16_4)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x53786))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_16_4 (not z_6_16_4)))))
(assert
 (let (($x53794 (= z_5_16_4 z_6_16_5)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x53794))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_16_4 (or z_6_16_4 z_5_16_5)))))
(assert
 (let (($x53803 (and z_6_16_4 z_5_16_5)))
 (let (($x53804 (= z_5_16_4 $x53803)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x53804)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_16_4 (and z_6_16_4 z_6_16_4)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_16_4 (or z_6_16_4 z_6_16_4)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_16_4 (=> z_6_16_4 z_6_16_4)))))
(assert
 (let (($x53821 (= z_5_16_4 (or z_6_16_4 (and z_6_16_4 z_5_16_5)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x53821))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_16_5 (not z_6_16_5)))))
(assert
 (let (($x53829 (= z_5_16_5 z_6_16_6)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x53829))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_16_5 (or z_6_16_5 z_5_16_6)))))
(assert
 (let (($x53838 (and z_6_16_5 z_5_16_6)))
 (let (($x53839 (= z_5_16_5 $x53838)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x53839)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_16_5 (and z_6_16_5 z_6_16_5)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_16_5 (or z_6_16_5 z_6_16_5)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_16_5 (=> z_6_16_5 z_6_16_5)))))
(assert
 (let (($x53856 (= z_5_16_5 (or z_6_16_5 (and z_6_16_5 z_5_16_6)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x53856))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_16_6 (not z_6_16_6)))))
(assert
 (let (($x53864 (= z_5_16_6 z_6_16_7)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x53864))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_16_6 (or z_6_16_6 z_5_16_7)))))
(assert
 (let (($x53873 (and z_6_16_6 z_5_16_7)))
 (let (($x53874 (= z_5_16_6 $x53873)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x53874)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_16_6 (and z_6_16_6 z_6_16_6)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_16_6 (or z_6_16_6 z_6_16_6)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_16_6 (=> z_6_16_6 z_6_16_6)))))
(assert
 (let (($x53891 (= z_5_16_6 (or z_6_16_6 (and z_6_16_6 z_5_16_7)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x53891))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_16_7 (not z_6_16_7)))))
(assert
 (let (($x53899 (= z_5_16_7 z_6_16_8)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x53899))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_16_7 (or z_6_16_7 z_5_16_8)))))
(assert
 (let (($x53908 (and z_6_16_7 z_5_16_8)))
 (let (($x53909 (= z_5_16_7 $x53908)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x53909)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_16_7 (and z_6_16_7 z_6_16_7)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_16_7 (or z_6_16_7 z_6_16_7)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_16_7 (=> z_6_16_7 z_6_16_7)))))
(assert
 (let (($x53926 (= z_5_16_7 (or z_6_16_7 (and z_6_16_7 z_5_16_8)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x53926))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_16_8 (not z_6_16_8)))))
(assert
 (let (($x53934 (= z_5_16_8 z_6_16_9)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x53934))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_16_8 (or z_6_16_8 z_5_16_9)))))
(assert
 (let (($x53943 (and z_6_16_8 z_5_16_9)))
 (let (($x53944 (= z_5_16_8 $x53943)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x53944)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_16_8 (and z_6_16_8 z_6_16_8)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_16_8 (or z_6_16_8 z_6_16_8)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_16_8 (=> z_6_16_8 z_6_16_8)))))
(assert
 (let (($x53961 (= z_5_16_8 (or z_6_16_8 (and z_6_16_8 z_5_16_9)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x53961))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_16_9 (not z_6_16_9)))))
(assert
 (let (($x53969 (= z_5_16_9 z_6_16_10)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x53969))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_16_9 (or z_6_16_9 z_5_16_10)))))
(assert
 (let (($x53978 (and z_6_16_9 z_5_16_10)))
 (let (($x53979 (= z_5_16_9 $x53978)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x53979)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_16_9 (and z_6_16_9 z_6_16_9)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_16_9 (or z_6_16_9 z_6_16_9)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_16_9 (=> z_6_16_9 z_6_16_9)))))
(assert
 (let (($x53996 (= z_5_16_9 (or z_6_16_9 (and z_6_16_9 z_5_16_10)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x53996))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_16_10 (not z_6_16_10)))))
(assert
 (let (($x54004 (= z_5_16_10 z_6_16_11)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x54004))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_16_10 (or z_6_16_10 z_5_16_11)))))
(assert
 (let (($x54013 (and z_6_16_10 z_5_16_11)))
 (let (($x54014 (= z_5_16_10 $x54013)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x54014)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_16_10 (and z_6_16_10 z_6_16_10)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_16_10 (or z_6_16_10 z_6_16_10)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_16_10 (=> z_6_16_10 z_6_16_10)))))
(assert
 (let (($x54031 (= z_5_16_10 (or z_6_16_10 (and z_6_16_10 z_5_16_11)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x54031))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_16_11 (not z_6_16_11)))))
(assert
 (let (($x54039 (= z_5_16_11 z_6_16_12)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x54039))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_16_11 (or z_6_16_11 z_5_16_12)))))
(assert
 (let (($x54048 (and z_6_16_11 z_5_16_12)))
 (let (($x54049 (= z_5_16_11 $x54048)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x54049)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_16_11 (and z_6_16_11 z_6_16_11)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_16_11 (or z_6_16_11 z_6_16_11)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_16_11 (=> z_6_16_11 z_6_16_11)))))
(assert
 (let (($x54066 (= z_5_16_11 (or z_6_16_11 (and z_6_16_11 z_5_16_12)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x54066))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_16_12 (not z_6_16_12)))))
(assert
 (let (($x54075 (= z_5_16_12 z_6_16_13)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x54075))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_16_12 (or z_6_16_12 z_5_16_13)))))
(assert
 (let (($x54084 (and z_6_16_12 z_5_16_13)))
 (let (($x54085 (= z_5_16_12 $x54084)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x54085)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_16_12 (and z_6_16_12 z_6_16_12)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_16_12 (or z_6_16_12 z_6_16_12)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_16_12 (=> z_6_16_12 z_6_16_12)))))
(assert
 (let (($x54102 (= z_5_16_12 (or z_6_16_12 (and z_6_16_12 z_5_16_13)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x54102))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_16_13 (not z_6_16_13)))))
(assert
 (let (($x54110 (= z_5_16_13 z_6_16_14)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x54110))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_16_13 (or z_6_16_13 z_5_16_14)))))
(assert
 (let (($x54119 (and z_6_16_13 z_5_16_14)))
 (let (($x54120 (= z_5_16_13 $x54119)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x54120)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_16_13 (and z_6_16_13 z_6_16_13)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_16_13 (or z_6_16_13 z_6_16_13)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_16_13 (=> z_6_16_13 z_6_16_13)))))
(assert
 (let (($x54137 (= z_5_16_13 (or z_6_16_13 (and z_6_16_13 z_5_16_14)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x54137))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_16_14 (not z_6_16_14)))))
(assert
 (let (($x54146 (= z_5_16_14 z_6_16_15)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x54146))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_16_14 (or z_6_16_14 z_5_16_15)))))
(assert
 (let (($x54155 (and z_6_16_14 z_5_16_15)))
 (let (($x54156 (= z_5_16_14 $x54155)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x54156)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_16_14 (and z_6_16_14 z_6_16_14)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_16_14 (or z_6_16_14 z_6_16_14)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_16_14 (=> z_6_16_14 z_6_16_14)))))
(assert
 (let (($x54173 (= z_5_16_14 (or z_6_16_14 (and z_6_16_14 z_5_16_15)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x54173))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_16_15 (not z_6_16_15)))))
(assert
 (let (($x54182 (= z_5_16_15 z_6_16_8)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x54182))))
(assert
 (let (($x54185 (or z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13 z_6_16_14 z_6_16_15)))
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_16_15 $x54185)))))
(assert
 (let (($x54191 (and z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13 z_6_16_14 z_6_16_15)))
 (let (($x54192 (= z_5_16_15 $x54191)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x54192)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_16_15 (and z_6_16_15 z_6_16_15)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_16_15 (or z_6_16_15 z_6_16_15)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_16_15 (=> z_6_16_15 z_6_16_15)))))
(assert
 (let (($x54214 (and z_6_16_14 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13 z_6_16_15)))
 (let (($x54213 (and z_6_16_13 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_15)))
 (let (($x54212 (and z_6_16_12 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_15)))
 (let (($x54211 (and z_6_16_11 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_15)))
 (let (($x54210 (and z_6_16_10 z_6_16_8 z_6_16_9 z_6_16_15)))
 (let (($x54209 (and z_6_16_9 z_6_16_8 z_6_16_15)))
 (let (($x54208 (and z_6_16_8 z_6_16_15)))
 (let (($x54217 (= z_5_16_15 (or $x54208 $x54209 $x54210 $x54211 $x54212 $x54213 $x54214 (and z_6_16_15)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x54217)))))))))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_17_0 (not z_6_17_0)))))
(assert
 (let (($x54227 (= z_5_17_0 z_6_17_1)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x54227))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_17_0 (or z_6_17_0 z_5_17_1)))))
(assert
 (let (($x54236 (and z_6_17_0 z_5_17_1)))
 (let (($x54237 (= z_5_17_0 $x54236)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x54237)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_17_0 (and z_6_17_0 z_6_17_0)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_17_0 (or z_6_17_0 z_6_17_0)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_17_0 (=> z_6_17_0 z_6_17_0)))))
(assert
 (let (($x54254 (= z_5_17_0 (or z_6_17_0 (and z_6_17_0 z_5_17_1)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x54254))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_17_1 (not z_6_17_1)))))
(assert
 (let (($x54262 (= z_5_17_1 z_6_17_2)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x54262))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_17_1 (or z_6_17_1 z_5_17_2)))))
(assert
 (let (($x54271 (and z_6_17_1 z_5_17_2)))
 (let (($x54272 (= z_5_17_1 $x54271)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x54272)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_17_1 (and z_6_17_1 z_6_17_1)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_17_1 (or z_6_17_1 z_6_17_1)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_17_1 (=> z_6_17_1 z_6_17_1)))))
(assert
 (let (($x54289 (= z_5_17_1 (or z_6_17_1 (and z_6_17_1 z_5_17_2)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x54289))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_17_2 (not z_6_17_2)))))
(assert
 (let (($x54297 (= z_5_17_2 z_6_17_3)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x54297))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_17_2 (or z_6_17_2 z_5_17_3)))))
(assert
 (let (($x54306 (and z_6_17_2 z_5_17_3)))
 (let (($x54307 (= z_5_17_2 $x54306)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x54307)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_17_2 (and z_6_17_2 z_6_17_2)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_17_2 (or z_6_17_2 z_6_17_2)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_17_2 (=> z_6_17_2 z_6_17_2)))))
(assert
 (let (($x54324 (= z_5_17_2 (or z_6_17_2 (and z_6_17_2 z_5_17_3)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x54324))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_17_3 (not z_6_17_3)))))
(assert
 (let (($x54332 (= z_5_17_3 z_6_17_4)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x54332))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_17_3 (or z_6_17_3 z_5_17_4)))))
(assert
 (let (($x54341 (and z_6_17_3 z_5_17_4)))
 (let (($x54342 (= z_5_17_3 $x54341)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x54342)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_17_3 (and z_6_17_3 z_6_17_3)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_17_3 (or z_6_17_3 z_6_17_3)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_17_3 (=> z_6_17_3 z_6_17_3)))))
(assert
 (let (($x54359 (= z_5_17_3 (or z_6_17_3 (and z_6_17_3 z_5_17_4)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x54359))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_17_4 (not z_6_17_4)))))
(assert
 (let (($x54367 (= z_5_17_4 z_6_17_5)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x54367))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_17_4 (or z_6_17_4 z_5_17_5)))))
(assert
 (let (($x54376 (and z_6_17_4 z_5_17_5)))
 (let (($x54377 (= z_5_17_4 $x54376)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x54377)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_17_4 (and z_6_17_4 z_6_17_4)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_17_4 (or z_6_17_4 z_6_17_4)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_17_4 (=> z_6_17_4 z_6_17_4)))))
(assert
 (let (($x54394 (= z_5_17_4 (or z_6_17_4 (and z_6_17_4 z_5_17_5)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x54394))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_17_5 (not z_6_17_5)))))
(assert
 (let (($x54403 (= z_5_17_5 z_6_17_6)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x54403))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_17_5 (or z_6_17_5 z_5_17_6)))))
(assert
 (let (($x54412 (and z_6_17_5 z_5_17_6)))
 (let (($x54413 (= z_5_17_5 $x54412)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x54413)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_17_5 (and z_6_17_5 z_6_17_5)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_17_5 (or z_6_17_5 z_6_17_5)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_17_5 (=> z_6_17_5 z_6_17_5)))))
(assert
 (let (($x54430 (= z_5_17_5 (or z_6_17_5 (and z_6_17_5 z_5_17_6)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x54430))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_17_6 (not z_6_17_6)))))
(assert
 (let (($x54438 (= z_5_17_6 z_6_17_7)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x54438))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_17_6 (or z_6_17_6 z_5_17_7)))))
(assert
 (let (($x54447 (and z_6_17_6 z_5_17_7)))
 (let (($x54448 (= z_5_17_6 $x54447)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x54448)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_17_6 (and z_6_17_6 z_6_17_6)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_17_6 (or z_6_17_6 z_6_17_6)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_17_6 (=> z_6_17_6 z_6_17_6)))))
(assert
 (let (($x54465 (= z_5_17_6 (or z_6_17_6 (and z_6_17_6 z_5_17_7)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x54465))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_17_7 (not z_6_17_7)))))
(assert
 (let (($x54473 (= z_5_17_7 z_6_17_8)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x54473))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_17_7 (or z_6_17_7 z_5_17_8)))))
(assert
 (let (($x54482 (and z_6_17_7 z_5_17_8)))
 (let (($x54483 (= z_5_17_7 $x54482)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x54483)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_17_7 (and z_6_17_7 z_6_17_7)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_17_7 (or z_6_17_7 z_6_17_7)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_17_7 (=> z_6_17_7 z_6_17_7)))))
(assert
 (let (($x54500 (= z_5_17_7 (or z_6_17_7 (and z_6_17_7 z_5_17_8)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x54500))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_17_8 (not z_6_17_8)))))
(assert
 (let (($x54508 (= z_5_17_8 z_6_17_9)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x54508))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_17_8 (or z_6_17_8 z_5_17_9)))))
(assert
 (let (($x54517 (and z_6_17_8 z_5_17_9)))
 (let (($x54518 (= z_5_17_8 $x54517)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x54518)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_17_8 (and z_6_17_8 z_6_17_8)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_17_8 (or z_6_17_8 z_6_17_8)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_17_8 (=> z_6_17_8 z_6_17_8)))))
(assert
 (let (($x54535 (= z_5_17_8 (or z_6_17_8 (and z_6_17_8 z_5_17_9)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x54535))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_17_9 (not z_6_17_9)))))
(assert
 (let (($x54544 (= z_5_17_9 z_6_17_10)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x54544))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_17_9 (or z_6_17_9 z_5_17_10)))))
(assert
 (let (($x54553 (and z_6_17_9 z_5_17_10)))
 (let (($x54554 (= z_5_17_9 $x54553)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x54554)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_17_9 (and z_6_17_9 z_6_17_9)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_17_9 (or z_6_17_9 z_6_17_9)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_17_9 (=> z_6_17_9 z_6_17_9)))))
(assert
 (let (($x54571 (= z_5_17_9 (or z_6_17_9 (and z_6_17_9 z_5_17_10)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x54571))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_17_10 (not z_6_17_10)))))
(assert
 (let (($x54579 (= z_5_17_10 z_6_17_11)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x54579))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_17_10 (or z_6_17_10 z_5_17_11)))))
(assert
 (let (($x54588 (and z_6_17_10 z_5_17_11)))
 (let (($x54589 (= z_5_17_10 $x54588)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x54589)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_17_10 (and z_6_17_10 z_6_17_10)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_17_10 (or z_6_17_10 z_6_17_10)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_17_10 (=> z_6_17_10 z_6_17_10)))))
(assert
 (let (($x54606 (= z_5_17_10 (or z_6_17_10 (and z_6_17_10 z_5_17_11)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x54606))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_17_11 (not z_6_17_11)))))
(assert
 (let (($x54614 (= z_5_17_11 z_6_17_12)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x54614))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_17_11 (or z_6_17_11 z_5_17_12)))))
(assert
 (let (($x54623 (and z_6_17_11 z_5_17_12)))
 (let (($x54624 (= z_5_17_11 $x54623)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x54624)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_17_11 (and z_6_17_11 z_6_17_11)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_17_11 (or z_6_17_11 z_6_17_11)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_17_11 (=> z_6_17_11 z_6_17_11)))))
(assert
 (let (($x54641 (= z_5_17_11 (or z_6_17_11 (and z_6_17_11 z_5_17_12)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x54641))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_17_12 (not z_6_17_12)))))
(assert
 (let (($x54650 (= z_5_17_12 z_6_17_13)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x54650))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_17_12 (or z_6_17_12 z_5_17_13)))))
(assert
 (let (($x54659 (and z_6_17_12 z_5_17_13)))
 (let (($x54660 (= z_5_17_12 $x54659)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x54660)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_17_12 (and z_6_17_12 z_6_17_12)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_17_12 (or z_6_17_12 z_6_17_12)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_17_12 (=> z_6_17_12 z_6_17_12)))))
(assert
 (let (($x54677 (= z_5_17_12 (or z_6_17_12 (and z_6_17_12 z_5_17_13)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x54677))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_17_13 (not z_6_17_13)))))
(assert
 (let (($x54685 (= z_5_17_13 z_6_17_14)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x54685))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_17_13 (or z_6_17_13 z_5_17_14)))))
(assert
 (let (($x54694 (and z_6_17_13 z_5_17_14)))
 (let (($x54695 (= z_5_17_13 $x54694)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x54695)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_17_13 (and z_6_17_13 z_6_17_13)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_17_13 (or z_6_17_13 z_6_17_13)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_17_13 (=> z_6_17_13 z_6_17_13)))))
(assert
 (let (($x54712 (= z_5_17_13 (or z_6_17_13 (and z_6_17_13 z_5_17_14)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x54712))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_17_14 (not z_6_17_14)))))
(assert
 (let (($x54720 (= z_5_17_14 z_6_17_8)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x54720))))
(assert
 (let (($x54723 (or z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12 z_6_17_13 z_6_17_14)))
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_17_14 $x54723)))))
(assert
 (let (($x54729 (and z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12 z_6_17_13 z_6_17_14)))
 (let (($x54730 (= z_5_17_14 $x54729)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x54730)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_17_14 (and z_6_17_14 z_6_17_14)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_17_14 (or z_6_17_14 z_6_17_14)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_17_14 (=> z_6_17_14 z_6_17_14)))))
(assert
 (let (($x54751 (and z_6_17_13 z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12 z_6_17_14)))
 (let (($x54750 (and z_6_17_12 z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_14)))
 (let (($x54749 (and z_6_17_11 z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_14)))
 (let (($x54748 (and z_6_17_10 z_6_17_8 z_6_17_9 z_6_17_14)))
 (let (($x54747 (and z_6_17_9 z_6_17_8 z_6_17_14)))
 (let (($x54746 (and z_6_17_8 z_6_17_14)))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 (= z_5_17_14 (or $x54746 $x54747 $x54748 $x54749 $x54750 $x54751 (and z_6_17_14))))))))))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_18_0 (not z_6_18_0)))))
(assert
 (let (($x54764 (= z_5_18_0 z_6_18_1)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x54764))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_18_0 (or z_6_18_0 z_5_18_1)))))
(assert
 (let (($x54773 (and z_6_18_0 z_5_18_1)))
 (let (($x54774 (= z_5_18_0 $x54773)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x54774)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_18_0 (and z_6_18_0 z_6_18_0)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_18_0 (or z_6_18_0 z_6_18_0)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_18_0 (=> z_6_18_0 z_6_18_0)))))
(assert
 (let (($x54791 (= z_5_18_0 (or z_6_18_0 (and z_6_18_0 z_5_18_1)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x54791))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_18_1 (not z_6_18_1)))))
(assert
 (let (($x54799 (= z_5_18_1 z_6_18_2)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x54799))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_18_1 (or z_6_18_1 z_5_18_2)))))
(assert
 (let (($x54808 (and z_6_18_1 z_5_18_2)))
 (let (($x54809 (= z_5_18_1 $x54808)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x54809)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_18_1 (and z_6_18_1 z_6_18_1)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_18_1 (or z_6_18_1 z_6_18_1)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_18_1 (=> z_6_18_1 z_6_18_1)))))
(assert
 (let (($x54826 (= z_5_18_1 (or z_6_18_1 (and z_6_18_1 z_5_18_2)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x54826))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_18_2 (not z_6_18_2)))))
(assert
 (let (($x54835 (= z_5_18_2 z_6_18_3)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x54835))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_18_2 (or z_6_18_2 z_5_18_3)))))
(assert
 (let (($x54844 (and z_6_18_2 z_5_18_3)))
 (let (($x54845 (= z_5_18_2 $x54844)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x54845)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_18_2 (and z_6_18_2 z_6_18_2)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_18_2 (or z_6_18_2 z_6_18_2)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_18_2 (=> z_6_18_2 z_6_18_2)))))
(assert
 (let (($x54862 (= z_5_18_2 (or z_6_18_2 (and z_6_18_2 z_5_18_3)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x54862))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_18_3 (not z_6_18_3)))))
(assert
 (let (($x54870 (= z_5_18_3 z_6_18_4)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x54870))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_18_3 (or z_6_18_3 z_5_18_4)))))
(assert
 (let (($x54879 (and z_6_18_3 z_5_18_4)))
 (let (($x54880 (= z_5_18_3 $x54879)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x54880)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_18_3 (and z_6_18_3 z_6_18_3)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_18_3 (or z_6_18_3 z_6_18_3)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_18_3 (=> z_6_18_3 z_6_18_3)))))
(assert
 (let (($x54897 (= z_5_18_3 (or z_6_18_3 (and z_6_18_3 z_5_18_4)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x54897))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_18_4 (not z_6_18_4)))))
(assert
 (let (($x54905 (= z_5_18_4 z_6_18_5)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x54905))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_18_4 (or z_6_18_4 z_5_18_5)))))
(assert
 (let (($x54914 (and z_6_18_4 z_5_18_5)))
 (let (($x54915 (= z_5_18_4 $x54914)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x54915)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_18_4 (and z_6_18_4 z_6_18_4)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_18_4 (or z_6_18_4 z_6_18_4)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_18_4 (=> z_6_18_4 z_6_18_4)))))
(assert
 (let (($x54932 (= z_5_18_4 (or z_6_18_4 (and z_6_18_4 z_5_18_5)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x54932))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_18_5 (not z_6_18_5)))))
(assert
 (let (($x54941 (= z_5_18_5 z_6_18_6)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x54941))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_18_5 (or z_6_18_5 z_5_18_6)))))
(assert
 (let (($x54950 (and z_6_18_5 z_5_18_6)))
 (let (($x54951 (= z_5_18_5 $x54950)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x54951)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_18_5 (and z_6_18_5 z_6_18_5)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_18_5 (or z_6_18_5 z_6_18_5)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_18_5 (=> z_6_18_5 z_6_18_5)))))
(assert
 (let (($x54968 (= z_5_18_5 (or z_6_18_5 (and z_6_18_5 z_5_18_6)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x54968))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_18_6 (not z_6_18_6)))))
(assert
 (let (($x54977 (= z_5_18_6 z_6_18_7)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x54977))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_18_6 (or z_6_18_6 z_5_18_7)))))
(assert
 (let (($x54986 (and z_6_18_6 z_5_18_7)))
 (let (($x54987 (= z_5_18_6 $x54986)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x54987)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_18_6 (and z_6_18_6 z_6_18_6)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_18_6 (or z_6_18_6 z_6_18_6)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_18_6 (=> z_6_18_6 z_6_18_6)))))
(assert
 (let (($x55004 (= z_5_18_6 (or z_6_18_6 (and z_6_18_6 z_5_18_7)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x55004))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_18_7 (not z_6_18_7)))))
(assert
 (let (($x55012 (= z_5_18_7 z_6_18_8)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x55012))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_18_7 (or z_6_18_7 z_5_18_8)))))
(assert
 (let (($x55021 (and z_6_18_7 z_5_18_8)))
 (let (($x55022 (= z_5_18_7 $x55021)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x55022)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_18_7 (and z_6_18_7 z_6_18_7)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_18_7 (or z_6_18_7 z_6_18_7)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_18_7 (=> z_6_18_7 z_6_18_7)))))
(assert
 (let (($x55039 (= z_5_18_7 (or z_6_18_7 (and z_6_18_7 z_5_18_8)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x55039))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_18_8 (not z_6_18_8)))))
(assert
 (let (($x55047 (= z_5_18_8 z_6_18_9)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x55047))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_18_8 (or z_6_18_8 z_5_18_9)))))
(assert
 (let (($x55056 (and z_6_18_8 z_5_18_9)))
 (let (($x55057 (= z_5_18_8 $x55056)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x55057)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_18_8 (and z_6_18_8 z_6_18_8)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_18_8 (or z_6_18_8 z_6_18_8)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_18_8 (=> z_6_18_8 z_6_18_8)))))
(assert
 (let (($x55074 (= z_5_18_8 (or z_6_18_8 (and z_6_18_8 z_5_18_9)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x55074))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_18_9 (not z_6_18_9)))))
(assert
 (let (($x55082 (= z_5_18_9 z_6_18_10)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x55082))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_18_9 (or z_6_18_9 z_5_18_10)))))
(assert
 (let (($x55091 (and z_6_18_9 z_5_18_10)))
 (let (($x55092 (= z_5_18_9 $x55091)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x55092)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_18_9 (and z_6_18_9 z_6_18_9)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_18_9 (or z_6_18_9 z_6_18_9)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_18_9 (=> z_6_18_9 z_6_18_9)))))
(assert
 (let (($x55109 (= z_5_18_9 (or z_6_18_9 (and z_6_18_9 z_5_18_10)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x55109))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_18_10 (not z_6_18_10)))))
(assert
 (let (($x55118 (= z_5_18_10 z_6_18_4)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x55118))))
(assert
 (let (($x55121 (or z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8 z_6_18_9 z_6_18_10)))
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_18_10 $x55121)))))
(assert
 (let (($x55127 (and z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8 z_6_18_9 z_6_18_10)))
 (let (($x55128 (= z_5_18_10 $x55127)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x55128)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_18_10 (and z_6_18_10 z_6_18_10)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_18_10 (or z_6_18_10 z_6_18_10)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_18_10 (=> z_6_18_10 z_6_18_10)))))
(assert
 (let (($x55149 (and z_6_18_9 z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8 z_6_18_10)))
 (let (($x55148 (and z_6_18_8 z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_10)))
 (let (($x55147 (and z_6_18_7 z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_10)))
 (let (($x55146 (and z_6_18_6 z_6_18_4 z_6_18_5 z_6_18_10)))
 (let (($x55145 (and z_6_18_5 z_6_18_4 z_6_18_10)))
 (let (($x55144 (and z_6_18_4 z_6_18_10)))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 (= z_5_18_10 (or $x55144 $x55145 $x55146 $x55147 $x55148 $x55149 (and z_6_18_10))))))))))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_19_0 (not z_6_19_0)))))
(assert
 (let (($x55162 (= z_5_19_0 z_6_19_1)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x55162))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_19_0 (or z_6_19_0 z_5_19_1)))))
(assert
 (let (($x55171 (and z_6_19_0 z_5_19_1)))
 (let (($x55172 (= z_5_19_0 $x55171)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x55172)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_19_0 (and z_6_19_0 z_6_19_0)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_19_0 (or z_6_19_0 z_6_19_0)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_19_0 (=> z_6_19_0 z_6_19_0)))))
(assert
 (let (($x55189 (= z_5_19_0 (or z_6_19_0 (and z_6_19_0 z_5_19_1)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x55189))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_19_1 (not z_6_19_1)))))
(assert
 (let (($x55197 (= z_5_19_1 z_6_19_2)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x55197))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_19_1 (or z_6_19_1 z_5_19_2)))))
(assert
 (let (($x55206 (and z_6_19_1 z_5_19_2)))
 (let (($x55207 (= z_5_19_1 $x55206)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x55207)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_19_1 (and z_6_19_1 z_6_19_1)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_19_1 (or z_6_19_1 z_6_19_1)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_19_1 (=> z_6_19_1 z_6_19_1)))))
(assert
 (let (($x55224 (= z_5_19_1 (or z_6_19_1 (and z_6_19_1 z_5_19_2)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x55224))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_19_2 (not z_6_19_2)))))
(assert
 (let (($x55233 (= z_5_19_2 z_6_19_3)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x55233))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_19_2 (or z_6_19_2 z_5_19_3)))))
(assert
 (let (($x55242 (and z_6_19_2 z_5_19_3)))
 (let (($x55243 (= z_5_19_2 $x55242)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x55243)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_19_2 (and z_6_19_2 z_6_19_2)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_19_2 (or z_6_19_2 z_6_19_2)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_19_2 (=> z_6_19_2 z_6_19_2)))))
(assert
 (let (($x55260 (= z_5_19_2 (or z_6_19_2 (and z_6_19_2 z_5_19_3)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x55260))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_19_3 (not z_6_19_3)))))
(assert
 (let (($x55268 (= z_5_19_3 z_6_19_4)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x55268))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_19_3 (or z_6_19_3 z_5_19_4)))))
(assert
 (let (($x55277 (and z_6_19_3 z_5_19_4)))
 (let (($x55278 (= z_5_19_3 $x55277)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x55278)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_19_3 (and z_6_19_3 z_6_19_3)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_19_3 (or z_6_19_3 z_6_19_3)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_19_3 (=> z_6_19_3 z_6_19_3)))))
(assert
 (let (($x55295 (= z_5_19_3 (or z_6_19_3 (and z_6_19_3 z_5_19_4)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x55295))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_19_4 (not z_6_19_4)))))
(assert
 (let (($x55304 (= z_5_19_4 z_6_19_5)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x55304))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_19_4 (or z_6_19_4 z_5_19_5)))))
(assert
 (let (($x55313 (and z_6_19_4 z_5_19_5)))
 (let (($x55314 (= z_5_19_4 $x55313)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x55314)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_19_4 (and z_6_19_4 z_6_19_4)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_19_4 (or z_6_19_4 z_6_19_4)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_19_4 (=> z_6_19_4 z_6_19_4)))))
(assert
 (let (($x55331 (= z_5_19_4 (or z_6_19_4 (and z_6_19_4 z_5_19_5)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x55331))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_19_5 (not z_6_19_5)))))
(assert
 (let (($x55339 (= z_5_19_5 z_6_19_6)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x55339))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_19_5 (or z_6_19_5 z_5_19_6)))))
(assert
 (let (($x55348 (and z_6_19_5 z_5_19_6)))
 (let (($x55349 (= z_5_19_5 $x55348)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x55349)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_19_5 (and z_6_19_5 z_6_19_5)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_19_5 (or z_6_19_5 z_6_19_5)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_19_5 (=> z_6_19_5 z_6_19_5)))))
(assert
 (let (($x55366 (= z_5_19_5 (or z_6_19_5 (and z_6_19_5 z_5_19_6)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x55366))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_19_6 (not z_6_19_6)))))
(assert
 (let (($x55375 (= z_5_19_6 z_6_19_7)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x55375))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_19_6 (or z_6_19_6 z_5_19_7)))))
(assert
 (let (($x55384 (and z_6_19_6 z_5_19_7)))
 (let (($x55385 (= z_5_19_6 $x55384)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x55385)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_19_6 (and z_6_19_6 z_6_19_6)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_19_6 (or z_6_19_6 z_6_19_6)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_19_6 (=> z_6_19_6 z_6_19_6)))))
(assert
 (let (($x55402 (= z_5_19_6 (or z_6_19_6 (and z_6_19_6 z_5_19_7)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x55402))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_19_7 (not z_6_19_7)))))
(assert
 (let (($x55410 (= z_5_19_7 z_6_19_8)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x55410))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_19_7 (or z_6_19_7 z_5_19_8)))))
(assert
 (let (($x55419 (and z_6_19_7 z_5_19_8)))
 (let (($x55420 (= z_5_19_7 $x55419)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x55420)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_19_7 (and z_6_19_7 z_6_19_7)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_19_7 (or z_6_19_7 z_6_19_7)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_19_7 (=> z_6_19_7 z_6_19_7)))))
(assert
 (let (($x55437 (= z_5_19_7 (or z_6_19_7 (and z_6_19_7 z_5_19_8)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x55437))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_19_8 (not z_6_19_8)))))
(assert
 (let (($x55445 (= z_5_19_8 z_6_19_9)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x55445))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_19_8 (or z_6_19_8 z_5_19_9)))))
(assert
 (let (($x55454 (and z_6_19_8 z_5_19_9)))
 (let (($x55455 (= z_5_19_8 $x55454)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x55455)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_19_8 (and z_6_19_8 z_6_19_8)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_19_8 (or z_6_19_8 z_6_19_8)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_19_8 (=> z_6_19_8 z_6_19_8)))))
(assert
 (let (($x55472 (= z_5_19_8 (or z_6_19_8 (and z_6_19_8 z_5_19_9)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x55472))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_19_9 (not z_6_19_9)))))
(assert
 (let (($x55480 (= z_5_19_9 z_6_19_10)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x55480))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_19_9 (or z_6_19_9 z_5_19_10)))))
(assert
 (let (($x55489 (and z_6_19_9 z_5_19_10)))
 (let (($x55490 (= z_5_19_9 $x55489)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x55490)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_19_9 (and z_6_19_9 z_6_19_9)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_19_9 (or z_6_19_9 z_6_19_9)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_19_9 (=> z_6_19_9 z_6_19_9)))))
(assert
 (let (($x55507 (= z_5_19_9 (or z_6_19_9 (and z_6_19_9 z_5_19_10)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x55507))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_19_10 (not z_6_19_10)))))
(assert
 (let (($x55516 (= z_5_19_10 z_6_19_11)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x55516))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_19_10 (or z_6_19_10 z_5_19_11)))))
(assert
 (let (($x55525 (and z_6_19_10 z_5_19_11)))
 (let (($x55526 (= z_5_19_10 $x55525)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x55526)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_19_10 (and z_6_19_10 z_6_19_10)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_19_10 (or z_6_19_10 z_6_19_10)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_19_10 (=> z_6_19_10 z_6_19_10)))))
(assert
 (let (($x55543 (= z_5_19_10 (or z_6_19_10 (and z_6_19_10 z_5_19_11)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x55543))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_19_11 (not z_6_19_11)))))
(assert
 (let (($x55551 (= z_5_19_11 z_6_19_12)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x55551))))
(assert
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_19_11 (or z_6_19_11 z_5_19_12)))))
(assert
 (let (($x55560 (and z_6_19_11 z_5_19_12)))
 (let (($x55561 (= z_5_19_11 $x55560)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x55561)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_19_11 (and z_6_19_11 z_6_19_11)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_19_11 (or z_6_19_11 z_6_19_11)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_19_11 (=> z_6_19_11 z_6_19_11)))))
(assert
 (let (($x55578 (= z_5_19_11 (or z_6_19_11 (and z_6_19_11 z_5_19_12)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x55578))))
(assert
 (let (($x29762 (and x_5_! l_5_6)))
 (=> $x29762 (= z_5_19_12 (not z_6_19_12)))))
(assert
 (let (($x55586 (= z_5_19_12 z_6_19_5)))
 (let (($x29751 (and x_5_X l_5_6)))
 (=> $x29751 $x55586))))
(assert
 (let (($x55589 (or z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9 z_6_19_10 z_6_19_11 z_6_19_12)))
 (let (($x29744 (and x_5_F l_5_6)))
 (=> $x29744 (= z_5_19_12 $x55589)))))
(assert
 (let (($x55595 (and z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9 z_6_19_10 z_6_19_11 z_6_19_12)))
 (let (($x55596 (= z_5_19_12 $x55595)))
 (let (($x29721 (and x_5_G l_5_6)))
 (=> $x29721 $x55596)))))
(assert
 (let (($x29708 (and x_5_& l_5_6 r_5_6)))
 (=> $x29708 (= z_5_19_12 (and z_6_19_12 z_6_19_12)))))
(assert
 (let (($x29685 (and x_5_v l_5_6 r_5_6)))
 (=> $x29685 (= z_5_19_12 (or z_6_19_12 z_6_19_12)))))
(assert
 (let (($x29672 (and x_5_-> l_5_6 r_5_6)))
 (=> $x29672 (= z_5_19_12 (=> z_6_19_12 z_6_19_12)))))
(assert
 (let (($x55618 (and z_6_19_11 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9 z_6_19_10 z_6_19_12)))
 (let (($x55617 (and z_6_19_10 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9 z_6_19_12)))
 (let (($x55616 (and z_6_19_9 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_12)))
 (let (($x55615 (and z_6_19_8 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_12)))
 (let (($x55614 (and z_6_19_7 z_6_19_5 z_6_19_6 z_6_19_12)))
 (let (($x55613 (and z_6_19_6 z_6_19_5 z_6_19_12)))
 (let (($x55612 (and z_6_19_5 z_6_19_12)))
 (let (($x55621 (= z_5_19_12 (or $x55612 $x55613 $x55614 $x55615 $x55616 $x55617 $x55618 (and z_6_19_12)))))
 (let (($x29659 (and x_5_U l_5_6 r_5_6)))
 (=> $x29659 $x55621)))))))))))
(assert
 (or x_6_p x_6_q))
(assert
 (let (($x30951 (not x_6_->)))
 (let (($x30965 (not x_6_U)))
 (let (($x30979 (not x_6_v)))
 (let (($x30993 (not x_6_&)))
 (let (($x31007 (not x_6_X)))
 (let (($x31021 (not x_6_!)))
 (let (($x31035 (not x_6_F)))
 (let (($x31049 (not x_6_G)))
 (and $x31049 $x31035 $x31021 $x31007 $x30993 $x30979 $x30965 $x30951))))))))))
(assert
 l_5_6)
(assert
 r_5_6)
(check-sat)

