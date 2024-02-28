; Benchmark for LTL-sketching problem
(set-logic QF_UF)
(set-info :status unknown)
(declare-fun z_0_0_1 () Bool)
(declare-fun z_1_0_0 () Bool)
(declare-fun z_0_0_0 () Bool)
(declare-fun z_0_0_2 () Bool)
(declare-fun z_1_0_1 () Bool)
(declare-fun z_0_0_3 () Bool)
(declare-fun z_1_0_2 () Bool)
(declare-fun z_0_0_4 () Bool)
(declare-fun z_1_0_3 () Bool)
(declare-fun z_0_0_5 () Bool)
(declare-fun z_1_0_4 () Bool)
(declare-fun z_0_0_6 () Bool)
(declare-fun z_1_0_5 () Bool)
(declare-fun z_0_0_7 () Bool)
(declare-fun z_1_0_6 () Bool)
(declare-fun z_0_0_8 () Bool)
(declare-fun z_1_0_7 () Bool)
(declare-fun z_0_0_9 () Bool)
(declare-fun z_1_0_8 () Bool)
(declare-fun z_1_0_9 () Bool)
(declare-fun z_0_1_1 () Bool)
(declare-fun z_1_1_0 () Bool)
(declare-fun z_0_1_0 () Bool)
(declare-fun z_0_1_2 () Bool)
(declare-fun z_1_1_1 () Bool)
(declare-fun z_0_1_3 () Bool)
(declare-fun z_1_1_2 () Bool)
(declare-fun z_0_1_4 () Bool)
(declare-fun z_1_1_3 () Bool)
(declare-fun z_0_1_5 () Bool)
(declare-fun z_1_1_4 () Bool)
(declare-fun z_0_1_6 () Bool)
(declare-fun z_1_1_5 () Bool)
(declare-fun z_0_1_7 () Bool)
(declare-fun z_1_1_6 () Bool)
(declare-fun z_0_1_8 () Bool)
(declare-fun z_1_1_7 () Bool)
(declare-fun z_0_1_9 () Bool)
(declare-fun z_1_1_8 () Bool)
(declare-fun z_1_1_9 () Bool)
(declare-fun z_0_2_1 () Bool)
(declare-fun z_1_2_0 () Bool)
(declare-fun z_0_2_0 () Bool)
(declare-fun z_0_2_2 () Bool)
(declare-fun z_1_2_1 () Bool)
(declare-fun z_0_2_3 () Bool)
(declare-fun z_1_2_2 () Bool)
(declare-fun z_0_2_4 () Bool)
(declare-fun z_1_2_3 () Bool)
(declare-fun z_0_2_5 () Bool)
(declare-fun z_1_2_4 () Bool)
(declare-fun z_0_2_6 () Bool)
(declare-fun z_1_2_5 () Bool)
(declare-fun z_0_2_7 () Bool)
(declare-fun z_1_2_6 () Bool)
(declare-fun z_0_2_8 () Bool)
(declare-fun z_1_2_7 () Bool)
(declare-fun z_0_2_9 () Bool)
(declare-fun z_1_2_8 () Bool)
(declare-fun z_0_2_10 () Bool)
(declare-fun z_1_2_9 () Bool)
(declare-fun z_1_2_10 () Bool)
(declare-fun z_0_3_1 () Bool)
(declare-fun z_1_3_0 () Bool)
(declare-fun z_0_3_0 () Bool)
(declare-fun z_0_3_2 () Bool)
(declare-fun z_1_3_1 () Bool)
(declare-fun z_0_3_3 () Bool)
(declare-fun z_1_3_2 () Bool)
(declare-fun z_0_3_4 () Bool)
(declare-fun z_1_3_3 () Bool)
(declare-fun z_0_3_5 () Bool)
(declare-fun z_1_3_4 () Bool)
(declare-fun z_0_3_6 () Bool)
(declare-fun z_1_3_5 () Bool)
(declare-fun z_0_3_7 () Bool)
(declare-fun z_1_3_6 () Bool)
(declare-fun z_0_3_8 () Bool)
(declare-fun z_1_3_7 () Bool)
(declare-fun z_1_3_8 () Bool)
(declare-fun z_0_4_1 () Bool)
(declare-fun z_1_4_0 () Bool)
(declare-fun z_0_4_0 () Bool)
(declare-fun z_0_4_2 () Bool)
(declare-fun z_1_4_1 () Bool)
(declare-fun z_0_4_3 () Bool)
(declare-fun z_1_4_2 () Bool)
(declare-fun z_0_4_4 () Bool)
(declare-fun z_1_4_3 () Bool)
(declare-fun z_0_4_5 () Bool)
(declare-fun z_1_4_4 () Bool)
(declare-fun z_0_4_6 () Bool)
(declare-fun z_1_4_5 () Bool)
(declare-fun z_0_4_7 () Bool)
(declare-fun z_1_4_6 () Bool)
(declare-fun z_0_4_8 () Bool)
(declare-fun z_1_4_7 () Bool)
(declare-fun z_0_4_9 () Bool)
(declare-fun z_1_4_8 () Bool)
(declare-fun z_0_4_10 () Bool)
(declare-fun z_1_4_9 () Bool)
(declare-fun z_1_4_10 () Bool)
(declare-fun z_0_5_1 () Bool)
(declare-fun z_1_5_0 () Bool)
(declare-fun z_0_5_0 () Bool)
(declare-fun z_0_5_2 () Bool)
(declare-fun z_1_5_1 () Bool)
(declare-fun z_0_5_3 () Bool)
(declare-fun z_1_5_2 () Bool)
(declare-fun z_0_5_4 () Bool)
(declare-fun z_1_5_3 () Bool)
(declare-fun z_0_5_5 () Bool)
(declare-fun z_1_5_4 () Bool)
(declare-fun z_0_5_6 () Bool)
(declare-fun z_1_5_5 () Bool)
(declare-fun z_0_5_7 () Bool)
(declare-fun z_1_5_6 () Bool)
(declare-fun z_0_5_8 () Bool)
(declare-fun z_1_5_7 () Bool)
(declare-fun z_1_5_8 () Bool)
(declare-fun z_0_6_1 () Bool)
(declare-fun z_1_6_0 () Bool)
(declare-fun z_0_6_0 () Bool)
(declare-fun z_0_6_2 () Bool)
(declare-fun z_1_6_1 () Bool)
(declare-fun z_0_6_3 () Bool)
(declare-fun z_1_6_2 () Bool)
(declare-fun z_0_6_4 () Bool)
(declare-fun z_1_6_3 () Bool)
(declare-fun z_0_6_5 () Bool)
(declare-fun z_1_6_4 () Bool)
(declare-fun z_0_6_6 () Bool)
(declare-fun z_1_6_5 () Bool)
(declare-fun z_0_6_7 () Bool)
(declare-fun z_1_6_6 () Bool)
(declare-fun z_1_6_7 () Bool)
(declare-fun z_0_7_1 () Bool)
(declare-fun z_1_7_0 () Bool)
(declare-fun z_0_7_0 () Bool)
(declare-fun z_0_7_2 () Bool)
(declare-fun z_1_7_1 () Bool)
(declare-fun z_0_7_3 () Bool)
(declare-fun z_1_7_2 () Bool)
(declare-fun z_0_7_4 () Bool)
(declare-fun z_1_7_3 () Bool)
(declare-fun z_0_7_5 () Bool)
(declare-fun z_1_7_4 () Bool)
(declare-fun z_0_7_6 () Bool)
(declare-fun z_1_7_5 () Bool)
(declare-fun z_0_7_7 () Bool)
(declare-fun z_1_7_6 () Bool)
(declare-fun z_0_7_8 () Bool)
(declare-fun z_1_7_7 () Bool)
(declare-fun z_1_7_8 () Bool)
(declare-fun z_0_8_1 () Bool)
(declare-fun z_1_8_0 () Bool)
(declare-fun z_0_8_0 () Bool)
(declare-fun z_0_8_2 () Bool)
(declare-fun z_1_8_1 () Bool)
(declare-fun z_0_8_3 () Bool)
(declare-fun z_1_8_2 () Bool)
(declare-fun z_1_8_3 () Bool)
(declare-fun z_0_9_1 () Bool)
(declare-fun z_1_9_0 () Bool)
(declare-fun z_0_9_0 () Bool)
(declare-fun z_0_9_2 () Bool)
(declare-fun z_1_9_1 () Bool)
(declare-fun z_0_9_3 () Bool)
(declare-fun z_1_9_2 () Bool)
(declare-fun z_0_9_4 () Bool)
(declare-fun z_1_9_3 () Bool)
(declare-fun z_0_9_5 () Bool)
(declare-fun z_1_9_4 () Bool)
(declare-fun z_0_9_6 () Bool)
(declare-fun z_1_9_5 () Bool)
(declare-fun z_0_9_7 () Bool)
(declare-fun z_1_9_6 () Bool)
(declare-fun z_0_9_8 () Bool)
(declare-fun z_1_9_7 () Bool)
(declare-fun z_1_9_8 () Bool)
(declare-fun z_0_10_1 () Bool)
(declare-fun z_1_10_0 () Bool)
(declare-fun z_0_10_0 () Bool)
(declare-fun z_0_10_2 () Bool)
(declare-fun z_1_10_1 () Bool)
(declare-fun z_0_10_3 () Bool)
(declare-fun z_1_10_2 () Bool)
(declare-fun z_0_10_4 () Bool)
(declare-fun z_1_10_3 () Bool)
(declare-fun z_0_10_5 () Bool)
(declare-fun z_1_10_4 () Bool)
(declare-fun z_0_10_6 () Bool)
(declare-fun z_1_10_5 () Bool)
(declare-fun z_0_10_7 () Bool)
(declare-fun z_1_10_6 () Bool)
(declare-fun z_0_10_8 () Bool)
(declare-fun z_1_10_7 () Bool)
(declare-fun z_0_10_9 () Bool)
(declare-fun z_1_10_8 () Bool)
(declare-fun z_0_10_10 () Bool)
(declare-fun z_1_10_9 () Bool)
(declare-fun z_0_10_11 () Bool)
(declare-fun z_1_10_10 () Bool)
(declare-fun z_1_10_11 () Bool)
(declare-fun z_0_11_1 () Bool)
(declare-fun z_1_11_0 () Bool)
(declare-fun z_0_11_0 () Bool)
(declare-fun z_0_11_2 () Bool)
(declare-fun z_1_11_1 () Bool)
(declare-fun z_0_11_3 () Bool)
(declare-fun z_1_11_2 () Bool)
(declare-fun z_0_11_4 () Bool)
(declare-fun z_1_11_3 () Bool)
(declare-fun z_0_11_5 () Bool)
(declare-fun z_1_11_4 () Bool)
(declare-fun z_0_11_6 () Bool)
(declare-fun z_1_11_5 () Bool)
(declare-fun z_0_11_7 () Bool)
(declare-fun z_1_11_6 () Bool)
(declare-fun z_0_11_8 () Bool)
(declare-fun z_1_11_7 () Bool)
(declare-fun z_0_11_9 () Bool)
(declare-fun z_1_11_8 () Bool)
(declare-fun z_0_11_10 () Bool)
(declare-fun z_1_11_9 () Bool)
(declare-fun z_1_11_10 () Bool)
(declare-fun z_0_12_1 () Bool)
(declare-fun z_1_12_0 () Bool)
(declare-fun z_0_12_0 () Bool)
(declare-fun z_0_12_2 () Bool)
(declare-fun z_1_12_1 () Bool)
(declare-fun z_0_12_3 () Bool)
(declare-fun z_1_12_2 () Bool)
(declare-fun z_0_12_4 () Bool)
(declare-fun z_1_12_3 () Bool)
(declare-fun z_0_12_5 () Bool)
(declare-fun z_1_12_4 () Bool)
(declare-fun z_0_12_6 () Bool)
(declare-fun z_1_12_5 () Bool)
(declare-fun z_1_12_6 () Bool)
(declare-fun z_0_13_1 () Bool)
(declare-fun z_1_13_0 () Bool)
(declare-fun z_0_13_0 () Bool)
(declare-fun z_0_13_2 () Bool)
(declare-fun z_1_13_1 () Bool)
(declare-fun z_0_13_3 () Bool)
(declare-fun z_1_13_2 () Bool)
(declare-fun z_0_13_4 () Bool)
(declare-fun z_1_13_3 () Bool)
(declare-fun z_0_13_5 () Bool)
(declare-fun z_1_13_4 () Bool)
(declare-fun z_0_13_6 () Bool)
(declare-fun z_1_13_5 () Bool)
(declare-fun z_0_13_7 () Bool)
(declare-fun z_1_13_6 () Bool)
(declare-fun z_1_13_7 () Bool)
(declare-fun z_0_14_1 () Bool)
(declare-fun z_1_14_0 () Bool)
(declare-fun z_0_14_0 () Bool)
(declare-fun z_0_14_2 () Bool)
(declare-fun z_1_14_1 () Bool)
(declare-fun z_0_14_3 () Bool)
(declare-fun z_1_14_2 () Bool)
(declare-fun z_0_14_4 () Bool)
(declare-fun z_1_14_3 () Bool)
(declare-fun z_0_14_5 () Bool)
(declare-fun z_1_14_4 () Bool)
(declare-fun z_0_14_6 () Bool)
(declare-fun z_1_14_5 () Bool)
(declare-fun z_0_14_7 () Bool)
(declare-fun z_1_14_6 () Bool)
(declare-fun z_0_14_8 () Bool)
(declare-fun z_1_14_7 () Bool)
(declare-fun z_0_14_9 () Bool)
(declare-fun z_1_14_8 () Bool)
(declare-fun z_0_14_10 () Bool)
(declare-fun z_1_14_9 () Bool)
(declare-fun z_1_14_10 () Bool)
(declare-fun z_0_15_1 () Bool)
(declare-fun z_1_15_0 () Bool)
(declare-fun z_0_15_0 () Bool)
(declare-fun z_0_15_2 () Bool)
(declare-fun z_1_15_1 () Bool)
(declare-fun z_0_15_3 () Bool)
(declare-fun z_1_15_2 () Bool)
(declare-fun z_0_15_4 () Bool)
(declare-fun z_1_15_3 () Bool)
(declare-fun z_0_15_5 () Bool)
(declare-fun z_1_15_4 () Bool)
(declare-fun z_0_15_6 () Bool)
(declare-fun z_1_15_5 () Bool)
(declare-fun z_0_15_7 () Bool)
(declare-fun z_1_15_6 () Bool)
(declare-fun z_1_15_7 () Bool)
(declare-fun z_0_16_1 () Bool)
(declare-fun z_1_16_0 () Bool)
(declare-fun z_0_16_0 () Bool)
(declare-fun z_0_16_2 () Bool)
(declare-fun z_1_16_1 () Bool)
(declare-fun z_0_16_3 () Bool)
(declare-fun z_1_16_2 () Bool)
(declare-fun z_0_16_4 () Bool)
(declare-fun z_1_16_3 () Bool)
(declare-fun z_0_16_5 () Bool)
(declare-fun z_1_16_4 () Bool)
(declare-fun z_0_16_6 () Bool)
(declare-fun z_1_16_5 () Bool)
(declare-fun z_0_16_7 () Bool)
(declare-fun z_1_16_6 () Bool)
(declare-fun z_1_16_7 () Bool)
(declare-fun z_0_17_1 () Bool)
(declare-fun z_1_17_0 () Bool)
(declare-fun z_0_17_0 () Bool)
(declare-fun z_0_17_2 () Bool)
(declare-fun z_1_17_1 () Bool)
(declare-fun z_0_17_3 () Bool)
(declare-fun z_1_17_2 () Bool)
(declare-fun z_0_17_4 () Bool)
(declare-fun z_1_17_3 () Bool)
(declare-fun z_0_17_5 () Bool)
(declare-fun z_1_17_4 () Bool)
(declare-fun z_0_17_6 () Bool)
(declare-fun z_1_17_5 () Bool)
(declare-fun z_0_17_7 () Bool)
(declare-fun z_1_17_6 () Bool)
(declare-fun z_0_17_8 () Bool)
(declare-fun z_1_17_7 () Bool)
(declare-fun z_0_17_9 () Bool)
(declare-fun z_1_17_8 () Bool)
(declare-fun z_1_17_9 () Bool)
(declare-fun z_0_18_1 () Bool)
(declare-fun z_1_18_0 () Bool)
(declare-fun z_0_18_0 () Bool)
(declare-fun z_0_18_2 () Bool)
(declare-fun z_1_18_1 () Bool)
(declare-fun z_0_18_3 () Bool)
(declare-fun z_1_18_2 () Bool)
(declare-fun z_0_18_4 () Bool)
(declare-fun z_1_18_3 () Bool)
(declare-fun z_0_18_5 () Bool)
(declare-fun z_1_18_4 () Bool)
(declare-fun z_0_18_6 () Bool)
(declare-fun z_1_18_5 () Bool)
(declare-fun z_0_18_7 () Bool)
(declare-fun z_1_18_6 () Bool)
(declare-fun z_0_18_8 () Bool)
(declare-fun z_1_18_7 () Bool)
(declare-fun z_0_18_9 () Bool)
(declare-fun z_1_18_8 () Bool)
(declare-fun z_0_18_10 () Bool)
(declare-fun z_1_18_9 () Bool)
(declare-fun z_1_18_10 () Bool)
(declare-fun z_0_19_1 () Bool)
(declare-fun z_1_19_0 () Bool)
(declare-fun z_0_19_0 () Bool)
(declare-fun z_0_19_2 () Bool)
(declare-fun z_1_19_1 () Bool)
(declare-fun z_0_19_3 () Bool)
(declare-fun z_1_19_2 () Bool)
(declare-fun z_0_19_4 () Bool)
(declare-fun z_1_19_3 () Bool)
(declare-fun z_0_19_5 () Bool)
(declare-fun z_1_19_4 () Bool)
(declare-fun z_0_19_6 () Bool)
(declare-fun z_1_19_5 () Bool)
(declare-fun z_0_19_7 () Bool)
(declare-fun z_1_19_6 () Bool)
(declare-fun z_0_19_8 () Bool)
(declare-fun z_1_19_7 () Bool)
(declare-fun z_0_19_9 () Bool)
(declare-fun z_1_19_8 () Bool)
(declare-fun z_1_19_9 () Bool)
(declare-fun z_3_0_0 () Bool)
(declare-fun z_2_0_0 () Bool)
(declare-fun z_3_0_1 () Bool)
(declare-fun z_2_0_1 () Bool)
(declare-fun z_3_0_2 () Bool)
(declare-fun z_2_0_2 () Bool)
(declare-fun z_3_0_3 () Bool)
(declare-fun z_2_0_3 () Bool)
(declare-fun z_3_0_4 () Bool)
(declare-fun z_2_0_4 () Bool)
(declare-fun z_3_0_5 () Bool)
(declare-fun z_2_0_5 () Bool)
(declare-fun z_3_0_6 () Bool)
(declare-fun z_2_0_6 () Bool)
(declare-fun z_3_0_7 () Bool)
(declare-fun z_2_0_7 () Bool)
(declare-fun z_3_0_8 () Bool)
(declare-fun z_2_0_8 () Bool)
(declare-fun z_3_0_9 () Bool)
(declare-fun z_2_0_9 () Bool)
(declare-fun z_3_1_0 () Bool)
(declare-fun z_2_1_0 () Bool)
(declare-fun z_3_1_1 () Bool)
(declare-fun z_2_1_1 () Bool)
(declare-fun z_3_1_2 () Bool)
(declare-fun z_2_1_2 () Bool)
(declare-fun z_3_1_3 () Bool)
(declare-fun z_2_1_3 () Bool)
(declare-fun z_3_1_4 () Bool)
(declare-fun z_2_1_4 () Bool)
(declare-fun z_3_1_5 () Bool)
(declare-fun z_2_1_5 () Bool)
(declare-fun z_3_1_6 () Bool)
(declare-fun z_2_1_6 () Bool)
(declare-fun z_3_1_7 () Bool)
(declare-fun z_2_1_7 () Bool)
(declare-fun z_3_1_8 () Bool)
(declare-fun z_2_1_8 () Bool)
(declare-fun z_3_1_9 () Bool)
(declare-fun z_2_1_9 () Bool)
(declare-fun z_3_2_0 () Bool)
(declare-fun z_2_2_0 () Bool)
(declare-fun z_3_2_1 () Bool)
(declare-fun z_2_2_1 () Bool)
(declare-fun z_3_2_2 () Bool)
(declare-fun z_2_2_2 () Bool)
(declare-fun z_3_2_3 () Bool)
(declare-fun z_2_2_3 () Bool)
(declare-fun z_3_2_4 () Bool)
(declare-fun z_2_2_4 () Bool)
(declare-fun z_3_2_5 () Bool)
(declare-fun z_2_2_5 () Bool)
(declare-fun z_3_2_6 () Bool)
(declare-fun z_2_2_6 () Bool)
(declare-fun z_3_2_7 () Bool)
(declare-fun z_2_2_7 () Bool)
(declare-fun z_3_2_8 () Bool)
(declare-fun z_2_2_8 () Bool)
(declare-fun z_3_2_9 () Bool)
(declare-fun z_2_2_9 () Bool)
(declare-fun z_3_2_10 () Bool)
(declare-fun z_2_2_10 () Bool)
(declare-fun z_3_3_0 () Bool)
(declare-fun z_2_3_0 () Bool)
(declare-fun z_3_3_1 () Bool)
(declare-fun z_2_3_1 () Bool)
(declare-fun z_3_3_2 () Bool)
(declare-fun z_2_3_2 () Bool)
(declare-fun z_3_3_3 () Bool)
(declare-fun z_2_3_3 () Bool)
(declare-fun z_3_3_4 () Bool)
(declare-fun z_2_3_4 () Bool)
(declare-fun z_3_3_5 () Bool)
(declare-fun z_2_3_5 () Bool)
(declare-fun z_3_3_6 () Bool)
(declare-fun z_2_3_6 () Bool)
(declare-fun z_3_3_7 () Bool)
(declare-fun z_2_3_7 () Bool)
(declare-fun z_3_3_8 () Bool)
(declare-fun z_2_3_8 () Bool)
(declare-fun z_3_4_0 () Bool)
(declare-fun z_2_4_0 () Bool)
(declare-fun z_3_4_1 () Bool)
(declare-fun z_2_4_1 () Bool)
(declare-fun z_3_4_2 () Bool)
(declare-fun z_2_4_2 () Bool)
(declare-fun z_3_4_3 () Bool)
(declare-fun z_2_4_3 () Bool)
(declare-fun z_3_4_4 () Bool)
(declare-fun z_2_4_4 () Bool)
(declare-fun z_3_4_5 () Bool)
(declare-fun z_2_4_5 () Bool)
(declare-fun z_3_4_6 () Bool)
(declare-fun z_2_4_6 () Bool)
(declare-fun z_3_4_7 () Bool)
(declare-fun z_2_4_7 () Bool)
(declare-fun z_3_4_8 () Bool)
(declare-fun z_2_4_8 () Bool)
(declare-fun z_3_4_9 () Bool)
(declare-fun z_2_4_9 () Bool)
(declare-fun z_3_4_10 () Bool)
(declare-fun z_2_4_10 () Bool)
(declare-fun z_3_5_0 () Bool)
(declare-fun z_2_5_0 () Bool)
(declare-fun z_3_5_1 () Bool)
(declare-fun z_2_5_1 () Bool)
(declare-fun z_3_5_2 () Bool)
(declare-fun z_2_5_2 () Bool)
(declare-fun z_3_5_3 () Bool)
(declare-fun z_2_5_3 () Bool)
(declare-fun z_3_5_4 () Bool)
(declare-fun z_2_5_4 () Bool)
(declare-fun z_3_5_5 () Bool)
(declare-fun z_2_5_5 () Bool)
(declare-fun z_3_5_6 () Bool)
(declare-fun z_2_5_6 () Bool)
(declare-fun z_3_5_7 () Bool)
(declare-fun z_2_5_7 () Bool)
(declare-fun z_3_5_8 () Bool)
(declare-fun z_2_5_8 () Bool)
(declare-fun z_3_6_0 () Bool)
(declare-fun z_2_6_0 () Bool)
(declare-fun z_3_6_1 () Bool)
(declare-fun z_2_6_1 () Bool)
(declare-fun z_3_6_2 () Bool)
(declare-fun z_2_6_2 () Bool)
(declare-fun z_3_6_3 () Bool)
(declare-fun z_2_6_3 () Bool)
(declare-fun z_3_6_4 () Bool)
(declare-fun z_2_6_4 () Bool)
(declare-fun z_3_6_5 () Bool)
(declare-fun z_2_6_5 () Bool)
(declare-fun z_3_6_6 () Bool)
(declare-fun z_2_6_6 () Bool)
(declare-fun z_3_6_7 () Bool)
(declare-fun z_2_6_7 () Bool)
(declare-fun z_3_7_0 () Bool)
(declare-fun z_2_7_0 () Bool)
(declare-fun z_3_7_1 () Bool)
(declare-fun z_2_7_1 () Bool)
(declare-fun z_3_7_2 () Bool)
(declare-fun z_2_7_2 () Bool)
(declare-fun z_3_7_3 () Bool)
(declare-fun z_2_7_3 () Bool)
(declare-fun z_3_7_4 () Bool)
(declare-fun z_2_7_4 () Bool)
(declare-fun z_3_7_5 () Bool)
(declare-fun z_2_7_5 () Bool)
(declare-fun z_3_7_6 () Bool)
(declare-fun z_2_7_6 () Bool)
(declare-fun z_3_7_7 () Bool)
(declare-fun z_2_7_7 () Bool)
(declare-fun z_3_7_8 () Bool)
(declare-fun z_2_7_8 () Bool)
(declare-fun z_3_8_0 () Bool)
(declare-fun z_2_8_0 () Bool)
(declare-fun z_3_8_1 () Bool)
(declare-fun z_2_8_1 () Bool)
(declare-fun z_3_8_2 () Bool)
(declare-fun z_2_8_2 () Bool)
(declare-fun z_3_8_3 () Bool)
(declare-fun z_2_8_3 () Bool)
(declare-fun z_3_9_0 () Bool)
(declare-fun z_2_9_0 () Bool)
(declare-fun z_3_9_1 () Bool)
(declare-fun z_2_9_1 () Bool)
(declare-fun z_3_9_2 () Bool)
(declare-fun z_2_9_2 () Bool)
(declare-fun z_3_9_3 () Bool)
(declare-fun z_2_9_3 () Bool)
(declare-fun z_3_9_4 () Bool)
(declare-fun z_2_9_4 () Bool)
(declare-fun z_3_9_5 () Bool)
(declare-fun z_2_9_5 () Bool)
(declare-fun z_3_9_6 () Bool)
(declare-fun z_2_9_6 () Bool)
(declare-fun z_3_9_7 () Bool)
(declare-fun z_2_9_7 () Bool)
(declare-fun z_3_9_8 () Bool)
(declare-fun z_2_9_8 () Bool)
(declare-fun z_3_10_0 () Bool)
(declare-fun z_2_10_0 () Bool)
(declare-fun z_3_10_1 () Bool)
(declare-fun z_2_10_1 () Bool)
(declare-fun z_3_10_2 () Bool)
(declare-fun z_2_10_2 () Bool)
(declare-fun z_3_10_3 () Bool)
(declare-fun z_2_10_3 () Bool)
(declare-fun z_3_10_4 () Bool)
(declare-fun z_2_10_4 () Bool)
(declare-fun z_3_10_5 () Bool)
(declare-fun z_2_10_5 () Bool)
(declare-fun z_3_10_6 () Bool)
(declare-fun z_2_10_6 () Bool)
(declare-fun z_3_10_7 () Bool)
(declare-fun z_2_10_7 () Bool)
(declare-fun z_3_10_8 () Bool)
(declare-fun z_2_10_8 () Bool)
(declare-fun z_3_10_9 () Bool)
(declare-fun z_2_10_9 () Bool)
(declare-fun z_3_10_10 () Bool)
(declare-fun z_2_10_10 () Bool)
(declare-fun z_3_10_11 () Bool)
(declare-fun z_2_10_11 () Bool)
(declare-fun z_3_11_0 () Bool)
(declare-fun z_2_11_0 () Bool)
(declare-fun z_3_11_1 () Bool)
(declare-fun z_2_11_1 () Bool)
(declare-fun z_3_11_2 () Bool)
(declare-fun z_2_11_2 () Bool)
(declare-fun z_3_11_3 () Bool)
(declare-fun z_2_11_3 () Bool)
(declare-fun z_3_11_4 () Bool)
(declare-fun z_2_11_4 () Bool)
(declare-fun z_3_11_5 () Bool)
(declare-fun z_2_11_5 () Bool)
(declare-fun z_3_11_6 () Bool)
(declare-fun z_2_11_6 () Bool)
(declare-fun z_3_11_7 () Bool)
(declare-fun z_2_11_7 () Bool)
(declare-fun z_3_11_8 () Bool)
(declare-fun z_2_11_8 () Bool)
(declare-fun z_3_11_9 () Bool)
(declare-fun z_2_11_9 () Bool)
(declare-fun z_3_11_10 () Bool)
(declare-fun z_2_11_10 () Bool)
(declare-fun z_3_12_0 () Bool)
(declare-fun z_2_12_0 () Bool)
(declare-fun z_3_12_1 () Bool)
(declare-fun z_2_12_1 () Bool)
(declare-fun z_3_12_2 () Bool)
(declare-fun z_2_12_2 () Bool)
(declare-fun z_3_12_3 () Bool)
(declare-fun z_2_12_3 () Bool)
(declare-fun z_3_12_4 () Bool)
(declare-fun z_2_12_4 () Bool)
(declare-fun z_3_12_5 () Bool)
(declare-fun z_2_12_5 () Bool)
(declare-fun z_3_12_6 () Bool)
(declare-fun z_2_12_6 () Bool)
(declare-fun z_3_13_0 () Bool)
(declare-fun z_2_13_0 () Bool)
(declare-fun z_3_13_1 () Bool)
(declare-fun z_2_13_1 () Bool)
(declare-fun z_3_13_2 () Bool)
(declare-fun z_2_13_2 () Bool)
(declare-fun z_3_13_3 () Bool)
(declare-fun z_2_13_3 () Bool)
(declare-fun z_3_13_4 () Bool)
(declare-fun z_2_13_4 () Bool)
(declare-fun z_3_13_5 () Bool)
(declare-fun z_2_13_5 () Bool)
(declare-fun z_3_13_6 () Bool)
(declare-fun z_2_13_6 () Bool)
(declare-fun z_3_13_7 () Bool)
(declare-fun z_2_13_7 () Bool)
(declare-fun z_3_14_0 () Bool)
(declare-fun z_2_14_0 () Bool)
(declare-fun z_3_14_1 () Bool)
(declare-fun z_2_14_1 () Bool)
(declare-fun z_3_14_2 () Bool)
(declare-fun z_2_14_2 () Bool)
(declare-fun z_3_14_3 () Bool)
(declare-fun z_2_14_3 () Bool)
(declare-fun z_3_14_4 () Bool)
(declare-fun z_2_14_4 () Bool)
(declare-fun z_3_14_5 () Bool)
(declare-fun z_2_14_5 () Bool)
(declare-fun z_3_14_6 () Bool)
(declare-fun z_2_14_6 () Bool)
(declare-fun z_3_14_7 () Bool)
(declare-fun z_2_14_7 () Bool)
(declare-fun z_3_14_8 () Bool)
(declare-fun z_2_14_8 () Bool)
(declare-fun z_3_14_9 () Bool)
(declare-fun z_2_14_9 () Bool)
(declare-fun z_3_14_10 () Bool)
(declare-fun z_2_14_10 () Bool)
(declare-fun z_3_15_0 () Bool)
(declare-fun z_2_15_0 () Bool)
(declare-fun z_3_15_1 () Bool)
(declare-fun z_2_15_1 () Bool)
(declare-fun z_3_15_2 () Bool)
(declare-fun z_2_15_2 () Bool)
(declare-fun z_3_15_3 () Bool)
(declare-fun z_2_15_3 () Bool)
(declare-fun z_3_15_4 () Bool)
(declare-fun z_2_15_4 () Bool)
(declare-fun z_3_15_5 () Bool)
(declare-fun z_2_15_5 () Bool)
(declare-fun z_3_15_6 () Bool)
(declare-fun z_2_15_6 () Bool)
(declare-fun z_3_15_7 () Bool)
(declare-fun z_2_15_7 () Bool)
(declare-fun z_3_16_0 () Bool)
(declare-fun z_2_16_0 () Bool)
(declare-fun z_3_16_1 () Bool)
(declare-fun z_2_16_1 () Bool)
(declare-fun z_3_16_2 () Bool)
(declare-fun z_2_16_2 () Bool)
(declare-fun z_3_16_3 () Bool)
(declare-fun z_2_16_3 () Bool)
(declare-fun z_3_16_4 () Bool)
(declare-fun z_2_16_4 () Bool)
(declare-fun z_3_16_5 () Bool)
(declare-fun z_2_16_5 () Bool)
(declare-fun z_3_16_6 () Bool)
(declare-fun z_2_16_6 () Bool)
(declare-fun z_3_16_7 () Bool)
(declare-fun z_2_16_7 () Bool)
(declare-fun z_3_17_0 () Bool)
(declare-fun z_2_17_0 () Bool)
(declare-fun z_3_17_1 () Bool)
(declare-fun z_2_17_1 () Bool)
(declare-fun z_3_17_2 () Bool)
(declare-fun z_2_17_2 () Bool)
(declare-fun z_3_17_3 () Bool)
(declare-fun z_2_17_3 () Bool)
(declare-fun z_3_17_4 () Bool)
(declare-fun z_2_17_4 () Bool)
(declare-fun z_3_17_5 () Bool)
(declare-fun z_2_17_5 () Bool)
(declare-fun z_3_17_6 () Bool)
(declare-fun z_2_17_6 () Bool)
(declare-fun z_3_17_7 () Bool)
(declare-fun z_2_17_7 () Bool)
(declare-fun z_3_17_8 () Bool)
(declare-fun z_2_17_8 () Bool)
(declare-fun z_3_17_9 () Bool)
(declare-fun z_2_17_9 () Bool)
(declare-fun z_3_18_0 () Bool)
(declare-fun z_2_18_0 () Bool)
(declare-fun z_3_18_1 () Bool)
(declare-fun z_2_18_1 () Bool)
(declare-fun z_3_18_2 () Bool)
(declare-fun z_2_18_2 () Bool)
(declare-fun z_3_18_3 () Bool)
(declare-fun z_2_18_3 () Bool)
(declare-fun z_3_18_4 () Bool)
(declare-fun z_2_18_4 () Bool)
(declare-fun z_3_18_5 () Bool)
(declare-fun z_2_18_5 () Bool)
(declare-fun z_3_18_6 () Bool)
(declare-fun z_2_18_6 () Bool)
(declare-fun z_3_18_7 () Bool)
(declare-fun z_2_18_7 () Bool)
(declare-fun z_3_18_8 () Bool)
(declare-fun z_2_18_8 () Bool)
(declare-fun z_3_18_9 () Bool)
(declare-fun z_2_18_9 () Bool)
(declare-fun z_3_18_10 () Bool)
(declare-fun z_2_18_10 () Bool)
(declare-fun z_3_19_0 () Bool)
(declare-fun z_2_19_0 () Bool)
(declare-fun z_3_19_1 () Bool)
(declare-fun z_2_19_1 () Bool)
(declare-fun z_3_19_2 () Bool)
(declare-fun z_2_19_2 () Bool)
(declare-fun z_3_19_3 () Bool)
(declare-fun z_2_19_3 () Bool)
(declare-fun z_3_19_4 () Bool)
(declare-fun z_2_19_4 () Bool)
(declare-fun z_3_19_5 () Bool)
(declare-fun z_2_19_5 () Bool)
(declare-fun z_3_19_6 () Bool)
(declare-fun z_2_19_6 () Bool)
(declare-fun z_3_19_7 () Bool)
(declare-fun z_2_19_7 () Bool)
(declare-fun z_3_19_8 () Bool)
(declare-fun z_2_19_8 () Bool)
(declare-fun z_3_19_9 () Bool)
(declare-fun z_2_19_9 () Bool)
(declare-fun z_6_0_0 () Bool)
(declare-fun z_4_0_0 () Bool)
(declare-fun z_6_0_1 () Bool)
(declare-fun z_4_0_1 () Bool)
(declare-fun z_6_0_2 () Bool)
(declare-fun z_4_0_2 () Bool)
(declare-fun z_6_0_3 () Bool)
(declare-fun z_4_0_3 () Bool)
(declare-fun z_6_0_4 () Bool)
(declare-fun z_4_0_4 () Bool)
(declare-fun z_6_0_5 () Bool)
(declare-fun z_4_0_5 () Bool)
(declare-fun z_6_0_6 () Bool)
(declare-fun z_4_0_6 () Bool)
(declare-fun z_6_0_7 () Bool)
(declare-fun z_4_0_7 () Bool)
(declare-fun z_6_0_8 () Bool)
(declare-fun z_4_0_8 () Bool)
(declare-fun z_6_0_9 () Bool)
(declare-fun z_4_0_9 () Bool)
(declare-fun z_6_1_0 () Bool)
(declare-fun z_4_1_0 () Bool)
(declare-fun z_6_1_1 () Bool)
(declare-fun z_4_1_1 () Bool)
(declare-fun z_6_1_2 () Bool)
(declare-fun z_4_1_2 () Bool)
(declare-fun z_6_1_3 () Bool)
(declare-fun z_4_1_3 () Bool)
(declare-fun z_6_1_4 () Bool)
(declare-fun z_4_1_4 () Bool)
(declare-fun z_6_1_5 () Bool)
(declare-fun z_4_1_5 () Bool)
(declare-fun z_6_1_6 () Bool)
(declare-fun z_4_1_6 () Bool)
(declare-fun z_6_1_7 () Bool)
(declare-fun z_4_1_7 () Bool)
(declare-fun z_6_1_8 () Bool)
(declare-fun z_4_1_8 () Bool)
(declare-fun z_6_1_9 () Bool)
(declare-fun z_4_1_9 () Bool)
(declare-fun z_6_2_0 () Bool)
(declare-fun z_4_2_0 () Bool)
(declare-fun z_6_2_1 () Bool)
(declare-fun z_4_2_1 () Bool)
(declare-fun z_6_2_2 () Bool)
(declare-fun z_4_2_2 () Bool)
(declare-fun z_6_2_3 () Bool)
(declare-fun z_4_2_3 () Bool)
(declare-fun z_6_2_4 () Bool)
(declare-fun z_4_2_4 () Bool)
(declare-fun z_6_2_5 () Bool)
(declare-fun z_4_2_5 () Bool)
(declare-fun z_6_2_6 () Bool)
(declare-fun z_4_2_6 () Bool)
(declare-fun z_6_2_7 () Bool)
(declare-fun z_4_2_7 () Bool)
(declare-fun z_6_2_8 () Bool)
(declare-fun z_4_2_8 () Bool)
(declare-fun z_6_2_9 () Bool)
(declare-fun z_4_2_9 () Bool)
(declare-fun z_6_2_10 () Bool)
(declare-fun z_4_2_10 () Bool)
(declare-fun z_6_3_0 () Bool)
(declare-fun z_4_3_0 () Bool)
(declare-fun z_6_3_1 () Bool)
(declare-fun z_4_3_1 () Bool)
(declare-fun z_6_3_2 () Bool)
(declare-fun z_4_3_2 () Bool)
(declare-fun z_6_3_3 () Bool)
(declare-fun z_4_3_3 () Bool)
(declare-fun z_6_3_4 () Bool)
(declare-fun z_4_3_4 () Bool)
(declare-fun z_6_3_5 () Bool)
(declare-fun z_4_3_5 () Bool)
(declare-fun z_6_3_6 () Bool)
(declare-fun z_4_3_6 () Bool)
(declare-fun z_6_3_7 () Bool)
(declare-fun z_4_3_7 () Bool)
(declare-fun z_6_3_8 () Bool)
(declare-fun z_4_3_8 () Bool)
(declare-fun z_6_4_0 () Bool)
(declare-fun z_4_4_0 () Bool)
(declare-fun z_6_4_1 () Bool)
(declare-fun z_4_4_1 () Bool)
(declare-fun z_6_4_2 () Bool)
(declare-fun z_4_4_2 () Bool)
(declare-fun z_6_4_3 () Bool)
(declare-fun z_4_4_3 () Bool)
(declare-fun z_6_4_4 () Bool)
(declare-fun z_4_4_4 () Bool)
(declare-fun z_6_4_5 () Bool)
(declare-fun z_4_4_5 () Bool)
(declare-fun z_6_4_6 () Bool)
(declare-fun z_4_4_6 () Bool)
(declare-fun z_6_4_7 () Bool)
(declare-fun z_4_4_7 () Bool)
(declare-fun z_6_4_8 () Bool)
(declare-fun z_4_4_8 () Bool)
(declare-fun z_6_4_9 () Bool)
(declare-fun z_4_4_9 () Bool)
(declare-fun z_6_4_10 () Bool)
(declare-fun z_4_4_10 () Bool)
(declare-fun z_6_5_0 () Bool)
(declare-fun z_4_5_0 () Bool)
(declare-fun z_6_5_1 () Bool)
(declare-fun z_4_5_1 () Bool)
(declare-fun z_6_5_2 () Bool)
(declare-fun z_4_5_2 () Bool)
(declare-fun z_6_5_3 () Bool)
(declare-fun z_4_5_3 () Bool)
(declare-fun z_6_5_4 () Bool)
(declare-fun z_4_5_4 () Bool)
(declare-fun z_6_5_5 () Bool)
(declare-fun z_4_5_5 () Bool)
(declare-fun z_6_5_6 () Bool)
(declare-fun z_4_5_6 () Bool)
(declare-fun z_6_5_7 () Bool)
(declare-fun z_4_5_7 () Bool)
(declare-fun z_6_5_8 () Bool)
(declare-fun z_4_5_8 () Bool)
(declare-fun z_6_6_0 () Bool)
(declare-fun z_4_6_0 () Bool)
(declare-fun z_6_6_1 () Bool)
(declare-fun z_4_6_1 () Bool)
(declare-fun z_6_6_2 () Bool)
(declare-fun z_4_6_2 () Bool)
(declare-fun z_6_6_3 () Bool)
(declare-fun z_4_6_3 () Bool)
(declare-fun z_6_6_4 () Bool)
(declare-fun z_4_6_4 () Bool)
(declare-fun z_6_6_5 () Bool)
(declare-fun z_4_6_5 () Bool)
(declare-fun z_6_6_6 () Bool)
(declare-fun z_4_6_6 () Bool)
(declare-fun z_6_6_7 () Bool)
(declare-fun z_4_6_7 () Bool)
(declare-fun z_6_7_0 () Bool)
(declare-fun z_4_7_0 () Bool)
(declare-fun z_6_7_1 () Bool)
(declare-fun z_4_7_1 () Bool)
(declare-fun z_6_7_2 () Bool)
(declare-fun z_4_7_2 () Bool)
(declare-fun z_6_7_3 () Bool)
(declare-fun z_4_7_3 () Bool)
(declare-fun z_6_7_4 () Bool)
(declare-fun z_4_7_4 () Bool)
(declare-fun z_6_7_5 () Bool)
(declare-fun z_4_7_5 () Bool)
(declare-fun z_6_7_6 () Bool)
(declare-fun z_4_7_6 () Bool)
(declare-fun z_6_7_7 () Bool)
(declare-fun z_4_7_7 () Bool)
(declare-fun z_6_7_8 () Bool)
(declare-fun z_4_7_8 () Bool)
(declare-fun z_6_8_0 () Bool)
(declare-fun z_4_8_0 () Bool)
(declare-fun z_6_8_1 () Bool)
(declare-fun z_4_8_1 () Bool)
(declare-fun z_6_8_2 () Bool)
(declare-fun z_4_8_2 () Bool)
(declare-fun z_6_8_3 () Bool)
(declare-fun z_4_8_3 () Bool)
(declare-fun z_6_9_0 () Bool)
(declare-fun z_4_9_0 () Bool)
(declare-fun z_6_9_1 () Bool)
(declare-fun z_4_9_1 () Bool)
(declare-fun z_6_9_2 () Bool)
(declare-fun z_4_9_2 () Bool)
(declare-fun z_6_9_3 () Bool)
(declare-fun z_4_9_3 () Bool)
(declare-fun z_6_9_4 () Bool)
(declare-fun z_4_9_4 () Bool)
(declare-fun z_6_9_5 () Bool)
(declare-fun z_4_9_5 () Bool)
(declare-fun z_6_9_6 () Bool)
(declare-fun z_4_9_6 () Bool)
(declare-fun z_6_9_7 () Bool)
(declare-fun z_4_9_7 () Bool)
(declare-fun z_6_9_8 () Bool)
(declare-fun z_4_9_8 () Bool)
(declare-fun z_6_10_0 () Bool)
(declare-fun z_4_10_0 () Bool)
(declare-fun z_6_10_1 () Bool)
(declare-fun z_4_10_1 () Bool)
(declare-fun z_6_10_2 () Bool)
(declare-fun z_4_10_2 () Bool)
(declare-fun z_6_10_3 () Bool)
(declare-fun z_4_10_3 () Bool)
(declare-fun z_6_10_4 () Bool)
(declare-fun z_4_10_4 () Bool)
(declare-fun z_6_10_5 () Bool)
(declare-fun z_4_10_5 () Bool)
(declare-fun z_6_10_6 () Bool)
(declare-fun z_4_10_6 () Bool)
(declare-fun z_6_10_7 () Bool)
(declare-fun z_4_10_7 () Bool)
(declare-fun z_6_10_8 () Bool)
(declare-fun z_4_10_8 () Bool)
(declare-fun z_6_10_9 () Bool)
(declare-fun z_4_10_9 () Bool)
(declare-fun z_6_10_10 () Bool)
(declare-fun z_4_10_10 () Bool)
(declare-fun z_6_10_11 () Bool)
(declare-fun z_4_10_11 () Bool)
(declare-fun z_6_11_0 () Bool)
(declare-fun z_4_11_0 () Bool)
(declare-fun z_6_11_1 () Bool)
(declare-fun z_4_11_1 () Bool)
(declare-fun z_6_11_2 () Bool)
(declare-fun z_4_11_2 () Bool)
(declare-fun z_6_11_3 () Bool)
(declare-fun z_4_11_3 () Bool)
(declare-fun z_6_11_4 () Bool)
(declare-fun z_4_11_4 () Bool)
(declare-fun z_6_11_5 () Bool)
(declare-fun z_4_11_5 () Bool)
(declare-fun z_6_11_6 () Bool)
(declare-fun z_4_11_6 () Bool)
(declare-fun z_6_11_7 () Bool)
(declare-fun z_4_11_7 () Bool)
(declare-fun z_6_11_8 () Bool)
(declare-fun z_4_11_8 () Bool)
(declare-fun z_6_11_9 () Bool)
(declare-fun z_4_11_9 () Bool)
(declare-fun z_6_11_10 () Bool)
(declare-fun z_4_11_10 () Bool)
(declare-fun z_6_12_0 () Bool)
(declare-fun z_4_12_0 () Bool)
(declare-fun z_6_12_1 () Bool)
(declare-fun z_4_12_1 () Bool)
(declare-fun z_6_12_2 () Bool)
(declare-fun z_4_12_2 () Bool)
(declare-fun z_6_12_3 () Bool)
(declare-fun z_4_12_3 () Bool)
(declare-fun z_6_12_4 () Bool)
(declare-fun z_4_12_4 () Bool)
(declare-fun z_6_12_5 () Bool)
(declare-fun z_4_12_5 () Bool)
(declare-fun z_6_12_6 () Bool)
(declare-fun z_4_12_6 () Bool)
(declare-fun z_6_13_0 () Bool)
(declare-fun z_4_13_0 () Bool)
(declare-fun z_6_13_1 () Bool)
(declare-fun z_4_13_1 () Bool)
(declare-fun z_6_13_2 () Bool)
(declare-fun z_4_13_2 () Bool)
(declare-fun z_6_13_3 () Bool)
(declare-fun z_4_13_3 () Bool)
(declare-fun z_6_13_4 () Bool)
(declare-fun z_4_13_4 () Bool)
(declare-fun z_6_13_5 () Bool)
(declare-fun z_4_13_5 () Bool)
(declare-fun z_6_13_6 () Bool)
(declare-fun z_4_13_6 () Bool)
(declare-fun z_6_13_7 () Bool)
(declare-fun z_4_13_7 () Bool)
(declare-fun z_6_14_0 () Bool)
(declare-fun z_4_14_0 () Bool)
(declare-fun z_6_14_1 () Bool)
(declare-fun z_4_14_1 () Bool)
(declare-fun z_6_14_2 () Bool)
(declare-fun z_4_14_2 () Bool)
(declare-fun z_6_14_3 () Bool)
(declare-fun z_4_14_3 () Bool)
(declare-fun z_6_14_4 () Bool)
(declare-fun z_4_14_4 () Bool)
(declare-fun z_6_14_5 () Bool)
(declare-fun z_4_14_5 () Bool)
(declare-fun z_6_14_6 () Bool)
(declare-fun z_4_14_6 () Bool)
(declare-fun z_6_14_7 () Bool)
(declare-fun z_4_14_7 () Bool)
(declare-fun z_6_14_8 () Bool)
(declare-fun z_4_14_8 () Bool)
(declare-fun z_6_14_9 () Bool)
(declare-fun z_4_14_9 () Bool)
(declare-fun z_6_14_10 () Bool)
(declare-fun z_4_14_10 () Bool)
(declare-fun z_6_15_0 () Bool)
(declare-fun z_4_15_0 () Bool)
(declare-fun z_6_15_1 () Bool)
(declare-fun z_4_15_1 () Bool)
(declare-fun z_6_15_2 () Bool)
(declare-fun z_4_15_2 () Bool)
(declare-fun z_6_15_3 () Bool)
(declare-fun z_4_15_3 () Bool)
(declare-fun z_6_15_4 () Bool)
(declare-fun z_4_15_4 () Bool)
(declare-fun z_6_15_5 () Bool)
(declare-fun z_4_15_5 () Bool)
(declare-fun z_6_15_6 () Bool)
(declare-fun z_4_15_6 () Bool)
(declare-fun z_6_15_7 () Bool)
(declare-fun z_4_15_7 () Bool)
(declare-fun z_6_16_0 () Bool)
(declare-fun z_4_16_0 () Bool)
(declare-fun z_6_16_1 () Bool)
(declare-fun z_4_16_1 () Bool)
(declare-fun z_6_16_2 () Bool)
(declare-fun z_4_16_2 () Bool)
(declare-fun z_6_16_3 () Bool)
(declare-fun z_4_16_3 () Bool)
(declare-fun z_6_16_4 () Bool)
(declare-fun z_4_16_4 () Bool)
(declare-fun z_6_16_5 () Bool)
(declare-fun z_4_16_5 () Bool)
(declare-fun z_6_16_6 () Bool)
(declare-fun z_4_16_6 () Bool)
(declare-fun z_6_16_7 () Bool)
(declare-fun z_4_16_7 () Bool)
(declare-fun z_6_17_0 () Bool)
(declare-fun z_4_17_0 () Bool)
(declare-fun z_6_17_1 () Bool)
(declare-fun z_4_17_1 () Bool)
(declare-fun z_6_17_2 () Bool)
(declare-fun z_4_17_2 () Bool)
(declare-fun z_6_17_3 () Bool)
(declare-fun z_4_17_3 () Bool)
(declare-fun z_6_17_4 () Bool)
(declare-fun z_4_17_4 () Bool)
(declare-fun z_6_17_5 () Bool)
(declare-fun z_4_17_5 () Bool)
(declare-fun z_6_17_6 () Bool)
(declare-fun z_4_17_6 () Bool)
(declare-fun z_6_17_7 () Bool)
(declare-fun z_4_17_7 () Bool)
(declare-fun z_6_17_8 () Bool)
(declare-fun z_4_17_8 () Bool)
(declare-fun z_6_17_9 () Bool)
(declare-fun z_4_17_9 () Bool)
(declare-fun z_6_18_0 () Bool)
(declare-fun z_4_18_0 () Bool)
(declare-fun z_6_18_1 () Bool)
(declare-fun z_4_18_1 () Bool)
(declare-fun z_6_18_2 () Bool)
(declare-fun z_4_18_2 () Bool)
(declare-fun z_6_18_3 () Bool)
(declare-fun z_4_18_3 () Bool)
(declare-fun z_6_18_4 () Bool)
(declare-fun z_4_18_4 () Bool)
(declare-fun z_6_18_5 () Bool)
(declare-fun z_4_18_5 () Bool)
(declare-fun z_6_18_6 () Bool)
(declare-fun z_4_18_6 () Bool)
(declare-fun z_6_18_7 () Bool)
(declare-fun z_4_18_7 () Bool)
(declare-fun z_6_18_8 () Bool)
(declare-fun z_4_18_8 () Bool)
(declare-fun z_6_18_9 () Bool)
(declare-fun z_4_18_9 () Bool)
(declare-fun z_6_18_10 () Bool)
(declare-fun z_4_18_10 () Bool)
(declare-fun z_6_19_0 () Bool)
(declare-fun z_4_19_0 () Bool)
(declare-fun z_6_19_1 () Bool)
(declare-fun z_4_19_1 () Bool)
(declare-fun z_6_19_2 () Bool)
(declare-fun z_4_19_2 () Bool)
(declare-fun z_6_19_3 () Bool)
(declare-fun z_4_19_3 () Bool)
(declare-fun z_6_19_4 () Bool)
(declare-fun z_4_19_4 () Bool)
(declare-fun z_6_19_5 () Bool)
(declare-fun z_4_19_5 () Bool)
(declare-fun z_6_19_6 () Bool)
(declare-fun z_4_19_6 () Bool)
(declare-fun z_6_19_7 () Bool)
(declare-fun z_4_19_7 () Bool)
(declare-fun z_6_19_8 () Bool)
(declare-fun z_4_19_8 () Bool)
(declare-fun z_6_19_9 () Bool)
(declare-fun z_4_19_9 () Bool)
(declare-fun z_5_0_0 () Bool)
(declare-fun z_5_0_1 () Bool)
(declare-fun z_5_0_2 () Bool)
(declare-fun z_5_0_3 () Bool)
(declare-fun z_5_0_4 () Bool)
(declare-fun z_5_0_5 () Bool)
(declare-fun z_5_0_6 () Bool)
(declare-fun z_5_0_7 () Bool)
(declare-fun z_5_0_8 () Bool)
(declare-fun z_5_0_9 () Bool)
(declare-fun z_5_1_0 () Bool)
(declare-fun z_5_1_1 () Bool)
(declare-fun z_5_1_2 () Bool)
(declare-fun z_5_1_3 () Bool)
(declare-fun z_5_1_4 () Bool)
(declare-fun z_5_1_5 () Bool)
(declare-fun z_5_1_6 () Bool)
(declare-fun z_5_1_7 () Bool)
(declare-fun z_5_1_8 () Bool)
(declare-fun z_5_1_9 () Bool)
(declare-fun z_5_2_0 () Bool)
(declare-fun z_5_2_1 () Bool)
(declare-fun z_5_2_2 () Bool)
(declare-fun z_5_2_3 () Bool)
(declare-fun z_5_2_4 () Bool)
(declare-fun z_5_2_5 () Bool)
(declare-fun z_5_2_6 () Bool)
(declare-fun z_5_2_7 () Bool)
(declare-fun z_5_2_8 () Bool)
(declare-fun z_5_2_9 () Bool)
(declare-fun z_5_2_10 () Bool)
(declare-fun z_5_3_0 () Bool)
(declare-fun z_5_3_1 () Bool)
(declare-fun z_5_3_2 () Bool)
(declare-fun z_5_3_3 () Bool)
(declare-fun z_5_3_4 () Bool)
(declare-fun z_5_3_5 () Bool)
(declare-fun z_5_3_6 () Bool)
(declare-fun z_5_3_7 () Bool)
(declare-fun z_5_3_8 () Bool)
(declare-fun z_5_4_0 () Bool)
(declare-fun z_5_4_1 () Bool)
(declare-fun z_5_4_2 () Bool)
(declare-fun z_5_4_3 () Bool)
(declare-fun z_5_4_4 () Bool)
(declare-fun z_5_4_5 () Bool)
(declare-fun z_5_4_6 () Bool)
(declare-fun z_5_4_7 () Bool)
(declare-fun z_5_4_8 () Bool)
(declare-fun z_5_4_9 () Bool)
(declare-fun z_5_4_10 () Bool)
(declare-fun z_5_5_0 () Bool)
(declare-fun z_5_5_1 () Bool)
(declare-fun z_5_5_2 () Bool)
(declare-fun z_5_5_3 () Bool)
(declare-fun z_5_5_4 () Bool)
(declare-fun z_5_5_5 () Bool)
(declare-fun z_5_5_6 () Bool)
(declare-fun z_5_5_7 () Bool)
(declare-fun z_5_5_8 () Bool)
(declare-fun z_5_6_0 () Bool)
(declare-fun z_5_6_1 () Bool)
(declare-fun z_5_6_2 () Bool)
(declare-fun z_5_6_3 () Bool)
(declare-fun z_5_6_4 () Bool)
(declare-fun z_5_6_5 () Bool)
(declare-fun z_5_6_6 () Bool)
(declare-fun z_5_6_7 () Bool)
(declare-fun z_5_7_0 () Bool)
(declare-fun z_5_7_1 () Bool)
(declare-fun z_5_7_2 () Bool)
(declare-fun z_5_7_3 () Bool)
(declare-fun z_5_7_4 () Bool)
(declare-fun z_5_7_5 () Bool)
(declare-fun z_5_7_6 () Bool)
(declare-fun z_5_7_7 () Bool)
(declare-fun z_5_7_8 () Bool)
(declare-fun z_5_8_0 () Bool)
(declare-fun z_5_8_1 () Bool)
(declare-fun z_5_8_2 () Bool)
(declare-fun z_5_8_3 () Bool)
(declare-fun z_5_9_0 () Bool)
(declare-fun z_5_9_1 () Bool)
(declare-fun z_5_9_2 () Bool)
(declare-fun z_5_9_3 () Bool)
(declare-fun z_5_9_4 () Bool)
(declare-fun z_5_9_5 () Bool)
(declare-fun z_5_9_6 () Bool)
(declare-fun z_5_9_7 () Bool)
(declare-fun z_5_9_8 () Bool)
(declare-fun z_5_10_0 () Bool)
(declare-fun z_5_10_1 () Bool)
(declare-fun z_5_10_2 () Bool)
(declare-fun z_5_10_3 () Bool)
(declare-fun z_5_10_4 () Bool)
(declare-fun z_5_10_5 () Bool)
(declare-fun z_5_10_6 () Bool)
(declare-fun z_5_10_7 () Bool)
(declare-fun z_5_10_8 () Bool)
(declare-fun z_5_10_9 () Bool)
(declare-fun z_5_10_10 () Bool)
(declare-fun z_5_10_11 () Bool)
(declare-fun z_5_11_0 () Bool)
(declare-fun z_5_11_1 () Bool)
(declare-fun z_5_11_2 () Bool)
(declare-fun z_5_11_3 () Bool)
(declare-fun z_5_11_4 () Bool)
(declare-fun z_5_11_5 () Bool)
(declare-fun z_5_11_6 () Bool)
(declare-fun z_5_11_7 () Bool)
(declare-fun z_5_11_8 () Bool)
(declare-fun z_5_11_9 () Bool)
(declare-fun z_5_11_10 () Bool)
(declare-fun z_5_12_0 () Bool)
(declare-fun z_5_12_1 () Bool)
(declare-fun z_5_12_2 () Bool)
(declare-fun z_5_12_3 () Bool)
(declare-fun z_5_12_4 () Bool)
(declare-fun z_5_12_5 () Bool)
(declare-fun z_5_12_6 () Bool)
(declare-fun z_5_13_0 () Bool)
(declare-fun z_5_13_1 () Bool)
(declare-fun z_5_13_2 () Bool)
(declare-fun z_5_13_3 () Bool)
(declare-fun z_5_13_4 () Bool)
(declare-fun z_5_13_5 () Bool)
(declare-fun z_5_13_6 () Bool)
(declare-fun z_5_13_7 () Bool)
(declare-fun z_5_14_0 () Bool)
(declare-fun z_5_14_1 () Bool)
(declare-fun z_5_14_2 () Bool)
(declare-fun z_5_14_3 () Bool)
(declare-fun z_5_14_4 () Bool)
(declare-fun z_5_14_5 () Bool)
(declare-fun z_5_14_6 () Bool)
(declare-fun z_5_14_7 () Bool)
(declare-fun z_5_14_8 () Bool)
(declare-fun z_5_14_9 () Bool)
(declare-fun z_5_14_10 () Bool)
(declare-fun z_5_15_0 () Bool)
(declare-fun z_5_15_1 () Bool)
(declare-fun z_5_15_2 () Bool)
(declare-fun z_5_15_3 () Bool)
(declare-fun z_5_15_4 () Bool)
(declare-fun z_5_15_5 () Bool)
(declare-fun z_5_15_6 () Bool)
(declare-fun z_5_15_7 () Bool)
(declare-fun z_5_16_0 () Bool)
(declare-fun z_5_16_1 () Bool)
(declare-fun z_5_16_2 () Bool)
(declare-fun z_5_16_3 () Bool)
(declare-fun z_5_16_4 () Bool)
(declare-fun z_5_16_5 () Bool)
(declare-fun z_5_16_6 () Bool)
(declare-fun z_5_16_7 () Bool)
(declare-fun z_5_17_0 () Bool)
(declare-fun z_5_17_1 () Bool)
(declare-fun z_5_17_2 () Bool)
(declare-fun z_5_17_3 () Bool)
(declare-fun z_5_17_4 () Bool)
(declare-fun z_5_17_5 () Bool)
(declare-fun z_5_17_6 () Bool)
(declare-fun z_5_17_7 () Bool)
(declare-fun z_5_17_8 () Bool)
(declare-fun z_5_17_9 () Bool)
(declare-fun z_5_18_0 () Bool)
(declare-fun z_5_18_1 () Bool)
(declare-fun z_5_18_2 () Bool)
(declare-fun z_5_18_3 () Bool)
(declare-fun z_5_18_4 () Bool)
(declare-fun z_5_18_5 () Bool)
(declare-fun z_5_18_6 () Bool)
(declare-fun z_5_18_7 () Bool)
(declare-fun z_5_18_8 () Bool)
(declare-fun z_5_18_9 () Bool)
(declare-fun z_5_18_10 () Bool)
(declare-fun z_5_19_0 () Bool)
(declare-fun z_5_19_1 () Bool)
(declare-fun z_5_19_2 () Bool)
(declare-fun z_5_19_3 () Bool)
(declare-fun z_5_19_4 () Bool)
(declare-fun z_5_19_5 () Bool)
(declare-fun z_5_19_6 () Bool)
(declare-fun z_5_19_7 () Bool)
(declare-fun z_5_19_8 () Bool)
(declare-fun z_5_19_9 () Bool)
(declare-fun z_9_0_0 () Bool)
(declare-fun z_9_0_1 () Bool)
(declare-fun z_9_0_2 () Bool)
(declare-fun z_9_0_3 () Bool)
(declare-fun z_9_0_4 () Bool)
(declare-fun z_9_0_5 () Bool)
(declare-fun z_9_0_6 () Bool)
(declare-fun z_9_0_7 () Bool)
(declare-fun z_9_0_8 () Bool)
(declare-fun z_9_0_9 () Bool)
(declare-fun z_9_1_0 () Bool)
(declare-fun z_9_1_1 () Bool)
(declare-fun z_9_1_2 () Bool)
(declare-fun z_9_1_3 () Bool)
(declare-fun z_9_1_4 () Bool)
(declare-fun z_9_1_5 () Bool)
(declare-fun z_9_1_6 () Bool)
(declare-fun z_9_1_7 () Bool)
(declare-fun z_9_1_8 () Bool)
(declare-fun z_9_1_9 () Bool)
(declare-fun z_9_2_0 () Bool)
(declare-fun z_9_2_1 () Bool)
(declare-fun z_9_2_2 () Bool)
(declare-fun z_9_2_3 () Bool)
(declare-fun z_9_2_4 () Bool)
(declare-fun z_9_2_5 () Bool)
(declare-fun z_9_2_6 () Bool)
(declare-fun z_9_2_7 () Bool)
(declare-fun z_9_2_8 () Bool)
(declare-fun z_9_2_9 () Bool)
(declare-fun z_9_2_10 () Bool)
(declare-fun z_9_3_0 () Bool)
(declare-fun z_9_3_1 () Bool)
(declare-fun z_9_3_2 () Bool)
(declare-fun z_9_3_3 () Bool)
(declare-fun z_9_3_4 () Bool)
(declare-fun z_9_3_5 () Bool)
(declare-fun z_9_3_6 () Bool)
(declare-fun z_9_3_7 () Bool)
(declare-fun z_9_3_8 () Bool)
(declare-fun z_9_4_0 () Bool)
(declare-fun z_9_4_1 () Bool)
(declare-fun z_9_4_2 () Bool)
(declare-fun z_9_4_3 () Bool)
(declare-fun z_9_4_4 () Bool)
(declare-fun z_9_4_5 () Bool)
(declare-fun z_9_4_6 () Bool)
(declare-fun z_9_4_7 () Bool)
(declare-fun z_9_4_8 () Bool)
(declare-fun z_9_4_9 () Bool)
(declare-fun z_9_4_10 () Bool)
(declare-fun z_9_5_0 () Bool)
(declare-fun z_9_5_1 () Bool)
(declare-fun z_9_5_2 () Bool)
(declare-fun z_9_5_3 () Bool)
(declare-fun z_9_5_4 () Bool)
(declare-fun z_9_5_5 () Bool)
(declare-fun z_9_5_6 () Bool)
(declare-fun z_9_5_7 () Bool)
(declare-fun z_9_5_8 () Bool)
(declare-fun z_9_6_0 () Bool)
(declare-fun z_9_6_1 () Bool)
(declare-fun z_9_6_2 () Bool)
(declare-fun z_9_6_3 () Bool)
(declare-fun z_9_6_4 () Bool)
(declare-fun z_9_6_5 () Bool)
(declare-fun z_9_6_6 () Bool)
(declare-fun z_9_6_7 () Bool)
(declare-fun z_9_7_0 () Bool)
(declare-fun z_9_7_1 () Bool)
(declare-fun z_9_7_2 () Bool)
(declare-fun z_9_7_3 () Bool)
(declare-fun z_9_7_4 () Bool)
(declare-fun z_9_7_5 () Bool)
(declare-fun z_9_7_6 () Bool)
(declare-fun z_9_7_7 () Bool)
(declare-fun z_9_7_8 () Bool)
(declare-fun z_9_8_0 () Bool)
(declare-fun z_9_8_1 () Bool)
(declare-fun z_9_8_2 () Bool)
(declare-fun z_9_8_3 () Bool)
(declare-fun z_9_9_0 () Bool)
(declare-fun z_9_9_1 () Bool)
(declare-fun z_9_9_2 () Bool)
(declare-fun z_9_9_3 () Bool)
(declare-fun z_9_9_4 () Bool)
(declare-fun z_9_9_5 () Bool)
(declare-fun z_9_9_6 () Bool)
(declare-fun z_9_9_7 () Bool)
(declare-fun z_9_9_8 () Bool)
(declare-fun z_9_10_0 () Bool)
(declare-fun z_9_10_1 () Bool)
(declare-fun z_9_10_2 () Bool)
(declare-fun z_9_10_3 () Bool)
(declare-fun z_9_10_4 () Bool)
(declare-fun z_9_10_5 () Bool)
(declare-fun z_9_10_6 () Bool)
(declare-fun z_9_10_7 () Bool)
(declare-fun z_9_10_8 () Bool)
(declare-fun z_9_10_9 () Bool)
(declare-fun z_9_10_10 () Bool)
(declare-fun z_9_10_11 () Bool)
(declare-fun z_9_11_0 () Bool)
(declare-fun z_9_11_1 () Bool)
(declare-fun z_9_11_2 () Bool)
(declare-fun z_9_11_3 () Bool)
(declare-fun z_9_11_4 () Bool)
(declare-fun z_9_11_5 () Bool)
(declare-fun z_9_11_6 () Bool)
(declare-fun z_9_11_7 () Bool)
(declare-fun z_9_11_8 () Bool)
(declare-fun z_9_11_9 () Bool)
(declare-fun z_9_11_10 () Bool)
(declare-fun z_9_12_0 () Bool)
(declare-fun z_9_12_1 () Bool)
(declare-fun z_9_12_2 () Bool)
(declare-fun z_9_12_3 () Bool)
(declare-fun z_9_12_4 () Bool)
(declare-fun z_9_12_5 () Bool)
(declare-fun z_9_12_6 () Bool)
(declare-fun z_9_13_0 () Bool)
(declare-fun z_9_13_1 () Bool)
(declare-fun z_9_13_2 () Bool)
(declare-fun z_9_13_3 () Bool)
(declare-fun z_9_13_4 () Bool)
(declare-fun z_9_13_5 () Bool)
(declare-fun z_9_13_6 () Bool)
(declare-fun z_9_13_7 () Bool)
(declare-fun z_9_14_0 () Bool)
(declare-fun z_9_14_1 () Bool)
(declare-fun z_9_14_2 () Bool)
(declare-fun z_9_14_3 () Bool)
(declare-fun z_9_14_4 () Bool)
(declare-fun z_9_14_5 () Bool)
(declare-fun z_9_14_6 () Bool)
(declare-fun z_9_14_7 () Bool)
(declare-fun z_9_14_8 () Bool)
(declare-fun z_9_14_9 () Bool)
(declare-fun z_9_14_10 () Bool)
(declare-fun z_9_15_0 () Bool)
(declare-fun z_9_15_1 () Bool)
(declare-fun z_9_15_2 () Bool)
(declare-fun z_9_15_3 () Bool)
(declare-fun z_9_15_4 () Bool)
(declare-fun z_9_15_5 () Bool)
(declare-fun z_9_15_6 () Bool)
(declare-fun z_9_15_7 () Bool)
(declare-fun z_9_16_0 () Bool)
(declare-fun z_9_16_1 () Bool)
(declare-fun z_9_16_2 () Bool)
(declare-fun z_9_16_3 () Bool)
(declare-fun z_9_16_4 () Bool)
(declare-fun z_9_16_5 () Bool)
(declare-fun z_9_16_6 () Bool)
(declare-fun z_9_16_7 () Bool)
(declare-fun z_9_17_0 () Bool)
(declare-fun z_9_17_1 () Bool)
(declare-fun z_9_17_2 () Bool)
(declare-fun z_9_17_3 () Bool)
(declare-fun z_9_17_4 () Bool)
(declare-fun z_9_17_5 () Bool)
(declare-fun z_9_17_6 () Bool)
(declare-fun z_9_17_7 () Bool)
(declare-fun z_9_17_8 () Bool)
(declare-fun z_9_17_9 () Bool)
(declare-fun z_9_18_0 () Bool)
(declare-fun z_9_18_1 () Bool)
(declare-fun z_9_18_2 () Bool)
(declare-fun z_9_18_3 () Bool)
(declare-fun z_9_18_4 () Bool)
(declare-fun z_9_18_5 () Bool)
(declare-fun z_9_18_6 () Bool)
(declare-fun z_9_18_7 () Bool)
(declare-fun z_9_18_8 () Bool)
(declare-fun z_9_18_9 () Bool)
(declare-fun z_9_18_10 () Bool)
(declare-fun z_9_19_0 () Bool)
(declare-fun z_9_19_1 () Bool)
(declare-fun z_9_19_2 () Bool)
(declare-fun z_9_19_3 () Bool)
(declare-fun z_9_19_4 () Bool)
(declare-fun z_9_19_5 () Bool)
(declare-fun z_9_19_6 () Bool)
(declare-fun z_9_19_7 () Bool)
(declare-fun z_9_19_8 () Bool)
(declare-fun z_9_19_9 () Bool)
(assert
 (= z_0_0_0 (and z_1_0_0 z_0_0_1)))
