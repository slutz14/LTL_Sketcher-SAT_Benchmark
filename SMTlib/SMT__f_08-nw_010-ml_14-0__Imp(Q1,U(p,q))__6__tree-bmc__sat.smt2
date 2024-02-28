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
 (let (($x15065 (not x_6_q)))
 (let (($x15072 (not x_6_p)))
 (let (($x15058 (or $x15072 $x15065)))
 (and $x15058)))))
(assert
 (and true true))
(assert
 (let (($x14918 (not z_6_0_0)))
 (=> x_6_p $x14918)))
(assert
 (=> x_6_p z_6_0_1))
(assert
 (=> x_6_p z_6_0_2))
(assert
 (=> x_6_p z_6_0_3))
(assert
 (let (($x14827 (not z_6_0_4)))
 (=> x_6_p $x14827)))
(assert
 (=> x_6_p z_6_0_5))
(assert
 (let (($x14778 (not z_6_0_6)))
 (=> x_6_p $x14778)))
(assert
 (let (($x14750 (not z_6_0_7)))
 (=> x_6_p $x14750)))
(assert
 (let (($x14722 (not z_6_0_8)))
 (=> x_6_p $x14722)))
(assert
 (=> x_6_p z_6_0_9))
(assert
 (=> x_6_p z_6_0_10))
(assert
 (let (($x14652 (not z_6_0_11)))
 (=> x_6_p $x14652)))
(assert
 (=> x_6_p z_6_0_12))
(assert
 (=> x_6_p z_6_0_13))
(assert
 (=> x_6_p z_6_1_0))
(assert
 (let (($x14561 (not z_6_1_1)))
 (=> x_6_p $x14561)))
(assert
 (=> x_6_p z_6_1_2))
(assert
 (=> x_6_p z_6_1_3))
(assert
 (let (($x14491 (not z_6_1_4)))
 (=> x_6_p $x14491)))
(assert
 (let (($x14463 (not z_6_1_5)))
 (=> x_6_p $x14463)))
(assert
 (let (($x14435 (not z_6_1_6)))
 (=> x_6_p $x14435)))
(assert
 (=> x_6_p z_6_1_7))
(assert
 (=> x_6_p z_6_1_8))
(assert
 (let (($x14365 (not z_6_1_9)))
 (=> x_6_p $x14365)))
(assert
 (let (($x14337 (not z_6_1_10)))
 (=> x_6_p $x14337)))
(assert
 (=> x_6_p z_6_1_11))
(assert
 (let (($x14288 (not z_6_2_0)))
 (=> x_6_p $x14288)))
(assert
 (let (($x14260 (not z_6_2_1)))
 (=> x_6_p $x14260)))
(assert
 (let (($x14232 (not z_6_2_2)))
 (=> x_6_p $x14232)))
(assert
 (=> x_6_p z_6_2_3))
(assert
 (let (($x14183 (not z_6_2_4)))
 (=> x_6_p $x14183)))
(assert
 (let (($x14155 (not z_6_2_5)))
 (=> x_6_p $x14155)))
(assert
 (let (($x14127 (not z_6_2_6)))
 (=> x_6_p $x14127)))
(assert
 (=> x_6_p z_6_2_7))
(assert
 (let (($x14078 (not z_6_2_8)))
 (=> x_6_p $x14078)))
(assert
 (=> x_6_p z_6_2_9))
(assert
 (let (($x14029 (not z_6_3_0)))
 (=> x_6_p $x14029)))
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
 (let (($x13833 (not z_6_3_9)))
 (=> x_6_p $x13833)))
(assert
 (let (($x13805 (not z_6_3_10)))
 (=> x_6_p $x13805)))
(assert
 (let (($x13777 (not z_6_3_11)))
 (=> x_6_p $x13777)))
(assert
 (let (($x13749 (not z_6_4_0)))
 (=> x_6_p $x13749)))
(assert
 (let (($x13721 (not z_6_4_1)))
 (=> x_6_p $x13721)))
(assert
 (let (($x13693 (not z_6_4_2)))
 (=> x_6_p $x13693)))
(assert
 (let (($x13665 (not z_6_4_3)))
 (=> x_6_p $x13665)))
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
 (let (($x13532 (not z_6_4_9)))
 (=> x_6_p $x13532)))
(assert
 (let (($x13504 (not z_6_4_10)))
 (=> x_6_p $x13504)))
(assert
 (=> x_6_p z_6_4_11))
(assert
 (=> x_6_p z_6_4_12))
(assert
 (let (($x13434 (not z_6_4_13)))
 (=> x_6_p $x13434)))
(assert
 (let (($x13406 (not z_6_5_0)))
 (=> x_6_p $x13406)))
(assert
 (let (($x13378 (not z_6_5_1)))
 (=> x_6_p $x13378)))
(assert
 (let (($x13350 (not z_6_5_2)))
 (=> x_6_p $x13350)))
(assert
 (=> x_6_p z_6_5_3))
(assert
 (let (($x13301 (not z_6_5_4)))
 (=> x_6_p $x13301)))
(assert
 (=> x_6_p z_6_5_5))
(assert
 (let (($x15095 (not z_6_5_6)))
 (=> x_6_p $x15095)))
(assert
 (let (($x15090 (not z_6_5_7)))
 (=> x_6_p $x15090)))
(assert
 (=> x_6_p z_6_5_8))
(assert
 (let (($x15082 (not z_6_5_9)))
 (=> x_6_p $x15082)))
(assert
 (let (($x15077 (not z_6_5_10)))
 (=> x_6_p $x15077)))
(assert
 (let (($x15071 (not z_6_5_11)))
 (=> x_6_p $x15071)))
(assert
 (let (($x15068 (not z_6_5_12)))
 (=> x_6_p $x15068)))
(assert
 (=> x_6_p z_6_5_13))
(assert
 (=> x_6_p z_6_5_14))
(assert
 (=> x_6_p z_6_6_0))
(assert
 (let (($x15053 (not z_6_6_1)))
 (=> x_6_p $x15053)))
(assert
 (=> x_6_p z_6_6_2))
(assert
 (let (($x15043 (not z_6_6_3)))
 (=> x_6_p $x15043)))
(assert
 (let (($x15040 (not z_6_6_4)))
 (=> x_6_p $x15040)))
(assert
 (=> x_6_p z_6_6_5))
(assert
 (let (($x15032 (not z_6_6_6)))
 (=> x_6_p $x15032)))
(assert
 (let (($x15027 (not z_6_6_7)))
 (=> x_6_p $x15027)))
(assert
 (=> x_6_p z_6_6_8))
(assert
 (=> x_6_p z_6_6_9))
(assert
 (=> x_6_p z_6_6_10))
(assert
 (=> x_6_p z_6_6_11))
(assert
 (let (($x15003 (not z_6_6_12)))
 (=> x_6_p $x15003)))
(assert
 (let (($x15004 (not z_6_6_13)))
 (=> x_6_p $x15004)))
(assert
 (=> x_6_p z_6_6_14))
(assert
 (let (($x14994 (not z_6_7_0)))
 (=> x_6_p $x14994)))
(assert
 (let (($x14991 (not z_6_7_1)))
 (=> x_6_p $x14991)))
(assert
 (let (($x14986 (not z_6_7_2)))
 (=> x_6_p $x14986)))
(assert
 (let (($x14980 (not z_6_7_3)))
 (=> x_6_p $x14980)))
(assert
 (let (($x14977 (not z_6_7_4)))
 (=> x_6_p $x14977)))
(assert
 (let (($x14972 (not z_6_7_5)))
 (=> x_6_p $x14972)))
(assert
 (=> x_6_p z_6_7_6))
(assert
 (=> x_6_p z_6_7_7))
(assert
 (=> x_6_p z_6_7_8))
(assert
 (let (($x14957 (not z_6_7_9)))
 (=> x_6_p $x14957)))
(assert
 (=> x_6_p z_6_7_10))
(assert
 (=> x_6_p z_6_8_0))
(assert
 (=> x_6_p z_6_8_1))
(assert
 (let (($x14942 (not z_6_8_2)))
 (=> x_6_p $x14942)))
(assert
 (=> x_6_p z_6_8_3))
(assert
 (let (($x14934 (not z_6_8_4)))
 (=> x_6_p $x14934)))
(assert
 (let (($x14929 (not z_6_8_5)))
 (=> x_6_p $x14929)))
(assert
 (=> x_6_p z_6_8_6))
(assert
 (let (($x14921 (not z_6_8_7)))
 (=> x_6_p $x14921)))
(assert
 (=> x_6_p z_6_8_8))
(assert
 (=> x_6_p z_6_8_9))
(assert
 (let (($x14909 (not z_6_8_10)))
 (=> x_6_p $x14909)))
(assert
 (let (($x14903 (not z_6_8_11)))
 (=> x_6_p $x14903)))
(assert
 (let (($x14900 (not z_6_8_12)))
 (=> x_6_p $x14900)))
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
 (let (($x14878 (not z_6_9_4)))
 (=> x_6_p $x14878)))
(assert
 (let (($x14873 (not z_6_9_5)))
 (=> x_6_p $x14873)))
(assert
 (=> x_6_p z_6_9_6))
(assert
 (=> x_6_p z_6_9_7))
(assert
 (let (($x14856 (not z_6_9_8)))
 (=> x_6_p $x14856)))
(assert
 (=> x_6_p z_6_9_9))
(assert
 (=> x_6_p z_6_9_10))
(assert
 (=> x_6_p z_6_9_11))
(assert
 (let (($x14846 (not z_6_10_0)))
 (=> x_6_p $x14846)))
(assert
 (let (($x14840 (not z_6_10_1)))
 (=> x_6_p $x14840)))
(assert
 (let (($x14837 (not z_6_10_2)))
 (=> x_6_p $x14837)))
(assert
 (let (($x14832 (not z_6_10_3)))
 (=> x_6_p $x14832)))
(assert
 (let (($x14826 (not z_6_10_4)))
 (=> x_6_p $x14826)))
(assert
 (let (($x14823 (not z_6_10_5)))
 (=> x_6_p $x14823)))
(assert
 (=> x_6_p z_6_10_6))
(assert
 (let (($x14815 (not z_6_10_7)))
 (=> x_6_p $x14815)))
(assert
 (=> x_6_p z_6_10_8))
(assert
 (=> x_6_p z_6_10_9))
(assert
 (=> x_6_p z_6_10_10))
(assert
 (let (($x14798 (not z_6_10_11)))
 (=> x_6_p $x14798)))
(assert
 (=> x_6_p z_6_10_12))
(assert
 (=> x_6_p z_6_10_13))
(assert
 (let (($x14788 (not z_6_11_0)))
 (=> x_6_p $x14788)))
(assert
 (=> x_6_p z_6_11_1))
(assert
 (=> x_6_p z_6_11_2))
(assert
 (let (($x14776 (not z_6_11_3)))
 (=> x_6_p $x14776)))
(assert
 (let (($x14770 (not z_6_11_4)))
 (=> x_6_p $x14770)))
(assert
 (=> x_6_p z_6_11_5))
(assert
 (let (($x14758 (not z_6_11_6)))
 (=> x_6_p $x14758)))
(assert
 (=> x_6_p z_6_11_7))
(assert
 (let (($x14755 (not z_6_11_8)))
 (=> x_6_p $x14755)))
(assert
 (let (($x14749 (not z_6_11_9)))
 (=> x_6_p $x14749)))
(assert
 (let (($x14746 (not z_6_11_10)))
 (=> x_6_p $x14746)))
(assert
 (=> x_6_p z_6_11_11))
(assert
 (let (($x14738 (not z_6_11_12)))
 (=> x_6_p $x14738)))
(assert
 (=> x_6_p z_6_12_0))
(assert
 (let (($x14728 (not z_6_12_1)))
 (=> x_6_p $x14728)))
(assert
 (let (($x14725 (not z_6_12_2)))
 (=> x_6_p $x14725)))
(assert
 (let (($x14720 (not z_6_12_3)))
 (=> x_6_p $x14720)))
(assert
 (=> x_6_p z_6_12_4))
(assert
 (let (($x14712 (not z_6_12_5)))
 (=> x_6_p $x14712)))
(assert
 (=> x_6_p z_6_12_6))
(assert
 (=> x_6_p z_6_12_7))
(assert
 (=> x_6_p z_6_12_8))
(assert
 (=> x_6_p z_6_12_9))
(assert
 (let (($x14688 (not z_6_12_10)))
 (=> x_6_p $x14688)))
(assert
 (let (($x14689 (not z_6_12_11)))
 (=> x_6_p $x14689)))
(assert
 (=> x_6_p z_6_13_0))
(assert
 (let (($x14679 (not z_6_13_1)))
 (=> x_6_p $x14679)))
(assert
 (=> x_6_p z_6_13_2))
(assert
 (=> x_6_p z_6_13_3))
(assert
 (=> x_6_p z_6_13_4))
(assert
 (=> x_6_p z_6_13_5))
(assert
 (let (($x14662 (not z_6_13_6)))
 (=> x_6_p $x14662)))
(assert
 (let (($x14657 (not z_6_13_7)))
 (=> x_6_p $x14657)))
(assert
 (let (($x14651 (not z_6_13_8)))
 (=> x_6_p $x14651)))
(assert
 (let (($x14648 (not z_6_13_9)))
 (=> x_6_p $x14648)))
(assert
 (let (($x14643 (not z_6_13_10)))
 (=> x_6_p $x14643)))
(assert
 (let (($x14637 (not z_6_14_0)))
 (=> x_6_p $x14637)))
(assert
 (let (($x14634 (not z_6_14_1)))
 (=> x_6_p $x14634)))
(assert
 (let (($x14629 (not z_6_14_2)))
 (=> x_6_p $x14629)))
(assert
 (=> x_6_p z_6_14_3))
(assert
 (=> x_6_p z_6_14_4))
(assert
 (=> x_6_p z_6_14_5))
(assert
 (let (($x14614 (not z_6_14_6)))
 (=> x_6_p $x14614)))
(assert
 (=> x_6_p z_6_14_7))
(assert
 (=> x_6_p z_6_14_8))
(assert
 (=> x_6_p z_6_14_9))
(assert
 (let (($x14599 (not z_6_14_10)))
 (=> x_6_p $x14599)))
(assert
 (=> x_6_p z_6_14_11))
(assert
 (let (($x14591 (not z_6_15_0)))
 (=> x_6_p $x14591)))
(assert
 (=> x_6_p z_6_15_1))
(assert
 (let (($x14581 (not z_6_15_2)))
 (=> x_6_p $x14581)))
(assert
 (=> x_6_p z_6_15_3))
(assert
 (let (($x14569 (not z_6_15_4)))
 (=> x_6_p $x14569)))
(assert
 (=> x_6_p z_6_15_5))
(assert
 (let (($x14566 (not z_6_15_6)))
 (=> x_6_p $x14566)))
(assert
 (=> x_6_p z_6_15_7))
(assert
 (=> x_6_p z_6_15_8))
(assert
 (=> x_6_p z_6_15_9))
(assert
 (=> x_6_p z_6_15_10))
(assert
 (let (($x14546 (not z_6_15_11)))
 (=> x_6_p $x14546)))
(assert
 (let (($x14543 (not z_6_16_0)))
 (=> x_6_p $x14543)))
(assert
 (=> x_6_p z_6_16_1))
(assert
 (let (($x14535 (not z_6_16_2)))
 (=> x_6_p $x14535)))
(assert
 (=> x_6_p z_6_16_3))
(assert
 (let (($x14525 (not z_6_16_4)))
 (=> x_6_p $x14525)))
(assert
 (=> x_6_p z_6_16_5))
(assert
 (=> x_6_p z_6_16_6))
(assert
 (=> x_6_p z_6_16_7))
(assert
 (let (($x14506 (not z_6_16_8)))
 (=> x_6_p $x14506)))
(assert
 (let (($x14507 (not z_6_16_9)))
 (=> x_6_p $x14507)))
(assert
 (let (($x14502 (not z_6_16_10)))
 (=> x_6_p $x14502)))
(assert
 (let (($x14492 (not z_6_16_11)))
 (=> x_6_p $x14492)))
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
 (let (($x14472 (not z_6_17_2)))
 (=> x_6_p $x14472)))
(assert
 (let (($x14467 (not z_6_17_3)))
 (=> x_6_p $x14467)))
(assert
 (let (($x14457 (not z_6_17_4)))
 (=> x_6_p $x14457)))
(assert
 (=> x_6_p z_6_17_5))
(assert
 (let (($x14454 (not z_6_17_6)))
 (=> x_6_p $x14454)))
(assert
 (let (($x14448 (not z_6_17_7)))
 (=> x_6_p $x14448)))
(assert
 (let (($x14445 (not z_6_17_8)))
 (=> x_6_p $x14445)))
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
 (let (($x14423 (not z_6_17_14)))
 (=> x_6_p $x14423)))
(assert
 (=> x_6_p z_6_18_0))
(assert
 (let (($x14413 (not z_6_18_1)))
 (=> x_6_p $x14413)))
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
 (let (($x14387 (not z_6_18_7)))
 (=> x_6_p $x14387)))
(assert
 (let (($x14388 (not z_6_18_8)))
 (=> x_6_p $x14388)))
(assert
 (let (($x14383 (not z_6_18_9)))
 (=> x_6_p $x14383)))
(assert
 (=> x_6_p z_6_18_10))
(assert
 (=> x_6_p z_6_19_0))
(assert
 (let (($x14366 (not z_6_19_1)))
 (=> x_6_p $x14366)))
(assert
 (=> x_6_p z_6_19_2))
(assert
 (=> x_6_p z_6_19_3))
(assert
 (=> x_6_p z_6_19_4))
(assert
 (let (($x14356 (not z_6_19_5)))
 (=> x_6_p $x14356)))
(assert
 (=> x_6_p z_6_19_6))
(assert
 (=> x_6_p z_6_19_7))
(assert
 (=> x_6_p z_6_19_8))
(assert
 (let (($x14341 (not z_6_19_9)))
 (=> x_6_p $x14341)))
(assert
 (=> x_6_p z_6_19_10))
(assert
 (=> x_6_p z_6_19_11))
(assert
 (let (($x14324 (not z_6_19_12)))
 (=> x_6_p $x14324)))
(assert
 (let (($x14918 (not z_6_0_0)))
 (=> x_6_q $x14918)))
(assert
 (let (($x14322 (not z_6_0_1)))
 (=> x_6_q $x14322)))
(assert
 (let (($x14320 (not z_6_0_2)))
 (=> x_6_q $x14320)))
(assert
 (let (($x14315 (not z_6_0_3)))
 (=> x_6_q $x14315)))
(assert
 (let (($x14827 (not z_6_0_4)))
 (=> x_6_q $x14827)))
(assert
 (let (($x14311 (not z_6_0_5)))
 (=> x_6_q $x14311)))
(assert
 (let (($x14778 (not z_6_0_6)))
 (=> x_6_q $x14778)))
(assert
 (let (($x14750 (not z_6_0_7)))
 (=> x_6_q $x14750)))
(assert
 (let (($x14722 (not z_6_0_8)))
 (=> x_6_q $x14722)))
(assert
 (let (($x14300 (not z_6_0_9)))
 (=> x_6_q $x14300)))
(assert
 (let (($x14297 (not z_6_0_10)))
 (=> x_6_q $x14297)))
(assert
 (let (($x14652 (not z_6_0_11)))
 (=> x_6_q $x14652)))
(assert
 (let (($x14291 (not z_6_0_12)))
 (=> x_6_q $x14291)))
(assert
 (let (($x14282 (not z_6_0_13)))
 (=> x_6_q $x14282)))
(assert
 (let (($x14284 (not z_6_1_0)))
 (=> x_6_q $x14284)))
(assert
 (let (($x14561 (not z_6_1_1)))
 (=> x_6_q $x14561)))
(assert
 (let (($x14278 (not z_6_1_2)))
 (=> x_6_q $x14278)))
(assert
 (let (($x14273 (not z_6_1_3)))
 (=> x_6_q $x14273)))
(assert
 (let (($x14491 (not z_6_1_4)))
 (=> x_6_q $x14491)))
(assert
 (let (($x14463 (not z_6_1_5)))
 (=> x_6_q $x14463)))
(assert
 (let (($x14435 (not z_6_1_6)))
 (=> x_6_q $x14435)))
(assert
 (let (($x14264 (not z_6_1_7)))
 (=> x_6_q $x14264)))
(assert
 (let (($x14259 (not z_6_1_8)))
 (=> x_6_q $x14259)))
(assert
 (let (($x14365 (not z_6_1_9)))
 (=> x_6_q $x14365)))
(assert
 (let (($x14337 (not z_6_1_10)))
 (=> x_6_q $x14337)))
(assert
 (let (($x14247 (not z_6_1_11)))
 (=> x_6_q $x14247)))
(assert
 (let (($x14288 (not z_6_2_0)))
 (=> x_6_q $x14288)))
(assert
 (let (($x14260 (not z_6_2_1)))
 (=> x_6_q $x14260)))
(assert
 (let (($x14232 (not z_6_2_2)))
 (=> x_6_q $x14232)))
(assert
 (let (($x14242 (not z_6_2_3)))
 (=> x_6_q $x14242)))
(assert
 (let (($x14183 (not z_6_2_4)))
 (=> x_6_q $x14183)))
(assert
 (let (($x14155 (not z_6_2_5)))
 (=> x_6_q $x14155)))
(assert
 (let (($x14127 (not z_6_2_6)))
 (=> x_6_q $x14127)))
(assert
 (let (($x14226 (not z_6_2_7)))
 (=> x_6_q $x14226)))
(assert
 (let (($x14078 (not z_6_2_8)))
 (=> x_6_q $x14078)))
(assert
 (let (($x14224 (not z_6_2_9)))
 (=> x_6_q $x14224)))
(assert
 (let (($x14029 (not z_6_3_0)))
 (=> x_6_q $x14029)))
(assert
 (let (($x14220 (not z_6_3_1)))
 (=> x_6_q $x14220)))
(assert
 (let (($x14216 (not z_6_3_2)))
 (=> x_6_q $x14216)))
(assert
 (let (($x14213 (not z_6_3_3)))
 (=> x_6_q $x14213)))
(assert
 (let (($x14209 (not z_6_3_4)))
 (=> x_6_q $x14209)))
(assert
 (let (($x14206 (not z_6_3_5)))
 (=> x_6_q $x14206)))
(assert
 (let (($x14202 (not z_6_3_6)))
 (=> x_6_q $x14202)))
(assert
 (let (($x14199 (not z_6_3_7)))
 (=> x_6_q $x14199)))
(assert
 (let (($x14195 (not z_6_3_8)))
 (=> x_6_q $x14195)))
(assert
 (let (($x13833 (not z_6_3_9)))
 (=> x_6_q $x13833)))
(assert
 (let (($x13805 (not z_6_3_10)))
 (=> x_6_q $x13805)))
(assert
 (let (($x13777 (not z_6_3_11)))
 (=> x_6_q $x13777)))
(assert
 (let (($x13749 (not z_6_4_0)))
 (=> x_6_q $x13749)))
(assert
 (let (($x13721 (not z_6_4_1)))
 (=> x_6_q $x13721)))
(assert
 (let (($x13693 (not z_6_4_2)))
 (=> x_6_q $x13693)))
(assert
 (let (($x13665 (not z_6_4_3)))
 (=> x_6_q $x13665)))
(assert
 (let (($x14170 (not z_6_4_4)))
 (=> x_6_q $x14170)))
(assert
 (let (($x14172 (not z_6_4_5)))
 (=> x_6_q $x14172)))
(assert
 (let (($x14163 (not z_6_4_6)))
 (=> x_6_q $x14163)))
(assert
 (let (($x14165 (not z_6_4_7)))
 (=> x_6_q $x14165)))
(assert
 (let (($x14156 (not z_6_4_8)))
 (=> x_6_q $x14156)))
(assert
 (let (($x13532 (not z_6_4_9)))
 (=> x_6_q $x13532)))
(assert
 (let (($x13504 (not z_6_4_10)))
 (=> x_6_q $x13504)))
(assert
 (let (($x14153 (not z_6_4_11)))
 (=> x_6_q $x14153)))
(assert
 (let (($x14150 (not z_6_4_12)))
 (=> x_6_q $x14150)))
(assert
 (let (($x13434 (not z_6_4_13)))
 (=> x_6_q $x13434)))
(assert
 (let (($x13406 (not z_6_5_0)))
 (=> x_6_q $x13406)))
(assert
 (let (($x13378 (not z_6_5_1)))
 (=> x_6_q $x13378)))
(assert
 (let (($x13350 (not z_6_5_2)))
 (=> x_6_q $x13350)))
(assert
 (let (($x14137 (not z_6_5_3)))
 (=> x_6_q $x14137)))
(assert
 (let (($x13301 (not z_6_5_4)))
 (=> x_6_q $x13301)))
(assert
 (let (($x14131 (not z_6_5_5)))
 (=> x_6_q $x14131)))
(assert
 (let (($x15095 (not z_6_5_6)))
 (=> x_6_q $x15095)))
(assert
 (let (($x15090 (not z_6_5_7)))
 (=> x_6_q $x15090)))
(assert
 (let (($x14123 (not z_6_5_8)))
 (=> x_6_q $x14123)))
(assert
 (let (($x15082 (not z_6_5_9)))
 (=> x_6_q $x15082)))
(assert
 (let (($x15077 (not z_6_5_10)))
 (=> x_6_q $x15077)))
(assert
 (let (($x15071 (not z_6_5_11)))
 (=> x_6_q $x15071)))
(assert
 (let (($x15068 (not z_6_5_12)))
 (=> x_6_q $x15068)))
(assert
 (let (($x14110 (not z_6_5_13)))
 (=> x_6_q $x14110)))
(assert
 (let (($x14105 (not z_6_5_14)))
 (=> x_6_q $x14105)))
(assert
 (let (($x14103 (not z_6_6_0)))
 (=> x_6_q $x14103)))
(assert
 (let (($x15053 (not z_6_6_1)))
 (=> x_6_q $x15053)))
(assert
 (let (($x14097 (not z_6_6_2)))
 (=> x_6_q $x14097)))
(assert
 (let (($x15043 (not z_6_6_3)))
 (=> x_6_q $x15043)))
(assert
 (let (($x15040 (not z_6_6_4)))
 (=> x_6_q $x15040)))
(assert
 (let (($x14089 (not z_6_6_5)))
 (=> x_6_q $x14089)))
(assert
 (let (($x15032 (not z_6_6_6)))
 (=> x_6_q $x15032)))
(assert
 (let (($x15027 (not z_6_6_7)))
 (=> x_6_q $x15027)))
(assert
 (let (($x14081 (not z_6_6_8)))
 (=> x_6_q $x14081)))
(assert
 (let (($x14072 (not z_6_6_9)))
 (=> x_6_q $x14072)))
(assert
 (let (($x14074 (not z_6_6_10)))
 (=> x_6_q $x14074)))
(assert
 (let (($x14065 (not z_6_6_11)))
 (=> x_6_q $x14065)))
(assert
 (let (($x15003 (not z_6_6_12)))
 (=> x_6_q $x15003)))
(assert
 (let (($x15004 (not z_6_6_13)))
 (=> x_6_q $x15004)))
(assert
 (let (($x14062 (not z_6_6_14)))
 (=> x_6_q $x14062)))
(assert
 (let (($x14994 (not z_6_7_0)))
 (=> x_6_q $x14994)))
(assert
 (let (($x14991 (not z_6_7_1)))
 (=> x_6_q $x14991)))
(assert
 (let (($x14986 (not z_6_7_2)))
 (=> x_6_q $x14986)))
(assert
 (let (($x14980 (not z_6_7_3)))
 (=> x_6_q $x14980)))
(assert
 (let (($x14977 (not z_6_7_4)))
 (=> x_6_q $x14977)))
(assert
 (let (($x14972 (not z_6_7_5)))
 (=> x_6_q $x14972)))
(assert
 (let (($x14045 (not z_6_7_6)))
 (=> x_6_q $x14045)))
(assert
 (let (($x14041 (not z_6_7_7)))
 (=> x_6_q $x14041)))
(assert
 (let (($x14038 (not z_6_7_8)))
 (=> x_6_q $x14038)))
(assert
 (let (($x14957 (not z_6_7_9)))
 (=> x_6_q $x14957)))
(assert
 (let (($x14032 (not z_6_7_10)))
 (=> x_6_q $x14032)))
(assert
 (let (($x14023 (not z_6_8_0)))
 (=> x_6_q $x14023)))
(assert
 (let (($x14025 (not z_6_8_1)))
 (=> x_6_q $x14025)))
(assert
 (let (($x14942 (not z_6_8_2)))
 (=> x_6_q $x14942)))
(assert
 (let (($x14019 (not z_6_8_3)))
 (=> x_6_q $x14019)))
(assert
 (let (($x14934 (not z_6_8_4)))
 (=> x_6_q $x14934)))
(assert
 (let (($x14929 (not z_6_8_5)))
 (=> x_6_q $x14929)))
(assert
 (let (($x14011 (not z_6_8_6)))
 (=> x_6_q $x14011)))
