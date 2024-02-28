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
(declare-fun z_3_0_12 () Bool)
(declare-fun z_3_0_11 () Bool)
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
(declare-fun z_4_0_13 () Bool)
(declare-fun z_4_0_12 () Bool)
(declare-fun z_4_0_11 () Bool)
(declare-fun z_4_0_10 () Bool)
(declare-fun z_4_0_9 () Bool)
(declare-fun z_4_0_8 () Bool)
(declare-fun z_4_0_7 () Bool)
(declare-fun z_4_0_6 () Bool)
(declare-fun z_4_0_5 () Bool)
(declare-fun z_4_0_4 () Bool)
(declare-fun z_4_0_3 () Bool)
(declare-fun z_4_0_2 () Bool)
(declare-fun z_4_0_1 () Bool)
(declare-fun x_2_U () Bool)
(declare-fun z_3_0_13 () Bool)
(declare-fun z_4_1_0 () Bool)
(declare-fun z_3_1_0 () Bool)
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
(declare-fun z_4_1_11 () Bool)
(declare-fun z_4_1_10 () Bool)
(declare-fun z_4_1_9 () Bool)
(declare-fun z_4_1_8 () Bool)
(declare-fun z_4_1_7 () Bool)
(declare-fun z_4_1_6 () Bool)
(declare-fun z_4_1_5 () Bool)
(declare-fun z_4_1_4 () Bool)
(declare-fun z_4_1_3 () Bool)
(declare-fun z_4_1_2 () Bool)
(declare-fun z_4_1_1 () Bool)
(declare-fun z_3_1_11 () Bool)
(declare-fun z_4_2_0 () Bool)
(declare-fun z_3_2_0 () Bool)
(declare-fun z_3_2_8 () Bool)
(declare-fun z_3_2_7 () Bool)
(declare-fun z_3_2_6 () Bool)
(declare-fun z_3_2_5 () Bool)
(declare-fun z_3_2_4 () Bool)
(declare-fun z_3_2_3 () Bool)
(declare-fun z_3_2_2 () Bool)
(declare-fun z_3_2_1 () Bool)
(declare-fun z_4_2_9 () Bool)
(declare-fun z_4_2_8 () Bool)
(declare-fun z_4_2_7 () Bool)
(declare-fun z_4_2_6 () Bool)
(declare-fun z_4_2_5 () Bool)
(declare-fun z_4_2_4 () Bool)
(declare-fun z_4_2_3 () Bool)
(declare-fun z_4_2_2 () Bool)
(declare-fun z_4_2_1 () Bool)
(declare-fun z_3_2_9 () Bool)
(declare-fun z_4_3_0 () Bool)
(declare-fun z_3_3_0 () Bool)
(declare-fun z_3_3_10 () Bool)
(declare-fun z_3_3_9 () Bool)
(declare-fun z_3_3_8 () Bool)
(declare-fun z_3_3_7 () Bool)
(declare-fun z_3_3_6 () Bool)
(declare-fun z_3_3_5 () Bool)
(declare-fun z_3_3_4 () Bool)
(declare-fun z_3_3_3 () Bool)
(declare-fun z_3_3_2 () Bool)
(declare-fun z_3_3_1 () Bool)
(declare-fun z_4_3_11 () Bool)
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
(declare-fun z_3_3_11 () Bool)
(declare-fun z_4_4_0 () Bool)
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
(declare-fun z_4_4_13 () Bool)
(declare-fun z_4_4_12 () Bool)
(declare-fun z_4_4_11 () Bool)
(declare-fun z_4_4_10 () Bool)
(declare-fun z_4_4_9 () Bool)
(declare-fun z_4_4_8 () Bool)
(declare-fun z_4_4_7 () Bool)
(declare-fun z_4_4_6 () Bool)
(declare-fun z_4_4_5 () Bool)
(declare-fun z_4_4_4 () Bool)
(declare-fun z_4_4_3 () Bool)
(declare-fun z_4_4_2 () Bool)
(declare-fun z_4_4_1 () Bool)
(declare-fun z_3_4_13 () Bool)
(declare-fun z_4_5_0 () Bool)
(declare-fun z_3_5_0 () Bool)
(declare-fun z_3_5_13 () Bool)
(declare-fun z_3_5_12 () Bool)
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
(declare-fun z_4_5_14 () Bool)
(declare-fun z_4_5_13 () Bool)
(declare-fun z_4_5_12 () Bool)
(declare-fun z_4_5_11 () Bool)
(declare-fun z_4_5_10 () Bool)
(declare-fun z_4_5_9 () Bool)
(declare-fun z_4_5_8 () Bool)
(declare-fun z_4_5_7 () Bool)
(declare-fun z_4_5_6 () Bool)
(declare-fun z_4_5_5 () Bool)
(declare-fun z_4_5_4 () Bool)
(declare-fun z_4_5_3 () Bool)
(declare-fun z_4_5_2 () Bool)
(declare-fun z_4_5_1 () Bool)
(declare-fun z_3_5_14 () Bool)
(declare-fun z_4_6_0 () Bool)
(declare-fun z_3_6_0 () Bool)
(declare-fun z_3_6_13 () Bool)
(declare-fun z_3_6_12 () Bool)
(declare-fun z_3_6_11 () Bool)
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
(declare-fun z_4_6_14 () Bool)
(declare-fun z_4_6_13 () Bool)
(declare-fun z_4_6_12 () Bool)
(declare-fun z_4_6_11 () Bool)
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
(declare-fun z_3_6_14 () Bool)
(declare-fun z_4_7_0 () Bool)
(declare-fun z_3_7_0 () Bool)
(declare-fun z_3_7_9 () Bool)
(declare-fun z_3_7_8 () Bool)
(declare-fun z_3_7_7 () Bool)
(declare-fun z_3_7_6 () Bool)
(declare-fun z_3_7_5 () Bool)
(declare-fun z_3_7_4 () Bool)
(declare-fun z_3_7_3 () Bool)
(declare-fun z_3_7_2 () Bool)
(declare-fun z_3_7_1 () Bool)
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
(declare-fun z_3_7_10 () Bool)
(declare-fun z_4_8_0 () Bool)
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
(declare-fun z_4_8_13 () Bool)
(declare-fun z_4_8_12 () Bool)
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
(declare-fun z_3_8_13 () Bool)
(declare-fun z_4_9_0 () Bool)
(declare-fun z_3_9_0 () Bool)
(declare-fun z_3_9_10 () Bool)
(declare-fun z_3_9_9 () Bool)
(declare-fun z_3_9_8 () Bool)
(declare-fun z_3_9_7 () Bool)
(declare-fun z_3_9_6 () Bool)
(declare-fun z_3_9_5 () Bool)
(declare-fun z_3_9_4 () Bool)
(declare-fun z_3_9_3 () Bool)
(declare-fun z_3_9_2 () Bool)
(declare-fun z_3_9_1 () Bool)
(declare-fun z_4_9_11 () Bool)
(declare-fun z_4_9_10 () Bool)
(declare-fun z_4_9_9 () Bool)
(declare-fun z_4_9_8 () Bool)
(declare-fun z_4_9_7 () Bool)
(declare-fun z_4_9_6 () Bool)
(declare-fun z_4_9_5 () Bool)
(declare-fun z_4_9_4 () Bool)
(declare-fun z_4_9_3 () Bool)
(declare-fun z_4_9_2 () Bool)
(declare-fun z_4_9_1 () Bool)
(declare-fun z_3_9_11 () Bool)
(declare-fun z_4_10_0 () Bool)
(declare-fun z_3_10_0 () Bool)
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
(declare-fun z_4_10_13 () Bool)
(declare-fun z_4_10_12 () Bool)
(declare-fun z_4_10_11 () Bool)
(declare-fun z_4_10_10 () Bool)
(declare-fun z_4_10_9 () Bool)
(declare-fun z_4_10_8 () Bool)
(declare-fun z_4_10_7 () Bool)
(declare-fun z_4_10_6 () Bool)
(declare-fun z_4_10_5 () Bool)
(declare-fun z_4_10_4 () Bool)
(declare-fun z_4_10_3 () Bool)
(declare-fun z_4_10_2 () Bool)
(declare-fun z_4_10_1 () Bool)
(declare-fun z_3_10_13 () Bool)
(declare-fun z_4_11_0 () Bool)
(declare-fun z_3_11_0 () Bool)
(declare-fun z_3_11_11 () Bool)
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
(declare-fun z_4_11_12 () Bool)
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
(declare-fun z_3_11_12 () Bool)
(declare-fun z_4_12_0 () Bool)
(declare-fun z_3_12_0 () Bool)
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
(declare-fun z_4_12_11 () Bool)
(declare-fun z_4_12_10 () Bool)
(declare-fun z_4_12_9 () Bool)
(declare-fun z_4_12_8 () Bool)
(declare-fun z_4_12_7 () Bool)
(declare-fun z_4_12_6 () Bool)
(declare-fun z_4_12_5 () Bool)
(declare-fun z_4_12_4 () Bool)
(declare-fun z_4_12_3 () Bool)
(declare-fun z_4_12_2 () Bool)
(declare-fun z_4_12_1 () Bool)
(declare-fun z_3_12_11 () Bool)
(declare-fun z_4_13_0 () Bool)
(declare-fun z_3_13_0 () Bool)
(declare-fun z_3_13_9 () Bool)
(declare-fun z_3_13_8 () Bool)
(declare-fun z_3_13_7 () Bool)
(declare-fun z_3_13_6 () Bool)
(declare-fun z_3_13_5 () Bool)
(declare-fun z_3_13_4 () Bool)
(declare-fun z_3_13_3 () Bool)
(declare-fun z_3_13_2 () Bool)
(declare-fun z_3_13_1 () Bool)
(declare-fun z_4_13_10 () Bool)
(declare-fun z_4_13_9 () Bool)
(declare-fun z_4_13_8 () Bool)
(declare-fun z_4_13_7 () Bool)
(declare-fun z_4_13_6 () Bool)
(declare-fun z_4_13_5 () Bool)
(declare-fun z_4_13_4 () Bool)
(declare-fun z_4_13_3 () Bool)
(declare-fun z_4_13_2 () Bool)
(declare-fun z_4_13_1 () Bool)
(declare-fun z_3_13_10 () Bool)
(declare-fun z_4_14_0 () Bool)
(declare-fun z_3_14_0 () Bool)
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
(declare-fun z_4_14_11 () Bool)
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
(declare-fun z_3_14_11 () Bool)
(declare-fun z_4_15_0 () Bool)
(declare-fun z_3_15_0 () Bool)
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
(declare-fun z_4_15_11 () Bool)
(declare-fun z_4_15_10 () Bool)
(declare-fun z_4_15_9 () Bool)
(declare-fun z_4_15_8 () Bool)
(declare-fun z_4_15_7 () Bool)
(declare-fun z_4_15_6 () Bool)
(declare-fun z_4_15_5 () Bool)
(declare-fun z_4_15_4 () Bool)
(declare-fun z_4_15_3 () Bool)
(declare-fun z_4_15_2 () Bool)
(declare-fun z_4_15_1 () Bool)
(declare-fun z_3_15_11 () Bool)
(declare-fun z_4_16_0 () Bool)
(declare-fun z_3_16_0 () Bool)
(declare-fun z_3_16_14 () Bool)
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
(declare-fun z_4_16_15 () Bool)
(declare-fun z_4_16_14 () Bool)
(declare-fun z_4_16_13 () Bool)
(declare-fun z_4_16_12 () Bool)
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
(declare-fun z_3_16_15 () Bool)
(declare-fun z_4_17_0 () Bool)
(declare-fun z_3_17_0 () Bool)
(declare-fun z_3_17_13 () Bool)
(declare-fun z_3_17_12 () Bool)
(declare-fun z_3_17_11 () Bool)
(declare-fun z_3_17_10 () Bool)
(declare-fun z_3_17_9 () Bool)
(declare-fun z_3_17_8 () Bool)
(declare-fun z_3_17_7 () Bool)
(declare-fun z_3_17_6 () Bool)
(declare-fun z_3_17_5 () Bool)
(declare-fun z_3_17_4 () Bool)
(declare-fun z_3_17_3 () Bool)
(declare-fun z_3_17_2 () Bool)
(declare-fun z_3_17_1 () Bool)
(declare-fun z_4_17_14 () Bool)
(declare-fun z_4_17_13 () Bool)
(declare-fun z_4_17_12 () Bool)
(declare-fun z_4_17_11 () Bool)
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
(declare-fun z_3_17_14 () Bool)
(declare-fun z_4_18_0 () Bool)
(declare-fun z_3_18_0 () Bool)
(declare-fun z_3_18_9 () Bool)
(declare-fun z_3_18_8 () Bool)
(declare-fun z_3_18_7 () Bool)
(declare-fun z_3_18_6 () Bool)
(declare-fun z_3_18_5 () Bool)
(declare-fun z_3_18_4 () Bool)
(declare-fun z_3_18_3 () Bool)
(declare-fun z_3_18_2 () Bool)
(declare-fun z_3_18_1 () Bool)
(declare-fun z_4_18_10 () Bool)
(declare-fun z_4_18_9 () Bool)
(declare-fun z_4_18_8 () Bool)
(declare-fun z_4_18_7 () Bool)
(declare-fun z_4_18_6 () Bool)
(declare-fun z_4_18_5 () Bool)
(declare-fun z_4_18_4 () Bool)
(declare-fun z_4_18_3 () Bool)
(declare-fun z_4_18_2 () Bool)
(declare-fun z_4_18_1 () Bool)
(declare-fun z_3_18_10 () Bool)
(declare-fun z_4_19_0 () Bool)
(declare-fun z_3_19_0 () Bool)
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
(declare-fun z_4_19_12 () Bool)
(declare-fun z_4_19_11 () Bool)
(declare-fun z_4_19_10 () Bool)
(declare-fun z_4_19_9 () Bool)
(declare-fun z_4_19_8 () Bool)
(declare-fun z_4_19_7 () Bool)
(declare-fun z_4_19_6 () Bool)
(declare-fun z_4_19_5 () Bool)
(declare-fun z_4_19_4 () Bool)
(declare-fun z_4_19_3 () Bool)
(declare-fun z_4_19_2 () Bool)
(declare-fun z_4_19_1 () Bool)
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
 (let (($x2149 (and z_4_0_13 z_3_0_0 z_3_0_1 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7 z_3_0_8 z_3_0_9 z_3_0_10 z_3_0_11 z_3_0_12)))
 (let (($x2146 (and z_4_0_12 z_3_0_0 z_3_0_1 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7 z_3_0_8 z_3_0_9 z_3_0_10 z_3_0_11)))
 (let (($x2143 (and z_4_0_11 z_3_0_0 z_3_0_1 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7 z_3_0_8 z_3_0_9 z_3_0_10)))
 (let (($x2140 (and z_4_0_10 z_3_0_0 z_3_0_1 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7 z_3_0_8 z_3_0_9)))
 (let (($x2137 (and z_4_0_9 z_3_0_0 z_3_0_1 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7 z_3_0_8)))
 (let (($x2134 (and z_4_0_8 z_3_0_0 z_3_0_1 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7)))
 (let (($x2131 (and z_4_0_7 z_3_0_0 z_3_0_1 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6)))
 (let (($x2128 (and z_4_0_6 z_3_0_0 z_3_0_1 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5)))
 (let (($x2125 (and z_4_0_5 z_3_0_0 z_3_0_1 z_3_0_2 z_3_0_3 z_3_0_4)))
 (let (($x2122 (and z_4_0_4 z_3_0_0 z_3_0_1 z_3_0_2 z_3_0_3)))
 (let (($x2119 (and z_4_0_3 z_3_0_0 z_3_0_1 z_3_0_2)))
 (let (($x2116 (and z_4_0_2 z_3_0_0 z_3_0_1)))
 (let (($x2113 (and z_4_0_1 z_3_0_0)))
 (let (($x2150 (or (and z_4_0_0) $x2113 $x2116 $x2119 $x2122 $x2125 $x2128 $x2131 $x2134 $x2137 $x2140 $x2143 $x2146 $x2149)))
 (=> x_2_U (= z_2_0_0 $x2150)))))))))))))))))
(assert
 (let (($x2158 (= z_2_0_1 (and z_3_0_1 z_4_0_1))))
 (=> x_2_& $x2158)))
(assert
 (let (($x2162 (= z_2_0_1 (or z_3_0_1 z_4_0_1))))
 (=> x_2_v $x2162)))
(assert
 (=> x_2_-> (= z_2_0_1 (=> z_3_0_1 z_4_0_1))))
(assert
 (let (($x2184 (and z_4_0_13 z_3_0_1 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7 z_3_0_8 z_3_0_9 z_3_0_10 z_3_0_11 z_3_0_12)))
 (let (($x2183 (and z_4_0_12 z_3_0_1 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7 z_3_0_8 z_3_0_9 z_3_0_10 z_3_0_11)))
 (let (($x2182 (and z_4_0_11 z_3_0_1 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7 z_3_0_8 z_3_0_9 z_3_0_10)))
 (let (($x2181 (and z_4_0_10 z_3_0_1 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7 z_3_0_8 z_3_0_9)))
 (let (($x2180 (and z_4_0_9 z_3_0_1 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7 z_3_0_8)))
 (let (($x2179 (and z_4_0_8 z_3_0_1 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7)))
 (let (($x2178 (and z_4_0_7 z_3_0_1 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6)))
 (let (($x2177 (and z_4_0_6 z_3_0_1 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5)))
 (let (($x2176 (and z_4_0_5 z_3_0_1 z_3_0_2 z_3_0_3 z_3_0_4)))
 (let (($x2175 (and z_4_0_4 z_3_0_1 z_3_0_2 z_3_0_3)))
 (let (($x2174 (and z_4_0_3 z_3_0_1 z_3_0_2)))
 (let (($x2173 (and z_4_0_2 z_3_0_1)))
 (let (($x2185 (or (and z_4_0_1) $x2173 $x2174 $x2175 $x2176 $x2177 $x2178 $x2179 $x2180 $x2181 $x2182 $x2183 $x2184)))
 (=> x_2_U (= z_2_0_1 $x2185))))))))))))))))
(assert
 (let (($x2192 (= z_2_0_2 (and z_3_0_2 z_4_0_2))))
 (=> x_2_& $x2192)))
(assert
 (let (($x2196 (= z_2_0_2 (or z_3_0_2 z_4_0_2))))
 (=> x_2_v $x2196)))
(assert
 (=> x_2_-> (= z_2_0_2 (=> z_3_0_2 z_4_0_2))))
(assert
 (let (($x2217 (and z_4_0_13 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7 z_3_0_8 z_3_0_9 z_3_0_10 z_3_0_11 z_3_0_12)))
 (let (($x2216 (and z_4_0_12 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7 z_3_0_8 z_3_0_9 z_3_0_10 z_3_0_11)))
 (let (($x2215 (and z_4_0_11 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7 z_3_0_8 z_3_0_9 z_3_0_10)))
 (let (($x2214 (and z_4_0_10 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7 z_3_0_8 z_3_0_9)))
 (let (($x2213 (and z_4_0_9 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7 z_3_0_8)))
 (let (($x2212 (and z_4_0_8 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7)))
 (let (($x2211 (and z_4_0_7 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6)))
 (let (($x2210 (and z_4_0_6 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5)))
 (let (($x2209 (and z_4_0_5 z_3_0_2 z_3_0_3 z_3_0_4)))
 (let (($x2208 (and z_4_0_4 z_3_0_2 z_3_0_3)))
 (let (($x2207 (and z_4_0_3 z_3_0_2)))
 (let (($x2218 (or (and z_4_0_2) $x2207 $x2208 $x2209 $x2210 $x2211 $x2212 $x2213 $x2214 $x2215 $x2216 $x2217)))
 (=> x_2_U (= z_2_0_2 $x2218)))))))))))))))
(assert
 (let (($x2225 (= z_2_0_3 (and z_3_0_3 z_4_0_3))))
 (=> x_2_& $x2225)))
(assert
 (let (($x2229 (= z_2_0_3 (or z_3_0_3 z_4_0_3))))
 (=> x_2_v $x2229)))
(assert
 (=> x_2_-> (= z_2_0_3 (=> z_3_0_3 z_4_0_3))))
(assert
 (let (($x2249 (and z_4_0_13 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7 z_3_0_8 z_3_0_9 z_3_0_10 z_3_0_11 z_3_0_12)))
 (let (($x2248 (and z_4_0_12 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7 z_3_0_8 z_3_0_9 z_3_0_10 z_3_0_11)))
 (let (($x2247 (and z_4_0_11 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7 z_3_0_8 z_3_0_9 z_3_0_10)))
 (let (($x2246 (and z_4_0_10 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7 z_3_0_8 z_3_0_9)))
 (let (($x2245 (and z_4_0_9 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7 z_3_0_8)))
 (let (($x2244 (and z_4_0_8 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7)))
 (let (($x2243 (and z_4_0_7 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6)))
 (let (($x2242 (and z_4_0_6 z_3_0_3 z_3_0_4 z_3_0_5)))
 (let (($x2241 (and z_4_0_5 z_3_0_3 z_3_0_4)))
 (let (($x2240 (and z_4_0_4 z_3_0_3)))
 (let (($x2250 (or (and z_4_0_3) $x2240 $x2241 $x2242 $x2243 $x2244 $x2245 $x2246 $x2247 $x2248 $x2249)))
 (=> x_2_U (= z_2_0_3 $x2250))))))))))))))
(assert
 (let (($x2257 (= z_2_0_4 (and z_3_0_4 z_4_0_4))))
 (=> x_2_& $x2257)))
(assert
 (let (($x2261 (= z_2_0_4 (or z_3_0_4 z_4_0_4))))
 (=> x_2_v $x2261)))
(assert
 (=> x_2_-> (= z_2_0_4 (=> z_3_0_4 z_4_0_4))))
(assert
 (let (($x2280 (and z_4_0_13 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7 z_3_0_8 z_3_0_9 z_3_0_10 z_3_0_11 z_3_0_12)))
 (let (($x2279 (and z_4_0_12 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7 z_3_0_8 z_3_0_9 z_3_0_10 z_3_0_11)))
 (let (($x2278 (and z_4_0_11 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7 z_3_0_8 z_3_0_9 z_3_0_10)))
 (let (($x2277 (and z_4_0_10 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7 z_3_0_8 z_3_0_9)))
 (let (($x2276 (and z_4_0_9 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7 z_3_0_8)))
 (let (($x2275 (and z_4_0_8 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7)))
 (let (($x2274 (and z_4_0_7 z_3_0_4 z_3_0_5 z_3_0_6)))
 (let (($x2273 (and z_4_0_6 z_3_0_4 z_3_0_5)))
 (let (($x2272 (and z_4_0_5 z_3_0_4)))
 (let (($x2282 (= z_2_0_4 (or (and z_4_0_4) $x2272 $x2273 $x2274 $x2275 $x2276 $x2277 $x2278 $x2279 $x2280))))
 (=> x_2_U $x2282))))))))))))
(assert
 (let (($x2288 (= z_2_0_5 (and z_3_0_5 z_4_0_5))))
 (=> x_2_& $x2288)))
(assert
 (let (($x2292 (= z_2_0_5 (or z_3_0_5 z_4_0_5))))
 (=> x_2_v $x2292)))
(assert
 (=> x_2_-> (= z_2_0_5 (=> z_3_0_5 z_4_0_5))))
(assert
 (let (($x2310 (and z_4_0_13 z_3_0_5 z_3_0_6 z_3_0_7 z_3_0_8 z_3_0_9 z_3_0_10 z_3_0_11 z_3_0_12)))
 (let (($x2309 (and z_4_0_12 z_3_0_5 z_3_0_6 z_3_0_7 z_3_0_8 z_3_0_9 z_3_0_10 z_3_0_11)))
 (let (($x2308 (and z_4_0_11 z_3_0_5 z_3_0_6 z_3_0_7 z_3_0_8 z_3_0_9 z_3_0_10)))
 (let (($x2307 (and z_4_0_10 z_3_0_5 z_3_0_6 z_3_0_7 z_3_0_8 z_3_0_9)))
 (let (($x2306 (and z_4_0_9 z_3_0_5 z_3_0_6 z_3_0_7 z_3_0_8)))
 (let (($x2305 (and z_4_0_8 z_3_0_5 z_3_0_6 z_3_0_7)))
 (let (($x2304 (and z_4_0_7 z_3_0_5 z_3_0_6)))
 (let (($x2303 (and z_4_0_6 z_3_0_5)))
 (let (($x2312 (= z_2_0_5 (or (and z_4_0_5) $x2303 $x2304 $x2305 $x2306 $x2307 $x2308 $x2309 $x2310))))
 (=> x_2_U $x2312)))))))))))
(assert
 (let (($x2318 (= z_2_0_6 (and z_3_0_6 z_4_0_6))))
 (=> x_2_& $x2318)))
(assert
 (let (($x2322 (= z_2_0_6 (or z_3_0_6 z_4_0_6))))
 (=> x_2_v $x2322)))
(assert
 (=> x_2_-> (= z_2_0_6 (=> z_3_0_6 z_4_0_6))))
(assert
 (let (($x2339 (and z_4_0_13 z_3_0_6 z_3_0_7 z_3_0_8 z_3_0_9 z_3_0_10 z_3_0_11 z_3_0_12)))
 (let (($x2338 (and z_4_0_12 z_3_0_6 z_3_0_7 z_3_0_8 z_3_0_9 z_3_0_10 z_3_0_11)))
 (let (($x2337 (and z_4_0_11 z_3_0_6 z_3_0_7 z_3_0_8 z_3_0_9 z_3_0_10)))
 (let (($x2336 (and z_4_0_10 z_3_0_6 z_3_0_7 z_3_0_8 z_3_0_9)))
 (let (($x2335 (and z_4_0_9 z_3_0_6 z_3_0_7 z_3_0_8)))
 (let (($x2334 (and z_4_0_8 z_3_0_6 z_3_0_7)))
 (let (($x2333 (and z_4_0_7 z_3_0_6)))
 (let (($x2341 (= z_2_0_6 (or (and z_4_0_6) $x2333 $x2334 $x2335 $x2336 $x2337 $x2338 $x2339))))
 (=> x_2_U $x2341))))))))))
(assert
 (let (($x2347 (= z_2_0_7 (and z_3_0_7 z_4_0_7))))
 (=> x_2_& $x2347)))
(assert
 (let (($x2351 (= z_2_0_7 (or z_3_0_7 z_4_0_7))))
 (=> x_2_v $x2351)))
(assert
 (=> x_2_-> (= z_2_0_7 (=> z_3_0_7 z_4_0_7))))
(assert
 (let (($x2367 (and z_4_0_13 z_3_0_7 z_3_0_8 z_3_0_9 z_3_0_10 z_3_0_11 z_3_0_12)))
 (let (($x2366 (and z_4_0_12 z_3_0_7 z_3_0_8 z_3_0_9 z_3_0_10 z_3_0_11)))
 (let (($x2365 (and z_4_0_11 z_3_0_7 z_3_0_8 z_3_0_9 z_3_0_10)))
 (let (($x2364 (and z_4_0_10 z_3_0_7 z_3_0_8 z_3_0_9)))
 (let (($x2363 (and z_4_0_9 z_3_0_7 z_3_0_8)))
 (let (($x2362 (and z_4_0_8 z_3_0_7)))
 (=> x_2_U (= z_2_0_7 (or (and z_4_0_7) $x2362 $x2363 $x2364 $x2365 $x2366 $x2367))))))))))
(assert
 (let (($x2375 (= z_2_0_8 (and z_3_0_8 z_4_0_8))))
 (=> x_2_& $x2375)))
(assert
 (let (($x2379 (= z_2_0_8 (or z_3_0_8 z_4_0_8))))
 (=> x_2_v $x2379)))
(assert
 (=> x_2_-> (= z_2_0_8 (=> z_3_0_8 z_4_0_8))))
(assert
 (let (($x2396 (and z_4_0_13 z_3_0_8 z_3_0_9 z_3_0_10 z_3_0_11 z_3_0_12)))
 (let (($x2395 (and z_4_0_12 z_3_0_8 z_3_0_9 z_3_0_10 z_3_0_11)))
 (let (($x2394 (and z_4_0_11 z_3_0_8 z_3_0_9 z_3_0_10)))
 (let (($x2393 (and z_4_0_10 z_3_0_8 z_3_0_9)))
 (let (($x2392 (and z_4_0_9 z_3_0_8)))
 (let (($x2390 (and z_4_0_7 z_3_0_8 z_3_0_9 z_3_0_10 z_3_0_11 z_3_0_12 z_3_0_13)))
 (=> x_2_U (= z_2_0_8 (or $x2390 (and z_4_0_8) $x2392 $x2393 $x2394 $x2395 $x2396))))))))))
(assert
 (let (($x2404 (= z_2_0_9 (and z_3_0_9 z_4_0_9))))
 (=> x_2_& $x2404)))
(assert
 (let (($x2408 (= z_2_0_9 (or z_3_0_9 z_4_0_9))))
 (=> x_2_v $x2408)))
(assert
 (=> x_2_-> (= z_2_0_9 (=> z_3_0_9 z_4_0_9))))
(assert
 (let (($x2424 (and z_4_0_13 z_3_0_9 z_3_0_10 z_3_0_11 z_3_0_12)))
 (let (($x2423 (and z_4_0_12 z_3_0_9 z_3_0_10 z_3_0_11)))
 (let (($x2422 (and z_4_0_11 z_3_0_9 z_3_0_10)))
 (let (($x2421 (and z_4_0_10 z_3_0_9)))
 (let (($x2419 (and z_4_0_8 z_3_0_7 z_3_0_9 z_3_0_10 z_3_0_11 z_3_0_12 z_3_0_13)))
 (let (($x2418 (and z_4_0_7 z_3_0_9 z_3_0_10 z_3_0_11 z_3_0_12 z_3_0_13)))
 (=> x_2_U (= z_2_0_9 (or $x2418 $x2419 (and z_4_0_9) $x2421 $x2422 $x2423 $x2424))))))))))
(assert
 (let (($x2432 (= z_2_0_10 (and z_3_0_10 z_4_0_10))))
 (=> x_2_& $x2432)))
(assert
 (let (($x2436 (= z_2_0_10 (or z_3_0_10 z_4_0_10))))
 (=> x_2_v $x2436)))
(assert
 (=> x_2_-> (= z_2_0_10 (=> z_3_0_10 z_4_0_10))))
(assert
 (let (($x2452 (and z_4_0_13 z_3_0_10 z_3_0_11 z_3_0_12)))
 (let (($x2451 (and z_4_0_12 z_3_0_10 z_3_0_11)))
 (let (($x2450 (and z_4_0_11 z_3_0_10)))
 (let (($x2448 (and z_4_0_9 z_3_0_7 z_3_0_8 z_3_0_10 z_3_0_11 z_3_0_12 z_3_0_13)))
 (let (($x2447 (and z_4_0_8 z_3_0_7 z_3_0_10 z_3_0_11 z_3_0_12 z_3_0_13)))
 (let (($x2446 (and z_4_0_7 z_3_0_10 z_3_0_11 z_3_0_12 z_3_0_13)))
 (=> x_2_U (= z_2_0_10 (or $x2446 $x2447 $x2448 (and z_4_0_10) $x2450 $x2451 $x2452))))))))))
(assert
 (let (($x2460 (= z_2_0_11 (and z_3_0_11 z_4_0_11))))
 (=> x_2_& $x2460)))
(assert
 (let (($x2464 (= z_2_0_11 (or z_3_0_11 z_4_0_11))))
 (=> x_2_v $x2464)))
(assert
 (=> x_2_-> (= z_2_0_11 (=> z_3_0_11 z_4_0_11))))
(assert
 (let (($x2480 (and z_4_0_13 z_3_0_11 z_3_0_12)))
 (let (($x2479 (and z_4_0_12 z_3_0_11)))
 (let (($x2477 (and z_4_0_10 z_3_0_7 z_3_0_8 z_3_0_9 z_3_0_11 z_3_0_12 z_3_0_13)))
 (let (($x2476 (and z_4_0_9 z_3_0_7 z_3_0_8 z_3_0_11 z_3_0_12 z_3_0_13)))
 (let (($x2475 (and z_4_0_8 z_3_0_7 z_3_0_11 z_3_0_12 z_3_0_13)))
 (let (($x2474 (and z_4_0_7 z_3_0_11 z_3_0_12 z_3_0_13)))
 (=> x_2_U (= z_2_0_11 (or $x2474 $x2475 $x2476 $x2477 (and z_4_0_11) $x2479 $x2480))))))))))
(assert
 (let (($x2488 (= z_2_0_12 (and z_3_0_12 z_4_0_12))))
 (=> x_2_& $x2488)))
(assert
 (let (($x2492 (= z_2_0_12 (or z_3_0_12 z_4_0_12))))
 (=> x_2_v $x2492)))
(assert
 (=> x_2_-> (= z_2_0_12 (=> z_3_0_12 z_4_0_12))))
(assert
 (let (($x2508 (and z_4_0_13 z_3_0_12)))
 (let (($x2506 (and z_4_0_11 z_3_0_7 z_3_0_8 z_3_0_9 z_3_0_10 z_3_0_12 z_3_0_13)))
 (let (($x2505 (and z_4_0_10 z_3_0_7 z_3_0_8 z_3_0_9 z_3_0_12 z_3_0_13)))
 (let (($x2504 (and z_4_0_9 z_3_0_7 z_3_0_8 z_3_0_12 z_3_0_13)))
 (let (($x2503 (and z_4_0_8 z_3_0_7 z_3_0_12 z_3_0_13)))
 (let (($x2502 (and z_4_0_7 z_3_0_12 z_3_0_13)))
 (=> x_2_U (= z_2_0_12 (or $x2502 $x2503 $x2504 $x2505 $x2506 (and z_4_0_12) $x2508))))))))))
(assert
 (let (($x2516 (= z_2_0_13 (and z_3_0_13 z_4_0_13))))
 (=> x_2_& $x2516)))
(assert
 (let (($x2520 (= z_2_0_13 (or z_3_0_13 z_4_0_13))))
 (=> x_2_v $x2520)))
(assert
 (=> x_2_-> (= z_2_0_13 (=> z_3_0_13 z_4_0_13))))
(assert
 (let (($x2535 (and z_4_0_12 z_3_0_7 z_3_0_8 z_3_0_9 z_3_0_10 z_3_0_11 z_3_0_13)))
 (let (($x2534 (and z_4_0_11 z_3_0_7 z_3_0_8 z_3_0_9 z_3_0_10 z_3_0_13)))
 (let (($x2533 (and z_4_0_10 z_3_0_7 z_3_0_8 z_3_0_9 z_3_0_13)))
 (let (($x2532 (and z_4_0_9 z_3_0_7 z_3_0_8 z_3_0_13)))
 (let (($x2531 (and z_4_0_8 z_3_0_7 z_3_0_13)))
 (let (($x2530 (and z_4_0_7 z_3_0_13)))
 (=> x_2_U (= z_2_0_13 (or $x2530 $x2531 $x2532 $x2533 $x2534 $x2535 (and z_4_0_13)))))))))))
(assert
 (let (($x2546 (= z_2_1_0 (and z_3_1_0 z_4_1_0))))
 (=> x_2_& $x2546)))
(assert
 (let (($x2550 (= z_2_1_0 (or z_3_1_0 z_4_1_0))))
 (=> x_2_v $x2550)))
(assert
 (=> x_2_-> (= z_2_1_0 (=> z_3_1_0 z_4_1_0))))
(assert
 (let (($x2592 (and z_4_1_11 z_3_1_0 z_3_1_1 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_10)))
 (let (($x2589 (and z_4_1_10 z_3_1_0 z_3_1_1 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_9)))
 (let (($x2586 (and z_4_1_9 z_3_1_0 z_3_1_1 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8)))
 (let (($x2583 (and z_4_1_8 z_3_1_0 z_3_1_1 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7)))
 (let (($x2580 (and z_4_1_7 z_3_1_0 z_3_1_1 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6)))
 (let (($x2577 (and z_4_1_6 z_3_1_0 z_3_1_1 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5)))
 (let (($x2574 (and z_4_1_5 z_3_1_0 z_3_1_1 z_3_1_2 z_3_1_3 z_3_1_4)))
 (let (($x2571 (and z_4_1_4 z_3_1_0 z_3_1_1 z_3_1_2 z_3_1_3)))
 (let (($x2568 (and z_4_1_3 z_3_1_0 z_3_1_1 z_3_1_2)))
 (let (($x2565 (and z_4_1_2 z_3_1_0 z_3_1_1)))
 (let (($x2562 (and z_4_1_1 z_3_1_0)))
 (let (($x2593 (or (and z_4_1_0) $x2562 $x2565 $x2568 $x2571 $x2574 $x2577 $x2580 $x2583 $x2586 $x2589 $x2592)))
 (=> x_2_U (= z_2_1_0 $x2593)))))))))))))))
(assert
 (let (($x2600 (= z_2_1_1 (and z_3_1_1 z_4_1_1))))
 (=> x_2_& $x2600)))
(assert
 (let (($x2604 (= z_2_1_1 (or z_3_1_1 z_4_1_1))))
 (=> x_2_v $x2604)))
(assert
 (=> x_2_-> (= z_2_1_1 (=> z_3_1_1 z_4_1_1))))
(assert
 (let (($x2624 (and z_4_1_11 z_3_1_1 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_10)))
 (let (($x2623 (and z_4_1_10 z_3_1_1 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_9)))
 (let (($x2622 (and z_4_1_9 z_3_1_1 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8)))
 (let (($x2621 (and z_4_1_8 z_3_1_1 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7)))
 (let (($x2620 (and z_4_1_7 z_3_1_1 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6)))
 (let (($x2619 (and z_4_1_6 z_3_1_1 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5)))
 (let (($x2618 (and z_4_1_5 z_3_1_1 z_3_1_2 z_3_1_3 z_3_1_4)))
 (let (($x2617 (and z_4_1_4 z_3_1_1 z_3_1_2 z_3_1_3)))
 (let (($x2616 (and z_4_1_3 z_3_1_1 z_3_1_2)))
 (let (($x2615 (and z_4_1_2 z_3_1_1)))
 (let (($x2625 (or (and z_4_1_1) $x2615 $x2616 $x2617 $x2618 $x2619 $x2620 $x2621 $x2622 $x2623 $x2624)))
 (=> x_2_U (= z_2_1_1 $x2625))))))))))))))
(assert
 (let (($x2632 (= z_2_1_2 (and z_3_1_2 z_4_1_2))))
 (=> x_2_& $x2632)))
(assert
 (let (($x2636 (= z_2_1_2 (or z_3_1_2 z_4_1_2))))
 (=> x_2_v $x2636)))
(assert
 (=> x_2_-> (= z_2_1_2 (=> z_3_1_2 z_4_1_2))))
(assert
 (let (($x2655 (and z_4_1_11 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_10)))
 (let (($x2654 (and z_4_1_10 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_9)))
 (let (($x2653 (and z_4_1_9 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8)))
 (let (($x2652 (and z_4_1_8 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7)))
 (let (($x2651 (and z_4_1_7 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6)))
 (let (($x2650 (and z_4_1_6 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5)))
 (let (($x2649 (and z_4_1_5 z_3_1_2 z_3_1_3 z_3_1_4)))
 (let (($x2648 (and z_4_1_4 z_3_1_2 z_3_1_3)))
 (let (($x2647 (and z_4_1_3 z_3_1_2)))
 (let (($x2657 (= z_2_1_2 (or (and z_4_1_2) $x2647 $x2648 $x2649 $x2650 $x2651 $x2652 $x2653 $x2654 $x2655))))
 (=> x_2_U $x2657))))))))))))
(assert
 (let (($x2663 (= z_2_1_3 (and z_3_1_3 z_4_1_3))))
 (=> x_2_& $x2663)))
(assert
 (let (($x2667 (= z_2_1_3 (or z_3_1_3 z_4_1_3))))
 (=> x_2_v $x2667)))
(assert
 (=> x_2_-> (= z_2_1_3 (=> z_3_1_3 z_4_1_3))))
(assert
 (let (($x2685 (and z_4_1_11 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_10)))
 (let (($x2684 (and z_4_1_10 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_9)))
 (let (($x2683 (and z_4_1_9 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8)))
 (let (($x2682 (and z_4_1_8 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7)))
 (let (($x2681 (and z_4_1_7 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6)))
 (let (($x2680 (and z_4_1_6 z_3_1_3 z_3_1_4 z_3_1_5)))
 (let (($x2679 (and z_4_1_5 z_3_1_3 z_3_1_4)))
 (let (($x2678 (and z_4_1_4 z_3_1_3)))
 (let (($x2687 (= z_2_1_3 (or (and z_4_1_3) $x2678 $x2679 $x2680 $x2681 $x2682 $x2683 $x2684 $x2685))))
 (=> x_2_U $x2687)))))))))))
(assert
 (let (($x2693 (= z_2_1_4 (and z_3_1_4 z_4_1_4))))
 (=> x_2_& $x2693)))
(assert
 (let (($x2697 (= z_2_1_4 (or z_3_1_4 z_4_1_4))))
 (=> x_2_v $x2697)))
(assert
 (=> x_2_-> (= z_2_1_4 (=> z_3_1_4 z_4_1_4))))
(assert
 (let (($x2714 (and z_4_1_11 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_10)))
 (let (($x2713 (and z_4_1_10 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_9)))
 (let (($x2712 (and z_4_1_9 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8)))
 (let (($x2711 (and z_4_1_8 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7)))
 (let (($x2710 (and z_4_1_7 z_3_1_4 z_3_1_5 z_3_1_6)))
 (let (($x2709 (and z_4_1_6 z_3_1_4 z_3_1_5)))
 (let (($x2708 (and z_4_1_5 z_3_1_4)))
 (let (($x2716 (= z_2_1_4 (or (and z_4_1_4) $x2708 $x2709 $x2710 $x2711 $x2712 $x2713 $x2714))))
 (=> x_2_U $x2716))))))))))
(assert
 (let (($x2722 (= z_2_1_5 (and z_3_1_5 z_4_1_5))))
 (=> x_2_& $x2722)))
(assert
 (let (($x2726 (= z_2_1_5 (or z_3_1_5 z_4_1_5))))
 (=> x_2_v $x2726)))
(assert
 (=> x_2_-> (= z_2_1_5 (=> z_3_1_5 z_4_1_5))))
(assert
 (let (($x2742 (and z_4_1_11 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_10)))
 (let (($x2741 (and z_4_1_10 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_9)))
 (let (($x2740 (and z_4_1_9 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8)))
 (let (($x2739 (and z_4_1_8 z_3_1_5 z_3_1_6 z_3_1_7)))
 (let (($x2738 (and z_4_1_7 z_3_1_5 z_3_1_6)))
 (let (($x2737 (and z_4_1_6 z_3_1_5)))
 (=> x_2_U (= z_2_1_5 (or (and z_4_1_5) $x2737 $x2738 $x2739 $x2740 $x2741 $x2742))))))))))
(assert
 (let (($x2750 (= z_2_1_6 (and z_3_1_6 z_4_1_6))))
 (=> x_2_& $x2750)))
(assert
 (let (($x2754 (= z_2_1_6 (or z_3_1_6 z_4_1_6))))
 (=> x_2_v $x2754)))
(assert
 (=> x_2_-> (= z_2_1_6 (=> z_3_1_6 z_4_1_6))))
(assert
 (let (($x2771 (and z_4_1_11 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_10)))
 (let (($x2770 (and z_4_1_10 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_9)))
 (let (($x2769 (and z_4_1_9 z_3_1_6 z_3_1_7 z_3_1_8)))
 (let (($x2768 (and z_4_1_8 z_3_1_6 z_3_1_7)))
 (let (($x2767 (and z_4_1_7 z_3_1_6)))
 (let (($x2765 (and z_4_1_5 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_10 z_3_1_11)))
 (=> x_2_U (= z_2_1_6 (or $x2765 (and z_4_1_6) $x2767 $x2768 $x2769 $x2770 $x2771))))))))))
(assert
 (let (($x2779 (= z_2_1_7 (and z_3_1_7 z_4_1_7))))
 (=> x_2_& $x2779)))
(assert
 (let (($x2783 (= z_2_1_7 (or z_3_1_7 z_4_1_7))))
 (=> x_2_v $x2783)))
(assert
 (=> x_2_-> (= z_2_1_7 (=> z_3_1_7 z_4_1_7))))
(assert
 (let (($x2799 (and z_4_1_11 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_10)))
 (let (($x2798 (and z_4_1_10 z_3_1_7 z_3_1_8 z_3_1_9)))
 (let (($x2797 (and z_4_1_9 z_3_1_7 z_3_1_8)))
 (let (($x2796 (and z_4_1_8 z_3_1_7)))
 (let (($x2794 (and z_4_1_6 z_3_1_5 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_10 z_3_1_11)))
 (let (($x2793 (and z_4_1_5 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_10 z_3_1_11)))
 (=> x_2_U (= z_2_1_7 (or $x2793 $x2794 (and z_4_1_7) $x2796 $x2797 $x2798 $x2799))))))))))
(assert
 (let (($x2807 (= z_2_1_8 (and z_3_1_8 z_4_1_8))))
 (=> x_2_& $x2807)))
(assert
 (let (($x2811 (= z_2_1_8 (or z_3_1_8 z_4_1_8))))
 (=> x_2_v $x2811)))
(assert
 (=> x_2_-> (= z_2_1_8 (=> z_3_1_8 z_4_1_8))))
(assert
 (let (($x2827 (and z_4_1_11 z_3_1_8 z_3_1_9 z_3_1_10)))
 (let (($x2826 (and z_4_1_10 z_3_1_8 z_3_1_9)))
 (let (($x2825 (and z_4_1_9 z_3_1_8)))
 (let (($x2823 (and z_4_1_7 z_3_1_5 z_3_1_6 z_3_1_8 z_3_1_9 z_3_1_10 z_3_1_11)))
 (let (($x2822 (and z_4_1_6 z_3_1_5 z_3_1_8 z_3_1_9 z_3_1_10 z_3_1_11)))
 (let (($x2821 (and z_4_1_5 z_3_1_8 z_3_1_9 z_3_1_10 z_3_1_11)))
 (=> x_2_U (= z_2_1_8 (or $x2821 $x2822 $x2823 (and z_4_1_8) $x2825 $x2826 $x2827))))))))))
(assert
 (let (($x2835 (= z_2_1_9 (and z_3_1_9 z_4_1_9))))
 (=> x_2_& $x2835)))
(assert
 (let (($x2839 (= z_2_1_9 (or z_3_1_9 z_4_1_9))))
 (=> x_2_v $x2839)))
(assert
 (=> x_2_-> (= z_2_1_9 (=> z_3_1_9 z_4_1_9))))
(assert
 (let (($x2855 (and z_4_1_11 z_3_1_9 z_3_1_10)))
 (let (($x2854 (and z_4_1_10 z_3_1_9)))
 (let (($x2852 (and z_4_1_8 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_9 z_3_1_10 z_3_1_11)))
 (let (($x2851 (and z_4_1_7 z_3_1_5 z_3_1_6 z_3_1_9 z_3_1_10 z_3_1_11)))
 (let (($x2850 (and z_4_1_6 z_3_1_5 z_3_1_9 z_3_1_10 z_3_1_11)))
 (let (($x2849 (and z_4_1_5 z_3_1_9 z_3_1_10 z_3_1_11)))
 (=> x_2_U (= z_2_1_9 (or $x2849 $x2850 $x2851 $x2852 (and z_4_1_9) $x2854 $x2855))))))))))
(assert
 (let (($x2863 (= z_2_1_10 (and z_3_1_10 z_4_1_10))))
 (=> x_2_& $x2863)))
(assert
 (let (($x2867 (= z_2_1_10 (or z_3_1_10 z_4_1_10))))
 (=> x_2_v $x2867)))
(assert
 (=> x_2_-> (= z_2_1_10 (=> z_3_1_10 z_4_1_10))))
(assert
 (let (($x2883 (and z_4_1_11 z_3_1_10)))
 (let (($x2881 (and z_4_1_9 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_10 z_3_1_11)))
 (let (($x2880 (and z_4_1_8 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_10 z_3_1_11)))
 (let (($x2879 (and z_4_1_7 z_3_1_5 z_3_1_6 z_3_1_10 z_3_1_11)))
 (let (($x2878 (and z_4_1_6 z_3_1_5 z_3_1_10 z_3_1_11)))
 (let (($x2877 (and z_4_1_5 z_3_1_10 z_3_1_11)))
 (=> x_2_U (= z_2_1_10 (or $x2877 $x2878 $x2879 $x2880 $x2881 (and z_4_1_10) $x2883))))))))))
(assert
 (let (($x2891 (= z_2_1_11 (and z_3_1_11 z_4_1_11))))
 (=> x_2_& $x2891)))
(assert
 (let (($x2895 (= z_2_1_11 (or z_3_1_11 z_4_1_11))))
 (=> x_2_v $x2895)))
(assert
 (=> x_2_-> (= z_2_1_11 (=> z_3_1_11 z_4_1_11))))
(assert
 (let (($x2910 (and z_4_1_10 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_11)))
 (let (($x2909 (and z_4_1_9 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_11)))
 (let (($x2908 (and z_4_1_8 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_11)))
 (let (($x2907 (and z_4_1_7 z_3_1_5 z_3_1_6 z_3_1_11)))
 (let (($x2906 (and z_4_1_6 z_3_1_5 z_3_1_11)))
 (let (($x2905 (and z_4_1_5 z_3_1_11)))
 (=> x_2_U (= z_2_1_11 (or $x2905 $x2906 $x2907 $x2908 $x2909 $x2910 (and z_4_1_11)))))))))))
(assert
 (let (($x2921 (= z_2_2_0 (and z_3_2_0 z_4_2_0))))
 (=> x_2_& $x2921)))
(assert
 (let (($x2925 (= z_2_2_0 (or z_3_2_0 z_4_2_0))))
 (=> x_2_v $x2925)))
(assert
 (=> x_2_-> (= z_2_2_0 (=> z_3_2_0 z_4_2_0))))
(assert
 (let (($x2961 (and z_4_2_9 z_3_2_0 z_3_2_1 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_8)))
 (let (($x2958 (and z_4_2_8 z_3_2_0 z_3_2_1 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7)))
 (let (($x2955 (and z_4_2_7 z_3_2_0 z_3_2_1 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6)))
 (let (($x2952 (and z_4_2_6 z_3_2_0 z_3_2_1 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5)))
 (let (($x2949 (and z_4_2_5 z_3_2_0 z_3_2_1 z_3_2_2 z_3_2_3 z_3_2_4)))
 (let (($x2946 (and z_4_2_4 z_3_2_0 z_3_2_1 z_3_2_2 z_3_2_3)))
 (let (($x2943 (and z_4_2_3 z_3_2_0 z_3_2_1 z_3_2_2)))
 (let (($x2940 (and z_4_2_2 z_3_2_0 z_3_2_1)))
 (let (($x2937 (and z_4_2_1 z_3_2_0)))
 (let (($x2963 (= z_2_2_0 (or (and z_4_2_0) $x2937 $x2940 $x2943 $x2946 $x2949 $x2952 $x2955 $x2958 $x2961))))
 (=> x_2_U $x2963))))))))))))
(assert
 (let (($x2969 (= z_2_2_1 (and z_3_2_1 z_4_2_1))))
 (=> x_2_& $x2969)))
(assert
 (let (($x2973 (= z_2_2_1 (or z_3_2_1 z_4_2_1))))
 (=> x_2_v $x2973)))
(assert
 (=> x_2_-> (= z_2_2_1 (=> z_3_2_1 z_4_2_1))))
(assert
 (let (($x2991 (and z_4_2_9 z_3_2_1 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_8)))
 (let (($x2990 (and z_4_2_8 z_3_2_1 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7)))
 (let (($x2989 (and z_4_2_7 z_3_2_1 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6)))
 (let (($x2988 (and z_4_2_6 z_3_2_1 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5)))
 (let (($x2987 (and z_4_2_5 z_3_2_1 z_3_2_2 z_3_2_3 z_3_2_4)))
 (let (($x2986 (and z_4_2_4 z_3_2_1 z_3_2_2 z_3_2_3)))
 (let (($x2985 (and z_4_2_3 z_3_2_1 z_3_2_2)))
 (let (($x2984 (and z_4_2_2 z_3_2_1)))
 (let (($x2993 (= z_2_2_1 (or (and z_4_2_1) $x2984 $x2985 $x2986 $x2987 $x2988 $x2989 $x2990 $x2991))))
 (=> x_2_U $x2993)))))))))))
(assert
 (let (($x2999 (= z_2_2_2 (and z_3_2_2 z_4_2_2))))
 (=> x_2_& $x2999)))
(assert
 (let (($x3003 (= z_2_2_2 (or z_3_2_2 z_4_2_2))))
 (=> x_2_v $x3003)))
(assert
 (=> x_2_-> (= z_2_2_2 (=> z_3_2_2 z_4_2_2))))
(assert
 (let (($x3020 (and z_4_2_9 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_8)))
 (let (($x3019 (and z_4_2_8 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7)))
 (let (($x3018 (and z_4_2_7 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6)))
 (let (($x3017 (and z_4_2_6 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5)))
 (let (($x3016 (and z_4_2_5 z_3_2_2 z_3_2_3 z_3_2_4)))
 (let (($x3015 (and z_4_2_4 z_3_2_2 z_3_2_3)))
 (let (($x3014 (and z_4_2_3 z_3_2_2)))
 (let (($x3022 (= z_2_2_2 (or (and z_4_2_2) $x3014 $x3015 $x3016 $x3017 $x3018 $x3019 $x3020))))
 (=> x_2_U $x3022))))))))))
(assert
 (let (($x3028 (= z_2_2_3 (and z_3_2_3 z_4_2_3))))
 (=> x_2_& $x3028)))
(assert
 (let (($x3032 (= z_2_2_3 (or z_3_2_3 z_4_2_3))))
 (=> x_2_v $x3032)))
(assert
 (=> x_2_-> (= z_2_2_3 (=> z_3_2_3 z_4_2_3))))
(assert
 (let (($x3048 (and z_4_2_9 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_8)))
 (let (($x3047 (and z_4_2_8 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7)))
 (let (($x3046 (and z_4_2_7 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6)))
 (let (($x3045 (and z_4_2_6 z_3_2_3 z_3_2_4 z_3_2_5)))
 (let (($x3044 (and z_4_2_5 z_3_2_3 z_3_2_4)))
 (let (($x3043 (and z_4_2_4 z_3_2_3)))
 (=> x_2_U (= z_2_2_3 (or (and z_4_2_3) $x3043 $x3044 $x3045 $x3046 $x3047 $x3048))))))))))
(assert
 (let (($x3056 (= z_2_2_4 (and z_3_2_4 z_4_2_4))))
 (=> x_2_& $x3056)))
(assert
 (let (($x3060 (= z_2_2_4 (or z_3_2_4 z_4_2_4))))
 (=> x_2_v $x3060)))
(assert
 (=> x_2_-> (= z_2_2_4 (=> z_3_2_4 z_4_2_4))))
(assert
 (let (($x3077 (and z_4_2_9 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_8)))
 (let (($x3076 (and z_4_2_8 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7)))
 (let (($x3075 (and z_4_2_7 z_3_2_4 z_3_2_5 z_3_2_6)))
 (let (($x3074 (and z_4_2_6 z_3_2_4 z_3_2_5)))
 (let (($x3073 (and z_4_2_5 z_3_2_4)))
 (let (($x3071 (and z_4_2_3 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_9)))
 (=> x_2_U (= z_2_2_4 (or $x3071 (and z_4_2_4) $x3073 $x3074 $x3075 $x3076 $x3077))))))))))
(assert
 (let (($x3085 (= z_2_2_5 (and z_3_2_5 z_4_2_5))))
 (=> x_2_& $x3085)))
(assert
 (let (($x3089 (= z_2_2_5 (or z_3_2_5 z_4_2_5))))
 (=> x_2_v $x3089)))
(assert
 (=> x_2_-> (= z_2_2_5 (=> z_3_2_5 z_4_2_5))))
(assert
 (let (($x3105 (and z_4_2_9 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_8)))
 (let (($x3104 (and z_4_2_8 z_3_2_5 z_3_2_6 z_3_2_7)))
 (let (($x3103 (and z_4_2_7 z_3_2_5 z_3_2_6)))
 (let (($x3102 (and z_4_2_6 z_3_2_5)))
 (let (($x3100 (and z_4_2_4 z_3_2_3 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_9)))
 (let (($x3099 (and z_4_2_3 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_9)))
 (=> x_2_U (= z_2_2_5 (or $x3099 $x3100 (and z_4_2_5) $x3102 $x3103 $x3104 $x3105))))))))))
(assert
 (let (($x3113 (= z_2_2_6 (and z_3_2_6 z_4_2_6))))
 (=> x_2_& $x3113)))
(assert
 (let (($x3117 (= z_2_2_6 (or z_3_2_6 z_4_2_6))))
 (=> x_2_v $x3117)))
(assert
 (=> x_2_-> (= z_2_2_6 (=> z_3_2_6 z_4_2_6))))
(assert
 (let (($x3133 (and z_4_2_9 z_3_2_6 z_3_2_7 z_3_2_8)))
 (let (($x3132 (and z_4_2_8 z_3_2_6 z_3_2_7)))
 (let (($x3131 (and z_4_2_7 z_3_2_6)))
 (let (($x3129 (and z_4_2_5 z_3_2_3 z_3_2_4 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_9)))
 (let (($x3128 (and z_4_2_4 z_3_2_3 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_9)))
 (let (($x3127 (and z_4_2_3 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_9)))
 (=> x_2_U (= z_2_2_6 (or $x3127 $x3128 $x3129 (and z_4_2_6) $x3131 $x3132 $x3133))))))))))
(assert
 (let (($x3141 (= z_2_2_7 (and z_3_2_7 z_4_2_7))))
 (=> x_2_& $x3141)))
(assert
 (let (($x3145 (= z_2_2_7 (or z_3_2_7 z_4_2_7))))
 (=> x_2_v $x3145)))
(assert
 (=> x_2_-> (= z_2_2_7 (=> z_3_2_7 z_4_2_7))))
(assert
 (let (($x3161 (and z_4_2_9 z_3_2_7 z_3_2_8)))
 (let (($x3160 (and z_4_2_8 z_3_2_7)))
 (let (($x3158 (and z_4_2_6 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_7 z_3_2_8 z_3_2_9)))
 (let (($x3157 (and z_4_2_5 z_3_2_3 z_3_2_4 z_3_2_7 z_3_2_8 z_3_2_9)))
 (let (($x3156 (and z_4_2_4 z_3_2_3 z_3_2_7 z_3_2_8 z_3_2_9)))
 (let (($x3155 (and z_4_2_3 z_3_2_7 z_3_2_8 z_3_2_9)))
 (=> x_2_U (= z_2_2_7 (or $x3155 $x3156 $x3157 $x3158 (and z_4_2_7) $x3160 $x3161))))))))))
(assert
 (let (($x3169 (= z_2_2_8 (and z_3_2_8 z_4_2_8))))
 (=> x_2_& $x3169)))
(assert
 (let (($x3173 (= z_2_2_8 (or z_3_2_8 z_4_2_8))))
 (=> x_2_v $x3173)))
(assert
 (=> x_2_-> (= z_2_2_8 (=> z_3_2_8 z_4_2_8))))
(assert
 (let (($x3189 (and z_4_2_9 z_3_2_8)))
 (let (($x3187 (and z_4_2_7 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_8 z_3_2_9)))
 (let (($x3186 (and z_4_2_6 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_8 z_3_2_9)))
 (let (($x3185 (and z_4_2_5 z_3_2_3 z_3_2_4 z_3_2_8 z_3_2_9)))
 (let (($x3184 (and z_4_2_4 z_3_2_3 z_3_2_8 z_3_2_9)))
 (let (($x3183 (and z_4_2_3 z_3_2_8 z_3_2_9)))
 (=> x_2_U (= z_2_2_8 (or $x3183 $x3184 $x3185 $x3186 $x3187 (and z_4_2_8) $x3189))))))))))
(assert
 (let (($x3197 (= z_2_2_9 (and z_3_2_9 z_4_2_9))))
 (=> x_2_& $x3197)))
(assert
 (let (($x3201 (= z_2_2_9 (or z_3_2_9 z_4_2_9))))
 (=> x_2_v $x3201)))
(assert
 (=> x_2_-> (= z_2_2_9 (=> z_3_2_9 z_4_2_9))))
(assert
 (let (($x3216 (and z_4_2_8 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_9)))
 (let (($x3215 (and z_4_2_7 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_9)))
 (let (($x3214 (and z_4_2_6 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_9)))
 (let (($x3213 (and z_4_2_5 z_3_2_3 z_3_2_4 z_3_2_9)))
 (let (($x3212 (and z_4_2_4 z_3_2_3 z_3_2_9)))
 (let (($x3211 (and z_4_2_3 z_3_2_9)))
 (=> x_2_U (= z_2_2_9 (or $x3211 $x3212 $x3213 $x3214 $x3215 $x3216 (and z_4_2_9)))))))))))
(assert
 (let (($x3227 (= z_2_3_0 (and z_3_3_0 z_4_3_0))))
 (=> x_2_& $x3227)))
(assert
 (let (($x3231 (= z_2_3_0 (or z_3_3_0 z_4_3_0))))
 (=> x_2_v $x3231)))
(assert
 (=> x_2_-> (= z_2_3_0 (=> z_3_3_0 z_4_3_0))))
(assert
 (let (($x3273 (and z_4_3_11 z_3_3_0 z_3_3_1 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6 z_3_3_7 z_3_3_8 z_3_3_9 z_3_3_10)))
 (let (($x3270 (and z_4_3_10 z_3_3_0 z_3_3_1 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6 z_3_3_7 z_3_3_8 z_3_3_9)))
 (let (($x3267 (and z_4_3_9 z_3_3_0 z_3_3_1 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6 z_3_3_7 z_3_3_8)))
 (let (($x3264 (and z_4_3_8 z_3_3_0 z_3_3_1 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6 z_3_3_7)))
 (let (($x3261 (and z_4_3_7 z_3_3_0 z_3_3_1 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6)))
 (let (($x3258 (and z_4_3_6 z_3_3_0 z_3_3_1 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5)))
 (let (($x3255 (and z_4_3_5 z_3_3_0 z_3_3_1 z_3_3_2 z_3_3_3 z_3_3_4)))
 (let (($x3252 (and z_4_3_4 z_3_3_0 z_3_3_1 z_3_3_2 z_3_3_3)))
 (let (($x3249 (and z_4_3_3 z_3_3_0 z_3_3_1 z_3_3_2)))
 (let (($x3246 (and z_4_3_2 z_3_3_0 z_3_3_1)))
 (let (($x3243 (and z_4_3_1 z_3_3_0)))
 (let (($x3274 (or (and z_4_3_0) $x3243 $x3246 $x3249 $x3252 $x3255 $x3258 $x3261 $x3264 $x3267 $x3270 $x3273)))
 (=> x_2_U (= z_2_3_0 $x3274)))))))))))))))
(assert
 (let (($x3281 (= z_2_3_1 (and z_3_3_1 z_4_3_1))))
 (=> x_2_& $x3281)))
(assert
 (let (($x3285 (= z_2_3_1 (or z_3_3_1 z_4_3_1))))
 (=> x_2_v $x3285)))
(assert
 (=> x_2_-> (= z_2_3_1 (=> z_3_3_1 z_4_3_1))))
(assert
 (let (($x3305 (and z_4_3_11 z_3_3_1 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6 z_3_3_7 z_3_3_8 z_3_3_9 z_3_3_10)))
 (let (($x3304 (and z_4_3_10 z_3_3_1 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6 z_3_3_7 z_3_3_8 z_3_3_9)))
 (let (($x3303 (and z_4_3_9 z_3_3_1 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6 z_3_3_7 z_3_3_8)))
 (let (($x3302 (and z_4_3_8 z_3_3_1 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6 z_3_3_7)))
 (let (($x3301 (and z_4_3_7 z_3_3_1 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6)))
 (let (($x3300 (and z_4_3_6 z_3_3_1 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5)))
 (let (($x3299 (and z_4_3_5 z_3_3_1 z_3_3_2 z_3_3_3 z_3_3_4)))
 (let (($x3298 (and z_4_3_4 z_3_3_1 z_3_3_2 z_3_3_3)))
 (let (($x3297 (and z_4_3_3 z_3_3_1 z_3_3_2)))
 (let (($x3296 (and z_4_3_2 z_3_3_1)))
 (let (($x3306 (or (and z_4_3_1) $x3296 $x3297 $x3298 $x3299 $x3300 $x3301 $x3302 $x3303 $x3304 $x3305)))
 (=> x_2_U (= z_2_3_1 $x3306))))))))))))))
(assert
 (let (($x3313 (= z_2_3_2 (and z_3_3_2 z_4_3_2))))
 (=> x_2_& $x3313)))
(assert
 (let (($x3317 (= z_2_3_2 (or z_3_3_2 z_4_3_2))))
 (=> x_2_v $x3317)))
(assert
 (=> x_2_-> (= z_2_3_2 (=> z_3_3_2 z_4_3_2))))
(assert
 (let (($x3336 (and z_4_3_11 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6 z_3_3_7 z_3_3_8 z_3_3_9 z_3_3_10)))
 (let (($x3335 (and z_4_3_10 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6 z_3_3_7 z_3_3_8 z_3_3_9)))
 (let (($x3334 (and z_4_3_9 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6 z_3_3_7 z_3_3_8)))
 (let (($x3333 (and z_4_3_8 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6 z_3_3_7)))
 (let (($x3332 (and z_4_3_7 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6)))
 (let (($x3331 (and z_4_3_6 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5)))
 (let (($x3330 (and z_4_3_5 z_3_3_2 z_3_3_3 z_3_3_4)))
 (let (($x3329 (and z_4_3_4 z_3_3_2 z_3_3_3)))
 (let (($x3328 (and z_4_3_3 z_3_3_2)))
 (let (($x3338 (= z_2_3_2 (or (and z_4_3_2) $x3328 $x3329 $x3330 $x3331 $x3332 $x3333 $x3334 $x3335 $x3336))))
 (=> x_2_U $x3338))))))))))))
(assert
 (let (($x3344 (= z_2_3_3 (and z_3_3_3 z_4_3_3))))
 (=> x_2_& $x3344)))
(assert
 (let (($x3348 (= z_2_3_3 (or z_3_3_3 z_4_3_3))))
 (=> x_2_v $x3348)))
(assert
 (=> x_2_-> (= z_2_3_3 (=> z_3_3_3 z_4_3_3))))
(assert
 (let (($x3366 (and z_4_3_11 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6 z_3_3_7 z_3_3_8 z_3_3_9 z_3_3_10)))
 (let (($x3365 (and z_4_3_10 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6 z_3_3_7 z_3_3_8 z_3_3_9)))
 (let (($x3364 (and z_4_3_9 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6 z_3_3_7 z_3_3_8)))
 (let (($x3363 (and z_4_3_8 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6 z_3_3_7)))
 (let (($x3362 (and z_4_3_7 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6)))
 (let (($x3361 (and z_4_3_6 z_3_3_3 z_3_3_4 z_3_3_5)))
 (let (($x3360 (and z_4_3_5 z_3_3_3 z_3_3_4)))
 (let (($x3359 (and z_4_3_4 z_3_3_3)))
 (let (($x3368 (= z_2_3_3 (or (and z_4_3_3) $x3359 $x3360 $x3361 $x3362 $x3363 $x3364 $x3365 $x3366))))
 (=> x_2_U $x3368)))))))))))
(assert
 (let (($x3374 (= z_2_3_4 (and z_3_3_4 z_4_3_4))))
 (=> x_2_& $x3374)))
(assert
 (let (($x3378 (= z_2_3_4 (or z_3_3_4 z_4_3_4))))
 (=> x_2_v $x3378)))
(assert
 (=> x_2_-> (= z_2_3_4 (=> z_3_3_4 z_4_3_4))))
(assert
 (let (($x3395 (and z_4_3_11 z_3_3_4 z_3_3_5 z_3_3_6 z_3_3_7 z_3_3_8 z_3_3_9 z_3_3_10)))
 (let (($x3394 (and z_4_3_10 z_3_3_4 z_3_3_5 z_3_3_6 z_3_3_7 z_3_3_8 z_3_3_9)))
 (let (($x3393 (and z_4_3_9 z_3_3_4 z_3_3_5 z_3_3_6 z_3_3_7 z_3_3_8)))
 (let (($x3392 (and z_4_3_8 z_3_3_4 z_3_3_5 z_3_3_6 z_3_3_7)))
 (let (($x3391 (and z_4_3_7 z_3_3_4 z_3_3_5 z_3_3_6)))
 (let (($x3390 (and z_4_3_6 z_3_3_4 z_3_3_5)))
 (let (($x3389 (and z_4_3_5 z_3_3_4)))
 (let (($x3397 (= z_2_3_4 (or (and z_4_3_4) $x3389 $x3390 $x3391 $x3392 $x3393 $x3394 $x3395))))
 (=> x_2_U $x3397))))))))))
(assert
 (let (($x3403 (= z_2_3_5 (and z_3_3_5 z_4_3_5))))
 (=> x_2_& $x3403)))
(assert
 (let (($x3407 (= z_2_3_5 (or z_3_3_5 z_4_3_5))))
 (=> x_2_v $x3407)))
(assert
 (=> x_2_-> (= z_2_3_5 (=> z_3_3_5 z_4_3_5))))
(assert
 (let (($x3423 (and z_4_3_11 z_3_3_5 z_3_3_6 z_3_3_7 z_3_3_8 z_3_3_9 z_3_3_10)))
 (let (($x3422 (and z_4_3_10 z_3_3_5 z_3_3_6 z_3_3_7 z_3_3_8 z_3_3_9)))
 (let (($x3421 (and z_4_3_9 z_3_3_5 z_3_3_6 z_3_3_7 z_3_3_8)))
 (let (($x3420 (and z_4_3_8 z_3_3_5 z_3_3_6 z_3_3_7)))
 (let (($x3419 (and z_4_3_7 z_3_3_5 z_3_3_6)))
 (let (($x3418 (and z_4_3_6 z_3_3_5)))
 (=> x_2_U (= z_2_3_5 (or (and z_4_3_5) $x3418 $x3419 $x3420 $x3421 $x3422 $x3423))))))))))
(assert
 (let (($x3431 (= z_2_3_6 (and z_3_3_6 z_4_3_6))))
 (=> x_2_& $x3431)))
(assert
 (let (($x3435 (= z_2_3_6 (or z_3_3_6 z_4_3_6))))
 (=> x_2_v $x3435)))
(assert
 (=> x_2_-> (= z_2_3_6 (=> z_3_3_6 z_4_3_6))))
(assert
 (let (($x3450 (and z_4_3_11 z_3_3_6 z_3_3_7 z_3_3_8 z_3_3_9 z_3_3_10)))
 (let (($x3449 (and z_4_3_10 z_3_3_6 z_3_3_7 z_3_3_8 z_3_3_9)))
 (let (($x3448 (and z_4_3_9 z_3_3_6 z_3_3_7 z_3_3_8)))
 (let (($x3447 (and z_4_3_8 z_3_3_6 z_3_3_7)))
 (let (($x3446 (and z_4_3_7 z_3_3_6)))
 (=> x_2_U (= z_2_3_6 (or (and z_4_3_6) $x3446 $x3447 $x3448 $x3449 $x3450)))))))))
(assert
 (let (($x3458 (= z_2_3_7 (and z_3_3_7 z_4_3_7))))
 (=> x_2_& $x3458)))
(assert
 (let (($x3462 (= z_2_3_7 (or z_3_3_7 z_4_3_7))))
 (=> x_2_v $x3462)))
(assert
 (=> x_2_-> (= z_2_3_7 (=> z_3_3_7 z_4_3_7))))
(assert
 (let (($x3478 (and z_4_3_11 z_3_3_7 z_3_3_8 z_3_3_9 z_3_3_10)))
 (let (($x3477 (and z_4_3_10 z_3_3_7 z_3_3_8 z_3_3_9)))
 (let (($x3476 (and z_4_3_9 z_3_3_7 z_3_3_8)))
 (let (($x3475 (and z_4_3_8 z_3_3_7)))
 (let (($x3473 (and z_4_3_6 z_3_3_7 z_3_3_8 z_3_3_9 z_3_3_10 z_3_3_11)))
 (=> x_2_U (= z_2_3_7 (or $x3473 (and z_4_3_7) $x3475 $x3476 $x3477 $x3478)))))))))
(assert
 (let (($x3486 (= z_2_3_8 (and z_3_3_8 z_4_3_8))))
 (=> x_2_& $x3486)))
(assert
 (let (($x3490 (= z_2_3_8 (or z_3_3_8 z_4_3_8))))
 (=> x_2_v $x3490)))
(assert
 (=> x_2_-> (= z_2_3_8 (=> z_3_3_8 z_4_3_8))))
(assert
 (let (($x3505 (and z_4_3_11 z_3_3_8 z_3_3_9 z_3_3_10)))
 (let (($x3504 (and z_4_3_10 z_3_3_8 z_3_3_9)))
 (let (($x3503 (and z_4_3_9 z_3_3_8)))
 (let (($x3501 (and z_4_3_7 z_3_3_6 z_3_3_8 z_3_3_9 z_3_3_10 z_3_3_11)))
 (let (($x3500 (and z_4_3_6 z_3_3_8 z_3_3_9 z_3_3_10 z_3_3_11)))
 (=> x_2_U (= z_2_3_8 (or $x3500 $x3501 (and z_4_3_8) $x3503 $x3504 $x3505)))))))))
(assert
 (let (($x3513 (= z_2_3_9 (and z_3_3_9 z_4_3_9))))
 (=> x_2_& $x3513)))
(assert
 (let (($x3517 (= z_2_3_9 (or z_3_3_9 z_4_3_9))))
 (=> x_2_v $x3517)))
(assert
 (=> x_2_-> (= z_2_3_9 (=> z_3_3_9 z_4_3_9))))
(assert
 (let (($x3532 (and z_4_3_11 z_3_3_9 z_3_3_10)))
 (let (($x3531 (and z_4_3_10 z_3_3_9)))
 (let (($x3529 (and z_4_3_8 z_3_3_6 z_3_3_7 z_3_3_9 z_3_3_10 z_3_3_11)))
 (let (($x3528 (and z_4_3_7 z_3_3_6 z_3_3_9 z_3_3_10 z_3_3_11)))
 (let (($x3527 (and z_4_3_6 z_3_3_9 z_3_3_10 z_3_3_11)))
 (=> x_2_U (= z_2_3_9 (or $x3527 $x3528 $x3529 (and z_4_3_9) $x3531 $x3532)))))))))
(assert
 (let (($x3540 (= z_2_3_10 (and z_3_3_10 z_4_3_10))))
 (=> x_2_& $x3540)))
(assert
 (let (($x3544 (= z_2_3_10 (or z_3_3_10 z_4_3_10))))
 (=> x_2_v $x3544)))
(assert
 (=> x_2_-> (= z_2_3_10 (=> z_3_3_10 z_4_3_10))))
(assert
 (let (($x3559 (and z_4_3_11 z_3_3_10)))
 (let (($x3557 (and z_4_3_9 z_3_3_6 z_3_3_7 z_3_3_8 z_3_3_10 z_3_3_11)))
 (let (($x3556 (and z_4_3_8 z_3_3_6 z_3_3_7 z_3_3_10 z_3_3_11)))
 (let (($x3555 (and z_4_3_7 z_3_3_6 z_3_3_10 z_3_3_11)))
 (let (($x3554 (and z_4_3_6 z_3_3_10 z_3_3_11)))
 (=> x_2_U (= z_2_3_10 (or $x3554 $x3555 $x3556 $x3557 (and z_4_3_10) $x3559)))))))))
(assert
 (let (($x3567 (= z_2_3_11 (and z_3_3_11 z_4_3_11))))
 (=> x_2_& $x3567)))
(assert
 (let (($x3571 (= z_2_3_11 (or z_3_3_11 z_4_3_11))))
 (=> x_2_v $x3571)))
(assert
 (=> x_2_-> (= z_2_3_11 (=> z_3_3_11 z_4_3_11))))
(assert
 (let (($x3585 (and z_4_3_10 z_3_3_6 z_3_3_7 z_3_3_8 z_3_3_9 z_3_3_11)))
 (let (($x3584 (and z_4_3_9 z_3_3_6 z_3_3_7 z_3_3_8 z_3_3_11)))
 (let (($x3583 (and z_4_3_8 z_3_3_6 z_3_3_7 z_3_3_11)))
 (let (($x3582 (and z_4_3_7 z_3_3_6 z_3_3_11)))
 (let (($x3581 (and z_4_3_6 z_3_3_11)))
 (=> x_2_U (= z_2_3_11 (or $x3581 $x3582 $x3583 $x3584 $x3585 (and z_4_3_11))))))))))
(assert
 (let (($x3596 (= z_2_4_0 (and z_3_4_0 z_4_4_0))))
 (=> x_2_& $x3596)))
(assert
 (let (($x3600 (= z_2_4_0 (or z_3_4_0 z_4_4_0))))
 (=> x_2_v $x3600)))
(assert
 (=> x_2_-> (= z_2_4_0 (=> z_3_4_0 z_4_4_0))))
(assert
 (let (($x3648 (and z_4_4_13 z_3_4_0 z_3_4_1 z_3_4_2 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_10 z_3_4_11 z_3_4_12)))
 (let (($x3645 (and z_4_4_12 z_3_4_0 z_3_4_1 z_3_4_2 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_10 z_3_4_11)))
 (let (($x3642 (and z_4_4_11 z_3_4_0 z_3_4_1 z_3_4_2 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_10)))
 (let (($x3639 (and z_4_4_10 z_3_4_0 z_3_4_1 z_3_4_2 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9)))
 (let (($x3636 (and z_4_4_9 z_3_4_0 z_3_4_1 z_3_4_2 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8)))
 (let (($x3633 (and z_4_4_8 z_3_4_0 z_3_4_1 z_3_4_2 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7)))
 (let (($x3630 (and z_4_4_7 z_3_4_0 z_3_4_1 z_3_4_2 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6)))
 (let (($x3627 (and z_4_4_6 z_3_4_0 z_3_4_1 z_3_4_2 z_3_4_3 z_3_4_4 z_3_4_5)))
 (let (($x3624 (and z_4_4_5 z_3_4_0 z_3_4_1 z_3_4_2 z_3_4_3 z_3_4_4)))
 (let (($x3621 (and z_4_4_4 z_3_4_0 z_3_4_1 z_3_4_2 z_3_4_3)))
 (let (($x3618 (and z_4_4_3 z_3_4_0 z_3_4_1 z_3_4_2)))
 (let (($x3615 (and z_4_4_2 z_3_4_0 z_3_4_1)))
 (let (($x3612 (and z_4_4_1 z_3_4_0)))
 (let (($x3649 (or (and z_4_4_0) $x3612 $x3615 $x3618 $x3621 $x3624 $x3627 $x3630 $x3633 $x3636 $x3639 $x3642 $x3645 $x3648)))
 (=> x_2_U (= z_2_4_0 $x3649)))))))))))))))))
(assert
 (let (($x3656 (= z_2_4_1 (and z_3_4_1 z_4_4_1))))
 (=> x_2_& $x3656)))
(assert
 (let (($x3660 (= z_2_4_1 (or z_3_4_1 z_4_4_1))))
 (=> x_2_v $x3660)))
(assert
 (=> x_2_-> (= z_2_4_1 (=> z_3_4_1 z_4_4_1))))
(assert
 (let (($x3682 (and z_4_4_13 z_3_4_1 z_3_4_2 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_10 z_3_4_11 z_3_4_12)))
 (let (($x3681 (and z_4_4_12 z_3_4_1 z_3_4_2 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_10 z_3_4_11)))
 (let (($x3680 (and z_4_4_11 z_3_4_1 z_3_4_2 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_10)))
 (let (($x3679 (and z_4_4_10 z_3_4_1 z_3_4_2 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9)))
 (let (($x3678 (and z_4_4_9 z_3_4_1 z_3_4_2 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8)))
 (let (($x3677 (and z_4_4_8 z_3_4_1 z_3_4_2 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7)))
 (let (($x3676 (and z_4_4_7 z_3_4_1 z_3_4_2 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6)))
 (let (($x3675 (and z_4_4_6 z_3_4_1 z_3_4_2 z_3_4_3 z_3_4_4 z_3_4_5)))
 (let (($x3674 (and z_4_4_5 z_3_4_1 z_3_4_2 z_3_4_3 z_3_4_4)))
 (let (($x3673 (and z_4_4_4 z_3_4_1 z_3_4_2 z_3_4_3)))
 (let (($x3672 (and z_4_4_3 z_3_4_1 z_3_4_2)))
 (let (($x3671 (and z_4_4_2 z_3_4_1)))
 (let (($x3683 (or (and z_4_4_1) $x3671 $x3672 $x3673 $x3674 $x3675 $x3676 $x3677 $x3678 $x3679 $x3680 $x3681 $x3682)))
 (=> x_2_U (= z_2_4_1 $x3683))))))))))))))))
(assert
 (let (($x3690 (= z_2_4_2 (and z_3_4_2 z_4_4_2))))
 (=> x_2_& $x3690)))
(assert
 (let (($x3694 (= z_2_4_2 (or z_3_4_2 z_4_4_2))))
 (=> x_2_v $x3694)))
(assert
 (=> x_2_-> (= z_2_4_2 (=> z_3_4_2 z_4_4_2))))
(assert
 (let (($x3715 (and z_4_4_13 z_3_4_2 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_10 z_3_4_11 z_3_4_12)))
 (let (($x3714 (and z_4_4_12 z_3_4_2 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_10 z_3_4_11)))
 (let (($x3713 (and z_4_4_11 z_3_4_2 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_10)))
 (let (($x3712 (and z_4_4_10 z_3_4_2 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9)))
 (let (($x3711 (and z_4_4_9 z_3_4_2 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8)))
 (let (($x3710 (and z_4_4_8 z_3_4_2 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7)))
 (let (($x3709 (and z_4_4_7 z_3_4_2 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6)))
 (let (($x3708 (and z_4_4_6 z_3_4_2 z_3_4_3 z_3_4_4 z_3_4_5)))
 (let (($x3707 (and z_4_4_5 z_3_4_2 z_3_4_3 z_3_4_4)))
 (let (($x3706 (and z_4_4_4 z_3_4_2 z_3_4_3)))
 (let (($x3705 (and z_4_4_3 z_3_4_2)))
 (let (($x3716 (or (and z_4_4_2) $x3705 $x3706 $x3707 $x3708 $x3709 $x3710 $x3711 $x3712 $x3713 $x3714 $x3715)))
 (=> x_2_U (= z_2_4_2 $x3716)))))))))))))))
(assert
 (let (($x3723 (= z_2_4_3 (and z_3_4_3 z_4_4_3))))
 (=> x_2_& $x3723)))
(assert
 (let (($x3727 (= z_2_4_3 (or z_3_4_3 z_4_4_3))))
 (=> x_2_v $x3727)))
(assert
 (=> x_2_-> (= z_2_4_3 (=> z_3_4_3 z_4_4_3))))
(assert
 (let (($x3747 (and z_4_4_13 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_10 z_3_4_11 z_3_4_12)))
 (let (($x3746 (and z_4_4_12 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_10 z_3_4_11)))
 (let (($x3745 (and z_4_4_11 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_10)))
 (let (($x3744 (and z_4_4_10 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9)))
 (let (($x3743 (and z_4_4_9 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8)))
 (let (($x3742 (and z_4_4_8 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7)))
 (let (($x3741 (and z_4_4_7 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6)))
 (let (($x3740 (and z_4_4_6 z_3_4_3 z_3_4_4 z_3_4_5)))
 (let (($x3739 (and z_4_4_5 z_3_4_3 z_3_4_4)))
 (let (($x3738 (and z_4_4_4 z_3_4_3)))
 (let (($x3748 (or (and z_4_4_3) $x3738 $x3739 $x3740 $x3741 $x3742 $x3743 $x3744 $x3745 $x3746 $x3747)))
 (=> x_2_U (= z_2_4_3 $x3748))))))))))))))
(assert
 (let (($x3755 (= z_2_4_4 (and z_3_4_4 z_4_4_4))))
 (=> x_2_& $x3755)))
(assert
 (let (($x3759 (= z_2_4_4 (or z_3_4_4 z_4_4_4))))
 (=> x_2_v $x3759)))
(assert
 (=> x_2_-> (= z_2_4_4 (=> z_3_4_4 z_4_4_4))))
(assert
 (let (($x3778 (and z_4_4_13 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_10 z_3_4_11 z_3_4_12)))
 (let (($x3777 (and z_4_4_12 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_10 z_3_4_11)))
 (let (($x3776 (and z_4_4_11 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_10)))
 (let (($x3775 (and z_4_4_10 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9)))
 (let (($x3774 (and z_4_4_9 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8)))
 (let (($x3773 (and z_4_4_8 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7)))
 (let (($x3772 (and z_4_4_7 z_3_4_4 z_3_4_5 z_3_4_6)))
 (let (($x3771 (and z_4_4_6 z_3_4_4 z_3_4_5)))
 (let (($x3770 (and z_4_4_5 z_3_4_4)))
 (let (($x3780 (= z_2_4_4 (or (and z_4_4_4) $x3770 $x3771 $x3772 $x3773 $x3774 $x3775 $x3776 $x3777 $x3778))))
 (=> x_2_U $x3780))))))))))))
(assert
 (let (($x3786 (= z_2_4_5 (and z_3_4_5 z_4_4_5))))
 (=> x_2_& $x3786)))
(assert
 (let (($x3790 (= z_2_4_5 (or z_3_4_5 z_4_4_5))))
 (=> x_2_v $x3790)))
(assert
 (=> x_2_-> (= z_2_4_5 (=> z_3_4_5 z_4_4_5))))
(assert
 (let (($x3808 (and z_4_4_13 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_10 z_3_4_11 z_3_4_12)))
 (let (($x3807 (and z_4_4_12 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_10 z_3_4_11)))
 (let (($x3806 (and z_4_4_11 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_10)))
 (let (($x3805 (and z_4_4_10 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9)))
 (let (($x3804 (and z_4_4_9 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8)))
 (let (($x3803 (and z_4_4_8 z_3_4_5 z_3_4_6 z_3_4_7)))
 (let (($x3802 (and z_4_4_7 z_3_4_5 z_3_4_6)))
 (let (($x3801 (and z_4_4_6 z_3_4_5)))
 (let (($x3810 (= z_2_4_5 (or (and z_4_4_5) $x3801 $x3802 $x3803 $x3804 $x3805 $x3806 $x3807 $x3808))))
 (=> x_2_U $x3810)))))))))))
(assert
 (let (($x3816 (= z_2_4_6 (and z_3_4_6 z_4_4_6))))
 (=> x_2_& $x3816)))
(assert
 (let (($x3820 (= z_2_4_6 (or z_3_4_6 z_4_4_6))))
 (=> x_2_v $x3820)))
(assert
 (=> x_2_-> (= z_2_4_6 (=> z_3_4_6 z_4_4_6))))
(assert
 (let (($x3837 (and z_4_4_13 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_10 z_3_4_11 z_3_4_12)))
 (let (($x3836 (and z_4_4_12 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_10 z_3_4_11)))
 (let (($x3835 (and z_4_4_11 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_10)))
 (let (($x3834 (and z_4_4_10 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9)))
 (let (($x3833 (and z_4_4_9 z_3_4_6 z_3_4_7 z_3_4_8)))
 (let (($x3832 (and z_4_4_8 z_3_4_6 z_3_4_7)))
 (let (($x3831 (and z_4_4_7 z_3_4_6)))
 (let (($x3839 (= z_2_4_6 (or (and z_4_4_6) $x3831 $x3832 $x3833 $x3834 $x3835 $x3836 $x3837))))
 (=> x_2_U $x3839))))))))))
(assert
 (let (($x3845 (= z_2_4_7 (and z_3_4_7 z_4_4_7))))
 (=> x_2_& $x3845)))
(assert
 (let (($x3849 (= z_2_4_7 (or z_3_4_7 z_4_4_7))))
 (=> x_2_v $x3849)))
(assert
 (=> x_2_-> (= z_2_4_7 (=> z_3_4_7 z_4_4_7))))
(assert
 (let (($x3867 (and z_4_4_13 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_10 z_3_4_11 z_3_4_12)))
 (let (($x3866 (and z_4_4_12 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_10 z_3_4_11)))
 (let (($x3865 (and z_4_4_11 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_10)))
 (let (($x3864 (and z_4_4_10 z_3_4_7 z_3_4_8 z_3_4_9)))
 (let (($x3863 (and z_4_4_9 z_3_4_7 z_3_4_8)))
 (let (($x3862 (and z_4_4_8 z_3_4_7)))
 (let (($x3860 (and z_4_4_6 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_10 z_3_4_11 z_3_4_12 z_3_4_13)))
 (let (($x3869 (= z_2_4_7 (or $x3860 (and z_4_4_7) $x3862 $x3863 $x3864 $x3865 $x3866 $x3867))))
 (=> x_2_U $x3869))))))))))
(assert
 (let (($x3875 (= z_2_4_8 (and z_3_4_8 z_4_4_8))))
 (=> x_2_& $x3875)))
(assert
 (let (($x3879 (= z_2_4_8 (or z_3_4_8 z_4_4_8))))
 (=> x_2_v $x3879)))
(assert
 (=> x_2_-> (= z_2_4_8 (=> z_3_4_8 z_4_4_8))))
(assert
 (let (($x3896 (and z_4_4_13 z_3_4_8 z_3_4_9 z_3_4_10 z_3_4_11 z_3_4_12)))
 (let (($x3895 (and z_4_4_12 z_3_4_8 z_3_4_9 z_3_4_10 z_3_4_11)))
 (let (($x3894 (and z_4_4_11 z_3_4_8 z_3_4_9 z_3_4_10)))
 (let (($x3893 (and z_4_4_10 z_3_4_8 z_3_4_9)))
 (let (($x3892 (and z_4_4_9 z_3_4_8)))
 (let (($x3890 (and z_4_4_7 z_3_4_6 z_3_4_8 z_3_4_9 z_3_4_10 z_3_4_11 z_3_4_12 z_3_4_13)))
 (let (($x3889 (and z_4_4_6 z_3_4_8 z_3_4_9 z_3_4_10 z_3_4_11 z_3_4_12 z_3_4_13)))
 (let (($x3898 (= z_2_4_8 (or $x3889 $x3890 (and z_4_4_8) $x3892 $x3893 $x3894 $x3895 $x3896))))
 (=> x_2_U $x3898))))))))))
(assert
 (let (($x3904 (= z_2_4_9 (and z_3_4_9 z_4_4_9))))
 (=> x_2_& $x3904)))
(assert
 (let (($x3908 (= z_2_4_9 (or z_3_4_9 z_4_4_9))))
 (=> x_2_v $x3908)))
(assert
 (=> x_2_-> (= z_2_4_9 (=> z_3_4_9 z_4_4_9))))
(assert
 (let (($x3925 (and z_4_4_13 z_3_4_9 z_3_4_10 z_3_4_11 z_3_4_12)))
 (let (($x3924 (and z_4_4_12 z_3_4_9 z_3_4_10 z_3_4_11)))
 (let (($x3923 (and z_4_4_11 z_3_4_9 z_3_4_10)))
 (let (($x3922 (and z_4_4_10 z_3_4_9)))
 (let (($x3920 (and z_4_4_8 z_3_4_6 z_3_4_7 z_3_4_9 z_3_4_10 z_3_4_11 z_3_4_12 z_3_4_13)))
 (let (($x3919 (and z_4_4_7 z_3_4_6 z_3_4_9 z_3_4_10 z_3_4_11 z_3_4_12 z_3_4_13)))
 (let (($x3918 (and z_4_4_6 z_3_4_9 z_3_4_10 z_3_4_11 z_3_4_12 z_3_4_13)))
 (let (($x3927 (= z_2_4_9 (or $x3918 $x3919 $x3920 (and z_4_4_9) $x3922 $x3923 $x3924 $x3925))))
 (=> x_2_U $x3927))))))))))
(assert
 (let (($x3933 (= z_2_4_10 (and z_3_4_10 z_4_4_10))))
 (=> x_2_& $x3933)))
(assert
 (let (($x3937 (= z_2_4_10 (or z_3_4_10 z_4_4_10))))
 (=> x_2_v $x3937)))
(assert
 (=> x_2_-> (= z_2_4_10 (=> z_3_4_10 z_4_4_10))))
(assert
 (let (($x3954 (and z_4_4_13 z_3_4_10 z_3_4_11 z_3_4_12)))
 (let (($x3953 (and z_4_4_12 z_3_4_10 z_3_4_11)))
 (let (($x3952 (and z_4_4_11 z_3_4_10)))
 (let (($x3950 (and z_4_4_9 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_10 z_3_4_11 z_3_4_12 z_3_4_13)))
 (let (($x3949 (and z_4_4_8 z_3_4_6 z_3_4_7 z_3_4_10 z_3_4_11 z_3_4_12 z_3_4_13)))
 (let (($x3948 (and z_4_4_7 z_3_4_6 z_3_4_10 z_3_4_11 z_3_4_12 z_3_4_13)))
 (let (($x3947 (and z_4_4_6 z_3_4_10 z_3_4_11 z_3_4_12 z_3_4_13)))
 (let (($x3956 (= z_2_4_10 (or $x3947 $x3948 $x3949 $x3950 (and z_4_4_10) $x3952 $x3953 $x3954))))
 (=> x_2_U $x3956))))))))))
(assert
 (let (($x3962 (= z_2_4_11 (and z_3_4_11 z_4_4_11))))
 (=> x_2_& $x3962)))
(assert
 (let (($x3966 (= z_2_4_11 (or z_3_4_11 z_4_4_11))))
 (=> x_2_v $x3966)))
(assert
 (=> x_2_-> (= z_2_4_11 (=> z_3_4_11 z_4_4_11))))
(assert
 (let (($x3983 (and z_4_4_13 z_3_4_11 z_3_4_12)))
 (let (($x3982 (and z_4_4_12 z_3_4_11)))
 (let (($x3980 (and z_4_4_10 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_11 z_3_4_12 z_3_4_13)))
 (let (($x3979 (and z_4_4_9 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_11 z_3_4_12 z_3_4_13)))
 (let (($x3978 (and z_4_4_8 z_3_4_6 z_3_4_7 z_3_4_11 z_3_4_12 z_3_4_13)))
 (let (($x3977 (and z_4_4_7 z_3_4_6 z_3_4_11 z_3_4_12 z_3_4_13)))
 (let (($x3976 (and z_4_4_6 z_3_4_11 z_3_4_12 z_3_4_13)))
 (let (($x3985 (= z_2_4_11 (or $x3976 $x3977 $x3978 $x3979 $x3980 (and z_4_4_11) $x3982 $x3983))))
 (=> x_2_U $x3985))))))))))
(assert
 (let (($x3991 (= z_2_4_12 (and z_3_4_12 z_4_4_12))))
 (=> x_2_& $x3991)))
(assert
 (let (($x3995 (= z_2_4_12 (or z_3_4_12 z_4_4_12))))
 (=> x_2_v $x3995)))
(assert
 (=> x_2_-> (= z_2_4_12 (=> z_3_4_12 z_4_4_12))))
(assert
 (let (($x4012 (and z_4_4_13 z_3_4_12)))
 (let (($x4010 (and z_4_4_11 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_10 z_3_4_12 z_3_4_13)))
 (let (($x4009 (and z_4_4_10 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_12 z_3_4_13)))
 (let (($x4008 (and z_4_4_9 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_12 z_3_4_13)))
 (let (($x4007 (and z_4_4_8 z_3_4_6 z_3_4_7 z_3_4_12 z_3_4_13)))
 (let (($x4006 (and z_4_4_7 z_3_4_6 z_3_4_12 z_3_4_13)))
 (let (($x4005 (and z_4_4_6 z_3_4_12 z_3_4_13)))
 (let (($x4014 (= z_2_4_12 (or $x4005 $x4006 $x4007 $x4008 $x4009 $x4010 (and z_4_4_12) $x4012))))
 (=> x_2_U $x4014))))))))))
(assert
 (let (($x4020 (= z_2_4_13 (and z_3_4_13 z_4_4_13))))
 (=> x_2_& $x4020)))
(assert
 (let (($x4024 (= z_2_4_13 (or z_3_4_13 z_4_4_13))))
 (=> x_2_v $x4024)))
(assert
 (=> x_2_-> (= z_2_4_13 (=> z_3_4_13 z_4_4_13))))
(assert
 (let (($x4040 (and z_4_4_12 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_10 z_3_4_11 z_3_4_13)))
 (let (($x4039 (and z_4_4_11 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_10 z_3_4_13)))
 (let (($x4038 (and z_4_4_10 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_13)))
 (let (($x4037 (and z_4_4_9 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_13)))
 (let (($x4036 (and z_4_4_8 z_3_4_6 z_3_4_7 z_3_4_13)))
 (let (($x4035 (and z_4_4_7 z_3_4_6 z_3_4_13)))
 (let (($x4034 (and z_4_4_6 z_3_4_13)))
 (let (($x4043 (= z_2_4_13 (or $x4034 $x4035 $x4036 $x4037 $x4038 $x4039 $x4040 (and z_4_4_13)))))
 (=> x_2_U $x4043))))))))))
(assert
 (let (($x4051 (= z_2_5_0 (and z_3_5_0 z_4_5_0))))
 (=> x_2_& $x4051)))
(assert
 (let (($x4055 (= z_2_5_0 (or z_3_5_0 z_4_5_0))))
 (=> x_2_v $x4055)))
(assert
 (=> x_2_-> (= z_2_5_0 (=> z_3_5_0 z_4_5_0))))
(assert
 (let (($x4106 (and z_4_5_14 z_3_5_0 z_3_5_1 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10 z_3_5_11 z_3_5_12 z_3_5_13)))
 (let (($x4103 (and z_4_5_13 z_3_5_0 z_3_5_1 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10 z_3_5_11 z_3_5_12)))
 (let (($x4100 (and z_4_5_12 z_3_5_0 z_3_5_1 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10 z_3_5_11)))
 (let (($x4097 (and z_4_5_11 z_3_5_0 z_3_5_1 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10)))
 (let (($x4094 (and z_4_5_10 z_3_5_0 z_3_5_1 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9)))
 (let (($x4091 (and z_4_5_9 z_3_5_0 z_3_5_1 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8)))
 (let (($x4088 (and z_4_5_8 z_3_5_0 z_3_5_1 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7)))
 (let (($x4085 (and z_4_5_7 z_3_5_0 z_3_5_1 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6)))
 (let (($x4082 (and z_4_5_6 z_3_5_0 z_3_5_1 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5)))
 (let (($x4079 (and z_4_5_5 z_3_5_0 z_3_5_1 z_3_5_2 z_3_5_3 z_3_5_4)))
 (let (($x4076 (and z_4_5_4 z_3_5_0 z_3_5_1 z_3_5_2 z_3_5_3)))
 (let (($x4073 (and z_4_5_3 z_3_5_0 z_3_5_1 z_3_5_2)))
 (let (($x4070 (and z_4_5_2 z_3_5_0 z_3_5_1)))
 (let (($x4067 (and z_4_5_1 z_3_5_0)))
 (let (($x4107 (or (and z_4_5_0) $x4067 $x4070 $x4073 $x4076 $x4079 $x4082 $x4085 $x4088 $x4091 $x4094 $x4097 $x4100 $x4103 $x4106)))
 (=> x_2_U (= z_2_5_0 $x4107))))))))))))))))))
(assert
 (let (($x4114 (= z_2_5_1 (and z_3_5_1 z_4_5_1))))
 (=> x_2_& $x4114)))
(assert
 (let (($x4118 (= z_2_5_1 (or z_3_5_1 z_4_5_1))))
 (=> x_2_v $x4118)))
(assert
 (=> x_2_-> (= z_2_5_1 (=> z_3_5_1 z_4_5_1))))
(assert
 (let (($x4141 (and z_4_5_14 z_3_5_1 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10 z_3_5_11 z_3_5_12 z_3_5_13)))
 (let (($x4140 (and z_4_5_13 z_3_5_1 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10 z_3_5_11 z_3_5_12)))
 (let (($x4139 (and z_4_5_12 z_3_5_1 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10 z_3_5_11)))
 (let (($x4138 (and z_4_5_11 z_3_5_1 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10)))
 (let (($x4137 (and z_4_5_10 z_3_5_1 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9)))
 (let (($x4136 (and z_4_5_9 z_3_5_1 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8)))
 (let (($x4135 (and z_4_5_8 z_3_5_1 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7)))
 (let (($x4134 (and z_4_5_7 z_3_5_1 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6)))
 (let (($x4133 (and z_4_5_6 z_3_5_1 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5)))
 (let (($x4132 (and z_4_5_5 z_3_5_1 z_3_5_2 z_3_5_3 z_3_5_4)))
 (let (($x4131 (and z_4_5_4 z_3_5_1 z_3_5_2 z_3_5_3)))
 (let (($x4130 (and z_4_5_3 z_3_5_1 z_3_5_2)))
 (let (($x4129 (and z_4_5_2 z_3_5_1)))
 (let (($x4142 (or (and z_4_5_1) $x4129 $x4130 $x4131 $x4132 $x4133 $x4134 $x4135 $x4136 $x4137 $x4138 $x4139 $x4140 $x4141)))
 (=> x_2_U (= z_2_5_1 $x4142)))))))))))))))))
(assert
 (let (($x4149 (= z_2_5_2 (and z_3_5_2 z_4_5_2))))
 (=> x_2_& $x4149)))
(assert
 (let (($x4153 (= z_2_5_2 (or z_3_5_2 z_4_5_2))))
 (=> x_2_v $x4153)))
(assert
 (=> x_2_-> (= z_2_5_2 (=> z_3_5_2 z_4_5_2))))
(assert
 (let (($x4175 (and z_4_5_14 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10 z_3_5_11 z_3_5_12 z_3_5_13)))
 (let (($x4174 (and z_4_5_13 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10 z_3_5_11 z_3_5_12)))
 (let (($x4173 (and z_4_5_12 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10 z_3_5_11)))
 (let (($x4172 (and z_4_5_11 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10)))
 (let (($x4171 (and z_4_5_10 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9)))
 (let (($x4170 (and z_4_5_9 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8)))
 (let (($x4169 (and z_4_5_8 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7)))
 (let (($x4168 (and z_4_5_7 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6)))
 (let (($x4167 (and z_4_5_6 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5)))
 (let (($x4166 (and z_4_5_5 z_3_5_2 z_3_5_3 z_3_5_4)))
 (let (($x4165 (and z_4_5_4 z_3_5_2 z_3_5_3)))
 (let (($x4164 (and z_4_5_3 z_3_5_2)))
 (let (($x4176 (or (and z_4_5_2) $x4164 $x4165 $x4166 $x4167 $x4168 $x4169 $x4170 $x4171 $x4172 $x4173 $x4174 $x4175)))
 (=> x_2_U (= z_2_5_2 $x4176))))))))))))))))
(assert
 (let (($x4183 (= z_2_5_3 (and z_3_5_3 z_4_5_3))))
 (=> x_2_& $x4183)))
(assert
 (let (($x4187 (= z_2_5_3 (or z_3_5_3 z_4_5_3))))
 (=> x_2_v $x4187)))
(assert
 (=> x_2_-> (= z_2_5_3 (=> z_3_5_3 z_4_5_3))))
(assert
 (let (($x4208 (and z_4_5_14 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10 z_3_5_11 z_3_5_12 z_3_5_13)))
 (let (($x4207 (and z_4_5_13 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10 z_3_5_11 z_3_5_12)))
 (let (($x4206 (and z_4_5_12 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10 z_3_5_11)))
 (let (($x4205 (and z_4_5_11 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10)))
 (let (($x4204 (and z_4_5_10 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9)))
 (let (($x4203 (and z_4_5_9 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8)))
 (let (($x4202 (and z_4_5_8 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7)))
 (let (($x4201 (and z_4_5_7 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6)))
 (let (($x4200 (and z_4_5_6 z_3_5_3 z_3_5_4 z_3_5_5)))
 (let (($x4199 (and z_4_5_5 z_3_5_3 z_3_5_4)))
 (let (($x4198 (and z_4_5_4 z_3_5_3)))
 (let (($x4209 (or (and z_4_5_3) $x4198 $x4199 $x4200 $x4201 $x4202 $x4203 $x4204 $x4205 $x4206 $x4207 $x4208)))
 (=> x_2_U (= z_2_5_3 $x4209)))))))))))))))
(assert
 (let (($x4216 (= z_2_5_4 (and z_3_5_4 z_4_5_4))))
 (=> x_2_& $x4216)))
(assert
 (let (($x4220 (= z_2_5_4 (or z_3_5_4 z_4_5_4))))
 (=> x_2_v $x4220)))
(assert
 (=> x_2_-> (= z_2_5_4 (=> z_3_5_4 z_4_5_4))))
(assert
 (let (($x4240 (and z_4_5_14 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10 z_3_5_11 z_3_5_12 z_3_5_13)))
 (let (($x4239 (and z_4_5_13 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10 z_3_5_11 z_3_5_12)))
 (let (($x4238 (and z_4_5_12 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10 z_3_5_11)))
 (let (($x4237 (and z_4_5_11 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10)))
 (let (($x4236 (and z_4_5_10 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9)))
 (let (($x4235 (and z_4_5_9 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8)))
 (let (($x4234 (and z_4_5_8 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7)))
 (let (($x4233 (and z_4_5_7 z_3_5_4 z_3_5_5 z_3_5_6)))
 (let (($x4232 (and z_4_5_6 z_3_5_4 z_3_5_5)))
 (let (($x4231 (and z_4_5_5 z_3_5_4)))
 (let (($x4241 (or (and z_4_5_4) $x4231 $x4232 $x4233 $x4234 $x4235 $x4236 $x4237 $x4238 $x4239 $x4240)))
 (=> x_2_U (= z_2_5_4 $x4241))))))))))))))
(assert
 (let (($x4248 (= z_2_5_5 (and z_3_5_5 z_4_5_5))))
 (=> x_2_& $x4248)))
(assert
 (let (($x4252 (= z_2_5_5 (or z_3_5_5 z_4_5_5))))
 (=> x_2_v $x4252)))
(assert
 (=> x_2_-> (= z_2_5_5 (=> z_3_5_5 z_4_5_5))))
(assert
 (let (($x4271 (and z_4_5_14 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10 z_3_5_11 z_3_5_12 z_3_5_13)))
 (let (($x4270 (and z_4_5_13 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10 z_3_5_11 z_3_5_12)))
 (let (($x4269 (and z_4_5_12 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10 z_3_5_11)))
 (let (($x4268 (and z_4_5_11 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10)))
 (let (($x4267 (and z_4_5_10 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9)))
 (let (($x4266 (and z_4_5_9 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8)))
 (let (($x4265 (and z_4_5_8 z_3_5_5 z_3_5_6 z_3_5_7)))
 (let (($x4264 (and z_4_5_7 z_3_5_5 z_3_5_6)))
 (let (($x4263 (and z_4_5_6 z_3_5_5)))
 (let (($x4273 (= z_2_5_5 (or (and z_4_5_5) $x4263 $x4264 $x4265 $x4266 $x4267 $x4268 $x4269 $x4270 $x4271))))
 (=> x_2_U $x4273))))))))))))
(assert
 (let (($x4279 (= z_2_5_6 (and z_3_5_6 z_4_5_6))))
 (=> x_2_& $x4279)))
(assert
 (let (($x4283 (= z_2_5_6 (or z_3_5_6 z_4_5_6))))
 (=> x_2_v $x4283)))
(assert
 (=> x_2_-> (= z_2_5_6 (=> z_3_5_6 z_4_5_6))))
(assert
 (let (($x4301 (and z_4_5_14 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10 z_3_5_11 z_3_5_12 z_3_5_13)))
 (let (($x4300 (and z_4_5_13 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10 z_3_5_11 z_3_5_12)))
 (let (($x4299 (and z_4_5_12 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10 z_3_5_11)))
 (let (($x4298 (and z_4_5_11 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10)))
 (let (($x4297 (and z_4_5_10 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9)))
 (let (($x4296 (and z_4_5_9 z_3_5_6 z_3_5_7 z_3_5_8)))
 (let (($x4295 (and z_4_5_8 z_3_5_6 z_3_5_7)))
 (let (($x4294 (and z_4_5_7 z_3_5_6)))
 (let (($x4303 (= z_2_5_6 (or (and z_4_5_6) $x4294 $x4295 $x4296 $x4297 $x4298 $x4299 $x4300 $x4301))))
 (=> x_2_U $x4303)))))))))))
(assert
 (let (($x4309 (= z_2_5_7 (and z_3_5_7 z_4_5_7))))
 (=> x_2_& $x4309)))
(assert
 (let (($x4313 (= z_2_5_7 (or z_3_5_7 z_4_5_7))))
 (=> x_2_v $x4313)))
(assert
 (=> x_2_-> (= z_2_5_7 (=> z_3_5_7 z_4_5_7))))
(assert
 (let (($x4330 (and z_4_5_14 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10 z_3_5_11 z_3_5_12 z_3_5_13)))
 (let (($x4329 (and z_4_5_13 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10 z_3_5_11 z_3_5_12)))
 (let (($x4328 (and z_4_5_12 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10 z_3_5_11)))
 (let (($x4327 (and z_4_5_11 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10)))
 (let (($x4326 (and z_4_5_10 z_3_5_7 z_3_5_8 z_3_5_9)))
 (let (($x4325 (and z_4_5_9 z_3_5_7 z_3_5_8)))
 (let (($x4324 (and z_4_5_8 z_3_5_7)))
 (let (($x4332 (= z_2_5_7 (or (and z_4_5_7) $x4324 $x4325 $x4326 $x4327 $x4328 $x4329 $x4330))))
 (=> x_2_U $x4332))))))))))
(assert
 (let (($x4338 (= z_2_5_8 (and z_3_5_8 z_4_5_8))))
 (=> x_2_& $x4338)))
(assert
 (let (($x4342 (= z_2_5_8 (or z_3_5_8 z_4_5_8))))
 (=> x_2_v $x4342)))
(assert
 (=> x_2_-> (= z_2_5_8 (=> z_3_5_8 z_4_5_8))))
(assert
 (let (($x4360 (and z_4_5_14 z_3_5_8 z_3_5_9 z_3_5_10 z_3_5_11 z_3_5_12 z_3_5_13)))
 (let (($x4359 (and z_4_5_13 z_3_5_8 z_3_5_9 z_3_5_10 z_3_5_11 z_3_5_12)))
 (let (($x4358 (and z_4_5_12 z_3_5_8 z_3_5_9 z_3_5_10 z_3_5_11)))
 (let (($x4357 (and z_4_5_11 z_3_5_8 z_3_5_9 z_3_5_10)))
 (let (($x4356 (and z_4_5_10 z_3_5_8 z_3_5_9)))
 (let (($x4355 (and z_4_5_9 z_3_5_8)))
 (let (($x4353 (and z_4_5_7 z_3_5_8 z_3_5_9 z_3_5_10 z_3_5_11 z_3_5_12 z_3_5_13 z_3_5_14)))
 (let (($x4362 (= z_2_5_8 (or $x4353 (and z_4_5_8) $x4355 $x4356 $x4357 $x4358 $x4359 $x4360))))
 (=> x_2_U $x4362))))))))))
(assert
 (let (($x4368 (= z_2_5_9 (and z_3_5_9 z_4_5_9))))
 (=> x_2_& $x4368)))
(assert
 (let (($x4372 (= z_2_5_9 (or z_3_5_9 z_4_5_9))))
 (=> x_2_v $x4372)))
(assert
 (=> x_2_-> (= z_2_5_9 (=> z_3_5_9 z_4_5_9))))
(assert
 (let (($x4389 (and z_4_5_14 z_3_5_9 z_3_5_10 z_3_5_11 z_3_5_12 z_3_5_13)))
 (let (($x4388 (and z_4_5_13 z_3_5_9 z_3_5_10 z_3_5_11 z_3_5_12)))
 (let (($x4387 (and z_4_5_12 z_3_5_9 z_3_5_10 z_3_5_11)))
 (let (($x4386 (and z_4_5_11 z_3_5_9 z_3_5_10)))
 (let (($x4385 (and z_4_5_10 z_3_5_9)))
 (let (($x4383 (and z_4_5_8 z_3_5_7 z_3_5_9 z_3_5_10 z_3_5_11 z_3_5_12 z_3_5_13 z_3_5_14)))
 (let (($x4382 (and z_4_5_7 z_3_5_9 z_3_5_10 z_3_5_11 z_3_5_12 z_3_5_13 z_3_5_14)))
 (let (($x4391 (= z_2_5_9 (or $x4382 $x4383 (and z_4_5_9) $x4385 $x4386 $x4387 $x4388 $x4389))))
 (=> x_2_U $x4391))))))))))
(assert
 (let (($x4397 (= z_2_5_10 (and z_3_5_10 z_4_5_10))))
 (=> x_2_& $x4397)))
(assert
 (let (($x4401 (= z_2_5_10 (or z_3_5_10 z_4_5_10))))
 (=> x_2_v $x4401)))
(assert
 (=> x_2_-> (= z_2_5_10 (=> z_3_5_10 z_4_5_10))))
(assert
 (let (($x4418 (and z_4_5_14 z_3_5_10 z_3_5_11 z_3_5_12 z_3_5_13)))
 (let (($x4417 (and z_4_5_13 z_3_5_10 z_3_5_11 z_3_5_12)))
 (let (($x4416 (and z_4_5_12 z_3_5_10 z_3_5_11)))
 (let (($x4415 (and z_4_5_11 z_3_5_10)))
 (let (($x4413 (and z_4_5_9 z_3_5_7 z_3_5_8 z_3_5_10 z_3_5_11 z_3_5_12 z_3_5_13 z_3_5_14)))
 (let (($x4412 (and z_4_5_8 z_3_5_7 z_3_5_10 z_3_5_11 z_3_5_12 z_3_5_13 z_3_5_14)))
 (let (($x4411 (and z_4_5_7 z_3_5_10 z_3_5_11 z_3_5_12 z_3_5_13 z_3_5_14)))
 (let (($x4420 (= z_2_5_10 (or $x4411 $x4412 $x4413 (and z_4_5_10) $x4415 $x4416 $x4417 $x4418))))
 (=> x_2_U $x4420))))))))))
(assert
 (let (($x4426 (= z_2_5_11 (and z_3_5_11 z_4_5_11))))
 (=> x_2_& $x4426)))
(assert
 (let (($x4430 (= z_2_5_11 (or z_3_5_11 z_4_5_11))))
 (=> x_2_v $x4430)))
(assert
 (=> x_2_-> (= z_2_5_11 (=> z_3_5_11 z_4_5_11))))
(assert
 (let (($x4447 (and z_4_5_14 z_3_5_11 z_3_5_12 z_3_5_13)))
 (let (($x4446 (and z_4_5_13 z_3_5_11 z_3_5_12)))
 (let (($x4445 (and z_4_5_12 z_3_5_11)))
 (let (($x4443 (and z_4_5_10 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_11 z_3_5_12 z_3_5_13 z_3_5_14)))
 (let (($x4442 (and z_4_5_9 z_3_5_7 z_3_5_8 z_3_5_11 z_3_5_12 z_3_5_13 z_3_5_14)))
 (let (($x4441 (and z_4_5_8 z_3_5_7 z_3_5_11 z_3_5_12 z_3_5_13 z_3_5_14)))
 (let (($x4440 (and z_4_5_7 z_3_5_11 z_3_5_12 z_3_5_13 z_3_5_14)))
 (let (($x4449 (= z_2_5_11 (or $x4440 $x4441 $x4442 $x4443 (and z_4_5_11) $x4445 $x4446 $x4447))))
 (=> x_2_U $x4449))))))))))
(assert
 (let (($x4455 (= z_2_5_12 (and z_3_5_12 z_4_5_12))))
 (=> x_2_& $x4455)))
(assert
 (let (($x4459 (= z_2_5_12 (or z_3_5_12 z_4_5_12))))
 (=> x_2_v $x4459)))
(assert
 (=> x_2_-> (= z_2_5_12 (=> z_3_5_12 z_4_5_12))))
(assert
 (let (($x4476 (and z_4_5_14 z_3_5_12 z_3_5_13)))
 (let (($x4475 (and z_4_5_13 z_3_5_12)))
 (let (($x4473 (and z_4_5_11 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10 z_3_5_12 z_3_5_13 z_3_5_14)))
 (let (($x4472 (and z_4_5_10 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_12 z_3_5_13 z_3_5_14)))
 (let (($x4471 (and z_4_5_9 z_3_5_7 z_3_5_8 z_3_5_12 z_3_5_13 z_3_5_14)))
 (let (($x4470 (and z_4_5_8 z_3_5_7 z_3_5_12 z_3_5_13 z_3_5_14)))
 (let (($x4469 (and z_4_5_7 z_3_5_12 z_3_5_13 z_3_5_14)))
 (let (($x4478 (= z_2_5_12 (or $x4469 $x4470 $x4471 $x4472 $x4473 (and z_4_5_12) $x4475 $x4476))))
 (=> x_2_U $x4478))))))))))
(assert
 (let (($x4484 (= z_2_5_13 (and z_3_5_13 z_4_5_13))))
 (=> x_2_& $x4484)))
(assert
 (let (($x4488 (= z_2_5_13 (or z_3_5_13 z_4_5_13))))
 (=> x_2_v $x4488)))
(assert
 (=> x_2_-> (= z_2_5_13 (=> z_3_5_13 z_4_5_13))))
(assert
 (let (($x4505 (and z_4_5_14 z_3_5_13)))
 (let (($x4503 (and z_4_5_12 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10 z_3_5_11 z_3_5_13 z_3_5_14)))
 (let (($x4502 (and z_4_5_11 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10 z_3_5_13 z_3_5_14)))
 (let (($x4501 (and z_4_5_10 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_13 z_3_5_14)))
 (let (($x4500 (and z_4_5_9 z_3_5_7 z_3_5_8 z_3_5_13 z_3_5_14)))
 (let (($x4499 (and z_4_5_8 z_3_5_7 z_3_5_13 z_3_5_14)))
 (let (($x4498 (and z_4_5_7 z_3_5_13 z_3_5_14)))
 (let (($x4507 (= z_2_5_13 (or $x4498 $x4499 $x4500 $x4501 $x4502 $x4503 (and z_4_5_13) $x4505))))
 (=> x_2_U $x4507))))))))))
(assert
 (let (($x4513 (= z_2_5_14 (and z_3_5_14 z_4_5_14))))
 (=> x_2_& $x4513)))
(assert
 (let (($x4517 (= z_2_5_14 (or z_3_5_14 z_4_5_14))))
 (=> x_2_v $x4517)))
(assert
 (=> x_2_-> (= z_2_5_14 (=> z_3_5_14 z_4_5_14))))
(assert
 (let (($x4533 (and z_4_5_13 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10 z_3_5_11 z_3_5_12 z_3_5_14)))
 (let (($x4532 (and z_4_5_12 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10 z_3_5_11 z_3_5_14)))
 (let (($x4531 (and z_4_5_11 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10 z_3_5_14)))
 (let (($x4530 (and z_4_5_10 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_14)))
 (let (($x4529 (and z_4_5_9 z_3_5_7 z_3_5_8 z_3_5_14)))
 (let (($x4528 (and z_4_5_8 z_3_5_7 z_3_5_14)))
 (let (($x4527 (and z_4_5_7 z_3_5_14)))
 (let (($x4536 (= z_2_5_14 (or $x4527 $x4528 $x4529 $x4530 $x4531 $x4532 $x4533 (and z_4_5_14)))))
 (=> x_2_U $x4536))))))))))
(assert
 (let (($x4544 (= z_2_6_0 (and z_3_6_0 z_4_6_0))))
 (=> x_2_& $x4544)))
(assert
 (let (($x4548 (= z_2_6_0 (or z_3_6_0 z_4_6_0))))
 (=> x_2_v $x4548)))
(assert
 (=> x_2_-> (= z_2_6_0 (=> z_3_6_0 z_4_6_0))))
(assert
 (let (($x4599 (and z_4_6_14 z_3_6_0 z_3_6_1 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10 z_3_6_11 z_3_6_12 z_3_6_13)))
 (let (($x4596 (and z_4_6_13 z_3_6_0 z_3_6_1 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10 z_3_6_11 z_3_6_12)))
 (let (($x4593 (and z_4_6_12 z_3_6_0 z_3_6_1 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10 z_3_6_11)))
 (let (($x4590 (and z_4_6_11 z_3_6_0 z_3_6_1 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10)))
 (let (($x4587 (and z_4_6_10 z_3_6_0 z_3_6_1 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9)))
 (let (($x4584 (and z_4_6_9 z_3_6_0 z_3_6_1 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8)))
 (let (($x4581 (and z_4_6_8 z_3_6_0 z_3_6_1 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7)))
 (let (($x4578 (and z_4_6_7 z_3_6_0 z_3_6_1 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6)))
 (let (($x4575 (and z_4_6_6 z_3_6_0 z_3_6_1 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5)))
 (let (($x4572 (and z_4_6_5 z_3_6_0 z_3_6_1 z_3_6_2 z_3_6_3 z_3_6_4)))
 (let (($x4569 (and z_4_6_4 z_3_6_0 z_3_6_1 z_3_6_2 z_3_6_3)))
 (let (($x4566 (and z_4_6_3 z_3_6_0 z_3_6_1 z_3_6_2)))
 (let (($x4563 (and z_4_6_2 z_3_6_0 z_3_6_1)))
 (let (($x4560 (and z_4_6_1 z_3_6_0)))
 (let (($x4600 (or (and z_4_6_0) $x4560 $x4563 $x4566 $x4569 $x4572 $x4575 $x4578 $x4581 $x4584 $x4587 $x4590 $x4593 $x4596 $x4599)))
 (=> x_2_U (= z_2_6_0 $x4600))))))))))))))))))
(assert
 (let (($x4607 (= z_2_6_1 (and z_3_6_1 z_4_6_1))))
 (=> x_2_& $x4607)))
(assert
 (let (($x4611 (= z_2_6_1 (or z_3_6_1 z_4_6_1))))
 (=> x_2_v $x4611)))
(assert
 (=> x_2_-> (= z_2_6_1 (=> z_3_6_1 z_4_6_1))))
(assert
 (let (($x4634 (and z_4_6_14 z_3_6_1 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10 z_3_6_11 z_3_6_12 z_3_6_13)))
 (let (($x4633 (and z_4_6_13 z_3_6_1 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10 z_3_6_11 z_3_6_12)))
 (let (($x4632 (and z_4_6_12 z_3_6_1 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10 z_3_6_11)))
 (let (($x4631 (and z_4_6_11 z_3_6_1 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10)))
 (let (($x4630 (and z_4_6_10 z_3_6_1 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9)))
 (let (($x4629 (and z_4_6_9 z_3_6_1 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8)))
 (let (($x4628 (and z_4_6_8 z_3_6_1 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7)))
 (let (($x4627 (and z_4_6_7 z_3_6_1 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6)))
 (let (($x4626 (and z_4_6_6 z_3_6_1 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5)))
 (let (($x4625 (and z_4_6_5 z_3_6_1 z_3_6_2 z_3_6_3 z_3_6_4)))
 (let (($x4624 (and z_4_6_4 z_3_6_1 z_3_6_2 z_3_6_3)))
 (let (($x4623 (and z_4_6_3 z_3_6_1 z_3_6_2)))
 (let (($x4622 (and z_4_6_2 z_3_6_1)))
 (let (($x4635 (or (and z_4_6_1) $x4622 $x4623 $x4624 $x4625 $x4626 $x4627 $x4628 $x4629 $x4630 $x4631 $x4632 $x4633 $x4634)))
 (=> x_2_U (= z_2_6_1 $x4635)))))))))))))))))
(assert
 (let (($x4642 (= z_2_6_2 (and z_3_6_2 z_4_6_2))))
 (=> x_2_& $x4642)))
(assert
 (let (($x4646 (= z_2_6_2 (or z_3_6_2 z_4_6_2))))
 (=> x_2_v $x4646)))
(assert
 (=> x_2_-> (= z_2_6_2 (=> z_3_6_2 z_4_6_2))))
(assert
 (let (($x4668 (and z_4_6_14 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10 z_3_6_11 z_3_6_12 z_3_6_13)))
 (let (($x4667 (and z_4_6_13 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10 z_3_6_11 z_3_6_12)))
 (let (($x4666 (and z_4_6_12 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10 z_3_6_11)))
 (let (($x4665 (and z_4_6_11 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10)))
 (let (($x4664 (and z_4_6_10 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9)))
 (let (($x4663 (and z_4_6_9 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8)))
 (let (($x4662 (and z_4_6_8 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7)))
 (let (($x4661 (and z_4_6_7 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6)))
 (let (($x4660 (and z_4_6_6 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5)))
 (let (($x4659 (and z_4_6_5 z_3_6_2 z_3_6_3 z_3_6_4)))
 (let (($x4658 (and z_4_6_4 z_3_6_2 z_3_6_3)))
 (let (($x4657 (and z_4_6_3 z_3_6_2)))
 (let (($x4669 (or (and z_4_6_2) $x4657 $x4658 $x4659 $x4660 $x4661 $x4662 $x4663 $x4664 $x4665 $x4666 $x4667 $x4668)))
 (=> x_2_U (= z_2_6_2 $x4669))))))))))))))))
(assert
 (let (($x4676 (= z_2_6_3 (and z_3_6_3 z_4_6_3))))
 (=> x_2_& $x4676)))
(assert
 (let (($x4680 (= z_2_6_3 (or z_3_6_3 z_4_6_3))))
 (=> x_2_v $x4680)))
(assert
 (=> x_2_-> (= z_2_6_3 (=> z_3_6_3 z_4_6_3))))
(assert
 (let (($x4701 (and z_4_6_14 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10 z_3_6_11 z_3_6_12 z_3_6_13)))
 (let (($x4700 (and z_4_6_13 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10 z_3_6_11 z_3_6_12)))
 (let (($x4699 (and z_4_6_12 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10 z_3_6_11)))
 (let (($x4698 (and z_4_6_11 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10)))
 (let (($x4697 (and z_4_6_10 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9)))
 (let (($x4696 (and z_4_6_9 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8)))
 (let (($x4695 (and z_4_6_8 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7)))
 (let (($x4694 (and z_4_6_7 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6)))
 (let (($x4693 (and z_4_6_6 z_3_6_3 z_3_6_4 z_3_6_5)))
 (let (($x4692 (and z_4_6_5 z_3_6_3 z_3_6_4)))
 (let (($x4691 (and z_4_6_4 z_3_6_3)))
 (let (($x4702 (or (and z_4_6_3) $x4691 $x4692 $x4693 $x4694 $x4695 $x4696 $x4697 $x4698 $x4699 $x4700 $x4701)))
 (=> x_2_U (= z_2_6_3 $x4702)))))))))))))))
(assert
 (let (($x4709 (= z_2_6_4 (and z_3_6_4 z_4_6_4))))
 (=> x_2_& $x4709)))
(assert
 (let (($x4713 (= z_2_6_4 (or z_3_6_4 z_4_6_4))))
 (=> x_2_v $x4713)))
(assert
 (=> x_2_-> (= z_2_6_4 (=> z_3_6_4 z_4_6_4))))
(assert
 (let (($x4733 (and z_4_6_14 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10 z_3_6_11 z_3_6_12 z_3_6_13)))
 (let (($x4732 (and z_4_6_13 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10 z_3_6_11 z_3_6_12)))
 (let (($x4731 (and z_4_6_12 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10 z_3_6_11)))
 (let (($x4730 (and z_4_6_11 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10)))
 (let (($x4729 (and z_4_6_10 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9)))
 (let (($x4728 (and z_4_6_9 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8)))
 (let (($x4727 (and z_4_6_8 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7)))
 (let (($x4726 (and z_4_6_7 z_3_6_4 z_3_6_5 z_3_6_6)))
 (let (($x4725 (and z_4_6_6 z_3_6_4 z_3_6_5)))
 (let (($x4724 (and z_4_6_5 z_3_6_4)))
 (let (($x4734 (or (and z_4_6_4) $x4724 $x4725 $x4726 $x4727 $x4728 $x4729 $x4730 $x4731 $x4732 $x4733)))
 (=> x_2_U (= z_2_6_4 $x4734))))))))))))))
(assert
 (let (($x4741 (= z_2_6_5 (and z_3_6_5 z_4_6_5))))
 (=> x_2_& $x4741)))
(assert
 (let (($x4745 (= z_2_6_5 (or z_3_6_5 z_4_6_5))))
 (=> x_2_v $x4745)))
(assert
 (=> x_2_-> (= z_2_6_5 (=> z_3_6_5 z_4_6_5))))
(assert
 (let (($x4764 (and z_4_6_14 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10 z_3_6_11 z_3_6_12 z_3_6_13)))
 (let (($x4763 (and z_4_6_13 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10 z_3_6_11 z_3_6_12)))
 (let (($x4762 (and z_4_6_12 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10 z_3_6_11)))
 (let (($x4761 (and z_4_6_11 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10)))
 (let (($x4760 (and z_4_6_10 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9)))
 (let (($x4759 (and z_4_6_9 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8)))
 (let (($x4758 (and z_4_6_8 z_3_6_5 z_3_6_6 z_3_6_7)))
 (let (($x4757 (and z_4_6_7 z_3_6_5 z_3_6_6)))
 (let (($x4756 (and z_4_6_6 z_3_6_5)))
 (let (($x4766 (= z_2_6_5 (or (and z_4_6_5) $x4756 $x4757 $x4758 $x4759 $x4760 $x4761 $x4762 $x4763 $x4764))))
 (=> x_2_U $x4766))))))))))))
(assert
 (let (($x4772 (= z_2_6_6 (and z_3_6_6 z_4_6_6))))
 (=> x_2_& $x4772)))
(assert
 (let (($x4776 (= z_2_6_6 (or z_3_6_6 z_4_6_6))))
 (=> x_2_v $x4776)))
(assert
 (=> x_2_-> (= z_2_6_6 (=> z_3_6_6 z_4_6_6))))
(assert
 (let (($x4794 (and z_4_6_14 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10 z_3_6_11 z_3_6_12 z_3_6_13)))
 (let (($x4793 (and z_4_6_13 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10 z_3_6_11 z_3_6_12)))
 (let (($x4792 (and z_4_6_12 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10 z_3_6_11)))
 (let (($x4791 (and z_4_6_11 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10)))
 (let (($x4790 (and z_4_6_10 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9)))
 (let (($x4789 (and z_4_6_9 z_3_6_6 z_3_6_7 z_3_6_8)))
 (let (($x4788 (and z_4_6_8 z_3_6_6 z_3_6_7)))
 (let (($x4787 (and z_4_6_7 z_3_6_6)))
 (let (($x4796 (= z_2_6_6 (or (and z_4_6_6) $x4787 $x4788 $x4789 $x4790 $x4791 $x4792 $x4793 $x4794))))
 (=> x_2_U $x4796)))))))))))
(assert
 (let (($x4802 (= z_2_6_7 (and z_3_6_7 z_4_6_7))))
 (=> x_2_& $x4802)))
(assert
 (let (($x4806 (= z_2_6_7 (or z_3_6_7 z_4_6_7))))
 (=> x_2_v $x4806)))
(assert
 (=> x_2_-> (= z_2_6_7 (=> z_3_6_7 z_4_6_7))))
(assert
 (let (($x4823 (and z_4_6_14 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10 z_3_6_11 z_3_6_12 z_3_6_13)))
 (let (($x4822 (and z_4_6_13 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10 z_3_6_11 z_3_6_12)))
 (let (($x4821 (and z_4_6_12 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10 z_3_6_11)))
 (let (($x4820 (and z_4_6_11 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10)))
 (let (($x4819 (and z_4_6_10 z_3_6_7 z_3_6_8 z_3_6_9)))
 (let (($x4818 (and z_4_6_9 z_3_6_7 z_3_6_8)))
 (let (($x4817 (and z_4_6_8 z_3_6_7)))
 (let (($x4825 (= z_2_6_7 (or (and z_4_6_7) $x4817 $x4818 $x4819 $x4820 $x4821 $x4822 $x4823))))
 (=> x_2_U $x4825))))))))))
(assert
 (let (($x4831 (= z_2_6_8 (and z_3_6_8 z_4_6_8))))
 (=> x_2_& $x4831)))
(assert
 (let (($x4835 (= z_2_6_8 (or z_3_6_8 z_4_6_8))))
 (=> x_2_v $x4835)))
(assert
 (=> x_2_-> (= z_2_6_8 (=> z_3_6_8 z_4_6_8))))
(assert
 (let (($x4853 (and z_4_6_14 z_3_6_8 z_3_6_9 z_3_6_10 z_3_6_11 z_3_6_12 z_3_6_13)))
 (let (($x4852 (and z_4_6_13 z_3_6_8 z_3_6_9 z_3_6_10 z_3_6_11 z_3_6_12)))
 (let (($x4851 (and z_4_6_12 z_3_6_8 z_3_6_9 z_3_6_10 z_3_6_11)))
 (let (($x4850 (and z_4_6_11 z_3_6_8 z_3_6_9 z_3_6_10)))
 (let (($x4849 (and z_4_6_10 z_3_6_8 z_3_6_9)))
 (let (($x4848 (and z_4_6_9 z_3_6_8)))
 (let (($x4846 (and z_4_6_7 z_3_6_8 z_3_6_9 z_3_6_10 z_3_6_11 z_3_6_12 z_3_6_13 z_3_6_14)))
 (let (($x4855 (= z_2_6_8 (or $x4846 (and z_4_6_8) $x4848 $x4849 $x4850 $x4851 $x4852 $x4853))))
 (=> x_2_U $x4855))))))))))
(assert
 (let (($x4861 (= z_2_6_9 (and z_3_6_9 z_4_6_9))))
 (=> x_2_& $x4861)))
(assert
 (let (($x4865 (= z_2_6_9 (or z_3_6_9 z_4_6_9))))
 (=> x_2_v $x4865)))
(assert
 (=> x_2_-> (= z_2_6_9 (=> z_3_6_9 z_4_6_9))))
(assert
 (let (($x4882 (and z_4_6_14 z_3_6_9 z_3_6_10 z_3_6_11 z_3_6_12 z_3_6_13)))
 (let (($x4881 (and z_4_6_13 z_3_6_9 z_3_6_10 z_3_6_11 z_3_6_12)))
 (let (($x4880 (and z_4_6_12 z_3_6_9 z_3_6_10 z_3_6_11)))
 (let (($x4879 (and z_4_6_11 z_3_6_9 z_3_6_10)))
 (let (($x4878 (and z_4_6_10 z_3_6_9)))
 (let (($x4876 (and z_4_6_8 z_3_6_7 z_3_6_9 z_3_6_10 z_3_6_11 z_3_6_12 z_3_6_13 z_3_6_14)))
 (let (($x4875 (and z_4_6_7 z_3_6_9 z_3_6_10 z_3_6_11 z_3_6_12 z_3_6_13 z_3_6_14)))
 (let (($x4884 (= z_2_6_9 (or $x4875 $x4876 (and z_4_6_9) $x4878 $x4879 $x4880 $x4881 $x4882))))
 (=> x_2_U $x4884))))))))))
(assert
 (let (($x4890 (= z_2_6_10 (and z_3_6_10 z_4_6_10))))
 (=> x_2_& $x4890)))
(assert
 (let (($x4894 (= z_2_6_10 (or z_3_6_10 z_4_6_10))))
 (=> x_2_v $x4894)))
(assert
 (=> x_2_-> (= z_2_6_10 (=> z_3_6_10 z_4_6_10))))
(assert
 (let (($x4911 (and z_4_6_14 z_3_6_10 z_3_6_11 z_3_6_12 z_3_6_13)))
 (let (($x4910 (and z_4_6_13 z_3_6_10 z_3_6_11 z_3_6_12)))
 (let (($x4909 (and z_4_6_12 z_3_6_10 z_3_6_11)))
 (let (($x4908 (and z_4_6_11 z_3_6_10)))
 (let (($x4906 (and z_4_6_9 z_3_6_7 z_3_6_8 z_3_6_10 z_3_6_11 z_3_6_12 z_3_6_13 z_3_6_14)))
 (let (($x4905 (and z_4_6_8 z_3_6_7 z_3_6_10 z_3_6_11 z_3_6_12 z_3_6_13 z_3_6_14)))
 (let (($x4904 (and z_4_6_7 z_3_6_10 z_3_6_11 z_3_6_12 z_3_6_13 z_3_6_14)))
 (let (($x4913 (= z_2_6_10 (or $x4904 $x4905 $x4906 (and z_4_6_10) $x4908 $x4909 $x4910 $x4911))))
 (=> x_2_U $x4913))))))))))
(assert
 (let (($x4919 (= z_2_6_11 (and z_3_6_11 z_4_6_11))))
 (=> x_2_& $x4919)))
(assert
 (let (($x4923 (= z_2_6_11 (or z_3_6_11 z_4_6_11))))
 (=> x_2_v $x4923)))
(assert
 (=> x_2_-> (= z_2_6_11 (=> z_3_6_11 z_4_6_11))))
(assert
 (let (($x4940 (and z_4_6_14 z_3_6_11 z_3_6_12 z_3_6_13)))
 (let (($x4939 (and z_4_6_13 z_3_6_11 z_3_6_12)))
 (let (($x4938 (and z_4_6_12 z_3_6_11)))
 (let (($x4936 (and z_4_6_10 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_11 z_3_6_12 z_3_6_13 z_3_6_14)))
 (let (($x4935 (and z_4_6_9 z_3_6_7 z_3_6_8 z_3_6_11 z_3_6_12 z_3_6_13 z_3_6_14)))
 (let (($x4934 (and z_4_6_8 z_3_6_7 z_3_6_11 z_3_6_12 z_3_6_13 z_3_6_14)))
 (let (($x4933 (and z_4_6_7 z_3_6_11 z_3_6_12 z_3_6_13 z_3_6_14)))
 (let (($x4942 (= z_2_6_11 (or $x4933 $x4934 $x4935 $x4936 (and z_4_6_11) $x4938 $x4939 $x4940))))
 (=> x_2_U $x4942))))))))))
(assert
 (let (($x4948 (= z_2_6_12 (and z_3_6_12 z_4_6_12))))
 (=> x_2_& $x4948)))
(assert
 (let (($x4952 (= z_2_6_12 (or z_3_6_12 z_4_6_12))))
 (=> x_2_v $x4952)))
(assert
 (=> x_2_-> (= z_2_6_12 (=> z_3_6_12 z_4_6_12))))
(assert
 (let (($x4969 (and z_4_6_14 z_3_6_12 z_3_6_13)))
 (let (($x4968 (and z_4_6_13 z_3_6_12)))
 (let (($x4966 (and z_4_6_11 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10 z_3_6_12 z_3_6_13 z_3_6_14)))
 (let (($x4965 (and z_4_6_10 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_12 z_3_6_13 z_3_6_14)))
 (let (($x4964 (and z_4_6_9 z_3_6_7 z_3_6_8 z_3_6_12 z_3_6_13 z_3_6_14)))
 (let (($x4963 (and z_4_6_8 z_3_6_7 z_3_6_12 z_3_6_13 z_3_6_14)))
 (let (($x4962 (and z_4_6_7 z_3_6_12 z_3_6_13 z_3_6_14)))
 (let (($x4971 (= z_2_6_12 (or $x4962 $x4963 $x4964 $x4965 $x4966 (and z_4_6_12) $x4968 $x4969))))
 (=> x_2_U $x4971))))))))))
(assert
 (let (($x4977 (= z_2_6_13 (and z_3_6_13 z_4_6_13))))
 (=> x_2_& $x4977)))
(assert
 (let (($x4981 (= z_2_6_13 (or z_3_6_13 z_4_6_13))))
 (=> x_2_v $x4981)))
(assert
 (=> x_2_-> (= z_2_6_13 (=> z_3_6_13 z_4_6_13))))
(assert
 (let (($x4998 (and z_4_6_14 z_3_6_13)))
 (let (($x4996 (and z_4_6_12 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10 z_3_6_11 z_3_6_13 z_3_6_14)))
 (let (($x4995 (and z_4_6_11 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10 z_3_6_13 z_3_6_14)))
 (let (($x4994 (and z_4_6_10 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_13 z_3_6_14)))
 (let (($x4993 (and z_4_6_9 z_3_6_7 z_3_6_8 z_3_6_13 z_3_6_14)))
 (let (($x4992 (and z_4_6_8 z_3_6_7 z_3_6_13 z_3_6_14)))
 (let (($x4991 (and z_4_6_7 z_3_6_13 z_3_6_14)))
 (let (($x5000 (= z_2_6_13 (or $x4991 $x4992 $x4993 $x4994 $x4995 $x4996 (and z_4_6_13) $x4998))))
 (=> x_2_U $x5000))))))))))
(assert
 (let (($x5006 (= z_2_6_14 (and z_3_6_14 z_4_6_14))))
 (=> x_2_& $x5006)))
(assert
 (let (($x5010 (= z_2_6_14 (or z_3_6_14 z_4_6_14))))
 (=> x_2_v $x5010)))
(assert
 (=> x_2_-> (= z_2_6_14 (=> z_3_6_14 z_4_6_14))))
(assert
 (let (($x5026 (and z_4_6_13 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10 z_3_6_11 z_3_6_12 z_3_6_14)))
 (let (($x5025 (and z_4_6_12 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10 z_3_6_11 z_3_6_14)))
 (let (($x5024 (and z_4_6_11 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10 z_3_6_14)))
 (let (($x5023 (and z_4_6_10 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_14)))
 (let (($x5022 (and z_4_6_9 z_3_6_7 z_3_6_8 z_3_6_14)))
 (let (($x5021 (and z_4_6_8 z_3_6_7 z_3_6_14)))
 (let (($x5020 (and z_4_6_7 z_3_6_14)))
 (let (($x5029 (= z_2_6_14 (or $x5020 $x5021 $x5022 $x5023 $x5024 $x5025 $x5026 (and z_4_6_14)))))
 (=> x_2_U $x5029))))))))))
(assert
 (let (($x5037 (= z_2_7_0 (and z_3_7_0 z_4_7_0))))
 (=> x_2_& $x5037)))
(assert
 (let (($x5041 (= z_2_7_0 (or z_3_7_0 z_4_7_0))))
 (=> x_2_v $x5041)))
(assert
 (=> x_2_-> (= z_2_7_0 (=> z_3_7_0 z_4_7_0))))
(assert
 (let (($x5080 (and z_4_7_10 z_3_7_0 z_3_7_1 z_3_7_2 z_3_7_3 z_3_7_4 z_3_7_5 z_3_7_6 z_3_7_7 z_3_7_8 z_3_7_9)))
 (let (($x5077 (and z_4_7_9 z_3_7_0 z_3_7_1 z_3_7_2 z_3_7_3 z_3_7_4 z_3_7_5 z_3_7_6 z_3_7_7 z_3_7_8)))
 (let (($x5074 (and z_4_7_8 z_3_7_0 z_3_7_1 z_3_7_2 z_3_7_3 z_3_7_4 z_3_7_5 z_3_7_6 z_3_7_7)))
 (let (($x5071 (and z_4_7_7 z_3_7_0 z_3_7_1 z_3_7_2 z_3_7_3 z_3_7_4 z_3_7_5 z_3_7_6)))
 (let (($x5068 (and z_4_7_6 z_3_7_0 z_3_7_1 z_3_7_2 z_3_7_3 z_3_7_4 z_3_7_5)))
 (let (($x5065 (and z_4_7_5 z_3_7_0 z_3_7_1 z_3_7_2 z_3_7_3 z_3_7_4)))
 (let (($x5062 (and z_4_7_4 z_3_7_0 z_3_7_1 z_3_7_2 z_3_7_3)))
 (let (($x5059 (and z_4_7_3 z_3_7_0 z_3_7_1 z_3_7_2)))
 (let (($x5056 (and z_4_7_2 z_3_7_0 z_3_7_1)))
 (let (($x5053 (and z_4_7_1 z_3_7_0)))
 (let (($x5081 (or (and z_4_7_0) $x5053 $x5056 $x5059 $x5062 $x5065 $x5068 $x5071 $x5074 $x5077 $x5080)))
 (=> x_2_U (= z_2_7_0 $x5081))))))))))))))
(assert
 (let (($x5088 (= z_2_7_1 (and z_3_7_1 z_4_7_1))))
 (=> x_2_& $x5088)))
(assert
 (let (($x5092 (= z_2_7_1 (or z_3_7_1 z_4_7_1))))
 (=> x_2_v $x5092)))
(assert
 (=> x_2_-> (= z_2_7_1 (=> z_3_7_1 z_4_7_1))))
(assert
 (let (($x5111 (and z_4_7_10 z_3_7_1 z_3_7_2 z_3_7_3 z_3_7_4 z_3_7_5 z_3_7_6 z_3_7_7 z_3_7_8 z_3_7_9)))
 (let (($x5110 (and z_4_7_9 z_3_7_1 z_3_7_2 z_3_7_3 z_3_7_4 z_3_7_5 z_3_7_6 z_3_7_7 z_3_7_8)))
 (let (($x5109 (and z_4_7_8 z_3_7_1 z_3_7_2 z_3_7_3 z_3_7_4 z_3_7_5 z_3_7_6 z_3_7_7)))
 (let (($x5108 (and z_4_7_7 z_3_7_1 z_3_7_2 z_3_7_3 z_3_7_4 z_3_7_5 z_3_7_6)))
 (let (($x5107 (and z_4_7_6 z_3_7_1 z_3_7_2 z_3_7_3 z_3_7_4 z_3_7_5)))
 (let (($x5106 (and z_4_7_5 z_3_7_1 z_3_7_2 z_3_7_3 z_3_7_4)))
 (let (($x5105 (and z_4_7_4 z_3_7_1 z_3_7_2 z_3_7_3)))
 (let (($x5104 (and z_4_7_3 z_3_7_1 z_3_7_2)))
 (let (($x5103 (and z_4_7_2 z_3_7_1)))
 (let (($x5113 (= z_2_7_1 (or (and z_4_7_1) $x5103 $x5104 $x5105 $x5106 $x5107 $x5108 $x5109 $x5110 $x5111))))
 (=> x_2_U $x5113))))))))))))
(assert
 (let (($x5119 (= z_2_7_2 (and z_3_7_2 z_4_7_2))))
 (=> x_2_& $x5119)))
(assert
 (let (($x5123 (= z_2_7_2 (or z_3_7_2 z_4_7_2))))
 (=> x_2_v $x5123)))
(assert
 (=> x_2_-> (= z_2_7_2 (=> z_3_7_2 z_4_7_2))))
(assert
 (let (($x5141 (and z_4_7_10 z_3_7_2 z_3_7_3 z_3_7_4 z_3_7_5 z_3_7_6 z_3_7_7 z_3_7_8 z_3_7_9)))
 (let (($x5140 (and z_4_7_9 z_3_7_2 z_3_7_3 z_3_7_4 z_3_7_5 z_3_7_6 z_3_7_7 z_3_7_8)))
 (let (($x5139 (and z_4_7_8 z_3_7_2 z_3_7_3 z_3_7_4 z_3_7_5 z_3_7_6 z_3_7_7)))
 (let (($x5138 (and z_4_7_7 z_3_7_2 z_3_7_3 z_3_7_4 z_3_7_5 z_3_7_6)))
 (let (($x5137 (and z_4_7_6 z_3_7_2 z_3_7_3 z_3_7_4 z_3_7_5)))
 (let (($x5136 (and z_4_7_5 z_3_7_2 z_3_7_3 z_3_7_4)))
 (let (($x5135 (and z_4_7_4 z_3_7_2 z_3_7_3)))
 (let (($x5134 (and z_4_7_3 z_3_7_2)))
 (let (($x5143 (= z_2_7_2 (or (and z_4_7_2) $x5134 $x5135 $x5136 $x5137 $x5138 $x5139 $x5140 $x5141))))
 (=> x_2_U $x5143)))))))))))
(assert
 (let (($x5149 (= z_2_7_3 (and z_3_7_3 z_4_7_3))))
 (=> x_2_& $x5149)))
(assert
 (let (($x5153 (= z_2_7_3 (or z_3_7_3 z_4_7_3))))
 (=> x_2_v $x5153)))
(assert
 (=> x_2_-> (= z_2_7_3 (=> z_3_7_3 z_4_7_3))))
(assert
 (let (($x5170 (and z_4_7_10 z_3_7_3 z_3_7_4 z_3_7_5 z_3_7_6 z_3_7_7 z_3_7_8 z_3_7_9)))
 (let (($x5169 (and z_4_7_9 z_3_7_3 z_3_7_4 z_3_7_5 z_3_7_6 z_3_7_7 z_3_7_8)))
 (let (($x5168 (and z_4_7_8 z_3_7_3 z_3_7_4 z_3_7_5 z_3_7_6 z_3_7_7)))
 (let (($x5167 (and z_4_7_7 z_3_7_3 z_3_7_4 z_3_7_5 z_3_7_6)))
 (let (($x5166 (and z_4_7_6 z_3_7_3 z_3_7_4 z_3_7_5)))
 (let (($x5165 (and z_4_7_5 z_3_7_3 z_3_7_4)))
 (let (($x5164 (and z_4_7_4 z_3_7_3)))
 (let (($x5172 (= z_2_7_3 (or (and z_4_7_3) $x5164 $x5165 $x5166 $x5167 $x5168 $x5169 $x5170))))
 (=> x_2_U $x5172))))))))))
(assert
 (let (($x5178 (= z_2_7_4 (and z_3_7_4 z_4_7_4))))
 (=> x_2_& $x5178)))
(assert
 (let (($x5182 (= z_2_7_4 (or z_3_7_4 z_4_7_4))))
 (=> x_2_v $x5182)))
(assert
 (=> x_2_-> (= z_2_7_4 (=> z_3_7_4 z_4_7_4))))
(assert
 (let (($x5198 (and z_4_7_10 z_3_7_4 z_3_7_5 z_3_7_6 z_3_7_7 z_3_7_8 z_3_7_9)))
 (let (($x5197 (and z_4_7_9 z_3_7_4 z_3_7_5 z_3_7_6 z_3_7_7 z_3_7_8)))
 (let (($x5196 (and z_4_7_8 z_3_7_4 z_3_7_5 z_3_7_6 z_3_7_7)))
 (let (($x5195 (and z_4_7_7 z_3_7_4 z_3_7_5 z_3_7_6)))
 (let (($x5194 (and z_4_7_6 z_3_7_4 z_3_7_5)))
 (let (($x5193 (and z_4_7_5 z_3_7_4)))
 (=> x_2_U (= z_2_7_4 (or (and z_4_7_4) $x5193 $x5194 $x5195 $x5196 $x5197 $x5198))))))))))
(assert
 (let (($x5206 (= z_2_7_5 (and z_3_7_5 z_4_7_5))))
 (=> x_2_& $x5206)))
(assert
 (let (($x5210 (= z_2_7_5 (or z_3_7_5 z_4_7_5))))
 (=> x_2_v $x5210)))
(assert
 (=> x_2_-> (= z_2_7_5 (=> z_3_7_5 z_4_7_5))))
(assert
 (let (($x5225 (and z_4_7_10 z_3_7_5 z_3_7_6 z_3_7_7 z_3_7_8 z_3_7_9)))
 (let (($x5224 (and z_4_7_9 z_3_7_5 z_3_7_6 z_3_7_7 z_3_7_8)))
 (let (($x5223 (and z_4_7_8 z_3_7_5 z_3_7_6 z_3_7_7)))
 (let (($x5222 (and z_4_7_7 z_3_7_5 z_3_7_6)))
 (let (($x5221 (and z_4_7_6 z_3_7_5)))
 (=> x_2_U (= z_2_7_5 (or (and z_4_7_5) $x5221 $x5222 $x5223 $x5224 $x5225)))))))))
(assert
 (let (($x5233 (= z_2_7_6 (and z_3_7_6 z_4_7_6))))
 (=> x_2_& $x5233)))
(assert
 (let (($x5237 (= z_2_7_6 (or z_3_7_6 z_4_7_6))))
 (=> x_2_v $x5237)))
(assert
 (=> x_2_-> (= z_2_7_6 (=> z_3_7_6 z_4_7_6))))
(assert
 (let (($x5253 (and z_4_7_10 z_3_7_6 z_3_7_7 z_3_7_8 z_3_7_9)))
 (let (($x5252 (and z_4_7_9 z_3_7_6 z_3_7_7 z_3_7_8)))
 (let (($x5251 (and z_4_7_8 z_3_7_6 z_3_7_7)))
 (let (($x5250 (and z_4_7_7 z_3_7_6)))
 (let (($x5248 (and z_4_7_5 z_3_7_6 z_3_7_7 z_3_7_8 z_3_7_9 z_3_7_10)))
 (=> x_2_U (= z_2_7_6 (or $x5248 (and z_4_7_6) $x5250 $x5251 $x5252 $x5253)))))))))
(assert
 (let (($x5261 (= z_2_7_7 (and z_3_7_7 z_4_7_7))))
 (=> x_2_& $x5261)))
(assert
 (let (($x5265 (= z_2_7_7 (or z_3_7_7 z_4_7_7))))
 (=> x_2_v $x5265)))
(assert
 (=> x_2_-> (= z_2_7_7 (=> z_3_7_7 z_4_7_7))))
(assert
 (let (($x5280 (and z_4_7_10 z_3_7_7 z_3_7_8 z_3_7_9)))
 (let (($x5279 (and z_4_7_9 z_3_7_7 z_3_7_8)))
 (let (($x5278 (and z_4_7_8 z_3_7_7)))
 (let (($x5276 (and z_4_7_6 z_3_7_5 z_3_7_7 z_3_7_8 z_3_7_9 z_3_7_10)))
 (let (($x5275 (and z_4_7_5 z_3_7_7 z_3_7_8 z_3_7_9 z_3_7_10)))
 (=> x_2_U (= z_2_7_7 (or $x5275 $x5276 (and z_4_7_7) $x5278 $x5279 $x5280)))))))))
(assert
 (let (($x5288 (= z_2_7_8 (and z_3_7_8 z_4_7_8))))
 (=> x_2_& $x5288)))
(assert
 (let (($x5292 (= z_2_7_8 (or z_3_7_8 z_4_7_8))))
 (=> x_2_v $x5292)))
(assert
 (=> x_2_-> (= z_2_7_8 (=> z_3_7_8 z_4_7_8))))
(assert
 (let (($x5307 (and z_4_7_10 z_3_7_8 z_3_7_9)))
 (let (($x5306 (and z_4_7_9 z_3_7_8)))
 (let (($x5304 (and z_4_7_7 z_3_7_5 z_3_7_6 z_3_7_8 z_3_7_9 z_3_7_10)))
 (let (($x5303 (and z_4_7_6 z_3_7_5 z_3_7_8 z_3_7_9 z_3_7_10)))
 (let (($x5302 (and z_4_7_5 z_3_7_8 z_3_7_9 z_3_7_10)))
 (=> x_2_U (= z_2_7_8 (or $x5302 $x5303 $x5304 (and z_4_7_8) $x5306 $x5307)))))))))
(assert
 (let (($x5315 (= z_2_7_9 (and z_3_7_9 z_4_7_9))))
 (=> x_2_& $x5315)))
(assert
 (let (($x5319 (= z_2_7_9 (or z_3_7_9 z_4_7_9))))
 (=> x_2_v $x5319)))
(assert
 (=> x_2_-> (= z_2_7_9 (=> z_3_7_9 z_4_7_9))))
(assert
 (let (($x5334 (and z_4_7_10 z_3_7_9)))
 (let (($x5332 (and z_4_7_8 z_3_7_5 z_3_7_6 z_3_7_7 z_3_7_9 z_3_7_10)))
 (let (($x5331 (and z_4_7_7 z_3_7_5 z_3_7_6 z_3_7_9 z_3_7_10)))
 (let (($x5330 (and z_4_7_6 z_3_7_5 z_3_7_9 z_3_7_10)))
 (let (($x5329 (and z_4_7_5 z_3_7_9 z_3_7_10)))
 (=> x_2_U (= z_2_7_9 (or $x5329 $x5330 $x5331 $x5332 (and z_4_7_9) $x5334)))))))))
(assert
 (let (($x5342 (= z_2_7_10 (and z_3_7_10 z_4_7_10))))
 (=> x_2_& $x5342)))
(assert
 (let (($x5346 (= z_2_7_10 (or z_3_7_10 z_4_7_10))))
 (=> x_2_v $x5346)))
(assert
 (=> x_2_-> (= z_2_7_10 (=> z_3_7_10 z_4_7_10))))
(assert
 (let (($x5360 (and z_4_7_9 z_3_7_5 z_3_7_6 z_3_7_7 z_3_7_8 z_3_7_10)))
 (let (($x5359 (and z_4_7_8 z_3_7_5 z_3_7_6 z_3_7_7 z_3_7_10)))
 (let (($x5358 (and z_4_7_7 z_3_7_5 z_3_7_6 z_3_7_10)))
 (let (($x5357 (and z_4_7_6 z_3_7_5 z_3_7_10)))
 (let (($x5356 (and z_4_7_5 z_3_7_10)))
 (=> x_2_U (= z_2_7_10 (or $x5356 $x5357 $x5358 $x5359 $x5360 (and z_4_7_10))))))))))
(assert
 (let (($x5371 (= z_2_8_0 (and z_3_8_0 z_4_8_0))))
 (=> x_2_& $x5371)))
(assert
 (let (($x5375 (= z_2_8_0 (or z_3_8_0 z_4_8_0))))
 (=> x_2_v $x5375)))
(assert
 (=> x_2_-> (= z_2_8_0 (=> z_3_8_0 z_4_8_0))))
(assert
 (let (($x5423 (and z_4_8_13 z_3_8_0 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10 z_3_8_11 z_3_8_12)))
 (let (($x5420 (and z_4_8_12 z_3_8_0 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10 z_3_8_11)))
 (let (($x5417 (and z_4_8_11 z_3_8_0 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10)))
 (let (($x5414 (and z_4_8_10 z_3_8_0 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9)))
 (let (($x5411 (and z_4_8_9 z_3_8_0 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8)))
 (let (($x5408 (and z_4_8_8 z_3_8_0 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7)))
 (let (($x5405 (and z_4_8_7 z_3_8_0 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6)))
 (let (($x5402 (and z_4_8_6 z_3_8_0 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5)))
 (let (($x5399 (and z_4_8_5 z_3_8_0 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4)))
 (let (($x5396 (and z_4_8_4 z_3_8_0 z_3_8_1 z_3_8_2 z_3_8_3)))
 (let (($x5393 (and z_4_8_3 z_3_8_0 z_3_8_1 z_3_8_2)))
 (let (($x5390 (and z_4_8_2 z_3_8_0 z_3_8_1)))
 (let (($x5387 (and z_4_8_1 z_3_8_0)))
 (let (($x5424 (or (and z_4_8_0) $x5387 $x5390 $x5393 $x5396 $x5399 $x5402 $x5405 $x5408 $x5411 $x5414 $x5417 $x5420 $x5423)))
 (=> x_2_U (= z_2_8_0 $x5424)))))))))))))))))
(assert
 (let (($x5431 (= z_2_8_1 (and z_3_8_1 z_4_8_1))))
 (=> x_2_& $x5431)))
(assert
 (let (($x5435 (= z_2_8_1 (or z_3_8_1 z_4_8_1))))
 (=> x_2_v $x5435)))
(assert
 (=> x_2_-> (= z_2_8_1 (=> z_3_8_1 z_4_8_1))))
(assert
 (let (($x5457 (and z_4_8_13 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10 z_3_8_11 z_3_8_12)))
 (let (($x5456 (and z_4_8_12 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10 z_3_8_11)))
 (let (($x5455 (and z_4_8_11 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10)))
 (let (($x5454 (and z_4_8_10 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9)))
 (let (($x5453 (and z_4_8_9 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8)))
 (let (($x5452 (and z_4_8_8 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7)))
 (let (($x5451 (and z_4_8_7 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6)))
 (let (($x5450 (and z_4_8_6 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5)))
 (let (($x5449 (and z_4_8_5 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4)))
 (let (($x5448 (and z_4_8_4 z_3_8_1 z_3_8_2 z_3_8_3)))
 (let (($x5447 (and z_4_8_3 z_3_8_1 z_3_8_2)))
 (let (($x5446 (and z_4_8_2 z_3_8_1)))
 (let (($x5458 (or (and z_4_8_1) $x5446 $x5447 $x5448 $x5449 $x5450 $x5451 $x5452 $x5453 $x5454 $x5455 $x5456 $x5457)))
 (=> x_2_U (= z_2_8_1 $x5458))))))))))))))))
(assert
 (let (($x5465 (= z_2_8_2 (and z_3_8_2 z_4_8_2))))
 (=> x_2_& $x5465)))
(assert
 (let (($x5469 (= z_2_8_2 (or z_3_8_2 z_4_8_2))))
 (=> x_2_v $x5469)))
(assert
 (=> x_2_-> (= z_2_8_2 (=> z_3_8_2 z_4_8_2))))
(assert
 (let (($x5490 (and z_4_8_13 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10 z_3_8_11 z_3_8_12)))
 (let (($x5489 (and z_4_8_12 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10 z_3_8_11)))
 (let (($x5488 (and z_4_8_11 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10)))
 (let (($x5487 (and z_4_8_10 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9)))
 (let (($x5486 (and z_4_8_9 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8)))
 (let (($x5485 (and z_4_8_8 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7)))
 (let (($x5484 (and z_4_8_7 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6)))
 (let (($x5483 (and z_4_8_6 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5)))
 (let (($x5482 (and z_4_8_5 z_3_8_2 z_3_8_3 z_3_8_4)))
 (let (($x5481 (and z_4_8_4 z_3_8_2 z_3_8_3)))
 (let (($x5480 (and z_4_8_3 z_3_8_2)))
 (let (($x5491 (or (and z_4_8_2) $x5480 $x5481 $x5482 $x5483 $x5484 $x5485 $x5486 $x5487 $x5488 $x5489 $x5490)))
 (=> x_2_U (= z_2_8_2 $x5491)))))))))))))))
(assert
 (let (($x5498 (= z_2_8_3 (and z_3_8_3 z_4_8_3))))
 (=> x_2_& $x5498)))
(assert
 (let (($x5502 (= z_2_8_3 (or z_3_8_3 z_4_8_3))))
 (=> x_2_v $x5502)))
(assert
 (=> x_2_-> (= z_2_8_3 (=> z_3_8_3 z_4_8_3))))
(assert
 (let (($x5522 (and z_4_8_13 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10 z_3_8_11 z_3_8_12)))
 (let (($x5521 (and z_4_8_12 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10 z_3_8_11)))
 (let (($x5520 (and z_4_8_11 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10)))
 (let (($x5519 (and z_4_8_10 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9)))
 (let (($x5518 (and z_4_8_9 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8)))
 (let (($x5517 (and z_4_8_8 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7)))
 (let (($x5516 (and z_4_8_7 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6)))
 (let (($x5515 (and z_4_8_6 z_3_8_3 z_3_8_4 z_3_8_5)))
 (let (($x5514 (and z_4_8_5 z_3_8_3 z_3_8_4)))
 (let (($x5513 (and z_4_8_4 z_3_8_3)))
 (let (($x5523 (or (and z_4_8_3) $x5513 $x5514 $x5515 $x5516 $x5517 $x5518 $x5519 $x5520 $x5521 $x5522)))
 (=> x_2_U (= z_2_8_3 $x5523))))))))))))))
(assert
 (let (($x5530 (= z_2_8_4 (and z_3_8_4 z_4_8_4))))
 (=> x_2_& $x5530)))
(assert
 (let (($x5534 (= z_2_8_4 (or z_3_8_4 z_4_8_4))))
 (=> x_2_v $x5534)))
(assert
 (=> x_2_-> (= z_2_8_4 (=> z_3_8_4 z_4_8_4))))
(assert
 (let (($x5553 (and z_4_8_13 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10 z_3_8_11 z_3_8_12)))
 (let (($x5552 (and z_4_8_12 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10 z_3_8_11)))
 (let (($x5551 (and z_4_8_11 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10)))
 (let (($x5550 (and z_4_8_10 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9)))
 (let (($x5549 (and z_4_8_9 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8)))
 (let (($x5548 (and z_4_8_8 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7)))
 (let (($x5547 (and z_4_8_7 z_3_8_4 z_3_8_5 z_3_8_6)))
 (let (($x5546 (and z_4_8_6 z_3_8_4 z_3_8_5)))
 (let (($x5545 (and z_4_8_5 z_3_8_4)))
 (let (($x5555 (= z_2_8_4 (or (and z_4_8_4) $x5545 $x5546 $x5547 $x5548 $x5549 $x5550 $x5551 $x5552 $x5553))))
 (=> x_2_U $x5555))))))))))))
(assert
 (let (($x5561 (= z_2_8_5 (and z_3_8_5 z_4_8_5))))
 (=> x_2_& $x5561)))
(assert
 (let (($x5565 (= z_2_8_5 (or z_3_8_5 z_4_8_5))))
 (=> x_2_v $x5565)))
(assert
 (=> x_2_-> (= z_2_8_5 (=> z_3_8_5 z_4_8_5))))
(assert
 (let (($x5583 (and z_4_8_13 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10 z_3_8_11 z_3_8_12)))
 (let (($x5582 (and z_4_8_12 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10 z_3_8_11)))
 (let (($x5581 (and z_4_8_11 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10)))
 (let (($x5580 (and z_4_8_10 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9)))
 (let (($x5579 (and z_4_8_9 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8)))
 (let (($x5578 (and z_4_8_8 z_3_8_5 z_3_8_6 z_3_8_7)))
 (let (($x5577 (and z_4_8_7 z_3_8_5 z_3_8_6)))
 (let (($x5576 (and z_4_8_6 z_3_8_5)))
 (let (($x5585 (= z_2_8_5 (or (and z_4_8_5) $x5576 $x5577 $x5578 $x5579 $x5580 $x5581 $x5582 $x5583))))
 (=> x_2_U $x5585)))))))))))
(assert
 (let (($x5591 (= z_2_8_6 (and z_3_8_6 z_4_8_6))))
 (=> x_2_& $x5591)))
(assert
 (let (($x5595 (= z_2_8_6 (or z_3_8_6 z_4_8_6))))
 (=> x_2_v $x5595)))
(assert
 (=> x_2_-> (= z_2_8_6 (=> z_3_8_6 z_4_8_6))))
(assert
 (let (($x5612 (and z_4_8_13 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10 z_3_8_11 z_3_8_12)))
 (let (($x5611 (and z_4_8_12 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10 z_3_8_11)))
 (let (($x5610 (and z_4_8_11 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10)))
 (let (($x5609 (and z_4_8_10 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9)))
 (let (($x5608 (and z_4_8_9 z_3_8_6 z_3_8_7 z_3_8_8)))
 (let (($x5607 (and z_4_8_8 z_3_8_6 z_3_8_7)))
 (let (($x5606 (and z_4_8_7 z_3_8_6)))
 (let (($x5614 (= z_2_8_6 (or (and z_4_8_6) $x5606 $x5607 $x5608 $x5609 $x5610 $x5611 $x5612))))
 (=> x_2_U $x5614))))))))))
(assert
 (let (($x5620 (= z_2_8_7 (and z_3_8_7 z_4_8_7))))
 (=> x_2_& $x5620)))
(assert
 (let (($x5624 (= z_2_8_7 (or z_3_8_7 z_4_8_7))))
 (=> x_2_v $x5624)))
(assert
 (=> x_2_-> (= z_2_8_7 (=> z_3_8_7 z_4_8_7))))
(assert
 (let (($x5642 (and z_4_8_13 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10 z_3_8_11 z_3_8_12)))
 (let (($x5641 (and z_4_8_12 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10 z_3_8_11)))
 (let (($x5640 (and z_4_8_11 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10)))
 (let (($x5639 (and z_4_8_10 z_3_8_7 z_3_8_8 z_3_8_9)))
 (let (($x5638 (and z_4_8_9 z_3_8_7 z_3_8_8)))
 (let (($x5637 (and z_4_8_8 z_3_8_7)))
 (let (($x5635 (and z_4_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10 z_3_8_11 z_3_8_12 z_3_8_13)))
 (let (($x5644 (= z_2_8_7 (or $x5635 (and z_4_8_7) $x5637 $x5638 $x5639 $x5640 $x5641 $x5642))))
 (=> x_2_U $x5644))))))))))
(assert
 (let (($x5650 (= z_2_8_8 (and z_3_8_8 z_4_8_8))))
 (=> x_2_& $x5650)))
(assert
 (let (($x5654 (= z_2_8_8 (or z_3_8_8 z_4_8_8))))
 (=> x_2_v $x5654)))
(assert
 (=> x_2_-> (= z_2_8_8 (=> z_3_8_8 z_4_8_8))))
(assert
 (let (($x5671 (and z_4_8_13 z_3_8_8 z_3_8_9 z_3_8_10 z_3_8_11 z_3_8_12)))
 (let (($x5670 (and z_4_8_12 z_3_8_8 z_3_8_9 z_3_8_10 z_3_8_11)))
 (let (($x5669 (and z_4_8_11 z_3_8_8 z_3_8_9 z_3_8_10)))
 (let (($x5668 (and z_4_8_10 z_3_8_8 z_3_8_9)))
 (let (($x5667 (and z_4_8_9 z_3_8_8)))
 (let (($x5665 (and z_4_8_7 z_3_8_6 z_3_8_8 z_3_8_9 z_3_8_10 z_3_8_11 z_3_8_12 z_3_8_13)))
 (let (($x5664 (and z_4_8_6 z_3_8_8 z_3_8_9 z_3_8_10 z_3_8_11 z_3_8_12 z_3_8_13)))
 (let (($x5673 (= z_2_8_8 (or $x5664 $x5665 (and z_4_8_8) $x5667 $x5668 $x5669 $x5670 $x5671))))
 (=> x_2_U $x5673))))))))))
(assert
 (let (($x5679 (= z_2_8_9 (and z_3_8_9 z_4_8_9))))
 (=> x_2_& $x5679)))
(assert
 (let (($x5683 (= z_2_8_9 (or z_3_8_9 z_4_8_9))))
 (=> x_2_v $x5683)))
(assert
 (=> x_2_-> (= z_2_8_9 (=> z_3_8_9 z_4_8_9))))
(assert
 (let (($x5700 (and z_4_8_13 z_3_8_9 z_3_8_10 z_3_8_11 z_3_8_12)))
 (let (($x5699 (and z_4_8_12 z_3_8_9 z_3_8_10 z_3_8_11)))
 (let (($x5698 (and z_4_8_11 z_3_8_9 z_3_8_10)))
 (let (($x5697 (and z_4_8_10 z_3_8_9)))
 (let (($x5695 (and z_4_8_8 z_3_8_6 z_3_8_7 z_3_8_9 z_3_8_10 z_3_8_11 z_3_8_12 z_3_8_13)))
 (let (($x5694 (and z_4_8_7 z_3_8_6 z_3_8_9 z_3_8_10 z_3_8_11 z_3_8_12 z_3_8_13)))
 (let (($x5693 (and z_4_8_6 z_3_8_9 z_3_8_10 z_3_8_11 z_3_8_12 z_3_8_13)))
 (let (($x5702 (= z_2_8_9 (or $x5693 $x5694 $x5695 (and z_4_8_9) $x5697 $x5698 $x5699 $x5700))))
 (=> x_2_U $x5702))))))))))
(assert
 (let (($x5708 (= z_2_8_10 (and z_3_8_10 z_4_8_10))))
 (=> x_2_& $x5708)))
(assert
 (let (($x5712 (= z_2_8_10 (or z_3_8_10 z_4_8_10))))
 (=> x_2_v $x5712)))
(assert
 (=> x_2_-> (= z_2_8_10 (=> z_3_8_10 z_4_8_10))))
(assert
 (let (($x5729 (and z_4_8_13 z_3_8_10 z_3_8_11 z_3_8_12)))
 (let (($x5728 (and z_4_8_12 z_3_8_10 z_3_8_11)))
 (let (($x5727 (and z_4_8_11 z_3_8_10)))
 (let (($x5725 (and z_4_8_9 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_10 z_3_8_11 z_3_8_12 z_3_8_13)))
 (let (($x5724 (and z_4_8_8 z_3_8_6 z_3_8_7 z_3_8_10 z_3_8_11 z_3_8_12 z_3_8_13)))
 (let (($x5723 (and z_4_8_7 z_3_8_6 z_3_8_10 z_3_8_11 z_3_8_12 z_3_8_13)))
 (let (($x5722 (and z_4_8_6 z_3_8_10 z_3_8_11 z_3_8_12 z_3_8_13)))
 (let (($x5731 (= z_2_8_10 (or $x5722 $x5723 $x5724 $x5725 (and z_4_8_10) $x5727 $x5728 $x5729))))
 (=> x_2_U $x5731))))))))))
(assert
 (let (($x5737 (= z_2_8_11 (and z_3_8_11 z_4_8_11))))
 (=> x_2_& $x5737)))
(assert
 (let (($x5741 (= z_2_8_11 (or z_3_8_11 z_4_8_11))))
 (=> x_2_v $x5741)))
(assert
 (=> x_2_-> (= z_2_8_11 (=> z_3_8_11 z_4_8_11))))
(assert
 (let (($x5758 (and z_4_8_13 z_3_8_11 z_3_8_12)))
 (let (($x5757 (and z_4_8_12 z_3_8_11)))
 (let (($x5755 (and z_4_8_10 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_11 z_3_8_12 z_3_8_13)))
 (let (($x5754 (and z_4_8_9 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_11 z_3_8_12 z_3_8_13)))
 (let (($x5753 (and z_4_8_8 z_3_8_6 z_3_8_7 z_3_8_11 z_3_8_12 z_3_8_13)))
 (let (($x5752 (and z_4_8_7 z_3_8_6 z_3_8_11 z_3_8_12 z_3_8_13)))
 (let (($x5751 (and z_4_8_6 z_3_8_11 z_3_8_12 z_3_8_13)))
 (let (($x5760 (= z_2_8_11 (or $x5751 $x5752 $x5753 $x5754 $x5755 (and z_4_8_11) $x5757 $x5758))))
 (=> x_2_U $x5760))))))))))
(assert
 (let (($x5766 (= z_2_8_12 (and z_3_8_12 z_4_8_12))))
 (=> x_2_& $x5766)))
(assert
 (let (($x5770 (= z_2_8_12 (or z_3_8_12 z_4_8_12))))
 (=> x_2_v $x5770)))
(assert
 (=> x_2_-> (= z_2_8_12 (=> z_3_8_12 z_4_8_12))))
(assert
 (let (($x5787 (and z_4_8_13 z_3_8_12)))
 (let (($x5785 (and z_4_8_11 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10 z_3_8_12 z_3_8_13)))
 (let (($x5784 (and z_4_8_10 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_12 z_3_8_13)))
 (let (($x5783 (and z_4_8_9 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_12 z_3_8_13)))
 (let (($x5782 (and z_4_8_8 z_3_8_6 z_3_8_7 z_3_8_12 z_3_8_13)))
 (let (($x5781 (and z_4_8_7 z_3_8_6 z_3_8_12 z_3_8_13)))
 (let (($x5780 (and z_4_8_6 z_3_8_12 z_3_8_13)))
 (let (($x5789 (= z_2_8_12 (or $x5780 $x5781 $x5782 $x5783 $x5784 $x5785 (and z_4_8_12) $x5787))))
 (=> x_2_U $x5789))))))))))
(assert
 (let (($x5795 (= z_2_8_13 (and z_3_8_13 z_4_8_13))))
 (=> x_2_& $x5795)))
(assert
 (let (($x5799 (= z_2_8_13 (or z_3_8_13 z_4_8_13))))
 (=> x_2_v $x5799)))
(assert
 (=> x_2_-> (= z_2_8_13 (=> z_3_8_13 z_4_8_13))))
(assert
 (let (($x5815 (and z_4_8_12 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10 z_3_8_11 z_3_8_13)))
 (let (($x5814 (and z_4_8_11 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10 z_3_8_13)))
 (let (($x5813 (and z_4_8_10 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_13)))
 (let (($x5812 (and z_4_8_9 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_13)))
 (let (($x5811 (and z_4_8_8 z_3_8_6 z_3_8_7 z_3_8_13)))
 (let (($x5810 (and z_4_8_7 z_3_8_6 z_3_8_13)))
 (let (($x5809 (and z_4_8_6 z_3_8_13)))
 (let (($x5818 (= z_2_8_13 (or $x5809 $x5810 $x5811 $x5812 $x5813 $x5814 $x5815 (and z_4_8_13)))))
 (=> x_2_U $x5818))))))))))
(assert
 (let (($x5826 (= z_2_9_0 (and z_3_9_0 z_4_9_0))))
 (=> x_2_& $x5826)))
(assert
 (let (($x5830 (= z_2_9_0 (or z_3_9_0 z_4_9_0))))
 (=> x_2_v $x5830)))
(assert
 (=> x_2_-> (= z_2_9_0 (=> z_3_9_0 z_4_9_0))))
(assert
 (let (($x5872 (and z_4_9_11 z_3_9_0 z_3_9_1 z_3_9_2 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_7 z_3_9_8 z_3_9_9 z_3_9_10)))
 (let (($x5869 (and z_4_9_10 z_3_9_0 z_3_9_1 z_3_9_2 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_7 z_3_9_8 z_3_9_9)))
 (let (($x5866 (and z_4_9_9 z_3_9_0 z_3_9_1 z_3_9_2 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_7 z_3_9_8)))
 (let (($x5863 (and z_4_9_8 z_3_9_0 z_3_9_1 z_3_9_2 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_7)))
 (let (($x5860 (and z_4_9_7 z_3_9_0 z_3_9_1 z_3_9_2 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6)))
 (let (($x5857 (and z_4_9_6 z_3_9_0 z_3_9_1 z_3_9_2 z_3_9_3 z_3_9_4 z_3_9_5)))
 (let (($x5854 (and z_4_9_5 z_3_9_0 z_3_9_1 z_3_9_2 z_3_9_3 z_3_9_4)))
 (let (($x5851 (and z_4_9_4 z_3_9_0 z_3_9_1 z_3_9_2 z_3_9_3)))
 (let (($x5848 (and z_4_9_3 z_3_9_0 z_3_9_1 z_3_9_2)))
 (let (($x5845 (and z_4_9_2 z_3_9_0 z_3_9_1)))
 (let (($x5842 (and z_4_9_1 z_3_9_0)))
 (let (($x5873 (or (and z_4_9_0) $x5842 $x5845 $x5848 $x5851 $x5854 $x5857 $x5860 $x5863 $x5866 $x5869 $x5872)))
 (=> x_2_U (= z_2_9_0 $x5873)))))))))))))))
(assert
 (let (($x5880 (= z_2_9_1 (and z_3_9_1 z_4_9_1))))
 (=> x_2_& $x5880)))
(assert
 (let (($x5884 (= z_2_9_1 (or z_3_9_1 z_4_9_1))))
 (=> x_2_v $x5884)))
(assert
 (=> x_2_-> (= z_2_9_1 (=> z_3_9_1 z_4_9_1))))
(assert
 (let (($x5904 (and z_4_9_11 z_3_9_1 z_3_9_2 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_7 z_3_9_8 z_3_9_9 z_3_9_10)))
 (let (($x5903 (and z_4_9_10 z_3_9_1 z_3_9_2 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_7 z_3_9_8 z_3_9_9)))
 (let (($x5902 (and z_4_9_9 z_3_9_1 z_3_9_2 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_7 z_3_9_8)))
 (let (($x5901 (and z_4_9_8 z_3_9_1 z_3_9_2 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_7)))
 (let (($x5900 (and z_4_9_7 z_3_9_1 z_3_9_2 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6)))
 (let (($x5899 (and z_4_9_6 z_3_9_1 z_3_9_2 z_3_9_3 z_3_9_4 z_3_9_5)))
 (let (($x5898 (and z_4_9_5 z_3_9_1 z_3_9_2 z_3_9_3 z_3_9_4)))
 (let (($x5897 (and z_4_9_4 z_3_9_1 z_3_9_2 z_3_9_3)))
 (let (($x5896 (and z_4_9_3 z_3_9_1 z_3_9_2)))
 (let (($x5895 (and z_4_9_2 z_3_9_1)))
 (let (($x5905 (or (and z_4_9_1) $x5895 $x5896 $x5897 $x5898 $x5899 $x5900 $x5901 $x5902 $x5903 $x5904)))
 (=> x_2_U (= z_2_9_1 $x5905))))))))))))))
(assert
 (let (($x5912 (= z_2_9_2 (and z_3_9_2 z_4_9_2))))
 (=> x_2_& $x5912)))
(assert
 (let (($x5916 (= z_2_9_2 (or z_3_9_2 z_4_9_2))))
 (=> x_2_v $x5916)))
(assert
 (=> x_2_-> (= z_2_9_2 (=> z_3_9_2 z_4_9_2))))
(assert
 (let (($x5935 (and z_4_9_11 z_3_9_2 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_7 z_3_9_8 z_3_9_9 z_3_9_10)))
 (let (($x5934 (and z_4_9_10 z_3_9_2 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_7 z_3_9_8 z_3_9_9)))
 (let (($x5933 (and z_4_9_9 z_3_9_2 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_7 z_3_9_8)))
 (let (($x5932 (and z_4_9_8 z_3_9_2 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_7)))
 (let (($x5931 (and z_4_9_7 z_3_9_2 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6)))
 (let (($x5930 (and z_4_9_6 z_3_9_2 z_3_9_3 z_3_9_4 z_3_9_5)))
 (let (($x5929 (and z_4_9_5 z_3_9_2 z_3_9_3 z_3_9_4)))
 (let (($x5928 (and z_4_9_4 z_3_9_2 z_3_9_3)))
 (let (($x5927 (and z_4_9_3 z_3_9_2)))
 (let (($x5937 (= z_2_9_2 (or (and z_4_9_2) $x5927 $x5928 $x5929 $x5930 $x5931 $x5932 $x5933 $x5934 $x5935))))
 (=> x_2_U $x5937))))))))))))
(assert
 (let (($x5943 (= z_2_9_3 (and z_3_9_3 z_4_9_3))))
 (=> x_2_& $x5943)))
(assert
 (let (($x5947 (= z_2_9_3 (or z_3_9_3 z_4_9_3))))
 (=> x_2_v $x5947)))
(assert
 (=> x_2_-> (= z_2_9_3 (=> z_3_9_3 z_4_9_3))))
(assert
 (let (($x5965 (and z_4_9_11 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_7 z_3_9_8 z_3_9_9 z_3_9_10)))
 (let (($x5964 (and z_4_9_10 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_7 z_3_9_8 z_3_9_9)))
 (let (($x5963 (and z_4_9_9 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_7 z_3_9_8)))
 (let (($x5962 (and z_4_9_8 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_7)))
 (let (($x5961 (and z_4_9_7 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6)))
 (let (($x5960 (and z_4_9_6 z_3_9_3 z_3_9_4 z_3_9_5)))
 (let (($x5959 (and z_4_9_5 z_3_9_3 z_3_9_4)))
 (let (($x5958 (and z_4_9_4 z_3_9_3)))
 (let (($x5967 (= z_2_9_3 (or (and z_4_9_3) $x5958 $x5959 $x5960 $x5961 $x5962 $x5963 $x5964 $x5965))))
 (=> x_2_U $x5967)))))))))))
(assert
 (let (($x5973 (= z_2_9_4 (and z_3_9_4 z_4_9_4))))
 (=> x_2_& $x5973)))
(assert
 (let (($x5977 (= z_2_9_4 (or z_3_9_4 z_4_9_4))))
 (=> x_2_v $x5977)))
(assert
 (=> x_2_-> (= z_2_9_4 (=> z_3_9_4 z_4_9_4))))
(assert
 (let (($x5994 (and z_4_9_11 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_7 z_3_9_8 z_3_9_9 z_3_9_10)))
 (let (($x5993 (and z_4_9_10 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_7 z_3_9_8 z_3_9_9)))
 (let (($x5992 (and z_4_9_9 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_7 z_3_9_8)))
 (let (($x5991 (and z_4_9_8 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_7)))
 (let (($x5990 (and z_4_9_7 z_3_9_4 z_3_9_5 z_3_9_6)))
 (let (($x5989 (and z_4_9_6 z_3_9_4 z_3_9_5)))
 (let (($x5988 (and z_4_9_5 z_3_9_4)))
 (let (($x5996 (= z_2_9_4 (or (and z_4_9_4) $x5988 $x5989 $x5990 $x5991 $x5992 $x5993 $x5994))))
 (=> x_2_U $x5996))))))))))
(assert
 (let (($x6002 (= z_2_9_5 (and z_3_9_5 z_4_9_5))))
 (=> x_2_& $x6002)))
(assert
 (let (($x6006 (= z_2_9_5 (or z_3_9_5 z_4_9_5))))
 (=> x_2_v $x6006)))
(assert
 (=> x_2_-> (= z_2_9_5 (=> z_3_9_5 z_4_9_5))))
(assert
 (let (($x6022 (and z_4_9_11 z_3_9_5 z_3_9_6 z_3_9_7 z_3_9_8 z_3_9_9 z_3_9_10)))
 (let (($x6021 (and z_4_9_10 z_3_9_5 z_3_9_6 z_3_9_7 z_3_9_8 z_3_9_9)))
 (let (($x6020 (and z_4_9_9 z_3_9_5 z_3_9_6 z_3_9_7 z_3_9_8)))
 (let (($x6019 (and z_4_9_8 z_3_9_5 z_3_9_6 z_3_9_7)))
 (let (($x6018 (and z_4_9_7 z_3_9_5 z_3_9_6)))
 (let (($x6017 (and z_4_9_6 z_3_9_5)))
 (=> x_2_U (= z_2_9_5 (or (and z_4_9_5) $x6017 $x6018 $x6019 $x6020 $x6021 $x6022))))))))))
(assert
 (let (($x6030 (= z_2_9_6 (and z_3_9_6 z_4_9_6))))
 (=> x_2_& $x6030)))
(assert
 (let (($x6034 (= z_2_9_6 (or z_3_9_6 z_4_9_6))))
 (=> x_2_v $x6034)))
(assert
 (=> x_2_-> (= z_2_9_6 (=> z_3_9_6 z_4_9_6))))
(assert
 (let (($x6051 (and z_4_9_11 z_3_9_6 z_3_9_7 z_3_9_8 z_3_9_9 z_3_9_10)))
 (let (($x6050 (and z_4_9_10 z_3_9_6 z_3_9_7 z_3_9_8 z_3_9_9)))
 (let (($x6049 (and z_4_9_9 z_3_9_6 z_3_9_7 z_3_9_8)))
 (let (($x6048 (and z_4_9_8 z_3_9_6 z_3_9_7)))
 (let (($x6047 (and z_4_9_7 z_3_9_6)))
 (let (($x6045 (and z_4_9_5 z_3_9_6 z_3_9_7 z_3_9_8 z_3_9_9 z_3_9_10 z_3_9_11)))
 (=> x_2_U (= z_2_9_6 (or $x6045 (and z_4_9_6) $x6047 $x6048 $x6049 $x6050 $x6051))))))))))
(assert
 (let (($x6059 (= z_2_9_7 (and z_3_9_7 z_4_9_7))))
 (=> x_2_& $x6059)))
(assert
 (let (($x6063 (= z_2_9_7 (or z_3_9_7 z_4_9_7))))
 (=> x_2_v $x6063)))
(assert
 (=> x_2_-> (= z_2_9_7 (=> z_3_9_7 z_4_9_7))))
(assert
 (let (($x6079 (and z_4_9_11 z_3_9_7 z_3_9_8 z_3_9_9 z_3_9_10)))
 (let (($x6078 (and z_4_9_10 z_3_9_7 z_3_9_8 z_3_9_9)))
 (let (($x6077 (and z_4_9_9 z_3_9_7 z_3_9_8)))
 (let (($x6076 (and z_4_9_8 z_3_9_7)))
 (let (($x6074 (and z_4_9_6 z_3_9_5 z_3_9_7 z_3_9_8 z_3_9_9 z_3_9_10 z_3_9_11)))
 (let (($x6073 (and z_4_9_5 z_3_9_7 z_3_9_8 z_3_9_9 z_3_9_10 z_3_9_11)))
 (=> x_2_U (= z_2_9_7 (or $x6073 $x6074 (and z_4_9_7) $x6076 $x6077 $x6078 $x6079))))))))))
(assert
 (let (($x6087 (= z_2_9_8 (and z_3_9_8 z_4_9_8))))
 (=> x_2_& $x6087)))
(assert
 (let (($x6091 (= z_2_9_8 (or z_3_9_8 z_4_9_8))))
 (=> x_2_v $x6091)))
(assert
 (=> x_2_-> (= z_2_9_8 (=> z_3_9_8 z_4_9_8))))
(assert
 (let (($x6107 (and z_4_9_11 z_3_9_8 z_3_9_9 z_3_9_10)))
 (let (($x6106 (and z_4_9_10 z_3_9_8 z_3_9_9)))
 (let (($x6105 (and z_4_9_9 z_3_9_8)))
 (let (($x6103 (and z_4_9_7 z_3_9_5 z_3_9_6 z_3_9_8 z_3_9_9 z_3_9_10 z_3_9_11)))
 (let (($x6102 (and z_4_9_6 z_3_9_5 z_3_9_8 z_3_9_9 z_3_9_10 z_3_9_11)))
 (let (($x6101 (and z_4_9_5 z_3_9_8 z_3_9_9 z_3_9_10 z_3_9_11)))
 (=> x_2_U (= z_2_9_8 (or $x6101 $x6102 $x6103 (and z_4_9_8) $x6105 $x6106 $x6107))))))))))
(assert
 (let (($x6115 (= z_2_9_9 (and z_3_9_9 z_4_9_9))))
 (=> x_2_& $x6115)))
(assert
 (let (($x6119 (= z_2_9_9 (or z_3_9_9 z_4_9_9))))
 (=> x_2_v $x6119)))
(assert
 (=> x_2_-> (= z_2_9_9 (=> z_3_9_9 z_4_9_9))))
(assert
 (let (($x6135 (and z_4_9_11 z_3_9_9 z_3_9_10)))
 (let (($x6134 (and z_4_9_10 z_3_9_9)))
 (let (($x6132 (and z_4_9_8 z_3_9_5 z_3_9_6 z_3_9_7 z_3_9_9 z_3_9_10 z_3_9_11)))
 (let (($x6131 (and z_4_9_7 z_3_9_5 z_3_9_6 z_3_9_9 z_3_9_10 z_3_9_11)))
 (let (($x6130 (and z_4_9_6 z_3_9_5 z_3_9_9 z_3_9_10 z_3_9_11)))
 (let (($x6129 (and z_4_9_5 z_3_9_9 z_3_9_10 z_3_9_11)))
 (=> x_2_U (= z_2_9_9 (or $x6129 $x6130 $x6131 $x6132 (and z_4_9_9) $x6134 $x6135))))))))))
(assert
 (let (($x6143 (= z_2_9_10 (and z_3_9_10 z_4_9_10))))
 (=> x_2_& $x6143)))
(assert
 (let (($x6147 (= z_2_9_10 (or z_3_9_10 z_4_9_10))))
 (=> x_2_v $x6147)))
(assert
 (=> x_2_-> (= z_2_9_10 (=> z_3_9_10 z_4_9_10))))
(assert
 (let (($x6163 (and z_4_9_11 z_3_9_10)))
 (let (($x6161 (and z_4_9_9 z_3_9_5 z_3_9_6 z_3_9_7 z_3_9_8 z_3_9_10 z_3_9_11)))
 (let (($x6160 (and z_4_9_8 z_3_9_5 z_3_9_6 z_3_9_7 z_3_9_10 z_3_9_11)))
 (let (($x6159 (and z_4_9_7 z_3_9_5 z_3_9_6 z_3_9_10 z_3_9_11)))
 (let (($x6158 (and z_4_9_6 z_3_9_5 z_3_9_10 z_3_9_11)))
 (let (($x6157 (and z_4_9_5 z_3_9_10 z_3_9_11)))
 (=> x_2_U (= z_2_9_10 (or $x6157 $x6158 $x6159 $x6160 $x6161 (and z_4_9_10) $x6163))))))))))
(assert
 (let (($x6171 (= z_2_9_11 (and z_3_9_11 z_4_9_11))))
 (=> x_2_& $x6171)))
(assert
 (let (($x6175 (= z_2_9_11 (or z_3_9_11 z_4_9_11))))
 (=> x_2_v $x6175)))
(assert
 (=> x_2_-> (= z_2_9_11 (=> z_3_9_11 z_4_9_11))))
(assert
 (let (($x6190 (and z_4_9_10 z_3_9_5 z_3_9_6 z_3_9_7 z_3_9_8 z_3_9_9 z_3_9_11)))
 (let (($x6189 (and z_4_9_9 z_3_9_5 z_3_9_6 z_3_9_7 z_3_9_8 z_3_9_11)))
 (let (($x6188 (and z_4_9_8 z_3_9_5 z_3_9_6 z_3_9_7 z_3_9_11)))
 (let (($x6187 (and z_4_9_7 z_3_9_5 z_3_9_6 z_3_9_11)))
 (let (($x6186 (and z_4_9_6 z_3_9_5 z_3_9_11)))
 (let (($x6185 (and z_4_9_5 z_3_9_11)))
 (=> x_2_U (= z_2_9_11 (or $x6185 $x6186 $x6187 $x6188 $x6189 $x6190 (and z_4_9_11)))))))))))
(assert
 (let (($x6201 (= z_2_10_0 (and z_3_10_0 z_4_10_0))))
 (=> x_2_& $x6201)))
(assert
 (let (($x6205 (= z_2_10_0 (or z_3_10_0 z_4_10_0))))
 (=> x_2_v $x6205)))
(assert
 (=> x_2_-> (= z_2_10_0 (=> z_3_10_0 z_4_10_0))))
(assert
 (let (($x6253 (and z_4_10_13 z_3_10_0 z_3_10_1 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_11 z_3_10_12)))
 (let (($x6250 (and z_4_10_12 z_3_10_0 z_3_10_1 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_11)))
 (let (($x6247 (and z_4_10_11 z_3_10_0 z_3_10_1 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10)))
 (let (($x6244 (and z_4_10_10 z_3_10_0 z_3_10_1 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9)))
 (let (($x6241 (and z_4_10_9 z_3_10_0 z_3_10_1 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8)))
 (let (($x6238 (and z_4_10_8 z_3_10_0 z_3_10_1 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7)))
 (let (($x6235 (and z_4_10_7 z_3_10_0 z_3_10_1 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6)))
 (let (($x6232 (and z_4_10_6 z_3_10_0 z_3_10_1 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5)))
 (let (($x6229 (and z_4_10_5 z_3_10_0 z_3_10_1 z_3_10_2 z_3_10_3 z_3_10_4)))
 (let (($x6226 (and z_4_10_4 z_3_10_0 z_3_10_1 z_3_10_2 z_3_10_3)))
 (let (($x6223 (and z_4_10_3 z_3_10_0 z_3_10_1 z_3_10_2)))
 (let (($x6220 (and z_4_10_2 z_3_10_0 z_3_10_1)))
 (let (($x6217 (and z_4_10_1 z_3_10_0)))
 (let (($x6254 (or (and z_4_10_0) $x6217 $x6220 $x6223 $x6226 $x6229 $x6232 $x6235 $x6238 $x6241 $x6244 $x6247 $x6250 $x6253)))
 (=> x_2_U (= z_2_10_0 $x6254)))))))))))))))))
(assert
 (let (($x6261 (= z_2_10_1 (and z_3_10_1 z_4_10_1))))
 (=> x_2_& $x6261)))
(assert
 (let (($x6265 (= z_2_10_1 (or z_3_10_1 z_4_10_1))))
 (=> x_2_v $x6265)))
(assert
 (=> x_2_-> (= z_2_10_1 (=> z_3_10_1 z_4_10_1))))
(assert
 (let (($x6287 (and z_4_10_13 z_3_10_1 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_11 z_3_10_12)))
 (let (($x6286 (and z_4_10_12 z_3_10_1 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_11)))
 (let (($x6285 (and z_4_10_11 z_3_10_1 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10)))
 (let (($x6284 (and z_4_10_10 z_3_10_1 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9)))
 (let (($x6283 (and z_4_10_9 z_3_10_1 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8)))
 (let (($x6282 (and z_4_10_8 z_3_10_1 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7)))
 (let (($x6281 (and z_4_10_7 z_3_10_1 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6)))
 (let (($x6280 (and z_4_10_6 z_3_10_1 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5)))
 (let (($x6279 (and z_4_10_5 z_3_10_1 z_3_10_2 z_3_10_3 z_3_10_4)))
 (let (($x6278 (and z_4_10_4 z_3_10_1 z_3_10_2 z_3_10_3)))
 (let (($x6277 (and z_4_10_3 z_3_10_1 z_3_10_2)))
 (let (($x6276 (and z_4_10_2 z_3_10_1)))
 (let (($x6288 (or (and z_4_10_1) $x6276 $x6277 $x6278 $x6279 $x6280 $x6281 $x6282 $x6283 $x6284 $x6285 $x6286 $x6287)))
 (=> x_2_U (= z_2_10_1 $x6288))))))))))))))))
(assert
 (let (($x6295 (= z_2_10_2 (and z_3_10_2 z_4_10_2))))
 (=> x_2_& $x6295)))
(assert
 (let (($x6299 (= z_2_10_2 (or z_3_10_2 z_4_10_2))))
 (=> x_2_v $x6299)))
(assert
 (=> x_2_-> (= z_2_10_2 (=> z_3_10_2 z_4_10_2))))
(assert
 (let (($x6320 (and z_4_10_13 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_11 z_3_10_12)))
 (let (($x6319 (and z_4_10_12 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_11)))
 (let (($x6318 (and z_4_10_11 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10)))
 (let (($x6317 (and z_4_10_10 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9)))
 (let (($x6316 (and z_4_10_9 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8)))
 (let (($x6315 (and z_4_10_8 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7)))
 (let (($x6314 (and z_4_10_7 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6)))
 (let (($x6313 (and z_4_10_6 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5)))
 (let (($x6312 (and z_4_10_5 z_3_10_2 z_3_10_3 z_3_10_4)))
 (let (($x6311 (and z_4_10_4 z_3_10_2 z_3_10_3)))
 (let (($x6310 (and z_4_10_3 z_3_10_2)))
 (let (($x6321 (or (and z_4_10_2) $x6310 $x6311 $x6312 $x6313 $x6314 $x6315 $x6316 $x6317 $x6318 $x6319 $x6320)))
 (=> x_2_U (= z_2_10_2 $x6321)))))))))))))))
(assert
 (let (($x6328 (= z_2_10_3 (and z_3_10_3 z_4_10_3))))
 (=> x_2_& $x6328)))
(assert
 (let (($x6332 (= z_2_10_3 (or z_3_10_3 z_4_10_3))))
 (=> x_2_v $x6332)))
(assert
 (=> x_2_-> (= z_2_10_3 (=> z_3_10_3 z_4_10_3))))
(assert
 (let (($x6352 (and z_4_10_13 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_11 z_3_10_12)))
 (let (($x6351 (and z_4_10_12 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_11)))
 (let (($x6350 (and z_4_10_11 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10)))
 (let (($x6349 (and z_4_10_10 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9)))
 (let (($x6348 (and z_4_10_9 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8)))
 (let (($x6347 (and z_4_10_8 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7)))
 (let (($x6346 (and z_4_10_7 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6)))
 (let (($x6345 (and z_4_10_6 z_3_10_3 z_3_10_4 z_3_10_5)))
 (let (($x6344 (and z_4_10_5 z_3_10_3 z_3_10_4)))
 (let (($x6343 (and z_4_10_4 z_3_10_3)))
 (let (($x6353 (or (and z_4_10_3) $x6343 $x6344 $x6345 $x6346 $x6347 $x6348 $x6349 $x6350 $x6351 $x6352)))
 (=> x_2_U (= z_2_10_3 $x6353))))))))))))))
(assert
 (let (($x6360 (= z_2_10_4 (and z_3_10_4 z_4_10_4))))
 (=> x_2_& $x6360)))
(assert
 (let (($x6364 (= z_2_10_4 (or z_3_10_4 z_4_10_4))))
 (=> x_2_v $x6364)))
(assert
 (=> x_2_-> (= z_2_10_4 (=> z_3_10_4 z_4_10_4))))
(assert
 (let (($x6383 (and z_4_10_13 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_11 z_3_10_12)))
 (let (($x6382 (and z_4_10_12 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_11)))
 (let (($x6381 (and z_4_10_11 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10)))
 (let (($x6380 (and z_4_10_10 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9)))
 (let (($x6379 (and z_4_10_9 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8)))
 (let (($x6378 (and z_4_10_8 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7)))
 (let (($x6377 (and z_4_10_7 z_3_10_4 z_3_10_5 z_3_10_6)))
 (let (($x6376 (and z_4_10_6 z_3_10_4 z_3_10_5)))
 (let (($x6375 (and z_4_10_5 z_3_10_4)))
 (let (($x6385 (= z_2_10_4 (or (and z_4_10_4) $x6375 $x6376 $x6377 $x6378 $x6379 $x6380 $x6381 $x6382 $x6383))))
 (=> x_2_U $x6385))))))))))))
(assert
 (let (($x6391 (= z_2_10_5 (and z_3_10_5 z_4_10_5))))
 (=> x_2_& $x6391)))
(assert
 (let (($x6395 (= z_2_10_5 (or z_3_10_5 z_4_10_5))))
 (=> x_2_v $x6395)))
(assert
 (=> x_2_-> (= z_2_10_5 (=> z_3_10_5 z_4_10_5))))
(assert
 (let (($x6413 (and z_4_10_13 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_11 z_3_10_12)))
 (let (($x6412 (and z_4_10_12 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_11)))
 (let (($x6411 (and z_4_10_11 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10)))
 (let (($x6410 (and z_4_10_10 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9)))
 (let (($x6409 (and z_4_10_9 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8)))
 (let (($x6408 (and z_4_10_8 z_3_10_5 z_3_10_6 z_3_10_7)))
 (let (($x6407 (and z_4_10_7 z_3_10_5 z_3_10_6)))
 (let (($x6406 (and z_4_10_6 z_3_10_5)))
 (let (($x6415 (= z_2_10_5 (or (and z_4_10_5) $x6406 $x6407 $x6408 $x6409 $x6410 $x6411 $x6412 $x6413))))
 (=> x_2_U $x6415)))))))))))
(assert
 (let (($x6421 (= z_2_10_6 (and z_3_10_6 z_4_10_6))))
 (=> x_2_& $x6421)))
(assert
 (let (($x6425 (= z_2_10_6 (or z_3_10_6 z_4_10_6))))
 (=> x_2_v $x6425)))
(assert
 (=> x_2_-> (= z_2_10_6 (=> z_3_10_6 z_4_10_6))))
(assert
 (let (($x6442 (and z_4_10_13 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_11 z_3_10_12)))
 (let (($x6441 (and z_4_10_12 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_11)))
 (let (($x6440 (and z_4_10_11 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10)))
 (let (($x6439 (and z_4_10_10 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9)))
 (let (($x6438 (and z_4_10_9 z_3_10_6 z_3_10_7 z_3_10_8)))
 (let (($x6437 (and z_4_10_8 z_3_10_6 z_3_10_7)))
 (let (($x6436 (and z_4_10_7 z_3_10_6)))
 (let (($x6444 (= z_2_10_6 (or (and z_4_10_6) $x6436 $x6437 $x6438 $x6439 $x6440 $x6441 $x6442))))
 (=> x_2_U $x6444))))))))))
(assert
 (let (($x6450 (= z_2_10_7 (and z_3_10_7 z_4_10_7))))
 (=> x_2_& $x6450)))
(assert
 (let (($x6454 (= z_2_10_7 (or z_3_10_7 z_4_10_7))))
 (=> x_2_v $x6454)))
(assert
 (=> x_2_-> (= z_2_10_7 (=> z_3_10_7 z_4_10_7))))
(assert
 (let (($x6470 (and z_4_10_13 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_11 z_3_10_12)))
 (let (($x6469 (and z_4_10_12 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_11)))
 (let (($x6468 (and z_4_10_11 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10)))
 (let (($x6467 (and z_4_10_10 z_3_10_7 z_3_10_8 z_3_10_9)))
 (let (($x6466 (and z_4_10_9 z_3_10_7 z_3_10_8)))
 (let (($x6465 (and z_4_10_8 z_3_10_7)))
 (=> x_2_U (= z_2_10_7 (or (and z_4_10_7) $x6465 $x6466 $x6467 $x6468 $x6469 $x6470))))))))))
(assert
 (let (($x6478 (= z_2_10_8 (and z_3_10_8 z_4_10_8))))
 (=> x_2_& $x6478)))
(assert
 (let (($x6482 (= z_2_10_8 (or z_3_10_8 z_4_10_8))))
 (=> x_2_v $x6482)))
(assert
 (=> x_2_-> (= z_2_10_8 (=> z_3_10_8 z_4_10_8))))
(assert
 (let (($x6497 (and z_4_10_13 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_11 z_3_10_12)))
 (let (($x6496 (and z_4_10_12 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_11)))
 (let (($x6495 (and z_4_10_11 z_3_10_8 z_3_10_9 z_3_10_10)))
 (let (($x6494 (and z_4_10_10 z_3_10_8 z_3_10_9)))
 (let (($x6493 (and z_4_10_9 z_3_10_8)))
 (=> x_2_U (= z_2_10_8 (or (and z_4_10_8) $x6493 $x6494 $x6495 $x6496 $x6497)))))))))
(assert
 (let (($x6505 (= z_2_10_9 (and z_3_10_9 z_4_10_9))))
 (=> x_2_& $x6505)))
(assert
 (let (($x6509 (= z_2_10_9 (or z_3_10_9 z_4_10_9))))
 (=> x_2_v $x6509)))
(assert
 (=> x_2_-> (= z_2_10_9 (=> z_3_10_9 z_4_10_9))))
(assert
 (let (($x6525 (and z_4_10_13 z_3_10_9 z_3_10_10 z_3_10_11 z_3_10_12)))
 (let (($x6524 (and z_4_10_12 z_3_10_9 z_3_10_10 z_3_10_11)))
 (let (($x6523 (and z_4_10_11 z_3_10_9 z_3_10_10)))
 (let (($x6522 (and z_4_10_10 z_3_10_9)))
 (let (($x6520 (and z_4_10_8 z_3_10_9 z_3_10_10 z_3_10_11 z_3_10_12 z_3_10_13)))
 (=> x_2_U (= z_2_10_9 (or $x6520 (and z_4_10_9) $x6522 $x6523 $x6524 $x6525)))))))))
(assert
 (let (($x6533 (= z_2_10_10 (and z_3_10_10 z_4_10_10))))
 (=> x_2_& $x6533)))
(assert
 (let (($x6537 (= z_2_10_10 (or z_3_10_10 z_4_10_10))))
 (=> x_2_v $x6537)))
(assert
 (=> x_2_-> (= z_2_10_10 (=> z_3_10_10 z_4_10_10))))
(assert
 (let (($x6552 (and z_4_10_13 z_3_10_10 z_3_10_11 z_3_10_12)))
 (let (($x6551 (and z_4_10_12 z_3_10_10 z_3_10_11)))
 (let (($x6550 (and z_4_10_11 z_3_10_10)))
 (let (($x6548 (and z_4_10_9 z_3_10_8 z_3_10_10 z_3_10_11 z_3_10_12 z_3_10_13)))
 (let (($x6547 (and z_4_10_8 z_3_10_10 z_3_10_11 z_3_10_12 z_3_10_13)))
 (=> x_2_U (= z_2_10_10 (or $x6547 $x6548 (and z_4_10_10) $x6550 $x6551 $x6552)))))))))
(assert
 (let (($x6560 (= z_2_10_11 (and z_3_10_11 z_4_10_11))))
 (=> x_2_& $x6560)))
(assert
 (let (($x6564 (= z_2_10_11 (or z_3_10_11 z_4_10_11))))
 (=> x_2_v $x6564)))
(assert
 (=> x_2_-> (= z_2_10_11 (=> z_3_10_11 z_4_10_11))))
(assert
 (let (($x6579 (and z_4_10_13 z_3_10_11 z_3_10_12)))
 (let (($x6578 (and z_4_10_12 z_3_10_11)))
 (let (($x6576 (and z_4_10_10 z_3_10_8 z_3_10_9 z_3_10_11 z_3_10_12 z_3_10_13)))
 (let (($x6575 (and z_4_10_9 z_3_10_8 z_3_10_11 z_3_10_12 z_3_10_13)))
 (let (($x6574 (and z_4_10_8 z_3_10_11 z_3_10_12 z_3_10_13)))
 (=> x_2_U (= z_2_10_11 (or $x6574 $x6575 $x6576 (and z_4_10_11) $x6578 $x6579)))))))))
(assert
 (let (($x6587 (= z_2_10_12 (and z_3_10_12 z_4_10_12))))
 (=> x_2_& $x6587)))
(assert
 (let (($x6591 (= z_2_10_12 (or z_3_10_12 z_4_10_12))))
 (=> x_2_v $x6591)))
(assert
 (=> x_2_-> (= z_2_10_12 (=> z_3_10_12 z_4_10_12))))
(assert
 (let (($x6606 (and z_4_10_13 z_3_10_12)))
 (let (($x6604 (and z_4_10_11 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_12 z_3_10_13)))
 (let (($x6603 (and z_4_10_10 z_3_10_8 z_3_10_9 z_3_10_12 z_3_10_13)))
 (let (($x6602 (and z_4_10_9 z_3_10_8 z_3_10_12 z_3_10_13)))
 (let (($x6601 (and z_4_10_8 z_3_10_12 z_3_10_13)))
 (=> x_2_U (= z_2_10_12 (or $x6601 $x6602 $x6603 $x6604 (and z_4_10_12) $x6606)))))))))
(assert
 (let (($x6614 (= z_2_10_13 (and z_3_10_13 z_4_10_13))))
 (=> x_2_& $x6614)))
(assert
 (let (($x6618 (= z_2_10_13 (or z_3_10_13 z_4_10_13))))
 (=> x_2_v $x6618)))
(assert
 (=> x_2_-> (= z_2_10_13 (=> z_3_10_13 z_4_10_13))))
(assert
 (let (($x6632 (and z_4_10_12 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_11 z_3_10_13)))
 (let (($x6631 (and z_4_10_11 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_13)))
 (let (($x6630 (and z_4_10_10 z_3_10_8 z_3_10_9 z_3_10_13)))
 (let (($x6629 (and z_4_10_9 z_3_10_8 z_3_10_13)))
 (let (($x6628 (and z_4_10_8 z_3_10_13)))
 (=> x_2_U (= z_2_10_13 (or $x6628 $x6629 $x6630 $x6631 $x6632 (and z_4_10_13))))))))))
(assert
 (let (($x6643 (= z_2_11_0 (and z_3_11_0 z_4_11_0))))
 (=> x_2_& $x6643)))
(assert
 (let (($x6647 (= z_2_11_0 (or z_3_11_0 z_4_11_0))))
 (=> x_2_v $x6647)))
(assert
 (=> x_2_-> (= z_2_11_0 (=> z_3_11_0 z_4_11_0))))
(assert
 (let (($x6692 (and z_4_11_12 z_3_11_0 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_10 z_3_11_11)))
 (let (($x6689 (and z_4_11_11 z_3_11_0 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_10)))
 (let (($x6686 (and z_4_11_10 z_3_11_0 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9)))
 (let (($x6683 (and z_4_11_9 z_3_11_0 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8)))
 (let (($x6680 (and z_4_11_8 z_3_11_0 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7)))
 (let (($x6677 (and z_4_11_7 z_3_11_0 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6)))
 (let (($x6674 (and z_4_11_6 z_3_11_0 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5)))
 (let (($x6671 (and z_4_11_5 z_3_11_0 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4)))
 (let (($x6668 (and z_4_11_4 z_3_11_0 z_3_11_1 z_3_11_2 z_3_11_3)))
 (let (($x6665 (and z_4_11_3 z_3_11_0 z_3_11_1 z_3_11_2)))
 (let (($x6662 (and z_4_11_2 z_3_11_0 z_3_11_1)))
 (let (($x6659 (and z_4_11_1 z_3_11_0)))
 (let (($x6693 (or (and z_4_11_0) $x6659 $x6662 $x6665 $x6668 $x6671 $x6674 $x6677 $x6680 $x6683 $x6686 $x6689 $x6692)))
 (=> x_2_U (= z_2_11_0 $x6693))))))))))))))))
(assert
 (let (($x6700 (= z_2_11_1 (and z_3_11_1 z_4_11_1))))
 (=> x_2_& $x6700)))
(assert
 (let (($x6704 (= z_2_11_1 (or z_3_11_1 z_4_11_1))))
 (=> x_2_v $x6704)))
(assert
 (=> x_2_-> (= z_2_11_1 (=> z_3_11_1 z_4_11_1))))
(assert
 (let (($x6725 (and z_4_11_12 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_10 z_3_11_11)))
 (let (($x6724 (and z_4_11_11 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_10)))
 (let (($x6723 (and z_4_11_10 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9)))
 (let (($x6722 (and z_4_11_9 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8)))
 (let (($x6721 (and z_4_11_8 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7)))
 (let (($x6720 (and z_4_11_7 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6)))
 (let (($x6719 (and z_4_11_6 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5)))
 (let (($x6718 (and z_4_11_5 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4)))
 (let (($x6717 (and z_4_11_4 z_3_11_1 z_3_11_2 z_3_11_3)))
 (let (($x6716 (and z_4_11_3 z_3_11_1 z_3_11_2)))
 (let (($x6715 (and z_4_11_2 z_3_11_1)))
 (let (($x6726 (or (and z_4_11_1) $x6715 $x6716 $x6717 $x6718 $x6719 $x6720 $x6721 $x6722 $x6723 $x6724 $x6725)))
 (=> x_2_U (= z_2_11_1 $x6726)))))))))))))))
(assert
 (let (($x6733 (= z_2_11_2 (and z_3_11_2 z_4_11_2))))
 (=> x_2_& $x6733)))
(assert
 (let (($x6737 (= z_2_11_2 (or z_3_11_2 z_4_11_2))))
 (=> x_2_v $x6737)))
(assert
 (=> x_2_-> (= z_2_11_2 (=> z_3_11_2 z_4_11_2))))
(assert
 (let (($x6757 (and z_4_11_12 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_10 z_3_11_11)))
 (let (($x6756 (and z_4_11_11 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_10)))
 (let (($x6755 (and z_4_11_10 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9)))
 (let (($x6754 (and z_4_11_9 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8)))
 (let (($x6753 (and z_4_11_8 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7)))
 (let (($x6752 (and z_4_11_7 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6)))
 (let (($x6751 (and z_4_11_6 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5)))
 (let (($x6750 (and z_4_11_5 z_3_11_2 z_3_11_3 z_3_11_4)))
 (let (($x6749 (and z_4_11_4 z_3_11_2 z_3_11_3)))
 (let (($x6748 (and z_4_11_3 z_3_11_2)))
 (let (($x6758 (or (and z_4_11_2) $x6748 $x6749 $x6750 $x6751 $x6752 $x6753 $x6754 $x6755 $x6756 $x6757)))
 (=> x_2_U (= z_2_11_2 $x6758))))))))))))))
(assert
 (let (($x6765 (= z_2_11_3 (and z_3_11_3 z_4_11_3))))
 (=> x_2_& $x6765)))
(assert
 (let (($x6769 (= z_2_11_3 (or z_3_11_3 z_4_11_3))))
 (=> x_2_v $x6769)))
(assert
 (=> x_2_-> (= z_2_11_3 (=> z_3_11_3 z_4_11_3))))
(assert
 (let (($x6788 (and z_4_11_12 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_10 z_3_11_11)))
 (let (($x6787 (and z_4_11_11 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_10)))
 (let (($x6786 (and z_4_11_10 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9)))
 (let (($x6785 (and z_4_11_9 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8)))
 (let (($x6784 (and z_4_11_8 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7)))
 (let (($x6783 (and z_4_11_7 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6)))
 (let (($x6782 (and z_4_11_6 z_3_11_3 z_3_11_4 z_3_11_5)))
 (let (($x6781 (and z_4_11_5 z_3_11_3 z_3_11_4)))
 (let (($x6780 (and z_4_11_4 z_3_11_3)))
 (let (($x6790 (= z_2_11_3 (or (and z_4_11_3) $x6780 $x6781 $x6782 $x6783 $x6784 $x6785 $x6786 $x6787 $x6788))))
 (=> x_2_U $x6790))))))))))))
(assert
 (let (($x6796 (= z_2_11_4 (and z_3_11_4 z_4_11_4))))
 (=> x_2_& $x6796)))
(assert
 (let (($x6800 (= z_2_11_4 (or z_3_11_4 z_4_11_4))))
 (=> x_2_v $x6800)))
(assert
 (=> x_2_-> (= z_2_11_4 (=> z_3_11_4 z_4_11_4))))
(assert
 (let (($x6818 (and z_4_11_12 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_10 z_3_11_11)))
 (let (($x6817 (and z_4_11_11 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_10)))
 (let (($x6816 (and z_4_11_10 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9)))
 (let (($x6815 (and z_4_11_9 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8)))
 (let (($x6814 (and z_4_11_8 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7)))
 (let (($x6813 (and z_4_11_7 z_3_11_4 z_3_11_5 z_3_11_6)))
 (let (($x6812 (and z_4_11_6 z_3_11_4 z_3_11_5)))
 (let (($x6811 (and z_4_11_5 z_3_11_4)))
 (let (($x6820 (= z_2_11_4 (or (and z_4_11_4) $x6811 $x6812 $x6813 $x6814 $x6815 $x6816 $x6817 $x6818))))
 (=> x_2_U $x6820)))))))))))
(assert
 (let (($x6826 (= z_2_11_5 (and z_3_11_5 z_4_11_5))))
 (=> x_2_& $x6826)))
(assert
 (let (($x6830 (= z_2_11_5 (or z_3_11_5 z_4_11_5))))
 (=> x_2_v $x6830)))
(assert
 (=> x_2_-> (= z_2_11_5 (=> z_3_11_5 z_4_11_5))))
(assert
 (let (($x6847 (and z_4_11_12 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_10 z_3_11_11)))
 (let (($x6846 (and z_4_11_11 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_10)))
 (let (($x6845 (and z_4_11_10 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9)))
 (let (($x6844 (and z_4_11_9 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8)))
 (let (($x6843 (and z_4_11_8 z_3_11_5 z_3_11_6 z_3_11_7)))
 (let (($x6842 (and z_4_11_7 z_3_11_5 z_3_11_6)))
 (let (($x6841 (and z_4_11_6 z_3_11_5)))
 (let (($x6849 (= z_2_11_5 (or (and z_4_11_5) $x6841 $x6842 $x6843 $x6844 $x6845 $x6846 $x6847))))
 (=> x_2_U $x6849))))))))))
(assert
 (let (($x6855 (= z_2_11_6 (and z_3_11_6 z_4_11_6))))
 (=> x_2_& $x6855)))
(assert
 (let (($x6859 (= z_2_11_6 (or z_3_11_6 z_4_11_6))))
 (=> x_2_v $x6859)))
(assert
 (=> x_2_-> (= z_2_11_6 (=> z_3_11_6 z_4_11_6))))
(assert
 (let (($x6875 (and z_4_11_12 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_10 z_3_11_11)))
 (let (($x6874 (and z_4_11_11 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_10)))
 (let (($x6873 (and z_4_11_10 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9)))
 (let (($x6872 (and z_4_11_9 z_3_11_6 z_3_11_7 z_3_11_8)))
 (let (($x6871 (and z_4_11_8 z_3_11_6 z_3_11_7)))
 (let (($x6870 (and z_4_11_7 z_3_11_6)))
 (=> x_2_U (= z_2_11_6 (or (and z_4_11_6) $x6870 $x6871 $x6872 $x6873 $x6874 $x6875))))))))))
(assert
 (let (($x6883 (= z_2_11_7 (and z_3_11_7 z_4_11_7))))
 (=> x_2_& $x6883)))
(assert
 (let (($x6887 (= z_2_11_7 (or z_3_11_7 z_4_11_7))))
 (=> x_2_v $x6887)))
(assert
 (=> x_2_-> (= z_2_11_7 (=> z_3_11_7 z_4_11_7))))
(assert
 (let (($x6902 (and z_4_11_12 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_10 z_3_11_11)))
 (let (($x6901 (and z_4_11_11 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_10)))
 (let (($x6900 (and z_4_11_10 z_3_11_7 z_3_11_8 z_3_11_9)))
 (let (($x6899 (and z_4_11_9 z_3_11_7 z_3_11_8)))
 (let (($x6898 (and z_4_11_8 z_3_11_7)))
 (=> x_2_U (= z_2_11_7 (or (and z_4_11_7) $x6898 $x6899 $x6900 $x6901 $x6902)))))))))
(assert
 (let (($x6910 (= z_2_11_8 (and z_3_11_8 z_4_11_8))))
 (=> x_2_& $x6910)))
(assert
 (let (($x6914 (= z_2_11_8 (or z_3_11_8 z_4_11_8))))
 (=> x_2_v $x6914)))
(assert
 (=> x_2_-> (= z_2_11_8 (=> z_3_11_8 z_4_11_8))))
(assert
 (let (($x6930 (and z_4_11_12 z_3_11_8 z_3_11_9 z_3_11_10 z_3_11_11)))
 (let (($x6929 (and z_4_11_11 z_3_11_8 z_3_11_9 z_3_11_10)))
 (let (($x6928 (and z_4_11_10 z_3_11_8 z_3_11_9)))
 (let (($x6927 (and z_4_11_9 z_3_11_8)))
 (let (($x6925 (and z_4_11_7 z_3_11_8 z_3_11_9 z_3_11_10 z_3_11_11 z_3_11_12)))
 (=> x_2_U (= z_2_11_8 (or $x6925 (and z_4_11_8) $x6927 $x6928 $x6929 $x6930)))))))))
(assert
 (let (($x6938 (= z_2_11_9 (and z_3_11_9 z_4_11_9))))
 (=> x_2_& $x6938)))
(assert
 (let (($x6942 (= z_2_11_9 (or z_3_11_9 z_4_11_9))))
 (=> x_2_v $x6942)))
(assert
 (=> x_2_-> (= z_2_11_9 (=> z_3_11_9 z_4_11_9))))
(assert
 (let (($x6957 (and z_4_11_12 z_3_11_9 z_3_11_10 z_3_11_11)))
 (let (($x6956 (and z_4_11_11 z_3_11_9 z_3_11_10)))
 (let (($x6955 (and z_4_11_10 z_3_11_9)))
 (let (($x6953 (and z_4_11_8 z_3_11_7 z_3_11_9 z_3_11_10 z_3_11_11 z_3_11_12)))
 (let (($x6952 (and z_4_11_7 z_3_11_9 z_3_11_10 z_3_11_11 z_3_11_12)))
 (=> x_2_U (= z_2_11_9 (or $x6952 $x6953 (and z_4_11_9) $x6955 $x6956 $x6957)))))))))
(assert
 (let (($x6965 (= z_2_11_10 (and z_3_11_10 z_4_11_10))))
 (=> x_2_& $x6965)))
(assert
 (let (($x6969 (= z_2_11_10 (or z_3_11_10 z_4_11_10))))
 (=> x_2_v $x6969)))
(assert
 (=> x_2_-> (= z_2_11_10 (=> z_3_11_10 z_4_11_10))))
(assert
 (let (($x6984 (and z_4_11_12 z_3_11_10 z_3_11_11)))
 (let (($x6983 (and z_4_11_11 z_3_11_10)))
 (let (($x6981 (and z_4_11_9 z_3_11_7 z_3_11_8 z_3_11_10 z_3_11_11 z_3_11_12)))
 (let (($x6980 (and z_4_11_8 z_3_11_7 z_3_11_10 z_3_11_11 z_3_11_12)))
 (let (($x6979 (and z_4_11_7 z_3_11_10 z_3_11_11 z_3_11_12)))
 (=> x_2_U (= z_2_11_10 (or $x6979 $x6980 $x6981 (and z_4_11_10) $x6983 $x6984)))))))))
(assert
 (let (($x6992 (= z_2_11_11 (and z_3_11_11 z_4_11_11))))
 (=> x_2_& $x6992)))
(assert
 (let (($x6996 (= z_2_11_11 (or z_3_11_11 z_4_11_11))))
 (=> x_2_v $x6996)))
(assert
 (=> x_2_-> (= z_2_11_11 (=> z_3_11_11 z_4_11_11))))
(assert
 (let (($x7011 (and z_4_11_12 z_3_11_11)))
 (let (($x7009 (and z_4_11_10 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_11 z_3_11_12)))
 (let (($x7008 (and z_4_11_9 z_3_11_7 z_3_11_8 z_3_11_11 z_3_11_12)))
 (let (($x7007 (and z_4_11_8 z_3_11_7 z_3_11_11 z_3_11_12)))
 (let (($x7006 (and z_4_11_7 z_3_11_11 z_3_11_12)))
 (=> x_2_U (= z_2_11_11 (or $x7006 $x7007 $x7008 $x7009 (and z_4_11_11) $x7011)))))))))
(assert
 (let (($x7019 (= z_2_11_12 (and z_3_11_12 z_4_11_12))))
 (=> x_2_& $x7019)))
(assert
 (let (($x7023 (= z_2_11_12 (or z_3_11_12 z_4_11_12))))
 (=> x_2_v $x7023)))
(assert
 (=> x_2_-> (= z_2_11_12 (=> z_3_11_12 z_4_11_12))))
(assert
 (let (($x7037 (and z_4_11_11 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_10 z_3_11_12)))
 (let (($x7036 (and z_4_11_10 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_12)))
 (let (($x7035 (and z_4_11_9 z_3_11_7 z_3_11_8 z_3_11_12)))
 (let (($x7034 (and z_4_11_8 z_3_11_7 z_3_11_12)))
 (let (($x7033 (and z_4_11_7 z_3_11_12)))
 (=> x_2_U (= z_2_11_12 (or $x7033 $x7034 $x7035 $x7036 $x7037 (and z_4_11_12))))))))))
(assert
 (let (($x7048 (= z_2_12_0 (and z_3_12_0 z_4_12_0))))
 (=> x_2_& $x7048)))
(assert
 (let (($x7052 (= z_2_12_0 (or z_3_12_0 z_4_12_0))))
 (=> x_2_v $x7052)))
(assert
 (=> x_2_-> (= z_2_12_0 (=> z_3_12_0 z_4_12_0))))
(assert
 (let (($x7094 (and z_4_12_11 z_3_12_0 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9 z_3_12_10)))
 (let (($x7091 (and z_4_12_10 z_3_12_0 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9)))
 (let (($x7088 (and z_4_12_9 z_3_12_0 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8)))
 (let (($x7085 (and z_4_12_8 z_3_12_0 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7)))
 (let (($x7082 (and z_4_12_7 z_3_12_0 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6)))
 (let (($x7079 (and z_4_12_6 z_3_12_0 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5)))
 (let (($x7076 (and z_4_12_5 z_3_12_0 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4)))
 (let (($x7073 (and z_4_12_4 z_3_12_0 z_3_12_1 z_3_12_2 z_3_12_3)))
 (let (($x7070 (and z_4_12_3 z_3_12_0 z_3_12_1 z_3_12_2)))
 (let (($x7067 (and z_4_12_2 z_3_12_0 z_3_12_1)))
 (let (($x7064 (and z_4_12_1 z_3_12_0)))
 (let (($x7095 (or (and z_4_12_0) $x7064 $x7067 $x7070 $x7073 $x7076 $x7079 $x7082 $x7085 $x7088 $x7091 $x7094)))
 (=> x_2_U (= z_2_12_0 $x7095)))))))))))))))
(assert
 (let (($x7102 (= z_2_12_1 (and z_3_12_1 z_4_12_1))))
 (=> x_2_& $x7102)))
(assert
 (let (($x7106 (= z_2_12_1 (or z_3_12_1 z_4_12_1))))
 (=> x_2_v $x7106)))
(assert
 (=> x_2_-> (= z_2_12_1 (=> z_3_12_1 z_4_12_1))))
(assert
 (let (($x7126 (and z_4_12_11 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9 z_3_12_10)))
 (let (($x7125 (and z_4_12_10 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9)))
 (let (($x7124 (and z_4_12_9 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8)))
 (let (($x7123 (and z_4_12_8 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7)))
 (let (($x7122 (and z_4_12_7 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6)))
 (let (($x7121 (and z_4_12_6 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5)))
 (let (($x7120 (and z_4_12_5 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4)))
 (let (($x7119 (and z_4_12_4 z_3_12_1 z_3_12_2 z_3_12_3)))
 (let (($x7118 (and z_4_12_3 z_3_12_1 z_3_12_2)))
 (let (($x7117 (and z_4_12_2 z_3_12_1)))
 (let (($x7127 (or (and z_4_12_1) $x7117 $x7118 $x7119 $x7120 $x7121 $x7122 $x7123 $x7124 $x7125 $x7126)))
 (=> x_2_U (= z_2_12_1 $x7127))))))))))))))
(assert
 (let (($x7134 (= z_2_12_2 (and z_3_12_2 z_4_12_2))))
 (=> x_2_& $x7134)))
(assert
 (let (($x7138 (= z_2_12_2 (or z_3_12_2 z_4_12_2))))
 (=> x_2_v $x7138)))
(assert
 (=> x_2_-> (= z_2_12_2 (=> z_3_12_2 z_4_12_2))))
(assert
 (let (($x7157 (and z_4_12_11 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9 z_3_12_10)))
 (let (($x7156 (and z_4_12_10 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9)))
 (let (($x7155 (and z_4_12_9 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8)))
 (let (($x7154 (and z_4_12_8 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7)))
 (let (($x7153 (and z_4_12_7 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6)))
 (let (($x7152 (and z_4_12_6 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5)))
 (let (($x7151 (and z_4_12_5 z_3_12_2 z_3_12_3 z_3_12_4)))
 (let (($x7150 (and z_4_12_4 z_3_12_2 z_3_12_3)))
 (let (($x7149 (and z_4_12_3 z_3_12_2)))
 (let (($x7159 (= z_2_12_2 (or (and z_4_12_2) $x7149 $x7150 $x7151 $x7152 $x7153 $x7154 $x7155 $x7156 $x7157))))
 (=> x_2_U $x7159))))))))))))
(assert
 (let (($x7165 (= z_2_12_3 (and z_3_12_3 z_4_12_3))))
 (=> x_2_& $x7165)))
(assert
 (let (($x7169 (= z_2_12_3 (or z_3_12_3 z_4_12_3))))
 (=> x_2_v $x7169)))
(assert
 (=> x_2_-> (= z_2_12_3 (=> z_3_12_3 z_4_12_3))))
(assert
 (let (($x7187 (and z_4_12_11 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9 z_3_12_10)))
 (let (($x7186 (and z_4_12_10 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9)))
 (let (($x7185 (and z_4_12_9 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8)))
 (let (($x7184 (and z_4_12_8 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7)))
 (let (($x7183 (and z_4_12_7 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6)))
 (let (($x7182 (and z_4_12_6 z_3_12_3 z_3_12_4 z_3_12_5)))
 (let (($x7181 (and z_4_12_5 z_3_12_3 z_3_12_4)))
 (let (($x7180 (and z_4_12_4 z_3_12_3)))
 (let (($x7189 (= z_2_12_3 (or (and z_4_12_3) $x7180 $x7181 $x7182 $x7183 $x7184 $x7185 $x7186 $x7187))))
 (=> x_2_U $x7189)))))))))))
(assert
 (let (($x7195 (= z_2_12_4 (and z_3_12_4 z_4_12_4))))
 (=> x_2_& $x7195)))
(assert
 (let (($x7199 (= z_2_12_4 (or z_3_12_4 z_4_12_4))))
 (=> x_2_v $x7199)))
(assert
 (=> x_2_-> (= z_2_12_4 (=> z_3_12_4 z_4_12_4))))
(assert
 (let (($x7216 (and z_4_12_11 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9 z_3_12_10)))
 (let (($x7215 (and z_4_12_10 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9)))
 (let (($x7214 (and z_4_12_9 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8)))
 (let (($x7213 (and z_4_12_8 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7)))
 (let (($x7212 (and z_4_12_7 z_3_12_4 z_3_12_5 z_3_12_6)))
 (let (($x7211 (and z_4_12_6 z_3_12_4 z_3_12_5)))
 (let (($x7210 (and z_4_12_5 z_3_12_4)))
 (let (($x7218 (= z_2_12_4 (or (and z_4_12_4) $x7210 $x7211 $x7212 $x7213 $x7214 $x7215 $x7216))))
 (=> x_2_U $x7218))))))))))
(assert
 (let (($x7224 (= z_2_12_5 (and z_3_12_5 z_4_12_5))))
 (=> x_2_& $x7224)))
(assert
 (let (($x7228 (= z_2_12_5 (or z_3_12_5 z_4_12_5))))
 (=> x_2_v $x7228)))
(assert
 (=> x_2_-> (= z_2_12_5 (=> z_3_12_5 z_4_12_5))))
(assert
 (let (($x7244 (and z_4_12_11 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9 z_3_12_10)))
 (let (($x7243 (and z_4_12_10 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9)))
 (let (($x7242 (and z_4_12_9 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8)))
 (let (($x7241 (and z_4_12_8 z_3_12_5 z_3_12_6 z_3_12_7)))
 (let (($x7240 (and z_4_12_7 z_3_12_5 z_3_12_6)))
 (let (($x7239 (and z_4_12_6 z_3_12_5)))
 (=> x_2_U (= z_2_12_5 (or (and z_4_12_5) $x7239 $x7240 $x7241 $x7242 $x7243 $x7244))))))))))
(assert
 (let (($x7252 (= z_2_12_6 (and z_3_12_6 z_4_12_6))))
 (=> x_2_& $x7252)))
(assert
 (let (($x7256 (= z_2_12_6 (or z_3_12_6 z_4_12_6))))
 (=> x_2_v $x7256)))
(assert
 (=> x_2_-> (= z_2_12_6 (=> z_3_12_6 z_4_12_6))))
(assert
 (let (($x7271 (and z_4_12_11 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9 z_3_12_10)))
 (let (($x7270 (and z_4_12_10 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9)))
 (let (($x7269 (and z_4_12_9 z_3_12_6 z_3_12_7 z_3_12_8)))
 (let (($x7268 (and z_4_12_8 z_3_12_6 z_3_12_7)))
 (let (($x7267 (and z_4_12_7 z_3_12_6)))
 (=> x_2_U (= z_2_12_6 (or (and z_4_12_6) $x7267 $x7268 $x7269 $x7270 $x7271)))))))))
(assert
 (let (($x7279 (= z_2_12_7 (and z_3_12_7 z_4_12_7))))
 (=> x_2_& $x7279)))
(assert
 (let (($x7283 (= z_2_12_7 (or z_3_12_7 z_4_12_7))))
 (=> x_2_v $x7283)))
(assert
 (=> x_2_-> (= z_2_12_7 (=> z_3_12_7 z_4_12_7))))
(assert
 (let (($x7299 (and z_4_12_11 z_3_12_7 z_3_12_8 z_3_12_9 z_3_12_10)))
 (let (($x7298 (and z_4_12_10 z_3_12_7 z_3_12_8 z_3_12_9)))
 (let (($x7297 (and z_4_12_9 z_3_12_7 z_3_12_8)))
 (let (($x7296 (and z_4_12_8 z_3_12_7)))
 (let (($x7294 (and z_4_12_6 z_3_12_7 z_3_12_8 z_3_12_9 z_3_12_10 z_3_12_11)))
 (=> x_2_U (= z_2_12_7 (or $x7294 (and z_4_12_7) $x7296 $x7297 $x7298 $x7299)))))))))
(assert
 (let (($x7307 (= z_2_12_8 (and z_3_12_8 z_4_12_8))))
 (=> x_2_& $x7307)))
(assert
 (let (($x7311 (= z_2_12_8 (or z_3_12_8 z_4_12_8))))
 (=> x_2_v $x7311)))
(assert
 (=> x_2_-> (= z_2_12_8 (=> z_3_12_8 z_4_12_8))))
(assert
 (let (($x7326 (and z_4_12_11 z_3_12_8 z_3_12_9 z_3_12_10)))
 (let (($x7325 (and z_4_12_10 z_3_12_8 z_3_12_9)))
 (let (($x7324 (and z_4_12_9 z_3_12_8)))
 (let (($x7322 (and z_4_12_7 z_3_12_6 z_3_12_8 z_3_12_9 z_3_12_10 z_3_12_11)))
 (let (($x7321 (and z_4_12_6 z_3_12_8 z_3_12_9 z_3_12_10 z_3_12_11)))
 (=> x_2_U (= z_2_12_8 (or $x7321 $x7322 (and z_4_12_8) $x7324 $x7325 $x7326)))))))))
(assert
 (let (($x7334 (= z_2_12_9 (and z_3_12_9 z_4_12_9))))
 (=> x_2_& $x7334)))
(assert
 (let (($x7338 (= z_2_12_9 (or z_3_12_9 z_4_12_9))))
 (=> x_2_v $x7338)))
(assert
 (=> x_2_-> (= z_2_12_9 (=> z_3_12_9 z_4_12_9))))
(assert
 (let (($x7353 (and z_4_12_11 z_3_12_9 z_3_12_10)))
 (let (($x7352 (and z_4_12_10 z_3_12_9)))
 (let (($x7350 (and z_4_12_8 z_3_12_6 z_3_12_7 z_3_12_9 z_3_12_10 z_3_12_11)))
 (let (($x7349 (and z_4_12_7 z_3_12_6 z_3_12_9 z_3_12_10 z_3_12_11)))
 (let (($x7348 (and z_4_12_6 z_3_12_9 z_3_12_10 z_3_12_11)))
 (=> x_2_U (= z_2_12_9 (or $x7348 $x7349 $x7350 (and z_4_12_9) $x7352 $x7353)))))))))
(assert
 (let (($x7361 (= z_2_12_10 (and z_3_12_10 z_4_12_10))))
 (=> x_2_& $x7361)))
(assert
 (let (($x7365 (= z_2_12_10 (or z_3_12_10 z_4_12_10))))
 (=> x_2_v $x7365)))
(assert
 (=> x_2_-> (= z_2_12_10 (=> z_3_12_10 z_4_12_10))))
(assert
 (let (($x7380 (and z_4_12_11 z_3_12_10)))
 (let (($x7378 (and z_4_12_9 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_10 z_3_12_11)))
 (let (($x7377 (and z_4_12_8 z_3_12_6 z_3_12_7 z_3_12_10 z_3_12_11)))
 (let (($x7376 (and z_4_12_7 z_3_12_6 z_3_12_10 z_3_12_11)))
 (let (($x7375 (and z_4_12_6 z_3_12_10 z_3_12_11)))
 (=> x_2_U (= z_2_12_10 (or $x7375 $x7376 $x7377 $x7378 (and z_4_12_10) $x7380)))))))))
(assert
 (let (($x7388 (= z_2_12_11 (and z_3_12_11 z_4_12_11))))
 (=> x_2_& $x7388)))
(assert
 (let (($x7392 (= z_2_12_11 (or z_3_12_11 z_4_12_11))))
 (=> x_2_v $x7392)))
(assert
 (=> x_2_-> (= z_2_12_11 (=> z_3_12_11 z_4_12_11))))
(assert
 (let (($x7406 (and z_4_12_10 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9 z_3_12_11)))
 (let (($x7405 (and z_4_12_9 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_11)))
 (let (($x7404 (and z_4_12_8 z_3_12_6 z_3_12_7 z_3_12_11)))
 (let (($x7403 (and z_4_12_7 z_3_12_6 z_3_12_11)))
 (let (($x7402 (and z_4_12_6 z_3_12_11)))
 (=> x_2_U (= z_2_12_11 (or $x7402 $x7403 $x7404 $x7405 $x7406 (and z_4_12_11))))))))))
(assert
 (let (($x7417 (= z_2_13_0 (and z_3_13_0 z_4_13_0))))
 (=> x_2_& $x7417)))
(assert
 (let (($x7421 (= z_2_13_0 (or z_3_13_0 z_4_13_0))))
 (=> x_2_v $x7421)))
(assert
 (=> x_2_-> (= z_2_13_0 (=> z_3_13_0 z_4_13_0))))
(assert
 (let (($x7460 (and z_4_13_10 z_3_13_0 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_9)))
 (let (($x7457 (and z_4_13_9 z_3_13_0 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8)))
 (let (($x7454 (and z_4_13_8 z_3_13_0 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7)))
 (let (($x7451 (and z_4_13_7 z_3_13_0 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6)))
 (let (($x7448 (and z_4_13_6 z_3_13_0 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5)))
 (let (($x7445 (and z_4_13_5 z_3_13_0 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4)))
 (let (($x7442 (and z_4_13_4 z_3_13_0 z_3_13_1 z_3_13_2 z_3_13_3)))
 (let (($x7439 (and z_4_13_3 z_3_13_0 z_3_13_1 z_3_13_2)))
 (let (($x7436 (and z_4_13_2 z_3_13_0 z_3_13_1)))
 (let (($x7433 (and z_4_13_1 z_3_13_0)))
 (let (($x7461 (or (and z_4_13_0) $x7433 $x7436 $x7439 $x7442 $x7445 $x7448 $x7451 $x7454 $x7457 $x7460)))
 (=> x_2_U (= z_2_13_0 $x7461))))))))))))))
(assert
 (let (($x7468 (= z_2_13_1 (and z_3_13_1 z_4_13_1))))
 (=> x_2_& $x7468)))
(assert
 (let (($x7472 (= z_2_13_1 (or z_3_13_1 z_4_13_1))))
 (=> x_2_v $x7472)))
(assert
 (=> x_2_-> (= z_2_13_1 (=> z_3_13_1 z_4_13_1))))
(assert
 (let (($x7491 (and z_4_13_10 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_9)))
 (let (($x7490 (and z_4_13_9 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8)))
 (let (($x7489 (and z_4_13_8 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7)))
 (let (($x7488 (and z_4_13_7 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6)))
 (let (($x7487 (and z_4_13_6 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5)))
 (let (($x7486 (and z_4_13_5 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4)))
 (let (($x7485 (and z_4_13_4 z_3_13_1 z_3_13_2 z_3_13_3)))
 (let (($x7484 (and z_4_13_3 z_3_13_1 z_3_13_2)))
 (let (($x7483 (and z_4_13_2 z_3_13_1)))
 (let (($x7493 (= z_2_13_1 (or (and z_4_13_1) $x7483 $x7484 $x7485 $x7486 $x7487 $x7488 $x7489 $x7490 $x7491))))
 (=> x_2_U $x7493))))))))))))
(assert
 (let (($x7499 (= z_2_13_2 (and z_3_13_2 z_4_13_2))))
 (=> x_2_& $x7499)))
(assert
 (let (($x7503 (= z_2_13_2 (or z_3_13_2 z_4_13_2))))
 (=> x_2_v $x7503)))
(assert
 (=> x_2_-> (= z_2_13_2 (=> z_3_13_2 z_4_13_2))))
(assert
 (let (($x7521 (and z_4_13_10 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_9)))
 (let (($x7520 (and z_4_13_9 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8)))
 (let (($x7519 (and z_4_13_8 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7)))
 (let (($x7518 (and z_4_13_7 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6)))
 (let (($x7517 (and z_4_13_6 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5)))
 (let (($x7516 (and z_4_13_5 z_3_13_2 z_3_13_3 z_3_13_4)))
 (let (($x7515 (and z_4_13_4 z_3_13_2 z_3_13_3)))
 (let (($x7514 (and z_4_13_3 z_3_13_2)))
 (let (($x7523 (= z_2_13_2 (or (and z_4_13_2) $x7514 $x7515 $x7516 $x7517 $x7518 $x7519 $x7520 $x7521))))
 (=> x_2_U $x7523)))))))))))
(assert
 (let (($x7529 (= z_2_13_3 (and z_3_13_3 z_4_13_3))))
 (=> x_2_& $x7529)))
(assert
 (let (($x7533 (= z_2_13_3 (or z_3_13_3 z_4_13_3))))
 (=> x_2_v $x7533)))
(assert
 (=> x_2_-> (= z_2_13_3 (=> z_3_13_3 z_4_13_3))))
(assert
 (let (($x7550 (and z_4_13_10 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_9)))
 (let (($x7549 (and z_4_13_9 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8)))
 (let (($x7548 (and z_4_13_8 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7)))
 (let (($x7547 (and z_4_13_7 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6)))
 (let (($x7546 (and z_4_13_6 z_3_13_3 z_3_13_4 z_3_13_5)))
 (let (($x7545 (and z_4_13_5 z_3_13_3 z_3_13_4)))
 (let (($x7544 (and z_4_13_4 z_3_13_3)))
 (let (($x7552 (= z_2_13_3 (or (and z_4_13_3) $x7544 $x7545 $x7546 $x7547 $x7548 $x7549 $x7550))))
 (=> x_2_U $x7552))))))))))
(assert
 (let (($x7558 (= z_2_13_4 (and z_3_13_4 z_4_13_4))))
 (=> x_2_& $x7558)))
(assert
 (let (($x7562 (= z_2_13_4 (or z_3_13_4 z_4_13_4))))
 (=> x_2_v $x7562)))
(assert
 (=> x_2_-> (= z_2_13_4 (=> z_3_13_4 z_4_13_4))))
(assert
 (let (($x7578 (and z_4_13_10 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_9)))
 (let (($x7577 (and z_4_13_9 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8)))
 (let (($x7576 (and z_4_13_8 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7)))
 (let (($x7575 (and z_4_13_7 z_3_13_4 z_3_13_5 z_3_13_6)))
 (let (($x7574 (and z_4_13_6 z_3_13_4 z_3_13_5)))
 (let (($x7573 (and z_4_13_5 z_3_13_4)))
 (=> x_2_U (= z_2_13_4 (or (and z_4_13_4) $x7573 $x7574 $x7575 $x7576 $x7577 $x7578))))))))))
(assert
 (let (($x7586 (= z_2_13_5 (and z_3_13_5 z_4_13_5))))
 (=> x_2_& $x7586)))
(assert
 (let (($x7590 (= z_2_13_5 (or z_3_13_5 z_4_13_5))))
 (=> x_2_v $x7590)))
(assert
 (=> x_2_-> (= z_2_13_5 (=> z_3_13_5 z_4_13_5))))
(assert
 (let (($x7605 (and z_4_13_10 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_9)))
 (let (($x7604 (and z_4_13_9 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8)))
 (let (($x7603 (and z_4_13_8 z_3_13_5 z_3_13_6 z_3_13_7)))
 (let (($x7602 (and z_4_13_7 z_3_13_5 z_3_13_6)))
 (let (($x7601 (and z_4_13_6 z_3_13_5)))
 (=> x_2_U (= z_2_13_5 (or (and z_4_13_5) $x7601 $x7602 $x7603 $x7604 $x7605)))))))))
(assert
 (let (($x7613 (= z_2_13_6 (and z_3_13_6 z_4_13_6))))
 (=> x_2_& $x7613)))
(assert
 (let (($x7617 (= z_2_13_6 (or z_3_13_6 z_4_13_6))))
 (=> x_2_v $x7617)))
(assert
 (=> x_2_-> (= z_2_13_6 (=> z_3_13_6 z_4_13_6))))
(assert
 (let (($x7633 (and z_4_13_10 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_9)))
 (let (($x7632 (and z_4_13_9 z_3_13_6 z_3_13_7 z_3_13_8)))
 (let (($x7631 (and z_4_13_8 z_3_13_6 z_3_13_7)))
 (let (($x7630 (and z_4_13_7 z_3_13_6)))
 (let (($x7628 (and z_4_13_5 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_9 z_3_13_10)))
 (=> x_2_U (= z_2_13_6 (or $x7628 (and z_4_13_6) $x7630 $x7631 $x7632 $x7633)))))))))
(assert
 (let (($x7641 (= z_2_13_7 (and z_3_13_7 z_4_13_7))))
 (=> x_2_& $x7641)))
(assert
 (let (($x7645 (= z_2_13_7 (or z_3_13_7 z_4_13_7))))
 (=> x_2_v $x7645)))
(assert
 (=> x_2_-> (= z_2_13_7 (=> z_3_13_7 z_4_13_7))))
(assert
 (let (($x7660 (and z_4_13_10 z_3_13_7 z_3_13_8 z_3_13_9)))
 (let (($x7659 (and z_4_13_9 z_3_13_7 z_3_13_8)))
 (let (($x7658 (and z_4_13_8 z_3_13_7)))
 (let (($x7656 (and z_4_13_6 z_3_13_5 z_3_13_7 z_3_13_8 z_3_13_9 z_3_13_10)))
 (let (($x7655 (and z_4_13_5 z_3_13_7 z_3_13_8 z_3_13_9 z_3_13_10)))
 (=> x_2_U (= z_2_13_7 (or $x7655 $x7656 (and z_4_13_7) $x7658 $x7659 $x7660)))))))))
(assert
 (let (($x7668 (= z_2_13_8 (and z_3_13_8 z_4_13_8))))
 (=> x_2_& $x7668)))
(assert
 (let (($x7672 (= z_2_13_8 (or z_3_13_8 z_4_13_8))))
 (=> x_2_v $x7672)))
(assert
 (=> x_2_-> (= z_2_13_8 (=> z_3_13_8 z_4_13_8))))
(assert
 (let (($x7687 (and z_4_13_10 z_3_13_8 z_3_13_9)))
 (let (($x7686 (and z_4_13_9 z_3_13_8)))
 (let (($x7684 (and z_4_13_7 z_3_13_5 z_3_13_6 z_3_13_8 z_3_13_9 z_3_13_10)))
 (let (($x7683 (and z_4_13_6 z_3_13_5 z_3_13_8 z_3_13_9 z_3_13_10)))
 (let (($x7682 (and z_4_13_5 z_3_13_8 z_3_13_9 z_3_13_10)))
 (=> x_2_U (= z_2_13_8 (or $x7682 $x7683 $x7684 (and z_4_13_8) $x7686 $x7687)))))))))
(assert
 (let (($x7695 (= z_2_13_9 (and z_3_13_9 z_4_13_9))))
 (=> x_2_& $x7695)))
(assert
 (let (($x7699 (= z_2_13_9 (or z_3_13_9 z_4_13_9))))
 (=> x_2_v $x7699)))
(assert
 (=> x_2_-> (= z_2_13_9 (=> z_3_13_9 z_4_13_9))))
(assert
 (let (($x7714 (and z_4_13_10 z_3_13_9)))
 (let (($x7712 (and z_4_13_8 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_9 z_3_13_10)))
 (let (($x7711 (and z_4_13_7 z_3_13_5 z_3_13_6 z_3_13_9 z_3_13_10)))
 (let (($x7710 (and z_4_13_6 z_3_13_5 z_3_13_9 z_3_13_10)))
 (let (($x7709 (and z_4_13_5 z_3_13_9 z_3_13_10)))
 (=> x_2_U (= z_2_13_9 (or $x7709 $x7710 $x7711 $x7712 (and z_4_13_9) $x7714)))))))))
(assert
 (let (($x7722 (= z_2_13_10 (and z_3_13_10 z_4_13_10))))
 (=> x_2_& $x7722)))
(assert
 (let (($x7726 (= z_2_13_10 (or z_3_13_10 z_4_13_10))))
 (=> x_2_v $x7726)))
(assert
 (=> x_2_-> (= z_2_13_10 (=> z_3_13_10 z_4_13_10))))
(assert
 (let (($x7740 (and z_4_13_9 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_10)))
 (let (($x7739 (and z_4_13_8 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_10)))
 (let (($x7738 (and z_4_13_7 z_3_13_5 z_3_13_6 z_3_13_10)))
 (let (($x7737 (and z_4_13_6 z_3_13_5 z_3_13_10)))
 (let (($x7736 (and z_4_13_5 z_3_13_10)))
 (=> x_2_U (= z_2_13_10 (or $x7736 $x7737 $x7738 $x7739 $x7740 (and z_4_13_10))))))))))
(assert
 (let (($x7751 (= z_2_14_0 (and z_3_14_0 z_4_14_0))))
 (=> x_2_& $x7751)))
(assert
 (let (($x7755 (= z_2_14_0 (or z_3_14_0 z_4_14_0))))
 (=> x_2_v $x7755)))
(assert
 (=> x_2_-> (= z_2_14_0 (=> z_3_14_0 z_4_14_0))))
(assert
 (let (($x7797 (and z_4_14_11 z_3_14_0 z_3_14_1 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8 z_3_14_9 z_3_14_10)))
 (let (($x7794 (and z_4_14_10 z_3_14_0 z_3_14_1 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8 z_3_14_9)))
 (let (($x7791 (and z_4_14_9 z_3_14_0 z_3_14_1 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8)))
 (let (($x7788 (and z_4_14_8 z_3_14_0 z_3_14_1 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7)))
 (let (($x7785 (and z_4_14_7 z_3_14_0 z_3_14_1 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6)))
 (let (($x7782 (and z_4_14_6 z_3_14_0 z_3_14_1 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5)))
 (let (($x7779 (and z_4_14_5 z_3_14_0 z_3_14_1 z_3_14_2 z_3_14_3 z_3_14_4)))
 (let (($x7776 (and z_4_14_4 z_3_14_0 z_3_14_1 z_3_14_2 z_3_14_3)))
 (let (($x7773 (and z_4_14_3 z_3_14_0 z_3_14_1 z_3_14_2)))
 (let (($x7770 (and z_4_14_2 z_3_14_0 z_3_14_1)))
 (let (($x7767 (and z_4_14_1 z_3_14_0)))
 (let (($x7798 (or (and z_4_14_0) $x7767 $x7770 $x7773 $x7776 $x7779 $x7782 $x7785 $x7788 $x7791 $x7794 $x7797)))
 (=> x_2_U (= z_2_14_0 $x7798)))))))))))))))
(assert
 (let (($x7805 (= z_2_14_1 (and z_3_14_1 z_4_14_1))))
 (=> x_2_& $x7805)))
(assert
 (let (($x7809 (= z_2_14_1 (or z_3_14_1 z_4_14_1))))
 (=> x_2_v $x7809)))
(assert
 (=> x_2_-> (= z_2_14_1 (=> z_3_14_1 z_4_14_1))))
(assert
 (let (($x7829 (and z_4_14_11 z_3_14_1 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8 z_3_14_9 z_3_14_10)))
 (let (($x7828 (and z_4_14_10 z_3_14_1 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8 z_3_14_9)))
 (let (($x7827 (and z_4_14_9 z_3_14_1 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8)))
 (let (($x7826 (and z_4_14_8 z_3_14_1 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7)))
 (let (($x7825 (and z_4_14_7 z_3_14_1 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6)))
 (let (($x7824 (and z_4_14_6 z_3_14_1 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5)))
 (let (($x7823 (and z_4_14_5 z_3_14_1 z_3_14_2 z_3_14_3 z_3_14_4)))
 (let (($x7822 (and z_4_14_4 z_3_14_1 z_3_14_2 z_3_14_3)))
 (let (($x7821 (and z_4_14_3 z_3_14_1 z_3_14_2)))
 (let (($x7820 (and z_4_14_2 z_3_14_1)))
 (let (($x7830 (or (and z_4_14_1) $x7820 $x7821 $x7822 $x7823 $x7824 $x7825 $x7826 $x7827 $x7828 $x7829)))
 (=> x_2_U (= z_2_14_1 $x7830))))))))))))))
(assert
 (let (($x7837 (= z_2_14_2 (and z_3_14_2 z_4_14_2))))
 (=> x_2_& $x7837)))
(assert
 (let (($x7841 (= z_2_14_2 (or z_3_14_2 z_4_14_2))))
 (=> x_2_v $x7841)))
(assert
 (=> x_2_-> (= z_2_14_2 (=> z_3_14_2 z_4_14_2))))
(assert
 (let (($x7860 (and z_4_14_11 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8 z_3_14_9 z_3_14_10)))
 (let (($x7859 (and z_4_14_10 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8 z_3_14_9)))
 (let (($x7858 (and z_4_14_9 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8)))
 (let (($x7857 (and z_4_14_8 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7)))
 (let (($x7856 (and z_4_14_7 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6)))
 (let (($x7855 (and z_4_14_6 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5)))
 (let (($x7854 (and z_4_14_5 z_3_14_2 z_3_14_3 z_3_14_4)))
 (let (($x7853 (and z_4_14_4 z_3_14_2 z_3_14_3)))
 (let (($x7852 (and z_4_14_3 z_3_14_2)))
 (let (($x7862 (= z_2_14_2 (or (and z_4_14_2) $x7852 $x7853 $x7854 $x7855 $x7856 $x7857 $x7858 $x7859 $x7860))))
 (=> x_2_U $x7862))))))))))))
(assert
 (let (($x7868 (= z_2_14_3 (and z_3_14_3 z_4_14_3))))
 (=> x_2_& $x7868)))
(assert
 (let (($x7872 (= z_2_14_3 (or z_3_14_3 z_4_14_3))))
 (=> x_2_v $x7872)))
(assert
 (=> x_2_-> (= z_2_14_3 (=> z_3_14_3 z_4_14_3))))
(assert
 (let (($x7890 (and z_4_14_11 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8 z_3_14_9 z_3_14_10)))
 (let (($x7889 (and z_4_14_10 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8 z_3_14_9)))
 (let (($x7888 (and z_4_14_9 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8)))
 (let (($x7887 (and z_4_14_8 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7)))
 (let (($x7886 (and z_4_14_7 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6)))
 (let (($x7885 (and z_4_14_6 z_3_14_3 z_3_14_4 z_3_14_5)))
 (let (($x7884 (and z_4_14_5 z_3_14_3 z_3_14_4)))
 (let (($x7883 (and z_4_14_4 z_3_14_3)))
 (let (($x7892 (= z_2_14_3 (or (and z_4_14_3) $x7883 $x7884 $x7885 $x7886 $x7887 $x7888 $x7889 $x7890))))
 (=> x_2_U $x7892)))))))))))
(assert
 (let (($x7898 (= z_2_14_4 (and z_3_14_4 z_4_14_4))))
 (=> x_2_& $x7898)))
(assert
 (let (($x7902 (= z_2_14_4 (or z_3_14_4 z_4_14_4))))
 (=> x_2_v $x7902)))
(assert
 (=> x_2_-> (= z_2_14_4 (=> z_3_14_4 z_4_14_4))))
(assert
 (let (($x7919 (and z_4_14_11 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8 z_3_14_9 z_3_14_10)))
 (let (($x7918 (and z_4_14_10 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8 z_3_14_9)))
 (let (($x7917 (and z_4_14_9 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8)))
 (let (($x7916 (and z_4_14_8 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7)))
 (let (($x7915 (and z_4_14_7 z_3_14_4 z_3_14_5 z_3_14_6)))
 (let (($x7914 (and z_4_14_6 z_3_14_4 z_3_14_5)))
 (let (($x7913 (and z_4_14_5 z_3_14_4)))
 (let (($x7921 (= z_2_14_4 (or (and z_4_14_4) $x7913 $x7914 $x7915 $x7916 $x7917 $x7918 $x7919))))
 (=> x_2_U $x7921))))))))))
(assert
 (let (($x7927 (= z_2_14_5 (and z_3_14_5 z_4_14_5))))
 (=> x_2_& $x7927)))
(assert
 (let (($x7931 (= z_2_14_5 (or z_3_14_5 z_4_14_5))))
 (=> x_2_v $x7931)))
(assert
 (=> x_2_-> (= z_2_14_5 (=> z_3_14_5 z_4_14_5))))
(assert
 (let (($x7947 (and z_4_14_11 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8 z_3_14_9 z_3_14_10)))
 (let (($x7946 (and z_4_14_10 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8 z_3_14_9)))
 (let (($x7945 (and z_4_14_9 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8)))
 (let (($x7944 (and z_4_14_8 z_3_14_5 z_3_14_6 z_3_14_7)))
 (let (($x7943 (and z_4_14_7 z_3_14_5 z_3_14_6)))
 (let (($x7942 (and z_4_14_6 z_3_14_5)))
 (=> x_2_U (= z_2_14_5 (or (and z_4_14_5) $x7942 $x7943 $x7944 $x7945 $x7946 $x7947))))))))))
(assert
 (let (($x7955 (= z_2_14_6 (and z_3_14_6 z_4_14_6))))
 (=> x_2_& $x7955)))
(assert
 (let (($x7959 (= z_2_14_6 (or z_3_14_6 z_4_14_6))))
 (=> x_2_v $x7959)))
(assert
 (=> x_2_-> (= z_2_14_6 (=> z_3_14_6 z_4_14_6))))
(assert
 (let (($x7974 (and z_4_14_11 z_3_14_6 z_3_14_7 z_3_14_8 z_3_14_9 z_3_14_10)))
 (let (($x7973 (and z_4_14_10 z_3_14_6 z_3_14_7 z_3_14_8 z_3_14_9)))
 (let (($x7972 (and z_4_14_9 z_3_14_6 z_3_14_7 z_3_14_8)))
 (let (($x7971 (and z_4_14_8 z_3_14_6 z_3_14_7)))
 (let (($x7970 (and z_4_14_7 z_3_14_6)))
 (=> x_2_U (= z_2_14_6 (or (and z_4_14_6) $x7970 $x7971 $x7972 $x7973 $x7974)))))))))
(assert
 (let (($x7982 (= z_2_14_7 (and z_3_14_7 z_4_14_7))))
 (=> x_2_& $x7982)))
(assert
 (let (($x7986 (= z_2_14_7 (or z_3_14_7 z_4_14_7))))
 (=> x_2_v $x7986)))
(assert
 (=> x_2_-> (= z_2_14_7 (=> z_3_14_7 z_4_14_7))))
(assert
 (let (($x8002 (and z_4_14_11 z_3_14_7 z_3_14_8 z_3_14_9 z_3_14_10)))
 (let (($x8001 (and z_4_14_10 z_3_14_7 z_3_14_8 z_3_14_9)))
 (let (($x8000 (and z_4_14_9 z_3_14_7 z_3_14_8)))
 (let (($x7999 (and z_4_14_8 z_3_14_7)))
 (let (($x7997 (and z_4_14_6 z_3_14_7 z_3_14_8 z_3_14_9 z_3_14_10 z_3_14_11)))
 (=> x_2_U (= z_2_14_7 (or $x7997 (and z_4_14_7) $x7999 $x8000 $x8001 $x8002)))))))))
(assert
 (let (($x8010 (= z_2_14_8 (and z_3_14_8 z_4_14_8))))
 (=> x_2_& $x8010)))
(assert
 (let (($x8014 (= z_2_14_8 (or z_3_14_8 z_4_14_8))))
 (=> x_2_v $x8014)))
(assert
 (=> x_2_-> (= z_2_14_8 (=> z_3_14_8 z_4_14_8))))
(assert
 (let (($x8029 (and z_4_14_11 z_3_14_8 z_3_14_9 z_3_14_10)))
 (let (($x8028 (and z_4_14_10 z_3_14_8 z_3_14_9)))
 (let (($x8027 (and z_4_14_9 z_3_14_8)))
 (let (($x8025 (and z_4_14_7 z_3_14_6 z_3_14_8 z_3_14_9 z_3_14_10 z_3_14_11)))
 (let (($x8024 (and z_4_14_6 z_3_14_8 z_3_14_9 z_3_14_10 z_3_14_11)))
 (=> x_2_U (= z_2_14_8 (or $x8024 $x8025 (and z_4_14_8) $x8027 $x8028 $x8029)))))))))
(assert
 (let (($x8037 (= z_2_14_9 (and z_3_14_9 z_4_14_9))))
 (=> x_2_& $x8037)))
(assert
 (let (($x8041 (= z_2_14_9 (or z_3_14_9 z_4_14_9))))
 (=> x_2_v $x8041)))
(assert
 (=> x_2_-> (= z_2_14_9 (=> z_3_14_9 z_4_14_9))))
(assert
 (let (($x8056 (and z_4_14_11 z_3_14_9 z_3_14_10)))
 (let (($x8055 (and z_4_14_10 z_3_14_9)))
 (let (($x8053 (and z_4_14_8 z_3_14_6 z_3_14_7 z_3_14_9 z_3_14_10 z_3_14_11)))
 (let (($x8052 (and z_4_14_7 z_3_14_6 z_3_14_9 z_3_14_10 z_3_14_11)))
 (let (($x8051 (and z_4_14_6 z_3_14_9 z_3_14_10 z_3_14_11)))
 (=> x_2_U (= z_2_14_9 (or $x8051 $x8052 $x8053 (and z_4_14_9) $x8055 $x8056)))))))))
(assert
 (let (($x8064 (= z_2_14_10 (and z_3_14_10 z_4_14_10))))
 (=> x_2_& $x8064)))
(assert
 (let (($x8068 (= z_2_14_10 (or z_3_14_10 z_4_14_10))))
 (=> x_2_v $x8068)))
(assert
 (=> x_2_-> (= z_2_14_10 (=> z_3_14_10 z_4_14_10))))
(assert
 (let (($x8083 (and z_4_14_11 z_3_14_10)))
 (let (($x8081 (and z_4_14_9 z_3_14_6 z_3_14_7 z_3_14_8 z_3_14_10 z_3_14_11)))
 (let (($x8080 (and z_4_14_8 z_3_14_6 z_3_14_7 z_3_14_10 z_3_14_11)))
 (let (($x8079 (and z_4_14_7 z_3_14_6 z_3_14_10 z_3_14_11)))
 (let (($x8078 (and z_4_14_6 z_3_14_10 z_3_14_11)))
 (=> x_2_U (= z_2_14_10 (or $x8078 $x8079 $x8080 $x8081 (and z_4_14_10) $x8083)))))))))
(assert
 (let (($x8091 (= z_2_14_11 (and z_3_14_11 z_4_14_11))))
 (=> x_2_& $x8091)))
(assert
 (let (($x8095 (= z_2_14_11 (or z_3_14_11 z_4_14_11))))
 (=> x_2_v $x8095)))
(assert
 (=> x_2_-> (= z_2_14_11 (=> z_3_14_11 z_4_14_11))))
(assert
 (let (($x8109 (and z_4_14_10 z_3_14_6 z_3_14_7 z_3_14_8 z_3_14_9 z_3_14_11)))
 (let (($x8108 (and z_4_14_9 z_3_14_6 z_3_14_7 z_3_14_8 z_3_14_11)))
 (let (($x8107 (and z_4_14_8 z_3_14_6 z_3_14_7 z_3_14_11)))
 (let (($x8106 (and z_4_14_7 z_3_14_6 z_3_14_11)))
 (let (($x8105 (and z_4_14_6 z_3_14_11)))
 (=> x_2_U (= z_2_14_11 (or $x8105 $x8106 $x8107 $x8108 $x8109 (and z_4_14_11))))))))))
(assert
 (let (($x8120 (= z_2_15_0 (and z_3_15_0 z_4_15_0))))
 (=> x_2_& $x8120)))
(assert
 (let (($x8124 (= z_2_15_0 (or z_3_15_0 z_4_15_0))))
 (=> x_2_v $x8124)))
(assert
 (=> x_2_-> (= z_2_15_0 (=> z_3_15_0 z_4_15_0))))
(assert
 (let (($x8166 (and z_4_15_11 z_3_15_0 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_10)))
 (let (($x8163 (and z_4_15_10 z_3_15_0 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7 z_3_15_8 z_3_15_9)))
 (let (($x8160 (and z_4_15_9 z_3_15_0 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7 z_3_15_8)))
 (let (($x8157 (and z_4_15_8 z_3_15_0 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7)))
 (let (($x8154 (and z_4_15_7 z_3_15_0 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6)))
 (let (($x8151 (and z_4_15_6 z_3_15_0 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5)))
 (let (($x8148 (and z_4_15_5 z_3_15_0 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4)))
 (let (($x8145 (and z_4_15_4 z_3_15_0 z_3_15_1 z_3_15_2 z_3_15_3)))
 (let (($x8142 (and z_4_15_3 z_3_15_0 z_3_15_1 z_3_15_2)))
 (let (($x8139 (and z_4_15_2 z_3_15_0 z_3_15_1)))
 (let (($x8136 (and z_4_15_1 z_3_15_0)))
 (let (($x8167 (or (and z_4_15_0) $x8136 $x8139 $x8142 $x8145 $x8148 $x8151 $x8154 $x8157 $x8160 $x8163 $x8166)))
 (=> x_2_U (= z_2_15_0 $x8167)))))))))))))))
(assert
 (let (($x8174 (= z_2_15_1 (and z_3_15_1 z_4_15_1))))
 (=> x_2_& $x8174)))
(assert
 (let (($x8178 (= z_2_15_1 (or z_3_15_1 z_4_15_1))))
 (=> x_2_v $x8178)))
(assert
 (=> x_2_-> (= z_2_15_1 (=> z_3_15_1 z_4_15_1))))
(assert
 (let (($x8198 (and z_4_15_11 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_10)))
 (let (($x8197 (and z_4_15_10 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7 z_3_15_8 z_3_15_9)))
 (let (($x8196 (and z_4_15_9 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7 z_3_15_8)))
 (let (($x8195 (and z_4_15_8 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7)))
 (let (($x8194 (and z_4_15_7 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6)))
 (let (($x8193 (and z_4_15_6 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5)))
 (let (($x8192 (and z_4_15_5 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4)))
 (let (($x8191 (and z_4_15_4 z_3_15_1 z_3_15_2 z_3_15_3)))
 (let (($x8190 (and z_4_15_3 z_3_15_1 z_3_15_2)))
 (let (($x8189 (and z_4_15_2 z_3_15_1)))
 (let (($x8199 (or (and z_4_15_1) $x8189 $x8190 $x8191 $x8192 $x8193 $x8194 $x8195 $x8196 $x8197 $x8198)))
 (=> x_2_U (= z_2_15_1 $x8199))))))))))))))
(assert
 (let (($x8206 (= z_2_15_2 (and z_3_15_2 z_4_15_2))))
 (=> x_2_& $x8206)))
(assert
 (let (($x8210 (= z_2_15_2 (or z_3_15_2 z_4_15_2))))
 (=> x_2_v $x8210)))
(assert
 (=> x_2_-> (= z_2_15_2 (=> z_3_15_2 z_4_15_2))))
(assert
 (let (($x8229 (and z_4_15_11 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_10)))
 (let (($x8228 (and z_4_15_10 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7 z_3_15_8 z_3_15_9)))
 (let (($x8227 (and z_4_15_9 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7 z_3_15_8)))
 (let (($x8226 (and z_4_15_8 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7)))
 (let (($x8225 (and z_4_15_7 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6)))
 (let (($x8224 (and z_4_15_6 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5)))
 (let (($x8223 (and z_4_15_5 z_3_15_2 z_3_15_3 z_3_15_4)))
 (let (($x8222 (and z_4_15_4 z_3_15_2 z_3_15_3)))
 (let (($x8221 (and z_4_15_3 z_3_15_2)))
 (let (($x8231 (= z_2_15_2 (or (and z_4_15_2) $x8221 $x8222 $x8223 $x8224 $x8225 $x8226 $x8227 $x8228 $x8229))))
 (=> x_2_U $x8231))))))))))))
(assert
 (let (($x8237 (= z_2_15_3 (and z_3_15_3 z_4_15_3))))
 (=> x_2_& $x8237)))
(assert
 (let (($x8241 (= z_2_15_3 (or z_3_15_3 z_4_15_3))))
 (=> x_2_v $x8241)))
(assert
 (=> x_2_-> (= z_2_15_3 (=> z_3_15_3 z_4_15_3))))
(assert
 (let (($x8259 (and z_4_15_11 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_10)))
 (let (($x8258 (and z_4_15_10 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7 z_3_15_8 z_3_15_9)))
 (let (($x8257 (and z_4_15_9 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7 z_3_15_8)))
 (let (($x8256 (and z_4_15_8 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7)))
 (let (($x8255 (and z_4_15_7 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6)))
 (let (($x8254 (and z_4_15_6 z_3_15_3 z_3_15_4 z_3_15_5)))
 (let (($x8253 (and z_4_15_5 z_3_15_3 z_3_15_4)))
 (let (($x8252 (and z_4_15_4 z_3_15_3)))
 (let (($x8261 (= z_2_15_3 (or (and z_4_15_3) $x8252 $x8253 $x8254 $x8255 $x8256 $x8257 $x8258 $x8259))))
 (=> x_2_U $x8261)))))))))))
(assert
 (let (($x8267 (= z_2_15_4 (and z_3_15_4 z_4_15_4))))
 (=> x_2_& $x8267)))
(assert
 (let (($x8271 (= z_2_15_4 (or z_3_15_4 z_4_15_4))))
 (=> x_2_v $x8271)))
(assert
 (=> x_2_-> (= z_2_15_4 (=> z_3_15_4 z_4_15_4))))
(assert
 (let (($x8288 (and z_4_15_11 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_10)))
 (let (($x8287 (and z_4_15_10 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7 z_3_15_8 z_3_15_9)))
 (let (($x8286 (and z_4_15_9 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7 z_3_15_8)))
 (let (($x8285 (and z_4_15_8 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7)))
 (let (($x8284 (and z_4_15_7 z_3_15_4 z_3_15_5 z_3_15_6)))
 (let (($x8283 (and z_4_15_6 z_3_15_4 z_3_15_5)))
 (let (($x8282 (and z_4_15_5 z_3_15_4)))
 (let (($x8290 (= z_2_15_4 (or (and z_4_15_4) $x8282 $x8283 $x8284 $x8285 $x8286 $x8287 $x8288))))
 (=> x_2_U $x8290))))))))))
(assert
 (let (($x8296 (= z_2_15_5 (and z_3_15_5 z_4_15_5))))
 (=> x_2_& $x8296)))
(assert
 (let (($x8300 (= z_2_15_5 (or z_3_15_5 z_4_15_5))))
 (=> x_2_v $x8300)))
(assert
 (=> x_2_-> (= z_2_15_5 (=> z_3_15_5 z_4_15_5))))
(assert
 (let (($x8316 (and z_4_15_11 z_3_15_5 z_3_15_6 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_10)))
 (let (($x8315 (and z_4_15_10 z_3_15_5 z_3_15_6 z_3_15_7 z_3_15_8 z_3_15_9)))
 (let (($x8314 (and z_4_15_9 z_3_15_5 z_3_15_6 z_3_15_7 z_3_15_8)))
 (let (($x8313 (and z_4_15_8 z_3_15_5 z_3_15_6 z_3_15_7)))
 (let (($x8312 (and z_4_15_7 z_3_15_5 z_3_15_6)))
 (let (($x8311 (and z_4_15_6 z_3_15_5)))
 (=> x_2_U (= z_2_15_5 (or (and z_4_15_5) $x8311 $x8312 $x8313 $x8314 $x8315 $x8316))))))))))
(assert
 (let (($x8324 (= z_2_15_6 (and z_3_15_6 z_4_15_6))))
 (=> x_2_& $x8324)))
(assert
 (let (($x8328 (= z_2_15_6 (or z_3_15_6 z_4_15_6))))
 (=> x_2_v $x8328)))
(assert
 (=> x_2_-> (= z_2_15_6 (=> z_3_15_6 z_4_15_6))))
(assert
 (let (($x8343 (and z_4_15_11 z_3_15_6 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_10)))
 (let (($x8342 (and z_4_15_10 z_3_15_6 z_3_15_7 z_3_15_8 z_3_15_9)))
 (let (($x8341 (and z_4_15_9 z_3_15_6 z_3_15_7 z_3_15_8)))
 (let (($x8340 (and z_4_15_8 z_3_15_6 z_3_15_7)))
 (let (($x8339 (and z_4_15_7 z_3_15_6)))
 (=> x_2_U (= z_2_15_6 (or (and z_4_15_6) $x8339 $x8340 $x8341 $x8342 $x8343)))))))))
(assert
 (let (($x8351 (= z_2_15_7 (and z_3_15_7 z_4_15_7))))
 (=> x_2_& $x8351)))
(assert
 (let (($x8355 (= z_2_15_7 (or z_3_15_7 z_4_15_7))))
 (=> x_2_v $x8355)))
(assert
 (=> x_2_-> (= z_2_15_7 (=> z_3_15_7 z_4_15_7))))
(assert
 (let (($x8371 (and z_4_15_11 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_10)))
 (let (($x8370 (and z_4_15_10 z_3_15_7 z_3_15_8 z_3_15_9)))
 (let (($x8369 (and z_4_15_9 z_3_15_7 z_3_15_8)))
 (let (($x8368 (and z_4_15_8 z_3_15_7)))
 (let (($x8366 (and z_4_15_6 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_10 z_3_15_11)))
 (=> x_2_U (= z_2_15_7 (or $x8366 (and z_4_15_7) $x8368 $x8369 $x8370 $x8371)))))))))
(assert
 (let (($x8379 (= z_2_15_8 (and z_3_15_8 z_4_15_8))))
 (=> x_2_& $x8379)))
(assert
 (let (($x8383 (= z_2_15_8 (or z_3_15_8 z_4_15_8))))
 (=> x_2_v $x8383)))
(assert
 (=> x_2_-> (= z_2_15_8 (=> z_3_15_8 z_4_15_8))))
(assert
 (let (($x8398 (and z_4_15_11 z_3_15_8 z_3_15_9 z_3_15_10)))
 (let (($x8397 (and z_4_15_10 z_3_15_8 z_3_15_9)))
 (let (($x8396 (and z_4_15_9 z_3_15_8)))
 (let (($x8394 (and z_4_15_7 z_3_15_6 z_3_15_8 z_3_15_9 z_3_15_10 z_3_15_11)))
 (let (($x8393 (and z_4_15_6 z_3_15_8 z_3_15_9 z_3_15_10 z_3_15_11)))
 (=> x_2_U (= z_2_15_8 (or $x8393 $x8394 (and z_4_15_8) $x8396 $x8397 $x8398)))))))))
(assert
 (let (($x8406 (= z_2_15_9 (and z_3_15_9 z_4_15_9))))
 (=> x_2_& $x8406)))
(assert
 (let (($x8410 (= z_2_15_9 (or z_3_15_9 z_4_15_9))))
 (=> x_2_v $x8410)))
(assert
 (=> x_2_-> (= z_2_15_9 (=> z_3_15_9 z_4_15_9))))
(assert
 (let (($x8425 (and z_4_15_11 z_3_15_9 z_3_15_10)))
 (let (($x8424 (and z_4_15_10 z_3_15_9)))
 (let (($x8422 (and z_4_15_8 z_3_15_6 z_3_15_7 z_3_15_9 z_3_15_10 z_3_15_11)))
 (let (($x8421 (and z_4_15_7 z_3_15_6 z_3_15_9 z_3_15_10 z_3_15_11)))
 (let (($x8420 (and z_4_15_6 z_3_15_9 z_3_15_10 z_3_15_11)))
 (=> x_2_U (= z_2_15_9 (or $x8420 $x8421 $x8422 (and z_4_15_9) $x8424 $x8425)))))))))
(assert
 (let (($x8433 (= z_2_15_10 (and z_3_15_10 z_4_15_10))))
 (=> x_2_& $x8433)))
(assert
 (let (($x8437 (= z_2_15_10 (or z_3_15_10 z_4_15_10))))
 (=> x_2_v $x8437)))
(assert
 (=> x_2_-> (= z_2_15_10 (=> z_3_15_10 z_4_15_10))))
(assert
 (let (($x8452 (and z_4_15_11 z_3_15_10)))
 (let (($x8450 (and z_4_15_9 z_3_15_6 z_3_15_7 z_3_15_8 z_3_15_10 z_3_15_11)))
 (let (($x8449 (and z_4_15_8 z_3_15_6 z_3_15_7 z_3_15_10 z_3_15_11)))
 (let (($x8448 (and z_4_15_7 z_3_15_6 z_3_15_10 z_3_15_11)))
 (let (($x8447 (and z_4_15_6 z_3_15_10 z_3_15_11)))
 (=> x_2_U (= z_2_15_10 (or $x8447 $x8448 $x8449 $x8450 (and z_4_15_10) $x8452)))))))))
(assert
 (let (($x8460 (= z_2_15_11 (and z_3_15_11 z_4_15_11))))
 (=> x_2_& $x8460)))
(assert
 (let (($x8464 (= z_2_15_11 (or z_3_15_11 z_4_15_11))))
 (=> x_2_v $x8464)))
(assert
 (=> x_2_-> (= z_2_15_11 (=> z_3_15_11 z_4_15_11))))
(assert
 (let (($x8478 (and z_4_15_10 z_3_15_6 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_11)))
 (let (($x8477 (and z_4_15_9 z_3_15_6 z_3_15_7 z_3_15_8 z_3_15_11)))
 (let (($x8476 (and z_4_15_8 z_3_15_6 z_3_15_7 z_3_15_11)))
 (let (($x8475 (and z_4_15_7 z_3_15_6 z_3_15_11)))
 (let (($x8474 (and z_4_15_6 z_3_15_11)))
 (=> x_2_U (= z_2_15_11 (or $x8474 $x8475 $x8476 $x8477 $x8478 (and z_4_15_11))))))))))
(assert
 (let (($x8489 (= z_2_16_0 (and z_3_16_0 z_4_16_0))))
 (=> x_2_& $x8489)))
(assert
 (let (($x8493 (= z_2_16_0 (or z_3_16_0 z_4_16_0))))
 (=> x_2_v $x8493)))
(assert
 (=> x_2_-> (= z_2_16_0 (=> z_3_16_0 z_4_16_0))))
(assert
 (let (($x8547 (and z_4_16_15 z_3_16_0 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12 z_3_16_13 z_3_16_14)))
 (let (($x8544 (and z_4_16_14 z_3_16_0 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12 z_3_16_13)))
 (let (($x8541 (and z_4_16_13 z_3_16_0 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12)))
 (let (($x8538 (and z_4_16_12 z_3_16_0 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11)))
 (let (($x8535 (and z_4_16_11 z_3_16_0 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10)))
 (let (($x8532 (and z_4_16_10 z_3_16_0 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9)))
 (let (($x8529 (and z_4_16_9 z_3_16_0 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8)))
 (let (($x8526 (and z_4_16_8 z_3_16_0 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7)))
 (let (($x8523 (and z_4_16_7 z_3_16_0 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6)))
 (let (($x8520 (and z_4_16_6 z_3_16_0 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5)))
 (let (($x8517 (and z_4_16_5 z_3_16_0 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4)))
 (let (($x8514 (and z_4_16_4 z_3_16_0 z_3_16_1 z_3_16_2 z_3_16_3)))
 (let (($x8511 (and z_4_16_3 z_3_16_0 z_3_16_1 z_3_16_2)))
 (let (($x8508 (and z_4_16_2 z_3_16_0 z_3_16_1)))
 (let (($x8505 (and z_4_16_1 z_3_16_0)))
 (let (($x8548 (or (and z_4_16_0) $x8505 $x8508 $x8511 $x8514 $x8517 $x8520 $x8523 $x8526 $x8529 $x8532 $x8535 $x8538 $x8541 $x8544 $x8547)))
 (=> x_2_U (= z_2_16_0 $x8548)))))))))))))))))))
(assert
 (let (($x8555 (= z_2_16_1 (and z_3_16_1 z_4_16_1))))
 (=> x_2_& $x8555)))
(assert
 (let (($x8559 (= z_2_16_1 (or z_3_16_1 z_4_16_1))))
 (=> x_2_v $x8559)))
(assert
 (=> x_2_-> (= z_2_16_1 (=> z_3_16_1 z_4_16_1))))
(assert
 (let (($x8583 (and z_4_16_15 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12 z_3_16_13 z_3_16_14)))
 (let (($x8582 (and z_4_16_14 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12 z_3_16_13)))
 (let (($x8581 (and z_4_16_13 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12)))
 (let (($x8580 (and z_4_16_12 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11)))
 (let (($x8579 (and z_4_16_11 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10)))
 (let (($x8578 (and z_4_16_10 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9)))
 (let (($x8577 (and z_4_16_9 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8)))
 (let (($x8576 (and z_4_16_8 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7)))
 (let (($x8575 (and z_4_16_7 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6)))
 (let (($x8574 (and z_4_16_6 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5)))
 (let (($x8573 (and z_4_16_5 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4)))
 (let (($x8572 (and z_4_16_4 z_3_16_1 z_3_16_2 z_3_16_3)))
 (let (($x8571 (and z_4_16_3 z_3_16_1 z_3_16_2)))
 (let (($x8570 (and z_4_16_2 z_3_16_1)))
 (let (($x8584 (or (and z_4_16_1) $x8570 $x8571 $x8572 $x8573 $x8574 $x8575 $x8576 $x8577 $x8578 $x8579 $x8580 $x8581 $x8582 $x8583)))
 (=> x_2_U (= z_2_16_1 $x8584))))))))))))))))))
(assert
 (let (($x8591 (= z_2_16_2 (and z_3_16_2 z_4_16_2))))
 (=> x_2_& $x8591)))
(assert
 (let (($x8595 (= z_2_16_2 (or z_3_16_2 z_4_16_2))))
 (=> x_2_v $x8595)))
(assert
 (=> x_2_-> (= z_2_16_2 (=> z_3_16_2 z_4_16_2))))
(assert
 (let (($x8618 (and z_4_16_15 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12 z_3_16_13 z_3_16_14)))
 (let (($x8617 (and z_4_16_14 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12 z_3_16_13)))
 (let (($x8616 (and z_4_16_13 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12)))
 (let (($x8615 (and z_4_16_12 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11)))
 (let (($x8614 (and z_4_16_11 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10)))
 (let (($x8613 (and z_4_16_10 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9)))
 (let (($x8612 (and z_4_16_9 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8)))
 (let (($x8611 (and z_4_16_8 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7)))
 (let (($x8610 (and z_4_16_7 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6)))
 (let (($x8609 (and z_4_16_6 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5)))
 (let (($x8608 (and z_4_16_5 z_3_16_2 z_3_16_3 z_3_16_4)))
 (let (($x8607 (and z_4_16_4 z_3_16_2 z_3_16_3)))
 (let (($x8606 (and z_4_16_3 z_3_16_2)))
 (let (($x8619 (or (and z_4_16_2) $x8606 $x8607 $x8608 $x8609 $x8610 $x8611 $x8612 $x8613 $x8614 $x8615 $x8616 $x8617 $x8618)))
 (=> x_2_U (= z_2_16_2 $x8619)))))))))))))))))
(assert
 (let (($x8626 (= z_2_16_3 (and z_3_16_3 z_4_16_3))))
 (=> x_2_& $x8626)))
(assert
 (let (($x8630 (= z_2_16_3 (or z_3_16_3 z_4_16_3))))
 (=> x_2_v $x8630)))
(assert
 (=> x_2_-> (= z_2_16_3 (=> z_3_16_3 z_4_16_3))))
(assert
 (let (($x8652 (and z_4_16_15 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12 z_3_16_13 z_3_16_14)))
 (let (($x8651 (and z_4_16_14 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12 z_3_16_13)))
 (let (($x8650 (and z_4_16_13 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12)))
 (let (($x8649 (and z_4_16_12 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11)))
 (let (($x8648 (and z_4_16_11 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10)))
 (let (($x8647 (and z_4_16_10 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9)))
 (let (($x8646 (and z_4_16_9 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8)))
 (let (($x8645 (and z_4_16_8 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7)))
 (let (($x8644 (and z_4_16_7 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6)))
 (let (($x8643 (and z_4_16_6 z_3_16_3 z_3_16_4 z_3_16_5)))
 (let (($x8642 (and z_4_16_5 z_3_16_3 z_3_16_4)))
 (let (($x8641 (and z_4_16_4 z_3_16_3)))
 (let (($x8653 (or (and z_4_16_3) $x8641 $x8642 $x8643 $x8644 $x8645 $x8646 $x8647 $x8648 $x8649 $x8650 $x8651 $x8652)))
 (=> x_2_U (= z_2_16_3 $x8653))))))))))))))))
(assert
 (let (($x8660 (= z_2_16_4 (and z_3_16_4 z_4_16_4))))
 (=> x_2_& $x8660)))
(assert
 (let (($x8664 (= z_2_16_4 (or z_3_16_4 z_4_16_4))))
 (=> x_2_v $x8664)))
(assert
 (=> x_2_-> (= z_2_16_4 (=> z_3_16_4 z_4_16_4))))
(assert
 (let (($x8685 (and z_4_16_15 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12 z_3_16_13 z_3_16_14)))
 (let (($x8684 (and z_4_16_14 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12 z_3_16_13)))
 (let (($x8683 (and z_4_16_13 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12)))
 (let (($x8682 (and z_4_16_12 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11)))
 (let (($x8681 (and z_4_16_11 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10)))
 (let (($x8680 (and z_4_16_10 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9)))
 (let (($x8679 (and z_4_16_9 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8)))
 (let (($x8678 (and z_4_16_8 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7)))
 (let (($x8677 (and z_4_16_7 z_3_16_4 z_3_16_5 z_3_16_6)))
 (let (($x8676 (and z_4_16_6 z_3_16_4 z_3_16_5)))
 (let (($x8675 (and z_4_16_5 z_3_16_4)))
 (let (($x8686 (or (and z_4_16_4) $x8675 $x8676 $x8677 $x8678 $x8679 $x8680 $x8681 $x8682 $x8683 $x8684 $x8685)))
 (=> x_2_U (= z_2_16_4 $x8686)))))))))))))))
(assert
 (let (($x8693 (= z_2_16_5 (and z_3_16_5 z_4_16_5))))
 (=> x_2_& $x8693)))
(assert
 (let (($x8697 (= z_2_16_5 (or z_3_16_5 z_4_16_5))))
 (=> x_2_v $x8697)))
(assert
 (=> x_2_-> (= z_2_16_5 (=> z_3_16_5 z_4_16_5))))
(assert
 (let (($x8717 (and z_4_16_15 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12 z_3_16_13 z_3_16_14)))
 (let (($x8716 (and z_4_16_14 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12 z_3_16_13)))
 (let (($x8715 (and z_4_16_13 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12)))
 (let (($x8714 (and z_4_16_12 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11)))
 (let (($x8713 (and z_4_16_11 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10)))
 (let (($x8712 (and z_4_16_10 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9)))
 (let (($x8711 (and z_4_16_9 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8)))
 (let (($x8710 (and z_4_16_8 z_3_16_5 z_3_16_6 z_3_16_7)))
 (let (($x8709 (and z_4_16_7 z_3_16_5 z_3_16_6)))
 (let (($x8708 (and z_4_16_6 z_3_16_5)))
 (let (($x8718 (or (and z_4_16_5) $x8708 $x8709 $x8710 $x8711 $x8712 $x8713 $x8714 $x8715 $x8716 $x8717)))
 (=> x_2_U (= z_2_16_5 $x8718))))))))))))))
(assert
 (let (($x8725 (= z_2_16_6 (and z_3_16_6 z_4_16_6))))
 (=> x_2_& $x8725)))
(assert
 (let (($x8729 (= z_2_16_6 (or z_3_16_6 z_4_16_6))))
 (=> x_2_v $x8729)))
(assert
 (=> x_2_-> (= z_2_16_6 (=> z_3_16_6 z_4_16_6))))
(assert
 (let (($x8748 (and z_4_16_15 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12 z_3_16_13 z_3_16_14)))
 (let (($x8747 (and z_4_16_14 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12 z_3_16_13)))
 (let (($x8746 (and z_4_16_13 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12)))
 (let (($x8745 (and z_4_16_12 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11)))
 (let (($x8744 (and z_4_16_11 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10)))
 (let (($x8743 (and z_4_16_10 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9)))
 (let (($x8742 (and z_4_16_9 z_3_16_6 z_3_16_7 z_3_16_8)))
 (let (($x8741 (and z_4_16_8 z_3_16_6 z_3_16_7)))
 (let (($x8740 (and z_4_16_7 z_3_16_6)))
 (let (($x8750 (= z_2_16_6 (or (and z_4_16_6) $x8740 $x8741 $x8742 $x8743 $x8744 $x8745 $x8746 $x8747 $x8748))))
 (=> x_2_U $x8750))))))))))))
(assert
 (let (($x8756 (= z_2_16_7 (and z_3_16_7 z_4_16_7))))
 (=> x_2_& $x8756)))
(assert
 (let (($x8760 (= z_2_16_7 (or z_3_16_7 z_4_16_7))))
 (=> x_2_v $x8760)))
(assert
 (=> x_2_-> (= z_2_16_7 (=> z_3_16_7 z_4_16_7))))
(assert
 (let (($x8778 (and z_4_16_15 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12 z_3_16_13 z_3_16_14)))
 (let (($x8777 (and z_4_16_14 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12 z_3_16_13)))
 (let (($x8776 (and z_4_16_13 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12)))
 (let (($x8775 (and z_4_16_12 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11)))
 (let (($x8774 (and z_4_16_11 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10)))
 (let (($x8773 (and z_4_16_10 z_3_16_7 z_3_16_8 z_3_16_9)))
 (let (($x8772 (and z_4_16_9 z_3_16_7 z_3_16_8)))
 (let (($x8771 (and z_4_16_8 z_3_16_7)))
 (let (($x8780 (= z_2_16_7 (or (and z_4_16_7) $x8771 $x8772 $x8773 $x8774 $x8775 $x8776 $x8777 $x8778))))
 (=> x_2_U $x8780)))))))))))
(assert
 (let (($x8786 (= z_2_16_8 (and z_3_16_8 z_4_16_8))))
 (=> x_2_& $x8786)))
(assert
 (let (($x8790 (= z_2_16_8 (or z_3_16_8 z_4_16_8))))
 (=> x_2_v $x8790)))
(assert
 (=> x_2_-> (= z_2_16_8 (=> z_3_16_8 z_4_16_8))))
(assert
 (let (($x8807 (and z_4_16_15 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12 z_3_16_13 z_3_16_14)))
 (let (($x8806 (and z_4_16_14 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12 z_3_16_13)))
 (let (($x8805 (and z_4_16_13 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12)))
 (let (($x8804 (and z_4_16_12 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11)))
 (let (($x8803 (and z_4_16_11 z_3_16_8 z_3_16_9 z_3_16_10)))
 (let (($x8802 (and z_4_16_10 z_3_16_8 z_3_16_9)))
 (let (($x8801 (and z_4_16_9 z_3_16_8)))
 (let (($x8809 (= z_2_16_8 (or (and z_4_16_8) $x8801 $x8802 $x8803 $x8804 $x8805 $x8806 $x8807))))
 (=> x_2_U $x8809))))))))))
(assert
 (let (($x8815 (= z_2_16_9 (and z_3_16_9 z_4_16_9))))
 (=> x_2_& $x8815)))
(assert
 (let (($x8819 (= z_2_16_9 (or z_3_16_9 z_4_16_9))))
 (=> x_2_v $x8819)))
(assert
 (=> x_2_-> (= z_2_16_9 (=> z_3_16_9 z_4_16_9))))
(assert
 (let (($x8837 (and z_4_16_15 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12 z_3_16_13 z_3_16_14)))
 (let (($x8836 (and z_4_16_14 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12 z_3_16_13)))
 (let (($x8835 (and z_4_16_13 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12)))
 (let (($x8834 (and z_4_16_12 z_3_16_9 z_3_16_10 z_3_16_11)))
 (let (($x8833 (and z_4_16_11 z_3_16_9 z_3_16_10)))
 (let (($x8832 (and z_4_16_10 z_3_16_9)))
 (let (($x8830 (and z_4_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12 z_3_16_13 z_3_16_14 z_3_16_15)))
 (let (($x8839 (= z_2_16_9 (or $x8830 (and z_4_16_9) $x8832 $x8833 $x8834 $x8835 $x8836 $x8837))))
 (=> x_2_U $x8839))))))))))
(assert
 (let (($x8845 (= z_2_16_10 (and z_3_16_10 z_4_16_10))))
 (=> x_2_& $x8845)))
(assert
 (let (($x8849 (= z_2_16_10 (or z_3_16_10 z_4_16_10))))
 (=> x_2_v $x8849)))
(assert
 (=> x_2_-> (= z_2_16_10 (=> z_3_16_10 z_4_16_10))))
(assert
 (let (($x8866 (and z_4_16_15 z_3_16_10 z_3_16_11 z_3_16_12 z_3_16_13 z_3_16_14)))
 (let (($x8865 (and z_4_16_14 z_3_16_10 z_3_16_11 z_3_16_12 z_3_16_13)))
 (let (($x8864 (and z_4_16_13 z_3_16_10 z_3_16_11 z_3_16_12)))
 (let (($x8863 (and z_4_16_12 z_3_16_10 z_3_16_11)))
 (let (($x8862 (and z_4_16_11 z_3_16_10)))
 (let (($x8860 (and z_4_16_9 z_3_16_8 z_3_16_10 z_3_16_11 z_3_16_12 z_3_16_13 z_3_16_14 z_3_16_15)))
 (let (($x8859 (and z_4_16_8 z_3_16_10 z_3_16_11 z_3_16_12 z_3_16_13 z_3_16_14 z_3_16_15)))
 (let (($x8868 (= z_2_16_10 (or $x8859 $x8860 (and z_4_16_10) $x8862 $x8863 $x8864 $x8865 $x8866))))
 (=> x_2_U $x8868))))))))))
(assert
 (let (($x8874 (= z_2_16_11 (and z_3_16_11 z_4_16_11))))
 (=> x_2_& $x8874)))
(assert
 (let (($x8878 (= z_2_16_11 (or z_3_16_11 z_4_16_11))))
 (=> x_2_v $x8878)))
(assert
 (=> x_2_-> (= z_2_16_11 (=> z_3_16_11 z_4_16_11))))
(assert
 (let (($x8895 (and z_4_16_15 z_3_16_11 z_3_16_12 z_3_16_13 z_3_16_14)))
 (let (($x8894 (and z_4_16_14 z_3_16_11 z_3_16_12 z_3_16_13)))
 (let (($x8893 (and z_4_16_13 z_3_16_11 z_3_16_12)))
 (let (($x8892 (and z_4_16_12 z_3_16_11)))
 (let (($x8890 (and z_4_16_10 z_3_16_8 z_3_16_9 z_3_16_11 z_3_16_12 z_3_16_13 z_3_16_14 z_3_16_15)))
 (let (($x8889 (and z_4_16_9 z_3_16_8 z_3_16_11 z_3_16_12 z_3_16_13 z_3_16_14 z_3_16_15)))
 (let (($x8888 (and z_4_16_8 z_3_16_11 z_3_16_12 z_3_16_13 z_3_16_14 z_3_16_15)))
 (let (($x8897 (= z_2_16_11 (or $x8888 $x8889 $x8890 (and z_4_16_11) $x8892 $x8893 $x8894 $x8895))))
 (=> x_2_U $x8897))))))))))
(assert
 (let (($x8903 (= z_2_16_12 (and z_3_16_12 z_4_16_12))))
 (=> x_2_& $x8903)))
(assert
 (let (($x8907 (= z_2_16_12 (or z_3_16_12 z_4_16_12))))
 (=> x_2_v $x8907)))
(assert
 (=> x_2_-> (= z_2_16_12 (=> z_3_16_12 z_4_16_12))))
(assert
 (let (($x8924 (and z_4_16_15 z_3_16_12 z_3_16_13 z_3_16_14)))
 (let (($x8923 (and z_4_16_14 z_3_16_12 z_3_16_13)))
 (let (($x8922 (and z_4_16_13 z_3_16_12)))
 (let (($x8920 (and z_4_16_11 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_12 z_3_16_13 z_3_16_14 z_3_16_15)))
 (let (($x8919 (and z_4_16_10 z_3_16_8 z_3_16_9 z_3_16_12 z_3_16_13 z_3_16_14 z_3_16_15)))
 (let (($x8918 (and z_4_16_9 z_3_16_8 z_3_16_12 z_3_16_13 z_3_16_14 z_3_16_15)))
 (let (($x8917 (and z_4_16_8 z_3_16_12 z_3_16_13 z_3_16_14 z_3_16_15)))
 (let (($x8926 (= z_2_16_12 (or $x8917 $x8918 $x8919 $x8920 (and z_4_16_12) $x8922 $x8923 $x8924))))
 (=> x_2_U $x8926))))))))))
(assert
 (let (($x8932 (= z_2_16_13 (and z_3_16_13 z_4_16_13))))
 (=> x_2_& $x8932)))
(assert
 (let (($x8936 (= z_2_16_13 (or z_3_16_13 z_4_16_13))))
 (=> x_2_v $x8936)))
(assert
 (=> x_2_-> (= z_2_16_13 (=> z_3_16_13 z_4_16_13))))
(assert
 (let (($x8953 (and z_4_16_15 z_3_16_13 z_3_16_14)))
 (let (($x8952 (and z_4_16_14 z_3_16_13)))
 (let (($x8950 (and z_4_16_12 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_13 z_3_16_14 z_3_16_15)))
 (let (($x8949 (and z_4_16_11 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_13 z_3_16_14 z_3_16_15)))
 (let (($x8948 (and z_4_16_10 z_3_16_8 z_3_16_9 z_3_16_13 z_3_16_14 z_3_16_15)))
 (let (($x8947 (and z_4_16_9 z_3_16_8 z_3_16_13 z_3_16_14 z_3_16_15)))
 (let (($x8946 (and z_4_16_8 z_3_16_13 z_3_16_14 z_3_16_15)))
 (let (($x8955 (= z_2_16_13 (or $x8946 $x8947 $x8948 $x8949 $x8950 (and z_4_16_13) $x8952 $x8953))))
 (=> x_2_U $x8955))))))))))
(assert
 (let (($x8961 (= z_2_16_14 (and z_3_16_14 z_4_16_14))))
 (=> x_2_& $x8961)))
(assert
 (let (($x8965 (= z_2_16_14 (or z_3_16_14 z_4_16_14))))
 (=> x_2_v $x8965)))
(assert
 (=> x_2_-> (= z_2_16_14 (=> z_3_16_14 z_4_16_14))))
(assert
 (let (($x8982 (and z_4_16_15 z_3_16_14)))
 (let (($x8980 (and z_4_16_13 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12 z_3_16_14 z_3_16_15)))
 (let (($x8979 (and z_4_16_12 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_14 z_3_16_15)))
 (let (($x8978 (and z_4_16_11 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_14 z_3_16_15)))
 (let (($x8977 (and z_4_16_10 z_3_16_8 z_3_16_9 z_3_16_14 z_3_16_15)))
 (let (($x8976 (and z_4_16_9 z_3_16_8 z_3_16_14 z_3_16_15)))
 (let (($x8975 (and z_4_16_8 z_3_16_14 z_3_16_15)))
 (let (($x8984 (= z_2_16_14 (or $x8975 $x8976 $x8977 $x8978 $x8979 $x8980 (and z_4_16_14) $x8982))))
 (=> x_2_U $x8984))))))))))
(assert
 (let (($x8990 (= z_2_16_15 (and z_3_16_15 z_4_16_15))))
 (=> x_2_& $x8990)))
(assert
 (let (($x8994 (= z_2_16_15 (or z_3_16_15 z_4_16_15))))
 (=> x_2_v $x8994)))
(assert
 (=> x_2_-> (= z_2_16_15 (=> z_3_16_15 z_4_16_15))))
(assert
 (let (($x9010 (and z_4_16_14 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12 z_3_16_13 z_3_16_15)))
 (let (($x9009 (and z_4_16_13 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12 z_3_16_15)))
 (let (($x9008 (and z_4_16_12 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_15)))
 (let (($x9007 (and z_4_16_11 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_15)))
 (let (($x9006 (and z_4_16_10 z_3_16_8 z_3_16_9 z_3_16_15)))
 (let (($x9005 (and z_4_16_9 z_3_16_8 z_3_16_15)))
 (let (($x9004 (and z_4_16_8 z_3_16_15)))
 (let (($x9013 (= z_2_16_15 (or $x9004 $x9005 $x9006 $x9007 $x9008 $x9009 $x9010 (and z_4_16_15)))))
 (=> x_2_U $x9013))))))))))
(assert
 (let (($x9021 (= z_2_17_0 (and z_3_17_0 z_4_17_0))))
 (=> x_2_& $x9021)))
(assert
 (let (($x9025 (= z_2_17_0 (or z_3_17_0 z_4_17_0))))
 (=> x_2_v $x9025)))
(assert
 (=> x_2_-> (= z_2_17_0 (=> z_3_17_0 z_4_17_0))))
(assert
 (let (($x9076 (and z_4_17_14 z_3_17_0 z_3_17_1 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_9 z_3_17_10 z_3_17_11 z_3_17_12 z_3_17_13)))
 (let (($x9073 (and z_4_17_13 z_3_17_0 z_3_17_1 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_9 z_3_17_10 z_3_17_11 z_3_17_12)))
 (let (($x9070 (and z_4_17_12 z_3_17_0 z_3_17_1 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_9 z_3_17_10 z_3_17_11)))
 (let (($x9067 (and z_4_17_11 z_3_17_0 z_3_17_1 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_9 z_3_17_10)))
 (let (($x9064 (and z_4_17_10 z_3_17_0 z_3_17_1 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_9)))
 (let (($x9061 (and z_4_17_9 z_3_17_0 z_3_17_1 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8)))
 (let (($x9058 (and z_4_17_8 z_3_17_0 z_3_17_1 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7)))
 (let (($x9055 (and z_4_17_7 z_3_17_0 z_3_17_1 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6)))
 (let (($x9052 (and z_4_17_6 z_3_17_0 z_3_17_1 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5)))
 (let (($x9049 (and z_4_17_5 z_3_17_0 z_3_17_1 z_3_17_2 z_3_17_3 z_3_17_4)))
 (let (($x9046 (and z_4_17_4 z_3_17_0 z_3_17_1 z_3_17_2 z_3_17_3)))
 (let (($x9043 (and z_4_17_3 z_3_17_0 z_3_17_1 z_3_17_2)))
 (let (($x9040 (and z_4_17_2 z_3_17_0 z_3_17_1)))
 (let (($x9037 (and z_4_17_1 z_3_17_0)))
 (let (($x9077 (or (and z_4_17_0) $x9037 $x9040 $x9043 $x9046 $x9049 $x9052 $x9055 $x9058 $x9061 $x9064 $x9067 $x9070 $x9073 $x9076)))
 (=> x_2_U (= z_2_17_0 $x9077))))))))))))))))))
(assert
 (let (($x9084 (= z_2_17_1 (and z_3_17_1 z_4_17_1))))
 (=> x_2_& $x9084)))
(assert
 (let (($x9088 (= z_2_17_1 (or z_3_17_1 z_4_17_1))))
 (=> x_2_v $x9088)))
(assert
 (=> x_2_-> (= z_2_17_1 (=> z_3_17_1 z_4_17_1))))
(assert
 (let (($x9111 (and z_4_17_14 z_3_17_1 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_9 z_3_17_10 z_3_17_11 z_3_17_12 z_3_17_13)))
 (let (($x9110 (and z_4_17_13 z_3_17_1 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_9 z_3_17_10 z_3_17_11 z_3_17_12)))
 (let (($x9109 (and z_4_17_12 z_3_17_1 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_9 z_3_17_10 z_3_17_11)))
 (let (($x9108 (and z_4_17_11 z_3_17_1 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_9 z_3_17_10)))
 (let (($x9107 (and z_4_17_10 z_3_17_1 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_9)))
 (let (($x9106 (and z_4_17_9 z_3_17_1 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8)))
 (let (($x9105 (and z_4_17_8 z_3_17_1 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7)))
 (let (($x9104 (and z_4_17_7 z_3_17_1 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6)))
 (let (($x9103 (and z_4_17_6 z_3_17_1 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5)))
 (let (($x9102 (and z_4_17_5 z_3_17_1 z_3_17_2 z_3_17_3 z_3_17_4)))
 (let (($x9101 (and z_4_17_4 z_3_17_1 z_3_17_2 z_3_17_3)))
 (let (($x9100 (and z_4_17_3 z_3_17_1 z_3_17_2)))
 (let (($x9099 (and z_4_17_2 z_3_17_1)))
 (let (($x9112 (or (and z_4_17_1) $x9099 $x9100 $x9101 $x9102 $x9103 $x9104 $x9105 $x9106 $x9107 $x9108 $x9109 $x9110 $x9111)))
 (=> x_2_U (= z_2_17_1 $x9112)))))))))))))))))
(assert
 (let (($x9119 (= z_2_17_2 (and z_3_17_2 z_4_17_2))))
 (=> x_2_& $x9119)))
(assert
 (let (($x9123 (= z_2_17_2 (or z_3_17_2 z_4_17_2))))
 (=> x_2_v $x9123)))
(assert
 (=> x_2_-> (= z_2_17_2 (=> z_3_17_2 z_4_17_2))))
(assert
 (let (($x9145 (and z_4_17_14 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_9 z_3_17_10 z_3_17_11 z_3_17_12 z_3_17_13)))
 (let (($x9144 (and z_4_17_13 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_9 z_3_17_10 z_3_17_11 z_3_17_12)))
 (let (($x9143 (and z_4_17_12 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_9 z_3_17_10 z_3_17_11)))
 (let (($x9142 (and z_4_17_11 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_9 z_3_17_10)))
 (let (($x9141 (and z_4_17_10 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_9)))
 (let (($x9140 (and z_4_17_9 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8)))
 (let (($x9139 (and z_4_17_8 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7)))
 (let (($x9138 (and z_4_17_7 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6)))
 (let (($x9137 (and z_4_17_6 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5)))
 (let (($x9136 (and z_4_17_5 z_3_17_2 z_3_17_3 z_3_17_4)))
 (let (($x9135 (and z_4_17_4 z_3_17_2 z_3_17_3)))
 (let (($x9134 (and z_4_17_3 z_3_17_2)))
 (let (($x9146 (or (and z_4_17_2) $x9134 $x9135 $x9136 $x9137 $x9138 $x9139 $x9140 $x9141 $x9142 $x9143 $x9144 $x9145)))
 (=> x_2_U (= z_2_17_2 $x9146))))))))))))))))
(assert
 (let (($x9153 (= z_2_17_3 (and z_3_17_3 z_4_17_3))))
 (=> x_2_& $x9153)))
(assert
 (let (($x9157 (= z_2_17_3 (or z_3_17_3 z_4_17_3))))
 (=> x_2_v $x9157)))
(assert
 (=> x_2_-> (= z_2_17_3 (=> z_3_17_3 z_4_17_3))))
(assert
 (let (($x9178 (and z_4_17_14 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_9 z_3_17_10 z_3_17_11 z_3_17_12 z_3_17_13)))
 (let (($x9177 (and z_4_17_13 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_9 z_3_17_10 z_3_17_11 z_3_17_12)))
 (let (($x9176 (and z_4_17_12 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_9 z_3_17_10 z_3_17_11)))
 (let (($x9175 (and z_4_17_11 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_9 z_3_17_10)))
 (let (($x9174 (and z_4_17_10 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_9)))
 (let (($x9173 (and z_4_17_9 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8)))
 (let (($x9172 (and z_4_17_8 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7)))
 (let (($x9171 (and z_4_17_7 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6)))
 (let (($x9170 (and z_4_17_6 z_3_17_3 z_3_17_4 z_3_17_5)))
 (let (($x9169 (and z_4_17_5 z_3_17_3 z_3_17_4)))
 (let (($x9168 (and z_4_17_4 z_3_17_3)))
 (let (($x9179 (or (and z_4_17_3) $x9168 $x9169 $x9170 $x9171 $x9172 $x9173 $x9174 $x9175 $x9176 $x9177 $x9178)))
 (=> x_2_U (= z_2_17_3 $x9179)))))))))))))))
(assert
 (let (($x9186 (= z_2_17_4 (and z_3_17_4 z_4_17_4))))
 (=> x_2_& $x9186)))
(assert
 (let (($x9190 (= z_2_17_4 (or z_3_17_4 z_4_17_4))))
 (=> x_2_v $x9190)))
(assert
 (=> x_2_-> (= z_2_17_4 (=> z_3_17_4 z_4_17_4))))
(assert
 (let (($x9210 (and z_4_17_14 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_9 z_3_17_10 z_3_17_11 z_3_17_12 z_3_17_13)))
 (let (($x9209 (and z_4_17_13 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_9 z_3_17_10 z_3_17_11 z_3_17_12)))
 (let (($x9208 (and z_4_17_12 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_9 z_3_17_10 z_3_17_11)))
 (let (($x9207 (and z_4_17_11 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_9 z_3_17_10)))
 (let (($x9206 (and z_4_17_10 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_9)))
 (let (($x9205 (and z_4_17_9 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8)))
 (let (($x9204 (and z_4_17_8 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7)))
 (let (($x9203 (and z_4_17_7 z_3_17_4 z_3_17_5 z_3_17_6)))
 (let (($x9202 (and z_4_17_6 z_3_17_4 z_3_17_5)))
 (let (($x9201 (and z_4_17_5 z_3_17_4)))
 (let (($x9211 (or (and z_4_17_4) $x9201 $x9202 $x9203 $x9204 $x9205 $x9206 $x9207 $x9208 $x9209 $x9210)))
 (=> x_2_U (= z_2_17_4 $x9211))))))))))))))
(assert
 (let (($x9218 (= z_2_17_5 (and z_3_17_5 z_4_17_5))))
 (=> x_2_& $x9218)))
(assert
 (let (($x9222 (= z_2_17_5 (or z_3_17_5 z_4_17_5))))
 (=> x_2_v $x9222)))
(assert
 (=> x_2_-> (= z_2_17_5 (=> z_3_17_5 z_4_17_5))))
(assert
 (let (($x9241 (and z_4_17_14 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_9 z_3_17_10 z_3_17_11 z_3_17_12 z_3_17_13)))
 (let (($x9240 (and z_4_17_13 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_9 z_3_17_10 z_3_17_11 z_3_17_12)))
 (let (($x9239 (and z_4_17_12 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_9 z_3_17_10 z_3_17_11)))
 (let (($x9238 (and z_4_17_11 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_9 z_3_17_10)))
 (let (($x9237 (and z_4_17_10 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_9)))
 (let (($x9236 (and z_4_17_9 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8)))
 (let (($x9235 (and z_4_17_8 z_3_17_5 z_3_17_6 z_3_17_7)))
 (let (($x9234 (and z_4_17_7 z_3_17_5 z_3_17_6)))
 (let (($x9233 (and z_4_17_6 z_3_17_5)))
 (let (($x9243 (= z_2_17_5 (or (and z_4_17_5) $x9233 $x9234 $x9235 $x9236 $x9237 $x9238 $x9239 $x9240 $x9241))))
 (=> x_2_U $x9243))))))))))))
(assert
 (let (($x9249 (= z_2_17_6 (and z_3_17_6 z_4_17_6))))
 (=> x_2_& $x9249)))
(assert
 (let (($x9253 (= z_2_17_6 (or z_3_17_6 z_4_17_6))))
 (=> x_2_v $x9253)))
(assert
 (=> x_2_-> (= z_2_17_6 (=> z_3_17_6 z_4_17_6))))
(assert
 (let (($x9271 (and z_4_17_14 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_9 z_3_17_10 z_3_17_11 z_3_17_12 z_3_17_13)))
 (let (($x9270 (and z_4_17_13 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_9 z_3_17_10 z_3_17_11 z_3_17_12)))
 (let (($x9269 (and z_4_17_12 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_9 z_3_17_10 z_3_17_11)))
 (let (($x9268 (and z_4_17_11 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_9 z_3_17_10)))
 (let (($x9267 (and z_4_17_10 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_9)))
 (let (($x9266 (and z_4_17_9 z_3_17_6 z_3_17_7 z_3_17_8)))
 (let (($x9265 (and z_4_17_8 z_3_17_6 z_3_17_7)))
 (let (($x9264 (and z_4_17_7 z_3_17_6)))
 (let (($x9273 (= z_2_17_6 (or (and z_4_17_6) $x9264 $x9265 $x9266 $x9267 $x9268 $x9269 $x9270 $x9271))))
 (=> x_2_U $x9273)))))))))))
(assert
 (let (($x9279 (= z_2_17_7 (and z_3_17_7 z_4_17_7))))
 (=> x_2_& $x9279)))
(assert
 (let (($x9283 (= z_2_17_7 (or z_3_17_7 z_4_17_7))))
 (=> x_2_v $x9283)))
(assert
 (=> x_2_-> (= z_2_17_7 (=> z_3_17_7 z_4_17_7))))
(assert
 (let (($x9300 (and z_4_17_14 z_3_17_7 z_3_17_8 z_3_17_9 z_3_17_10 z_3_17_11 z_3_17_12 z_3_17_13)))
 (let (($x9299 (and z_4_17_13 z_3_17_7 z_3_17_8 z_3_17_9 z_3_17_10 z_3_17_11 z_3_17_12)))
 (let (($x9298 (and z_4_17_12 z_3_17_7 z_3_17_8 z_3_17_9 z_3_17_10 z_3_17_11)))
 (let (($x9297 (and z_4_17_11 z_3_17_7 z_3_17_8 z_3_17_9 z_3_17_10)))
 (let (($x9296 (and z_4_17_10 z_3_17_7 z_3_17_8 z_3_17_9)))
 (let (($x9295 (and z_4_17_9 z_3_17_7 z_3_17_8)))
 (let (($x9294 (and z_4_17_8 z_3_17_7)))
 (let (($x9302 (= z_2_17_7 (or (and z_4_17_7) $x9294 $x9295 $x9296 $x9297 $x9298 $x9299 $x9300))))
 (=> x_2_U $x9302))))))))))
(assert
 (let (($x9308 (= z_2_17_8 (and z_3_17_8 z_4_17_8))))
 (=> x_2_& $x9308)))
(assert
 (let (($x9312 (= z_2_17_8 (or z_3_17_8 z_4_17_8))))
 (=> x_2_v $x9312)))
(assert
 (=> x_2_-> (= z_2_17_8 (=> z_3_17_8 z_4_17_8))))
(assert
 (let (($x9328 (and z_4_17_14 z_3_17_8 z_3_17_9 z_3_17_10 z_3_17_11 z_3_17_12 z_3_17_13)))
 (let (($x9327 (and z_4_17_13 z_3_17_8 z_3_17_9 z_3_17_10 z_3_17_11 z_3_17_12)))
 (let (($x9326 (and z_4_17_12 z_3_17_8 z_3_17_9 z_3_17_10 z_3_17_11)))
 (let (($x9325 (and z_4_17_11 z_3_17_8 z_3_17_9 z_3_17_10)))
 (let (($x9324 (and z_4_17_10 z_3_17_8 z_3_17_9)))
 (let (($x9323 (and z_4_17_9 z_3_17_8)))
 (=> x_2_U (= z_2_17_8 (or (and z_4_17_8) $x9323 $x9324 $x9325 $x9326 $x9327 $x9328))))))))))
(assert
 (let (($x9336 (= z_2_17_9 (and z_3_17_9 z_4_17_9))))
 (=> x_2_& $x9336)))
(assert
 (let (($x9340 (= z_2_17_9 (or z_3_17_9 z_4_17_9))))
 (=> x_2_v $x9340)))
(assert
 (=> x_2_-> (= z_2_17_9 (=> z_3_17_9 z_4_17_9))))
(assert
 (let (($x9357 (and z_4_17_14 z_3_17_9 z_3_17_10 z_3_17_11 z_3_17_12 z_3_17_13)))
 (let (($x9356 (and z_4_17_13 z_3_17_9 z_3_17_10 z_3_17_11 z_3_17_12)))
 (let (($x9355 (and z_4_17_12 z_3_17_9 z_3_17_10 z_3_17_11)))
 (let (($x9354 (and z_4_17_11 z_3_17_9 z_3_17_10)))
 (let (($x9353 (and z_4_17_10 z_3_17_9)))
 (let (($x9351 (and z_4_17_8 z_3_17_9 z_3_17_10 z_3_17_11 z_3_17_12 z_3_17_13 z_3_17_14)))
 (=> x_2_U (= z_2_17_9 (or $x9351 (and z_4_17_9) $x9353 $x9354 $x9355 $x9356 $x9357))))))))))
(assert
 (let (($x9365 (= z_2_17_10 (and z_3_17_10 z_4_17_10))))
 (=> x_2_& $x9365)))
(assert
 (let (($x9369 (= z_2_17_10 (or z_3_17_10 z_4_17_10))))
 (=> x_2_v $x9369)))
(assert
 (=> x_2_-> (= z_2_17_10 (=> z_3_17_10 z_4_17_10))))
(assert
 (let (($x9385 (and z_4_17_14 z_3_17_10 z_3_17_11 z_3_17_12 z_3_17_13)))
 (let (($x9384 (and z_4_17_13 z_3_17_10 z_3_17_11 z_3_17_12)))
 (let (($x9383 (and z_4_17_12 z_3_17_10 z_3_17_11)))
 (let (($x9382 (and z_4_17_11 z_3_17_10)))
 (let (($x9380 (and z_4_17_9 z_3_17_8 z_3_17_10 z_3_17_11 z_3_17_12 z_3_17_13 z_3_17_14)))
 (let (($x9379 (and z_4_17_8 z_3_17_10 z_3_17_11 z_3_17_12 z_3_17_13 z_3_17_14)))
 (=> x_2_U (= z_2_17_10 (or $x9379 $x9380 (and z_4_17_10) $x9382 $x9383 $x9384 $x9385))))))))))
(assert
 (let (($x9393 (= z_2_17_11 (and z_3_17_11 z_4_17_11))))
 (=> x_2_& $x9393)))
(assert
 (let (($x9397 (= z_2_17_11 (or z_3_17_11 z_4_17_11))))
 (=> x_2_v $x9397)))
(assert
 (=> x_2_-> (= z_2_17_11 (=> z_3_17_11 z_4_17_11))))
(assert
 (let (($x9413 (and z_4_17_14 z_3_17_11 z_3_17_12 z_3_17_13)))
 (let (($x9412 (and z_4_17_13 z_3_17_11 z_3_17_12)))
 (let (($x9411 (and z_4_17_12 z_3_17_11)))
 (let (($x9409 (and z_4_17_10 z_3_17_8 z_3_17_9 z_3_17_11 z_3_17_12 z_3_17_13 z_3_17_14)))
 (let (($x9408 (and z_4_17_9 z_3_17_8 z_3_17_11 z_3_17_12 z_3_17_13 z_3_17_14)))
 (let (($x9407 (and z_4_17_8 z_3_17_11 z_3_17_12 z_3_17_13 z_3_17_14)))
 (=> x_2_U (= z_2_17_11 (or $x9407 $x9408 $x9409 (and z_4_17_11) $x9411 $x9412 $x9413))))))))))
(assert
 (let (($x9421 (= z_2_17_12 (and z_3_17_12 z_4_17_12))))
 (=> x_2_& $x9421)))
(assert
 (let (($x9425 (= z_2_17_12 (or z_3_17_12 z_4_17_12))))
 (=> x_2_v $x9425)))
(assert
 (=> x_2_-> (= z_2_17_12 (=> z_3_17_12 z_4_17_12))))
(assert
 (let (($x9441 (and z_4_17_14 z_3_17_12 z_3_17_13)))
 (let (($x9440 (and z_4_17_13 z_3_17_12)))
 (let (($x9438 (and z_4_17_11 z_3_17_8 z_3_17_9 z_3_17_10 z_3_17_12 z_3_17_13 z_3_17_14)))
 (let (($x9437 (and z_4_17_10 z_3_17_8 z_3_17_9 z_3_17_12 z_3_17_13 z_3_17_14)))
 (let (($x9436 (and z_4_17_9 z_3_17_8 z_3_17_12 z_3_17_13 z_3_17_14)))
 (let (($x9435 (and z_4_17_8 z_3_17_12 z_3_17_13 z_3_17_14)))
 (=> x_2_U (= z_2_17_12 (or $x9435 $x9436 $x9437 $x9438 (and z_4_17_12) $x9440 $x9441))))))))))
(assert
 (let (($x9449 (= z_2_17_13 (and z_3_17_13 z_4_17_13))))
 (=> x_2_& $x9449)))
(assert
 (let (($x9453 (= z_2_17_13 (or z_3_17_13 z_4_17_13))))
 (=> x_2_v $x9453)))
(assert
 (=> x_2_-> (= z_2_17_13 (=> z_3_17_13 z_4_17_13))))
(assert
 (let (($x9469 (and z_4_17_14 z_3_17_13)))
 (let (($x9467 (and z_4_17_12 z_3_17_8 z_3_17_9 z_3_17_10 z_3_17_11 z_3_17_13 z_3_17_14)))
 (let (($x9466 (and z_4_17_11 z_3_17_8 z_3_17_9 z_3_17_10 z_3_17_13 z_3_17_14)))
 (let (($x9465 (and z_4_17_10 z_3_17_8 z_3_17_9 z_3_17_13 z_3_17_14)))
 (let (($x9464 (and z_4_17_9 z_3_17_8 z_3_17_13 z_3_17_14)))
 (let (($x9463 (and z_4_17_8 z_3_17_13 z_3_17_14)))
 (=> x_2_U (= z_2_17_13 (or $x9463 $x9464 $x9465 $x9466 $x9467 (and z_4_17_13) $x9469))))))))))
(assert
 (let (($x9477 (= z_2_17_14 (and z_3_17_14 z_4_17_14))))
 (=> x_2_& $x9477)))
(assert
 (let (($x9481 (= z_2_17_14 (or z_3_17_14 z_4_17_14))))
 (=> x_2_v $x9481)))
(assert
 (=> x_2_-> (= z_2_17_14 (=> z_3_17_14 z_4_17_14))))
(assert
 (let (($x9496 (and z_4_17_13 z_3_17_8 z_3_17_9 z_3_17_10 z_3_17_11 z_3_17_12 z_3_17_14)))
 (let (($x9495 (and z_4_17_12 z_3_17_8 z_3_17_9 z_3_17_10 z_3_17_11 z_3_17_14)))
 (let (($x9494 (and z_4_17_11 z_3_17_8 z_3_17_9 z_3_17_10 z_3_17_14)))
 (let (($x9493 (and z_4_17_10 z_3_17_8 z_3_17_9 z_3_17_14)))
 (let (($x9492 (and z_4_17_9 z_3_17_8 z_3_17_14)))
 (let (($x9491 (and z_4_17_8 z_3_17_14)))
 (=> x_2_U (= z_2_17_14 (or $x9491 $x9492 $x9493 $x9494 $x9495 $x9496 (and z_4_17_14)))))))))))
(assert
 (let (($x9507 (= z_2_18_0 (and z_3_18_0 z_4_18_0))))
 (=> x_2_& $x9507)))
(assert
 (let (($x9511 (= z_2_18_0 (or z_3_18_0 z_4_18_0))))
 (=> x_2_v $x9511)))
(assert
 (=> x_2_-> (= z_2_18_0 (=> z_3_18_0 z_4_18_0))))
(assert
 (let (($x9550 (and z_4_18_10 z_3_18_0 z_3_18_1 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7 z_3_18_8 z_3_18_9)))
 (let (($x9547 (and z_4_18_9 z_3_18_0 z_3_18_1 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7 z_3_18_8)))
 (let (($x9544 (and z_4_18_8 z_3_18_0 z_3_18_1 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7)))
 (let (($x9541 (and z_4_18_7 z_3_18_0 z_3_18_1 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6)))
 (let (($x9538 (and z_4_18_6 z_3_18_0 z_3_18_1 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5)))
 (let (($x9535 (and z_4_18_5 z_3_18_0 z_3_18_1 z_3_18_2 z_3_18_3 z_3_18_4)))
 (let (($x9532 (and z_4_18_4 z_3_18_0 z_3_18_1 z_3_18_2 z_3_18_3)))
 (let (($x9529 (and z_4_18_3 z_3_18_0 z_3_18_1 z_3_18_2)))
 (let (($x9526 (and z_4_18_2 z_3_18_0 z_3_18_1)))
 (let (($x9523 (and z_4_18_1 z_3_18_0)))
 (let (($x9551 (or (and z_4_18_0) $x9523 $x9526 $x9529 $x9532 $x9535 $x9538 $x9541 $x9544 $x9547 $x9550)))
 (=> x_2_U (= z_2_18_0 $x9551))))))))))))))
(assert
 (let (($x9558 (= z_2_18_1 (and z_3_18_1 z_4_18_1))))
 (=> x_2_& $x9558)))
(assert
 (let (($x9562 (= z_2_18_1 (or z_3_18_1 z_4_18_1))))
 (=> x_2_v $x9562)))
(assert
 (=> x_2_-> (= z_2_18_1 (=> z_3_18_1 z_4_18_1))))
(assert
 (let (($x9581 (and z_4_18_10 z_3_18_1 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7 z_3_18_8 z_3_18_9)))
 (let (($x9580 (and z_4_18_9 z_3_18_1 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7 z_3_18_8)))
 (let (($x9579 (and z_4_18_8 z_3_18_1 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7)))
 (let (($x9578 (and z_4_18_7 z_3_18_1 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6)))
 (let (($x9577 (and z_4_18_6 z_3_18_1 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5)))
 (let (($x9576 (and z_4_18_5 z_3_18_1 z_3_18_2 z_3_18_3 z_3_18_4)))
 (let (($x9575 (and z_4_18_4 z_3_18_1 z_3_18_2 z_3_18_3)))
 (let (($x9574 (and z_4_18_3 z_3_18_1 z_3_18_2)))
 (let (($x9573 (and z_4_18_2 z_3_18_1)))
 (let (($x9583 (= z_2_18_1 (or (and z_4_18_1) $x9573 $x9574 $x9575 $x9576 $x9577 $x9578 $x9579 $x9580 $x9581))))
 (=> x_2_U $x9583))))))))))))
(assert
 (let (($x9589 (= z_2_18_2 (and z_3_18_2 z_4_18_2))))
 (=> x_2_& $x9589)))
(assert
 (let (($x9593 (= z_2_18_2 (or z_3_18_2 z_4_18_2))))
 (=> x_2_v $x9593)))
(assert
 (=> x_2_-> (= z_2_18_2 (=> z_3_18_2 z_4_18_2))))
(assert
 (let (($x9611 (and z_4_18_10 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7 z_3_18_8 z_3_18_9)))
 (let (($x9610 (and z_4_18_9 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7 z_3_18_8)))
 (let (($x9609 (and z_4_18_8 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7)))
 (let (($x9608 (and z_4_18_7 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6)))
 (let (($x9607 (and z_4_18_6 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5)))
 (let (($x9606 (and z_4_18_5 z_3_18_2 z_3_18_3 z_3_18_4)))
 (let (($x9605 (and z_4_18_4 z_3_18_2 z_3_18_3)))
 (let (($x9604 (and z_4_18_3 z_3_18_2)))
 (let (($x9613 (= z_2_18_2 (or (and z_4_18_2) $x9604 $x9605 $x9606 $x9607 $x9608 $x9609 $x9610 $x9611))))
 (=> x_2_U $x9613)))))))))))
(assert
 (let (($x9619 (= z_2_18_3 (and z_3_18_3 z_4_18_3))))
 (=> x_2_& $x9619)))
(assert
 (let (($x9623 (= z_2_18_3 (or z_3_18_3 z_4_18_3))))
 (=> x_2_v $x9623)))
(assert
 (=> x_2_-> (= z_2_18_3 (=> z_3_18_3 z_4_18_3))))
(assert
 (let (($x9640 (and z_4_18_10 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7 z_3_18_8 z_3_18_9)))
 (let (($x9639 (and z_4_18_9 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7 z_3_18_8)))
 (let (($x9638 (and z_4_18_8 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7)))
 (let (($x9637 (and z_4_18_7 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6)))
 (let (($x9636 (and z_4_18_6 z_3_18_3 z_3_18_4 z_3_18_5)))
 (let (($x9635 (and z_4_18_5 z_3_18_3 z_3_18_4)))
 (let (($x9634 (and z_4_18_4 z_3_18_3)))
 (let (($x9642 (= z_2_18_3 (or (and z_4_18_3) $x9634 $x9635 $x9636 $x9637 $x9638 $x9639 $x9640))))
 (=> x_2_U $x9642))))))))))
(assert
 (let (($x9648 (= z_2_18_4 (and z_3_18_4 z_4_18_4))))
 (=> x_2_& $x9648)))
(assert
 (let (($x9652 (= z_2_18_4 (or z_3_18_4 z_4_18_4))))
 (=> x_2_v $x9652)))
(assert
 (=> x_2_-> (= z_2_18_4 (=> z_3_18_4 z_4_18_4))))
(assert
 (let (($x9668 (and z_4_18_10 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7 z_3_18_8 z_3_18_9)))
 (let (($x9667 (and z_4_18_9 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7 z_3_18_8)))
 (let (($x9666 (and z_4_18_8 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7)))
 (let (($x9665 (and z_4_18_7 z_3_18_4 z_3_18_5 z_3_18_6)))
 (let (($x9664 (and z_4_18_6 z_3_18_4 z_3_18_5)))
 (let (($x9663 (and z_4_18_5 z_3_18_4)))
 (=> x_2_U (= z_2_18_4 (or (and z_4_18_4) $x9663 $x9664 $x9665 $x9666 $x9667 $x9668))))))))))
(assert
 (let (($x9676 (= z_2_18_5 (and z_3_18_5 z_4_18_5))))
 (=> x_2_& $x9676)))
(assert
 (let (($x9680 (= z_2_18_5 (or z_3_18_5 z_4_18_5))))
 (=> x_2_v $x9680)))
(assert
 (=> x_2_-> (= z_2_18_5 (=> z_3_18_5 z_4_18_5))))
(assert
 (let (($x9697 (and z_4_18_10 z_3_18_5 z_3_18_6 z_3_18_7 z_3_18_8 z_3_18_9)))
 (let (($x9696 (and z_4_18_9 z_3_18_5 z_3_18_6 z_3_18_7 z_3_18_8)))
 (let (($x9695 (and z_4_18_8 z_3_18_5 z_3_18_6 z_3_18_7)))
 (let (($x9694 (and z_4_18_7 z_3_18_5 z_3_18_6)))
 (let (($x9693 (and z_4_18_6 z_3_18_5)))
 (let (($x9691 (and z_4_18_4 z_3_18_5 z_3_18_6 z_3_18_7 z_3_18_8 z_3_18_9 z_3_18_10)))
 (=> x_2_U (= z_2_18_5 (or $x9691 (and z_4_18_5) $x9693 $x9694 $x9695 $x9696 $x9697))))))))))
(assert
 (let (($x9705 (= z_2_18_6 (and z_3_18_6 z_4_18_6))))
 (=> x_2_& $x9705)))
(assert
 (let (($x9709 (= z_2_18_6 (or z_3_18_6 z_4_18_6))))
 (=> x_2_v $x9709)))
(assert
 (=> x_2_-> (= z_2_18_6 (=> z_3_18_6 z_4_18_6))))
(assert
 (let (($x9725 (and z_4_18_10 z_3_18_6 z_3_18_7 z_3_18_8 z_3_18_9)))
 (let (($x9724 (and z_4_18_9 z_3_18_6 z_3_18_7 z_3_18_8)))
 (let (($x9723 (and z_4_18_8 z_3_18_6 z_3_18_7)))
 (let (($x9722 (and z_4_18_7 z_3_18_6)))
 (let (($x9720 (and z_4_18_5 z_3_18_4 z_3_18_6 z_3_18_7 z_3_18_8 z_3_18_9 z_3_18_10)))
 (let (($x9719 (and z_4_18_4 z_3_18_6 z_3_18_7 z_3_18_8 z_3_18_9 z_3_18_10)))
 (=> x_2_U (= z_2_18_6 (or $x9719 $x9720 (and z_4_18_6) $x9722 $x9723 $x9724 $x9725))))))))))
(assert
 (let (($x9733 (= z_2_18_7 (and z_3_18_7 z_4_18_7))))
 (=> x_2_& $x9733)))
(assert
 (let (($x9737 (= z_2_18_7 (or z_3_18_7 z_4_18_7))))
 (=> x_2_v $x9737)))
(assert
 (=> x_2_-> (= z_2_18_7 (=> z_3_18_7 z_4_18_7))))
(assert
 (let (($x9753 (and z_4_18_10 z_3_18_7 z_3_18_8 z_3_18_9)))
 (let (($x9752 (and z_4_18_9 z_3_18_7 z_3_18_8)))
 (let (($x9751 (and z_4_18_8 z_3_18_7)))
 (let (($x9749 (and z_4_18_6 z_3_18_4 z_3_18_5 z_3_18_7 z_3_18_8 z_3_18_9 z_3_18_10)))
 (let (($x9748 (and z_4_18_5 z_3_18_4 z_3_18_7 z_3_18_8 z_3_18_9 z_3_18_10)))
 (let (($x9747 (and z_4_18_4 z_3_18_7 z_3_18_8 z_3_18_9 z_3_18_10)))
 (=> x_2_U (= z_2_18_7 (or $x9747 $x9748 $x9749 (and z_4_18_7) $x9751 $x9752 $x9753))))))))))
(assert
 (let (($x9761 (= z_2_18_8 (and z_3_18_8 z_4_18_8))))
 (=> x_2_& $x9761)))
(assert
 (let (($x9765 (= z_2_18_8 (or z_3_18_8 z_4_18_8))))
 (=> x_2_v $x9765)))
(assert
 (=> x_2_-> (= z_2_18_8 (=> z_3_18_8 z_4_18_8))))
(assert
 (let (($x9781 (and z_4_18_10 z_3_18_8 z_3_18_9)))
 (let (($x9780 (and z_4_18_9 z_3_18_8)))
 (let (($x9778 (and z_4_18_7 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_8 z_3_18_9 z_3_18_10)))
 (let (($x9777 (and z_4_18_6 z_3_18_4 z_3_18_5 z_3_18_8 z_3_18_9 z_3_18_10)))
 (let (($x9776 (and z_4_18_5 z_3_18_4 z_3_18_8 z_3_18_9 z_3_18_10)))
 (let (($x9775 (and z_4_18_4 z_3_18_8 z_3_18_9 z_3_18_10)))
 (=> x_2_U (= z_2_18_8 (or $x9775 $x9776 $x9777 $x9778 (and z_4_18_8) $x9780 $x9781))))))))))
(assert
 (let (($x9789 (= z_2_18_9 (and z_3_18_9 z_4_18_9))))
 (=> x_2_& $x9789)))
(assert
 (let (($x9793 (= z_2_18_9 (or z_3_18_9 z_4_18_9))))
 (=> x_2_v $x9793)))
(assert
 (=> x_2_-> (= z_2_18_9 (=> z_3_18_9 z_4_18_9))))
(assert
 (let (($x9809 (and z_4_18_10 z_3_18_9)))
 (let (($x9807 (and z_4_18_8 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7 z_3_18_9 z_3_18_10)))
 (let (($x9806 (and z_4_18_7 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_9 z_3_18_10)))
 (let (($x9805 (and z_4_18_6 z_3_18_4 z_3_18_5 z_3_18_9 z_3_18_10)))
 (let (($x9804 (and z_4_18_5 z_3_18_4 z_3_18_9 z_3_18_10)))
 (let (($x9803 (and z_4_18_4 z_3_18_9 z_3_18_10)))
 (=> x_2_U (= z_2_18_9 (or $x9803 $x9804 $x9805 $x9806 $x9807 (and z_4_18_9) $x9809))))))))))
(assert
 (let (($x9817 (= z_2_18_10 (and z_3_18_10 z_4_18_10))))
 (=> x_2_& $x9817)))
(assert
 (let (($x9821 (= z_2_18_10 (or z_3_18_10 z_4_18_10))))
 (=> x_2_v $x9821)))
(assert
 (=> x_2_-> (= z_2_18_10 (=> z_3_18_10 z_4_18_10))))
(assert
 (let (($x9836 (and z_4_18_9 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7 z_3_18_8 z_3_18_10)))
 (let (($x9835 (and z_4_18_8 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7 z_3_18_10)))
 (let (($x9834 (and z_4_18_7 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_10)))
 (let (($x9833 (and z_4_18_6 z_3_18_4 z_3_18_5 z_3_18_10)))
 (let (($x9832 (and z_4_18_5 z_3_18_4 z_3_18_10)))
 (let (($x9831 (and z_4_18_4 z_3_18_10)))
 (=> x_2_U (= z_2_18_10 (or $x9831 $x9832 $x9833 $x9834 $x9835 $x9836 (and z_4_18_10)))))))))))
(assert
 (let (($x9847 (= z_2_19_0 (and z_3_19_0 z_4_19_0))))
 (=> x_2_& $x9847)))
(assert
 (let (($x9851 (= z_2_19_0 (or z_3_19_0 z_4_19_0))))
 (=> x_2_v $x9851)))
(assert
 (=> x_2_-> (= z_2_19_0 (=> z_3_19_0 z_4_19_0))))
(assert
 (let (($x9896 (and z_4_19_12 z_3_19_0 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_10 z_3_19_11)))
 (let (($x9893 (and z_4_19_11 z_3_19_0 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_10)))
 (let (($x9890 (and z_4_19_10 z_3_19_0 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9)))
 (let (($x9887 (and z_4_19_9 z_3_19_0 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8)))
 (let (($x9884 (and z_4_19_8 z_3_19_0 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7)))
 (let (($x9881 (and z_4_19_7 z_3_19_0 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6)))
 (let (($x9878 (and z_4_19_6 z_3_19_0 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5)))
 (let (($x9875 (and z_4_19_5 z_3_19_0 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4)))
 (let (($x9872 (and z_4_19_4 z_3_19_0 z_3_19_1 z_3_19_2 z_3_19_3)))
 (let (($x9869 (and z_4_19_3 z_3_19_0 z_3_19_1 z_3_19_2)))
 (let (($x9866 (and z_4_19_2 z_3_19_0 z_3_19_1)))
 (let (($x9863 (and z_4_19_1 z_3_19_0)))
 (let (($x9897 (or (and z_4_19_0) $x9863 $x9866 $x9869 $x9872 $x9875 $x9878 $x9881 $x9884 $x9887 $x9890 $x9893 $x9896)))
 (=> x_2_U (= z_2_19_0 $x9897))))))))))))))))
(assert
 (let (($x9904 (= z_2_19_1 (and z_3_19_1 z_4_19_1))))
 (=> x_2_& $x9904)))
(assert
 (let (($x9908 (= z_2_19_1 (or z_3_19_1 z_4_19_1))))
 (=> x_2_v $x9908)))
(assert
 (=> x_2_-> (= z_2_19_1 (=> z_3_19_1 z_4_19_1))))
(assert
 (let (($x9929 (and z_4_19_12 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_10 z_3_19_11)))
 (let (($x9928 (and z_4_19_11 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_10)))
 (let (($x9927 (and z_4_19_10 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9)))
 (let (($x9926 (and z_4_19_9 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8)))
 (let (($x9925 (and z_4_19_8 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7)))
 (let (($x9924 (and z_4_19_7 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6)))
 (let (($x9923 (and z_4_19_6 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5)))
 (let (($x9922 (and z_4_19_5 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4)))
 (let (($x9921 (and z_4_19_4 z_3_19_1 z_3_19_2 z_3_19_3)))
 (let (($x9920 (and z_4_19_3 z_3_19_1 z_3_19_2)))
 (let (($x9919 (and z_4_19_2 z_3_19_1)))
 (let (($x9930 (or (and z_4_19_1) $x9919 $x9920 $x9921 $x9922 $x9923 $x9924 $x9925 $x9926 $x9927 $x9928 $x9929)))
 (=> x_2_U (= z_2_19_1 $x9930)))))))))))))))
(assert
 (let (($x9937 (= z_2_19_2 (and z_3_19_2 z_4_19_2))))
 (=> x_2_& $x9937)))
(assert
 (let (($x9941 (= z_2_19_2 (or z_3_19_2 z_4_19_2))))
 (=> x_2_v $x9941)))
(assert
 (=> x_2_-> (= z_2_19_2 (=> z_3_19_2 z_4_19_2))))
(assert
 (let (($x9961 (and z_4_19_12 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_10 z_3_19_11)))
 (let (($x9960 (and z_4_19_11 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_10)))
 (let (($x9959 (and z_4_19_10 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9)))
 (let (($x9958 (and z_4_19_9 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8)))
 (let (($x9957 (and z_4_19_8 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7)))
 (let (($x9956 (and z_4_19_7 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6)))
 (let (($x9955 (and z_4_19_6 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5)))
 (let (($x9954 (and z_4_19_5 z_3_19_2 z_3_19_3 z_3_19_4)))
 (let (($x9953 (and z_4_19_4 z_3_19_2 z_3_19_3)))
 (let (($x9952 (and z_4_19_3 z_3_19_2)))
 (let (($x9962 (or (and z_4_19_2) $x9952 $x9953 $x9954 $x9955 $x9956 $x9957 $x9958 $x9959 $x9960 $x9961)))
 (=> x_2_U (= z_2_19_2 $x9962))))))))))))))
(assert
 (let (($x9969 (= z_2_19_3 (and z_3_19_3 z_4_19_3))))
 (=> x_2_& $x9969)))
(assert
 (let (($x9973 (= z_2_19_3 (or z_3_19_3 z_4_19_3))))
 (=> x_2_v $x9973)))
(assert
 (=> x_2_-> (= z_2_19_3 (=> z_3_19_3 z_4_19_3))))
(assert
 (let (($x9992 (and z_4_19_12 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_10 z_3_19_11)))
 (let (($x9991 (and z_4_19_11 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_10)))
 (let (($x9990 (and z_4_19_10 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9)))
 (let (($x9989 (and z_4_19_9 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8)))
 (let (($x9988 (and z_4_19_8 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7)))
 (let (($x9987 (and z_4_19_7 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6)))
 (let (($x9986 (and z_4_19_6 z_3_19_3 z_3_19_4 z_3_19_5)))
 (let (($x9985 (and z_4_19_5 z_3_19_3 z_3_19_4)))
 (let (($x9984 (and z_4_19_4 z_3_19_3)))
 (let (($x9994 (= z_2_19_3 (or (and z_4_19_3) $x9984 $x9985 $x9986 $x9987 $x9988 $x9989 $x9990 $x9991 $x9992))))
 (=> x_2_U $x9994))))))))))))
(assert
 (let (($x10000 (= z_2_19_4 (and z_3_19_4 z_4_19_4))))
 (=> x_2_& $x10000)))
(assert
 (let (($x10004 (= z_2_19_4 (or z_3_19_4 z_4_19_4))))
 (=> x_2_v $x10004)))
(assert
 (=> x_2_-> (= z_2_19_4 (=> z_3_19_4 z_4_19_4))))
(assert
 (let (($x10022 (and z_4_19_12 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_10 z_3_19_11)))
 (let (($x10021 (and z_4_19_11 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_10)))
 (let (($x10020 (and z_4_19_10 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9)))
 (let (($x10019 (and z_4_19_9 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8)))
 (let (($x10018 (and z_4_19_8 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7)))
 (let (($x10017 (and z_4_19_7 z_3_19_4 z_3_19_5 z_3_19_6)))
 (let (($x10016 (and z_4_19_6 z_3_19_4 z_3_19_5)))
 (let (($x10015 (and z_4_19_5 z_3_19_4)))
 (let (($x10024 (= z_2_19_4 (or (and z_4_19_4) $x10015 $x10016 $x10017 $x10018 $x10019 $x10020 $x10021 $x10022))))
 (=> x_2_U $x10024)))))))))))
(assert
 (let (($x10030 (= z_2_19_5 (and z_3_19_5 z_4_19_5))))
 (=> x_2_& $x10030)))
(assert
 (let (($x10034 (= z_2_19_5 (or z_3_19_5 z_4_19_5))))
 (=> x_2_v $x10034)))
(assert
 (=> x_2_-> (= z_2_19_5 (=> z_3_19_5 z_4_19_5))))
(assert
 (let (($x10051 (and z_4_19_12 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_10 z_3_19_11)))
 (let (($x10050 (and z_4_19_11 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_10)))
 (let (($x10049 (and z_4_19_10 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9)))
 (let (($x10048 (and z_4_19_9 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8)))
 (let (($x10047 (and z_4_19_8 z_3_19_5 z_3_19_6 z_3_19_7)))
 (let (($x10046 (and z_4_19_7 z_3_19_5 z_3_19_6)))
 (let (($x10045 (and z_4_19_6 z_3_19_5)))
 (let (($x10053 (= z_2_19_5 (or (and z_4_19_5) $x10045 $x10046 $x10047 $x10048 $x10049 $x10050 $x10051))))
 (=> x_2_U $x10053))))))))))
(assert
 (let (($x10059 (= z_2_19_6 (and z_3_19_6 z_4_19_6))))
 (=> x_2_& $x10059)))
(assert
 (let (($x10063 (= z_2_19_6 (or z_3_19_6 z_4_19_6))))
 (=> x_2_v $x10063)))
(assert
 (=> x_2_-> (= z_2_19_6 (=> z_3_19_6 z_4_19_6))))
(assert
 (let (($x10081 (and z_4_19_12 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_10 z_3_19_11)))
 (let (($x10080 (and z_4_19_11 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_10)))
 (let (($x10079 (and z_4_19_10 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9)))
 (let (($x10078 (and z_4_19_9 z_3_19_6 z_3_19_7 z_3_19_8)))
 (let (($x10077 (and z_4_19_8 z_3_19_6 z_3_19_7)))
 (let (($x10076 (and z_4_19_7 z_3_19_6)))
 (let (($x10074 (and z_4_19_5 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_10 z_3_19_11 z_3_19_12)))
 (let (($x10083 (= z_2_19_6 (or $x10074 (and z_4_19_6) $x10076 $x10077 $x10078 $x10079 $x10080 $x10081))))
 (=> x_2_U $x10083))))))))))
(assert
 (let (($x10089 (= z_2_19_7 (and z_3_19_7 z_4_19_7))))
 (=> x_2_& $x10089)))
(assert
 (let (($x10093 (= z_2_19_7 (or z_3_19_7 z_4_19_7))))
 (=> x_2_v $x10093)))
(assert
 (=> x_2_-> (= z_2_19_7 (=> z_3_19_7 z_4_19_7))))
(assert
 (let (($x10110 (and z_4_19_12 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_10 z_3_19_11)))
 (let (($x10109 (and z_4_19_11 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_10)))
 (let (($x10108 (and z_4_19_10 z_3_19_7 z_3_19_8 z_3_19_9)))
 (let (($x10107 (and z_4_19_9 z_3_19_7 z_3_19_8)))
 (let (($x10106 (and z_4_19_8 z_3_19_7)))
 (let (($x10104 (and z_4_19_6 z_3_19_5 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_10 z_3_19_11 z_3_19_12)))
 (let (($x10103 (and z_4_19_5 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_10 z_3_19_11 z_3_19_12)))
 (let (($x10112 (= z_2_19_7 (or $x10103 $x10104 (and z_4_19_7) $x10106 $x10107 $x10108 $x10109 $x10110))))
 (=> x_2_U $x10112))))))))))
(assert
 (let (($x10118 (= z_2_19_8 (and z_3_19_8 z_4_19_8))))
 (=> x_2_& $x10118)))
(assert
 (let (($x10122 (= z_2_19_8 (or z_3_19_8 z_4_19_8))))
 (=> x_2_v $x10122)))
(assert
 (=> x_2_-> (= z_2_19_8 (=> z_3_19_8 z_4_19_8))))
(assert
 (let (($x10139 (and z_4_19_12 z_3_19_8 z_3_19_9 z_3_19_10 z_3_19_11)))
 (let (($x10138 (and z_4_19_11 z_3_19_8 z_3_19_9 z_3_19_10)))
 (let (($x10137 (and z_4_19_10 z_3_19_8 z_3_19_9)))
 (let (($x10136 (and z_4_19_9 z_3_19_8)))
 (let (($x10134 (and z_4_19_7 z_3_19_5 z_3_19_6 z_3_19_8 z_3_19_9 z_3_19_10 z_3_19_11 z_3_19_12)))
 (let (($x10133 (and z_4_19_6 z_3_19_5 z_3_19_8 z_3_19_9 z_3_19_10 z_3_19_11 z_3_19_12)))
 (let (($x10132 (and z_4_19_5 z_3_19_8 z_3_19_9 z_3_19_10 z_3_19_11 z_3_19_12)))
 (let (($x10141 (= z_2_19_8 (or $x10132 $x10133 $x10134 (and z_4_19_8) $x10136 $x10137 $x10138 $x10139))))
 (=> x_2_U $x10141))))))))))
(assert
 (let (($x10147 (= z_2_19_9 (and z_3_19_9 z_4_19_9))))
 (=> x_2_& $x10147)))
(assert
 (let (($x10151 (= z_2_19_9 (or z_3_19_9 z_4_19_9))))
 (=> x_2_v $x10151)))
(assert
 (=> x_2_-> (= z_2_19_9 (=> z_3_19_9 z_4_19_9))))
(assert
 (let (($x10168 (and z_4_19_12 z_3_19_9 z_3_19_10 z_3_19_11)))
 (let (($x10167 (and z_4_19_11 z_3_19_9 z_3_19_10)))
 (let (($x10166 (and z_4_19_10 z_3_19_9)))
 (let (($x10164 (and z_4_19_8 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_9 z_3_19_10 z_3_19_11 z_3_19_12)))
 (let (($x10163 (and z_4_19_7 z_3_19_5 z_3_19_6 z_3_19_9 z_3_19_10 z_3_19_11 z_3_19_12)))
 (let (($x10162 (and z_4_19_6 z_3_19_5 z_3_19_9 z_3_19_10 z_3_19_11 z_3_19_12)))
 (let (($x10161 (and z_4_19_5 z_3_19_9 z_3_19_10 z_3_19_11 z_3_19_12)))
 (let (($x10170 (= z_2_19_9 (or $x10161 $x10162 $x10163 $x10164 (and z_4_19_9) $x10166 $x10167 $x10168))))
 (=> x_2_U $x10170))))))))))
(assert
 (let (($x10176 (= z_2_19_10 (and z_3_19_10 z_4_19_10))))
 (=> x_2_& $x10176)))
(assert
 (let (($x10180 (= z_2_19_10 (or z_3_19_10 z_4_19_10))))
 (=> x_2_v $x10180)))
(assert
 (=> x_2_-> (= z_2_19_10 (=> z_3_19_10 z_4_19_10))))
(assert
 (let (($x10197 (and z_4_19_12 z_3_19_10 z_3_19_11)))
 (let (($x10196 (and z_4_19_11 z_3_19_10)))
 (let (($x10194 (and z_4_19_9 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_10 z_3_19_11 z_3_19_12)))
 (let (($x10193 (and z_4_19_8 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_10 z_3_19_11 z_3_19_12)))
 (let (($x10192 (and z_4_19_7 z_3_19_5 z_3_19_6 z_3_19_10 z_3_19_11 z_3_19_12)))
 (let (($x10191 (and z_4_19_6 z_3_19_5 z_3_19_10 z_3_19_11 z_3_19_12)))
 (let (($x10190 (and z_4_19_5 z_3_19_10 z_3_19_11 z_3_19_12)))
 (let (($x10199 (= z_2_19_10 (or $x10190 $x10191 $x10192 $x10193 $x10194 (and z_4_19_10) $x10196 $x10197))))
 (=> x_2_U $x10199))))))))))
(assert
 (let (($x10205 (= z_2_19_11 (and z_3_19_11 z_4_19_11))))
 (=> x_2_& $x10205)))
(assert
 (let (($x10209 (= z_2_19_11 (or z_3_19_11 z_4_19_11))))
 (=> x_2_v $x10209)))
(assert
 (=> x_2_-> (= z_2_19_11 (=> z_3_19_11 z_4_19_11))))
(assert
 (let (($x10226 (and z_4_19_12 z_3_19_11)))
 (let (($x10224 (and z_4_19_10 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_11 z_3_19_12)))
 (let (($x10223 (and z_4_19_9 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_11 z_3_19_12)))
 (let (($x10222 (and z_4_19_8 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_11 z_3_19_12)))
 (let (($x10221 (and z_4_19_7 z_3_19_5 z_3_19_6 z_3_19_11 z_3_19_12)))
 (let (($x10220 (and z_4_19_6 z_3_19_5 z_3_19_11 z_3_19_12)))
 (let (($x10219 (and z_4_19_5 z_3_19_11 z_3_19_12)))
 (let (($x10228 (= z_2_19_11 (or $x10219 $x10220 $x10221 $x10222 $x10223 $x10224 (and z_4_19_11) $x10226))))
 (=> x_2_U $x10228))))))))))
(assert
 (let (($x10234 (= z_2_19_12 (and z_3_19_12 z_4_19_12))))
 (=> x_2_& $x10234)))
(assert
 (let (($x10238 (= z_2_19_12 (or z_3_19_12 z_4_19_12))))
 (=> x_2_v $x10238)))
(assert
 (=> x_2_-> (= z_2_19_12 (=> z_3_19_12 z_4_19_12))))
(assert
 (let (($x10254 (and z_4_19_11 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_10 z_3_19_12)))
 (let (($x10253 (and z_4_19_10 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_12)))
 (let (($x10252 (and z_4_19_9 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_12)))
 (let (($x10251 (and z_4_19_8 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_12)))
 (let (($x10250 (and z_4_19_7 z_3_19_5 z_3_19_6 z_3_19_12)))
 (let (($x10249 (and z_4_19_6 z_3_19_5 z_3_19_12)))
 (let (($x10248 (and z_4_19_5 z_3_19_12)))
 (let (($x10257 (= z_2_19_12 (or $x10248 $x10249 $x10250 $x10251 $x10252 $x10253 $x10254 (and z_4_19_12)))))
 (=> x_2_U $x10257))))))))))
(assert
 (or x_2_& x_2_v x_2_-> x_2_U))
(assert
 (let (($x2155 (not x_2_U)))
 (let (($x2108 (not x_2_->)))
 (let (($x10268 (or $x2108 $x2155)))
 (let (($x2099 (not x_2_v)))
 (let (($x10267 (or $x2099 $x2155)))
 (let (($x10266 (or $x2099 $x2108)))
 (let (($x2093 (not x_2_&)))
 (let (($x10265 (or $x2093 $x2155)))
 (let (($x10264 (or $x2093 $x2108)))
 (let (($x10263 (or $x2093 $x2099)))
 (and $x10263 $x10264 $x10265 $x10266 $x10267 $x10268))))))))))))
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
 (let (($x10957 (not x_5_q)))
 (let (($x10960 (not x_5_p)))
 (let (($x10955 (or $x10960 $x10957)))
 (and $x10955)))))
(assert
 (and true true))
(assert
 (let (($x12771 (not z_5_0_0)))
 (=> x_5_p $x12771)))
(assert
 (=> x_5_p z_5_0_1))
(assert
 (=> x_5_p z_5_0_2))
(assert
 (=> x_5_p z_5_0_3))
(assert
 (let (($x12557 (not z_5_0_4)))
 (=> x_5_p $x12557)))
(assert
 (=> x_5_p z_5_0_5))
(assert
 (let (($x12450 (not z_5_0_6)))
 (=> x_5_p $x12450)))
(assert
 (let (($x12396 (not z_5_0_7)))
 (=> x_5_p $x12396)))
(assert
 (let (($x12342 (not z_5_0_8)))
 (=> x_5_p $x12342)))
(assert
 (=> x_5_p z_5_0_9))
(assert
 (=> x_5_p z_5_0_10))
(assert
 (let (($x12182 (not z_5_0_11)))
 (=> x_5_p $x12182)))
(assert
 (=> x_5_p z_5_0_12))
(assert
 (=> x_5_p z_5_0_13))
(assert
 (=> x_5_p z_5_1_0))
(assert
 (let (($x11968 (not z_5_1_1)))
 (=> x_5_p $x11968)))
(assert
 (=> x_5_p z_5_1_2))
(assert
 (=> x_5_p z_5_1_3))
(assert
 (let (($x11807 (not z_5_1_4)))
 (=> x_5_p $x11807)))
(assert
 (let (($x11754 (not z_5_1_5)))
 (=> x_5_p $x11754)))
(assert
 (let (($x10940 (not z_5_1_6)))
 (=> x_5_p $x10940)))
(assert
 (=> x_5_p z_5_1_7))
(assert
 (=> x_5_p z_5_1_8))
(assert
 (let (($x10590 (not z_5_1_9)))
 (=> x_5_p $x10590)))
(assert
 (let (($x11040 (not z_5_1_10)))
 (=> x_5_p $x11040)))
(assert
 (=> x_5_p z_5_1_11))
(assert
 (let (($x11343 (not z_5_2_0)))
 (=> x_5_p $x11343)))
(assert
 (let (($x11478 (not z_5_2_1)))
 (=> x_5_p $x11478)))
(assert
 (let (($x11613 (not z_5_2_2)))
 (=> x_5_p $x11613)))
(assert
 (=> x_5_p z_5_2_3))
(assert
 (let (($x11641 (not z_5_2_4)))
 (=> x_5_p $x11641)))
(assert
 (let (($x11506 (not z_5_2_5)))
 (=> x_5_p $x11506)))
(assert
 (let (($x11371 (not z_5_2_6)))
 (=> x_5_p $x11371)))
(assert
 (=> x_5_p z_5_2_7))
(assert
 (let (($x11096 (not z_5_2_8)))
 (=> x_5_p $x11096)))
(assert
 (=> x_5_p z_5_2_9))
(assert
 (let (($x10872 (not z_5_3_0)))
 (=> x_5_p $x10872)))
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
 (let (($x12785 (not z_5_3_9)))
 (=> x_5_p $x12785)))
(assert
 (let (($x12776 (not z_5_3_10)))
 (=> x_5_p $x12776)))
(assert
 (let (($x12767 (not z_5_3_11)))
 (=> x_5_p $x12767)))
(assert
 (let (($x12758 (not z_5_4_0)))
 (=> x_5_p $x12758)))
(assert
 (let (($x12749 (not z_5_4_1)))
 (=> x_5_p $x12749)))
(assert
 (let (($x12740 (not z_5_4_2)))
 (=> x_5_p $x12740)))
(assert
 (let (($x12731 (not z_5_4_3)))
 (=> x_5_p $x12731)))
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
 (let (($x12678 (not z_5_4_9)))
 (=> x_5_p $x12678)))
(assert
 (let (($x12669 (not z_5_4_10)))
 (=> x_5_p $x12669)))
(assert
 (=> x_5_p z_5_4_11))
(assert
 (=> x_5_p z_5_4_12))
(assert
 (let (($x12642 (not z_5_4_13)))
 (=> x_5_p $x12642)))
(assert
 (let (($x12633 (not z_5_5_0)))
 (=> x_5_p $x12633)))
(assert
 (let (($x12624 (not z_5_5_1)))
 (=> x_5_p $x12624)))
(assert
 (let (($x12615 (not z_5_5_2)))
 (=> x_5_p $x12615)))
(assert
 (=> x_5_p z_5_5_3))
(assert
 (let (($x12598 (not z_5_5_4)))
 (=> x_5_p $x12598)))
(assert
 (=> x_5_p z_5_5_5))
(assert
 (let (($x12580 (not z_5_5_6)))
 (=> x_5_p $x12580)))
(assert
 (let (($x12571 (not z_5_5_7)))
 (=> x_5_p $x12571)))
(assert
 (=> x_5_p z_5_5_8))
(assert
 (let (($x12553 (not z_5_5_9)))
 (=> x_5_p $x12553)))
(assert
 (let (($x12544 (not z_5_5_10)))
 (=> x_5_p $x12544)))
(assert
 (let (($x12535 (not z_5_5_11)))
 (=> x_5_p $x12535)))
(assert
 (let (($x12526 (not z_5_5_12)))
 (=> x_5_p $x12526)))
(assert
 (=> x_5_p z_5_5_13))
(assert
 (=> x_5_p z_5_5_14))
(assert
 (=> x_5_p z_5_6_0))
(assert
 (let (($x12490 (not z_5_6_1)))
 (=> x_5_p $x12490)))
(assert
 (=> x_5_p z_5_6_2))
(assert
 (let (($x12472 (not z_5_6_3)))
 (=> x_5_p $x12472)))
(assert
 (let (($x12464 (not z_5_6_4)))
 (=> x_5_p $x12464)))
(assert
 (=> x_5_p z_5_6_5))
(assert
 (let (($x12446 (not z_5_6_6)))
 (=> x_5_p $x12446)))
(assert
 (let (($x12437 (not z_5_6_7)))
 (=> x_5_p $x12437)))
(assert
 (=> x_5_p z_5_6_8))
(assert
 (=> x_5_p z_5_6_9))
(assert
 (=> x_5_p z_5_6_10))
(assert
 (=> x_5_p z_5_6_11))
(assert
 (let (($x12392 (not z_5_6_12)))
 (=> x_5_p $x12392)))
(assert
 (let (($x12383 (not z_5_6_13)))
 (=> x_5_p $x12383)))
(assert
 (=> x_5_p z_5_6_14))
(assert
 (let (($x12365 (not z_5_7_0)))
 (=> x_5_p $x12365)))
(assert
 (let (($x12356 (not z_5_7_1)))
 (=> x_5_p $x12356)))
(assert
 (let (($x12347 (not z_5_7_2)))
 (=> x_5_p $x12347)))
(assert
 (let (($x12338 (not z_5_7_3)))
 (=> x_5_p $x12338)))
(assert
 (let (($x12329 (not z_5_7_4)))
 (=> x_5_p $x12329)))
(assert
 (let (($x12321 (not z_5_7_5)))
 (=> x_5_p $x12321)))
(assert
 (=> x_5_p z_5_7_6))
(assert
 (=> x_5_p z_5_7_7))
(assert
 (=> x_5_p z_5_7_8))
(assert
 (let (($x12285 (not z_5_7_9)))
 (=> x_5_p $x12285)))
(assert
 (=> x_5_p z_5_7_10))
(assert
 (=> x_5_p z_5_8_0))
(assert
 (=> x_5_p z_5_8_1))
(assert
 (let (($x12249 (not z_5_8_2)))
 (=> x_5_p $x12249)))
(assert
 (=> x_5_p z_5_8_3))
(assert
 (let (($x12231 (not z_5_8_4)))
 (=> x_5_p $x12231)))
(assert
 (let (($x12222 (not z_5_8_5)))
 (=> x_5_p $x12222)))
(assert
 (=> x_5_p z_5_8_6))
(assert
 (let (($x12205 (not z_5_8_7)))
 (=> x_5_p $x12205)))
(assert
 (=> x_5_p z_5_8_8))
(assert
 (=> x_5_p z_5_8_9))
(assert
 (let (($x12178 (not z_5_8_10)))
 (=> x_5_p $x12178)))
(assert
 (let (($x12169 (not z_5_8_11)))
 (=> x_5_p $x12169)))
(assert
 (let (($x12160 (not z_5_8_12)))
 (=> x_5_p $x12160)))
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
 (let (($x12107 (not z_5_9_4)))
 (=> x_5_p $x12107)))
(assert
 (let (($x12098 (not z_5_9_5)))
 (=> x_5_p $x12098)))
(assert
 (=> x_5_p z_5_9_6))
(assert
 (=> x_5_p z_5_9_7))
(assert
 (let (($x12071 (not z_5_9_8)))
 (=> x_5_p $x12071)))
(assert
 (=> x_5_p z_5_9_9))
(assert
 (=> x_5_p z_5_9_10))
(assert
 (=> x_5_p z_5_9_11))
(assert
 (let (($x12035 (not z_5_10_0)))
 (=> x_5_p $x12035)))
(assert
 (let (($x12026 (not z_5_10_1)))
 (=> x_5_p $x12026)))
(assert
 (let (($x12017 (not z_5_10_2)))
 (=> x_5_p $x12017)))
(assert
 (let (($x12009 (not z_5_10_3)))
 (=> x_5_p $x12009)))
(assert
 (let (($x12000 (not z_5_10_4)))
 (=> x_5_p $x12000)))
(assert
 (let (($x11991 (not z_5_10_5)))
 (=> x_5_p $x11991)))
(assert
 (=> x_5_p z_5_10_6))
(assert
 (let (($x11973 (not z_5_10_7)))
 (=> x_5_p $x11973)))
(assert
 (=> x_5_p z_5_10_8))
(assert
 (=> x_5_p z_5_10_9))
(assert
 (=> x_5_p z_5_10_10))
(assert
 (let (($x11937 (not z_5_10_11)))
 (=> x_5_p $x11937)))
(assert
 (=> x_5_p z_5_10_12))
(assert
 (=> x_5_p z_5_10_13))
(assert
 (let (($x11910 (not z_5_11_0)))
 (=> x_5_p $x11910)))
(assert
 (=> x_5_p z_5_11_1))
(assert
 (=> x_5_p z_5_11_2))
(assert
 (let (($x11884 (not z_5_11_3)))
 (=> x_5_p $x11884)))
(assert
 (let (($x11875 (not z_5_11_4)))
 (=> x_5_p $x11875)))
(assert
 (=> x_5_p z_5_11_5))
(assert
 (let (($x11857 (not z_5_11_6)))
 (=> x_5_p $x11857)))
(assert
 (=> x_5_p z_5_11_7))
(assert
 (let (($x11839 (not z_5_11_8)))
 (=> x_5_p $x11839)))
(assert
 (let (($x11830 (not z_5_11_9)))
 (=> x_5_p $x11830)))
(assert
 (let (($x11821 (not z_5_11_10)))
 (=> x_5_p $x11821)))
(assert
 (=> x_5_p z_5_11_11))
(assert
 (let (($x11803 (not z_5_11_12)))
 (=> x_5_p $x11803)))
(assert
 (=> x_5_p z_5_12_0))
(assert
 (let (($x11786 (not z_5_12_1)))
 (=> x_5_p $x11786)))
(assert
 (let (($x11777 (not z_5_12_2)))
 (=> x_5_p $x11777)))
(assert
 (let (($x11768 (not z_5_12_3)))
 (=> x_5_p $x11768)))
(assert
 (=> x_5_p z_5_12_4))
(assert
 (let (($x11750 (not z_5_12_5)))
 (=> x_5_p $x11750)))
(assert
 (=> x_5_p z_5_12_6))
(assert
 (=> x_5_p z_5_12_7))
(assert
 (=> x_5_p z_5_12_8))
(assert
 (=> x_5_p z_5_12_9))
(assert
 (let (($x10953 (not z_5_12_10)))
 (=> x_5_p $x10953)))
(assert
 (let (($x10931 (not z_5_12_11)))
 (=> x_5_p $x10931)))
(assert
 (=> x_5_p z_5_13_0))
(assert
 (let (($x10893 (not z_5_13_1)))
 (=> x_5_p $x10893)))
(assert
 (=> x_5_p z_5_13_2))
(assert
 (=> x_5_p z_5_13_3))
(assert
 (=> x_5_p z_5_13_4))
(assert
 (=> x_5_p z_5_13_5))
(assert
 (let (($x10799 (not z_5_13_6)))
 (=> x_5_p $x10799)))
(assert
 (let (($x10778 (not z_5_13_7)))
 (=> x_5_p $x10778)))
(assert
 (let (($x10757 (not z_5_13_8)))
 (=> x_5_p $x10757)))
(assert
 (let (($x10741 (not z_5_13_9)))
 (=> x_5_p $x10741)))
(assert
 (let (($x10719 (not z_5_13_10)))
 (=> x_5_p $x10719)))
(assert
 (let (($x10698 (not z_5_14_0)))
 (=> x_5_p $x10698)))
(assert
 (let (($x10678 (not z_5_14_1)))
 (=> x_5_p $x10678)))
(assert
 (let (($x10660 (not z_5_14_2)))
 (=> x_5_p $x10660)))
(assert
 (=> x_5_p z_5_14_3))
(assert
 (=> x_5_p z_5_14_4))
(assert
 (=> x_5_p z_5_14_5))
(assert
 (let (($x10580 (not z_5_14_6)))
 (=> x_5_p $x10580)))
(assert
 (=> x_5_p z_5_14_7))
(assert
 (=> x_5_p z_5_14_8))
(assert
 (=> x_5_p z_5_14_9))
(assert
 (let (($x10502 (not z_5_14_10)))
 (=> x_5_p $x10502)))
(assert
 (=> x_5_p z_5_14_11))
(assert
 (let (($x11058 (not z_5_15_0)))
 (=> x_5_p $x11058)))
(assert
 (=> x_5_p z_5_15_1))
(assert
 (let (($x11128 (not z_5_15_2)))
 (=> x_5_p $x11128)))
(assert
 (=> x_5_p z_5_15_3))
(assert
 (let (($x11173 (not z_5_15_4)))
 (=> x_5_p $x11173)))
(assert
 (=> x_5_p z_5_15_5))
(assert
 (let (($x11218 (not z_5_15_6)))
 (=> x_5_p $x11218)))
(assert
 (=> x_5_p z_5_15_7))
(assert
 (=> x_5_p z_5_15_8))
(assert
 (=> x_5_p z_5_15_9))
(assert
 (=> x_5_p z_5_15_10))
(assert
 (let (($x11332 (not z_5_15_11)))
 (=> x_5_p $x11332)))
(assert
 (let (($x11353 (not z_5_16_0)))
 (=> x_5_p $x11353)))
(assert
 (=> x_5_p z_5_16_1))
(assert
 (let (($x11398 (not z_5_16_2)))
 (=> x_5_p $x11398)))
(assert
 (=> x_5_p z_5_16_3))
(assert
 (let (($x11443 (not z_5_16_4)))
 (=> x_5_p $x11443)))
(assert
 (=> x_5_p z_5_16_5))
(assert
 (=> x_5_p z_5_16_6))
(assert
 (=> x_5_p z_5_16_7))
(assert
 (let (($x11533 (not z_5_16_8)))
 (=> x_5_p $x11533)))
(assert
 (let (($x11557 (not z_5_16_9)))
 (=> x_5_p $x11557)))
(assert
 (let (($x11578 (not z_5_16_10)))
 (=> x_5_p $x11578)))
(assert
 (let (($x11602 (not z_5_16_11)))
 (=> x_5_p $x11602)))
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
 (let (($x10914 (not z_5_17_2)))
 (=> x_5_p $x10914)))
(assert
 (let (($x11744 (not z_5_17_3)))
 (=> x_5_p $x11744)))
(assert
 (let (($x11721 (not z_5_17_4)))
 (=> x_5_p $x11721)))
(assert
 (=> x_5_p z_5_17_5))
(assert
 (let (($x11676 (not z_5_17_6)))
 (=> x_5_p $x11676)))
(assert
 (let (($x11654 (not z_5_17_7)))
 (=> x_5_p $x11654)))
(assert
 (let (($x11631 (not z_5_17_8)))
 (=> x_5_p $x11631)))
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
 (let (($x11496 (not z_5_17_14)))
 (=> x_5_p $x11496)))
(assert
 (=> x_5_p z_5_18_0))
(assert
 (let (($x11451 (not z_5_18_1)))
 (=> x_5_p $x11451)))
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
 (let (($x11316 (not z_5_18_7)))
 (=> x_5_p $x11316)))
(assert
 (let (($x11294 (not z_5_18_8)))
 (=> x_5_p $x11294)))
(assert
 (let (($x11271 (not z_5_18_9)))
 (=> x_5_p $x11271)))
(assert
 (=> x_5_p z_5_18_10))
(assert
 (=> x_5_p z_5_19_0))
(assert
 (let (($x11204 (not z_5_19_1)))
 (=> x_5_p $x11204)))
(assert
 (=> x_5_p z_5_19_2))
(assert
 (=> x_5_p z_5_19_3))
(assert
 (=> x_5_p z_5_19_4))
(assert
 (let (($x11114 (not z_5_19_5)))
 (=> x_5_p $x11114)))
(assert
 (=> x_5_p z_5_19_6))
(assert
 (=> x_5_p z_5_19_7))
(assert
 (=> x_5_p z_5_19_8))
(assert
 (let (($x11038 (not z_5_19_9)))
 (=> x_5_p $x11038)))
(assert
 (=> x_5_p z_5_19_10))
(assert
 (=> x_5_p z_5_19_11))
(assert
 (let (($x10981 (not z_5_19_12)))
 (=> x_5_p $x10981)))
(assert
 (let (($x12771 (not z_5_0_0)))
 (=> x_5_q $x12771)))
(assert
 (let (($x12717 (not z_5_0_1)))
 (=> x_5_q $x12717)))
(assert
 (let (($x12664 (not z_5_0_2)))
 (=> x_5_q $x12664)))
(assert
 (let (($x12610 (not z_5_0_3)))
 (=> x_5_q $x12610)))
(assert
 (let (($x12557 (not z_5_0_4)))
 (=> x_5_q $x12557)))
(assert
 (let (($x12503 (not z_5_0_5)))
 (=> x_5_q $x12503)))
(assert
 (let (($x12450 (not z_5_0_6)))
 (=> x_5_q $x12450)))
(assert
 (let (($x12396 (not z_5_0_7)))
 (=> x_5_q $x12396)))
(assert
 (let (($x12342 (not z_5_0_8)))
 (=> x_5_q $x12342)))
(assert
 (let (($x12289 (not z_5_0_9)))
 (=> x_5_q $x12289)))
(assert
 (let (($x12235 (not z_5_0_10)))
 (=> x_5_q $x12235)))
(assert
 (let (($x12182 (not z_5_0_11)))
 (=> x_5_q $x12182)))
(assert
 (let (($x12128 (not z_5_0_12)))
 (=> x_5_q $x12128)))
(assert
 (let (($x12075 (not z_5_0_13)))
 (=> x_5_q $x12075)))
(assert
 (let (($x12021 (not z_5_1_0)))
 (=> x_5_q $x12021)))
(assert
 (let (($x11968 (not z_5_1_1)))
 (=> x_5_q $x11968)))
(assert
 (let (($x11914 (not z_5_1_2)))
 (=> x_5_q $x11914)))
(assert
 (let (($x11861 (not z_5_1_3)))
 (=> x_5_q $x11861)))
(assert
 (let (($x11807 (not z_5_1_4)))
 (=> x_5_q $x11807)))
(assert
 (let (($x11754 (not z_5_1_5)))
 (=> x_5_q $x11754)))
(assert
 (let (($x10940 (not z_5_1_6)))
 (=> x_5_q $x10940)))
(assert
 (let (($x10826 (not z_5_1_7)))
 (=> x_5_q $x10826)))
(assert
 (let (($x10707 (not z_5_1_8)))
 (=> x_5_q $x10707)))
(assert
 (let (($x10590 (not z_5_1_9)))
 (=> x_5_q $x10590)))
(assert
 (let (($x11040 (not z_5_1_10)))
 (=> x_5_q $x11040)))
(assert
 (let (($x11208 (not z_5_1_11)))
 (=> x_5_q $x11208)))
(assert
 (let (($x11343 (not z_5_2_0)))
 (=> x_5_q $x11343)))
(assert
 (let (($x11478 (not z_5_2_1)))
 (=> x_5_q $x11478)))
(assert
 (let (($x11613 (not z_5_2_2)))
 (=> x_5_q $x11613)))
(assert
 (let (($x11748 (not z_5_2_3)))
 (=> x_5_q $x11748)))
(assert
 (let (($x11641 (not z_5_2_4)))
 (=> x_5_q $x11641)))
(assert
 (let (($x11506 (not z_5_2_5)))
 (=> x_5_q $x11506)))
(assert
 (let (($x11371 (not z_5_2_6)))
 (=> x_5_q $x11371)))
(assert
 (let (($x11236 (not z_5_2_7)))
 (=> x_5_q $x11236)))
(assert
 (let (($x11096 (not z_5_2_8)))
 (=> x_5_q $x11096)))
(assert
 (let (($x10990 (not z_5_2_9)))
 (=> x_5_q $x10990)))
(assert
 (let (($x10872 (not z_5_3_0)))
 (=> x_5_q $x10872)))
(assert
 (let (($x10758 (not z_5_3_1)))
 (=> x_5_q $x10758)))
(assert
 (let (($x10644 (not z_5_3_2)))
 (=> x_5_q $x10644)))
(assert
 (let (($x10528 (not z_5_3_3)))
 (=> x_5_q $x10528)))
(assert
 (let (($x11115 (not z_5_3_4)))
 (=> x_5_q $x11115)))
(assert
 (let (($x11385 (not z_5_3_5)))
 (=> x_5_q $x11385)))
(assert
 (let (($x11655 (not z_5_3_6)))
 (=> x_5_q $x11655)))
(assert
 (let (($x12803 (not z_5_3_7)))
 (=> x_5_q $x12803)))
(assert
 (let (($x12794 (not z_5_3_8)))
 (=> x_5_q $x12794)))
(assert
 (let (($x12785 (not z_5_3_9)))
 (=> x_5_q $x12785)))
(assert
 (let (($x12776 (not z_5_3_10)))
 (=> x_5_q $x12776)))
(assert
 (let (($x12767 (not z_5_3_11)))
 (=> x_5_q $x12767)))
(assert
 (let (($x12758 (not z_5_4_0)))
 (=> x_5_q $x12758)))
(assert
 (let (($x12749 (not z_5_4_1)))
 (=> x_5_q $x12749)))
(assert
 (let (($x12740 (not z_5_4_2)))
 (=> x_5_q $x12740)))
(assert
 (let (($x12731 (not z_5_4_3)))
 (=> x_5_q $x12731)))
(assert
 (let (($x12722 (not z_5_4_4)))
 (=> x_5_q $x12722)))
(assert
 (let (($x12713 (not z_5_4_5)))
 (=> x_5_q $x12713)))
(assert
 (let (($x12704 (not z_5_4_6)))
 (=> x_5_q $x12704)))
(assert
 (let (($x12696 (not z_5_4_7)))
 (=> x_5_q $x12696)))
(assert
 (let (($x12687 (not z_5_4_8)))
 (=> x_5_q $x12687)))
(assert
 (let (($x12678 (not z_5_4_9)))
 (=> x_5_q $x12678)))
(assert
 (let (($x12669 (not z_5_4_10)))
 (=> x_5_q $x12669)))
(assert
 (let (($x12660 (not z_5_4_11)))
 (=> x_5_q $x12660)))
(assert
 (let (($x12651 (not z_5_4_12)))
 (=> x_5_q $x12651)))
(assert
 (let (($x12642 (not z_5_4_13)))
 (=> x_5_q $x12642)))
(assert
 (let (($x12633 (not z_5_5_0)))
 (=> x_5_q $x12633)))
(assert
 (let (($x12624 (not z_5_5_1)))
 (=> x_5_q $x12624)))
(assert
 (let (($x12615 (not z_5_5_2)))
 (=> x_5_q $x12615)))
(assert
 (let (($x12606 (not z_5_5_3)))
 (=> x_5_q $x12606)))
(assert
 (let (($x12598 (not z_5_5_4)))
 (=> x_5_q $x12598)))
(assert
 (let (($x12589 (not z_5_5_5)))
 (=> x_5_q $x12589)))
(assert
 (let (($x12580 (not z_5_5_6)))
 (=> x_5_q $x12580)))
(assert
 (let (($x12571 (not z_5_5_7)))
 (=> x_5_q $x12571)))
(assert
 (let (($x12562 (not z_5_5_8)))
 (=> x_5_q $x12562)))
(assert
 (let (($x12553 (not z_5_5_9)))
 (=> x_5_q $x12553)))
(assert
 (let (($x12544 (not z_5_5_10)))
 (=> x_5_q $x12544)))
(assert
 (let (($x12535 (not z_5_5_11)))
 (=> x_5_q $x12535)))
(assert
 (let (($x12526 (not z_5_5_12)))
 (=> x_5_q $x12526)))
(assert
 (let (($x12517 (not z_5_5_13)))
 (=> x_5_q $x12517)))
(assert
 (let (($x12508 (not z_5_5_14)))
 (=> x_5_q $x12508)))
(assert
 (let (($x12499 (not z_5_6_0)))
 (=> x_5_q $x12499)))
(assert
 (let (($x12490 (not z_5_6_1)))
 (=> x_5_q $x12490)))
(assert
 (let (($x12481 (not z_5_6_2)))
 (=> x_5_q $x12481)))
(assert
 (let (($x12472 (not z_5_6_3)))
 (=> x_5_q $x12472)))
(assert
 (let (($x12464 (not z_5_6_4)))
 (=> x_5_q $x12464)))
(assert
 (let (($x12455 (not z_5_6_5)))
 (=> x_5_q $x12455)))
(assert
 (let (($x12446 (not z_5_6_6)))
 (=> x_5_q $x12446)))
(assert
 (let (($x12437 (not z_5_6_7)))
 (=> x_5_q $x12437)))
(assert
 (let (($x12428 (not z_5_6_8)))
 (=> x_5_q $x12428)))
(assert
 (let (($x12419 (not z_5_6_9)))
 (=> x_5_q $x12419)))
(assert
 (let (($x12410 (not z_5_6_10)))
 (=> x_5_q $x12410)))
(assert
 (let (($x12401 (not z_5_6_11)))
 (=> x_5_q $x12401)))
(assert
 (let (($x12392 (not z_5_6_12)))
 (=> x_5_q $x12392)))
(assert
 (let (($x12383 (not z_5_6_13)))
 (=> x_5_q $x12383)))
(assert
 (let (($x12374 (not z_5_6_14)))
 (=> x_5_q $x12374)))
(assert
 (let (($x12365 (not z_5_7_0)))
 (=> x_5_q $x12365)))
(assert
 (let (($x12356 (not z_5_7_1)))
 (=> x_5_q $x12356)))
(assert
 (let (($x12347 (not z_5_7_2)))
 (=> x_5_q $x12347)))
(assert
 (let (($x12338 (not z_5_7_3)))
 (=> x_5_q $x12338)))
(assert
 (let (($x12329 (not z_5_7_4)))
 (=> x_5_q $x12329)))
(assert
 (let (($x12321 (not z_5_7_5)))
 (=> x_5_q $x12321)))
(assert
 (let (($x12312 (not z_5_7_6)))
 (=> x_5_q $x12312)))
(assert
 (let (($x12303 (not z_5_7_7)))
 (=> x_5_q $x12303)))
(assert
 (let (($x12294 (not z_5_7_8)))
 (=> x_5_q $x12294)))
(assert
 (let (($x12285 (not z_5_7_9)))
 (=> x_5_q $x12285)))
(assert
 (let (($x12276 (not z_5_7_10)))
 (=> x_5_q $x12276)))
(assert
 (let (($x12267 (not z_5_8_0)))
 (=> x_5_q $x12267)))
(assert
 (let (($x12258 (not z_5_8_1)))
 (=> x_5_q $x12258)))
(assert
 (let (($x12249 (not z_5_8_2)))
 (=> x_5_q $x12249)))
(assert
 (let (($x12240 (not z_5_8_3)))
 (=> x_5_q $x12240)))
(assert
 (let (($x12231 (not z_5_8_4)))
 (=> x_5_q $x12231)))
(assert
 (let (($x12222 (not z_5_8_5)))
 (=> x_5_q $x12222)))
(assert
 (let (($x12214 (not z_5_8_6)))
 (=> x_5_q $x12214)))
(assert
 (let (($x12205 (not z_5_8_7)))
 (=> x_5_q $x12205)))
(assert
 (let (($x12196 (not z_5_8_8)))
 (=> x_5_q $x12196)))
(assert
 (let (($x12187 (not z_5_8_9)))
 (=> x_5_q $x12187)))
(assert
 (let (($x12178 (not z_5_8_10)))
 (=> x_5_q $x12178)))
(assert
 (let (($x12169 (not z_5_8_11)))
 (=> x_5_q $x12169)))
(assert
 (let (($x12160 (not z_5_8_12)))
 (=> x_5_q $x12160)))
(assert
 (let (($x12151 (not z_5_8_13)))
 (=> x_5_q $x12151)))
(assert
 (let (($x12142 (not z_5_9_0)))
 (=> x_5_q $x12142)))
(assert
 (let (($x12133 (not z_5_9_1)))
 (=> x_5_q $x12133)))
(assert
 (let (($x12124 (not z_5_9_2)))
 (=> x_5_q $x12124)))
(assert
 (let (($x12115 (not z_5_9_3)))
 (=> x_5_q $x12115)))
(assert
 (let (($x12107 (not z_5_9_4)))
 (=> x_5_q $x12107)))
(assert
 (let (($x12098 (not z_5_9_5)))
 (=> x_5_q $x12098)))
(assert
 (let (($x12089 (not z_5_9_6)))
 (=> x_5_q $x12089)))
(assert
 (let (($x12080 (not z_5_9_7)))
 (=> x_5_q $x12080)))
(assert
 (let (($x12071 (not z_5_9_8)))
 (=> x_5_q $x12071)))
(assert
 (let (($x12062 (not z_5_9_9)))
 (=> x_5_q $x12062)))
(assert
 (let (($x12053 (not z_5_9_10)))
 (=> x_5_q $x12053)))
(assert
 (let (($x12044 (not z_5_9_11)))
 (=> x_5_q $x12044)))
(assert
 (let (($x12035 (not z_5_10_0)))
 (=> x_5_q $x12035)))
(assert
 (let (($x12026 (not z_5_10_1)))
 (=> x_5_q $x12026)))
(assert
 (let (($x12017 (not z_5_10_2)))
 (=> x_5_q $x12017)))
(assert
 (=> x_5_q z_5_10_3))
(assert
 (=> x_5_q z_5_10_4))
(assert
 (=> x_5_q z_5_10_5))
(assert
 (let (($x11982 (not z_5_10_6)))
 (=> x_5_q $x11982)))
(assert
 (=> x_5_q z_5_10_7))
(assert
 (let (($x11964 (not z_5_10_8)))
 (=> x_5_q $x11964)))
(assert
 (let (($x11955 (not z_5_10_9)))
 (=> x_5_q $x11955)))
(assert
 (=> x_5_q z_5_10_10))
(assert
 (let (($x11937 (not z_5_10_11)))
 (=> x_5_q $x11937)))
(assert
 (=> x_5_q z_5_10_12))
(assert
 (=> x_5_q z_5_10_13))
(assert
 (let (($x11910 (not z_5_11_0)))
 (=> x_5_q $x11910)))
(assert
 (=> x_5_q z_5_11_1))
(assert
 (let (($x11893 (not z_5_11_2)))
 (=> x_5_q $x11893)))
(assert
 (=> x_5_q z_5_11_3))
(assert
 (=> x_5_q z_5_11_4))
(assert
 (=> x_5_q z_5_11_5))
(assert
 (let (($x11857 (not z_5_11_6)))
 (=> x_5_q $x11857)))
(assert
 (=> x_5_q z_5_11_7))
(assert
 (let (($x11839 (not z_5_11_8)))
 (=> x_5_q $x11839)))
(assert
 (=> x_5_q z_5_11_9))
(assert
 (let (($x11821 (not z_5_11_10)))
 (=> x_5_q $x11821)))
(assert
 (let (($x11812 (not z_5_11_11)))
 (=> x_5_q $x11812)))
(assert
 (=> x_5_q z_5_11_12))
(assert
 (let (($x11794 (not z_5_12_0)))
 (=> x_5_q $x11794)))
(assert
 (let (($x11786 (not z_5_12_1)))
 (=> x_5_q $x11786)))
(assert
 (=> x_5_q z_5_12_2))
(assert
 (let (($x11768 (not z_5_12_3)))
 (=> x_5_q $x11768)))
(assert
 (=> x_5_q z_5_12_4))
(assert
 (=> x_5_q z_5_12_5))
(assert
 (let (($x11076 (not z_5_12_6)))
 (=> x_5_q $x11076)))
(assert
 (let (($x11037 (not z_5_12_7)))
 (=> x_5_q $x11037)))
(assert
 (=> x_5_q z_5_12_8))
(assert
 (=> x_5_q z_5_12_9))
(assert
 (let (($x10953 (not z_5_12_10)))
 (=> x_5_q $x10953)))
(assert
 (let (($x10931 (not z_5_12_11)))
 (=> x_5_q $x10931)))
(assert
 (let (($x10915 (not z_5_13_0)))
 (=> x_5_q $x10915)))
(assert
 (let (($x10893 (not z_5_13_1)))
 (=> x_5_q $x10893)))
(assert
 (=> x_5_q z_5_13_2))
(assert
 (let (($x10857 (not z_5_13_3)))
 (=> x_5_q $x10857)))
(assert
 (let (($x10836 (not z_5_13_4)))
 (=> x_5_q $x10836)))
(assert
 (=> x_5_q z_5_13_5))
(assert
 (let (($x10799 (not z_5_13_6)))
 (=> x_5_q $x10799)))
(assert
 (=> x_5_q z_5_13_7))
(assert
 (let (($x10757 (not z_5_13_8)))
 (=> x_5_q $x10757)))
(assert
 (let (($x10741 (not z_5_13_9)))
 (=> x_5_q $x10741)))
(assert
 (let (($x10719 (not z_5_13_10)))
 (=> x_5_q $x10719)))
(assert
 (let (($x10698 (not z_5_14_0)))
 (=> x_5_q $x10698)))
(assert
 (=> x_5_q z_5_14_1))
(assert
 (=> x_5_q z_5_14_2))
(assert
 (let (($x10638 (not z_5_14_3)))
 (=> x_5_q $x10638)))
(assert
 (=> x_5_q z_5_14_4))
(assert
 (=> x_5_q z_5_14_5))
(assert
 (let (($x10580 (not z_5_14_6)))
 (=> x_5_q $x10580)))
(assert
 (=> x_5_q z_5_14_7))
(assert
 (=> x_5_q z_5_14_8))
(assert
 (=> x_5_q z_5_14_9))
(assert
 (=> x_5_q z_5_14_10))
(assert
 (let (($x11012 (not z_5_14_11)))
 (=> x_5_q $x11012)))
(assert
 (let (($x11058 (not z_5_15_0)))
 (=> x_5_q $x11058)))
(assert
 (=> x_5_q z_5_15_1))
(assert
 (=> x_5_q z_5_15_2))
(assert
 (let (($x11152 (not z_5_15_3)))
 (=> x_5_q $x11152)))
(assert
 (=> x_5_q z_5_15_4))
(assert
 (let (($x11197 (not z_5_15_5)))
 (=> x_5_q $x11197)))
(assert
 (=> x_5_q z_5_15_6))
(assert
 (=> x_5_q z_5_15_7))
(assert
 (=> x_5_q z_5_15_8))
(assert
 (let (($x11287 (not z_5_15_9)))
 (=> x_5_q $x11287)))
(assert
 (let (($x11308 (not z_5_15_10)))
 (=> x_5_q $x11308)))
(assert
 (let (($x11332 (not z_5_15_11)))
 (=> x_5_q $x11332)))
(assert
 (let (($x11353 (not z_5_16_0)))
 (=> x_5_q $x11353)))
(assert
 (=> x_5_q z_5_16_1))
(assert
 (=> x_5_q z_5_16_2))
(assert
 (=> x_5_q z_5_16_3))
(assert
 (=> x_5_q z_5_16_4))
(assert
 (let (($x11467 (not z_5_16_5)))
 (=> x_5_q $x11467)))
(assert
 (let (($x11488 (not z_5_16_6)))
 (=> x_5_q $x11488)))
(assert
 (let (($x11512 (not z_5_16_7)))
 (=> x_5_q $x11512)))
(assert
 (=> x_5_q z_5_16_8))
(assert
 (=> x_5_q z_5_16_9))
(assert
 (=> x_5_q z_5_16_10))
(assert
 (let (($x11602 (not z_5_16_11)))
 (=> x_5_q $x11602)))
(assert
 (=> x_5_q z_5_16_12))
(assert
 (let (($x11647 (not z_5_16_13)))
 (=> x_5_q $x11647)))
(assert
 (=> x_5_q z_5_16_14))
(assert
 (=> x_5_q z_5_16_15))
(assert
 (let (($x11713 (not z_5_17_0)))
 (=> x_5_q $x11713)))
(assert
 (let (($x11737 (not z_5_17_1)))
 (=> x_5_q $x11737)))
(assert
 (let (($x10914 (not z_5_17_2)))
 (=> x_5_q $x10914)))
(assert
 (=> x_5_q z_5_17_3))
(assert
 (let (($x11721 (not z_5_17_4)))
 (=> x_5_q $x11721)))
(assert
 (=> x_5_q z_5_17_5))
(assert
 (let (($x11676 (not z_5_17_6)))
 (=> x_5_q $x11676)))
(assert
 (=> x_5_q z_5_17_7))
(assert
 (let (($x11631 (not z_5_17_8)))
 (=> x_5_q $x11631)))
(assert
 (=> x_5_q z_5_17_9))
(assert
 (let (($x11586 (not z_5_17_10)))
 (=> x_5_q $x11586)))
(assert
 (let (($x11564 (not z_5_17_11)))
 (=> x_5_q $x11564)))
(assert
 (=> x_5_q z_5_17_12))
(assert
 (let (($x11519 (not z_5_17_13)))
 (=> x_5_q $x11519)))
(assert
 (let (($x11496 (not z_5_17_14)))
 (=> x_5_q $x11496)))
(assert
 (let (($x11474 (not z_5_18_0)))
 (=> x_5_q $x11474)))
(assert
 (let (($x11451 (not z_5_18_1)))
 (=> x_5_q $x11451)))
(assert
 (=> x_5_q z_5_18_2))
(assert
 (let (($x11406 (not z_5_18_3)))
 (=> x_5_q $x11406)))
(assert
 (let (($x11384 (not z_5_18_4)))
 (=> x_5_q $x11384)))
(assert
 (=> x_5_q z_5_18_5))
(assert
 (=> x_5_q z_5_18_6))
(assert
 (let (($x11316 (not z_5_18_7)))
 (=> x_5_q $x11316)))
(assert
 (=> x_5_q z_5_18_8))
(assert
 (=> x_5_q z_5_18_9))
(assert
 (=> x_5_q z_5_18_10))
(assert
 (let (($x11226 (not z_5_19_0)))
 (=> x_5_q $x11226)))
(assert
 (let (($x11204 (not z_5_19_1)))
 (=> x_5_q $x11204)))
(assert
 (=> x_5_q z_5_19_2))
(assert
 (let (($x11159 (not z_5_19_3)))
 (=> x_5_q $x11159)))
(assert
 (=> x_5_q z_5_19_4))
(assert
 (=> x_5_q z_5_19_5))
(assert
 (=> x_5_q z_5_19_6))
(assert
 (let (($x11071 (not z_5_19_7)))
 (=> x_5_q $x11071)))
(assert
 (let (($x11056 (not z_5_19_8)))
 (=> x_5_q $x11056)))
(assert
 (=> x_5_q z_5_19_9))
(assert
 (=> x_5_q z_5_19_10))
(assert
 (let (($x11000 (not z_5_19_11)))
 (=> x_5_q $x11000)))
(assert
 (let (($x10981 (not z_5_19_12)))
 (=> x_5_q $x10981)))
(assert
 (let (($x54688 (not x_6_q)))
 (let (($x54695 (not x_6_p)))
 (let (($x54681 (or $x54695 $x54688)))
 (and $x54681)))))
(assert
 (and true true))
(assert
 (let (($x54541 (not z_6_0_0)))
 (=> x_6_p $x54541)))
(assert
 (=> x_6_p z_6_0_1))
(assert
 (=> x_6_p z_6_0_2))
(assert
 (=> x_6_p z_6_0_3))
(assert
 (let (($x54450 (not z_6_0_4)))
 (=> x_6_p $x54450)))
(assert
 (=> x_6_p z_6_0_5))
(assert
 (let (($x54401 (not z_6_0_6)))
 (=> x_6_p $x54401)))
(assert
 (let (($x54373 (not z_6_0_7)))
 (=> x_6_p $x54373)))
(assert
 (let (($x54345 (not z_6_0_8)))
 (=> x_6_p $x54345)))
(assert
 (=> x_6_p z_6_0_9))
(assert
 (=> x_6_p z_6_0_10))
(assert
 (let (($x54275 (not z_6_0_11)))
 (=> x_6_p $x54275)))
(assert
 (=> x_6_p z_6_0_12))
(assert
 (=> x_6_p z_6_0_13))
(assert
 (=> x_6_p z_6_1_0))
(assert
 (let (($x54184 (not z_6_1_1)))
 (=> x_6_p $x54184)))
(assert
 (=> x_6_p z_6_1_2))
(assert
 (=> x_6_p z_6_1_3))
(assert
 (let (($x54114 (not z_6_1_4)))
 (=> x_6_p $x54114)))
(assert
 (let (($x54086 (not z_6_1_5)))
 (=> x_6_p $x54086)))
(assert
 (let (($x54058 (not z_6_1_6)))
 (=> x_6_p $x54058)))
(assert
 (=> x_6_p z_6_1_7))
(assert
 (=> x_6_p z_6_1_8))
(assert
 (let (($x53988 (not z_6_1_9)))
 (=> x_6_p $x53988)))
(assert
 (let (($x53960 (not z_6_1_10)))
 (=> x_6_p $x53960)))
(assert
 (=> x_6_p z_6_1_11))
(assert
 (let (($x53319 (not z_6_2_0)))
 (=> x_6_p $x53319)))
(assert
 (let (($x53267 (not z_6_2_1)))
 (=> x_6_p $x53267)))
(assert
 (let (($x53215 (not z_6_2_2)))
 (=> x_6_p $x53215)))
(assert
 (=> x_6_p z_6_2_3))
(assert
 (let (($x53126 (not z_6_2_4)))
 (=> x_6_p $x53126)))
(assert
 (let (($x53071 (not z_6_2_5)))
 (=> x_6_p $x53071)))
(assert
 (let (($x53018 (not z_6_2_6)))
 (=> x_6_p $x53018)))
(assert
 (=> x_6_p z_6_2_7))
(assert
 (let (($x52927 (not z_6_2_8)))
 (=> x_6_p $x52927)))
(assert
 (=> x_6_p z_6_2_9))
(assert
 (let (($x53904 (not z_6_3_0)))
 (=> x_6_p $x53904)))
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
 (let (($x53708 (not z_6_3_9)))
 (=> x_6_p $x53708)))
(assert
 (let (($x53680 (not z_6_3_10)))
 (=> x_6_p $x53680)))
(assert
 (let (($x53652 (not z_6_3_11)))
 (=> x_6_p $x53652)))
(assert
 (let (($x53624 (not z_6_4_0)))
 (=> x_6_p $x53624)))
(assert
 (let (($x53596 (not z_6_4_1)))
 (=> x_6_p $x53596)))
(assert
 (let (($x53568 (not z_6_4_2)))
 (=> x_6_p $x53568)))
(assert
 (let (($x53540 (not z_6_4_3)))
 (=> x_6_p $x53540)))
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
 (let (($x53395 (not z_6_4_9)))
 (=> x_6_p $x53395)))
(assert
 (let (($x53353 (not z_6_4_10)))
 (=> x_6_p $x53353)))
(assert
 (=> x_6_p z_6_4_11))
(assert
 (=> x_6_p z_6_4_12))
(assert
 (let (($x53216 (not z_6_4_13)))
 (=> x_6_p $x53216)))
(assert
 (let (($x53156 (not z_6_5_0)))
 (=> x_6_p $x53156)))
(assert
 (let (($x53096 (not z_6_5_1)))
 (=> x_6_p $x53096)))
(assert
 (let (($x53036 (not z_6_5_2)))
 (=> x_6_p $x53036)))
(assert
 (=> x_6_p z_6_5_3))
(assert
 (let (($x52929 (not z_6_5_4)))
 (=> x_6_p $x52929)))
(assert
 (=> x_6_p z_6_5_5))
(assert
 (let (($x54718 (not z_6_5_6)))
 (=> x_6_p $x54718)))
(assert
 (let (($x54713 (not z_6_5_7)))
 (=> x_6_p $x54713)))
(assert
 (=> x_6_p z_6_5_8))
(assert
 (let (($x54705 (not z_6_5_9)))
 (=> x_6_p $x54705)))
(assert
 (let (($x54700 (not z_6_5_10)))
 (=> x_6_p $x54700)))
(assert
 (let (($x54694 (not z_6_5_11)))
 (=> x_6_p $x54694)))
(assert
 (let (($x54691 (not z_6_5_12)))
 (=> x_6_p $x54691)))
(assert
 (=> x_6_p z_6_5_13))
(assert
 (=> x_6_p z_6_5_14))
(assert
 (=> x_6_p z_6_6_0))
(assert
 (let (($x54676 (not z_6_6_1)))
 (=> x_6_p $x54676)))
(assert
 (=> x_6_p z_6_6_2))
(assert
 (let (($x54666 (not z_6_6_3)))
 (=> x_6_p $x54666)))
(assert
 (let (($x54663 (not z_6_6_4)))
 (=> x_6_p $x54663)))
(assert
 (=> x_6_p z_6_6_5))
(assert
 (let (($x54655 (not z_6_6_6)))
 (=> x_6_p $x54655)))
(assert
 (let (($x54650 (not z_6_6_7)))
 (=> x_6_p $x54650)))
(assert
 (=> x_6_p z_6_6_8))
(assert
 (=> x_6_p z_6_6_9))
(assert
 (=> x_6_p z_6_6_10))
(assert
 (=> x_6_p z_6_6_11))
(assert
 (let (($x54626 (not z_6_6_12)))
 (=> x_6_p $x54626)))
(assert
 (let (($x54627 (not z_6_6_13)))
 (=> x_6_p $x54627)))
(assert
 (=> x_6_p z_6_6_14))
(assert
 (let (($x54617 (not z_6_7_0)))
 (=> x_6_p $x54617)))
(assert
 (let (($x54614 (not z_6_7_1)))
 (=> x_6_p $x54614)))
(assert
 (let (($x54609 (not z_6_7_2)))
 (=> x_6_p $x54609)))
(assert
 (let (($x54603 (not z_6_7_3)))
 (=> x_6_p $x54603)))
(assert
 (let (($x54600 (not z_6_7_4)))
 (=> x_6_p $x54600)))
(assert
 (let (($x54595 (not z_6_7_5)))
 (=> x_6_p $x54595)))
(assert
 (=> x_6_p z_6_7_6))
(assert
 (=> x_6_p z_6_7_7))
(assert
 (=> x_6_p z_6_7_8))
(assert
 (let (($x54580 (not z_6_7_9)))
 (=> x_6_p $x54580)))
(assert
 (=> x_6_p z_6_7_10))
(assert
 (=> x_6_p z_6_8_0))
(assert
 (=> x_6_p z_6_8_1))
(assert
 (let (($x54565 (not z_6_8_2)))
 (=> x_6_p $x54565)))
(assert
 (=> x_6_p z_6_8_3))
(assert
 (let (($x54557 (not z_6_8_4)))
 (=> x_6_p $x54557)))
(assert
 (let (($x54552 (not z_6_8_5)))
 (=> x_6_p $x54552)))
(assert
 (=> x_6_p z_6_8_6))
(assert
 (let (($x54544 (not z_6_8_7)))
 (=> x_6_p $x54544)))
(assert
 (=> x_6_p z_6_8_8))
(assert
 (=> x_6_p z_6_8_9))
(assert
 (let (($x54532 (not z_6_8_10)))
 (=> x_6_p $x54532)))
(assert
 (let (($x54526 (not z_6_8_11)))
 (=> x_6_p $x54526)))
(assert
 (let (($x54523 (not z_6_8_12)))
 (=> x_6_p $x54523)))
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
 (let (($x54501 (not z_6_9_4)))
 (=> x_6_p $x54501)))
(assert
 (let (($x54496 (not z_6_9_5)))
 (=> x_6_p $x54496)))
(assert
 (=> x_6_p z_6_9_6))
(assert
 (=> x_6_p z_6_9_7))
(assert
 (let (($x54479 (not z_6_9_8)))
 (=> x_6_p $x54479)))
(assert
 (=> x_6_p z_6_9_9))
(assert
 (=> x_6_p z_6_9_10))
(assert
 (=> x_6_p z_6_9_11))
(assert
 (let (($x54469 (not z_6_10_0)))
 (=> x_6_p $x54469)))
(assert
 (let (($x54463 (not z_6_10_1)))
 (=> x_6_p $x54463)))
(assert
 (let (($x54460 (not z_6_10_2)))
 (=> x_6_p $x54460)))
(assert
 (let (($x54455 (not z_6_10_3)))
 (=> x_6_p $x54455)))
(assert
 (let (($x54449 (not z_6_10_4)))
 (=> x_6_p $x54449)))
(assert
 (let (($x54446 (not z_6_10_5)))
 (=> x_6_p $x54446)))
(assert
 (=> x_6_p z_6_10_6))
(assert
 (let (($x54438 (not z_6_10_7)))
 (=> x_6_p $x54438)))
(assert
 (=> x_6_p z_6_10_8))
(assert
 (=> x_6_p z_6_10_9))
(assert
 (=> x_6_p z_6_10_10))
(assert
 (let (($x54421 (not z_6_10_11)))
 (=> x_6_p $x54421)))
(assert
 (=> x_6_p z_6_10_12))
(assert
 (=> x_6_p z_6_10_13))
(assert
 (let (($x54411 (not z_6_11_0)))
 (=> x_6_p $x54411)))
(assert
 (=> x_6_p z_6_11_1))
(assert
 (=> x_6_p z_6_11_2))
(assert
 (let (($x54399 (not z_6_11_3)))
 (=> x_6_p $x54399)))
(assert
 (let (($x54393 (not z_6_11_4)))
 (=> x_6_p $x54393)))
(assert
 (=> x_6_p z_6_11_5))
(assert
 (let (($x54381 (not z_6_11_6)))
 (=> x_6_p $x54381)))
(assert
 (=> x_6_p z_6_11_7))
(assert
 (let (($x54378 (not z_6_11_8)))
 (=> x_6_p $x54378)))
(assert
 (let (($x54372 (not z_6_11_9)))
 (=> x_6_p $x54372)))
(assert
 (let (($x54369 (not z_6_11_10)))
 (=> x_6_p $x54369)))
(assert
 (=> x_6_p z_6_11_11))
(assert
 (let (($x54361 (not z_6_11_12)))
 (=> x_6_p $x54361)))
(assert
 (=> x_6_p z_6_12_0))
(assert
 (let (($x54351 (not z_6_12_1)))
 (=> x_6_p $x54351)))
(assert
 (let (($x54348 (not z_6_12_2)))
 (=> x_6_p $x54348)))
(assert
 (let (($x54343 (not z_6_12_3)))
 (=> x_6_p $x54343)))
(assert
 (=> x_6_p z_6_12_4))
(assert
 (let (($x54335 (not z_6_12_5)))
 (=> x_6_p $x54335)))
(assert
 (=> x_6_p z_6_12_6))
(assert
 (=> x_6_p z_6_12_7))
(assert
 (=> x_6_p z_6_12_8))
(assert
 (=> x_6_p z_6_12_9))
(assert
 (let (($x54311 (not z_6_12_10)))
 (=> x_6_p $x54311)))
(assert
 (let (($x54312 (not z_6_12_11)))
 (=> x_6_p $x54312)))
(assert
 (=> x_6_p z_6_13_0))
(assert
 (let (($x54302 (not z_6_13_1)))
 (=> x_6_p $x54302)))
(assert
 (=> x_6_p z_6_13_2))
(assert
 (=> x_6_p z_6_13_3))
(assert
 (=> x_6_p z_6_13_4))
(assert
 (=> x_6_p z_6_13_5))
(assert
 (let (($x54285 (not z_6_13_6)))
 (=> x_6_p $x54285)))
(assert
 (let (($x54280 (not z_6_13_7)))
 (=> x_6_p $x54280)))
(assert
 (let (($x54274 (not z_6_13_8)))
 (=> x_6_p $x54274)))
(assert
 (let (($x54271 (not z_6_13_9)))
 (=> x_6_p $x54271)))
(assert
 (let (($x54266 (not z_6_13_10)))
 (=> x_6_p $x54266)))
(assert
 (let (($x54260 (not z_6_14_0)))
 (=> x_6_p $x54260)))
(assert
 (let (($x54257 (not z_6_14_1)))
 (=> x_6_p $x54257)))
(assert
 (let (($x54252 (not z_6_14_2)))
 (=> x_6_p $x54252)))
(assert
 (=> x_6_p z_6_14_3))
(assert
 (=> x_6_p z_6_14_4))
(assert
 (=> x_6_p z_6_14_5))
(assert
 (let (($x54237 (not z_6_14_6)))
 (=> x_6_p $x54237)))
(assert
 (=> x_6_p z_6_14_7))
(assert
 (=> x_6_p z_6_14_8))
(assert
 (=> x_6_p z_6_14_9))
(assert
 (let (($x54222 (not z_6_14_10)))
 (=> x_6_p $x54222)))
(assert
 (=> x_6_p z_6_14_11))
(assert
 (let (($x54214 (not z_6_15_0)))
 (=> x_6_p $x54214)))
(assert
 (=> x_6_p z_6_15_1))
(assert
 (let (($x54204 (not z_6_15_2)))
 (=> x_6_p $x54204)))
(assert
 (=> x_6_p z_6_15_3))
(assert
 (let (($x54192 (not z_6_15_4)))
 (=> x_6_p $x54192)))
(assert
 (=> x_6_p z_6_15_5))
(assert
 (let (($x54189 (not z_6_15_6)))
 (=> x_6_p $x54189)))
(assert
 (=> x_6_p z_6_15_7))
(assert
 (=> x_6_p z_6_15_8))
(assert
 (=> x_6_p z_6_15_9))
(assert
 (=> x_6_p z_6_15_10))
(assert
 (let (($x54169 (not z_6_15_11)))
 (=> x_6_p $x54169)))
(assert
 (let (($x54166 (not z_6_16_0)))
 (=> x_6_p $x54166)))
(assert
 (=> x_6_p z_6_16_1))
(assert
 (let (($x54158 (not z_6_16_2)))
 (=> x_6_p $x54158)))
(assert
 (=> x_6_p z_6_16_3))
(assert
 (let (($x54148 (not z_6_16_4)))
 (=> x_6_p $x54148)))
(assert
 (=> x_6_p z_6_16_5))
(assert
 (=> x_6_p z_6_16_6))
(assert
 (=> x_6_p z_6_16_7))
(assert
 (let (($x54129 (not z_6_16_8)))
 (=> x_6_p $x54129)))
(assert
 (let (($x54130 (not z_6_16_9)))
 (=> x_6_p $x54130)))
(assert
 (let (($x54125 (not z_6_16_10)))
 (=> x_6_p $x54125)))
(assert
 (let (($x54115 (not z_6_16_11)))
 (=> x_6_p $x54115)))
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
 (let (($x54095 (not z_6_17_2)))
 (=> x_6_p $x54095)))
(assert
 (let (($x54090 (not z_6_17_3)))
 (=> x_6_p $x54090)))
(assert
 (let (($x54080 (not z_6_17_4)))
 (=> x_6_p $x54080)))
(assert
 (=> x_6_p z_6_17_5))
(assert
 (let (($x54077 (not z_6_17_6)))
 (=> x_6_p $x54077)))
(assert
 (let (($x54071 (not z_6_17_7)))
 (=> x_6_p $x54071)))
(assert
 (let (($x54068 (not z_6_17_8)))
 (=> x_6_p $x54068)))
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
 (let (($x54046 (not z_6_17_14)))
 (=> x_6_p $x54046)))
(assert
 (=> x_6_p z_6_18_0))
(assert
 (let (($x54036 (not z_6_18_1)))
 (=> x_6_p $x54036)))
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
 (let (($x54010 (not z_6_18_7)))
 (=> x_6_p $x54010)))
(assert
 (let (($x54011 (not z_6_18_8)))
 (=> x_6_p $x54011)))
(assert
 (let (($x54006 (not z_6_18_9)))
 (=> x_6_p $x54006)))
(assert
 (=> x_6_p z_6_18_10))
(assert
 (=> x_6_p z_6_19_0))
(assert
 (let (($x53989 (not z_6_19_1)))
 (=> x_6_p $x53989)))
(assert
 (=> x_6_p z_6_19_2))
(assert
 (=> x_6_p z_6_19_3))
(assert
 (=> x_6_p z_6_19_4))
(assert
 (let (($x53979 (not z_6_19_5)))
 (=> x_6_p $x53979)))
(assert
 (=> x_6_p z_6_19_6))
(assert
 (=> x_6_p z_6_19_7))
(assert
 (=> x_6_p z_6_19_8))
(assert
 (let (($x53964 (not z_6_19_9)))
 (=> x_6_p $x53964)))
(assert
 (=> x_6_p z_6_19_10))
(assert
 (=> x_6_p z_6_19_11))
(assert
 (let (($x53431 (not z_6_19_12)))
 (=> x_6_p $x53431)))
(assert
 (let (($x54541 (not z_6_0_0)))
 (=> x_6_q $x54541)))
(assert
 (let (($x53429 (not z_6_0_1)))
 (=> x_6_q $x53429)))
(assert
 (let (($x53422 (not z_6_0_2)))
 (=> x_6_q $x53422)))
(assert
 (let (($x53402 (not z_6_0_3)))
 (=> x_6_q $x53402)))
(assert
 (let (($x54450 (not z_6_0_4)))
 (=> x_6_q $x54450)))
(assert
 (let (($x53386 (not z_6_0_5)))
 (=> x_6_q $x53386)))
(assert
 (let (($x54401 (not z_6_0_6)))
 (=> x_6_q $x54401)))
(assert
 (let (($x54373 (not z_6_0_7)))
 (=> x_6_q $x54373)))
(assert
 (let (($x54345 (not z_6_0_8)))
 (=> x_6_q $x54345)))
(assert
 (let (($x53354 (not z_6_0_9)))
 (=> x_6_q $x53354)))
(assert
 (let (($x53342 (not z_6_0_10)))
 (=> x_6_q $x53342)))
(assert
 (let (($x54275 (not z_6_0_11)))
 (=> x_6_q $x54275)))
(assert
 (let (($x53323 (not z_6_0_12)))
 (=> x_6_q $x53323)))
(assert
 (let (($x53307 (not z_6_0_13)))
 (=> x_6_q $x53307)))
(assert
 (let (($x53311 (not z_6_1_0)))
 (=> x_6_q $x53311)))
(assert
 (let (($x54184 (not z_6_1_1)))
 (=> x_6_q $x54184)))
(assert
 (let (($x53299 (not z_6_1_2)))
 (=> x_6_q $x53299)))
(assert
 (let (($x53290 (not z_6_1_3)))
 (=> x_6_q $x53290)))
(assert
 (let (($x54114 (not z_6_1_4)))
 (=> x_6_q $x54114)))
(assert
 (let (($x54086 (not z_6_1_5)))
 (=> x_6_q $x54086)))
(assert
 (let (($x54058 (not z_6_1_6)))
 (=> x_6_q $x54058)))
(assert
 (let (($x53274 (not z_6_1_7)))
 (=> x_6_q $x53274)))
(assert
 (let (($x53266 (not z_6_1_8)))
 (=> x_6_q $x53266)))
(assert
 (let (($x53988 (not z_6_1_9)))
 (=> x_6_q $x53988)))
(assert
 (let (($x53960 (not z_6_1_10)))
 (=> x_6_q $x53960)))
(assert
 (let (($x53242 (not z_6_1_11)))
 (=> x_6_q $x53242)))
(assert
 (let (($x53319 (not z_6_2_0)))
 (=> x_6_q $x53319)))
(assert
 (let (($x53267 (not z_6_2_1)))
 (=> x_6_q $x53267)))
(assert
 (let (($x53215 (not z_6_2_2)))
 (=> x_6_q $x53215)))
(assert
 (let (($x53232 (not z_6_2_3)))
 (=> x_6_q $x53232)))
(assert
 (let (($x53126 (not z_6_2_4)))
 (=> x_6_q $x53126)))
(assert
 (let (($x53071 (not z_6_2_5)))
 (=> x_6_q $x53071)))
(assert
 (let (($x53018 (not z_6_2_6)))
 (=> x_6_q $x53018)))
(assert
 (let (($x53203 (not z_6_2_7)))
 (=> x_6_q $x53203)))
(assert
 (let (($x52927 (not z_6_2_8)))
 (=> x_6_q $x52927)))
(assert
 (let (($x53199 (not z_6_2_9)))
 (=> x_6_q $x53199)))
(assert
 (let (($x53904 (not z_6_3_0)))
 (=> x_6_q $x53904)))
(assert
 (let (($x53191 (not z_6_3_1)))
 (=> x_6_q $x53191)))
(assert
 (let (($x53184 (not z_6_3_2)))
 (=> x_6_q $x53184)))
(assert
 (let (($x53181 (not z_6_3_3)))
 (=> x_6_q $x53181)))
(assert
 (let (($x53174 (not z_6_3_4)))
 (=> x_6_q $x53174)))
(assert
 (let (($x53167 (not z_6_3_5)))
 (=> x_6_q $x53167)))
(assert
 (let (($x53159 (not z_6_3_6)))
 (=> x_6_q $x53159)))
(assert
 (let (($x53154 (not z_6_3_7)))
 (=> x_6_q $x53154)))
(assert
 (let (($x53146 (not z_6_3_8)))
 (=> x_6_q $x53146)))
(assert
 (let (($x53708 (not z_6_3_9)))
 (=> x_6_q $x53708)))
(assert
 (let (($x53680 (not z_6_3_10)))
 (=> x_6_q $x53680)))
(assert
 (let (($x53652 (not z_6_3_11)))
 (=> x_6_q $x53652)))
(assert
 (let (($x53624 (not z_6_4_0)))
 (=> x_6_q $x53624)))
(assert
 (let (($x53596 (not z_6_4_1)))
 (=> x_6_q $x53596)))
(assert
 (let (($x53568 (not z_6_4_2)))
 (=> x_6_q $x53568)))
(assert
 (let (($x53540 (not z_6_4_3)))
 (=> x_6_q $x53540)))
(assert
 (let (($x53099 (not z_6_4_4)))
 (=> x_6_q $x53099)))
(assert
 (let (($x53103 (not z_6_4_5)))
 (=> x_6_q $x53103)))
(assert
 (let (($x53086 (not z_6_4_6)))
 (=> x_6_q $x53086)))
(assert
 (let (($x53090 (not z_6_4_7)))
 (=> x_6_q $x53090)))
(assert
 (let (($x53072 (not z_6_4_8)))
 (=> x_6_q $x53072)))
(assert
 (let (($x53395 (not z_6_4_9)))
 (=> x_6_q $x53395)))
(assert
 (let (($x53353 (not z_6_4_10)))
 (=> x_6_q $x53353)))
(assert
 (let (($x53069 (not z_6_4_11)))
 (=> x_6_q $x53069)))
(assert
 (let (($x53063 (not z_6_4_12)))
 (=> x_6_q $x53063)))
(assert
 (let (($x53216 (not z_6_4_13)))
 (=> x_6_q $x53216)))
(assert
 (let (($x53156 (not z_6_5_0)))
 (=> x_6_q $x53156)))
(assert
 (let (($x53096 (not z_6_5_1)))
 (=> x_6_q $x53096)))
(assert
 (let (($x53036 (not z_6_5_2)))
 (=> x_6_q $x53036)))
(assert
 (let (($x53038 (not z_6_5_3)))
 (=> x_6_q $x53038)))
(assert
 (let (($x52929 (not z_6_5_4)))
 (=> x_6_q $x52929)))
(assert
 (let (($x53026 (not z_6_5_5)))
 (=> x_6_q $x53026)))
(assert
 (let (($x54718 (not z_6_5_6)))
 (=> x_6_q $x54718)))
(assert
 (let (($x54713 (not z_6_5_7)))
 (=> x_6_q $x54713)))
(assert
 (let (($x53011 (not z_6_5_8)))
 (=> x_6_q $x53011)))
(assert
 (let (($x54705 (not z_6_5_9)))
 (=> x_6_q $x54705)))
(assert
 (let (($x54700 (not z_6_5_10)))
 (=> x_6_q $x54700)))
(assert
 (let (($x54694 (not z_6_5_11)))
 (=> x_6_q $x54694)))
(assert
 (let (($x54691 (not z_6_5_12)))
 (=> x_6_q $x54691)))
(assert
 (let (($x52987 (not z_6_5_13)))
 (=> x_6_q $x52987)))
(assert
 (let (($x52978 (not z_6_5_14)))
 (=> x_6_q $x52978)))
(assert
 (let (($x52974 (not z_6_6_0)))
 (=> x_6_q $x52974)))
(assert
 (let (($x54676 (not z_6_6_1)))
 (=> x_6_q $x54676)))
(assert
 (let (($x52965 (not z_6_6_2)))
 (=> x_6_q $x52965)))
(assert
 (let (($x54666 (not z_6_6_3)))
 (=> x_6_q $x54666)))
(assert
 (let (($x54663 (not z_6_6_4)))
 (=> x_6_q $x54663)))
(assert
 (let (($x52950 (not z_6_6_5)))
 (=> x_6_q $x52950)))
(assert
 (let (($x54655 (not z_6_6_6)))
 (=> x_6_q $x54655)))
(assert
 (let (($x54650 (not z_6_6_7)))
 (=> x_6_q $x54650)))
(assert
 (let (($x52934 (not z_6_6_8)))
 (=> x_6_q $x52934)))
(assert
 (let (($x53947 (not z_6_6_9)))
 (=> x_6_q $x53947)))
(assert
 (let (($x52919 (not z_6_6_10)))
 (=> x_6_q $x52919)))
(assert
 (let (($x53940 (not z_6_6_11)))
 (=> x_6_q $x53940)))
(assert
 (let (($x54626 (not z_6_6_12)))
 (=> x_6_q $x54626)))
(assert
 (let (($x54627 (not z_6_6_13)))
 (=> x_6_q $x54627)))
(assert
 (let (($x53937 (not z_6_6_14)))
 (=> x_6_q $x53937)))
(assert
 (let (($x54617 (not z_6_7_0)))
 (=> x_6_q $x54617)))
(assert
 (let (($x54614 (not z_6_7_1)))
 (=> x_6_q $x54614)))
(assert
 (let (($x54609 (not z_6_7_2)))
 (=> x_6_q $x54609)))
(assert
 (let (($x54603 (not z_6_7_3)))
 (=> x_6_q $x54603)))
(assert
 (let (($x54600 (not z_6_7_4)))
 (=> x_6_q $x54600)))
(assert
 (let (($x54595 (not z_6_7_5)))
 (=> x_6_q $x54595)))
(assert
 (let (($x53920 (not z_6_7_6)))
 (=> x_6_q $x53920)))
(assert
 (let (($x53916 (not z_6_7_7)))
 (=> x_6_q $x53916)))
(assert
 (let (($x53913 (not z_6_7_8)))
 (=> x_6_q $x53913)))
(assert
 (let (($x54580 (not z_6_7_9)))
 (=> x_6_q $x54580)))
(assert
 (let (($x53907 (not z_6_7_10)))
 (=> x_6_q $x53907)))
(assert
 (let (($x53898 (not z_6_8_0)))
 (=> x_6_q $x53898)))
(assert
 (let (($x53900 (not z_6_8_1)))
 (=> x_6_q $x53900)))
(assert
 (let (($x54565 (not z_6_8_2)))
 (=> x_6_q $x54565)))
(assert
 (let (($x53894 (not z_6_8_3)))
 (=> x_6_q $x53894)))
(assert
 (let (($x54557 (not z_6_8_4)))
 (=> x_6_q $x54557)))
(assert
 (let (($x54552 (not z_6_8_5)))
 (=> x_6_q $x54552)))
(assert
 (let (($x53886 (not z_6_8_6)))
 (=> x_6_q $x53886)))
(assert
 (let (($x54544 (not z_6_8_7)))
 (=> x_6_q $x54544)))
(assert
 (let (($x53880 (not z_6_8_8)))
 (=> x_6_q $x53880)))
(assert
 (let (($x53875 (not z_6_8_9)))
 (=> x_6_q $x53875)))
(assert
 (let (($x54532 (not z_6_8_10)))
 (=> x_6_q $x54532)))
(assert
 (let (($x54526 (not z_6_8_11)))
 (=> x_6_q $x54526)))
(assert
 (let (($x54523 (not z_6_8_12)))
 (=> x_6_q $x54523)))
(assert
 (let (($x53866 (not z_6_8_13)))
 (=> x_6_q $x53866)))
(assert
 (let (($x53861 (not z_6_9_0)))
 (=> x_6_q $x53861)))
(assert
 (let (($x53859 (not z_6_9_1)))
 (=> x_6_q $x53859)))
(assert
 (let (($x53854 (not z_6_9_2)))
 (=> x_6_q $x53854)))
(assert
 (let (($x53852 (not z_6_9_3)))
 (=> x_6_q $x53852)))
(assert
 (let (($x54501 (not z_6_9_4)))
 (=> x_6_q $x54501)))
(assert
 (let (($x54496 (not z_6_9_5)))
 (=> x_6_q $x54496)))
(assert
 (let (($x53844 (not z_6_9_6)))
 (=> x_6_q $x53844)))
(assert
 (let (($x53835 (not z_6_9_7)))
 (=> x_6_q $x53835)))
(assert
 (let (($x54479 (not z_6_9_8)))
 (=> x_6_q $x54479)))
(assert
 (let (($x53833 (not z_6_9_9)))
 (=> x_6_q $x53833)))
(assert
 (let (($x53831 (not z_6_9_10)))
 (=> x_6_q $x53831)))
(assert
 (let (($x53826 (not z_6_9_11)))
 (=> x_6_q $x53826)))
(assert
 (let (($x54469 (not z_6_10_0)))
 (=> x_6_q $x54469)))
(assert
 (let (($x54463 (not z_6_10_1)))
 (=> x_6_q $x54463)))
(assert
 (let (($x54460 (not z_6_10_2)))
 (=> x_6_q $x54460)))
(assert
 (=> x_6_q z_6_10_3))
(assert
 (=> x_6_q z_6_10_4))
(assert
 (=> x_6_q z_6_10_5))
(assert
 (let (($x53810 (not z_6_10_6)))
 (=> x_6_q $x53810)))
(assert
 (=> x_6_q z_6_10_7))
(assert
 (let (($x53804 (not z_6_10_8)))
 (=> x_6_q $x53804)))
(assert
 (let (($x53801 (not z_6_10_9)))
 (=> x_6_q $x53801)))
(assert
 (=> x_6_q z_6_10_10))
(assert
 (let (($x54421 (not z_6_10_11)))
 (=> x_6_q $x54421)))
(assert
 (=> x_6_q z_6_10_12))
(assert
 (=> x_6_q z_6_10_13))
(assert
 (let (($x54411 (not z_6_11_0)))
 (=> x_6_q $x54411)))
(assert
 (=> x_6_q z_6_11_1))
(assert
 (let (($x53783 (not z_6_11_2)))
 (=> x_6_q $x53783)))
(assert
 (=> x_6_q z_6_11_3))
(assert
 (=> x_6_q z_6_11_4))
(assert
 (=> x_6_q z_6_11_5))
(assert
 (let (($x54381 (not z_6_11_6)))
 (=> x_6_q $x54381)))
(assert
 (=> x_6_q z_6_11_7))
(assert
 (let (($x54378 (not z_6_11_8)))
 (=> x_6_q $x54378)))
(assert
 (=> x_6_q z_6_11_9))
(assert
 (let (($x54369 (not z_6_11_10)))
 (=> x_6_q $x54369)))
(assert
 (let (($x53761 (not z_6_11_11)))
 (=> x_6_q $x53761)))
(assert
 (=> x_6_q z_6_11_12))
(assert
 (let (($x53755 (not z_6_12_0)))
 (=> x_6_q $x53755)))
(assert
 (let (($x54351 (not z_6_12_1)))
 (=> x_6_q $x54351)))
(assert
 (=> x_6_q z_6_12_2))
(assert
 (let (($x54343 (not z_6_12_3)))
 (=> x_6_q $x54343)))
(assert
 (=> x_6_q z_6_12_4))
(assert
 (=> x_6_q z_6_12_5))
(assert
 (let (($x53740 (not z_6_12_6)))
 (=> x_6_q $x53740)))
(assert
 (let (($x53735 (not z_6_12_7)))
 (=> x_6_q $x53735)))
(assert
 (=> x_6_q z_6_12_8))
(assert
 (=> x_6_q z_6_12_9))
(assert
 (let (($x54311 (not z_6_12_10)))
 (=> x_6_q $x54311)))
(assert
 (let (($x54312 (not z_6_12_11)))
 (=> x_6_q $x54312)))
(assert
 (let (($x53724 (not z_6_13_0)))
 (=> x_6_q $x53724)))
(assert
 (let (($x54302 (not z_6_13_1)))
 (=> x_6_q $x54302)))
(assert
 (=> x_6_q z_6_13_2))
(assert
 (let (($x53714 (not z_6_13_3)))
 (=> x_6_q $x53714)))
(assert
 (let (($x53712 (not z_6_13_4)))
 (=> x_6_q $x53712)))
(assert
 (=> x_6_q z_6_13_5))
(assert
 (let (($x54285 (not z_6_13_6)))
 (=> x_6_q $x54285)))
(assert
 (=> x_6_q z_6_13_7))
(assert
 (let (($x54274 (not z_6_13_8)))
 (=> x_6_q $x54274)))
(assert
 (let (($x54271 (not z_6_13_9)))
 (=> x_6_q $x54271)))
(assert
 (let (($x54266 (not z_6_13_10)))
 (=> x_6_q $x54266)))
(assert
 (let (($x54260 (not z_6_14_0)))
 (=> x_6_q $x54260)))
(assert
 (=> x_6_q z_6_14_1))
(assert
 (=> x_6_q z_6_14_2))
(assert
 (let (($x53686 (not z_6_14_3)))
 (=> x_6_q $x53686)))
(assert
 (=> x_6_q z_6_14_4))
(assert
 (=> x_6_q z_6_14_5))
(assert
 (let (($x54237 (not z_6_14_6)))
 (=> x_6_q $x54237)))
(assert
 (=> x_6_q z_6_14_7))
(assert
 (=> x_6_q z_6_14_8))
(assert
 (=> x_6_q z_6_14_9))
(assert
 (=> x_6_q z_6_14_10))
(assert
 (let (($x53668 (not z_6_14_11)))
 (=> x_6_q $x53668)))
(assert
 (let (($x54214 (not z_6_15_0)))
 (=> x_6_q $x54214)))
(assert
 (=> x_6_q z_6_15_1))
(assert
 (=> x_6_q z_6_15_2))
(assert
 (let (($x53657 (not z_6_15_3)))
 (=> x_6_q $x53657)))
(assert
 (=> x_6_q z_6_15_4))
(assert
 (let (($x53646 (not z_6_15_5)))
 (=> x_6_q $x53646)))
(assert
 (=> x_6_q z_6_15_6))
(assert
 (=> x_6_q z_6_15_7))
(assert
 (=> x_6_q z_6_15_8))
(assert
 (let (($x53641 (not z_6_15_9)))
 (=> x_6_q $x53641)))
(assert
 (let (($x53632 (not z_6_15_10)))
 (=> x_6_q $x53632)))
(assert
 (let (($x54169 (not z_6_15_11)))
 (=> x_6_q $x54169)))
(assert
 (let (($x54166 (not z_6_16_0)))
 (=> x_6_q $x54166)))
(assert
 (=> x_6_q z_6_16_1))
(assert
 (=> x_6_q z_6_16_2))
(assert
 (=> x_6_q z_6_16_3))
(assert
 (=> x_6_q z_6_16_4))
(assert
 (let (($x53620 (not z_6_16_5)))
 (=> x_6_q $x53620)))
(assert
 (let (($x53611 (not z_6_16_6)))
 (=> x_6_q $x53611)))
(assert
 (let (($x53613 (not z_6_16_7)))
 (=> x_6_q $x53613)))
(assert
 (=> x_6_q z_6_16_8))
(assert
 (=> x_6_q z_6_16_9))
(assert
 (=> x_6_q z_6_16_10))
(assert
 (let (($x54115 (not z_6_16_11)))
 (=> x_6_q $x54115)))
(assert
 (=> x_6_q z_6_16_12))
(assert
 (let (($x53598 (not z_6_16_13)))
 (=> x_6_q $x53598)))
(assert
 (=> x_6_q z_6_16_14))
(assert
 (=> x_6_q z_6_16_15))
(assert
 (let (($x53588 (not z_6_17_0)))
 (=> x_6_q $x53588)))
(assert
 (let (($x53586 (not z_6_17_1)))
 (=> x_6_q $x53586)))
(assert
 (let (($x54095 (not z_6_17_2)))
 (=> x_6_q $x54095)))
(assert
 (=> x_6_q z_6_17_3))
(assert
 (let (($x54080 (not z_6_17_4)))
 (=> x_6_q $x54080)))
(assert
 (=> x_6_q z_6_17_5))
(assert
 (let (($x54077 (not z_6_17_6)))
 (=> x_6_q $x54077)))
(assert
 (=> x_6_q z_6_17_7))
(assert
 (let (($x54068 (not z_6_17_8)))
 (=> x_6_q $x54068)))
(assert
 (=> x_6_q z_6_17_9))
(assert
 (let (($x53564 (not z_6_17_10)))
 (=> x_6_q $x53564)))
(assert
 (let (($x53555 (not z_6_17_11)))
 (=> x_6_q $x53555)))
(assert
 (=> x_6_q z_6_17_12))
(assert
 (let (($x53553 (not z_6_17_13)))
 (=> x_6_q $x53553)))
(assert
 (let (($x54046 (not z_6_17_14)))
 (=> x_6_q $x54046)))
(assert
 (let (($x53549 (not z_6_18_0)))
 (=> x_6_q $x53549)))
(assert
 (let (($x54036 (not z_6_18_1)))
 (=> x_6_q $x54036)))
(assert
 (=> x_6_q z_6_18_2))
(assert
 (let (($x53539 (not z_6_18_3)))
 (=> x_6_q $x53539)))
(assert
 (let (($x53537 (not z_6_18_4)))
 (=> x_6_q $x53537)))
(assert
 (=> x_6_q z_6_18_5))
(assert
 (=> x_6_q z_6_18_6))
(assert
 (let (($x54010 (not z_6_18_7)))
 (=> x_6_q $x54010)))
(assert
 (=> x_6_q z_6_18_8))
(assert
 (=> x_6_q z_6_18_9))
(assert
 (=> x_6_q z_6_18_10))
(assert
 (let (($x53518 (not z_6_19_0)))
 (=> x_6_q $x53518)))
(assert
 (let (($x53989 (not z_6_19_1)))
 (=> x_6_q $x53989)))
(assert
 (=> x_6_q z_6_19_2))
(assert
 (let (($x53506 (not z_6_19_3)))
 (=> x_6_q $x53506)))
(assert
 (=> x_6_q z_6_19_4))
(assert
 (=> x_6_q z_6_19_5))
(assert
 (=> x_6_q z_6_19_6))
(assert
 (let (($x53501 (not z_6_19_7)))
 (=> x_6_q $x53501)))
(assert
 (let (($x53492 (not z_6_19_8)))
 (=> x_6_q $x53492)))
(assert
 (=> x_6_q z_6_19_9))
(assert
 (=> x_6_q z_6_19_10))
(assert
 (let (($x53489 (not z_6_19_11)))
 (=> x_6_q $x53489)))
(assert
 (let (($x53431 (not z_6_19_12)))
 (=> x_6_q $x53431)))
(assert
 (or x_5_G x_5_F x_5_! x_5_X x_5_& x_5_v x_5_U x_5_-> x_5_p x_5_q))
(assert
 (let (($x10957 (not x_5_q)))
 (let (($x10942 (not x_5_G)))
 (let (($x53480 (or $x10942 $x10957)))
 (let (($x10960 (not x_5_p)))
 (let (($x53481 (or $x10942 $x10960)))
 (and $x53481 $x53480)))))))
(assert
 (let (($x10957 (not x_5_q)))
 (let (($x10938 (not x_5_F)))
 (let (($x53471 (or $x10938 $x10957)))
 (let (($x10960 (not x_5_p)))
 (let (($x53476 (or $x10938 $x10960)))
 (and $x53476 $x53471)))))))
(assert
 (let (($x10957 (not x_5_q)))
 (let (($x10910 (not x_5_!)))
 (let (($x53473 (or $x10910 $x10957)))
 (let (($x10960 (not x_5_p)))
 (let (($x53474 (or $x10910 $x10960)))
 (and $x53474 $x53473)))))))
(assert
 (let (($x10957 (not x_5_q)))
 (let (($x10925 (not x_5_X)))
 (let (($x53464 (or $x10925 $x10957)))
 (let (($x10960 (not x_5_p)))
 (let (($x53469 (or $x10925 $x10960)))
 (and $x53469 $x53464)))))))
(assert
 (let (($x10957 (not x_5_q)))
 (let (($x10920 (not x_5_&)))
 (let (($x53466 (or $x10920 $x10957)))
 (let (($x10960 (not x_5_p)))
 (let (($x53467 (or $x10920 $x10960)))
 (and $x53467 $x53466)))))))
(assert
 (let (($x10957 (not x_5_q)))
 (let (($x10894 (not x_5_v)))
 (let (($x53457 (or $x10894 $x10957)))
 (let (($x10960 (not x_5_p)))
 (let (($x53462 (or $x10894 $x10960)))
 (and $x53462 $x53457)))))))
(assert
 (let (($x10957 (not x_5_q)))
 (let (($x10900 (not x_5_U)))
 (let (($x53459 (or $x10900 $x10957)))
 (let (($x10960 (not x_5_p)))
 (let (($x53460 (or $x10900 $x10960)))
 (and $x53460 $x53459)))))))
(assert
 (let (($x10957 (not x_5_q)))
 (let (($x10896 (not x_5_->)))
 (let (($x53450 (or $x10896 $x10957)))
 (let (($x10960 (not x_5_p)))
 (let (($x53455 (or $x10896 $x10960)))
 (and $x53455 $x53450)))))))
(assert
 (let (($x10900 (not x_5_U)))
 (let (($x10942 (not x_5_G)))
 (let (($x53447 (or $x10942 $x10900)))
 (let (($x10894 (not x_5_v)))
 (let (($x53443 (or $x10942 $x10894)))
 (let (($x10925 (not x_5_X)))
 (let (($x53451 (or $x10942 $x10925)))
 (and (or $x10942 (not x_5_F)) (or $x10942 (not x_5_!)) $x53451 (or $x10942 (not x_5_&)) $x53443 $x53447 (or $x10942 (not x_5_->)))))))))))
(assert
 (let (($x10900 (not x_5_U)))
 (let (($x10938 (not x_5_F)))
 (let (($x53439 (or $x10938 $x10900)))
 (let (($x10894 (not x_5_v)))
 (let (($x53440 (or $x10938 $x10894)))
 (let (($x10925 (not x_5_X)))
 (let (($x53441 (or $x10938 $x10925)))
 (and (or $x10938 (not x_5_!)) $x53441 (or $x10938 (not x_5_&)) $x53440 $x53439 (or $x10938 (not x_5_->)))))))))))
(assert
 (let (($x10896 (not x_5_->)))
 (let (($x10910 (not x_5_!)))
 (let (($x53427 (or $x10910 $x10896)))
 (let (($x10900 (not x_5_U)))
 (let (($x53428 (or $x10910 $x10900)))
 (let (($x10894 (not x_5_v)))
 (let (($x53433 (or $x10910 $x10894)))
 (let (($x10920 (not x_5_&)))
 (let (($x53424 (or $x10910 $x10920)))
 (let (($x10925 (not x_5_X)))
 (let (($x53434 (or $x10910 $x10925)))
 (and $x53434 $x53424 $x53433 $x53428 $x53427)))))))))))))
(assert
 (let (($x10894 (not x_5_v)))
 (let (($x10925 (not x_5_X)))
 (let (($x53415 (or $x10925 $x10894)))
 (and (or $x10925 (not x_5_&)) $x53415 (or $x10925 (not x_5_U)) (or $x10925 (not x_5_->)))))))
(assert
 (let (($x10896 (not x_5_->)))
 (let (($x10920 (not x_5_&)))
 (let (($x53405 (or $x10920 $x10896)))
 (let (($x10900 (not x_5_U)))
 (let (($x53412 (or $x10920 $x10900)))
 (let (($x10894 (not x_5_v)))
 (let (($x53416 (or $x10920 $x10894)))
 (and $x53416 $x53412 $x53405)))))))))
(assert
 (let (($x10896 (not x_5_->)))
 (let (($x10894 (not x_5_v)))
 (let (($x53408 (or $x10894 $x10896)))
 (let (($x10900 (not x_5_U)))
 (let (($x53409 (or $x10894 $x10900)))
 (and $x53409 $x53408)))))))
(assert
 (and (or (not x_5_U) (not x_5_->))))
(assert
 (and true true))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_0_0 (not z_6_0_0)))))
(assert
 (let (($x53365 (= z_5_0_0 z_6_0_1)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x53365))))
(assert
 (let (($x53357 (or z_6_0_0 z_6_0_1 z_6_0_2 z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10 z_6_0_11 z_6_0_12 z_6_0_13)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_0_0 $x53357)))))
(assert
 (let (($x53343 (and z_6_0_0 z_6_0_1 z_6_0_2 z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10 z_6_0_11 z_6_0_12 z_6_0_13)))
 (let (($x53336 (= z_5_0_0 $x53343)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x53336)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_0_0 (and z_6_0_0 z_6_0_0)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_0_0 (or z_6_0_0 z_6_0_0)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_0_0 (=> z_6_0_0 z_6_0_0)))))
(assert
 (let (($x53257 (and z_6_0_13 z_6_0_0 z_6_0_1 z_6_0_2 z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10 z_6_0_11 z_6_0_12)))
 (let (($x53249 (and z_6_0_12 z_6_0_0 z_6_0_1 z_6_0_2 z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10 z_6_0_11)))
 (let (($x53260 (and z_6_0_11 z_6_0_0 z_6_0_1 z_6_0_2 z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10)))
 (let (($x53265 (and z_6_0_10 z_6_0_0 z_6_0_1 z_6_0_2 z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7 z_6_0_8 z_6_0_9)))
 (let (($x53268 (and z_6_0_9 z_6_0_0 z_6_0_1 z_6_0_2 z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7 z_6_0_8)))
 (let (($x53269 (and z_6_0_8 z_6_0_0 z_6_0_1 z_6_0_2 z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7)))
 (let (($x53272 (and z_6_0_7 z_6_0_0 z_6_0_1 z_6_0_2 z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6)))
 (let (($x53264 (and z_6_0_6 z_6_0_0 z_6_0_1 z_6_0_2 z_6_0_3 z_6_0_4 z_6_0_5)))
 (let (($x53277 (and z_6_0_5 z_6_0_0 z_6_0_1 z_6_0_2 z_6_0_3 z_6_0_4)))
 (let (($x53284 (and z_6_0_4 z_6_0_0 z_6_0_1 z_6_0_2 z_6_0_3)))
 (let (($x53285 (and z_6_0_3 z_6_0_0 z_6_0_1 z_6_0_2)))
 (let (($x53288 (and z_6_0_2 z_6_0_0 z_6_0_1)))
 (let (($x53289 (and z_6_0_1 z_6_0_0)))
 (let (($x53256 (or (and z_6_0_0) $x53289 $x53288 $x53285 $x53284 $x53277 $x53264 $x53272 $x53269 $x53268 $x53265 $x53260 $x53249 $x53257)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_0_0 $x53256))))))))))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_0_1 (not z_6_0_1)))))
(assert
 (let (($x53224 (= z_5_0_1 z_6_0_2)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x53224))))
(assert
 (let (($x53213 (or z_6_0_1 z_6_0_2 z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10 z_6_0_11 z_6_0_12 z_6_0_13)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_0_1 $x53213)))))
(assert
 (let (($x53200 (and z_6_0_1 z_6_0_2 z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10 z_6_0_11 z_6_0_12 z_6_0_13)))
 (let (($x53189 (= z_5_0_1 $x53200)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x53189)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_0_1 (and z_6_0_1 z_6_0_1)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_0_1 (or z_6_0_1 z_6_0_1)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_0_1 (=> z_6_0_1 z_6_0_1)))))
(assert
 (let (($x53128 (and z_6_0_13 z_6_0_1 z_6_0_2 z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10 z_6_0_11 z_6_0_12)))
 (let (($x53129 (and z_6_0_12 z_6_0_1 z_6_0_2 z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10 z_6_0_11)))
 (let (($x53132 (and z_6_0_11 z_6_0_1 z_6_0_2 z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10)))
 (let (($x53137 (and z_6_0_10 z_6_0_1 z_6_0_2 z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7 z_6_0_8 z_6_0_9)))
 (let (($x53125 (and z_6_0_9 z_6_0_1 z_6_0_2 z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7 z_6_0_8)))
 (let (($x53140 (and z_6_0_8 z_6_0_1 z_6_0_2 z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7)))
 (let (($x53145 (and z_6_0_7 z_6_0_1 z_6_0_2 z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6)))
 (let (($x53148 (and z_6_0_6 z_6_0_1 z_6_0_2 z_6_0_3 z_6_0_4 z_6_0_5)))
 (let (($x53149 (and z_6_0_5 z_6_0_1 z_6_0_2 z_6_0_3 z_6_0_4)))
 (let (($x53152 (and z_6_0_4 z_6_0_1 z_6_0_2 z_6_0_3)))
 (let (($x53144 (and z_6_0_3 z_6_0_1 z_6_0_2)))
 (let (($x53153 (and z_6_0_2 z_6_0_1)))
 (let (($x53121 (or (and z_6_0_1) $x53153 $x53144 $x53152 $x53149 $x53148 $x53145 $x53140 $x53125 $x53137 $x53132 $x53129 $x53128)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_0_1 $x53121)))))))))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_0_2 (not z_6_0_2)))))
(assert
 (let (($x53100 (= z_5_0_2 z_6_0_3)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x53100))))
(assert
 (let (($x53092 (or z_6_0_2 z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10 z_6_0_11 z_6_0_12 z_6_0_13)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_0_2 $x53092)))))
(assert
 (let (($x53077 (and z_6_0_2 z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10 z_6_0_11 z_6_0_12 z_6_0_13)))
 (let (($x53076 (= z_5_0_2 $x53077)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x53076)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_0_2 (and z_6_0_2 z_6_0_2)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_0_2 (or z_6_0_2 z_6_0_2)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_0_2 (=> z_6_0_2 z_6_0_2)))))
(assert
 (let (($x53001 (and z_6_0_13 z_6_0_2 z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10 z_6_0_11 z_6_0_12)))
 (let (($x53008 (and z_6_0_12 z_6_0_2 z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10 z_6_0_11)))
 (let (($x53013 (and z_6_0_11 z_6_0_2 z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10)))
 (let (($x53016 (and z_6_0_10 z_6_0_2 z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7 z_6_0_8 z_6_0_9)))
 (let (($x53017 (and z_6_0_9 z_6_0_2 z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7 z_6_0_8)))
 (let (($x53005 (and z_6_0_8 z_6_0_2 z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7)))
 (let (($x53020 (and z_6_0_7 z_6_0_2 z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6)))
 (let (($x53025 (and z_6_0_6 z_6_0_2 z_6_0_3 z_6_0_4 z_6_0_5)))
 (let (($x53028 (and z_6_0_5 z_6_0_2 z_6_0_3 z_6_0_4)))
 (let (($x53029 (and z_6_0_4 z_6_0_2 z_6_0_3)))
 (let (($x53032 (and z_6_0_3 z_6_0_2)))
 (let (($x52992 (or (and z_6_0_2) $x53032 $x53029 $x53028 $x53025 $x53020 $x53005 $x53017 $x53016 $x53013 $x53008 $x53001)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_0_2 $x52992))))))))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_0_3 (not z_6_0_3)))))
(assert
 (let (($x52973 (= z_5_0_3 z_6_0_4)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x52973))))
(assert
 (let (($x52969 (or z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10 z_6_0_11 z_6_0_12 z_6_0_13)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_0_3 $x52969)))))
(assert
 (let (($x52952 (and z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10 z_6_0_11 z_6_0_12 z_6_0_13)))
 (let (($x52949 (= z_5_0_3 $x52952)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x52949)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_0_3 (and z_6_0_3 z_6_0_3)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_0_3 (or z_6_0_3 z_6_0_3)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_0_3 (=> z_6_0_3 z_6_0_3)))))
(assert
 (let (($x88227 (and z_6_0_13 z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10 z_6_0_11 z_6_0_12)))
 (let (($x88226 (and z_6_0_12 z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10 z_6_0_11)))
 (let (($x88225 (and z_6_0_11 z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10)))
 (let (($x88224 (and z_6_0_10 z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7 z_6_0_8 z_6_0_9)))
 (let (($x88223 (and z_6_0_9 z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7 z_6_0_8)))
 (let (($x88222 (and z_6_0_8 z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7)))
 (let (($x88221 (and z_6_0_7 z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6)))
 (let (($x88220 (and z_6_0_6 z_6_0_3 z_6_0_4 z_6_0_5)))
 (let (($x88219 (and z_6_0_5 z_6_0_3 z_6_0_4)))
 (let (($x88218 (and z_6_0_4 z_6_0_3)))
 (let (($x88228 (or (and z_6_0_3) $x88218 $x88219 $x88220 $x88221 $x88222 $x88223 $x88224 $x88225 $x88226 $x88227)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_0_3 $x88228)))))))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_0_4 (not z_6_0_4)))))
(assert
 (let (($x88239 (= z_5_0_4 z_6_0_5)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x88239))))
(assert
 (let (($x88242 (or z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10 z_6_0_11 z_6_0_12 z_6_0_13)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_0_4 $x88242)))))
(assert
 (let (($x88248 (and z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10 z_6_0_11 z_6_0_12 z_6_0_13)))
 (let (($x88249 (= z_5_0_4 $x88248)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x88249)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_0_4 (and z_6_0_4 z_6_0_4)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_0_4 (or z_6_0_4 z_6_0_4)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_0_4 (=> z_6_0_4 z_6_0_4)))))
(assert
 (let (($x88274 (and z_6_0_13 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10 z_6_0_11 z_6_0_12)))
 (let (($x88273 (and z_6_0_12 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10 z_6_0_11)))
 (let (($x88272 (and z_6_0_11 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10)))
 (let (($x88271 (and z_6_0_10 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7 z_6_0_8 z_6_0_9)))
 (let (($x88270 (and z_6_0_9 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7 z_6_0_8)))
 (let (($x88269 (and z_6_0_8 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7)))
 (let (($x88268 (and z_6_0_7 z_6_0_4 z_6_0_5 z_6_0_6)))
 (let (($x88267 (and z_6_0_6 z_6_0_4 z_6_0_5)))
 (let (($x88266 (and z_6_0_5 z_6_0_4)))
 (let (($x88276 (= z_5_0_4 (or (and z_6_0_4) $x88266 $x88267 $x88268 $x88269 $x88270 $x88271 $x88272 $x88273 $x88274))))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 $x88276)))))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_0_5 (not z_6_0_5)))))
(assert
 (let (($x88286 (= z_5_0_5 z_6_0_6)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x88286))))
(assert
 (let (($x88289 (or z_6_0_5 z_6_0_6 z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10 z_6_0_11 z_6_0_12 z_6_0_13)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_0_5 $x88289)))))
(assert
 (let (($x88295 (and z_6_0_5 z_6_0_6 z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10 z_6_0_11 z_6_0_12 z_6_0_13)))
 (let (($x88296 (= z_5_0_5 $x88295)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x88296)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_0_5 (and z_6_0_5 z_6_0_5)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_0_5 (or z_6_0_5 z_6_0_5)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_0_5 (=> z_6_0_5 z_6_0_5)))))
(assert
 (let (($x88320 (and z_6_0_13 z_6_0_5 z_6_0_6 z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10 z_6_0_11 z_6_0_12)))
 (let (($x88319 (and z_6_0_12 z_6_0_5 z_6_0_6 z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10 z_6_0_11)))
 (let (($x88318 (and z_6_0_11 z_6_0_5 z_6_0_6 z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10)))
 (let (($x88317 (and z_6_0_10 z_6_0_5 z_6_0_6 z_6_0_7 z_6_0_8 z_6_0_9)))
 (let (($x88316 (and z_6_0_9 z_6_0_5 z_6_0_6 z_6_0_7 z_6_0_8)))
 (let (($x88315 (and z_6_0_8 z_6_0_5 z_6_0_6 z_6_0_7)))
 (let (($x88314 (and z_6_0_7 z_6_0_5 z_6_0_6)))
 (let (($x88313 (and z_6_0_6 z_6_0_5)))
 (let (($x88322 (= z_5_0_5 (or (and z_6_0_5) $x88313 $x88314 $x88315 $x88316 $x88317 $x88318 $x88319 $x88320))))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 $x88322))))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_0_6 (not z_6_0_6)))))
(assert
 (let (($x88332 (= z_5_0_6 z_6_0_7)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x88332))))
(assert
 (let (($x88335 (or z_6_0_6 z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10 z_6_0_11 z_6_0_12 z_6_0_13)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_0_6 $x88335)))))
(assert
 (let (($x88341 (and z_6_0_6 z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10 z_6_0_11 z_6_0_12 z_6_0_13)))
 (let (($x88342 (= z_5_0_6 $x88341)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x88342)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_0_6 (and z_6_0_6 z_6_0_6)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_0_6 (or z_6_0_6 z_6_0_6)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_0_6 (=> z_6_0_6 z_6_0_6)))))
(assert
 (let (($x88365 (and z_6_0_13 z_6_0_6 z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10 z_6_0_11 z_6_0_12)))
 (let (($x88364 (and z_6_0_12 z_6_0_6 z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10 z_6_0_11)))
 (let (($x88363 (and z_6_0_11 z_6_0_6 z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10)))
 (let (($x88362 (and z_6_0_10 z_6_0_6 z_6_0_7 z_6_0_8 z_6_0_9)))
 (let (($x88361 (and z_6_0_9 z_6_0_6 z_6_0_7 z_6_0_8)))
 (let (($x88360 (and z_6_0_8 z_6_0_6 z_6_0_7)))
 (let (($x88359 (and z_6_0_7 z_6_0_6)))
 (let (($x88367 (= z_5_0_6 (or (and z_6_0_6) $x88359 $x88360 $x88361 $x88362 $x88363 $x88364 $x88365))))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 $x88367)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_0_7 (not z_6_0_7)))))
(assert
 (let (($x88377 (= z_5_0_7 z_6_0_8)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x88377))))
(assert
 (let (($x88380 (or z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10 z_6_0_11 z_6_0_12 z_6_0_13)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_0_7 $x88380)))))
(assert
 (let (($x88386 (and z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10 z_6_0_11 z_6_0_12 z_6_0_13)))
 (let (($x88387 (= z_5_0_7 $x88386)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x88387)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_0_7 (and z_6_0_7 z_6_0_7)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_0_7 (or z_6_0_7 z_6_0_7)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_0_7 (=> z_6_0_7 z_6_0_7)))))
(assert
 (let (($x88409 (and z_6_0_13 z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10 z_6_0_11 z_6_0_12)))
 (let (($x88408 (and z_6_0_12 z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10 z_6_0_11)))
 (let (($x88407 (and z_6_0_11 z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10)))
 (let (($x88406 (and z_6_0_10 z_6_0_7 z_6_0_8 z_6_0_9)))
 (let (($x88405 (and z_6_0_9 z_6_0_7 z_6_0_8)))
 (let (($x88404 (and z_6_0_8 z_6_0_7)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_0_7 (or (and z_6_0_7) $x88404 $x88405 $x88406 $x88407 $x88408 $x88409)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_0_8 (not z_6_0_8)))))
(assert
 (let (($x88421 (= z_5_0_8 z_6_0_9)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x88421))))
(assert
 (let (($x88380 (or z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10 z_6_0_11 z_6_0_12 z_6_0_13)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_0_8 $x88380)))))
(assert
 (let (($x88386 (and z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10 z_6_0_11 z_6_0_12 z_6_0_13)))
 (let (($x88428 (= z_5_0_8 $x88386)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x88428)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_0_8 (and z_6_0_8 z_6_0_8)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_0_8 (or z_6_0_8 z_6_0_8)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_0_8 (=> z_6_0_8 z_6_0_8)))))
(assert
 (let (($x88449 (and z_6_0_13 z_6_0_8 z_6_0_9 z_6_0_10 z_6_0_11 z_6_0_12)))
 (let (($x88448 (and z_6_0_12 z_6_0_8 z_6_0_9 z_6_0_10 z_6_0_11)))
 (let (($x88447 (and z_6_0_11 z_6_0_8 z_6_0_9 z_6_0_10)))
 (let (($x88446 (and z_6_0_10 z_6_0_8 z_6_0_9)))
 (let (($x88445 (and z_6_0_9 z_6_0_8)))
 (let (($x88386 (and z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10 z_6_0_11 z_6_0_12 z_6_0_13)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_0_8 (or $x88386 (and z_6_0_8) $x88445 $x88446 $x88447 $x88448 $x88449)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_0_9 (not z_6_0_9)))))
(assert
 (let (($x88461 (= z_5_0_9 z_6_0_10)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x88461))))
(assert
 (let (($x88380 (or z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10 z_6_0_11 z_6_0_12 z_6_0_13)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_0_9 $x88380)))))
(assert
 (let (($x88386 (and z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10 z_6_0_11 z_6_0_12 z_6_0_13)))
 (let (($x88468 (= z_5_0_9 $x88386)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x88468)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_0_9 (and z_6_0_9 z_6_0_9)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_0_9 (or z_6_0_9 z_6_0_9)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_0_9 (=> z_6_0_9 z_6_0_9)))))
(assert
 (let (($x88490 (and z_6_0_13 z_6_0_9 z_6_0_10 z_6_0_11 z_6_0_12)))
 (let (($x88489 (and z_6_0_12 z_6_0_9 z_6_0_10 z_6_0_11)))
 (let (($x88488 (and z_6_0_11 z_6_0_9 z_6_0_10)))
 (let (($x88487 (and z_6_0_10 z_6_0_9)))
 (let (($x88485 (and z_6_0_8 z_6_0_7 z_6_0_9 z_6_0_10 z_6_0_11 z_6_0_12 z_6_0_13)))
 (let (($x88484 (and z_6_0_7 z_6_0_9 z_6_0_10 z_6_0_11 z_6_0_12 z_6_0_13)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_0_9 (or $x88484 $x88485 (and z_6_0_9) $x88487 $x88488 $x88489 $x88490)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_0_10 (not z_6_0_10)))))
(assert
 (let (($x88502 (= z_5_0_10 z_6_0_11)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x88502))))
(assert
 (let (($x88380 (or z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10 z_6_0_11 z_6_0_12 z_6_0_13)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_0_10 $x88380)))))
(assert
 (let (($x88386 (and z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10 z_6_0_11 z_6_0_12 z_6_0_13)))
 (let (($x88509 (= z_5_0_10 $x88386)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x88509)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_0_10 (and z_6_0_10 z_6_0_10)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_0_10 (or z_6_0_10 z_6_0_10)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_0_10 (=> z_6_0_10 z_6_0_10)))))
(assert
 (let (($x88531 (and z_6_0_13 z_6_0_10 z_6_0_11 z_6_0_12)))
 (let (($x88530 (and z_6_0_12 z_6_0_10 z_6_0_11)))
 (let (($x88529 (and z_6_0_11 z_6_0_10)))
 (let (($x88527 (and z_6_0_9 z_6_0_7 z_6_0_8 z_6_0_10 z_6_0_11 z_6_0_12 z_6_0_13)))
 (let (($x88526 (and z_6_0_8 z_6_0_7 z_6_0_10 z_6_0_11 z_6_0_12 z_6_0_13)))
 (let (($x88525 (and z_6_0_7 z_6_0_10 z_6_0_11 z_6_0_12 z_6_0_13)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_0_10 (or $x88525 $x88526 $x88527 (and z_6_0_10) $x88529 $x88530 $x88531)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_0_11 (not z_6_0_11)))))
(assert
 (let (($x88543 (= z_5_0_11 z_6_0_12)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x88543))))
(assert
 (let (($x88380 (or z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10 z_6_0_11 z_6_0_12 z_6_0_13)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_0_11 $x88380)))))
(assert
 (let (($x88386 (and z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10 z_6_0_11 z_6_0_12 z_6_0_13)))
 (let (($x88550 (= z_5_0_11 $x88386)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x88550)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_0_11 (and z_6_0_11 z_6_0_11)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_0_11 (or z_6_0_11 z_6_0_11)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_0_11 (=> z_6_0_11 z_6_0_11)))))
(assert
 (let (($x88572 (and z_6_0_13 z_6_0_11 z_6_0_12)))
 (let (($x88571 (and z_6_0_12 z_6_0_11)))
 (let (($x88569 (and z_6_0_10 z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_11 z_6_0_12 z_6_0_13)))
 (let (($x88568 (and z_6_0_9 z_6_0_7 z_6_0_8 z_6_0_11 z_6_0_12 z_6_0_13)))
 (let (($x88567 (and z_6_0_8 z_6_0_7 z_6_0_11 z_6_0_12 z_6_0_13)))
 (let (($x88566 (and z_6_0_7 z_6_0_11 z_6_0_12 z_6_0_13)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_0_11 (or $x88566 $x88567 $x88568 $x88569 (and z_6_0_11) $x88571 $x88572)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_0_12 (not z_6_0_12)))))
(assert
 (let (($x88584 (= z_5_0_12 z_6_0_13)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x88584))))
(assert
 (let (($x88380 (or z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10 z_6_0_11 z_6_0_12 z_6_0_13)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_0_12 $x88380)))))
(assert
 (let (($x88386 (and z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10 z_6_0_11 z_6_0_12 z_6_0_13)))
 (let (($x88591 (= z_5_0_12 $x88386)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x88591)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_0_12 (and z_6_0_12 z_6_0_12)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_0_12 (or z_6_0_12 z_6_0_12)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_0_12 (=> z_6_0_12 z_6_0_12)))))
(assert
 (let (($x88613 (and z_6_0_13 z_6_0_12)))
 (let (($x88611 (and z_6_0_11 z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10 z_6_0_12 z_6_0_13)))
 (let (($x88610 (and z_6_0_10 z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_12 z_6_0_13)))
 (let (($x88609 (and z_6_0_9 z_6_0_7 z_6_0_8 z_6_0_12 z_6_0_13)))
 (let (($x88608 (and z_6_0_8 z_6_0_7 z_6_0_12 z_6_0_13)))
 (let (($x88607 (and z_6_0_7 z_6_0_12 z_6_0_13)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_0_12 (or $x88607 $x88608 $x88609 $x88610 $x88611 (and z_6_0_12) $x88613)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_0_13 (not z_6_0_13)))))
(assert
 (let (($x88625 (= z_5_0_13 z_6_0_7)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x88625))))
(assert
 (let (($x88380 (or z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10 z_6_0_11 z_6_0_12 z_6_0_13)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_0_13 $x88380)))))
(assert
 (let (($x88386 (and z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10 z_6_0_11 z_6_0_12 z_6_0_13)))
 (let (($x88632 (= z_5_0_13 $x88386)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x88632)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_0_13 (and z_6_0_13 z_6_0_13)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_0_13 (or z_6_0_13 z_6_0_13)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_0_13 (=> z_6_0_13 z_6_0_13)))))
(assert
 (let (($x88653 (and z_6_0_12 z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10 z_6_0_11 z_6_0_13)))
 (let (($x88652 (and z_6_0_11 z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10 z_6_0_13)))
 (let (($x88651 (and z_6_0_10 z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_13)))
 (let (($x88650 (and z_6_0_9 z_6_0_7 z_6_0_8 z_6_0_13)))
 (let (($x88649 (and z_6_0_8 z_6_0_7 z_6_0_13)))
 (let (($x88648 (and z_6_0_7 z_6_0_13)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_0_13 (or $x88648 $x88649 $x88650 $x88651 $x88652 $x88653 (and z_6_0_13))))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_1_0 (not z_6_1_0)))))
(assert
 (let (($x88666 (= z_5_1_0 z_6_1_1)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x88666))))
(assert
 (let (($x88669 (or z_6_1_0 z_6_1_1 z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8 z_6_1_9 z_6_1_10 z_6_1_11)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_1_0 $x88669)))))
(assert
 (let (($x88675 (and z_6_1_0 z_6_1_1 z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8 z_6_1_9 z_6_1_10 z_6_1_11)))
 (let (($x88676 (= z_5_1_0 $x88675)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x88676)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_1_0 (and z_6_1_0 z_6_1_0)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_1_0 (or z_6_1_0 z_6_1_0)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_1_0 (=> z_6_1_0 z_6_1_0)))))
(assert
 (let (($x88703 (and z_6_1_11 z_6_1_0 z_6_1_1 z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8 z_6_1_9 z_6_1_10)))
 (let (($x88702 (and z_6_1_10 z_6_1_0 z_6_1_1 z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8 z_6_1_9)))
 (let (($x88701 (and z_6_1_9 z_6_1_0 z_6_1_1 z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8)))
 (let (($x88700 (and z_6_1_8 z_6_1_0 z_6_1_1 z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7)))
 (let (($x88699 (and z_6_1_7 z_6_1_0 z_6_1_1 z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5 z_6_1_6)))
 (let (($x88698 (and z_6_1_6 z_6_1_0 z_6_1_1 z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5)))
 (let (($x88697 (and z_6_1_5 z_6_1_0 z_6_1_1 z_6_1_2 z_6_1_3 z_6_1_4)))
 (let (($x88696 (and z_6_1_4 z_6_1_0 z_6_1_1 z_6_1_2 z_6_1_3)))
 (let (($x88695 (and z_6_1_3 z_6_1_0 z_6_1_1 z_6_1_2)))
 (let (($x88694 (and z_6_1_2 z_6_1_0 z_6_1_1)))
 (let (($x88693 (and z_6_1_1 z_6_1_0)))
 (let (($x88704 (or (and z_6_1_0) $x88693 $x88694 $x88695 $x88696 $x88697 $x88698 $x88699 $x88700 $x88701 $x88702 $x88703)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_1_0 $x88704))))))))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_1_1 (not z_6_1_1)))))
(assert
 (let (($x88715 (= z_5_1_1 z_6_1_2)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x88715))))
(assert
 (let (($x88718 (or z_6_1_1 z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8 z_6_1_9 z_6_1_10 z_6_1_11)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_1_1 $x88718)))))
(assert
 (let (($x88724 (and z_6_1_1 z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8 z_6_1_9 z_6_1_10 z_6_1_11)))
 (let (($x88725 (= z_5_1_1 $x88724)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x88725)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_1_1 (and z_6_1_1 z_6_1_1)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_1_1 (or z_6_1_1 z_6_1_1)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_1_1 (=> z_6_1_1 z_6_1_1)))))
(assert
 (let (($x88751 (and z_6_1_11 z_6_1_1 z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8 z_6_1_9 z_6_1_10)))
 (let (($x88750 (and z_6_1_10 z_6_1_1 z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8 z_6_1_9)))
 (let (($x88749 (and z_6_1_9 z_6_1_1 z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8)))
 (let (($x88748 (and z_6_1_8 z_6_1_1 z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7)))
 (let (($x88747 (and z_6_1_7 z_6_1_1 z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5 z_6_1_6)))
 (let (($x88746 (and z_6_1_6 z_6_1_1 z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5)))
 (let (($x88745 (and z_6_1_5 z_6_1_1 z_6_1_2 z_6_1_3 z_6_1_4)))
 (let (($x88744 (and z_6_1_4 z_6_1_1 z_6_1_2 z_6_1_3)))
 (let (($x88743 (and z_6_1_3 z_6_1_1 z_6_1_2)))
 (let (($x88742 (and z_6_1_2 z_6_1_1)))
 (let (($x88752 (or (and z_6_1_1) $x88742 $x88743 $x88744 $x88745 $x88746 $x88747 $x88748 $x88749 $x88750 $x88751)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_1_1 $x88752)))))))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_1_2 (not z_6_1_2)))))
(assert
 (let (($x88763 (= z_5_1_2 z_6_1_3)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x88763))))
(assert
 (let (($x88766 (or z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8 z_6_1_9 z_6_1_10 z_6_1_11)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_1_2 $x88766)))))
(assert
 (let (($x88772 (and z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8 z_6_1_9 z_6_1_10 z_6_1_11)))
 (let (($x88773 (= z_5_1_2 $x88772)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x88773)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_1_2 (and z_6_1_2 z_6_1_2)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_1_2 (or z_6_1_2 z_6_1_2)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_1_2 (=> z_6_1_2 z_6_1_2)))))
(assert
 (let (($x88798 (and z_6_1_11 z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8 z_6_1_9 z_6_1_10)))
 (let (($x88797 (and z_6_1_10 z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8 z_6_1_9)))
 (let (($x88796 (and z_6_1_9 z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8)))
 (let (($x88795 (and z_6_1_8 z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7)))
 (let (($x88794 (and z_6_1_7 z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5 z_6_1_6)))
 (let (($x88793 (and z_6_1_6 z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5)))
 (let (($x88792 (and z_6_1_5 z_6_1_2 z_6_1_3 z_6_1_4)))
 (let (($x88791 (and z_6_1_4 z_6_1_2 z_6_1_3)))
 (let (($x88790 (and z_6_1_3 z_6_1_2)))
 (let (($x88800 (= z_5_1_2 (or (and z_6_1_2) $x88790 $x88791 $x88792 $x88793 $x88794 $x88795 $x88796 $x88797 $x88798))))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 $x88800)))))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_1_3 (not z_6_1_3)))))
(assert
 (let (($x88810 (= z_5_1_3 z_6_1_4)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x88810))))
(assert
 (let (($x88813 (or z_6_1_3 z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8 z_6_1_9 z_6_1_10 z_6_1_11)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_1_3 $x88813)))))
(assert
 (let (($x88819 (and z_6_1_3 z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8 z_6_1_9 z_6_1_10 z_6_1_11)))
 (let (($x88820 (= z_5_1_3 $x88819)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x88820)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_1_3 (and z_6_1_3 z_6_1_3)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_1_3 (or z_6_1_3 z_6_1_3)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_1_3 (=> z_6_1_3 z_6_1_3)))))
(assert
 (let (($x88844 (and z_6_1_11 z_6_1_3 z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8 z_6_1_9 z_6_1_10)))
 (let (($x88843 (and z_6_1_10 z_6_1_3 z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8 z_6_1_9)))
 (let (($x88842 (and z_6_1_9 z_6_1_3 z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8)))
 (let (($x88841 (and z_6_1_8 z_6_1_3 z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7)))
 (let (($x88840 (and z_6_1_7 z_6_1_3 z_6_1_4 z_6_1_5 z_6_1_6)))
 (let (($x88839 (and z_6_1_6 z_6_1_3 z_6_1_4 z_6_1_5)))
 (let (($x88838 (and z_6_1_5 z_6_1_3 z_6_1_4)))
 (let (($x88837 (and z_6_1_4 z_6_1_3)))
 (let (($x88846 (= z_5_1_3 (or (and z_6_1_3) $x88837 $x88838 $x88839 $x88840 $x88841 $x88842 $x88843 $x88844))))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 $x88846))))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_1_4 (not z_6_1_4)))))
(assert
 (let (($x88856 (= z_5_1_4 z_6_1_5)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x88856))))
(assert
 (let (($x88859 (or z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8 z_6_1_9 z_6_1_10 z_6_1_11)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_1_4 $x88859)))))
(assert
 (let (($x88865 (and z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8 z_6_1_9 z_6_1_10 z_6_1_11)))
 (let (($x88866 (= z_5_1_4 $x88865)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x88866)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_1_4 (and z_6_1_4 z_6_1_4)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_1_4 (or z_6_1_4 z_6_1_4)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_1_4 (=> z_6_1_4 z_6_1_4)))))
(assert
 (let (($x88889 (and z_6_1_11 z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8 z_6_1_9 z_6_1_10)))
 (let (($x88888 (and z_6_1_10 z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8 z_6_1_9)))
 (let (($x88887 (and z_6_1_9 z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8)))
 (let (($x88886 (and z_6_1_8 z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7)))
 (let (($x88885 (and z_6_1_7 z_6_1_4 z_6_1_5 z_6_1_6)))
 (let (($x88884 (and z_6_1_6 z_6_1_4 z_6_1_5)))
 (let (($x88883 (and z_6_1_5 z_6_1_4)))
 (let (($x88891 (= z_5_1_4 (or (and z_6_1_4) $x88883 $x88884 $x88885 $x88886 $x88887 $x88888 $x88889))))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 $x88891)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_1_5 (not z_6_1_5)))))
(assert
 (let (($x88901 (= z_5_1_5 z_6_1_6)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x88901))))
(assert
 (let (($x88904 (or z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8 z_6_1_9 z_6_1_10 z_6_1_11)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_1_5 $x88904)))))
(assert
 (let (($x88910 (and z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8 z_6_1_9 z_6_1_10 z_6_1_11)))
 (let (($x88911 (= z_5_1_5 $x88910)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x88911)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_1_5 (and z_6_1_5 z_6_1_5)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_1_5 (or z_6_1_5 z_6_1_5)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_1_5 (=> z_6_1_5 z_6_1_5)))))
(assert
 (let (($x88933 (and z_6_1_11 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8 z_6_1_9 z_6_1_10)))
 (let (($x88932 (and z_6_1_10 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8 z_6_1_9)))
 (let (($x88931 (and z_6_1_9 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8)))
 (let (($x88930 (and z_6_1_8 z_6_1_5 z_6_1_6 z_6_1_7)))
 (let (($x88929 (and z_6_1_7 z_6_1_5 z_6_1_6)))
 (let (($x88928 (and z_6_1_6 z_6_1_5)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_1_5 (or (and z_6_1_5) $x88928 $x88929 $x88930 $x88931 $x88932 $x88933)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_1_6 (not z_6_1_6)))))
(assert
 (let (($x88945 (= z_5_1_6 z_6_1_7)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x88945))))
(assert
 (let (($x88904 (or z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8 z_6_1_9 z_6_1_10 z_6_1_11)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_1_6 $x88904)))))
(assert
 (let (($x88910 (and z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8 z_6_1_9 z_6_1_10 z_6_1_11)))
 (let (($x88952 (= z_5_1_6 $x88910)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x88952)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_1_6 (and z_6_1_6 z_6_1_6)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_1_6 (or z_6_1_6 z_6_1_6)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_1_6 (=> z_6_1_6 z_6_1_6)))))
(assert
 (let (($x88973 (and z_6_1_11 z_6_1_6 z_6_1_7 z_6_1_8 z_6_1_9 z_6_1_10)))
 (let (($x88972 (and z_6_1_10 z_6_1_6 z_6_1_7 z_6_1_8 z_6_1_9)))
 (let (($x88971 (and z_6_1_9 z_6_1_6 z_6_1_7 z_6_1_8)))
 (let (($x88970 (and z_6_1_8 z_6_1_6 z_6_1_7)))
 (let (($x88969 (and z_6_1_7 z_6_1_6)))
 (let (($x88910 (and z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8 z_6_1_9 z_6_1_10 z_6_1_11)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_1_6 (or $x88910 (and z_6_1_6) $x88969 $x88970 $x88971 $x88972 $x88973)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_1_7 (not z_6_1_7)))))
(assert
 (let (($x88985 (= z_5_1_7 z_6_1_8)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x88985))))
(assert
 (let (($x88904 (or z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8 z_6_1_9 z_6_1_10 z_6_1_11)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_1_7 $x88904)))))
(assert
 (let (($x88910 (and z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8 z_6_1_9 z_6_1_10 z_6_1_11)))
 (let (($x88992 (= z_5_1_7 $x88910)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x88992)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_1_7 (and z_6_1_7 z_6_1_7)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_1_7 (or z_6_1_7 z_6_1_7)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_1_7 (=> z_6_1_7 z_6_1_7)))))
(assert
 (let (($x89014 (and z_6_1_11 z_6_1_7 z_6_1_8 z_6_1_9 z_6_1_10)))
 (let (($x89013 (and z_6_1_10 z_6_1_7 z_6_1_8 z_6_1_9)))
 (let (($x89012 (and z_6_1_9 z_6_1_7 z_6_1_8)))
 (let (($x89011 (and z_6_1_8 z_6_1_7)))
 (let (($x89009 (and z_6_1_6 z_6_1_5 z_6_1_7 z_6_1_8 z_6_1_9 z_6_1_10 z_6_1_11)))
 (let (($x89008 (and z_6_1_5 z_6_1_7 z_6_1_8 z_6_1_9 z_6_1_10 z_6_1_11)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_1_7 (or $x89008 $x89009 (and z_6_1_7) $x89011 $x89012 $x89013 $x89014)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_1_8 (not z_6_1_8)))))
(assert
 (let (($x89026 (= z_5_1_8 z_6_1_9)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x89026))))
(assert
 (let (($x88904 (or z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8 z_6_1_9 z_6_1_10 z_6_1_11)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_1_8 $x88904)))))
(assert
 (let (($x88910 (and z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8 z_6_1_9 z_6_1_10 z_6_1_11)))
 (let (($x89033 (= z_5_1_8 $x88910)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x89033)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_1_8 (and z_6_1_8 z_6_1_8)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_1_8 (or z_6_1_8 z_6_1_8)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_1_8 (=> z_6_1_8 z_6_1_8)))))
(assert
 (let (($x89055 (and z_6_1_11 z_6_1_8 z_6_1_9 z_6_1_10)))
 (let (($x89054 (and z_6_1_10 z_6_1_8 z_6_1_9)))
 (let (($x89053 (and z_6_1_9 z_6_1_8)))
 (let (($x89051 (and z_6_1_7 z_6_1_5 z_6_1_6 z_6_1_8 z_6_1_9 z_6_1_10 z_6_1_11)))
 (let (($x89050 (and z_6_1_6 z_6_1_5 z_6_1_8 z_6_1_9 z_6_1_10 z_6_1_11)))
 (let (($x89049 (and z_6_1_5 z_6_1_8 z_6_1_9 z_6_1_10 z_6_1_11)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_1_8 (or $x89049 $x89050 $x89051 (and z_6_1_8) $x89053 $x89054 $x89055)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_1_9 (not z_6_1_9)))))
(assert
 (let (($x89067 (= z_5_1_9 z_6_1_10)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x89067))))
(assert
 (let (($x88904 (or z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8 z_6_1_9 z_6_1_10 z_6_1_11)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_1_9 $x88904)))))
(assert
 (let (($x88910 (and z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8 z_6_1_9 z_6_1_10 z_6_1_11)))
 (let (($x89074 (= z_5_1_9 $x88910)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x89074)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_1_9 (and z_6_1_9 z_6_1_9)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_1_9 (or z_6_1_9 z_6_1_9)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_1_9 (=> z_6_1_9 z_6_1_9)))))
(assert
 (let (($x89096 (and z_6_1_11 z_6_1_9 z_6_1_10)))
 (let (($x89095 (and z_6_1_10 z_6_1_9)))
 (let (($x89093 (and z_6_1_8 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_9 z_6_1_10 z_6_1_11)))
 (let (($x89092 (and z_6_1_7 z_6_1_5 z_6_1_6 z_6_1_9 z_6_1_10 z_6_1_11)))
 (let (($x89091 (and z_6_1_6 z_6_1_5 z_6_1_9 z_6_1_10 z_6_1_11)))
 (let (($x89090 (and z_6_1_5 z_6_1_9 z_6_1_10 z_6_1_11)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_1_9 (or $x89090 $x89091 $x89092 $x89093 (and z_6_1_9) $x89095 $x89096)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_1_10 (not z_6_1_10)))))
(assert
 (let (($x89108 (= z_5_1_10 z_6_1_11)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x89108))))
(assert
 (let (($x88904 (or z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8 z_6_1_9 z_6_1_10 z_6_1_11)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_1_10 $x88904)))))
(assert
 (let (($x88910 (and z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8 z_6_1_9 z_6_1_10 z_6_1_11)))
 (let (($x89115 (= z_5_1_10 $x88910)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x89115)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_1_10 (and z_6_1_10 z_6_1_10)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_1_10 (or z_6_1_10 z_6_1_10)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_1_10 (=> z_6_1_10 z_6_1_10)))))
(assert
 (let (($x89137 (and z_6_1_11 z_6_1_10)))
 (let (($x89135 (and z_6_1_9 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8 z_6_1_10 z_6_1_11)))
 (let (($x89134 (and z_6_1_8 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_10 z_6_1_11)))
 (let (($x89133 (and z_6_1_7 z_6_1_5 z_6_1_6 z_6_1_10 z_6_1_11)))
 (let (($x89132 (and z_6_1_6 z_6_1_5 z_6_1_10 z_6_1_11)))
 (let (($x89131 (and z_6_1_5 z_6_1_10 z_6_1_11)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_1_10 (or $x89131 $x89132 $x89133 $x89134 $x89135 (and z_6_1_10) $x89137)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_1_11 (not z_6_1_11)))))
(assert
 (let (($x89149 (= z_5_1_11 z_6_1_5)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x89149))))
(assert
 (let (($x88904 (or z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8 z_6_1_9 z_6_1_10 z_6_1_11)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_1_11 $x88904)))))
(assert
 (let (($x88910 (and z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8 z_6_1_9 z_6_1_10 z_6_1_11)))
 (let (($x89156 (= z_5_1_11 $x88910)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x89156)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_1_11 (and z_6_1_11 z_6_1_11)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_1_11 (or z_6_1_11 z_6_1_11)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_1_11 (=> z_6_1_11 z_6_1_11)))))
(assert
 (let (($x89177 (and z_6_1_10 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8 z_6_1_9 z_6_1_11)))
 (let (($x89176 (and z_6_1_9 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8 z_6_1_11)))
 (let (($x89175 (and z_6_1_8 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_11)))
 (let (($x89174 (and z_6_1_7 z_6_1_5 z_6_1_6 z_6_1_11)))
 (let (($x89173 (and z_6_1_6 z_6_1_5 z_6_1_11)))
 (let (($x89172 (and z_6_1_5 z_6_1_11)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_1_11 (or $x89172 $x89173 $x89174 $x89175 $x89176 $x89177 (and z_6_1_11))))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_2_0 (not z_6_2_0)))))
(assert
 (let (($x89190 (= z_5_2_0 z_6_2_1)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x89190))))
(assert
 (let (($x89193 (or z_6_2_0 z_6_2_1 z_6_2_2 z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9)))
 (let (($x89194 (= z_5_2_0 $x89193)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 $x89194)))))
(assert
 (let (($x89197 (and z_6_2_0 z_6_2_1 z_6_2_2 z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9)))
 (let (($x89198 (= z_5_2_0 $x89197)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x89198)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_2_0 (and z_6_2_0 z_6_2_0)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_2_0 (or z_6_2_0 z_6_2_0)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_2_0 (=> z_6_2_0 z_6_2_0)))))
(assert
 (let (($x89223 (and z_6_2_9 z_6_2_0 z_6_2_1 z_6_2_2 z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8)))
 (let (($x89222 (and z_6_2_8 z_6_2_0 z_6_2_1 z_6_2_2 z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7)))
 (let (($x89221 (and z_6_2_7 z_6_2_0 z_6_2_1 z_6_2_2 z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6)))
 (let (($x89220 (and z_6_2_6 z_6_2_0 z_6_2_1 z_6_2_2 z_6_2_3 z_6_2_4 z_6_2_5)))
 (let (($x89219 (and z_6_2_5 z_6_2_0 z_6_2_1 z_6_2_2 z_6_2_3 z_6_2_4)))
 (let (($x89218 (and z_6_2_4 z_6_2_0 z_6_2_1 z_6_2_2 z_6_2_3)))
 (let (($x89217 (and z_6_2_3 z_6_2_0 z_6_2_1 z_6_2_2)))
 (let (($x89216 (and z_6_2_2 z_6_2_0 z_6_2_1)))
 (let (($x89215 (and z_6_2_1 z_6_2_0)))
 (let (($x89225 (= z_5_2_0 (or (and z_6_2_0) $x89215 $x89216 $x89217 $x89218 $x89219 $x89220 $x89221 $x89222 $x89223))))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 $x89225)))))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_2_1 (not z_6_2_1)))))
(assert
 (let (($x89235 (= z_5_2_1 z_6_2_2)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x89235))))
(assert
 (let (($x89238 (or z_6_2_1 z_6_2_2 z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9)))
 (let (($x89239 (= z_5_2_1 $x89238)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 $x89239)))))
(assert
 (let (($x89242 (and z_6_2_1 z_6_2_2 z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9)))
 (let (($x89243 (= z_5_2_1 $x89242)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x89243)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_2_1 (and z_6_2_1 z_6_2_1)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_2_1 (or z_6_2_1 z_6_2_1)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_2_1 (=> z_6_2_1 z_6_2_1)))))
(assert
 (let (($x89267 (and z_6_2_9 z_6_2_1 z_6_2_2 z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8)))
 (let (($x89266 (and z_6_2_8 z_6_2_1 z_6_2_2 z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7)))
 (let (($x89265 (and z_6_2_7 z_6_2_1 z_6_2_2 z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6)))
 (let (($x89264 (and z_6_2_6 z_6_2_1 z_6_2_2 z_6_2_3 z_6_2_4 z_6_2_5)))
 (let (($x89263 (and z_6_2_5 z_6_2_1 z_6_2_2 z_6_2_3 z_6_2_4)))
 (let (($x89262 (and z_6_2_4 z_6_2_1 z_6_2_2 z_6_2_3)))
 (let (($x89261 (and z_6_2_3 z_6_2_1 z_6_2_2)))
 (let (($x89260 (and z_6_2_2 z_6_2_1)))
 (let (($x89269 (= z_5_2_1 (or (and z_6_2_1) $x89260 $x89261 $x89262 $x89263 $x89264 $x89265 $x89266 $x89267))))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 $x89269))))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_2_2 (not z_6_2_2)))))
(assert
 (let (($x89279 (= z_5_2_2 z_6_2_3)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x89279))))
(assert
 (let (($x89282 (or z_6_2_2 z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9)))
 (let (($x89283 (= z_5_2_2 $x89282)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 $x89283)))))
(assert
 (let (($x89286 (and z_6_2_2 z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9)))
 (let (($x89287 (= z_5_2_2 $x89286)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x89287)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_2_2 (and z_6_2_2 z_6_2_2)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_2_2 (or z_6_2_2 z_6_2_2)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_2_2 (=> z_6_2_2 z_6_2_2)))))
(assert
 (let (($x89310 (and z_6_2_9 z_6_2_2 z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8)))
 (let (($x89309 (and z_6_2_8 z_6_2_2 z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7)))
 (let (($x89308 (and z_6_2_7 z_6_2_2 z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6)))
 (let (($x89307 (and z_6_2_6 z_6_2_2 z_6_2_3 z_6_2_4 z_6_2_5)))
 (let (($x89306 (and z_6_2_5 z_6_2_2 z_6_2_3 z_6_2_4)))
 (let (($x89305 (and z_6_2_4 z_6_2_2 z_6_2_3)))
 (let (($x89304 (and z_6_2_3 z_6_2_2)))
 (let (($x89312 (= z_5_2_2 (or (and z_6_2_2) $x89304 $x89305 $x89306 $x89307 $x89308 $x89309 $x89310))))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 $x89312)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_2_3 (not z_6_2_3)))))
(assert
 (let (($x89322 (= z_5_2_3 z_6_2_4)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x89322))))
(assert
 (let (($x89325 (or z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9)))
 (let (($x89326 (= z_5_2_3 $x89325)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 $x89326)))))
(assert
 (let (($x89329 (and z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9)))
 (let (($x89330 (= z_5_2_3 $x89329)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x89330)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_2_3 (and z_6_2_3 z_6_2_3)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_2_3 (or z_6_2_3 z_6_2_3)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_2_3 (=> z_6_2_3 z_6_2_3)))))
(assert
 (let (($x89352 (and z_6_2_9 z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8)))
 (let (($x89351 (and z_6_2_8 z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7)))
 (let (($x89350 (and z_6_2_7 z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6)))
 (let (($x89349 (and z_6_2_6 z_6_2_3 z_6_2_4 z_6_2_5)))
 (let (($x89348 (and z_6_2_5 z_6_2_3 z_6_2_4)))
 (let (($x89347 (and z_6_2_4 z_6_2_3)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_2_3 (or (and z_6_2_3) $x89347 $x89348 $x89349 $x89350 $x89351 $x89352)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_2_4 (not z_6_2_4)))))
(assert
 (let (($x89364 (= z_5_2_4 z_6_2_5)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x89364))))
(assert
 (let (($x89325 (or z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9)))
 (let (($x89367 (= z_5_2_4 $x89325)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 $x89367)))))
(assert
 (let (($x89329 (and z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9)))
 (let (($x89370 (= z_5_2_4 $x89329)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x89370)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_2_4 (and z_6_2_4 z_6_2_4)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_2_4 (or z_6_2_4 z_6_2_4)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_2_4 (=> z_6_2_4 z_6_2_4)))))
(assert
 (let (($x89391 (and z_6_2_9 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8)))
 (let (($x89390 (and z_6_2_8 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7)))
 (let (($x89389 (and z_6_2_7 z_6_2_4 z_6_2_5 z_6_2_6)))
 (let (($x89388 (and z_6_2_6 z_6_2_4 z_6_2_5)))
 (let (($x89387 (and z_6_2_5 z_6_2_4)))
 (let (($x89329 (and z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_2_4 (or $x89329 (and z_6_2_4) $x89387 $x89388 $x89389 $x89390 $x89391)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_2_5 (not z_6_2_5)))))
(assert
 (let (($x89403 (= z_5_2_5 z_6_2_6)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x89403))))
(assert
 (let (($x89325 (or z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9)))
 (let (($x89406 (= z_5_2_5 $x89325)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 $x89406)))))
(assert
 (let (($x89329 (and z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9)))
 (let (($x89409 (= z_5_2_5 $x89329)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x89409)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_2_5 (and z_6_2_5 z_6_2_5)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_2_5 (or z_6_2_5 z_6_2_5)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_2_5 (=> z_6_2_5 z_6_2_5)))))
(assert
 (let (($x89431 (and z_6_2_9 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8)))
 (let (($x89430 (and z_6_2_8 z_6_2_5 z_6_2_6 z_6_2_7)))
 (let (($x89429 (and z_6_2_7 z_6_2_5 z_6_2_6)))
 (let (($x89428 (and z_6_2_6 z_6_2_5)))
 (let (($x89426 (and z_6_2_4 z_6_2_3 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9)))
 (let (($x89425 (and z_6_2_3 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_2_5 (or $x89425 $x89426 (and z_6_2_5) $x89428 $x89429 $x89430 $x89431)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_2_6 (not z_6_2_6)))))
(assert
 (let (($x89443 (= z_5_2_6 z_6_2_7)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x89443))))
(assert
 (let (($x89325 (or z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9)))
 (let (($x89446 (= z_5_2_6 $x89325)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 $x89446)))))
(assert
 (let (($x89329 (and z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9)))
 (let (($x89449 (= z_5_2_6 $x89329)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x89449)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_2_6 (and z_6_2_6 z_6_2_6)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_2_6 (or z_6_2_6 z_6_2_6)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_2_6 (=> z_6_2_6 z_6_2_6)))))
(assert
 (let (($x89471 (and z_6_2_9 z_6_2_6 z_6_2_7 z_6_2_8)))
 (let (($x89470 (and z_6_2_8 z_6_2_6 z_6_2_7)))
 (let (($x89469 (and z_6_2_7 z_6_2_6)))
 (let (($x89467 (and z_6_2_5 z_6_2_3 z_6_2_4 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9)))
 (let (($x89466 (and z_6_2_4 z_6_2_3 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9)))
 (let (($x89465 (and z_6_2_3 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_2_6 (or $x89465 $x89466 $x89467 (and z_6_2_6) $x89469 $x89470 $x89471)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_2_7 (not z_6_2_7)))))
(assert
 (let (($x89483 (= z_5_2_7 z_6_2_8)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x89483))))
(assert
 (let (($x89325 (or z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9)))
 (let (($x89486 (= z_5_2_7 $x89325)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 $x89486)))))
(assert
 (let (($x89329 (and z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9)))
 (let (($x89489 (= z_5_2_7 $x89329)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x89489)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_2_7 (and z_6_2_7 z_6_2_7)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_2_7 (or z_6_2_7 z_6_2_7)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_2_7 (=> z_6_2_7 z_6_2_7)))))
(assert
 (let (($x89511 (and z_6_2_9 z_6_2_7 z_6_2_8)))
 (let (($x89510 (and z_6_2_8 z_6_2_7)))
 (let (($x89508 (and z_6_2_6 z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_7 z_6_2_8 z_6_2_9)))
 (let (($x89507 (and z_6_2_5 z_6_2_3 z_6_2_4 z_6_2_7 z_6_2_8 z_6_2_9)))
 (let (($x89506 (and z_6_2_4 z_6_2_3 z_6_2_7 z_6_2_8 z_6_2_9)))
 (let (($x89505 (and z_6_2_3 z_6_2_7 z_6_2_8 z_6_2_9)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_2_7 (or $x89505 $x89506 $x89507 $x89508 (and z_6_2_7) $x89510 $x89511)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_2_8 (not z_6_2_8)))))
(assert
 (let (($x89523 (= z_5_2_8 z_6_2_9)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x89523))))
(assert
 (let (($x89325 (or z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9)))
 (let (($x89526 (= z_5_2_8 $x89325)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 $x89526)))))
(assert
 (let (($x89329 (and z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9)))
 (let (($x89529 (= z_5_2_8 $x89329)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x89529)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_2_8 (and z_6_2_8 z_6_2_8)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_2_8 (or z_6_2_8 z_6_2_8)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_2_8 (=> z_6_2_8 z_6_2_8)))))
(assert
 (let (($x89551 (and z_6_2_9 z_6_2_8)))
 (let (($x89549 (and z_6_2_7 z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_8 z_6_2_9)))
 (let (($x89548 (and z_6_2_6 z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_8 z_6_2_9)))
 (let (($x89547 (and z_6_2_5 z_6_2_3 z_6_2_4 z_6_2_8 z_6_2_9)))
 (let (($x89546 (and z_6_2_4 z_6_2_3 z_6_2_8 z_6_2_9)))
 (let (($x89545 (and z_6_2_3 z_6_2_8 z_6_2_9)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_2_8 (or $x89545 $x89546 $x89547 $x89548 $x89549 (and z_6_2_8) $x89551)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_2_9 (not z_6_2_9)))))
(assert
 (let (($x89563 (= z_5_2_9 z_6_2_3)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x89563))))
(assert
 (let (($x89325 (or z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9)))
 (let (($x89566 (= z_5_2_9 $x89325)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 $x89566)))))
(assert
 (let (($x89329 (and z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9)))
 (let (($x89569 (= z_5_2_9 $x89329)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x89569)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_2_9 (and z_6_2_9 z_6_2_9)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_2_9 (or z_6_2_9 z_6_2_9)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_2_9 (=> z_6_2_9 z_6_2_9)))))
(assert
 (let (($x89590 (and z_6_2_8 z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_9)))
 (let (($x89589 (and z_6_2_7 z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_9)))
 (let (($x89588 (and z_6_2_6 z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_9)))
 (let (($x89587 (and z_6_2_5 z_6_2_3 z_6_2_4 z_6_2_9)))
 (let (($x89586 (and z_6_2_4 z_6_2_3 z_6_2_9)))
 (let (($x89585 (and z_6_2_3 z_6_2_9)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_2_9 (or $x89585 $x89586 $x89587 $x89588 $x89589 $x89590 (and z_6_2_9))))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_3_0 (not z_6_3_0)))))
(assert
 (let (($x89603 (= z_5_3_0 z_6_3_1)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x89603))))
(assert
 (let (($x89606 (or z_6_3_0 z_6_3_1 z_6_3_2 z_6_3_3 z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10 z_6_3_11)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_3_0 $x89606)))))
(assert
 (let (($x89612 (and z_6_3_0 z_6_3_1 z_6_3_2 z_6_3_3 z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10 z_6_3_11)))
 (let (($x89613 (= z_5_3_0 $x89612)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x89613)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_3_0 (and z_6_3_0 z_6_3_0)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_3_0 (or z_6_3_0 z_6_3_0)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_3_0 (=> z_6_3_0 z_6_3_0)))))
(assert
 (let (($x89640 (and z_6_3_11 z_6_3_0 z_6_3_1 z_6_3_2 z_6_3_3 z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10)))
 (let (($x89639 (and z_6_3_10 z_6_3_0 z_6_3_1 z_6_3_2 z_6_3_3 z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9)))
 (let (($x89638 (and z_6_3_9 z_6_3_0 z_6_3_1 z_6_3_2 z_6_3_3 z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8)))
 (let (($x89637 (and z_6_3_8 z_6_3_0 z_6_3_1 z_6_3_2 z_6_3_3 z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7)))
 (let (($x89636 (and z_6_3_7 z_6_3_0 z_6_3_1 z_6_3_2 z_6_3_3 z_6_3_4 z_6_3_5 z_6_3_6)))
 (let (($x89635 (and z_6_3_6 z_6_3_0 z_6_3_1 z_6_3_2 z_6_3_3 z_6_3_4 z_6_3_5)))
 (let (($x89634 (and z_6_3_5 z_6_3_0 z_6_3_1 z_6_3_2 z_6_3_3 z_6_3_4)))
 (let (($x89633 (and z_6_3_4 z_6_3_0 z_6_3_1 z_6_3_2 z_6_3_3)))
 (let (($x89632 (and z_6_3_3 z_6_3_0 z_6_3_1 z_6_3_2)))
 (let (($x89631 (and z_6_3_2 z_6_3_0 z_6_3_1)))
 (let (($x89630 (and z_6_3_1 z_6_3_0)))
 (let (($x89641 (or (and z_6_3_0) $x89630 $x89631 $x89632 $x89633 $x89634 $x89635 $x89636 $x89637 $x89638 $x89639 $x89640)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_3_0 $x89641))))))))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_3_1 (not z_6_3_1)))))
(assert
 (let (($x89652 (= z_5_3_1 z_6_3_2)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x89652))))
(assert
 (let (($x89655 (or z_6_3_1 z_6_3_2 z_6_3_3 z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10 z_6_3_11)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_3_1 $x89655)))))
(assert
 (let (($x89661 (and z_6_3_1 z_6_3_2 z_6_3_3 z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10 z_6_3_11)))
 (let (($x89662 (= z_5_3_1 $x89661)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x89662)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_3_1 (and z_6_3_1 z_6_3_1)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_3_1 (or z_6_3_1 z_6_3_1)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_3_1 (=> z_6_3_1 z_6_3_1)))))
(assert
 (let (($x89688 (and z_6_3_11 z_6_3_1 z_6_3_2 z_6_3_3 z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10)))
 (let (($x89687 (and z_6_3_10 z_6_3_1 z_6_3_2 z_6_3_3 z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9)))
 (let (($x89686 (and z_6_3_9 z_6_3_1 z_6_3_2 z_6_3_3 z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8)))
 (let (($x89685 (and z_6_3_8 z_6_3_1 z_6_3_2 z_6_3_3 z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7)))
 (let (($x89684 (and z_6_3_7 z_6_3_1 z_6_3_2 z_6_3_3 z_6_3_4 z_6_3_5 z_6_3_6)))
 (let (($x89683 (and z_6_3_6 z_6_3_1 z_6_3_2 z_6_3_3 z_6_3_4 z_6_3_5)))
 (let (($x89682 (and z_6_3_5 z_6_3_1 z_6_3_2 z_6_3_3 z_6_3_4)))
 (let (($x89681 (and z_6_3_4 z_6_3_1 z_6_3_2 z_6_3_3)))
 (let (($x89680 (and z_6_3_3 z_6_3_1 z_6_3_2)))
 (let (($x89679 (and z_6_3_2 z_6_3_1)))
 (let (($x89689 (or (and z_6_3_1) $x89679 $x89680 $x89681 $x89682 $x89683 $x89684 $x89685 $x89686 $x89687 $x89688)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_3_1 $x89689)))))))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_3_2 (not z_6_3_2)))))
(assert
 (let (($x89700 (= z_5_3_2 z_6_3_3)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x89700))))
(assert
 (let (($x89703 (or z_6_3_2 z_6_3_3 z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10 z_6_3_11)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_3_2 $x89703)))))
(assert
 (let (($x89709 (and z_6_3_2 z_6_3_3 z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10 z_6_3_11)))
 (let (($x89710 (= z_5_3_2 $x89709)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x89710)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_3_2 (and z_6_3_2 z_6_3_2)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_3_2 (or z_6_3_2 z_6_3_2)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_3_2 (=> z_6_3_2 z_6_3_2)))))
(assert
 (let (($x89735 (and z_6_3_11 z_6_3_2 z_6_3_3 z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10)))
 (let (($x89734 (and z_6_3_10 z_6_3_2 z_6_3_3 z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9)))
 (let (($x89733 (and z_6_3_9 z_6_3_2 z_6_3_3 z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8)))
 (let (($x89732 (and z_6_3_8 z_6_3_2 z_6_3_3 z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7)))
 (let (($x89731 (and z_6_3_7 z_6_3_2 z_6_3_3 z_6_3_4 z_6_3_5 z_6_3_6)))
 (let (($x89730 (and z_6_3_6 z_6_3_2 z_6_3_3 z_6_3_4 z_6_3_5)))
 (let (($x89729 (and z_6_3_5 z_6_3_2 z_6_3_3 z_6_3_4)))
 (let (($x89728 (and z_6_3_4 z_6_3_2 z_6_3_3)))
 (let (($x89727 (and z_6_3_3 z_6_3_2)))
 (let (($x89737 (= z_5_3_2 (or (and z_6_3_2) $x89727 $x89728 $x89729 $x89730 $x89731 $x89732 $x89733 $x89734 $x89735))))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 $x89737)))))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_3_3 (not z_6_3_3)))))
(assert
 (let (($x89747 (= z_5_3_3 z_6_3_4)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x89747))))
(assert
 (let (($x89750 (or z_6_3_3 z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10 z_6_3_11)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_3_3 $x89750)))))
(assert
 (let (($x89756 (and z_6_3_3 z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10 z_6_3_11)))
 (let (($x89757 (= z_5_3_3 $x89756)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x89757)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_3_3 (and z_6_3_3 z_6_3_3)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_3_3 (or z_6_3_3 z_6_3_3)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_3_3 (=> z_6_3_3 z_6_3_3)))))
(assert
 (let (($x89781 (and z_6_3_11 z_6_3_3 z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10)))
 (let (($x89780 (and z_6_3_10 z_6_3_3 z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9)))
 (let (($x89779 (and z_6_3_9 z_6_3_3 z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8)))
 (let (($x89778 (and z_6_3_8 z_6_3_3 z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7)))
 (let (($x89777 (and z_6_3_7 z_6_3_3 z_6_3_4 z_6_3_5 z_6_3_6)))
 (let (($x89776 (and z_6_3_6 z_6_3_3 z_6_3_4 z_6_3_5)))
 (let (($x89775 (and z_6_3_5 z_6_3_3 z_6_3_4)))
 (let (($x89774 (and z_6_3_4 z_6_3_3)))
 (let (($x89783 (= z_5_3_3 (or (and z_6_3_3) $x89774 $x89775 $x89776 $x89777 $x89778 $x89779 $x89780 $x89781))))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 $x89783))))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_3_4 (not z_6_3_4)))))
(assert
 (let (($x89793 (= z_5_3_4 z_6_3_5)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x89793))))
(assert
 (let (($x89796 (or z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10 z_6_3_11)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_3_4 $x89796)))))
(assert
 (let (($x89802 (and z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10 z_6_3_11)))
 (let (($x89803 (= z_5_3_4 $x89802)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x89803)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_3_4 (and z_6_3_4 z_6_3_4)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_3_4 (or z_6_3_4 z_6_3_4)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_3_4 (=> z_6_3_4 z_6_3_4)))))
(assert
 (let (($x89826 (and z_6_3_11 z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10)))
 (let (($x89825 (and z_6_3_10 z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9)))
 (let (($x89824 (and z_6_3_9 z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8)))
 (let (($x89823 (and z_6_3_8 z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7)))
 (let (($x89822 (and z_6_3_7 z_6_3_4 z_6_3_5 z_6_3_6)))
 (let (($x89821 (and z_6_3_6 z_6_3_4 z_6_3_5)))
 (let (($x89820 (and z_6_3_5 z_6_3_4)))
 (let (($x89828 (= z_5_3_4 (or (and z_6_3_4) $x89820 $x89821 $x89822 $x89823 $x89824 $x89825 $x89826))))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 $x89828)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_3_5 (not z_6_3_5)))))
(assert
 (let (($x89838 (= z_5_3_5 z_6_3_6)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x89838))))
(assert
 (let (($x89841 (or z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10 z_6_3_11)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_3_5 $x89841)))))
(assert
 (let (($x89847 (and z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10 z_6_3_11)))
 (let (($x89848 (= z_5_3_5 $x89847)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x89848)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_3_5 (and z_6_3_5 z_6_3_5)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_3_5 (or z_6_3_5 z_6_3_5)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_3_5 (=> z_6_3_5 z_6_3_5)))))
(assert
 (let (($x89870 (and z_6_3_11 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10)))
 (let (($x89869 (and z_6_3_10 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9)))
 (let (($x89868 (and z_6_3_9 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8)))
 (let (($x89867 (and z_6_3_8 z_6_3_5 z_6_3_6 z_6_3_7)))
 (let (($x89866 (and z_6_3_7 z_6_3_5 z_6_3_6)))
 (let (($x89865 (and z_6_3_6 z_6_3_5)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_3_5 (or (and z_6_3_5) $x89865 $x89866 $x89867 $x89868 $x89869 $x89870)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_3_6 (not z_6_3_6)))))
(assert
 (let (($x89882 (= z_5_3_6 z_6_3_7)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x89882))))
(assert
 (let (($x89885 (or z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10 z_6_3_11)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_3_6 $x89885)))))
(assert
 (let (($x89891 (and z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10 z_6_3_11)))
 (let (($x89892 (= z_5_3_6 $x89891)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x89892)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_3_6 (and z_6_3_6 z_6_3_6)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_3_6 (or z_6_3_6 z_6_3_6)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_3_6 (=> z_6_3_6 z_6_3_6)))))
(assert
 (let (($x89913 (and z_6_3_11 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10)))
 (let (($x89912 (and z_6_3_10 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9)))
 (let (($x89911 (and z_6_3_9 z_6_3_6 z_6_3_7 z_6_3_8)))
 (let (($x89910 (and z_6_3_8 z_6_3_6 z_6_3_7)))
 (let (($x89909 (and z_6_3_7 z_6_3_6)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_3_6 (or (and z_6_3_6) $x89909 $x89910 $x89911 $x89912 $x89913))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_3_7 (not z_6_3_7)))))
(assert
 (let (($x89925 (= z_5_3_7 z_6_3_8)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x89925))))
(assert
 (let (($x89885 (or z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10 z_6_3_11)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_3_7 $x89885)))))
(assert
 (let (($x89891 (and z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10 z_6_3_11)))
 (let (($x89932 (= z_5_3_7 $x89891)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x89932)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_3_7 (and z_6_3_7 z_6_3_7)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_3_7 (or z_6_3_7 z_6_3_7)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_3_7 (=> z_6_3_7 z_6_3_7)))))
(assert
 (let (($x89952 (and z_6_3_11 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10)))
 (let (($x89951 (and z_6_3_10 z_6_3_7 z_6_3_8 z_6_3_9)))
 (let (($x89950 (and z_6_3_9 z_6_3_7 z_6_3_8)))
 (let (($x89949 (and z_6_3_8 z_6_3_7)))
 (let (($x89891 (and z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10 z_6_3_11)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_3_7 (or $x89891 (and z_6_3_7) $x89949 $x89950 $x89951 $x89952))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_3_8 (not z_6_3_8)))))
(assert
 (let (($x89964 (= z_5_3_8 z_6_3_9)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x89964))))
(assert
 (let (($x89885 (or z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10 z_6_3_11)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_3_8 $x89885)))))
(assert
 (let (($x89891 (and z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10 z_6_3_11)))
 (let (($x89971 (= z_5_3_8 $x89891)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x89971)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_3_8 (and z_6_3_8 z_6_3_8)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_3_8 (or z_6_3_8 z_6_3_8)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_3_8 (=> z_6_3_8 z_6_3_8)))))
(assert
 (let (($x89992 (and z_6_3_11 z_6_3_8 z_6_3_9 z_6_3_10)))
 (let (($x89991 (and z_6_3_10 z_6_3_8 z_6_3_9)))
 (let (($x89990 (and z_6_3_9 z_6_3_8)))
 (let (($x89988 (and z_6_3_7 z_6_3_6 z_6_3_8 z_6_3_9 z_6_3_10 z_6_3_11)))
 (let (($x89987 (and z_6_3_6 z_6_3_8 z_6_3_9 z_6_3_10 z_6_3_11)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_3_8 (or $x89987 $x89988 (and z_6_3_8) $x89990 $x89991 $x89992))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_3_9 (not z_6_3_9)))))
(assert
 (let (($x90004 (= z_5_3_9 z_6_3_10)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x90004))))
(assert
 (let (($x89885 (or z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10 z_6_3_11)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_3_9 $x89885)))))
(assert
 (let (($x89891 (and z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10 z_6_3_11)))
 (let (($x90011 (= z_5_3_9 $x89891)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x90011)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_3_9 (and z_6_3_9 z_6_3_9)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_3_9 (or z_6_3_9 z_6_3_9)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_3_9 (=> z_6_3_9 z_6_3_9)))))
(assert
 (let (($x90032 (and z_6_3_11 z_6_3_9 z_6_3_10)))
 (let (($x90031 (and z_6_3_10 z_6_3_9)))
 (let (($x90029 (and z_6_3_8 z_6_3_6 z_6_3_7 z_6_3_9 z_6_3_10 z_6_3_11)))
 (let (($x90028 (and z_6_3_7 z_6_3_6 z_6_3_9 z_6_3_10 z_6_3_11)))
 (let (($x90027 (and z_6_3_6 z_6_3_9 z_6_3_10 z_6_3_11)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_3_9 (or $x90027 $x90028 $x90029 (and z_6_3_9) $x90031 $x90032))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_3_10 (not z_6_3_10)))))
(assert
 (let (($x90044 (= z_5_3_10 z_6_3_11)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x90044))))
(assert
 (let (($x89885 (or z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10 z_6_3_11)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_3_10 $x89885)))))
(assert
 (let (($x89891 (and z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10 z_6_3_11)))
 (let (($x90051 (= z_5_3_10 $x89891)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x90051)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_3_10 (and z_6_3_10 z_6_3_10)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_3_10 (or z_6_3_10 z_6_3_10)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_3_10 (=> z_6_3_10 z_6_3_10)))))
(assert
 (let (($x90072 (and z_6_3_11 z_6_3_10)))
 (let (($x90070 (and z_6_3_9 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_10 z_6_3_11)))
 (let (($x90069 (and z_6_3_8 z_6_3_6 z_6_3_7 z_6_3_10 z_6_3_11)))
 (let (($x90068 (and z_6_3_7 z_6_3_6 z_6_3_10 z_6_3_11)))
 (let (($x90067 (and z_6_3_6 z_6_3_10 z_6_3_11)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_3_10 (or $x90067 $x90068 $x90069 $x90070 (and z_6_3_10) $x90072))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_3_11 (not z_6_3_11)))))
(assert
 (let (($x90084 (= z_5_3_11 z_6_3_6)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x90084))))
(assert
 (let (($x89885 (or z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10 z_6_3_11)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_3_11 $x89885)))))
(assert
 (let (($x89891 (and z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10 z_6_3_11)))
 (let (($x90091 (= z_5_3_11 $x89891)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x90091)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_3_11 (and z_6_3_11 z_6_3_11)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_3_11 (or z_6_3_11 z_6_3_11)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_3_11 (=> z_6_3_11 z_6_3_11)))))
(assert
 (let (($x90111 (and z_6_3_10 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_11)))
 (let (($x90110 (and z_6_3_9 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_11)))
 (let (($x90109 (and z_6_3_8 z_6_3_6 z_6_3_7 z_6_3_11)))
 (let (($x90108 (and z_6_3_7 z_6_3_6 z_6_3_11)))
 (let (($x90107 (and z_6_3_6 z_6_3_11)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_3_11 (or $x90107 $x90108 $x90109 $x90110 $x90111 (and z_6_3_11)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_4_0 (not z_6_4_0)))))
(assert
 (let (($x90124 (= z_5_4_0 z_6_4_1)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x90124))))
(assert
 (let (($x90127 (or z_6_4_0 z_6_4_1 z_6_4_2 z_6_4_3 z_6_4_4 z_6_4_5 z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_11 z_6_4_12 z_6_4_13)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_4_0 $x90127)))))
(assert
 (let (($x90133 (and z_6_4_0 z_6_4_1 z_6_4_2 z_6_4_3 z_6_4_4 z_6_4_5 z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_11 z_6_4_12 z_6_4_13)))
 (let (($x90134 (= z_5_4_0 $x90133)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x90134)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_4_0 (and z_6_4_0 z_6_4_0)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_4_0 (or z_6_4_0 z_6_4_0)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_4_0 (=> z_6_4_0 z_6_4_0)))))
(assert
 (let (($x90163 (and z_6_4_13 z_6_4_0 z_6_4_1 z_6_4_2 z_6_4_3 z_6_4_4 z_6_4_5 z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_11 z_6_4_12)))
 (let (($x90162 (and z_6_4_12 z_6_4_0 z_6_4_1 z_6_4_2 z_6_4_3 z_6_4_4 z_6_4_5 z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_11)))
 (let (($x90161 (and z_6_4_11 z_6_4_0 z_6_4_1 z_6_4_2 z_6_4_3 z_6_4_4 z_6_4_5 z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10)))
 (let (($x90160 (and z_6_4_10 z_6_4_0 z_6_4_1 z_6_4_2 z_6_4_3 z_6_4_4 z_6_4_5 z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9)))
 (let (($x90159 (and z_6_4_9 z_6_4_0 z_6_4_1 z_6_4_2 z_6_4_3 z_6_4_4 z_6_4_5 z_6_4_6 z_6_4_7 z_6_4_8)))
 (let (($x90158 (and z_6_4_8 z_6_4_0 z_6_4_1 z_6_4_2 z_6_4_3 z_6_4_4 z_6_4_5 z_6_4_6 z_6_4_7)))
 (let (($x90157 (and z_6_4_7 z_6_4_0 z_6_4_1 z_6_4_2 z_6_4_3 z_6_4_4 z_6_4_5 z_6_4_6)))
 (let (($x90156 (and z_6_4_6 z_6_4_0 z_6_4_1 z_6_4_2 z_6_4_3 z_6_4_4 z_6_4_5)))
 (let (($x90155 (and z_6_4_5 z_6_4_0 z_6_4_1 z_6_4_2 z_6_4_3 z_6_4_4)))
 (let (($x90154 (and z_6_4_4 z_6_4_0 z_6_4_1 z_6_4_2 z_6_4_3)))
 (let (($x90153 (and z_6_4_3 z_6_4_0 z_6_4_1 z_6_4_2)))
 (let (($x90152 (and z_6_4_2 z_6_4_0 z_6_4_1)))
 (let (($x90151 (and z_6_4_1 z_6_4_0)))
 (let (($x90164 (or (and z_6_4_0) $x90151 $x90152 $x90153 $x90154 $x90155 $x90156 $x90157 $x90158 $x90159 $x90160 $x90161 $x90162 $x90163)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_4_0 $x90164))))))))))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_4_1 (not z_6_4_1)))))
(assert
 (let (($x90175 (= z_5_4_1 z_6_4_2)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x90175))))
(assert
 (let (($x90178 (or z_6_4_1 z_6_4_2 z_6_4_3 z_6_4_4 z_6_4_5 z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_11 z_6_4_12 z_6_4_13)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_4_1 $x90178)))))
(assert
 (let (($x90184 (and z_6_4_1 z_6_4_2 z_6_4_3 z_6_4_4 z_6_4_5 z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_11 z_6_4_12 z_6_4_13)))
 (let (($x90185 (= z_5_4_1 $x90184)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x90185)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_4_1 (and z_6_4_1 z_6_4_1)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_4_1 (or z_6_4_1 z_6_4_1)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_4_1 (=> z_6_4_1 z_6_4_1)))))
(assert
 (let (($x90213 (and z_6_4_13 z_6_4_1 z_6_4_2 z_6_4_3 z_6_4_4 z_6_4_5 z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_11 z_6_4_12)))
 (let (($x90212 (and z_6_4_12 z_6_4_1 z_6_4_2 z_6_4_3 z_6_4_4 z_6_4_5 z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_11)))
 (let (($x90211 (and z_6_4_11 z_6_4_1 z_6_4_2 z_6_4_3 z_6_4_4 z_6_4_5 z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10)))
 (let (($x90210 (and z_6_4_10 z_6_4_1 z_6_4_2 z_6_4_3 z_6_4_4 z_6_4_5 z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9)))
 (let (($x90209 (and z_6_4_9 z_6_4_1 z_6_4_2 z_6_4_3 z_6_4_4 z_6_4_5 z_6_4_6 z_6_4_7 z_6_4_8)))
 (let (($x90208 (and z_6_4_8 z_6_4_1 z_6_4_2 z_6_4_3 z_6_4_4 z_6_4_5 z_6_4_6 z_6_4_7)))
 (let (($x90207 (and z_6_4_7 z_6_4_1 z_6_4_2 z_6_4_3 z_6_4_4 z_6_4_5 z_6_4_6)))
 (let (($x90206 (and z_6_4_6 z_6_4_1 z_6_4_2 z_6_4_3 z_6_4_4 z_6_4_5)))
 (let (($x90205 (and z_6_4_5 z_6_4_1 z_6_4_2 z_6_4_3 z_6_4_4)))
 (let (($x90204 (and z_6_4_4 z_6_4_1 z_6_4_2 z_6_4_3)))
 (let (($x90203 (and z_6_4_3 z_6_4_1 z_6_4_2)))
 (let (($x90202 (and z_6_4_2 z_6_4_1)))
 (let (($x90214 (or (and z_6_4_1) $x90202 $x90203 $x90204 $x90205 $x90206 $x90207 $x90208 $x90209 $x90210 $x90211 $x90212 $x90213)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_4_1 $x90214)))))))))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_4_2 (not z_6_4_2)))))
(assert
 (let (($x90225 (= z_5_4_2 z_6_4_3)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x90225))))
(assert
 (let (($x90228 (or z_6_4_2 z_6_4_3 z_6_4_4 z_6_4_5 z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_11 z_6_4_12 z_6_4_13)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_4_2 $x90228)))))
(assert
 (let (($x90234 (and z_6_4_2 z_6_4_3 z_6_4_4 z_6_4_5 z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_11 z_6_4_12 z_6_4_13)))
 (let (($x90235 (= z_5_4_2 $x90234)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x90235)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_4_2 (and z_6_4_2 z_6_4_2)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_4_2 (or z_6_4_2 z_6_4_2)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_4_2 (=> z_6_4_2 z_6_4_2)))))
(assert
 (let (($x90262 (and z_6_4_13 z_6_4_2 z_6_4_3 z_6_4_4 z_6_4_5 z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_11 z_6_4_12)))
 (let (($x90261 (and z_6_4_12 z_6_4_2 z_6_4_3 z_6_4_4 z_6_4_5 z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_11)))
 (let (($x90260 (and z_6_4_11 z_6_4_2 z_6_4_3 z_6_4_4 z_6_4_5 z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10)))
 (let (($x90259 (and z_6_4_10 z_6_4_2 z_6_4_3 z_6_4_4 z_6_4_5 z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9)))
 (let (($x90258 (and z_6_4_9 z_6_4_2 z_6_4_3 z_6_4_4 z_6_4_5 z_6_4_6 z_6_4_7 z_6_4_8)))
 (let (($x90257 (and z_6_4_8 z_6_4_2 z_6_4_3 z_6_4_4 z_6_4_5 z_6_4_6 z_6_4_7)))
 (let (($x90256 (and z_6_4_7 z_6_4_2 z_6_4_3 z_6_4_4 z_6_4_5 z_6_4_6)))
 (let (($x90255 (and z_6_4_6 z_6_4_2 z_6_4_3 z_6_4_4 z_6_4_5)))
 (let (($x90254 (and z_6_4_5 z_6_4_2 z_6_4_3 z_6_4_4)))
 (let (($x90253 (and z_6_4_4 z_6_4_2 z_6_4_3)))
 (let (($x90252 (and z_6_4_3 z_6_4_2)))
 (let (($x90263 (or (and z_6_4_2) $x90252 $x90253 $x90254 $x90255 $x90256 $x90257 $x90258 $x90259 $x90260 $x90261 $x90262)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_4_2 $x90263))))))))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_4_3 (not z_6_4_3)))))
(assert
 (let (($x90274 (= z_5_4_3 z_6_4_4)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x90274))))
(assert
 (let (($x90277 (or z_6_4_3 z_6_4_4 z_6_4_5 z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_11 z_6_4_12 z_6_4_13)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_4_3 $x90277)))))
(assert
 (let (($x90283 (and z_6_4_3 z_6_4_4 z_6_4_5 z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_11 z_6_4_12 z_6_4_13)))
 (let (($x90284 (= z_5_4_3 $x90283)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x90284)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_4_3 (and z_6_4_3 z_6_4_3)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_4_3 (or z_6_4_3 z_6_4_3)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_4_3 (=> z_6_4_3 z_6_4_3)))))
(assert
 (let (($x90310 (and z_6_4_13 z_6_4_3 z_6_4_4 z_6_4_5 z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_11 z_6_4_12)))
 (let (($x90309 (and z_6_4_12 z_6_4_3 z_6_4_4 z_6_4_5 z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_11)))
 (let (($x90308 (and z_6_4_11 z_6_4_3 z_6_4_4 z_6_4_5 z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10)))
 (let (($x90307 (and z_6_4_10 z_6_4_3 z_6_4_4 z_6_4_5 z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9)))
 (let (($x90306 (and z_6_4_9 z_6_4_3 z_6_4_4 z_6_4_5 z_6_4_6 z_6_4_7 z_6_4_8)))
 (let (($x90305 (and z_6_4_8 z_6_4_3 z_6_4_4 z_6_4_5 z_6_4_6 z_6_4_7)))
 (let (($x90304 (and z_6_4_7 z_6_4_3 z_6_4_4 z_6_4_5 z_6_4_6)))
 (let (($x90303 (and z_6_4_6 z_6_4_3 z_6_4_4 z_6_4_5)))
 (let (($x90302 (and z_6_4_5 z_6_4_3 z_6_4_4)))
 (let (($x90301 (and z_6_4_4 z_6_4_3)))
 (let (($x90311 (or (and z_6_4_3) $x90301 $x90302 $x90303 $x90304 $x90305 $x90306 $x90307 $x90308 $x90309 $x90310)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_4_3 $x90311)))))))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_4_4 (not z_6_4_4)))))
(assert
 (let (($x90322 (= z_5_4_4 z_6_4_5)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x90322))))
(assert
 (let (($x90325 (or z_6_4_4 z_6_4_5 z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_11 z_6_4_12 z_6_4_13)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_4_4 $x90325)))))
(assert
 (let (($x90331 (and z_6_4_4 z_6_4_5 z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_11 z_6_4_12 z_6_4_13)))
 (let (($x90332 (= z_5_4_4 $x90331)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x90332)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_4_4 (and z_6_4_4 z_6_4_4)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_4_4 (or z_6_4_4 z_6_4_4)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_4_4 (=> z_6_4_4 z_6_4_4)))))
(assert
 (let (($x90357 (and z_6_4_13 z_6_4_4 z_6_4_5 z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_11 z_6_4_12)))
 (let (($x90356 (and z_6_4_12 z_6_4_4 z_6_4_5 z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_11)))
 (let (($x90355 (and z_6_4_11 z_6_4_4 z_6_4_5 z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10)))
 (let (($x90354 (and z_6_4_10 z_6_4_4 z_6_4_5 z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9)))
 (let (($x90353 (and z_6_4_9 z_6_4_4 z_6_4_5 z_6_4_6 z_6_4_7 z_6_4_8)))
 (let (($x90352 (and z_6_4_8 z_6_4_4 z_6_4_5 z_6_4_6 z_6_4_7)))
 (let (($x90351 (and z_6_4_7 z_6_4_4 z_6_4_5 z_6_4_6)))
 (let (($x90350 (and z_6_4_6 z_6_4_4 z_6_4_5)))
 (let (($x90349 (and z_6_4_5 z_6_4_4)))
 (let (($x90359 (= z_5_4_4 (or (and z_6_4_4) $x90349 $x90350 $x90351 $x90352 $x90353 $x90354 $x90355 $x90356 $x90357))))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 $x90359)))))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_4_5 (not z_6_4_5)))))
(assert
 (let (($x90369 (= z_5_4_5 z_6_4_6)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x90369))))
(assert
 (let (($x90372 (or z_6_4_5 z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_11 z_6_4_12 z_6_4_13)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_4_5 $x90372)))))
(assert
 (let (($x90378 (and z_6_4_5 z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_11 z_6_4_12 z_6_4_13)))
 (let (($x90379 (= z_5_4_5 $x90378)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x90379)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_4_5 (and z_6_4_5 z_6_4_5)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_4_5 (or z_6_4_5 z_6_4_5)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_4_5 (=> z_6_4_5 z_6_4_5)))))
(assert
 (let (($x90403 (and z_6_4_13 z_6_4_5 z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_11 z_6_4_12)))
 (let (($x90402 (and z_6_4_12 z_6_4_5 z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_11)))
 (let (($x90401 (and z_6_4_11 z_6_4_5 z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10)))
 (let (($x90400 (and z_6_4_10 z_6_4_5 z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9)))
 (let (($x90399 (and z_6_4_9 z_6_4_5 z_6_4_6 z_6_4_7 z_6_4_8)))
 (let (($x90398 (and z_6_4_8 z_6_4_5 z_6_4_6 z_6_4_7)))
 (let (($x90397 (and z_6_4_7 z_6_4_5 z_6_4_6)))
 (let (($x90396 (and z_6_4_6 z_6_4_5)))
 (let (($x90405 (= z_5_4_5 (or (and z_6_4_5) $x90396 $x90397 $x90398 $x90399 $x90400 $x90401 $x90402 $x90403))))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 $x90405))))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_4_6 (not z_6_4_6)))))
(assert
 (let (($x90415 (= z_5_4_6 z_6_4_7)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x90415))))
(assert
 (let (($x90418 (or z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_11 z_6_4_12 z_6_4_13)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_4_6 $x90418)))))
(assert
 (let (($x90424 (and z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_11 z_6_4_12 z_6_4_13)))
 (let (($x90425 (= z_5_4_6 $x90424)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x90425)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_4_6 (and z_6_4_6 z_6_4_6)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_4_6 (or z_6_4_6 z_6_4_6)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_4_6 (=> z_6_4_6 z_6_4_6)))))
(assert
 (let (($x90448 (and z_6_4_13 z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_11 z_6_4_12)))
 (let (($x90447 (and z_6_4_12 z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_11)))
 (let (($x90446 (and z_6_4_11 z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10)))
 (let (($x90445 (and z_6_4_10 z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9)))
 (let (($x90444 (and z_6_4_9 z_6_4_6 z_6_4_7 z_6_4_8)))
 (let (($x90443 (and z_6_4_8 z_6_4_6 z_6_4_7)))
 (let (($x90442 (and z_6_4_7 z_6_4_6)))
 (let (($x90450 (= z_5_4_6 (or (and z_6_4_6) $x90442 $x90443 $x90444 $x90445 $x90446 $x90447 $x90448))))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 $x90450)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_4_7 (not z_6_4_7)))))
(assert
 (let (($x90460 (= z_5_4_7 z_6_4_8)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x90460))))
(assert
 (let (($x90418 (or z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_11 z_6_4_12 z_6_4_13)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_4_7 $x90418)))))
(assert
 (let (($x90424 (and z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_11 z_6_4_12 z_6_4_13)))
 (let (($x90467 (= z_5_4_7 $x90424)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x90467)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_4_7 (and z_6_4_7 z_6_4_7)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_4_7 (or z_6_4_7 z_6_4_7)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_4_7 (=> z_6_4_7 z_6_4_7)))))
(assert
 (let (($x90489 (and z_6_4_13 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_11 z_6_4_12)))
 (let (($x90488 (and z_6_4_12 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_11)))
 (let (($x90487 (and z_6_4_11 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10)))
 (let (($x90486 (and z_6_4_10 z_6_4_7 z_6_4_8 z_6_4_9)))
 (let (($x90485 (and z_6_4_9 z_6_4_7 z_6_4_8)))
 (let (($x90484 (and z_6_4_8 z_6_4_7)))
 (let (($x90424 (and z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_11 z_6_4_12 z_6_4_13)))
 (let (($x90491 (= z_5_4_7 (or $x90424 (and z_6_4_7) $x90484 $x90485 $x90486 $x90487 $x90488 $x90489))))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 $x90491)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_4_8 (not z_6_4_8)))))
(assert
 (let (($x90501 (= z_5_4_8 z_6_4_9)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x90501))))
(assert
 (let (($x90418 (or z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_11 z_6_4_12 z_6_4_13)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_4_8 $x90418)))))
(assert
 (let (($x90424 (and z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_11 z_6_4_12 z_6_4_13)))
 (let (($x90508 (= z_5_4_8 $x90424)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x90508)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_4_8 (and z_6_4_8 z_6_4_8)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_4_8 (or z_6_4_8 z_6_4_8)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_4_8 (=> z_6_4_8 z_6_4_8)))))
(assert
 (let (($x90531 (and z_6_4_13 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_11 z_6_4_12)))
 (let (($x90530 (and z_6_4_12 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_11)))
 (let (($x90529 (and z_6_4_11 z_6_4_8 z_6_4_9 z_6_4_10)))
 (let (($x90528 (and z_6_4_10 z_6_4_8 z_6_4_9)))
 (let (($x90527 (and z_6_4_9 z_6_4_8)))
 (let (($x90525 (and z_6_4_7 z_6_4_6 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_11 z_6_4_12 z_6_4_13)))
 (let (($x90524 (and z_6_4_6 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_11 z_6_4_12 z_6_4_13)))
 (let (($x90533 (= z_5_4_8 (or $x90524 $x90525 (and z_6_4_8) $x90527 $x90528 $x90529 $x90530 $x90531))))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 $x90533)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_4_9 (not z_6_4_9)))))
(assert
 (let (($x90543 (= z_5_4_9 z_6_4_10)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x90543))))
(assert
 (let (($x90418 (or z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_11 z_6_4_12 z_6_4_13)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_4_9 $x90418)))))
(assert
 (let (($x90424 (and z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_11 z_6_4_12 z_6_4_13)))
 (let (($x90550 (= z_5_4_9 $x90424)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x90550)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_4_9 (and z_6_4_9 z_6_4_9)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_4_9 (or z_6_4_9 z_6_4_9)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_4_9 (=> z_6_4_9 z_6_4_9)))))
(assert
 (let (($x90573 (and z_6_4_13 z_6_4_9 z_6_4_10 z_6_4_11 z_6_4_12)))
 (let (($x90572 (and z_6_4_12 z_6_4_9 z_6_4_10 z_6_4_11)))
 (let (($x90571 (and z_6_4_11 z_6_4_9 z_6_4_10)))
 (let (($x90570 (and z_6_4_10 z_6_4_9)))
 (let (($x90568 (and z_6_4_8 z_6_4_6 z_6_4_7 z_6_4_9 z_6_4_10 z_6_4_11 z_6_4_12 z_6_4_13)))
 (let (($x90567 (and z_6_4_7 z_6_4_6 z_6_4_9 z_6_4_10 z_6_4_11 z_6_4_12 z_6_4_13)))
 (let (($x90566 (and z_6_4_6 z_6_4_9 z_6_4_10 z_6_4_11 z_6_4_12 z_6_4_13)))
 (let (($x90575 (= z_5_4_9 (or $x90566 $x90567 $x90568 (and z_6_4_9) $x90570 $x90571 $x90572 $x90573))))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 $x90575)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_4_10 (not z_6_4_10)))))
(assert
 (let (($x90585 (= z_5_4_10 z_6_4_11)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x90585))))
(assert
 (let (($x90418 (or z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_11 z_6_4_12 z_6_4_13)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_4_10 $x90418)))))
(assert
 (let (($x90424 (and z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_11 z_6_4_12 z_6_4_13)))
 (let (($x90592 (= z_5_4_10 $x90424)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x90592)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_4_10 (and z_6_4_10 z_6_4_10)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_4_10 (or z_6_4_10 z_6_4_10)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_4_10 (=> z_6_4_10 z_6_4_10)))))
(assert
 (let (($x90615 (and z_6_4_13 z_6_4_10 z_6_4_11 z_6_4_12)))
 (let (($x90614 (and z_6_4_12 z_6_4_10 z_6_4_11)))
 (let (($x90613 (and z_6_4_11 z_6_4_10)))
 (let (($x90611 (and z_6_4_9 z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_10 z_6_4_11 z_6_4_12 z_6_4_13)))
 (let (($x90610 (and z_6_4_8 z_6_4_6 z_6_4_7 z_6_4_10 z_6_4_11 z_6_4_12 z_6_4_13)))
 (let (($x90609 (and z_6_4_7 z_6_4_6 z_6_4_10 z_6_4_11 z_6_4_12 z_6_4_13)))
 (let (($x90608 (and z_6_4_6 z_6_4_10 z_6_4_11 z_6_4_12 z_6_4_13)))
 (let (($x90617 (= z_5_4_10 (or $x90608 $x90609 $x90610 $x90611 (and z_6_4_10) $x90613 $x90614 $x90615))))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 $x90617)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_4_11 (not z_6_4_11)))))
(assert
 (let (($x90627 (= z_5_4_11 z_6_4_12)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x90627))))
(assert
 (let (($x90418 (or z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_11 z_6_4_12 z_6_4_13)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_4_11 $x90418)))))
(assert
 (let (($x90424 (and z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_11 z_6_4_12 z_6_4_13)))
 (let (($x90634 (= z_5_4_11 $x90424)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x90634)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_4_11 (and z_6_4_11 z_6_4_11)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_4_11 (or z_6_4_11 z_6_4_11)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_4_11 (=> z_6_4_11 z_6_4_11)))))
(assert
 (let (($x90657 (and z_6_4_13 z_6_4_11 z_6_4_12)))
 (let (($x90656 (and z_6_4_12 z_6_4_11)))
 (let (($x90654 (and z_6_4_10 z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_11 z_6_4_12 z_6_4_13)))
 (let (($x90653 (and z_6_4_9 z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_11 z_6_4_12 z_6_4_13)))
 (let (($x90652 (and z_6_4_8 z_6_4_6 z_6_4_7 z_6_4_11 z_6_4_12 z_6_4_13)))
 (let (($x90651 (and z_6_4_7 z_6_4_6 z_6_4_11 z_6_4_12 z_6_4_13)))
 (let (($x90650 (and z_6_4_6 z_6_4_11 z_6_4_12 z_6_4_13)))
 (let (($x90659 (= z_5_4_11 (or $x90650 $x90651 $x90652 $x90653 $x90654 (and z_6_4_11) $x90656 $x90657))))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 $x90659)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_4_12 (not z_6_4_12)))))
(assert
 (let (($x90669 (= z_5_4_12 z_6_4_13)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x90669))))
(assert
 (let (($x90418 (or z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_11 z_6_4_12 z_6_4_13)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_4_12 $x90418)))))
(assert
 (let (($x90424 (and z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_11 z_6_4_12 z_6_4_13)))
 (let (($x90676 (= z_5_4_12 $x90424)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x90676)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_4_12 (and z_6_4_12 z_6_4_12)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_4_12 (or z_6_4_12 z_6_4_12)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_4_12 (=> z_6_4_12 z_6_4_12)))))
(assert
 (let (($x90699 (and z_6_4_13 z_6_4_12)))
 (let (($x90697 (and z_6_4_11 z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_12 z_6_4_13)))
 (let (($x90696 (and z_6_4_10 z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_12 z_6_4_13)))
 (let (($x90695 (and z_6_4_9 z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_12 z_6_4_13)))
 (let (($x90694 (and z_6_4_8 z_6_4_6 z_6_4_7 z_6_4_12 z_6_4_13)))
 (let (($x90693 (and z_6_4_7 z_6_4_6 z_6_4_12 z_6_4_13)))
 (let (($x90692 (and z_6_4_6 z_6_4_12 z_6_4_13)))
 (let (($x90701 (= z_5_4_12 (or $x90692 $x90693 $x90694 $x90695 $x90696 $x90697 (and z_6_4_12) $x90699))))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 $x90701)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_4_13 (not z_6_4_13)))))
(assert
 (let (($x90711 (= z_5_4_13 z_6_4_6)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x90711))))
(assert
 (let (($x90418 (or z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_11 z_6_4_12 z_6_4_13)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_4_13 $x90418)))))
(assert
 (let (($x90424 (and z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_11 z_6_4_12 z_6_4_13)))
 (let (($x90718 (= z_5_4_13 $x90424)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x90718)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_4_13 (and z_6_4_13 z_6_4_13)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_4_13 (or z_6_4_13 z_6_4_13)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_4_13 (=> z_6_4_13 z_6_4_13)))))
(assert
 (let (($x90740 (and z_6_4_12 z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_11 z_6_4_13)))
 (let (($x90739 (and z_6_4_11 z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_13)))
 (let (($x90738 (and z_6_4_10 z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_13)))
 (let (($x90737 (and z_6_4_9 z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_13)))
 (let (($x90736 (and z_6_4_8 z_6_4_6 z_6_4_7 z_6_4_13)))
 (let (($x90735 (and z_6_4_7 z_6_4_6 z_6_4_13)))
 (let (($x90734 (and z_6_4_6 z_6_4_13)))
 (let (($x90743 (= z_5_4_13 (or $x90734 $x90735 $x90736 $x90737 $x90738 $x90739 $x90740 (and z_6_4_13)))))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 $x90743)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_5_0 (not z_6_5_0)))))
(assert
 (let (($x90753 (= z_5_5_0 z_6_5_1)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x90753))))
(assert
 (let (($x90756 (or z_6_5_0 z_6_5_1 z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12 z_6_5_13 z_6_5_14)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_5_0 $x90756)))))
(assert
 (let (($x90762 (and z_6_5_0 z_6_5_1 z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12 z_6_5_13 z_6_5_14)))
 (let (($x90763 (= z_5_5_0 $x90762)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x90763)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_5_0 (and z_6_5_0 z_6_5_0)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_5_0 (or z_6_5_0 z_6_5_0)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_5_0 (=> z_6_5_0 z_6_5_0)))))
(assert
 (let (($x90793 (and z_6_5_14 z_6_5_0 z_6_5_1 z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12 z_6_5_13)))
 (let (($x90792 (and z_6_5_13 z_6_5_0 z_6_5_1 z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12)))
 (let (($x90791 (and z_6_5_12 z_6_5_0 z_6_5_1 z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11)))
 (let (($x90790 (and z_6_5_11 z_6_5_0 z_6_5_1 z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10)))
 (let (($x90789 (and z_6_5_10 z_6_5_0 z_6_5_1 z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6 z_6_5_7 z_6_5_8 z_6_5_9)))
 (let (($x90788 (and z_6_5_9 z_6_5_0 z_6_5_1 z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6 z_6_5_7 z_6_5_8)))
 (let (($x90787 (and z_6_5_8 z_6_5_0 z_6_5_1 z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6 z_6_5_7)))
 (let (($x90786 (and z_6_5_7 z_6_5_0 z_6_5_1 z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6)))
 (let (($x90785 (and z_6_5_6 z_6_5_0 z_6_5_1 z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5)))
 (let (($x90784 (and z_6_5_5 z_6_5_0 z_6_5_1 z_6_5_2 z_6_5_3 z_6_5_4)))
 (let (($x90783 (and z_6_5_4 z_6_5_0 z_6_5_1 z_6_5_2 z_6_5_3)))
 (let (($x90782 (and z_6_5_3 z_6_5_0 z_6_5_1 z_6_5_2)))
 (let (($x90781 (and z_6_5_2 z_6_5_0 z_6_5_1)))
 (let (($x90780 (and z_6_5_1 z_6_5_0)))
 (let (($x90794 (or (and z_6_5_0) $x90780 $x90781 $x90782 $x90783 $x90784 $x90785 $x90786 $x90787 $x90788 $x90789 $x90790 $x90791 $x90792 $x90793)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_5_0 $x90794)))))))))))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_5_1 (not z_6_5_1)))))
(assert
 (let (($x90805 (= z_5_5_1 z_6_5_2)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x90805))))
(assert
 (let (($x90808 (or z_6_5_1 z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12 z_6_5_13 z_6_5_14)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_5_1 $x90808)))))
(assert
 (let (($x90814 (and z_6_5_1 z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12 z_6_5_13 z_6_5_14)))
 (let (($x90815 (= z_5_5_1 $x90814)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x90815)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_5_1 (and z_6_5_1 z_6_5_1)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_5_1 (or z_6_5_1 z_6_5_1)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_5_1 (=> z_6_5_1 z_6_5_1)))))
(assert
 (let (($x90844 (and z_6_5_14 z_6_5_1 z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12 z_6_5_13)))
 (let (($x90843 (and z_6_5_13 z_6_5_1 z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12)))
 (let (($x90842 (and z_6_5_12 z_6_5_1 z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11)))
 (let (($x90841 (and z_6_5_11 z_6_5_1 z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10)))
 (let (($x90840 (and z_6_5_10 z_6_5_1 z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6 z_6_5_7 z_6_5_8 z_6_5_9)))
 (let (($x90839 (and z_6_5_9 z_6_5_1 z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6 z_6_5_7 z_6_5_8)))
 (let (($x90838 (and z_6_5_8 z_6_5_1 z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6 z_6_5_7)))
 (let (($x90837 (and z_6_5_7 z_6_5_1 z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6)))
 (let (($x90836 (and z_6_5_6 z_6_5_1 z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5)))
 (let (($x90835 (and z_6_5_5 z_6_5_1 z_6_5_2 z_6_5_3 z_6_5_4)))
 (let (($x90834 (and z_6_5_4 z_6_5_1 z_6_5_2 z_6_5_3)))
 (let (($x90833 (and z_6_5_3 z_6_5_1 z_6_5_2)))
 (let (($x90832 (and z_6_5_2 z_6_5_1)))
 (let (($x90845 (or (and z_6_5_1) $x90832 $x90833 $x90834 $x90835 $x90836 $x90837 $x90838 $x90839 $x90840 $x90841 $x90842 $x90843 $x90844)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_5_1 $x90845))))))))))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_5_2 (not z_6_5_2)))))
(assert
 (let (($x90856 (= z_5_5_2 z_6_5_3)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x90856))))
(assert
 (let (($x90859 (or z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12 z_6_5_13 z_6_5_14)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_5_2 $x90859)))))
(assert
 (let (($x90865 (and z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12 z_6_5_13 z_6_5_14)))
 (let (($x90866 (= z_5_5_2 $x90865)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x90866)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_5_2 (and z_6_5_2 z_6_5_2)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_5_2 (or z_6_5_2 z_6_5_2)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_5_2 (=> z_6_5_2 z_6_5_2)))))
(assert
 (let (($x90894 (and z_6_5_14 z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12 z_6_5_13)))
 (let (($x90893 (and z_6_5_13 z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12)))
 (let (($x90892 (and z_6_5_12 z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11)))
 (let (($x90891 (and z_6_5_11 z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10)))
 (let (($x90890 (and z_6_5_10 z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6 z_6_5_7 z_6_5_8 z_6_5_9)))
 (let (($x90889 (and z_6_5_9 z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6 z_6_5_7 z_6_5_8)))
 (let (($x90888 (and z_6_5_8 z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6 z_6_5_7)))
 (let (($x90887 (and z_6_5_7 z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6)))
 (let (($x90886 (and z_6_5_6 z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5)))
 (let (($x90885 (and z_6_5_5 z_6_5_2 z_6_5_3 z_6_5_4)))
 (let (($x90884 (and z_6_5_4 z_6_5_2 z_6_5_3)))
 (let (($x90883 (and z_6_5_3 z_6_5_2)))
 (let (($x90895 (or (and z_6_5_2) $x90883 $x90884 $x90885 $x90886 $x90887 $x90888 $x90889 $x90890 $x90891 $x90892 $x90893 $x90894)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_5_2 $x90895)))))))))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_5_3 (not z_6_5_3)))))
(assert
 (let (($x90906 (= z_5_5_3 z_6_5_4)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x90906))))
(assert
 (let (($x90909 (or z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12 z_6_5_13 z_6_5_14)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_5_3 $x90909)))))
(assert
 (let (($x90915 (and z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12 z_6_5_13 z_6_5_14)))
 (let (($x90916 (= z_5_5_3 $x90915)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x90916)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_5_3 (and z_6_5_3 z_6_5_3)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_5_3 (or z_6_5_3 z_6_5_3)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_5_3 (=> z_6_5_3 z_6_5_3)))))
(assert
 (let (($x90943 (and z_6_5_14 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12 z_6_5_13)))
 (let (($x90942 (and z_6_5_13 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12)))
 (let (($x90941 (and z_6_5_12 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11)))
 (let (($x90940 (and z_6_5_11 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10)))
 (let (($x90939 (and z_6_5_10 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6 z_6_5_7 z_6_5_8 z_6_5_9)))
 (let (($x90938 (and z_6_5_9 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6 z_6_5_7 z_6_5_8)))
 (let (($x90937 (and z_6_5_8 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6 z_6_5_7)))
 (let (($x90936 (and z_6_5_7 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6)))
 (let (($x90935 (and z_6_5_6 z_6_5_3 z_6_5_4 z_6_5_5)))
 (let (($x90934 (and z_6_5_5 z_6_5_3 z_6_5_4)))
 (let (($x90933 (and z_6_5_4 z_6_5_3)))
 (let (($x90944 (or (and z_6_5_3) $x90933 $x90934 $x90935 $x90936 $x90937 $x90938 $x90939 $x90940 $x90941 $x90942 $x90943)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_5_3 $x90944))))))))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_5_4 (not z_6_5_4)))))
(assert
 (let (($x90955 (= z_5_5_4 z_6_5_5)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x90955))))
(assert
 (let (($x90958 (or z_6_5_4 z_6_5_5 z_6_5_6 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12 z_6_5_13 z_6_5_14)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_5_4 $x90958)))))
(assert
 (let (($x90964 (and z_6_5_4 z_6_5_5 z_6_5_6 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12 z_6_5_13 z_6_5_14)))
 (let (($x90965 (= z_5_5_4 $x90964)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x90965)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_5_4 (and z_6_5_4 z_6_5_4)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_5_4 (or z_6_5_4 z_6_5_4)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_5_4 (=> z_6_5_4 z_6_5_4)))))
(assert
 (let (($x90991 (and z_6_5_14 z_6_5_4 z_6_5_5 z_6_5_6 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12 z_6_5_13)))
 (let (($x90990 (and z_6_5_13 z_6_5_4 z_6_5_5 z_6_5_6 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12)))
 (let (($x90989 (and z_6_5_12 z_6_5_4 z_6_5_5 z_6_5_6 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11)))
 (let (($x90988 (and z_6_5_11 z_6_5_4 z_6_5_5 z_6_5_6 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10)))
 (let (($x90987 (and z_6_5_10 z_6_5_4 z_6_5_5 z_6_5_6 z_6_5_7 z_6_5_8 z_6_5_9)))
 (let (($x90986 (and z_6_5_9 z_6_5_4 z_6_5_5 z_6_5_6 z_6_5_7 z_6_5_8)))
 (let (($x90985 (and z_6_5_8 z_6_5_4 z_6_5_5 z_6_5_6 z_6_5_7)))
 (let (($x90984 (and z_6_5_7 z_6_5_4 z_6_5_5 z_6_5_6)))
 (let (($x90983 (and z_6_5_6 z_6_5_4 z_6_5_5)))
 (let (($x90982 (and z_6_5_5 z_6_5_4)))
 (let (($x90992 (or (and z_6_5_4) $x90982 $x90983 $x90984 $x90985 $x90986 $x90987 $x90988 $x90989 $x90990 $x90991)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_5_4 $x90992)))))))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_5_5 (not z_6_5_5)))))
(assert
 (let (($x91003 (= z_5_5_5 z_6_5_6)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x91003))))
(assert
 (let (($x91006 (or z_6_5_5 z_6_5_6 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12 z_6_5_13 z_6_5_14)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_5_5 $x91006)))))
(assert
 (let (($x91012 (and z_6_5_5 z_6_5_6 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12 z_6_5_13 z_6_5_14)))
 (let (($x91013 (= z_5_5_5 $x91012)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x91013)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_5_5 (and z_6_5_5 z_6_5_5)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_5_5 (or z_6_5_5 z_6_5_5)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_5_5 (=> z_6_5_5 z_6_5_5)))))
(assert
 (let (($x91038 (and z_6_5_14 z_6_5_5 z_6_5_6 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12 z_6_5_13)))
 (let (($x91037 (and z_6_5_13 z_6_5_5 z_6_5_6 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12)))
 (let (($x91036 (and z_6_5_12 z_6_5_5 z_6_5_6 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11)))
 (let (($x91035 (and z_6_5_11 z_6_5_5 z_6_5_6 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10)))
 (let (($x91034 (and z_6_5_10 z_6_5_5 z_6_5_6 z_6_5_7 z_6_5_8 z_6_5_9)))
 (let (($x91033 (and z_6_5_9 z_6_5_5 z_6_5_6 z_6_5_7 z_6_5_8)))
 (let (($x91032 (and z_6_5_8 z_6_5_5 z_6_5_6 z_6_5_7)))
 (let (($x91031 (and z_6_5_7 z_6_5_5 z_6_5_6)))
 (let (($x91030 (and z_6_5_6 z_6_5_5)))
 (let (($x91040 (= z_5_5_5 (or (and z_6_5_5) $x91030 $x91031 $x91032 $x91033 $x91034 $x91035 $x91036 $x91037 $x91038))))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 $x91040)))))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_5_6 (not z_6_5_6)))))
(assert
 (let (($x91050 (= z_5_5_6 z_6_5_7)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x91050))))
(assert
 (let (($x91053 (or z_6_5_6 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12 z_6_5_13 z_6_5_14)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_5_6 $x91053)))))
(assert
 (let (($x91059 (and z_6_5_6 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12 z_6_5_13 z_6_5_14)))
 (let (($x91060 (= z_5_5_6 $x91059)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x91060)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_5_6 (and z_6_5_6 z_6_5_6)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_5_6 (or z_6_5_6 z_6_5_6)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_5_6 (=> z_6_5_6 z_6_5_6)))))
(assert
 (let (($x91084 (and z_6_5_14 z_6_5_6 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12 z_6_5_13)))
 (let (($x91083 (and z_6_5_13 z_6_5_6 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12)))
 (let (($x91082 (and z_6_5_12 z_6_5_6 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11)))
 (let (($x91081 (and z_6_5_11 z_6_5_6 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10)))
 (let (($x91080 (and z_6_5_10 z_6_5_6 z_6_5_7 z_6_5_8 z_6_5_9)))
 (let (($x91079 (and z_6_5_9 z_6_5_6 z_6_5_7 z_6_5_8)))
 (let (($x91078 (and z_6_5_8 z_6_5_6 z_6_5_7)))
 (let (($x91077 (and z_6_5_7 z_6_5_6)))
 (let (($x91086 (= z_5_5_6 (or (and z_6_5_6) $x91077 $x91078 $x91079 $x91080 $x91081 $x91082 $x91083 $x91084))))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 $x91086))))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_5_7 (not z_6_5_7)))))
(assert
 (let (($x91096 (= z_5_5_7 z_6_5_8)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x91096))))
(assert
 (let (($x91099 (or z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12 z_6_5_13 z_6_5_14)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_5_7 $x91099)))))
(assert
 (let (($x91105 (and z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12 z_6_5_13 z_6_5_14)))
 (let (($x91106 (= z_5_5_7 $x91105)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x91106)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_5_7 (and z_6_5_7 z_6_5_7)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_5_7 (or z_6_5_7 z_6_5_7)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_5_7 (=> z_6_5_7 z_6_5_7)))))
(assert
 (let (($x91129 (and z_6_5_14 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12 z_6_5_13)))
 (let (($x91128 (and z_6_5_13 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12)))
 (let (($x91127 (and z_6_5_12 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11)))
 (let (($x91126 (and z_6_5_11 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10)))
 (let (($x91125 (and z_6_5_10 z_6_5_7 z_6_5_8 z_6_5_9)))
 (let (($x91124 (and z_6_5_9 z_6_5_7 z_6_5_8)))
 (let (($x91123 (and z_6_5_8 z_6_5_7)))
 (let (($x91131 (= z_5_5_7 (or (and z_6_5_7) $x91123 $x91124 $x91125 $x91126 $x91127 $x91128 $x91129))))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 $x91131)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_5_8 (not z_6_5_8)))))
(assert
 (let (($x91141 (= z_5_5_8 z_6_5_9)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x91141))))
(assert
 (let (($x91099 (or z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12 z_6_5_13 z_6_5_14)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_5_8 $x91099)))))
(assert
 (let (($x91105 (and z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12 z_6_5_13 z_6_5_14)))
 (let (($x91148 (= z_5_5_8 $x91105)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x91148)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_5_8 (and z_6_5_8 z_6_5_8)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_5_8 (or z_6_5_8 z_6_5_8)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_5_8 (=> z_6_5_8 z_6_5_8)))))
(assert
 (let (($x91170 (and z_6_5_14 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12 z_6_5_13)))
 (let (($x91169 (and z_6_5_13 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12)))
 (let (($x91168 (and z_6_5_12 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11)))
 (let (($x91167 (and z_6_5_11 z_6_5_8 z_6_5_9 z_6_5_10)))
 (let (($x91166 (and z_6_5_10 z_6_5_8 z_6_5_9)))
 (let (($x91165 (and z_6_5_9 z_6_5_8)))
 (let (($x91105 (and z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12 z_6_5_13 z_6_5_14)))
 (let (($x91172 (= z_5_5_8 (or $x91105 (and z_6_5_8) $x91165 $x91166 $x91167 $x91168 $x91169 $x91170))))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 $x91172)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_5_9 (not z_6_5_9)))))
(assert
 (let (($x91182 (= z_5_5_9 z_6_5_10)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x91182))))
(assert
 (let (($x91099 (or z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12 z_6_5_13 z_6_5_14)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_5_9 $x91099)))))
(assert
 (let (($x91105 (and z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12 z_6_5_13 z_6_5_14)))
 (let (($x91189 (= z_5_5_9 $x91105)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x91189)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_5_9 (and z_6_5_9 z_6_5_9)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_5_9 (or z_6_5_9 z_6_5_9)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_5_9 (=> z_6_5_9 z_6_5_9)))))
(assert
 (let (($x91212 (and z_6_5_14 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12 z_6_5_13)))
 (let (($x91211 (and z_6_5_13 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12)))
 (let (($x91210 (and z_6_5_12 z_6_5_9 z_6_5_10 z_6_5_11)))
 (let (($x91209 (and z_6_5_11 z_6_5_9 z_6_5_10)))
 (let (($x91208 (and z_6_5_10 z_6_5_9)))
 (let (($x91206 (and z_6_5_8 z_6_5_7 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12 z_6_5_13 z_6_5_14)))
 (let (($x91205 (and z_6_5_7 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12 z_6_5_13 z_6_5_14)))
 (let (($x91214 (= z_5_5_9 (or $x91205 $x91206 (and z_6_5_9) $x91208 $x91209 $x91210 $x91211 $x91212))))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 $x91214)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_5_10 (not z_6_5_10)))))
(assert
 (let (($x91224 (= z_5_5_10 z_6_5_11)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x91224))))
(assert
 (let (($x91099 (or z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12 z_6_5_13 z_6_5_14)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_5_10 $x91099)))))
(assert
 (let (($x91105 (and z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12 z_6_5_13 z_6_5_14)))
 (let (($x91231 (= z_5_5_10 $x91105)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x91231)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_5_10 (and z_6_5_10 z_6_5_10)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_5_10 (or z_6_5_10 z_6_5_10)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_5_10 (=> z_6_5_10 z_6_5_10)))))
(assert
 (let (($x91254 (and z_6_5_14 z_6_5_10 z_6_5_11 z_6_5_12 z_6_5_13)))
 (let (($x91253 (and z_6_5_13 z_6_5_10 z_6_5_11 z_6_5_12)))
 (let (($x91252 (and z_6_5_12 z_6_5_10 z_6_5_11)))
 (let (($x91251 (and z_6_5_11 z_6_5_10)))
 (let (($x91249 (and z_6_5_9 z_6_5_7 z_6_5_8 z_6_5_10 z_6_5_11 z_6_5_12 z_6_5_13 z_6_5_14)))
 (let (($x91248 (and z_6_5_8 z_6_5_7 z_6_5_10 z_6_5_11 z_6_5_12 z_6_5_13 z_6_5_14)))
 (let (($x91247 (and z_6_5_7 z_6_5_10 z_6_5_11 z_6_5_12 z_6_5_13 z_6_5_14)))
 (let (($x91256 (= z_5_5_10 (or $x91247 $x91248 $x91249 (and z_6_5_10) $x91251 $x91252 $x91253 $x91254))))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 $x91256)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_5_11 (not z_6_5_11)))))
(assert
 (let (($x91266 (= z_5_5_11 z_6_5_12)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x91266))))
(assert
 (let (($x91099 (or z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12 z_6_5_13 z_6_5_14)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_5_11 $x91099)))))
(assert
 (let (($x91105 (and z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12 z_6_5_13 z_6_5_14)))
 (let (($x91273 (= z_5_5_11 $x91105)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x91273)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_5_11 (and z_6_5_11 z_6_5_11)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_5_11 (or z_6_5_11 z_6_5_11)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_5_11 (=> z_6_5_11 z_6_5_11)))))
(assert
 (let (($x91296 (and z_6_5_14 z_6_5_11 z_6_5_12 z_6_5_13)))
 (let (($x91295 (and z_6_5_13 z_6_5_11 z_6_5_12)))
 (let (($x91294 (and z_6_5_12 z_6_5_11)))
 (let (($x91292 (and z_6_5_10 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_11 z_6_5_12 z_6_5_13 z_6_5_14)))
 (let (($x91291 (and z_6_5_9 z_6_5_7 z_6_5_8 z_6_5_11 z_6_5_12 z_6_5_13 z_6_5_14)))
 (let (($x91290 (and z_6_5_8 z_6_5_7 z_6_5_11 z_6_5_12 z_6_5_13 z_6_5_14)))
 (let (($x91289 (and z_6_5_7 z_6_5_11 z_6_5_12 z_6_5_13 z_6_5_14)))
 (let (($x91298 (= z_5_5_11 (or $x91289 $x91290 $x91291 $x91292 (and z_6_5_11) $x91294 $x91295 $x91296))))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 $x91298)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_5_12 (not z_6_5_12)))))
(assert
 (let (($x91308 (= z_5_5_12 z_6_5_13)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x91308))))
(assert
 (let (($x91099 (or z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12 z_6_5_13 z_6_5_14)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_5_12 $x91099)))))
(assert
 (let (($x91105 (and z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12 z_6_5_13 z_6_5_14)))
 (let (($x91315 (= z_5_5_12 $x91105)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x91315)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_5_12 (and z_6_5_12 z_6_5_12)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_5_12 (or z_6_5_12 z_6_5_12)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_5_12 (=> z_6_5_12 z_6_5_12)))))
(assert
 (let (($x91338 (and z_6_5_14 z_6_5_12 z_6_5_13)))
 (let (($x91337 (and z_6_5_13 z_6_5_12)))
 (let (($x91335 (and z_6_5_11 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_12 z_6_5_13 z_6_5_14)))
 (let (($x91334 (and z_6_5_10 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_12 z_6_5_13 z_6_5_14)))
 (let (($x91333 (and z_6_5_9 z_6_5_7 z_6_5_8 z_6_5_12 z_6_5_13 z_6_5_14)))
 (let (($x91332 (and z_6_5_8 z_6_5_7 z_6_5_12 z_6_5_13 z_6_5_14)))
 (let (($x91331 (and z_6_5_7 z_6_5_12 z_6_5_13 z_6_5_14)))
 (let (($x91340 (= z_5_5_12 (or $x91331 $x91332 $x91333 $x91334 $x91335 (and z_6_5_12) $x91337 $x91338))))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 $x91340)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_5_13 (not z_6_5_13)))))
(assert
 (let (($x91350 (= z_5_5_13 z_6_5_14)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x91350))))
(assert
 (let (($x91099 (or z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12 z_6_5_13 z_6_5_14)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_5_13 $x91099)))))
(assert
 (let (($x91105 (and z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12 z_6_5_13 z_6_5_14)))
 (let (($x91357 (= z_5_5_13 $x91105)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x91357)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_5_13 (and z_6_5_13 z_6_5_13)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_5_13 (or z_6_5_13 z_6_5_13)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_5_13 (=> z_6_5_13 z_6_5_13)))))
(assert
 (let (($x91380 (and z_6_5_14 z_6_5_13)))
 (let (($x91378 (and z_6_5_12 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_13 z_6_5_14)))
 (let (($x91377 (and z_6_5_11 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_13 z_6_5_14)))
 (let (($x91376 (and z_6_5_10 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_13 z_6_5_14)))
 (let (($x91375 (and z_6_5_9 z_6_5_7 z_6_5_8 z_6_5_13 z_6_5_14)))
 (let (($x91374 (and z_6_5_8 z_6_5_7 z_6_5_13 z_6_5_14)))
 (let (($x91373 (and z_6_5_7 z_6_5_13 z_6_5_14)))
 (let (($x91382 (= z_5_5_13 (or $x91373 $x91374 $x91375 $x91376 $x91377 $x91378 (and z_6_5_13) $x91380))))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 $x91382)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_5_14 (not z_6_5_14)))))
(assert
 (let (($x91392 (= z_5_5_14 z_6_5_7)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x91392))))
(assert
 (let (($x91099 (or z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12 z_6_5_13 z_6_5_14)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_5_14 $x91099)))))
(assert
 (let (($x91105 (and z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12 z_6_5_13 z_6_5_14)))
 (let (($x91399 (= z_5_5_14 $x91105)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x91399)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_5_14 (and z_6_5_14 z_6_5_14)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_5_14 (or z_6_5_14 z_6_5_14)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_5_14 (=> z_6_5_14 z_6_5_14)))))
(assert
 (let (($x91421 (and z_6_5_13 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12 z_6_5_14)))
 (let (($x91420 (and z_6_5_12 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_14)))
 (let (($x91419 (and z_6_5_11 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_14)))
 (let (($x91418 (and z_6_5_10 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_14)))
 (let (($x91417 (and z_6_5_9 z_6_5_7 z_6_5_8 z_6_5_14)))
 (let (($x91416 (and z_6_5_8 z_6_5_7 z_6_5_14)))
 (let (($x91415 (and z_6_5_7 z_6_5_14)))
 (let (($x91424 (= z_5_5_14 (or $x91415 $x91416 $x91417 $x91418 $x91419 $x91420 $x91421 (and z_6_5_14)))))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 $x91424)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_6_0 (not z_6_6_0)))))
(assert
 (let (($x91434 (= z_5_6_0 z_6_6_1)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x91434))))
(assert
 (let (($x91437 (or z_6_6_0 z_6_6_1 z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12 z_6_6_13 z_6_6_14)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_6_0 $x91437)))))
(assert
 (let (($x91443 (and z_6_6_0 z_6_6_1 z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12 z_6_6_13 z_6_6_14)))
 (let (($x91444 (= z_5_6_0 $x91443)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x91444)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_6_0 (and z_6_6_0 z_6_6_0)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_6_0 (or z_6_6_0 z_6_6_0)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_6_0 (=> z_6_6_0 z_6_6_0)))))
(assert
 (let (($x91474 (and z_6_6_14 z_6_6_0 z_6_6_1 z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12 z_6_6_13)))
 (let (($x91473 (and z_6_6_13 z_6_6_0 z_6_6_1 z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12)))
 (let (($x91472 (and z_6_6_12 z_6_6_0 z_6_6_1 z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11)))
 (let (($x91471 (and z_6_6_11 z_6_6_0 z_6_6_1 z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10)))
 (let (($x91470 (and z_6_6_10 z_6_6_0 z_6_6_1 z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9)))
 (let (($x91469 (and z_6_6_9 z_6_6_0 z_6_6_1 z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8)))
 (let (($x91468 (and z_6_6_8 z_6_6_0 z_6_6_1 z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7)))
 (let (($x91467 (and z_6_6_7 z_6_6_0 z_6_6_1 z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6)))
 (let (($x91466 (and z_6_6_6 z_6_6_0 z_6_6_1 z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5)))
 (let (($x91465 (and z_6_6_5 z_6_6_0 z_6_6_1 z_6_6_2 z_6_6_3 z_6_6_4)))
 (let (($x91464 (and z_6_6_4 z_6_6_0 z_6_6_1 z_6_6_2 z_6_6_3)))
 (let (($x91463 (and z_6_6_3 z_6_6_0 z_6_6_1 z_6_6_2)))
 (let (($x91462 (and z_6_6_2 z_6_6_0 z_6_6_1)))
 (let (($x91461 (and z_6_6_1 z_6_6_0)))
 (let (($x91475 (or (and z_6_6_0) $x91461 $x91462 $x91463 $x91464 $x91465 $x91466 $x91467 $x91468 $x91469 $x91470 $x91471 $x91472 $x91473 $x91474)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_6_0 $x91475)))))))))))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_6_1 (not z_6_6_1)))))
(assert
 (let (($x91486 (= z_5_6_1 z_6_6_2)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x91486))))
(assert
 (let (($x91489 (or z_6_6_1 z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12 z_6_6_13 z_6_6_14)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_6_1 $x91489)))))
(assert
 (let (($x91495 (and z_6_6_1 z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12 z_6_6_13 z_6_6_14)))
 (let (($x91496 (= z_5_6_1 $x91495)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x91496)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_6_1 (and z_6_6_1 z_6_6_1)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_6_1 (or z_6_6_1 z_6_6_1)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_6_1 (=> z_6_6_1 z_6_6_1)))))
(assert
 (let (($x91525 (and z_6_6_14 z_6_6_1 z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12 z_6_6_13)))
 (let (($x91524 (and z_6_6_13 z_6_6_1 z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12)))
 (let (($x91523 (and z_6_6_12 z_6_6_1 z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11)))
 (let (($x91522 (and z_6_6_11 z_6_6_1 z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10)))
 (let (($x91521 (and z_6_6_10 z_6_6_1 z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9)))
 (let (($x91520 (and z_6_6_9 z_6_6_1 z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8)))
 (let (($x91519 (and z_6_6_8 z_6_6_1 z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7)))
 (let (($x91518 (and z_6_6_7 z_6_6_1 z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6)))
 (let (($x91517 (and z_6_6_6 z_6_6_1 z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5)))
 (let (($x91516 (and z_6_6_5 z_6_6_1 z_6_6_2 z_6_6_3 z_6_6_4)))
 (let (($x91515 (and z_6_6_4 z_6_6_1 z_6_6_2 z_6_6_3)))
 (let (($x91514 (and z_6_6_3 z_6_6_1 z_6_6_2)))
 (let (($x91513 (and z_6_6_2 z_6_6_1)))
 (let (($x91526 (or (and z_6_6_1) $x91513 $x91514 $x91515 $x91516 $x91517 $x91518 $x91519 $x91520 $x91521 $x91522 $x91523 $x91524 $x91525)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_6_1 $x91526))))))))))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_6_2 (not z_6_6_2)))))
(assert
 (let (($x91537 (= z_5_6_2 z_6_6_3)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x91537))))
(assert
 (let (($x91540 (or z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12 z_6_6_13 z_6_6_14)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_6_2 $x91540)))))
(assert
 (let (($x91546 (and z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12 z_6_6_13 z_6_6_14)))
 (let (($x91547 (= z_5_6_2 $x91546)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x91547)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_6_2 (and z_6_6_2 z_6_6_2)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_6_2 (or z_6_6_2 z_6_6_2)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_6_2 (=> z_6_6_2 z_6_6_2)))))
(assert
 (let (($x91575 (and z_6_6_14 z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12 z_6_6_13)))
 (let (($x91574 (and z_6_6_13 z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12)))
 (let (($x91573 (and z_6_6_12 z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11)))
 (let (($x91572 (and z_6_6_11 z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10)))
 (let (($x91571 (and z_6_6_10 z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9)))
 (let (($x91570 (and z_6_6_9 z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8)))
 (let (($x91569 (and z_6_6_8 z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7)))
 (let (($x91568 (and z_6_6_7 z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6)))
 (let (($x91567 (and z_6_6_6 z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5)))
 (let (($x91566 (and z_6_6_5 z_6_6_2 z_6_6_3 z_6_6_4)))
 (let (($x91565 (and z_6_6_4 z_6_6_2 z_6_6_3)))
 (let (($x91564 (and z_6_6_3 z_6_6_2)))
 (let (($x91576 (or (and z_6_6_2) $x91564 $x91565 $x91566 $x91567 $x91568 $x91569 $x91570 $x91571 $x91572 $x91573 $x91574 $x91575)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_6_2 $x91576)))))))))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_6_3 (not z_6_6_3)))))
(assert
 (let (($x91587 (= z_5_6_3 z_6_6_4)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x91587))))
(assert
 (let (($x91590 (or z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12 z_6_6_13 z_6_6_14)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_6_3 $x91590)))))
(assert
 (let (($x91596 (and z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12 z_6_6_13 z_6_6_14)))
 (let (($x91597 (= z_5_6_3 $x91596)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x91597)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_6_3 (and z_6_6_3 z_6_6_3)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_6_3 (or z_6_6_3 z_6_6_3)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_6_3 (=> z_6_6_3 z_6_6_3)))))
(assert
 (let (($x91624 (and z_6_6_14 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12 z_6_6_13)))
 (let (($x91623 (and z_6_6_13 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12)))
 (let (($x91622 (and z_6_6_12 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11)))
 (let (($x91621 (and z_6_6_11 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10)))
 (let (($x91620 (and z_6_6_10 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9)))
 (let (($x91619 (and z_6_6_9 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8)))
 (let (($x91618 (and z_6_6_8 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7)))
 (let (($x91617 (and z_6_6_7 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6)))
 (let (($x91616 (and z_6_6_6 z_6_6_3 z_6_6_4 z_6_6_5)))
 (let (($x91615 (and z_6_6_5 z_6_6_3 z_6_6_4)))
 (let (($x91614 (and z_6_6_4 z_6_6_3)))
 (let (($x91625 (or (and z_6_6_3) $x91614 $x91615 $x91616 $x91617 $x91618 $x91619 $x91620 $x91621 $x91622 $x91623 $x91624)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_6_3 $x91625))))))))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_6_4 (not z_6_6_4)))))
(assert
 (let (($x91636 (= z_5_6_4 z_6_6_5)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x91636))))
(assert
 (let (($x91639 (or z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12 z_6_6_13 z_6_6_14)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_6_4 $x91639)))))
(assert
 (let (($x91645 (and z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12 z_6_6_13 z_6_6_14)))
 (let (($x91646 (= z_5_6_4 $x91645)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x91646)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_6_4 (and z_6_6_4 z_6_6_4)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_6_4 (or z_6_6_4 z_6_6_4)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_6_4 (=> z_6_6_4 z_6_6_4)))))
(assert
 (let (($x91672 (and z_6_6_14 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12 z_6_6_13)))
 (let (($x91671 (and z_6_6_13 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12)))
 (let (($x91670 (and z_6_6_12 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11)))
 (let (($x91669 (and z_6_6_11 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10)))
 (let (($x91668 (and z_6_6_10 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9)))
 (let (($x91667 (and z_6_6_9 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8)))
 (let (($x91666 (and z_6_6_8 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7)))
 (let (($x91665 (and z_6_6_7 z_6_6_4 z_6_6_5 z_6_6_6)))
 (let (($x91664 (and z_6_6_6 z_6_6_4 z_6_6_5)))
 (let (($x91663 (and z_6_6_5 z_6_6_4)))
 (let (($x91673 (or (and z_6_6_4) $x91663 $x91664 $x91665 $x91666 $x91667 $x91668 $x91669 $x91670 $x91671 $x91672)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_6_4 $x91673)))))))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_6_5 (not z_6_6_5)))))
(assert
 (let (($x91684 (= z_5_6_5 z_6_6_6)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x91684))))
(assert
 (let (($x91687 (or z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12 z_6_6_13 z_6_6_14)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_6_5 $x91687)))))
(assert
 (let (($x91693 (and z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12 z_6_6_13 z_6_6_14)))
 (let (($x91694 (= z_5_6_5 $x91693)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x91694)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_6_5 (and z_6_6_5 z_6_6_5)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_6_5 (or z_6_6_5 z_6_6_5)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_6_5 (=> z_6_6_5 z_6_6_5)))))
(assert
 (let (($x91719 (and z_6_6_14 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12 z_6_6_13)))
 (let (($x91718 (and z_6_6_13 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12)))
 (let (($x91717 (and z_6_6_12 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11)))
 (let (($x91716 (and z_6_6_11 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10)))
 (let (($x91715 (and z_6_6_10 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9)))
 (let (($x91714 (and z_6_6_9 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8)))
 (let (($x91713 (and z_6_6_8 z_6_6_5 z_6_6_6 z_6_6_7)))
 (let (($x91712 (and z_6_6_7 z_6_6_5 z_6_6_6)))
 (let (($x91711 (and z_6_6_6 z_6_6_5)))
 (let (($x91721 (= z_5_6_5 (or (and z_6_6_5) $x91711 $x91712 $x91713 $x91714 $x91715 $x91716 $x91717 $x91718 $x91719))))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 $x91721)))))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_6_6 (not z_6_6_6)))))
(assert
 (let (($x91731 (= z_5_6_6 z_6_6_7)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x91731))))
(assert
 (let (($x91734 (or z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12 z_6_6_13 z_6_6_14)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_6_6 $x91734)))))
(assert
 (let (($x91740 (and z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12 z_6_6_13 z_6_6_14)))
 (let (($x91741 (= z_5_6_6 $x91740)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x91741)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_6_6 (and z_6_6_6 z_6_6_6)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_6_6 (or z_6_6_6 z_6_6_6)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_6_6 (=> z_6_6_6 z_6_6_6)))))
(assert
 (let (($x91765 (and z_6_6_14 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12 z_6_6_13)))
 (let (($x91764 (and z_6_6_13 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12)))
 (let (($x91763 (and z_6_6_12 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11)))
 (let (($x91762 (and z_6_6_11 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10)))
 (let (($x91761 (and z_6_6_10 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9)))
 (let (($x91760 (and z_6_6_9 z_6_6_6 z_6_6_7 z_6_6_8)))
 (let (($x91759 (and z_6_6_8 z_6_6_6 z_6_6_7)))
 (let (($x91758 (and z_6_6_7 z_6_6_6)))
 (let (($x91767 (= z_5_6_6 (or (and z_6_6_6) $x91758 $x91759 $x91760 $x91761 $x91762 $x91763 $x91764 $x91765))))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 $x91767))))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_6_7 (not z_6_6_7)))))
(assert
 (let (($x91777 (= z_5_6_7 z_6_6_8)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x91777))))
(assert
 (let (($x91780 (or z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12 z_6_6_13 z_6_6_14)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_6_7 $x91780)))))
(assert
 (let (($x91786 (and z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12 z_6_6_13 z_6_6_14)))
 (let (($x91787 (= z_5_6_7 $x91786)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x91787)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_6_7 (and z_6_6_7 z_6_6_7)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_6_7 (or z_6_6_7 z_6_6_7)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_6_7 (=> z_6_6_7 z_6_6_7)))))
(assert
 (let (($x91810 (and z_6_6_14 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12 z_6_6_13)))
 (let (($x91809 (and z_6_6_13 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12)))
 (let (($x91808 (and z_6_6_12 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11)))
 (let (($x91807 (and z_6_6_11 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10)))
 (let (($x91806 (and z_6_6_10 z_6_6_7 z_6_6_8 z_6_6_9)))
 (let (($x91805 (and z_6_6_9 z_6_6_7 z_6_6_8)))
 (let (($x91804 (and z_6_6_8 z_6_6_7)))
 (let (($x91812 (= z_5_6_7 (or (and z_6_6_7) $x91804 $x91805 $x91806 $x91807 $x91808 $x91809 $x91810))))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 $x91812)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_6_8 (not z_6_6_8)))))
(assert
 (let (($x91822 (= z_5_6_8 z_6_6_9)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x91822))))
(assert
 (let (($x91780 (or z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12 z_6_6_13 z_6_6_14)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_6_8 $x91780)))))
(assert
 (let (($x91786 (and z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12 z_6_6_13 z_6_6_14)))
 (let (($x91829 (= z_5_6_8 $x91786)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x91829)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_6_8 (and z_6_6_8 z_6_6_8)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_6_8 (or z_6_6_8 z_6_6_8)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_6_8 (=> z_6_6_8 z_6_6_8)))))
(assert
 (let (($x91851 (and z_6_6_14 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12 z_6_6_13)))
 (let (($x91850 (and z_6_6_13 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12)))
 (let (($x91849 (and z_6_6_12 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11)))
 (let (($x91848 (and z_6_6_11 z_6_6_8 z_6_6_9 z_6_6_10)))
 (let (($x91847 (and z_6_6_10 z_6_6_8 z_6_6_9)))
 (let (($x91846 (and z_6_6_9 z_6_6_8)))
 (let (($x91786 (and z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12 z_6_6_13 z_6_6_14)))
 (let (($x91853 (= z_5_6_8 (or $x91786 (and z_6_6_8) $x91846 $x91847 $x91848 $x91849 $x91850 $x91851))))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 $x91853)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_6_9 (not z_6_6_9)))))
(assert
 (let (($x91863 (= z_5_6_9 z_6_6_10)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x91863))))
(assert
 (let (($x91780 (or z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12 z_6_6_13 z_6_6_14)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_6_9 $x91780)))))
(assert
 (let (($x91786 (and z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12 z_6_6_13 z_6_6_14)))
 (let (($x91870 (= z_5_6_9 $x91786)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x91870)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_6_9 (and z_6_6_9 z_6_6_9)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_6_9 (or z_6_6_9 z_6_6_9)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_6_9 (=> z_6_6_9 z_6_6_9)))))
(assert
 (let (($x91893 (and z_6_6_14 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12 z_6_6_13)))
 (let (($x91892 (and z_6_6_13 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12)))
 (let (($x91891 (and z_6_6_12 z_6_6_9 z_6_6_10 z_6_6_11)))
 (let (($x91890 (and z_6_6_11 z_6_6_9 z_6_6_10)))
 (let (($x91889 (and z_6_6_10 z_6_6_9)))
 (let (($x91887 (and z_6_6_8 z_6_6_7 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12 z_6_6_13 z_6_6_14)))
 (let (($x91886 (and z_6_6_7 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12 z_6_6_13 z_6_6_14)))
 (let (($x91895 (= z_5_6_9 (or $x91886 $x91887 (and z_6_6_9) $x91889 $x91890 $x91891 $x91892 $x91893))))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 $x91895)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_6_10 (not z_6_6_10)))))
(assert
 (let (($x91905 (= z_5_6_10 z_6_6_11)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x91905))))
(assert
 (let (($x91780 (or z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12 z_6_6_13 z_6_6_14)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_6_10 $x91780)))))
(assert
 (let (($x91786 (and z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12 z_6_6_13 z_6_6_14)))
 (let (($x91912 (= z_5_6_10 $x91786)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x91912)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_6_10 (and z_6_6_10 z_6_6_10)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_6_10 (or z_6_6_10 z_6_6_10)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_6_10 (=> z_6_6_10 z_6_6_10)))))
(assert
 (let (($x91935 (and z_6_6_14 z_6_6_10 z_6_6_11 z_6_6_12 z_6_6_13)))
 (let (($x91934 (and z_6_6_13 z_6_6_10 z_6_6_11 z_6_6_12)))
 (let (($x91933 (and z_6_6_12 z_6_6_10 z_6_6_11)))
 (let (($x91932 (and z_6_6_11 z_6_6_10)))
 (let (($x91930 (and z_6_6_9 z_6_6_7 z_6_6_8 z_6_6_10 z_6_6_11 z_6_6_12 z_6_6_13 z_6_6_14)))
 (let (($x91929 (and z_6_6_8 z_6_6_7 z_6_6_10 z_6_6_11 z_6_6_12 z_6_6_13 z_6_6_14)))
 (let (($x91928 (and z_6_6_7 z_6_6_10 z_6_6_11 z_6_6_12 z_6_6_13 z_6_6_14)))
 (let (($x91937 (= z_5_6_10 (or $x91928 $x91929 $x91930 (and z_6_6_10) $x91932 $x91933 $x91934 $x91935))))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 $x91937)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_6_11 (not z_6_6_11)))))
(assert
 (let (($x91947 (= z_5_6_11 z_6_6_12)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x91947))))
(assert
 (let (($x91780 (or z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12 z_6_6_13 z_6_6_14)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_6_11 $x91780)))))
(assert
 (let (($x91786 (and z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12 z_6_6_13 z_6_6_14)))
 (let (($x91954 (= z_5_6_11 $x91786)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x91954)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_6_11 (and z_6_6_11 z_6_6_11)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_6_11 (or z_6_6_11 z_6_6_11)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_6_11 (=> z_6_6_11 z_6_6_11)))))
(assert
 (let (($x91977 (and z_6_6_14 z_6_6_11 z_6_6_12 z_6_6_13)))
 (let (($x91976 (and z_6_6_13 z_6_6_11 z_6_6_12)))
 (let (($x91975 (and z_6_6_12 z_6_6_11)))
 (let (($x91973 (and z_6_6_10 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_11 z_6_6_12 z_6_6_13 z_6_6_14)))
 (let (($x91972 (and z_6_6_9 z_6_6_7 z_6_6_8 z_6_6_11 z_6_6_12 z_6_6_13 z_6_6_14)))
 (let (($x91971 (and z_6_6_8 z_6_6_7 z_6_6_11 z_6_6_12 z_6_6_13 z_6_6_14)))
 (let (($x91970 (and z_6_6_7 z_6_6_11 z_6_6_12 z_6_6_13 z_6_6_14)))
 (let (($x91979 (= z_5_6_11 (or $x91970 $x91971 $x91972 $x91973 (and z_6_6_11) $x91975 $x91976 $x91977))))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 $x91979)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_6_12 (not z_6_6_12)))))
(assert
 (let (($x91989 (= z_5_6_12 z_6_6_13)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x91989))))
(assert
 (let (($x91780 (or z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12 z_6_6_13 z_6_6_14)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_6_12 $x91780)))))
(assert
 (let (($x91786 (and z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12 z_6_6_13 z_6_6_14)))
 (let (($x91996 (= z_5_6_12 $x91786)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x91996)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_6_12 (and z_6_6_12 z_6_6_12)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_6_12 (or z_6_6_12 z_6_6_12)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_6_12 (=> z_6_6_12 z_6_6_12)))))
(assert
 (let (($x92019 (and z_6_6_14 z_6_6_12 z_6_6_13)))
 (let (($x92018 (and z_6_6_13 z_6_6_12)))
 (let (($x92016 (and z_6_6_11 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_12 z_6_6_13 z_6_6_14)))
 (let (($x92015 (and z_6_6_10 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_12 z_6_6_13 z_6_6_14)))
 (let (($x92014 (and z_6_6_9 z_6_6_7 z_6_6_8 z_6_6_12 z_6_6_13 z_6_6_14)))
 (let (($x92013 (and z_6_6_8 z_6_6_7 z_6_6_12 z_6_6_13 z_6_6_14)))
 (let (($x92012 (and z_6_6_7 z_6_6_12 z_6_6_13 z_6_6_14)))
 (let (($x92021 (= z_5_6_12 (or $x92012 $x92013 $x92014 $x92015 $x92016 (and z_6_6_12) $x92018 $x92019))))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 $x92021)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_6_13 (not z_6_6_13)))))
(assert
 (let (($x92031 (= z_5_6_13 z_6_6_14)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x92031))))
(assert
 (let (($x91780 (or z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12 z_6_6_13 z_6_6_14)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_6_13 $x91780)))))
(assert
 (let (($x91786 (and z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12 z_6_6_13 z_6_6_14)))
 (let (($x92038 (= z_5_6_13 $x91786)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x92038)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_6_13 (and z_6_6_13 z_6_6_13)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_6_13 (or z_6_6_13 z_6_6_13)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_6_13 (=> z_6_6_13 z_6_6_13)))))
(assert
 (let (($x92061 (and z_6_6_14 z_6_6_13)))
 (let (($x92059 (and z_6_6_12 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_13 z_6_6_14)))
 (let (($x92058 (and z_6_6_11 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_13 z_6_6_14)))
 (let (($x92057 (and z_6_6_10 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_13 z_6_6_14)))
 (let (($x92056 (and z_6_6_9 z_6_6_7 z_6_6_8 z_6_6_13 z_6_6_14)))
 (let (($x92055 (and z_6_6_8 z_6_6_7 z_6_6_13 z_6_6_14)))
 (let (($x92054 (and z_6_6_7 z_6_6_13 z_6_6_14)))
 (let (($x92063 (= z_5_6_13 (or $x92054 $x92055 $x92056 $x92057 $x92058 $x92059 (and z_6_6_13) $x92061))))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 $x92063)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_6_14 (not z_6_6_14)))))
(assert
 (let (($x92073 (= z_5_6_14 z_6_6_7)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x92073))))
(assert
 (let (($x91780 (or z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12 z_6_6_13 z_6_6_14)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_6_14 $x91780)))))
(assert
 (let (($x91786 (and z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12 z_6_6_13 z_6_6_14)))
 (let (($x92080 (= z_5_6_14 $x91786)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x92080)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_6_14 (and z_6_6_14 z_6_6_14)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_6_14 (or z_6_6_14 z_6_6_14)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_6_14 (=> z_6_6_14 z_6_6_14)))))
(assert
 (let (($x92102 (and z_6_6_13 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12 z_6_6_14)))
 (let (($x92101 (and z_6_6_12 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_14)))
 (let (($x92100 (and z_6_6_11 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_14)))
 (let (($x92099 (and z_6_6_10 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_14)))
 (let (($x92098 (and z_6_6_9 z_6_6_7 z_6_6_8 z_6_6_14)))
 (let (($x92097 (and z_6_6_8 z_6_6_7 z_6_6_14)))
 (let (($x92096 (and z_6_6_7 z_6_6_14)))
 (let (($x92105 (= z_5_6_14 (or $x92096 $x92097 $x92098 $x92099 $x92100 $x92101 $x92102 (and z_6_6_14)))))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 $x92105)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_7_0 (not z_6_7_0)))))
(assert
 (let (($x92115 (= z_5_7_0 z_6_7_1)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x92115))))
(assert
 (let (($x92118 (or z_6_7_0 z_6_7_1 z_6_7_2 z_6_7_3 z_6_7_4 z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9 z_6_7_10)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_7_0 $x92118)))))
(assert
 (let (($x92124 (and z_6_7_0 z_6_7_1 z_6_7_2 z_6_7_3 z_6_7_4 z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9 z_6_7_10)))
 (let (($x92125 (= z_5_7_0 $x92124)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x92125)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_7_0 (and z_6_7_0 z_6_7_0)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_7_0 (or z_6_7_0 z_6_7_0)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_7_0 (=> z_6_7_0 z_6_7_0)))))
(assert
 (let (($x92151 (and z_6_7_10 z_6_7_0 z_6_7_1 z_6_7_2 z_6_7_3 z_6_7_4 z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9)))
 (let (($x92150 (and z_6_7_9 z_6_7_0 z_6_7_1 z_6_7_2 z_6_7_3 z_6_7_4 z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8)))
 (let (($x92149 (and z_6_7_8 z_6_7_0 z_6_7_1 z_6_7_2 z_6_7_3 z_6_7_4 z_6_7_5 z_6_7_6 z_6_7_7)))
 (let (($x92148 (and z_6_7_7 z_6_7_0 z_6_7_1 z_6_7_2 z_6_7_3 z_6_7_4 z_6_7_5 z_6_7_6)))
 (let (($x92147 (and z_6_7_6 z_6_7_0 z_6_7_1 z_6_7_2 z_6_7_3 z_6_7_4 z_6_7_5)))
 (let (($x92146 (and z_6_7_5 z_6_7_0 z_6_7_1 z_6_7_2 z_6_7_3 z_6_7_4)))
 (let (($x92145 (and z_6_7_4 z_6_7_0 z_6_7_1 z_6_7_2 z_6_7_3)))
 (let (($x92144 (and z_6_7_3 z_6_7_0 z_6_7_1 z_6_7_2)))
 (let (($x92143 (and z_6_7_2 z_6_7_0 z_6_7_1)))
 (let (($x92142 (and z_6_7_1 z_6_7_0)))
 (let (($x92152 (or (and z_6_7_0) $x92142 $x92143 $x92144 $x92145 $x92146 $x92147 $x92148 $x92149 $x92150 $x92151)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_7_0 $x92152)))))))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_7_1 (not z_6_7_1)))))
(assert
 (let (($x92163 (= z_5_7_1 z_6_7_2)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x92163))))
(assert
 (let (($x92166 (or z_6_7_1 z_6_7_2 z_6_7_3 z_6_7_4 z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9 z_6_7_10)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_7_1 $x92166)))))
(assert
 (let (($x92172 (and z_6_7_1 z_6_7_2 z_6_7_3 z_6_7_4 z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9 z_6_7_10)))
 (let (($x92173 (= z_5_7_1 $x92172)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x92173)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_7_1 (and z_6_7_1 z_6_7_1)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_7_1 (or z_6_7_1 z_6_7_1)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_7_1 (=> z_6_7_1 z_6_7_1)))))
(assert
 (let (($x92198 (and z_6_7_10 z_6_7_1 z_6_7_2 z_6_7_3 z_6_7_4 z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9)))
 (let (($x92197 (and z_6_7_9 z_6_7_1 z_6_7_2 z_6_7_3 z_6_7_4 z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8)))
 (let (($x92196 (and z_6_7_8 z_6_7_1 z_6_7_2 z_6_7_3 z_6_7_4 z_6_7_5 z_6_7_6 z_6_7_7)))
 (let (($x92195 (and z_6_7_7 z_6_7_1 z_6_7_2 z_6_7_3 z_6_7_4 z_6_7_5 z_6_7_6)))
 (let (($x92194 (and z_6_7_6 z_6_7_1 z_6_7_2 z_6_7_3 z_6_7_4 z_6_7_5)))
 (let (($x92193 (and z_6_7_5 z_6_7_1 z_6_7_2 z_6_7_3 z_6_7_4)))
 (let (($x92192 (and z_6_7_4 z_6_7_1 z_6_7_2 z_6_7_3)))
 (let (($x92191 (and z_6_7_3 z_6_7_1 z_6_7_2)))
 (let (($x92190 (and z_6_7_2 z_6_7_1)))
 (let (($x92200 (= z_5_7_1 (or (and z_6_7_1) $x92190 $x92191 $x92192 $x92193 $x92194 $x92195 $x92196 $x92197 $x92198))))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 $x92200)))))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_7_2 (not z_6_7_2)))))
(assert
 (let (($x92210 (= z_5_7_2 z_6_7_3)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x92210))))
(assert
 (let (($x92213 (or z_6_7_2 z_6_7_3 z_6_7_4 z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9 z_6_7_10)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_7_2 $x92213)))))
(assert
 (let (($x92219 (and z_6_7_2 z_6_7_3 z_6_7_4 z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9 z_6_7_10)))
 (let (($x92220 (= z_5_7_2 $x92219)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x92220)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_7_2 (and z_6_7_2 z_6_7_2)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_7_2 (or z_6_7_2 z_6_7_2)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_7_2 (=> z_6_7_2 z_6_7_2)))))
(assert
 (let (($x92244 (and z_6_7_10 z_6_7_2 z_6_7_3 z_6_7_4 z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9)))
 (let (($x92243 (and z_6_7_9 z_6_7_2 z_6_7_3 z_6_7_4 z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8)))
 (let (($x92242 (and z_6_7_8 z_6_7_2 z_6_7_3 z_6_7_4 z_6_7_5 z_6_7_6 z_6_7_7)))
 (let (($x92241 (and z_6_7_7 z_6_7_2 z_6_7_3 z_6_7_4 z_6_7_5 z_6_7_6)))
 (let (($x92240 (and z_6_7_6 z_6_7_2 z_6_7_3 z_6_7_4 z_6_7_5)))
 (let (($x92239 (and z_6_7_5 z_6_7_2 z_6_7_3 z_6_7_4)))
 (let (($x92238 (and z_6_7_4 z_6_7_2 z_6_7_3)))
 (let (($x92237 (and z_6_7_3 z_6_7_2)))
 (let (($x92246 (= z_5_7_2 (or (and z_6_7_2) $x92237 $x92238 $x92239 $x92240 $x92241 $x92242 $x92243 $x92244))))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 $x92246))))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_7_3 (not z_6_7_3)))))
(assert
 (let (($x92256 (= z_5_7_3 z_6_7_4)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x92256))))
(assert
 (let (($x92259 (or z_6_7_3 z_6_7_4 z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9 z_6_7_10)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_7_3 $x92259)))))
(assert
 (let (($x92265 (and z_6_7_3 z_6_7_4 z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9 z_6_7_10)))
 (let (($x92266 (= z_5_7_3 $x92265)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x92266)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_7_3 (and z_6_7_3 z_6_7_3)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_7_3 (or z_6_7_3 z_6_7_3)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_7_3 (=> z_6_7_3 z_6_7_3)))))
(assert
 (let (($x92289 (and z_6_7_10 z_6_7_3 z_6_7_4 z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9)))
 (let (($x92288 (and z_6_7_9 z_6_7_3 z_6_7_4 z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8)))
 (let (($x92287 (and z_6_7_8 z_6_7_3 z_6_7_4 z_6_7_5 z_6_7_6 z_6_7_7)))
 (let (($x92286 (and z_6_7_7 z_6_7_3 z_6_7_4 z_6_7_5 z_6_7_6)))
 (let (($x92285 (and z_6_7_6 z_6_7_3 z_6_7_4 z_6_7_5)))
 (let (($x92284 (and z_6_7_5 z_6_7_3 z_6_7_4)))
 (let (($x92283 (and z_6_7_4 z_6_7_3)))
 (let (($x92291 (= z_5_7_3 (or (and z_6_7_3) $x92283 $x92284 $x92285 $x92286 $x92287 $x92288 $x92289))))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 $x92291)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_7_4 (not z_6_7_4)))))
(assert
 (let (($x92301 (= z_5_7_4 z_6_7_5)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x92301))))
(assert
 (let (($x92304 (or z_6_7_4 z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9 z_6_7_10)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_7_4 $x92304)))))
(assert
 (let (($x92310 (and z_6_7_4 z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9 z_6_7_10)))
 (let (($x92311 (= z_5_7_4 $x92310)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x92311)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_7_4 (and z_6_7_4 z_6_7_4)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_7_4 (or z_6_7_4 z_6_7_4)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_7_4 (=> z_6_7_4 z_6_7_4)))))
(assert
 (let (($x92333 (and z_6_7_10 z_6_7_4 z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9)))
 (let (($x92332 (and z_6_7_9 z_6_7_4 z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8)))
 (let (($x92331 (and z_6_7_8 z_6_7_4 z_6_7_5 z_6_7_6 z_6_7_7)))
 (let (($x92330 (and z_6_7_7 z_6_7_4 z_6_7_5 z_6_7_6)))
 (let (($x92329 (and z_6_7_6 z_6_7_4 z_6_7_5)))
 (let (($x92328 (and z_6_7_5 z_6_7_4)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_7_4 (or (and z_6_7_4) $x92328 $x92329 $x92330 $x92331 $x92332 $x92333)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_7_5 (not z_6_7_5)))))
(assert
 (let (($x92345 (= z_5_7_5 z_6_7_6)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x92345))))
(assert
 (let (($x92348 (or z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9 z_6_7_10)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_7_5 $x92348)))))
(assert
 (let (($x92354 (and z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9 z_6_7_10)))
 (let (($x92355 (= z_5_7_5 $x92354)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x92355)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_7_5 (and z_6_7_5 z_6_7_5)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_7_5 (or z_6_7_5 z_6_7_5)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_7_5 (=> z_6_7_5 z_6_7_5)))))
(assert
 (let (($x92376 (and z_6_7_10 z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9)))
 (let (($x92375 (and z_6_7_9 z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8)))
 (let (($x92374 (and z_6_7_8 z_6_7_5 z_6_7_6 z_6_7_7)))
 (let (($x92373 (and z_6_7_7 z_6_7_5 z_6_7_6)))
 (let (($x92372 (and z_6_7_6 z_6_7_5)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_7_5 (or (and z_6_7_5) $x92372 $x92373 $x92374 $x92375 $x92376))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_7_6 (not z_6_7_6)))))
(assert
 (let (($x92388 (= z_5_7_6 z_6_7_7)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x92388))))
(assert
 (let (($x92348 (or z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9 z_6_7_10)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_7_6 $x92348)))))
(assert
 (let (($x92354 (and z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9 z_6_7_10)))
 (let (($x92395 (= z_5_7_6 $x92354)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x92395)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_7_6 (and z_6_7_6 z_6_7_6)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_7_6 (or z_6_7_6 z_6_7_6)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_7_6 (=> z_6_7_6 z_6_7_6)))))
(assert
 (let (($x92415 (and z_6_7_10 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9)))
 (let (($x92414 (and z_6_7_9 z_6_7_6 z_6_7_7 z_6_7_8)))
 (let (($x92413 (and z_6_7_8 z_6_7_6 z_6_7_7)))
 (let (($x92412 (and z_6_7_7 z_6_7_6)))
 (let (($x92354 (and z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9 z_6_7_10)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_7_6 (or $x92354 (and z_6_7_6) $x92412 $x92413 $x92414 $x92415))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_7_7 (not z_6_7_7)))))
(assert
 (let (($x92427 (= z_5_7_7 z_6_7_8)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x92427))))
(assert
 (let (($x92348 (or z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9 z_6_7_10)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_7_7 $x92348)))))
(assert
 (let (($x92354 (and z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9 z_6_7_10)))
 (let (($x92434 (= z_5_7_7 $x92354)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x92434)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_7_7 (and z_6_7_7 z_6_7_7)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_7_7 (or z_6_7_7 z_6_7_7)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_7_7 (=> z_6_7_7 z_6_7_7)))))
(assert
 (let (($x92455 (and z_6_7_10 z_6_7_7 z_6_7_8 z_6_7_9)))
 (let (($x92454 (and z_6_7_9 z_6_7_7 z_6_7_8)))
 (let (($x92453 (and z_6_7_8 z_6_7_7)))
 (let (($x92451 (and z_6_7_6 z_6_7_5 z_6_7_7 z_6_7_8 z_6_7_9 z_6_7_10)))
 (let (($x92450 (and z_6_7_5 z_6_7_7 z_6_7_8 z_6_7_9 z_6_7_10)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_7_7 (or $x92450 $x92451 (and z_6_7_7) $x92453 $x92454 $x92455))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_7_8 (not z_6_7_8)))))
(assert
 (let (($x92467 (= z_5_7_8 z_6_7_9)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x92467))))
(assert
 (let (($x92348 (or z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9 z_6_7_10)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_7_8 $x92348)))))
(assert
 (let (($x92354 (and z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9 z_6_7_10)))
 (let (($x92474 (= z_5_7_8 $x92354)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x92474)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_7_8 (and z_6_7_8 z_6_7_8)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_7_8 (or z_6_7_8 z_6_7_8)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_7_8 (=> z_6_7_8 z_6_7_8)))))
(assert
 (let (($x92495 (and z_6_7_10 z_6_7_8 z_6_7_9)))
 (let (($x92494 (and z_6_7_9 z_6_7_8)))
 (let (($x92492 (and z_6_7_7 z_6_7_5 z_6_7_6 z_6_7_8 z_6_7_9 z_6_7_10)))
 (let (($x92491 (and z_6_7_6 z_6_7_5 z_6_7_8 z_6_7_9 z_6_7_10)))
 (let (($x92490 (and z_6_7_5 z_6_7_8 z_6_7_9 z_6_7_10)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_7_8 (or $x92490 $x92491 $x92492 (and z_6_7_8) $x92494 $x92495))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_7_9 (not z_6_7_9)))))
(assert
 (let (($x92507 (= z_5_7_9 z_6_7_10)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x92507))))
(assert
 (let (($x92348 (or z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9 z_6_7_10)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_7_9 $x92348)))))
(assert
 (let (($x92354 (and z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9 z_6_7_10)))
 (let (($x92514 (= z_5_7_9 $x92354)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x92514)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_7_9 (and z_6_7_9 z_6_7_9)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_7_9 (or z_6_7_9 z_6_7_9)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_7_9 (=> z_6_7_9 z_6_7_9)))))
(assert
 (let (($x92535 (and z_6_7_10 z_6_7_9)))
 (let (($x92533 (and z_6_7_8 z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_9 z_6_7_10)))
 (let (($x92532 (and z_6_7_7 z_6_7_5 z_6_7_6 z_6_7_9 z_6_7_10)))
 (let (($x92531 (and z_6_7_6 z_6_7_5 z_6_7_9 z_6_7_10)))
 (let (($x92530 (and z_6_7_5 z_6_7_9 z_6_7_10)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_7_9 (or $x92530 $x92531 $x92532 $x92533 (and z_6_7_9) $x92535))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_7_10 (not z_6_7_10)))))
(assert
 (let (($x92547 (= z_5_7_10 z_6_7_5)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x92547))))
(assert
 (let (($x92348 (or z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9 z_6_7_10)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_7_10 $x92348)))))
(assert
 (let (($x92354 (and z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9 z_6_7_10)))
 (let (($x92554 (= z_5_7_10 $x92354)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x92554)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_7_10 (and z_6_7_10 z_6_7_10)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_7_10 (or z_6_7_10 z_6_7_10)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_7_10 (=> z_6_7_10 z_6_7_10)))))
(assert
 (let (($x92574 (and z_6_7_9 z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_10)))
 (let (($x92573 (and z_6_7_8 z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_10)))
 (let (($x92572 (and z_6_7_7 z_6_7_5 z_6_7_6 z_6_7_10)))
 (let (($x92571 (and z_6_7_6 z_6_7_5 z_6_7_10)))
 (let (($x92570 (and z_6_7_5 z_6_7_10)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_7_10 (or $x92570 $x92571 $x92572 $x92573 $x92574 (and z_6_7_10)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_8_0 (not z_6_8_0)))))
(assert
 (let (($x92587 (= z_5_8_0 z_6_8_1)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x92587))))
(assert
 (let (($x92590 (or z_6_8_0 z_6_8_1 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11 z_6_8_12 z_6_8_13)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_8_0 $x92590)))))
(assert
 (let (($x92596 (and z_6_8_0 z_6_8_1 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11 z_6_8_12 z_6_8_13)))
 (let (($x92597 (= z_5_8_0 $x92596)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x92597)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_8_0 (and z_6_8_0 z_6_8_0)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_8_0 (or z_6_8_0 z_6_8_0)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_8_0 (=> z_6_8_0 z_6_8_0)))))
(assert
 (let (($x92626 (and z_6_8_13 z_6_8_0 z_6_8_1 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11 z_6_8_12)))
 (let (($x92625 (and z_6_8_12 z_6_8_0 z_6_8_1 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11)))
 (let (($x92624 (and z_6_8_11 z_6_8_0 z_6_8_1 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10)))
 (let (($x92623 (and z_6_8_10 z_6_8_0 z_6_8_1 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9)))
 (let (($x92622 (and z_6_8_9 z_6_8_0 z_6_8_1 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8)))
 (let (($x92621 (and z_6_8_8 z_6_8_0 z_6_8_1 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7)))
 (let (($x92620 (and z_6_8_7 z_6_8_0 z_6_8_1 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6)))
 (let (($x92619 (and z_6_8_6 z_6_8_0 z_6_8_1 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5)))
 (let (($x92618 (and z_6_8_5 z_6_8_0 z_6_8_1 z_6_8_2 z_6_8_3 z_6_8_4)))
 (let (($x92617 (and z_6_8_4 z_6_8_0 z_6_8_1 z_6_8_2 z_6_8_3)))
 (let (($x92616 (and z_6_8_3 z_6_8_0 z_6_8_1 z_6_8_2)))
 (let (($x92615 (and z_6_8_2 z_6_8_0 z_6_8_1)))
 (let (($x92614 (and z_6_8_1 z_6_8_0)))
 (let (($x92627 (or (and z_6_8_0) $x92614 $x92615 $x92616 $x92617 $x92618 $x92619 $x92620 $x92621 $x92622 $x92623 $x92624 $x92625 $x92626)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_8_0 $x92627))))))))))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_8_1 (not z_6_8_1)))))
(assert
 (let (($x92638 (= z_5_8_1 z_6_8_2)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x92638))))
(assert
 (let (($x92641 (or z_6_8_1 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11 z_6_8_12 z_6_8_13)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_8_1 $x92641)))))
(assert
 (let (($x92647 (and z_6_8_1 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11 z_6_8_12 z_6_8_13)))
 (let (($x92648 (= z_5_8_1 $x92647)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x92648)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_8_1 (and z_6_8_1 z_6_8_1)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_8_1 (or z_6_8_1 z_6_8_1)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_8_1 (=> z_6_8_1 z_6_8_1)))))
(assert
 (let (($x92676 (and z_6_8_13 z_6_8_1 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11 z_6_8_12)))
 (let (($x92675 (and z_6_8_12 z_6_8_1 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11)))
 (let (($x92674 (and z_6_8_11 z_6_8_1 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10)))
 (let (($x92673 (and z_6_8_10 z_6_8_1 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9)))
 (let (($x92672 (and z_6_8_9 z_6_8_1 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8)))
 (let (($x92671 (and z_6_8_8 z_6_8_1 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7)))
 (let (($x92670 (and z_6_8_7 z_6_8_1 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6)))
 (let (($x92669 (and z_6_8_6 z_6_8_1 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5)))
 (let (($x92668 (and z_6_8_5 z_6_8_1 z_6_8_2 z_6_8_3 z_6_8_4)))
 (let (($x92667 (and z_6_8_4 z_6_8_1 z_6_8_2 z_6_8_3)))
 (let (($x92666 (and z_6_8_3 z_6_8_1 z_6_8_2)))
 (let (($x92665 (and z_6_8_2 z_6_8_1)))
 (let (($x92677 (or (and z_6_8_1) $x92665 $x92666 $x92667 $x92668 $x92669 $x92670 $x92671 $x92672 $x92673 $x92674 $x92675 $x92676)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_8_1 $x92677)))))))))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_8_2 (not z_6_8_2)))))
(assert
 (let (($x92688 (= z_5_8_2 z_6_8_3)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x92688))))
(assert
 (let (($x92691 (or z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11 z_6_8_12 z_6_8_13)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_8_2 $x92691)))))
(assert
 (let (($x92697 (and z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11 z_6_8_12 z_6_8_13)))
 (let (($x92698 (= z_5_8_2 $x92697)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x92698)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_8_2 (and z_6_8_2 z_6_8_2)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_8_2 (or z_6_8_2 z_6_8_2)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_8_2 (=> z_6_8_2 z_6_8_2)))))
(assert
 (let (($x92725 (and z_6_8_13 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11 z_6_8_12)))
 (let (($x92724 (and z_6_8_12 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11)))
 (let (($x92723 (and z_6_8_11 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10)))
 (let (($x92722 (and z_6_8_10 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9)))
 (let (($x92721 (and z_6_8_9 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8)))
 (let (($x92720 (and z_6_8_8 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7)))
 (let (($x92719 (and z_6_8_7 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6)))
 (let (($x92718 (and z_6_8_6 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5)))
 (let (($x92717 (and z_6_8_5 z_6_8_2 z_6_8_3 z_6_8_4)))
 (let (($x92716 (and z_6_8_4 z_6_8_2 z_6_8_3)))
 (let (($x92715 (and z_6_8_3 z_6_8_2)))
 (let (($x92726 (or (and z_6_8_2) $x92715 $x92716 $x92717 $x92718 $x92719 $x92720 $x92721 $x92722 $x92723 $x92724 $x92725)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_8_2 $x92726))))))))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_8_3 (not z_6_8_3)))))
(assert
 (let (($x92737 (= z_5_8_3 z_6_8_4)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x92737))))
(assert
 (let (($x92740 (or z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11 z_6_8_12 z_6_8_13)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_8_3 $x92740)))))
(assert
 (let (($x92746 (and z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11 z_6_8_12 z_6_8_13)))
 (let (($x92747 (= z_5_8_3 $x92746)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x92747)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_8_3 (and z_6_8_3 z_6_8_3)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_8_3 (or z_6_8_3 z_6_8_3)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_8_3 (=> z_6_8_3 z_6_8_3)))))
(assert
 (let (($x92773 (and z_6_8_13 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11 z_6_8_12)))
 (let (($x92772 (and z_6_8_12 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11)))
 (let (($x92771 (and z_6_8_11 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10)))
 (let (($x92770 (and z_6_8_10 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9)))
 (let (($x92769 (and z_6_8_9 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8)))
 (let (($x92768 (and z_6_8_8 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7)))
 (let (($x92767 (and z_6_8_7 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6)))
 (let (($x92766 (and z_6_8_6 z_6_8_3 z_6_8_4 z_6_8_5)))
 (let (($x92765 (and z_6_8_5 z_6_8_3 z_6_8_4)))
 (let (($x92764 (and z_6_8_4 z_6_8_3)))
 (let (($x92774 (or (and z_6_8_3) $x92764 $x92765 $x92766 $x92767 $x92768 $x92769 $x92770 $x92771 $x92772 $x92773)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_8_3 $x92774)))))))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_8_4 (not z_6_8_4)))))
(assert
 (let (($x92785 (= z_5_8_4 z_6_8_5)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x92785))))
(assert
 (let (($x92788 (or z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11 z_6_8_12 z_6_8_13)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_8_4 $x92788)))))
(assert
 (let (($x92794 (and z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11 z_6_8_12 z_6_8_13)))
 (let (($x92795 (= z_5_8_4 $x92794)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x92795)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_8_4 (and z_6_8_4 z_6_8_4)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_8_4 (or z_6_8_4 z_6_8_4)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_8_4 (=> z_6_8_4 z_6_8_4)))))
(assert
 (let (($x92820 (and z_6_8_13 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11 z_6_8_12)))
 (let (($x92819 (and z_6_8_12 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11)))
 (let (($x92818 (and z_6_8_11 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10)))
 (let (($x92817 (and z_6_8_10 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9)))
 (let (($x92816 (and z_6_8_9 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8)))
 (let (($x92815 (and z_6_8_8 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7)))
 (let (($x92814 (and z_6_8_7 z_6_8_4 z_6_8_5 z_6_8_6)))
 (let (($x92813 (and z_6_8_6 z_6_8_4 z_6_8_5)))
 (let (($x92812 (and z_6_8_5 z_6_8_4)))
 (let (($x92822 (= z_5_8_4 (or (and z_6_8_4) $x92812 $x92813 $x92814 $x92815 $x92816 $x92817 $x92818 $x92819 $x92820))))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 $x92822)))))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_8_5 (not z_6_8_5)))))
(assert
 (let (($x92832 (= z_5_8_5 z_6_8_6)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x92832))))
(assert
 (let (($x92835 (or z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11 z_6_8_12 z_6_8_13)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_8_5 $x92835)))))
(assert
 (let (($x92841 (and z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11 z_6_8_12 z_6_8_13)))
 (let (($x92842 (= z_5_8_5 $x92841)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x92842)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_8_5 (and z_6_8_5 z_6_8_5)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_8_5 (or z_6_8_5 z_6_8_5)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_8_5 (=> z_6_8_5 z_6_8_5)))))
(assert
 (let (($x92866 (and z_6_8_13 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11 z_6_8_12)))
 (let (($x92865 (and z_6_8_12 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11)))
 (let (($x92864 (and z_6_8_11 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10)))
 (let (($x92863 (and z_6_8_10 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9)))
 (let (($x92862 (and z_6_8_9 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8)))
 (let (($x92861 (and z_6_8_8 z_6_8_5 z_6_8_6 z_6_8_7)))
 (let (($x92860 (and z_6_8_7 z_6_8_5 z_6_8_6)))
 (let (($x92859 (and z_6_8_6 z_6_8_5)))
 (let (($x92868 (= z_5_8_5 (or (and z_6_8_5) $x92859 $x92860 $x92861 $x92862 $x92863 $x92864 $x92865 $x92866))))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 $x92868))))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_8_6 (not z_6_8_6)))))
(assert
 (let (($x92878 (= z_5_8_6 z_6_8_7)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x92878))))
(assert
 (let (($x92881 (or z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11 z_6_8_12 z_6_8_13)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_8_6 $x92881)))))
(assert
 (let (($x92887 (and z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11 z_6_8_12 z_6_8_13)))
 (let (($x92888 (= z_5_8_6 $x92887)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x92888)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_8_6 (and z_6_8_6 z_6_8_6)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_8_6 (or z_6_8_6 z_6_8_6)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_8_6 (=> z_6_8_6 z_6_8_6)))))
(assert
 (let (($x92911 (and z_6_8_13 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11 z_6_8_12)))
 (let (($x92910 (and z_6_8_12 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11)))
 (let (($x92909 (and z_6_8_11 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10)))
 (let (($x92908 (and z_6_8_10 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9)))
 (let (($x92907 (and z_6_8_9 z_6_8_6 z_6_8_7 z_6_8_8)))
 (let (($x92906 (and z_6_8_8 z_6_8_6 z_6_8_7)))
 (let (($x92905 (and z_6_8_7 z_6_8_6)))
 (let (($x92913 (= z_5_8_6 (or (and z_6_8_6) $x92905 $x92906 $x92907 $x92908 $x92909 $x92910 $x92911))))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 $x92913)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_8_7 (not z_6_8_7)))))
(assert
 (let (($x92923 (= z_5_8_7 z_6_8_8)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x92923))))
(assert
 (let (($x92881 (or z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11 z_6_8_12 z_6_8_13)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_8_7 $x92881)))))
(assert
 (let (($x92887 (and z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11 z_6_8_12 z_6_8_13)))
 (let (($x92930 (= z_5_8_7 $x92887)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x92930)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_8_7 (and z_6_8_7 z_6_8_7)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_8_7 (or z_6_8_7 z_6_8_7)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_8_7 (=> z_6_8_7 z_6_8_7)))))
(assert
 (let (($x92952 (and z_6_8_13 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11 z_6_8_12)))
 (let (($x92951 (and z_6_8_12 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11)))
 (let (($x92950 (and z_6_8_11 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10)))
 (let (($x92949 (and z_6_8_10 z_6_8_7 z_6_8_8 z_6_8_9)))
 (let (($x92948 (and z_6_8_9 z_6_8_7 z_6_8_8)))
 (let (($x92947 (and z_6_8_8 z_6_8_7)))
 (let (($x92887 (and z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11 z_6_8_12 z_6_8_13)))
 (let (($x92954 (= z_5_8_7 (or $x92887 (and z_6_8_7) $x92947 $x92948 $x92949 $x92950 $x92951 $x92952))))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 $x92954)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_8_8 (not z_6_8_8)))))
(assert
 (let (($x92964 (= z_5_8_8 z_6_8_9)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x92964))))
(assert
 (let (($x92881 (or z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11 z_6_8_12 z_6_8_13)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_8_8 $x92881)))))
(assert
 (let (($x92887 (and z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11 z_6_8_12 z_6_8_13)))
 (let (($x92971 (= z_5_8_8 $x92887)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x92971)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_8_8 (and z_6_8_8 z_6_8_8)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_8_8 (or z_6_8_8 z_6_8_8)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_8_8 (=> z_6_8_8 z_6_8_8)))))
(assert
 (let (($x92994 (and z_6_8_13 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11 z_6_8_12)))
 (let (($x92993 (and z_6_8_12 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11)))
 (let (($x92992 (and z_6_8_11 z_6_8_8 z_6_8_9 z_6_8_10)))
 (let (($x92991 (and z_6_8_10 z_6_8_8 z_6_8_9)))
 (let (($x92990 (and z_6_8_9 z_6_8_8)))
 (let (($x92988 (and z_6_8_7 z_6_8_6 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11 z_6_8_12 z_6_8_13)))
 (let (($x92987 (and z_6_8_6 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11 z_6_8_12 z_6_8_13)))
 (let (($x92996 (= z_5_8_8 (or $x92987 $x92988 (and z_6_8_8) $x92990 $x92991 $x92992 $x92993 $x92994))))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 $x92996)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_8_9 (not z_6_8_9)))))
(assert
 (let (($x93006 (= z_5_8_9 z_6_8_10)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x93006))))
(assert
 (let (($x92881 (or z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11 z_6_8_12 z_6_8_13)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_8_9 $x92881)))))
(assert
 (let (($x92887 (and z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11 z_6_8_12 z_6_8_13)))
 (let (($x93013 (= z_5_8_9 $x92887)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x93013)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_8_9 (and z_6_8_9 z_6_8_9)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_8_9 (or z_6_8_9 z_6_8_9)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_8_9 (=> z_6_8_9 z_6_8_9)))))
(assert
 (let (($x93036 (and z_6_8_13 z_6_8_9 z_6_8_10 z_6_8_11 z_6_8_12)))
 (let (($x93035 (and z_6_8_12 z_6_8_9 z_6_8_10 z_6_8_11)))
 (let (($x93034 (and z_6_8_11 z_6_8_9 z_6_8_10)))
 (let (($x93033 (and z_6_8_10 z_6_8_9)))
 (let (($x93031 (and z_6_8_8 z_6_8_6 z_6_8_7 z_6_8_9 z_6_8_10 z_6_8_11 z_6_8_12 z_6_8_13)))
 (let (($x93030 (and z_6_8_7 z_6_8_6 z_6_8_9 z_6_8_10 z_6_8_11 z_6_8_12 z_6_8_13)))
 (let (($x93029 (and z_6_8_6 z_6_8_9 z_6_8_10 z_6_8_11 z_6_8_12 z_6_8_13)))
 (let (($x93038 (= z_5_8_9 (or $x93029 $x93030 $x93031 (and z_6_8_9) $x93033 $x93034 $x93035 $x93036))))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 $x93038)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_8_10 (not z_6_8_10)))))
(assert
 (let (($x93048 (= z_5_8_10 z_6_8_11)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x93048))))
(assert
 (let (($x92881 (or z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11 z_6_8_12 z_6_8_13)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_8_10 $x92881)))))
(assert
 (let (($x92887 (and z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11 z_6_8_12 z_6_8_13)))
 (let (($x93055 (= z_5_8_10 $x92887)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x93055)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_8_10 (and z_6_8_10 z_6_8_10)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_8_10 (or z_6_8_10 z_6_8_10)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_8_10 (=> z_6_8_10 z_6_8_10)))))
(assert
 (let (($x93078 (and z_6_8_13 z_6_8_10 z_6_8_11 z_6_8_12)))
 (let (($x93077 (and z_6_8_12 z_6_8_10 z_6_8_11)))
 (let (($x93076 (and z_6_8_11 z_6_8_10)))
 (let (($x93074 (and z_6_8_9 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_10 z_6_8_11 z_6_8_12 z_6_8_13)))
 (let (($x93073 (and z_6_8_8 z_6_8_6 z_6_8_7 z_6_8_10 z_6_8_11 z_6_8_12 z_6_8_13)))
 (let (($x93072 (and z_6_8_7 z_6_8_6 z_6_8_10 z_6_8_11 z_6_8_12 z_6_8_13)))
 (let (($x93071 (and z_6_8_6 z_6_8_10 z_6_8_11 z_6_8_12 z_6_8_13)))
 (let (($x93080 (= z_5_8_10 (or $x93071 $x93072 $x93073 $x93074 (and z_6_8_10) $x93076 $x93077 $x93078))))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 $x93080)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_8_11 (not z_6_8_11)))))
(assert
 (let (($x93090 (= z_5_8_11 z_6_8_12)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x93090))))
(assert
 (let (($x92881 (or z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11 z_6_8_12 z_6_8_13)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_8_11 $x92881)))))
(assert
 (let (($x92887 (and z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11 z_6_8_12 z_6_8_13)))
 (let (($x93097 (= z_5_8_11 $x92887)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x93097)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_8_11 (and z_6_8_11 z_6_8_11)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_8_11 (or z_6_8_11 z_6_8_11)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_8_11 (=> z_6_8_11 z_6_8_11)))))
(assert
 (let (($x93120 (and z_6_8_13 z_6_8_11 z_6_8_12)))
 (let (($x93119 (and z_6_8_12 z_6_8_11)))
 (let (($x93117 (and z_6_8_10 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_11 z_6_8_12 z_6_8_13)))
 (let (($x93116 (and z_6_8_9 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_11 z_6_8_12 z_6_8_13)))
 (let (($x93115 (and z_6_8_8 z_6_8_6 z_6_8_7 z_6_8_11 z_6_8_12 z_6_8_13)))
 (let (($x93114 (and z_6_8_7 z_6_8_6 z_6_8_11 z_6_8_12 z_6_8_13)))
 (let (($x93113 (and z_6_8_6 z_6_8_11 z_6_8_12 z_6_8_13)))
 (let (($x93122 (= z_5_8_11 (or $x93113 $x93114 $x93115 $x93116 $x93117 (and z_6_8_11) $x93119 $x93120))))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 $x93122)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_8_12 (not z_6_8_12)))))
(assert
 (let (($x93132 (= z_5_8_12 z_6_8_13)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x93132))))
(assert
 (let (($x92881 (or z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11 z_6_8_12 z_6_8_13)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_8_12 $x92881)))))
(assert
 (let (($x92887 (and z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11 z_6_8_12 z_6_8_13)))
 (let (($x93139 (= z_5_8_12 $x92887)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x93139)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_8_12 (and z_6_8_12 z_6_8_12)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_8_12 (or z_6_8_12 z_6_8_12)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_8_12 (=> z_6_8_12 z_6_8_12)))))
(assert
 (let (($x93162 (and z_6_8_13 z_6_8_12)))
 (let (($x93160 (and z_6_8_11 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_12 z_6_8_13)))
 (let (($x93159 (and z_6_8_10 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_12 z_6_8_13)))
 (let (($x93158 (and z_6_8_9 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_12 z_6_8_13)))
 (let (($x93157 (and z_6_8_8 z_6_8_6 z_6_8_7 z_6_8_12 z_6_8_13)))
 (let (($x93156 (and z_6_8_7 z_6_8_6 z_6_8_12 z_6_8_13)))
 (let (($x93155 (and z_6_8_6 z_6_8_12 z_6_8_13)))
 (let (($x93164 (= z_5_8_12 (or $x93155 $x93156 $x93157 $x93158 $x93159 $x93160 (and z_6_8_12) $x93162))))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 $x93164)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_8_13 (not z_6_8_13)))))
(assert
 (let (($x93174 (= z_5_8_13 z_6_8_6)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x93174))))
(assert
 (let (($x92881 (or z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11 z_6_8_12 z_6_8_13)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_8_13 $x92881)))))
(assert
 (let (($x92887 (and z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11 z_6_8_12 z_6_8_13)))
 (let (($x93181 (= z_5_8_13 $x92887)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x93181)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_8_13 (and z_6_8_13 z_6_8_13)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_8_13 (or z_6_8_13 z_6_8_13)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_8_13 (=> z_6_8_13 z_6_8_13)))))
(assert
 (let (($x93203 (and z_6_8_12 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11 z_6_8_13)))
 (let (($x93202 (and z_6_8_11 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_13)))
 (let (($x93201 (and z_6_8_10 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_13)))
 (let (($x93200 (and z_6_8_9 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_13)))
 (let (($x93199 (and z_6_8_8 z_6_8_6 z_6_8_7 z_6_8_13)))
 (let (($x93198 (and z_6_8_7 z_6_8_6 z_6_8_13)))
 (let (($x93197 (and z_6_8_6 z_6_8_13)))
 (let (($x93206 (= z_5_8_13 (or $x93197 $x93198 $x93199 $x93200 $x93201 $x93202 $x93203 (and z_6_8_13)))))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 $x93206)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_9_0 (not z_6_9_0)))))
(assert
 (let (($x93216 (= z_5_9_0 z_6_9_1)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x93216))))
(assert
 (let (($x93219 (or z_6_9_0 z_6_9_1 z_6_9_2 z_6_9_3 z_6_9_4 z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8 z_6_9_9 z_6_9_10 z_6_9_11)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_9_0 $x93219)))))
(assert
 (let (($x93225 (and z_6_9_0 z_6_9_1 z_6_9_2 z_6_9_3 z_6_9_4 z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8 z_6_9_9 z_6_9_10 z_6_9_11)))
 (let (($x93226 (= z_5_9_0 $x93225)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x93226)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_9_0 (and z_6_9_0 z_6_9_0)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_9_0 (or z_6_9_0 z_6_9_0)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_9_0 (=> z_6_9_0 z_6_9_0)))))
(assert
 (let (($x93253 (and z_6_9_11 z_6_9_0 z_6_9_1 z_6_9_2 z_6_9_3 z_6_9_4 z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8 z_6_9_9 z_6_9_10)))
 (let (($x93252 (and z_6_9_10 z_6_9_0 z_6_9_1 z_6_9_2 z_6_9_3 z_6_9_4 z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8 z_6_9_9)))
 (let (($x93251 (and z_6_9_9 z_6_9_0 z_6_9_1 z_6_9_2 z_6_9_3 z_6_9_4 z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8)))
 (let (($x93250 (and z_6_9_8 z_6_9_0 z_6_9_1 z_6_9_2 z_6_9_3 z_6_9_4 z_6_9_5 z_6_9_6 z_6_9_7)))
 (let (($x93249 (and z_6_9_7 z_6_9_0 z_6_9_1 z_6_9_2 z_6_9_3 z_6_9_4 z_6_9_5 z_6_9_6)))
 (let (($x93248 (and z_6_9_6 z_6_9_0 z_6_9_1 z_6_9_2 z_6_9_3 z_6_9_4 z_6_9_5)))
 (let (($x93247 (and z_6_9_5 z_6_9_0 z_6_9_1 z_6_9_2 z_6_9_3 z_6_9_4)))
 (let (($x93246 (and z_6_9_4 z_6_9_0 z_6_9_1 z_6_9_2 z_6_9_3)))
 (let (($x93245 (and z_6_9_3 z_6_9_0 z_6_9_1 z_6_9_2)))
 (let (($x93244 (and z_6_9_2 z_6_9_0 z_6_9_1)))
 (let (($x93243 (and z_6_9_1 z_6_9_0)))
 (let (($x93254 (or (and z_6_9_0) $x93243 $x93244 $x93245 $x93246 $x93247 $x93248 $x93249 $x93250 $x93251 $x93252 $x93253)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_9_0 $x93254))))))))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_9_1 (not z_6_9_1)))))
(assert
 (let (($x93265 (= z_5_9_1 z_6_9_2)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x93265))))
(assert
 (let (($x93268 (or z_6_9_1 z_6_9_2 z_6_9_3 z_6_9_4 z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8 z_6_9_9 z_6_9_10 z_6_9_11)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_9_1 $x93268)))))
(assert
 (let (($x93274 (and z_6_9_1 z_6_9_2 z_6_9_3 z_6_9_4 z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8 z_6_9_9 z_6_9_10 z_6_9_11)))
 (let (($x93275 (= z_5_9_1 $x93274)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x93275)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_9_1 (and z_6_9_1 z_6_9_1)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_9_1 (or z_6_9_1 z_6_9_1)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_9_1 (=> z_6_9_1 z_6_9_1)))))
(assert
 (let (($x93301 (and z_6_9_11 z_6_9_1 z_6_9_2 z_6_9_3 z_6_9_4 z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8 z_6_9_9 z_6_9_10)))
 (let (($x93300 (and z_6_9_10 z_6_9_1 z_6_9_2 z_6_9_3 z_6_9_4 z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8 z_6_9_9)))
 (let (($x93299 (and z_6_9_9 z_6_9_1 z_6_9_2 z_6_9_3 z_6_9_4 z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8)))
 (let (($x93298 (and z_6_9_8 z_6_9_1 z_6_9_2 z_6_9_3 z_6_9_4 z_6_9_5 z_6_9_6 z_6_9_7)))
 (let (($x93297 (and z_6_9_7 z_6_9_1 z_6_9_2 z_6_9_3 z_6_9_4 z_6_9_5 z_6_9_6)))
 (let (($x93296 (and z_6_9_6 z_6_9_1 z_6_9_2 z_6_9_3 z_6_9_4 z_6_9_5)))
 (let (($x93295 (and z_6_9_5 z_6_9_1 z_6_9_2 z_6_9_3 z_6_9_4)))
 (let (($x93294 (and z_6_9_4 z_6_9_1 z_6_9_2 z_6_9_3)))
 (let (($x93293 (and z_6_9_3 z_6_9_1 z_6_9_2)))
 (let (($x93292 (and z_6_9_2 z_6_9_1)))
 (let (($x93302 (or (and z_6_9_1) $x93292 $x93293 $x93294 $x93295 $x93296 $x93297 $x93298 $x93299 $x93300 $x93301)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_9_1 $x93302)))))))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_9_2 (not z_6_9_2)))))
(assert
 (let (($x93313 (= z_5_9_2 z_6_9_3)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x93313))))
(assert
 (let (($x93316 (or z_6_9_2 z_6_9_3 z_6_9_4 z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8 z_6_9_9 z_6_9_10 z_6_9_11)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_9_2 $x93316)))))
(assert
 (let (($x93322 (and z_6_9_2 z_6_9_3 z_6_9_4 z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8 z_6_9_9 z_6_9_10 z_6_9_11)))
 (let (($x93323 (= z_5_9_2 $x93322)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x93323)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_9_2 (and z_6_9_2 z_6_9_2)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_9_2 (or z_6_9_2 z_6_9_2)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_9_2 (=> z_6_9_2 z_6_9_2)))))
(assert
 (let (($x93348 (and z_6_9_11 z_6_9_2 z_6_9_3 z_6_9_4 z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8 z_6_9_9 z_6_9_10)))
 (let (($x93347 (and z_6_9_10 z_6_9_2 z_6_9_3 z_6_9_4 z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8 z_6_9_9)))
 (let (($x93346 (and z_6_9_9 z_6_9_2 z_6_9_3 z_6_9_4 z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8)))
 (let (($x93345 (and z_6_9_8 z_6_9_2 z_6_9_3 z_6_9_4 z_6_9_5 z_6_9_6 z_6_9_7)))
 (let (($x93344 (and z_6_9_7 z_6_9_2 z_6_9_3 z_6_9_4 z_6_9_5 z_6_9_6)))
 (let (($x93343 (and z_6_9_6 z_6_9_2 z_6_9_3 z_6_9_4 z_6_9_5)))
 (let (($x93342 (and z_6_9_5 z_6_9_2 z_6_9_3 z_6_9_4)))
 (let (($x93341 (and z_6_9_4 z_6_9_2 z_6_9_3)))
 (let (($x93340 (and z_6_9_3 z_6_9_2)))
 (let (($x93350 (= z_5_9_2 (or (and z_6_9_2) $x93340 $x93341 $x93342 $x93343 $x93344 $x93345 $x93346 $x93347 $x93348))))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 $x93350)))))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_9_3 (not z_6_9_3)))))
(assert
 (let (($x93360 (= z_5_9_3 z_6_9_4)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x93360))))
(assert
 (let (($x93363 (or z_6_9_3 z_6_9_4 z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8 z_6_9_9 z_6_9_10 z_6_9_11)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_9_3 $x93363)))))
(assert
 (let (($x93369 (and z_6_9_3 z_6_9_4 z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8 z_6_9_9 z_6_9_10 z_6_9_11)))
 (let (($x93370 (= z_5_9_3 $x93369)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x93370)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_9_3 (and z_6_9_3 z_6_9_3)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_9_3 (or z_6_9_3 z_6_9_3)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_9_3 (=> z_6_9_3 z_6_9_3)))))
(assert
 (let (($x93394 (and z_6_9_11 z_6_9_3 z_6_9_4 z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8 z_6_9_9 z_6_9_10)))
 (let (($x93393 (and z_6_9_10 z_6_9_3 z_6_9_4 z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8 z_6_9_9)))
 (let (($x93392 (and z_6_9_9 z_6_9_3 z_6_9_4 z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8)))
 (let (($x93391 (and z_6_9_8 z_6_9_3 z_6_9_4 z_6_9_5 z_6_9_6 z_6_9_7)))
 (let (($x93390 (and z_6_9_7 z_6_9_3 z_6_9_4 z_6_9_5 z_6_9_6)))
 (let (($x93389 (and z_6_9_6 z_6_9_3 z_6_9_4 z_6_9_5)))
 (let (($x93388 (and z_6_9_5 z_6_9_3 z_6_9_4)))
 (let (($x93387 (and z_6_9_4 z_6_9_3)))
 (let (($x93396 (= z_5_9_3 (or (and z_6_9_3) $x93387 $x93388 $x93389 $x93390 $x93391 $x93392 $x93393 $x93394))))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 $x93396))))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_9_4 (not z_6_9_4)))))
(assert
 (let (($x93406 (= z_5_9_4 z_6_9_5)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x93406))))
(assert
 (let (($x93409 (or z_6_9_4 z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8 z_6_9_9 z_6_9_10 z_6_9_11)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_9_4 $x93409)))))
(assert
 (let (($x93415 (and z_6_9_4 z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8 z_6_9_9 z_6_9_10 z_6_9_11)))
 (let (($x93416 (= z_5_9_4 $x93415)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x93416)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_9_4 (and z_6_9_4 z_6_9_4)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_9_4 (or z_6_9_4 z_6_9_4)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_9_4 (=> z_6_9_4 z_6_9_4)))))
(assert
 (let (($x93439 (and z_6_9_11 z_6_9_4 z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8 z_6_9_9 z_6_9_10)))
 (let (($x93438 (and z_6_9_10 z_6_9_4 z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8 z_6_9_9)))
 (let (($x93437 (and z_6_9_9 z_6_9_4 z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8)))
 (let (($x93436 (and z_6_9_8 z_6_9_4 z_6_9_5 z_6_9_6 z_6_9_7)))
 (let (($x93435 (and z_6_9_7 z_6_9_4 z_6_9_5 z_6_9_6)))
 (let (($x93434 (and z_6_9_6 z_6_9_4 z_6_9_5)))
 (let (($x93433 (and z_6_9_5 z_6_9_4)))
 (let (($x93441 (= z_5_9_4 (or (and z_6_9_4) $x93433 $x93434 $x93435 $x93436 $x93437 $x93438 $x93439))))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 $x93441)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_9_5 (not z_6_9_5)))))
(assert
 (let (($x93451 (= z_5_9_5 z_6_9_6)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x93451))))
(assert
 (let (($x93454 (or z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8 z_6_9_9 z_6_9_10 z_6_9_11)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_9_5 $x93454)))))
(assert
 (let (($x93460 (and z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8 z_6_9_9 z_6_9_10 z_6_9_11)))
 (let (($x93461 (= z_5_9_5 $x93460)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x93461)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_9_5 (and z_6_9_5 z_6_9_5)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_9_5 (or z_6_9_5 z_6_9_5)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_9_5 (=> z_6_9_5 z_6_9_5)))))
(assert
 (let (($x93483 (and z_6_9_11 z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8 z_6_9_9 z_6_9_10)))
 (let (($x93482 (and z_6_9_10 z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8 z_6_9_9)))
 (let (($x93481 (and z_6_9_9 z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8)))
 (let (($x93480 (and z_6_9_8 z_6_9_5 z_6_9_6 z_6_9_7)))
 (let (($x93479 (and z_6_9_7 z_6_9_5 z_6_9_6)))
 (let (($x93478 (and z_6_9_6 z_6_9_5)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_9_5 (or (and z_6_9_5) $x93478 $x93479 $x93480 $x93481 $x93482 $x93483)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_9_6 (not z_6_9_6)))))
(assert
 (let (($x93495 (= z_5_9_6 z_6_9_7)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x93495))))
(assert
 (let (($x93454 (or z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8 z_6_9_9 z_6_9_10 z_6_9_11)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_9_6 $x93454)))))
(assert
 (let (($x93460 (and z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8 z_6_9_9 z_6_9_10 z_6_9_11)))
 (let (($x93502 (= z_5_9_6 $x93460)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x93502)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_9_6 (and z_6_9_6 z_6_9_6)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_9_6 (or z_6_9_6 z_6_9_6)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_9_6 (=> z_6_9_6 z_6_9_6)))))
(assert
 (let (($x93523 (and z_6_9_11 z_6_9_6 z_6_9_7 z_6_9_8 z_6_9_9 z_6_9_10)))
 (let (($x93522 (and z_6_9_10 z_6_9_6 z_6_9_7 z_6_9_8 z_6_9_9)))
 (let (($x93521 (and z_6_9_9 z_6_9_6 z_6_9_7 z_6_9_8)))
 (let (($x93520 (and z_6_9_8 z_6_9_6 z_6_9_7)))
 (let (($x93519 (and z_6_9_7 z_6_9_6)))
 (let (($x93460 (and z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8 z_6_9_9 z_6_9_10 z_6_9_11)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_9_6 (or $x93460 (and z_6_9_6) $x93519 $x93520 $x93521 $x93522 $x93523)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_9_7 (not z_6_9_7)))))
(assert
 (let (($x93535 (= z_5_9_7 z_6_9_8)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x93535))))
(assert
 (let (($x93454 (or z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8 z_6_9_9 z_6_9_10 z_6_9_11)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_9_7 $x93454)))))
(assert
 (let (($x93460 (and z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8 z_6_9_9 z_6_9_10 z_6_9_11)))
 (let (($x93542 (= z_5_9_7 $x93460)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x93542)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_9_7 (and z_6_9_7 z_6_9_7)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_9_7 (or z_6_9_7 z_6_9_7)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_9_7 (=> z_6_9_7 z_6_9_7)))))
(assert
 (let (($x93564 (and z_6_9_11 z_6_9_7 z_6_9_8 z_6_9_9 z_6_9_10)))
 (let (($x93563 (and z_6_9_10 z_6_9_7 z_6_9_8 z_6_9_9)))
 (let (($x93562 (and z_6_9_9 z_6_9_7 z_6_9_8)))
 (let (($x93561 (and z_6_9_8 z_6_9_7)))
 (let (($x93559 (and z_6_9_6 z_6_9_5 z_6_9_7 z_6_9_8 z_6_9_9 z_6_9_10 z_6_9_11)))
 (let (($x93558 (and z_6_9_5 z_6_9_7 z_6_9_8 z_6_9_9 z_6_9_10 z_6_9_11)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_9_7 (or $x93558 $x93559 (and z_6_9_7) $x93561 $x93562 $x93563 $x93564)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_9_8 (not z_6_9_8)))))
(assert
 (let (($x93576 (= z_5_9_8 z_6_9_9)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x93576))))
(assert
 (let (($x93454 (or z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8 z_6_9_9 z_6_9_10 z_6_9_11)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_9_8 $x93454)))))
(assert
 (let (($x93460 (and z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8 z_6_9_9 z_6_9_10 z_6_9_11)))
 (let (($x93583 (= z_5_9_8 $x93460)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x93583)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_9_8 (and z_6_9_8 z_6_9_8)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_9_8 (or z_6_9_8 z_6_9_8)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_9_8 (=> z_6_9_8 z_6_9_8)))))
(assert
 (let (($x93605 (and z_6_9_11 z_6_9_8 z_6_9_9 z_6_9_10)))
 (let (($x93604 (and z_6_9_10 z_6_9_8 z_6_9_9)))
 (let (($x93603 (and z_6_9_9 z_6_9_8)))
 (let (($x93601 (and z_6_9_7 z_6_9_5 z_6_9_6 z_6_9_8 z_6_9_9 z_6_9_10 z_6_9_11)))
 (let (($x93600 (and z_6_9_6 z_6_9_5 z_6_9_8 z_6_9_9 z_6_9_10 z_6_9_11)))
 (let (($x93599 (and z_6_9_5 z_6_9_8 z_6_9_9 z_6_9_10 z_6_9_11)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_9_8 (or $x93599 $x93600 $x93601 (and z_6_9_8) $x93603 $x93604 $x93605)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_9_9 (not z_6_9_9)))))
(assert
 (let (($x93617 (= z_5_9_9 z_6_9_10)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x93617))))
(assert
 (let (($x93454 (or z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8 z_6_9_9 z_6_9_10 z_6_9_11)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_9_9 $x93454)))))
(assert
 (let (($x93460 (and z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8 z_6_9_9 z_6_9_10 z_6_9_11)))
 (let (($x93624 (= z_5_9_9 $x93460)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x93624)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_9_9 (and z_6_9_9 z_6_9_9)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_9_9 (or z_6_9_9 z_6_9_9)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_9_9 (=> z_6_9_9 z_6_9_9)))))
(assert
 (let (($x93646 (and z_6_9_11 z_6_9_9 z_6_9_10)))
 (let (($x93645 (and z_6_9_10 z_6_9_9)))
 (let (($x93643 (and z_6_9_8 z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_9 z_6_9_10 z_6_9_11)))
 (let (($x93642 (and z_6_9_7 z_6_9_5 z_6_9_6 z_6_9_9 z_6_9_10 z_6_9_11)))
 (let (($x93641 (and z_6_9_6 z_6_9_5 z_6_9_9 z_6_9_10 z_6_9_11)))
 (let (($x93640 (and z_6_9_5 z_6_9_9 z_6_9_10 z_6_9_11)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_9_9 (or $x93640 $x93641 $x93642 $x93643 (and z_6_9_9) $x93645 $x93646)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_9_10 (not z_6_9_10)))))
(assert
 (let (($x93658 (= z_5_9_10 z_6_9_11)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x93658))))
(assert
 (let (($x93454 (or z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8 z_6_9_9 z_6_9_10 z_6_9_11)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_9_10 $x93454)))))
(assert
 (let (($x93460 (and z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8 z_6_9_9 z_6_9_10 z_6_9_11)))
 (let (($x93665 (= z_5_9_10 $x93460)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x93665)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_9_10 (and z_6_9_10 z_6_9_10)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_9_10 (or z_6_9_10 z_6_9_10)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_9_10 (=> z_6_9_10 z_6_9_10)))))
(assert
 (let (($x93687 (and z_6_9_11 z_6_9_10)))
 (let (($x93685 (and z_6_9_9 z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8 z_6_9_10 z_6_9_11)))
 (let (($x93684 (and z_6_9_8 z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_10 z_6_9_11)))
 (let (($x93683 (and z_6_9_7 z_6_9_5 z_6_9_6 z_6_9_10 z_6_9_11)))
 (let (($x93682 (and z_6_9_6 z_6_9_5 z_6_9_10 z_6_9_11)))
 (let (($x93681 (and z_6_9_5 z_6_9_10 z_6_9_11)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_9_10 (or $x93681 $x93682 $x93683 $x93684 $x93685 (and z_6_9_10) $x93687)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_9_11 (not z_6_9_11)))))
(assert
 (let (($x93699 (= z_5_9_11 z_6_9_5)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x93699))))
(assert
 (let (($x93454 (or z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8 z_6_9_9 z_6_9_10 z_6_9_11)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_9_11 $x93454)))))
(assert
 (let (($x93460 (and z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8 z_6_9_9 z_6_9_10 z_6_9_11)))
 (let (($x93706 (= z_5_9_11 $x93460)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x93706)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_9_11 (and z_6_9_11 z_6_9_11)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_9_11 (or z_6_9_11 z_6_9_11)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_9_11 (=> z_6_9_11 z_6_9_11)))))
(assert
 (let (($x93727 (and z_6_9_10 z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8 z_6_9_9 z_6_9_11)))
 (let (($x93726 (and z_6_9_9 z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8 z_6_9_11)))
 (let (($x93725 (and z_6_9_8 z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_11)))
 (let (($x93724 (and z_6_9_7 z_6_9_5 z_6_9_6 z_6_9_11)))
 (let (($x93723 (and z_6_9_6 z_6_9_5 z_6_9_11)))
 (let (($x93722 (and z_6_9_5 z_6_9_11)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_9_11 (or $x93722 $x93723 $x93724 $x93725 $x93726 $x93727 (and z_6_9_11))))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_10_0 (not z_6_10_0)))))
(assert
 (let (($x93740 (= z_5_10_0 z_6_10_1)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x93740))))
(assert
 (let (($x93743 (or z_6_10_0 z_6_10_1 z_6_10_2 z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9 z_6_10_10 z_6_10_11 z_6_10_12 z_6_10_13)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_10_0 $x93743)))))
(assert
 (let (($x93749 (and z_6_10_0 z_6_10_1 z_6_10_2 z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9 z_6_10_10 z_6_10_11 z_6_10_12 z_6_10_13)))
 (let (($x93750 (= z_5_10_0 $x93749)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x93750)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_10_0 (and z_6_10_0 z_6_10_0)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_10_0 (or z_6_10_0 z_6_10_0)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_10_0 (=> z_6_10_0 z_6_10_0)))))
(assert
 (let (($x93779 (and z_6_10_13 z_6_10_0 z_6_10_1 z_6_10_2 z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9 z_6_10_10 z_6_10_11 z_6_10_12)))
 (let (($x93778 (and z_6_10_12 z_6_10_0 z_6_10_1 z_6_10_2 z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9 z_6_10_10 z_6_10_11)))
 (let (($x93777 (and z_6_10_11 z_6_10_0 z_6_10_1 z_6_10_2 z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9 z_6_10_10)))
 (let (($x93776 (and z_6_10_10 z_6_10_0 z_6_10_1 z_6_10_2 z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9)))
 (let (($x93775 (and z_6_10_9 z_6_10_0 z_6_10_1 z_6_10_2 z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8)))
 (let (($x93774 (and z_6_10_8 z_6_10_0 z_6_10_1 z_6_10_2 z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7)))
 (let (($x93773 (and z_6_10_7 z_6_10_0 z_6_10_1 z_6_10_2 z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6)))
 (let (($x93772 (and z_6_10_6 z_6_10_0 z_6_10_1 z_6_10_2 z_6_10_3 z_6_10_4 z_6_10_5)))
 (let (($x93771 (and z_6_10_5 z_6_10_0 z_6_10_1 z_6_10_2 z_6_10_3 z_6_10_4)))
 (let (($x93770 (and z_6_10_4 z_6_10_0 z_6_10_1 z_6_10_2 z_6_10_3)))
 (let (($x93769 (and z_6_10_3 z_6_10_0 z_6_10_1 z_6_10_2)))
 (let (($x93768 (and z_6_10_2 z_6_10_0 z_6_10_1)))
 (let (($x93767 (and z_6_10_1 z_6_10_0)))
 (let (($x93780 (or (and z_6_10_0) $x93767 $x93768 $x93769 $x93770 $x93771 $x93772 $x93773 $x93774 $x93775 $x93776 $x93777 $x93778 $x93779)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_10_0 $x93780))))))))))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_10_1 (not z_6_10_1)))))
(assert
 (let (($x93791 (= z_5_10_1 z_6_10_2)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x93791))))
(assert
 (let (($x93794 (or z_6_10_1 z_6_10_2 z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9 z_6_10_10 z_6_10_11 z_6_10_12 z_6_10_13)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_10_1 $x93794)))))
(assert
 (let (($x93800 (and z_6_10_1 z_6_10_2 z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9 z_6_10_10 z_6_10_11 z_6_10_12 z_6_10_13)))
 (let (($x93801 (= z_5_10_1 $x93800)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x93801)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_10_1 (and z_6_10_1 z_6_10_1)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_10_1 (or z_6_10_1 z_6_10_1)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_10_1 (=> z_6_10_1 z_6_10_1)))))
(assert
 (let (($x93829 (and z_6_10_13 z_6_10_1 z_6_10_2 z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9 z_6_10_10 z_6_10_11 z_6_10_12)))
 (let (($x93828 (and z_6_10_12 z_6_10_1 z_6_10_2 z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9 z_6_10_10 z_6_10_11)))
 (let (($x93827 (and z_6_10_11 z_6_10_1 z_6_10_2 z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9 z_6_10_10)))
 (let (($x93826 (and z_6_10_10 z_6_10_1 z_6_10_2 z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9)))
 (let (($x93825 (and z_6_10_9 z_6_10_1 z_6_10_2 z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8)))
 (let (($x93824 (and z_6_10_8 z_6_10_1 z_6_10_2 z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7)))
 (let (($x93823 (and z_6_10_7 z_6_10_1 z_6_10_2 z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6)))
 (let (($x93822 (and z_6_10_6 z_6_10_1 z_6_10_2 z_6_10_3 z_6_10_4 z_6_10_5)))
 (let (($x93821 (and z_6_10_5 z_6_10_1 z_6_10_2 z_6_10_3 z_6_10_4)))
 (let (($x93820 (and z_6_10_4 z_6_10_1 z_6_10_2 z_6_10_3)))
 (let (($x93819 (and z_6_10_3 z_6_10_1 z_6_10_2)))
 (let (($x93818 (and z_6_10_2 z_6_10_1)))
 (let (($x93830 (or (and z_6_10_1) $x93818 $x93819 $x93820 $x93821 $x93822 $x93823 $x93824 $x93825 $x93826 $x93827 $x93828 $x93829)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_10_1 $x93830)))))))))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_10_2 (not z_6_10_2)))))
(assert
 (let (($x93841 (= z_5_10_2 z_6_10_3)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x93841))))
(assert
 (let (($x93844 (or z_6_10_2 z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9 z_6_10_10 z_6_10_11 z_6_10_12 z_6_10_13)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_10_2 $x93844)))))
(assert
 (let (($x93850 (and z_6_10_2 z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9 z_6_10_10 z_6_10_11 z_6_10_12 z_6_10_13)))
 (let (($x93851 (= z_5_10_2 $x93850)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x93851)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_10_2 (and z_6_10_2 z_6_10_2)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_10_2 (or z_6_10_2 z_6_10_2)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_10_2 (=> z_6_10_2 z_6_10_2)))))
(assert
 (let (($x93878 (and z_6_10_13 z_6_10_2 z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9 z_6_10_10 z_6_10_11 z_6_10_12)))
 (let (($x93877 (and z_6_10_12 z_6_10_2 z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9 z_6_10_10 z_6_10_11)))
 (let (($x93876 (and z_6_10_11 z_6_10_2 z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9 z_6_10_10)))
 (let (($x93875 (and z_6_10_10 z_6_10_2 z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9)))
 (let (($x93874 (and z_6_10_9 z_6_10_2 z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8)))
 (let (($x93873 (and z_6_10_8 z_6_10_2 z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7)))
 (let (($x93872 (and z_6_10_7 z_6_10_2 z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6)))
 (let (($x93871 (and z_6_10_6 z_6_10_2 z_6_10_3 z_6_10_4 z_6_10_5)))
 (let (($x93870 (and z_6_10_5 z_6_10_2 z_6_10_3 z_6_10_4)))
 (let (($x93869 (and z_6_10_4 z_6_10_2 z_6_10_3)))
 (let (($x93868 (and z_6_10_3 z_6_10_2)))
 (let (($x93879 (or (and z_6_10_2) $x93868 $x93869 $x93870 $x93871 $x93872 $x93873 $x93874 $x93875 $x93876 $x93877 $x93878)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_10_2 $x93879))))))))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_10_3 (not z_6_10_3)))))
(assert
 (let (($x93890 (= z_5_10_3 z_6_10_4)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x93890))))
(assert
 (let (($x93893 (or z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9 z_6_10_10 z_6_10_11 z_6_10_12 z_6_10_13)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_10_3 $x93893)))))
(assert
 (let (($x93899 (and z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9 z_6_10_10 z_6_10_11 z_6_10_12 z_6_10_13)))
 (let (($x93900 (= z_5_10_3 $x93899)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x93900)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_10_3 (and z_6_10_3 z_6_10_3)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_10_3 (or z_6_10_3 z_6_10_3)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_10_3 (=> z_6_10_3 z_6_10_3)))))
(assert
 (let (($x93926 (and z_6_10_13 z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9 z_6_10_10 z_6_10_11 z_6_10_12)))
 (let (($x93925 (and z_6_10_12 z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9 z_6_10_10 z_6_10_11)))
 (let (($x93924 (and z_6_10_11 z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9 z_6_10_10)))
 (let (($x93923 (and z_6_10_10 z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9)))
 (let (($x93922 (and z_6_10_9 z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8)))
 (let (($x93921 (and z_6_10_8 z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7)))
 (let (($x93920 (and z_6_10_7 z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6)))
 (let (($x93919 (and z_6_10_6 z_6_10_3 z_6_10_4 z_6_10_5)))
 (let (($x93918 (and z_6_10_5 z_6_10_3 z_6_10_4)))
 (let (($x93917 (and z_6_10_4 z_6_10_3)))
 (let (($x93927 (or (and z_6_10_3) $x93917 $x93918 $x93919 $x93920 $x93921 $x93922 $x93923 $x93924 $x93925 $x93926)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_10_3 $x93927)))))))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_10_4 (not z_6_10_4)))))
(assert
 (let (($x93938 (= z_5_10_4 z_6_10_5)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x93938))))
(assert
 (let (($x93941 (or z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9 z_6_10_10 z_6_10_11 z_6_10_12 z_6_10_13)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_10_4 $x93941)))))
(assert
 (let (($x93947 (and z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9 z_6_10_10 z_6_10_11 z_6_10_12 z_6_10_13)))
 (let (($x93948 (= z_5_10_4 $x93947)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x93948)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_10_4 (and z_6_10_4 z_6_10_4)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_10_4 (or z_6_10_4 z_6_10_4)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_10_4 (=> z_6_10_4 z_6_10_4)))))
(assert
 (let (($x93973 (and z_6_10_13 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9 z_6_10_10 z_6_10_11 z_6_10_12)))
 (let (($x93972 (and z_6_10_12 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9 z_6_10_10 z_6_10_11)))
 (let (($x93971 (and z_6_10_11 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9 z_6_10_10)))
 (let (($x93970 (and z_6_10_10 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9)))
 (let (($x93969 (and z_6_10_9 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8)))
 (let (($x93968 (and z_6_10_8 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7)))
 (let (($x93967 (and z_6_10_7 z_6_10_4 z_6_10_5 z_6_10_6)))
 (let (($x93966 (and z_6_10_6 z_6_10_4 z_6_10_5)))
 (let (($x93965 (and z_6_10_5 z_6_10_4)))
 (let (($x93975 (= z_5_10_4 (or (and z_6_10_4) $x93965 $x93966 $x93967 $x93968 $x93969 $x93970 $x93971 $x93972 $x93973))))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 $x93975)))))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_10_5 (not z_6_10_5)))))
(assert
 (let (($x93985 (= z_5_10_5 z_6_10_6)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x93985))))
(assert
 (let (($x93988 (or z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9 z_6_10_10 z_6_10_11 z_6_10_12 z_6_10_13)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_10_5 $x93988)))))
(assert
 (let (($x93994 (and z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9 z_6_10_10 z_6_10_11 z_6_10_12 z_6_10_13)))
 (let (($x93995 (= z_5_10_5 $x93994)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x93995)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_10_5 (and z_6_10_5 z_6_10_5)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_10_5 (or z_6_10_5 z_6_10_5)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_10_5 (=> z_6_10_5 z_6_10_5)))))
(assert
 (let (($x94019 (and z_6_10_13 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9 z_6_10_10 z_6_10_11 z_6_10_12)))
 (let (($x94018 (and z_6_10_12 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9 z_6_10_10 z_6_10_11)))
 (let (($x94017 (and z_6_10_11 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9 z_6_10_10)))
 (let (($x94016 (and z_6_10_10 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9)))
 (let (($x94015 (and z_6_10_9 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8)))
 (let (($x94014 (and z_6_10_8 z_6_10_5 z_6_10_6 z_6_10_7)))
 (let (($x94013 (and z_6_10_7 z_6_10_5 z_6_10_6)))
 (let (($x94012 (and z_6_10_6 z_6_10_5)))
 (let (($x94021 (= z_5_10_5 (or (and z_6_10_5) $x94012 $x94013 $x94014 $x94015 $x94016 $x94017 $x94018 $x94019))))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 $x94021))))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_10_6 (not z_6_10_6)))))
(assert
 (let (($x94031 (= z_5_10_6 z_6_10_7)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x94031))))
(assert
 (let (($x94034 (or z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9 z_6_10_10 z_6_10_11 z_6_10_12 z_6_10_13)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_10_6 $x94034)))))
(assert
 (let (($x94040 (and z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9 z_6_10_10 z_6_10_11 z_6_10_12 z_6_10_13)))
 (let (($x94041 (= z_5_10_6 $x94040)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x94041)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_10_6 (and z_6_10_6 z_6_10_6)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_10_6 (or z_6_10_6 z_6_10_6)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_10_6 (=> z_6_10_6 z_6_10_6)))))
(assert
 (let (($x94064 (and z_6_10_13 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9 z_6_10_10 z_6_10_11 z_6_10_12)))
 (let (($x94063 (and z_6_10_12 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9 z_6_10_10 z_6_10_11)))
 (let (($x94062 (and z_6_10_11 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9 z_6_10_10)))
 (let (($x94061 (and z_6_10_10 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9)))
 (let (($x94060 (and z_6_10_9 z_6_10_6 z_6_10_7 z_6_10_8)))
 (let (($x94059 (and z_6_10_8 z_6_10_6 z_6_10_7)))
 (let (($x94058 (and z_6_10_7 z_6_10_6)))
 (let (($x94066 (= z_5_10_6 (or (and z_6_10_6) $x94058 $x94059 $x94060 $x94061 $x94062 $x94063 $x94064))))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 $x94066)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_10_7 (not z_6_10_7)))))
(assert
 (let (($x94076 (= z_5_10_7 z_6_10_8)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x94076))))
(assert
 (let (($x94079 (or z_6_10_7 z_6_10_8 z_6_10_9 z_6_10_10 z_6_10_11 z_6_10_12 z_6_10_13)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_10_7 $x94079)))))
(assert
 (let (($x94085 (and z_6_10_7 z_6_10_8 z_6_10_9 z_6_10_10 z_6_10_11 z_6_10_12 z_6_10_13)))
 (let (($x94086 (= z_5_10_7 $x94085)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x94086)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_10_7 (and z_6_10_7 z_6_10_7)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_10_7 (or z_6_10_7 z_6_10_7)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_10_7 (=> z_6_10_7 z_6_10_7)))))
(assert
 (let (($x94108 (and z_6_10_13 z_6_10_7 z_6_10_8 z_6_10_9 z_6_10_10 z_6_10_11 z_6_10_12)))
 (let (($x94107 (and z_6_10_12 z_6_10_7 z_6_10_8 z_6_10_9 z_6_10_10 z_6_10_11)))
 (let (($x94106 (and z_6_10_11 z_6_10_7 z_6_10_8 z_6_10_9 z_6_10_10)))
 (let (($x94105 (and z_6_10_10 z_6_10_7 z_6_10_8 z_6_10_9)))
 (let (($x94104 (and z_6_10_9 z_6_10_7 z_6_10_8)))
 (let (($x94103 (and z_6_10_8 z_6_10_7)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_10_7 (or (and z_6_10_7) $x94103 $x94104 $x94105 $x94106 $x94107 $x94108)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_10_8 (not z_6_10_8)))))
(assert
 (let (($x94120 (= z_5_10_8 z_6_10_9)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x94120))))
(assert
 (let (($x94123 (or z_6_10_8 z_6_10_9 z_6_10_10 z_6_10_11 z_6_10_12 z_6_10_13)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_10_8 $x94123)))))
(assert
 (let (($x94129 (and z_6_10_8 z_6_10_9 z_6_10_10 z_6_10_11 z_6_10_12 z_6_10_13)))
 (let (($x94130 (= z_5_10_8 $x94129)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x94130)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_10_8 (and z_6_10_8 z_6_10_8)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_10_8 (or z_6_10_8 z_6_10_8)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_10_8 (=> z_6_10_8 z_6_10_8)))))
(assert
 (let (($x94151 (and z_6_10_13 z_6_10_8 z_6_10_9 z_6_10_10 z_6_10_11 z_6_10_12)))
 (let (($x94150 (and z_6_10_12 z_6_10_8 z_6_10_9 z_6_10_10 z_6_10_11)))
 (let (($x94149 (and z_6_10_11 z_6_10_8 z_6_10_9 z_6_10_10)))
 (let (($x94148 (and z_6_10_10 z_6_10_8 z_6_10_9)))
 (let (($x94147 (and z_6_10_9 z_6_10_8)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_10_8 (or (and z_6_10_8) $x94147 $x94148 $x94149 $x94150 $x94151))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_10_9 (not z_6_10_9)))))
(assert
 (let (($x94163 (= z_5_10_9 z_6_10_10)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x94163))))
(assert
 (let (($x94123 (or z_6_10_8 z_6_10_9 z_6_10_10 z_6_10_11 z_6_10_12 z_6_10_13)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_10_9 $x94123)))))
(assert
 (let (($x94129 (and z_6_10_8 z_6_10_9 z_6_10_10 z_6_10_11 z_6_10_12 z_6_10_13)))
 (let (($x94170 (= z_5_10_9 $x94129)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x94170)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_10_9 (and z_6_10_9 z_6_10_9)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_10_9 (or z_6_10_9 z_6_10_9)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_10_9 (=> z_6_10_9 z_6_10_9)))))
(assert
 (let (($x94190 (and z_6_10_13 z_6_10_9 z_6_10_10 z_6_10_11 z_6_10_12)))
 (let (($x94189 (and z_6_10_12 z_6_10_9 z_6_10_10 z_6_10_11)))
 (let (($x94188 (and z_6_10_11 z_6_10_9 z_6_10_10)))
 (let (($x94187 (and z_6_10_10 z_6_10_9)))
 (let (($x94129 (and z_6_10_8 z_6_10_9 z_6_10_10 z_6_10_11 z_6_10_12 z_6_10_13)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_10_9 (or $x94129 (and z_6_10_9) $x94187 $x94188 $x94189 $x94190))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_10_10 (not z_6_10_10)))))
(assert
 (let (($x94203 (= z_5_10_10 z_6_10_11)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x94203))))
(assert
 (let (($x94123 (or z_6_10_8 z_6_10_9 z_6_10_10 z_6_10_11 z_6_10_12 z_6_10_13)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_10_10 $x94123)))))
(assert
 (let (($x94129 (and z_6_10_8 z_6_10_9 z_6_10_10 z_6_10_11 z_6_10_12 z_6_10_13)))
 (let (($x94210 (= z_5_10_10 $x94129)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x94210)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_10_10 (and z_6_10_10 z_6_10_10)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_10_10 (or z_6_10_10 z_6_10_10)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_10_10 (=> z_6_10_10 z_6_10_10)))))
(assert
 (let (($x94231 (and z_6_10_13 z_6_10_10 z_6_10_11 z_6_10_12)))
 (let (($x94230 (and z_6_10_12 z_6_10_10 z_6_10_11)))
 (let (($x94229 (and z_6_10_11 z_6_10_10)))
 (let (($x94227 (and z_6_10_9 z_6_10_8 z_6_10_10 z_6_10_11 z_6_10_12 z_6_10_13)))
 (let (($x94226 (and z_6_10_8 z_6_10_10 z_6_10_11 z_6_10_12 z_6_10_13)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_10_10 (or $x94226 $x94227 (and z_6_10_10) $x94229 $x94230 $x94231))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_10_11 (not z_6_10_11)))))
(assert
 (let (($x94243 (= z_5_10_11 z_6_10_12)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x94243))))
(assert
 (let (($x94123 (or z_6_10_8 z_6_10_9 z_6_10_10 z_6_10_11 z_6_10_12 z_6_10_13)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_10_11 $x94123)))))
(assert
 (let (($x94129 (and z_6_10_8 z_6_10_9 z_6_10_10 z_6_10_11 z_6_10_12 z_6_10_13)))
 (let (($x94250 (= z_5_10_11 $x94129)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x94250)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_10_11 (and z_6_10_11 z_6_10_11)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_10_11 (or z_6_10_11 z_6_10_11)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_10_11 (=> z_6_10_11 z_6_10_11)))))
(assert
 (let (($x94271 (and z_6_10_13 z_6_10_11 z_6_10_12)))
 (let (($x94270 (and z_6_10_12 z_6_10_11)))
 (let (($x94268 (and z_6_10_10 z_6_10_8 z_6_10_9 z_6_10_11 z_6_10_12 z_6_10_13)))
 (let (($x94267 (and z_6_10_9 z_6_10_8 z_6_10_11 z_6_10_12 z_6_10_13)))
 (let (($x94266 (and z_6_10_8 z_6_10_11 z_6_10_12 z_6_10_13)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_10_11 (or $x94266 $x94267 $x94268 (and z_6_10_11) $x94270 $x94271))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_10_12 (not z_6_10_12)))))
(assert
 (let (($x94284 (= z_5_10_12 z_6_10_13)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x94284))))
(assert
 (let (($x94123 (or z_6_10_8 z_6_10_9 z_6_10_10 z_6_10_11 z_6_10_12 z_6_10_13)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_10_12 $x94123)))))
(assert
 (let (($x94129 (and z_6_10_8 z_6_10_9 z_6_10_10 z_6_10_11 z_6_10_12 z_6_10_13)))
 (let (($x94291 (= z_5_10_12 $x94129)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x94291)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_10_12 (and z_6_10_12 z_6_10_12)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_10_12 (or z_6_10_12 z_6_10_12)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_10_12 (=> z_6_10_12 z_6_10_12)))))
(assert
 (let (($x94312 (and z_6_10_13 z_6_10_12)))
 (let (($x94310 (and z_6_10_11 z_6_10_8 z_6_10_9 z_6_10_10 z_6_10_12 z_6_10_13)))
 (let (($x94309 (and z_6_10_10 z_6_10_8 z_6_10_9 z_6_10_12 z_6_10_13)))
 (let (($x94308 (and z_6_10_9 z_6_10_8 z_6_10_12 z_6_10_13)))
 (let (($x94307 (and z_6_10_8 z_6_10_12 z_6_10_13)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_10_12 (or $x94307 $x94308 $x94309 $x94310 (and z_6_10_12) $x94312))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_10_13 (not z_6_10_13)))))
(assert
 (let (($x94325 (= z_5_10_13 z_6_10_8)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x94325))))
(assert
 (let (($x94123 (or z_6_10_8 z_6_10_9 z_6_10_10 z_6_10_11 z_6_10_12 z_6_10_13)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_10_13 $x94123)))))
(assert
 (let (($x94129 (and z_6_10_8 z_6_10_9 z_6_10_10 z_6_10_11 z_6_10_12 z_6_10_13)))
 (let (($x94332 (= z_5_10_13 $x94129)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x94332)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_10_13 (and z_6_10_13 z_6_10_13)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_10_13 (or z_6_10_13 z_6_10_13)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_10_13 (=> z_6_10_13 z_6_10_13)))))
(assert
 (let (($x94352 (and z_6_10_12 z_6_10_8 z_6_10_9 z_6_10_10 z_6_10_11 z_6_10_13)))
 (let (($x94351 (and z_6_10_11 z_6_10_8 z_6_10_9 z_6_10_10 z_6_10_13)))
 (let (($x94350 (and z_6_10_10 z_6_10_8 z_6_10_9 z_6_10_13)))
 (let (($x94349 (and z_6_10_9 z_6_10_8 z_6_10_13)))
 (let (($x94348 (and z_6_10_8 z_6_10_13)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_10_13 (or $x94348 $x94349 $x94350 $x94351 $x94352 (and z_6_10_13)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_11_0 (not z_6_11_0)))))
(assert
 (let (($x94365 (= z_5_11_0 z_6_11_1)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x94365))))
(assert
 (let (($x94368 (or z_6_11_0 z_6_11_1 z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11 z_6_11_12)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_11_0 $x94368)))))
(assert
 (let (($x94374 (and z_6_11_0 z_6_11_1 z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11 z_6_11_12)))
 (let (($x94375 (= z_5_11_0 $x94374)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x94375)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_11_0 (and z_6_11_0 z_6_11_0)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_11_0 (or z_6_11_0 z_6_11_0)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_11_0 (=> z_6_11_0 z_6_11_0)))))
(assert
 (let (($x94403 (and z_6_11_12 z_6_11_0 z_6_11_1 z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11)))
 (let (($x94402 (and z_6_11_11 z_6_11_0 z_6_11_1 z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10)))
 (let (($x94401 (and z_6_11_10 z_6_11_0 z_6_11_1 z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9)))
 (let (($x94400 (and z_6_11_9 z_6_11_0 z_6_11_1 z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8)))
 (let (($x94399 (and z_6_11_8 z_6_11_0 z_6_11_1 z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7)))
 (let (($x94398 (and z_6_11_7 z_6_11_0 z_6_11_1 z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6)))
 (let (($x94397 (and z_6_11_6 z_6_11_0 z_6_11_1 z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5)))
 (let (($x94396 (and z_6_11_5 z_6_11_0 z_6_11_1 z_6_11_2 z_6_11_3 z_6_11_4)))
 (let (($x94395 (and z_6_11_4 z_6_11_0 z_6_11_1 z_6_11_2 z_6_11_3)))
 (let (($x94394 (and z_6_11_3 z_6_11_0 z_6_11_1 z_6_11_2)))
 (let (($x94393 (and z_6_11_2 z_6_11_0 z_6_11_1)))
 (let (($x94392 (and z_6_11_1 z_6_11_0)))
 (let (($x94404 (or (and z_6_11_0) $x94392 $x94393 $x94394 $x94395 $x94396 $x94397 $x94398 $x94399 $x94400 $x94401 $x94402 $x94403)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_11_0 $x94404)))))))))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_11_1 (not z_6_11_1)))))
(assert
 (let (($x94416 (= z_5_11_1 z_6_11_2)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x94416))))
(assert
 (let (($x94419 (or z_6_11_1 z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11 z_6_11_12)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_11_1 $x94419)))))
(assert
 (let (($x94425 (and z_6_11_1 z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11 z_6_11_12)))
 (let (($x94426 (= z_5_11_1 $x94425)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x94426)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_11_1 (and z_6_11_1 z_6_11_1)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_11_1 (or z_6_11_1 z_6_11_1)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_11_1 (=> z_6_11_1 z_6_11_1)))))
(assert
 (let (($x94453 (and z_6_11_12 z_6_11_1 z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11)))
 (let (($x94452 (and z_6_11_11 z_6_11_1 z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10)))
 (let (($x94451 (and z_6_11_10 z_6_11_1 z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9)))
 (let (($x94450 (and z_6_11_9 z_6_11_1 z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8)))
 (let (($x94449 (and z_6_11_8 z_6_11_1 z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7)))
 (let (($x94448 (and z_6_11_7 z_6_11_1 z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6)))
 (let (($x94447 (and z_6_11_6 z_6_11_1 z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5)))
 (let (($x94446 (and z_6_11_5 z_6_11_1 z_6_11_2 z_6_11_3 z_6_11_4)))
 (let (($x94445 (and z_6_11_4 z_6_11_1 z_6_11_2 z_6_11_3)))
 (let (($x94444 (and z_6_11_3 z_6_11_1 z_6_11_2)))
 (let (($x94443 (and z_6_11_2 z_6_11_1)))
 (let (($x94454 (or (and z_6_11_1) $x94443 $x94444 $x94445 $x94446 $x94447 $x94448 $x94449 $x94450 $x94451 $x94452 $x94453)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_11_1 $x94454))))))))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_11_2 (not z_6_11_2)))))
(assert
 (let (($x94465 (= z_5_11_2 z_6_11_3)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x94465))))
(assert
 (let (($x94468 (or z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11 z_6_11_12)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_11_2 $x94468)))))
(assert
 (let (($x94474 (and z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11 z_6_11_12)))
 (let (($x94475 (= z_5_11_2 $x94474)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x94475)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_11_2 (and z_6_11_2 z_6_11_2)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_11_2 (or z_6_11_2 z_6_11_2)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_11_2 (=> z_6_11_2 z_6_11_2)))))
(assert
 (let (($x94501 (and z_6_11_12 z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11)))
 (let (($x94500 (and z_6_11_11 z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10)))
 (let (($x94499 (and z_6_11_10 z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9)))
 (let (($x94498 (and z_6_11_9 z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8)))
 (let (($x94497 (and z_6_11_8 z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7)))
 (let (($x94496 (and z_6_11_7 z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6)))
 (let (($x94495 (and z_6_11_6 z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5)))
 (let (($x94494 (and z_6_11_5 z_6_11_2 z_6_11_3 z_6_11_4)))
 (let (($x94493 (and z_6_11_4 z_6_11_2 z_6_11_3)))
 (let (($x94492 (and z_6_11_3 z_6_11_2)))
 (let (($x94502 (or (and z_6_11_2) $x94492 $x94493 $x94494 $x94495 $x94496 $x94497 $x94498 $x94499 $x94500 $x94501)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_11_2 $x94502)))))))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_11_3 (not z_6_11_3)))))
(assert
 (let (($x94513 (= z_5_11_3 z_6_11_4)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x94513))))
(assert
 (let (($x94516 (or z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11 z_6_11_12)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_11_3 $x94516)))))
(assert
 (let (($x94522 (and z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11 z_6_11_12)))
 (let (($x94523 (= z_5_11_3 $x94522)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x94523)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_11_3 (and z_6_11_3 z_6_11_3)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_11_3 (or z_6_11_3 z_6_11_3)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_11_3 (=> z_6_11_3 z_6_11_3)))))
(assert
 (let (($x94548 (and z_6_11_12 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11)))
 (let (($x94547 (and z_6_11_11 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10)))
 (let (($x94546 (and z_6_11_10 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9)))
 (let (($x94545 (and z_6_11_9 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8)))
 (let (($x94544 (and z_6_11_8 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7)))
 (let (($x94543 (and z_6_11_7 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6)))
 (let (($x94542 (and z_6_11_6 z_6_11_3 z_6_11_4 z_6_11_5)))
 (let (($x94541 (and z_6_11_5 z_6_11_3 z_6_11_4)))
 (let (($x94540 (and z_6_11_4 z_6_11_3)))
 (let (($x94550 (= z_5_11_3 (or (and z_6_11_3) $x94540 $x94541 $x94542 $x94543 $x94544 $x94545 $x94546 $x94547 $x94548))))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 $x94550)))))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_11_4 (not z_6_11_4)))))
(assert
 (let (($x94560 (= z_5_11_4 z_6_11_5)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x94560))))
(assert
 (let (($x94563 (or z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11 z_6_11_12)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_11_4 $x94563)))))
(assert
 (let (($x94569 (and z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11 z_6_11_12)))
 (let (($x94570 (= z_5_11_4 $x94569)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x94570)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_11_4 (and z_6_11_4 z_6_11_4)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_11_4 (or z_6_11_4 z_6_11_4)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_11_4 (=> z_6_11_4 z_6_11_4)))))
(assert
 (let (($x94594 (and z_6_11_12 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11)))
 (let (($x94593 (and z_6_11_11 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10)))
 (let (($x94592 (and z_6_11_10 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9)))
 (let (($x94591 (and z_6_11_9 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8)))
 (let (($x94590 (and z_6_11_8 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7)))
 (let (($x94589 (and z_6_11_7 z_6_11_4 z_6_11_5 z_6_11_6)))
 (let (($x94588 (and z_6_11_6 z_6_11_4 z_6_11_5)))
 (let (($x94587 (and z_6_11_5 z_6_11_4)))
 (let (($x94596 (= z_5_11_4 (or (and z_6_11_4) $x94587 $x94588 $x94589 $x94590 $x94591 $x94592 $x94593 $x94594))))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 $x94596))))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_11_5 (not z_6_11_5)))))
(assert
 (let (($x94607 (= z_5_11_5 z_6_11_6)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x94607))))
(assert
 (let (($x94610 (or z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11 z_6_11_12)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_11_5 $x94610)))))
(assert
 (let (($x94616 (and z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11 z_6_11_12)))
 (let (($x94617 (= z_5_11_5 $x94616)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x94617)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_11_5 (and z_6_11_5 z_6_11_5)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_11_5 (or z_6_11_5 z_6_11_5)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_11_5 (=> z_6_11_5 z_6_11_5)))))
(assert
 (let (($x94640 (and z_6_11_12 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11)))
 (let (($x94639 (and z_6_11_11 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10)))
 (let (($x94638 (and z_6_11_10 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9)))
 (let (($x94637 (and z_6_11_9 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8)))
 (let (($x94636 (and z_6_11_8 z_6_11_5 z_6_11_6 z_6_11_7)))
 (let (($x94635 (and z_6_11_7 z_6_11_5 z_6_11_6)))
 (let (($x94634 (and z_6_11_6 z_6_11_5)))
 (let (($x94642 (= z_5_11_5 (or (and z_6_11_5) $x94634 $x94635 $x94636 $x94637 $x94638 $x94639 $x94640))))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 $x94642)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_11_6 (not z_6_11_6)))))
(assert
 (let (($x94652 (= z_5_11_6 z_6_11_7)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x94652))))
(assert
 (let (($x94655 (or z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11 z_6_11_12)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_11_6 $x94655)))))
(assert
 (let (($x94661 (and z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11 z_6_11_12)))
 (let (($x94662 (= z_5_11_6 $x94661)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x94662)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_11_6 (and z_6_11_6 z_6_11_6)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_11_6 (or z_6_11_6 z_6_11_6)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_11_6 (=> z_6_11_6 z_6_11_6)))))
(assert
 (let (($x94684 (and z_6_11_12 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11)))
 (let (($x94683 (and z_6_11_11 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10)))
 (let (($x94682 (and z_6_11_10 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9)))
 (let (($x94681 (and z_6_11_9 z_6_11_6 z_6_11_7 z_6_11_8)))
 (let (($x94680 (and z_6_11_8 z_6_11_6 z_6_11_7)))
 (let (($x94679 (and z_6_11_7 z_6_11_6)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_11_6 (or (and z_6_11_6) $x94679 $x94680 $x94681 $x94682 $x94683 $x94684)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_11_7 (not z_6_11_7)))))
(assert
 (let (($x94697 (= z_5_11_7 z_6_11_8)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x94697))))
(assert
 (let (($x94700 (or z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11 z_6_11_12)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_11_7 $x94700)))))
(assert
 (let (($x94706 (and z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11 z_6_11_12)))
 (let (($x94707 (= z_5_11_7 $x94706)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x94707)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_11_7 (and z_6_11_7 z_6_11_7)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_11_7 (or z_6_11_7 z_6_11_7)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_11_7 (=> z_6_11_7 z_6_11_7)))))
(assert
 (let (($x94728 (and z_6_11_12 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11)))
 (let (($x94727 (and z_6_11_11 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10)))
 (let (($x94726 (and z_6_11_10 z_6_11_7 z_6_11_8 z_6_11_9)))
 (let (($x94725 (and z_6_11_9 z_6_11_7 z_6_11_8)))
 (let (($x94724 (and z_6_11_8 z_6_11_7)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_11_7 (or (and z_6_11_7) $x94724 $x94725 $x94726 $x94727 $x94728))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_11_8 (not z_6_11_8)))))
(assert
 (let (($x94740 (= z_5_11_8 z_6_11_9)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x94740))))
(assert
 (let (($x94700 (or z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11 z_6_11_12)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_11_8 $x94700)))))
(assert
 (let (($x94706 (and z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11 z_6_11_12)))
 (let (($x94747 (= z_5_11_8 $x94706)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x94747)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_11_8 (and z_6_11_8 z_6_11_8)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_11_8 (or z_6_11_8 z_6_11_8)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_11_8 (=> z_6_11_8 z_6_11_8)))))
(assert
 (let (($x94767 (and z_6_11_12 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11)))
 (let (($x94766 (and z_6_11_11 z_6_11_8 z_6_11_9 z_6_11_10)))
 (let (($x94765 (and z_6_11_10 z_6_11_8 z_6_11_9)))
 (let (($x94764 (and z_6_11_9 z_6_11_8)))
 (let (($x94706 (and z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11 z_6_11_12)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_11_8 (or $x94706 (and z_6_11_8) $x94764 $x94765 $x94766 $x94767))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_11_9 (not z_6_11_9)))))
(assert
 (let (($x94779 (= z_5_11_9 z_6_11_10)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x94779))))
(assert
 (let (($x94700 (or z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11 z_6_11_12)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_11_9 $x94700)))))
(assert
 (let (($x94706 (and z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11 z_6_11_12)))
 (let (($x94786 (= z_5_11_9 $x94706)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x94786)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_11_9 (and z_6_11_9 z_6_11_9)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_11_9 (or z_6_11_9 z_6_11_9)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_11_9 (=> z_6_11_9 z_6_11_9)))))
(assert
 (let (($x94807 (and z_6_11_12 z_6_11_9 z_6_11_10 z_6_11_11)))
 (let (($x94806 (and z_6_11_11 z_6_11_9 z_6_11_10)))
 (let (($x94805 (and z_6_11_10 z_6_11_9)))
 (let (($x94803 (and z_6_11_8 z_6_11_7 z_6_11_9 z_6_11_10 z_6_11_11 z_6_11_12)))
 (let (($x94802 (and z_6_11_7 z_6_11_9 z_6_11_10 z_6_11_11 z_6_11_12)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_11_9 (or $x94802 $x94803 (and z_6_11_9) $x94805 $x94806 $x94807))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_11_10 (not z_6_11_10)))))
(assert
 (let (($x94819 (= z_5_11_10 z_6_11_11)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x94819))))
(assert
 (let (($x94700 (or z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11 z_6_11_12)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_11_10 $x94700)))))
(assert
 (let (($x94706 (and z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11 z_6_11_12)))
 (let (($x94826 (= z_5_11_10 $x94706)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x94826)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_11_10 (and z_6_11_10 z_6_11_10)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_11_10 (or z_6_11_10 z_6_11_10)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_11_10 (=> z_6_11_10 z_6_11_10)))))
(assert
 (let (($x94847 (and z_6_11_12 z_6_11_10 z_6_11_11)))
 (let (($x94846 (and z_6_11_11 z_6_11_10)))
 (let (($x94844 (and z_6_11_9 z_6_11_7 z_6_11_8 z_6_11_10 z_6_11_11 z_6_11_12)))
 (let (($x94843 (and z_6_11_8 z_6_11_7 z_6_11_10 z_6_11_11 z_6_11_12)))
 (let (($x94842 (and z_6_11_7 z_6_11_10 z_6_11_11 z_6_11_12)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_11_10 (or $x94842 $x94843 $x94844 (and z_6_11_10) $x94846 $x94847))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_11_11 (not z_6_11_11)))))
(assert
 (let (($x94859 (= z_5_11_11 z_6_11_12)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x94859))))
(assert
 (let (($x94700 (or z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11 z_6_11_12)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_11_11 $x94700)))))
(assert
 (let (($x94706 (and z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11 z_6_11_12)))
 (let (($x94866 (= z_5_11_11 $x94706)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x94866)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_11_11 (and z_6_11_11 z_6_11_11)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_11_11 (or z_6_11_11 z_6_11_11)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_11_11 (=> z_6_11_11 z_6_11_11)))))
(assert
 (let (($x94887 (and z_6_11_12 z_6_11_11)))
 (let (($x94885 (and z_6_11_10 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_11 z_6_11_12)))
 (let (($x94884 (and z_6_11_9 z_6_11_7 z_6_11_8 z_6_11_11 z_6_11_12)))
 (let (($x94883 (and z_6_11_8 z_6_11_7 z_6_11_11 z_6_11_12)))
 (let (($x94882 (and z_6_11_7 z_6_11_11 z_6_11_12)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_11_11 (or $x94882 $x94883 $x94884 $x94885 (and z_6_11_11) $x94887))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_11_12 (not z_6_11_12)))))
(assert
 (let (($x94899 (= z_5_11_12 z_6_11_7)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x94899))))
(assert
 (let (($x94700 (or z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11 z_6_11_12)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_11_12 $x94700)))))
(assert
 (let (($x94706 (and z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11 z_6_11_12)))
 (let (($x94906 (= z_5_11_12 $x94706)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x94906)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_11_12 (and z_6_11_12 z_6_11_12)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_11_12 (or z_6_11_12 z_6_11_12)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_11_12 (=> z_6_11_12 z_6_11_12)))))
(assert
 (let (($x94926 (and z_6_11_11 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_12)))
 (let (($x94925 (and z_6_11_10 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_12)))
 (let (($x94924 (and z_6_11_9 z_6_11_7 z_6_11_8 z_6_11_12)))
 (let (($x94923 (and z_6_11_8 z_6_11_7 z_6_11_12)))
 (let (($x94922 (and z_6_11_7 z_6_11_12)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_11_12 (or $x94922 $x94923 $x94924 $x94925 $x94926 (and z_6_11_12)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_12_0 (not z_6_12_0)))))
(assert
 (let (($x94939 (= z_5_12_0 z_6_12_1)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x94939))))
(assert
 (let (($x94942 (or z_6_12_0 z_6_12_1 z_6_12_2 z_6_12_3 z_6_12_4 z_6_12_5 z_6_12_6 z_6_12_7 z_6_12_8 z_6_12_9 z_6_12_10 z_6_12_11)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_12_0 $x94942)))))
(assert
 (let (($x94948 (and z_6_12_0 z_6_12_1 z_6_12_2 z_6_12_3 z_6_12_4 z_6_12_5 z_6_12_6 z_6_12_7 z_6_12_8 z_6_12_9 z_6_12_10 z_6_12_11)))
 (let (($x94949 (= z_5_12_0 $x94948)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x94949)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_12_0 (and z_6_12_0 z_6_12_0)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_12_0 (or z_6_12_0 z_6_12_0)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_12_0 (=> z_6_12_0 z_6_12_0)))))
(assert
 (let (($x94976 (and z_6_12_11 z_6_12_0 z_6_12_1 z_6_12_2 z_6_12_3 z_6_12_4 z_6_12_5 z_6_12_6 z_6_12_7 z_6_12_8 z_6_12_9 z_6_12_10)))
 (let (($x94975 (and z_6_12_10 z_6_12_0 z_6_12_1 z_6_12_2 z_6_12_3 z_6_12_4 z_6_12_5 z_6_12_6 z_6_12_7 z_6_12_8 z_6_12_9)))
 (let (($x94974 (and z_6_12_9 z_6_12_0 z_6_12_1 z_6_12_2 z_6_12_3 z_6_12_4 z_6_12_5 z_6_12_6 z_6_12_7 z_6_12_8)))
 (let (($x94973 (and z_6_12_8 z_6_12_0 z_6_12_1 z_6_12_2 z_6_12_3 z_6_12_4 z_6_12_5 z_6_12_6 z_6_12_7)))
 (let (($x94972 (and z_6_12_7 z_6_12_0 z_6_12_1 z_6_12_2 z_6_12_3 z_6_12_4 z_6_12_5 z_6_12_6)))
 (let (($x94971 (and z_6_12_6 z_6_12_0 z_6_12_1 z_6_12_2 z_6_12_3 z_6_12_4 z_6_12_5)))
 (let (($x94970 (and z_6_12_5 z_6_12_0 z_6_12_1 z_6_12_2 z_6_12_3 z_6_12_4)))
 (let (($x94969 (and z_6_12_4 z_6_12_0 z_6_12_1 z_6_12_2 z_6_12_3)))
 (let (($x94968 (and z_6_12_3 z_6_12_0 z_6_12_1 z_6_12_2)))
 (let (($x94967 (and z_6_12_2 z_6_12_0 z_6_12_1)))
 (let (($x94966 (and z_6_12_1 z_6_12_0)))
 (let (($x94977 (or (and z_6_12_0) $x94966 $x94967 $x94968 $x94969 $x94970 $x94971 $x94972 $x94973 $x94974 $x94975 $x94976)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_12_0 $x94977))))))))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_12_1 (not z_6_12_1)))))
(assert
 (let (($x94988 (= z_5_12_1 z_6_12_2)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x94988))))
(assert
 (let (($x94991 (or z_6_12_1 z_6_12_2 z_6_12_3 z_6_12_4 z_6_12_5 z_6_12_6 z_6_12_7 z_6_12_8 z_6_12_9 z_6_12_10 z_6_12_11)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_12_1 $x94991)))))
(assert
 (let (($x94997 (and z_6_12_1 z_6_12_2 z_6_12_3 z_6_12_4 z_6_12_5 z_6_12_6 z_6_12_7 z_6_12_8 z_6_12_9 z_6_12_10 z_6_12_11)))
 (let (($x94998 (= z_5_12_1 $x94997)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x94998)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_12_1 (and z_6_12_1 z_6_12_1)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_12_1 (or z_6_12_1 z_6_12_1)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_12_1 (=> z_6_12_1 z_6_12_1)))))
(assert
 (let (($x95024 (and z_6_12_11 z_6_12_1 z_6_12_2 z_6_12_3 z_6_12_4 z_6_12_5 z_6_12_6 z_6_12_7 z_6_12_8 z_6_12_9 z_6_12_10)))
 (let (($x95023 (and z_6_12_10 z_6_12_1 z_6_12_2 z_6_12_3 z_6_12_4 z_6_12_5 z_6_12_6 z_6_12_7 z_6_12_8 z_6_12_9)))
 (let (($x95022 (and z_6_12_9 z_6_12_1 z_6_12_2 z_6_12_3 z_6_12_4 z_6_12_5 z_6_12_6 z_6_12_7 z_6_12_8)))
 (let (($x95021 (and z_6_12_8 z_6_12_1 z_6_12_2 z_6_12_3 z_6_12_4 z_6_12_5 z_6_12_6 z_6_12_7)))
 (let (($x95020 (and z_6_12_7 z_6_12_1 z_6_12_2 z_6_12_3 z_6_12_4 z_6_12_5 z_6_12_6)))
 (let (($x95019 (and z_6_12_6 z_6_12_1 z_6_12_2 z_6_12_3 z_6_12_4 z_6_12_5)))
 (let (($x95018 (and z_6_12_5 z_6_12_1 z_6_12_2 z_6_12_3 z_6_12_4)))
 (let (($x95017 (and z_6_12_4 z_6_12_1 z_6_12_2 z_6_12_3)))
 (let (($x95016 (and z_6_12_3 z_6_12_1 z_6_12_2)))
 (let (($x95015 (and z_6_12_2 z_6_12_1)))
 (let (($x95025 (or (and z_6_12_1) $x95015 $x95016 $x95017 $x95018 $x95019 $x95020 $x95021 $x95022 $x95023 $x95024)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_12_1 $x95025)))))))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_12_2 (not z_6_12_2)))))
(assert
 (let (($x95036 (= z_5_12_2 z_6_12_3)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x95036))))
(assert
 (let (($x95039 (or z_6_12_2 z_6_12_3 z_6_12_4 z_6_12_5 z_6_12_6 z_6_12_7 z_6_12_8 z_6_12_9 z_6_12_10 z_6_12_11)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_12_2 $x95039)))))
(assert
 (let (($x95045 (and z_6_12_2 z_6_12_3 z_6_12_4 z_6_12_5 z_6_12_6 z_6_12_7 z_6_12_8 z_6_12_9 z_6_12_10 z_6_12_11)))
 (let (($x95046 (= z_5_12_2 $x95045)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x95046)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_12_2 (and z_6_12_2 z_6_12_2)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_12_2 (or z_6_12_2 z_6_12_2)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_12_2 (=> z_6_12_2 z_6_12_2)))))
(assert
 (let (($x95071 (and z_6_12_11 z_6_12_2 z_6_12_3 z_6_12_4 z_6_12_5 z_6_12_6 z_6_12_7 z_6_12_8 z_6_12_9 z_6_12_10)))
 (let (($x95070 (and z_6_12_10 z_6_12_2 z_6_12_3 z_6_12_4 z_6_12_5 z_6_12_6 z_6_12_7 z_6_12_8 z_6_12_9)))
 (let (($x95069 (and z_6_12_9 z_6_12_2 z_6_12_3 z_6_12_4 z_6_12_5 z_6_12_6 z_6_12_7 z_6_12_8)))
 (let (($x95068 (and z_6_12_8 z_6_12_2 z_6_12_3 z_6_12_4 z_6_12_5 z_6_12_6 z_6_12_7)))
 (let (($x95067 (and z_6_12_7 z_6_12_2 z_6_12_3 z_6_12_4 z_6_12_5 z_6_12_6)))
 (let (($x95066 (and z_6_12_6 z_6_12_2 z_6_12_3 z_6_12_4 z_6_12_5)))
 (let (($x95065 (and z_6_12_5 z_6_12_2 z_6_12_3 z_6_12_4)))
 (let (($x95064 (and z_6_12_4 z_6_12_2 z_6_12_3)))
 (let (($x95063 (and z_6_12_3 z_6_12_2)))
 (let (($x95073 (= z_5_12_2 (or (and z_6_12_2) $x95063 $x95064 $x95065 $x95066 $x95067 $x95068 $x95069 $x95070 $x95071))))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 $x95073)))))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_12_3 (not z_6_12_3)))))
(assert
 (let (($x95083 (= z_5_12_3 z_6_12_4)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x95083))))
(assert
 (let (($x95086 (or z_6_12_3 z_6_12_4 z_6_12_5 z_6_12_6 z_6_12_7 z_6_12_8 z_6_12_9 z_6_12_10 z_6_12_11)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_12_3 $x95086)))))
(assert
 (let (($x95092 (and z_6_12_3 z_6_12_4 z_6_12_5 z_6_12_6 z_6_12_7 z_6_12_8 z_6_12_9 z_6_12_10 z_6_12_11)))
 (let (($x95093 (= z_5_12_3 $x95092)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x95093)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_12_3 (and z_6_12_3 z_6_12_3)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_12_3 (or z_6_12_3 z_6_12_3)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_12_3 (=> z_6_12_3 z_6_12_3)))))
(assert
 (let (($x95117 (and z_6_12_11 z_6_12_3 z_6_12_4 z_6_12_5 z_6_12_6 z_6_12_7 z_6_12_8 z_6_12_9 z_6_12_10)))
 (let (($x95116 (and z_6_12_10 z_6_12_3 z_6_12_4 z_6_12_5 z_6_12_6 z_6_12_7 z_6_12_8 z_6_12_9)))
 (let (($x95115 (and z_6_12_9 z_6_12_3 z_6_12_4 z_6_12_5 z_6_12_6 z_6_12_7 z_6_12_8)))
 (let (($x95114 (and z_6_12_8 z_6_12_3 z_6_12_4 z_6_12_5 z_6_12_6 z_6_12_7)))
 (let (($x95113 (and z_6_12_7 z_6_12_3 z_6_12_4 z_6_12_5 z_6_12_6)))
 (let (($x95112 (and z_6_12_6 z_6_12_3 z_6_12_4 z_6_12_5)))
 (let (($x95111 (and z_6_12_5 z_6_12_3 z_6_12_4)))
 (let (($x95110 (and z_6_12_4 z_6_12_3)))
 (let (($x95119 (= z_5_12_3 (or (and z_6_12_3) $x95110 $x95111 $x95112 $x95113 $x95114 $x95115 $x95116 $x95117))))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 $x95119))))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_12_4 (not z_6_12_4)))))
(assert
 (let (($x95130 (= z_5_12_4 z_6_12_5)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x95130))))
(assert
 (let (($x95133 (or z_6_12_4 z_6_12_5 z_6_12_6 z_6_12_7 z_6_12_8 z_6_12_9 z_6_12_10 z_6_12_11)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_12_4 $x95133)))))
(assert
 (let (($x95139 (and z_6_12_4 z_6_12_5 z_6_12_6 z_6_12_7 z_6_12_8 z_6_12_9 z_6_12_10 z_6_12_11)))
 (let (($x95140 (= z_5_12_4 $x95139)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x95140)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_12_4 (and z_6_12_4 z_6_12_4)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_12_4 (or z_6_12_4 z_6_12_4)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_12_4 (=> z_6_12_4 z_6_12_4)))))
(assert
 (let (($x95163 (and z_6_12_11 z_6_12_4 z_6_12_5 z_6_12_6 z_6_12_7 z_6_12_8 z_6_12_9 z_6_12_10)))
 (let (($x95162 (and z_6_12_10 z_6_12_4 z_6_12_5 z_6_12_6 z_6_12_7 z_6_12_8 z_6_12_9)))
 (let (($x95161 (and z_6_12_9 z_6_12_4 z_6_12_5 z_6_12_6 z_6_12_7 z_6_12_8)))
 (let (($x95160 (and z_6_12_8 z_6_12_4 z_6_12_5 z_6_12_6 z_6_12_7)))
 (let (($x95159 (and z_6_12_7 z_6_12_4 z_6_12_5 z_6_12_6)))
 (let (($x95158 (and z_6_12_6 z_6_12_4 z_6_12_5)))
 (let (($x95157 (and z_6_12_5 z_6_12_4)))
 (let (($x95165 (= z_5_12_4 (or (and z_6_12_4) $x95157 $x95158 $x95159 $x95160 $x95161 $x95162 $x95163))))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 $x95165)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_12_5 (not z_6_12_5)))))
(assert
 (let (($x95175 (= z_5_12_5 z_6_12_6)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x95175))))
(assert
 (let (($x95178 (or z_6_12_5 z_6_12_6 z_6_12_7 z_6_12_8 z_6_12_9 z_6_12_10 z_6_12_11)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_12_5 $x95178)))))
(assert
 (let (($x95184 (and z_6_12_5 z_6_12_6 z_6_12_7 z_6_12_8 z_6_12_9 z_6_12_10 z_6_12_11)))
 (let (($x95185 (= z_5_12_5 $x95184)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x95185)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_12_5 (and z_6_12_5 z_6_12_5)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_12_5 (or z_6_12_5 z_6_12_5)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_12_5 (=> z_6_12_5 z_6_12_5)))))
(assert
 (let (($x95207 (and z_6_12_11 z_6_12_5 z_6_12_6 z_6_12_7 z_6_12_8 z_6_12_9 z_6_12_10)))
 (let (($x95206 (and z_6_12_10 z_6_12_5 z_6_12_6 z_6_12_7 z_6_12_8 z_6_12_9)))
 (let (($x95205 (and z_6_12_9 z_6_12_5 z_6_12_6 z_6_12_7 z_6_12_8)))
 (let (($x95204 (and z_6_12_8 z_6_12_5 z_6_12_6 z_6_12_7)))
 (let (($x95203 (and z_6_12_7 z_6_12_5 z_6_12_6)))
 (let (($x95202 (and z_6_12_6 z_6_12_5)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_12_5 (or (and z_6_12_5) $x95202 $x95203 $x95204 $x95205 $x95206 $x95207)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_12_6 (not z_6_12_6)))))
(assert
 (let (($x95219 (= z_5_12_6 z_6_12_7)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x95219))))
(assert
 (let (($x95222 (or z_6_12_6 z_6_12_7 z_6_12_8 z_6_12_9 z_6_12_10 z_6_12_11)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_12_6 $x95222)))))
(assert
 (let (($x95228 (and z_6_12_6 z_6_12_7 z_6_12_8 z_6_12_9 z_6_12_10 z_6_12_11)))
 (let (($x95229 (= z_5_12_6 $x95228)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x95229)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_12_6 (and z_6_12_6 z_6_12_6)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_12_6 (or z_6_12_6 z_6_12_6)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_12_6 (=> z_6_12_6 z_6_12_6)))))
(assert
 (let (($x95250 (and z_6_12_11 z_6_12_6 z_6_12_7 z_6_12_8 z_6_12_9 z_6_12_10)))
 (let (($x95249 (and z_6_12_10 z_6_12_6 z_6_12_7 z_6_12_8 z_6_12_9)))
 (let (($x95248 (and z_6_12_9 z_6_12_6 z_6_12_7 z_6_12_8)))
 (let (($x95247 (and z_6_12_8 z_6_12_6 z_6_12_7)))
 (let (($x95246 (and z_6_12_7 z_6_12_6)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_12_6 (or (and z_6_12_6) $x95246 $x95247 $x95248 $x95249 $x95250))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_12_7 (not z_6_12_7)))))
(assert
 (let (($x95262 (= z_5_12_7 z_6_12_8)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x95262))))
(assert
 (let (($x95222 (or z_6_12_6 z_6_12_7 z_6_12_8 z_6_12_9 z_6_12_10 z_6_12_11)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_12_7 $x95222)))))
(assert
 (let (($x95228 (and z_6_12_6 z_6_12_7 z_6_12_8 z_6_12_9 z_6_12_10 z_6_12_11)))
 (let (($x95269 (= z_5_12_7 $x95228)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x95269)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_12_7 (and z_6_12_7 z_6_12_7)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_12_7 (or z_6_12_7 z_6_12_7)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_12_7 (=> z_6_12_7 z_6_12_7)))))
(assert
 (let (($x95289 (and z_6_12_11 z_6_12_7 z_6_12_8 z_6_12_9 z_6_12_10)))
 (let (($x95288 (and z_6_12_10 z_6_12_7 z_6_12_8 z_6_12_9)))
 (let (($x95287 (and z_6_12_9 z_6_12_7 z_6_12_8)))
 (let (($x95286 (and z_6_12_8 z_6_12_7)))
 (let (($x95228 (and z_6_12_6 z_6_12_7 z_6_12_8 z_6_12_9 z_6_12_10 z_6_12_11)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_12_7 (or $x95228 (and z_6_12_7) $x95286 $x95287 $x95288 $x95289))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_12_8 (not z_6_12_8)))))
(assert
 (let (($x95302 (= z_5_12_8 z_6_12_9)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x95302))))
(assert
 (let (($x95222 (or z_6_12_6 z_6_12_7 z_6_12_8 z_6_12_9 z_6_12_10 z_6_12_11)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_12_8 $x95222)))))
(assert
 (let (($x95228 (and z_6_12_6 z_6_12_7 z_6_12_8 z_6_12_9 z_6_12_10 z_6_12_11)))
 (let (($x95309 (= z_5_12_8 $x95228)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x95309)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_12_8 (and z_6_12_8 z_6_12_8)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_12_8 (or z_6_12_8 z_6_12_8)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_12_8 (=> z_6_12_8 z_6_12_8)))))
(assert
 (let (($x95330 (and z_6_12_11 z_6_12_8 z_6_12_9 z_6_12_10)))
 (let (($x95329 (and z_6_12_10 z_6_12_8 z_6_12_9)))
 (let (($x95328 (and z_6_12_9 z_6_12_8)))
 (let (($x95326 (and z_6_12_7 z_6_12_6 z_6_12_8 z_6_12_9 z_6_12_10 z_6_12_11)))
 (let (($x95325 (and z_6_12_6 z_6_12_8 z_6_12_9 z_6_12_10 z_6_12_11)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_12_8 (or $x95325 $x95326 (and z_6_12_8) $x95328 $x95329 $x95330))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_12_9 (not z_6_12_9)))))
(assert
 (let (($x95343 (= z_5_12_9 z_6_12_10)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x95343))))
(assert
 (let (($x95222 (or z_6_12_6 z_6_12_7 z_6_12_8 z_6_12_9 z_6_12_10 z_6_12_11)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_12_9 $x95222)))))
(assert
 (let (($x95228 (and z_6_12_6 z_6_12_7 z_6_12_8 z_6_12_9 z_6_12_10 z_6_12_11)))
 (let (($x95350 (= z_5_12_9 $x95228)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x95350)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_12_9 (and z_6_12_9 z_6_12_9)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_12_9 (or z_6_12_9 z_6_12_9)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_12_9 (=> z_6_12_9 z_6_12_9)))))
(assert
 (let (($x95371 (and z_6_12_11 z_6_12_9 z_6_12_10)))
 (let (($x95370 (and z_6_12_10 z_6_12_9)))
 (let (($x95368 (and z_6_12_8 z_6_12_6 z_6_12_7 z_6_12_9 z_6_12_10 z_6_12_11)))
 (let (($x95367 (and z_6_12_7 z_6_12_6 z_6_12_9 z_6_12_10 z_6_12_11)))
 (let (($x95366 (and z_6_12_6 z_6_12_9 z_6_12_10 z_6_12_11)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_12_9 (or $x95366 $x95367 $x95368 (and z_6_12_9) $x95370 $x95371))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_12_10 (not z_6_12_10)))))
(assert
 (let (($x95383 (= z_5_12_10 z_6_12_11)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x95383))))
(assert
 (let (($x95222 (or z_6_12_6 z_6_12_7 z_6_12_8 z_6_12_9 z_6_12_10 z_6_12_11)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_12_10 $x95222)))))
(assert
 (let (($x95228 (and z_6_12_6 z_6_12_7 z_6_12_8 z_6_12_9 z_6_12_10 z_6_12_11)))
 (let (($x95390 (= z_5_12_10 $x95228)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x95390)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_12_10 (and z_6_12_10 z_6_12_10)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_12_10 (or z_6_12_10 z_6_12_10)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_12_10 (=> z_6_12_10 z_6_12_10)))))
(assert
 (let (($x95411 (and z_6_12_11 z_6_12_10)))
 (let (($x95409 (and z_6_12_9 z_6_12_6 z_6_12_7 z_6_12_8 z_6_12_10 z_6_12_11)))
 (let (($x95408 (and z_6_12_8 z_6_12_6 z_6_12_7 z_6_12_10 z_6_12_11)))
 (let (($x95407 (and z_6_12_7 z_6_12_6 z_6_12_10 z_6_12_11)))
 (let (($x95406 (and z_6_12_6 z_6_12_10 z_6_12_11)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_12_10 (or $x95406 $x95407 $x95408 $x95409 (and z_6_12_10) $x95411))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_12_11 (not z_6_12_11)))))
(assert
 (let (($x95423 (= z_5_12_11 z_6_12_6)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x95423))))
(assert
 (let (($x95222 (or z_6_12_6 z_6_12_7 z_6_12_8 z_6_12_9 z_6_12_10 z_6_12_11)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_12_11 $x95222)))))
(assert
 (let (($x95228 (and z_6_12_6 z_6_12_7 z_6_12_8 z_6_12_9 z_6_12_10 z_6_12_11)))
 (let (($x95430 (= z_5_12_11 $x95228)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x95430)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_12_11 (and z_6_12_11 z_6_12_11)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_12_11 (or z_6_12_11 z_6_12_11)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_12_11 (=> z_6_12_11 z_6_12_11)))))
(assert
 (let (($x95450 (and z_6_12_10 z_6_12_6 z_6_12_7 z_6_12_8 z_6_12_9 z_6_12_11)))
 (let (($x95449 (and z_6_12_9 z_6_12_6 z_6_12_7 z_6_12_8 z_6_12_11)))
 (let (($x95448 (and z_6_12_8 z_6_12_6 z_6_12_7 z_6_12_11)))
 (let (($x95447 (and z_6_12_7 z_6_12_6 z_6_12_11)))
 (let (($x95446 (and z_6_12_6 z_6_12_11)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_12_11 (or $x95446 $x95447 $x95448 $x95449 $x95450 (and z_6_12_11)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_13_0 (not z_6_13_0)))))
(assert
 (let (($x95463 (= z_5_13_0 z_6_13_1)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x95463))))
(assert
 (let (($x95466 (or z_6_13_0 z_6_13_1 z_6_13_2 z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9 z_6_13_10)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_13_0 $x95466)))))
(assert
 (let (($x95472 (and z_6_13_0 z_6_13_1 z_6_13_2 z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9 z_6_13_10)))
 (let (($x95473 (= z_5_13_0 $x95472)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x95473)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_13_0 (and z_6_13_0 z_6_13_0)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_13_0 (or z_6_13_0 z_6_13_0)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_13_0 (=> z_6_13_0 z_6_13_0)))))
(assert
 (let (($x95499 (and z_6_13_10 z_6_13_0 z_6_13_1 z_6_13_2 z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9)))
 (let (($x95498 (and z_6_13_9 z_6_13_0 z_6_13_1 z_6_13_2 z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8)))
 (let (($x95497 (and z_6_13_8 z_6_13_0 z_6_13_1 z_6_13_2 z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6 z_6_13_7)))
 (let (($x95496 (and z_6_13_7 z_6_13_0 z_6_13_1 z_6_13_2 z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6)))
 (let (($x95495 (and z_6_13_6 z_6_13_0 z_6_13_1 z_6_13_2 z_6_13_3 z_6_13_4 z_6_13_5)))
 (let (($x95494 (and z_6_13_5 z_6_13_0 z_6_13_1 z_6_13_2 z_6_13_3 z_6_13_4)))
 (let (($x95493 (and z_6_13_4 z_6_13_0 z_6_13_1 z_6_13_2 z_6_13_3)))
 (let (($x95492 (and z_6_13_3 z_6_13_0 z_6_13_1 z_6_13_2)))
 (let (($x95491 (and z_6_13_2 z_6_13_0 z_6_13_1)))
 (let (($x95490 (and z_6_13_1 z_6_13_0)))
 (let (($x95500 (or (and z_6_13_0) $x95490 $x95491 $x95492 $x95493 $x95494 $x95495 $x95496 $x95497 $x95498 $x95499)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_13_0 $x95500)))))))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_13_1 (not z_6_13_1)))))
(assert
 (let (($x95511 (= z_5_13_1 z_6_13_2)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x95511))))
(assert
 (let (($x95514 (or z_6_13_1 z_6_13_2 z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9 z_6_13_10)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_13_1 $x95514)))))
(assert
 (let (($x95520 (and z_6_13_1 z_6_13_2 z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9 z_6_13_10)))
 (let (($x95521 (= z_5_13_1 $x95520)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x95521)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_13_1 (and z_6_13_1 z_6_13_1)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_13_1 (or z_6_13_1 z_6_13_1)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_13_1 (=> z_6_13_1 z_6_13_1)))))
(assert
 (let (($x95546 (and z_6_13_10 z_6_13_1 z_6_13_2 z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9)))
 (let (($x95545 (and z_6_13_9 z_6_13_1 z_6_13_2 z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8)))
 (let (($x95544 (and z_6_13_8 z_6_13_1 z_6_13_2 z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6 z_6_13_7)))
 (let (($x95543 (and z_6_13_7 z_6_13_1 z_6_13_2 z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6)))
 (let (($x95542 (and z_6_13_6 z_6_13_1 z_6_13_2 z_6_13_3 z_6_13_4 z_6_13_5)))
 (let (($x95541 (and z_6_13_5 z_6_13_1 z_6_13_2 z_6_13_3 z_6_13_4)))
 (let (($x95540 (and z_6_13_4 z_6_13_1 z_6_13_2 z_6_13_3)))
 (let (($x95539 (and z_6_13_3 z_6_13_1 z_6_13_2)))
 (let (($x95538 (and z_6_13_2 z_6_13_1)))
 (let (($x95548 (= z_5_13_1 (or (and z_6_13_1) $x95538 $x95539 $x95540 $x95541 $x95542 $x95543 $x95544 $x95545 $x95546))))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 $x95548)))))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_13_2 (not z_6_13_2)))))
(assert
 (let (($x95559 (= z_5_13_2 z_6_13_3)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x95559))))
(assert
 (let (($x95562 (or z_6_13_2 z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9 z_6_13_10)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_13_2 $x95562)))))
(assert
 (let (($x95568 (and z_6_13_2 z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9 z_6_13_10)))
 (let (($x95569 (= z_5_13_2 $x95568)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x95569)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_13_2 (and z_6_13_2 z_6_13_2)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_13_2 (or z_6_13_2 z_6_13_2)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_13_2 (=> z_6_13_2 z_6_13_2)))))
(assert
 (let (($x95593 (and z_6_13_10 z_6_13_2 z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9)))
 (let (($x95592 (and z_6_13_9 z_6_13_2 z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8)))
 (let (($x95591 (and z_6_13_8 z_6_13_2 z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6 z_6_13_7)))
 (let (($x95590 (and z_6_13_7 z_6_13_2 z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6)))
 (let (($x95589 (and z_6_13_6 z_6_13_2 z_6_13_3 z_6_13_4 z_6_13_5)))
 (let (($x95588 (and z_6_13_5 z_6_13_2 z_6_13_3 z_6_13_4)))
 (let (($x95587 (and z_6_13_4 z_6_13_2 z_6_13_3)))
 (let (($x95586 (and z_6_13_3 z_6_13_2)))
 (let (($x95595 (= z_5_13_2 (or (and z_6_13_2) $x95586 $x95587 $x95588 $x95589 $x95590 $x95591 $x95592 $x95593))))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 $x95595))))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_13_3 (not z_6_13_3)))))
(assert
 (let (($x95605 (= z_5_13_3 z_6_13_4)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x95605))))
(assert
 (let (($x95608 (or z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9 z_6_13_10)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_13_3 $x95608)))))
(assert
 (let (($x95614 (and z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9 z_6_13_10)))
 (let (($x95615 (= z_5_13_3 $x95614)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x95615)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_13_3 (and z_6_13_3 z_6_13_3)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_13_3 (or z_6_13_3 z_6_13_3)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_13_3 (=> z_6_13_3 z_6_13_3)))))
(assert
 (let (($x95638 (and z_6_13_10 z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9)))
 (let (($x95637 (and z_6_13_9 z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8)))
 (let (($x95636 (and z_6_13_8 z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6 z_6_13_7)))
 (let (($x95635 (and z_6_13_7 z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6)))
 (let (($x95634 (and z_6_13_6 z_6_13_3 z_6_13_4 z_6_13_5)))
 (let (($x95633 (and z_6_13_5 z_6_13_3 z_6_13_4)))
 (let (($x95632 (and z_6_13_4 z_6_13_3)))
 (let (($x95640 (= z_5_13_3 (or (and z_6_13_3) $x95632 $x95633 $x95634 $x95635 $x95636 $x95637 $x95638))))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 $x95640)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_13_4 (not z_6_13_4)))))
(assert
 (let (($x95650 (= z_5_13_4 z_6_13_5)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x95650))))
(assert
 (let (($x95653 (or z_6_13_4 z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9 z_6_13_10)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_13_4 $x95653)))))
(assert
 (let (($x95659 (and z_6_13_4 z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9 z_6_13_10)))
 (let (($x95660 (= z_5_13_4 $x95659)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x95660)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_13_4 (and z_6_13_4 z_6_13_4)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_13_4 (or z_6_13_4 z_6_13_4)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_13_4 (=> z_6_13_4 z_6_13_4)))))
(assert
 (let (($x95682 (and z_6_13_10 z_6_13_4 z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9)))
 (let (($x95681 (and z_6_13_9 z_6_13_4 z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8)))
 (let (($x95680 (and z_6_13_8 z_6_13_4 z_6_13_5 z_6_13_6 z_6_13_7)))
 (let (($x95679 (and z_6_13_7 z_6_13_4 z_6_13_5 z_6_13_6)))
 (let (($x95678 (and z_6_13_6 z_6_13_4 z_6_13_5)))
 (let (($x95677 (and z_6_13_5 z_6_13_4)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_13_4 (or (and z_6_13_4) $x95677 $x95678 $x95679 $x95680 $x95681 $x95682)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_13_5 (not z_6_13_5)))))
(assert
 (let (($x95695 (= z_5_13_5 z_6_13_6)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x95695))))
(assert
 (let (($x95698 (or z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9 z_6_13_10)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_13_5 $x95698)))))
(assert
 (let (($x95704 (and z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9 z_6_13_10)))
 (let (($x95705 (= z_5_13_5 $x95704)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x95705)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_13_5 (and z_6_13_5 z_6_13_5)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_13_5 (or z_6_13_5 z_6_13_5)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_13_5 (=> z_6_13_5 z_6_13_5)))))
(assert
 (let (($x95726 (and z_6_13_10 z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9)))
 (let (($x95725 (and z_6_13_9 z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8)))
 (let (($x95724 (and z_6_13_8 z_6_13_5 z_6_13_6 z_6_13_7)))
 (let (($x95723 (and z_6_13_7 z_6_13_5 z_6_13_6)))
 (let (($x95722 (and z_6_13_6 z_6_13_5)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_13_5 (or (and z_6_13_5) $x95722 $x95723 $x95724 $x95725 $x95726))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_13_6 (not z_6_13_6)))))
(assert
 (let (($x95738 (= z_5_13_6 z_6_13_7)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x95738))))
(assert
 (let (($x95698 (or z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9 z_6_13_10)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_13_6 $x95698)))))
(assert
 (let (($x95704 (and z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9 z_6_13_10)))
 (let (($x95745 (= z_5_13_6 $x95704)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x95745)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_13_6 (and z_6_13_6 z_6_13_6)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_13_6 (or z_6_13_6 z_6_13_6)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_13_6 (=> z_6_13_6 z_6_13_6)))))
(assert
 (let (($x95765 (and z_6_13_10 z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9)))
 (let (($x95764 (and z_6_13_9 z_6_13_6 z_6_13_7 z_6_13_8)))
 (let (($x95763 (and z_6_13_8 z_6_13_6 z_6_13_7)))
 (let (($x95762 (and z_6_13_7 z_6_13_6)))
 (let (($x95704 (and z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9 z_6_13_10)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_13_6 (or $x95704 (and z_6_13_6) $x95762 $x95763 $x95764 $x95765))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_13_7 (not z_6_13_7)))))
(assert
 (let (($x95777 (= z_5_13_7 z_6_13_8)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x95777))))
(assert
 (let (($x95698 (or z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9 z_6_13_10)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_13_7 $x95698)))))
(assert
 (let (($x95704 (and z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9 z_6_13_10)))
 (let (($x95784 (= z_5_13_7 $x95704)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x95784)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_13_7 (and z_6_13_7 z_6_13_7)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_13_7 (or z_6_13_7 z_6_13_7)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_13_7 (=> z_6_13_7 z_6_13_7)))))
(assert
 (let (($x95805 (and z_6_13_10 z_6_13_7 z_6_13_8 z_6_13_9)))
 (let (($x95804 (and z_6_13_9 z_6_13_7 z_6_13_8)))
 (let (($x95803 (and z_6_13_8 z_6_13_7)))
 (let (($x95801 (and z_6_13_6 z_6_13_5 z_6_13_7 z_6_13_8 z_6_13_9 z_6_13_10)))
 (let (($x95800 (and z_6_13_5 z_6_13_7 z_6_13_8 z_6_13_9 z_6_13_10)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_13_7 (or $x95800 $x95801 (and z_6_13_7) $x95803 $x95804 $x95805))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_13_8 (not z_6_13_8)))))
(assert
 (let (($x95817 (= z_5_13_8 z_6_13_9)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x95817))))
(assert
 (let (($x95698 (or z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9 z_6_13_10)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_13_8 $x95698)))))
(assert
 (let (($x95704 (and z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9 z_6_13_10)))
 (let (($x95824 (= z_5_13_8 $x95704)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x95824)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_13_8 (and z_6_13_8 z_6_13_8)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_13_8 (or z_6_13_8 z_6_13_8)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_13_8 (=> z_6_13_8 z_6_13_8)))))
(assert
 (let (($x95845 (and z_6_13_10 z_6_13_8 z_6_13_9)))
 (let (($x95844 (and z_6_13_9 z_6_13_8)))
 (let (($x95842 (and z_6_13_7 z_6_13_5 z_6_13_6 z_6_13_8 z_6_13_9 z_6_13_10)))
 (let (($x95841 (and z_6_13_6 z_6_13_5 z_6_13_8 z_6_13_9 z_6_13_10)))
 (let (($x95840 (and z_6_13_5 z_6_13_8 z_6_13_9 z_6_13_10)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_13_8 (or $x95840 $x95841 $x95842 (and z_6_13_8) $x95844 $x95845))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_13_9 (not z_6_13_9)))))
(assert
 (let (($x95857 (= z_5_13_9 z_6_13_10)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x95857))))
(assert
 (let (($x95698 (or z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9 z_6_13_10)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_13_9 $x95698)))))
(assert
 (let (($x95704 (and z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9 z_6_13_10)))
 (let (($x95864 (= z_5_13_9 $x95704)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x95864)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_13_9 (and z_6_13_9 z_6_13_9)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_13_9 (or z_6_13_9 z_6_13_9)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_13_9 (=> z_6_13_9 z_6_13_9)))))
(assert
 (let (($x95885 (and z_6_13_10 z_6_13_9)))
 (let (($x95883 (and z_6_13_8 z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_9 z_6_13_10)))
 (let (($x95882 (and z_6_13_7 z_6_13_5 z_6_13_6 z_6_13_9 z_6_13_10)))
 (let (($x95881 (and z_6_13_6 z_6_13_5 z_6_13_9 z_6_13_10)))
 (let (($x95880 (and z_6_13_5 z_6_13_9 z_6_13_10)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_13_9 (or $x95880 $x95881 $x95882 $x95883 (and z_6_13_9) $x95885))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_13_10 (not z_6_13_10)))))
(assert
 (let (($x95897 (= z_5_13_10 z_6_13_5)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x95897))))
(assert
 (let (($x95698 (or z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9 z_6_13_10)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_13_10 $x95698)))))
(assert
 (let (($x95704 (and z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9 z_6_13_10)))
 (let (($x95904 (= z_5_13_10 $x95704)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x95904)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_13_10 (and z_6_13_10 z_6_13_10)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_13_10 (or z_6_13_10 z_6_13_10)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_13_10 (=> z_6_13_10 z_6_13_10)))))
(assert
 (let (($x95924 (and z_6_13_9 z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_10)))
 (let (($x95923 (and z_6_13_8 z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_10)))
 (let (($x95922 (and z_6_13_7 z_6_13_5 z_6_13_6 z_6_13_10)))
 (let (($x95921 (and z_6_13_6 z_6_13_5 z_6_13_10)))
 (let (($x95920 (and z_6_13_5 z_6_13_10)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_13_10 (or $x95920 $x95921 $x95922 $x95923 $x95924 (and z_6_13_10)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_14_0 (not z_6_14_0)))))
(assert
 (let (($x95937 (= z_5_14_0 z_6_14_1)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x95937))))
(assert
 (let (($x95940 (or z_6_14_0 z_6_14_1 z_6_14_2 z_6_14_3 z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10 z_6_14_11)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_14_0 $x95940)))))
(assert
 (let (($x95946 (and z_6_14_0 z_6_14_1 z_6_14_2 z_6_14_3 z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10 z_6_14_11)))
 (let (($x95947 (= z_5_14_0 $x95946)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x95947)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_14_0 (and z_6_14_0 z_6_14_0)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_14_0 (or z_6_14_0 z_6_14_0)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_14_0 (=> z_6_14_0 z_6_14_0)))))
(assert
 (let (($x95974 (and z_6_14_11 z_6_14_0 z_6_14_1 z_6_14_2 z_6_14_3 z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10)))
 (let (($x95973 (and z_6_14_10 z_6_14_0 z_6_14_1 z_6_14_2 z_6_14_3 z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9)))
 (let (($x95972 (and z_6_14_9 z_6_14_0 z_6_14_1 z_6_14_2 z_6_14_3 z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8)))
 (let (($x95971 (and z_6_14_8 z_6_14_0 z_6_14_1 z_6_14_2 z_6_14_3 z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7)))
 (let (($x95970 (and z_6_14_7 z_6_14_0 z_6_14_1 z_6_14_2 z_6_14_3 z_6_14_4 z_6_14_5 z_6_14_6)))
 (let (($x95969 (and z_6_14_6 z_6_14_0 z_6_14_1 z_6_14_2 z_6_14_3 z_6_14_4 z_6_14_5)))
 (let (($x95968 (and z_6_14_5 z_6_14_0 z_6_14_1 z_6_14_2 z_6_14_3 z_6_14_4)))
 (let (($x95967 (and z_6_14_4 z_6_14_0 z_6_14_1 z_6_14_2 z_6_14_3)))
 (let (($x95966 (and z_6_14_3 z_6_14_0 z_6_14_1 z_6_14_2)))
 (let (($x95965 (and z_6_14_2 z_6_14_0 z_6_14_1)))
 (let (($x95964 (and z_6_14_1 z_6_14_0)))
 (let (($x95975 (or (and z_6_14_0) $x95964 $x95965 $x95966 $x95967 $x95968 $x95969 $x95970 $x95971 $x95972 $x95973 $x95974)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_14_0 $x95975))))))))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_14_1 (not z_6_14_1)))))
(assert
 (let (($x95986 (= z_5_14_1 z_6_14_2)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x95986))))
(assert
 (let (($x95989 (or z_6_14_1 z_6_14_2 z_6_14_3 z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10 z_6_14_11)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_14_1 $x95989)))))
(assert
 (let (($x95995 (and z_6_14_1 z_6_14_2 z_6_14_3 z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10 z_6_14_11)))
 (let (($x95996 (= z_5_14_1 $x95995)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x95996)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_14_1 (and z_6_14_1 z_6_14_1)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_14_1 (or z_6_14_1 z_6_14_1)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_14_1 (=> z_6_14_1 z_6_14_1)))))
(assert
 (let (($x96022 (and z_6_14_11 z_6_14_1 z_6_14_2 z_6_14_3 z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10)))
 (let (($x96021 (and z_6_14_10 z_6_14_1 z_6_14_2 z_6_14_3 z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9)))
 (let (($x96020 (and z_6_14_9 z_6_14_1 z_6_14_2 z_6_14_3 z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8)))
 (let (($x96019 (and z_6_14_8 z_6_14_1 z_6_14_2 z_6_14_3 z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7)))
 (let (($x96018 (and z_6_14_7 z_6_14_1 z_6_14_2 z_6_14_3 z_6_14_4 z_6_14_5 z_6_14_6)))
 (let (($x96017 (and z_6_14_6 z_6_14_1 z_6_14_2 z_6_14_3 z_6_14_4 z_6_14_5)))
 (let (($x96016 (and z_6_14_5 z_6_14_1 z_6_14_2 z_6_14_3 z_6_14_4)))
 (let (($x96015 (and z_6_14_4 z_6_14_1 z_6_14_2 z_6_14_3)))
 (let (($x96014 (and z_6_14_3 z_6_14_1 z_6_14_2)))
 (let (($x96013 (and z_6_14_2 z_6_14_1)))
 (let (($x96023 (or (and z_6_14_1) $x96013 $x96014 $x96015 $x96016 $x96017 $x96018 $x96019 $x96020 $x96021 $x96022)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_14_1 $x96023)))))))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_14_2 (not z_6_14_2)))))
(assert
 (let (($x96034 (= z_5_14_2 z_6_14_3)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x96034))))
(assert
 (let (($x96037 (or z_6_14_2 z_6_14_3 z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10 z_6_14_11)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_14_2 $x96037)))))
(assert
 (let (($x96043 (and z_6_14_2 z_6_14_3 z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10 z_6_14_11)))
 (let (($x96044 (= z_5_14_2 $x96043)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x96044)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_14_2 (and z_6_14_2 z_6_14_2)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_14_2 (or z_6_14_2 z_6_14_2)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_14_2 (=> z_6_14_2 z_6_14_2)))))
(assert
 (let (($x96069 (and z_6_14_11 z_6_14_2 z_6_14_3 z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10)))
 (let (($x96068 (and z_6_14_10 z_6_14_2 z_6_14_3 z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9)))
 (let (($x96067 (and z_6_14_9 z_6_14_2 z_6_14_3 z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8)))
 (let (($x96066 (and z_6_14_8 z_6_14_2 z_6_14_3 z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7)))
 (let (($x96065 (and z_6_14_7 z_6_14_2 z_6_14_3 z_6_14_4 z_6_14_5 z_6_14_6)))
 (let (($x96064 (and z_6_14_6 z_6_14_2 z_6_14_3 z_6_14_4 z_6_14_5)))
 (let (($x96063 (and z_6_14_5 z_6_14_2 z_6_14_3 z_6_14_4)))
 (let (($x96062 (and z_6_14_4 z_6_14_2 z_6_14_3)))
 (let (($x96061 (and z_6_14_3 z_6_14_2)))
 (let (($x96071 (= z_5_14_2 (or (and z_6_14_2) $x96061 $x96062 $x96063 $x96064 $x96065 $x96066 $x96067 $x96068 $x96069))))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 $x96071)))))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_14_3 (not z_6_14_3)))))
(assert
 (let (($x96081 (= z_5_14_3 z_6_14_4)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x96081))))
(assert
 (let (($x96084 (or z_6_14_3 z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10 z_6_14_11)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_14_3 $x96084)))))
(assert
 (let (($x96090 (and z_6_14_3 z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10 z_6_14_11)))
 (let (($x96091 (= z_5_14_3 $x96090)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x96091)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_14_3 (and z_6_14_3 z_6_14_3)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_14_3 (or z_6_14_3 z_6_14_3)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_14_3 (=> z_6_14_3 z_6_14_3)))))
(assert
 (let (($x96115 (and z_6_14_11 z_6_14_3 z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10)))
 (let (($x96114 (and z_6_14_10 z_6_14_3 z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9)))
 (let (($x96113 (and z_6_14_9 z_6_14_3 z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8)))
 (let (($x96112 (and z_6_14_8 z_6_14_3 z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7)))
 (let (($x96111 (and z_6_14_7 z_6_14_3 z_6_14_4 z_6_14_5 z_6_14_6)))
 (let (($x96110 (and z_6_14_6 z_6_14_3 z_6_14_4 z_6_14_5)))
 (let (($x96109 (and z_6_14_5 z_6_14_3 z_6_14_4)))
 (let (($x96108 (and z_6_14_4 z_6_14_3)))
 (let (($x96117 (= z_5_14_3 (or (and z_6_14_3) $x96108 $x96109 $x96110 $x96111 $x96112 $x96113 $x96114 $x96115))))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 $x96117))))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_14_4 (not z_6_14_4)))))
(assert
 (let (($x96128 (= z_5_14_4 z_6_14_5)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x96128))))
(assert
 (let (($x96131 (or z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10 z_6_14_11)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_14_4 $x96131)))))
(assert
 (let (($x96137 (and z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10 z_6_14_11)))
 (let (($x96138 (= z_5_14_4 $x96137)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x96138)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_14_4 (and z_6_14_4 z_6_14_4)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_14_4 (or z_6_14_4 z_6_14_4)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_14_4 (=> z_6_14_4 z_6_14_4)))))
(assert
 (let (($x96161 (and z_6_14_11 z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10)))
 (let (($x96160 (and z_6_14_10 z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9)))
 (let (($x96159 (and z_6_14_9 z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8)))
 (let (($x96158 (and z_6_14_8 z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7)))
 (let (($x96157 (and z_6_14_7 z_6_14_4 z_6_14_5 z_6_14_6)))
 (let (($x96156 (and z_6_14_6 z_6_14_4 z_6_14_5)))
 (let (($x96155 (and z_6_14_5 z_6_14_4)))
 (let (($x96163 (= z_5_14_4 (or (and z_6_14_4) $x96155 $x96156 $x96157 $x96158 $x96159 $x96160 $x96161))))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 $x96163)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_14_5 (not z_6_14_5)))))
(assert
 (let (($x96174 (= z_5_14_5 z_6_14_6)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x96174))))
(assert
 (let (($x96177 (or z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10 z_6_14_11)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_14_5 $x96177)))))
(assert
 (let (($x96183 (and z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10 z_6_14_11)))
 (let (($x96184 (= z_5_14_5 $x96183)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x96184)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_14_5 (and z_6_14_5 z_6_14_5)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_14_5 (or z_6_14_5 z_6_14_5)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_14_5 (=> z_6_14_5 z_6_14_5)))))
(assert
 (let (($x96206 (and z_6_14_11 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10)))
 (let (($x96205 (and z_6_14_10 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9)))
 (let (($x96204 (and z_6_14_9 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8)))
 (let (($x96203 (and z_6_14_8 z_6_14_5 z_6_14_6 z_6_14_7)))
 (let (($x96202 (and z_6_14_7 z_6_14_5 z_6_14_6)))
 (let (($x96201 (and z_6_14_6 z_6_14_5)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_14_5 (or (and z_6_14_5) $x96201 $x96202 $x96203 $x96204 $x96205 $x96206)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_14_6 (not z_6_14_6)))))
(assert
 (let (($x96218 (= z_5_14_6 z_6_14_7)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x96218))))
(assert
 (let (($x96221 (or z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10 z_6_14_11)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_14_6 $x96221)))))
(assert
 (let (($x96227 (and z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10 z_6_14_11)))
 (let (($x96228 (= z_5_14_6 $x96227)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x96228)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_14_6 (and z_6_14_6 z_6_14_6)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_14_6 (or z_6_14_6 z_6_14_6)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_14_6 (=> z_6_14_6 z_6_14_6)))))
(assert
 (let (($x96249 (and z_6_14_11 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10)))
 (let (($x96248 (and z_6_14_10 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9)))
 (let (($x96247 (and z_6_14_9 z_6_14_6 z_6_14_7 z_6_14_8)))
 (let (($x96246 (and z_6_14_8 z_6_14_6 z_6_14_7)))
 (let (($x96245 (and z_6_14_7 z_6_14_6)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_14_6 (or (and z_6_14_6) $x96245 $x96246 $x96247 $x96248 $x96249))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_14_7 (not z_6_14_7)))))
(assert
 (let (($x96262 (= z_5_14_7 z_6_14_8)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x96262))))
(assert
 (let (($x96221 (or z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10 z_6_14_11)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_14_7 $x96221)))))
(assert
 (let (($x96227 (and z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10 z_6_14_11)))
 (let (($x96269 (= z_5_14_7 $x96227)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x96269)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_14_7 (and z_6_14_7 z_6_14_7)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_14_7 (or z_6_14_7 z_6_14_7)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_14_7 (=> z_6_14_7 z_6_14_7)))))
(assert
 (let (($x96289 (and z_6_14_11 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10)))
 (let (($x96288 (and z_6_14_10 z_6_14_7 z_6_14_8 z_6_14_9)))
 (let (($x96287 (and z_6_14_9 z_6_14_7 z_6_14_8)))
 (let (($x96286 (and z_6_14_8 z_6_14_7)))
 (let (($x96227 (and z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10 z_6_14_11)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_14_7 (or $x96227 (and z_6_14_7) $x96286 $x96287 $x96288 $x96289))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_14_8 (not z_6_14_8)))))
(assert
 (let (($x96302 (= z_5_14_8 z_6_14_9)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x96302))))
(assert
 (let (($x96221 (or z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10 z_6_14_11)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_14_8 $x96221)))))
(assert
 (let (($x96227 (and z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10 z_6_14_11)))
 (let (($x96309 (= z_5_14_8 $x96227)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x96309)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_14_8 (and z_6_14_8 z_6_14_8)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_14_8 (or z_6_14_8 z_6_14_8)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_14_8 (=> z_6_14_8 z_6_14_8)))))
(assert
 (let (($x96330 (and z_6_14_11 z_6_14_8 z_6_14_9 z_6_14_10)))
 (let (($x96329 (and z_6_14_10 z_6_14_8 z_6_14_9)))
 (let (($x96328 (and z_6_14_9 z_6_14_8)))
 (let (($x96326 (and z_6_14_7 z_6_14_6 z_6_14_8 z_6_14_9 z_6_14_10 z_6_14_11)))
 (let (($x96325 (and z_6_14_6 z_6_14_8 z_6_14_9 z_6_14_10 z_6_14_11)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_14_8 (or $x96325 $x96326 (and z_6_14_8) $x96328 $x96329 $x96330))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_14_9 (not z_6_14_9)))))
(assert
 (let (($x96343 (= z_5_14_9 z_6_14_10)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x96343))))
(assert
 (let (($x96221 (or z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10 z_6_14_11)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_14_9 $x96221)))))
(assert
 (let (($x96227 (and z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10 z_6_14_11)))
 (let (($x96350 (= z_5_14_9 $x96227)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x96350)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_14_9 (and z_6_14_9 z_6_14_9)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_14_9 (or z_6_14_9 z_6_14_9)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_14_9 (=> z_6_14_9 z_6_14_9)))))
(assert
 (let (($x96371 (and z_6_14_11 z_6_14_9 z_6_14_10)))
 (let (($x96370 (and z_6_14_10 z_6_14_9)))
 (let (($x96368 (and z_6_14_8 z_6_14_6 z_6_14_7 z_6_14_9 z_6_14_10 z_6_14_11)))
 (let (($x96367 (and z_6_14_7 z_6_14_6 z_6_14_9 z_6_14_10 z_6_14_11)))
 (let (($x96366 (and z_6_14_6 z_6_14_9 z_6_14_10 z_6_14_11)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_14_9 (or $x96366 $x96367 $x96368 (and z_6_14_9) $x96370 $x96371))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_14_10 (not z_6_14_10)))))
(assert
 (let (($x96383 (= z_5_14_10 z_6_14_11)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x96383))))
(assert
 (let (($x96221 (or z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10 z_6_14_11)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_14_10 $x96221)))))
(assert
 (let (($x96227 (and z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10 z_6_14_11)))
 (let (($x96390 (= z_5_14_10 $x96227)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x96390)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_14_10 (and z_6_14_10 z_6_14_10)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_14_10 (or z_6_14_10 z_6_14_10)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_14_10 (=> z_6_14_10 z_6_14_10)))))
(assert
 (let (($x96411 (and z_6_14_11 z_6_14_10)))
 (let (($x96409 (and z_6_14_9 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_10 z_6_14_11)))
 (let (($x96408 (and z_6_14_8 z_6_14_6 z_6_14_7 z_6_14_10 z_6_14_11)))
 (let (($x96407 (and z_6_14_7 z_6_14_6 z_6_14_10 z_6_14_11)))
 (let (($x96406 (and z_6_14_6 z_6_14_10 z_6_14_11)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_14_10 (or $x96406 $x96407 $x96408 $x96409 (and z_6_14_10) $x96411))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_14_11 (not z_6_14_11)))))
(assert
 (let (($x96423 (= z_5_14_11 z_6_14_6)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x96423))))
(assert
 (let (($x96221 (or z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10 z_6_14_11)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_14_11 $x96221)))))
(assert
 (let (($x96227 (and z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10 z_6_14_11)))
 (let (($x96430 (= z_5_14_11 $x96227)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x96430)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_14_11 (and z_6_14_11 z_6_14_11)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_14_11 (or z_6_14_11 z_6_14_11)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_14_11 (=> z_6_14_11 z_6_14_11)))))
(assert
 (let (($x96450 (and z_6_14_10 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_11)))
 (let (($x96449 (and z_6_14_9 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_11)))
 (let (($x96448 (and z_6_14_8 z_6_14_6 z_6_14_7 z_6_14_11)))
 (let (($x96447 (and z_6_14_7 z_6_14_6 z_6_14_11)))
 (let (($x96446 (and z_6_14_6 z_6_14_11)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_14_11 (or $x96446 $x96447 $x96448 $x96449 $x96450 (and z_6_14_11)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_15_0 (not z_6_15_0)))))
(assert
 (let (($x96463 (= z_5_15_0 z_6_15_1)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x96463))))
(assert
 (let (($x96466 (or z_6_15_0 z_6_15_1 z_6_15_2 z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6 z_6_15_7 z_6_15_8 z_6_15_9 z_6_15_10 z_6_15_11)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_15_0 $x96466)))))
(assert
 (let (($x96472 (and z_6_15_0 z_6_15_1 z_6_15_2 z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6 z_6_15_7 z_6_15_8 z_6_15_9 z_6_15_10 z_6_15_11)))
 (let (($x96473 (= z_5_15_0 $x96472)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x96473)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_15_0 (and z_6_15_0 z_6_15_0)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_15_0 (or z_6_15_0 z_6_15_0)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_15_0 (=> z_6_15_0 z_6_15_0)))))
(assert
 (let (($x96500 (and z_6_15_11 z_6_15_0 z_6_15_1 z_6_15_2 z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6 z_6_15_7 z_6_15_8 z_6_15_9 z_6_15_10)))
 (let (($x96499 (and z_6_15_10 z_6_15_0 z_6_15_1 z_6_15_2 z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6 z_6_15_7 z_6_15_8 z_6_15_9)))
 (let (($x96498 (and z_6_15_9 z_6_15_0 z_6_15_1 z_6_15_2 z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6 z_6_15_7 z_6_15_8)))
 (let (($x96497 (and z_6_15_8 z_6_15_0 z_6_15_1 z_6_15_2 z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6 z_6_15_7)))
 (let (($x96496 (and z_6_15_7 z_6_15_0 z_6_15_1 z_6_15_2 z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6)))
 (let (($x96495 (and z_6_15_6 z_6_15_0 z_6_15_1 z_6_15_2 z_6_15_3 z_6_15_4 z_6_15_5)))
 (let (($x96494 (and z_6_15_5 z_6_15_0 z_6_15_1 z_6_15_2 z_6_15_3 z_6_15_4)))
 (let (($x96493 (and z_6_15_4 z_6_15_0 z_6_15_1 z_6_15_2 z_6_15_3)))
 (let (($x96492 (and z_6_15_3 z_6_15_0 z_6_15_1 z_6_15_2)))
 (let (($x96491 (and z_6_15_2 z_6_15_0 z_6_15_1)))
 (let (($x96490 (and z_6_15_1 z_6_15_0)))
 (let (($x96501 (or (and z_6_15_0) $x96490 $x96491 $x96492 $x96493 $x96494 $x96495 $x96496 $x96497 $x96498 $x96499 $x96500)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_15_0 $x96501))))))))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_15_1 (not z_6_15_1)))))
(assert
 (let (($x96513 (= z_5_15_1 z_6_15_2)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x96513))))
(assert
 (let (($x96516 (or z_6_15_1 z_6_15_2 z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6 z_6_15_7 z_6_15_8 z_6_15_9 z_6_15_10 z_6_15_11)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_15_1 $x96516)))))
(assert
 (let (($x96522 (and z_6_15_1 z_6_15_2 z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6 z_6_15_7 z_6_15_8 z_6_15_9 z_6_15_10 z_6_15_11)))
 (let (($x96523 (= z_5_15_1 $x96522)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x96523)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_15_1 (and z_6_15_1 z_6_15_1)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_15_1 (or z_6_15_1 z_6_15_1)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_15_1 (=> z_6_15_1 z_6_15_1)))))
(assert
 (let (($x96549 (and z_6_15_11 z_6_15_1 z_6_15_2 z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6 z_6_15_7 z_6_15_8 z_6_15_9 z_6_15_10)))
 (let (($x96548 (and z_6_15_10 z_6_15_1 z_6_15_2 z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6 z_6_15_7 z_6_15_8 z_6_15_9)))
 (let (($x96547 (and z_6_15_9 z_6_15_1 z_6_15_2 z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6 z_6_15_7 z_6_15_8)))
 (let (($x96546 (and z_6_15_8 z_6_15_1 z_6_15_2 z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6 z_6_15_7)))
 (let (($x96545 (and z_6_15_7 z_6_15_1 z_6_15_2 z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6)))
 (let (($x96544 (and z_6_15_6 z_6_15_1 z_6_15_2 z_6_15_3 z_6_15_4 z_6_15_5)))
 (let (($x96543 (and z_6_15_5 z_6_15_1 z_6_15_2 z_6_15_3 z_6_15_4)))
 (let (($x96542 (and z_6_15_4 z_6_15_1 z_6_15_2 z_6_15_3)))
 (let (($x96541 (and z_6_15_3 z_6_15_1 z_6_15_2)))
 (let (($x96540 (and z_6_15_2 z_6_15_1)))
 (let (($x96550 (or (and z_6_15_1) $x96540 $x96541 $x96542 $x96543 $x96544 $x96545 $x96546 $x96547 $x96548 $x96549)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_15_1 $x96550)))))))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_15_2 (not z_6_15_2)))))
(assert
 (let (($x96561 (= z_5_15_2 z_6_15_3)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x96561))))
(assert
 (let (($x96564 (or z_6_15_2 z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6 z_6_15_7 z_6_15_8 z_6_15_9 z_6_15_10 z_6_15_11)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_15_2 $x96564)))))
(assert
 (let (($x96570 (and z_6_15_2 z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6 z_6_15_7 z_6_15_8 z_6_15_9 z_6_15_10 z_6_15_11)))
 (let (($x96571 (= z_5_15_2 $x96570)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x96571)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_15_2 (and z_6_15_2 z_6_15_2)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_15_2 (or z_6_15_2 z_6_15_2)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_15_2 (=> z_6_15_2 z_6_15_2)))))
(assert
 (let (($x96596 (and z_6_15_11 z_6_15_2 z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6 z_6_15_7 z_6_15_8 z_6_15_9 z_6_15_10)))
 (let (($x96595 (and z_6_15_10 z_6_15_2 z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6 z_6_15_7 z_6_15_8 z_6_15_9)))
 (let (($x96594 (and z_6_15_9 z_6_15_2 z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6 z_6_15_7 z_6_15_8)))
 (let (($x96593 (and z_6_15_8 z_6_15_2 z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6 z_6_15_7)))
 (let (($x96592 (and z_6_15_7 z_6_15_2 z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6)))
 (let (($x96591 (and z_6_15_6 z_6_15_2 z_6_15_3 z_6_15_4 z_6_15_5)))
 (let (($x96590 (and z_6_15_5 z_6_15_2 z_6_15_3 z_6_15_4)))
 (let (($x96589 (and z_6_15_4 z_6_15_2 z_6_15_3)))
 (let (($x96588 (and z_6_15_3 z_6_15_2)))
 (let (($x96598 (= z_5_15_2 (or (and z_6_15_2) $x96588 $x96589 $x96590 $x96591 $x96592 $x96593 $x96594 $x96595 $x96596))))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 $x96598)))))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_15_3 (not z_6_15_3)))))
(assert
 (let (($x96608 (= z_5_15_3 z_6_15_4)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x96608))))
(assert
 (let (($x96611 (or z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6 z_6_15_7 z_6_15_8 z_6_15_9 z_6_15_10 z_6_15_11)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_15_3 $x96611)))))
(assert
 (let (($x96617 (and z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6 z_6_15_7 z_6_15_8 z_6_15_9 z_6_15_10 z_6_15_11)))
 (let (($x96618 (= z_5_15_3 $x96617)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x96618)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_15_3 (and z_6_15_3 z_6_15_3)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_15_3 (or z_6_15_3 z_6_15_3)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_15_3 (=> z_6_15_3 z_6_15_3)))))
(assert
 (let (($x96642 (and z_6_15_11 z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6 z_6_15_7 z_6_15_8 z_6_15_9 z_6_15_10)))
 (let (($x96641 (and z_6_15_10 z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6 z_6_15_7 z_6_15_8 z_6_15_9)))
 (let (($x96640 (and z_6_15_9 z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6 z_6_15_7 z_6_15_8)))
 (let (($x96639 (and z_6_15_8 z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6 z_6_15_7)))
 (let (($x96638 (and z_6_15_7 z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6)))
 (let (($x96637 (and z_6_15_6 z_6_15_3 z_6_15_4 z_6_15_5)))
 (let (($x96636 (and z_6_15_5 z_6_15_3 z_6_15_4)))
 (let (($x96635 (and z_6_15_4 z_6_15_3)))
 (let (($x96644 (= z_5_15_3 (or (and z_6_15_3) $x96635 $x96636 $x96637 $x96638 $x96639 $x96640 $x96641 $x96642))))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 $x96644))))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_15_4 (not z_6_15_4)))))
(assert
 (let (($x96654 (= z_5_15_4 z_6_15_5)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x96654))))
(assert
 (let (($x96657 (or z_6_15_4 z_6_15_5 z_6_15_6 z_6_15_7 z_6_15_8 z_6_15_9 z_6_15_10 z_6_15_11)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_15_4 $x96657)))))
(assert
 (let (($x96663 (and z_6_15_4 z_6_15_5 z_6_15_6 z_6_15_7 z_6_15_8 z_6_15_9 z_6_15_10 z_6_15_11)))
 (let (($x96664 (= z_5_15_4 $x96663)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x96664)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_15_4 (and z_6_15_4 z_6_15_4)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_15_4 (or z_6_15_4 z_6_15_4)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_15_4 (=> z_6_15_4 z_6_15_4)))))
(assert
 (let (($x96687 (and z_6_15_11 z_6_15_4 z_6_15_5 z_6_15_6 z_6_15_7 z_6_15_8 z_6_15_9 z_6_15_10)))
 (let (($x96686 (and z_6_15_10 z_6_15_4 z_6_15_5 z_6_15_6 z_6_15_7 z_6_15_8 z_6_15_9)))
 (let (($x96685 (and z_6_15_9 z_6_15_4 z_6_15_5 z_6_15_6 z_6_15_7 z_6_15_8)))
 (let (($x96684 (and z_6_15_8 z_6_15_4 z_6_15_5 z_6_15_6 z_6_15_7)))
 (let (($x96683 (and z_6_15_7 z_6_15_4 z_6_15_5 z_6_15_6)))
 (let (($x96682 (and z_6_15_6 z_6_15_4 z_6_15_5)))
 (let (($x96681 (and z_6_15_5 z_6_15_4)))
 (let (($x96689 (= z_5_15_4 (or (and z_6_15_4) $x96681 $x96682 $x96683 $x96684 $x96685 $x96686 $x96687))))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 $x96689)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_15_5 (not z_6_15_5)))))
(assert
 (let (($x96699 (= z_5_15_5 z_6_15_6)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x96699))))
(assert
 (let (($x96702 (or z_6_15_5 z_6_15_6 z_6_15_7 z_6_15_8 z_6_15_9 z_6_15_10 z_6_15_11)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_15_5 $x96702)))))
(assert
 (let (($x96708 (and z_6_15_5 z_6_15_6 z_6_15_7 z_6_15_8 z_6_15_9 z_6_15_10 z_6_15_11)))
 (let (($x96709 (= z_5_15_5 $x96708)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x96709)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_15_5 (and z_6_15_5 z_6_15_5)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_15_5 (or z_6_15_5 z_6_15_5)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_15_5 (=> z_6_15_5 z_6_15_5)))))
(assert
 (let (($x96731 (and z_6_15_11 z_6_15_5 z_6_15_6 z_6_15_7 z_6_15_8 z_6_15_9 z_6_15_10)))
 (let (($x96730 (and z_6_15_10 z_6_15_5 z_6_15_6 z_6_15_7 z_6_15_8 z_6_15_9)))
 (let (($x96729 (and z_6_15_9 z_6_15_5 z_6_15_6 z_6_15_7 z_6_15_8)))
 (let (($x96728 (and z_6_15_8 z_6_15_5 z_6_15_6 z_6_15_7)))
 (let (($x96727 (and z_6_15_7 z_6_15_5 z_6_15_6)))
 (let (($x96726 (and z_6_15_6 z_6_15_5)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_15_5 (or (and z_6_15_5) $x96726 $x96727 $x96728 $x96729 $x96730 $x96731)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_15_6 (not z_6_15_6)))))
(assert
 (let (($x96743 (= z_5_15_6 z_6_15_7)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x96743))))
(assert
 (let (($x96746 (or z_6_15_6 z_6_15_7 z_6_15_8 z_6_15_9 z_6_15_10 z_6_15_11)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_15_6 $x96746)))))
(assert
 (let (($x96752 (and z_6_15_6 z_6_15_7 z_6_15_8 z_6_15_9 z_6_15_10 z_6_15_11)))
 (let (($x96753 (= z_5_15_6 $x96752)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x96753)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_15_6 (and z_6_15_6 z_6_15_6)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_15_6 (or z_6_15_6 z_6_15_6)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_15_6 (=> z_6_15_6 z_6_15_6)))))
(assert
 (let (($x96774 (and z_6_15_11 z_6_15_6 z_6_15_7 z_6_15_8 z_6_15_9 z_6_15_10)))
 (let (($x96773 (and z_6_15_10 z_6_15_6 z_6_15_7 z_6_15_8 z_6_15_9)))
 (let (($x96772 (and z_6_15_9 z_6_15_6 z_6_15_7 z_6_15_8)))
 (let (($x96771 (and z_6_15_8 z_6_15_6 z_6_15_7)))
 (let (($x96770 (and z_6_15_7 z_6_15_6)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_15_6 (or (and z_6_15_6) $x96770 $x96771 $x96772 $x96773 $x96774))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_15_7 (not z_6_15_7)))))
(assert
 (let (($x96787 (= z_5_15_7 z_6_15_8)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x96787))))
(assert
 (let (($x96746 (or z_6_15_6 z_6_15_7 z_6_15_8 z_6_15_9 z_6_15_10 z_6_15_11)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_15_7 $x96746)))))
(assert
 (let (($x96752 (and z_6_15_6 z_6_15_7 z_6_15_8 z_6_15_9 z_6_15_10 z_6_15_11)))
 (let (($x96794 (= z_5_15_7 $x96752)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x96794)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_15_7 (and z_6_15_7 z_6_15_7)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_15_7 (or z_6_15_7 z_6_15_7)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_15_7 (=> z_6_15_7 z_6_15_7)))))
(assert
 (let (($x96814 (and z_6_15_11 z_6_15_7 z_6_15_8 z_6_15_9 z_6_15_10)))
 (let (($x96813 (and z_6_15_10 z_6_15_7 z_6_15_8 z_6_15_9)))
 (let (($x96812 (and z_6_15_9 z_6_15_7 z_6_15_8)))
 (let (($x96811 (and z_6_15_8 z_6_15_7)))
 (let (($x96752 (and z_6_15_6 z_6_15_7 z_6_15_8 z_6_15_9 z_6_15_10 z_6_15_11)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_15_7 (or $x96752 (and z_6_15_7) $x96811 $x96812 $x96813 $x96814))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_15_8 (not z_6_15_8)))))
(assert
 (let (($x96827 (= z_5_15_8 z_6_15_9)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x96827))))
(assert
 (let (($x96746 (or z_6_15_6 z_6_15_7 z_6_15_8 z_6_15_9 z_6_15_10 z_6_15_11)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_15_8 $x96746)))))
(assert
 (let (($x96752 (and z_6_15_6 z_6_15_7 z_6_15_8 z_6_15_9 z_6_15_10 z_6_15_11)))
 (let (($x96834 (= z_5_15_8 $x96752)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x96834)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_15_8 (and z_6_15_8 z_6_15_8)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_15_8 (or z_6_15_8 z_6_15_8)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_15_8 (=> z_6_15_8 z_6_15_8)))))
(assert
 (let (($x96855 (and z_6_15_11 z_6_15_8 z_6_15_9 z_6_15_10)))
 (let (($x96854 (and z_6_15_10 z_6_15_8 z_6_15_9)))
 (let (($x96853 (and z_6_15_9 z_6_15_8)))
 (let (($x96851 (and z_6_15_7 z_6_15_6 z_6_15_8 z_6_15_9 z_6_15_10 z_6_15_11)))
 (let (($x96850 (and z_6_15_6 z_6_15_8 z_6_15_9 z_6_15_10 z_6_15_11)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_15_8 (or $x96850 $x96851 (and z_6_15_8) $x96853 $x96854 $x96855))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_15_9 (not z_6_15_9)))))
(assert
 (let (($x96867 (= z_5_15_9 z_6_15_10)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x96867))))
(assert
 (let (($x96746 (or z_6_15_6 z_6_15_7 z_6_15_8 z_6_15_9 z_6_15_10 z_6_15_11)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_15_9 $x96746)))))
(assert
 (let (($x96752 (and z_6_15_6 z_6_15_7 z_6_15_8 z_6_15_9 z_6_15_10 z_6_15_11)))
 (let (($x96874 (= z_5_15_9 $x96752)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x96874)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_15_9 (and z_6_15_9 z_6_15_9)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_15_9 (or z_6_15_9 z_6_15_9)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_15_9 (=> z_6_15_9 z_6_15_9)))))
(assert
 (let (($x96895 (and z_6_15_11 z_6_15_9 z_6_15_10)))
 (let (($x96894 (and z_6_15_10 z_6_15_9)))
 (let (($x96892 (and z_6_15_8 z_6_15_6 z_6_15_7 z_6_15_9 z_6_15_10 z_6_15_11)))
 (let (($x96891 (and z_6_15_7 z_6_15_6 z_6_15_9 z_6_15_10 z_6_15_11)))
 (let (($x96890 (and z_6_15_6 z_6_15_9 z_6_15_10 z_6_15_11)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_15_9 (or $x96890 $x96891 $x96892 (and z_6_15_9) $x96894 $x96895))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_15_10 (not z_6_15_10)))))
(assert
 (let (($x96907 (= z_5_15_10 z_6_15_11)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x96907))))
(assert
 (let (($x96746 (or z_6_15_6 z_6_15_7 z_6_15_8 z_6_15_9 z_6_15_10 z_6_15_11)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_15_10 $x96746)))))
(assert
 (let (($x96752 (and z_6_15_6 z_6_15_7 z_6_15_8 z_6_15_9 z_6_15_10 z_6_15_11)))
 (let (($x96914 (= z_5_15_10 $x96752)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x96914)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_15_10 (and z_6_15_10 z_6_15_10)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_15_10 (or z_6_15_10 z_6_15_10)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_15_10 (=> z_6_15_10 z_6_15_10)))))
(assert
 (let (($x96935 (and z_6_15_11 z_6_15_10)))
 (let (($x96933 (and z_6_15_9 z_6_15_6 z_6_15_7 z_6_15_8 z_6_15_10 z_6_15_11)))
 (let (($x96932 (and z_6_15_8 z_6_15_6 z_6_15_7 z_6_15_10 z_6_15_11)))
 (let (($x96931 (and z_6_15_7 z_6_15_6 z_6_15_10 z_6_15_11)))
 (let (($x96930 (and z_6_15_6 z_6_15_10 z_6_15_11)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_15_10 (or $x96930 $x96931 $x96932 $x96933 (and z_6_15_10) $x96935))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_15_11 (not z_6_15_11)))))
(assert
 (let (($x96947 (= z_5_15_11 z_6_15_6)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x96947))))
(assert
 (let (($x96746 (or z_6_15_6 z_6_15_7 z_6_15_8 z_6_15_9 z_6_15_10 z_6_15_11)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_15_11 $x96746)))))
(assert
 (let (($x96752 (and z_6_15_6 z_6_15_7 z_6_15_8 z_6_15_9 z_6_15_10 z_6_15_11)))
 (let (($x96954 (= z_5_15_11 $x96752)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x96954)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_15_11 (and z_6_15_11 z_6_15_11)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_15_11 (or z_6_15_11 z_6_15_11)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_15_11 (=> z_6_15_11 z_6_15_11)))))
(assert
 (let (($x96974 (and z_6_15_10 z_6_15_6 z_6_15_7 z_6_15_8 z_6_15_9 z_6_15_11)))
 (let (($x96973 (and z_6_15_9 z_6_15_6 z_6_15_7 z_6_15_8 z_6_15_11)))
 (let (($x96972 (and z_6_15_8 z_6_15_6 z_6_15_7 z_6_15_11)))
 (let (($x96971 (and z_6_15_7 z_6_15_6 z_6_15_11)))
 (let (($x96970 (and z_6_15_6 z_6_15_11)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_15_11 (or $x96970 $x96971 $x96972 $x96973 $x96974 (and z_6_15_11)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_16_0 (not z_6_16_0)))))
(assert
 (let (($x96987 (= z_5_16_0 z_6_16_1)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x96987))))
(assert
 (let (($x96990 (or z_6_16_0 z_6_16_1 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13 z_6_16_14 z_6_16_15)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_16_0 $x96990)))))
(assert
 (let (($x96996 (and z_6_16_0 z_6_16_1 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13 z_6_16_14 z_6_16_15)))
 (let (($x96997 (= z_5_16_0 $x96996)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x96997)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_16_0 (and z_6_16_0 z_6_16_0)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_16_0 (or z_6_16_0 z_6_16_0)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_16_0 (=> z_6_16_0 z_6_16_0)))))
(assert
 (let (($x97028 (and z_6_16_15 z_6_16_0 z_6_16_1 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13 z_6_16_14)))
 (let (($x97027 (and z_6_16_14 z_6_16_0 z_6_16_1 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13)))
 (let (($x97026 (and z_6_16_13 z_6_16_0 z_6_16_1 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12)))
 (let (($x97025 (and z_6_16_12 z_6_16_0 z_6_16_1 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11)))
 (let (($x97024 (and z_6_16_11 z_6_16_0 z_6_16_1 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10)))
 (let (($x97023 (and z_6_16_10 z_6_16_0 z_6_16_1 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9)))
 (let (($x97022 (and z_6_16_9 z_6_16_0 z_6_16_1 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8)))
 (let (($x97021 (and z_6_16_8 z_6_16_0 z_6_16_1 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7)))
 (let (($x97020 (and z_6_16_7 z_6_16_0 z_6_16_1 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6)))
 (let (($x97019 (and z_6_16_6 z_6_16_0 z_6_16_1 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5)))
 (let (($x97018 (and z_6_16_5 z_6_16_0 z_6_16_1 z_6_16_2 z_6_16_3 z_6_16_4)))
 (let (($x97017 (and z_6_16_4 z_6_16_0 z_6_16_1 z_6_16_2 z_6_16_3)))
 (let (($x97016 (and z_6_16_3 z_6_16_0 z_6_16_1 z_6_16_2)))
 (let (($x97015 (and z_6_16_2 z_6_16_0 z_6_16_1)))
 (let (($x97014 (and z_6_16_1 z_6_16_0)))
 (let (($x97029 (or (and z_6_16_0) $x97014 $x97015 $x97016 $x97017 $x97018 $x97019 $x97020 $x97021 $x97022 $x97023 $x97024 $x97025 $x97026 $x97027 $x97028)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_16_0 $x97029))))))))))))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_16_1 (not z_6_16_1)))))
(assert
 (let (($x97041 (= z_5_16_1 z_6_16_2)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x97041))))
(assert
 (let (($x97044 (or z_6_16_1 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13 z_6_16_14 z_6_16_15)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_16_1 $x97044)))))
(assert
 (let (($x97050 (and z_6_16_1 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13 z_6_16_14 z_6_16_15)))
 (let (($x97051 (= z_5_16_1 $x97050)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x97051)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_16_1 (and z_6_16_1 z_6_16_1)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_16_1 (or z_6_16_1 z_6_16_1)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_16_1 (=> z_6_16_1 z_6_16_1)))))
(assert
 (let (($x97081 (and z_6_16_15 z_6_16_1 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13 z_6_16_14)))
 (let (($x97080 (and z_6_16_14 z_6_16_1 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13)))
 (let (($x97079 (and z_6_16_13 z_6_16_1 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12)))
 (let (($x97078 (and z_6_16_12 z_6_16_1 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11)))
 (let (($x97077 (and z_6_16_11 z_6_16_1 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10)))
 (let (($x97076 (and z_6_16_10 z_6_16_1 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9)))
 (let (($x97075 (and z_6_16_9 z_6_16_1 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8)))
 (let (($x97074 (and z_6_16_8 z_6_16_1 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7)))
 (let (($x97073 (and z_6_16_7 z_6_16_1 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6)))
 (let (($x97072 (and z_6_16_6 z_6_16_1 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5)))
 (let (($x97071 (and z_6_16_5 z_6_16_1 z_6_16_2 z_6_16_3 z_6_16_4)))
 (let (($x97070 (and z_6_16_4 z_6_16_1 z_6_16_2 z_6_16_3)))
 (let (($x97069 (and z_6_16_3 z_6_16_1 z_6_16_2)))
 (let (($x97068 (and z_6_16_2 z_6_16_1)))
 (let (($x97082 (or (and z_6_16_1) $x97068 $x97069 $x97070 $x97071 $x97072 $x97073 $x97074 $x97075 $x97076 $x97077 $x97078 $x97079 $x97080 $x97081)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_16_1 $x97082)))))))))))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_16_2 (not z_6_16_2)))))
(assert
 (let (($x97093 (= z_5_16_2 z_6_16_3)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x97093))))
(assert
 (let (($x97096 (or z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13 z_6_16_14 z_6_16_15)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_16_2 $x97096)))))
(assert
 (let (($x97102 (and z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13 z_6_16_14 z_6_16_15)))
 (let (($x97103 (= z_5_16_2 $x97102)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x97103)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_16_2 (and z_6_16_2 z_6_16_2)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_16_2 (or z_6_16_2 z_6_16_2)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_16_2 (=> z_6_16_2 z_6_16_2)))))
(assert
 (let (($x97132 (and z_6_16_15 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13 z_6_16_14)))
 (let (($x97131 (and z_6_16_14 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13)))
 (let (($x97130 (and z_6_16_13 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12)))
 (let (($x97129 (and z_6_16_12 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11)))
 (let (($x97128 (and z_6_16_11 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10)))
 (let (($x97127 (and z_6_16_10 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9)))
 (let (($x97126 (and z_6_16_9 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8)))
 (let (($x97125 (and z_6_16_8 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7)))
 (let (($x97124 (and z_6_16_7 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6)))
 (let (($x97123 (and z_6_16_6 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5)))
 (let (($x97122 (and z_6_16_5 z_6_16_2 z_6_16_3 z_6_16_4)))
 (let (($x97121 (and z_6_16_4 z_6_16_2 z_6_16_3)))
 (let (($x97120 (and z_6_16_3 z_6_16_2)))
 (let (($x97133 (or (and z_6_16_2) $x97120 $x97121 $x97122 $x97123 $x97124 $x97125 $x97126 $x97127 $x97128 $x97129 $x97130 $x97131 $x97132)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_16_2 $x97133))))))))))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_16_3 (not z_6_16_3)))))
(assert
 (let (($x97145 (= z_5_16_3 z_6_16_4)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x97145))))
(assert
 (let (($x97148 (or z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13 z_6_16_14 z_6_16_15)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_16_3 $x97148)))))
(assert
 (let (($x97154 (and z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13 z_6_16_14 z_6_16_15)))
 (let (($x97155 (= z_5_16_3 $x97154)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x97155)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_16_3 (and z_6_16_3 z_6_16_3)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_16_3 (or z_6_16_3 z_6_16_3)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_16_3 (=> z_6_16_3 z_6_16_3)))))
(assert
 (let (($x97183 (and z_6_16_15 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13 z_6_16_14)))
 (let (($x97182 (and z_6_16_14 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13)))
 (let (($x97181 (and z_6_16_13 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12)))
 (let (($x97180 (and z_6_16_12 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11)))
 (let (($x97179 (and z_6_16_11 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10)))
 (let (($x97178 (and z_6_16_10 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9)))
 (let (($x97177 (and z_6_16_9 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8)))
 (let (($x97176 (and z_6_16_8 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7)))
 (let (($x97175 (and z_6_16_7 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6)))
 (let (($x97174 (and z_6_16_6 z_6_16_3 z_6_16_4 z_6_16_5)))
 (let (($x97173 (and z_6_16_5 z_6_16_3 z_6_16_4)))
 (let (($x97172 (and z_6_16_4 z_6_16_3)))
 (let (($x97184 (or (and z_6_16_3) $x97172 $x97173 $x97174 $x97175 $x97176 $x97177 $x97178 $x97179 $x97180 $x97181 $x97182 $x97183)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_16_3 $x97184)))))))))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_16_4 (not z_6_16_4)))))
(assert
 (let (($x97195 (= z_5_16_4 z_6_16_5)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x97195))))
(assert
 (let (($x97198 (or z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13 z_6_16_14 z_6_16_15)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_16_4 $x97198)))))
(assert
 (let (($x97204 (and z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13 z_6_16_14 z_6_16_15)))
 (let (($x97205 (= z_5_16_4 $x97204)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x97205)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_16_4 (and z_6_16_4 z_6_16_4)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_16_4 (or z_6_16_4 z_6_16_4)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_16_4 (=> z_6_16_4 z_6_16_4)))))
(assert
 (let (($x97232 (and z_6_16_15 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13 z_6_16_14)))
 (let (($x97231 (and z_6_16_14 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13)))
 (let (($x97230 (and z_6_16_13 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12)))
 (let (($x97229 (and z_6_16_12 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11)))
 (let (($x97228 (and z_6_16_11 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10)))
 (let (($x97227 (and z_6_16_10 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9)))
 (let (($x97226 (and z_6_16_9 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8)))
 (let (($x97225 (and z_6_16_8 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7)))
 (let (($x97224 (and z_6_16_7 z_6_16_4 z_6_16_5 z_6_16_6)))
 (let (($x97223 (and z_6_16_6 z_6_16_4 z_6_16_5)))
 (let (($x97222 (and z_6_16_5 z_6_16_4)))
 (let (($x97233 (or (and z_6_16_4) $x97222 $x97223 $x97224 $x97225 $x97226 $x97227 $x97228 $x97229 $x97230 $x97231 $x97232)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_16_4 $x97233))))))))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_16_5 (not z_6_16_5)))))
(assert
 (let (($x97244 (= z_5_16_5 z_6_16_6)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x97244))))
(assert
 (let (($x97247 (or z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13 z_6_16_14 z_6_16_15)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_16_5 $x97247)))))
(assert
 (let (($x97253 (and z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13 z_6_16_14 z_6_16_15)))
 (let (($x97254 (= z_5_16_5 $x97253)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x97254)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_16_5 (and z_6_16_5 z_6_16_5)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_16_5 (or z_6_16_5 z_6_16_5)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_16_5 (=> z_6_16_5 z_6_16_5)))))
(assert
 (let (($x97280 (and z_6_16_15 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13 z_6_16_14)))
 (let (($x97279 (and z_6_16_14 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13)))
 (let (($x97278 (and z_6_16_13 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12)))
 (let (($x97277 (and z_6_16_12 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11)))
 (let (($x97276 (and z_6_16_11 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10)))
 (let (($x97275 (and z_6_16_10 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9)))
 (let (($x97274 (and z_6_16_9 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8)))
 (let (($x97273 (and z_6_16_8 z_6_16_5 z_6_16_6 z_6_16_7)))
 (let (($x97272 (and z_6_16_7 z_6_16_5 z_6_16_6)))
 (let (($x97271 (and z_6_16_6 z_6_16_5)))
 (let (($x97281 (or (and z_6_16_5) $x97271 $x97272 $x97273 $x97274 $x97275 $x97276 $x97277 $x97278 $x97279 $x97280)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_16_5 $x97281)))))))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_16_6 (not z_6_16_6)))))
(assert
 (let (($x97292 (= z_5_16_6 z_6_16_7)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x97292))))
(assert
 (let (($x97295 (or z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13 z_6_16_14 z_6_16_15)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_16_6 $x97295)))))
(assert
 (let (($x97301 (and z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13 z_6_16_14 z_6_16_15)))
 (let (($x97302 (= z_5_16_6 $x97301)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x97302)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_16_6 (and z_6_16_6 z_6_16_6)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_16_6 (or z_6_16_6 z_6_16_6)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_16_6 (=> z_6_16_6 z_6_16_6)))))
(assert
 (let (($x97327 (and z_6_16_15 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13 z_6_16_14)))
 (let (($x97326 (and z_6_16_14 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13)))
 (let (($x97325 (and z_6_16_13 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12)))
 (let (($x97324 (and z_6_16_12 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11)))
 (let (($x97323 (and z_6_16_11 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10)))
 (let (($x97322 (and z_6_16_10 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9)))
 (let (($x97321 (and z_6_16_9 z_6_16_6 z_6_16_7 z_6_16_8)))
 (let (($x97320 (and z_6_16_8 z_6_16_6 z_6_16_7)))
 (let (($x97319 (and z_6_16_7 z_6_16_6)))
 (let (($x97329 (= z_5_16_6 (or (and z_6_16_6) $x97319 $x97320 $x97321 $x97322 $x97323 $x97324 $x97325 $x97326 $x97327))))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 $x97329)))))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_16_7 (not z_6_16_7)))))
(assert
 (let (($x97339 (= z_5_16_7 z_6_16_8)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x97339))))
(assert
 (let (($x97342 (or z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13 z_6_16_14 z_6_16_15)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_16_7 $x97342)))))
(assert
 (let (($x97348 (and z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13 z_6_16_14 z_6_16_15)))
 (let (($x97349 (= z_5_16_7 $x97348)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x97349)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_16_7 (and z_6_16_7 z_6_16_7)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_16_7 (or z_6_16_7 z_6_16_7)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_16_7 (=> z_6_16_7 z_6_16_7)))))
(assert
 (let (($x97373 (and z_6_16_15 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13 z_6_16_14)))
 (let (($x97372 (and z_6_16_14 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13)))
 (let (($x97371 (and z_6_16_13 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12)))
 (let (($x97370 (and z_6_16_12 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11)))
 (let (($x97369 (and z_6_16_11 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10)))
 (let (($x97368 (and z_6_16_10 z_6_16_7 z_6_16_8 z_6_16_9)))
 (let (($x97367 (and z_6_16_9 z_6_16_7 z_6_16_8)))
 (let (($x97366 (and z_6_16_8 z_6_16_7)))
 (let (($x97375 (= z_5_16_7 (or (and z_6_16_7) $x97366 $x97367 $x97368 $x97369 $x97370 $x97371 $x97372 $x97373))))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 $x97375))))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_16_8 (not z_6_16_8)))))
(assert
 (let (($x97385 (= z_5_16_8 z_6_16_9)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x97385))))
(assert
 (let (($x97388 (or z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13 z_6_16_14 z_6_16_15)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_16_8 $x97388)))))
(assert
 (let (($x97394 (and z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13 z_6_16_14 z_6_16_15)))
 (let (($x97395 (= z_5_16_8 $x97394)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x97395)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_16_8 (and z_6_16_8 z_6_16_8)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_16_8 (or z_6_16_8 z_6_16_8)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_16_8 (=> z_6_16_8 z_6_16_8)))))
(assert
 (let (($x97418 (and z_6_16_15 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13 z_6_16_14)))
 (let (($x97417 (and z_6_16_14 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13)))
 (let (($x97416 (and z_6_16_13 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12)))
 (let (($x97415 (and z_6_16_12 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11)))
 (let (($x97414 (and z_6_16_11 z_6_16_8 z_6_16_9 z_6_16_10)))
 (let (($x97413 (and z_6_16_10 z_6_16_8 z_6_16_9)))
 (let (($x97412 (and z_6_16_9 z_6_16_8)))
 (let (($x97420 (= z_5_16_8 (or (and z_6_16_8) $x97412 $x97413 $x97414 $x97415 $x97416 $x97417 $x97418))))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 $x97420)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_16_9 (not z_6_16_9)))))
(assert
 (let (($x97430 (= z_5_16_9 z_6_16_10)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x97430))))
(assert
 (let (($x97388 (or z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13 z_6_16_14 z_6_16_15)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_16_9 $x97388)))))
(assert
 (let (($x97394 (and z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13 z_6_16_14 z_6_16_15)))
 (let (($x97437 (= z_5_16_9 $x97394)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x97437)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_16_9 (and z_6_16_9 z_6_16_9)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_16_9 (or z_6_16_9 z_6_16_9)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_16_9 (=> z_6_16_9 z_6_16_9)))))
(assert
 (let (($x97459 (and z_6_16_15 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13 z_6_16_14)))
 (let (($x97458 (and z_6_16_14 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13)))
 (let (($x97457 (and z_6_16_13 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12)))
 (let (($x97456 (and z_6_16_12 z_6_16_9 z_6_16_10 z_6_16_11)))
 (let (($x97455 (and z_6_16_11 z_6_16_9 z_6_16_10)))
 (let (($x97454 (and z_6_16_10 z_6_16_9)))
 (let (($x97394 (and z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13 z_6_16_14 z_6_16_15)))
 (let (($x97461 (= z_5_16_9 (or $x97394 (and z_6_16_9) $x97454 $x97455 $x97456 $x97457 $x97458 $x97459))))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 $x97461)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_16_10 (not z_6_16_10)))))
(assert
 (let (($x97471 (= z_5_16_10 z_6_16_11)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x97471))))
(assert
 (let (($x97388 (or z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13 z_6_16_14 z_6_16_15)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_16_10 $x97388)))))
(assert
 (let (($x97394 (and z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13 z_6_16_14 z_6_16_15)))
 (let (($x97478 (= z_5_16_10 $x97394)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x97478)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_16_10 (and z_6_16_10 z_6_16_10)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_16_10 (or z_6_16_10 z_6_16_10)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_16_10 (=> z_6_16_10 z_6_16_10)))))
(assert
 (let (($x97501 (and z_6_16_15 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13 z_6_16_14)))
 (let (($x97500 (and z_6_16_14 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13)))
 (let (($x97499 (and z_6_16_13 z_6_16_10 z_6_16_11 z_6_16_12)))
 (let (($x97498 (and z_6_16_12 z_6_16_10 z_6_16_11)))
 (let (($x97497 (and z_6_16_11 z_6_16_10)))
 (let (($x97495 (and z_6_16_9 z_6_16_8 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13 z_6_16_14 z_6_16_15)))
 (let (($x97494 (and z_6_16_8 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13 z_6_16_14 z_6_16_15)))
 (let (($x97503 (= z_5_16_10 (or $x97494 $x97495 (and z_6_16_10) $x97497 $x97498 $x97499 $x97500 $x97501))))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 $x97503)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_16_11 (not z_6_16_11)))))
(assert
 (let (($x97513 (= z_5_16_11 z_6_16_12)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x97513))))
(assert
 (let (($x97388 (or z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13 z_6_16_14 z_6_16_15)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_16_11 $x97388)))))
(assert
 (let (($x97394 (and z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13 z_6_16_14 z_6_16_15)))
 (let (($x97520 (= z_5_16_11 $x97394)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x97520)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_16_11 (and z_6_16_11 z_6_16_11)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_16_11 (or z_6_16_11 z_6_16_11)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_16_11 (=> z_6_16_11 z_6_16_11)))))
(assert
 (let (($x97543 (and z_6_16_15 z_6_16_11 z_6_16_12 z_6_16_13 z_6_16_14)))
 (let (($x97542 (and z_6_16_14 z_6_16_11 z_6_16_12 z_6_16_13)))
 (let (($x97541 (and z_6_16_13 z_6_16_11 z_6_16_12)))
 (let (($x97540 (and z_6_16_12 z_6_16_11)))
 (let (($x97538 (and z_6_16_10 z_6_16_8 z_6_16_9 z_6_16_11 z_6_16_12 z_6_16_13 z_6_16_14 z_6_16_15)))
 (let (($x97537 (and z_6_16_9 z_6_16_8 z_6_16_11 z_6_16_12 z_6_16_13 z_6_16_14 z_6_16_15)))
 (let (($x97536 (and z_6_16_8 z_6_16_11 z_6_16_12 z_6_16_13 z_6_16_14 z_6_16_15)))
 (let (($x97545 (= z_5_16_11 (or $x97536 $x97537 $x97538 (and z_6_16_11) $x97540 $x97541 $x97542 $x97543))))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 $x97545)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_16_12 (not z_6_16_12)))))
(assert
 (let (($x97556 (= z_5_16_12 z_6_16_13)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x97556))))
(assert
 (let (($x97388 (or z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13 z_6_16_14 z_6_16_15)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_16_12 $x97388)))))
(assert
 (let (($x97394 (and z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13 z_6_16_14 z_6_16_15)))
 (let (($x97563 (= z_5_16_12 $x97394)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x97563)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_16_12 (and z_6_16_12 z_6_16_12)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_16_12 (or z_6_16_12 z_6_16_12)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_16_12 (=> z_6_16_12 z_6_16_12)))))
(assert
 (let (($x97586 (and z_6_16_15 z_6_16_12 z_6_16_13 z_6_16_14)))
 (let (($x97585 (and z_6_16_14 z_6_16_12 z_6_16_13)))
 (let (($x97584 (and z_6_16_13 z_6_16_12)))
 (let (($x97582 (and z_6_16_11 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_12 z_6_16_13 z_6_16_14 z_6_16_15)))
 (let (($x97581 (and z_6_16_10 z_6_16_8 z_6_16_9 z_6_16_12 z_6_16_13 z_6_16_14 z_6_16_15)))
 (let (($x97580 (and z_6_16_9 z_6_16_8 z_6_16_12 z_6_16_13 z_6_16_14 z_6_16_15)))
 (let (($x97579 (and z_6_16_8 z_6_16_12 z_6_16_13 z_6_16_14 z_6_16_15)))
 (let (($x97588 (= z_5_16_12 (or $x97579 $x97580 $x97581 $x97582 (and z_6_16_12) $x97584 $x97585 $x97586))))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 $x97588)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_16_13 (not z_6_16_13)))))
(assert
 (let (($x97598 (= z_5_16_13 z_6_16_14)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x97598))))
(assert
 (let (($x97388 (or z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13 z_6_16_14 z_6_16_15)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_16_13 $x97388)))))
(assert
 (let (($x97394 (and z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13 z_6_16_14 z_6_16_15)))
 (let (($x97605 (= z_5_16_13 $x97394)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x97605)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_16_13 (and z_6_16_13 z_6_16_13)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_16_13 (or z_6_16_13 z_6_16_13)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_16_13 (=> z_6_16_13 z_6_16_13)))))
(assert
 (let (($x97628 (and z_6_16_15 z_6_16_13 z_6_16_14)))
 (let (($x97627 (and z_6_16_14 z_6_16_13)))
 (let (($x97625 (and z_6_16_12 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_13 z_6_16_14 z_6_16_15)))
 (let (($x97624 (and z_6_16_11 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_13 z_6_16_14 z_6_16_15)))
 (let (($x97623 (and z_6_16_10 z_6_16_8 z_6_16_9 z_6_16_13 z_6_16_14 z_6_16_15)))
 (let (($x97622 (and z_6_16_9 z_6_16_8 z_6_16_13 z_6_16_14 z_6_16_15)))
 (let (($x97621 (and z_6_16_8 z_6_16_13 z_6_16_14 z_6_16_15)))
 (let (($x97630 (= z_5_16_13 (or $x97621 $x97622 $x97623 $x97624 $x97625 (and z_6_16_13) $x97627 $x97628))))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 $x97630)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_16_14 (not z_6_16_14)))))
(assert
 (let (($x97641 (= z_5_16_14 z_6_16_15)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x97641))))
(assert
 (let (($x97388 (or z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13 z_6_16_14 z_6_16_15)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_16_14 $x97388)))))
(assert
 (let (($x97394 (and z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13 z_6_16_14 z_6_16_15)))
 (let (($x97648 (= z_5_16_14 $x97394)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x97648)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_16_14 (and z_6_16_14 z_6_16_14)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_16_14 (or z_6_16_14 z_6_16_14)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_16_14 (=> z_6_16_14 z_6_16_14)))))
(assert
 (let (($x97671 (and z_6_16_15 z_6_16_14)))
 (let (($x97669 (and z_6_16_13 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_14 z_6_16_15)))
 (let (($x97668 (and z_6_16_12 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_14 z_6_16_15)))
 (let (($x97667 (and z_6_16_11 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_14 z_6_16_15)))
 (let (($x97666 (and z_6_16_10 z_6_16_8 z_6_16_9 z_6_16_14 z_6_16_15)))
 (let (($x97665 (and z_6_16_9 z_6_16_8 z_6_16_14 z_6_16_15)))
 (let (($x97664 (and z_6_16_8 z_6_16_14 z_6_16_15)))
 (let (($x97673 (= z_5_16_14 (or $x97664 $x97665 $x97666 $x97667 $x97668 $x97669 (and z_6_16_14) $x97671))))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 $x97673)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_16_15 (not z_6_16_15)))))
(assert
 (let (($x97684 (= z_5_16_15 z_6_16_8)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x97684))))
(assert
 (let (($x97388 (or z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13 z_6_16_14 z_6_16_15)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_16_15 $x97388)))))
(assert
 (let (($x97394 (and z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13 z_6_16_14 z_6_16_15)))
 (let (($x97691 (= z_5_16_15 $x97394)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x97691)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_16_15 (and z_6_16_15 z_6_16_15)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_16_15 (or z_6_16_15 z_6_16_15)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_16_15 (=> z_6_16_15 z_6_16_15)))))
(assert
 (let (($x97713 (and z_6_16_14 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13 z_6_16_15)))
 (let (($x97712 (and z_6_16_13 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_15)))
 (let (($x97711 (and z_6_16_12 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_15)))
 (let (($x97710 (and z_6_16_11 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_15)))
 (let (($x97709 (and z_6_16_10 z_6_16_8 z_6_16_9 z_6_16_15)))
 (let (($x97708 (and z_6_16_9 z_6_16_8 z_6_16_15)))
 (let (($x97707 (and z_6_16_8 z_6_16_15)))
 (let (($x97716 (= z_5_16_15 (or $x97707 $x97708 $x97709 $x97710 $x97711 $x97712 $x97713 (and z_6_16_15)))))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 $x97716)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_17_0 (not z_6_17_0)))))
(assert
 (let (($x97726 (= z_5_17_0 z_6_17_1)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x97726))))
(assert
 (let (($x97729 (or z_6_17_0 z_6_17_1 z_6_17_2 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12 z_6_17_13 z_6_17_14)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_17_0 $x97729)))))
(assert
 (let (($x97735 (and z_6_17_0 z_6_17_1 z_6_17_2 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12 z_6_17_13 z_6_17_14)))
 (let (($x97736 (= z_5_17_0 $x97735)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x97736)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_17_0 (and z_6_17_0 z_6_17_0)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_17_0 (or z_6_17_0 z_6_17_0)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_17_0 (=> z_6_17_0 z_6_17_0)))))
(assert
 (let (($x97766 (and z_6_17_14 z_6_17_0 z_6_17_1 z_6_17_2 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12 z_6_17_13)))
 (let (($x97765 (and z_6_17_13 z_6_17_0 z_6_17_1 z_6_17_2 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12)))
 (let (($x97764 (and z_6_17_12 z_6_17_0 z_6_17_1 z_6_17_2 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11)))
 (let (($x97763 (and z_6_17_11 z_6_17_0 z_6_17_1 z_6_17_2 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10)))
 (let (($x97762 (and z_6_17_10 z_6_17_0 z_6_17_1 z_6_17_2 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9)))
 (let (($x97761 (and z_6_17_9 z_6_17_0 z_6_17_1 z_6_17_2 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8)))
 (let (($x97760 (and z_6_17_8 z_6_17_0 z_6_17_1 z_6_17_2 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7)))
 (let (($x97759 (and z_6_17_7 z_6_17_0 z_6_17_1 z_6_17_2 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6)))
 (let (($x97758 (and z_6_17_6 z_6_17_0 z_6_17_1 z_6_17_2 z_6_17_3 z_6_17_4 z_6_17_5)))
 (let (($x97757 (and z_6_17_5 z_6_17_0 z_6_17_1 z_6_17_2 z_6_17_3 z_6_17_4)))
 (let (($x97756 (and z_6_17_4 z_6_17_0 z_6_17_1 z_6_17_2 z_6_17_3)))
 (let (($x97755 (and z_6_17_3 z_6_17_0 z_6_17_1 z_6_17_2)))
 (let (($x97754 (and z_6_17_2 z_6_17_0 z_6_17_1)))
 (let (($x97753 (and z_6_17_1 z_6_17_0)))
 (let (($x97767 (or (and z_6_17_0) $x97753 $x97754 $x97755 $x97756 $x97757 $x97758 $x97759 $x97760 $x97761 $x97762 $x97763 $x97764 $x97765 $x97766)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_17_0 $x97767)))))))))))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_17_1 (not z_6_17_1)))))
(assert
 (let (($x97778 (= z_5_17_1 z_6_17_2)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x97778))))
(assert
 (let (($x97781 (or z_6_17_1 z_6_17_2 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12 z_6_17_13 z_6_17_14)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_17_1 $x97781)))))
(assert
 (let (($x97787 (and z_6_17_1 z_6_17_2 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12 z_6_17_13 z_6_17_14)))
 (let (($x97788 (= z_5_17_1 $x97787)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x97788)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_17_1 (and z_6_17_1 z_6_17_1)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_17_1 (or z_6_17_1 z_6_17_1)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_17_1 (=> z_6_17_1 z_6_17_1)))))
(assert
 (let (($x97817 (and z_6_17_14 z_6_17_1 z_6_17_2 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12 z_6_17_13)))
 (let (($x97816 (and z_6_17_13 z_6_17_1 z_6_17_2 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12)))
 (let (($x97815 (and z_6_17_12 z_6_17_1 z_6_17_2 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11)))
 (let (($x97814 (and z_6_17_11 z_6_17_1 z_6_17_2 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10)))
 (let (($x97813 (and z_6_17_10 z_6_17_1 z_6_17_2 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9)))
 (let (($x97812 (and z_6_17_9 z_6_17_1 z_6_17_2 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8)))
 (let (($x97811 (and z_6_17_8 z_6_17_1 z_6_17_2 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7)))
 (let (($x97810 (and z_6_17_7 z_6_17_1 z_6_17_2 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6)))
 (let (($x97809 (and z_6_17_6 z_6_17_1 z_6_17_2 z_6_17_3 z_6_17_4 z_6_17_5)))
 (let (($x97808 (and z_6_17_5 z_6_17_1 z_6_17_2 z_6_17_3 z_6_17_4)))
 (let (($x97807 (and z_6_17_4 z_6_17_1 z_6_17_2 z_6_17_3)))
 (let (($x97806 (and z_6_17_3 z_6_17_1 z_6_17_2)))
 (let (($x97805 (and z_6_17_2 z_6_17_1)))
 (let (($x97818 (or (and z_6_17_1) $x97805 $x97806 $x97807 $x97808 $x97809 $x97810 $x97811 $x97812 $x97813 $x97814 $x97815 $x97816 $x97817)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_17_1 $x97818))))))))))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_17_2 (not z_6_17_2)))))
(assert
 (let (($x97829 (= z_5_17_2 z_6_17_3)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x97829))))
(assert
 (let (($x97832 (or z_6_17_2 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12 z_6_17_13 z_6_17_14)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_17_2 $x97832)))))
(assert
 (let (($x97838 (and z_6_17_2 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12 z_6_17_13 z_6_17_14)))
 (let (($x97839 (= z_5_17_2 $x97838)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x97839)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_17_2 (and z_6_17_2 z_6_17_2)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_17_2 (or z_6_17_2 z_6_17_2)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_17_2 (=> z_6_17_2 z_6_17_2)))))
(assert
 (let (($x97867 (and z_6_17_14 z_6_17_2 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12 z_6_17_13)))
 (let (($x97866 (and z_6_17_13 z_6_17_2 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12)))
 (let (($x97865 (and z_6_17_12 z_6_17_2 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11)))
 (let (($x97864 (and z_6_17_11 z_6_17_2 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10)))
 (let (($x97863 (and z_6_17_10 z_6_17_2 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9)))
 (let (($x97862 (and z_6_17_9 z_6_17_2 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8)))
 (let (($x97861 (and z_6_17_8 z_6_17_2 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7)))
 (let (($x97860 (and z_6_17_7 z_6_17_2 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6)))
 (let (($x97859 (and z_6_17_6 z_6_17_2 z_6_17_3 z_6_17_4 z_6_17_5)))
 (let (($x97858 (and z_6_17_5 z_6_17_2 z_6_17_3 z_6_17_4)))
 (let (($x97857 (and z_6_17_4 z_6_17_2 z_6_17_3)))
 (let (($x97856 (and z_6_17_3 z_6_17_2)))
 (let (($x97868 (or (and z_6_17_2) $x97856 $x97857 $x97858 $x97859 $x97860 $x97861 $x97862 $x97863 $x97864 $x97865 $x97866 $x97867)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_17_2 $x97868)))))))))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_17_3 (not z_6_17_3)))))
(assert
 (let (($x97879 (= z_5_17_3 z_6_17_4)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x97879))))
(assert
 (let (($x97882 (or z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12 z_6_17_13 z_6_17_14)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_17_3 $x97882)))))
(assert
 (let (($x97888 (and z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12 z_6_17_13 z_6_17_14)))
 (let (($x97889 (= z_5_17_3 $x97888)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x97889)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_17_3 (and z_6_17_3 z_6_17_3)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_17_3 (or z_6_17_3 z_6_17_3)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_17_3 (=> z_6_17_3 z_6_17_3)))))
(assert
 (let (($x97916 (and z_6_17_14 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12 z_6_17_13)))
 (let (($x97915 (and z_6_17_13 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12)))
 (let (($x97914 (and z_6_17_12 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11)))
 (let (($x97913 (and z_6_17_11 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10)))
 (let (($x97912 (and z_6_17_10 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9)))
 (let (($x97911 (and z_6_17_9 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8)))
 (let (($x97910 (and z_6_17_8 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7)))
 (let (($x97909 (and z_6_17_7 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6)))
 (let (($x97908 (and z_6_17_6 z_6_17_3 z_6_17_4 z_6_17_5)))
 (let (($x97907 (and z_6_17_5 z_6_17_3 z_6_17_4)))
 (let (($x97906 (and z_6_17_4 z_6_17_3)))
 (let (($x97917 (or (and z_6_17_3) $x97906 $x97907 $x97908 $x97909 $x97910 $x97911 $x97912 $x97913 $x97914 $x97915 $x97916)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_17_3 $x97917))))))))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_17_4 (not z_6_17_4)))))
(assert
 (let (($x97928 (= z_5_17_4 z_6_17_5)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x97928))))
(assert
 (let (($x97931 (or z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12 z_6_17_13 z_6_17_14)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_17_4 $x97931)))))
(assert
 (let (($x97937 (and z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12 z_6_17_13 z_6_17_14)))
 (let (($x97938 (= z_5_17_4 $x97937)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x97938)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_17_4 (and z_6_17_4 z_6_17_4)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_17_4 (or z_6_17_4 z_6_17_4)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_17_4 (=> z_6_17_4 z_6_17_4)))))
(assert
 (let (($x97964 (and z_6_17_14 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12 z_6_17_13)))
 (let (($x97963 (and z_6_17_13 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12)))
 (let (($x97962 (and z_6_17_12 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11)))
 (let (($x97961 (and z_6_17_11 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10)))
 (let (($x97960 (and z_6_17_10 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9)))
 (let (($x97959 (and z_6_17_9 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8)))
 (let (($x97958 (and z_6_17_8 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7)))
 (let (($x97957 (and z_6_17_7 z_6_17_4 z_6_17_5 z_6_17_6)))
 (let (($x97956 (and z_6_17_6 z_6_17_4 z_6_17_5)))
 (let (($x97955 (and z_6_17_5 z_6_17_4)))
 (let (($x97965 (or (and z_6_17_4) $x97955 $x97956 $x97957 $x97958 $x97959 $x97960 $x97961 $x97962 $x97963 $x97964)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_17_4 $x97965)))))))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_17_5 (not z_6_17_5)))))
(assert
 (let (($x97977 (= z_5_17_5 z_6_17_6)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x97977))))
(assert
 (let (($x97980 (or z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12 z_6_17_13 z_6_17_14)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_17_5 $x97980)))))
(assert
 (let (($x97986 (and z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12 z_6_17_13 z_6_17_14)))
 (let (($x97987 (= z_5_17_5 $x97986)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x97987)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_17_5 (and z_6_17_5 z_6_17_5)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_17_5 (or z_6_17_5 z_6_17_5)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_17_5 (=> z_6_17_5 z_6_17_5)))))
(assert
 (let (($x98012 (and z_6_17_14 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12 z_6_17_13)))
 (let (($x98011 (and z_6_17_13 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12)))
 (let (($x98010 (and z_6_17_12 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11)))
 (let (($x98009 (and z_6_17_11 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10)))
 (let (($x98008 (and z_6_17_10 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9)))
 (let (($x98007 (and z_6_17_9 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8)))
 (let (($x98006 (and z_6_17_8 z_6_17_5 z_6_17_6 z_6_17_7)))
 (let (($x98005 (and z_6_17_7 z_6_17_5 z_6_17_6)))
 (let (($x98004 (and z_6_17_6 z_6_17_5)))
 (let (($x98014 (= z_5_17_5 (or (and z_6_17_5) $x98004 $x98005 $x98006 $x98007 $x98008 $x98009 $x98010 $x98011 $x98012))))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 $x98014)))))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_17_6 (not z_6_17_6)))))
(assert
 (let (($x98024 (= z_5_17_6 z_6_17_7)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x98024))))
(assert
 (let (($x98027 (or z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12 z_6_17_13 z_6_17_14)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_17_6 $x98027)))))
(assert
 (let (($x98033 (and z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12 z_6_17_13 z_6_17_14)))
 (let (($x98034 (= z_5_17_6 $x98033)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x98034)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_17_6 (and z_6_17_6 z_6_17_6)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_17_6 (or z_6_17_6 z_6_17_6)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_17_6 (=> z_6_17_6 z_6_17_6)))))
(assert
 (let (($x98058 (and z_6_17_14 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12 z_6_17_13)))
 (let (($x98057 (and z_6_17_13 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12)))
 (let (($x98056 (and z_6_17_12 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11)))
 (let (($x98055 (and z_6_17_11 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10)))
 (let (($x98054 (and z_6_17_10 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9)))
 (let (($x98053 (and z_6_17_9 z_6_17_6 z_6_17_7 z_6_17_8)))
 (let (($x98052 (and z_6_17_8 z_6_17_6 z_6_17_7)))
 (let (($x98051 (and z_6_17_7 z_6_17_6)))
 (let (($x98060 (= z_5_17_6 (or (and z_6_17_6) $x98051 $x98052 $x98053 $x98054 $x98055 $x98056 $x98057 $x98058))))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 $x98060))))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_17_7 (not z_6_17_7)))))
(assert
 (let (($x98070 (= z_5_17_7 z_6_17_8)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x98070))))
(assert
 (let (($x98073 (or z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12 z_6_17_13 z_6_17_14)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_17_7 $x98073)))))
(assert
 (let (($x98079 (and z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12 z_6_17_13 z_6_17_14)))
 (let (($x98080 (= z_5_17_7 $x98079)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x98080)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_17_7 (and z_6_17_7 z_6_17_7)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_17_7 (or z_6_17_7 z_6_17_7)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_17_7 (=> z_6_17_7 z_6_17_7)))))
(assert
 (let (($x98103 (and z_6_17_14 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12 z_6_17_13)))
 (let (($x98102 (and z_6_17_13 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12)))
 (let (($x98101 (and z_6_17_12 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11)))
 (let (($x98100 (and z_6_17_11 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10)))
 (let (($x98099 (and z_6_17_10 z_6_17_7 z_6_17_8 z_6_17_9)))
 (let (($x98098 (and z_6_17_9 z_6_17_7 z_6_17_8)))
 (let (($x98097 (and z_6_17_8 z_6_17_7)))
 (let (($x98105 (= z_5_17_7 (or (and z_6_17_7) $x98097 $x98098 $x98099 $x98100 $x98101 $x98102 $x98103))))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 $x98105)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_17_8 (not z_6_17_8)))))
(assert
 (let (($x98115 (= z_5_17_8 z_6_17_9)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x98115))))
(assert
 (let (($x98118 (or z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12 z_6_17_13 z_6_17_14)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_17_8 $x98118)))))
(assert
 (let (($x98124 (and z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12 z_6_17_13 z_6_17_14)))
 (let (($x98125 (= z_5_17_8 $x98124)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x98125)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_17_8 (and z_6_17_8 z_6_17_8)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_17_8 (or z_6_17_8 z_6_17_8)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_17_8 (=> z_6_17_8 z_6_17_8)))))
(assert
 (let (($x98147 (and z_6_17_14 z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12 z_6_17_13)))
 (let (($x98146 (and z_6_17_13 z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12)))
 (let (($x98145 (and z_6_17_12 z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11)))
 (let (($x98144 (and z_6_17_11 z_6_17_8 z_6_17_9 z_6_17_10)))
 (let (($x98143 (and z_6_17_10 z_6_17_8 z_6_17_9)))
 (let (($x98142 (and z_6_17_9 z_6_17_8)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_17_8 (or (and z_6_17_8) $x98142 $x98143 $x98144 $x98145 $x98146 $x98147)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_17_9 (not z_6_17_9)))))
(assert
 (let (($x98160 (= z_5_17_9 z_6_17_10)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x98160))))
(assert
 (let (($x98118 (or z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12 z_6_17_13 z_6_17_14)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_17_9 $x98118)))))
(assert
 (let (($x98124 (and z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12 z_6_17_13 z_6_17_14)))
 (let (($x98167 (= z_5_17_9 $x98124)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x98167)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_17_9 (and z_6_17_9 z_6_17_9)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_17_9 (or z_6_17_9 z_6_17_9)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_17_9 (=> z_6_17_9 z_6_17_9)))))
(assert
 (let (($x98188 (and z_6_17_14 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12 z_6_17_13)))
 (let (($x98187 (and z_6_17_13 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12)))
 (let (($x98186 (and z_6_17_12 z_6_17_9 z_6_17_10 z_6_17_11)))
 (let (($x98185 (and z_6_17_11 z_6_17_9 z_6_17_10)))
 (let (($x98184 (and z_6_17_10 z_6_17_9)))
 (let (($x98124 (and z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12 z_6_17_13 z_6_17_14)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_17_9 (or $x98124 (and z_6_17_9) $x98184 $x98185 $x98186 $x98187 $x98188)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_17_10 (not z_6_17_10)))))
(assert
 (let (($x98200 (= z_5_17_10 z_6_17_11)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x98200))))
(assert
 (let (($x98118 (or z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12 z_6_17_13 z_6_17_14)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_17_10 $x98118)))))
(assert
 (let (($x98124 (and z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12 z_6_17_13 z_6_17_14)))
 (let (($x98207 (= z_5_17_10 $x98124)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x98207)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_17_10 (and z_6_17_10 z_6_17_10)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_17_10 (or z_6_17_10 z_6_17_10)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_17_10 (=> z_6_17_10 z_6_17_10)))))
(assert
 (let (($x98229 (and z_6_17_14 z_6_17_10 z_6_17_11 z_6_17_12 z_6_17_13)))
 (let (($x98228 (and z_6_17_13 z_6_17_10 z_6_17_11 z_6_17_12)))
 (let (($x98227 (and z_6_17_12 z_6_17_10 z_6_17_11)))
 (let (($x98226 (and z_6_17_11 z_6_17_10)))
 (let (($x98224 (and z_6_17_9 z_6_17_8 z_6_17_10 z_6_17_11 z_6_17_12 z_6_17_13 z_6_17_14)))
 (let (($x98223 (and z_6_17_8 z_6_17_10 z_6_17_11 z_6_17_12 z_6_17_13 z_6_17_14)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_17_10 (or $x98223 $x98224 (and z_6_17_10) $x98226 $x98227 $x98228 $x98229)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_17_11 (not z_6_17_11)))))
(assert
 (let (($x98241 (= z_5_17_11 z_6_17_12)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x98241))))
(assert
 (let (($x98118 (or z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12 z_6_17_13 z_6_17_14)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_17_11 $x98118)))))
(assert
 (let (($x98124 (and z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12 z_6_17_13 z_6_17_14)))
 (let (($x98248 (= z_5_17_11 $x98124)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x98248)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_17_11 (and z_6_17_11 z_6_17_11)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_17_11 (or z_6_17_11 z_6_17_11)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_17_11 (=> z_6_17_11 z_6_17_11)))))
(assert
 (let (($x98270 (and z_6_17_14 z_6_17_11 z_6_17_12 z_6_17_13)))
 (let (($x98269 (and z_6_17_13 z_6_17_11 z_6_17_12)))
 (let (($x98268 (and z_6_17_12 z_6_17_11)))
 (let (($x98266 (and z_6_17_10 z_6_17_8 z_6_17_9 z_6_17_11 z_6_17_12 z_6_17_13 z_6_17_14)))
 (let (($x98265 (and z_6_17_9 z_6_17_8 z_6_17_11 z_6_17_12 z_6_17_13 z_6_17_14)))
 (let (($x98264 (and z_6_17_8 z_6_17_11 z_6_17_12 z_6_17_13 z_6_17_14)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_17_11 (or $x98264 $x98265 $x98266 (and z_6_17_11) $x98268 $x98269 $x98270)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_17_12 (not z_6_17_12)))))
(assert
 (let (($x98283 (= z_5_17_12 z_6_17_13)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x98283))))
(assert
 (let (($x98118 (or z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12 z_6_17_13 z_6_17_14)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_17_12 $x98118)))))
(assert
 (let (($x98124 (and z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12 z_6_17_13 z_6_17_14)))
 (let (($x98290 (= z_5_17_12 $x98124)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x98290)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_17_12 (and z_6_17_12 z_6_17_12)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_17_12 (or z_6_17_12 z_6_17_12)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_17_12 (=> z_6_17_12 z_6_17_12)))))
(assert
 (let (($x98312 (and z_6_17_14 z_6_17_12 z_6_17_13)))
 (let (($x98311 (and z_6_17_13 z_6_17_12)))
 (let (($x98309 (and z_6_17_11 z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_12 z_6_17_13 z_6_17_14)))
 (let (($x98308 (and z_6_17_10 z_6_17_8 z_6_17_9 z_6_17_12 z_6_17_13 z_6_17_14)))
 (let (($x98307 (and z_6_17_9 z_6_17_8 z_6_17_12 z_6_17_13 z_6_17_14)))
 (let (($x98306 (and z_6_17_8 z_6_17_12 z_6_17_13 z_6_17_14)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_17_12 (or $x98306 $x98307 $x98308 $x98309 (and z_6_17_12) $x98311 $x98312)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_17_13 (not z_6_17_13)))))
(assert
 (let (($x98324 (= z_5_17_13 z_6_17_14)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x98324))))
(assert
 (let (($x98118 (or z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12 z_6_17_13 z_6_17_14)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_17_13 $x98118)))))
(assert
 (let (($x98124 (and z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12 z_6_17_13 z_6_17_14)))
 (let (($x98331 (= z_5_17_13 $x98124)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x98331)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_17_13 (and z_6_17_13 z_6_17_13)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_17_13 (or z_6_17_13 z_6_17_13)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_17_13 (=> z_6_17_13 z_6_17_13)))))
(assert
 (let (($x98353 (and z_6_17_14 z_6_17_13)))
 (let (($x98351 (and z_6_17_12 z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_13 z_6_17_14)))
 (let (($x98350 (and z_6_17_11 z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_13 z_6_17_14)))
 (let (($x98349 (and z_6_17_10 z_6_17_8 z_6_17_9 z_6_17_13 z_6_17_14)))
 (let (($x98348 (and z_6_17_9 z_6_17_8 z_6_17_13 z_6_17_14)))
 (let (($x98347 (and z_6_17_8 z_6_17_13 z_6_17_14)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_17_13 (or $x98347 $x98348 $x98349 $x98350 $x98351 (and z_6_17_13) $x98353)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_17_14 (not z_6_17_14)))))
(assert
 (let (($x98365 (= z_5_17_14 z_6_17_8)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x98365))))
(assert
 (let (($x98118 (or z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12 z_6_17_13 z_6_17_14)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_17_14 $x98118)))))
(assert
 (let (($x98124 (and z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12 z_6_17_13 z_6_17_14)))
 (let (($x98372 (= z_5_17_14 $x98124)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x98372)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_17_14 (and z_6_17_14 z_6_17_14)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_17_14 (or z_6_17_14 z_6_17_14)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_17_14 (=> z_6_17_14 z_6_17_14)))))
(assert
 (let (($x98393 (and z_6_17_13 z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12 z_6_17_14)))
 (let (($x98392 (and z_6_17_12 z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_14)))
 (let (($x98391 (and z_6_17_11 z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_14)))
 (let (($x98390 (and z_6_17_10 z_6_17_8 z_6_17_9 z_6_17_14)))
 (let (($x98389 (and z_6_17_9 z_6_17_8 z_6_17_14)))
 (let (($x98388 (and z_6_17_8 z_6_17_14)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_17_14 (or $x98388 $x98389 $x98390 $x98391 $x98392 $x98393 (and z_6_17_14))))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_18_0 (not z_6_18_0)))))
(assert
 (let (($x98406 (= z_5_18_0 z_6_18_1)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x98406))))
(assert
 (let (($x98409 (or z_6_18_0 z_6_18_1 z_6_18_2 z_6_18_3 z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8 z_6_18_9 z_6_18_10)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_18_0 $x98409)))))
(assert
 (let (($x98415 (and z_6_18_0 z_6_18_1 z_6_18_2 z_6_18_3 z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8 z_6_18_9 z_6_18_10)))
 (let (($x98416 (= z_5_18_0 $x98415)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x98416)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_18_0 (and z_6_18_0 z_6_18_0)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_18_0 (or z_6_18_0 z_6_18_0)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_18_0 (=> z_6_18_0 z_6_18_0)))))
(assert
 (let (($x98442 (and z_6_18_10 z_6_18_0 z_6_18_1 z_6_18_2 z_6_18_3 z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8 z_6_18_9)))
 (let (($x98441 (and z_6_18_9 z_6_18_0 z_6_18_1 z_6_18_2 z_6_18_3 z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8)))
 (let (($x98440 (and z_6_18_8 z_6_18_0 z_6_18_1 z_6_18_2 z_6_18_3 z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7)))
 (let (($x98439 (and z_6_18_7 z_6_18_0 z_6_18_1 z_6_18_2 z_6_18_3 z_6_18_4 z_6_18_5 z_6_18_6)))
 (let (($x98438 (and z_6_18_6 z_6_18_0 z_6_18_1 z_6_18_2 z_6_18_3 z_6_18_4 z_6_18_5)))
 (let (($x98437 (and z_6_18_5 z_6_18_0 z_6_18_1 z_6_18_2 z_6_18_3 z_6_18_4)))
 (let (($x98436 (and z_6_18_4 z_6_18_0 z_6_18_1 z_6_18_2 z_6_18_3)))
 (let (($x98435 (and z_6_18_3 z_6_18_0 z_6_18_1 z_6_18_2)))
 (let (($x98434 (and z_6_18_2 z_6_18_0 z_6_18_1)))
 (let (($x98433 (and z_6_18_1 z_6_18_0)))
 (let (($x98443 (or (and z_6_18_0) $x98433 $x98434 $x98435 $x98436 $x98437 $x98438 $x98439 $x98440 $x98441 $x98442)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_18_0 $x98443)))))))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_18_1 (not z_6_18_1)))))
(assert
 (let (($x98454 (= z_5_18_1 z_6_18_2)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x98454))))
(assert
 (let (($x98457 (or z_6_18_1 z_6_18_2 z_6_18_3 z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8 z_6_18_9 z_6_18_10)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_18_1 $x98457)))))
(assert
 (let (($x98463 (and z_6_18_1 z_6_18_2 z_6_18_3 z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8 z_6_18_9 z_6_18_10)))
 (let (($x98464 (= z_5_18_1 $x98463)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x98464)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_18_1 (and z_6_18_1 z_6_18_1)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_18_1 (or z_6_18_1 z_6_18_1)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_18_1 (=> z_6_18_1 z_6_18_1)))))
(assert
 (let (($x98489 (and z_6_18_10 z_6_18_1 z_6_18_2 z_6_18_3 z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8 z_6_18_9)))
 (let (($x98488 (and z_6_18_9 z_6_18_1 z_6_18_2 z_6_18_3 z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8)))
 (let (($x98487 (and z_6_18_8 z_6_18_1 z_6_18_2 z_6_18_3 z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7)))
 (let (($x98486 (and z_6_18_7 z_6_18_1 z_6_18_2 z_6_18_3 z_6_18_4 z_6_18_5 z_6_18_6)))
 (let (($x98485 (and z_6_18_6 z_6_18_1 z_6_18_2 z_6_18_3 z_6_18_4 z_6_18_5)))
 (let (($x98484 (and z_6_18_5 z_6_18_1 z_6_18_2 z_6_18_3 z_6_18_4)))
 (let (($x98483 (and z_6_18_4 z_6_18_1 z_6_18_2 z_6_18_3)))
 (let (($x98482 (and z_6_18_3 z_6_18_1 z_6_18_2)))
 (let (($x98481 (and z_6_18_2 z_6_18_1)))
 (let (($x98491 (= z_5_18_1 (or (and z_6_18_1) $x98481 $x98482 $x98483 $x98484 $x98485 $x98486 $x98487 $x98488 $x98489))))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 $x98491)))))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_18_2 (not z_6_18_2)))))
(assert
 (let (($x98502 (= z_5_18_2 z_6_18_3)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x98502))))
(assert
 (let (($x98505 (or z_6_18_2 z_6_18_3 z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8 z_6_18_9 z_6_18_10)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_18_2 $x98505)))))
(assert
 (let (($x98511 (and z_6_18_2 z_6_18_3 z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8 z_6_18_9 z_6_18_10)))
 (let (($x98512 (= z_5_18_2 $x98511)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x98512)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_18_2 (and z_6_18_2 z_6_18_2)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_18_2 (or z_6_18_2 z_6_18_2)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_18_2 (=> z_6_18_2 z_6_18_2)))))
(assert
 (let (($x98536 (and z_6_18_10 z_6_18_2 z_6_18_3 z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8 z_6_18_9)))
 (let (($x98535 (and z_6_18_9 z_6_18_2 z_6_18_3 z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8)))
 (let (($x98534 (and z_6_18_8 z_6_18_2 z_6_18_3 z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7)))
 (let (($x98533 (and z_6_18_7 z_6_18_2 z_6_18_3 z_6_18_4 z_6_18_5 z_6_18_6)))
 (let (($x98532 (and z_6_18_6 z_6_18_2 z_6_18_3 z_6_18_4 z_6_18_5)))
 (let (($x98531 (and z_6_18_5 z_6_18_2 z_6_18_3 z_6_18_4)))
 (let (($x98530 (and z_6_18_4 z_6_18_2 z_6_18_3)))
 (let (($x98529 (and z_6_18_3 z_6_18_2)))
 (let (($x98538 (= z_5_18_2 (or (and z_6_18_2) $x98529 $x98530 $x98531 $x98532 $x98533 $x98534 $x98535 $x98536))))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 $x98538))))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_18_3 (not z_6_18_3)))))
(assert
 (let (($x98548 (= z_5_18_3 z_6_18_4)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x98548))))
(assert
 (let (($x98551 (or z_6_18_3 z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8 z_6_18_9 z_6_18_10)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_18_3 $x98551)))))
(assert
 (let (($x98557 (and z_6_18_3 z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8 z_6_18_9 z_6_18_10)))
 (let (($x98558 (= z_5_18_3 $x98557)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x98558)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_18_3 (and z_6_18_3 z_6_18_3)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_18_3 (or z_6_18_3 z_6_18_3)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_18_3 (=> z_6_18_3 z_6_18_3)))))
(assert
 (let (($x98581 (and z_6_18_10 z_6_18_3 z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8 z_6_18_9)))
 (let (($x98580 (and z_6_18_9 z_6_18_3 z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8)))
 (let (($x98579 (and z_6_18_8 z_6_18_3 z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7)))
 (let (($x98578 (and z_6_18_7 z_6_18_3 z_6_18_4 z_6_18_5 z_6_18_6)))
 (let (($x98577 (and z_6_18_6 z_6_18_3 z_6_18_4 z_6_18_5)))
 (let (($x98576 (and z_6_18_5 z_6_18_3 z_6_18_4)))
 (let (($x98575 (and z_6_18_4 z_6_18_3)))
 (let (($x98583 (= z_5_18_3 (or (and z_6_18_3) $x98575 $x98576 $x98577 $x98578 $x98579 $x98580 $x98581))))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 $x98583)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_18_4 (not z_6_18_4)))))
(assert
 (let (($x98593 (= z_5_18_4 z_6_18_5)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x98593))))
(assert
 (let (($x98596 (or z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8 z_6_18_9 z_6_18_10)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_18_4 $x98596)))))
(assert
 (let (($x98602 (and z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8 z_6_18_9 z_6_18_10)))
 (let (($x98603 (= z_5_18_4 $x98602)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x98603)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_18_4 (and z_6_18_4 z_6_18_4)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_18_4 (or z_6_18_4 z_6_18_4)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_18_4 (=> z_6_18_4 z_6_18_4)))))
(assert
 (let (($x98625 (and z_6_18_10 z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8 z_6_18_9)))
 (let (($x98624 (and z_6_18_9 z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8)))
 (let (($x98623 (and z_6_18_8 z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7)))
 (let (($x98622 (and z_6_18_7 z_6_18_4 z_6_18_5 z_6_18_6)))
 (let (($x98621 (and z_6_18_6 z_6_18_4 z_6_18_5)))
 (let (($x98620 (and z_6_18_5 z_6_18_4)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_18_4 (or (and z_6_18_4) $x98620 $x98621 $x98622 $x98623 $x98624 $x98625)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_18_5 (not z_6_18_5)))))
(assert
 (let (($x98638 (= z_5_18_5 z_6_18_6)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x98638))))
(assert
 (let (($x98596 (or z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8 z_6_18_9 z_6_18_10)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_18_5 $x98596)))))
(assert
 (let (($x98602 (and z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8 z_6_18_9 z_6_18_10)))
 (let (($x98645 (= z_5_18_5 $x98602)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x98645)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_18_5 (and z_6_18_5 z_6_18_5)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_18_5 (or z_6_18_5 z_6_18_5)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_18_5 (=> z_6_18_5 z_6_18_5)))))
(assert
 (let (($x98666 (and z_6_18_10 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8 z_6_18_9)))
 (let (($x98665 (and z_6_18_9 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8)))
 (let (($x98664 (and z_6_18_8 z_6_18_5 z_6_18_6 z_6_18_7)))
 (let (($x98663 (and z_6_18_7 z_6_18_5 z_6_18_6)))
 (let (($x98662 (and z_6_18_6 z_6_18_5)))
 (let (($x98602 (and z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8 z_6_18_9 z_6_18_10)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_18_5 (or $x98602 (and z_6_18_5) $x98662 $x98663 $x98664 $x98665 $x98666)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_18_6 (not z_6_18_6)))))
(assert
 (let (($x98679 (= z_5_18_6 z_6_18_7)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x98679))))
(assert
 (let (($x98596 (or z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8 z_6_18_9 z_6_18_10)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_18_6 $x98596)))))
(assert
 (let (($x98602 (and z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8 z_6_18_9 z_6_18_10)))
 (let (($x98686 (= z_5_18_6 $x98602)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x98686)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_18_6 (and z_6_18_6 z_6_18_6)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_18_6 (or z_6_18_6 z_6_18_6)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_18_6 (=> z_6_18_6 z_6_18_6)))))
(assert
 (let (($x98708 (and z_6_18_10 z_6_18_6 z_6_18_7 z_6_18_8 z_6_18_9)))
 (let (($x98707 (and z_6_18_9 z_6_18_6 z_6_18_7 z_6_18_8)))
 (let (($x98706 (and z_6_18_8 z_6_18_6 z_6_18_7)))
 (let (($x98705 (and z_6_18_7 z_6_18_6)))
 (let (($x98703 (and z_6_18_5 z_6_18_4 z_6_18_6 z_6_18_7 z_6_18_8 z_6_18_9 z_6_18_10)))
 (let (($x98702 (and z_6_18_4 z_6_18_6 z_6_18_7 z_6_18_8 z_6_18_9 z_6_18_10)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_18_6 (or $x98702 $x98703 (and z_6_18_6) $x98705 $x98706 $x98707 $x98708)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_18_7 (not z_6_18_7)))))
(assert
 (let (($x98720 (= z_5_18_7 z_6_18_8)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x98720))))
(assert
 (let (($x98596 (or z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8 z_6_18_9 z_6_18_10)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_18_7 $x98596)))))
(assert
 (let (($x98602 (and z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8 z_6_18_9 z_6_18_10)))
 (let (($x98727 (= z_5_18_7 $x98602)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x98727)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_18_7 (and z_6_18_7 z_6_18_7)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_18_7 (or z_6_18_7 z_6_18_7)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_18_7 (=> z_6_18_7 z_6_18_7)))))
(assert
 (let (($x98749 (and z_6_18_10 z_6_18_7 z_6_18_8 z_6_18_9)))
 (let (($x98748 (and z_6_18_9 z_6_18_7 z_6_18_8)))
 (let (($x98747 (and z_6_18_8 z_6_18_7)))
 (let (($x98745 (and z_6_18_6 z_6_18_4 z_6_18_5 z_6_18_7 z_6_18_8 z_6_18_9 z_6_18_10)))
 (let (($x98744 (and z_6_18_5 z_6_18_4 z_6_18_7 z_6_18_8 z_6_18_9 z_6_18_10)))
 (let (($x98743 (and z_6_18_4 z_6_18_7 z_6_18_8 z_6_18_9 z_6_18_10)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_18_7 (or $x98743 $x98744 $x98745 (and z_6_18_7) $x98747 $x98748 $x98749)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_18_8 (not z_6_18_8)))))
(assert
 (let (($x98761 (= z_5_18_8 z_6_18_9)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x98761))))
(assert
 (let (($x98596 (or z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8 z_6_18_9 z_6_18_10)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_18_8 $x98596)))))
(assert
 (let (($x98602 (and z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8 z_6_18_9 z_6_18_10)))
 (let (($x98768 (= z_5_18_8 $x98602)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x98768)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_18_8 (and z_6_18_8 z_6_18_8)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_18_8 (or z_6_18_8 z_6_18_8)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_18_8 (=> z_6_18_8 z_6_18_8)))))
(assert
 (let (($x98790 (and z_6_18_10 z_6_18_8 z_6_18_9)))
 (let (($x98789 (and z_6_18_9 z_6_18_8)))
 (let (($x98787 (and z_6_18_7 z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_8 z_6_18_9 z_6_18_10)))
 (let (($x98786 (and z_6_18_6 z_6_18_4 z_6_18_5 z_6_18_8 z_6_18_9 z_6_18_10)))
 (let (($x98785 (and z_6_18_5 z_6_18_4 z_6_18_8 z_6_18_9 z_6_18_10)))
 (let (($x98784 (and z_6_18_4 z_6_18_8 z_6_18_9 z_6_18_10)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_18_8 (or $x98784 $x98785 $x98786 $x98787 (and z_6_18_8) $x98789 $x98790)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_18_9 (not z_6_18_9)))))
(assert
 (let (($x98802 (= z_5_18_9 z_6_18_10)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x98802))))
(assert
 (let (($x98596 (or z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8 z_6_18_9 z_6_18_10)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_18_9 $x98596)))))
(assert
 (let (($x98602 (and z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8 z_6_18_9 z_6_18_10)))
 (let (($x98809 (= z_5_18_9 $x98602)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x98809)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_18_9 (and z_6_18_9 z_6_18_9)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_18_9 (or z_6_18_9 z_6_18_9)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_18_9 (=> z_6_18_9 z_6_18_9)))))
(assert
 (let (($x98831 (and z_6_18_10 z_6_18_9)))
 (let (($x98829 (and z_6_18_8 z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_9 z_6_18_10)))
 (let (($x98828 (and z_6_18_7 z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_9 z_6_18_10)))
 (let (($x98827 (and z_6_18_6 z_6_18_4 z_6_18_5 z_6_18_9 z_6_18_10)))
 (let (($x98826 (and z_6_18_5 z_6_18_4 z_6_18_9 z_6_18_10)))
 (let (($x98825 (and z_6_18_4 z_6_18_9 z_6_18_10)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_18_9 (or $x98825 $x98826 $x98827 $x98828 $x98829 (and z_6_18_9) $x98831)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_18_10 (not z_6_18_10)))))
(assert
 (let (($x98844 (= z_5_18_10 z_6_18_4)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x98844))))
(assert
 (let (($x98596 (or z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8 z_6_18_9 z_6_18_10)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_18_10 $x98596)))))
(assert
 (let (($x98602 (and z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8 z_6_18_9 z_6_18_10)))
 (let (($x98851 (= z_5_18_10 $x98602)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x98851)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_18_10 (and z_6_18_10 z_6_18_10)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_18_10 (or z_6_18_10 z_6_18_10)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_18_10 (=> z_6_18_10 z_6_18_10)))))
(assert
 (let (($x98872 (and z_6_18_9 z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8 z_6_18_10)))
 (let (($x98871 (and z_6_18_8 z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_10)))
 (let (($x98870 (and z_6_18_7 z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_10)))
 (let (($x98869 (and z_6_18_6 z_6_18_4 z_6_18_5 z_6_18_10)))
 (let (($x98868 (and z_6_18_5 z_6_18_4 z_6_18_10)))
 (let (($x98867 (and z_6_18_4 z_6_18_10)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_18_10 (or $x98867 $x98868 $x98869 $x98870 $x98871 $x98872 (and z_6_18_10))))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_19_0 (not z_6_19_0)))))
(assert
 (let (($x98885 (= z_5_19_0 z_6_19_1)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x98885))))
(assert
 (let (($x98888 (or z_6_19_0 z_6_19_1 z_6_19_2 z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9 z_6_19_10 z_6_19_11 z_6_19_12)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_19_0 $x98888)))))
(assert
 (let (($x98894 (and z_6_19_0 z_6_19_1 z_6_19_2 z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9 z_6_19_10 z_6_19_11 z_6_19_12)))
 (let (($x98895 (= z_5_19_0 $x98894)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x98895)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_19_0 (and z_6_19_0 z_6_19_0)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_19_0 (or z_6_19_0 z_6_19_0)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_19_0 (=> z_6_19_0 z_6_19_0)))))
(assert
 (let (($x98923 (and z_6_19_12 z_6_19_0 z_6_19_1 z_6_19_2 z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9 z_6_19_10 z_6_19_11)))
 (let (($x98922 (and z_6_19_11 z_6_19_0 z_6_19_1 z_6_19_2 z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9 z_6_19_10)))
 (let (($x98921 (and z_6_19_10 z_6_19_0 z_6_19_1 z_6_19_2 z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9)))
 (let (($x98920 (and z_6_19_9 z_6_19_0 z_6_19_1 z_6_19_2 z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8)))
 (let (($x98919 (and z_6_19_8 z_6_19_0 z_6_19_1 z_6_19_2 z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7)))
 (let (($x98918 (and z_6_19_7 z_6_19_0 z_6_19_1 z_6_19_2 z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6)))
 (let (($x98917 (and z_6_19_6 z_6_19_0 z_6_19_1 z_6_19_2 z_6_19_3 z_6_19_4 z_6_19_5)))
 (let (($x98916 (and z_6_19_5 z_6_19_0 z_6_19_1 z_6_19_2 z_6_19_3 z_6_19_4)))
 (let (($x98915 (and z_6_19_4 z_6_19_0 z_6_19_1 z_6_19_2 z_6_19_3)))
 (let (($x98914 (and z_6_19_3 z_6_19_0 z_6_19_1 z_6_19_2)))
 (let (($x98913 (and z_6_19_2 z_6_19_0 z_6_19_1)))
 (let (($x98912 (and z_6_19_1 z_6_19_0)))
 (let (($x98924 (or (and z_6_19_0) $x98912 $x98913 $x98914 $x98915 $x98916 $x98917 $x98918 $x98919 $x98920 $x98921 $x98922 $x98923)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_19_0 $x98924)))))))))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_19_1 (not z_6_19_1)))))
(assert
 (let (($x98935 (= z_5_19_1 z_6_19_2)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x98935))))
(assert
 (let (($x98938 (or z_6_19_1 z_6_19_2 z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9 z_6_19_10 z_6_19_11 z_6_19_12)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_19_1 $x98938)))))
(assert
 (let (($x98944 (and z_6_19_1 z_6_19_2 z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9 z_6_19_10 z_6_19_11 z_6_19_12)))
 (let (($x98945 (= z_5_19_1 $x98944)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x98945)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_19_1 (and z_6_19_1 z_6_19_1)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_19_1 (or z_6_19_1 z_6_19_1)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_19_1 (=> z_6_19_1 z_6_19_1)))))
(assert
 (let (($x98972 (and z_6_19_12 z_6_19_1 z_6_19_2 z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9 z_6_19_10 z_6_19_11)))
 (let (($x98971 (and z_6_19_11 z_6_19_1 z_6_19_2 z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9 z_6_19_10)))
 (let (($x98970 (and z_6_19_10 z_6_19_1 z_6_19_2 z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9)))
 (let (($x98969 (and z_6_19_9 z_6_19_1 z_6_19_2 z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8)))
 (let (($x98968 (and z_6_19_8 z_6_19_1 z_6_19_2 z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7)))
 (let (($x98967 (and z_6_19_7 z_6_19_1 z_6_19_2 z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6)))
 (let (($x98966 (and z_6_19_6 z_6_19_1 z_6_19_2 z_6_19_3 z_6_19_4 z_6_19_5)))
 (let (($x98965 (and z_6_19_5 z_6_19_1 z_6_19_2 z_6_19_3 z_6_19_4)))
 (let (($x98964 (and z_6_19_4 z_6_19_1 z_6_19_2 z_6_19_3)))
 (let (($x98963 (and z_6_19_3 z_6_19_1 z_6_19_2)))
 (let (($x98962 (and z_6_19_2 z_6_19_1)))
 (let (($x98973 (or (and z_6_19_1) $x98962 $x98963 $x98964 $x98965 $x98966 $x98967 $x98968 $x98969 $x98970 $x98971 $x98972)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_19_1 $x98973))))))))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_19_2 (not z_6_19_2)))))
(assert
 (let (($x98985 (= z_5_19_2 z_6_19_3)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x98985))))
(assert
 (let (($x98988 (or z_6_19_2 z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9 z_6_19_10 z_6_19_11 z_6_19_12)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_19_2 $x98988)))))
(assert
 (let (($x98994 (and z_6_19_2 z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9 z_6_19_10 z_6_19_11 z_6_19_12)))
 (let (($x98995 (= z_5_19_2 $x98994)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x98995)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_19_2 (and z_6_19_2 z_6_19_2)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_19_2 (or z_6_19_2 z_6_19_2)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_19_2 (=> z_6_19_2 z_6_19_2)))))
(assert
 (let (($x99021 (and z_6_19_12 z_6_19_2 z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9 z_6_19_10 z_6_19_11)))
 (let (($x99020 (and z_6_19_11 z_6_19_2 z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9 z_6_19_10)))
 (let (($x99019 (and z_6_19_10 z_6_19_2 z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9)))
 (let (($x99018 (and z_6_19_9 z_6_19_2 z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8)))
 (let (($x99017 (and z_6_19_8 z_6_19_2 z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7)))
 (let (($x99016 (and z_6_19_7 z_6_19_2 z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6)))
 (let (($x99015 (and z_6_19_6 z_6_19_2 z_6_19_3 z_6_19_4 z_6_19_5)))
 (let (($x99014 (and z_6_19_5 z_6_19_2 z_6_19_3 z_6_19_4)))
 (let (($x99013 (and z_6_19_4 z_6_19_2 z_6_19_3)))
 (let (($x99012 (and z_6_19_3 z_6_19_2)))
 (let (($x99022 (or (and z_6_19_2) $x99012 $x99013 $x99014 $x99015 $x99016 $x99017 $x99018 $x99019 $x99020 $x99021)))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 (= z_5_19_2 $x99022)))))))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_19_3 (not z_6_19_3)))))
(assert
 (let (($x99033 (= z_5_19_3 z_6_19_4)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x99033))))
(assert
 (let (($x99036 (or z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9 z_6_19_10 z_6_19_11 z_6_19_12)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_19_3 $x99036)))))
(assert
 (let (($x99042 (and z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9 z_6_19_10 z_6_19_11 z_6_19_12)))
 (let (($x99043 (= z_5_19_3 $x99042)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x99043)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_19_3 (and z_6_19_3 z_6_19_3)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_19_3 (or z_6_19_3 z_6_19_3)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_19_3 (=> z_6_19_3 z_6_19_3)))))
(assert
 (let (($x99068 (and z_6_19_12 z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9 z_6_19_10 z_6_19_11)))
 (let (($x99067 (and z_6_19_11 z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9 z_6_19_10)))
 (let (($x99066 (and z_6_19_10 z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9)))
 (let (($x99065 (and z_6_19_9 z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8)))
 (let (($x99064 (and z_6_19_8 z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7)))
 (let (($x99063 (and z_6_19_7 z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6)))
 (let (($x99062 (and z_6_19_6 z_6_19_3 z_6_19_4 z_6_19_5)))
 (let (($x99061 (and z_6_19_5 z_6_19_3 z_6_19_4)))
 (let (($x99060 (and z_6_19_4 z_6_19_3)))
 (let (($x99070 (= z_5_19_3 (or (and z_6_19_3) $x99060 $x99061 $x99062 $x99063 $x99064 $x99065 $x99066 $x99067 $x99068))))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 $x99070)))))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_19_4 (not z_6_19_4)))))
(assert
 (let (($x99081 (= z_5_19_4 z_6_19_5)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x99081))))
(assert
 (let (($x99084 (or z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9 z_6_19_10 z_6_19_11 z_6_19_12)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_19_4 $x99084)))))
(assert
 (let (($x99090 (and z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9 z_6_19_10 z_6_19_11 z_6_19_12)))
 (let (($x99091 (= z_5_19_4 $x99090)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x99091)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_19_4 (and z_6_19_4 z_6_19_4)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_19_4 (or z_6_19_4 z_6_19_4)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_19_4 (=> z_6_19_4 z_6_19_4)))))
(assert
 (let (($x99115 (and z_6_19_12 z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9 z_6_19_10 z_6_19_11)))
 (let (($x99114 (and z_6_19_11 z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9 z_6_19_10)))
 (let (($x99113 (and z_6_19_10 z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9)))
 (let (($x99112 (and z_6_19_9 z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8)))
 (let (($x99111 (and z_6_19_8 z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7)))
 (let (($x99110 (and z_6_19_7 z_6_19_4 z_6_19_5 z_6_19_6)))
 (let (($x99109 (and z_6_19_6 z_6_19_4 z_6_19_5)))
 (let (($x99108 (and z_6_19_5 z_6_19_4)))
 (let (($x99117 (= z_5_19_4 (or (and z_6_19_4) $x99108 $x99109 $x99110 $x99111 $x99112 $x99113 $x99114 $x99115))))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 $x99117))))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_19_5 (not z_6_19_5)))))
(assert
 (let (($x99127 (= z_5_19_5 z_6_19_6)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x99127))))
(assert
 (let (($x99130 (or z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9 z_6_19_10 z_6_19_11 z_6_19_12)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_19_5 $x99130)))))
(assert
 (let (($x99136 (and z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9 z_6_19_10 z_6_19_11 z_6_19_12)))
 (let (($x99137 (= z_5_19_5 $x99136)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x99137)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_19_5 (and z_6_19_5 z_6_19_5)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_19_5 (or z_6_19_5 z_6_19_5)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_19_5 (=> z_6_19_5 z_6_19_5)))))
(assert
 (let (($x99160 (and z_6_19_12 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9 z_6_19_10 z_6_19_11)))
 (let (($x99159 (and z_6_19_11 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9 z_6_19_10)))
 (let (($x99158 (and z_6_19_10 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9)))
 (let (($x99157 (and z_6_19_9 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8)))
 (let (($x99156 (and z_6_19_8 z_6_19_5 z_6_19_6 z_6_19_7)))
 (let (($x99155 (and z_6_19_7 z_6_19_5 z_6_19_6)))
 (let (($x99154 (and z_6_19_6 z_6_19_5)))
 (let (($x99162 (= z_5_19_5 (or (and z_6_19_5) $x99154 $x99155 $x99156 $x99157 $x99158 $x99159 $x99160))))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 $x99162)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_19_6 (not z_6_19_6)))))
(assert
 (let (($x99173 (= z_5_19_6 z_6_19_7)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x99173))))
(assert
 (let (($x99130 (or z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9 z_6_19_10 z_6_19_11 z_6_19_12)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_19_6 $x99130)))))
(assert
 (let (($x99136 (and z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9 z_6_19_10 z_6_19_11 z_6_19_12)))
 (let (($x99180 (= z_5_19_6 $x99136)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x99180)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_19_6 (and z_6_19_6 z_6_19_6)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_19_6 (or z_6_19_6 z_6_19_6)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_19_6 (=> z_6_19_6 z_6_19_6)))))
(assert
 (let (($x99202 (and z_6_19_12 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9 z_6_19_10 z_6_19_11)))
 (let (($x99201 (and z_6_19_11 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9 z_6_19_10)))
 (let (($x99200 (and z_6_19_10 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9)))
 (let (($x99199 (and z_6_19_9 z_6_19_6 z_6_19_7 z_6_19_8)))
 (let (($x99198 (and z_6_19_8 z_6_19_6 z_6_19_7)))
 (let (($x99197 (and z_6_19_7 z_6_19_6)))
 (let (($x99136 (and z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9 z_6_19_10 z_6_19_11 z_6_19_12)))
 (let (($x99204 (= z_5_19_6 (or $x99136 (and z_6_19_6) $x99197 $x99198 $x99199 $x99200 $x99201 $x99202))))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 $x99204)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_19_7 (not z_6_19_7)))))
(assert
 (let (($x99214 (= z_5_19_7 z_6_19_8)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x99214))))
(assert
 (let (($x99130 (or z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9 z_6_19_10 z_6_19_11 z_6_19_12)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_19_7 $x99130)))))
(assert
 (let (($x99136 (and z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9 z_6_19_10 z_6_19_11 z_6_19_12)))
 (let (($x99221 (= z_5_19_7 $x99136)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x99221)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_19_7 (and z_6_19_7 z_6_19_7)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_19_7 (or z_6_19_7 z_6_19_7)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_19_7 (=> z_6_19_7 z_6_19_7)))))
(assert
 (let (($x99244 (and z_6_19_12 z_6_19_7 z_6_19_8 z_6_19_9 z_6_19_10 z_6_19_11)))
 (let (($x99243 (and z_6_19_11 z_6_19_7 z_6_19_8 z_6_19_9 z_6_19_10)))
 (let (($x99242 (and z_6_19_10 z_6_19_7 z_6_19_8 z_6_19_9)))
 (let (($x99241 (and z_6_19_9 z_6_19_7 z_6_19_8)))
 (let (($x99240 (and z_6_19_8 z_6_19_7)))
 (let (($x99238 (and z_6_19_6 z_6_19_5 z_6_19_7 z_6_19_8 z_6_19_9 z_6_19_10 z_6_19_11 z_6_19_12)))
 (let (($x99237 (and z_6_19_5 z_6_19_7 z_6_19_8 z_6_19_9 z_6_19_10 z_6_19_11 z_6_19_12)))
 (let (($x99246 (= z_5_19_7 (or $x99237 $x99238 (and z_6_19_7) $x99240 $x99241 $x99242 $x99243 $x99244))))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 $x99246)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_19_8 (not z_6_19_8)))))
(assert
 (let (($x99256 (= z_5_19_8 z_6_19_9)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x99256))))
(assert
 (let (($x99130 (or z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9 z_6_19_10 z_6_19_11 z_6_19_12)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_19_8 $x99130)))))
(assert
 (let (($x99136 (and z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9 z_6_19_10 z_6_19_11 z_6_19_12)))
 (let (($x99263 (= z_5_19_8 $x99136)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x99263)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_19_8 (and z_6_19_8 z_6_19_8)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_19_8 (or z_6_19_8 z_6_19_8)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_19_8 (=> z_6_19_8 z_6_19_8)))))
(assert
 (let (($x99286 (and z_6_19_12 z_6_19_8 z_6_19_9 z_6_19_10 z_6_19_11)))
 (let (($x99285 (and z_6_19_11 z_6_19_8 z_6_19_9 z_6_19_10)))
 (let (($x99284 (and z_6_19_10 z_6_19_8 z_6_19_9)))
 (let (($x99283 (and z_6_19_9 z_6_19_8)))
 (let (($x99281 (and z_6_19_7 z_6_19_5 z_6_19_6 z_6_19_8 z_6_19_9 z_6_19_10 z_6_19_11 z_6_19_12)))
 (let (($x99280 (and z_6_19_6 z_6_19_5 z_6_19_8 z_6_19_9 z_6_19_10 z_6_19_11 z_6_19_12)))
 (let (($x99279 (and z_6_19_5 z_6_19_8 z_6_19_9 z_6_19_10 z_6_19_11 z_6_19_12)))
 (let (($x99288 (= z_5_19_8 (or $x99279 $x99280 $x99281 (and z_6_19_8) $x99283 $x99284 $x99285 $x99286))))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 $x99288)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_19_9 (not z_6_19_9)))))
(assert
 (let (($x99298 (= z_5_19_9 z_6_19_10)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x99298))))
(assert
 (let (($x99130 (or z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9 z_6_19_10 z_6_19_11 z_6_19_12)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_19_9 $x99130)))))
(assert
 (let (($x99136 (and z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9 z_6_19_10 z_6_19_11 z_6_19_12)))
 (let (($x99305 (= z_5_19_9 $x99136)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x99305)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_19_9 (and z_6_19_9 z_6_19_9)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_19_9 (or z_6_19_9 z_6_19_9)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_19_9 (=> z_6_19_9 z_6_19_9)))))
(assert
 (let (($x99328 (and z_6_19_12 z_6_19_9 z_6_19_10 z_6_19_11)))
 (let (($x99327 (and z_6_19_11 z_6_19_9 z_6_19_10)))
 (let (($x99326 (and z_6_19_10 z_6_19_9)))
 (let (($x99324 (and z_6_19_8 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_9 z_6_19_10 z_6_19_11 z_6_19_12)))
 (let (($x99323 (and z_6_19_7 z_6_19_5 z_6_19_6 z_6_19_9 z_6_19_10 z_6_19_11 z_6_19_12)))
 (let (($x99322 (and z_6_19_6 z_6_19_5 z_6_19_9 z_6_19_10 z_6_19_11 z_6_19_12)))
 (let (($x99321 (and z_6_19_5 z_6_19_9 z_6_19_10 z_6_19_11 z_6_19_12)))
 (let (($x99330 (= z_5_19_9 (or $x99321 $x99322 $x99323 $x99324 (and z_6_19_9) $x99326 $x99327 $x99328))))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 $x99330)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_19_10 (not z_6_19_10)))))
(assert
 (let (($x99341 (= z_5_19_10 z_6_19_11)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x99341))))
(assert
 (let (($x99130 (or z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9 z_6_19_10 z_6_19_11 z_6_19_12)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_19_10 $x99130)))))
(assert
 (let (($x99136 (and z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9 z_6_19_10 z_6_19_11 z_6_19_12)))
 (let (($x99348 (= z_5_19_10 $x99136)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x99348)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_19_10 (and z_6_19_10 z_6_19_10)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_19_10 (or z_6_19_10 z_6_19_10)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_19_10 (=> z_6_19_10 z_6_19_10)))))
(assert
 (let (($x99371 (and z_6_19_12 z_6_19_10 z_6_19_11)))
 (let (($x99370 (and z_6_19_11 z_6_19_10)))
 (let (($x99368 (and z_6_19_9 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_10 z_6_19_11 z_6_19_12)))
 (let (($x99367 (and z_6_19_8 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_10 z_6_19_11 z_6_19_12)))
 (let (($x99366 (and z_6_19_7 z_6_19_5 z_6_19_6 z_6_19_10 z_6_19_11 z_6_19_12)))
 (let (($x99365 (and z_6_19_6 z_6_19_5 z_6_19_10 z_6_19_11 z_6_19_12)))
 (let (($x99364 (and z_6_19_5 z_6_19_10 z_6_19_11 z_6_19_12)))
 (let (($x99373 (= z_5_19_10 (or $x99364 $x99365 $x99366 $x99367 $x99368 (and z_6_19_10) $x99370 $x99371))))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 $x99373)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_19_11 (not z_6_19_11)))))
(assert
 (let (($x99383 (= z_5_19_11 z_6_19_12)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x99383))))
(assert
 (let (($x99130 (or z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9 z_6_19_10 z_6_19_11 z_6_19_12)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_19_11 $x99130)))))
(assert
 (let (($x99136 (and z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9 z_6_19_10 z_6_19_11 z_6_19_12)))
 (let (($x99390 (= z_5_19_11 $x99136)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x99390)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_19_11 (and z_6_19_11 z_6_19_11)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_19_11 (or z_6_19_11 z_6_19_11)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_19_11 (=> z_6_19_11 z_6_19_11)))))
(assert
 (let (($x99413 (and z_6_19_12 z_6_19_11)))
 (let (($x99411 (and z_6_19_10 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9 z_6_19_11 z_6_19_12)))
 (let (($x99410 (and z_6_19_9 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_11 z_6_19_12)))
 (let (($x99409 (and z_6_19_8 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_11 z_6_19_12)))
 (let (($x99408 (and z_6_19_7 z_6_19_5 z_6_19_6 z_6_19_11 z_6_19_12)))
 (let (($x99407 (and z_6_19_6 z_6_19_5 z_6_19_11 z_6_19_12)))
 (let (($x99406 (and z_6_19_5 z_6_19_11 z_6_19_12)))
 (let (($x99415 (= z_5_19_11 (or $x99406 $x99407 $x99408 $x99409 $x99410 $x99411 (and z_6_19_11) $x99413))))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 $x99415)))))))))))
(assert
 (let (($x53381 (and x_5_! l_5_6)))
 (=> $x53381 (= z_5_19_12 (not z_6_19_12)))))
(assert
 (let (($x99425 (= z_5_19_12 z_6_19_5)))
 (let (($x53367 (and x_5_X l_5_6)))
 (=> $x53367 $x99425))))
(assert
 (let (($x99130 (or z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9 z_6_19_10 z_6_19_11 z_6_19_12)))
 (let (($x53359 (and x_5_F l_5_6)))
 (=> $x53359 (= z_5_19_12 $x99130)))))
(assert
 (let (($x99136 (and z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9 z_6_19_10 z_6_19_11 z_6_19_12)))
 (let (($x99432 (= z_5_19_12 $x99136)))
 (let (($x53347 (and x_5_G l_5_6)))
 (=> $x53347 $x99432)))))
(assert
 (let (($x53337 (and x_5_& l_5_6 r_5_6)))
 (=> $x53337 (= z_5_19_12 (and z_6_19_12 z_6_19_12)))))
(assert
 (let (($x53320 (and x_5_v l_5_6 r_5_6)))
 (=> $x53320 (= z_5_19_12 (or z_6_19_12 z_6_19_12)))))
(assert
 (let (($x53305 (and x_5_-> l_5_6 r_5_6)))
 (=> $x53305 (= z_5_19_12 (=> z_6_19_12 z_6_19_12)))))
(assert
 (let (($x99454 (and z_6_19_11 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9 z_6_19_10 z_6_19_12)))
 (let (($x99453 (and z_6_19_10 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9 z_6_19_12)))
 (let (($x99452 (and z_6_19_9 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_12)))
 (let (($x99451 (and z_6_19_8 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_12)))
 (let (($x99450 (and z_6_19_7 z_6_19_5 z_6_19_6 z_6_19_12)))
 (let (($x99449 (and z_6_19_6 z_6_19_5 z_6_19_12)))
 (let (($x99448 (and z_6_19_5 z_6_19_12)))
 (let (($x99457 (= z_5_19_12 (or $x99448 $x99449 $x99450 $x99451 $x99452 $x99453 $x99454 (and z_6_19_12)))))
 (let (($x53292 (and x_5_U l_5_6 r_5_6)))
 (=> $x53292 $x99457)))))))))))
(assert
 (or x_6_p x_6_q))
(assert
 (let (($x54562 (not x_6_->)))
 (let (($x54576 (not x_6_U)))
 (let (($x54590 (not x_6_v)))
 (let (($x54604 (not x_6_&)))
 (let (($x54618 (not x_6_X)))
 (let (($x54632 (not x_6_!)))
 (let (($x54646 (not x_6_F)))
 (let (($x54660 (not x_6_G)))
 (and $x54660 $x54646 $x54632 $x54618 $x54604 $x54590 $x54576 $x54562))))))))))
(assert
 l_5_6)
(assert
 r_5_6)
(check-sat)

