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
(declare-fun z_3_0_0 () Bool)
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
(declare-fun z_4_0_0 () Bool)
(declare-fun z_3_0_13 () Bool)
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
(declare-fun z_4_1_0 () Bool)
(declare-fun z_3_1_11 () Bool)
(declare-fun z_3_2_8 () Bool)
(declare-fun z_3_2_7 () Bool)
(declare-fun z_3_2_6 () Bool)
(declare-fun z_3_2_5 () Bool)
(declare-fun z_3_2_4 () Bool)
(declare-fun z_3_2_3 () Bool)
(declare-fun z_3_2_2 () Bool)
(declare-fun z_3_2_1 () Bool)
(declare-fun z_3_2_0 () Bool)
(declare-fun z_4_2_9 () Bool)
(declare-fun z_4_2_8 () Bool)
(declare-fun z_4_2_7 () Bool)
(declare-fun z_4_2_6 () Bool)
(declare-fun z_4_2_5 () Bool)
(declare-fun z_4_2_4 () Bool)
(declare-fun z_4_2_3 () Bool)
(declare-fun z_4_2_2 () Bool)
(declare-fun z_4_2_1 () Bool)
(declare-fun z_4_2_0 () Bool)
(declare-fun z_3_2_9 () Bool)
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
(declare-fun z_3_3_0 () Bool)
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
(declare-fun z_4_3_0 () Bool)
(declare-fun z_3_3_11 () Bool)
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
(declare-fun z_4_4_0 () Bool)
(declare-fun z_3_4_13 () Bool)
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
(declare-fun z_3_5_0 () Bool)
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
(declare-fun z_4_5_0 () Bool)
(declare-fun z_3_5_14 () Bool)
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
(declare-fun z_3_6_0 () Bool)
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
(declare-fun z_4_6_0 () Bool)
(declare-fun z_3_6_14 () Bool)
(declare-fun z_3_7_9 () Bool)
(declare-fun z_3_7_8 () Bool)
(declare-fun z_3_7_7 () Bool)
(declare-fun z_3_7_6 () Bool)
(declare-fun z_3_7_5 () Bool)
(declare-fun z_3_7_4 () Bool)
(declare-fun z_3_7_3 () Bool)
(declare-fun z_3_7_2 () Bool)
(declare-fun z_3_7_1 () Bool)
(declare-fun z_3_7_0 () Bool)
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
(declare-fun z_4_7_0 () Bool)
(declare-fun z_3_7_10 () Bool)
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
(declare-fun z_4_8_0 () Bool)
(declare-fun z_3_8_13 () Bool)
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
(declare-fun z_3_9_0 () Bool)
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
(declare-fun z_4_9_0 () Bool)
(declare-fun z_3_9_11 () Bool)
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
(declare-fun z_4_10_0 () Bool)
(declare-fun z_3_10_13 () Bool)
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
(declare-fun z_3_11_0 () Bool)
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
(declare-fun z_4_11_0 () Bool)
(declare-fun z_3_11_12 () Bool)
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
(declare-fun z_4_12_0 () Bool)
(declare-fun z_3_12_11 () Bool)
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
(declare-fun z_4_13_0 () Bool)
(declare-fun z_3_13_10 () Bool)
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
(declare-fun z_4_14_0 () Bool)
(declare-fun z_3_14_11 () Bool)
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
(declare-fun z_4_15_0 () Bool)
(declare-fun z_3_15_11 () Bool)
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
(declare-fun z_3_16_0 () Bool)
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
(declare-fun z_4_16_0 () Bool)
(declare-fun z_3_16_15 () Bool)
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
(declare-fun z_3_17_0 () Bool)
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
(declare-fun z_4_17_0 () Bool)
(declare-fun z_3_17_14 () Bool)
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
(declare-fun z_4_18_0 () Bool)
(declare-fun z_3_18_10 () Bool)
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
(declare-fun z_4_19_0 () Bool)
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
 (let (($x2127 (and z_4_0_13 z_3_0_0 z_3_0_1 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7 z_3_0_8 z_3_0_9 z_3_0_10 z_3_0_11 z_3_0_12)))
 (let (($x2124 (and z_4_0_12 z_3_0_0 z_3_0_1 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7 z_3_0_8 z_3_0_9 z_3_0_10 z_3_0_11)))
 (let (($x2121 (and z_4_0_11 z_3_0_0 z_3_0_1 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7 z_3_0_8 z_3_0_9 z_3_0_10)))
 (let (($x2118 (and z_4_0_10 z_3_0_0 z_3_0_1 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7 z_3_0_8 z_3_0_9)))
 (let (($x2115 (and z_4_0_9 z_3_0_0 z_3_0_1 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7 z_3_0_8)))
 (let (($x2112 (and z_4_0_8 z_3_0_0 z_3_0_1 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7)))
 (let (($x2109 (and z_4_0_7 z_3_0_0 z_3_0_1 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6)))
 (let (($x2106 (and z_4_0_6 z_3_0_0 z_3_0_1 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5)))
 (let (($x2103 (and z_4_0_5 z_3_0_0 z_3_0_1 z_3_0_2 z_3_0_3 z_3_0_4)))
 (let (($x2100 (and z_4_0_4 z_3_0_0 z_3_0_1 z_3_0_2 z_3_0_3)))
 (let (($x2097 (and z_4_0_3 z_3_0_0 z_3_0_1 z_3_0_2)))
 (let (($x2094 (and z_4_0_2 z_3_0_0 z_3_0_1)))
 (let (($x2091 (and z_4_0_1 z_3_0_0)))
 (let (($x2128 (or (and z_4_0_0) $x2091 $x2094 $x2097 $x2100 $x2103 $x2106 $x2109 $x2112 $x2115 $x2118 $x2121 $x2124 $x2127)))
 (= z_2_0_0 $x2128))))))))))))))))
(assert
 (let (($x2144 (and z_4_0_13 z_3_0_1 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7 z_3_0_8 z_3_0_9 z_3_0_10 z_3_0_11 z_3_0_12)))
 (let (($x2143 (and z_4_0_12 z_3_0_1 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7 z_3_0_8 z_3_0_9 z_3_0_10 z_3_0_11)))
 (let (($x2142 (and z_4_0_11 z_3_0_1 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7 z_3_0_8 z_3_0_9 z_3_0_10)))
 (let (($x2141 (and z_4_0_10 z_3_0_1 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7 z_3_0_8 z_3_0_9)))
 (let (($x2140 (and z_4_0_9 z_3_0_1 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7 z_3_0_8)))
 (let (($x2139 (and z_4_0_8 z_3_0_1 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7)))
 (let (($x2138 (and z_4_0_7 z_3_0_1 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6)))
 (let (($x2137 (and z_4_0_6 z_3_0_1 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5)))
 (let (($x2136 (and z_4_0_5 z_3_0_1 z_3_0_2 z_3_0_3 z_3_0_4)))
 (let (($x2135 (and z_4_0_4 z_3_0_1 z_3_0_2 z_3_0_3)))
 (let (($x2134 (and z_4_0_3 z_3_0_1 z_3_0_2)))
 (let (($x2133 (and z_4_0_2 z_3_0_1)))
 (let (($x2145 (or (and z_4_0_1) $x2133 $x2134 $x2135 $x2136 $x2137 $x2138 $x2139 $x2140 $x2141 $x2142 $x2143 $x2144)))
 (= z_2_0_1 $x2145)))))))))))))))
(assert
 (let (($x2160 (and z_4_0_13 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7 z_3_0_8 z_3_0_9 z_3_0_10 z_3_0_11 z_3_0_12)))
 (let (($x2159 (and z_4_0_12 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7 z_3_0_8 z_3_0_9 z_3_0_10 z_3_0_11)))
 (let (($x2158 (and z_4_0_11 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7 z_3_0_8 z_3_0_9 z_3_0_10)))
 (let (($x2157 (and z_4_0_10 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7 z_3_0_8 z_3_0_9)))
 (let (($x2156 (and z_4_0_9 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7 z_3_0_8)))
 (let (($x2155 (and z_4_0_8 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7)))
 (let (($x2154 (and z_4_0_7 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6)))
 (let (($x2153 (and z_4_0_6 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5)))
 (let (($x2152 (and z_4_0_5 z_3_0_2 z_3_0_3 z_3_0_4)))
 (let (($x2151 (and z_4_0_4 z_3_0_2 z_3_0_3)))
 (let (($x2150 (and z_4_0_3 z_3_0_2)))
 (let (($x2161 (or (and z_4_0_2) $x2150 $x2151 $x2152 $x2153 $x2154 $x2155 $x2156 $x2157 $x2158 $x2159 $x2160)))
 (= z_2_0_2 $x2161))))))))))))))
(assert
 (let (($x2175 (and z_4_0_13 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7 z_3_0_8 z_3_0_9 z_3_0_10 z_3_0_11 z_3_0_12)))
 (let (($x2174 (and z_4_0_12 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7 z_3_0_8 z_3_0_9 z_3_0_10 z_3_0_11)))
 (let (($x2173 (and z_4_0_11 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7 z_3_0_8 z_3_0_9 z_3_0_10)))
 (let (($x2172 (and z_4_0_10 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7 z_3_0_8 z_3_0_9)))
 (let (($x2171 (and z_4_0_9 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7 z_3_0_8)))
 (let (($x2170 (and z_4_0_8 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7)))
 (let (($x2169 (and z_4_0_7 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6)))
 (let (($x2168 (and z_4_0_6 z_3_0_3 z_3_0_4 z_3_0_5)))
 (let (($x2167 (and z_4_0_5 z_3_0_3 z_3_0_4)))
 (let (($x2166 (and z_4_0_4 z_3_0_3)))
 (let (($x2176 (or (and z_4_0_3) $x2166 $x2167 $x2168 $x2169 $x2170 $x2171 $x2172 $x2173 $x2174 $x2175)))
 (= z_2_0_3 $x2176)))))))))))))
(assert
 (let (($x2189 (and z_4_0_13 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7 z_3_0_8 z_3_0_9 z_3_0_10 z_3_0_11 z_3_0_12)))
 (let (($x2188 (and z_4_0_12 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7 z_3_0_8 z_3_0_9 z_3_0_10 z_3_0_11)))
 (let (($x2187 (and z_4_0_11 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7 z_3_0_8 z_3_0_9 z_3_0_10)))
 (let (($x2186 (and z_4_0_10 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7 z_3_0_8 z_3_0_9)))
 (let (($x2185 (and z_4_0_9 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7 z_3_0_8)))
 (let (($x2184 (and z_4_0_8 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7)))
 (let (($x2183 (and z_4_0_7 z_3_0_4 z_3_0_5 z_3_0_6)))
 (let (($x2182 (and z_4_0_6 z_3_0_4 z_3_0_5)))
 (let (($x2181 (and z_4_0_5 z_3_0_4)))
 (= z_2_0_4 (or (and z_4_0_4) $x2181 $x2182 $x2183 $x2184 $x2185 $x2186 $x2187 $x2188 $x2189))))))))))))
(assert
 (let (($x2202 (and z_4_0_13 z_3_0_5 z_3_0_6 z_3_0_7 z_3_0_8 z_3_0_9 z_3_0_10 z_3_0_11 z_3_0_12)))
 (let (($x2201 (and z_4_0_12 z_3_0_5 z_3_0_6 z_3_0_7 z_3_0_8 z_3_0_9 z_3_0_10 z_3_0_11)))
 (let (($x2200 (and z_4_0_11 z_3_0_5 z_3_0_6 z_3_0_7 z_3_0_8 z_3_0_9 z_3_0_10)))
 (let (($x2199 (and z_4_0_10 z_3_0_5 z_3_0_6 z_3_0_7 z_3_0_8 z_3_0_9)))
 (let (($x2198 (and z_4_0_9 z_3_0_5 z_3_0_6 z_3_0_7 z_3_0_8)))
 (let (($x2197 (and z_4_0_8 z_3_0_5 z_3_0_6 z_3_0_7)))
 (let (($x2196 (and z_4_0_7 z_3_0_5 z_3_0_6)))
 (let (($x2195 (and z_4_0_6 z_3_0_5)))
 (= z_2_0_5 (or (and z_4_0_5) $x2195 $x2196 $x2197 $x2198 $x2199 $x2200 $x2201 $x2202)))))))))))
(assert
 (let (($x2214 (and z_4_0_13 z_3_0_6 z_3_0_7 z_3_0_8 z_3_0_9 z_3_0_10 z_3_0_11 z_3_0_12)))
 (let (($x2213 (and z_4_0_12 z_3_0_6 z_3_0_7 z_3_0_8 z_3_0_9 z_3_0_10 z_3_0_11)))
 (let (($x2212 (and z_4_0_11 z_3_0_6 z_3_0_7 z_3_0_8 z_3_0_9 z_3_0_10)))
 (let (($x2211 (and z_4_0_10 z_3_0_6 z_3_0_7 z_3_0_8 z_3_0_9)))
 (let (($x2210 (and z_4_0_9 z_3_0_6 z_3_0_7 z_3_0_8)))
 (let (($x2209 (and z_4_0_8 z_3_0_6 z_3_0_7)))
 (let (($x2208 (and z_4_0_7 z_3_0_6)))
 (= z_2_0_6 (or (and z_4_0_6) $x2208 $x2209 $x2210 $x2211 $x2212 $x2213 $x2214))))))))))
(assert
 (let (($x2225 (and z_4_0_13 z_3_0_7 z_3_0_8 z_3_0_9 z_3_0_10 z_3_0_11 z_3_0_12)))
 (let (($x2224 (and z_4_0_12 z_3_0_7 z_3_0_8 z_3_0_9 z_3_0_10 z_3_0_11)))
 (let (($x2223 (and z_4_0_11 z_3_0_7 z_3_0_8 z_3_0_9 z_3_0_10)))
 (let (($x2222 (and z_4_0_10 z_3_0_7 z_3_0_8 z_3_0_9)))
 (let (($x2221 (and z_4_0_9 z_3_0_7 z_3_0_8)))
 (let (($x2220 (and z_4_0_8 z_3_0_7)))
 (= z_2_0_7 (or (and z_4_0_7) $x2220 $x2221 $x2222 $x2223 $x2224 $x2225)))))))))
(assert
 (let (($x2237 (and z_4_0_13 z_3_0_8 z_3_0_9 z_3_0_10 z_3_0_11 z_3_0_12)))
 (let (($x2236 (and z_4_0_12 z_3_0_8 z_3_0_9 z_3_0_10 z_3_0_11)))
 (let (($x2235 (and z_4_0_11 z_3_0_8 z_3_0_9 z_3_0_10)))
 (let (($x2234 (and z_4_0_10 z_3_0_8 z_3_0_9)))
 (let (($x2233 (and z_4_0_9 z_3_0_8)))
 (let (($x2231 (and z_4_0_7 z_3_0_8 z_3_0_9 z_3_0_10 z_3_0_11 z_3_0_12 z_3_0_13)))
 (= z_2_0_8 (or $x2231 (and z_4_0_8) $x2233 $x2234 $x2235 $x2236 $x2237)))))))))
(assert
 (let (($x2248 (and z_4_0_13 z_3_0_9 z_3_0_10 z_3_0_11 z_3_0_12)))
 (let (($x2247 (and z_4_0_12 z_3_0_9 z_3_0_10 z_3_0_11)))
 (let (($x2246 (and z_4_0_11 z_3_0_9 z_3_0_10)))
 (let (($x2245 (and z_4_0_10 z_3_0_9)))
 (let (($x2243 (and z_4_0_8 z_3_0_7 z_3_0_9 z_3_0_10 z_3_0_11 z_3_0_12 z_3_0_13)))
 (let (($x2242 (and z_4_0_7 z_3_0_9 z_3_0_10 z_3_0_11 z_3_0_12 z_3_0_13)))
 (= z_2_0_9 (or $x2242 $x2243 (and z_4_0_9) $x2245 $x2246 $x2247 $x2248)))))))))
(assert
 (let (($x2259 (and z_4_0_13 z_3_0_10 z_3_0_11 z_3_0_12)))
 (let (($x2258 (and z_4_0_12 z_3_0_10 z_3_0_11)))
 (let (($x2257 (and z_4_0_11 z_3_0_10)))
 (let (($x2255 (and z_4_0_9 z_3_0_7 z_3_0_8 z_3_0_10 z_3_0_11 z_3_0_12 z_3_0_13)))
 (let (($x2254 (and z_4_0_8 z_3_0_7 z_3_0_10 z_3_0_11 z_3_0_12 z_3_0_13)))
 (let (($x2253 (and z_4_0_7 z_3_0_10 z_3_0_11 z_3_0_12 z_3_0_13)))
 (= z_2_0_10 (or $x2253 $x2254 $x2255 (and z_4_0_10) $x2257 $x2258 $x2259)))))))))
(assert
 (let (($x2270 (and z_4_0_13 z_3_0_11 z_3_0_12)))
 (let (($x2269 (and z_4_0_12 z_3_0_11)))
 (let (($x2267 (and z_4_0_10 z_3_0_7 z_3_0_8 z_3_0_9 z_3_0_11 z_3_0_12 z_3_0_13)))
 (let (($x2266 (and z_4_0_9 z_3_0_7 z_3_0_8 z_3_0_11 z_3_0_12 z_3_0_13)))
 (let (($x2265 (and z_4_0_8 z_3_0_7 z_3_0_11 z_3_0_12 z_3_0_13)))
 (let (($x2264 (and z_4_0_7 z_3_0_11 z_3_0_12 z_3_0_13)))
 (= z_2_0_11 (or $x2264 $x2265 $x2266 $x2267 (and z_4_0_11) $x2269 $x2270)))))))))
(assert
 (let (($x2281 (and z_4_0_13 z_3_0_12)))
 (let (($x2279 (and z_4_0_11 z_3_0_7 z_3_0_8 z_3_0_9 z_3_0_10 z_3_0_12 z_3_0_13)))
 (let (($x2278 (and z_4_0_10 z_3_0_7 z_3_0_8 z_3_0_9 z_3_0_12 z_3_0_13)))
 (let (($x2277 (and z_4_0_9 z_3_0_7 z_3_0_8 z_3_0_12 z_3_0_13)))
 (let (($x2276 (and z_4_0_8 z_3_0_7 z_3_0_12 z_3_0_13)))
 (let (($x2275 (and z_4_0_7 z_3_0_12 z_3_0_13)))
 (= z_2_0_12 (or $x2275 $x2276 $x2277 $x2278 $x2279 (and z_4_0_12) $x2281)))))))))
(assert
 (let (($x2291 (and z_4_0_12 z_3_0_7 z_3_0_8 z_3_0_9 z_3_0_10 z_3_0_11 z_3_0_13)))
 (let (($x2290 (and z_4_0_11 z_3_0_7 z_3_0_8 z_3_0_9 z_3_0_10 z_3_0_13)))
 (let (($x2289 (and z_4_0_10 z_3_0_7 z_3_0_8 z_3_0_9 z_3_0_13)))
 (let (($x2288 (and z_4_0_9 z_3_0_7 z_3_0_8 z_3_0_13)))
 (let (($x2287 (and z_4_0_8 z_3_0_7 z_3_0_13)))
 (let (($x2286 (and z_4_0_7 z_3_0_13)))
 (= z_2_0_13 (or $x2286 $x2287 $x2288 $x2289 $x2290 $x2291 (and z_4_0_13))))))))))
(assert
 (let (($x2331 (and z_4_1_11 z_3_1_0 z_3_1_1 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_10)))
 (let (($x2328 (and z_4_1_10 z_3_1_0 z_3_1_1 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_9)))
 (let (($x2325 (and z_4_1_9 z_3_1_0 z_3_1_1 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8)))
 (let (($x2322 (and z_4_1_8 z_3_1_0 z_3_1_1 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7)))
 (let (($x2319 (and z_4_1_7 z_3_1_0 z_3_1_1 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6)))
 (let (($x2316 (and z_4_1_6 z_3_1_0 z_3_1_1 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5)))
 (let (($x2313 (and z_4_1_5 z_3_1_0 z_3_1_1 z_3_1_2 z_3_1_3 z_3_1_4)))
 (let (($x2310 (and z_4_1_4 z_3_1_0 z_3_1_1 z_3_1_2 z_3_1_3)))
 (let (($x2307 (and z_4_1_3 z_3_1_0 z_3_1_1 z_3_1_2)))
 (let (($x2304 (and z_4_1_2 z_3_1_0 z_3_1_1)))
 (let (($x2301 (and z_4_1_1 z_3_1_0)))
 (let (($x2332 (or (and z_4_1_0) $x2301 $x2304 $x2307 $x2310 $x2313 $x2316 $x2319 $x2322 $x2325 $x2328 $x2331)))
 (= z_2_1_0 $x2332))))))))))))))
(assert
 (let (($x2346 (and z_4_1_11 z_3_1_1 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_10)))
 (let (($x2345 (and z_4_1_10 z_3_1_1 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_9)))
 (let (($x2344 (and z_4_1_9 z_3_1_1 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8)))
 (let (($x2343 (and z_4_1_8 z_3_1_1 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7)))
 (let (($x2342 (and z_4_1_7 z_3_1_1 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6)))
 (let (($x2341 (and z_4_1_6 z_3_1_1 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5)))
 (let (($x2340 (and z_4_1_5 z_3_1_1 z_3_1_2 z_3_1_3 z_3_1_4)))
 (let (($x2339 (and z_4_1_4 z_3_1_1 z_3_1_2 z_3_1_3)))
 (let (($x2338 (and z_4_1_3 z_3_1_1 z_3_1_2)))
 (let (($x2337 (and z_4_1_2 z_3_1_1)))
 (let (($x2347 (or (and z_4_1_1) $x2337 $x2338 $x2339 $x2340 $x2341 $x2342 $x2343 $x2344 $x2345 $x2346)))
 (= z_2_1_1 $x2347)))))))))))))
(assert
 (let (($x2360 (and z_4_1_11 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_10)))
 (let (($x2359 (and z_4_1_10 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_9)))
 (let (($x2358 (and z_4_1_9 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8)))
 (let (($x2357 (and z_4_1_8 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7)))
 (let (($x2356 (and z_4_1_7 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6)))
 (let (($x2355 (and z_4_1_6 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5)))
 (let (($x2354 (and z_4_1_5 z_3_1_2 z_3_1_3 z_3_1_4)))
 (let (($x2353 (and z_4_1_4 z_3_1_2 z_3_1_3)))
 (let (($x2352 (and z_4_1_3 z_3_1_2)))
 (= z_2_1_2 (or (and z_4_1_2) $x2352 $x2353 $x2354 $x2355 $x2356 $x2357 $x2358 $x2359 $x2360))))))))))))
(assert
 (let (($x2373 (and z_4_1_11 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_10)))
 (let (($x2372 (and z_4_1_10 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_9)))
 (let (($x2371 (and z_4_1_9 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8)))
 (let (($x2370 (and z_4_1_8 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7)))
 (let (($x2369 (and z_4_1_7 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6)))
 (let (($x2368 (and z_4_1_6 z_3_1_3 z_3_1_4 z_3_1_5)))
 (let (($x2367 (and z_4_1_5 z_3_1_3 z_3_1_4)))
 (let (($x2366 (and z_4_1_4 z_3_1_3)))
 (= z_2_1_3 (or (and z_4_1_3) $x2366 $x2367 $x2368 $x2369 $x2370 $x2371 $x2372 $x2373)))))))))))
(assert
 (let (($x2385 (and z_4_1_11 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_10)))
 (let (($x2384 (and z_4_1_10 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_9)))
 (let (($x2383 (and z_4_1_9 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8)))
 (let (($x2382 (and z_4_1_8 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7)))
 (let (($x2381 (and z_4_1_7 z_3_1_4 z_3_1_5 z_3_1_6)))
 (let (($x2380 (and z_4_1_6 z_3_1_4 z_3_1_5)))
 (let (($x2379 (and z_4_1_5 z_3_1_4)))
 (= z_2_1_4 (or (and z_4_1_4) $x2379 $x2380 $x2381 $x2382 $x2383 $x2384 $x2385))))))))))
(assert
 (let (($x2396 (and z_4_1_11 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_10)))
 (let (($x2395 (and z_4_1_10 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_9)))
 (let (($x2394 (and z_4_1_9 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8)))
 (let (($x2393 (and z_4_1_8 z_3_1_5 z_3_1_6 z_3_1_7)))
 (let (($x2392 (and z_4_1_7 z_3_1_5 z_3_1_6)))
 (let (($x2391 (and z_4_1_6 z_3_1_5)))
 (= z_2_1_5 (or (and z_4_1_5) $x2391 $x2392 $x2393 $x2394 $x2395 $x2396)))))))))
(assert
 (let (($x2408 (and z_4_1_11 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_10)))
 (let (($x2407 (and z_4_1_10 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_9)))
 (let (($x2406 (and z_4_1_9 z_3_1_6 z_3_1_7 z_3_1_8)))
 (let (($x2405 (and z_4_1_8 z_3_1_6 z_3_1_7)))
 (let (($x2404 (and z_4_1_7 z_3_1_6)))
 (let (($x2402 (and z_4_1_5 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_10 z_3_1_11)))
 (= z_2_1_6 (or $x2402 (and z_4_1_6) $x2404 $x2405 $x2406 $x2407 $x2408)))))))))
(assert
 (let (($x2419 (and z_4_1_11 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_10)))
 (let (($x2418 (and z_4_1_10 z_3_1_7 z_3_1_8 z_3_1_9)))
 (let (($x2417 (and z_4_1_9 z_3_1_7 z_3_1_8)))
 (let (($x2416 (and z_4_1_8 z_3_1_7)))
 (let (($x2414 (and z_4_1_6 z_3_1_5 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_10 z_3_1_11)))
 (let (($x2413 (and z_4_1_5 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_10 z_3_1_11)))
 (= z_2_1_7 (or $x2413 $x2414 (and z_4_1_7) $x2416 $x2417 $x2418 $x2419)))))))))
(assert
 (let (($x2430 (and z_4_1_11 z_3_1_8 z_3_1_9 z_3_1_10)))
 (let (($x2429 (and z_4_1_10 z_3_1_8 z_3_1_9)))
 (let (($x2428 (and z_4_1_9 z_3_1_8)))
 (let (($x2426 (and z_4_1_7 z_3_1_5 z_3_1_6 z_3_1_8 z_3_1_9 z_3_1_10 z_3_1_11)))
 (let (($x2425 (and z_4_1_6 z_3_1_5 z_3_1_8 z_3_1_9 z_3_1_10 z_3_1_11)))
 (let (($x2424 (and z_4_1_5 z_3_1_8 z_3_1_9 z_3_1_10 z_3_1_11)))
 (= z_2_1_8 (or $x2424 $x2425 $x2426 (and z_4_1_8) $x2428 $x2429 $x2430)))))))))
(assert
 (let (($x2441 (and z_4_1_11 z_3_1_9 z_3_1_10)))
 (let (($x2440 (and z_4_1_10 z_3_1_9)))
 (let (($x2438 (and z_4_1_8 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_9 z_3_1_10 z_3_1_11)))
 (let (($x2437 (and z_4_1_7 z_3_1_5 z_3_1_6 z_3_1_9 z_3_1_10 z_3_1_11)))
 (let (($x2436 (and z_4_1_6 z_3_1_5 z_3_1_9 z_3_1_10 z_3_1_11)))
 (let (($x2435 (and z_4_1_5 z_3_1_9 z_3_1_10 z_3_1_11)))
 (= z_2_1_9 (or $x2435 $x2436 $x2437 $x2438 (and z_4_1_9) $x2440 $x2441)))))))))
(assert
 (let (($x2452 (and z_4_1_11 z_3_1_10)))
 (let (($x2450 (and z_4_1_9 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_10 z_3_1_11)))
 (let (($x2449 (and z_4_1_8 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_10 z_3_1_11)))
 (let (($x2448 (and z_4_1_7 z_3_1_5 z_3_1_6 z_3_1_10 z_3_1_11)))
 (let (($x2447 (and z_4_1_6 z_3_1_5 z_3_1_10 z_3_1_11)))
 (let (($x2446 (and z_4_1_5 z_3_1_10 z_3_1_11)))
 (= z_2_1_10 (or $x2446 $x2447 $x2448 $x2449 $x2450 (and z_4_1_10) $x2452)))))))))
(assert
 (let (($x2462 (and z_4_1_10 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_9 z_3_1_11)))
 (let (($x2461 (and z_4_1_9 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8 z_3_1_11)))
 (let (($x2460 (and z_4_1_8 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_11)))
 (let (($x2459 (and z_4_1_7 z_3_1_5 z_3_1_6 z_3_1_11)))
 (let (($x2458 (and z_4_1_6 z_3_1_5 z_3_1_11)))
 (let (($x2457 (and z_4_1_5 z_3_1_11)))
 (= z_2_1_11 (or $x2457 $x2458 $x2459 $x2460 $x2461 $x2462 (and z_4_1_11))))))))))
(assert
 (let (($x2496 (and z_4_2_9 z_3_2_0 z_3_2_1 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_8)))
 (let (($x2493 (and z_4_2_8 z_3_2_0 z_3_2_1 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7)))
 (let (($x2490 (and z_4_2_7 z_3_2_0 z_3_2_1 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6)))
 (let (($x2487 (and z_4_2_6 z_3_2_0 z_3_2_1 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5)))
 (let (($x2484 (and z_4_2_5 z_3_2_0 z_3_2_1 z_3_2_2 z_3_2_3 z_3_2_4)))
 (let (($x2481 (and z_4_2_4 z_3_2_0 z_3_2_1 z_3_2_2 z_3_2_3)))
 (let (($x2478 (and z_4_2_3 z_3_2_0 z_3_2_1 z_3_2_2)))
 (let (($x2475 (and z_4_2_2 z_3_2_0 z_3_2_1)))
 (let (($x2472 (and z_4_2_1 z_3_2_0)))
 (= z_2_2_0 (or (and z_4_2_0) $x2472 $x2475 $x2478 $x2481 $x2484 $x2487 $x2490 $x2493 $x2496))))))))))))
(assert
 (let (($x2509 (and z_4_2_9 z_3_2_1 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_8)))
 (let (($x2508 (and z_4_2_8 z_3_2_1 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7)))
 (let (($x2507 (and z_4_2_7 z_3_2_1 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6)))
 (let (($x2506 (and z_4_2_6 z_3_2_1 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5)))
 (let (($x2505 (and z_4_2_5 z_3_2_1 z_3_2_2 z_3_2_3 z_3_2_4)))
 (let (($x2504 (and z_4_2_4 z_3_2_1 z_3_2_2 z_3_2_3)))
 (let (($x2503 (and z_4_2_3 z_3_2_1 z_3_2_2)))
 (let (($x2502 (and z_4_2_2 z_3_2_1)))
 (= z_2_2_1 (or (and z_4_2_1) $x2502 $x2503 $x2504 $x2505 $x2506 $x2507 $x2508 $x2509)))))))))))
(assert
 (let (($x2521 (and z_4_2_9 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_8)))
 (let (($x2520 (and z_4_2_8 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7)))
 (let (($x2519 (and z_4_2_7 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6)))
 (let (($x2518 (and z_4_2_6 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5)))
 (let (($x2517 (and z_4_2_5 z_3_2_2 z_3_2_3 z_3_2_4)))
 (let (($x2516 (and z_4_2_4 z_3_2_2 z_3_2_3)))
 (let (($x2515 (and z_4_2_3 z_3_2_2)))
 (= z_2_2_2 (or (and z_4_2_2) $x2515 $x2516 $x2517 $x2518 $x2519 $x2520 $x2521))))))))))
(assert
 (let (($x2532 (and z_4_2_9 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_8)))
 (let (($x2531 (and z_4_2_8 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7)))
 (let (($x2530 (and z_4_2_7 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6)))
 (let (($x2529 (and z_4_2_6 z_3_2_3 z_3_2_4 z_3_2_5)))
 (let (($x2528 (and z_4_2_5 z_3_2_3 z_3_2_4)))
 (let (($x2527 (and z_4_2_4 z_3_2_3)))
 (= z_2_2_3 (or (and z_4_2_3) $x2527 $x2528 $x2529 $x2530 $x2531 $x2532)))))))))
(assert
 (let (($x2544 (and z_4_2_9 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_8)))
 (let (($x2543 (and z_4_2_8 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7)))
 (let (($x2542 (and z_4_2_7 z_3_2_4 z_3_2_5 z_3_2_6)))
 (let (($x2541 (and z_4_2_6 z_3_2_4 z_3_2_5)))
 (let (($x2540 (and z_4_2_5 z_3_2_4)))
 (let (($x2538 (and z_4_2_3 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_9)))
 (= z_2_2_4 (or $x2538 (and z_4_2_4) $x2540 $x2541 $x2542 $x2543 $x2544)))))))))
(assert
 (let (($x2555 (and z_4_2_9 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_8)))
 (let (($x2554 (and z_4_2_8 z_3_2_5 z_3_2_6 z_3_2_7)))
 (let (($x2553 (and z_4_2_7 z_3_2_5 z_3_2_6)))
 (let (($x2552 (and z_4_2_6 z_3_2_5)))
 (let (($x2550 (and z_4_2_4 z_3_2_3 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_9)))
 (let (($x2549 (and z_4_2_3 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_9)))
 (= z_2_2_5 (or $x2549 $x2550 (and z_4_2_5) $x2552 $x2553 $x2554 $x2555)))))))))
(assert
 (let (($x2566 (and z_4_2_9 z_3_2_6 z_3_2_7 z_3_2_8)))
 (let (($x2565 (and z_4_2_8 z_3_2_6 z_3_2_7)))
 (let (($x2564 (and z_4_2_7 z_3_2_6)))
 (let (($x2562 (and z_4_2_5 z_3_2_3 z_3_2_4 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_9)))
 (let (($x2561 (and z_4_2_4 z_3_2_3 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_9)))
 (let (($x2560 (and z_4_2_3 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_9)))
 (= z_2_2_6 (or $x2560 $x2561 $x2562 (and z_4_2_6) $x2564 $x2565 $x2566)))))))))
(assert
 (let (($x2577 (and z_4_2_9 z_3_2_7 z_3_2_8)))
 (let (($x2576 (and z_4_2_8 z_3_2_7)))
 (let (($x2574 (and z_4_2_6 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_7 z_3_2_8 z_3_2_9)))
 (let (($x2573 (and z_4_2_5 z_3_2_3 z_3_2_4 z_3_2_7 z_3_2_8 z_3_2_9)))
 (let (($x2572 (and z_4_2_4 z_3_2_3 z_3_2_7 z_3_2_8 z_3_2_9)))
 (let (($x2571 (and z_4_2_3 z_3_2_7 z_3_2_8 z_3_2_9)))
 (= z_2_2_7 (or $x2571 $x2572 $x2573 $x2574 (and z_4_2_7) $x2576 $x2577)))))))))