(assert
 (let (($x14921 (not z_6_8_7)))
 (=> x_6_q $x14921)))
(assert
 (let (($x14005 (not z_6_8_8)))
 (=> x_6_q $x14005)))
(assert
 (let (($x14000 (not z_6_8_9)))
 (=> x_6_q $x14000)))
(assert
 (let (($x14909 (not z_6_8_10)))
 (=> x_6_q $x14909)))
(assert
 (let (($x14903 (not z_6_8_11)))
 (=> x_6_q $x14903)))
(assert
 (let (($x14900 (not z_6_8_12)))
 (=> x_6_q $x14900)))
(assert
 (let (($x13991 (not z_6_8_13)))
 (=> x_6_q $x13991)))
(assert
 (let (($x13986 (not z_6_9_0)))
 (=> x_6_q $x13986)))
(assert
 (let (($x13984 (not z_6_9_1)))
 (=> x_6_q $x13984)))
(assert
 (let (($x13979 (not z_6_9_2)))
 (=> x_6_q $x13979)))
(assert
 (let (($x13977 (not z_6_9_3)))
 (=> x_6_q $x13977)))
(assert
 (let (($x14878 (not z_6_9_4)))
 (=> x_6_q $x14878)))
(assert
 (let (($x14873 (not z_6_9_5)))
 (=> x_6_q $x14873)))
(assert
 (let (($x13969 (not z_6_9_6)))
 (=> x_6_q $x13969)))
(assert
 (let (($x13960 (not z_6_9_7)))
 (=> x_6_q $x13960)))
(assert
 (let (($x14856 (not z_6_9_8)))
 (=> x_6_q $x14856)))
(assert
 (let (($x13958 (not z_6_9_9)))
 (=> x_6_q $x13958)))
(assert
 (let (($x13956 (not z_6_9_10)))
 (=> x_6_q $x13956)))
(assert
 (let (($x13951 (not z_6_9_11)))
 (=> x_6_q $x13951)))
(assert
 (let (($x14846 (not z_6_10_0)))
 (=> x_6_q $x14846)))
(assert
 (let (($x14840 (not z_6_10_1)))
 (=> x_6_q $x14840)))
(assert
 (let (($x14837 (not z_6_10_2)))
 (=> x_6_q $x14837)))
(assert
 (=> x_6_q z_6_10_3))
(assert
 (=> x_6_q z_6_10_4))
(assert
 (=> x_6_q z_6_10_5))
(assert
 (let (($x13935 (not z_6_10_6)))
 (=> x_6_q $x13935)))
(assert
 (=> x_6_q z_6_10_7))
(assert
 (let (($x13929 (not z_6_10_8)))
 (=> x_6_q $x13929)))
(assert
 (let (($x13926 (not z_6_10_9)))
 (=> x_6_q $x13926)))
(assert
 (=> x_6_q z_6_10_10))
(assert
 (let (($x14798 (not z_6_10_11)))
 (=> x_6_q $x14798)))
(assert
 (=> x_6_q z_6_10_12))
(assert
 (=> x_6_q z_6_10_13))
(assert
 (let (($x14788 (not z_6_11_0)))
 (=> x_6_q $x14788)))
(assert
 (=> x_6_q z_6_11_1))
(assert
 (let (($x13908 (not z_6_11_2)))
 (=> x_6_q $x13908)))
(assert
 (=> x_6_q z_6_11_3))
(assert
 (=> x_6_q z_6_11_4))
(assert
 (=> x_6_q z_6_11_5))
(assert
 (let (($x14758 (not z_6_11_6)))
 (=> x_6_q $x14758)))
(assert
 (=> x_6_q z_6_11_7))
(assert
 (let (($x14755 (not z_6_11_8)))
 (=> x_6_q $x14755)))
(assert
 (=> x_6_q z_6_11_9))
(assert
 (let (($x14746 (not z_6_11_10)))
 (=> x_6_q $x14746)))
(assert
 (let (($x13886 (not z_6_11_11)))
 (=> x_6_q $x13886)))
(assert
 (=> x_6_q z_6_11_12))
(assert
 (let (($x13880 (not z_6_12_0)))
 (=> x_6_q $x13880)))
(assert
 (let (($x14728 (not z_6_12_1)))
 (=> x_6_q $x14728)))
(assert
 (=> x_6_q z_6_12_2))
(assert
 (let (($x14720 (not z_6_12_3)))
 (=> x_6_q $x14720)))
(assert
 (=> x_6_q z_6_12_4))
(assert
 (=> x_6_q z_6_12_5))
(assert
 (let (($x13865 (not z_6_12_6)))
 (=> x_6_q $x13865)))
(assert
 (let (($x13860 (not z_6_12_7)))
 (=> x_6_q $x13860)))
(assert
 (=> x_6_q z_6_12_8))
(assert
 (=> x_6_q z_6_12_9))
(assert
 (let (($x14688 (not z_6_12_10)))
 (=> x_6_q $x14688)))
(assert
 (let (($x14689 (not z_6_12_11)))
 (=> x_6_q $x14689)))
(assert
 (let (($x13849 (not z_6_13_0)))
 (=> x_6_q $x13849)))
(assert
 (let (($x14679 (not z_6_13_1)))
 (=> x_6_q $x14679)))
(assert
 (=> x_6_q z_6_13_2))
(assert
 (let (($x13839 (not z_6_13_3)))
 (=> x_6_q $x13839)))
(assert
 (let (($x13837 (not z_6_13_4)))
 (=> x_6_q $x13837)))
(assert
 (=> x_6_q z_6_13_5))
(assert
 (let (($x14662 (not z_6_13_6)))
 (=> x_6_q $x14662)))
(assert
 (=> x_6_q z_6_13_7))
(assert
 (let (($x14651 (not z_6_13_8)))
 (=> x_6_q $x14651)))
(assert
 (let (($x14648 (not z_6_13_9)))
 (=> x_6_q $x14648)))
(assert
 (let (($x14643 (not z_6_13_10)))
 (=> x_6_q $x14643)))
(assert
 (let (($x14637 (not z_6_14_0)))
 (=> x_6_q $x14637)))
(assert
 (=> x_6_q z_6_14_1))
(assert
 (=> x_6_q z_6_14_2))
(assert
 (let (($x13811 (not z_6_14_3)))
 (=> x_6_q $x13811)))
(assert
 (=> x_6_q z_6_14_4))
(assert
 (=> x_6_q z_6_14_5))
(assert
 (let (($x14614 (not z_6_14_6)))
 (=> x_6_q $x14614)))
(assert
 (=> x_6_q z_6_14_7))
(assert
 (=> x_6_q z_6_14_8))
(assert
 (=> x_6_q z_6_14_9))
(assert
 (=> x_6_q z_6_14_10))
(assert
 (let (($x13793 (not z_6_14_11)))
 (=> x_6_q $x13793)))
(assert
 (let (($x14591 (not z_6_15_0)))
 (=> x_6_q $x14591)))
(assert
 (=> x_6_q z_6_15_1))
(assert
 (=> x_6_q z_6_15_2))
(assert
 (let (($x13782 (not z_6_15_3)))
 (=> x_6_q $x13782)))
(assert
 (=> x_6_q z_6_15_4))
(assert
 (let (($x13771 (not z_6_15_5)))
 (=> x_6_q $x13771)))
(assert
 (=> x_6_q z_6_15_6))
(assert
 (=> x_6_q z_6_15_7))
(assert
 (=> x_6_q z_6_15_8))
(assert
 (let (($x13766 (not z_6_15_9)))
 (=> x_6_q $x13766)))
(assert
 (let (($x13757 (not z_6_15_10)))
 (=> x_6_q $x13757)))
(assert
 (let (($x14546 (not z_6_15_11)))
 (=> x_6_q $x14546)))
(assert
 (let (($x14543 (not z_6_16_0)))
 (=> x_6_q $x14543)))
(assert
 (=> x_6_q z_6_16_1))
(assert
 (=> x_6_q z_6_16_2))
(assert
 (=> x_6_q z_6_16_3))
(assert
 (=> x_6_q z_6_16_4))
(assert
 (let (($x13745 (not z_6_16_5)))
 (=> x_6_q $x13745)))
(assert
 (let (($x13736 (not z_6_16_6)))
 (=> x_6_q $x13736)))
(assert
 (let (($x13738 (not z_6_16_7)))
 (=> x_6_q $x13738)))
(assert
 (=> x_6_q z_6_16_8))
(assert
 (=> x_6_q z_6_16_9))
(assert
 (=> x_6_q z_6_16_10))
(assert
 (let (($x14492 (not z_6_16_11)))
 (=> x_6_q $x14492)))
(assert
 (=> x_6_q z_6_16_12))
(assert
 (let (($x13723 (not z_6_16_13)))
 (=> x_6_q $x13723)))
(assert
 (=> x_6_q z_6_16_14))
(assert
 (=> x_6_q z_6_16_15))
(assert
 (let (($x13713 (not z_6_17_0)))
 (=> x_6_q $x13713)))
(assert
 (let (($x13711 (not z_6_17_1)))
 (=> x_6_q $x13711)))
(assert
 (let (($x14472 (not z_6_17_2)))
 (=> x_6_q $x14472)))
(assert
 (=> x_6_q z_6_17_3))
(assert
 (let (($x14457 (not z_6_17_4)))
 (=> x_6_q $x14457)))
(assert
 (=> x_6_q z_6_17_5))
(assert
 (let (($x14454 (not z_6_17_6)))
 (=> x_6_q $x14454)))
(assert
 (=> x_6_q z_6_17_7))
(assert
 (let (($x14445 (not z_6_17_8)))
 (=> x_6_q $x14445)))
(assert
 (=> x_6_q z_6_17_9))
(assert
 (let (($x13689 (not z_6_17_10)))
 (=> x_6_q $x13689)))
(assert
 (let (($x13680 (not z_6_17_11)))
 (=> x_6_q $x13680)))
(assert
 (=> x_6_q z_6_17_12))
(assert
 (let (($x13678 (not z_6_17_13)))
 (=> x_6_q $x13678)))
(assert
 (let (($x14423 (not z_6_17_14)))
 (=> x_6_q $x14423)))
(assert
 (let (($x13674 (not z_6_18_0)))
 (=> x_6_q $x13674)))
(assert
 (let (($x14413 (not z_6_18_1)))
 (=> x_6_q $x14413)))
(assert
 (=> x_6_q z_6_18_2))
(assert
 (let (($x13664 (not z_6_18_3)))
 (=> x_6_q $x13664)))
(assert
 (let (($x13662 (not z_6_18_4)))
 (=> x_6_q $x13662)))
(assert
 (=> x_6_q z_6_18_5))
(assert
 (=> x_6_q z_6_18_6))
(assert
 (let (($x14387 (not z_6_18_7)))
 (=> x_6_q $x14387)))
(assert
 (=> x_6_q z_6_18_8))
(assert
 (=> x_6_q z_6_18_9))
(assert
 (=> x_6_q z_6_18_10))
(assert
 (let (($x13643 (not z_6_19_0)))
 (=> x_6_q $x13643)))
(assert
 (let (($x14366 (not z_6_19_1)))
 (=> x_6_q $x14366)))
(assert
 (=> x_6_q z_6_19_2))
(assert
 (let (($x13631 (not z_6_19_3)))
 (=> x_6_q $x13631)))
(assert
 (=> x_6_q z_6_19_4))
(assert
 (=> x_6_q z_6_19_5))
(assert
 (=> x_6_q z_6_19_6))
(assert
 (let (($x13626 (not z_6_19_7)))
 (=> x_6_q $x13626)))
(assert
 (let (($x13617 (not z_6_19_8)))
 (=> x_6_q $x13617)))
(assert
 (=> x_6_q z_6_19_9))
(assert
 (=> x_6_q z_6_19_10))
(assert
 (let (($x13614 (not z_6_19_11)))
 (=> x_6_q $x13614)))
(assert
 (let (($x14324 (not z_6_19_12)))
 (=> x_6_q $x14324)))
(assert
 (or x_5_G x_5_F x_5_! x_5_X x_5_& x_5_v x_5_U x_5_-> x_5_p x_5_q))
(assert
 (let (($x4266 (not x_5_q)))
 (let (($x4258 (not x_5_G)))
 (let (($x13605 (or $x4258 $x4266)))
 (let (($x4267 (not x_5_p)))
 (let (($x13606 (or $x4258 $x4267)))
 (and $x13606 $x13605)))))))
(assert
 (let (($x4266 (not x_5_q)))
 (let (($x4256 (not x_5_F)))
 (let (($x13596 (or $x4256 $x4266)))
 (let (($x4267 (not x_5_p)))
 (let (($x13601 (or $x4256 $x4267)))
 (and $x13601 $x13596)))))))
(assert
 (let (($x4266 (not x_5_q)))
 (let (($x4245 (not x_5_!)))
 (let (($x13598 (or $x4245 $x4266)))
 (let (($x4267 (not x_5_p)))
 (let (($x13599 (or $x4245 $x4267)))
 (and $x13599 $x13598)))))))
(assert
 (let (($x4266 (not x_5_q)))
 (let (($x4249 (not x_5_X)))
 (let (($x13589 (or $x4249 $x4266)))
 (let (($x4267 (not x_5_p)))
 (let (($x13594 (or $x4249 $x4267)))
 (and $x13594 $x13589)))))))
(assert
 (let (($x4266 (not x_5_q)))
 (let (($x4247 (not x_5_&)))
 (let (($x13591 (or $x4247 $x4266)))
 (let (($x4267 (not x_5_p)))
 (let (($x13592 (or $x4247 $x4267)))
 (and $x13592 $x13591)))))))
(assert
 (let (($x4266 (not x_5_q)))
 (let (($x4236 (not x_5_v)))
 (let (($x13582 (or $x4236 $x4266)))
 (let (($x4267 (not x_5_p)))
 (let (($x13587 (or $x4236 $x4267)))
 (and $x13587 $x13582)))))))
(assert
 (let (($x4266 (not x_5_q)))
 (let (($x4240 (not x_5_U)))
 (let (($x13584 (or $x4240 $x4266)))
 (let (($x4267 (not x_5_p)))
 (let (($x13585 (or $x4240 $x4267)))
 (and $x13585 $x13584)))))))
(assert
 (let (($x4266 (not x_5_q)))
 (let (($x4238 (not x_5_->)))
 (let (($x13575 (or $x4238 $x4266)))
 (let (($x4267 (not x_5_p)))
 (let (($x13580 (or $x4238 $x4267)))
 (and $x13580 $x13575)))))))
(assert
 (let (($x4240 (not x_5_U)))
 (let (($x4258 (not x_5_G)))
 (let (($x13572 (or $x4258 $x4240)))
 (let (($x4236 (not x_5_v)))
 (let (($x13568 (or $x4258 $x4236)))
 (let (($x4249 (not x_5_X)))
 (let (($x13576 (or $x4258 $x4249)))
 (and (or $x4258 (not x_5_F)) (or $x4258 (not x_5_!)) $x13576 (or $x4258 (not x_5_&)) $x13568 $x13572 (or $x4258 (not x_5_->)))))))))))
(assert
 (let (($x4240 (not x_5_U)))
 (let (($x4256 (not x_5_F)))
 (let (($x13564 (or $x4256 $x4240)))
 (let (($x4236 (not x_5_v)))
 (let (($x13565 (or $x4256 $x4236)))
 (let (($x4249 (not x_5_X)))
 (let (($x13566 (or $x4256 $x4249)))
 (and (or $x4256 (not x_5_!)) $x13566 (or $x4256 (not x_5_&)) $x13565 $x13564 (or $x4256 (not x_5_->)))))))))))
(assert
 (let (($x4238 (not x_5_->)))
 (let (($x4245 (not x_5_!)))
 (let (($x13556 (or $x4245 $x4238)))
 (let (($x4240 (not x_5_U)))
 (let (($x13557 (or $x4245 $x4240)))
 (let (($x4236 (not x_5_v)))
 (let (($x13558 (or $x4245 $x4236)))
 (let (($x4247 (not x_5_&)))
 (let (($x13554 (or $x4245 $x4247)))
 (let (($x4249 (not x_5_X)))
 (let (($x13559 (or $x4245 $x4249)))
 (and $x13559 $x13554 $x13558 $x13557 $x13556)))))))))))))
(assert
 (let (($x4236 (not x_5_v)))
 (let (($x4249 (not x_5_X)))
 (let (($x13547 (or $x4249 $x4236)))
 (and (or $x4249 (not x_5_&)) $x13547 (or $x4249 (not x_5_U)) (or $x4249 (not x_5_->)))))))
(assert
 (let (($x4238 (not x_5_->)))
 (let (($x4247 (not x_5_&)))
 (let (($x13540 (or $x4247 $x4238)))
 (let (($x4240 (not x_5_U)))
 (let (($x13545 (or $x4247 $x4240)))
 (let (($x4236 (not x_5_v)))
 (let (($x13548 (or $x4247 $x4236)))
 (and $x13548 $x13545 $x13540)))))))))
(assert
 (let (($x4238 (not x_5_->)))
 (let (($x4236 (not x_5_v)))
 (let (($x13542 (or $x4236 $x4238)))
 (let (($x4240 (not x_5_U)))
 (let (($x13543 (or $x4236 $x4240)))
 (and $x13543 $x13542)))))))
(assert
 (and (or (not x_5_U) (not x_5_->))))
(assert
 (and true true))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_0_0 (not z_6_0_0)))))
(assert
 (let (($x13513 (= z_5_0_0 z_6_0_1)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x13513))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_0_0 (or z_6_0_0 z_5_0_1)))))
(assert
 (let (($x13496 (and z_6_0_0 z_5_0_1)))
 (let (($x13491 (= z_5_0_0 $x13496)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x13491)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_0_0 (and z_6_0_0 z_6_0_0)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_0_0 (or z_6_0_0 z_6_0_0)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_0_0 (=> z_6_0_0 z_6_0_0)))))
(assert
 (let (($x13467 (= z_5_0_0 (or z_6_0_0 (and z_6_0_0 z_5_0_1)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x13467))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_0_1 (not z_6_0_1)))))
(assert
 (let (($x13457 (= z_5_0_1 z_6_0_2)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x13457))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_0_1 (or z_6_0_1 z_5_0_2)))))
(assert
 (let (($x13446 (and z_6_0_1 z_5_0_2)))
 (let (($x13445 (= z_5_0_1 $x13446)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x13445)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_0_1 (and z_6_0_1 z_6_0_1)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_0_1 (or z_6_0_1 z_6_0_1)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_0_1 (=> z_6_0_1 z_6_0_1)))))
(assert
 (let (($x13425 (= z_5_0_1 (or z_6_0_1 (and z_6_0_1 z_5_0_2)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x13425))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_0_2 (not z_6_0_2)))))
(assert
 (let (($x13416 (= z_5_0_2 z_6_0_3)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x13416))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_0_2 (or z_6_0_2 z_5_0_3)))))
(assert
 (let (($x13400 (and z_6_0_2 z_5_0_3)))
 (let (($x13404 (= z_5_0_2 $x13400)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x13404)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_0_2 (and z_6_0_2 z_6_0_2)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_0_2 (or z_6_0_2 z_6_0_2)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_0_2 (=> z_6_0_2 z_6_0_2)))))
(assert
 (let (($x13379 (= z_5_0_2 (or z_6_0_2 (and z_6_0_2 z_5_0_3)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x13379))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_0_3 (not z_6_0_3)))))
(assert
 (let (($x13375 (= z_5_0_3 z_6_0_4)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x13375))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_0_3 (or z_6_0_3 z_5_0_4)))))
(assert
 (let (($x13363 (and z_6_0_3 z_5_0_4)))
 (let (($x13358 (= z_5_0_3 $x13363)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x13358)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_0_3 (and z_6_0_3 z_6_0_3)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_0_3 (or z_6_0_3 z_6_0_3)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_0_3 (=> z_6_0_3 z_6_0_3)))))
(assert
 (let (($x13342 (= z_5_0_3 (or z_6_0_3 (and z_6_0_3 z_5_0_4)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x13342))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_0_4 (not z_6_0_4)))))
(assert
 (let (($x13334 (= z_5_0_4 z_6_0_5)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x13334))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_0_4 (or z_6_0_4 z_5_0_5)))))
(assert
 (let (($x13324 (and z_6_0_4 z_5_0_5)))
 (let (($x13321 (= z_5_0_4 $x13324)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x13321)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_0_4 (and z_6_0_4 z_6_0_4)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_0_4 (or z_6_0_4 z_6_0_4)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_0_4 (=> z_6_0_4 z_6_0_4)))))
(assert
 (let (($x13303 (= z_5_0_4 (or z_6_0_4 (and z_6_0_4 z_5_0_5)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x13303))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_0_5 (not z_6_0_5)))))
(assert
 (let (($x19975 (= z_5_0_5 z_6_0_6)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x19975))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_0_5 (or z_6_0_5 z_5_0_6)))))
(assert
 (let (($x19984 (and z_6_0_5 z_5_0_6)))
 (let (($x19985 (= z_5_0_5 $x19984)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x19985)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_0_5 (and z_6_0_5 z_6_0_5)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_0_5 (or z_6_0_5 z_6_0_5)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_0_5 (=> z_6_0_5 z_6_0_5)))))
(assert
 (let (($x20002 (= z_5_0_5 (or z_6_0_5 (and z_6_0_5 z_5_0_6)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x20002))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_0_6 (not z_6_0_6)))))
(assert
 (let (($x20010 (= z_5_0_6 z_6_0_7)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x20010))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_0_6 (or z_6_0_6 z_5_0_7)))))
(assert
 (let (($x20019 (and z_6_0_6 z_5_0_7)))
 (let (($x20020 (= z_5_0_6 $x20019)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x20020)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_0_6 (and z_6_0_6 z_6_0_6)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_0_6 (or z_6_0_6 z_6_0_6)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_0_6 (=> z_6_0_6 z_6_0_6)))))
(assert
 (let (($x20037 (= z_5_0_6 (or z_6_0_6 (and z_6_0_6 z_5_0_7)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x20037))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_0_7 (not z_6_0_7)))))
(assert
 (let (($x20045 (= z_5_0_7 z_6_0_8)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x20045))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_0_7 (or z_6_0_7 z_5_0_8)))))
(assert
 (let (($x20054 (and z_6_0_7 z_5_0_8)))
 (let (($x20055 (= z_5_0_7 $x20054)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x20055)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_0_7 (and z_6_0_7 z_6_0_7)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_0_7 (or z_6_0_7 z_6_0_7)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_0_7 (=> z_6_0_7 z_6_0_7)))))
(assert
 (let (($x20072 (= z_5_0_7 (or z_6_0_7 (and z_6_0_7 z_5_0_8)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x20072))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_0_8 (not z_6_0_8)))))
(assert
 (let (($x20080 (= z_5_0_8 z_6_0_9)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x20080))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_0_8 (or z_6_0_8 z_5_0_9)))))
(assert
 (let (($x20089 (and z_6_0_8 z_5_0_9)))
 (let (($x20090 (= z_5_0_8 $x20089)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x20090)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_0_8 (and z_6_0_8 z_6_0_8)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_0_8 (or z_6_0_8 z_6_0_8)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_0_8 (=> z_6_0_8 z_6_0_8)))))
(assert
 (let (($x20107 (= z_5_0_8 (or z_6_0_8 (and z_6_0_8 z_5_0_9)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x20107))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_0_9 (not z_6_0_9)))))
(assert
 (let (($x20115 (= z_5_0_9 z_6_0_10)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x20115))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_0_9 (or z_6_0_9 z_5_0_10)))))
(assert
 (let (($x20124 (and z_6_0_9 z_5_0_10)))
 (let (($x20125 (= z_5_0_9 $x20124)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x20125)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_0_9 (and z_6_0_9 z_6_0_9)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_0_9 (or z_6_0_9 z_6_0_9)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_0_9 (=> z_6_0_9 z_6_0_9)))))
(assert
 (let (($x20142 (= z_5_0_9 (or z_6_0_9 (and z_6_0_9 z_5_0_10)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x20142))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_0_10 (not z_6_0_10)))))
(assert
 (let (($x20150 (= z_5_0_10 z_6_0_11)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x20150))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_0_10 (or z_6_0_10 z_5_0_11)))))
(assert
 (let (($x20159 (and z_6_0_10 z_5_0_11)))
 (let (($x20160 (= z_5_0_10 $x20159)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x20160)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_0_10 (and z_6_0_10 z_6_0_10)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_0_10 (or z_6_0_10 z_6_0_10)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_0_10 (=> z_6_0_10 z_6_0_10)))))
(assert
 (let (($x20177 (= z_5_0_10 (or z_6_0_10 (and z_6_0_10 z_5_0_11)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x20177))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_0_11 (not z_6_0_11)))))
(assert
 (let (($x20185 (= z_5_0_11 z_6_0_12)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x20185))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_0_11 (or z_6_0_11 z_5_0_12)))))
(assert
 (let (($x20194 (and z_6_0_11 z_5_0_12)))
 (let (($x20195 (= z_5_0_11 $x20194)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x20195)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_0_11 (and z_6_0_11 z_6_0_11)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_0_11 (or z_6_0_11 z_6_0_11)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_0_11 (=> z_6_0_11 z_6_0_11)))))
(assert
 (let (($x20212 (= z_5_0_11 (or z_6_0_11 (and z_6_0_11 z_5_0_12)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x20212))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_0_12 (not z_6_0_12)))))
(assert
 (let (($x20220 (= z_5_0_12 z_6_0_13)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x20220))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_0_12 (or z_6_0_12 z_5_0_13)))))
(assert
 (let (($x20229 (and z_6_0_12 z_5_0_13)))
 (let (($x20230 (= z_5_0_12 $x20229)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x20230)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_0_12 (and z_6_0_12 z_6_0_12)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_0_12 (or z_6_0_12 z_6_0_12)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_0_12 (=> z_6_0_12 z_6_0_12)))))
(assert
 (let (($x20247 (= z_5_0_12 (or z_6_0_12 (and z_6_0_12 z_5_0_13)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x20247))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_0_13 (not z_6_0_13)))))
(assert
 (let (($x20255 (= z_5_0_13 z_6_0_7)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x20255))))
(assert
 (let (($x20258 (or z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10 z_6_0_11 z_6_0_12 z_6_0_13)))
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_0_13 $x20258)))))
(assert
 (let (($x20264 (and z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10 z_6_0_11 z_6_0_12 z_6_0_13)))
 (let (($x20265 (= z_5_0_13 $x20264)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x20265)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_0_13 (and z_6_0_13 z_6_0_13)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_0_13 (or z_6_0_13 z_6_0_13)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_0_13 (=> z_6_0_13 z_6_0_13)))))
(assert
 (let (($x20286 (and z_6_0_12 z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10 z_6_0_11 z_6_0_13)))
 (let (($x20285 (and z_6_0_11 z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10 z_6_0_13)))
 (let (($x20284 (and z_6_0_10 z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_13)))
 (let (($x20283 (and z_6_0_9 z_6_0_7 z_6_0_8 z_6_0_13)))
 (let (($x20282 (and z_6_0_8 z_6_0_7 z_6_0_13)))
 (let (($x20281 (and z_6_0_7 z_6_0_13)))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 (= z_5_0_13 (or $x20281 $x20282 $x20283 $x20284 $x20285 $x20286 (and z_6_0_13))))))))))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_1_0 (not z_6_1_0)))))
(assert
 (let (($x20299 (= z_5_1_0 z_6_1_1)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x20299))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_1_0 (or z_6_1_0 z_5_1_1)))))
(assert
 (let (($x20308 (and z_6_1_0 z_5_1_1)))
 (let (($x20309 (= z_5_1_0 $x20308)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x20309)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_1_0 (and z_6_1_0 z_6_1_0)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_1_0 (or z_6_1_0 z_6_1_0)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_1_0 (=> z_6_1_0 z_6_1_0)))))
(assert
 (let (($x20326 (= z_5_1_0 (or z_6_1_0 (and z_6_1_0 z_5_1_1)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x20326))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_1_1 (not z_6_1_1)))))
(assert
 (let (($x20334 (= z_5_1_1 z_6_1_2)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x20334))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_1_1 (or z_6_1_1 z_5_1_2)))))
(assert
 (let (($x20343 (and z_6_1_1 z_5_1_2)))
 (let (($x20344 (= z_5_1_1 $x20343)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x20344)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_1_1 (and z_6_1_1 z_6_1_1)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_1_1 (or z_6_1_1 z_6_1_1)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_1_1 (=> z_6_1_1 z_6_1_1)))))
(assert
 (let (($x20361 (= z_5_1_1 (or z_6_1_1 (and z_6_1_1 z_5_1_2)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x20361))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_1_2 (not z_6_1_2)))))
(assert
 (let (($x20369 (= z_5_1_2 z_6_1_3)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x20369))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_1_2 (or z_6_1_2 z_5_1_3)))))
(assert
 (let (($x20378 (and z_6_1_2 z_5_1_3)))
 (let (($x20379 (= z_5_1_2 $x20378)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x20379)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_1_2 (and z_6_1_2 z_6_1_2)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_1_2 (or z_6_1_2 z_6_1_2)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_1_2 (=> z_6_1_2 z_6_1_2)))))