(assert
 (= z_0_0_1 (and z_1_0_1 z_0_0_2)))
(assert
 (= z_0_0_2 (and z_1_0_2 z_0_0_3)))
(assert
 (= z_0_0_3 (and z_1_0_3 z_0_0_4)))
(assert
 (= z_0_0_4 (and z_1_0_4 z_0_0_5)))
(assert
 (= z_0_0_5 (and z_1_0_5 z_0_0_6)))
(assert
 (= z_0_0_6 (and z_1_0_6 z_0_0_7)))
(assert
 (= z_0_0_7 (and z_1_0_7 z_0_0_8)))
(assert
 (= z_0_0_8 (and z_1_0_8 z_0_0_9)))
(assert
 (= z_0_0_9 (and z_1_0_4 z_1_0_5 z_1_0_6 z_1_0_7 z_1_0_8 z_1_0_9)))
(assert
 (= z_0_1_0 (and z_1_1_0 z_0_1_1)))
(assert
 (= z_0_1_1 (and z_1_1_1 z_0_1_2)))
(assert
 (= z_0_1_2 (and z_1_1_2 z_0_1_3)))
(assert
 (= z_0_1_3 (and z_1_1_3 z_0_1_4)))
(assert
 (= z_0_1_4 (and z_1_1_4 z_0_1_5)))