(assert
 (let (($x2588 (and z_4_2_9 z_3_2_8)))
 (let (($x2586 (and z_4_2_7 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_8 z_3_2_9)))
 (let (($x2585 (and z_4_2_6 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_8 z_3_2_9)))
 (let (($x2584 (and z_4_2_5 z_3_2_3 z_3_2_4 z_3_2_8 z_3_2_9)))
 (let (($x2583 (and z_4_2_4 z_3_2_3 z_3_2_8 z_3_2_9)))
 (let (($x2582 (and z_4_2_3 z_3_2_8 z_3_2_9)))
 (= z_2_2_8 (or $x2582 $x2583 $x2584 $x2585 $x2586 (and z_4_2_8) $x2588)))))))))
(assert
 (let (($x2598 (and z_4_2_8 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_9)))
 (let (($x2597 (and z_4_2_7 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_9)))
 (let (($x2596 (and z_4_2_6 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_9)))
 (let (($x2595 (and z_4_2_5 z_3_2_3 z_3_2_4 z_3_2_9)))
 (let (($x2594 (and z_4_2_4 z_3_2_3 z_3_2_9)))
 (let (($x2593 (and z_4_2_3 z_3_2_9)))
 (= z_2_2_9 (or $x2593 $x2594 $x2595 $x2596 $x2597 $x2598 (and z_4_2_9))))))))))
(assert
 (let (($x2638 (and z_4_3_11 z_3_3_0 z_3_3_1 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6 z_3_3_7 z_3_3_8 z_3_3_9 z_3_3_10)))
 (let (($x2635 (and z_4_3_10 z_3_3_0 z_3_3_1 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6 z_3_3_7 z_3_3_8 z_3_3_9)))
 (let (($x2632 (and z_4_3_9 z_3_3_0 z_3_3_1 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6 z_3_3_7 z_3_3_8)))
 (let (($x2629 (and z_4_3_8 z_3_3_0 z_3_3_1 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6 z_3_3_7)))
 (let (($x2626 (and z_4_3_7 z_3_3_0 z_3_3_1 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6)))
 (let (($x2623 (and z_4_3_6 z_3_3_0 z_3_3_1 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5)))
 (let (($x2620 (and z_4_3_5 z_3_3_0 z_3_3_1 z_3_3_2 z_3_3_3 z_3_3_4)))
 (let (($x2617 (and z_4_3_4 z_3_3_0 z_3_3_1 z_3_3_2 z_3_3_3)))
 (let (($x2614 (and z_4_3_3 z_3_3_0 z_3_3_1 z_3_3_2)))
 (let (($x2611 (and z_4_3_2 z_3_3_0 z_3_3_1)))
 (let (($x2608 (and z_4_3_1 z_3_3_0)))
 (let (($x2639 (or (and z_4_3_0) $x2608 $x2611 $x2614 $x2617 $x2620 $x2623 $x2626 $x2629 $x2632 $x2635 $x2638)))
 (= z_2_3_0 $x2639))))))))))))))
(assert
 (let (($x2653 (and z_4_3_11 z_3_3_1 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6 z_3_3_7 z_3_3_8 z_3_3_9 z_3_3_10)))
 (let (($x2652 (and z_4_3_10 z_3_3_1 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6 z_3_3_7 z_3_3_8 z_3_3_9)))
 (let (($x2651 (and z_4_3_9 z_3_3_1 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6 z_3_3_7 z_3_3_8)))
 (let (($x2650 (and z_4_3_8 z_3_3_1 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6 z_3_3_7)))
 (let (($x2649 (and z_4_3_7 z_3_3_1 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6)))
 (let (($x2648 (and z_4_3_6 z_3_3_1 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5)))
 (let (($x2647 (and z_4_3_5 z_3_3_1 z_3_3_2 z_3_3_3 z_3_3_4)))
 (let (($x2646 (and z_4_3_4 z_3_3_1 z_3_3_2 z_3_3_3)))
 (let (($x2645 (and z_4_3_3 z_3_3_1 z_3_3_2)))
 (let (($x2644 (and z_4_3_2 z_3_3_1)))
 (let (($x2654 (or (and z_4_3_1) $x2644 $x2645 $x2646 $x2647 $x2648 $x2649 $x2650 $x2651 $x2652 $x2653)))
 (= z_2_3_1 $x2654)))))))))))))
(assert
 (let (($x2667 (and z_4_3_11 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6 z_3_3_7 z_3_3_8 z_3_3_9 z_3_3_10)))
 (let (($x2666 (and z_4_3_10 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6 z_3_3_7 z_3_3_8 z_3_3_9)))
 (let (($x2665 (and z_4_3_9 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6 z_3_3_7 z_3_3_8)))
 (let (($x2664 (and z_4_3_8 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6 z_3_3_7)))
 (let (($x2663 (and z_4_3_7 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6)))
 (let (($x2662 (and z_4_3_6 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5)))
 (let (($x2661 (and z_4_3_5 z_3_3_2 z_3_3_3 z_3_3_4)))
 (let (($x2660 (and z_4_3_4 z_3_3_2 z_3_3_3)))
 (let (($x2659 (and z_4_3_3 z_3_3_2)))
 (= z_2_3_2 (or (and z_4_3_2) $x2659 $x2660 $x2661 $x2662 $x2663 $x2664 $x2665 $x2666 $x2667))))))))))))
(assert
 (let (($x2680 (and z_4_3_11 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6 z_3_3_7 z_3_3_8 z_3_3_9 z_3_3_10)))
 (let (($x2679 (and z_4_3_10 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6 z_3_3_7 z_3_3_8 z_3_3_9)))
 (let (($x2678 (and z_4_3_9 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6 z_3_3_7 z_3_3_8)))
 (let (($x2677 (and z_4_3_8 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6 z_3_3_7)))
 (let (($x2676 (and z_4_3_7 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6)))
 (let (($x2675 (and z_4_3_6 z_3_3_3 z_3_3_4 z_3_3_5)))
 (let (($x2674 (and z_4_3_5 z_3_3_3 z_3_3_4)))
 (let (($x2673 (and z_4_3_4 z_3_3_3)))
 (= z_2_3_3 (or (and z_4_3_3) $x2673 $x2674 $x2675 $x2676 $x2677 $x2678 $x2679 $x2680)))))))))))
(assert
 (let (($x2692 (and z_4_3_11 z_3_3_4 z_3_3_5 z_3_3_6 z_3_3_7 z_3_3_8 z_3_3_9 z_3_3_10)))
 (let (($x2691 (and z_4_3_10 z_3_3_4 z_3_3_5 z_3_3_6 z_3_3_7 z_3_3_8 z_3_3_9)))
 (let (($x2690 (and z_4_3_9 z_3_3_4 z_3_3_5 z_3_3_6 z_3_3_7 z_3_3_8)))
 (let (($x2689 (and z_4_3_8 z_3_3_4 z_3_3_5 z_3_3_6 z_3_3_7)))
 (let (($x2688 (and z_4_3_7 z_3_3_4 z_3_3_5 z_3_3_6)))
 (let (($x2687 (and z_4_3_6 z_3_3_4 z_3_3_5)))
 (let (($x2686 (and z_4_3_5 z_3_3_4)))
 (= z_2_3_4 (or (and z_4_3_4) $x2686 $x2687 $x2688 $x2689 $x2690 $x2691 $x2692))))))))))
(assert
 (let (($x2703 (and z_4_3_11 z_3_3_5 z_3_3_6 z_3_3_7 z_3_3_8 z_3_3_9 z_3_3_10)))
 (let (($x2702 (and z_4_3_10 z_3_3_5 z_3_3_6 z_3_3_7 z_3_3_8 z_3_3_9)))
 (let (($x2701 (and z_4_3_9 z_3_3_5 z_3_3_6 z_3_3_7 z_3_3_8)))
 (let (($x2700 (and z_4_3_8 z_3_3_5 z_3_3_6 z_3_3_7)))
 (let (($x2699 (and z_4_3_7 z_3_3_5 z_3_3_6)))
 (let (($x2698 (and z_4_3_6 z_3_3_5)))
 (= z_2_3_5 (or (and z_4_3_5) $x2698 $x2699 $x2700 $x2701 $x2702 $x2703)))))))))
(assert
 (let (($x2713 (and z_4_3_11 z_3_3_6 z_3_3_7 z_3_3_8 z_3_3_9 z_3_3_10)))
 (let (($x2712 (and z_4_3_10 z_3_3_6 z_3_3_7 z_3_3_8 z_3_3_9)))
 (let (($x2711 (and z_4_3_9 z_3_3_6 z_3_3_7 z_3_3_8)))
 (let (($x2710 (and z_4_3_8 z_3_3_6 z_3_3_7)))
 (let (($x2709 (and z_4_3_7 z_3_3_6)))
 (= z_2_3_6 (or (and z_4_3_6) $x2709 $x2710 $x2711 $x2712 $x2713))))))))
(assert
 (let (($x2724 (and z_4_3_11 z_3_3_7 z_3_3_8 z_3_3_9 z_3_3_10)))
 (let (($x2723 (and z_4_3_10 z_3_3_7 z_3_3_8 z_3_3_9)))
 (let (($x2722 (and z_4_3_9 z_3_3_7 z_3_3_8)))
 (let (($x2721 (and z_4_3_8 z_3_3_7)))
 (let (($x2719 (and z_4_3_6 z_3_3_7 z_3_3_8 z_3_3_9 z_3_3_10 z_3_3_11)))
 (= z_2_3_7 (or $x2719 (and z_4_3_7) $x2721 $x2722 $x2723 $x2724))))))))
(assert
 (let (($x2734 (and z_4_3_11 z_3_3_8 z_3_3_9 z_3_3_10)))
 (let (($x2733 (and z_4_3_10 z_3_3_8 z_3_3_9)))
 (let (($x2732 (and z_4_3_9 z_3_3_8)))
 (let (($x2730 (and z_4_3_7 z_3_3_6 z_3_3_8 z_3_3_9 z_3_3_10 z_3_3_11)))
 (let (($x2729 (and z_4_3_6 z_3_3_8 z_3_3_9 z_3_3_10 z_3_3_11)))
 (= z_2_3_8 (or $x2729 $x2730 (and z_4_3_8) $x2732 $x2733 $x2734))))))))
(assert
 (let (($x2744 (and z_4_3_11 z_3_3_9 z_3_3_10)))
 (let (($x2743 (and z_4_3_10 z_3_3_9)))
 (let (($x2741 (and z_4_3_8 z_3_3_6 z_3_3_7 z_3_3_9 z_3_3_10 z_3_3_11)))
 (let (($x2740 (and z_4_3_7 z_3_3_6 z_3_3_9 z_3_3_10 z_3_3_11)))
 (let (($x2739 (and z_4_3_6 z_3_3_9 z_3_3_10 z_3_3_11)))
 (= z_2_3_9 (or $x2739 $x2740 $x2741 (and z_4_3_9) $x2743 $x2744))))))))
(assert
 (let (($x2754 (and z_4_3_11 z_3_3_10)))
 (let (($x2752 (and z_4_3_9 z_3_3_6 z_3_3_7 z_3_3_8 z_3_3_10 z_3_3_11)))
 (let (($x2751 (and z_4_3_8 z_3_3_6 z_3_3_7 z_3_3_10 z_3_3_11)))
 (let (($x2750 (and z_4_3_7 z_3_3_6 z_3_3_10 z_3_3_11)))
 (let (($x2749 (and z_4_3_6 z_3_3_10 z_3_3_11)))
 (= z_2_3_10 (or $x2749 $x2750 $x2751 $x2752 (and z_4_3_10) $x2754))))))))
(assert
 (let (($x2763 (and z_4_3_10 z_3_3_6 z_3_3_7 z_3_3_8 z_3_3_9 z_3_3_11)))
 (let (($x2762 (and z_4_3_9 z_3_3_6 z_3_3_7 z_3_3_8 z_3_3_11)))
 (let (($x2761 (and z_4_3_8 z_3_3_6 z_3_3_7 z_3_3_11)))
 (let (($x2760 (and z_4_3_7 z_3_3_6 z_3_3_11)))
 (let (($x2759 (and z_4_3_6 z_3_3_11)))
 (= z_2_3_11 (or $x2759 $x2760 $x2761 $x2762 $x2763 (and z_4_3_11)))))))))
(assert
 (let (($x2809 (and z_4_4_13 z_3_4_0 z_3_4_1 z_3_4_2 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_10 z_3_4_11 z_3_4_12)))
 (let (($x2806 (and z_4_4_12 z_3_4_0 z_3_4_1 z_3_4_2 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_10 z_3_4_11)))
 (let (($x2803 (and z_4_4_11 z_3_4_0 z_3_4_1 z_3_4_2 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_10)))
 (let (($x2800 (and z_4_4_10 z_3_4_0 z_3_4_1 z_3_4_2 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9)))
 (let (($x2797 (and z_4_4_9 z_3_4_0 z_3_4_1 z_3_4_2 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8)))
 (let (($x2794 (and z_4_4_8 z_3_4_0 z_3_4_1 z_3_4_2 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7)))
 (let (($x2791 (and z_4_4_7 z_3_4_0 z_3_4_1 z_3_4_2 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6)))
 (let (($x2788 (and z_4_4_6 z_3_4_0 z_3_4_1 z_3_4_2 z_3_4_3 z_3_4_4 z_3_4_5)))
 (let (($x2785 (and z_4_4_5 z_3_4_0 z_3_4_1 z_3_4_2 z_3_4_3 z_3_4_4)))
 (let (($x2782 (and z_4_4_4 z_3_4_0 z_3_4_1 z_3_4_2 z_3_4_3)))
 (let (($x2779 (and z_4_4_3 z_3_4_0 z_3_4_1 z_3_4_2)))
 (let (($x2776 (and z_4_4_2 z_3_4_0 z_3_4_1)))
 (let (($x2773 (and z_4_4_1 z_3_4_0)))
 (let (($x2810 (or (and z_4_4_0) $x2773 $x2776 $x2779 $x2782 $x2785 $x2788 $x2791 $x2794 $x2797 $x2800 $x2803 $x2806 $x2809)))
 (= z_2_4_0 $x2810))))))))))))))))
(assert
 (let (($x2826 (and z_4_4_13 z_3_4_1 z_3_4_2 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_10 z_3_4_11 z_3_4_12)))
 (let (($x2825 (and z_4_4_12 z_3_4_1 z_3_4_2 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_10 z_3_4_11)))
 (let (($x2824 (and z_4_4_11 z_3_4_1 z_3_4_2 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_10)))
 (let (($x2823 (and z_4_4_10 z_3_4_1 z_3_4_2 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9)))
 (let (($x2822 (and z_4_4_9 z_3_4_1 z_3_4_2 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8)))
 (let (($x2821 (and z_4_4_8 z_3_4_1 z_3_4_2 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7)))
 (let (($x2820 (and z_4_4_7 z_3_4_1 z_3_4_2 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6)))
 (let (($x2819 (and z_4_4_6 z_3_4_1 z_3_4_2 z_3_4_3 z_3_4_4 z_3_4_5)))
 (let (($x2818 (and z_4_4_5 z_3_4_1 z_3_4_2 z_3_4_3 z_3_4_4)))
 (let (($x2817 (and z_4_4_4 z_3_4_1 z_3_4_2 z_3_4_3)))
 (let (($x2816 (and z_4_4_3 z_3_4_1 z_3_4_2)))
 (let (($x2815 (and z_4_4_2 z_3_4_1)))
 (let (($x2827 (or (and z_4_4_1) $x2815 $x2816 $x2817 $x2818 $x2819 $x2820 $x2821 $x2822 $x2823 $x2824 $x2825 $x2826)))
 (= z_2_4_1 $x2827)))))))))))))))
(assert
 (let (($x2842 (and z_4_4_13 z_3_4_2 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_10 z_3_4_11 z_3_4_12)))
 (let (($x2841 (and z_4_4_12 z_3_4_2 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_10 z_3_4_11)))
 (let (($x2840 (and z_4_4_11 z_3_4_2 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_10)))
 (let (($x2839 (and z_4_4_10 z_3_4_2 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9)))
 (let (($x2838 (and z_4_4_9 z_3_4_2 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8)))
 (let (($x2837 (and z_4_4_8 z_3_4_2 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7)))
 (let (($x2836 (and z_4_4_7 z_3_4_2 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6)))
 (let (($x2835 (and z_4_4_6 z_3_4_2 z_3_4_3 z_3_4_4 z_3_4_5)))
 (let (($x2834 (and z_4_4_5 z_3_4_2 z_3_4_3 z_3_4_4)))
 (let (($x2833 (and z_4_4_4 z_3_4_2 z_3_4_3)))
 (let (($x2832 (and z_4_4_3 z_3_4_2)))
 (let (($x2843 (or (and z_4_4_2) $x2832 $x2833 $x2834 $x2835 $x2836 $x2837 $x2838 $x2839 $x2840 $x2841 $x2842)))
 (= z_2_4_2 $x2843))))))))))))))
(assert
 (let (($x2857 (and z_4_4_13 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_10 z_3_4_11 z_3_4_12)))
 (let (($x2856 (and z_4_4_12 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_10 z_3_4_11)))
 (let (($x2855 (and z_4_4_11 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_10)))
 (let (($x2854 (and z_4_4_10 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9)))
 (let (($x2853 (and z_4_4_9 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8)))
 (let (($x2852 (and z_4_4_8 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7)))
 (let (($x2851 (and z_4_4_7 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6)))
 (let (($x2850 (and z_4_4_6 z_3_4_3 z_3_4_4 z_3_4_5)))
 (let (($x2849 (and z_4_4_5 z_3_4_3 z_3_4_4)))
 (let (($x2848 (and z_4_4_4 z_3_4_3)))
 (let (($x2858 (or (and z_4_4_3) $x2848 $x2849 $x2850 $x2851 $x2852 $x2853 $x2854 $x2855 $x2856 $x2857)))
 (= z_2_4_3 $x2858)))))))))))))
(assert
 (let (($x2871 (and z_4_4_13 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_10 z_3_4_11 z_3_4_12)))
 (let (($x2870 (and z_4_4_12 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_10 z_3_4_11)))
 (let (($x2869 (and z_4_4_11 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_10)))
 (let (($x2868 (and z_4_4_10 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9)))
 (let (($x2867 (and z_4_4_9 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8)))
 (let (($x2866 (and z_4_4_8 z_3_4_4 z_3_4_5 z_3_4_6 z_3_4_7)))
 (let (($x2865 (and z_4_4_7 z_3_4_4 z_3_4_5 z_3_4_6)))
 (let (($x2864 (and z_4_4_6 z_3_4_4 z_3_4_5)))
 (let (($x2863 (and z_4_4_5 z_3_4_4)))
 (= z_2_4_4 (or (and z_4_4_4) $x2863 $x2864 $x2865 $x2866 $x2867 $x2868 $x2869 $x2870 $x2871))))))))))))
(assert
 (let (($x2884 (and z_4_4_13 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_10 z_3_4_11 z_3_4_12)))
 (let (($x2883 (and z_4_4_12 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_10 z_3_4_11)))
 (let (($x2882 (and z_4_4_11 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_10)))
 (let (($x2881 (and z_4_4_10 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9)))
 (let (($x2880 (and z_4_4_9 z_3_4_5 z_3_4_6 z_3_4_7 z_3_4_8)))
 (let (($x2879 (and z_4_4_8 z_3_4_5 z_3_4_6 z_3_4_7)))
 (let (($x2878 (and z_4_4_7 z_3_4_5 z_3_4_6)))
 (let (($x2877 (and z_4_4_6 z_3_4_5)))
 (= z_2_4_5 (or (and z_4_4_5) $x2877 $x2878 $x2879 $x2880 $x2881 $x2882 $x2883 $x2884)))))))))))
(assert
 (let (($x2896 (and z_4_4_13 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_10 z_3_4_11 z_3_4_12)))
 (let (($x2895 (and z_4_4_12 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_10 z_3_4_11)))
 (let (($x2894 (and z_4_4_11 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_10)))
 (let (($x2893 (and z_4_4_10 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9)))
 (let (($x2892 (and z_4_4_9 z_3_4_6 z_3_4_7 z_3_4_8)))
 (let (($x2891 (and z_4_4_8 z_3_4_6 z_3_4_7)))
 (let (($x2890 (and z_4_4_7 z_3_4_6)))
 (= z_2_4_6 (or (and z_4_4_6) $x2890 $x2891 $x2892 $x2893 $x2894 $x2895 $x2896))))))))))
(assert
 (let (($x2909 (and z_4_4_13 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_10 z_3_4_11 z_3_4_12)))
 (let (($x2908 (and z_4_4_12 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_10 z_3_4_11)))
 (let (($x2907 (and z_4_4_11 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_10)))
 (let (($x2906 (and z_4_4_10 z_3_4_7 z_3_4_8 z_3_4_9)))
 (let (($x2905 (and z_4_4_9 z_3_4_7 z_3_4_8)))
 (let (($x2904 (and z_4_4_8 z_3_4_7)))
 (let (($x2902 (and z_4_4_6 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_10 z_3_4_11 z_3_4_12 z_3_4_13)))
 (= z_2_4_7 (or $x2902 (and z_4_4_7) $x2904 $x2905 $x2906 $x2907 $x2908 $x2909))))))))))
(assert
 (let (($x2921 (and z_4_4_13 z_3_4_8 z_3_4_9 z_3_4_10 z_3_4_11 z_3_4_12)))
 (let (($x2920 (and z_4_4_12 z_3_4_8 z_3_4_9 z_3_4_10 z_3_4_11)))
 (let (($x2919 (and z_4_4_11 z_3_4_8 z_3_4_9 z_3_4_10)))
 (let (($x2918 (and z_4_4_10 z_3_4_8 z_3_4_9)))
 (let (($x2917 (and z_4_4_9 z_3_4_8)))
 (let (($x2915 (and z_4_4_7 z_3_4_6 z_3_4_8 z_3_4_9 z_3_4_10 z_3_4_11 z_3_4_12 z_3_4_13)))
 (let (($x2914 (and z_4_4_6 z_3_4_8 z_3_4_9 z_3_4_10 z_3_4_11 z_3_4_12 z_3_4_13)))
 (= z_2_4_8 (or $x2914 $x2915 (and z_4_4_8) $x2917 $x2918 $x2919 $x2920 $x2921))))))))))
(assert
 (let (($x2933 (and z_4_4_13 z_3_4_9 z_3_4_10 z_3_4_11 z_3_4_12)))
 (let (($x2932 (and z_4_4_12 z_3_4_9 z_3_4_10 z_3_4_11)))
 (let (($x2931 (and z_4_4_11 z_3_4_9 z_3_4_10)))
 (let (($x2930 (and z_4_4_10 z_3_4_9)))
 (let (($x2928 (and z_4_4_8 z_3_4_6 z_3_4_7 z_3_4_9 z_3_4_10 z_3_4_11 z_3_4_12 z_3_4_13)))
 (let (($x2927 (and z_4_4_7 z_3_4_6 z_3_4_9 z_3_4_10 z_3_4_11 z_3_4_12 z_3_4_13)))
 (let (($x2926 (and z_4_4_6 z_3_4_9 z_3_4_10 z_3_4_11 z_3_4_12 z_3_4_13)))
 (= z_2_4_9 (or $x2926 $x2927 $x2928 (and z_4_4_9) $x2930 $x2931 $x2932 $x2933))))))))))
(assert
 (let (($x2945 (and z_4_4_13 z_3_4_10 z_3_4_11 z_3_4_12)))
 (let (($x2944 (and z_4_4_12 z_3_4_10 z_3_4_11)))
 (let (($x2943 (and z_4_4_11 z_3_4_10)))
 (let (($x2941 (and z_4_4_9 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_10 z_3_4_11 z_3_4_12 z_3_4_13)))
 (let (($x2940 (and z_4_4_8 z_3_4_6 z_3_4_7 z_3_4_10 z_3_4_11 z_3_4_12 z_3_4_13)))
 (let (($x2939 (and z_4_4_7 z_3_4_6 z_3_4_10 z_3_4_11 z_3_4_12 z_3_4_13)))
 (let (($x2938 (and z_4_4_6 z_3_4_10 z_3_4_11 z_3_4_12 z_3_4_13)))
 (= z_2_4_10 (or $x2938 $x2939 $x2940 $x2941 (and z_4_4_10) $x2943 $x2944 $x2945))))))))))
(assert
 (let (($x2957 (and z_4_4_13 z_3_4_11 z_3_4_12)))
 (let (($x2956 (and z_4_4_12 z_3_4_11)))
 (let (($x2954 (and z_4_4_10 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_11 z_3_4_12 z_3_4_13)))
 (let (($x2953 (and z_4_4_9 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_11 z_3_4_12 z_3_4_13)))
 (let (($x2952 (and z_4_4_8 z_3_4_6 z_3_4_7 z_3_4_11 z_3_4_12 z_3_4_13)))
 (let (($x2951 (and z_4_4_7 z_3_4_6 z_3_4_11 z_3_4_12 z_3_4_13)))
 (let (($x2950 (and z_4_4_6 z_3_4_11 z_3_4_12 z_3_4_13)))
 (= z_2_4_11 (or $x2950 $x2951 $x2952 $x2953 $x2954 (and z_4_4_11) $x2956 $x2957))))))))))
(assert
 (let (($x2969 (and z_4_4_13 z_3_4_12)))
 (let (($x2967 (and z_4_4_11 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_10 z_3_4_12 z_3_4_13)))
 (let (($x2966 (and z_4_4_10 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_12 z_3_4_13)))
 (let (($x2965 (and z_4_4_9 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_12 z_3_4_13)))
 (let (($x2964 (and z_4_4_8 z_3_4_6 z_3_4_7 z_3_4_12 z_3_4_13)))
 (let (($x2963 (and z_4_4_7 z_3_4_6 z_3_4_12 z_3_4_13)))
 (let (($x2962 (and z_4_4_6 z_3_4_12 z_3_4_13)))
 (= z_2_4_12 (or $x2962 $x2963 $x2964 $x2965 $x2966 $x2967 (and z_4_4_12) $x2969))))))))))
(assert
 (let (($x2980 (and z_4_4_12 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_10 z_3_4_11 z_3_4_13)))
 (let (($x2979 (and z_4_4_11 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_10 z_3_4_13)))
 (let (($x2978 (and z_4_4_10 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_9 z_3_4_13)))
 (let (($x2977 (and z_4_4_9 z_3_4_6 z_3_4_7 z_3_4_8 z_3_4_13)))
 (let (($x2976 (and z_4_4_8 z_3_4_6 z_3_4_7 z_3_4_13)))
 (let (($x2975 (and z_4_4_7 z_3_4_6 z_3_4_13)))
 (let (($x2974 (and z_4_4_6 z_3_4_13)))
 (= z_2_4_13 (or $x2974 $x2975 $x2976 $x2977 $x2978 $x2979 $x2980 (and z_4_4_13)))))))))))
(assert
 (let (($x3029 (and z_4_5_14 z_3_5_0 z_3_5_1 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10 z_3_5_11 z_3_5_12 z_3_5_13)))
 (let (($x3026 (and z_4_5_13 z_3_5_0 z_3_5_1 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10 z_3_5_11 z_3_5_12)))
 (let (($x3023 (and z_4_5_12 z_3_5_0 z_3_5_1 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10 z_3_5_11)))
 (let (($x3020 (and z_4_5_11 z_3_5_0 z_3_5_1 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10)))
 (let (($x3017 (and z_4_5_10 z_3_5_0 z_3_5_1 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9)))
 (let (($x3014 (and z_4_5_9 z_3_5_0 z_3_5_1 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8)))
 (let (($x3011 (and z_4_5_8 z_3_5_0 z_3_5_1 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7)))
 (let (($x3008 (and z_4_5_7 z_3_5_0 z_3_5_1 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6)))
 (let (($x3005 (and z_4_5_6 z_3_5_0 z_3_5_1 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5)))
 (let (($x3002 (and z_4_5_5 z_3_5_0 z_3_5_1 z_3_5_2 z_3_5_3 z_3_5_4)))
 (let (($x2999 (and z_4_5_4 z_3_5_0 z_3_5_1 z_3_5_2 z_3_5_3)))
 (let (($x2996 (and z_4_5_3 z_3_5_0 z_3_5_1 z_3_5_2)))
 (let (($x2993 (and z_4_5_2 z_3_5_0 z_3_5_1)))
 (let (($x2990 (and z_4_5_1 z_3_5_0)))
 (let (($x3030 (or (and z_4_5_0) $x2990 $x2993 $x2996 $x2999 $x3002 $x3005 $x3008 $x3011 $x3014 $x3017 $x3020 $x3023 $x3026 $x3029)))
 (= z_2_5_0 $x3030)))))))))))))))))
(assert
 (let (($x3047 (and z_4_5_14 z_3_5_1 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10 z_3_5_11 z_3_5_12 z_3_5_13)))
 (let (($x3046 (and z_4_5_13 z_3_5_1 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10 z_3_5_11 z_3_5_12)))
 (let (($x3045 (and z_4_5_12 z_3_5_1 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10 z_3_5_11)))
 (let (($x3044 (and z_4_5_11 z_3_5_1 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10)))
 (let (($x3043 (and z_4_5_10 z_3_5_1 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9)))
 (let (($x3042 (and z_4_5_9 z_3_5_1 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8)))
 (let (($x3041 (and z_4_5_8 z_3_5_1 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7)))
 (let (($x3040 (and z_4_5_7 z_3_5_1 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6)))
 (let (($x3039 (and z_4_5_6 z_3_5_1 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5)))
 (let (($x3038 (and z_4_5_5 z_3_5_1 z_3_5_2 z_3_5_3 z_3_5_4)))
 (let (($x3037 (and z_4_5_4 z_3_5_1 z_3_5_2 z_3_5_3)))
 (let (($x3036 (and z_4_5_3 z_3_5_1 z_3_5_2)))
 (let (($x3035 (and z_4_5_2 z_3_5_1)))
 (let (($x3048 (or (and z_4_5_1) $x3035 $x3036 $x3037 $x3038 $x3039 $x3040 $x3041 $x3042 $x3043 $x3044 $x3045 $x3046 $x3047)))
 (= z_2_5_1 $x3048))))))))))))))))
(assert
 (let (($x3064 (and z_4_5_14 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10 z_3_5_11 z_3_5_12 z_3_5_13)))
 (let (($x3063 (and z_4_5_13 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10 z_3_5_11 z_3_5_12)))
 (let (($x3062 (and z_4_5_12 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10 z_3_5_11)))
 (let (($x3061 (and z_4_5_11 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10)))
 (let (($x3060 (and z_4_5_10 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9)))
 (let (($x3059 (and z_4_5_9 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8)))
 (let (($x3058 (and z_4_5_8 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7)))
 (let (($x3057 (and z_4_5_7 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6)))
 (let (($x3056 (and z_4_5_6 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5)))
 (let (($x3055 (and z_4_5_5 z_3_5_2 z_3_5_3 z_3_5_4)))
 (let (($x3054 (and z_4_5_4 z_3_5_2 z_3_5_3)))
 (let (($x3053 (and z_4_5_3 z_3_5_2)))
 (let (($x3065 (or (and z_4_5_2) $x3053 $x3054 $x3055 $x3056 $x3057 $x3058 $x3059 $x3060 $x3061 $x3062 $x3063 $x3064)))
 (= z_2_5_2 $x3065)))))))))))))))
(assert
 (let (($x3080 (and z_4_5_14 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10 z_3_5_11 z_3_5_12 z_3_5_13)))
 (let (($x3079 (and z_4_5_13 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10 z_3_5_11 z_3_5_12)))
 (let (($x3078 (and z_4_5_12 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10 z_3_5_11)))
 (let (($x3077 (and z_4_5_11 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10)))
 (let (($x3076 (and z_4_5_10 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9)))
 (let (($x3075 (and z_4_5_9 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8)))
 (let (($x3074 (and z_4_5_8 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7)))
 (let (($x3073 (and z_4_5_7 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6)))
 (let (($x3072 (and z_4_5_6 z_3_5_3 z_3_5_4 z_3_5_5)))
 (let (($x3071 (and z_4_5_5 z_3_5_3 z_3_5_4)))
 (let (($x3070 (and z_4_5_4 z_3_5_3)))
 (let (($x3081 (or (and z_4_5_3) $x3070 $x3071 $x3072 $x3073 $x3074 $x3075 $x3076 $x3077 $x3078 $x3079 $x3080)))
 (= z_2_5_3 $x3081))))))))))))))
(assert
 (let (($x3095 (and z_4_5_14 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10 z_3_5_11 z_3_5_12 z_3_5_13)))
 (let (($x3094 (and z_4_5_13 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10 z_3_5_11 z_3_5_12)))
 (let (($x3093 (and z_4_5_12 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10 z_3_5_11)))
 (let (($x3092 (and z_4_5_11 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10)))
 (let (($x3091 (and z_4_5_10 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9)))
 (let (($x3090 (and z_4_5_9 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8)))
 (let (($x3089 (and z_4_5_8 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7)))
 (let (($x3088 (and z_4_5_7 z_3_5_4 z_3_5_5 z_3_5_6)))
 (let (($x3087 (and z_4_5_6 z_3_5_4 z_3_5_5)))
 (let (($x3086 (and z_4_5_5 z_3_5_4)))
 (let (($x3096 (or (and z_4_5_4) $x3086 $x3087 $x3088 $x3089 $x3090 $x3091 $x3092 $x3093 $x3094 $x3095)))
 (= z_2_5_4 $x3096)))))))))))))
(assert
 (let (($x3109 (and z_4_5_14 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10 z_3_5_11 z_3_5_12 z_3_5_13)))
 (let (($x3108 (and z_4_5_13 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10 z_3_5_11 z_3_5_12)))
 (let (($x3107 (and z_4_5_12 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10 z_3_5_11)))
 (let (($x3106 (and z_4_5_11 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10)))
 (let (($x3105 (and z_4_5_10 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9)))
 (let (($x3104 (and z_4_5_9 z_3_5_5 z_3_5_6 z_3_5_7 z_3_5_8)))
 (let (($x3103 (and z_4_5_8 z_3_5_5 z_3_5_6 z_3_5_7)))
 (let (($x3102 (and z_4_5_7 z_3_5_5 z_3_5_6)))
 (let (($x3101 (and z_4_5_6 z_3_5_5)))
 (= z_2_5_5 (or (and z_4_5_5) $x3101 $x3102 $x3103 $x3104 $x3105 $x3106 $x3107 $x3108 $x3109))))))))))))
(assert
 (let (($x3122 (and z_4_5_14 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10 z_3_5_11 z_3_5_12 z_3_5_13)))
 (let (($x3121 (and z_4_5_13 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10 z_3_5_11 z_3_5_12)))
 (let (($x3120 (and z_4_5_12 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10 z_3_5_11)))
 (let (($x3119 (and z_4_5_11 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10)))
 (let (($x3118 (and z_4_5_10 z_3_5_6 z_3_5_7 z_3_5_8 z_3_5_9)))
 (let (($x3117 (and z_4_5_9 z_3_5_6 z_3_5_7 z_3_5_8)))
 (let (($x3116 (and z_4_5_8 z_3_5_6 z_3_5_7)))
 (let (($x3115 (and z_4_5_7 z_3_5_6)))
 (= z_2_5_6 (or (and z_4_5_6) $x3115 $x3116 $x3117 $x3118 $x3119 $x3120 $x3121 $x3122)))))))))))