(assert
 (let (($x20396 (= z_5_1_2 (or z_6_1_2 (and z_6_1_2 z_5_1_3)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x20396))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_1_3 (not z_6_1_3)))))
(assert
 (let (($x20404 (= z_5_1_3 z_6_1_4)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x20404))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_1_3 (or z_6_1_3 z_5_1_4)))))
(assert
 (let (($x20413 (and z_6_1_3 z_5_1_4)))
 (let (($x20414 (= z_5_1_3 $x20413)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x20414)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_1_3 (and z_6_1_3 z_6_1_3)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_1_3 (or z_6_1_3 z_6_1_3)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_1_3 (=> z_6_1_3 z_6_1_3)))))
(assert
 (let (($x20431 (= z_5_1_3 (or z_6_1_3 (and z_6_1_3 z_5_1_4)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x20431))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_1_4 (not z_6_1_4)))))
(assert
 (let (($x20439 (= z_5_1_4 z_6_1_5)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x20439))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_1_4 (or z_6_1_4 z_5_1_5)))))
(assert
 (let (($x20448 (and z_6_1_4 z_5_1_5)))
 (let (($x20449 (= z_5_1_4 $x20448)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x20449)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_1_4 (and z_6_1_4 z_6_1_4)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_1_4 (or z_6_1_4 z_6_1_4)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_1_4 (=> z_6_1_4 z_6_1_4)))))
(assert
 (let (($x20466 (= z_5_1_4 (or z_6_1_4 (and z_6_1_4 z_5_1_5)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x20466))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_1_5 (not z_6_1_5)))))
(assert
 (let (($x20474 (= z_5_1_5 z_6_1_6)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x20474))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_1_5 (or z_6_1_5 z_5_1_6)))))
(assert
 (let (($x20483 (and z_6_1_5 z_5_1_6)))
 (let (($x20484 (= z_5_1_5 $x20483)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x20484)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_1_5 (and z_6_1_5 z_6_1_5)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_1_5 (or z_6_1_5 z_6_1_5)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_1_5 (=> z_6_1_5 z_6_1_5)))))
(assert
 (let (($x20501 (= z_5_1_5 (or z_6_1_5 (and z_6_1_5 z_5_1_6)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x20501))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_1_6 (not z_6_1_6)))))
(assert
 (let (($x20509 (= z_5_1_6 z_6_1_7)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x20509))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_1_6 (or z_6_1_6 z_5_1_7)))))
(assert
 (let (($x20518 (and z_6_1_6 z_5_1_7)))
 (let (($x20519 (= z_5_1_6 $x20518)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x20519)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_1_6 (and z_6_1_6 z_6_1_6)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_1_6 (or z_6_1_6 z_6_1_6)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_1_6 (=> z_6_1_6 z_6_1_6)))))
(assert
 (let (($x20536 (= z_5_1_6 (or z_6_1_6 (and z_6_1_6 z_5_1_7)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x20536))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_1_7 (not z_6_1_7)))))
(assert
 (let (($x20544 (= z_5_1_7 z_6_1_8)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x20544))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_1_7 (or z_6_1_7 z_5_1_8)))))
(assert
 (let (($x20553 (and z_6_1_7 z_5_1_8)))
 (let (($x20554 (= z_5_1_7 $x20553)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x20554)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_1_7 (and z_6_1_7 z_6_1_7)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_1_7 (or z_6_1_7 z_6_1_7)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_1_7 (=> z_6_1_7 z_6_1_7)))))
(assert
 (let (($x20571 (= z_5_1_7 (or z_6_1_7 (and z_6_1_7 z_5_1_8)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x20571))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_1_8 (not z_6_1_8)))))
(assert
 (let (($x20579 (= z_5_1_8 z_6_1_9)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x20579))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_1_8 (or z_6_1_8 z_5_1_9)))))
(assert
 (let (($x20588 (and z_6_1_8 z_5_1_9)))
 (let (($x20589 (= z_5_1_8 $x20588)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x20589)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_1_8 (and z_6_1_8 z_6_1_8)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_1_8 (or z_6_1_8 z_6_1_8)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_1_8 (=> z_6_1_8 z_6_1_8)))))
(assert
 (let (($x20606 (= z_5_1_8 (or z_6_1_8 (and z_6_1_8 z_5_1_9)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x20606))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_1_9 (not z_6_1_9)))))
(assert
 (let (($x20614 (= z_5_1_9 z_6_1_10)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x20614))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_1_9 (or z_6_1_9 z_5_1_10)))))
(assert
 (let (($x20623 (and z_6_1_9 z_5_1_10)))
 (let (($x20624 (= z_5_1_9 $x20623)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x20624)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_1_9 (and z_6_1_9 z_6_1_9)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_1_9 (or z_6_1_9 z_6_1_9)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_1_9 (=> z_6_1_9 z_6_1_9)))))
(assert
 (let (($x20641 (= z_5_1_9 (or z_6_1_9 (and z_6_1_9 z_5_1_10)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x20641))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_1_10 (not z_6_1_10)))))
(assert
 (let (($x20649 (= z_5_1_10 z_6_1_11)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x20649))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_1_10 (or z_6_1_10 z_5_1_11)))))
(assert
 (let (($x20658 (and z_6_1_10 z_5_1_11)))
 (let (($x20659 (= z_5_1_10 $x20658)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x20659)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_1_10 (and z_6_1_10 z_6_1_10)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_1_10 (or z_6_1_10 z_6_1_10)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_1_10 (=> z_6_1_10 z_6_1_10)))))
(assert
 (let (($x20676 (= z_5_1_10 (or z_6_1_10 (and z_6_1_10 z_5_1_11)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x20676))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_1_11 (not z_6_1_11)))))
(assert
 (let (($x20684 (= z_5_1_11 z_6_1_5)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x20684))))
(assert
 (let (($x20687 (or z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8 z_6_1_9 z_6_1_10 z_6_1_11)))
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_1_11 $x20687)))))
(assert
 (let (($x20693 (and z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8 z_6_1_9 z_6_1_10 z_6_1_11)))
 (let (($x20694 (= z_5_1_11 $x20693)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x20694)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_1_11 (and z_6_1_11 z_6_1_11)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_1_11 (or z_6_1_11 z_6_1_11)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_1_11 (=> z_6_1_11 z_6_1_11)))))
(assert
 (let (($x20715 (and z_6_1_10 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8 z_6_1_9 z_6_1_11)))
 (let (($x20714 (and z_6_1_9 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8 z_6_1_11)))
 (let (($x20713 (and z_6_1_8 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_11)))
 (let (($x20712 (and z_6_1_7 z_6_1_5 z_6_1_6 z_6_1_11)))
 (let (($x20711 (and z_6_1_6 z_6_1_5 z_6_1_11)))
 (let (($x20710 (and z_6_1_5 z_6_1_11)))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 (= z_5_1_11 (or $x20710 $x20711 $x20712 $x20713 $x20714 $x20715 (and z_6_1_11))))))))))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_2_0 (not z_6_2_0)))))
(assert
 (let (($x20728 (= z_5_2_0 z_6_2_1)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x20728))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_2_0 (or z_6_2_0 z_5_2_1)))))
(assert
 (let (($x20737 (and z_6_2_0 z_5_2_1)))
 (let (($x20738 (= z_5_2_0 $x20737)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x20738)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_2_0 (and z_6_2_0 z_6_2_0)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_2_0 (or z_6_2_0 z_6_2_0)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_2_0 (=> z_6_2_0 z_6_2_0)))))
(assert
 (let (($x20755 (= z_5_2_0 (or z_6_2_0 (and z_6_2_0 z_5_2_1)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x20755))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_2_1 (not z_6_2_1)))))
(assert
 (let (($x20763 (= z_5_2_1 z_6_2_2)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x20763))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_2_1 (or z_6_2_1 z_5_2_2)))))
(assert
 (let (($x20772 (and z_6_2_1 z_5_2_2)))
 (let (($x20773 (= z_5_2_1 $x20772)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x20773)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_2_1 (and z_6_2_1 z_6_2_1)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_2_1 (or z_6_2_1 z_6_2_1)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_2_1 (=> z_6_2_1 z_6_2_1)))))
(assert
 (let (($x20790 (= z_5_2_1 (or z_6_2_1 (and z_6_2_1 z_5_2_2)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x20790))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_2_2 (not z_6_2_2)))))
(assert
 (let (($x20798 (= z_5_2_2 z_6_2_3)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x20798))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_2_2 (or z_6_2_2 z_5_2_3)))))
(assert
 (let (($x20807 (and z_6_2_2 z_5_2_3)))
 (let (($x20808 (= z_5_2_2 $x20807)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x20808)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_2_2 (and z_6_2_2 z_6_2_2)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_2_2 (or z_6_2_2 z_6_2_2)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_2_2 (=> z_6_2_2 z_6_2_2)))))
(assert
 (let (($x20825 (= z_5_2_2 (or z_6_2_2 (and z_6_2_2 z_5_2_3)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x20825))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_2_3 (not z_6_2_3)))))
(assert
 (let (($x20833 (= z_5_2_3 z_6_2_4)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x20833))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_2_3 (or z_6_2_3 z_5_2_4)))))
(assert
 (let (($x20842 (and z_6_2_3 z_5_2_4)))
 (let (($x20843 (= z_5_2_3 $x20842)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x20843)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_2_3 (and z_6_2_3 z_6_2_3)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_2_3 (or z_6_2_3 z_6_2_3)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_2_3 (=> z_6_2_3 z_6_2_3)))))
(assert
 (let (($x20860 (= z_5_2_3 (or z_6_2_3 (and z_6_2_3 z_5_2_4)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x20860))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_2_4 (not z_6_2_4)))))
(assert
 (let (($x20868 (= z_5_2_4 z_6_2_5)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x20868))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_2_4 (or z_6_2_4 z_5_2_5)))))
(assert
 (let (($x20877 (and z_6_2_4 z_5_2_5)))
 (let (($x20878 (= z_5_2_4 $x20877)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x20878)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_2_4 (and z_6_2_4 z_6_2_4)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_2_4 (or z_6_2_4 z_6_2_4)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_2_4 (=> z_6_2_4 z_6_2_4)))))
(assert
 (let (($x20895 (= z_5_2_4 (or z_6_2_4 (and z_6_2_4 z_5_2_5)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x20895))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_2_5 (not z_6_2_5)))))
(assert
 (let (($x20903 (= z_5_2_5 z_6_2_6)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x20903))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_2_5 (or z_6_2_5 z_5_2_6)))))
(assert
 (let (($x20912 (and z_6_2_5 z_5_2_6)))
 (let (($x20913 (= z_5_2_5 $x20912)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x20913)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_2_5 (and z_6_2_5 z_6_2_5)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_2_5 (or z_6_2_5 z_6_2_5)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_2_5 (=> z_6_2_5 z_6_2_5)))))
(assert
 (let (($x20930 (= z_5_2_5 (or z_6_2_5 (and z_6_2_5 z_5_2_6)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x20930))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_2_6 (not z_6_2_6)))))
(assert
 (let (($x20938 (= z_5_2_6 z_6_2_7)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x20938))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_2_6 (or z_6_2_6 z_5_2_7)))))
(assert
 (let (($x20947 (and z_6_2_6 z_5_2_7)))
 (let (($x20948 (= z_5_2_6 $x20947)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x20948)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_2_6 (and z_6_2_6 z_6_2_6)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_2_6 (or z_6_2_6 z_6_2_6)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_2_6 (=> z_6_2_6 z_6_2_6)))))
(assert
 (let (($x20965 (= z_5_2_6 (or z_6_2_6 (and z_6_2_6 z_5_2_7)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x20965))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_2_7 (not z_6_2_7)))))
(assert
 (let (($x20973 (= z_5_2_7 z_6_2_8)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x20973))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_2_7 (or z_6_2_7 z_5_2_8)))))
(assert
 (let (($x20982 (and z_6_2_7 z_5_2_8)))
 (let (($x20983 (= z_5_2_7 $x20982)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x20983)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_2_7 (and z_6_2_7 z_6_2_7)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_2_7 (or z_6_2_7 z_6_2_7)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_2_7 (=> z_6_2_7 z_6_2_7)))))
(assert
 (let (($x21000 (= z_5_2_7 (or z_6_2_7 (and z_6_2_7 z_5_2_8)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x21000))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_2_8 (not z_6_2_8)))))
(assert
 (let (($x21008 (= z_5_2_8 z_6_2_9)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x21008))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_2_8 (or z_6_2_8 z_5_2_9)))))
(assert
 (let (($x21017 (and z_6_2_8 z_5_2_9)))
 (let (($x21018 (= z_5_2_8 $x21017)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x21018)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_2_8 (and z_6_2_8 z_6_2_8)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_2_8 (or z_6_2_8 z_6_2_8)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_2_8 (=> z_6_2_8 z_6_2_8)))))
(assert
 (let (($x21035 (= z_5_2_8 (or z_6_2_8 (and z_6_2_8 z_5_2_9)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x21035))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_2_9 (not z_6_2_9)))))
(assert
 (let (($x21043 (= z_5_2_9 z_6_2_3)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x21043))))
(assert
 (let (($x21046 (or z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9)))
 (let (($x21047 (= z_5_2_9 $x21046)))
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 $x21047)))))
(assert
 (let (($x21050 (and z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9)))
 (let (($x21051 (= z_5_2_9 $x21050)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x21051)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_2_9 (and z_6_2_9 z_6_2_9)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_2_9 (or z_6_2_9 z_6_2_9)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_2_9 (=> z_6_2_9 z_6_2_9)))))
(assert
 (let (($x21072 (and z_6_2_8 z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_9)))
 (let (($x21071 (and z_6_2_7 z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_9)))
 (let (($x21070 (and z_6_2_6 z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_9)))
 (let (($x21069 (and z_6_2_5 z_6_2_3 z_6_2_4 z_6_2_9)))
 (let (($x21068 (and z_6_2_4 z_6_2_3 z_6_2_9)))
 (let (($x21067 (and z_6_2_3 z_6_2_9)))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 (= z_5_2_9 (or $x21067 $x21068 $x21069 $x21070 $x21071 $x21072 (and z_6_2_9))))))))))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_3_0 (not z_6_3_0)))))
(assert
 (let (($x21085 (= z_5_3_0 z_6_3_1)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x21085))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_3_0 (or z_6_3_0 z_5_3_1)))))
(assert
 (let (($x21094 (and z_6_3_0 z_5_3_1)))
 (let (($x21095 (= z_5_3_0 $x21094)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x21095)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_3_0 (and z_6_3_0 z_6_3_0)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_3_0 (or z_6_3_0 z_6_3_0)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_3_0 (=> z_6_3_0 z_6_3_0)))))
(assert
 (let (($x21112 (= z_5_3_0 (or z_6_3_0 (and z_6_3_0 z_5_3_1)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x21112))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_3_1 (not z_6_3_1)))))
(assert
 (let (($x21120 (= z_5_3_1 z_6_3_2)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x21120))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_3_1 (or z_6_3_1 z_5_3_2)))))
(assert
 (let (($x21129 (and z_6_3_1 z_5_3_2)))
 (let (($x21130 (= z_5_3_1 $x21129)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x21130)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_3_1 (and z_6_3_1 z_6_3_1)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_3_1 (or z_6_3_1 z_6_3_1)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_3_1 (=> z_6_3_1 z_6_3_1)))))
(assert
 (let (($x21147 (= z_5_3_1 (or z_6_3_1 (and z_6_3_1 z_5_3_2)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x21147))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_3_2 (not z_6_3_2)))))
(assert
 (let (($x21155 (= z_5_3_2 z_6_3_3)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x21155))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_3_2 (or z_6_3_2 z_5_3_3)))))
(assert
 (let (($x21164 (and z_6_3_2 z_5_3_3)))
 (let (($x21165 (= z_5_3_2 $x21164)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x21165)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_3_2 (and z_6_3_2 z_6_3_2)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_3_2 (or z_6_3_2 z_6_3_2)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_3_2 (=> z_6_3_2 z_6_3_2)))))
(assert
 (let (($x21182 (= z_5_3_2 (or z_6_3_2 (and z_6_3_2 z_5_3_3)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x21182))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_3_3 (not z_6_3_3)))))
(assert
 (let (($x21190 (= z_5_3_3 z_6_3_4)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x21190))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_3_3 (or z_6_3_3 z_5_3_4)))))
(assert
 (let (($x21199 (and z_6_3_3 z_5_3_4)))
 (let (($x21200 (= z_5_3_3 $x21199)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x21200)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_3_3 (and z_6_3_3 z_6_3_3)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_3_3 (or z_6_3_3 z_6_3_3)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_3_3 (=> z_6_3_3 z_6_3_3)))))
(assert
 (let (($x21217 (= z_5_3_3 (or z_6_3_3 (and z_6_3_3 z_5_3_4)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x21217))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_3_4 (not z_6_3_4)))))
(assert
 (let (($x21225 (= z_5_3_4 z_6_3_5)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x21225))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_3_4 (or z_6_3_4 z_5_3_5)))))
(assert
 (let (($x21234 (and z_6_3_4 z_5_3_5)))
 (let (($x21235 (= z_5_3_4 $x21234)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x21235)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_3_4 (and z_6_3_4 z_6_3_4)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_3_4 (or z_6_3_4 z_6_3_4)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_3_4 (=> z_6_3_4 z_6_3_4)))))
(assert
 (let (($x21252 (= z_5_3_4 (or z_6_3_4 (and z_6_3_4 z_5_3_5)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x21252))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_3_5 (not z_6_3_5)))))
(assert
 (let (($x21260 (= z_5_3_5 z_6_3_6)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x21260))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_3_5 (or z_6_3_5 z_5_3_6)))))
(assert
 (let (($x21269 (and z_6_3_5 z_5_3_6)))
 (let (($x21270 (= z_5_3_5 $x21269)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x21270)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_3_5 (and z_6_3_5 z_6_3_5)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_3_5 (or z_6_3_5 z_6_3_5)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_3_5 (=> z_6_3_5 z_6_3_5)))))
(assert
 (let (($x21287 (= z_5_3_5 (or z_6_3_5 (and z_6_3_5 z_5_3_6)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x21287))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_3_6 (not z_6_3_6)))))
(assert
 (let (($x21295 (= z_5_3_6 z_6_3_7)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x21295))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_3_6 (or z_6_3_6 z_5_3_7)))))
(assert
 (let (($x21304 (and z_6_3_6 z_5_3_7)))
 (let (($x21305 (= z_5_3_6 $x21304)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x21305)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_3_6 (and z_6_3_6 z_6_3_6)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_3_6 (or z_6_3_6 z_6_3_6)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_3_6 (=> z_6_3_6 z_6_3_6)))))
(assert
 (let (($x21322 (= z_5_3_6 (or z_6_3_6 (and z_6_3_6 z_5_3_7)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x21322))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_3_7 (not z_6_3_7)))))
(assert
 (let (($x21330 (= z_5_3_7 z_6_3_8)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x21330))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_3_7 (or z_6_3_7 z_5_3_8)))))
(assert
 (let (($x21339 (and z_6_3_7 z_5_3_8)))
 (let (($x21340 (= z_5_3_7 $x21339)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x21340)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_3_7 (and z_6_3_7 z_6_3_7)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_3_7 (or z_6_3_7 z_6_3_7)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_3_7 (=> z_6_3_7 z_6_3_7)))))
(assert
 (let (($x21357 (= z_5_3_7 (or z_6_3_7 (and z_6_3_7 z_5_3_8)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x21357))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_3_8 (not z_6_3_8)))))
(assert
 (let (($x21365 (= z_5_3_8 z_6_3_9)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x21365))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_3_8 (or z_6_3_8 z_5_3_9)))))
(assert
 (let (($x21374 (and z_6_3_8 z_5_3_9)))
 (let (($x21375 (= z_5_3_8 $x21374)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x21375)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_3_8 (and z_6_3_8 z_6_3_8)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_3_8 (or z_6_3_8 z_6_3_8)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_3_8 (=> z_6_3_8 z_6_3_8)))))
(assert
 (let (($x21392 (= z_5_3_8 (or z_6_3_8 (and z_6_3_8 z_5_3_9)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x21392))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_3_9 (not z_6_3_9)))))
(assert
 (let (($x21400 (= z_5_3_9 z_6_3_10)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x21400))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_3_9 (or z_6_3_9 z_5_3_10)))))
(assert
 (let (($x21409 (and z_6_3_9 z_5_3_10)))
 (let (($x21410 (= z_5_3_9 $x21409)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x21410)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_3_9 (and z_6_3_9 z_6_3_9)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_3_9 (or z_6_3_9 z_6_3_9)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_3_9 (=> z_6_3_9 z_6_3_9)))))
(assert
 (let (($x21427 (= z_5_3_9 (or z_6_3_9 (and z_6_3_9 z_5_3_10)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x21427))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_3_10 (not z_6_3_10)))))
(assert
 (let (($x21435 (= z_5_3_10 z_6_3_11)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x21435))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_3_10 (or z_6_3_10 z_5_3_11)))))
(assert
 (let (($x21444 (and z_6_3_10 z_5_3_11)))
 (let (($x21445 (= z_5_3_10 $x21444)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x21445)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_3_10 (and z_6_3_10 z_6_3_10)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_3_10 (or z_6_3_10 z_6_3_10)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_3_10 (=> z_6_3_10 z_6_3_10)))))
(assert
 (let (($x21462 (= z_5_3_10 (or z_6_3_10 (and z_6_3_10 z_5_3_11)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x21462))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_3_11 (not z_6_3_11)))))
(assert
 (let (($x21470 (= z_5_3_11 z_6_3_6)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x21470))))
(assert
 (let (($x21474 (= z_5_3_11 (or z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10 z_6_3_11))))
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 $x21474))))
(assert
 (let (($x21480 (= z_5_3_11 (and z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10 z_6_3_11))))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x21480))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_3_11 (and z_6_3_11 z_6_3_11)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_3_11 (or z_6_3_11 z_6_3_11)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_3_11 (=> z_6_3_11 z_6_3_11)))))
(assert
 (let (($x21500 (and z_6_3_10 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_11)))
 (let (($x21499 (and z_6_3_9 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_11)))
 (let (($x21498 (and z_6_3_8 z_6_3_6 z_6_3_7 z_6_3_11)))
 (let (($x21497 (and z_6_3_7 z_6_3_6 z_6_3_11)))
 (let (($x21496 (and z_6_3_6 z_6_3_11)))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 (= z_5_3_11 (or $x21496 $x21497 $x21498 $x21499 $x21500 (and z_6_3_11)))))))))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_4_0 (not z_6_4_0)))))
(assert
 (let (($x21513 (= z_5_4_0 z_6_4_1)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x21513))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_4_0 (or z_6_4_0 z_5_4_1)))))
(assert
 (let (($x21522 (and z_6_4_0 z_5_4_1)))
 (let (($x21523 (= z_5_4_0 $x21522)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x21523)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_4_0 (and z_6_4_0 z_6_4_0)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_4_0 (or z_6_4_0 z_6_4_0)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_4_0 (=> z_6_4_0 z_6_4_0)))))
(assert
 (let (($x21540 (= z_5_4_0 (or z_6_4_0 (and z_6_4_0 z_5_4_1)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x21540))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_4_1 (not z_6_4_1)))))
(assert
 (let (($x21548 (= z_5_4_1 z_6_4_2)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x21548))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_4_1 (or z_6_4_1 z_5_4_2)))))
(assert
 (let (($x21557 (and z_6_4_1 z_5_4_2)))
 (let (($x21558 (= z_5_4_1 $x21557)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x21558)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_4_1 (and z_6_4_1 z_6_4_1)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_4_1 (or z_6_4_1 z_6_4_1)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_4_1 (=> z_6_4_1 z_6_4_1)))))
(assert
 (let (($x21575 (= z_5_4_1 (or z_6_4_1 (and z_6_4_1 z_5_4_2)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x21575))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_4_2 (not z_6_4_2)))))
(assert
 (let (($x21583 (= z_5_4_2 z_6_4_3)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x21583))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_4_2 (or z_6_4_2 z_5_4_3)))))
(assert
 (let (($x21592 (and z_6_4_2 z_5_4_3)))
 (let (($x21593 (= z_5_4_2 $x21592)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x21593)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_4_2 (and z_6_4_2 z_6_4_2)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_4_2 (or z_6_4_2 z_6_4_2)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_4_2 (=> z_6_4_2 z_6_4_2)))))
(assert
 (let (($x21610 (= z_5_4_2 (or z_6_4_2 (and z_6_4_2 z_5_4_3)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x21610))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_4_3 (not z_6_4_3)))))
(assert
 (let (($x21618 (= z_5_4_3 z_6_4_4)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x21618))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_4_3 (or z_6_4_3 z_5_4_4)))))
(assert
 (let (($x21627 (and z_6_4_3 z_5_4_4)))
 (let (($x21628 (= z_5_4_3 $x21627)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x21628)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_4_3 (and z_6_4_3 z_6_4_3)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_4_3 (or z_6_4_3 z_6_4_3)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_4_3 (=> z_6_4_3 z_6_4_3)))))
(assert
 (let (($x21645 (= z_5_4_3 (or z_6_4_3 (and z_6_4_3 z_5_4_4)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x21645))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_4_4 (not z_6_4_4)))))
(assert
 (let (($x21653 (= z_5_4_4 z_6_4_5)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x21653))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_4_4 (or z_6_4_4 z_5_4_5)))))
(assert
 (let (($x21662 (and z_6_4_4 z_5_4_5)))
 (let (($x21663 (= z_5_4_4 $x21662)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x21663)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_4_4 (and z_6_4_4 z_6_4_4)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_4_4 (or z_6_4_4 z_6_4_4)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_4_4 (=> z_6_4_4 z_6_4_4)))))
(assert
 (let (($x21680 (= z_5_4_4 (or z_6_4_4 (and z_6_4_4 z_5_4_5)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x21680))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_4_5 (not z_6_4_5)))))
(assert
 (let (($x21688 (= z_5_4_5 z_6_4_6)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x21688))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_4_5 (or z_6_4_5 z_5_4_6)))))
(assert
 (let (($x21697 (and z_6_4_5 z_5_4_6)))
 (let (($x21698 (= z_5_4_5 $x21697)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x21698)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_4_5 (and z_6_4_5 z_6_4_5)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_4_5 (or z_6_4_5 z_6_4_5)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_4_5 (=> z_6_4_5 z_6_4_5)))))
(assert
 (let (($x21715 (= z_5_4_5 (or z_6_4_5 (and z_6_4_5 z_5_4_6)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x21715))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_4_6 (not z_6_4_6)))))
(assert
 (let (($x21723 (= z_5_4_6 z_6_4_7)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x21723))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_4_6 (or z_6_4_6 z_5_4_7)))))
(assert
 (let (($x21732 (and z_6_4_6 z_5_4_7)))
 (let (($x21733 (= z_5_4_6 $x21732)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x21733)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_4_6 (and z_6_4_6 z_6_4_6)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_4_6 (or z_6_4_6 z_6_4_6)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_4_6 (=> z_6_4_6 z_6_4_6)))))
(assert
 (let (($x21750 (= z_5_4_6 (or z_6_4_6 (and z_6_4_6 z_5_4_7)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x21750))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_4_7 (not z_6_4_7)))))
(assert
 (let (($x21758 (= z_5_4_7 z_6_4_8)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x21758))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_4_7 (or z_6_4_7 z_5_4_8)))))
(assert
 (let (($x21767 (and z_6_4_7 z_5_4_8)))
 (let (($x21768 (= z_5_4_7 $x21767)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x21768)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_4_7 (and z_6_4_7 z_6_4_7)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_4_7 (or z_6_4_7 z_6_4_7)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_4_7 (=> z_6_4_7 z_6_4_7)))))
(assert
 (let (($x21785 (= z_5_4_7 (or z_6_4_7 (and z_6_4_7 z_5_4_8)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x21785))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_4_8 (not z_6_4_8)))))
(assert
 (let (($x21793 (= z_5_4_8 z_6_4_9)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x21793))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_4_8 (or z_6_4_8 z_5_4_9)))))
(assert
 (let (($x21802 (and z_6_4_8 z_5_4_9)))
 (let (($x21803 (= z_5_4_8 $x21802)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x21803)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_4_8 (and z_6_4_8 z_6_4_8)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_4_8 (or z_6_4_8 z_6_4_8)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_4_8 (=> z_6_4_8 z_6_4_8)))))
(assert
 (let (($x21820 (= z_5_4_8 (or z_6_4_8 (and z_6_4_8 z_5_4_9)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x21820))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_4_9 (not z_6_4_9)))))
(assert
 (let (($x21828 (= z_5_4_9 z_6_4_10)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x21828))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_4_9 (or z_6_4_9 z_5_4_10)))))
(assert
 (let (($x21837 (and z_6_4_9 z_5_4_10)))
 (let (($x21838 (= z_5_4_9 $x21837)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x21838)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_4_9 (and z_6_4_9 z_6_4_9)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_4_9 (or z_6_4_9 z_6_4_9)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_4_9 (=> z_6_4_9 z_6_4_9)))))