(assert
 (= z_0_1_5 (and z_1_1_5 z_0_1_6)))
(assert
 (= z_0_1_6 (and z_1_1_6 z_0_1_7)))
(assert
 (= z_0_1_7 (and z_1_1_7 z_0_1_8)))
(assert
 (= z_0_1_8 (and z_1_1_8 z_0_1_9)))
(assert
 (= z_0_1_9 (and z_1_1_6 z_1_1_7 z_1_1_8 z_1_1_9)))
(assert
 (= z_0_2_0 (and z_1_2_0 z_0_2_1)))
(assert
 (= z_0_2_1 (and z_1_2_1 z_0_2_2)))
(assert
 (= z_0_2_2 (and z_1_2_2 z_0_2_3)))
(assert
 (= z_0_2_3 (and z_1_2_3 z_0_2_4)))
(assert
 (= z_0_2_4 (and z_1_2_4 z_0_2_5)))
(assert
 (= z_0_2_5 (and z_1_2_5 z_0_2_6)))
(assert
 (= z_0_2_6 (and z_1_2_6 z_0_2_7)))
(assert
 (= z_0_2_7 (and z_1_2_7 z_0_2_8)))
(assert
 (= z_0_2_8 (and z_1_2_8 z_0_2_9)))
(assert
 (= z_0_2_9 (and z_1_2_9 z_0_2_10)))
(assert
 (= z_0_2_10 (and z_1_2_5 z_1_2_6 z_1_2_7 z_1_2_8 z_1_2_9 z_1_2_10)))
(assert
 (= z_0_3_0 (and z_1_3_0 z_0_3_1)))
(assert
 (= z_0_3_1 (and z_1_3_1 z_0_3_2)))