(assert
 (let (($x3134 (and z_4_5_14 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10 z_3_5_11 z_3_5_12 z_3_5_13)))
 (let (($x3133 (and z_4_5_13 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10 z_3_5_11 z_3_5_12)))
 (let (($x3132 (and z_4_5_12 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10 z_3_5_11)))
 (let (($x3131 (and z_4_5_11 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10)))
 (let (($x3130 (and z_4_5_10 z_3_5_7 z_3_5_8 z_3_5_9)))
 (let (($x3129 (and z_4_5_9 z_3_5_7 z_3_5_8)))
 (let (($x3128 (and z_4_5_8 z_3_5_7)))
 (= z_2_5_7 (or (and z_4_5_7) $x3128 $x3129 $x3130 $x3131 $x3132 $x3133 $x3134))))))))))
(assert
 (let (($x3147 (and z_4_5_14 z_3_5_8 z_3_5_9 z_3_5_10 z_3_5_11 z_3_5_12 z_3_5_13)))
 (let (($x3146 (and z_4_5_13 z_3_5_8 z_3_5_9 z_3_5_10 z_3_5_11 z_3_5_12)))
 (let (($x3145 (and z_4_5_12 z_3_5_8 z_3_5_9 z_3_5_10 z_3_5_11)))
 (let (($x3144 (and z_4_5_11 z_3_5_8 z_3_5_9 z_3_5_10)))
 (let (($x3143 (and z_4_5_10 z_3_5_8 z_3_5_9)))
 (let (($x3142 (and z_4_5_9 z_3_5_8)))
 (let (($x3140 (and z_4_5_7 z_3_5_8 z_3_5_9 z_3_5_10 z_3_5_11 z_3_5_12 z_3_5_13 z_3_5_14)))
 (= z_2_5_8 (or $x3140 (and z_4_5_8) $x3142 $x3143 $x3144 $x3145 $x3146 $x3147))))))))))
(assert
 (let (($x3159 (and z_4_5_14 z_3_5_9 z_3_5_10 z_3_5_11 z_3_5_12 z_3_5_13)))
 (let (($x3158 (and z_4_5_13 z_3_5_9 z_3_5_10 z_3_5_11 z_3_5_12)))
 (let (($x3157 (and z_4_5_12 z_3_5_9 z_3_5_10 z_3_5_11)))
 (let (($x3156 (and z_4_5_11 z_3_5_9 z_3_5_10)))
 (let (($x3155 (and z_4_5_10 z_3_5_9)))
 (let (($x3153 (and z_4_5_8 z_3_5_7 z_3_5_9 z_3_5_10 z_3_5_11 z_3_5_12 z_3_5_13 z_3_5_14)))
 (let (($x3152 (and z_4_5_7 z_3_5_9 z_3_5_10 z_3_5_11 z_3_5_12 z_3_5_13 z_3_5_14)))
 (= z_2_5_9 (or $x3152 $x3153 (and z_4_5_9) $x3155 $x3156 $x3157 $x3158 $x3159))))))))))
(assert
 (let (($x3171 (and z_4_5_14 z_3_5_10 z_3_5_11 z_3_5_12 z_3_5_13)))
 (let (($x3170 (and z_4_5_13 z_3_5_10 z_3_5_11 z_3_5_12)))
 (let (($x3169 (and z_4_5_12 z_3_5_10 z_3_5_11)))
 (let (($x3168 (and z_4_5_11 z_3_5_10)))
 (let (($x3166 (and z_4_5_9 z_3_5_7 z_3_5_8 z_3_5_10 z_3_5_11 z_3_5_12 z_3_5_13 z_3_5_14)))
 (let (($x3165 (and z_4_5_8 z_3_5_7 z_3_5_10 z_3_5_11 z_3_5_12 z_3_5_13 z_3_5_14)))
 (let (($x3164 (and z_4_5_7 z_3_5_10 z_3_5_11 z_3_5_12 z_3_5_13 z_3_5_14)))
 (= z_2_5_10 (or $x3164 $x3165 $x3166 (and z_4_5_10) $x3168 $x3169 $x3170 $x3171))))))))))
(assert
 (let (($x3183 (and z_4_5_14 z_3_5_11 z_3_5_12 z_3_5_13)))
 (let (($x3182 (and z_4_5_13 z_3_5_11 z_3_5_12)))
 (let (($x3181 (and z_4_5_12 z_3_5_11)))
 (let (($x3179 (and z_4_5_10 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_11 z_3_5_12 z_3_5_13 z_3_5_14)))
 (let (($x3178 (and z_4_5_9 z_3_5_7 z_3_5_8 z_3_5_11 z_3_5_12 z_3_5_13 z_3_5_14)))
 (let (($x3177 (and z_4_5_8 z_3_5_7 z_3_5_11 z_3_5_12 z_3_5_13 z_3_5_14)))
 (let (($x3176 (and z_4_5_7 z_3_5_11 z_3_5_12 z_3_5_13 z_3_5_14)))
 (= z_2_5_11 (or $x3176 $x3177 $x3178 $x3179 (and z_4_5_11) $x3181 $x3182 $x3183))))))))))
(assert
 (let (($x3195 (and z_4_5_14 z_3_5_12 z_3_5_13)))
 (let (($x3194 (and z_4_5_13 z_3_5_12)))
 (let (($x3192 (and z_4_5_11 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10 z_3_5_12 z_3_5_13 z_3_5_14)))
 (let (($x3191 (and z_4_5_10 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_12 z_3_5_13 z_3_5_14)))
 (let (($x3190 (and z_4_5_9 z_3_5_7 z_3_5_8 z_3_5_12 z_3_5_13 z_3_5_14)))
 (let (($x3189 (and z_4_5_8 z_3_5_7 z_3_5_12 z_3_5_13 z_3_5_14)))
 (let (($x3188 (and z_4_5_7 z_3_5_12 z_3_5_13 z_3_5_14)))
 (= z_2_5_12 (or $x3188 $x3189 $x3190 $x3191 $x3192 (and z_4_5_12) $x3194 $x3195))))))))))
(assert
 (let (($x3207 (and z_4_5_14 z_3_5_13)))
 (let (($x3205 (and z_4_5_12 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10 z_3_5_11 z_3_5_13 z_3_5_14)))
 (let (($x3204 (and z_4_5_11 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10 z_3_5_13 z_3_5_14)))
 (let (($x3203 (and z_4_5_10 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_13 z_3_5_14)))
 (let (($x3202 (and z_4_5_9 z_3_5_7 z_3_5_8 z_3_5_13 z_3_5_14)))
 (let (($x3201 (and z_4_5_8 z_3_5_7 z_3_5_13 z_3_5_14)))
 (let (($x3200 (and z_4_5_7 z_3_5_13 z_3_5_14)))
 (= z_2_5_13 (or $x3200 $x3201 $x3202 $x3203 $x3204 $x3205 (and z_4_5_13) $x3207))))))))))
(assert
 (let (($x3218 (and z_4_5_13 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10 z_3_5_11 z_3_5_12 z_3_5_14)))
 (let (($x3217 (and z_4_5_12 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10 z_3_5_11 z_3_5_14)))
 (let (($x3216 (and z_4_5_11 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_10 z_3_5_14)))
 (let (($x3215 (and z_4_5_10 z_3_5_7 z_3_5_8 z_3_5_9 z_3_5_14)))
 (let (($x3214 (and z_4_5_9 z_3_5_7 z_3_5_8 z_3_5_14)))
 (let (($x3213 (and z_4_5_8 z_3_5_7 z_3_5_14)))
 (let (($x3212 (and z_4_5_7 z_3_5_14)))
 (= z_2_5_14 (or $x3212 $x3213 $x3214 $x3215 $x3216 $x3217 $x3218 (and z_4_5_14)))))))))))
(assert
 (let (($x3267 (and z_4_6_14 z_3_6_0 z_3_6_1 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10 z_3_6_11 z_3_6_12 z_3_6_13)))
 (let (($x3264 (and z_4_6_13 z_3_6_0 z_3_6_1 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10 z_3_6_11 z_3_6_12)))
 (let (($x3261 (and z_4_6_12 z_3_6_0 z_3_6_1 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10 z_3_6_11)))
 (let (($x3258 (and z_4_6_11 z_3_6_0 z_3_6_1 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10)))
 (let (($x3255 (and z_4_6_10 z_3_6_0 z_3_6_1 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9)))
 (let (($x3252 (and z_4_6_9 z_3_6_0 z_3_6_1 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8)))
 (let (($x3249 (and z_4_6_8 z_3_6_0 z_3_6_1 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7)))
 (let (($x3246 (and z_4_6_7 z_3_6_0 z_3_6_1 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6)))
 (let (($x3243 (and z_4_6_6 z_3_6_0 z_3_6_1 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5)))
 (let (($x3240 (and z_4_6_5 z_3_6_0 z_3_6_1 z_3_6_2 z_3_6_3 z_3_6_4)))
 (let (($x3237 (and z_4_6_4 z_3_6_0 z_3_6_1 z_3_6_2 z_3_6_3)))
 (let (($x3234 (and z_4_6_3 z_3_6_0 z_3_6_1 z_3_6_2)))
 (let (($x3231 (and z_4_6_2 z_3_6_0 z_3_6_1)))
 (let (($x3228 (and z_4_6_1 z_3_6_0)))
 (let (($x3268 (or (and z_4_6_0) $x3228 $x3231 $x3234 $x3237 $x3240 $x3243 $x3246 $x3249 $x3252 $x3255 $x3258 $x3261 $x3264 $x3267)))
 (= z_2_6_0 $x3268)))))))))))))))))
(assert
 (let (($x3285 (and z_4_6_14 z_3_6_1 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10 z_3_6_11 z_3_6_12 z_3_6_13)))
 (let (($x3284 (and z_4_6_13 z_3_6_1 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10 z_3_6_11 z_3_6_12)))
 (let (($x3283 (and z_4_6_12 z_3_6_1 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10 z_3_6_11)))
 (let (($x3282 (and z_4_6_11 z_3_6_1 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10)))
 (let (($x3281 (and z_4_6_10 z_3_6_1 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9)))
 (let (($x3280 (and z_4_6_9 z_3_6_1 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8)))
 (let (($x3279 (and z_4_6_8 z_3_6_1 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7)))
 (let (($x3278 (and z_4_6_7 z_3_6_1 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6)))
 (let (($x3277 (and z_4_6_6 z_3_6_1 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5)))
 (let (($x3276 (and z_4_6_5 z_3_6_1 z_3_6_2 z_3_6_3 z_3_6_4)))
 (let (($x3275 (and z_4_6_4 z_3_6_1 z_3_6_2 z_3_6_3)))
 (let (($x3274 (and z_4_6_3 z_3_6_1 z_3_6_2)))
 (let (($x3273 (and z_4_6_2 z_3_6_1)))
 (let (($x3286 (or (and z_4_6_1) $x3273 $x3274 $x3275 $x3276 $x3277 $x3278 $x3279 $x3280 $x3281 $x3282 $x3283 $x3284 $x3285)))
 (= z_2_6_1 $x3286))))))))))))))))
(assert
 (let (($x3302 (and z_4_6_14 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10 z_3_6_11 z_3_6_12 z_3_6_13)))
 (let (($x3301 (and z_4_6_13 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10 z_3_6_11 z_3_6_12)))
 (let (($x3300 (and z_4_6_12 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10 z_3_6_11)))
 (let (($x3299 (and z_4_6_11 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10)))
 (let (($x3298 (and z_4_6_10 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9)))
 (let (($x3297 (and z_4_6_9 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8)))
 (let (($x3296 (and z_4_6_8 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7)))
 (let (($x3295 (and z_4_6_7 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6)))
 (let (($x3294 (and z_4_6_6 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5)))
 (let (($x3293 (and z_4_6_5 z_3_6_2 z_3_6_3 z_3_6_4)))
 (let (($x3292 (and z_4_6_4 z_3_6_2 z_3_6_3)))
 (let (($x3291 (and z_4_6_3 z_3_6_2)))
 (let (($x3303 (or (and z_4_6_2) $x3291 $x3292 $x3293 $x3294 $x3295 $x3296 $x3297 $x3298 $x3299 $x3300 $x3301 $x3302)))
 (= z_2_6_2 $x3303)))))))))))))))
(assert
 (let (($x3318 (and z_4_6_14 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10 z_3_6_11 z_3_6_12 z_3_6_13)))
 (let (($x3317 (and z_4_6_13 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10 z_3_6_11 z_3_6_12)))
 (let (($x3316 (and z_4_6_12 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10 z_3_6_11)))
 (let (($x3315 (and z_4_6_11 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10)))
 (let (($x3314 (and z_4_6_10 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9)))
 (let (($x3313 (and z_4_6_9 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8)))
 (let (($x3312 (and z_4_6_8 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7)))
 (let (($x3311 (and z_4_6_7 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6)))
 (let (($x3310 (and z_4_6_6 z_3_6_3 z_3_6_4 z_3_6_5)))
 (let (($x3309 (and z_4_6_5 z_3_6_3 z_3_6_4)))
 (let (($x3308 (and z_4_6_4 z_3_6_3)))
 (let (($x3319 (or (and z_4_6_3) $x3308 $x3309 $x3310 $x3311 $x3312 $x3313 $x3314 $x3315 $x3316 $x3317 $x3318)))
 (= z_2_6_3 $x3319))))))))))))))
(assert
 (let (($x3333 (and z_4_6_14 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10 z_3_6_11 z_3_6_12 z_3_6_13)))
 (let (($x3332 (and z_4_6_13 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10 z_3_6_11 z_3_6_12)))
 (let (($x3331 (and z_4_6_12 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10 z_3_6_11)))
 (let (($x3330 (and z_4_6_11 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10)))
 (let (($x3329 (and z_4_6_10 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9)))
 (let (($x3328 (and z_4_6_9 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8)))
 (let (($x3327 (and z_4_6_8 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7)))
 (let (($x3326 (and z_4_6_7 z_3_6_4 z_3_6_5 z_3_6_6)))
 (let (($x3325 (and z_4_6_6 z_3_6_4 z_3_6_5)))
 (let (($x3324 (and z_4_6_5 z_3_6_4)))
 (let (($x3334 (or (and z_4_6_4) $x3324 $x3325 $x3326 $x3327 $x3328 $x3329 $x3330 $x3331 $x3332 $x3333)))
 (= z_2_6_4 $x3334)))))))))))))
(assert
 (let (($x3347 (and z_4_6_14 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10 z_3_6_11 z_3_6_12 z_3_6_13)))
 (let (($x3346 (and z_4_6_13 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10 z_3_6_11 z_3_6_12)))
 (let (($x3345 (and z_4_6_12 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10 z_3_6_11)))
 (let (($x3344 (and z_4_6_11 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10)))
 (let (($x3343 (and z_4_6_10 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9)))
 (let (($x3342 (and z_4_6_9 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8)))
 (let (($x3341 (and z_4_6_8 z_3_6_5 z_3_6_6 z_3_6_7)))
 (let (($x3340 (and z_4_6_7 z_3_6_5 z_3_6_6)))
 (let (($x3339 (and z_4_6_6 z_3_6_5)))
 (= z_2_6_5 (or (and z_4_6_5) $x3339 $x3340 $x3341 $x3342 $x3343 $x3344 $x3345 $x3346 $x3347))))))))))))
(assert
 (let (($x3360 (and z_4_6_14 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10 z_3_6_11 z_3_6_12 z_3_6_13)))
 (let (($x3359 (and z_4_6_13 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10 z_3_6_11 z_3_6_12)))
 (let (($x3358 (and z_4_6_12 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10 z_3_6_11)))
 (let (($x3357 (and z_4_6_11 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10)))
 (let (($x3356 (and z_4_6_10 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9)))
 (let (($x3355 (and z_4_6_9 z_3_6_6 z_3_6_7 z_3_6_8)))
 (let (($x3354 (and z_4_6_8 z_3_6_6 z_3_6_7)))
 (let (($x3353 (and z_4_6_7 z_3_6_6)))
 (= z_2_6_6 (or (and z_4_6_6) $x3353 $x3354 $x3355 $x3356 $x3357 $x3358 $x3359 $x3360)))))))))))
(assert
 (let (($x3372 (and z_4_6_14 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10 z_3_6_11 z_3_6_12 z_3_6_13)))
 (let (($x3371 (and z_4_6_13 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10 z_3_6_11 z_3_6_12)))
 (let (($x3370 (and z_4_6_12 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10 z_3_6_11)))
 (let (($x3369 (and z_4_6_11 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10)))
 (let (($x3368 (and z_4_6_10 z_3_6_7 z_3_6_8 z_3_6_9)))
 (let (($x3367 (and z_4_6_9 z_3_6_7 z_3_6_8)))
 (let (($x3366 (and z_4_6_8 z_3_6_7)))
 (= z_2_6_7 (or (and z_4_6_7) $x3366 $x3367 $x3368 $x3369 $x3370 $x3371 $x3372))))))))))
(assert
 (let (($x3385 (and z_4_6_14 z_3_6_8 z_3_6_9 z_3_6_10 z_3_6_11 z_3_6_12 z_3_6_13)))
 (let (($x3384 (and z_4_6_13 z_3_6_8 z_3_6_9 z_3_6_10 z_3_6_11 z_3_6_12)))
 (let (($x3383 (and z_4_6_12 z_3_6_8 z_3_6_9 z_3_6_10 z_3_6_11)))
 (let (($x3382 (and z_4_6_11 z_3_6_8 z_3_6_9 z_3_6_10)))
 (let (($x3381 (and z_4_6_10 z_3_6_8 z_3_6_9)))
 (let (($x3380 (and z_4_6_9 z_3_6_8)))
 (let (($x3378 (and z_4_6_7 z_3_6_8 z_3_6_9 z_3_6_10 z_3_6_11 z_3_6_12 z_3_6_13 z_3_6_14)))
 (= z_2_6_8 (or $x3378 (and z_4_6_8) $x3380 $x3381 $x3382 $x3383 $x3384 $x3385))))))))))
(assert
 (let (($x3397 (and z_4_6_14 z_3_6_9 z_3_6_10 z_3_6_11 z_3_6_12 z_3_6_13)))
 (let (($x3396 (and z_4_6_13 z_3_6_9 z_3_6_10 z_3_6_11 z_3_6_12)))
 (let (($x3395 (and z_4_6_12 z_3_6_9 z_3_6_10 z_3_6_11)))
 (let (($x3394 (and z_4_6_11 z_3_6_9 z_3_6_10)))
 (let (($x3393 (and z_4_6_10 z_3_6_9)))
 (let (($x3391 (and z_4_6_8 z_3_6_7 z_3_6_9 z_3_6_10 z_3_6_11 z_3_6_12 z_3_6_13 z_3_6_14)))
 (let (($x3390 (and z_4_6_7 z_3_6_9 z_3_6_10 z_3_6_11 z_3_6_12 z_3_6_13 z_3_6_14)))
 (= z_2_6_9 (or $x3390 $x3391 (and z_4_6_9) $x3393 $x3394 $x3395 $x3396 $x3397))))))))))
(assert
 (let (($x3409 (and z_4_6_14 z_3_6_10 z_3_6_11 z_3_6_12 z_3_6_13)))
 (let (($x3408 (and z_4_6_13 z_3_6_10 z_3_6_11 z_3_6_12)))
 (let (($x3407 (and z_4_6_12 z_3_6_10 z_3_6_11)))
 (let (($x3406 (and z_4_6_11 z_3_6_10)))
 (let (($x3404 (and z_4_6_9 z_3_6_7 z_3_6_8 z_3_6_10 z_3_6_11 z_3_6_12 z_3_6_13 z_3_6_14)))
 (let (($x3403 (and z_4_6_8 z_3_6_7 z_3_6_10 z_3_6_11 z_3_6_12 z_3_6_13 z_3_6_14)))
 (let (($x3402 (and z_4_6_7 z_3_6_10 z_3_6_11 z_3_6_12 z_3_6_13 z_3_6_14)))
 (= z_2_6_10 (or $x3402 $x3403 $x3404 (and z_4_6_10) $x3406 $x3407 $x3408 $x3409))))))))))
(assert
 (let (($x3421 (and z_4_6_14 z_3_6_11 z_3_6_12 z_3_6_13)))
 (let (($x3420 (and z_4_6_13 z_3_6_11 z_3_6_12)))
 (let (($x3419 (and z_4_6_12 z_3_6_11)))
 (let (($x3417 (and z_4_6_10 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_11 z_3_6_12 z_3_6_13 z_3_6_14)))
 (let (($x3416 (and z_4_6_9 z_3_6_7 z_3_6_8 z_3_6_11 z_3_6_12 z_3_6_13 z_3_6_14)))
 (let (($x3415 (and z_4_6_8 z_3_6_7 z_3_6_11 z_3_6_12 z_3_6_13 z_3_6_14)))
 (let (($x3414 (and z_4_6_7 z_3_6_11 z_3_6_12 z_3_6_13 z_3_6_14)))
 (= z_2_6_11 (or $x3414 $x3415 $x3416 $x3417 (and z_4_6_11) $x3419 $x3420 $x3421))))))))))
(assert
 (let (($x3433 (and z_4_6_14 z_3_6_12 z_3_6_13)))
 (let (($x3432 (and z_4_6_13 z_3_6_12)))
 (let (($x3430 (and z_4_6_11 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10 z_3_6_12 z_3_6_13 z_3_6_14)))
 (let (($x3429 (and z_4_6_10 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_12 z_3_6_13 z_3_6_14)))
 (let (($x3428 (and z_4_6_9 z_3_6_7 z_3_6_8 z_3_6_12 z_3_6_13 z_3_6_14)))
 (let (($x3427 (and z_4_6_8 z_3_6_7 z_3_6_12 z_3_6_13 z_3_6_14)))
 (let (($x3426 (and z_4_6_7 z_3_6_12 z_3_6_13 z_3_6_14)))
 (= z_2_6_12 (or $x3426 $x3427 $x3428 $x3429 $x3430 (and z_4_6_12) $x3432 $x3433))))))))))
(assert
 (let (($x3445 (and z_4_6_14 z_3_6_13)))
 (let (($x3443 (and z_4_6_12 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10 z_3_6_11 z_3_6_13 z_3_6_14)))
 (let (($x3442 (and z_4_6_11 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10 z_3_6_13 z_3_6_14)))
 (let (($x3441 (and z_4_6_10 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_13 z_3_6_14)))
 (let (($x3440 (and z_4_6_9 z_3_6_7 z_3_6_8 z_3_6_13 z_3_6_14)))
 (let (($x3439 (and z_4_6_8 z_3_6_7 z_3_6_13 z_3_6_14)))
 (let (($x3438 (and z_4_6_7 z_3_6_13 z_3_6_14)))
 (= z_2_6_13 (or $x3438 $x3439 $x3440 $x3441 $x3442 $x3443 (and z_4_6_13) $x3445))))))))))
(assert
 (let (($x3456 (and z_4_6_13 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10 z_3_6_11 z_3_6_12 z_3_6_14)))
 (let (($x3455 (and z_4_6_12 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10 z_3_6_11 z_3_6_14)))
 (let (($x3454 (and z_4_6_11 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10 z_3_6_14)))
 (let (($x3453 (and z_4_6_10 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_14)))
 (let (($x3452 (and z_4_6_9 z_3_6_7 z_3_6_8 z_3_6_14)))
 (let (($x3451 (and z_4_6_8 z_3_6_7 z_3_6_14)))
 (let (($x3450 (and z_4_6_7 z_3_6_14)))
 (= z_2_6_14 (or $x3450 $x3451 $x3452 $x3453 $x3454 $x3455 $x3456 (and z_4_6_14)))))))))))
(assert
 (let (($x3493 (and z_4_7_10 z_3_7_0 z_3_7_1 z_3_7_2 z_3_7_3 z_3_7_4 z_3_7_5 z_3_7_6 z_3_7_7 z_3_7_8 z_3_7_9)))
 (let (($x3490 (and z_4_7_9 z_3_7_0 z_3_7_1 z_3_7_2 z_3_7_3 z_3_7_4 z_3_7_5 z_3_7_6 z_3_7_7 z_3_7_8)))
 (let (($x3487 (and z_4_7_8 z_3_7_0 z_3_7_1 z_3_7_2 z_3_7_3 z_3_7_4 z_3_7_5 z_3_7_6 z_3_7_7)))
 (let (($x3484 (and z_4_7_7 z_3_7_0 z_3_7_1 z_3_7_2 z_3_7_3 z_3_7_4 z_3_7_5 z_3_7_6)))
 (let (($x3481 (and z_4_7_6 z_3_7_0 z_3_7_1 z_3_7_2 z_3_7_3 z_3_7_4 z_3_7_5)))
 (let (($x3478 (and z_4_7_5 z_3_7_0 z_3_7_1 z_3_7_2 z_3_7_3 z_3_7_4)))
 (let (($x3475 (and z_4_7_4 z_3_7_0 z_3_7_1 z_3_7_2 z_3_7_3)))
 (let (($x3472 (and z_4_7_3 z_3_7_0 z_3_7_1 z_3_7_2)))
 (let (($x3469 (and z_4_7_2 z_3_7_0 z_3_7_1)))
 (let (($x3466 (and z_4_7_1 z_3_7_0)))
 (let (($x3494 (or (and z_4_7_0) $x3466 $x3469 $x3472 $x3475 $x3478 $x3481 $x3484 $x3487 $x3490 $x3493)))
 (= z_2_7_0 $x3494)))))))))))))
(assert
 (let (($x3507 (and z_4_7_10 z_3_7_1 z_3_7_2 z_3_7_3 z_3_7_4 z_3_7_5 z_3_7_6 z_3_7_7 z_3_7_8 z_3_7_9)))
 (let (($x3506 (and z_4_7_9 z_3_7_1 z_3_7_2 z_3_7_3 z_3_7_4 z_3_7_5 z_3_7_6 z_3_7_7 z_3_7_8)))
 (let (($x3505 (and z_4_7_8 z_3_7_1 z_3_7_2 z_3_7_3 z_3_7_4 z_3_7_5 z_3_7_6 z_3_7_7)))
 (let (($x3504 (and z_4_7_7 z_3_7_1 z_3_7_2 z_3_7_3 z_3_7_4 z_3_7_5 z_3_7_6)))
 (let (($x3503 (and z_4_7_6 z_3_7_1 z_3_7_2 z_3_7_3 z_3_7_4 z_3_7_5)))
 (let (($x3502 (and z_4_7_5 z_3_7_1 z_3_7_2 z_3_7_3 z_3_7_4)))
 (let (($x3501 (and z_4_7_4 z_3_7_1 z_3_7_2 z_3_7_3)))
 (let (($x3500 (and z_4_7_3 z_3_7_1 z_3_7_2)))
 (let (($x3499 (and z_4_7_2 z_3_7_1)))
 (= z_2_7_1 (or (and z_4_7_1) $x3499 $x3500 $x3501 $x3502 $x3503 $x3504 $x3505 $x3506 $x3507))))))))))))
(assert
 (let (($x3520 (and z_4_7_10 z_3_7_2 z_3_7_3 z_3_7_4 z_3_7_5 z_3_7_6 z_3_7_7 z_3_7_8 z_3_7_9)))
 (let (($x3519 (and z_4_7_9 z_3_7_2 z_3_7_3 z_3_7_4 z_3_7_5 z_3_7_6 z_3_7_7 z_3_7_8)))
 (let (($x3518 (and z_4_7_8 z_3_7_2 z_3_7_3 z_3_7_4 z_3_7_5 z_3_7_6 z_3_7_7)))
 (let (($x3517 (and z_4_7_7 z_3_7_2 z_3_7_3 z_3_7_4 z_3_7_5 z_3_7_6)))
 (let (($x3516 (and z_4_7_6 z_3_7_2 z_3_7_3 z_3_7_4 z_3_7_5)))
 (let (($x3515 (and z_4_7_5 z_3_7_2 z_3_7_3 z_3_7_4)))
 (let (($x3514 (and z_4_7_4 z_3_7_2 z_3_7_3)))
 (let (($x3513 (and z_4_7_3 z_3_7_2)))
 (= z_2_7_2 (or (and z_4_7_2) $x3513 $x3514 $x3515 $x3516 $x3517 $x3518 $x3519 $x3520)))))))))))
(assert
 (let (($x3532 (and z_4_7_10 z_3_7_3 z_3_7_4 z_3_7_5 z_3_7_6 z_3_7_7 z_3_7_8 z_3_7_9)))
 (let (($x3531 (and z_4_7_9 z_3_7_3 z_3_7_4 z_3_7_5 z_3_7_6 z_3_7_7 z_3_7_8)))
 (let (($x3530 (and z_4_7_8 z_3_7_3 z_3_7_4 z_3_7_5 z_3_7_6 z_3_7_7)))
 (let (($x3529 (and z_4_7_7 z_3_7_3 z_3_7_4 z_3_7_5 z_3_7_6)))
 (let (($x3528 (and z_4_7_6 z_3_7_3 z_3_7_4 z_3_7_5)))
 (let (($x3527 (and z_4_7_5 z_3_7_3 z_3_7_4)))
 (let (($x3526 (and z_4_7_4 z_3_7_3)))
 (= z_2_7_3 (or (and z_4_7_3) $x3526 $x3527 $x3528 $x3529 $x3530 $x3531 $x3532))))))))))
(assert
 (let (($x3543 (and z_4_7_10 z_3_7_4 z_3_7_5 z_3_7_6 z_3_7_7 z_3_7_8 z_3_7_9)))
 (let (($x3542 (and z_4_7_9 z_3_7_4 z_3_7_5 z_3_7_6 z_3_7_7 z_3_7_8)))
 (let (($x3541 (and z_4_7_8 z_3_7_4 z_3_7_5 z_3_7_6 z_3_7_7)))
 (let (($x3540 (and z_4_7_7 z_3_7_4 z_3_7_5 z_3_7_6)))
 (let (($x3539 (and z_4_7_6 z_3_7_4 z_3_7_5)))
 (let (($x3538 (and z_4_7_5 z_3_7_4)))
 (= z_2_7_4 (or (and z_4_7_4) $x3538 $x3539 $x3540 $x3541 $x3542 $x3543)))))))))
(assert
 (let (($x3553 (and z_4_7_10 z_3_7_5 z_3_7_6 z_3_7_7 z_3_7_8 z_3_7_9)))
 (let (($x3552 (and z_4_7_9 z_3_7_5 z_3_7_6 z_3_7_7 z_3_7_8)))
 (let (($x3551 (and z_4_7_8 z_3_7_5 z_3_7_6 z_3_7_7)))
 (let (($x3550 (and z_4_7_7 z_3_7_5 z_3_7_6)))
 (let (($x3549 (and z_4_7_6 z_3_7_5)))
 (= z_2_7_5 (or (and z_4_7_5) $x3549 $x3550 $x3551 $x3552 $x3553))))))))
(assert
 (let (($x3564 (and z_4_7_10 z_3_7_6 z_3_7_7 z_3_7_8 z_3_7_9)))
 (let (($x3563 (and z_4_7_9 z_3_7_6 z_3_7_7 z_3_7_8)))
 (let (($x3562 (and z_4_7_8 z_3_7_6 z_3_7_7)))
 (let (($x3561 (and z_4_7_7 z_3_7_6)))
 (let (($x3559 (and z_4_7_5 z_3_7_6 z_3_7_7 z_3_7_8 z_3_7_9 z_3_7_10)))
 (= z_2_7_6 (or $x3559 (and z_4_7_6) $x3561 $x3562 $x3563 $x3564))))))))
(assert
 (let (($x3574 (and z_4_7_10 z_3_7_7 z_3_7_8 z_3_7_9)))
 (let (($x3573 (and z_4_7_9 z_3_7_7 z_3_7_8)))
 (let (($x3572 (and z_4_7_8 z_3_7_7)))
 (let (($x3570 (and z_4_7_6 z_3_7_5 z_3_7_7 z_3_7_8 z_3_7_9 z_3_7_10)))
 (let (($x3569 (and z_4_7_5 z_3_7_7 z_3_7_8 z_3_7_9 z_3_7_10)))
 (= z_2_7_7 (or $x3569 $x3570 (and z_4_7_7) $x3572 $x3573 $x3574))))))))
(assert
 (let (($x3584 (and z_4_7_10 z_3_7_8 z_3_7_9)))
 (let (($x3583 (and z_4_7_9 z_3_7_8)))
 (let (($x3581 (and z_4_7_7 z_3_7_5 z_3_7_6 z_3_7_8 z_3_7_9 z_3_7_10)))
 (let (($x3580 (and z_4_7_6 z_3_7_5 z_3_7_8 z_3_7_9 z_3_7_10)))
 (let (($x3579 (and z_4_7_5 z_3_7_8 z_3_7_9 z_3_7_10)))
 (= z_2_7_8 (or $x3579 $x3580 $x3581 (and z_4_7_8) $x3583 $x3584))))))))
(assert
 (let (($x3594 (and z_4_7_10 z_3_7_9)))
 (let (($x3592 (and z_4_7_8 z_3_7_5 z_3_7_6 z_3_7_7 z_3_7_9 z_3_7_10)))
 (let (($x3591 (and z_4_7_7 z_3_7_5 z_3_7_6 z_3_7_9 z_3_7_10)))
 (let (($x3590 (and z_4_7_6 z_3_7_5 z_3_7_9 z_3_7_10)))
 (let (($x3589 (and z_4_7_5 z_3_7_9 z_3_7_10)))
 (= z_2_7_9 (or $x3589 $x3590 $x3591 $x3592 (and z_4_7_9) $x3594))))))))
(assert
 (let (($x3603 (and z_4_7_9 z_3_7_5 z_3_7_6 z_3_7_7 z_3_7_8 z_3_7_10)))
 (let (($x3602 (and z_4_7_8 z_3_7_5 z_3_7_6 z_3_7_7 z_3_7_10)))
 (let (($x3601 (and z_4_7_7 z_3_7_5 z_3_7_6 z_3_7_10)))
 (let (($x3600 (and z_4_7_6 z_3_7_5 z_3_7_10)))
 (let (($x3599 (and z_4_7_5 z_3_7_10)))
 (= z_2_7_10 (or $x3599 $x3600 $x3601 $x3602 $x3603 (and z_4_7_10)))))))))
(assert
 (let (($x3649 (and z_4_8_13 z_3_8_0 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10 z_3_8_11 z_3_8_12)))
 (let (($x3646 (and z_4_8_12 z_3_8_0 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10 z_3_8_11)))
 (let (($x3643 (and z_4_8_11 z_3_8_0 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10)))
 (let (($x3640 (and z_4_8_10 z_3_8_0 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9)))
 (let (($x3637 (and z_4_8_9 z_3_8_0 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8)))
 (let (($x3634 (and z_4_8_8 z_3_8_0 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7)))
 (let (($x3631 (and z_4_8_7 z_3_8_0 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6)))
 (let (($x3628 (and z_4_8_6 z_3_8_0 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5)))
 (let (($x3625 (and z_4_8_5 z_3_8_0 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4)))
 (let (($x3622 (and z_4_8_4 z_3_8_0 z_3_8_1 z_3_8_2 z_3_8_3)))
 (let (($x3619 (and z_4_8_3 z_3_8_0 z_3_8_1 z_3_8_2)))
 (let (($x3616 (and z_4_8_2 z_3_8_0 z_3_8_1)))
 (let (($x3613 (and z_4_8_1 z_3_8_0)))
 (let (($x3650 (or (and z_4_8_0) $x3613 $x3616 $x3619 $x3622 $x3625 $x3628 $x3631 $x3634 $x3637 $x3640 $x3643 $x3646 $x3649)))
 (= z_2_8_0 $x3650))))))))))))))))
