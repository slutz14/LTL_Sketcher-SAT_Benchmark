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
(declare-fun z_3_0_0 () Bool)
(declare-fun z_4_0_0 () Bool)
(declare-fun z_3_0_1 () Bool)
(declare-fun z_4_0_1 () Bool)
(declare-fun z_3_0_2 () Bool)
(declare-fun z_4_0_2 () Bool)
(declare-fun z_3_0_3 () Bool)
(declare-fun z_4_0_3 () Bool)
(declare-fun z_3_0_4 () Bool)
(declare-fun z_4_0_4 () Bool)
(declare-fun z_3_0_5 () Bool)
(declare-fun z_4_0_5 () Bool)
(declare-fun z_3_0_6 () Bool)
(declare-fun z_4_0_6 () Bool)
(declare-fun z_3_0_7 () Bool)
(declare-fun z_4_0_7 () Bool)
(declare-fun z_3_0_8 () Bool)
(declare-fun z_4_0_8 () Bool)
(declare-fun z_3_0_9 () Bool)
(declare-fun z_4_0_9 () Bool)
(declare-fun z_3_0_10 () Bool)
(declare-fun z_4_0_10 () Bool)
(declare-fun z_3_0_11 () Bool)
(declare-fun z_4_0_11 () Bool)
(declare-fun z_3_0_12 () Bool)
(declare-fun z_4_0_12 () Bool)
(declare-fun z_4_0_13 () Bool)
(declare-fun z_3_0_13 () Bool)
(declare-fun z_3_1_0 () Bool)
(declare-fun z_4_1_0 () Bool)
(declare-fun z_3_1_1 () Bool)
(declare-fun z_4_1_1 () Bool)
(declare-fun z_3_1_2 () Bool)
(declare-fun z_4_1_2 () Bool)
(declare-fun z_3_1_3 () Bool)
(declare-fun z_4_1_3 () Bool)
(declare-fun z_3_1_4 () Bool)
(declare-fun z_4_1_4 () Bool)
(declare-fun z_3_1_5 () Bool)
(declare-fun z_4_1_5 () Bool)
(declare-fun z_3_1_6 () Bool)
(declare-fun z_4_1_6 () Bool)
(declare-fun z_3_1_7 () Bool)
(declare-fun z_4_1_7 () Bool)
(declare-fun z_3_1_8 () Bool)
(declare-fun z_4_1_8 () Bool)
(declare-fun z_3_1_9 () Bool)
(declare-fun z_4_1_9 () Bool)
(declare-fun z_3_1_10 () Bool)
(declare-fun z_4_1_10 () Bool)
(declare-fun z_4_1_11 () Bool)
(declare-fun z_3_1_11 () Bool)
(declare-fun z_3_2_0 () Bool)
(declare-fun z_4_2_0 () Bool)
(declare-fun z_3_2_1 () Bool)
(declare-fun z_4_2_1 () Bool)
(declare-fun z_3_2_2 () Bool)
(declare-fun z_4_2_2 () Bool)
(declare-fun z_3_2_3 () Bool)
(declare-fun z_4_2_3 () Bool)
(declare-fun z_3_2_4 () Bool)
(declare-fun z_4_2_4 () Bool)
(declare-fun z_3_2_5 () Bool)
(declare-fun z_4_2_5 () Bool)
(declare-fun z_3_2_6 () Bool)
(declare-fun z_4_2_6 () Bool)
(declare-fun z_3_2_7 () Bool)
(declare-fun z_4_2_7 () Bool)
(declare-fun z_3_2_8 () Bool)
(declare-fun z_4_2_8 () Bool)
(declare-fun z_4_2_9 () Bool)
(declare-fun z_3_2_9 () Bool)
(declare-fun z_3_3_0 () Bool)
(declare-fun z_4_3_0 () Bool)
(declare-fun z_3_3_1 () Bool)
(declare-fun z_4_3_1 () Bool)
(declare-fun z_3_3_2 () Bool)
(declare-fun z_4_3_2 () Bool)
(declare-fun z_3_3_3 () Bool)
(declare-fun z_4_3_3 () Bool)
(declare-fun z_3_3_4 () Bool)
(declare-fun z_4_3_4 () Bool)
(declare-fun z_3_3_5 () Bool)
(declare-fun z_4_3_5 () Bool)
(declare-fun z_3_3_6 () Bool)
(declare-fun z_4_3_6 () Bool)
(declare-fun z_3_3_7 () Bool)
(declare-fun z_4_3_7 () Bool)
(declare-fun z_3_3_8 () Bool)
(declare-fun z_4_3_8 () Bool)
(declare-fun z_3_3_9 () Bool)
(declare-fun z_4_3_9 () Bool)
(declare-fun z_3_3_10 () Bool)
(declare-fun z_4_3_10 () Bool)
(declare-fun z_4_3_11 () Bool)
(declare-fun z_3_3_11 () Bool)
(declare-fun z_3_4_0 () Bool)
(declare-fun z_4_4_0 () Bool)
(declare-fun z_3_4_1 () Bool)
(declare-fun z_4_4_1 () Bool)
(declare-fun z_3_4_2 () Bool)
(declare-fun z_4_4_2 () Bool)
(declare-fun z_3_4_3 () Bool)
(declare-fun z_4_4_3 () Bool)
(declare-fun z_3_4_4 () Bool)
(declare-fun z_4_4_4 () Bool)
(declare-fun z_3_4_5 () Bool)
(declare-fun z_4_4_5 () Bool)
(declare-fun z_3_4_6 () Bool)
(declare-fun z_4_4_6 () Bool)
(declare-fun z_3_4_7 () Bool)
(declare-fun z_4_4_7 () Bool)
(declare-fun z_3_4_8 () Bool)
(declare-fun z_4_4_8 () Bool)
(declare-fun z_3_4_9 () Bool)
(declare-fun z_4_4_9 () Bool)
(declare-fun z_3_4_10 () Bool)
(declare-fun z_4_4_10 () Bool)
(declare-fun z_3_4_11 () Bool)
(declare-fun z_4_4_11 () Bool)
(declare-fun z_3_4_12 () Bool)
(declare-fun z_4_4_12 () Bool)
(declare-fun z_4_4_13 () Bool)
(declare-fun z_3_4_13 () Bool)
(declare-fun z_3_5_0 () Bool)
(declare-fun z_4_5_0 () Bool)
(declare-fun z_3_5_1 () Bool)
(declare-fun z_4_5_1 () Bool)
(declare-fun z_3_5_2 () Bool)
(declare-fun z_4_5_2 () Bool)
(declare-fun z_3_5_3 () Bool)
(declare-fun z_4_5_3 () Bool)
(declare-fun z_3_5_4 () Bool)
(declare-fun z_4_5_4 () Bool)
(declare-fun z_3_5_5 () Bool)
(declare-fun z_4_5_5 () Bool)
(declare-fun z_3_5_6 () Bool)
(declare-fun z_4_5_6 () Bool)
(declare-fun z_3_5_7 () Bool)
(declare-fun z_4_5_7 () Bool)
(declare-fun z_3_5_8 () Bool)
(declare-fun z_4_5_8 () Bool)
(declare-fun z_3_5_9 () Bool)
(declare-fun z_4_5_9 () Bool)
(declare-fun z_3_5_10 () Bool)
(declare-fun z_4_5_10 () Bool)
(declare-fun z_3_5_11 () Bool)
(declare-fun z_4_5_11 () Bool)
(declare-fun z_3_5_12 () Bool)
(declare-fun z_4_5_12 () Bool)
(declare-fun z_3_5_13 () Bool)
(declare-fun z_4_5_13 () Bool)
(declare-fun z_4_5_14 () Bool)
(declare-fun z_3_5_14 () Bool)
(declare-fun z_3_6_0 () Bool)
(declare-fun z_4_6_0 () Bool)
(declare-fun z_3_6_1 () Bool)
(declare-fun z_4_6_1 () Bool)
(declare-fun z_3_6_2 () Bool)
(declare-fun z_4_6_2 () Bool)
(declare-fun z_3_6_3 () Bool)
(declare-fun z_4_6_3 () Bool)
(declare-fun z_3_6_4 () Bool)
(declare-fun z_4_6_4 () Bool)
(declare-fun z_3_6_5 () Bool)
(declare-fun z_4_6_5 () Bool)
(declare-fun z_3_6_6 () Bool)
(declare-fun z_4_6_6 () Bool)
(declare-fun z_3_6_7 () Bool)
(declare-fun z_4_6_7 () Bool)
(declare-fun z_3_6_8 () Bool)
(declare-fun z_4_6_8 () Bool)
(declare-fun z_3_6_9 () Bool)
(declare-fun z_4_6_9 () Bool)
(declare-fun z_3_6_10 () Bool)
(declare-fun z_4_6_10 () Bool)
(declare-fun z_3_6_11 () Bool)
(declare-fun z_4_6_11 () Bool)
(declare-fun z_3_6_12 () Bool)
(declare-fun z_4_6_12 () Bool)
(declare-fun z_3_6_13 () Bool)
(declare-fun z_4_6_13 () Bool)
(declare-fun z_4_6_14 () Bool)
(declare-fun z_3_6_14 () Bool)
(declare-fun z_3_7_0 () Bool)
(declare-fun z_4_7_0 () Bool)
(declare-fun z_3_7_1 () Bool)
(declare-fun z_4_7_1 () Bool)
(declare-fun z_3_7_2 () Bool)
(declare-fun z_4_7_2 () Bool)
(declare-fun z_3_7_3 () Bool)
(declare-fun z_4_7_3 () Bool)
(declare-fun z_3_7_4 () Bool)
(declare-fun z_4_7_4 () Bool)
(declare-fun z_3_7_5 () Bool)
(declare-fun z_4_7_5 () Bool)
(declare-fun z_3_7_6 () Bool)
(declare-fun z_4_7_6 () Bool)
(declare-fun z_3_7_7 () Bool)
(declare-fun z_4_7_7 () Bool)
(declare-fun z_3_7_8 () Bool)
(declare-fun z_4_7_8 () Bool)
(declare-fun z_3_7_9 () Bool)
(declare-fun z_4_7_9 () Bool)
(declare-fun z_4_7_10 () Bool)
(declare-fun z_3_7_10 () Bool)
(declare-fun z_3_8_0 () Bool)
(declare-fun z_4_8_0 () Bool)
(declare-fun z_3_8_1 () Bool)
(declare-fun z_4_8_1 () Bool)
(declare-fun z_3_8_2 () Bool)
(declare-fun z_4_8_2 () Bool)
(declare-fun z_3_8_3 () Bool)
(declare-fun z_4_8_3 () Bool)
(declare-fun z_3_8_4 () Bool)
(declare-fun z_4_8_4 () Bool)
(declare-fun z_3_8_5 () Bool)
(declare-fun z_4_8_5 () Bool)
(declare-fun z_3_8_6 () Bool)
(declare-fun z_4_8_6 () Bool)
(declare-fun z_3_8_7 () Bool)
(declare-fun z_4_8_7 () Bool)
(declare-fun z_3_8_8 () Bool)
(declare-fun z_4_8_8 () Bool)
(declare-fun z_3_8_9 () Bool)
(declare-fun z_4_8_9 () Bool)
(declare-fun z_3_8_10 () Bool)
(declare-fun z_4_8_10 () Bool)
(declare-fun z_3_8_11 () Bool)
(declare-fun z_4_8_11 () Bool)
(declare-fun z_3_8_12 () Bool)
(declare-fun z_4_8_12 () Bool)
(declare-fun z_4_8_13 () Bool)
(declare-fun z_3_8_13 () Bool)
(declare-fun z_3_9_0 () Bool)
(declare-fun z_4_9_0 () Bool)
(declare-fun z_3_9_1 () Bool)
(declare-fun z_4_9_1 () Bool)
(declare-fun z_3_9_2 () Bool)
(declare-fun z_4_9_2 () Bool)
(declare-fun z_3_9_3 () Bool)
(declare-fun z_4_9_3 () Bool)
(declare-fun z_3_9_4 () Bool)
(declare-fun z_4_9_4 () Bool)
(declare-fun z_3_9_5 () Bool)
(declare-fun z_4_9_5 () Bool)
(declare-fun z_3_9_6 () Bool)
(declare-fun z_4_9_6 () Bool)
(declare-fun z_3_9_7 () Bool)
(declare-fun z_4_9_7 () Bool)
(declare-fun z_3_9_8 () Bool)
(declare-fun z_4_9_8 () Bool)
(declare-fun z_3_9_9 () Bool)
(declare-fun z_4_9_9 () Bool)
(declare-fun z_3_9_10 () Bool)
(declare-fun z_4_9_10 () Bool)
(declare-fun z_4_9_11 () Bool)
(declare-fun z_3_9_11 () Bool)
(declare-fun z_3_10_0 () Bool)
(declare-fun z_4_10_0 () Bool)
(declare-fun z_3_10_1 () Bool)
(declare-fun z_4_10_1 () Bool)
(declare-fun z_3_10_2 () Bool)
(declare-fun z_4_10_2 () Bool)
(declare-fun z_3_10_3 () Bool)
(declare-fun z_4_10_3 () Bool)
(declare-fun z_3_10_4 () Bool)
(declare-fun z_4_10_4 () Bool)
(declare-fun z_3_10_5 () Bool)
(declare-fun z_4_10_5 () Bool)
(declare-fun z_3_10_6 () Bool)
(declare-fun z_4_10_6 () Bool)
(declare-fun z_3_10_7 () Bool)
(declare-fun z_4_10_7 () Bool)
(declare-fun z_3_10_8 () Bool)
(declare-fun z_4_10_8 () Bool)
(declare-fun z_3_10_9 () Bool)
(declare-fun z_4_10_9 () Bool)
(declare-fun z_3_10_10 () Bool)
(declare-fun z_4_10_10 () Bool)
(declare-fun z_3_10_11 () Bool)
(declare-fun z_4_10_11 () Bool)
(declare-fun z_3_10_12 () Bool)
(declare-fun z_4_10_12 () Bool)
(declare-fun z_4_10_13 () Bool)
(declare-fun z_3_10_13 () Bool)
(declare-fun z_3_11_0 () Bool)
(declare-fun z_4_11_0 () Bool)
(declare-fun z_3_11_1 () Bool)
(declare-fun z_4_11_1 () Bool)
(declare-fun z_3_11_2 () Bool)
(declare-fun z_4_11_2 () Bool)
(declare-fun z_3_11_3 () Bool)
(declare-fun z_4_11_3 () Bool)
(declare-fun z_3_11_4 () Bool)
(declare-fun z_4_11_4 () Bool)
(declare-fun z_3_11_5 () Bool)
(declare-fun z_4_11_5 () Bool)
(declare-fun z_3_11_6 () Bool)
(declare-fun z_4_11_6 () Bool)
(declare-fun z_3_11_7 () Bool)
(declare-fun z_4_11_7 () Bool)
(declare-fun z_3_11_8 () Bool)
(declare-fun z_4_11_8 () Bool)
(declare-fun z_3_11_9 () Bool)
(declare-fun z_4_11_9 () Bool)
(declare-fun z_3_11_10 () Bool)
(declare-fun z_4_11_10 () Bool)
(declare-fun z_3_11_11 () Bool)
(declare-fun z_4_11_11 () Bool)
(declare-fun z_4_11_12 () Bool)
(declare-fun z_3_11_12 () Bool)
(declare-fun z_3_12_0 () Bool)
(declare-fun z_4_12_0 () Bool)
(declare-fun z_3_12_1 () Bool)
(declare-fun z_4_12_1 () Bool)
(declare-fun z_3_12_2 () Bool)
(declare-fun z_4_12_2 () Bool)
(declare-fun z_3_12_3 () Bool)
(declare-fun z_4_12_3 () Bool)
(declare-fun z_3_12_4 () Bool)
(declare-fun z_4_12_4 () Bool)
(declare-fun z_3_12_5 () Bool)
(declare-fun z_4_12_5 () Bool)
(declare-fun z_3_12_6 () Bool)
(declare-fun z_4_12_6 () Bool)
(declare-fun z_3_12_7 () Bool)
(declare-fun z_4_12_7 () Bool)
(declare-fun z_3_12_8 () Bool)
(declare-fun z_4_12_8 () Bool)
(declare-fun z_3_12_9 () Bool)
(declare-fun z_4_12_9 () Bool)
(declare-fun z_3_12_10 () Bool)
(declare-fun z_4_12_10 () Bool)
(declare-fun z_4_12_11 () Bool)
(declare-fun z_3_12_11 () Bool)
(declare-fun z_3_13_0 () Bool)
(declare-fun z_4_13_0 () Bool)
(declare-fun z_3_13_1 () Bool)
(declare-fun z_4_13_1 () Bool)
(declare-fun z_3_13_2 () Bool)
(declare-fun z_4_13_2 () Bool)
(declare-fun z_3_13_3 () Bool)
(declare-fun z_4_13_3 () Bool)
(declare-fun z_3_13_4 () Bool)
(declare-fun z_4_13_4 () Bool)
(declare-fun z_3_13_5 () Bool)
(declare-fun z_4_13_5 () Bool)
(declare-fun z_3_13_6 () Bool)
(declare-fun z_4_13_6 () Bool)
(declare-fun z_3_13_7 () Bool)
(declare-fun z_4_13_7 () Bool)
(declare-fun z_3_13_8 () Bool)
(declare-fun z_4_13_8 () Bool)
(declare-fun z_3_13_9 () Bool)
(declare-fun z_4_13_9 () Bool)
(declare-fun z_4_13_10 () Bool)
(declare-fun z_3_13_10 () Bool)
(declare-fun z_3_14_0 () Bool)
(declare-fun z_4_14_0 () Bool)
(declare-fun z_3_14_1 () Bool)
(declare-fun z_4_14_1 () Bool)
(declare-fun z_3_14_2 () Bool)
(declare-fun z_4_14_2 () Bool)
(declare-fun z_3_14_3 () Bool)
(declare-fun z_4_14_3 () Bool)
(declare-fun z_3_14_4 () Bool)
(declare-fun z_4_14_4 () Bool)
(declare-fun z_3_14_5 () Bool)
(declare-fun z_4_14_5 () Bool)
(declare-fun z_3_14_6 () Bool)
(declare-fun z_4_14_6 () Bool)
(declare-fun z_3_14_7 () Bool)
(declare-fun z_4_14_7 () Bool)
(declare-fun z_3_14_8 () Bool)
(declare-fun z_4_14_8 () Bool)
(declare-fun z_3_14_9 () Bool)
(declare-fun z_4_14_9 () Bool)
(declare-fun z_3_14_10 () Bool)
(declare-fun z_4_14_10 () Bool)
(declare-fun z_4_14_11 () Bool)
(declare-fun z_3_14_11 () Bool)
(declare-fun z_3_15_0 () Bool)
(declare-fun z_4_15_0 () Bool)
(declare-fun z_3_15_1 () Bool)
(declare-fun z_4_15_1 () Bool)
(declare-fun z_3_15_2 () Bool)
(declare-fun z_4_15_2 () Bool)
(declare-fun z_3_15_3 () Bool)
(declare-fun z_4_15_3 () Bool)
(declare-fun z_3_15_4 () Bool)
(declare-fun z_4_15_4 () Bool)
(declare-fun z_3_15_5 () Bool)
(declare-fun z_4_15_5 () Bool)
(declare-fun z_3_15_6 () Bool)
(declare-fun z_4_15_6 () Bool)
(declare-fun z_3_15_7 () Bool)
(declare-fun z_4_15_7 () Bool)
(declare-fun z_3_15_8 () Bool)
(declare-fun z_4_15_8 () Bool)
(declare-fun z_3_15_9 () Bool)
(declare-fun z_4_15_9 () Bool)
(declare-fun z_3_15_10 () Bool)
(declare-fun z_4_15_10 () Bool)
(declare-fun z_4_15_11 () Bool)
(declare-fun z_3_15_11 () Bool)
(declare-fun z_3_16_0 () Bool)
(declare-fun z_4_16_0 () Bool)
(declare-fun z_3_16_1 () Bool)
(declare-fun z_4_16_1 () Bool)
(declare-fun z_3_16_2 () Bool)
(declare-fun z_4_16_2 () Bool)
(declare-fun z_3_16_3 () Bool)
(declare-fun z_4_16_3 () Bool)
(declare-fun z_3_16_4 () Bool)
(declare-fun z_4_16_4 () Bool)
(declare-fun z_3_16_5 () Bool)
(declare-fun z_4_16_5 () Bool)
(declare-fun z_3_16_6 () Bool)
(declare-fun z_4_16_6 () Bool)
(declare-fun z_3_16_7 () Bool)
(declare-fun z_4_16_7 () Bool)
(declare-fun z_3_16_8 () Bool)
(declare-fun z_4_16_8 () Bool)
(declare-fun z_3_16_9 () Bool)
(declare-fun z_4_16_9 () Bool)
(declare-fun z_3_16_10 () Bool)
(declare-fun z_4_16_10 () Bool)
(declare-fun z_3_16_11 () Bool)
(declare-fun z_4_16_11 () Bool)
(declare-fun z_3_16_12 () Bool)
(declare-fun z_4_16_12 () Bool)
(declare-fun z_3_16_13 () Bool)
(declare-fun z_4_16_13 () Bool)
(declare-fun z_3_16_14 () Bool)
(declare-fun z_4_16_14 () Bool)
(declare-fun z_4_16_15 () Bool)
(declare-fun z_3_16_15 () Bool)
(declare-fun z_3_17_0 () Bool)
(declare-fun z_4_17_0 () Bool)
(declare-fun z_3_17_1 () Bool)
(declare-fun z_4_17_1 () Bool)
(declare-fun z_3_17_2 () Bool)
(declare-fun z_4_17_2 () Bool)
(declare-fun z_3_17_3 () Bool)
(declare-fun z_4_17_3 () Bool)
(declare-fun z_3_17_4 () Bool)
(declare-fun z_4_17_4 () Bool)
(declare-fun z_3_17_5 () Bool)
(declare-fun z_4_17_5 () Bool)
(declare-fun z_3_17_6 () Bool)
(declare-fun z_4_17_6 () Bool)
(declare-fun z_3_17_7 () Bool)
(declare-fun z_4_17_7 () Bool)
(declare-fun z_3_17_8 () Bool)
(declare-fun z_4_17_8 () Bool)
(declare-fun z_3_17_9 () Bool)
(declare-fun z_4_17_9 () Bool)
(declare-fun z_3_17_10 () Bool)
(declare-fun z_4_17_10 () Bool)
(declare-fun z_3_17_11 () Bool)
(declare-fun z_4_17_11 () Bool)
(declare-fun z_3_17_12 () Bool)
(declare-fun z_4_17_12 () Bool)
(declare-fun z_3_17_13 () Bool)
(declare-fun z_4_17_13 () Bool)
(declare-fun z_4_17_14 () Bool)
(declare-fun z_3_17_14 () Bool)
(declare-fun z_3_18_0 () Bool)
(declare-fun z_4_18_0 () Bool)
(declare-fun z_3_18_1 () Bool)
(declare-fun z_4_18_1 () Bool)
(declare-fun z_3_18_2 () Bool)
(declare-fun z_4_18_2 () Bool)
(declare-fun z_3_18_3 () Bool)
(declare-fun z_4_18_3 () Bool)
(declare-fun z_3_18_4 () Bool)
(declare-fun z_4_18_4 () Bool)
(declare-fun z_3_18_5 () Bool)
(declare-fun z_4_18_5 () Bool)
(declare-fun z_3_18_6 () Bool)
(declare-fun z_4_18_6 () Bool)
(declare-fun z_3_18_7 () Bool)
(declare-fun z_4_18_7 () Bool)
(declare-fun z_3_18_8 () Bool)
(declare-fun z_4_18_8 () Bool)
(declare-fun z_3_18_9 () Bool)
(declare-fun z_4_18_9 () Bool)
(declare-fun z_4_18_10 () Bool)
(declare-fun z_3_18_10 () Bool)
(declare-fun z_3_19_0 () Bool)
(declare-fun z_4_19_0 () Bool)
(declare-fun z_3_19_1 () Bool)
(declare-fun z_4_19_1 () Bool)
(declare-fun z_3_19_2 () Bool)
(declare-fun z_4_19_2 () Bool)
(declare-fun z_3_19_3 () Bool)
(declare-fun z_4_19_3 () Bool)
(declare-fun z_3_19_4 () Bool)
(declare-fun z_4_19_4 () Bool)
(declare-fun z_3_19_5 () Bool)
(declare-fun z_4_19_5 () Bool)
(declare-fun z_3_19_6 () Bool)
(declare-fun z_4_19_6 () Bool)
(declare-fun z_3_19_7 () Bool)
(declare-fun z_4_19_7 () Bool)
(declare-fun z_3_19_8 () Bool)
(declare-fun z_4_19_8 () Bool)
(declare-fun z_3_19_9 () Bool)
(declare-fun z_4_19_9 () Bool)
(declare-fun z_3_19_10 () Bool)
(declare-fun z_4_19_10 () Bool)
(declare-fun z_3_19_11 () Bool)
(declare-fun z_4_19_11 () Bool)
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
 (= z_2_0_0 (or z_4_0_0 (and z_3_0_0 z_2_0_1))))