(assert
 (= z_0_3_2 (and z_1_3_2 z_0_3_3)))
(assert
 (= z_0_3_3 (and z_1_3_3 z_0_3_4)))
(assert
 (= z_0_3_4 (and z_1_3_4 z_0_3_5)))
(assert
 (= z_0_3_5 (and z_1_3_5 z_0_3_6)))
(assert
 (= z_0_3_6 (and z_1_3_6 z_0_3_7)))
(assert
 (= z_0_3_7 (and z_1_3_7 z_0_3_8)))
(assert
 (= z_0_3_8 (and z_1_3_5 z_1_3_6 z_1_3_7 z_1_3_8)))
(assert
 (= z_0_4_0 (and z_1_4_0 z_0_4_1)))
(assert
 (= z_0_4_1 (and z_1_4_1 z_0_4_2)))
(assert
 (= z_0_4_2 (and z_1_4_2 z_0_4_3)))
(assert
 (= z_0_4_3 (and z_1_4_3 z_0_4_4)))
(assert
 (= z_0_4_4 (and z_1_4_4 z_0_4_5)))
(assert
 (= z_0_4_5 (and z_1_4_5 z_0_4_6)))
(assert
 (= z_0_4_6 (and z_1_4_6 z_0_4_7)))
(assert
 (= z_0_4_7 (and z_1_4_7 z_0_4_8)))
(assert
 (= z_0_4_8 (and z_1_4_8 z_0_4_9)))
(assert
 (= z_0_4_9 (and z_1_4_9 z_0_4_10)))
(assert
 (= z_0_4_10 (and z_1_4_6 z_1_4_7 z_1_4_8 z_1_4_9 z_1_4_10)))
(assert
 (= z_0_5_0 (and z_1_5_0 z_0_5_1)))
(assert
 (= z_0_5_1 (and z_1_5_1 z_0_5_2)))
(assert
 (= z_0_5_2 (and z_1_5_2 z_0_5_3)))
(assert
 (= z_0_5_3 (and z_1_5_3 z_0_5_4)))
(assert
 (= z_0_5_4 (and z_1_5_4 z_0_5_5)))
(assert
 (= z_0_5_5 (and z_1_5_5 z_0_5_6)))
(assert
 (= z_0_5_6 (and z_1_5_6 z_0_5_7)))
(assert
 (= z_0_5_7 (and z_1_5_7 z_0_5_8)))
(assert
 (= z_0_5_8 (and z_1_5_5 z_1_5_6 z_1_5_7 z_1_5_8)))
(assert
 (= z_0_6_0 (and z_1_6_0 z_0_6_1)))
(assert
 (= z_0_6_1 (and z_1_6_1 z_0_6_2)))
(assert
 (= z_0_6_2 (and z_1_6_2 z_0_6_3)))
(assert
 (= z_0_6_3 (and z_1_6_3 z_0_6_4)))
(assert
 (= z_0_6_4 (and z_1_6_4 z_0_6_5)))
(assert
 (= z_0_6_5 (and z_1_6_5 z_0_6_6)))
(assert
 (= z_0_6_6 (and z_1_6_6 z_0_6_7)))
(assert
 (= z_0_6_7 (and z_1_6_4 z_1_6_5 z_1_6_6 z_1_6_7)))
(assert
 (= z_0_7_0 (and z_1_7_0 z_0_7_1)))
(assert
 (= z_0_7_1 (and z_1_7_1 z_0_7_2)))
(assert
 (= z_0_7_2 (and z_1_7_2 z_0_7_3)))
(assert
 (= z_0_7_3 (and z_1_7_3 z_0_7_4)))
(assert
 (= z_0_7_4 (and z_1_7_4 z_0_7_5)))
(assert
 (= z_0_7_5 (and z_1_7_5 z_0_7_6)))
(assert
 (= z_0_7_6 (and z_1_7_6 z_0_7_7)))
(assert
 (= z_0_7_7 (and z_1_7_7 z_0_7_8)))
(assert
 (= z_0_7_8 (and z_1_7_5 z_1_7_6 z_1_7_7 z_1_7_8)))
(assert
 (= z_0_8_0 (and z_1_8_0 z_0_8_1)))
(assert
 (= z_0_8_1 (and z_1_8_1 z_0_8_2)))
(assert
 (= z_0_8_2 (and z_1_8_2 z_0_8_3)))
(assert
 (= z_0_8_3 (and z_1_8_2 z_1_8_3)))
(assert
 (= z_0_9_0 (and z_1_9_0 z_0_9_1)))
(assert
 (= z_0_9_1 (and z_1_9_1 z_0_9_2)))
(assert
 (= z_0_9_2 (and z_1_9_2 z_0_9_3)))
(assert
 (= z_0_9_3 (and z_1_9_3 z_0_9_4)))
(assert
 (= z_0_9_4 (and z_1_9_4 z_0_9_5)))
(assert
 (= z_0_9_5 (and z_1_9_5 z_0_9_6)))
(assert
 (= z_0_9_6 (and z_1_9_6 z_0_9_7)))
(assert
 (= z_0_9_7 (and z_1_9_7 z_0_9_8)))
(assert
 (= z_0_9_8 (and z_1_9_5 z_1_9_6 z_1_9_7 z_1_9_8)))
(assert
 (= z_0_10_0 (and z_1_10_0 z_0_10_1)))
(assert
 (= z_0_10_1 (and z_1_10_1 z_0_10_2)))
(assert
 (= z_0_10_2 (and z_1_10_2 z_0_10_3)))
(assert
 (= z_0_10_3 (and z_1_10_3 z_0_10_4)))
(assert
 (= z_0_10_4 (and z_1_10_4 z_0_10_5)))
(assert
 (= z_0_10_5 (and z_1_10_5 z_0_10_6)))
(assert
 (= z_0_10_6 (and z_1_10_6 z_0_10_7)))
(assert
 (= z_0_10_7 (and z_1_10_7 z_0_10_8)))
(assert
 (= z_0_10_8 (and z_1_10_8 z_0_10_9)))
(assert
 (= z_0_10_9 (and z_1_10_9 z_0_10_10)))
(assert
 (= z_0_10_10 (and z_1_10_10 z_0_10_11)))
(assert
 (= z_0_10_11 (and z_1_10_6 z_1_10_7 z_1_10_8 z_1_10_9 z_1_10_10 z_1_10_11)))
(assert
 (= z_0_11_0 (and z_1_11_0 z_0_11_1)))
(assert
 (= z_0_11_1 (and z_1_11_1 z_0_11_2)))
(assert
 (= z_0_11_2 (and z_1_11_2 z_0_11_3)))
(assert
 (= z_0_11_3 (and z_1_11_3 z_0_11_4)))
(assert
 (= z_0_11_4 (and z_1_11_4 z_0_11_5)))
(assert
 (= z_0_11_5 (and z_1_11_5 z_0_11_6)))
(assert
 (= z_0_11_6 (and z_1_11_6 z_0_11_7)))
(assert
 (= z_0_11_7 (and z_1_11_7 z_0_11_8)))
(assert
 (= z_0_11_8 (and z_1_11_8 z_0_11_9)))
(assert
 (= z_0_11_9 (and z_1_11_9 z_0_11_10)))
(assert
 (= z_0_11_10 (and z_1_11_5 z_1_11_6 z_1_11_7 z_1_11_8 z_1_11_9 z_1_11_10)))
(assert
 (= z_0_12_0 (and z_1_12_0 z_0_12_1)))
(assert
 (= z_0_12_1 (and z_1_12_1 z_0_12_2)))
(assert
 (= z_0_12_2 (and z_1_12_2 z_0_12_3)))
(assert
 (= z_0_12_3 (and z_1_12_3 z_0_12_4)))
(assert
 (= z_0_12_4 (and z_1_12_4 z_0_12_5)))
(assert
 (= z_0_12_5 (and z_1_12_5 z_0_12_6)))
(assert
 (= z_0_12_6 (and z_1_12_2 z_1_12_3 z_1_12_4 z_1_12_5 z_1_12_6)))
(assert
 (= z_0_13_0 (and z_1_13_0 z_0_13_1)))
(assert
 (= z_0_13_1 (and z_1_13_1 z_0_13_2)))
(assert
 (= z_0_13_2 (and z_1_13_2 z_0_13_3)))
(assert
 (= z_0_13_3 (and z_1_13_3 z_0_13_4)))
(assert
 (= z_0_13_4 (and z_1_13_4 z_0_13_5)))
(assert
 (= z_0_13_5 (and z_1_13_5 z_0_13_6)))
(assert
 (= z_0_13_6 (and z_1_13_6 z_0_13_7)))
(assert
 (= z_0_13_7 (and z_1_13_4 z_1_13_5 z_1_13_6 z_1_13_7)))
(assert
 (= z_0_14_0 (and z_1_14_0 z_0_14_1)))
(assert
 (= z_0_14_1 (and z_1_14_1 z_0_14_2)))
(assert
 (= z_0_14_2 (and z_1_14_2 z_0_14_3)))
(assert
 (= z_0_14_3 (and z_1_14_3 z_0_14_4)))
(assert
 (= z_0_14_4 (and z_1_14_4 z_0_14_5)))
(assert
 (= z_0_14_5 (and z_1_14_5 z_0_14_6)))
(assert
 (= z_0_14_6 (and z_1_14_6 z_0_14_7)))
(assert
 (= z_0_14_7 (and z_1_14_7 z_0_14_8)))
(assert
 (= z_0_14_8 (and z_1_14_8 z_0_14_9)))
(assert
 (= z_0_14_9 (and z_1_14_9 z_0_14_10)))
(assert
 (= z_0_14_10 (and z_1_14_5 z_1_14_6 z_1_14_7 z_1_14_8 z_1_14_9 z_1_14_10)))
(assert
 (= z_0_15_0 (and z_1_15_0 z_0_15_1)))
(assert
 (= z_0_15_1 (and z_1_15_1 z_0_15_2)))
(assert
 (= z_0_15_2 (and z_1_15_2 z_0_15_3)))
(assert
 (= z_0_15_3 (and z_1_15_3 z_0_15_4)))
(assert
 (= z_0_15_4 (and z_1_15_4 z_0_15_5)))
(assert
 (= z_0_15_5 (and z_1_15_5 z_0_15_6)))
(assert
 (= z_0_15_6 (and z_1_15_6 z_0_15_7)))
(assert
 (= z_0_15_7 (and z_1_15_4 z_1_15_5 z_1_15_6 z_1_15_7)))
(assert
 (= z_0_16_0 (and z_1_16_0 z_0_16_1)))
(assert
 (= z_0_16_1 (and z_1_16_1 z_0_16_2)))
(assert
 (= z_0_16_2 (and z_1_16_2 z_0_16_3)))
(assert
 (= z_0_16_3 (and z_1_16_3 z_0_16_4)))
(assert
 (= z_0_16_4 (and z_1_16_4 z_0_16_5)))
(assert
 (= z_0_16_5 (and z_1_16_5 z_0_16_6)))
(assert
 (= z_0_16_6 (and z_1_16_6 z_0_16_7)))
(assert
 (= z_0_16_7 (and z_1_16_4 z_1_16_5 z_1_16_6 z_1_16_7)))
(assert
 (= z_0_17_0 (and z_1_17_0 z_0_17_1)))
(assert
 (= z_0_17_1 (and z_1_17_1 z_0_17_2)))
(assert
 (= z_0_17_2 (and z_1_17_2 z_0_17_3)))
(assert
 (= z_0_17_3 (and z_1_17_3 z_0_17_4)))
(assert
 (= z_0_17_4 (and z_1_17_4 z_0_17_5)))
(assert
 (= z_0_17_5 (and z_1_17_5 z_0_17_6)))
(assert
 (= z_0_17_6 (and z_1_17_6 z_0_17_7)))
(assert
 (= z_0_17_7 (and z_1_17_7 z_0_17_8)))
(assert
 (= z_0_17_8 (and z_1_17_8 z_0_17_9)))
(assert
 (= z_0_17_9 (and z_1_17_5 z_1_17_6 z_1_17_7 z_1_17_8 z_1_17_9)))
(assert
 (= z_0_18_0 (and z_1_18_0 z_0_18_1)))
(assert
 (= z_0_18_1 (and z_1_18_1 z_0_18_2)))
(assert
 (= z_0_18_2 (and z_1_18_2 z_0_18_3)))
(assert
 (= z_0_18_3 (and z_1_18_3 z_0_18_4)))
(assert
 (= z_0_18_4 (and z_1_18_4 z_0_18_5)))
(assert
 (= z_0_18_5 (and z_1_18_5 z_0_18_6)))
(assert
 (= z_0_18_6 (and z_1_18_6 z_0_18_7)))
(assert
 (= z_0_18_7 (and z_1_18_7 z_0_18_8)))
(assert
 (= z_0_18_8 (and z_1_18_8 z_0_18_9)))
(assert
 (= z_0_18_9 (and z_1_18_9 z_0_18_10)))
(assert
 (= z_0_18_10 (and z_1_18_5 z_1_18_6 z_1_18_7 z_1_18_8 z_1_18_9 z_1_18_10)))
(assert
 (= z_0_19_0 (and z_1_19_0 z_0_19_1)))
(assert
 (= z_0_19_1 (and z_1_19_1 z_0_19_2)))
(assert
 (= z_0_19_2 (and z_1_19_2 z_0_19_3)))
(assert
 (= z_0_19_3 (and z_1_19_3 z_0_19_4)))
(assert
 (= z_0_19_4 (and z_1_19_4 z_0_19_5)))
(assert
 (= z_0_19_5 (and z_1_19_5 z_0_19_6)))
(assert
 (= z_0_19_6 (and z_1_19_6 z_0_19_7)))
(assert
 (= z_0_19_7 (and z_1_19_7 z_0_19_8)))
(assert
 (= z_0_19_8 (and z_1_19_8 z_0_19_9)))
(assert
 (= z_0_19_9 (and z_1_19_5 z_1_19_6 z_1_19_7 z_1_19_8 z_1_19_9)))
(assert
 (= z_1_0_0 (and z_2_0_0 z_3_0_0)))
(assert
 (= z_1_0_1 (and z_2_0_1 z_3_0_1)))
(assert
 (= z_1_0_2 (and z_2_0_2 z_3_0_2)))
(assert
 (= z_1_0_3 (and z_2_0_3 z_3_0_3)))
(assert
 (= z_1_0_4 (and z_2_0_4 z_3_0_4)))
(assert
 (= z_1_0_5 (and z_2_0_5 z_3_0_5)))
(assert
 (= z_1_0_6 (and z_2_0_6 z_3_0_6)))
(assert
 (= z_1_0_7 (and z_2_0_7 z_3_0_7)))
(assert
 (= z_1_0_8 (and z_2_0_8 z_3_0_8)))
(assert
 (= z_1_0_9 (and z_2_0_9 z_3_0_9)))
(assert
 (= z_1_1_0 (and z_2_1_0 z_3_1_0)))
(assert
 (= z_1_1_1 (and z_2_1_1 z_3_1_1)))
(assert
 (= z_1_1_2 (and z_2_1_2 z_3_1_2)))
(assert
 (= z_1_1_3 (and z_2_1_3 z_3_1_3)))
(assert
 (= z_1_1_4 (and z_2_1_4 z_3_1_4)))
(assert
 (= z_1_1_5 (and z_2_1_5 z_3_1_5)))
(assert
 (= z_1_1_6 (and z_2_1_6 z_3_1_6)))
(assert
 (= z_1_1_7 (and z_2_1_7 z_3_1_7)))
(assert
 (= z_1_1_8 (and z_2_1_8 z_3_1_8)))
(assert
 (= z_1_1_9 (and z_2_1_9 z_3_1_9)))
(assert
 (= z_1_2_0 (and z_2_2_0 z_3_2_0)))
(assert
 (= z_1_2_1 (and z_2_2_1 z_3_2_1)))
(assert
 (= z_1_2_2 (and z_2_2_2 z_3_2_2)))
(assert
 (= z_1_2_3 (and z_2_2_3 z_3_2_3)))
(assert
 (= z_1_2_4 (and z_2_2_4 z_3_2_4)))
(assert
 (= z_1_2_5 (and z_2_2_5 z_3_2_5)))
(assert
 (= z_1_2_6 (and z_2_2_6 z_3_2_6)))
(assert
 (= z_1_2_7 (and z_2_2_7 z_3_2_7)))
(assert
 (= z_1_2_8 (and z_2_2_8 z_3_2_8)))
(assert
 (= z_1_2_9 (and z_2_2_9 z_3_2_9)))
(assert
 (= z_1_2_10 (and z_2_2_10 z_3_2_10)))
(assert
 (= z_1_3_0 (and z_2_3_0 z_3_3_0)))
(assert
 (= z_1_3_1 (and z_2_3_1 z_3_3_1)))
(assert
 (= z_1_3_2 (and z_2_3_2 z_3_3_2)))
(assert
 (= z_1_3_3 (and z_2_3_3 z_3_3_3)))
(assert
 (= z_1_3_4 (and z_2_3_4 z_3_3_4)))
(assert
 (= z_1_3_5 (and z_2_3_5 z_3_3_5)))
(assert
 (= z_1_3_6 (and z_2_3_6 z_3_3_6)))
(assert
 (= z_1_3_7 (and z_2_3_7 z_3_3_7)))
(assert
 (= z_1_3_8 (and z_2_3_8 z_3_3_8)))
(assert
 (= z_1_4_0 (and z_2_4_0 z_3_4_0)))
(assert
 (= z_1_4_1 (and z_2_4_1 z_3_4_1)))
(assert
 (= z_1_4_2 (and z_2_4_2 z_3_4_2)))
(assert
 (= z_1_4_3 (and z_2_4_3 z_3_4_3)))
(assert
 (= z_1_4_4 (and z_2_4_4 z_3_4_4)))
(assert
 (= z_1_4_5 (and z_2_4_5 z_3_4_5)))
(assert
 (= z_1_4_6 (and z_2_4_6 z_3_4_6)))
(assert
 (= z_1_4_7 (and z_2_4_7 z_3_4_7)))
(assert
 (= z_1_4_8 (and z_2_4_8 z_3_4_8)))
(assert
 (= z_1_4_9 (and z_2_4_9 z_3_4_9)))
(assert
 (= z_1_4_10 (and z_2_4_10 z_3_4_10)))
(assert
 (= z_1_5_0 (and z_2_5_0 z_3_5_0)))
(assert
 (= z_1_5_1 (and z_2_5_1 z_3_5_1)))
(assert
 (= z_1_5_2 (and z_2_5_2 z_3_5_2)))
(assert
 (= z_1_5_3 (and z_2_5_3 z_3_5_3)))
(assert
 (= z_1_5_4 (and z_2_5_4 z_3_5_4)))
(assert
 (= z_1_5_5 (and z_2_5_5 z_3_5_5)))
(assert
 (= z_1_5_6 (and z_2_5_6 z_3_5_6)))
(assert
 (= z_1_5_7 (and z_2_5_7 z_3_5_7)))
(assert
 (= z_1_5_8 (and z_2_5_8 z_3_5_8)))
(assert
 (= z_1_6_0 (and z_2_6_0 z_3_6_0)))
(assert
 (= z_1_6_1 (and z_2_6_1 z_3_6_1)))
(assert
 (= z_1_6_2 (and z_2_6_2 z_3_6_2)))
(assert
 (= z_1_6_3 (and z_2_6_3 z_3_6_3)))
(assert
 (= z_1_6_4 (and z_2_6_4 z_3_6_4)))
(assert
 (= z_1_6_5 (and z_2_6_5 z_3_6_5)))
(assert
 (= z_1_6_6 (and z_2_6_6 z_3_6_6)))
(assert
 (= z_1_6_7 (and z_2_6_7 z_3_6_7)))
(assert
 (= z_1_7_0 (and z_2_7_0 z_3_7_0)))
(assert
 (= z_1_7_1 (and z_2_7_1 z_3_7_1)))
(assert
 (= z_1_7_2 (and z_2_7_2 z_3_7_2)))
(assert
 (= z_1_7_3 (and z_2_7_3 z_3_7_3)))
(assert
 (= z_1_7_4 (and z_2_7_4 z_3_7_4)))
(assert
 (= z_1_7_5 (and z_2_7_5 z_3_7_5)))
(assert
 (= z_1_7_6 (and z_2_7_6 z_3_7_6)))
(assert
 (= z_1_7_7 (and z_2_7_7 z_3_7_7)))
(assert
 (= z_1_7_8 (and z_2_7_8 z_3_7_8)))
(assert
 (= z_1_8_0 (and z_2_8_0 z_3_8_0)))
(assert
 (= z_1_8_1 (and z_2_8_1 z_3_8_1)))
(assert
 (= z_1_8_2 (and z_2_8_2 z_3_8_2)))
(assert
 (= z_1_8_3 (and z_2_8_3 z_3_8_3)))
(assert
 (= z_1_9_0 (and z_2_9_0 z_3_9_0)))
(assert
 (= z_1_9_1 (and z_2_9_1 z_3_9_1)))
(assert
 (= z_1_9_2 (and z_2_9_2 z_3_9_2)))
(assert
 (= z_1_9_3 (and z_2_9_3 z_3_9_3)))
(assert
 (= z_1_9_4 (and z_2_9_4 z_3_9_4)))
(assert
 (= z_1_9_5 (and z_2_9_5 z_3_9_5)))
(assert
 (= z_1_9_6 (and z_2_9_6 z_3_9_6)))
(assert
 (= z_1_9_7 (and z_2_9_7 z_3_9_7)))
(assert
 (= z_1_9_8 (and z_2_9_8 z_3_9_8)))
(assert
 (= z_1_10_0 (and z_2_10_0 z_3_10_0)))
(assert
 (= z_1_10_1 (and z_2_10_1 z_3_10_1)))
(assert
 (= z_1_10_2 (and z_2_10_2 z_3_10_2)))
(assert
 (= z_1_10_3 (and z_2_10_3 z_3_10_3)))
(assert
 (= z_1_10_4 (and z_2_10_4 z_3_10_4)))
(assert
 (= z_1_10_5 (and z_2_10_5 z_3_10_5)))
(assert
 (= z_1_10_6 (and z_2_10_6 z_3_10_6)))
(assert
 (= z_1_10_7 (and z_2_10_7 z_3_10_7)))
(assert
 (= z_1_10_8 (and z_2_10_8 z_3_10_8)))
(assert
 (= z_1_10_9 (and z_2_10_9 z_3_10_9)))
(assert
 (= z_1_10_10 (and z_2_10_10 z_3_10_10)))
(assert
 (= z_1_10_11 (and z_2_10_11 z_3_10_11)))
(assert
 (= z_1_11_0 (and z_2_11_0 z_3_11_0)))
(assert
 (= z_1_11_1 (and z_2_11_1 z_3_11_1)))
(assert
 (= z_1_11_2 (and z_2_11_2 z_3_11_2)))
(assert
 (= z_1_11_3 (and z_2_11_3 z_3_11_3)))
(assert
 (= z_1_11_4 (and z_2_11_4 z_3_11_4)))
(assert
 (= z_1_11_5 (and z_2_11_5 z_3_11_5)))
(assert
 (= z_1_11_6 (and z_2_11_6 z_3_11_6)))
(assert
 (= z_1_11_7 (and z_2_11_7 z_3_11_7)))
(assert
 (= z_1_11_8 (and z_2_11_8 z_3_11_8)))
(assert
 (= z_1_11_9 (and z_2_11_9 z_3_11_9)))
(assert
 (= z_1_11_10 (and z_2_11_10 z_3_11_10)))
(assert
 (= z_1_12_0 (and z_2_12_0 z_3_12_0)))
(assert
 (= z_1_12_1 (and z_2_12_1 z_3_12_1)))
(assert
 (= z_1_12_2 (and z_2_12_2 z_3_12_2)))
(assert
 (= z_1_12_3 (and z_2_12_3 z_3_12_3)))
(assert
 (= z_1_12_4 (and z_2_12_4 z_3_12_4)))
(assert
 (= z_1_12_5 (and z_2_12_5 z_3_12_5)))
(assert
 (= z_1_12_6 (and z_2_12_6 z_3_12_6)))
(assert
 (= z_1_13_0 (and z_2_13_0 z_3_13_0)))
(assert
 (= z_1_13_1 (and z_2_13_1 z_3_13_1)))
(assert
 (= z_1_13_2 (and z_2_13_2 z_3_13_2)))
(assert
 (= z_1_13_3 (and z_2_13_3 z_3_13_3)))
(assert
 (= z_1_13_4 (and z_2_13_4 z_3_13_4)))
(assert
 (= z_1_13_5 (and z_2_13_5 z_3_13_5)))
(assert
 (= z_1_13_6 (and z_2_13_6 z_3_13_6)))
(assert
 (= z_1_13_7 (and z_2_13_7 z_3_13_7)))
(assert
 (= z_1_14_0 (and z_2_14_0 z_3_14_0)))
(assert
 (= z_1_14_1 (and z_2_14_1 z_3_14_1)))
(assert
 (= z_1_14_2 (and z_2_14_2 z_3_14_2)))
(assert
 (= z_1_14_3 (and z_2_14_3 z_3_14_3)))
(assert
 (= z_1_14_4 (and z_2_14_4 z_3_14_4)))