(assert
 (let (($x3666 (and z_4_8_13 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10 z_3_8_11 z_3_8_12)))
 (let (($x3665 (and z_4_8_12 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10 z_3_8_11)))
 (let (($x3664 (and z_4_8_11 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10)))
 (let (($x3663 (and z_4_8_10 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9)))
 (let (($x3662 (and z_4_8_9 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8)))
 (let (($x3661 (and z_4_8_8 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7)))
 (let (($x3660 (and z_4_8_7 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6)))
 (let (($x3659 (and z_4_8_6 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5)))
 (let (($x3658 (and z_4_8_5 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4)))
 (let (($x3657 (and z_4_8_4 z_3_8_1 z_3_8_2 z_3_8_3)))
 (let (($x3656 (and z_4_8_3 z_3_8_1 z_3_8_2)))
 (let (($x3655 (and z_4_8_2 z_3_8_1)))
 (let (($x3667 (or (and z_4_8_1) $x3655 $x3656 $x3657 $x3658 $x3659 $x3660 $x3661 $x3662 $x3663 $x3664 $x3665 $x3666)))
 (= z_2_8_1 $x3667)))))))))))))))
(assert
 (let (($x3682 (and z_4_8_13 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10 z_3_8_11 z_3_8_12)))
 (let (($x3681 (and z_4_8_12 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10 z_3_8_11)))
 (let (($x3680 (and z_4_8_11 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10)))
 (let (($x3679 (and z_4_8_10 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9)))
 (let (($x3678 (and z_4_8_9 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8)))
 (let (($x3677 (and z_4_8_8 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7)))
 (let (($x3676 (and z_4_8_7 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6)))
 (let (($x3675 (and z_4_8_6 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5)))
 (let (($x3674 (and z_4_8_5 z_3_8_2 z_3_8_3 z_3_8_4)))
 (let (($x3673 (and z_4_8_4 z_3_8_2 z_3_8_3)))
 (let (($x3672 (and z_4_8_3 z_3_8_2)))
 (let (($x3683 (or (and z_4_8_2) $x3672 $x3673 $x3674 $x3675 $x3676 $x3677 $x3678 $x3679 $x3680 $x3681 $x3682)))
 (= z_2_8_2 $x3683))))))))))))))
(assert
 (let (($x3697 (and z_4_8_13 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10 z_3_8_11 z_3_8_12)))
 (let (($x3696 (and z_4_8_12 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10 z_3_8_11)))
 (let (($x3695 (and z_4_8_11 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10)))
 (let (($x3694 (and z_4_8_10 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9)))
 (let (($x3693 (and z_4_8_9 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8)))
 (let (($x3692 (and z_4_8_8 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7)))
 (let (($x3691 (and z_4_8_7 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6)))
 (let (($x3690 (and z_4_8_6 z_3_8_3 z_3_8_4 z_3_8_5)))
 (let (($x3689 (and z_4_8_5 z_3_8_3 z_3_8_4)))
 (let (($x3688 (and z_4_8_4 z_3_8_3)))
 (let (($x3698 (or (and z_4_8_3) $x3688 $x3689 $x3690 $x3691 $x3692 $x3693 $x3694 $x3695 $x3696 $x3697)))
 (= z_2_8_3 $x3698)))))))))))))
(assert
 (let (($x3711 (and z_4_8_13 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10 z_3_8_11 z_3_8_12)))
 (let (($x3710 (and z_4_8_12 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10 z_3_8_11)))
 (let (($x3709 (and z_4_8_11 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10)))
 (let (($x3708 (and z_4_8_10 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9)))
 (let (($x3707 (and z_4_8_9 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8)))
 (let (($x3706 (and z_4_8_8 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7)))
 (let (($x3705 (and z_4_8_7 z_3_8_4 z_3_8_5 z_3_8_6)))
 (let (($x3704 (and z_4_8_6 z_3_8_4 z_3_8_5)))
 (let (($x3703 (and z_4_8_5 z_3_8_4)))
 (= z_2_8_4 (or (and z_4_8_4) $x3703 $x3704 $x3705 $x3706 $x3707 $x3708 $x3709 $x3710 $x3711))))))))))))
(assert
 (let (($x3724 (and z_4_8_13 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10 z_3_8_11 z_3_8_12)))
 (let (($x3723 (and z_4_8_12 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10 z_3_8_11)))
 (let (($x3722 (and z_4_8_11 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10)))
 (let (($x3721 (and z_4_8_10 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9)))
 (let (($x3720 (and z_4_8_9 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8)))
 (let (($x3719 (and z_4_8_8 z_3_8_5 z_3_8_6 z_3_8_7)))
 (let (($x3718 (and z_4_8_7 z_3_8_5 z_3_8_6)))
 (let (($x3717 (and z_4_8_6 z_3_8_5)))
 (= z_2_8_5 (or (and z_4_8_5) $x3717 $x3718 $x3719 $x3720 $x3721 $x3722 $x3723 $x3724)))))))))))
(assert
 (let (($x3736 (and z_4_8_13 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10 z_3_8_11 z_3_8_12)))
 (let (($x3735 (and z_4_8_12 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10 z_3_8_11)))
 (let (($x3734 (and z_4_8_11 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10)))
 (let (($x3733 (and z_4_8_10 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9)))
 (let (($x3732 (and z_4_8_9 z_3_8_6 z_3_8_7 z_3_8_8)))
 (let (($x3731 (and z_4_8_8 z_3_8_6 z_3_8_7)))
 (let (($x3730 (and z_4_8_7 z_3_8_6)))
 (= z_2_8_6 (or (and z_4_8_6) $x3730 $x3731 $x3732 $x3733 $x3734 $x3735 $x3736))))))))))
(assert
 (let (($x3749 (and z_4_8_13 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10 z_3_8_11 z_3_8_12)))
 (let (($x3748 (and z_4_8_12 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10 z_3_8_11)))
 (let (($x3747 (and z_4_8_11 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10)))
 (let (($x3746 (and z_4_8_10 z_3_8_7 z_3_8_8 z_3_8_9)))
 (let (($x3745 (and z_4_8_9 z_3_8_7 z_3_8_8)))
 (let (($x3744 (and z_4_8_8 z_3_8_7)))
 (let (($x3742 (and z_4_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10 z_3_8_11 z_3_8_12 z_3_8_13)))
 (= z_2_8_7 (or $x3742 (and z_4_8_7) $x3744 $x3745 $x3746 $x3747 $x3748 $x3749))))))))))
(assert
 (let (($x3761 (and z_4_8_13 z_3_8_8 z_3_8_9 z_3_8_10 z_3_8_11 z_3_8_12)))
 (let (($x3760 (and z_4_8_12 z_3_8_8 z_3_8_9 z_3_8_10 z_3_8_11)))
 (let (($x3759 (and z_4_8_11 z_3_8_8 z_3_8_9 z_3_8_10)))
 (let (($x3758 (and z_4_8_10 z_3_8_8 z_3_8_9)))
 (let (($x3757 (and z_4_8_9 z_3_8_8)))
 (let (($x3755 (and z_4_8_7 z_3_8_6 z_3_8_8 z_3_8_9 z_3_8_10 z_3_8_11 z_3_8_12 z_3_8_13)))
 (let (($x3754 (and z_4_8_6 z_3_8_8 z_3_8_9 z_3_8_10 z_3_8_11 z_3_8_12 z_3_8_13)))
 (= z_2_8_8 (or $x3754 $x3755 (and z_4_8_8) $x3757 $x3758 $x3759 $x3760 $x3761))))))))))
(assert
 (let (($x3773 (and z_4_8_13 z_3_8_9 z_3_8_10 z_3_8_11 z_3_8_12)))
 (let (($x3772 (and z_4_8_12 z_3_8_9 z_3_8_10 z_3_8_11)))
 (let (($x3771 (and z_4_8_11 z_3_8_9 z_3_8_10)))
 (let (($x3770 (and z_4_8_10 z_3_8_9)))
 (let (($x3768 (and z_4_8_8 z_3_8_6 z_3_8_7 z_3_8_9 z_3_8_10 z_3_8_11 z_3_8_12 z_3_8_13)))
 (let (($x3767 (and z_4_8_7 z_3_8_6 z_3_8_9 z_3_8_10 z_3_8_11 z_3_8_12 z_3_8_13)))
 (let (($x3766 (and z_4_8_6 z_3_8_9 z_3_8_10 z_3_8_11 z_3_8_12 z_3_8_13)))
 (= z_2_8_9 (or $x3766 $x3767 $x3768 (and z_4_8_9) $x3770 $x3771 $x3772 $x3773))))))))))
(assert
 (let (($x3785 (and z_4_8_13 z_3_8_10 z_3_8_11 z_3_8_12)))
 (let (($x3784 (and z_4_8_12 z_3_8_10 z_3_8_11)))
 (let (($x3783 (and z_4_8_11 z_3_8_10)))
 (let (($x3781 (and z_4_8_9 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_10 z_3_8_11 z_3_8_12 z_3_8_13)))
 (let (($x3780 (and z_4_8_8 z_3_8_6 z_3_8_7 z_3_8_10 z_3_8_11 z_3_8_12 z_3_8_13)))
 (let (($x3779 (and z_4_8_7 z_3_8_6 z_3_8_10 z_3_8_11 z_3_8_12 z_3_8_13)))
 (let (($x3778 (and z_4_8_6 z_3_8_10 z_3_8_11 z_3_8_12 z_3_8_13)))
 (= z_2_8_10 (or $x3778 $x3779 $x3780 $x3781 (and z_4_8_10) $x3783 $x3784 $x3785))))))))))
(assert
 (let (($x3797 (and z_4_8_13 z_3_8_11 z_3_8_12)))
 (let (($x3796 (and z_4_8_12 z_3_8_11)))
 (let (($x3794 (and z_4_8_10 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_11 z_3_8_12 z_3_8_13)))
 (let (($x3793 (and z_4_8_9 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_11 z_3_8_12 z_3_8_13)))
 (let (($x3792 (and z_4_8_8 z_3_8_6 z_3_8_7 z_3_8_11 z_3_8_12 z_3_8_13)))
 (let (($x3791 (and z_4_8_7 z_3_8_6 z_3_8_11 z_3_8_12 z_3_8_13)))
 (let (($x3790 (and z_4_8_6 z_3_8_11 z_3_8_12 z_3_8_13)))
 (= z_2_8_11 (or $x3790 $x3791 $x3792 $x3793 $x3794 (and z_4_8_11) $x3796 $x3797))))))))))
(assert
 (let (($x3809 (and z_4_8_13 z_3_8_12)))
 (let (($x3807 (and z_4_8_11 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10 z_3_8_12 z_3_8_13)))
 (let (($x3806 (and z_4_8_10 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_12 z_3_8_13)))
 (let (($x3805 (and z_4_8_9 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_12 z_3_8_13)))
 (let (($x3804 (and z_4_8_8 z_3_8_6 z_3_8_7 z_3_8_12 z_3_8_13)))
 (let (($x3803 (and z_4_8_7 z_3_8_6 z_3_8_12 z_3_8_13)))
 (let (($x3802 (and z_4_8_6 z_3_8_12 z_3_8_13)))
 (= z_2_8_12 (or $x3802 $x3803 $x3804 $x3805 $x3806 $x3807 (and z_4_8_12) $x3809))))))))))
(assert
 (let (($x3820 (and z_4_8_12 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10 z_3_8_11 z_3_8_13)))
 (let (($x3819 (and z_4_8_11 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10 z_3_8_13)))
 (let (($x3818 (and z_4_8_10 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_13)))
 (let (($x3817 (and z_4_8_9 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_13)))
 (let (($x3816 (and z_4_8_8 z_3_8_6 z_3_8_7 z_3_8_13)))
 (let (($x3815 (and z_4_8_7 z_3_8_6 z_3_8_13)))
 (let (($x3814 (and z_4_8_6 z_3_8_13)))
 (= z_2_8_13 (or $x3814 $x3815 $x3816 $x3817 $x3818 $x3819 $x3820 (and z_4_8_13)))))))))))
(assert
 (let (($x3860 (and z_4_9_11 z_3_9_0 z_3_9_1 z_3_9_2 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_7 z_3_9_8 z_3_9_9 z_3_9_10)))
 (let (($x3857 (and z_4_9_10 z_3_9_0 z_3_9_1 z_3_9_2 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_7 z_3_9_8 z_3_9_9)))
 (let (($x3854 (and z_4_9_9 z_3_9_0 z_3_9_1 z_3_9_2 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_7 z_3_9_8)))
 (let (($x3851 (and z_4_9_8 z_3_9_0 z_3_9_1 z_3_9_2 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_7)))
 (let (($x3848 (and z_4_9_7 z_3_9_0 z_3_9_1 z_3_9_2 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6)))
 (let (($x3845 (and z_4_9_6 z_3_9_0 z_3_9_1 z_3_9_2 z_3_9_3 z_3_9_4 z_3_9_5)))
 (let (($x3842 (and z_4_9_5 z_3_9_0 z_3_9_1 z_3_9_2 z_3_9_3 z_3_9_4)))
 (let (($x3839 (and z_4_9_4 z_3_9_0 z_3_9_1 z_3_9_2 z_3_9_3)))
 (let (($x3836 (and z_4_9_3 z_3_9_0 z_3_9_1 z_3_9_2)))
 (let (($x3833 (and z_4_9_2 z_3_9_0 z_3_9_1)))
 (let (($x3830 (and z_4_9_1 z_3_9_0)))
 (let (($x3861 (or (and z_4_9_0) $x3830 $x3833 $x3836 $x3839 $x3842 $x3845 $x3848 $x3851 $x3854 $x3857 $x3860)))
 (= z_2_9_0 $x3861))))))))))))))
(assert
 (let (($x3875 (and z_4_9_11 z_3_9_1 z_3_9_2 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_7 z_3_9_8 z_3_9_9 z_3_9_10)))
 (let (($x3874 (and z_4_9_10 z_3_9_1 z_3_9_2 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_7 z_3_9_8 z_3_9_9)))
 (let (($x3873 (and z_4_9_9 z_3_9_1 z_3_9_2 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_7 z_3_9_8)))
 (let (($x3872 (and z_4_9_8 z_3_9_1 z_3_9_2 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_7)))
 (let (($x3871 (and z_4_9_7 z_3_9_1 z_3_9_2 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6)))
 (let (($x3870 (and z_4_9_6 z_3_9_1 z_3_9_2 z_3_9_3 z_3_9_4 z_3_9_5)))
 (let (($x3869 (and z_4_9_5 z_3_9_1 z_3_9_2 z_3_9_3 z_3_9_4)))
 (let (($x3868 (and z_4_9_4 z_3_9_1 z_3_9_2 z_3_9_3)))
 (let (($x3867 (and z_4_9_3 z_3_9_1 z_3_9_2)))
 (let (($x3866 (and z_4_9_2 z_3_9_1)))
 (let (($x3876 (or (and z_4_9_1) $x3866 $x3867 $x3868 $x3869 $x3870 $x3871 $x3872 $x3873 $x3874 $x3875)))
 (= z_2_9_1 $x3876)))))))))))))
(assert
 (let (($x3889 (and z_4_9_11 z_3_9_2 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_7 z_3_9_8 z_3_9_9 z_3_9_10)))
 (let (($x3888 (and z_4_9_10 z_3_9_2 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_7 z_3_9_8 z_3_9_9)))
 (let (($x3887 (and z_4_9_9 z_3_9_2 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_7 z_3_9_8)))
 (let (($x3886 (and z_4_9_8 z_3_9_2 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_7)))
 (let (($x3885 (and z_4_9_7 z_3_9_2 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6)))
 (let (($x3884 (and z_4_9_6 z_3_9_2 z_3_9_3 z_3_9_4 z_3_9_5)))
 (let (($x3883 (and z_4_9_5 z_3_9_2 z_3_9_3 z_3_9_4)))
 (let (($x3882 (and z_4_9_4 z_3_9_2 z_3_9_3)))
 (let (($x3881 (and z_4_9_3 z_3_9_2)))
 (= z_2_9_2 (or (and z_4_9_2) $x3881 $x3882 $x3883 $x3884 $x3885 $x3886 $x3887 $x3888 $x3889))))))))))))
(assert
 (let (($x3902 (and z_4_9_11 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_7 z_3_9_8 z_3_9_9 z_3_9_10)))
 (let (($x3901 (and z_4_9_10 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_7 z_3_9_8 z_3_9_9)))
 (let (($x3900 (and z_4_9_9 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_7 z_3_9_8)))
 (let (($x3899 (and z_4_9_8 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_7)))
 (let (($x3898 (and z_4_9_7 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6)))
 (let (($x3897 (and z_4_9_6 z_3_9_3 z_3_9_4 z_3_9_5)))
 (let (($x3896 (and z_4_9_5 z_3_9_3 z_3_9_4)))
 (let (($x3895 (and z_4_9_4 z_3_9_3)))
 (= z_2_9_3 (or (and z_4_9_3) $x3895 $x3896 $x3897 $x3898 $x3899 $x3900 $x3901 $x3902)))))))))))
(assert
 (let (($x3914 (and z_4_9_11 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_7 z_3_9_8 z_3_9_9 z_3_9_10)))
 (let (($x3913 (and z_4_9_10 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_7 z_3_9_8 z_3_9_9)))
 (let (($x3912 (and z_4_9_9 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_7 z_3_9_8)))
 (let (($x3911 (and z_4_9_8 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_7)))
 (let (($x3910 (and z_4_9_7 z_3_9_4 z_3_9_5 z_3_9_6)))
 (let (($x3909 (and z_4_9_6 z_3_9_4 z_3_9_5)))
 (let (($x3908 (and z_4_9_5 z_3_9_4)))
 (= z_2_9_4 (or (and z_4_9_4) $x3908 $x3909 $x3910 $x3911 $x3912 $x3913 $x3914))))))))))
(assert
 (let (($x3925 (and z_4_9_11 z_3_9_5 z_3_9_6 z_3_9_7 z_3_9_8 z_3_9_9 z_3_9_10)))
 (let (($x3924 (and z_4_9_10 z_3_9_5 z_3_9_6 z_3_9_7 z_3_9_8 z_3_9_9)))
 (let (($x3923 (and z_4_9_9 z_3_9_5 z_3_9_6 z_3_9_7 z_3_9_8)))
 (let (($x3922 (and z_4_9_8 z_3_9_5 z_3_9_6 z_3_9_7)))
 (let (($x3921 (and z_4_9_7 z_3_9_5 z_3_9_6)))
 (let (($x3920 (and z_4_9_6 z_3_9_5)))
 (= z_2_9_5 (or (and z_4_9_5) $x3920 $x3921 $x3922 $x3923 $x3924 $x3925)))))))))
(assert
 (let (($x3937 (and z_4_9_11 z_3_9_6 z_3_9_7 z_3_9_8 z_3_9_9 z_3_9_10)))
 (let (($x3936 (and z_4_9_10 z_3_9_6 z_3_9_7 z_3_9_8 z_3_9_9)))
 (let (($x3935 (and z_4_9_9 z_3_9_6 z_3_9_7 z_3_9_8)))
 (let (($x3934 (and z_4_9_8 z_3_9_6 z_3_9_7)))
 (let (($x3933 (and z_4_9_7 z_3_9_6)))
 (let (($x3931 (and z_4_9_5 z_3_9_6 z_3_9_7 z_3_9_8 z_3_9_9 z_3_9_10 z_3_9_11)))
 (= z_2_9_6 (or $x3931 (and z_4_9_6) $x3933 $x3934 $x3935 $x3936 $x3937)))))))))
(assert
 (let (($x3948 (and z_4_9_11 z_3_9_7 z_3_9_8 z_3_9_9 z_3_9_10)))
 (let (($x3947 (and z_4_9_10 z_3_9_7 z_3_9_8 z_3_9_9)))
 (let (($x3946 (and z_4_9_9 z_3_9_7 z_3_9_8)))
 (let (($x3945 (and z_4_9_8 z_3_9_7)))
 (let (($x3943 (and z_4_9_6 z_3_9_5 z_3_9_7 z_3_9_8 z_3_9_9 z_3_9_10 z_3_9_11)))
 (let (($x3942 (and z_4_9_5 z_3_9_7 z_3_9_8 z_3_9_9 z_3_9_10 z_3_9_11)))
 (= z_2_9_7 (or $x3942 $x3943 (and z_4_9_7) $x3945 $x3946 $x3947 $x3948)))))))))
(assert
 (let (($x3959 (and z_4_9_11 z_3_9_8 z_3_9_9 z_3_9_10)))
 (let (($x3958 (and z_4_9_10 z_3_9_8 z_3_9_9)))
 (let (($x3957 (and z_4_9_9 z_3_9_8)))
 (let (($x3955 (and z_4_9_7 z_3_9_5 z_3_9_6 z_3_9_8 z_3_9_9 z_3_9_10 z_3_9_11)))
 (let (($x3954 (and z_4_9_6 z_3_9_5 z_3_9_8 z_3_9_9 z_3_9_10 z_3_9_11)))
 (let (($x3953 (and z_4_9_5 z_3_9_8 z_3_9_9 z_3_9_10 z_3_9_11)))
 (= z_2_9_8 (or $x3953 $x3954 $x3955 (and z_4_9_8) $x3957 $x3958 $x3959)))))))))
(assert
 (let (($x3970 (and z_4_9_11 z_3_9_9 z_3_9_10)))
 (let (($x3969 (and z_4_9_10 z_3_9_9)))
 (let (($x3967 (and z_4_9_8 z_3_9_5 z_3_9_6 z_3_9_7 z_3_9_9 z_3_9_10 z_3_9_11)))
 (let (($x3966 (and z_4_9_7 z_3_9_5 z_3_9_6 z_3_9_9 z_3_9_10 z_3_9_11)))
 (let (($x3965 (and z_4_9_6 z_3_9_5 z_3_9_9 z_3_9_10 z_3_9_11)))
 (let (($x3964 (and z_4_9_5 z_3_9_9 z_3_9_10 z_3_9_11)))
 (= z_2_9_9 (or $x3964 $x3965 $x3966 $x3967 (and z_4_9_9) $x3969 $x3970)))))))))
(assert
 (let (($x3981 (and z_4_9_11 z_3_9_10)))
 (let (($x3979 (and z_4_9_9 z_3_9_5 z_3_9_6 z_3_9_7 z_3_9_8 z_3_9_10 z_3_9_11)))
 (let (($x3978 (and z_4_9_8 z_3_9_5 z_3_9_6 z_3_9_7 z_3_9_10 z_3_9_11)))
 (let (($x3977 (and z_4_9_7 z_3_9_5 z_3_9_6 z_3_9_10 z_3_9_11)))
 (let (($x3976 (and z_4_9_6 z_3_9_5 z_3_9_10 z_3_9_11)))
 (let (($x3975 (and z_4_9_5 z_3_9_10 z_3_9_11)))
 (= z_2_9_10 (or $x3975 $x3976 $x3977 $x3978 $x3979 (and z_4_9_10) $x3981)))))))))
(assert
 (let (($x3991 (and z_4_9_10 z_3_9_5 z_3_9_6 z_3_9_7 z_3_9_8 z_3_9_9 z_3_9_11)))
 (let (($x3990 (and z_4_9_9 z_3_9_5 z_3_9_6 z_3_9_7 z_3_9_8 z_3_9_11)))
 (let (($x3989 (and z_4_9_8 z_3_9_5 z_3_9_6 z_3_9_7 z_3_9_11)))
 (let (($x3988 (and z_4_9_7 z_3_9_5 z_3_9_6 z_3_9_11)))
 (let (($x3987 (and z_4_9_6 z_3_9_5 z_3_9_11)))
 (let (($x3986 (and z_4_9_5 z_3_9_11)))
 (= z_2_9_11 (or $x3986 $x3987 $x3988 $x3989 $x3990 $x3991 (and z_4_9_11))))))))))
(assert
 (let (($x4037 (and z_4_10_13 z_3_10_0 z_3_10_1 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_11 z_3_10_12)))
 (let (($x4034 (and z_4_10_12 z_3_10_0 z_3_10_1 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_11)))
 (let (($x4031 (and z_4_10_11 z_3_10_0 z_3_10_1 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10)))
 (let (($x4028 (and z_4_10_10 z_3_10_0 z_3_10_1 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9)))
 (let (($x4025 (and z_4_10_9 z_3_10_0 z_3_10_1 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8)))
 (let (($x4022 (and z_4_10_8 z_3_10_0 z_3_10_1 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7)))
 (let (($x4019 (and z_4_10_7 z_3_10_0 z_3_10_1 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6)))
 (let (($x4016 (and z_4_10_6 z_3_10_0 z_3_10_1 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5)))
 (let (($x4013 (and z_4_10_5 z_3_10_0 z_3_10_1 z_3_10_2 z_3_10_3 z_3_10_4)))
 (let (($x4010 (and z_4_10_4 z_3_10_0 z_3_10_1 z_3_10_2 z_3_10_3)))
 (let (($x4007 (and z_4_10_3 z_3_10_0 z_3_10_1 z_3_10_2)))
 (let (($x4004 (and z_4_10_2 z_3_10_0 z_3_10_1)))
 (let (($x4001 (and z_4_10_1 z_3_10_0)))
 (let (($x4038 (or (and z_4_10_0) $x4001 $x4004 $x4007 $x4010 $x4013 $x4016 $x4019 $x4022 $x4025 $x4028 $x4031 $x4034 $x4037)))
 (= z_2_10_0 $x4038))))))))))))))))
(assert
 (let (($x4054 (and z_4_10_13 z_3_10_1 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_11 z_3_10_12)))
 (let (($x4053 (and z_4_10_12 z_3_10_1 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_11)))
 (let (($x4052 (and z_4_10_11 z_3_10_1 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10)))
 (let (($x4051 (and z_4_10_10 z_3_10_1 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9)))
 (let (($x4050 (and z_4_10_9 z_3_10_1 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8)))
 (let (($x4049 (and z_4_10_8 z_3_10_1 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7)))
 (let (($x4048 (and z_4_10_7 z_3_10_1 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6)))
 (let (($x4047 (and z_4_10_6 z_3_10_1 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5)))
 (let (($x4046 (and z_4_10_5 z_3_10_1 z_3_10_2 z_3_10_3 z_3_10_4)))
 (let (($x4045 (and z_4_10_4 z_3_10_1 z_3_10_2 z_3_10_3)))
 (let (($x4044 (and z_4_10_3 z_3_10_1 z_3_10_2)))
 (let (($x4043 (and z_4_10_2 z_3_10_1)))
 (let (($x4055 (or (and z_4_10_1) $x4043 $x4044 $x4045 $x4046 $x4047 $x4048 $x4049 $x4050 $x4051 $x4052 $x4053 $x4054)))
 (= z_2_10_1 $x4055)))))))))))))))
(assert
 (let (($x4070 (and z_4_10_13 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_11 z_3_10_12)))
 (let (($x4069 (and z_4_10_12 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_11)))
 (let (($x4068 (and z_4_10_11 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10)))
 (let (($x4067 (and z_4_10_10 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9)))
 (let (($x4066 (and z_4_10_9 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8)))
 (let (($x4065 (and z_4_10_8 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7)))
 (let (($x4064 (and z_4_10_7 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6)))
 (let (($x4063 (and z_4_10_6 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5)))
 (let (($x4062 (and z_4_10_5 z_3_10_2 z_3_10_3 z_3_10_4)))
 (let (($x4061 (and z_4_10_4 z_3_10_2 z_3_10_3)))
 (let (($x4060 (and z_4_10_3 z_3_10_2)))
 (let (($x4071 (or (and z_4_10_2) $x4060 $x4061 $x4062 $x4063 $x4064 $x4065 $x4066 $x4067 $x4068 $x4069 $x4070)))
 (= z_2_10_2 $x4071))))))))))))))
(assert
 (let (($x4085 (and z_4_10_13 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_11 z_3_10_12)))
 (let (($x4084 (and z_4_10_12 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_11)))
 (let (($x4083 (and z_4_10_11 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10)))
 (let (($x4082 (and z_4_10_10 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9)))
 (let (($x4081 (and z_4_10_9 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8)))
 (let (($x4080 (and z_4_10_8 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7)))
 (let (($x4079 (and z_4_10_7 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6)))
 (let (($x4078 (and z_4_10_6 z_3_10_3 z_3_10_4 z_3_10_5)))
 (let (($x4077 (and z_4_10_5 z_3_10_3 z_3_10_4)))
 (let (($x4076 (and z_4_10_4 z_3_10_3)))
 (let (($x4086 (or (and z_4_10_3) $x4076 $x4077 $x4078 $x4079 $x4080 $x4081 $x4082 $x4083 $x4084 $x4085)))
 (= z_2_10_3 $x4086)))))))))))))
(assert
 (let (($x4099 (and z_4_10_13 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_11 z_3_10_12)))
 (let (($x4098 (and z_4_10_12 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_11)))
 (let (($x4097 (and z_4_10_11 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10)))
 (let (($x4096 (and z_4_10_10 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9)))
 (let (($x4095 (and z_4_10_9 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8)))
 (let (($x4094 (and z_4_10_8 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7)))
 (let (($x4093 (and z_4_10_7 z_3_10_4 z_3_10_5 z_3_10_6)))
 (let (($x4092 (and z_4_10_6 z_3_10_4 z_3_10_5)))
 (let (($x4091 (and z_4_10_5 z_3_10_4)))
 (= z_2_10_4 (or (and z_4_10_4) $x4091 $x4092 $x4093 $x4094 $x4095 $x4096 $x4097 $x4098 $x4099))))))))))))
(assert
 (let (($x4112 (and z_4_10_13 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_11 z_3_10_12)))
 (let (($x4111 (and z_4_10_12 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_11)))
 (let (($x4110 (and z_4_10_11 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10)))
 (let (($x4109 (and z_4_10_10 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9)))
 (let (($x4108 (and z_4_10_9 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8)))
 (let (($x4107 (and z_4_10_8 z_3_10_5 z_3_10_6 z_3_10_7)))
 (let (($x4106 (and z_4_10_7 z_3_10_5 z_3_10_6)))
 (let (($x4105 (and z_4_10_6 z_3_10_5)))
 (= z_2_10_5 (or (and z_4_10_5) $x4105 $x4106 $x4107 $x4108 $x4109 $x4110 $x4111 $x4112)))))))))))
(assert
 (let (($x4124 (and z_4_10_13 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_11 z_3_10_12)))
 (let (($x4123 (and z_4_10_12 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_11)))
 (let (($x4122 (and z_4_10_11 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10)))
 (let (($x4121 (and z_4_10_10 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9)))
 (let (($x4120 (and z_4_10_9 z_3_10_6 z_3_10_7 z_3_10_8)))
 (let (($x4119 (and z_4_10_8 z_3_10_6 z_3_10_7)))
 (let (($x4118 (and z_4_10_7 z_3_10_6)))
 (= z_2_10_6 (or (and z_4_10_6) $x4118 $x4119 $x4120 $x4121 $x4122 $x4123 $x4124))))))))))
(assert
 (let (($x4135 (and z_4_10_13 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_11 z_3_10_12)))
 (let (($x4134 (and z_4_10_12 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_11)))
 (let (($x4133 (and z_4_10_11 z_3_10_7 z_3_10_8 z_3_10_9 z_3_10_10)))
 (let (($x4132 (and z_4_10_10 z_3_10_7 z_3_10_8 z_3_10_9)))
 (let (($x4131 (and z_4_10_9 z_3_10_7 z_3_10_8)))
 (let (($x4130 (and z_4_10_8 z_3_10_7)))
 (= z_2_10_7 (or (and z_4_10_7) $x4130 $x4131 $x4132 $x4133 $x4134 $x4135)))))))))
(assert
 (let (($x4145 (and z_4_10_13 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_11 z_3_10_12)))
 (let (($x4144 (and z_4_10_12 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_11)))
 (let (($x4143 (and z_4_10_11 z_3_10_8 z_3_10_9 z_3_10_10)))
 (let (($x4142 (and z_4_10_10 z_3_10_8 z_3_10_9)))
 (let (($x4141 (and z_4_10_9 z_3_10_8)))
 (= z_2_10_8 (or (and z_4_10_8) $x4141 $x4142 $x4143 $x4144 $x4145))))))))
(assert
 (let (($x4156 (and z_4_10_13 z_3_10_9 z_3_10_10 z_3_10_11 z_3_10_12)))
 (let (($x4155 (and z_4_10_12 z_3_10_9 z_3_10_10 z_3_10_11)))
 (let (($x4154 (and z_4_10_11 z_3_10_9 z_3_10_10)))
 (let (($x4153 (and z_4_10_10 z_3_10_9)))
 (let (($x4151 (and z_4_10_8 z_3_10_9 z_3_10_10 z_3_10_11 z_3_10_12 z_3_10_13)))
 (= z_2_10_9 (or $x4151 (and z_4_10_9) $x4153 $x4154 $x4155 $x4156))))))))
(assert
 (let (($x4166 (and z_4_10_13 z_3_10_10 z_3_10_11 z_3_10_12)))
 (let (($x4165 (and z_4_10_12 z_3_10_10 z_3_10_11)))
 (let (($x4164 (and z_4_10_11 z_3_10_10)))
 (let (($x4162 (and z_4_10_9 z_3_10_8 z_3_10_10 z_3_10_11 z_3_10_12 z_3_10_13)))
 (let (($x4161 (and z_4_10_8 z_3_10_10 z_3_10_11 z_3_10_12 z_3_10_13)))
 (= z_2_10_10 (or $x4161 $x4162 (and z_4_10_10) $x4164 $x4165 $x4166))))))))
(assert
 (let (($x4176 (and z_4_10_13 z_3_10_11 z_3_10_12)))
 (let (($x4175 (and z_4_10_12 z_3_10_11)))
 (let (($x4173 (and z_4_10_10 z_3_10_8 z_3_10_9 z_3_10_11 z_3_10_12 z_3_10_13)))
 (let (($x4172 (and z_4_10_9 z_3_10_8 z_3_10_11 z_3_10_12 z_3_10_13)))
 (let (($x4171 (and z_4_10_8 z_3_10_11 z_3_10_12 z_3_10_13)))
 (= z_2_10_11 (or $x4171 $x4172 $x4173 (and z_4_10_11) $x4175 $x4176))))))))