(assert
 (= z_2_0_1 (or z_4_0_1 (and z_3_0_1 z_2_0_2))))
(assert
 (= z_2_0_2 (or z_4_0_2 (and z_3_0_2 z_2_0_3))))
(assert
 (= z_2_0_3 (or z_4_0_3 (and z_3_0_3 z_2_0_4))))
(assert
 (= z_2_0_4 (or z_4_0_4 (and z_3_0_4 z_2_0_5))))
(assert
 (= z_2_0_5 (or z_4_0_5 (and z_3_0_5 z_2_0_6))))
(assert
 (= z_2_0_6 (or z_4_0_6 (and z_3_0_6 z_2_0_7))))
(assert
 (= z_2_0_7 (or z_4_0_7 (and z_3_0_7 z_2_0_8))))
(assert
 (= z_2_0_8 (or z_4_0_8 (and z_3_0_8 z_2_0_9))))
(assert
 (= z_2_0_9 (or z_4_0_9 (and z_3_0_9 z_2_0_10))))
(assert
 (= z_2_0_10 (or z_4_0_10 (and z_3_0_10 z_2_0_11))))
(assert
 (= z_2_0_11 (or z_4_0_11 (and z_3_0_11 z_2_0_12))))
(assert
 (= z_2_0_12 (or z_4_0_12 (and z_3_0_12 z_2_0_13))))