(assert
 (let (($x21855 (= z_5_4_9 (or z_6_4_9 (and z_6_4_9 z_5_4_10)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x21855))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_4_10 (not z_6_4_10)))))
(assert
 (let (($x21863 (= z_5_4_10 z_6_4_11)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x21863))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_4_10 (or z_6_4_10 z_5_4_11)))))
(assert
 (let (($x21872 (and z_6_4_10 z_5_4_11)))
 (let (($x21873 (= z_5_4_10 $x21872)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x21873)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_4_10 (and z_6_4_10 z_6_4_10)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_4_10 (or z_6_4_10 z_6_4_10)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_4_10 (=> z_6_4_10 z_6_4_10)))))
(assert
 (let (($x21890 (= z_5_4_10 (or z_6_4_10 (and z_6_4_10 z_5_4_11)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x21890))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_4_11 (not z_6_4_11)))))
(assert
 (let (($x21898 (= z_5_4_11 z_6_4_12)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x21898))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_4_11 (or z_6_4_11 z_5_4_12)))))
(assert
 (let (($x21907 (and z_6_4_11 z_5_4_12)))
 (let (($x21908 (= z_5_4_11 $x21907)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x21908)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_4_11 (and z_6_4_11 z_6_4_11)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_4_11 (or z_6_4_11 z_6_4_11)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_4_11 (=> z_6_4_11 z_6_4_11)))))
(assert
 (let (($x21925 (= z_5_4_11 (or z_6_4_11 (and z_6_4_11 z_5_4_12)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x21925))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_4_12 (not z_6_4_12)))))
(assert
 (let (($x21933 (= z_5_4_12 z_6_4_13)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x21933))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_4_12 (or z_6_4_12 z_5_4_13)))))
(assert
 (let (($x21942 (and z_6_4_12 z_5_4_13)))
 (let (($x21943 (= z_5_4_12 $x21942)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x21943)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_4_12 (and z_6_4_12 z_6_4_12)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_4_12 (or z_6_4_12 z_6_4_12)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_4_12 (=> z_6_4_12 z_6_4_12)))))
(assert
 (let (($x21960 (= z_5_4_12 (or z_6_4_12 (and z_6_4_12 z_5_4_13)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x21960))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_4_13 (not z_6_4_13)))))
(assert
 (let (($x21968 (= z_5_4_13 z_6_4_6)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x21968))))
(assert
 (let (($x21971 (or z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_11 z_6_4_12 z_6_4_13)))
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_4_13 $x21971)))))
(assert
 (let (($x21977 (and z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_11 z_6_4_12 z_6_4_13)))
 (let (($x21978 (= z_5_4_13 $x21977)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x21978)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_4_13 (and z_6_4_13 z_6_4_13)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_4_13 (or z_6_4_13 z_6_4_13)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_4_13 (=> z_6_4_13 z_6_4_13)))))
(assert
 (let (($x22000 (and z_6_4_12 z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_11 z_6_4_13)))
 (let (($x21999 (and z_6_4_11 z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_13)))
 (let (($x21998 (and z_6_4_10 z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_13)))
 (let (($x21997 (and z_6_4_9 z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_13)))
 (let (($x21996 (and z_6_4_8 z_6_4_6 z_6_4_7 z_6_4_13)))
 (let (($x21995 (and z_6_4_7 z_6_4_6 z_6_4_13)))
 (let (($x21994 (and z_6_4_6 z_6_4_13)))
 (let (($x22003 (= z_5_4_13 (or $x21994 $x21995 $x21996 $x21997 $x21998 $x21999 $x22000 (and z_6_4_13)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x22003)))))))))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_5_0 (not z_6_5_0)))))
(assert
 (let (($x22013 (= z_5_5_0 z_6_5_1)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x22013))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_5_0 (or z_6_5_0 z_5_5_1)))))
(assert
 (let (($x22022 (and z_6_5_0 z_5_5_1)))
 (let (($x22023 (= z_5_5_0 $x22022)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x22023)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_5_0 (and z_6_5_0 z_6_5_0)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_5_0 (or z_6_5_0 z_6_5_0)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_5_0 (=> z_6_5_0 z_6_5_0)))))
(assert
 (let (($x22040 (= z_5_5_0 (or z_6_5_0 (and z_6_5_0 z_5_5_1)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x22040))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_5_1 (not z_6_5_1)))))
(assert
 (let (($x22048 (= z_5_5_1 z_6_5_2)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x22048))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_5_1 (or z_6_5_1 z_5_5_2)))))
(assert
 (let (($x22057 (and z_6_5_1 z_5_5_2)))
 (let (($x22058 (= z_5_5_1 $x22057)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x22058)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_5_1 (and z_6_5_1 z_6_5_1)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_5_1 (or z_6_5_1 z_6_5_1)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_5_1 (=> z_6_5_1 z_6_5_1)))))
(assert
 (let (($x22075 (= z_5_5_1 (or z_6_5_1 (and z_6_5_1 z_5_5_2)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x22075))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_5_2 (not z_6_5_2)))))
(assert
 (let (($x22083 (= z_5_5_2 z_6_5_3)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x22083))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_5_2 (or z_6_5_2 z_5_5_3)))))
(assert
 (let (($x22092 (and z_6_5_2 z_5_5_3)))
 (let (($x22093 (= z_5_5_2 $x22092)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x22093)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_5_2 (and z_6_5_2 z_6_5_2)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_5_2 (or z_6_5_2 z_6_5_2)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_5_2 (=> z_6_5_2 z_6_5_2)))))
(assert
 (let (($x22110 (= z_5_5_2 (or z_6_5_2 (and z_6_5_2 z_5_5_3)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x22110))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_5_3 (not z_6_5_3)))))
(assert
 (let (($x22118 (= z_5_5_3 z_6_5_4)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x22118))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_5_3 (or z_6_5_3 z_5_5_4)))))
(assert
 (let (($x22127 (and z_6_5_3 z_5_5_4)))
 (let (($x22128 (= z_5_5_3 $x22127)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x22128)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_5_3 (and z_6_5_3 z_6_5_3)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_5_3 (or z_6_5_3 z_6_5_3)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_5_3 (=> z_6_5_3 z_6_5_3)))))
(assert
 (let (($x22145 (= z_5_5_3 (or z_6_5_3 (and z_6_5_3 z_5_5_4)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x22145))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_5_4 (not z_6_5_4)))))
(assert
 (let (($x22153 (= z_5_5_4 z_6_5_5)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x22153))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_5_4 (or z_6_5_4 z_5_5_5)))))
(assert
 (let (($x22162 (and z_6_5_4 z_5_5_5)))
 (let (($x22163 (= z_5_5_4 $x22162)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x22163)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_5_4 (and z_6_5_4 z_6_5_4)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_5_4 (or z_6_5_4 z_6_5_4)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_5_4 (=> z_6_5_4 z_6_5_4)))))
(assert
 (let (($x22180 (= z_5_5_4 (or z_6_5_4 (and z_6_5_4 z_5_5_5)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x22180))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_5_5 (not z_6_5_5)))))
(assert
 (let (($x22188 (= z_5_5_5 z_6_5_6)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x22188))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_5_5 (or z_6_5_5 z_5_5_6)))))
(assert
 (let (($x22197 (and z_6_5_5 z_5_5_6)))
 (let (($x22198 (= z_5_5_5 $x22197)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x22198)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_5_5 (and z_6_5_5 z_6_5_5)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_5_5 (or z_6_5_5 z_6_5_5)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_5_5 (=> z_6_5_5 z_6_5_5)))))
(assert
 (let (($x22215 (= z_5_5_5 (or z_6_5_5 (and z_6_5_5 z_5_5_6)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x22215))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_5_6 (not z_6_5_6)))))
(assert
 (let (($x22223 (= z_5_5_6 z_6_5_7)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x22223))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_5_6 (or z_6_5_6 z_5_5_7)))))
(assert
 (let (($x22232 (and z_6_5_6 z_5_5_7)))
 (let (($x22233 (= z_5_5_6 $x22232)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x22233)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_5_6 (and z_6_5_6 z_6_5_6)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_5_6 (or z_6_5_6 z_6_5_6)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_5_6 (=> z_6_5_6 z_6_5_6)))))
(assert
 (let (($x22250 (= z_5_5_6 (or z_6_5_6 (and z_6_5_6 z_5_5_7)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x22250))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_5_7 (not z_6_5_7)))))
(assert
 (let (($x22258 (= z_5_5_7 z_6_5_8)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x22258))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_5_7 (or z_6_5_7 z_5_5_8)))))
(assert
 (let (($x22267 (and z_6_5_7 z_5_5_8)))
 (let (($x22268 (= z_5_5_7 $x22267)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x22268)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_5_7 (and z_6_5_7 z_6_5_7)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_5_7 (or z_6_5_7 z_6_5_7)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_5_7 (=> z_6_5_7 z_6_5_7)))))
(assert
 (let (($x22285 (= z_5_5_7 (or z_6_5_7 (and z_6_5_7 z_5_5_8)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x22285))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_5_8 (not z_6_5_8)))))
(assert
 (let (($x22293 (= z_5_5_8 z_6_5_9)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x22293))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_5_8 (or z_6_5_8 z_5_5_9)))))
(assert
 (let (($x22302 (and z_6_5_8 z_5_5_9)))
 (let (($x22303 (= z_5_5_8 $x22302)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x22303)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_5_8 (and z_6_5_8 z_6_5_8)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_5_8 (or z_6_5_8 z_6_5_8)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_5_8 (=> z_6_5_8 z_6_5_8)))))
(assert
 (let (($x22320 (= z_5_5_8 (or z_6_5_8 (and z_6_5_8 z_5_5_9)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x22320))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_5_9 (not z_6_5_9)))))
(assert
 (let (($x22328 (= z_5_5_9 z_6_5_10)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x22328))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_5_9 (or z_6_5_9 z_5_5_10)))))
(assert
 (let (($x22337 (and z_6_5_9 z_5_5_10)))
 (let (($x22338 (= z_5_5_9 $x22337)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x22338)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_5_9 (and z_6_5_9 z_6_5_9)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_5_9 (or z_6_5_9 z_6_5_9)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_5_9 (=> z_6_5_9 z_6_5_9)))))
(assert
 (let (($x22355 (= z_5_5_9 (or z_6_5_9 (and z_6_5_9 z_5_5_10)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x22355))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_5_10 (not z_6_5_10)))))
(assert
 (let (($x22363 (= z_5_5_10 z_6_5_11)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x22363))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_5_10 (or z_6_5_10 z_5_5_11)))))
(assert
 (let (($x22372 (and z_6_5_10 z_5_5_11)))
 (let (($x22373 (= z_5_5_10 $x22372)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x22373)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_5_10 (and z_6_5_10 z_6_5_10)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_5_10 (or z_6_5_10 z_6_5_10)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_5_10 (=> z_6_5_10 z_6_5_10)))))
(assert
 (let (($x22390 (= z_5_5_10 (or z_6_5_10 (and z_6_5_10 z_5_5_11)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x22390))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_5_11 (not z_6_5_11)))))
(assert
 (let (($x22398 (= z_5_5_11 z_6_5_12)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x22398))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_5_11 (or z_6_5_11 z_5_5_12)))))
(assert
 (let (($x22407 (and z_6_5_11 z_5_5_12)))
 (let (($x22408 (= z_5_5_11 $x22407)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x22408)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_5_11 (and z_6_5_11 z_6_5_11)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_5_11 (or z_6_5_11 z_6_5_11)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_5_11 (=> z_6_5_11 z_6_5_11)))))
(assert
 (let (($x22425 (= z_5_5_11 (or z_6_5_11 (and z_6_5_11 z_5_5_12)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x22425))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_5_12 (not z_6_5_12)))))
(assert
 (let (($x22433 (= z_5_5_12 z_6_5_13)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x22433))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_5_12 (or z_6_5_12 z_5_5_13)))))
(assert
 (let (($x22442 (and z_6_5_12 z_5_5_13)))
 (let (($x22443 (= z_5_5_12 $x22442)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x22443)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_5_12 (and z_6_5_12 z_6_5_12)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_5_12 (or z_6_5_12 z_6_5_12)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_5_12 (=> z_6_5_12 z_6_5_12)))))
(assert
 (let (($x22460 (= z_5_5_12 (or z_6_5_12 (and z_6_5_12 z_5_5_13)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x22460))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_5_13 (not z_6_5_13)))))
(assert
 (let (($x22468 (= z_5_5_13 z_6_5_14)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x22468))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_5_13 (or z_6_5_13 z_5_5_14)))))
(assert
 (let (($x22477 (and z_6_5_13 z_5_5_14)))
 (let (($x22478 (= z_5_5_13 $x22477)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x22478)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_5_13 (and z_6_5_13 z_6_5_13)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_5_13 (or z_6_5_13 z_6_5_13)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_5_13 (=> z_6_5_13 z_6_5_13)))))
(assert
 (let (($x22495 (= z_5_5_13 (or z_6_5_13 (and z_6_5_13 z_5_5_14)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x22495))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_5_14 (not z_6_5_14)))))
(assert
 (let (($x22503 (= z_5_5_14 z_6_5_7)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x22503))))
(assert
 (let (($x22506 (or z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12 z_6_5_13 z_6_5_14)))
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_5_14 $x22506)))))
(assert
 (let (($x22512 (and z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12 z_6_5_13 z_6_5_14)))
 (let (($x22513 (= z_5_5_14 $x22512)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x22513)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_5_14 (and z_6_5_14 z_6_5_14)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_5_14 (or z_6_5_14 z_6_5_14)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_5_14 (=> z_6_5_14 z_6_5_14)))))
(assert
 (let (($x22535 (and z_6_5_13 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12 z_6_5_14)))
 (let (($x22534 (and z_6_5_12 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_14)))
 (let (($x22533 (and z_6_5_11 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_14)))
 (let (($x22532 (and z_6_5_10 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_14)))
 (let (($x22531 (and z_6_5_9 z_6_5_7 z_6_5_8 z_6_5_14)))
 (let (($x22530 (and z_6_5_8 z_6_5_7 z_6_5_14)))
 (let (($x22529 (and z_6_5_7 z_6_5_14)))
 (let (($x22538 (= z_5_5_14 (or $x22529 $x22530 $x22531 $x22532 $x22533 $x22534 $x22535 (and z_6_5_14)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x22538)))))))))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_6_0 (not z_6_6_0)))))
(assert
 (let (($x22548 (= z_5_6_0 z_6_6_1)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x22548))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_6_0 (or z_6_6_0 z_5_6_1)))))
(assert
 (let (($x22557 (and z_6_6_0 z_5_6_1)))
 (let (($x22558 (= z_5_6_0 $x22557)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x22558)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_6_0 (and z_6_6_0 z_6_6_0)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_6_0 (or z_6_6_0 z_6_6_0)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_6_0 (=> z_6_6_0 z_6_6_0)))))
(assert
 (let (($x22575 (= z_5_6_0 (or z_6_6_0 (and z_6_6_0 z_5_6_1)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x22575))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_6_1 (not z_6_6_1)))))
(assert
 (let (($x22583 (= z_5_6_1 z_6_6_2)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x22583))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_6_1 (or z_6_6_1 z_5_6_2)))))
(assert
 (let (($x22592 (and z_6_6_1 z_5_6_2)))
 (let (($x22593 (= z_5_6_1 $x22592)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x22593)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_6_1 (and z_6_6_1 z_6_6_1)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_6_1 (or z_6_6_1 z_6_6_1)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_6_1 (=> z_6_6_1 z_6_6_1)))))
(assert
 (let (($x22610 (= z_5_6_1 (or z_6_6_1 (and z_6_6_1 z_5_6_2)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x22610))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_6_2 (not z_6_6_2)))))
(assert
 (let (($x22618 (= z_5_6_2 z_6_6_3)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x22618))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_6_2 (or z_6_6_2 z_5_6_3)))))
(assert
 (let (($x22627 (and z_6_6_2 z_5_6_3)))
 (let (($x22628 (= z_5_6_2 $x22627)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x22628)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_6_2 (and z_6_6_2 z_6_6_2)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_6_2 (or z_6_6_2 z_6_6_2)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_6_2 (=> z_6_6_2 z_6_6_2)))))
(assert
 (let (($x22645 (= z_5_6_2 (or z_6_6_2 (and z_6_6_2 z_5_6_3)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x22645))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_6_3 (not z_6_6_3)))))
(assert
 (let (($x22653 (= z_5_6_3 z_6_6_4)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x22653))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_6_3 (or z_6_6_3 z_5_6_4)))))
(assert
 (let (($x22662 (and z_6_6_3 z_5_6_4)))
 (let (($x22663 (= z_5_6_3 $x22662)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x22663)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_6_3 (and z_6_6_3 z_6_6_3)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_6_3 (or z_6_6_3 z_6_6_3)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_6_3 (=> z_6_6_3 z_6_6_3)))))
(assert
 (let (($x22680 (= z_5_6_3 (or z_6_6_3 (and z_6_6_3 z_5_6_4)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x22680))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_6_4 (not z_6_6_4)))))
(assert
 (let (($x22688 (= z_5_6_4 z_6_6_5)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x22688))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_6_4 (or z_6_6_4 z_5_6_5)))))
(assert
 (let (($x22697 (and z_6_6_4 z_5_6_5)))
 (let (($x22698 (= z_5_6_4 $x22697)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x22698)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_6_4 (and z_6_6_4 z_6_6_4)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_6_4 (or z_6_6_4 z_6_6_4)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_6_4 (=> z_6_6_4 z_6_6_4)))))
(assert
 (let (($x22715 (= z_5_6_4 (or z_6_6_4 (and z_6_6_4 z_5_6_5)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x22715))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_6_5 (not z_6_6_5)))))
(assert
 (let (($x22723 (= z_5_6_5 z_6_6_6)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x22723))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_6_5 (or z_6_6_5 z_5_6_6)))))
(assert
 (let (($x22732 (and z_6_6_5 z_5_6_6)))
 (let (($x22733 (= z_5_6_5 $x22732)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x22733)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_6_5 (and z_6_6_5 z_6_6_5)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_6_5 (or z_6_6_5 z_6_6_5)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_6_5 (=> z_6_6_5 z_6_6_5)))))
(assert
 (let (($x22750 (= z_5_6_5 (or z_6_6_5 (and z_6_6_5 z_5_6_6)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x22750))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_6_6 (not z_6_6_6)))))
(assert
 (let (($x22758 (= z_5_6_6 z_6_6_7)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x22758))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_6_6 (or z_6_6_6 z_5_6_7)))))
(assert
 (let (($x22767 (and z_6_6_6 z_5_6_7)))
 (let (($x22768 (= z_5_6_6 $x22767)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x22768)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_6_6 (and z_6_6_6 z_6_6_6)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_6_6 (or z_6_6_6 z_6_6_6)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_6_6 (=> z_6_6_6 z_6_6_6)))))
(assert
 (let (($x22785 (= z_5_6_6 (or z_6_6_6 (and z_6_6_6 z_5_6_7)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x22785))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_6_7 (not z_6_6_7)))))
(assert
 (let (($x22793 (= z_5_6_7 z_6_6_8)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x22793))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_6_7 (or z_6_6_7 z_5_6_8)))))
(assert
 (let (($x22802 (and z_6_6_7 z_5_6_8)))
 (let (($x22803 (= z_5_6_7 $x22802)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x22803)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_6_7 (and z_6_6_7 z_6_6_7)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_6_7 (or z_6_6_7 z_6_6_7)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_6_7 (=> z_6_6_7 z_6_6_7)))))
(assert
 (let (($x22820 (= z_5_6_7 (or z_6_6_7 (and z_6_6_7 z_5_6_8)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x22820))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_6_8 (not z_6_6_8)))))
(assert
 (let (($x22828 (= z_5_6_8 z_6_6_9)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x22828))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_6_8 (or z_6_6_8 z_5_6_9)))))
(assert
 (let (($x22837 (and z_6_6_8 z_5_6_9)))
 (let (($x22838 (= z_5_6_8 $x22837)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x22838)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_6_8 (and z_6_6_8 z_6_6_8)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_6_8 (or z_6_6_8 z_6_6_8)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_6_8 (=> z_6_6_8 z_6_6_8)))))
(assert
 (let (($x22855 (= z_5_6_8 (or z_6_6_8 (and z_6_6_8 z_5_6_9)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x22855))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_6_9 (not z_6_6_9)))))
(assert
 (let (($x22863 (= z_5_6_9 z_6_6_10)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x22863))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_6_9 (or z_6_6_9 z_5_6_10)))))
(assert
 (let (($x22872 (and z_6_6_9 z_5_6_10)))
 (let (($x22873 (= z_5_6_9 $x22872)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x22873)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_6_9 (and z_6_6_9 z_6_6_9)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_6_9 (or z_6_6_9 z_6_6_9)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_6_9 (=> z_6_6_9 z_6_6_9)))))
(assert
 (let (($x22890 (= z_5_6_9 (or z_6_6_9 (and z_6_6_9 z_5_6_10)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x22890))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_6_10 (not z_6_6_10)))))
(assert
 (let (($x22898 (= z_5_6_10 z_6_6_11)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x22898))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_6_10 (or z_6_6_10 z_5_6_11)))))
(assert
 (let (($x22907 (and z_6_6_10 z_5_6_11)))
 (let (($x22908 (= z_5_6_10 $x22907)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x22908)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_6_10 (and z_6_6_10 z_6_6_10)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_6_10 (or z_6_6_10 z_6_6_10)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_6_10 (=> z_6_6_10 z_6_6_10)))))
(assert
 (let (($x22925 (= z_5_6_10 (or z_6_6_10 (and z_6_6_10 z_5_6_11)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x22925))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_6_11 (not z_6_6_11)))))
(assert
 (let (($x22933 (= z_5_6_11 z_6_6_12)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x22933))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_6_11 (or z_6_6_11 z_5_6_12)))))
(assert
 (let (($x22942 (and z_6_6_11 z_5_6_12)))
 (let (($x22943 (= z_5_6_11 $x22942)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x22943)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_6_11 (and z_6_6_11 z_6_6_11)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_6_11 (or z_6_6_11 z_6_6_11)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_6_11 (=> z_6_6_11 z_6_6_11)))))
(assert
 (let (($x22960 (= z_5_6_11 (or z_6_6_11 (and z_6_6_11 z_5_6_12)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x22960))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_6_12 (not z_6_6_12)))))
(assert
 (let (($x22968 (= z_5_6_12 z_6_6_13)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x22968))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_6_12 (or z_6_6_12 z_5_6_13)))))
(assert
 (let (($x22977 (and z_6_6_12 z_5_6_13)))
 (let (($x22978 (= z_5_6_12 $x22977)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x22978)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_6_12 (and z_6_6_12 z_6_6_12)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_6_12 (or z_6_6_12 z_6_6_12)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_6_12 (=> z_6_6_12 z_6_6_12)))))
(assert
 (let (($x22995 (= z_5_6_12 (or z_6_6_12 (and z_6_6_12 z_5_6_13)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x22995))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_6_13 (not z_6_6_13)))))
(assert
 (let (($x23003 (= z_5_6_13 z_6_6_14)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x23003))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_6_13 (or z_6_6_13 z_5_6_14)))))
(assert
 (let (($x23012 (and z_6_6_13 z_5_6_14)))
 (let (($x23013 (= z_5_6_13 $x23012)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x23013)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_6_13 (and z_6_6_13 z_6_6_13)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_6_13 (or z_6_6_13 z_6_6_13)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_6_13 (=> z_6_6_13 z_6_6_13)))))
(assert
 (let (($x23030 (= z_5_6_13 (or z_6_6_13 (and z_6_6_13 z_5_6_14)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x23030))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_6_14 (not z_6_6_14)))))
(assert
 (let (($x23038 (= z_5_6_14 z_6_6_7)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x23038))))
(assert
 (let (($x23041 (or z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12 z_6_6_13 z_6_6_14)))
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_6_14 $x23041)))))
(assert
 (let (($x23047 (and z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12 z_6_6_13 z_6_6_14)))
 (let (($x23048 (= z_5_6_14 $x23047)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x23048)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_6_14 (and z_6_6_14 z_6_6_14)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_6_14 (or z_6_6_14 z_6_6_14)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_6_14 (=> z_6_6_14 z_6_6_14)))))
(assert
 (let (($x23070 (and z_6_6_13 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12 z_6_6_14)))
 (let (($x23069 (and z_6_6_12 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_14)))
 (let (($x23068 (and z_6_6_11 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_14)))
 (let (($x23067 (and z_6_6_10 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_14)))
 (let (($x23066 (and z_6_6_9 z_6_6_7 z_6_6_8 z_6_6_14)))
 (let (($x23065 (and z_6_6_8 z_6_6_7 z_6_6_14)))
 (let (($x23064 (and z_6_6_7 z_6_6_14)))
 (let (($x23073 (= z_5_6_14 (or $x23064 $x23065 $x23066 $x23067 $x23068 $x23069 $x23070 (and z_6_6_14)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x23073)))))))))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_7_0 (not z_6_7_0)))))
(assert
 (let (($x23083 (= z_5_7_0 z_6_7_1)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x23083))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_7_0 (or z_6_7_0 z_5_7_1)))))
(assert
 (let (($x23092 (and z_6_7_0 z_5_7_1)))
 (let (($x23093 (= z_5_7_0 $x23092)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x23093)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_7_0 (and z_6_7_0 z_6_7_0)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_7_0 (or z_6_7_0 z_6_7_0)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_7_0 (=> z_6_7_0 z_6_7_0)))))
(assert
 (let (($x23110 (= z_5_7_0 (or z_6_7_0 (and z_6_7_0 z_5_7_1)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x23110))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_7_1 (not z_6_7_1)))))
(assert
 (let (($x23118 (= z_5_7_1 z_6_7_2)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x23118))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_7_1 (or z_6_7_1 z_5_7_2)))))
(assert
 (let (($x23127 (and z_6_7_1 z_5_7_2)))
 (let (($x23128 (= z_5_7_1 $x23127)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x23128)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_7_1 (and z_6_7_1 z_6_7_1)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_7_1 (or z_6_7_1 z_6_7_1)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_7_1 (=> z_6_7_1 z_6_7_1)))))
(assert
 (let (($x23145 (= z_5_7_1 (or z_6_7_1 (and z_6_7_1 z_5_7_2)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x23145))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_7_2 (not z_6_7_2)))))
(assert
 (let (($x23153 (= z_5_7_2 z_6_7_3)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x23153))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_7_2 (or z_6_7_2 z_5_7_3)))))
(assert
 (let (($x23162 (and z_6_7_2 z_5_7_3)))
 (let (($x23163 (= z_5_7_2 $x23162)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x23163)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_7_2 (and z_6_7_2 z_6_7_2)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_7_2 (or z_6_7_2 z_6_7_2)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_7_2 (=> z_6_7_2 z_6_7_2)))))
(assert
 (let (($x23180 (= z_5_7_2 (or z_6_7_2 (and z_6_7_2 z_5_7_3)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x23180))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_7_3 (not z_6_7_3)))))
(assert
 (let (($x23188 (= z_5_7_3 z_6_7_4)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x23188))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_7_3 (or z_6_7_3 z_5_7_4)))))
(assert
 (let (($x23197 (and z_6_7_3 z_5_7_4)))
 (let (($x23198 (= z_5_7_3 $x23197)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x23198)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_7_3 (and z_6_7_3 z_6_7_3)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_7_3 (or z_6_7_3 z_6_7_3)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_7_3 (=> z_6_7_3 z_6_7_3)))))
(assert
 (let (($x23215 (= z_5_7_3 (or z_6_7_3 (and z_6_7_3 z_5_7_4)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x23215))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_7_4 (not z_6_7_4)))))
(assert
 (let (($x23223 (= z_5_7_4 z_6_7_5)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x23223))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_7_4 (or z_6_7_4 z_5_7_5)))))
(assert
 (let (($x23232 (and z_6_7_4 z_5_7_5)))
 (let (($x23233 (= z_5_7_4 $x23232)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x23233)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_7_4 (and z_6_7_4 z_6_7_4)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_7_4 (or z_6_7_4 z_6_7_4)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_7_4 (=> z_6_7_4 z_6_7_4)))))
(assert
 (let (($x23250 (= z_5_7_4 (or z_6_7_4 (and z_6_7_4 z_5_7_5)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x23250))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_7_5 (not z_6_7_5)))))
(assert
 (let (($x23258 (= z_5_7_5 z_6_7_6)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x23258))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_7_5 (or z_6_7_5 z_5_7_6)))))
(assert
 (let (($x23267 (and z_6_7_5 z_5_7_6)))
 (let (($x23268 (= z_5_7_5 $x23267)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x23268)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_7_5 (and z_6_7_5 z_6_7_5)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_7_5 (or z_6_7_5 z_6_7_5)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_7_5 (=> z_6_7_5 z_6_7_5)))))
(assert
 (let (($x23285 (= z_5_7_5 (or z_6_7_5 (and z_6_7_5 z_5_7_6)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x23285))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_7_6 (not z_6_7_6)))))
