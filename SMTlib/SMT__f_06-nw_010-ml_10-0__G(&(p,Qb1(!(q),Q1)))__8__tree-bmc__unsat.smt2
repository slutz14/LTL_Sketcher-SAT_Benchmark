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
(declare-fun z_0_0_1 () Bool)
(declare-fun z_1_0_0 () Bool)
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
(declare-fun z_0_8_2 () Bool)
(declare-fun z_1_8_1 () Bool)
(declare-fun z_0_8_3 () Bool)
(declare-fun z_1_8_2 () Bool)
(declare-fun z_1_8_3 () Bool)
(declare-fun z_0_9_1 () Bool)
(declare-fun z_1_9_0 () Bool)
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
(declare-fun z_7_0_0 () Bool)
(declare-fun z_4_0_0 () Bool)
(declare-fun x_3_& () Bool)
(declare-fun x_3_v () Bool)
(declare-fun x_3_-> () Bool)
(declare-fun x_3_U () Bool)
(declare-fun z_7_0_1 () Bool)
(declare-fun z_4_0_1 () Bool)
(declare-fun z_7_0_2 () Bool)
(declare-fun z_4_0_2 () Bool)
(declare-fun z_7_0_3 () Bool)
(declare-fun z_4_0_3 () Bool)
(declare-fun z_7_0_4 () Bool)
(declare-fun z_4_0_4 () Bool)
(declare-fun z_7_0_5 () Bool)
(declare-fun z_4_0_5 () Bool)
(declare-fun z_7_0_6 () Bool)
(declare-fun z_4_0_6 () Bool)
(declare-fun z_7_0_7 () Bool)
(declare-fun z_4_0_7 () Bool)
(declare-fun z_7_0_8 () Bool)
(declare-fun z_4_0_8 () Bool)
(declare-fun z_7_0_9 () Bool)
(declare-fun z_4_0_9 () Bool)
(declare-fun z_7_1_0 () Bool)
(declare-fun z_4_1_0 () Bool)
(declare-fun z_7_1_1 () Bool)
(declare-fun z_4_1_1 () Bool)
(declare-fun z_7_1_2 () Bool)
(declare-fun z_4_1_2 () Bool)
(declare-fun z_7_1_3 () Bool)
(declare-fun z_4_1_3 () Bool)
(declare-fun z_7_1_4 () Bool)
(declare-fun z_4_1_4 () Bool)
(declare-fun z_7_1_5 () Bool)
(declare-fun z_4_1_5 () Bool)
(declare-fun z_7_1_6 () Bool)
(declare-fun z_4_1_6 () Bool)
(declare-fun z_7_1_7 () Bool)
(declare-fun z_4_1_7 () Bool)
(declare-fun z_7_1_8 () Bool)
(declare-fun z_4_1_8 () Bool)
(declare-fun z_7_1_9 () Bool)
(declare-fun z_4_1_9 () Bool)
(declare-fun z_7_2_0 () Bool)
(declare-fun z_4_2_0 () Bool)
(declare-fun z_7_2_1 () Bool)
(declare-fun z_4_2_1 () Bool)
(declare-fun z_7_2_2 () Bool)
(declare-fun z_4_2_2 () Bool)
(declare-fun z_7_2_3 () Bool)
(declare-fun z_4_2_3 () Bool)
(declare-fun z_7_2_4 () Bool)
(declare-fun z_4_2_4 () Bool)
(declare-fun z_7_2_5 () Bool)
(declare-fun z_4_2_5 () Bool)
(declare-fun z_7_2_6 () Bool)
(declare-fun z_4_2_6 () Bool)
(declare-fun z_7_2_7 () Bool)
(declare-fun z_4_2_7 () Bool)
(declare-fun z_7_2_8 () Bool)
(declare-fun z_4_2_8 () Bool)
(declare-fun z_7_2_9 () Bool)
(declare-fun z_4_2_9 () Bool)
(declare-fun z_7_2_10 () Bool)
(declare-fun z_4_2_10 () Bool)
(declare-fun z_7_3_0 () Bool)
(declare-fun z_4_3_0 () Bool)
(declare-fun z_7_3_1 () Bool)
(declare-fun z_4_3_1 () Bool)
(declare-fun z_7_3_2 () Bool)
(declare-fun z_4_3_2 () Bool)
(declare-fun z_7_3_3 () Bool)
(declare-fun z_4_3_3 () Bool)
(declare-fun z_7_3_4 () Bool)
(declare-fun z_4_3_4 () Bool)
(declare-fun z_7_3_5 () Bool)
(declare-fun z_4_3_5 () Bool)
(declare-fun z_7_3_6 () Bool)
(declare-fun z_4_3_6 () Bool)
(declare-fun z_7_3_7 () Bool)
(declare-fun z_4_3_7 () Bool)
(declare-fun z_7_3_8 () Bool)
(declare-fun z_4_3_8 () Bool)
(declare-fun z_7_4_0 () Bool)
(declare-fun z_4_4_0 () Bool)
(declare-fun z_7_4_1 () Bool)
(declare-fun z_4_4_1 () Bool)
(declare-fun z_7_4_2 () Bool)
(declare-fun z_4_4_2 () Bool)
(declare-fun z_7_4_3 () Bool)
(declare-fun z_4_4_3 () Bool)
(declare-fun z_7_4_4 () Bool)
(declare-fun z_4_4_4 () Bool)
(declare-fun z_7_4_5 () Bool)
(declare-fun z_4_4_5 () Bool)
(declare-fun z_7_4_6 () Bool)
(declare-fun z_4_4_6 () Bool)
(declare-fun z_7_4_7 () Bool)
(declare-fun z_4_4_7 () Bool)
(declare-fun z_7_4_8 () Bool)
(declare-fun z_4_4_8 () Bool)
(declare-fun z_7_4_9 () Bool)
(declare-fun z_4_4_9 () Bool)
(declare-fun z_7_4_10 () Bool)
(declare-fun z_4_4_10 () Bool)
(declare-fun z_7_5_0 () Bool)
(declare-fun z_4_5_0 () Bool)
(declare-fun z_7_5_1 () Bool)
(declare-fun z_4_5_1 () Bool)
(declare-fun z_7_5_2 () Bool)
(declare-fun z_4_5_2 () Bool)
(declare-fun z_7_5_3 () Bool)
(declare-fun z_4_5_3 () Bool)
(declare-fun z_7_5_4 () Bool)
(declare-fun z_4_5_4 () Bool)
(declare-fun z_7_5_5 () Bool)
(declare-fun z_4_5_5 () Bool)
(declare-fun z_7_5_6 () Bool)
(declare-fun z_4_5_6 () Bool)
(declare-fun z_7_5_7 () Bool)
(declare-fun z_4_5_7 () Bool)
(declare-fun z_7_5_8 () Bool)
(declare-fun z_4_5_8 () Bool)
(declare-fun z_7_6_0 () Bool)
(declare-fun z_4_6_0 () Bool)
(declare-fun z_7_6_1 () Bool)
(declare-fun z_4_6_1 () Bool)
(declare-fun z_7_6_2 () Bool)
(declare-fun z_4_6_2 () Bool)
(declare-fun z_7_6_3 () Bool)
(declare-fun z_4_6_3 () Bool)
(declare-fun z_7_6_4 () Bool)
(declare-fun z_4_6_4 () Bool)
(declare-fun z_7_6_5 () Bool)
(declare-fun z_4_6_5 () Bool)
(declare-fun z_7_6_6 () Bool)
(declare-fun z_4_6_6 () Bool)
(declare-fun z_7_6_7 () Bool)
(declare-fun z_4_6_7 () Bool)
(declare-fun z_7_7_0 () Bool)
(declare-fun z_4_7_0 () Bool)
(declare-fun z_7_7_1 () Bool)
(declare-fun z_4_7_1 () Bool)
(declare-fun z_7_7_2 () Bool)
(declare-fun z_4_7_2 () Bool)
(declare-fun z_7_7_3 () Bool)
(declare-fun z_4_7_3 () Bool)
(declare-fun z_7_7_4 () Bool)
(declare-fun z_4_7_4 () Bool)
(declare-fun z_7_7_5 () Bool)
(declare-fun z_4_7_5 () Bool)
(declare-fun z_7_7_6 () Bool)
(declare-fun z_4_7_6 () Bool)
(declare-fun z_7_7_7 () Bool)
(declare-fun z_4_7_7 () Bool)
(declare-fun z_7_7_8 () Bool)
(declare-fun z_4_7_8 () Bool)
(declare-fun z_7_8_0 () Bool)
(declare-fun z_4_8_0 () Bool)
(declare-fun z_7_8_1 () Bool)
(declare-fun z_4_8_1 () Bool)
(declare-fun z_7_8_2 () Bool)
(declare-fun z_4_8_2 () Bool)
(declare-fun z_7_8_3 () Bool)
(declare-fun z_4_8_3 () Bool)
(declare-fun z_7_9_0 () Bool)
(declare-fun z_4_9_0 () Bool)
(declare-fun z_7_9_1 () Bool)
(declare-fun z_4_9_1 () Bool)
(declare-fun z_7_9_2 () Bool)
(declare-fun z_4_9_2 () Bool)
(declare-fun z_7_9_3 () Bool)
(declare-fun z_4_9_3 () Bool)
(declare-fun z_7_9_4 () Bool)
(declare-fun z_4_9_4 () Bool)
(declare-fun z_7_9_5 () Bool)
(declare-fun z_4_9_5 () Bool)
(declare-fun z_7_9_6 () Bool)
(declare-fun z_4_9_6 () Bool)
(declare-fun z_7_9_7 () Bool)
(declare-fun z_4_9_7 () Bool)
(declare-fun z_7_9_8 () Bool)
(declare-fun z_4_9_8 () Bool)
(declare-fun z_7_10_0 () Bool)
(declare-fun z_4_10_0 () Bool)
(declare-fun z_7_10_1 () Bool)
(declare-fun z_4_10_1 () Bool)
(declare-fun z_7_10_2 () Bool)
(declare-fun z_4_10_2 () Bool)
(declare-fun z_7_10_3 () Bool)
(declare-fun z_4_10_3 () Bool)
(declare-fun z_7_10_4 () Bool)
(declare-fun z_4_10_4 () Bool)
(declare-fun z_7_10_5 () Bool)
(declare-fun z_4_10_5 () Bool)
(declare-fun z_7_10_6 () Bool)
(declare-fun z_4_10_6 () Bool)
(declare-fun z_7_10_7 () Bool)
(declare-fun z_4_10_7 () Bool)
(declare-fun z_7_10_8 () Bool)
(declare-fun z_4_10_8 () Bool)
(declare-fun z_7_10_9 () Bool)
(declare-fun z_4_10_9 () Bool)
(declare-fun z_7_10_10 () Bool)
(declare-fun z_4_10_10 () Bool)
(declare-fun z_7_10_11 () Bool)
(declare-fun z_4_10_11 () Bool)
(declare-fun z_7_11_0 () Bool)
(declare-fun z_4_11_0 () Bool)
(declare-fun z_7_11_1 () Bool)
(declare-fun z_4_11_1 () Bool)
(declare-fun z_7_11_2 () Bool)
(declare-fun z_4_11_2 () Bool)
(declare-fun z_7_11_3 () Bool)
(declare-fun z_4_11_3 () Bool)
(declare-fun z_7_11_4 () Bool)
(declare-fun z_4_11_4 () Bool)
(declare-fun z_7_11_5 () Bool)
(declare-fun z_4_11_5 () Bool)
(declare-fun z_7_11_6 () Bool)
(declare-fun z_4_11_6 () Bool)
(declare-fun z_7_11_7 () Bool)
(declare-fun z_4_11_7 () Bool)
(declare-fun z_7_11_8 () Bool)
(declare-fun z_4_11_8 () Bool)
(declare-fun z_7_11_9 () Bool)
(declare-fun z_4_11_9 () Bool)
(declare-fun z_7_11_10 () Bool)
(declare-fun z_4_11_10 () Bool)
(declare-fun z_7_12_0 () Bool)
(declare-fun z_4_12_0 () Bool)
(declare-fun z_7_12_1 () Bool)
(declare-fun z_4_12_1 () Bool)
(declare-fun z_7_12_2 () Bool)
(declare-fun z_4_12_2 () Bool)
(declare-fun z_7_12_3 () Bool)
(declare-fun z_4_12_3 () Bool)
(declare-fun z_7_12_4 () Bool)
(declare-fun z_4_12_4 () Bool)
(declare-fun z_7_12_5 () Bool)
(declare-fun z_4_12_5 () Bool)
(declare-fun z_7_12_6 () Bool)
(declare-fun z_4_12_6 () Bool)
(declare-fun z_7_13_0 () Bool)
(declare-fun z_4_13_0 () Bool)
(declare-fun z_7_13_1 () Bool)
(declare-fun z_4_13_1 () Bool)
(declare-fun z_7_13_2 () Bool)
(declare-fun z_4_13_2 () Bool)
(declare-fun z_7_13_3 () Bool)
(declare-fun z_4_13_3 () Bool)
(declare-fun z_7_13_4 () Bool)
(declare-fun z_4_13_4 () Bool)
(declare-fun z_7_13_5 () Bool)
(declare-fun z_4_13_5 () Bool)
(declare-fun z_7_13_6 () Bool)
(declare-fun z_4_13_6 () Bool)
(declare-fun z_7_13_7 () Bool)
(declare-fun z_4_13_7 () Bool)
(declare-fun z_7_14_0 () Bool)
(declare-fun z_4_14_0 () Bool)
(declare-fun z_7_14_1 () Bool)
(declare-fun z_4_14_1 () Bool)
(declare-fun z_7_14_2 () Bool)
(declare-fun z_4_14_2 () Bool)
(declare-fun z_7_14_3 () Bool)
(declare-fun z_4_14_3 () Bool)
(declare-fun z_7_14_4 () Bool)
(declare-fun z_4_14_4 () Bool)
(declare-fun z_7_14_5 () Bool)
(declare-fun z_4_14_5 () Bool)
(declare-fun z_7_14_6 () Bool)
(declare-fun z_4_14_6 () Bool)
(declare-fun z_7_14_7 () Bool)
(declare-fun z_4_14_7 () Bool)
(declare-fun z_7_14_8 () Bool)
(declare-fun z_4_14_8 () Bool)
(declare-fun z_7_14_9 () Bool)
(declare-fun z_4_14_9 () Bool)
(declare-fun z_7_14_10 () Bool)
(declare-fun z_4_14_10 () Bool)
(declare-fun z_7_15_0 () Bool)
(declare-fun z_4_15_0 () Bool)
(declare-fun z_7_15_1 () Bool)
(declare-fun z_4_15_1 () Bool)
(declare-fun z_7_15_2 () Bool)
(declare-fun z_4_15_2 () Bool)
(declare-fun z_7_15_3 () Bool)
(declare-fun z_4_15_3 () Bool)
(declare-fun z_7_15_4 () Bool)
(declare-fun z_4_15_4 () Bool)
(declare-fun z_7_15_5 () Bool)
(declare-fun z_4_15_5 () Bool)
(declare-fun z_7_15_6 () Bool)
(declare-fun z_4_15_6 () Bool)
(declare-fun z_7_15_7 () Bool)
(declare-fun z_4_15_7 () Bool)
(declare-fun z_7_16_0 () Bool)
(declare-fun z_4_16_0 () Bool)
(declare-fun z_7_16_1 () Bool)
(declare-fun z_4_16_1 () Bool)
(declare-fun z_7_16_2 () Bool)
(declare-fun z_4_16_2 () Bool)
(declare-fun z_7_16_3 () Bool)
(declare-fun z_4_16_3 () Bool)
(declare-fun z_7_16_4 () Bool)
(declare-fun z_4_16_4 () Bool)
(declare-fun z_7_16_5 () Bool)
(declare-fun z_4_16_5 () Bool)
(declare-fun z_7_16_6 () Bool)
(declare-fun z_4_16_6 () Bool)
(declare-fun z_7_16_7 () Bool)
(declare-fun z_4_16_7 () Bool)
(declare-fun z_7_17_0 () Bool)
(declare-fun z_4_17_0 () Bool)
(declare-fun z_7_17_1 () Bool)
(declare-fun z_4_17_1 () Bool)
(declare-fun z_7_17_2 () Bool)
(declare-fun z_4_17_2 () Bool)
(declare-fun z_7_17_3 () Bool)
(declare-fun z_4_17_3 () Bool)
(declare-fun z_7_17_4 () Bool)
(declare-fun z_4_17_4 () Bool)
(declare-fun z_7_17_5 () Bool)
(declare-fun z_4_17_5 () Bool)
(declare-fun z_7_17_6 () Bool)
(declare-fun z_4_17_6 () Bool)
(declare-fun z_7_17_7 () Bool)
(declare-fun z_4_17_7 () Bool)
(declare-fun z_7_17_8 () Bool)
(declare-fun z_4_17_8 () Bool)
(declare-fun z_7_17_9 () Bool)
(declare-fun z_4_17_9 () Bool)
(declare-fun z_7_18_0 () Bool)
(declare-fun z_4_18_0 () Bool)
(declare-fun z_7_18_1 () Bool)
(declare-fun z_4_18_1 () Bool)
(declare-fun z_7_18_2 () Bool)
(declare-fun z_4_18_2 () Bool)
(declare-fun z_7_18_3 () Bool)
(declare-fun z_4_18_3 () Bool)
(declare-fun z_7_18_4 () Bool)
(declare-fun z_4_18_4 () Bool)
(declare-fun z_7_18_5 () Bool)
(declare-fun z_4_18_5 () Bool)
(declare-fun z_7_18_6 () Bool)
(declare-fun z_4_18_6 () Bool)
(declare-fun z_7_18_7 () Bool)
(declare-fun z_4_18_7 () Bool)
(declare-fun z_7_18_8 () Bool)
(declare-fun z_4_18_8 () Bool)
(declare-fun z_7_18_9 () Bool)
(declare-fun z_4_18_9 () Bool)
(declare-fun z_7_18_10 () Bool)
(declare-fun z_4_18_10 () Bool)
(declare-fun z_7_19_0 () Bool)
(declare-fun z_4_19_0 () Bool)
(declare-fun z_7_19_1 () Bool)
(declare-fun z_4_19_1 () Bool)
(declare-fun z_7_19_2 () Bool)
(declare-fun z_4_19_2 () Bool)
(declare-fun z_7_19_3 () Bool)
(declare-fun z_4_19_3 () Bool)
(declare-fun z_7_19_4 () Bool)
(declare-fun z_4_19_4 () Bool)
(declare-fun z_7_19_5 () Bool)
(declare-fun z_4_19_5 () Bool)
(declare-fun z_7_19_6 () Bool)
(declare-fun z_4_19_6 () Bool)
(declare-fun z_7_19_7 () Bool)
(declare-fun z_4_19_7 () Bool)
(declare-fun z_7_19_8 () Bool)
(declare-fun z_4_19_8 () Bool)
(declare-fun z_7_19_9 () Bool)
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
(declare-fun x_7_r () Bool)
(declare-fun x_7_p () Bool)
(declare-fun x_7_q () Bool)
(declare-fun x_8_r () Bool)
(declare-fun x_8_p () Bool)
(declare-fun x_8_q () Bool)
(declare-fun z_8_0_0 () Bool)
(declare-fun z_8_0_1 () Bool)
(declare-fun z_8_0_2 () Bool)
(declare-fun z_8_0_3 () Bool)
(declare-fun z_8_0_4 () Bool)
(declare-fun z_8_0_5 () Bool)
(declare-fun z_8_0_6 () Bool)
(declare-fun z_8_0_7 () Bool)
(declare-fun z_8_0_8 () Bool)
(declare-fun z_8_0_9 () Bool)
(declare-fun z_8_1_0 () Bool)
(declare-fun z_8_1_1 () Bool)
(declare-fun z_8_1_2 () Bool)
(declare-fun z_8_1_3 () Bool)
(declare-fun z_8_1_4 () Bool)
(declare-fun z_8_1_5 () Bool)
(declare-fun z_8_1_6 () Bool)
(declare-fun z_8_1_7 () Bool)
(declare-fun z_8_1_8 () Bool)
(declare-fun z_8_1_9 () Bool)
(declare-fun z_8_2_0 () Bool)
(declare-fun z_8_2_1 () Bool)
(declare-fun z_8_2_2 () Bool)
(declare-fun z_8_2_3 () Bool)
(declare-fun z_8_2_4 () Bool)
(declare-fun z_8_2_5 () Bool)
(declare-fun z_8_2_6 () Bool)
(declare-fun z_8_2_7 () Bool)
(declare-fun z_8_2_8 () Bool)
(declare-fun z_8_2_9 () Bool)
(declare-fun z_8_2_10 () Bool)
(declare-fun z_8_3_0 () Bool)
(declare-fun z_8_3_1 () Bool)
(declare-fun z_8_3_2 () Bool)
(declare-fun z_8_3_3 () Bool)
(declare-fun z_8_3_4 () Bool)
(declare-fun z_8_3_5 () Bool)
(declare-fun z_8_3_6 () Bool)
(declare-fun z_8_3_7 () Bool)
(declare-fun z_8_3_8 () Bool)
(declare-fun z_8_4_0 () Bool)
(declare-fun z_8_4_1 () Bool)
(declare-fun z_8_4_2 () Bool)
(declare-fun z_8_4_3 () Bool)
(declare-fun z_8_4_4 () Bool)
(declare-fun z_8_4_5 () Bool)
(declare-fun z_8_4_6 () Bool)
(declare-fun z_8_4_7 () Bool)
(declare-fun z_8_4_8 () Bool)
(declare-fun z_8_4_9 () Bool)
(declare-fun z_8_4_10 () Bool)
(declare-fun z_8_5_0 () Bool)
(declare-fun z_8_5_1 () Bool)
(declare-fun z_8_5_2 () Bool)
(declare-fun z_8_5_3 () Bool)
(declare-fun z_8_5_4 () Bool)
(declare-fun z_8_5_5 () Bool)
(declare-fun z_8_5_6 () Bool)
(declare-fun z_8_5_7 () Bool)
(declare-fun z_8_5_8 () Bool)
(declare-fun z_8_6_0 () Bool)
(declare-fun z_8_6_1 () Bool)
(declare-fun z_8_6_2 () Bool)
(declare-fun z_8_6_3 () Bool)
(declare-fun z_8_6_4 () Bool)
(declare-fun z_8_6_5 () Bool)
(declare-fun z_8_6_6 () Bool)
(declare-fun z_8_6_7 () Bool)
(declare-fun z_8_7_0 () Bool)
(declare-fun z_8_7_1 () Bool)
(declare-fun z_8_7_2 () Bool)
(declare-fun z_8_7_3 () Bool)
(declare-fun z_8_7_4 () Bool)
(declare-fun z_8_7_5 () Bool)
(declare-fun z_8_7_6 () Bool)
(declare-fun z_8_7_7 () Bool)
(declare-fun z_8_7_8 () Bool)
(declare-fun z_8_8_0 () Bool)
(declare-fun z_8_8_1 () Bool)
(declare-fun z_8_8_2 () Bool)
(declare-fun z_8_8_3 () Bool)
(declare-fun z_8_9_0 () Bool)
(declare-fun z_8_9_1 () Bool)
(declare-fun z_8_9_2 () Bool)
(declare-fun z_8_9_3 () Bool)
(declare-fun z_8_9_4 () Bool)
(declare-fun z_8_9_5 () Bool)
(declare-fun z_8_9_6 () Bool)
(declare-fun z_8_9_7 () Bool)
(declare-fun z_8_9_8 () Bool)
(declare-fun z_8_10_0 () Bool)
(declare-fun z_8_10_1 () Bool)
(declare-fun z_8_10_2 () Bool)
(declare-fun z_8_10_3 () Bool)
(declare-fun z_8_10_4 () Bool)
(declare-fun z_8_10_5 () Bool)
(declare-fun z_8_10_6 () Bool)
(declare-fun z_8_10_7 () Bool)
(declare-fun z_8_10_8 () Bool)
(declare-fun z_8_10_9 () Bool)
(declare-fun z_8_10_10 () Bool)
(declare-fun z_8_10_11 () Bool)
(declare-fun z_8_11_0 () Bool)
(declare-fun z_8_11_1 () Bool)
(declare-fun z_8_11_2 () Bool)
(declare-fun z_8_11_3 () Bool)
(declare-fun z_8_11_4 () Bool)
(declare-fun z_8_11_5 () Bool)
(declare-fun z_8_11_6 () Bool)
(declare-fun z_8_11_7 () Bool)
(declare-fun z_8_11_8 () Bool)
(declare-fun z_8_11_9 () Bool)
(declare-fun z_8_11_10 () Bool)
(declare-fun z_8_12_0 () Bool)
(declare-fun z_8_12_1 () Bool)
(declare-fun z_8_12_2 () Bool)
(declare-fun z_8_12_3 () Bool)
(declare-fun z_8_12_4 () Bool)
(declare-fun z_8_12_5 () Bool)
(declare-fun z_8_12_6 () Bool)
(declare-fun z_8_13_0 () Bool)
(declare-fun z_8_13_1 () Bool)
(declare-fun z_8_13_2 () Bool)
(declare-fun z_8_13_3 () Bool)
(declare-fun z_8_13_4 () Bool)
(declare-fun z_8_13_5 () Bool)
(declare-fun z_8_13_6 () Bool)
(declare-fun z_8_13_7 () Bool)
(declare-fun z_8_14_0 () Bool)
(declare-fun z_8_14_1 () Bool)
(declare-fun z_8_14_2 () Bool)
(declare-fun z_8_14_3 () Bool)
(declare-fun z_8_14_4 () Bool)
(declare-fun z_8_14_5 () Bool)
(declare-fun z_8_14_6 () Bool)
(declare-fun z_8_14_7 () Bool)
(declare-fun z_8_14_8 () Bool)
(declare-fun z_8_14_9 () Bool)
(declare-fun z_8_14_10 () Bool)
(declare-fun z_8_15_0 () Bool)
(declare-fun z_8_15_1 () Bool)
(declare-fun z_8_15_2 () Bool)
(declare-fun z_8_15_3 () Bool)
(declare-fun z_8_15_4 () Bool)
(declare-fun z_8_15_5 () Bool)
(declare-fun z_8_15_6 () Bool)
(declare-fun z_8_15_7 () Bool)
(declare-fun z_8_16_0 () Bool)
(declare-fun z_8_16_1 () Bool)
(declare-fun z_8_16_2 () Bool)
(declare-fun z_8_16_3 () Bool)
(declare-fun z_8_16_4 () Bool)
(declare-fun z_8_16_5 () Bool)
(declare-fun z_8_16_6 () Bool)
(declare-fun z_8_16_7 () Bool)
(declare-fun z_8_17_0 () Bool)
(declare-fun z_8_17_1 () Bool)
(declare-fun z_8_17_2 () Bool)
(declare-fun z_8_17_3 () Bool)
(declare-fun z_8_17_4 () Bool)
(declare-fun z_8_17_5 () Bool)
(declare-fun z_8_17_6 () Bool)
(declare-fun z_8_17_7 () Bool)
(declare-fun z_8_17_8 () Bool)
(declare-fun z_8_17_9 () Bool)
(declare-fun z_8_18_0 () Bool)
(declare-fun z_8_18_1 () Bool)
(declare-fun z_8_18_2 () Bool)
(declare-fun z_8_18_3 () Bool)
(declare-fun z_8_18_4 () Bool)
(declare-fun z_8_18_5 () Bool)
(declare-fun z_8_18_6 () Bool)
(declare-fun z_8_18_7 () Bool)
(declare-fun z_8_18_8 () Bool)
(declare-fun z_8_18_9 () Bool)
(declare-fun z_8_18_10 () Bool)
(declare-fun z_8_19_0 () Bool)
(declare-fun z_8_19_1 () Bool)
(declare-fun z_8_19_2 () Bool)
(declare-fun z_8_19_3 () Bool)
(declare-fun z_8_19_4 () Bool)
(declare-fun z_8_19_5 () Bool)
(declare-fun z_8_19_6 () Bool)
(declare-fun z_8_19_7 () Bool)
(declare-fun z_8_19_8 () Bool)
(declare-fun z_8_19_9 () Bool)
(declare-fun x_7_-> () Bool)
(declare-fun x_7_U () Bool)
(declare-fun x_7_v () Bool)
(declare-fun x_7_& () Bool)
(declare-fun x_7_X () Bool)
(declare-fun x_7_! () Bool)
(declare-fun x_7_F () Bool)
(declare-fun x_7_G () Bool)
(declare-fun l_7_8 () Bool)
(declare-fun r_7_8 () Bool)
(declare-fun x_8_-> () Bool)
(declare-fun x_8_U () Bool)
(declare-fun x_8_v () Bool)
(declare-fun x_8_& () Bool)
(declare-fun x_8_X () Bool)
(declare-fun x_8_! () Bool)
(declare-fun x_8_F () Bool)
(declare-fun x_8_G () Bool)
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
 (let (($x25454 (= z_3_0_0 (and z_4_0_0 z_7_0_0))))
 (=> x_3_& $x25454)))
(assert
 (let (($x25458 (= z_3_0_0 (or z_4_0_0 z_7_0_0))))
 (=> x_3_v $x25458)))
(assert
 (=> x_3_-> (= z_3_0_0 (=> z_4_0_0 z_7_0_0))))
(assert
 (let (($x25468 (= z_3_0_0 (or z_7_0_0 (and z_4_0_0 z_3_0_1)))))
 (=> x_3_U $x25468)))
(assert
 (let (($x25473 (= z_3_0_1 (and z_4_0_1 z_7_0_1))))
 (=> x_3_& $x25473)))
(assert
 (let (($x25477 (= z_3_0_1 (or z_4_0_1 z_7_0_1))))
 (=> x_3_v $x25477)))
(assert
 (=> x_3_-> (= z_3_0_1 (=> z_4_0_1 z_7_0_1))))
(assert
 (let (($x25487 (= z_3_0_1 (or z_7_0_1 (and z_4_0_1 z_3_0_2)))))
 (=> x_3_U $x25487)))
(assert
 (let (($x25492 (= z_3_0_2 (and z_4_0_2 z_7_0_2))))
 (=> x_3_& $x25492)))
(assert
 (let (($x25496 (= z_3_0_2 (or z_4_0_2 z_7_0_2))))
 (=> x_3_v $x25496)))
(assert
 (=> x_3_-> (= z_3_0_2 (=> z_4_0_2 z_7_0_2))))
(assert
 (let (($x25506 (= z_3_0_2 (or z_7_0_2 (and z_4_0_2 z_3_0_3)))))
 (=> x_3_U $x25506)))
(assert
 (let (($x25511 (= z_3_0_3 (and z_4_0_3 z_7_0_3))))
 (=> x_3_& $x25511)))
(assert
 (let (($x25515 (= z_3_0_3 (or z_4_0_3 z_7_0_3))))
 (=> x_3_v $x25515)))
(assert
 (=> x_3_-> (= z_3_0_3 (=> z_4_0_3 z_7_0_3))))
(assert
 (let (($x25525 (= z_3_0_3 (or z_7_0_3 (and z_4_0_3 z_3_0_4)))))
 (=> x_3_U $x25525)))
(assert
 (let (($x25530 (= z_3_0_4 (and z_4_0_4 z_7_0_4))))
 (=> x_3_& $x25530)))
(assert
 (let (($x25534 (= z_3_0_4 (or z_4_0_4 z_7_0_4))))
 (=> x_3_v $x25534)))
(assert
 (=> x_3_-> (= z_3_0_4 (=> z_4_0_4 z_7_0_4))))
(assert
 (let (($x25544 (= z_3_0_4 (or z_7_0_4 (and z_4_0_4 z_3_0_5)))))
 (=> x_3_U $x25544)))
(assert
 (let (($x25549 (= z_3_0_5 (and z_4_0_5 z_7_0_5))))
 (=> x_3_& $x25549)))
(assert
 (let (($x25553 (= z_3_0_5 (or z_4_0_5 z_7_0_5))))
 (=> x_3_v $x25553)))
(assert
 (=> x_3_-> (= z_3_0_5 (=> z_4_0_5 z_7_0_5))))
(assert
 (let (($x25563 (= z_3_0_5 (or z_7_0_5 (and z_4_0_5 z_3_0_6)))))
 (=> x_3_U $x25563)))
(assert
 (let (($x25568 (= z_3_0_6 (and z_4_0_6 z_7_0_6))))
 (=> x_3_& $x25568)))
(assert
 (let (($x25572 (= z_3_0_6 (or z_4_0_6 z_7_0_6))))
 (=> x_3_v $x25572)))
(assert
 (=> x_3_-> (= z_3_0_6 (=> z_4_0_6 z_7_0_6))))
(assert
 (let (($x25582 (= z_3_0_6 (or z_7_0_6 (and z_4_0_6 z_3_0_7)))))
 (=> x_3_U $x25582)))
(assert
 (let (($x25587 (= z_3_0_7 (and z_4_0_7 z_7_0_7))))
 (=> x_3_& $x25587)))
(assert
 (let (($x25591 (= z_3_0_7 (or z_4_0_7 z_7_0_7))))
 (=> x_3_v $x25591)))
(assert
 (=> x_3_-> (= z_3_0_7 (=> z_4_0_7 z_7_0_7))))
(assert
 (let (($x25601 (= z_3_0_7 (or z_7_0_7 (and z_4_0_7 z_3_0_8)))))
 (=> x_3_U $x25601)))
(assert
 (let (($x25606 (= z_3_0_8 (and z_4_0_8 z_7_0_8))))
 (=> x_3_& $x25606)))
(assert
 (let (($x25610 (= z_3_0_8 (or z_4_0_8 z_7_0_8))))
 (=> x_3_v $x25610)))
(assert
 (=> x_3_-> (= z_3_0_8 (=> z_4_0_8 z_7_0_8))))
(assert
 (let (($x25620 (= z_3_0_8 (or z_7_0_8 (and z_4_0_8 z_3_0_9)))))
 (=> x_3_U $x25620)))
(assert
 (let (($x25625 (= z_3_0_9 (and z_4_0_9 z_7_0_9))))
 (=> x_3_& $x25625)))
(assert
 (let (($x25629 (= z_3_0_9 (or z_4_0_9 z_7_0_9))))
 (=> x_3_v $x25629)))
(assert
 (=> x_3_-> (= z_3_0_9 (=> z_4_0_9 z_7_0_9))))
(assert
 (let (($x25642 (and z_7_0_8 z_4_0_4 z_4_0_5 z_4_0_6 z_4_0_7 z_4_0_9)))
 (let (($x25641 (and z_7_0_7 z_4_0_4 z_4_0_5 z_4_0_6 z_4_0_9)))
 (let (($x25640 (and z_7_0_6 z_4_0_4 z_4_0_5 z_4_0_9)))
 (let (($x25639 (and z_7_0_5 z_4_0_4 z_4_0_9)))
 (let (($x25638 (and z_7_0_4 z_4_0_9)))
 (=> x_3_U (= z_3_0_9 (or $x25638 $x25639 $x25640 $x25641 $x25642 (and z_7_0_9))))))))))
(assert
 (let (($x25652 (= z_3_1_0 (and z_4_1_0 z_7_1_0))))
 (=> x_3_& $x25652)))
(assert
 (let (($x25656 (= z_3_1_0 (or z_4_1_0 z_7_1_0))))
 (=> x_3_v $x25656)))
(assert
 (=> x_3_-> (= z_3_1_0 (=> z_4_1_0 z_7_1_0))))
(assert
 (let (($x25666 (= z_3_1_0 (or z_7_1_0 (and z_4_1_0 z_3_1_1)))))
 (=> x_3_U $x25666)))
(assert
 (let (($x25671 (= z_3_1_1 (and z_4_1_1 z_7_1_1))))
 (=> x_3_& $x25671)))
(assert
 (let (($x25675 (= z_3_1_1 (or z_4_1_1 z_7_1_1))))
 (=> x_3_v $x25675)))
(assert
 (=> x_3_-> (= z_3_1_1 (=> z_4_1_1 z_7_1_1))))
(assert
 (let (($x25685 (= z_3_1_1 (or z_7_1_1 (and z_4_1_1 z_3_1_2)))))
 (=> x_3_U $x25685)))
(assert
 (let (($x25690 (= z_3_1_2 (and z_4_1_2 z_7_1_2))))
 (=> x_3_& $x25690)))
(assert
 (let (($x25694 (= z_3_1_2 (or z_4_1_2 z_7_1_2))))
 (=> x_3_v $x25694)))
(assert
 (=> x_3_-> (= z_3_1_2 (=> z_4_1_2 z_7_1_2))))
(assert
 (let (($x25704 (= z_3_1_2 (or z_7_1_2 (and z_4_1_2 z_3_1_3)))))
 (=> x_3_U $x25704)))
(assert
 (let (($x25709 (= z_3_1_3 (and z_4_1_3 z_7_1_3))))
 (=> x_3_& $x25709)))
(assert
 (let (($x25713 (= z_3_1_3 (or z_4_1_3 z_7_1_3))))
 (=> x_3_v $x25713)))
(assert
 (=> x_3_-> (= z_3_1_3 (=> z_4_1_3 z_7_1_3))))
(assert
 (let (($x25723 (= z_3_1_3 (or z_7_1_3 (and z_4_1_3 z_3_1_4)))))
 (=> x_3_U $x25723)))
(assert
 (let (($x25728 (= z_3_1_4 (and z_4_1_4 z_7_1_4))))
 (=> x_3_& $x25728)))
(assert
 (let (($x25732 (= z_3_1_4 (or z_4_1_4 z_7_1_4))))
 (=> x_3_v $x25732)))
(assert
 (=> x_3_-> (= z_3_1_4 (=> z_4_1_4 z_7_1_4))))
(assert
 (let (($x25742 (= z_3_1_4 (or z_7_1_4 (and z_4_1_4 z_3_1_5)))))
 (=> x_3_U $x25742)))
(assert
 (let (($x25747 (= z_3_1_5 (and z_4_1_5 z_7_1_5))))
 (=> x_3_& $x25747)))
(assert
 (let (($x25751 (= z_3_1_5 (or z_4_1_5 z_7_1_5))))
 (=> x_3_v $x25751)))
(assert
 (=> x_3_-> (= z_3_1_5 (=> z_4_1_5 z_7_1_5))))
(assert
 (let (($x25761 (= z_3_1_5 (or z_7_1_5 (and z_4_1_5 z_3_1_6)))))
 (=> x_3_U $x25761)))
(assert
 (let (($x25766 (= z_3_1_6 (and z_4_1_6 z_7_1_6))))
 (=> x_3_& $x25766)))
(assert
 (let (($x25770 (= z_3_1_6 (or z_4_1_6 z_7_1_6))))
 (=> x_3_v $x25770)))
(assert
 (=> x_3_-> (= z_3_1_6 (=> z_4_1_6 z_7_1_6))))
(assert
 (let (($x25780 (= z_3_1_6 (or z_7_1_6 (and z_4_1_6 z_3_1_7)))))
 (=> x_3_U $x25780)))
(assert
 (let (($x25785 (= z_3_1_7 (and z_4_1_7 z_7_1_7))))
 (=> x_3_& $x25785)))
(assert
 (let (($x25789 (= z_3_1_7 (or z_4_1_7 z_7_1_7))))
 (=> x_3_v $x25789)))
(assert
 (=> x_3_-> (= z_3_1_7 (=> z_4_1_7 z_7_1_7))))
(assert
 (let (($x25799 (= z_3_1_7 (or z_7_1_7 (and z_4_1_7 z_3_1_8)))))
 (=> x_3_U $x25799)))
(assert
 (let (($x25804 (= z_3_1_8 (and z_4_1_8 z_7_1_8))))
 (=> x_3_& $x25804)))
(assert
 (let (($x25808 (= z_3_1_8 (or z_4_1_8 z_7_1_8))))
 (=> x_3_v $x25808)))
(assert
 (=> x_3_-> (= z_3_1_8 (=> z_4_1_8 z_7_1_8))))
(assert
 (let (($x25818 (= z_3_1_8 (or z_7_1_8 (and z_4_1_8 z_3_1_9)))))
 (=> x_3_U $x25818)))
(assert
 (let (($x25823 (= z_3_1_9 (and z_4_1_9 z_7_1_9))))
 (=> x_3_& $x25823)))
(assert
 (let (($x25827 (= z_3_1_9 (or z_4_1_9 z_7_1_9))))
 (=> x_3_v $x25827)))
(assert
 (=> x_3_-> (= z_3_1_9 (=> z_4_1_9 z_7_1_9))))
(assert
 (let (($x25838 (and z_7_1_8 z_4_1_6 z_4_1_7 z_4_1_9)))
 (let (($x25837 (and z_7_1_7 z_4_1_6 z_4_1_9)))
 (let (($x25836 (and z_7_1_6 z_4_1_9)))
 (=> x_3_U (= z_3_1_9 (or $x25836 $x25837 $x25838 (and z_7_1_9))))))))
(assert
 (let (($x25848 (= z_3_2_0 (and z_4_2_0 z_7_2_0))))
 (=> x_3_& $x25848)))
(assert
 (let (($x25852 (= z_3_2_0 (or z_4_2_0 z_7_2_0))))
 (=> x_3_v $x25852)))
(assert
 (=> x_3_-> (= z_3_2_0 (=> z_4_2_0 z_7_2_0))))
(assert
 (let (($x25862 (= z_3_2_0 (or z_7_2_0 (and z_4_2_0 z_3_2_1)))))
 (=> x_3_U $x25862)))
(assert
 (let (($x25867 (= z_3_2_1 (and z_4_2_1 z_7_2_1))))
 (=> x_3_& $x25867)))
(assert
 (let (($x25871 (= z_3_2_1 (or z_4_2_1 z_7_2_1))))
 (=> x_3_v $x25871)))
(assert
 (=> x_3_-> (= z_3_2_1 (=> z_4_2_1 z_7_2_1))))
(assert
 (let (($x25881 (= z_3_2_1 (or z_7_2_1 (and z_4_2_1 z_3_2_2)))))
 (=> x_3_U $x25881)))
(assert
 (let (($x25886 (= z_3_2_2 (and z_4_2_2 z_7_2_2))))
 (=> x_3_& $x25886)))
(assert
 (let (($x25890 (= z_3_2_2 (or z_4_2_2 z_7_2_2))))
 (=> x_3_v $x25890)))
(assert
 (=> x_3_-> (= z_3_2_2 (=> z_4_2_2 z_7_2_2))))
(assert
 (let (($x25900 (= z_3_2_2 (or z_7_2_2 (and z_4_2_2 z_3_2_3)))))
 (=> x_3_U $x25900)))
(assert
 (let (($x25905 (= z_3_2_3 (and z_4_2_3 z_7_2_3))))
 (=> x_3_& $x25905)))
(assert
 (let (($x25909 (= z_3_2_3 (or z_4_2_3 z_7_2_3))))
 (=> x_3_v $x25909)))
(assert
 (=> x_3_-> (= z_3_2_3 (=> z_4_2_3 z_7_2_3))))
(assert
 (let (($x25919 (= z_3_2_3 (or z_7_2_3 (and z_4_2_3 z_3_2_4)))))
 (=> x_3_U $x25919)))
(assert
 (let (($x25924 (= z_3_2_4 (and z_4_2_4 z_7_2_4))))
 (=> x_3_& $x25924)))
(assert
 (let (($x25928 (= z_3_2_4 (or z_4_2_4 z_7_2_4))))
 (=> x_3_v $x25928)))
(assert
 (=> x_3_-> (= z_3_2_4 (=> z_4_2_4 z_7_2_4))))
(assert
 (let (($x25938 (= z_3_2_4 (or z_7_2_4 (and z_4_2_4 z_3_2_5)))))
 (=> x_3_U $x25938)))
(assert
 (let (($x25943 (= z_3_2_5 (and z_4_2_5 z_7_2_5))))
 (=> x_3_& $x25943)))
(assert
 (let (($x25947 (= z_3_2_5 (or z_4_2_5 z_7_2_5))))
 (=> x_3_v $x25947)))
(assert
 (=> x_3_-> (= z_3_2_5 (=> z_4_2_5 z_7_2_5))))
(assert
 (let (($x25957 (= z_3_2_5 (or z_7_2_5 (and z_4_2_5 z_3_2_6)))))
 (=> x_3_U $x25957)))
(assert
 (let (($x25962 (= z_3_2_6 (and z_4_2_6 z_7_2_6))))
 (=> x_3_& $x25962)))
(assert
 (let (($x25966 (= z_3_2_6 (or z_4_2_6 z_7_2_6))))
 (=> x_3_v $x25966)))
(assert
 (=> x_3_-> (= z_3_2_6 (=> z_4_2_6 z_7_2_6))))
(assert
 (let (($x25976 (= z_3_2_6 (or z_7_2_6 (and z_4_2_6 z_3_2_7)))))
 (=> x_3_U $x25976)))
(assert
 (let (($x25981 (= z_3_2_7 (and z_4_2_7 z_7_2_7))))
 (=> x_3_& $x25981)))
(assert
 (let (($x25985 (= z_3_2_7 (or z_4_2_7 z_7_2_7))))
 (=> x_3_v $x25985)))
(assert
 (=> x_3_-> (= z_3_2_7 (=> z_4_2_7 z_7_2_7))))
(assert
 (let (($x25995 (= z_3_2_7 (or z_7_2_7 (and z_4_2_7 z_3_2_8)))))
 (=> x_3_U $x25995)))
(assert
 (let (($x26000 (= z_3_2_8 (and z_4_2_8 z_7_2_8))))
 (=> x_3_& $x26000)))
(assert
 (let (($x26004 (= z_3_2_8 (or z_4_2_8 z_7_2_8))))
 (=> x_3_v $x26004)))
(assert
 (=> x_3_-> (= z_3_2_8 (=> z_4_2_8 z_7_2_8))))
(assert
 (let (($x26014 (= z_3_2_8 (or z_7_2_8 (and z_4_2_8 z_3_2_9)))))
 (=> x_3_U $x26014)))
(assert
 (let (($x26019 (= z_3_2_9 (and z_4_2_9 z_7_2_9))))
 (=> x_3_& $x26019)))
(assert
 (let (($x26023 (= z_3_2_9 (or z_4_2_9 z_7_2_9))))
 (=> x_3_v $x26023)))
(assert
 (=> x_3_-> (= z_3_2_9 (=> z_4_2_9 z_7_2_9))))
(assert
 (let (($x26033 (= z_3_2_9 (or z_7_2_9 (and z_4_2_9 z_3_2_10)))))
 (=> x_3_U $x26033)))
(assert
 (let (($x26038 (= z_3_2_10 (and z_4_2_10 z_7_2_10))))
 (=> x_3_& $x26038)))
(assert
 (let (($x26042 (= z_3_2_10 (or z_4_2_10 z_7_2_10))))
 (=> x_3_v $x26042)))
(assert
 (=> x_3_-> (= z_3_2_10 (=> z_4_2_10 z_7_2_10))))
(assert
 (let (($x26055 (and z_7_2_9 z_4_2_5 z_4_2_6 z_4_2_7 z_4_2_8 z_4_2_10)))
 (let (($x26054 (and z_7_2_8 z_4_2_5 z_4_2_6 z_4_2_7 z_4_2_10)))
 (let (($x26053 (and z_7_2_7 z_4_2_5 z_4_2_6 z_4_2_10)))
 (let (($x26052 (and z_7_2_6 z_4_2_5 z_4_2_10)))
 (let (($x26051 (and z_7_2_5 z_4_2_10)))
 (=> x_3_U (= z_3_2_10 (or $x26051 $x26052 $x26053 $x26054 $x26055 (and z_7_2_10))))))))))
(assert
 (let (($x26065 (= z_3_3_0 (and z_4_3_0 z_7_3_0))))
 (=> x_3_& $x26065)))
(assert
 (let (($x26069 (= z_3_3_0 (or z_4_3_0 z_7_3_0))))
 (=> x_3_v $x26069)))
(assert
 (=> x_3_-> (= z_3_3_0 (=> z_4_3_0 z_7_3_0))))
(assert
 (let (($x26079 (= z_3_3_0 (or z_7_3_0 (and z_4_3_0 z_3_3_1)))))
 (=> x_3_U $x26079)))
(assert
 (let (($x26084 (= z_3_3_1 (and z_4_3_1 z_7_3_1))))
 (=> x_3_& $x26084)))
(assert
 (let (($x26088 (= z_3_3_1 (or z_4_3_1 z_7_3_1))))
 (=> x_3_v $x26088)))
(assert
 (=> x_3_-> (= z_3_3_1 (=> z_4_3_1 z_7_3_1))))
(assert
 (let (($x26098 (= z_3_3_1 (or z_7_3_1 (and z_4_3_1 z_3_3_2)))))
 (=> x_3_U $x26098)))
(assert
 (let (($x26103 (= z_3_3_2 (and z_4_3_2 z_7_3_2))))
 (=> x_3_& $x26103)))
(assert
 (let (($x26107 (= z_3_3_2 (or z_4_3_2 z_7_3_2))))
 (=> x_3_v $x26107)))
(assert
 (=> x_3_-> (= z_3_3_2 (=> z_4_3_2 z_7_3_2))))
(assert
 (let (($x26117 (= z_3_3_2 (or z_7_3_2 (and z_4_3_2 z_3_3_3)))))
 (=> x_3_U $x26117)))
(assert
 (let (($x26122 (= z_3_3_3 (and z_4_3_3 z_7_3_3))))
 (=> x_3_& $x26122)))
(assert
 (let (($x26126 (= z_3_3_3 (or z_4_3_3 z_7_3_3))))
 (=> x_3_v $x26126)))
(assert
 (=> x_3_-> (= z_3_3_3 (=> z_4_3_3 z_7_3_3))))
(assert
 (let (($x26136 (= z_3_3_3 (or z_7_3_3 (and z_4_3_3 z_3_3_4)))))
 (=> x_3_U $x26136)))
(assert
 (let (($x26141 (= z_3_3_4 (and z_4_3_4 z_7_3_4))))
 (=> x_3_& $x26141)))
(assert
 (let (($x26145 (= z_3_3_4 (or z_4_3_4 z_7_3_4))))
 (=> x_3_v $x26145)))
(assert
 (=> x_3_-> (= z_3_3_4 (=> z_4_3_4 z_7_3_4))))
(assert
 (let (($x26155 (= z_3_3_4 (or z_7_3_4 (and z_4_3_4 z_3_3_5)))))
 (=> x_3_U $x26155)))
(assert
 (let (($x26160 (= z_3_3_5 (and z_4_3_5 z_7_3_5))))
 (=> x_3_& $x26160)))
(assert
 (let (($x26164 (= z_3_3_5 (or z_4_3_5 z_7_3_5))))
 (=> x_3_v $x26164)))
(assert
 (=> x_3_-> (= z_3_3_5 (=> z_4_3_5 z_7_3_5))))
(assert
 (let (($x26174 (= z_3_3_5 (or z_7_3_5 (and z_4_3_5 z_3_3_6)))))
 (=> x_3_U $x26174)))
(assert
 (let (($x26179 (= z_3_3_6 (and z_4_3_6 z_7_3_6))))
 (=> x_3_& $x26179)))
(assert
 (let (($x26183 (= z_3_3_6 (or z_4_3_6 z_7_3_6))))
 (=> x_3_v $x26183)))
(assert
 (=> x_3_-> (= z_3_3_6 (=> z_4_3_6 z_7_3_6))))
(assert
 (let (($x26193 (= z_3_3_6 (or z_7_3_6 (and z_4_3_6 z_3_3_7)))))
 (=> x_3_U $x26193)))
(assert
 (let (($x26198 (= z_3_3_7 (and z_4_3_7 z_7_3_7))))
 (=> x_3_& $x26198)))
(assert
 (let (($x26202 (= z_3_3_7 (or z_4_3_7 z_7_3_7))))
 (=> x_3_v $x26202)))
(assert
 (=> x_3_-> (= z_3_3_7 (=> z_4_3_7 z_7_3_7))))
(assert
 (let (($x26212 (= z_3_3_7 (or z_7_3_7 (and z_4_3_7 z_3_3_8)))))
 (=> x_3_U $x26212)))
(assert
 (let (($x26217 (= z_3_3_8 (and z_4_3_8 z_7_3_8))))
 (=> x_3_& $x26217)))
(assert
 (let (($x26221 (= z_3_3_8 (or z_4_3_8 z_7_3_8))))
 (=> x_3_v $x26221)))
(assert
 (=> x_3_-> (= z_3_3_8 (=> z_4_3_8 z_7_3_8))))
(assert
 (let (($x26232 (and z_7_3_7 z_4_3_5 z_4_3_6 z_4_3_8)))
 (let (($x26231 (and z_7_3_6 z_4_3_5 z_4_3_8)))
 (let (($x26230 (and z_7_3_5 z_4_3_8)))
 (=> x_3_U (= z_3_3_8 (or $x26230 $x26231 $x26232 (and z_7_3_8))))))))
(assert
 (let (($x26242 (= z_3_4_0 (and z_4_4_0 z_7_4_0))))
 (=> x_3_& $x26242)))
(assert
 (let (($x26246 (= z_3_4_0 (or z_4_4_0 z_7_4_0))))
 (=> x_3_v $x26246)))
(assert
 (=> x_3_-> (= z_3_4_0 (=> z_4_4_0 z_7_4_0))))
(assert
 (let (($x26256 (= z_3_4_0 (or z_7_4_0 (and z_4_4_0 z_3_4_1)))))
 (=> x_3_U $x26256)))
(assert
 (let (($x26261 (= z_3_4_1 (and z_4_4_1 z_7_4_1))))
 (=> x_3_& $x26261)))
(assert
 (let (($x26265 (= z_3_4_1 (or z_4_4_1 z_7_4_1))))
 (=> x_3_v $x26265)))
(assert
 (=> x_3_-> (= z_3_4_1 (=> z_4_4_1 z_7_4_1))))
(assert
 (let (($x26275 (= z_3_4_1 (or z_7_4_1 (and z_4_4_1 z_3_4_2)))))
 (=> x_3_U $x26275)))
(assert
 (let (($x26280 (= z_3_4_2 (and z_4_4_2 z_7_4_2))))
 (=> x_3_& $x26280)))
(assert
 (let (($x26284 (= z_3_4_2 (or z_4_4_2 z_7_4_2))))
 (=> x_3_v $x26284)))
(assert
 (=> x_3_-> (= z_3_4_2 (=> z_4_4_2 z_7_4_2))))
(assert
 (let (($x26294 (= z_3_4_2 (or z_7_4_2 (and z_4_4_2 z_3_4_3)))))
 (=> x_3_U $x26294)))
(assert
 (let (($x26299 (= z_3_4_3 (and z_4_4_3 z_7_4_3))))
 (=> x_3_& $x26299)))
(assert
 (let (($x26303 (= z_3_4_3 (or z_4_4_3 z_7_4_3))))
 (=> x_3_v $x26303)))
(assert
 (=> x_3_-> (= z_3_4_3 (=> z_4_4_3 z_7_4_3))))
(assert
 (let (($x26313 (= z_3_4_3 (or z_7_4_3 (and z_4_4_3 z_3_4_4)))))
 (=> x_3_U $x26313)))
(assert
 (let (($x26318 (= z_3_4_4 (and z_4_4_4 z_7_4_4))))
 (=> x_3_& $x26318)))
(assert
 (let (($x26322 (= z_3_4_4 (or z_4_4_4 z_7_4_4))))
 (=> x_3_v $x26322)))
(assert
 (=> x_3_-> (= z_3_4_4 (=> z_4_4_4 z_7_4_4))))
(assert
 (let (($x26332 (= z_3_4_4 (or z_7_4_4 (and z_4_4_4 z_3_4_5)))))
 (=> x_3_U $x26332)))
(assert
 (let (($x26337 (= z_3_4_5 (and z_4_4_5 z_7_4_5))))
 (=> x_3_& $x26337)))
(assert
 (let (($x26341 (= z_3_4_5 (or z_4_4_5 z_7_4_5))))
 (=> x_3_v $x26341)))
(assert
 (=> x_3_-> (= z_3_4_5 (=> z_4_4_5 z_7_4_5))))
(assert
 (let (($x26351 (= z_3_4_5 (or z_7_4_5 (and z_4_4_5 z_3_4_6)))))
 (=> x_3_U $x26351)))
(assert
 (let (($x26356 (= z_3_4_6 (and z_4_4_6 z_7_4_6))))
 (=> x_3_& $x26356)))
(assert
 (let (($x26360 (= z_3_4_6 (or z_4_4_6 z_7_4_6))))
 (=> x_3_v $x26360)))
(assert
 (=> x_3_-> (= z_3_4_6 (=> z_4_4_6 z_7_4_6))))
(assert
 (let (($x26370 (= z_3_4_6 (or z_7_4_6 (and z_4_4_6 z_3_4_7)))))
 (=> x_3_U $x26370)))
(assert
 (let (($x26375 (= z_3_4_7 (and z_4_4_7 z_7_4_7))))
 (=> x_3_& $x26375)))
(assert
 (let (($x26379 (= z_3_4_7 (or z_4_4_7 z_7_4_7))))
 (=> x_3_v $x26379)))
(assert
 (=> x_3_-> (= z_3_4_7 (=> z_4_4_7 z_7_4_7))))
(assert
 (let (($x26389 (= z_3_4_7 (or z_7_4_7 (and z_4_4_7 z_3_4_8)))))
 (=> x_3_U $x26389)))
(assert
 (let (($x26394 (= z_3_4_8 (and z_4_4_8 z_7_4_8))))
 (=> x_3_& $x26394)))
(assert
 (let (($x26398 (= z_3_4_8 (or z_4_4_8 z_7_4_8))))
 (=> x_3_v $x26398)))
(assert
 (=> x_3_-> (= z_3_4_8 (=> z_4_4_8 z_7_4_8))))
(assert
 (let (($x26408 (= z_3_4_8 (or z_7_4_8 (and z_4_4_8 z_3_4_9)))))
 (=> x_3_U $x26408)))
(assert
 (let (($x26413 (= z_3_4_9 (and z_4_4_9 z_7_4_9))))
 (=> x_3_& $x26413)))
(assert
 (let (($x26417 (= z_3_4_9 (or z_4_4_9 z_7_4_9))))
 (=> x_3_v $x26417)))
(assert
 (=> x_3_-> (= z_3_4_9 (=> z_4_4_9 z_7_4_9))))
(assert
 (let (($x26427 (= z_3_4_9 (or z_7_4_9 (and z_4_4_9 z_3_4_10)))))
 (=> x_3_U $x26427)))
(assert
 (let (($x26432 (= z_3_4_10 (and z_4_4_10 z_7_4_10))))
 (=> x_3_& $x26432)))
(assert
 (let (($x26436 (= z_3_4_10 (or z_4_4_10 z_7_4_10))))
 (=> x_3_v $x26436)))
(assert
 (=> x_3_-> (= z_3_4_10 (=> z_4_4_10 z_7_4_10))))
(assert
 (let (($x26448 (and z_7_4_9 z_4_4_6 z_4_4_7 z_4_4_8 z_4_4_10)))
 (let (($x26447 (and z_7_4_8 z_4_4_6 z_4_4_7 z_4_4_10)))
 (let (($x26446 (and z_7_4_7 z_4_4_6 z_4_4_10)))
 (let (($x26445 (and z_7_4_6 z_4_4_10)))
 (=> x_3_U (= z_3_4_10 (or $x26445 $x26446 $x26447 $x26448 (and z_7_4_10)))))))))
(assert
 (let (($x26458 (= z_3_5_0 (and z_4_5_0 z_7_5_0))))
 (=> x_3_& $x26458)))
(assert
 (let (($x26462 (= z_3_5_0 (or z_4_5_0 z_7_5_0))))
 (=> x_3_v $x26462)))
(assert
 (=> x_3_-> (= z_3_5_0 (=> z_4_5_0 z_7_5_0))))
(assert
 (let (($x26472 (= z_3_5_0 (or z_7_5_0 (and z_4_5_0 z_3_5_1)))))
 (=> x_3_U $x26472)))
(assert
 (let (($x26477 (= z_3_5_1 (and z_4_5_1 z_7_5_1))))
 (=> x_3_& $x26477)))
(assert
 (let (($x26481 (= z_3_5_1 (or z_4_5_1 z_7_5_1))))
 (=> x_3_v $x26481)))
(assert
 (=> x_3_-> (= z_3_5_1 (=> z_4_5_1 z_7_5_1))))
(assert
 (let (($x26491 (= z_3_5_1 (or z_7_5_1 (and z_4_5_1 z_3_5_2)))))
 (=> x_3_U $x26491)))
(assert
 (let (($x26496 (= z_3_5_2 (and z_4_5_2 z_7_5_2))))
 (=> x_3_& $x26496)))
(assert
 (let (($x26500 (= z_3_5_2 (or z_4_5_2 z_7_5_2))))
 (=> x_3_v $x26500)))
(assert
 (=> x_3_-> (= z_3_5_2 (=> z_4_5_2 z_7_5_2))))
(assert
 (let (($x26510 (= z_3_5_2 (or z_7_5_2 (and z_4_5_2 z_3_5_3)))))
 (=> x_3_U $x26510)))
(assert
 (let (($x26515 (= z_3_5_3 (and z_4_5_3 z_7_5_3))))
 (=> x_3_& $x26515)))
(assert
 (let (($x26519 (= z_3_5_3 (or z_4_5_3 z_7_5_3))))
 (=> x_3_v $x26519)))
(assert
 (=> x_3_-> (= z_3_5_3 (=> z_4_5_3 z_7_5_3))))
(assert
 (let (($x26529 (= z_3_5_3 (or z_7_5_3 (and z_4_5_3 z_3_5_4)))))
 (=> x_3_U $x26529)))
(assert
 (let (($x26534 (= z_3_5_4 (and z_4_5_4 z_7_5_4))))
 (=> x_3_& $x26534)))
(assert
 (let (($x26538 (= z_3_5_4 (or z_4_5_4 z_7_5_4))))
 (=> x_3_v $x26538)))
(assert
 (=> x_3_-> (= z_3_5_4 (=> z_4_5_4 z_7_5_4))))
(assert
 (let (($x26548 (= z_3_5_4 (or z_7_5_4 (and z_4_5_4 z_3_5_5)))))
 (=> x_3_U $x26548)))
(assert
 (let (($x26553 (= z_3_5_5 (and z_4_5_5 z_7_5_5))))
 (=> x_3_& $x26553)))
(assert
 (let (($x26557 (= z_3_5_5 (or z_4_5_5 z_7_5_5))))
 (=> x_3_v $x26557)))
(assert
 (=> x_3_-> (= z_3_5_5 (=> z_4_5_5 z_7_5_5))))
(assert
 (let (($x26567 (= z_3_5_5 (or z_7_5_5 (and z_4_5_5 z_3_5_6)))))
 (=> x_3_U $x26567)))
(assert
 (let (($x26572 (= z_3_5_6 (and z_4_5_6 z_7_5_6))))
 (=> x_3_& $x26572)))
(assert
 (let (($x26576 (= z_3_5_6 (or z_4_5_6 z_7_5_6))))
 (=> x_3_v $x26576)))
(assert
 (=> x_3_-> (= z_3_5_6 (=> z_4_5_6 z_7_5_6))))
(assert
 (let (($x26586 (= z_3_5_6 (or z_7_5_6 (and z_4_5_6 z_3_5_7)))))
 (=> x_3_U $x26586)))
(assert
 (let (($x26591 (= z_3_5_7 (and z_4_5_7 z_7_5_7))))
 (=> x_3_& $x26591)))
(assert
 (let (($x26595 (= z_3_5_7 (or z_4_5_7 z_7_5_7))))
 (=> x_3_v $x26595)))
(assert
 (=> x_3_-> (= z_3_5_7 (=> z_4_5_7 z_7_5_7))))
(assert
 (let (($x26605 (= z_3_5_7 (or z_7_5_7 (and z_4_5_7 z_3_5_8)))))
 (=> x_3_U $x26605)))
(assert
 (let (($x26610 (= z_3_5_8 (and z_4_5_8 z_7_5_8))))
 (=> x_3_& $x26610)))
(assert
 (let (($x26614 (= z_3_5_8 (or z_4_5_8 z_7_5_8))))
 (=> x_3_v $x26614)))
(assert
 (=> x_3_-> (= z_3_5_8 (=> z_4_5_8 z_7_5_8))))
(assert
 (let (($x26625 (and z_7_5_7 z_4_5_5 z_4_5_6 z_4_5_8)))
 (let (($x26624 (and z_7_5_6 z_4_5_5 z_4_5_8)))
 (let (($x26623 (and z_7_5_5 z_4_5_8)))
 (=> x_3_U (= z_3_5_8 (or $x26623 $x26624 $x26625 (and z_7_5_8))))))))
(assert
 (let (($x26635 (= z_3_6_0 (and z_4_6_0 z_7_6_0))))
 (=> x_3_& $x26635)))
(assert
 (let (($x26639 (= z_3_6_0 (or z_4_6_0 z_7_6_0))))
 (=> x_3_v $x26639)))
(assert
 (=> x_3_-> (= z_3_6_0 (=> z_4_6_0 z_7_6_0))))
(assert
 (let (($x26649 (= z_3_6_0 (or z_7_6_0 (and z_4_6_0 z_3_6_1)))))
 (=> x_3_U $x26649)))
(assert
 (let (($x26654 (= z_3_6_1 (and z_4_6_1 z_7_6_1))))
 (=> x_3_& $x26654)))
(assert
 (let (($x26658 (= z_3_6_1 (or z_4_6_1 z_7_6_1))))
 (=> x_3_v $x26658)))
(assert
 (=> x_3_-> (= z_3_6_1 (=> z_4_6_1 z_7_6_1))))
(assert
 (let (($x26668 (= z_3_6_1 (or z_7_6_1 (and z_4_6_1 z_3_6_2)))))
 (=> x_3_U $x26668)))
(assert
 (let (($x26673 (= z_3_6_2 (and z_4_6_2 z_7_6_2))))
 (=> x_3_& $x26673)))
(assert
 (let (($x26677 (= z_3_6_2 (or z_4_6_2 z_7_6_2))))
 (=> x_3_v $x26677)))
(assert
 (=> x_3_-> (= z_3_6_2 (=> z_4_6_2 z_7_6_2))))
(assert
 (let (($x26687 (= z_3_6_2 (or z_7_6_2 (and z_4_6_2 z_3_6_3)))))
 (=> x_3_U $x26687)))
(assert
 (let (($x26692 (= z_3_6_3 (and z_4_6_3 z_7_6_3))))
 (=> x_3_& $x26692)))
(assert
 (let (($x26696 (= z_3_6_3 (or z_4_6_3 z_7_6_3))))
 (=> x_3_v $x26696)))
(assert
 (=> x_3_-> (= z_3_6_3 (=> z_4_6_3 z_7_6_3))))
(assert
 (let (($x26706 (= z_3_6_3 (or z_7_6_3 (and z_4_6_3 z_3_6_4)))))
 (=> x_3_U $x26706)))
(assert
 (let (($x26711 (= z_3_6_4 (and z_4_6_4 z_7_6_4))))
 (=> x_3_& $x26711)))
(assert
 (let (($x26715 (= z_3_6_4 (or z_4_6_4 z_7_6_4))))
 (=> x_3_v $x26715)))
(assert
 (=> x_3_-> (= z_3_6_4 (=> z_4_6_4 z_7_6_4))))
(assert
 (let (($x26725 (= z_3_6_4 (or z_7_6_4 (and z_4_6_4 z_3_6_5)))))
 (=> x_3_U $x26725)))
(assert
 (let (($x26730 (= z_3_6_5 (and z_4_6_5 z_7_6_5))))
 (=> x_3_& $x26730)))
(assert
 (let (($x26734 (= z_3_6_5 (or z_4_6_5 z_7_6_5))))
 (=> x_3_v $x26734)))
(assert
 (=> x_3_-> (= z_3_6_5 (=> z_4_6_5 z_7_6_5))))
(assert
 (let (($x26744 (= z_3_6_5 (or z_7_6_5 (and z_4_6_5 z_3_6_6)))))
 (=> x_3_U $x26744)))
(assert
 (let (($x26749 (= z_3_6_6 (and z_4_6_6 z_7_6_6))))
 (=> x_3_& $x26749)))
(assert
 (let (($x26753 (= z_3_6_6 (or z_4_6_6 z_7_6_6))))
 (=> x_3_v $x26753)))
(assert
 (=> x_3_-> (= z_3_6_6 (=> z_4_6_6 z_7_6_6))))
(assert
 (let (($x26763 (= z_3_6_6 (or z_7_6_6 (and z_4_6_6 z_3_6_7)))))
 (=> x_3_U $x26763)))
(assert
 (let (($x26768 (= z_3_6_7 (and z_4_6_7 z_7_6_7))))
 (=> x_3_& $x26768)))
(assert
 (let (($x26772 (= z_3_6_7 (or z_4_6_7 z_7_6_7))))
 (=> x_3_v $x26772)))
(assert
 (=> x_3_-> (= z_3_6_7 (=> z_4_6_7 z_7_6_7))))
(assert
 (let (($x26783 (and z_7_6_6 z_4_6_4 z_4_6_5 z_4_6_7)))
 (let (($x26782 (and z_7_6_5 z_4_6_4 z_4_6_7)))
 (let (($x26781 (and z_7_6_4 z_4_6_7)))
 (=> x_3_U (= z_3_6_7 (or $x26781 $x26782 $x26783 (and z_7_6_7))))))))
(assert
 (let (($x26793 (= z_3_7_0 (and z_4_7_0 z_7_7_0))))
 (=> x_3_& $x26793)))
(assert
 (let (($x26797 (= z_3_7_0 (or z_4_7_0 z_7_7_0))))
 (=> x_3_v $x26797)))
(assert
 (=> x_3_-> (= z_3_7_0 (=> z_4_7_0 z_7_7_0))))
(assert
 (let (($x26807 (= z_3_7_0 (or z_7_7_0 (and z_4_7_0 z_3_7_1)))))
 (=> x_3_U $x26807)))
(assert
 (let (($x26812 (= z_3_7_1 (and z_4_7_1 z_7_7_1))))
 (=> x_3_& $x26812)))
(assert
 (let (($x26816 (= z_3_7_1 (or z_4_7_1 z_7_7_1))))
 (=> x_3_v $x26816)))
(assert
 (=> x_3_-> (= z_3_7_1 (=> z_4_7_1 z_7_7_1))))
(assert
 (let (($x26826 (= z_3_7_1 (or z_7_7_1 (and z_4_7_1 z_3_7_2)))))
 (=> x_3_U $x26826)))
(assert
 (let (($x26831 (= z_3_7_2 (and z_4_7_2 z_7_7_2))))
 (=> x_3_& $x26831)))
(assert
 (let (($x26835 (= z_3_7_2 (or z_4_7_2 z_7_7_2))))
 (=> x_3_v $x26835)))
(assert
 (=> x_3_-> (= z_3_7_2 (=> z_4_7_2 z_7_7_2))))
(assert
 (let (($x26845 (= z_3_7_2 (or z_7_7_2 (and z_4_7_2 z_3_7_3)))))
 (=> x_3_U $x26845)))
(assert
 (let (($x26850 (= z_3_7_3 (and z_4_7_3 z_7_7_3))))
 (=> x_3_& $x26850)))
(assert
 (let (($x26854 (= z_3_7_3 (or z_4_7_3 z_7_7_3))))
 (=> x_3_v $x26854)))
(assert
 (=> x_3_-> (= z_3_7_3 (=> z_4_7_3 z_7_7_3))))
(assert
 (let (($x26864 (= z_3_7_3 (or z_7_7_3 (and z_4_7_3 z_3_7_4)))))
 (=> x_3_U $x26864)))
(assert
 (let (($x26869 (= z_3_7_4 (and z_4_7_4 z_7_7_4))))
 (=> x_3_& $x26869)))
(assert
 (let (($x26873 (= z_3_7_4 (or z_4_7_4 z_7_7_4))))
 (=> x_3_v $x26873)))
(assert
 (=> x_3_-> (= z_3_7_4 (=> z_4_7_4 z_7_7_4))))
(assert
 (let (($x26883 (= z_3_7_4 (or z_7_7_4 (and z_4_7_4 z_3_7_5)))))
 (=> x_3_U $x26883)))
(assert
 (let (($x26888 (= z_3_7_5 (and z_4_7_5 z_7_7_5))))
 (=> x_3_& $x26888)))
(assert
 (let (($x26892 (= z_3_7_5 (or z_4_7_5 z_7_7_5))))
 (=> x_3_v $x26892)))
(assert
 (=> x_3_-> (= z_3_7_5 (=> z_4_7_5 z_7_7_5))))
(assert
 (let (($x26902 (= z_3_7_5 (or z_7_7_5 (and z_4_7_5 z_3_7_6)))))
 (=> x_3_U $x26902)))
(assert
 (let (($x26907 (= z_3_7_6 (and z_4_7_6 z_7_7_6))))
 (=> x_3_& $x26907)))
(assert
 (let (($x26911 (= z_3_7_6 (or z_4_7_6 z_7_7_6))))
 (=> x_3_v $x26911)))
(assert
 (=> x_3_-> (= z_3_7_6 (=> z_4_7_6 z_7_7_6))))
(assert
 (let (($x26921 (= z_3_7_6 (or z_7_7_6 (and z_4_7_6 z_3_7_7)))))
 (=> x_3_U $x26921)))
(assert
 (let (($x26926 (= z_3_7_7 (and z_4_7_7 z_7_7_7))))
 (=> x_3_& $x26926)))
(assert
 (let (($x26930 (= z_3_7_7 (or z_4_7_7 z_7_7_7))))
 (=> x_3_v $x26930)))
(assert
 (=> x_3_-> (= z_3_7_7 (=> z_4_7_7 z_7_7_7))))
(assert
 (let (($x26940 (= z_3_7_7 (or z_7_7_7 (and z_4_7_7 z_3_7_8)))))
 (=> x_3_U $x26940)))
(assert
 (let (($x26945 (= z_3_7_8 (and z_4_7_8 z_7_7_8))))
 (=> x_3_& $x26945)))
(assert
 (let (($x26949 (= z_3_7_8 (or z_4_7_8 z_7_7_8))))
 (=> x_3_v $x26949)))
(assert
 (=> x_3_-> (= z_3_7_8 (=> z_4_7_8 z_7_7_8))))
(assert
 (let (($x26960 (and z_7_7_7 z_4_7_5 z_4_7_6 z_4_7_8)))
 (let (($x26959 (and z_7_7_6 z_4_7_5 z_4_7_8)))
 (let (($x26958 (and z_7_7_5 z_4_7_8)))
 (=> x_3_U (= z_3_7_8 (or $x26958 $x26959 $x26960 (and z_7_7_8))))))))
(assert
 (let (($x26970 (= z_3_8_0 (and z_4_8_0 z_7_8_0))))
 (=> x_3_& $x26970)))
(assert
 (let (($x26974 (= z_3_8_0 (or z_4_8_0 z_7_8_0))))
 (=> x_3_v $x26974)))
(assert
 (=> x_3_-> (= z_3_8_0 (=> z_4_8_0 z_7_8_0))))
(assert
 (let (($x26984 (= z_3_8_0 (or z_7_8_0 (and z_4_8_0 z_3_8_1)))))
 (=> x_3_U $x26984)))
(assert
 (let (($x26989 (= z_3_8_1 (and z_4_8_1 z_7_8_1))))
 (=> x_3_& $x26989)))
(assert
 (let (($x26993 (= z_3_8_1 (or z_4_8_1 z_7_8_1))))
 (=> x_3_v $x26993)))
(assert
 (=> x_3_-> (= z_3_8_1 (=> z_4_8_1 z_7_8_1))))
(assert
 (let (($x27003 (= z_3_8_1 (or z_7_8_1 (and z_4_8_1 z_3_8_2)))))
 (=> x_3_U $x27003)))
(assert
 (let (($x27008 (= z_3_8_2 (and z_4_8_2 z_7_8_2))))
 (=> x_3_& $x27008)))
(assert
 (let (($x27012 (= z_3_8_2 (or z_4_8_2 z_7_8_2))))
 (=> x_3_v $x27012)))
(assert
 (=> x_3_-> (= z_3_8_2 (=> z_4_8_2 z_7_8_2))))
(assert
 (let (($x27022 (= z_3_8_2 (or z_7_8_2 (and z_4_8_2 z_3_8_3)))))
 (=> x_3_U $x27022)))
(assert
 (let (($x27027 (= z_3_8_3 (and z_4_8_3 z_7_8_3))))
 (=> x_3_& $x27027)))
(assert
 (let (($x27031 (= z_3_8_3 (or z_4_8_3 z_7_8_3))))
 (=> x_3_v $x27031)))
(assert
 (=> x_3_-> (= z_3_8_3 (=> z_4_8_3 z_7_8_3))))
(assert
 (=> x_3_U (= z_3_8_3 (or (and z_7_8_2 z_4_8_3) (and z_7_8_3)))))
(assert
 (let (($x27050 (= z_3_9_0 (and z_4_9_0 z_7_9_0))))
 (=> x_3_& $x27050)))
(assert
 (let (($x27054 (= z_3_9_0 (or z_4_9_0 z_7_9_0))))
 (=> x_3_v $x27054)))
(assert
 (=> x_3_-> (= z_3_9_0 (=> z_4_9_0 z_7_9_0))))
(assert
 (let (($x27064 (= z_3_9_0 (or z_7_9_0 (and z_4_9_0 z_3_9_1)))))
 (=> x_3_U $x27064)))
(assert
 (let (($x27069 (= z_3_9_1 (and z_4_9_1 z_7_9_1))))
 (=> x_3_& $x27069)))
(assert
 (let (($x27073 (= z_3_9_1 (or z_4_9_1 z_7_9_1))))
 (=> x_3_v $x27073)))
(assert
 (=> x_3_-> (= z_3_9_1 (=> z_4_9_1 z_7_9_1))))
(assert
 (let (($x27083 (= z_3_9_1 (or z_7_9_1 (and z_4_9_1 z_3_9_2)))))
 (=> x_3_U $x27083)))
(assert
 (let (($x27088 (= z_3_9_2 (and z_4_9_2 z_7_9_2))))
 (=> x_3_& $x27088)))
(assert
 (let (($x27092 (= z_3_9_2 (or z_4_9_2 z_7_9_2))))
 (=> x_3_v $x27092)))
(assert
 (=> x_3_-> (= z_3_9_2 (=> z_4_9_2 z_7_9_2))))
(assert
 (let (($x27102 (= z_3_9_2 (or z_7_9_2 (and z_4_9_2 z_3_9_3)))))
 (=> x_3_U $x27102)))
(assert
 (let (($x27107 (= z_3_9_3 (and z_4_9_3 z_7_9_3))))
 (=> x_3_& $x27107)))
(assert
 (let (($x27111 (= z_3_9_3 (or z_4_9_3 z_7_9_3))))
 (=> x_3_v $x27111)))
(assert
 (=> x_3_-> (= z_3_9_3 (=> z_4_9_3 z_7_9_3))))
(assert
 (let (($x27121 (= z_3_9_3 (or z_7_9_3 (and z_4_9_3 z_3_9_4)))))
 (=> x_3_U $x27121)))
(assert
 (let (($x27126 (= z_3_9_4 (and z_4_9_4 z_7_9_4))))
 (=> x_3_& $x27126)))
(assert
 (let (($x27130 (= z_3_9_4 (or z_4_9_4 z_7_9_4))))
 (=> x_3_v $x27130)))
(assert
 (=> x_3_-> (= z_3_9_4 (=> z_4_9_4 z_7_9_4))))
(assert
 (let (($x27140 (= z_3_9_4 (or z_7_9_4 (and z_4_9_4 z_3_9_5)))))
 (=> x_3_U $x27140)))
(assert
 (let (($x27145 (= z_3_9_5 (and z_4_9_5 z_7_9_5))))
 (=> x_3_& $x27145)))
(assert
 (let (($x27149 (= z_3_9_5 (or z_4_9_5 z_7_9_5))))
 (=> x_3_v $x27149)))
(assert
 (=> x_3_-> (= z_3_9_5 (=> z_4_9_5 z_7_9_5))))
(assert
 (let (($x27159 (= z_3_9_5 (or z_7_9_5 (and z_4_9_5 z_3_9_6)))))
 (=> x_3_U $x27159)))
(assert
 (let (($x27164 (= z_3_9_6 (and z_4_9_6 z_7_9_6))))
 (=> x_3_& $x27164)))
(assert
 (let (($x27168 (= z_3_9_6 (or z_4_9_6 z_7_9_6))))
 (=> x_3_v $x27168)))
(assert
 (=> x_3_-> (= z_3_9_6 (=> z_4_9_6 z_7_9_6))))
(assert
 (let (($x27178 (= z_3_9_6 (or z_7_9_6 (and z_4_9_6 z_3_9_7)))))
 (=> x_3_U $x27178)))
(assert
 (let (($x27183 (= z_3_9_7 (and z_4_9_7 z_7_9_7))))
 (=> x_3_& $x27183)))
(assert
 (let (($x27187 (= z_3_9_7 (or z_4_9_7 z_7_9_7))))
 (=> x_3_v $x27187)))
(assert
 (=> x_3_-> (= z_3_9_7 (=> z_4_9_7 z_7_9_7))))
(assert
 (let (($x27197 (= z_3_9_7 (or z_7_9_7 (and z_4_9_7 z_3_9_8)))))
 (=> x_3_U $x27197)))
(assert
 (let (($x27202 (= z_3_9_8 (and z_4_9_8 z_7_9_8))))
 (=> x_3_& $x27202)))
(assert
 (let (($x27206 (= z_3_9_8 (or z_4_9_8 z_7_9_8))))
 (=> x_3_v $x27206)))
(assert
 (=> x_3_-> (= z_3_9_8 (=> z_4_9_8 z_7_9_8))))
(assert
 (let (($x27217 (and z_7_9_7 z_4_9_5 z_4_9_6 z_4_9_8)))
 (let (($x27216 (and z_7_9_6 z_4_9_5 z_4_9_8)))
 (let (($x27215 (and z_7_9_5 z_4_9_8)))
 (=> x_3_U (= z_3_9_8 (or $x27215 $x27216 $x27217 (and z_7_9_8))))))))
(assert
 (let (($x27227 (= z_3_10_0 (and z_4_10_0 z_7_10_0))))
 (=> x_3_& $x27227)))
(assert
 (let (($x27231 (= z_3_10_0 (or z_4_10_0 z_7_10_0))))
 (=> x_3_v $x27231)))
(assert
 (=> x_3_-> (= z_3_10_0 (=> z_4_10_0 z_7_10_0))))
(assert
 (let (($x27241 (= z_3_10_0 (or z_7_10_0 (and z_4_10_0 z_3_10_1)))))
 (=> x_3_U $x27241)))
(assert
 (let (($x27246 (= z_3_10_1 (and z_4_10_1 z_7_10_1))))
 (=> x_3_& $x27246)))
(assert
 (let (($x27250 (= z_3_10_1 (or z_4_10_1 z_7_10_1))))
 (=> x_3_v $x27250)))
(assert
 (=> x_3_-> (= z_3_10_1 (=> z_4_10_1 z_7_10_1))))
(assert
 (let (($x27260 (= z_3_10_1 (or z_7_10_1 (and z_4_10_1 z_3_10_2)))))
 (=> x_3_U $x27260)))
(assert
 (let (($x27265 (= z_3_10_2 (and z_4_10_2 z_7_10_2))))
 (=> x_3_& $x27265)))
(assert
 (let (($x27269 (= z_3_10_2 (or z_4_10_2 z_7_10_2))))
 (=> x_3_v $x27269)))
(assert
 (=> x_3_-> (= z_3_10_2 (=> z_4_10_2 z_7_10_2))))
(assert
 (let (($x27279 (= z_3_10_2 (or z_7_10_2 (and z_4_10_2 z_3_10_3)))))
 (=> x_3_U $x27279)))
(assert
 (let (($x27284 (= z_3_10_3 (and z_4_10_3 z_7_10_3))))
 (=> x_3_& $x27284)))
(assert
 (let (($x27288 (= z_3_10_3 (or z_4_10_3 z_7_10_3))))
 (=> x_3_v $x27288)))
(assert
 (=> x_3_-> (= z_3_10_3 (=> z_4_10_3 z_7_10_3))))
(assert
 (let (($x27298 (= z_3_10_3 (or z_7_10_3 (and z_4_10_3 z_3_10_4)))))
 (=> x_3_U $x27298)))
(assert
 (let (($x27303 (= z_3_10_4 (and z_4_10_4 z_7_10_4))))
 (=> x_3_& $x27303)))
(assert
 (let (($x27307 (= z_3_10_4 (or z_4_10_4 z_7_10_4))))
 (=> x_3_v $x27307)))
(assert
 (=> x_3_-> (= z_3_10_4 (=> z_4_10_4 z_7_10_4))))
(assert
 (let (($x27317 (= z_3_10_4 (or z_7_10_4 (and z_4_10_4 z_3_10_5)))))
 (=> x_3_U $x27317)))
(assert
 (let (($x27322 (= z_3_10_5 (and z_4_10_5 z_7_10_5))))
 (=> x_3_& $x27322)))
(assert
 (let (($x27326 (= z_3_10_5 (or z_4_10_5 z_7_10_5))))
 (=> x_3_v $x27326)))
(assert
 (=> x_3_-> (= z_3_10_5 (=> z_4_10_5 z_7_10_5))))
(assert
 (let (($x27336 (= z_3_10_5 (or z_7_10_5 (and z_4_10_5 z_3_10_6)))))
 (=> x_3_U $x27336)))
(assert
 (let (($x27341 (= z_3_10_6 (and z_4_10_6 z_7_10_6))))
 (=> x_3_& $x27341)))
(assert
 (let (($x27345 (= z_3_10_6 (or z_4_10_6 z_7_10_6))))
 (=> x_3_v $x27345)))
(assert
 (=> x_3_-> (= z_3_10_6 (=> z_4_10_6 z_7_10_6))))
(assert
 (let (($x27355 (= z_3_10_6 (or z_7_10_6 (and z_4_10_6 z_3_10_7)))))
 (=> x_3_U $x27355)))
(assert
 (let (($x27360 (= z_3_10_7 (and z_4_10_7 z_7_10_7))))
 (=> x_3_& $x27360)))
(assert
 (let (($x27364 (= z_3_10_7 (or z_4_10_7 z_7_10_7))))
 (=> x_3_v $x27364)))
(assert
 (=> x_3_-> (= z_3_10_7 (=> z_4_10_7 z_7_10_7))))
(assert
 (let (($x27374 (= z_3_10_7 (or z_7_10_7 (and z_4_10_7 z_3_10_8)))))
 (=> x_3_U $x27374)))
(assert
 (let (($x27379 (= z_3_10_8 (and z_4_10_8 z_7_10_8))))
 (=> x_3_& $x27379)))
(assert
 (let (($x27383 (= z_3_10_8 (or z_4_10_8 z_7_10_8))))
 (=> x_3_v $x27383)))
(assert
 (=> x_3_-> (= z_3_10_8 (=> z_4_10_8 z_7_10_8))))
(assert
 (let (($x27393 (= z_3_10_8 (or z_7_10_8 (and z_4_10_8 z_3_10_9)))))
 (=> x_3_U $x27393)))
(assert
 (let (($x27398 (= z_3_10_9 (and z_4_10_9 z_7_10_9))))
 (=> x_3_& $x27398)))
(assert
 (let (($x27402 (= z_3_10_9 (or z_4_10_9 z_7_10_9))))
 (=> x_3_v $x27402)))
(assert
 (=> x_3_-> (= z_3_10_9 (=> z_4_10_9 z_7_10_9))))
(assert
 (let (($x27412 (= z_3_10_9 (or z_7_10_9 (and z_4_10_9 z_3_10_10)))))
 (=> x_3_U $x27412)))
(assert
 (let (($x27417 (= z_3_10_10 (and z_4_10_10 z_7_10_10))))
 (=> x_3_& $x27417)))
(assert
 (let (($x27421 (= z_3_10_10 (or z_4_10_10 z_7_10_10))))
 (=> x_3_v $x27421)))
(assert
 (=> x_3_-> (= z_3_10_10 (=> z_4_10_10 z_7_10_10))))
(assert
 (let (($x27431 (= z_3_10_10 (or z_7_10_10 (and z_4_10_10 z_3_10_11)))))
 (=> x_3_U $x27431)))
(assert
 (let (($x27436 (= z_3_10_11 (and z_4_10_11 z_7_10_11))))
 (=> x_3_& $x27436)))
(assert
 (let (($x27440 (= z_3_10_11 (or z_4_10_11 z_7_10_11))))
 (=> x_3_v $x27440)))
(assert
 (=> x_3_-> (= z_3_10_11 (=> z_4_10_11 z_7_10_11))))
(assert
 (let (($x27453 (and z_7_10_10 z_4_10_6 z_4_10_7 z_4_10_8 z_4_10_9 z_4_10_11)))
 (let (($x27452 (and z_7_10_9 z_4_10_6 z_4_10_7 z_4_10_8 z_4_10_11)))
 (let (($x27451 (and z_7_10_8 z_4_10_6 z_4_10_7 z_4_10_11)))
 (let (($x27450 (and z_7_10_7 z_4_10_6 z_4_10_11)))
 (let (($x27449 (and z_7_10_6 z_4_10_11)))
 (=> x_3_U (= z_3_10_11 (or $x27449 $x27450 $x27451 $x27452 $x27453 (and z_7_10_11))))))))))
(assert
 (let (($x27463 (= z_3_11_0 (and z_4_11_0 z_7_11_0))))
 (=> x_3_& $x27463)))
(assert
 (let (($x27467 (= z_3_11_0 (or z_4_11_0 z_7_11_0))))
 (=> x_3_v $x27467)))
(assert
 (=> x_3_-> (= z_3_11_0 (=> z_4_11_0 z_7_11_0))))
(assert
 (let (($x27477 (= z_3_11_0 (or z_7_11_0 (and z_4_11_0 z_3_11_1)))))
 (=> x_3_U $x27477)))
(assert
 (let (($x27482 (= z_3_11_1 (and z_4_11_1 z_7_11_1))))
 (=> x_3_& $x27482)))
(assert
 (let (($x27486 (= z_3_11_1 (or z_4_11_1 z_7_11_1))))
 (=> x_3_v $x27486)))
(assert
 (=> x_3_-> (= z_3_11_1 (=> z_4_11_1 z_7_11_1))))
(assert
 (let (($x27496 (= z_3_11_1 (or z_7_11_1 (and z_4_11_1 z_3_11_2)))))
 (=> x_3_U $x27496)))
(assert
 (let (($x27501 (= z_3_11_2 (and z_4_11_2 z_7_11_2))))
 (=> x_3_& $x27501)))
(assert
 (let (($x27505 (= z_3_11_2 (or z_4_11_2 z_7_11_2))))
 (=> x_3_v $x27505)))
(assert
 (=> x_3_-> (= z_3_11_2 (=> z_4_11_2 z_7_11_2))))
(assert
 (let (($x27515 (= z_3_11_2 (or z_7_11_2 (and z_4_11_2 z_3_11_3)))))
 (=> x_3_U $x27515)))
(assert
 (let (($x27520 (= z_3_11_3 (and z_4_11_3 z_7_11_3))))
 (=> x_3_& $x27520)))
(assert
 (let (($x27524 (= z_3_11_3 (or z_4_11_3 z_7_11_3))))
 (=> x_3_v $x27524)))
(assert
 (=> x_3_-> (= z_3_11_3 (=> z_4_11_3 z_7_11_3))))
(assert
 (let (($x27534 (= z_3_11_3 (or z_7_11_3 (and z_4_11_3 z_3_11_4)))))
 (=> x_3_U $x27534)))
(assert
 (let (($x27539 (= z_3_11_4 (and z_4_11_4 z_7_11_4))))
 (=> x_3_& $x27539)))
(assert
 (let (($x27543 (= z_3_11_4 (or z_4_11_4 z_7_11_4))))
 (=> x_3_v $x27543)))
(assert
 (=> x_3_-> (= z_3_11_4 (=> z_4_11_4 z_7_11_4))))
(assert
 (let (($x27553 (= z_3_11_4 (or z_7_11_4 (and z_4_11_4 z_3_11_5)))))
 (=> x_3_U $x27553)))
(assert
 (let (($x27558 (= z_3_11_5 (and z_4_11_5 z_7_11_5))))
 (=> x_3_& $x27558)))
(assert
 (let (($x27562 (= z_3_11_5 (or z_4_11_5 z_7_11_5))))
 (=> x_3_v $x27562)))
(assert
 (=> x_3_-> (= z_3_11_5 (=> z_4_11_5 z_7_11_5))))
(assert
 (let (($x27572 (= z_3_11_5 (or z_7_11_5 (and z_4_11_5 z_3_11_6)))))
 (=> x_3_U $x27572)))
(assert
 (let (($x27577 (= z_3_11_6 (and z_4_11_6 z_7_11_6))))
 (=> x_3_& $x27577)))
(assert
 (let (($x27581 (= z_3_11_6 (or z_4_11_6 z_7_11_6))))
 (=> x_3_v $x27581)))
(assert
 (=> x_3_-> (= z_3_11_6 (=> z_4_11_6 z_7_11_6))))
(assert
 (let (($x27591 (= z_3_11_6 (or z_7_11_6 (and z_4_11_6 z_3_11_7)))))
 (=> x_3_U $x27591)))
(assert
 (let (($x27596 (= z_3_11_7 (and z_4_11_7 z_7_11_7))))
 (=> x_3_& $x27596)))
(assert
 (let (($x27600 (= z_3_11_7 (or z_4_11_7 z_7_11_7))))
 (=> x_3_v $x27600)))
(assert
 (=> x_3_-> (= z_3_11_7 (=> z_4_11_7 z_7_11_7))))
(assert
 (let (($x27610 (= z_3_11_7 (or z_7_11_7 (and z_4_11_7 z_3_11_8)))))
 (=> x_3_U $x27610)))
(assert
 (let (($x27615 (= z_3_11_8 (and z_4_11_8 z_7_11_8))))
 (=> x_3_& $x27615)))
(assert
 (let (($x27619 (= z_3_11_8 (or z_4_11_8 z_7_11_8))))
 (=> x_3_v $x27619)))
(assert
 (=> x_3_-> (= z_3_11_8 (=> z_4_11_8 z_7_11_8))))
(assert
 (let (($x27629 (= z_3_11_8 (or z_7_11_8 (and z_4_11_8 z_3_11_9)))))
 (=> x_3_U $x27629)))
(assert
 (let (($x27634 (= z_3_11_9 (and z_4_11_9 z_7_11_9))))
 (=> x_3_& $x27634)))
(assert
 (let (($x27638 (= z_3_11_9 (or z_4_11_9 z_7_11_9))))
 (=> x_3_v $x27638)))
(assert
 (=> x_3_-> (= z_3_11_9 (=> z_4_11_9 z_7_11_9))))
(assert
 (let (($x27648 (= z_3_11_9 (or z_7_11_9 (and z_4_11_9 z_3_11_10)))))
 (=> x_3_U $x27648)))
(assert
 (let (($x27653 (= z_3_11_10 (and z_4_11_10 z_7_11_10))))
 (=> x_3_& $x27653)))
(assert
 (let (($x27657 (= z_3_11_10 (or z_4_11_10 z_7_11_10))))
 (=> x_3_v $x27657)))
(assert
 (=> x_3_-> (= z_3_11_10 (=> z_4_11_10 z_7_11_10))))
(assert
 (let (($x27670 (and z_7_11_9 z_4_11_5 z_4_11_6 z_4_11_7 z_4_11_8 z_4_11_10)))
 (let (($x27669 (and z_7_11_8 z_4_11_5 z_4_11_6 z_4_11_7 z_4_11_10)))
 (let (($x27668 (and z_7_11_7 z_4_11_5 z_4_11_6 z_4_11_10)))
 (let (($x27667 (and z_7_11_6 z_4_11_5 z_4_11_10)))
 (let (($x27666 (and z_7_11_5 z_4_11_10)))
 (=> x_3_U (= z_3_11_10 (or $x27666 $x27667 $x27668 $x27669 $x27670 (and z_7_11_10))))))))))
(assert
 (let (($x27680 (= z_3_12_0 (and z_4_12_0 z_7_12_0))))
 (=> x_3_& $x27680)))
(assert
 (let (($x27684 (= z_3_12_0 (or z_4_12_0 z_7_12_0))))
 (=> x_3_v $x27684)))
(assert
 (=> x_3_-> (= z_3_12_0 (=> z_4_12_0 z_7_12_0))))
(assert
 (let (($x27694 (= z_3_12_0 (or z_7_12_0 (and z_4_12_0 z_3_12_1)))))
 (=> x_3_U $x27694)))
(assert
 (let (($x27699 (= z_3_12_1 (and z_4_12_1 z_7_12_1))))
 (=> x_3_& $x27699)))
(assert
 (let (($x27703 (= z_3_12_1 (or z_4_12_1 z_7_12_1))))
 (=> x_3_v $x27703)))
(assert
 (=> x_3_-> (= z_3_12_1 (=> z_4_12_1 z_7_12_1))))
(assert
 (let (($x27713 (= z_3_12_1 (or z_7_12_1 (and z_4_12_1 z_3_12_2)))))
 (=> x_3_U $x27713)))
(assert
 (let (($x27718 (= z_3_12_2 (and z_4_12_2 z_7_12_2))))
 (=> x_3_& $x27718)))
(assert
 (let (($x27722 (= z_3_12_2 (or z_4_12_2 z_7_12_2))))
 (=> x_3_v $x27722)))
(assert
 (=> x_3_-> (= z_3_12_2 (=> z_4_12_2 z_7_12_2))))
(assert
 (let (($x27732 (= z_3_12_2 (or z_7_12_2 (and z_4_12_2 z_3_12_3)))))
 (=> x_3_U $x27732)))
(assert
 (let (($x27737 (= z_3_12_3 (and z_4_12_3 z_7_12_3))))
 (=> x_3_& $x27737)))
(assert
 (let (($x27741 (= z_3_12_3 (or z_4_12_3 z_7_12_3))))
 (=> x_3_v $x27741)))
(assert
 (=> x_3_-> (= z_3_12_3 (=> z_4_12_3 z_7_12_3))))
(assert
 (let (($x27751 (= z_3_12_3 (or z_7_12_3 (and z_4_12_3 z_3_12_4)))))
 (=> x_3_U $x27751)))
(assert
 (let (($x27756 (= z_3_12_4 (and z_4_12_4 z_7_12_4))))
 (=> x_3_& $x27756)))
(assert
 (let (($x27760 (= z_3_12_4 (or z_4_12_4 z_7_12_4))))
 (=> x_3_v $x27760)))
(assert
 (=> x_3_-> (= z_3_12_4 (=> z_4_12_4 z_7_12_4))))
(assert
 (let (($x27770 (= z_3_12_4 (or z_7_12_4 (and z_4_12_4 z_3_12_5)))))
 (=> x_3_U $x27770)))
(assert
 (let (($x27775 (= z_3_12_5 (and z_4_12_5 z_7_12_5))))
 (=> x_3_& $x27775)))
(assert
 (let (($x27779 (= z_3_12_5 (or z_4_12_5 z_7_12_5))))
 (=> x_3_v $x27779)))
(assert
 (=> x_3_-> (= z_3_12_5 (=> z_4_12_5 z_7_12_5))))
(assert
 (let (($x27789 (= z_3_12_5 (or z_7_12_5 (and z_4_12_5 z_3_12_6)))))
 (=> x_3_U $x27789)))
(assert
 (let (($x27794 (= z_3_12_6 (and z_4_12_6 z_7_12_6))))
 (=> x_3_& $x27794)))
(assert
 (let (($x27798 (= z_3_12_6 (or z_4_12_6 z_7_12_6))))
 (=> x_3_v $x27798)))
(assert
 (=> x_3_-> (= z_3_12_6 (=> z_4_12_6 z_7_12_6))))
(assert
 (let (($x27810 (and z_7_12_5 z_4_12_2 z_4_12_3 z_4_12_4 z_4_12_6)))
 (let (($x27809 (and z_7_12_4 z_4_12_2 z_4_12_3 z_4_12_6)))
 (let (($x27808 (and z_7_12_3 z_4_12_2 z_4_12_6)))
 (let (($x27807 (and z_7_12_2 z_4_12_6)))
 (=> x_3_U (= z_3_12_6 (or $x27807 $x27808 $x27809 $x27810 (and z_7_12_6)))))))))
(assert
 (let (($x27820 (= z_3_13_0 (and z_4_13_0 z_7_13_0))))
 (=> x_3_& $x27820)))
(assert
 (let (($x27824 (= z_3_13_0 (or z_4_13_0 z_7_13_0))))
 (=> x_3_v $x27824)))
(assert
 (=> x_3_-> (= z_3_13_0 (=> z_4_13_0 z_7_13_0))))
(assert
 (let (($x27834 (= z_3_13_0 (or z_7_13_0 (and z_4_13_0 z_3_13_1)))))
 (=> x_3_U $x27834)))
(assert
 (let (($x27839 (= z_3_13_1 (and z_4_13_1 z_7_13_1))))
 (=> x_3_& $x27839)))
(assert
 (let (($x27843 (= z_3_13_1 (or z_4_13_1 z_7_13_1))))
 (=> x_3_v $x27843)))
(assert
 (=> x_3_-> (= z_3_13_1 (=> z_4_13_1 z_7_13_1))))
(assert
 (let (($x27853 (= z_3_13_1 (or z_7_13_1 (and z_4_13_1 z_3_13_2)))))
 (=> x_3_U $x27853)))
(assert
 (let (($x27858 (= z_3_13_2 (and z_4_13_2 z_7_13_2))))
 (=> x_3_& $x27858)))
(assert
 (let (($x27862 (= z_3_13_2 (or z_4_13_2 z_7_13_2))))
 (=> x_3_v $x27862)))
(assert
 (=> x_3_-> (= z_3_13_2 (=> z_4_13_2 z_7_13_2))))
(assert
 (let (($x27872 (= z_3_13_2 (or z_7_13_2 (and z_4_13_2 z_3_13_3)))))
 (=> x_3_U $x27872)))
(assert
 (let (($x27877 (= z_3_13_3 (and z_4_13_3 z_7_13_3))))
 (=> x_3_& $x27877)))
(assert
 (let (($x27881 (= z_3_13_3 (or z_4_13_3 z_7_13_3))))
 (=> x_3_v $x27881)))
(assert
 (=> x_3_-> (= z_3_13_3 (=> z_4_13_3 z_7_13_3))))
(assert
 (let (($x27891 (= z_3_13_3 (or z_7_13_3 (and z_4_13_3 z_3_13_4)))))
 (=> x_3_U $x27891)))
(assert
 (let (($x27896 (= z_3_13_4 (and z_4_13_4 z_7_13_4))))
 (=> x_3_& $x27896)))
(assert
 (let (($x27900 (= z_3_13_4 (or z_4_13_4 z_7_13_4))))
 (=> x_3_v $x27900)))
(assert
 (=> x_3_-> (= z_3_13_4 (=> z_4_13_4 z_7_13_4))))
(assert
 (let (($x27910 (= z_3_13_4 (or z_7_13_4 (and z_4_13_4 z_3_13_5)))))
 (=> x_3_U $x27910)))
(assert
 (let (($x27915 (= z_3_13_5 (and z_4_13_5 z_7_13_5))))
 (=> x_3_& $x27915)))
(assert
 (let (($x27919 (= z_3_13_5 (or z_4_13_5 z_7_13_5))))
 (=> x_3_v $x27919)))
(assert
 (=> x_3_-> (= z_3_13_5 (=> z_4_13_5 z_7_13_5))))
(assert
 (let (($x27929 (= z_3_13_5 (or z_7_13_5 (and z_4_13_5 z_3_13_6)))))
 (=> x_3_U $x27929)))
(assert
 (let (($x27934 (= z_3_13_6 (and z_4_13_6 z_7_13_6))))
 (=> x_3_& $x27934)))
(assert
 (let (($x27938 (= z_3_13_6 (or z_4_13_6 z_7_13_6))))
 (=> x_3_v $x27938)))
(assert
 (=> x_3_-> (= z_3_13_6 (=> z_4_13_6 z_7_13_6))))
(assert
 (let (($x27948 (= z_3_13_6 (or z_7_13_6 (and z_4_13_6 z_3_13_7)))))
 (=> x_3_U $x27948)))
(assert
 (let (($x27953 (= z_3_13_7 (and z_4_13_7 z_7_13_7))))
 (=> x_3_& $x27953)))
(assert
 (let (($x27957 (= z_3_13_7 (or z_4_13_7 z_7_13_7))))
 (=> x_3_v $x27957)))
(assert
 (=> x_3_-> (= z_3_13_7 (=> z_4_13_7 z_7_13_7))))
(assert
 (let (($x27968 (and z_7_13_6 z_4_13_4 z_4_13_5 z_4_13_7)))
 (let (($x27967 (and z_7_13_5 z_4_13_4 z_4_13_7)))
 (let (($x27966 (and z_7_13_4 z_4_13_7)))
 (=> x_3_U (= z_3_13_7 (or $x27966 $x27967 $x27968 (and z_7_13_7))))))))
(assert
 (let (($x27978 (= z_3_14_0 (and z_4_14_0 z_7_14_0))))
 (=> x_3_& $x27978)))
(assert
 (let (($x27982 (= z_3_14_0 (or z_4_14_0 z_7_14_0))))
 (=> x_3_v $x27982)))
(assert
 (=> x_3_-> (= z_3_14_0 (=> z_4_14_0 z_7_14_0))))
(assert
 (let (($x27992 (= z_3_14_0 (or z_7_14_0 (and z_4_14_0 z_3_14_1)))))
 (=> x_3_U $x27992)))
(assert
 (let (($x27997 (= z_3_14_1 (and z_4_14_1 z_7_14_1))))
 (=> x_3_& $x27997)))
(assert
 (let (($x28001 (= z_3_14_1 (or z_4_14_1 z_7_14_1))))
 (=> x_3_v $x28001)))
(assert
 (=> x_3_-> (= z_3_14_1 (=> z_4_14_1 z_7_14_1))))
(assert
 (let (($x28011 (= z_3_14_1 (or z_7_14_1 (and z_4_14_1 z_3_14_2)))))
 (=> x_3_U $x28011)))
(assert
 (let (($x28016 (= z_3_14_2 (and z_4_14_2 z_7_14_2))))
 (=> x_3_& $x28016)))
(assert
 (let (($x28020 (= z_3_14_2 (or z_4_14_2 z_7_14_2))))
 (=> x_3_v $x28020)))
(assert
 (=> x_3_-> (= z_3_14_2 (=> z_4_14_2 z_7_14_2))))
(assert
 (let (($x28030 (= z_3_14_2 (or z_7_14_2 (and z_4_14_2 z_3_14_3)))))
 (=> x_3_U $x28030)))
(assert
 (let (($x28035 (= z_3_14_3 (and z_4_14_3 z_7_14_3))))
 (=> x_3_& $x28035)))
(assert
 (let (($x28039 (= z_3_14_3 (or z_4_14_3 z_7_14_3))))
 (=> x_3_v $x28039)))
(assert
 (=> x_3_-> (= z_3_14_3 (=> z_4_14_3 z_7_14_3))))
(assert
 (let (($x28049 (= z_3_14_3 (or z_7_14_3 (and z_4_14_3 z_3_14_4)))))
 (=> x_3_U $x28049)))
(assert
 (let (($x28054 (= z_3_14_4 (and z_4_14_4 z_7_14_4))))
 (=> x_3_& $x28054)))
(assert
 (let (($x28058 (= z_3_14_4 (or z_4_14_4 z_7_14_4))))
 (=> x_3_v $x28058)))
(assert
 (=> x_3_-> (= z_3_14_4 (=> z_4_14_4 z_7_14_4))))
(assert
 (let (($x28068 (= z_3_14_4 (or z_7_14_4 (and z_4_14_4 z_3_14_5)))))
 (=> x_3_U $x28068)))
(assert
 (let (($x28073 (= z_3_14_5 (and z_4_14_5 z_7_14_5))))
 (=> x_3_& $x28073)))
(assert
 (let (($x28077 (= z_3_14_5 (or z_4_14_5 z_7_14_5))))
 (=> x_3_v $x28077)))
(assert
 (=> x_3_-> (= z_3_14_5 (=> z_4_14_5 z_7_14_5))))
(assert
 (let (($x28087 (= z_3_14_5 (or z_7_14_5 (and z_4_14_5 z_3_14_6)))))
 (=> x_3_U $x28087)))
(assert
 (let (($x28092 (= z_3_14_6 (and z_4_14_6 z_7_14_6))))
 (=> x_3_& $x28092)))
(assert
 (let (($x28096 (= z_3_14_6 (or z_4_14_6 z_7_14_6))))
 (=> x_3_v $x28096)))
(assert
 (=> x_3_-> (= z_3_14_6 (=> z_4_14_6 z_7_14_6))))
(assert
 (let (($x28106 (= z_3_14_6 (or z_7_14_6 (and z_4_14_6 z_3_14_7)))))
 (=> x_3_U $x28106)))
(assert
 (let (($x28111 (= z_3_14_7 (and z_4_14_7 z_7_14_7))))
 (=> x_3_& $x28111)))
(assert
 (let (($x28115 (= z_3_14_7 (or z_4_14_7 z_7_14_7))))
 (=> x_3_v $x28115)))
(assert
 (=> x_3_-> (= z_3_14_7 (=> z_4_14_7 z_7_14_7))))
(assert
 (let (($x28125 (= z_3_14_7 (or z_7_14_7 (and z_4_14_7 z_3_14_8)))))
 (=> x_3_U $x28125)))
(assert
 (let (($x28130 (= z_3_14_8 (and z_4_14_8 z_7_14_8))))
 (=> x_3_& $x28130)))
(assert
 (let (($x28134 (= z_3_14_8 (or z_4_14_8 z_7_14_8))))
 (=> x_3_v $x28134)))
(assert
 (=> x_3_-> (= z_3_14_8 (=> z_4_14_8 z_7_14_8))))
(assert
 (let (($x28144 (= z_3_14_8 (or z_7_14_8 (and z_4_14_8 z_3_14_9)))))
 (=> x_3_U $x28144)))
(assert
 (let (($x28149 (= z_3_14_9 (and z_4_14_9 z_7_14_9))))
 (=> x_3_& $x28149)))
(assert
 (let (($x28153 (= z_3_14_9 (or z_4_14_9 z_7_14_9))))
 (=> x_3_v $x28153)))
(assert
 (=> x_3_-> (= z_3_14_9 (=> z_4_14_9 z_7_14_9))))
(assert
 (let (($x28163 (= z_3_14_9 (or z_7_14_9 (and z_4_14_9 z_3_14_10)))))
 (=> x_3_U $x28163)))
(assert
 (let (($x28168 (= z_3_14_10 (and z_4_14_10 z_7_14_10))))
 (=> x_3_& $x28168)))
(assert
 (let (($x28172 (= z_3_14_10 (or z_4_14_10 z_7_14_10))))
 (=> x_3_v $x28172)))
(assert
 (=> x_3_-> (= z_3_14_10 (=> z_4_14_10 z_7_14_10))))
(assert
 (let (($x28185 (and z_7_14_9 z_4_14_5 z_4_14_6 z_4_14_7 z_4_14_8 z_4_14_10)))
 (let (($x28184 (and z_7_14_8 z_4_14_5 z_4_14_6 z_4_14_7 z_4_14_10)))
 (let (($x28183 (and z_7_14_7 z_4_14_5 z_4_14_6 z_4_14_10)))
 (let (($x28182 (and z_7_14_6 z_4_14_5 z_4_14_10)))
 (let (($x28181 (and z_7_14_5 z_4_14_10)))
 (=> x_3_U (= z_3_14_10 (or $x28181 $x28182 $x28183 $x28184 $x28185 (and z_7_14_10))))))))))
(assert
 (let (($x28195 (= z_3_15_0 (and z_4_15_0 z_7_15_0))))
 (=> x_3_& $x28195)))
(assert
 (let (($x28199 (= z_3_15_0 (or z_4_15_0 z_7_15_0))))
 (=> x_3_v $x28199)))
(assert
 (=> x_3_-> (= z_3_15_0 (=> z_4_15_0 z_7_15_0))))
(assert
 (let (($x28209 (= z_3_15_0 (or z_7_15_0 (and z_4_15_0 z_3_15_1)))))
 (=> x_3_U $x28209)))
(assert
 (let (($x28214 (= z_3_15_1 (and z_4_15_1 z_7_15_1))))
 (=> x_3_& $x28214)))
(assert
 (let (($x28218 (= z_3_15_1 (or z_4_15_1 z_7_15_1))))
 (=> x_3_v $x28218)))
(assert
 (=> x_3_-> (= z_3_15_1 (=> z_4_15_1 z_7_15_1))))
(assert
 (let (($x28228 (= z_3_15_1 (or z_7_15_1 (and z_4_15_1 z_3_15_2)))))
 (=> x_3_U $x28228)))
(assert
 (let (($x28233 (= z_3_15_2 (and z_4_15_2 z_7_15_2))))
 (=> x_3_& $x28233)))
(assert
 (let (($x28237 (= z_3_15_2 (or z_4_15_2 z_7_15_2))))
 (=> x_3_v $x28237)))
(assert
 (=> x_3_-> (= z_3_15_2 (=> z_4_15_2 z_7_15_2))))
(assert
 (let (($x28247 (= z_3_15_2 (or z_7_15_2 (and z_4_15_2 z_3_15_3)))))
 (=> x_3_U $x28247)))
(assert
 (let (($x28252 (= z_3_15_3 (and z_4_15_3 z_7_15_3))))
 (=> x_3_& $x28252)))
(assert
 (let (($x28256 (= z_3_15_3 (or z_4_15_3 z_7_15_3))))
 (=> x_3_v $x28256)))
(assert
 (=> x_3_-> (= z_3_15_3 (=> z_4_15_3 z_7_15_3))))
(assert
 (let (($x28266 (= z_3_15_3 (or z_7_15_3 (and z_4_15_3 z_3_15_4)))))
 (=> x_3_U $x28266)))
(assert
 (let (($x28271 (= z_3_15_4 (and z_4_15_4 z_7_15_4))))
 (=> x_3_& $x28271)))
(assert
 (let (($x28275 (= z_3_15_4 (or z_4_15_4 z_7_15_4))))
 (=> x_3_v $x28275)))
(assert
 (=> x_3_-> (= z_3_15_4 (=> z_4_15_4 z_7_15_4))))
(assert
 (let (($x28285 (= z_3_15_4 (or z_7_15_4 (and z_4_15_4 z_3_15_5)))))
 (=> x_3_U $x28285)))
(assert
 (let (($x28290 (= z_3_15_5 (and z_4_15_5 z_7_15_5))))
 (=> x_3_& $x28290)))
(assert
 (let (($x28294 (= z_3_15_5 (or z_4_15_5 z_7_15_5))))
 (=> x_3_v $x28294)))
(assert
 (=> x_3_-> (= z_3_15_5 (=> z_4_15_5 z_7_15_5))))
(assert
 (let (($x28304 (= z_3_15_5 (or z_7_15_5 (and z_4_15_5 z_3_15_6)))))
 (=> x_3_U $x28304)))
(assert
 (let (($x28309 (= z_3_15_6 (and z_4_15_6 z_7_15_6))))
 (=> x_3_& $x28309)))
(assert
 (let (($x28313 (= z_3_15_6 (or z_4_15_6 z_7_15_6))))
 (=> x_3_v $x28313)))
(assert
 (=> x_3_-> (= z_3_15_6 (=> z_4_15_6 z_7_15_6))))
(assert
 (let (($x28323 (= z_3_15_6 (or z_7_15_6 (and z_4_15_6 z_3_15_7)))))
 (=> x_3_U $x28323)))
(assert
 (let (($x28328 (= z_3_15_7 (and z_4_15_7 z_7_15_7))))
 (=> x_3_& $x28328)))
(assert
 (let (($x28332 (= z_3_15_7 (or z_4_15_7 z_7_15_7))))
 (=> x_3_v $x28332)))
(assert
 (=> x_3_-> (= z_3_15_7 (=> z_4_15_7 z_7_15_7))))
(assert
 (let (($x28343 (and z_7_15_6 z_4_15_4 z_4_15_5 z_4_15_7)))
 (let (($x28342 (and z_7_15_5 z_4_15_4 z_4_15_7)))
 (let (($x28341 (and z_7_15_4 z_4_15_7)))
 (=> x_3_U (= z_3_15_7 (or $x28341 $x28342 $x28343 (and z_7_15_7))))))))
(assert
 (let (($x28353 (= z_3_16_0 (and z_4_16_0 z_7_16_0))))
 (=> x_3_& $x28353)))
(assert
 (let (($x28357 (= z_3_16_0 (or z_4_16_0 z_7_16_0))))
 (=> x_3_v $x28357)))
(assert
 (=> x_3_-> (= z_3_16_0 (=> z_4_16_0 z_7_16_0))))
(assert
 (let (($x28367 (= z_3_16_0 (or z_7_16_0 (and z_4_16_0 z_3_16_1)))))
 (=> x_3_U $x28367)))
(assert
 (let (($x28372 (= z_3_16_1 (and z_4_16_1 z_7_16_1))))
 (=> x_3_& $x28372)))
(assert
 (let (($x28376 (= z_3_16_1 (or z_4_16_1 z_7_16_1))))
 (=> x_3_v $x28376)))
(assert
 (=> x_3_-> (= z_3_16_1 (=> z_4_16_1 z_7_16_1))))
(assert
 (let (($x28386 (= z_3_16_1 (or z_7_16_1 (and z_4_16_1 z_3_16_2)))))
 (=> x_3_U $x28386)))
(assert
 (let (($x28391 (= z_3_16_2 (and z_4_16_2 z_7_16_2))))
 (=> x_3_& $x28391)))
(assert
 (let (($x28395 (= z_3_16_2 (or z_4_16_2 z_7_16_2))))
 (=> x_3_v $x28395)))
(assert
 (=> x_3_-> (= z_3_16_2 (=> z_4_16_2 z_7_16_2))))
(assert
 (let (($x28405 (= z_3_16_2 (or z_7_16_2 (and z_4_16_2 z_3_16_3)))))
 (=> x_3_U $x28405)))
(assert
 (let (($x28410 (= z_3_16_3 (and z_4_16_3 z_7_16_3))))
 (=> x_3_& $x28410)))
(assert
 (let (($x28414 (= z_3_16_3 (or z_4_16_3 z_7_16_3))))
 (=> x_3_v $x28414)))
(assert
 (=> x_3_-> (= z_3_16_3 (=> z_4_16_3 z_7_16_3))))
(assert
 (let (($x28424 (= z_3_16_3 (or z_7_16_3 (and z_4_16_3 z_3_16_4)))))
 (=> x_3_U $x28424)))
(assert
 (let (($x28429 (= z_3_16_4 (and z_4_16_4 z_7_16_4))))
 (=> x_3_& $x28429)))
(assert
 (let (($x28433 (= z_3_16_4 (or z_4_16_4 z_7_16_4))))
 (=> x_3_v $x28433)))
(assert
 (=> x_3_-> (= z_3_16_4 (=> z_4_16_4 z_7_16_4))))
(assert
 (let (($x28443 (= z_3_16_4 (or z_7_16_4 (and z_4_16_4 z_3_16_5)))))
 (=> x_3_U $x28443)))
(assert
 (let (($x28448 (= z_3_16_5 (and z_4_16_5 z_7_16_5))))
 (=> x_3_& $x28448)))
(assert
 (let (($x28452 (= z_3_16_5 (or z_4_16_5 z_7_16_5))))
 (=> x_3_v $x28452)))
(assert
 (=> x_3_-> (= z_3_16_5 (=> z_4_16_5 z_7_16_5))))
(assert
 (let (($x28462 (= z_3_16_5 (or z_7_16_5 (and z_4_16_5 z_3_16_6)))))
 (=> x_3_U $x28462)))
(assert
 (let (($x28467 (= z_3_16_6 (and z_4_16_6 z_7_16_6))))
 (=> x_3_& $x28467)))
(assert
 (let (($x28471 (= z_3_16_6 (or z_4_16_6 z_7_16_6))))
 (=> x_3_v $x28471)))
(assert
 (=> x_3_-> (= z_3_16_6 (=> z_4_16_6 z_7_16_6))))
(assert
 (let (($x28481 (= z_3_16_6 (or z_7_16_6 (and z_4_16_6 z_3_16_7)))))
 (=> x_3_U $x28481)))
(assert
 (let (($x28486 (= z_3_16_7 (and z_4_16_7 z_7_16_7))))
 (=> x_3_& $x28486)))
(assert
 (let (($x28490 (= z_3_16_7 (or z_4_16_7 z_7_16_7))))
 (=> x_3_v $x28490)))
(assert
 (=> x_3_-> (= z_3_16_7 (=> z_4_16_7 z_7_16_7))))
(assert
 (let (($x28501 (and z_7_16_6 z_4_16_4 z_4_16_5 z_4_16_7)))
 (let (($x28500 (and z_7_16_5 z_4_16_4 z_4_16_7)))
 (let (($x28499 (and z_7_16_4 z_4_16_7)))
 (=> x_3_U (= z_3_16_7 (or $x28499 $x28500 $x28501 (and z_7_16_7))))))))
(assert
 (let (($x28511 (= z_3_17_0 (and z_4_17_0 z_7_17_0))))
 (=> x_3_& $x28511)))
(assert
 (let (($x28515 (= z_3_17_0 (or z_4_17_0 z_7_17_0))))
 (=> x_3_v $x28515)))
(assert
 (=> x_3_-> (= z_3_17_0 (=> z_4_17_0 z_7_17_0))))
(assert
 (let (($x28525 (= z_3_17_0 (or z_7_17_0 (and z_4_17_0 z_3_17_1)))))
 (=> x_3_U $x28525)))
(assert
 (let (($x28530 (= z_3_17_1 (and z_4_17_1 z_7_17_1))))
 (=> x_3_& $x28530)))
(assert
 (let (($x28534 (= z_3_17_1 (or z_4_17_1 z_7_17_1))))
 (=> x_3_v $x28534)))
(assert
 (=> x_3_-> (= z_3_17_1 (=> z_4_17_1 z_7_17_1))))
(assert
 (let (($x28544 (= z_3_17_1 (or z_7_17_1 (and z_4_17_1 z_3_17_2)))))
 (=> x_3_U $x28544)))
(assert
 (let (($x28549 (= z_3_17_2 (and z_4_17_2 z_7_17_2))))
 (=> x_3_& $x28549)))
(assert
 (let (($x28553 (= z_3_17_2 (or z_4_17_2 z_7_17_2))))
 (=> x_3_v $x28553)))
(assert
 (=> x_3_-> (= z_3_17_2 (=> z_4_17_2 z_7_17_2))))
(assert
 (let (($x28563 (= z_3_17_2 (or z_7_17_2 (and z_4_17_2 z_3_17_3)))))
 (=> x_3_U $x28563)))
(assert
 (let (($x28568 (= z_3_17_3 (and z_4_17_3 z_7_17_3))))
 (=> x_3_& $x28568)))
(assert
 (let (($x28572 (= z_3_17_3 (or z_4_17_3 z_7_17_3))))
 (=> x_3_v $x28572)))
(assert
 (=> x_3_-> (= z_3_17_3 (=> z_4_17_3 z_7_17_3))))
(assert
 (let (($x28582 (= z_3_17_3 (or z_7_17_3 (and z_4_17_3 z_3_17_4)))))
 (=> x_3_U $x28582)))
(assert
 (let (($x28587 (= z_3_17_4 (and z_4_17_4 z_7_17_4))))
 (=> x_3_& $x28587)))
(assert
 (let (($x28591 (= z_3_17_4 (or z_4_17_4 z_7_17_4))))
 (=> x_3_v $x28591)))
(assert
 (=> x_3_-> (= z_3_17_4 (=> z_4_17_4 z_7_17_4))))
(assert
 (let (($x28601 (= z_3_17_4 (or z_7_17_4 (and z_4_17_4 z_3_17_5)))))
 (=> x_3_U $x28601)))
(assert
 (let (($x28606 (= z_3_17_5 (and z_4_17_5 z_7_17_5))))
 (=> x_3_& $x28606)))
(assert
 (let (($x28610 (= z_3_17_5 (or z_4_17_5 z_7_17_5))))
 (=> x_3_v $x28610)))
(assert
 (=> x_3_-> (= z_3_17_5 (=> z_4_17_5 z_7_17_5))))
(assert
 (let (($x28620 (= z_3_17_5 (or z_7_17_5 (and z_4_17_5 z_3_17_6)))))
 (=> x_3_U $x28620)))
(assert
 (let (($x28625 (= z_3_17_6 (and z_4_17_6 z_7_17_6))))
 (=> x_3_& $x28625)))
(assert
 (let (($x28629 (= z_3_17_6 (or z_4_17_6 z_7_17_6))))
 (=> x_3_v $x28629)))
(assert
 (=> x_3_-> (= z_3_17_6 (=> z_4_17_6 z_7_17_6))))
(assert
 (let (($x28639 (= z_3_17_6 (or z_7_17_6 (and z_4_17_6 z_3_17_7)))))
 (=> x_3_U $x28639)))
(assert
 (let (($x28644 (= z_3_17_7 (and z_4_17_7 z_7_17_7))))
 (=> x_3_& $x28644)))
(assert
 (let (($x28648 (= z_3_17_7 (or z_4_17_7 z_7_17_7))))
 (=> x_3_v $x28648)))
(assert
 (=> x_3_-> (= z_3_17_7 (=> z_4_17_7 z_7_17_7))))
(assert
 (let (($x28658 (= z_3_17_7 (or z_7_17_7 (and z_4_17_7 z_3_17_8)))))
 (=> x_3_U $x28658)))
(assert
 (let (($x28663 (= z_3_17_8 (and z_4_17_8 z_7_17_8))))
 (=> x_3_& $x28663)))
(assert
 (let (($x28667 (= z_3_17_8 (or z_4_17_8 z_7_17_8))))
 (=> x_3_v $x28667)))
(assert
 (=> x_3_-> (= z_3_17_8 (=> z_4_17_8 z_7_17_8))))
(assert
 (let (($x28677 (= z_3_17_8 (or z_7_17_8 (and z_4_17_8 z_3_17_9)))))
 (=> x_3_U $x28677)))
(assert
 (let (($x28682 (= z_3_17_9 (and z_4_17_9 z_7_17_9))))
 (=> x_3_& $x28682)))
(assert
 (let (($x28686 (= z_3_17_9 (or z_4_17_9 z_7_17_9))))
 (=> x_3_v $x28686)))
(assert
 (=> x_3_-> (= z_3_17_9 (=> z_4_17_9 z_7_17_9))))
(assert
 (let (($x28698 (and z_7_17_8 z_4_17_5 z_4_17_6 z_4_17_7 z_4_17_9)))
 (let (($x28697 (and z_7_17_7 z_4_17_5 z_4_17_6 z_4_17_9)))
 (let (($x28696 (and z_7_17_6 z_4_17_5 z_4_17_9)))
 (let (($x28695 (and z_7_17_5 z_4_17_9)))
 (=> x_3_U (= z_3_17_9 (or $x28695 $x28696 $x28697 $x28698 (and z_7_17_9)))))))))
(assert
 (let (($x28708 (= z_3_18_0 (and z_4_18_0 z_7_18_0))))
 (=> x_3_& $x28708)))
(assert
 (let (($x28712 (= z_3_18_0 (or z_4_18_0 z_7_18_0))))
 (=> x_3_v $x28712)))
(assert
 (=> x_3_-> (= z_3_18_0 (=> z_4_18_0 z_7_18_0))))
(assert
 (let (($x28722 (= z_3_18_0 (or z_7_18_0 (and z_4_18_0 z_3_18_1)))))
 (=> x_3_U $x28722)))
(assert
 (let (($x28727 (= z_3_18_1 (and z_4_18_1 z_7_18_1))))
 (=> x_3_& $x28727)))
(assert
 (let (($x28731 (= z_3_18_1 (or z_4_18_1 z_7_18_1))))
 (=> x_3_v $x28731)))
(assert
 (=> x_3_-> (= z_3_18_1 (=> z_4_18_1 z_7_18_1))))
(assert
 (let (($x28741 (= z_3_18_1 (or z_7_18_1 (and z_4_18_1 z_3_18_2)))))
 (=> x_3_U $x28741)))
(assert
 (let (($x28746 (= z_3_18_2 (and z_4_18_2 z_7_18_2))))
 (=> x_3_& $x28746)))
(assert
 (let (($x28750 (= z_3_18_2 (or z_4_18_2 z_7_18_2))))
 (=> x_3_v $x28750)))
(assert
 (=> x_3_-> (= z_3_18_2 (=> z_4_18_2 z_7_18_2))))
(assert
 (let (($x28760 (= z_3_18_2 (or z_7_18_2 (and z_4_18_2 z_3_18_3)))))
 (=> x_3_U $x28760)))
(assert
 (let (($x28765 (= z_3_18_3 (and z_4_18_3 z_7_18_3))))
 (=> x_3_& $x28765)))
(assert
 (let (($x28769 (= z_3_18_3 (or z_4_18_3 z_7_18_3))))
 (=> x_3_v $x28769)))
(assert
 (=> x_3_-> (= z_3_18_3 (=> z_4_18_3 z_7_18_3))))
(assert
 (let (($x28779 (= z_3_18_3 (or z_7_18_3 (and z_4_18_3 z_3_18_4)))))
 (=> x_3_U $x28779)))
(assert
 (let (($x28784 (= z_3_18_4 (and z_4_18_4 z_7_18_4))))
 (=> x_3_& $x28784)))
(assert
 (let (($x28788 (= z_3_18_4 (or z_4_18_4 z_7_18_4))))
 (=> x_3_v $x28788)))
(assert
 (=> x_3_-> (= z_3_18_4 (=> z_4_18_4 z_7_18_4))))
(assert
 (let (($x28798 (= z_3_18_4 (or z_7_18_4 (and z_4_18_4 z_3_18_5)))))
 (=> x_3_U $x28798)))
(assert
 (let (($x28803 (= z_3_18_5 (and z_4_18_5 z_7_18_5))))
 (=> x_3_& $x28803)))
(assert
 (let (($x28807 (= z_3_18_5 (or z_4_18_5 z_7_18_5))))
 (=> x_3_v $x28807)))
(assert
 (=> x_3_-> (= z_3_18_5 (=> z_4_18_5 z_7_18_5))))
(assert
 (let (($x28817 (= z_3_18_5 (or z_7_18_5 (and z_4_18_5 z_3_18_6)))))
 (=> x_3_U $x28817)))
(assert
 (let (($x28822 (= z_3_18_6 (and z_4_18_6 z_7_18_6))))
 (=> x_3_& $x28822)))
(assert
 (let (($x28826 (= z_3_18_6 (or z_4_18_6 z_7_18_6))))
 (=> x_3_v $x28826)))
(assert
 (=> x_3_-> (= z_3_18_6 (=> z_4_18_6 z_7_18_6))))
(assert
 (let (($x28836 (= z_3_18_6 (or z_7_18_6 (and z_4_18_6 z_3_18_7)))))
 (=> x_3_U $x28836)))
(assert
 (let (($x28841 (= z_3_18_7 (and z_4_18_7 z_7_18_7))))
 (=> x_3_& $x28841)))
(assert
 (let (($x28845 (= z_3_18_7 (or z_4_18_7 z_7_18_7))))
 (=> x_3_v $x28845)))
(assert
 (=> x_3_-> (= z_3_18_7 (=> z_4_18_7 z_7_18_7))))
(assert
 (let (($x28855 (= z_3_18_7 (or z_7_18_7 (and z_4_18_7 z_3_18_8)))))
 (=> x_3_U $x28855)))
(assert
 (let (($x28860 (= z_3_18_8 (and z_4_18_8 z_7_18_8))))
 (=> x_3_& $x28860)))
(assert
 (let (($x28864 (= z_3_18_8 (or z_4_18_8 z_7_18_8))))
 (=> x_3_v $x28864)))
(assert
 (=> x_3_-> (= z_3_18_8 (=> z_4_18_8 z_7_18_8))))
(assert
 (let (($x28874 (= z_3_18_8 (or z_7_18_8 (and z_4_18_8 z_3_18_9)))))
 (=> x_3_U $x28874)))
(assert
 (let (($x28879 (= z_3_18_9 (and z_4_18_9 z_7_18_9))))
 (=> x_3_& $x28879)))
(assert
 (let (($x28883 (= z_3_18_9 (or z_4_18_9 z_7_18_9))))
 (=> x_3_v $x28883)))
(assert
 (=> x_3_-> (= z_3_18_9 (=> z_4_18_9 z_7_18_9))))
(assert
 (let (($x28893 (= z_3_18_9 (or z_7_18_9 (and z_4_18_9 z_3_18_10)))))
 (=> x_3_U $x28893)))
(assert
 (let (($x28898 (= z_3_18_10 (and z_4_18_10 z_7_18_10))))
 (=> x_3_& $x28898)))
(assert
 (let (($x28902 (= z_3_18_10 (or z_4_18_10 z_7_18_10))))
 (=> x_3_v $x28902)))
(assert
 (=> x_3_-> (= z_3_18_10 (=> z_4_18_10 z_7_18_10))))
(assert
 (let (($x28915 (and z_7_18_9 z_4_18_5 z_4_18_6 z_4_18_7 z_4_18_8 z_4_18_10)))
 (let (($x28914 (and z_7_18_8 z_4_18_5 z_4_18_6 z_4_18_7 z_4_18_10)))
 (let (($x28913 (and z_7_18_7 z_4_18_5 z_4_18_6 z_4_18_10)))
 (let (($x28912 (and z_7_18_6 z_4_18_5 z_4_18_10)))
 (let (($x28911 (and z_7_18_5 z_4_18_10)))
 (=> x_3_U (= z_3_18_10 (or $x28911 $x28912 $x28913 $x28914 $x28915 (and z_7_18_10))))))))))
(assert
 (let (($x28925 (= z_3_19_0 (and z_4_19_0 z_7_19_0))))
 (=> x_3_& $x28925)))
(assert
 (let (($x28929 (= z_3_19_0 (or z_4_19_0 z_7_19_0))))
 (=> x_3_v $x28929)))
(assert
 (=> x_3_-> (= z_3_19_0 (=> z_4_19_0 z_7_19_0))))
(assert
 (let (($x28939 (= z_3_19_0 (or z_7_19_0 (and z_4_19_0 z_3_19_1)))))
 (=> x_3_U $x28939)))
(assert
 (let (($x28944 (= z_3_19_1 (and z_4_19_1 z_7_19_1))))
 (=> x_3_& $x28944)))
(assert
 (let (($x28948 (= z_3_19_1 (or z_4_19_1 z_7_19_1))))
 (=> x_3_v $x28948)))
(assert
 (=> x_3_-> (= z_3_19_1 (=> z_4_19_1 z_7_19_1))))
(assert
 (let (($x28958 (= z_3_19_1 (or z_7_19_1 (and z_4_19_1 z_3_19_2)))))
 (=> x_3_U $x28958)))
(assert
 (let (($x28963 (= z_3_19_2 (and z_4_19_2 z_7_19_2))))
 (=> x_3_& $x28963)))
(assert
 (let (($x28967 (= z_3_19_2 (or z_4_19_2 z_7_19_2))))
 (=> x_3_v $x28967)))
(assert
 (=> x_3_-> (= z_3_19_2 (=> z_4_19_2 z_7_19_2))))
(assert
 (let (($x28977 (= z_3_19_2 (or z_7_19_2 (and z_4_19_2 z_3_19_3)))))
 (=> x_3_U $x28977)))
(assert
 (let (($x28982 (= z_3_19_3 (and z_4_19_3 z_7_19_3))))
 (=> x_3_& $x28982)))
(assert
 (let (($x28986 (= z_3_19_3 (or z_4_19_3 z_7_19_3))))
 (=> x_3_v $x28986)))
(assert
 (=> x_3_-> (= z_3_19_3 (=> z_4_19_3 z_7_19_3))))
(assert
 (let (($x28996 (= z_3_19_3 (or z_7_19_3 (and z_4_19_3 z_3_19_4)))))
 (=> x_3_U $x28996)))
(assert
 (let (($x29001 (= z_3_19_4 (and z_4_19_4 z_7_19_4))))
 (=> x_3_& $x29001)))
(assert
 (let (($x29005 (= z_3_19_4 (or z_4_19_4 z_7_19_4))))
 (=> x_3_v $x29005)))
(assert
 (=> x_3_-> (= z_3_19_4 (=> z_4_19_4 z_7_19_4))))
(assert
 (let (($x29015 (= z_3_19_4 (or z_7_19_4 (and z_4_19_4 z_3_19_5)))))
 (=> x_3_U $x29015)))
(assert
 (let (($x29020 (= z_3_19_5 (and z_4_19_5 z_7_19_5))))
 (=> x_3_& $x29020)))
(assert
 (let (($x29024 (= z_3_19_5 (or z_4_19_5 z_7_19_5))))
 (=> x_3_v $x29024)))
(assert
 (=> x_3_-> (= z_3_19_5 (=> z_4_19_5 z_7_19_5))))
(assert
 (let (($x29034 (= z_3_19_5 (or z_7_19_5 (and z_4_19_5 z_3_19_6)))))
 (=> x_3_U $x29034)))
(assert
 (let (($x29039 (= z_3_19_6 (and z_4_19_6 z_7_19_6))))
 (=> x_3_& $x29039)))
(assert
 (let (($x29043 (= z_3_19_6 (or z_4_19_6 z_7_19_6))))
 (=> x_3_v $x29043)))
(assert
 (=> x_3_-> (= z_3_19_6 (=> z_4_19_6 z_7_19_6))))
(assert
 (let (($x29053 (= z_3_19_6 (or z_7_19_6 (and z_4_19_6 z_3_19_7)))))
 (=> x_3_U $x29053)))
(assert
 (let (($x29058 (= z_3_19_7 (and z_4_19_7 z_7_19_7))))
 (=> x_3_& $x29058)))
(assert
 (let (($x29062 (= z_3_19_7 (or z_4_19_7 z_7_19_7))))
 (=> x_3_v $x29062)))
(assert
 (=> x_3_-> (= z_3_19_7 (=> z_4_19_7 z_7_19_7))))
(assert
 (let (($x29072 (= z_3_19_7 (or z_7_19_7 (and z_4_19_7 z_3_19_8)))))
 (=> x_3_U $x29072)))
(assert
 (let (($x29077 (= z_3_19_8 (and z_4_19_8 z_7_19_8))))
 (=> x_3_& $x29077)))
(assert
 (let (($x29081 (= z_3_19_8 (or z_4_19_8 z_7_19_8))))
 (=> x_3_v $x29081)))
(assert
 (=> x_3_-> (= z_3_19_8 (=> z_4_19_8 z_7_19_8))))
(assert
 (let (($x29091 (= z_3_19_8 (or z_7_19_8 (and z_4_19_8 z_3_19_9)))))
 (=> x_3_U $x29091)))
(assert
 (let (($x29096 (= z_3_19_9 (and z_4_19_9 z_7_19_9))))
 (=> x_3_& $x29096)))
(assert
 (let (($x29100 (= z_3_19_9 (or z_4_19_9 z_7_19_9))))
 (=> x_3_v $x29100)))
(assert
 (=> x_3_-> (= z_3_19_9 (=> z_4_19_9 z_7_19_9))))
(assert
 (let (($x29112 (and z_7_19_8 z_4_19_5 z_4_19_6 z_4_19_7 z_4_19_9)))
 (let (($x29111 (and z_7_19_7 z_4_19_5 z_4_19_6 z_4_19_9)))
 (let (($x29110 (and z_7_19_6 z_4_19_5 z_4_19_9)))
 (let (($x29109 (and z_7_19_5 z_4_19_9)))
 (=> x_3_U (= z_3_19_9 (or $x29109 $x29110 $x29111 $x29112 (and z_7_19_9)))))))))
(assert
 (or x_3_& x_3_v x_3_-> x_3_U))
(assert
 (let (($x1587 (not x_3_U)))
 (let (($x1580 (not x_3_->)))
 (let (($x5779 (or $x1580 $x1587)))
 (let (($x1571 (not x_3_v)))
 (let (($x5778 (or $x1571 $x1587)))
 (let (($x5777 (or $x1571 $x1580)))
 (let (($x1565 (not x_3_&)))
 (let (($x5776 (or $x1565 $x1587)))
 (let (($x5775 (or $x1565 $x1580)))
 (let (($x5774 (or $x1565 $x1571)))
 (and $x5774 $x5775 $x5776 $x5777 $x5778 $x5779))))))))))))
(assert
 (let (($x5782 (not z_5_0_0)))
 (= z_4_0_0 $x5782)))
(assert
 (let (($x5787 (not z_5_0_1)))
 (= z_4_0_1 $x5787)))
(assert
 (let (($x5792 (not z_5_0_2)))
 (= z_4_0_2 $x5792)))
(assert
 (let (($x5797 (not z_5_0_3)))
 (= z_4_0_3 $x5797)))
(assert
 (let (($x5802 (not z_5_0_4)))
 (= z_4_0_4 $x5802)))
(assert
 (let (($x5807 (not z_5_0_5)))
 (= z_4_0_5 $x5807)))
(assert
 (let (($x5812 (not z_5_0_6)))
 (= z_4_0_6 $x5812)))
(assert
 (let (($x5817 (not z_5_0_7)))
 (= z_4_0_7 $x5817)))
(assert
 (let (($x5822 (not z_5_0_8)))
 (= z_4_0_8 $x5822)))
(assert
 (let (($x5827 (not z_5_0_9)))
 (= z_4_0_9 $x5827)))
(assert
 (let (($x5832 (not z_5_1_0)))
 (= z_4_1_0 $x5832)))
(assert
 (let (($x5837 (not z_5_1_1)))
 (= z_4_1_1 $x5837)))
(assert
 (let (($x5842 (not z_5_1_2)))
 (= z_4_1_2 $x5842)))
(assert
 (let (($x5847 (not z_5_1_3)))
 (= z_4_1_3 $x5847)))
(assert
 (let (($x5852 (not z_5_1_4)))
 (= z_4_1_4 $x5852)))
(assert
 (let (($x5857 (not z_5_1_5)))
 (= z_4_1_5 $x5857)))
(assert
 (let (($x5862 (not z_5_1_6)))
 (= z_4_1_6 $x5862)))
(assert
 (let (($x5867 (not z_5_1_7)))
 (= z_4_1_7 $x5867)))
(assert
 (let (($x5872 (not z_5_1_8)))
 (= z_4_1_8 $x5872)))
(assert
 (let (($x5877 (not z_5_1_9)))
 (= z_4_1_9 $x5877)))
(assert
 (let (($x5882 (not z_5_2_0)))
 (= z_4_2_0 $x5882)))
(assert
 (let (($x5887 (not z_5_2_1)))
 (= z_4_2_1 $x5887)))
(assert
 (let (($x5892 (not z_5_2_2)))
 (= z_4_2_2 $x5892)))
(assert
 (let (($x5897 (not z_5_2_3)))
 (= z_4_2_3 $x5897)))
(assert
 (let (($x5902 (not z_5_2_4)))
 (= z_4_2_4 $x5902)))
(assert
 (let (($x5907 (not z_5_2_5)))
 (= z_4_2_5 $x5907)))
(assert
 (let (($x5912 (not z_5_2_6)))
 (= z_4_2_6 $x5912)))
(assert
 (let (($x5917 (not z_5_2_7)))
 (= z_4_2_7 $x5917)))
(assert
 (let (($x5922 (not z_5_2_8)))
 (= z_4_2_8 $x5922)))
(assert
 (let (($x5927 (not z_5_2_9)))
 (= z_4_2_9 $x5927)))
(assert
 (let (($x5932 (not z_5_2_10)))
 (= z_4_2_10 $x5932)))
(assert
 (let (($x5937 (not z_5_3_0)))
 (= z_4_3_0 $x5937)))
(assert
 (let (($x5942 (not z_5_3_1)))
 (= z_4_3_1 $x5942)))
(assert
 (let (($x5947 (not z_5_3_2)))
 (= z_4_3_2 $x5947)))
(assert
 (let (($x5952 (not z_5_3_3)))
 (= z_4_3_3 $x5952)))
(assert
 (let (($x5957 (not z_5_3_4)))
 (= z_4_3_4 $x5957)))
(assert
 (let (($x5962 (not z_5_3_5)))
 (= z_4_3_5 $x5962)))
(assert
 (let (($x5967 (not z_5_3_6)))
 (= z_4_3_6 $x5967)))
(assert
 (let (($x5972 (not z_5_3_7)))
 (= z_4_3_7 $x5972)))
(assert
 (let (($x5977 (not z_5_3_8)))
 (= z_4_3_8 $x5977)))
(assert
 (let (($x5982 (not z_5_4_0)))
 (= z_4_4_0 $x5982)))
(assert
 (let (($x5987 (not z_5_4_1)))
 (= z_4_4_1 $x5987)))
(assert
 (let (($x5992 (not z_5_4_2)))
 (= z_4_4_2 $x5992)))
(assert
 (let (($x5997 (not z_5_4_3)))
 (= z_4_4_3 $x5997)))
(assert
 (let (($x6002 (not z_5_4_4)))
 (= z_4_4_4 $x6002)))
(assert
 (let (($x6007 (not z_5_4_5)))
 (= z_4_4_5 $x6007)))
(assert
 (let (($x6012 (not z_5_4_6)))
 (= z_4_4_6 $x6012)))
(assert
 (let (($x6017 (not z_5_4_7)))
 (= z_4_4_7 $x6017)))
(assert
 (let (($x6022 (not z_5_4_8)))
 (= z_4_4_8 $x6022)))
(assert
 (let (($x6027 (not z_5_4_9)))
 (= z_4_4_9 $x6027)))
(assert
 (let (($x6032 (not z_5_4_10)))
 (= z_4_4_10 $x6032)))
(assert
 (let (($x6037 (not z_5_5_0)))
 (= z_4_5_0 $x6037)))
(assert
 (let (($x6042 (not z_5_5_1)))
 (= z_4_5_1 $x6042)))
(assert
 (let (($x6047 (not z_5_5_2)))
 (= z_4_5_2 $x6047)))
(assert
 (let (($x6052 (not z_5_5_3)))
 (= z_4_5_3 $x6052)))
(assert
 (let (($x6057 (not z_5_5_4)))
 (= z_4_5_4 $x6057)))
(assert
 (let (($x6062 (not z_5_5_5)))
 (= z_4_5_5 $x6062)))
(assert
 (let (($x6067 (not z_5_5_6)))
 (= z_4_5_6 $x6067)))
(assert
 (let (($x6072 (not z_5_5_7)))
 (= z_4_5_7 $x6072)))
(assert
 (let (($x6077 (not z_5_5_8)))
 (= z_4_5_8 $x6077)))
(assert
 (let (($x6082 (not z_5_6_0)))
 (= z_4_6_0 $x6082)))
(assert
 (let (($x6087 (not z_5_6_1)))
 (= z_4_6_1 $x6087)))
(assert
 (let (($x6092 (not z_5_6_2)))
 (= z_4_6_2 $x6092)))
(assert
 (let (($x6097 (not z_5_6_3)))
 (= z_4_6_3 $x6097)))
(assert
 (let (($x6102 (not z_5_6_4)))
 (= z_4_6_4 $x6102)))
(assert
 (let (($x6107 (not z_5_6_5)))
 (= z_4_6_5 $x6107)))
(assert
 (let (($x6112 (not z_5_6_6)))
 (= z_4_6_6 $x6112)))
(assert
 (let (($x6117 (not z_5_6_7)))
 (= z_4_6_7 $x6117)))
(assert
 (let (($x6122 (not z_5_7_0)))
 (= z_4_7_0 $x6122)))
(assert
 (let (($x6127 (not z_5_7_1)))
 (= z_4_7_1 $x6127)))
(assert
 (let (($x6132 (not z_5_7_2)))
 (= z_4_7_2 $x6132)))
(assert
 (let (($x6137 (not z_5_7_3)))
 (= z_4_7_3 $x6137)))
(assert
 (let (($x6142 (not z_5_7_4)))
 (= z_4_7_4 $x6142)))
(assert
 (let (($x6147 (not z_5_7_5)))
 (= z_4_7_5 $x6147)))
(assert
 (let (($x6152 (not z_5_7_6)))
 (= z_4_7_6 $x6152)))
(assert
 (let (($x6157 (not z_5_7_7)))
 (= z_4_7_7 $x6157)))
(assert
 (let (($x6162 (not z_5_7_8)))
 (= z_4_7_8 $x6162)))
(assert
 (let (($x6167 (not z_5_8_0)))
 (= z_4_8_0 $x6167)))
(assert
 (let (($x6172 (not z_5_8_1)))
 (= z_4_8_1 $x6172)))
(assert
 (let (($x6177 (not z_5_8_2)))
 (= z_4_8_2 $x6177)))
(assert
 (let (($x6182 (not z_5_8_3)))
 (= z_4_8_3 $x6182)))
(assert
 (let (($x6187 (not z_5_9_0)))
 (= z_4_9_0 $x6187)))
(assert
 (let (($x6192 (not z_5_9_1)))
 (= z_4_9_1 $x6192)))
(assert
 (let (($x6197 (not z_5_9_2)))
 (= z_4_9_2 $x6197)))
(assert
 (let (($x6202 (not z_5_9_3)))
 (= z_4_9_3 $x6202)))
(assert
 (let (($x6207 (not z_5_9_4)))
 (= z_4_9_4 $x6207)))
(assert
 (let (($x6212 (not z_5_9_5)))
 (= z_4_9_5 $x6212)))
(assert
 (let (($x6217 (not z_5_9_6)))
 (= z_4_9_6 $x6217)))
(assert
 (let (($x6222 (not z_5_9_7)))
 (= z_4_9_7 $x6222)))
(assert
 (let (($x6227 (not z_5_9_8)))
 (= z_4_9_8 $x6227)))
(assert
 (let (($x6232 (not z_5_10_0)))
 (= z_4_10_0 $x6232)))
(assert
 (let (($x6237 (not z_5_10_1)))
 (= z_4_10_1 $x6237)))
(assert
 (let (($x6242 (not z_5_10_2)))
 (= z_4_10_2 $x6242)))
(assert
 (let (($x6247 (not z_5_10_3)))
 (= z_4_10_3 $x6247)))
(assert
 (let (($x6252 (not z_5_10_4)))
 (= z_4_10_4 $x6252)))
(assert
 (let (($x6257 (not z_5_10_5)))
 (= z_4_10_5 $x6257)))
(assert
 (let (($x6262 (not z_5_10_6)))
 (= z_4_10_6 $x6262)))
(assert
 (let (($x6267 (not z_5_10_7)))
 (= z_4_10_7 $x6267)))
(assert
 (let (($x6272 (not z_5_10_8)))
 (= z_4_10_8 $x6272)))
(assert
 (let (($x6277 (not z_5_10_9)))
 (= z_4_10_9 $x6277)))
(assert
 (let (($x6282 (not z_5_10_10)))
 (= z_4_10_10 $x6282)))
(assert
 (let (($x6287 (not z_5_10_11)))
 (= z_4_10_11 $x6287)))
(assert
 (let (($x6292 (not z_5_11_0)))
 (= z_4_11_0 $x6292)))
(assert
 (let (($x6297 (not z_5_11_1)))
 (= z_4_11_1 $x6297)))
(assert
 (let (($x6302 (not z_5_11_2)))
 (= z_4_11_2 $x6302)))
(assert
 (let (($x6307 (not z_5_11_3)))
 (= z_4_11_3 $x6307)))
(assert
 (let (($x6312 (not z_5_11_4)))
 (= z_4_11_4 $x6312)))
(assert
 (let (($x6317 (not z_5_11_5)))
 (= z_4_11_5 $x6317)))
(assert
 (let (($x6322 (not z_5_11_6)))
 (= z_4_11_6 $x6322)))
(assert
 (let (($x6327 (not z_5_11_7)))
 (= z_4_11_7 $x6327)))
(assert
 (let (($x6332 (not z_5_11_8)))
 (= z_4_11_8 $x6332)))
(assert
 (let (($x6337 (not z_5_11_9)))
 (= z_4_11_9 $x6337)))
(assert
 (let (($x6342 (not z_5_11_10)))
 (= z_4_11_10 $x6342)))
(assert
 (let (($x6347 (not z_5_12_0)))
 (= z_4_12_0 $x6347)))
(assert
 (let (($x6352 (not z_5_12_1)))
 (= z_4_12_1 $x6352)))
(assert
 (let (($x6357 (not z_5_12_2)))
 (= z_4_12_2 $x6357)))
(assert
 (let (($x6362 (not z_5_12_3)))
 (= z_4_12_3 $x6362)))
(assert
 (let (($x6367 (not z_5_12_4)))
 (= z_4_12_4 $x6367)))
(assert
 (let (($x6372 (not z_5_12_5)))
 (= z_4_12_5 $x6372)))
(assert
 (let (($x6377 (not z_5_12_6)))
 (= z_4_12_6 $x6377)))
(assert
 (let (($x6382 (not z_5_13_0)))
 (= z_4_13_0 $x6382)))
(assert
 (let (($x6387 (not z_5_13_1)))
 (= z_4_13_1 $x6387)))
(assert
 (let (($x6392 (not z_5_13_2)))
 (= z_4_13_2 $x6392)))
(assert
 (let (($x6397 (not z_5_13_3)))
 (= z_4_13_3 $x6397)))
(assert
 (let (($x6402 (not z_5_13_4)))
 (= z_4_13_4 $x6402)))
(assert
 (let (($x6407 (not z_5_13_5)))
 (= z_4_13_5 $x6407)))
(assert
 (let (($x6412 (not z_5_13_6)))
 (= z_4_13_6 $x6412)))
(assert
 (let (($x6417 (not z_5_13_7)))
 (= z_4_13_7 $x6417)))
(assert
 (let (($x6422 (not z_5_14_0)))
 (= z_4_14_0 $x6422)))
(assert
 (let (($x6427 (not z_5_14_1)))
 (= z_4_14_1 $x6427)))
(assert
 (let (($x6432 (not z_5_14_2)))
 (= z_4_14_2 $x6432)))
(assert
 (let (($x6437 (not z_5_14_3)))
 (= z_4_14_3 $x6437)))
(assert
 (let (($x6442 (not z_5_14_4)))
 (= z_4_14_4 $x6442)))
(assert
 (let (($x6447 (not z_5_14_5)))
 (= z_4_14_5 $x6447)))
(assert
 (let (($x6452 (not z_5_14_6)))
 (= z_4_14_6 $x6452)))
(assert
 (let (($x6457 (not z_5_14_7)))
 (= z_4_14_7 $x6457)))
(assert
 (let (($x6462 (not z_5_14_8)))
 (= z_4_14_8 $x6462)))
(assert
 (let (($x6467 (not z_5_14_9)))
 (= z_4_14_9 $x6467)))
(assert
 (let (($x6472 (not z_5_14_10)))
 (= z_4_14_10 $x6472)))
(assert
 (let (($x6477 (not z_5_15_0)))
 (= z_4_15_0 $x6477)))
(assert
 (let (($x6482 (not z_5_15_1)))
 (= z_4_15_1 $x6482)))
(assert
 (let (($x6487 (not z_5_15_2)))
 (= z_4_15_2 $x6487)))
(assert
 (let (($x6492 (not z_5_15_3)))
 (= z_4_15_3 $x6492)))
(assert
 (let (($x6497 (not z_5_15_4)))
 (= z_4_15_4 $x6497)))
(assert
 (let (($x6502 (not z_5_15_5)))
 (= z_4_15_5 $x6502)))
(assert
 (let (($x6507 (not z_5_15_6)))
 (= z_4_15_6 $x6507)))
(assert
 (let (($x6512 (not z_5_15_7)))
 (= z_4_15_7 $x6512)))
(assert
 (let (($x6517 (not z_5_16_0)))
 (= z_4_16_0 $x6517)))
(assert
 (let (($x6522 (not z_5_16_1)))
 (= z_4_16_1 $x6522)))
(assert
 (let (($x6527 (not z_5_16_2)))
 (= z_4_16_2 $x6527)))
(assert
 (let (($x6532 (not z_5_16_3)))
 (= z_4_16_3 $x6532)))
(assert
 (let (($x6537 (not z_5_16_4)))
 (= z_4_16_4 $x6537)))
(assert
 (let (($x6542 (not z_5_16_5)))
 (= z_4_16_5 $x6542)))
(assert
 (let (($x6547 (not z_5_16_6)))
 (= z_4_16_6 $x6547)))
(assert
 (let (($x6552 (not z_5_16_7)))
 (= z_4_16_7 $x6552)))
(assert
 (let (($x6557 (not z_5_17_0)))
 (= z_4_17_0 $x6557)))
(assert
 (let (($x6562 (not z_5_17_1)))
 (= z_4_17_1 $x6562)))
(assert
 (let (($x6567 (not z_5_17_2)))
 (= z_4_17_2 $x6567)))
(assert
 (let (($x6572 (not z_5_17_3)))
 (= z_4_17_3 $x6572)))
(assert
 (let (($x6577 (not z_5_17_4)))
 (= z_4_17_4 $x6577)))
(assert
 (let (($x6582 (not z_5_17_5)))
 (= z_4_17_5 $x6582)))
(assert
 (let (($x6587 (not z_5_17_6)))
 (= z_4_17_6 $x6587)))
(assert
 (let (($x6592 (not z_5_17_7)))
 (= z_4_17_7 $x6592)))
(assert
 (let (($x6597 (not z_5_17_8)))
 (= z_4_17_8 $x6597)))
(assert
 (let (($x6602 (not z_5_17_9)))
 (= z_4_17_9 $x6602)))
(assert
 (let (($x6607 (not z_5_18_0)))
 (= z_4_18_0 $x6607)))
(assert
 (let (($x6612 (not z_5_18_1)))
 (= z_4_18_1 $x6612)))
(assert
 (let (($x6617 (not z_5_18_2)))
 (= z_4_18_2 $x6617)))
(assert
 (let (($x6622 (not z_5_18_3)))
 (= z_4_18_3 $x6622)))
(assert
 (let (($x6627 (not z_5_18_4)))
 (= z_4_18_4 $x6627)))
(assert
 (let (($x6632 (not z_5_18_5)))
 (= z_4_18_5 $x6632)))
(assert
 (let (($x6637 (not z_5_18_6)))
 (= z_4_18_6 $x6637)))
(assert
 (let (($x6642 (not z_5_18_7)))
 (= z_4_18_7 $x6642)))
(assert
 (let (($x6647 (not z_5_18_8)))
 (= z_4_18_8 $x6647)))
(assert
 (let (($x6652 (not z_5_18_9)))
 (= z_4_18_9 $x6652)))
(assert
 (let (($x6657 (not z_5_18_10)))
 (= z_4_18_10 $x6657)))
(assert
 (let (($x6662 (not z_5_19_0)))
 (= z_4_19_0 $x6662)))
(assert
 (let (($x6667 (not z_5_19_1)))
 (= z_4_19_1 $x6667)))
(assert
 (let (($x6672 (not z_5_19_2)))
 (= z_4_19_2 $x6672)))
(assert
 (let (($x6677 (not z_5_19_3)))
 (= z_4_19_3 $x6677)))
(assert
 (let (($x6682 (not z_5_19_4)))
 (= z_4_19_4 $x6682)))
(assert
 (let (($x6687 (not z_5_19_5)))
 (= z_4_19_5 $x6687)))
(assert
 (let (($x6692 (not z_5_19_6)))
 (= z_4_19_6 $x6692)))
(assert
 (let (($x6697 (not z_5_19_7)))
 (= z_4_19_7 $x6697)))
(assert
 (let (($x6702 (not z_5_19_8)))
 (= z_4_19_8 $x6702)))
(assert
 (let (($x6707 (not z_5_19_9)))
 (= z_4_19_9 $x6707)))
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
 (let (($x29127 (not x_7_r)))
 (let (($x29124 (not x_7_p)))
 (let (($x29128 (or $x29124 $x29127)))
 (let (($x29125 (not x_7_q)))
 (let (($x29126 (or $x29124 $x29125)))
 (and $x29126 $x29128)))))))
(assert
 (let (($x29127 (not x_7_r)))
 (let (($x29125 (not x_7_q)))
 (let (($x29130 (or $x29125 $x29127)))
 (and $x29130)))))
(assert
 (and true true))
(assert
 (=> x_7_p z_7_0_0))
(assert
 (=> x_7_p z_7_0_1))
(assert
 (=> x_7_p z_7_0_2))
(assert
 (=> x_7_p z_7_0_3))
(assert
 (=> x_7_p z_7_0_4))
(assert
 (=> x_7_p z_7_0_5))
(assert
 (=> x_7_p z_7_0_6))
(assert
 (=> x_7_p z_7_0_7))
(assert
 (=> x_7_p z_7_0_8))
(assert
 (=> x_7_p z_7_0_9))
(assert
 (=> x_7_p z_7_1_0))
(assert
 (=> x_7_p z_7_1_1))
(assert
 (=> x_7_p z_7_1_2))
(assert
 (=> x_7_p z_7_1_3))
(assert
 (=> x_7_p z_7_1_4))
(assert
 (=> x_7_p z_7_1_5))
(assert
 (=> x_7_p z_7_1_6))
(assert
 (=> x_7_p z_7_1_7))
(assert
 (=> x_7_p z_7_1_8))
(assert
 (=> x_7_p z_7_1_9))
(assert
 (=> x_7_p z_7_2_0))
(assert
 (=> x_7_p z_7_2_1))
(assert
 (=> x_7_p z_7_2_2))
(assert
 (=> x_7_p z_7_2_3))
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
 (=> x_7_p z_7_4_0))
(assert
 (=> x_7_p z_7_4_1))
(assert
 (=> x_7_p z_7_4_2))
(assert
 (=> x_7_p z_7_4_3))
(assert
 (=> x_7_p z_7_4_4))
(assert
 (=> x_7_p z_7_4_5))
(assert
 (=> x_7_p z_7_4_6))
(assert
 (=> x_7_p z_7_4_7))
(assert
 (=> x_7_p z_7_4_8))
(assert
 (=> x_7_p z_7_4_9))
(assert
 (=> x_7_p z_7_4_10))
(assert
 (=> x_7_p z_7_5_0))
(assert
 (=> x_7_p z_7_5_1))
(assert
 (=> x_7_p z_7_5_2))
(assert
 (=> x_7_p z_7_5_3))
(assert
 (=> x_7_p z_7_5_4))
(assert
 (=> x_7_p z_7_5_5))
(assert
 (=> x_7_p z_7_5_6))
(assert
 (=> x_7_p z_7_5_7))
(assert
 (=> x_7_p z_7_5_8))
(assert
 (=> x_7_p z_7_6_0))
(assert
 (=> x_7_p z_7_6_1))
(assert
 (=> x_7_p z_7_6_2))
(assert
 (=> x_7_p z_7_6_3))
(assert
 (=> x_7_p z_7_6_4))
(assert
 (=> x_7_p z_7_6_5))
(assert
 (=> x_7_p z_7_6_6))
(assert
 (=> x_7_p z_7_6_7))
(assert
 (=> x_7_p z_7_7_0))
(assert
 (=> x_7_p z_7_7_1))
(assert
 (=> x_7_p z_7_7_2))
(assert
 (=> x_7_p z_7_7_3))
(assert
 (=> x_7_p z_7_7_4))
(assert
 (=> x_7_p z_7_7_5))
(assert
 (=> x_7_p z_7_7_6))
(assert
 (=> x_7_p z_7_7_7))
(assert
 (=> x_7_p z_7_7_8))
(assert
 (=> x_7_p z_7_8_0))
(assert
 (=> x_7_p z_7_8_1))
(assert
 (=> x_7_p z_7_8_2))
(assert
 (=> x_7_p z_7_8_3))
(assert
 (=> x_7_p z_7_9_0))
(assert
 (=> x_7_p z_7_9_1))
(assert
 (=> x_7_p z_7_9_2))
(assert
 (=> x_7_p z_7_9_3))
(assert
 (=> x_7_p z_7_9_4))
(assert
 (=> x_7_p z_7_9_5))
(assert
 (=> x_7_p z_7_9_6))
(assert
 (=> x_7_p z_7_9_7))
(assert
 (=> x_7_p z_7_9_8))
(assert
 (let (($x29330 (not z_7_10_0)))
 (=> x_7_p $x29330)))
(assert
 (let (($x29333 (not z_7_10_1)))
 (=> x_7_p $x29333)))
(assert
 (=> x_7_p z_7_10_2))
(assert
 (=> x_7_p z_7_10_3))
(assert
 (let (($x29340 (not z_7_10_4)))
 (=> x_7_p $x29340)))
(assert
 (=> x_7_p z_7_10_5))
(assert
 (let (($x29345 (not z_7_10_6)))
 (=> x_7_p $x29345)))
(assert
 (let (($x29348 (not z_7_10_7)))
 (=> x_7_p $x29348)))
(assert
 (let (($x29351 (not z_7_10_8)))
 (=> x_7_p $x29351)))
(assert
 (=> x_7_p z_7_10_9))
(assert
 (=> x_7_p z_7_10_10))
(assert
 (let (($x29358 (not z_7_10_11)))
 (=> x_7_p $x29358)))
(assert
 (=> x_7_p z_7_11_0))
(assert
 (=> x_7_p z_7_11_1))
(assert
 (let (($x29365 (not z_7_11_2)))
 (=> x_7_p $x29365)))
(assert
 (let (($x29368 (not z_7_11_3)))
 (=> x_7_p $x29368)))
(assert
 (let (($x29371 (not z_7_11_4)))
 (=> x_7_p $x29371)))
(assert
 (let (($x29374 (not z_7_11_5)))
 (=> x_7_p $x29374)))
(assert
 (=> x_7_p z_7_11_6))
(assert
 (let (($x29379 (not z_7_11_7)))
 (=> x_7_p $x29379)))
(assert
 (=> x_7_p z_7_11_8))
(assert
 (=> x_7_p z_7_11_9))
(assert
 (let (($x29386 (not z_7_11_10)))
 (=> x_7_p $x29386)))
(assert
 (let (($x29389 (not z_7_12_0)))
 (=> x_7_p $x29389)))
(assert
 (=> x_7_p z_7_12_1))
(assert
 (let (($x29394 (not z_7_12_2)))
 (=> x_7_p $x29394)))
(assert
 (=> x_7_p z_7_12_3))
(assert
 (=> x_7_p z_7_12_4))
(assert
 (=> x_7_p z_7_12_5))
(assert
 (let (($x29403 (not z_7_12_6)))
 (=> x_7_p $x29403)))
(assert
 (=> x_7_p z_7_13_0))
(assert
 (=> x_7_p z_7_13_1))
(assert
 (=> x_7_p z_7_13_2))
(assert
 (=> x_7_p z_7_13_3))
(assert
 (=> x_7_p z_7_13_4))
(assert
 (=> x_7_p z_7_13_5))
(assert
 (=> x_7_p z_7_13_6))
(assert
 (=> x_7_p z_7_13_7))
(assert
 (let (($x29422 (not z_7_14_0)))
 (=> x_7_p $x29422)))
(assert
 (let (($x29425 (not z_7_14_1)))
 (=> x_7_p $x29425)))
(assert
 (let (($x29428 (not z_7_14_2)))
 (=> x_7_p $x29428)))
(assert
 (=> x_7_p z_7_14_3))
(assert
 (let (($x29433 (not z_7_14_4)))
 (=> x_7_p $x29433)))
(assert
 (=> x_7_p z_7_14_5))
(assert
 (=> x_7_p z_7_14_6))
(assert
 (=> x_7_p z_7_14_7))
(assert
 (let (($x29442 (not z_7_14_8)))
 (=> x_7_p $x29442)))
(assert
 (=> x_7_p z_7_14_9))
(assert
 (=> x_7_p z_7_14_10))
(assert
 (=> x_7_p z_7_15_0))
(assert
 (=> x_7_p z_7_15_1))
(assert
 (=> x_7_p z_7_15_2))
(assert
 (let (($x29455 (not z_7_15_3)))
 (=> x_7_p $x29455)))
(assert
 (=> x_7_p z_7_15_4))
(assert
 (let (($x29460 (not z_7_15_5)))
 (=> x_7_p $x29460)))
(assert
 (let (($x29463 (not z_7_15_6)))
 (=> x_7_p $x29463)))
(assert
 (=> x_7_p z_7_15_7))
(assert
 (=> x_7_p z_7_16_0))
(assert
 (=> x_7_p z_7_16_1))
(assert
 (=> x_7_p z_7_16_2))
(assert
 (let (($x29474 (not z_7_16_3)))
 (=> x_7_p $x29474)))
(assert
 (let (($x29477 (not z_7_16_4)))
 (=> x_7_p $x29477)))
(assert
 (let (($x29480 (not z_7_16_5)))
 (=> x_7_p $x29480)))
(assert
 (=> x_7_p z_7_16_6))
(assert
 (let (($x29485 (not z_7_16_7)))
 (=> x_7_p $x29485)))
(assert
 (let (($x29488 (not z_7_17_0)))
 (=> x_7_p $x29488)))
(assert
 (=> x_7_p z_7_17_1))
(assert
 (=> x_7_p z_7_17_2))
(assert
 (=> x_7_p z_7_17_3))
(assert
 (let (($x29497 (not z_7_17_4)))
 (=> x_7_p $x29497)))
(assert
 (let (($x29500 (not z_7_17_5)))
 (=> x_7_p $x29500)))
(assert
 (=> x_7_p z_7_17_6))
(assert
 (let (($x29505 (not z_7_17_7)))
 (=> x_7_p $x29505)))
(assert
 (let (($x29508 (not z_7_17_8)))
 (=> x_7_p $x29508)))
(assert
 (let (($x29511 (not z_7_17_9)))
 (=> x_7_p $x29511)))
(assert
 (let (($x29514 (not z_7_18_0)))
 (=> x_7_p $x29514)))
(assert
 (let (($x29517 (not z_7_18_1)))
 (=> x_7_p $x29517)))
(assert
 (let (($x29520 (not z_7_18_2)))
 (=> x_7_p $x29520)))
(assert
 (=> x_7_p z_7_18_3))
(assert
 (let (($x29525 (not z_7_18_4)))
 (=> x_7_p $x29525)))
(assert
 (let (($x29528 (not z_7_18_5)))
 (=> x_7_p $x29528)))
(assert
 (let (($x29531 (not z_7_18_6)))
 (=> x_7_p $x29531)))
(assert
 (let (($x29534 (not z_7_18_7)))
 (=> x_7_p $x29534)))
(assert
 (let (($x29537 (not z_7_18_8)))
 (=> x_7_p $x29537)))
(assert
 (let (($x29540 (not z_7_18_9)))
 (=> x_7_p $x29540)))
(assert
 (let (($x29543 (not z_7_18_10)))
 (=> x_7_p $x29543)))
(assert
 (=> x_7_p z_7_19_0))
(assert
 (let (($x29548 (not z_7_19_1)))
 (=> x_7_p $x29548)))
(assert
 (=> x_7_p z_7_19_2))
(assert
 (=> x_7_p z_7_19_3))
(assert
 (let (($x29555 (not z_7_19_4)))
 (=> x_7_p $x29555)))
(assert
 (=> x_7_p z_7_19_5))
(assert
 (=> x_7_p z_7_19_6))
(assert
 (let (($x29562 (not z_7_19_7)))
 (=> x_7_p $x29562)))
(assert
 (let (($x29565 (not z_7_19_8)))
 (=> x_7_p $x29565)))
(assert
 (=> x_7_p z_7_19_9))
(assert
 (let (($x29570 (not z_7_0_0)))
 (=> x_7_q $x29570)))
(assert
 (let (($x29573 (not z_7_0_1)))
 (=> x_7_q $x29573)))
(assert
 (let (($x29576 (not z_7_0_2)))
 (=> x_7_q $x29576)))
(assert
 (let (($x29579 (not z_7_0_3)))
 (=> x_7_q $x29579)))
(assert
 (let (($x29582 (not z_7_0_4)))
 (=> x_7_q $x29582)))
(assert
 (let (($x29585 (not z_7_0_5)))
 (=> x_7_q $x29585)))
(assert
 (let (($x29588 (not z_7_0_6)))
 (=> x_7_q $x29588)))
(assert
 (let (($x29591 (not z_7_0_7)))
 (=> x_7_q $x29591)))
(assert
 (=> x_7_q z_7_0_8))
(assert
 (=> x_7_q z_7_0_9))
(assert
 (=> x_7_q z_7_1_0))
(assert
 (=> x_7_q z_7_1_1))
(assert
 (let (($x29602 (not z_7_1_2)))
 (=> x_7_q $x29602)))
(assert
 (let (($x29605 (not z_7_1_3)))
 (=> x_7_q $x29605)))
(assert
 (let (($x29608 (not z_7_1_4)))
 (=> x_7_q $x29608)))
(assert
 (=> x_7_q z_7_1_5))
(assert
 (=> x_7_q z_7_1_6))
(assert
 (let (($x29615 (not z_7_1_7)))
 (=> x_7_q $x29615)))
(assert
 (let (($x29618 (not z_7_1_8)))
 (=> x_7_q $x29618)))
(assert
 (let (($x29621 (not z_7_1_9)))
 (=> x_7_q $x29621)))
(assert
 (=> x_7_q z_7_2_0))
(assert
 (=> x_7_q z_7_2_1))
(assert
 (=> x_7_q z_7_2_2))
(assert
 (let (($x29630 (not z_7_2_3)))
 (=> x_7_q $x29630)))
(assert
 (let (($x29633 (not z_7_2_4)))
 (=> x_7_q $x29633)))
(assert
 (let (($x29636 (not z_7_2_5)))
 (=> x_7_q $x29636)))
(assert
 (let (($x29639 (not z_7_2_6)))
 (=> x_7_q $x29639)))
(assert
 (=> x_7_q z_7_2_7))
(assert
 (let (($x29644 (not z_7_2_8)))
 (=> x_7_q $x29644)))
(assert
 (let (($x29647 (not z_7_2_9)))
 (=> x_7_q $x29647)))
(assert
 (=> x_7_q z_7_2_10))
(assert
 (let (($x29652 (not z_7_3_0)))
 (=> x_7_q $x29652)))
(assert
 (let (($x29655 (not z_7_3_1)))
 (=> x_7_q $x29655)))
(assert
 (let (($x29658 (not z_7_3_2)))
 (=> x_7_q $x29658)))
(assert
 (let (($x29661 (not z_7_3_3)))
 (=> x_7_q $x29661)))
(assert
 (=> x_7_q z_7_3_4))
(assert
 (let (($x29666 (not z_7_3_5)))
 (=> x_7_q $x29666)))
(assert
 (let (($x29669 (not z_7_3_6)))
 (=> x_7_q $x29669)))
(assert
 (let (($x29672 (not z_7_3_7)))
 (=> x_7_q $x29672)))
(assert
 (let (($x29675 (not z_7_3_8)))
 (=> x_7_q $x29675)))
(assert
 (let (($x29678 (not z_7_4_0)))
 (=> x_7_q $x29678)))
(assert
 (let (($x29681 (not z_7_4_1)))
 (=> x_7_q $x29681)))
(assert
 (=> x_7_q z_7_4_2))
(assert
 (=> x_7_q z_7_4_3))
(assert
 (=> x_7_q z_7_4_4))
(assert
 (=> x_7_q z_7_4_5))
(assert
 (=> x_7_q z_7_4_6))
(assert
 (let (($x29694 (not z_7_4_7)))
 (=> x_7_q $x29694)))
(assert
 (let (($x29697 (not z_7_4_8)))
 (=> x_7_q $x29697)))
(assert
 (=> x_7_q z_7_4_9))
(assert
 (let (($x29702 (not z_7_4_10)))
 (=> x_7_q $x29702)))
(assert
 (=> x_7_q z_7_5_0))
(assert
 (let (($x29707 (not z_7_5_1)))
 (=> x_7_q $x29707)))
(assert
 (let (($x29710 (not z_7_5_2)))
 (=> x_7_q $x29710)))
(assert
 (let (($x29713 (not z_7_5_3)))
 (=> x_7_q $x29713)))
(assert
 (=> x_7_q z_7_5_4))
(assert
 (=> x_7_q z_7_5_5))
(assert
 (let (($x29720 (not z_7_5_6)))
 (=> x_7_q $x29720)))
(assert
 (let (($x29723 (not z_7_5_7)))
 (=> x_7_q $x29723)))
(assert
 (=> x_7_q z_7_5_8))
(assert
 (=> x_7_q z_7_6_0))
(assert
 (let (($x29730 (not z_7_6_1)))
 (=> x_7_q $x29730)))
(assert
 (let (($x29733 (not z_7_6_2)))
 (=> x_7_q $x29733)))
(assert
 (let (($x29736 (not z_7_6_3)))
 (=> x_7_q $x29736)))
(assert
 (let (($x29739 (not z_7_6_4)))
 (=> x_7_q $x29739)))
(assert
 (=> x_7_q z_7_6_5))
(assert
 (=> x_7_q z_7_6_6))
(assert
 (=> x_7_q z_7_6_7))
(assert
 (let (($x29748 (not z_7_7_0)))
 (=> x_7_q $x29748)))
(assert
 (=> x_7_q z_7_7_1))
(assert
 (=> x_7_q z_7_7_2))
(assert
 (let (($x29755 (not z_7_7_3)))
 (=> x_7_q $x29755)))
(assert
 (let (($x29758 (not z_7_7_4)))
 (=> x_7_q $x29758)))
(assert
 (=> x_7_q z_7_7_5))
(assert
 (=> x_7_q z_7_7_6))
(assert
 (let (($x29765 (not z_7_7_7)))
 (=> x_7_q $x29765)))
(assert
 (=> x_7_q z_7_7_8))
(assert
 (let (($x29770 (not z_7_8_0)))
 (=> x_7_q $x29770)))
(assert
 (let (($x29773 (not z_7_8_1)))
 (=> x_7_q $x29773)))
(assert
 (let (($x29776 (not z_7_8_2)))
 (=> x_7_q $x29776)))
(assert
 (let (($x29779 (not z_7_8_3)))
 (=> x_7_q $x29779)))
(assert
 (let (($x29782 (not z_7_9_0)))
 (=> x_7_q $x29782)))
(assert
 (=> x_7_q z_7_9_1))
(assert
 (let (($x29787 (not z_7_9_2)))
 (=> x_7_q $x29787)))
(assert
 (let (($x29790 (not z_7_9_3)))
 (=> x_7_q $x29790)))
(assert
 (let (($x29793 (not z_7_9_4)))
 (=> x_7_q $x29793)))
(assert
 (let (($x29796 (not z_7_9_5)))
 (=> x_7_q $x29796)))
(assert
 (let (($x29799 (not z_7_9_6)))
 (=> x_7_q $x29799)))
(assert
 (=> x_7_q z_7_9_7))
(assert
 (=> x_7_q z_7_9_8))
(assert
 (let (($x29330 (not z_7_10_0)))
 (=> x_7_q $x29330)))
(assert
 (=> x_7_q z_7_10_1))
(assert
 (=> x_7_q z_7_10_2))
(assert
 (let (($x29812 (not z_7_10_3)))
 (=> x_7_q $x29812)))
(assert
 (let (($x29340 (not z_7_10_4)))
 (=> x_7_q $x29340)))
(assert
 (let (($x29817 (not z_7_10_5)))
 (=> x_7_q $x29817)))
(assert
 (=> x_7_q z_7_10_6))
(assert
 (=> x_7_q z_7_10_7))
(assert
 (let (($x29351 (not z_7_10_8)))
 (=> x_7_q $x29351)))
(assert
 (let (($x29826 (not z_7_10_9)))
 (=> x_7_q $x29826)))
(assert
 (=> x_7_q z_7_10_10))
(assert
 (=> x_7_q z_7_10_11))
(assert
 (=> x_7_q z_7_11_0))
(assert
 (let (($x29835 (not z_7_11_1)))
 (=> x_7_q $x29835)))
(assert
 (=> x_7_q z_7_11_2))
(assert
 (=> x_7_q z_7_11_3))
(assert
 (let (($x29371 (not z_7_11_4)))
 (=> x_7_q $x29371)))
(assert
 (=> x_7_q z_7_11_5))
(assert
 (=> x_7_q z_7_11_6))
(assert
 (=> x_7_q z_7_11_7))
(assert
 (let (($x29850 (not z_7_11_8)))
 (=> x_7_q $x29850)))
(assert
 (let (($x29853 (not z_7_11_9)))
 (=> x_7_q $x29853)))
(assert
 (let (($x29386 (not z_7_11_10)))
 (=> x_7_q $x29386)))
(assert
 (let (($x29389 (not z_7_12_0)))
 (=> x_7_q $x29389)))
(assert
 (let (($x29860 (not z_7_12_1)))
 (=> x_7_q $x29860)))
(assert
 (=> x_7_q z_7_12_2))
(assert
 (=> x_7_q z_7_12_3))
(assert
 (=> x_7_q z_7_12_4))
(assert
 (=> x_7_q z_7_12_5))
(assert
 (let (($x29403 (not z_7_12_6)))
 (=> x_7_q $x29403)))
(assert
 (let (($x29873 (not z_7_13_0)))
 (=> x_7_q $x29873)))
(assert
 (let (($x29876 (not z_7_13_1)))
 (=> x_7_q $x29876)))
(assert
 (=> x_7_q z_7_13_2))
(assert
 (let (($x29881 (not z_7_13_3)))
 (=> x_7_q $x29881)))
(assert
 (let (($x29884 (not z_7_13_4)))
 (=> x_7_q $x29884)))
(assert
 (let (($x29887 (not z_7_13_5)))
 (=> x_7_q $x29887)))
(assert
 (let (($x29890 (not z_7_13_6)))
 (=> x_7_q $x29890)))
(assert
 (let (($x29893 (not z_7_13_7)))
 (=> x_7_q $x29893)))
(assert
 (=> x_7_q z_7_14_0))
(assert
 (=> x_7_q z_7_14_1))
(assert
 (=> x_7_q z_7_14_2))
(assert
 (=> x_7_q z_7_14_3))
(assert
 (let (($x29433 (not z_7_14_4)))
 (=> x_7_q $x29433)))
(assert
 (let (($x29906 (not z_7_14_5)))
 (=> x_7_q $x29906)))
(assert
 (=> x_7_q z_7_14_6))
(assert
 (let (($x29911 (not z_7_14_7)))
 (=> x_7_q $x29911)))
(assert
 (let (($x29442 (not z_7_14_8)))
 (=> x_7_q $x29442)))
(assert
 (=> x_7_q z_7_14_9))
(assert
 (let (($x29918 (not z_7_14_10)))
 (=> x_7_q $x29918)))
(assert
 (let (($x29921 (not z_7_15_0)))
 (=> x_7_q $x29921)))
(assert
 (=> x_7_q z_7_15_1))
(assert
 (let (($x29926 (not z_7_15_2)))
 (=> x_7_q $x29926)))
(assert
 (=> x_7_q z_7_15_3))
(assert
 (=> x_7_q z_7_15_4))
(assert
 (=> x_7_q z_7_15_5))
(assert
 (let (($x29463 (not z_7_15_6)))
 (=> x_7_q $x29463)))
(assert
 (=> x_7_q z_7_15_7))
(assert
 (=> x_7_q z_7_16_0))
(assert
 (let (($x29941 (not z_7_16_1)))
 (=> x_7_q $x29941)))
(assert
 (=> x_7_q z_7_16_2))
(assert
 (=> x_7_q z_7_16_3))
(assert
 (let (($x29477 (not z_7_16_4)))
 (=> x_7_q $x29477)))
(assert
 (=> x_7_q z_7_16_5))
(assert
 (let (($x29952 (not z_7_16_6)))
 (=> x_7_q $x29952)))
(assert
 (let (($x29485 (not z_7_16_7)))
 (=> x_7_q $x29485)))
(assert
 (let (($x29488 (not z_7_17_0)))
 (=> x_7_q $x29488)))
(assert
 (let (($x29959 (not z_7_17_1)))
 (=> x_7_q $x29959)))
(assert
 (=> x_7_q z_7_17_2))
(assert
 (let (($x29964 (not z_7_17_3)))
 (=> x_7_q $x29964)))
(assert
 (let (($x29497 (not z_7_17_4)))
 (=> x_7_q $x29497)))
(assert
 (let (($x29500 (not z_7_17_5)))
 (=> x_7_q $x29500)))
(assert
 (let (($x29971 (not z_7_17_6)))
 (=> x_7_q $x29971)))
(assert
 (=> x_7_q z_7_17_7))
(assert
 (let (($x29508 (not z_7_17_8)))
 (=> x_7_q $x29508)))
(assert
 (let (($x29511 (not z_7_17_9)))
 (=> x_7_q $x29511)))
(assert
 (let (($x29514 (not z_7_18_0)))
 (=> x_7_q $x29514)))
(assert
 (let (($x29517 (not z_7_18_1)))
 (=> x_7_q $x29517)))
(assert
 (=> x_7_q z_7_18_2))
(assert
 (=> x_7_q z_7_18_3))
(assert
 (let (($x29525 (not z_7_18_4)))
 (=> x_7_q $x29525)))
(assert
 (=> x_7_q z_7_18_5))
(assert
 (let (($x29531 (not z_7_18_6)))
 (=> x_7_q $x29531)))
(assert
 (=> x_7_q z_7_18_7))
(assert
 (=> x_7_q z_7_18_8))
(assert
 (let (($x29540 (not z_7_18_9)))
 (=> x_7_q $x29540)))
(assert
 (=> x_7_q z_7_18_10))
(assert
 (let (($x30002 (not z_7_19_0)))
 (=> x_7_q $x30002)))
(assert
 (=> x_7_q z_7_19_1))
(assert
 (=> x_7_q z_7_19_2))
(assert
 (let (($x30009 (not z_7_19_3)))
 (=> x_7_q $x30009)))
(assert
 (=> x_7_q z_7_19_4))
(assert
 (let (($x30014 (not z_7_19_5)))
 (=> x_7_q $x30014)))
(assert
 (=> x_7_q z_7_19_6))
(assert
 (let (($x29562 (not z_7_19_7)))
 (=> x_7_q $x29562)))
(assert
 (=> x_7_q z_7_19_8))
(assert
 (=> x_7_q z_7_19_9))
(assert
 (=> x_7_r z_7_0_0))
(assert
 (=> x_7_r z_7_0_1))
(assert
 (=> x_7_r z_7_0_2))
(assert
 (let (($x29579 (not z_7_0_3)))
 (=> x_7_r $x29579)))
(assert
 (=> x_7_r z_7_0_4))
(assert
 (let (($x29585 (not z_7_0_5)))
 (=> x_7_r $x29585)))
(assert
 (let (($x29588 (not z_7_0_6)))
 (=> x_7_r $x29588)))
(assert
 (=> x_7_r z_7_0_7))
(assert
 (=> x_7_r z_7_0_8))
(assert
 (let (($x30043 (not z_7_0_9)))
 (=> x_7_r $x30043)))
(assert
 (=> x_7_r z_7_1_0))
(assert
 (let (($x30048 (not z_7_1_1)))
 (=> x_7_r $x30048)))
(assert
 (=> x_7_r z_7_1_2))
(assert
 (let (($x29605 (not z_7_1_3)))
 (=> x_7_r $x29605)))
(assert
 (=> x_7_r z_7_1_4))
(assert
 (let (($x30057 (not z_7_1_5)))
 (=> x_7_r $x30057)))
(assert
 (let (($x30060 (not z_7_1_6)))
 (=> x_7_r $x30060)))
(assert
 (=> x_7_r z_7_1_7))
(assert
 (let (($x29618 (not z_7_1_8)))
 (=> x_7_r $x29618)))
(assert
 (=> x_7_r z_7_1_9))
(assert
 (let (($x30069 (not z_7_2_0)))
 (=> x_7_r $x30069)))
(assert
 (let (($x30072 (not z_7_2_1)))
 (=> x_7_r $x30072)))
(assert
 (=> x_7_r z_7_2_2))
(assert
 (let (($x29630 (not z_7_2_3)))
 (=> x_7_r $x29630)))
(assert
 (let (($x29633 (not z_7_2_4)))
 (=> x_7_r $x29633)))
(assert
 (=> x_7_r z_7_2_5))
(assert
 (=> x_7_r z_7_2_6))
(assert
 (=> x_7_r z_7_2_7))
(assert
 (let (($x29644 (not z_7_2_8)))
 (=> x_7_r $x29644)))
(assert
 (=> x_7_r z_7_2_9))
(assert
 (let (($x30091 (not z_7_2_10)))
 (=> x_7_r $x30091)))
(assert
 (let (($x29652 (not z_7_3_0)))
 (=> x_7_r $x29652)))
(assert
 (=> x_7_r z_7_3_1))
(assert
 (=> x_7_r z_7_3_2))
(assert
 (=> x_7_r z_7_3_3))
(assert
 (let (($x30102 (not z_7_3_4)))
 (=> x_7_r $x30102)))
(assert
 (let (($x29666 (not z_7_3_5)))
 (=> x_7_r $x29666)))
(assert
 (let (($x29669 (not z_7_3_6)))
 (=> x_7_r $x29669)))
(assert
 (let (($x29672 (not z_7_3_7)))
 (=> x_7_r $x29672)))
(assert
 (=> x_7_r z_7_3_8))
(assert
 (let (($x29678 (not z_7_4_0)))
 (=> x_7_r $x29678)))
(assert
 (=> x_7_r z_7_4_1))
(assert
 (let (($x30117 (not z_7_4_2)))
 (=> x_7_r $x30117)))
(assert
 (let (($x30120 (not z_7_4_3)))
 (=> x_7_r $x30120)))
(assert
 (=> x_7_r z_7_4_4))
(assert
 (let (($x30125 (not z_7_4_5)))
 (=> x_7_r $x30125)))
(assert
 (let (($x30128 (not z_7_4_6)))
 (=> x_7_r $x30128)))
(assert
 (let (($x29694 (not z_7_4_7)))
 (=> x_7_r $x29694)))
(assert
 (=> x_7_r z_7_4_8))
(assert
 (=> x_7_r z_7_4_9))
(assert
 (=> x_7_r z_7_4_10))
(assert
 (=> x_7_r z_7_5_0))
(assert
 (let (($x29707 (not z_7_5_1)))
 (=> x_7_r $x29707)))
(assert
 (=> x_7_r z_7_5_2))
(assert
 (=> x_7_r z_7_5_3))
(assert
 (let (($x30147 (not z_7_5_4)))
 (=> x_7_r $x30147)))
(assert
 (let (($x30150 (not z_7_5_5)))
 (=> x_7_r $x30150)))
(assert
 (let (($x29720 (not z_7_5_6)))
 (=> x_7_r $x29720)))
(assert
 (=> x_7_r z_7_5_7))
(assert
 (=> x_7_r z_7_5_8))
(assert
 (let (($x30159 (not z_7_6_0)))
 (=> x_7_r $x30159)))
(assert
 (let (($x29730 (not z_7_6_1)))
 (=> x_7_r $x29730)))
(assert
 (let (($x29733 (not z_7_6_2)))
 (=> x_7_r $x29733)))
(assert
 (let (($x29736 (not z_7_6_3)))
 (=> x_7_r $x29736)))
(assert
 (=> x_7_r z_7_6_4))
(assert
 (let (($x30170 (not z_7_6_5)))
 (=> x_7_r $x30170)))
(assert
 (=> x_7_r z_7_6_6))
(assert
 (let (($x30175 (not z_7_6_7)))
 (=> x_7_r $x30175)))
(assert
 (=> x_7_r z_7_7_0))
(assert
 (let (($x30180 (not z_7_7_1)))
 (=> x_7_r $x30180)))
(assert
 (=> x_7_r z_7_7_2))
(assert
 (=> x_7_r z_7_7_3))
(assert
 (=> x_7_r z_7_7_4))
(assert
 (let (($x30189 (not z_7_7_5)))
 (=> x_7_r $x30189)))
(assert
 (=> x_7_r z_7_7_6))
(assert
 (=> x_7_r z_7_7_7))
(assert
 (let (($x30196 (not z_7_7_8)))
 (=> x_7_r $x30196)))
(assert
 (let (($x29770 (not z_7_8_0)))
 (=> x_7_r $x29770)))
(assert
 (let (($x29773 (not z_7_8_1)))
 (=> x_7_r $x29773)))
(assert
 (let (($x29776 (not z_7_8_2)))
 (=> x_7_r $x29776)))
(assert
 (=> x_7_r z_7_8_3))
(assert
 (=> x_7_r z_7_9_0))
(assert
 (let (($x30209 (not z_7_9_1)))
 (=> x_7_r $x30209)))
(assert
 (let (($x29787 (not z_7_9_2)))
 (=> x_7_r $x29787)))
(assert
 (let (($x29790 (not z_7_9_3)))
 (=> x_7_r $x29790)))
(assert
 (let (($x29793 (not z_7_9_4)))
 (=> x_7_r $x29793)))
(assert
 (=> x_7_r z_7_9_5))
(assert
 (=> x_7_r z_7_9_6))
(assert
 (=> x_7_r z_7_9_7))
(assert
 (let (($x30224 (not z_7_9_8)))
 (=> x_7_r $x30224)))
(assert
 (=> x_7_r z_7_10_0))
(assert
 (=> x_7_r z_7_10_1))
(assert
 (let (($x30231 (not z_7_10_2)))
 (=> x_7_r $x30231)))
(assert
 (let (($x29812 (not z_7_10_3)))
 (=> x_7_r $x29812)))
(assert
 (let (($x29340 (not z_7_10_4)))
 (=> x_7_r $x29340)))
(assert
 (=> x_7_r z_7_10_5))
(assert
 (let (($x29345 (not z_7_10_6)))
 (=> x_7_r $x29345)))
(assert
 (let (($x29348 (not z_7_10_7)))
 (=> x_7_r $x29348)))
(assert
 (=> x_7_r z_7_10_8))
(assert
 (=> x_7_r z_7_10_9))
(assert
 (let (($x30248 (not z_7_10_10)))
 (=> x_7_r $x30248)))
(assert
 (let (($x29358 (not z_7_10_11)))
 (=> x_7_r $x29358)))
(assert
 (let (($x30253 (not z_7_11_0)))
 (=> x_7_r $x30253)))
(assert
 (let (($x29835 (not z_7_11_1)))
 (=> x_7_r $x29835)))
(assert
 (=> x_7_r z_7_11_2))
(assert
 (let (($x29368 (not z_7_11_3)))
 (=> x_7_r $x29368)))
(assert
 (=> x_7_r z_7_11_4))
(assert
 (=> x_7_r z_7_11_5))
(assert
 (let (($x30266 (not z_7_11_6)))
 (=> x_7_r $x30266)))
(assert
 (=> x_7_r z_7_11_7))
(assert
 (let (($x29850 (not z_7_11_8)))
 (=> x_7_r $x29850)))
(assert
 (let (($x29853 (not z_7_11_9)))
 (=> x_7_r $x29853)))
(assert
 (let (($x29386 (not z_7_11_10)))
 (=> x_7_r $x29386)))
(assert
 (let (($x29389 (not z_7_12_0)))
 (=> x_7_r $x29389)))
(assert
 (=> x_7_r z_7_12_1))
(assert
 (=> x_7_r z_7_12_2))
(assert
 (let (($x30283 (not z_7_12_3)))
 (=> x_7_r $x30283)))
(assert
 (=> x_7_r z_7_12_4))
(assert
 (=> x_7_r z_7_12_5))
(assert
 (=> x_7_r z_7_12_6))
(assert
 (let (($x29873 (not z_7_13_0)))
 (=> x_7_r $x29873)))
(assert
 (let (($x29876 (not z_7_13_1)))
 (=> x_7_r $x29876)))
(assert
 (let (($x30296 (not z_7_13_2)))
 (=> x_7_r $x30296)))
(assert
 (=> x_7_r z_7_13_3))
(assert
 (let (($x29884 (not z_7_13_4)))
 (=> x_7_r $x29884)))
(assert
 (=> x_7_r z_7_13_5))
(assert
 (let (($x29890 (not z_7_13_6)))
 (=> x_7_r $x29890)))
(assert
 (let (($x29893 (not z_7_13_7)))
 (=> x_7_r $x29893)))
(assert
 (let (($x29422 (not z_7_14_0)))
 (=> x_7_r $x29422)))
(assert
 (let (($x29425 (not z_7_14_1)))
 (=> x_7_r $x29425)))
(assert
 (let (($x29428 (not z_7_14_2)))
 (=> x_7_r $x29428)))
(assert
 (let (($x30315 (not z_7_14_3)))
 (=> x_7_r $x30315)))
(assert
 (=> x_7_r z_7_14_4))
(assert
 (let (($x29906 (not z_7_14_5)))
 (=> x_7_r $x29906)))
(assert
 (=> x_7_r z_7_14_6))
(assert
 (let (($x29911 (not z_7_14_7)))
 (=> x_7_r $x29911)))
(assert
 (let (($x29442 (not z_7_14_8)))
 (=> x_7_r $x29442)))
(assert
 (=> x_7_r z_7_14_9))
(assert
 (=> x_7_r z_7_14_10))
(assert
 (=> x_7_r z_7_15_0))
(assert
 (let (($x30334 (not z_7_15_1)))
 (=> x_7_r $x30334)))
(assert
 (=> x_7_r z_7_15_2))
(assert
 (let (($x29455 (not z_7_15_3)))
 (=> x_7_r $x29455)))
(assert
 (=> x_7_r z_7_15_4))
(assert
 (=> x_7_r z_7_15_5))
(assert
 (let (($x29463 (not z_7_15_6)))
 (=> x_7_r $x29463)))
(assert
 (=> x_7_r z_7_15_7))
(assert
 (=> x_7_r z_7_16_0))
(assert
 (let (($x29941 (not z_7_16_1)))
 (=> x_7_r $x29941)))
(assert
 (=> x_7_r z_7_16_2))
(assert
 (let (($x29474 (not z_7_16_3)))
 (=> x_7_r $x29474)))
(assert
 (=> x_7_r z_7_16_4))
(assert
 (let (($x29480 (not z_7_16_5)))
 (=> x_7_r $x29480)))
(assert
 (let (($x29952 (not z_7_16_6)))
 (=> x_7_r $x29952)))
(assert
 (=> x_7_r z_7_16_7))
(assert
 (=> x_7_r z_7_17_0))
(assert
 (=> x_7_r z_7_17_1))
(assert
 (let (($x30369 (not z_7_17_2)))
 (=> x_7_r $x30369)))
(assert
 (let (($x29964 (not z_7_17_3)))
 (=> x_7_r $x29964)))
(assert
 (=> x_7_r z_7_17_4))
(assert
 (=> x_7_r z_7_17_5))
(assert
 (=> x_7_r z_7_17_6))
(assert
 (=> x_7_r z_7_17_7))
(assert
 (=> x_7_r z_7_17_8))
(assert
 (let (($x29511 (not z_7_17_9)))
 (=> x_7_r $x29511)))
(assert
 (let (($x29514 (not z_7_18_0)))
 (=> x_7_r $x29514)))
(assert
 (let (($x29517 (not z_7_18_1)))
 (=> x_7_r $x29517)))
(assert
 (=> x_7_r z_7_18_2))
(assert
 (let (($x30392 (not z_7_18_3)))
 (=> x_7_r $x30392)))
(assert
 (let (($x29525 (not z_7_18_4)))
 (=> x_7_r $x29525)))
(assert
 (let (($x29528 (not z_7_18_5)))
 (=> x_7_r $x29528)))
(assert
 (let (($x29531 (not z_7_18_6)))
 (=> x_7_r $x29531)))
(assert
 (let (($x29534 (not z_7_18_7)))
 (=> x_7_r $x29534)))
(assert
 (=> x_7_r z_7_18_8))
(assert
 (=> x_7_r z_7_18_9))
(assert
 (=> x_7_r z_7_18_10))
(assert
 (let (($x30002 (not z_7_19_0)))
 (=> x_7_r $x30002)))
(assert
 (let (($x29548 (not z_7_19_1)))
 (=> x_7_r $x29548)))
(assert
 (=> x_7_r z_7_19_2))
(assert
 (=> x_7_r z_7_19_3))
(assert
 (=> x_7_r z_7_19_4))
(assert
 (=> x_7_r z_7_19_5))
(assert
 (=> x_7_r z_7_19_6))
(assert
 (let (($x29562 (not z_7_19_7)))
 (=> x_7_r $x29562)))
(assert
 (=> x_7_r z_7_19_8))
(assert
 (let (($x30427 (not z_7_19_9)))
 (=> x_7_r $x30427)))
(assert
 (let (($x46834 (not x_8_r)))
 (let (($x46831 (not x_8_p)))
 (let (($x46835 (or $x46831 $x46834)))
 (let (($x46832 (not x_8_q)))
 (let (($x46833 (or $x46831 $x46832)))
 (and $x46833 $x46835)))))))
(assert
 (let (($x46834 (not x_8_r)))
 (let (($x46832 (not x_8_q)))
 (let (($x46837 (or $x46832 $x46834)))
 (and $x46837)))))
(assert
 (and true true))
(assert
 (=> x_8_p z_8_0_0))
(assert
 (=> x_8_p z_8_0_1))
(assert
 (=> x_8_p z_8_0_2))
(assert
 (=> x_8_p z_8_0_3))
(assert
 (=> x_8_p z_8_0_4))
(assert
 (=> x_8_p z_8_0_5))
(assert
 (=> x_8_p z_8_0_6))
(assert
 (=> x_8_p z_8_0_7))
(assert
 (=> x_8_p z_8_0_8))
(assert
 (=> x_8_p z_8_0_9))
(assert
 (=> x_8_p z_8_1_0))
(assert
 (=> x_8_p z_8_1_1))
(assert
 (=> x_8_p z_8_1_2))
(assert
 (=> x_8_p z_8_1_3))
(assert
 (=> x_8_p z_8_1_4))
(assert
 (=> x_8_p z_8_1_5))
(assert
 (=> x_8_p z_8_1_6))
(assert
 (=> x_8_p z_8_1_7))
(assert
 (=> x_8_p z_8_1_8))
(assert
 (=> x_8_p z_8_1_9))
(assert
 (=> x_8_p z_8_2_0))
(assert
 (=> x_8_p z_8_2_1))
(assert
 (=> x_8_p z_8_2_2))
(assert
 (=> x_8_p z_8_2_3))
(assert
 (=> x_8_p z_8_2_4))
(assert
 (=> x_8_p z_8_2_5))
(assert
 (=> x_8_p z_8_2_6))
(assert
 (=> x_8_p z_8_2_7))
(assert
 (=> x_8_p z_8_2_8))
(assert
 (=> x_8_p z_8_2_9))
(assert
 (=> x_8_p z_8_2_10))
(assert
 (=> x_8_p z_8_3_0))
(assert
 (=> x_8_p z_8_3_1))
(assert
 (=> x_8_p z_8_3_2))
(assert
 (=> x_8_p z_8_3_3))
(assert
 (=> x_8_p z_8_3_4))
(assert
 (=> x_8_p z_8_3_5))
(assert
 (=> x_8_p z_8_3_6))
(assert
 (=> x_8_p z_8_3_7))
(assert
 (=> x_8_p z_8_3_8))
(assert
 (=> x_8_p z_8_4_0))
(assert
 (=> x_8_p z_8_4_1))
(assert
 (=> x_8_p z_8_4_2))
(assert
 (=> x_8_p z_8_4_3))
(assert
 (=> x_8_p z_8_4_4))
(assert
 (=> x_8_p z_8_4_5))
(assert
 (=> x_8_p z_8_4_6))
(assert
 (=> x_8_p z_8_4_7))
(assert
 (=> x_8_p z_8_4_8))
(assert
 (=> x_8_p z_8_4_9))
(assert
 (=> x_8_p z_8_4_10))
(assert
 (=> x_8_p z_8_5_0))
(assert
 (=> x_8_p z_8_5_1))
(assert
 (=> x_8_p z_8_5_2))
(assert
 (=> x_8_p z_8_5_3))
(assert
 (=> x_8_p z_8_5_4))
(assert
 (=> x_8_p z_8_5_5))
(assert
 (=> x_8_p z_8_5_6))
(assert
 (=> x_8_p z_8_5_7))
(assert
 (=> x_8_p z_8_5_8))
(assert
 (=> x_8_p z_8_6_0))
(assert
 (=> x_8_p z_8_6_1))
(assert
 (=> x_8_p z_8_6_2))
(assert
 (=> x_8_p z_8_6_3))
(assert
 (=> x_8_p z_8_6_4))
(assert
 (=> x_8_p z_8_6_5))
(assert
 (=> x_8_p z_8_6_6))
(assert
 (=> x_8_p z_8_6_7))
(assert
 (=> x_8_p z_8_7_0))
(assert
 (=> x_8_p z_8_7_1))
(assert
 (=> x_8_p z_8_7_2))
(assert
 (=> x_8_p z_8_7_3))
(assert
 (=> x_8_p z_8_7_4))
(assert
 (=> x_8_p z_8_7_5))
(assert
 (=> x_8_p z_8_7_6))
(assert
 (=> x_8_p z_8_7_7))
(assert
 (=> x_8_p z_8_7_8))
(assert
 (=> x_8_p z_8_8_0))
(assert
 (=> x_8_p z_8_8_1))
(assert
 (=> x_8_p z_8_8_2))
(assert
 (=> x_8_p z_8_8_3))
(assert
 (=> x_8_p z_8_9_0))
(assert
 (=> x_8_p z_8_9_1))
(assert
 (=> x_8_p z_8_9_2))
(assert
 (=> x_8_p z_8_9_3))
(assert
 (=> x_8_p z_8_9_4))
(assert
 (=> x_8_p z_8_9_5))
(assert
 (=> x_8_p z_8_9_6))
(assert
 (=> x_8_p z_8_9_7))
(assert
 (=> x_8_p z_8_9_8))
(assert
 (let (($x47127 (not z_8_10_0)))
 (=> x_8_p $x47127)))
(assert
 (let (($x47131 (not z_8_10_1)))
 (=> x_8_p $x47131)))
(assert
 (=> x_8_p z_8_10_2))
(assert
 (=> x_8_p z_8_10_3))
(assert
 (let (($x47141 (not z_8_10_4)))
 (=> x_8_p $x47141)))
(assert
 (=> x_8_p z_8_10_5))
(assert
 (let (($x47148 (not z_8_10_6)))
 (=> x_8_p $x47148)))
(assert
 (let (($x47152 (not z_8_10_7)))
 (=> x_8_p $x47152)))
(assert
 (let (($x47156 (not z_8_10_8)))
 (=> x_8_p $x47156)))
(assert
 (=> x_8_p z_8_10_9))
(assert
 (=> x_8_p z_8_10_10))
(assert
 (let (($x47166 (not z_8_10_11)))
 (=> x_8_p $x47166)))
(assert
 (=> x_8_p z_8_11_0))
(assert
 (=> x_8_p z_8_11_1))
(assert
 (let (($x47176 (not z_8_11_2)))
 (=> x_8_p $x47176)))
(assert
 (let (($x47180 (not z_8_11_3)))
 (=> x_8_p $x47180)))
(assert
 (let (($x47184 (not z_8_11_4)))
 (=> x_8_p $x47184)))
(assert
 (let (($x47188 (not z_8_11_5)))
 (=> x_8_p $x47188)))
(assert
 (=> x_8_p z_8_11_6))
(assert
 (let (($x47195 (not z_8_11_7)))
 (=> x_8_p $x47195)))
(assert
 (=> x_8_p z_8_11_8))
(assert
 (=> x_8_p z_8_11_9))
(assert
 (let (($x47205 (not z_8_11_10)))
 (=> x_8_p $x47205)))
(assert
 (let (($x47209 (not z_8_12_0)))
 (=> x_8_p $x47209)))
(assert
 (=> x_8_p z_8_12_1))
(assert
 (let (($x47216 (not z_8_12_2)))
 (=> x_8_p $x47216)))
(assert
 (=> x_8_p z_8_12_3))
(assert
 (=> x_8_p z_8_12_4))
(assert
 (=> x_8_p z_8_12_5))
(assert
 (let (($x47229 (not z_8_12_6)))
 (=> x_8_p $x47229)))
(assert
 (=> x_8_p z_8_13_0))
(assert
 (=> x_8_p z_8_13_1))
(assert
 (=> x_8_p z_8_13_2))
(assert
 (=> x_8_p z_8_13_3))
(assert
 (=> x_8_p z_8_13_4))
(assert
 (=> x_8_p z_8_13_5))
(assert
 (=> x_8_p z_8_13_6))
(assert
 (=> x_8_p z_8_13_7))
(assert
 (let (($x47257 (not z_8_14_0)))
 (=> x_8_p $x47257)))
(assert
 (let (($x47261 (not z_8_14_1)))
 (=> x_8_p $x47261)))
(assert
 (let (($x47265 (not z_8_14_2)))
 (=> x_8_p $x47265)))
(assert
 (=> x_8_p z_8_14_3))
(assert
 (let (($x47272 (not z_8_14_4)))
 (=> x_8_p $x47272)))
(assert
 (=> x_8_p z_8_14_5))
(assert
 (=> x_8_p z_8_14_6))
(assert
 (=> x_8_p z_8_14_7))
(assert
 (let (($x47285 (not z_8_14_8)))
 (=> x_8_p $x47285)))
(assert
 (=> x_8_p z_8_14_9))
(assert
 (=> x_8_p z_8_14_10))
(assert
 (=> x_8_p z_8_15_0))
(assert
 (=> x_8_p z_8_15_1))
(assert
 (=> x_8_p z_8_15_2))
(assert
 (let (($x47304 (not z_8_15_3)))
 (=> x_8_p $x47304)))
(assert
 (=> x_8_p z_8_15_4))
(assert
 (let (($x47311 (not z_8_15_5)))
 (=> x_8_p $x47311)))
(assert
 (let (($x47315 (not z_8_15_6)))
 (=> x_8_p $x47315)))
(assert
 (=> x_8_p z_8_15_7))
(assert
 (=> x_8_p z_8_16_0))
(assert
 (=> x_8_p z_8_16_1))
(assert
 (=> x_8_p z_8_16_2))
(assert
 (let (($x47331 (not z_8_16_3)))
 (=> x_8_p $x47331)))
(assert
 (let (($x47335 (not z_8_16_4)))
 (=> x_8_p $x47335)))
(assert
 (let (($x47339 (not z_8_16_5)))
 (=> x_8_p $x47339)))
(assert
 (=> x_8_p z_8_16_6))
(assert
 (let (($x47346 (not z_8_16_7)))
 (=> x_8_p $x47346)))
(assert
 (let (($x47350 (not z_8_17_0)))
 (=> x_8_p $x47350)))
(assert
 (=> x_8_p z_8_17_1))
(assert
 (=> x_8_p z_8_17_2))
(assert
 (=> x_8_p z_8_17_3))
(assert
 (let (($x47363 (not z_8_17_4)))
 (=> x_8_p $x47363)))
(assert
 (let (($x47367 (not z_8_17_5)))
 (=> x_8_p $x47367)))
(assert
 (=> x_8_p z_8_17_6))
(assert
 (let (($x47374 (not z_8_17_7)))
 (=> x_8_p $x47374)))
(assert
 (let (($x47378 (not z_8_17_8)))
 (=> x_8_p $x47378)))
(assert
 (let (($x47382 (not z_8_17_9)))
 (=> x_8_p $x47382)))
(assert
 (let (($x47386 (not z_8_18_0)))
 (=> x_8_p $x47386)))
(assert
 (let (($x47390 (not z_8_18_1)))
 (=> x_8_p $x47390)))
(assert
 (let (($x47394 (not z_8_18_2)))
 (=> x_8_p $x47394)))
(assert
 (=> x_8_p z_8_18_3))
(assert
 (let (($x47401 (not z_8_18_4)))
 (=> x_8_p $x47401)))
(assert
 (let (($x47405 (not z_8_18_5)))
 (=> x_8_p $x47405)))
(assert
 (let (($x47409 (not z_8_18_6)))
 (=> x_8_p $x47409)))
(assert
 (let (($x47413 (not z_8_18_7)))
 (=> x_8_p $x47413)))
(assert
 (let (($x47417 (not z_8_18_8)))
 (=> x_8_p $x47417)))
(assert
 (let (($x47421 (not z_8_18_9)))
 (=> x_8_p $x47421)))
(assert
 (let (($x47425 (not z_8_18_10)))
 (=> x_8_p $x47425)))
(assert
 (=> x_8_p z_8_19_0))
(assert
 (let (($x47432 (not z_8_19_1)))
 (=> x_8_p $x47432)))
(assert
 (=> x_8_p z_8_19_2))
(assert
 (=> x_8_p z_8_19_3))
(assert
 (let (($x47442 (not z_8_19_4)))
 (=> x_8_p $x47442)))
(assert
 (=> x_8_p z_8_19_5))
(assert
 (=> x_8_p z_8_19_6))
(assert
 (let (($x47452 (not z_8_19_7)))
 (=> x_8_p $x47452)))
(assert
 (let (($x47456 (not z_8_19_8)))
 (=> x_8_p $x47456)))
(assert
 (=> x_8_p z_8_19_9))
(assert
 (let (($x47462 (not z_8_0_0)))
 (=> x_8_q $x47462)))
(assert
 (let (($x47465 (not z_8_0_1)))
 (=> x_8_q $x47465)))
(assert
 (let (($x47468 (not z_8_0_2)))
 (=> x_8_q $x47468)))
(assert
 (let (($x47471 (not z_8_0_3)))
 (=> x_8_q $x47471)))
(assert
 (let (($x47474 (not z_8_0_4)))
 (=> x_8_q $x47474)))
(assert
 (let (($x47477 (not z_8_0_5)))
 (=> x_8_q $x47477)))
(assert
 (let (($x47480 (not z_8_0_6)))
 (=> x_8_q $x47480)))
(assert
 (let (($x47483 (not z_8_0_7)))
 (=> x_8_q $x47483)))
(assert
 (=> x_8_q z_8_0_8))
(assert
 (=> x_8_q z_8_0_9))
(assert
 (=> x_8_q z_8_1_0))
(assert
 (=> x_8_q z_8_1_1))
(assert
 (let (($x47494 (not z_8_1_2)))
 (=> x_8_q $x47494)))
(assert
 (let (($x47497 (not z_8_1_3)))
 (=> x_8_q $x47497)))
(assert
 (let (($x47500 (not z_8_1_4)))
 (=> x_8_q $x47500)))
(assert
 (=> x_8_q z_8_1_5))
(assert
 (=> x_8_q z_8_1_6))
(assert
 (let (($x47507 (not z_8_1_7)))
 (=> x_8_q $x47507)))
(assert
 (let (($x47510 (not z_8_1_8)))
 (=> x_8_q $x47510)))
(assert
 (let (($x47513 (not z_8_1_9)))
 (=> x_8_q $x47513)))
(assert
 (=> x_8_q z_8_2_0))
(assert
 (=> x_8_q z_8_2_1))
(assert
 (=> x_8_q z_8_2_2))
(assert
 (let (($x47522 (not z_8_2_3)))
 (=> x_8_q $x47522)))
(assert
 (let (($x47525 (not z_8_2_4)))
 (=> x_8_q $x47525)))
(assert
 (let (($x47528 (not z_8_2_5)))
 (=> x_8_q $x47528)))
(assert
 (let (($x47531 (not z_8_2_6)))
 (=> x_8_q $x47531)))
(assert
 (=> x_8_q z_8_2_7))
(assert
 (let (($x47536 (not z_8_2_8)))
 (=> x_8_q $x47536)))
(assert
 (let (($x47539 (not z_8_2_9)))
 (=> x_8_q $x47539)))
(assert
 (=> x_8_q z_8_2_10))
(assert
 (let (($x47544 (not z_8_3_0)))
 (=> x_8_q $x47544)))
(assert
 (let (($x47547 (not z_8_3_1)))
 (=> x_8_q $x47547)))
(assert
 (let (($x47550 (not z_8_3_2)))
 (=> x_8_q $x47550)))
(assert
 (let (($x47553 (not z_8_3_3)))
 (=> x_8_q $x47553)))
(assert
 (=> x_8_q z_8_3_4))
(assert
 (let (($x47558 (not z_8_3_5)))
 (=> x_8_q $x47558)))
(assert
 (let (($x47561 (not z_8_3_6)))
 (=> x_8_q $x47561)))
(assert
 (let (($x47564 (not z_8_3_7)))
 (=> x_8_q $x47564)))
(assert
 (let (($x47567 (not z_8_3_8)))
 (=> x_8_q $x47567)))
(assert
 (let (($x47570 (not z_8_4_0)))
 (=> x_8_q $x47570)))
(assert
 (let (($x47573 (not z_8_4_1)))
 (=> x_8_q $x47573)))
(assert
 (=> x_8_q z_8_4_2))
(assert
 (=> x_8_q z_8_4_3))
(assert
 (=> x_8_q z_8_4_4))
(assert
 (=> x_8_q z_8_4_5))
(assert
 (=> x_8_q z_8_4_6))
(assert
 (let (($x47586 (not z_8_4_7)))
 (=> x_8_q $x47586)))
(assert
 (let (($x47589 (not z_8_4_8)))
 (=> x_8_q $x47589)))
(assert
 (=> x_8_q z_8_4_9))
(assert
 (let (($x47594 (not z_8_4_10)))
 (=> x_8_q $x47594)))
(assert
 (=> x_8_q z_8_5_0))
(assert
 (let (($x47599 (not z_8_5_1)))
 (=> x_8_q $x47599)))
(assert
 (let (($x47602 (not z_8_5_2)))
 (=> x_8_q $x47602)))
(assert
 (let (($x47605 (not z_8_5_3)))
 (=> x_8_q $x47605)))
(assert
 (=> x_8_q z_8_5_4))
(assert
 (=> x_8_q z_8_5_5))
(assert
 (let (($x47612 (not z_8_5_6)))
 (=> x_8_q $x47612)))
(assert
 (let (($x47615 (not z_8_5_7)))
 (=> x_8_q $x47615)))
(assert
 (=> x_8_q z_8_5_8))
(assert
 (=> x_8_q z_8_6_0))
(assert
 (let (($x47622 (not z_8_6_1)))
 (=> x_8_q $x47622)))
(assert
 (let (($x47625 (not z_8_6_2)))
 (=> x_8_q $x47625)))
(assert
 (let (($x47628 (not z_8_6_3)))
 (=> x_8_q $x47628)))
(assert
 (let (($x47631 (not z_8_6_4)))
 (=> x_8_q $x47631)))
(assert
 (=> x_8_q z_8_6_5))
(assert
 (=> x_8_q z_8_6_6))
(assert
 (=> x_8_q z_8_6_7))
(assert
 (let (($x47640 (not z_8_7_0)))
 (=> x_8_q $x47640)))
(assert
 (=> x_8_q z_8_7_1))
(assert
 (=> x_8_q z_8_7_2))
(assert
 (let (($x47647 (not z_8_7_3)))
 (=> x_8_q $x47647)))
(assert
 (let (($x47650 (not z_8_7_4)))
 (=> x_8_q $x47650)))
(assert
 (=> x_8_q z_8_7_5))
(assert
 (=> x_8_q z_8_7_6))
(assert
 (let (($x47657 (not z_8_7_7)))
 (=> x_8_q $x47657)))
(assert
 (=> x_8_q z_8_7_8))
(assert
 (let (($x47662 (not z_8_8_0)))
 (=> x_8_q $x47662)))
(assert
 (let (($x47665 (not z_8_8_1)))
 (=> x_8_q $x47665)))
(assert
 (let (($x47668 (not z_8_8_2)))
 (=> x_8_q $x47668)))
(assert
 (let (($x47671 (not z_8_8_3)))
 (=> x_8_q $x47671)))
(assert
 (let (($x47674 (not z_8_9_0)))
 (=> x_8_q $x47674)))
(assert
 (=> x_8_q z_8_9_1))
(assert
 (let (($x47679 (not z_8_9_2)))
 (=> x_8_q $x47679)))
(assert
 (let (($x47682 (not z_8_9_3)))
 (=> x_8_q $x47682)))
(assert
 (let (($x47685 (not z_8_9_4)))
 (=> x_8_q $x47685)))
(assert
 (let (($x47688 (not z_8_9_5)))
 (=> x_8_q $x47688)))
(assert
 (let (($x47691 (not z_8_9_6)))
 (=> x_8_q $x47691)))
(assert
 (=> x_8_q z_8_9_7))
(assert
 (=> x_8_q z_8_9_8))
(assert
 (let (($x47127 (not z_8_10_0)))
 (=> x_8_q $x47127)))
(assert
 (=> x_8_q z_8_10_1))
(assert
 (=> x_8_q z_8_10_2))
(assert
 (let (($x47704 (not z_8_10_3)))
 (=> x_8_q $x47704)))
(assert
 (let (($x47141 (not z_8_10_4)))
 (=> x_8_q $x47141)))
(assert
 (let (($x47709 (not z_8_10_5)))
 (=> x_8_q $x47709)))
(assert
 (=> x_8_q z_8_10_6))
(assert
 (=> x_8_q z_8_10_7))
(assert
 (let (($x47156 (not z_8_10_8)))
 (=> x_8_q $x47156)))
(assert
 (let (($x47718 (not z_8_10_9)))
 (=> x_8_q $x47718)))
(assert
 (=> x_8_q z_8_10_10))
(assert
 (=> x_8_q z_8_10_11))
(assert
 (=> x_8_q z_8_11_0))
(assert
 (let (($x47727 (not z_8_11_1)))
 (=> x_8_q $x47727)))
(assert
 (=> x_8_q z_8_11_2))
(assert
 (=> x_8_q z_8_11_3))
(assert
 (let (($x47184 (not z_8_11_4)))
 (=> x_8_q $x47184)))
(assert
 (=> x_8_q z_8_11_5))
(assert
 (=> x_8_q z_8_11_6))
(assert
 (=> x_8_q z_8_11_7))
(assert
 (let (($x47742 (not z_8_11_8)))
 (=> x_8_q $x47742)))
(assert
 (let (($x47745 (not z_8_11_9)))
 (=> x_8_q $x47745)))
(assert
 (let (($x47205 (not z_8_11_10)))
 (=> x_8_q $x47205)))
(assert
 (let (($x47209 (not z_8_12_0)))
 (=> x_8_q $x47209)))
(assert
 (let (($x47752 (not z_8_12_1)))
 (=> x_8_q $x47752)))
(assert
 (=> x_8_q z_8_12_2))
(assert
 (=> x_8_q z_8_12_3))
(assert
 (=> x_8_q z_8_12_4))
(assert
 (=> x_8_q z_8_12_5))
(assert
 (let (($x47229 (not z_8_12_6)))
 (=> x_8_q $x47229)))
(assert
 (let (($x47765 (not z_8_13_0)))
 (=> x_8_q $x47765)))
(assert
 (let (($x47768 (not z_8_13_1)))
 (=> x_8_q $x47768)))
(assert
 (=> x_8_q z_8_13_2))
(assert
 (let (($x47773 (not z_8_13_3)))
 (=> x_8_q $x47773)))
(assert
 (let (($x47776 (not z_8_13_4)))
 (=> x_8_q $x47776)))
(assert
 (let (($x47779 (not z_8_13_5)))
 (=> x_8_q $x47779)))
(assert
 (let (($x47782 (not z_8_13_6)))
 (=> x_8_q $x47782)))
(assert
 (let (($x47785 (not z_8_13_7)))
 (=> x_8_q $x47785)))
(assert
 (=> x_8_q z_8_14_0))
(assert
 (=> x_8_q z_8_14_1))
(assert
 (=> x_8_q z_8_14_2))
(assert
 (=> x_8_q z_8_14_3))
(assert
 (let (($x47272 (not z_8_14_4)))
 (=> x_8_q $x47272)))
(assert
 (let (($x47798 (not z_8_14_5)))
 (=> x_8_q $x47798)))
(assert
 (=> x_8_q z_8_14_6))
(assert
 (let (($x47803 (not z_8_14_7)))
 (=> x_8_q $x47803)))
(assert
 (let (($x47285 (not z_8_14_8)))
 (=> x_8_q $x47285)))
(assert
 (=> x_8_q z_8_14_9))
(assert
 (let (($x47810 (not z_8_14_10)))
 (=> x_8_q $x47810)))
(assert
 (let (($x47813 (not z_8_15_0)))
 (=> x_8_q $x47813)))
(assert
 (=> x_8_q z_8_15_1))
(assert
 (let (($x47818 (not z_8_15_2)))
 (=> x_8_q $x47818)))
(assert
 (=> x_8_q z_8_15_3))
(assert
 (=> x_8_q z_8_15_4))
(assert
 (=> x_8_q z_8_15_5))
(assert
 (let (($x47315 (not z_8_15_6)))
 (=> x_8_q $x47315)))
(assert
 (=> x_8_q z_8_15_7))
(assert
 (=> x_8_q z_8_16_0))
(assert
 (let (($x47833 (not z_8_16_1)))
 (=> x_8_q $x47833)))
(assert
 (=> x_8_q z_8_16_2))
(assert
 (=> x_8_q z_8_16_3))
(assert
 (let (($x47335 (not z_8_16_4)))
 (=> x_8_q $x47335)))
(assert
 (=> x_8_q z_8_16_5))
(assert
 (let (($x47844 (not z_8_16_6)))
 (=> x_8_q $x47844)))
(assert
 (let (($x47346 (not z_8_16_7)))
 (=> x_8_q $x47346)))
(assert
 (let (($x47350 (not z_8_17_0)))
 (=> x_8_q $x47350)))
(assert
 (let (($x47851 (not z_8_17_1)))
 (=> x_8_q $x47851)))
(assert
 (=> x_8_q z_8_17_2))
(assert
 (let (($x47856 (not z_8_17_3)))
 (=> x_8_q $x47856)))
(assert
 (let (($x47363 (not z_8_17_4)))
 (=> x_8_q $x47363)))
(assert
 (let (($x47367 (not z_8_17_5)))
 (=> x_8_q $x47367)))
(assert
 (let (($x47863 (not z_8_17_6)))
 (=> x_8_q $x47863)))
(assert
 (=> x_8_q z_8_17_7))
(assert
 (let (($x47378 (not z_8_17_8)))
 (=> x_8_q $x47378)))
(assert
 (let (($x47382 (not z_8_17_9)))
 (=> x_8_q $x47382)))
(assert
 (let (($x47386 (not z_8_18_0)))
 (=> x_8_q $x47386)))
(assert
 (let (($x47390 (not z_8_18_1)))
 (=> x_8_q $x47390)))
(assert
 (=> x_8_q z_8_18_2))
(assert
 (=> x_8_q z_8_18_3))
(assert
 (let (($x47401 (not z_8_18_4)))
 (=> x_8_q $x47401)))
(assert
 (=> x_8_q z_8_18_5))
(assert
 (let (($x47409 (not z_8_18_6)))
 (=> x_8_q $x47409)))
(assert
 (=> x_8_q z_8_18_7))
(assert
 (=> x_8_q z_8_18_8))
(assert
 (let (($x47421 (not z_8_18_9)))
 (=> x_8_q $x47421)))
(assert
 (=> x_8_q z_8_18_10))
(assert
 (let (($x47894 (not z_8_19_0)))
 (=> x_8_q $x47894)))
(assert
 (=> x_8_q z_8_19_1))
(assert
 (=> x_8_q z_8_19_2))
(assert
 (let (($x47901 (not z_8_19_3)))
 (=> x_8_q $x47901)))
(assert
 (=> x_8_q z_8_19_4))
(assert
 (let (($x47906 (not z_8_19_5)))
 (=> x_8_q $x47906)))
(assert
 (=> x_8_q z_8_19_6))
(assert
 (let (($x47452 (not z_8_19_7)))
 (=> x_8_q $x47452)))
(assert
 (=> x_8_q z_8_19_8))
(assert
 (=> x_8_q z_8_19_9))
(assert
 (=> x_8_r z_8_0_0))
(assert
 (=> x_8_r z_8_0_1))
(assert
 (=> x_8_r z_8_0_2))
(assert
 (let (($x47471 (not z_8_0_3)))
 (=> x_8_r $x47471)))
(assert
 (=> x_8_r z_8_0_4))
(assert
 (let (($x47477 (not z_8_0_5)))
 (=> x_8_r $x47477)))
(assert
 (let (($x47480 (not z_8_0_6)))
 (=> x_8_r $x47480)))
(assert
 (=> x_8_r z_8_0_7))
(assert
 (=> x_8_r z_8_0_8))
(assert
 (let (($x47935 (not z_8_0_9)))
 (=> x_8_r $x47935)))
(assert
 (=> x_8_r z_8_1_0))
(assert
 (let (($x47940 (not z_8_1_1)))
 (=> x_8_r $x47940)))
(assert
 (=> x_8_r z_8_1_2))
(assert
 (let (($x47497 (not z_8_1_3)))
 (=> x_8_r $x47497)))
(assert
 (=> x_8_r z_8_1_4))
(assert
 (let (($x47949 (not z_8_1_5)))
 (=> x_8_r $x47949)))
(assert
 (let (($x47952 (not z_8_1_6)))
 (=> x_8_r $x47952)))
(assert
 (=> x_8_r z_8_1_7))
(assert
 (let (($x47510 (not z_8_1_8)))
 (=> x_8_r $x47510)))
(assert
 (=> x_8_r z_8_1_9))
(assert
 (let (($x47961 (not z_8_2_0)))
 (=> x_8_r $x47961)))
(assert
 (let (($x47964 (not z_8_2_1)))
 (=> x_8_r $x47964)))
(assert
 (=> x_8_r z_8_2_2))
(assert
 (let (($x47522 (not z_8_2_3)))
 (=> x_8_r $x47522)))
(assert
 (let (($x47525 (not z_8_2_4)))
 (=> x_8_r $x47525)))
(assert
 (=> x_8_r z_8_2_5))
(assert
 (=> x_8_r z_8_2_6))
(assert
 (=> x_8_r z_8_2_7))
(assert
 (let (($x47536 (not z_8_2_8)))
 (=> x_8_r $x47536)))
(assert
 (=> x_8_r z_8_2_9))
(assert
 (let (($x47983 (not z_8_2_10)))
 (=> x_8_r $x47983)))
(assert
 (let (($x47544 (not z_8_3_0)))
 (=> x_8_r $x47544)))
(assert
 (=> x_8_r z_8_3_1))
(assert
 (=> x_8_r z_8_3_2))
(assert
 (=> x_8_r z_8_3_3))
(assert
 (let (($x47994 (not z_8_3_4)))
 (=> x_8_r $x47994)))
(assert
 (let (($x47558 (not z_8_3_5)))
 (=> x_8_r $x47558)))
(assert
 (let (($x47561 (not z_8_3_6)))
 (=> x_8_r $x47561)))
(assert
 (let (($x47564 (not z_8_3_7)))
 (=> x_8_r $x47564)))
(assert
 (=> x_8_r z_8_3_8))
(assert
 (let (($x47570 (not z_8_4_0)))
 (=> x_8_r $x47570)))
(assert
 (=> x_8_r z_8_4_1))
(assert
 (let (($x48009 (not z_8_4_2)))
 (=> x_8_r $x48009)))
(assert
 (let (($x48012 (not z_8_4_3)))
 (=> x_8_r $x48012)))
(assert
 (=> x_8_r z_8_4_4))
(assert
 (let (($x48017 (not z_8_4_5)))
 (=> x_8_r $x48017)))
(assert
 (let (($x48020 (not z_8_4_6)))
 (=> x_8_r $x48020)))
(assert
 (let (($x47586 (not z_8_4_7)))
 (=> x_8_r $x47586)))
(assert
 (=> x_8_r z_8_4_8))
(assert
 (=> x_8_r z_8_4_9))
(assert
 (=> x_8_r z_8_4_10))
(assert
 (=> x_8_r z_8_5_0))
(assert
 (let (($x47599 (not z_8_5_1)))
 (=> x_8_r $x47599)))
(assert
 (=> x_8_r z_8_5_2))
(assert
 (=> x_8_r z_8_5_3))
(assert
 (let (($x48039 (not z_8_5_4)))
 (=> x_8_r $x48039)))
(assert
 (let (($x48042 (not z_8_5_5)))
 (=> x_8_r $x48042)))
(assert
 (let (($x47612 (not z_8_5_6)))
 (=> x_8_r $x47612)))
(assert
 (=> x_8_r z_8_5_7))
(assert
 (=> x_8_r z_8_5_8))
(assert
 (let (($x48051 (not z_8_6_0)))
 (=> x_8_r $x48051)))
(assert
 (let (($x47622 (not z_8_6_1)))
 (=> x_8_r $x47622)))
(assert
 (let (($x47625 (not z_8_6_2)))
 (=> x_8_r $x47625)))
(assert
 (let (($x47628 (not z_8_6_3)))
 (=> x_8_r $x47628)))
(assert
 (=> x_8_r z_8_6_4))
(assert
 (let (($x48062 (not z_8_6_5)))
 (=> x_8_r $x48062)))
(assert
 (=> x_8_r z_8_6_6))
(assert
 (let (($x48067 (not z_8_6_7)))
 (=> x_8_r $x48067)))
(assert
 (=> x_8_r z_8_7_0))
(assert
 (let (($x48072 (not z_8_7_1)))
 (=> x_8_r $x48072)))
(assert
 (=> x_8_r z_8_7_2))
(assert
 (=> x_8_r z_8_7_3))
(assert
 (=> x_8_r z_8_7_4))
(assert
 (let (($x48081 (not z_8_7_5)))
 (=> x_8_r $x48081)))
(assert
 (=> x_8_r z_8_7_6))
(assert
 (=> x_8_r z_8_7_7))
(assert
 (let (($x48088 (not z_8_7_8)))
 (=> x_8_r $x48088)))
(assert
 (let (($x47662 (not z_8_8_0)))
 (=> x_8_r $x47662)))
(assert
 (let (($x47665 (not z_8_8_1)))
 (=> x_8_r $x47665)))
(assert
 (let (($x47668 (not z_8_8_2)))
 (=> x_8_r $x47668)))
(assert
 (=> x_8_r z_8_8_3))
(assert
 (=> x_8_r z_8_9_0))
(assert
 (let (($x48101 (not z_8_9_1)))
 (=> x_8_r $x48101)))
(assert
 (let (($x47679 (not z_8_9_2)))
 (=> x_8_r $x47679)))
(assert
 (let (($x47682 (not z_8_9_3)))
 (=> x_8_r $x47682)))
(assert
 (let (($x47685 (not z_8_9_4)))
 (=> x_8_r $x47685)))
(assert
 (=> x_8_r z_8_9_5))
(assert
 (=> x_8_r z_8_9_6))
(assert
 (=> x_8_r z_8_9_7))
(assert
 (let (($x48116 (not z_8_9_8)))
 (=> x_8_r $x48116)))
(assert
 (=> x_8_r z_8_10_0))
(assert
 (=> x_8_r z_8_10_1))
(assert
 (let (($x48123 (not z_8_10_2)))
 (=> x_8_r $x48123)))
(assert
 (let (($x47704 (not z_8_10_3)))
 (=> x_8_r $x47704)))
(assert
 (let (($x47141 (not z_8_10_4)))
 (=> x_8_r $x47141)))
(assert
 (=> x_8_r z_8_10_5))
(assert
 (let (($x47148 (not z_8_10_6)))
 (=> x_8_r $x47148)))
(assert
 (let (($x47152 (not z_8_10_7)))
 (=> x_8_r $x47152)))
(assert
 (=> x_8_r z_8_10_8))
(assert
 (=> x_8_r z_8_10_9))
(assert
 (let (($x48140 (not z_8_10_10)))
 (=> x_8_r $x48140)))
(assert
 (let (($x47166 (not z_8_10_11)))
 (=> x_8_r $x47166)))
(assert
 (let (($x48145 (not z_8_11_0)))
 (=> x_8_r $x48145)))
(assert
 (let (($x47727 (not z_8_11_1)))
 (=> x_8_r $x47727)))
(assert
 (=> x_8_r z_8_11_2))
(assert
 (let (($x47180 (not z_8_11_3)))
 (=> x_8_r $x47180)))
(assert
 (=> x_8_r z_8_11_4))
(assert
 (=> x_8_r z_8_11_5))
(assert
 (let (($x48158 (not z_8_11_6)))
 (=> x_8_r $x48158)))
(assert
 (=> x_8_r z_8_11_7))
(assert
 (let (($x47742 (not z_8_11_8)))
 (=> x_8_r $x47742)))
(assert
 (let (($x47745 (not z_8_11_9)))
 (=> x_8_r $x47745)))
(assert
 (let (($x47205 (not z_8_11_10)))
 (=> x_8_r $x47205)))
(assert
 (let (($x47209 (not z_8_12_0)))
 (=> x_8_r $x47209)))
(assert
 (=> x_8_r z_8_12_1))
(assert
 (=> x_8_r z_8_12_2))
(assert
 (let (($x48175 (not z_8_12_3)))
 (=> x_8_r $x48175)))
(assert
 (=> x_8_r z_8_12_4))
(assert
 (=> x_8_r z_8_12_5))
(assert
 (=> x_8_r z_8_12_6))
(assert
 (let (($x47765 (not z_8_13_0)))
 (=> x_8_r $x47765)))
(assert
 (let (($x47768 (not z_8_13_1)))
 (=> x_8_r $x47768)))
(assert
 (let (($x48188 (not z_8_13_2)))
 (=> x_8_r $x48188)))
(assert
 (=> x_8_r z_8_13_3))
(assert
 (let (($x47776 (not z_8_13_4)))
 (=> x_8_r $x47776)))
(assert
 (=> x_8_r z_8_13_5))
(assert
 (let (($x47782 (not z_8_13_6)))
 (=> x_8_r $x47782)))
(assert
 (let (($x47785 (not z_8_13_7)))
 (=> x_8_r $x47785)))
(assert
 (let (($x47257 (not z_8_14_0)))
 (=> x_8_r $x47257)))
(assert
 (let (($x47261 (not z_8_14_1)))
 (=> x_8_r $x47261)))
(assert
 (let (($x47265 (not z_8_14_2)))
 (=> x_8_r $x47265)))
(assert
 (let (($x48207 (not z_8_14_3)))
 (=> x_8_r $x48207)))
(assert
 (=> x_8_r z_8_14_4))
(assert
 (let (($x47798 (not z_8_14_5)))
 (=> x_8_r $x47798)))
(assert
 (=> x_8_r z_8_14_6))
(assert
 (let (($x47803 (not z_8_14_7)))
 (=> x_8_r $x47803)))
(assert
 (let (($x47285 (not z_8_14_8)))
 (=> x_8_r $x47285)))
(assert
 (=> x_8_r z_8_14_9))
(assert
 (=> x_8_r z_8_14_10))
(assert
 (=> x_8_r z_8_15_0))
(assert
 (let (($x48226 (not z_8_15_1)))
 (=> x_8_r $x48226)))
(assert
 (=> x_8_r z_8_15_2))
(assert
 (let (($x47304 (not z_8_15_3)))
 (=> x_8_r $x47304)))
(assert
 (=> x_8_r z_8_15_4))
(assert
 (=> x_8_r z_8_15_5))
(assert
 (let (($x47315 (not z_8_15_6)))
 (=> x_8_r $x47315)))
(assert
 (=> x_8_r z_8_15_7))
(assert
 (=> x_8_r z_8_16_0))
(assert
 (let (($x47833 (not z_8_16_1)))
 (=> x_8_r $x47833)))
(assert
 (=> x_8_r z_8_16_2))
(assert
 (let (($x47331 (not z_8_16_3)))
 (=> x_8_r $x47331)))
(assert
 (=> x_8_r z_8_16_4))
(assert
 (let (($x47339 (not z_8_16_5)))
 (=> x_8_r $x47339)))
(assert
 (let (($x47844 (not z_8_16_6)))
 (=> x_8_r $x47844)))
(assert
 (=> x_8_r z_8_16_7))
(assert
 (=> x_8_r z_8_17_0))
(assert
 (=> x_8_r z_8_17_1))
(assert
 (let (($x48261 (not z_8_17_2)))
 (=> x_8_r $x48261)))
(assert
 (let (($x47856 (not z_8_17_3)))
 (=> x_8_r $x47856)))
(assert
 (=> x_8_r z_8_17_4))
(assert
 (=> x_8_r z_8_17_5))
(assert
 (=> x_8_r z_8_17_6))
(assert
 (=> x_8_r z_8_17_7))
(assert
 (=> x_8_r z_8_17_8))
(assert
 (let (($x47382 (not z_8_17_9)))
 (=> x_8_r $x47382)))
(assert
 (let (($x47386 (not z_8_18_0)))
 (=> x_8_r $x47386)))
(assert
 (let (($x47390 (not z_8_18_1)))
 (=> x_8_r $x47390)))
(assert
 (=> x_8_r z_8_18_2))
(assert
 (let (($x48284 (not z_8_18_3)))
 (=> x_8_r $x48284)))
(assert
 (let (($x47401 (not z_8_18_4)))
 (=> x_8_r $x47401)))
(assert
 (let (($x47405 (not z_8_18_5)))
 (=> x_8_r $x47405)))
(assert
 (let (($x47409 (not z_8_18_6)))
 (=> x_8_r $x47409)))
(assert
 (let (($x47413 (not z_8_18_7)))
 (=> x_8_r $x47413)))
(assert
 (=> x_8_r z_8_18_8))
(assert
 (=> x_8_r z_8_18_9))
(assert
 (=> x_8_r z_8_18_10))
(assert
 (let (($x47894 (not z_8_19_0)))
 (=> x_8_r $x47894)))
(assert
 (let (($x47432 (not z_8_19_1)))
 (=> x_8_r $x47432)))
(assert
 (=> x_8_r z_8_19_2))
(assert
 (=> x_8_r z_8_19_3))
(assert
 (=> x_8_r z_8_19_4))
(assert
 (=> x_8_r z_8_19_5))
(assert
 (=> x_8_r z_8_19_6))
(assert
 (let (($x47452 (not z_8_19_7)))
 (=> x_8_r $x47452)))
(assert
 (=> x_8_r z_8_19_8))
(assert
 (let (($x48319 (not z_8_19_9)))
 (=> x_8_r $x48319)))
(assert
 (or x_7_G x_7_F x_7_! x_7_X x_7_& x_7_v x_7_U x_7_-> x_7_p x_7_q x_7_r))
(assert
 (let (($x29127 (not x_7_r)))
 (let (($x29134 (not x_7_G)))
 (let (($x48326 (or $x29134 $x29127)))
 (let (($x29125 (not x_7_q)))
 (let (($x48325 (or $x29134 $x29125)))
 (let (($x29124 (not x_7_p)))
 (let (($x48324 (or $x29134 $x29124)))
 (and $x48324 $x48325 $x48326)))))))))
(assert
 (let (($x29127 (not x_7_r)))
 (let (($x29136 (not x_7_F)))
 (let (($x48330 (or $x29136 $x29127)))
 (let (($x29125 (not x_7_q)))
 (let (($x48329 (or $x29136 $x29125)))
 (let (($x29124 (not x_7_p)))
 (let (($x48328 (or $x29136 $x29124)))
 (and $x48328 $x48329 $x48330)))))))))
(assert
 (let (($x29127 (not x_7_r)))
 (let (($x29138 (not x_7_!)))
 (let (($x48334 (or $x29138 $x29127)))
 (let (($x29125 (not x_7_q)))
 (let (($x48333 (or $x29138 $x29125)))
 (let (($x29124 (not x_7_p)))
 (let (($x48332 (or $x29138 $x29124)))
 (and $x48332 $x48333 $x48334)))))))))
(assert
 (let (($x29127 (not x_7_r)))
 (let (($x29140 (not x_7_X)))
 (let (($x48338 (or $x29140 $x29127)))
 (let (($x29125 (not x_7_q)))
 (let (($x48337 (or $x29140 $x29125)))
 (let (($x29124 (not x_7_p)))
 (let (($x48336 (or $x29140 $x29124)))
 (and $x48336 $x48337 $x48338)))))))))
(assert
 (let (($x29127 (not x_7_r)))
 (let (($x29142 (not x_7_&)))
 (let (($x48342 (or $x29142 $x29127)))
 (let (($x29125 (not x_7_q)))
 (let (($x48341 (or $x29142 $x29125)))
 (let (($x29124 (not x_7_p)))
 (let (($x48340 (or $x29142 $x29124)))
 (and $x48340 $x48341 $x48342)))))))))
(assert
 (and (or (not x_7_v) (not x_7_p)) (or (not x_7_v) (not x_7_q)) (or (not x_7_v) (not x_7_r))))
(assert
 (let (($x29127 (not x_7_r)))
 (let (($x29146 (not x_7_U)))
 (let (($x48350 (or $x29146 $x29127)))
 (let (($x29125 (not x_7_q)))
 (let (($x48349 (or $x29146 $x29125)))
 (let (($x29124 (not x_7_p)))
 (let (($x48348 (or $x29146 $x29124)))
 (and $x48348 $x48349 $x48350)))))))))
(assert
 (let (($x29127 (not x_7_r)))
 (let (($x29148 (not x_7_->)))
 (let (($x48354 (or $x29148 $x29127)))
 (let (($x29125 (not x_7_q)))
 (let (($x48353 (or $x29148 $x29125)))
 (let (($x29124 (not x_7_p)))
 (let (($x48352 (or $x29148 $x29124)))
 (and $x48352 $x48353 $x48354)))))))))
(assert
 (let (($x29148 (not x_7_->)))
 (let (($x29134 (not x_7_G)))
 (let (($x48365 (or $x29134 $x29148)))
 (let (($x29146 (not x_7_U)))
 (let (($x48364 (or $x29134 $x29146)))
 (let (($x29144 (not x_7_v)))
 (let (($x48363 (or $x29134 $x29144)))
 (let (($x29142 (not x_7_&)))
 (let (($x48362 (or $x29134 $x29142)))
 (let (($x29140 (not x_7_X)))
 (let (($x48361 (or $x29134 $x29140)))
 (let (($x29138 (not x_7_!)))
 (let (($x48360 (or $x29134 $x29138)))
 (let (($x29136 (not x_7_F)))
 (let (($x48359 (or $x29134 $x29136)))
 (and $x48359 $x48360 $x48361 $x48362 $x48363 $x48364 $x48365)))))))))))))))))
(assert
 (let (($x29148 (not x_7_->)))
 (let (($x29136 (not x_7_F)))
 (let (($x48372 (or $x29136 $x29148)))
 (let (($x29146 (not x_7_U)))
 (let (($x48371 (or $x29136 $x29146)))
 (let (($x29144 (not x_7_v)))
 (let (($x48370 (or $x29136 $x29144)))
 (let (($x29142 (not x_7_&)))
 (let (($x48369 (or $x29136 $x29142)))
 (let (($x29140 (not x_7_X)))
 (let (($x48368 (or $x29136 $x29140)))
 (let (($x29138 (not x_7_!)))
 (let (($x48367 (or $x29136 $x29138)))
 (and $x48367 $x48368 $x48369 $x48370 $x48371 $x48372)))))))))))))))
(assert
 (let (($x29148 (not x_7_->)))
 (let (($x29138 (not x_7_!)))
 (let (($x48378 (or $x29138 $x29148)))
 (let (($x29146 (not x_7_U)))
 (let (($x48377 (or $x29138 $x29146)))
 (let (($x29144 (not x_7_v)))
 (let (($x48376 (or $x29138 $x29144)))
 (let (($x29142 (not x_7_&)))
 (let (($x48375 (or $x29138 $x29142)))
 (let (($x29140 (not x_7_X)))
 (let (($x48374 (or $x29138 $x29140)))
 (and $x48374 $x48375 $x48376 $x48377 $x48378)))))))))))))
(assert
 (let (($x29148 (not x_7_->)))
 (let (($x29140 (not x_7_X)))
 (let (($x48383 (or $x29140 $x29148)))
 (let (($x29146 (not x_7_U)))
 (let (($x48382 (or $x29140 $x29146)))
 (let (($x29144 (not x_7_v)))
 (let (($x48381 (or $x29140 $x29144)))
 (let (($x29142 (not x_7_&)))
 (let (($x48380 (or $x29140 $x29142)))
 (and $x48380 $x48381 $x48382 $x48383)))))))))))
(assert
 (let (($x29148 (not x_7_->)))
 (let (($x29142 (not x_7_&)))
 (let (($x48387 (or $x29142 $x29148)))
 (let (($x29146 (not x_7_U)))
 (let (($x48386 (or $x29142 $x29146)))
 (let (($x29144 (not x_7_v)))
 (let (($x48385 (or $x29142 $x29144)))
 (and $x48385 $x48386 $x48387)))))))))
(assert
 (let (($x29148 (not x_7_->)))
 (let (($x29144 (not x_7_v)))
 (let (($x48390 (or $x29144 $x29148)))
 (let (($x29146 (not x_7_U)))
 (let (($x48389 (or $x29144 $x29146)))
 (and $x48389 $x48390)))))))
(assert
 (let (($x29148 (not x_7_->)))
 (let (($x29146 (not x_7_U)))
 (let (($x48392 (or $x29146 $x29148)))
 (and $x48392)))))
(assert
 (and true true))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_0_0 (not z_8_0_0)))))
(assert
 (let (($x48404 (= z_7_0_0 z_8_0_1)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x48404))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_0_0 (or z_8_0_0 z_7_0_1)))))
(assert
 (let (($x48417 (and z_8_0_0 z_7_0_1)))
 (let (($x48418 (= z_7_0_0 $x48417)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x48418)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_0_0 (and z_8_0_0 z_8_0_0)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_0_0 (or z_8_0_0 z_8_0_0)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_0_0 (=> z_8_0_0 z_8_0_0)))))
(assert
 (let (($x48443 (= z_7_0_0 (or z_8_0_0 (and z_8_0_0 z_7_0_1)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x48443))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_0_1 (not z_8_0_1)))))
(assert
 (let (($x48452 (= z_7_0_1 z_8_0_2)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x48452))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_0_1 (or z_8_0_1 z_7_0_2)))))
(assert
 (let (($x48461 (and z_8_0_1 z_7_0_2)))
 (let (($x48462 (= z_7_0_1 $x48461)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x48462)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_0_1 (and z_8_0_1 z_8_0_1)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_0_1 (or z_8_0_1 z_8_0_1)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_0_1 (=> z_8_0_1 z_8_0_1)))))
(assert
 (let (($x48479 (= z_7_0_1 (or z_8_0_1 (and z_8_0_1 z_7_0_2)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x48479))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_0_2 (not z_8_0_2)))))
(assert
 (let (($x48487 (= z_7_0_2 z_8_0_3)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x48487))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_0_2 (or z_8_0_2 z_7_0_3)))))
(assert
 (let (($x48496 (and z_8_0_2 z_7_0_3)))
 (let (($x48497 (= z_7_0_2 $x48496)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x48497)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_0_2 (and z_8_0_2 z_8_0_2)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_0_2 (or z_8_0_2 z_8_0_2)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_0_2 (=> z_8_0_2 z_8_0_2)))))
(assert
 (let (($x48514 (= z_7_0_2 (or z_8_0_2 (and z_8_0_2 z_7_0_3)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x48514))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_0_3 (not z_8_0_3)))))
(assert
 (let (($x48522 (= z_7_0_3 z_8_0_4)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x48522))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_0_3 (or z_8_0_3 z_7_0_4)))))
(assert
 (let (($x48531 (and z_8_0_3 z_7_0_4)))
 (let (($x48532 (= z_7_0_3 $x48531)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x48532)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_0_3 (and z_8_0_3 z_8_0_3)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_0_3 (or z_8_0_3 z_8_0_3)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_0_3 (=> z_8_0_3 z_8_0_3)))))
(assert
 (let (($x48549 (= z_7_0_3 (or z_8_0_3 (and z_8_0_3 z_7_0_4)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x48549))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_0_4 (not z_8_0_4)))))
(assert
 (let (($x48557 (= z_7_0_4 z_8_0_5)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x48557))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_0_4 (or z_8_0_4 z_7_0_5)))))
(assert
 (let (($x48566 (and z_8_0_4 z_7_0_5)))
 (let (($x48567 (= z_7_0_4 $x48566)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x48567)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_0_4 (and z_8_0_4 z_8_0_4)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_0_4 (or z_8_0_4 z_8_0_4)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_0_4 (=> z_8_0_4 z_8_0_4)))))
(assert
 (let (($x48584 (= z_7_0_4 (or z_8_0_4 (and z_8_0_4 z_7_0_5)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x48584))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_0_5 (not z_8_0_5)))))
(assert
 (let (($x48592 (= z_7_0_5 z_8_0_6)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x48592))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_0_5 (or z_8_0_5 z_7_0_6)))))
(assert
 (let (($x48601 (and z_8_0_5 z_7_0_6)))
 (let (($x48602 (= z_7_0_5 $x48601)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x48602)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_0_5 (and z_8_0_5 z_8_0_5)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_0_5 (or z_8_0_5 z_8_0_5)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_0_5 (=> z_8_0_5 z_8_0_5)))))
(assert
 (let (($x48619 (= z_7_0_5 (or z_8_0_5 (and z_8_0_5 z_7_0_6)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x48619))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_0_6 (not z_8_0_6)))))
(assert
 (let (($x48627 (= z_7_0_6 z_8_0_7)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x48627))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_0_6 (or z_8_0_6 z_7_0_7)))))
(assert
 (let (($x48636 (and z_8_0_6 z_7_0_7)))
 (let (($x48637 (= z_7_0_6 $x48636)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x48637)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_0_6 (and z_8_0_6 z_8_0_6)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_0_6 (or z_8_0_6 z_8_0_6)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_0_6 (=> z_8_0_6 z_8_0_6)))))
(assert
 (let (($x48654 (= z_7_0_6 (or z_8_0_6 (and z_8_0_6 z_7_0_7)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x48654))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_0_7 (not z_8_0_7)))))
(assert
 (let (($x48662 (= z_7_0_7 z_8_0_8)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x48662))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_0_7 (or z_8_0_7 z_7_0_8)))))
(assert
 (let (($x48671 (and z_8_0_7 z_7_0_8)))
 (let (($x48672 (= z_7_0_7 $x48671)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x48672)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_0_7 (and z_8_0_7 z_8_0_7)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_0_7 (or z_8_0_7 z_8_0_7)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_0_7 (=> z_8_0_7 z_8_0_7)))))
(assert
 (let (($x48689 (= z_7_0_7 (or z_8_0_7 (and z_8_0_7 z_7_0_8)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x48689))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_0_8 (not z_8_0_8)))))
(assert
 (let (($x48698 (= z_7_0_8 z_8_0_9)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x48698))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_0_8 (or z_8_0_8 z_7_0_9)))))
(assert
 (let (($x48707 (and z_8_0_8 z_7_0_9)))
 (let (($x48708 (= z_7_0_8 $x48707)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x48708)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_0_8 (and z_8_0_8 z_8_0_8)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_0_8 (or z_8_0_8 z_8_0_8)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_0_8 (=> z_8_0_8 z_8_0_8)))))
(assert
 (let (($x48725 (= z_7_0_8 (or z_8_0_8 (and z_8_0_8 z_7_0_9)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x48725))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_0_9 (not z_8_0_9)))))
(assert
 (let (($x48733 (= z_7_0_9 z_8_0_4)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x48733))))
(assert
 (let (($x48737 (= z_7_0_9 (or z_8_0_4 z_8_0_5 z_8_0_6 z_8_0_7 z_8_0_8 z_8_0_9))))
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 $x48737))))
(assert
 (let (($x48741 (= z_7_0_9 (and z_8_0_4 z_8_0_5 z_8_0_6 z_8_0_7 z_8_0_8 z_8_0_9))))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x48741))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_0_9 (and z_8_0_9 z_8_0_9)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_0_9 (or z_8_0_9 z_8_0_9)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_0_9 (=> z_8_0_9 z_8_0_9)))))
(assert
 (let (($x48761 (and z_8_0_8 z_8_0_4 z_8_0_5 z_8_0_6 z_8_0_7 z_8_0_9)))
 (let (($x48760 (and z_8_0_7 z_8_0_4 z_8_0_5 z_8_0_6 z_8_0_9)))
 (let (($x48759 (and z_8_0_6 z_8_0_4 z_8_0_5 z_8_0_9)))
 (let (($x48758 (and z_8_0_5 z_8_0_4 z_8_0_9)))
 (let (($x48757 (and z_8_0_4 z_8_0_9)))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 (= z_7_0_9 (or $x48757 $x48758 $x48759 $x48760 $x48761 (and z_8_0_9)))))))))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_1_0 (not z_8_1_0)))))
(assert
 (let (($x48775 (= z_7_1_0 z_8_1_1)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x48775))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_1_0 (or z_8_1_0 z_7_1_1)))))
(assert
 (let (($x48784 (and z_8_1_0 z_7_1_1)))
 (let (($x48785 (= z_7_1_0 $x48784)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x48785)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_1_0 (and z_8_1_0 z_8_1_0)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_1_0 (or z_8_1_0 z_8_1_0)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_1_0 (=> z_8_1_0 z_8_1_0)))))
(assert
 (let (($x48802 (= z_7_1_0 (or z_8_1_0 (and z_8_1_0 z_7_1_1)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x48802))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_1_1 (not z_8_1_1)))))
(assert
 (let (($x48810 (= z_7_1_1 z_8_1_2)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x48810))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_1_1 (or z_8_1_1 z_7_1_2)))))
(assert
 (let (($x48819 (and z_8_1_1 z_7_1_2)))
 (let (($x48820 (= z_7_1_1 $x48819)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x48820)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_1_1 (and z_8_1_1 z_8_1_1)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_1_1 (or z_8_1_1 z_8_1_1)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_1_1 (=> z_8_1_1 z_8_1_1)))))
(assert
 (let (($x48837 (= z_7_1_1 (or z_8_1_1 (and z_8_1_1 z_7_1_2)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x48837))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_1_2 (not z_8_1_2)))))
(assert
 (let (($x48845 (= z_7_1_2 z_8_1_3)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x48845))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_1_2 (or z_8_1_2 z_7_1_3)))))
(assert
 (let (($x48854 (and z_8_1_2 z_7_1_3)))
 (let (($x48855 (= z_7_1_2 $x48854)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x48855)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_1_2 (and z_8_1_2 z_8_1_2)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_1_2 (or z_8_1_2 z_8_1_2)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_1_2 (=> z_8_1_2 z_8_1_2)))))
(assert
 (let (($x48872 (= z_7_1_2 (or z_8_1_2 (and z_8_1_2 z_7_1_3)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x48872))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_1_3 (not z_8_1_3)))))
(assert
 (let (($x48880 (= z_7_1_3 z_8_1_4)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x48880))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_1_3 (or z_8_1_3 z_7_1_4)))))
(assert
 (let (($x48889 (and z_8_1_3 z_7_1_4)))
 (let (($x48890 (= z_7_1_3 $x48889)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x48890)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_1_3 (and z_8_1_3 z_8_1_3)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_1_3 (or z_8_1_3 z_8_1_3)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_1_3 (=> z_8_1_3 z_8_1_3)))))
(assert
 (let (($x48907 (= z_7_1_3 (or z_8_1_3 (and z_8_1_3 z_7_1_4)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x48907))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_1_4 (not z_8_1_4)))))
(assert
 (let (($x48915 (= z_7_1_4 z_8_1_5)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x48915))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_1_4 (or z_8_1_4 z_7_1_5)))))
(assert
 (let (($x48924 (and z_8_1_4 z_7_1_5)))
 (let (($x48925 (= z_7_1_4 $x48924)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x48925)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_1_4 (and z_8_1_4 z_8_1_4)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_1_4 (or z_8_1_4 z_8_1_4)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_1_4 (=> z_8_1_4 z_8_1_4)))))
(assert
 (let (($x48942 (= z_7_1_4 (or z_8_1_4 (and z_8_1_4 z_7_1_5)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x48942))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_1_5 (not z_8_1_5)))))
(assert
 (let (($x48950 (= z_7_1_5 z_8_1_6)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x48950))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_1_5 (or z_8_1_5 z_7_1_6)))))
(assert
 (let (($x48959 (and z_8_1_5 z_7_1_6)))
 (let (($x48960 (= z_7_1_5 $x48959)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x48960)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_1_5 (and z_8_1_5 z_8_1_5)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_1_5 (or z_8_1_5 z_8_1_5)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_1_5 (=> z_8_1_5 z_8_1_5)))))
(assert
 (let (($x48977 (= z_7_1_5 (or z_8_1_5 (and z_8_1_5 z_7_1_6)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x48977))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_1_6 (not z_8_1_6)))))
(assert
 (let (($x48985 (= z_7_1_6 z_8_1_7)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x48985))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_1_6 (or z_8_1_6 z_7_1_7)))))
(assert
 (let (($x48994 (and z_8_1_6 z_7_1_7)))
 (let (($x48995 (= z_7_1_6 $x48994)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x48995)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_1_6 (and z_8_1_6 z_8_1_6)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_1_6 (or z_8_1_6 z_8_1_6)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_1_6 (=> z_8_1_6 z_8_1_6)))))
(assert
 (let (($x49012 (= z_7_1_6 (or z_8_1_6 (and z_8_1_6 z_7_1_7)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x49012))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_1_7 (not z_8_1_7)))))
(assert
 (let (($x49020 (= z_7_1_7 z_8_1_8)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x49020))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_1_7 (or z_8_1_7 z_7_1_8)))))
(assert
 (let (($x49029 (and z_8_1_7 z_7_1_8)))
 (let (($x49030 (= z_7_1_7 $x49029)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x49030)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_1_7 (and z_8_1_7 z_8_1_7)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_1_7 (or z_8_1_7 z_8_1_7)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_1_7 (=> z_8_1_7 z_8_1_7)))))
(assert
 (let (($x49047 (= z_7_1_7 (or z_8_1_7 (and z_8_1_7 z_7_1_8)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x49047))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_1_8 (not z_8_1_8)))))
(assert
 (let (($x49055 (= z_7_1_8 z_8_1_9)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x49055))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_1_8 (or z_8_1_8 z_7_1_9)))))
(assert
 (let (($x49064 (and z_8_1_8 z_7_1_9)))
 (let (($x49065 (= z_7_1_8 $x49064)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x49065)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_1_8 (and z_8_1_8 z_8_1_8)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_1_8 (or z_8_1_8 z_8_1_8)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_1_8 (=> z_8_1_8 z_8_1_8)))))
(assert
 (let (($x49082 (= z_7_1_8 (or z_8_1_8 (and z_8_1_8 z_7_1_9)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x49082))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_1_9 (not z_8_1_9)))))
(assert
 (let (($x49090 (= z_7_1_9 z_8_1_6)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x49090))))
(assert
 (let (($x49094 (= z_7_1_9 (or z_8_1_6 z_8_1_7 z_8_1_8 z_8_1_9))))
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 $x49094))))
(assert
 (let (($x49098 (= z_7_1_9 (and z_8_1_6 z_8_1_7 z_8_1_8 z_8_1_9))))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x49098))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_1_9 (and z_8_1_9 z_8_1_9)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_1_9 (or z_8_1_9 z_8_1_9)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_1_9 (=> z_8_1_9 z_8_1_9)))))
(assert
 (let (($x49116 (and z_8_1_8 z_8_1_6 z_8_1_7 z_8_1_9)))
 (let (($x49115 (and z_8_1_7 z_8_1_6 z_8_1_9)))
 (let (($x49114 (and z_8_1_6 z_8_1_9)))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 (= z_7_1_9 (or $x49114 $x49115 $x49116 (and z_8_1_9)))))))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_2_0 (not z_8_2_0)))))
(assert
 (let (($x49129 (= z_7_2_0 z_8_2_1)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x49129))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_2_0 (or z_8_2_0 z_7_2_1)))))
(assert
 (let (($x49138 (and z_8_2_0 z_7_2_1)))
 (let (($x49139 (= z_7_2_0 $x49138)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x49139)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_2_0 (and z_8_2_0 z_8_2_0)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_2_0 (or z_8_2_0 z_8_2_0)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_2_0 (=> z_8_2_0 z_8_2_0)))))
(assert
 (let (($x49156 (= z_7_2_0 (or z_8_2_0 (and z_8_2_0 z_7_2_1)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x49156))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_2_1 (not z_8_2_1)))))
(assert
 (let (($x49164 (= z_7_2_1 z_8_2_2)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x49164))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_2_1 (or z_8_2_1 z_7_2_2)))))
(assert
 (let (($x49173 (and z_8_2_1 z_7_2_2)))
 (let (($x49174 (= z_7_2_1 $x49173)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x49174)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_2_1 (and z_8_2_1 z_8_2_1)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_2_1 (or z_8_2_1 z_8_2_1)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_2_1 (=> z_8_2_1 z_8_2_1)))))
(assert
 (let (($x49191 (= z_7_2_1 (or z_8_2_1 (and z_8_2_1 z_7_2_2)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x49191))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_2_2 (not z_8_2_2)))))
(assert
 (let (($x49200 (= z_7_2_2 z_8_2_3)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x49200))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_2_2 (or z_8_2_2 z_7_2_3)))))
(assert
 (let (($x49209 (and z_8_2_2 z_7_2_3)))
 (let (($x49210 (= z_7_2_2 $x49209)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x49210)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_2_2 (and z_8_2_2 z_8_2_2)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_2_2 (or z_8_2_2 z_8_2_2)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_2_2 (=> z_8_2_2 z_8_2_2)))))
(assert
 (let (($x49227 (= z_7_2_2 (or z_8_2_2 (and z_8_2_2 z_7_2_3)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x49227))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_2_3 (not z_8_2_3)))))
(assert
 (let (($x49235 (= z_7_2_3 z_8_2_4)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x49235))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_2_3 (or z_8_2_3 z_7_2_4)))))
(assert
 (let (($x49244 (and z_8_2_3 z_7_2_4)))
 (let (($x49245 (= z_7_2_3 $x49244)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x49245)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_2_3 (and z_8_2_3 z_8_2_3)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_2_3 (or z_8_2_3 z_8_2_3)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_2_3 (=> z_8_2_3 z_8_2_3)))))
(assert
 (let (($x49262 (= z_7_2_3 (or z_8_2_3 (and z_8_2_3 z_7_2_4)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x49262))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_2_4 (not z_8_2_4)))))
(assert
 (let (($x49270 (= z_7_2_4 z_8_2_5)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x49270))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_2_4 (or z_8_2_4 z_7_2_5)))))
(assert
 (let (($x49279 (and z_8_2_4 z_7_2_5)))
 (let (($x49280 (= z_7_2_4 $x49279)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x49280)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_2_4 (and z_8_2_4 z_8_2_4)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_2_4 (or z_8_2_4 z_8_2_4)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_2_4 (=> z_8_2_4 z_8_2_4)))))
(assert
 (let (($x49297 (= z_7_2_4 (or z_8_2_4 (and z_8_2_4 z_7_2_5)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x49297))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_2_5 (not z_8_2_5)))))
(assert
 (let (($x49305 (= z_7_2_5 z_8_2_6)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x49305))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_2_5 (or z_8_2_5 z_7_2_6)))))
(assert
 (let (($x49314 (and z_8_2_5 z_7_2_6)))
 (let (($x49315 (= z_7_2_5 $x49314)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x49315)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_2_5 (and z_8_2_5 z_8_2_5)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_2_5 (or z_8_2_5 z_8_2_5)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_2_5 (=> z_8_2_5 z_8_2_5)))))
(assert
 (let (($x49332 (= z_7_2_5 (or z_8_2_5 (and z_8_2_5 z_7_2_6)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x49332))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_2_6 (not z_8_2_6)))))
(assert
 (let (($x49340 (= z_7_2_6 z_8_2_7)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x49340))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_2_6 (or z_8_2_6 z_7_2_7)))))
(assert
 (let (($x49349 (and z_8_2_6 z_7_2_7)))
 (let (($x49350 (= z_7_2_6 $x49349)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x49350)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_2_6 (and z_8_2_6 z_8_2_6)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_2_6 (or z_8_2_6 z_8_2_6)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_2_6 (=> z_8_2_6 z_8_2_6)))))
(assert
 (let (($x49367 (= z_7_2_6 (or z_8_2_6 (and z_8_2_6 z_7_2_7)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x49367))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_2_7 (not z_8_2_7)))))
(assert
 (let (($x49376 (= z_7_2_7 z_8_2_8)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x49376))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_2_7 (or z_8_2_7 z_7_2_8)))))
(assert
 (let (($x49385 (and z_8_2_7 z_7_2_8)))
 (let (($x49386 (= z_7_2_7 $x49385)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x49386)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_2_7 (and z_8_2_7 z_8_2_7)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_2_7 (or z_8_2_7 z_8_2_7)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_2_7 (=> z_8_2_7 z_8_2_7)))))
(assert
 (let (($x49403 (= z_7_2_7 (or z_8_2_7 (and z_8_2_7 z_7_2_8)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x49403))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_2_8 (not z_8_2_8)))))
(assert
 (let (($x49411 (= z_7_2_8 z_8_2_9)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x49411))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_2_8 (or z_8_2_8 z_7_2_9)))))
(assert
 (let (($x49420 (and z_8_2_8 z_7_2_9)))
 (let (($x49421 (= z_7_2_8 $x49420)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x49421)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_2_8 (and z_8_2_8 z_8_2_8)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_2_8 (or z_8_2_8 z_8_2_8)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_2_8 (=> z_8_2_8 z_8_2_8)))))
(assert
 (let (($x49438 (= z_7_2_8 (or z_8_2_8 (and z_8_2_8 z_7_2_9)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x49438))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_2_9 (not z_8_2_9)))))
(assert
 (let (($x49446 (= z_7_2_9 z_8_2_10)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x49446))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_2_9 (or z_8_2_9 z_7_2_10)))))
(assert
 (let (($x49455 (and z_8_2_9 z_7_2_10)))
 (let (($x49456 (= z_7_2_9 $x49455)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x49456)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_2_9 (and z_8_2_9 z_8_2_9)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_2_9 (or z_8_2_9 z_8_2_9)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_2_9 (=> z_8_2_9 z_8_2_9)))))
(assert
 (let (($x49473 (= z_7_2_9 (or z_8_2_9 (and z_8_2_9 z_7_2_10)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x49473))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_2_10 (not z_8_2_10)))))
(assert
 (let (($x49481 (= z_7_2_10 z_8_2_5)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x49481))))
(assert
 (let (($x49485 (= z_7_2_10 (or z_8_2_5 z_8_2_6 z_8_2_7 z_8_2_8 z_8_2_9 z_8_2_10))))
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 $x49485))))
(assert
 (let (($x49489 (= z_7_2_10 (and z_8_2_5 z_8_2_6 z_8_2_7 z_8_2_8 z_8_2_9 z_8_2_10))))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x49489))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_2_10 (and z_8_2_10 z_8_2_10)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_2_10 (or z_8_2_10 z_8_2_10)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_2_10 (=> z_8_2_10 z_8_2_10)))))
(assert
 (let (($x49509 (and z_8_2_9 z_8_2_5 z_8_2_6 z_8_2_7 z_8_2_8 z_8_2_10)))
 (let (($x49508 (and z_8_2_8 z_8_2_5 z_8_2_6 z_8_2_7 z_8_2_10)))
 (let (($x49507 (and z_8_2_7 z_8_2_5 z_8_2_6 z_8_2_10)))
 (let (($x49506 (and z_8_2_6 z_8_2_5 z_8_2_10)))
 (let (($x49505 (and z_8_2_5 z_8_2_10)))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 (= z_7_2_10 (or $x49505 $x49506 $x49507 $x49508 $x49509 (and z_8_2_10)))))))))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_3_0 (not z_8_3_0)))))
(assert
 (let (($x49522 (= z_7_3_0 z_8_3_1)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x49522))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_3_0 (or z_8_3_0 z_7_3_1)))))
(assert
 (let (($x49531 (and z_8_3_0 z_7_3_1)))
 (let (($x49532 (= z_7_3_0 $x49531)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x49532)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_3_0 (and z_8_3_0 z_8_3_0)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_3_0 (or z_8_3_0 z_8_3_0)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_3_0 (=> z_8_3_0 z_8_3_0)))))
(assert
 (let (($x49549 (= z_7_3_0 (or z_8_3_0 (and z_8_3_0 z_7_3_1)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x49549))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_3_1 (not z_8_3_1)))))
(assert
 (let (($x49557 (= z_7_3_1 z_8_3_2)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x49557))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_3_1 (or z_8_3_1 z_7_3_2)))))
(assert
 (let (($x49566 (and z_8_3_1 z_7_3_2)))
 (let (($x49567 (= z_7_3_1 $x49566)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x49567)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_3_1 (and z_8_3_1 z_8_3_1)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_3_1 (or z_8_3_1 z_8_3_1)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_3_1 (=> z_8_3_1 z_8_3_1)))))
(assert
 (let (($x49584 (= z_7_3_1 (or z_8_3_1 (and z_8_3_1 z_7_3_2)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x49584))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_3_2 (not z_8_3_2)))))
(assert
 (let (($x49592 (= z_7_3_2 z_8_3_3)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x49592))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_3_2 (or z_8_3_2 z_7_3_3)))))
(assert
 (let (($x49601 (and z_8_3_2 z_7_3_3)))
 (let (($x49602 (= z_7_3_2 $x49601)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x49602)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_3_2 (and z_8_3_2 z_8_3_2)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_3_2 (or z_8_3_2 z_8_3_2)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_3_2 (=> z_8_3_2 z_8_3_2)))))
(assert
 (let (($x49619 (= z_7_3_2 (or z_8_3_2 (and z_8_3_2 z_7_3_3)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x49619))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_3_3 (not z_8_3_3)))))
(assert
 (let (($x49627 (= z_7_3_3 z_8_3_4)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x49627))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_3_3 (or z_8_3_3 z_7_3_4)))))
(assert
 (let (($x49636 (and z_8_3_3 z_7_3_4)))
 (let (($x49637 (= z_7_3_3 $x49636)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x49637)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_3_3 (and z_8_3_3 z_8_3_3)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_3_3 (or z_8_3_3 z_8_3_3)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_3_3 (=> z_8_3_3 z_8_3_3)))))
(assert
 (let (($x49654 (= z_7_3_3 (or z_8_3_3 (and z_8_3_3 z_7_3_4)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x49654))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_3_4 (not z_8_3_4)))))
(assert
 (let (($x49662 (= z_7_3_4 z_8_3_5)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x49662))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_3_4 (or z_8_3_4 z_7_3_5)))))
(assert
 (let (($x49671 (and z_8_3_4 z_7_3_5)))
 (let (($x49672 (= z_7_3_4 $x49671)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x49672)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_3_4 (and z_8_3_4 z_8_3_4)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_3_4 (or z_8_3_4 z_8_3_4)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_3_4 (=> z_8_3_4 z_8_3_4)))))
(assert
 (let (($x49689 (= z_7_3_4 (or z_8_3_4 (and z_8_3_4 z_7_3_5)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x49689))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_3_5 (not z_8_3_5)))))
(assert
 (let (($x49697 (= z_7_3_5 z_8_3_6)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x49697))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_3_5 (or z_8_3_5 z_7_3_6)))))
(assert
 (let (($x49706 (and z_8_3_5 z_7_3_6)))
 (let (($x49707 (= z_7_3_5 $x49706)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x49707)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_3_5 (and z_8_3_5 z_8_3_5)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_3_5 (or z_8_3_5 z_8_3_5)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_3_5 (=> z_8_3_5 z_8_3_5)))))
(assert
 (let (($x49724 (= z_7_3_5 (or z_8_3_5 (and z_8_3_5 z_7_3_6)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x49724))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_3_6 (not z_8_3_6)))))
(assert
 (let (($x49732 (= z_7_3_6 z_8_3_7)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x49732))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_3_6 (or z_8_3_6 z_7_3_7)))))
(assert
 (let (($x49741 (and z_8_3_6 z_7_3_7)))
 (let (($x49742 (= z_7_3_6 $x49741)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x49742)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_3_6 (and z_8_3_6 z_8_3_6)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_3_6 (or z_8_3_6 z_8_3_6)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_3_6 (=> z_8_3_6 z_8_3_6)))))
(assert
 (let (($x49759 (= z_7_3_6 (or z_8_3_6 (and z_8_3_6 z_7_3_7)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x49759))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_3_7 (not z_8_3_7)))))
(assert
 (let (($x49767 (= z_7_3_7 z_8_3_8)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x49767))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_3_7 (or z_8_3_7 z_7_3_8)))))
(assert
 (let (($x49776 (and z_8_3_7 z_7_3_8)))
 (let (($x49777 (= z_7_3_7 $x49776)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x49777)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_3_7 (and z_8_3_7 z_8_3_7)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_3_7 (or z_8_3_7 z_8_3_7)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_3_7 (=> z_8_3_7 z_8_3_7)))))
(assert
 (let (($x49794 (= z_7_3_7 (or z_8_3_7 (and z_8_3_7 z_7_3_8)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x49794))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_3_8 (not z_8_3_8)))))
(assert
 (let (($x49802 (= z_7_3_8 z_8_3_5)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x49802))))
(assert
 (let (($x49806 (= z_7_3_8 (or z_8_3_5 z_8_3_6 z_8_3_7 z_8_3_8))))
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 $x49806))))
(assert
 (let (($x49810 (= z_7_3_8 (and z_8_3_5 z_8_3_6 z_8_3_7 z_8_3_8))))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x49810))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_3_8 (and z_8_3_8 z_8_3_8)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_3_8 (or z_8_3_8 z_8_3_8)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_3_8 (=> z_8_3_8 z_8_3_8)))))
(assert
 (let (($x49828 (and z_8_3_7 z_8_3_5 z_8_3_6 z_8_3_8)))
 (let (($x49827 (and z_8_3_6 z_8_3_5 z_8_3_8)))
 (let (($x49826 (and z_8_3_5 z_8_3_8)))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 (= z_7_3_8 (or $x49826 $x49827 $x49828 (and z_8_3_8)))))))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_4_0 (not z_8_4_0)))))
(assert
 (let (($x49841 (= z_7_4_0 z_8_4_1)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x49841))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_4_0 (or z_8_4_0 z_7_4_1)))))
(assert
 (let (($x49850 (and z_8_4_0 z_7_4_1)))
 (let (($x49851 (= z_7_4_0 $x49850)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x49851)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_4_0 (and z_8_4_0 z_8_4_0)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_4_0 (or z_8_4_0 z_8_4_0)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_4_0 (=> z_8_4_0 z_8_4_0)))))
(assert
 (let (($x49868 (= z_7_4_0 (or z_8_4_0 (and z_8_4_0 z_7_4_1)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x49868))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_4_1 (not z_8_4_1)))))
(assert
 (let (($x49876 (= z_7_4_1 z_8_4_2)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x49876))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_4_1 (or z_8_4_1 z_7_4_2)))))
(assert
 (let (($x49885 (and z_8_4_1 z_7_4_2)))
 (let (($x49886 (= z_7_4_1 $x49885)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x49886)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_4_1 (and z_8_4_1 z_8_4_1)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_4_1 (or z_8_4_1 z_8_4_1)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_4_1 (=> z_8_4_1 z_8_4_1)))))
(assert
 (let (($x49903 (= z_7_4_1 (or z_8_4_1 (and z_8_4_1 z_7_4_2)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x49903))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_4_2 (not z_8_4_2)))))
(assert
 (let (($x49911 (= z_7_4_2 z_8_4_3)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x49911))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_4_2 (or z_8_4_2 z_7_4_3)))))
(assert
 (let (($x49920 (and z_8_4_2 z_7_4_3)))
 (let (($x49921 (= z_7_4_2 $x49920)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x49921)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_4_2 (and z_8_4_2 z_8_4_2)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_4_2 (or z_8_4_2 z_8_4_2)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_4_2 (=> z_8_4_2 z_8_4_2)))))
(assert
 (let (($x49938 (= z_7_4_2 (or z_8_4_2 (and z_8_4_2 z_7_4_3)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x49938))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_4_3 (not z_8_4_3)))))
(assert
 (let (($x49946 (= z_7_4_3 z_8_4_4)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x49946))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_4_3 (or z_8_4_3 z_7_4_4)))))
(assert
 (let (($x49955 (and z_8_4_3 z_7_4_4)))
 (let (($x49956 (= z_7_4_3 $x49955)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x49956)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_4_3 (and z_8_4_3 z_8_4_3)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_4_3 (or z_8_4_3 z_8_4_3)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_4_3 (=> z_8_4_3 z_8_4_3)))))
(assert
 (let (($x49973 (= z_7_4_3 (or z_8_4_3 (and z_8_4_3 z_7_4_4)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x49973))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_4_4 (not z_8_4_4)))))
(assert
 (let (($x49982 (= z_7_4_4 z_8_4_5)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x49982))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_4_4 (or z_8_4_4 z_7_4_5)))))
(assert
 (let (($x49991 (and z_8_4_4 z_7_4_5)))
 (let (($x49992 (= z_7_4_4 $x49991)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x49992)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_4_4 (and z_8_4_4 z_8_4_4)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_4_4 (or z_8_4_4 z_8_4_4)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_4_4 (=> z_8_4_4 z_8_4_4)))))
(assert
 (let (($x50009 (= z_7_4_4 (or z_8_4_4 (and z_8_4_4 z_7_4_5)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x50009))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_4_5 (not z_8_4_5)))))
(assert
 (let (($x50017 (= z_7_4_5 z_8_4_6)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x50017))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_4_5 (or z_8_4_5 z_7_4_6)))))
(assert
 (let (($x50026 (and z_8_4_5 z_7_4_6)))
 (let (($x50027 (= z_7_4_5 $x50026)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x50027)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_4_5 (and z_8_4_5 z_8_4_5)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_4_5 (or z_8_4_5 z_8_4_5)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_4_5 (=> z_8_4_5 z_8_4_5)))))
(assert
 (let (($x50044 (= z_7_4_5 (or z_8_4_5 (and z_8_4_5 z_7_4_6)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x50044))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_4_6 (not z_8_4_6)))))
(assert
 (let (($x50052 (= z_7_4_6 z_8_4_7)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x50052))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_4_6 (or z_8_4_6 z_7_4_7)))))
(assert
 (let (($x50061 (and z_8_4_6 z_7_4_7)))
 (let (($x50062 (= z_7_4_6 $x50061)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x50062)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_4_6 (and z_8_4_6 z_8_4_6)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_4_6 (or z_8_4_6 z_8_4_6)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_4_6 (=> z_8_4_6 z_8_4_6)))))
(assert
 (let (($x50079 (= z_7_4_6 (or z_8_4_6 (and z_8_4_6 z_7_4_7)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x50079))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_4_7 (not z_8_4_7)))))
(assert
 (let (($x50087 (= z_7_4_7 z_8_4_8)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x50087))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_4_7 (or z_8_4_7 z_7_4_8)))))
(assert
 (let (($x50096 (and z_8_4_7 z_7_4_8)))
 (let (($x50097 (= z_7_4_7 $x50096)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x50097)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_4_7 (and z_8_4_7 z_8_4_7)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_4_7 (or z_8_4_7 z_8_4_7)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_4_7 (=> z_8_4_7 z_8_4_7)))))
(assert
 (let (($x50114 (= z_7_4_7 (or z_8_4_7 (and z_8_4_7 z_7_4_8)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x50114))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_4_8 (not z_8_4_8)))))
(assert
 (let (($x50122 (= z_7_4_8 z_8_4_9)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x50122))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_4_8 (or z_8_4_8 z_7_4_9)))))
(assert
 (let (($x50131 (and z_8_4_8 z_7_4_9)))
 (let (($x50132 (= z_7_4_8 $x50131)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x50132)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_4_8 (and z_8_4_8 z_8_4_8)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_4_8 (or z_8_4_8 z_8_4_8)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_4_8 (=> z_8_4_8 z_8_4_8)))))
(assert
 (let (($x50149 (= z_7_4_8 (or z_8_4_8 (and z_8_4_8 z_7_4_9)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x50149))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_4_9 (not z_8_4_9)))))
(assert
 (let (($x50158 (= z_7_4_9 z_8_4_10)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x50158))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_4_9 (or z_8_4_9 z_7_4_10)))))
(assert
 (let (($x50167 (and z_8_4_9 z_7_4_10)))
 (let (($x50168 (= z_7_4_9 $x50167)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x50168)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_4_9 (and z_8_4_9 z_8_4_9)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_4_9 (or z_8_4_9 z_8_4_9)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_4_9 (=> z_8_4_9 z_8_4_9)))))
(assert
 (let (($x50185 (= z_7_4_9 (or z_8_4_9 (and z_8_4_9 z_7_4_10)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x50185))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_4_10 (not z_8_4_10)))))
(assert
 (let (($x50193 (= z_7_4_10 z_8_4_6)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x50193))))
(assert
 (let (($x50197 (= z_7_4_10 (or z_8_4_6 z_8_4_7 z_8_4_8 z_8_4_9 z_8_4_10))))
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 $x50197))))
(assert
 (let (($x50201 (= z_7_4_10 (and z_8_4_6 z_8_4_7 z_8_4_8 z_8_4_9 z_8_4_10))))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x50201))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_4_10 (and z_8_4_10 z_8_4_10)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_4_10 (or z_8_4_10 z_8_4_10)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_4_10 (=> z_8_4_10 z_8_4_10)))))
(assert
 (let (($x50220 (and z_8_4_9 z_8_4_6 z_8_4_7 z_8_4_8 z_8_4_10)))
 (let (($x50219 (and z_8_4_8 z_8_4_6 z_8_4_7 z_8_4_10)))
 (let (($x50218 (and z_8_4_7 z_8_4_6 z_8_4_10)))
 (let (($x50217 (and z_8_4_6 z_8_4_10)))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 (= z_7_4_10 (or $x50217 $x50218 $x50219 $x50220 (and z_8_4_10))))))))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_5_0 (not z_8_5_0)))))
(assert
 (let (($x50234 (= z_7_5_0 z_8_5_1)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x50234))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_5_0 (or z_8_5_0 z_7_5_1)))))
(assert
 (let (($x50243 (and z_8_5_0 z_7_5_1)))
 (let (($x50244 (= z_7_5_0 $x50243)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x50244)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_5_0 (and z_8_5_0 z_8_5_0)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_5_0 (or z_8_5_0 z_8_5_0)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_5_0 (=> z_8_5_0 z_8_5_0)))))
(assert
 (let (($x50261 (= z_7_5_0 (or z_8_5_0 (and z_8_5_0 z_7_5_1)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x50261))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_5_1 (not z_8_5_1)))))
(assert
 (let (($x50269 (= z_7_5_1 z_8_5_2)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x50269))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_5_1 (or z_8_5_1 z_7_5_2)))))
(assert
 (let (($x50278 (and z_8_5_1 z_7_5_2)))
 (let (($x50279 (= z_7_5_1 $x50278)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x50279)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_5_1 (and z_8_5_1 z_8_5_1)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_5_1 (or z_8_5_1 z_8_5_1)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_5_1 (=> z_8_5_1 z_8_5_1)))))
(assert
 (let (($x50296 (= z_7_5_1 (or z_8_5_1 (and z_8_5_1 z_7_5_2)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x50296))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_5_2 (not z_8_5_2)))))
(assert
 (let (($x50304 (= z_7_5_2 z_8_5_3)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x50304))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_5_2 (or z_8_5_2 z_7_5_3)))))
(assert
 (let (($x50313 (and z_8_5_2 z_7_5_3)))
 (let (($x50314 (= z_7_5_2 $x50313)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x50314)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_5_2 (and z_8_5_2 z_8_5_2)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_5_2 (or z_8_5_2 z_8_5_2)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_5_2 (=> z_8_5_2 z_8_5_2)))))
(assert
 (let (($x50331 (= z_7_5_2 (or z_8_5_2 (and z_8_5_2 z_7_5_3)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x50331))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_5_3 (not z_8_5_3)))))
(assert
 (let (($x50339 (= z_7_5_3 z_8_5_4)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x50339))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_5_3 (or z_8_5_3 z_7_5_4)))))
(assert
 (let (($x50348 (and z_8_5_3 z_7_5_4)))
 (let (($x50349 (= z_7_5_3 $x50348)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x50349)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_5_3 (and z_8_5_3 z_8_5_3)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_5_3 (or z_8_5_3 z_8_5_3)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_5_3 (=> z_8_5_3 z_8_5_3)))))
(assert
 (let (($x50366 (= z_7_5_3 (or z_8_5_3 (and z_8_5_3 z_7_5_4)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x50366))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_5_4 (not z_8_5_4)))))
(assert
 (let (($x50374 (= z_7_5_4 z_8_5_5)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x50374))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_5_4 (or z_8_5_4 z_7_5_5)))))
(assert
 (let (($x50383 (and z_8_5_4 z_7_5_5)))
 (let (($x50384 (= z_7_5_4 $x50383)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x50384)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_5_4 (and z_8_5_4 z_8_5_4)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_5_4 (or z_8_5_4 z_8_5_4)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_5_4 (=> z_8_5_4 z_8_5_4)))))
(assert
 (let (($x50401 (= z_7_5_4 (or z_8_5_4 (and z_8_5_4 z_7_5_5)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x50401))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_5_5 (not z_8_5_5)))))
(assert
 (let (($x50409 (= z_7_5_5 z_8_5_6)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x50409))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_5_5 (or z_8_5_5 z_7_5_6)))))
(assert
 (let (($x50418 (and z_8_5_5 z_7_5_6)))
 (let (($x50419 (= z_7_5_5 $x50418)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x50419)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_5_5 (and z_8_5_5 z_8_5_5)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_5_5 (or z_8_5_5 z_8_5_5)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_5_5 (=> z_8_5_5 z_8_5_5)))))
(assert
 (let (($x50436 (= z_7_5_5 (or z_8_5_5 (and z_8_5_5 z_7_5_6)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x50436))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_5_6 (not z_8_5_6)))))
(assert
 (let (($x50444 (= z_7_5_6 z_8_5_7)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x50444))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_5_6 (or z_8_5_6 z_7_5_7)))))
(assert
 (let (($x50453 (and z_8_5_6 z_7_5_7)))
 (let (($x50454 (= z_7_5_6 $x50453)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x50454)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_5_6 (and z_8_5_6 z_8_5_6)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_5_6 (or z_8_5_6 z_8_5_6)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_5_6 (=> z_8_5_6 z_8_5_6)))))
(assert
 (let (($x50471 (= z_7_5_6 (or z_8_5_6 (and z_8_5_6 z_7_5_7)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x50471))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_5_7 (not z_8_5_7)))))
(assert
 (let (($x50479 (= z_7_5_7 z_8_5_8)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x50479))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_5_7 (or z_8_5_7 z_7_5_8)))))
(assert
 (let (($x50488 (and z_8_5_7 z_7_5_8)))
 (let (($x50489 (= z_7_5_7 $x50488)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x50489)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_5_7 (and z_8_5_7 z_8_5_7)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_5_7 (or z_8_5_7 z_8_5_7)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_5_7 (=> z_8_5_7 z_8_5_7)))))
(assert
 (let (($x50506 (= z_7_5_7 (or z_8_5_7 (and z_8_5_7 z_7_5_8)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x50506))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_5_8 (not z_8_5_8)))))
(assert
 (let (($x50515 (= z_7_5_8 z_8_5_5)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x50515))))
(assert
 (let (($x50519 (= z_7_5_8 (or z_8_5_5 z_8_5_6 z_8_5_7 z_8_5_8))))
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 $x50519))))
(assert
 (let (($x50523 (= z_7_5_8 (and z_8_5_5 z_8_5_6 z_8_5_7 z_8_5_8))))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x50523))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_5_8 (and z_8_5_8 z_8_5_8)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_5_8 (or z_8_5_8 z_8_5_8)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_5_8 (=> z_8_5_8 z_8_5_8)))))
(assert
 (let (($x50541 (and z_8_5_7 z_8_5_5 z_8_5_6 z_8_5_8)))
 (let (($x50540 (and z_8_5_6 z_8_5_5 z_8_5_8)))
 (let (($x50539 (and z_8_5_5 z_8_5_8)))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 (= z_7_5_8 (or $x50539 $x50540 $x50541 (and z_8_5_8)))))))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_6_0 (not z_8_6_0)))))
(assert
 (let (($x50554 (= z_7_6_0 z_8_6_1)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x50554))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_6_0 (or z_8_6_0 z_7_6_1)))))
(assert
 (let (($x50563 (and z_8_6_0 z_7_6_1)))
 (let (($x50564 (= z_7_6_0 $x50563)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x50564)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_6_0 (and z_8_6_0 z_8_6_0)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_6_0 (or z_8_6_0 z_8_6_0)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_6_0 (=> z_8_6_0 z_8_6_0)))))
(assert
 (let (($x50581 (= z_7_6_0 (or z_8_6_0 (and z_8_6_0 z_7_6_1)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x50581))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_6_1 (not z_8_6_1)))))
(assert
 (let (($x50589 (= z_7_6_1 z_8_6_2)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x50589))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_6_1 (or z_8_6_1 z_7_6_2)))))
(assert
 (let (($x50598 (and z_8_6_1 z_7_6_2)))
 (let (($x50599 (= z_7_6_1 $x50598)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x50599)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_6_1 (and z_8_6_1 z_8_6_1)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_6_1 (or z_8_6_1 z_8_6_1)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_6_1 (=> z_8_6_1 z_8_6_1)))))
(assert
 (let (($x50616 (= z_7_6_1 (or z_8_6_1 (and z_8_6_1 z_7_6_2)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x50616))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_6_2 (not z_8_6_2)))))
(assert
 (let (($x50624 (= z_7_6_2 z_8_6_3)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x50624))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_6_2 (or z_8_6_2 z_7_6_3)))))
(assert
 (let (($x50633 (and z_8_6_2 z_7_6_3)))
 (let (($x50634 (= z_7_6_2 $x50633)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x50634)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_6_2 (and z_8_6_2 z_8_6_2)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_6_2 (or z_8_6_2 z_8_6_2)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_6_2 (=> z_8_6_2 z_8_6_2)))))
(assert
 (let (($x50651 (= z_7_6_2 (or z_8_6_2 (and z_8_6_2 z_7_6_3)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x50651))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_6_3 (not z_8_6_3)))))
(assert
 (let (($x50659 (= z_7_6_3 z_8_6_4)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x50659))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_6_3 (or z_8_6_3 z_7_6_4)))))
(assert
 (let (($x50668 (and z_8_6_3 z_7_6_4)))
 (let (($x50669 (= z_7_6_3 $x50668)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x50669)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_6_3 (and z_8_6_3 z_8_6_3)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_6_3 (or z_8_6_3 z_8_6_3)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_6_3 (=> z_8_6_3 z_8_6_3)))))
(assert
 (let (($x50686 (= z_7_6_3 (or z_8_6_3 (and z_8_6_3 z_7_6_4)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x50686))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_6_4 (not z_8_6_4)))))
(assert
 (let (($x50694 (= z_7_6_4 z_8_6_5)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x50694))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_6_4 (or z_8_6_4 z_7_6_5)))))
(assert
 (let (($x50703 (and z_8_6_4 z_7_6_5)))
 (let (($x50704 (= z_7_6_4 $x50703)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x50704)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_6_4 (and z_8_6_4 z_8_6_4)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_6_4 (or z_8_6_4 z_8_6_4)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_6_4 (=> z_8_6_4 z_8_6_4)))))
(assert
 (let (($x50721 (= z_7_6_4 (or z_8_6_4 (and z_8_6_4 z_7_6_5)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x50721))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_6_5 (not z_8_6_5)))))
(assert
 (let (($x50729 (= z_7_6_5 z_8_6_6)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x50729))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_6_5 (or z_8_6_5 z_7_6_6)))))
(assert
 (let (($x50738 (and z_8_6_5 z_7_6_6)))
 (let (($x50739 (= z_7_6_5 $x50738)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x50739)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_6_5 (and z_8_6_5 z_8_6_5)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_6_5 (or z_8_6_5 z_8_6_5)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_6_5 (=> z_8_6_5 z_8_6_5)))))
(assert
 (let (($x50756 (= z_7_6_5 (or z_8_6_5 (and z_8_6_5 z_7_6_6)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x50756))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_6_6 (not z_8_6_6)))))
(assert
 (let (($x50765 (= z_7_6_6 z_8_6_7)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x50765))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_6_6 (or z_8_6_6 z_7_6_7)))))
(assert
 (let (($x50774 (and z_8_6_6 z_7_6_7)))
 (let (($x50775 (= z_7_6_6 $x50774)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x50775)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_6_6 (and z_8_6_6 z_8_6_6)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_6_6 (or z_8_6_6 z_8_6_6)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_6_6 (=> z_8_6_6 z_8_6_6)))))
(assert
 (let (($x50792 (= z_7_6_6 (or z_8_6_6 (and z_8_6_6 z_7_6_7)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x50792))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_6_7 (not z_8_6_7)))))
(assert
 (let (($x50800 (= z_7_6_7 z_8_6_4)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x50800))))
(assert
 (let (($x50804 (= z_7_6_7 (or z_8_6_4 z_8_6_5 z_8_6_6 z_8_6_7))))
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 $x50804))))
(assert
 (let (($x50808 (= z_7_6_7 (and z_8_6_4 z_8_6_5 z_8_6_6 z_8_6_7))))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x50808))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_6_7 (and z_8_6_7 z_8_6_7)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_6_7 (or z_8_6_7 z_8_6_7)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_6_7 (=> z_8_6_7 z_8_6_7)))))
(assert
 (let (($x50826 (and z_8_6_6 z_8_6_4 z_8_6_5 z_8_6_7)))
 (let (($x50825 (and z_8_6_5 z_8_6_4 z_8_6_7)))
 (let (($x50824 (and z_8_6_4 z_8_6_7)))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 (= z_7_6_7 (or $x50824 $x50825 $x50826 (and z_8_6_7)))))))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_7_0 (not z_8_7_0)))))
(assert
 (let (($x50839 (= z_7_7_0 z_8_7_1)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x50839))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_7_0 (or z_8_7_0 z_7_7_1)))))
(assert
 (let (($x50848 (and z_8_7_0 z_7_7_1)))
 (let (($x50849 (= z_7_7_0 $x50848)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x50849)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_7_0 (and z_8_7_0 z_8_7_0)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_7_0 (or z_8_7_0 z_8_7_0)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_7_0 (=> z_8_7_0 z_8_7_0)))))
(assert
 (let (($x50866 (= z_7_7_0 (or z_8_7_0 (and z_8_7_0 z_7_7_1)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x50866))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_7_1 (not z_8_7_1)))))
(assert
 (let (($x50874 (= z_7_7_1 z_8_7_2)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x50874))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_7_1 (or z_8_7_1 z_7_7_2)))))
(assert
 (let (($x50883 (and z_8_7_1 z_7_7_2)))
 (let (($x50884 (= z_7_7_1 $x50883)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x50884)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_7_1 (and z_8_7_1 z_8_7_1)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_7_1 (or z_8_7_1 z_8_7_1)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_7_1 (=> z_8_7_1 z_8_7_1)))))
(assert
 (let (($x50901 (= z_7_7_1 (or z_8_7_1 (and z_8_7_1 z_7_7_2)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x50901))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_7_2 (not z_8_7_2)))))
(assert
 (let (($x50910 (= z_7_7_2 z_8_7_3)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x50910))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_7_2 (or z_8_7_2 z_7_7_3)))))
(assert
 (let (($x50919 (and z_8_7_2 z_7_7_3)))
 (let (($x50920 (= z_7_7_2 $x50919)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x50920)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_7_2 (and z_8_7_2 z_8_7_2)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_7_2 (or z_8_7_2 z_8_7_2)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_7_2 (=> z_8_7_2 z_8_7_2)))))
(assert
 (let (($x50937 (= z_7_7_2 (or z_8_7_2 (and z_8_7_2 z_7_7_3)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x50937))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_7_3 (not z_8_7_3)))))
(assert
 (let (($x50945 (= z_7_7_3 z_8_7_4)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x50945))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_7_3 (or z_8_7_3 z_7_7_4)))))
(assert
 (let (($x50954 (and z_8_7_3 z_7_7_4)))
 (let (($x50955 (= z_7_7_3 $x50954)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x50955)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_7_3 (and z_8_7_3 z_8_7_3)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_7_3 (or z_8_7_3 z_8_7_3)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_7_3 (=> z_8_7_3 z_8_7_3)))))
(assert
 (let (($x50972 (= z_7_7_3 (or z_8_7_3 (and z_8_7_3 z_7_7_4)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x50972))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_7_4 (not z_8_7_4)))))
(assert
 (let (($x50980 (= z_7_7_4 z_8_7_5)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x50980))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_7_4 (or z_8_7_4 z_7_7_5)))))
(assert
 (let (($x50989 (and z_8_7_4 z_7_7_5)))
 (let (($x50990 (= z_7_7_4 $x50989)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x50990)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_7_4 (and z_8_7_4 z_8_7_4)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_7_4 (or z_8_7_4 z_8_7_4)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_7_4 (=> z_8_7_4 z_8_7_4)))))
(assert
 (let (($x51007 (= z_7_7_4 (or z_8_7_4 (and z_8_7_4 z_7_7_5)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x51007))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_7_5 (not z_8_7_5)))))
(assert
 (let (($x51015 (= z_7_7_5 z_8_7_6)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x51015))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_7_5 (or z_8_7_5 z_7_7_6)))))
(assert
 (let (($x51024 (and z_8_7_5 z_7_7_6)))
 (let (($x51025 (= z_7_7_5 $x51024)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x51025)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_7_5 (and z_8_7_5 z_8_7_5)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_7_5 (or z_8_7_5 z_8_7_5)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_7_5 (=> z_8_7_5 z_8_7_5)))))
(assert
 (let (($x51042 (= z_7_7_5 (or z_8_7_5 (and z_8_7_5 z_7_7_6)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x51042))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_7_6 (not z_8_7_6)))))
(assert
 (let (($x51051 (= z_7_7_6 z_8_7_7)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x51051))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_7_6 (or z_8_7_6 z_7_7_7)))))
(assert
 (let (($x51060 (and z_8_7_6 z_7_7_7)))
 (let (($x51061 (= z_7_7_6 $x51060)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x51061)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_7_6 (and z_8_7_6 z_8_7_6)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_7_6 (or z_8_7_6 z_8_7_6)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_7_6 (=> z_8_7_6 z_8_7_6)))))
(assert
 (let (($x51078 (= z_7_7_6 (or z_8_7_6 (and z_8_7_6 z_7_7_7)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x51078))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_7_7 (not z_8_7_7)))))
(assert
 (let (($x51086 (= z_7_7_7 z_8_7_8)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x51086))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_7_7 (or z_8_7_7 z_7_7_8)))))
(assert
 (let (($x51095 (and z_8_7_7 z_7_7_8)))
 (let (($x51096 (= z_7_7_7 $x51095)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x51096)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_7_7 (and z_8_7_7 z_8_7_7)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_7_7 (or z_8_7_7 z_8_7_7)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_7_7 (=> z_8_7_7 z_8_7_7)))))
(assert
 (let (($x51113 (= z_7_7_7 (or z_8_7_7 (and z_8_7_7 z_7_7_8)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x51113))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_7_8 (not z_8_7_8)))))
(assert
 (let (($x51121 (= z_7_7_8 z_8_7_5)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x51121))))
(assert
 (let (($x51125 (= z_7_7_8 (or z_8_7_5 z_8_7_6 z_8_7_7 z_8_7_8))))
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 $x51125))))
(assert
 (let (($x51129 (= z_7_7_8 (and z_8_7_5 z_8_7_6 z_8_7_7 z_8_7_8))))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x51129))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_7_8 (and z_8_7_8 z_8_7_8)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_7_8 (or z_8_7_8 z_8_7_8)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_7_8 (=> z_8_7_8 z_8_7_8)))))
(assert
 (let (($x51147 (and z_8_7_7 z_8_7_5 z_8_7_6 z_8_7_8)))
 (let (($x51146 (and z_8_7_6 z_8_7_5 z_8_7_8)))
 (let (($x51145 (and z_8_7_5 z_8_7_8)))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 (= z_7_7_8 (or $x51145 $x51146 $x51147 (and z_8_7_8)))))))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_8_0 (not z_8_8_0)))))
(assert
 (let (($x51160 (= z_7_8_0 z_8_8_1)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x51160))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_8_0 (or z_8_8_0 z_7_8_1)))))
(assert
 (let (($x51169 (and z_8_8_0 z_7_8_1)))
 (let (($x51170 (= z_7_8_0 $x51169)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x51170)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_8_0 (and z_8_8_0 z_8_8_0)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_8_0 (or z_8_8_0 z_8_8_0)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_8_0 (=> z_8_8_0 z_8_8_0)))))
(assert
 (let (($x51187 (= z_7_8_0 (or z_8_8_0 (and z_8_8_0 z_7_8_1)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x51187))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_8_1 (not z_8_8_1)))))
(assert
 (let (($x51195 (= z_7_8_1 z_8_8_2)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x51195))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_8_1 (or z_8_8_1 z_7_8_2)))))
(assert
 (let (($x51204 (and z_8_8_1 z_7_8_2)))
 (let (($x51205 (= z_7_8_1 $x51204)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x51205)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_8_1 (and z_8_8_1 z_8_8_1)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_8_1 (or z_8_8_1 z_8_8_1)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_8_1 (=> z_8_8_1 z_8_8_1)))))
(assert
 (let (($x51222 (= z_7_8_1 (or z_8_8_1 (and z_8_8_1 z_7_8_2)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x51222))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_8_2 (not z_8_8_2)))))
(assert
 (let (($x51230 (= z_7_8_2 z_8_8_3)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x51230))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_8_2 (or z_8_8_2 z_7_8_3)))))
(assert
 (let (($x51239 (and z_8_8_2 z_7_8_3)))
 (let (($x51240 (= z_7_8_2 $x51239)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x51240)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_8_2 (and z_8_8_2 z_8_8_2)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_8_2 (or z_8_8_2 z_8_8_2)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_8_2 (=> z_8_8_2 z_8_8_2)))))
(assert
 (let (($x51257 (= z_7_8_2 (or z_8_8_2 (and z_8_8_2 z_7_8_3)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x51257))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_8_3 (not z_8_8_3)))))
(assert
 (let (($x51265 (= z_7_8_3 z_8_8_2)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x51265))))
(assert
 (let (($x51269 (= z_7_8_3 (or z_8_8_2 z_8_8_3))))
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 $x51269))))
(assert
 (let (($x51272 (and z_8_8_2 z_8_8_3)))
 (let (($x51273 (= z_7_8_3 $x51272)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x51273)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_8_3 (and z_8_8_3 z_8_8_3)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_8_3 (or z_8_8_3 z_8_8_3)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_8_3 (=> z_8_8_3 z_8_8_3)))))
(assert
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 (= z_7_8_3 (or (and z_8_8_2 z_8_8_3) (and z_8_8_3))))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_9_0 (not z_8_9_0)))))
(assert
 (let (($x51301 (= z_7_9_0 z_8_9_1)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x51301))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_9_0 (or z_8_9_0 z_7_9_1)))))
(assert
 (let (($x51310 (and z_8_9_0 z_7_9_1)))
 (let (($x51311 (= z_7_9_0 $x51310)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x51311)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_9_0 (and z_8_9_0 z_8_9_0)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_9_0 (or z_8_9_0 z_8_9_0)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_9_0 (=> z_8_9_0 z_8_9_0)))))
(assert
 (let (($x51328 (= z_7_9_0 (or z_8_9_0 (and z_8_9_0 z_7_9_1)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x51328))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_9_1 (not z_8_9_1)))))
(assert
 (let (($x51336 (= z_7_9_1 z_8_9_2)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x51336))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_9_1 (or z_8_9_1 z_7_9_2)))))
(assert
 (let (($x51345 (and z_8_9_1 z_7_9_2)))
 (let (($x51346 (= z_7_9_1 $x51345)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x51346)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_9_1 (and z_8_9_1 z_8_9_1)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_9_1 (or z_8_9_1 z_8_9_1)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_9_1 (=> z_8_9_1 z_8_9_1)))))
(assert
 (let (($x51363 (= z_7_9_1 (or z_8_9_1 (and z_8_9_1 z_7_9_2)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x51363))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_9_2 (not z_8_9_2)))))
(assert
 (let (($x51371 (= z_7_9_2 z_8_9_3)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x51371))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_9_2 (or z_8_9_2 z_7_9_3)))))
(assert
 (let (($x51380 (and z_8_9_2 z_7_9_3)))
 (let (($x51381 (= z_7_9_2 $x51380)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x51381)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_9_2 (and z_8_9_2 z_8_9_2)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_9_2 (or z_8_9_2 z_8_9_2)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_9_2 (=> z_8_9_2 z_8_9_2)))))
(assert
 (let (($x51398 (= z_7_9_2 (or z_8_9_2 (and z_8_9_2 z_7_9_3)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x51398))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_9_3 (not z_8_9_3)))))
(assert
 (let (($x51406 (= z_7_9_3 z_8_9_4)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x51406))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_9_3 (or z_8_9_3 z_7_9_4)))))
(assert
 (let (($x51415 (and z_8_9_3 z_7_9_4)))
 (let (($x51416 (= z_7_9_3 $x51415)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x51416)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_9_3 (and z_8_9_3 z_8_9_3)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_9_3 (or z_8_9_3 z_8_9_3)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_9_3 (=> z_8_9_3 z_8_9_3)))))
(assert
 (let (($x51433 (= z_7_9_3 (or z_8_9_3 (and z_8_9_3 z_7_9_4)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x51433))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_9_4 (not z_8_9_4)))))
(assert
 (let (($x51441 (= z_7_9_4 z_8_9_5)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x51441))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_9_4 (or z_8_9_4 z_7_9_5)))))
(assert
 (let (($x51450 (and z_8_9_4 z_7_9_5)))
 (let (($x51451 (= z_7_9_4 $x51450)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x51451)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_9_4 (and z_8_9_4 z_8_9_4)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_9_4 (or z_8_9_4 z_8_9_4)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_9_4 (=> z_8_9_4 z_8_9_4)))))
(assert
 (let (($x51468 (= z_7_9_4 (or z_8_9_4 (and z_8_9_4 z_7_9_5)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x51468))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_9_5 (not z_8_9_5)))))
(assert
 (let (($x51476 (= z_7_9_5 z_8_9_6)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x51476))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_9_5 (or z_8_9_5 z_7_9_6)))))
(assert
 (let (($x51485 (and z_8_9_5 z_7_9_6)))
 (let (($x51486 (= z_7_9_5 $x51485)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x51486)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_9_5 (and z_8_9_5 z_8_9_5)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_9_5 (or z_8_9_5 z_8_9_5)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_9_5 (=> z_8_9_5 z_8_9_5)))))
(assert
 (let (($x51503 (= z_7_9_5 (or z_8_9_5 (and z_8_9_5 z_7_9_6)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x51503))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_9_6 (not z_8_9_6)))))
(assert
 (let (($x51511 (= z_7_9_6 z_8_9_7)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x51511))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_9_6 (or z_8_9_6 z_7_9_7)))))
(assert
 (let (($x51520 (and z_8_9_6 z_7_9_7)))
 (let (($x51521 (= z_7_9_6 $x51520)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x51521)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_9_6 (and z_8_9_6 z_8_9_6)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_9_6 (or z_8_9_6 z_8_9_6)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_9_6 (=> z_8_9_6 z_8_9_6)))))
(assert
 (let (($x51538 (= z_7_9_6 (or z_8_9_6 (and z_8_9_6 z_7_9_7)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x51538))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_9_7 (not z_8_9_7)))))
(assert
 (let (($x51547 (= z_7_9_7 z_8_9_8)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x51547))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_9_7 (or z_8_9_7 z_7_9_8)))))
(assert
 (let (($x51556 (and z_8_9_7 z_7_9_8)))
 (let (($x51557 (= z_7_9_7 $x51556)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x51557)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_9_7 (and z_8_9_7 z_8_9_7)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_9_7 (or z_8_9_7 z_8_9_7)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_9_7 (=> z_8_9_7 z_8_9_7)))))
(assert
 (let (($x51574 (= z_7_9_7 (or z_8_9_7 (and z_8_9_7 z_7_9_8)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x51574))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_9_8 (not z_8_9_8)))))
(assert
 (let (($x51582 (= z_7_9_8 z_8_9_5)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x51582))))
(assert
 (let (($x51586 (= z_7_9_8 (or z_8_9_5 z_8_9_6 z_8_9_7 z_8_9_8))))
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 $x51586))))
(assert
 (let (($x51590 (= z_7_9_8 (and z_8_9_5 z_8_9_6 z_8_9_7 z_8_9_8))))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x51590))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_9_8 (and z_8_9_8 z_8_9_8)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_9_8 (or z_8_9_8 z_8_9_8)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_9_8 (=> z_8_9_8 z_8_9_8)))))
(assert
 (let (($x51608 (and z_8_9_7 z_8_9_5 z_8_9_6 z_8_9_8)))
 (let (($x51607 (and z_8_9_6 z_8_9_5 z_8_9_8)))
 (let (($x51606 (and z_8_9_5 z_8_9_8)))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 (= z_7_9_8 (or $x51606 $x51607 $x51608 (and z_8_9_8)))))))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_10_0 (not z_8_10_0)))))
(assert
 (let (($x51621 (= z_7_10_0 z_8_10_1)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x51621))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_10_0 (or z_8_10_0 z_7_10_1)))))
(assert
 (let (($x51630 (and z_8_10_0 z_7_10_1)))
 (let (($x51631 (= z_7_10_0 $x51630)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x51631)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_10_0 (and z_8_10_0 z_8_10_0)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_10_0 (or z_8_10_0 z_8_10_0)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_10_0 (=> z_8_10_0 z_8_10_0)))))
(assert
 (let (($x51648 (= z_7_10_0 (or z_8_10_0 (and z_8_10_0 z_7_10_1)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x51648))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_10_1 (not z_8_10_1)))))
(assert
 (let (($x51656 (= z_7_10_1 z_8_10_2)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x51656))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_10_1 (or z_8_10_1 z_7_10_2)))))
(assert
 (let (($x51665 (and z_8_10_1 z_7_10_2)))
 (let (($x51666 (= z_7_10_1 $x51665)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x51666)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_10_1 (and z_8_10_1 z_8_10_1)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_10_1 (or z_8_10_1 z_8_10_1)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_10_1 (=> z_8_10_1 z_8_10_1)))))
(assert
 (let (($x51683 (= z_7_10_1 (or z_8_10_1 (and z_8_10_1 z_7_10_2)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x51683))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_10_2 (not z_8_10_2)))))
(assert
 (let (($x51691 (= z_7_10_2 z_8_10_3)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x51691))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_10_2 (or z_8_10_2 z_7_10_3)))))
(assert
 (let (($x51700 (and z_8_10_2 z_7_10_3)))
 (let (($x51701 (= z_7_10_2 $x51700)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x51701)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_10_2 (and z_8_10_2 z_8_10_2)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_10_2 (or z_8_10_2 z_8_10_2)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_10_2 (=> z_8_10_2 z_8_10_2)))))
(assert
 (let (($x51718 (= z_7_10_2 (or z_8_10_2 (and z_8_10_2 z_7_10_3)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x51718))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_10_3 (not z_8_10_3)))))
(assert
 (let (($x51726 (= z_7_10_3 z_8_10_4)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x51726))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_10_3 (or z_8_10_3 z_7_10_4)))))
(assert
 (let (($x51735 (and z_8_10_3 z_7_10_4)))
 (let (($x51736 (= z_7_10_3 $x51735)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x51736)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_10_3 (and z_8_10_3 z_8_10_3)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_10_3 (or z_8_10_3 z_8_10_3)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_10_3 (=> z_8_10_3 z_8_10_3)))))
(assert
 (let (($x51753 (= z_7_10_3 (or z_8_10_3 (and z_8_10_3 z_7_10_4)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x51753))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_10_4 (not z_8_10_4)))))
(assert
 (let (($x51761 (= z_7_10_4 z_8_10_5)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x51761))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_10_4 (or z_8_10_4 z_7_10_5)))))
(assert
 (let (($x51770 (and z_8_10_4 z_7_10_5)))
 (let (($x51771 (= z_7_10_4 $x51770)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x51771)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_10_4 (and z_8_10_4 z_8_10_4)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_10_4 (or z_8_10_4 z_8_10_4)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_10_4 (=> z_8_10_4 z_8_10_4)))))
(assert
 (let (($x51788 (= z_7_10_4 (or z_8_10_4 (and z_8_10_4 z_7_10_5)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x51788))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_10_5 (not z_8_10_5)))))
(assert
 (let (($x51796 (= z_7_10_5 z_8_10_6)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x51796))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_10_5 (or z_8_10_5 z_7_10_6)))))
(assert
 (let (($x51805 (and z_8_10_5 z_7_10_6)))
 (let (($x51806 (= z_7_10_5 $x51805)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x51806)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_10_5 (and z_8_10_5 z_8_10_5)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_10_5 (or z_8_10_5 z_8_10_5)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_10_5 (=> z_8_10_5 z_8_10_5)))))
(assert
 (let (($x51823 (= z_7_10_5 (or z_8_10_5 (and z_8_10_5 z_7_10_6)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x51823))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_10_6 (not z_8_10_6)))))
(assert
 (let (($x51831 (= z_7_10_6 z_8_10_7)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x51831))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_10_6 (or z_8_10_6 z_7_10_7)))))
(assert
 (let (($x51840 (and z_8_10_6 z_7_10_7)))
 (let (($x51841 (= z_7_10_6 $x51840)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x51841)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_10_6 (and z_8_10_6 z_8_10_6)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_10_6 (or z_8_10_6 z_8_10_6)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_10_6 (=> z_8_10_6 z_8_10_6)))))
(assert
 (let (($x51858 (= z_7_10_6 (or z_8_10_6 (and z_8_10_6 z_7_10_7)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x51858))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_10_7 (not z_8_10_7)))))
(assert
 (let (($x51866 (= z_7_10_7 z_8_10_8)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x51866))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_10_7 (or z_8_10_7 z_7_10_8)))))
(assert
 (let (($x51875 (and z_8_10_7 z_7_10_8)))
 (let (($x51876 (= z_7_10_7 $x51875)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x51876)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_10_7 (and z_8_10_7 z_8_10_7)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_10_7 (or z_8_10_7 z_8_10_7)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_10_7 (=> z_8_10_7 z_8_10_7)))))
(assert
 (let (($x51893 (= z_7_10_7 (or z_8_10_7 (and z_8_10_7 z_7_10_8)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x51893))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_10_8 (not z_8_10_8)))))
(assert
 (let (($x51901 (= z_7_10_8 z_8_10_9)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x51901))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_10_8 (or z_8_10_8 z_7_10_9)))))
(assert
 (let (($x51910 (and z_8_10_8 z_7_10_9)))
 (let (($x51911 (= z_7_10_8 $x51910)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x51911)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_10_8 (and z_8_10_8 z_8_10_8)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_10_8 (or z_8_10_8 z_8_10_8)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_10_8 (=> z_8_10_8 z_8_10_8)))))
(assert
 (let (($x51928 (= z_7_10_8 (or z_8_10_8 (and z_8_10_8 z_7_10_9)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x51928))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_10_9 (not z_8_10_9)))))
(assert
 (let (($x51936 (= z_7_10_9 z_8_10_10)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x51936))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_10_9 (or z_8_10_9 z_7_10_10)))))
(assert
 (let (($x51945 (and z_8_10_9 z_7_10_10)))
 (let (($x51946 (= z_7_10_9 $x51945)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x51946)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_10_9 (and z_8_10_9 z_8_10_9)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_10_9 (or z_8_10_9 z_8_10_9)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_10_9 (=> z_8_10_9 z_8_10_9)))))
(assert
 (let (($x51963 (= z_7_10_9 (or z_8_10_9 (and z_8_10_9 z_7_10_10)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x51963))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_10_10 (not z_8_10_10)))))
(assert
 (let (($x51971 (= z_7_10_10 z_8_10_11)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x51971))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_10_10 (or z_8_10_10 z_7_10_11)))))
(assert
 (let (($x51980 (and z_8_10_10 z_7_10_11)))
 (let (($x51981 (= z_7_10_10 $x51980)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x51981)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_10_10 (and z_8_10_10 z_8_10_10)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_10_10 (or z_8_10_10 z_8_10_10)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_10_10 (=> z_8_10_10 z_8_10_10)))))
(assert
 (let (($x51998 (= z_7_10_10 (or z_8_10_10 (and z_8_10_10 z_7_10_11)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x51998))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_10_11 (not z_8_10_11)))))
(assert
 (let (($x52006 (= z_7_10_11 z_8_10_6)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x52006))))
(assert
 (let (($x52010 (= z_7_10_11 (or z_8_10_6 z_8_10_7 z_8_10_8 z_8_10_9 z_8_10_10 z_8_10_11))))
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 $x52010))))
(assert
 (let (($x52014 (= z_7_10_11 (and z_8_10_6 z_8_10_7 z_8_10_8 z_8_10_9 z_8_10_10 z_8_10_11))))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x52014))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_10_11 (and z_8_10_11 z_8_10_11)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_10_11 (or z_8_10_11 z_8_10_11)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_10_11 (=> z_8_10_11 z_8_10_11)))))
(assert
 (let (($x52034 (and z_8_10_10 z_8_10_6 z_8_10_7 z_8_10_8 z_8_10_9 z_8_10_11)))
 (let (($x52033 (and z_8_10_9 z_8_10_6 z_8_10_7 z_8_10_8 z_8_10_11)))
 (let (($x52032 (and z_8_10_8 z_8_10_6 z_8_10_7 z_8_10_11)))
 (let (($x52031 (and z_8_10_7 z_8_10_6 z_8_10_11)))
 (let (($x52030 (and z_8_10_6 z_8_10_11)))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 (= z_7_10_11 (or $x52030 $x52031 $x52032 $x52033 $x52034 (and z_8_10_11)))))))))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_11_0 (not z_8_11_0)))))
(assert
 (let (($x52047 (= z_7_11_0 z_8_11_1)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x52047))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_11_0 (or z_8_11_0 z_7_11_1)))))
(assert
 (let (($x52056 (and z_8_11_0 z_7_11_1)))
 (let (($x52057 (= z_7_11_0 $x52056)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x52057)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_11_0 (and z_8_11_0 z_8_11_0)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_11_0 (or z_8_11_0 z_8_11_0)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_11_0 (=> z_8_11_0 z_8_11_0)))))
(assert
 (let (($x52074 (= z_7_11_0 (or z_8_11_0 (and z_8_11_0 z_7_11_1)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x52074))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_11_1 (not z_8_11_1)))))
(assert
 (let (($x52082 (= z_7_11_1 z_8_11_2)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x52082))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_11_1 (or z_8_11_1 z_7_11_2)))))
(assert
 (let (($x52091 (and z_8_11_1 z_7_11_2)))
 (let (($x52092 (= z_7_11_1 $x52091)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x52092)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_11_1 (and z_8_11_1 z_8_11_1)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_11_1 (or z_8_11_1 z_8_11_1)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_11_1 (=> z_8_11_1 z_8_11_1)))))
(assert
 (let (($x52109 (= z_7_11_1 (or z_8_11_1 (and z_8_11_1 z_7_11_2)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x52109))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_11_2 (not z_8_11_2)))))
(assert
 (let (($x52117 (= z_7_11_2 z_8_11_3)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x52117))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_11_2 (or z_8_11_2 z_7_11_3)))))
(assert
 (let (($x52126 (and z_8_11_2 z_7_11_3)))
 (let (($x52127 (= z_7_11_2 $x52126)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x52127)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_11_2 (and z_8_11_2 z_8_11_2)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_11_2 (or z_8_11_2 z_8_11_2)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_11_2 (=> z_8_11_2 z_8_11_2)))))
(assert
 (let (($x52144 (= z_7_11_2 (or z_8_11_2 (and z_8_11_2 z_7_11_3)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x52144))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_11_3 (not z_8_11_3)))))
(assert
 (let (($x52152 (= z_7_11_3 z_8_11_4)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x52152))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_11_3 (or z_8_11_3 z_7_11_4)))))
(assert
 (let (($x52161 (and z_8_11_3 z_7_11_4)))
 (let (($x52162 (= z_7_11_3 $x52161)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x52162)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_11_3 (and z_8_11_3 z_8_11_3)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_11_3 (or z_8_11_3 z_8_11_3)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_11_3 (=> z_8_11_3 z_8_11_3)))))
(assert
 (let (($x52179 (= z_7_11_3 (or z_8_11_3 (and z_8_11_3 z_7_11_4)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x52179))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_11_4 (not z_8_11_4)))))
(assert
 (let (($x52187 (= z_7_11_4 z_8_11_5)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x52187))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_11_4 (or z_8_11_4 z_7_11_5)))))
(assert
 (let (($x52196 (and z_8_11_4 z_7_11_5)))
 (let (($x52197 (= z_7_11_4 $x52196)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x52197)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_11_4 (and z_8_11_4 z_8_11_4)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_11_4 (or z_8_11_4 z_8_11_4)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_11_4 (=> z_8_11_4 z_8_11_4)))))
(assert
 (let (($x52214 (= z_7_11_4 (or z_8_11_4 (and z_8_11_4 z_7_11_5)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x52214))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_11_5 (not z_8_11_5)))))
(assert
 (let (($x52222 (= z_7_11_5 z_8_11_6)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x52222))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_11_5 (or z_8_11_5 z_7_11_6)))))
(assert
 (let (($x52231 (and z_8_11_5 z_7_11_6)))
 (let (($x52232 (= z_7_11_5 $x52231)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x52232)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_11_5 (and z_8_11_5 z_8_11_5)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_11_5 (or z_8_11_5 z_8_11_5)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_11_5 (=> z_8_11_5 z_8_11_5)))))
(assert
 (let (($x52249 (= z_7_11_5 (or z_8_11_5 (and z_8_11_5 z_7_11_6)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x52249))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_11_6 (not z_8_11_6)))))
(assert
 (let (($x52257 (= z_7_11_6 z_8_11_7)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x52257))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_11_6 (or z_8_11_6 z_7_11_7)))))
(assert
 (let (($x52266 (and z_8_11_6 z_7_11_7)))
 (let (($x52267 (= z_7_11_6 $x52266)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x52267)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_11_6 (and z_8_11_6 z_8_11_6)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_11_6 (or z_8_11_6 z_8_11_6)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_11_6 (=> z_8_11_6 z_8_11_6)))))
(assert
 (let (($x52284 (= z_7_11_6 (or z_8_11_6 (and z_8_11_6 z_7_11_7)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x52284))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_11_7 (not z_8_11_7)))))
(assert
 (let (($x52292 (= z_7_11_7 z_8_11_8)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x52292))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_11_7 (or z_8_11_7 z_7_11_8)))))
(assert
 (let (($x52301 (and z_8_11_7 z_7_11_8)))
 (let (($x52302 (= z_7_11_7 $x52301)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x52302)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_11_7 (and z_8_11_7 z_8_11_7)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_11_7 (or z_8_11_7 z_8_11_7)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_11_7 (=> z_8_11_7 z_8_11_7)))))
(assert
 (let (($x52319 (= z_7_11_7 (or z_8_11_7 (and z_8_11_7 z_7_11_8)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x52319))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_11_8 (not z_8_11_8)))))
(assert
 (let (($x52327 (= z_7_11_8 z_8_11_9)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x52327))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_11_8 (or z_8_11_8 z_7_11_9)))))
(assert
 (let (($x52336 (and z_8_11_8 z_7_11_9)))
 (let (($x52337 (= z_7_11_8 $x52336)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x52337)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_11_8 (and z_8_11_8 z_8_11_8)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_11_8 (or z_8_11_8 z_8_11_8)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_11_8 (=> z_8_11_8 z_8_11_8)))))
(assert
 (let (($x52354 (= z_7_11_8 (or z_8_11_8 (and z_8_11_8 z_7_11_9)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x52354))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_11_9 (not z_8_11_9)))))
(assert
 (let (($x52362 (= z_7_11_9 z_8_11_10)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x52362))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_11_9 (or z_8_11_9 z_7_11_10)))))
(assert
 (let (($x52371 (and z_8_11_9 z_7_11_10)))
 (let (($x52372 (= z_7_11_9 $x52371)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x52372)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_11_9 (and z_8_11_9 z_8_11_9)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_11_9 (or z_8_11_9 z_8_11_9)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_11_9 (=> z_8_11_9 z_8_11_9)))))
(assert
 (let (($x52389 (= z_7_11_9 (or z_8_11_9 (and z_8_11_9 z_7_11_10)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x52389))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_11_10 (not z_8_11_10)))))
(assert
 (let (($x52397 (= z_7_11_10 z_8_11_5)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x52397))))
(assert
 (let (($x52401 (= z_7_11_10 (or z_8_11_5 z_8_11_6 z_8_11_7 z_8_11_8 z_8_11_9 z_8_11_10))))
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 $x52401))))
(assert
 (let (($x52405 (= z_7_11_10 (and z_8_11_5 z_8_11_6 z_8_11_7 z_8_11_8 z_8_11_9 z_8_11_10))))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x52405))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_11_10 (and z_8_11_10 z_8_11_10)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_11_10 (or z_8_11_10 z_8_11_10)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_11_10 (=> z_8_11_10 z_8_11_10)))))
(assert
 (let (($x52425 (and z_8_11_9 z_8_11_5 z_8_11_6 z_8_11_7 z_8_11_8 z_8_11_10)))
 (let (($x52424 (and z_8_11_8 z_8_11_5 z_8_11_6 z_8_11_7 z_8_11_10)))
 (let (($x52423 (and z_8_11_7 z_8_11_5 z_8_11_6 z_8_11_10)))
 (let (($x52422 (and z_8_11_6 z_8_11_5 z_8_11_10)))
 (let (($x52421 (and z_8_11_5 z_8_11_10)))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 (= z_7_11_10 (or $x52421 $x52422 $x52423 $x52424 $x52425 (and z_8_11_10)))))))))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_12_0 (not z_8_12_0)))))
(assert
 (let (($x52438 (= z_7_12_0 z_8_12_1)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x52438))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_12_0 (or z_8_12_0 z_7_12_1)))))
(assert
 (let (($x52447 (and z_8_12_0 z_7_12_1)))
 (let (($x52448 (= z_7_12_0 $x52447)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x52448)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_12_0 (and z_8_12_0 z_8_12_0)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_12_0 (or z_8_12_0 z_8_12_0)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_12_0 (=> z_8_12_0 z_8_12_0)))))
(assert
 (let (($x52465 (= z_7_12_0 (or z_8_12_0 (and z_8_12_0 z_7_12_1)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x52465))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_12_1 (not z_8_12_1)))))
(assert
 (let (($x52473 (= z_7_12_1 z_8_12_2)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x52473))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_12_1 (or z_8_12_1 z_7_12_2)))))
(assert
 (let (($x52482 (and z_8_12_1 z_7_12_2)))
 (let (($x52483 (= z_7_12_1 $x52482)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x52483)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_12_1 (and z_8_12_1 z_8_12_1)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_12_1 (or z_8_12_1 z_8_12_1)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_12_1 (=> z_8_12_1 z_8_12_1)))))
(assert
 (let (($x52500 (= z_7_12_1 (or z_8_12_1 (and z_8_12_1 z_7_12_2)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x52500))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_12_2 (not z_8_12_2)))))
(assert
 (let (($x52508 (= z_7_12_2 z_8_12_3)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x52508))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_12_2 (or z_8_12_2 z_7_12_3)))))
(assert
 (let (($x52517 (and z_8_12_2 z_7_12_3)))
 (let (($x52518 (= z_7_12_2 $x52517)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x52518)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_12_2 (and z_8_12_2 z_8_12_2)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_12_2 (or z_8_12_2 z_8_12_2)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_12_2 (=> z_8_12_2 z_8_12_2)))))
(assert
 (let (($x52535 (= z_7_12_2 (or z_8_12_2 (and z_8_12_2 z_7_12_3)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x52535))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_12_3 (not z_8_12_3)))))
(assert
 (let (($x52543 (= z_7_12_3 z_8_12_4)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x52543))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_12_3 (or z_8_12_3 z_7_12_4)))))
(assert
 (let (($x52552 (and z_8_12_3 z_7_12_4)))
 (let (($x52553 (= z_7_12_3 $x52552)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x52553)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_12_3 (and z_8_12_3 z_8_12_3)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_12_3 (or z_8_12_3 z_8_12_3)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_12_3 (=> z_8_12_3 z_8_12_3)))))
(assert
 (let (($x52570 (= z_7_12_3 (or z_8_12_3 (and z_8_12_3 z_7_12_4)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x52570))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_12_4 (not z_8_12_4)))))
(assert
 (let (($x52579 (= z_7_12_4 z_8_12_5)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x52579))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_12_4 (or z_8_12_4 z_7_12_5)))))
(assert
 (let (($x52588 (and z_8_12_4 z_7_12_5)))
 (let (($x52589 (= z_7_12_4 $x52588)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x52589)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_12_4 (and z_8_12_4 z_8_12_4)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_12_4 (or z_8_12_4 z_8_12_4)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_12_4 (=> z_8_12_4 z_8_12_4)))))
(assert
 (let (($x52606 (= z_7_12_4 (or z_8_12_4 (and z_8_12_4 z_7_12_5)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x52606))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_12_5 (not z_8_12_5)))))
(assert
 (let (($x52615 (= z_7_12_5 z_8_12_6)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x52615))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_12_5 (or z_8_12_5 z_7_12_6)))))
(assert
 (let (($x52624 (and z_8_12_5 z_7_12_6)))
 (let (($x52625 (= z_7_12_5 $x52624)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x52625)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_12_5 (and z_8_12_5 z_8_12_5)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_12_5 (or z_8_12_5 z_8_12_5)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_12_5 (=> z_8_12_5 z_8_12_5)))))
(assert
 (let (($x52642 (= z_7_12_5 (or z_8_12_5 (and z_8_12_5 z_7_12_6)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x52642))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_12_6 (not z_8_12_6)))))
(assert
 (let (($x52650 (= z_7_12_6 z_8_12_2)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x52650))))
(assert
 (let (($x52654 (= z_7_12_6 (or z_8_12_2 z_8_12_3 z_8_12_4 z_8_12_5 z_8_12_6))))
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 $x52654))))
(assert
 (let (($x52658 (= z_7_12_6 (and z_8_12_2 z_8_12_3 z_8_12_4 z_8_12_5 z_8_12_6))))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x52658))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_12_6 (and z_8_12_6 z_8_12_6)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_12_6 (or z_8_12_6 z_8_12_6)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_12_6 (=> z_8_12_6 z_8_12_6)))))
(assert
 (let (($x52677 (and z_8_12_5 z_8_12_2 z_8_12_3 z_8_12_4 z_8_12_6)))
 (let (($x52676 (and z_8_12_4 z_8_12_2 z_8_12_3 z_8_12_6)))
 (let (($x52675 (and z_8_12_3 z_8_12_2 z_8_12_6)))
 (let (($x52674 (and z_8_12_2 z_8_12_6)))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 (= z_7_12_6 (or $x52674 $x52675 $x52676 $x52677 (and z_8_12_6))))))))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_13_0 (not z_8_13_0)))))
(assert
 (let (($x52690 (= z_7_13_0 z_8_13_1)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x52690))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_13_0 (or z_8_13_0 z_7_13_1)))))
(assert
 (let (($x52699 (and z_8_13_0 z_7_13_1)))
 (let (($x52700 (= z_7_13_0 $x52699)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x52700)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_13_0 (and z_8_13_0 z_8_13_0)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_13_0 (or z_8_13_0 z_8_13_0)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_13_0 (=> z_8_13_0 z_8_13_0)))))
(assert
 (let (($x52717 (= z_7_13_0 (or z_8_13_0 (and z_8_13_0 z_7_13_1)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x52717))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_13_1 (not z_8_13_1)))))
(assert
 (let (($x52725 (= z_7_13_1 z_8_13_2)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x52725))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_13_1 (or z_8_13_1 z_7_13_2)))))
(assert
 (let (($x52734 (and z_8_13_1 z_7_13_2)))
 (let (($x52735 (= z_7_13_1 $x52734)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x52735)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_13_1 (and z_8_13_1 z_8_13_1)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_13_1 (or z_8_13_1 z_8_13_1)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_13_1 (=> z_8_13_1 z_8_13_1)))))
(assert
 (let (($x52752 (= z_7_13_1 (or z_8_13_1 (and z_8_13_1 z_7_13_2)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x52752))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_13_2 (not z_8_13_2)))))
(assert
 (let (($x52760 (= z_7_13_2 z_8_13_3)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x52760))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_13_2 (or z_8_13_2 z_7_13_3)))))
(assert
 (let (($x52769 (and z_8_13_2 z_7_13_3)))
 (let (($x52770 (= z_7_13_2 $x52769)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x52770)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_13_2 (and z_8_13_2 z_8_13_2)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_13_2 (or z_8_13_2 z_8_13_2)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_13_2 (=> z_8_13_2 z_8_13_2)))))
(assert
 (let (($x52787 (= z_7_13_2 (or z_8_13_2 (and z_8_13_2 z_7_13_3)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x52787))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_13_3 (not z_8_13_3)))))
(assert
 (let (($x52795 (= z_7_13_3 z_8_13_4)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x52795))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_13_3 (or z_8_13_3 z_7_13_4)))))
(assert
 (let (($x52804 (and z_8_13_3 z_7_13_4)))
 (let (($x52805 (= z_7_13_3 $x52804)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x52805)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_13_3 (and z_8_13_3 z_8_13_3)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_13_3 (or z_8_13_3 z_8_13_3)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_13_3 (=> z_8_13_3 z_8_13_3)))))
(assert
 (let (($x52822 (= z_7_13_3 (or z_8_13_3 (and z_8_13_3 z_7_13_4)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x52822))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_13_4 (not z_8_13_4)))))
(assert
 (let (($x52830 (= z_7_13_4 z_8_13_5)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x52830))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_13_4 (or z_8_13_4 z_7_13_5)))))
(assert
 (let (($x52839 (and z_8_13_4 z_7_13_5)))
 (let (($x52840 (= z_7_13_4 $x52839)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x52840)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_13_4 (and z_8_13_4 z_8_13_4)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_13_4 (or z_8_13_4 z_8_13_4)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_13_4 (=> z_8_13_4 z_8_13_4)))))
(assert
 (let (($x52857 (= z_7_13_4 (or z_8_13_4 (and z_8_13_4 z_7_13_5)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x52857))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_13_5 (not z_8_13_5)))))
(assert
 (let (($x52865 (= z_7_13_5 z_8_13_6)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x52865))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_13_5 (or z_8_13_5 z_7_13_6)))))
(assert
 (let (($x52874 (and z_8_13_5 z_7_13_6)))
 (let (($x52875 (= z_7_13_5 $x52874)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x52875)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_13_5 (and z_8_13_5 z_8_13_5)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_13_5 (or z_8_13_5 z_8_13_5)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_13_5 (=> z_8_13_5 z_8_13_5)))))
(assert
 (let (($x52892 (= z_7_13_5 (or z_8_13_5 (and z_8_13_5 z_7_13_6)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x52892))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_13_6 (not z_8_13_6)))))
(assert
 (let (($x52900 (= z_7_13_6 z_8_13_7)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x52900))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_13_6 (or z_8_13_6 z_7_13_7)))))
(assert
 (let (($x52909 (and z_8_13_6 z_7_13_7)))
 (let (($x52910 (= z_7_13_6 $x52909)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x52910)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_13_6 (and z_8_13_6 z_8_13_6)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_13_6 (or z_8_13_6 z_8_13_6)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_13_6 (=> z_8_13_6 z_8_13_6)))))
(assert
 (let (($x52927 (= z_7_13_6 (or z_8_13_6 (and z_8_13_6 z_7_13_7)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x52927))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_13_7 (not z_8_13_7)))))
(assert
 (let (($x52935 (= z_7_13_7 z_8_13_4)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x52935))))
(assert
 (let (($x52939 (= z_7_13_7 (or z_8_13_4 z_8_13_5 z_8_13_6 z_8_13_7))))
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 $x52939))))
(assert
 (let (($x52943 (= z_7_13_7 (and z_8_13_4 z_8_13_5 z_8_13_6 z_8_13_7))))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x52943))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_13_7 (and z_8_13_7 z_8_13_7)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_13_7 (or z_8_13_7 z_8_13_7)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_13_7 (=> z_8_13_7 z_8_13_7)))))
(assert
 (let (($x52961 (and z_8_13_6 z_8_13_4 z_8_13_5 z_8_13_7)))
 (let (($x52960 (and z_8_13_5 z_8_13_4 z_8_13_7)))
 (let (($x52959 (and z_8_13_4 z_8_13_7)))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 (= z_7_13_7 (or $x52959 $x52960 $x52961 (and z_8_13_7)))))))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_14_0 (not z_8_14_0)))))
(assert
 (let (($x52974 (= z_7_14_0 z_8_14_1)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x52974))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_14_0 (or z_8_14_0 z_7_14_1)))))
(assert
 (let (($x52983 (and z_8_14_0 z_7_14_1)))
 (let (($x52984 (= z_7_14_0 $x52983)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x52984)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_14_0 (and z_8_14_0 z_8_14_0)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_14_0 (or z_8_14_0 z_8_14_0)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_14_0 (=> z_8_14_0 z_8_14_0)))))
(assert
 (let (($x53001 (= z_7_14_0 (or z_8_14_0 (and z_8_14_0 z_7_14_1)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x53001))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_14_1 (not z_8_14_1)))))
(assert
 (let (($x53009 (= z_7_14_1 z_8_14_2)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x53009))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_14_1 (or z_8_14_1 z_7_14_2)))))
(assert
 (let (($x53018 (and z_8_14_1 z_7_14_2)))
 (let (($x53019 (= z_7_14_1 $x53018)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x53019)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_14_1 (and z_8_14_1 z_8_14_1)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_14_1 (or z_8_14_1 z_8_14_1)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_14_1 (=> z_8_14_1 z_8_14_1)))))
(assert
 (let (($x53036 (= z_7_14_1 (or z_8_14_1 (and z_8_14_1 z_7_14_2)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x53036))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_14_2 (not z_8_14_2)))))
(assert
 (let (($x53044 (= z_7_14_2 z_8_14_3)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x53044))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_14_2 (or z_8_14_2 z_7_14_3)))))
(assert
 (let (($x53053 (and z_8_14_2 z_7_14_3)))
 (let (($x53054 (= z_7_14_2 $x53053)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x53054)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_14_2 (and z_8_14_2 z_8_14_2)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_14_2 (or z_8_14_2 z_8_14_2)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_14_2 (=> z_8_14_2 z_8_14_2)))))
(assert
 (let (($x53071 (= z_7_14_2 (or z_8_14_2 (and z_8_14_2 z_7_14_3)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x53071))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_14_3 (not z_8_14_3)))))
(assert
 (let (($x53079 (= z_7_14_3 z_8_14_4)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x53079))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_14_3 (or z_8_14_3 z_7_14_4)))))
(assert
 (let (($x53088 (and z_8_14_3 z_7_14_4)))
 (let (($x53089 (= z_7_14_3 $x53088)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x53089)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_14_3 (and z_8_14_3 z_8_14_3)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_14_3 (or z_8_14_3 z_8_14_3)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_14_3 (=> z_8_14_3 z_8_14_3)))))
(assert
 (let (($x53106 (= z_7_14_3 (or z_8_14_3 (and z_8_14_3 z_7_14_4)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x53106))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_14_4 (not z_8_14_4)))))
(assert
 (let (($x53114 (= z_7_14_4 z_8_14_5)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x53114))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_14_4 (or z_8_14_4 z_7_14_5)))))
(assert
 (let (($x53123 (and z_8_14_4 z_7_14_5)))
 (let (($x53124 (= z_7_14_4 $x53123)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x53124)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_14_4 (and z_8_14_4 z_8_14_4)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_14_4 (or z_8_14_4 z_8_14_4)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_14_4 (=> z_8_14_4 z_8_14_4)))))
(assert
 (let (($x53141 (= z_7_14_4 (or z_8_14_4 (and z_8_14_4 z_7_14_5)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x53141))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_14_5 (not z_8_14_5)))))
(assert
 (let (($x53149 (= z_7_14_5 z_8_14_6)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x53149))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_14_5 (or z_8_14_5 z_7_14_6)))))
(assert
 (let (($x53158 (and z_8_14_5 z_7_14_6)))
 (let (($x53159 (= z_7_14_5 $x53158)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x53159)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_14_5 (and z_8_14_5 z_8_14_5)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_14_5 (or z_8_14_5 z_8_14_5)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_14_5 (=> z_8_14_5 z_8_14_5)))))
(assert
 (let (($x53176 (= z_7_14_5 (or z_8_14_5 (and z_8_14_5 z_7_14_6)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x53176))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_14_6 (not z_8_14_6)))))
(assert
 (let (($x53185 (= z_7_14_6 z_8_14_7)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x53185))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_14_6 (or z_8_14_6 z_7_14_7)))))
(assert
 (let (($x53194 (and z_8_14_6 z_7_14_7)))
 (let (($x53195 (= z_7_14_6 $x53194)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x53195)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_14_6 (and z_8_14_6 z_8_14_6)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_14_6 (or z_8_14_6 z_8_14_6)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_14_6 (=> z_8_14_6 z_8_14_6)))))
(assert
 (let (($x53212 (= z_7_14_6 (or z_8_14_6 (and z_8_14_6 z_7_14_7)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x53212))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_14_7 (not z_8_14_7)))))
(assert
 (let (($x53220 (= z_7_14_7 z_8_14_8)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x53220))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_14_7 (or z_8_14_7 z_7_14_8)))))
(assert
 (let (($x53229 (and z_8_14_7 z_7_14_8)))
 (let (($x53230 (= z_7_14_7 $x53229)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x53230)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_14_7 (and z_8_14_7 z_8_14_7)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_14_7 (or z_8_14_7 z_8_14_7)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_14_7 (=> z_8_14_7 z_8_14_7)))))
(assert
 (let (($x53247 (= z_7_14_7 (or z_8_14_7 (and z_8_14_7 z_7_14_8)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x53247))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_14_8 (not z_8_14_8)))))
(assert
 (let (($x53255 (= z_7_14_8 z_8_14_9)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x53255))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_14_8 (or z_8_14_8 z_7_14_9)))))
(assert
 (let (($x53264 (and z_8_14_8 z_7_14_9)))
 (let (($x53265 (= z_7_14_8 $x53264)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x53265)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_14_8 (and z_8_14_8 z_8_14_8)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_14_8 (or z_8_14_8 z_8_14_8)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_14_8 (=> z_8_14_8 z_8_14_8)))))
(assert
 (let (($x53282 (= z_7_14_8 (or z_8_14_8 (and z_8_14_8 z_7_14_9)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x53282))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_14_9 (not z_8_14_9)))))
(assert
 (let (($x53291 (= z_7_14_9 z_8_14_10)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x53291))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_14_9 (or z_8_14_9 z_7_14_10)))))
(assert
 (let (($x53300 (and z_8_14_9 z_7_14_10)))
 (let (($x53301 (= z_7_14_9 $x53300)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x53301)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_14_9 (and z_8_14_9 z_8_14_9)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_14_9 (or z_8_14_9 z_8_14_9)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_14_9 (=> z_8_14_9 z_8_14_9)))))
(assert
 (let (($x53318 (= z_7_14_9 (or z_8_14_9 (and z_8_14_9 z_7_14_10)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x53318))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_14_10 (not z_8_14_10)))))
(assert
 (let (($x53326 (= z_7_14_10 z_8_14_5)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x53326))))
(assert
 (let (($x53330 (= z_7_14_10 (or z_8_14_5 z_8_14_6 z_8_14_7 z_8_14_8 z_8_14_9 z_8_14_10))))
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 $x53330))))
(assert
 (let (($x53334 (= z_7_14_10 (and z_8_14_5 z_8_14_6 z_8_14_7 z_8_14_8 z_8_14_9 z_8_14_10))))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x53334))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_14_10 (and z_8_14_10 z_8_14_10)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_14_10 (or z_8_14_10 z_8_14_10)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_14_10 (=> z_8_14_10 z_8_14_10)))))
(assert
 (let (($x53354 (and z_8_14_9 z_8_14_5 z_8_14_6 z_8_14_7 z_8_14_8 z_8_14_10)))
 (let (($x53353 (and z_8_14_8 z_8_14_5 z_8_14_6 z_8_14_7 z_8_14_10)))
 (let (($x53352 (and z_8_14_7 z_8_14_5 z_8_14_6 z_8_14_10)))
 (let (($x53351 (and z_8_14_6 z_8_14_5 z_8_14_10)))
 (let (($x53350 (and z_8_14_5 z_8_14_10)))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 (= z_7_14_10 (or $x53350 $x53351 $x53352 $x53353 $x53354 (and z_8_14_10)))))))))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_15_0 (not z_8_15_0)))))
(assert
 (let (($x53367 (= z_7_15_0 z_8_15_1)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x53367))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_15_0 (or z_8_15_0 z_7_15_1)))))
(assert
 (let (($x53376 (and z_8_15_0 z_7_15_1)))
 (let (($x53377 (= z_7_15_0 $x53376)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x53377)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_15_0 (and z_8_15_0 z_8_15_0)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_15_0 (or z_8_15_0 z_8_15_0)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_15_0 (=> z_8_15_0 z_8_15_0)))))
(assert
 (let (($x53394 (= z_7_15_0 (or z_8_15_0 (and z_8_15_0 z_7_15_1)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x53394))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_15_1 (not z_8_15_1)))))
(assert
 (let (($x53402 (= z_7_15_1 z_8_15_2)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x53402))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_15_1 (or z_8_15_1 z_7_15_2)))))
(assert
 (let (($x53411 (and z_8_15_1 z_7_15_2)))
 (let (($x53412 (= z_7_15_1 $x53411)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x53412)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_15_1 (and z_8_15_1 z_8_15_1)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_15_1 (or z_8_15_1 z_8_15_1)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_15_1 (=> z_8_15_1 z_8_15_1)))))
(assert
 (let (($x53429 (= z_7_15_1 (or z_8_15_1 (and z_8_15_1 z_7_15_2)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x53429))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_15_2 (not z_8_15_2)))))
(assert
 (let (($x53437 (= z_7_15_2 z_8_15_3)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x53437))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_15_2 (or z_8_15_2 z_7_15_3)))))
(assert
 (let (($x53446 (and z_8_15_2 z_7_15_3)))
 (let (($x53447 (= z_7_15_2 $x53446)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x53447)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_15_2 (and z_8_15_2 z_8_15_2)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_15_2 (or z_8_15_2 z_8_15_2)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_15_2 (=> z_8_15_2 z_8_15_2)))))
(assert
 (let (($x53464 (= z_7_15_2 (or z_8_15_2 (and z_8_15_2 z_7_15_3)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x53464))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_15_3 (not z_8_15_3)))))
(assert
 (let (($x53472 (= z_7_15_3 z_8_15_4)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x53472))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_15_3 (or z_8_15_3 z_7_15_4)))))
(assert
 (let (($x53481 (and z_8_15_3 z_7_15_4)))
 (let (($x53482 (= z_7_15_3 $x53481)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x53482)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_15_3 (and z_8_15_3 z_8_15_3)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_15_3 (or z_8_15_3 z_8_15_3)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_15_3 (=> z_8_15_3 z_8_15_3)))))
(assert
 (let (($x53499 (= z_7_15_3 (or z_8_15_3 (and z_8_15_3 z_7_15_4)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x53499))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_15_4 (not z_8_15_4)))))
(assert
 (let (($x53508 (= z_7_15_4 z_8_15_5)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x53508))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_15_4 (or z_8_15_4 z_7_15_5)))))
(assert
 (let (($x53517 (and z_8_15_4 z_7_15_5)))
 (let (($x53518 (= z_7_15_4 $x53517)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x53518)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_15_4 (and z_8_15_4 z_8_15_4)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_15_4 (or z_8_15_4 z_8_15_4)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_15_4 (=> z_8_15_4 z_8_15_4)))))
(assert
 (let (($x53535 (= z_7_15_4 (or z_8_15_4 (and z_8_15_4 z_7_15_5)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x53535))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_15_5 (not z_8_15_5)))))
(assert
 (let (($x53543 (= z_7_15_5 z_8_15_6)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x53543))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_15_5 (or z_8_15_5 z_7_15_6)))))
(assert
 (let (($x53552 (and z_8_15_5 z_7_15_6)))
 (let (($x53553 (= z_7_15_5 $x53552)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x53553)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_15_5 (and z_8_15_5 z_8_15_5)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_15_5 (or z_8_15_5 z_8_15_5)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_15_5 (=> z_8_15_5 z_8_15_5)))))
(assert
 (let (($x53570 (= z_7_15_5 (or z_8_15_5 (and z_8_15_5 z_7_15_6)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x53570))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_15_6 (not z_8_15_6)))))
(assert
 (let (($x53578 (= z_7_15_6 z_8_15_7)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x53578))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_15_6 (or z_8_15_6 z_7_15_7)))))
(assert
 (let (($x53587 (and z_8_15_6 z_7_15_7)))
 (let (($x53588 (= z_7_15_6 $x53587)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x53588)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_15_6 (and z_8_15_6 z_8_15_6)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_15_6 (or z_8_15_6 z_8_15_6)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_15_6 (=> z_8_15_6 z_8_15_6)))))
(assert
 (let (($x53605 (= z_7_15_6 (or z_8_15_6 (and z_8_15_6 z_7_15_7)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x53605))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_15_7 (not z_8_15_7)))))
(assert
 (let (($x53614 (= z_7_15_7 z_8_15_4)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x53614))))
(assert
 (let (($x53618 (= z_7_15_7 (or z_8_15_4 z_8_15_5 z_8_15_6 z_8_15_7))))
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 $x53618))))
(assert
 (let (($x53622 (= z_7_15_7 (and z_8_15_4 z_8_15_5 z_8_15_6 z_8_15_7))))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x53622))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_15_7 (and z_8_15_7 z_8_15_7)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_15_7 (or z_8_15_7 z_8_15_7)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_15_7 (=> z_8_15_7 z_8_15_7)))))
(assert
 (let (($x53640 (and z_8_15_6 z_8_15_4 z_8_15_5 z_8_15_7)))
 (let (($x53639 (and z_8_15_5 z_8_15_4 z_8_15_7)))
 (let (($x53638 (and z_8_15_4 z_8_15_7)))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 (= z_7_15_7 (or $x53638 $x53639 $x53640 (and z_8_15_7)))))))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_16_0 (not z_8_16_0)))))
(assert
 (let (($x53654 (= z_7_16_0 z_8_16_1)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x53654))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_16_0 (or z_8_16_0 z_7_16_1)))))
(assert
 (let (($x53663 (and z_8_16_0 z_7_16_1)))
 (let (($x53664 (= z_7_16_0 $x53663)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x53664)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_16_0 (and z_8_16_0 z_8_16_0)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_16_0 (or z_8_16_0 z_8_16_0)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_16_0 (=> z_8_16_0 z_8_16_0)))))
(assert
 (let (($x53681 (= z_7_16_0 (or z_8_16_0 (and z_8_16_0 z_7_16_1)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x53681))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_16_1 (not z_8_16_1)))))
(assert
 (let (($x53689 (= z_7_16_1 z_8_16_2)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x53689))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_16_1 (or z_8_16_1 z_7_16_2)))))
(assert
 (let (($x53698 (and z_8_16_1 z_7_16_2)))
 (let (($x53699 (= z_7_16_1 $x53698)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x53699)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_16_1 (and z_8_16_1 z_8_16_1)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_16_1 (or z_8_16_1 z_8_16_1)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_16_1 (=> z_8_16_1 z_8_16_1)))))
(assert
 (let (($x53716 (= z_7_16_1 (or z_8_16_1 (and z_8_16_1 z_7_16_2)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x53716))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_16_2 (not z_8_16_2)))))
(assert
 (let (($x53725 (= z_7_16_2 z_8_16_3)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x53725))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_16_2 (or z_8_16_2 z_7_16_3)))))
(assert
 (let (($x53734 (and z_8_16_2 z_7_16_3)))
 (let (($x53735 (= z_7_16_2 $x53734)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x53735)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_16_2 (and z_8_16_2 z_8_16_2)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_16_2 (or z_8_16_2 z_8_16_2)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_16_2 (=> z_8_16_2 z_8_16_2)))))
(assert
 (let (($x53752 (= z_7_16_2 (or z_8_16_2 (and z_8_16_2 z_7_16_3)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x53752))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_16_3 (not z_8_16_3)))))
(assert
 (let (($x53760 (= z_7_16_3 z_8_16_4)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x53760))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_16_3 (or z_8_16_3 z_7_16_4)))))
(assert
 (let (($x53769 (and z_8_16_3 z_7_16_4)))
 (let (($x53770 (= z_7_16_3 $x53769)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x53770)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_16_3 (and z_8_16_3 z_8_16_3)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_16_3 (or z_8_16_3 z_8_16_3)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_16_3 (=> z_8_16_3 z_8_16_3)))))
(assert
 (let (($x53787 (= z_7_16_3 (or z_8_16_3 (and z_8_16_3 z_7_16_4)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x53787))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_16_4 (not z_8_16_4)))))
(assert
 (let (($x53795 (= z_7_16_4 z_8_16_5)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x53795))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_16_4 (or z_8_16_4 z_7_16_5)))))
(assert
 (let (($x53804 (and z_8_16_4 z_7_16_5)))
 (let (($x53805 (= z_7_16_4 $x53804)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x53805)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_16_4 (and z_8_16_4 z_8_16_4)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_16_4 (or z_8_16_4 z_8_16_4)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_16_4 (=> z_8_16_4 z_8_16_4)))))
(assert
 (let (($x53822 (= z_7_16_4 (or z_8_16_4 (and z_8_16_4 z_7_16_5)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x53822))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_16_5 (not z_8_16_5)))))
(assert
 (let (($x53830 (= z_7_16_5 z_8_16_6)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x53830))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_16_5 (or z_8_16_5 z_7_16_6)))))
(assert
 (let (($x53839 (and z_8_16_5 z_7_16_6)))
 (let (($x53840 (= z_7_16_5 $x53839)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x53840)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_16_5 (and z_8_16_5 z_8_16_5)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_16_5 (or z_8_16_5 z_8_16_5)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_16_5 (=> z_8_16_5 z_8_16_5)))))
(assert
 (let (($x53857 (= z_7_16_5 (or z_8_16_5 (and z_8_16_5 z_7_16_6)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x53857))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_16_6 (not z_8_16_6)))))
(assert
 (let (($x53865 (= z_7_16_6 z_8_16_7)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x53865))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_16_6 (or z_8_16_6 z_7_16_7)))))
(assert
 (let (($x53874 (and z_8_16_6 z_7_16_7)))
 (let (($x53875 (= z_7_16_6 $x53874)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x53875)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_16_6 (and z_8_16_6 z_8_16_6)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_16_6 (or z_8_16_6 z_8_16_6)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_16_6 (=> z_8_16_6 z_8_16_6)))))
(assert
 (let (($x53892 (= z_7_16_6 (or z_8_16_6 (and z_8_16_6 z_7_16_7)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x53892))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_16_7 (not z_8_16_7)))))
(assert
 (let (($x53900 (= z_7_16_7 z_8_16_4)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x53900))))
(assert
 (let (($x53904 (= z_7_16_7 (or z_8_16_4 z_8_16_5 z_8_16_6 z_8_16_7))))
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 $x53904))))
(assert
 (let (($x53908 (= z_7_16_7 (and z_8_16_4 z_8_16_5 z_8_16_6 z_8_16_7))))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x53908))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_16_7 (and z_8_16_7 z_8_16_7)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_16_7 (or z_8_16_7 z_8_16_7)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_16_7 (=> z_8_16_7 z_8_16_7)))))
(assert
 (let (($x53926 (and z_8_16_6 z_8_16_4 z_8_16_5 z_8_16_7)))
 (let (($x53925 (and z_8_16_5 z_8_16_4 z_8_16_7)))
 (let (($x53924 (and z_8_16_4 z_8_16_7)))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 (= z_7_16_7 (or $x53924 $x53925 $x53926 (and z_8_16_7)))))))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_17_0 (not z_8_17_0)))))
(assert
 (let (($x53939 (= z_7_17_0 z_8_17_1)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x53939))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_17_0 (or z_8_17_0 z_7_17_1)))))
(assert
 (let (($x53948 (and z_8_17_0 z_7_17_1)))
 (let (($x53949 (= z_7_17_0 $x53948)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x53949)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_17_0 (and z_8_17_0 z_8_17_0)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_17_0 (or z_8_17_0 z_8_17_0)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_17_0 (=> z_8_17_0 z_8_17_0)))))
(assert
 (let (($x53966 (= z_7_17_0 (or z_8_17_0 (and z_8_17_0 z_7_17_1)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x53966))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_17_1 (not z_8_17_1)))))
(assert
 (let (($x53974 (= z_7_17_1 z_8_17_2)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x53974))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_17_1 (or z_8_17_1 z_7_17_2)))))
(assert
 (let (($x53983 (and z_8_17_1 z_7_17_2)))
 (let (($x53984 (= z_7_17_1 $x53983)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x53984)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_17_1 (and z_8_17_1 z_8_17_1)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_17_1 (or z_8_17_1 z_8_17_1)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_17_1 (=> z_8_17_1 z_8_17_1)))))
(assert
 (let (($x54001 (= z_7_17_1 (or z_8_17_1 (and z_8_17_1 z_7_17_2)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x54001))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_17_2 (not z_8_17_2)))))
(assert
 (let (($x54009 (= z_7_17_2 z_8_17_3)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x54009))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_17_2 (or z_8_17_2 z_7_17_3)))))
(assert
 (let (($x54018 (and z_8_17_2 z_7_17_3)))
 (let (($x54019 (= z_7_17_2 $x54018)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x54019)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_17_2 (and z_8_17_2 z_8_17_2)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_17_2 (or z_8_17_2 z_8_17_2)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_17_2 (=> z_8_17_2 z_8_17_2)))))
(assert
 (let (($x54036 (= z_7_17_2 (or z_8_17_2 (and z_8_17_2 z_7_17_3)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x54036))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_17_3 (not z_8_17_3)))))
(assert
 (let (($x54044 (= z_7_17_3 z_8_17_4)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x54044))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_17_3 (or z_8_17_3 z_7_17_4)))))
(assert
 (let (($x54053 (and z_8_17_3 z_7_17_4)))
 (let (($x54054 (= z_7_17_3 $x54053)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x54054)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_17_3 (and z_8_17_3 z_8_17_3)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_17_3 (or z_8_17_3 z_8_17_3)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_17_3 (=> z_8_17_3 z_8_17_3)))))
(assert
 (let (($x54071 (= z_7_17_3 (or z_8_17_3 (and z_8_17_3 z_7_17_4)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x54071))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_17_4 (not z_8_17_4)))))
(assert
 (let (($x54079 (= z_7_17_4 z_8_17_5)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x54079))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_17_4 (or z_8_17_4 z_7_17_5)))))
(assert
 (let (($x54088 (and z_8_17_4 z_7_17_5)))
 (let (($x54089 (= z_7_17_4 $x54088)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x54089)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_17_4 (and z_8_17_4 z_8_17_4)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_17_4 (or z_8_17_4 z_8_17_4)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_17_4 (=> z_8_17_4 z_8_17_4)))))
(assert
 (let (($x54106 (= z_7_17_4 (or z_8_17_4 (and z_8_17_4 z_7_17_5)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x54106))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_17_5 (not z_8_17_5)))))
(assert
 (let (($x54114 (= z_7_17_5 z_8_17_6)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x54114))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_17_5 (or z_8_17_5 z_7_17_6)))))
(assert
 (let (($x54123 (and z_8_17_5 z_7_17_6)))
 (let (($x54124 (= z_7_17_5 $x54123)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x54124)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_17_5 (and z_8_17_5 z_8_17_5)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_17_5 (or z_8_17_5 z_8_17_5)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_17_5 (=> z_8_17_5 z_8_17_5)))))
(assert
 (let (($x54141 (= z_7_17_5 (or z_8_17_5 (and z_8_17_5 z_7_17_6)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x54141))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_17_6 (not z_8_17_6)))))
(assert
 (let (($x54149 (= z_7_17_6 z_8_17_7)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x54149))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_17_6 (or z_8_17_6 z_7_17_7)))))
(assert
 (let (($x54158 (and z_8_17_6 z_7_17_7)))
 (let (($x54159 (= z_7_17_6 $x54158)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x54159)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_17_6 (and z_8_17_6 z_8_17_6)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_17_6 (or z_8_17_6 z_8_17_6)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_17_6 (=> z_8_17_6 z_8_17_6)))))
(assert
 (let (($x54176 (= z_7_17_6 (or z_8_17_6 (and z_8_17_6 z_7_17_7)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x54176))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_17_7 (not z_8_17_7)))))
(assert
 (let (($x54184 (= z_7_17_7 z_8_17_8)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x54184))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_17_7 (or z_8_17_7 z_7_17_8)))))
(assert
 (let (($x54193 (and z_8_17_7 z_7_17_8)))
 (let (($x54194 (= z_7_17_7 $x54193)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x54194)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_17_7 (and z_8_17_7 z_8_17_7)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_17_7 (or z_8_17_7 z_8_17_7)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_17_7 (=> z_8_17_7 z_8_17_7)))))
(assert
 (let (($x54211 (= z_7_17_7 (or z_8_17_7 (and z_8_17_7 z_7_17_8)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x54211))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_17_8 (not z_8_17_8)))))
(assert
 (let (($x54219 (= z_7_17_8 z_8_17_9)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x54219))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_17_8 (or z_8_17_8 z_7_17_9)))))
(assert
 (let (($x54228 (and z_8_17_8 z_7_17_9)))
 (let (($x54229 (= z_7_17_8 $x54228)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x54229)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_17_8 (and z_8_17_8 z_8_17_8)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_17_8 (or z_8_17_8 z_8_17_8)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_17_8 (=> z_8_17_8 z_8_17_8)))))
(assert
 (let (($x54246 (= z_7_17_8 (or z_8_17_8 (and z_8_17_8 z_7_17_9)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x54246))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_17_9 (not z_8_17_9)))))
(assert
 (let (($x54254 (= z_7_17_9 z_8_17_5)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x54254))))
(assert
 (let (($x54258 (= z_7_17_9 (or z_8_17_5 z_8_17_6 z_8_17_7 z_8_17_8 z_8_17_9))))
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 $x54258))))
(assert
 (let (($x54262 (= z_7_17_9 (and z_8_17_5 z_8_17_6 z_8_17_7 z_8_17_8 z_8_17_9))))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x54262))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_17_9 (and z_8_17_9 z_8_17_9)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_17_9 (or z_8_17_9 z_8_17_9)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_17_9 (=> z_8_17_9 z_8_17_9)))))
(assert
 (let (($x54281 (and z_8_17_8 z_8_17_5 z_8_17_6 z_8_17_7 z_8_17_9)))
 (let (($x54280 (and z_8_17_7 z_8_17_5 z_8_17_6 z_8_17_9)))
 (let (($x54279 (and z_8_17_6 z_8_17_5 z_8_17_9)))
 (let (($x54278 (and z_8_17_5 z_8_17_9)))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 (= z_7_17_9 (or $x54278 $x54279 $x54280 $x54281 (and z_8_17_9))))))))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_18_0 (not z_8_18_0)))))
(assert
 (let (($x54294 (= z_7_18_0 z_8_18_1)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x54294))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_18_0 (or z_8_18_0 z_7_18_1)))))
(assert
 (let (($x54303 (and z_8_18_0 z_7_18_1)))
 (let (($x54304 (= z_7_18_0 $x54303)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x54304)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_18_0 (and z_8_18_0 z_8_18_0)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_18_0 (or z_8_18_0 z_8_18_0)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_18_0 (=> z_8_18_0 z_8_18_0)))))
(assert
 (let (($x54321 (= z_7_18_0 (or z_8_18_0 (and z_8_18_0 z_7_18_1)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x54321))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_18_1 (not z_8_18_1)))))
(assert
 (let (($x54329 (= z_7_18_1 z_8_18_2)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x54329))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_18_1 (or z_8_18_1 z_7_18_2)))))
(assert
 (let (($x54338 (and z_8_18_1 z_7_18_2)))
 (let (($x54339 (= z_7_18_1 $x54338)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x54339)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_18_1 (and z_8_18_1 z_8_18_1)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_18_1 (or z_8_18_1 z_8_18_1)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_18_1 (=> z_8_18_1 z_8_18_1)))))
(assert
 (let (($x54356 (= z_7_18_1 (or z_8_18_1 (and z_8_18_1 z_7_18_2)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x54356))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_18_2 (not z_8_18_2)))))
(assert
 (let (($x54364 (= z_7_18_2 z_8_18_3)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x54364))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_18_2 (or z_8_18_2 z_7_18_3)))))
(assert
 (let (($x54373 (and z_8_18_2 z_7_18_3)))
 (let (($x54374 (= z_7_18_2 $x54373)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x54374)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_18_2 (and z_8_18_2 z_8_18_2)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_18_2 (or z_8_18_2 z_8_18_2)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_18_2 (=> z_8_18_2 z_8_18_2)))))
(assert
 (let (($x54391 (= z_7_18_2 (or z_8_18_2 (and z_8_18_2 z_7_18_3)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x54391))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_18_3 (not z_8_18_3)))))
(assert
 (let (($x54399 (= z_7_18_3 z_8_18_4)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x54399))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_18_3 (or z_8_18_3 z_7_18_4)))))
(assert
 (let (($x54408 (and z_8_18_3 z_7_18_4)))
 (let (($x54409 (= z_7_18_3 $x54408)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x54409)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_18_3 (and z_8_18_3 z_8_18_3)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_18_3 (or z_8_18_3 z_8_18_3)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_18_3 (=> z_8_18_3 z_8_18_3)))))
(assert
 (let (($x54426 (= z_7_18_3 (or z_8_18_3 (and z_8_18_3 z_7_18_4)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x54426))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_18_4 (not z_8_18_4)))))
(assert
 (let (($x54434 (= z_7_18_4 z_8_18_5)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x54434))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_18_4 (or z_8_18_4 z_7_18_5)))))
(assert
 (let (($x54443 (and z_8_18_4 z_7_18_5)))
 (let (($x54444 (= z_7_18_4 $x54443)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x54444)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_18_4 (and z_8_18_4 z_8_18_4)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_18_4 (or z_8_18_4 z_8_18_4)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_18_4 (=> z_8_18_4 z_8_18_4)))))
(assert
 (let (($x54461 (= z_7_18_4 (or z_8_18_4 (and z_8_18_4 z_7_18_5)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x54461))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_18_5 (not z_8_18_5)))))
(assert
 (let (($x54469 (= z_7_18_5 z_8_18_6)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x54469))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_18_5 (or z_8_18_5 z_7_18_6)))))
(assert
 (let (($x54478 (and z_8_18_5 z_7_18_6)))
 (let (($x54479 (= z_7_18_5 $x54478)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x54479)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_18_5 (and z_8_18_5 z_8_18_5)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_18_5 (or z_8_18_5 z_8_18_5)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_18_5 (=> z_8_18_5 z_8_18_5)))))
(assert
 (let (($x54496 (= z_7_18_5 (or z_8_18_5 (and z_8_18_5 z_7_18_6)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x54496))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_18_6 (not z_8_18_6)))))
(assert
 (let (($x54504 (= z_7_18_6 z_8_18_7)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x54504))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_18_6 (or z_8_18_6 z_7_18_7)))))
(assert
 (let (($x54513 (and z_8_18_6 z_7_18_7)))
 (let (($x54514 (= z_7_18_6 $x54513)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x54514)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_18_6 (and z_8_18_6 z_8_18_6)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_18_6 (or z_8_18_6 z_8_18_6)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_18_6 (=> z_8_18_6 z_8_18_6)))))
(assert
 (let (($x54531 (= z_7_18_6 (or z_8_18_6 (and z_8_18_6 z_7_18_7)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x54531))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_18_7 (not z_8_18_7)))))
(assert
 (let (($x54539 (= z_7_18_7 z_8_18_8)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x54539))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_18_7 (or z_8_18_7 z_7_18_8)))))
(assert
 (let (($x54548 (and z_8_18_7 z_7_18_8)))
 (let (($x54549 (= z_7_18_7 $x54548)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x54549)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_18_7 (and z_8_18_7 z_8_18_7)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_18_7 (or z_8_18_7 z_8_18_7)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_18_7 (=> z_8_18_7 z_8_18_7)))))
(assert
 (let (($x54566 (= z_7_18_7 (or z_8_18_7 (and z_8_18_7 z_7_18_8)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x54566))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_18_8 (not z_8_18_8)))))
(assert
 (let (($x54574 (= z_7_18_8 z_8_18_9)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x54574))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_18_8 (or z_8_18_8 z_7_18_9)))))
(assert
 (let (($x54583 (and z_8_18_8 z_7_18_9)))
 (let (($x54584 (= z_7_18_8 $x54583)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x54584)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_18_8 (and z_8_18_8 z_8_18_8)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_18_8 (or z_8_18_8 z_8_18_8)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_18_8 (=> z_8_18_8 z_8_18_8)))))
(assert
 (let (($x54601 (= z_7_18_8 (or z_8_18_8 (and z_8_18_8 z_7_18_9)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x54601))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_18_9 (not z_8_18_9)))))
(assert
 (let (($x54609 (= z_7_18_9 z_8_18_10)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x54609))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_18_9 (or z_8_18_9 z_7_18_10)))))
(assert
 (let (($x54618 (and z_8_18_9 z_7_18_10)))
 (let (($x54619 (= z_7_18_9 $x54618)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x54619)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_18_9 (and z_8_18_9 z_8_18_9)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_18_9 (or z_8_18_9 z_8_18_9)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_18_9 (=> z_8_18_9 z_8_18_9)))))
(assert
 (let (($x54636 (= z_7_18_9 (or z_8_18_9 (and z_8_18_9 z_7_18_10)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x54636))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_18_10 (not z_8_18_10)))))
(assert
 (let (($x54644 (= z_7_18_10 z_8_18_5)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x54644))))
(assert
 (let (($x54648 (= z_7_18_10 (or z_8_18_5 z_8_18_6 z_8_18_7 z_8_18_8 z_8_18_9 z_8_18_10))))
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 $x54648))))
(assert
 (let (($x54652 (= z_7_18_10 (and z_8_18_5 z_8_18_6 z_8_18_7 z_8_18_8 z_8_18_9 z_8_18_10))))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x54652))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_18_10 (and z_8_18_10 z_8_18_10)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_18_10 (or z_8_18_10 z_8_18_10)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_18_10 (=> z_8_18_10 z_8_18_10)))))
(assert
 (let (($x54672 (and z_8_18_9 z_8_18_5 z_8_18_6 z_8_18_7 z_8_18_8 z_8_18_10)))
 (let (($x54671 (and z_8_18_8 z_8_18_5 z_8_18_6 z_8_18_7 z_8_18_10)))
 (let (($x54670 (and z_8_18_7 z_8_18_5 z_8_18_6 z_8_18_10)))
 (let (($x54669 (and z_8_18_6 z_8_18_5 z_8_18_10)))
 (let (($x54668 (and z_8_18_5 z_8_18_10)))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 (= z_7_18_10 (or $x54668 $x54669 $x54670 $x54671 $x54672 (and z_8_18_10)))))))))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_19_0 (not z_8_19_0)))))
(assert
 (let (($x54685 (= z_7_19_0 z_8_19_1)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x54685))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_19_0 (or z_8_19_0 z_7_19_1)))))
(assert
 (let (($x54694 (and z_8_19_0 z_7_19_1)))
 (let (($x54695 (= z_7_19_0 $x54694)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x54695)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_19_0 (and z_8_19_0 z_8_19_0)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_19_0 (or z_8_19_0 z_8_19_0)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_19_0 (=> z_8_19_0 z_8_19_0)))))
(assert
 (let (($x54712 (= z_7_19_0 (or z_8_19_0 (and z_8_19_0 z_7_19_1)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x54712))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_19_1 (not z_8_19_1)))))
(assert
 (let (($x54720 (= z_7_19_1 z_8_19_2)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x54720))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_19_1 (or z_8_19_1 z_7_19_2)))))
(assert
 (let (($x54729 (and z_8_19_1 z_7_19_2)))
 (let (($x54730 (= z_7_19_1 $x54729)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x54730)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_19_1 (and z_8_19_1 z_8_19_1)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_19_1 (or z_8_19_1 z_8_19_1)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_19_1 (=> z_8_19_1 z_8_19_1)))))
(assert
 (let (($x54747 (= z_7_19_1 (or z_8_19_1 (and z_8_19_1 z_7_19_2)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x54747))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_19_2 (not z_8_19_2)))))
(assert
 (let (($x54756 (= z_7_19_2 z_8_19_3)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x54756))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_19_2 (or z_8_19_2 z_7_19_3)))))
(assert
 (let (($x54765 (and z_8_19_2 z_7_19_3)))
 (let (($x54766 (= z_7_19_2 $x54765)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x54766)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_19_2 (and z_8_19_2 z_8_19_2)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_19_2 (or z_8_19_2 z_8_19_2)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_19_2 (=> z_8_19_2 z_8_19_2)))))
(assert
 (let (($x54783 (= z_7_19_2 (or z_8_19_2 (and z_8_19_2 z_7_19_3)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x54783))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_19_3 (not z_8_19_3)))))
(assert
 (let (($x54791 (= z_7_19_3 z_8_19_4)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x54791))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_19_3 (or z_8_19_3 z_7_19_4)))))
(assert
 (let (($x54800 (and z_8_19_3 z_7_19_4)))
 (let (($x54801 (= z_7_19_3 $x54800)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x54801)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_19_3 (and z_8_19_3 z_8_19_3)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_19_3 (or z_8_19_3 z_8_19_3)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_19_3 (=> z_8_19_3 z_8_19_3)))))
(assert
 (let (($x54818 (= z_7_19_3 (or z_8_19_3 (and z_8_19_3 z_7_19_4)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x54818))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_19_4 (not z_8_19_4)))))
(assert
 (let (($x54826 (= z_7_19_4 z_8_19_5)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x54826))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_19_4 (or z_8_19_4 z_7_19_5)))))
(assert
 (let (($x54835 (and z_8_19_4 z_7_19_5)))
 (let (($x54836 (= z_7_19_4 $x54835)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x54836)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_19_4 (and z_8_19_4 z_8_19_4)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_19_4 (or z_8_19_4 z_8_19_4)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_19_4 (=> z_8_19_4 z_8_19_4)))))
(assert
 (let (($x54853 (= z_7_19_4 (or z_8_19_4 (and z_8_19_4 z_7_19_5)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x54853))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_19_5 (not z_8_19_5)))))
(assert
 (let (($x54861 (= z_7_19_5 z_8_19_6)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x54861))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_19_5 (or z_8_19_5 z_7_19_6)))))
(assert
 (let (($x54870 (and z_8_19_5 z_7_19_6)))
 (let (($x54871 (= z_7_19_5 $x54870)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x54871)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_19_5 (and z_8_19_5 z_8_19_5)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_19_5 (or z_8_19_5 z_8_19_5)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_19_5 (=> z_8_19_5 z_8_19_5)))))
(assert
 (let (($x54888 (= z_7_19_5 (or z_8_19_5 (and z_8_19_5 z_7_19_6)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x54888))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_19_6 (not z_8_19_6)))))
(assert
 (let (($x54897 (= z_7_19_6 z_8_19_7)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x54897))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_19_6 (or z_8_19_6 z_7_19_7)))))
(assert
 (let (($x54906 (and z_8_19_6 z_7_19_7)))
 (let (($x54907 (= z_7_19_6 $x54906)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x54907)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_19_6 (and z_8_19_6 z_8_19_6)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_19_6 (or z_8_19_6 z_8_19_6)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_19_6 (=> z_8_19_6 z_8_19_6)))))
(assert
 (let (($x54924 (= z_7_19_6 (or z_8_19_6 (and z_8_19_6 z_7_19_7)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x54924))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_19_7 (not z_8_19_7)))))
(assert
 (let (($x54932 (= z_7_19_7 z_8_19_8)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x54932))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_19_7 (or z_8_19_7 z_7_19_8)))))
(assert
 (let (($x54941 (and z_8_19_7 z_7_19_8)))
 (let (($x54942 (= z_7_19_7 $x54941)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x54942)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_19_7 (and z_8_19_7 z_8_19_7)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_19_7 (or z_8_19_7 z_8_19_7)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_19_7 (=> z_8_19_7 z_8_19_7)))))
(assert
 (let (($x54959 (= z_7_19_7 (or z_8_19_7 (and z_8_19_7 z_7_19_8)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x54959))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_19_8 (not z_8_19_8)))))
(assert
 (let (($x54967 (= z_7_19_8 z_8_19_9)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x54967))))
(assert
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 (= z_7_19_8 (or z_8_19_8 z_7_19_9)))))
(assert
 (let (($x54976 (and z_8_19_8 z_7_19_9)))
 (let (($x54977 (= z_7_19_8 $x54976)))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x54977)))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_19_8 (and z_8_19_8 z_8_19_8)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_19_8 (or z_8_19_8 z_8_19_8)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_19_8 (=> z_8_19_8 z_8_19_8)))))
(assert
 (let (($x54994 (= z_7_19_8 (or z_8_19_8 (and z_8_19_8 z_7_19_9)))))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 $x54994))))
(assert
 (let (($x48396 (and x_7_! l_7_8)))
 (=> $x48396 (= z_7_19_9 (not z_8_19_9)))))
(assert
 (let (($x55002 (= z_7_19_9 z_8_19_5)))
 (let (($x48403 (and x_7_X l_7_8)))
 (=> $x48403 $x55002))))
(assert
 (let (($x55006 (= z_7_19_9 (or z_8_19_5 z_8_19_6 z_8_19_7 z_8_19_8 z_8_19_9))))
 (let (($x48408 (and x_7_F l_7_8)))
 (=> $x48408 $x55006))))
(assert
 (let (($x55010 (= z_7_19_9 (and z_8_19_5 z_8_19_6 z_8_19_7 z_8_19_8 z_8_19_9))))
 (let (($x48416 (and x_7_G l_7_8)))
 (=> $x48416 $x55010))))
(assert
 (let (($x48422 (and x_7_& l_7_8 r_7_8)))
 (=> $x48422 (= z_7_19_9 (and z_8_19_9 z_8_19_9)))))
(assert
 (let (($x48429 (and x_7_v l_7_8 r_7_8)))
 (=> $x48429 (= z_7_19_9 (or z_8_19_9 z_8_19_9)))))
(assert
 (let (($x48435 (and x_7_-> l_7_8 r_7_8)))
 (=> $x48435 (= z_7_19_9 (=> z_8_19_9 z_8_19_9)))))
(assert
 (let (($x55029 (and z_8_19_8 z_8_19_5 z_8_19_6 z_8_19_7 z_8_19_9)))
 (let (($x55028 (and z_8_19_7 z_8_19_5 z_8_19_6 z_8_19_9)))
 (let (($x55027 (and z_8_19_6 z_8_19_5 z_8_19_9)))
 (let (($x55026 (and z_8_19_5 z_8_19_9)))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 (= z_7_19_9 (or $x55026 $x55027 $x55028 $x55029 (and z_8_19_9))))))))))
(assert
 (or x_8_p x_8_q x_8_r))
(assert
 (let (($x46854 (not x_8_->)))
 (let (($x46852 (not x_8_U)))
 (let (($x46850 (not x_8_v)))
 (let (($x46848 (not x_8_&)))
 (let (($x46846 (not x_8_X)))
 (let (($x46844 (not x_8_!)))
 (let (($x46842 (not x_8_F)))
 (let (($x46840 (not x_8_G)))
 (and $x46840 $x46842 $x46844 $x46846 $x46848 $x46850 $x46852 $x46854))))))))))
(assert
 l_7_8)
(assert
 r_7_8)
(check-sat)