(assert
 (let (($x2158 (and z_4_0_12 z_3_0_7 z_3_0_8 z_3_0_9 z_3_0_10 z_3_0_11 z_3_0_13)))
 (let (($x2157 (and z_4_0_11 z_3_0_7 z_3_0_8 z_3_0_9 z_3_0_10 z_3_0_13)))
 (let (($x2156 (and z_4_0_10 z_3_0_7 z_3_0_8 z_3_0_9 z_3_0_13)))
 (let (($x2155 (and z_4_0_9 z_3_0_7 z_3_0_8 z_3_0_13)))
 (let (($x2154 (and z_4_0_8 z_3_0_7 z_3_0_13)))
 (let (($x2153 (and z_4_0_7 z_3_0_13)))
 (= z_2_0_13 (or $x2153 $x2154 $x2155 $x2156 $x2157 $x2158 (and z_4_0_13))))))))))
(assert
 (= z_2_1_0 (or z_4_1_0 (and z_3_1_0 z_2_1_1))))
(assert
 (= z_2_1_1 (or z_4_1_1 (and z_3_1_1 z_2_1_2))))
(assert
 (= z_2_1_2 (or z_4_1_2 (and z_3_1_2 z_2_1_3))))
(assert
 (= z_2_1_3 (or z_4_1_3 (and z_3_1_3 z_2_1_4))))
(assert
 (= z_2_1_4 (or z_4_1_4 (and z_3_1_4 z_2_1_5))))
(assert
 (= z_2_1_5 (or z_4_1_5 (and z_3_1_5 z_2_1_6))))
(assert
 (= z_2_1_6 (or z_4_1_6 (and z_3_1_6 z_2_1_7))))
(assert
 (= z_2_1_7 (or z_4_1_7 (and z_3_1_7 z_2_1_8))))
(assert
 (= z_2_1_8 (or z_4_1_8 (and z_3_1_8 z_2_1_9))))
(assert
 (= z_2_1_9 (or z_4_1_9 (and z_3_1_9 z_2_1_10))))
(assert
 (= z_2_1_10 (or z_4_1_10 (and z_3_1_10 z_2_1_11))))
(assert
 (let (($x2226 (and z_4_1_10 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_11)))
 (let (($x2225 (and z_4_1_9 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_11)))
 (let (($x2224 (and z_4_1_8 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_11)))
 (let (($x2223 (and z_4_1_7 z_3_1_5 z_3_1_6 z_3_1_11)))
 (let (($x2222 (and z_4_1_6 z_3_1_5 z_3_1_11)))
 (let (($x2221 (and z_4_1_5 z_3_1_11)))
 (= z_2_1_11 (or $x2221 $x2222 $x2223 $x2224 $x2225 $x2226 (and z_4_1_11))))))))))
(assert
 (= z_2_2_0 (or z_4_2_0 (and z_3_2_0 z_2_2_1))))
(assert
 (= z_2_2_1 (or z_4_2_1 (and z_3_2_1 z_2_2_2))))
(assert
 (= z_2_2_2 (or z_4_2_2 (and z_3_2_2 z_2_2_3))))
(assert
 (= z_2_2_3 (or z_4_2_3 (and z_3_2_3 z_2_2_4))))
(assert
 (= z_2_2_4 (or z_4_2_4 (and z_3_2_4 z_2_2_5))))
(assert
 (= z_2_2_5 (or z_4_2_5 (and z_3_2_5 z_2_2_6))))
(assert
 (= z_2_2_6 (or z_4_2_6 (and z_3_2_6 z_2_2_7))))
(assert
 (= z_2_2_7 (or z_4_2_7 (and z_3_2_7 z_2_2_8))))
(assert
 (= z_2_2_8 (or z_4_2_8 (and z_3_2_8 z_2_2_9))))
(assert
 (let (($x2284 (and z_4_2_8 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_9)))
 (let (($x2283 (and z_4_2_7 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_9)))
 (let (($x2282 (and z_4_2_6 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_9)))
 (let (($x2281 (and z_4_2_5 z_3_2_3 z_3_2_4 z_3_2_9)))
 (let (($x2280 (and z_4_2_4 z_3_2_3 z_3_2_9)))
 (let (($x2279 (and z_4_2_3 z_3_2_9)))
 (= z_2_2_9 (or $x2279 $x2280 $x2281 $x2282 $x2283 $x2284 (and z_4_2_9))))))))))
(assert
 (= z_2_3_0 (or z_4_3_0 (and z_3_3_0 z_2_3_1))))
(assert
 (= z_2_3_1 (or z_4_3_1 (and z_3_3_1 z_2_3_2))))
(assert
 (= z_2_3_2 (or z_4_3_2 (and z_3_3_2 z_2_3_3))))
(assert
 (= z_2_3_3 (or z_4_3_3 (and z_3_3_3 z_2_3_4))))
(assert
 (= z_2_3_4 (or z_4_3_4 (and z_3_3_4 z_2_3_5))))
(assert
 (= z_2_3_5 (or z_4_3_5 (and z_3_3_5 z_2_3_6))))
(assert
 (= z_2_3_6 (or z_4_3_6 (and z_3_3_6 z_2_3_7))))
(assert
 (= z_2_3_7 (or z_4_3_7 (and z_3_3_7 z_2_3_8))))
(assert
 (= z_2_3_8 (or z_4_3_8 (and z_3_3_8 z_2_3_9))))
(assert
 (= z_2_3_9 (or z_4_3_9 (and z_3_3_9 z_2_3_10))))
(assert
 (= z_2_3_10 (or z_4_3_10 (and z_3_3_10 z_2_3_11))))
(assert
 (let (($x2351 (and z_4_3_10 z_3_3_6 z_3_3_7 z_3_3_8 z_3_3_9 z_3_3_11)))
 (let (($x2350 (and z_4_3_9 z_3_3_6 z_3_3_7 z_3_3_8 z_3_3_11)))
 (let (($x2349 (and z_4_3_8 z_3_3_6 z_3_3_7 z_3_3_11)))
 (let (($x2348 (and z_4_3_7 z_3_3_6 z_3_3_11)))
 (let (($x2347 (and z_4_3_6 z_3_3_11)))
 (= z_2_3_11 (or $x2347 $x2348 $x2349 $x2350 $x2351 (and z_4_3_11)))))))))
(assert
 (= z_2_4_0 (or z_4_4_0 (and z_3_4_0 z_2_4_1))))
(assert
 (= z_2_4_1 (or z_4_4_1 (and z_3_4_1 z_2_4_2))))
(assert
 (= z_2_4_2 (or z_4_4_2 (and z_3_4_2 z_2_4_3))))
(assert
 (= z_2_4_3 (or z_4_4_3 (and z_3_4_3 z_2_4_4))))
(assert
 (= z_2_4_4 (or z_4_4_4 (and z_3_4_4 z_2_4_5))))
(assert
 (= z_2_4_5 (or z_4_4_5 (and z_3_4_5 z_2_4_6))))
(assert
 (= z_2_4_6 (or z_4_4_6 (and z_3_4_6 z_2_4_7))))
(assert
 (= z_2_4_7 (or z_4_4_7 (and z_3_4_7 z_2_4_8))))
(assert
 (= z_2_4_8 (or z_4_4_8 (and z_3_4_8 z_2_4_9))))
(assert
 (= z_2_4_9 (or z_4_4_9 (and z_3_4_9 z_2_4_10))))
(assert
 (= z_2_4_10 (or z_4_4_10 (and z_3_4_10 z_2_4_11))))
(assert
 (= z_2_4_11 (or z_4_4_11 (and z_3_4_11 z_2_4_12))))
(assert
 (= z_2_4_12 (or z_4_4_12 (and z_3_4_12 z_2_4_13))))
(assert
 (let (($x2430 (and z_4_4_12 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_10 z_3_4_11 z_3_4_13)))
 (let (($x2429 (and z_4_4_11 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_10 z_3_4_13)))
 (let (($x2428 (and z_4_4_10 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_13)))
 (let (($x2427 (and z_4_4_9 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_13)))
 (let (($x2426 (and z_4_4_8 z_3_4_6 z_3_4_7 z_3_4_13)))
 (let (($x2425 (and z_4_4_7 z_3_4_6 z_3_4_13)))
 (let (($x2424 (and z_4_4_6 z_3_4_13)))
 (= z_2_4_13 (or $x2424 $x2425 $x2426 $x2427 $x2428 $x2429 $x2430 (and z_4_4_13)))))))))))
(assert
 (= z_2_5_0 (or z_4_5_0 (and z_3_5_0 z_2_5_1))))
(assert
 (= z_2_5_1 (or z_4_5_1 (and z_3_5_1 z_2_5_2))))
(assert
 (= z_2_5_2 (or z_4_5_2 (and z_3_5_2 z_2_5_3))))
(assert
 (= z_2_5_3 (or z_4_5_3 (and z_3_5_3 z_2_5_4))))
(assert
 (= z_2_5_4 (or z_4_5_4 (and z_3_5_4 z_2_5_5))))
(assert
 (= z_2_5_5 (or z_4_5_5 (and z_3_5_5 z_2_5_6))))
(assert
 (= z_2_5_6 (or z_4_5_6 (and z_3_5_6 z_2_5_7))))
(assert
 (= z_2_5_7 (or z_4_5_7 (and z_3_5_7 z_2_5_8))))
(assert
 (= z_2_5_8 (or z_4_5_8 (and z_3_5_8 z_2_5_9))))
(assert
 (= z_2_5_9 (or z_4_5_9 (and z_3_5_9 z_2_5_10))))
(assert
 (= z_2_5_10 (or z_4_5_10 (and z_3_5_10 z_2_5_11))))
(assert
 (= z_2_5_11 (or z_4_5_11 (and z_3_5_11 z_2_5_12))))
(assert
 (= z_2_5_12 (or z_4_5_12 (and z_3_5_12 z_2_5_13))))
(assert
 (= z_2_5_13 (or z_4_5_13 (and z_3_5_13 z_2_5_14))))
(assert
 (let (($x2514 (and z_4_5_13 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10 z_3_5_11 z_3_5_12 z_3_5_14)))
 (let (($x2513 (and z_4_5_12 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10 z_3_5_11 z_3_5_14)))
 (let (($x2512 (and z_4_5_11 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10 z_3_5_14)))
 (let (($x2511 (and z_4_5_10 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_14)))
 (let (($x2510 (and z_4_5_9 z_3_5_7 z_3_5_8 z_3_5_14)))
 (let (($x2509 (and z_4_5_8 z_3_5_7 z_3_5_14)))
 (let (($x2508 (and z_4_5_7 z_3_5_14)))
 (= z_2_5_14 (or $x2508 $x2509 $x2510 $x2511 $x2512 $x2513 $x2514 (and z_4_5_14)))))))))))
(assert
 (= z_2_6_0 (or z_4_6_0 (and z_3_6_0 z_2_6_1))))
(assert
 (= z_2_6_1 (or z_4_6_1 (and z_3_6_1 z_2_6_2))))
(assert
 (= z_2_6_2 (or z_4_6_2 (and z_3_6_2 z_2_6_3))))
(assert
 (= z_2_6_3 (or z_4_6_3 (and z_3_6_3 z_2_6_4))))
(assert
 (= z_2_6_4 (or z_4_6_4 (and z_3_6_4 z_2_6_5))))
(assert
 (= z_2_6_5 (or z_4_6_5 (and z_3_6_5 z_2_6_6))))
(assert
 (= z_2_6_6 (or z_4_6_6 (and z_3_6_6 z_2_6_7))))
(assert
 (= z_2_6_7 (or z_4_6_7 (and z_3_6_7 z_2_6_8))))
(assert
 (= z_2_6_8 (or z_4_6_8 (and z_3_6_8 z_2_6_9))))
(assert
 (= z_2_6_9 (or z_4_6_9 (and z_3_6_9 z_2_6_10))))
(assert
 (= z_2_6_10 (or z_4_6_10 (and z_3_6_10 z_2_6_11))))
(assert
 (= z_2_6_11 (or z_4_6_11 (and z_3_6_11 z_2_6_12))))
(assert
 (= z_2_6_12 (or z_4_6_12 (and z_3_6_12 z_2_6_13))))
(assert
 (= z_2_6_13 (or z_4_6_13 (and z_3_6_13 z_2_6_14))))
(assert
 (let (($x2598 (and z_4_6_13 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10 z_3_6_11 z_3_6_12 z_3_6_14)))
 (let (($x2597 (and z_4_6_12 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10 z_3_6_11 z_3_6_14)))
 (let (($x2596 (and z_4_6_11 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10 z_3_6_14)))
 (let (($x2595 (and z_4_6_10 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_14)))
 (let (($x2594 (and z_4_6_9 z_3_6_7 z_3_6_8 z_3_6_14)))
 (let (($x2593 (and z_4_6_8 z_3_6_7 z_3_6_14)))
 (let (($x2592 (and z_4_6_7 z_3_6_14)))
 (= z_2_6_14 (or $x2592 $x2593 $x2594 $x2595 $x2596 $x2597 $x2598 (and z_4_6_14)))))))))))
(assert
 (= z_2_7_0 (or z_4_7_0 (and z_3_7_0 z_2_7_1))))
(assert
 (= z_2_7_1 (or z_4_7_1 (and z_3_7_1 z_2_7_2))))
(assert
 (= z_2_7_2 (or z_4_7_2 (and z_3_7_2 z_2_7_3))))