(assert
 (let (($x23293 (= z_5_7_6 z_6_7_7)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x23293))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_7_6 (or z_6_7_6 z_5_7_7)))))
(assert
 (let (($x23302 (and z_6_7_6 z_5_7_7)))
 (let (($x23303 (= z_5_7_6 $x23302)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x23303)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_7_6 (and z_6_7_6 z_6_7_6)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_7_6 (or z_6_7_6 z_6_7_6)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_7_6 (=> z_6_7_6 z_6_7_6)))))
(assert
 (let (($x23320 (= z_5_7_6 (or z_6_7_6 (and z_6_7_6 z_5_7_7)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x23320))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_7_7 (not z_6_7_7)))))
(assert
 (let (($x23328 (= z_5_7_7 z_6_7_8)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x23328))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_7_7 (or z_6_7_7 z_5_7_8)))))
(assert
 (let (($x23337 (and z_6_7_7 z_5_7_8)))
 (let (($x23338 (= z_5_7_7 $x23337)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x23338)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_7_7 (and z_6_7_7 z_6_7_7)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_7_7 (or z_6_7_7 z_6_7_7)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_7_7 (=> z_6_7_7 z_6_7_7)))))
(assert
 (let (($x23355 (= z_5_7_7 (or z_6_7_7 (and z_6_7_7 z_5_7_8)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x23355))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_7_8 (not z_6_7_8)))))
(assert
 (let (($x23363 (= z_5_7_8 z_6_7_9)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x23363))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_7_8 (or z_6_7_8 z_5_7_9)))))
(assert
 (let (($x23372 (and z_6_7_8 z_5_7_9)))
 (let (($x23373 (= z_5_7_8 $x23372)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x23373)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_7_8 (and z_6_7_8 z_6_7_8)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_7_8 (or z_6_7_8 z_6_7_8)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_7_8 (=> z_6_7_8 z_6_7_8)))))
(assert
 (let (($x23390 (= z_5_7_8 (or z_6_7_8 (and z_6_7_8 z_5_7_9)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x23390))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_7_9 (not z_6_7_9)))))
(assert
 (let (($x23398 (= z_5_7_9 z_6_7_10)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x23398))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_7_9 (or z_6_7_9 z_5_7_10)))))
(assert
 (let (($x23407 (and z_6_7_9 z_5_7_10)))
 (let (($x23408 (= z_5_7_9 $x23407)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x23408)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_7_9 (and z_6_7_9 z_6_7_9)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_7_9 (or z_6_7_9 z_6_7_9)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_7_9 (=> z_6_7_9 z_6_7_9)))))
(assert
 (let (($x23425 (= z_5_7_9 (or z_6_7_9 (and z_6_7_9 z_5_7_10)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x23425))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_7_10 (not z_6_7_10)))))
(assert
 (let (($x23433 (= z_5_7_10 z_6_7_5)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x23433))))
(assert
 (let (($x23437 (= z_5_7_10 (or z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9 z_6_7_10))))
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 $x23437))))
(assert
 (let (($x23443 (= z_5_7_10 (and z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9 z_6_7_10))))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x23443))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_7_10 (and z_6_7_10 z_6_7_10)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_7_10 (or z_6_7_10 z_6_7_10)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_7_10 (=> z_6_7_10 z_6_7_10)))))
(assert
 (let (($x23463 (and z_6_7_9 z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_10)))
 (let (($x23462 (and z_6_7_8 z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_10)))
 (let (($x23461 (and z_6_7_7 z_6_7_5 z_6_7_6 z_6_7_10)))
 (let (($x23460 (and z_6_7_6 z_6_7_5 z_6_7_10)))
 (let (($x23459 (and z_6_7_5 z_6_7_10)))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 (= z_5_7_10 (or $x23459 $x23460 $x23461 $x23462 $x23463 (and z_6_7_10)))))))))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_8_0 (not z_6_8_0)))))
(assert
 (let (($x23476 (= z_5_8_0 z_6_8_1)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x23476))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_8_0 (or z_6_8_0 z_5_8_1)))))
(assert
 (let (($x23485 (and z_6_8_0 z_5_8_1)))
 (let (($x23486 (= z_5_8_0 $x23485)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x23486)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_8_0 (and z_6_8_0 z_6_8_0)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_8_0 (or z_6_8_0 z_6_8_0)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_8_0 (=> z_6_8_0 z_6_8_0)))))
(assert
 (let (($x23503 (= z_5_8_0 (or z_6_8_0 (and z_6_8_0 z_5_8_1)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x23503))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_8_1 (not z_6_8_1)))))
(assert
 (let (($x23511 (= z_5_8_1 z_6_8_2)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x23511))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_8_1 (or z_6_8_1 z_5_8_2)))))
(assert
 (let (($x23520 (and z_6_8_1 z_5_8_2)))
 (let (($x23521 (= z_5_8_1 $x23520)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x23521)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_8_1 (and z_6_8_1 z_6_8_1)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_8_1 (or z_6_8_1 z_6_8_1)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_8_1 (=> z_6_8_1 z_6_8_1)))))
(assert
 (let (($x23538 (= z_5_8_1 (or z_6_8_1 (and z_6_8_1 z_5_8_2)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x23538))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_8_2 (not z_6_8_2)))))
(assert
 (let (($x23546 (= z_5_8_2 z_6_8_3)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x23546))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_8_2 (or z_6_8_2 z_5_8_3)))))
(assert
 (let (($x23555 (and z_6_8_2 z_5_8_3)))
 (let (($x23556 (= z_5_8_2 $x23555)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x23556)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_8_2 (and z_6_8_2 z_6_8_2)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_8_2 (or z_6_8_2 z_6_8_2)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_8_2 (=> z_6_8_2 z_6_8_2)))))
(assert
 (let (($x23573 (= z_5_8_2 (or z_6_8_2 (and z_6_8_2 z_5_8_3)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x23573))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_8_3 (not z_6_8_3)))))
(assert
 (let (($x23581 (= z_5_8_3 z_6_8_4)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x23581))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_8_3 (or z_6_8_3 z_5_8_4)))))
(assert
 (let (($x23590 (and z_6_8_3 z_5_8_4)))
 (let (($x23591 (= z_5_8_3 $x23590)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x23591)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_8_3 (and z_6_8_3 z_6_8_3)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_8_3 (or z_6_8_3 z_6_8_3)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_8_3 (=> z_6_8_3 z_6_8_3)))))
(assert
 (let (($x23608 (= z_5_8_3 (or z_6_8_3 (and z_6_8_3 z_5_8_4)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x23608))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_8_4 (not z_6_8_4)))))
(assert
 (let (($x23616 (= z_5_8_4 z_6_8_5)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x23616))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_8_4 (or z_6_8_4 z_5_8_5)))))
(assert
 (let (($x23625 (and z_6_8_4 z_5_8_5)))
 (let (($x23626 (= z_5_8_4 $x23625)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x23626)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_8_4 (and z_6_8_4 z_6_8_4)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_8_4 (or z_6_8_4 z_6_8_4)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_8_4 (=> z_6_8_4 z_6_8_4)))))
(assert
 (let (($x23643 (= z_5_8_4 (or z_6_8_4 (and z_6_8_4 z_5_8_5)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x23643))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_8_5 (not z_6_8_5)))))
(assert
 (let (($x23651 (= z_5_8_5 z_6_8_6)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x23651))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_8_5 (or z_6_8_5 z_5_8_6)))))
(assert
 (let (($x23660 (and z_6_8_5 z_5_8_6)))
 (let (($x23661 (= z_5_8_5 $x23660)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x23661)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_8_5 (and z_6_8_5 z_6_8_5)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_8_5 (or z_6_8_5 z_6_8_5)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_8_5 (=> z_6_8_5 z_6_8_5)))))
(assert
 (let (($x23678 (= z_5_8_5 (or z_6_8_5 (and z_6_8_5 z_5_8_6)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x23678))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_8_6 (not z_6_8_6)))))
(assert
 (let (($x23686 (= z_5_8_6 z_6_8_7)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x23686))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_8_6 (or z_6_8_6 z_5_8_7)))))
(assert
 (let (($x23695 (and z_6_8_6 z_5_8_7)))
 (let (($x23696 (= z_5_8_6 $x23695)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x23696)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_8_6 (and z_6_8_6 z_6_8_6)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_8_6 (or z_6_8_6 z_6_8_6)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_8_6 (=> z_6_8_6 z_6_8_6)))))
(assert
 (let (($x23713 (= z_5_8_6 (or z_6_8_6 (and z_6_8_6 z_5_8_7)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x23713))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_8_7 (not z_6_8_7)))))
(assert
 (let (($x23721 (= z_5_8_7 z_6_8_8)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x23721))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_8_7 (or z_6_8_7 z_5_8_8)))))
(assert
 (let (($x23730 (and z_6_8_7 z_5_8_8)))
 (let (($x23731 (= z_5_8_7 $x23730)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x23731)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_8_7 (and z_6_8_7 z_6_8_7)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_8_7 (or z_6_8_7 z_6_8_7)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_8_7 (=> z_6_8_7 z_6_8_7)))))
(assert
 (let (($x23748 (= z_5_8_7 (or z_6_8_7 (and z_6_8_7 z_5_8_8)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x23748))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_8_8 (not z_6_8_8)))))
(assert
 (let (($x23756 (= z_5_8_8 z_6_8_9)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x23756))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_8_8 (or z_6_8_8 z_5_8_9)))))
(assert
 (let (($x23765 (and z_6_8_8 z_5_8_9)))
 (let (($x23766 (= z_5_8_8 $x23765)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x23766)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_8_8 (and z_6_8_8 z_6_8_8)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_8_8 (or z_6_8_8 z_6_8_8)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_8_8 (=> z_6_8_8 z_6_8_8)))))
(assert
 (let (($x23783 (= z_5_8_8 (or z_6_8_8 (and z_6_8_8 z_5_8_9)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x23783))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_8_9 (not z_6_8_9)))))
(assert
 (let (($x23791 (= z_5_8_9 z_6_8_10)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x23791))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_8_9 (or z_6_8_9 z_5_8_10)))))
(assert
 (let (($x23800 (and z_6_8_9 z_5_8_10)))
 (let (($x23801 (= z_5_8_9 $x23800)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x23801)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_8_9 (and z_6_8_9 z_6_8_9)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_8_9 (or z_6_8_9 z_6_8_9)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_8_9 (=> z_6_8_9 z_6_8_9)))))
(assert
 (let (($x23818 (= z_5_8_9 (or z_6_8_9 (and z_6_8_9 z_5_8_10)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x23818))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_8_10 (not z_6_8_10)))))
(assert
 (let (($x23826 (= z_5_8_10 z_6_8_11)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x23826))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_8_10 (or z_6_8_10 z_5_8_11)))))
(assert
 (let (($x23835 (and z_6_8_10 z_5_8_11)))
 (let (($x23836 (= z_5_8_10 $x23835)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x23836)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_8_10 (and z_6_8_10 z_6_8_10)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_8_10 (or z_6_8_10 z_6_8_10)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_8_10 (=> z_6_8_10 z_6_8_10)))))
(assert
 (let (($x23853 (= z_5_8_10 (or z_6_8_10 (and z_6_8_10 z_5_8_11)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x23853))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_8_11 (not z_6_8_11)))))
(assert
 (let (($x23861 (= z_5_8_11 z_6_8_12)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x23861))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_8_11 (or z_6_8_11 z_5_8_12)))))
(assert
 (let (($x23870 (and z_6_8_11 z_5_8_12)))
 (let (($x23871 (= z_5_8_11 $x23870)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x23871)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_8_11 (and z_6_8_11 z_6_8_11)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_8_11 (or z_6_8_11 z_6_8_11)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_8_11 (=> z_6_8_11 z_6_8_11)))))
(assert
 (let (($x23888 (= z_5_8_11 (or z_6_8_11 (and z_6_8_11 z_5_8_12)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x23888))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_8_12 (not z_6_8_12)))))
(assert
 (let (($x23896 (= z_5_8_12 z_6_8_13)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x23896))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_8_12 (or z_6_8_12 z_5_8_13)))))
(assert
 (let (($x23905 (and z_6_8_12 z_5_8_13)))
 (let (($x23906 (= z_5_8_12 $x23905)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x23906)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_8_12 (and z_6_8_12 z_6_8_12)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_8_12 (or z_6_8_12 z_6_8_12)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_8_12 (=> z_6_8_12 z_6_8_12)))))
(assert
 (let (($x23923 (= z_5_8_12 (or z_6_8_12 (and z_6_8_12 z_5_8_13)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x23923))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_8_13 (not z_6_8_13)))))
(assert
 (let (($x23931 (= z_5_8_13 z_6_8_6)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x23931))))
(assert
 (let (($x23934 (or z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11 z_6_8_12 z_6_8_13)))
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_8_13 $x23934)))))
(assert
 (let (($x23940 (and z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11 z_6_8_12 z_6_8_13)))
 (let (($x23941 (= z_5_8_13 $x23940)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x23941)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_8_13 (and z_6_8_13 z_6_8_13)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_8_13 (or z_6_8_13 z_6_8_13)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_8_13 (=> z_6_8_13 z_6_8_13)))))
(assert
 (let (($x23963 (and z_6_8_12 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11 z_6_8_13)))
 (let (($x23962 (and z_6_8_11 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_13)))
 (let (($x23961 (and z_6_8_10 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_13)))
 (let (($x23960 (and z_6_8_9 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_13)))
 (let (($x23959 (and z_6_8_8 z_6_8_6 z_6_8_7 z_6_8_13)))
 (let (($x23958 (and z_6_8_7 z_6_8_6 z_6_8_13)))
 (let (($x23957 (and z_6_8_6 z_6_8_13)))
 (let (($x23966 (= z_5_8_13 (or $x23957 $x23958 $x23959 $x23960 $x23961 $x23962 $x23963 (and z_6_8_13)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x23966)))))))))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_9_0 (not z_6_9_0)))))
(assert
 (let (($x23976 (= z_5_9_0 z_6_9_1)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x23976))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_9_0 (or z_6_9_0 z_5_9_1)))))
(assert
 (let (($x23985 (and z_6_9_0 z_5_9_1)))
 (let (($x23986 (= z_5_9_0 $x23985)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x23986)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_9_0 (and z_6_9_0 z_6_9_0)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_9_0 (or z_6_9_0 z_6_9_0)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_9_0 (=> z_6_9_0 z_6_9_0)))))
(assert
 (let (($x24003 (= z_5_9_0 (or z_6_9_0 (and z_6_9_0 z_5_9_1)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x24003))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_9_1 (not z_6_9_1)))))
(assert
 (let (($x24011 (= z_5_9_1 z_6_9_2)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x24011))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_9_1 (or z_6_9_1 z_5_9_2)))))
(assert
 (let (($x24020 (and z_6_9_1 z_5_9_2)))
 (let (($x24021 (= z_5_9_1 $x24020)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x24021)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_9_1 (and z_6_9_1 z_6_9_1)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_9_1 (or z_6_9_1 z_6_9_1)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_9_1 (=> z_6_9_1 z_6_9_1)))))
(assert
 (let (($x24038 (= z_5_9_1 (or z_6_9_1 (and z_6_9_1 z_5_9_2)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x24038))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_9_2 (not z_6_9_2)))))
(assert
 (let (($x24046 (= z_5_9_2 z_6_9_3)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x24046))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_9_2 (or z_6_9_2 z_5_9_3)))))
(assert
 (let (($x24055 (and z_6_9_2 z_5_9_3)))
 (let (($x24056 (= z_5_9_2 $x24055)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x24056)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_9_2 (and z_6_9_2 z_6_9_2)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_9_2 (or z_6_9_2 z_6_9_2)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_9_2 (=> z_6_9_2 z_6_9_2)))))
(assert
 (let (($x24073 (= z_5_9_2 (or z_6_9_2 (and z_6_9_2 z_5_9_3)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x24073))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_9_3 (not z_6_9_3)))))
(assert
 (let (($x24081 (= z_5_9_3 z_6_9_4)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x24081))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_9_3 (or z_6_9_3 z_5_9_4)))))
(assert
 (let (($x24090 (and z_6_9_3 z_5_9_4)))
 (let (($x24091 (= z_5_9_3 $x24090)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x24091)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_9_3 (and z_6_9_3 z_6_9_3)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_9_3 (or z_6_9_3 z_6_9_3)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_9_3 (=> z_6_9_3 z_6_9_3)))))
(assert
 (let (($x24108 (= z_5_9_3 (or z_6_9_3 (and z_6_9_3 z_5_9_4)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x24108))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_9_4 (not z_6_9_4)))))
(assert
 (let (($x24116 (= z_5_9_4 z_6_9_5)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x24116))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_9_4 (or z_6_9_4 z_5_9_5)))))
(assert
 (let (($x24125 (and z_6_9_4 z_5_9_5)))
 (let (($x24126 (= z_5_9_4 $x24125)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x24126)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_9_4 (and z_6_9_4 z_6_9_4)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_9_4 (or z_6_9_4 z_6_9_4)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_9_4 (=> z_6_9_4 z_6_9_4)))))
(assert
 (let (($x24143 (= z_5_9_4 (or z_6_9_4 (and z_6_9_4 z_5_9_5)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x24143))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_9_5 (not z_6_9_5)))))
(assert
 (let (($x24151 (= z_5_9_5 z_6_9_6)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x24151))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_9_5 (or z_6_9_5 z_5_9_6)))))
(assert
 (let (($x24160 (and z_6_9_5 z_5_9_6)))
 (let (($x24161 (= z_5_9_5 $x24160)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x24161)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_9_5 (and z_6_9_5 z_6_9_5)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_9_5 (or z_6_9_5 z_6_9_5)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_9_5 (=> z_6_9_5 z_6_9_5)))))
(assert
 (let (($x24178 (= z_5_9_5 (or z_6_9_5 (and z_6_9_5 z_5_9_6)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x24178))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_9_6 (not z_6_9_6)))))
(assert
 (let (($x24186 (= z_5_9_6 z_6_9_7)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x24186))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_9_6 (or z_6_9_6 z_5_9_7)))))
(assert
 (let (($x24195 (and z_6_9_6 z_5_9_7)))
 (let (($x24196 (= z_5_9_6 $x24195)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x24196)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_9_6 (and z_6_9_6 z_6_9_6)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_9_6 (or z_6_9_6 z_6_9_6)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_9_6 (=> z_6_9_6 z_6_9_6)))))
(assert
 (let (($x24213 (= z_5_9_6 (or z_6_9_6 (and z_6_9_6 z_5_9_7)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x24213))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_9_7 (not z_6_9_7)))))
(assert
 (let (($x24221 (= z_5_9_7 z_6_9_8)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x24221))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_9_7 (or z_6_9_7 z_5_9_8)))))
(assert
 (let (($x24230 (and z_6_9_7 z_5_9_8)))
 (let (($x24231 (= z_5_9_7 $x24230)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x24231)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_9_7 (and z_6_9_7 z_6_9_7)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_9_7 (or z_6_9_7 z_6_9_7)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_9_7 (=> z_6_9_7 z_6_9_7)))))
(assert
 (let (($x24248 (= z_5_9_7 (or z_6_9_7 (and z_6_9_7 z_5_9_8)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x24248))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_9_8 (not z_6_9_8)))))
(assert
 (let (($x24256 (= z_5_9_8 z_6_9_9)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x24256))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_9_8 (or z_6_9_8 z_5_9_9)))))
(assert
 (let (($x24265 (and z_6_9_8 z_5_9_9)))
 (let (($x24266 (= z_5_9_8 $x24265)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x24266)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_9_8 (and z_6_9_8 z_6_9_8)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_9_8 (or z_6_9_8 z_6_9_8)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_9_8 (=> z_6_9_8 z_6_9_8)))))
(assert
 (let (($x24283 (= z_5_9_8 (or z_6_9_8 (and z_6_9_8 z_5_9_9)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x24283))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_9_9 (not z_6_9_9)))))
(assert
 (let (($x24291 (= z_5_9_9 z_6_9_10)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x24291))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_9_9 (or z_6_9_9 z_5_9_10)))))
(assert
 (let (($x24300 (and z_6_9_9 z_5_9_10)))
 (let (($x24301 (= z_5_9_9 $x24300)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x24301)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_9_9 (and z_6_9_9 z_6_9_9)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_9_9 (or z_6_9_9 z_6_9_9)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_9_9 (=> z_6_9_9 z_6_9_9)))))
(assert
 (let (($x24318 (= z_5_9_9 (or z_6_9_9 (and z_6_9_9 z_5_9_10)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x24318))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_9_10 (not z_6_9_10)))))
(assert
 (let (($x24326 (= z_5_9_10 z_6_9_11)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x24326))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_9_10 (or z_6_9_10 z_5_9_11)))))
(assert
 (let (($x24335 (and z_6_9_10 z_5_9_11)))
 (let (($x24336 (= z_5_9_10 $x24335)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x24336)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_9_10 (and z_6_9_10 z_6_9_10)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_9_10 (or z_6_9_10 z_6_9_10)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_9_10 (=> z_6_9_10 z_6_9_10)))))
(assert
 (let (($x24353 (= z_5_9_10 (or z_6_9_10 (and z_6_9_10 z_5_9_11)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x24353))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_9_11 (not z_6_9_11)))))
(assert
 (let (($x24361 (= z_5_9_11 z_6_9_5)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x24361))))
(assert
 (let (($x24364 (or z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8 z_6_9_9 z_6_9_10 z_6_9_11)))
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_9_11 $x24364)))))
(assert
 (let (($x24370 (and z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8 z_6_9_9 z_6_9_10 z_6_9_11)))
 (let (($x24371 (= z_5_9_11 $x24370)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x24371)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_9_11 (and z_6_9_11 z_6_9_11)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_9_11 (or z_6_9_11 z_6_9_11)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_9_11 (=> z_6_9_11 z_6_9_11)))))
(assert
 (let (($x24392 (and z_6_9_10 z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8 z_6_9_9 z_6_9_11)))
 (let (($x24391 (and z_6_9_9 z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8 z_6_9_11)))
 (let (($x24390 (and z_6_9_8 z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_11)))
 (let (($x24389 (and z_6_9_7 z_6_9_5 z_6_9_6 z_6_9_11)))
 (let (($x24388 (and z_6_9_6 z_6_9_5 z_6_9_11)))
 (let (($x24387 (and z_6_9_5 z_6_9_11)))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 (= z_5_9_11 (or $x24387 $x24388 $x24389 $x24390 $x24391 $x24392 (and z_6_9_11))))))))))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_10_0 (not z_6_10_0)))))
(assert
 (let (($x24405 (= z_5_10_0 z_6_10_1)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x24405))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_10_0 (or z_6_10_0 z_5_10_1)))))
(assert
 (let (($x24414 (and z_6_10_0 z_5_10_1)))
 (let (($x24415 (= z_5_10_0 $x24414)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x24415)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_10_0 (and z_6_10_0 z_6_10_0)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_10_0 (or z_6_10_0 z_6_10_0)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_10_0 (=> z_6_10_0 z_6_10_0)))))
(assert
 (let (($x24432 (= z_5_10_0 (or z_6_10_0 (and z_6_10_0 z_5_10_1)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x24432))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_10_1 (not z_6_10_1)))))
(assert
 (let (($x24440 (= z_5_10_1 z_6_10_2)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x24440))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_10_1 (or z_6_10_1 z_5_10_2)))))
(assert
 (let (($x24449 (and z_6_10_1 z_5_10_2)))
 (let (($x24450 (= z_5_10_1 $x24449)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x24450)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_10_1 (and z_6_10_1 z_6_10_1)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_10_1 (or z_6_10_1 z_6_10_1)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_10_1 (=> z_6_10_1 z_6_10_1)))))
(assert
 (let (($x24467 (= z_5_10_1 (or z_6_10_1 (and z_6_10_1 z_5_10_2)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x24467))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_10_2 (not z_6_10_2)))))
(assert
 (let (($x24475 (= z_5_10_2 z_6_10_3)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x24475))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_10_2 (or z_6_10_2 z_5_10_3)))))
(assert
 (let (($x24484 (and z_6_10_2 z_5_10_3)))
 (let (($x24485 (= z_5_10_2 $x24484)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x24485)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_10_2 (and z_6_10_2 z_6_10_2)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_10_2 (or z_6_10_2 z_6_10_2)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_10_2 (=> z_6_10_2 z_6_10_2)))))
(assert
 (let (($x24502 (= z_5_10_2 (or z_6_10_2 (and z_6_10_2 z_5_10_3)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x24502))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_10_3 (not z_6_10_3)))))
(assert
 (let (($x24510 (= z_5_10_3 z_6_10_4)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x24510))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_10_3 (or z_6_10_3 z_5_10_4)))))
(assert
 (let (($x24519 (and z_6_10_3 z_5_10_4)))
 (let (($x24520 (= z_5_10_3 $x24519)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x24520)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_10_3 (and z_6_10_3 z_6_10_3)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_10_3 (or z_6_10_3 z_6_10_3)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_10_3 (=> z_6_10_3 z_6_10_3)))))
(assert
 (let (($x24537 (= z_5_10_3 (or z_6_10_3 (and z_6_10_3 z_5_10_4)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x24537))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_10_4 (not z_6_10_4)))))
(assert
 (let (($x24545 (= z_5_10_4 z_6_10_5)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x24545))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_10_4 (or z_6_10_4 z_5_10_5)))))
(assert
 (let (($x24554 (and z_6_10_4 z_5_10_5)))
 (let (($x24555 (= z_5_10_4 $x24554)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x24555)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_10_4 (and z_6_10_4 z_6_10_4)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_10_4 (or z_6_10_4 z_6_10_4)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_10_4 (=> z_6_10_4 z_6_10_4)))))
(assert
 (let (($x24572 (= z_5_10_4 (or z_6_10_4 (and z_6_10_4 z_5_10_5)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x24572))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_10_5 (not z_6_10_5)))))
(assert
 (let (($x24580 (= z_5_10_5 z_6_10_6)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x24580))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_10_5 (or z_6_10_5 z_5_10_6)))))
(assert
 (let (($x24589 (and z_6_10_5 z_5_10_6)))
 (let (($x24590 (= z_5_10_5 $x24589)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x24590)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_10_5 (and z_6_10_5 z_6_10_5)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_10_5 (or z_6_10_5 z_6_10_5)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_10_5 (=> z_6_10_5 z_6_10_5)))))
(assert
 (let (($x24607 (= z_5_10_5 (or z_6_10_5 (and z_6_10_5 z_5_10_6)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x24607))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_10_6 (not z_6_10_6)))))
(assert
 (let (($x24615 (= z_5_10_6 z_6_10_7)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x24615))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_10_6 (or z_6_10_6 z_5_10_7)))))
(assert
 (let (($x24624 (and z_6_10_6 z_5_10_7)))
 (let (($x24625 (= z_5_10_6 $x24624)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x24625)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_10_6 (and z_6_10_6 z_6_10_6)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_10_6 (or z_6_10_6 z_6_10_6)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_10_6 (=> z_6_10_6 z_6_10_6)))))
(assert
 (let (($x24642 (= z_5_10_6 (or z_6_10_6 (and z_6_10_6 z_5_10_7)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x24642))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_10_7 (not z_6_10_7)))))
(assert
 (let (($x24650 (= z_5_10_7 z_6_10_8)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x24650))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_10_7 (or z_6_10_7 z_5_10_8)))))
(assert
 (let (($x24659 (and z_6_10_7 z_5_10_8)))
 (let (($x24660 (= z_5_10_7 $x24659)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x24660)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_10_7 (and z_6_10_7 z_6_10_7)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_10_7 (or z_6_10_7 z_6_10_7)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_10_7 (=> z_6_10_7 z_6_10_7)))))
(assert
 (let (($x24677 (= z_5_10_7 (or z_6_10_7 (and z_6_10_7 z_5_10_8)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x24677))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_10_8 (not z_6_10_8)))))
(assert
 (let (($x24685 (= z_5_10_8 z_6_10_9)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x24685))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_10_8 (or z_6_10_8 z_5_10_9)))))
(assert
 (let (($x24694 (and z_6_10_8 z_5_10_9)))
 (let (($x24695 (= z_5_10_8 $x24694)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x24695)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_10_8 (and z_6_10_8 z_6_10_8)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_10_8 (or z_6_10_8 z_6_10_8)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_10_8 (=> z_6_10_8 z_6_10_8)))))
(assert
 (let (($x24712 (= z_5_10_8 (or z_6_10_8 (and z_6_10_8 z_5_10_9)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x24712))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_10_9 (not z_6_10_9)))))
(assert
 (let (($x24720 (= z_5_10_9 z_6_10_10)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x24720))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_10_9 (or z_6_10_9 z_5_10_10)))))
(assert
 (let (($x24729 (and z_6_10_9 z_5_10_10)))
 (let (($x24730 (= z_5_10_9 $x24729)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x24730)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_10_9 (and z_6_10_9 z_6_10_9)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_10_9 (or z_6_10_9 z_6_10_9)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_10_9 (=> z_6_10_9 z_6_10_9)))))
(assert
 (let (($x24747 (= z_5_10_9 (or z_6_10_9 (and z_6_10_9 z_5_10_10)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x24747))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_10_10 (not z_6_10_10)))))