(assert
 (let (($x4186 (and z_4_10_13 z_3_10_12)))
 (let (($x4184 (and z_4_10_11 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_12 z_3_10_13)))
 (let (($x4183 (and z_4_10_10 z_3_10_8 z_3_10_9 z_3_10_12 z_3_10_13)))
 (let (($x4182 (and z_4_10_9 z_3_10_8 z_3_10_12 z_3_10_13)))
 (let (($x4181 (and z_4_10_8 z_3_10_12 z_3_10_13)))
 (= z_2_10_12 (or $x4181 $x4182 $x4183 $x4184 (and z_4_10_12) $x4186))))))))
(assert
 (let (($x4195 (and z_4_10_12 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_11 z_3_10_13)))
 (let (($x4194 (and z_4_10_11 z_3_10_8 z_3_10_9 z_3_10_10 z_3_10_13)))
 (let (($x4193 (and z_4_10_10 z_3_10_8 z_3_10_9 z_3_10_13)))
 (let (($x4192 (and z_4_10_9 z_3_10_8 z_3_10_13)))
 (let (($x4191 (and z_4_10_8 z_3_10_13)))
 (= z_2_10_13 (or $x4191 $x4192 $x4193 $x4194 $x4195 (and z_4_10_13)))))))))
(assert
 (let (($x4238 (and z_4_11_12 z_3_11_0 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_10 z_3_11_11)))
 (let (($x4235 (and z_4_11_11 z_3_11_0 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_10)))
 (let (($x4232 (and z_4_11_10 z_3_11_0 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9)))
 (let (($x4229 (and z_4_11_9 z_3_11_0 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8)))
 (let (($x4226 (and z_4_11_8 z_3_11_0 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7)))
 (let (($x4223 (and z_4_11_7 z_3_11_0 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6)))
 (let (($x4220 (and z_4_11_6 z_3_11_0 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5)))
 (let (($x4217 (and z_4_11_5 z_3_11_0 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4)))
 (let (($x4214 (and z_4_11_4 z_3_11_0 z_3_11_1 z_3_11_2 z_3_11_3)))
 (let (($x4211 (and z_4_11_3 z_3_11_0 z_3_11_1 z_3_11_2)))
 (let (($x4208 (and z_4_11_2 z_3_11_0 z_3_11_1)))
 (let (($x4205 (and z_4_11_1 z_3_11_0)))
 (let (($x4239 (or (and z_4_11_0) $x4205 $x4208 $x4211 $x4214 $x4217 $x4220 $x4223 $x4226 $x4229 $x4232 $x4235 $x4238)))
 (= z_2_11_0 $x4239)))))))))))))))
(assert
 (let (($x4254 (and z_4_11_12 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_10 z_3_11_11)))
 (let (($x4253 (and z_4_11_11 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_10)))
 (let (($x4252 (and z_4_11_10 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9)))
 (let (($x4251 (and z_4_11_9 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8)))
 (let (($x4250 (and z_4_11_8 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7)))
 (let (($x4249 (and z_4_11_7 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6)))
 (let (($x4248 (and z_4_11_6 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5)))
 (let (($x4247 (and z_4_11_5 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4)))
 (let (($x4246 (and z_4_11_4 z_3_11_1 z_3_11_2 z_3_11_3)))
 (let (($x4245 (and z_4_11_3 z_3_11_1 z_3_11_2)))
 (let (($x4244 (and z_4_11_2 z_3_11_1)))
 (let (($x4255 (or (and z_4_11_1) $x4244 $x4245 $x4246 $x4247 $x4248 $x4249 $x4250 $x4251 $x4252 $x4253 $x4254)))
 (= z_2_11_1 $x4255))))))))))))))
(assert
 (let (($x4269 (and z_4_11_12 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_10 z_3_11_11)))
 (let (($x4268 (and z_4_11_11 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_10)))
 (let (($x4267 (and z_4_11_10 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9)))
 (let (($x4266 (and z_4_11_9 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8)))
 (let (($x4265 (and z_4_11_8 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7)))
 (let (($x4264 (and z_4_11_7 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6)))
 (let (($x4263 (and z_4_11_6 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5)))
 (let (($x4262 (and z_4_11_5 z_3_11_2 z_3_11_3 z_3_11_4)))
 (let (($x4261 (and z_4_11_4 z_3_11_2 z_3_11_3)))
 (let (($x4260 (and z_4_11_3 z_3_11_2)))
 (let (($x4270 (or (and z_4_11_2) $x4260 $x4261 $x4262 $x4263 $x4264 $x4265 $x4266 $x4267 $x4268 $x4269)))
 (= z_2_11_2 $x4270)))))))))))))
(assert
 (let (($x4283 (and z_4_11_12 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_10 z_3_11_11)))
 (let (($x4282 (and z_4_11_11 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_10)))
 (let (($x4281 (and z_4_11_10 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9)))
 (let (($x4280 (and z_4_11_9 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8)))
 (let (($x4279 (and z_4_11_8 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7)))
 (let (($x4278 (and z_4_11_7 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6)))
 (let (($x4277 (and z_4_11_6 z_3_11_3 z_3_11_4 z_3_11_5)))
 (let (($x4276 (and z_4_11_5 z_3_11_3 z_3_11_4)))
 (let (($x4275 (and z_4_11_4 z_3_11_3)))
 (= z_2_11_3 (or (and z_4_11_3) $x4275 $x4276 $x4277 $x4278 $x4279 $x4280 $x4281 $x4282 $x4283))))))))))))
(assert
 (let (($x4296 (and z_4_11_12 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_10 z_3_11_11)))
 (let (($x4295 (and z_4_11_11 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_10)))
 (let (($x4294 (and z_4_11_10 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9)))
 (let (($x4293 (and z_4_11_9 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8)))
 (let (($x4292 (and z_4_11_8 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7)))
 (let (($x4291 (and z_4_11_7 z_3_11_4 z_3_11_5 z_3_11_6)))
 (let (($x4290 (and z_4_11_6 z_3_11_4 z_3_11_5)))
 (let (($x4289 (and z_4_11_5 z_3_11_4)))
 (= z_2_11_4 (or (and z_4_11_4) $x4289 $x4290 $x4291 $x4292 $x4293 $x4294 $x4295 $x4296)))))))))))
(assert
 (let (($x4308 (and z_4_11_12 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_10 z_3_11_11)))
 (let (($x4307 (and z_4_11_11 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_10)))
 (let (($x4306 (and z_4_11_10 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9)))
 (let (($x4305 (and z_4_11_9 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8)))
 (let (($x4304 (and z_4_11_8 z_3_11_5 z_3_11_6 z_3_11_7)))
 (let (($x4303 (and z_4_11_7 z_3_11_5 z_3_11_6)))
 (let (($x4302 (and z_4_11_6 z_3_11_5)))
 (= z_2_11_5 (or (and z_4_11_5) $x4302 $x4303 $x4304 $x4305 $x4306 $x4307 $x4308))))))))))
(assert
 (let (($x4319 (and z_4_11_12 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_10 z_3_11_11)))
 (let (($x4318 (and z_4_11_11 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_10)))
 (let (($x4317 (and z_4_11_10 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9)))
 (let (($x4316 (and z_4_11_9 z_3_11_6 z_3_11_7 z_3_11_8)))
 (let (($x4315 (and z_4_11_8 z_3_11_6 z_3_11_7)))
 (let (($x4314 (and z_4_11_7 z_3_11_6)))
 (= z_2_11_6 (or (and z_4_11_6) $x4314 $x4315 $x4316 $x4317 $x4318 $x4319)))))))))
(assert
 (let (($x4329 (and z_4_11_12 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_10 z_3_11_11)))
 (let (($x4328 (and z_4_11_11 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_10)))
 (let (($x4327 (and z_4_11_10 z_3_11_7 z_3_11_8 z_3_11_9)))
 (let (($x4326 (and z_4_11_9 z_3_11_7 z_3_11_8)))
 (let (($x4325 (and z_4_11_8 z_3_11_7)))
 (= z_2_11_7 (or (and z_4_11_7) $x4325 $x4326 $x4327 $x4328 $x4329))))))))
(assert
 (let (($x4340 (and z_4_11_12 z_3_11_8 z_3_11_9 z_3_11_10 z_3_11_11)))
 (let (($x4339 (and z_4_11_11 z_3_11_8 z_3_11_9 z_3_11_10)))
 (let (($x4338 (and z_4_11_10 z_3_11_8 z_3_11_9)))
 (let (($x4337 (and z_4_11_9 z_3_11_8)))
 (let (($x4335 (and z_4_11_7 z_3_11_8 z_3_11_9 z_3_11_10 z_3_11_11 z_3_11_12)))
 (= z_2_11_8 (or $x4335 (and z_4_11_8) $x4337 $x4338 $x4339 $x4340))))))))
(assert
 (let (($x4350 (and z_4_11_12 z_3_11_9 z_3_11_10 z_3_11_11)))
 (let (($x4349 (and z_4_11_11 z_3_11_9 z_3_11_10)))
 (let (($x4348 (and z_4_11_10 z_3_11_9)))
 (let (($x4346 (and z_4_11_8 z_3_11_7 z_3_11_9 z_3_11_10 z_3_11_11 z_3_11_12)))
 (let (($x4345 (and z_4_11_7 z_3_11_9 z_3_11_10 z_3_11_11 z_3_11_12)))
 (= z_2_11_9 (or $x4345 $x4346 (and z_4_11_9) $x4348 $x4349 $x4350))))))))
(assert
 (let (($x4360 (and z_4_11_12 z_3_11_10 z_3_11_11)))
 (let (($x4359 (and z_4_11_11 z_3_11_10)))
 (let (($x4357 (and z_4_11_9 z_3_11_7 z_3_11_8 z_3_11_10 z_3_11_11 z_3_11_12)))
 (let (($x4356 (and z_4_11_8 z_3_11_7 z_3_11_10 z_3_11_11 z_3_11_12)))
 (let (($x4355 (and z_4_11_7 z_3_11_10 z_3_11_11 z_3_11_12)))
 (= z_2_11_10 (or $x4355 $x4356 $x4357 (and z_4_11_10) $x4359 $x4360))))))))
(assert
 (let (($x4370 (and z_4_11_12 z_3_11_11)))
 (let (($x4368 (and z_4_11_10 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_11 z_3_11_12)))
 (let (($x4367 (and z_4_11_9 z_3_11_7 z_3_11_8 z_3_11_11 z_3_11_12)))
 (let (($x4366 (and z_4_11_8 z_3_11_7 z_3_11_11 z_3_11_12)))
 (let (($x4365 (and z_4_11_7 z_3_11_11 z_3_11_12)))
 (= z_2_11_11 (or $x4365 $x4366 $x4367 $x4368 (and z_4_11_11) $x4370))))))))
(assert
 (let (($x4379 (and z_4_11_11 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_10 z_3_11_12)))
 (let (($x4378 (and z_4_11_10 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_12)))
 (let (($x4377 (and z_4_11_9 z_3_11_7 z_3_11_8 z_3_11_12)))
 (let (($x4376 (and z_4_11_8 z_3_11_7 z_3_11_12)))
 (let (($x4375 (and z_4_11_7 z_3_11_12)))
 (= z_2_11_12 (or $x4375 $x4376 $x4377 $x4378 $x4379 (and z_4_11_12)))))))))
(assert
 (let (($x4419 (and z_4_12_11 z_3_12_0 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9 z_3_12_10)))
 (let (($x4416 (and z_4_12_10 z_3_12_0 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9)))
 (let (($x4413 (and z_4_12_9 z_3_12_0 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8)))
 (let (($x4410 (and z_4_12_8 z_3_12_0 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7)))
 (let (($x4407 (and z_4_12_7 z_3_12_0 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6)))
 (let (($x4404 (and z_4_12_6 z_3_12_0 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5)))
 (let (($x4401 (and z_4_12_5 z_3_12_0 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4)))
 (let (($x4398 (and z_4_12_4 z_3_12_0 z_3_12_1 z_3_12_2 z_3_12_3)))
 (let (($x4395 (and z_4_12_3 z_3_12_0 z_3_12_1 z_3_12_2)))
 (let (($x4392 (and z_4_12_2 z_3_12_0 z_3_12_1)))
 (let (($x4389 (and z_4_12_1 z_3_12_0)))
 (let (($x4420 (or (and z_4_12_0) $x4389 $x4392 $x4395 $x4398 $x4401 $x4404 $x4407 $x4410 $x4413 $x4416 $x4419)))
 (= z_2_12_0 $x4420))))))))))))))
(assert
 (let (($x4434 (and z_4_12_11 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9 z_3_12_10)))
 (let (($x4433 (and z_4_12_10 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9)))
 (let (($x4432 (and z_4_12_9 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8)))
 (let (($x4431 (and z_4_12_8 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7)))
 (let (($x4430 (and z_4_12_7 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6)))
 (let (($x4429 (and z_4_12_6 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5)))
 (let (($x4428 (and z_4_12_5 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4)))
 (let (($x4427 (and z_4_12_4 z_3_12_1 z_3_12_2 z_3_12_3)))
 (let (($x4426 (and z_4_12_3 z_3_12_1 z_3_12_2)))
 (let (($x4425 (and z_4_12_2 z_3_12_1)))
 (let (($x4435 (or (and z_4_12_1) $x4425 $x4426 $x4427 $x4428 $x4429 $x4430 $x4431 $x4432 $x4433 $x4434)))
 (= z_2_12_1 $x4435)))))))))))))
(assert
 (let (($x4448 (and z_4_12_11 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9 z_3_12_10)))
 (let (($x4447 (and z_4_12_10 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9)))
 (let (($x4446 (and z_4_12_9 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8)))
 (let (($x4445 (and z_4_12_8 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7)))
 (let (($x4444 (and z_4_12_7 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6)))
 (let (($x4443 (and z_4_12_6 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5)))
 (let (($x4442 (and z_4_12_5 z_3_12_2 z_3_12_3 z_3_12_4)))
 (let (($x4441 (and z_4_12_4 z_3_12_2 z_3_12_3)))
 (let (($x4440 (and z_4_12_3 z_3_12_2)))
 (= z_2_12_2 (or (and z_4_12_2) $x4440 $x4441 $x4442 $x4443 $x4444 $x4445 $x4446 $x4447 $x4448))))))))))))
(assert
 (let (($x4461 (and z_4_12_11 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9 z_3_12_10)))
 (let (($x4460 (and z_4_12_10 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9)))
 (let (($x4459 (and z_4_12_9 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8)))
 (let (($x4458 (and z_4_12_8 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7)))
 (let (($x4457 (and z_4_12_7 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6)))
 (let (($x4456 (and z_4_12_6 z_3_12_3 z_3_12_4 z_3_12_5)))
 (let (($x4455 (and z_4_12_5 z_3_12_3 z_3_12_4)))
 (let (($x4454 (and z_4_12_4 z_3_12_3)))
 (= z_2_12_3 (or (and z_4_12_3) $x4454 $x4455 $x4456 $x4457 $x4458 $x4459 $x4460 $x4461)))))))))))
(assert
 (let (($x4473 (and z_4_12_11 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9 z_3_12_10)))
 (let (($x4472 (and z_4_12_10 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9)))
 (let (($x4471 (and z_4_12_9 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8)))
 (let (($x4470 (and z_4_12_8 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7)))
 (let (($x4469 (and z_4_12_7 z_3_12_4 z_3_12_5 z_3_12_6)))
 (let (($x4468 (and z_4_12_6 z_3_12_4 z_3_12_5)))
 (let (($x4467 (and z_4_12_5 z_3_12_4)))
 (= z_2_12_4 (or (and z_4_12_4) $x4467 $x4468 $x4469 $x4470 $x4471 $x4472 $x4473))))))))))
(assert
 (let (($x4484 (and z_4_12_11 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9 z_3_12_10)))
 (let (($x4483 (and z_4_12_10 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9)))
 (let (($x4482 (and z_4_12_9 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8)))
 (let (($x4481 (and z_4_12_8 z_3_12_5 z_3_12_6 z_3_12_7)))
 (let (($x4480 (and z_4_12_7 z_3_12_5 z_3_12_6)))
 (let (($x4479 (and z_4_12_6 z_3_12_5)))
 (= z_2_12_5 (or (and z_4_12_5) $x4479 $x4480 $x4481 $x4482 $x4483 $x4484)))))))))
(assert
 (let (($x4494 (and z_4_12_11 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9 z_3_12_10)))
 (let (($x4493 (and z_4_12_10 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9)))
 (let (($x4492 (and z_4_12_9 z_3_12_6 z_3_12_7 z_3_12_8)))
 (let (($x4491 (and z_4_12_8 z_3_12_6 z_3_12_7)))
 (let (($x4490 (and z_4_12_7 z_3_12_6)))
 (= z_2_12_6 (or (and z_4_12_6) $x4490 $x4491 $x4492 $x4493 $x4494))))))))
(assert
 (let (($x4505 (and z_4_12_11 z_3_12_7 z_3_12_8 z_3_12_9 z_3_12_10)))
 (let (($x4504 (and z_4_12_10 z_3_12_7 z_3_12_8 z_3_12_9)))
 (let (($x4503 (and z_4_12_9 z_3_12_7 z_3_12_8)))
 (let (($x4502 (and z_4_12_8 z_3_12_7)))
 (let (($x4500 (and z_4_12_6 z_3_12_7 z_3_12_8 z_3_12_9 z_3_12_10 z_3_12_11)))
 (= z_2_12_7 (or $x4500 (and z_4_12_7) $x4502 $x4503 $x4504 $x4505))))))))
(assert
 (let (($x4515 (and z_4_12_11 z_3_12_8 z_3_12_9 z_3_12_10)))
 (let (($x4514 (and z_4_12_10 z_3_12_8 z_3_12_9)))
 (let (($x4513 (and z_4_12_9 z_3_12_8)))
 (let (($x4511 (and z_4_12_7 z_3_12_6 z_3_12_8 z_3_12_9 z_3_12_10 z_3_12_11)))
 (let (($x4510 (and z_4_12_6 z_3_12_8 z_3_12_9 z_3_12_10 z_3_12_11)))
 (= z_2_12_8 (or $x4510 $x4511 (and z_4_12_8) $x4513 $x4514 $x4515))))))))
(assert
 (let (($x4525 (and z_4_12_11 z_3_12_9 z_3_12_10)))
 (let (($x4524 (and z_4_12_10 z_3_12_9)))
 (let (($x4522 (and z_4_12_8 z_3_12_6 z_3_12_7 z_3_12_9 z_3_12_10 z_3_12_11)))
 (let (($x4521 (and z_4_12_7 z_3_12_6 z_3_12_9 z_3_12_10 z_3_12_11)))
 (let (($x4520 (and z_4_12_6 z_3_12_9 z_3_12_10 z_3_12_11)))
 (= z_2_12_9 (or $x4520 $x4521 $x4522 (and z_4_12_9) $x4524 $x4525))))))))
(assert
 (let (($x4535 (and z_4_12_11 z_3_12_10)))
 (let (($x4533 (and z_4_12_9 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_10 z_3_12_11)))
 (let (($x4532 (and z_4_12_8 z_3_12_6 z_3_12_7 z_3_12_10 z_3_12_11)))
 (let (($x4531 (and z_4_12_7 z_3_12_6 z_3_12_10 z_3_12_11)))
 (let (($x4530 (and z_4_12_6 z_3_12_10 z_3_12_11)))
 (= z_2_12_10 (or $x4530 $x4531 $x4532 $x4533 (and z_4_12_10) $x4535))))))))
(assert
 (let (($x4544 (and z_4_12_10 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9 z_3_12_11)))
 (let (($x4543 (and z_4_12_9 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_11)))
 (let (($x4542 (and z_4_12_8 z_3_12_6 z_3_12_7 z_3_12_11)))
 (let (($x4541 (and z_4_12_7 z_3_12_6 z_3_12_11)))
 (let (($x4540 (and z_4_12_6 z_3_12_11)))
 (= z_2_12_11 (or $x4540 $x4541 $x4542 $x4543 $x4544 (and z_4_12_11)))))))))
(assert
 (let (($x4581 (and z_4_13_10 z_3_13_0 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_9)))
 (let (($x4578 (and z_4_13_9 z_3_13_0 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8)))
 (let (($x4575 (and z_4_13_8 z_3_13_0 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7)))
 (let (($x4572 (and z_4_13_7 z_3_13_0 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6)))
 (let (($x4569 (and z_4_13_6 z_3_13_0 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5)))
 (let (($x4566 (and z_4_13_5 z_3_13_0 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4)))
 (let (($x4563 (and z_4_13_4 z_3_13_0 z_3_13_1 z_3_13_2 z_3_13_3)))
 (let (($x4560 (and z_4_13_3 z_3_13_0 z_3_13_1 z_3_13_2)))
 (let (($x4557 (and z_4_13_2 z_3_13_0 z_3_13_1)))
 (let (($x4554 (and z_4_13_1 z_3_13_0)))
 (let (($x4582 (or (and z_4_13_0) $x4554 $x4557 $x4560 $x4563 $x4566 $x4569 $x4572 $x4575 $x4578 $x4581)))
 (= z_2_13_0 $x4582)))))))))))))
(assert
 (let (($x4595 (and z_4_13_10 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_9)))
 (let (($x4594 (and z_4_13_9 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8)))
 (let (($x4593 (and z_4_13_8 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7)))
 (let (($x4592 (and z_4_13_7 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6)))
 (let (($x4591 (and z_4_13_6 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5)))
 (let (($x4590 (and z_4_13_5 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4)))
 (let (($x4589 (and z_4_13_4 z_3_13_1 z_3_13_2 z_3_13_3)))
 (let (($x4588 (and z_4_13_3 z_3_13_1 z_3_13_2)))
 (let (($x4587 (and z_4_13_2 z_3_13_1)))
 (= z_2_13_1 (or (and z_4_13_1) $x4587 $x4588 $x4589 $x4590 $x4591 $x4592 $x4593 $x4594 $x4595))))))))))))
(assert
 (let (($x4608 (and z_4_13_10 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_9)))
 (let (($x4607 (and z_4_13_9 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8)))
 (let (($x4606 (and z_4_13_8 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7)))
 (let (($x4605 (and z_4_13_7 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6)))
 (let (($x4604 (and z_4_13_6 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5)))
 (let (($x4603 (and z_4_13_5 z_3_13_2 z_3_13_3 z_3_13_4)))
 (let (($x4602 (and z_4_13_4 z_3_13_2 z_3_13_3)))
 (let (($x4601 (and z_4_13_3 z_3_13_2)))
 (= z_2_13_2 (or (and z_4_13_2) $x4601 $x4602 $x4603 $x4604 $x4605 $x4606 $x4607 $x4608)))))))))))
(assert
 (let (($x4620 (and z_4_13_10 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_9)))
 (let (($x4619 (and z_4_13_9 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8)))
 (let (($x4618 (and z_4_13_8 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7)))
 (let (($x4617 (and z_4_13_7 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6)))
 (let (($x4616 (and z_4_13_6 z_3_13_3 z_3_13_4 z_3_13_5)))
 (let (($x4615 (and z_4_13_5 z_3_13_3 z_3_13_4)))
 (let (($x4614 (and z_4_13_4 z_3_13_3)))
 (= z_2_13_3 (or (and z_4_13_3) $x4614 $x4615 $x4616 $x4617 $x4618 $x4619 $x4620))))))))))
(assert
 (let (($x4631 (and z_4_13_10 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_9)))
 (let (($x4630 (and z_4_13_9 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8)))
 (let (($x4629 (and z_4_13_8 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7)))
 (let (($x4628 (and z_4_13_7 z_3_13_4 z_3_13_5 z_3_13_6)))
 (let (($x4627 (and z_4_13_6 z_3_13_4 z_3_13_5)))
 (let (($x4626 (and z_4_13_5 z_3_13_4)))
 (= z_2_13_4 (or (and z_4_13_4) $x4626 $x4627 $x4628 $x4629 $x4630 $x4631)))))))))
(assert
 (let (($x4641 (and z_4_13_10 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_9)))
 (let (($x4640 (and z_4_13_9 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8)))
 (let (($x4639 (and z_4_13_8 z_3_13_5 z_3_13_6 z_3_13_7)))
 (let (($x4638 (and z_4_13_7 z_3_13_5 z_3_13_6)))
 (let (($x4637 (and z_4_13_6 z_3_13_5)))
 (= z_2_13_5 (or (and z_4_13_5) $x4637 $x4638 $x4639 $x4640 $x4641))))))))
(assert
 (let (($x4652 (and z_4_13_10 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_9)))
 (let (($x4651 (and z_4_13_9 z_3_13_6 z_3_13_7 z_3_13_8)))
 (let (($x4650 (and z_4_13_8 z_3_13_6 z_3_13_7)))
 (let (($x4649 (and z_4_13_7 z_3_13_6)))
 (let (($x4647 (and z_4_13_5 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_9 z_3_13_10)))
 (= z_2_13_6 (or $x4647 (and z_4_13_6) $x4649 $x4650 $x4651 $x4652))))))))
(assert
 (let (($x4662 (and z_4_13_10 z_3_13_7 z_3_13_8 z_3_13_9)))
 (let (($x4661 (and z_4_13_9 z_3_13_7 z_3_13_8)))
 (let (($x4660 (and z_4_13_8 z_3_13_7)))
 (let (($x4658 (and z_4_13_6 z_3_13_5 z_3_13_7 z_3_13_8 z_3_13_9 z_3_13_10)))
 (let (($x4657 (and z_4_13_5 z_3_13_7 z_3_13_8 z_3_13_9 z_3_13_10)))
 (= z_2_13_7 (or $x4657 $x4658 (and z_4_13_7) $x4660 $x4661 $x4662))))))))
(assert
 (let (($x4672 (and z_4_13_10 z_3_13_8 z_3_13_9)))
 (let (($x4671 (and z_4_13_9 z_3_13_8)))
 (let (($x4669 (and z_4_13_7 z_3_13_5 z_3_13_6 z_3_13_8 z_3_13_9 z_3_13_10)))
 (let (($x4668 (and z_4_13_6 z_3_13_5 z_3_13_8 z_3_13_9 z_3_13_10)))
 (let (($x4667 (and z_4_13_5 z_3_13_8 z_3_13_9 z_3_13_10)))
 (= z_2_13_8 (or $x4667 $x4668 $x4669 (and z_4_13_8) $x4671 $x4672))))))))
(assert
 (let (($x4682 (and z_4_13_10 z_3_13_9)))
 (let (($x4680 (and z_4_13_8 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_9 z_3_13_10)))
 (let (($x4679 (and z_4_13_7 z_3_13_5 z_3_13_6 z_3_13_9 z_3_13_10)))
 (let (($x4678 (and z_4_13_6 z_3_13_5 z_3_13_9 z_3_13_10)))
 (let (($x4677 (and z_4_13_5 z_3_13_9 z_3_13_10)))
 (= z_2_13_9 (or $x4677 $x4678 $x4679 $x4680 (and z_4_13_9) $x4682))))))))
(assert
 (let (($x4691 (and z_4_13_9 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_10)))
 (let (($x4690 (and z_4_13_8 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_10)))
 (let (($x4689 (and z_4_13_7 z_3_13_5 z_3_13_6 z_3_13_10)))
 (let (($x4688 (and z_4_13_6 z_3_13_5 z_3_13_10)))
 (let (($x4687 (and z_4_13_5 z_3_13_10)))
 (= z_2_13_10 (or $x4687 $x4688 $x4689 $x4690 $x4691 (and z_4_13_10)))))))))
(assert
 (let (($x4731 (and z_4_14_11 z_3_14_0 z_3_14_1 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8 z_3_14_9 z_3_14_10)))
 (let (($x4728 (and z_4_14_10 z_3_14_0 z_3_14_1 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8 z_3_14_9)))
 (let (($x4725 (and z_4_14_9 z_3_14_0 z_3_14_1 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8)))
 (let (($x4722 (and z_4_14_8 z_3_14_0 z_3_14_1 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7)))
 (let (($x4719 (and z_4_14_7 z_3_14_0 z_3_14_1 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6)))
 (let (($x4716 (and z_4_14_6 z_3_14_0 z_3_14_1 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5)))
 (let (($x4713 (and z_4_14_5 z_3_14_0 z_3_14_1 z_3_14_2 z_3_14_3 z_3_14_4)))
 (let (($x4710 (and z_4_14_4 z_3_14_0 z_3_14_1 z_3_14_2 z_3_14_3)))
 (let (($x4707 (and z_4_14_3 z_3_14_0 z_3_14_1 z_3_14_2)))
 (let (($x4704 (and z_4_14_2 z_3_14_0 z_3_14_1)))
 (let (($x4701 (and z_4_14_1 z_3_14_0)))
 (let (($x4732 (or (and z_4_14_0) $x4701 $x4704 $x4707 $x4710 $x4713 $x4716 $x4719 $x4722 $x4725 $x4728 $x4731)))
 (= z_2_14_0 $x4732))))))))))))))
(assert
 (let (($x4746 (and z_4_14_11 z_3_14_1 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8 z_3_14_9 z_3_14_10)))
 (let (($x4745 (and z_4_14_10 z_3_14_1 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8 z_3_14_9)))
 (let (($x4744 (and z_4_14_9 z_3_14_1 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8)))
 (let (($x4743 (and z_4_14_8 z_3_14_1 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7)))
 (let (($x4742 (and z_4_14_7 z_3_14_1 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6)))
 (let (($x4741 (and z_4_14_6 z_3_14_1 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5)))
 (let (($x4740 (and z_4_14_5 z_3_14_1 z_3_14_2 z_3_14_3 z_3_14_4)))
 (let (($x4739 (and z_4_14_4 z_3_14_1 z_3_14_2 z_3_14_3)))
 (let (($x4738 (and z_4_14_3 z_3_14_1 z_3_14_2)))
 (let (($x4737 (and z_4_14_2 z_3_14_1)))
 (let (($x4747 (or (and z_4_14_1) $x4737 $x4738 $x4739 $x4740 $x4741 $x4742 $x4743 $x4744 $x4745 $x4746)))
 (= z_2_14_1 $x4747)))))))))))))
(assert
 (let (($x4760 (and z_4_14_11 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8 z_3_14_9 z_3_14_10)))
 (let (($x4759 (and z_4_14_10 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8 z_3_14_9)))
 (let (($x4758 (and z_4_14_9 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8)))
 (let (($x4757 (and z_4_14_8 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7)))
 (let (($x4756 (and z_4_14_7 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6)))
 (let (($x4755 (and z_4_14_6 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5)))
 (let (($x4754 (and z_4_14_5 z_3_14_2 z_3_14_3 z_3_14_4)))
 (let (($x4753 (and z_4_14_4 z_3_14_2 z_3_14_3)))
 (let (($x4752 (and z_4_14_3 z_3_14_2)))
 (= z_2_14_2 (or (and z_4_14_2) $x4752 $x4753 $x4754 $x4755 $x4756 $x4757 $x4758 $x4759 $x4760))))))))))))
(assert
 (let (($x4773 (and z_4_14_11 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8 z_3_14_9 z_3_14_10)))
 (let (($x4772 (and z_4_14_10 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8 z_3_14_9)))
 (let (($x4771 (and z_4_14_9 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8)))
 (let (($x4770 (and z_4_14_8 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7)))
 (let (($x4769 (and z_4_14_7 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6)))
 (let (($x4768 (and z_4_14_6 z_3_14_3 z_3_14_4 z_3_14_5)))
 (let (($x4767 (and z_4_14_5 z_3_14_3 z_3_14_4)))
 (let (($x4766 (and z_4_14_4 z_3_14_3)))
 (= z_2_14_3 (or (and z_4_14_3) $x4766 $x4767 $x4768 $x4769 $x4770 $x4771 $x4772 $x4773)))))))))))
(assert
 (let (($x4785 (and z_4_14_11 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8 z_3_14_9 z_3_14_10)))
 (let (($x4784 (and z_4_14_10 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8 z_3_14_9)))
 (let (($x4783 (and z_4_14_9 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8)))
 (let (($x4782 (and z_4_14_8 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7)))
 (let (($x4781 (and z_4_14_7 z_3_14_4 z_3_14_5 z_3_14_6)))
 (let (($x4780 (and z_4_14_6 z_3_14_4 z_3_14_5)))
 (let (($x4779 (and z_4_14_5 z_3_14_4)))
 (= z_2_14_4 (or (and z_4_14_4) $x4779 $x4780 $x4781 $x4782 $x4783 $x4784 $x4785))))))))))
(assert
 (let (($x4796 (and z_4_14_11 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8 z_3_14_9 z_3_14_10)))
 (let (($x4795 (and z_4_14_10 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8 z_3_14_9)))
 (let (($x4794 (and z_4_14_9 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8)))
 (let (($x4793 (and z_4_14_8 z_3_14_5 z_3_14_6 z_3_14_7)))
 (let (($x4792 (and z_4_14_7 z_3_14_5 z_3_14_6)))
 (let (($x4791 (and z_4_14_6 z_3_14_5)))
 (= z_2_14_5 (or (and z_4_14_5) $x4791 $x4792 $x4793 $x4794 $x4795 $x4796)))))))))
(assert
 (let (($x4806 (and z_4_14_11 z_3_14_6 z_3_14_7 z_3_14_8 z_3_14_9 z_3_14_10)))
 (let (($x4805 (and z_4_14_10 z_3_14_6 z_3_14_7 z_3_14_8 z_3_14_9)))
 (let (($x4804 (and z_4_14_9 z_3_14_6 z_3_14_7 z_3_14_8)))
 (let (($x4803 (and z_4_14_8 z_3_14_6 z_3_14_7)))
 (let (($x4802 (and z_4_14_7 z_3_14_6)))
 (= z_2_14_6 (or (and z_4_14_6) $x4802 $x4803 $x4804 $x4805 $x4806))))))))
(assert
 (let (($x4817 (and z_4_14_11 z_3_14_7 z_3_14_8 z_3_14_9 z_3_14_10)))
 (let (($x4816 (and z_4_14_10 z_3_14_7 z_3_14_8 z_3_14_9)))
 (let (($x4815 (and z_4_14_9 z_3_14_7 z_3_14_8)))
 (let (($x4814 (and z_4_14_8 z_3_14_7)))
 (let (($x4812 (and z_4_14_6 z_3_14_7 z_3_14_8 z_3_14_9 z_3_14_10 z_3_14_11)))
 (= z_2_14_7 (or $x4812 (and z_4_14_7) $x4814 $x4815 $x4816 $x4817))))))))
(assert
 (let (($x4827 (and z_4_14_11 z_3_14_8 z_3_14_9 z_3_14_10)))
 (let (($x4826 (and z_4_14_10 z_3_14_8 z_3_14_9)))
 (let (($x4825 (and z_4_14_9 z_3_14_8)))
 (let (($x4823 (and z_4_14_7 z_3_14_6 z_3_14_8 z_3_14_9 z_3_14_10 z_3_14_11)))
 (let (($x4822 (and z_4_14_6 z_3_14_8 z_3_14_9 z_3_14_10 z_3_14_11)))
 (= z_2_14_8 (or $x4822 $x4823 (and z_4_14_8) $x4825 $x4826 $x4827))))))))