(assert
 (= z_2_7_3 (or z_4_7_3 (and z_3_7_3 z_2_7_4))))
(assert
 (= z_2_7_4 (or z_4_7_4 (and z_3_7_4 z_2_7_5))))
(assert
 (= z_2_7_5 (or z_4_7_5 (and z_3_7_5 z_2_7_6))))
(assert
 (= z_2_7_6 (or z_4_7_6 (and z_3_7_6 z_2_7_7))))
(assert
 (= z_2_7_7 (or z_4_7_7 (and z_3_7_7 z_2_7_8))))
(assert
 (= z_2_7_8 (or z_4_7_8 (and z_3_7_8 z_2_7_9))))
(assert
 (= z_2_7_9 (or z_4_7_9 (and z_3_7_9 z_2_7_10))))
(assert
 (let (($x2660 (and z_4_7_9 z_3_7_5 z_3_7_6 z_3_7_7 z_3_7_8 z_3_7_10)))
 (let (($x2659 (and z_4_7_8 z_3_7_5 z_3_7_6 z_3_7_7 z_3_7_10)))
 (let (($x2658 (and z_4_7_7 z_3_7_5 z_3_7_6 z_3_7_10)))
 (let (($x2657 (and z_4_7_6 z_3_7_5 z_3_7_10)))
 (let (($x2656 (and z_4_7_5 z_3_7_10)))
 (= z_2_7_10 (or $x2656 $x2657 $x2658 $x2659 $x2660 (and z_4_7_10)))))))))
(assert
 (= z_2_8_0 (or z_4_8_0 (and z_3_8_0 z_2_8_1))))
(assert
 (= z_2_8_1 (or z_4_8_1 (and z_3_8_1 z_2_8_2))))
(assert
 (= z_2_8_2 (or z_4_8_2 (and z_3_8_2 z_2_8_3))))
(assert
 (= z_2_8_3 (or z_4_8_3 (and z_3_8_3 z_2_8_4))))
(assert
 (= z_2_8_4 (or z_4_8_4 (and z_3_8_4 z_2_8_5))))
(assert
 (= z_2_8_5 (or z_4_8_5 (and z_3_8_5 z_2_8_6))))
(assert
 (= z_2_8_6 (or z_4_8_6 (and z_3_8_6 z_2_8_7))))
(assert
 (= z_2_8_7 (or z_4_8_7 (and z_3_8_7 z_2_8_8))))
(assert
 (= z_2_8_8 (or z_4_8_8 (and z_3_8_8 z_2_8_9))))
(assert
 (= z_2_8_9 (or z_4_8_9 (and z_3_8_9 z_2_8_10))))
(assert
 (= z_2_8_10 (or z_4_8_10 (and z_3_8_10 z_2_8_11))))
(assert
 (= z_2_8_11 (or z_4_8_11 (and z_3_8_11 z_2_8_12))))
(assert
 (= z_2_8_12 (or z_4_8_12 (and z_3_8_12 z_2_8_13))))
(assert
 (let (($x2739 (and z_4_8_12 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10 z_3_8_11 z_3_8_13)))
 (let (($x2738 (and z_4_8_11 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10 z_3_8_13)))
 (let (($x2737 (and z_4_8_10 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_13)))
 (let (($x2736 (and z_4_8_9 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_13)))
 (let (($x2735 (and z_4_8_8 z_3_8_6 z_3_8_7 z_3_8_13)))
 (let (($x2734 (and z_4_8_7 z_3_8_6 z_3_8_13)))
 (let (($x2733 (and z_4_8_6 z_3_8_13)))
 (= z_2_8_13 (or $x2733 $x2734 $x2735 $x2736 $x2737 $x2738 $x2739 (and z_4_8_13)))))))))))
(assert
 (= z_2_9_0 (or z_4_9_0 (and z_3_9_0 z_2_9_1))))
(assert
 (= z_2_9_1 (or z_4_9_1 (and z_3_9_1 z_2_9_2))))
(assert
 (= z_2_9_2 (or z_4_9_2 (and z_3_9_2 z_2_9_3))))
(assert
 (= z_2_9_3 (or z_4_9_3 (and z_3_9_3 z_2_9_4))))
(assert
 (= z_2_9_4 (or z_4_9_4 (and z_3_9_4 z_2_9_5))))
(assert
 (= z_2_9_5 (or z_4_9_5 (and z_3_9_5 z_2_9_6))))
(assert
 (= z_2_9_6 (or z_4_9_6 (and z_3_9_6 z_2_9_7))))
(assert
 (= z_2_9_7 (or z_4_9_7 (and z_3_9_7 z_2_9_8))))
(assert
 (= z_2_9_8 (or z_4_9_8 (and z_3_9_8 z_2_9_9))))
(assert
 (= z_2_9_9 (or z_4_9_9 (and z_3_9_9 z_2_9_10))))
(assert
 (= z_2_9_10 (or z_4_9_10 (and z_3_9_10 z_2_9_11))))
(assert
 (let (($x2807 (and z_4_9_10 z_3_9_5 z_3_9_6 z_3_9_7 z_3_9_8 z_3_9_9 z_3_9_11)))
 (let (($x2806 (and z_4_9_9 z_3_9_5 z_3_9_6 z_3_9_7 z_3_9_8 z_3_9_11)))
 (let (($x2805 (and z_4_9_8 z_3_9_5 z_3_9_6 z_3_9_7 z_3_9_11)))
 (let (($x2804 (and z_4_9_7 z_3_9_5 z_3_9_6 z_3_9_11)))
 (let (($x2803 (and z_4_9_6 z_3_9_5 z_3_9_11)))
 (let (($x2802 (and z_4_9_5 z_3_9_11)))
 (= z_2_9_11 (or $x2802 $x2803 $x2804 $x2805 $x2806 $x2807 (and z_4_9_11))))))))))
(assert
 (= z_2_10_0 (or z_4_10_0 (and z_3_10_0 z_2_10_1))))
(assert
 (= z_2_10_1 (or z_4_10_1 (and z_3_10_1 z_2_10_2))))
(assert
 (= z_2_10_2 (or z_4_10_2 (and z_3_10_2 z_2_10_3))))
(assert
 (= z_2_10_3 (or z_4_10_3 (and z_3_10_3 z_2_10_4))))
(assert
 (= z_2_10_4 (or z_4_10_4 (and z_3_10_4 z_2_10_5))))
(assert
 (= z_2_10_5 (or z_4_10_5 (and z_3_10_5 z_2_10_6))))
(assert
 (= z_2_10_6 (or z_4_10_6 (and z_3_10_6 z_2_10_7))))
(assert
 (= z_2_10_7 (or z_4_10_7 (and z_3_10_7 z_2_10_8))))
(assert
 (= z_2_10_8 (or z_4_10_8 (and z_3_10_8 z_2_10_9))))
(assert
 (= z_2_10_9 (or z_4_10_9 (and z_3_10_9 z_2_10_10))))
(assert
 (= z_2_10_10 (or z_4_10_10 (and z_3_10_10 z_2_10_11))))
(assert
 (= z_2_10_11 (or z_4_10_11 (and z_3_10_11 z_2_10_12))))
(assert
 (= z_2_10_12 (or z_4_10_12 (and z_3_10_12 z_2_10_13))))
(assert
 (let (($x2884 (and z_4_10_12 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_11 z_3_10_13)))
 (let (($x2883 (and z_4_10_11 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_13)))
 (let (($x2882 (and z_4_10_10 z_3_10_8 z_3_10_9 z_3_10_13)))
 (let (($x2881 (and z_4_10_9 z_3_10_8 z_3_10_13)))
 (let (($x2880 (and z_4_10_8 z_3_10_13)))
 (= z_2_10_13 (or $x2880 $x2881 $x2882 $x2883 $x2884 (and z_4_10_13)))))))))
(assert
 (= z_2_11_0 (or z_4_11_0 (and z_3_11_0 z_2_11_1))))
(assert
 (= z_2_11_1 (or z_4_11_1 (and z_3_11_1 z_2_11_2))))
(assert
 (= z_2_11_2 (or z_4_11_2 (and z_3_11_2 z_2_11_3))))
(assert
 (= z_2_11_3 (or z_4_11_3 (and z_3_11_3 z_2_11_4))))
(assert
 (= z_2_11_4 (or z_4_11_4 (and z_3_11_4 z_2_11_5))))
(assert
 (= z_2_11_5 (or z_4_11_5 (and z_3_11_5 z_2_11_6))))
(assert
 (= z_2_11_6 (or z_4_11_6 (and z_3_11_6 z_2_11_7))))
(assert
 (= z_2_11_7 (or z_4_11_7 (and z_3_11_7 z_2_11_8))))
(assert
 (= z_2_11_8 (or z_4_11_8 (and z_3_11_8 z_2_11_9))))
(assert
 (= z_2_11_9 (or z_4_11_9 (and z_3_11_9 z_2_11_10))))
(assert
 (= z_2_11_10 (or z_4_11_10 (and z_3_11_10 z_2_11_11))))
(assert
 (= z_2_11_11 (or z_4_11_11 (and z_3_11_11 z_2_11_12))))
(assert
 (let (($x2956 (and z_4_11_11 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_10 z_3_11_12)))
 (let (($x2955 (and z_4_11_10 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_12)))
 (let (($x2954 (and z_4_11_9 z_3_11_7 z_3_11_8 z_3_11_12)))
 (let (($x2953 (and z_4_11_8 z_3_11_7 z_3_11_12)))
 (let (($x2952 (and z_4_11_7 z_3_11_12)))
 (= z_2_11_12 (or $x2952 $x2953 $x2954 $x2955 $x2956 (and z_4_11_12)))))))))
(assert
 (= z_2_12_0 (or z_4_12_0 (and z_3_12_0 z_2_12_1))))
(assert
 (= z_2_12_1 (or z_4_12_1 (and z_3_12_1 z_2_12_2))))
(assert
 (= z_2_12_2 (or z_4_12_2 (and z_3_12_2 z_2_12_3))))
(assert
 (= z_2_12_3 (or z_4_12_3 (and z_3_12_3 z_2_12_4))))
(assert
 (= z_2_12_4 (or z_4_12_4 (and z_3_12_4 z_2_12_5))))
(assert
 (= z_2_12_5 (or z_4_12_5 (and z_3_12_5 z_2_12_6))))
(assert
 (= z_2_12_6 (or z_4_12_6 (and z_3_12_6 z_2_12_7))))
(assert
 (= z_2_12_7 (or z_4_12_7 (and z_3_12_7 z_2_12_8))))
(assert
 (= z_2_12_8 (or z_4_12_8 (and z_3_12_8 z_2_12_9))))
(assert
 (= z_2_12_9 (or z_4_12_9 (and z_3_12_9 z_2_12_10))))
(assert
 (= z_2_12_10 (or z_4_12_10 (and z_3_12_10 z_2_12_11))))
(assert
 (let (($x3023 (and z_4_12_10 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9 z_3_12_11)))
 (let (($x3022 (and z_4_12_9 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_11)))
 (let (($x3021 (and z_4_12_8 z_3_12_6 z_3_12_7 z_3_12_11)))
 (let (($x3020 (and z_4_12_7 z_3_12_6 z_3_12_11)))
 (let (($x3019 (and z_4_12_6 z_3_12_11)))
 (= z_2_12_11 (or $x3019 $x3020 $x3021 $x3022 $x3023 (and z_4_12_11)))))))))
(assert
 (= z_2_13_0 (or z_4_13_0 (and z_3_13_0 z_2_13_1))))
(assert
 (= z_2_13_1 (or z_4_13_1 (and z_3_13_1 z_2_13_2))))
(assert
 (= z_2_13_2 (or z_4_13_2 (and z_3_13_2 z_2_13_3))))
(assert
 (= z_2_13_3 (or z_4_13_3 (and z_3_13_3 z_2_13_4))))
(assert
 (= z_2_13_4 (or z_4_13_4 (and z_3_13_4 z_2_13_5))))
(assert
 (= z_2_13_5 (or z_4_13_5 (and z_3_13_5 z_2_13_6))))
(assert
 (= z_2_13_6 (or z_4_13_6 (and z_3_13_6 z_2_13_7))))
(assert
 (= z_2_13_7 (or z_4_13_7 (and z_3_13_7 z_2_13_8))))
(assert
 (= z_2_13_8 (or z_4_13_8 (and z_3_13_8 z_2_13_9))))
(assert
 (= z_2_13_9 (or z_4_13_9 (and z_3_13_9 z_2_13_10))))
(assert
 (let (($x3085 (and z_4_13_9 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_10)))
 (let (($x3084 (and z_4_13_8 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_10)))
 (let (($x3083 (and z_4_13_7 z_3_13_5 z_3_13_6 z_3_13_10)))
 (let (($x3082 (and z_4_13_6 z_3_13_5 z_3_13_10)))
 (let (($x3081 (and z_4_13_5 z_3_13_10)))
 (= z_2_13_10 (or $x3081 $x3082 $x3083 $x3084 $x3085 (and z_4_13_10)))))))))
(assert
 (= z_2_14_0 (or z_4_14_0 (and z_3_14_0 z_2_14_1))))
(assert
 (= z_2_14_1 (or z_4_14_1 (and z_3_14_1 z_2_14_2))))
(assert
 (= z_2_14_2 (or z_4_14_2 (and z_3_14_2 z_2_14_3))))
(assert
 (= z_2_14_3 (or z_4_14_3 (and z_3_14_3 z_2_14_4))))