(assert
 (let (($x24756 (= z_5_10_10 z_6_10_11)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x24756))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_10_10 (or z_6_10_10 z_5_10_11)))))
(assert
 (let (($x24765 (and z_6_10_10 z_5_10_11)))
 (let (($x24766 (= z_5_10_10 $x24765)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x24766)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_10_10 (and z_6_10_10 z_6_10_10)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_10_10 (or z_6_10_10 z_6_10_10)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_10_10 (=> z_6_10_10 z_6_10_10)))))
(assert
 (let (($x24783 (= z_5_10_10 (or z_6_10_10 (and z_6_10_10 z_5_10_11)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x24783))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_10_11 (not z_6_10_11)))))
(assert
 (let (($x24791 (= z_5_10_11 z_6_10_12)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x24791))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_10_11 (or z_6_10_11 z_5_10_12)))))
(assert
 (let (($x24800 (and z_6_10_11 z_5_10_12)))
 (let (($x24801 (= z_5_10_11 $x24800)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x24801)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_10_11 (and z_6_10_11 z_6_10_11)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_10_11 (or z_6_10_11 z_6_10_11)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_10_11 (=> z_6_10_11 z_6_10_11)))))
(assert
 (let (($x24818 (= z_5_10_11 (or z_6_10_11 (and z_6_10_11 z_5_10_12)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x24818))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_10_12 (not z_6_10_12)))))
(assert
 (let (($x24827 (= z_5_10_12 z_6_10_13)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x24827))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_10_12 (or z_6_10_12 z_5_10_13)))))
(assert
 (let (($x24836 (and z_6_10_12 z_5_10_13)))
 (let (($x24837 (= z_5_10_12 $x24836)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x24837)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_10_12 (and z_6_10_12 z_6_10_12)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_10_12 (or z_6_10_12 z_6_10_12)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_10_12 (=> z_6_10_12 z_6_10_12)))))
(assert
 (let (($x24854 (= z_5_10_12 (or z_6_10_12 (and z_6_10_12 z_5_10_13)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x24854))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_10_13 (not z_6_10_13)))))
(assert
 (let (($x24863 (= z_5_10_13 z_6_10_8)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x24863))))
(assert
 (let (($x24866 (or z_6_10_8 z_6_10_9 z_6_10_10 z_6_10_11 z_6_10_12 z_6_10_13)))
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_10_13 $x24866)))))
(assert
 (let (($x24872 (and z_6_10_8 z_6_10_9 z_6_10_10 z_6_10_11 z_6_10_12 z_6_10_13)))
 (let (($x24873 (= z_5_10_13 $x24872)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x24873)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_10_13 (and z_6_10_13 z_6_10_13)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_10_13 (or z_6_10_13 z_6_10_13)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_10_13 (=> z_6_10_13 z_6_10_13)))))
(assert
 (let (($x24893 (and z_6_10_12 z_6_10_8 z_6_10_9 z_6_10_10 z_6_10_11 z_6_10_13)))
 (let (($x24892 (and z_6_10_11 z_6_10_8 z_6_10_9 z_6_10_10 z_6_10_13)))
 (let (($x24891 (and z_6_10_10 z_6_10_8 z_6_10_9 z_6_10_13)))
 (let (($x24890 (and z_6_10_9 z_6_10_8 z_6_10_13)))
 (let (($x24889 (and z_6_10_8 z_6_10_13)))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 (= z_5_10_13 (or $x24889 $x24890 $x24891 $x24892 $x24893 (and z_6_10_13)))))))))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_11_0 (not z_6_11_0)))))
(assert
 (let (($x24906 (= z_5_11_0 z_6_11_1)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x24906))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_11_0 (or z_6_11_0 z_5_11_1)))))
(assert
 (let (($x24915 (and z_6_11_0 z_5_11_1)))
 (let (($x24916 (= z_5_11_0 $x24915)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x24916)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_11_0 (and z_6_11_0 z_6_11_0)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_11_0 (or z_6_11_0 z_6_11_0)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_11_0 (=> z_6_11_0 z_6_11_0)))))
(assert
 (let (($x24933 (= z_5_11_0 (or z_6_11_0 (and z_6_11_0 z_5_11_1)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x24933))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_11_1 (not z_6_11_1)))))
(assert
 (let (($x24942 (= z_5_11_1 z_6_11_2)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x24942))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_11_1 (or z_6_11_1 z_5_11_2)))))
(assert
 (let (($x24951 (and z_6_11_1 z_5_11_2)))
 (let (($x24952 (= z_5_11_1 $x24951)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x24952)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_11_1 (and z_6_11_1 z_6_11_1)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_11_1 (or z_6_11_1 z_6_11_1)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_11_1 (=> z_6_11_1 z_6_11_1)))))
(assert
 (let (($x24969 (= z_5_11_1 (or z_6_11_1 (and z_6_11_1 z_5_11_2)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x24969))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_11_2 (not z_6_11_2)))))
(assert
 (let (($x24977 (= z_5_11_2 z_6_11_3)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x24977))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_11_2 (or z_6_11_2 z_5_11_3)))))
(assert
 (let (($x24986 (and z_6_11_2 z_5_11_3)))
 (let (($x24987 (= z_5_11_2 $x24986)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x24987)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_11_2 (and z_6_11_2 z_6_11_2)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_11_2 (or z_6_11_2 z_6_11_2)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_11_2 (=> z_6_11_2 z_6_11_2)))))
(assert
 (let (($x25004 (= z_5_11_2 (or z_6_11_2 (and z_6_11_2 z_5_11_3)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x25004))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_11_3 (not z_6_11_3)))))
(assert
 (let (($x25012 (= z_5_11_3 z_6_11_4)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x25012))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_11_3 (or z_6_11_3 z_5_11_4)))))
(assert
 (let (($x25021 (and z_6_11_3 z_5_11_4)))
 (let (($x25022 (= z_5_11_3 $x25021)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x25022)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_11_3 (and z_6_11_3 z_6_11_3)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_11_3 (or z_6_11_3 z_6_11_3)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_11_3 (=> z_6_11_3 z_6_11_3)))))
(assert
 (let (($x25039 (= z_5_11_3 (or z_6_11_3 (and z_6_11_3 z_5_11_4)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x25039))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_11_4 (not z_6_11_4)))))
(assert
 (let (($x25047 (= z_5_11_4 z_6_11_5)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x25047))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_11_4 (or z_6_11_4 z_5_11_5)))))
(assert
 (let (($x25056 (and z_6_11_4 z_5_11_5)))
 (let (($x25057 (= z_5_11_4 $x25056)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x25057)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_11_4 (and z_6_11_4 z_6_11_4)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_11_4 (or z_6_11_4 z_6_11_4)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_11_4 (=> z_6_11_4 z_6_11_4)))))
(assert
 (let (($x25074 (= z_5_11_4 (or z_6_11_4 (and z_6_11_4 z_5_11_5)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x25074))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_11_5 (not z_6_11_5)))))
(assert
 (let (($x25083 (= z_5_11_5 z_6_11_6)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x25083))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_11_5 (or z_6_11_5 z_5_11_6)))))
(assert
 (let (($x25092 (and z_6_11_5 z_5_11_6)))
 (let (($x25093 (= z_5_11_5 $x25092)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x25093)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_11_5 (and z_6_11_5 z_6_11_5)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_11_5 (or z_6_11_5 z_6_11_5)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_11_5 (=> z_6_11_5 z_6_11_5)))))
(assert
 (let (($x25110 (= z_5_11_5 (or z_6_11_5 (and z_6_11_5 z_5_11_6)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x25110))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_11_6 (not z_6_11_6)))))
(assert
 (let (($x25118 (= z_5_11_6 z_6_11_7)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x25118))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_11_6 (or z_6_11_6 z_5_11_7)))))
(assert
 (let (($x25127 (and z_6_11_6 z_5_11_7)))
 (let (($x25128 (= z_5_11_6 $x25127)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x25128)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_11_6 (and z_6_11_6 z_6_11_6)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_11_6 (or z_6_11_6 z_6_11_6)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_11_6 (=> z_6_11_6 z_6_11_6)))))
(assert
 (let (($x25145 (= z_5_11_6 (or z_6_11_6 (and z_6_11_6 z_5_11_7)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x25145))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_11_7 (not z_6_11_7)))))
(assert
 (let (($x25154 (= z_5_11_7 z_6_11_8)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x25154))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_11_7 (or z_6_11_7 z_5_11_8)))))
(assert
 (let (($x25163 (and z_6_11_7 z_5_11_8)))
 (let (($x25164 (= z_5_11_7 $x25163)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x25164)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_11_7 (and z_6_11_7 z_6_11_7)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_11_7 (or z_6_11_7 z_6_11_7)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_11_7 (=> z_6_11_7 z_6_11_7)))))
(assert
 (let (($x25181 (= z_5_11_7 (or z_6_11_7 (and z_6_11_7 z_5_11_8)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x25181))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_11_8 (not z_6_11_8)))))
(assert
 (let (($x25189 (= z_5_11_8 z_6_11_9)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x25189))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_11_8 (or z_6_11_8 z_5_11_9)))))
(assert
 (let (($x25198 (and z_6_11_8 z_5_11_9)))
 (let (($x25199 (= z_5_11_8 $x25198)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x25199)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_11_8 (and z_6_11_8 z_6_11_8)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_11_8 (or z_6_11_8 z_6_11_8)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_11_8 (=> z_6_11_8 z_6_11_8)))))
(assert
 (let (($x25216 (= z_5_11_8 (or z_6_11_8 (and z_6_11_8 z_5_11_9)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x25216))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_11_9 (not z_6_11_9)))))
(assert
 (let (($x25224 (= z_5_11_9 z_6_11_10)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x25224))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_11_9 (or z_6_11_9 z_5_11_10)))))
(assert
 (let (($x25233 (and z_6_11_9 z_5_11_10)))
 (let (($x25234 (= z_5_11_9 $x25233)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x25234)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_11_9 (and z_6_11_9 z_6_11_9)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_11_9 (or z_6_11_9 z_6_11_9)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_11_9 (=> z_6_11_9 z_6_11_9)))))
(assert
 (let (($x25251 (= z_5_11_9 (or z_6_11_9 (and z_6_11_9 z_5_11_10)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x25251))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_11_10 (not z_6_11_10)))))
(assert
 (let (($x25259 (= z_5_11_10 z_6_11_11)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x25259))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_11_10 (or z_6_11_10 z_5_11_11)))))
(assert
 (let (($x25268 (and z_6_11_10 z_5_11_11)))
 (let (($x25269 (= z_5_11_10 $x25268)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x25269)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_11_10 (and z_6_11_10 z_6_11_10)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_11_10 (or z_6_11_10 z_6_11_10)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_11_10 (=> z_6_11_10 z_6_11_10)))))
(assert
 (let (($x25286 (= z_5_11_10 (or z_6_11_10 (and z_6_11_10 z_5_11_11)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x25286))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_11_11 (not z_6_11_11)))))
(assert
 (let (($x25294 (= z_5_11_11 z_6_11_12)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x25294))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_11_11 (or z_6_11_11 z_5_11_12)))))
(assert
 (let (($x25303 (and z_6_11_11 z_5_11_12)))
 (let (($x25304 (= z_5_11_11 $x25303)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x25304)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_11_11 (and z_6_11_11 z_6_11_11)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_11_11 (or z_6_11_11 z_6_11_11)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_11_11 (=> z_6_11_11 z_6_11_11)))))
(assert
 (let (($x25321 (= z_5_11_11 (or z_6_11_11 (and z_6_11_11 z_5_11_12)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x25321))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_11_12 (not z_6_11_12)))))
(assert
 (let (($x25329 (= z_5_11_12 z_6_11_7)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x25329))))
(assert
 (let (($x25333 (= z_5_11_12 (or z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11 z_6_11_12))))
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 $x25333))))
(assert
 (let (($x25338 (and z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11 z_6_11_12)))
 (let (($x25339 (= z_5_11_12 $x25338)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x25339)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_11_12 (and z_6_11_12 z_6_11_12)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_11_12 (or z_6_11_12 z_6_11_12)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_11_12 (=> z_6_11_12 z_6_11_12)))))
(assert
 (let (($x25359 (and z_6_11_11 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_12)))
 (let (($x25358 (and z_6_11_10 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_12)))
 (let (($x25357 (and z_6_11_9 z_6_11_7 z_6_11_8 z_6_11_12)))
 (let (($x25356 (and z_6_11_8 z_6_11_7 z_6_11_12)))
 (let (($x25355 (and z_6_11_7 z_6_11_12)))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 (= z_5_11_12 (or $x25355 $x25356 $x25357 $x25358 $x25359 (and z_6_11_12)))))))))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_12_0 (not z_6_12_0)))))
(assert
 (let (($x25372 (= z_5_12_0 z_6_12_1)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x25372))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_12_0 (or z_6_12_0 z_5_12_1)))))
(assert
 (let (($x25381 (and z_6_12_0 z_5_12_1)))
 (let (($x25382 (= z_5_12_0 $x25381)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x25382)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_12_0 (and z_6_12_0 z_6_12_0)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_12_0 (or z_6_12_0 z_6_12_0)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_12_0 (=> z_6_12_0 z_6_12_0)))))
(assert
 (let (($x25399 (= z_5_12_0 (or z_6_12_0 (and z_6_12_0 z_5_12_1)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x25399))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_12_1 (not z_6_12_1)))))
(assert
 (let (($x25407 (= z_5_12_1 z_6_12_2)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x25407))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_12_1 (or z_6_12_1 z_5_12_2)))))
(assert
 (let (($x25416 (and z_6_12_1 z_5_12_2)))
 (let (($x25417 (= z_5_12_1 $x25416)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x25417)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_12_1 (and z_6_12_1 z_6_12_1)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_12_1 (or z_6_12_1 z_6_12_1)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_12_1 (=> z_6_12_1 z_6_12_1)))))
(assert
 (let (($x25434 (= z_5_12_1 (or z_6_12_1 (and z_6_12_1 z_5_12_2)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x25434))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_12_2 (not z_6_12_2)))))
(assert
 (let (($x25442 (= z_5_12_2 z_6_12_3)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x25442))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_12_2 (or z_6_12_2 z_5_12_3)))))
(assert
 (let (($x25451 (and z_6_12_2 z_5_12_3)))
 (let (($x25452 (= z_5_12_2 $x25451)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x25452)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_12_2 (and z_6_12_2 z_6_12_2)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_12_2 (or z_6_12_2 z_6_12_2)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_12_2 (=> z_6_12_2 z_6_12_2)))))
(assert
 (let (($x25469 (= z_5_12_2 (or z_6_12_2 (and z_6_12_2 z_5_12_3)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x25469))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_12_3 (not z_6_12_3)))))
(assert
 (let (($x25477 (= z_5_12_3 z_6_12_4)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x25477))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_12_3 (or z_6_12_3 z_5_12_4)))))
(assert
 (let (($x25486 (and z_6_12_3 z_5_12_4)))
 (let (($x25487 (= z_5_12_3 $x25486)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x25487)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_12_3 (and z_6_12_3 z_6_12_3)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_12_3 (or z_6_12_3 z_6_12_3)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_12_3 (=> z_6_12_3 z_6_12_3)))))
(assert
 (let (($x25504 (= z_5_12_3 (or z_6_12_3 (and z_6_12_3 z_5_12_4)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x25504))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_12_4 (not z_6_12_4)))))
(assert
 (let (($x25513 (= z_5_12_4 z_6_12_5)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x25513))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_12_4 (or z_6_12_4 z_5_12_5)))))
(assert
 (let (($x25522 (and z_6_12_4 z_5_12_5)))
 (let (($x25523 (= z_5_12_4 $x25522)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x25523)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_12_4 (and z_6_12_4 z_6_12_4)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_12_4 (or z_6_12_4 z_6_12_4)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_12_4 (=> z_6_12_4 z_6_12_4)))))
(assert
 (let (($x25540 (= z_5_12_4 (or z_6_12_4 (and z_6_12_4 z_5_12_5)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x25540))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_12_5 (not z_6_12_5)))))
(assert
 (let (($x25548 (= z_5_12_5 z_6_12_6)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x25548))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_12_5 (or z_6_12_5 z_5_12_6)))))
(assert
 (let (($x25557 (and z_6_12_5 z_5_12_6)))
 (let (($x25558 (= z_5_12_5 $x25557)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x25558)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_12_5 (and z_6_12_5 z_6_12_5)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_12_5 (or z_6_12_5 z_6_12_5)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_12_5 (=> z_6_12_5 z_6_12_5)))))
(assert
 (let (($x25575 (= z_5_12_5 (or z_6_12_5 (and z_6_12_5 z_5_12_6)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x25575))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_12_6 (not z_6_12_6)))))
(assert
 (let (($x25583 (= z_5_12_6 z_6_12_7)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x25583))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_12_6 (or z_6_12_6 z_5_12_7)))))
(assert
 (let (($x25592 (and z_6_12_6 z_5_12_7)))
 (let (($x25593 (= z_5_12_6 $x25592)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x25593)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_12_6 (and z_6_12_6 z_6_12_6)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_12_6 (or z_6_12_6 z_6_12_6)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_12_6 (=> z_6_12_6 z_6_12_6)))))
(assert
 (let (($x25610 (= z_5_12_6 (or z_6_12_6 (and z_6_12_6 z_5_12_7)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x25610))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_12_7 (not z_6_12_7)))))
(assert
 (let (($x25618 (= z_5_12_7 z_6_12_8)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x25618))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_12_7 (or z_6_12_7 z_5_12_8)))))
(assert
 (let (($x25627 (and z_6_12_7 z_5_12_8)))
 (let (($x25628 (= z_5_12_7 $x25627)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x25628)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_12_7 (and z_6_12_7 z_6_12_7)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_12_7 (or z_6_12_7 z_6_12_7)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_12_7 (=> z_6_12_7 z_6_12_7)))))
(assert
 (let (($x25645 (= z_5_12_7 (or z_6_12_7 (and z_6_12_7 z_5_12_8)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x25645))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_12_8 (not z_6_12_8)))))
(assert
 (let (($x25654 (= z_5_12_8 z_6_12_9)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x25654))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_12_8 (or z_6_12_8 z_5_12_9)))))
(assert
 (let (($x25663 (and z_6_12_8 z_5_12_9)))
 (let (($x25664 (= z_5_12_8 $x25663)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x25664)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_12_8 (and z_6_12_8 z_6_12_8)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_12_8 (or z_6_12_8 z_6_12_8)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_12_8 (=> z_6_12_8 z_6_12_8)))))
(assert
 (let (($x25681 (= z_5_12_8 (or z_6_12_8 (and z_6_12_8 z_5_12_9)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x25681))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_12_9 (not z_6_12_9)))))
(assert
 (let (($x25690 (= z_5_12_9 z_6_12_10)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x25690))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_12_9 (or z_6_12_9 z_5_12_10)))))
(assert
 (let (($x25699 (and z_6_12_9 z_5_12_10)))
 (let (($x25700 (= z_5_12_9 $x25699)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x25700)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_12_9 (and z_6_12_9 z_6_12_9)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_12_9 (or z_6_12_9 z_6_12_9)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_12_9 (=> z_6_12_9 z_6_12_9)))))
(assert
 (let (($x25717 (= z_5_12_9 (or z_6_12_9 (and z_6_12_9 z_5_12_10)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x25717))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_12_10 (not z_6_12_10)))))
(assert
 (let (($x25725 (= z_5_12_10 z_6_12_11)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x25725))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_12_10 (or z_6_12_10 z_5_12_11)))))
(assert
 (let (($x25734 (and z_6_12_10 z_5_12_11)))
 (let (($x25735 (= z_5_12_10 $x25734)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x25735)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_12_10 (and z_6_12_10 z_6_12_10)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_12_10 (or z_6_12_10 z_6_12_10)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_12_10 (=> z_6_12_10 z_6_12_10)))))
(assert
 (let (($x25752 (= z_5_12_10 (or z_6_12_10 (and z_6_12_10 z_5_12_11)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x25752))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_12_11 (not z_6_12_11)))))
(assert
 (let (($x25760 (= z_5_12_11 z_6_12_6)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x25760))))
(assert
 (let (($x25764 (= z_5_12_11 (or z_6_12_6 z_6_12_7 z_6_12_8 z_6_12_9 z_6_12_10 z_6_12_11))))
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 $x25764))))
(assert
 (let (($x25770 (= z_5_12_11 (and z_6_12_6 z_6_12_7 z_6_12_8 z_6_12_9 z_6_12_10 z_6_12_11))))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x25770))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_12_11 (and z_6_12_11 z_6_12_11)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_12_11 (or z_6_12_11 z_6_12_11)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_12_11 (=> z_6_12_11 z_6_12_11)))))
(assert
 (let (($x25790 (and z_6_12_10 z_6_12_6 z_6_12_7 z_6_12_8 z_6_12_9 z_6_12_11)))
 (let (($x25789 (and z_6_12_9 z_6_12_6 z_6_12_7 z_6_12_8 z_6_12_11)))
 (let (($x25788 (and z_6_12_8 z_6_12_6 z_6_12_7 z_6_12_11)))
 (let (($x25787 (and z_6_12_7 z_6_12_6 z_6_12_11)))
 (let (($x25786 (and z_6_12_6 z_6_12_11)))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 (= z_5_12_11 (or $x25786 $x25787 $x25788 $x25789 $x25790 (and z_6_12_11)))))))))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_13_0 (not z_6_13_0)))))
(assert
 (let (($x25803 (= z_5_13_0 z_6_13_1)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x25803))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_13_0 (or z_6_13_0 z_5_13_1)))))
(assert
 (let (($x25812 (and z_6_13_0 z_5_13_1)))
 (let (($x25813 (= z_5_13_0 $x25812)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x25813)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_13_0 (and z_6_13_0 z_6_13_0)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_13_0 (or z_6_13_0 z_6_13_0)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_13_0 (=> z_6_13_0 z_6_13_0)))))
(assert
 (let (($x25830 (= z_5_13_0 (or z_6_13_0 (and z_6_13_0 z_5_13_1)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x25830))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_13_1 (not z_6_13_1)))))
(assert
 (let (($x25838 (= z_5_13_1 z_6_13_2)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x25838))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_13_1 (or z_6_13_1 z_5_13_2)))))
(assert
 (let (($x25847 (and z_6_13_1 z_5_13_2)))
 (let (($x25848 (= z_5_13_1 $x25847)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x25848)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_13_1 (and z_6_13_1 z_6_13_1)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_13_1 (or z_6_13_1 z_6_13_1)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_13_1 (=> z_6_13_1 z_6_13_1)))))
(assert
 (let (($x25865 (= z_5_13_1 (or z_6_13_1 (and z_6_13_1 z_5_13_2)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x25865))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_13_2 (not z_6_13_2)))))
(assert
 (let (($x25874 (= z_5_13_2 z_6_13_3)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x25874))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_13_2 (or z_6_13_2 z_5_13_3)))))
(assert
 (let (($x25883 (and z_6_13_2 z_5_13_3)))
 (let (($x25884 (= z_5_13_2 $x25883)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x25884)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_13_2 (and z_6_13_2 z_6_13_2)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_13_2 (or z_6_13_2 z_6_13_2)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_13_2 (=> z_6_13_2 z_6_13_2)))))
(assert
 (let (($x25901 (= z_5_13_2 (or z_6_13_2 (and z_6_13_2 z_5_13_3)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x25901))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_13_3 (not z_6_13_3)))))
(assert
 (let (($x25909 (= z_5_13_3 z_6_13_4)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x25909))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_13_3 (or z_6_13_3 z_5_13_4)))))
(assert
 (let (($x25918 (and z_6_13_3 z_5_13_4)))
 (let (($x25919 (= z_5_13_3 $x25918)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x25919)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_13_3 (and z_6_13_3 z_6_13_3)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_13_3 (or z_6_13_3 z_6_13_3)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_13_3 (=> z_6_13_3 z_6_13_3)))))
(assert
 (let (($x25936 (= z_5_13_3 (or z_6_13_3 (and z_6_13_3 z_5_13_4)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x25936))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_13_4 (not z_6_13_4)))))
(assert
 (let (($x25944 (= z_5_13_4 z_6_13_5)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x25944))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_13_4 (or z_6_13_4 z_5_13_5)))))
(assert
 (let (($x25953 (and z_6_13_4 z_5_13_5)))
 (let (($x25954 (= z_5_13_4 $x25953)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x25954)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_13_4 (and z_6_13_4 z_6_13_4)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_13_4 (or z_6_13_4 z_6_13_4)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_13_4 (=> z_6_13_4 z_6_13_4)))))
(assert
 (let (($x25971 (= z_5_13_4 (or z_6_13_4 (and z_6_13_4 z_5_13_5)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x25971))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_13_5 (not z_6_13_5)))))
(assert
 (let (($x25980 (= z_5_13_5 z_6_13_6)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x25980))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_13_5 (or z_6_13_5 z_5_13_6)))))
(assert
 (let (($x25989 (and z_6_13_5 z_5_13_6)))
 (let (($x25990 (= z_5_13_5 $x25989)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x25990)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_13_5 (and z_6_13_5 z_6_13_5)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_13_5 (or z_6_13_5 z_6_13_5)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_13_5 (=> z_6_13_5 z_6_13_5)))))
(assert
 (let (($x26007 (= z_5_13_5 (or z_6_13_5 (and z_6_13_5 z_5_13_6)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x26007))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_13_6 (not z_6_13_6)))))
(assert
 (let (($x26015 (= z_5_13_6 z_6_13_7)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x26015))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_13_6 (or z_6_13_6 z_5_13_7)))))
(assert
 (let (($x26024 (and z_6_13_6 z_5_13_7)))
 (let (($x26025 (= z_5_13_6 $x26024)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x26025)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_13_6 (and z_6_13_6 z_6_13_6)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_13_6 (or z_6_13_6 z_6_13_6)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_13_6 (=> z_6_13_6 z_6_13_6)))))
(assert
 (let (($x26042 (= z_5_13_6 (or z_6_13_6 (and z_6_13_6 z_5_13_7)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x26042))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_13_7 (not z_6_13_7)))))
(assert
 (let (($x26050 (= z_5_13_7 z_6_13_8)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x26050))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_13_7 (or z_6_13_7 z_5_13_8)))))
(assert
 (let (($x26059 (and z_6_13_7 z_5_13_8)))
 (let (($x26060 (= z_5_13_7 $x26059)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x26060)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_13_7 (and z_6_13_7 z_6_13_7)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_13_7 (or z_6_13_7 z_6_13_7)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_13_7 (=> z_6_13_7 z_6_13_7)))))
(assert
 (let (($x26077 (= z_5_13_7 (or z_6_13_7 (and z_6_13_7 z_5_13_8)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x26077))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_13_8 (not z_6_13_8)))))
(assert
 (let (($x26085 (= z_5_13_8 z_6_13_9)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x26085))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_13_8 (or z_6_13_8 z_5_13_9)))))
(assert
 (let (($x26094 (and z_6_13_8 z_5_13_9)))
 (let (($x26095 (= z_5_13_8 $x26094)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x26095)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_13_8 (and z_6_13_8 z_6_13_8)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_13_8 (or z_6_13_8 z_6_13_8)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_13_8 (=> z_6_13_8 z_6_13_8)))))
(assert
 (let (($x26112 (= z_5_13_8 (or z_6_13_8 (and z_6_13_8 z_5_13_9)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x26112))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_13_9 (not z_6_13_9)))))
(assert
 (let (($x26120 (= z_5_13_9 z_6_13_10)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x26120))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_13_9 (or z_6_13_9 z_5_13_10)))))
(assert
 (let (($x26129 (and z_6_13_9 z_5_13_10)))
 (let (($x26130 (= z_5_13_9 $x26129)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x26130)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_13_9 (and z_6_13_9 z_6_13_9)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_13_9 (or z_6_13_9 z_6_13_9)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_13_9 (=> z_6_13_9 z_6_13_9)))))
(assert
 (let (($x26147 (= z_5_13_9 (or z_6_13_9 (and z_6_13_9 z_5_13_10)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x26147))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_13_10 (not z_6_13_10)))))
(assert
 (let (($x26155 (= z_5_13_10 z_6_13_5)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x26155))))
(assert
 (let (($x26159 (= z_5_13_10 (or z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9 z_6_13_10))))
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 $x26159))))
(assert
 (let (($x26165 (= z_5_13_10 (and z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9 z_6_13_10))))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x26165))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_13_10 (and z_6_13_10 z_6_13_10)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_13_10 (or z_6_13_10 z_6_13_10)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_13_10 (=> z_6_13_10 z_6_13_10)))))
(assert
 (let (($x26185 (and z_6_13_9 z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_10)))
 (let (($x26184 (and z_6_13_8 z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_10)))
 (let (($x26183 (and z_6_13_7 z_6_13_5 z_6_13_6 z_6_13_10)))
 (let (($x26182 (and z_6_13_6 z_6_13_5 z_6_13_10)))
 (let (($x26181 (and z_6_13_5 z_6_13_10)))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 (= z_5_13_10 (or $x26181 $x26182 $x26183 $x26184 $x26185 (and z_6_13_10)))))))))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_14_0 (not z_6_14_0)))))