(assert
 (= z_1_14_5 (and z_2_14_5 z_3_14_5)))
(assert
 (= z_1_14_6 (and z_2_14_6 z_3_14_6)))
(assert
 (= z_1_14_7 (and z_2_14_7 z_3_14_7)))
(assert
 (= z_1_14_8 (and z_2_14_8 z_3_14_8)))
(assert
 (= z_1_14_9 (and z_2_14_9 z_3_14_9)))
(assert
 (= z_1_14_10 (and z_2_14_10 z_3_14_10)))
(assert
 (= z_1_15_0 (and z_2_15_0 z_3_15_0)))
(assert
 (= z_1_15_1 (and z_2_15_1 z_3_15_1)))
(assert
 (= z_1_15_2 (and z_2_15_2 z_3_15_2)))
(assert
 (= z_1_15_3 (and z_2_15_3 z_3_15_3)))
(assert
 (= z_1_15_4 (and z_2_15_4 z_3_15_4)))
(assert
 (= z_1_15_5 (and z_2_15_5 z_3_15_5)))
(assert
 (= z_1_15_6 (and z_2_15_6 z_3_15_6)))
(assert
 (= z_1_15_7 (and z_2_15_7 z_3_15_7)))
(assert
 (= z_1_16_0 (and z_2_16_0 z_3_16_0)))
(assert
 (= z_1_16_1 (and z_2_16_1 z_3_16_1)))
(assert
 (= z_1_16_2 (and z_2_16_2 z_3_16_2)))
(assert
 (= z_1_16_3 (and z_2_16_3 z_3_16_3)))
(assert
 (= z_1_16_4 (and z_2_16_4 z_3_16_4)))
(assert
 (= z_1_16_5 (and z_2_16_5 z_3_16_5)))
(assert
 (= z_1_16_6 (and z_2_16_6 z_3_16_6)))
(assert
 (= z_1_16_7 (and z_2_16_7 z_3_16_7)))
(assert
 (= z_1_17_0 (and z_2_17_0 z_3_17_0)))
(assert
 (= z_1_17_1 (and z_2_17_1 z_3_17_1)))
(assert
 (= z_1_17_2 (and z_2_17_2 z_3_17_2)))
(assert
 (= z_1_17_3 (and z_2_17_3 z_3_17_3)))
(assert
 (= z_1_17_4 (and z_2_17_4 z_3_17_4)))
(assert
 (= z_1_17_5 (and z_2_17_5 z_3_17_5)))
(assert
 (= z_1_17_6 (and z_2_17_6 z_3_17_6)))
(assert
 (= z_1_17_7 (and z_2_17_7 z_3_17_7)))
(assert
 (= z_1_17_8 (and z_2_17_8 z_3_17_8)))
(assert
 (= z_1_17_9 (and z_2_17_9 z_3_17_9)))
(assert
 (= z_1_18_0 (and z_2_18_0 z_3_18_0)))
(assert
 (= z_1_18_1 (and z_2_18_1 z_3_18_1)))
(assert
 (= z_1_18_2 (and z_2_18_2 z_3_18_2)))
(assert
 (= z_1_18_3 (and z_2_18_3 z_3_18_3)))
(assert
 (= z_1_18_4 (and z_2_18_4 z_3_18_4)))
(assert
 (= z_1_18_5 (and z_2_18_5 z_3_18_5)))
(assert
 (= z_1_18_6 (and z_2_18_6 z_3_18_6)))
(assert
 (= z_1_18_7 (and z_2_18_7 z_3_18_7)))
(assert
 (= z_1_18_8 (and z_2_18_8 z_3_18_8)))
(assert
 (= z_1_18_9 (and z_2_18_9 z_3_18_9)))
(assert
 (= z_1_18_10 (and z_2_18_10 z_3_18_10)))
(assert
 (= z_1_19_0 (and z_2_19_0 z_3_19_0)))
(assert
 (= z_1_19_1 (and z_2_19_1 z_3_19_1)))
(assert
 (= z_1_19_2 (and z_2_19_2 z_3_19_2)))
(assert
 (= z_1_19_3 (and z_2_19_3 z_3_19_3)))
(assert
 (= z_1_19_4 (and z_2_19_4 z_3_19_4)))
(assert
 (= z_1_19_5 (and z_2_19_5 z_3_19_5)))
(assert
 (= z_1_19_6 (and z_2_19_6 z_3_19_6)))
(assert
 (= z_1_19_7 (and z_2_19_7 z_3_19_7)))
(assert
 (= z_1_19_8 (and z_2_19_8 z_3_19_8)))
(assert
 (= z_1_19_9 (and z_2_19_9 z_3_19_9)))
(assert
 z_2_0_0)
(assert
 z_2_0_1)
(assert
 z_2_0_2)
(assert
 z_2_0_3)
(assert
 z_2_0_4)
(assert
 z_2_0_5)
(assert
 z_2_0_6)
(assert
 z_2_0_7)
(assert
 z_2_0_8)
(assert
 z_2_0_9)
(assert
 z_2_1_0)
(assert
 z_2_1_1)
(assert
 z_2_1_2)
(assert
 z_2_1_3)
(assert
 z_2_1_4)
(assert
 z_2_1_5)
(assert
 z_2_1_6)
(assert
 z_2_1_7)
(assert
 z_2_1_8)
(assert
 z_2_1_9)
(assert
 z_2_2_0)
(assert
 z_2_2_1)
(assert
 z_2_2_2)
(assert
 z_2_2_3)
(assert
 z_2_2_4)
(assert
 z_2_2_5)
(assert
 z_2_2_6)
(assert
 z_2_2_7)
(assert
 z_2_2_8)
(assert
 z_2_2_9)
(assert
 z_2_2_10)
(assert
 z_2_3_0)
(assert
 z_2_3_1)
(assert
 z_2_3_2)
(assert
 z_2_3_3)
(assert
 z_2_3_4)
(assert
 z_2_3_5)
(assert
 z_2_3_6)
(assert
 z_2_3_7)
(assert
 z_2_3_8)
(assert
 z_2_4_0)
(assert
 z_2_4_1)
(assert
 z_2_4_2)
(assert
 z_2_4_3)
(assert
 z_2_4_4)
(assert
 z_2_4_5)
(assert
 z_2_4_6)
(assert
 z_2_4_7)
(assert
 z_2_4_8)
(assert
 z_2_4_9)
(assert
 z_2_4_10)
(assert
 z_2_5_0)
(assert
 z_2_5_1)
(assert
 z_2_5_2)
(assert
 z_2_5_3)
(assert
 z_2_5_4)
(assert
 z_2_5_5)
(assert
 z_2_5_6)
(assert
 z_2_5_7)
(assert
 z_2_5_8)
(assert
 z_2_6_0)
(assert
 z_2_6_1)
(assert
 z_2_6_2)
(assert
 z_2_6_3)
(assert
 z_2_6_4)
(assert
 z_2_6_5)
(assert
 z_2_6_6)
(assert
 z_2_6_7)
(assert
 z_2_7_0)
(assert
 z_2_7_1)
(assert
 z_2_7_2)
(assert
 z_2_7_3)
(assert
 z_2_7_4)
(assert
 z_2_7_5)
(assert
 z_2_7_6)
(assert
 z_2_7_7)
(assert
 z_2_7_8)
(assert
 z_2_8_0)
(assert
 z_2_8_1)
(assert
 z_2_8_2)
(assert
 z_2_8_3)
(assert
 z_2_9_0)
(assert
 z_2_9_1)
(assert
 z_2_9_2)
(assert
 z_2_9_3)
(assert
 z_2_9_4)
(assert
 z_2_9_5)
(assert
 z_2_9_6)
(assert
 z_2_9_7)
(assert
 z_2_9_8)
(assert
 (not z_2_10_0))
(assert
 (not z_2_10_1))
(assert
 z_2_10_2)
(assert
 z_2_10_3)
(assert
 (not z_2_10_4))
(assert
 z_2_10_5)
(assert
 (not z_2_10_6))
(assert
 (not z_2_10_7))
(assert
 (not z_2_10_8))
(assert
 z_2_10_9)
(assert
 z_2_10_10)
(assert
 (not z_2_10_11))
(assert
 z_2_11_0)
(assert
 z_2_11_1)
(assert
 (not z_2_11_2))
(assert
 (not z_2_11_3))
(assert
 (not z_2_11_4))
(assert
 (not z_2_11_5))
(assert
 z_2_11_6)
(assert
 (not z_2_11_7))
(assert
 z_2_11_8)
(assert
 z_2_11_9)
(assert
 (not z_2_11_10))
(assert
 (not z_2_12_0))
(assert
 z_2_12_1)
(assert
 (not z_2_12_2))
(assert
 z_2_12_3)
(assert
 z_2_12_4)
(assert
 z_2_12_5)
(assert
 (not z_2_12_6))
(assert
 z_2_13_0)
(assert
 z_2_13_1)
(assert
 z_2_13_2)
(assert
 z_2_13_3)
(assert
 z_2_13_4)
(assert
 z_2_13_5)
(assert
 z_2_13_6)
(assert
 z_2_13_7)
(assert
 (not z_2_14_0))
(assert
 (not z_2_14_1))
(assert
 (not z_2_14_2))
(assert
 z_2_14_3)
(assert
 (not z_2_14_4))
(assert
 z_2_14_5)
(assert
 z_2_14_6)
(assert
 z_2_14_7)
(assert
 (not z_2_14_8))
(assert
 z_2_14_9)
(assert
 z_2_14_10)
(assert
 z_2_15_0)
(assert
 z_2_15_1)
(assert
 z_2_15_2)
(assert
 (not z_2_15_3))
(assert
 z_2_15_4)
(assert
 (not z_2_15_5))
(assert
 (not z_2_15_6))
(assert
 z_2_15_7)
(assert
 z_2_16_0)
(assert
 z_2_16_1)
(assert
 z_2_16_2)
(assert
 (not z_2_16_3))
(assert
 (not z_2_16_4))
(assert
 (not z_2_16_5))
(assert
 z_2_16_6)
(assert
 (not z_2_16_7))
(assert
 (not z_2_17_0))
(assert
 z_2_17_1)
(assert
 z_2_17_2)
(assert
 z_2_17_3)
(assert
 (not z_2_17_4))
(assert
 (not z_2_17_5))
(assert
 z_2_17_6)
(assert
 (not z_2_17_7))
(assert
 (not z_2_17_8))
(assert
 (not z_2_17_9))
(assert
 (not z_2_18_0))
(assert
 (not z_2_18_1))
(assert
 (not z_2_18_2))
(assert
 z_2_18_3)
(assert
 (not z_2_18_4))
(assert
 (not z_2_18_5))
(assert
 (not z_2_18_6))
(assert
 (not z_2_18_7))
(assert
 (not z_2_18_8))
(assert
 (not z_2_18_9))
(assert
 (not z_2_18_10))
(assert
 z_2_19_0)
(assert
 (not z_2_19_1))
(assert
 z_2_19_2)
(assert
 z_2_19_3)
(assert
 (not z_2_19_4))
(assert
 z_2_19_5)
(assert
 z_2_19_6)
(assert
 (not z_2_19_7))
(assert
 (not z_2_19_8))
(assert
 z_2_19_9)
(assert
 (= z_3_0_0 (=> z_4_0_0 z_6_0_0)))
(assert
 (= z_3_0_1 (=> z_4_0_1 z_6_0_1)))
(assert
 (= z_3_0_2 (=> z_4_0_2 z_6_0_2)))
(assert
 (= z_3_0_3 (=> z_4_0_3 z_6_0_3)))
(assert
 (= z_3_0_4 (=> z_4_0_4 z_6_0_4)))
(assert
 (= z_3_0_5 (=> z_4_0_5 z_6_0_5)))
(assert
 (= z_3_0_6 (=> z_4_0_6 z_6_0_6)))
(assert
 (= z_3_0_7 (=> z_4_0_7 z_6_0_7)))
(assert
 (= z_3_0_8 (=> z_4_0_8 z_6_0_8)))
(assert
 (= z_3_0_9 (=> z_4_0_9 z_6_0_9)))
(assert
 (= z_3_1_0 (=> z_4_1_0 z_6_1_0)))
(assert
 (= z_3_1_1 (=> z_4_1_1 z_6_1_1)))
(assert
 (= z_3_1_2 (=> z_4_1_2 z_6_1_2)))
(assert
 (= z_3_1_3 (=> z_4_1_3 z_6_1_3)))
(assert
 (= z_3_1_4 (=> z_4_1_4 z_6_1_4)))
(assert
 (= z_3_1_5 (=> z_4_1_5 z_6_1_5)))
(assert
 (= z_3_1_6 (=> z_4_1_6 z_6_1_6)))
(assert
 (= z_3_1_7 (=> z_4_1_7 z_6_1_7)))
(assert
 (= z_3_1_8 (=> z_4_1_8 z_6_1_8)))
(assert
 (= z_3_1_9 (=> z_4_1_9 z_6_1_9)))
(assert
 (= z_3_2_0 (=> z_4_2_0 z_6_2_0)))
(assert
 (= z_3_2_1 (=> z_4_2_1 z_6_2_1)))
(assert
 (= z_3_2_2 (=> z_4_2_2 z_6_2_2)))
(assert
 (= z_3_2_3 (=> z_4_2_3 z_6_2_3)))
(assert
 (= z_3_2_4 (=> z_4_2_4 z_6_2_4)))
(assert
 (= z_3_2_5 (=> z_4_2_5 z_6_2_5)))
(assert
 (= z_3_2_6 (=> z_4_2_6 z_6_2_6)))
(assert
 (= z_3_2_7 (=> z_4_2_7 z_6_2_7)))
(assert
 (= z_3_2_8 (=> z_4_2_8 z_6_2_8)))
(assert
 (= z_3_2_9 (=> z_4_2_9 z_6_2_9)))
(assert
 (= z_3_2_10 (=> z_4_2_10 z_6_2_10)))
(assert
 (= z_3_3_0 (=> z_4_3_0 z_6_3_0)))
(assert
 (= z_3_3_1 (=> z_4_3_1 z_6_3_1)))
(assert
 (= z_3_3_2 (=> z_4_3_2 z_6_3_2)))
(assert
 (= z_3_3_3 (=> z_4_3_3 z_6_3_3)))
(assert
 (= z_3_3_4 (=> z_4_3_4 z_6_3_4)))
(assert
 (= z_3_3_5 (=> z_4_3_5 z_6_3_5)))
(assert
 (= z_3_3_6 (=> z_4_3_6 z_6_3_6)))
(assert
 (= z_3_3_7 (=> z_4_3_7 z_6_3_7)))
(assert
 (= z_3_3_8 (=> z_4_3_8 z_6_3_8)))
(assert
 (= z_3_4_0 (=> z_4_4_0 z_6_4_0)))
(assert
 (= z_3_4_1 (=> z_4_4_1 z_6_4_1)))
(assert
 (= z_3_4_2 (=> z_4_4_2 z_6_4_2)))
(assert
 (= z_3_4_3 (=> z_4_4_3 z_6_4_3)))
(assert
 (= z_3_4_4 (=> z_4_4_4 z_6_4_4)))
(assert
 (= z_3_4_5 (=> z_4_4_5 z_6_4_5)))
(assert
 (= z_3_4_6 (=> z_4_4_6 z_6_4_6)))
(assert
 (= z_3_4_7 (=> z_4_4_7 z_6_4_7)))
(assert
 (= z_3_4_8 (=> z_4_4_8 z_6_4_8)))
(assert
 (= z_3_4_9 (=> z_4_4_9 z_6_4_9)))
(assert
 (= z_3_4_10 (=> z_4_4_10 z_6_4_10)))
(assert
 (= z_3_5_0 (=> z_4_5_0 z_6_5_0)))
(assert
 (= z_3_5_1 (=> z_4_5_1 z_6_5_1)))
(assert
 (= z_3_5_2 (=> z_4_5_2 z_6_5_2)))
(assert
 (= z_3_5_3 (=> z_4_5_3 z_6_5_3)))
(assert
 (= z_3_5_4 (=> z_4_5_4 z_6_5_4)))
(assert
 (= z_3_5_5 (=> z_4_5_5 z_6_5_5)))
(assert
 (= z_3_5_6 (=> z_4_5_6 z_6_5_6)))
(assert
 (= z_3_5_7 (=> z_4_5_7 z_6_5_7)))
(assert
 (= z_3_5_8 (=> z_4_5_8 z_6_5_8)))
(assert
 (= z_3_6_0 (=> z_4_6_0 z_6_6_0)))
(assert
 (= z_3_6_1 (=> z_4_6_1 z_6_6_1)))
(assert
 (= z_3_6_2 (=> z_4_6_2 z_6_6_2)))
(assert
 (= z_3_6_3 (=> z_4_6_3 z_6_6_3)))
(assert
 (= z_3_6_4 (=> z_4_6_4 z_6_6_4)))
(assert
 (= z_3_6_5 (=> z_4_6_5 z_6_6_5)))
(assert
 (= z_3_6_6 (=> z_4_6_6 z_6_6_6)))
(assert
 (= z_3_6_7 (=> z_4_6_7 z_6_6_7)))
(assert
 (= z_3_7_0 (=> z_4_7_0 z_6_7_0)))
(assert
 (= z_3_7_1 (=> z_4_7_1 z_6_7_1)))
(assert
 (= z_3_7_2 (=> z_4_7_2 z_6_7_2)))
(assert
 (= z_3_7_3 (=> z_4_7_3 z_6_7_3)))
(assert
 (= z_3_7_4 (=> z_4_7_4 z_6_7_4)))
(assert
 (= z_3_7_5 (=> z_4_7_5 z_6_7_5)))
(assert
 (= z_3_7_6 (=> z_4_7_6 z_6_7_6)))
(assert
 (= z_3_7_7 (=> z_4_7_7 z_6_7_7)))
(assert
 (= z_3_7_8 (=> z_4_7_8 z_6_7_8)))
(assert
 (= z_3_8_0 (=> z_4_8_0 z_6_8_0)))
(assert
 (= z_3_8_1 (=> z_4_8_1 z_6_8_1)))
(assert
 (= z_3_8_2 (=> z_4_8_2 z_6_8_2)))
(assert
 (= z_3_8_3 (=> z_4_8_3 z_6_8_3)))
(assert
 (= z_3_9_0 (=> z_4_9_0 z_6_9_0)))
(assert
 (= z_3_9_1 (=> z_4_9_1 z_6_9_1)))
(assert
 (= z_3_9_2 (=> z_4_9_2 z_6_9_2)))
(assert
 (= z_3_9_3 (=> z_4_9_3 z_6_9_3)))
(assert
 (= z_3_9_4 (=> z_4_9_4 z_6_9_4)))
(assert
 (= z_3_9_5 (=> z_4_9_5 z_6_9_5)))
(assert
 (= z_3_9_6 (=> z_4_9_6 z_6_9_6)))
(assert
 (= z_3_9_7 (=> z_4_9_7 z_6_9_7)))
(assert
 (= z_3_9_8 (=> z_4_9_8 z_6_9_8)))
(assert
 (= z_3_10_0 (=> z_4_10_0 z_6_10_0)))
(assert
 (= z_3_10_1 (=> z_4_10_1 z_6_10_1)))
(assert
 (= z_3_10_2 (=> z_4_10_2 z_6_10_2)))
(assert
 (= z_3_10_3 (=> z_4_10_3 z_6_10_3)))
(assert
 (= z_3_10_4 (=> z_4_10_4 z_6_10_4)))
(assert
 (= z_3_10_5 (=> z_4_10_5 z_6_10_5)))
(assert
 (= z_3_10_6 (=> z_4_10_6 z_6_10_6)))
(assert
 (= z_3_10_7 (=> z_4_10_7 z_6_10_7)))
(assert
 (= z_3_10_8 (=> z_4_10_8 z_6_10_8)))
(assert
 (= z_3_10_9 (=> z_4_10_9 z_6_10_9)))
(assert
 (= z_3_10_10 (=> z_4_10_10 z_6_10_10)))
(assert
 (= z_3_10_11 (=> z_4_10_11 z_6_10_11)))
(assert
 (= z_3_11_0 (=> z_4_11_0 z_6_11_0)))
(assert
 (= z_3_11_1 (=> z_4_11_1 z_6_11_1)))
(assert
 (= z_3_11_2 (=> z_4_11_2 z_6_11_2)))
(assert
 (= z_3_11_3 (=> z_4_11_3 z_6_11_3)))
(assert
 (= z_3_11_4 (=> z_4_11_4 z_6_11_4)))
(assert
 (= z_3_11_5 (=> z_4_11_5 z_6_11_5)))
(assert
 (= z_3_11_6 (=> z_4_11_6 z_6_11_6)))
(assert
 (= z_3_11_7 (=> z_4_11_7 z_6_11_7)))
(assert
 (= z_3_11_8 (=> z_4_11_8 z_6_11_8)))
(assert
 (= z_3_11_9 (=> z_4_11_9 z_6_11_9)))
(assert
 (= z_3_11_10 (=> z_4_11_10 z_6_11_10)))
(assert
 (= z_3_12_0 (=> z_4_12_0 z_6_12_0)))
(assert
 (= z_3_12_1 (=> z_4_12_1 z_6_12_1)))
(assert
 (= z_3_12_2 (=> z_4_12_2 z_6_12_2)))
(assert
 (= z_3_12_3 (=> z_4_12_3 z_6_12_3)))
(assert
 (= z_3_12_4 (=> z_4_12_4 z_6_12_4)))
(assert
 (= z_3_12_5 (=> z_4_12_5 z_6_12_5)))
(assert
 (= z_3_12_6 (=> z_4_12_6 z_6_12_6)))
(assert
 (= z_3_13_0 (=> z_4_13_0 z_6_13_0)))
(assert
 (= z_3_13_1 (=> z_4_13_1 z_6_13_1)))
(assert
 (= z_3_13_2 (=> z_4_13_2 z_6_13_2)))
(assert
 (= z_3_13_3 (=> z_4_13_3 z_6_13_3)))
(assert
 (= z_3_13_4 (=> z_4_13_4 z_6_13_4)))
(assert
 (= z_3_13_5 (=> z_4_13_5 z_6_13_5)))
(assert
 (= z_3_13_6 (=> z_4_13_6 z_6_13_6)))
(assert
 (= z_3_13_7 (=> z_4_13_7 z_6_13_7)))
(assert
 (= z_3_14_0 (=> z_4_14_0 z_6_14_0)))
(assert
 (= z_3_14_1 (=> z_4_14_1 z_6_14_1)))
(assert
 (= z_3_14_2 (=> z_4_14_2 z_6_14_2)))
(assert
 (= z_3_14_3 (=> z_4_14_3 z_6_14_3)))
(assert
 (= z_3_14_4 (=> z_4_14_4 z_6_14_4)))
(assert
 (= z_3_14_5 (=> z_4_14_5 z_6_14_5)))
(assert
 (= z_3_14_6 (=> z_4_14_6 z_6_14_6)))
(assert
 (= z_3_14_7 (=> z_4_14_7 z_6_14_7)))
(assert
 (= z_3_14_8 (=> z_4_14_8 z_6_14_8)))
(assert
 (= z_3_14_9 (=> z_4_14_9 z_6_14_9)))
(assert
 (= z_3_14_10 (=> z_4_14_10 z_6_14_10)))
(assert
 (= z_3_15_0 (=> z_4_15_0 z_6_15_0)))
(assert
 (= z_3_15_1 (=> z_4_15_1 z_6_15_1)))
(assert
 (= z_3_15_2 (=> z_4_15_2 z_6_15_2)))
(assert
 (= z_3_15_3 (=> z_4_15_3 z_6_15_3)))
(assert
 (= z_3_15_4 (=> z_4_15_4 z_6_15_4)))
(assert
 (= z_3_15_5 (=> z_4_15_5 z_6_15_5)))
(assert
 (= z_3_15_6 (=> z_4_15_6 z_6_15_6)))
(assert
 (= z_3_15_7 (=> z_4_15_7 z_6_15_7)))
(assert
 (= z_3_16_0 (=> z_4_16_0 z_6_16_0)))
(assert
 (= z_3_16_1 (=> z_4_16_1 z_6_16_1)))
(assert
 (= z_3_16_2 (=> z_4_16_2 z_6_16_2)))
(assert
 (= z_3_16_3 (=> z_4_16_3 z_6_16_3)))
(assert
 (= z_3_16_4 (=> z_4_16_4 z_6_16_4)))
(assert
 (= z_3_16_5 (=> z_4_16_5 z_6_16_5)))
(assert
 (= z_3_16_6 (=> z_4_16_6 z_6_16_6)))
(assert
 (= z_3_16_7 (=> z_4_16_7 z_6_16_7)))
(assert
 (= z_3_17_0 (=> z_4_17_0 z_6_17_0)))
(assert
 (= z_3_17_1 (=> z_4_17_1 z_6_17_1)))
(assert
 (= z_3_17_2 (=> z_4_17_2 z_6_17_2)))
(assert
 (= z_3_17_3 (=> z_4_17_3 z_6_17_3)))
(assert
 (= z_3_17_4 (=> z_4_17_4 z_6_17_4)))
(assert
 (= z_3_17_5 (=> z_4_17_5 z_6_17_5)))