(assert
 (= z_2_14_4 (or z_4_14_4 (and z_3_14_4 z_2_14_5))))
(assert
 (= z_2_14_5 (or z_4_14_5 (and z_3_14_5 z_2_14_6))))
(assert
 (= z_2_14_6 (or z_4_14_6 (and z_3_14_6 z_2_14_7))))
(assert
 (= z_2_14_7 (or z_4_14_7 (and z_3_14_7 z_2_14_8))))
(assert
 (= z_2_14_8 (or z_4_14_8 (and z_3_14_8 z_2_14_9))))
(assert
 (= z_2_14_9 (or z_4_14_9 (and z_3_14_9 z_2_14_10))))
(assert
 (= z_2_14_10 (or z_4_14_10 (and z_3_14_10 z_2_14_11))))
(assert
 (let (($x3152 (and z_4_14_10 z_3_14_6 z_3_14_7 z_3_14_8 z_3_14_9 z_3_14_11)))
 (let (($x3151 (and z_4_14_9 z_3_14_6 z_3_14_7 z_3_14_8 z_3_14_11)))
 (let (($x3150 (and z_4_14_8 z_3_14_6 z_3_14_7 z_3_14_11)))
 (let (($x3149 (and z_4_14_7 z_3_14_6 z_3_14_11)))
 (let (($x3148 (and z_4_14_6 z_3_14_11)))
 (= z_2_14_11 (or $x3148 $x3149 $x3150 $x3151 $x3152 (and z_4_14_11)))))))))
(assert
 (= z_2_15_0 (or z_4_15_0 (and z_3_15_0 z_2_15_1))))
(assert
 (= z_2_15_1 (or z_4_15_1 (and z_3_15_1 z_2_15_2))))
(assert
 (= z_2_15_2 (or z_4_15_2 (and z_3_15_2 z_2_15_3))))
(assert
 (= z_2_15_3 (or z_4_15_3 (and z_3_15_3 z_2_15_4))))
(assert
 (= z_2_15_4 (or z_4_15_4 (and z_3_15_4 z_2_15_5))))
(assert
 (= z_2_15_5 (or z_4_15_5 (and z_3_15_5 z_2_15_6))))
(assert
 (= z_2_15_6 (or z_4_15_6 (and z_3_15_6 z_2_15_7))))
(assert
 (= z_2_15_7 (or z_4_15_7 (and z_3_15_7 z_2_15_8))))
(assert
 (= z_2_15_8 (or z_4_15_8 (and z_3_15_8 z_2_15_9))))
(assert
 (= z_2_15_9 (or z_4_15_9 (and z_3_15_9 z_2_15_10))))
(assert
 (= z_2_15_10 (or z_4_15_10 (and z_3_15_10 z_2_15_11))))
(assert
 (let (($x3219 (and z_4_15_10 z_3_15_6 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_11)))
 (let (($x3218 (and z_4_15_9 z_3_15_6 z_3_15_7 z_3_15_8 z_3_15_11)))
 (let (($x3217 (and z_4_15_8 z_3_15_6 z_3_15_7 z_3_15_11)))
 (let (($x3216 (and z_4_15_7 z_3_15_6 z_3_15_11)))
 (let (($x3215 (and z_4_15_6 z_3_15_11)))
 (= z_2_15_11 (or $x3215 $x3216 $x3217 $x3218 $x3219 (and z_4_15_11)))))))))
(assert
 (= z_2_16_0 (or z_4_16_0 (and z_3_16_0 z_2_16_1))))
(assert
 (= z_2_16_1 (or z_4_16_1 (and z_3_16_1 z_2_16_2))))
(assert
 (= z_2_16_2 (or z_4_16_2 (and z_3_16_2 z_2_16_3))))
(assert
 (= z_2_16_3 (or z_4_16_3 (and z_3_16_3 z_2_16_4))))
(assert
 (= z_2_16_4 (or z_4_16_4 (and z_3_16_4 z_2_16_5))))
(assert
 (= z_2_16_5 (or z_4_16_5 (and z_3_16_5 z_2_16_6))))
(assert
 (= z_2_16_6 (or z_4_16_6 (and z_3_16_6 z_2_16_7))))
(assert
 (= z_2_16_7 (or z_4_16_7 (and z_3_16_7 z_2_16_8))))
(assert
 (= z_2_16_8 (or z_4_16_8 (and z_3_16_8 z_2_16_9))))
(assert
 (= z_2_16_9 (or z_4_16_9 (and z_3_16_9 z_2_16_10))))
(assert
 (= z_2_16_10 (or z_4_16_10 (and z_3_16_10 z_2_16_11))))
(assert
 (= z_2_16_11 (or z_4_16_11 (and z_3_16_11 z_2_16_12))))
(assert
 (= z_2_16_12 (or z_4_16_12 (and z_3_16_12 z_2_16_13))))
(assert
 (= z_2_16_13 (or z_4_16_13 (and z_3_16_13 z_2_16_14))))
(assert
 (= z_2_16_14 (or z_4_16_14 (and z_3_16_14 z_2_16_15))))
(assert
 (let (($x3308 (and z_4_16_14 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12 z_3_16_13 z_3_16_15)))
 (let (($x3307 (and z_4_16_13 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12 z_3_16_15)))
 (let (($x3306 (and z_4_16_12 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_15)))
 (let (($x3305 (and z_4_16_11 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_15)))
 (let (($x3304 (and z_4_16_10 z_3_16_8 z_3_16_9 z_3_16_15)))
 (let (($x3303 (and z_4_16_9 z_3_16_8 z_3_16_15)))
 (let (($x3302 (and z_4_16_8 z_3_16_15)))
 (= z_2_16_15 (or $x3302 $x3303 $x3304 $x3305 $x3306 $x3307 $x3308 (and z_4_16_15)))))))))))
(assert
 (= z_2_17_0 (or z_4_17_0 (and z_3_17_0 z_2_17_1))))
(assert
 (= z_2_17_1 (or z_4_17_1 (and z_3_17_1 z_2_17_2))))
(assert
 (= z_2_17_2 (or z_4_17_2 (and z_3_17_2 z_2_17_3))))
(assert
 (= z_2_17_3 (or z_4_17_3 (and z_3_17_3 z_2_17_4))))
(assert
 (= z_2_17_4 (or z_4_17_4 (and z_3_17_4 z_2_17_5))))
(assert
 (= z_2_17_5 (or z_4_17_5 (and z_3_17_5 z_2_17_6))))
(assert
 (= z_2_17_6 (or z_4_17_6 (and z_3_17_6 z_2_17_7))))
(assert
 (= z_2_17_7 (or z_4_17_7 (and z_3_17_7 z_2_17_8))))
(assert
 (= z_2_17_8 (or z_4_17_8 (and z_3_17_8 z_2_17_9))))
(assert
 (= z_2_17_9 (or z_4_17_9 (and z_3_17_9 z_2_17_10))))
(assert
 (= z_2_17_10 (or z_4_17_10 (and z_3_17_10 z_2_17_11))))
(assert
 (= z_2_17_11 (or z_4_17_11 (and z_3_17_11 z_2_17_12))))
(assert
 (= z_2_17_12 (or z_4_17_12 (and z_3_17_12 z_2_17_13))))
(assert
 (= z_2_17_13 (or z_4_17_13 (and z_3_17_13 z_2_17_14))))
(assert
 (let (($x3391 (and z_4_17_13 z_3_17_8 z_3_17_9 z_3_17_10 z_3_17_11 z_3_17_12 z_3_17_14)))
 (let (($x3390 (and z_4_17_12 z_3_17_8 z_3_17_9 z_3_17_10 z_3_17_11 z_3_17_14)))
 (let (($x3389 (and z_4_17_11 z_3_17_8 z_3_17_9 z_3_17_10 z_3_17_14)))
 (let (($x3388 (and z_4_17_10 z_3_17_8 z_3_17_9 z_3_17_14)))
 (let (($x3387 (and z_4_17_9 z_3_17_8 z_3_17_14)))
 (let (($x3386 (and z_4_17_8 z_3_17_14)))
 (= z_2_17_14 (or $x3386 $x3387 $x3388 $x3389 $x3390 $x3391 (and z_4_17_14))))))))))
(assert
 (= z_2_18_0 (or z_4_18_0 (and z_3_18_0 z_2_18_1))))
(assert
 (= z_2_18_1 (or z_4_18_1 (and z_3_18_1 z_2_18_2))))
(assert
 (= z_2_18_2 (or z_4_18_2 (and z_3_18_2 z_2_18_3))))
(assert
 (= z_2_18_3 (or z_4_18_3 (and z_3_18_3 z_2_18_4))))
(assert
 (= z_2_18_4 (or z_4_18_4 (and z_3_18_4 z_2_18_5))))
(assert
 (= z_2_18_5 (or z_4_18_5 (and z_3_18_5 z_2_18_6))))
(assert
 (= z_2_18_6 (or z_4_18_6 (and z_3_18_6 z_2_18_7))))
(assert
 (= z_2_18_7 (or z_4_18_7 (and z_3_18_7 z_2_18_8))))
(assert
 (= z_2_18_8 (or z_4_18_8 (and z_3_18_8 z_2_18_9))))
(assert
 (= z_2_18_9 (or z_4_18_9 (and z_3_18_9 z_2_18_10))))
(assert
 (let (($x3454 (and z_4_18_9 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7 z_3_18_8 z_3_18_10)))
 (let (($x3453 (and z_4_18_8 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7 z_3_18_10)))
 (let (($x3452 (and z_4_18_7 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_10)))
 (let (($x3451 (and z_4_18_6 z_3_18_4 z_3_18_5 z_3_18_10)))
 (let (($x3450 (and z_4_18_5 z_3_18_4 z_3_18_10)))
 (let (($x3449 (and z_4_18_4 z_3_18_10)))
 (= z_2_18_10 (or $x3449 $x3450 $x3451 $x3452 $x3453 $x3454 (and z_4_18_10))))))))))
(assert
 (= z_2_19_0 (or z_4_19_0 (and z_3_19_0 z_2_19_1))))
(assert
 (= z_2_19_1 (or z_4_19_1 (and z_3_19_1 z_2_19_2))))
(assert
 (= z_2_19_2 (or z_4_19_2 (and z_3_19_2 z_2_19_3))))
(assert
 (= z_2_19_3 (or z_4_19_3 (and z_3_19_3 z_2_19_4))))
(assert
 (= z_2_19_4 (or z_4_19_4 (and z_3_19_4 z_2_19_5))))
(assert
 (= z_2_19_5 (or z_4_19_5 (and z_3_19_5 z_2_19_6))))
(assert
 (= z_2_19_6 (or z_4_19_6 (and z_3_19_6 z_2_19_7))))
(assert
 (= z_2_19_7 (or z_4_19_7 (and z_3_19_7 z_2_19_8))))
(assert
 (= z_2_19_8 (or z_4_19_8 (and z_3_19_8 z_2_19_9))))
(assert
 (= z_2_19_9 (or z_4_19_9 (and z_3_19_9 z_2_19_10))))
(assert
 (= z_2_19_10 (or z_4_19_10 (and z_3_19_10 z_2_19_11))))
(assert
 (= z_2_19_11 (or z_4_19_11 (and z_3_19_11 z_2_19_12))))
(assert
 (let (($x3528 (and z_4_19_11 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_10 z_3_19_12)))
 (let (($x3527 (and z_4_19_10 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_12)))
 (let (($x3526 (and z_4_19_9 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_12)))
 (let (($x3525 (and z_4_19_8 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_12)))
 (let (($x3524 (and z_4_19_7 z_3_19_5 z_3_19_6 z_3_19_12)))
 (let (($x3523 (and z_4_19_6 z_3_19_5 z_3_19_12)))
 (let (($x3522 (and z_4_19_5 z_3_19_12)))
 (= z_2_19_12 (or $x3522 $x3523 $x3524 $x3525 $x3526 $x3527 $x3528 (and z_4_19_12)))))))))))
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
 (let (($x4266 (not x_5_q)))
 (let (($x4267 (not x_5_p)))
 (let (($x4265 (or $x4267 $x4266)))
 (and $x4265)))))
(assert
 (and true true))
(assert
 (let (($x6160 (not z_5_0_0)))
 (=> x_5_p $x6160)))
(assert
 (=> x_5_p z_5_0_1))
(assert
 (=> x_5_p z_5_0_2))
(assert
 (=> x_5_p z_5_0_3))
(assert
 (let (($x5946 (not z_5_0_4)))
 (=> x_5_p $x5946)))
(assert
 (=> x_5_p z_5_0_5))
(assert
 (let (($x5839 (not z_5_0_6)))
 (=> x_5_p $x5839)))
(assert
 (let (($x5785 (not z_5_0_7)))
 (=> x_5_p $x5785)))
(assert
 (let (($x5731 (not z_5_0_8)))
 (=> x_5_p $x5731)))
(assert
 (=> x_5_p z_5_0_9))
(assert
 (=> x_5_p z_5_0_10))
(assert
 (let (($x5571 (not z_5_0_11)))
 (=> x_5_p $x5571)))
(assert
 (=> x_5_p z_5_0_12))
(assert
 (=> x_5_p z_5_0_13))
(assert
 (=> x_5_p z_5_1_0))
(assert
 (let (($x5357 (not z_5_1_1)))
 (=> x_5_p $x5357)))
(assert
 (=> x_5_p z_5_1_2))