(assert
 (let (($x26198 (= z_5_14_0 z_6_14_1)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x26198))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_14_0 (or z_6_14_0 z_5_14_1)))))
(assert
 (let (($x26207 (and z_6_14_0 z_5_14_1)))
 (let (($x26208 (= z_5_14_0 $x26207)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x26208)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_14_0 (and z_6_14_0 z_6_14_0)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_14_0 (or z_6_14_0 z_6_14_0)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_14_0 (=> z_6_14_0 z_6_14_0)))))
(assert
 (let (($x26225 (= z_5_14_0 (or z_6_14_0 (and z_6_14_0 z_5_14_1)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x26225))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_14_1 (not z_6_14_1)))))
(assert
 (let (($x26233 (= z_5_14_1 z_6_14_2)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x26233))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_14_1 (or z_6_14_1 z_5_14_2)))))
(assert
 (let (($x26242 (and z_6_14_1 z_5_14_2)))
 (let (($x26243 (= z_5_14_1 $x26242)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x26243)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_14_1 (and z_6_14_1 z_6_14_1)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_14_1 (or z_6_14_1 z_6_14_1)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_14_1 (=> z_6_14_1 z_6_14_1)))))
(assert
 (let (($x26260 (= z_5_14_1 (or z_6_14_1 (and z_6_14_1 z_5_14_2)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x26260))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_14_2 (not z_6_14_2)))))
(assert
 (let (($x26268 (= z_5_14_2 z_6_14_3)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x26268))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_14_2 (or z_6_14_2 z_5_14_3)))))
(assert
 (let (($x26277 (and z_6_14_2 z_5_14_3)))
 (let (($x26278 (= z_5_14_2 $x26277)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x26278)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_14_2 (and z_6_14_2 z_6_14_2)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_14_2 (or z_6_14_2 z_6_14_2)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_14_2 (=> z_6_14_2 z_6_14_2)))))
(assert
 (let (($x26295 (= z_5_14_2 (or z_6_14_2 (and z_6_14_2 z_5_14_3)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x26295))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_14_3 (not z_6_14_3)))))
(assert
 (let (($x26303 (= z_5_14_3 z_6_14_4)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x26303))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_14_3 (or z_6_14_3 z_5_14_4)))))
(assert
 (let (($x26312 (and z_6_14_3 z_5_14_4)))
 (let (($x26313 (= z_5_14_3 $x26312)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x26313)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_14_3 (and z_6_14_3 z_6_14_3)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_14_3 (or z_6_14_3 z_6_14_3)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_14_3 (=> z_6_14_3 z_6_14_3)))))
(assert
 (let (($x26330 (= z_5_14_3 (or z_6_14_3 (and z_6_14_3 z_5_14_4)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x26330))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_14_4 (not z_6_14_4)))))
(assert
 (let (($x26339 (= z_5_14_4 z_6_14_5)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x26339))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_14_4 (or z_6_14_4 z_5_14_5)))))
(assert
 (let (($x26348 (and z_6_14_4 z_5_14_5)))
 (let (($x26349 (= z_5_14_4 $x26348)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x26349)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_14_4 (and z_6_14_4 z_6_14_4)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_14_4 (or z_6_14_4 z_6_14_4)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_14_4 (=> z_6_14_4 z_6_14_4)))))
(assert
 (let (($x26366 (= z_5_14_4 (or z_6_14_4 (and z_6_14_4 z_5_14_5)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x26366))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_14_5 (not z_6_14_5)))))
(assert
 (let (($x26375 (= z_5_14_5 z_6_14_6)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x26375))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_14_5 (or z_6_14_5 z_5_14_6)))))
(assert
 (let (($x26384 (and z_6_14_5 z_5_14_6)))
 (let (($x26385 (= z_5_14_5 $x26384)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x26385)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_14_5 (and z_6_14_5 z_6_14_5)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_14_5 (or z_6_14_5 z_6_14_5)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_14_5 (=> z_6_14_5 z_6_14_5)))))
(assert
 (let (($x26402 (= z_5_14_5 (or z_6_14_5 (and z_6_14_5 z_5_14_6)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x26402))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_14_6 (not z_6_14_6)))))
(assert
 (let (($x26410 (= z_5_14_6 z_6_14_7)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x26410))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_14_6 (or z_6_14_6 z_5_14_7)))))
(assert
 (let (($x26419 (and z_6_14_6 z_5_14_7)))
 (let (($x26420 (= z_5_14_6 $x26419)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x26420)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_14_6 (and z_6_14_6 z_6_14_6)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_14_6 (or z_6_14_6 z_6_14_6)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_14_6 (=> z_6_14_6 z_6_14_6)))))
(assert
 (let (($x26437 (= z_5_14_6 (or z_6_14_6 (and z_6_14_6 z_5_14_7)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x26437))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_14_7 (not z_6_14_7)))))
(assert
 (let (($x26446 (= z_5_14_7 z_6_14_8)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x26446))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_14_7 (or z_6_14_7 z_5_14_8)))))
(assert
 (let (($x26455 (and z_6_14_7 z_5_14_8)))
 (let (($x26456 (= z_5_14_7 $x26455)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x26456)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_14_7 (and z_6_14_7 z_6_14_7)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_14_7 (or z_6_14_7 z_6_14_7)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_14_7 (=> z_6_14_7 z_6_14_7)))))
(assert
 (let (($x26473 (= z_5_14_7 (or z_6_14_7 (and z_6_14_7 z_5_14_8)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x26473))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_14_8 (not z_6_14_8)))))
(assert
 (let (($x26482 (= z_5_14_8 z_6_14_9)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x26482))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_14_8 (or z_6_14_8 z_5_14_9)))))
(assert
 (let (($x26491 (and z_6_14_8 z_5_14_9)))
 (let (($x26492 (= z_5_14_8 $x26491)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x26492)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_14_8 (and z_6_14_8 z_6_14_8)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_14_8 (or z_6_14_8 z_6_14_8)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_14_8 (=> z_6_14_8 z_6_14_8)))))
(assert
 (let (($x26509 (= z_5_14_8 (or z_6_14_8 (and z_6_14_8 z_5_14_9)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x26509))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_14_9 (not z_6_14_9)))))
(assert
 (let (($x26518 (= z_5_14_9 z_6_14_10)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x26518))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_14_9 (or z_6_14_9 z_5_14_10)))))
(assert
 (let (($x26527 (and z_6_14_9 z_5_14_10)))
 (let (($x26528 (= z_5_14_9 $x26527)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x26528)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_14_9 (and z_6_14_9 z_6_14_9)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_14_9 (or z_6_14_9 z_6_14_9)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_14_9 (=> z_6_14_9 z_6_14_9)))))
(assert
 (let (($x26545 (= z_5_14_9 (or z_6_14_9 (and z_6_14_9 z_5_14_10)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x26545))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_14_10 (not z_6_14_10)))))
(assert
 (let (($x26553 (= z_5_14_10 z_6_14_11)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x26553))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_14_10 (or z_6_14_10 z_5_14_11)))))
(assert
 (let (($x26562 (and z_6_14_10 z_5_14_11)))
 (let (($x26563 (= z_5_14_10 $x26562)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x26563)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_14_10 (and z_6_14_10 z_6_14_10)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_14_10 (or z_6_14_10 z_6_14_10)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_14_10 (=> z_6_14_10 z_6_14_10)))))
(assert
 (let (($x26580 (= z_5_14_10 (or z_6_14_10 (and z_6_14_10 z_5_14_11)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x26580))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_14_11 (not z_6_14_11)))))
(assert
 (let (($x26588 (= z_5_14_11 z_6_14_6)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x26588))))
(assert
 (let (($x26592 (= z_5_14_11 (or z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10 z_6_14_11))))
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 $x26592))))
(assert
 (let (($x26598 (= z_5_14_11 (and z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10 z_6_14_11))))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x26598))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_14_11 (and z_6_14_11 z_6_14_11)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_14_11 (or z_6_14_11 z_6_14_11)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_14_11 (=> z_6_14_11 z_6_14_11)))))
(assert
 (let (($x26618 (and z_6_14_10 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_11)))
 (let (($x26617 (and z_6_14_9 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_11)))
 (let (($x26616 (and z_6_14_8 z_6_14_6 z_6_14_7 z_6_14_11)))
 (let (($x26615 (and z_6_14_7 z_6_14_6 z_6_14_11)))
 (let (($x26614 (and z_6_14_6 z_6_14_11)))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 (= z_5_14_11 (or $x26614 $x26615 $x26616 $x26617 $x26618 (and z_6_14_11)))))))))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_15_0 (not z_6_15_0)))))
(assert
 (let (($x26631 (= z_5_15_0 z_6_15_1)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x26631))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_15_0 (or z_6_15_0 z_5_15_1)))))
(assert
 (let (($x26640 (and z_6_15_0 z_5_15_1)))
 (let (($x26641 (= z_5_15_0 $x26640)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x26641)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_15_0 (and z_6_15_0 z_6_15_0)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_15_0 (or z_6_15_0 z_6_15_0)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_15_0 (=> z_6_15_0 z_6_15_0)))))
(assert
 (let (($x26658 (= z_5_15_0 (or z_6_15_0 (and z_6_15_0 z_5_15_1)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x26658))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_15_1 (not z_6_15_1)))))
(assert
 (let (($x26667 (= z_5_15_1 z_6_15_2)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x26667))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_15_1 (or z_6_15_1 z_5_15_2)))))
(assert
 (let (($x26676 (and z_6_15_1 z_5_15_2)))
 (let (($x26677 (= z_5_15_1 $x26676)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x26677)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_15_1 (and z_6_15_1 z_6_15_1)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_15_1 (or z_6_15_1 z_6_15_1)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_15_1 (=> z_6_15_1 z_6_15_1)))))
(assert
 (let (($x26694 (= z_5_15_1 (or z_6_15_1 (and z_6_15_1 z_5_15_2)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x26694))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_15_2 (not z_6_15_2)))))
(assert
 (let (($x26702 (= z_5_15_2 z_6_15_3)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x26702))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_15_2 (or z_6_15_2 z_5_15_3)))))
(assert
 (let (($x26711 (and z_6_15_2 z_5_15_3)))
 (let (($x26712 (= z_5_15_2 $x26711)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x26712)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_15_2 (and z_6_15_2 z_6_15_2)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_15_2 (or z_6_15_2 z_6_15_2)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_15_2 (=> z_6_15_2 z_6_15_2)))))
(assert
 (let (($x26729 (= z_5_15_2 (or z_6_15_2 (and z_6_15_2 z_5_15_3)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x26729))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_15_3 (not z_6_15_3)))))
(assert
 (let (($x26737 (= z_5_15_3 z_6_15_4)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x26737))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_15_3 (or z_6_15_3 z_5_15_4)))))
(assert
 (let (($x26746 (and z_6_15_3 z_5_15_4)))
 (let (($x26747 (= z_5_15_3 $x26746)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x26747)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_15_3 (and z_6_15_3 z_6_15_3)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_15_3 (or z_6_15_3 z_6_15_3)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_15_3 (=> z_6_15_3 z_6_15_3)))))
(assert
 (let (($x26764 (= z_5_15_3 (or z_6_15_3 (and z_6_15_3 z_5_15_4)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x26764))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_15_4 (not z_6_15_4)))))
(assert
 (let (($x26772 (= z_5_15_4 z_6_15_5)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x26772))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_15_4 (or z_6_15_4 z_5_15_5)))))
(assert
 (let (($x26781 (and z_6_15_4 z_5_15_5)))
 (let (($x26782 (= z_5_15_4 $x26781)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x26782)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_15_4 (and z_6_15_4 z_6_15_4)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_15_4 (or z_6_15_4 z_6_15_4)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_15_4 (=> z_6_15_4 z_6_15_4)))))
(assert
 (let (($x26799 (= z_5_15_4 (or z_6_15_4 (and z_6_15_4 z_5_15_5)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x26799))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_15_5 (not z_6_15_5)))))
(assert
 (let (($x26807 (= z_5_15_5 z_6_15_6)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x26807))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_15_5 (or z_6_15_5 z_5_15_6)))))
(assert
 (let (($x26816 (and z_6_15_5 z_5_15_6)))
 (let (($x26817 (= z_5_15_5 $x26816)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x26817)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_15_5 (and z_6_15_5 z_6_15_5)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_15_5 (or z_6_15_5 z_6_15_5)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_15_5 (=> z_6_15_5 z_6_15_5)))))
(assert
 (let (($x26834 (= z_5_15_5 (or z_6_15_5 (and z_6_15_5 z_5_15_6)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x26834))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_15_6 (not z_6_15_6)))))
(assert
 (let (($x26842 (= z_5_15_6 z_6_15_7)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x26842))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_15_6 (or z_6_15_6 z_5_15_7)))))
(assert
 (let (($x26851 (and z_6_15_6 z_5_15_7)))
 (let (($x26852 (= z_5_15_6 $x26851)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x26852)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_15_6 (and z_6_15_6 z_6_15_6)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_15_6 (or z_6_15_6 z_6_15_6)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_15_6 (=> z_6_15_6 z_6_15_6)))))
(assert
 (let (($x26869 (= z_5_15_6 (or z_6_15_6 (and z_6_15_6 z_5_15_7)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x26869))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_15_7 (not z_6_15_7)))))
(assert
 (let (($x26878 (= z_5_15_7 z_6_15_8)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x26878))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_15_7 (or z_6_15_7 z_5_15_8)))))
(assert
 (let (($x26887 (and z_6_15_7 z_5_15_8)))
 (let (($x26888 (= z_5_15_7 $x26887)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x26888)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_15_7 (and z_6_15_7 z_6_15_7)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_15_7 (or z_6_15_7 z_6_15_7)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_15_7 (=> z_6_15_7 z_6_15_7)))))
(assert
 (let (($x26905 (= z_5_15_7 (or z_6_15_7 (and z_6_15_7 z_5_15_8)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x26905))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_15_8 (not z_6_15_8)))))
(assert
 (let (($x26914 (= z_5_15_8 z_6_15_9)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x26914))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_15_8 (or z_6_15_8 z_5_15_9)))))
(assert
 (let (($x26923 (and z_6_15_8 z_5_15_9)))
 (let (($x26924 (= z_5_15_8 $x26923)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x26924)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_15_8 (and z_6_15_8 z_6_15_8)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_15_8 (or z_6_15_8 z_6_15_8)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_15_8 (=> z_6_15_8 z_6_15_8)))))
(assert
 (let (($x26941 (= z_5_15_8 (or z_6_15_8 (and z_6_15_8 z_5_15_9)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x26941))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_15_9 (not z_6_15_9)))))
(assert
 (let (($x26949 (= z_5_15_9 z_6_15_10)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x26949))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_15_9 (or z_6_15_9 z_5_15_10)))))
(assert
 (let (($x26958 (and z_6_15_9 z_5_15_10)))
 (let (($x26959 (= z_5_15_9 $x26958)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x26959)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_15_9 (and z_6_15_9 z_6_15_9)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_15_9 (or z_6_15_9 z_6_15_9)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_15_9 (=> z_6_15_9 z_6_15_9)))))
(assert
 (let (($x26976 (= z_5_15_9 (or z_6_15_9 (and z_6_15_9 z_5_15_10)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x26976))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_15_10 (not z_6_15_10)))))
(assert
 (let (($x26984 (= z_5_15_10 z_6_15_11)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x26984))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_15_10 (or z_6_15_10 z_5_15_11)))))
(assert
 (let (($x26993 (and z_6_15_10 z_5_15_11)))
 (let (($x26994 (= z_5_15_10 $x26993)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x26994)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_15_10 (and z_6_15_10 z_6_15_10)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_15_10 (or z_6_15_10 z_6_15_10)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_15_10 (=> z_6_15_10 z_6_15_10)))))
(assert
 (let (($x27011 (= z_5_15_10 (or z_6_15_10 (and z_6_15_10 z_5_15_11)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x27011))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_15_11 (not z_6_15_11)))))
(assert
 (let (($x27019 (= z_5_15_11 z_6_15_6)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x27019))))
(assert
 (let (($x27023 (= z_5_15_11 (or z_6_15_6 z_6_15_7 z_6_15_8 z_6_15_9 z_6_15_10 z_6_15_11))))
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 $x27023))))
(assert
 (let (($x27029 (= z_5_15_11 (and z_6_15_6 z_6_15_7 z_6_15_8 z_6_15_9 z_6_15_10 z_6_15_11))))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x27029))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_15_11 (and z_6_15_11 z_6_15_11)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_15_11 (or z_6_15_11 z_6_15_11)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_15_11 (=> z_6_15_11 z_6_15_11)))))
(assert
 (let (($x27049 (and z_6_15_10 z_6_15_6 z_6_15_7 z_6_15_8 z_6_15_9 z_6_15_11)))
 (let (($x27048 (and z_6_15_9 z_6_15_6 z_6_15_7 z_6_15_8 z_6_15_11)))
 (let (($x27047 (and z_6_15_8 z_6_15_6 z_6_15_7 z_6_15_11)))
 (let (($x27046 (and z_6_15_7 z_6_15_6 z_6_15_11)))
 (let (($x27045 (and z_6_15_6 z_6_15_11)))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 (= z_5_15_11 (or $x27045 $x27046 $x27047 $x27048 $x27049 (and z_6_15_11)))))))))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_16_0 (not z_6_16_0)))))
(assert
 (let (($x27062 (= z_5_16_0 z_6_16_1)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x27062))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_16_0 (or z_6_16_0 z_5_16_1)))))
(assert
 (let (($x27071 (and z_6_16_0 z_5_16_1)))
 (let (($x27072 (= z_5_16_0 $x27071)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x27072)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_16_0 (and z_6_16_0 z_6_16_0)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_16_0 (or z_6_16_0 z_6_16_0)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_16_0 (=> z_6_16_0 z_6_16_0)))))
(assert
 (let (($x27089 (= z_5_16_0 (or z_6_16_0 (and z_6_16_0 z_5_16_1)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x27089))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_16_1 (not z_6_16_1)))))
(assert
 (let (($x27098 (= z_5_16_1 z_6_16_2)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x27098))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_16_1 (or z_6_16_1 z_5_16_2)))))
(assert
 (let (($x27107 (and z_6_16_1 z_5_16_2)))
 (let (($x27108 (= z_5_16_1 $x27107)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x27108)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_16_1 (and z_6_16_1 z_6_16_1)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_16_1 (or z_6_16_1 z_6_16_1)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_16_1 (=> z_6_16_1 z_6_16_1)))))
(assert
 (let (($x27125 (= z_5_16_1 (or z_6_16_1 (and z_6_16_1 z_5_16_2)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x27125))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_16_2 (not z_6_16_2)))))
(assert
 (let (($x27133 (= z_5_16_2 z_6_16_3)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x27133))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_16_2 (or z_6_16_2 z_5_16_3)))))
(assert
 (let (($x27142 (and z_6_16_2 z_5_16_3)))
 (let (($x27143 (= z_5_16_2 $x27142)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x27143)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_16_2 (and z_6_16_2 z_6_16_2)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_16_2 (or z_6_16_2 z_6_16_2)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_16_2 (=> z_6_16_2 z_6_16_2)))))
(assert
 (let (($x27160 (= z_5_16_2 (or z_6_16_2 (and z_6_16_2 z_5_16_3)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x27160))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_16_3 (not z_6_16_3)))))
(assert
 (let (($x27169 (= z_5_16_3 z_6_16_4)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x27169))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_16_3 (or z_6_16_3 z_5_16_4)))))
(assert
 (let (($x27178 (and z_6_16_3 z_5_16_4)))
 (let (($x27179 (= z_5_16_3 $x27178)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x27179)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_16_3 (and z_6_16_3 z_6_16_3)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_16_3 (or z_6_16_3 z_6_16_3)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_16_3 (=> z_6_16_3 z_6_16_3)))))
(assert
 (let (($x27196 (= z_5_16_3 (or z_6_16_3 (and z_6_16_3 z_5_16_4)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x27196))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_16_4 (not z_6_16_4)))))
(assert
 (let (($x27204 (= z_5_16_4 z_6_16_5)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x27204))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_16_4 (or z_6_16_4 z_5_16_5)))))
(assert
 (let (($x27213 (and z_6_16_4 z_5_16_5)))
 (let (($x27214 (= z_5_16_4 $x27213)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x27214)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_16_4 (and z_6_16_4 z_6_16_4)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_16_4 (or z_6_16_4 z_6_16_4)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_16_4 (=> z_6_16_4 z_6_16_4)))))
(assert
 (let (($x27231 (= z_5_16_4 (or z_6_16_4 (and z_6_16_4 z_5_16_5)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x27231))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_16_5 (not z_6_16_5)))))
(assert
 (let (($x27239 (= z_5_16_5 z_6_16_6)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x27239))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_16_5 (or z_6_16_5 z_5_16_6)))))
(assert
 (let (($x27248 (and z_6_16_5 z_5_16_6)))
 (let (($x27249 (= z_5_16_5 $x27248)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x27249)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_16_5 (and z_6_16_5 z_6_16_5)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_16_5 (or z_6_16_5 z_6_16_5)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_16_5 (=> z_6_16_5 z_6_16_5)))))
(assert
 (let (($x27266 (= z_5_16_5 (or z_6_16_5 (and z_6_16_5 z_5_16_6)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x27266))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_16_6 (not z_6_16_6)))))
(assert
 (let (($x27274 (= z_5_16_6 z_6_16_7)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x27274))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_16_6 (or z_6_16_6 z_5_16_7)))))
(assert
 (let (($x27283 (and z_6_16_6 z_5_16_7)))
 (let (($x27284 (= z_5_16_6 $x27283)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x27284)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_16_6 (and z_6_16_6 z_6_16_6)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_16_6 (or z_6_16_6 z_6_16_6)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_16_6 (=> z_6_16_6 z_6_16_6)))))
(assert
 (let (($x27301 (= z_5_16_6 (or z_6_16_6 (and z_6_16_6 z_5_16_7)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x27301))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_16_7 (not z_6_16_7)))))
(assert
 (let (($x27309 (= z_5_16_7 z_6_16_8)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x27309))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_16_7 (or z_6_16_7 z_5_16_8)))))
(assert
 (let (($x27318 (and z_6_16_7 z_5_16_8)))
 (let (($x27319 (= z_5_16_7 $x27318)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x27319)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_16_7 (and z_6_16_7 z_6_16_7)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_16_7 (or z_6_16_7 z_6_16_7)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_16_7 (=> z_6_16_7 z_6_16_7)))))
(assert
 (let (($x27336 (= z_5_16_7 (or z_6_16_7 (and z_6_16_7 z_5_16_8)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x27336))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_16_8 (not z_6_16_8)))))
(assert
 (let (($x27344 (= z_5_16_8 z_6_16_9)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x27344))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_16_8 (or z_6_16_8 z_5_16_9)))))
(assert
 (let (($x27353 (and z_6_16_8 z_5_16_9)))
 (let (($x27354 (= z_5_16_8 $x27353)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x27354)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_16_8 (and z_6_16_8 z_6_16_8)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_16_8 (or z_6_16_8 z_6_16_8)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_16_8 (=> z_6_16_8 z_6_16_8)))))
(assert
 (let (($x27371 (= z_5_16_8 (or z_6_16_8 (and z_6_16_8 z_5_16_9)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x27371))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_16_9 (not z_6_16_9)))))
(assert
 (let (($x27379 (= z_5_16_9 z_6_16_10)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x27379))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_16_9 (or z_6_16_9 z_5_16_10)))))
(assert
 (let (($x27388 (and z_6_16_9 z_5_16_10)))
 (let (($x27389 (= z_5_16_9 $x27388)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x27389)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_16_9 (and z_6_16_9 z_6_16_9)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_16_9 (or z_6_16_9 z_6_16_9)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_16_9 (=> z_6_16_9 z_6_16_9)))))
(assert
 (let (($x27406 (= z_5_16_9 (or z_6_16_9 (and z_6_16_9 z_5_16_10)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x27406))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_16_10 (not z_6_16_10)))))
(assert
 (let (($x27414 (= z_5_16_10 z_6_16_11)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x27414))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_16_10 (or z_6_16_10 z_5_16_11)))))
(assert
 (let (($x27423 (and z_6_16_10 z_5_16_11)))
 (let (($x27424 (= z_5_16_10 $x27423)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x27424)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_16_10 (and z_6_16_10 z_6_16_10)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_16_10 (or z_6_16_10 z_6_16_10)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_16_10 (=> z_6_16_10 z_6_16_10)))))
(assert
 (let (($x27441 (= z_5_16_10 (or z_6_16_10 (and z_6_16_10 z_5_16_11)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x27441))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_16_11 (not z_6_16_11)))))
(assert
 (let (($x27449 (= z_5_16_11 z_6_16_12)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x27449))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_16_11 (or z_6_16_11 z_5_16_12)))))
(assert
 (let (($x27458 (and z_6_16_11 z_5_16_12)))
 (let (($x27459 (= z_5_16_11 $x27458)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x27459)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_16_11 (and z_6_16_11 z_6_16_11)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_16_11 (or z_6_16_11 z_6_16_11)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_16_11 (=> z_6_16_11 z_6_16_11)))))
(assert
 (let (($x27476 (= z_5_16_11 (or z_6_16_11 (and z_6_16_11 z_5_16_12)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x27476))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_16_12 (not z_6_16_12)))))
(assert
 (let (($x27485 (= z_5_16_12 z_6_16_13)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x27485))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_16_12 (or z_6_16_12 z_5_16_13)))))
(assert
 (let (($x27494 (and z_6_16_12 z_5_16_13)))
 (let (($x27495 (= z_5_16_12 $x27494)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x27495)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_16_12 (and z_6_16_12 z_6_16_12)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_16_12 (or z_6_16_12 z_6_16_12)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_16_12 (=> z_6_16_12 z_6_16_12)))))
(assert
 (let (($x27512 (= z_5_16_12 (or z_6_16_12 (and z_6_16_12 z_5_16_13)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x27512))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_16_13 (not z_6_16_13)))))
(assert
 (let (($x27520 (= z_5_16_13 z_6_16_14)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x27520))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_16_13 (or z_6_16_13 z_5_16_14)))))
(assert
 (let (($x27529 (and z_6_16_13 z_5_16_14)))
 (let (($x27530 (= z_5_16_13 $x27529)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x27530)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_16_13 (and z_6_16_13 z_6_16_13)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_16_13 (or z_6_16_13 z_6_16_13)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_16_13 (=> z_6_16_13 z_6_16_13)))))
(assert
 (let (($x27547 (= z_5_16_13 (or z_6_16_13 (and z_6_16_13 z_5_16_14)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x27547))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_16_14 (not z_6_16_14)))))
(assert
 (let (($x27556 (= z_5_16_14 z_6_16_15)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x27556))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_16_14 (or z_6_16_14 z_5_16_15)))))
(assert
 (let (($x27565 (and z_6_16_14 z_5_16_15)))
 (let (($x27566 (= z_5_16_14 $x27565)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x27566)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_16_14 (and z_6_16_14 z_6_16_14)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_16_14 (or z_6_16_14 z_6_16_14)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_16_14 (=> z_6_16_14 z_6_16_14)))))
(assert
 (let (($x27583 (= z_5_16_14 (or z_6_16_14 (and z_6_16_14 z_5_16_15)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x27583))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_16_15 (not z_6_16_15)))))
(assert
 (let (($x27592 (= z_5_16_15 z_6_16_8)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x27592))))
(assert
 (let (($x27595 (or z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13 z_6_16_14 z_6_16_15)))
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_16_15 $x27595)))))
(assert
 (let (($x27601 (and z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13 z_6_16_14 z_6_16_15)))
 (let (($x27602 (= z_5_16_15 $x27601)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x27602)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_16_15 (and z_6_16_15 z_6_16_15)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_16_15 (or z_6_16_15 z_6_16_15)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_16_15 (=> z_6_16_15 z_6_16_15)))))
(assert
 (let (($x27624 (and z_6_16_14 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13 z_6_16_15)))
 (let (($x27623 (and z_6_16_13 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_15)))
 (let (($x27622 (and z_6_16_12 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_15)))
 (let (($x27621 (and z_6_16_11 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_15)))
 (let (($x27620 (and z_6_16_10 z_6_16_8 z_6_16_9 z_6_16_15)))
 (let (($x27619 (and z_6_16_9 z_6_16_8 z_6_16_15)))
 (let (($x27618 (and z_6_16_8 z_6_16_15)))
 (let (($x27627 (= z_5_16_15 (or $x27618 $x27619 $x27620 $x27621 $x27622 $x27623 $x27624 (and z_6_16_15)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x27627)))))))))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_17_0 (not z_6_17_0)))))
(assert
 (let (($x27637 (= z_5_17_0 z_6_17_1)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x27637))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_17_0 (or z_6_17_0 z_5_17_1)))))