(assert
 (let (($x4837 (and z_4_14_11 z_3_14_9 z_3_14_10)))
 (let (($x4836 (and z_4_14_10 z_3_14_9)))
 (let (($x4834 (and z_4_14_8 z_3_14_6 z_3_14_7 z_3_14_9 z_3_14_10 z_3_14_11)))
 (let (($x4833 (and z_4_14_7 z_3_14_6 z_3_14_9 z_3_14_10 z_3_14_11)))
 (let (($x4832 (and z_4_14_6 z_3_14_9 z_3_14_10 z_3_14_11)))
 (= z_2_14_9 (or $x4832 $x4833 $x4834 (and z_4_14_9) $x4836 $x4837))))))))
(assert
 (let (($x4847 (and z_4_14_11 z_3_14_10)))
 (let (($x4845 (and z_4_14_9 z_3_14_6 z_3_14_7 z_3_14_8 z_3_14_10 z_3_14_11)))
 (let (($x4844 (and z_4_14_8 z_3_14_6 z_3_14_7 z_3_14_10 z_3_14_11)))
 (let (($x4843 (and z_4_14_7 z_3_14_6 z_3_14_10 z_3_14_11)))
 (let (($x4842 (and z_4_14_6 z_3_14_10 z_3_14_11)))
 (= z_2_14_10 (or $x4842 $x4843 $x4844 $x4845 (and z_4_14_10) $x4847))))))))
(assert
 (let (($x4856 (and z_4_14_10 z_3_14_6 z_3_14_7 z_3_14_8 z_3_14_9 z_3_14_11)))
 (let (($x4855 (and z_4_14_9 z_3_14_6 z_3_14_7 z_3_14_8 z_3_14_11)))
 (let (($x4854 (and z_4_14_8 z_3_14_6 z_3_14_7 z_3_14_11)))
 (let (($x4853 (and z_4_14_7 z_3_14_6 z_3_14_11)))
 (let (($x4852 (and z_4_14_6 z_3_14_11)))
 (= z_2_14_11 (or $x4852 $x4853 $x4854 $x4855 $x4856 (and z_4_14_11)))))))))
(assert
 (let (($x4896 (and z_4_15_11 z_3_15_0 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_10)))
 (let (($x4893 (and z_4_15_10 z_3_15_0 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7 z_3_15_8 z_3_15_9)))
 (let (($x4890 (and z_4_15_9 z_3_15_0 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7 z_3_15_8)))
 (let (($x4887 (and z_4_15_8 z_3_15_0 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7)))
 (let (($x4884 (and z_4_15_7 z_3_15_0 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6)))
 (let (($x4881 (and z_4_15_6 z_3_15_0 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5)))
 (let (($x4878 (and z_4_15_5 z_3_15_0 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4)))
 (let (($x4875 (and z_4_15_4 z_3_15_0 z_3_15_1 z_3_15_2 z_3_15_3)))
 (let (($x4872 (and z_4_15_3 z_3_15_0 z_3_15_1 z_3_15_2)))
 (let (($x4869 (and z_4_15_2 z_3_15_0 z_3_15_1)))
 (let (($x4866 (and z_4_15_1 z_3_15_0)))
 (let (($x4897 (or (and z_4_15_0) $x4866 $x4869 $x4872 $x4875 $x4878 $x4881 $x4884 $x4887 $x4890 $x4893 $x4896)))
 (= z_2_15_0 $x4897))))))))))))))
(assert
 (let (($x4911 (and z_4_15_11 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_10)))
 (let (($x4910 (and z_4_15_10 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7 z_3_15_8 z_3_15_9)))
 (let (($x4909 (and z_4_15_9 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7 z_3_15_8)))
 (let (($x4908 (and z_4_15_8 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7)))
 (let (($x4907 (and z_4_15_7 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6)))
 (let (($x4906 (and z_4_15_6 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5)))
 (let (($x4905 (and z_4_15_5 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4)))
 (let (($x4904 (and z_4_15_4 z_3_15_1 z_3_15_2 z_3_15_3)))
 (let (($x4903 (and z_4_15_3 z_3_15_1 z_3_15_2)))
 (let (($x4902 (and z_4_15_2 z_3_15_1)))
 (let (($x4912 (or (and z_4_15_1) $x4902 $x4903 $x4904 $x4905 $x4906 $x4907 $x4908 $x4909 $x4910 $x4911)))
 (= z_2_15_1 $x4912)))))))))))))
(assert
 (let (($x4925 (and z_4_15_11 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_10)))
 (let (($x4924 (and z_4_15_10 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7 z_3_15_8 z_3_15_9)))
 (let (($x4923 (and z_4_15_9 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7 z_3_15_8)))
 (let (($x4922 (and z_4_15_8 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7)))
 (let (($x4921 (and z_4_15_7 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6)))
 (let (($x4920 (and z_4_15_6 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5)))
 (let (($x4919 (and z_4_15_5 z_3_15_2 z_3_15_3 z_3_15_4)))
 (let (($x4918 (and z_4_15_4 z_3_15_2 z_3_15_3)))
 (let (($x4917 (and z_4_15_3 z_3_15_2)))
 (= z_2_15_2 (or (and z_4_15_2) $x4917 $x4918 $x4919 $x4920 $x4921 $x4922 $x4923 $x4924 $x4925))))))))))))
(assert
 (let (($x4938 (and z_4_15_11 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_10)))
 (let (($x4937 (and z_4_15_10 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7 z_3_15_8 z_3_15_9)))
 (let (($x4936 (and z_4_15_9 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7 z_3_15_8)))
 (let (($x4935 (and z_4_15_8 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7)))
 (let (($x4934 (and z_4_15_7 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6)))
 (let (($x4933 (and z_4_15_6 z_3_15_3 z_3_15_4 z_3_15_5)))
 (let (($x4932 (and z_4_15_5 z_3_15_3 z_3_15_4)))
 (let (($x4931 (and z_4_15_4 z_3_15_3)))
 (= z_2_15_3 (or (and z_4_15_3) $x4931 $x4932 $x4933 $x4934 $x4935 $x4936 $x4937 $x4938)))))))))))
(assert
 (let (($x4950 (and z_4_15_11 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_10)))
 (let (($x4949 (and z_4_15_10 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7 z_3_15_8 z_3_15_9)))
 (let (($x4948 (and z_4_15_9 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7 z_3_15_8)))
 (let (($x4947 (and z_4_15_8 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7)))
 (let (($x4946 (and z_4_15_7 z_3_15_4 z_3_15_5 z_3_15_6)))
 (let (($x4945 (and z_4_15_6 z_3_15_4 z_3_15_5)))
 (let (($x4944 (and z_4_15_5 z_3_15_4)))
 (= z_2_15_4 (or (and z_4_15_4) $x4944 $x4945 $x4946 $x4947 $x4948 $x4949 $x4950))))))))))
(assert
 (let (($x4961 (and z_4_15_11 z_3_15_5 z_3_15_6 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_10)))
 (let (($x4960 (and z_4_15_10 z_3_15_5 z_3_15_6 z_3_15_7 z_3_15_8 z_3_15_9)))
 (let (($x4959 (and z_4_15_9 z_3_15_5 z_3_15_6 z_3_15_7 z_3_15_8)))
 (let (($x4958 (and z_4_15_8 z_3_15_5 z_3_15_6 z_3_15_7)))
 (let (($x4957 (and z_4_15_7 z_3_15_5 z_3_15_6)))
 (let (($x4956 (and z_4_15_6 z_3_15_5)))
 (= z_2_15_5 (or (and z_4_15_5) $x4956 $x4957 $x4958 $x4959 $x4960 $x4961)))))))))
(assert
 (let (($x4971 (and z_4_15_11 z_3_15_6 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_10)))
 (let (($x4970 (and z_4_15_10 z_3_15_6 z_3_15_7 z_3_15_8 z_3_15_9)))
 (let (($x4969 (and z_4_15_9 z_3_15_6 z_3_15_7 z_3_15_8)))
 (let (($x4968 (and z_4_15_8 z_3_15_6 z_3_15_7)))
 (let (($x4967 (and z_4_15_7 z_3_15_6)))
 (= z_2_15_6 (or (and z_4_15_6) $x4967 $x4968 $x4969 $x4970 $x4971))))))))
(assert
 (let (($x4982 (and z_4_15_11 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_10)))
 (let (($x4981 (and z_4_15_10 z_3_15_7 z_3_15_8 z_3_15_9)))
 (let (($x4980 (and z_4_15_9 z_3_15_7 z_3_15_8)))
 (let (($x4979 (and z_4_15_8 z_3_15_7)))
 (let (($x4977 (and z_4_15_6 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_10 z_3_15_11)))
 (= z_2_15_7 (or $x4977 (and z_4_15_7) $x4979 $x4980 $x4981 $x4982))))))))
(assert
 (let (($x4992 (and z_4_15_11 z_3_15_8 z_3_15_9 z_3_15_10)))
 (let (($x4991 (and z_4_15_10 z_3_15_8 z_3_15_9)))
 (let (($x4990 (and z_4_15_9 z_3_15_8)))
 (let (($x4988 (and z_4_15_7 z_3_15_6 z_3_15_8 z_3_15_9 z_3_15_10 z_3_15_11)))
 (let (($x4987 (and z_4_15_6 z_3_15_8 z_3_15_9 z_3_15_10 z_3_15_11)))
 (= z_2_15_8 (or $x4987 $x4988 (and z_4_15_8) $x4990 $x4991 $x4992))))))))
(assert
 (let (($x5002 (and z_4_15_11 z_3_15_9 z_3_15_10)))
 (let (($x5001 (and z_4_15_10 z_3_15_9)))
 (let (($x4999 (and z_4_15_8 z_3_15_6 z_3_15_7 z_3_15_9 z_3_15_10 z_3_15_11)))
 (let (($x4998 (and z_4_15_7 z_3_15_6 z_3_15_9 z_3_15_10 z_3_15_11)))
 (let (($x4997 (and z_4_15_6 z_3_15_9 z_3_15_10 z_3_15_11)))
 (= z_2_15_9 (or $x4997 $x4998 $x4999 (and z_4_15_9) $x5001 $x5002))))))))
(assert
 (let (($x5012 (and z_4_15_11 z_3_15_10)))
 (let (($x5010 (and z_4_15_9 z_3_15_6 z_3_15_7 z_3_15_8 z_3_15_10 z_3_15_11)))
 (let (($x5009 (and z_4_15_8 z_3_15_6 z_3_15_7 z_3_15_10 z_3_15_11)))
 (let (($x5008 (and z_4_15_7 z_3_15_6 z_3_15_10 z_3_15_11)))
 (let (($x5007 (and z_4_15_6 z_3_15_10 z_3_15_11)))
 (= z_2_15_10 (or $x5007 $x5008 $x5009 $x5010 (and z_4_15_10) $x5012))))))))
(assert
 (let (($x5021 (and z_4_15_10 z_3_15_6 z_3_15_7 z_3_15_8 z_3_15_9 z_3_15_11)))
 (let (($x5020 (and z_4_15_9 z_3_15_6 z_3_15_7 z_3_15_8 z_3_15_11)))
 (let (($x5019 (and z_4_15_8 z_3_15_6 z_3_15_7 z_3_15_11)))
 (let (($x5018 (and z_4_15_7 z_3_15_6 z_3_15_11)))
 (let (($x5017 (and z_4_15_6 z_3_15_11)))
 (= z_2_15_11 (or $x5017 $x5018 $x5019 $x5020 $x5021 (and z_4_15_11)))))))))
(assert
 (let (($x5073 (and z_4_16_15 z_3_16_0 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12 z_3_16_13 z_3_16_14)))
 (let (($x5070 (and z_4_16_14 z_3_16_0 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12 z_3_16_13)))
 (let (($x5067 (and z_4_16_13 z_3_16_0 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12)))
 (let (($x5064 (and z_4_16_12 z_3_16_0 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11)))
 (let (($x5061 (and z_4_16_11 z_3_16_0 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10)))
 (let (($x5058 (and z_4_16_10 z_3_16_0 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9)))
 (let (($x5055 (and z_4_16_9 z_3_16_0 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8)))
 (let (($x5052 (and z_4_16_8 z_3_16_0 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7)))
 (let (($x5049 (and z_4_16_7 z_3_16_0 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6)))
 (let (($x5046 (and z_4_16_6 z_3_16_0 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5)))
 (let (($x5043 (and z_4_16_5 z_3_16_0 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4)))
 (let (($x5040 (and z_4_16_4 z_3_16_0 z_3_16_1 z_3_16_2 z_3_16_3)))
 (let (($x5037 (and z_4_16_3 z_3_16_0 z_3_16_1 z_3_16_2)))
 (let (($x5034 (and z_4_16_2 z_3_16_0 z_3_16_1)))
 (let (($x5031 (and z_4_16_1 z_3_16_0)))
 (let (($x5074 (or (and z_4_16_0) $x5031 $x5034 $x5037 $x5040 $x5043 $x5046 $x5049 $x5052 $x5055 $x5058 $x5061 $x5064 $x5067 $x5070 $x5073)))
 (= z_2_16_0 $x5074))))))))))))))))))
(assert
 (let (($x5092 (and z_4_16_15 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12 z_3_16_13 z_3_16_14)))
 (let (($x5091 (and z_4_16_14 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12 z_3_16_13)))
 (let (($x5090 (and z_4_16_13 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12)))
 (let (($x5089 (and z_4_16_12 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11)))
 (let (($x5088 (and z_4_16_11 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10)))
 (let (($x5087 (and z_4_16_10 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9)))
 (let (($x5086 (and z_4_16_9 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8)))
 (let (($x5085 (and z_4_16_8 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7)))
 (let (($x5084 (and z_4_16_7 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6)))
 (let (($x5083 (and z_4_16_6 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5)))
 (let (($x5082 (and z_4_16_5 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4)))
 (let (($x5081 (and z_4_16_4 z_3_16_1 z_3_16_2 z_3_16_3)))
 (let (($x5080 (and z_4_16_3 z_3_16_1 z_3_16_2)))
 (let (($x5079 (and z_4_16_2 z_3_16_1)))
 (let (($x5093 (or (and z_4_16_1) $x5079 $x5080 $x5081 $x5082 $x5083 $x5084 $x5085 $x5086 $x5087 $x5088 $x5089 $x5090 $x5091 $x5092)))
 (= z_2_16_1 $x5093)))))))))))))))))
(assert
 (let (($x5110 (and z_4_16_15 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12 z_3_16_13 z_3_16_14)))
 (let (($x5109 (and z_4_16_14 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12 z_3_16_13)))
 (let (($x5108 (and z_4_16_13 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12)))
 (let (($x5107 (and z_4_16_12 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11)))
 (let (($x5106 (and z_4_16_11 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10)))
 (let (($x5105 (and z_4_16_10 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9)))
 (let (($x5104 (and z_4_16_9 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8)))
 (let (($x5103 (and z_4_16_8 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7)))
 (let (($x5102 (and z_4_16_7 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6)))
 (let (($x5101 (and z_4_16_6 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5)))
 (let (($x5100 (and z_4_16_5 z_3_16_2 z_3_16_3 z_3_16_4)))
 (let (($x5099 (and z_4_16_4 z_3_16_2 z_3_16_3)))
 (let (($x5098 (and z_4_16_3 z_3_16_2)))
 (let (($x5111 (or (and z_4_16_2) $x5098 $x5099 $x5100 $x5101 $x5102 $x5103 $x5104 $x5105 $x5106 $x5107 $x5108 $x5109 $x5110)))
 (= z_2_16_2 $x5111))))))))))))))))
(assert
 (let (($x5127 (and z_4_16_15 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12 z_3_16_13 z_3_16_14)))
 (let (($x5126 (and z_4_16_14 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12 z_3_16_13)))
 (let (($x5125 (and z_4_16_13 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12)))
 (let (($x5124 (and z_4_16_12 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11)))
 (let (($x5123 (and z_4_16_11 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10)))
 (let (($x5122 (and z_4_16_10 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9)))
 (let (($x5121 (and z_4_16_9 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8)))
 (let (($x5120 (and z_4_16_8 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7)))
 (let (($x5119 (and z_4_16_7 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6)))
 (let (($x5118 (and z_4_16_6 z_3_16_3 z_3_16_4 z_3_16_5)))
 (let (($x5117 (and z_4_16_5 z_3_16_3 z_3_16_4)))
 (let (($x5116 (and z_4_16_4 z_3_16_3)))
 (let (($x5128 (or (and z_4_16_3) $x5116 $x5117 $x5118 $x5119 $x5120 $x5121 $x5122 $x5123 $x5124 $x5125 $x5126 $x5127)))
 (= z_2_16_3 $x5128)))))))))))))))
(assert
 (let (($x5143 (and z_4_16_15 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12 z_3_16_13 z_3_16_14)))
 (let (($x5142 (and z_4_16_14 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12 z_3_16_13)))
 (let (($x5141 (and z_4_16_13 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12)))
 (let (($x5140 (and z_4_16_12 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11)))
 (let (($x5139 (and z_4_16_11 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10)))
 (let (($x5138 (and z_4_16_10 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9)))
 (let (($x5137 (and z_4_16_9 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8)))
 (let (($x5136 (and z_4_16_8 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7)))
 (let (($x5135 (and z_4_16_7 z_3_16_4 z_3_16_5 z_3_16_6)))
 (let (($x5134 (and z_4_16_6 z_3_16_4 z_3_16_5)))
 (let (($x5133 (and z_4_16_5 z_3_16_4)))
 (let (($x5144 (or (and z_4_16_4) $x5133 $x5134 $x5135 $x5136 $x5137 $x5138 $x5139 $x5140 $x5141 $x5142 $x5143)))
 (= z_2_16_4 $x5144))))))))))))))
(assert
 (let (($x5158 (and z_4_16_15 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12 z_3_16_13 z_3_16_14)))
 (let (($x5157 (and z_4_16_14 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12 z_3_16_13)))
 (let (($x5156 (and z_4_16_13 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12)))
 (let (($x5155 (and z_4_16_12 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11)))
 (let (($x5154 (and z_4_16_11 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10)))
 (let (($x5153 (and z_4_16_10 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9)))
 (let (($x5152 (and z_4_16_9 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8)))
 (let (($x5151 (and z_4_16_8 z_3_16_5 z_3_16_6 z_3_16_7)))
 (let (($x5150 (and z_4_16_7 z_3_16_5 z_3_16_6)))
 (let (($x5149 (and z_4_16_6 z_3_16_5)))
 (let (($x5159 (or (and z_4_16_5) $x5149 $x5150 $x5151 $x5152 $x5153 $x5154 $x5155 $x5156 $x5157 $x5158)))
 (= z_2_16_5 $x5159)))))))))))))
(assert
 (let (($x5172 (and z_4_16_15 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12 z_3_16_13 z_3_16_14)))
 (let (($x5171 (and z_4_16_14 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12 z_3_16_13)))
 (let (($x5170 (and z_4_16_13 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12)))
 (let (($x5169 (and z_4_16_12 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11)))
 (let (($x5168 (and z_4_16_11 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10)))
 (let (($x5167 (and z_4_16_10 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9)))
 (let (($x5166 (and z_4_16_9 z_3_16_6 z_3_16_7 z_3_16_8)))
 (let (($x5165 (and z_4_16_8 z_3_16_6 z_3_16_7)))
 (let (($x5164 (and z_4_16_7 z_3_16_6)))
 (= z_2_16_6 (or (and z_4_16_6) $x5164 $x5165 $x5166 $x5167 $x5168 $x5169 $x5170 $x5171 $x5172))))))))))))
(assert
 (let (($x5185 (and z_4_16_15 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12 z_3_16_13 z_3_16_14)))
 (let (($x5184 (and z_4_16_14 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12 z_3_16_13)))
 (let (($x5183 (and z_4_16_13 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12)))
 (let (($x5182 (and z_4_16_12 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11)))
 (let (($x5181 (and z_4_16_11 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10)))
 (let (($x5180 (and z_4_16_10 z_3_16_7 z_3_16_8 z_3_16_9)))
 (let (($x5179 (and z_4_16_9 z_3_16_7 z_3_16_8)))
 (let (($x5178 (and z_4_16_8 z_3_16_7)))
 (= z_2_16_7 (or (and z_4_16_7) $x5178 $x5179 $x5180 $x5181 $x5182 $x5183 $x5184 $x5185)))))))))))
(assert
 (let (($x5197 (and z_4_16_15 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12 z_3_16_13 z_3_16_14)))
 (let (($x5196 (and z_4_16_14 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12 z_3_16_13)))
 (let (($x5195 (and z_4_16_13 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12)))
 (let (($x5194 (and z_4_16_12 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11)))
 (let (($x5193 (and z_4_16_11 z_3_16_8 z_3_16_9 z_3_16_10)))
 (let (($x5192 (and z_4_16_10 z_3_16_8 z_3_16_9)))
 (let (($x5191 (and z_4_16_9 z_3_16_8)))
 (= z_2_16_8 (or (and z_4_16_8) $x5191 $x5192 $x5193 $x5194 $x5195 $x5196 $x5197))))))))))
(assert
 (let (($x5210 (and z_4_16_15 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12 z_3_16_13 z_3_16_14)))
 (let (($x5209 (and z_4_16_14 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12 z_3_16_13)))
 (let (($x5208 (and z_4_16_13 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12)))
 (let (($x5207 (and z_4_16_12 z_3_16_9 z_3_16_10 z_3_16_11)))
 (let (($x5206 (and z_4_16_11 z_3_16_9 z_3_16_10)))
 (let (($x5205 (and z_4_16_10 z_3_16_9)))
 (let (($x5203 (and z_4_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12 z_3_16_13 z_3_16_14 z_3_16_15)))
 (= z_2_16_9 (or $x5203 (and z_4_16_9) $x5205 $x5206 $x5207 $x5208 $x5209 $x5210))))))))))
(assert
 (let (($x5222 (and z_4_16_15 z_3_16_10 z_3_16_11 z_3_16_12 z_3_16_13 z_3_16_14)))
 (let (($x5221 (and z_4_16_14 z_3_16_10 z_3_16_11 z_3_16_12 z_3_16_13)))
 (let (($x5220 (and z_4_16_13 z_3_16_10 z_3_16_11 z_3_16_12)))
 (let (($x5219 (and z_4_16_12 z_3_16_10 z_3_16_11)))
 (let (($x5218 (and z_4_16_11 z_3_16_10)))
 (let (($x5216 (and z_4_16_9 z_3_16_8 z_3_16_10 z_3_16_11 z_3_16_12 z_3_16_13 z_3_16_14 z_3_16_15)))
 (let (($x5215 (and z_4_16_8 z_3_16_10 z_3_16_11 z_3_16_12 z_3_16_13 z_3_16_14 z_3_16_15)))
 (= z_2_16_10 (or $x5215 $x5216 (and z_4_16_10) $x5218 $x5219 $x5220 $x5221 $x5222))))))))))
(assert
 (let (($x5234 (and z_4_16_15 z_3_16_11 z_3_16_12 z_3_16_13 z_3_16_14)))
 (let (($x5233 (and z_4_16_14 z_3_16_11 z_3_16_12 z_3_16_13)))
 (let (($x5232 (and z_4_16_13 z_3_16_11 z_3_16_12)))
 (let (($x5231 (and z_4_16_12 z_3_16_11)))
 (let (($x5229 (and z_4_16_10 z_3_16_8 z_3_16_9 z_3_16_11 z_3_16_12 z_3_16_13 z_3_16_14 z_3_16_15)))
 (let (($x5228 (and z_4_16_9 z_3_16_8 z_3_16_11 z_3_16_12 z_3_16_13 z_3_16_14 z_3_16_15)))
 (let (($x5227 (and z_4_16_8 z_3_16_11 z_3_16_12 z_3_16_13 z_3_16_14 z_3_16_15)))
 (= z_2_16_11 (or $x5227 $x5228 $x5229 (and z_4_16_11) $x5231 $x5232 $x5233 $x5234))))))))))
(assert
 (let (($x5246 (and z_4_16_15 z_3_16_12 z_3_16_13 z_3_16_14)))
 (let (($x5245 (and z_4_16_14 z_3_16_12 z_3_16_13)))
 (let (($x5244 (and z_4_16_13 z_3_16_12)))
 (let (($x5242 (and z_4_16_11 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_12 z_3_16_13 z_3_16_14 z_3_16_15)))
 (let (($x5241 (and z_4_16_10 z_3_16_8 z_3_16_9 z_3_16_12 z_3_16_13 z_3_16_14 z_3_16_15)))
 (let (($x5240 (and z_4_16_9 z_3_16_8 z_3_16_12 z_3_16_13 z_3_16_14 z_3_16_15)))
 (let (($x5239 (and z_4_16_8 z_3_16_12 z_3_16_13 z_3_16_14 z_3_16_15)))
 (= z_2_16_12 (or $x5239 $x5240 $x5241 $x5242 (and z_4_16_12) $x5244 $x5245 $x5246))))))))))
(assert
 (let (($x5258 (and z_4_16_15 z_3_16_13 z_3_16_14)))
 (let (($x5257 (and z_4_16_14 z_3_16_13)))
 (let (($x5255 (and z_4_16_12 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_13 z_3_16_14 z_3_16_15)))
 (let (($x5254 (and z_4_16_11 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_13 z_3_16_14 z_3_16_15)))
 (let (($x5253 (and z_4_16_10 z_3_16_8 z_3_16_9 z_3_16_13 z_3_16_14 z_3_16_15)))
 (let (($x5252 (and z_4_16_9 z_3_16_8 z_3_16_13 z_3_16_14 z_3_16_15)))
 (let (($x5251 (and z_4_16_8 z_3_16_13 z_3_16_14 z_3_16_15)))
 (= z_2_16_13 (or $x5251 $x5252 $x5253 $x5254 $x5255 (and z_4_16_13) $x5257 $x5258))))))))))
(assert
 (let (($x5270 (and z_4_16_15 z_3_16_14)))
 (let (($x5268 (and z_4_16_13 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12 z_3_16_14 z_3_16_15)))
 (let (($x5267 (and z_4_16_12 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_14 z_3_16_15)))
 (let (($x5266 (and z_4_16_11 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_14 z_3_16_15)))
 (let (($x5265 (and z_4_16_10 z_3_16_8 z_3_16_9 z_3_16_14 z_3_16_15)))
 (let (($x5264 (and z_4_16_9 z_3_16_8 z_3_16_14 z_3_16_15)))
 (let (($x5263 (and z_4_16_8 z_3_16_14 z_3_16_15)))
 (= z_2_16_14 (or $x5263 $x5264 $x5265 $x5266 $x5267 $x5268 (and z_4_16_14) $x5270))))))))))
(assert
 (let (($x5281 (and z_4_16_14 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12 z_3_16_13 z_3_16_15)))
 (let (($x5280 (and z_4_16_13 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_12 z_3_16_15)))
 (let (($x5279 (and z_4_16_12 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11 z_3_16_15)))
 (let (($x5278 (and z_4_16_11 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_15)))
 (let (($x5277 (and z_4_16_10 z_3_16_8 z_3_16_9 z_3_16_15)))
 (let (($x5276 (and z_4_16_9 z_3_16_8 z_3_16_15)))
 (let (($x5275 (and z_4_16_8 z_3_16_15)))
 (= z_2_16_15 (or $x5275 $x5276 $x5277 $x5278 $x5279 $x5280 $x5281 (and z_4_16_15)))))))))))
(assert
 (let (($x5330 (and z_4_17_14 z_3_17_0 z_3_17_1 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_9 z_3_17_10 z_3_17_11 z_3_17_12 z_3_17_13)))
 (let (($x5327 (and z_4_17_13 z_3_17_0 z_3_17_1 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_9 z_3_17_10 z_3_17_11 z_3_17_12)))
 (let (($x5324 (and z_4_17_12 z_3_17_0 z_3_17_1 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_9 z_3_17_10 z_3_17_11)))
 (let (($x5321 (and z_4_17_11 z_3_17_0 z_3_17_1 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_9 z_3_17_10)))
 (let (($x5318 (and z_4_17_10 z_3_17_0 z_3_17_1 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_9)))
 (let (($x5315 (and z_4_17_9 z_3_17_0 z_3_17_1 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8)))
 (let (($x5312 (and z_4_17_8 z_3_17_0 z_3_17_1 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7)))
 (let (($x5309 (and z_4_17_7 z_3_17_0 z_3_17_1 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6)))
 (let (($x5306 (and z_4_17_6 z_3_17_0 z_3_17_1 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5)))
 (let (($x5303 (and z_4_17_5 z_3_17_0 z_3_17_1 z_3_17_2 z_3_17_3 z_3_17_4)))
 (let (($x5300 (and z_4_17_4 z_3_17_0 z_3_17_1 z_3_17_2 z_3_17_3)))
 (let (($x5297 (and z_4_17_3 z_3_17_0 z_3_17_1 z_3_17_2)))
 (let (($x5294 (and z_4_17_2 z_3_17_0 z_3_17_1)))
 (let (($x5291 (and z_4_17_1 z_3_17_0)))
 (let (($x5331 (or (and z_4_17_0) $x5291 $x5294 $x5297 $x5300 $x5303 $x5306 $x5309 $x5312 $x5315 $x5318 $x5321 $x5324 $x5327 $x5330)))
 (= z_2_17_0 $x5331)))))))))))))))))
(assert
 (let (($x5348 (and z_4_17_14 z_3_17_1 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_9 z_3_17_10 z_3_17_11 z_3_17_12 z_3_17_13)))
 (let (($x5347 (and z_4_17_13 z_3_17_1 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_9 z_3_17_10 z_3_17_11 z_3_17_12)))
 (let (($x5346 (and z_4_17_12 z_3_17_1 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_9 z_3_17_10 z_3_17_11)))
 (let (($x5345 (and z_4_17_11 z_3_17_1 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_9 z_3_17_10)))
 (let (($x5344 (and z_4_17_10 z_3_17_1 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_9)))
 (let (($x5343 (and z_4_17_9 z_3_17_1 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8)))
 (let (($x5342 (and z_4_17_8 z_3_17_1 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7)))
 (let (($x5341 (and z_4_17_7 z_3_17_1 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6)))
 (let (($x5340 (and z_4_17_6 z_3_17_1 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5)))
 (let (($x5339 (and z_4_17_5 z_3_17_1 z_3_17_2 z_3_17_3 z_3_17_4)))
 (let (($x5338 (and z_4_17_4 z_3_17_1 z_3_17_2 z_3_17_3)))
 (let (($x5337 (and z_4_17_3 z_3_17_1 z_3_17_2)))
 (let (($x5336 (and z_4_17_2 z_3_17_1)))
 (let (($x5349 (or (and z_4_17_1) $x5336 $x5337 $x5338 $x5339 $x5340 $x5341 $x5342 $x5343 $x5344 $x5345 $x5346 $x5347 $x5348)))
 (= z_2_17_1 $x5349))))))))))))))))
(assert
 (let (($x5365 (and z_4_17_14 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_9 z_3_17_10 z_3_17_11 z_3_17_12 z_3_17_13)))
 (let (($x5364 (and z_4_17_13 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_9 z_3_17_10 z_3_17_11 z_3_17_12)))
 (let (($x5363 (and z_4_17_12 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_9 z_3_17_10 z_3_17_11)))
 (let (($x5362 (and z_4_17_11 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_9 z_3_17_10)))
 (let (($x5361 (and z_4_17_10 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_9)))
 (let (($x5360 (and z_4_17_9 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8)))
 (let (($x5359 (and z_4_17_8 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7)))
 (let (($x5358 (and z_4_17_7 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6)))
 (let (($x5357 (and z_4_17_6 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5)))
 (let (($x5356 (and z_4_17_5 z_3_17_2 z_3_17_3 z_3_17_4)))
 (let (($x5355 (and z_4_17_4 z_3_17_2 z_3_17_3)))
 (let (($x5354 (and z_4_17_3 z_3_17_2)))
 (let (($x5366 (or (and z_4_17_2) $x5354 $x5355 $x5356 $x5357 $x5358 $x5359 $x5360 $x5361 $x5362 $x5363 $x5364 $x5365)))
 (= z_2_17_2 $x5366)))))))))))))))
(assert
 (let (($x5381 (and z_4_17_14 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_9 z_3_17_10 z_3_17_11 z_3_17_12 z_3_17_13)))
 (let (($x5380 (and z_4_17_13 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_9 z_3_17_10 z_3_17_11 z_3_17_12)))
 (let (($x5379 (and z_4_17_12 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_9 z_3_17_10 z_3_17_11)))
 (let (($x5378 (and z_4_17_11 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_9 z_3_17_10)))
 (let (($x5377 (and z_4_17_10 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_9)))
 (let (($x5376 (and z_4_17_9 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8)))
 (let (($x5375 (and z_4_17_8 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7)))
 (let (($x5374 (and z_4_17_7 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6)))
 (let (($x5373 (and z_4_17_6 z_3_17_3 z_3_17_4 z_3_17_5)))
 (let (($x5372 (and z_4_17_5 z_3_17_3 z_3_17_4)))
 (let (($x5371 (and z_4_17_4 z_3_17_3)))
 (let (($x5382 (or (and z_4_17_3) $x5371 $x5372 $x5373 $x5374 $x5375 $x5376 $x5377 $x5378 $x5379 $x5380 $x5381)))
 (= z_2_17_3 $x5382))))))))))))))
(assert
 (let (($x5396 (and z_4_17_14 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_9 z_3_17_10 z_3_17_11 z_3_17_12 z_3_17_13)))
 (let (($x5395 (and z_4_17_13 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_9 z_3_17_10 z_3_17_11 z_3_17_12)))
 (let (($x5394 (and z_4_17_12 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_9 z_3_17_10 z_3_17_11)))
 (let (($x5393 (and z_4_17_11 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_9 z_3_17_10)))
 (let (($x5392 (and z_4_17_10 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_9)))
 (let (($x5391 (and z_4_17_9 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8)))
 (let (($x5390 (and z_4_17_8 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7)))
 (let (($x5389 (and z_4_17_7 z_3_17_4 z_3_17_5 z_3_17_6)))
 (let (($x5388 (and z_4_17_6 z_3_17_4 z_3_17_5)))
 (let (($x5387 (and z_4_17_5 z_3_17_4)))
 (let (($x5397 (or (and z_4_17_4) $x5387 $x5388 $x5389 $x5390 $x5391 $x5392 $x5393 $x5394 $x5395 $x5396)))
 (= z_2_17_4 $x5397)))))))))))))
(assert
 (let (($x5410 (and z_4_17_14 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_9 z_3_17_10 z_3_17_11 z_3_17_12 z_3_17_13)))
 (let (($x5409 (and z_4_17_13 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_9 z_3_17_10 z_3_17_11 z_3_17_12)))
 (let (($x5408 (and z_4_17_12 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_9 z_3_17_10 z_3_17_11)))
 (let (($x5407 (and z_4_17_11 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_9 z_3_17_10)))
 (let (($x5406 (and z_4_17_10 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_9)))
 (let (($x5405 (and z_4_17_9 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8)))
 (let (($x5404 (and z_4_17_8 z_3_17_5 z_3_17_6 z_3_17_7)))
 (let (($x5403 (and z_4_17_7 z_3_17_5 z_3_17_6)))
 (let (($x5402 (and z_4_17_6 z_3_17_5)))
 (= z_2_17_5 (or (and z_4_17_5) $x5402 $x5403 $x5404 $x5405 $x5406 $x5407 $x5408 $x5409 $x5410))))))))))))