(assert
 (=> x_5_p z_5_1_3))
(assert
 (let (($x5196 (not z_5_1_4)))
 (=> x_5_p $x5196)))
(assert
 (let (($x5143 (not z_5_1_5)))
 (=> x_5_p $x5143)))
(assert
 (let (($x5089 (not z_5_1_6)))
 (=> x_5_p $x5089)))
(assert
 (=> x_5_p z_5_1_7))
(assert
 (=> x_5_p z_5_1_8))
(assert
 (let (($x4928 (not z_5_1_9)))
 (=> x_5_p $x4928)))
(assert
 (let (($x4874 (not z_5_1_10)))
 (=> x_5_p $x4874)))
(assert
 (=> x_5_p z_5_1_11))
(assert
 (let (($x4766 (not z_5_2_0)))
 (=> x_5_p $x4766)))
(assert
 (let (($x4712 (not z_5_2_1)))
 (=> x_5_p $x4712)))
(assert
 (let (($x4658 (not z_5_2_2)))
 (=> x_5_p $x4658)))
(assert
 (=> x_5_p z_5_2_3))
(assert
 (let (($x4550 (not z_5_2_4)))
 (=> x_5_p $x4550)))
(assert
 (let (($x4496 (not z_5_2_5)))
 (=> x_5_p $x4496)))
(assert
 (let (($x4442 (not z_5_2_6)))
 (=> x_5_p $x4442)))
(assert
 (=> x_5_p z_5_2_7))
(assert
 (let (($x4334 (not z_5_2_8)))
 (=> x_5_p $x4334)))
(assert
 (=> x_5_p z_5_2_9))
(assert
 (let (($x4226 (not z_5_3_0)))
 (=> x_5_p $x4226)))
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
 (let (($x6174 (not z_5_3_9)))
 (=> x_5_p $x6174)))
(assert
 (let (($x6165 (not z_5_3_10)))
 (=> x_5_p $x6165)))
(assert
 (let (($x6156 (not z_5_3_11)))
 (=> x_5_p $x6156)))
(assert
 (let (($x6147 (not z_5_4_0)))
 (=> x_5_p $x6147)))
(assert
 (let (($x6138 (not z_5_4_1)))
 (=> x_5_p $x6138)))
(assert
 (let (($x6129 (not z_5_4_2)))
 (=> x_5_p $x6129)))
(assert
 (let (($x6120 (not z_5_4_3)))
 (=> x_5_p $x6120)))
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
 (let (($x6067 (not z_5_4_9)))
 (=> x_5_p $x6067)))
(assert
 (let (($x6058 (not z_5_4_10)))
 (=> x_5_p $x6058)))
(assert
 (=> x_5_p z_5_4_11))
(assert
 (=> x_5_p z_5_4_12))
(assert
 (let (($x6031 (not z_5_4_13)))
 (=> x_5_p $x6031)))
(assert
 (let (($x6022 (not z_5_5_0)))
 (=> x_5_p $x6022)))
(assert
 (let (($x6013 (not z_5_5_1)))
 (=> x_5_p $x6013)))
(assert
 (let (($x6004 (not z_5_5_2)))
 (=> x_5_p $x6004)))
(assert
 (=> x_5_p z_5_5_3))
(assert
 (let (($x5987 (not z_5_5_4)))
 (=> x_5_p $x5987)))
(assert
 (=> x_5_p z_5_5_5))
(assert
 (let (($x5969 (not z_5_5_6)))
 (=> x_5_p $x5969)))
(assert
 (let (($x5960 (not z_5_5_7)))
 (=> x_5_p $x5960)))
(assert
 (=> x_5_p z_5_5_8))
(assert
 (let (($x5942 (not z_5_5_9)))
 (=> x_5_p $x5942)))
(assert
 (let (($x5933 (not z_5_5_10)))
 (=> x_5_p $x5933)))
(assert
 (let (($x5924 (not z_5_5_11)))
 (=> x_5_p $x5924)))
(assert
 (let (($x5915 (not z_5_5_12)))
 (=> x_5_p $x5915)))
(assert
 (=> x_5_p z_5_5_13))
(assert
 (=> x_5_p z_5_5_14))
(assert
 (=> x_5_p z_5_6_0))
(assert
 (let (($x5879 (not z_5_6_1)))
 (=> x_5_p $x5879)))
(assert
 (=> x_5_p z_5_6_2))
(assert
 (let (($x5861 (not z_5_6_3)))
 (=> x_5_p $x5861)))
(assert
 (let (($x5853 (not z_5_6_4)))
 (=> x_5_p $x5853)))
(assert
 (=> x_5_p z_5_6_5))
(assert
 (let (($x5835 (not z_5_6_6)))
 (=> x_5_p $x5835)))
(assert
 (let (($x5826 (not z_5_6_7)))
 (=> x_5_p $x5826)))
(assert
 (=> x_5_p z_5_6_8))
(assert
 (=> x_5_p z_5_6_9))
(assert
 (=> x_5_p z_5_6_10))
(assert
 (=> x_5_p z_5_6_11))
(assert
 (let (($x5781 (not z_5_6_12)))
 (=> x_5_p $x5781)))
(assert
 (let (($x5772 (not z_5_6_13)))
 (=> x_5_p $x5772)))
(assert
 (=> x_5_p z_5_6_14))
(assert
 (let (($x5754 (not z_5_7_0)))
 (=> x_5_p $x5754)))
(assert
 (let (($x5745 (not z_5_7_1)))
 (=> x_5_p $x5745)))
(assert
 (let (($x5736 (not z_5_7_2)))
 (=> x_5_p $x5736)))
(assert
 (let (($x5727 (not z_5_7_3)))
 (=> x_5_p $x5727)))
(assert
 (let (($x5718 (not z_5_7_4)))
 (=> x_5_p $x5718)))
(assert
 (let (($x5710 (not z_5_7_5)))
 (=> x_5_p $x5710)))
(assert
 (=> x_5_p z_5_7_6))
(assert
 (=> x_5_p z_5_7_7))
(assert
 (=> x_5_p z_5_7_8))
(assert
 (let (($x5674 (not z_5_7_9)))
 (=> x_5_p $x5674)))
(assert
 (=> x_5_p z_5_7_10))
(assert
 (=> x_5_p z_5_8_0))
(assert
 (=> x_5_p z_5_8_1))
(assert
 (let (($x5638 (not z_5_8_2)))
 (=> x_5_p $x5638)))
(assert
 (=> x_5_p z_5_8_3))
(assert
 (let (($x5620 (not z_5_8_4)))
 (=> x_5_p $x5620)))
(assert
 (let (($x5611 (not z_5_8_5)))
 (=> x_5_p $x5611)))
(assert
 (=> x_5_p z_5_8_6))
(assert
 (let (($x5594 (not z_5_8_7)))
 (=> x_5_p $x5594)))
(assert
 (=> x_5_p z_5_8_8))
(assert
 (=> x_5_p z_5_8_9))
(assert
 (let (($x5567 (not z_5_8_10)))
 (=> x_5_p $x5567)))
(assert
 (let (($x5558 (not z_5_8_11)))
 (=> x_5_p $x5558)))
(assert
 (let (($x5549 (not z_5_8_12)))
 (=> x_5_p $x5549)))
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
 (let (($x5496 (not z_5_9_4)))
 (=> x_5_p $x5496)))
(assert
 (let (($x5487 (not z_5_9_5)))
 (=> x_5_p $x5487)))
(assert
 (=> x_5_p z_5_9_6))
(assert
 (=> x_5_p z_5_9_7))
(assert
 (let (($x5460 (not z_5_9_8)))
 (=> x_5_p $x5460)))
(assert
 (=> x_5_p z_5_9_9))
(assert
 (=> x_5_p z_5_9_10))
(assert
 (=> x_5_p z_5_9_11))
(assert
 (let (($x5424 (not z_5_10_0)))
 (=> x_5_p $x5424)))
(assert
 (let (($x5415 (not z_5_10_1)))
 (=> x_5_p $x5415)))
(assert
 (let (($x5406 (not z_5_10_2)))
 (=> x_5_p $x5406)))
(assert
 (let (($x5398 (not z_5_10_3)))
 (=> x_5_p $x5398)))
(assert
 (let (($x5389 (not z_5_10_4)))
 (=> x_5_p $x5389)))
(assert
 (let (($x5380 (not z_5_10_5)))
 (=> x_5_p $x5380)))
(assert
 (=> x_5_p z_5_10_6))
(assert
 (let (($x5362 (not z_5_10_7)))
 (=> x_5_p $x5362)))
(assert
 (=> x_5_p z_5_10_8))
(assert
 (=> x_5_p z_5_10_9))
(assert
 (=> x_5_p z_5_10_10))
(assert
 (let (($x5326 (not z_5_10_11)))
 (=> x_5_p $x5326)))
(assert
 (=> x_5_p z_5_10_12))
(assert
 (=> x_5_p z_5_10_13))
(assert
 (let (($x5299 (not z_5_11_0)))
 (=> x_5_p $x5299)))
(assert
 (=> x_5_p z_5_11_1))
(assert
 (=> x_5_p z_5_11_2))
(assert
 (let (($x5273 (not z_5_11_3)))
 (=> x_5_p $x5273)))
(assert
 (let (($x5264 (not z_5_11_4)))
 (=> x_5_p $x5264)))
(assert
 (=> x_5_p z_5_11_5))
(assert
 (let (($x5246 (not z_5_11_6)))
 (=> x_5_p $x5246)))
(assert
 (=> x_5_p z_5_11_7))
(assert
 (let (($x5228 (not z_5_11_8)))
 (=> x_5_p $x5228)))
(assert
 (let (($x5219 (not z_5_11_9)))
 (=> x_5_p $x5219)))
(assert
 (let (($x5210 (not z_5_11_10)))
 (=> x_5_p $x5210)))
(assert
 (=> x_5_p z_5_11_11))
(assert
 (let (($x5192 (not z_5_11_12)))
 (=> x_5_p $x5192)))
(assert
 (=> x_5_p z_5_12_0))
(assert
 (let (($x5175 (not z_5_12_1)))
 (=> x_5_p $x5175)))
(assert
 (let (($x5166 (not z_5_12_2)))
 (=> x_5_p $x5166)))
(assert
 (let (($x5157 (not z_5_12_3)))
 (=> x_5_p $x5157)))
(assert
 (=> x_5_p z_5_12_4))
(assert
 (let (($x5139 (not z_5_12_5)))
 (=> x_5_p $x5139)))
(assert
 (=> x_5_p z_5_12_6))
(assert
 (=> x_5_p z_5_12_7))
(assert
 (=> x_5_p z_5_12_8))
(assert
 (=> x_5_p z_5_12_9))
(assert
 (let (($x5094 (not z_5_12_10)))
 (=> x_5_p $x5094)))
(assert
 (let (($x5085 (not z_5_12_11)))
 (=> x_5_p $x5085)))
(assert
 (=> x_5_p z_5_13_0))
(assert
 (let (($x5067 (not z_5_13_1)))
 (=> x_5_p $x5067)))
(assert
 (=> x_5_p z_5_13_2))
(assert
 (=> x_5_p z_5_13_3))
(assert
 (=> x_5_p z_5_13_4))
(assert
 (=> x_5_p z_5_13_5))
(assert
 (let (($x5023 (not z_5_13_6)))
 (=> x_5_p $x5023)))
(assert
 (let (($x5014 (not z_5_13_7)))
 (=> x_5_p $x5014)))
(assert
 (let (($x5005 (not z_5_13_8)))
 (=> x_5_p $x5005)))
(assert
 (let (($x4996 (not z_5_13_9)))
 (=> x_5_p $x4996)))
(assert
 (let (($x4987 (not z_5_13_10)))
 (=> x_5_p $x4987)))
(assert
 (let (($x4978 (not z_5_14_0)))
 (=> x_5_p $x4978)))
(assert
 (let (($x4969 (not z_5_14_1)))
 (=> x_5_p $x4969)))
(assert
 (let (($x4960 (not z_5_14_2)))
 (=> x_5_p $x4960)))
(assert
 (=> x_5_p z_5_14_3))
(assert
 (=> x_5_p z_5_14_4))
(assert
 (=> x_5_p z_5_14_5))
(assert
 (let (($x4924 (not z_5_14_6)))
 (=> x_5_p $x4924)))
(assert
 (=> x_5_p z_5_14_7))
(assert
 (=> x_5_p z_5_14_8))
(assert
 (=> x_5_p z_5_14_9))
(assert
 (let (($x4888 (not z_5_14_10)))
 (=> x_5_p $x4888)))
(assert
 (=> x_5_p z_5_14_11))
(assert
 (let (($x4870 (not z_5_15_0)))
 (=> x_5_p $x4870)))
(assert
 (=> x_5_p z_5_15_1))
(assert
 (let (($x4852 (not z_5_15_2)))
 (=> x_5_p $x4852)))
(assert
 (=> x_5_p z_5_15_3))
(assert
 (let (($x4834 (not z_5_15_4)))
 (=> x_5_p $x4834)))
(assert
 (=> x_5_p z_5_15_5))
(assert
 (let (($x4816 (not z_5_15_6)))
 (=> x_5_p $x4816)))
(assert
 (=> x_5_p z_5_15_7))
(assert
 (=> x_5_p z_5_15_8))
(assert
 (=> x_5_p z_5_15_9))
(assert
 (=> x_5_p z_5_15_10))
