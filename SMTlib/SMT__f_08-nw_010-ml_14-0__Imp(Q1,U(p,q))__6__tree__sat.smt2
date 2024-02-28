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
 (let (($x38676 (not x_6_q)))
 (let (($x38683 (not x_6_p)))
 (let (($x38669 (or $x38683 $x38676)))
 (and $x38669)))))
(assert
 (and true true))
(assert
 (let (($x38529 (not z_6_0_0)))
 (=> x_6_p $x38529)))
(assert
 (=> x_6_p z_6_0_1))
(assert
 (=> x_6_p z_6_0_2))
(assert
 (=> x_6_p z_6_0_3))
(assert
 (let (($x38438 (not z_6_0_4)))
 (=> x_6_p $x38438)))
(assert
 (=> x_6_p z_6_0_5))
(assert
 (let (($x38389 (not z_6_0_6)))
 (=> x_6_p $x38389)))
(assert
 (let (($x38361 (not z_6_0_7)))
 (=> x_6_p $x38361)))
(assert
 (let (($x38333 (not z_6_0_8)))
 (=> x_6_p $x38333)))
(assert
 (=> x_6_p z_6_0_9))
(assert
 (=> x_6_p z_6_0_10))
(assert
 (let (($x38263 (not z_6_0_11)))
 (=> x_6_p $x38263)))
(assert
 (=> x_6_p z_6_0_12))
(assert
 (=> x_6_p z_6_0_13))
(assert
 (=> x_6_p z_6_1_0))
(assert
 (let (($x38172 (not z_6_1_1)))
 (=> x_6_p $x38172)))
(assert
 (=> x_6_p z_6_1_2))
(assert
 (=> x_6_p z_6_1_3))
(assert
 (let (($x38102 (not z_6_1_4)))
 (=> x_6_p $x38102)))
(assert
 (let (($x38074 (not z_6_1_5)))
 (=> x_6_p $x38074)))
(assert
 (let (($x38046 (not z_6_1_6)))
 (=> x_6_p $x38046)))
(assert
 (=> x_6_p z_6_1_7))
(assert
 (=> x_6_p z_6_1_8))
(assert
 (let (($x37976 (not z_6_1_9)))
 (=> x_6_p $x37976)))
(assert
 (let (($x37948 (not z_6_1_10)))
 (=> x_6_p $x37948)))
(assert
 (=> x_6_p z_6_1_11))
(assert
 (let (($x37899 (not z_6_2_0)))
 (=> x_6_p $x37899)))
(assert
 (let (($x37871 (not z_6_2_1)))
 (=> x_6_p $x37871)))
(assert
 (let (($x37843 (not z_6_2_2)))
 (=> x_6_p $x37843)))
(assert
 (=> x_6_p z_6_2_3))
(assert
 (let (($x37794 (not z_6_2_4)))
 (=> x_6_p $x37794)))
(assert
 (let (($x37766 (not z_6_2_5)))
 (=> x_6_p $x37766)))
(assert
 (let (($x37738 (not z_6_2_6)))
 (=> x_6_p $x37738)))
(assert
 (=> x_6_p z_6_2_7))
(assert
 (let (($x37689 (not z_6_2_8)))
 (=> x_6_p $x37689)))
(assert
 (=> x_6_p z_6_2_9))
(assert
 (let (($x37640 (not z_6_3_0)))
 (=> x_6_p $x37640)))
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
 (let (($x37444 (not z_6_3_9)))
 (=> x_6_p $x37444)))
(assert
 (let (($x37416 (not z_6_3_10)))
 (=> x_6_p $x37416)))
(assert
 (let (($x37388 (not z_6_3_11)))
 (=> x_6_p $x37388)))
(assert
 (let (($x37360 (not z_6_4_0)))
 (=> x_6_p $x37360)))
(assert
 (let (($x37332 (not z_6_4_1)))
 (=> x_6_p $x37332)))
(assert
 (let (($x37304 (not z_6_4_2)))
 (=> x_6_p $x37304)))
(assert
 (let (($x37276 (not z_6_4_3)))
 (=> x_6_p $x37276)))
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
 (let (($x37143 (not z_6_4_9)))
 (=> x_6_p $x37143)))
(assert
 (let (($x37115 (not z_6_4_10)))
 (=> x_6_p $x37115)))
(assert
 (=> x_6_p z_6_4_11))
(assert
 (=> x_6_p z_6_4_12))
(assert
 (let (($x37045 (not z_6_4_13)))
 (=> x_6_p $x37045)))
(assert
 (let (($x37017 (not z_6_5_0)))
 (=> x_6_p $x37017)))
(assert
 (let (($x36989 (not z_6_5_1)))
 (=> x_6_p $x36989)))
(assert
 (let (($x36961 (not z_6_5_2)))
 (=> x_6_p $x36961)))
(assert
 (=> x_6_p z_6_5_3))
(assert
 (let (($x36912 (not z_6_5_4)))
 (=> x_6_p $x36912)))
(assert
 (=> x_6_p z_6_5_5))
(assert
 (let (($x38706 (not z_6_5_6)))
 (=> x_6_p $x38706)))
(assert
 (let (($x38701 (not z_6_5_7)))
 (=> x_6_p $x38701)))
(assert
 (=> x_6_p z_6_5_8))
(assert
 (let (($x38693 (not z_6_5_9)))
 (=> x_6_p $x38693)))
(assert
 (let (($x38688 (not z_6_5_10)))
 (=> x_6_p $x38688)))
(assert
 (let (($x38682 (not z_6_5_11)))
 (=> x_6_p $x38682)))
(assert
 (let (($x38679 (not z_6_5_12)))
 (=> x_6_p $x38679)))
(assert
 (=> x_6_p z_6_5_13))
(assert
 (=> x_6_p z_6_5_14))
(assert
 (=> x_6_p z_6_6_0))
(assert
 (let (($x38664 (not z_6_6_1)))
 (=> x_6_p $x38664)))
(assert
 (=> x_6_p z_6_6_2))
(assert
 (let (($x38654 (not z_6_6_3)))
 (=> x_6_p $x38654)))
(assert
 (let (($x38651 (not z_6_6_4)))
 (=> x_6_p $x38651)))
(assert
 (=> x_6_p z_6_6_5))
(assert
 (let (($x38643 (not z_6_6_6)))
 (=> x_6_p $x38643)))
(assert
 (let (($x38638 (not z_6_6_7)))
 (=> x_6_p $x38638)))
(assert
 (=> x_6_p z_6_6_8))
(assert
 (=> x_6_p z_6_6_9))
(assert
 (=> x_6_p z_6_6_10))
(assert
 (=> x_6_p z_6_6_11))
(assert
 (let (($x38614 (not z_6_6_12)))
 (=> x_6_p $x38614)))
(assert
 (let (($x38615 (not z_6_6_13)))
 (=> x_6_p $x38615)))
(assert
 (=> x_6_p z_6_6_14))
(assert
 (let (($x38605 (not z_6_7_0)))
 (=> x_6_p $x38605)))
(assert
 (let (($x38602 (not z_6_7_1)))
 (=> x_6_p $x38602)))
(assert
 (let (($x38597 (not z_6_7_2)))
 (=> x_6_p $x38597)))
(assert
 (let (($x38591 (not z_6_7_3)))
 (=> x_6_p $x38591)))
(assert
 (let (($x38588 (not z_6_7_4)))
 (=> x_6_p $x38588)))
(assert
 (let (($x38583 (not z_6_7_5)))
 (=> x_6_p $x38583)))
(assert
 (=> x_6_p z_6_7_6))
(assert
 (=> x_6_p z_6_7_7))
(assert
 (=> x_6_p z_6_7_8))
(assert
 (let (($x38568 (not z_6_7_9)))
 (=> x_6_p $x38568)))
(assert
 (=> x_6_p z_6_7_10))
(assert
 (=> x_6_p z_6_8_0))
(assert
 (=> x_6_p z_6_8_1))
(assert
 (let (($x38553 (not z_6_8_2)))
 (=> x_6_p $x38553)))
(assert
 (=> x_6_p z_6_8_3))
(assert
 (let (($x38545 (not z_6_8_4)))
 (=> x_6_p $x38545)))
(assert
 (let (($x38540 (not z_6_8_5)))
 (=> x_6_p $x38540)))
(assert
 (=> x_6_p z_6_8_6))
(assert
 (let (($x38532 (not z_6_8_7)))
 (=> x_6_p $x38532)))
(assert
 (=> x_6_p z_6_8_8))
(assert
 (=> x_6_p z_6_8_9))
(assert
 (let (($x38520 (not z_6_8_10)))
 (=> x_6_p $x38520)))
(assert
 (let (($x38514 (not z_6_8_11)))
 (=> x_6_p $x38514)))
(assert
 (let (($x38511 (not z_6_8_12)))
 (=> x_6_p $x38511)))
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
 (let (($x38489 (not z_6_9_4)))
 (=> x_6_p $x38489)))
(assert
 (let (($x38484 (not z_6_9_5)))
 (=> x_6_p $x38484)))
(assert
 (=> x_6_p z_6_9_6))
(assert
 (=> x_6_p z_6_9_7))
(assert
 (let (($x38467 (not z_6_9_8)))
 (=> x_6_p $x38467)))
(assert
 (=> x_6_p z_6_9_9))
(assert
 (=> x_6_p z_6_9_10))
(assert
 (=> x_6_p z_6_9_11))
(assert
 (let (($x38457 (not z_6_10_0)))
 (=> x_6_p $x38457)))
(assert
 (let (($x38451 (not z_6_10_1)))
 (=> x_6_p $x38451)))
(assert
 (let (($x38448 (not z_6_10_2)))
 (=> x_6_p $x38448)))
(assert
 (let (($x38443 (not z_6_10_3)))
 (=> x_6_p $x38443)))
(assert
 (let (($x38437 (not z_6_10_4)))
 (=> x_6_p $x38437)))
(assert
 (let (($x38434 (not z_6_10_5)))
 (=> x_6_p $x38434)))
(assert
 (=> x_6_p z_6_10_6))
(assert
 (let (($x38426 (not z_6_10_7)))
 (=> x_6_p $x38426)))
(assert
 (=> x_6_p z_6_10_8))
(assert
 (=> x_6_p z_6_10_9))
(assert
 (=> x_6_p z_6_10_10))
(assert
 (let (($x38409 (not z_6_10_11)))
 (=> x_6_p $x38409)))
(assert
 (=> x_6_p z_6_10_12))
(assert
 (=> x_6_p z_6_10_13))
(assert
 (let (($x38399 (not z_6_11_0)))
 (=> x_6_p $x38399)))
(assert
 (=> x_6_p z_6_11_1))
(assert
 (=> x_6_p z_6_11_2))
(assert
 (let (($x38387 (not z_6_11_3)))
 (=> x_6_p $x38387)))
(assert
 (let (($x38381 (not z_6_11_4)))
 (=> x_6_p $x38381)))
(assert
 (=> x_6_p z_6_11_5))
(assert
 (let (($x38369 (not z_6_11_6)))
 (=> x_6_p $x38369)))
(assert
 (=> x_6_p z_6_11_7))
(assert
 (let (($x38366 (not z_6_11_8)))
 (=> x_6_p $x38366)))
(assert
 (let (($x38360 (not z_6_11_9)))
 (=> x_6_p $x38360)))
(assert
 (let (($x38357 (not z_6_11_10)))
 (=> x_6_p $x38357)))
(assert
 (=> x_6_p z_6_11_11))
(assert
 (let (($x38349 (not z_6_11_12)))
 (=> x_6_p $x38349)))
(assert
 (=> x_6_p z_6_12_0))
(assert
 (let (($x38339 (not z_6_12_1)))
 (=> x_6_p $x38339)))
(assert
 (let (($x38336 (not z_6_12_2)))
 (=> x_6_p $x38336)))
(assert
 (let (($x38331 (not z_6_12_3)))
 (=> x_6_p $x38331)))
(assert
 (=> x_6_p z_6_12_4))
(assert
 (let (($x38323 (not z_6_12_5)))
 (=> x_6_p $x38323)))
(assert
 (=> x_6_p z_6_12_6))
(assert
 (=> x_6_p z_6_12_7))
(assert
 (=> x_6_p z_6_12_8))
(assert
 (=> x_6_p z_6_12_9))
(assert
 (let (($x38299 (not z_6_12_10)))
 (=> x_6_p $x38299)))
(assert
 (let (($x38300 (not z_6_12_11)))
 (=> x_6_p $x38300)))
(assert
 (=> x_6_p z_6_13_0))
(assert
 (let (($x38290 (not z_6_13_1)))
 (=> x_6_p $x38290)))
(assert
 (=> x_6_p z_6_13_2))
(assert
 (=> x_6_p z_6_13_3))
(assert
 (=> x_6_p z_6_13_4))
(assert
 (=> x_6_p z_6_13_5))
(assert
 (let (($x38273 (not z_6_13_6)))
 (=> x_6_p $x38273)))
(assert
 (let (($x38268 (not z_6_13_7)))
 (=> x_6_p $x38268)))
(assert
 (let (($x38262 (not z_6_13_8)))
 (=> x_6_p $x38262)))
(assert
 (let (($x38259 (not z_6_13_9)))
 (=> x_6_p $x38259)))
(assert
 (let (($x38254 (not z_6_13_10)))
 (=> x_6_p $x38254)))
(assert
 (let (($x38248 (not z_6_14_0)))
 (=> x_6_p $x38248)))
(assert
 (let (($x38245 (not z_6_14_1)))
 (=> x_6_p $x38245)))
(assert
 (let (($x38240 (not z_6_14_2)))
 (=> x_6_p $x38240)))
(assert
 (=> x_6_p z_6_14_3))
(assert
 (=> x_6_p z_6_14_4))
(assert
 (=> x_6_p z_6_14_5))
(assert
 (let (($x38225 (not z_6_14_6)))
 (=> x_6_p $x38225)))
(assert
 (=> x_6_p z_6_14_7))
(assert
 (=> x_6_p z_6_14_8))
(assert
 (=> x_6_p z_6_14_9))
(assert
 (let (($x38210 (not z_6_14_10)))
 (=> x_6_p $x38210)))
(assert
 (=> x_6_p z_6_14_11))
(assert
 (let (($x38202 (not z_6_15_0)))
 (=> x_6_p $x38202)))
(assert
 (=> x_6_p z_6_15_1))
(assert
 (let (($x38192 (not z_6_15_2)))
 (=> x_6_p $x38192)))
(assert
 (=> x_6_p z_6_15_3))
(assert
 (let (($x38180 (not z_6_15_4)))
 (=> x_6_p $x38180)))
(assert
 (=> x_6_p z_6_15_5))
(assert
 (let (($x38177 (not z_6_15_6)))
 (=> x_6_p $x38177)))
(assert
 (=> x_6_p z_6_15_7))
(assert
 (=> x_6_p z_6_15_8))
(assert
 (=> x_6_p z_6_15_9))
(assert
 (=> x_6_p z_6_15_10))
(assert
 (let (($x38157 (not z_6_15_11)))
 (=> x_6_p $x38157)))
(assert
 (let (($x38154 (not z_6_16_0)))
 (=> x_6_p $x38154)))
(assert
 (=> x_6_p z_6_16_1))
(assert
 (let (($x38146 (not z_6_16_2)))
 (=> x_6_p $x38146)))
(assert
 (=> x_6_p z_6_16_3))
(assert
 (let (($x38136 (not z_6_16_4)))
 (=> x_6_p $x38136)))
(assert
 (=> x_6_p z_6_16_5))
(assert
 (=> x_6_p z_6_16_6))
(assert
 (=> x_6_p z_6_16_7))
(assert
 (let (($x38117 (not z_6_16_8)))
 (=> x_6_p $x38117)))
(assert
 (let (($x38118 (not z_6_16_9)))
 (=> x_6_p $x38118)))
(assert
 (let (($x38113 (not z_6_16_10)))
 (=> x_6_p $x38113)))
(assert
 (let (($x38103 (not z_6_16_11)))
 (=> x_6_p $x38103)))
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
 (let (($x38083 (not z_6_17_2)))
 (=> x_6_p $x38083)))
(assert
 (let (($x38078 (not z_6_17_3)))
 (=> x_6_p $x38078)))
(assert
 (let (($x38068 (not z_6_17_4)))
 (=> x_6_p $x38068)))
(assert
 (=> x_6_p z_6_17_5))
(assert
 (let (($x38065 (not z_6_17_6)))
 (=> x_6_p $x38065)))
(assert
 (let (($x38059 (not z_6_17_7)))
 (=> x_6_p $x38059)))
(assert
 (let (($x38056 (not z_6_17_8)))
 (=> x_6_p $x38056)))
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
 (let (($x38034 (not z_6_17_14)))
 (=> x_6_p $x38034)))
(assert
 (=> x_6_p z_6_18_0))
(assert
 (let (($x38024 (not z_6_18_1)))
 (=> x_6_p $x38024)))
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
 (let (($x37998 (not z_6_18_7)))
 (=> x_6_p $x37998)))
(assert
 (let (($x37999 (not z_6_18_8)))
 (=> x_6_p $x37999)))
(assert
 (let (($x37994 (not z_6_18_9)))
 (=> x_6_p $x37994)))
(assert
 (=> x_6_p z_6_18_10))
(assert
 (=> x_6_p z_6_19_0))
(assert
 (let (($x37977 (not z_6_19_1)))
 (=> x_6_p $x37977)))
(assert
 (=> x_6_p z_6_19_2))
(assert
 (=> x_6_p z_6_19_3))
(assert
 (=> x_6_p z_6_19_4))
(assert
 (let (($x37967 (not z_6_19_5)))
 (=> x_6_p $x37967)))
(assert
 (=> x_6_p z_6_19_6))
(assert
 (=> x_6_p z_6_19_7))
(assert
 (=> x_6_p z_6_19_8))
(assert
 (let (($x37952 (not z_6_19_9)))
 (=> x_6_p $x37952)))
(assert
 (=> x_6_p z_6_19_10))
(assert
 (=> x_6_p z_6_19_11))
(assert
 (let (($x37935 (not z_6_19_12)))
 (=> x_6_p $x37935)))
(assert
 (let (($x38529 (not z_6_0_0)))
 (=> x_6_q $x38529)))
(assert
 (let (($x37933 (not z_6_0_1)))
 (=> x_6_q $x37933)))
(assert
 (let (($x37931 (not z_6_0_2)))
 (=> x_6_q $x37931)))
(assert
 (let (($x37926 (not z_6_0_3)))
 (=> x_6_q $x37926)))
(assert
 (let (($x38438 (not z_6_0_4)))
 (=> x_6_q $x38438)))
(assert
 (let (($x37922 (not z_6_0_5)))
 (=> x_6_q $x37922)))
(assert
 (let (($x38389 (not z_6_0_6)))
 (=> x_6_q $x38389)))
(assert
 (let (($x38361 (not z_6_0_7)))
 (=> x_6_q $x38361)))
(assert
 (let (($x38333 (not z_6_0_8)))
 (=> x_6_q $x38333)))
(assert
 (let (($x37911 (not z_6_0_9)))
 (=> x_6_q $x37911)))
(assert
 (let (($x37908 (not z_6_0_10)))
 (=> x_6_q $x37908)))
(assert
 (let (($x38263 (not z_6_0_11)))
 (=> x_6_q $x38263)))
(assert
 (let (($x37902 (not z_6_0_12)))
 (=> x_6_q $x37902)))
(assert
 (let (($x37893 (not z_6_0_13)))
 (=> x_6_q $x37893)))
(assert
 (let (($x37895 (not z_6_1_0)))
 (=> x_6_q $x37895)))
(assert
 (let (($x38172 (not z_6_1_1)))
 (=> x_6_q $x38172)))
(assert
 (let (($x37889 (not z_6_1_2)))
 (=> x_6_q $x37889)))
(assert
 (let (($x37884 (not z_6_1_3)))
 (=> x_6_q $x37884)))
(assert
 (let (($x38102 (not z_6_1_4)))
 (=> x_6_q $x38102)))
(assert
 (let (($x38074 (not z_6_1_5)))
 (=> x_6_q $x38074)))
(assert
 (let (($x38046 (not z_6_1_6)))
 (=> x_6_q $x38046)))
(assert
 (let (($x37875 (not z_6_1_7)))
 (=> x_6_q $x37875)))
(assert
 (let (($x37870 (not z_6_1_8)))
 (=> x_6_q $x37870)))
(assert
 (let (($x37976 (not z_6_1_9)))
 (=> x_6_q $x37976)))
(assert
 (let (($x37948 (not z_6_1_10)))
 (=> x_6_q $x37948)))
(assert
 (let (($x37858 (not z_6_1_11)))
 (=> x_6_q $x37858)))
(assert
 (let (($x37899 (not z_6_2_0)))
 (=> x_6_q $x37899)))
(assert
 (let (($x37871 (not z_6_2_1)))
 (=> x_6_q $x37871)))
(assert
 (let (($x37843 (not z_6_2_2)))
 (=> x_6_q $x37843)))
(assert
 (let (($x37853 (not z_6_2_3)))
 (=> x_6_q $x37853)))
(assert
 (let (($x37794 (not z_6_2_4)))
 (=> x_6_q $x37794)))
(assert
 (let (($x37766 (not z_6_2_5)))
 (=> x_6_q $x37766)))
(assert
 (let (($x37738 (not z_6_2_6)))
 (=> x_6_q $x37738)))
(assert
 (let (($x37837 (not z_6_2_7)))
 (=> x_6_q $x37837)))
(assert
 (let (($x37689 (not z_6_2_8)))
 (=> x_6_q $x37689)))
(assert
 (let (($x37835 (not z_6_2_9)))
 (=> x_6_q $x37835)))
(assert
 (let (($x37640 (not z_6_3_0)))
 (=> x_6_q $x37640)))
(assert
 (let (($x37831 (not z_6_3_1)))
 (=> x_6_q $x37831)))
(assert
 (let (($x37827 (not z_6_3_2)))
 (=> x_6_q $x37827)))
(assert
 (let (($x37824 (not z_6_3_3)))
 (=> x_6_q $x37824)))
(assert
 (let (($x37820 (not z_6_3_4)))
 (=> x_6_q $x37820)))
(assert
 (let (($x37817 (not z_6_3_5)))
 (=> x_6_q $x37817)))
(assert
 (let (($x37813 (not z_6_3_6)))
 (=> x_6_q $x37813)))
(assert
 (let (($x37810 (not z_6_3_7)))
 (=> x_6_q $x37810)))
(assert
 (let (($x37806 (not z_6_3_8)))
 (=> x_6_q $x37806)))
(assert
 (let (($x37444 (not z_6_3_9)))
 (=> x_6_q $x37444)))
(assert
 (let (($x37416 (not z_6_3_10)))
 (=> x_6_q $x37416)))
(assert
 (let (($x37388 (not z_6_3_11)))
 (=> x_6_q $x37388)))
(assert
 (let (($x37360 (not z_6_4_0)))
 (=> x_6_q $x37360)))
(assert
 (let (($x37332 (not z_6_4_1)))
 (=> x_6_q $x37332)))
(assert
 (let (($x37304 (not z_6_4_2)))
 (=> x_6_q $x37304)))
(assert
 (let (($x37276 (not z_6_4_3)))
 (=> x_6_q $x37276)))
(assert
 (let (($x37781 (not z_6_4_4)))
 (=> x_6_q $x37781)))
(assert
 (let (($x37783 (not z_6_4_5)))
 (=> x_6_q $x37783)))
(assert
 (let (($x37774 (not z_6_4_6)))
 (=> x_6_q $x37774)))
(assert
 (let (($x37776 (not z_6_4_7)))
 (=> x_6_q $x37776)))
(assert
 (let (($x37767 (not z_6_4_8)))
 (=> x_6_q $x37767)))
(assert
 (let (($x37143 (not z_6_4_9)))
 (=> x_6_q $x37143)))
(assert
 (let (($x37115 (not z_6_4_10)))
 (=> x_6_q $x37115)))
(assert
 (let (($x37764 (not z_6_4_11)))
 (=> x_6_q $x37764)))
(assert
 (let (($x37761 (not z_6_4_12)))
 (=> x_6_q $x37761)))
(assert
 (let (($x37045 (not z_6_4_13)))
 (=> x_6_q $x37045)))
(assert
 (let (($x37017 (not z_6_5_0)))
 (=> x_6_q $x37017)))
(assert
 (let (($x36989 (not z_6_5_1)))
 (=> x_6_q $x36989)))
(assert
 (let (($x36961 (not z_6_5_2)))
 (=> x_6_q $x36961)))
(assert
 (let (($x37748 (not z_6_5_3)))
 (=> x_6_q $x37748)))
(assert
 (let (($x36912 (not z_6_5_4)))
 (=> x_6_q $x36912)))
(assert
 (let (($x37742 (not z_6_5_5)))
 (=> x_6_q $x37742)))
(assert
 (let (($x38706 (not z_6_5_6)))
 (=> x_6_q $x38706)))
(assert
 (let (($x38701 (not z_6_5_7)))
 (=> x_6_q $x38701)))
(assert
 (let (($x37734 (not z_6_5_8)))
 (=> x_6_q $x37734)))
(assert
 (let (($x38693 (not z_6_5_9)))
 (=> x_6_q $x38693)))
(assert
 (let (($x38688 (not z_6_5_10)))
 (=> x_6_q $x38688)))
(assert
 (let (($x38682 (not z_6_5_11)))
 (=> x_6_q $x38682)))
(assert
 (let (($x38679 (not z_6_5_12)))
 (=> x_6_q $x38679)))
(assert
 (let (($x37721 (not z_6_5_13)))
 (=> x_6_q $x37721)))
(assert
 (let (($x37716 (not z_6_5_14)))
 (=> x_6_q $x37716)))
(assert
 (let (($x37714 (not z_6_6_0)))
 (=> x_6_q $x37714)))
(assert
 (let (($x38664 (not z_6_6_1)))
 (=> x_6_q $x38664)))
(assert
 (let (($x37708 (not z_6_6_2)))
 (=> x_6_q $x37708)))
(assert
 (let (($x38654 (not z_6_6_3)))
 (=> x_6_q $x38654)))
(assert
 (let (($x38651 (not z_6_6_4)))
 (=> x_6_q $x38651)))
(assert
 (let (($x37700 (not z_6_6_5)))
 (=> x_6_q $x37700)))
(assert
 (let (($x38643 (not z_6_6_6)))
 (=> x_6_q $x38643)))
(assert
 (let (($x38638 (not z_6_6_7)))
 (=> x_6_q $x38638)))
(assert
 (let (($x37692 (not z_6_6_8)))
 (=> x_6_q $x37692)))
(assert
 (let (($x37683 (not z_6_6_9)))
 (=> x_6_q $x37683)))
(assert
 (let (($x37685 (not z_6_6_10)))
 (=> x_6_q $x37685)))
(assert
 (let (($x37676 (not z_6_6_11)))
 (=> x_6_q $x37676)))
(assert
 (let (($x38614 (not z_6_6_12)))
 (=> x_6_q $x38614)))
(assert
 (let (($x38615 (not z_6_6_13)))
 (=> x_6_q $x38615)))
(assert
 (let (($x37673 (not z_6_6_14)))
 (=> x_6_q $x37673)))
(assert
 (let (($x38605 (not z_6_7_0)))
 (=> x_6_q $x38605)))
(assert
 (let (($x38602 (not z_6_7_1)))
 (=> x_6_q $x38602)))
(assert
 (let (($x38597 (not z_6_7_2)))
 (=> x_6_q $x38597)))
(assert
 (let (($x38591 (not z_6_7_3)))
 (=> x_6_q $x38591)))
(assert
 (let (($x38588 (not z_6_7_4)))
 (=> x_6_q $x38588)))
(assert
 (let (($x38583 (not z_6_7_5)))
 (=> x_6_q $x38583)))
(assert
 (let (($x37656 (not z_6_7_6)))
 (=> x_6_q $x37656)))
(assert
 (let (($x37652 (not z_6_7_7)))
 (=> x_6_q $x37652)))
(assert
 (let (($x37649 (not z_6_7_8)))
 (=> x_6_q $x37649)))
(assert
 (let (($x38568 (not z_6_7_9)))
 (=> x_6_q $x38568)))
(assert
 (let (($x37643 (not z_6_7_10)))
 (=> x_6_q $x37643)))
(assert
 (let (($x37634 (not z_6_8_0)))
 (=> x_6_q $x37634)))
(assert
 (let (($x37636 (not z_6_8_1)))
 (=> x_6_q $x37636)))
(assert
 (let (($x38553 (not z_6_8_2)))
 (=> x_6_q $x38553)))
(assert
 (let (($x37630 (not z_6_8_3)))
 (=> x_6_q $x37630)))
(assert
 (let (($x38545 (not z_6_8_4)))
 (=> x_6_q $x38545)))
(assert
 (let (($x38540 (not z_6_8_5)))
 (=> x_6_q $x38540)))
(assert
 (let (($x37622 (not z_6_8_6)))
 (=> x_6_q $x37622)))
(assert
 (let (($x38532 (not z_6_8_7)))
 (=> x_6_q $x38532)))
(assert
 (let (($x37616 (not z_6_8_8)))
 (=> x_6_q $x37616)))
(assert
 (let (($x37611 (not z_6_8_9)))
 (=> x_6_q $x37611)))
(assert
 (let (($x38520 (not z_6_8_10)))
 (=> x_6_q $x38520)))
(assert
 (let (($x38514 (not z_6_8_11)))
 (=> x_6_q $x38514)))
(assert
 (let (($x38511 (not z_6_8_12)))
 (=> x_6_q $x38511)))
(assert
 (let (($x37602 (not z_6_8_13)))
 (=> x_6_q $x37602)))
(assert
 (let (($x37597 (not z_6_9_0)))
 (=> x_6_q $x37597)))
(assert
 (let (($x37595 (not z_6_9_1)))
 (=> x_6_q $x37595)))
(assert
 (let (($x37590 (not z_6_9_2)))
 (=> x_6_q $x37590)))
(assert
 (let (($x37588 (not z_6_9_3)))
 (=> x_6_q $x37588)))
(assert
 (let (($x38489 (not z_6_9_4)))
 (=> x_6_q $x38489)))
(assert
 (let (($x38484 (not z_6_9_5)))
 (=> x_6_q $x38484)))
(assert
 (let (($x37580 (not z_6_9_6)))
 (=> x_6_q $x37580)))
(assert
 (let (($x37571 (not z_6_9_7)))
 (=> x_6_q $x37571)))
(assert
 (let (($x38467 (not z_6_9_8)))
 (=> x_6_q $x38467)))
(assert
 (let (($x37569 (not z_6_9_9)))
 (=> x_6_q $x37569)))
(assert
 (let (($x37567 (not z_6_9_10)))
 (=> x_6_q $x37567)))
(assert
 (let (($x37562 (not z_6_9_11)))
 (=> x_6_q $x37562)))
(assert
 (let (($x38457 (not z_6_10_0)))
 (=> x_6_q $x38457)))
(assert
 (let (($x38451 (not z_6_10_1)))
 (=> x_6_q $x38451)))
(assert
 (let (($x38448 (not z_6_10_2)))
 (=> x_6_q $x38448)))
(assert
 (=> x_6_q z_6_10_3))
(assert
 (=> x_6_q z_6_10_4))
(assert
 (=> x_6_q z_6_10_5))
(assert
 (let (($x37546 (not z_6_10_6)))
 (=> x_6_q $x37546)))
(assert
 (=> x_6_q z_6_10_7))
(assert
 (let (($x37540 (not z_6_10_8)))
 (=> x_6_q $x37540)))
(assert
 (let (($x37537 (not z_6_10_9)))
 (=> x_6_q $x37537)))
(assert
 (=> x_6_q z_6_10_10))
(assert
 (let (($x38409 (not z_6_10_11)))
 (=> x_6_q $x38409)))
(assert
 (=> x_6_q z_6_10_12))
(assert
 (=> x_6_q z_6_10_13))
(assert
 (let (($x38399 (not z_6_11_0)))
 (=> x_6_q $x38399)))
(assert
 (=> x_6_q z_6_11_1))
(assert
 (let (($x37519 (not z_6_11_2)))
 (=> x_6_q $x37519)))
(assert
 (=> x_6_q z_6_11_3))
(assert
 (=> x_6_q z_6_11_4))
(assert
 (=> x_6_q z_6_11_5))
(assert
 (let (($x38369 (not z_6_11_6)))
 (=> x_6_q $x38369)))
(assert
 (=> x_6_q z_6_11_7))
(assert
 (let (($x38366 (not z_6_11_8)))
 (=> x_6_q $x38366)))
(assert
 (=> x_6_q z_6_11_9))
(assert
 (let (($x38357 (not z_6_11_10)))
 (=> x_6_q $x38357)))
(assert
 (let (($x37497 (not z_6_11_11)))
 (=> x_6_q $x37497)))
(assert
 (=> x_6_q z_6_11_12))
(assert
 (let (($x37491 (not z_6_12_0)))
 (=> x_6_q $x37491)))
(assert
 (let (($x38339 (not z_6_12_1)))
 (=> x_6_q $x38339)))
(assert
 (=> x_6_q z_6_12_2))
(assert
 (let (($x38331 (not z_6_12_3)))
 (=> x_6_q $x38331)))
(assert
 (=> x_6_q z_6_12_4))
(assert
 (=> x_6_q z_6_12_5))
(assert
 (let (($x37476 (not z_6_12_6)))
 (=> x_6_q $x37476)))
(assert
 (let (($x37471 (not z_6_12_7)))
 (=> x_6_q $x37471)))
(assert
 (=> x_6_q z_6_12_8))
(assert
 (=> x_6_q z_6_12_9))
(assert
 (let (($x38299 (not z_6_12_10)))
 (=> x_6_q $x38299)))
(assert
 (let (($x38300 (not z_6_12_11)))
 (=> x_6_q $x38300)))
(assert
 (let (($x37460 (not z_6_13_0)))
 (=> x_6_q $x37460)))
(assert
 (let (($x38290 (not z_6_13_1)))
 (=> x_6_q $x38290)))
(assert
 (=> x_6_q z_6_13_2))
(assert
 (let (($x37450 (not z_6_13_3)))
 (=> x_6_q $x37450)))
(assert
 (let (($x37448 (not z_6_13_4)))
 (=> x_6_q $x37448)))
(assert
 (=> x_6_q z_6_13_5))
(assert
 (let (($x38273 (not z_6_13_6)))
 (=> x_6_q $x38273)))
(assert
 (=> x_6_q z_6_13_7))
(assert
 (let (($x38262 (not z_6_13_8)))
 (=> x_6_q $x38262)))
(assert
 (let (($x38259 (not z_6_13_9)))
 (=> x_6_q $x38259)))
(assert
 (let (($x38254 (not z_6_13_10)))
 (=> x_6_q $x38254)))
(assert
 (let (($x38248 (not z_6_14_0)))
 (=> x_6_q $x38248)))
(assert
 (=> x_6_q z_6_14_1))
(assert
 (=> x_6_q z_6_14_2))
(assert
 (let (($x37422 (not z_6_14_3)))
 (=> x_6_q $x37422)))
(assert
 (=> x_6_q z_6_14_4))
(assert
 (=> x_6_q z_6_14_5))
(assert
 (let (($x38225 (not z_6_14_6)))
 (=> x_6_q $x38225)))
(assert
 (=> x_6_q z_6_14_7))
(assert
 (=> x_6_q z_6_14_8))
(assert
 (=> x_6_q z_6_14_9))
(assert
 (=> x_6_q z_6_14_10))
(assert
 (let (($x37404 (not z_6_14_11)))
 (=> x_6_q $x37404)))
(assert
 (let (($x38202 (not z_6_15_0)))
 (=> x_6_q $x38202)))
(assert
 (=> x_6_q z_6_15_1))
(assert
 (=> x_6_q z_6_15_2))
(assert
 (let (($x37393 (not z_6_15_3)))
 (=> x_6_q $x37393)))
(assert
 (=> x_6_q z_6_15_4))
(assert
 (let (($x37382 (not z_6_15_5)))
 (=> x_6_q $x37382)))
(assert
 (=> x_6_q z_6_15_6))
(assert
 (=> x_6_q z_6_15_7))
(assert
 (=> x_6_q z_6_15_8))
(assert
 (let (($x37377 (not z_6_15_9)))
 (=> x_6_q $x37377)))
(assert
 (let (($x37368 (not z_6_15_10)))
 (=> x_6_q $x37368)))
(assert
 (let (($x38157 (not z_6_15_11)))
 (=> x_6_q $x38157)))
(assert
 (let (($x38154 (not z_6_16_0)))
 (=> x_6_q $x38154)))
(assert
 (=> x_6_q z_6_16_1))
(assert
 (=> x_6_q z_6_16_2))
(assert
 (=> x_6_q z_6_16_3))
(assert
 (=> x_6_q z_6_16_4))
(assert
 (let (($x37356 (not z_6_16_5)))
 (=> x_6_q $x37356)))
(assert
 (let (($x37347 (not z_6_16_6)))
 (=> x_6_q $x37347)))
(assert
 (let (($x37349 (not z_6_16_7)))
 (=> x_6_q $x37349)))
(assert
 (=> x_6_q z_6_16_8))
(assert
 (=> x_6_q z_6_16_9))
(assert
 (=> x_6_q z_6_16_10))
(assert
 (let (($x38103 (not z_6_16_11)))
 (=> x_6_q $x38103)))
(assert
 (=> x_6_q z_6_16_12))
(assert
 (let (($x37334 (not z_6_16_13)))
 (=> x_6_q $x37334)))
(assert
 (=> x_6_q z_6_16_14))
(assert
 (=> x_6_q z_6_16_15))
(assert
 (let (($x37324 (not z_6_17_0)))
 (=> x_6_q $x37324)))
(assert
 (let (($x37322 (not z_6_17_1)))
 (=> x_6_q $x37322)))
(assert
 (let (($x38083 (not z_6_17_2)))
 (=> x_6_q $x38083)))
(assert
 (=> x_6_q z_6_17_3))
(assert
 (let (($x38068 (not z_6_17_4)))
 (=> x_6_q $x38068)))
(assert
 (=> x_6_q z_6_17_5))
(assert
 (let (($x38065 (not z_6_17_6)))
 (=> x_6_q $x38065)))
(assert
 (=> x_6_q z_6_17_7))
(assert
 (let (($x38056 (not z_6_17_8)))
 (=> x_6_q $x38056)))
(assert
 (=> x_6_q z_6_17_9))
(assert
 (let (($x37300 (not z_6_17_10)))
 (=> x_6_q $x37300)))
(assert
 (let (($x37291 (not z_6_17_11)))
 (=> x_6_q $x37291)))
(assert
 (=> x_6_q z_6_17_12))
(assert
 (let (($x37289 (not z_6_17_13)))
 (=> x_6_q $x37289)))
(assert
 (let (($x38034 (not z_6_17_14)))
 (=> x_6_q $x38034)))
(assert
 (let (($x37285 (not z_6_18_0)))
 (=> x_6_q $x37285)))
(assert
 (let (($x38024 (not z_6_18_1)))
 (=> x_6_q $x38024)))
(assert
 (=> x_6_q z_6_18_2))
(assert
 (let (($x37275 (not z_6_18_3)))
 (=> x_6_q $x37275)))
(assert
 (let (($x37273 (not z_6_18_4)))
 (=> x_6_q $x37273)))
(assert
 (=> x_6_q z_6_18_5))
(assert
 (=> x_6_q z_6_18_6))
(assert
 (let (($x37998 (not z_6_18_7)))
 (=> x_6_q $x37998)))
(assert
 (=> x_6_q z_6_18_8))
(assert
 (=> x_6_q z_6_18_9))
(assert
 (=> x_6_q z_6_18_10))
(assert
 (let (($x37254 (not z_6_19_0)))
 (=> x_6_q $x37254)))
(assert
 (let (($x37977 (not z_6_19_1)))
 (=> x_6_q $x37977)))
(assert
 (=> x_6_q z_6_19_2))
(assert
 (let (($x37242 (not z_6_19_3)))
 (=> x_6_q $x37242)))
(assert
 (=> x_6_q z_6_19_4))
(assert
 (=> x_6_q z_6_19_5))
(assert
 (=> x_6_q z_6_19_6))
(assert
 (let (($x37237 (not z_6_19_7)))
 (=> x_6_q $x37237)))
(assert
 (let (($x37228 (not z_6_19_8)))
 (=> x_6_q $x37228)))
(assert
 (=> x_6_q z_6_19_9))
(assert
 (=> x_6_q z_6_19_10))
(assert
 (let (($x37225 (not z_6_19_11)))
 (=> x_6_q $x37225)))
(assert
 (let (($x37935 (not z_6_19_12)))
 (=> x_6_q $x37935)))
(assert
 (or x_5_G x_5_F x_5_! x_5_X x_5_& x_5_v x_5_U x_5_-> x_5_p x_5_q))
(assert
 (let (($x6599 (not x_5_q)))
 (let (($x6591 (not x_5_G)))
 (let (($x37216 (or $x6591 $x6599)))
 (let (($x6600 (not x_5_p)))
 (let (($x37217 (or $x6591 $x6600)))
 (and $x37217 $x37216)))))))
(assert
 (let (($x6599 (not x_5_q)))
 (let (($x6589 (not x_5_F)))
 (let (($x37207 (or $x6589 $x6599)))
 (let (($x6600 (not x_5_p)))
 (let (($x37212 (or $x6589 $x6600)))
 (and $x37212 $x37207)))))))
(assert
 (let (($x6599 (not x_5_q)))
 (let (($x6578 (not x_5_!)))
 (let (($x37209 (or $x6578 $x6599)))
 (let (($x6600 (not x_5_p)))
 (let (($x37210 (or $x6578 $x6600)))
 (and $x37210 $x37209)))))))
(assert
 (let (($x6599 (not x_5_q)))
 (let (($x6582 (not x_5_X)))
 (let (($x37200 (or $x6582 $x6599)))
 (let (($x6600 (not x_5_p)))
 (let (($x37205 (or $x6582 $x6600)))
 (and $x37205 $x37200)))))))
(assert
 (let (($x6599 (not x_5_q)))
 (let (($x6580 (not x_5_&)))
 (let (($x37202 (or $x6580 $x6599)))
 (let (($x6600 (not x_5_p)))
 (let (($x37203 (or $x6580 $x6600)))
 (and $x37203 $x37202)))))))
(assert
 (let (($x6599 (not x_5_q)))
 (let (($x6569 (not x_5_v)))
 (let (($x37193 (or $x6569 $x6599)))
 (let (($x6600 (not x_5_p)))
 (let (($x37198 (or $x6569 $x6600)))
 (and $x37198 $x37193)))))))
(assert
 (let (($x6599 (not x_5_q)))
 (let (($x6573 (not x_5_U)))
 (let (($x37195 (or $x6573 $x6599)))
 (let (($x6600 (not x_5_p)))
 (let (($x37196 (or $x6573 $x6600)))
 (and $x37196 $x37195)))))))
(assert
 (let (($x6599 (not x_5_q)))
 (let (($x6571 (not x_5_->)))
 (let (($x37186 (or $x6571 $x6599)))
 (let (($x6600 (not x_5_p)))
 (let (($x37191 (or $x6571 $x6600)))
 (and $x37191 $x37186)))))))
(assert
 (let (($x6573 (not x_5_U)))
 (let (($x6591 (not x_5_G)))
 (let (($x37183 (or $x6591 $x6573)))
 (let (($x6569 (not x_5_v)))
 (let (($x37179 (or $x6591 $x6569)))
 (let (($x6582 (not x_5_X)))
 (let (($x37187 (or $x6591 $x6582)))
 (and (or $x6591 (not x_5_F)) (or $x6591 (not x_5_!)) $x37187 (or $x6591 (not x_5_&)) $x37179 $x37183 (or $x6591 (not x_5_->)))))))))))
(assert
 (let (($x6573 (not x_5_U)))
 (let (($x6589 (not x_5_F)))
 (let (($x37175 (or $x6589 $x6573)))
 (let (($x6569 (not x_5_v)))
 (let (($x37176 (or $x6589 $x6569)))
 (let (($x6582 (not x_5_X)))
 (let (($x37177 (or $x6589 $x6582)))
 (and (or $x6589 (not x_5_!)) $x37177 (or $x6589 (not x_5_&)) $x37176 $x37175 (or $x6589 (not x_5_->)))))))))))
(assert
 (let (($x6571 (not x_5_->)))
 (let (($x6578 (not x_5_!)))
 (let (($x37167 (or $x6578 $x6571)))
 (let (($x6573 (not x_5_U)))
 (let (($x37168 (or $x6578 $x6573)))
 (let (($x6569 (not x_5_v)))
 (let (($x37169 (or $x6578 $x6569)))
 (let (($x6580 (not x_5_&)))
 (let (($x37165 (or $x6578 $x6580)))
 (let (($x6582 (not x_5_X)))
 (let (($x37170 (or $x6578 $x6582)))
 (and $x37170 $x37165 $x37169 $x37168 $x37167)))))))))))))
(assert
 (let (($x6569 (not x_5_v)))
 (let (($x6582 (not x_5_X)))
 (let (($x37158 (or $x6582 $x6569)))
 (and (or $x6582 (not x_5_&)) $x37158 (or $x6582 (not x_5_U)) (or $x6582 (not x_5_->)))))))
(assert
 (let (($x6571 (not x_5_->)))
 (let (($x6580 (not x_5_&)))
 (let (($x37151 (or $x6580 $x6571)))
 (let (($x6573 (not x_5_U)))
 (let (($x37156 (or $x6580 $x6573)))
 (let (($x6569 (not x_5_v)))
 (let (($x37159 (or $x6580 $x6569)))
 (and $x37159 $x37156 $x37151)))))))))
(assert
 (let (($x6571 (not x_5_->)))
 (let (($x6569 (not x_5_v)))
 (let (($x37153 (or $x6569 $x6571)))
 (let (($x6573 (not x_5_U)))
 (let (($x37154 (or $x6569 $x6573)))
 (and $x37154 $x37153)))))))
(assert
 (and (or (not x_5_U) (not x_5_->))))
(assert
 (and true true))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_0_0 (not z_6_0_0)))))
(assert
 (let (($x37124 (= z_5_0_0 z_6_0_1)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x37124))))
(assert
 (let (($x37118 (or z_6_0_0 z_6_0_1 z_6_0_2 z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10 z_6_0_11 z_6_0_12 z_6_0_13)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_0_0 $x37118)))))
(assert
 (let (($x37107 (and z_6_0_0 z_6_0_1 z_6_0_2 z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10 z_6_0_11 z_6_0_12 z_6_0_13)))
 (let (($x37102 (= z_5_0_0 $x37107)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x37102)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_0_0 (and z_6_0_0 z_6_0_0)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_0_0 (or z_6_0_0 z_6_0_0)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_0_0 (=> z_6_0_0 z_6_0_0)))))
(assert
 (let (($x37064 (and z_6_0_13 z_6_0_0 z_6_0_1 z_6_0_2 z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10 z_6_0_11 z_6_0_12)))
 (let (($x37060 (and z_6_0_12 z_6_0_0 z_6_0_1 z_6_0_2 z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10 z_6_0_11)))
 (let (($x37065 (and z_6_0_11 z_6_0_0 z_6_0_1 z_6_0_2 z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10)))
 (let (($x37068 (and z_6_0_10 z_6_0_0 z_6_0_1 z_6_0_2 z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7 z_6_0_8 z_6_0_9)))
 (let (($x37069 (and z_6_0_9 z_6_0_0 z_6_0_1 z_6_0_2 z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7 z_6_0_8)))
 (let (($x37070 (and z_6_0_8 z_6_0_0 z_6_0_1 z_6_0_2 z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7)))
 (let (($x37071 (and z_6_0_7 z_6_0_0 z_6_0_1 z_6_0_2 z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6)))
 (let (($x37067 (and z_6_0_6 z_6_0_0 z_6_0_1 z_6_0_2 z_6_0_3 z_6_0_4 z_6_0_5)))
 (let (($x37072 (and z_6_0_5 z_6_0_0 z_6_0_1 z_6_0_2 z_6_0_3 z_6_0_4)))
 (let (($x37075 (and z_6_0_4 z_6_0_0 z_6_0_1 z_6_0_2 z_6_0_3)))
 (let (($x37076 (and z_6_0_3 z_6_0_0 z_6_0_1 z_6_0_2)))
 (let (($x37077 (and z_6_0_2 z_6_0_0 z_6_0_1)))
 (let (($x37078 (and z_6_0_1 z_6_0_0)))
 (let (($x37063 (or (and z_6_0_0) $x37078 $x37077 $x37076 $x37075 $x37072 $x37067 $x37071 $x37070 $x37069 $x37068 $x37065 $x37060 $x37064)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_0_0 $x37063))))))))))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_0_1 (not z_6_0_1)))))
(assert
 (let (($x37049 (= z_5_0_1 z_6_0_2)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x37049))))
(assert
 (let (($x37044 (or z_6_0_1 z_6_0_2 z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10 z_6_0_11 z_6_0_12 z_6_0_13)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_0_1 $x37044)))))
(assert
 (let (($x37037 (and z_6_0_1 z_6_0_2 z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10 z_6_0_11 z_6_0_12 z_6_0_13)))
 (let (($x37032 (= z_5_0_1 $x37037)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x37032)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_0_1 (and z_6_0_1 z_6_0_1)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_0_1 (or z_6_0_1 z_6_0_1)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_0_1 (=> z_6_0_1 z_6_0_1)))))
(assert
 (let (($x37005 (and z_6_0_13 z_6_0_1 z_6_0_2 z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10 z_6_0_11 z_6_0_12)))
 (let (($x37006 (and z_6_0_12 z_6_0_1 z_6_0_2 z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10 z_6_0_11)))
 (let (($x37007 (and z_6_0_11 z_6_0_1 z_6_0_2 z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10)))
 (let (($x37008 (and z_6_0_10 z_6_0_1 z_6_0_2 z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7 z_6_0_8 z_6_0_9)))
 (let (($x37004 (and z_6_0_9 z_6_0_1 z_6_0_2 z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7 z_6_0_8)))
 (let (($x37009 (and z_6_0_8 z_6_0_1 z_6_0_2 z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7)))
 (let (($x37012 (and z_6_0_7 z_6_0_1 z_6_0_2 z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6)))
 (let (($x37013 (and z_6_0_6 z_6_0_1 z_6_0_2 z_6_0_3 z_6_0_4 z_6_0_5)))
 (let (($x37014 (and z_6_0_5 z_6_0_1 z_6_0_2 z_6_0_3 z_6_0_4)))
 (let (($x37015 (and z_6_0_4 z_6_0_1 z_6_0_2 z_6_0_3)))
 (let (($x37011 (and z_6_0_3 z_6_0_1 z_6_0_2)))
 (let (($x37016 (and z_6_0_2 z_6_0_1)))
 (let (($x37002 (or (and z_6_0_1) $x37016 $x37011 $x37015 $x37014 $x37013 $x37012 $x37009 $x37004 $x37008 $x37007 $x37006 $x37005)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_0_1 $x37002)))))))))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_0_2 (not z_6_0_2)))))
(assert
 (let (($x36991 (= z_5_0_2 z_6_0_3)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x36991))))
(assert
 (let (($x36987 (or z_6_0_2 z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10 z_6_0_11 z_6_0_12 z_6_0_13)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_0_2 $x36987)))))
(assert
 (let (($x36980 (and z_6_0_2 z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10 z_6_0_11 z_6_0_12 z_6_0_13)))
 (let (($x36979 (= z_5_0_2 $x36980)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x36979)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_0_2 (and z_6_0_2 z_6_0_2)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_0_2 (or z_6_0_2 z_6_0_2)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_0_2 (=> z_6_0_2 z_6_0_2)))))
(assert
 (let (($x36946 (and z_6_0_13 z_6_0_2 z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10 z_6_0_11 z_6_0_12)))
 (let (($x36949 (and z_6_0_12 z_6_0_2 z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10 z_6_0_11)))
 (let (($x36950 (and z_6_0_11 z_6_0_2 z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10)))
 (let (($x36951 (and z_6_0_10 z_6_0_2 z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7 z_6_0_8 z_6_0_9)))
 (let (($x36952 (and z_6_0_9 z_6_0_2 z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7 z_6_0_8)))
 (let (($x36948 (and z_6_0_8 z_6_0_2 z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7)))
 (let (($x36953 (and z_6_0_7 z_6_0_2 z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6)))
 (let (($x36956 (and z_6_0_6 z_6_0_2 z_6_0_3 z_6_0_4 z_6_0_5)))
 (let (($x36957 (and z_6_0_5 z_6_0_2 z_6_0_3 z_6_0_4)))
 (let (($x36958 (and z_6_0_4 z_6_0_2 z_6_0_3)))
 (let (($x36959 (and z_6_0_3 z_6_0_2)))
 (let (($x36941 (or (and z_6_0_2) $x36959 $x36958 $x36957 $x36956 $x36953 $x36948 $x36952 $x36951 $x36950 $x36949 $x36946)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_0_2 $x36941))))))))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_0_3 (not z_6_0_3)))))
(assert
 (let (($x36932 (= z_5_0_3 z_6_0_4)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x36932))))
(assert
 (let (($x36930 (or z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10 z_6_0_11 z_6_0_12 z_6_0_13)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_0_3 $x36930)))))
(assert
 (let (($x36923 (and z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10 z_6_0_11 z_6_0_12 z_6_0_13)))
 (let (($x36922 (= z_5_0_3 $x36923)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x36922)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_0_3 (and z_6_0_3 z_6_0_3)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_0_3 (or z_6_0_3 z_6_0_3)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_0_3 (=> z_6_0_3 z_6_0_3)))))
(assert
 (let (($x61637 (and z_6_0_13 z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10 z_6_0_11 z_6_0_12)))
 (let (($x61636 (and z_6_0_12 z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10 z_6_0_11)))
 (let (($x61635 (and z_6_0_11 z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10)))
 (let (($x61634 (and z_6_0_10 z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7 z_6_0_8 z_6_0_9)))
 (let (($x61633 (and z_6_0_9 z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7 z_6_0_8)))
 (let (($x61632 (and z_6_0_8 z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7)))
 (let (($x61631 (and z_6_0_7 z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6)))
 (let (($x61630 (and z_6_0_6 z_6_0_3 z_6_0_4 z_6_0_5)))
 (let (($x61629 (and z_6_0_5 z_6_0_3 z_6_0_4)))
 (let (($x61628 (and z_6_0_4 z_6_0_3)))
 (let (($x61638 (or (and z_6_0_3) $x61628 $x61629 $x61630 $x61631 $x61632 $x61633 $x61634 $x61635 $x61636 $x61637)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_0_3 $x61638)))))))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_0_4 (not z_6_0_4)))))
(assert
 (let (($x61649 (= z_5_0_4 z_6_0_5)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x61649))))
(assert
 (let (($x61652 (or z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10 z_6_0_11 z_6_0_12 z_6_0_13)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_0_4 $x61652)))))
(assert
 (let (($x61658 (and z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10 z_6_0_11 z_6_0_12 z_6_0_13)))
 (let (($x61659 (= z_5_0_4 $x61658)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x61659)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_0_4 (and z_6_0_4 z_6_0_4)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_0_4 (or z_6_0_4 z_6_0_4)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_0_4 (=> z_6_0_4 z_6_0_4)))))
(assert
 (let (($x61684 (and z_6_0_13 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10 z_6_0_11 z_6_0_12)))
 (let (($x61683 (and z_6_0_12 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10 z_6_0_11)))
 (let (($x61682 (and z_6_0_11 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10)))
 (let (($x61681 (and z_6_0_10 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7 z_6_0_8 z_6_0_9)))
 (let (($x61680 (and z_6_0_9 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7 z_6_0_8)))
 (let (($x61679 (and z_6_0_8 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7)))
 (let (($x61678 (and z_6_0_7 z_6_0_4 z_6_0_5 z_6_0_6)))
 (let (($x61677 (and z_6_0_6 z_6_0_4 z_6_0_5)))
 (let (($x61676 (and z_6_0_5 z_6_0_4)))
 (let (($x61686 (= z_5_0_4 (or (and z_6_0_4) $x61676 $x61677 $x61678 $x61679 $x61680 $x61681 $x61682 $x61683 $x61684))))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 $x61686)))))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_0_5 (not z_6_0_5)))))
(assert
 (let (($x61696 (= z_5_0_5 z_6_0_6)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x61696))))
(assert
 (let (($x61699 (or z_6_0_5 z_6_0_6 z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10 z_6_0_11 z_6_0_12 z_6_0_13)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_0_5 $x61699)))))
(assert
 (let (($x61705 (and z_6_0_5 z_6_0_6 z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10 z_6_0_11 z_6_0_12 z_6_0_13)))
 (let (($x61706 (= z_5_0_5 $x61705)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x61706)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_0_5 (and z_6_0_5 z_6_0_5)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_0_5 (or z_6_0_5 z_6_0_5)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_0_5 (=> z_6_0_5 z_6_0_5)))))
(assert
 (let (($x61730 (and z_6_0_13 z_6_0_5 z_6_0_6 z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10 z_6_0_11 z_6_0_12)))
 (let (($x61729 (and z_6_0_12 z_6_0_5 z_6_0_6 z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10 z_6_0_11)))
 (let (($x61728 (and z_6_0_11 z_6_0_5 z_6_0_6 z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10)))
 (let (($x61727 (and z_6_0_10 z_6_0_5 z_6_0_6 z_6_0_7 z_6_0_8 z_6_0_9)))
 (let (($x61726 (and z_6_0_9 z_6_0_5 z_6_0_6 z_6_0_7 z_6_0_8)))
 (let (($x61725 (and z_6_0_8 z_6_0_5 z_6_0_6 z_6_0_7)))
 (let (($x61724 (and z_6_0_7 z_6_0_5 z_6_0_6)))
 (let (($x61723 (and z_6_0_6 z_6_0_5)))
 (let (($x61732 (= z_5_0_5 (or (and z_6_0_5) $x61723 $x61724 $x61725 $x61726 $x61727 $x61728 $x61729 $x61730))))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 $x61732))))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_0_6 (not z_6_0_6)))))
(assert
 (let (($x61742 (= z_5_0_6 z_6_0_7)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x61742))))
(assert
 (let (($x61745 (or z_6_0_6 z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10 z_6_0_11 z_6_0_12 z_6_0_13)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_0_6 $x61745)))))
(assert
 (let (($x61751 (and z_6_0_6 z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10 z_6_0_11 z_6_0_12 z_6_0_13)))
 (let (($x61752 (= z_5_0_6 $x61751)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x61752)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_0_6 (and z_6_0_6 z_6_0_6)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_0_6 (or z_6_0_6 z_6_0_6)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_0_6 (=> z_6_0_6 z_6_0_6)))))
(assert
 (let (($x61775 (and z_6_0_13 z_6_0_6 z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10 z_6_0_11 z_6_0_12)))
 (let (($x61774 (and z_6_0_12 z_6_0_6 z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10 z_6_0_11)))
 (let (($x61773 (and z_6_0_11 z_6_0_6 z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10)))
 (let (($x61772 (and z_6_0_10 z_6_0_6 z_6_0_7 z_6_0_8 z_6_0_9)))
 (let (($x61771 (and z_6_0_9 z_6_0_6 z_6_0_7 z_6_0_8)))
 (let (($x61770 (and z_6_0_8 z_6_0_6 z_6_0_7)))
 (let (($x61769 (and z_6_0_7 z_6_0_6)))
 (let (($x61777 (= z_5_0_6 (or (and z_6_0_6) $x61769 $x61770 $x61771 $x61772 $x61773 $x61774 $x61775))))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 $x61777)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_0_7 (not z_6_0_7)))))
(assert
 (let (($x61787 (= z_5_0_7 z_6_0_8)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x61787))))
(assert
 (let (($x61790 (or z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10 z_6_0_11 z_6_0_12 z_6_0_13)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_0_7 $x61790)))))
(assert
 (let (($x61796 (and z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10 z_6_0_11 z_6_0_12 z_6_0_13)))
 (let (($x61797 (= z_5_0_7 $x61796)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x61797)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_0_7 (and z_6_0_7 z_6_0_7)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_0_7 (or z_6_0_7 z_6_0_7)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_0_7 (=> z_6_0_7 z_6_0_7)))))
(assert
 (let (($x61819 (and z_6_0_13 z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10 z_6_0_11 z_6_0_12)))
 (let (($x61818 (and z_6_0_12 z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10 z_6_0_11)))
 (let (($x61817 (and z_6_0_11 z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10)))
 (let (($x61816 (and z_6_0_10 z_6_0_7 z_6_0_8 z_6_0_9)))
 (let (($x61815 (and z_6_0_9 z_6_0_7 z_6_0_8)))
 (let (($x61814 (and z_6_0_8 z_6_0_7)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_0_7 (or (and z_6_0_7) $x61814 $x61815 $x61816 $x61817 $x61818 $x61819)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_0_8 (not z_6_0_8)))))
(assert
 (let (($x61831 (= z_5_0_8 z_6_0_9)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x61831))))
(assert
 (let (($x61790 (or z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10 z_6_0_11 z_6_0_12 z_6_0_13)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_0_8 $x61790)))))
(assert
 (let (($x61796 (and z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10 z_6_0_11 z_6_0_12 z_6_0_13)))
 (let (($x61838 (= z_5_0_8 $x61796)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x61838)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_0_8 (and z_6_0_8 z_6_0_8)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_0_8 (or z_6_0_8 z_6_0_8)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_0_8 (=> z_6_0_8 z_6_0_8)))))
(assert
 (let (($x61859 (and z_6_0_13 z_6_0_8 z_6_0_9 z_6_0_10 z_6_0_11 z_6_0_12)))
 (let (($x61858 (and z_6_0_12 z_6_0_8 z_6_0_9 z_6_0_10 z_6_0_11)))
 (let (($x61857 (and z_6_0_11 z_6_0_8 z_6_0_9 z_6_0_10)))
 (let (($x61856 (and z_6_0_10 z_6_0_8 z_6_0_9)))
 (let (($x61855 (and z_6_0_9 z_6_0_8)))
 (let (($x61796 (and z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10 z_6_0_11 z_6_0_12 z_6_0_13)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_0_8 (or $x61796 (and z_6_0_8) $x61855 $x61856 $x61857 $x61858 $x61859)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_0_9 (not z_6_0_9)))))
(assert
 (let (($x61871 (= z_5_0_9 z_6_0_10)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x61871))))
(assert
 (let (($x61790 (or z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10 z_6_0_11 z_6_0_12 z_6_0_13)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_0_9 $x61790)))))
(assert
 (let (($x61796 (and z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10 z_6_0_11 z_6_0_12 z_6_0_13)))
 (let (($x61878 (= z_5_0_9 $x61796)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x61878)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_0_9 (and z_6_0_9 z_6_0_9)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_0_9 (or z_6_0_9 z_6_0_9)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_0_9 (=> z_6_0_9 z_6_0_9)))))
(assert
 (let (($x61900 (and z_6_0_13 z_6_0_9 z_6_0_10 z_6_0_11 z_6_0_12)))
 (let (($x61899 (and z_6_0_12 z_6_0_9 z_6_0_10 z_6_0_11)))
 (let (($x61898 (and z_6_0_11 z_6_0_9 z_6_0_10)))
 (let (($x61897 (and z_6_0_10 z_6_0_9)))
 (let (($x61895 (and z_6_0_8 z_6_0_7 z_6_0_9 z_6_0_10 z_6_0_11 z_6_0_12 z_6_0_13)))
 (let (($x61894 (and z_6_0_7 z_6_0_9 z_6_0_10 z_6_0_11 z_6_0_12 z_6_0_13)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_0_9 (or $x61894 $x61895 (and z_6_0_9) $x61897 $x61898 $x61899 $x61900)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_0_10 (not z_6_0_10)))))
(assert
 (let (($x61912 (= z_5_0_10 z_6_0_11)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x61912))))
(assert
 (let (($x61790 (or z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10 z_6_0_11 z_6_0_12 z_6_0_13)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_0_10 $x61790)))))
(assert
 (let (($x61796 (and z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10 z_6_0_11 z_6_0_12 z_6_0_13)))
 (let (($x61919 (= z_5_0_10 $x61796)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x61919)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_0_10 (and z_6_0_10 z_6_0_10)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_0_10 (or z_6_0_10 z_6_0_10)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_0_10 (=> z_6_0_10 z_6_0_10)))))
(assert
 (let (($x61941 (and z_6_0_13 z_6_0_10 z_6_0_11 z_6_0_12)))
 (let (($x61940 (and z_6_0_12 z_6_0_10 z_6_0_11)))
 (let (($x61939 (and z_6_0_11 z_6_0_10)))
 (let (($x61937 (and z_6_0_9 z_6_0_7 z_6_0_8 z_6_0_10 z_6_0_11 z_6_0_12 z_6_0_13)))
 (let (($x61936 (and z_6_0_8 z_6_0_7 z_6_0_10 z_6_0_11 z_6_0_12 z_6_0_13)))
 (let (($x61935 (and z_6_0_7 z_6_0_10 z_6_0_11 z_6_0_12 z_6_0_13)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_0_10 (or $x61935 $x61936 $x61937 (and z_6_0_10) $x61939 $x61940 $x61941)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_0_11 (not z_6_0_11)))))
(assert
 (let (($x61953 (= z_5_0_11 z_6_0_12)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x61953))))
(assert
 (let (($x61790 (or z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10 z_6_0_11 z_6_0_12 z_6_0_13)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_0_11 $x61790)))))
(assert
 (let (($x61796 (and z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10 z_6_0_11 z_6_0_12 z_6_0_13)))
 (let (($x61960 (= z_5_0_11 $x61796)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x61960)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_0_11 (and z_6_0_11 z_6_0_11)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_0_11 (or z_6_0_11 z_6_0_11)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_0_11 (=> z_6_0_11 z_6_0_11)))))
(assert
 (let (($x61982 (and z_6_0_13 z_6_0_11 z_6_0_12)))
 (let (($x61981 (and z_6_0_12 z_6_0_11)))
 (let (($x61979 (and z_6_0_10 z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_11 z_6_0_12 z_6_0_13)))
 (let (($x61978 (and z_6_0_9 z_6_0_7 z_6_0_8 z_6_0_11 z_6_0_12 z_6_0_13)))
 (let (($x61977 (and z_6_0_8 z_6_0_7 z_6_0_11 z_6_0_12 z_6_0_13)))
 (let (($x61976 (and z_6_0_7 z_6_0_11 z_6_0_12 z_6_0_13)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_0_11 (or $x61976 $x61977 $x61978 $x61979 (and z_6_0_11) $x61981 $x61982)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_0_12 (not z_6_0_12)))))
(assert
 (let (($x61994 (= z_5_0_12 z_6_0_13)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x61994))))
(assert
 (let (($x61790 (or z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10 z_6_0_11 z_6_0_12 z_6_0_13)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_0_12 $x61790)))))
(assert
 (let (($x61796 (and z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10 z_6_0_11 z_6_0_12 z_6_0_13)))
 (let (($x62001 (= z_5_0_12 $x61796)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x62001)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_0_12 (and z_6_0_12 z_6_0_12)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_0_12 (or z_6_0_12 z_6_0_12)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_0_12 (=> z_6_0_12 z_6_0_12)))))
(assert
 (let (($x62023 (and z_6_0_13 z_6_0_12)))
 (let (($x62021 (and z_6_0_11 z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10 z_6_0_12 z_6_0_13)))
 (let (($x62020 (and z_6_0_10 z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_12 z_6_0_13)))
 (let (($x62019 (and z_6_0_9 z_6_0_7 z_6_0_8 z_6_0_12 z_6_0_13)))
 (let (($x62018 (and z_6_0_8 z_6_0_7 z_6_0_12 z_6_0_13)))
 (let (($x62017 (and z_6_0_7 z_6_0_12 z_6_0_13)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_0_12 (or $x62017 $x62018 $x62019 $x62020 $x62021 (and z_6_0_12) $x62023)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_0_13 (not z_6_0_13)))))
(assert
 (let (($x62035 (= z_5_0_13 z_6_0_7)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x62035))))
(assert
 (let (($x61790 (or z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10 z_6_0_11 z_6_0_12 z_6_0_13)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_0_13 $x61790)))))
(assert
 (let (($x61796 (and z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10 z_6_0_11 z_6_0_12 z_6_0_13)))
 (let (($x62042 (= z_5_0_13 $x61796)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x62042)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_0_13 (and z_6_0_13 z_6_0_13)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_0_13 (or z_6_0_13 z_6_0_13)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_0_13 (=> z_6_0_13 z_6_0_13)))))
(assert
 (let (($x62063 (and z_6_0_12 z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10 z_6_0_11 z_6_0_13)))
 (let (($x62062 (and z_6_0_11 z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_10 z_6_0_13)))
 (let (($x62061 (and z_6_0_10 z_6_0_7 z_6_0_8 z_6_0_9 z_6_0_13)))
 (let (($x62060 (and z_6_0_9 z_6_0_7 z_6_0_8 z_6_0_13)))
 (let (($x62059 (and z_6_0_8 z_6_0_7 z_6_0_13)))
 (let (($x62058 (and z_6_0_7 z_6_0_13)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_0_13 (or $x62058 $x62059 $x62060 $x62061 $x62062 $x62063 (and z_6_0_13))))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_1_0 (not z_6_1_0)))))
(assert
 (let (($x62076 (= z_5_1_0 z_6_1_1)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x62076))))
(assert
 (let (($x62079 (or z_6_1_0 z_6_1_1 z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8 z_6_1_9 z_6_1_10 z_6_1_11)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_1_0 $x62079)))))
(assert
 (let (($x62085 (and z_6_1_0 z_6_1_1 z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8 z_6_1_9 z_6_1_10 z_6_1_11)))
 (let (($x62086 (= z_5_1_0 $x62085)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x62086)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_1_0 (and z_6_1_0 z_6_1_0)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_1_0 (or z_6_1_0 z_6_1_0)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_1_0 (=> z_6_1_0 z_6_1_0)))))
(assert
 (let (($x62113 (and z_6_1_11 z_6_1_0 z_6_1_1 z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8 z_6_1_9 z_6_1_10)))
 (let (($x62112 (and z_6_1_10 z_6_1_0 z_6_1_1 z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8 z_6_1_9)))
 (let (($x62111 (and z_6_1_9 z_6_1_0 z_6_1_1 z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8)))
 (let (($x62110 (and z_6_1_8 z_6_1_0 z_6_1_1 z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7)))
 (let (($x62109 (and z_6_1_7 z_6_1_0 z_6_1_1 z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5 z_6_1_6)))
 (let (($x62108 (and z_6_1_6 z_6_1_0 z_6_1_1 z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5)))
 (let (($x62107 (and z_6_1_5 z_6_1_0 z_6_1_1 z_6_1_2 z_6_1_3 z_6_1_4)))
 (let (($x62106 (and z_6_1_4 z_6_1_0 z_6_1_1 z_6_1_2 z_6_1_3)))
 (let (($x62105 (and z_6_1_3 z_6_1_0 z_6_1_1 z_6_1_2)))
 (let (($x62104 (and z_6_1_2 z_6_1_0 z_6_1_1)))
 (let (($x62103 (and z_6_1_1 z_6_1_0)))
 (let (($x62114 (or (and z_6_1_0) $x62103 $x62104 $x62105 $x62106 $x62107 $x62108 $x62109 $x62110 $x62111 $x62112 $x62113)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_1_0 $x62114))))))))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_1_1 (not z_6_1_1)))))
(assert
 (let (($x62125 (= z_5_1_1 z_6_1_2)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x62125))))
(assert
 (let (($x62128 (or z_6_1_1 z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8 z_6_1_9 z_6_1_10 z_6_1_11)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_1_1 $x62128)))))
(assert
 (let (($x62134 (and z_6_1_1 z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8 z_6_1_9 z_6_1_10 z_6_1_11)))
 (let (($x62135 (= z_5_1_1 $x62134)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x62135)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_1_1 (and z_6_1_1 z_6_1_1)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_1_1 (or z_6_1_1 z_6_1_1)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_1_1 (=> z_6_1_1 z_6_1_1)))))
(assert
 (let (($x62161 (and z_6_1_11 z_6_1_1 z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8 z_6_1_9 z_6_1_10)))
 (let (($x62160 (and z_6_1_10 z_6_1_1 z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8 z_6_1_9)))
 (let (($x62159 (and z_6_1_9 z_6_1_1 z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8)))
 (let (($x62158 (and z_6_1_8 z_6_1_1 z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7)))
 (let (($x62157 (and z_6_1_7 z_6_1_1 z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5 z_6_1_6)))
 (let (($x62156 (and z_6_1_6 z_6_1_1 z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5)))
 (let (($x62155 (and z_6_1_5 z_6_1_1 z_6_1_2 z_6_1_3 z_6_1_4)))
 (let (($x62154 (and z_6_1_4 z_6_1_1 z_6_1_2 z_6_1_3)))
 (let (($x62153 (and z_6_1_3 z_6_1_1 z_6_1_2)))
 (let (($x62152 (and z_6_1_2 z_6_1_1)))
 (let (($x62162 (or (and z_6_1_1) $x62152 $x62153 $x62154 $x62155 $x62156 $x62157 $x62158 $x62159 $x62160 $x62161)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_1_1 $x62162)))))))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_1_2 (not z_6_1_2)))))
(assert
 (let (($x62173 (= z_5_1_2 z_6_1_3)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x62173))))
(assert
 (let (($x62176 (or z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8 z_6_1_9 z_6_1_10 z_6_1_11)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_1_2 $x62176)))))
(assert
 (let (($x62182 (and z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8 z_6_1_9 z_6_1_10 z_6_1_11)))
 (let (($x62183 (= z_5_1_2 $x62182)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x62183)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_1_2 (and z_6_1_2 z_6_1_2)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_1_2 (or z_6_1_2 z_6_1_2)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_1_2 (=> z_6_1_2 z_6_1_2)))))
(assert
 (let (($x62208 (and z_6_1_11 z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8 z_6_1_9 z_6_1_10)))
 (let (($x62207 (and z_6_1_10 z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8 z_6_1_9)))
 (let (($x62206 (and z_6_1_9 z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8)))
 (let (($x62205 (and z_6_1_8 z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7)))
 (let (($x62204 (and z_6_1_7 z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5 z_6_1_6)))
 (let (($x62203 (and z_6_1_6 z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5)))
 (let (($x62202 (and z_6_1_5 z_6_1_2 z_6_1_3 z_6_1_4)))
 (let (($x62201 (and z_6_1_4 z_6_1_2 z_6_1_3)))
 (let (($x62200 (and z_6_1_3 z_6_1_2)))
 (let (($x62210 (= z_5_1_2 (or (and z_6_1_2) $x62200 $x62201 $x62202 $x62203 $x62204 $x62205 $x62206 $x62207 $x62208))))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 $x62210)))))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_1_3 (not z_6_1_3)))))
(assert
 (let (($x62220 (= z_5_1_3 z_6_1_4)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x62220))))
(assert
 (let (($x62223 (or z_6_1_3 z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8 z_6_1_9 z_6_1_10 z_6_1_11)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_1_3 $x62223)))))
(assert
 (let (($x62229 (and z_6_1_3 z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8 z_6_1_9 z_6_1_10 z_6_1_11)))
 (let (($x62230 (= z_5_1_3 $x62229)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x62230)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_1_3 (and z_6_1_3 z_6_1_3)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_1_3 (or z_6_1_3 z_6_1_3)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_1_3 (=> z_6_1_3 z_6_1_3)))))
(assert
 (let (($x62254 (and z_6_1_11 z_6_1_3 z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8 z_6_1_9 z_6_1_10)))
 (let (($x62253 (and z_6_1_10 z_6_1_3 z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8 z_6_1_9)))
 (let (($x62252 (and z_6_1_9 z_6_1_3 z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8)))
 (let (($x62251 (and z_6_1_8 z_6_1_3 z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7)))
 (let (($x62250 (and z_6_1_7 z_6_1_3 z_6_1_4 z_6_1_5 z_6_1_6)))
 (let (($x62249 (and z_6_1_6 z_6_1_3 z_6_1_4 z_6_1_5)))
 (let (($x62248 (and z_6_1_5 z_6_1_3 z_6_1_4)))
 (let (($x62247 (and z_6_1_4 z_6_1_3)))
 (let (($x62256 (= z_5_1_3 (or (and z_6_1_3) $x62247 $x62248 $x62249 $x62250 $x62251 $x62252 $x62253 $x62254))))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 $x62256))))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_1_4 (not z_6_1_4)))))
(assert
 (let (($x62266 (= z_5_1_4 z_6_1_5)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x62266))))
(assert
 (let (($x62269 (or z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8 z_6_1_9 z_6_1_10 z_6_1_11)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_1_4 $x62269)))))
(assert
 (let (($x62275 (and z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8 z_6_1_9 z_6_1_10 z_6_1_11)))
 (let (($x62276 (= z_5_1_4 $x62275)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x62276)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_1_4 (and z_6_1_4 z_6_1_4)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_1_4 (or z_6_1_4 z_6_1_4)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_1_4 (=> z_6_1_4 z_6_1_4)))))
(assert
 (let (($x62299 (and z_6_1_11 z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8 z_6_1_9 z_6_1_10)))
 (let (($x62298 (and z_6_1_10 z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8 z_6_1_9)))
 (let (($x62297 (and z_6_1_9 z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8)))
 (let (($x62296 (and z_6_1_8 z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7)))
 (let (($x62295 (and z_6_1_7 z_6_1_4 z_6_1_5 z_6_1_6)))
 (let (($x62294 (and z_6_1_6 z_6_1_4 z_6_1_5)))
 (let (($x62293 (and z_6_1_5 z_6_1_4)))
 (let (($x62301 (= z_5_1_4 (or (and z_6_1_4) $x62293 $x62294 $x62295 $x62296 $x62297 $x62298 $x62299))))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 $x62301)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_1_5 (not z_6_1_5)))))
(assert
 (let (($x62311 (= z_5_1_5 z_6_1_6)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x62311))))
(assert
 (let (($x62314 (or z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8 z_6_1_9 z_6_1_10 z_6_1_11)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_1_5 $x62314)))))
(assert
 (let (($x62320 (and z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8 z_6_1_9 z_6_1_10 z_6_1_11)))
 (let (($x62321 (= z_5_1_5 $x62320)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x62321)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_1_5 (and z_6_1_5 z_6_1_5)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_1_5 (or z_6_1_5 z_6_1_5)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_1_5 (=> z_6_1_5 z_6_1_5)))))
(assert
 (let (($x62343 (and z_6_1_11 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8 z_6_1_9 z_6_1_10)))
 (let (($x62342 (and z_6_1_10 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8 z_6_1_9)))
 (let (($x62341 (and z_6_1_9 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8)))
 (let (($x62340 (and z_6_1_8 z_6_1_5 z_6_1_6 z_6_1_7)))
 (let (($x62339 (and z_6_1_7 z_6_1_5 z_6_1_6)))
 (let (($x62338 (and z_6_1_6 z_6_1_5)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_1_5 (or (and z_6_1_5) $x62338 $x62339 $x62340 $x62341 $x62342 $x62343)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_1_6 (not z_6_1_6)))))
(assert
 (let (($x62355 (= z_5_1_6 z_6_1_7)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x62355))))
(assert
 (let (($x62314 (or z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8 z_6_1_9 z_6_1_10 z_6_1_11)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_1_6 $x62314)))))
(assert
 (let (($x62320 (and z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8 z_6_1_9 z_6_1_10 z_6_1_11)))
 (let (($x62362 (= z_5_1_6 $x62320)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x62362)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_1_6 (and z_6_1_6 z_6_1_6)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_1_6 (or z_6_1_6 z_6_1_6)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_1_6 (=> z_6_1_6 z_6_1_6)))))
(assert
 (let (($x62383 (and z_6_1_11 z_6_1_6 z_6_1_7 z_6_1_8 z_6_1_9 z_6_1_10)))
 (let (($x62382 (and z_6_1_10 z_6_1_6 z_6_1_7 z_6_1_8 z_6_1_9)))
 (let (($x62381 (and z_6_1_9 z_6_1_6 z_6_1_7 z_6_1_8)))
 (let (($x62380 (and z_6_1_8 z_6_1_6 z_6_1_7)))
 (let (($x62379 (and z_6_1_7 z_6_1_6)))
 (let (($x62320 (and z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8 z_6_1_9 z_6_1_10 z_6_1_11)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_1_6 (or $x62320 (and z_6_1_6) $x62379 $x62380 $x62381 $x62382 $x62383)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_1_7 (not z_6_1_7)))))
(assert
 (let (($x62395 (= z_5_1_7 z_6_1_8)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x62395))))
(assert
 (let (($x62314 (or z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8 z_6_1_9 z_6_1_10 z_6_1_11)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_1_7 $x62314)))))
(assert
 (let (($x62320 (and z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8 z_6_1_9 z_6_1_10 z_6_1_11)))
 (let (($x62402 (= z_5_1_7 $x62320)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x62402)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_1_7 (and z_6_1_7 z_6_1_7)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_1_7 (or z_6_1_7 z_6_1_7)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_1_7 (=> z_6_1_7 z_6_1_7)))))
(assert
 (let (($x62424 (and z_6_1_11 z_6_1_7 z_6_1_8 z_6_1_9 z_6_1_10)))
 (let (($x62423 (and z_6_1_10 z_6_1_7 z_6_1_8 z_6_1_9)))
 (let (($x62422 (and z_6_1_9 z_6_1_7 z_6_1_8)))
 (let (($x62421 (and z_6_1_8 z_6_1_7)))
 (let (($x62419 (and z_6_1_6 z_6_1_5 z_6_1_7 z_6_1_8 z_6_1_9 z_6_1_10 z_6_1_11)))
 (let (($x62418 (and z_6_1_5 z_6_1_7 z_6_1_8 z_6_1_9 z_6_1_10 z_6_1_11)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_1_7 (or $x62418 $x62419 (and z_6_1_7) $x62421 $x62422 $x62423 $x62424)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_1_8 (not z_6_1_8)))))
(assert
 (let (($x62436 (= z_5_1_8 z_6_1_9)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x62436))))
(assert
 (let (($x62314 (or z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8 z_6_1_9 z_6_1_10 z_6_1_11)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_1_8 $x62314)))))
(assert
 (let (($x62320 (and z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8 z_6_1_9 z_6_1_10 z_6_1_11)))
 (let (($x62443 (= z_5_1_8 $x62320)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x62443)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_1_8 (and z_6_1_8 z_6_1_8)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_1_8 (or z_6_1_8 z_6_1_8)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_1_8 (=> z_6_1_8 z_6_1_8)))))
(assert
 (let (($x62465 (and z_6_1_11 z_6_1_8 z_6_1_9 z_6_1_10)))
 (let (($x62464 (and z_6_1_10 z_6_1_8 z_6_1_9)))
 (let (($x62463 (and z_6_1_9 z_6_1_8)))
 (let (($x62461 (and z_6_1_7 z_6_1_5 z_6_1_6 z_6_1_8 z_6_1_9 z_6_1_10 z_6_1_11)))
 (let (($x62460 (and z_6_1_6 z_6_1_5 z_6_1_8 z_6_1_9 z_6_1_10 z_6_1_11)))
 (let (($x62459 (and z_6_1_5 z_6_1_8 z_6_1_9 z_6_1_10 z_6_1_11)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_1_8 (or $x62459 $x62460 $x62461 (and z_6_1_8) $x62463 $x62464 $x62465)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_1_9 (not z_6_1_9)))))
(assert
 (let (($x62477 (= z_5_1_9 z_6_1_10)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x62477))))
(assert
 (let (($x62314 (or z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8 z_6_1_9 z_6_1_10 z_6_1_11)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_1_9 $x62314)))))
(assert
 (let (($x62320 (and z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8 z_6_1_9 z_6_1_10 z_6_1_11)))
 (let (($x62484 (= z_5_1_9 $x62320)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x62484)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_1_9 (and z_6_1_9 z_6_1_9)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_1_9 (or z_6_1_9 z_6_1_9)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_1_9 (=> z_6_1_9 z_6_1_9)))))
(assert
 (let (($x62506 (and z_6_1_11 z_6_1_9 z_6_1_10)))
 (let (($x62505 (and z_6_1_10 z_6_1_9)))
 (let (($x62503 (and z_6_1_8 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_9 z_6_1_10 z_6_1_11)))
 (let (($x62502 (and z_6_1_7 z_6_1_5 z_6_1_6 z_6_1_9 z_6_1_10 z_6_1_11)))
 (let (($x62501 (and z_6_1_6 z_6_1_5 z_6_1_9 z_6_1_10 z_6_1_11)))
 (let (($x62500 (and z_6_1_5 z_6_1_9 z_6_1_10 z_6_1_11)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_1_9 (or $x62500 $x62501 $x62502 $x62503 (and z_6_1_9) $x62505 $x62506)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_1_10 (not z_6_1_10)))))
(assert
 (let (($x62518 (= z_5_1_10 z_6_1_11)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x62518))))
(assert
 (let (($x62314 (or z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8 z_6_1_9 z_6_1_10 z_6_1_11)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_1_10 $x62314)))))
(assert
 (let (($x62320 (and z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8 z_6_1_9 z_6_1_10 z_6_1_11)))
 (let (($x62525 (= z_5_1_10 $x62320)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x62525)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_1_10 (and z_6_1_10 z_6_1_10)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_1_10 (or z_6_1_10 z_6_1_10)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_1_10 (=> z_6_1_10 z_6_1_10)))))
(assert
 (let (($x62547 (and z_6_1_11 z_6_1_10)))
 (let (($x62545 (and z_6_1_9 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8 z_6_1_10 z_6_1_11)))
 (let (($x62544 (and z_6_1_8 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_10 z_6_1_11)))
 (let (($x62543 (and z_6_1_7 z_6_1_5 z_6_1_6 z_6_1_10 z_6_1_11)))
 (let (($x62542 (and z_6_1_6 z_6_1_5 z_6_1_10 z_6_1_11)))
 (let (($x62541 (and z_6_1_5 z_6_1_10 z_6_1_11)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_1_10 (or $x62541 $x62542 $x62543 $x62544 $x62545 (and z_6_1_10) $x62547)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_1_11 (not z_6_1_11)))))
(assert
 (let (($x62559 (= z_5_1_11 z_6_1_5)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x62559))))
(assert
 (let (($x62314 (or z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8 z_6_1_9 z_6_1_10 z_6_1_11)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_1_11 $x62314)))))
(assert
 (let (($x62320 (and z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8 z_6_1_9 z_6_1_10 z_6_1_11)))
 (let (($x62566 (= z_5_1_11 $x62320)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x62566)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_1_11 (and z_6_1_11 z_6_1_11)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_1_11 (or z_6_1_11 z_6_1_11)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_1_11 (=> z_6_1_11 z_6_1_11)))))
(assert
 (let (($x62587 (and z_6_1_10 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8 z_6_1_9 z_6_1_11)))
 (let (($x62586 (and z_6_1_9 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8 z_6_1_11)))
 (let (($x62585 (and z_6_1_8 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_11)))
 (let (($x62584 (and z_6_1_7 z_6_1_5 z_6_1_6 z_6_1_11)))
 (let (($x62583 (and z_6_1_6 z_6_1_5 z_6_1_11)))
 (let (($x62582 (and z_6_1_5 z_6_1_11)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_1_11 (or $x62582 $x62583 $x62584 $x62585 $x62586 $x62587 (and z_6_1_11))))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_2_0 (not z_6_2_0)))))
(assert
 (let (($x62600 (= z_5_2_0 z_6_2_1)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x62600))))
(assert
 (let (($x62603 (or z_6_2_0 z_6_2_1 z_6_2_2 z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9)))
 (let (($x62604 (= z_5_2_0 $x62603)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 $x62604)))))
(assert
 (let (($x62607 (and z_6_2_0 z_6_2_1 z_6_2_2 z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9)))
 (let (($x62608 (= z_5_2_0 $x62607)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x62608)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_2_0 (and z_6_2_0 z_6_2_0)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_2_0 (or z_6_2_0 z_6_2_0)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_2_0 (=> z_6_2_0 z_6_2_0)))))
(assert
 (let (($x62633 (and z_6_2_9 z_6_2_0 z_6_2_1 z_6_2_2 z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8)))
 (let (($x62632 (and z_6_2_8 z_6_2_0 z_6_2_1 z_6_2_2 z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7)))
 (let (($x62631 (and z_6_2_7 z_6_2_0 z_6_2_1 z_6_2_2 z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6)))
 (let (($x62630 (and z_6_2_6 z_6_2_0 z_6_2_1 z_6_2_2 z_6_2_3 z_6_2_4 z_6_2_5)))
 (let (($x62629 (and z_6_2_5 z_6_2_0 z_6_2_1 z_6_2_2 z_6_2_3 z_6_2_4)))
 (let (($x62628 (and z_6_2_4 z_6_2_0 z_6_2_1 z_6_2_2 z_6_2_3)))
 (let (($x62627 (and z_6_2_3 z_6_2_0 z_6_2_1 z_6_2_2)))
 (let (($x62626 (and z_6_2_2 z_6_2_0 z_6_2_1)))
 (let (($x62625 (and z_6_2_1 z_6_2_0)))
 (let (($x62635 (= z_5_2_0 (or (and z_6_2_0) $x62625 $x62626 $x62627 $x62628 $x62629 $x62630 $x62631 $x62632 $x62633))))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 $x62635)))))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_2_1 (not z_6_2_1)))))
(assert
 (let (($x62645 (= z_5_2_1 z_6_2_2)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x62645))))
(assert
 (let (($x62648 (or z_6_2_1 z_6_2_2 z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9)))
 (let (($x62649 (= z_5_2_1 $x62648)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 $x62649)))))
(assert
 (let (($x62652 (and z_6_2_1 z_6_2_2 z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9)))
 (let (($x62653 (= z_5_2_1 $x62652)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x62653)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_2_1 (and z_6_2_1 z_6_2_1)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_2_1 (or z_6_2_1 z_6_2_1)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_2_1 (=> z_6_2_1 z_6_2_1)))))
(assert
 (let (($x62677 (and z_6_2_9 z_6_2_1 z_6_2_2 z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8)))
 (let (($x62676 (and z_6_2_8 z_6_2_1 z_6_2_2 z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7)))
 (let (($x62675 (and z_6_2_7 z_6_2_1 z_6_2_2 z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6)))
 (let (($x62674 (and z_6_2_6 z_6_2_1 z_6_2_2 z_6_2_3 z_6_2_4 z_6_2_5)))
 (let (($x62673 (and z_6_2_5 z_6_2_1 z_6_2_2 z_6_2_3 z_6_2_4)))
 (let (($x62672 (and z_6_2_4 z_6_2_1 z_6_2_2 z_6_2_3)))
 (let (($x62671 (and z_6_2_3 z_6_2_1 z_6_2_2)))
 (let (($x62670 (and z_6_2_2 z_6_2_1)))
 (let (($x62679 (= z_5_2_1 (or (and z_6_2_1) $x62670 $x62671 $x62672 $x62673 $x62674 $x62675 $x62676 $x62677))))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 $x62679))))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_2_2 (not z_6_2_2)))))
(assert
 (let (($x62689 (= z_5_2_2 z_6_2_3)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x62689))))
(assert
 (let (($x62692 (or z_6_2_2 z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9)))
 (let (($x62693 (= z_5_2_2 $x62692)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 $x62693)))))
(assert
 (let (($x62696 (and z_6_2_2 z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9)))
 (let (($x62697 (= z_5_2_2 $x62696)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x62697)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_2_2 (and z_6_2_2 z_6_2_2)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_2_2 (or z_6_2_2 z_6_2_2)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_2_2 (=> z_6_2_2 z_6_2_2)))))
(assert
 (let (($x62720 (and z_6_2_9 z_6_2_2 z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8)))
 (let (($x62719 (and z_6_2_8 z_6_2_2 z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7)))
 (let (($x62718 (and z_6_2_7 z_6_2_2 z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6)))
 (let (($x62717 (and z_6_2_6 z_6_2_2 z_6_2_3 z_6_2_4 z_6_2_5)))
 (let (($x62716 (and z_6_2_5 z_6_2_2 z_6_2_3 z_6_2_4)))
 (let (($x62715 (and z_6_2_4 z_6_2_2 z_6_2_3)))
 (let (($x62714 (and z_6_2_3 z_6_2_2)))
 (let (($x62722 (= z_5_2_2 (or (and z_6_2_2) $x62714 $x62715 $x62716 $x62717 $x62718 $x62719 $x62720))))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 $x62722)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_2_3 (not z_6_2_3)))))
(assert
 (let (($x62732 (= z_5_2_3 z_6_2_4)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x62732))))
(assert
 (let (($x62735 (or z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9)))
 (let (($x62736 (= z_5_2_3 $x62735)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 $x62736)))))
(assert
 (let (($x62739 (and z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9)))
 (let (($x62740 (= z_5_2_3 $x62739)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x62740)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_2_3 (and z_6_2_3 z_6_2_3)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_2_3 (or z_6_2_3 z_6_2_3)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_2_3 (=> z_6_2_3 z_6_2_3)))))
(assert
 (let (($x62762 (and z_6_2_9 z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8)))
 (let (($x62761 (and z_6_2_8 z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7)))
 (let (($x62760 (and z_6_2_7 z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6)))
 (let (($x62759 (and z_6_2_6 z_6_2_3 z_6_2_4 z_6_2_5)))
 (let (($x62758 (and z_6_2_5 z_6_2_3 z_6_2_4)))
 (let (($x62757 (and z_6_2_4 z_6_2_3)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_2_3 (or (and z_6_2_3) $x62757 $x62758 $x62759 $x62760 $x62761 $x62762)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_2_4 (not z_6_2_4)))))
(assert
 (let (($x62774 (= z_5_2_4 z_6_2_5)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x62774))))
(assert
 (let (($x62735 (or z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9)))
 (let (($x62777 (= z_5_2_4 $x62735)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 $x62777)))))
(assert
 (let (($x62739 (and z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9)))
 (let (($x62780 (= z_5_2_4 $x62739)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x62780)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_2_4 (and z_6_2_4 z_6_2_4)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_2_4 (or z_6_2_4 z_6_2_4)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_2_4 (=> z_6_2_4 z_6_2_4)))))
(assert
 (let (($x62801 (and z_6_2_9 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8)))
 (let (($x62800 (and z_6_2_8 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7)))
 (let (($x62799 (and z_6_2_7 z_6_2_4 z_6_2_5 z_6_2_6)))
 (let (($x62798 (and z_6_2_6 z_6_2_4 z_6_2_5)))
 (let (($x62797 (and z_6_2_5 z_6_2_4)))
 (let (($x62739 (and z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_2_4 (or $x62739 (and z_6_2_4) $x62797 $x62798 $x62799 $x62800 $x62801)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_2_5 (not z_6_2_5)))))
(assert
 (let (($x62813 (= z_5_2_5 z_6_2_6)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x62813))))
(assert
 (let (($x62735 (or z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9)))
 (let (($x62816 (= z_5_2_5 $x62735)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 $x62816)))))
(assert
 (let (($x62739 (and z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9)))
 (let (($x62819 (= z_5_2_5 $x62739)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x62819)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_2_5 (and z_6_2_5 z_6_2_5)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_2_5 (or z_6_2_5 z_6_2_5)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_2_5 (=> z_6_2_5 z_6_2_5)))))
(assert
 (let (($x62841 (and z_6_2_9 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8)))
 (let (($x62840 (and z_6_2_8 z_6_2_5 z_6_2_6 z_6_2_7)))
 (let (($x62839 (and z_6_2_7 z_6_2_5 z_6_2_6)))
 (let (($x62838 (and z_6_2_6 z_6_2_5)))
 (let (($x62836 (and z_6_2_4 z_6_2_3 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9)))
 (let (($x62835 (and z_6_2_3 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_2_5 (or $x62835 $x62836 (and z_6_2_5) $x62838 $x62839 $x62840 $x62841)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_2_6 (not z_6_2_6)))))
(assert
 (let (($x62853 (= z_5_2_6 z_6_2_7)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x62853))))
(assert
 (let (($x62735 (or z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9)))
 (let (($x62856 (= z_5_2_6 $x62735)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 $x62856)))))
(assert
 (let (($x62739 (and z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9)))
 (let (($x62859 (= z_5_2_6 $x62739)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x62859)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_2_6 (and z_6_2_6 z_6_2_6)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_2_6 (or z_6_2_6 z_6_2_6)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_2_6 (=> z_6_2_6 z_6_2_6)))))
(assert
 (let (($x62881 (and z_6_2_9 z_6_2_6 z_6_2_7 z_6_2_8)))
 (let (($x62880 (and z_6_2_8 z_6_2_6 z_6_2_7)))
 (let (($x62879 (and z_6_2_7 z_6_2_6)))
 (let (($x62877 (and z_6_2_5 z_6_2_3 z_6_2_4 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9)))
 (let (($x62876 (and z_6_2_4 z_6_2_3 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9)))
 (let (($x62875 (and z_6_2_3 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_2_6 (or $x62875 $x62876 $x62877 (and z_6_2_6) $x62879 $x62880 $x62881)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_2_7 (not z_6_2_7)))))
(assert
 (let (($x62893 (= z_5_2_7 z_6_2_8)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x62893))))
(assert
 (let (($x62735 (or z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9)))
 (let (($x62896 (= z_5_2_7 $x62735)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 $x62896)))))
(assert
 (let (($x62739 (and z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9)))
 (let (($x62899 (= z_5_2_7 $x62739)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x62899)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_2_7 (and z_6_2_7 z_6_2_7)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_2_7 (or z_6_2_7 z_6_2_7)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_2_7 (=> z_6_2_7 z_6_2_7)))))
(assert
 (let (($x62921 (and z_6_2_9 z_6_2_7 z_6_2_8)))
 (let (($x62920 (and z_6_2_8 z_6_2_7)))
 (let (($x62918 (and z_6_2_6 z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_7 z_6_2_8 z_6_2_9)))
 (let (($x62917 (and z_6_2_5 z_6_2_3 z_6_2_4 z_6_2_7 z_6_2_8 z_6_2_9)))
 (let (($x62916 (and z_6_2_4 z_6_2_3 z_6_2_7 z_6_2_8 z_6_2_9)))
 (let (($x62915 (and z_6_2_3 z_6_2_7 z_6_2_8 z_6_2_9)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_2_7 (or $x62915 $x62916 $x62917 $x62918 (and z_6_2_7) $x62920 $x62921)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_2_8 (not z_6_2_8)))))
(assert
 (let (($x62933 (= z_5_2_8 z_6_2_9)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x62933))))
(assert
 (let (($x62735 (or z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9)))
 (let (($x62936 (= z_5_2_8 $x62735)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 $x62936)))))
(assert
 (let (($x62739 (and z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9)))
 (let (($x62939 (= z_5_2_8 $x62739)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x62939)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_2_8 (and z_6_2_8 z_6_2_8)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_2_8 (or z_6_2_8 z_6_2_8)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_2_8 (=> z_6_2_8 z_6_2_8)))))
(assert
 (let (($x62961 (and z_6_2_9 z_6_2_8)))
 (let (($x62959 (and z_6_2_7 z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_8 z_6_2_9)))
 (let (($x62958 (and z_6_2_6 z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_8 z_6_2_9)))
 (let (($x62957 (and z_6_2_5 z_6_2_3 z_6_2_4 z_6_2_8 z_6_2_9)))
 (let (($x62956 (and z_6_2_4 z_6_2_3 z_6_2_8 z_6_2_9)))
 (let (($x62955 (and z_6_2_3 z_6_2_8 z_6_2_9)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_2_8 (or $x62955 $x62956 $x62957 $x62958 $x62959 (and z_6_2_8) $x62961)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_2_9 (not z_6_2_9)))))
(assert
 (let (($x62973 (= z_5_2_9 z_6_2_3)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x62973))))
(assert
 (let (($x62735 (or z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9)))
 (let (($x62976 (= z_5_2_9 $x62735)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 $x62976)))))
(assert
 (let (($x62739 (and z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9)))
 (let (($x62979 (= z_5_2_9 $x62739)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x62979)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_2_9 (and z_6_2_9 z_6_2_9)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_2_9 (or z_6_2_9 z_6_2_9)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_2_9 (=> z_6_2_9 z_6_2_9)))))
(assert
 (let (($x63000 (and z_6_2_8 z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_9)))
 (let (($x62999 (and z_6_2_7 z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_9)))
 (let (($x62998 (and z_6_2_6 z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_9)))
 (let (($x62997 (and z_6_2_5 z_6_2_3 z_6_2_4 z_6_2_9)))
 (let (($x62996 (and z_6_2_4 z_6_2_3 z_6_2_9)))
 (let (($x62995 (and z_6_2_3 z_6_2_9)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_2_9 (or $x62995 $x62996 $x62997 $x62998 $x62999 $x63000 (and z_6_2_9))))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_3_0 (not z_6_3_0)))))
(assert
 (let (($x63013 (= z_5_3_0 z_6_3_1)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x63013))))
(assert
 (let (($x63016 (or z_6_3_0 z_6_3_1 z_6_3_2 z_6_3_3 z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10 z_6_3_11)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_3_0 $x63016)))))
(assert
 (let (($x63022 (and z_6_3_0 z_6_3_1 z_6_3_2 z_6_3_3 z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10 z_6_3_11)))
 (let (($x63023 (= z_5_3_0 $x63022)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x63023)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_3_0 (and z_6_3_0 z_6_3_0)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_3_0 (or z_6_3_0 z_6_3_0)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_3_0 (=> z_6_3_0 z_6_3_0)))))
(assert
 (let (($x63050 (and z_6_3_11 z_6_3_0 z_6_3_1 z_6_3_2 z_6_3_3 z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10)))
 (let (($x63049 (and z_6_3_10 z_6_3_0 z_6_3_1 z_6_3_2 z_6_3_3 z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9)))
 (let (($x63048 (and z_6_3_9 z_6_3_0 z_6_3_1 z_6_3_2 z_6_3_3 z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8)))
 (let (($x63047 (and z_6_3_8 z_6_3_0 z_6_3_1 z_6_3_2 z_6_3_3 z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7)))
 (let (($x63046 (and z_6_3_7 z_6_3_0 z_6_3_1 z_6_3_2 z_6_3_3 z_6_3_4 z_6_3_5 z_6_3_6)))
 (let (($x63045 (and z_6_3_6 z_6_3_0 z_6_3_1 z_6_3_2 z_6_3_3 z_6_3_4 z_6_3_5)))
 (let (($x63044 (and z_6_3_5 z_6_3_0 z_6_3_1 z_6_3_2 z_6_3_3 z_6_3_4)))
 (let (($x63043 (and z_6_3_4 z_6_3_0 z_6_3_1 z_6_3_2 z_6_3_3)))
 (let (($x63042 (and z_6_3_3 z_6_3_0 z_6_3_1 z_6_3_2)))
 (let (($x63041 (and z_6_3_2 z_6_3_0 z_6_3_1)))
 (let (($x63040 (and z_6_3_1 z_6_3_0)))
 (let (($x63051 (or (and z_6_3_0) $x63040 $x63041 $x63042 $x63043 $x63044 $x63045 $x63046 $x63047 $x63048 $x63049 $x63050)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_3_0 $x63051))))))))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_3_1 (not z_6_3_1)))))
(assert
 (let (($x63062 (= z_5_3_1 z_6_3_2)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x63062))))
(assert
 (let (($x63065 (or z_6_3_1 z_6_3_2 z_6_3_3 z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10 z_6_3_11)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_3_1 $x63065)))))
(assert
 (let (($x63071 (and z_6_3_1 z_6_3_2 z_6_3_3 z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10 z_6_3_11)))
 (let (($x63072 (= z_5_3_1 $x63071)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x63072)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_3_1 (and z_6_3_1 z_6_3_1)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_3_1 (or z_6_3_1 z_6_3_1)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_3_1 (=> z_6_3_1 z_6_3_1)))))
(assert
 (let (($x63098 (and z_6_3_11 z_6_3_1 z_6_3_2 z_6_3_3 z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10)))
 (let (($x63097 (and z_6_3_10 z_6_3_1 z_6_3_2 z_6_3_3 z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9)))
 (let (($x63096 (and z_6_3_9 z_6_3_1 z_6_3_2 z_6_3_3 z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8)))
 (let (($x63095 (and z_6_3_8 z_6_3_1 z_6_3_2 z_6_3_3 z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7)))
 (let (($x63094 (and z_6_3_7 z_6_3_1 z_6_3_2 z_6_3_3 z_6_3_4 z_6_3_5 z_6_3_6)))
 (let (($x63093 (and z_6_3_6 z_6_3_1 z_6_3_2 z_6_3_3 z_6_3_4 z_6_3_5)))
 (let (($x63092 (and z_6_3_5 z_6_3_1 z_6_3_2 z_6_3_3 z_6_3_4)))
 (let (($x63091 (and z_6_3_4 z_6_3_1 z_6_3_2 z_6_3_3)))
 (let (($x63090 (and z_6_3_3 z_6_3_1 z_6_3_2)))
 (let (($x63089 (and z_6_3_2 z_6_3_1)))
 (let (($x63099 (or (and z_6_3_1) $x63089 $x63090 $x63091 $x63092 $x63093 $x63094 $x63095 $x63096 $x63097 $x63098)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_3_1 $x63099)))))))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_3_2 (not z_6_3_2)))))
(assert
 (let (($x63110 (= z_5_3_2 z_6_3_3)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x63110))))
(assert
 (let (($x63113 (or z_6_3_2 z_6_3_3 z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10 z_6_3_11)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_3_2 $x63113)))))
(assert
 (let (($x63119 (and z_6_3_2 z_6_3_3 z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10 z_6_3_11)))
 (let (($x63120 (= z_5_3_2 $x63119)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x63120)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_3_2 (and z_6_3_2 z_6_3_2)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_3_2 (or z_6_3_2 z_6_3_2)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_3_2 (=> z_6_3_2 z_6_3_2)))))
(assert
 (let (($x63145 (and z_6_3_11 z_6_3_2 z_6_3_3 z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10)))
 (let (($x63144 (and z_6_3_10 z_6_3_2 z_6_3_3 z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9)))
 (let (($x63143 (and z_6_3_9 z_6_3_2 z_6_3_3 z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8)))
 (let (($x63142 (and z_6_3_8 z_6_3_2 z_6_3_3 z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7)))
 (let (($x63141 (and z_6_3_7 z_6_3_2 z_6_3_3 z_6_3_4 z_6_3_5 z_6_3_6)))
 (let (($x63140 (and z_6_3_6 z_6_3_2 z_6_3_3 z_6_3_4 z_6_3_5)))
 (let (($x63139 (and z_6_3_5 z_6_3_2 z_6_3_3 z_6_3_4)))
 (let (($x63138 (and z_6_3_4 z_6_3_2 z_6_3_3)))
 (let (($x63137 (and z_6_3_3 z_6_3_2)))
 (let (($x63147 (= z_5_3_2 (or (and z_6_3_2) $x63137 $x63138 $x63139 $x63140 $x63141 $x63142 $x63143 $x63144 $x63145))))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 $x63147)))))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_3_3 (not z_6_3_3)))))
(assert
 (let (($x63157 (= z_5_3_3 z_6_3_4)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x63157))))
(assert
 (let (($x63160 (or z_6_3_3 z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10 z_6_3_11)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_3_3 $x63160)))))
(assert
 (let (($x63166 (and z_6_3_3 z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10 z_6_3_11)))
 (let (($x63167 (= z_5_3_3 $x63166)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x63167)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_3_3 (and z_6_3_3 z_6_3_3)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_3_3 (or z_6_3_3 z_6_3_3)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_3_3 (=> z_6_3_3 z_6_3_3)))))
(assert
 (let (($x63191 (and z_6_3_11 z_6_3_3 z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10)))
 (let (($x63190 (and z_6_3_10 z_6_3_3 z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9)))
 (let (($x63189 (and z_6_3_9 z_6_3_3 z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8)))
 (let (($x63188 (and z_6_3_8 z_6_3_3 z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7)))
 (let (($x63187 (and z_6_3_7 z_6_3_3 z_6_3_4 z_6_3_5 z_6_3_6)))
 (let (($x63186 (and z_6_3_6 z_6_3_3 z_6_3_4 z_6_3_5)))
 (let (($x63185 (and z_6_3_5 z_6_3_3 z_6_3_4)))
 (let (($x63184 (and z_6_3_4 z_6_3_3)))
 (let (($x63193 (= z_5_3_3 (or (and z_6_3_3) $x63184 $x63185 $x63186 $x63187 $x63188 $x63189 $x63190 $x63191))))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 $x63193))))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_3_4 (not z_6_3_4)))))
(assert
 (let (($x63203 (= z_5_3_4 z_6_3_5)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x63203))))
(assert
 (let (($x63206 (or z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10 z_6_3_11)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_3_4 $x63206)))))
(assert
 (let (($x63212 (and z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10 z_6_3_11)))
 (let (($x63213 (= z_5_3_4 $x63212)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x63213)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_3_4 (and z_6_3_4 z_6_3_4)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_3_4 (or z_6_3_4 z_6_3_4)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_3_4 (=> z_6_3_4 z_6_3_4)))))
(assert
 (let (($x63236 (and z_6_3_11 z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10)))
 (let (($x63235 (and z_6_3_10 z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9)))
 (let (($x63234 (and z_6_3_9 z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8)))
 (let (($x63233 (and z_6_3_8 z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7)))
 (let (($x63232 (and z_6_3_7 z_6_3_4 z_6_3_5 z_6_3_6)))
 (let (($x63231 (and z_6_3_6 z_6_3_4 z_6_3_5)))
 (let (($x63230 (and z_6_3_5 z_6_3_4)))
 (let (($x63238 (= z_5_3_4 (or (and z_6_3_4) $x63230 $x63231 $x63232 $x63233 $x63234 $x63235 $x63236))))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 $x63238)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_3_5 (not z_6_3_5)))))
(assert
 (let (($x63248 (= z_5_3_5 z_6_3_6)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x63248))))
(assert
 (let (($x63251 (or z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10 z_6_3_11)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_3_5 $x63251)))))
(assert
 (let (($x63257 (and z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10 z_6_3_11)))
 (let (($x63258 (= z_5_3_5 $x63257)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x63258)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_3_5 (and z_6_3_5 z_6_3_5)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_3_5 (or z_6_3_5 z_6_3_5)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_3_5 (=> z_6_3_5 z_6_3_5)))))
(assert
 (let (($x63280 (and z_6_3_11 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10)))
 (let (($x63279 (and z_6_3_10 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9)))
 (let (($x63278 (and z_6_3_9 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8)))
 (let (($x63277 (and z_6_3_8 z_6_3_5 z_6_3_6 z_6_3_7)))
 (let (($x63276 (and z_6_3_7 z_6_3_5 z_6_3_6)))
 (let (($x63275 (and z_6_3_6 z_6_3_5)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_3_5 (or (and z_6_3_5) $x63275 $x63276 $x63277 $x63278 $x63279 $x63280)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_3_6 (not z_6_3_6)))))
(assert
 (let (($x63292 (= z_5_3_6 z_6_3_7)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x63292))))
(assert
 (let (($x63295 (or z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10 z_6_3_11)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_3_6 $x63295)))))
(assert
 (let (($x63301 (and z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10 z_6_3_11)))
 (let (($x63302 (= z_5_3_6 $x63301)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x63302)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_3_6 (and z_6_3_6 z_6_3_6)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_3_6 (or z_6_3_6 z_6_3_6)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_3_6 (=> z_6_3_6 z_6_3_6)))))
(assert
 (let (($x63323 (and z_6_3_11 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10)))
 (let (($x63322 (and z_6_3_10 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9)))
 (let (($x63321 (and z_6_3_9 z_6_3_6 z_6_3_7 z_6_3_8)))
 (let (($x63320 (and z_6_3_8 z_6_3_6 z_6_3_7)))
 (let (($x63319 (and z_6_3_7 z_6_3_6)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_3_6 (or (and z_6_3_6) $x63319 $x63320 $x63321 $x63322 $x63323))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_3_7 (not z_6_3_7)))))
(assert
 (let (($x63335 (= z_5_3_7 z_6_3_8)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x63335))))
(assert
 (let (($x63295 (or z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10 z_6_3_11)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_3_7 $x63295)))))
(assert
 (let (($x63301 (and z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10 z_6_3_11)))
 (let (($x63342 (= z_5_3_7 $x63301)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x63342)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_3_7 (and z_6_3_7 z_6_3_7)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_3_7 (or z_6_3_7 z_6_3_7)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_3_7 (=> z_6_3_7 z_6_3_7)))))
(assert
 (let (($x63362 (and z_6_3_11 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10)))
 (let (($x63361 (and z_6_3_10 z_6_3_7 z_6_3_8 z_6_3_9)))
 (let (($x63360 (and z_6_3_9 z_6_3_7 z_6_3_8)))
 (let (($x63359 (and z_6_3_8 z_6_3_7)))
 (let (($x63301 (and z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10 z_6_3_11)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_3_7 (or $x63301 (and z_6_3_7) $x63359 $x63360 $x63361 $x63362))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_3_8 (not z_6_3_8)))))
(assert
 (let (($x63374 (= z_5_3_8 z_6_3_9)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x63374))))
(assert
 (let (($x63295 (or z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10 z_6_3_11)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_3_8 $x63295)))))
(assert
 (let (($x63301 (and z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10 z_6_3_11)))
 (let (($x63381 (= z_5_3_8 $x63301)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x63381)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_3_8 (and z_6_3_8 z_6_3_8)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_3_8 (or z_6_3_8 z_6_3_8)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_3_8 (=> z_6_3_8 z_6_3_8)))))
(assert
 (let (($x63402 (and z_6_3_11 z_6_3_8 z_6_3_9 z_6_3_10)))
 (let (($x63401 (and z_6_3_10 z_6_3_8 z_6_3_9)))
 (let (($x63400 (and z_6_3_9 z_6_3_8)))
 (let (($x63398 (and z_6_3_7 z_6_3_6 z_6_3_8 z_6_3_9 z_6_3_10 z_6_3_11)))
 (let (($x63397 (and z_6_3_6 z_6_3_8 z_6_3_9 z_6_3_10 z_6_3_11)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_3_8 (or $x63397 $x63398 (and z_6_3_8) $x63400 $x63401 $x63402))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_3_9 (not z_6_3_9)))))
(assert
 (let (($x63414 (= z_5_3_9 z_6_3_10)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x63414))))
(assert
 (let (($x63295 (or z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10 z_6_3_11)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_3_9 $x63295)))))
(assert
 (let (($x63301 (and z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10 z_6_3_11)))
 (let (($x63421 (= z_5_3_9 $x63301)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x63421)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_3_9 (and z_6_3_9 z_6_3_9)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_3_9 (or z_6_3_9 z_6_3_9)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_3_9 (=> z_6_3_9 z_6_3_9)))))
(assert
 (let (($x63442 (and z_6_3_11 z_6_3_9 z_6_3_10)))
 (let (($x63441 (and z_6_3_10 z_6_3_9)))
 (let (($x63439 (and z_6_3_8 z_6_3_6 z_6_3_7 z_6_3_9 z_6_3_10 z_6_3_11)))
 (let (($x63438 (and z_6_3_7 z_6_3_6 z_6_3_9 z_6_3_10 z_6_3_11)))
 (let (($x63437 (and z_6_3_6 z_6_3_9 z_6_3_10 z_6_3_11)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_3_9 (or $x63437 $x63438 $x63439 (and z_6_3_9) $x63441 $x63442))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_3_10 (not z_6_3_10)))))
(assert
 (let (($x63454 (= z_5_3_10 z_6_3_11)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x63454))))
(assert
 (let (($x63295 (or z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10 z_6_3_11)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_3_10 $x63295)))))
(assert
 (let (($x63301 (and z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10 z_6_3_11)))
 (let (($x63461 (= z_5_3_10 $x63301)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x63461)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_3_10 (and z_6_3_10 z_6_3_10)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_3_10 (or z_6_3_10 z_6_3_10)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_3_10 (=> z_6_3_10 z_6_3_10)))))
(assert
 (let (($x63482 (and z_6_3_11 z_6_3_10)))
 (let (($x63480 (and z_6_3_9 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_10 z_6_3_11)))
 (let (($x63479 (and z_6_3_8 z_6_3_6 z_6_3_7 z_6_3_10 z_6_3_11)))
 (let (($x63478 (and z_6_3_7 z_6_3_6 z_6_3_10 z_6_3_11)))
 (let (($x63477 (and z_6_3_6 z_6_3_10 z_6_3_11)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_3_10 (or $x63477 $x63478 $x63479 $x63480 (and z_6_3_10) $x63482))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_3_11 (not z_6_3_11)))))
(assert
 (let (($x63494 (= z_5_3_11 z_6_3_6)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x63494))))
(assert
 (let (($x63295 (or z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10 z_6_3_11)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_3_11 $x63295)))))
(assert
 (let (($x63301 (and z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10 z_6_3_11)))
 (let (($x63501 (= z_5_3_11 $x63301)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x63501)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_3_11 (and z_6_3_11 z_6_3_11)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_3_11 (or z_6_3_11 z_6_3_11)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_3_11 (=> z_6_3_11 z_6_3_11)))))
(assert
 (let (($x63521 (and z_6_3_10 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_11)))
 (let (($x63520 (and z_6_3_9 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_11)))
 (let (($x63519 (and z_6_3_8 z_6_3_6 z_6_3_7 z_6_3_11)))
 (let (($x63518 (and z_6_3_7 z_6_3_6 z_6_3_11)))
 (let (($x63517 (and z_6_3_6 z_6_3_11)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_3_11 (or $x63517 $x63518 $x63519 $x63520 $x63521 (and z_6_3_11)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_4_0 (not z_6_4_0)))))
(assert
 (let (($x63534 (= z_5_4_0 z_6_4_1)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x63534))))
(assert
 (let (($x63537 (or z_6_4_0 z_6_4_1 z_6_4_2 z_6_4_3 z_6_4_4 z_6_4_5 z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_11 z_6_4_12 z_6_4_13)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_4_0 $x63537)))))
(assert
 (let (($x63543 (and z_6_4_0 z_6_4_1 z_6_4_2 z_6_4_3 z_6_4_4 z_6_4_5 z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_11 z_6_4_12 z_6_4_13)))
 (let (($x63544 (= z_5_4_0 $x63543)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x63544)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_4_0 (and z_6_4_0 z_6_4_0)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_4_0 (or z_6_4_0 z_6_4_0)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_4_0 (=> z_6_4_0 z_6_4_0)))))
(assert
 (let (($x63573 (and z_6_4_13 z_6_4_0 z_6_4_1 z_6_4_2 z_6_4_3 z_6_4_4 z_6_4_5 z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_11 z_6_4_12)))
 (let (($x63572 (and z_6_4_12 z_6_4_0 z_6_4_1 z_6_4_2 z_6_4_3 z_6_4_4 z_6_4_5 z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_11)))
 (let (($x63571 (and z_6_4_11 z_6_4_0 z_6_4_1 z_6_4_2 z_6_4_3 z_6_4_4 z_6_4_5 z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10)))
 (let (($x63570 (and z_6_4_10 z_6_4_0 z_6_4_1 z_6_4_2 z_6_4_3 z_6_4_4 z_6_4_5 z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9)))
 (let (($x63569 (and z_6_4_9 z_6_4_0 z_6_4_1 z_6_4_2 z_6_4_3 z_6_4_4 z_6_4_5 z_6_4_6 z_6_4_7 z_6_4_8)))
 (let (($x63568 (and z_6_4_8 z_6_4_0 z_6_4_1 z_6_4_2 z_6_4_3 z_6_4_4 z_6_4_5 z_6_4_6 z_6_4_7)))
 (let (($x63567 (and z_6_4_7 z_6_4_0 z_6_4_1 z_6_4_2 z_6_4_3 z_6_4_4 z_6_4_5 z_6_4_6)))
 (let (($x63566 (and z_6_4_6 z_6_4_0 z_6_4_1 z_6_4_2 z_6_4_3 z_6_4_4 z_6_4_5)))
 (let (($x63565 (and z_6_4_5 z_6_4_0 z_6_4_1 z_6_4_2 z_6_4_3 z_6_4_4)))
 (let (($x63564 (and z_6_4_4 z_6_4_0 z_6_4_1 z_6_4_2 z_6_4_3)))
 (let (($x63563 (and z_6_4_3 z_6_4_0 z_6_4_1 z_6_4_2)))
 (let (($x63562 (and z_6_4_2 z_6_4_0 z_6_4_1)))
 (let (($x63561 (and z_6_4_1 z_6_4_0)))
 (let (($x63574 (or (and z_6_4_0) $x63561 $x63562 $x63563 $x63564 $x63565 $x63566 $x63567 $x63568 $x63569 $x63570 $x63571 $x63572 $x63573)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_4_0 $x63574))))))))))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_4_1 (not z_6_4_1)))))
(assert
 (let (($x63585 (= z_5_4_1 z_6_4_2)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x63585))))
(assert
 (let (($x63588 (or z_6_4_1 z_6_4_2 z_6_4_3 z_6_4_4 z_6_4_5 z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_11 z_6_4_12 z_6_4_13)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_4_1 $x63588)))))
(assert
 (let (($x63594 (and z_6_4_1 z_6_4_2 z_6_4_3 z_6_4_4 z_6_4_5 z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_11 z_6_4_12 z_6_4_13)))
 (let (($x63595 (= z_5_4_1 $x63594)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x63595)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_4_1 (and z_6_4_1 z_6_4_1)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_4_1 (or z_6_4_1 z_6_4_1)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_4_1 (=> z_6_4_1 z_6_4_1)))))
(assert
 (let (($x63623 (and z_6_4_13 z_6_4_1 z_6_4_2 z_6_4_3 z_6_4_4 z_6_4_5 z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_11 z_6_4_12)))
 (let (($x63622 (and z_6_4_12 z_6_4_1 z_6_4_2 z_6_4_3 z_6_4_4 z_6_4_5 z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_11)))
 (let (($x63621 (and z_6_4_11 z_6_4_1 z_6_4_2 z_6_4_3 z_6_4_4 z_6_4_5 z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10)))
 (let (($x63620 (and z_6_4_10 z_6_4_1 z_6_4_2 z_6_4_3 z_6_4_4 z_6_4_5 z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9)))
 (let (($x63619 (and z_6_4_9 z_6_4_1 z_6_4_2 z_6_4_3 z_6_4_4 z_6_4_5 z_6_4_6 z_6_4_7 z_6_4_8)))
 (let (($x63618 (and z_6_4_8 z_6_4_1 z_6_4_2 z_6_4_3 z_6_4_4 z_6_4_5 z_6_4_6 z_6_4_7)))
 (let (($x63617 (and z_6_4_7 z_6_4_1 z_6_4_2 z_6_4_3 z_6_4_4 z_6_4_5 z_6_4_6)))
 (let (($x63616 (and z_6_4_6 z_6_4_1 z_6_4_2 z_6_4_3 z_6_4_4 z_6_4_5)))
 (let (($x63615 (and z_6_4_5 z_6_4_1 z_6_4_2 z_6_4_3 z_6_4_4)))
 (let (($x63614 (and z_6_4_4 z_6_4_1 z_6_4_2 z_6_4_3)))
 (let (($x63613 (and z_6_4_3 z_6_4_1 z_6_4_2)))
 (let (($x63612 (and z_6_4_2 z_6_4_1)))
 (let (($x63624 (or (and z_6_4_1) $x63612 $x63613 $x63614 $x63615 $x63616 $x63617 $x63618 $x63619 $x63620 $x63621 $x63622 $x63623)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_4_1 $x63624)))))))))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_4_2 (not z_6_4_2)))))
(assert
 (let (($x63635 (= z_5_4_2 z_6_4_3)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x63635))))
(assert
 (let (($x63638 (or z_6_4_2 z_6_4_3 z_6_4_4 z_6_4_5 z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_11 z_6_4_12 z_6_4_13)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_4_2 $x63638)))))
(assert
 (let (($x63644 (and z_6_4_2 z_6_4_3 z_6_4_4 z_6_4_5 z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_11 z_6_4_12 z_6_4_13)))
 (let (($x63645 (= z_5_4_2 $x63644)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x63645)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_4_2 (and z_6_4_2 z_6_4_2)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_4_2 (or z_6_4_2 z_6_4_2)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_4_2 (=> z_6_4_2 z_6_4_2)))))
(assert
 (let (($x63672 (and z_6_4_13 z_6_4_2 z_6_4_3 z_6_4_4 z_6_4_5 z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_11 z_6_4_12)))
 (let (($x63671 (and z_6_4_12 z_6_4_2 z_6_4_3 z_6_4_4 z_6_4_5 z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_11)))
 (let (($x63670 (and z_6_4_11 z_6_4_2 z_6_4_3 z_6_4_4 z_6_4_5 z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10)))
 (let (($x63669 (and z_6_4_10 z_6_4_2 z_6_4_3 z_6_4_4 z_6_4_5 z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9)))
 (let (($x63668 (and z_6_4_9 z_6_4_2 z_6_4_3 z_6_4_4 z_6_4_5 z_6_4_6 z_6_4_7 z_6_4_8)))
 (let (($x63667 (and z_6_4_8 z_6_4_2 z_6_4_3 z_6_4_4 z_6_4_5 z_6_4_6 z_6_4_7)))
 (let (($x63666 (and z_6_4_7 z_6_4_2 z_6_4_3 z_6_4_4 z_6_4_5 z_6_4_6)))
 (let (($x63665 (and z_6_4_6 z_6_4_2 z_6_4_3 z_6_4_4 z_6_4_5)))
 (let (($x63664 (and z_6_4_5 z_6_4_2 z_6_4_3 z_6_4_4)))
 (let (($x63663 (and z_6_4_4 z_6_4_2 z_6_4_3)))
 (let (($x63662 (and z_6_4_3 z_6_4_2)))
 (let (($x63673 (or (and z_6_4_2) $x63662 $x63663 $x63664 $x63665 $x63666 $x63667 $x63668 $x63669 $x63670 $x63671 $x63672)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_4_2 $x63673))))))))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_4_3 (not z_6_4_3)))))
(assert
 (let (($x63684 (= z_5_4_3 z_6_4_4)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x63684))))
(assert
 (let (($x63687 (or z_6_4_3 z_6_4_4 z_6_4_5 z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_11 z_6_4_12 z_6_4_13)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_4_3 $x63687)))))
(assert
 (let (($x63693 (and z_6_4_3 z_6_4_4 z_6_4_5 z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_11 z_6_4_12 z_6_4_13)))
 (let (($x63694 (= z_5_4_3 $x63693)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x63694)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_4_3 (and z_6_4_3 z_6_4_3)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_4_3 (or z_6_4_3 z_6_4_3)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_4_3 (=> z_6_4_3 z_6_4_3)))))
(assert
 (let (($x63720 (and z_6_4_13 z_6_4_3 z_6_4_4 z_6_4_5 z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_11 z_6_4_12)))
 (let (($x63719 (and z_6_4_12 z_6_4_3 z_6_4_4 z_6_4_5 z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_11)))
 (let (($x63718 (and z_6_4_11 z_6_4_3 z_6_4_4 z_6_4_5 z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10)))
 (let (($x63717 (and z_6_4_10 z_6_4_3 z_6_4_4 z_6_4_5 z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9)))
 (let (($x63716 (and z_6_4_9 z_6_4_3 z_6_4_4 z_6_4_5 z_6_4_6 z_6_4_7 z_6_4_8)))
 (let (($x63715 (and z_6_4_8 z_6_4_3 z_6_4_4 z_6_4_5 z_6_4_6 z_6_4_7)))
 (let (($x63714 (and z_6_4_7 z_6_4_3 z_6_4_4 z_6_4_5 z_6_4_6)))
 (let (($x63713 (and z_6_4_6 z_6_4_3 z_6_4_4 z_6_4_5)))
 (let (($x63712 (and z_6_4_5 z_6_4_3 z_6_4_4)))
 (let (($x63711 (and z_6_4_4 z_6_4_3)))
 (let (($x63721 (or (and z_6_4_3) $x63711 $x63712 $x63713 $x63714 $x63715 $x63716 $x63717 $x63718 $x63719 $x63720)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_4_3 $x63721)))))))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_4_4 (not z_6_4_4)))))
(assert
 (let (($x63732 (= z_5_4_4 z_6_4_5)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x63732))))
(assert
 (let (($x63735 (or z_6_4_4 z_6_4_5 z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_11 z_6_4_12 z_6_4_13)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_4_4 $x63735)))))
(assert
 (let (($x63741 (and z_6_4_4 z_6_4_5 z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_11 z_6_4_12 z_6_4_13)))
 (let (($x63742 (= z_5_4_4 $x63741)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x63742)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_4_4 (and z_6_4_4 z_6_4_4)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_4_4 (or z_6_4_4 z_6_4_4)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_4_4 (=> z_6_4_4 z_6_4_4)))))
(assert
 (let (($x63767 (and z_6_4_13 z_6_4_4 z_6_4_5 z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_11 z_6_4_12)))
 (let (($x63766 (and z_6_4_12 z_6_4_4 z_6_4_5 z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_11)))
 (let (($x63765 (and z_6_4_11 z_6_4_4 z_6_4_5 z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10)))
 (let (($x63764 (and z_6_4_10 z_6_4_4 z_6_4_5 z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9)))
 (let (($x63763 (and z_6_4_9 z_6_4_4 z_6_4_5 z_6_4_6 z_6_4_7 z_6_4_8)))
 (let (($x63762 (and z_6_4_8 z_6_4_4 z_6_4_5 z_6_4_6 z_6_4_7)))
 (let (($x63761 (and z_6_4_7 z_6_4_4 z_6_4_5 z_6_4_6)))
 (let (($x63760 (and z_6_4_6 z_6_4_4 z_6_4_5)))
 (let (($x63759 (and z_6_4_5 z_6_4_4)))
 (let (($x63769 (= z_5_4_4 (or (and z_6_4_4) $x63759 $x63760 $x63761 $x63762 $x63763 $x63764 $x63765 $x63766 $x63767))))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 $x63769)))))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_4_5 (not z_6_4_5)))))
(assert
 (let (($x63779 (= z_5_4_5 z_6_4_6)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x63779))))
(assert
 (let (($x63782 (or z_6_4_5 z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_11 z_6_4_12 z_6_4_13)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_4_5 $x63782)))))
(assert
 (let (($x63788 (and z_6_4_5 z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_11 z_6_4_12 z_6_4_13)))
 (let (($x63789 (= z_5_4_5 $x63788)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x63789)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_4_5 (and z_6_4_5 z_6_4_5)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_4_5 (or z_6_4_5 z_6_4_5)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_4_5 (=> z_6_4_5 z_6_4_5)))))
(assert
 (let (($x63813 (and z_6_4_13 z_6_4_5 z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_11 z_6_4_12)))
 (let (($x63812 (and z_6_4_12 z_6_4_5 z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_11)))
 (let (($x63811 (and z_6_4_11 z_6_4_5 z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10)))
 (let (($x63810 (and z_6_4_10 z_6_4_5 z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9)))
 (let (($x63809 (and z_6_4_9 z_6_4_5 z_6_4_6 z_6_4_7 z_6_4_8)))
 (let (($x63808 (and z_6_4_8 z_6_4_5 z_6_4_6 z_6_4_7)))
 (let (($x63807 (and z_6_4_7 z_6_4_5 z_6_4_6)))
 (let (($x63806 (and z_6_4_6 z_6_4_5)))
 (let (($x63815 (= z_5_4_5 (or (and z_6_4_5) $x63806 $x63807 $x63808 $x63809 $x63810 $x63811 $x63812 $x63813))))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 $x63815))))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_4_6 (not z_6_4_6)))))
(assert
 (let (($x63825 (= z_5_4_6 z_6_4_7)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x63825))))
(assert
 (let (($x63828 (or z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_11 z_6_4_12 z_6_4_13)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_4_6 $x63828)))))
(assert
 (let (($x63834 (and z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_11 z_6_4_12 z_6_4_13)))
 (let (($x63835 (= z_5_4_6 $x63834)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x63835)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_4_6 (and z_6_4_6 z_6_4_6)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_4_6 (or z_6_4_6 z_6_4_6)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_4_6 (=> z_6_4_6 z_6_4_6)))))
(assert
 (let (($x63858 (and z_6_4_13 z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_11 z_6_4_12)))
 (let (($x63857 (and z_6_4_12 z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_11)))
 (let (($x63856 (and z_6_4_11 z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10)))
 (let (($x63855 (and z_6_4_10 z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9)))
 (let (($x63854 (and z_6_4_9 z_6_4_6 z_6_4_7 z_6_4_8)))
 (let (($x63853 (and z_6_4_8 z_6_4_6 z_6_4_7)))
 (let (($x63852 (and z_6_4_7 z_6_4_6)))
 (let (($x63860 (= z_5_4_6 (or (and z_6_4_6) $x63852 $x63853 $x63854 $x63855 $x63856 $x63857 $x63858))))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 $x63860)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_4_7 (not z_6_4_7)))))
(assert
 (let (($x63870 (= z_5_4_7 z_6_4_8)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x63870))))
(assert
 (let (($x63828 (or z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_11 z_6_4_12 z_6_4_13)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_4_7 $x63828)))))
(assert
 (let (($x63834 (and z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_11 z_6_4_12 z_6_4_13)))
 (let (($x63877 (= z_5_4_7 $x63834)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x63877)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_4_7 (and z_6_4_7 z_6_4_7)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_4_7 (or z_6_4_7 z_6_4_7)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_4_7 (=> z_6_4_7 z_6_4_7)))))
(assert
 (let (($x63899 (and z_6_4_13 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_11 z_6_4_12)))
 (let (($x63898 (and z_6_4_12 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_11)))
 (let (($x63897 (and z_6_4_11 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10)))
 (let (($x63896 (and z_6_4_10 z_6_4_7 z_6_4_8 z_6_4_9)))
 (let (($x63895 (and z_6_4_9 z_6_4_7 z_6_4_8)))
 (let (($x63894 (and z_6_4_8 z_6_4_7)))
 (let (($x63834 (and z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_11 z_6_4_12 z_6_4_13)))
 (let (($x63901 (= z_5_4_7 (or $x63834 (and z_6_4_7) $x63894 $x63895 $x63896 $x63897 $x63898 $x63899))))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 $x63901)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_4_8 (not z_6_4_8)))))
(assert
 (let (($x63911 (= z_5_4_8 z_6_4_9)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x63911))))
(assert
 (let (($x63828 (or z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_11 z_6_4_12 z_6_4_13)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_4_8 $x63828)))))
(assert
 (let (($x63834 (and z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_11 z_6_4_12 z_6_4_13)))
 (let (($x63918 (= z_5_4_8 $x63834)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x63918)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_4_8 (and z_6_4_8 z_6_4_8)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_4_8 (or z_6_4_8 z_6_4_8)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_4_8 (=> z_6_4_8 z_6_4_8)))))
(assert
 (let (($x63941 (and z_6_4_13 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_11 z_6_4_12)))
 (let (($x63940 (and z_6_4_12 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_11)))
 (let (($x63939 (and z_6_4_11 z_6_4_8 z_6_4_9 z_6_4_10)))
 (let (($x63938 (and z_6_4_10 z_6_4_8 z_6_4_9)))
 (let (($x63937 (and z_6_4_9 z_6_4_8)))
 (let (($x63935 (and z_6_4_7 z_6_4_6 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_11 z_6_4_12 z_6_4_13)))
 (let (($x63934 (and z_6_4_6 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_11 z_6_4_12 z_6_4_13)))
 (let (($x63943 (= z_5_4_8 (or $x63934 $x63935 (and z_6_4_8) $x63937 $x63938 $x63939 $x63940 $x63941))))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 $x63943)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_4_9 (not z_6_4_9)))))
(assert
 (let (($x63953 (= z_5_4_9 z_6_4_10)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x63953))))
(assert
 (let (($x63828 (or z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_11 z_6_4_12 z_6_4_13)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_4_9 $x63828)))))
(assert
 (let (($x63834 (and z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_11 z_6_4_12 z_6_4_13)))
 (let (($x63960 (= z_5_4_9 $x63834)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x63960)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_4_9 (and z_6_4_9 z_6_4_9)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_4_9 (or z_6_4_9 z_6_4_9)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_4_9 (=> z_6_4_9 z_6_4_9)))))
(assert
 (let (($x63983 (and z_6_4_13 z_6_4_9 z_6_4_10 z_6_4_11 z_6_4_12)))
 (let (($x63982 (and z_6_4_12 z_6_4_9 z_6_4_10 z_6_4_11)))
 (let (($x63981 (and z_6_4_11 z_6_4_9 z_6_4_10)))
 (let (($x63980 (and z_6_4_10 z_6_4_9)))
 (let (($x63978 (and z_6_4_8 z_6_4_6 z_6_4_7 z_6_4_9 z_6_4_10 z_6_4_11 z_6_4_12 z_6_4_13)))
 (let (($x63977 (and z_6_4_7 z_6_4_6 z_6_4_9 z_6_4_10 z_6_4_11 z_6_4_12 z_6_4_13)))
 (let (($x63976 (and z_6_4_6 z_6_4_9 z_6_4_10 z_6_4_11 z_6_4_12 z_6_4_13)))
 (let (($x63985 (= z_5_4_9 (or $x63976 $x63977 $x63978 (and z_6_4_9) $x63980 $x63981 $x63982 $x63983))))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 $x63985)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_4_10 (not z_6_4_10)))))
(assert
 (let (($x63995 (= z_5_4_10 z_6_4_11)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x63995))))
(assert
 (let (($x63828 (or z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_11 z_6_4_12 z_6_4_13)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_4_10 $x63828)))))
(assert
 (let (($x63834 (and z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_11 z_6_4_12 z_6_4_13)))
 (let (($x64002 (= z_5_4_10 $x63834)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x64002)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_4_10 (and z_6_4_10 z_6_4_10)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_4_10 (or z_6_4_10 z_6_4_10)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_4_10 (=> z_6_4_10 z_6_4_10)))))
(assert
 (let (($x64025 (and z_6_4_13 z_6_4_10 z_6_4_11 z_6_4_12)))
 (let (($x64024 (and z_6_4_12 z_6_4_10 z_6_4_11)))
 (let (($x64023 (and z_6_4_11 z_6_4_10)))
 (let (($x64021 (and z_6_4_9 z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_10 z_6_4_11 z_6_4_12 z_6_4_13)))
 (let (($x64020 (and z_6_4_8 z_6_4_6 z_6_4_7 z_6_4_10 z_6_4_11 z_6_4_12 z_6_4_13)))
 (let (($x64019 (and z_6_4_7 z_6_4_6 z_6_4_10 z_6_4_11 z_6_4_12 z_6_4_13)))
 (let (($x64018 (and z_6_4_6 z_6_4_10 z_6_4_11 z_6_4_12 z_6_4_13)))
 (let (($x64027 (= z_5_4_10 (or $x64018 $x64019 $x64020 $x64021 (and z_6_4_10) $x64023 $x64024 $x64025))))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 $x64027)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_4_11 (not z_6_4_11)))))
(assert
 (let (($x64037 (= z_5_4_11 z_6_4_12)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x64037))))
(assert
 (let (($x63828 (or z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_11 z_6_4_12 z_6_4_13)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_4_11 $x63828)))))
(assert
 (let (($x63834 (and z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_11 z_6_4_12 z_6_4_13)))
 (let (($x64044 (= z_5_4_11 $x63834)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x64044)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_4_11 (and z_6_4_11 z_6_4_11)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_4_11 (or z_6_4_11 z_6_4_11)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_4_11 (=> z_6_4_11 z_6_4_11)))))
(assert
 (let (($x64067 (and z_6_4_13 z_6_4_11 z_6_4_12)))
 (let (($x64066 (and z_6_4_12 z_6_4_11)))
 (let (($x64064 (and z_6_4_10 z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_11 z_6_4_12 z_6_4_13)))
 (let (($x64063 (and z_6_4_9 z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_11 z_6_4_12 z_6_4_13)))
 (let (($x64062 (and z_6_4_8 z_6_4_6 z_6_4_7 z_6_4_11 z_6_4_12 z_6_4_13)))
 (let (($x64061 (and z_6_4_7 z_6_4_6 z_6_4_11 z_6_4_12 z_6_4_13)))
 (let (($x64060 (and z_6_4_6 z_6_4_11 z_6_4_12 z_6_4_13)))
 (let (($x64069 (= z_5_4_11 (or $x64060 $x64061 $x64062 $x64063 $x64064 (and z_6_4_11) $x64066 $x64067))))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 $x64069)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_4_12 (not z_6_4_12)))))
(assert
 (let (($x64079 (= z_5_4_12 z_6_4_13)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x64079))))
(assert
 (let (($x63828 (or z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_11 z_6_4_12 z_6_4_13)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_4_12 $x63828)))))
(assert
 (let (($x63834 (and z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_11 z_6_4_12 z_6_4_13)))
 (let (($x64086 (= z_5_4_12 $x63834)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x64086)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_4_12 (and z_6_4_12 z_6_4_12)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_4_12 (or z_6_4_12 z_6_4_12)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_4_12 (=> z_6_4_12 z_6_4_12)))))
(assert
 (let (($x64109 (and z_6_4_13 z_6_4_12)))
 (let (($x64107 (and z_6_4_11 z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_12 z_6_4_13)))
 (let (($x64106 (and z_6_4_10 z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_12 z_6_4_13)))
 (let (($x64105 (and z_6_4_9 z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_12 z_6_4_13)))
 (let (($x64104 (and z_6_4_8 z_6_4_6 z_6_4_7 z_6_4_12 z_6_4_13)))
 (let (($x64103 (and z_6_4_7 z_6_4_6 z_6_4_12 z_6_4_13)))
 (let (($x64102 (and z_6_4_6 z_6_4_12 z_6_4_13)))
 (let (($x64111 (= z_5_4_12 (or $x64102 $x64103 $x64104 $x64105 $x64106 $x64107 (and z_6_4_12) $x64109))))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 $x64111)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_4_13 (not z_6_4_13)))))
(assert
 (let (($x64121 (= z_5_4_13 z_6_4_6)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x64121))))
(assert
 (let (($x63828 (or z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_11 z_6_4_12 z_6_4_13)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_4_13 $x63828)))))
(assert
 (let (($x63834 (and z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_11 z_6_4_12 z_6_4_13)))
 (let (($x64128 (= z_5_4_13 $x63834)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x64128)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_4_13 (and z_6_4_13 z_6_4_13)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_4_13 (or z_6_4_13 z_6_4_13)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_4_13 (=> z_6_4_13 z_6_4_13)))))
(assert
 (let (($x64150 (and z_6_4_12 z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_11 z_6_4_13)))
 (let (($x64149 (and z_6_4_11 z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_10 z_6_4_13)))
 (let (($x64148 (and z_6_4_10 z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_9 z_6_4_13)))
 (let (($x64147 (and z_6_4_9 z_6_4_6 z_6_4_7 z_6_4_8 z_6_4_13)))
 (let (($x64146 (and z_6_4_8 z_6_4_6 z_6_4_7 z_6_4_13)))
 (let (($x64145 (and z_6_4_7 z_6_4_6 z_6_4_13)))
 (let (($x64144 (and z_6_4_6 z_6_4_13)))
 (let (($x64153 (= z_5_4_13 (or $x64144 $x64145 $x64146 $x64147 $x64148 $x64149 $x64150 (and z_6_4_13)))))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 $x64153)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_5_0 (not z_6_5_0)))))
(assert
 (let (($x64163 (= z_5_5_0 z_6_5_1)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x64163))))
(assert
 (let (($x64166 (or z_6_5_0 z_6_5_1 z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12 z_6_5_13 z_6_5_14)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_5_0 $x64166)))))
(assert
 (let (($x64172 (and z_6_5_0 z_6_5_1 z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12 z_6_5_13 z_6_5_14)))
 (let (($x64173 (= z_5_5_0 $x64172)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x64173)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_5_0 (and z_6_5_0 z_6_5_0)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_5_0 (or z_6_5_0 z_6_5_0)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_5_0 (=> z_6_5_0 z_6_5_0)))))
(assert
 (let (($x64203 (and z_6_5_14 z_6_5_0 z_6_5_1 z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12 z_6_5_13)))
 (let (($x64202 (and z_6_5_13 z_6_5_0 z_6_5_1 z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12)))
 (let (($x64201 (and z_6_5_12 z_6_5_0 z_6_5_1 z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11)))
 (let (($x64200 (and z_6_5_11 z_6_5_0 z_6_5_1 z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10)))
 (let (($x64199 (and z_6_5_10 z_6_5_0 z_6_5_1 z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6 z_6_5_7 z_6_5_8 z_6_5_9)))
 (let (($x64198 (and z_6_5_9 z_6_5_0 z_6_5_1 z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6 z_6_5_7 z_6_5_8)))
 (let (($x64197 (and z_6_5_8 z_6_5_0 z_6_5_1 z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6 z_6_5_7)))
 (let (($x64196 (and z_6_5_7 z_6_5_0 z_6_5_1 z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6)))
 (let (($x64195 (and z_6_5_6 z_6_5_0 z_6_5_1 z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5)))
 (let (($x64194 (and z_6_5_5 z_6_5_0 z_6_5_1 z_6_5_2 z_6_5_3 z_6_5_4)))
 (let (($x64193 (and z_6_5_4 z_6_5_0 z_6_5_1 z_6_5_2 z_6_5_3)))
 (let (($x64192 (and z_6_5_3 z_6_5_0 z_6_5_1 z_6_5_2)))
 (let (($x64191 (and z_6_5_2 z_6_5_0 z_6_5_1)))
 (let (($x64190 (and z_6_5_1 z_6_5_0)))
 (let (($x64204 (or (and z_6_5_0) $x64190 $x64191 $x64192 $x64193 $x64194 $x64195 $x64196 $x64197 $x64198 $x64199 $x64200 $x64201 $x64202 $x64203)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_5_0 $x64204)))))))))))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_5_1 (not z_6_5_1)))))
(assert
 (let (($x64215 (= z_5_5_1 z_6_5_2)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x64215))))
(assert
 (let (($x64218 (or z_6_5_1 z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12 z_6_5_13 z_6_5_14)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_5_1 $x64218)))))
(assert
 (let (($x64224 (and z_6_5_1 z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12 z_6_5_13 z_6_5_14)))
 (let (($x64225 (= z_5_5_1 $x64224)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x64225)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_5_1 (and z_6_5_1 z_6_5_1)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_5_1 (or z_6_5_1 z_6_5_1)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_5_1 (=> z_6_5_1 z_6_5_1)))))
(assert
 (let (($x64254 (and z_6_5_14 z_6_5_1 z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12 z_6_5_13)))
 (let (($x64253 (and z_6_5_13 z_6_5_1 z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12)))
 (let (($x64252 (and z_6_5_12 z_6_5_1 z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11)))
 (let (($x64251 (and z_6_5_11 z_6_5_1 z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10)))
 (let (($x64250 (and z_6_5_10 z_6_5_1 z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6 z_6_5_7 z_6_5_8 z_6_5_9)))
 (let (($x64249 (and z_6_5_9 z_6_5_1 z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6 z_6_5_7 z_6_5_8)))
 (let (($x64248 (and z_6_5_8 z_6_5_1 z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6 z_6_5_7)))
 (let (($x64247 (and z_6_5_7 z_6_5_1 z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6)))
 (let (($x64246 (and z_6_5_6 z_6_5_1 z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5)))
 (let (($x64245 (and z_6_5_5 z_6_5_1 z_6_5_2 z_6_5_3 z_6_5_4)))
 (let (($x64244 (and z_6_5_4 z_6_5_1 z_6_5_2 z_6_5_3)))
 (let (($x64243 (and z_6_5_3 z_6_5_1 z_6_5_2)))
 (let (($x64242 (and z_6_5_2 z_6_5_1)))
 (let (($x64255 (or (and z_6_5_1) $x64242 $x64243 $x64244 $x64245 $x64246 $x64247 $x64248 $x64249 $x64250 $x64251 $x64252 $x64253 $x64254)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_5_1 $x64255))))))))))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_5_2 (not z_6_5_2)))))
(assert
 (let (($x64266 (= z_5_5_2 z_6_5_3)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x64266))))
(assert
 (let (($x64269 (or z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12 z_6_5_13 z_6_5_14)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_5_2 $x64269)))))
(assert
 (let (($x64275 (and z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12 z_6_5_13 z_6_5_14)))
 (let (($x64276 (= z_5_5_2 $x64275)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x64276)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_5_2 (and z_6_5_2 z_6_5_2)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_5_2 (or z_6_5_2 z_6_5_2)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_5_2 (=> z_6_5_2 z_6_5_2)))))
(assert
 (let (($x64304 (and z_6_5_14 z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12 z_6_5_13)))
 (let (($x64303 (and z_6_5_13 z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12)))
 (let (($x64302 (and z_6_5_12 z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11)))
 (let (($x64301 (and z_6_5_11 z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10)))
 (let (($x64300 (and z_6_5_10 z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6 z_6_5_7 z_6_5_8 z_6_5_9)))
 (let (($x64299 (and z_6_5_9 z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6 z_6_5_7 z_6_5_8)))
 (let (($x64298 (and z_6_5_8 z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6 z_6_5_7)))
 (let (($x64297 (and z_6_5_7 z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6)))
 (let (($x64296 (and z_6_5_6 z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5)))
 (let (($x64295 (and z_6_5_5 z_6_5_2 z_6_5_3 z_6_5_4)))
 (let (($x64294 (and z_6_5_4 z_6_5_2 z_6_5_3)))
 (let (($x64293 (and z_6_5_3 z_6_5_2)))
 (let (($x64305 (or (and z_6_5_2) $x64293 $x64294 $x64295 $x64296 $x64297 $x64298 $x64299 $x64300 $x64301 $x64302 $x64303 $x64304)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_5_2 $x64305)))))))))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_5_3 (not z_6_5_3)))))
(assert
 (let (($x64316 (= z_5_5_3 z_6_5_4)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x64316))))
(assert
 (let (($x64319 (or z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12 z_6_5_13 z_6_5_14)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_5_3 $x64319)))))
(assert
 (let (($x64325 (and z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12 z_6_5_13 z_6_5_14)))
 (let (($x64326 (= z_5_5_3 $x64325)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x64326)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_5_3 (and z_6_5_3 z_6_5_3)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_5_3 (or z_6_5_3 z_6_5_3)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_5_3 (=> z_6_5_3 z_6_5_3)))))
(assert
 (let (($x64353 (and z_6_5_14 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12 z_6_5_13)))
 (let (($x64352 (and z_6_5_13 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12)))
 (let (($x64351 (and z_6_5_12 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11)))
 (let (($x64350 (and z_6_5_11 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10)))
 (let (($x64349 (and z_6_5_10 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6 z_6_5_7 z_6_5_8 z_6_5_9)))
 (let (($x64348 (and z_6_5_9 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6 z_6_5_7 z_6_5_8)))
 (let (($x64347 (and z_6_5_8 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6 z_6_5_7)))
 (let (($x64346 (and z_6_5_7 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6)))
 (let (($x64345 (and z_6_5_6 z_6_5_3 z_6_5_4 z_6_5_5)))
 (let (($x64344 (and z_6_5_5 z_6_5_3 z_6_5_4)))
 (let (($x64343 (and z_6_5_4 z_6_5_3)))
 (let (($x64354 (or (and z_6_5_3) $x64343 $x64344 $x64345 $x64346 $x64347 $x64348 $x64349 $x64350 $x64351 $x64352 $x64353)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_5_3 $x64354))))))))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_5_4 (not z_6_5_4)))))
(assert
 (let (($x64365 (= z_5_5_4 z_6_5_5)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x64365))))
(assert
 (let (($x64368 (or z_6_5_4 z_6_5_5 z_6_5_6 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12 z_6_5_13 z_6_5_14)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_5_4 $x64368)))))
(assert
 (let (($x64374 (and z_6_5_4 z_6_5_5 z_6_5_6 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12 z_6_5_13 z_6_5_14)))
 (let (($x64375 (= z_5_5_4 $x64374)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x64375)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_5_4 (and z_6_5_4 z_6_5_4)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_5_4 (or z_6_5_4 z_6_5_4)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_5_4 (=> z_6_5_4 z_6_5_4)))))
(assert
 (let (($x64401 (and z_6_5_14 z_6_5_4 z_6_5_5 z_6_5_6 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12 z_6_5_13)))
 (let (($x64400 (and z_6_5_13 z_6_5_4 z_6_5_5 z_6_5_6 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12)))
 (let (($x64399 (and z_6_5_12 z_6_5_4 z_6_5_5 z_6_5_6 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11)))
 (let (($x64398 (and z_6_5_11 z_6_5_4 z_6_5_5 z_6_5_6 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10)))
 (let (($x64397 (and z_6_5_10 z_6_5_4 z_6_5_5 z_6_5_6 z_6_5_7 z_6_5_8 z_6_5_9)))
 (let (($x64396 (and z_6_5_9 z_6_5_4 z_6_5_5 z_6_5_6 z_6_5_7 z_6_5_8)))
 (let (($x64395 (and z_6_5_8 z_6_5_4 z_6_5_5 z_6_5_6 z_6_5_7)))
 (let (($x64394 (and z_6_5_7 z_6_5_4 z_6_5_5 z_6_5_6)))
 (let (($x64393 (and z_6_5_6 z_6_5_4 z_6_5_5)))
 (let (($x64392 (and z_6_5_5 z_6_5_4)))
 (let (($x64402 (or (and z_6_5_4) $x64392 $x64393 $x64394 $x64395 $x64396 $x64397 $x64398 $x64399 $x64400 $x64401)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_5_4 $x64402)))))))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_5_5 (not z_6_5_5)))))
(assert
 (let (($x64413 (= z_5_5_5 z_6_5_6)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x64413))))
(assert
 (let (($x64416 (or z_6_5_5 z_6_5_6 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12 z_6_5_13 z_6_5_14)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_5_5 $x64416)))))
(assert
 (let (($x64422 (and z_6_5_5 z_6_5_6 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12 z_6_5_13 z_6_5_14)))
 (let (($x64423 (= z_5_5_5 $x64422)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x64423)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_5_5 (and z_6_5_5 z_6_5_5)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_5_5 (or z_6_5_5 z_6_5_5)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_5_5 (=> z_6_5_5 z_6_5_5)))))
(assert
 (let (($x64448 (and z_6_5_14 z_6_5_5 z_6_5_6 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12 z_6_5_13)))
 (let (($x64447 (and z_6_5_13 z_6_5_5 z_6_5_6 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12)))
 (let (($x64446 (and z_6_5_12 z_6_5_5 z_6_5_6 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11)))
 (let (($x64445 (and z_6_5_11 z_6_5_5 z_6_5_6 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10)))
 (let (($x64444 (and z_6_5_10 z_6_5_5 z_6_5_6 z_6_5_7 z_6_5_8 z_6_5_9)))
 (let (($x64443 (and z_6_5_9 z_6_5_5 z_6_5_6 z_6_5_7 z_6_5_8)))
 (let (($x64442 (and z_6_5_8 z_6_5_5 z_6_5_6 z_6_5_7)))
 (let (($x64441 (and z_6_5_7 z_6_5_5 z_6_5_6)))
 (let (($x64440 (and z_6_5_6 z_6_5_5)))
 (let (($x64450 (= z_5_5_5 (or (and z_6_5_5) $x64440 $x64441 $x64442 $x64443 $x64444 $x64445 $x64446 $x64447 $x64448))))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 $x64450)))))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_5_6 (not z_6_5_6)))))
(assert
 (let (($x64460 (= z_5_5_6 z_6_5_7)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x64460))))
(assert
 (let (($x64463 (or z_6_5_6 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12 z_6_5_13 z_6_5_14)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_5_6 $x64463)))))
(assert
 (let (($x64469 (and z_6_5_6 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12 z_6_5_13 z_6_5_14)))
 (let (($x64470 (= z_5_5_6 $x64469)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x64470)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_5_6 (and z_6_5_6 z_6_5_6)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_5_6 (or z_6_5_6 z_6_5_6)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_5_6 (=> z_6_5_6 z_6_5_6)))))
(assert
 (let (($x64494 (and z_6_5_14 z_6_5_6 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12 z_6_5_13)))
 (let (($x64493 (and z_6_5_13 z_6_5_6 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12)))
 (let (($x64492 (and z_6_5_12 z_6_5_6 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11)))
 (let (($x64491 (and z_6_5_11 z_6_5_6 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10)))
 (let (($x64490 (and z_6_5_10 z_6_5_6 z_6_5_7 z_6_5_8 z_6_5_9)))
 (let (($x64489 (and z_6_5_9 z_6_5_6 z_6_5_7 z_6_5_8)))
 (let (($x64488 (and z_6_5_8 z_6_5_6 z_6_5_7)))
 (let (($x64487 (and z_6_5_7 z_6_5_6)))
 (let (($x64496 (= z_5_5_6 (or (and z_6_5_6) $x64487 $x64488 $x64489 $x64490 $x64491 $x64492 $x64493 $x64494))))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 $x64496))))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_5_7 (not z_6_5_7)))))
(assert
 (let (($x64506 (= z_5_5_7 z_6_5_8)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x64506))))
(assert
 (let (($x64509 (or z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12 z_6_5_13 z_6_5_14)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_5_7 $x64509)))))
(assert
 (let (($x64515 (and z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12 z_6_5_13 z_6_5_14)))
 (let (($x64516 (= z_5_5_7 $x64515)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x64516)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_5_7 (and z_6_5_7 z_6_5_7)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_5_7 (or z_6_5_7 z_6_5_7)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_5_7 (=> z_6_5_7 z_6_5_7)))))
(assert
 (let (($x64539 (and z_6_5_14 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12 z_6_5_13)))
 (let (($x64538 (and z_6_5_13 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12)))
 (let (($x64537 (and z_6_5_12 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11)))
 (let (($x64536 (and z_6_5_11 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10)))
 (let (($x64535 (and z_6_5_10 z_6_5_7 z_6_5_8 z_6_5_9)))
 (let (($x64534 (and z_6_5_9 z_6_5_7 z_6_5_8)))
 (let (($x64533 (and z_6_5_8 z_6_5_7)))
 (let (($x64541 (= z_5_5_7 (or (and z_6_5_7) $x64533 $x64534 $x64535 $x64536 $x64537 $x64538 $x64539))))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 $x64541)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_5_8 (not z_6_5_8)))))
(assert
 (let (($x64551 (= z_5_5_8 z_6_5_9)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x64551))))
(assert
 (let (($x64509 (or z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12 z_6_5_13 z_6_5_14)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_5_8 $x64509)))))
(assert
 (let (($x64515 (and z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12 z_6_5_13 z_6_5_14)))
 (let (($x64558 (= z_5_5_8 $x64515)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x64558)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_5_8 (and z_6_5_8 z_6_5_8)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_5_8 (or z_6_5_8 z_6_5_8)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_5_8 (=> z_6_5_8 z_6_5_8)))))
(assert
 (let (($x64580 (and z_6_5_14 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12 z_6_5_13)))
 (let (($x64579 (and z_6_5_13 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12)))
 (let (($x64578 (and z_6_5_12 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11)))
 (let (($x64577 (and z_6_5_11 z_6_5_8 z_6_5_9 z_6_5_10)))
 (let (($x64576 (and z_6_5_10 z_6_5_8 z_6_5_9)))
 (let (($x64575 (and z_6_5_9 z_6_5_8)))
 (let (($x64515 (and z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12 z_6_5_13 z_6_5_14)))
 (let (($x64582 (= z_5_5_8 (or $x64515 (and z_6_5_8) $x64575 $x64576 $x64577 $x64578 $x64579 $x64580))))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 $x64582)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_5_9 (not z_6_5_9)))))
(assert
 (let (($x64592 (= z_5_5_9 z_6_5_10)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x64592))))
(assert
 (let (($x64509 (or z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12 z_6_5_13 z_6_5_14)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_5_9 $x64509)))))
(assert
 (let (($x64515 (and z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12 z_6_5_13 z_6_5_14)))
 (let (($x64599 (= z_5_5_9 $x64515)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x64599)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_5_9 (and z_6_5_9 z_6_5_9)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_5_9 (or z_6_5_9 z_6_5_9)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_5_9 (=> z_6_5_9 z_6_5_9)))))
(assert
 (let (($x64622 (and z_6_5_14 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12 z_6_5_13)))
 (let (($x64621 (and z_6_5_13 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12)))
 (let (($x64620 (and z_6_5_12 z_6_5_9 z_6_5_10 z_6_5_11)))
 (let (($x64619 (and z_6_5_11 z_6_5_9 z_6_5_10)))
 (let (($x64618 (and z_6_5_10 z_6_5_9)))
 (let (($x64616 (and z_6_5_8 z_6_5_7 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12 z_6_5_13 z_6_5_14)))
 (let (($x64615 (and z_6_5_7 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12 z_6_5_13 z_6_5_14)))
 (let (($x64624 (= z_5_5_9 (or $x64615 $x64616 (and z_6_5_9) $x64618 $x64619 $x64620 $x64621 $x64622))))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 $x64624)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_5_10 (not z_6_5_10)))))
(assert
 (let (($x64634 (= z_5_5_10 z_6_5_11)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x64634))))
(assert
 (let (($x64509 (or z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12 z_6_5_13 z_6_5_14)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_5_10 $x64509)))))
(assert
 (let (($x64515 (and z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12 z_6_5_13 z_6_5_14)))
 (let (($x64641 (= z_5_5_10 $x64515)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x64641)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_5_10 (and z_6_5_10 z_6_5_10)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_5_10 (or z_6_5_10 z_6_5_10)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_5_10 (=> z_6_5_10 z_6_5_10)))))
(assert
 (let (($x64664 (and z_6_5_14 z_6_5_10 z_6_5_11 z_6_5_12 z_6_5_13)))
 (let (($x64663 (and z_6_5_13 z_6_5_10 z_6_5_11 z_6_5_12)))
 (let (($x64662 (and z_6_5_12 z_6_5_10 z_6_5_11)))
 (let (($x64661 (and z_6_5_11 z_6_5_10)))
 (let (($x64659 (and z_6_5_9 z_6_5_7 z_6_5_8 z_6_5_10 z_6_5_11 z_6_5_12 z_6_5_13 z_6_5_14)))
 (let (($x64658 (and z_6_5_8 z_6_5_7 z_6_5_10 z_6_5_11 z_6_5_12 z_6_5_13 z_6_5_14)))
 (let (($x64657 (and z_6_5_7 z_6_5_10 z_6_5_11 z_6_5_12 z_6_5_13 z_6_5_14)))
 (let (($x64666 (= z_5_5_10 (or $x64657 $x64658 $x64659 (and z_6_5_10) $x64661 $x64662 $x64663 $x64664))))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 $x64666)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_5_11 (not z_6_5_11)))))
(assert
 (let (($x64676 (= z_5_5_11 z_6_5_12)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x64676))))
(assert
 (let (($x64509 (or z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12 z_6_5_13 z_6_5_14)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_5_11 $x64509)))))
(assert
 (let (($x64515 (and z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12 z_6_5_13 z_6_5_14)))
 (let (($x64683 (= z_5_5_11 $x64515)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x64683)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_5_11 (and z_6_5_11 z_6_5_11)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_5_11 (or z_6_5_11 z_6_5_11)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_5_11 (=> z_6_5_11 z_6_5_11)))))
(assert
 (let (($x64706 (and z_6_5_14 z_6_5_11 z_6_5_12 z_6_5_13)))
 (let (($x64705 (and z_6_5_13 z_6_5_11 z_6_5_12)))
 (let (($x64704 (and z_6_5_12 z_6_5_11)))
 (let (($x64702 (and z_6_5_10 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_11 z_6_5_12 z_6_5_13 z_6_5_14)))
 (let (($x64701 (and z_6_5_9 z_6_5_7 z_6_5_8 z_6_5_11 z_6_5_12 z_6_5_13 z_6_5_14)))
 (let (($x64700 (and z_6_5_8 z_6_5_7 z_6_5_11 z_6_5_12 z_6_5_13 z_6_5_14)))
 (let (($x64699 (and z_6_5_7 z_6_5_11 z_6_5_12 z_6_5_13 z_6_5_14)))
 (let (($x64708 (= z_5_5_11 (or $x64699 $x64700 $x64701 $x64702 (and z_6_5_11) $x64704 $x64705 $x64706))))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 $x64708)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_5_12 (not z_6_5_12)))))
(assert
 (let (($x64718 (= z_5_5_12 z_6_5_13)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x64718))))
(assert
 (let (($x64509 (or z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12 z_6_5_13 z_6_5_14)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_5_12 $x64509)))))
(assert
 (let (($x64515 (and z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12 z_6_5_13 z_6_5_14)))
 (let (($x64725 (= z_5_5_12 $x64515)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x64725)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_5_12 (and z_6_5_12 z_6_5_12)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_5_12 (or z_6_5_12 z_6_5_12)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_5_12 (=> z_6_5_12 z_6_5_12)))))
(assert
 (let (($x64748 (and z_6_5_14 z_6_5_12 z_6_5_13)))
 (let (($x64747 (and z_6_5_13 z_6_5_12)))
 (let (($x64745 (and z_6_5_11 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_12 z_6_5_13 z_6_5_14)))
 (let (($x64744 (and z_6_5_10 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_12 z_6_5_13 z_6_5_14)))
 (let (($x64743 (and z_6_5_9 z_6_5_7 z_6_5_8 z_6_5_12 z_6_5_13 z_6_5_14)))
 (let (($x64742 (and z_6_5_8 z_6_5_7 z_6_5_12 z_6_5_13 z_6_5_14)))
 (let (($x64741 (and z_6_5_7 z_6_5_12 z_6_5_13 z_6_5_14)))
 (let (($x64750 (= z_5_5_12 (or $x64741 $x64742 $x64743 $x64744 $x64745 (and z_6_5_12) $x64747 $x64748))))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 $x64750)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_5_13 (not z_6_5_13)))))
(assert
 (let (($x64760 (= z_5_5_13 z_6_5_14)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x64760))))
(assert
 (let (($x64509 (or z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12 z_6_5_13 z_6_5_14)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_5_13 $x64509)))))
(assert
 (let (($x64515 (and z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12 z_6_5_13 z_6_5_14)))
 (let (($x64767 (= z_5_5_13 $x64515)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x64767)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_5_13 (and z_6_5_13 z_6_5_13)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_5_13 (or z_6_5_13 z_6_5_13)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_5_13 (=> z_6_5_13 z_6_5_13)))))
(assert
 (let (($x64790 (and z_6_5_14 z_6_5_13)))
 (let (($x64788 (and z_6_5_12 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_13 z_6_5_14)))
 (let (($x64787 (and z_6_5_11 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_13 z_6_5_14)))
 (let (($x64786 (and z_6_5_10 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_13 z_6_5_14)))
 (let (($x64785 (and z_6_5_9 z_6_5_7 z_6_5_8 z_6_5_13 z_6_5_14)))
 (let (($x64784 (and z_6_5_8 z_6_5_7 z_6_5_13 z_6_5_14)))
 (let (($x64783 (and z_6_5_7 z_6_5_13 z_6_5_14)))
 (let (($x64792 (= z_5_5_13 (or $x64783 $x64784 $x64785 $x64786 $x64787 $x64788 (and z_6_5_13) $x64790))))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 $x64792)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_5_14 (not z_6_5_14)))))
(assert
 (let (($x64802 (= z_5_5_14 z_6_5_7)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x64802))))
(assert
 (let (($x64509 (or z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12 z_6_5_13 z_6_5_14)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_5_14 $x64509)))))
(assert
 (let (($x64515 (and z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12 z_6_5_13 z_6_5_14)))
 (let (($x64809 (= z_5_5_14 $x64515)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x64809)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_5_14 (and z_6_5_14 z_6_5_14)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_5_14 (or z_6_5_14 z_6_5_14)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_5_14 (=> z_6_5_14 z_6_5_14)))))
(assert
 (let (($x64831 (and z_6_5_13 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_12 z_6_5_14)))
 (let (($x64830 (and z_6_5_12 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_11 z_6_5_14)))
 (let (($x64829 (and z_6_5_11 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_10 z_6_5_14)))
 (let (($x64828 (and z_6_5_10 z_6_5_7 z_6_5_8 z_6_5_9 z_6_5_14)))
 (let (($x64827 (and z_6_5_9 z_6_5_7 z_6_5_8 z_6_5_14)))
 (let (($x64826 (and z_6_5_8 z_6_5_7 z_6_5_14)))
 (let (($x64825 (and z_6_5_7 z_6_5_14)))
 (let (($x64834 (= z_5_5_14 (or $x64825 $x64826 $x64827 $x64828 $x64829 $x64830 $x64831 (and z_6_5_14)))))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 $x64834)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_6_0 (not z_6_6_0)))))
(assert
 (let (($x64844 (= z_5_6_0 z_6_6_1)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x64844))))
(assert
 (let (($x64847 (or z_6_6_0 z_6_6_1 z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12 z_6_6_13 z_6_6_14)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_6_0 $x64847)))))
(assert
 (let (($x64853 (and z_6_6_0 z_6_6_1 z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12 z_6_6_13 z_6_6_14)))
 (let (($x64854 (= z_5_6_0 $x64853)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x64854)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_6_0 (and z_6_6_0 z_6_6_0)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_6_0 (or z_6_6_0 z_6_6_0)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_6_0 (=> z_6_6_0 z_6_6_0)))))
(assert
 (let (($x64884 (and z_6_6_14 z_6_6_0 z_6_6_1 z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12 z_6_6_13)))
 (let (($x64883 (and z_6_6_13 z_6_6_0 z_6_6_1 z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12)))
 (let (($x64882 (and z_6_6_12 z_6_6_0 z_6_6_1 z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11)))
 (let (($x64881 (and z_6_6_11 z_6_6_0 z_6_6_1 z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10)))
 (let (($x64880 (and z_6_6_10 z_6_6_0 z_6_6_1 z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9)))
 (let (($x64879 (and z_6_6_9 z_6_6_0 z_6_6_1 z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8)))
 (let (($x64878 (and z_6_6_8 z_6_6_0 z_6_6_1 z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7)))
 (let (($x64877 (and z_6_6_7 z_6_6_0 z_6_6_1 z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6)))
 (let (($x64876 (and z_6_6_6 z_6_6_0 z_6_6_1 z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5)))
 (let (($x64875 (and z_6_6_5 z_6_6_0 z_6_6_1 z_6_6_2 z_6_6_3 z_6_6_4)))
 (let (($x64874 (and z_6_6_4 z_6_6_0 z_6_6_1 z_6_6_2 z_6_6_3)))
 (let (($x64873 (and z_6_6_3 z_6_6_0 z_6_6_1 z_6_6_2)))
 (let (($x64872 (and z_6_6_2 z_6_6_0 z_6_6_1)))
 (let (($x64871 (and z_6_6_1 z_6_6_0)))
 (let (($x64885 (or (and z_6_6_0) $x64871 $x64872 $x64873 $x64874 $x64875 $x64876 $x64877 $x64878 $x64879 $x64880 $x64881 $x64882 $x64883 $x64884)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_6_0 $x64885)))))))))))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_6_1 (not z_6_6_1)))))
(assert
 (let (($x64896 (= z_5_6_1 z_6_6_2)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x64896))))
(assert
 (let (($x64899 (or z_6_6_1 z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12 z_6_6_13 z_6_6_14)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_6_1 $x64899)))))
(assert
 (let (($x64905 (and z_6_6_1 z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12 z_6_6_13 z_6_6_14)))
 (let (($x64906 (= z_5_6_1 $x64905)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x64906)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_6_1 (and z_6_6_1 z_6_6_1)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_6_1 (or z_6_6_1 z_6_6_1)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_6_1 (=> z_6_6_1 z_6_6_1)))))
(assert
 (let (($x64935 (and z_6_6_14 z_6_6_1 z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12 z_6_6_13)))
 (let (($x64934 (and z_6_6_13 z_6_6_1 z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12)))
 (let (($x64933 (and z_6_6_12 z_6_6_1 z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11)))
 (let (($x64932 (and z_6_6_11 z_6_6_1 z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10)))
 (let (($x64931 (and z_6_6_10 z_6_6_1 z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9)))
 (let (($x64930 (and z_6_6_9 z_6_6_1 z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8)))
 (let (($x64929 (and z_6_6_8 z_6_6_1 z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7)))
 (let (($x64928 (and z_6_6_7 z_6_6_1 z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6)))
 (let (($x64927 (and z_6_6_6 z_6_6_1 z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5)))
 (let (($x64926 (and z_6_6_5 z_6_6_1 z_6_6_2 z_6_6_3 z_6_6_4)))
 (let (($x64925 (and z_6_6_4 z_6_6_1 z_6_6_2 z_6_6_3)))
 (let (($x64924 (and z_6_6_3 z_6_6_1 z_6_6_2)))
 (let (($x64923 (and z_6_6_2 z_6_6_1)))
 (let (($x64936 (or (and z_6_6_1) $x64923 $x64924 $x64925 $x64926 $x64927 $x64928 $x64929 $x64930 $x64931 $x64932 $x64933 $x64934 $x64935)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_6_1 $x64936))))))))))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_6_2 (not z_6_6_2)))))
(assert
 (let (($x64947 (= z_5_6_2 z_6_6_3)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x64947))))
(assert
 (let (($x64950 (or z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12 z_6_6_13 z_6_6_14)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_6_2 $x64950)))))
(assert
 (let (($x64956 (and z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12 z_6_6_13 z_6_6_14)))
 (let (($x64957 (= z_5_6_2 $x64956)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x64957)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_6_2 (and z_6_6_2 z_6_6_2)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_6_2 (or z_6_6_2 z_6_6_2)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_6_2 (=> z_6_6_2 z_6_6_2)))))
(assert
 (let (($x64985 (and z_6_6_14 z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12 z_6_6_13)))
 (let (($x64984 (and z_6_6_13 z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12)))
 (let (($x64983 (and z_6_6_12 z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11)))
 (let (($x64982 (and z_6_6_11 z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10)))
 (let (($x64981 (and z_6_6_10 z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9)))
 (let (($x64980 (and z_6_6_9 z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8)))
 (let (($x64979 (and z_6_6_8 z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7)))
 (let (($x64978 (and z_6_6_7 z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6)))
 (let (($x64977 (and z_6_6_6 z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5)))
 (let (($x64976 (and z_6_6_5 z_6_6_2 z_6_6_3 z_6_6_4)))
 (let (($x64975 (and z_6_6_4 z_6_6_2 z_6_6_3)))
 (let (($x64974 (and z_6_6_3 z_6_6_2)))
 (let (($x64986 (or (and z_6_6_2) $x64974 $x64975 $x64976 $x64977 $x64978 $x64979 $x64980 $x64981 $x64982 $x64983 $x64984 $x64985)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_6_2 $x64986)))))))))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_6_3 (not z_6_6_3)))))
(assert
 (let (($x64997 (= z_5_6_3 z_6_6_4)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x64997))))
(assert
 (let (($x65000 (or z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12 z_6_6_13 z_6_6_14)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_6_3 $x65000)))))
(assert
 (let (($x65006 (and z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12 z_6_6_13 z_6_6_14)))
 (let (($x65007 (= z_5_6_3 $x65006)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x65007)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_6_3 (and z_6_6_3 z_6_6_3)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_6_3 (or z_6_6_3 z_6_6_3)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_6_3 (=> z_6_6_3 z_6_6_3)))))
(assert
 (let (($x65034 (and z_6_6_14 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12 z_6_6_13)))
 (let (($x65033 (and z_6_6_13 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12)))
 (let (($x65032 (and z_6_6_12 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11)))
 (let (($x65031 (and z_6_6_11 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10)))
 (let (($x65030 (and z_6_6_10 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9)))
 (let (($x65029 (and z_6_6_9 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8)))
 (let (($x65028 (and z_6_6_8 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7)))
 (let (($x65027 (and z_6_6_7 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6)))
 (let (($x65026 (and z_6_6_6 z_6_6_3 z_6_6_4 z_6_6_5)))
 (let (($x65025 (and z_6_6_5 z_6_6_3 z_6_6_4)))
 (let (($x65024 (and z_6_6_4 z_6_6_3)))
 (let (($x65035 (or (and z_6_6_3) $x65024 $x65025 $x65026 $x65027 $x65028 $x65029 $x65030 $x65031 $x65032 $x65033 $x65034)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_6_3 $x65035))))))))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_6_4 (not z_6_6_4)))))
(assert
 (let (($x65046 (= z_5_6_4 z_6_6_5)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x65046))))
(assert
 (let (($x65049 (or z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12 z_6_6_13 z_6_6_14)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_6_4 $x65049)))))
(assert
 (let (($x65055 (and z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12 z_6_6_13 z_6_6_14)))
 (let (($x65056 (= z_5_6_4 $x65055)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x65056)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_6_4 (and z_6_6_4 z_6_6_4)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_6_4 (or z_6_6_4 z_6_6_4)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_6_4 (=> z_6_6_4 z_6_6_4)))))
(assert
 (let (($x65082 (and z_6_6_14 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12 z_6_6_13)))
 (let (($x65081 (and z_6_6_13 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12)))
 (let (($x65080 (and z_6_6_12 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11)))
 (let (($x65079 (and z_6_6_11 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10)))
 (let (($x65078 (and z_6_6_10 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9)))
 (let (($x65077 (and z_6_6_9 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8)))
 (let (($x65076 (and z_6_6_8 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7)))
 (let (($x65075 (and z_6_6_7 z_6_6_4 z_6_6_5 z_6_6_6)))
 (let (($x65074 (and z_6_6_6 z_6_6_4 z_6_6_5)))
 (let (($x65073 (and z_6_6_5 z_6_6_4)))
 (let (($x65083 (or (and z_6_6_4) $x65073 $x65074 $x65075 $x65076 $x65077 $x65078 $x65079 $x65080 $x65081 $x65082)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_6_4 $x65083)))))))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_6_5 (not z_6_6_5)))))
(assert
 (let (($x65094 (= z_5_6_5 z_6_6_6)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x65094))))
(assert
 (let (($x65097 (or z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12 z_6_6_13 z_6_6_14)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_6_5 $x65097)))))
(assert
 (let (($x65103 (and z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12 z_6_6_13 z_6_6_14)))
 (let (($x65104 (= z_5_6_5 $x65103)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x65104)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_6_5 (and z_6_6_5 z_6_6_5)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_6_5 (or z_6_6_5 z_6_6_5)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_6_5 (=> z_6_6_5 z_6_6_5)))))
(assert
 (let (($x65129 (and z_6_6_14 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12 z_6_6_13)))
 (let (($x65128 (and z_6_6_13 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12)))
 (let (($x65127 (and z_6_6_12 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11)))
 (let (($x65126 (and z_6_6_11 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10)))
 (let (($x65125 (and z_6_6_10 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9)))
 (let (($x65124 (and z_6_6_9 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8)))
 (let (($x65123 (and z_6_6_8 z_6_6_5 z_6_6_6 z_6_6_7)))
 (let (($x65122 (and z_6_6_7 z_6_6_5 z_6_6_6)))
 (let (($x65121 (and z_6_6_6 z_6_6_5)))
 (let (($x65131 (= z_5_6_5 (or (and z_6_6_5) $x65121 $x65122 $x65123 $x65124 $x65125 $x65126 $x65127 $x65128 $x65129))))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 $x65131)))))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_6_6 (not z_6_6_6)))))
(assert
 (let (($x65141 (= z_5_6_6 z_6_6_7)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x65141))))
(assert
 (let (($x65144 (or z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12 z_6_6_13 z_6_6_14)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_6_6 $x65144)))))
(assert
 (let (($x65150 (and z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12 z_6_6_13 z_6_6_14)))
 (let (($x65151 (= z_5_6_6 $x65150)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x65151)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_6_6 (and z_6_6_6 z_6_6_6)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_6_6 (or z_6_6_6 z_6_6_6)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_6_6 (=> z_6_6_6 z_6_6_6)))))
(assert
 (let (($x65175 (and z_6_6_14 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12 z_6_6_13)))
 (let (($x65174 (and z_6_6_13 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12)))
 (let (($x65173 (and z_6_6_12 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11)))
 (let (($x65172 (and z_6_6_11 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10)))
 (let (($x65171 (and z_6_6_10 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9)))
 (let (($x65170 (and z_6_6_9 z_6_6_6 z_6_6_7 z_6_6_8)))
 (let (($x65169 (and z_6_6_8 z_6_6_6 z_6_6_7)))
 (let (($x65168 (and z_6_6_7 z_6_6_6)))
 (let (($x65177 (= z_5_6_6 (or (and z_6_6_6) $x65168 $x65169 $x65170 $x65171 $x65172 $x65173 $x65174 $x65175))))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 $x65177))))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_6_7 (not z_6_6_7)))))
(assert
 (let (($x65187 (= z_5_6_7 z_6_6_8)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x65187))))
(assert
 (let (($x65190 (or z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12 z_6_6_13 z_6_6_14)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_6_7 $x65190)))))
(assert
 (let (($x65196 (and z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12 z_6_6_13 z_6_6_14)))
 (let (($x65197 (= z_5_6_7 $x65196)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x65197)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_6_7 (and z_6_6_7 z_6_6_7)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_6_7 (or z_6_6_7 z_6_6_7)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_6_7 (=> z_6_6_7 z_6_6_7)))))
(assert
 (let (($x65220 (and z_6_6_14 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12 z_6_6_13)))
 (let (($x65219 (and z_6_6_13 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12)))
 (let (($x65218 (and z_6_6_12 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11)))
 (let (($x65217 (and z_6_6_11 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10)))
 (let (($x65216 (and z_6_6_10 z_6_6_7 z_6_6_8 z_6_6_9)))
 (let (($x65215 (and z_6_6_9 z_6_6_7 z_6_6_8)))
 (let (($x65214 (and z_6_6_8 z_6_6_7)))
 (let (($x65222 (= z_5_6_7 (or (and z_6_6_7) $x65214 $x65215 $x65216 $x65217 $x65218 $x65219 $x65220))))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 $x65222)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_6_8 (not z_6_6_8)))))
(assert
 (let (($x65232 (= z_5_6_8 z_6_6_9)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x65232))))
(assert
 (let (($x65190 (or z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12 z_6_6_13 z_6_6_14)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_6_8 $x65190)))))
(assert
 (let (($x65196 (and z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12 z_6_6_13 z_6_6_14)))
 (let (($x65239 (= z_5_6_8 $x65196)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x65239)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_6_8 (and z_6_6_8 z_6_6_8)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_6_8 (or z_6_6_8 z_6_6_8)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_6_8 (=> z_6_6_8 z_6_6_8)))))
(assert
 (let (($x65261 (and z_6_6_14 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12 z_6_6_13)))
 (let (($x65260 (and z_6_6_13 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12)))
 (let (($x65259 (and z_6_6_12 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11)))
 (let (($x65258 (and z_6_6_11 z_6_6_8 z_6_6_9 z_6_6_10)))
 (let (($x65257 (and z_6_6_10 z_6_6_8 z_6_6_9)))
 (let (($x65256 (and z_6_6_9 z_6_6_8)))
 (let (($x65196 (and z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12 z_6_6_13 z_6_6_14)))
 (let (($x65263 (= z_5_6_8 (or $x65196 (and z_6_6_8) $x65256 $x65257 $x65258 $x65259 $x65260 $x65261))))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 $x65263)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_6_9 (not z_6_6_9)))))
(assert
 (let (($x65273 (= z_5_6_9 z_6_6_10)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x65273))))
(assert
 (let (($x65190 (or z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12 z_6_6_13 z_6_6_14)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_6_9 $x65190)))))
(assert
 (let (($x65196 (and z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12 z_6_6_13 z_6_6_14)))
 (let (($x65280 (= z_5_6_9 $x65196)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x65280)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_6_9 (and z_6_6_9 z_6_6_9)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_6_9 (or z_6_6_9 z_6_6_9)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_6_9 (=> z_6_6_9 z_6_6_9)))))
(assert
 (let (($x65303 (and z_6_6_14 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12 z_6_6_13)))
 (let (($x65302 (and z_6_6_13 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12)))
 (let (($x65301 (and z_6_6_12 z_6_6_9 z_6_6_10 z_6_6_11)))
 (let (($x65300 (and z_6_6_11 z_6_6_9 z_6_6_10)))
 (let (($x65299 (and z_6_6_10 z_6_6_9)))
 (let (($x65297 (and z_6_6_8 z_6_6_7 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12 z_6_6_13 z_6_6_14)))
 (let (($x65296 (and z_6_6_7 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12 z_6_6_13 z_6_6_14)))
 (let (($x65305 (= z_5_6_9 (or $x65296 $x65297 (and z_6_6_9) $x65299 $x65300 $x65301 $x65302 $x65303))))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 $x65305)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_6_10 (not z_6_6_10)))))
(assert
 (let (($x65315 (= z_5_6_10 z_6_6_11)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x65315))))
(assert
 (let (($x65190 (or z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12 z_6_6_13 z_6_6_14)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_6_10 $x65190)))))
(assert
 (let (($x65196 (and z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12 z_6_6_13 z_6_6_14)))
 (let (($x65322 (= z_5_6_10 $x65196)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x65322)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_6_10 (and z_6_6_10 z_6_6_10)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_6_10 (or z_6_6_10 z_6_6_10)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_6_10 (=> z_6_6_10 z_6_6_10)))))
(assert
 (let (($x65345 (and z_6_6_14 z_6_6_10 z_6_6_11 z_6_6_12 z_6_6_13)))
 (let (($x65344 (and z_6_6_13 z_6_6_10 z_6_6_11 z_6_6_12)))
 (let (($x65343 (and z_6_6_12 z_6_6_10 z_6_6_11)))
 (let (($x65342 (and z_6_6_11 z_6_6_10)))
 (let (($x65340 (and z_6_6_9 z_6_6_7 z_6_6_8 z_6_6_10 z_6_6_11 z_6_6_12 z_6_6_13 z_6_6_14)))
 (let (($x65339 (and z_6_6_8 z_6_6_7 z_6_6_10 z_6_6_11 z_6_6_12 z_6_6_13 z_6_6_14)))
 (let (($x65338 (and z_6_6_7 z_6_6_10 z_6_6_11 z_6_6_12 z_6_6_13 z_6_6_14)))
 (let (($x65347 (= z_5_6_10 (or $x65338 $x65339 $x65340 (and z_6_6_10) $x65342 $x65343 $x65344 $x65345))))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 $x65347)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_6_11 (not z_6_6_11)))))
(assert
 (let (($x65357 (= z_5_6_11 z_6_6_12)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x65357))))
(assert
 (let (($x65190 (or z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12 z_6_6_13 z_6_6_14)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_6_11 $x65190)))))
(assert
 (let (($x65196 (and z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12 z_6_6_13 z_6_6_14)))
 (let (($x65364 (= z_5_6_11 $x65196)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x65364)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_6_11 (and z_6_6_11 z_6_6_11)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_6_11 (or z_6_6_11 z_6_6_11)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_6_11 (=> z_6_6_11 z_6_6_11)))))
(assert
 (let (($x65387 (and z_6_6_14 z_6_6_11 z_6_6_12 z_6_6_13)))
 (let (($x65386 (and z_6_6_13 z_6_6_11 z_6_6_12)))
 (let (($x65385 (and z_6_6_12 z_6_6_11)))
 (let (($x65383 (and z_6_6_10 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_11 z_6_6_12 z_6_6_13 z_6_6_14)))
 (let (($x65382 (and z_6_6_9 z_6_6_7 z_6_6_8 z_6_6_11 z_6_6_12 z_6_6_13 z_6_6_14)))
 (let (($x65381 (and z_6_6_8 z_6_6_7 z_6_6_11 z_6_6_12 z_6_6_13 z_6_6_14)))
 (let (($x65380 (and z_6_6_7 z_6_6_11 z_6_6_12 z_6_6_13 z_6_6_14)))
 (let (($x65389 (= z_5_6_11 (or $x65380 $x65381 $x65382 $x65383 (and z_6_6_11) $x65385 $x65386 $x65387))))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 $x65389)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_6_12 (not z_6_6_12)))))
(assert
 (let (($x65399 (= z_5_6_12 z_6_6_13)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x65399))))
(assert
 (let (($x65190 (or z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12 z_6_6_13 z_6_6_14)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_6_12 $x65190)))))
(assert
 (let (($x65196 (and z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12 z_6_6_13 z_6_6_14)))
 (let (($x65406 (= z_5_6_12 $x65196)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x65406)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_6_12 (and z_6_6_12 z_6_6_12)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_6_12 (or z_6_6_12 z_6_6_12)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_6_12 (=> z_6_6_12 z_6_6_12)))))
(assert
 (let (($x65429 (and z_6_6_14 z_6_6_12 z_6_6_13)))
 (let (($x65428 (and z_6_6_13 z_6_6_12)))
 (let (($x65426 (and z_6_6_11 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_12 z_6_6_13 z_6_6_14)))
 (let (($x65425 (and z_6_6_10 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_12 z_6_6_13 z_6_6_14)))
 (let (($x65424 (and z_6_6_9 z_6_6_7 z_6_6_8 z_6_6_12 z_6_6_13 z_6_6_14)))
 (let (($x65423 (and z_6_6_8 z_6_6_7 z_6_6_12 z_6_6_13 z_6_6_14)))
 (let (($x65422 (and z_6_6_7 z_6_6_12 z_6_6_13 z_6_6_14)))
 (let (($x65431 (= z_5_6_12 (or $x65422 $x65423 $x65424 $x65425 $x65426 (and z_6_6_12) $x65428 $x65429))))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 $x65431)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_6_13 (not z_6_6_13)))))
(assert
 (let (($x65441 (= z_5_6_13 z_6_6_14)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x65441))))
(assert
 (let (($x65190 (or z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12 z_6_6_13 z_6_6_14)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_6_13 $x65190)))))
(assert
 (let (($x65196 (and z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12 z_6_6_13 z_6_6_14)))
 (let (($x65448 (= z_5_6_13 $x65196)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x65448)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_6_13 (and z_6_6_13 z_6_6_13)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_6_13 (or z_6_6_13 z_6_6_13)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_6_13 (=> z_6_6_13 z_6_6_13)))))
(assert
 (let (($x65471 (and z_6_6_14 z_6_6_13)))
 (let (($x65469 (and z_6_6_12 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_13 z_6_6_14)))
 (let (($x65468 (and z_6_6_11 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_13 z_6_6_14)))
 (let (($x65467 (and z_6_6_10 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_13 z_6_6_14)))
 (let (($x65466 (and z_6_6_9 z_6_6_7 z_6_6_8 z_6_6_13 z_6_6_14)))
 (let (($x65465 (and z_6_6_8 z_6_6_7 z_6_6_13 z_6_6_14)))
 (let (($x65464 (and z_6_6_7 z_6_6_13 z_6_6_14)))
 (let (($x65473 (= z_5_6_13 (or $x65464 $x65465 $x65466 $x65467 $x65468 $x65469 (and z_6_6_13) $x65471))))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 $x65473)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_6_14 (not z_6_6_14)))))
(assert
 (let (($x65483 (= z_5_6_14 z_6_6_7)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x65483))))
(assert
 (let (($x65190 (or z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12 z_6_6_13 z_6_6_14)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_6_14 $x65190)))))
(assert
 (let (($x65196 (and z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12 z_6_6_13 z_6_6_14)))
 (let (($x65490 (= z_5_6_14 $x65196)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x65490)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_6_14 (and z_6_6_14 z_6_6_14)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_6_14 (or z_6_6_14 z_6_6_14)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_6_14 (=> z_6_6_14 z_6_6_14)))))
(assert
 (let (($x65512 (and z_6_6_13 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_12 z_6_6_14)))
 (let (($x65511 (and z_6_6_12 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_11 z_6_6_14)))
 (let (($x65510 (and z_6_6_11 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10 z_6_6_14)))
 (let (($x65509 (and z_6_6_10 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_14)))
 (let (($x65508 (and z_6_6_9 z_6_6_7 z_6_6_8 z_6_6_14)))
 (let (($x65507 (and z_6_6_8 z_6_6_7 z_6_6_14)))
 (let (($x65506 (and z_6_6_7 z_6_6_14)))
 (let (($x65515 (= z_5_6_14 (or $x65506 $x65507 $x65508 $x65509 $x65510 $x65511 $x65512 (and z_6_6_14)))))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 $x65515)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_7_0 (not z_6_7_0)))))
(assert
 (let (($x65525 (= z_5_7_0 z_6_7_1)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x65525))))
(assert
 (let (($x65528 (or z_6_7_0 z_6_7_1 z_6_7_2 z_6_7_3 z_6_7_4 z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9 z_6_7_10)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_7_0 $x65528)))))
(assert
 (let (($x65534 (and z_6_7_0 z_6_7_1 z_6_7_2 z_6_7_3 z_6_7_4 z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9 z_6_7_10)))
 (let (($x65535 (= z_5_7_0 $x65534)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x65535)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_7_0 (and z_6_7_0 z_6_7_0)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_7_0 (or z_6_7_0 z_6_7_0)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_7_0 (=> z_6_7_0 z_6_7_0)))))
(assert
 (let (($x65561 (and z_6_7_10 z_6_7_0 z_6_7_1 z_6_7_2 z_6_7_3 z_6_7_4 z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9)))
 (let (($x65560 (and z_6_7_9 z_6_7_0 z_6_7_1 z_6_7_2 z_6_7_3 z_6_7_4 z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8)))
 (let (($x65559 (and z_6_7_8 z_6_7_0 z_6_7_1 z_6_7_2 z_6_7_3 z_6_7_4 z_6_7_5 z_6_7_6 z_6_7_7)))
 (let (($x65558 (and z_6_7_7 z_6_7_0 z_6_7_1 z_6_7_2 z_6_7_3 z_6_7_4 z_6_7_5 z_6_7_6)))
 (let (($x65557 (and z_6_7_6 z_6_7_0 z_6_7_1 z_6_7_2 z_6_7_3 z_6_7_4 z_6_7_5)))
 (let (($x65556 (and z_6_7_5 z_6_7_0 z_6_7_1 z_6_7_2 z_6_7_3 z_6_7_4)))
 (let (($x65555 (and z_6_7_4 z_6_7_0 z_6_7_1 z_6_7_2 z_6_7_3)))
 (let (($x65554 (and z_6_7_3 z_6_7_0 z_6_7_1 z_6_7_2)))
 (let (($x65553 (and z_6_7_2 z_6_7_0 z_6_7_1)))
 (let (($x65552 (and z_6_7_1 z_6_7_0)))
 (let (($x65562 (or (and z_6_7_0) $x65552 $x65553 $x65554 $x65555 $x65556 $x65557 $x65558 $x65559 $x65560 $x65561)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_7_0 $x65562)))))))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_7_1 (not z_6_7_1)))))
(assert
 (let (($x65573 (= z_5_7_1 z_6_7_2)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x65573))))
(assert
 (let (($x65576 (or z_6_7_1 z_6_7_2 z_6_7_3 z_6_7_4 z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9 z_6_7_10)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_7_1 $x65576)))))
(assert
 (let (($x65582 (and z_6_7_1 z_6_7_2 z_6_7_3 z_6_7_4 z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9 z_6_7_10)))
 (let (($x65583 (= z_5_7_1 $x65582)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x65583)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_7_1 (and z_6_7_1 z_6_7_1)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_7_1 (or z_6_7_1 z_6_7_1)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_7_1 (=> z_6_7_1 z_6_7_1)))))
(assert
 (let (($x65608 (and z_6_7_10 z_6_7_1 z_6_7_2 z_6_7_3 z_6_7_4 z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9)))
 (let (($x65607 (and z_6_7_9 z_6_7_1 z_6_7_2 z_6_7_3 z_6_7_4 z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8)))
 (let (($x65606 (and z_6_7_8 z_6_7_1 z_6_7_2 z_6_7_3 z_6_7_4 z_6_7_5 z_6_7_6 z_6_7_7)))
 (let (($x65605 (and z_6_7_7 z_6_7_1 z_6_7_2 z_6_7_3 z_6_7_4 z_6_7_5 z_6_7_6)))
 (let (($x65604 (and z_6_7_6 z_6_7_1 z_6_7_2 z_6_7_3 z_6_7_4 z_6_7_5)))
 (let (($x65603 (and z_6_7_5 z_6_7_1 z_6_7_2 z_6_7_3 z_6_7_4)))
 (let (($x65602 (and z_6_7_4 z_6_7_1 z_6_7_2 z_6_7_3)))
 (let (($x65601 (and z_6_7_3 z_6_7_1 z_6_7_2)))
 (let (($x65600 (and z_6_7_2 z_6_7_1)))
 (let (($x65610 (= z_5_7_1 (or (and z_6_7_1) $x65600 $x65601 $x65602 $x65603 $x65604 $x65605 $x65606 $x65607 $x65608))))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 $x65610)))))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_7_2 (not z_6_7_2)))))
(assert
 (let (($x65620 (= z_5_7_2 z_6_7_3)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x65620))))
(assert
 (let (($x65623 (or z_6_7_2 z_6_7_3 z_6_7_4 z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9 z_6_7_10)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_7_2 $x65623)))))
(assert
 (let (($x65629 (and z_6_7_2 z_6_7_3 z_6_7_4 z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9 z_6_7_10)))
 (let (($x65630 (= z_5_7_2 $x65629)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x65630)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_7_2 (and z_6_7_2 z_6_7_2)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_7_2 (or z_6_7_2 z_6_7_2)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_7_2 (=> z_6_7_2 z_6_7_2)))))
(assert
 (let (($x65654 (and z_6_7_10 z_6_7_2 z_6_7_3 z_6_7_4 z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9)))
 (let (($x65653 (and z_6_7_9 z_6_7_2 z_6_7_3 z_6_7_4 z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8)))
 (let (($x65652 (and z_6_7_8 z_6_7_2 z_6_7_3 z_6_7_4 z_6_7_5 z_6_7_6 z_6_7_7)))
 (let (($x65651 (and z_6_7_7 z_6_7_2 z_6_7_3 z_6_7_4 z_6_7_5 z_6_7_6)))
 (let (($x65650 (and z_6_7_6 z_6_7_2 z_6_7_3 z_6_7_4 z_6_7_5)))
 (let (($x65649 (and z_6_7_5 z_6_7_2 z_6_7_3 z_6_7_4)))
 (let (($x65648 (and z_6_7_4 z_6_7_2 z_6_7_3)))
 (let (($x65647 (and z_6_7_3 z_6_7_2)))
 (let (($x65656 (= z_5_7_2 (or (and z_6_7_2) $x65647 $x65648 $x65649 $x65650 $x65651 $x65652 $x65653 $x65654))))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 $x65656))))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_7_3 (not z_6_7_3)))))
(assert
 (let (($x65666 (= z_5_7_3 z_6_7_4)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x65666))))
(assert
 (let (($x65669 (or z_6_7_3 z_6_7_4 z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9 z_6_7_10)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_7_3 $x65669)))))
(assert
 (let (($x65675 (and z_6_7_3 z_6_7_4 z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9 z_6_7_10)))
 (let (($x65676 (= z_5_7_3 $x65675)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x65676)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_7_3 (and z_6_7_3 z_6_7_3)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_7_3 (or z_6_7_3 z_6_7_3)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_7_3 (=> z_6_7_3 z_6_7_3)))))
(assert
 (let (($x65699 (and z_6_7_10 z_6_7_3 z_6_7_4 z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9)))
 (let (($x65698 (and z_6_7_9 z_6_7_3 z_6_7_4 z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8)))
 (let (($x65697 (and z_6_7_8 z_6_7_3 z_6_7_4 z_6_7_5 z_6_7_6 z_6_7_7)))
 (let (($x65696 (and z_6_7_7 z_6_7_3 z_6_7_4 z_6_7_5 z_6_7_6)))
 (let (($x65695 (and z_6_7_6 z_6_7_3 z_6_7_4 z_6_7_5)))
 (let (($x65694 (and z_6_7_5 z_6_7_3 z_6_7_4)))
 (let (($x65693 (and z_6_7_4 z_6_7_3)))
 (let (($x65701 (= z_5_7_3 (or (and z_6_7_3) $x65693 $x65694 $x65695 $x65696 $x65697 $x65698 $x65699))))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 $x65701)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_7_4 (not z_6_7_4)))))
(assert
 (let (($x65711 (= z_5_7_4 z_6_7_5)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x65711))))
(assert
 (let (($x65714 (or z_6_7_4 z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9 z_6_7_10)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_7_4 $x65714)))))
(assert
 (let (($x65720 (and z_6_7_4 z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9 z_6_7_10)))
 (let (($x65721 (= z_5_7_4 $x65720)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x65721)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_7_4 (and z_6_7_4 z_6_7_4)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_7_4 (or z_6_7_4 z_6_7_4)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_7_4 (=> z_6_7_4 z_6_7_4)))))
(assert
 (let (($x65743 (and z_6_7_10 z_6_7_4 z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9)))
 (let (($x65742 (and z_6_7_9 z_6_7_4 z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8)))
 (let (($x65741 (and z_6_7_8 z_6_7_4 z_6_7_5 z_6_7_6 z_6_7_7)))
 (let (($x65740 (and z_6_7_7 z_6_7_4 z_6_7_5 z_6_7_6)))
 (let (($x65739 (and z_6_7_6 z_6_7_4 z_6_7_5)))
 (let (($x65738 (and z_6_7_5 z_6_7_4)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_7_4 (or (and z_6_7_4) $x65738 $x65739 $x65740 $x65741 $x65742 $x65743)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_7_5 (not z_6_7_5)))))
(assert
 (let (($x65755 (= z_5_7_5 z_6_7_6)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x65755))))
(assert
 (let (($x65758 (or z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9 z_6_7_10)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_7_5 $x65758)))))
(assert
 (let (($x65764 (and z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9 z_6_7_10)))
 (let (($x65765 (= z_5_7_5 $x65764)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x65765)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_7_5 (and z_6_7_5 z_6_7_5)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_7_5 (or z_6_7_5 z_6_7_5)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_7_5 (=> z_6_7_5 z_6_7_5)))))
(assert
 (let (($x65786 (and z_6_7_10 z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9)))
 (let (($x65785 (and z_6_7_9 z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8)))
 (let (($x65784 (and z_6_7_8 z_6_7_5 z_6_7_6 z_6_7_7)))
 (let (($x65783 (and z_6_7_7 z_6_7_5 z_6_7_6)))
 (let (($x65782 (and z_6_7_6 z_6_7_5)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_7_5 (or (and z_6_7_5) $x65782 $x65783 $x65784 $x65785 $x65786))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_7_6 (not z_6_7_6)))))
(assert
 (let (($x65798 (= z_5_7_6 z_6_7_7)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x65798))))
(assert
 (let (($x65758 (or z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9 z_6_7_10)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_7_6 $x65758)))))
(assert
 (let (($x65764 (and z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9 z_6_7_10)))
 (let (($x65805 (= z_5_7_6 $x65764)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x65805)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_7_6 (and z_6_7_6 z_6_7_6)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_7_6 (or z_6_7_6 z_6_7_6)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_7_6 (=> z_6_7_6 z_6_7_6)))))
(assert
 (let (($x65825 (and z_6_7_10 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9)))
 (let (($x65824 (and z_6_7_9 z_6_7_6 z_6_7_7 z_6_7_8)))
 (let (($x65823 (and z_6_7_8 z_6_7_6 z_6_7_7)))
 (let (($x65822 (and z_6_7_7 z_6_7_6)))
 (let (($x65764 (and z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9 z_6_7_10)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_7_6 (or $x65764 (and z_6_7_6) $x65822 $x65823 $x65824 $x65825))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_7_7 (not z_6_7_7)))))
(assert
 (let (($x65837 (= z_5_7_7 z_6_7_8)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x65837))))
(assert
 (let (($x65758 (or z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9 z_6_7_10)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_7_7 $x65758)))))
(assert
 (let (($x65764 (and z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9 z_6_7_10)))
 (let (($x65844 (= z_5_7_7 $x65764)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x65844)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_7_7 (and z_6_7_7 z_6_7_7)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_7_7 (or z_6_7_7 z_6_7_7)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_7_7 (=> z_6_7_7 z_6_7_7)))))
(assert
 (let (($x65865 (and z_6_7_10 z_6_7_7 z_6_7_8 z_6_7_9)))
 (let (($x65864 (and z_6_7_9 z_6_7_7 z_6_7_8)))
 (let (($x65863 (and z_6_7_8 z_6_7_7)))
 (let (($x65861 (and z_6_7_6 z_6_7_5 z_6_7_7 z_6_7_8 z_6_7_9 z_6_7_10)))
 (let (($x65860 (and z_6_7_5 z_6_7_7 z_6_7_8 z_6_7_9 z_6_7_10)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_7_7 (or $x65860 $x65861 (and z_6_7_7) $x65863 $x65864 $x65865))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_7_8 (not z_6_7_8)))))
(assert
 (let (($x65877 (= z_5_7_8 z_6_7_9)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x65877))))
(assert
 (let (($x65758 (or z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9 z_6_7_10)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_7_8 $x65758)))))
(assert
 (let (($x65764 (and z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9 z_6_7_10)))
 (let (($x65884 (= z_5_7_8 $x65764)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x65884)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_7_8 (and z_6_7_8 z_6_7_8)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_7_8 (or z_6_7_8 z_6_7_8)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_7_8 (=> z_6_7_8 z_6_7_8)))))
(assert
 (let (($x65905 (and z_6_7_10 z_6_7_8 z_6_7_9)))
 (let (($x65904 (and z_6_7_9 z_6_7_8)))
 (let (($x65902 (and z_6_7_7 z_6_7_5 z_6_7_6 z_6_7_8 z_6_7_9 z_6_7_10)))
 (let (($x65901 (and z_6_7_6 z_6_7_5 z_6_7_8 z_6_7_9 z_6_7_10)))
 (let (($x65900 (and z_6_7_5 z_6_7_8 z_6_7_9 z_6_7_10)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_7_8 (or $x65900 $x65901 $x65902 (and z_6_7_8) $x65904 $x65905))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_7_9 (not z_6_7_9)))))
(assert
 (let (($x65917 (= z_5_7_9 z_6_7_10)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x65917))))
(assert
 (let (($x65758 (or z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9 z_6_7_10)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_7_9 $x65758)))))
(assert
 (let (($x65764 (and z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9 z_6_7_10)))
 (let (($x65924 (= z_5_7_9 $x65764)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x65924)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_7_9 (and z_6_7_9 z_6_7_9)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_7_9 (or z_6_7_9 z_6_7_9)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_7_9 (=> z_6_7_9 z_6_7_9)))))
(assert
 (let (($x65945 (and z_6_7_10 z_6_7_9)))
 (let (($x65943 (and z_6_7_8 z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_9 z_6_7_10)))
 (let (($x65942 (and z_6_7_7 z_6_7_5 z_6_7_6 z_6_7_9 z_6_7_10)))
 (let (($x65941 (and z_6_7_6 z_6_7_5 z_6_7_9 z_6_7_10)))
 (let (($x65940 (and z_6_7_5 z_6_7_9 z_6_7_10)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_7_9 (or $x65940 $x65941 $x65942 $x65943 (and z_6_7_9) $x65945))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_7_10 (not z_6_7_10)))))
(assert
 (let (($x65957 (= z_5_7_10 z_6_7_5)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x65957))))
(assert
 (let (($x65758 (or z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9 z_6_7_10)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_7_10 $x65758)))))
(assert
 (let (($x65764 (and z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9 z_6_7_10)))
 (let (($x65964 (= z_5_7_10 $x65764)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x65964)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_7_10 (and z_6_7_10 z_6_7_10)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_7_10 (or z_6_7_10 z_6_7_10)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_7_10 (=> z_6_7_10 z_6_7_10)))))
(assert
 (let (($x65984 (and z_6_7_9 z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_10)))
 (let (($x65983 (and z_6_7_8 z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_10)))
 (let (($x65982 (and z_6_7_7 z_6_7_5 z_6_7_6 z_6_7_10)))
 (let (($x65981 (and z_6_7_6 z_6_7_5 z_6_7_10)))
 (let (($x65980 (and z_6_7_5 z_6_7_10)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_7_10 (or $x65980 $x65981 $x65982 $x65983 $x65984 (and z_6_7_10)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_8_0 (not z_6_8_0)))))
(assert
 (let (($x65997 (= z_5_8_0 z_6_8_1)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x65997))))
(assert
 (let (($x66000 (or z_6_8_0 z_6_8_1 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11 z_6_8_12 z_6_8_13)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_8_0 $x66000)))))
(assert
 (let (($x66006 (and z_6_8_0 z_6_8_1 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11 z_6_8_12 z_6_8_13)))
 (let (($x66007 (= z_5_8_0 $x66006)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x66007)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_8_0 (and z_6_8_0 z_6_8_0)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_8_0 (or z_6_8_0 z_6_8_0)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_8_0 (=> z_6_8_0 z_6_8_0)))))
(assert
 (let (($x66036 (and z_6_8_13 z_6_8_0 z_6_8_1 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11 z_6_8_12)))
 (let (($x66035 (and z_6_8_12 z_6_8_0 z_6_8_1 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11)))
 (let (($x66034 (and z_6_8_11 z_6_8_0 z_6_8_1 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10)))
 (let (($x66033 (and z_6_8_10 z_6_8_0 z_6_8_1 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9)))
 (let (($x66032 (and z_6_8_9 z_6_8_0 z_6_8_1 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8)))
 (let (($x66031 (and z_6_8_8 z_6_8_0 z_6_8_1 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7)))
 (let (($x66030 (and z_6_8_7 z_6_8_0 z_6_8_1 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6)))
 (let (($x66029 (and z_6_8_6 z_6_8_0 z_6_8_1 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5)))
 (let (($x66028 (and z_6_8_5 z_6_8_0 z_6_8_1 z_6_8_2 z_6_8_3 z_6_8_4)))
 (let (($x66027 (and z_6_8_4 z_6_8_0 z_6_8_1 z_6_8_2 z_6_8_3)))
 (let (($x66026 (and z_6_8_3 z_6_8_0 z_6_8_1 z_6_8_2)))
 (let (($x66025 (and z_6_8_2 z_6_8_0 z_6_8_1)))
 (let (($x66024 (and z_6_8_1 z_6_8_0)))
 (let (($x66037 (or (and z_6_8_0) $x66024 $x66025 $x66026 $x66027 $x66028 $x66029 $x66030 $x66031 $x66032 $x66033 $x66034 $x66035 $x66036)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_8_0 $x66037))))))))))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_8_1 (not z_6_8_1)))))
(assert
 (let (($x66048 (= z_5_8_1 z_6_8_2)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x66048))))
(assert
 (let (($x66051 (or z_6_8_1 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11 z_6_8_12 z_6_8_13)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_8_1 $x66051)))))
(assert
 (let (($x66057 (and z_6_8_1 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11 z_6_8_12 z_6_8_13)))
 (let (($x66058 (= z_5_8_1 $x66057)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x66058)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_8_1 (and z_6_8_1 z_6_8_1)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_8_1 (or z_6_8_1 z_6_8_1)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_8_1 (=> z_6_8_1 z_6_8_1)))))
(assert
 (let (($x66086 (and z_6_8_13 z_6_8_1 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11 z_6_8_12)))
 (let (($x66085 (and z_6_8_12 z_6_8_1 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11)))
 (let (($x66084 (and z_6_8_11 z_6_8_1 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10)))
 (let (($x66083 (and z_6_8_10 z_6_8_1 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9)))
 (let (($x66082 (and z_6_8_9 z_6_8_1 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8)))
 (let (($x66081 (and z_6_8_8 z_6_8_1 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7)))
 (let (($x66080 (and z_6_8_7 z_6_8_1 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6)))
 (let (($x66079 (and z_6_8_6 z_6_8_1 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5)))
 (let (($x66078 (and z_6_8_5 z_6_8_1 z_6_8_2 z_6_8_3 z_6_8_4)))
 (let (($x66077 (and z_6_8_4 z_6_8_1 z_6_8_2 z_6_8_3)))
 (let (($x66076 (and z_6_8_3 z_6_8_1 z_6_8_2)))
 (let (($x66075 (and z_6_8_2 z_6_8_1)))
 (let (($x66087 (or (and z_6_8_1) $x66075 $x66076 $x66077 $x66078 $x66079 $x66080 $x66081 $x66082 $x66083 $x66084 $x66085 $x66086)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_8_1 $x66087)))))))))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_8_2 (not z_6_8_2)))))
(assert
 (let (($x66098 (= z_5_8_2 z_6_8_3)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x66098))))
(assert
 (let (($x66101 (or z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11 z_6_8_12 z_6_8_13)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_8_2 $x66101)))))
(assert
 (let (($x66107 (and z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11 z_6_8_12 z_6_8_13)))
 (let (($x66108 (= z_5_8_2 $x66107)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x66108)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_8_2 (and z_6_8_2 z_6_8_2)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_8_2 (or z_6_8_2 z_6_8_2)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_8_2 (=> z_6_8_2 z_6_8_2)))))
(assert
 (let (($x66135 (and z_6_8_13 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11 z_6_8_12)))
 (let (($x66134 (and z_6_8_12 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11)))
 (let (($x66133 (and z_6_8_11 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10)))
 (let (($x66132 (and z_6_8_10 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9)))
 (let (($x66131 (and z_6_8_9 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8)))
 (let (($x66130 (and z_6_8_8 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7)))
 (let (($x66129 (and z_6_8_7 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6)))
 (let (($x66128 (and z_6_8_6 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5)))
 (let (($x66127 (and z_6_8_5 z_6_8_2 z_6_8_3 z_6_8_4)))
 (let (($x66126 (and z_6_8_4 z_6_8_2 z_6_8_3)))
 (let (($x66125 (and z_6_8_3 z_6_8_2)))
 (let (($x66136 (or (and z_6_8_2) $x66125 $x66126 $x66127 $x66128 $x66129 $x66130 $x66131 $x66132 $x66133 $x66134 $x66135)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_8_2 $x66136))))))))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_8_3 (not z_6_8_3)))))
(assert
 (let (($x66147 (= z_5_8_3 z_6_8_4)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x66147))))
(assert
 (let (($x66150 (or z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11 z_6_8_12 z_6_8_13)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_8_3 $x66150)))))
(assert
 (let (($x66156 (and z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11 z_6_8_12 z_6_8_13)))
 (let (($x66157 (= z_5_8_3 $x66156)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x66157)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_8_3 (and z_6_8_3 z_6_8_3)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_8_3 (or z_6_8_3 z_6_8_3)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_8_3 (=> z_6_8_3 z_6_8_3)))))
(assert
 (let (($x66183 (and z_6_8_13 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11 z_6_8_12)))
 (let (($x66182 (and z_6_8_12 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11)))
 (let (($x66181 (and z_6_8_11 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10)))
 (let (($x66180 (and z_6_8_10 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9)))
 (let (($x66179 (and z_6_8_9 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8)))
 (let (($x66178 (and z_6_8_8 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7)))
 (let (($x66177 (and z_6_8_7 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6)))
 (let (($x66176 (and z_6_8_6 z_6_8_3 z_6_8_4 z_6_8_5)))
 (let (($x66175 (and z_6_8_5 z_6_8_3 z_6_8_4)))
 (let (($x66174 (and z_6_8_4 z_6_8_3)))
 (let (($x66184 (or (and z_6_8_3) $x66174 $x66175 $x66176 $x66177 $x66178 $x66179 $x66180 $x66181 $x66182 $x66183)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_8_3 $x66184)))))))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_8_4 (not z_6_8_4)))))
(assert
 (let (($x66195 (= z_5_8_4 z_6_8_5)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x66195))))
(assert
 (let (($x66198 (or z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11 z_6_8_12 z_6_8_13)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_8_4 $x66198)))))
(assert
 (let (($x66204 (and z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11 z_6_8_12 z_6_8_13)))
 (let (($x66205 (= z_5_8_4 $x66204)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x66205)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_8_4 (and z_6_8_4 z_6_8_4)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_8_4 (or z_6_8_4 z_6_8_4)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_8_4 (=> z_6_8_4 z_6_8_4)))))
(assert
 (let (($x66230 (and z_6_8_13 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11 z_6_8_12)))
 (let (($x66229 (and z_6_8_12 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11)))
 (let (($x66228 (and z_6_8_11 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10)))
 (let (($x66227 (and z_6_8_10 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9)))
 (let (($x66226 (and z_6_8_9 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8)))
 (let (($x66225 (and z_6_8_8 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7)))
 (let (($x66224 (and z_6_8_7 z_6_8_4 z_6_8_5 z_6_8_6)))
 (let (($x66223 (and z_6_8_6 z_6_8_4 z_6_8_5)))
 (let (($x66222 (and z_6_8_5 z_6_8_4)))
 (let (($x66232 (= z_5_8_4 (or (and z_6_8_4) $x66222 $x66223 $x66224 $x66225 $x66226 $x66227 $x66228 $x66229 $x66230))))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 $x66232)))))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_8_5 (not z_6_8_5)))))
(assert
 (let (($x66242 (= z_5_8_5 z_6_8_6)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x66242))))
(assert
 (let (($x66245 (or z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11 z_6_8_12 z_6_8_13)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_8_5 $x66245)))))
(assert
 (let (($x66251 (and z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11 z_6_8_12 z_6_8_13)))
 (let (($x66252 (= z_5_8_5 $x66251)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x66252)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_8_5 (and z_6_8_5 z_6_8_5)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_8_5 (or z_6_8_5 z_6_8_5)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_8_5 (=> z_6_8_5 z_6_8_5)))))
(assert
 (let (($x66276 (and z_6_8_13 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11 z_6_8_12)))
 (let (($x66275 (and z_6_8_12 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11)))
 (let (($x66274 (and z_6_8_11 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10)))
 (let (($x66273 (and z_6_8_10 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9)))
 (let (($x66272 (and z_6_8_9 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8)))
 (let (($x66271 (and z_6_8_8 z_6_8_5 z_6_8_6 z_6_8_7)))
 (let (($x66270 (and z_6_8_7 z_6_8_5 z_6_8_6)))
 (let (($x66269 (and z_6_8_6 z_6_8_5)))
 (let (($x66278 (= z_5_8_5 (or (and z_6_8_5) $x66269 $x66270 $x66271 $x66272 $x66273 $x66274 $x66275 $x66276))))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 $x66278))))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_8_6 (not z_6_8_6)))))
(assert
 (let (($x66288 (= z_5_8_6 z_6_8_7)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x66288))))
(assert
 (let (($x66291 (or z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11 z_6_8_12 z_6_8_13)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_8_6 $x66291)))))
(assert
 (let (($x66297 (and z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11 z_6_8_12 z_6_8_13)))
 (let (($x66298 (= z_5_8_6 $x66297)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x66298)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_8_6 (and z_6_8_6 z_6_8_6)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_8_6 (or z_6_8_6 z_6_8_6)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_8_6 (=> z_6_8_6 z_6_8_6)))))
(assert
 (let (($x66321 (and z_6_8_13 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11 z_6_8_12)))
 (let (($x66320 (and z_6_8_12 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11)))
 (let (($x66319 (and z_6_8_11 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10)))
 (let (($x66318 (and z_6_8_10 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9)))
 (let (($x66317 (and z_6_8_9 z_6_8_6 z_6_8_7 z_6_8_8)))
 (let (($x66316 (and z_6_8_8 z_6_8_6 z_6_8_7)))
 (let (($x66315 (and z_6_8_7 z_6_8_6)))
 (let (($x66323 (= z_5_8_6 (or (and z_6_8_6) $x66315 $x66316 $x66317 $x66318 $x66319 $x66320 $x66321))))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 $x66323)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_8_7 (not z_6_8_7)))))
(assert
 (let (($x66333 (= z_5_8_7 z_6_8_8)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x66333))))
(assert
 (let (($x66291 (or z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11 z_6_8_12 z_6_8_13)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_8_7 $x66291)))))
(assert
 (let (($x66297 (and z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11 z_6_8_12 z_6_8_13)))
 (let (($x66340 (= z_5_8_7 $x66297)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x66340)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_8_7 (and z_6_8_7 z_6_8_7)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_8_7 (or z_6_8_7 z_6_8_7)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_8_7 (=> z_6_8_7 z_6_8_7)))))
(assert
 (let (($x66362 (and z_6_8_13 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11 z_6_8_12)))
 (let (($x66361 (and z_6_8_12 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11)))
 (let (($x66360 (and z_6_8_11 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10)))
 (let (($x66359 (and z_6_8_10 z_6_8_7 z_6_8_8 z_6_8_9)))
 (let (($x66358 (and z_6_8_9 z_6_8_7 z_6_8_8)))
 (let (($x66357 (and z_6_8_8 z_6_8_7)))
 (let (($x66297 (and z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11 z_6_8_12 z_6_8_13)))
 (let (($x66364 (= z_5_8_7 (or $x66297 (and z_6_8_7) $x66357 $x66358 $x66359 $x66360 $x66361 $x66362))))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 $x66364)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_8_8 (not z_6_8_8)))))
(assert
 (let (($x66374 (= z_5_8_8 z_6_8_9)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x66374))))
(assert
 (let (($x66291 (or z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11 z_6_8_12 z_6_8_13)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_8_8 $x66291)))))
(assert
 (let (($x66297 (and z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11 z_6_8_12 z_6_8_13)))
 (let (($x66381 (= z_5_8_8 $x66297)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x66381)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_8_8 (and z_6_8_8 z_6_8_8)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_8_8 (or z_6_8_8 z_6_8_8)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_8_8 (=> z_6_8_8 z_6_8_8)))))
(assert
 (let (($x66404 (and z_6_8_13 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11 z_6_8_12)))
 (let (($x66403 (and z_6_8_12 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11)))
 (let (($x66402 (and z_6_8_11 z_6_8_8 z_6_8_9 z_6_8_10)))
 (let (($x66401 (and z_6_8_10 z_6_8_8 z_6_8_9)))
 (let (($x66400 (and z_6_8_9 z_6_8_8)))
 (let (($x66398 (and z_6_8_7 z_6_8_6 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11 z_6_8_12 z_6_8_13)))
 (let (($x66397 (and z_6_8_6 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11 z_6_8_12 z_6_8_13)))
 (let (($x66406 (= z_5_8_8 (or $x66397 $x66398 (and z_6_8_8) $x66400 $x66401 $x66402 $x66403 $x66404))))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 $x66406)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_8_9 (not z_6_8_9)))))
(assert
 (let (($x66416 (= z_5_8_9 z_6_8_10)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x66416))))
(assert
 (let (($x66291 (or z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11 z_6_8_12 z_6_8_13)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_8_9 $x66291)))))
(assert
 (let (($x66297 (and z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11 z_6_8_12 z_6_8_13)))
 (let (($x66423 (= z_5_8_9 $x66297)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x66423)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_8_9 (and z_6_8_9 z_6_8_9)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_8_9 (or z_6_8_9 z_6_8_9)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_8_9 (=> z_6_8_9 z_6_8_9)))))
(assert
 (let (($x66446 (and z_6_8_13 z_6_8_9 z_6_8_10 z_6_8_11 z_6_8_12)))
 (let (($x66445 (and z_6_8_12 z_6_8_9 z_6_8_10 z_6_8_11)))
 (let (($x66444 (and z_6_8_11 z_6_8_9 z_6_8_10)))
 (let (($x66443 (and z_6_8_10 z_6_8_9)))
 (let (($x66441 (and z_6_8_8 z_6_8_6 z_6_8_7 z_6_8_9 z_6_8_10 z_6_8_11 z_6_8_12 z_6_8_13)))
 (let (($x66440 (and z_6_8_7 z_6_8_6 z_6_8_9 z_6_8_10 z_6_8_11 z_6_8_12 z_6_8_13)))
 (let (($x66439 (and z_6_8_6 z_6_8_9 z_6_8_10 z_6_8_11 z_6_8_12 z_6_8_13)))
 (let (($x66448 (= z_5_8_9 (or $x66439 $x66440 $x66441 (and z_6_8_9) $x66443 $x66444 $x66445 $x66446))))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 $x66448)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_8_10 (not z_6_8_10)))))
(assert
 (let (($x66458 (= z_5_8_10 z_6_8_11)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x66458))))
(assert
 (let (($x66291 (or z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11 z_6_8_12 z_6_8_13)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_8_10 $x66291)))))
(assert
 (let (($x66297 (and z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11 z_6_8_12 z_6_8_13)))
 (let (($x66465 (= z_5_8_10 $x66297)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x66465)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_8_10 (and z_6_8_10 z_6_8_10)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_8_10 (or z_6_8_10 z_6_8_10)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_8_10 (=> z_6_8_10 z_6_8_10)))))
(assert
 (let (($x66488 (and z_6_8_13 z_6_8_10 z_6_8_11 z_6_8_12)))
 (let (($x66487 (and z_6_8_12 z_6_8_10 z_6_8_11)))
 (let (($x66486 (and z_6_8_11 z_6_8_10)))
 (let (($x66484 (and z_6_8_9 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_10 z_6_8_11 z_6_8_12 z_6_8_13)))
 (let (($x66483 (and z_6_8_8 z_6_8_6 z_6_8_7 z_6_8_10 z_6_8_11 z_6_8_12 z_6_8_13)))
 (let (($x66482 (and z_6_8_7 z_6_8_6 z_6_8_10 z_6_8_11 z_6_8_12 z_6_8_13)))
 (let (($x66481 (and z_6_8_6 z_6_8_10 z_6_8_11 z_6_8_12 z_6_8_13)))
 (let (($x66490 (= z_5_8_10 (or $x66481 $x66482 $x66483 $x66484 (and z_6_8_10) $x66486 $x66487 $x66488))))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 $x66490)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_8_11 (not z_6_8_11)))))
(assert
 (let (($x66500 (= z_5_8_11 z_6_8_12)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x66500))))
(assert
 (let (($x66291 (or z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11 z_6_8_12 z_6_8_13)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_8_11 $x66291)))))
(assert
 (let (($x66297 (and z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11 z_6_8_12 z_6_8_13)))
 (let (($x66507 (= z_5_8_11 $x66297)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x66507)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_8_11 (and z_6_8_11 z_6_8_11)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_8_11 (or z_6_8_11 z_6_8_11)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_8_11 (=> z_6_8_11 z_6_8_11)))))
(assert
 (let (($x66530 (and z_6_8_13 z_6_8_11 z_6_8_12)))
 (let (($x66529 (and z_6_8_12 z_6_8_11)))
 (let (($x66527 (and z_6_8_10 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_11 z_6_8_12 z_6_8_13)))
 (let (($x66526 (and z_6_8_9 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_11 z_6_8_12 z_6_8_13)))
 (let (($x66525 (and z_6_8_8 z_6_8_6 z_6_8_7 z_6_8_11 z_6_8_12 z_6_8_13)))
 (let (($x66524 (and z_6_8_7 z_6_8_6 z_6_8_11 z_6_8_12 z_6_8_13)))
 (let (($x66523 (and z_6_8_6 z_6_8_11 z_6_8_12 z_6_8_13)))
 (let (($x66532 (= z_5_8_11 (or $x66523 $x66524 $x66525 $x66526 $x66527 (and z_6_8_11) $x66529 $x66530))))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 $x66532)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_8_12 (not z_6_8_12)))))
(assert
 (let (($x66542 (= z_5_8_12 z_6_8_13)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x66542))))
(assert
 (let (($x66291 (or z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11 z_6_8_12 z_6_8_13)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_8_12 $x66291)))))
(assert
 (let (($x66297 (and z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11 z_6_8_12 z_6_8_13)))
 (let (($x66549 (= z_5_8_12 $x66297)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x66549)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_8_12 (and z_6_8_12 z_6_8_12)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_8_12 (or z_6_8_12 z_6_8_12)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_8_12 (=> z_6_8_12 z_6_8_12)))))
(assert
 (let (($x66572 (and z_6_8_13 z_6_8_12)))
 (let (($x66570 (and z_6_8_11 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_12 z_6_8_13)))
 (let (($x66569 (and z_6_8_10 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_12 z_6_8_13)))
 (let (($x66568 (and z_6_8_9 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_12 z_6_8_13)))
 (let (($x66567 (and z_6_8_8 z_6_8_6 z_6_8_7 z_6_8_12 z_6_8_13)))
 (let (($x66566 (and z_6_8_7 z_6_8_6 z_6_8_12 z_6_8_13)))
 (let (($x66565 (and z_6_8_6 z_6_8_12 z_6_8_13)))
 (let (($x66574 (= z_5_8_12 (or $x66565 $x66566 $x66567 $x66568 $x66569 $x66570 (and z_6_8_12) $x66572))))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 $x66574)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_8_13 (not z_6_8_13)))))
(assert
 (let (($x66584 (= z_5_8_13 z_6_8_6)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x66584))))
(assert
 (let (($x66291 (or z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11 z_6_8_12 z_6_8_13)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_8_13 $x66291)))))
(assert
 (let (($x66297 (and z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11 z_6_8_12 z_6_8_13)))
 (let (($x66591 (= z_5_8_13 $x66297)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x66591)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_8_13 (and z_6_8_13 z_6_8_13)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_8_13 (or z_6_8_13 z_6_8_13)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_8_13 (=> z_6_8_13 z_6_8_13)))))
(assert
 (let (($x66613 (and z_6_8_12 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11 z_6_8_13)))
 (let (($x66612 (and z_6_8_11 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_13)))
 (let (($x66611 (and z_6_8_10 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_13)))
 (let (($x66610 (and z_6_8_9 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_13)))
 (let (($x66609 (and z_6_8_8 z_6_8_6 z_6_8_7 z_6_8_13)))
 (let (($x66608 (and z_6_8_7 z_6_8_6 z_6_8_13)))
 (let (($x66607 (and z_6_8_6 z_6_8_13)))
 (let (($x66616 (= z_5_8_13 (or $x66607 $x66608 $x66609 $x66610 $x66611 $x66612 $x66613 (and z_6_8_13)))))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 $x66616)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_9_0 (not z_6_9_0)))))
(assert
 (let (($x66626 (= z_5_9_0 z_6_9_1)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x66626))))
(assert
 (let (($x66629 (or z_6_9_0 z_6_9_1 z_6_9_2 z_6_9_3 z_6_9_4 z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8 z_6_9_9 z_6_9_10 z_6_9_11)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_9_0 $x66629)))))
(assert
 (let (($x66635 (and z_6_9_0 z_6_9_1 z_6_9_2 z_6_9_3 z_6_9_4 z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8 z_6_9_9 z_6_9_10 z_6_9_11)))
 (let (($x66636 (= z_5_9_0 $x66635)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x66636)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_9_0 (and z_6_9_0 z_6_9_0)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_9_0 (or z_6_9_0 z_6_9_0)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_9_0 (=> z_6_9_0 z_6_9_0)))))
(assert
 (let (($x66663 (and z_6_9_11 z_6_9_0 z_6_9_1 z_6_9_2 z_6_9_3 z_6_9_4 z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8 z_6_9_9 z_6_9_10)))
 (let (($x66662 (and z_6_9_10 z_6_9_0 z_6_9_1 z_6_9_2 z_6_9_3 z_6_9_4 z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8 z_6_9_9)))
 (let (($x66661 (and z_6_9_9 z_6_9_0 z_6_9_1 z_6_9_2 z_6_9_3 z_6_9_4 z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8)))
 (let (($x66660 (and z_6_9_8 z_6_9_0 z_6_9_1 z_6_9_2 z_6_9_3 z_6_9_4 z_6_9_5 z_6_9_6 z_6_9_7)))
 (let (($x66659 (and z_6_9_7 z_6_9_0 z_6_9_1 z_6_9_2 z_6_9_3 z_6_9_4 z_6_9_5 z_6_9_6)))
 (let (($x66658 (and z_6_9_6 z_6_9_0 z_6_9_1 z_6_9_2 z_6_9_3 z_6_9_4 z_6_9_5)))
 (let (($x66657 (and z_6_9_5 z_6_9_0 z_6_9_1 z_6_9_2 z_6_9_3 z_6_9_4)))
 (let (($x66656 (and z_6_9_4 z_6_9_0 z_6_9_1 z_6_9_2 z_6_9_3)))
 (let (($x66655 (and z_6_9_3 z_6_9_0 z_6_9_1 z_6_9_2)))
 (let (($x66654 (and z_6_9_2 z_6_9_0 z_6_9_1)))
 (let (($x66653 (and z_6_9_1 z_6_9_0)))
 (let (($x66664 (or (and z_6_9_0) $x66653 $x66654 $x66655 $x66656 $x66657 $x66658 $x66659 $x66660 $x66661 $x66662 $x66663)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_9_0 $x66664))))))))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_9_1 (not z_6_9_1)))))
(assert
 (let (($x66675 (= z_5_9_1 z_6_9_2)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x66675))))
(assert
 (let (($x66678 (or z_6_9_1 z_6_9_2 z_6_9_3 z_6_9_4 z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8 z_6_9_9 z_6_9_10 z_6_9_11)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_9_1 $x66678)))))
(assert
 (let (($x66684 (and z_6_9_1 z_6_9_2 z_6_9_3 z_6_9_4 z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8 z_6_9_9 z_6_9_10 z_6_9_11)))
 (let (($x66685 (= z_5_9_1 $x66684)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x66685)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_9_1 (and z_6_9_1 z_6_9_1)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_9_1 (or z_6_9_1 z_6_9_1)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_9_1 (=> z_6_9_1 z_6_9_1)))))
(assert
 (let (($x66711 (and z_6_9_11 z_6_9_1 z_6_9_2 z_6_9_3 z_6_9_4 z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8 z_6_9_9 z_6_9_10)))
 (let (($x66710 (and z_6_9_10 z_6_9_1 z_6_9_2 z_6_9_3 z_6_9_4 z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8 z_6_9_9)))
 (let (($x66709 (and z_6_9_9 z_6_9_1 z_6_9_2 z_6_9_3 z_6_9_4 z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8)))
 (let (($x66708 (and z_6_9_8 z_6_9_1 z_6_9_2 z_6_9_3 z_6_9_4 z_6_9_5 z_6_9_6 z_6_9_7)))
 (let (($x66707 (and z_6_9_7 z_6_9_1 z_6_9_2 z_6_9_3 z_6_9_4 z_6_9_5 z_6_9_6)))
 (let (($x66706 (and z_6_9_6 z_6_9_1 z_6_9_2 z_6_9_3 z_6_9_4 z_6_9_5)))
 (let (($x66705 (and z_6_9_5 z_6_9_1 z_6_9_2 z_6_9_3 z_6_9_4)))
 (let (($x66704 (and z_6_9_4 z_6_9_1 z_6_9_2 z_6_9_3)))
 (let (($x66703 (and z_6_9_3 z_6_9_1 z_6_9_2)))
 (let (($x66702 (and z_6_9_2 z_6_9_1)))
 (let (($x66712 (or (and z_6_9_1) $x66702 $x66703 $x66704 $x66705 $x66706 $x66707 $x66708 $x66709 $x66710 $x66711)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_9_1 $x66712)))))))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_9_2 (not z_6_9_2)))))
(assert
 (let (($x66723 (= z_5_9_2 z_6_9_3)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x66723))))
(assert
 (let (($x66726 (or z_6_9_2 z_6_9_3 z_6_9_4 z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8 z_6_9_9 z_6_9_10 z_6_9_11)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_9_2 $x66726)))))
(assert
 (let (($x66732 (and z_6_9_2 z_6_9_3 z_6_9_4 z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8 z_6_9_9 z_6_9_10 z_6_9_11)))
 (let (($x66733 (= z_5_9_2 $x66732)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x66733)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_9_2 (and z_6_9_2 z_6_9_2)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_9_2 (or z_6_9_2 z_6_9_2)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_9_2 (=> z_6_9_2 z_6_9_2)))))
(assert
 (let (($x66758 (and z_6_9_11 z_6_9_2 z_6_9_3 z_6_9_4 z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8 z_6_9_9 z_6_9_10)))
 (let (($x66757 (and z_6_9_10 z_6_9_2 z_6_9_3 z_6_9_4 z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8 z_6_9_9)))
 (let (($x66756 (and z_6_9_9 z_6_9_2 z_6_9_3 z_6_9_4 z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8)))
 (let (($x66755 (and z_6_9_8 z_6_9_2 z_6_9_3 z_6_9_4 z_6_9_5 z_6_9_6 z_6_9_7)))
 (let (($x66754 (and z_6_9_7 z_6_9_2 z_6_9_3 z_6_9_4 z_6_9_5 z_6_9_6)))
 (let (($x66753 (and z_6_9_6 z_6_9_2 z_6_9_3 z_6_9_4 z_6_9_5)))
 (let (($x66752 (and z_6_9_5 z_6_9_2 z_6_9_3 z_6_9_4)))
 (let (($x66751 (and z_6_9_4 z_6_9_2 z_6_9_3)))
 (let (($x66750 (and z_6_9_3 z_6_9_2)))
 (let (($x66760 (= z_5_9_2 (or (and z_6_9_2) $x66750 $x66751 $x66752 $x66753 $x66754 $x66755 $x66756 $x66757 $x66758))))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 $x66760)))))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_9_3 (not z_6_9_3)))))
(assert
 (let (($x66770 (= z_5_9_3 z_6_9_4)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x66770))))
(assert
 (let (($x66773 (or z_6_9_3 z_6_9_4 z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8 z_6_9_9 z_6_9_10 z_6_9_11)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_9_3 $x66773)))))
(assert
 (let (($x66779 (and z_6_9_3 z_6_9_4 z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8 z_6_9_9 z_6_9_10 z_6_9_11)))
 (let (($x66780 (= z_5_9_3 $x66779)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x66780)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_9_3 (and z_6_9_3 z_6_9_3)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_9_3 (or z_6_9_3 z_6_9_3)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_9_3 (=> z_6_9_3 z_6_9_3)))))
(assert
 (let (($x66804 (and z_6_9_11 z_6_9_3 z_6_9_4 z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8 z_6_9_9 z_6_9_10)))
 (let (($x66803 (and z_6_9_10 z_6_9_3 z_6_9_4 z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8 z_6_9_9)))
 (let (($x66802 (and z_6_9_9 z_6_9_3 z_6_9_4 z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8)))
 (let (($x66801 (and z_6_9_8 z_6_9_3 z_6_9_4 z_6_9_5 z_6_9_6 z_6_9_7)))
 (let (($x66800 (and z_6_9_7 z_6_9_3 z_6_9_4 z_6_9_5 z_6_9_6)))
 (let (($x66799 (and z_6_9_6 z_6_9_3 z_6_9_4 z_6_9_5)))
 (let (($x66798 (and z_6_9_5 z_6_9_3 z_6_9_4)))
 (let (($x66797 (and z_6_9_4 z_6_9_3)))
 (let (($x66806 (= z_5_9_3 (or (and z_6_9_3) $x66797 $x66798 $x66799 $x66800 $x66801 $x66802 $x66803 $x66804))))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 $x66806))))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_9_4 (not z_6_9_4)))))
(assert
 (let (($x66816 (= z_5_9_4 z_6_9_5)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x66816))))
(assert
 (let (($x66819 (or z_6_9_4 z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8 z_6_9_9 z_6_9_10 z_6_9_11)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_9_4 $x66819)))))
(assert
 (let (($x66825 (and z_6_9_4 z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8 z_6_9_9 z_6_9_10 z_6_9_11)))
 (let (($x66826 (= z_5_9_4 $x66825)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x66826)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_9_4 (and z_6_9_4 z_6_9_4)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_9_4 (or z_6_9_4 z_6_9_4)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_9_4 (=> z_6_9_4 z_6_9_4)))))
(assert
 (let (($x66849 (and z_6_9_11 z_6_9_4 z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8 z_6_9_9 z_6_9_10)))
 (let (($x66848 (and z_6_9_10 z_6_9_4 z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8 z_6_9_9)))
 (let (($x66847 (and z_6_9_9 z_6_9_4 z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8)))
 (let (($x66846 (and z_6_9_8 z_6_9_4 z_6_9_5 z_6_9_6 z_6_9_7)))
 (let (($x66845 (and z_6_9_7 z_6_9_4 z_6_9_5 z_6_9_6)))
 (let (($x66844 (and z_6_9_6 z_6_9_4 z_6_9_5)))
 (let (($x66843 (and z_6_9_5 z_6_9_4)))
 (let (($x66851 (= z_5_9_4 (or (and z_6_9_4) $x66843 $x66844 $x66845 $x66846 $x66847 $x66848 $x66849))))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 $x66851)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_9_5 (not z_6_9_5)))))
(assert
 (let (($x66861 (= z_5_9_5 z_6_9_6)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x66861))))
(assert
 (let (($x66864 (or z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8 z_6_9_9 z_6_9_10 z_6_9_11)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_9_5 $x66864)))))
(assert
 (let (($x66870 (and z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8 z_6_9_9 z_6_9_10 z_6_9_11)))
 (let (($x66871 (= z_5_9_5 $x66870)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x66871)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_9_5 (and z_6_9_5 z_6_9_5)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_9_5 (or z_6_9_5 z_6_9_5)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_9_5 (=> z_6_9_5 z_6_9_5)))))
(assert
 (let (($x66893 (and z_6_9_11 z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8 z_6_9_9 z_6_9_10)))
 (let (($x66892 (and z_6_9_10 z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8 z_6_9_9)))
 (let (($x66891 (and z_6_9_9 z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8)))
 (let (($x66890 (and z_6_9_8 z_6_9_5 z_6_9_6 z_6_9_7)))
 (let (($x66889 (and z_6_9_7 z_6_9_5 z_6_9_6)))
 (let (($x66888 (and z_6_9_6 z_6_9_5)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_9_5 (or (and z_6_9_5) $x66888 $x66889 $x66890 $x66891 $x66892 $x66893)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_9_6 (not z_6_9_6)))))
(assert
 (let (($x66905 (= z_5_9_6 z_6_9_7)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x66905))))
(assert
 (let (($x66864 (or z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8 z_6_9_9 z_6_9_10 z_6_9_11)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_9_6 $x66864)))))
(assert
 (let (($x66870 (and z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8 z_6_9_9 z_6_9_10 z_6_9_11)))
 (let (($x66912 (= z_5_9_6 $x66870)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x66912)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_9_6 (and z_6_9_6 z_6_9_6)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_9_6 (or z_6_9_6 z_6_9_6)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_9_6 (=> z_6_9_6 z_6_9_6)))))
(assert
 (let (($x66933 (and z_6_9_11 z_6_9_6 z_6_9_7 z_6_9_8 z_6_9_9 z_6_9_10)))
 (let (($x66932 (and z_6_9_10 z_6_9_6 z_6_9_7 z_6_9_8 z_6_9_9)))
 (let (($x66931 (and z_6_9_9 z_6_9_6 z_6_9_7 z_6_9_8)))
 (let (($x66930 (and z_6_9_8 z_6_9_6 z_6_9_7)))
 (let (($x66929 (and z_6_9_7 z_6_9_6)))
 (let (($x66870 (and z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8 z_6_9_9 z_6_9_10 z_6_9_11)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_9_6 (or $x66870 (and z_6_9_6) $x66929 $x66930 $x66931 $x66932 $x66933)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_9_7 (not z_6_9_7)))))
(assert
 (let (($x66945 (= z_5_9_7 z_6_9_8)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x66945))))
(assert
 (let (($x66864 (or z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8 z_6_9_9 z_6_9_10 z_6_9_11)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_9_7 $x66864)))))
(assert
 (let (($x66870 (and z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8 z_6_9_9 z_6_9_10 z_6_9_11)))
 (let (($x66952 (= z_5_9_7 $x66870)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x66952)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_9_7 (and z_6_9_7 z_6_9_7)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_9_7 (or z_6_9_7 z_6_9_7)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_9_7 (=> z_6_9_7 z_6_9_7)))))
(assert
 (let (($x66974 (and z_6_9_11 z_6_9_7 z_6_9_8 z_6_9_9 z_6_9_10)))
 (let (($x66973 (and z_6_9_10 z_6_9_7 z_6_9_8 z_6_9_9)))
 (let (($x66972 (and z_6_9_9 z_6_9_7 z_6_9_8)))
 (let (($x66971 (and z_6_9_8 z_6_9_7)))
 (let (($x66969 (and z_6_9_6 z_6_9_5 z_6_9_7 z_6_9_8 z_6_9_9 z_6_9_10 z_6_9_11)))
 (let (($x66968 (and z_6_9_5 z_6_9_7 z_6_9_8 z_6_9_9 z_6_9_10 z_6_9_11)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_9_7 (or $x66968 $x66969 (and z_6_9_7) $x66971 $x66972 $x66973 $x66974)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_9_8 (not z_6_9_8)))))
(assert
 (let (($x66986 (= z_5_9_8 z_6_9_9)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x66986))))
(assert
 (let (($x66864 (or z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8 z_6_9_9 z_6_9_10 z_6_9_11)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_9_8 $x66864)))))
(assert
 (let (($x66870 (and z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8 z_6_9_9 z_6_9_10 z_6_9_11)))
 (let (($x66993 (= z_5_9_8 $x66870)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x66993)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_9_8 (and z_6_9_8 z_6_9_8)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_9_8 (or z_6_9_8 z_6_9_8)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_9_8 (=> z_6_9_8 z_6_9_8)))))
(assert
 (let (($x67015 (and z_6_9_11 z_6_9_8 z_6_9_9 z_6_9_10)))
 (let (($x67014 (and z_6_9_10 z_6_9_8 z_6_9_9)))
 (let (($x67013 (and z_6_9_9 z_6_9_8)))
 (let (($x67011 (and z_6_9_7 z_6_9_5 z_6_9_6 z_6_9_8 z_6_9_9 z_6_9_10 z_6_9_11)))
 (let (($x67010 (and z_6_9_6 z_6_9_5 z_6_9_8 z_6_9_9 z_6_9_10 z_6_9_11)))
 (let (($x67009 (and z_6_9_5 z_6_9_8 z_6_9_9 z_6_9_10 z_6_9_11)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_9_8 (or $x67009 $x67010 $x67011 (and z_6_9_8) $x67013 $x67014 $x67015)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_9_9 (not z_6_9_9)))))
(assert
 (let (($x67027 (= z_5_9_9 z_6_9_10)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x67027))))
(assert
 (let (($x66864 (or z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8 z_6_9_9 z_6_9_10 z_6_9_11)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_9_9 $x66864)))))
(assert
 (let (($x66870 (and z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8 z_6_9_9 z_6_9_10 z_6_9_11)))
 (let (($x67034 (= z_5_9_9 $x66870)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x67034)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_9_9 (and z_6_9_9 z_6_9_9)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_9_9 (or z_6_9_9 z_6_9_9)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_9_9 (=> z_6_9_9 z_6_9_9)))))
(assert
 (let (($x67056 (and z_6_9_11 z_6_9_9 z_6_9_10)))
 (let (($x67055 (and z_6_9_10 z_6_9_9)))
 (let (($x67053 (and z_6_9_8 z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_9 z_6_9_10 z_6_9_11)))
 (let (($x67052 (and z_6_9_7 z_6_9_5 z_6_9_6 z_6_9_9 z_6_9_10 z_6_9_11)))
 (let (($x67051 (and z_6_9_6 z_6_9_5 z_6_9_9 z_6_9_10 z_6_9_11)))
 (let (($x67050 (and z_6_9_5 z_6_9_9 z_6_9_10 z_6_9_11)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_9_9 (or $x67050 $x67051 $x67052 $x67053 (and z_6_9_9) $x67055 $x67056)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_9_10 (not z_6_9_10)))))
(assert
 (let (($x67068 (= z_5_9_10 z_6_9_11)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x67068))))
(assert
 (let (($x66864 (or z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8 z_6_9_9 z_6_9_10 z_6_9_11)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_9_10 $x66864)))))
(assert
 (let (($x66870 (and z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8 z_6_9_9 z_6_9_10 z_6_9_11)))
 (let (($x67075 (= z_5_9_10 $x66870)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x67075)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_9_10 (and z_6_9_10 z_6_9_10)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_9_10 (or z_6_9_10 z_6_9_10)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_9_10 (=> z_6_9_10 z_6_9_10)))))
(assert
 (let (($x67097 (and z_6_9_11 z_6_9_10)))
 (let (($x67095 (and z_6_9_9 z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8 z_6_9_10 z_6_9_11)))
 (let (($x67094 (and z_6_9_8 z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_10 z_6_9_11)))
 (let (($x67093 (and z_6_9_7 z_6_9_5 z_6_9_6 z_6_9_10 z_6_9_11)))
 (let (($x67092 (and z_6_9_6 z_6_9_5 z_6_9_10 z_6_9_11)))
 (let (($x67091 (and z_6_9_5 z_6_9_10 z_6_9_11)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_9_10 (or $x67091 $x67092 $x67093 $x67094 $x67095 (and z_6_9_10) $x67097)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_9_11 (not z_6_9_11)))))
(assert
 (let (($x67109 (= z_5_9_11 z_6_9_5)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x67109))))
(assert
 (let (($x66864 (or z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8 z_6_9_9 z_6_9_10 z_6_9_11)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_9_11 $x66864)))))
(assert
 (let (($x66870 (and z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8 z_6_9_9 z_6_9_10 z_6_9_11)))
 (let (($x67116 (= z_5_9_11 $x66870)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x67116)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_9_11 (and z_6_9_11 z_6_9_11)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_9_11 (or z_6_9_11 z_6_9_11)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_9_11 (=> z_6_9_11 z_6_9_11)))))
(assert
 (let (($x67137 (and z_6_9_10 z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8 z_6_9_9 z_6_9_11)))
 (let (($x67136 (and z_6_9_9 z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8 z_6_9_11)))
 (let (($x67135 (and z_6_9_8 z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_11)))
 (let (($x67134 (and z_6_9_7 z_6_9_5 z_6_9_6 z_6_9_11)))
 (let (($x67133 (and z_6_9_6 z_6_9_5 z_6_9_11)))
 (let (($x67132 (and z_6_9_5 z_6_9_11)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_9_11 (or $x67132 $x67133 $x67134 $x67135 $x67136 $x67137 (and z_6_9_11))))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_10_0 (not z_6_10_0)))))
(assert
 (let (($x67150 (= z_5_10_0 z_6_10_1)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x67150))))
(assert
 (let (($x67153 (or z_6_10_0 z_6_10_1 z_6_10_2 z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9 z_6_10_10 z_6_10_11 z_6_10_12 z_6_10_13)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_10_0 $x67153)))))
(assert
 (let (($x67159 (and z_6_10_0 z_6_10_1 z_6_10_2 z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9 z_6_10_10 z_6_10_11 z_6_10_12 z_6_10_13)))
 (let (($x67160 (= z_5_10_0 $x67159)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x67160)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_10_0 (and z_6_10_0 z_6_10_0)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_10_0 (or z_6_10_0 z_6_10_0)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_10_0 (=> z_6_10_0 z_6_10_0)))))
(assert
 (let (($x67189 (and z_6_10_13 z_6_10_0 z_6_10_1 z_6_10_2 z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9 z_6_10_10 z_6_10_11 z_6_10_12)))
 (let (($x67188 (and z_6_10_12 z_6_10_0 z_6_10_1 z_6_10_2 z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9 z_6_10_10 z_6_10_11)))
 (let (($x67187 (and z_6_10_11 z_6_10_0 z_6_10_1 z_6_10_2 z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9 z_6_10_10)))
 (let (($x67186 (and z_6_10_10 z_6_10_0 z_6_10_1 z_6_10_2 z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9)))
 (let (($x67185 (and z_6_10_9 z_6_10_0 z_6_10_1 z_6_10_2 z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8)))
 (let (($x67184 (and z_6_10_8 z_6_10_0 z_6_10_1 z_6_10_2 z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7)))
 (let (($x67183 (and z_6_10_7 z_6_10_0 z_6_10_1 z_6_10_2 z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6)))
 (let (($x67182 (and z_6_10_6 z_6_10_0 z_6_10_1 z_6_10_2 z_6_10_3 z_6_10_4 z_6_10_5)))
 (let (($x67181 (and z_6_10_5 z_6_10_0 z_6_10_1 z_6_10_2 z_6_10_3 z_6_10_4)))
 (let (($x67180 (and z_6_10_4 z_6_10_0 z_6_10_1 z_6_10_2 z_6_10_3)))
 (let (($x67179 (and z_6_10_3 z_6_10_0 z_6_10_1 z_6_10_2)))
 (let (($x67178 (and z_6_10_2 z_6_10_0 z_6_10_1)))
 (let (($x67177 (and z_6_10_1 z_6_10_0)))
 (let (($x67190 (or (and z_6_10_0) $x67177 $x67178 $x67179 $x67180 $x67181 $x67182 $x67183 $x67184 $x67185 $x67186 $x67187 $x67188 $x67189)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_10_0 $x67190))))))))))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_10_1 (not z_6_10_1)))))
(assert
 (let (($x67201 (= z_5_10_1 z_6_10_2)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x67201))))
(assert
 (let (($x67204 (or z_6_10_1 z_6_10_2 z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9 z_6_10_10 z_6_10_11 z_6_10_12 z_6_10_13)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_10_1 $x67204)))))
(assert
 (let (($x67210 (and z_6_10_1 z_6_10_2 z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9 z_6_10_10 z_6_10_11 z_6_10_12 z_6_10_13)))
 (let (($x67211 (= z_5_10_1 $x67210)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x67211)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_10_1 (and z_6_10_1 z_6_10_1)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_10_1 (or z_6_10_1 z_6_10_1)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_10_1 (=> z_6_10_1 z_6_10_1)))))
(assert
 (let (($x67239 (and z_6_10_13 z_6_10_1 z_6_10_2 z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9 z_6_10_10 z_6_10_11 z_6_10_12)))
 (let (($x67238 (and z_6_10_12 z_6_10_1 z_6_10_2 z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9 z_6_10_10 z_6_10_11)))
 (let (($x67237 (and z_6_10_11 z_6_10_1 z_6_10_2 z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9 z_6_10_10)))
 (let (($x67236 (and z_6_10_10 z_6_10_1 z_6_10_2 z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9)))
 (let (($x67235 (and z_6_10_9 z_6_10_1 z_6_10_2 z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8)))
 (let (($x67234 (and z_6_10_8 z_6_10_1 z_6_10_2 z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7)))
 (let (($x67233 (and z_6_10_7 z_6_10_1 z_6_10_2 z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6)))
 (let (($x67232 (and z_6_10_6 z_6_10_1 z_6_10_2 z_6_10_3 z_6_10_4 z_6_10_5)))
 (let (($x67231 (and z_6_10_5 z_6_10_1 z_6_10_2 z_6_10_3 z_6_10_4)))
 (let (($x67230 (and z_6_10_4 z_6_10_1 z_6_10_2 z_6_10_3)))
 (let (($x67229 (and z_6_10_3 z_6_10_1 z_6_10_2)))
 (let (($x67228 (and z_6_10_2 z_6_10_1)))
 (let (($x67240 (or (and z_6_10_1) $x67228 $x67229 $x67230 $x67231 $x67232 $x67233 $x67234 $x67235 $x67236 $x67237 $x67238 $x67239)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_10_1 $x67240)))))))))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_10_2 (not z_6_10_2)))))
(assert
 (let (($x67251 (= z_5_10_2 z_6_10_3)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x67251))))
(assert
 (let (($x67254 (or z_6_10_2 z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9 z_6_10_10 z_6_10_11 z_6_10_12 z_6_10_13)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_10_2 $x67254)))))
(assert
 (let (($x67260 (and z_6_10_2 z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9 z_6_10_10 z_6_10_11 z_6_10_12 z_6_10_13)))
 (let (($x67261 (= z_5_10_2 $x67260)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x67261)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_10_2 (and z_6_10_2 z_6_10_2)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_10_2 (or z_6_10_2 z_6_10_2)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_10_2 (=> z_6_10_2 z_6_10_2)))))
(assert
 (let (($x67288 (and z_6_10_13 z_6_10_2 z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9 z_6_10_10 z_6_10_11 z_6_10_12)))
 (let (($x67287 (and z_6_10_12 z_6_10_2 z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9 z_6_10_10 z_6_10_11)))
 (let (($x67286 (and z_6_10_11 z_6_10_2 z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9 z_6_10_10)))
 (let (($x67285 (and z_6_10_10 z_6_10_2 z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9)))
 (let (($x67284 (and z_6_10_9 z_6_10_2 z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8)))
 (let (($x67283 (and z_6_10_8 z_6_10_2 z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7)))
 (let (($x67282 (and z_6_10_7 z_6_10_2 z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6)))
 (let (($x67281 (and z_6_10_6 z_6_10_2 z_6_10_3 z_6_10_4 z_6_10_5)))
 (let (($x67280 (and z_6_10_5 z_6_10_2 z_6_10_3 z_6_10_4)))
 (let (($x67279 (and z_6_10_4 z_6_10_2 z_6_10_3)))
 (let (($x67278 (and z_6_10_3 z_6_10_2)))
 (let (($x67289 (or (and z_6_10_2) $x67278 $x67279 $x67280 $x67281 $x67282 $x67283 $x67284 $x67285 $x67286 $x67287 $x67288)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_10_2 $x67289))))))))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_10_3 (not z_6_10_3)))))
(assert
 (let (($x67300 (= z_5_10_3 z_6_10_4)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x67300))))
(assert
 (let (($x67303 (or z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9 z_6_10_10 z_6_10_11 z_6_10_12 z_6_10_13)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_10_3 $x67303)))))
(assert
 (let (($x67309 (and z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9 z_6_10_10 z_6_10_11 z_6_10_12 z_6_10_13)))
 (let (($x67310 (= z_5_10_3 $x67309)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x67310)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_10_3 (and z_6_10_3 z_6_10_3)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_10_3 (or z_6_10_3 z_6_10_3)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_10_3 (=> z_6_10_3 z_6_10_3)))))
(assert
 (let (($x67336 (and z_6_10_13 z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9 z_6_10_10 z_6_10_11 z_6_10_12)))
 (let (($x67335 (and z_6_10_12 z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9 z_6_10_10 z_6_10_11)))
 (let (($x67334 (and z_6_10_11 z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9 z_6_10_10)))
 (let (($x67333 (and z_6_10_10 z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9)))
 (let (($x67332 (and z_6_10_9 z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8)))
 (let (($x67331 (and z_6_10_8 z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7)))
 (let (($x67330 (and z_6_10_7 z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6)))
 (let (($x67329 (and z_6_10_6 z_6_10_3 z_6_10_4 z_6_10_5)))
 (let (($x67328 (and z_6_10_5 z_6_10_3 z_6_10_4)))
 (let (($x67327 (and z_6_10_4 z_6_10_3)))
 (let (($x67337 (or (and z_6_10_3) $x67327 $x67328 $x67329 $x67330 $x67331 $x67332 $x67333 $x67334 $x67335 $x67336)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_10_3 $x67337)))))))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_10_4 (not z_6_10_4)))))
(assert
 (let (($x67348 (= z_5_10_4 z_6_10_5)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x67348))))
(assert
 (let (($x67351 (or z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9 z_6_10_10 z_6_10_11 z_6_10_12 z_6_10_13)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_10_4 $x67351)))))
(assert
 (let (($x67357 (and z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9 z_6_10_10 z_6_10_11 z_6_10_12 z_6_10_13)))
 (let (($x67358 (= z_5_10_4 $x67357)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x67358)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_10_4 (and z_6_10_4 z_6_10_4)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_10_4 (or z_6_10_4 z_6_10_4)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_10_4 (=> z_6_10_4 z_6_10_4)))))
(assert
 (let (($x67383 (and z_6_10_13 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9 z_6_10_10 z_6_10_11 z_6_10_12)))
 (let (($x67382 (and z_6_10_12 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9 z_6_10_10 z_6_10_11)))
 (let (($x67381 (and z_6_10_11 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9 z_6_10_10)))
 (let (($x67380 (and z_6_10_10 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9)))
 (let (($x67379 (and z_6_10_9 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8)))
 (let (($x67378 (and z_6_10_8 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7)))
 (let (($x67377 (and z_6_10_7 z_6_10_4 z_6_10_5 z_6_10_6)))
 (let (($x67376 (and z_6_10_6 z_6_10_4 z_6_10_5)))
 (let (($x67375 (and z_6_10_5 z_6_10_4)))
 (let (($x67385 (= z_5_10_4 (or (and z_6_10_4) $x67375 $x67376 $x67377 $x67378 $x67379 $x67380 $x67381 $x67382 $x67383))))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 $x67385)))))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_10_5 (not z_6_10_5)))))
(assert
 (let (($x67395 (= z_5_10_5 z_6_10_6)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x67395))))
(assert
 (let (($x67398 (or z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9 z_6_10_10 z_6_10_11 z_6_10_12 z_6_10_13)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_10_5 $x67398)))))
(assert
 (let (($x67404 (and z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9 z_6_10_10 z_6_10_11 z_6_10_12 z_6_10_13)))
 (let (($x67405 (= z_5_10_5 $x67404)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x67405)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_10_5 (and z_6_10_5 z_6_10_5)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_10_5 (or z_6_10_5 z_6_10_5)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_10_5 (=> z_6_10_5 z_6_10_5)))))
(assert
 (let (($x67429 (and z_6_10_13 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9 z_6_10_10 z_6_10_11 z_6_10_12)))
 (let (($x67428 (and z_6_10_12 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9 z_6_10_10 z_6_10_11)))
 (let (($x67427 (and z_6_10_11 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9 z_6_10_10)))
 (let (($x67426 (and z_6_10_10 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9)))
 (let (($x67425 (and z_6_10_9 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8)))
 (let (($x67424 (and z_6_10_8 z_6_10_5 z_6_10_6 z_6_10_7)))
 (let (($x67423 (and z_6_10_7 z_6_10_5 z_6_10_6)))
 (let (($x67422 (and z_6_10_6 z_6_10_5)))
 (let (($x67431 (= z_5_10_5 (or (and z_6_10_5) $x67422 $x67423 $x67424 $x67425 $x67426 $x67427 $x67428 $x67429))))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 $x67431))))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_10_6 (not z_6_10_6)))))
(assert
 (let (($x67441 (= z_5_10_6 z_6_10_7)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x67441))))
(assert
 (let (($x67444 (or z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9 z_6_10_10 z_6_10_11 z_6_10_12 z_6_10_13)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_10_6 $x67444)))))
(assert
 (let (($x67450 (and z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9 z_6_10_10 z_6_10_11 z_6_10_12 z_6_10_13)))
 (let (($x67451 (= z_5_10_6 $x67450)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x67451)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_10_6 (and z_6_10_6 z_6_10_6)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_10_6 (or z_6_10_6 z_6_10_6)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_10_6 (=> z_6_10_6 z_6_10_6)))))
(assert
 (let (($x67474 (and z_6_10_13 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9 z_6_10_10 z_6_10_11 z_6_10_12)))
 (let (($x67473 (and z_6_10_12 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9 z_6_10_10 z_6_10_11)))
 (let (($x67472 (and z_6_10_11 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9 z_6_10_10)))
 (let (($x67471 (and z_6_10_10 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9)))
 (let (($x67470 (and z_6_10_9 z_6_10_6 z_6_10_7 z_6_10_8)))
 (let (($x67469 (and z_6_10_8 z_6_10_6 z_6_10_7)))
 (let (($x67468 (and z_6_10_7 z_6_10_6)))
 (let (($x67476 (= z_5_10_6 (or (and z_6_10_6) $x67468 $x67469 $x67470 $x67471 $x67472 $x67473 $x67474))))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 $x67476)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_10_7 (not z_6_10_7)))))
(assert
 (let (($x67486 (= z_5_10_7 z_6_10_8)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x67486))))
(assert
 (let (($x67489 (or z_6_10_7 z_6_10_8 z_6_10_9 z_6_10_10 z_6_10_11 z_6_10_12 z_6_10_13)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_10_7 $x67489)))))
(assert
 (let (($x67495 (and z_6_10_7 z_6_10_8 z_6_10_9 z_6_10_10 z_6_10_11 z_6_10_12 z_6_10_13)))
 (let (($x67496 (= z_5_10_7 $x67495)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x67496)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_10_7 (and z_6_10_7 z_6_10_7)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_10_7 (or z_6_10_7 z_6_10_7)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_10_7 (=> z_6_10_7 z_6_10_7)))))
(assert
 (let (($x67518 (and z_6_10_13 z_6_10_7 z_6_10_8 z_6_10_9 z_6_10_10 z_6_10_11 z_6_10_12)))
 (let (($x67517 (and z_6_10_12 z_6_10_7 z_6_10_8 z_6_10_9 z_6_10_10 z_6_10_11)))
 (let (($x67516 (and z_6_10_11 z_6_10_7 z_6_10_8 z_6_10_9 z_6_10_10)))
 (let (($x67515 (and z_6_10_10 z_6_10_7 z_6_10_8 z_6_10_9)))
 (let (($x67514 (and z_6_10_9 z_6_10_7 z_6_10_8)))
 (let (($x67513 (and z_6_10_8 z_6_10_7)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_10_7 (or (and z_6_10_7) $x67513 $x67514 $x67515 $x67516 $x67517 $x67518)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_10_8 (not z_6_10_8)))))
(assert
 (let (($x67530 (= z_5_10_8 z_6_10_9)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x67530))))
(assert
 (let (($x67533 (or z_6_10_8 z_6_10_9 z_6_10_10 z_6_10_11 z_6_10_12 z_6_10_13)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_10_8 $x67533)))))
(assert
 (let (($x67539 (and z_6_10_8 z_6_10_9 z_6_10_10 z_6_10_11 z_6_10_12 z_6_10_13)))
 (let (($x67540 (= z_5_10_8 $x67539)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x67540)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_10_8 (and z_6_10_8 z_6_10_8)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_10_8 (or z_6_10_8 z_6_10_8)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_10_8 (=> z_6_10_8 z_6_10_8)))))
(assert
 (let (($x67561 (and z_6_10_13 z_6_10_8 z_6_10_9 z_6_10_10 z_6_10_11 z_6_10_12)))
 (let (($x67560 (and z_6_10_12 z_6_10_8 z_6_10_9 z_6_10_10 z_6_10_11)))
 (let (($x67559 (and z_6_10_11 z_6_10_8 z_6_10_9 z_6_10_10)))
 (let (($x67558 (and z_6_10_10 z_6_10_8 z_6_10_9)))
 (let (($x67557 (and z_6_10_9 z_6_10_8)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_10_8 (or (and z_6_10_8) $x67557 $x67558 $x67559 $x67560 $x67561))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_10_9 (not z_6_10_9)))))
(assert
 (let (($x67573 (= z_5_10_9 z_6_10_10)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x67573))))
(assert
 (let (($x67533 (or z_6_10_8 z_6_10_9 z_6_10_10 z_6_10_11 z_6_10_12 z_6_10_13)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_10_9 $x67533)))))
(assert
 (let (($x67539 (and z_6_10_8 z_6_10_9 z_6_10_10 z_6_10_11 z_6_10_12 z_6_10_13)))
 (let (($x67580 (= z_5_10_9 $x67539)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x67580)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_10_9 (and z_6_10_9 z_6_10_9)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_10_9 (or z_6_10_9 z_6_10_9)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_10_9 (=> z_6_10_9 z_6_10_9)))))
(assert
 (let (($x67600 (and z_6_10_13 z_6_10_9 z_6_10_10 z_6_10_11 z_6_10_12)))
 (let (($x67599 (and z_6_10_12 z_6_10_9 z_6_10_10 z_6_10_11)))
 (let (($x67598 (and z_6_10_11 z_6_10_9 z_6_10_10)))
 (let (($x67597 (and z_6_10_10 z_6_10_9)))
 (let (($x67539 (and z_6_10_8 z_6_10_9 z_6_10_10 z_6_10_11 z_6_10_12 z_6_10_13)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_10_9 (or $x67539 (and z_6_10_9) $x67597 $x67598 $x67599 $x67600))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_10_10 (not z_6_10_10)))))
(assert
 (let (($x67613 (= z_5_10_10 z_6_10_11)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x67613))))
(assert
 (let (($x67533 (or z_6_10_8 z_6_10_9 z_6_10_10 z_6_10_11 z_6_10_12 z_6_10_13)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_10_10 $x67533)))))
(assert
 (let (($x67539 (and z_6_10_8 z_6_10_9 z_6_10_10 z_6_10_11 z_6_10_12 z_6_10_13)))
 (let (($x67620 (= z_5_10_10 $x67539)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x67620)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_10_10 (and z_6_10_10 z_6_10_10)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_10_10 (or z_6_10_10 z_6_10_10)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_10_10 (=> z_6_10_10 z_6_10_10)))))
(assert
 (let (($x67641 (and z_6_10_13 z_6_10_10 z_6_10_11 z_6_10_12)))
 (let (($x67640 (and z_6_10_12 z_6_10_10 z_6_10_11)))
 (let (($x67639 (and z_6_10_11 z_6_10_10)))
 (let (($x67637 (and z_6_10_9 z_6_10_8 z_6_10_10 z_6_10_11 z_6_10_12 z_6_10_13)))
 (let (($x67636 (and z_6_10_8 z_6_10_10 z_6_10_11 z_6_10_12 z_6_10_13)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_10_10 (or $x67636 $x67637 (and z_6_10_10) $x67639 $x67640 $x67641))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_10_11 (not z_6_10_11)))))
(assert
 (let (($x67653 (= z_5_10_11 z_6_10_12)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x67653))))
(assert
 (let (($x67533 (or z_6_10_8 z_6_10_9 z_6_10_10 z_6_10_11 z_6_10_12 z_6_10_13)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_10_11 $x67533)))))
(assert
 (let (($x67539 (and z_6_10_8 z_6_10_9 z_6_10_10 z_6_10_11 z_6_10_12 z_6_10_13)))
 (let (($x67660 (= z_5_10_11 $x67539)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x67660)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_10_11 (and z_6_10_11 z_6_10_11)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_10_11 (or z_6_10_11 z_6_10_11)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_10_11 (=> z_6_10_11 z_6_10_11)))))
(assert
 (let (($x67681 (and z_6_10_13 z_6_10_11 z_6_10_12)))
 (let (($x67680 (and z_6_10_12 z_6_10_11)))
 (let (($x67678 (and z_6_10_10 z_6_10_8 z_6_10_9 z_6_10_11 z_6_10_12 z_6_10_13)))
 (let (($x67677 (and z_6_10_9 z_6_10_8 z_6_10_11 z_6_10_12 z_6_10_13)))
 (let (($x67676 (and z_6_10_8 z_6_10_11 z_6_10_12 z_6_10_13)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_10_11 (or $x67676 $x67677 $x67678 (and z_6_10_11) $x67680 $x67681))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_10_12 (not z_6_10_12)))))
(assert
 (let (($x67694 (= z_5_10_12 z_6_10_13)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x67694))))
(assert
 (let (($x67533 (or z_6_10_8 z_6_10_9 z_6_10_10 z_6_10_11 z_6_10_12 z_6_10_13)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_10_12 $x67533)))))
(assert
 (let (($x67539 (and z_6_10_8 z_6_10_9 z_6_10_10 z_6_10_11 z_6_10_12 z_6_10_13)))
 (let (($x67701 (= z_5_10_12 $x67539)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x67701)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_10_12 (and z_6_10_12 z_6_10_12)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_10_12 (or z_6_10_12 z_6_10_12)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_10_12 (=> z_6_10_12 z_6_10_12)))))
(assert
 (let (($x67722 (and z_6_10_13 z_6_10_12)))
 (let (($x67720 (and z_6_10_11 z_6_10_8 z_6_10_9 z_6_10_10 z_6_10_12 z_6_10_13)))
 (let (($x67719 (and z_6_10_10 z_6_10_8 z_6_10_9 z_6_10_12 z_6_10_13)))
 (let (($x67718 (and z_6_10_9 z_6_10_8 z_6_10_12 z_6_10_13)))
 (let (($x67717 (and z_6_10_8 z_6_10_12 z_6_10_13)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_10_12 (or $x67717 $x67718 $x67719 $x67720 (and z_6_10_12) $x67722))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_10_13 (not z_6_10_13)))))
(assert
 (let (($x67735 (= z_5_10_13 z_6_10_8)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x67735))))
(assert
 (let (($x67533 (or z_6_10_8 z_6_10_9 z_6_10_10 z_6_10_11 z_6_10_12 z_6_10_13)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_10_13 $x67533)))))
(assert
 (let (($x67539 (and z_6_10_8 z_6_10_9 z_6_10_10 z_6_10_11 z_6_10_12 z_6_10_13)))
 (let (($x67742 (= z_5_10_13 $x67539)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x67742)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_10_13 (and z_6_10_13 z_6_10_13)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_10_13 (or z_6_10_13 z_6_10_13)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_10_13 (=> z_6_10_13 z_6_10_13)))))
(assert
 (let (($x67762 (and z_6_10_12 z_6_10_8 z_6_10_9 z_6_10_10 z_6_10_11 z_6_10_13)))
 (let (($x67761 (and z_6_10_11 z_6_10_8 z_6_10_9 z_6_10_10 z_6_10_13)))
 (let (($x67760 (and z_6_10_10 z_6_10_8 z_6_10_9 z_6_10_13)))
 (let (($x67759 (and z_6_10_9 z_6_10_8 z_6_10_13)))
 (let (($x67758 (and z_6_10_8 z_6_10_13)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_10_13 (or $x67758 $x67759 $x67760 $x67761 $x67762 (and z_6_10_13)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_11_0 (not z_6_11_0)))))
(assert
 (let (($x67775 (= z_5_11_0 z_6_11_1)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x67775))))
(assert
 (let (($x67778 (or z_6_11_0 z_6_11_1 z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11 z_6_11_12)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_11_0 $x67778)))))
(assert
 (let (($x67784 (and z_6_11_0 z_6_11_1 z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11 z_6_11_12)))
 (let (($x67785 (= z_5_11_0 $x67784)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x67785)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_11_0 (and z_6_11_0 z_6_11_0)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_11_0 (or z_6_11_0 z_6_11_0)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_11_0 (=> z_6_11_0 z_6_11_0)))))
(assert
 (let (($x67813 (and z_6_11_12 z_6_11_0 z_6_11_1 z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11)))
 (let (($x67812 (and z_6_11_11 z_6_11_0 z_6_11_1 z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10)))
 (let (($x67811 (and z_6_11_10 z_6_11_0 z_6_11_1 z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9)))
 (let (($x67810 (and z_6_11_9 z_6_11_0 z_6_11_1 z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8)))
 (let (($x67809 (and z_6_11_8 z_6_11_0 z_6_11_1 z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7)))
 (let (($x67808 (and z_6_11_7 z_6_11_0 z_6_11_1 z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6)))
 (let (($x67807 (and z_6_11_6 z_6_11_0 z_6_11_1 z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5)))
 (let (($x67806 (and z_6_11_5 z_6_11_0 z_6_11_1 z_6_11_2 z_6_11_3 z_6_11_4)))
 (let (($x67805 (and z_6_11_4 z_6_11_0 z_6_11_1 z_6_11_2 z_6_11_3)))
 (let (($x67804 (and z_6_11_3 z_6_11_0 z_6_11_1 z_6_11_2)))
 (let (($x67803 (and z_6_11_2 z_6_11_0 z_6_11_1)))
 (let (($x67802 (and z_6_11_1 z_6_11_0)))
 (let (($x67814 (or (and z_6_11_0) $x67802 $x67803 $x67804 $x67805 $x67806 $x67807 $x67808 $x67809 $x67810 $x67811 $x67812 $x67813)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_11_0 $x67814)))))))))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_11_1 (not z_6_11_1)))))
(assert
 (let (($x67826 (= z_5_11_1 z_6_11_2)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x67826))))
(assert
 (let (($x67829 (or z_6_11_1 z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11 z_6_11_12)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_11_1 $x67829)))))
(assert
 (let (($x67835 (and z_6_11_1 z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11 z_6_11_12)))
 (let (($x67836 (= z_5_11_1 $x67835)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x67836)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_11_1 (and z_6_11_1 z_6_11_1)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_11_1 (or z_6_11_1 z_6_11_1)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_11_1 (=> z_6_11_1 z_6_11_1)))))
(assert
 (let (($x67863 (and z_6_11_12 z_6_11_1 z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11)))
 (let (($x67862 (and z_6_11_11 z_6_11_1 z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10)))
 (let (($x67861 (and z_6_11_10 z_6_11_1 z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9)))
 (let (($x67860 (and z_6_11_9 z_6_11_1 z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8)))
 (let (($x67859 (and z_6_11_8 z_6_11_1 z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7)))
 (let (($x67858 (and z_6_11_7 z_6_11_1 z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6)))
 (let (($x67857 (and z_6_11_6 z_6_11_1 z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5)))
 (let (($x67856 (and z_6_11_5 z_6_11_1 z_6_11_2 z_6_11_3 z_6_11_4)))
 (let (($x67855 (and z_6_11_4 z_6_11_1 z_6_11_2 z_6_11_3)))
 (let (($x67854 (and z_6_11_3 z_6_11_1 z_6_11_2)))
 (let (($x67853 (and z_6_11_2 z_6_11_1)))
 (let (($x67864 (or (and z_6_11_1) $x67853 $x67854 $x67855 $x67856 $x67857 $x67858 $x67859 $x67860 $x67861 $x67862 $x67863)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_11_1 $x67864))))))))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_11_2 (not z_6_11_2)))))
(assert
 (let (($x67875 (= z_5_11_2 z_6_11_3)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x67875))))
(assert
 (let (($x67878 (or z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11 z_6_11_12)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_11_2 $x67878)))))
(assert
 (let (($x67884 (and z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11 z_6_11_12)))
 (let (($x67885 (= z_5_11_2 $x67884)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x67885)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_11_2 (and z_6_11_2 z_6_11_2)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_11_2 (or z_6_11_2 z_6_11_2)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_11_2 (=> z_6_11_2 z_6_11_2)))))
(assert
 (let (($x67911 (and z_6_11_12 z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11)))
 (let (($x67910 (and z_6_11_11 z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10)))
 (let (($x67909 (and z_6_11_10 z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9)))
 (let (($x67908 (and z_6_11_9 z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8)))
 (let (($x67907 (and z_6_11_8 z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7)))
 (let (($x67906 (and z_6_11_7 z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6)))
 (let (($x67905 (and z_6_11_6 z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5)))
 (let (($x67904 (and z_6_11_5 z_6_11_2 z_6_11_3 z_6_11_4)))
 (let (($x67903 (and z_6_11_4 z_6_11_2 z_6_11_3)))
 (let (($x67902 (and z_6_11_3 z_6_11_2)))
 (let (($x67912 (or (and z_6_11_2) $x67902 $x67903 $x67904 $x67905 $x67906 $x67907 $x67908 $x67909 $x67910 $x67911)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_11_2 $x67912)))))))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_11_3 (not z_6_11_3)))))
(assert
 (let (($x67923 (= z_5_11_3 z_6_11_4)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x67923))))
(assert
 (let (($x67926 (or z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11 z_6_11_12)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_11_3 $x67926)))))
(assert
 (let (($x67932 (and z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11 z_6_11_12)))
 (let (($x67933 (= z_5_11_3 $x67932)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x67933)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_11_3 (and z_6_11_3 z_6_11_3)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_11_3 (or z_6_11_3 z_6_11_3)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_11_3 (=> z_6_11_3 z_6_11_3)))))
(assert
 (let (($x67958 (and z_6_11_12 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11)))
 (let (($x67957 (and z_6_11_11 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10)))
 (let (($x67956 (and z_6_11_10 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9)))
 (let (($x67955 (and z_6_11_9 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8)))
 (let (($x67954 (and z_6_11_8 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7)))
 (let (($x67953 (and z_6_11_7 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6)))
 (let (($x67952 (and z_6_11_6 z_6_11_3 z_6_11_4 z_6_11_5)))
 (let (($x67951 (and z_6_11_5 z_6_11_3 z_6_11_4)))
 (let (($x67950 (and z_6_11_4 z_6_11_3)))
 (let (($x67960 (= z_5_11_3 (or (and z_6_11_3) $x67950 $x67951 $x67952 $x67953 $x67954 $x67955 $x67956 $x67957 $x67958))))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 $x67960)))))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_11_4 (not z_6_11_4)))))
(assert
 (let (($x67970 (= z_5_11_4 z_6_11_5)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x67970))))
(assert
 (let (($x67973 (or z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11 z_6_11_12)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_11_4 $x67973)))))
(assert
 (let (($x67979 (and z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11 z_6_11_12)))
 (let (($x67980 (= z_5_11_4 $x67979)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x67980)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_11_4 (and z_6_11_4 z_6_11_4)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_11_4 (or z_6_11_4 z_6_11_4)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_11_4 (=> z_6_11_4 z_6_11_4)))))
(assert
 (let (($x68004 (and z_6_11_12 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11)))
 (let (($x68003 (and z_6_11_11 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10)))
 (let (($x68002 (and z_6_11_10 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9)))
 (let (($x68001 (and z_6_11_9 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8)))
 (let (($x68000 (and z_6_11_8 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7)))
 (let (($x67999 (and z_6_11_7 z_6_11_4 z_6_11_5 z_6_11_6)))
 (let (($x67998 (and z_6_11_6 z_6_11_4 z_6_11_5)))
 (let (($x67997 (and z_6_11_5 z_6_11_4)))
 (let (($x68006 (= z_5_11_4 (or (and z_6_11_4) $x67997 $x67998 $x67999 $x68000 $x68001 $x68002 $x68003 $x68004))))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 $x68006))))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_11_5 (not z_6_11_5)))))
(assert
 (let (($x68017 (= z_5_11_5 z_6_11_6)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x68017))))
(assert
 (let (($x68020 (or z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11 z_6_11_12)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_11_5 $x68020)))))
(assert
 (let (($x68026 (and z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11 z_6_11_12)))
 (let (($x68027 (= z_5_11_5 $x68026)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x68027)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_11_5 (and z_6_11_5 z_6_11_5)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_11_5 (or z_6_11_5 z_6_11_5)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_11_5 (=> z_6_11_5 z_6_11_5)))))
(assert
 (let (($x68050 (and z_6_11_12 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11)))
 (let (($x68049 (and z_6_11_11 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10)))
 (let (($x68048 (and z_6_11_10 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9)))
 (let (($x68047 (and z_6_11_9 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8)))
 (let (($x68046 (and z_6_11_8 z_6_11_5 z_6_11_6 z_6_11_7)))
 (let (($x68045 (and z_6_11_7 z_6_11_5 z_6_11_6)))
 (let (($x68044 (and z_6_11_6 z_6_11_5)))
 (let (($x68052 (= z_5_11_5 (or (and z_6_11_5) $x68044 $x68045 $x68046 $x68047 $x68048 $x68049 $x68050))))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 $x68052)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_11_6 (not z_6_11_6)))))
(assert
 (let (($x68062 (= z_5_11_6 z_6_11_7)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x68062))))
(assert
 (let (($x68065 (or z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11 z_6_11_12)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_11_6 $x68065)))))
(assert
 (let (($x68071 (and z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11 z_6_11_12)))
 (let (($x68072 (= z_5_11_6 $x68071)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x68072)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_11_6 (and z_6_11_6 z_6_11_6)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_11_6 (or z_6_11_6 z_6_11_6)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_11_6 (=> z_6_11_6 z_6_11_6)))))
(assert
 (let (($x68094 (and z_6_11_12 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11)))
 (let (($x68093 (and z_6_11_11 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10)))
 (let (($x68092 (and z_6_11_10 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9)))
 (let (($x68091 (and z_6_11_9 z_6_11_6 z_6_11_7 z_6_11_8)))
 (let (($x68090 (and z_6_11_8 z_6_11_6 z_6_11_7)))
 (let (($x68089 (and z_6_11_7 z_6_11_6)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_11_6 (or (and z_6_11_6) $x68089 $x68090 $x68091 $x68092 $x68093 $x68094)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_11_7 (not z_6_11_7)))))
(assert
 (let (($x68107 (= z_5_11_7 z_6_11_8)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x68107))))
(assert
 (let (($x68110 (or z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11 z_6_11_12)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_11_7 $x68110)))))
(assert
 (let (($x68116 (and z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11 z_6_11_12)))
 (let (($x68117 (= z_5_11_7 $x68116)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x68117)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_11_7 (and z_6_11_7 z_6_11_7)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_11_7 (or z_6_11_7 z_6_11_7)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_11_7 (=> z_6_11_7 z_6_11_7)))))
(assert
 (let (($x68138 (and z_6_11_12 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11)))
 (let (($x68137 (and z_6_11_11 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10)))
 (let (($x68136 (and z_6_11_10 z_6_11_7 z_6_11_8 z_6_11_9)))
 (let (($x68135 (and z_6_11_9 z_6_11_7 z_6_11_8)))
 (let (($x68134 (and z_6_11_8 z_6_11_7)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_11_7 (or (and z_6_11_7) $x68134 $x68135 $x68136 $x68137 $x68138))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_11_8 (not z_6_11_8)))))
(assert
 (let (($x68150 (= z_5_11_8 z_6_11_9)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x68150))))
(assert
 (let (($x68110 (or z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11 z_6_11_12)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_11_8 $x68110)))))
(assert
 (let (($x68116 (and z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11 z_6_11_12)))
 (let (($x68157 (= z_5_11_8 $x68116)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x68157)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_11_8 (and z_6_11_8 z_6_11_8)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_11_8 (or z_6_11_8 z_6_11_8)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_11_8 (=> z_6_11_8 z_6_11_8)))))
(assert
 (let (($x68177 (and z_6_11_12 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11)))
 (let (($x68176 (and z_6_11_11 z_6_11_8 z_6_11_9 z_6_11_10)))
 (let (($x68175 (and z_6_11_10 z_6_11_8 z_6_11_9)))
 (let (($x68174 (and z_6_11_9 z_6_11_8)))
 (let (($x68116 (and z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11 z_6_11_12)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_11_8 (or $x68116 (and z_6_11_8) $x68174 $x68175 $x68176 $x68177))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_11_9 (not z_6_11_9)))))
(assert
 (let (($x68189 (= z_5_11_9 z_6_11_10)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x68189))))
(assert
 (let (($x68110 (or z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11 z_6_11_12)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_11_9 $x68110)))))
(assert
 (let (($x68116 (and z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11 z_6_11_12)))
 (let (($x68196 (= z_5_11_9 $x68116)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x68196)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_11_9 (and z_6_11_9 z_6_11_9)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_11_9 (or z_6_11_9 z_6_11_9)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_11_9 (=> z_6_11_9 z_6_11_9)))))
(assert
 (let (($x68217 (and z_6_11_12 z_6_11_9 z_6_11_10 z_6_11_11)))
 (let (($x68216 (and z_6_11_11 z_6_11_9 z_6_11_10)))
 (let (($x68215 (and z_6_11_10 z_6_11_9)))
 (let (($x68213 (and z_6_11_8 z_6_11_7 z_6_11_9 z_6_11_10 z_6_11_11 z_6_11_12)))
 (let (($x68212 (and z_6_11_7 z_6_11_9 z_6_11_10 z_6_11_11 z_6_11_12)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_11_9 (or $x68212 $x68213 (and z_6_11_9) $x68215 $x68216 $x68217))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_11_10 (not z_6_11_10)))))
(assert
 (let (($x68229 (= z_5_11_10 z_6_11_11)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x68229))))
(assert
 (let (($x68110 (or z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11 z_6_11_12)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_11_10 $x68110)))))
(assert
 (let (($x68116 (and z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11 z_6_11_12)))
 (let (($x68236 (= z_5_11_10 $x68116)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x68236)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_11_10 (and z_6_11_10 z_6_11_10)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_11_10 (or z_6_11_10 z_6_11_10)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_11_10 (=> z_6_11_10 z_6_11_10)))))
(assert
 (let (($x68257 (and z_6_11_12 z_6_11_10 z_6_11_11)))
 (let (($x68256 (and z_6_11_11 z_6_11_10)))
 (let (($x68254 (and z_6_11_9 z_6_11_7 z_6_11_8 z_6_11_10 z_6_11_11 z_6_11_12)))
 (let (($x68253 (and z_6_11_8 z_6_11_7 z_6_11_10 z_6_11_11 z_6_11_12)))
 (let (($x68252 (and z_6_11_7 z_6_11_10 z_6_11_11 z_6_11_12)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_11_10 (or $x68252 $x68253 $x68254 (and z_6_11_10) $x68256 $x68257))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_11_11 (not z_6_11_11)))))
(assert
 (let (($x68269 (= z_5_11_11 z_6_11_12)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x68269))))
(assert
 (let (($x68110 (or z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11 z_6_11_12)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_11_11 $x68110)))))
(assert
 (let (($x68116 (and z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11 z_6_11_12)))
 (let (($x68276 (= z_5_11_11 $x68116)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x68276)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_11_11 (and z_6_11_11 z_6_11_11)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_11_11 (or z_6_11_11 z_6_11_11)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_11_11 (=> z_6_11_11 z_6_11_11)))))
(assert
 (let (($x68297 (and z_6_11_12 z_6_11_11)))
 (let (($x68295 (and z_6_11_10 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_11 z_6_11_12)))
 (let (($x68294 (and z_6_11_9 z_6_11_7 z_6_11_8 z_6_11_11 z_6_11_12)))
 (let (($x68293 (and z_6_11_8 z_6_11_7 z_6_11_11 z_6_11_12)))
 (let (($x68292 (and z_6_11_7 z_6_11_11 z_6_11_12)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_11_11 (or $x68292 $x68293 $x68294 $x68295 (and z_6_11_11) $x68297))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_11_12 (not z_6_11_12)))))
(assert
 (let (($x68309 (= z_5_11_12 z_6_11_7)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x68309))))
(assert
 (let (($x68110 (or z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11 z_6_11_12)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_11_12 $x68110)))))
(assert
 (let (($x68116 (and z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11 z_6_11_12)))
 (let (($x68316 (= z_5_11_12 $x68116)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x68316)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_11_12 (and z_6_11_12 z_6_11_12)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_11_12 (or z_6_11_12 z_6_11_12)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_11_12 (=> z_6_11_12 z_6_11_12)))))
(assert
 (let (($x68336 (and z_6_11_11 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_12)))
 (let (($x68335 (and z_6_11_10 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_12)))
 (let (($x68334 (and z_6_11_9 z_6_11_7 z_6_11_8 z_6_11_12)))
 (let (($x68333 (and z_6_11_8 z_6_11_7 z_6_11_12)))
 (let (($x68332 (and z_6_11_7 z_6_11_12)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_11_12 (or $x68332 $x68333 $x68334 $x68335 $x68336 (and z_6_11_12)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_12_0 (not z_6_12_0)))))
(assert
 (let (($x68349 (= z_5_12_0 z_6_12_1)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x68349))))
(assert
 (let (($x68352 (or z_6_12_0 z_6_12_1 z_6_12_2 z_6_12_3 z_6_12_4 z_6_12_5 z_6_12_6 z_6_12_7 z_6_12_8 z_6_12_9 z_6_12_10 z_6_12_11)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_12_0 $x68352)))))
(assert
 (let (($x68358 (and z_6_12_0 z_6_12_1 z_6_12_2 z_6_12_3 z_6_12_4 z_6_12_5 z_6_12_6 z_6_12_7 z_6_12_8 z_6_12_9 z_6_12_10 z_6_12_11)))
 (let (($x68359 (= z_5_12_0 $x68358)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x68359)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_12_0 (and z_6_12_0 z_6_12_0)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_12_0 (or z_6_12_0 z_6_12_0)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_12_0 (=> z_6_12_0 z_6_12_0)))))
(assert
 (let (($x68386 (and z_6_12_11 z_6_12_0 z_6_12_1 z_6_12_2 z_6_12_3 z_6_12_4 z_6_12_5 z_6_12_6 z_6_12_7 z_6_12_8 z_6_12_9 z_6_12_10)))
 (let (($x68385 (and z_6_12_10 z_6_12_0 z_6_12_1 z_6_12_2 z_6_12_3 z_6_12_4 z_6_12_5 z_6_12_6 z_6_12_7 z_6_12_8 z_6_12_9)))
 (let (($x68384 (and z_6_12_9 z_6_12_0 z_6_12_1 z_6_12_2 z_6_12_3 z_6_12_4 z_6_12_5 z_6_12_6 z_6_12_7 z_6_12_8)))
 (let (($x68383 (and z_6_12_8 z_6_12_0 z_6_12_1 z_6_12_2 z_6_12_3 z_6_12_4 z_6_12_5 z_6_12_6 z_6_12_7)))
 (let (($x68382 (and z_6_12_7 z_6_12_0 z_6_12_1 z_6_12_2 z_6_12_3 z_6_12_4 z_6_12_5 z_6_12_6)))
 (let (($x68381 (and z_6_12_6 z_6_12_0 z_6_12_1 z_6_12_2 z_6_12_3 z_6_12_4 z_6_12_5)))
 (let (($x68380 (and z_6_12_5 z_6_12_0 z_6_12_1 z_6_12_2 z_6_12_3 z_6_12_4)))
 (let (($x68379 (and z_6_12_4 z_6_12_0 z_6_12_1 z_6_12_2 z_6_12_3)))
 (let (($x68378 (and z_6_12_3 z_6_12_0 z_6_12_1 z_6_12_2)))
 (let (($x68377 (and z_6_12_2 z_6_12_0 z_6_12_1)))
 (let (($x68376 (and z_6_12_1 z_6_12_0)))
 (let (($x68387 (or (and z_6_12_0) $x68376 $x68377 $x68378 $x68379 $x68380 $x68381 $x68382 $x68383 $x68384 $x68385 $x68386)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_12_0 $x68387))))))))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_12_1 (not z_6_12_1)))))
(assert
 (let (($x68398 (= z_5_12_1 z_6_12_2)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x68398))))
(assert
 (let (($x68401 (or z_6_12_1 z_6_12_2 z_6_12_3 z_6_12_4 z_6_12_5 z_6_12_6 z_6_12_7 z_6_12_8 z_6_12_9 z_6_12_10 z_6_12_11)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_12_1 $x68401)))))
(assert
 (let (($x68407 (and z_6_12_1 z_6_12_2 z_6_12_3 z_6_12_4 z_6_12_5 z_6_12_6 z_6_12_7 z_6_12_8 z_6_12_9 z_6_12_10 z_6_12_11)))
 (let (($x68408 (= z_5_12_1 $x68407)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x68408)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_12_1 (and z_6_12_1 z_6_12_1)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_12_1 (or z_6_12_1 z_6_12_1)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_12_1 (=> z_6_12_1 z_6_12_1)))))
(assert
 (let (($x68434 (and z_6_12_11 z_6_12_1 z_6_12_2 z_6_12_3 z_6_12_4 z_6_12_5 z_6_12_6 z_6_12_7 z_6_12_8 z_6_12_9 z_6_12_10)))
 (let (($x68433 (and z_6_12_10 z_6_12_1 z_6_12_2 z_6_12_3 z_6_12_4 z_6_12_5 z_6_12_6 z_6_12_7 z_6_12_8 z_6_12_9)))
 (let (($x68432 (and z_6_12_9 z_6_12_1 z_6_12_2 z_6_12_3 z_6_12_4 z_6_12_5 z_6_12_6 z_6_12_7 z_6_12_8)))
 (let (($x68431 (and z_6_12_8 z_6_12_1 z_6_12_2 z_6_12_3 z_6_12_4 z_6_12_5 z_6_12_6 z_6_12_7)))
 (let (($x68430 (and z_6_12_7 z_6_12_1 z_6_12_2 z_6_12_3 z_6_12_4 z_6_12_5 z_6_12_6)))
 (let (($x68429 (and z_6_12_6 z_6_12_1 z_6_12_2 z_6_12_3 z_6_12_4 z_6_12_5)))
 (let (($x68428 (and z_6_12_5 z_6_12_1 z_6_12_2 z_6_12_3 z_6_12_4)))
 (let (($x68427 (and z_6_12_4 z_6_12_1 z_6_12_2 z_6_12_3)))
 (let (($x68426 (and z_6_12_3 z_6_12_1 z_6_12_2)))
 (let (($x68425 (and z_6_12_2 z_6_12_1)))
 (let (($x68435 (or (and z_6_12_1) $x68425 $x68426 $x68427 $x68428 $x68429 $x68430 $x68431 $x68432 $x68433 $x68434)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_12_1 $x68435)))))))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_12_2 (not z_6_12_2)))))
(assert
 (let (($x68446 (= z_5_12_2 z_6_12_3)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x68446))))
(assert
 (let (($x68449 (or z_6_12_2 z_6_12_3 z_6_12_4 z_6_12_5 z_6_12_6 z_6_12_7 z_6_12_8 z_6_12_9 z_6_12_10 z_6_12_11)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_12_2 $x68449)))))
(assert
 (let (($x68455 (and z_6_12_2 z_6_12_3 z_6_12_4 z_6_12_5 z_6_12_6 z_6_12_7 z_6_12_8 z_6_12_9 z_6_12_10 z_6_12_11)))
 (let (($x68456 (= z_5_12_2 $x68455)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x68456)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_12_2 (and z_6_12_2 z_6_12_2)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_12_2 (or z_6_12_2 z_6_12_2)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_12_2 (=> z_6_12_2 z_6_12_2)))))
(assert
 (let (($x68481 (and z_6_12_11 z_6_12_2 z_6_12_3 z_6_12_4 z_6_12_5 z_6_12_6 z_6_12_7 z_6_12_8 z_6_12_9 z_6_12_10)))
 (let (($x68480 (and z_6_12_10 z_6_12_2 z_6_12_3 z_6_12_4 z_6_12_5 z_6_12_6 z_6_12_7 z_6_12_8 z_6_12_9)))
 (let (($x68479 (and z_6_12_9 z_6_12_2 z_6_12_3 z_6_12_4 z_6_12_5 z_6_12_6 z_6_12_7 z_6_12_8)))
 (let (($x68478 (and z_6_12_8 z_6_12_2 z_6_12_3 z_6_12_4 z_6_12_5 z_6_12_6 z_6_12_7)))
 (let (($x68477 (and z_6_12_7 z_6_12_2 z_6_12_3 z_6_12_4 z_6_12_5 z_6_12_6)))
 (let (($x68476 (and z_6_12_6 z_6_12_2 z_6_12_3 z_6_12_4 z_6_12_5)))
 (let (($x68475 (and z_6_12_5 z_6_12_2 z_6_12_3 z_6_12_4)))
 (let (($x68474 (and z_6_12_4 z_6_12_2 z_6_12_3)))
 (let (($x68473 (and z_6_12_3 z_6_12_2)))
 (let (($x68483 (= z_5_12_2 (or (and z_6_12_2) $x68473 $x68474 $x68475 $x68476 $x68477 $x68478 $x68479 $x68480 $x68481))))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 $x68483)))))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_12_3 (not z_6_12_3)))))
(assert
 (let (($x68493 (= z_5_12_3 z_6_12_4)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x68493))))
(assert
 (let (($x68496 (or z_6_12_3 z_6_12_4 z_6_12_5 z_6_12_6 z_6_12_7 z_6_12_8 z_6_12_9 z_6_12_10 z_6_12_11)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_12_3 $x68496)))))
(assert
 (let (($x68502 (and z_6_12_3 z_6_12_4 z_6_12_5 z_6_12_6 z_6_12_7 z_6_12_8 z_6_12_9 z_6_12_10 z_6_12_11)))
 (let (($x68503 (= z_5_12_3 $x68502)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x68503)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_12_3 (and z_6_12_3 z_6_12_3)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_12_3 (or z_6_12_3 z_6_12_3)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_12_3 (=> z_6_12_3 z_6_12_3)))))
(assert
 (let (($x68527 (and z_6_12_11 z_6_12_3 z_6_12_4 z_6_12_5 z_6_12_6 z_6_12_7 z_6_12_8 z_6_12_9 z_6_12_10)))
 (let (($x68526 (and z_6_12_10 z_6_12_3 z_6_12_4 z_6_12_5 z_6_12_6 z_6_12_7 z_6_12_8 z_6_12_9)))
 (let (($x68525 (and z_6_12_9 z_6_12_3 z_6_12_4 z_6_12_5 z_6_12_6 z_6_12_7 z_6_12_8)))
 (let (($x68524 (and z_6_12_8 z_6_12_3 z_6_12_4 z_6_12_5 z_6_12_6 z_6_12_7)))
 (let (($x68523 (and z_6_12_7 z_6_12_3 z_6_12_4 z_6_12_5 z_6_12_6)))
 (let (($x68522 (and z_6_12_6 z_6_12_3 z_6_12_4 z_6_12_5)))
 (let (($x68521 (and z_6_12_5 z_6_12_3 z_6_12_4)))
 (let (($x68520 (and z_6_12_4 z_6_12_3)))
 (let (($x68529 (= z_5_12_3 (or (and z_6_12_3) $x68520 $x68521 $x68522 $x68523 $x68524 $x68525 $x68526 $x68527))))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 $x68529))))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_12_4 (not z_6_12_4)))))
(assert
 (let (($x68540 (= z_5_12_4 z_6_12_5)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x68540))))
(assert
 (let (($x68543 (or z_6_12_4 z_6_12_5 z_6_12_6 z_6_12_7 z_6_12_8 z_6_12_9 z_6_12_10 z_6_12_11)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_12_4 $x68543)))))
(assert
 (let (($x68549 (and z_6_12_4 z_6_12_5 z_6_12_6 z_6_12_7 z_6_12_8 z_6_12_9 z_6_12_10 z_6_12_11)))
 (let (($x68550 (= z_5_12_4 $x68549)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x68550)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_12_4 (and z_6_12_4 z_6_12_4)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_12_4 (or z_6_12_4 z_6_12_4)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_12_4 (=> z_6_12_4 z_6_12_4)))))
(assert
 (let (($x68573 (and z_6_12_11 z_6_12_4 z_6_12_5 z_6_12_6 z_6_12_7 z_6_12_8 z_6_12_9 z_6_12_10)))
 (let (($x68572 (and z_6_12_10 z_6_12_4 z_6_12_5 z_6_12_6 z_6_12_7 z_6_12_8 z_6_12_9)))
 (let (($x68571 (and z_6_12_9 z_6_12_4 z_6_12_5 z_6_12_6 z_6_12_7 z_6_12_8)))
 (let (($x68570 (and z_6_12_8 z_6_12_4 z_6_12_5 z_6_12_6 z_6_12_7)))
 (let (($x68569 (and z_6_12_7 z_6_12_4 z_6_12_5 z_6_12_6)))
 (let (($x68568 (and z_6_12_6 z_6_12_4 z_6_12_5)))
 (let (($x68567 (and z_6_12_5 z_6_12_4)))
 (let (($x68575 (= z_5_12_4 (or (and z_6_12_4) $x68567 $x68568 $x68569 $x68570 $x68571 $x68572 $x68573))))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 $x68575)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_12_5 (not z_6_12_5)))))
(assert
 (let (($x68585 (= z_5_12_5 z_6_12_6)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x68585))))
(assert
 (let (($x68588 (or z_6_12_5 z_6_12_6 z_6_12_7 z_6_12_8 z_6_12_9 z_6_12_10 z_6_12_11)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_12_5 $x68588)))))
(assert
 (let (($x68594 (and z_6_12_5 z_6_12_6 z_6_12_7 z_6_12_8 z_6_12_9 z_6_12_10 z_6_12_11)))
 (let (($x68595 (= z_5_12_5 $x68594)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x68595)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_12_5 (and z_6_12_5 z_6_12_5)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_12_5 (or z_6_12_5 z_6_12_5)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_12_5 (=> z_6_12_5 z_6_12_5)))))
(assert
 (let (($x68617 (and z_6_12_11 z_6_12_5 z_6_12_6 z_6_12_7 z_6_12_8 z_6_12_9 z_6_12_10)))
 (let (($x68616 (and z_6_12_10 z_6_12_5 z_6_12_6 z_6_12_7 z_6_12_8 z_6_12_9)))
 (let (($x68615 (and z_6_12_9 z_6_12_5 z_6_12_6 z_6_12_7 z_6_12_8)))
 (let (($x68614 (and z_6_12_8 z_6_12_5 z_6_12_6 z_6_12_7)))
 (let (($x68613 (and z_6_12_7 z_6_12_5 z_6_12_6)))
 (let (($x68612 (and z_6_12_6 z_6_12_5)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_12_5 (or (and z_6_12_5) $x68612 $x68613 $x68614 $x68615 $x68616 $x68617)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_12_6 (not z_6_12_6)))))
(assert
 (let (($x68629 (= z_5_12_6 z_6_12_7)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x68629))))
(assert
 (let (($x68632 (or z_6_12_6 z_6_12_7 z_6_12_8 z_6_12_9 z_6_12_10 z_6_12_11)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_12_6 $x68632)))))
(assert
 (let (($x68638 (and z_6_12_6 z_6_12_7 z_6_12_8 z_6_12_9 z_6_12_10 z_6_12_11)))
 (let (($x68639 (= z_5_12_6 $x68638)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x68639)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_12_6 (and z_6_12_6 z_6_12_6)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_12_6 (or z_6_12_6 z_6_12_6)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_12_6 (=> z_6_12_6 z_6_12_6)))))
(assert
 (let (($x68660 (and z_6_12_11 z_6_12_6 z_6_12_7 z_6_12_8 z_6_12_9 z_6_12_10)))
 (let (($x68659 (and z_6_12_10 z_6_12_6 z_6_12_7 z_6_12_8 z_6_12_9)))
 (let (($x68658 (and z_6_12_9 z_6_12_6 z_6_12_7 z_6_12_8)))
 (let (($x68657 (and z_6_12_8 z_6_12_6 z_6_12_7)))
 (let (($x68656 (and z_6_12_7 z_6_12_6)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_12_6 (or (and z_6_12_6) $x68656 $x68657 $x68658 $x68659 $x68660))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_12_7 (not z_6_12_7)))))
(assert
 (let (($x68672 (= z_5_12_7 z_6_12_8)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x68672))))
(assert
 (let (($x68632 (or z_6_12_6 z_6_12_7 z_6_12_8 z_6_12_9 z_6_12_10 z_6_12_11)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_12_7 $x68632)))))
(assert
 (let (($x68638 (and z_6_12_6 z_6_12_7 z_6_12_8 z_6_12_9 z_6_12_10 z_6_12_11)))
 (let (($x68679 (= z_5_12_7 $x68638)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x68679)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_12_7 (and z_6_12_7 z_6_12_7)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_12_7 (or z_6_12_7 z_6_12_7)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_12_7 (=> z_6_12_7 z_6_12_7)))))
(assert
 (let (($x68699 (and z_6_12_11 z_6_12_7 z_6_12_8 z_6_12_9 z_6_12_10)))
 (let (($x68698 (and z_6_12_10 z_6_12_7 z_6_12_8 z_6_12_9)))
 (let (($x68697 (and z_6_12_9 z_6_12_7 z_6_12_8)))
 (let (($x68696 (and z_6_12_8 z_6_12_7)))
 (let (($x68638 (and z_6_12_6 z_6_12_7 z_6_12_8 z_6_12_9 z_6_12_10 z_6_12_11)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_12_7 (or $x68638 (and z_6_12_7) $x68696 $x68697 $x68698 $x68699))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_12_8 (not z_6_12_8)))))
(assert
 (let (($x68712 (= z_5_12_8 z_6_12_9)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x68712))))
(assert
 (let (($x68632 (or z_6_12_6 z_6_12_7 z_6_12_8 z_6_12_9 z_6_12_10 z_6_12_11)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_12_8 $x68632)))))
(assert
 (let (($x68638 (and z_6_12_6 z_6_12_7 z_6_12_8 z_6_12_9 z_6_12_10 z_6_12_11)))
 (let (($x68719 (= z_5_12_8 $x68638)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x68719)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_12_8 (and z_6_12_8 z_6_12_8)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_12_8 (or z_6_12_8 z_6_12_8)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_12_8 (=> z_6_12_8 z_6_12_8)))))
(assert
 (let (($x68740 (and z_6_12_11 z_6_12_8 z_6_12_9 z_6_12_10)))
 (let (($x68739 (and z_6_12_10 z_6_12_8 z_6_12_9)))
 (let (($x68738 (and z_6_12_9 z_6_12_8)))
 (let (($x68736 (and z_6_12_7 z_6_12_6 z_6_12_8 z_6_12_9 z_6_12_10 z_6_12_11)))
 (let (($x68735 (and z_6_12_6 z_6_12_8 z_6_12_9 z_6_12_10 z_6_12_11)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_12_8 (or $x68735 $x68736 (and z_6_12_8) $x68738 $x68739 $x68740))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_12_9 (not z_6_12_9)))))
(assert
 (let (($x68753 (= z_5_12_9 z_6_12_10)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x68753))))
(assert
 (let (($x68632 (or z_6_12_6 z_6_12_7 z_6_12_8 z_6_12_9 z_6_12_10 z_6_12_11)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_12_9 $x68632)))))
(assert
 (let (($x68638 (and z_6_12_6 z_6_12_7 z_6_12_8 z_6_12_9 z_6_12_10 z_6_12_11)))
 (let (($x68760 (= z_5_12_9 $x68638)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x68760)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_12_9 (and z_6_12_9 z_6_12_9)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_12_9 (or z_6_12_9 z_6_12_9)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_12_9 (=> z_6_12_9 z_6_12_9)))))
(assert
 (let (($x68781 (and z_6_12_11 z_6_12_9 z_6_12_10)))
 (let (($x68780 (and z_6_12_10 z_6_12_9)))
 (let (($x68778 (and z_6_12_8 z_6_12_6 z_6_12_7 z_6_12_9 z_6_12_10 z_6_12_11)))
 (let (($x68777 (and z_6_12_7 z_6_12_6 z_6_12_9 z_6_12_10 z_6_12_11)))
 (let (($x68776 (and z_6_12_6 z_6_12_9 z_6_12_10 z_6_12_11)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_12_9 (or $x68776 $x68777 $x68778 (and z_6_12_9) $x68780 $x68781))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_12_10 (not z_6_12_10)))))
(assert
 (let (($x68793 (= z_5_12_10 z_6_12_11)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x68793))))
(assert
 (let (($x68632 (or z_6_12_6 z_6_12_7 z_6_12_8 z_6_12_9 z_6_12_10 z_6_12_11)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_12_10 $x68632)))))
(assert
 (let (($x68638 (and z_6_12_6 z_6_12_7 z_6_12_8 z_6_12_9 z_6_12_10 z_6_12_11)))
 (let (($x68800 (= z_5_12_10 $x68638)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x68800)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_12_10 (and z_6_12_10 z_6_12_10)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_12_10 (or z_6_12_10 z_6_12_10)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_12_10 (=> z_6_12_10 z_6_12_10)))))
(assert
 (let (($x68821 (and z_6_12_11 z_6_12_10)))
 (let (($x68819 (and z_6_12_9 z_6_12_6 z_6_12_7 z_6_12_8 z_6_12_10 z_6_12_11)))
 (let (($x68818 (and z_6_12_8 z_6_12_6 z_6_12_7 z_6_12_10 z_6_12_11)))
 (let (($x68817 (and z_6_12_7 z_6_12_6 z_6_12_10 z_6_12_11)))
 (let (($x68816 (and z_6_12_6 z_6_12_10 z_6_12_11)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_12_10 (or $x68816 $x68817 $x68818 $x68819 (and z_6_12_10) $x68821))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_12_11 (not z_6_12_11)))))
(assert
 (let (($x68833 (= z_5_12_11 z_6_12_6)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x68833))))
(assert
 (let (($x68632 (or z_6_12_6 z_6_12_7 z_6_12_8 z_6_12_9 z_6_12_10 z_6_12_11)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_12_11 $x68632)))))
(assert
 (let (($x68638 (and z_6_12_6 z_6_12_7 z_6_12_8 z_6_12_9 z_6_12_10 z_6_12_11)))
 (let (($x68840 (= z_5_12_11 $x68638)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x68840)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_12_11 (and z_6_12_11 z_6_12_11)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_12_11 (or z_6_12_11 z_6_12_11)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_12_11 (=> z_6_12_11 z_6_12_11)))))
(assert
 (let (($x68860 (and z_6_12_10 z_6_12_6 z_6_12_7 z_6_12_8 z_6_12_9 z_6_12_11)))
 (let (($x68859 (and z_6_12_9 z_6_12_6 z_6_12_7 z_6_12_8 z_6_12_11)))
 (let (($x68858 (and z_6_12_8 z_6_12_6 z_6_12_7 z_6_12_11)))
 (let (($x68857 (and z_6_12_7 z_6_12_6 z_6_12_11)))
 (let (($x68856 (and z_6_12_6 z_6_12_11)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_12_11 (or $x68856 $x68857 $x68858 $x68859 $x68860 (and z_6_12_11)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_13_0 (not z_6_13_0)))))
(assert
 (let (($x68873 (= z_5_13_0 z_6_13_1)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x68873))))
(assert
 (let (($x68876 (or z_6_13_0 z_6_13_1 z_6_13_2 z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9 z_6_13_10)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_13_0 $x68876)))))
(assert
 (let (($x68882 (and z_6_13_0 z_6_13_1 z_6_13_2 z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9 z_6_13_10)))
 (let (($x68883 (= z_5_13_0 $x68882)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x68883)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_13_0 (and z_6_13_0 z_6_13_0)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_13_0 (or z_6_13_0 z_6_13_0)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_13_0 (=> z_6_13_0 z_6_13_0)))))
(assert
 (let (($x68909 (and z_6_13_10 z_6_13_0 z_6_13_1 z_6_13_2 z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9)))
 (let (($x68908 (and z_6_13_9 z_6_13_0 z_6_13_1 z_6_13_2 z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8)))
 (let (($x68907 (and z_6_13_8 z_6_13_0 z_6_13_1 z_6_13_2 z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6 z_6_13_7)))
 (let (($x68906 (and z_6_13_7 z_6_13_0 z_6_13_1 z_6_13_2 z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6)))
 (let (($x68905 (and z_6_13_6 z_6_13_0 z_6_13_1 z_6_13_2 z_6_13_3 z_6_13_4 z_6_13_5)))
 (let (($x68904 (and z_6_13_5 z_6_13_0 z_6_13_1 z_6_13_2 z_6_13_3 z_6_13_4)))
 (let (($x68903 (and z_6_13_4 z_6_13_0 z_6_13_1 z_6_13_2 z_6_13_3)))
 (let (($x68902 (and z_6_13_3 z_6_13_0 z_6_13_1 z_6_13_2)))
 (let (($x68901 (and z_6_13_2 z_6_13_0 z_6_13_1)))
 (let (($x68900 (and z_6_13_1 z_6_13_0)))
 (let (($x68910 (or (and z_6_13_0) $x68900 $x68901 $x68902 $x68903 $x68904 $x68905 $x68906 $x68907 $x68908 $x68909)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_13_0 $x68910)))))))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_13_1 (not z_6_13_1)))))
(assert
 (let (($x68921 (= z_5_13_1 z_6_13_2)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x68921))))
(assert
 (let (($x68924 (or z_6_13_1 z_6_13_2 z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9 z_6_13_10)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_13_1 $x68924)))))
(assert
 (let (($x68930 (and z_6_13_1 z_6_13_2 z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9 z_6_13_10)))
 (let (($x68931 (= z_5_13_1 $x68930)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x68931)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_13_1 (and z_6_13_1 z_6_13_1)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_13_1 (or z_6_13_1 z_6_13_1)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_13_1 (=> z_6_13_1 z_6_13_1)))))
(assert
 (let (($x68956 (and z_6_13_10 z_6_13_1 z_6_13_2 z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9)))
 (let (($x68955 (and z_6_13_9 z_6_13_1 z_6_13_2 z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8)))
 (let (($x68954 (and z_6_13_8 z_6_13_1 z_6_13_2 z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6 z_6_13_7)))
 (let (($x68953 (and z_6_13_7 z_6_13_1 z_6_13_2 z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6)))
 (let (($x68952 (and z_6_13_6 z_6_13_1 z_6_13_2 z_6_13_3 z_6_13_4 z_6_13_5)))
 (let (($x68951 (and z_6_13_5 z_6_13_1 z_6_13_2 z_6_13_3 z_6_13_4)))
 (let (($x68950 (and z_6_13_4 z_6_13_1 z_6_13_2 z_6_13_3)))
 (let (($x68949 (and z_6_13_3 z_6_13_1 z_6_13_2)))
 (let (($x68948 (and z_6_13_2 z_6_13_1)))
 (let (($x68958 (= z_5_13_1 (or (and z_6_13_1) $x68948 $x68949 $x68950 $x68951 $x68952 $x68953 $x68954 $x68955 $x68956))))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 $x68958)))))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_13_2 (not z_6_13_2)))))
(assert
 (let (($x68969 (= z_5_13_2 z_6_13_3)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x68969))))
(assert
 (let (($x68972 (or z_6_13_2 z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9 z_6_13_10)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_13_2 $x68972)))))
(assert
 (let (($x68978 (and z_6_13_2 z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9 z_6_13_10)))
 (let (($x68979 (= z_5_13_2 $x68978)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x68979)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_13_2 (and z_6_13_2 z_6_13_2)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_13_2 (or z_6_13_2 z_6_13_2)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_13_2 (=> z_6_13_2 z_6_13_2)))))
(assert
 (let (($x69003 (and z_6_13_10 z_6_13_2 z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9)))
 (let (($x69002 (and z_6_13_9 z_6_13_2 z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8)))
 (let (($x69001 (and z_6_13_8 z_6_13_2 z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6 z_6_13_7)))
 (let (($x69000 (and z_6_13_7 z_6_13_2 z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6)))
 (let (($x68999 (and z_6_13_6 z_6_13_2 z_6_13_3 z_6_13_4 z_6_13_5)))
 (let (($x68998 (and z_6_13_5 z_6_13_2 z_6_13_3 z_6_13_4)))
 (let (($x68997 (and z_6_13_4 z_6_13_2 z_6_13_3)))
 (let (($x68996 (and z_6_13_3 z_6_13_2)))
 (let (($x69005 (= z_5_13_2 (or (and z_6_13_2) $x68996 $x68997 $x68998 $x68999 $x69000 $x69001 $x69002 $x69003))))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 $x69005))))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_13_3 (not z_6_13_3)))))
(assert
 (let (($x69015 (= z_5_13_3 z_6_13_4)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x69015))))
(assert
 (let (($x69018 (or z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9 z_6_13_10)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_13_3 $x69018)))))
(assert
 (let (($x69024 (and z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9 z_6_13_10)))
 (let (($x69025 (= z_5_13_3 $x69024)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x69025)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_13_3 (and z_6_13_3 z_6_13_3)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_13_3 (or z_6_13_3 z_6_13_3)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_13_3 (=> z_6_13_3 z_6_13_3)))))
(assert
 (let (($x69048 (and z_6_13_10 z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9)))
 (let (($x69047 (and z_6_13_9 z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8)))
 (let (($x69046 (and z_6_13_8 z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6 z_6_13_7)))
 (let (($x69045 (and z_6_13_7 z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6)))
 (let (($x69044 (and z_6_13_6 z_6_13_3 z_6_13_4 z_6_13_5)))
 (let (($x69043 (and z_6_13_5 z_6_13_3 z_6_13_4)))
 (let (($x69042 (and z_6_13_4 z_6_13_3)))
 (let (($x69050 (= z_5_13_3 (or (and z_6_13_3) $x69042 $x69043 $x69044 $x69045 $x69046 $x69047 $x69048))))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 $x69050)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_13_4 (not z_6_13_4)))))
(assert
 (let (($x69060 (= z_5_13_4 z_6_13_5)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x69060))))
(assert
 (let (($x69063 (or z_6_13_4 z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9 z_6_13_10)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_13_4 $x69063)))))
(assert
 (let (($x69069 (and z_6_13_4 z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9 z_6_13_10)))
 (let (($x69070 (= z_5_13_4 $x69069)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x69070)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_13_4 (and z_6_13_4 z_6_13_4)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_13_4 (or z_6_13_4 z_6_13_4)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_13_4 (=> z_6_13_4 z_6_13_4)))))
(assert
 (let (($x69092 (and z_6_13_10 z_6_13_4 z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9)))
 (let (($x69091 (and z_6_13_9 z_6_13_4 z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8)))
 (let (($x69090 (and z_6_13_8 z_6_13_4 z_6_13_5 z_6_13_6 z_6_13_7)))
 (let (($x69089 (and z_6_13_7 z_6_13_4 z_6_13_5 z_6_13_6)))
 (let (($x69088 (and z_6_13_6 z_6_13_4 z_6_13_5)))
 (let (($x69087 (and z_6_13_5 z_6_13_4)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_13_4 (or (and z_6_13_4) $x69087 $x69088 $x69089 $x69090 $x69091 $x69092)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_13_5 (not z_6_13_5)))))
(assert
 (let (($x69105 (= z_5_13_5 z_6_13_6)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x69105))))
(assert
 (let (($x69108 (or z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9 z_6_13_10)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_13_5 $x69108)))))
(assert
 (let (($x69114 (and z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9 z_6_13_10)))
 (let (($x69115 (= z_5_13_5 $x69114)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x69115)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_13_5 (and z_6_13_5 z_6_13_5)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_13_5 (or z_6_13_5 z_6_13_5)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_13_5 (=> z_6_13_5 z_6_13_5)))))
(assert
 (let (($x69136 (and z_6_13_10 z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9)))
 (let (($x69135 (and z_6_13_9 z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8)))
 (let (($x69134 (and z_6_13_8 z_6_13_5 z_6_13_6 z_6_13_7)))
 (let (($x69133 (and z_6_13_7 z_6_13_5 z_6_13_6)))
 (let (($x69132 (and z_6_13_6 z_6_13_5)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_13_5 (or (and z_6_13_5) $x69132 $x69133 $x69134 $x69135 $x69136))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_13_6 (not z_6_13_6)))))
(assert
 (let (($x69148 (= z_5_13_6 z_6_13_7)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x69148))))
(assert
 (let (($x69108 (or z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9 z_6_13_10)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_13_6 $x69108)))))
(assert
 (let (($x69114 (and z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9 z_6_13_10)))
 (let (($x69155 (= z_5_13_6 $x69114)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x69155)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_13_6 (and z_6_13_6 z_6_13_6)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_13_6 (or z_6_13_6 z_6_13_6)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_13_6 (=> z_6_13_6 z_6_13_6)))))
(assert
 (let (($x69175 (and z_6_13_10 z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9)))
 (let (($x69174 (and z_6_13_9 z_6_13_6 z_6_13_7 z_6_13_8)))
 (let (($x69173 (and z_6_13_8 z_6_13_6 z_6_13_7)))
 (let (($x69172 (and z_6_13_7 z_6_13_6)))
 (let (($x69114 (and z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9 z_6_13_10)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_13_6 (or $x69114 (and z_6_13_6) $x69172 $x69173 $x69174 $x69175))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_13_7 (not z_6_13_7)))))
(assert
 (let (($x69187 (= z_5_13_7 z_6_13_8)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x69187))))
(assert
 (let (($x69108 (or z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9 z_6_13_10)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_13_7 $x69108)))))
(assert
 (let (($x69114 (and z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9 z_6_13_10)))
 (let (($x69194 (= z_5_13_7 $x69114)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x69194)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_13_7 (and z_6_13_7 z_6_13_7)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_13_7 (or z_6_13_7 z_6_13_7)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_13_7 (=> z_6_13_7 z_6_13_7)))))
(assert
 (let (($x69215 (and z_6_13_10 z_6_13_7 z_6_13_8 z_6_13_9)))
 (let (($x69214 (and z_6_13_9 z_6_13_7 z_6_13_8)))
 (let (($x69213 (and z_6_13_8 z_6_13_7)))
 (let (($x69211 (and z_6_13_6 z_6_13_5 z_6_13_7 z_6_13_8 z_6_13_9 z_6_13_10)))
 (let (($x69210 (and z_6_13_5 z_6_13_7 z_6_13_8 z_6_13_9 z_6_13_10)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_13_7 (or $x69210 $x69211 (and z_6_13_7) $x69213 $x69214 $x69215))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_13_8 (not z_6_13_8)))))
(assert
 (let (($x69227 (= z_5_13_8 z_6_13_9)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x69227))))
(assert
 (let (($x69108 (or z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9 z_6_13_10)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_13_8 $x69108)))))
(assert
 (let (($x69114 (and z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9 z_6_13_10)))
 (let (($x69234 (= z_5_13_8 $x69114)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x69234)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_13_8 (and z_6_13_8 z_6_13_8)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_13_8 (or z_6_13_8 z_6_13_8)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_13_8 (=> z_6_13_8 z_6_13_8)))))
(assert
 (let (($x69255 (and z_6_13_10 z_6_13_8 z_6_13_9)))
 (let (($x69254 (and z_6_13_9 z_6_13_8)))
 (let (($x69252 (and z_6_13_7 z_6_13_5 z_6_13_6 z_6_13_8 z_6_13_9 z_6_13_10)))
 (let (($x69251 (and z_6_13_6 z_6_13_5 z_6_13_8 z_6_13_9 z_6_13_10)))
 (let (($x69250 (and z_6_13_5 z_6_13_8 z_6_13_9 z_6_13_10)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_13_8 (or $x69250 $x69251 $x69252 (and z_6_13_8) $x69254 $x69255))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_13_9 (not z_6_13_9)))))
(assert
 (let (($x69267 (= z_5_13_9 z_6_13_10)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x69267))))
(assert
 (let (($x69108 (or z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9 z_6_13_10)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_13_9 $x69108)))))
(assert
 (let (($x69114 (and z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9 z_6_13_10)))
 (let (($x69274 (= z_5_13_9 $x69114)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x69274)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_13_9 (and z_6_13_9 z_6_13_9)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_13_9 (or z_6_13_9 z_6_13_9)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_13_9 (=> z_6_13_9 z_6_13_9)))))
(assert
 (let (($x69295 (and z_6_13_10 z_6_13_9)))
 (let (($x69293 (and z_6_13_8 z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_9 z_6_13_10)))
 (let (($x69292 (and z_6_13_7 z_6_13_5 z_6_13_6 z_6_13_9 z_6_13_10)))
 (let (($x69291 (and z_6_13_6 z_6_13_5 z_6_13_9 z_6_13_10)))
 (let (($x69290 (and z_6_13_5 z_6_13_9 z_6_13_10)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_13_9 (or $x69290 $x69291 $x69292 $x69293 (and z_6_13_9) $x69295))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_13_10 (not z_6_13_10)))))
(assert
 (let (($x69307 (= z_5_13_10 z_6_13_5)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x69307))))
(assert
 (let (($x69108 (or z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9 z_6_13_10)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_13_10 $x69108)))))
(assert
 (let (($x69114 (and z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9 z_6_13_10)))
 (let (($x69314 (= z_5_13_10 $x69114)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x69314)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_13_10 (and z_6_13_10 z_6_13_10)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_13_10 (or z_6_13_10 z_6_13_10)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_13_10 (=> z_6_13_10 z_6_13_10)))))
(assert
 (let (($x69334 (and z_6_13_9 z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_10)))
 (let (($x69333 (and z_6_13_8 z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_10)))
 (let (($x69332 (and z_6_13_7 z_6_13_5 z_6_13_6 z_6_13_10)))
 (let (($x69331 (and z_6_13_6 z_6_13_5 z_6_13_10)))
 (let (($x69330 (and z_6_13_5 z_6_13_10)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_13_10 (or $x69330 $x69331 $x69332 $x69333 $x69334 (and z_6_13_10)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_14_0 (not z_6_14_0)))))
(assert
 (let (($x69347 (= z_5_14_0 z_6_14_1)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x69347))))
(assert
 (let (($x69350 (or z_6_14_0 z_6_14_1 z_6_14_2 z_6_14_3 z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10 z_6_14_11)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_14_0 $x69350)))))
(assert
 (let (($x69356 (and z_6_14_0 z_6_14_1 z_6_14_2 z_6_14_3 z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10 z_6_14_11)))
 (let (($x69357 (= z_5_14_0 $x69356)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x69357)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_14_0 (and z_6_14_0 z_6_14_0)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_14_0 (or z_6_14_0 z_6_14_0)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_14_0 (=> z_6_14_0 z_6_14_0)))))
(assert
 (let (($x69384 (and z_6_14_11 z_6_14_0 z_6_14_1 z_6_14_2 z_6_14_3 z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10)))
 (let (($x69383 (and z_6_14_10 z_6_14_0 z_6_14_1 z_6_14_2 z_6_14_3 z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9)))
 (let (($x69382 (and z_6_14_9 z_6_14_0 z_6_14_1 z_6_14_2 z_6_14_3 z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8)))
 (let (($x69381 (and z_6_14_8 z_6_14_0 z_6_14_1 z_6_14_2 z_6_14_3 z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7)))
 (let (($x69380 (and z_6_14_7 z_6_14_0 z_6_14_1 z_6_14_2 z_6_14_3 z_6_14_4 z_6_14_5 z_6_14_6)))
 (let (($x69379 (and z_6_14_6 z_6_14_0 z_6_14_1 z_6_14_2 z_6_14_3 z_6_14_4 z_6_14_5)))
 (let (($x69378 (and z_6_14_5 z_6_14_0 z_6_14_1 z_6_14_2 z_6_14_3 z_6_14_4)))
 (let (($x69377 (and z_6_14_4 z_6_14_0 z_6_14_1 z_6_14_2 z_6_14_3)))
 (let (($x69376 (and z_6_14_3 z_6_14_0 z_6_14_1 z_6_14_2)))
 (let (($x69375 (and z_6_14_2 z_6_14_0 z_6_14_1)))
 (let (($x69374 (and z_6_14_1 z_6_14_0)))
 (let (($x69385 (or (and z_6_14_0) $x69374 $x69375 $x69376 $x69377 $x69378 $x69379 $x69380 $x69381 $x69382 $x69383 $x69384)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_14_0 $x69385))))))))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_14_1 (not z_6_14_1)))))
(assert
 (let (($x69396 (= z_5_14_1 z_6_14_2)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x69396))))
(assert
 (let (($x69399 (or z_6_14_1 z_6_14_2 z_6_14_3 z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10 z_6_14_11)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_14_1 $x69399)))))
(assert
 (let (($x69405 (and z_6_14_1 z_6_14_2 z_6_14_3 z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10 z_6_14_11)))
 (let (($x69406 (= z_5_14_1 $x69405)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x69406)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_14_1 (and z_6_14_1 z_6_14_1)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_14_1 (or z_6_14_1 z_6_14_1)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_14_1 (=> z_6_14_1 z_6_14_1)))))
(assert
 (let (($x69432 (and z_6_14_11 z_6_14_1 z_6_14_2 z_6_14_3 z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10)))
 (let (($x69431 (and z_6_14_10 z_6_14_1 z_6_14_2 z_6_14_3 z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9)))
 (let (($x69430 (and z_6_14_9 z_6_14_1 z_6_14_2 z_6_14_3 z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8)))
 (let (($x69429 (and z_6_14_8 z_6_14_1 z_6_14_2 z_6_14_3 z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7)))
 (let (($x69428 (and z_6_14_7 z_6_14_1 z_6_14_2 z_6_14_3 z_6_14_4 z_6_14_5 z_6_14_6)))
 (let (($x69427 (and z_6_14_6 z_6_14_1 z_6_14_2 z_6_14_3 z_6_14_4 z_6_14_5)))
 (let (($x69426 (and z_6_14_5 z_6_14_1 z_6_14_2 z_6_14_3 z_6_14_4)))
 (let (($x69425 (and z_6_14_4 z_6_14_1 z_6_14_2 z_6_14_3)))
 (let (($x69424 (and z_6_14_3 z_6_14_1 z_6_14_2)))
 (let (($x69423 (and z_6_14_2 z_6_14_1)))
 (let (($x69433 (or (and z_6_14_1) $x69423 $x69424 $x69425 $x69426 $x69427 $x69428 $x69429 $x69430 $x69431 $x69432)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_14_1 $x69433)))))))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_14_2 (not z_6_14_2)))))
(assert
 (let (($x69444 (= z_5_14_2 z_6_14_3)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x69444))))
(assert
 (let (($x69447 (or z_6_14_2 z_6_14_3 z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10 z_6_14_11)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_14_2 $x69447)))))
(assert
 (let (($x69453 (and z_6_14_2 z_6_14_3 z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10 z_6_14_11)))
 (let (($x69454 (= z_5_14_2 $x69453)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x69454)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_14_2 (and z_6_14_2 z_6_14_2)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_14_2 (or z_6_14_2 z_6_14_2)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_14_2 (=> z_6_14_2 z_6_14_2)))))
(assert
 (let (($x69479 (and z_6_14_11 z_6_14_2 z_6_14_3 z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10)))
 (let (($x69478 (and z_6_14_10 z_6_14_2 z_6_14_3 z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9)))
 (let (($x69477 (and z_6_14_9 z_6_14_2 z_6_14_3 z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8)))
 (let (($x69476 (and z_6_14_8 z_6_14_2 z_6_14_3 z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7)))
 (let (($x69475 (and z_6_14_7 z_6_14_2 z_6_14_3 z_6_14_4 z_6_14_5 z_6_14_6)))
 (let (($x69474 (and z_6_14_6 z_6_14_2 z_6_14_3 z_6_14_4 z_6_14_5)))
 (let (($x69473 (and z_6_14_5 z_6_14_2 z_6_14_3 z_6_14_4)))
 (let (($x69472 (and z_6_14_4 z_6_14_2 z_6_14_3)))
 (let (($x69471 (and z_6_14_3 z_6_14_2)))
 (let (($x69481 (= z_5_14_2 (or (and z_6_14_2) $x69471 $x69472 $x69473 $x69474 $x69475 $x69476 $x69477 $x69478 $x69479))))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 $x69481)))))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_14_3 (not z_6_14_3)))))
(assert
 (let (($x69491 (= z_5_14_3 z_6_14_4)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x69491))))
(assert
 (let (($x69494 (or z_6_14_3 z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10 z_6_14_11)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_14_3 $x69494)))))
(assert
 (let (($x69500 (and z_6_14_3 z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10 z_6_14_11)))
 (let (($x69501 (= z_5_14_3 $x69500)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x69501)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_14_3 (and z_6_14_3 z_6_14_3)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_14_3 (or z_6_14_3 z_6_14_3)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_14_3 (=> z_6_14_3 z_6_14_3)))))
(assert
 (let (($x69525 (and z_6_14_11 z_6_14_3 z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10)))
 (let (($x69524 (and z_6_14_10 z_6_14_3 z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9)))
 (let (($x69523 (and z_6_14_9 z_6_14_3 z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8)))
 (let (($x69522 (and z_6_14_8 z_6_14_3 z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7)))
 (let (($x69521 (and z_6_14_7 z_6_14_3 z_6_14_4 z_6_14_5 z_6_14_6)))
 (let (($x69520 (and z_6_14_6 z_6_14_3 z_6_14_4 z_6_14_5)))
 (let (($x69519 (and z_6_14_5 z_6_14_3 z_6_14_4)))
 (let (($x69518 (and z_6_14_4 z_6_14_3)))
 (let (($x69527 (= z_5_14_3 (or (and z_6_14_3) $x69518 $x69519 $x69520 $x69521 $x69522 $x69523 $x69524 $x69525))))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 $x69527))))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_14_4 (not z_6_14_4)))))
(assert
 (let (($x69538 (= z_5_14_4 z_6_14_5)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x69538))))
(assert
 (let (($x69541 (or z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10 z_6_14_11)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_14_4 $x69541)))))
(assert
 (let (($x69547 (and z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10 z_6_14_11)))
 (let (($x69548 (= z_5_14_4 $x69547)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x69548)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_14_4 (and z_6_14_4 z_6_14_4)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_14_4 (or z_6_14_4 z_6_14_4)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_14_4 (=> z_6_14_4 z_6_14_4)))))
(assert
 (let (($x69571 (and z_6_14_11 z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10)))
 (let (($x69570 (and z_6_14_10 z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9)))
 (let (($x69569 (and z_6_14_9 z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8)))
 (let (($x69568 (and z_6_14_8 z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7)))
 (let (($x69567 (and z_6_14_7 z_6_14_4 z_6_14_5 z_6_14_6)))
 (let (($x69566 (and z_6_14_6 z_6_14_4 z_6_14_5)))
 (let (($x69565 (and z_6_14_5 z_6_14_4)))
 (let (($x69573 (= z_5_14_4 (or (and z_6_14_4) $x69565 $x69566 $x69567 $x69568 $x69569 $x69570 $x69571))))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 $x69573)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_14_5 (not z_6_14_5)))))
(assert
 (let (($x69584 (= z_5_14_5 z_6_14_6)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x69584))))
(assert
 (let (($x69587 (or z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10 z_6_14_11)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_14_5 $x69587)))))
(assert
 (let (($x69593 (and z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10 z_6_14_11)))
 (let (($x69594 (= z_5_14_5 $x69593)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x69594)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_14_5 (and z_6_14_5 z_6_14_5)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_14_5 (or z_6_14_5 z_6_14_5)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_14_5 (=> z_6_14_5 z_6_14_5)))))
(assert
 (let (($x69616 (and z_6_14_11 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10)))
 (let (($x69615 (and z_6_14_10 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9)))
 (let (($x69614 (and z_6_14_9 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8)))
 (let (($x69613 (and z_6_14_8 z_6_14_5 z_6_14_6 z_6_14_7)))
 (let (($x69612 (and z_6_14_7 z_6_14_5 z_6_14_6)))
 (let (($x69611 (and z_6_14_6 z_6_14_5)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_14_5 (or (and z_6_14_5) $x69611 $x69612 $x69613 $x69614 $x69615 $x69616)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_14_6 (not z_6_14_6)))))
(assert
 (let (($x69628 (= z_5_14_6 z_6_14_7)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x69628))))
(assert
 (let (($x69631 (or z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10 z_6_14_11)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_14_6 $x69631)))))
(assert
 (let (($x69637 (and z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10 z_6_14_11)))
 (let (($x69638 (= z_5_14_6 $x69637)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x69638)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_14_6 (and z_6_14_6 z_6_14_6)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_14_6 (or z_6_14_6 z_6_14_6)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_14_6 (=> z_6_14_6 z_6_14_6)))))
(assert
 (let (($x69659 (and z_6_14_11 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10)))
 (let (($x69658 (and z_6_14_10 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9)))
 (let (($x69657 (and z_6_14_9 z_6_14_6 z_6_14_7 z_6_14_8)))
 (let (($x69656 (and z_6_14_8 z_6_14_6 z_6_14_7)))
 (let (($x69655 (and z_6_14_7 z_6_14_6)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_14_6 (or (and z_6_14_6) $x69655 $x69656 $x69657 $x69658 $x69659))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_14_7 (not z_6_14_7)))))
(assert
 (let (($x69672 (= z_5_14_7 z_6_14_8)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x69672))))
(assert
 (let (($x69631 (or z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10 z_6_14_11)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_14_7 $x69631)))))
(assert
 (let (($x69637 (and z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10 z_6_14_11)))
 (let (($x69679 (= z_5_14_7 $x69637)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x69679)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_14_7 (and z_6_14_7 z_6_14_7)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_14_7 (or z_6_14_7 z_6_14_7)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_14_7 (=> z_6_14_7 z_6_14_7)))))
(assert
 (let (($x69699 (and z_6_14_11 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10)))
 (let (($x69698 (and z_6_14_10 z_6_14_7 z_6_14_8 z_6_14_9)))
 (let (($x69697 (and z_6_14_9 z_6_14_7 z_6_14_8)))
 (let (($x69696 (and z_6_14_8 z_6_14_7)))
 (let (($x69637 (and z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10 z_6_14_11)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_14_7 (or $x69637 (and z_6_14_7) $x69696 $x69697 $x69698 $x69699))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_14_8 (not z_6_14_8)))))
(assert
 (let (($x69712 (= z_5_14_8 z_6_14_9)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x69712))))
(assert
 (let (($x69631 (or z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10 z_6_14_11)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_14_8 $x69631)))))
(assert
 (let (($x69637 (and z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10 z_6_14_11)))
 (let (($x69719 (= z_5_14_8 $x69637)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x69719)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_14_8 (and z_6_14_8 z_6_14_8)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_14_8 (or z_6_14_8 z_6_14_8)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_14_8 (=> z_6_14_8 z_6_14_8)))))
(assert
 (let (($x69740 (and z_6_14_11 z_6_14_8 z_6_14_9 z_6_14_10)))
 (let (($x69739 (and z_6_14_10 z_6_14_8 z_6_14_9)))
 (let (($x69738 (and z_6_14_9 z_6_14_8)))
 (let (($x69736 (and z_6_14_7 z_6_14_6 z_6_14_8 z_6_14_9 z_6_14_10 z_6_14_11)))
 (let (($x69735 (and z_6_14_6 z_6_14_8 z_6_14_9 z_6_14_10 z_6_14_11)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_14_8 (or $x69735 $x69736 (and z_6_14_8) $x69738 $x69739 $x69740))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_14_9 (not z_6_14_9)))))
(assert
 (let (($x69753 (= z_5_14_9 z_6_14_10)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x69753))))
(assert
 (let (($x69631 (or z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10 z_6_14_11)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_14_9 $x69631)))))
(assert
 (let (($x69637 (and z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10 z_6_14_11)))
 (let (($x69760 (= z_5_14_9 $x69637)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x69760)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_14_9 (and z_6_14_9 z_6_14_9)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_14_9 (or z_6_14_9 z_6_14_9)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_14_9 (=> z_6_14_9 z_6_14_9)))))
(assert
 (let (($x69781 (and z_6_14_11 z_6_14_9 z_6_14_10)))
 (let (($x69780 (and z_6_14_10 z_6_14_9)))
 (let (($x69778 (and z_6_14_8 z_6_14_6 z_6_14_7 z_6_14_9 z_6_14_10 z_6_14_11)))
 (let (($x69777 (and z_6_14_7 z_6_14_6 z_6_14_9 z_6_14_10 z_6_14_11)))
 (let (($x69776 (and z_6_14_6 z_6_14_9 z_6_14_10 z_6_14_11)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_14_9 (or $x69776 $x69777 $x69778 (and z_6_14_9) $x69780 $x69781))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_14_10 (not z_6_14_10)))))
(assert
 (let (($x69793 (= z_5_14_10 z_6_14_11)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x69793))))
(assert
 (let (($x69631 (or z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10 z_6_14_11)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_14_10 $x69631)))))
(assert
 (let (($x69637 (and z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10 z_6_14_11)))
 (let (($x69800 (= z_5_14_10 $x69637)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x69800)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_14_10 (and z_6_14_10 z_6_14_10)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_14_10 (or z_6_14_10 z_6_14_10)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_14_10 (=> z_6_14_10 z_6_14_10)))))
(assert
 (let (($x69821 (and z_6_14_11 z_6_14_10)))
 (let (($x69819 (and z_6_14_9 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_10 z_6_14_11)))
 (let (($x69818 (and z_6_14_8 z_6_14_6 z_6_14_7 z_6_14_10 z_6_14_11)))
 (let (($x69817 (and z_6_14_7 z_6_14_6 z_6_14_10 z_6_14_11)))
 (let (($x69816 (and z_6_14_6 z_6_14_10 z_6_14_11)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_14_10 (or $x69816 $x69817 $x69818 $x69819 (and z_6_14_10) $x69821))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_14_11 (not z_6_14_11)))))
(assert
 (let (($x69833 (= z_5_14_11 z_6_14_6)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x69833))))
(assert
 (let (($x69631 (or z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10 z_6_14_11)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_14_11 $x69631)))))
(assert
 (let (($x69637 (and z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10 z_6_14_11)))
 (let (($x69840 (= z_5_14_11 $x69637)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x69840)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_14_11 (and z_6_14_11 z_6_14_11)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_14_11 (or z_6_14_11 z_6_14_11)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_14_11 (=> z_6_14_11 z_6_14_11)))))
(assert
 (let (($x69860 (and z_6_14_10 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_11)))
 (let (($x69859 (and z_6_14_9 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_11)))
 (let (($x69858 (and z_6_14_8 z_6_14_6 z_6_14_7 z_6_14_11)))
 (let (($x69857 (and z_6_14_7 z_6_14_6 z_6_14_11)))
 (let (($x69856 (and z_6_14_6 z_6_14_11)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_14_11 (or $x69856 $x69857 $x69858 $x69859 $x69860 (and z_6_14_11)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_15_0 (not z_6_15_0)))))
(assert
 (let (($x69873 (= z_5_15_0 z_6_15_1)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x69873))))
(assert
 (let (($x69876 (or z_6_15_0 z_6_15_1 z_6_15_2 z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6 z_6_15_7 z_6_15_8 z_6_15_9 z_6_15_10 z_6_15_11)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_15_0 $x69876)))))
(assert
 (let (($x69882 (and z_6_15_0 z_6_15_1 z_6_15_2 z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6 z_6_15_7 z_6_15_8 z_6_15_9 z_6_15_10 z_6_15_11)))
 (let (($x69883 (= z_5_15_0 $x69882)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x69883)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_15_0 (and z_6_15_0 z_6_15_0)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_15_0 (or z_6_15_0 z_6_15_0)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_15_0 (=> z_6_15_0 z_6_15_0)))))
(assert
 (let (($x69910 (and z_6_15_11 z_6_15_0 z_6_15_1 z_6_15_2 z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6 z_6_15_7 z_6_15_8 z_6_15_9 z_6_15_10)))
 (let (($x69909 (and z_6_15_10 z_6_15_0 z_6_15_1 z_6_15_2 z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6 z_6_15_7 z_6_15_8 z_6_15_9)))
 (let (($x69908 (and z_6_15_9 z_6_15_0 z_6_15_1 z_6_15_2 z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6 z_6_15_7 z_6_15_8)))
 (let (($x69907 (and z_6_15_8 z_6_15_0 z_6_15_1 z_6_15_2 z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6 z_6_15_7)))
 (let (($x69906 (and z_6_15_7 z_6_15_0 z_6_15_1 z_6_15_2 z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6)))
 (let (($x69905 (and z_6_15_6 z_6_15_0 z_6_15_1 z_6_15_2 z_6_15_3 z_6_15_4 z_6_15_5)))
 (let (($x69904 (and z_6_15_5 z_6_15_0 z_6_15_1 z_6_15_2 z_6_15_3 z_6_15_4)))
 (let (($x69903 (and z_6_15_4 z_6_15_0 z_6_15_1 z_6_15_2 z_6_15_3)))
 (let (($x69902 (and z_6_15_3 z_6_15_0 z_6_15_1 z_6_15_2)))
 (let (($x69901 (and z_6_15_2 z_6_15_0 z_6_15_1)))
 (let (($x69900 (and z_6_15_1 z_6_15_0)))
 (let (($x69911 (or (and z_6_15_0) $x69900 $x69901 $x69902 $x69903 $x69904 $x69905 $x69906 $x69907 $x69908 $x69909 $x69910)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_15_0 $x69911))))))))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_15_1 (not z_6_15_1)))))
(assert
 (let (($x69923 (= z_5_15_1 z_6_15_2)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x69923))))
(assert
 (let (($x69926 (or z_6_15_1 z_6_15_2 z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6 z_6_15_7 z_6_15_8 z_6_15_9 z_6_15_10 z_6_15_11)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_15_1 $x69926)))))
(assert
 (let (($x69932 (and z_6_15_1 z_6_15_2 z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6 z_6_15_7 z_6_15_8 z_6_15_9 z_6_15_10 z_6_15_11)))
 (let (($x69933 (= z_5_15_1 $x69932)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x69933)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_15_1 (and z_6_15_1 z_6_15_1)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_15_1 (or z_6_15_1 z_6_15_1)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_15_1 (=> z_6_15_1 z_6_15_1)))))
(assert
 (let (($x69959 (and z_6_15_11 z_6_15_1 z_6_15_2 z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6 z_6_15_7 z_6_15_8 z_6_15_9 z_6_15_10)))
 (let (($x69958 (and z_6_15_10 z_6_15_1 z_6_15_2 z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6 z_6_15_7 z_6_15_8 z_6_15_9)))
 (let (($x69957 (and z_6_15_9 z_6_15_1 z_6_15_2 z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6 z_6_15_7 z_6_15_8)))
 (let (($x69956 (and z_6_15_8 z_6_15_1 z_6_15_2 z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6 z_6_15_7)))
 (let (($x69955 (and z_6_15_7 z_6_15_1 z_6_15_2 z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6)))
 (let (($x69954 (and z_6_15_6 z_6_15_1 z_6_15_2 z_6_15_3 z_6_15_4 z_6_15_5)))
 (let (($x69953 (and z_6_15_5 z_6_15_1 z_6_15_2 z_6_15_3 z_6_15_4)))
 (let (($x69952 (and z_6_15_4 z_6_15_1 z_6_15_2 z_6_15_3)))
 (let (($x69951 (and z_6_15_3 z_6_15_1 z_6_15_2)))
 (let (($x69950 (and z_6_15_2 z_6_15_1)))
 (let (($x69960 (or (and z_6_15_1) $x69950 $x69951 $x69952 $x69953 $x69954 $x69955 $x69956 $x69957 $x69958 $x69959)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_15_1 $x69960)))))))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_15_2 (not z_6_15_2)))))
(assert
 (let (($x69971 (= z_5_15_2 z_6_15_3)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x69971))))
(assert
 (let (($x69974 (or z_6_15_2 z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6 z_6_15_7 z_6_15_8 z_6_15_9 z_6_15_10 z_6_15_11)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_15_2 $x69974)))))
(assert
 (let (($x69980 (and z_6_15_2 z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6 z_6_15_7 z_6_15_8 z_6_15_9 z_6_15_10 z_6_15_11)))
 (let (($x69981 (= z_5_15_2 $x69980)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x69981)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_15_2 (and z_6_15_2 z_6_15_2)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_15_2 (or z_6_15_2 z_6_15_2)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_15_2 (=> z_6_15_2 z_6_15_2)))))
(assert
 (let (($x70006 (and z_6_15_11 z_6_15_2 z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6 z_6_15_7 z_6_15_8 z_6_15_9 z_6_15_10)))
 (let (($x70005 (and z_6_15_10 z_6_15_2 z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6 z_6_15_7 z_6_15_8 z_6_15_9)))
 (let (($x70004 (and z_6_15_9 z_6_15_2 z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6 z_6_15_7 z_6_15_8)))
 (let (($x70003 (and z_6_15_8 z_6_15_2 z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6 z_6_15_7)))
 (let (($x70002 (and z_6_15_7 z_6_15_2 z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6)))
 (let (($x70001 (and z_6_15_6 z_6_15_2 z_6_15_3 z_6_15_4 z_6_15_5)))
 (let (($x70000 (and z_6_15_5 z_6_15_2 z_6_15_3 z_6_15_4)))
 (let (($x69999 (and z_6_15_4 z_6_15_2 z_6_15_3)))
 (let (($x69998 (and z_6_15_3 z_6_15_2)))
 (let (($x70008 (= z_5_15_2 (or (and z_6_15_2) $x69998 $x69999 $x70000 $x70001 $x70002 $x70003 $x70004 $x70005 $x70006))))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 $x70008)))))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_15_3 (not z_6_15_3)))))
(assert
 (let (($x70018 (= z_5_15_3 z_6_15_4)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x70018))))
(assert
 (let (($x70021 (or z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6 z_6_15_7 z_6_15_8 z_6_15_9 z_6_15_10 z_6_15_11)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_15_3 $x70021)))))
(assert
 (let (($x70027 (and z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6 z_6_15_7 z_6_15_8 z_6_15_9 z_6_15_10 z_6_15_11)))
 (let (($x70028 (= z_5_15_3 $x70027)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x70028)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_15_3 (and z_6_15_3 z_6_15_3)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_15_3 (or z_6_15_3 z_6_15_3)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_15_3 (=> z_6_15_3 z_6_15_3)))))
(assert
 (let (($x70052 (and z_6_15_11 z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6 z_6_15_7 z_6_15_8 z_6_15_9 z_6_15_10)))
 (let (($x70051 (and z_6_15_10 z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6 z_6_15_7 z_6_15_8 z_6_15_9)))
 (let (($x70050 (and z_6_15_9 z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6 z_6_15_7 z_6_15_8)))
 (let (($x70049 (and z_6_15_8 z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6 z_6_15_7)))
 (let (($x70048 (and z_6_15_7 z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6)))
 (let (($x70047 (and z_6_15_6 z_6_15_3 z_6_15_4 z_6_15_5)))
 (let (($x70046 (and z_6_15_5 z_6_15_3 z_6_15_4)))
 (let (($x70045 (and z_6_15_4 z_6_15_3)))
 (let (($x70054 (= z_5_15_3 (or (and z_6_15_3) $x70045 $x70046 $x70047 $x70048 $x70049 $x70050 $x70051 $x70052))))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 $x70054))))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_15_4 (not z_6_15_4)))))
(assert
 (let (($x70064 (= z_5_15_4 z_6_15_5)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x70064))))
(assert
 (let (($x70067 (or z_6_15_4 z_6_15_5 z_6_15_6 z_6_15_7 z_6_15_8 z_6_15_9 z_6_15_10 z_6_15_11)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_15_4 $x70067)))))
(assert
 (let (($x70073 (and z_6_15_4 z_6_15_5 z_6_15_6 z_6_15_7 z_6_15_8 z_6_15_9 z_6_15_10 z_6_15_11)))
 (let (($x70074 (= z_5_15_4 $x70073)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x70074)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_15_4 (and z_6_15_4 z_6_15_4)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_15_4 (or z_6_15_4 z_6_15_4)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_15_4 (=> z_6_15_4 z_6_15_4)))))
(assert
 (let (($x70097 (and z_6_15_11 z_6_15_4 z_6_15_5 z_6_15_6 z_6_15_7 z_6_15_8 z_6_15_9 z_6_15_10)))
 (let (($x70096 (and z_6_15_10 z_6_15_4 z_6_15_5 z_6_15_6 z_6_15_7 z_6_15_8 z_6_15_9)))
 (let (($x70095 (and z_6_15_9 z_6_15_4 z_6_15_5 z_6_15_6 z_6_15_7 z_6_15_8)))
 (let (($x70094 (and z_6_15_8 z_6_15_4 z_6_15_5 z_6_15_6 z_6_15_7)))
 (let (($x70093 (and z_6_15_7 z_6_15_4 z_6_15_5 z_6_15_6)))
 (let (($x70092 (and z_6_15_6 z_6_15_4 z_6_15_5)))
 (let (($x70091 (and z_6_15_5 z_6_15_4)))
 (let (($x70099 (= z_5_15_4 (or (and z_6_15_4) $x70091 $x70092 $x70093 $x70094 $x70095 $x70096 $x70097))))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 $x70099)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_15_5 (not z_6_15_5)))))
(assert
 (let (($x70109 (= z_5_15_5 z_6_15_6)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x70109))))
(assert
 (let (($x70112 (or z_6_15_5 z_6_15_6 z_6_15_7 z_6_15_8 z_6_15_9 z_6_15_10 z_6_15_11)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_15_5 $x70112)))))
(assert
 (let (($x70118 (and z_6_15_5 z_6_15_6 z_6_15_7 z_6_15_8 z_6_15_9 z_6_15_10 z_6_15_11)))
 (let (($x70119 (= z_5_15_5 $x70118)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x70119)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_15_5 (and z_6_15_5 z_6_15_5)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_15_5 (or z_6_15_5 z_6_15_5)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_15_5 (=> z_6_15_5 z_6_15_5)))))
(assert
 (let (($x70141 (and z_6_15_11 z_6_15_5 z_6_15_6 z_6_15_7 z_6_15_8 z_6_15_9 z_6_15_10)))
 (let (($x70140 (and z_6_15_10 z_6_15_5 z_6_15_6 z_6_15_7 z_6_15_8 z_6_15_9)))
 (let (($x70139 (and z_6_15_9 z_6_15_5 z_6_15_6 z_6_15_7 z_6_15_8)))
 (let (($x70138 (and z_6_15_8 z_6_15_5 z_6_15_6 z_6_15_7)))
 (let (($x70137 (and z_6_15_7 z_6_15_5 z_6_15_6)))
 (let (($x70136 (and z_6_15_6 z_6_15_5)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_15_5 (or (and z_6_15_5) $x70136 $x70137 $x70138 $x70139 $x70140 $x70141)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_15_6 (not z_6_15_6)))))
(assert
 (let (($x70153 (= z_5_15_6 z_6_15_7)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x70153))))
(assert
 (let (($x70156 (or z_6_15_6 z_6_15_7 z_6_15_8 z_6_15_9 z_6_15_10 z_6_15_11)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_15_6 $x70156)))))
(assert
 (let (($x70162 (and z_6_15_6 z_6_15_7 z_6_15_8 z_6_15_9 z_6_15_10 z_6_15_11)))
 (let (($x70163 (= z_5_15_6 $x70162)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x70163)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_15_6 (and z_6_15_6 z_6_15_6)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_15_6 (or z_6_15_6 z_6_15_6)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_15_6 (=> z_6_15_6 z_6_15_6)))))
(assert
 (let (($x70184 (and z_6_15_11 z_6_15_6 z_6_15_7 z_6_15_8 z_6_15_9 z_6_15_10)))
 (let (($x70183 (and z_6_15_10 z_6_15_6 z_6_15_7 z_6_15_8 z_6_15_9)))
 (let (($x70182 (and z_6_15_9 z_6_15_6 z_6_15_7 z_6_15_8)))
 (let (($x70181 (and z_6_15_8 z_6_15_6 z_6_15_7)))
 (let (($x70180 (and z_6_15_7 z_6_15_6)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_15_6 (or (and z_6_15_6) $x70180 $x70181 $x70182 $x70183 $x70184))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_15_7 (not z_6_15_7)))))
(assert
 (let (($x70197 (= z_5_15_7 z_6_15_8)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x70197))))
(assert
 (let (($x70156 (or z_6_15_6 z_6_15_7 z_6_15_8 z_6_15_9 z_6_15_10 z_6_15_11)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_15_7 $x70156)))))
(assert
 (let (($x70162 (and z_6_15_6 z_6_15_7 z_6_15_8 z_6_15_9 z_6_15_10 z_6_15_11)))
 (let (($x70204 (= z_5_15_7 $x70162)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x70204)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_15_7 (and z_6_15_7 z_6_15_7)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_15_7 (or z_6_15_7 z_6_15_7)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_15_7 (=> z_6_15_7 z_6_15_7)))))
(assert
 (let (($x70224 (and z_6_15_11 z_6_15_7 z_6_15_8 z_6_15_9 z_6_15_10)))
 (let (($x70223 (and z_6_15_10 z_6_15_7 z_6_15_8 z_6_15_9)))
 (let (($x70222 (and z_6_15_9 z_6_15_7 z_6_15_8)))
 (let (($x70221 (and z_6_15_8 z_6_15_7)))
 (let (($x70162 (and z_6_15_6 z_6_15_7 z_6_15_8 z_6_15_9 z_6_15_10 z_6_15_11)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_15_7 (or $x70162 (and z_6_15_7) $x70221 $x70222 $x70223 $x70224))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_15_8 (not z_6_15_8)))))
(assert
 (let (($x70237 (= z_5_15_8 z_6_15_9)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x70237))))
(assert
 (let (($x70156 (or z_6_15_6 z_6_15_7 z_6_15_8 z_6_15_9 z_6_15_10 z_6_15_11)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_15_8 $x70156)))))
(assert
 (let (($x70162 (and z_6_15_6 z_6_15_7 z_6_15_8 z_6_15_9 z_6_15_10 z_6_15_11)))
 (let (($x70244 (= z_5_15_8 $x70162)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x70244)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_15_8 (and z_6_15_8 z_6_15_8)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_15_8 (or z_6_15_8 z_6_15_8)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_15_8 (=> z_6_15_8 z_6_15_8)))))
(assert
 (let (($x70265 (and z_6_15_11 z_6_15_8 z_6_15_9 z_6_15_10)))
 (let (($x70264 (and z_6_15_10 z_6_15_8 z_6_15_9)))
 (let (($x70263 (and z_6_15_9 z_6_15_8)))
 (let (($x70261 (and z_6_15_7 z_6_15_6 z_6_15_8 z_6_15_9 z_6_15_10 z_6_15_11)))
 (let (($x70260 (and z_6_15_6 z_6_15_8 z_6_15_9 z_6_15_10 z_6_15_11)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_15_8 (or $x70260 $x70261 (and z_6_15_8) $x70263 $x70264 $x70265))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_15_9 (not z_6_15_9)))))
(assert
 (let (($x70277 (= z_5_15_9 z_6_15_10)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x70277))))
(assert
 (let (($x70156 (or z_6_15_6 z_6_15_7 z_6_15_8 z_6_15_9 z_6_15_10 z_6_15_11)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_15_9 $x70156)))))
(assert
 (let (($x70162 (and z_6_15_6 z_6_15_7 z_6_15_8 z_6_15_9 z_6_15_10 z_6_15_11)))
 (let (($x70284 (= z_5_15_9 $x70162)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x70284)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_15_9 (and z_6_15_9 z_6_15_9)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_15_9 (or z_6_15_9 z_6_15_9)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_15_9 (=> z_6_15_9 z_6_15_9)))))
(assert
 (let (($x70305 (and z_6_15_11 z_6_15_9 z_6_15_10)))
 (let (($x70304 (and z_6_15_10 z_6_15_9)))
 (let (($x70302 (and z_6_15_8 z_6_15_6 z_6_15_7 z_6_15_9 z_6_15_10 z_6_15_11)))
 (let (($x70301 (and z_6_15_7 z_6_15_6 z_6_15_9 z_6_15_10 z_6_15_11)))
 (let (($x70300 (and z_6_15_6 z_6_15_9 z_6_15_10 z_6_15_11)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_15_9 (or $x70300 $x70301 $x70302 (and z_6_15_9) $x70304 $x70305))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_15_10 (not z_6_15_10)))))
(assert
 (let (($x70317 (= z_5_15_10 z_6_15_11)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x70317))))
(assert
 (let (($x70156 (or z_6_15_6 z_6_15_7 z_6_15_8 z_6_15_9 z_6_15_10 z_6_15_11)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_15_10 $x70156)))))
(assert
 (let (($x70162 (and z_6_15_6 z_6_15_7 z_6_15_8 z_6_15_9 z_6_15_10 z_6_15_11)))
 (let (($x70324 (= z_5_15_10 $x70162)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x70324)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_15_10 (and z_6_15_10 z_6_15_10)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_15_10 (or z_6_15_10 z_6_15_10)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_15_10 (=> z_6_15_10 z_6_15_10)))))
(assert
 (let (($x70345 (and z_6_15_11 z_6_15_10)))
 (let (($x70343 (and z_6_15_9 z_6_15_6 z_6_15_7 z_6_15_8 z_6_15_10 z_6_15_11)))
 (let (($x70342 (and z_6_15_8 z_6_15_6 z_6_15_7 z_6_15_10 z_6_15_11)))
 (let (($x70341 (and z_6_15_7 z_6_15_6 z_6_15_10 z_6_15_11)))
 (let (($x70340 (and z_6_15_6 z_6_15_10 z_6_15_11)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_15_10 (or $x70340 $x70341 $x70342 $x70343 (and z_6_15_10) $x70345))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_15_11 (not z_6_15_11)))))
(assert
 (let (($x70357 (= z_5_15_11 z_6_15_6)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x70357))))
(assert
 (let (($x70156 (or z_6_15_6 z_6_15_7 z_6_15_8 z_6_15_9 z_6_15_10 z_6_15_11)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_15_11 $x70156)))))
(assert
 (let (($x70162 (and z_6_15_6 z_6_15_7 z_6_15_8 z_6_15_9 z_6_15_10 z_6_15_11)))
 (let (($x70364 (= z_5_15_11 $x70162)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x70364)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_15_11 (and z_6_15_11 z_6_15_11)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_15_11 (or z_6_15_11 z_6_15_11)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_15_11 (=> z_6_15_11 z_6_15_11)))))
(assert
 (let (($x70384 (and z_6_15_10 z_6_15_6 z_6_15_7 z_6_15_8 z_6_15_9 z_6_15_11)))
 (let (($x70383 (and z_6_15_9 z_6_15_6 z_6_15_7 z_6_15_8 z_6_15_11)))
 (let (($x70382 (and z_6_15_8 z_6_15_6 z_6_15_7 z_6_15_11)))
 (let (($x70381 (and z_6_15_7 z_6_15_6 z_6_15_11)))
 (let (($x70380 (and z_6_15_6 z_6_15_11)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_15_11 (or $x70380 $x70381 $x70382 $x70383 $x70384 (and z_6_15_11)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_16_0 (not z_6_16_0)))))
(assert
 (let (($x70397 (= z_5_16_0 z_6_16_1)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x70397))))
(assert
 (let (($x70400 (or z_6_16_0 z_6_16_1 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13 z_6_16_14 z_6_16_15)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_16_0 $x70400)))))
(assert
 (let (($x70406 (and z_6_16_0 z_6_16_1 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13 z_6_16_14 z_6_16_15)))
 (let (($x70407 (= z_5_16_0 $x70406)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x70407)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_16_0 (and z_6_16_0 z_6_16_0)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_16_0 (or z_6_16_0 z_6_16_0)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_16_0 (=> z_6_16_0 z_6_16_0)))))
(assert
 (let (($x70438 (and z_6_16_15 z_6_16_0 z_6_16_1 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13 z_6_16_14)))
 (let (($x70437 (and z_6_16_14 z_6_16_0 z_6_16_1 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13)))
 (let (($x70436 (and z_6_16_13 z_6_16_0 z_6_16_1 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12)))
 (let (($x70435 (and z_6_16_12 z_6_16_0 z_6_16_1 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11)))
 (let (($x70434 (and z_6_16_11 z_6_16_0 z_6_16_1 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10)))
 (let (($x70433 (and z_6_16_10 z_6_16_0 z_6_16_1 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9)))
 (let (($x70432 (and z_6_16_9 z_6_16_0 z_6_16_1 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8)))
 (let (($x70431 (and z_6_16_8 z_6_16_0 z_6_16_1 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7)))
 (let (($x70430 (and z_6_16_7 z_6_16_0 z_6_16_1 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6)))
 (let (($x70429 (and z_6_16_6 z_6_16_0 z_6_16_1 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5)))
 (let (($x70428 (and z_6_16_5 z_6_16_0 z_6_16_1 z_6_16_2 z_6_16_3 z_6_16_4)))
 (let (($x70427 (and z_6_16_4 z_6_16_0 z_6_16_1 z_6_16_2 z_6_16_3)))
 (let (($x70426 (and z_6_16_3 z_6_16_0 z_6_16_1 z_6_16_2)))
 (let (($x70425 (and z_6_16_2 z_6_16_0 z_6_16_1)))
 (let (($x70424 (and z_6_16_1 z_6_16_0)))
 (let (($x70439 (or (and z_6_16_0) $x70424 $x70425 $x70426 $x70427 $x70428 $x70429 $x70430 $x70431 $x70432 $x70433 $x70434 $x70435 $x70436 $x70437 $x70438)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_16_0 $x70439))))))))))))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_16_1 (not z_6_16_1)))))
(assert
 (let (($x70451 (= z_5_16_1 z_6_16_2)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x70451))))
(assert
 (let (($x70454 (or z_6_16_1 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13 z_6_16_14 z_6_16_15)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_16_1 $x70454)))))
(assert
 (let (($x70460 (and z_6_16_1 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13 z_6_16_14 z_6_16_15)))
 (let (($x70461 (= z_5_16_1 $x70460)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x70461)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_16_1 (and z_6_16_1 z_6_16_1)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_16_1 (or z_6_16_1 z_6_16_1)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_16_1 (=> z_6_16_1 z_6_16_1)))))
(assert
 (let (($x70491 (and z_6_16_15 z_6_16_1 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13 z_6_16_14)))
 (let (($x70490 (and z_6_16_14 z_6_16_1 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13)))
 (let (($x70489 (and z_6_16_13 z_6_16_1 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12)))
 (let (($x70488 (and z_6_16_12 z_6_16_1 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11)))
 (let (($x70487 (and z_6_16_11 z_6_16_1 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10)))
 (let (($x70486 (and z_6_16_10 z_6_16_1 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9)))
 (let (($x70485 (and z_6_16_9 z_6_16_1 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8)))
 (let (($x70484 (and z_6_16_8 z_6_16_1 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7)))
 (let (($x70483 (and z_6_16_7 z_6_16_1 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6)))
 (let (($x70482 (and z_6_16_6 z_6_16_1 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5)))
 (let (($x70481 (and z_6_16_5 z_6_16_1 z_6_16_2 z_6_16_3 z_6_16_4)))
 (let (($x70480 (and z_6_16_4 z_6_16_1 z_6_16_2 z_6_16_3)))
 (let (($x70479 (and z_6_16_3 z_6_16_1 z_6_16_2)))
 (let (($x70478 (and z_6_16_2 z_6_16_1)))
 (let (($x70492 (or (and z_6_16_1) $x70478 $x70479 $x70480 $x70481 $x70482 $x70483 $x70484 $x70485 $x70486 $x70487 $x70488 $x70489 $x70490 $x70491)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_16_1 $x70492)))))))))))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_16_2 (not z_6_16_2)))))
(assert
 (let (($x70503 (= z_5_16_2 z_6_16_3)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x70503))))
(assert
 (let (($x70506 (or z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13 z_6_16_14 z_6_16_15)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_16_2 $x70506)))))
(assert
 (let (($x70512 (and z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13 z_6_16_14 z_6_16_15)))
 (let (($x70513 (= z_5_16_2 $x70512)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x70513)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_16_2 (and z_6_16_2 z_6_16_2)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_16_2 (or z_6_16_2 z_6_16_2)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_16_2 (=> z_6_16_2 z_6_16_2)))))
(assert
 (let (($x70542 (and z_6_16_15 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13 z_6_16_14)))
 (let (($x70541 (and z_6_16_14 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13)))
 (let (($x70540 (and z_6_16_13 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12)))
 (let (($x70539 (and z_6_16_12 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11)))
 (let (($x70538 (and z_6_16_11 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10)))
 (let (($x70537 (and z_6_16_10 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9)))
 (let (($x70536 (and z_6_16_9 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8)))
 (let (($x70535 (and z_6_16_8 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7)))
 (let (($x70534 (and z_6_16_7 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6)))
 (let (($x70533 (and z_6_16_6 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5)))
 (let (($x70532 (and z_6_16_5 z_6_16_2 z_6_16_3 z_6_16_4)))
 (let (($x70531 (and z_6_16_4 z_6_16_2 z_6_16_3)))
 (let (($x70530 (and z_6_16_3 z_6_16_2)))
 (let (($x70543 (or (and z_6_16_2) $x70530 $x70531 $x70532 $x70533 $x70534 $x70535 $x70536 $x70537 $x70538 $x70539 $x70540 $x70541 $x70542)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_16_2 $x70543))))))))))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_16_3 (not z_6_16_3)))))
(assert
 (let (($x70555 (= z_5_16_3 z_6_16_4)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x70555))))
(assert
 (let (($x70558 (or z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13 z_6_16_14 z_6_16_15)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_16_3 $x70558)))))
(assert
 (let (($x70564 (and z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13 z_6_16_14 z_6_16_15)))
 (let (($x70565 (= z_5_16_3 $x70564)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x70565)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_16_3 (and z_6_16_3 z_6_16_3)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_16_3 (or z_6_16_3 z_6_16_3)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_16_3 (=> z_6_16_3 z_6_16_3)))))
(assert
 (let (($x70593 (and z_6_16_15 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13 z_6_16_14)))
 (let (($x70592 (and z_6_16_14 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13)))
 (let (($x70591 (and z_6_16_13 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12)))
 (let (($x70590 (and z_6_16_12 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11)))
 (let (($x70589 (and z_6_16_11 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10)))
 (let (($x70588 (and z_6_16_10 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9)))
 (let (($x70587 (and z_6_16_9 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8)))
 (let (($x70586 (and z_6_16_8 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7)))
 (let (($x70585 (and z_6_16_7 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6)))
 (let (($x70584 (and z_6_16_6 z_6_16_3 z_6_16_4 z_6_16_5)))
 (let (($x70583 (and z_6_16_5 z_6_16_3 z_6_16_4)))
 (let (($x70582 (and z_6_16_4 z_6_16_3)))
 (let (($x70594 (or (and z_6_16_3) $x70582 $x70583 $x70584 $x70585 $x70586 $x70587 $x70588 $x70589 $x70590 $x70591 $x70592 $x70593)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_16_3 $x70594)))))))))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_16_4 (not z_6_16_4)))))
(assert
 (let (($x70605 (= z_5_16_4 z_6_16_5)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x70605))))
(assert
 (let (($x70608 (or z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13 z_6_16_14 z_6_16_15)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_16_4 $x70608)))))
(assert
 (let (($x70614 (and z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13 z_6_16_14 z_6_16_15)))
 (let (($x70615 (= z_5_16_4 $x70614)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x70615)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_16_4 (and z_6_16_4 z_6_16_4)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_16_4 (or z_6_16_4 z_6_16_4)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_16_4 (=> z_6_16_4 z_6_16_4)))))
(assert
 (let (($x70642 (and z_6_16_15 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13 z_6_16_14)))
 (let (($x70641 (and z_6_16_14 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13)))
 (let (($x70640 (and z_6_16_13 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12)))
 (let (($x70639 (and z_6_16_12 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11)))
 (let (($x70638 (and z_6_16_11 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10)))
 (let (($x70637 (and z_6_16_10 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9)))
 (let (($x70636 (and z_6_16_9 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8)))
 (let (($x70635 (and z_6_16_8 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7)))
 (let (($x70634 (and z_6_16_7 z_6_16_4 z_6_16_5 z_6_16_6)))
 (let (($x70633 (and z_6_16_6 z_6_16_4 z_6_16_5)))
 (let (($x70632 (and z_6_16_5 z_6_16_4)))
 (let (($x70643 (or (and z_6_16_4) $x70632 $x70633 $x70634 $x70635 $x70636 $x70637 $x70638 $x70639 $x70640 $x70641 $x70642)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_16_4 $x70643))))))))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_16_5 (not z_6_16_5)))))
(assert
 (let (($x70654 (= z_5_16_5 z_6_16_6)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x70654))))
(assert
 (let (($x70657 (or z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13 z_6_16_14 z_6_16_15)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_16_5 $x70657)))))
(assert
 (let (($x70663 (and z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13 z_6_16_14 z_6_16_15)))
 (let (($x70664 (= z_5_16_5 $x70663)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x70664)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_16_5 (and z_6_16_5 z_6_16_5)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_16_5 (or z_6_16_5 z_6_16_5)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_16_5 (=> z_6_16_5 z_6_16_5)))))
(assert
 (let (($x70690 (and z_6_16_15 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13 z_6_16_14)))
 (let (($x70689 (and z_6_16_14 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13)))
 (let (($x70688 (and z_6_16_13 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12)))
 (let (($x70687 (and z_6_16_12 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11)))
 (let (($x70686 (and z_6_16_11 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10)))
 (let (($x70685 (and z_6_16_10 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9)))
 (let (($x70684 (and z_6_16_9 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8)))
 (let (($x70683 (and z_6_16_8 z_6_16_5 z_6_16_6 z_6_16_7)))
 (let (($x70682 (and z_6_16_7 z_6_16_5 z_6_16_6)))
 (let (($x70681 (and z_6_16_6 z_6_16_5)))
 (let (($x70691 (or (and z_6_16_5) $x70681 $x70682 $x70683 $x70684 $x70685 $x70686 $x70687 $x70688 $x70689 $x70690)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_16_5 $x70691)))))))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_16_6 (not z_6_16_6)))))
(assert
 (let (($x70702 (= z_5_16_6 z_6_16_7)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x70702))))
(assert
 (let (($x70705 (or z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13 z_6_16_14 z_6_16_15)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_16_6 $x70705)))))
(assert
 (let (($x70711 (and z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13 z_6_16_14 z_6_16_15)))
 (let (($x70712 (= z_5_16_6 $x70711)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x70712)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_16_6 (and z_6_16_6 z_6_16_6)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_16_6 (or z_6_16_6 z_6_16_6)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_16_6 (=> z_6_16_6 z_6_16_6)))))
(assert
 (let (($x70737 (and z_6_16_15 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13 z_6_16_14)))
 (let (($x70736 (and z_6_16_14 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13)))
 (let (($x70735 (and z_6_16_13 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12)))
 (let (($x70734 (and z_6_16_12 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11)))
 (let (($x70733 (and z_6_16_11 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10)))
 (let (($x70732 (and z_6_16_10 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9)))
 (let (($x70731 (and z_6_16_9 z_6_16_6 z_6_16_7 z_6_16_8)))
 (let (($x70730 (and z_6_16_8 z_6_16_6 z_6_16_7)))
 (let (($x70729 (and z_6_16_7 z_6_16_6)))
 (let (($x70739 (= z_5_16_6 (or (and z_6_16_6) $x70729 $x70730 $x70731 $x70732 $x70733 $x70734 $x70735 $x70736 $x70737))))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 $x70739)))))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_16_7 (not z_6_16_7)))))
(assert
 (let (($x70749 (= z_5_16_7 z_6_16_8)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x70749))))
(assert
 (let (($x70752 (or z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13 z_6_16_14 z_6_16_15)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_16_7 $x70752)))))
(assert
 (let (($x70758 (and z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13 z_6_16_14 z_6_16_15)))
 (let (($x70759 (= z_5_16_7 $x70758)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x70759)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_16_7 (and z_6_16_7 z_6_16_7)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_16_7 (or z_6_16_7 z_6_16_7)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_16_7 (=> z_6_16_7 z_6_16_7)))))
(assert
 (let (($x70783 (and z_6_16_15 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13 z_6_16_14)))
 (let (($x70782 (and z_6_16_14 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13)))
 (let (($x70781 (and z_6_16_13 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12)))
 (let (($x70780 (and z_6_16_12 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11)))
 (let (($x70779 (and z_6_16_11 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10)))
 (let (($x70778 (and z_6_16_10 z_6_16_7 z_6_16_8 z_6_16_9)))
 (let (($x70777 (and z_6_16_9 z_6_16_7 z_6_16_8)))
 (let (($x70776 (and z_6_16_8 z_6_16_7)))
 (let (($x70785 (= z_5_16_7 (or (and z_6_16_7) $x70776 $x70777 $x70778 $x70779 $x70780 $x70781 $x70782 $x70783))))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 $x70785))))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_16_8 (not z_6_16_8)))))
(assert
 (let (($x70795 (= z_5_16_8 z_6_16_9)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x70795))))
(assert
 (let (($x70798 (or z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13 z_6_16_14 z_6_16_15)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_16_8 $x70798)))))
(assert
 (let (($x70804 (and z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13 z_6_16_14 z_6_16_15)))
 (let (($x70805 (= z_5_16_8 $x70804)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x70805)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_16_8 (and z_6_16_8 z_6_16_8)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_16_8 (or z_6_16_8 z_6_16_8)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_16_8 (=> z_6_16_8 z_6_16_8)))))
(assert
 (let (($x70828 (and z_6_16_15 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13 z_6_16_14)))
 (let (($x70827 (and z_6_16_14 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13)))
 (let (($x70826 (and z_6_16_13 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12)))
 (let (($x70825 (and z_6_16_12 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11)))
 (let (($x70824 (and z_6_16_11 z_6_16_8 z_6_16_9 z_6_16_10)))
 (let (($x70823 (and z_6_16_10 z_6_16_8 z_6_16_9)))
 (let (($x70822 (and z_6_16_9 z_6_16_8)))
 (let (($x70830 (= z_5_16_8 (or (and z_6_16_8) $x70822 $x70823 $x70824 $x70825 $x70826 $x70827 $x70828))))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 $x70830)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_16_9 (not z_6_16_9)))))
(assert
 (let (($x70840 (= z_5_16_9 z_6_16_10)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x70840))))
(assert
 (let (($x70798 (or z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13 z_6_16_14 z_6_16_15)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_16_9 $x70798)))))
(assert
 (let (($x70804 (and z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13 z_6_16_14 z_6_16_15)))
 (let (($x70847 (= z_5_16_9 $x70804)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x70847)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_16_9 (and z_6_16_9 z_6_16_9)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_16_9 (or z_6_16_9 z_6_16_9)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_16_9 (=> z_6_16_9 z_6_16_9)))))
(assert
 (let (($x70869 (and z_6_16_15 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13 z_6_16_14)))
 (let (($x70868 (and z_6_16_14 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13)))
 (let (($x70867 (and z_6_16_13 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12)))
 (let (($x70866 (and z_6_16_12 z_6_16_9 z_6_16_10 z_6_16_11)))
 (let (($x70865 (and z_6_16_11 z_6_16_9 z_6_16_10)))
 (let (($x70864 (and z_6_16_10 z_6_16_9)))
 (let (($x70804 (and z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13 z_6_16_14 z_6_16_15)))
 (let (($x70871 (= z_5_16_9 (or $x70804 (and z_6_16_9) $x70864 $x70865 $x70866 $x70867 $x70868 $x70869))))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 $x70871)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_16_10 (not z_6_16_10)))))
(assert
 (let (($x70881 (= z_5_16_10 z_6_16_11)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x70881))))
(assert
 (let (($x70798 (or z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13 z_6_16_14 z_6_16_15)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_16_10 $x70798)))))
(assert
 (let (($x70804 (and z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13 z_6_16_14 z_6_16_15)))
 (let (($x70888 (= z_5_16_10 $x70804)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x70888)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_16_10 (and z_6_16_10 z_6_16_10)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_16_10 (or z_6_16_10 z_6_16_10)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_16_10 (=> z_6_16_10 z_6_16_10)))))
(assert
 (let (($x70911 (and z_6_16_15 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13 z_6_16_14)))
 (let (($x70910 (and z_6_16_14 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13)))
 (let (($x70909 (and z_6_16_13 z_6_16_10 z_6_16_11 z_6_16_12)))
 (let (($x70908 (and z_6_16_12 z_6_16_10 z_6_16_11)))
 (let (($x70907 (and z_6_16_11 z_6_16_10)))
 (let (($x70905 (and z_6_16_9 z_6_16_8 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13 z_6_16_14 z_6_16_15)))
 (let (($x70904 (and z_6_16_8 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13 z_6_16_14 z_6_16_15)))
 (let (($x70913 (= z_5_16_10 (or $x70904 $x70905 (and z_6_16_10) $x70907 $x70908 $x70909 $x70910 $x70911))))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 $x70913)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_16_11 (not z_6_16_11)))))
(assert
 (let (($x70923 (= z_5_16_11 z_6_16_12)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x70923))))
(assert
 (let (($x70798 (or z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13 z_6_16_14 z_6_16_15)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_16_11 $x70798)))))
(assert
 (let (($x70804 (and z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13 z_6_16_14 z_6_16_15)))
 (let (($x70930 (= z_5_16_11 $x70804)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x70930)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_16_11 (and z_6_16_11 z_6_16_11)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_16_11 (or z_6_16_11 z_6_16_11)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_16_11 (=> z_6_16_11 z_6_16_11)))))
(assert
 (let (($x70953 (and z_6_16_15 z_6_16_11 z_6_16_12 z_6_16_13 z_6_16_14)))
 (let (($x70952 (and z_6_16_14 z_6_16_11 z_6_16_12 z_6_16_13)))
 (let (($x70951 (and z_6_16_13 z_6_16_11 z_6_16_12)))
 (let (($x70950 (and z_6_16_12 z_6_16_11)))
 (let (($x70948 (and z_6_16_10 z_6_16_8 z_6_16_9 z_6_16_11 z_6_16_12 z_6_16_13 z_6_16_14 z_6_16_15)))
 (let (($x70947 (and z_6_16_9 z_6_16_8 z_6_16_11 z_6_16_12 z_6_16_13 z_6_16_14 z_6_16_15)))
 (let (($x70946 (and z_6_16_8 z_6_16_11 z_6_16_12 z_6_16_13 z_6_16_14 z_6_16_15)))
 (let (($x70955 (= z_5_16_11 (or $x70946 $x70947 $x70948 (and z_6_16_11) $x70950 $x70951 $x70952 $x70953))))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 $x70955)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_16_12 (not z_6_16_12)))))
(assert
 (let (($x70966 (= z_5_16_12 z_6_16_13)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x70966))))
(assert
 (let (($x70798 (or z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13 z_6_16_14 z_6_16_15)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_16_12 $x70798)))))
(assert
 (let (($x70804 (and z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13 z_6_16_14 z_6_16_15)))
 (let (($x70973 (= z_5_16_12 $x70804)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x70973)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_16_12 (and z_6_16_12 z_6_16_12)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_16_12 (or z_6_16_12 z_6_16_12)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_16_12 (=> z_6_16_12 z_6_16_12)))))
(assert
 (let (($x70996 (and z_6_16_15 z_6_16_12 z_6_16_13 z_6_16_14)))
 (let (($x70995 (and z_6_16_14 z_6_16_12 z_6_16_13)))
 (let (($x70994 (and z_6_16_13 z_6_16_12)))
 (let (($x70992 (and z_6_16_11 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_12 z_6_16_13 z_6_16_14 z_6_16_15)))
 (let (($x70991 (and z_6_16_10 z_6_16_8 z_6_16_9 z_6_16_12 z_6_16_13 z_6_16_14 z_6_16_15)))
 (let (($x70990 (and z_6_16_9 z_6_16_8 z_6_16_12 z_6_16_13 z_6_16_14 z_6_16_15)))
 (let (($x70989 (and z_6_16_8 z_6_16_12 z_6_16_13 z_6_16_14 z_6_16_15)))
 (let (($x70998 (= z_5_16_12 (or $x70989 $x70990 $x70991 $x70992 (and z_6_16_12) $x70994 $x70995 $x70996))))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 $x70998)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_16_13 (not z_6_16_13)))))
(assert
 (let (($x71008 (= z_5_16_13 z_6_16_14)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x71008))))
(assert
 (let (($x70798 (or z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13 z_6_16_14 z_6_16_15)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_16_13 $x70798)))))
(assert
 (let (($x70804 (and z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13 z_6_16_14 z_6_16_15)))
 (let (($x71015 (= z_5_16_13 $x70804)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x71015)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_16_13 (and z_6_16_13 z_6_16_13)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_16_13 (or z_6_16_13 z_6_16_13)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_16_13 (=> z_6_16_13 z_6_16_13)))))
(assert
 (let (($x71038 (and z_6_16_15 z_6_16_13 z_6_16_14)))
 (let (($x71037 (and z_6_16_14 z_6_16_13)))
 (let (($x71035 (and z_6_16_12 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_13 z_6_16_14 z_6_16_15)))
 (let (($x71034 (and z_6_16_11 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_13 z_6_16_14 z_6_16_15)))
 (let (($x71033 (and z_6_16_10 z_6_16_8 z_6_16_9 z_6_16_13 z_6_16_14 z_6_16_15)))
 (let (($x71032 (and z_6_16_9 z_6_16_8 z_6_16_13 z_6_16_14 z_6_16_15)))
 (let (($x71031 (and z_6_16_8 z_6_16_13 z_6_16_14 z_6_16_15)))
 (let (($x71040 (= z_5_16_13 (or $x71031 $x71032 $x71033 $x71034 $x71035 (and z_6_16_13) $x71037 $x71038))))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 $x71040)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_16_14 (not z_6_16_14)))))
(assert
 (let (($x71051 (= z_5_16_14 z_6_16_15)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x71051))))
(assert
 (let (($x70798 (or z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13 z_6_16_14 z_6_16_15)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_16_14 $x70798)))))
(assert
 (let (($x70804 (and z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13 z_6_16_14 z_6_16_15)))
 (let (($x71058 (= z_5_16_14 $x70804)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x71058)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_16_14 (and z_6_16_14 z_6_16_14)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_16_14 (or z_6_16_14 z_6_16_14)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_16_14 (=> z_6_16_14 z_6_16_14)))))
(assert
 (let (($x71081 (and z_6_16_15 z_6_16_14)))
 (let (($x71079 (and z_6_16_13 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_14 z_6_16_15)))
 (let (($x71078 (and z_6_16_12 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_14 z_6_16_15)))
 (let (($x71077 (and z_6_16_11 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_14 z_6_16_15)))
 (let (($x71076 (and z_6_16_10 z_6_16_8 z_6_16_9 z_6_16_14 z_6_16_15)))
 (let (($x71075 (and z_6_16_9 z_6_16_8 z_6_16_14 z_6_16_15)))
 (let (($x71074 (and z_6_16_8 z_6_16_14 z_6_16_15)))
 (let (($x71083 (= z_5_16_14 (or $x71074 $x71075 $x71076 $x71077 $x71078 $x71079 (and z_6_16_14) $x71081))))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 $x71083)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_16_15 (not z_6_16_15)))))
(assert
 (let (($x71094 (= z_5_16_15 z_6_16_8)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x71094))))
(assert
 (let (($x70798 (or z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13 z_6_16_14 z_6_16_15)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_16_15 $x70798)))))
(assert
 (let (($x70804 (and z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13 z_6_16_14 z_6_16_15)))
 (let (($x71101 (= z_5_16_15 $x70804)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x71101)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_16_15 (and z_6_16_15 z_6_16_15)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_16_15 (or z_6_16_15 z_6_16_15)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_16_15 (=> z_6_16_15 z_6_16_15)))))
(assert
 (let (($x71123 (and z_6_16_14 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_13 z_6_16_15)))
 (let (($x71122 (and z_6_16_13 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_12 z_6_16_15)))
 (let (($x71121 (and z_6_16_12 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11 z_6_16_15)))
 (let (($x71120 (and z_6_16_11 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_15)))
 (let (($x71119 (and z_6_16_10 z_6_16_8 z_6_16_9 z_6_16_15)))
 (let (($x71118 (and z_6_16_9 z_6_16_8 z_6_16_15)))
 (let (($x71117 (and z_6_16_8 z_6_16_15)))
 (let (($x71126 (= z_5_16_15 (or $x71117 $x71118 $x71119 $x71120 $x71121 $x71122 $x71123 (and z_6_16_15)))))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 $x71126)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_17_0 (not z_6_17_0)))))
(assert
 (let (($x71136 (= z_5_17_0 z_6_17_1)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x71136))))
(assert
 (let (($x71139 (or z_6_17_0 z_6_17_1 z_6_17_2 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12 z_6_17_13 z_6_17_14)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_17_0 $x71139)))))
(assert
 (let (($x71145 (and z_6_17_0 z_6_17_1 z_6_17_2 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12 z_6_17_13 z_6_17_14)))
 (let (($x71146 (= z_5_17_0 $x71145)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x71146)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_17_0 (and z_6_17_0 z_6_17_0)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_17_0 (or z_6_17_0 z_6_17_0)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_17_0 (=> z_6_17_0 z_6_17_0)))))
(assert
 (let (($x71176 (and z_6_17_14 z_6_17_0 z_6_17_1 z_6_17_2 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12 z_6_17_13)))
 (let (($x71175 (and z_6_17_13 z_6_17_0 z_6_17_1 z_6_17_2 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12)))
 (let (($x71174 (and z_6_17_12 z_6_17_0 z_6_17_1 z_6_17_2 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11)))
 (let (($x71173 (and z_6_17_11 z_6_17_0 z_6_17_1 z_6_17_2 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10)))
 (let (($x71172 (and z_6_17_10 z_6_17_0 z_6_17_1 z_6_17_2 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9)))
 (let (($x71171 (and z_6_17_9 z_6_17_0 z_6_17_1 z_6_17_2 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8)))
 (let (($x71170 (and z_6_17_8 z_6_17_0 z_6_17_1 z_6_17_2 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7)))
 (let (($x71169 (and z_6_17_7 z_6_17_0 z_6_17_1 z_6_17_2 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6)))
 (let (($x71168 (and z_6_17_6 z_6_17_0 z_6_17_1 z_6_17_2 z_6_17_3 z_6_17_4 z_6_17_5)))
 (let (($x71167 (and z_6_17_5 z_6_17_0 z_6_17_1 z_6_17_2 z_6_17_3 z_6_17_4)))
 (let (($x71166 (and z_6_17_4 z_6_17_0 z_6_17_1 z_6_17_2 z_6_17_3)))
 (let (($x71165 (and z_6_17_3 z_6_17_0 z_6_17_1 z_6_17_2)))
 (let (($x71164 (and z_6_17_2 z_6_17_0 z_6_17_1)))
 (let (($x71163 (and z_6_17_1 z_6_17_0)))
 (let (($x71177 (or (and z_6_17_0) $x71163 $x71164 $x71165 $x71166 $x71167 $x71168 $x71169 $x71170 $x71171 $x71172 $x71173 $x71174 $x71175 $x71176)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_17_0 $x71177)))))))))))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_17_1 (not z_6_17_1)))))
(assert
 (let (($x71188 (= z_5_17_1 z_6_17_2)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x71188))))
(assert
 (let (($x71191 (or z_6_17_1 z_6_17_2 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12 z_6_17_13 z_6_17_14)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_17_1 $x71191)))))
(assert
 (let (($x71197 (and z_6_17_1 z_6_17_2 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12 z_6_17_13 z_6_17_14)))
 (let (($x71198 (= z_5_17_1 $x71197)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x71198)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_17_1 (and z_6_17_1 z_6_17_1)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_17_1 (or z_6_17_1 z_6_17_1)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_17_1 (=> z_6_17_1 z_6_17_1)))))
(assert
 (let (($x71227 (and z_6_17_14 z_6_17_1 z_6_17_2 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12 z_6_17_13)))
 (let (($x71226 (and z_6_17_13 z_6_17_1 z_6_17_2 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12)))
 (let (($x71225 (and z_6_17_12 z_6_17_1 z_6_17_2 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11)))
 (let (($x71224 (and z_6_17_11 z_6_17_1 z_6_17_2 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10)))
 (let (($x71223 (and z_6_17_10 z_6_17_1 z_6_17_2 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9)))
 (let (($x71222 (and z_6_17_9 z_6_17_1 z_6_17_2 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8)))
 (let (($x71221 (and z_6_17_8 z_6_17_1 z_6_17_2 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7)))
 (let (($x71220 (and z_6_17_7 z_6_17_1 z_6_17_2 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6)))
 (let (($x71219 (and z_6_17_6 z_6_17_1 z_6_17_2 z_6_17_3 z_6_17_4 z_6_17_5)))
 (let (($x71218 (and z_6_17_5 z_6_17_1 z_6_17_2 z_6_17_3 z_6_17_4)))
 (let (($x71217 (and z_6_17_4 z_6_17_1 z_6_17_2 z_6_17_3)))
 (let (($x71216 (and z_6_17_3 z_6_17_1 z_6_17_2)))
 (let (($x71215 (and z_6_17_2 z_6_17_1)))
 (let (($x71228 (or (and z_6_17_1) $x71215 $x71216 $x71217 $x71218 $x71219 $x71220 $x71221 $x71222 $x71223 $x71224 $x71225 $x71226 $x71227)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_17_1 $x71228))))))))))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_17_2 (not z_6_17_2)))))
(assert
 (let (($x71239 (= z_5_17_2 z_6_17_3)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x71239))))
(assert
 (let (($x71242 (or z_6_17_2 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12 z_6_17_13 z_6_17_14)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_17_2 $x71242)))))
(assert
 (let (($x71248 (and z_6_17_2 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12 z_6_17_13 z_6_17_14)))
 (let (($x71249 (= z_5_17_2 $x71248)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x71249)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_17_2 (and z_6_17_2 z_6_17_2)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_17_2 (or z_6_17_2 z_6_17_2)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_17_2 (=> z_6_17_2 z_6_17_2)))))
(assert
 (let (($x71277 (and z_6_17_14 z_6_17_2 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12 z_6_17_13)))
 (let (($x71276 (and z_6_17_13 z_6_17_2 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12)))
 (let (($x71275 (and z_6_17_12 z_6_17_2 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11)))
 (let (($x71274 (and z_6_17_11 z_6_17_2 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10)))
 (let (($x71273 (and z_6_17_10 z_6_17_2 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9)))
 (let (($x71272 (and z_6_17_9 z_6_17_2 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8)))
 (let (($x71271 (and z_6_17_8 z_6_17_2 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7)))
 (let (($x71270 (and z_6_17_7 z_6_17_2 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6)))
 (let (($x71269 (and z_6_17_6 z_6_17_2 z_6_17_3 z_6_17_4 z_6_17_5)))
 (let (($x71268 (and z_6_17_5 z_6_17_2 z_6_17_3 z_6_17_4)))
 (let (($x71267 (and z_6_17_4 z_6_17_2 z_6_17_3)))
 (let (($x71266 (and z_6_17_3 z_6_17_2)))
 (let (($x71278 (or (and z_6_17_2) $x71266 $x71267 $x71268 $x71269 $x71270 $x71271 $x71272 $x71273 $x71274 $x71275 $x71276 $x71277)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_17_2 $x71278)))))))))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_17_3 (not z_6_17_3)))))
(assert
 (let (($x71289 (= z_5_17_3 z_6_17_4)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x71289))))
(assert
 (let (($x71292 (or z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12 z_6_17_13 z_6_17_14)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_17_3 $x71292)))))
(assert
 (let (($x71298 (and z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12 z_6_17_13 z_6_17_14)))
 (let (($x71299 (= z_5_17_3 $x71298)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x71299)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_17_3 (and z_6_17_3 z_6_17_3)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_17_3 (or z_6_17_3 z_6_17_3)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_17_3 (=> z_6_17_3 z_6_17_3)))))
(assert
 (let (($x71326 (and z_6_17_14 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12 z_6_17_13)))
 (let (($x71325 (and z_6_17_13 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12)))
 (let (($x71324 (and z_6_17_12 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11)))
 (let (($x71323 (and z_6_17_11 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10)))
 (let (($x71322 (and z_6_17_10 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9)))
 (let (($x71321 (and z_6_17_9 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8)))
 (let (($x71320 (and z_6_17_8 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7)))
 (let (($x71319 (and z_6_17_7 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6)))
 (let (($x71318 (and z_6_17_6 z_6_17_3 z_6_17_4 z_6_17_5)))
 (let (($x71317 (and z_6_17_5 z_6_17_3 z_6_17_4)))
 (let (($x71316 (and z_6_17_4 z_6_17_3)))
 (let (($x71327 (or (and z_6_17_3) $x71316 $x71317 $x71318 $x71319 $x71320 $x71321 $x71322 $x71323 $x71324 $x71325 $x71326)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_17_3 $x71327))))))))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_17_4 (not z_6_17_4)))))
(assert
 (let (($x71338 (= z_5_17_4 z_6_17_5)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x71338))))
(assert
 (let (($x71341 (or z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12 z_6_17_13 z_6_17_14)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_17_4 $x71341)))))
(assert
 (let (($x71347 (and z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12 z_6_17_13 z_6_17_14)))
 (let (($x71348 (= z_5_17_4 $x71347)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x71348)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_17_4 (and z_6_17_4 z_6_17_4)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_17_4 (or z_6_17_4 z_6_17_4)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_17_4 (=> z_6_17_4 z_6_17_4)))))
(assert
 (let (($x71374 (and z_6_17_14 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12 z_6_17_13)))
 (let (($x71373 (and z_6_17_13 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12)))
 (let (($x71372 (and z_6_17_12 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11)))
 (let (($x71371 (and z_6_17_11 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10)))
 (let (($x71370 (and z_6_17_10 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9)))
 (let (($x71369 (and z_6_17_9 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8)))
 (let (($x71368 (and z_6_17_8 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7)))
 (let (($x71367 (and z_6_17_7 z_6_17_4 z_6_17_5 z_6_17_6)))
 (let (($x71366 (and z_6_17_6 z_6_17_4 z_6_17_5)))
 (let (($x71365 (and z_6_17_5 z_6_17_4)))
 (let (($x71375 (or (and z_6_17_4) $x71365 $x71366 $x71367 $x71368 $x71369 $x71370 $x71371 $x71372 $x71373 $x71374)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_17_4 $x71375)))))))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_17_5 (not z_6_17_5)))))
(assert
 (let (($x71387 (= z_5_17_5 z_6_17_6)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x71387))))
(assert
 (let (($x71390 (or z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12 z_6_17_13 z_6_17_14)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_17_5 $x71390)))))
(assert
 (let (($x71396 (and z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12 z_6_17_13 z_6_17_14)))
 (let (($x71397 (= z_5_17_5 $x71396)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x71397)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_17_5 (and z_6_17_5 z_6_17_5)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_17_5 (or z_6_17_5 z_6_17_5)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_17_5 (=> z_6_17_5 z_6_17_5)))))
(assert
 (let (($x71422 (and z_6_17_14 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12 z_6_17_13)))
 (let (($x71421 (and z_6_17_13 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12)))
 (let (($x71420 (and z_6_17_12 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11)))
 (let (($x71419 (and z_6_17_11 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10)))
 (let (($x71418 (and z_6_17_10 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9)))
 (let (($x71417 (and z_6_17_9 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8)))
 (let (($x71416 (and z_6_17_8 z_6_17_5 z_6_17_6 z_6_17_7)))
 (let (($x71415 (and z_6_17_7 z_6_17_5 z_6_17_6)))
 (let (($x71414 (and z_6_17_6 z_6_17_5)))
 (let (($x71424 (= z_5_17_5 (or (and z_6_17_5) $x71414 $x71415 $x71416 $x71417 $x71418 $x71419 $x71420 $x71421 $x71422))))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 $x71424)))))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_17_6 (not z_6_17_6)))))
(assert
 (let (($x71434 (= z_5_17_6 z_6_17_7)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x71434))))
(assert
 (let (($x71437 (or z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12 z_6_17_13 z_6_17_14)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_17_6 $x71437)))))
(assert
 (let (($x71443 (and z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12 z_6_17_13 z_6_17_14)))
 (let (($x71444 (= z_5_17_6 $x71443)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x71444)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_17_6 (and z_6_17_6 z_6_17_6)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_17_6 (or z_6_17_6 z_6_17_6)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_17_6 (=> z_6_17_6 z_6_17_6)))))
(assert
 (let (($x71468 (and z_6_17_14 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12 z_6_17_13)))
 (let (($x71467 (and z_6_17_13 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12)))
 (let (($x71466 (and z_6_17_12 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11)))
 (let (($x71465 (and z_6_17_11 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10)))
 (let (($x71464 (and z_6_17_10 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9)))
 (let (($x71463 (and z_6_17_9 z_6_17_6 z_6_17_7 z_6_17_8)))
 (let (($x71462 (and z_6_17_8 z_6_17_6 z_6_17_7)))
 (let (($x71461 (and z_6_17_7 z_6_17_6)))
 (let (($x71470 (= z_5_17_6 (or (and z_6_17_6) $x71461 $x71462 $x71463 $x71464 $x71465 $x71466 $x71467 $x71468))))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 $x71470))))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_17_7 (not z_6_17_7)))))
(assert
 (let (($x71480 (= z_5_17_7 z_6_17_8)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x71480))))
(assert
 (let (($x71483 (or z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12 z_6_17_13 z_6_17_14)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_17_7 $x71483)))))
(assert
 (let (($x71489 (and z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12 z_6_17_13 z_6_17_14)))
 (let (($x71490 (= z_5_17_7 $x71489)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x71490)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_17_7 (and z_6_17_7 z_6_17_7)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_17_7 (or z_6_17_7 z_6_17_7)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_17_7 (=> z_6_17_7 z_6_17_7)))))
(assert
 (let (($x71513 (and z_6_17_14 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12 z_6_17_13)))
 (let (($x71512 (and z_6_17_13 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12)))
 (let (($x71511 (and z_6_17_12 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11)))
 (let (($x71510 (and z_6_17_11 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10)))
 (let (($x71509 (and z_6_17_10 z_6_17_7 z_6_17_8 z_6_17_9)))
 (let (($x71508 (and z_6_17_9 z_6_17_7 z_6_17_8)))
 (let (($x71507 (and z_6_17_8 z_6_17_7)))
 (let (($x71515 (= z_5_17_7 (or (and z_6_17_7) $x71507 $x71508 $x71509 $x71510 $x71511 $x71512 $x71513))))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 $x71515)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_17_8 (not z_6_17_8)))))
(assert
 (let (($x71525 (= z_5_17_8 z_6_17_9)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x71525))))
(assert
 (let (($x71528 (or z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12 z_6_17_13 z_6_17_14)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_17_8 $x71528)))))
(assert
 (let (($x71534 (and z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12 z_6_17_13 z_6_17_14)))
 (let (($x71535 (= z_5_17_8 $x71534)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x71535)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_17_8 (and z_6_17_8 z_6_17_8)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_17_8 (or z_6_17_8 z_6_17_8)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_17_8 (=> z_6_17_8 z_6_17_8)))))
(assert
 (let (($x71557 (and z_6_17_14 z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12 z_6_17_13)))
 (let (($x71556 (and z_6_17_13 z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12)))
 (let (($x71555 (and z_6_17_12 z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11)))
 (let (($x71554 (and z_6_17_11 z_6_17_8 z_6_17_9 z_6_17_10)))
 (let (($x71553 (and z_6_17_10 z_6_17_8 z_6_17_9)))
 (let (($x71552 (and z_6_17_9 z_6_17_8)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_17_8 (or (and z_6_17_8) $x71552 $x71553 $x71554 $x71555 $x71556 $x71557)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_17_9 (not z_6_17_9)))))
(assert
 (let (($x71570 (= z_5_17_9 z_6_17_10)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x71570))))
(assert
 (let (($x71528 (or z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12 z_6_17_13 z_6_17_14)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_17_9 $x71528)))))
(assert
 (let (($x71534 (and z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12 z_6_17_13 z_6_17_14)))
 (let (($x71577 (= z_5_17_9 $x71534)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x71577)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_17_9 (and z_6_17_9 z_6_17_9)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_17_9 (or z_6_17_9 z_6_17_9)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_17_9 (=> z_6_17_9 z_6_17_9)))))
(assert
 (let (($x71598 (and z_6_17_14 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12 z_6_17_13)))
 (let (($x71597 (and z_6_17_13 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12)))
 (let (($x71596 (and z_6_17_12 z_6_17_9 z_6_17_10 z_6_17_11)))
 (let (($x71595 (and z_6_17_11 z_6_17_9 z_6_17_10)))
 (let (($x71594 (and z_6_17_10 z_6_17_9)))
 (let (($x71534 (and z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12 z_6_17_13 z_6_17_14)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_17_9 (or $x71534 (and z_6_17_9) $x71594 $x71595 $x71596 $x71597 $x71598)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_17_10 (not z_6_17_10)))))
(assert
 (let (($x71610 (= z_5_17_10 z_6_17_11)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x71610))))
(assert
 (let (($x71528 (or z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12 z_6_17_13 z_6_17_14)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_17_10 $x71528)))))
(assert
 (let (($x71534 (and z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12 z_6_17_13 z_6_17_14)))
 (let (($x71617 (= z_5_17_10 $x71534)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x71617)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_17_10 (and z_6_17_10 z_6_17_10)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_17_10 (or z_6_17_10 z_6_17_10)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_17_10 (=> z_6_17_10 z_6_17_10)))))
(assert
 (let (($x71639 (and z_6_17_14 z_6_17_10 z_6_17_11 z_6_17_12 z_6_17_13)))
 (let (($x71638 (and z_6_17_13 z_6_17_10 z_6_17_11 z_6_17_12)))
 (let (($x71637 (and z_6_17_12 z_6_17_10 z_6_17_11)))
 (let (($x71636 (and z_6_17_11 z_6_17_10)))
 (let (($x71634 (and z_6_17_9 z_6_17_8 z_6_17_10 z_6_17_11 z_6_17_12 z_6_17_13 z_6_17_14)))
 (let (($x71633 (and z_6_17_8 z_6_17_10 z_6_17_11 z_6_17_12 z_6_17_13 z_6_17_14)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_17_10 (or $x71633 $x71634 (and z_6_17_10) $x71636 $x71637 $x71638 $x71639)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_17_11 (not z_6_17_11)))))
(assert
 (let (($x71651 (= z_5_17_11 z_6_17_12)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x71651))))
(assert
 (let (($x71528 (or z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12 z_6_17_13 z_6_17_14)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_17_11 $x71528)))))
(assert
 (let (($x71534 (and z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12 z_6_17_13 z_6_17_14)))
 (let (($x71658 (= z_5_17_11 $x71534)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x71658)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_17_11 (and z_6_17_11 z_6_17_11)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_17_11 (or z_6_17_11 z_6_17_11)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_17_11 (=> z_6_17_11 z_6_17_11)))))
(assert
 (let (($x71680 (and z_6_17_14 z_6_17_11 z_6_17_12 z_6_17_13)))
 (let (($x71679 (and z_6_17_13 z_6_17_11 z_6_17_12)))
 (let (($x71678 (and z_6_17_12 z_6_17_11)))
 (let (($x71676 (and z_6_17_10 z_6_17_8 z_6_17_9 z_6_17_11 z_6_17_12 z_6_17_13 z_6_17_14)))
 (let (($x71675 (and z_6_17_9 z_6_17_8 z_6_17_11 z_6_17_12 z_6_17_13 z_6_17_14)))
 (let (($x71674 (and z_6_17_8 z_6_17_11 z_6_17_12 z_6_17_13 z_6_17_14)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_17_11 (or $x71674 $x71675 $x71676 (and z_6_17_11) $x71678 $x71679 $x71680)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_17_12 (not z_6_17_12)))))
(assert
 (let (($x71693 (= z_5_17_12 z_6_17_13)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x71693))))
(assert
 (let (($x71528 (or z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12 z_6_17_13 z_6_17_14)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_17_12 $x71528)))))
(assert
 (let (($x71534 (and z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12 z_6_17_13 z_6_17_14)))
 (let (($x71700 (= z_5_17_12 $x71534)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x71700)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_17_12 (and z_6_17_12 z_6_17_12)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_17_12 (or z_6_17_12 z_6_17_12)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_17_12 (=> z_6_17_12 z_6_17_12)))))
(assert
 (let (($x71722 (and z_6_17_14 z_6_17_12 z_6_17_13)))
 (let (($x71721 (and z_6_17_13 z_6_17_12)))
 (let (($x71719 (and z_6_17_11 z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_12 z_6_17_13 z_6_17_14)))
 (let (($x71718 (and z_6_17_10 z_6_17_8 z_6_17_9 z_6_17_12 z_6_17_13 z_6_17_14)))
 (let (($x71717 (and z_6_17_9 z_6_17_8 z_6_17_12 z_6_17_13 z_6_17_14)))
 (let (($x71716 (and z_6_17_8 z_6_17_12 z_6_17_13 z_6_17_14)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_17_12 (or $x71716 $x71717 $x71718 $x71719 (and z_6_17_12) $x71721 $x71722)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_17_13 (not z_6_17_13)))))
(assert
 (let (($x71734 (= z_5_17_13 z_6_17_14)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x71734))))
(assert
 (let (($x71528 (or z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12 z_6_17_13 z_6_17_14)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_17_13 $x71528)))))
(assert
 (let (($x71534 (and z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12 z_6_17_13 z_6_17_14)))
 (let (($x71741 (= z_5_17_13 $x71534)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x71741)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_17_13 (and z_6_17_13 z_6_17_13)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_17_13 (or z_6_17_13 z_6_17_13)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_17_13 (=> z_6_17_13 z_6_17_13)))))
(assert
 (let (($x71763 (and z_6_17_14 z_6_17_13)))
 (let (($x71761 (and z_6_17_12 z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_13 z_6_17_14)))
 (let (($x71760 (and z_6_17_11 z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_13 z_6_17_14)))
 (let (($x71759 (and z_6_17_10 z_6_17_8 z_6_17_9 z_6_17_13 z_6_17_14)))
 (let (($x71758 (and z_6_17_9 z_6_17_8 z_6_17_13 z_6_17_14)))
 (let (($x71757 (and z_6_17_8 z_6_17_13 z_6_17_14)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_17_13 (or $x71757 $x71758 $x71759 $x71760 $x71761 (and z_6_17_13) $x71763)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_17_14 (not z_6_17_14)))))
(assert
 (let (($x71775 (= z_5_17_14 z_6_17_8)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x71775))))
(assert
 (let (($x71528 (or z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12 z_6_17_13 z_6_17_14)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_17_14 $x71528)))))
(assert
 (let (($x71534 (and z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12 z_6_17_13 z_6_17_14)))
 (let (($x71782 (= z_5_17_14 $x71534)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x71782)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_17_14 (and z_6_17_14 z_6_17_14)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_17_14 (or z_6_17_14 z_6_17_14)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_17_14 (=> z_6_17_14 z_6_17_14)))))
(assert
 (let (($x71803 (and z_6_17_13 z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_12 z_6_17_14)))
 (let (($x71802 (and z_6_17_12 z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_11 z_6_17_14)))
 (let (($x71801 (and z_6_17_11 z_6_17_8 z_6_17_9 z_6_17_10 z_6_17_14)))
 (let (($x71800 (and z_6_17_10 z_6_17_8 z_6_17_9 z_6_17_14)))
 (let (($x71799 (and z_6_17_9 z_6_17_8 z_6_17_14)))
 (let (($x71798 (and z_6_17_8 z_6_17_14)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_17_14 (or $x71798 $x71799 $x71800 $x71801 $x71802 $x71803 (and z_6_17_14))))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_18_0 (not z_6_18_0)))))
(assert
 (let (($x71816 (= z_5_18_0 z_6_18_1)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x71816))))
(assert
 (let (($x71819 (or z_6_18_0 z_6_18_1 z_6_18_2 z_6_18_3 z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8 z_6_18_9 z_6_18_10)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_18_0 $x71819)))))
(assert
 (let (($x71825 (and z_6_18_0 z_6_18_1 z_6_18_2 z_6_18_3 z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8 z_6_18_9 z_6_18_10)))
 (let (($x71826 (= z_5_18_0 $x71825)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x71826)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_18_0 (and z_6_18_0 z_6_18_0)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_18_0 (or z_6_18_0 z_6_18_0)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_18_0 (=> z_6_18_0 z_6_18_0)))))
(assert
 (let (($x71852 (and z_6_18_10 z_6_18_0 z_6_18_1 z_6_18_2 z_6_18_3 z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8 z_6_18_9)))
 (let (($x71851 (and z_6_18_9 z_6_18_0 z_6_18_1 z_6_18_2 z_6_18_3 z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8)))
 (let (($x71850 (and z_6_18_8 z_6_18_0 z_6_18_1 z_6_18_2 z_6_18_3 z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7)))
 (let (($x71849 (and z_6_18_7 z_6_18_0 z_6_18_1 z_6_18_2 z_6_18_3 z_6_18_4 z_6_18_5 z_6_18_6)))
 (let (($x71848 (and z_6_18_6 z_6_18_0 z_6_18_1 z_6_18_2 z_6_18_3 z_6_18_4 z_6_18_5)))
 (let (($x71847 (and z_6_18_5 z_6_18_0 z_6_18_1 z_6_18_2 z_6_18_3 z_6_18_4)))
 (let (($x71846 (and z_6_18_4 z_6_18_0 z_6_18_1 z_6_18_2 z_6_18_3)))
 (let (($x71845 (and z_6_18_3 z_6_18_0 z_6_18_1 z_6_18_2)))
 (let (($x71844 (and z_6_18_2 z_6_18_0 z_6_18_1)))
 (let (($x71843 (and z_6_18_1 z_6_18_0)))
 (let (($x71853 (or (and z_6_18_0) $x71843 $x71844 $x71845 $x71846 $x71847 $x71848 $x71849 $x71850 $x71851 $x71852)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_18_0 $x71853)))))))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_18_1 (not z_6_18_1)))))
(assert
 (let (($x71864 (= z_5_18_1 z_6_18_2)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x71864))))
(assert
 (let (($x71867 (or z_6_18_1 z_6_18_2 z_6_18_3 z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8 z_6_18_9 z_6_18_10)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_18_1 $x71867)))))
(assert
 (let (($x71873 (and z_6_18_1 z_6_18_2 z_6_18_3 z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8 z_6_18_9 z_6_18_10)))
 (let (($x71874 (= z_5_18_1 $x71873)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x71874)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_18_1 (and z_6_18_1 z_6_18_1)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_18_1 (or z_6_18_1 z_6_18_1)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_18_1 (=> z_6_18_1 z_6_18_1)))))
(assert
 (let (($x71899 (and z_6_18_10 z_6_18_1 z_6_18_2 z_6_18_3 z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8 z_6_18_9)))
 (let (($x71898 (and z_6_18_9 z_6_18_1 z_6_18_2 z_6_18_3 z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8)))
 (let (($x71897 (and z_6_18_8 z_6_18_1 z_6_18_2 z_6_18_3 z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7)))
 (let (($x71896 (and z_6_18_7 z_6_18_1 z_6_18_2 z_6_18_3 z_6_18_4 z_6_18_5 z_6_18_6)))
 (let (($x71895 (and z_6_18_6 z_6_18_1 z_6_18_2 z_6_18_3 z_6_18_4 z_6_18_5)))
 (let (($x71894 (and z_6_18_5 z_6_18_1 z_6_18_2 z_6_18_3 z_6_18_4)))
 (let (($x71893 (and z_6_18_4 z_6_18_1 z_6_18_2 z_6_18_3)))
 (let (($x71892 (and z_6_18_3 z_6_18_1 z_6_18_2)))
 (let (($x71891 (and z_6_18_2 z_6_18_1)))
 (let (($x71901 (= z_5_18_1 (or (and z_6_18_1) $x71891 $x71892 $x71893 $x71894 $x71895 $x71896 $x71897 $x71898 $x71899))))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 $x71901)))))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_18_2 (not z_6_18_2)))))
(assert
 (let (($x71912 (= z_5_18_2 z_6_18_3)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x71912))))
(assert
 (let (($x71915 (or z_6_18_2 z_6_18_3 z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8 z_6_18_9 z_6_18_10)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_18_2 $x71915)))))
(assert
 (let (($x71921 (and z_6_18_2 z_6_18_3 z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8 z_6_18_9 z_6_18_10)))
 (let (($x71922 (= z_5_18_2 $x71921)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x71922)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_18_2 (and z_6_18_2 z_6_18_2)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_18_2 (or z_6_18_2 z_6_18_2)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_18_2 (=> z_6_18_2 z_6_18_2)))))
(assert
 (let (($x71946 (and z_6_18_10 z_6_18_2 z_6_18_3 z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8 z_6_18_9)))
 (let (($x71945 (and z_6_18_9 z_6_18_2 z_6_18_3 z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8)))
 (let (($x71944 (and z_6_18_8 z_6_18_2 z_6_18_3 z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7)))
 (let (($x71943 (and z_6_18_7 z_6_18_2 z_6_18_3 z_6_18_4 z_6_18_5 z_6_18_6)))
 (let (($x71942 (and z_6_18_6 z_6_18_2 z_6_18_3 z_6_18_4 z_6_18_5)))
 (let (($x71941 (and z_6_18_5 z_6_18_2 z_6_18_3 z_6_18_4)))
 (let (($x71940 (and z_6_18_4 z_6_18_2 z_6_18_3)))
 (let (($x71939 (and z_6_18_3 z_6_18_2)))
 (let (($x71948 (= z_5_18_2 (or (and z_6_18_2) $x71939 $x71940 $x71941 $x71942 $x71943 $x71944 $x71945 $x71946))))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 $x71948))))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_18_3 (not z_6_18_3)))))
(assert
 (let (($x71958 (= z_5_18_3 z_6_18_4)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x71958))))
(assert
 (let (($x71961 (or z_6_18_3 z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8 z_6_18_9 z_6_18_10)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_18_3 $x71961)))))
(assert
 (let (($x71967 (and z_6_18_3 z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8 z_6_18_9 z_6_18_10)))
 (let (($x71968 (= z_5_18_3 $x71967)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x71968)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_18_3 (and z_6_18_3 z_6_18_3)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_18_3 (or z_6_18_3 z_6_18_3)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_18_3 (=> z_6_18_3 z_6_18_3)))))
(assert
 (let (($x71991 (and z_6_18_10 z_6_18_3 z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8 z_6_18_9)))
 (let (($x71990 (and z_6_18_9 z_6_18_3 z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8)))
 (let (($x71989 (and z_6_18_8 z_6_18_3 z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7)))
 (let (($x71988 (and z_6_18_7 z_6_18_3 z_6_18_4 z_6_18_5 z_6_18_6)))
 (let (($x71987 (and z_6_18_6 z_6_18_3 z_6_18_4 z_6_18_5)))
 (let (($x71986 (and z_6_18_5 z_6_18_3 z_6_18_4)))
 (let (($x71985 (and z_6_18_4 z_6_18_3)))
 (let (($x71993 (= z_5_18_3 (or (and z_6_18_3) $x71985 $x71986 $x71987 $x71988 $x71989 $x71990 $x71991))))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 $x71993)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_18_4 (not z_6_18_4)))))
(assert
 (let (($x72003 (= z_5_18_4 z_6_18_5)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x72003))))
(assert
 (let (($x72006 (or z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8 z_6_18_9 z_6_18_10)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_18_4 $x72006)))))
(assert
 (let (($x72012 (and z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8 z_6_18_9 z_6_18_10)))
 (let (($x72013 (= z_5_18_4 $x72012)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x72013)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_18_4 (and z_6_18_4 z_6_18_4)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_18_4 (or z_6_18_4 z_6_18_4)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_18_4 (=> z_6_18_4 z_6_18_4)))))
(assert
 (let (($x72035 (and z_6_18_10 z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8 z_6_18_9)))
 (let (($x72034 (and z_6_18_9 z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8)))
 (let (($x72033 (and z_6_18_8 z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7)))
 (let (($x72032 (and z_6_18_7 z_6_18_4 z_6_18_5 z_6_18_6)))
 (let (($x72031 (and z_6_18_6 z_6_18_4 z_6_18_5)))
 (let (($x72030 (and z_6_18_5 z_6_18_4)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_18_4 (or (and z_6_18_4) $x72030 $x72031 $x72032 $x72033 $x72034 $x72035)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_18_5 (not z_6_18_5)))))
(assert
 (let (($x72048 (= z_5_18_5 z_6_18_6)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x72048))))
(assert
 (let (($x72006 (or z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8 z_6_18_9 z_6_18_10)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_18_5 $x72006)))))
(assert
 (let (($x72012 (and z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8 z_6_18_9 z_6_18_10)))
 (let (($x72055 (= z_5_18_5 $x72012)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x72055)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_18_5 (and z_6_18_5 z_6_18_5)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_18_5 (or z_6_18_5 z_6_18_5)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_18_5 (=> z_6_18_5 z_6_18_5)))))
(assert
 (let (($x72076 (and z_6_18_10 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8 z_6_18_9)))
 (let (($x72075 (and z_6_18_9 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8)))
 (let (($x72074 (and z_6_18_8 z_6_18_5 z_6_18_6 z_6_18_7)))
 (let (($x72073 (and z_6_18_7 z_6_18_5 z_6_18_6)))
 (let (($x72072 (and z_6_18_6 z_6_18_5)))
 (let (($x72012 (and z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8 z_6_18_9 z_6_18_10)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_18_5 (or $x72012 (and z_6_18_5) $x72072 $x72073 $x72074 $x72075 $x72076)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_18_6 (not z_6_18_6)))))
(assert
 (let (($x72089 (= z_5_18_6 z_6_18_7)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x72089))))
(assert
 (let (($x72006 (or z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8 z_6_18_9 z_6_18_10)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_18_6 $x72006)))))
(assert
 (let (($x72012 (and z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8 z_6_18_9 z_6_18_10)))
 (let (($x72096 (= z_5_18_6 $x72012)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x72096)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_18_6 (and z_6_18_6 z_6_18_6)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_18_6 (or z_6_18_6 z_6_18_6)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_18_6 (=> z_6_18_6 z_6_18_6)))))
(assert
 (let (($x72118 (and z_6_18_10 z_6_18_6 z_6_18_7 z_6_18_8 z_6_18_9)))
 (let (($x72117 (and z_6_18_9 z_6_18_6 z_6_18_7 z_6_18_8)))
 (let (($x72116 (and z_6_18_8 z_6_18_6 z_6_18_7)))
 (let (($x72115 (and z_6_18_7 z_6_18_6)))
 (let (($x72113 (and z_6_18_5 z_6_18_4 z_6_18_6 z_6_18_7 z_6_18_8 z_6_18_9 z_6_18_10)))
 (let (($x72112 (and z_6_18_4 z_6_18_6 z_6_18_7 z_6_18_8 z_6_18_9 z_6_18_10)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_18_6 (or $x72112 $x72113 (and z_6_18_6) $x72115 $x72116 $x72117 $x72118)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_18_7 (not z_6_18_7)))))
(assert
 (let (($x72130 (= z_5_18_7 z_6_18_8)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x72130))))
(assert
 (let (($x72006 (or z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8 z_6_18_9 z_6_18_10)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_18_7 $x72006)))))
(assert
 (let (($x72012 (and z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8 z_6_18_9 z_6_18_10)))
 (let (($x72137 (= z_5_18_7 $x72012)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x72137)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_18_7 (and z_6_18_7 z_6_18_7)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_18_7 (or z_6_18_7 z_6_18_7)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_18_7 (=> z_6_18_7 z_6_18_7)))))
(assert
 (let (($x72159 (and z_6_18_10 z_6_18_7 z_6_18_8 z_6_18_9)))
 (let (($x72158 (and z_6_18_9 z_6_18_7 z_6_18_8)))
 (let (($x72157 (and z_6_18_8 z_6_18_7)))
 (let (($x72155 (and z_6_18_6 z_6_18_4 z_6_18_5 z_6_18_7 z_6_18_8 z_6_18_9 z_6_18_10)))
 (let (($x72154 (and z_6_18_5 z_6_18_4 z_6_18_7 z_6_18_8 z_6_18_9 z_6_18_10)))
 (let (($x72153 (and z_6_18_4 z_6_18_7 z_6_18_8 z_6_18_9 z_6_18_10)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_18_7 (or $x72153 $x72154 $x72155 (and z_6_18_7) $x72157 $x72158 $x72159)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_18_8 (not z_6_18_8)))))
(assert
 (let (($x72171 (= z_5_18_8 z_6_18_9)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x72171))))
(assert
 (let (($x72006 (or z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8 z_6_18_9 z_6_18_10)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_18_8 $x72006)))))
(assert
 (let (($x72012 (and z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8 z_6_18_9 z_6_18_10)))
 (let (($x72178 (= z_5_18_8 $x72012)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x72178)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_18_8 (and z_6_18_8 z_6_18_8)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_18_8 (or z_6_18_8 z_6_18_8)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_18_8 (=> z_6_18_8 z_6_18_8)))))
(assert
 (let (($x72200 (and z_6_18_10 z_6_18_8 z_6_18_9)))
 (let (($x72199 (and z_6_18_9 z_6_18_8)))
 (let (($x72197 (and z_6_18_7 z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_8 z_6_18_9 z_6_18_10)))
 (let (($x72196 (and z_6_18_6 z_6_18_4 z_6_18_5 z_6_18_8 z_6_18_9 z_6_18_10)))
 (let (($x72195 (and z_6_18_5 z_6_18_4 z_6_18_8 z_6_18_9 z_6_18_10)))
 (let (($x72194 (and z_6_18_4 z_6_18_8 z_6_18_9 z_6_18_10)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_18_8 (or $x72194 $x72195 $x72196 $x72197 (and z_6_18_8) $x72199 $x72200)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_18_9 (not z_6_18_9)))))
(assert
 (let (($x72212 (= z_5_18_9 z_6_18_10)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x72212))))
(assert
 (let (($x72006 (or z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8 z_6_18_9 z_6_18_10)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_18_9 $x72006)))))
(assert
 (let (($x72012 (and z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8 z_6_18_9 z_6_18_10)))
 (let (($x72219 (= z_5_18_9 $x72012)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x72219)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_18_9 (and z_6_18_9 z_6_18_9)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_18_9 (or z_6_18_9 z_6_18_9)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_18_9 (=> z_6_18_9 z_6_18_9)))))
(assert
 (let (($x72241 (and z_6_18_10 z_6_18_9)))
 (let (($x72239 (and z_6_18_8 z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_9 z_6_18_10)))
 (let (($x72238 (and z_6_18_7 z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_9 z_6_18_10)))
 (let (($x72237 (and z_6_18_6 z_6_18_4 z_6_18_5 z_6_18_9 z_6_18_10)))
 (let (($x72236 (and z_6_18_5 z_6_18_4 z_6_18_9 z_6_18_10)))
 (let (($x72235 (and z_6_18_4 z_6_18_9 z_6_18_10)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_18_9 (or $x72235 $x72236 $x72237 $x72238 $x72239 (and z_6_18_9) $x72241)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_18_10 (not z_6_18_10)))))
(assert
 (let (($x72254 (= z_5_18_10 z_6_18_4)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x72254))))
(assert
 (let (($x72006 (or z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8 z_6_18_9 z_6_18_10)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_18_10 $x72006)))))
(assert
 (let (($x72012 (and z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8 z_6_18_9 z_6_18_10)))
 (let (($x72261 (= z_5_18_10 $x72012)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x72261)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_18_10 (and z_6_18_10 z_6_18_10)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_18_10 (or z_6_18_10 z_6_18_10)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_18_10 (=> z_6_18_10 z_6_18_10)))))
(assert
 (let (($x72282 (and z_6_18_9 z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8 z_6_18_10)))
 (let (($x72281 (and z_6_18_8 z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_10)))
 (let (($x72280 (and z_6_18_7 z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_10)))
 (let (($x72279 (and z_6_18_6 z_6_18_4 z_6_18_5 z_6_18_10)))
 (let (($x72278 (and z_6_18_5 z_6_18_4 z_6_18_10)))
 (let (($x72277 (and z_6_18_4 z_6_18_10)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_18_10 (or $x72277 $x72278 $x72279 $x72280 $x72281 $x72282 (and z_6_18_10))))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_19_0 (not z_6_19_0)))))
(assert
 (let (($x72295 (= z_5_19_0 z_6_19_1)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x72295))))
(assert
 (let (($x72298 (or z_6_19_0 z_6_19_1 z_6_19_2 z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9 z_6_19_10 z_6_19_11 z_6_19_12)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_19_0 $x72298)))))
(assert
 (let (($x72304 (and z_6_19_0 z_6_19_1 z_6_19_2 z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9 z_6_19_10 z_6_19_11 z_6_19_12)))
 (let (($x72305 (= z_5_19_0 $x72304)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x72305)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_19_0 (and z_6_19_0 z_6_19_0)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_19_0 (or z_6_19_0 z_6_19_0)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_19_0 (=> z_6_19_0 z_6_19_0)))))
(assert
 (let (($x72333 (and z_6_19_12 z_6_19_0 z_6_19_1 z_6_19_2 z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9 z_6_19_10 z_6_19_11)))
 (let (($x72332 (and z_6_19_11 z_6_19_0 z_6_19_1 z_6_19_2 z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9 z_6_19_10)))
 (let (($x72331 (and z_6_19_10 z_6_19_0 z_6_19_1 z_6_19_2 z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9)))
 (let (($x72330 (and z_6_19_9 z_6_19_0 z_6_19_1 z_6_19_2 z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8)))
 (let (($x72329 (and z_6_19_8 z_6_19_0 z_6_19_1 z_6_19_2 z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7)))
 (let (($x72328 (and z_6_19_7 z_6_19_0 z_6_19_1 z_6_19_2 z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6)))
 (let (($x72327 (and z_6_19_6 z_6_19_0 z_6_19_1 z_6_19_2 z_6_19_3 z_6_19_4 z_6_19_5)))
 (let (($x72326 (and z_6_19_5 z_6_19_0 z_6_19_1 z_6_19_2 z_6_19_3 z_6_19_4)))
 (let (($x72325 (and z_6_19_4 z_6_19_0 z_6_19_1 z_6_19_2 z_6_19_3)))
 (let (($x72324 (and z_6_19_3 z_6_19_0 z_6_19_1 z_6_19_2)))
 (let (($x72323 (and z_6_19_2 z_6_19_0 z_6_19_1)))
 (let (($x72322 (and z_6_19_1 z_6_19_0)))
 (let (($x72334 (or (and z_6_19_0) $x72322 $x72323 $x72324 $x72325 $x72326 $x72327 $x72328 $x72329 $x72330 $x72331 $x72332 $x72333)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_19_0 $x72334)))))))))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_19_1 (not z_6_19_1)))))
(assert
 (let (($x72345 (= z_5_19_1 z_6_19_2)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x72345))))
(assert
 (let (($x72348 (or z_6_19_1 z_6_19_2 z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9 z_6_19_10 z_6_19_11 z_6_19_12)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_19_1 $x72348)))))
(assert
 (let (($x72354 (and z_6_19_1 z_6_19_2 z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9 z_6_19_10 z_6_19_11 z_6_19_12)))
 (let (($x72355 (= z_5_19_1 $x72354)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x72355)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_19_1 (and z_6_19_1 z_6_19_1)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_19_1 (or z_6_19_1 z_6_19_1)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_19_1 (=> z_6_19_1 z_6_19_1)))))
(assert
 (let (($x72382 (and z_6_19_12 z_6_19_1 z_6_19_2 z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9 z_6_19_10 z_6_19_11)))
 (let (($x72381 (and z_6_19_11 z_6_19_1 z_6_19_2 z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9 z_6_19_10)))
 (let (($x72380 (and z_6_19_10 z_6_19_1 z_6_19_2 z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9)))
 (let (($x72379 (and z_6_19_9 z_6_19_1 z_6_19_2 z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8)))
 (let (($x72378 (and z_6_19_8 z_6_19_1 z_6_19_2 z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7)))
 (let (($x72377 (and z_6_19_7 z_6_19_1 z_6_19_2 z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6)))
 (let (($x72376 (and z_6_19_6 z_6_19_1 z_6_19_2 z_6_19_3 z_6_19_4 z_6_19_5)))
 (let (($x72375 (and z_6_19_5 z_6_19_1 z_6_19_2 z_6_19_3 z_6_19_4)))
 (let (($x72374 (and z_6_19_4 z_6_19_1 z_6_19_2 z_6_19_3)))
 (let (($x72373 (and z_6_19_3 z_6_19_1 z_6_19_2)))
 (let (($x72372 (and z_6_19_2 z_6_19_1)))
 (let (($x72383 (or (and z_6_19_1) $x72372 $x72373 $x72374 $x72375 $x72376 $x72377 $x72378 $x72379 $x72380 $x72381 $x72382)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_19_1 $x72383))))))))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_19_2 (not z_6_19_2)))))
(assert
 (let (($x72395 (= z_5_19_2 z_6_19_3)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x72395))))
(assert
 (let (($x72398 (or z_6_19_2 z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9 z_6_19_10 z_6_19_11 z_6_19_12)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_19_2 $x72398)))))
(assert
 (let (($x72404 (and z_6_19_2 z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9 z_6_19_10 z_6_19_11 z_6_19_12)))
 (let (($x72405 (= z_5_19_2 $x72404)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x72405)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_19_2 (and z_6_19_2 z_6_19_2)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_19_2 (or z_6_19_2 z_6_19_2)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_19_2 (=> z_6_19_2 z_6_19_2)))))
(assert
 (let (($x72431 (and z_6_19_12 z_6_19_2 z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9 z_6_19_10 z_6_19_11)))
 (let (($x72430 (and z_6_19_11 z_6_19_2 z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9 z_6_19_10)))
 (let (($x72429 (and z_6_19_10 z_6_19_2 z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9)))
 (let (($x72428 (and z_6_19_9 z_6_19_2 z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8)))
 (let (($x72427 (and z_6_19_8 z_6_19_2 z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7)))
 (let (($x72426 (and z_6_19_7 z_6_19_2 z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6)))
 (let (($x72425 (and z_6_19_6 z_6_19_2 z_6_19_3 z_6_19_4 z_6_19_5)))
 (let (($x72424 (and z_6_19_5 z_6_19_2 z_6_19_3 z_6_19_4)))
 (let (($x72423 (and z_6_19_4 z_6_19_2 z_6_19_3)))
 (let (($x72422 (and z_6_19_3 z_6_19_2)))
 (let (($x72432 (or (and z_6_19_2) $x72422 $x72423 $x72424 $x72425 $x72426 $x72427 $x72428 $x72429 $x72430 $x72431)))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 (= z_5_19_2 $x72432)))))))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_19_3 (not z_6_19_3)))))
(assert
 (let (($x72443 (= z_5_19_3 z_6_19_4)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x72443))))
(assert
 (let (($x72446 (or z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9 z_6_19_10 z_6_19_11 z_6_19_12)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_19_3 $x72446)))))
(assert
 (let (($x72452 (and z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9 z_6_19_10 z_6_19_11 z_6_19_12)))
 (let (($x72453 (= z_5_19_3 $x72452)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x72453)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_19_3 (and z_6_19_3 z_6_19_3)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_19_3 (or z_6_19_3 z_6_19_3)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_19_3 (=> z_6_19_3 z_6_19_3)))))
(assert
 (let (($x72478 (and z_6_19_12 z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9 z_6_19_10 z_6_19_11)))
 (let (($x72477 (and z_6_19_11 z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9 z_6_19_10)))
 (let (($x72476 (and z_6_19_10 z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9)))
 (let (($x72475 (and z_6_19_9 z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8)))
 (let (($x72474 (and z_6_19_8 z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7)))
 (let (($x72473 (and z_6_19_7 z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6)))
 (let (($x72472 (and z_6_19_6 z_6_19_3 z_6_19_4 z_6_19_5)))
 (let (($x72471 (and z_6_19_5 z_6_19_3 z_6_19_4)))
 (let (($x72470 (and z_6_19_4 z_6_19_3)))
 (let (($x72480 (= z_5_19_3 (or (and z_6_19_3) $x72470 $x72471 $x72472 $x72473 $x72474 $x72475 $x72476 $x72477 $x72478))))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 $x72480)))))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_19_4 (not z_6_19_4)))))
(assert
 (let (($x72491 (= z_5_19_4 z_6_19_5)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x72491))))
(assert
 (let (($x72494 (or z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9 z_6_19_10 z_6_19_11 z_6_19_12)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_19_4 $x72494)))))
(assert
 (let (($x72500 (and z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9 z_6_19_10 z_6_19_11 z_6_19_12)))
 (let (($x72501 (= z_5_19_4 $x72500)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x72501)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_19_4 (and z_6_19_4 z_6_19_4)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_19_4 (or z_6_19_4 z_6_19_4)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_19_4 (=> z_6_19_4 z_6_19_4)))))
(assert
 (let (($x72525 (and z_6_19_12 z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9 z_6_19_10 z_6_19_11)))
 (let (($x72524 (and z_6_19_11 z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9 z_6_19_10)))
 (let (($x72523 (and z_6_19_10 z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9)))
 (let (($x72522 (and z_6_19_9 z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8)))
 (let (($x72521 (and z_6_19_8 z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7)))
 (let (($x72520 (and z_6_19_7 z_6_19_4 z_6_19_5 z_6_19_6)))
 (let (($x72519 (and z_6_19_6 z_6_19_4 z_6_19_5)))
 (let (($x72518 (and z_6_19_5 z_6_19_4)))
 (let (($x72527 (= z_5_19_4 (or (and z_6_19_4) $x72518 $x72519 $x72520 $x72521 $x72522 $x72523 $x72524 $x72525))))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 $x72527))))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_19_5 (not z_6_19_5)))))
(assert
 (let (($x72537 (= z_5_19_5 z_6_19_6)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x72537))))
(assert
 (let (($x72540 (or z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9 z_6_19_10 z_6_19_11 z_6_19_12)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_19_5 $x72540)))))
(assert
 (let (($x72546 (and z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9 z_6_19_10 z_6_19_11 z_6_19_12)))
 (let (($x72547 (= z_5_19_5 $x72546)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x72547)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_19_5 (and z_6_19_5 z_6_19_5)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_19_5 (or z_6_19_5 z_6_19_5)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_19_5 (=> z_6_19_5 z_6_19_5)))))
(assert
 (let (($x72570 (and z_6_19_12 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9 z_6_19_10 z_6_19_11)))
 (let (($x72569 (and z_6_19_11 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9 z_6_19_10)))
 (let (($x72568 (and z_6_19_10 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9)))
 (let (($x72567 (and z_6_19_9 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8)))
 (let (($x72566 (and z_6_19_8 z_6_19_5 z_6_19_6 z_6_19_7)))
 (let (($x72565 (and z_6_19_7 z_6_19_5 z_6_19_6)))
 (let (($x72564 (and z_6_19_6 z_6_19_5)))
 (let (($x72572 (= z_5_19_5 (or (and z_6_19_5) $x72564 $x72565 $x72566 $x72567 $x72568 $x72569 $x72570))))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 $x72572)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_19_6 (not z_6_19_6)))))
(assert
 (let (($x72583 (= z_5_19_6 z_6_19_7)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x72583))))
(assert
 (let (($x72540 (or z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9 z_6_19_10 z_6_19_11 z_6_19_12)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_19_6 $x72540)))))
(assert
 (let (($x72546 (and z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9 z_6_19_10 z_6_19_11 z_6_19_12)))
 (let (($x72590 (= z_5_19_6 $x72546)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x72590)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_19_6 (and z_6_19_6 z_6_19_6)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_19_6 (or z_6_19_6 z_6_19_6)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_19_6 (=> z_6_19_6 z_6_19_6)))))
(assert
 (let (($x72612 (and z_6_19_12 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9 z_6_19_10 z_6_19_11)))
 (let (($x72611 (and z_6_19_11 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9 z_6_19_10)))
 (let (($x72610 (and z_6_19_10 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9)))
 (let (($x72609 (and z_6_19_9 z_6_19_6 z_6_19_7 z_6_19_8)))
 (let (($x72608 (and z_6_19_8 z_6_19_6 z_6_19_7)))
 (let (($x72607 (and z_6_19_7 z_6_19_6)))
 (let (($x72546 (and z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9 z_6_19_10 z_6_19_11 z_6_19_12)))
 (let (($x72614 (= z_5_19_6 (or $x72546 (and z_6_19_6) $x72607 $x72608 $x72609 $x72610 $x72611 $x72612))))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 $x72614)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_19_7 (not z_6_19_7)))))
(assert
 (let (($x72624 (= z_5_19_7 z_6_19_8)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x72624))))
(assert
 (let (($x72540 (or z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9 z_6_19_10 z_6_19_11 z_6_19_12)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_19_7 $x72540)))))
(assert
 (let (($x72546 (and z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9 z_6_19_10 z_6_19_11 z_6_19_12)))
 (let (($x72631 (= z_5_19_7 $x72546)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x72631)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_19_7 (and z_6_19_7 z_6_19_7)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_19_7 (or z_6_19_7 z_6_19_7)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_19_7 (=> z_6_19_7 z_6_19_7)))))
(assert
 (let (($x72654 (and z_6_19_12 z_6_19_7 z_6_19_8 z_6_19_9 z_6_19_10 z_6_19_11)))
 (let (($x72653 (and z_6_19_11 z_6_19_7 z_6_19_8 z_6_19_9 z_6_19_10)))
 (let (($x72652 (and z_6_19_10 z_6_19_7 z_6_19_8 z_6_19_9)))
 (let (($x72651 (and z_6_19_9 z_6_19_7 z_6_19_8)))
 (let (($x72650 (and z_6_19_8 z_6_19_7)))
 (let (($x72648 (and z_6_19_6 z_6_19_5 z_6_19_7 z_6_19_8 z_6_19_9 z_6_19_10 z_6_19_11 z_6_19_12)))
 (let (($x72647 (and z_6_19_5 z_6_19_7 z_6_19_8 z_6_19_9 z_6_19_10 z_6_19_11 z_6_19_12)))
 (let (($x72656 (= z_5_19_7 (or $x72647 $x72648 (and z_6_19_7) $x72650 $x72651 $x72652 $x72653 $x72654))))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 $x72656)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_19_8 (not z_6_19_8)))))
(assert
 (let (($x72666 (= z_5_19_8 z_6_19_9)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x72666))))
(assert
 (let (($x72540 (or z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9 z_6_19_10 z_6_19_11 z_6_19_12)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_19_8 $x72540)))))
(assert
 (let (($x72546 (and z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9 z_6_19_10 z_6_19_11 z_6_19_12)))
 (let (($x72673 (= z_5_19_8 $x72546)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x72673)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_19_8 (and z_6_19_8 z_6_19_8)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_19_8 (or z_6_19_8 z_6_19_8)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_19_8 (=> z_6_19_8 z_6_19_8)))))
(assert
 (let (($x72696 (and z_6_19_12 z_6_19_8 z_6_19_9 z_6_19_10 z_6_19_11)))
 (let (($x72695 (and z_6_19_11 z_6_19_8 z_6_19_9 z_6_19_10)))
 (let (($x72694 (and z_6_19_10 z_6_19_8 z_6_19_9)))
 (let (($x72693 (and z_6_19_9 z_6_19_8)))
 (let (($x72691 (and z_6_19_7 z_6_19_5 z_6_19_6 z_6_19_8 z_6_19_9 z_6_19_10 z_6_19_11 z_6_19_12)))
 (let (($x72690 (and z_6_19_6 z_6_19_5 z_6_19_8 z_6_19_9 z_6_19_10 z_6_19_11 z_6_19_12)))
 (let (($x72689 (and z_6_19_5 z_6_19_8 z_6_19_9 z_6_19_10 z_6_19_11 z_6_19_12)))
 (let (($x72698 (= z_5_19_8 (or $x72689 $x72690 $x72691 (and z_6_19_8) $x72693 $x72694 $x72695 $x72696))))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 $x72698)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_19_9 (not z_6_19_9)))))
(assert
 (let (($x72708 (= z_5_19_9 z_6_19_10)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x72708))))
(assert
 (let (($x72540 (or z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9 z_6_19_10 z_6_19_11 z_6_19_12)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_19_9 $x72540)))))
(assert
 (let (($x72546 (and z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9 z_6_19_10 z_6_19_11 z_6_19_12)))
 (let (($x72715 (= z_5_19_9 $x72546)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x72715)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_19_9 (and z_6_19_9 z_6_19_9)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_19_9 (or z_6_19_9 z_6_19_9)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_19_9 (=> z_6_19_9 z_6_19_9)))))
(assert
 (let (($x72738 (and z_6_19_12 z_6_19_9 z_6_19_10 z_6_19_11)))
 (let (($x72737 (and z_6_19_11 z_6_19_9 z_6_19_10)))
 (let (($x72736 (and z_6_19_10 z_6_19_9)))
 (let (($x72734 (and z_6_19_8 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_9 z_6_19_10 z_6_19_11 z_6_19_12)))
 (let (($x72733 (and z_6_19_7 z_6_19_5 z_6_19_6 z_6_19_9 z_6_19_10 z_6_19_11 z_6_19_12)))
 (let (($x72732 (and z_6_19_6 z_6_19_5 z_6_19_9 z_6_19_10 z_6_19_11 z_6_19_12)))
 (let (($x72731 (and z_6_19_5 z_6_19_9 z_6_19_10 z_6_19_11 z_6_19_12)))
 (let (($x72740 (= z_5_19_9 (or $x72731 $x72732 $x72733 $x72734 (and z_6_19_9) $x72736 $x72737 $x72738))))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 $x72740)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_19_10 (not z_6_19_10)))))
(assert
 (let (($x72751 (= z_5_19_10 z_6_19_11)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x72751))))
(assert
 (let (($x72540 (or z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9 z_6_19_10 z_6_19_11 z_6_19_12)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_19_10 $x72540)))))
(assert
 (let (($x72546 (and z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9 z_6_19_10 z_6_19_11 z_6_19_12)))
 (let (($x72758 (= z_5_19_10 $x72546)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x72758)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_19_10 (and z_6_19_10 z_6_19_10)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_19_10 (or z_6_19_10 z_6_19_10)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_19_10 (=> z_6_19_10 z_6_19_10)))))
(assert
 (let (($x72781 (and z_6_19_12 z_6_19_10 z_6_19_11)))
 (let (($x72780 (and z_6_19_11 z_6_19_10)))
 (let (($x72778 (and z_6_19_9 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_10 z_6_19_11 z_6_19_12)))
 (let (($x72777 (and z_6_19_8 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_10 z_6_19_11 z_6_19_12)))
 (let (($x72776 (and z_6_19_7 z_6_19_5 z_6_19_6 z_6_19_10 z_6_19_11 z_6_19_12)))
 (let (($x72775 (and z_6_19_6 z_6_19_5 z_6_19_10 z_6_19_11 z_6_19_12)))
 (let (($x72774 (and z_6_19_5 z_6_19_10 z_6_19_11 z_6_19_12)))
 (let (($x72783 (= z_5_19_10 (or $x72774 $x72775 $x72776 $x72777 $x72778 (and z_6_19_10) $x72780 $x72781))))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 $x72783)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_19_11 (not z_6_19_11)))))
(assert
 (let (($x72793 (= z_5_19_11 z_6_19_12)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x72793))))
(assert
 (let (($x72540 (or z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9 z_6_19_10 z_6_19_11 z_6_19_12)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_19_11 $x72540)))))
(assert
 (let (($x72546 (and z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9 z_6_19_10 z_6_19_11 z_6_19_12)))
 (let (($x72800 (= z_5_19_11 $x72546)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x72800)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_19_11 (and z_6_19_11 z_6_19_11)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_19_11 (or z_6_19_11 z_6_19_11)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_19_11 (=> z_6_19_11 z_6_19_11)))))
(assert
 (let (($x72823 (and z_6_19_12 z_6_19_11)))
 (let (($x72821 (and z_6_19_10 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9 z_6_19_11 z_6_19_12)))
 (let (($x72820 (and z_6_19_9 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_11 z_6_19_12)))
 (let (($x72819 (and z_6_19_8 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_11 z_6_19_12)))
 (let (($x72818 (and z_6_19_7 z_6_19_5 z_6_19_6 z_6_19_11 z_6_19_12)))
 (let (($x72817 (and z_6_19_6 z_6_19_5 z_6_19_11 z_6_19_12)))
 (let (($x72816 (and z_6_19_5 z_6_19_11 z_6_19_12)))
 (let (($x72825 (= z_5_19_11 (or $x72816 $x72817 $x72818 $x72819 $x72820 $x72821 (and z_6_19_11) $x72823))))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 $x72825)))))))))))
(assert
 (let (($x37133 (and x_5_! l_5_6)))
 (=> $x37133 (= z_5_19_12 (not z_6_19_12)))))
(assert
 (let (($x72835 (= z_5_19_12 z_6_19_5)))
 (let (($x37125 (and x_5_X l_5_6)))
 (=> $x37125 $x72835))))
(assert
 (let (($x72540 (or z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9 z_6_19_10 z_6_19_11 z_6_19_12)))
 (let (($x37119 (and x_5_F l_5_6)))
 (=> $x37119 (= z_5_19_12 $x72540)))))
(assert
 (let (($x72546 (and z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9 z_6_19_10 z_6_19_11 z_6_19_12)))
 (let (($x72842 (= z_5_19_12 $x72546)))
 (let (($x37110 (and x_5_G l_5_6)))
 (=> $x37110 $x72842)))))
(assert
 (let (($x37103 (and x_5_& l_5_6 r_5_6)))
 (=> $x37103 (= z_5_19_12 (and z_6_19_12 z_6_19_12)))))
(assert
 (let (($x37093 (and x_5_v l_5_6 r_5_6)))
 (=> $x37093 (= z_5_19_12 (or z_6_19_12 z_6_19_12)))))
(assert
 (let (($x37086 (and x_5_-> l_5_6 r_5_6)))
 (=> $x37086 (= z_5_19_12 (=> z_6_19_12 z_6_19_12)))))
(assert
 (let (($x72864 (and z_6_19_11 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9 z_6_19_10 z_6_19_12)))
 (let (($x72863 (and z_6_19_10 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9 z_6_19_12)))
 (let (($x72862 (and z_6_19_9 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_12)))
 (let (($x72861 (and z_6_19_8 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_12)))
 (let (($x72860 (and z_6_19_7 z_6_19_5 z_6_19_6 z_6_19_12)))
 (let (($x72859 (and z_6_19_6 z_6_19_5 z_6_19_12)))
 (let (($x72858 (and z_6_19_5 z_6_19_12)))
 (let (($x72867 (= z_5_19_12 (or $x72858 $x72859 $x72860 $x72861 $x72862 $x72863 $x72864 (and z_6_19_12)))))
 (let (($x37079 (and x_5_U l_5_6 r_5_6)))
 (=> $x37079 $x72867)))))))))))
(assert
 (or x_6_p x_6_q))
(assert
 (let (($x38550 (not x_6_->)))
 (let (($x38564 (not x_6_U)))
 (let (($x38578 (not x_6_v)))
 (let (($x38592 (not x_6_&)))
 (let (($x38606 (not x_6_X)))
 (let (($x38620 (not x_6_!)))
 (let (($x38634 (not x_6_F)))
 (let (($x38648 (not x_6_G)))
 (and $x38648 $x38634 $x38620 $x38606 $x38592 $x38578 $x38564 $x38550))))))))))
(assert
 l_5_6)
(assert
 r_5_6)
(check-sat)