(assert
 (= z_3_17_6 (=> z_4_17_6 z_6_17_6)))
(assert
 (= z_3_17_7 (=> z_4_17_7 z_6_17_7)))
(assert
 (= z_3_17_8 (=> z_4_17_8 z_6_17_8)))
(assert
 (= z_3_17_9 (=> z_4_17_9 z_6_17_9)))
(assert
 (= z_3_18_0 (=> z_4_18_0 z_6_18_0)))
(assert
 (= z_3_18_1 (=> z_4_18_1 z_6_18_1)))
(assert
 (= z_3_18_2 (=> z_4_18_2 z_6_18_2)))
(assert
 (= z_3_18_3 (=> z_4_18_3 z_6_18_3)))
(assert
 (= z_3_18_4 (=> z_4_18_4 z_6_18_4)))
(assert
 (= z_3_18_5 (=> z_4_18_5 z_6_18_5)))
(assert
 (= z_3_18_6 (=> z_4_18_6 z_6_18_6)))
(assert
 (= z_3_18_7 (=> z_4_18_7 z_6_18_7)))
(assert
 (= z_3_18_8 (=> z_4_18_8 z_6_18_8)))
(assert
 (= z_3_18_9 (=> z_4_18_9 z_6_18_9)))
(assert
 (= z_3_18_10 (=> z_4_18_10 z_6_18_10)))
(assert
 (= z_3_19_0 (=> z_4_19_0 z_6_19_0)))
(assert
 (= z_3_19_1 (=> z_4_19_1 z_6_19_1)))
(assert
 (= z_3_19_2 (=> z_4_19_2 z_6_19_2)))
(assert
 (= z_3_19_3 (=> z_4_19_3 z_6_19_3)))
(assert
 (= z_3_19_4 (=> z_4_19_4 z_6_19_4)))
(assert
 (= z_3_19_5 (=> z_4_19_5 z_6_19_5)))
(assert
 (= z_3_19_6 (=> z_4_19_6 z_6_19_6)))
(assert
 (= z_3_19_7 (=> z_4_19_7 z_6_19_7)))
(assert
 (= z_3_19_8 (=> z_4_19_8 z_6_19_8)))
(assert
 (= z_3_19_9 (=> z_4_19_9 z_6_19_9)))
(assert
 (let (($x2862 (not z_5_0_0)))
 (= z_4_0_0 $x2862)))
(assert
 (let (($x2867 (not z_5_0_1)))
 (= z_4_0_1 $x2867)))
(assert
 (let (($x2872 (not z_5_0_2)))
 (= z_4_0_2 $x2872)))
(assert
 (let (($x2877 (not z_5_0_3)))
 (= z_4_0_3 $x2877)))
(assert
 (let (($x2882 (not z_5_0_4)))
 (= z_4_0_4 $x2882)))
(assert
 (let (($x2887 (not z_5_0_5)))
 (= z_4_0_5 $x2887)))
(assert
 (let (($x2892 (not z_5_0_6)))
 (= z_4_0_6 $x2892)))
(assert
 (let (($x2897 (not z_5_0_7)))
 (= z_4_0_7 $x2897)))
(assert
 (= z_4_0_8 (not z_5_0_8)))
(assert
 (= z_4_0_9 (not z_5_0_9)))
(assert
 (= z_4_1_0 (not z_5_1_0)))
(assert
 (= z_4_1_1 (not z_5_1_1)))
(assert
 (let (($x2922 (not z_5_1_2)))
 (= z_4_1_2 $x2922)))
(assert
 (let (($x2927 (not z_5_1_3)))
 (= z_4_1_3 $x2927)))
(assert
 (let (($x2932 (not z_5_1_4)))
 (= z_4_1_4 $x2932)))
(assert
 (= z_4_1_5 (not z_5_1_5)))
(assert
 (= z_4_1_6 (not z_5_1_6)))
(assert
 (let (($x2947 (not z_5_1_7)))
 (= z_4_1_7 $x2947)))
(assert
 (let (($x2952 (not z_5_1_8)))
 (= z_4_1_8 $x2952)))
(assert
 (let (($x2957 (not z_5_1_9)))
 (= z_4_1_9 $x2957)))
(assert
 (= z_4_2_0 (not z_5_2_0)))
(assert
 (= z_4_2_1 (not z_5_2_1)))
(assert
 (= z_4_2_2 (not z_5_2_2)))
(assert
 (let (($x2977 (not z_5_2_3)))
 (= z_4_2_3 $x2977)))
(assert
 (let (($x2982 (not z_5_2_4)))
 (= z_4_2_4 $x2982)))
(assert
 (let (($x2987 (not z_5_2_5)))
 (= z_4_2_5 $x2987)))
(assert
 (let (($x2992 (not z_5_2_6)))
 (= z_4_2_6 $x2992)))
(assert
 (= z_4_2_7 (not z_5_2_7)))
(assert
 (let (($x3002 (not z_5_2_8)))
 (= z_4_2_8 $x3002)))
(assert
 (let (($x3007 (not z_5_2_9)))
 (= z_4_2_9 $x3007)))
(assert
 (= z_4_2_10 (not z_5_2_10)))
(assert
 (let (($x3017 (not z_5_3_0)))
 (= z_4_3_0 $x3017)))
(assert
 (let (($x3022 (not z_5_3_1)))
 (= z_4_3_1 $x3022)))
(assert
 (let (($x3027 (not z_5_3_2)))
 (= z_4_3_2 $x3027)))
(assert
 (let (($x3032 (not z_5_3_3)))
 (= z_4_3_3 $x3032)))
(assert
 (= z_4_3_4 (not z_5_3_4)))
(assert
 (let (($x3042 (not z_5_3_5)))
 (= z_4_3_5 $x3042)))
(assert
 (let (($x3047 (not z_5_3_6)))
 (= z_4_3_6 $x3047)))
(assert
 (let (($x3052 (not z_5_3_7)))
 (= z_4_3_7 $x3052)))
(assert
 (let (($x3057 (not z_5_3_8)))
 (= z_4_3_8 $x3057)))
(assert
 (let (($x3062 (not z_5_4_0)))
 (= z_4_4_0 $x3062)))
(assert
 (let (($x3067 (not z_5_4_1)))
 (= z_4_4_1 $x3067)))
(assert
 (= z_4_4_2 (not z_5_4_2)))
(assert
 (= z_4_4_3 (not z_5_4_3)))
(assert
 (= z_4_4_4 (not z_5_4_4)))
(assert
 (= z_4_4_5 (not z_5_4_5)))
(assert
 (= z_4_4_6 (not z_5_4_6)))
(assert
 (let (($x3097 (not z_5_4_7)))
 (= z_4_4_7 $x3097)))
(assert
 (let (($x3102 (not z_5_4_8)))
 (= z_4_4_8 $x3102)))
(assert
 (= z_4_4_9 (not z_5_4_9)))
(assert
 (let (($x3112 (not z_5_4_10)))
 (= z_4_4_10 $x3112)))
(assert
 (= z_4_5_0 (not z_5_5_0)))
(assert
 (let (($x3122 (not z_5_5_1)))
 (= z_4_5_1 $x3122)))
(assert
 (let (($x3127 (not z_5_5_2)))
 (= z_4_5_2 $x3127)))
(assert
 (let (($x3132 (not z_5_5_3)))
 (= z_4_5_3 $x3132)))
(assert
 (= z_4_5_4 (not z_5_5_4)))
(assert
 (= z_4_5_5 (not z_5_5_5)))
(assert
 (let (($x3147 (not z_5_5_6)))
 (= z_4_5_6 $x3147)))
(assert
 (let (($x3152 (not z_5_5_7)))
 (= z_4_5_7 $x3152)))
(assert
 (= z_4_5_8 (not z_5_5_8)))
(assert
 (= z_4_6_0 (not z_5_6_0)))
(assert
 (let (($x3167 (not z_5_6_1)))
 (= z_4_6_1 $x3167)))
(assert
 (let (($x3172 (not z_5_6_2)))
 (= z_4_6_2 $x3172)))
(assert
 (let (($x3177 (not z_5_6_3)))
 (= z_4_6_3 $x3177)))
(assert
 (let (($x3182 (not z_5_6_4)))
 (= z_4_6_4 $x3182)))
(assert
 (= z_4_6_5 (not z_5_6_5)))
(assert
 (= z_4_6_6 (not z_5_6_6)))
(assert
 (= z_4_6_7 (not z_5_6_7)))
(assert
 (let (($x3202 (not z_5_7_0)))
 (= z_4_7_0 $x3202)))
(assert
 (= z_4_7_1 (not z_5_7_1)))
(assert
 (= z_4_7_2 (not z_5_7_2)))
(assert
 (let (($x3217 (not z_5_7_3)))
 (= z_4_7_3 $x3217)))
(assert
 (let (($x3222 (not z_5_7_4)))
 (= z_4_7_4 $x3222)))
(assert
 (= z_4_7_5 (not z_5_7_5)))
(assert
 (= z_4_7_6 (not z_5_7_6)))
(assert
 (let (($x3237 (not z_5_7_7)))
 (= z_4_7_7 $x3237)))
(assert
 (= z_4_7_8 (not z_5_7_8)))
(assert
 (let (($x3247 (not z_5_8_0)))
 (= z_4_8_0 $x3247)))
(assert
 (let (($x3252 (not z_5_8_1)))
 (= z_4_8_1 $x3252)))
(assert
 (let (($x3257 (not z_5_8_2)))
 (= z_4_8_2 $x3257)))
(assert
 (let (($x3262 (not z_5_8_3)))
 (= z_4_8_3 $x3262)))
(assert
 (let (($x3267 (not z_5_9_0)))
 (= z_4_9_0 $x3267)))
(assert
 (= z_4_9_1 (not z_5_9_1)))
(assert
 (let (($x3277 (not z_5_9_2)))
 (= z_4_9_2 $x3277)))
(assert
 (let (($x3282 (not z_5_9_3)))
 (= z_4_9_3 $x3282)))
(assert
 (let (($x3287 (not z_5_9_4)))
 (= z_4_9_4 $x3287)))
(assert
 (let (($x3292 (not z_5_9_5)))
 (= z_4_9_5 $x3292)))
(assert
 (let (($x3297 (not z_5_9_6)))
 (= z_4_9_6 $x3297)))
(assert
 (= z_4_9_7 (not z_5_9_7)))
(assert
 (= z_4_9_8 (not z_5_9_8)))
(assert
 (let (($x3312 (not z_5_10_0)))
 (= z_4_10_0 $x3312)))
(assert
 (= z_4_10_1 (not z_5_10_1)))
(assert
 (= z_4_10_2 (not z_5_10_2)))
(assert
 (let (($x3327 (not z_5_10_3)))
 (= z_4_10_3 $x3327)))
(assert
 (let (($x3332 (not z_5_10_4)))
 (= z_4_10_4 $x3332)))
(assert
 (let (($x3337 (not z_5_10_5)))
 (= z_4_10_5 $x3337)))
(assert
 (= z_4_10_6 (not z_5_10_6)))
(assert
 (= z_4_10_7 (not z_5_10_7)))
(assert
 (let (($x3352 (not z_5_10_8)))
 (= z_4_10_8 $x3352)))
(assert
 (let (($x3357 (not z_5_10_9)))
 (= z_4_10_9 $x3357)))
(assert
 (= z_4_10_10 (not z_5_10_10)))
(assert
 (= z_4_10_11 (not z_5_10_11)))
(assert
 (= z_4_11_0 (not z_5_11_0)))
(assert
 (let (($x3377 (not z_5_11_1)))
 (= z_4_11_1 $x3377)))
(assert
 (= z_4_11_2 (not z_5_11_2)))
(assert
 (= z_4_11_3 (not z_5_11_3)))
(assert
 (let (($x3392 (not z_5_11_4)))
 (= z_4_11_4 $x3392)))
(assert
 (= z_4_11_5 (not z_5_11_5)))
(assert
 (= z_4_11_6 (not z_5_11_6)))
(assert
 (= z_4_11_7 (not z_5_11_7)))
(assert
 (let (($x3412 (not z_5_11_8)))
 (= z_4_11_8 $x3412)))
(assert
 (let (($x3417 (not z_5_11_9)))
 (= z_4_11_9 $x3417)))
(assert
 (let (($x3422 (not z_5_11_10)))
 (= z_4_11_10 $x3422)))
(assert
 (let (($x3427 (not z_5_12_0)))
 (= z_4_12_0 $x3427)))
(assert
 (let (($x3432 (not z_5_12_1)))
 (= z_4_12_1 $x3432)))
(assert
 (= z_4_12_2 (not z_5_12_2)))
(assert
 (= z_4_12_3 (not z_5_12_3)))
(assert
 (= z_4_12_4 (not z_5_12_4)))
(assert
 (= z_4_12_5 (not z_5_12_5)))
(assert
 (let (($x3457 (not z_5_12_6)))
 (= z_4_12_6 $x3457)))
(assert
 (let (($x3462 (not z_5_13_0)))
 (= z_4_13_0 $x3462)))
(assert
 (let (($x3467 (not z_5_13_1)))
 (= z_4_13_1 $x3467)))
(assert
 (= z_4_13_2 (not z_5_13_2)))
(assert
 (let (($x3477 (not z_5_13_3)))
 (= z_4_13_3 $x3477)))
(assert
 (let (($x3482 (not z_5_13_4)))
 (= z_4_13_4 $x3482)))
(assert
 (let (($x3487 (not z_5_13_5)))
 (= z_4_13_5 $x3487)))
(assert
 (let (($x3492 (not z_5_13_6)))
 (= z_4_13_6 $x3492)))
(assert
 (let (($x3497 (not z_5_13_7)))
 (= z_4_13_7 $x3497)))
(assert
 (= z_4_14_0 (not z_5_14_0)))
(assert
 (= z_4_14_1 (not z_5_14_1)))
(assert
 (= z_4_14_2 (not z_5_14_2)))
(assert
 (= z_4_14_3 (not z_5_14_3)))
(assert
 (let (($x3522 (not z_5_14_4)))
 (= z_4_14_4 $x3522)))
(assert
 (let (($x3527 (not z_5_14_5)))
 (= z_4_14_5 $x3527)))
(assert
 (= z_4_14_6 (not z_5_14_6)))
(assert
 (let (($x3537 (not z_5_14_7)))
 (= z_4_14_7 $x3537)))
(assert
 (let (($x3542 (not z_5_14_8)))
 (= z_4_14_8 $x3542)))
(assert
 (= z_4_14_9 (not z_5_14_9)))
(assert
 (let (($x3552 (not z_5_14_10)))
 (= z_4_14_10 $x3552)))
(assert
 (let (($x3557 (not z_5_15_0)))
 (= z_4_15_0 $x3557)))
(assert
 (= z_4_15_1 (not z_5_15_1)))
(assert
 (let (($x3567 (not z_5_15_2)))
 (= z_4_15_2 $x3567)))
(assert
 (= z_4_15_3 (not z_5_15_3)))
(assert
 (= z_4_15_4 (not z_5_15_4)))
(assert
 (= z_4_15_5 (not z_5_15_5)))
(assert
 (let (($x3587 (not z_5_15_6)))
 (= z_4_15_6 $x3587)))
(assert
 (= z_4_15_7 (not z_5_15_7)))
(assert
 (= z_4_16_0 (not z_5_16_0)))
(assert
 (let (($x3602 (not z_5_16_1)))
 (= z_4_16_1 $x3602)))
(assert
 (= z_4_16_2 (not z_5_16_2)))
(assert
 (= z_4_16_3 (not z_5_16_3)))
(assert
 (let (($x3617 (not z_5_16_4)))
 (= z_4_16_4 $x3617)))
(assert
 (= z_4_16_5 (not z_5_16_5)))
(assert
 (let (($x3627 (not z_5_16_6)))
 (= z_4_16_6 $x3627)))
(assert
 (let (($x3632 (not z_5_16_7)))
 (= z_4_16_7 $x3632)))
(assert
 (let (($x3637 (not z_5_17_0)))
 (= z_4_17_0 $x3637)))
(assert
 (let (($x3642 (not z_5_17_1)))
 (= z_4_17_1 $x3642)))
(assert
 (= z_4_17_2 (not z_5_17_2)))
(assert
 (let (($x3652 (not z_5_17_3)))
 (= z_4_17_3 $x3652)))
(assert
 (let (($x3657 (not z_5_17_4)))
 (= z_4_17_4 $x3657)))
(assert
 (let (($x3662 (not z_5_17_5)))
 (= z_4_17_5 $x3662)))
(assert
 (let (($x3667 (not z_5_17_6)))
 (= z_4_17_6 $x3667)))
(assert
 (= z_4_17_7 (not z_5_17_7)))
(assert
 (let (($x3677 (not z_5_17_8)))
 (= z_4_17_8 $x3677)))
(assert
 (let (($x3682 (not z_5_17_9)))
 (= z_4_17_9 $x3682)))
(assert
 (let (($x3687 (not z_5_18_0)))
 (= z_4_18_0 $x3687)))
(assert
 (let (($x3692 (not z_5_18_1)))
 (= z_4_18_1 $x3692)))
(assert
 (= z_4_18_2 (not z_5_18_2)))
(assert
 (= z_4_18_3 (not z_5_18_3)))
(assert
 (let (($x3707 (not z_5_18_4)))
 (= z_4_18_4 $x3707)))
(assert
 (= z_4_18_5 (not z_5_18_5)))
(assert
 (let (($x3717 (not z_5_18_6)))
 (= z_4_18_6 $x3717)))
(assert
 (= z_4_18_7 (not z_5_18_7)))
(assert
 (= z_4_18_8 (not z_5_18_8)))
(assert
 (let (($x3732 (not z_5_18_9)))
 (= z_4_18_9 $x3732)))
(assert
 (= z_4_18_10 (not z_5_18_10)))
(assert
 (let (($x3742 (not z_5_19_0)))
 (= z_4_19_0 $x3742)))
(assert
 (= z_4_19_1 (not z_5_19_1)))
(assert
 (= z_4_19_2 (not z_5_19_2)))
(assert
 (let (($x3757 (not z_5_19_3)))
 (= z_4_19_3 $x3757)))
(assert
 (= z_4_19_4 (not z_5_19_4)))
(assert
 (let (($x3767 (not z_5_19_5)))
 (= z_4_19_5 $x3767)))
(assert
 (= z_4_19_6 (not z_5_19_6)))
(assert
 (let (($x3777 (not z_5_19_7)))
 (= z_4_19_7 $x3777)))
(assert
 (= z_4_19_8 (not z_5_19_8)))
(assert
 (= z_4_19_9 (not z_5_19_9)))
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
 z_5_0_8)
(assert
 z_5_0_9)
(assert
 z_5_1_0)
(assert
 z_5_1_1)
(assert
 (not z_5_1_2))
(assert
 (not z_5_1_3))
(assert
 (not z_5_1_4))
(assert
 z_5_1_5)
(assert
 z_5_1_6)
(assert
 (not z_5_1_7))
(assert
 (not z_5_1_8))
(assert
 (not z_5_1_9))
(assert
 z_5_2_0)
(assert
 z_5_2_1)
(assert
 z_5_2_2)
(assert
 (not z_5_2_3))
(assert
 (not z_5_2_4))
(assert
 (not z_5_2_5))
(assert
 (not z_5_2_6))
(assert
 z_5_2_7)
(assert
 (not z_5_2_8))
(assert
 (not z_5_2_9))
(assert
 z_5_2_10)
(assert
 (not z_5_3_0))
(assert
 (not z_5_3_1))
(assert
 (not z_5_3_2))
(assert
 (not z_5_3_3))
(assert
 z_5_3_4)
(assert
 (not z_5_3_5))
(assert
 (not z_5_3_6))
(assert
 (not z_5_3_7))
(assert
 (not z_5_3_8))
(assert
 (not z_5_4_0))
(assert
 (not z_5_4_1))
(assert
 z_5_4_2)
(assert
 z_5_4_3)
(assert
 z_5_4_4)
(assert
 z_5_4_5)
(assert
 z_5_4_6)
(assert
 (not z_5_4_7))
(assert
 (not z_5_4_8))
(assert
 z_5_4_9)
(assert
 (not z_5_4_10))
(assert
 z_5_5_0)
(assert
 (not z_5_5_1))
(assert
 (not z_5_5_2))
(assert
 (not z_5_5_3))
(assert
 z_5_5_4)
(assert
 z_5_5_5)
(assert
 (not z_5_5_6))
(assert
 (not z_5_5_7))
(assert
 z_5_5_8)
(assert
 z_5_6_0)
(assert
 (not z_5_6_1))
(assert
 (not z_5_6_2))
(assert
 (not z_5_6_3))
(assert
 (not z_5_6_4))
(assert
 z_5_6_5)
(assert
 z_5_6_6)
(assert
 z_5_6_7)
(assert
 (not z_5_7_0))
(assert
 z_5_7_1)
(assert
 z_5_7_2)
(assert
 (not z_5_7_3))
(assert
 (not z_5_7_4))
(assert
 z_5_7_5)
(assert
 z_5_7_6)
(assert
 (not z_5_7_7))
(assert
 z_5_7_8)
(assert
 (not z_5_8_0))
(assert
 (not z_5_8_1))
(assert
 (not z_5_8_2))
(assert
 (not z_5_8_3))
(assert
 (not z_5_9_0))
(assert
 z_5_9_1)
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
 z_5_9_7)
(assert
 z_5_9_8)
(assert
 (not z_5_10_0))
(assert
 z_5_10_1)
(assert
 z_5_10_2)
(assert
 (not z_5_10_3))
(assert
 (not z_5_10_4))
(assert
 (not z_5_10_5))
(assert
 z_5_10_6)
(assert
 z_5_10_7)
(assert
 (not z_5_10_8))
(assert
 (not z_5_10_9))
(assert
 z_5_10_10)
(assert
 z_5_10_11)
(assert
 z_5_11_0)
(assert
 (not z_5_11_1))
(assert
 z_5_11_2)
(assert
 z_5_11_3)
(assert
 (not z_5_11_4))
(assert
 z_5_11_5)
(assert
 z_5_11_6)
(assert
 z_5_11_7)
(assert
 (not z_5_11_8))
(assert
 (not z_5_11_9))
(assert
 (not z_5_11_10))
(assert
 (not z_5_12_0))
(assert
 (not z_5_12_1))
(assert
 z_5_12_2)
(assert
 z_5_12_3)
(assert
 z_5_12_4)
(assert
 z_5_12_5)
(assert
 (not z_5_12_6))
(assert
 (not z_5_13_0))
(assert
 (not z_5_13_1))
(assert
 z_5_13_2)
(assert
 (not z_5_13_3))
(assert
 (not z_5_13_4))
(assert
 (not z_5_13_5))
(assert
 (not z_5_13_6))
(assert
 (not z_5_13_7))
(assert
 z_5_14_0)
(assert
 z_5_14_1)
(assert
 z_5_14_2)
(assert
 z_5_14_3)
(assert
 (not z_5_14_4))
(assert
 (not z_5_14_5))
(assert
 z_5_14_6)
(assert
 (not z_5_14_7))
(assert
 (not z_5_14_8))
(assert
 z_5_14_9)
(assert
 (not z_5_14_10))
(assert
 (not z_5_15_0))
(assert
 z_5_15_1)
(assert
 (not z_5_15_2))
(assert
 z_5_15_3)
(assert
 z_5_15_4)
(assert
 z_5_15_5)
(assert
 (not z_5_15_6))
(assert
 z_5_15_7)
(assert
 z_5_16_0)
(assert
 (not z_5_16_1))
(assert
 z_5_16_2)
(assert
 z_5_16_3)
(assert
 (not z_5_16_4))
(assert
 z_5_16_5)
(assert
 (not z_5_16_6))
(assert
 (not z_5_16_7))
(assert
 (not z_5_17_0))
(assert
 (not z_5_17_1))
(assert
 z_5_17_2)
(assert
 (not z_5_17_3))
(assert
 (not z_5_17_4))
(assert
 (not z_5_17_5))
(assert
 (not z_5_17_6))
(assert
 z_5_17_7)
(assert
 (not z_5_17_8))
(assert
 (not z_5_17_9))
(assert
 (not z_5_18_0))
(assert
 (not z_5_18_1))
(assert
 z_5_18_2)
(assert
 z_5_18_3)
(assert
 (not z_5_18_4))
(assert
 z_5_18_5)
(assert
 (not z_5_18_6))
(assert
 z_5_18_7)
(assert
 z_5_18_8)
(assert
 (not z_5_18_9))
(assert
 z_5_18_10)
(assert
 (not z_5_19_0))
(assert
 z_5_19_1)
(assert
 z_5_19_2)
(assert
 (not z_5_19_3))
(assert
 z_5_19_4)
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
 (= z_6_0_0 (or z_9_0_0 (and z_4_0_0 z_6_0_1))))
(assert
 (= z_6_0_1 (or z_9_0_1 (and z_4_0_1 z_6_0_2))))
(assert
 (= z_6_0_2 (or z_9_0_2 (and z_4_0_2 z_6_0_3))))
(assert
 (= z_6_0_3 (or z_9_0_3 (and z_4_0_3 z_6_0_4))))
(assert
 (= z_6_0_4 (or z_9_0_4 (and z_4_0_4 z_6_0_5))))