(assert
 (let (($x4771 (not z_5_15_11)))
 (=> x_5_p $x4771)))
(assert
 (let (($x4762 (not z_5_16_0)))
 (=> x_5_p $x4762)))
(assert
 (=> x_5_p z_5_16_1))
(assert
 (let (($x4744 (not z_5_16_2)))
 (=> x_5_p $x4744)))
(assert
 (=> x_5_p z_5_16_3))
(assert
 (let (($x4726 (not z_5_16_4)))
 (=> x_5_p $x4726)))
(assert
 (=> x_5_p z_5_16_5))
(assert
 (=> x_5_p z_5_16_6))
(assert
 (=> x_5_p z_5_16_7))
(assert
 (let (($x4690 (not z_5_16_8)))
 (=> x_5_p $x4690)))
(assert
 (let (($x4681 (not z_5_16_9)))
 (=> x_5_p $x4681)))
(assert
 (let (($x4672 (not z_5_16_10)))
 (=> x_5_p $x4672)))
(assert
 (let (($x4663 (not z_5_16_11)))
 (=> x_5_p $x4663)))
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
 (let (($x4600 (not z_5_17_2)))
 (=> x_5_p $x4600)))
(assert
 (let (($x4591 (not z_5_17_3)))
 (=> x_5_p $x4591)))
(assert
 (let (($x4582 (not z_5_17_4)))
 (=> x_5_p $x4582)))
(assert
 (=> x_5_p z_5_17_5))
(assert
 (let (($x4564 (not z_5_17_6)))
 (=> x_5_p $x4564)))
(assert
 (let (($x4555 (not z_5_17_7)))
 (=> x_5_p $x4555)))
(assert
 (let (($x4546 (not z_5_17_8)))
 (=> x_5_p $x4546)))
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
 (let (($x4492 (not z_5_17_14)))
 (=> x_5_p $x4492)))
(assert
 (=> x_5_p z_5_18_0))
(assert
 (let (($x4474 (not z_5_18_1)))
 (=> x_5_p $x4474)))
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
 (let (($x4420 (not z_5_18_7)))
 (=> x_5_p $x4420)))
(assert
 (let (($x4411 (not z_5_18_8)))
 (=> x_5_p $x4411)))
(assert
 (let (($x4402 (not z_5_18_9)))
 (=> x_5_p $x4402)))
(assert
 (=> x_5_p z_5_18_10))
(assert
 (=> x_5_p z_5_19_0))
(assert
 (let (($x4375 (not z_5_19_1)))
 (=> x_5_p $x4375)))
(assert
 (=> x_5_p z_5_19_2))
(assert
 (=> x_5_p z_5_19_3))
(assert
 (=> x_5_p z_5_19_4))
(assert
 (let (($x4339 (not z_5_19_5)))
 (=> x_5_p $x4339)))
(assert
 (=> x_5_p z_5_19_6))
(assert
 (=> x_5_p z_5_19_7))
(assert
 (=> x_5_p z_5_19_8))
(assert
 (let (($x4303 (not z_5_19_9)))
 (=> x_5_p $x4303)))
(assert
 (=> x_5_p z_5_19_10))
(assert
 (=> x_5_p z_5_19_11))
(assert
 (let (($x4276 (not z_5_19_12)))
 (=> x_5_p $x4276)))
(assert
 (let (($x6160 (not z_5_0_0)))
 (=> x_5_q $x6160)))
(assert
 (let (($x6106 (not z_5_0_1)))
 (=> x_5_q $x6106)))
(assert
 (let (($x6053 (not z_5_0_2)))
 (=> x_5_q $x6053)))
(assert
 (let (($x5999 (not z_5_0_3)))
 (=> x_5_q $x5999)))
(assert
 (let (($x5946 (not z_5_0_4)))
 (=> x_5_q $x5946)))
(assert
 (let (($x5892 (not z_5_0_5)))
 (=> x_5_q $x5892)))
(assert
 (let (($x5839 (not z_5_0_6)))
 (=> x_5_q $x5839)))
(assert
 (let (($x5785 (not z_5_0_7)))
 (=> x_5_q $x5785)))
(assert
 (let (($x5731 (not z_5_0_8)))
 (=> x_5_q $x5731)))
(assert
 (let (($x5678 (not z_5_0_9)))
 (=> x_5_q $x5678)))
(assert
 (let (($x5624 (not z_5_0_10)))
 (=> x_5_q $x5624)))
(assert
 (let (($x5571 (not z_5_0_11)))
 (=> x_5_q $x5571)))
(assert
 (let (($x5517 (not z_5_0_12)))
 (=> x_5_q $x5517)))
(assert
 (let (($x5464 (not z_5_0_13)))
 (=> x_5_q $x5464)))
(assert
 (let (($x5410 (not z_5_1_0)))
 (=> x_5_q $x5410)))
(assert
 (let (($x5357 (not z_5_1_1)))
 (=> x_5_q $x5357)))
(assert
 (let (($x5303 (not z_5_1_2)))
 (=> x_5_q $x5303)))
(assert
 (let (($x5250 (not z_5_1_3)))
 (=> x_5_q $x5250)))
(assert
 (let (($x5196 (not z_5_1_4)))
 (=> x_5_q $x5196)))
(assert
 (let (($x5143 (not z_5_1_5)))
 (=> x_5_q $x5143)))
(assert
 (let (($x5089 (not z_5_1_6)))
 (=> x_5_q $x5089)))
(assert
 (let (($x5036 (not z_5_1_7)))
 (=> x_5_q $x5036)))
(assert
 (let (($x4982 (not z_5_1_8)))
 (=> x_5_q $x4982)))
(assert
 (let (($x4928 (not z_5_1_9)))
 (=> x_5_q $x4928)))
(assert
 (let (($x4874 (not z_5_1_10)))
 (=> x_5_q $x4874)))
(assert
 (let (($x4820 (not z_5_1_11)))
 (=> x_5_q $x4820)))
(assert
 (let (($x4766 (not z_5_2_0)))
 (=> x_5_q $x4766)))
(assert
 (let (($x4712 (not z_5_2_1)))
 (=> x_5_q $x4712)))
(assert
 (let (($x4658 (not z_5_2_2)))
 (=> x_5_q $x4658)))
(assert
 (let (($x4604 (not z_5_2_3)))
 (=> x_5_q $x4604)))
(assert
 (let (($x4550 (not z_5_2_4)))
 (=> x_5_q $x4550)))
(assert
 (let (($x4496 (not z_5_2_5)))
 (=> x_5_q $x4496)))
(assert
 (let (($x4442 (not z_5_2_6)))
 (=> x_5_q $x4442)))
(assert
 (let (($x4388 (not z_5_2_7)))
 (=> x_5_q $x4388)))
(assert
 (let (($x4334 (not z_5_2_8)))
 (=> x_5_q $x4334)))
(assert
 (let (($x4280 (not z_5_2_9)))
 (=> x_5_q $x4280)))
(assert
 (let (($x4226 (not z_5_3_0)))
 (=> x_5_q $x4226)))
(assert
 (let (($x4172 (not z_5_3_1)))
 (=> x_5_q $x4172)))
(assert
 (let (($x4118 (not z_5_3_2)))
 (=> x_5_q $x4118)))
(assert
 (let (($x4064 (not z_5_3_3)))
 (=> x_5_q $x4064)))
(assert
 (let (($x4010 (not z_5_3_4)))
 (=> x_5_q $x4010)))
(assert
 (let (($x3956 (not z_5_3_5)))
 (=> x_5_q $x3956)))
(assert
 (let (($x3902 (not z_5_3_6)))
 (=> x_5_q $x3902)))
(assert
 (let (($x6192 (not z_5_3_7)))
 (=> x_5_q $x6192)))
(assert
 (let (($x6183 (not z_5_3_8)))
 (=> x_5_q $x6183)))
(assert
 (let (($x6174 (not z_5_3_9)))
 (=> x_5_q $x6174)))
(assert
 (let (($x6165 (not z_5_3_10)))
 (=> x_5_q $x6165)))
(assert
 (let (($x6156 (not z_5_3_11)))
 (=> x_5_q $x6156)))
(assert
 (let (($x6147 (not z_5_4_0)))
 (=> x_5_q $x6147)))
(assert
 (let (($x6138 (not z_5_4_1)))
 (=> x_5_q $x6138)))
(assert
 (let (($x6129 (not z_5_4_2)))
 (=> x_5_q $x6129)))
(assert
 (let (($x6120 (not z_5_4_3)))
 (=> x_5_q $x6120)))
(assert
 (let (($x6111 (not z_5_4_4)))
 (=> x_5_q $x6111)))
(assert
 (let (($x6102 (not z_5_4_5)))
 (=> x_5_q $x6102)))
(assert
 (let (($x6093 (not z_5_4_6)))
 (=> x_5_q $x6093)))
(assert
 (let (($x6085 (not z_5_4_7)))
 (=> x_5_q $x6085)))
(assert
 (let (($x6076 (not z_5_4_8)))
 (=> x_5_q $x6076)))
(assert
 (let (($x6067 (not z_5_4_9)))
 (=> x_5_q $x6067)))
(assert
 (let (($x6058 (not z_5_4_10)))
 (=> x_5_q $x6058)))
(assert
 (let (($x6049 (not z_5_4_11)))
 (=> x_5_q $x6049)))
(assert
 (let (($x6040 (not z_5_4_12)))
 (=> x_5_q $x6040)))
(assert
 (let (($x6031 (not z_5_4_13)))
 (=> x_5_q $x6031)))
(assert
 (let (($x6022 (not z_5_5_0)))
 (=> x_5_q $x6022)))
(assert
 (let (($x6013 (not z_5_5_1)))
 (=> x_5_q $x6013)))
(assert
 (let (($x6004 (not z_5_5_2)))
 (=> x_5_q $x6004)))
(assert
 (let (($x5995 (not z_5_5_3)))
 (=> x_5_q $x5995)))
(assert
 (let (($x5987 (not z_5_5_4)))
 (=> x_5_q $x5987)))
(assert
 (let (($x5978 (not z_5_5_5)))
 (=> x_5_q $x5978)))
(assert
 (let (($x5969 (not z_5_5_6)))
 (=> x_5_q $x5969)))
(assert
 (let (($x5960 (not z_5_5_7)))
 (=> x_5_q $x5960)))
(assert
 (let (($x5951 (not z_5_5_8)))
 (=> x_5_q $x5951)))
(assert
 (let (($x5942 (not z_5_5_9)))
 (=> x_5_q $x5942)))
(assert
 (let (($x5933 (not z_5_5_10)))
 (=> x_5_q $x5933)))
(assert
 (let (($x5924 (not z_5_5_11)))
 (=> x_5_q $x5924)))
(assert
 (let (($x5915 (not z_5_5_12)))
 (=> x_5_q $x5915)))
(assert
 (let (($x5906 (not z_5_5_13)))
 (=> x_5_q $x5906)))
(assert
 (let (($x5897 (not z_5_5_14)))
 (=> x_5_q $x5897)))
(assert
 (let (($x5888 (not z_5_6_0)))
 (=> x_5_q $x5888)))
(assert
 (let (($x5879 (not z_5_6_1)))
 (=> x_5_q $x5879)))
(assert
 (let (($x5870 (not z_5_6_2)))
 (=> x_5_q $x5870)))
(assert
 (let (($x5861 (not z_5_6_3)))
 (=> x_5_q $x5861)))
(assert
 (let (($x5853 (not z_5_6_4)))
 (=> x_5_q $x5853)))
(assert
 (let (($x5844 (not z_5_6_5)))
 (=> x_5_q $x5844)))
(assert
 (let (($x5835 (not z_5_6_6)))
 (=> x_5_q $x5835)))
(assert
 (let (($x5826 (not z_5_6_7)))
 (=> x_5_q $x5826)))
(assert
 (let (($x5817 (not z_5_6_8)))
 (=> x_5_q $x5817)))
(assert
 (let (($x5808 (not z_5_6_9)))
 (=> x_5_q $x5808)))
(assert
 (let (($x5799 (not z_5_6_10)))
 (=> x_5_q $x5799)))
(assert
 (let (($x5790 (not z_5_6_11)))
 (=> x_5_q $x5790)))
(assert
 (let (($x5781 (not z_5_6_12)))
 (=> x_5_q $x5781)))
(assert
 (let (($x5772 (not z_5_6_13)))
 (=> x_5_q $x5772)))
(assert
 (let (($x5763 (not z_5_6_14)))
 (=> x_5_q $x5763)))
(assert
 (let (($x5754 (not z_5_7_0)))
 (=> x_5_q $x5754)))
(assert
 (let (($x5745 (not z_5_7_1)))
 (=> x_5_q $x5745)))
(assert
 (let (($x5736 (not z_5_7_2)))
 (=> x_5_q $x5736)))
(assert
 (let (($x5727 (not z_5_7_3)))
 (=> x_5_q $x5727)))
(assert
 (let (($x5718 (not z_5_7_4)))
 (=> x_5_q $x5718)))
(assert
 (let (($x5710 (not z_5_7_5)))
 (=> x_5_q $x5710)))
(assert
 (let (($x5701 (not z_5_7_6)))
 (=> x_5_q $x5701)))
(assert
 (let (($x5692 (not z_5_7_7)))
 (=> x_5_q $x5692)))
(assert
 (let (($x5683 (not z_5_7_8)))
 (=> x_5_q $x5683)))