(assert
 (let (($x5423 (and z_4_17_14 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_9 z_3_17_10 z_3_17_11 z_3_17_12 z_3_17_13)))
 (let (($x5422 (and z_4_17_13 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_9 z_3_17_10 z_3_17_11 z_3_17_12)))
 (let (($x5421 (and z_4_17_12 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_9 z_3_17_10 z_3_17_11)))
 (let (($x5420 (and z_4_17_11 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_9 z_3_17_10)))
 (let (($x5419 (and z_4_17_10 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_9)))
 (let (($x5418 (and z_4_17_9 z_3_17_6 z_3_17_7 z_3_17_8)))
 (let (($x5417 (and z_4_17_8 z_3_17_6 z_3_17_7)))
 (let (($x5416 (and z_4_17_7 z_3_17_6)))
 (= z_2_17_6 (or (and z_4_17_6) $x5416 $x5417 $x5418 $x5419 $x5420 $x5421 $x5422 $x5423)))))))))))
(assert
 (let (($x5435 (and z_4_17_14 z_3_17_7 z_3_17_8 z_3_17_9 z_3_17_10 z_3_17_11 z_3_17_12 z_3_17_13)))
 (let (($x5434 (and z_4_17_13 z_3_17_7 z_3_17_8 z_3_17_9 z_3_17_10 z_3_17_11 z_3_17_12)))
 (let (($x5433 (and z_4_17_12 z_3_17_7 z_3_17_8 z_3_17_9 z_3_17_10 z_3_17_11)))
 (let (($x5432 (and z_4_17_11 z_3_17_7 z_3_17_8 z_3_17_9 z_3_17_10)))
 (let (($x5431 (and z_4_17_10 z_3_17_7 z_3_17_8 z_3_17_9)))
 (let (($x5430 (and z_4_17_9 z_3_17_7 z_3_17_8)))
 (let (($x5429 (and z_4_17_8 z_3_17_7)))
 (= z_2_17_7 (or (and z_4_17_7) $x5429 $x5430 $x5431 $x5432 $x5433 $x5434 $x5435))))))))))
(assert
 (let (($x5446 (and z_4_17_14 z_3_17_8 z_3_17_9 z_3_17_10 z_3_17_11 z_3_17_12 z_3_17_13)))
 (let (($x5445 (and z_4_17_13 z_3_17_8 z_3_17_9 z_3_17_10 z_3_17_11 z_3_17_12)))
 (let (($x5444 (and z_4_17_12 z_3_17_8 z_3_17_9 z_3_17_10 z_3_17_11)))
 (let (($x5443 (and z_4_17_11 z_3_17_8 z_3_17_9 z_3_17_10)))
 (let (($x5442 (and z_4_17_10 z_3_17_8 z_3_17_9)))
 (let (($x5441 (and z_4_17_9 z_3_17_8)))
 (= z_2_17_8 (or (and z_4_17_8) $x5441 $x5442 $x5443 $x5444 $x5445 $x5446)))))))))
(assert
 (let (($x5458 (and z_4_17_14 z_3_17_9 z_3_17_10 z_3_17_11 z_3_17_12 z_3_17_13)))
 (let (($x5457 (and z_4_17_13 z_3_17_9 z_3_17_10 z_3_17_11 z_3_17_12)))
 (let (($x5456 (and z_4_17_12 z_3_17_9 z_3_17_10 z_3_17_11)))
 (let (($x5455 (and z_4_17_11 z_3_17_9 z_3_17_10)))
 (let (($x5454 (and z_4_17_10 z_3_17_9)))
 (let (($x5452 (and z_4_17_8 z_3_17_9 z_3_17_10 z_3_17_11 z_3_17_12 z_3_17_13 z_3_17_14)))
 (= z_2_17_9 (or $x5452 (and z_4_17_9) $x5454 $x5455 $x5456 $x5457 $x5458)))))))))
(assert
 (let (($x5469 (and z_4_17_14 z_3_17_10 z_3_17_11 z_3_17_12 z_3_17_13)))
 (let (($x5468 (and z_4_17_13 z_3_17_10 z_3_17_11 z_3_17_12)))
 (let (($x5467 (and z_4_17_12 z_3_17_10 z_3_17_11)))
 (let (($x5466 (and z_4_17_11 z_3_17_10)))
 (let (($x5464 (and z_4_17_9 z_3_17_8 z_3_17_10 z_3_17_11 z_3_17_12 z_3_17_13 z_3_17_14)))
 (let (($x5463 (and z_4_17_8 z_3_17_10 z_3_17_11 z_3_17_12 z_3_17_13 z_3_17_14)))
 (= z_2_17_10 (or $x5463 $x5464 (and z_4_17_10) $x5466 $x5467 $x5468 $x5469)))))))))
(assert
 (let (($x5480 (and z_4_17_14 z_3_17_11 z_3_17_12 z_3_17_13)))
 (let (($x5479 (and z_4_17_13 z_3_17_11 z_3_17_12)))
 (let (($x5478 (and z_4_17_12 z_3_17_11)))
 (let (($x5476 (and z_4_17_10 z_3_17_8 z_3_17_9 z_3_17_11 z_3_17_12 z_3_17_13 z_3_17_14)))
 (let (($x5475 (and z_4_17_9 z_3_17_8 z_3_17_11 z_3_17_12 z_3_17_13 z_3_17_14)))
 (let (($x5474 (and z_4_17_8 z_3_17_11 z_3_17_12 z_3_17_13 z_3_17_14)))
 (= z_2_17_11 (or $x5474 $x5475 $x5476 (and z_4_17_11) $x5478 $x5479 $x5480)))))))))
(assert
 (let (($x5491 (and z_4_17_14 z_3_17_12 z_3_17_13)))
 (let (($x5490 (and z_4_17_13 z_3_17_12)))
 (let (($x5488 (and z_4_17_11 z_3_17_8 z_3_17_9 z_3_17_10 z_3_17_12 z_3_17_13 z_3_17_14)))
 (let (($x5487 (and z_4_17_10 z_3_17_8 z_3_17_9 z_3_17_12 z_3_17_13 z_3_17_14)))
 (let (($x5486 (and z_4_17_9 z_3_17_8 z_3_17_12 z_3_17_13 z_3_17_14)))
 (let (($x5485 (and z_4_17_8 z_3_17_12 z_3_17_13 z_3_17_14)))
 (= z_2_17_12 (or $x5485 $x5486 $x5487 $x5488 (and z_4_17_12) $x5490 $x5491)))))))))
(assert
 (let (($x5502 (and z_4_17_14 z_3_17_13)))
 (let (($x5500 (and z_4_17_12 z_3_17_8 z_3_17_9 z_3_17_10 z_3_17_11 z_3_17_13 z_3_17_14)))
 (let (($x5499 (and z_4_17_11 z_3_17_8 z_3_17_9 z_3_17_10 z_3_17_13 z_3_17_14)))
 (let (($x5498 (and z_4_17_10 z_3_17_8 z_3_17_9 z_3_17_13 z_3_17_14)))
 (let (($x5497 (and z_4_17_9 z_3_17_8 z_3_17_13 z_3_17_14)))
 (let (($x5496 (and z_4_17_8 z_3_17_13 z_3_17_14)))
 (= z_2_17_13 (or $x5496 $x5497 $x5498 $x5499 $x5500 (and z_4_17_13) $x5502)))))))))
(assert
 (let (($x5512 (and z_4_17_13 z_3_17_8 z_3_17_9 z_3_17_10 z_3_17_11 z_3_17_12 z_3_17_14)))
 (let (($x5511 (and z_4_17_12 z_3_17_8 z_3_17_9 z_3_17_10 z_3_17_11 z_3_17_14)))
 (let (($x5510 (and z_4_17_11 z_3_17_8 z_3_17_9 z_3_17_10 z_3_17_14)))
 (let (($x5509 (and z_4_17_10 z_3_17_8 z_3_17_9 z_3_17_14)))
 (let (($x5508 (and z_4_17_9 z_3_17_8 z_3_17_14)))
 (let (($x5507 (and z_4_17_8 z_3_17_14)))
 (= z_2_17_14 (or $x5507 $x5508 $x5509 $x5510 $x5511 $x5512 (and z_4_17_14))))))))))
(assert
 (let (($x5549 (and z_4_18_10 z_3_18_0 z_3_18_1 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7 z_3_18_8 z_3_18_9)))
 (let (($x5546 (and z_4_18_9 z_3_18_0 z_3_18_1 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7 z_3_18_8)))
 (let (($x5543 (and z_4_18_8 z_3_18_0 z_3_18_1 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7)))
 (let (($x5540 (and z_4_18_7 z_3_18_0 z_3_18_1 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6)))
 (let (($x5537 (and z_4_18_6 z_3_18_0 z_3_18_1 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5)))
 (let (($x5534 (and z_4_18_5 z_3_18_0 z_3_18_1 z_3_18_2 z_3_18_3 z_3_18_4)))
 (let (($x5531 (and z_4_18_4 z_3_18_0 z_3_18_1 z_3_18_2 z_3_18_3)))
 (let (($x5528 (and z_4_18_3 z_3_18_0 z_3_18_1 z_3_18_2)))
 (let (($x5525 (and z_4_18_2 z_3_18_0 z_3_18_1)))
 (let (($x5522 (and z_4_18_1 z_3_18_0)))
 (let (($x5550 (or (and z_4_18_0) $x5522 $x5525 $x5528 $x5531 $x5534 $x5537 $x5540 $x5543 $x5546 $x5549)))
 (= z_2_18_0 $x5550)))))))))))))
(assert
 (let (($x5563 (and z_4_18_10 z_3_18_1 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7 z_3_18_8 z_3_18_9)))
 (let (($x5562 (and z_4_18_9 z_3_18_1 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7 z_3_18_8)))
 (let (($x5561 (and z_4_18_8 z_3_18_1 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7)))
 (let (($x5560 (and z_4_18_7 z_3_18_1 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6)))
 (let (($x5559 (and z_4_18_6 z_3_18_1 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5)))
 (let (($x5558 (and z_4_18_5 z_3_18_1 z_3_18_2 z_3_18_3 z_3_18_4)))
 (let (($x5557 (and z_4_18_4 z_3_18_1 z_3_18_2 z_3_18_3)))
 (let (($x5556 (and z_4_18_3 z_3_18_1 z_3_18_2)))
 (let (($x5555 (and z_4_18_2 z_3_18_1)))
 (= z_2_18_1 (or (and z_4_18_1) $x5555 $x5556 $x5557 $x5558 $x5559 $x5560 $x5561 $x5562 $x5563))))))))))))
(assert
 (let (($x5576 (and z_4_18_10 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7 z_3_18_8 z_3_18_9)))
 (let (($x5575 (and z_4_18_9 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7 z_3_18_8)))
 (let (($x5574 (and z_4_18_8 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7)))
 (let (($x5573 (and z_4_18_7 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6)))
 (let (($x5572 (and z_4_18_6 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5)))
 (let (($x5571 (and z_4_18_5 z_3_18_2 z_3_18_3 z_3_18_4)))
 (let (($x5570 (and z_4_18_4 z_3_18_2 z_3_18_3)))
 (let (($x5569 (and z_4_18_3 z_3_18_2)))
 (= z_2_18_2 (or (and z_4_18_2) $x5569 $x5570 $x5571 $x5572 $x5573 $x5574 $x5575 $x5576)))))))))))
(assert
 (let (($x5588 (and z_4_18_10 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7 z_3_18_8 z_3_18_9)))
 (let (($x5587 (and z_4_18_9 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7 z_3_18_8)))
 (let (($x5586 (and z_4_18_8 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7)))
 (let (($x5585 (and z_4_18_7 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6)))
 (let (($x5584 (and z_4_18_6 z_3_18_3 z_3_18_4 z_3_18_5)))
 (let (($x5583 (and z_4_18_5 z_3_18_3 z_3_18_4)))
 (let (($x5582 (and z_4_18_4 z_3_18_3)))
 (= z_2_18_3 (or (and z_4_18_3) $x5582 $x5583 $x5584 $x5585 $x5586 $x5587 $x5588))))))))))
(assert
 (let (($x5599 (and z_4_18_10 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7 z_3_18_8 z_3_18_9)))
 (let (($x5598 (and z_4_18_9 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7 z_3_18_8)))
 (let (($x5597 (and z_4_18_8 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7)))
 (let (($x5596 (and z_4_18_7 z_3_18_4 z_3_18_5 z_3_18_6)))
 (let (($x5595 (and z_4_18_6 z_3_18_4 z_3_18_5)))
 (let (($x5594 (and z_4_18_5 z_3_18_4)))
 (= z_2_18_4 (or (and z_4_18_4) $x5594 $x5595 $x5596 $x5597 $x5598 $x5599)))))))))
(assert
 (let (($x5611 (and z_4_18_10 z_3_18_5 z_3_18_6 z_3_18_7 z_3_18_8 z_3_18_9)))
 (let (($x5610 (and z_4_18_9 z_3_18_5 z_3_18_6 z_3_18_7 z_3_18_8)))
 (let (($x5609 (and z_4_18_8 z_3_18_5 z_3_18_6 z_3_18_7)))
 (let (($x5608 (and z_4_18_7 z_3_18_5 z_3_18_6)))
 (let (($x5607 (and z_4_18_6 z_3_18_5)))
 (let (($x5605 (and z_4_18_4 z_3_18_5 z_3_18_6 z_3_18_7 z_3_18_8 z_3_18_9 z_3_18_10)))
 (= z_2_18_5 (or $x5605 (and z_4_18_5) $x5607 $x5608 $x5609 $x5610 $x5611)))))))))
(assert
 (let (($x5622 (and z_4_18_10 z_3_18_6 z_3_18_7 z_3_18_8 z_3_18_9)))
 (let (($x5621 (and z_4_18_9 z_3_18_6 z_3_18_7 z_3_18_8)))
 (let (($x5620 (and z_4_18_8 z_3_18_6 z_3_18_7)))
 (let (($x5619 (and z_4_18_7 z_3_18_6)))
 (let (($x5617 (and z_4_18_5 z_3_18_4 z_3_18_6 z_3_18_7 z_3_18_8 z_3_18_9 z_3_18_10)))
 (let (($x5616 (and z_4_18_4 z_3_18_6 z_3_18_7 z_3_18_8 z_3_18_9 z_3_18_10)))
 (= z_2_18_6 (or $x5616 $x5617 (and z_4_18_6) $x5619 $x5620 $x5621 $x5622)))))))))
(assert
 (let (($x5633 (and z_4_18_10 z_3_18_7 z_3_18_8 z_3_18_9)))
 (let (($x5632 (and z_4_18_9 z_3_18_7 z_3_18_8)))
 (let (($x5631 (and z_4_18_8 z_3_18_7)))
 (let (($x5629 (and z_4_18_6 z_3_18_4 z_3_18_5 z_3_18_7 z_3_18_8 z_3_18_9 z_3_18_10)))
 (let (($x5628 (and z_4_18_5 z_3_18_4 z_3_18_7 z_3_18_8 z_3_18_9 z_3_18_10)))
 (let (($x5627 (and z_4_18_4 z_3_18_7 z_3_18_8 z_3_18_9 z_3_18_10)))
 (= z_2_18_7 (or $x5627 $x5628 $x5629 (and z_4_18_7) $x5631 $x5632 $x5633)))))))))
(assert
 (let (($x5644 (and z_4_18_10 z_3_18_8 z_3_18_9)))
 (let (($x5643 (and z_4_18_9 z_3_18_8)))
 (let (($x5641 (and z_4_18_7 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_8 z_3_18_9 z_3_18_10)))
 (let (($x5640 (and z_4_18_6 z_3_18_4 z_3_18_5 z_3_18_8 z_3_18_9 z_3_18_10)))
 (let (($x5639 (and z_4_18_5 z_3_18_4 z_3_18_8 z_3_18_9 z_3_18_10)))
 (let (($x5638 (and z_4_18_4 z_3_18_8 z_3_18_9 z_3_18_10)))
 (= z_2_18_8 (or $x5638 $x5639 $x5640 $x5641 (and z_4_18_8) $x5643 $x5644)))))))))
(assert
 (let (($x5655 (and z_4_18_10 z_3_18_9)))
 (let (($x5653 (and z_4_18_8 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7 z_3_18_9 z_3_18_10)))
 (let (($x5652 (and z_4_18_7 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_9 z_3_18_10)))
 (let (($x5651 (and z_4_18_6 z_3_18_4 z_3_18_5 z_3_18_9 z_3_18_10)))
 (let (($x5650 (and z_4_18_5 z_3_18_4 z_3_18_9 z_3_18_10)))
 (let (($x5649 (and z_4_18_4 z_3_18_9 z_3_18_10)))
 (= z_2_18_9 (or $x5649 $x5650 $x5651 $x5652 $x5653 (and z_4_18_9) $x5655)))))))))
(assert
 (let (($x5665 (and z_4_18_9 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7 z_3_18_8 z_3_18_10)))
 (let (($x5664 (and z_4_18_8 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7 z_3_18_10)))
 (let (($x5663 (and z_4_18_7 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_10)))
 (let (($x5662 (and z_4_18_6 z_3_18_4 z_3_18_5 z_3_18_10)))
 (let (($x5661 (and z_4_18_5 z_3_18_4 z_3_18_10)))
 (let (($x5660 (and z_4_18_4 z_3_18_10)))
 (= z_2_18_10 (or $x5660 $x5661 $x5662 $x5663 $x5664 $x5665 (and z_4_18_10))))))))))
(assert
 (let (($x5708 (and z_4_19_12 z_3_19_0 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_10 z_3_19_11)))
 (let (($x5705 (and z_4_19_11 z_3_19_0 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_10)))
 (let (($x5702 (and z_4_19_10 z_3_19_0 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9)))
 (let (($x5699 (and z_4_19_9 z_3_19_0 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8)))
 (let (($x5696 (and z_4_19_8 z_3_19_0 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7)))
 (let (($x5693 (and z_4_19_7 z_3_19_0 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6)))
 (let (($x5690 (and z_4_19_6 z_3_19_0 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5)))
 (let (($x5687 (and z_4_19_5 z_3_19_0 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4)))
 (let (($x5684 (and z_4_19_4 z_3_19_0 z_3_19_1 z_3_19_2 z_3_19_3)))
 (let (($x5681 (and z_4_19_3 z_3_19_0 z_3_19_1 z_3_19_2)))
 (let (($x5678 (and z_4_19_2 z_3_19_0 z_3_19_1)))
 (let (($x5675 (and z_4_19_1 z_3_19_0)))
 (let (($x5709 (or (and z_4_19_0) $x5675 $x5678 $x5681 $x5684 $x5687 $x5690 $x5693 $x5696 $x5699 $x5702 $x5705 $x5708)))
 (= z_2_19_0 $x5709)))))))))))))))
(assert
 (let (($x5724 (and z_4_19_12 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_10 z_3_19_11)))
 (let (($x5723 (and z_4_19_11 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_10)))
 (let (($x5722 (and z_4_19_10 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9)))
 (let (($x5721 (and z_4_19_9 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8)))
 (let (($x5720 (and z_4_19_8 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7)))
 (let (($x5719 (and z_4_19_7 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6)))
 (let (($x5718 (and z_4_19_6 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5)))
 (let (($x5717 (and z_4_19_5 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4)))
 (let (($x5716 (and z_4_19_4 z_3_19_1 z_3_19_2 z_3_19_3)))
 (let (($x5715 (and z_4_19_3 z_3_19_1 z_3_19_2)))
 (let (($x5714 (and z_4_19_2 z_3_19_1)))
 (let (($x5725 (or (and z_4_19_1) $x5714 $x5715 $x5716 $x5717 $x5718 $x5719 $x5720 $x5721 $x5722 $x5723 $x5724)))
 (= z_2_19_1 $x5725))))))))))))))
(assert
 (let (($x5739 (and z_4_19_12 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_10 z_3_19_11)))
 (let (($x5738 (and z_4_19_11 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_10)))
 (let (($x5737 (and z_4_19_10 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9)))
 (let (($x5736 (and z_4_19_9 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8)))
 (let (($x5735 (and z_4_19_8 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7)))
 (let (($x5734 (and z_4_19_7 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6)))
 (let (($x5733 (and z_4_19_6 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5)))
 (let (($x5732 (and z_4_19_5 z_3_19_2 z_3_19_3 z_3_19_4)))
 (let (($x5731 (and z_4_19_4 z_3_19_2 z_3_19_3)))
 (let (($x5730 (and z_4_19_3 z_3_19_2)))
 (let (($x5740 (or (and z_4_19_2) $x5730 $x5731 $x5732 $x5733 $x5734 $x5735 $x5736 $x5737 $x5738 $x5739)))
 (= z_2_19_2 $x5740)))))))))))))
(assert
 (let (($x5753 (and z_4_19_12 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_10 z_3_19_11)))
 (let (($x5752 (and z_4_19_11 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_10)))
 (let (($x5751 (and z_4_19_10 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9)))
 (let (($x5750 (and z_4_19_9 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8)))
 (let (($x5749 (and z_4_19_8 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7)))
 (let (($x5748 (and z_4_19_7 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6)))
 (let (($x5747 (and z_4_19_6 z_3_19_3 z_3_19_4 z_3_19_5)))
 (let (($x5746 (and z_4_19_5 z_3_19_3 z_3_19_4)))
 (let (($x5745 (and z_4_19_4 z_3_19_3)))
 (= z_2_19_3 (or (and z_4_19_3) $x5745 $x5746 $x5747 $x5748 $x5749 $x5750 $x5751 $x5752 $x5753))))))))))))
(assert
 (let (($x5766 (and z_4_19_12 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_10 z_3_19_11)))
 (let (($x5765 (and z_4_19_11 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_10)))
 (let (($x5764 (and z_4_19_10 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9)))
 (let (($x5763 (and z_4_19_9 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8)))
 (let (($x5762 (and z_4_19_8 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7)))
 (let (($x5761 (and z_4_19_7 z_3_19_4 z_3_19_5 z_3_19_6)))
 (let (($x5760 (and z_4_19_6 z_3_19_4 z_3_19_5)))
 (let (($x5759 (and z_4_19_5 z_3_19_4)))
 (= z_2_19_4 (or (and z_4_19_4) $x5759 $x5760 $x5761 $x5762 $x5763 $x5764 $x5765 $x5766)))))))))))
(assert
 (let (($x5778 (and z_4_19_12 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_10 z_3_19_11)))
 (let (($x5777 (and z_4_19_11 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_10)))
 (let (($x5776 (and z_4_19_10 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9)))
 (let (($x5775 (and z_4_19_9 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8)))
 (let (($x5774 (and z_4_19_8 z_3_19_5 z_3_19_6 z_3_19_7)))
 (let (($x5773 (and z_4_19_7 z_3_19_5 z_3_19_6)))
 (let (($x5772 (and z_4_19_6 z_3_19_5)))
 (= z_2_19_5 (or (and z_4_19_5) $x5772 $x5773 $x5774 $x5775 $x5776 $x5777 $x5778))))))))))
(assert
 (let (($x5791 (and z_4_19_12 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_10 z_3_19_11)))
 (let (($x5790 (and z_4_19_11 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_10)))
 (let (($x5789 (and z_4_19_10 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9)))
 (let (($x5788 (and z_4_19_9 z_3_19_6 z_3_19_7 z_3_19_8)))
 (let (($x5787 (and z_4_19_8 z_3_19_6 z_3_19_7)))
 (let (($x5786 (and z_4_19_7 z_3_19_6)))
 (let (($x5784 (and z_4_19_5 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_10 z_3_19_11 z_3_19_12)))
 (= z_2_19_6 (or $x5784 (and z_4_19_6) $x5786 $x5787 $x5788 $x5789 $x5790 $x5791))))))))))
(assert
 (let (($x5803 (and z_4_19_12 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_10 z_3_19_11)))
 (let (($x5802 (and z_4_19_11 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_10)))
 (let (($x5801 (and z_4_19_10 z_3_19_7 z_3_19_8 z_3_19_9)))
 (let (($x5800 (and z_4_19_9 z_3_19_7 z_3_19_8)))
 (let (($x5799 (and z_4_19_8 z_3_19_7)))
 (let (($x5797 (and z_4_19_6 z_3_19_5 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_10 z_3_19_11 z_3_19_12)))
 (let (($x5796 (and z_4_19_5 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_10 z_3_19_11 z_3_19_12)))
 (= z_2_19_7 (or $x5796 $x5797 (and z_4_19_7) $x5799 $x5800 $x5801 $x5802 $x5803))))))))))
(assert
 (let (($x5815 (and z_4_19_12 z_3_19_8 z_3_19_9 z_3_19_10 z_3_19_11)))
 (let (($x5814 (and z_4_19_11 z_3_19_8 z_3_19_9 z_3_19_10)))
 (let (($x5813 (and z_4_19_10 z_3_19_8 z_3_19_9)))
 (let (($x5812 (and z_4_19_9 z_3_19_8)))
 (let (($x5810 (and z_4_19_7 z_3_19_5 z_3_19_6 z_3_19_8 z_3_19_9 z_3_19_10 z_3_19_11 z_3_19_12)))
 (let (($x5809 (and z_4_19_6 z_3_19_5 z_3_19_8 z_3_19_9 z_3_19_10 z_3_19_11 z_3_19_12)))
 (let (($x5808 (and z_4_19_5 z_3_19_8 z_3_19_9 z_3_19_10 z_3_19_11 z_3_19_12)))
 (= z_2_19_8 (or $x5808 $x5809 $x5810 (and z_4_19_8) $x5812 $x5813 $x5814 $x5815))))))))))
(assert
 (let (($x5827 (and z_4_19_12 z_3_19_9 z_3_19_10 z_3_19_11)))
 (let (($x5826 (and z_4_19_11 z_3_19_9 z_3_19_10)))
 (let (($x5825 (and z_4_19_10 z_3_19_9)))
 (let (($x5823 (and z_4_19_8 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_9 z_3_19_10 z_3_19_11 z_3_19_12)))
 (let (($x5822 (and z_4_19_7 z_3_19_5 z_3_19_6 z_3_19_9 z_3_19_10 z_3_19_11 z_3_19_12)))
 (let (($x5821 (and z_4_19_6 z_3_19_5 z_3_19_9 z_3_19_10 z_3_19_11 z_3_19_12)))
 (let (($x5820 (and z_4_19_5 z_3_19_9 z_3_19_10 z_3_19_11 z_3_19_12)))
 (= z_2_19_9 (or $x5820 $x5821 $x5822 $x5823 (and z_4_19_9) $x5825 $x5826 $x5827))))))))))
(assert
 (let (($x5839 (and z_4_19_12 z_3_19_10 z_3_19_11)))
 (let (($x5838 (and z_4_19_11 z_3_19_10)))
 (let (($x5836 (and z_4_19_9 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_10 z_3_19_11 z_3_19_12)))
 (let (($x5835 (and z_4_19_8 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_10 z_3_19_11 z_3_19_12)))
 (let (($x5834 (and z_4_19_7 z_3_19_5 z_3_19_6 z_3_19_10 z_3_19_11 z_3_19_12)))
 (let (($x5833 (and z_4_19_6 z_3_19_5 z_3_19_10 z_3_19_11 z_3_19_12)))
 (let (($x5832 (and z_4_19_5 z_3_19_10 z_3_19_11 z_3_19_12)))
 (= z_2_19_10 (or $x5832 $x5833 $x5834 $x5835 $x5836 (and z_4_19_10) $x5838 $x5839))))))))))
(assert
 (let (($x5851 (and z_4_19_12 z_3_19_11)))
 (let (($x5849 (and z_4_19_10 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_11 z_3_19_12)))
 (let (($x5848 (and z_4_19_9 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_11 z_3_19_12)))
 (let (($x5847 (and z_4_19_8 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_11 z_3_19_12)))
 (let (($x5846 (and z_4_19_7 z_3_19_5 z_3_19_6 z_3_19_11 z_3_19_12)))
 (let (($x5845 (and z_4_19_6 z_3_19_5 z_3_19_11 z_3_19_12)))
 (let (($x5844 (and z_4_19_5 z_3_19_11 z_3_19_12)))
 (= z_2_19_11 (or $x5844 $x5845 $x5846 $x5847 $x5848 $x5849 (and z_4_19_11) $x5851))))))))))
(assert
 (let (($x5862 (and z_4_19_11 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_10 z_3_19_12)))
 (let (($x5861 (and z_4_19_10 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9 z_3_19_12)))
 (let (($x5860 (and z_4_19_9 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_12)))
 (let (($x5859 (and z_4_19_8 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_12)))
 (let (($x5858 (and z_4_19_7 z_3_19_5 z_3_19_6 z_3_19_12)))
 (let (($x5857 (and z_4_19_6 z_3_19_5 z_3_19_12)))
 (let (($x5856 (and z_4_19_5 z_3_19_12)))
 (= z_2_19_12 (or $x5856 $x5857 $x5858 $x5859 $x5860 $x5861 $x5862 (and z_4_19_12)))))))))))
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
 (let (($x6599 (not x_5_q)))
 (let (($x6600 (not x_5_p)))
 (let (($x6598 (or $x6600 $x6599)))
 (and $x6598)))))
(assert
 (and true true))
(assert
 (let (($x8493 (not z_5_0_0)))
 (=> x_5_p $x8493)))
(assert
 (=> x_5_p z_5_0_1))
(assert
 (=> x_5_p z_5_0_2))
(assert
 (=> x_5_p z_5_0_3))
(assert
 (let (($x8279 (not z_5_0_4)))
 (=> x_5_p $x8279)))
(assert
 (=> x_5_p z_5_0_5))
(assert
 (let (($x8172 (not z_5_0_6)))
 (=> x_5_p $x8172)))
(assert
 (let (($x8118 (not z_5_0_7)))
 (=> x_5_p $x8118)))
(assert
 (let (($x8064 (not z_5_0_8)))
 (=> x_5_p $x8064)))
(assert
 (=> x_5_p z_5_0_9))
(assert
 (=> x_5_p z_5_0_10))
(assert
 (let (($x7904 (not z_5_0_11)))
 (=> x_5_p $x7904)))
(assert
 (=> x_5_p z_5_0_12))
(assert
 (=> x_5_p z_5_0_13))
(assert
 (=> x_5_p z_5_1_0))
(assert
 (let (($x7690 (not z_5_1_1)))
 (=> x_5_p $x7690)))
(assert
 (=> x_5_p z_5_1_2))
(assert
 (=> x_5_p z_5_1_3))
(assert
 (let (($x7529 (not z_5_1_4)))
 (=> x_5_p $x7529)))
(assert
 (let (($x7476 (not z_5_1_5)))
 (=> x_5_p $x7476)))
(assert
 (let (($x7422 (not z_5_1_6)))
 (=> x_5_p $x7422)))
(assert
 (=> x_5_p z_5_1_7))
(assert
 (=> x_5_p z_5_1_8))
(assert
 (let (($x7261 (not z_5_1_9)))
 (=> x_5_p $x7261)))
(assert
 (let (($x7207 (not z_5_1_10)))
 (=> x_5_p $x7207)))
(assert
 (=> x_5_p z_5_1_11))
(assert
 (let (($x7099 (not z_5_2_0)))
 (=> x_5_p $x7099)))
(assert
 (let (($x7045 (not z_5_2_1)))
 (=> x_5_p $x7045)))
(assert
 (let (($x6991 (not z_5_2_2)))
 (=> x_5_p $x6991)))
(assert
 (=> x_5_p z_5_2_3))
(assert
 (let (($x6883 (not z_5_2_4)))
 (=> x_5_p $x6883)))
(assert
 (let (($x6829 (not z_5_2_5)))
 (=> x_5_p $x6829)))
(assert
 (let (($x6775 (not z_5_2_6)))
 (=> x_5_p $x6775)))
(assert
 (=> x_5_p z_5_2_7))
(assert
 (let (($x6667 (not z_5_2_8)))
 (=> x_5_p $x6667)))
(assert
 (=> x_5_p z_5_2_9))
(assert
 (let (($x6559 (not z_5_3_0)))
 (=> x_5_p $x6559)))
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
 (let (($x8507 (not z_5_3_9)))
 (=> x_5_p $x8507)))
(assert
 (let (($x8498 (not z_5_3_10)))
 (=> x_5_p $x8498)))
(assert
 (let (($x8489 (not z_5_3_11)))
 (=> x_5_p $x8489)))
(assert
 (let (($x8480 (not z_5_4_0)))
 (=> x_5_p $x8480)))
(assert
 (let (($x8471 (not z_5_4_1)))
 (=> x_5_p $x8471)))
(assert
 (let (($x8462 (not z_5_4_2)))
 (=> x_5_p $x8462)))
(assert
 (let (($x8453 (not z_5_4_3)))
 (=> x_5_p $x8453)))
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
 (let (($x8400 (not z_5_4_9)))
 (=> x_5_p $x8400)))
(assert
 (let (($x8391 (not z_5_4_10)))
 (=> x_5_p $x8391)))
(assert
 (=> x_5_p z_5_4_11))
(assert
 (=> x_5_p z_5_4_12))
(assert
 (let (($x8364 (not z_5_4_13)))
 (=> x_5_p $x8364)))
(assert
 (let (($x8355 (not z_5_5_0)))
 (=> x_5_p $x8355)))
(assert
 (let (($x8346 (not z_5_5_1)))
 (=> x_5_p $x8346)))
(assert
 (let (($x8337 (not z_5_5_2)))
 (=> x_5_p $x8337)))
(assert
 (=> x_5_p z_5_5_3))
(assert
 (let (($x8320 (not z_5_5_4)))
 (=> x_5_p $x8320)))
(assert
 (=> x_5_p z_5_5_5))
(assert
 (let (($x8302 (not z_5_5_6)))
 (=> x_5_p $x8302)))
(assert
 (let (($x8293 (not z_5_5_7)))
 (=> x_5_p $x8293)))
(assert
 (=> x_5_p z_5_5_8))
(assert
 (let (($x8275 (not z_5_5_9)))
 (=> x_5_p $x8275)))
(assert
 (let (($x8266 (not z_5_5_10)))
 (=> x_5_p $x8266)))
(assert
 (let (($x8257 (not z_5_5_11)))
 (=> x_5_p $x8257)))
(assert
 (let (($x8248 (not z_5_5_12)))
 (=> x_5_p $x8248)))
(assert
 (=> x_5_p z_5_5_13))
(assert
 (=> x_5_p z_5_5_14))
(assert
 (=> x_5_p z_5_6_0))
(assert
 (let (($x8212 (not z_5_6_1)))
 (=> x_5_p $x8212)))
(assert
 (=> x_5_p z_5_6_2))
(assert
 (let (($x8194 (not z_5_6_3)))
 (=> x_5_p $x8194)))
(assert
 (let (($x8186 (not z_5_6_4)))
 (=> x_5_p $x8186)))
(assert
 (=> x_5_p z_5_6_5))
(assert
 (let (($x8168 (not z_5_6_6)))
 (=> x_5_p $x8168)))
(assert
 (let (($x8159 (not z_5_6_7)))
 (=> x_5_p $x8159)))