(assert
 (= z_6_0_5 (or z_9_0_5 (and z_4_0_5 z_6_0_6))))
(assert
 (= z_6_0_6 (or z_9_0_6 (and z_4_0_6 z_6_0_7))))
(assert
 (= z_6_0_7 (or z_9_0_7 (and z_4_0_7 z_6_0_8))))
(assert
 (= z_6_0_8 (or z_9_0_8 (and z_4_0_8 z_6_0_9))))
(assert
 (let (($x3831 (and z_9_0_8 z_4_0_4 z_4_0_5 z_4_0_6 z_4_0_7 z_4_0_9)))
 (let (($x3830 (and z_9_0_7 z_4_0_4 z_4_0_5 z_4_0_6 z_4_0_9)))
 (let (($x3829 (and z_9_0_6 z_4_0_4 z_4_0_5 z_4_0_9)))
 (let (($x3828 (and z_9_0_5 z_4_0_4 z_4_0_9)))
 (let (($x3827 (and z_9_0_4 z_4_0_9)))
 (= z_6_0_9 (or $x3827 $x3828 $x3829 $x3830 $x3831 (and z_9_0_9)))))))))
(assert
 (= z_6_1_0 (or z_9_1_0 (and z_4_1_0 z_6_1_1))))
(assert
 (= z_6_1_1 (or z_9_1_1 (and z_4_1_1 z_6_1_2))))
(assert
 (= z_6_1_2 (or z_9_1_2 (and z_4_1_2 z_6_1_3))))
(assert
 (= z_6_1_3 (or z_9_1_3 (and z_4_1_3 z_6_1_4))))
(assert
 (= z_6_1_4 (or z_9_1_4 (and z_4_1_4 z_6_1_5))))
(assert
 (= z_6_1_5 (or z_9_1_5 (and z_4_1_5 z_6_1_6))))
(assert
 (= z_6_1_6 (or z_9_1_6 (and z_4_1_6 z_6_1_7))))
(assert
 (= z_6_1_7 (or z_9_1_7 (and z_4_1_7 z_6_1_8))))
(assert
 (= z_6_1_8 (or z_9_1_8 (and z_4_1_8 z_6_1_9))))
(assert
 (let (($x3876 (and z_9_1_8 z_4_1_6 z_4_1_7 z_4_1_9)))
 (let (($x3875 (and z_9_1_7 z_4_1_6 z_4_1_9)))
 (let (($x3874 (and z_9_1_6 z_4_1_9)))
 (= z_6_1_9 (or $x3874 $x3875 $x3876 (and z_9_1_9)))))))
(assert
 (= z_6_2_0 (or z_9_2_0 (and z_4_2_0 z_6_2_1))))
(assert
 (= z_6_2_1 (or z_9_2_1 (and z_4_2_1 z_6_2_2))))
(assert
 (= z_6_2_2 (or z_9_2_2 (and z_4_2_2 z_6_2_3))))
(assert
 (= z_6_2_3 (or z_9_2_3 (and z_4_2_3 z_6_2_4))))
(assert
 (= z_6_2_4 (or z_9_2_4 (and z_4_2_4 z_6_2_5))))
(assert
 (= z_6_2_5 (or z_9_2_5 (and z_4_2_5 z_6_2_6))))
(assert
 (= z_6_2_6 (or z_9_2_6 (and z_4_2_6 z_6_2_7))))
(assert
 (= z_6_2_7 (or z_9_2_7 (and z_4_2_7 z_6_2_8))))
(assert
 (= z_6_2_8 (or z_9_2_8 (and z_4_2_8 z_6_2_9))))
(assert
 (= z_6_2_9 (or z_9_2_9 (and z_4_2_9 z_6_2_10))))
(assert
 (let (($x3927 (and z_9_2_9 z_4_2_5 z_4_2_6 z_4_2_7 z_4_2_8 z_4_2_10)))
 (let (($x3926 (and z_9_2_8 z_4_2_5 z_4_2_6 z_4_2_7 z_4_2_10)))
 (let (($x3925 (and z_9_2_7 z_4_2_5 z_4_2_6 z_4_2_10)))
 (let (($x3924 (and z_9_2_6 z_4_2_5 z_4_2_10)))
 (let (($x3923 (and z_9_2_5 z_4_2_10)))
 (= z_6_2_10 (or $x3923 $x3924 $x3925 $x3926 $x3927 (and z_9_2_10)))))))))
(assert
 (= z_6_3_0 (or z_9_3_0 (and z_4_3_0 z_6_3_1))))
(assert
 (= z_6_3_1 (or z_9_3_1 (and z_4_3_1 z_6_3_2))))
(assert
 (= z_6_3_2 (or z_9_3_2 (and z_4_3_2 z_6_3_3))))
(assert
 (= z_6_3_3 (or z_9_3_3 (and z_4_3_3 z_6_3_4))))
(assert
 (= z_6_3_4 (or z_9_3_4 (and z_4_3_4 z_6_3_5))))
(assert
 (= z_6_3_5 (or z_9_3_5 (and z_4_3_5 z_6_3_6))))
(assert
 (= z_6_3_6 (or z_9_3_6 (and z_4_3_6 z_6_3_7))))
(assert
 (= z_6_3_7 (or z_9_3_7 (and z_4_3_7 z_6_3_8))))
(assert
 (let (($x3968 (and z_9_3_7 z_4_3_5 z_4_3_6 z_4_3_8)))
 (let (($x3967 (and z_9_3_6 z_4_3_5 z_4_3_8)))
 (let (($x3966 (and z_9_3_5 z_4_3_8)))
 (= z_6_3_8 (or $x3966 $x3967 $x3968 (and z_9_3_8)))))))
(assert
 (= z_6_4_0 (or z_9_4_0 (and z_4_4_0 z_6_4_1))))
(assert
 (= z_6_4_1 (or z_9_4_1 (and z_4_4_1 z_6_4_2))))
(assert
 (= z_6_4_2 (or z_9_4_2 (and z_4_4_2 z_6_4_3))))
(assert
 (= z_6_4_3 (or z_9_4_3 (and z_4_4_3 z_6_4_4))))
(assert
 (= z_6_4_4 (or z_9_4_4 (and z_4_4_4 z_6_4_5))))
(assert
 (= z_6_4_5 (or z_9_4_5 (and z_4_4_5 z_6_4_6))))
(assert
 (= z_6_4_6 (or z_9_4_6 (and z_4_4_6 z_6_4_7))))
(assert
 (= z_6_4_7 (or z_9_4_7 (and z_4_4_7 z_6_4_8))))
(assert
 (= z_6_4_8 (or z_9_4_8 (and z_4_4_8 z_6_4_9))))
(assert
 (= z_6_4_9 (or z_9_4_9 (and z_4_4_9 z_6_4_10))))
(assert
 (let (($x4018 (and z_9_4_9 z_4_4_6 z_4_4_7 z_4_4_8 z_4_4_10)))
 (let (($x4017 (and z_9_4_8 z_4_4_6 z_4_4_7 z_4_4_10)))
 (let (($x4016 (and z_9_4_7 z_4_4_6 z_4_4_10)))
 (let (($x4015 (and z_9_4_6 z_4_4_10)))
 (= z_6_4_10 (or $x4015 $x4016 $x4017 $x4018 (and z_9_4_10))))))))
(assert
 (= z_6_5_0 (or z_9_5_0 (and z_4_5_0 z_6_5_1))))
(assert
 (= z_6_5_1 (or z_9_5_1 (and z_4_5_1 z_6_5_2))))
(assert
 (= z_6_5_2 (or z_9_5_2 (and z_4_5_2 z_6_5_3))))
(assert
 (= z_6_5_3 (or z_9_5_3 (and z_4_5_3 z_6_5_4))))
(assert
 (= z_6_5_4 (or z_9_5_4 (and z_4_5_4 z_6_5_5))))
(assert
 (= z_6_5_5 (or z_9_5_5 (and z_4_5_5 z_6_5_6))))
(assert
 (= z_6_5_6 (or z_9_5_6 (and z_4_5_6 z_6_5_7))))
(assert
 (= z_6_5_7 (or z_9_5_7 (and z_4_5_7 z_6_5_8))))
(assert
 (let (($x4059 (and z_9_5_7 z_4_5_5 z_4_5_6 z_4_5_8)))
 (let (($x4058 (and z_9_5_6 z_4_5_5 z_4_5_8)))
 (let (($x4057 (and z_9_5_5 z_4_5_8)))
 (= z_6_5_8 (or $x4057 $x4058 $x4059 (and z_9_5_8)))))))
(assert
 (= z_6_6_0 (or z_9_6_0 (and z_4_6_0 z_6_6_1))))
(assert
 (= z_6_6_1 (or z_9_6_1 (and z_4_6_1 z_6_6_2))))
(assert
 (= z_6_6_2 (or z_9_6_2 (and z_4_6_2 z_6_6_3))))
(assert
 (= z_6_6_3 (or z_9_6_3 (and z_4_6_3 z_6_6_4))))
(assert
 (= z_6_6_4 (or z_9_6_4 (and z_4_6_4 z_6_6_5))))
(assert
 (= z_6_6_5 (or z_9_6_5 (and z_4_6_5 z_6_6_6))))
(assert
 (= z_6_6_6 (or z_9_6_6 (and z_4_6_6 z_6_6_7))))
(assert
 (let (($x4096 (and z_9_6_6 z_4_6_4 z_4_6_5 z_4_6_7)))
 (let (($x4095 (and z_9_6_5 z_4_6_4 z_4_6_7)))
 (let (($x4094 (and z_9_6_4 z_4_6_7)))
 (= z_6_6_7 (or $x4094 $x4095 $x4096 (and z_9_6_7)))))))
(assert
 (= z_6_7_0 (or z_9_7_0 (and z_4_7_0 z_6_7_1))))
(assert
 (= z_6_7_1 (or z_9_7_1 (and z_4_7_1 z_6_7_2))))
(assert
 (= z_6_7_2 (or z_9_7_2 (and z_4_7_2 z_6_7_3))))
(assert
 (= z_6_7_3 (or z_9_7_3 (and z_4_7_3 z_6_7_4))))
(assert
 (= z_6_7_4 (or z_9_7_4 (and z_4_7_4 z_6_7_5))))
(assert
 (= z_6_7_5 (or z_9_7_5 (and z_4_7_5 z_6_7_6))))
(assert
 (= z_6_7_6 (or z_9_7_6 (and z_4_7_6 z_6_7_7))))
(assert
 (= z_6_7_7 (or z_9_7_7 (and z_4_7_7 z_6_7_8))))
(assert
 (let (($x4137 (and z_9_7_7 z_4_7_5 z_4_7_6 z_4_7_8)))
 (let (($x4136 (and z_9_7_6 z_4_7_5 z_4_7_8)))
 (let (($x4135 (and z_9_7_5 z_4_7_8)))
 (= z_6_7_8 (or $x4135 $x4136 $x4137 (and z_9_7_8)))))))
(assert
 (= z_6_8_0 (or z_9_8_0 (and z_4_8_0 z_6_8_1))))
(assert
 (= z_6_8_1 (or z_9_8_1 (and z_4_8_1 z_6_8_2))))
(assert
 (= z_6_8_2 (or z_9_8_2 (and z_4_8_2 z_6_8_3))))
(assert
 (= z_6_8_3 (or (and z_9_8_2 z_4_8_3) (and z_9_8_3))))
(assert
 (= z_6_9_0 (or z_9_9_0 (and z_4_9_0 z_6_9_1))))
(assert
 (= z_6_9_1 (or z_9_9_1 (and z_4_9_1 z_6_9_2))))
(assert
 (= z_6_9_2 (or z_9_9_2 (and z_4_9_2 z_6_9_3))))
(assert
 (= z_6_9_3 (or z_9_9_3 (and z_4_9_3 z_6_9_4))))
(assert
 (= z_6_9_4 (or z_9_9_4 (and z_4_9_4 z_6_9_5))))
(assert
 (= z_6_9_5 (or z_9_9_5 (and z_4_9_5 z_6_9_6))))
(assert
 (= z_6_9_6 (or z_9_9_6 (and z_4_9_6 z_6_9_7))))
(assert
 (= z_6_9_7 (or z_9_9_7 (and z_4_9_7 z_6_9_8))))
(assert
 (let (($x4197 (and z_9_9_7 z_4_9_5 z_4_9_6 z_4_9_8)))
 (let (($x4196 (and z_9_9_6 z_4_9_5 z_4_9_8)))
 (let (($x4195 (and z_9_9_5 z_4_9_8)))
 (= z_6_9_8 (or $x4195 $x4196 $x4197 (and z_9_9_8)))))))
(assert
 (= z_6_10_0 (or z_9_10_0 (and z_4_10_0 z_6_10_1))))
(assert
 (= z_6_10_1 (or z_9_10_1 (and z_4_10_1 z_6_10_2))))
(assert
 (= z_6_10_2 (or z_9_10_2 (and z_4_10_2 z_6_10_3))))
(assert
 (= z_6_10_3 (or z_9_10_3 (and z_4_10_3 z_6_10_4))))
(assert
 (= z_6_10_4 (or z_9_10_4 (and z_4_10_4 z_6_10_5))))
(assert
 (= z_6_10_5 (or z_9_10_5 (and z_4_10_5 z_6_10_6))))
(assert
 (= z_6_10_6 (or z_9_10_6 (and z_4_10_6 z_6_10_7))))
(assert
 (= z_6_10_7 (or z_9_10_7 (and z_4_10_7 z_6_10_8))))
(assert
 (= z_6_10_8 (or z_9_10_8 (and z_4_10_8 z_6_10_9))))
(assert
 (= z_6_10_9 (or z_9_10_9 (and z_4_10_9 z_6_10_10))))
(assert
 (= z_6_10_10 (or z_9_10_10 (and z_4_10_10 z_6_10_11))))
(assert
 (let (($x4252 (and z_9_10_10 z_4_10_6 z_4_10_7 z_4_10_8 z_4_10_9 z_4_10_11)))
 (let (($x4251 (and z_9_10_9 z_4_10_6 z_4_10_7 z_4_10_8 z_4_10_11)))
 (let (($x4250 (and z_9_10_8 z_4_10_6 z_4_10_7 z_4_10_11)))
 (let (($x4249 (and z_9_10_7 z_4_10_6 z_4_10_11)))
 (let (($x4248 (and z_9_10_6 z_4_10_11)))
 (= z_6_10_11 (or $x4248 $x4249 $x4250 $x4251 $x4252 (and z_9_10_11)))))))))
(assert
 (= z_6_11_0 (or z_9_11_0 (and z_4_11_0 z_6_11_1))))
(assert
 (= z_6_11_1 (or z_9_11_1 (and z_4_11_1 z_6_11_2))))
(assert
 (= z_6_11_2 (or z_9_11_2 (and z_4_11_2 z_6_11_3))))
(assert
 (= z_6_11_3 (or z_9_11_3 (and z_4_11_3 z_6_11_4))))
(assert
 (= z_6_11_4 (or z_9_11_4 (and z_4_11_4 z_6_11_5))))
(assert
 (= z_6_11_5 (or z_9_11_5 (and z_4_11_5 z_6_11_6))))
(assert
 (= z_6_11_6 (or z_9_11_6 (and z_4_11_6 z_6_11_7))))
(assert
 (= z_6_11_7 (or z_9_11_7 (and z_4_11_7 z_6_11_8))))
(assert
 (= z_6_11_8 (or z_9_11_8 (and z_4_11_8 z_6_11_9))))
(assert
 (= z_6_11_9 (or z_9_11_9 (and z_4_11_9 z_6_11_10))))
(assert
 (let (($x4303 (and z_9_11_9 z_4_11_5 z_4_11_6 z_4_11_7 z_4_11_8 z_4_11_10)))
 (let (($x4302 (and z_9_11_8 z_4_11_5 z_4_11_6 z_4_11_7 z_4_11_10)))
 (let (($x4301 (and z_9_11_7 z_4_11_5 z_4_11_6 z_4_11_10)))
 (let (($x4300 (and z_9_11_6 z_4_11_5 z_4_11_10)))
 (let (($x4299 (and z_9_11_5 z_4_11_10)))
 (= z_6_11_10 (or $x4299 $x4300 $x4301 $x4302 $x4303 (and z_9_11_10)))))))))
(assert
 (= z_6_12_0 (or z_9_12_0 (and z_4_12_0 z_6_12_1))))
(assert
 (= z_6_12_1 (or z_9_12_1 (and z_4_12_1 z_6_12_2))))
(assert
 (= z_6_12_2 (or z_9_12_2 (and z_4_12_2 z_6_12_3))))
(assert
 (= z_6_12_3 (or z_9_12_3 (and z_4_12_3 z_6_12_4))))
(assert
 (= z_6_12_4 (or z_9_12_4 (and z_4_12_4 z_6_12_5))))
(assert
 (= z_6_12_5 (or z_9_12_5 (and z_4_12_5 z_6_12_6))))
(assert
 (let (($x4337 (and z_9_12_5 z_4_12_2 z_4_12_3 z_4_12_4 z_4_12_6)))
 (let (($x4336 (and z_9_12_4 z_4_12_2 z_4_12_3 z_4_12_6)))
 (let (($x4335 (and z_9_12_3 z_4_12_2 z_4_12_6)))
 (let (($x4334 (and z_9_12_2 z_4_12_6)))
 (= z_6_12_6 (or $x4334 $x4335 $x4336 $x4337 (and z_9_12_6))))))))
(assert
 (= z_6_13_0 (or z_9_13_0 (and z_4_13_0 z_6_13_1))))
(assert
 (= z_6_13_1 (or z_9_13_1 (and z_4_13_1 z_6_13_2))))
(assert
 (= z_6_13_2 (or z_9_13_2 (and z_4_13_2 z_6_13_3))))
(assert
 (= z_6_13_3 (or z_9_13_3 (and z_4_13_3 z_6_13_4))))
(assert
 (= z_6_13_4 (or z_9_13_4 (and z_4_13_4 z_6_13_5))))
(assert
 (= z_6_13_5 (or z_9_13_5 (and z_4_13_5 z_6_13_6))))
(assert
 (= z_6_13_6 (or z_9_13_6 (and z_4_13_6 z_6_13_7))))
(assert
 (let (($x4374 (and z_9_13_6 z_4_13_4 z_4_13_5 z_4_13_7)))
 (let (($x4373 (and z_9_13_5 z_4_13_4 z_4_13_7)))
 (let (($x4372 (and z_9_13_4 z_4_13_7)))
 (= z_6_13_7 (or $x4372 $x4373 $x4374 (and z_9_13_7)))))))
(assert
 (= z_6_14_0 (or z_9_14_0 (and z_4_14_0 z_6_14_1))))
(assert
 (= z_6_14_1 (or z_9_14_1 (and z_4_14_1 z_6_14_2))))
(assert
 (= z_6_14_2 (or z_9_14_2 (and z_4_14_2 z_6_14_3))))
(assert
 (= z_6_14_3 (or z_9_14_3 (and z_4_14_3 z_6_14_4))))
(assert
 (= z_6_14_4 (or z_9_14_4 (and z_4_14_4 z_6_14_5))))
(assert
 (= z_6_14_5 (or z_9_14_5 (and z_4_14_5 z_6_14_6))))
(assert
 (= z_6_14_6 (or z_9_14_6 (and z_4_14_6 z_6_14_7))))
(assert
 (= z_6_14_7 (or z_9_14_7 (and z_4_14_7 z_6_14_8))))
(assert
 (= z_6_14_8 (or z_9_14_8 (and z_4_14_8 z_6_14_9))))
(assert
 (= z_6_14_9 (or z_9_14_9 (and z_4_14_9 z_6_14_10))))
(assert
 (let (($x4425 (and z_9_14_9 z_4_14_5 z_4_14_6 z_4_14_7 z_4_14_8 z_4_14_10)))
 (let (($x4424 (and z_9_14_8 z_4_14_5 z_4_14_6 z_4_14_7 z_4_14_10)))
 (let (($x4423 (and z_9_14_7 z_4_14_5 z_4_14_6 z_4_14_10)))
 (let (($x4422 (and z_9_14_6 z_4_14_5 z_4_14_10)))
 (let (($x4421 (and z_9_14_5 z_4_14_10)))
 (= z_6_14_10 (or $x4421 $x4422 $x4423 $x4424 $x4425 (and z_9_14_10)))))))))
(assert
 (= z_6_15_0 (or z_9_15_0 (and z_4_15_0 z_6_15_1))))
(assert
 (= z_6_15_1 (or z_9_15_1 (and z_4_15_1 z_6_15_2))))
(assert
 (= z_6_15_2 (or z_9_15_2 (and z_4_15_2 z_6_15_3))))
(assert
 (= z_6_15_3 (or z_9_15_3 (and z_4_15_3 z_6_15_4))))
(assert
 (= z_6_15_4 (or z_9_15_4 (and z_4_15_4 z_6_15_5))))
(assert
 (= z_6_15_5 (or z_9_15_5 (and z_4_15_5 z_6_15_6))))
(assert
 (= z_6_15_6 (or z_9_15_6 (and z_4_15_6 z_6_15_7))))
(assert
 (let (($x4462 (and z_9_15_6 z_4_15_4 z_4_15_5 z_4_15_7)))
 (let (($x4461 (and z_9_15_5 z_4_15_4 z_4_15_7)))
 (let (($x4460 (and z_9_15_4 z_4_15_7)))
 (= z_6_15_7 (or $x4460 $x4461 $x4462 (and z_9_15_7)))))))
(assert
 (= z_6_16_0 (or z_9_16_0 (and z_4_16_0 z_6_16_1))))
(assert
 (= z_6_16_1 (or z_9_16_1 (and z_4_16_1 z_6_16_2))))
(assert
 (= z_6_16_2 (or z_9_16_2 (and z_4_16_2 z_6_16_3))))
(assert
 (= z_6_16_3 (or z_9_16_3 (and z_4_16_3 z_6_16_4))))
(assert
 (= z_6_16_4 (or z_9_16_4 (and z_4_16_4 z_6_16_5))))
(assert
 (= z_6_16_5 (or z_9_16_5 (and z_4_16_5 z_6_16_6))))
(assert
 (= z_6_16_6 (or z_9_16_6 (and z_4_16_6 z_6_16_7))))
(assert
 (let (($x4499 (and z_9_16_6 z_4_16_4 z_4_16_5 z_4_16_7)))
 (let (($x4498 (and z_9_16_5 z_4_16_4 z_4_16_7)))
 (let (($x4497 (and z_9_16_4 z_4_16_7)))
 (= z_6_16_7 (or $x4497 $x4498 $x4499 (and z_9_16_7)))))))
(assert
 (= z_6_17_0 (or z_9_17_0 (and z_4_17_0 z_6_17_1))))
(assert
 (= z_6_17_1 (or z_9_17_1 (and z_4_17_1 z_6_17_2))))
(assert
 (= z_6_17_2 (or z_9_17_2 (and z_4_17_2 z_6_17_3))))
(assert
 (= z_6_17_3 (or z_9_17_3 (and z_4_17_3 z_6_17_4))))
(assert
 (= z_6_17_4 (or z_9_17_4 (and z_4_17_4 z_6_17_5))))
(assert
 (= z_6_17_5 (or z_9_17_5 (and z_4_17_5 z_6_17_6))))
(assert
 (= z_6_17_6 (or z_9_17_6 (and z_4_17_6 z_6_17_7))))
(assert
 (= z_6_17_7 (or z_9_17_7 (and z_4_17_7 z_6_17_8))))
(assert
 (= z_6_17_8 (or z_9_17_8 (and z_4_17_8 z_6_17_9))))
(assert
 (let (($x4545 (and z_9_17_8 z_4_17_5 z_4_17_6 z_4_17_7 z_4_17_9)))
 (let (($x4544 (and z_9_17_7 z_4_17_5 z_4_17_6 z_4_17_9)))
 (let (($x4543 (and z_9_17_6 z_4_17_5 z_4_17_9)))
 (let (($x4542 (and z_9_17_5 z_4_17_9)))
 (= z_6_17_9 (or $x4542 $x4543 $x4544 $x4545 (and z_9_17_9))))))))
(assert
 (= z_6_18_0 (or z_9_18_0 (and z_4_18_0 z_6_18_1))))
(assert
 (= z_6_18_1 (or z_9_18_1 (and z_4_18_1 z_6_18_2))))
(assert
 (= z_6_18_2 (or z_9_18_2 (and z_4_18_2 z_6_18_3))))
(assert
 (= z_6_18_3 (or z_9_18_3 (and z_4_18_3 z_6_18_4))))
(assert
 (= z_6_18_4 (or z_9_18_4 (and z_4_18_4 z_6_18_5))))
(assert
 (= z_6_18_5 (or z_9_18_5 (and z_4_18_5 z_6_18_6))))
(assert
 (= z_6_18_6 (or z_9_18_6 (and z_4_18_6 z_6_18_7))))
(assert
 (= z_6_18_7 (or z_9_18_7 (and z_4_18_7 z_6_18_8))))
(assert
 (= z_6_18_8 (or z_9_18_8 (and z_4_18_8 z_6_18_9))))