(assert
 (let (($x5674 (not z_5_7_9)))
 (=> x_5_q $x5674)))
(assert
 (let (($x5665 (not z_5_7_10)))
 (=> x_5_q $x5665)))
(assert
 (let (($x5656 (not z_5_8_0)))
 (=> x_5_q $x5656)))
(assert
 (let (($x5647 (not z_5_8_1)))
 (=> x_5_q $x5647)))
(assert
 (let (($x5638 (not z_5_8_2)))
 (=> x_5_q $x5638)))
(assert
 (let (($x5629 (not z_5_8_3)))
 (=> x_5_q $x5629)))
(assert
 (let (($x5620 (not z_5_8_4)))
 (=> x_5_q $x5620)))
(assert
 (let (($x5611 (not z_5_8_5)))
 (=> x_5_q $x5611)))
(assert
 (let (($x5603 (not z_5_8_6)))
 (=> x_5_q $x5603)))
(assert
 (let (($x5594 (not z_5_8_7)))
 (=> x_5_q $x5594)))
(assert
 (let (($x5585 (not z_5_8_8)))
 (=> x_5_q $x5585)))
(assert
 (let (($x5576 (not z_5_8_9)))
 (=> x_5_q $x5576)))
(assert
 (let (($x5567 (not z_5_8_10)))
 (=> x_5_q $x5567)))
(assert
 (let (($x5558 (not z_5_8_11)))
 (=> x_5_q $x5558)))
(assert
 (let (($x5549 (not z_5_8_12)))
 (=> x_5_q $x5549)))
(assert
 (let (($x5540 (not z_5_8_13)))
 (=> x_5_q $x5540)))
(assert
 (let (($x5531 (not z_5_9_0)))
 (=> x_5_q $x5531)))
(assert
 (let (($x5522 (not z_5_9_1)))
 (=> x_5_q $x5522)))
(assert
 (let (($x5513 (not z_5_9_2)))
 (=> x_5_q $x5513)))
(assert
 (let (($x5504 (not z_5_9_3)))
 (=> x_5_q $x5504)))
(assert
 (let (($x5496 (not z_5_9_4)))
 (=> x_5_q $x5496)))
(assert
 (let (($x5487 (not z_5_9_5)))
 (=> x_5_q $x5487)))
(assert
 (let (($x5478 (not z_5_9_6)))
 (=> x_5_q $x5478)))
(assert
 (let (($x5469 (not z_5_9_7)))
 (=> x_5_q $x5469)))
(assert
 (let (($x5460 (not z_5_9_8)))
 (=> x_5_q $x5460)))
(assert
 (let (($x5451 (not z_5_9_9)))
 (=> x_5_q $x5451)))
(assert
 (let (($x5442 (not z_5_9_10)))
 (=> x_5_q $x5442)))
(assert
 (let (($x5433 (not z_5_9_11)))
 (=> x_5_q $x5433)))
(assert
 (let (($x5424 (not z_5_10_0)))
 (=> x_5_q $x5424)))
(assert
 (let (($x5415 (not z_5_10_1)))
 (=> x_5_q $x5415)))
(assert
 (let (($x5406 (not z_5_10_2)))
 (=> x_5_q $x5406)))
(assert
 (=> x_5_q z_5_10_3))
(assert
 (=> x_5_q z_5_10_4))
(assert
 (=> x_5_q z_5_10_5))
(assert
 (let (($x5371 (not z_5_10_6)))
 (=> x_5_q $x5371)))
(assert
 (=> x_5_q z_5_10_7))
(assert
 (let (($x5353 (not z_5_10_8)))
 (=> x_5_q $x5353)))
(assert
 (let (($x5344 (not z_5_10_9)))
 (=> x_5_q $x5344)))
(assert
 (=> x_5_q z_5_10_10))
(assert
 (let (($x5326 (not z_5_10_11)))
 (=> x_5_q $x5326)))
(assert
 (=> x_5_q z_5_10_12))
(assert
 (=> x_5_q z_5_10_13))
(assert
 (let (($x5299 (not z_5_11_0)))
 (=> x_5_q $x5299)))
(assert
 (=> x_5_q z_5_11_1))
(assert
 (let (($x5282 (not z_5_11_2)))
 (=> x_5_q $x5282)))
(assert
 (=> x_5_q z_5_11_3))
(assert
 (=> x_5_q z_5_11_4))
(assert
 (=> x_5_q z_5_11_5))
(assert
 (let (($x5246 (not z_5_11_6)))
 (=> x_5_q $x5246)))
(assert
 (=> x_5_q z_5_11_7))
(assert
 (let (($x5228 (not z_5_11_8)))
 (=> x_5_q $x5228)))
(assert
 (=> x_5_q z_5_11_9))
(assert
 (let (($x5210 (not z_5_11_10)))
 (=> x_5_q $x5210)))
(assert
 (let (($x5201 (not z_5_11_11)))
 (=> x_5_q $x5201)))
(assert
 (=> x_5_q z_5_11_12))
(assert
 (let (($x5183 (not z_5_12_0)))
 (=> x_5_q $x5183)))
(assert
 (let (($x5175 (not z_5_12_1)))
 (=> x_5_q $x5175)))
(assert
 (=> x_5_q z_5_12_2))
(assert
 (let (($x5157 (not z_5_12_3)))
 (=> x_5_q $x5157)))
(assert
 (=> x_5_q z_5_12_4))
(assert
 (=> x_5_q z_5_12_5))
(assert
 (let (($x5130 (not z_5_12_6)))
 (=> x_5_q $x5130)))
(assert
 (let (($x5121 (not z_5_12_7)))
 (=> x_5_q $x5121)))
(assert
 (=> x_5_q z_5_12_8))
(assert
 (=> x_5_q z_5_12_9))
(assert
 (let (($x5094 (not z_5_12_10)))
 (=> x_5_q $x5094)))
(assert
 (let (($x5085 (not z_5_12_11)))
 (=> x_5_q $x5085)))
(assert
 (let (($x5076 (not z_5_13_0)))
 (=> x_5_q $x5076)))
(assert
 (let (($x5067 (not z_5_13_1)))
 (=> x_5_q $x5067)))
(assert
 (=> x_5_q z_5_13_2))
(assert
 (let (($x5050 (not z_5_13_3)))
 (=> x_5_q $x5050)))
(assert
 (let (($x5041 (not z_5_13_4)))
 (=> x_5_q $x5041)))
(assert
 (=> x_5_q z_5_13_5))
(assert
 (let (($x5023 (not z_5_13_6)))
 (=> x_5_q $x5023)))
(assert
 (=> x_5_q z_5_13_7))
(assert
 (let (($x5005 (not z_5_13_8)))
 (=> x_5_q $x5005)))
(assert
 (let (($x4996 (not z_5_13_9)))
 (=> x_5_q $x4996)))
(assert
 (let (($x4987 (not z_5_13_10)))
 (=> x_5_q $x4987)))
(assert
 (let (($x4978 (not z_5_14_0)))
 (=> x_5_q $x4978)))
(assert
 (=> x_5_q z_5_14_1))
(assert
 (=> x_5_q z_5_14_2))
(assert
 (let (($x4951 (not z_5_14_3)))
 (=> x_5_q $x4951)))
(assert
 (=> x_5_q z_5_14_4))
(assert
 (=> x_5_q z_5_14_5))
(assert
 (let (($x4924 (not z_5_14_6)))
 (=> x_5_q $x4924)))
(assert
 (=> x_5_q z_5_14_7))
(assert
 (=> x_5_q z_5_14_8))
(assert
 (=> x_5_q z_5_14_9))
(assert
 (=> x_5_q z_5_14_10))
(assert
 (let (($x4879 (not z_5_14_11)))
 (=> x_5_q $x4879)))
(assert
 (let (($x4870 (not z_5_15_0)))
 (=> x_5_q $x4870)))
(assert
 (=> x_5_q z_5_15_1))
(assert
 (=> x_5_q z_5_15_2))
(assert
 (let (($x4843 (not z_5_15_3)))
 (=> x_5_q $x4843)))
(assert
 (=> x_5_q z_5_15_4))
(assert
 (let (($x4825 (not z_5_15_5)))
 (=> x_5_q $x4825)))
(assert
 (=> x_5_q z_5_15_6))
(assert
 (=> x_5_q z_5_15_7))
(assert
 (=> x_5_q z_5_15_8))
(assert
 (let (($x4789 (not z_5_15_9)))
 (=> x_5_q $x4789)))
(assert
 (let (($x4780 (not z_5_15_10)))
 (=> x_5_q $x4780)))
(assert
 (let (($x4771 (not z_5_15_11)))
 (=> x_5_q $x4771)))
(assert
 (let (($x4762 (not z_5_16_0)))
 (=> x_5_q $x4762)))
(assert
 (=> x_5_q z_5_16_1))
(assert
 (=> x_5_q z_5_16_2))
(assert
 (=> x_5_q z_5_16_3))
(assert
 (=> x_5_q z_5_16_4))
(assert
 (let (($x4717 (not z_5_16_5)))
 (=> x_5_q $x4717)))
(assert
 (let (($x4708 (not z_5_16_6)))
 (=> x_5_q $x4708)))
(assert
 (let (($x4699 (not z_5_16_7)))
 (=> x_5_q $x4699)))
(assert
 (=> x_5_q z_5_16_8))
(assert
 (=> x_5_q z_5_16_9))
(assert
 (=> x_5_q z_5_16_10))
(assert
 (let (($x4663 (not z_5_16_11)))
 (=> x_5_q $x4663)))
(assert
 (=> x_5_q z_5_16_12))
(assert
 (let (($x4645 (not z_5_16_13)))
 (=> x_5_q $x4645)))
(assert
 (=> x_5_q z_5_16_14))
(assert
 (=> x_5_q z_5_16_15))
(assert
 (let (($x4618 (not z_5_17_0)))
 (=> x_5_q $x4618)))
(assert
 (let (($x4609 (not z_5_17_1)))
 (=> x_5_q $x4609)))
(assert
 (let (($x4600 (not z_5_17_2)))
 (=> x_5_q $x4600)))
(assert
 (=> x_5_q z_5_17_3))
(assert
 (let (($x4582 (not z_5_17_4)))
 (=> x_5_q $x4582)))
(assert
 (=> x_5_q z_5_17_5))
(assert
 (let (($x4564 (not z_5_17_6)))
 (=> x_5_q $x4564)))
(assert
 (=> x_5_q z_5_17_7))
(assert
 (let (($x4546 (not z_5_17_8)))
 (=> x_5_q $x4546)))
(assert
 (=> x_5_q z_5_17_9))
(assert
 (let (($x4528 (not z_5_17_10)))
 (=> x_5_q $x4528)))
(assert
 (let (($x4519 (not z_5_17_11)))
 (=> x_5_q $x4519)))
(assert
 (=> x_5_q z_5_17_12))
(assert
 (let (($x4501 (not z_5_17_13)))
 (=> x_5_q $x4501)))
(assert
 (let (($x4492 (not z_5_17_14)))
 (=> x_5_q $x4492)))
(assert
 (let (($x4483 (not z_5_18_0)))
 (=> x_5_q $x4483)))
(assert
 (let (($x4474 (not z_5_18_1)))
 (=> x_5_q $x4474)))
(assert
 (=> x_5_q z_5_18_2))
(assert
 (let (($x4456 (not z_5_18_3)))
 (=> x_5_q $x4456)))
(assert
 (let (($x4447 (not z_5_18_4)))
 (=> x_5_q $x4447)))
(assert
 (=> x_5_q z_5_18_5))
(assert
 (=> x_5_q z_5_18_6))
(assert
 (let (($x4420 (not z_5_18_7)))
 (=> x_5_q $x4420)))
(assert
 (=> x_5_q z_5_18_8))
(assert
 (=> x_5_q z_5_18_9))
(assert
 (=> x_5_q z_5_18_10))
(assert
 (let (($x4384 (not z_5_19_0)))
 (=> x_5_q $x4384)))
(assert
 (let (($x4375 (not z_5_19_1)))
 (=> x_5_q $x4375)))
(assert
 (=> x_5_q z_5_19_2))
(assert
 (let (($x4357 (not z_5_19_3)))
 (=> x_5_q $x4357)))
(assert
 (=> x_5_q z_5_19_4))
(assert
 (=> x_5_q z_5_19_5))
(assert
 (=> x_5_q z_5_19_6))
(assert
 (let (($x4321 (not z_5_19_7)))
 (=> x_5_q $x4321)))
(assert
 (let (($x4312 (not z_5_19_8)))
 (=> x_5_q $x4312)))
(assert
 (=> x_5_q z_5_19_9))
(assert
 (=> x_5_q z_5_19_10))
(assert
 (let (($x4285 (not z_5_19_11)))
 (=> x_5_q $x4285)))
(assert
 (let (($x4276 (not z_5_19_12)))
 (=> x_5_q $x4276)))
(assert
 (or x_5_p x_5_q))
(assert
 (let (($x4238 (not x_5_->)))
 (let (($x4240 (not x_5_U)))
 (let (($x4236 (not x_5_v)))
 (let (($x4247 (not x_5_&)))
 (let (($x4249 (not x_5_X)))
 (let (($x4245 (not x_5_!)))
 (let (($x4256 (not x_5_F)))
 (let (($x4258 (not x_5_G)))
 (and $x4258 $x4256 $x4245 $x4249 $x4247 $x4236 $x4240 $x4238))))))))))
(check-sat)