(assert
 (=> x_5_p z_5_6_8))
(assert
 (=> x_5_p z_5_6_9))
(assert
 (=> x_5_p z_5_6_10))
(assert
 (=> x_5_p z_5_6_11))
(assert
 (let (($x8114 (not z_5_6_12)))
 (=> x_5_p $x8114)))
(assert
 (let (($x8105 (not z_5_6_13)))
 (=> x_5_p $x8105)))
(assert
 (=> x_5_p z_5_6_14))
(assert
 (let (($x8087 (not z_5_7_0)))
 (=> x_5_p $x8087)))
(assert
 (let (($x8078 (not z_5_7_1)))
 (=> x_5_p $x8078)))
(assert
 (let (($x8069 (not z_5_7_2)))
 (=> x_5_p $x8069)))
(assert
 (let (($x8060 (not z_5_7_3)))
 (=> x_5_p $x8060)))
(assert
 (let (($x8051 (not z_5_7_4)))
 (=> x_5_p $x8051)))
(assert
 (let (($x8043 (not z_5_7_5)))
 (=> x_5_p $x8043)))
(assert
 (=> x_5_p z_5_7_6))
(assert
 (=> x_5_p z_5_7_7))
(assert
 (=> x_5_p z_5_7_8))
(assert
 (let (($x8007 (not z_5_7_9)))
 (=> x_5_p $x8007)))
(assert
 (=> x_5_p z_5_7_10))
(assert
 (=> x_5_p z_5_8_0))
(assert
 (=> x_5_p z_5_8_1))
(assert
 (let (($x7971 (not z_5_8_2)))
 (=> x_5_p $x7971)))
(assert
 (=> x_5_p z_5_8_3))
(assert
 (let (($x7953 (not z_5_8_4)))
 (=> x_5_p $x7953)))
(assert
 (let (($x7944 (not z_5_8_5)))
 (=> x_5_p $x7944)))
(assert
 (=> x_5_p z_5_8_6))
(assert
 (let (($x7927 (not z_5_8_7)))
 (=> x_5_p $x7927)))
(assert
 (=> x_5_p z_5_8_8))
(assert
 (=> x_5_p z_5_8_9))
(assert
 (let (($x7900 (not z_5_8_10)))
 (=> x_5_p $x7900)))
(assert
 (let (($x7891 (not z_5_8_11)))
 (=> x_5_p $x7891)))
(assert
 (let (($x7882 (not z_5_8_12)))
 (=> x_5_p $x7882)))
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
 (let (($x7829 (not z_5_9_4)))
 (=> x_5_p $x7829)))
(assert
 (let (($x7820 (not z_5_9_5)))
 (=> x_5_p $x7820)))
(assert
 (=> x_5_p z_5_9_6))
(assert
 (=> x_5_p z_5_9_7))
(assert
 (let (($x7793 (not z_5_9_8)))
 (=> x_5_p $x7793)))
(assert
 (=> x_5_p z_5_9_9))
(assert
 (=> x_5_p z_5_9_10))
(assert
 (=> x_5_p z_5_9_11))
(assert
 (let (($x7757 (not z_5_10_0)))
 (=> x_5_p $x7757)))
(assert
 (let (($x7748 (not z_5_10_1)))
 (=> x_5_p $x7748)))
(assert
 (let (($x7739 (not z_5_10_2)))
 (=> x_5_p $x7739)))
(assert
 (let (($x7731 (not z_5_10_3)))
 (=> x_5_p $x7731)))
(assert
 (let (($x7722 (not z_5_10_4)))
 (=> x_5_p $x7722)))
(assert
 (let (($x7713 (not z_5_10_5)))
 (=> x_5_p $x7713)))
(assert
 (=> x_5_p z_5_10_6))
(assert
 (let (($x7695 (not z_5_10_7)))
 (=> x_5_p $x7695)))
(assert
 (=> x_5_p z_5_10_8))
(assert
 (=> x_5_p z_5_10_9))
(assert
 (=> x_5_p z_5_10_10))
(assert
 (let (($x7659 (not z_5_10_11)))
 (=> x_5_p $x7659)))
(assert
 (=> x_5_p z_5_10_12))
(assert
 (=> x_5_p z_5_10_13))
(assert
 (let (($x7632 (not z_5_11_0)))
 (=> x_5_p $x7632)))
(assert
 (=> x_5_p z_5_11_1))
(assert
 (=> x_5_p z_5_11_2))
(assert
 (let (($x7606 (not z_5_11_3)))
 (=> x_5_p $x7606)))
(assert
 (let (($x7597 (not z_5_11_4)))
 (=> x_5_p $x7597)))
(assert
 (=> x_5_p z_5_11_5))
(assert
 (let (($x7579 (not z_5_11_6)))
 (=> x_5_p $x7579)))
(assert
 (=> x_5_p z_5_11_7))
(assert
 (let (($x7561 (not z_5_11_8)))
 (=> x_5_p $x7561)))
(assert
 (let (($x7552 (not z_5_11_9)))
 (=> x_5_p $x7552)))
(assert
 (let (($x7543 (not z_5_11_10)))
 (=> x_5_p $x7543)))
(assert
 (=> x_5_p z_5_11_11))
(assert
 (let (($x7525 (not z_5_11_12)))
 (=> x_5_p $x7525)))
(assert
 (=> x_5_p z_5_12_0))
(assert
 (let (($x7508 (not z_5_12_1)))
 (=> x_5_p $x7508)))
(assert
 (let (($x7499 (not z_5_12_2)))
 (=> x_5_p $x7499)))
(assert
 (let (($x7490 (not z_5_12_3)))
 (=> x_5_p $x7490)))
(assert
 (=> x_5_p z_5_12_4))
(assert
 (let (($x7472 (not z_5_12_5)))
 (=> x_5_p $x7472)))
(assert
 (=> x_5_p z_5_12_6))
(assert
 (=> x_5_p z_5_12_7))
(assert
 (=> x_5_p z_5_12_8))
(assert
 (=> x_5_p z_5_12_9))
(assert
 (let (($x7427 (not z_5_12_10)))
 (=> x_5_p $x7427)))
(assert
 (let (($x7418 (not z_5_12_11)))
 (=> x_5_p $x7418)))
(assert
 (=> x_5_p z_5_13_0))
(assert
 (let (($x7400 (not z_5_13_1)))
 (=> x_5_p $x7400)))
(assert
 (=> x_5_p z_5_13_2))
(assert
 (=> x_5_p z_5_13_3))
(assert
 (=> x_5_p z_5_13_4))
(assert
 (=> x_5_p z_5_13_5))
(assert
 (let (($x7356 (not z_5_13_6)))
 (=> x_5_p $x7356)))
(assert
 (let (($x7347 (not z_5_13_7)))
 (=> x_5_p $x7347)))
(assert
 (let (($x7338 (not z_5_13_8)))
 (=> x_5_p $x7338)))
(assert
 (let (($x7329 (not z_5_13_9)))
 (=> x_5_p $x7329)))
(assert
 (let (($x7320 (not z_5_13_10)))
 (=> x_5_p $x7320)))
(assert
 (let (($x7311 (not z_5_14_0)))
 (=> x_5_p $x7311)))
(assert
 (let (($x7302 (not z_5_14_1)))
 (=> x_5_p $x7302)))
(assert
 (let (($x7293 (not z_5_14_2)))
 (=> x_5_p $x7293)))
(assert
 (=> x_5_p z_5_14_3))
(assert
 (=> x_5_p z_5_14_4))
(assert
 (=> x_5_p z_5_14_5))
(assert
 (let (($x7257 (not z_5_14_6)))
 (=> x_5_p $x7257)))
(assert
 (=> x_5_p z_5_14_7))
(assert
 (=> x_5_p z_5_14_8))
(assert
 (=> x_5_p z_5_14_9))
(assert
 (let (($x7221 (not z_5_14_10)))
 (=> x_5_p $x7221)))
(assert
 (=> x_5_p z_5_14_11))
(assert
 (let (($x7203 (not z_5_15_0)))
 (=> x_5_p $x7203)))
(assert
 (=> x_5_p z_5_15_1))
(assert
 (let (($x7185 (not z_5_15_2)))
 (=> x_5_p $x7185)))
(assert
 (=> x_5_p z_5_15_3))
(assert
 (let (($x7167 (not z_5_15_4)))
 (=> x_5_p $x7167)))
(assert
 (=> x_5_p z_5_15_5))
(assert
 (let (($x7149 (not z_5_15_6)))
 (=> x_5_p $x7149)))
(assert
 (=> x_5_p z_5_15_7))
(assert
 (=> x_5_p z_5_15_8))
(assert
 (=> x_5_p z_5_15_9))
(assert
 (=> x_5_p z_5_15_10))
(assert
 (let (($x7104 (not z_5_15_11)))
 (=> x_5_p $x7104)))
(assert
 (let (($x7095 (not z_5_16_0)))
 (=> x_5_p $x7095)))
(assert
 (=> x_5_p z_5_16_1))
(assert
 (let (($x7077 (not z_5_16_2)))
 (=> x_5_p $x7077)))
(assert
 (=> x_5_p z_5_16_3))
(assert
 (let (($x7059 (not z_5_16_4)))
 (=> x_5_p $x7059)))
(assert
 (=> x_5_p z_5_16_5))
(assert
 (=> x_5_p z_5_16_6))
(assert
 (=> x_5_p z_5_16_7))
(assert
 (let (($x7023 (not z_5_16_8)))
 (=> x_5_p $x7023)))
(assert
 (let (($x7014 (not z_5_16_9)))
 (=> x_5_p $x7014)))
(assert
 (let (($x7005 (not z_5_16_10)))
 (=> x_5_p $x7005)))
(assert
 (let (($x6996 (not z_5_16_11)))
 (=> x_5_p $x6996)))
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
 (let (($x6933 (not z_5_17_2)))
 (=> x_5_p $x6933)))
(assert
 (let (($x6924 (not z_5_17_3)))
 (=> x_5_p $x6924)))
(assert
 (let (($x6915 (not z_5_17_4)))
 (=> x_5_p $x6915)))
(assert
 (=> x_5_p z_5_17_5))
(assert
 (let (($x6897 (not z_5_17_6)))
 (=> x_5_p $x6897)))
(assert
 (let (($x6888 (not z_5_17_7)))
 (=> x_5_p $x6888)))
(assert
 (let (($x6879 (not z_5_17_8)))
 (=> x_5_p $x6879)))
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
 (let (($x6825 (not z_5_17_14)))
 (=> x_5_p $x6825)))
(assert
 (=> x_5_p z_5_18_0))
(assert
 (let (($x6807 (not z_5_18_1)))
 (=> x_5_p $x6807)))
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
 (let (($x6753 (not z_5_18_7)))
 (=> x_5_p $x6753)))
(assert
 (let (($x6744 (not z_5_18_8)))
 (=> x_5_p $x6744)))
(assert
 (let (($x6735 (not z_5_18_9)))
 (=> x_5_p $x6735)))
(assert
 (=> x_5_p z_5_18_10))
(assert
 (=> x_5_p z_5_19_0))
(assert
 (let (($x6708 (not z_5_19_1)))
 (=> x_5_p $x6708)))
(assert
 (=> x_5_p z_5_19_2))
(assert
 (=> x_5_p z_5_19_3))
(assert
 (=> x_5_p z_5_19_4))
(assert
 (let (($x6672 (not z_5_19_5)))
 (=> x_5_p $x6672)))
(assert
 (=> x_5_p z_5_19_6))
(assert
 (=> x_5_p z_5_19_7))
(assert
 (=> x_5_p z_5_19_8))
(assert
 (let (($x6636 (not z_5_19_9)))
 (=> x_5_p $x6636)))
(assert
 (=> x_5_p z_5_19_10))
(assert
 (=> x_5_p z_5_19_11))
(assert
 (let (($x6609 (not z_5_19_12)))
 (=> x_5_p $x6609)))
(assert
 (let (($x8493 (not z_5_0_0)))
 (=> x_5_q $x8493)))
(assert
 (let (($x8439 (not z_5_0_1)))
 (=> x_5_q $x8439)))
(assert
 (let (($x8386 (not z_5_0_2)))
 (=> x_5_q $x8386)))
(assert
 (let (($x8332 (not z_5_0_3)))
 (=> x_5_q $x8332)))
(assert
 (let (($x8279 (not z_5_0_4)))
 (=> x_5_q $x8279)))
(assert
 (let (($x8225 (not z_5_0_5)))
 (=> x_5_q $x8225)))
(assert
 (let (($x8172 (not z_5_0_6)))
 (=> x_5_q $x8172)))
(assert
 (let (($x8118 (not z_5_0_7)))
 (=> x_5_q $x8118)))
(assert
 (let (($x8064 (not z_5_0_8)))
 (=> x_5_q $x8064)))
(assert
 (let (($x8011 (not z_5_0_9)))
 (=> x_5_q $x8011)))
(assert
 (let (($x7957 (not z_5_0_10)))
 (=> x_5_q $x7957)))
(assert
 (let (($x7904 (not z_5_0_11)))
 (=> x_5_q $x7904)))
(assert
 (let (($x7850 (not z_5_0_12)))
 (=> x_5_q $x7850)))
(assert
 (let (($x7797 (not z_5_0_13)))
 (=> x_5_q $x7797)))
(assert
 (let (($x7743 (not z_5_1_0)))
 (=> x_5_q $x7743)))
(assert
 (let (($x7690 (not z_5_1_1)))
 (=> x_5_q $x7690)))
(assert
 (let (($x7636 (not z_5_1_2)))
 (=> x_5_q $x7636)))
(assert
 (let (($x7583 (not z_5_1_3)))
 (=> x_5_q $x7583)))
(assert
 (let (($x7529 (not z_5_1_4)))
 (=> x_5_q $x7529)))
(assert
 (let (($x7476 (not z_5_1_5)))
 (=> x_5_q $x7476)))
(assert
 (let (($x7422 (not z_5_1_6)))
 (=> x_5_q $x7422)))
(assert
 (let (($x7369 (not z_5_1_7)))
 (=> x_5_q $x7369)))
(assert
 (let (($x7315 (not z_5_1_8)))
 (=> x_5_q $x7315)))
(assert
 (let (($x7261 (not z_5_1_9)))
 (=> x_5_q $x7261)))
(assert
 (let (($x7207 (not z_5_1_10)))
 (=> x_5_q $x7207)))
(assert
 (let (($x7153 (not z_5_1_11)))
 (=> x_5_q $x7153)))
(assert
 (let (($x7099 (not z_5_2_0)))
 (=> x_5_q $x7099)))
(assert
 (let (($x7045 (not z_5_2_1)))
 (=> x_5_q $x7045)))
(assert
 (let (($x6991 (not z_5_2_2)))
 (=> x_5_q $x6991)))
(assert
 (let (($x6937 (not z_5_2_3)))
 (=> x_5_q $x6937)))
(assert
 (let (($x6883 (not z_5_2_4)))
 (=> x_5_q $x6883)))
(assert
 (let (($x6829 (not z_5_2_5)))
 (=> x_5_q $x6829)))
(assert
 (let (($x6775 (not z_5_2_6)))
 (=> x_5_q $x6775)))
(assert
 (let (($x6721 (not z_5_2_7)))
 (=> x_5_q $x6721)))
(assert
 (let (($x6667 (not z_5_2_8)))
 (=> x_5_q $x6667)))
(assert
 (let (($x6613 (not z_5_2_9)))
 (=> x_5_q $x6613)))
(assert
 (let (($x6559 (not z_5_3_0)))
 (=> x_5_q $x6559)))
(assert
 (let (($x6505 (not z_5_3_1)))
 (=> x_5_q $x6505)))
(assert
 (let (($x6451 (not z_5_3_2)))
 (=> x_5_q $x6451)))
(assert
 (let (($x6397 (not z_5_3_3)))
 (=> x_5_q $x6397)))
(assert
 (let (($x6343 (not z_5_3_4)))
 (=> x_5_q $x6343)))
(assert
 (let (($x6289 (not z_5_3_5)))
 (=> x_5_q $x6289)))
(assert
 (let (($x6235 (not z_5_3_6)))
 (=> x_5_q $x6235)))
(assert
 (let (($x8525 (not z_5_3_7)))
 (=> x_5_q $x8525)))
(assert
 (let (($x8516 (not z_5_3_8)))
 (=> x_5_q $x8516)))
(assert
 (let (($x8507 (not z_5_3_9)))
 (=> x_5_q $x8507)))
(assert
 (let (($x8498 (not z_5_3_10)))
 (=> x_5_q $x8498)))
(assert
 (let (($x8489 (not z_5_3_11)))
 (=> x_5_q $x8489)))
(assert
 (let (($x8480 (not z_5_4_0)))
 (=> x_5_q $x8480)))
(assert
 (let (($x8471 (not z_5_4_1)))
 (=> x_5_q $x8471)))
(assert
 (let (($x8462 (not z_5_4_2)))
 (=> x_5_q $x8462)))
(assert
 (let (($x8453 (not z_5_4_3)))
 (=> x_5_q $x8453)))
(assert
 (let (($x8444 (not z_5_4_4)))
 (=> x_5_q $x8444)))
(assert
 (let (($x8435 (not z_5_4_5)))
 (=> x_5_q $x8435)))
(assert
 (let (($x8426 (not z_5_4_6)))
 (=> x_5_q $x8426)))
(assert
 (let (($x8418 (not z_5_4_7)))
 (=> x_5_q $x8418)))
(assert
 (let (($x8409 (not z_5_4_8)))
 (=> x_5_q $x8409)))
(assert
 (let (($x8400 (not z_5_4_9)))
 (=> x_5_q $x8400)))
(assert
 (let (($x8391 (not z_5_4_10)))
 (=> x_5_q $x8391)))
(assert
 (let (($x8382 (not z_5_4_11)))
 (=> x_5_q $x8382)))
(assert
 (let (($x8373 (not z_5_4_12)))
 (=> x_5_q $x8373)))
(assert
 (let (($x8364 (not z_5_4_13)))
 (=> x_5_q $x8364)))
(assert
 (let (($x8355 (not z_5_5_0)))
 (=> x_5_q $x8355)))
(assert
 (let (($x8346 (not z_5_5_1)))
 (=> x_5_q $x8346)))
(assert
 (let (($x8337 (not z_5_5_2)))
 (=> x_5_q $x8337)))
(assert
 (let (($x8328 (not z_5_5_3)))
 (=> x_5_q $x8328)))
(assert
 (let (($x8320 (not z_5_5_4)))
 (=> x_5_q $x8320)))
(assert
 (let (($x8311 (not z_5_5_5)))
 (=> x_5_q $x8311)))
(assert
 (let (($x8302 (not z_5_5_6)))
 (=> x_5_q $x8302)))
(assert
 (let (($x8293 (not z_5_5_7)))
 (=> x_5_q $x8293)))
(assert
 (let (($x8284 (not z_5_5_8)))
 (=> x_5_q $x8284)))
(assert
 (let (($x8275 (not z_5_5_9)))
 (=> x_5_q $x8275)))
(assert
 (let (($x8266 (not z_5_5_10)))
 (=> x_5_q $x8266)))
(assert
 (let (($x8257 (not z_5_5_11)))
 (=> x_5_q $x8257)))
(assert
 (let (($x8248 (not z_5_5_12)))
 (=> x_5_q $x8248)))
(assert
 (let (($x8239 (not z_5_5_13)))
 (=> x_5_q $x8239)))
(assert
 (let (($x8230 (not z_5_5_14)))
 (=> x_5_q $x8230)))
(assert
 (let (($x8221 (not z_5_6_0)))
 (=> x_5_q $x8221)))
(assert
 (let (($x8212 (not z_5_6_1)))
 (=> x_5_q $x8212)))
(assert
 (let (($x8203 (not z_5_6_2)))
 (=> x_5_q $x8203)))
(assert
 (let (($x8194 (not z_5_6_3)))
 (=> x_5_q $x8194)))
(assert
 (let (($x8186 (not z_5_6_4)))
 (=> x_5_q $x8186)))
(assert
 (let (($x8177 (not z_5_6_5)))
 (=> x_5_q $x8177)))
(assert
 (let (($x8168 (not z_5_6_6)))
 (=> x_5_q $x8168)))
(assert
 (let (($x8159 (not z_5_6_7)))
 (=> x_5_q $x8159)))
(assert
 (let (($x8150 (not z_5_6_8)))
 (=> x_5_q $x8150)))
(assert
 (let (($x8141 (not z_5_6_9)))
 (=> x_5_q $x8141)))
(assert
 (let (($x8132 (not z_5_6_10)))
 (=> x_5_q $x8132)))
(assert
 (let (($x8123 (not z_5_6_11)))
 (=> x_5_q $x8123)))
(assert
 (let (($x8114 (not z_5_6_12)))
 (=> x_5_q $x8114)))
(assert
 (let (($x8105 (not z_5_6_13)))
 (=> x_5_q $x8105)))
(assert
 (let (($x8096 (not z_5_6_14)))
 (=> x_5_q $x8096)))
(assert
 (let (($x8087 (not z_5_7_0)))
 (=> x_5_q $x8087)))
(assert
 (let (($x8078 (not z_5_7_1)))
 (=> x_5_q $x8078)))
(assert
 (let (($x8069 (not z_5_7_2)))
 (=> x_5_q $x8069)))
(assert
 (let (($x8060 (not z_5_7_3)))
 (=> x_5_q $x8060)))
(assert
 (let (($x8051 (not z_5_7_4)))
 (=> x_5_q $x8051)))
(assert
 (let (($x8043 (not z_5_7_5)))
 (=> x_5_q $x8043)))
(assert
 (let (($x8034 (not z_5_7_6)))
 (=> x_5_q $x8034)))
(assert
 (let (($x8025 (not z_5_7_7)))
 (=> x_5_q $x8025)))
(assert
 (let (($x8016 (not z_5_7_8)))
 (=> x_5_q $x8016)))
(assert
 (let (($x8007 (not z_5_7_9)))
 (=> x_5_q $x8007)))
(assert
 (let (($x7998 (not z_5_7_10)))
 (=> x_5_q $x7998)))
(assert
 (let (($x7989 (not z_5_8_0)))
 (=> x_5_q $x7989)))
(assert
 (let (($x7980 (not z_5_8_1)))
 (=> x_5_q $x7980)))
(assert
 (let (($x7971 (not z_5_8_2)))
 (=> x_5_q $x7971)))
(assert
 (let (($x7962 (not z_5_8_3)))
 (=> x_5_q $x7962)))
(assert
 (let (($x7953 (not z_5_8_4)))
 (=> x_5_q $x7953)))
(assert
 (let (($x7944 (not z_5_8_5)))
 (=> x_5_q $x7944)))
(assert
 (let (($x7936 (not z_5_8_6)))
 (=> x_5_q $x7936)))
(assert
 (let (($x7927 (not z_5_8_7)))
 (=> x_5_q $x7927)))
(assert
 (let (($x7918 (not z_5_8_8)))
 (=> x_5_q $x7918)))
(assert
 (let (($x7909 (not z_5_8_9)))
 (=> x_5_q $x7909)))
(assert
 (let (($x7900 (not z_5_8_10)))
 (=> x_5_q $x7900)))
(assert
 (let (($x7891 (not z_5_8_11)))
 (=> x_5_q $x7891)))
(assert
 (let (($x7882 (not z_5_8_12)))
 (=> x_5_q $x7882)))
(assert
 (let (($x7873 (not z_5_8_13)))
 (=> x_5_q $x7873)))
(assert
 (let (($x7864 (not z_5_9_0)))
 (=> x_5_q $x7864)))
(assert
 (let (($x7855 (not z_5_9_1)))
 (=> x_5_q $x7855)))
(assert
 (let (($x7846 (not z_5_9_2)))
 (=> x_5_q $x7846)))
(assert
 (let (($x7837 (not z_5_9_3)))
 (=> x_5_q $x7837)))
(assert
 (let (($x7829 (not z_5_9_4)))
 (=> x_5_q $x7829)))
(assert
 (let (($x7820 (not z_5_9_5)))
 (=> x_5_q $x7820)))
(assert
 (let (($x7811 (not z_5_9_6)))
 (=> x_5_q $x7811)))
(assert
 (let (($x7802 (not z_5_9_7)))
 (=> x_5_q $x7802)))
(assert
 (let (($x7793 (not z_5_9_8)))
 (=> x_5_q $x7793)))
(assert
 (let (($x7784 (not z_5_9_9)))
 (=> x_5_q $x7784)))
(assert
 (let (($x7775 (not z_5_9_10)))
 (=> x_5_q $x7775)))
(assert
 (let (($x7766 (not z_5_9_11)))
 (=> x_5_q $x7766)))
(assert
 (let (($x7757 (not z_5_10_0)))
 (=> x_5_q $x7757)))
(assert
 (let (($x7748 (not z_5_10_1)))
 (=> x_5_q $x7748)))
(assert
 (let (($x7739 (not z_5_10_2)))
 (=> x_5_q $x7739)))
(assert
 (=> x_5_q z_5_10_3))
(assert
 (=> x_5_q z_5_10_4))
(assert
 (=> x_5_q z_5_10_5))
(assert
 (let (($x7704 (not z_5_10_6)))
 (=> x_5_q $x7704)))
(assert
 (=> x_5_q z_5_10_7))
(assert
 (let (($x7686 (not z_5_10_8)))
 (=> x_5_q $x7686)))
(assert
 (let (($x7677 (not z_5_10_9)))
 (=> x_5_q $x7677)))
(assert
 (=> x_5_q z_5_10_10))
(assert
 (let (($x7659 (not z_5_10_11)))
 (=> x_5_q $x7659)))
(assert
 (=> x_5_q z_5_10_12))
(assert
 (=> x_5_q z_5_10_13))
(assert
 (let (($x7632 (not z_5_11_0)))
 (=> x_5_q $x7632)))
(assert
 (=> x_5_q z_5_11_1))
(assert
 (let (($x7615 (not z_5_11_2)))
 (=> x_5_q $x7615)))
(assert
 (=> x_5_q z_5_11_3))
(assert
 (=> x_5_q z_5_11_4))
(assert
 (=> x_5_q z_5_11_5))
(assert
 (let (($x7579 (not z_5_11_6)))
 (=> x_5_q $x7579)))
(assert
 (=> x_5_q z_5_11_7))
(assert
 (let (($x7561 (not z_5_11_8)))
 (=> x_5_q $x7561)))
(assert
 (=> x_5_q z_5_11_9))
(assert
 (let (($x7543 (not z_5_11_10)))
 (=> x_5_q $x7543)))
(assert
 (let (($x7534 (not z_5_11_11)))
 (=> x_5_q $x7534)))
(assert
 (=> x_5_q z_5_11_12))
(assert
 (let (($x7516 (not z_5_12_0)))
 (=> x_5_q $x7516)))
(assert
 (let (($x7508 (not z_5_12_1)))
 (=> x_5_q $x7508)))
(assert
 (=> x_5_q z_5_12_2))
(assert
 (let (($x7490 (not z_5_12_3)))
 (=> x_5_q $x7490)))
(assert
 (=> x_5_q z_5_12_4))
(assert
 (=> x_5_q z_5_12_5))
(assert
 (let (($x7463 (not z_5_12_6)))
 (=> x_5_q $x7463)))
(assert
 (let (($x7454 (not z_5_12_7)))
 (=> x_5_q $x7454)))
(assert
 (=> x_5_q z_5_12_8))
(assert
 (=> x_5_q z_5_12_9))
(assert
 (let (($x7427 (not z_5_12_10)))
 (=> x_5_q $x7427)))
(assert
 (let (($x7418 (not z_5_12_11)))
 (=> x_5_q $x7418)))
(assert
 (let (($x7409 (not z_5_13_0)))
 (=> x_5_q $x7409)))
(assert
 (let (($x7400 (not z_5_13_1)))
 (=> x_5_q $x7400)))
(assert
 (=> x_5_q z_5_13_2))
(assert
 (let (($x7383 (not z_5_13_3)))
 (=> x_5_q $x7383)))
(assert
 (let (($x7374 (not z_5_13_4)))
 (=> x_5_q $x7374)))
(assert
 (=> x_5_q z_5_13_5))
(assert
 (let (($x7356 (not z_5_13_6)))
 (=> x_5_q $x7356)))
(assert
 (=> x_5_q z_5_13_7))
(assert
 (let (($x7338 (not z_5_13_8)))
 (=> x_5_q $x7338)))
(assert
 (let (($x7329 (not z_5_13_9)))
 (=> x_5_q $x7329)))
(assert
 (let (($x7320 (not z_5_13_10)))
 (=> x_5_q $x7320)))
(assert
 (let (($x7311 (not z_5_14_0)))
 (=> x_5_q $x7311)))
(assert
 (=> x_5_q z_5_14_1))
(assert
 (=> x_5_q z_5_14_2))
(assert
 (let (($x7284 (not z_5_14_3)))
 (=> x_5_q $x7284)))
(assert
 (=> x_5_q z_5_14_4))
(assert
 (=> x_5_q z_5_14_5))
(assert
 (let (($x7257 (not z_5_14_6)))
 (=> x_5_q $x7257)))
(assert
 (=> x_5_q z_5_14_7))
(assert
 (=> x_5_q z_5_14_8))
(assert
 (=> x_5_q z_5_14_9))
(assert
 (=> x_5_q z_5_14_10))
(assert
 (let (($x7212 (not z_5_14_11)))
 (=> x_5_q $x7212)))
(assert
 (let (($x7203 (not z_5_15_0)))
 (=> x_5_q $x7203)))
(assert
 (=> x_5_q z_5_15_1))
(assert
 (=> x_5_q z_5_15_2))
(assert
 (let (($x7176 (not z_5_15_3)))
 (=> x_5_q $x7176)))
(assert
 (=> x_5_q z_5_15_4))
(assert
 (let (($x7158 (not z_5_15_5)))
 (=> x_5_q $x7158)))
(assert
 (=> x_5_q z_5_15_6))
(assert
 (=> x_5_q z_5_15_7))
(assert
 (=> x_5_q z_5_15_8))
(assert
 (let (($x7122 (not z_5_15_9)))
 (=> x_5_q $x7122)))
(assert
 (let (($x7113 (not z_5_15_10)))
 (=> x_5_q $x7113)))
(assert
 (let (($x7104 (not z_5_15_11)))
 (=> x_5_q $x7104)))
(assert
 (let (($x7095 (not z_5_16_0)))
 (=> x_5_q $x7095)))
(assert
 (=> x_5_q z_5_16_1))
(assert
 (=> x_5_q z_5_16_2))
(assert
 (=> x_5_q z_5_16_3))
(assert
 (=> x_5_q z_5_16_4))
(assert
 (let (($x7050 (not z_5_16_5)))
 (=> x_5_q $x7050)))
(assert
 (let (($x7041 (not z_5_16_6)))
 (=> x_5_q $x7041)))
(assert
 (let (($x7032 (not z_5_16_7)))
 (=> x_5_q $x7032)))
(assert
 (=> x_5_q z_5_16_8))
(assert
 (=> x_5_q z_5_16_9))
(assert
 (=> x_5_q z_5_16_10))
(assert
 (let (($x6996 (not z_5_16_11)))
 (=> x_5_q $x6996)))
(assert
 (=> x_5_q z_5_16_12))
(assert
 (let (($x6978 (not z_5_16_13)))
 (=> x_5_q $x6978)))
(assert
 (=> x_5_q z_5_16_14))
(assert
 (=> x_5_q z_5_16_15))
(assert
 (let (($x6951 (not z_5_17_0)))
 (=> x_5_q $x6951)))
(assert
 (let (($x6942 (not z_5_17_1)))
 (=> x_5_q $x6942)))
(assert
 (let (($x6933 (not z_5_17_2)))
 (=> x_5_q $x6933)))
(assert
 (=> x_5_q z_5_17_3))
(assert
 (let (($x6915 (not z_5_17_4)))
 (=> x_5_q $x6915)))
(assert
 (=> x_5_q z_5_17_5))
(assert
 (let (($x6897 (not z_5_17_6)))
 (=> x_5_q $x6897)))
(assert
 (=> x_5_q z_5_17_7))
(assert
 (let (($x6879 (not z_5_17_8)))
 (=> x_5_q $x6879)))
(assert
 (=> x_5_q z_5_17_9))
(assert
 (let (($x6861 (not z_5_17_10)))
 (=> x_5_q $x6861)))
(assert
 (let (($x6852 (not z_5_17_11)))
 (=> x_5_q $x6852)))
(assert
 (=> x_5_q z_5_17_12))
(assert
 (let (($x6834 (not z_5_17_13)))
 (=> x_5_q $x6834)))
(assert
 (let (($x6825 (not z_5_17_14)))
 (=> x_5_q $x6825)))
(assert
 (let (($x6816 (not z_5_18_0)))
 (=> x_5_q $x6816)))
(assert
 (let (($x6807 (not z_5_18_1)))
 (=> x_5_q $x6807)))
(assert
 (=> x_5_q z_5_18_2))
(assert
 (let (($x6789 (not z_5_18_3)))
 (=> x_5_q $x6789)))
(assert
 (let (($x6780 (not z_5_18_4)))
 (=> x_5_q $x6780)))
(assert
 (=> x_5_q z_5_18_5))
(assert
 (=> x_5_q z_5_18_6))
(assert
 (let (($x6753 (not z_5_18_7)))
 (=> x_5_q $x6753)))
(assert
 (=> x_5_q z_5_18_8))
(assert
 (=> x_5_q z_5_18_9))
(assert
 (=> x_5_q z_5_18_10))
(assert
 (let (($x6717 (not z_5_19_0)))
 (=> x_5_q $x6717)))
(assert
 (let (($x6708 (not z_5_19_1)))
 (=> x_5_q $x6708)))
(assert
 (=> x_5_q z_5_19_2))
(assert
 (let (($x6690 (not z_5_19_3)))
 (=> x_5_q $x6690)))
(assert
 (=> x_5_q z_5_19_4))
(assert
 (=> x_5_q z_5_19_5))
(assert
 (=> x_5_q z_5_19_6))
(assert
 (let (($x6654 (not z_5_19_7)))
 (=> x_5_q $x6654)))
(assert
 (let (($x6645 (not z_5_19_8)))
 (=> x_5_q $x6645)))
(assert
 (=> x_5_q z_5_19_9))
(assert
 (=> x_5_q z_5_19_10))
(assert
 (let (($x6618 (not z_5_19_11)))
 (=> x_5_q $x6618)))
(assert
 (let (($x6609 (not z_5_19_12)))
 (=> x_5_q $x6609)))
(assert
 (or x_5_p x_5_q))
(assert
 (let (($x6571 (not x_5_->)))
 (let (($x6573 (not x_5_U)))
 (let (($x6569 (not x_5_v)))
 (let (($x6580 (not x_5_&)))
 (let (($x6582 (not x_5_X)))
 (let (($x6578 (not x_5_!)))
 (let (($x6589 (not x_5_F)))
 (let (($x6591 (not x_5_G)))
 (and $x6591 $x6589 $x6578 $x6582 $x6580 $x6569 $x6573 $x6571))))))))))
(check-sat)