(assert
 (= z_6_18_9 (or z_9_18_9 (and z_4_18_9 z_6_18_10))))
(assert
 (let (($x4596 (and z_9_18_9 z_4_18_5 z_4_18_6 z_4_18_7 z_4_18_8 z_4_18_10)))
 (let (($x4595 (and z_9_18_8 z_4_18_5 z_4_18_6 z_4_18_7 z_4_18_10)))
 (let (($x4594 (and z_9_18_7 z_4_18_5 z_4_18_6 z_4_18_10)))
 (let (($x4593 (and z_9_18_6 z_4_18_5 z_4_18_10)))
 (let (($x4592 (and z_9_18_5 z_4_18_10)))
 (= z_6_18_10 (or $x4592 $x4593 $x4594 $x4595 $x4596 (and z_9_18_10)))))))))
(assert
 (= z_6_19_0 (or z_9_19_0 (and z_4_19_0 z_6_19_1))))
(assert
 (= z_6_19_1 (or z_9_19_1 (and z_4_19_1 z_6_19_2))))
(assert
 (= z_6_19_2 (or z_9_19_2 (and z_4_19_2 z_6_19_3))))
(assert
 (= z_6_19_3 (or z_9_19_3 (and z_4_19_3 z_6_19_4))))
(assert
 (= z_6_19_4 (or z_9_19_4 (and z_4_19_4 z_6_19_5))))
(assert
 (= z_6_19_5 (or z_9_19_5 (and z_4_19_5 z_6_19_6))))
(assert
 (= z_6_19_6 (or z_9_19_6 (and z_4_19_6 z_6_19_7))))
(assert
 (= z_6_19_7 (or z_9_19_7 (and z_4_19_7 z_6_19_8))))
(assert
 (= z_6_19_8 (or z_9_19_8 (and z_4_19_8 z_6_19_9))))
(assert
 (let (($x4642 (and z_9_19_8 z_4_19_5 z_4_19_6 z_4_19_7 z_4_19_9)))
 (let (($x4641 (and z_9_19_7 z_4_19_5 z_4_19_6 z_4_19_9)))
 (let (($x4640 (and z_9_19_6 z_4_19_5 z_4_19_9)))
 (let (($x4639 (and z_9_19_5 z_4_19_9)))
 (= z_6_19_9 (or $x4639 $x4640 $x4641 $x4642 (and z_9_19_9))))))))
(assert
 (let (($x2862 (not z_5_0_0)))
 (= z_4_0_0 $x2862)))
(assert
 (let (($x2867 (not z_5_0_1)))
 (= z_4_0_1 $x2867)))
(assert
 (let (($x2872 (not z_5_0_2)))
 (= z_4_0_2 $x2872)))
(assert
 (let (($x2877 (not z_5_0_3)))
 (= z_4_0_3 $x2877)))
(assert
 (let (($x2882 (not z_5_0_4)))
 (= z_4_0_4 $x2882)))
(assert
 (let (($x2887 (not z_5_0_5)))
 (= z_4_0_5 $x2887)))
(assert
 (let (($x2892 (not z_5_0_6)))
 (= z_4_0_6 $x2892)))
(assert
 (let (($x2897 (not z_5_0_7)))
 (= z_4_0_7 $x2897)))
(assert
 (= z_4_0_8 (not z_5_0_8)))
(assert
 (= z_4_0_9 (not z_5_0_9)))
(assert
 (= z_4_1_0 (not z_5_1_0)))
(assert
 (= z_4_1_1 (not z_5_1_1)))
(assert
 (let (($x2922 (not z_5_1_2)))
 (= z_4_1_2 $x2922)))
(assert
 (let (($x2927 (not z_5_1_3)))
 (= z_4_1_3 $x2927)))
(assert
 (let (($x2932 (not z_5_1_4)))
 (= z_4_1_4 $x2932)))
(assert
 (= z_4_1_5 (not z_5_1_5)))
(assert
 (= z_4_1_6 (not z_5_1_6)))
(assert
 (let (($x2947 (not z_5_1_7)))
 (= z_4_1_7 $x2947)))
(assert
 (let (($x2952 (not z_5_1_8)))
 (= z_4_1_8 $x2952)))
(assert
 (let (($x2957 (not z_5_1_9)))
 (= z_4_1_9 $x2957)))
(assert
 (= z_4_2_0 (not z_5_2_0)))
(assert
 (= z_4_2_1 (not z_5_2_1)))
(assert
 (= z_4_2_2 (not z_5_2_2)))
(assert
 (let (($x2977 (not z_5_2_3)))
 (= z_4_2_3 $x2977)))
(assert
 (let (($x2982 (not z_5_2_4)))
 (= z_4_2_4 $x2982)))
(assert
 (let (($x2987 (not z_5_2_5)))
 (= z_4_2_5 $x2987)))
(assert
 (let (($x2992 (not z_5_2_6)))
 (= z_4_2_6 $x2992)))
(assert
 (= z_4_2_7 (not z_5_2_7)))
(assert
 (let (($x3002 (not z_5_2_8)))
 (= z_4_2_8 $x3002)))
(assert
 (let (($x3007 (not z_5_2_9)))
 (= z_4_2_9 $x3007)))
(assert
 (= z_4_2_10 (not z_5_2_10)))
(assert
 (let (($x3017 (not z_5_3_0)))
 (= z_4_3_0 $x3017)))
(assert
 (let (($x3022 (not z_5_3_1)))
 (= z_4_3_1 $x3022)))
(assert
 (let (($x3027 (not z_5_3_2)))
 (= z_4_3_2 $x3027)))
(assert
 (let (($x3032 (not z_5_3_3)))
 (= z_4_3_3 $x3032)))
(assert
 (= z_4_3_4 (not z_5_3_4)))
(assert
 (let (($x3042 (not z_5_3_5)))
 (= z_4_3_5 $x3042)))
(assert
 (let (($x3047 (not z_5_3_6)))
 (= z_4_3_6 $x3047)))
(assert
 (let (($x3052 (not z_5_3_7)))
 (= z_4_3_7 $x3052)))
(assert
 (let (($x3057 (not z_5_3_8)))
 (= z_4_3_8 $x3057)))
(assert
 (let (($x3062 (not z_5_4_0)))
 (= z_4_4_0 $x3062)))
(assert
 (let (($x3067 (not z_5_4_1)))
 (= z_4_4_1 $x3067)))
(assert
 (= z_4_4_2 (not z_5_4_2)))
(assert
 (= z_4_4_3 (not z_5_4_3)))
(assert
 (= z_4_4_4 (not z_5_4_4)))
(assert
 (= z_4_4_5 (not z_5_4_5)))
(assert
 (= z_4_4_6 (not z_5_4_6)))
(assert
 (let (($x3097 (not z_5_4_7)))
 (= z_4_4_7 $x3097)))
(assert
 (let (($x3102 (not z_5_4_8)))
 (= z_4_4_8 $x3102)))
(assert
 (= z_4_4_9 (not z_5_4_9)))
(assert
 (let (($x3112 (not z_5_4_10)))
 (= z_4_4_10 $x3112)))
(assert
 (= z_4_5_0 (not z_5_5_0)))
(assert
 (let (($x3122 (not z_5_5_1)))
 (= z_4_5_1 $x3122)))
(assert
 (let (($x3127 (not z_5_5_2)))
 (= z_4_5_2 $x3127)))
(assert
 (let (($x3132 (not z_5_5_3)))
 (= z_4_5_3 $x3132)))
(assert
 (= z_4_5_4 (not z_5_5_4)))
(assert
 (= z_4_5_5 (not z_5_5_5)))
(assert
 (let (($x3147 (not z_5_5_6)))
 (= z_4_5_6 $x3147)))
(assert
 (let (($x3152 (not z_5_5_7)))
 (= z_4_5_7 $x3152)))
(assert
 (= z_4_5_8 (not z_5_5_8)))
(assert
 (= z_4_6_0 (not z_5_6_0)))
(assert
 (let (($x3167 (not z_5_6_1)))
 (= z_4_6_1 $x3167)))
(assert
 (let (($x3172 (not z_5_6_2)))
 (= z_4_6_2 $x3172)))
(assert
 (let (($x3177 (not z_5_6_3)))
 (= z_4_6_3 $x3177)))
(assert
 (let (($x3182 (not z_5_6_4)))
 (= z_4_6_4 $x3182)))
(assert
 (= z_4_6_5 (not z_5_6_5)))
(assert
 (= z_4_6_6 (not z_5_6_6)))
(assert
 (= z_4_6_7 (not z_5_6_7)))
(assert
 (let (($x3202 (not z_5_7_0)))
 (= z_4_7_0 $x3202)))
(assert
 (= z_4_7_1 (not z_5_7_1)))
(assert
 (= z_4_7_2 (not z_5_7_2)))
(assert
 (let (($x3217 (not z_5_7_3)))
 (= z_4_7_3 $x3217)))
(assert
 (let (($x3222 (not z_5_7_4)))
 (= z_4_7_4 $x3222)))
(assert
 (= z_4_7_5 (not z_5_7_5)))
(assert
 (= z_4_7_6 (not z_5_7_6)))
(assert
 (let (($x3237 (not z_5_7_7)))
 (= z_4_7_7 $x3237)))
(assert
 (= z_4_7_8 (not z_5_7_8)))
(assert
 (let (($x3247 (not z_5_8_0)))
 (= z_4_8_0 $x3247)))
(assert
 (let (($x3252 (not z_5_8_1)))
 (= z_4_8_1 $x3252)))
(assert
 (let (($x3257 (not z_5_8_2)))
 (= z_4_8_2 $x3257)))
(assert
 (let (($x3262 (not z_5_8_3)))
 (= z_4_8_3 $x3262)))
(assert
 (let (($x3267 (not z_5_9_0)))
 (= z_4_9_0 $x3267)))
(assert
 (= z_4_9_1 (not z_5_9_1)))
(assert
 (let (($x3277 (not z_5_9_2)))
 (= z_4_9_2 $x3277)))
(assert
 (let (($x3282 (not z_5_9_3)))
 (= z_4_9_3 $x3282)))
(assert
 (let (($x3287 (not z_5_9_4)))
 (= z_4_9_4 $x3287)))
(assert
 (let (($x3292 (not z_5_9_5)))
 (= z_4_9_5 $x3292)))
(assert
 (let (($x3297 (not z_5_9_6)))
 (= z_4_9_6 $x3297)))
(assert
 (= z_4_9_7 (not z_5_9_7)))
(assert
 (= z_4_9_8 (not z_5_9_8)))
(assert
 (let (($x3312 (not z_5_10_0)))
 (= z_4_10_0 $x3312)))
(assert
 (= z_4_10_1 (not z_5_10_1)))
(assert
 (= z_4_10_2 (not z_5_10_2)))
(assert
 (let (($x3327 (not z_5_10_3)))
 (= z_4_10_3 $x3327)))
(assert
 (let (($x3332 (not z_5_10_4)))
 (= z_4_10_4 $x3332)))
(assert
 (let (($x3337 (not z_5_10_5)))
 (= z_4_10_5 $x3337)))
(assert
 (= z_4_10_6 (not z_5_10_6)))
(assert
 (= z_4_10_7 (not z_5_10_7)))
(assert
 (let (($x3352 (not z_5_10_8)))
 (= z_4_10_8 $x3352)))
(assert
 (let (($x3357 (not z_5_10_9)))
 (= z_4_10_9 $x3357)))
(assert
 (= z_4_10_10 (not z_5_10_10)))
(assert
 (= z_4_10_11 (not z_5_10_11)))
(assert
 (= z_4_11_0 (not z_5_11_0)))
(assert
 (let (($x3377 (not z_5_11_1)))
 (= z_4_11_1 $x3377)))
(assert
 (= z_4_11_2 (not z_5_11_2)))
(assert
 (= z_4_11_3 (not z_5_11_3)))
(assert
 (let (($x3392 (not z_5_11_4)))
 (= z_4_11_4 $x3392)))
(assert
 (= z_4_11_5 (not z_5_11_5)))
(assert
 (= z_4_11_6 (not z_5_11_6)))
(assert
 (= z_4_11_7 (not z_5_11_7)))
(assert
 (let (($x3412 (not z_5_11_8)))
 (= z_4_11_8 $x3412)))
(assert
 (let (($x3417 (not z_5_11_9)))
 (= z_4_11_9 $x3417)))
(assert
 (let (($x3422 (not z_5_11_10)))
 (= z_4_11_10 $x3422)))
(assert
 (let (($x3427 (not z_5_12_0)))
 (= z_4_12_0 $x3427)))
(assert
 (let (($x3432 (not z_5_12_1)))
 (= z_4_12_1 $x3432)))
(assert
 (= z_4_12_2 (not z_5_12_2)))
(assert
 (= z_4_12_3 (not z_5_12_3)))
(assert
 (= z_4_12_4 (not z_5_12_4)))
(assert
 (= z_4_12_5 (not z_5_12_5)))
(assert
 (let (($x3457 (not z_5_12_6)))
 (= z_4_12_6 $x3457)))
(assert
 (let (($x3462 (not z_5_13_0)))
 (= z_4_13_0 $x3462)))
(assert
 (let (($x3467 (not z_5_13_1)))
 (= z_4_13_1 $x3467)))
(assert
 (= z_4_13_2 (not z_5_13_2)))
(assert
 (let (($x3477 (not z_5_13_3)))
 (= z_4_13_3 $x3477)))
(assert
 (let (($x3482 (not z_5_13_4)))
 (= z_4_13_4 $x3482)))
(assert
 (let (($x3487 (not z_5_13_5)))
 (= z_4_13_5 $x3487)))
(assert
 (let (($x3492 (not z_5_13_6)))
 (= z_4_13_6 $x3492)))
(assert
 (let (($x3497 (not z_5_13_7)))
 (= z_4_13_7 $x3497)))
(assert
 (= z_4_14_0 (not z_5_14_0)))
(assert
 (= z_4_14_1 (not z_5_14_1)))
(assert
 (= z_4_14_2 (not z_5_14_2)))
(assert
 (= z_4_14_3 (not z_5_14_3)))
(assert
 (let (($x3522 (not z_5_14_4)))
 (= z_4_14_4 $x3522)))
(assert
 (let (($x3527 (not z_5_14_5)))
 (= z_4_14_5 $x3527)))
(assert
 (= z_4_14_6 (not z_5_14_6)))
(assert
 (let (($x3537 (not z_5_14_7)))
 (= z_4_14_7 $x3537)))
(assert
 (let (($x3542 (not z_5_14_8)))
 (= z_4_14_8 $x3542)))
(assert
 (= z_4_14_9 (not z_5_14_9)))
(assert
 (let (($x3552 (not z_5_14_10)))
 (= z_4_14_10 $x3552)))
(assert
 (let (($x3557 (not z_5_15_0)))
 (= z_4_15_0 $x3557)))
(assert
 (= z_4_15_1 (not z_5_15_1)))
(assert
 (let (($x3567 (not z_5_15_2)))
 (= z_4_15_2 $x3567)))
(assert
 (= z_4_15_3 (not z_5_15_3)))
(assert
 (= z_4_15_4 (not z_5_15_4)))
(assert
 (= z_4_15_5 (not z_5_15_5)))
(assert
 (let (($x3587 (not z_5_15_6)))
 (= z_4_15_6 $x3587)))
(assert
 (= z_4_15_7 (not z_5_15_7)))
(assert
 (= z_4_16_0 (not z_5_16_0)))
(assert
 (let (($x3602 (not z_5_16_1)))
 (= z_4_16_1 $x3602)))
(assert
 (= z_4_16_2 (not z_5_16_2)))
(assert
 (= z_4_16_3 (not z_5_16_3)))
(assert
 (let (($x3617 (not z_5_16_4)))
 (= z_4_16_4 $x3617)))
(assert
 (= z_4_16_5 (not z_5_16_5)))
(assert
 (let (($x3627 (not z_5_16_6)))
 (= z_4_16_6 $x3627)))
(assert
 (let (($x3632 (not z_5_16_7)))
 (= z_4_16_7 $x3632)))
(assert
 (let (($x3637 (not z_5_17_0)))
 (= z_4_17_0 $x3637)))
(assert
 (let (($x3642 (not z_5_17_1)))
 (= z_4_17_1 $x3642)))
(assert
 (= z_4_17_2 (not z_5_17_2)))
(assert
 (let (($x3652 (not z_5_17_3)))
 (= z_4_17_3 $x3652)))
(assert
 (let (($x3657 (not z_5_17_4)))
 (= z_4_17_4 $x3657)))
(assert
 (let (($x3662 (not z_5_17_5)))
 (= z_4_17_5 $x3662)))
(assert
 (let (($x3667 (not z_5_17_6)))
 (= z_4_17_6 $x3667)))
(assert
 (= z_4_17_7 (not z_5_17_7)))
(assert
 (let (($x3677 (not z_5_17_8)))
 (= z_4_17_8 $x3677)))
(assert
 (let (($x3682 (not z_5_17_9)))
 (= z_4_17_9 $x3682)))
(assert
 (let (($x3687 (not z_5_18_0)))
 (= z_4_18_0 $x3687)))
(assert
 (let (($x3692 (not z_5_18_1)))
 (= z_4_18_1 $x3692)))
(assert
 (= z_4_18_2 (not z_5_18_2)))
(assert
 (= z_4_18_3 (not z_5_18_3)))
(assert
 (let (($x3707 (not z_5_18_4)))
 (= z_4_18_4 $x3707)))
(assert
 (= z_4_18_5 (not z_5_18_5)))
(assert
 (let (($x3717 (not z_5_18_6)))
 (= z_4_18_6 $x3717)))
(assert
 (= z_4_18_7 (not z_5_18_7)))
(assert
 (= z_4_18_8 (not z_5_18_8)))
(assert
 (let (($x3732 (not z_5_18_9)))
 (= z_4_18_9 $x3732)))
(assert
 (= z_4_18_10 (not z_5_18_10)))
(assert
 (let (($x3742 (not z_5_19_0)))
 (= z_4_19_0 $x3742)))
(assert
 (= z_4_19_1 (not z_5_19_1)))
(assert
 (= z_4_19_2 (not z_5_19_2)))
(assert
 (let (($x3757 (not z_5_19_3)))
 (= z_4_19_3 $x3757)))
(assert
 (= z_4_19_4 (not z_5_19_4)))
(assert
 (let (($x3767 (not z_5_19_5)))
 (= z_4_19_5 $x3767)))
(assert
 (= z_4_19_6 (not z_5_19_6)))
(assert
 (let (($x3777 (not z_5_19_7)))
 (= z_4_19_7 $x3777)))
(assert
 (= z_4_19_8 (not z_5_19_8)))
(assert
 (= z_4_19_9 (not z_5_19_9)))
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
 z_5_0_8)
(assert
 z_5_0_9)
(assert
 z_5_1_0)
(assert
 z_5_1_1)
(assert
 (not z_5_1_2))
(assert
 (not z_5_1_3))
(assert
 (not z_5_1_4))
(assert
 z_5_1_5)
(assert
 z_5_1_6)
(assert
 (not z_5_1_7))
(assert
 (not z_5_1_8))
(assert
 (not z_5_1_9))
(assert
 z_5_2_0)
(assert
 z_5_2_1)
(assert
 z_5_2_2)
(assert
 (not z_5_2_3))
(assert
 (not z_5_2_4))
(assert
 (not z_5_2_5))
(assert
 (not z_5_2_6))
(assert
 z_5_2_7)
(assert
 (not z_5_2_8))
(assert
 (not z_5_2_9))
(assert
 z_5_2_10)
(assert
 (not z_5_3_0))
(assert
 (not z_5_3_1))
(assert
 (not z_5_3_2))
(assert
 (not z_5_3_3))
(assert
 z_5_3_4)
(assert
 (not z_5_3_5))
(assert
 (not z_5_3_6))
(assert
 (not z_5_3_7))
(assert
 (not z_5_3_8))
(assert
 (not z_5_4_0))
(assert
 (not z_5_4_1))
(assert
 z_5_4_2)
(assert
 z_5_4_3)
(assert
 z_5_4_4)
(assert
 z_5_4_5)
(assert
 z_5_4_6)
(assert
 (not z_5_4_7))
(assert
 (not z_5_4_8))
(assert
 z_5_4_9)
(assert
 (not z_5_4_10))
(assert
 z_5_5_0)
(assert
 (not z_5_5_1))
(assert
 (not z_5_5_2))
(assert
 (not z_5_5_3))
(assert
 z_5_5_4)
(assert
 z_5_5_5)
(assert
 (not z_5_5_6))
(assert
 (not z_5_5_7))
(assert
 z_5_5_8)
(assert
 z_5_6_0)
(assert
 (not z_5_6_1))
(assert
 (not z_5_6_2))
(assert
 (not z_5_6_3))
(assert
 (not z_5_6_4))
(assert
 z_5_6_5)
(assert
 z_5_6_6)
(assert
 z_5_6_7)
(assert
 (not z_5_7_0))
(assert
 z_5_7_1)
(assert
 z_5_7_2)
(assert
 (not z_5_7_3))
(assert
 (not z_5_7_4))
(assert
 z_5_7_5)
(assert
 z_5_7_6)
(assert
 (not z_5_7_7))
(assert
 z_5_7_8)
(assert
 (not z_5_8_0))
(assert
 (not z_5_8_1))
(assert
 (not z_5_8_2))
(assert
 (not z_5_8_3))
(assert
 (not z_5_9_0))
(assert
 z_5_9_1)
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
 z_5_9_7)
(assert
 z_5_9_8)
(assert
 (not z_5_10_0))
(assert
 z_5_10_1)
(assert
 z_5_10_2)
(assert
 (not z_5_10_3))
(assert
 (not z_5_10_4))
(assert
 (not z_5_10_5))
(assert
 z_5_10_6)
(assert
 z_5_10_7)
(assert
 (not z_5_10_8))
(assert
 (not z_5_10_9))
(assert
 z_5_10_10)
(assert
 z_5_10_11)
(assert
 z_5_11_0)
(assert
 (not z_5_11_1))
(assert
 z_5_11_2)
(assert
 z_5_11_3)
(assert
 (not z_5_11_4))
(assert
 z_5_11_5)
(assert
 z_5_11_6)
(assert
 z_5_11_7)
(assert
 (not z_5_11_8))
(assert
 (not z_5_11_9))
(assert
 (not z_5_11_10))
(assert
 (not z_5_12_0))
(assert
 (not z_5_12_1))
(assert
 z_5_12_2)
(assert
 z_5_12_3)
(assert
 z_5_12_4)
(assert
 z_5_12_5)
(assert
 (not z_5_12_6))
(assert
 (not z_5_13_0))
(assert
 (not z_5_13_1))
(assert
 z_5_13_2)
(assert
 (not z_5_13_3))
(assert
 (not z_5_13_4))
(assert
 (not z_5_13_5))
(assert
 (not z_5_13_6))
(assert
 (not z_5_13_7))
(assert
 z_5_14_0)
(assert
 z_5_14_1)
(assert
 z_5_14_2)
(assert
 z_5_14_3)
(assert
 (not z_5_14_4))
(assert
 (not z_5_14_5))
(assert
 z_5_14_6)
(assert
 (not z_5_14_7))
(assert
 (not z_5_14_8))
(assert
 z_5_14_9)
(assert
 (not z_5_14_10))
(assert
 (not z_5_15_0))
(assert
 z_5_15_1)
(assert
 (not z_5_15_2))
(assert
 z_5_15_3)
(assert
 z_5_15_4)
(assert
 z_5_15_5)
(assert
 (not z_5_15_6))
(assert
 z_5_15_7)
(assert
 z_5_16_0)
(assert
 (not z_5_16_1))
(assert
 z_5_16_2)
(assert
 z_5_16_3)
(assert
 (not z_5_16_4))
(assert
 z_5_16_5)
(assert
 (not z_5_16_6))
(assert
 (not z_5_16_7))
(assert
 (not z_5_17_0))
(assert
 (not z_5_17_1))
(assert
 z_5_17_2)
(assert
 (not z_5_17_3))
(assert
 (not z_5_17_4))
(assert
 (not z_5_17_5))
(assert
 (not z_5_17_6))
(assert
 z_5_17_7)
(assert
 (not z_5_17_8))
(assert
 (not z_5_17_9))
(assert
 (not z_5_18_0))
(assert
 (not z_5_18_1))
(assert
 z_5_18_2)
(assert
 z_5_18_3)
(assert
 (not z_5_18_4))
(assert
 z_5_18_5)
(assert
 (not z_5_18_6))
(assert
 z_5_18_7)
(assert
 z_5_18_8)
(assert
 (not z_5_18_9))
(assert
 z_5_18_10)
(assert
 (not z_5_19_0))
(assert
 z_5_19_1)
(assert
 z_5_19_2)
(assert
 (not z_5_19_3))
(assert
 z_5_19_4)
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
 (let (($x4679 (= z_9_3_5 z_9_13_6)))
 (and $x4679)))
(assert
 (let (($x4681 (= z_9_3_6 z_9_13_7)))
 (and $x4681)))
(assert
 (let (($x4683 (= z_9_3_7 z_9_13_4)))
 (and $x4683)))
(assert
 (let (($x4685 (= z_9_3_8 z_9_13_5)))
 (and $x4685)))
(check-sat)