(assert
 (let (($x27646 (and z_6_17_0 z_5_17_1)))
 (let (($x27647 (= z_5_17_0 $x27646)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x27647)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_17_0 (and z_6_17_0 z_6_17_0)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_17_0 (or z_6_17_0 z_6_17_0)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_17_0 (=> z_6_17_0 z_6_17_0)))))
(assert
 (let (($x27664 (= z_5_17_0 (or z_6_17_0 (and z_6_17_0 z_5_17_1)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x27664))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_17_1 (not z_6_17_1)))))
(assert
 (let (($x27672 (= z_5_17_1 z_6_17_2)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x27672))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_17_1 (or z_6_17_1 z_5_17_2)))))
(assert
 (let (($x27681 (and z_6_17_1 z_5_17_2)))
 (let (($x27682 (= z_5_17_1 $x27681)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x27682)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_17_1 (and z_6_17_1 z_6_17_1)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_17_1 (or z_6_17_1 z_6_17_1)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_17_1 (=> z_6_17_1 z_6_17_1)))))
(assert
 (let (($x27699 (= z_5_17_1 (or z_6_17_1 (and z_6_17_1 z_5_17_2)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x27699))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_17_2 (not z_6_17_2)))))
(assert
 (let (($x27707 (= z_5_17_2 z_6_17_3)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x27707))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_17_2 (or z_6_17_2 z_5_17_3)))))
(assert
 (let (($x27716 (and z_6_17_2 z_5_17_3)))
 (let (($x27717 (= z_5_17_2 $x27716)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x27717)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_17_2 (and z_6_17_2 z_6_17_2)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_17_2 (or z_6_17_2 z_6_17_2)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_17_2 (=> z_6_17_2 z_6_17_2)))))
(assert
 (let (($x27734 (= z_5_17_2 (or z_6_17_2 (and z_6_17_2 z_5_17_3)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x27734))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_17_3 (not z_6_17_3)))))
(assert
 (let (($x27742 (= z_5_17_3 z_6_17_4)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x27742))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_17_3 (or z_6_17_3 z_5_17_4)))))
(assert
 (let (($x27751 (and z_6_17_3 z_5_17_4)))
 (let (($x27752 (= z_5_17_3 $x27751)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x27752)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_17_3 (and z_6_17_3 z_6_17_3)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_17_3 (or z_6_17_3 z_6_17_3)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_17_3 (=> z_6_17_3 z_6_17_3)))))
(assert
 (let (($x27769 (= z_5_17_3 (or z_6_17_3 (and z_6_17_3 z_5_17_4)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x27769))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_17_4 (not z_6_17_4)))))
(assert
 (let (($x27777 (= z_5_17_4 z_6_17_5)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x27777))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_17_4 (or z_6_17_4 z_5_17_5)))))
(assert
 (let (($x27786 (and z_6_17_4 z_5_17_5)))
 (let (($x27787 (= z_5_17_4 $x27786)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x27787)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_17_4 (and z_6_17_4 z_6_17_4)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_17_4 (or z_6_17_4 z_6_17_4)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_17_4 (=> z_6_17_4 z_6_17_4)))))
(assert
 (let (($x27804 (= z_5_17_4 (or z_6_17_4 (and z_6_17_4 z_5_17_5)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x27804))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_17_5 (not z_6_17_5)))))
(assert
 (let (($x27813 (= z_5_17_5 z_6_17_6)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x27813))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_17_5 (or z_6_17_5 z_5_17_6)))))
(assert
 (let (($x27822 (and z_6_17_5 z_5_17_6)))
 (let (($x27823 (= z_5_17_5 $x27822)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x27823)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_17_5 (and z_6_17_5 z_6_17_5)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_17_5 (or z_6_17_5 z_6_17_5)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_17_5 (=> z_6_17_5 z_6_17_5)))))
(assert
 (let (($x27840 (= z_5_17_5 (or z_6_17_5 (and z_6_17_5 z_5_17_6)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x27840))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_17_6 (not z_6_17_6)))))
(assert
 (let (($x27848 (= z_5_17_6 z_6_17_7)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x27848))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_17_6 (or z_6_17_6 z_5_17_7)))))
(assert
 (let (($x27857 (and z_6_17_6 z_5_17_7)))
 (let (($x27858 (= z_5_17_6 $x27857)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x27858)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_17_6 (and z_6_17_6 z_6_17_6)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_17_6 (or z_6_17_6 z_6_17_6)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_17_6 (=> z_6_17_6 z_6_17_6)))))
(assert
 (let (($x27875 (= z_5_17_6 (or z_6_17_6 (and z_6_17_6 z_5_17_7)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x27875))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_17_7 (not z_6_17_7)))))
(assert
 (let (($x27883 (= z_5_17_7 z_6_17_8)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x27883))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_17_7 (or z_6_17_7 z_5_17_8)))))
(assert
 (let (($x27892 (and z_6_17_7 z_5_17_8)))
 (let (($x27893 (= z_5_17_7 $x27892)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x27893)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_17_7 (and z_6_17_7 z_6_17_7)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_17_7 (or z_6_17_7 z_6_17_7)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_17_7 (=> z_6_17_7 z_6_17_7)))))
(assert
 (let (($x27910 (= z_5_17_7 (or z_6_17_7 (and z_6_17_7 z_5_17_8)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x27910))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_17_8 (not z_6_17_8)))))
(assert
 (let (($x27918 (= z_5_17_8 z_6_17_9)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x27918))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_17_8 (or z_6_17_8 z_5_17_9)))))
(assert
 (let (($x27927 (and z_6_17_8 z_5_17_9)))
 (let (($x27928 (= z_5_17_8 $x27927)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x27928)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_17_8 (and z_6_17_8 z_6_17_8)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_17_8 (or z_6_17_8 z_6_17_8)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_17_8 (=> z_6_17_8 z_6_17_8)))))
(assert
 (let (($x27945 (= z_5_17_8 (or z_6_17_8 (and z_6_17_8 z_5_17_9)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x27945))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_17_9 (not z_6_17_9)))))
(assert
 (let (($x27954 (= z_5_17_9 z_6_17_10)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x27954))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_17_9 (or z_6_17_9 z_5_17_10)))))
(assert
 (let (($x27963 (and z_6_17_9 z_5_17_10)))
 (let (($x27964 (= z_5_17_9 $x27963)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x27964)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_17_9 (and z_6_17_9 z_6_17_9)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_17_9 (or z_6_17_9 z_6_17_9)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_17_9 (=> z_6_17_9 z_6_17_9)))))
(assert
 (let (($x27981 (= z_5_17_9 (or z_6_17_9 (and z_6_17_9 z_5_17_10)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x27981))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_17_10 (not z_6_17_10)))))
(assert
 (let (($x27989 (= z_5_17_10 z_6_17_11)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x27989))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_17_10 (or z_6_17_10 z_5_17_11)))))
(assert
 (let (($x27998 (and z_6_17_10 z_5_17_11)))
 (let (($x27999 (= z_5_17_10 $x27998)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x27999)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_17_10 (and z_6_17_10 z_6_17_10)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_17_10 (or z_6_17_10 z_6_17_10)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_17_10 (=> z_6_17_10 z_6_17_10)))))
(assert
 (let (($x28016 (= z_5_17_10 (or z_6_17_10 (and z_6_17_10 z_5_17_11)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x28016))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_17_11 (not z_6_17_11)))))
(assert
 (let (($x28024 (= z_5_17_11 z_6_17_12)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x28024))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_17_11 (or z_6_17_11 z_5_17_12)))))
(assert
 (let (($x28033 (and z_6_17_11 z_5_17_12)))
 (let (($x28034 (= z_5_17_11 $x28033)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x28034)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_17_11 (and z_6_17_11 z_6_17_11)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_17_11 (or z_6_17_11 z_6_17_11)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_17_11 (=> z_6_17_11 z_6_17_11)))))
(assert
 (let (($x28051 (= z_5_17_11 (or z_6_17_11 (and z_6_17_11 z_5_17_12)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x28051))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_17_12 (not z_6_17_12)))))
(assert
 (let (($x28060 (= z_5_17_12 z_6_17_13)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x28060))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_17_12 (or z_6_17_12 z_5_17_13)))))
(assert
 (let (($x28069 (and z_6_17_12 z_5_17_13)))
 (let (($x28070 (= z_5_17_12 $x28069)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x28070)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_17_12 (and z_6_17_12 z_6_17_12)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_17_12 (or z_6_17_12 z_6_17_12)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_17_12 (=> z_6_17_12 z_6_17_12)))))
(assert
 (let (($x28087 (= z_5_17_12 (or z_6_17_12 (and z_6_17_12 z_5_17_13)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x28087))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_17_13 (not z_6_17_13)))))
(assert
 (let (($x28095 (= z_5_17_13 z_6_17_14)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x28095))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_17_13 (or z_6_17_13 z_5_17_14)))))
(assert
 (let (($x28104 (and z_6_17_13 z_5_17_14)))
 (let (($x28105 (= z_5_17_13 $x28104)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x28105)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_17_13 (and z_6_17_13 z_6_17_13)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_17_13 (or z_6_17_13 z_6_17_13)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_17_13 (=> z_6_17_13 z_6_17_13)))))
(assert
 (let (($x28122 (= z_5_17_13 (or z_6_17_13 (and z_6_17_13 z_5_17_14)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x28122))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_17_14 (not z_6_17_14)))))
(assert
 (let (($x28130 (= z_5_17_14 z_6_17_8)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x28130))))
(assert
 (let (($x28133 (or z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12 z_6_17_13 z_6_17_14)))
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_17_14 $x28133)))))
(assert
 (let (($x28139 (and z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12 z_6_17_13 z_6_17_14)))
 (let (($x28140 (= z_5_17_14 $x28139)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x28140)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_17_14 (and z_6_17_14 z_6_17_14)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_17_14 (or z_6_17_14 z_6_17_14)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_17_14 (=> z_6_17_14 z_6_17_14)))))
(assert
 (let (($x28161 (and z_6_17_13 z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12 z_6_17_14)))
 (let (($x28160 (and z_6_17_12 z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_14)))
 (let (($x28159 (and z_6_17_11 z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_14)))
 (let (($x28158 (and z_6_17_10 z_6_17_8 z_6_17_9 z_6_17_14)))
 (let (($x28157 (and z_6_17_9 z_6_17_8 z_6_17_14)))
 (let (($x28156 (and z_6_17_8 z_6_17_14)))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 (= z_5_17_14 (or $x28156 $x28157 $x28158 $x28159 $x28160 $x28161 (and z_6_17_14))))))))))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_18_0 (not z_6_18_0)))))
(assert
 (let (($x28174 (= z_5_18_0 z_6_18_1)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x28174))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_18_0 (or z_6_18_0 z_5_18_1)))))
(assert
 (let (($x28183 (and z_6_18_0 z_5_18_1)))
 (let (($x28184 (= z_5_18_0 $x28183)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x28184)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_18_0 (and z_6_18_0 z_6_18_0)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_18_0 (or z_6_18_0 z_6_18_0)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_18_0 (=> z_6_18_0 z_6_18_0)))))
(assert
 (let (($x28201 (= z_5_18_0 (or z_6_18_0 (and z_6_18_0 z_5_18_1)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x28201))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_18_1 (not z_6_18_1)))))
(assert
 (let (($x28209 (= z_5_18_1 z_6_18_2)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x28209))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_18_1 (or z_6_18_1 z_5_18_2)))))
(assert
 (let (($x28218 (and z_6_18_1 z_5_18_2)))
 (let (($x28219 (= z_5_18_1 $x28218)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x28219)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_18_1 (and z_6_18_1 z_6_18_1)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_18_1 (or z_6_18_1 z_6_18_1)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_18_1 (=> z_6_18_1 z_6_18_1)))))
(assert
 (let (($x28236 (= z_5_18_1 (or z_6_18_1 (and z_6_18_1 z_5_18_2)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x28236))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_18_2 (not z_6_18_2)))))
(assert
 (let (($x28245 (= z_5_18_2 z_6_18_3)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x28245))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_18_2 (or z_6_18_2 z_5_18_3)))))
(assert
 (let (($x28254 (and z_6_18_2 z_5_18_3)))
 (let (($x28255 (= z_5_18_2 $x28254)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x28255)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_18_2 (and z_6_18_2 z_6_18_2)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_18_2 (or z_6_18_2 z_6_18_2)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_18_2 (=> z_6_18_2 z_6_18_2)))))
(assert
 (let (($x28272 (= z_5_18_2 (or z_6_18_2 (and z_6_18_2 z_5_18_3)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x28272))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_18_3 (not z_6_18_3)))))
(assert
 (let (($x28280 (= z_5_18_3 z_6_18_4)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x28280))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_18_3 (or z_6_18_3 z_5_18_4)))))
(assert
 (let (($x28289 (and z_6_18_3 z_5_18_4)))
 (let (($x28290 (= z_5_18_3 $x28289)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x28290)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_18_3 (and z_6_18_3 z_6_18_3)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_18_3 (or z_6_18_3 z_6_18_3)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_18_3 (=> z_6_18_3 z_6_18_3)))))
(assert
 (let (($x28307 (= z_5_18_3 (or z_6_18_3 (and z_6_18_3 z_5_18_4)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x28307))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_18_4 (not z_6_18_4)))))
(assert
 (let (($x28315 (= z_5_18_4 z_6_18_5)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x28315))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_18_4 (or z_6_18_4 z_5_18_5)))))
(assert
 (let (($x28324 (and z_6_18_4 z_5_18_5)))
 (let (($x28325 (= z_5_18_4 $x28324)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x28325)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_18_4 (and z_6_18_4 z_6_18_4)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_18_4 (or z_6_18_4 z_6_18_4)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_18_4 (=> z_6_18_4 z_6_18_4)))))
(assert
 (let (($x28342 (= z_5_18_4 (or z_6_18_4 (and z_6_18_4 z_5_18_5)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x28342))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_18_5 (not z_6_18_5)))))
(assert
 (let (($x28351 (= z_5_18_5 z_6_18_6)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x28351))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_18_5 (or z_6_18_5 z_5_18_6)))))
(assert
 (let (($x28360 (and z_6_18_5 z_5_18_6)))
 (let (($x28361 (= z_5_18_5 $x28360)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x28361)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_18_5 (and z_6_18_5 z_6_18_5)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_18_5 (or z_6_18_5 z_6_18_5)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_18_5 (=> z_6_18_5 z_6_18_5)))))
(assert
 (let (($x28378 (= z_5_18_5 (or z_6_18_5 (and z_6_18_5 z_5_18_6)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x28378))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_18_6 (not z_6_18_6)))))
(assert
 (let (($x28387 (= z_5_18_6 z_6_18_7)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x28387))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_18_6 (or z_6_18_6 z_5_18_7)))))
(assert
 (let (($x28396 (and z_6_18_6 z_5_18_7)))
 (let (($x28397 (= z_5_18_6 $x28396)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x28397)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_18_6 (and z_6_18_6 z_6_18_6)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_18_6 (or z_6_18_6 z_6_18_6)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_18_6 (=> z_6_18_6 z_6_18_6)))))
(assert
 (let (($x28414 (= z_5_18_6 (or z_6_18_6 (and z_6_18_6 z_5_18_7)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x28414))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_18_7 (not z_6_18_7)))))
(assert
 (let (($x28422 (= z_5_18_7 z_6_18_8)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x28422))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_18_7 (or z_6_18_7 z_5_18_8)))))
(assert
 (let (($x28431 (and z_6_18_7 z_5_18_8)))
 (let (($x28432 (= z_5_18_7 $x28431)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x28432)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_18_7 (and z_6_18_7 z_6_18_7)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_18_7 (or z_6_18_7 z_6_18_7)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_18_7 (=> z_6_18_7 z_6_18_7)))))
(assert
 (let (($x28449 (= z_5_18_7 (or z_6_18_7 (and z_6_18_7 z_5_18_8)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x28449))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_18_8 (not z_6_18_8)))))
(assert
 (let (($x28457 (= z_5_18_8 z_6_18_9)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x28457))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_18_8 (or z_6_18_8 z_5_18_9)))))
(assert
 (let (($x28466 (and z_6_18_8 z_5_18_9)))
 (let (($x28467 (= z_5_18_8 $x28466)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x28467)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_18_8 (and z_6_18_8 z_6_18_8)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_18_8 (or z_6_18_8 z_6_18_8)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_18_8 (=> z_6_18_8 z_6_18_8)))))
(assert
 (let (($x28484 (= z_5_18_8 (or z_6_18_8 (and z_6_18_8 z_5_18_9)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x28484))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_18_9 (not z_6_18_9)))))
(assert
 (let (($x28492 (= z_5_18_9 z_6_18_10)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x28492))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_18_9 (or z_6_18_9 z_5_18_10)))))
(assert
 (let (($x28501 (and z_6_18_9 z_5_18_10)))
 (let (($x28502 (= z_5_18_9 $x28501)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x28502)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_18_9 (and z_6_18_9 z_6_18_9)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_18_9 (or z_6_18_9 z_6_18_9)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_18_9 (=> z_6_18_9 z_6_18_9)))))
(assert
 (let (($x28519 (= z_5_18_9 (or z_6_18_9 (and z_6_18_9 z_5_18_10)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x28519))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_18_10 (not z_6_18_10)))))
(assert
 (let (($x28528 (= z_5_18_10 z_6_18_4)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x28528))))
(assert
 (let (($x28531 (or z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8 z_6_18_9 z_6_18_10)))
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_18_10 $x28531)))))
(assert
 (let (($x28537 (and z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8 z_6_18_9 z_6_18_10)))
 (let (($x28538 (= z_5_18_10 $x28537)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x28538)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_18_10 (and z_6_18_10 z_6_18_10)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_18_10 (or z_6_18_10 z_6_18_10)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_18_10 (=> z_6_18_10 z_6_18_10)))))
(assert
 (let (($x28559 (and z_6_18_9 z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8 z_6_18_10)))
 (let (($x28558 (and z_6_18_8 z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_10)))
 (let (($x28557 (and z_6_18_7 z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_10)))
 (let (($x28556 (and z_6_18_6 z_6_18_4 z_6_18_5 z_6_18_10)))
 (let (($x28555 (and z_6_18_5 z_6_18_4 z_6_18_10)))
 (let (($x28554 (and z_6_18_4 z_6_18_10)))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 (= z_5_18_10 (or $x28554 $x28555 $x28556 $x28557 $x28558 $x28559 (and z_6_18_10))))))))))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_19_0 (not z_6_19_0)))))
(assert
 (let (($x28572 (= z_5_19_0 z_6_19_1)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x28572))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_19_0 (or z_6_19_0 z_5_19_1)))))
(assert
 (let (($x28581 (and z_6_19_0 z_5_19_1)))
 (let (($x28582 (= z_5_19_0 $x28581)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x28582)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_19_0 (and z_6_19_0 z_6_19_0)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_19_0 (or z_6_19_0 z_6_19_0)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_19_0 (=> z_6_19_0 z_6_19_0)))))
(assert
 (let (($x28599 (= z_5_19_0 (or z_6_19_0 (and z_6_19_0 z_5_19_1)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x28599))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_19_1 (not z_6_19_1)))))
(assert
 (let (($x28607 (= z_5_19_1 z_6_19_2)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x28607))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_19_1 (or z_6_19_1 z_5_19_2)))))
(assert
 (let (($x28616 (and z_6_19_1 z_5_19_2)))
 (let (($x28617 (= z_5_19_1 $x28616)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x28617)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_19_1 (and z_6_19_1 z_6_19_1)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_19_1 (or z_6_19_1 z_6_19_1)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_19_1 (=> z_6_19_1 z_6_19_1)))))
(assert
 (let (($x28634 (= z_5_19_1 (or z_6_19_1 (and z_6_19_1 z_5_19_2)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x28634))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_19_2 (not z_6_19_2)))))
(assert
 (let (($x28643 (= z_5_19_2 z_6_19_3)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x28643))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_19_2 (or z_6_19_2 z_5_19_3)))))
(assert
 (let (($x28652 (and z_6_19_2 z_5_19_3)))
 (let (($x28653 (= z_5_19_2 $x28652)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x28653)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_19_2 (and z_6_19_2 z_6_19_2)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_19_2 (or z_6_19_2 z_6_19_2)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_19_2 (=> z_6_19_2 z_6_19_2)))))
(assert
 (let (($x28670 (= z_5_19_2 (or z_6_19_2 (and z_6_19_2 z_5_19_3)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x28670))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_19_3 (not z_6_19_3)))))
(assert
 (let (($x28678 (= z_5_19_3 z_6_19_4)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x28678))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_19_3 (or z_6_19_3 z_5_19_4)))))
(assert
 (let (($x28687 (and z_6_19_3 z_5_19_4)))
 (let (($x28688 (= z_5_19_3 $x28687)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x28688)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_19_3 (and z_6_19_3 z_6_19_3)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_19_3 (or z_6_19_3 z_6_19_3)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_19_3 (=> z_6_19_3 z_6_19_3)))))
(assert
 (let (($x28705 (= z_5_19_3 (or z_6_19_3 (and z_6_19_3 z_5_19_4)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x28705))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_19_4 (not z_6_19_4)))))
(assert
 (let (($x28714 (= z_5_19_4 z_6_19_5)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x28714))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_19_4 (or z_6_19_4 z_5_19_5)))))
(assert
 (let (($x28723 (and z_6_19_4 z_5_19_5)))
 (let (($x28724 (= z_5_19_4 $x28723)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x28724)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_19_4 (and z_6_19_4 z_6_19_4)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_19_4 (or z_6_19_4 z_6_19_4)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_19_4 (=> z_6_19_4 z_6_19_4)))))
(assert
 (let (($x28741 (= z_5_19_4 (or z_6_19_4 (and z_6_19_4 z_5_19_5)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x28741))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_19_5 (not z_6_19_5)))))
(assert
 (let (($x28749 (= z_5_19_5 z_6_19_6)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x28749))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_19_5 (or z_6_19_5 z_5_19_6)))))
(assert
 (let (($x28758 (and z_6_19_5 z_5_19_6)))
 (let (($x28759 (= z_5_19_5 $x28758)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x28759)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_19_5 (and z_6_19_5 z_6_19_5)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_19_5 (or z_6_19_5 z_6_19_5)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_19_5 (=> z_6_19_5 z_6_19_5)))))
(assert
 (let (($x28776 (= z_5_19_5 (or z_6_19_5 (and z_6_19_5 z_5_19_6)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x28776))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_19_6 (not z_6_19_6)))))
(assert
 (let (($x28785 (= z_5_19_6 z_6_19_7)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x28785))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_19_6 (or z_6_19_6 z_5_19_7)))))
(assert
 (let (($x28794 (and z_6_19_6 z_5_19_7)))
 (let (($x28795 (= z_5_19_6 $x28794)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x28795)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_19_6 (and z_6_19_6 z_6_19_6)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_19_6 (or z_6_19_6 z_6_19_6)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_19_6 (=> z_6_19_6 z_6_19_6)))))
(assert
 (let (($x28812 (= z_5_19_6 (or z_6_19_6 (and z_6_19_6 z_5_19_7)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x28812))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_19_7 (not z_6_19_7)))))
(assert
 (let (($x28820 (= z_5_19_7 z_6_19_8)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x28820))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_19_7 (or z_6_19_7 z_5_19_8)))))
(assert
 (let (($x28829 (and z_6_19_7 z_5_19_8)))
 (let (($x28830 (= z_5_19_7 $x28829)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x28830)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_19_7 (and z_6_19_7 z_6_19_7)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_19_7 (or z_6_19_7 z_6_19_7)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_19_7 (=> z_6_19_7 z_6_19_7)))))
(assert
 (let (($x28847 (= z_5_19_7 (or z_6_19_7 (and z_6_19_7 z_5_19_8)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x28847))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_19_8 (not z_6_19_8)))))
(assert
 (let (($x28855 (= z_5_19_8 z_6_19_9)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x28855))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_19_8 (or z_6_19_8 z_5_19_9)))))
(assert
 (let (($x28864 (and z_6_19_8 z_5_19_9)))
 (let (($x28865 (= z_5_19_8 $x28864)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x28865)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_19_8 (and z_6_19_8 z_6_19_8)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_19_8 (or z_6_19_8 z_6_19_8)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_19_8 (=> z_6_19_8 z_6_19_8)))))
(assert
 (let (($x28882 (= z_5_19_8 (or z_6_19_8 (and z_6_19_8 z_5_19_9)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x28882))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_19_9 (not z_6_19_9)))))
(assert
 (let (($x28890 (= z_5_19_9 z_6_19_10)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x28890))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_19_9 (or z_6_19_9 z_5_19_10)))))
(assert
 (let (($x28899 (and z_6_19_9 z_5_19_10)))
 (let (($x28900 (= z_5_19_9 $x28899)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x28900)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_19_9 (and z_6_19_9 z_6_19_9)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_19_9 (or z_6_19_9 z_6_19_9)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_19_9 (=> z_6_19_9 z_6_19_9)))))
(assert
 (let (($x28917 (= z_5_19_9 (or z_6_19_9 (and z_6_19_9 z_5_19_10)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x28917))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_19_10 (not z_6_19_10)))))
(assert
 (let (($x28926 (= z_5_19_10 z_6_19_11)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x28926))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_19_10 (or z_6_19_10 z_5_19_11)))))
(assert
 (let (($x28935 (and z_6_19_10 z_5_19_11)))
 (let (($x28936 (= z_5_19_10 $x28935)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x28936)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_19_10 (and z_6_19_10 z_6_19_10)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_19_10 (or z_6_19_10 z_6_19_10)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_19_10 (=> z_6_19_10 z_6_19_10)))))
(assert
 (let (($x28953 (= z_5_19_10 (or z_6_19_10 (and z_6_19_10 z_5_19_11)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x28953))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_19_11 (not z_6_19_11)))))
(assert
 (let (($x28961 (= z_5_19_11 z_6_19_12)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x28961))))
(assert
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_19_11 (or z_6_19_11 z_5_19_12)))))
(assert
 (let (($x28970 (and z_6_19_11 z_5_19_12)))
 (let (($x28971 (= z_5_19_11 $x28970)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x28971)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_19_11 (and z_6_19_11 z_6_19_11)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_19_11 (or z_6_19_11 z_6_19_11)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_19_11 (=> z_6_19_11 z_6_19_11)))))
(assert
 (let (($x28988 (= z_5_19_11 (or z_6_19_11 (and z_6_19_11 z_5_19_12)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x28988))))
(assert
 (let (($x13522 (and x_5_! l_5_6)))
 (=> $x13522 (= z_5_19_12 (not z_6_19_12)))))
(assert
 (let (($x28996 (= z_5_19_12 z_6_19_5)))
 (let (($x13514 (and x_5_X l_5_6)))
 (=> $x13514 $x28996))))
(assert
 (let (($x28999 (or z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9 z_6_19_10 z_6_19_11 z_6_19_12)))
 (let (($x13508 (and x_5_F l_5_6)))
 (=> $x13508 (= z_5_19_12 $x28999)))))
(assert
 (let (($x29005 (and z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9 z_6_19_10 z_6_19_11 z_6_19_12)))
 (let (($x29006 (= z_5_19_12 $x29005)))
 (let (($x13499 (and x_5_G l_5_6)))
 (=> $x13499 $x29006)))))
(assert
 (let (($x13492 (and x_5_& l_5_6 r_5_6)))
 (=> $x13492 (= z_5_19_12 (and z_6_19_12 z_6_19_12)))))
(assert
 (let (($x13482 (and x_5_v l_5_6 r_5_6)))
 (=> $x13482 (= z_5_19_12 (or z_6_19_12 z_6_19_12)))))
(assert
 (let (($x13475 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13475 (= z_5_19_12 (=> z_6_19_12 z_6_19_12)))))
(assert
 (let (($x29028 (and z_6_19_11 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9 z_6_19_10 z_6_19_12)))
 (let (($x29027 (and z_6_19_10 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9 z_6_19_12)))
 (let (($x29026 (and z_6_19_9 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_12)))
 (let (($x29025 (and z_6_19_8 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_12)))
 (let (($x29024 (and z_6_19_7 z_6_19_5 z_6_19_6 z_6_19_12)))
 (let (($x29023 (and z_6_19_6 z_6_19_5 z_6_19_12)))
 (let (($x29022 (and z_6_19_5 z_6_19_12)))
 (let (($x29031 (= z_5_19_12 (or $x29022 $x29023 $x29024 $x29025 $x29026 $x29027 $x29028 (and z_6_19_12)))))
 (let (($x13468 (and x_5_U l_5_6 r_5_6)))
 (=> $x13468 $x29031)))))))))))
(assert
 (or x_6_p x_6_q))
(assert
 (let (($x14939 (not x_6_->)))
 (let (($x14953 (not x_6_U)))
 (let (($x14967 (not x_6_v)))
 (let (($x14981 (not x_6_&)))
 (let (($x14995 (not x_6_X)))
 (let (($x15009 (not x_6_!)))
 (let (($x15023 (not x_6_F)))
 (let (($x15037 (not x_6_G)))
 (and $x15037 $x15023 $x15009 $x14995 $x14981 $x14967 $x14953 $x14939))))))))))
(assert
 l_5_6)
(assert
 r_5_6)
(check-sat)

