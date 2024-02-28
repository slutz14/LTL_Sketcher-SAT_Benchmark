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
(declare-fun x_9_r () Bool)
(declare-fun x_9_p () Bool)
(declare-fun x_9_q () Bool)
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
(declare-fun x_8_-> () Bool)
(declare-fun x_8_U () Bool)
(declare-fun x_8_v () Bool)
(declare-fun x_8_& () Bool)
(declare-fun x_8_X () Bool)
(declare-fun x_8_! () Bool)
(declare-fun x_8_F () Bool)
(declare-fun x_8_G () Bool)
(declare-fun l_8_9 () Bool)
(declare-fun r_8_9 () Bool)
(declare-fun l_7_9 () Bool)
(declare-fun r_7_9 () Bool)
(declare-fun x_9_-> () Bool)
(declare-fun x_9_U () Bool)
(declare-fun x_9_v () Bool)
(declare-fun x_9_& () Bool)
(declare-fun x_9_X () Bool)
(declare-fun x_9_! () Bool)
(declare-fun x_9_F () Bool)
(declare-fun x_9_G () Bool)
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
 (let (($x29127 (not x_7_r)))
 (let (($x29144 (not x_7_v)))
 (let (($x48346 (or $x29144 $x29127)))
 (let (($x29125 (not x_7_q)))
 (let (($x48345 (or $x29144 $x29125)))
 (let (($x29124 (not x_7_p)))
 (let (($x48344 (or $x29144 $x29124)))
 (and $x48344 $x48345 $x48346)))))))))
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
 (let (($x48762 (and z_8_0_9)))
 (let (($x48761 (and z_8_0_8 z_8_0_4 z_8_0_5 z_8_0_6 z_8_0_7 z_8_0_9)))
 (let (($x48760 (and z_8_0_7 z_8_0_4 z_8_0_5 z_8_0_6 z_8_0_9)))
 (let (($x48759 (and z_8_0_6 z_8_0_4 z_8_0_5 z_8_0_9)))
 (let (($x48758 (and z_8_0_5 z_8_0_4 z_8_0_9)))
 (let (($x48757 (and z_8_0_4 z_8_0_9)))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 (= z_7_0_9 (or $x48757 $x48758 $x48759 $x48760 $x48761 $x48762)))))))))))
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
 (let (($x49117 (and z_8_1_9)))
 (let (($x49116 (and z_8_1_8 z_8_1_6 z_8_1_7 z_8_1_9)))
 (let (($x49115 (and z_8_1_7 z_8_1_6 z_8_1_9)))
 (let (($x49114 (and z_8_1_6 z_8_1_9)))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 (= z_7_1_9 (or $x49114 $x49115 $x49116 $x49117)))))))))
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
 (let (($x49510 (and z_8_2_10)))
 (let (($x49509 (and z_8_2_9 z_8_2_5 z_8_2_6 z_8_2_7 z_8_2_8 z_8_2_10)))
 (let (($x49508 (and z_8_2_8 z_8_2_5 z_8_2_6 z_8_2_7 z_8_2_10)))
 (let (($x49507 (and z_8_2_7 z_8_2_5 z_8_2_6 z_8_2_10)))
 (let (($x49506 (and z_8_2_6 z_8_2_5 z_8_2_10)))
 (let (($x49505 (and z_8_2_5 z_8_2_10)))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 (= z_7_2_10 (or $x49505 $x49506 $x49507 $x49508 $x49509 $x49510)))))))))))
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
 (let (($x49829 (and z_8_3_8)))
 (let (($x49828 (and z_8_3_7 z_8_3_5 z_8_3_6 z_8_3_8)))
 (let (($x49827 (and z_8_3_6 z_8_3_5 z_8_3_8)))
 (let (($x49826 (and z_8_3_5 z_8_3_8)))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 (= z_7_3_8 (or $x49826 $x49827 $x49828 $x49829)))))))))
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
 (let (($x50221 (and z_8_4_10)))
 (let (($x50220 (and z_8_4_9 z_8_4_6 z_8_4_7 z_8_4_8 z_8_4_10)))
 (let (($x50219 (and z_8_4_8 z_8_4_6 z_8_4_7 z_8_4_10)))
 (let (($x50218 (and z_8_4_7 z_8_4_6 z_8_4_10)))
 (let (($x50217 (and z_8_4_6 z_8_4_10)))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 (= z_7_4_10 (or $x50217 $x50218 $x50219 $x50220 $x50221))))))))))
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
 (let (($x50542 (and z_8_5_8)))
 (let (($x50541 (and z_8_5_7 z_8_5_5 z_8_5_6 z_8_5_8)))
 (let (($x50540 (and z_8_5_6 z_8_5_5 z_8_5_8)))
 (let (($x50539 (and z_8_5_5 z_8_5_8)))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 (= z_7_5_8 (or $x50539 $x50540 $x50541 $x50542)))))))))
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
 (let (($x50827 (and z_8_6_7)))
 (let (($x50826 (and z_8_6_6 z_8_6_4 z_8_6_5 z_8_6_7)))
 (let (($x50825 (and z_8_6_5 z_8_6_4 z_8_6_7)))
 (let (($x50824 (and z_8_6_4 z_8_6_7)))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 (= z_7_6_7 (or $x50824 $x50825 $x50826 $x50827)))))))))
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
 (let (($x51148 (and z_8_7_8)))
 (let (($x51147 (and z_8_7_7 z_8_7_5 z_8_7_6 z_8_7_8)))
 (let (($x51146 (and z_8_7_6 z_8_7_5 z_8_7_8)))
 (let (($x51145 (and z_8_7_5 z_8_7_8)))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 (= z_7_7_8 (or $x51145 $x51146 $x51147 $x51148)))))))))
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
 (let (($x51609 (and z_8_9_8)))
 (let (($x51608 (and z_8_9_7 z_8_9_5 z_8_9_6 z_8_9_8)))
 (let (($x51607 (and z_8_9_6 z_8_9_5 z_8_9_8)))
 (let (($x51606 (and z_8_9_5 z_8_9_8)))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 (= z_7_9_8 (or $x51606 $x51607 $x51608 $x51609)))))))))
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
 (let (($x52035 (and z_8_10_11)))
 (let (($x52034 (and z_8_10_10 z_8_10_6 z_8_10_7 z_8_10_8 z_8_10_9 z_8_10_11)))
 (let (($x52033 (and z_8_10_9 z_8_10_6 z_8_10_7 z_8_10_8 z_8_10_11)))
 (let (($x52032 (and z_8_10_8 z_8_10_6 z_8_10_7 z_8_10_11)))
 (let (($x52031 (and z_8_10_7 z_8_10_6 z_8_10_11)))
 (let (($x52030 (and z_8_10_6 z_8_10_11)))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 (= z_7_10_11 (or $x52030 $x52031 $x52032 $x52033 $x52034 $x52035)))))))))))
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
 (let (($x52426 (and z_8_11_10)))
 (let (($x52425 (and z_8_11_9 z_8_11_5 z_8_11_6 z_8_11_7 z_8_11_8 z_8_11_10)))
 (let (($x52424 (and z_8_11_8 z_8_11_5 z_8_11_6 z_8_11_7 z_8_11_10)))
 (let (($x52423 (and z_8_11_7 z_8_11_5 z_8_11_6 z_8_11_10)))
 (let (($x52422 (and z_8_11_6 z_8_11_5 z_8_11_10)))
 (let (($x52421 (and z_8_11_5 z_8_11_10)))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 (= z_7_11_10 (or $x52421 $x52422 $x52423 $x52424 $x52425 $x52426)))))))))))
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
 (let (($x52678 (and z_8_12_6)))
 (let (($x52677 (and z_8_12_5 z_8_12_2 z_8_12_3 z_8_12_4 z_8_12_6)))
 (let (($x52676 (and z_8_12_4 z_8_12_2 z_8_12_3 z_8_12_6)))
 (let (($x52675 (and z_8_12_3 z_8_12_2 z_8_12_6)))
 (let (($x52674 (and z_8_12_2 z_8_12_6)))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 (= z_7_12_6 (or $x52674 $x52675 $x52676 $x52677 $x52678))))))))))
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
 (let (($x52962 (and z_8_13_7)))
 (let (($x52961 (and z_8_13_6 z_8_13_4 z_8_13_5 z_8_13_7)))
 (let (($x52960 (and z_8_13_5 z_8_13_4 z_8_13_7)))
 (let (($x52959 (and z_8_13_4 z_8_13_7)))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 (= z_7_13_7 (or $x52959 $x52960 $x52961 $x52962)))))))))
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
 (let (($x53355 (and z_8_14_10)))
 (let (($x53354 (and z_8_14_9 z_8_14_5 z_8_14_6 z_8_14_7 z_8_14_8 z_8_14_10)))
 (let (($x53353 (and z_8_14_8 z_8_14_5 z_8_14_6 z_8_14_7 z_8_14_10)))
 (let (($x53352 (and z_8_14_7 z_8_14_5 z_8_14_6 z_8_14_10)))
 (let (($x53351 (and z_8_14_6 z_8_14_5 z_8_14_10)))
 (let (($x53350 (and z_8_14_5 z_8_14_10)))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 (= z_7_14_10 (or $x53350 $x53351 $x53352 $x53353 $x53354 $x53355)))))))))))
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
 (let (($x53641 (and z_8_15_7)))
 (let (($x53640 (and z_8_15_6 z_8_15_4 z_8_15_5 z_8_15_7)))
 (let (($x53639 (and z_8_15_5 z_8_15_4 z_8_15_7)))
 (let (($x53638 (and z_8_15_4 z_8_15_7)))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 (= z_7_15_7 (or $x53638 $x53639 $x53640 $x53641)))))))))
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
 (let (($x53927 (and z_8_16_7)))
 (let (($x53926 (and z_8_16_6 z_8_16_4 z_8_16_5 z_8_16_7)))
 (let (($x53925 (and z_8_16_5 z_8_16_4 z_8_16_7)))
 (let (($x53924 (and z_8_16_4 z_8_16_7)))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 (= z_7_16_7 (or $x53924 $x53925 $x53926 $x53927)))))))))
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
 (let (($x54282 (and z_8_17_9)))
 (let (($x54281 (and z_8_17_8 z_8_17_5 z_8_17_6 z_8_17_7 z_8_17_9)))
 (let (($x54280 (and z_8_17_7 z_8_17_5 z_8_17_6 z_8_17_9)))
 (let (($x54279 (and z_8_17_6 z_8_17_5 z_8_17_9)))
 (let (($x54278 (and z_8_17_5 z_8_17_9)))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 (= z_7_17_9 (or $x54278 $x54279 $x54280 $x54281 $x54282))))))))))
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
 (let (($x54673 (and z_8_18_10)))
 (let (($x54672 (and z_8_18_9 z_8_18_5 z_8_18_6 z_8_18_7 z_8_18_8 z_8_18_10)))
 (let (($x54671 (and z_8_18_8 z_8_18_5 z_8_18_6 z_8_18_7 z_8_18_10)))
 (let (($x54670 (and z_8_18_7 z_8_18_5 z_8_18_6 z_8_18_10)))
 (let (($x54669 (and z_8_18_6 z_8_18_5 z_8_18_10)))
 (let (($x54668 (and z_8_18_5 z_8_18_10)))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 (= z_7_18_10 (or $x54668 $x54669 $x54670 $x54671 $x54672 $x54673)))))))))))
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
 (let (($x55030 (and z_8_19_9)))
 (let (($x55029 (and z_8_19_8 z_8_19_5 z_8_19_6 z_8_19_7 z_8_19_9)))
 (let (($x55028 (and z_8_19_7 z_8_19_5 z_8_19_6 z_8_19_9)))
 (let (($x55027 (and z_8_19_6 z_8_19_5 z_8_19_9)))
 (let (($x55026 (and z_8_19_5 z_8_19_9)))
 (let (($x48441 (and x_7_U l_7_8 r_7_8)))
 (=> $x48441 (= z_7_19_9 (or $x55026 $x55027 $x55028 $x55029 $x55030))))))))))
(assert
 (let (($x46815 (not x_9_r)))
 (let (($x46825 (not x_9_p)))
 (let (($x46816 (or $x46825 $x46815)))
 (let (($x46824 (not x_9_q)))
 (let (($x46823 (or $x46825 $x46824)))
 (and $x46823 $x46816)))))))
(assert
 (let (($x46815 (not x_9_r)))
 (let (($x46824 (not x_9_q)))
 (let (($x46819 (or $x46824 $x46815)))
 (and $x46819)))))
(assert
 (and true true))
(assert
 (=> x_9_p z_9_0_0))
(assert
 (=> x_9_p z_9_0_1))
(assert
 (=> x_9_p z_9_0_2))
(assert
 (=> x_9_p z_9_0_3))
(assert
 (=> x_9_p z_9_0_4))
(assert
 (=> x_9_p z_9_0_5))
(assert
 (=> x_9_p z_9_0_6))
(assert
 (=> x_9_p z_9_0_7))
(assert
 (=> x_9_p z_9_0_8))
(assert
 (=> x_9_p z_9_0_9))
(assert
 (=> x_9_p z_9_1_0))
(assert
 (=> x_9_p z_9_1_1))
(assert
 (=> x_9_p z_9_1_2))
(assert
 (=> x_9_p z_9_1_3))
(assert
 (=> x_9_p z_9_1_4))
(assert
 (=> x_9_p z_9_1_5))
(assert
 (=> x_9_p z_9_1_6))
(assert
 (=> x_9_p z_9_1_7))
(assert
 (=> x_9_p z_9_1_8))
(assert
 (=> x_9_p z_9_1_9))
(assert
 (=> x_9_p z_9_2_0))
(assert
 (=> x_9_p z_9_2_1))
(assert
 (=> x_9_p z_9_2_2))
(assert
 (=> x_9_p z_9_2_3))
(assert
 (=> x_9_p z_9_2_4))
(assert
 (=> x_9_p z_9_2_5))
(assert
 (=> x_9_p z_9_2_6))
(assert
 (=> x_9_p z_9_2_7))
(assert
 (=> x_9_p z_9_2_8))
(assert
 (=> x_9_p z_9_2_9))
(assert
 (=> x_9_p z_9_2_10))
(assert
 (=> x_9_p z_9_3_0))
(assert
 (=> x_9_p z_9_3_1))
(assert
 (=> x_9_p z_9_3_2))
(assert
 (=> x_9_p z_9_3_3))
(assert
 (=> x_9_p z_9_3_4))
(assert
 (=> x_9_p z_9_3_5))
(assert
 (=> x_9_p z_9_3_6))
(assert
 (=> x_9_p z_9_3_7))
(assert
 (=> x_9_p z_9_3_8))
(assert
 (=> x_9_p z_9_4_0))
(assert
 (=> x_9_p z_9_4_1))
(assert
 (=> x_9_p z_9_4_2))
(assert
 (=> x_9_p z_9_4_3))
(assert
 (=> x_9_p z_9_4_4))
(assert
 (=> x_9_p z_9_4_5))
(assert
 (=> x_9_p z_9_4_6))
(assert
 (=> x_9_p z_9_4_7))
(assert
 (=> x_9_p z_9_4_8))
(assert
 (=> x_9_p z_9_4_9))
(assert
 (=> x_9_p z_9_4_10))
(assert
 (=> x_9_p z_9_5_0))
(assert
 (=> x_9_p z_9_5_1))
(assert
 (=> x_9_p z_9_5_2))
(assert
 (=> x_9_p z_9_5_3))
(assert
 (=> x_9_p z_9_5_4))
(assert
 (=> x_9_p z_9_5_5))
(assert
 (=> x_9_p z_9_5_6))
(assert
 (=> x_9_p z_9_5_7))
(assert
 (=> x_9_p z_9_5_8))
(assert
 (=> x_9_p z_9_6_0))
(assert
 (=> x_9_p z_9_6_1))
(assert
 (=> x_9_p z_9_6_2))
(assert
 (=> x_9_p z_9_6_3))
(assert
 (=> x_9_p z_9_6_4))
(assert
 (=> x_9_p z_9_6_5))
(assert
 (=> x_9_p z_9_6_6))
(assert
 (=> x_9_p z_9_6_7))
(assert
 (=> x_9_p z_9_7_0))
(assert
 (=> x_9_p z_9_7_1))
(assert
 (=> x_9_p z_9_7_2))
(assert
 (=> x_9_p z_9_7_3))
(assert
 (=> x_9_p z_9_7_4))
(assert
 (=> x_9_p z_9_7_5))
(assert
 (=> x_9_p z_9_7_6))
(assert
 (=> x_9_p z_9_7_7))
(assert
 (=> x_9_p z_9_7_8))
(assert
 (=> x_9_p z_9_8_0))
(assert
 (=> x_9_p z_9_8_1))
(assert
 (=> x_9_p z_9_8_2))
(assert
 (=> x_9_p z_9_8_3))
(assert
 (=> x_9_p z_9_9_0))
(assert
 (=> x_9_p z_9_9_1))
(assert
 (=> x_9_p z_9_9_2))
(assert
 (=> x_9_p z_9_9_3))
(assert
 (=> x_9_p z_9_9_4))
(assert
 (=> x_9_p z_9_9_5))
(assert
 (=> x_9_p z_9_9_6))
(assert
 (=> x_9_p z_9_9_7))
(assert
 (=> x_9_p z_9_9_8))
(assert
 (let (($x46529 (not z_9_10_0)))
 (=> x_9_p $x46529)))
(assert
 (let (($x46525 (not z_9_10_1)))
 (=> x_9_p $x46525)))
(assert
 (=> x_9_p z_9_10_2))
(assert
 (=> x_9_p z_9_10_3))
(assert
 (let (($x46510 (not z_9_10_4)))
 (=> x_9_p $x46510)))
(assert
 (=> x_9_p z_9_10_5))
(assert
 (let (($x46508 (not z_9_10_6)))
 (=> x_9_p $x46508)))
(assert
 (let (($x46497 (not z_9_10_7)))
 (=> x_9_p $x46497)))
(assert
 (let (($x46500 (not z_9_10_8)))
 (=> x_9_p $x46500)))
(assert
 (=> x_9_p z_9_10_9))
(assert
 (=> x_9_p z_9_10_10))
(assert
 (let (($x46490 (not z_9_10_11)))
 (=> x_9_p $x46490)))
(assert
 (=> x_9_p z_9_11_0))
(assert
 (=> x_9_p z_9_11_1))
(assert
 (let (($x46473 (not z_9_11_2)))
 (=> x_9_p $x46473)))
(assert
 (let (($x46476 (not z_9_11_3)))
 (=> x_9_p $x46476)))
(assert
 (let (($x46472 (not z_9_11_4)))
 (=> x_9_p $x46472)))
(assert
 (let (($x46461 (not z_9_11_5)))
 (=> x_9_p $x46461)))
(assert
 (=> x_9_p z_9_11_6))
(assert
 (let (($x46456 (not z_9_11_7)))
 (=> x_9_p $x46456)))
(assert
 (=> x_9_p z_9_11_8))
(assert
 (=> x_9_p z_9_11_9))
(assert
 (let (($x46451 (not z_9_11_10)))
 (=> x_9_p $x46451)))
(assert
 (let (($x46447 (not z_9_12_0)))
 (=> x_9_p $x46447)))
(assert
 (=> x_9_p z_9_12_1))
(assert
 (let (($x46440 (not z_9_12_2)))
 (=> x_9_p $x46440)))
(assert
 (=> x_9_p z_9_12_3))
(assert
 (=> x_9_p z_9_12_4))
(assert
 (=> x_9_p z_9_12_5))
(assert
 (let (($x46427 (not z_9_12_6)))
 (=> x_9_p $x46427)))
(assert
 (=> x_9_p z_9_13_0))
(assert
 (=> x_9_p z_9_13_1))
(assert
 (=> x_9_p z_9_13_2))
(assert
 (=> x_9_p z_9_13_3))
(assert
 (=> x_9_p z_9_13_4))
(assert
 (=> x_9_p z_9_13_5))
(assert
 (=> x_9_p z_9_13_6))
(assert
 (=> x_9_p z_9_13_7))
(assert
 (let (($x46399 (not z_9_14_0)))
 (=> x_9_p $x46399)))
(assert
 (let (($x46390 (not z_9_14_1)))
 (=> x_9_p $x46390)))
(assert
 (let (($x46391 (not z_9_14_2)))
 (=> x_9_p $x46391)))
(assert
 (=> x_9_p z_9_14_3))
(assert
 (let (($x46377 (not z_9_14_4)))
 (=> x_9_p $x46377)))
(assert
 (=> x_9_p z_9_14_5))
(assert
 (=> x_9_p z_9_14_6))
(assert
 (=> x_9_p z_9_14_7))
(assert
 (let (($x46366 (not z_9_14_8)))
 (=> x_9_p $x46366)))
(assert
 (=> x_9_p z_9_14_9))
(assert
 (=> x_9_p z_9_14_10))
(assert
 (=> x_9_p z_9_15_0))
(assert
 (=> x_9_p z_9_15_1))
(assert
 (=> x_9_p z_9_15_2))
(assert
 (let (($x46352 (not z_9_15_3)))
 (=> x_9_p $x46352)))
(assert
 (=> x_9_p z_9_15_4))
(assert
 (let (($x46345 (not z_9_15_5)))
 (=> x_9_p $x46345)))
(assert
 (let (($x46336 (not z_9_15_6)))
 (=> x_9_p $x46336)))
(assert
 (=> x_9_p z_9_15_7))
(assert
 (=> x_9_p z_9_16_0))
(assert
 (=> x_9_p z_9_16_1))
(assert
 (=> x_9_p z_9_16_2))
(assert
 (let (($x46325 (not z_9_16_3)))
 (=> x_9_p $x46325)))
(assert
 (let (($x46321 (not z_9_16_4)))
 (=> x_9_p $x46321)))
(assert
 (let (($x46312 (not z_9_16_5)))
 (=> x_9_p $x46312)))
(assert
 (=> x_9_p z_9_16_6))
(assert
 (let (($x46310 (not z_9_16_7)))
 (=> x_9_p $x46310)))
(assert
 (let (($x46299 (not z_9_17_0)))
 (=> x_9_p $x46299)))
(assert
 (=> x_9_p z_9_17_1))
(assert
 (=> x_9_p z_9_17_2))
(assert
 (=> x_9_p z_9_17_3))
(assert
 (let (($x46288 (not z_9_17_4)))
 (=> x_9_p $x46288)))
(assert
 (let (($x46289 (not z_9_17_5)))
 (=> x_9_p $x46289)))
(assert
 (=> x_9_p z_9_17_6))
(assert
 (let (($x46275 (not z_9_17_7)))
 (=> x_9_p $x46275)))
(assert
 (let (($x46278 (not z_9_17_8)))
 (=> x_9_p $x46278)))
(assert
 (let (($x46274 (not z_9_17_9)))
 (=> x_9_p $x46274)))
(assert
 (let (($x46263 (not z_9_18_0)))
 (=> x_9_p $x46263)))
(assert
 (let (($x46266 (not z_9_18_1)))
 (=> x_9_p $x46266)))
(assert
 (let (($x46262 (not z_9_18_2)))
 (=> x_9_p $x46262)))
(assert
 (=> x_9_p z_9_18_3))
(assert
 (let (($x46255 (not z_9_18_4)))
 (=> x_9_p $x46255)))
(assert
 (let (($x46246 (not z_9_18_5)))
 (=> x_9_p $x46246)))
(assert
 (let (($x46247 (not z_9_18_6)))
 (=> x_9_p $x46247)))
(assert
 (let (($x46243 (not z_9_18_7)))
 (=> x_9_p $x46243)))
(assert
 (let (($x46234 (not z_9_18_8)))
 (=> x_9_p $x46234)))
(assert
 (let (($x46235 (not z_9_18_9)))
 (=> x_9_p $x46235)))
(assert
 (let (($x46231 (not z_9_18_10)))
 (=> x_9_p $x46231)))
(assert
 (=> x_9_p z_9_19_0))
(assert
 (let (($x46224 (not z_9_19_1)))
 (=> x_9_p $x46224)))
(assert
 (=> x_9_p z_9_19_2))
(assert
 (=> x_9_p z_9_19_3))
(assert
 (let (($x46214 (not z_9_19_4)))
 (=> x_9_p $x46214)))
(assert
 (=> x_9_p z_9_19_5))
(assert
 (=> x_9_p z_9_19_6))
(assert
 (let (($x46197 (not z_9_19_7)))
 (=> x_9_p $x46197)))
(assert
 (let (($x46200 (not z_9_19_8)))
 (=> x_9_p $x46200)))
(assert
 (=> x_9_p z_9_19_9))
(assert
 (let (($x46194 (not z_9_0_0)))
 (=> x_9_q $x46194)))
(assert
 (let (($x46186 (not z_9_0_1)))
 (=> x_9_q $x46186)))
(assert
 (let (($x46188 (not z_9_0_2)))
 (=> x_9_q $x46188)))
(assert
 (let (($x46180 (not z_9_0_3)))
 (=> x_9_q $x46180)))
(assert
 (let (($x46182 (not z_9_0_4)))
 (=> x_9_q $x46182)))
(assert
 (let (($x46174 (not z_9_0_5)))
 (=> x_9_q $x46174)))
(assert
 (let (($x46176 (not z_9_0_6)))
 (=> x_9_q $x46176)))
(assert
 (let (($x46168 (not z_9_0_7)))
 (=> x_9_q $x46168)))
(assert
 (=> x_9_q z_9_0_8))
(assert
 (=> x_9_q z_9_0_9))
(assert
 (=> x_9_q z_9_1_0))
(assert
 (=> x_9_q z_9_1_1))
(assert
 (let (($x46155 (not z_9_1_2)))
 (=> x_9_q $x46155)))
(assert
 (let (($x46159 (not z_9_1_3)))
 (=> x_9_q $x46159)))
(assert
 (let (($x46149 (not z_9_1_4)))
 (=> x_9_q $x46149)))
(assert
 (=> x_9_q z_9_1_5))
(assert
 (=> x_9_q z_9_1_6))
(assert
 (let (($x46144 (not z_9_1_7)))
 (=> x_9_q $x46144)))
(assert
 (let (($x46146 (not z_9_1_8)))
 (=> x_9_q $x46146)))
(assert
 (let (($x46138 (not z_9_1_9)))
 (=> x_9_q $x46138)))
(assert
 (=> x_9_q z_9_2_0))
(assert
 (=> x_9_q z_9_2_1))
(assert
 (=> x_9_q z_9_2_2))
(assert
 (let (($x46134 (not z_9_2_3)))
 (=> x_9_q $x46134)))
(assert
 (let (($x46126 (not z_9_2_4)))
 (=> x_9_q $x46126)))
(assert
 (let (($x46128 (not z_9_2_5)))
 (=> x_9_q $x46128)))
(assert
 (let (($x46120 (not z_9_2_6)))
 (=> x_9_q $x46120)))
(assert
 (=> x_9_q z_9_2_7))
(assert
 (let (($x46113 (not z_9_2_8)))
 (=> x_9_q $x46113)))
(assert
 (let (($x46117 (not z_9_2_9)))
 (=> x_9_q $x46117)))
(assert
 (=> x_9_q z_9_2_10))
(assert
 (let (($x46112 (not z_9_3_0)))
 (=> x_9_q $x46112)))
(assert
 (let (($x46109 (not z_9_3_1)))
 (=> x_9_q $x46109)))
(assert
 (let (($x46106 (not z_9_3_2)))
 (=> x_9_q $x46106)))
(assert
 (let (($x46103 (not z_9_3_3)))
 (=> x_9_q $x46103)))
(assert
 (=> x_9_q z_9_3_4))
(assert
 (let (($x46098 (not z_9_3_5)))
 (=> x_9_q $x46098)))
(assert
 (let (($x46090 (not z_9_3_6)))
 (=> x_9_q $x46090)))
(assert
 (let (($x46092 (not z_9_3_7)))
 (=> x_9_q $x46092)))
(assert
 (let (($x46084 (not z_9_3_8)))
 (=> x_9_q $x46084)))
(assert
 (let (($x46086 (not z_9_4_0)))
 (=> x_9_q $x46086)))
(assert
 (let (($x46078 (not z_9_4_1)))
 (=> x_9_q $x46078)))
(assert
 (=> x_9_q z_9_4_2))
(assert
 (=> x_9_q z_9_4_3))
(assert
 (=> x_9_q z_9_4_4))
(assert
 (=> x_9_q z_9_4_5))
(assert
 (=> x_9_q z_9_4_6))
(assert
 (let (($x46070 (not z_9_4_7)))
 (=> x_9_q $x46070)))
(assert
 (let (($x46067 (not z_9_4_8)))
 (=> x_9_q $x46067)))
(assert
 (=> x_9_q z_9_4_9))
(assert
 (let (($x46062 (not z_9_4_10)))
 (=> x_9_q $x46062)))
(assert
 (=> x_9_q z_9_5_0))
(assert
 (let (($x46057 (not z_9_5_1)))
 (=> x_9_q $x46057)))
(assert
 (let (($x46047 (not z_9_5_2)))
 (=> x_9_q $x46047)))
(assert
 (let (($x46051 (not z_9_5_3)))
 (=> x_9_q $x46051)))
(assert
 (=> x_9_q z_9_5_4))
(assert
 (=> x_9_q z_9_5_5))
(assert
 (let (($x46044 (not z_9_5_6)))
 (=> x_9_q $x46044)))
(assert
 (let (($x46036 (not z_9_5_7)))
 (=> x_9_q $x46036)))
(assert
 (=> x_9_q z_9_5_8))
(assert
 (=> x_9_q z_9_6_0))
(assert
 (let (($x46034 (not z_9_6_1)))
 (=> x_9_q $x46034)))
(assert
 (let (($x46031 (not z_9_6_2)))
 (=> x_9_q $x46031)))
(assert
 (let (($x46028 (not z_9_6_3)))
 (=> x_9_q $x46028)))
(assert
 (let (($x46025 (not z_9_6_4)))
 (=> x_9_q $x46025)))
(assert
 (=> x_9_q z_9_6_5))
(assert
 (=> x_9_q z_9_6_6))
(assert
 (=> x_9_q z_9_6_7))
(assert
 (let (($x46016 (not z_9_7_0)))
 (=> x_9_q $x46016)))
(assert
 (=> x_9_q z_9_7_1))
(assert
 (=> x_9_q z_9_7_2))
(assert
 (let (($x46009 (not z_9_7_3)))
 (=> x_9_q $x46009)))
(assert
 (let (($x45999 (not z_9_7_4)))
 (=> x_9_q $x45999)))
(assert
 (=> x_9_q z_9_7_5))
(assert
 (=> x_9_q z_9_7_6))
(assert
 (let (($x45994 (not z_9_7_7)))
 (=> x_9_q $x45994)))
(assert
 (=> x_9_q z_9_7_8))
(assert
 (let (($x45987 (not z_9_8_0)))
 (=> x_9_q $x45987)))
(assert
 (let (($x45991 (not z_9_8_1)))
 (=> x_9_q $x45991)))
(assert
 (let (($x45981 (not z_9_8_2)))
 (=> x_9_q $x45981)))
(assert
 (let (($x45985 (not z_9_8_3)))
 (=> x_9_q $x45985)))
(assert
 (let (($x45975 (not z_9_9_0)))
 (=> x_9_q $x45975)))
(assert
 (=> x_9_q z_9_9_1))
(assert
 (let (($x45977 (not z_9_9_2)))
 (=> x_9_q $x45977)))
(assert
 (let (($x45974 (not z_9_9_3)))
 (=> x_9_q $x45974)))
(assert
 (let (($x45971 (not z_9_9_4)))
 (=> x_9_q $x45971)))
(assert
 (let (($x45968 (not z_9_9_5)))
 (=> x_9_q $x45968)))
(assert
 (let (($x45965 (not z_9_9_6)))
 (=> x_9_q $x45965)))
(assert
 (=> x_9_q z_9_9_7))
(assert
 (=> x_9_q z_9_9_8))
(assert
 (let (($x46529 (not z_9_10_0)))
 (=> x_9_q $x46529)))
(assert
 (=> x_9_q z_9_10_1))
(assert
 (=> x_9_q z_9_10_2))
(assert
 (let (($x45945 (not z_9_10_3)))
 (=> x_9_q $x45945)))
(assert
 (let (($x46510 (not z_9_10_4)))
 (=> x_9_q $x46510)))
(assert
 (let (($x45947 (not z_9_10_5)))
 (=> x_9_q $x45947)))
(assert
 (=> x_9_q z_9_10_6))
(assert
 (=> x_9_q z_9_10_7))
(assert
 (let (($x46500 (not z_9_10_8)))
 (=> x_9_q $x46500)))
(assert
 (let (($x45938 (not z_9_10_9)))
 (=> x_9_q $x45938)))
(assert
 (=> x_9_q z_9_10_10))
(assert
 (=> x_9_q z_9_10_11))
(assert
 (=> x_9_q z_9_11_0))
(assert
 (let (($x45929 (not z_9_11_1)))
 (=> x_9_q $x45929)))
(assert
 (=> x_9_q z_9_11_2))
(assert
 (=> x_9_q z_9_11_3))
(assert
 (let (($x46472 (not z_9_11_4)))
 (=> x_9_q $x46472)))
(assert
 (=> x_9_q z_9_11_5))
(assert
 (=> x_9_q z_9_11_6))
(assert
 (=> x_9_q z_9_11_7))
(assert
 (let (($x45914 (not z_9_11_8)))
 (=> x_9_q $x45914)))
(assert
 (let (($x45911 (not z_9_11_9)))
 (=> x_9_q $x45911)))
(assert
 (let (($x46451 (not z_9_11_10)))
 (=> x_9_q $x46451)))
(assert
 (let (($x46447 (not z_9_12_0)))
 (=> x_9_q $x46447)))
(assert
 (let (($x45897 (not z_9_12_1)))
 (=> x_9_q $x45897)))
(assert
 (=> x_9_q z_9_12_2))
(assert
 (=> x_9_q z_9_12_3))
(assert
 (=> x_9_q z_9_12_4))
(assert
 (=> x_9_q z_9_12_5))
(assert
 (let (($x46427 (not z_9_12_6)))
 (=> x_9_q $x46427)))
(assert
 (let (($x45886 (not z_9_13_0)))
 (=> x_9_q $x45886)))
(assert
 (let (($x45888 (not z_9_13_1)))
 (=> x_9_q $x45888)))
(assert
 (=> x_9_q z_9_13_2))
(assert
 (let (($x45883 (not z_9_13_3)))
 (=> x_9_q $x45883)))
(assert
 (let (($x45873 (not z_9_13_4)))
 (=> x_9_q $x45873)))
(assert
 (let (($x45877 (not z_9_13_5)))
 (=> x_9_q $x45877)))
(assert
 (let (($x45867 (not z_9_13_6)))
 (=> x_9_q $x45867)))
(assert
 (let (($x45871 (not z_9_13_7)))
 (=> x_9_q $x45871)))
(assert
 (=> x_9_q z_9_14_0))
(assert
 (=> x_9_q z_9_14_1))
(assert
 (=> x_9_q z_9_14_2))
(assert
 (=> x_9_q z_9_14_3))
(assert
 (let (($x46377 (not z_9_14_4)))
 (=> x_9_q $x46377)))
(assert
 (let (($x45858 (not z_9_14_5)))
 (=> x_9_q $x45858)))
(assert
 (=> x_9_q z_9_14_6))
(assert
 (let (($x45853 (not z_9_14_7)))
 (=> x_9_q $x45853)))
(assert
 (let (($x46366 (not z_9_14_8)))
 (=> x_9_q $x46366)))
(assert
 (=> x_9_q z_9_14_9))
(assert
 (let (($x45846 (not z_9_14_10)))
 (=> x_9_q $x45846)))
(assert
 (let (($x45838 (not z_9_15_0)))
 (=> x_9_q $x45838)))
(assert
 (=> x_9_q z_9_15_1))
(assert
 (let (($x45831 (not z_9_15_2)))
 (=> x_9_q $x45831)))
(assert
 (=> x_9_q z_9_15_3))
(assert
 (=> x_9_q z_9_15_4))
(assert
 (=> x_9_q z_9_15_5))
(assert
 (let (($x46336 (not z_9_15_6)))
 (=> x_9_q $x46336)))
(assert
 (=> x_9_q z_9_15_7))
(assert
 (=> x_9_q z_9_16_0))
(assert
 (let (($x45823 (not z_9_16_1)))
 (=> x_9_q $x45823)))
(assert
 (=> x_9_q z_9_16_2))
(assert
 (=> x_9_q z_9_16_3))
(assert
 (let (($x46321 (not z_9_16_4)))
 (=> x_9_q $x46321)))
(assert
 (=> x_9_q z_9_16_5))
(assert
 (let (($x45812 (not z_9_16_6)))
 (=> x_9_q $x45812)))
(assert
 (let (($x46310 (not z_9_16_7)))
 (=> x_9_q $x46310)))
(assert
 (let (($x46299 (not z_9_17_0)))
 (=> x_9_q $x46299)))
(assert
 (let (($x45805 (not z_9_17_1)))
 (=> x_9_q $x45805)))
(assert
 (=> x_9_q z_9_17_2))
(assert
 (let (($x45800 (not z_9_17_3)))
 (=> x_9_q $x45800)))
(assert
 (let (($x46288 (not z_9_17_4)))
 (=> x_9_q $x46288)))
(assert
 (let (($x46289 (not z_9_17_5)))
 (=> x_9_q $x46289)))
(assert
 (let (($x45793 (not z_9_17_6)))
 (=> x_9_q $x45793)))
(assert
 (=> x_9_q z_9_17_7))
(assert
 (let (($x46278 (not z_9_17_8)))
 (=> x_9_q $x46278)))
(assert
 (let (($x46274 (not z_9_17_9)))
 (=> x_9_q $x46274)))
(assert
 (let (($x46263 (not z_9_18_0)))
 (=> x_9_q $x46263)))
(assert
 (let (($x46266 (not z_9_18_1)))
 (=> x_9_q $x46266)))
(assert
 (=> x_9_q z_9_18_2))
(assert
 (=> x_9_q z_9_18_3))
(assert
 (let (($x46255 (not z_9_18_4)))
 (=> x_9_q $x46255)))
(assert
 (=> x_9_q z_9_18_5))
(assert
 (let (($x46247 (not z_9_18_6)))
 (=> x_9_q $x46247)))
(assert
 (=> x_9_q z_9_18_7))
(assert
 (=> x_9_q z_9_18_8))
(assert
 (let (($x46235 (not z_9_18_9)))
 (=> x_9_q $x46235)))
(assert
 (=> x_9_q z_9_18_10))
(assert
 (let (($x45762 (not z_9_19_0)))
 (=> x_9_q $x45762)))
(assert
 (=> x_9_q z_9_19_1))
(assert
 (=> x_9_q z_9_19_2))
(assert
 (let (($x45755 (not z_9_19_3)))
 (=> x_9_q $x45755)))
(assert
 (=> x_9_q z_9_19_4))
(assert
 (let (($x45750 (not z_9_19_5)))
 (=> x_9_q $x45750)))
(assert
 (=> x_9_q z_9_19_6))
(assert
 (let (($x46197 (not z_9_19_7)))
 (=> x_9_q $x46197)))
(assert
 (=> x_9_q z_9_19_8))
(assert
 (=> x_9_q z_9_19_9))
(assert
 (=> x_9_r z_9_0_0))
(assert
 (=> x_9_r z_9_0_1))
(assert
 (=> x_9_r z_9_0_2))
(assert
 (let (($x46180 (not z_9_0_3)))
 (=> x_9_r $x46180)))
(assert
 (=> x_9_r z_9_0_4))
(assert
 (let (($x46174 (not z_9_0_5)))
 (=> x_9_r $x46174)))
(assert
 (let (($x46176 (not z_9_0_6)))
 (=> x_9_r $x46176)))
(assert
 (=> x_9_r z_9_0_7))
(assert
 (=> x_9_r z_9_0_8))
(assert
 (let (($x45721 (not z_9_0_9)))
 (=> x_9_r $x45721)))
(assert
 (=> x_9_r z_9_1_0))
(assert
 (let (($x45716 (not z_9_1_1)))
 (=> x_9_r $x45716)))
(assert
 (=> x_9_r z_9_1_2))
(assert
 (let (($x46159 (not z_9_1_3)))
 (=> x_9_r $x46159)))
(assert
 (=> x_9_r z_9_1_4))
(assert
 (let (($x45708 (not z_9_1_5)))
 (=> x_9_r $x45708)))
(assert
 (let (($x45706 (not z_9_1_6)))
 (=> x_9_r $x45706)))
(assert
 (=> x_9_r z_9_1_7))
(assert
 (let (($x46146 (not z_9_1_8)))
 (=> x_9_r $x46146)))
(assert
 (=> x_9_r z_9_1_9))
(assert
 (let (($x45697 (not z_9_2_0)))
 (=> x_9_r $x45697)))
(assert
 (let (($x45694 (not z_9_2_1)))
 (=> x_9_r $x45694)))
(assert
 (=> x_9_r z_9_2_2))
(assert
 (let (($x46134 (not z_9_2_3)))
 (=> x_9_r $x46134)))
(assert
 (let (($x46126 (not z_9_2_4)))
 (=> x_9_r $x46126)))
(assert
 (=> x_9_r z_9_2_5))
(assert
 (=> x_9_r z_9_2_6))
(assert
 (=> x_9_r z_9_2_7))
(assert
 (let (($x46113 (not z_9_2_8)))
 (=> x_9_r $x46113)))
(assert
 (=> x_9_r z_9_2_9))
(assert
 (let (($x45673 (not z_9_2_10)))
 (=> x_9_r $x45673)))
(assert
 (let (($x46112 (not z_9_3_0)))
 (=> x_9_r $x46112)))
(assert
 (=> x_9_r z_9_3_1))
(assert
 (=> x_9_r z_9_3_2))
(assert
 (=> x_9_r z_9_3_3))
(assert
 (let (($x45664 (not z_9_3_4)))
 (=> x_9_r $x45664)))
(assert
 (let (($x46098 (not z_9_3_5)))
 (=> x_9_r $x46098)))
(assert
 (let (($x46090 (not z_9_3_6)))
 (=> x_9_r $x46090)))
(assert
 (let (($x46092 (not z_9_3_7)))
 (=> x_9_r $x46092)))
(assert
 (=> x_9_r z_9_3_8))
(assert
 (let (($x46086 (not z_9_4_0)))
 (=> x_9_r $x46086)))
(assert
 (=> x_9_r z_9_4_1))
(assert
 (let (($x45647 (not z_9_4_2)))
 (=> x_9_r $x45647)))
(assert
 (let (($x45638 (not z_9_4_3)))
 (=> x_9_r $x45638)))
(assert
 (=> x_9_r z_9_4_4))
(assert
 (let (($x45641 (not z_9_4_5)))
 (=> x_9_r $x45641)))
(assert
 (let (($x45636 (not z_9_4_6)))
 (=> x_9_r $x45636)))
(assert
 (let (($x46070 (not z_9_4_7)))
 (=> x_9_r $x46070)))
(assert
 (=> x_9_r z_9_4_8))
(assert
 (=> x_9_r z_9_4_9))
(assert
 (=> x_9_r z_9_4_10))
(assert
 (=> x_9_r z_9_5_0))
(assert
 (let (($x46057 (not z_9_5_1)))
 (=> x_9_r $x46057)))
(assert
 (=> x_9_r z_9_5_2))
(assert
 (=> x_9_r z_9_5_3))
(assert
 (let (($x45617 (not z_9_5_4)))
 (=> x_9_r $x45617)))
(assert
 (let (($x45613 (not z_9_5_5)))
 (=> x_9_r $x45613)))
(assert
 (let (($x46044 (not z_9_5_6)))
 (=> x_9_r $x46044)))
(assert
 (=> x_9_r z_9_5_7))
(assert
 (=> x_9_r z_9_5_8))
(assert
 (let (($x45605 (not z_9_6_0)))
 (=> x_9_r $x45605)))
(assert
 (let (($x46034 (not z_9_6_1)))
 (=> x_9_r $x46034)))
(assert
 (let (($x46031 (not z_9_6_2)))
 (=> x_9_r $x46031)))
(assert
 (let (($x46028 (not z_9_6_3)))
 (=> x_9_r $x46028)))
(assert
 (=> x_9_r z_9_6_4))
(assert
 (let (($x45594 (not z_9_6_5)))
 (=> x_9_r $x45594)))
(assert
 (=> x_9_r z_9_6_6))
(assert
 (let (($x45591 (not z_9_6_7)))
 (=> x_9_r $x45591)))
(assert
 (=> x_9_r z_9_7_0))
(assert
 (let (($x45576 (not z_9_7_1)))
 (=> x_9_r $x45576)))
(assert
 (=> x_9_r z_9_7_2))
(assert
 (=> x_9_r z_9_7_3))
(assert
 (=> x_9_r z_9_7_4))
(assert
 (let (($x45575 (not z_9_7_5)))
 (=> x_9_r $x45575)))
(assert
 (=> x_9_r z_9_7_6))
(assert
 (=> x_9_r z_9_7_7))
(assert
 (let (($x45568 (not z_9_7_8)))
 (=> x_9_r $x45568)))
(assert
 (let (($x45987 (not z_9_8_0)))
 (=> x_9_r $x45987)))
(assert
 (let (($x45991 (not z_9_8_1)))
 (=> x_9_r $x45991)))
(assert
 (let (($x45981 (not z_9_8_2)))
 (=> x_9_r $x45981)))
(assert
 (=> x_9_r z_9_8_3))
(assert
 (=> x_9_r z_9_9_0))
(assert
 (let (($x45547 (not z_9_9_1)))
 (=> x_9_r $x45547)))
(assert
 (let (($x45977 (not z_9_9_2)))
 (=> x_9_r $x45977)))
(assert
 (let (($x45974 (not z_9_9_3)))
 (=> x_9_r $x45974)))
(assert
 (let (($x45971 (not z_9_9_4)))
 (=> x_9_r $x45971)))
(assert
 (=> x_9_r z_9_9_5))
(assert
 (=> x_9_r z_9_9_6))
(assert
 (=> x_9_r z_9_9_7))
(assert
 (let (($x45542 (not z_9_9_8)))
 (=> x_9_r $x45542)))
(assert
 (=> x_9_r z_9_10_0))
(assert
 (=> x_9_r z_9_10_1))
(assert
 (let (($x45521 (not z_9_10_2)))
 (=> x_9_r $x45521)))
(assert
 (let (($x45945 (not z_9_10_3)))
 (=> x_9_r $x45945)))
(assert
 (let (($x46510 (not z_9_10_4)))
 (=> x_9_r $x46510)))
(assert
 (=> x_9_r z_9_10_5))
(assert
 (let (($x46508 (not z_9_10_6)))
 (=> x_9_r $x46508)))
(assert
 (let (($x46497 (not z_9_10_7)))
 (=> x_9_r $x46497)))
(assert
 (=> x_9_r z_9_10_8))
(assert
 (=> x_9_r z_9_10_9))
(assert
 (let (($x45515 (not z_9_10_10)))
 (=> x_9_r $x45515)))
(assert
 (let (($x46490 (not z_9_10_11)))
 (=> x_9_r $x46490)))
(assert
 (let (($x45511 (not z_9_11_0)))
 (=> x_9_r $x45511)))
(assert
 (let (($x45929 (not z_9_11_1)))
 (=> x_9_r $x45929)))
(assert
 (=> x_9_r z_9_11_2))
(assert
 (let (($x46476 (not z_9_11_3)))
 (=> x_9_r $x46476)))
(assert
 (=> x_9_r z_9_11_4))
(assert
 (=> x_9_r z_9_11_5))
(assert
 (let (($x45490 (not z_9_11_6)))
 (=> x_9_r $x45490)))
(assert
 (=> x_9_r z_9_11_7))
(assert
 (let (($x45914 (not z_9_11_8)))
 (=> x_9_r $x45914)))
(assert
 (let (($x45911 (not z_9_11_9)))
 (=> x_9_r $x45911)))
(assert
 (let (($x46451 (not z_9_11_10)))
 (=> x_9_r $x46451)))
(assert
 (let (($x46447 (not z_9_12_0)))
 (=> x_9_r $x46447)))
(assert
 (=> x_9_r z_9_12_1))
(assert
 (=> x_9_r z_9_12_2))
(assert
 (let (($x45482 (not z_9_12_3)))
 (=> x_9_r $x45482)))
(assert
 (=> x_9_r z_9_12_4))
(assert
 (=> x_9_r z_9_12_5))
(assert
 (=> x_9_r z_9_12_6))
(assert
 (let (($x45886 (not z_9_13_0)))
 (=> x_9_r $x45886)))
(assert
 (let (($x45888 (not z_9_13_1)))
 (=> x_9_r $x45888)))
(assert
 (let (($x45469 (not z_9_13_2)))
 (=> x_9_r $x45469)))
(assert
 (=> x_9_r z_9_13_3))
(assert
 (let (($x45873 (not z_9_13_4)))
 (=> x_9_r $x45873)))
(assert
 (=> x_9_r z_9_13_5))
(assert
 (let (($x45867 (not z_9_13_6)))
 (=> x_9_r $x45867)))
(assert
 (let (($x45871 (not z_9_13_7)))
 (=> x_9_r $x45871)))
(assert
 (let (($x46399 (not z_9_14_0)))
 (=> x_9_r $x46399)))
(assert
 (let (($x46390 (not z_9_14_1)))
 (=> x_9_r $x46390)))
(assert
 (let (($x46391 (not z_9_14_2)))
 (=> x_9_r $x46391)))
(assert
 (let (($x45441 (not z_9_14_3)))
 (=> x_9_r $x45441)))
(assert
 (=> x_9_r z_9_14_4))
(assert
 (let (($x45858 (not z_9_14_5)))
 (=> x_9_r $x45858)))
(assert
 (=> x_9_r z_9_14_6))
(assert
 (let (($x45853 (not z_9_14_7)))
 (=> x_9_r $x45853)))
(assert
 (let (($x46366 (not z_9_14_8)))
 (=> x_9_r $x46366)))
(assert
 (=> x_9_r z_9_14_9))
(assert
 (=> x_9_r z_9_14_10))
(assert
 (=> x_9_r z_9_15_0))
(assert
 (let (($x45432 (not z_9_15_1)))
 (=> x_9_r $x45432)))
(assert
 (=> x_9_r z_9_15_2))
(assert
 (let (($x46352 (not z_9_15_3)))
 (=> x_9_r $x46352)))
(assert
 (=> x_9_r z_9_15_4))
(assert
 (=> x_9_r z_9_15_5))
(assert
 (let (($x46336 (not z_9_15_6)))
 (=> x_9_r $x46336)))
(assert
 (=> x_9_r z_9_15_7))
(assert
 (=> x_9_r z_9_16_0))
(assert
 (let (($x45823 (not z_9_16_1)))
 (=> x_9_r $x45823)))
(assert
 (=> x_9_r z_9_16_2))
(assert
 (let (($x46325 (not z_9_16_3)))
 (=> x_9_r $x46325)))
(assert
 (=> x_9_r z_9_16_4))
(assert
 (let (($x46312 (not z_9_16_5)))
 (=> x_9_r $x46312)))
(assert
 (let (($x45812 (not z_9_16_6)))
 (=> x_9_r $x45812)))
(assert
 (=> x_9_r z_9_16_7))
(assert
 (=> x_9_r z_9_17_0))
(assert
 (=> x_9_r z_9_17_1))
(assert
 (let (($x45388 (not z_9_17_2)))
 (=> x_9_r $x45388)))
(assert
 (let (($x45800 (not z_9_17_3)))
 (=> x_9_r $x45800)))
(assert
 (=> x_9_r z_9_17_4))
(assert
 (=> x_9_r z_9_17_5))
(assert
 (=> x_9_r z_9_17_6))
(assert
 (=> x_9_r z_9_17_7))
(assert
 (=> x_9_r z_9_17_8))
(assert
 (let (($x46274 (not z_9_17_9)))
 (=> x_9_r $x46274)))
(assert
 (let (($x46263 (not z_9_18_0)))
 (=> x_9_r $x46263)))
(assert
 (let (($x46266 (not z_9_18_1)))
 (=> x_9_r $x46266)))
(assert
 (=> x_9_r z_9_18_2))
(assert
 (let (($x45372 (not z_9_18_3)))
 (=> x_9_r $x45372)))
(assert
 (let (($x46255 (not z_9_18_4)))
 (=> x_9_r $x46255)))
(assert
 (let (($x46246 (not z_9_18_5)))
 (=> x_9_r $x46246)))
(assert
 (let (($x46247 (not z_9_18_6)))
 (=> x_9_r $x46247)))
(assert
 (let (($x46243 (not z_9_18_7)))
 (=> x_9_r $x46243)))
(assert
 (=> x_9_r z_9_18_8))
(assert
 (=> x_9_r z_9_18_9))
(assert
 (=> x_9_r z_9_18_10))
(assert
 (let (($x45762 (not z_9_19_0)))
 (=> x_9_r $x45762)))
(assert
 (let (($x46224 (not z_9_19_1)))
 (=> x_9_r $x46224)))
(assert
 (=> x_9_r z_9_19_2))
(assert
 (=> x_9_r z_9_19_3))
(assert
 (=> x_9_r z_9_19_4))
(assert
 (=> x_9_r z_9_19_5))
(assert
 (=> x_9_r z_9_19_6))
(assert
 (let (($x46197 (not z_9_19_7)))
 (=> x_9_r $x46197)))
(assert
 (=> x_9_r z_9_19_8))
(assert
 (let (($x45325 (not z_9_19_9)))
 (=> x_9_r $x45325)))
(assert
 (or x_8_G x_8_F x_8_! x_8_X x_8_& x_8_v x_8_U x_8_-> x_8_p x_8_q x_8_r))
(assert
 (let (($x46834 (not x_8_r)))
 (let (($x46840 (not x_8_G)))
 (let (($x45330 (or $x46840 $x46834)))
 (let (($x46832 (not x_8_q)))
 (let (($x45333 (or $x46840 $x46832)))
 (let (($x46831 (not x_8_p)))
 (let (($x45334 (or $x46840 $x46831)))
 (and $x45334 $x45333 $x45330)))))))))
(assert
 (let (($x46834 (not x_8_r)))
 (let (($x46842 (not x_8_F)))
 (let (($x45318 (or $x46842 $x46834)))
 (let (($x46832 (not x_8_q)))
 (let (($x45327 (or $x46842 $x46832)))
 (let (($x46831 (not x_8_p)))
 (let (($x45328 (or $x46842 $x46831)))
 (and $x45328 $x45327 $x45318)))))))))
(assert
 (let (($x46834 (not x_8_r)))
 (let (($x46844 (not x_8_!)))
 (let (($x45314 (or $x46844 $x46834)))
 (let (($x46832 (not x_8_q)))
 (let (($x45323 (or $x46844 $x46832)))
 (let (($x46831 (not x_8_p)))
 (let (($x45313 (or $x46844 $x46831)))
 (and $x45313 $x45323 $x45314)))))))))
(assert
 (let (($x46834 (not x_8_r)))
 (let (($x46846 (not x_8_X)))
 (let (($x45320 (or $x46846 $x46834)))
 (let (($x46832 (not x_8_q)))
 (let (($x45321 (or $x46846 $x46832)))
 (let (($x46831 (not x_8_p)))
 (let (($x45319 (or $x46846 $x46831)))
 (and $x45319 $x45321 $x45320)))))))))
(assert
 (let (($x46834 (not x_8_r)))
 (let (($x46848 (not x_8_&)))
 (let (($x45306 (or $x46848 $x46834)))
 (let (($x46832 (not x_8_q)))
 (let (($x45315 (or $x46848 $x46832)))
 (let (($x46831 (not x_8_p)))
 (let (($x45316 (or $x46848 $x46831)))
 (and $x45316 $x45315 $x45306)))))))))
(assert
 (and (or (not x_8_v) (not x_8_p)) (or (not x_8_v) (not x_8_q)) (or (not x_8_v) (not x_8_r))))
(assert
 (let (($x46834 (not x_8_r)))
 (let (($x46852 (not x_8_U)))
 (let (($x45308 (or $x46852 $x46834)))
 (let (($x46832 (not x_8_q)))
 (let (($x45309 (or $x46852 $x46832)))
 (let (($x46831 (not x_8_p)))
 (let (($x45307 (or $x46852 $x46831)))
 (and $x45307 $x45309 $x45308)))))))))
(assert
 (let (($x46834 (not x_8_r)))
 (let (($x46854 (not x_8_->)))
 (let (($x45294 (or $x46854 $x46834)))
 (let (($x46832 (not x_8_q)))
 (let (($x45303 (or $x46854 $x46832)))
 (let (($x46831 (not x_8_p)))
 (let (($x45304 (or $x46854 $x46831)))
 (and $x45304 $x45303 $x45294)))))))))
(assert
 (let (($x46854 (not x_8_->)))
 (let (($x46840 (not x_8_G)))
 (let (($x45291 (or $x46840 $x46854)))
 (let (($x46852 (not x_8_U)))
 (let (($x45292 (or $x46840 $x46852)))
 (let (($x46850 (not x_8_v)))
 (let (($x45293 (or $x46840 $x46850)))
 (let (($x46848 (not x_8_&)))
 (let (($x45296 (or $x46840 $x46848)))
 (let (($x46846 (not x_8_X)))
 (let (($x45297 (or $x46840 $x46846)))
 (let (($x46844 (not x_8_!)))
 (let (($x45298 (or $x46840 $x46844)))
 (let (($x46842 (not x_8_F)))
 (let (($x45290 (or $x46840 $x46842)))
 (and $x45290 $x45298 $x45297 $x45296 $x45293 $x45292 $x45291)))))))))))))))))
(assert
 (let (($x46854 (not x_8_->)))
 (let (($x46842 (not x_8_F)))
 (let (($x45283 (or $x46842 $x46854)))
 (let (($x46852 (not x_8_U)))
 (let (($x45286 (or $x46842 $x46852)))
 (let (($x46850 (not x_8_v)))
 (let (($x45277 (or $x46842 $x46850)))
 (let (($x46848 (not x_8_&)))
 (let (($x45287 (or $x46842 $x46848)))
 (let (($x46846 (not x_8_X)))
 (let (($x45276 (or $x46842 $x46846)))
 (let (($x46844 (not x_8_!)))
 (let (($x45288 (or $x46842 $x46844)))
 (and $x45288 $x45276 $x45287 $x45277 $x45286 $x45283)))))))))))))))
(assert
 (let (($x46854 (not x_8_->)))
 (let (($x46844 (not x_8_!)))
 (let (($x45278 (or $x46844 $x46854)))
 (let (($x46852 (not x_8_U)))
 (let (($x45279 (or $x46844 $x46852)))
 (let (($x46850 (not x_8_v)))
 (let (($x45280 (or $x46844 $x46850)))
 (let (($x46848 (not x_8_&)))
 (let (($x45281 (or $x46844 $x46848)))
 (let (($x46846 (not x_8_X)))
 (let (($x45284 (or $x46844 $x46846)))
 (and $x45284 $x45281 $x45280 $x45279 $x45278)))))))))))))
(assert
 (let (($x46854 (not x_8_->)))
 (let (($x46846 (not x_8_X)))
 (let (($x45265 (or $x46846 $x46854)))
 (let (($x46852 (not x_8_U)))
 (let (($x45274 (or $x46846 $x46852)))
 (let (($x46850 (not x_8_v)))
 (let (($x45264 (or $x46846 $x46850)))
 (let (($x46848 (not x_8_&)))
 (let (($x45275 (or $x46846 $x46848)))
 (and $x45275 $x45264 $x45274 $x45265)))))))))))
(assert
 (let (($x46854 (not x_8_->)))
 (let (($x46848 (not x_8_&)))
 (let (($x45271 (or $x46848 $x46854)))
 (let (($x46852 (not x_8_U)))
 (let (($x45272 (or $x46848 $x46852)))
 (let (($x46850 (not x_8_v)))
 (let (($x45270 (or $x46848 $x46850)))
 (and $x45270 $x45272 $x45271)))))))))
(assert
 (let (($x46854 (not x_8_->)))
 (let (($x46850 (not x_8_v)))
 (let (($x45266 (or $x46850 $x46854)))
 (let (($x46852 (not x_8_U)))
 (let (($x45267 (or $x46850 $x46852)))
 (and $x45267 $x45266)))))))
(assert
 (let (($x46854 (not x_8_->)))
 (let (($x46852 (not x_8_U)))
 (let (($x45263 (or $x46852 $x46854)))
 (and $x45263)))))
(assert
 (and true true))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_0_0 (not z_9_0_0)))))
(assert
 (let (($x45246 (= z_8_0_0 z_9_0_1)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x45246))))
(assert
 (let (($x45248 (= z_8_0_0 (or z_9_0_0 z_8_0_1))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x45248))))
(assert
 (let (($x45233 (and z_9_0_0 z_8_0_1)))
 (let (($x45239 (= z_8_0_0 $x45233)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x45239)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_0_0 (and z_9_0_0 z_9_0_0)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_0_0 (or z_9_0_0 z_9_0_0)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_0_0 (=> z_9_0_0 z_9_0_0)))))
(assert
 (let (($x45214 (= z_8_0_0 (or z_9_0_0 (and z_9_0_0 z_8_0_1)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x45214))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_0_1 (not z_9_0_1)))))
(assert
 (let (($x45206 (= z_8_0_1 z_9_0_2)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x45206))))
(assert
 (let (($x45202 (= z_8_0_1 (or z_9_0_1 z_8_0_2))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x45202))))
(assert
 (let (($x45192 (and z_9_0_1 z_8_0_2)))
 (let (($x45200 (= z_8_0_1 $x45192)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x45200)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_0_1 (and z_9_0_1 z_9_0_1)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_0_1 (or z_9_0_1 z_9_0_1)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_0_1 (=> z_9_0_1 z_9_0_1)))))
(assert
 (let (($x45147 (= z_8_0_1 (or z_9_0_1 (and z_9_0_1 z_8_0_2)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x45147))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_0_2 (not z_9_0_2)))))
(assert
 (let (($x45177 (= z_8_0_2 z_9_0_3)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x45177))))
(assert
 (let (($x45173 (= z_8_0_2 (or z_9_0_2 z_8_0_3))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x45173))))
(assert
 (let (($x45170 (and z_9_0_2 z_8_0_3)))
 (let (($x45169 (= z_8_0_2 $x45170)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x45169)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_0_2 (and z_9_0_2 z_9_0_2)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_0_2 (or z_9_0_2 z_9_0_2)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_0_2 (=> z_9_0_2 z_9_0_2)))))
(assert
 (let (($x45150 (= z_8_0_2 (or z_9_0_2 (and z_9_0_2 z_8_0_3)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x45150))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_0_3 (not z_9_0_3)))))
(assert
 (let (($x45140 (= z_8_0_3 z_9_0_4)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x45140))))
(assert
 (let (($x45136 (= z_8_0_3 (or z_9_0_3 z_8_0_4))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x45136))))
(assert
 (let (($x45132 (and z_9_0_3 z_8_0_4)))
 (let (($x45134 (= z_8_0_3 $x45132)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x45134)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_0_3 (and z_9_0_3 z_9_0_3)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_0_3 (or z_9_0_3 z_9_0_3)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_0_3 (=> z_9_0_3 z_9_0_3)))))
(assert
 (let (($x45107 (= z_8_0_3 (or z_9_0_3 (and z_9_0_3 z_8_0_4)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x45107))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_0_4 (not z_9_0_4)))))
(assert
 (let (($x45109 (= z_8_0_4 z_9_0_5)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x45109))))
(assert
 (let (($x45095 (= z_8_0_4 (or z_9_0_4 z_8_0_5))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x45095))))
(assert
 (let (($x45100 (and z_9_0_4 z_8_0_5)))
 (let (($x45090 (= z_8_0_4 $x45100)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x45090)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_0_4 (and z_9_0_4 z_9_0_4)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_0_4 (or z_9_0_4 z_9_0_4)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_0_4 (=> z_9_0_4 z_9_0_4)))))
(assert
 (let (($x45084 (= z_8_0_4 (or z_9_0_4 (and z_9_0_4 z_8_0_5)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x45084))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_0_5 (not z_9_0_5)))))
(assert
 (let (($x45066 (= z_8_0_5 z_9_0_6)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x45066))))
(assert
 (let (($x45072 (= z_8_0_5 (or z_9_0_5 z_8_0_6))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x45072))))
(assert
 (let (($x45067 (and z_9_0_5 z_8_0_6)))
 (let (($x45058 (= z_8_0_5 $x45067)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x45058)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_0_5 (and z_9_0_5 z_9_0_5)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_0_5 (or z_9_0_5 z_9_0_5)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_0_5 (=> z_9_0_5 z_9_0_5)))))
(assert
 (let (($x45050 (= z_8_0_5 (or z_9_0_5 (and z_9_0_5 z_8_0_6)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x45050))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_0_6 (not z_9_0_6)))))
(assert
 (let (($x45033 (= z_8_0_6 z_9_0_7)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x45033))))
(assert
 (let (($x45029 (= z_8_0_6 (or z_9_0_6 z_8_0_7))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x45029))))
(assert
 (let (($x45036 (and z_9_0_6 z_8_0_7)))
 (let (($x45035 (= z_8_0_6 $x45036)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x45035)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_0_6 (and z_9_0_6 z_9_0_6)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_0_6 (or z_9_0_6 z_9_0_6)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_0_6 (=> z_9_0_6 z_9_0_6)))))
(assert
 (let (($x45010 (= z_8_0_6 (or z_9_0_6 (and z_9_0_6 z_8_0_7)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x45010))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_0_7 (not z_9_0_7)))))
(assert
 (let (($x45008 (= z_8_0_7 z_9_0_8)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x45008))))
(assert
 (let (($x45003 (= z_8_0_7 (or z_9_0_7 z_8_0_8))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x45003))))
(assert
 (let (($x44992 (and z_9_0_7 z_8_0_8)))
 (let (($x45001 (= z_8_0_7 $x44992)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x45001)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_0_7 (and z_9_0_7 z_9_0_7)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_0_7 (or z_9_0_7 z_9_0_7)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_0_7 (=> z_9_0_7 z_9_0_7)))))
(assert
 (let (($x44983 (= z_8_0_7 (or z_9_0_7 (and z_9_0_7 z_8_0_8)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x44983))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_0_8 (not z_9_0_8)))))
(assert
 (let (($x44973 (= z_8_0_8 z_9_0_9)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x44973))))
(assert
 (let (($x44970 (= z_8_0_8 (or z_9_0_8 z_8_0_9))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x44970))))
(assert
 (let (($x44961 (and z_9_0_8 z_8_0_9)))
 (let (($x44966 (= z_8_0_8 $x44961)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x44966)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_0_8 (and z_9_0_8 z_9_0_8)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_0_8 (or z_9_0_8 z_9_0_8)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_0_8 (=> z_9_0_8 z_9_0_8)))))
(assert
 (let (($x44951 (= z_8_0_8 (or z_9_0_8 (and z_9_0_8 z_8_0_9)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x44951))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_0_9 (not z_9_0_9)))))
(assert
 (let (($x44930 (= z_8_0_9 z_9_0_4)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x44930))))
(assert
 (let (($x44939 (or z_9_0_4 z_9_0_5 z_9_0_6 z_9_0_7 z_9_0_8 z_9_0_9)))
 (let (($x44936 (= z_8_0_9 $x44939)))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x44936)))))
(assert
 (let (($x44934 (and z_9_0_4 z_9_0_5 z_9_0_6 z_9_0_7 z_9_0_8 z_9_0_9)))
 (let (($x44933 (= z_8_0_9 $x44934)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x44933)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_0_9 (and z_9_0_9 z_9_0_9)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_0_9 (or z_9_0_9 z_9_0_9)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_0_9 (=> z_9_0_9 z_9_0_9)))))
(assert
 (let (($x44914 (and z_9_0_9)))
 (let (($x44915 (and z_9_0_8 z_9_0_4 z_9_0_5 z_9_0_6 z_9_0_7 z_9_0_9)))
 (let (($x44907 (and z_9_0_7 z_9_0_4 z_9_0_5 z_9_0_6 z_9_0_9)))
 (let (($x44916 (and z_9_0_6 z_9_0_4 z_9_0_5 z_9_0_9)))
 (let (($x44906 (and z_9_0_5 z_9_0_4 z_9_0_9)))
 (let (($x44917 (and z_9_0_4 z_9_0_9)))
 (let (($x44913 (or $x44917 $x44906 $x44916 $x44907 $x44915 $x44914)))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 (= z_8_0_9 $x44913)))))))))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_1_0 (not z_9_1_0)))))
(assert
 (let (($x44901 (= z_8_1_0 z_9_1_1)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x44901))))
(assert
 (let (($x44895 (= z_8_1_0 (or z_9_1_0 z_8_1_1))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x44895))))
(assert
 (let (($x44881 (and z_9_1_0 z_8_1_1)))
 (let (($x44891 (= z_8_1_0 $x44881)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x44891)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_1_0 (and z_9_1_0 z_9_1_0)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_1_0 (or z_9_1_0 z_9_1_0)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_1_0 (=> z_9_1_0 z_9_1_0)))))
(assert
 (let (($x44876 (= z_8_1_0 (or z_9_1_0 (and z_9_1_0 z_8_1_1)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x44876))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_1_1 (not z_9_1_1)))))
(assert
 (let (($x44867 (= z_8_1_1 z_9_1_2)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x44867))))
(assert
 (let (($x44864 (= z_8_1_1 (or z_9_1_1 z_8_1_2))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x44864))))
(assert
 (let (($x44859 (and z_9_1_1 z_8_1_2)))
 (let (($x44850 (= z_8_1_1 $x44859)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x44850)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_1_1 (and z_9_1_1 z_9_1_1)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_1_1 (or z_9_1_1 z_9_1_1)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_1_1 (=> z_9_1_1 z_9_1_1)))))
(assert
 (let (($x44833 (= z_8_1_1 (or z_9_1_1 (and z_9_1_1 z_8_1_2)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x44833))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_1_2 (not z_9_1_2)))))
(assert
 (let (($x44825 (= z_8_1_2 z_9_1_3)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x44825))))
(assert
 (let (($x44821 (= z_8_1_2 (or z_9_1_2 z_8_1_3))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x44821))))
(assert
 (let (($x44828 (and z_9_1_2 z_8_1_3)))
 (let (($x44827 (= z_8_1_2 $x44828)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x44827)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_1_2 (and z_9_1_2 z_9_1_2)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_1_2 (or z_9_1_2 z_9_1_2)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_1_2 (=> z_9_1_2 z_9_1_2)))))
(assert
 (let (($x44807 (= z_8_1_2 (or z_9_1_2 (and z_9_1_2 z_8_1_3)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x44807))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_1_3 (not z_9_1_3)))))
(assert
 (let (($x44800 (= z_8_1_3 z_9_1_4)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x44800))))
(assert
 (let (($x44788 (= z_8_1_3 (or z_9_1_3 z_8_1_4))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x44788))))
(assert
 (let (($x44793 (and z_9_1_3 z_8_1_4)))
 (let (($x44784 (= z_8_1_3 $x44793)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x44784)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_1_3 (and z_9_1_3 z_9_1_3)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_1_3 (or z_9_1_3 z_9_1_3)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_1_3 (=> z_9_1_3 z_9_1_3)))))
(assert
 (let (($x44775 (= z_8_1_3 (or z_9_1_3 (and z_9_1_3 z_8_1_4)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x44775))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_1_4 (not z_9_1_4)))))
(assert
 (let (($x44760 (= z_8_1_4 z_9_1_5)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x44760))))
(assert
 (let (($x44763 (= z_8_1_4 (or z_9_1_4 z_8_1_5))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x44763))))
(assert
 (let (($x44752 (and z_9_1_4 z_8_1_5)))
 (let (($x44758 (= z_8_1_4 $x44752)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x44758)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_1_4 (and z_9_1_4 z_9_1_4)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_1_4 (or z_9_1_4 z_9_1_4)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_1_4 (=> z_9_1_4 z_9_1_4)))))
(assert
 (let (($x44743 (= z_8_1_4 (or z_9_1_4 (and z_9_1_4 z_8_1_5)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x44743))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_1_5 (not z_9_1_5)))))
(assert
 (let (($x44733 (= z_8_1_5 z_9_1_6)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x44733))))
(assert
 (let (($x44731 (= z_8_1_5 (or z_9_1_5 z_8_1_6))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x44731))))
(assert
 (let (($x44729 (and z_9_1_5 z_8_1_6)))
 (let (($x44726 (= z_8_1_5 $x44729)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x44726)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_1_5 (and z_9_1_5 z_9_1_5)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_1_5 (or z_9_1_5 z_9_1_5)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_1_5 (=> z_9_1_5 z_9_1_5)))))
(assert
 (let (($x44697 (= z_8_1_5 (or z_9_1_5 (and z_9_1_5 z_8_1_6)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x44697))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_1_6 (not z_9_1_6)))))
(assert
 (let (($x44701 (= z_8_1_6 z_9_1_7)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x44701))))
(assert
 (let (($x44696 (= z_8_1_6 (or z_9_1_6 z_8_1_7))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x44696))))
(assert
 (let (($x44686 (and z_9_1_6 z_8_1_7)))
 (let (($x44694 (= z_8_1_6 $x44686)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x44694)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_1_6 (and z_9_1_6 z_9_1_6)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_1_6 (or z_9_1_6 z_9_1_6)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_1_6 (=> z_9_1_6 z_9_1_6)))))
(assert
 (let (($x44676 (= z_8_1_6 (or z_9_1_6 (and z_9_1_6 z_8_1_7)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x44676))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_1_7 (not z_9_1_7)))))
(assert
 (let (($x44670 (= z_8_1_7 z_9_1_8)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x44670))))
(assert
 (let (($x44664 (= z_8_1_7 (or z_9_1_7 z_8_1_8))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x44664))))
(assert
 (let (($x44660 (and z_9_1_7 z_8_1_8)))
 (let (($x44648 (= z_8_1_7 $x44660)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x44648)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_1_7 (and z_9_1_7 z_9_1_7)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_1_7 (or z_9_1_7 z_9_1_7)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_1_7 (=> z_9_1_7 z_9_1_7)))))
(assert
 (let (($x44642 (= z_8_1_7 (or z_9_1_7 (and z_9_1_7 z_8_1_8)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x44642))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_1_8 (not z_9_1_8)))))
(assert
 (let (($x44624 (= z_8_1_8 z_9_1_9)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x44624))))
(assert
 (let (($x44630 (= z_8_1_8 (or z_9_1_8 z_8_1_9))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x44630))))
(assert
 (let (($x44628 (and z_9_1_8 z_8_1_9)))
 (let (($x44627 (= z_8_1_8 $x44628)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x44627)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_1_8 (and z_9_1_8 z_9_1_8)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_1_8 (or z_9_1_8 z_9_1_8)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_1_8 (=> z_9_1_8 z_9_1_8)))))
(assert
 (let (($x44610 (= z_8_1_8 (or z_9_1_8 (and z_9_1_8 z_8_1_9)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x44610))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_1_9 (not z_9_1_9)))))
(assert
 (let (($x44604 (= z_8_1_9 z_9_1_6)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x44604))))
(assert
 (let (($x44601 (or z_9_1_6 z_9_1_7 z_9_1_8 z_9_1_9)))
 (let (($x44600 (= z_8_1_9 $x44601)))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x44600)))))
(assert
 (let (($x44597 (and z_9_1_6 z_9_1_7 z_9_1_8 z_9_1_9)))
 (let (($x44596 (= z_8_1_9 $x44597)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x44596)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_1_9 (and z_9_1_9 z_9_1_9)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_1_9 (or z_9_1_9 z_9_1_9)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_1_9 (=> z_9_1_9 z_9_1_9)))))
(assert
 (let (($x44575 (and z_9_1_9)))
 (let (($x44576 (and z_9_1_8 z_9_1_6 z_9_1_7 z_9_1_9)))
 (let (($x44579 (and z_9_1_7 z_9_1_6 z_9_1_9)))
 (let (($x44580 (and z_9_1_6 z_9_1_9)))
 (let (($x44574 (or $x44580 $x44579 $x44576 $x44575)))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 (= z_8_1_9 $x44574)))))))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_2_0 (not z_9_2_0)))))
(assert
 (let (($x44565 (= z_8_2_0 z_9_2_1)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x44565))))
(assert
 (let (($x44559 (= z_8_2_0 (or z_9_2_0 z_8_2_1))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x44559))))
(assert
 (let (($x44545 (and z_9_2_0 z_8_2_1)))
 (let (($x44555 (= z_8_2_0 $x44545)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x44555)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_2_0 (and z_9_2_0 z_9_2_0)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_2_0 (or z_9_2_0 z_9_2_0)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_2_0 (=> z_9_2_0 z_9_2_0)))))
(assert
 (let (($x44540 (= z_8_2_0 (or z_9_2_0 (and z_9_2_0 z_8_2_1)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x44540))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_2_1 (not z_9_2_1)))))
(assert
 (let (($x44521 (= z_8_2_1 z_9_2_2)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x44521))))
(assert
 (let (($x44528 (= z_8_2_1 (or z_9_2_1 z_8_2_2))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x44528))))
(assert
 (let (($x44523 (and z_9_2_1 z_8_2_2)))
 (let (($x44522 (= z_8_2_1 $x44523)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x44522)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_2_1 (and z_9_2_1 z_9_2_1)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_2_1 (or z_9_2_1 z_9_2_1)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_2_1 (=> z_9_2_1 z_9_2_1)))))
(assert
 (let (($x44497 (= z_8_2_1 (or z_9_2_1 (and z_9_2_1 z_8_2_2)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x44497))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_2_2 (not z_9_2_2)))))
(assert
 (let (($x44490 (= z_8_2_2 z_9_2_3)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x44490))))
(assert
 (let (($x44485 (= z_8_2_2 (or z_9_2_2 z_8_2_3))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x44485))))
(assert
 (let (($x44491 (and z_9_2_2 z_8_2_3)))
 (let (($x44488 (= z_8_2_2 $x44491)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x44488)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_2_2 (and z_9_2_2 z_9_2_2)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_2_2 (or z_9_2_2 z_9_2_2)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_2_2 (=> z_9_2_2 z_9_2_2)))))
(assert
 (let (($x44470 (= z_8_2_2 (or z_9_2_2 (and z_9_2_2 z_8_2_3)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x44470))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_2_3 (not z_9_2_3)))))
(assert
 (let (($x44463 (= z_8_2_3 z_9_2_4)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x44463))))
(assert
 (let (($x44458 (= z_8_2_3 (or z_9_2_3 z_8_2_4))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x44458))))
(assert
 (let (($x44448 (and z_9_2_3 z_8_2_4)))
 (let (($x44456 (= z_8_2_3 $x44448)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x44456)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_2_3 (and z_9_2_3 z_9_2_3)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_2_3 (or z_9_2_3 z_9_2_3)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_2_3 (=> z_9_2_3 z_9_2_3)))))
(assert
 (let (($x44438 (= z_8_2_3 (or z_9_2_3 (and z_9_2_3 z_8_2_4)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x44438))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_2_4 (not z_9_2_4)))))
(assert
 (let (($x44429 (= z_8_2_4 z_9_2_5)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x44429))))
(assert
 (let (($x44426 (= z_8_2_4 (or z_9_2_4 z_8_2_5))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x44426))))
(assert
 (let (($x44415 (and z_9_2_4 z_8_2_5)))
 (let (($x44421 (= z_8_2_4 $x44415)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x44421)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_2_4 (and z_9_2_4 z_9_2_4)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_2_4 (or z_9_2_4 z_9_2_4)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_2_4 (=> z_9_2_4 z_9_2_4)))))
(assert
 (let (($x44404 (= z_8_2_4 (or z_9_2_4 (and z_9_2_4 z_8_2_5)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x44404))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_2_5 (not z_9_2_5)))))
(assert
 (let (($x44397 (= z_8_2_5 z_9_2_6)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x44397))))
(assert
 (let (($x44395 (= z_8_2_5 (or z_9_2_5 z_8_2_6))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x44395))))
(assert
 (let (($x44390 (and z_9_2_5 z_8_2_6)))
 (let (($x44389 (= z_8_2_5 $x44390)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x44389)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_2_5 (and z_9_2_5 z_9_2_5)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_2_5 (or z_9_2_5 z_9_2_5)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_2_5 (=> z_9_2_5 z_9_2_5)))))
(assert
 (let (($x44361 (= z_8_2_5 (or z_9_2_5 (and z_9_2_5 z_8_2_6)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x44361))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_2_6 (not z_9_2_6)))))
(assert
 (let (($x44364 (= z_8_2_6 z_9_2_7)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x44364))))
(assert
 (let (($x44349 (= z_8_2_6 (or z_9_2_6 z_8_2_7))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x44349))))
(assert
 (let (($x44358 (and z_9_2_6 z_8_2_7)))
 (let (($x44355 (= z_8_2_6 $x44358)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x44355)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_2_6 (and z_9_2_6 z_9_2_6)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_2_6 (or z_9_2_6 z_9_2_6)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_2_6 (=> z_9_2_6 z_9_2_6)))))
(assert
 (let (($x44339 (= z_8_2_6 (or z_9_2_6 (and z_9_2_6 z_8_2_7)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x44339))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_2_7 (not z_9_2_7)))))
(assert
 (let (($x44332 (= z_8_2_7 z_9_2_8)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x44332))))
(assert
 (let (($x44326 (= z_8_2_7 (or z_9_2_7 z_8_2_8))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x44326))))
(assert
 (let (($x44312 (and z_9_2_7 z_8_2_8)))
 (let (($x44322 (= z_8_2_7 $x44312)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x44322)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_2_7 (and z_9_2_7 z_9_2_7)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_2_7 (or z_9_2_7 z_9_2_7)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_2_7 (=> z_9_2_7 z_9_2_7)))))
(assert
 (let (($x44307 (= z_8_2_7 (or z_9_2_7 (and z_9_2_7 z_8_2_8)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x44307))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_2_8 (not z_9_2_8)))))
(assert
 (let (($x44298 (= z_8_2_8 z_9_2_9)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x44298))))
(assert
 (let (($x44295 (= z_8_2_8 (or z_9_2_8 z_8_2_9))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x44295))))
(assert
 (let (($x44290 (and z_9_2_8 z_8_2_9)))
 (let (($x44281 (= z_8_2_8 $x44290)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x44281)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_2_8 (and z_9_2_8 z_9_2_8)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_2_8 (or z_9_2_8 z_9_2_8)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_2_8 (=> z_9_2_8 z_9_2_8)))))
(assert
 (let (($x44264 (= z_8_2_8 (or z_9_2_8 (and z_9_2_8 z_8_2_9)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x44264))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_2_9 (not z_9_2_9)))))
(assert
 (let (($x44256 (= z_8_2_9 z_9_2_10)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x44256))))
(assert
 (let (($x44252 (= z_8_2_9 (or z_9_2_9 z_8_2_10))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x44252))))
(assert
 (let (($x44259 (and z_9_2_9 z_8_2_10)))
 (let (($x44258 (= z_8_2_9 $x44259)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x44258)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_2_9 (and z_9_2_9 z_9_2_9)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_2_9 (or z_9_2_9 z_9_2_9)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_2_9 (=> z_9_2_9 z_9_2_9)))))
(assert
 (let (($x44238 (= z_8_2_9 (or z_9_2_9 (and z_9_2_9 z_8_2_10)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x44238))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_2_10 (not z_9_2_10)))))
(assert
 (let (($x44231 (= z_8_2_10 z_9_2_5)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x44231))))
(assert
 (let (($x44228 (or z_9_2_5 z_9_2_6 z_9_2_7 z_9_2_8 z_9_2_9 z_9_2_10)))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 (= z_8_2_10 $x44228)))))
(assert
 (let (($x44223 (and z_9_2_5 z_9_2_6 z_9_2_7 z_9_2_8 z_9_2_9 z_9_2_10)))
 (let (($x44220 (= z_8_2_10 $x44223)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x44220)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_2_10 (and z_9_2_10 z_9_2_10)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_2_10 (or z_9_2_10 z_9_2_10)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_2_10 (=> z_9_2_10 z_9_2_10)))))
(assert
 (let (($x44190 (and z_9_2_10)))
 (let (($x44201 (and z_9_2_9 z_9_2_5 z_9_2_6 z_9_2_7 z_9_2_8 z_9_2_10)))
 (let (($x44196 (and z_9_2_8 z_9_2_5 z_9_2_6 z_9_2_7 z_9_2_10)))
 (let (($x44195 (and z_9_2_7 z_9_2_5 z_9_2_6 z_9_2_10)))
 (let (($x44204 (and z_9_2_6 z_9_2_5 z_9_2_10)))
 (let (($x44205 (and z_9_2_5 z_9_2_10)))
 (let (($x44200 (or $x44205 $x44204 $x44195 $x44196 $x44201 $x44190)))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 (= z_8_2_10 $x44200)))))))))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_3_0 (not z_9_3_0)))))
(assert
 (let (($x44188 (= z_8_3_0 z_9_3_1)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x44188))))
(assert
 (let (($x44186 (= z_8_3_0 (or z_9_3_0 z_8_3_1))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x44186))))
(assert
 (let (($x44181 (and z_9_3_0 z_8_3_1)))
 (let (($x44180 (= z_8_3_0 $x44181)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x44180)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_3_0 (and z_9_3_0 z_9_3_0)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_3_0 (or z_9_3_0 z_9_3_0)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_3_0 (=> z_9_3_0 z_9_3_0)))))
(assert
 (let (($x44163 (= z_8_3_0 (or z_9_3_0 (and z_9_3_0 z_8_3_1)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x44163))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_3_1 (not z_9_3_1)))))
(assert
 (let (($x44155 (= z_8_3_1 z_9_3_2)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x44155))))
(assert
 (let (($x44141 (= z_8_3_1 (or z_9_3_1 z_8_3_2))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x44141))))
(assert
 (let (($x44150 (and z_9_3_1 z_8_3_2)))
 (let (($x44149 (= z_8_3_1 $x44150)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x44149)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_3_1 (and z_9_3_1 z_9_3_1)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_3_1 (or z_9_3_1 z_9_3_1)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_3_1 (=> z_9_3_1 z_9_3_1)))))
(assert
 (let (($x44130 (= z_8_3_1 (or z_9_3_1 (and z_9_3_1 z_8_3_2)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x44130))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_3_2 (not z_9_3_2)))))
(assert
 (let (($x44124 (= z_8_3_2 z_9_3_3)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x44124))))
(assert
 (let (($x44118 (= z_8_3_2 (or z_9_3_2 z_8_3_3))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x44118))))
(assert
 (let (($x44104 (and z_9_3_2 z_8_3_3)))
 (let (($x44114 (= z_8_3_2 $x44104)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x44114)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_3_2 (and z_9_3_2 z_9_3_2)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_3_2 (or z_9_3_2 z_9_3_2)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_3_2 (=> z_9_3_2 z_9_3_2)))))
(assert
 (let (($x44099 (= z_8_3_2 (or z_9_3_2 (and z_9_3_2 z_8_3_3)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x44099))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_3_3 (not z_9_3_3)))))
(assert
 (let (($x44059 (= z_8_3_3 z_9_3_4)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x44059))))
(assert
 (let (($x44087 (= z_8_3_3 (or z_9_3_3 z_8_3_4))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x44087))))
(assert
 (let (($x44082 (and z_9_3_3 z_8_3_4)))
 (let (($x44081 (= z_8_3_3 $x44082)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x44081)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_3_3 (and z_9_3_3 z_9_3_3)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_3_3 (or z_9_3_3 z_9_3_3)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_3_3 (=> z_9_3_3 z_9_3_3)))))
(assert
 (let (($x44064 (= z_8_3_3 (or z_9_3_3 (and z_9_3_3 z_8_3_4)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x44064))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_3_4 (not z_9_3_4)))))
(assert
 (let (($x44056 (= z_8_3_4 z_9_3_5)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x44056))))
(assert
 (let (($x44054 (= z_8_3_4 (or z_9_3_4 z_8_3_5))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x44054))))
(assert
 (let (($x44049 (and z_9_3_4 z_8_3_5)))
 (let (($x44048 (= z_8_3_4 $x44049)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x44048)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_3_4 (and z_9_3_4 z_9_3_4)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_3_4 (or z_9_3_4 z_9_3_4)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_3_4 (=> z_9_3_4 z_9_3_4)))))
(assert
 (let (($x44032 (= z_8_3_4 (or z_9_3_4 (and z_9_3_4 z_8_3_5)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x44032))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_3_5 (not z_9_3_5)))))
(assert
 (let (($x44015 (= z_8_3_5 z_9_3_6)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x44015))))
(assert
 (let (($x44010 (= z_8_3_5 (or z_9_3_5 z_8_3_6))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x44010))))
(assert
 (let (($x44018 (and z_9_3_5 z_8_3_6)))
 (let (($x44017 (= z_8_3_5 $x44018)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x44017)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_3_5 (and z_9_3_5 z_9_3_5)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_3_5 (or z_9_3_5 z_9_3_5)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_3_5 (=> z_9_3_5 z_9_3_5)))))
(assert
 (let (($x43990 (= z_8_3_5 (or z_9_3_5 (and z_9_3_5 z_8_3_6)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x43990))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_3_6 (not z_9_3_6)))))
(assert
 (let (($x43992 (= z_8_3_6 z_9_3_7)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x43992))))
(assert
 (let (($x43978 (= z_8_3_6 (or z_9_3_6 z_8_3_7))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x43978))))
(assert
 (let (($x43973 (and z_9_3_6 z_8_3_7)))
 (let (($x43983 (= z_8_3_6 $x43973)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x43983)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_3_6 (and z_9_3_6 z_9_3_6)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_3_6 (or z_9_3_6 z_9_3_6)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_3_6 (=> z_9_3_6 z_9_3_6)))))
(assert
 (let (($x43965 (= z_8_3_6 (or z_9_3_6 (and z_9_3_6 z_8_3_7)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x43965))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_3_7 (not z_9_3_7)))))
(assert
 (let (($x43949 (= z_8_3_7 z_9_3_8)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x43949))))
(assert
 (let (($x43955 (= z_8_3_7 (or z_9_3_7 z_8_3_8))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x43955))))
(assert
 (let (($x43950 (and z_9_3_7 z_8_3_8)))
 (let (($x43941 (= z_8_3_7 $x43950)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x43941)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_3_7 (and z_9_3_7 z_9_3_7)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_3_7 (or z_9_3_7 z_9_3_7)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_3_7 (=> z_9_3_7 z_9_3_7)))))
(assert
 (let (($x43925 (= z_8_3_7 (or z_9_3_7 (and z_9_3_7 z_8_3_8)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x43925))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_3_8 (not z_9_3_8)))))
(assert
 (let (($x43923 (= z_8_3_8 z_9_3_5)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x43923))))
(assert
 (let (($x43912 (or z_9_3_5 z_9_3_6 z_9_3_7 z_9_3_8)))
 (let (($x43921 (= z_8_3_8 $x43912)))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x43921)))))
(assert
 (let (($x43919 (and z_9_3_5 z_9_3_6 z_9_3_7 z_9_3_8)))
 (let (($x43916 (= z_8_3_8 $x43919)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x43916)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_3_8 (and z_9_3_8 z_9_3_8)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_3_8 (or z_9_3_8 z_9_3_8)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_3_8 (=> z_9_3_8 z_9_3_8)))))
(assert
 (let (($x43897 (and z_9_3_8)))
 (let (($x43887 (and z_9_3_7 z_9_3_5 z_9_3_6 z_9_3_8)))
 (let (($x43898 (and z_9_3_6 z_9_3_5 z_9_3_8)))
 (let (($x43892 (and z_9_3_5 z_9_3_8)))
 (let (($x43888 (or $x43892 $x43898 $x43887 $x43897)))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 (= z_8_3_8 $x43888)))))))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_4_0 (not z_9_4_0)))))
(assert
 (let (($x43875 (= z_8_4_0 z_9_4_1)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x43875))))
(assert
 (let (($x43883 (= z_8_4_0 (or z_9_4_0 z_8_4_1))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x43883))))
(assert
 (let (($x43878 (and z_9_4_0 z_8_4_1)))
 (let (($x43877 (= z_8_4_0 $x43878)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x43877)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_4_0 (and z_9_4_0 z_9_4_0)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_4_0 (or z_9_4_0 z_9_4_0)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_4_0 (=> z_9_4_0 z_9_4_0)))))
(assert
 (let (($x43860 (= z_8_4_0 (or z_9_4_0 (and z_9_4_0 z_8_4_1)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x43860))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_4_1 (not z_9_4_1)))))
(assert
 (let (($x43852 (= z_8_4_1 z_9_4_2)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x43852))))
(assert
 (let (($x43848 (= z_8_4_1 (or z_9_4_1 z_8_4_2))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x43848))))
(assert
 (let (($x43844 (and z_9_4_1 z_8_4_2)))
 (let (($x43846 (= z_8_4_1 $x43844)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x43846)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_4_1 (and z_9_4_1 z_9_4_1)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_4_1 (or z_9_4_1 z_9_4_1)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_4_1 (=> z_9_4_1 z_9_4_1)))))
(assert
 (let (($x43819 (= z_8_4_1 (or z_9_4_1 (and z_9_4_1 z_8_4_2)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x43819))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_4_2 (not z_9_4_2)))))
(assert
 (let (($x43821 (= z_8_4_2 z_9_4_3)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x43821))))
(assert
 (let (($x43815 (= z_8_4_2 (or z_9_4_2 z_8_4_3))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x43815))))
(assert
 (let (($x43801 (and z_9_4_2 z_8_4_3)))
 (let (($x43811 (= z_8_4_2 $x43801)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x43811)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_4_2 (and z_9_4_2 z_9_4_2)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_4_2 (or z_9_4_2 z_9_4_2)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_4_2 (=> z_9_4_2 z_9_4_2)))))
(assert
 (let (($x43796 (= z_8_4_2 (or z_9_4_2 (and z_9_4_2 z_8_4_3)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x43796))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_4_3 (not z_9_4_3)))))
(assert
 (let (($x43787 (= z_8_4_3 z_9_4_4)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x43787))))
(assert
 (let (($x43784 (= z_8_4_3 (or z_9_4_3 z_8_4_4))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x43784))))
(assert
 (let (($x43779 (and z_9_4_3 z_8_4_4)))
 (let (($x43770 (= z_8_4_3 $x43779)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x43770)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_4_3 (and z_9_4_3 z_9_4_3)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_4_3 (or z_9_4_3 z_9_4_3)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_4_3 (=> z_9_4_3 z_9_4_3)))))
(assert
 (let (($x43753 (= z_8_4_3 (or z_9_4_3 (and z_9_4_3 z_8_4_4)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x43753))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_4_4 (not z_9_4_4)))))
(assert
 (let (($x43751 (= z_8_4_4 z_9_4_5)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x43751))))
(assert
 (let (($x43749 (= z_8_4_4 (or z_9_4_4 z_8_4_5))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x43749))))
(assert
 (let (($x43747 (and z_9_4_4 z_8_4_5)))
 (let (($x43744 (= z_8_4_4 $x43747)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x43744)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_4_4 (and z_9_4_4 z_9_4_4)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_4_4 (or z_9_4_4 z_9_4_4)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_4_4 (=> z_9_4_4 z_9_4_4)))))
(assert
 (let (($x43715 (= z_8_4_4 (or z_9_4_4 (and z_9_4_4 z_8_4_5)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x43715))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_4_5 (not z_9_4_5)))))
(assert
 (let (($x43719 (= z_8_4_5 z_9_4_6)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x43719))))
(assert
 (let (($x43714 (= z_8_4_5 (or z_9_4_5 z_8_4_6))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x43714))))
(assert
 (let (($x43704 (and z_9_4_5 z_8_4_6)))
 (let (($x43712 (= z_8_4_5 $x43704)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x43712)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_4_5 (and z_9_4_5 z_9_4_5)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_4_5 (or z_9_4_5 z_9_4_5)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_4_5 (=> z_9_4_5 z_9_4_5)))))
(assert
 (let (($x43694 (= z_8_4_5 (or z_9_4_5 (and z_9_4_5 z_8_4_6)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x43694))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_4_6 (not z_9_4_6)))))
(assert
 (let (($x43688 (= z_8_4_6 z_9_4_7)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x43688))))
(assert
 (let (($x43682 (= z_8_4_6 (or z_9_4_6 z_8_4_7))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x43682))))
(assert
 (let (($x43678 (and z_9_4_6 z_8_4_7)))
 (let (($x43645 (= z_8_4_6 $x43678)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x43645)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_4_6 (and z_9_4_6 z_9_4_6)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_4_6 (or z_9_4_6 z_9_4_6)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_4_6 (=> z_9_4_6 z_9_4_6)))))
(assert
 (let (($x43661 (= z_8_4_6 (or z_9_4_6 (and z_9_4_6 z_8_4_7)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x43661))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_4_7 (not z_9_4_7)))))
(assert
 (let (($x43653 (= z_8_4_7 z_9_4_8)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x43653))))
(assert
 (let (($x43649 (= z_8_4_7 (or z_9_4_7 z_8_4_8))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x43649))))
(assert
 (let (($x43638 (and z_9_4_7 z_8_4_8)))
 (let (($x43644 (= z_8_4_7 $x43638)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x43644)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_4_7 (and z_9_4_7 z_9_4_7)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_4_7 (or z_9_4_7 z_9_4_7)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_4_7 (=> z_9_4_7 z_9_4_7)))))
(assert
 (let (($x43627 (= z_8_4_7 (or z_9_4_7 (and z_9_4_7 z_8_4_8)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x43627))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_4_8 (not z_9_4_8)))))
(assert
 (let (($x43620 (= z_8_4_8 z_9_4_9)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x43620))))
(assert
 (let (($x43618 (= z_8_4_8 (or z_9_4_8 z_8_4_9))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x43618))))
(assert
 (let (($x43613 (and z_9_4_8 z_8_4_9)))
 (let (($x43612 (= z_8_4_8 $x43613)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x43612)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_4_8 (and z_9_4_8 z_9_4_8)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_4_8 (or z_9_4_8 z_9_4_8)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_4_8 (=> z_9_4_8 z_9_4_8)))))
(assert
 (let (($x43584 (= z_8_4_8 (or z_9_4_8 (and z_9_4_8 z_8_4_9)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x43584))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_4_9 (not z_9_4_9)))))
(assert
 (let (($x43586 (= z_8_4_9 z_9_4_10)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x43586))))
(assert
 (let (($x43582 (= z_8_4_9 (or z_9_4_9 z_8_4_10))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x43582))))
(assert
 (let (($x43578 (and z_9_4_9 z_8_4_10)))
 (let (($x43580 (= z_8_4_9 $x43578)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x43580)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_4_9 (and z_9_4_9 z_9_4_9)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_4_9 (or z_9_4_9 z_9_4_9)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_4_9 (=> z_9_4_9 z_9_4_9)))))
(assert
 (let (($x43553 (= z_8_4_9 (or z_9_4_9 (and z_9_4_9 z_8_4_10)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x43553))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_4_10 (not z_9_4_10)))))
(assert
 (let (($x43555 (= z_8_4_10 z_9_4_6)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x43555))))
(assert
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 (= z_8_4_10 (or z_9_4_6 z_9_4_7 z_9_4_8 z_9_4_9 z_9_4_10)))))
(assert
 (let (($x43536 (and z_9_4_6 z_9_4_7 z_9_4_8 z_9_4_9 z_9_4_10)))
 (let (($x43544 (= z_8_4_10 $x43536)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x43544)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_4_10 (and z_9_4_10 z_9_4_10)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_4_10 (or z_9_4_10 z_9_4_10)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_4_10 (=> z_9_4_10 z_9_4_10)))))
(assert
 (let (($x43517 (and z_9_4_10)))
 (let (($x43516 (and z_9_4_9 z_9_4_6 z_9_4_7 z_9_4_8 z_9_4_10)))
 (let (($x43525 (and z_9_4_8 z_9_4_6 z_9_4_7 z_9_4_10)))
 (let (($x43526 (and z_9_4_7 z_9_4_6 z_9_4_10)))
 (let (($x43527 (and z_9_4_6 z_9_4_10)))
 (let (($x43522 (or $x43527 $x43526 $x43525 $x43516 $x43517)))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 (= z_8_4_10 $x43522))))))))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_5_0 (not z_9_5_0)))))
(assert
 (let (($x43498 (= z_8_5_0 z_9_5_1)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x43498))))
(assert
 (let (($x43505 (= z_8_5_0 (or z_9_5_0 z_8_5_1))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x43505))))
(assert
 (let (($x43503 (and z_9_5_0 z_8_5_1)))
 (let (($x43502 (= z_8_5_0 $x43503)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x43502)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_5_0 (and z_9_5_0 z_9_5_0)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_5_0 (or z_9_5_0 z_9_5_0)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_5_0 (=> z_9_5_0 z_9_5_0)))))
(assert
 (let (($x43474 (= z_8_5_0 (or z_9_5_0 (and z_9_5_0 z_8_5_1)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x43474))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_5_1 (not z_9_5_1)))))
(assert
 (let (($x43477 (= z_8_5_1 z_9_5_2)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x43477))))
(assert
 (let (($x43473 (= z_8_5_1 (or z_9_5_1 z_8_5_2))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x43473))))
(assert
 (let (($x43463 (and z_9_5_1 z_8_5_2)))
 (let (($x43471 (= z_8_5_1 $x43463)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x43471)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_5_1 (and z_9_5_1 z_9_5_1)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_5_1 (or z_9_5_1 z_9_5_1)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_5_1 (=> z_9_5_1 z_9_5_1)))))
(assert
 (let (($x43452 (= z_8_5_1 (or z_9_5_1 (and z_9_5_1 z_8_5_2)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x43452))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_5_2 (not z_9_5_2)))))
(assert
 (let (($x43443 (= z_8_5_2 z_9_5_3)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x43443))))
(assert
 (let (($x43440 (= z_8_5_2 (or z_9_5_2 z_8_5_3))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x43440))))
(assert
 (let (($x43436 (and z_9_5_2 z_8_5_3)))
 (let (($x43425 (= z_8_5_2 $x43436)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x43425)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_5_2 (and z_9_5_2 z_9_5_2)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_5_2 (or z_9_5_2 z_9_5_2)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_5_2 (=> z_9_5_2 z_9_5_2)))))
(assert
 (let (($x43421 (= z_8_5_2 (or z_9_5_2 (and z_9_5_2 z_8_5_3)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x43421))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_5_3 (not z_9_5_3)))))
(assert
 (let (($x43411 (= z_8_5_3 z_9_5_4)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x43411))))
(assert
 (let (($x43409 (= z_8_5_3 (or z_9_5_3 z_8_5_4))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x43409))))
(assert
 (let (($x43404 (and z_9_5_3 z_8_5_4)))
 (let (($x43403 (= z_8_5_3 $x43404)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x43403)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_5_3 (and z_9_5_3 z_9_5_3)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_5_3 (or z_9_5_3 z_9_5_3)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_5_3 (=> z_9_5_3 z_9_5_3)))))
(assert
 (let (($x43386 (= z_8_5_3 (or z_9_5_3 (and z_9_5_3 z_8_5_4)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x43386))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_5_4 (not z_9_5_4)))))
(assert
 (let (($x43378 (= z_8_5_4 z_9_5_5)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x43378))))
(assert
 (let (($x43364 (= z_8_5_4 (or z_9_5_4 z_8_5_5))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x43364))))
(assert
 (let (($x43373 (and z_9_5_4 z_8_5_5)))
 (let (($x43372 (= z_8_5_4 $x43373)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x43372)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_5_4 (and z_9_5_4 z_9_5_4)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_5_4 (or z_9_5_4 z_9_5_4)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_5_4 (=> z_9_5_4 z_9_5_4)))))
(assert
 (let (($x43353 (= z_8_5_4 (or z_9_5_4 (and z_9_5_4 z_8_5_5)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x43353))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_5_5 (not z_9_5_5)))))
(assert
 (let (($x43347 (= z_8_5_5 z_9_5_6)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x43347))))
(assert
 (let (($x43341 (= z_8_5_5 (or z_9_5_5 z_8_5_6))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x43341))))
(assert
 (let (($x43327 (and z_9_5_5 z_8_5_6)))
 (let (($x43337 (= z_8_5_5 $x43327)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x43337)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_5_5 (and z_9_5_5 z_9_5_5)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_5_5 (or z_9_5_5 z_9_5_5)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_5_5 (=> z_9_5_5 z_9_5_5)))))
(assert
 (let (($x43322 (= z_8_5_5 (or z_9_5_5 (and z_9_5_5 z_8_5_6)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x43322))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_5_6 (not z_9_5_6)))))
(assert
 (let (($x43303 (= z_8_5_6 z_9_5_7)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x43303))))
(assert
 (let (($x43310 (= z_8_5_6 (or z_9_5_6 z_8_5_7))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x43310))))
(assert
 (let (($x43305 (and z_9_5_6 z_8_5_7)))
 (let (($x43304 (= z_8_5_6 $x43305)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x43304)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_5_6 (and z_9_5_6 z_9_5_6)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_5_6 (or z_9_5_6 z_9_5_6)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_5_6 (=> z_9_5_6 z_9_5_6)))))
(assert
 (let (($x43279 (= z_8_5_6 (or z_9_5_6 (and z_9_5_6 z_8_5_7)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x43279))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_5_7 (not z_9_5_7)))))
(assert
 (let (($x43271 (= z_8_5_7 z_9_5_8)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x43271))))
(assert
 (let (($x43276 (= z_8_5_7 (or z_9_5_7 z_8_5_8))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x43276))))
(assert
 (let (($x43274 (and z_9_5_7 z_8_5_8)))
 (let (($x43273 (= z_8_5_7 $x43274)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x43273)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_5_7 (and z_9_5_7 z_9_5_7)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_5_7 (or z_9_5_7 z_9_5_7)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_5_7 (=> z_9_5_7 z_9_5_7)))))
(assert
 (let (($x43258 (= z_8_5_7 (or z_9_5_7 (and z_9_5_7 z_8_5_8)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x43258))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_5_8 (not z_9_5_8)))))
(assert
 (let (($x43249 (= z_8_5_8 z_9_5_5)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x43249))))
(assert
 (let (($x43246 (or z_9_5_5 z_9_5_6 z_9_5_7 z_9_5_8)))
 (let (($x43245 (= z_8_5_8 $x43246)))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x43245)))))
(assert
 (let (($x43242 (and z_9_5_5 z_9_5_6 z_9_5_7 z_9_5_8)))
 (let (($x43241 (= z_8_5_8 $x43242)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x43241)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_5_8 (and z_9_5_8 z_9_5_8)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_5_8 (or z_9_5_8 z_9_5_8)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_5_8 (=> z_9_5_8 z_9_5_8)))))
(assert
 (let (($x43218 (and z_9_5_8)))
 (let (($x43219 (and z_9_5_7 z_9_5_5 z_9_5_6 z_9_5_8)))
 (let (($x43220 (and z_9_5_6 z_9_5_5 z_9_5_8)))
 (let (($x43221 (and z_9_5_5 z_9_5_8)))
 (let (($x43217 (or $x43221 $x43220 $x43219 $x43218)))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 (= z_8_5_8 $x43217)))))))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_6_0 (not z_9_6_0)))))
(assert
 (let (($x43208 (= z_8_6_0 z_9_6_1)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x43208))))
(assert
 (let (($x43194 (= z_8_6_0 (or z_9_6_0 z_8_6_1))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x43194))))
(assert
 (let (($x43199 (and z_9_6_0 z_8_6_1)))
 (let (($x43190 (= z_8_6_0 $x43199)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x43190)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_6_0 (and z_9_6_0 z_9_6_0)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_6_0 (or z_9_6_0 z_9_6_0)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_6_0 (=> z_9_6_0 z_9_6_0)))))
(assert
 (let (($x43181 (= z_8_6_0 (or z_9_6_0 (and z_9_6_0 z_8_6_1)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x43181))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_6_1 (not z_9_6_1)))))
(assert
 (let (($x43174 (= z_8_6_1 z_9_6_2)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x43174))))
(assert
 (let (($x43169 (= z_8_6_1 (or z_9_6_1 z_8_6_2))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x43169))))
(assert
 (let (($x43166 (and z_9_6_1 z_8_6_2)))
 (let (($x43157 (= z_8_6_1 $x43166)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x43157)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_6_1 (and z_9_6_1 z_9_6_1)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_6_1 (or z_9_6_1 z_9_6_1)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_6_1 (=> z_9_6_1 z_9_6_1)))))
(assert
 (let (($x43149 (= z_8_6_1 (or z_9_6_1 (and z_9_6_1 z_8_6_2)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x43149))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_6_2 (not z_9_6_2)))))
(assert
 (let (($x43134 (= z_8_6_2 z_9_6_3)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x43134))))
(assert
 (let (($x43129 (= z_8_6_2 (or z_9_6_2 z_8_6_3))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x43129))))
(assert
 (let (($x43135 (and z_9_6_2 z_8_6_3)))
 (let (($x43132 (= z_8_6_2 $x43135)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x43132)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_6_2 (and z_9_6_2 z_9_6_2)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_6_2 (or z_9_6_2 z_9_6_2)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_6_2 (=> z_9_6_2 z_9_6_2)))))
(assert
 (let (($x43114 (= z_8_6_2 (or z_9_6_2 (and z_9_6_2 z_8_6_3)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x43114))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_6_3 (not z_9_6_3)))))
(assert
 (let (($x43107 (= z_8_6_3 z_9_6_4)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x43107))))
(assert
 (let (($x43102 (= z_8_6_3 (or z_9_6_3 z_8_6_4))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x43102))))
(assert
 (let (($x43092 (and z_9_6_3 z_8_6_4)))
 (let (($x43100 (= z_8_6_3 $x43092)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x43100)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_6_3 (and z_9_6_3 z_9_6_3)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_6_3 (or z_9_6_3 z_9_6_3)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_6_3 (=> z_9_6_3 z_9_6_3)))))
(assert
 (let (($x43082 (= z_8_6_3 (or z_9_6_3 (and z_9_6_3 z_8_6_4)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x43082))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_6_4 (not z_9_6_4)))))
(assert
 (let (($x43073 (= z_8_6_4 z_9_6_5)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x43073))))
(assert
 (let (($x43070 (= z_8_6_4 (or z_9_6_4 z_8_6_5))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x43070))))
(assert
 (let (($x43059 (and z_9_6_4 z_8_6_5)))
 (let (($x43065 (= z_8_6_4 $x43059)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x43065)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_6_4 (and z_9_6_4 z_9_6_4)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_6_4 (or z_9_6_4 z_9_6_4)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_6_4 (=> z_9_6_4 z_9_6_4)))))
(assert
 (let (($x43048 (= z_8_6_4 (or z_9_6_4 (and z_9_6_4 z_8_6_5)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x43048))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_6_5 (not z_9_6_5)))))
(assert
 (let (($x43041 (= z_8_6_5 z_9_6_6)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x43041))))
(assert
 (let (($x43039 (= z_8_6_5 (or z_9_6_5 z_8_6_6))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x43039))))
(assert
 (let (($x43034 (and z_9_6_5 z_8_6_6)))
 (let (($x43033 (= z_8_6_5 $x43034)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x43033)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_6_5 (and z_9_6_5 z_9_6_5)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_6_5 (or z_9_6_5 z_9_6_5)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_6_5 (=> z_9_6_5 z_9_6_5)))))
(assert
 (let (($x43005 (= z_8_6_5 (or z_9_6_5 (and z_9_6_5 z_8_6_6)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x43005))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_6_6 (not z_9_6_6)))))
(assert
 (let (($x43007 (= z_8_6_6 z_9_6_7)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x43007))))
(assert
 (let (($x43003 (= z_8_6_6 (or z_9_6_6 z_8_6_7))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x43003))))
(assert
 (let (($x42999 (and z_9_6_6 z_8_6_7)))
 (let (($x43001 (= z_8_6_6 $x42999)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x43001)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_6_6 (and z_9_6_6 z_9_6_6)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_6_6 (or z_9_6_6 z_9_6_6)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_6_6 (=> z_9_6_6 z_9_6_6)))))
(assert
 (let (($x42974 (= z_8_6_6 (or z_9_6_6 (and z_9_6_6 z_8_6_7)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x42974))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_6_7 (not z_9_6_7)))))
(assert
 (let (($x42976 (= z_8_6_7 z_9_6_4)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x42976))))
(assert
 (let (($x42971 (or z_9_6_4 z_9_6_5 z_9_6_6 z_9_6_7)))
 (let (($x42970 (= z_8_6_7 $x42971)))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x42970)))))
(assert
 (let (($x42956 (and z_9_6_4 z_9_6_5 z_9_6_6 z_9_6_7)))
 (let (($x42966 (= z_8_6_7 $x42956)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x42966)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_6_7 (and z_9_6_7 z_9_6_7)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_6_7 (or z_9_6_7 z_9_6_7)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_6_7 (=> z_9_6_7 z_9_6_7)))))
(assert
 (let (($x42947 (and z_9_6_7)))
 (let (($x42948 (and z_9_6_6 z_9_6_4 z_9_6_5 z_9_6_7)))
 (let (($x42951 (and z_9_6_5 z_9_6_4 z_9_6_7)))
 (let (($x42952 (and z_9_6_4 z_9_6_7)))
 (let (($x42946 (or $x42952 $x42951 $x42948 $x42947)))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 (= z_8_6_7 $x42946)))))))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_7_0 (not z_9_7_0)))))
(assert
 (let (($x42935 (= z_8_7_0 z_9_7_1)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x42935))))
(assert
 (let (($x42919 (= z_8_7_0 (or z_9_7_0 z_8_7_1))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x42919))))
(assert
 (let (($x42929 (and z_9_7_0 z_8_7_1)))
 (let (($x42926 (= z_8_7_0 $x42929)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x42926)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_7_0 (and z_9_7_0 z_9_7_0)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_7_0 (or z_9_7_0 z_9_7_0)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_7_0 (=> z_9_7_0 z_9_7_0)))))
(assert
 (let (($x42910 (= z_8_7_0 (or z_9_7_0 (and z_9_7_0 z_8_7_1)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x42910))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_7_1 (not z_9_7_1)))))
(assert
 (let (($x42901 (= z_8_7_1 z_9_7_2)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x42901))))
(assert
 (let (($x42898 (= z_8_7_1 (or z_9_7_1 z_8_7_2))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x42898))))
(assert
 (let (($x42889 (and z_9_7_1 z_8_7_2)))
 (let (($x42894 (= z_8_7_1 $x42889)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x42894)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_7_1 (and z_9_7_1 z_9_7_1)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_7_1 (or z_9_7_1 z_9_7_1)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_7_1 (=> z_9_7_1 z_9_7_1)))))
(assert
 (let (($x42879 (= z_8_7_1 (or z_9_7_1 (and z_9_7_1 z_8_7_2)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x42879))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_7_2 (not z_9_7_2)))))
(assert
 (let (($x42868 (= z_8_7_2 z_9_7_3)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x42868))))
(assert
 (let (($x42866 (= z_8_7_2 (or z_9_7_2 z_8_7_3))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x42866))))
(assert
 (let (($x42861 (and z_9_7_2 z_8_7_3)))
 (let (($x42860 (= z_8_7_2 $x42861)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x42860)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_7_2 (and z_9_7_2 z_9_7_2)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_7_2 (or z_9_7_2 z_9_7_2)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_7_2 (=> z_9_7_2 z_9_7_2)))))
(assert
 (let (($x42844 (= z_8_7_2 (or z_9_7_2 (and z_9_7_2 z_8_7_3)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x42844))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_7_3 (not z_9_7_3)))))
(assert
 (let (($x42827 (= z_8_7_3 z_9_7_4)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x42827))))
(assert
 (let (($x42822 (= z_8_7_3 (or z_9_7_3 z_8_7_4))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x42822))))
(assert
 (let (($x42830 (and z_9_7_3 z_8_7_4)))
 (let (($x42829 (= z_8_7_3 $x42830)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x42829)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_7_3 (and z_9_7_3 z_9_7_3)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_7_3 (or z_9_7_3 z_9_7_3)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_7_3 (=> z_9_7_3 z_9_7_3)))))
(assert
 (let (($x42802 (= z_8_7_3 (or z_9_7_3 (and z_9_7_3 z_8_7_4)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x42802))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_7_4 (not z_9_7_4)))))
(assert
 (let (($x42804 (= z_8_7_4 z_9_7_5)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x42804))))
(assert
 (let (($x42790 (= z_8_7_4 (or z_9_7_4 z_8_7_5))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x42790))))
(assert
 (let (($x42785 (and z_9_7_4 z_8_7_5)))
 (let (($x42795 (= z_8_7_4 $x42785)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x42795)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_7_4 (and z_9_7_4 z_9_7_4)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_7_4 (or z_9_7_4 z_9_7_4)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_7_4 (=> z_9_7_4 z_9_7_4)))))
(assert
 (let (($x42777 (= z_8_7_4 (or z_9_7_4 (and z_9_7_4 z_8_7_5)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x42777))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_7_5 (not z_9_7_5)))))
(assert
 (let (($x42761 (= z_8_7_5 z_9_7_6)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x42761))))
(assert
 (let (($x42767 (= z_8_7_5 (or z_9_7_5 z_8_7_6))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x42767))))
(assert
 (let (($x42762 (and z_9_7_5 z_8_7_6)))
 (let (($x42753 (= z_8_7_5 $x42762)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x42753)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_7_5 (and z_9_7_5 z_9_7_5)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_7_5 (or z_9_7_5 z_9_7_5)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_7_5 (=> z_9_7_5 z_9_7_5)))))
(assert
 (let (($x42737 (= z_8_7_5 (or z_9_7_5 (and z_9_7_5 z_8_7_6)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x42737))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_7_6 (not z_9_7_6)))))
(assert
 (let (($x42723 (= z_8_7_6 z_9_7_7)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x42723))))
(assert
 (let (($x42730 (= z_8_7_6 (or z_9_7_6 z_8_7_7))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x42730))))
(assert
 (let (($x42728 (and z_9_7_6 z_8_7_7)))
 (let (($x42727 (= z_8_7_6 $x42728)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x42727)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_7_6 (and z_9_7_6 z_9_7_6)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_7_6 (or z_9_7_6 z_9_7_6)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_7_6 (=> z_9_7_6 z_9_7_6)))))
(assert
 (let (($x42699 (= z_8_7_6 (or z_9_7_6 (and z_9_7_6 z_8_7_7)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x42699))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_7_7 (not z_9_7_7)))))
(assert
 (let (($x42702 (= z_8_7_7 z_9_7_8)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x42702))))
(assert
 (let (($x42698 (= z_8_7_7 (or z_9_7_7 z_8_7_8))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x42698))))
(assert
 (let (($x42688 (and z_9_7_7 z_8_7_8)))
 (let (($x42696 (= z_8_7_7 $x42688)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x42696)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_7_7 (and z_9_7_7 z_9_7_7)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_7_7 (or z_9_7_7 z_9_7_7)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_7_7 (=> z_9_7_7 z_9_7_7)))))
(assert
 (let (($x42677 (= z_8_7_7 (or z_9_7_7 (and z_9_7_7 z_8_7_8)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x42677))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_7_8 (not z_9_7_8)))))
(assert
 (let (($x42669 (= z_8_7_8 z_9_7_5)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x42669))))
(assert
 (let (($x42666 (or z_9_7_5 z_9_7_6 z_9_7_7 z_9_7_8)))
 (let (($x42665 (= z_8_7_8 $x42666)))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x42665)))))
(assert
 (let (($x42662 (and z_9_7_5 z_9_7_6 z_9_7_7 z_9_7_8)))
 (let (($x42661 (= z_8_7_8 $x42662)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x42661)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_7_8 (and z_9_7_8 z_9_7_8)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_7_8 (or z_9_7_8 z_9_7_8)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_7_8 (=> z_9_7_8 z_9_7_8)))))
(assert
 (let (($x42634 (and z_9_7_8)))
 (let (($x42643 (and z_9_7_7 z_9_7_5 z_9_7_6 z_9_7_8)))
 (let (($x42644 (and z_9_7_6 z_9_7_5 z_9_7_8)))
 (let (($x42645 (and z_9_7_5 z_9_7_8)))
 (let (($x42640 (or $x42645 $x42644 $x42643 $x42634)))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 (= z_8_7_8 $x42640)))))))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_8_0 (not z_9_8_0)))))
(assert
 (let (($x42622 (= z_8_8_0 z_9_8_1)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x42622))))
(assert
 (let (($x42627 (= z_8_8_0 (or z_9_8_0 z_8_8_1))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x42627))))
(assert
 (let (($x42625 (and z_9_8_0 z_8_8_1)))
 (let (($x42624 (= z_8_8_0 $x42625)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x42624)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_8_0 (and z_9_8_0 z_9_8_0)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_8_0 (or z_9_8_0 z_9_8_0)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_8_0 (=> z_9_8_0 z_9_8_0)))))
(assert
 (let (($x42597 (= z_8_8_0 (or z_9_8_0 (and z_9_8_0 z_8_8_1)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x42597))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_8_1 (not z_9_8_1)))))
(assert
 (let (($x42599 (= z_8_8_1 z_9_8_2)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x42599))))
(assert
 (let (($x42585 (= z_8_8_1 (or z_9_8_1 z_8_8_2))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x42585))))
(assert
 (let (($x42590 (and z_9_8_1 z_8_8_2)))
 (let (($x42581 (= z_8_8_1 $x42590)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x42581)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_8_1 (and z_9_8_1 z_9_8_1)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_8_1 (or z_9_8_1 z_9_8_1)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_8_1 (=> z_9_8_1 z_9_8_1)))))
(assert
 (let (($x42572 (= z_8_8_1 (or z_9_8_1 (and z_9_8_1 z_8_8_2)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x42572))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_8_2 (not z_9_8_2)))))
(assert
 (let (($x42565 (= z_8_8_2 z_9_8_3)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x42565))))
(assert
 (let (($x42560 (= z_8_8_2 (or z_9_8_2 z_8_8_3))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x42560))))
(assert
 (let (($x42557 (and z_9_8_2 z_8_8_3)))
 (let (($x42548 (= z_8_8_2 $x42557)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x42548)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_8_2 (and z_9_8_2 z_9_8_2)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_8_2 (or z_9_8_2 z_9_8_2)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_8_2 (=> z_9_8_2 z_9_8_2)))))
(assert
 (let (($x42540 (= z_8_8_2 (or z_9_8_2 (and z_9_8_2 z_8_8_3)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x42540))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_8_3 (not z_9_8_3)))))
(assert
 (let (($x42525 (= z_8_8_3 z_9_8_2)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x42525))))
(assert
 (let (($x42529 (or z_9_8_2 z_9_8_3)))
 (let (($x42520 (= z_8_8_3 $x42529)))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x42520)))))
(assert
 (let (($x42526 (and z_9_8_2 z_9_8_3)))
 (let (($x42523 (= z_8_8_3 $x42526)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x42523)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_8_3 (and z_9_8_3 z_9_8_3)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_8_3 (or z_9_8_3 z_9_8_3)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_8_3 (=> z_9_8_3 z_9_8_3)))))
(assert
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 (= z_8_8_3 (or (and z_9_8_2 z_9_8_3) (and z_9_8_3))))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_9_0 (not z_9_9_0)))))
(assert
 (let (($x42487 (= z_8_9_0 z_9_9_1)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x42487))))
(assert
 (let (($x42483 (= z_8_9_0 (or z_9_9_0 z_8_9_1))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x42483))))
(assert
 (let (($x42490 (and z_9_9_0 z_8_9_1)))
 (let (($x42489 (= z_8_9_0 $x42490)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x42489)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_9_0 (and z_9_9_0 z_9_9_0)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_9_0 (or z_9_9_0 z_9_9_0)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_9_0 (=> z_9_9_0 z_9_9_0)))))
(assert
 (let (($x42469 (= z_8_9_0 (or z_9_9_0 (and z_9_9_0 z_8_9_1)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x42469))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_9_1 (not z_9_9_1)))))
(assert
 (let (($x42462 (= z_8_9_1 z_9_9_2)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x42462))))
(assert
 (let (($x42450 (= z_8_9_1 (or z_9_9_1 z_8_9_2))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x42450))))
(assert
 (let (($x42455 (and z_9_9_1 z_8_9_2)))
 (let (($x42446 (= z_8_9_1 $x42455)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x42446)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_9_1 (and z_9_9_1 z_9_9_1)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_9_1 (or z_9_9_1 z_9_9_1)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_9_1 (=> z_9_9_1 z_9_9_1)))))
(assert
 (let (($x42437 (= z_8_9_1 (or z_9_9_1 (and z_9_9_1 z_8_9_2)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x42437))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_9_2 (not z_9_9_2)))))
(assert
 (let (($x42422 (= z_8_9_2 z_9_9_3)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x42422))))
(assert
 (let (($x42425 (= z_8_9_2 (or z_9_9_2 z_8_9_3))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x42425))))
(assert
 (let (($x42414 (and z_9_9_2 z_8_9_3)))
 (let (($x42420 (= z_8_9_2 $x42414)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x42420)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_9_2 (and z_9_9_2 z_9_9_2)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_9_2 (or z_9_9_2 z_9_9_2)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_9_2 (=> z_9_9_2 z_9_9_2)))))
(assert
 (let (($x42405 (= z_8_9_2 (or z_9_9_2 (and z_9_9_2 z_8_9_3)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x42405))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_9_3 (not z_9_9_3)))))
(assert
 (let (($x42395 (= z_8_9_3 z_9_9_4)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x42395))))
(assert
 (let (($x42393 (= z_8_9_3 (or z_9_9_3 z_8_9_4))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x42393))))
(assert
 (let (($x42391 (and z_9_9_3 z_8_9_4)))
 (let (($x42388 (= z_8_9_3 $x42391)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x42388)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_9_3 (and z_9_9_3 z_9_9_3)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_9_3 (or z_9_9_3 z_9_9_3)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_9_3 (=> z_9_9_3 z_9_9_3)))))
(assert
 (let (($x42359 (= z_8_9_3 (or z_9_9_3 (and z_9_9_3 z_8_9_4)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x42359))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_9_4 (not z_9_9_4)))))
(assert
 (let (($x42363 (= z_8_9_4 z_9_9_5)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x42363))))
(assert
 (let (($x42358 (= z_8_9_4 (or z_9_9_4 z_8_9_5))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x42358))))
(assert
 (let (($x42348 (and z_9_9_4 z_8_9_5)))
 (let (($x42356 (= z_8_9_4 $x42348)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x42356)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_9_4 (and z_9_9_4 z_9_9_4)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_9_4 (or z_9_9_4 z_9_9_4)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_9_4 (=> z_9_9_4 z_9_9_4)))))
(assert
 (let (($x42338 (= z_8_9_4 (or z_9_9_4 (and z_9_9_4 z_8_9_5)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x42338))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_9_5 (not z_9_9_5)))))
(assert
 (let (($x42332 (= z_8_9_5 z_9_9_6)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x42332))))
(assert
 (let (($x42326 (= z_8_9_5 (or z_9_9_5 z_8_9_6))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x42326))))
(assert
 (let (($x42322 (and z_9_9_5 z_8_9_6)))
 (let (($x42310 (= z_8_9_5 $x42322)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x42310)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_9_5 (and z_9_9_5 z_9_9_5)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_9_5 (or z_9_9_5 z_9_9_5)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_9_5 (=> z_9_9_5 z_9_9_5)))))
(assert
 (let (($x42304 (= z_8_9_5 (or z_9_9_5 (and z_9_9_5 z_8_9_6)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x42304))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_9_6 (not z_9_9_6)))))
(assert
 (let (($x42286 (= z_8_9_6 z_9_9_7)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x42286))))
(assert
 (let (($x42292 (= z_8_9_6 (or z_9_9_6 z_8_9_7))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x42292))))
(assert
 (let (($x42290 (and z_9_9_6 z_8_9_7)))
 (let (($x42289 (= z_8_9_6 $x42290)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x42289)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_9_6 (and z_9_9_6 z_9_9_6)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_9_6 (or z_9_9_6 z_9_9_6)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_9_6 (=> z_9_9_6 z_9_9_6)))))
(assert
 (let (($x42272 (= z_8_9_6 (or z_9_9_6 (and z_9_9_6 z_8_9_7)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x42272))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_9_7 (not z_9_9_7)))))
(assert
 (let (($x42265 (= z_8_9_7 z_9_9_8)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x42265))))
(assert
 (let (($x42261 (= z_8_9_7 (or z_9_9_7 z_8_9_8))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x42261))))
(assert
 (let (($x42258 (and z_9_9_7 z_8_9_8)))
 (let (($x42257 (= z_8_9_7 $x42258)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x42257)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_9_7 (and z_9_9_7 z_9_9_7)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_9_7 (or z_9_9_7 z_9_9_7)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_9_7 (=> z_9_9_7 z_9_9_7)))))
(assert
 (let (($x42238 (= z_8_9_7 (or z_9_9_7 (and z_9_9_7 z_8_9_8)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x42238))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_9_8 (not z_9_9_8)))))
(assert
 (let (($x42219 (= z_8_9_8 z_9_9_5)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x42219))))
(assert
 (let (($x42228 (or z_9_9_5 z_9_9_6 z_9_9_7 z_9_9_8)))
 (let (($x42225 (= z_8_9_8 $x42228)))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x42225)))))
(assert
 (let (($x42223 (and z_9_9_5 z_9_9_6 z_9_9_7 z_9_9_8)))
 (let (($x42222 (= z_8_9_8 $x42223)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x42222)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_9_8 (and z_9_9_8 z_9_9_8)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_9_8 (or z_9_9_8 z_9_9_8)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_9_8 (=> z_9_9_8 z_9_9_8)))))
(assert
 (let (($x42196 (and z_9_9_8)))
 (let (($x42205 (and z_9_9_7 z_9_9_5 z_9_9_6 z_9_9_8)))
 (let (($x42195 (and z_9_9_6 z_9_9_5 z_9_9_8)))
 (let (($x42206 (and z_9_9_5 z_9_9_8)))
 (let (($x42204 (or $x42206 $x42195 $x42205 $x42196)))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 (= z_8_9_8 $x42204)))))))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_10_0 (not z_9_10_0)))))
(assert
 (let (($x42192 (= z_8_10_0 z_9_10_1)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x42192))))
(assert
 (let (($x42187 (= z_8_10_0 (or z_9_10_0 z_8_10_1))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x42187))))
(assert
 (let (($x42184 (and z_9_10_0 z_8_10_1)))
 (let (($x42175 (= z_8_10_0 $x42184)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x42175)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_10_0 (and z_9_10_0 z_9_10_0)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_10_0 (or z_9_10_0 z_9_10_0)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_10_0 (=> z_9_10_0 z_9_10_0)))))
(assert
 (let (($x42167 (= z_8_10_0 (or z_9_10_0 (and z_9_10_0 z_8_10_1)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x42167))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_10_1 (not z_9_10_1)))))
(assert
 (let (($x42152 (= z_8_10_1 z_9_10_2)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x42152))))
(assert
 (let (($x42147 (= z_8_10_1 (or z_9_10_1 z_8_10_2))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x42147))))
(assert
 (let (($x42153 (and z_9_10_1 z_8_10_2)))
 (let (($x42150 (= z_8_10_1 $x42153)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x42150)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_10_1 (and z_9_10_1 z_9_10_1)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_10_1 (or z_9_10_1 z_9_10_1)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_10_1 (=> z_9_10_1 z_9_10_1)))))
(assert
 (let (($x42132 (= z_8_10_1 (or z_9_10_1 (and z_9_10_1 z_8_10_2)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x42132))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_10_2 (not z_9_10_2)))))
(assert
 (let (($x42125 (= z_8_10_2 z_9_10_3)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x42125))))
(assert
 (let (($x42120 (= z_8_10_2 (or z_9_10_2 z_8_10_3))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x42120))))
(assert
 (let (($x42110 (and z_9_10_2 z_8_10_3)))
 (let (($x42118 (= z_8_10_2 $x42110)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x42118)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_10_2 (and z_9_10_2 z_9_10_2)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_10_2 (or z_9_10_2 z_9_10_2)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_10_2 (=> z_9_10_2 z_9_10_2)))))
(assert
 (let (($x42100 (= z_8_10_2 (or z_9_10_2 (and z_9_10_2 z_8_10_3)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x42100))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_10_3 (not z_9_10_3)))))
(assert
 (let (($x42091 (= z_8_10_3 z_9_10_4)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x42091))))
(assert
 (let (($x42088 (= z_8_10_3 (or z_9_10_3 z_8_10_4))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x42088))))
(assert
 (let (($x42077 (and z_9_10_3 z_8_10_4)))
 (let (($x42083 (= z_8_10_3 $x42077)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x42083)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_10_3 (and z_9_10_3 z_9_10_3)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_10_3 (or z_9_10_3 z_9_10_3)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_10_3 (=> z_9_10_3 z_9_10_3)))))
(assert
 (let (($x42066 (= z_8_10_3 (or z_9_10_3 (and z_9_10_3 z_8_10_4)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x42066))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_10_4 (not z_9_10_4)))))
(assert
 (let (($x42059 (= z_8_10_4 z_9_10_5)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x42059))))
(assert
 (let (($x42057 (= z_8_10_4 (or z_9_10_4 z_8_10_5))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x42057))))
(assert
 (let (($x42052 (and z_9_10_4 z_8_10_5)))
 (let (($x42051 (= z_8_10_4 $x42052)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x42051)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_10_4 (and z_9_10_4 z_9_10_4)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_10_4 (or z_9_10_4 z_9_10_4)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_10_4 (=> z_9_10_4 z_9_10_4)))))
(assert
 (let (($x42023 (= z_8_10_4 (or z_9_10_4 (and z_9_10_4 z_8_10_5)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x42023))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_10_5 (not z_9_10_5)))))
(assert
 (let (($x42026 (= z_8_10_5 z_9_10_6)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x42026))))
(assert
 (let (($x42011 (= z_8_10_5 (or z_9_10_5 z_8_10_6))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x42011))))
(assert
 (let (($x42020 (and z_9_10_5 z_8_10_6)))
 (let (($x42017 (= z_8_10_5 $x42020)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x42017)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_10_5 (and z_9_10_5 z_9_10_5)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_10_5 (or z_9_10_5 z_9_10_5)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_10_5 (=> z_9_10_5 z_9_10_5)))))
(assert
 (let (($x42001 (= z_8_10_5 (or z_9_10_5 (and z_9_10_5 z_8_10_6)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x42001))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_10_6 (not z_9_10_6)))))
(assert
 (let (($x41995 (= z_8_10_6 z_9_10_7)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x41995))))
(assert
 (let (($x41989 (= z_8_10_6 (or z_9_10_6 z_8_10_7))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x41989))))
(assert
 (let (($x41985 (and z_9_10_6 z_8_10_7)))
 (let (($x41974 (= z_8_10_6 $x41985)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x41974)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_10_6 (and z_9_10_6 z_9_10_6)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_10_6 (or z_9_10_6 z_9_10_6)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_10_6 (=> z_9_10_6 z_9_10_6)))))
(assert
 (let (($x41970 (= z_8_10_6 (or z_9_10_6 (and z_9_10_6 z_8_10_7)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x41970))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_10_7 (not z_9_10_7)))))
(assert
 (let (($x41950 (= z_8_10_7 z_9_10_8)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x41950))))
(assert
 (let (($x41958 (= z_8_10_7 (or z_9_10_7 z_8_10_8))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x41958))))
(assert
 (let (($x41953 (and z_9_10_7 z_8_10_8)))
 (let (($x41952 (= z_8_10_7 $x41953)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x41952)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_10_7 (and z_9_10_7 z_9_10_7)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_10_7 (or z_9_10_7 z_9_10_7)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_10_7 (=> z_9_10_7 z_9_10_7)))))
(assert
 (let (($x41935 (= z_8_10_7 (or z_9_10_7 (and z_9_10_7 z_8_10_8)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x41935))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_10_8 (not z_9_10_8)))))
(assert
 (let (($x41927 (= z_8_10_8 z_9_10_9)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x41927))))
(assert
 (let (($x41923 (= z_8_10_8 (or z_9_10_8 z_8_10_9))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x41923))))
(assert
 (let (($x41919 (and z_9_10_8 z_8_10_9)))
 (let (($x41921 (= z_8_10_8 $x41919)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x41921)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_10_8 (and z_9_10_8 z_9_10_8)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_10_8 (or z_9_10_8 z_9_10_8)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_10_8 (=> z_9_10_8 z_9_10_8)))))
(assert
 (let (($x41894 (= z_8_10_8 (or z_9_10_8 (and z_9_10_8 z_8_10_9)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x41894))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_10_9 (not z_9_10_9)))))
(assert
 (let (($x41896 (= z_8_10_9 z_9_10_10)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x41896))))
(assert
 (let (($x41858 (= z_8_10_9 (or z_9_10_9 z_8_10_10))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x41858))))
(assert
 (let (($x41891 (and z_9_10_9 z_8_10_10)))
 (let (($x41890 (= z_8_10_9 $x41891)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x41890)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_10_9 (and z_9_10_9 z_9_10_9)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_10_9 (or z_9_10_9 z_9_10_9)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_10_9 (=> z_9_10_9 z_9_10_9)))))
(assert
 (let (($x41873 (= z_8_10_9 (or z_9_10_9 (and z_9_10_9 z_8_10_10)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x41873))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_10_10 (not z_9_10_10)))))
(assert
 (let (($x41863 (= z_8_10_10 z_9_10_11)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x41863))))
(assert
 (let (($x41859 (= z_8_10_10 (or z_9_10_10 z_8_10_11))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x41859))))
(assert
 (let (($x41854 (and z_9_10_10 z_8_10_11)))
 (let (($x41853 (= z_8_10_10 $x41854)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x41853)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_10_10 (and z_9_10_10 z_9_10_10)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_10_10 (or z_9_10_10 z_9_10_10)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_10_10 (=> z_9_10_10 z_9_10_10)))))
(assert
 (let (($x41835 (= z_8_10_10 (or z_9_10_10 (and z_9_10_10 z_8_10_11)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x41835))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_10_11 (not z_9_10_11)))))
(assert
 (let (($x41828 (= z_8_10_11 z_9_10_6)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x41828))))
(assert
 (let (($x41817 (or z_9_10_6 z_9_10_7 z_9_10_8 z_9_10_9 z_9_10_10 z_9_10_11)))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 (= z_8_10_11 $x41817)))))
(assert
 (let (($x41821 (and z_9_10_6 z_9_10_7 z_9_10_8 z_9_10_9 z_9_10_10 z_9_10_11)))
 (let (($x41820 (= z_8_10_11 $x41821)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x41820)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_10_11 (and z_9_10_11 z_9_10_11)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_10_11 (or z_9_10_11 z_9_10_11)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_10_11 (=> z_9_10_11 z_9_10_11)))))
(assert
 (let (($x41797 (and z_9_10_11)))
 (let (($x41787 (and z_9_10_10 z_9_10_6 z_9_10_7 z_9_10_8 z_9_10_9 z_9_10_11)))
 (let (($x41798 (and z_9_10_9 z_9_10_6 z_9_10_7 z_9_10_8 z_9_10_11)))
 (let (($x41792 (and z_9_10_8 z_9_10_6 z_9_10_7 z_9_10_11)))
 (let (($x41801 (and z_9_10_7 z_9_10_6 z_9_10_11)))
 (let (($x41802 (and z_9_10_6 z_9_10_11)))
 (let (($x41788 (or $x41802 $x41801 $x41792 $x41798 $x41787 $x41797)))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 (= z_8_10_11 $x41788)))))))))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_11_0 (not z_9_11_0)))))
(assert
 (let (($x41785 (= z_8_11_0 z_9_11_1)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x41785))))
(assert
 (let (($x41783 (= z_8_11_0 (or z_9_11_0 z_8_11_1))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x41783))))
(assert
 (let (($x41778 (and z_9_11_0 z_8_11_1)))
 (let (($x41777 (= z_8_11_0 $x41778)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x41777)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_11_0 (and z_9_11_0 z_9_11_0)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_11_0 (or z_9_11_0 z_9_11_0)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_11_0 (=> z_9_11_0 z_9_11_0)))))
(assert
 (let (($x41751 (= z_8_11_0 (or z_9_11_0 (and z_9_11_0 z_8_11_1)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x41751))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_11_1 (not z_9_11_1)))))
(assert
 (let (($x41752 (= z_8_11_1 z_9_11_2)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x41752))))
(assert
 (let (($x41748 (= z_8_11_1 (or z_9_11_1 z_8_11_2))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x41748))))
(assert
 (let (($x41744 (and z_9_11_1 z_8_11_2)))
 (let (($x41746 (= z_8_11_1 $x41744)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x41746)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_11_1 (and z_9_11_1 z_9_11_1)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_11_1 (or z_9_11_1 z_9_11_1)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_11_1 (=> z_9_11_1 z_9_11_1)))))
(assert
 (let (($x41719 (= z_8_11_1 (or z_9_11_1 (and z_9_11_1 z_8_11_2)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x41719))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_11_2 (not z_9_11_2)))))
(assert
 (let (($x41721 (= z_8_11_2 z_9_11_3)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x41721))))
(assert
 (let (($x41707 (= z_8_11_2 (or z_9_11_2 z_8_11_3))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x41707))))
(assert
 (let (($x41712 (and z_9_11_2 z_8_11_3)))
 (let (($x41702 (= z_8_11_2 $x41712)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x41702)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_11_2 (and z_9_11_2 z_9_11_2)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_11_2 (or z_9_11_2 z_9_11_2)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_11_2 (=> z_9_11_2 z_9_11_2)))))
(assert
 (let (($x41696 (= z_8_11_2 (or z_9_11_2 (and z_9_11_2 z_8_11_3)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x41696))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_11_3 (not z_9_11_3)))))
(assert
 (let (($x41678 (= z_8_11_3 z_9_11_4)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x41678))))
(assert
 (let (($x41684 (= z_8_11_3 (or z_9_11_3 z_8_11_4))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x41684))))
(assert
 (let (($x41679 (and z_9_11_3 z_8_11_4)))
 (let (($x41670 (= z_8_11_3 $x41679)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x41670)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_11_3 (and z_9_11_3 z_9_11_3)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_11_3 (or z_9_11_3 z_9_11_3)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_11_3 (=> z_9_11_3 z_9_11_3)))))
(assert
 (let (($x41662 (= z_8_11_3 (or z_9_11_3 (and z_9_11_3 z_8_11_4)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x41662))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_11_4 (not z_9_11_4)))))
(assert
 (let (($x41645 (= z_8_11_4 z_9_11_5)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x41645))))
(assert
 (let (($x41641 (= z_8_11_4 (or z_9_11_4 z_8_11_5))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x41641))))
(assert
 (let (($x41648 (and z_9_11_4 z_8_11_5)))
 (let (($x41647 (= z_8_11_4 $x41648)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x41647)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_11_4 (and z_9_11_4 z_9_11_4)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_11_4 (or z_9_11_4 z_9_11_4)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_11_4 (=> z_9_11_4 z_9_11_4)))))
(assert
 (let (($x41622 (= z_8_11_4 (or z_9_11_4 (and z_9_11_4 z_8_11_5)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x41622))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_11_5 (not z_9_11_5)))))
(assert
 (let (($x41620 (= z_8_11_5 z_9_11_6)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x41620))))
(assert
 (let (($x41615 (= z_8_11_5 (or z_9_11_5 z_8_11_6))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x41615))))
(assert
 (let (($x41604 (and z_9_11_5 z_8_11_6)))
 (let (($x41613 (= z_8_11_5 $x41604)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x41613)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_11_5 (and z_9_11_5 z_9_11_5)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_11_5 (or z_9_11_5 z_9_11_5)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_11_5 (=> z_9_11_5 z_9_11_5)))))
(assert
 (let (($x41595 (= z_8_11_5 (or z_9_11_5 (and z_9_11_5 z_8_11_6)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x41595))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_11_6 (not z_9_11_6)))))
(assert
 (let (($x41588 (= z_8_11_6 z_9_11_7)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x41588))))
(assert
 (let (($x41583 (= z_8_11_6 (or z_9_11_6 z_8_11_7))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x41583))))
(assert
 (let (($x41572 (and z_9_11_6 z_8_11_7)))
 (let (($x41573 (= z_8_11_6 $x41572)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x41573)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_11_6 (and z_9_11_6 z_9_11_6)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_11_6 (or z_9_11_6 z_9_11_6)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_11_6 (=> z_9_11_6 z_9_11_6)))))
(assert
 (let (($x41561 (= z_8_11_6 (or z_9_11_6 (and z_9_11_6 z_8_11_7)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x41561))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_11_7 (not z_9_11_7)))))
(assert
 (let (($x41553 (= z_8_11_7 z_9_11_8)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x41553))))
(assert
 (let (($x41551 (= z_8_11_7 (or z_9_11_7 z_8_11_8))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x41551))))
(assert
 (let (($x41549 (and z_9_11_7 z_8_11_8)))
 (let (($x41546 (= z_8_11_7 $x41549)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x41546)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_11_7 (and z_9_11_7 z_9_11_7)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_11_7 (or z_9_11_7 z_9_11_7)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_11_7 (=> z_9_11_7 z_9_11_7)))))
(assert
 (let (($x41529 (= z_8_11_7 (or z_9_11_7 (and z_9_11_7 z_8_11_8)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x41529))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_11_8 (not z_9_11_8)))))
(assert
 (let (($x41521 (= z_8_11_8 z_9_11_9)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x41521))))
(assert
 (let (($x41505 (= z_8_11_8 (or z_9_11_8 z_8_11_9))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x41505))))
(assert
 (let (($x41515 (and z_9_11_8 z_8_11_9)))
 (let (($x41512 (= z_8_11_8 $x41515)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x41512)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_11_8 (and z_9_11_8 z_9_11_8)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_11_8 (or z_9_11_8 z_9_11_8)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_11_8 (=> z_9_11_8 z_9_11_8)))))
(assert
 (let (($x41496 (= z_8_11_8 (or z_9_11_8 (and z_9_11_8 z_8_11_9)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x41496))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_11_9 (not z_9_11_9)))))
(assert
 (let (($x41487 (= z_8_11_9 z_9_11_10)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x41487))))
(assert
 (let (($x41484 (= z_8_11_9 (or z_9_11_9 z_8_11_10))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x41484))))
(assert
 (let (($x41475 (and z_9_11_9 z_8_11_10)))
 (let (($x41480 (= z_8_11_9 $x41475)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x41480)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_11_9 (and z_9_11_9 z_9_11_9)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_11_9 (or z_9_11_9 z_9_11_9)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_11_9 (=> z_9_11_9 z_9_11_9)))))
(assert
 (let (($x41465 (= z_8_11_9 (or z_9_11_9 (and z_9_11_9 z_8_11_10)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x41465))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_11_10 (not z_9_11_10)))))
(assert
 (let (($x41444 (= z_8_11_10 z_9_11_5)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x41444))))
(assert
 (let (($x41453 (or z_9_11_5 z_9_11_6 z_9_11_7 z_9_11_8 z_9_11_9 z_9_11_10)))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 (= z_8_11_10 $x41453)))))
(assert
 (let (($x41446 (and z_9_11_5 z_9_11_6 z_9_11_7 z_9_11_8 z_9_11_9 z_9_11_10)))
 (let (($x41437 (= z_8_11_10 $x41446)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x41437)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_11_10 (and z_9_11_10 z_9_11_10)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_11_10 (or z_9_11_10 z_9_11_10)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_11_10 (=> z_9_11_10 z_9_11_10)))))
(assert
 (let (($x41424 (and z_9_11_10)))
 (let (($x41427 (and z_9_11_9 z_9_11_5 z_9_11_6 z_9_11_7 z_9_11_8 z_9_11_10)))
 (let (($x41428 (and z_9_11_8 z_9_11_5 z_9_11_6 z_9_11_7 z_9_11_10)))
 (let (($x41429 (and z_9_11_7 z_9_11_5 z_9_11_6 z_9_11_10)))
 (let (($x41421 (and z_9_11_6 z_9_11_5 z_9_11_10)))
 (let (($x41430 (and z_9_11_5 z_9_11_10)))
 (let (($x41423 (or $x41430 $x41421 $x41429 $x41428 $x41427 $x41424)))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 (= z_8_11_10 $x41423)))))))))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_12_0 (not z_9_12_0)))))
(assert
 (let (($x41412 (= z_8_12_0 z_9_12_1)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x41412))))
(assert
 (let (($x41400 (= z_8_12_0 (or z_9_12_0 z_8_12_1))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x41400))))
(assert
 (let (($x41405 (and z_9_12_0 z_8_12_1)))
 (let (($x41396 (= z_8_12_0 $x41405)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x41396)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_12_0 (and z_9_12_0 z_9_12_0)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_12_0 (or z_9_12_0 z_9_12_0)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_12_0 (=> z_9_12_0 z_9_12_0)))))
(assert
 (let (($x41387 (= z_8_12_0 (or z_9_12_0 (and z_9_12_0 z_8_12_1)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x41387))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_12_1 (not z_9_12_1)))))
(assert
 (let (($x41372 (= z_8_12_1 z_9_12_2)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x41372))))
(assert
 (let (($x41375 (= z_8_12_1 (or z_9_12_1 z_8_12_2))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x41375))))
(assert
 (let (($x41364 (and z_9_12_1 z_8_12_2)))
 (let (($x41370 (= z_8_12_1 $x41364)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x41370)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_12_1 (and z_9_12_1 z_9_12_1)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_12_1 (or z_9_12_1 z_9_12_1)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_12_1 (=> z_9_12_1 z_9_12_1)))))
(assert
 (let (($x41355 (= z_8_12_1 (or z_9_12_1 (and z_9_12_1 z_8_12_2)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x41355))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_12_2 (not z_9_12_2)))))
(assert
 (let (($x41345 (= z_8_12_2 z_9_12_3)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x41345))))
(assert
 (let (($x41343 (= z_8_12_2 (or z_9_12_2 z_8_12_3))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x41343))))
(assert
 (let (($x41341 (and z_9_12_2 z_8_12_3)))
 (let (($x41338 (= z_8_12_2 $x41341)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x41338)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_12_2 (and z_9_12_2 z_9_12_2)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_12_2 (or z_9_12_2 z_9_12_2)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_12_2 (=> z_9_12_2 z_9_12_2)))))
(assert
 (let (($x41286 (= z_8_12_2 (or z_9_12_2 (and z_9_12_2 z_8_12_3)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x41286))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_12_3 (not z_9_12_3)))))
(assert
 (let (($x41270 (= z_8_12_3 z_9_12_4)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x41270))))
(assert
 (let (($x41313 (= z_8_12_3 (or z_9_12_3 z_8_12_4))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x41313))))
(assert
 (let (($x41310 (and z_9_12_3 z_8_12_4)))
 (let (($x41309 (= z_8_12_3 $x41310)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x41309)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_12_3 (and z_9_12_3 z_9_12_3)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_12_3 (or z_9_12_3 z_9_12_3)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_12_3 (=> z_9_12_3 z_9_12_3)))))
(assert
 (let (($x41292 (= z_8_12_3 (or z_9_12_3 (and z_9_12_3 z_8_12_4)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x41292))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_12_4 (not z_9_12_4)))))
(assert
 (let (($x41281 (= z_8_12_4 z_9_12_5)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x41281))))
(assert
 (let (($x41275 (= z_8_12_4 (or z_9_12_4 z_8_12_5))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x41275))))
(assert
 (let (($x41272 (and z_9_12_4 z_8_12_5)))
 (let (($x41271 (= z_8_12_4 $x41272)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x41271)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_12_4 (and z_9_12_4 z_9_12_4)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_12_4 (or z_9_12_4 z_9_12_4)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_12_4 (=> z_9_12_4 z_9_12_4)))))
(assert
 (let (($x41246 (= z_8_12_4 (or z_9_12_4 (and z_9_12_4 z_8_12_5)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x41246))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_12_5 (not z_9_12_5)))))
(assert
 (let (($x41239 (= z_8_12_5 z_9_12_6)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x41239))))
(assert
 (let (($x41234 (= z_8_12_5 (or z_9_12_5 z_8_12_6))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x41234))))
(assert
 (let (($x41240 (and z_9_12_5 z_8_12_6)))
 (let (($x41237 (= z_8_12_5 $x41240)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x41237)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_12_5 (and z_9_12_5 z_9_12_5)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_12_5 (or z_9_12_5 z_9_12_5)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_12_5 (=> z_9_12_5 z_9_12_5)))))
(assert
 (let (($x41219 (= z_8_12_5 (or z_9_12_5 (and z_9_12_5 z_8_12_6)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x41219))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_12_6 (not z_9_12_6)))))
(assert
 (let (($x41212 (= z_8_12_6 z_9_12_2)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x41212))))
(assert
 (let (($x41201 (or z_9_12_2 z_9_12_3 z_9_12_4 z_9_12_5 z_9_12_6)))
 (let (($x41207 (= z_8_12_6 $x41201)))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x41207)))))
(assert
 (let (($x41197 (and z_9_12_2 z_9_12_3 z_9_12_4 z_9_12_5 z_9_12_6)))
 (let (($x41205 (= z_8_12_6 $x41197)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x41205)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_12_6 (and z_9_12_6 z_9_12_6)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_12_6 (or z_9_12_6 z_9_12_6)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_12_6 (=> z_9_12_6 z_9_12_6)))))
(assert
 (let (($x41183 (and z_9_12_6)))
 (let (($x41177 (and z_9_12_5 z_9_12_2 z_9_12_3 z_9_12_4 z_9_12_6)))
 (let (($x41186 (and z_9_12_4 z_9_12_2 z_9_12_3 z_9_12_6)))
 (let (($x41187 (and z_9_12_3 z_9_12_2 z_9_12_6)))
 (let (($x41188 (and z_9_12_2 z_9_12_6)))
 (let (($x41171 (or $x41188 $x41187 $x41186 $x41177 $x41183)))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 (= z_8_12_6 $x41171))))))))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_13_0 (not z_9_13_0)))))
(assert
 (let (($x41164 (= z_8_13_0 z_9_13_1)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x41164))))
(assert
 (let (($x41160 (= z_8_13_0 (or z_9_13_0 z_8_13_1))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x41160))))
(assert
 (let (($x41167 (and z_9_13_0 z_8_13_1)))
 (let (($x41166 (= z_8_13_0 $x41167)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x41166)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_13_0 (and z_9_13_0 z_9_13_0)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_13_0 (or z_9_13_0 z_9_13_0)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_13_0 (=> z_9_13_0 z_9_13_0)))))
(assert
 (let (($x41141 (= z_8_13_0 (or z_9_13_0 (and z_9_13_0 z_8_13_1)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x41141))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_13_1 (not z_9_13_1)))))
(assert
 (let (($x41139 (= z_8_13_1 z_9_13_2)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x41139))))
(assert
 (let (($x41134 (= z_8_13_1 (or z_9_13_1 z_8_13_2))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x41134))))
(assert
 (let (($x41123 (and z_9_13_1 z_8_13_2)))
 (let (($x41132 (= z_8_13_1 $x41123)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x41132)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_13_1 (and z_9_13_1 z_9_13_1)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_13_1 (or z_9_13_1 z_9_13_1)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_13_1 (=> z_9_13_1 z_9_13_1)))))
(assert
 (let (($x41114 (= z_8_13_1 (or z_9_13_1 (and z_9_13_1 z_8_13_2)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x41114))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_13_2 (not z_9_13_2)))))
(assert
 (let (($x41107 (= z_8_13_2 z_9_13_3)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x41107))))
(assert
 (let (($x41102 (= z_8_13_2 (or z_9_13_2 z_8_13_3))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x41102))))
(assert
 (let (($x41091 (and z_9_13_2 z_8_13_3)))
 (let (($x41092 (= z_8_13_2 $x41091)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x41092)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_13_2 (and z_9_13_2 z_9_13_2)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_13_2 (or z_9_13_2 z_9_13_2)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_13_2 (=> z_9_13_2 z_9_13_2)))))
(assert
 (let (($x41080 (= z_8_13_2 (or z_9_13_2 (and z_9_13_2 z_8_13_3)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x41080))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_13_3 (not z_9_13_3)))))
(assert
 (let (($x41072 (= z_8_13_3 z_9_13_4)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x41072))))
(assert
 (let (($x41070 (= z_8_13_3 (or z_9_13_3 z_8_13_4))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x41070))))
(assert
 (let (($x41068 (and z_9_13_3 z_8_13_4)))
 (let (($x41065 (= z_8_13_3 $x41068)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x41065)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_13_3 (and z_9_13_3 z_9_13_3)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_13_3 (or z_9_13_3 z_9_13_3)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_13_3 (=> z_9_13_3 z_9_13_3)))))
(assert
 (let (($x41048 (= z_8_13_3 (or z_9_13_3 (and z_9_13_3 z_8_13_4)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x41048))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_13_4 (not z_9_13_4)))))
(assert
 (let (($x41040 (= z_8_13_4 z_9_13_5)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x41040))))
(assert
 (let (($x41024 (= z_8_13_4 (or z_9_13_4 z_8_13_5))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x41024))))
(assert
 (let (($x41034 (and z_9_13_4 z_8_13_5)))
 (let (($x41031 (= z_8_13_4 $x41034)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x41031)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_13_4 (and z_9_13_4 z_9_13_4)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_13_4 (or z_9_13_4 z_9_13_4)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_13_4 (=> z_9_13_4 z_9_13_4)))))
(assert
 (let (($x41015 (= z_8_13_4 (or z_9_13_4 (and z_9_13_4 z_8_13_5)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x41015))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_13_5 (not z_9_13_5)))))
(assert
 (let (($x41006 (= z_8_13_5 z_9_13_6)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x41006))))
(assert
 (let (($x41003 (= z_8_13_5 (or z_9_13_5 z_8_13_6))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x41003))))
(assert
 (let (($x40994 (and z_9_13_5 z_8_13_6)))
 (let (($x40999 (= z_8_13_5 $x40994)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x40999)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_13_5 (and z_9_13_5 z_9_13_5)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_13_5 (or z_9_13_5 z_9_13_5)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_13_5 (=> z_9_13_5 z_9_13_5)))))
(assert
 (let (($x40984 (= z_8_13_5 (or z_9_13_5 (and z_9_13_5 z_8_13_6)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x40984))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_13_6 (not z_9_13_6)))))
(assert
 (let (($x40963 (= z_8_13_6 z_9_13_7)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x40963))))
(assert
 (let (($x40969 (= z_8_13_6 (or z_9_13_6 z_8_13_7))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x40969))))
(assert
 (let (($x40967 (and z_9_13_6 z_8_13_7)))
 (let (($x40966 (= z_8_13_6 $x40967)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x40966)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_13_6 (and z_9_13_6 z_9_13_6)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_13_6 (or z_9_13_6 z_9_13_6)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_13_6 (=> z_9_13_6 z_9_13_6)))))
(assert
 (let (($x40939 (= z_8_13_6 (or z_9_13_6 (and z_9_13_6 z_8_13_7)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x40939))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_13_7 (not z_9_13_7)))))
(assert
 (let (($x40941 (= z_8_13_7 z_9_13_4)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x40941))))
(assert
 (let (($x40926 (or z_9_13_4 z_9_13_5 z_9_13_6 z_9_13_7)))
 (let (($x40937 (= z_8_13_7 $x40926)))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x40937)))))
(assert
 (let (($x40933 (and z_9_13_4 z_9_13_5 z_9_13_6 z_9_13_7)))
 (let (($x40935 (= z_8_13_7 $x40933)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x40935)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_13_7 (and z_9_13_7 z_9_13_7)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_13_7 (or z_9_13_7 z_9_13_7)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_13_7 (=> z_9_13_7 z_9_13_7)))))
(assert
 (let (($x40913 (and z_9_13_7)))
 (let (($x40907 (and z_9_13_6 z_9_13_4 z_9_13_5 z_9_13_7)))
 (let (($x40916 (and z_9_13_5 z_9_13_4 z_9_13_7)))
 (let (($x40917 (and z_9_13_4 z_9_13_7)))
 (let (($x40902 (or $x40917 $x40916 $x40907 $x40913)))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 (= z_8_13_7 $x40902)))))))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_14_0 (not z_9_14_0)))))
(assert
 (let (($x40896 (= z_8_14_0 z_9_14_1)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x40896))))
(assert
 (let (($x40891 (= z_8_14_0 (or z_9_14_0 z_8_14_1))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x40891))))
(assert
 (let (($x40897 (and z_9_14_0 z_8_14_1)))
 (let (($x40894 (= z_8_14_0 $x40897)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x40894)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_14_0 (and z_9_14_0 z_9_14_0)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_14_0 (or z_9_14_0 z_9_14_0)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_14_0 (=> z_9_14_0 z_9_14_0)))))
(assert
 (let (($x40876 (= z_8_14_0 (or z_9_14_0 (and z_9_14_0 z_8_14_1)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x40876))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_14_1 (not z_9_14_1)))))
(assert
 (let (($x40869 (= z_8_14_1 z_9_14_2)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x40869))))
(assert
 (let (($x40864 (= z_8_14_1 (or z_9_14_1 z_8_14_2))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x40864))))
(assert
 (let (($x40854 (and z_9_14_1 z_8_14_2)))
 (let (($x40862 (= z_8_14_1 $x40854)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x40862)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_14_1 (and z_9_14_1 z_9_14_1)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_14_1 (or z_9_14_1 z_9_14_1)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_14_1 (=> z_9_14_1 z_9_14_1)))))
(assert
 (let (($x40844 (= z_8_14_1 (or z_9_14_1 (and z_9_14_1 z_8_14_2)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x40844))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_14_2 (not z_9_14_2)))))
(assert
 (let (($x40835 (= z_8_14_2 z_9_14_3)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x40835))))
(assert
 (let (($x40832 (= z_8_14_2 (or z_9_14_2 z_8_14_3))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x40832))))
(assert
 (let (($x40821 (and z_9_14_2 z_8_14_3)))
 (let (($x40827 (= z_8_14_2 $x40821)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x40827)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_14_2 (and z_9_14_2 z_9_14_2)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_14_2 (or z_9_14_2 z_9_14_2)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_14_2 (=> z_9_14_2 z_9_14_2)))))
(assert
 (let (($x40810 (= z_8_14_2 (or z_9_14_2 (and z_9_14_2 z_8_14_3)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x40810))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_14_3 (not z_9_14_3)))))
(assert
 (let (($x40803 (= z_8_14_3 z_9_14_4)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x40803))))
(assert
 (let (($x40801 (= z_8_14_3 (or z_9_14_3 z_8_14_4))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x40801))))
(assert
 (let (($x40796 (and z_9_14_3 z_8_14_4)))
 (let (($x40795 (= z_8_14_3 $x40796)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x40795)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_14_3 (and z_9_14_3 z_9_14_3)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_14_3 (or z_9_14_3 z_9_14_3)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_14_3 (=> z_9_14_3 z_9_14_3)))))
(assert
 (let (($x40767 (= z_8_14_3 (or z_9_14_3 (and z_9_14_3 z_8_14_4)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x40767))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_14_4 (not z_9_14_4)))))
(assert
 (let (($x40770 (= z_8_14_4 z_9_14_5)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x40770))))
(assert
 (let (($x40755 (= z_8_14_4 (or z_9_14_4 z_8_14_5))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x40755))))
(assert
 (let (($x40764 (and z_9_14_4 z_8_14_5)))
 (let (($x40761 (= z_8_14_4 $x40764)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x40761)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_14_4 (and z_9_14_4 z_9_14_4)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_14_4 (or z_9_14_4 z_9_14_4)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_14_4 (=> z_9_14_4 z_9_14_4)))))
(assert
 (let (($x40745 (= z_8_14_4 (or z_9_14_4 (and z_9_14_4 z_8_14_5)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x40745))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_14_5 (not z_9_14_5)))))
(assert
 (let (($x40739 (= z_8_14_5 z_9_14_6)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x40739))))
(assert
 (let (($x40733 (= z_8_14_5 (or z_9_14_5 z_8_14_6))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x40733))))
(assert
 (let (($x40729 (and z_9_14_5 z_8_14_6)))
 (let (($x40718 (= z_8_14_5 $x40729)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x40718)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_14_5 (and z_9_14_5 z_9_14_5)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_14_5 (or z_9_14_5 z_9_14_5)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_14_5 (=> z_9_14_5 z_9_14_5)))))
(assert
 (let (($x40714 (= z_8_14_5 (or z_9_14_5 (and z_9_14_5 z_8_14_6)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x40714))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_14_6 (not z_9_14_6)))))
(assert
 (let (($x40704 (= z_8_14_6 z_9_14_7)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x40704))))
(assert
 (let (($x40701 (= z_8_14_6 (or z_9_14_6 z_8_14_7))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x40701))))
(assert
 (let (($x40696 (and z_9_14_6 z_8_14_7)))
 (let (($x40687 (= z_8_14_6 $x40696)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x40687)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_14_6 (and z_9_14_6 z_9_14_6)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_14_6 (or z_9_14_6 z_9_14_6)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_14_6 (=> z_9_14_6 z_9_14_6)))))
(assert
 (let (($x40678 (= z_8_14_6 (or z_9_14_6 (and z_9_14_6 z_8_14_7)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x40678))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_14_7 (not z_9_14_7)))))
(assert
 (let (($x40670 (= z_8_14_7 z_9_14_8)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x40670))))
(assert
 (let (($x40666 (= z_8_14_7 (or z_9_14_7 z_8_14_8))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x40666))))
(assert
 (let (($x40663 (and z_9_14_7 z_8_14_8)))
 (let (($x40662 (= z_8_14_7 $x40663)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x40662)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_14_7 (and z_9_14_7 z_9_14_7)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_14_7 (or z_9_14_7 z_9_14_7)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_14_7 (=> z_9_14_7 z_9_14_7)))))
(assert
 (let (($x40637 (= z_8_14_7 (or z_9_14_7 (and z_9_14_7 z_8_14_8)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x40637))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_14_8 (not z_9_14_8)))))
(assert
 (let (($x40629 (= z_8_14_8 z_9_14_9)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x40629))))
(assert
 (let (($x40634 (= z_8_14_8 (or z_9_14_8 z_8_14_9))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x40634))))
(assert
 (let (($x40632 (and z_9_14_8 z_8_14_9)))
 (let (($x40631 (= z_8_14_8 $x40632)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x40631)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_14_8 (and z_9_14_8 z_9_14_8)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_14_8 (or z_9_14_8 z_9_14_8)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_14_8 (=> z_9_14_8 z_9_14_8)))))
(assert
 (let (($x40604 (= z_8_14_8 (or z_9_14_8 (and z_9_14_8 z_8_14_9)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x40604))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_14_9 (not z_9_14_9)))))
(assert
 (let (($x40603 (= z_8_14_9 z_9_14_10)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x40603))))
(assert
 (let (($x40598 (= z_8_14_9 (or z_9_14_9 z_8_14_10))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x40598))))
(assert
 (let (($x40588 (and z_9_14_9 z_8_14_10)))
 (let (($x40596 (= z_8_14_9 $x40588)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x40596)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_14_9 (and z_9_14_9 z_9_14_9)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_14_9 (or z_9_14_9 z_9_14_9)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_14_9 (=> z_9_14_9 z_9_14_9)))))
(assert
 (let (($x40578 (= z_8_14_9 (or z_9_14_9 (and z_9_14_9 z_8_14_10)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x40578))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_14_10 (not z_9_14_10)))))
(assert
 (let (($x40569 (= z_8_14_10 z_9_14_5)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x40569))))
(assert
 (let (($x40567 (or z_9_14_5 z_9_14_6 z_9_14_7 z_9_14_8 z_9_14_9 z_9_14_10)))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 (= z_8_14_10 $x40567)))))
(assert
 (let (($x40550 (and z_9_14_5 z_9_14_6 z_9_14_7 z_9_14_8 z_9_14_9 z_9_14_10)))
 (let (($x40560 (= z_8_14_10 $x40550)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x40560)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_14_10 (and z_9_14_10 z_9_14_10)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_14_10 (or z_9_14_10 z_9_14_10)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_14_10 (=> z_9_14_10 z_9_14_10)))))
(assert
 (let (($x40531 (and z_9_14_10)))
 (let (($x40540 (and z_9_14_9 z_9_14_5 z_9_14_6 z_9_14_7 z_9_14_8 z_9_14_10)))
 (let (($x40541 (and z_9_14_8 z_9_14_5 z_9_14_6 z_9_14_7 z_9_14_10)))
 (let (($x40542 (and z_9_14_7 z_9_14_5 z_9_14_6 z_9_14_10)))
 (let (($x40545 (and z_9_14_6 z_9_14_5 z_9_14_10)))
 (let (($x40546 (and z_9_14_5 z_9_14_10)))
 (let (($x40532 (or $x40546 $x40545 $x40542 $x40541 $x40540 $x40531)))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 (= z_8_14_10 $x40532)))))))))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_15_0 (not z_9_15_0)))))
(assert
 (let (($x40519 (= z_8_15_0 z_9_15_1)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x40519))))
(assert
 (let (($x40514 (= z_8_15_0 (or z_9_15_0 z_8_15_1))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x40514))))
(assert
 (let (($x40522 (and z_9_15_0 z_8_15_1)))
 (let (($x40521 (= z_8_15_0 $x40522)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x40521)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_15_0 (and z_9_15_0 z_9_15_0)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_15_0 (or z_9_15_0 z_9_15_0)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_15_0 (=> z_9_15_0 z_9_15_0)))))
(assert
 (let (($x40494 (= z_8_15_0 (or z_9_15_0 (and z_9_15_0 z_8_15_1)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x40494))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_15_1 (not z_9_15_1)))))
(assert
 (let (($x40496 (= z_8_15_1 z_9_15_2)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x40496))))
(assert
 (let (($x40482 (= z_8_15_1 (or z_9_15_1 z_8_15_2))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x40482))))
(assert
 (let (($x40477 (and z_9_15_1 z_8_15_2)))
 (let (($x40487 (= z_8_15_1 $x40477)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x40487)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_15_1 (and z_9_15_1 z_9_15_1)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_15_1 (or z_9_15_1 z_9_15_1)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_15_1 (=> z_9_15_1 z_9_15_1)))))
(assert
 (let (($x40469 (= z_8_15_1 (or z_9_15_1 (and z_9_15_1 z_8_15_2)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x40469))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_15_2 (not z_9_15_2)))))
(assert
 (let (($x40453 (= z_8_15_2 z_9_15_3)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x40453))))
(assert
 (let (($x40459 (= z_8_15_2 (or z_9_15_2 z_8_15_3))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x40459))))
(assert
 (let (($x40454 (and z_9_15_2 z_8_15_3)))
 (let (($x40445 (= z_8_15_2 $x40454)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x40445)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_15_2 (and z_9_15_2 z_9_15_2)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_15_2 (or z_9_15_2 z_9_15_2)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_15_2 (=> z_9_15_2 z_9_15_2)))))
(assert
 (let (($x40429 (= z_8_15_2 (or z_9_15_2 (and z_9_15_2 z_8_15_3)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x40429))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_15_3 (not z_9_15_3)))))
(assert
 (let (($x40427 (= z_8_15_3 z_9_15_4)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x40427))))
(assert
 (let (($x40425 (= z_8_15_3 (or z_9_15_3 z_8_15_4))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x40425))))
(assert
 (let (($x40423 (and z_9_15_3 z_8_15_4)))
 (let (($x40420 (= z_8_15_3 $x40423)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x40420)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_15_3 (and z_9_15_3 z_9_15_3)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_15_3 (or z_9_15_3 z_9_15_3)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_15_3 (=> z_9_15_3 z_9_15_3)))))
(assert
 (let (($x40402 (= z_8_15_3 (or z_9_15_3 (and z_9_15_3 z_8_15_4)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x40402))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_15_4 (not z_9_15_4)))))
(assert
 (let (($x40394 (= z_8_15_4 z_9_15_5)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x40394))))
(assert
 (let (($x40390 (= z_8_15_4 (or z_9_15_4 z_8_15_5))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x40390))))
(assert
 (let (($x40380 (and z_9_15_4 z_8_15_5)))
 (let (($x40388 (= z_8_15_4 $x40380)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x40388)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_15_4 (and z_9_15_4 z_9_15_4)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_15_4 (or z_9_15_4 z_9_15_4)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_15_4 (=> z_9_15_4 z_9_15_4)))))
(assert
 (let (($x40369 (= z_8_15_4 (or z_9_15_4 (and z_9_15_4 z_8_15_5)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x40369))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_15_5 (not z_9_15_5)))))
(assert
 (let (($x40360 (= z_8_15_5 z_9_15_6)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x40360))))
(assert
 (let (($x40357 (= z_8_15_5 (or z_9_15_5 z_8_15_6))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x40357))))
(assert
 (let (($x40353 (and z_9_15_5 z_8_15_6)))
 (let (($x40342 (= z_8_15_5 $x40353)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x40342)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_15_5 (and z_9_15_5 z_9_15_5)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_15_5 (or z_9_15_5 z_9_15_5)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_15_5 (=> z_9_15_5 z_9_15_5)))))
(assert
 (let (($x40338 (= z_8_15_5 (or z_9_15_5 (and z_9_15_5 z_8_15_6)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x40338))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_15_6 (not z_9_15_6)))))
(assert
 (let (($x40328 (= z_8_15_6 z_9_15_7)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x40328))))
(assert
 (let (($x40326 (= z_8_15_6 (or z_9_15_6 z_8_15_7))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x40326))))
(assert
 (let (($x40321 (and z_9_15_6 z_8_15_7)))
 (let (($x40320 (= z_8_15_6 $x40321)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x40320)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_15_6 (and z_9_15_6 z_9_15_6)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_15_6 (or z_9_15_6 z_9_15_6)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_15_6 (=> z_9_15_6 z_9_15_6)))))
(assert
 (let (($x40303 (= z_8_15_6 (or z_9_15_6 (and z_9_15_6 z_8_15_7)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x40303))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_15_7 (not z_9_15_7)))))
(assert
 (let (($x40286 (= z_8_15_7 z_9_15_4)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x40286))))
(assert
 (let (($x40281 (or z_9_15_4 z_9_15_5 z_9_15_6 z_9_15_7)))
 (let (($x40291 (= z_8_15_7 $x40281)))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x40291)))))
(assert
 (let (($x40289 (and z_9_15_4 z_9_15_5 z_9_15_6 z_9_15_7)))
 (let (($x40288 (= z_8_15_7 $x40289)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x40288)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_15_7 (and z_9_15_7 z_9_15_7)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_15_7 (or z_9_15_7 z_9_15_7)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_15_7 (=> z_9_15_7 z_9_15_7)))))
(assert
 (let (($x40256 (and z_9_15_7)))
 (let (($x40267 (and z_9_15_6 z_9_15_4 z_9_15_5 z_9_15_7)))
 (let (($x40261 (and z_9_15_5 z_9_15_4 z_9_15_7)))
 (let (($x40270 (and z_9_15_4 z_9_15_7)))
 (let (($x40266 (or $x40270 $x40261 $x40267 $x40256)))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 (= z_8_15_7 $x40266)))))))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_16_0 (not z_9_16_0)))))
(assert
 (let (($x40254 (= z_8_16_0 z_9_16_1)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x40254))))
(assert
 (let (($x40252 (= z_8_16_0 (or z_9_16_0 z_8_16_1))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x40252))))
(assert
 (let (($x40247 (and z_9_16_0 z_8_16_1)))
 (let (($x40246 (= z_8_16_0 $x40247)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x40246)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_16_0 (and z_9_16_0 z_9_16_0)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_16_0 (or z_9_16_0 z_9_16_0)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_16_0 (=> z_9_16_0 z_9_16_0)))))
(assert
 (let (($x40220 (= z_8_16_0 (or z_9_16_0 (and z_9_16_0 z_8_16_1)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x40220))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_16_1 (not z_9_16_1)))))
(assert
 (let (($x40221 (= z_8_16_1 z_9_16_2)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x40221))))
(assert
 (let (($x40217 (= z_8_16_1 (or z_9_16_1 z_8_16_2))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x40217))))
(assert
 (let (($x40213 (and z_9_16_1 z_8_16_2)))
 (let (($x40215 (= z_8_16_1 $x40213)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x40215)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_16_1 (and z_9_16_1 z_9_16_1)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_16_1 (or z_9_16_1 z_9_16_1)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_16_1 (=> z_9_16_1 z_9_16_1)))))
(assert
 (let (($x40188 (= z_8_16_1 (or z_9_16_1 (and z_9_16_1 z_8_16_2)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x40188))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_16_2 (not z_9_16_2)))))
(assert
 (let (($x40187 (= z_8_16_2 z_9_16_3)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x40187))))
(assert
 (let (($x40182 (= z_8_16_2 (or z_9_16_2 z_8_16_3))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x40182))))
(assert
 (let (($x40171 (and z_9_16_2 z_8_16_3)))
 (let (($x40180 (= z_8_16_2 $x40171)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x40180)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_16_2 (and z_9_16_2 z_9_16_2)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_16_2 (or z_9_16_2 z_9_16_2)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_16_2 (=> z_9_16_2 z_9_16_2)))))
(assert
 (let (($x40162 (= z_8_16_2 (or z_9_16_2 (and z_9_16_2 z_8_16_3)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x40162))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_16_3 (not z_9_16_3)))))
(assert
 (let (($x40155 (= z_8_16_3 z_9_16_4)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x40155))))
(assert
 (let (($x40150 (= z_8_16_3 (or z_9_16_3 z_8_16_4))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x40150))))
(assert
 (let (($x40139 (and z_9_16_3 z_8_16_4)))
 (let (($x40140 (= z_8_16_3 $x40139)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x40140)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_16_3 (and z_9_16_3 z_9_16_3)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_16_3 (or z_9_16_3 z_9_16_3)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_16_3 (=> z_9_16_3 z_9_16_3)))))
(assert
 (let (($x40128 (= z_8_16_3 (or z_9_16_3 (and z_9_16_3 z_8_16_4)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x40128))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_16_4 (not z_9_16_4)))))
(assert
 (let (($x40120 (= z_8_16_4 z_9_16_5)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x40120))))
(assert
 (let (($x40118 (= z_8_16_4 (or z_9_16_4 z_8_16_5))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x40118))))
(assert
 (let (($x40116 (and z_9_16_4 z_8_16_5)))
 (let (($x40113 (= z_8_16_4 $x40116)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x40113)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_16_4 (and z_9_16_4 z_9_16_4)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_16_4 (or z_9_16_4 z_9_16_4)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_16_4 (=> z_9_16_4 z_9_16_4)))))
(assert
 (let (($x40096 (= z_8_16_4 (or z_9_16_4 (and z_9_16_4 z_8_16_5)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x40096))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_16_5 (not z_9_16_5)))))
(assert
 (let (($x40088 (= z_8_16_5 z_9_16_6)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x40088))))
(assert
 (let (($x40072 (= z_8_16_5 (or z_9_16_5 z_8_16_6))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x40072))))
(assert
 (let (($x40082 (and z_9_16_5 z_8_16_6)))
 (let (($x40079 (= z_8_16_5 $x40082)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x40079)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_16_5 (and z_9_16_5 z_9_16_5)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_16_5 (or z_9_16_5 z_9_16_5)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_16_5 (=> z_9_16_5 z_9_16_5)))))
(assert
 (let (($x40063 (= z_8_16_5 (or z_9_16_5 (and z_9_16_5 z_8_16_6)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x40063))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_16_6 (not z_9_16_6)))))
(assert
 (let (($x40054 (= z_8_16_6 z_9_16_7)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x40054))))
(assert
 (let (($x40051 (= z_8_16_6 (or z_9_16_6 z_8_16_7))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x40051))))
(assert
 (let (($x40042 (and z_9_16_6 z_8_16_7)))
 (let (($x40047 (= z_8_16_6 $x40042)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x40047)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_16_6 (and z_9_16_6 z_9_16_6)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_16_6 (or z_9_16_6 z_9_16_6)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_16_6 (=> z_9_16_6 z_9_16_6)))))
(assert
 (let (($x40032 (= z_8_16_6 (or z_9_16_6 (and z_9_16_6 z_8_16_7)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x40032))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_16_7 (not z_9_16_7)))))
(assert
 (let (($x40022 (= z_8_16_7 z_9_16_4)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x40022))))
(assert
 (let (($x40019 (or z_9_16_4 z_9_16_5 z_9_16_6 z_9_16_7)))
 (let (($x40018 (= z_8_16_7 $x40019)))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x40018)))))
(assert
 (let (($x40015 (and z_9_16_4 z_9_16_5 z_9_16_6 z_9_16_7)))
 (let (($x40014 (= z_8_16_7 $x40015)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x40014)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_16_7 (and z_9_16_7 z_9_16_7)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_16_7 (or z_9_16_7 z_9_16_7)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_16_7 (=> z_9_16_7 z_9_16_7)))))
(assert
 (let (($x39997 (and z_9_16_7)))
 (let (($x39998 (and z_9_16_6 z_9_16_4 z_9_16_5 z_9_16_7)))
 (let (($x39996 (and z_9_16_5 z_9_16_4 z_9_16_7)))
 (let (($x39999 (and z_9_16_4 z_9_16_7)))
 (let (($x39994 (or $x39999 $x39996 $x39998 $x39997)))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 (= z_8_16_7 $x39994)))))))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_17_0 (not z_9_17_0)))))
(assert
 (let (($x39985 (= z_8_17_0 z_9_17_1)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x39985))))
(assert
 (let (($x39971 (= z_8_17_0 (or z_9_17_0 z_8_17_1))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x39971))))
(assert
 (let (($x39966 (and z_9_17_0 z_8_17_1)))
 (let (($x39976 (= z_8_17_0 $x39966)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x39976)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_17_0 (and z_9_17_0 z_9_17_0)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_17_0 (or z_9_17_0 z_9_17_0)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_17_0 (=> z_9_17_0 z_9_17_0)))))
(assert
 (let (($x39958 (= z_8_17_0 (or z_9_17_0 (and z_9_17_0 z_8_17_1)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x39958))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_17_1 (not z_9_17_1)))))
(assert
 (let (($x39942 (= z_8_17_1 z_9_17_2)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x39942))))
(assert
 (let (($x39948 (= z_8_17_1 (or z_9_17_1 z_8_17_2))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x39948))))
(assert
 (let (($x39943 (and z_9_17_1 z_8_17_2)))
 (let (($x39934 (= z_8_17_1 $x39943)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x39934)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_17_1 (and z_9_17_1 z_9_17_1)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_17_1 (or z_9_17_1 z_9_17_1)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_17_1 (=> z_9_17_1 z_9_17_1)))))
(assert
 (let (($x39918 (= z_8_17_1 (or z_9_17_1 (and z_9_17_1 z_8_17_2)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x39918))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_17_2 (not z_9_17_2)))))
(assert
 (let (($x39916 (= z_8_17_2 z_9_17_3)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x39916))))
(assert
 (let (($x39914 (= z_8_17_2 (or z_9_17_2 z_8_17_3))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x39914))))
(assert
 (let (($x39912 (and z_9_17_2 z_8_17_3)))
 (let (($x39909 (= z_8_17_2 $x39912)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x39909)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_17_2 (and z_9_17_2 z_9_17_2)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_17_2 (or z_9_17_2 z_9_17_2)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_17_2 (=> z_9_17_2 z_9_17_2)))))
(assert
 (let (($x39891 (= z_8_17_2 (or z_9_17_2 (and z_9_17_2 z_8_17_3)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x39891))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_17_3 (not z_9_17_3)))))
(assert
 (let (($x39884 (= z_8_17_3 z_9_17_4)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x39884))))
(assert
 (let (($x39874 (= z_8_17_3 (or z_9_17_3 z_8_17_4))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x39874))))
(assert
 (let (($x39878 (and z_9_17_3 z_8_17_4)))
 (let (($x39869 (= z_8_17_3 $x39878)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x39869)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_17_3 (and z_9_17_3 z_9_17_3)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_17_3 (or z_9_17_3 z_9_17_3)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_17_3 (=> z_9_17_3 z_9_17_3)))))
(assert
 (let (($x39859 (= z_8_17_3 (or z_9_17_3 (and z_9_17_3 z_8_17_4)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x39859))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_17_4 (not z_9_17_4)))))
(assert
 (let (($x39852 (= z_8_17_4 z_9_17_5)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x39852))))
(assert
 (let (($x39847 (= z_8_17_4 (or z_9_17_4 z_8_17_5))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x39847))))
(assert
 (let (($x39836 (and z_9_17_4 z_8_17_5)))
 (let (($x39842 (= z_8_17_4 $x39836)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x39842)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_17_4 (and z_9_17_4 z_9_17_4)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_17_4 (or z_9_17_4 z_9_17_4)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_17_4 (=> z_9_17_4 z_9_17_4)))))
(assert
 (let (($x39828 (= z_8_17_4 (or z_9_17_4 (and z_9_17_4 z_8_17_5)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x39828))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_17_5 (not z_9_17_5)))))
(assert
 (let (($x39806 (= z_8_17_5 z_9_17_6)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x39806))))
(assert
 (let (($x39813 (= z_8_17_5 (or z_9_17_5 z_8_17_6))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x39813))))
(assert
 (let (($x39811 (and z_9_17_5 z_8_17_6)))
 (let (($x39810 (= z_8_17_5 $x39811)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x39810)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_17_5 (and z_9_17_5 z_9_17_5)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_17_5 (or z_9_17_5 z_9_17_5)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_17_5 (=> z_9_17_5 z_9_17_5)))))
(assert
 (let (($x39782 (= z_8_17_5 (or z_9_17_5 (and z_9_17_5 z_8_17_6)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x39782))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_17_6 (not z_9_17_6)))))
(assert
 (let (($x39785 (= z_8_17_6 z_9_17_7)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x39785))))
(assert
 (let (($x39781 (= z_8_17_6 (or z_9_17_6 z_8_17_7))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x39781))))
(assert
 (let (($x39771 (and z_9_17_6 z_8_17_7)))
 (let (($x39779 (= z_8_17_6 $x39771)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x39779)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_17_6 (and z_9_17_6 z_9_17_6)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_17_6 (or z_9_17_6 z_9_17_6)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_17_6 (=> z_9_17_6 z_9_17_6)))))
(assert
 (let (($x39760 (= z_8_17_6 (or z_9_17_6 (and z_9_17_6 z_8_17_7)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x39760))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_17_7 (not z_9_17_7)))))
(assert
 (let (($x39751 (= z_8_17_7 z_9_17_8)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x39751))))
(assert
 (let (($x39748 (= z_8_17_7 (or z_9_17_7 z_8_17_8))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x39748))))
(assert
 (let (($x39744 (and z_9_17_7 z_8_17_8)))
 (let (($x39733 (= z_8_17_7 $x39744)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x39733)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_17_7 (and z_9_17_7 z_9_17_7)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_17_7 (or z_9_17_7 z_9_17_7)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_17_7 (=> z_9_17_7 z_9_17_7)))))
(assert
 (let (($x39729 (= z_8_17_7 (or z_9_17_7 (and z_9_17_7 z_8_17_8)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x39729))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_17_8 (not z_9_17_8)))))
(assert
 (let (($x39719 (= z_8_17_8 z_9_17_9)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x39719))))
(assert
 (let (($x39717 (= z_8_17_8 (or z_9_17_8 z_8_17_9))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x39717))))
(assert
 (let (($x39712 (and z_9_17_8 z_8_17_9)))
 (let (($x39711 (= z_8_17_8 $x39712)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x39711)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_17_8 (and z_9_17_8 z_9_17_8)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_17_8 (or z_9_17_8 z_9_17_8)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_17_8 (=> z_9_17_8 z_9_17_8)))))
(assert
 (let (($x39694 (= z_8_17_8 (or z_9_17_8 (and z_9_17_8 z_8_17_9)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x39694))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_17_9 (not z_9_17_9)))))
(assert
 (let (($x39686 (= z_8_17_9 z_9_17_5)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x39686))))
(assert
 (let (($x39683 (or z_9_17_5 z_9_17_6 z_9_17_7 z_9_17_8 z_9_17_9)))
 (let (($x39672 (= z_8_17_9 $x39683)))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x39672)))))
(assert
 (let (($x39681 (and z_9_17_5 z_9_17_6 z_9_17_7 z_9_17_8 z_9_17_9)))
 (let (($x39680 (= z_8_17_9 $x39681)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x39680)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_17_9 (and z_9_17_9 z_9_17_9)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_17_9 (or z_9_17_9 z_9_17_9)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_17_9 (=> z_9_17_9 z_9_17_9)))))
(assert
 (let (($x39647 (and z_9_17_9)))
 (let (($x39658 (and z_9_17_8 z_9_17_5 z_9_17_6 z_9_17_7 z_9_17_9)))
 (let (($x39652 (and z_9_17_7 z_9_17_5 z_9_17_6 z_9_17_9)))
 (let (($x39661 (and z_9_17_6 z_9_17_5 z_9_17_9)))
 (let (($x39662 (and z_9_17_5 z_9_17_9)))
 (let (($x39657 (or $x39662 $x39661 $x39652 $x39658 $x39647)))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 (= z_8_17_9 $x39657))))))))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_18_0 (not z_9_18_0)))))
(assert
 (let (($x39635 (= z_8_18_0 z_9_18_1)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x39635))))
(assert
 (let (($x39641 (= z_8_18_0 (or z_9_18_0 z_8_18_1))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x39641))))
(assert
 (let (($x39639 (and z_9_18_0 z_8_18_1)))
 (let (($x39638 (= z_8_18_0 $x39639)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x39638)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_18_0 (and z_9_18_0 z_9_18_0)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_18_0 (or z_9_18_0 z_9_18_0)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_18_0 (=> z_9_18_0 z_9_18_0)))))
(assert
 (let (($x39621 (= z_8_18_0 (or z_9_18_0 (and z_9_18_0 z_8_18_1)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x39621))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_18_1 (not z_9_18_1)))))
(assert
 (let (($x39613 (= z_8_18_1 z_9_18_2)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x39613))))
(assert
 (let (($x39598 (= z_8_18_1 (or z_9_18_1 z_8_18_2))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x39598))))
(assert
 (let (($x39607 (and z_9_18_1 z_8_18_2)))
 (let (($x39604 (= z_8_18_1 $x39607)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x39604)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_18_1 (and z_9_18_1 z_9_18_1)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_18_1 (or z_9_18_1 z_9_18_1)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_18_1 (=> z_9_18_1 z_9_18_1)))))
(assert
 (let (($x39588 (= z_8_18_1 (or z_9_18_1 (and z_9_18_1 z_8_18_2)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x39588))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_18_2 (not z_9_18_2)))))
(assert
 (let (($x39582 (= z_8_18_2 z_9_18_3)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x39582))))
(assert
 (let (($x39576 (= z_8_18_2 (or z_9_18_2 z_8_18_3))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x39576))))
(assert
 (let (($x39540 (and z_9_18_2 z_8_18_3)))
 (let (($x39572 (= z_8_18_2 $x39540)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x39572)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_18_2 (and z_9_18_2 z_9_18_2)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_18_2 (or z_9_18_2 z_9_18_2)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_18_2 (=> z_9_18_2 z_9_18_2)))))
(assert
 (let (($x39555 (= z_8_18_2 (or z_9_18_2 (and z_9_18_2 z_8_18_3)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x39555))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_18_3 (not z_9_18_3)))))
(assert
 (let (($x39547 (= z_8_18_3 z_9_18_4)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x39547))))
(assert
 (let (($x39543 (= z_8_18_3 (or z_9_18_3 z_8_18_4))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x39543))))
(assert
 (let (($x39539 (and z_9_18_3 z_8_18_4)))
 (let (($x39528 (= z_8_18_3 $x39539)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x39528)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_18_3 (and z_9_18_3 z_9_18_3)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_18_3 (or z_9_18_3 z_9_18_3)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_18_3 (=> z_9_18_3 z_9_18_3)))))
(assert
 (let (($x39524 (= z_8_18_3 (or z_9_18_3 (and z_9_18_3 z_8_18_4)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x39524))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_18_4 (not z_9_18_4)))))
(assert
 (let (($x39504 (= z_8_18_4 z_9_18_5)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x39504))))
(assert
 (let (($x39512 (= z_8_18_4 (or z_9_18_4 z_8_18_5))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x39512))))
(assert
 (let (($x39507 (and z_9_18_4 z_8_18_5)))
 (let (($x39506 (= z_8_18_4 $x39507)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x39506)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_18_4 (and z_9_18_4 z_9_18_4)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_18_4 (or z_9_18_4 z_9_18_4)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_18_4 (=> z_9_18_4 z_9_18_4)))))
(assert
 (let (($x39489 (= z_8_18_4 (or z_9_18_4 (and z_9_18_4 z_8_18_5)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x39489))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_18_5 (not z_9_18_5)))))
(assert
 (let (($x39481 (= z_8_18_5 z_9_18_6)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x39481))))
(assert
 (let (($x39477 (= z_8_18_5 (or z_9_18_5 z_8_18_6))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x39477))))
(assert
 (let (($x39473 (and z_9_18_5 z_8_18_6)))
 (let (($x39475 (= z_8_18_5 $x39473)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x39475)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_18_5 (and z_9_18_5 z_9_18_5)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_18_5 (or z_9_18_5 z_9_18_5)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_18_5 (=> z_9_18_5 z_9_18_5)))))
(assert
 (let (($x39448 (= z_8_18_5 (or z_9_18_5 (and z_9_18_5 z_8_18_6)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x39448))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_18_6 (not z_9_18_6)))))
(assert
 (let (($x39450 (= z_8_18_6 z_9_18_7)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x39450))))
(assert
 (let (($x39444 (= z_8_18_6 (or z_9_18_6 z_8_18_7))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x39444))))
(assert
 (let (($x39430 (and z_9_18_6 z_8_18_7)))
 (let (($x39440 (= z_8_18_6 $x39430)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x39440)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_18_6 (and z_9_18_6 z_9_18_6)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_18_6 (or z_9_18_6 z_9_18_6)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_18_6 (=> z_9_18_6 z_9_18_6)))))
(assert
 (let (($x39425 (= z_8_18_6 (or z_9_18_6 (and z_9_18_6 z_8_18_7)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x39425))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_18_7 (not z_9_18_7)))))
(assert
 (let (($x39416 (= z_8_18_7 z_9_18_8)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x39416))))
(assert
 (let (($x39413 (= z_8_18_7 (or z_9_18_7 z_8_18_8))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x39413))))
(assert
 (let (($x39408 (and z_9_18_7 z_8_18_8)))
 (let (($x39399 (= z_8_18_7 $x39408)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x39399)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_18_7 (and z_9_18_7 z_9_18_7)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_18_7 (or z_9_18_7 z_9_18_7)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_18_7 (=> z_9_18_7 z_9_18_7)))))
(assert
 (let (($x39382 (= z_8_18_7 (or z_9_18_7 (and z_9_18_7 z_8_18_8)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x39382))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_18_8 (not z_9_18_8)))))
(assert
 (let (($x39374 (= z_8_18_8 z_9_18_9)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x39374))))
(assert
 (let (($x39370 (= z_8_18_8 (or z_9_18_8 z_8_18_9))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x39370))))
(assert
 (let (($x39377 (and z_9_18_8 z_8_18_9)))
 (let (($x39376 (= z_8_18_8 $x39377)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x39376)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_18_8 (and z_9_18_8 z_9_18_8)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_18_8 (or z_9_18_8 z_9_18_8)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_18_8 (=> z_9_18_8 z_9_18_8)))))
(assert
 (let (($x39356 (= z_8_18_8 (or z_9_18_8 (and z_9_18_8 z_8_18_9)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x39356))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_18_9 (not z_9_18_9)))))
(assert
 (let (($x39349 (= z_8_18_9 z_9_18_10)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x39349))))
(assert
 (let (($x39337 (= z_8_18_9 (or z_9_18_9 z_8_18_10))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x39337))))
(assert
 (let (($x39342 (and z_9_18_9 z_8_18_10)))
 (let (($x39333 (= z_8_18_9 $x39342)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x39333)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_18_9 (and z_9_18_9 z_9_18_9)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_18_9 (or z_9_18_9 z_9_18_9)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_18_9 (=> z_9_18_9 z_9_18_9)))))
(assert
 (let (($x39324 (= z_8_18_9 (or z_9_18_9 (and z_9_18_9 z_8_18_10)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x39324))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_18_10 (not z_9_18_10)))))
(assert
 (let (($x39309 (= z_8_18_10 z_9_18_5)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x39309))))
(assert
 (let (($x39315 (or z_9_18_5 z_9_18_6 z_9_18_7 z_9_18_8 z_9_18_9 z_9_18_10)))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 (= z_8_18_10 $x39315)))))
(assert
 (let (($x39295 (and z_9_18_5 z_9_18_6 z_9_18_7 z_9_18_8 z_9_18_9 z_9_18_10)))
 (let (($x39306 (= z_8_18_10 $x39295)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x39306)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_18_10 (and z_9_18_10 z_9_18_10)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_18_10 (or z_9_18_10 z_9_18_10)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_18_10 (=> z_9_18_10 z_9_18_10)))))
(assert
 (let (($x39285 (and z_9_18_10)))
 (let (($x39286 (and z_9_18_9 z_9_18_5 z_9_18_6 z_9_18_7 z_9_18_8 z_9_18_10)))
 (let (($x39287 (and z_9_18_8 z_9_18_5 z_9_18_6 z_9_18_7 z_9_18_10)))
 (let (($x39290 (and z_9_18_7 z_9_18_5 z_9_18_6 z_9_18_10)))
 (let (($x39291 (and z_9_18_6 z_9_18_5 z_9_18_10)))
 (let (($x39289 (and z_9_18_5 z_9_18_10)))
 (let (($x39276 (or $x39289 $x39291 $x39290 $x39287 $x39286 $x39285)))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 (= z_8_18_10 $x39276)))))))))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_19_0 (not z_9_19_0)))))
(assert
 (let (($x39273 (= z_8_19_0 z_9_19_1)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x39273))))
(assert
 (let (($x39259 (= z_8_19_0 (or z_9_19_0 z_8_19_1))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x39259))))
(assert
 (let (($x39268 (and z_9_19_0 z_8_19_1)))
 (let (($x39267 (= z_8_19_0 $x39268)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x39267)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_19_0 (and z_9_19_0 z_9_19_0)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_19_0 (or z_9_19_0 z_9_19_0)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_19_0 (=> z_9_19_0 z_9_19_0)))))
(assert
 (let (($x39248 (= z_8_19_0 (or z_9_19_0 (and z_9_19_0 z_8_19_1)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x39248))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_19_1 (not z_9_19_1)))))
(assert
 (let (($x39242 (= z_8_19_1 z_9_19_2)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x39242))))
(assert
 (let (($x39236 (= z_8_19_1 (or z_9_19_1 z_8_19_2))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x39236))))
(assert
 (let (($x39222 (and z_9_19_1 z_8_19_2)))
 (let (($x39232 (= z_8_19_1 $x39222)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x39232)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_19_1 (and z_9_19_1 z_9_19_1)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_19_1 (or z_9_19_1 z_9_19_1)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_19_1 (=> z_9_19_1 z_9_19_1)))))
(assert
 (let (($x39217 (= z_8_19_1 (or z_9_19_1 (and z_9_19_1 z_8_19_2)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x39217))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_19_2 (not z_9_19_2)))))
(assert
 (let (($x39207 (= z_8_19_2 z_9_19_3)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x39207))))
(assert
 (let (($x39202 (= z_8_19_2 (or z_9_19_2 z_8_19_3))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x39202))))
(assert
 (let (($x39199 (and z_9_19_2 z_8_19_3)))
 (let (($x39190 (= z_8_19_2 $x39199)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x39190)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_19_2 (and z_9_19_2 z_9_19_2)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_19_2 (or z_9_19_2 z_9_19_2)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_19_2 (=> z_9_19_2 z_9_19_2)))))
(assert
 (let (($x39182 (= z_8_19_2 (or z_9_19_2 (and z_9_19_2 z_8_19_3)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x39182))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_19_3 (not z_9_19_3)))))
(assert
 (let (($x39167 (= z_8_19_3 z_9_19_4)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x39167))))
(assert
 (let (($x39162 (= z_8_19_3 (or z_9_19_3 z_8_19_4))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x39162))))
(assert
 (let (($x39168 (and z_9_19_3 z_8_19_4)))
 (let (($x39165 (= z_8_19_3 $x39168)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x39165)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_19_3 (and z_9_19_3 z_9_19_3)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_19_3 (or z_9_19_3 z_9_19_3)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_19_3 (=> z_9_19_3 z_9_19_3)))))
(assert
 (let (($x39148 (= z_8_19_3 (or z_9_19_3 (and z_9_19_3 z_8_19_4)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x39148))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_19_4 (not z_9_19_4)))))
(assert
 (let (($x39140 (= z_8_19_4 z_9_19_5)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x39140))))
(assert
 (let (($x39136 (= z_8_19_4 (or z_9_19_4 z_8_19_5))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x39136))))
(assert
 (let (($x39133 (and z_9_19_4 z_8_19_5)))
 (let (($x39132 (= z_8_19_4 $x39133)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x39132)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_19_4 (and z_9_19_4 z_9_19_4)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_19_4 (or z_9_19_4 z_9_19_4)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_19_4 (=> z_9_19_4 z_9_19_4)))))
(assert
 (let (($x39114 (= z_8_19_4 (or z_9_19_4 (and z_9_19_4 z_8_19_5)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x39114))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_19_5 (not z_9_19_5)))))
(assert
 (let (($x39107 (= z_8_19_5 z_9_19_6)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x39107))))
(assert
 (let (($x39097 (= z_8_19_5 (or z_9_19_5 z_8_19_6))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x39097))))
(assert
 (let (($x39101 (and z_9_19_5 z_8_19_6)))
 (let (($x39092 (= z_8_19_5 $x39101)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x39092)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_19_5 (and z_9_19_5 z_9_19_5)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_19_5 (or z_9_19_5 z_9_19_5)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_19_5 (=> z_9_19_5 z_9_19_5)))))
(assert
 (let (($x39082 (= z_8_19_5 (or z_9_19_5 (and z_9_19_5 z_8_19_6)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x39082))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_19_6 (not z_9_19_6)))))
(assert
 (let (($x39072 (= z_8_19_6 z_9_19_7)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x39072))))
(assert
 (let (($x39069 (= z_8_19_6 (or z_9_19_6 z_8_19_7))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x39069))))
(assert
 (let (($x39065 (and z_9_19_6 z_8_19_7)))
 (let (($x39054 (= z_8_19_6 $x39065)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x39054)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_19_6 (and z_9_19_6 z_9_19_6)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_19_6 (or z_9_19_6 z_9_19_6)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_19_6 (=> z_9_19_6 z_9_19_6)))))
(assert
 (let (($x39050 (= z_8_19_6 (or z_9_19_6 (and z_9_19_6 z_8_19_7)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x39050))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_19_7 (not z_9_19_7)))))
(assert
 (let (($x39040 (= z_8_19_7 z_9_19_8)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x39040))))
(assert
 (let (($x39038 (= z_8_19_7 (or z_9_19_7 z_8_19_8))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x39038))))
(assert
 (let (($x39033 (and z_9_19_7 z_8_19_8)))
 (let (($x39032 (= z_8_19_7 $x39033)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x39032)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_19_7 (and z_9_19_7 z_9_19_7)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_19_7 (or z_9_19_7 z_9_19_7)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_19_7 (=> z_9_19_7 z_9_19_7)))))
(assert
 (let (($x39015 (= z_8_19_7 (or z_9_19_7 (and z_9_19_7 z_8_19_8)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x39015))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_19_8 (not z_9_19_8)))))
(assert
 (let (($x39007 (= z_8_19_8 z_9_19_9)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x39007))))
(assert
 (let (($x38993 (= z_8_19_8 (or z_9_19_8 z_8_19_9))))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x38993))))
(assert
 (let (($x39002 (and z_9_19_8 z_8_19_9)))
 (let (($x39001 (= z_8_19_8 $x39002)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x39001)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_19_8 (and z_9_19_8 z_9_19_8)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_19_8 (or z_9_19_8 z_9_19_8)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_19_8 (=> z_9_19_8 z_9_19_8)))))
(assert
 (let (($x38982 (= z_8_19_8 (or z_9_19_8 (and z_9_19_8 z_8_19_9)))))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 $x38982))))
(assert
 (let (($x45261 (and x_8_! l_8_9)))
 (=> $x45261 (= z_8_19_9 (not z_9_19_9)))))
(assert
 (let (($x38976 (= z_8_19_9 z_9_19_5)))
 (let (($x45245 (and x_8_X l_8_9)))
 (=> $x45245 $x38976))))
(assert
 (let (($x38971 (or z_9_19_5 z_9_19_6 z_9_19_7 z_9_19_8 z_9_19_9)))
 (let (($x38970 (= z_8_19_9 $x38971)))
 (let (($x45241 (and x_8_F l_8_9)))
 (=> $x45241 $x38970)))))
(assert
 (let (($x38956 (and z_9_19_5 z_9_19_6 z_9_19_7 z_9_19_8 z_9_19_9)))
 (let (($x38966 (= z_8_19_9 $x38956)))
 (let (($x45242 (and x_8_G l_8_9)))
 (=> $x45242 $x38966)))))
(assert
 (let (($x45237 (and x_8_& l_8_9 r_8_9)))
 (=> $x45237 (= z_8_19_9 (and z_9_19_9 z_9_19_9)))))
(assert
 (let (($x45229 (and x_8_v l_8_9 r_8_9)))
 (=> $x45229 (= z_8_19_9 (or z_9_19_9 z_9_19_9)))))
(assert
 (let (($x45224 (and x_8_-> l_8_9 r_8_9)))
 (=> $x45224 (= z_8_19_9 (=> z_9_19_9 z_9_19_9)))))
(assert
 (let (($x38946 (and z_9_19_9)))
 (let (($x38947 (and z_9_19_8 z_9_19_5 z_9_19_6 z_9_19_7 z_9_19_9)))
 (let (($x38948 (and z_9_19_7 z_9_19_5 z_9_19_6 z_9_19_9)))
 (let (($x38951 (and z_9_19_6 z_9_19_5 z_9_19_9)))
 (let (($x38952 (and z_9_19_5 z_9_19_9)))
 (let (($x38937 (or $x38952 $x38951 $x38948 $x38947 $x38946)))
 (let (($x45217 (and x_8_U l_8_9 r_8_9)))
 (=> $x45217 (= z_8_19_9 $x38937))))))))))
(assert
 (let (($x55054 (not l_7_8)))
 (let (($x38936 (or (not l_7_9) $x55054)))
 (and $x38936))))
(assert
 (let (($x58352 (not r_7_8)))
 (let (($x38930 (or (not r_7_9) $x58352)))
 (and $x38930))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_0_0 (not z_9_0_0)))))
(assert
 (let (($x38921 (= z_7_0_0 z_9_0_1)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x38921))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_0_0 (or z_9_0_0 z_7_0_1)))))
(assert
 (let (($x38900 (and z_9_0_0 z_7_0_1)))
 (let (($x38901 (= z_7_0_0 $x38900)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x38901)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_0_1 (not z_9_0_1)))))
(assert
 (let (($x38898 (= z_7_0_1 z_9_0_2)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x38898))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_0_1 (or z_9_0_1 z_7_0_2)))))
(assert
 (let (($x38891 (and z_9_0_1 z_7_0_2)))
 (let (($x38890 (= z_7_0_1 $x38891)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x38890)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_0_2 (not z_9_0_2)))))
(assert
 (let (($x38880 (= z_7_0_2 z_9_0_3)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x38880))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_0_2 (or z_9_0_2 z_7_0_3)))))
(assert
 (let (($x38863 (and z_9_0_2 z_7_0_3)))
 (let (($x38869 (= z_7_0_2 $x38863)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x38869)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_0_3 (not z_9_0_3)))))
(assert
 (let (($x38862 (= z_7_0_3 z_9_0_4)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x38862))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_0_3 (or z_9_0_3 z_7_0_4)))))
(assert
 (let (($x38855 (and z_9_0_3 z_7_0_4)))
 (let (($x38854 (= z_7_0_3 $x38855)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x38854)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_0_4 (not z_9_0_4)))))
(assert
 (let (($x38844 (= z_7_0_4 z_9_0_5)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x38844))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_0_4 (or z_9_0_4 z_7_0_5)))))
(assert
 (let (($x38835 (and z_9_0_4 z_7_0_5)))
 (let (($x38826 (= z_7_0_4 $x38835)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x38826)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_0_5 (not z_9_0_5)))))
(assert
 (let (($x38828 (= z_7_0_5 z_9_0_6)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x38828))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_0_5 (or z_9_0_5 z_7_0_6)))))
(assert
 (let (($x38818 (and z_9_0_5 z_7_0_6)))
 (let (($x38815 (= z_7_0_5 $x38818)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x38815)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_0_6 (not z_9_0_6)))))
(assert
 (let (($x38808 (= z_7_0_6 z_9_0_7)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x38808))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_0_6 (or z_9_0_6 z_7_0_7)))))
(assert
 (let (($x38799 (and z_9_0_6 z_7_0_7)))
 (let (($x38790 (= z_7_0_6 $x38799)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x38790)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_0_7 (not z_9_0_7)))))
(assert
 (let (($x38792 (= z_7_0_7 z_9_0_8)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x38792))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_0_7 (or z_9_0_7 z_7_0_8)))))
(assert
 (let (($x38773 (and z_9_0_7 z_7_0_8)))
 (let (($x38781 (= z_7_0_7 $x38773)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x38781)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_0_8 (not z_9_0_8)))))
(assert
 (let (($x38771 (= z_7_0_8 z_9_0_9)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x38771))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_0_8 (or z_9_0_8 z_7_0_9)))))
(assert
 (let (($x38763 (and z_9_0_8 z_7_0_9)))
 (let (($x38762 (= z_7_0_8 $x38763)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x38762)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_0_9 (not z_9_0_9)))))
(assert
 (let (($x38756 (= z_7_0_9 z_9_0_4)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x38756))))
(assert
 (let (($x44939 (or z_9_0_4 z_9_0_5 z_9_0_6 z_9_0_7 z_9_0_8 z_9_0_9)))
 (let (($x38751 (= z_7_0_9 $x44939)))
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 $x38751)))))
(assert
 (let (($x44934 (and z_9_0_4 z_9_0_5 z_9_0_6 z_9_0_7 z_9_0_8 z_9_0_9)))
 (let (($x38747 (= z_7_0_9 $x44934)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x38747)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_1_0 (not z_9_1_0)))))
(assert
 (let (($x38740 (= z_7_1_0 z_9_1_1)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x38740))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_1_0 (or z_9_1_0 z_7_1_1)))))
(assert
 (let (($x38732 (and z_9_1_0 z_7_1_1)))
 (let (($x38729 (= z_7_1_0 $x38732)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x38729)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_1_1 (not z_9_1_1)))))
(assert
 (let (($x38711 (= z_7_1_1 z_9_1_2)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x38711))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_1_1 (or z_9_1_1 z_7_1_2)))))
(assert
 (let (($x38713 (and z_9_1_1 z_7_1_2)))
 (let (($x38704 (= z_7_1_1 $x38713)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x38704)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_1_2 (not z_9_1_2)))))
(assert
 (let (($x38706 (= z_7_1_2 z_9_1_3)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x38706))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_1_2 (or z_9_1_2 z_7_1_3)))))
(assert
 (let (($x38696 (and z_9_1_2 z_7_1_3)))
 (let (($x38693 (= z_7_1_2 $x38696)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x38693)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_1_3 (not z_9_1_3)))))
(assert
 (let (($x38688 (= z_7_1_3 z_9_1_4)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x38688))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_1_3 (or z_9_1_3 z_7_1_4)))))
(assert
 (let (($x38679 (and z_9_1_3 z_7_1_4)))
 (let (($x38678 (= z_7_1_3 $x38679)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x38678)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_1_4 (not z_9_1_4)))))
(assert
 (let (($x38670 (= z_7_1_4 z_9_1_5)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x38670))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_1_4 (or z_9_1_4 z_7_1_5)))))
(assert
 (let (($x38659 (and z_9_1_4 z_7_1_5)))
 (let (($x38658 (= z_7_1_4 $x38659)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x38658)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_1_5 (not z_9_1_5)))))
(assert
 (let (($x38652 (= z_7_1_5 z_9_1_6)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x38652))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_1_5 (or z_9_1_5 z_7_1_6)))))
(assert
 (let (($x38633 (and z_9_1_5 z_7_1_6)))
 (let (($x38641 (= z_7_1_5 $x38633)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x38641)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_1_6 (not z_9_1_6)))))
(assert
 (let (($x38626 (= z_7_1_6 z_9_1_7)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x38626))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_1_6 (or z_9_1_6 z_7_1_7)))))
(assert
 (let (($x38623 (and z_9_1_6 z_7_1_7)))
 (let (($x38622 (= z_7_1_6 $x38623)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x38622)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_1_7 (not z_9_1_7)))))
(assert
 (let (($x38616 (= z_7_1_7 z_9_1_8)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x38616))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_1_7 (or z_9_1_7 z_7_1_8)))))
(assert
 (let (($x38605 (and z_9_1_7 z_7_1_8)))
 (let (($x38596 (= z_7_1_7 $x38605)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x38596)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_1_8 (not z_9_1_8)))))
(assert
 (let (($x38588 (= z_7_1_8 z_9_1_9)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x38588))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_1_8 (or z_9_1_8 z_7_1_9)))))
(assert
 (let (($x38587 (and z_9_1_8 z_7_1_9)))
 (let (($x38586 (= z_7_1_8 $x38587)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x38586)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_1_9 (not z_9_1_9)))))
(assert
 (let (($x38580 (= z_7_1_9 z_9_1_6)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x38580))))
(assert
 (let (($x44601 (or z_9_1_6 z_9_1_7 z_9_1_8 z_9_1_9)))
 (let (($x38575 (= z_7_1_9 $x44601)))
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 $x38575)))))
(assert
 (let (($x44597 (and z_9_1_6 z_9_1_7 z_9_1_8 z_9_1_9)))
 (let (($x38564 (= z_7_1_9 $x44597)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x38564)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_2_0 (not z_9_2_0)))))
(assert
 (let (($x38566 (= z_7_2_0 z_9_2_1)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x38566))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_2_0 (or z_9_2_0 z_7_2_1)))))
(assert
 (let (($x38547 (and z_9_2_0 z_7_2_1)))
 (let (($x38555 (= z_7_2_0 $x38547)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x38555)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_2_1 (not z_9_2_1)))))
(assert
 (let (($x38545 (= z_7_2_1 z_9_2_2)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x38545))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_2_1 (or z_9_2_1 z_7_2_2)))))
(assert
 (let (($x38537 (and z_9_2_1 z_7_2_2)))
 (let (($x38536 (= z_7_2_1 $x38537)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x38536)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_2_2 (not z_9_2_2)))))
(assert
 (let (($x38530 (= z_7_2_2 z_9_2_3)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x38530))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_2_2 (or z_9_2_2 z_7_2_3)))))
(assert
 (let (($x38510 (and z_9_2_2 z_7_2_3)))
 (let (($x38519 (= z_7_2_2 $x38510)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x38519)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_2_3 (not z_9_2_3)))))
(assert
 (let (($x38502 (= z_7_2_3 z_9_2_4)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x38502))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_2_3 (or z_9_2_3 z_7_2_4)))))
(assert
 (let (($x38501 (and z_9_2_3 z_7_2_4)))
 (let (($x38500 (= z_7_2_3 $x38501)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x38500)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_2_4 (not z_9_2_4)))))
(assert
 (let (($x38491 (= z_7_2_4 z_9_2_5)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x38491))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_2_4 (or z_9_2_4 z_7_2_5)))))
(assert
 (let (($x38473 (and z_9_2_4 z_7_2_5)))
 (let (($x38483 (= z_7_2_4 $x38473)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x38483)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_2_5 (not z_9_2_5)))))
(assert
 (let (($x38466 (= z_7_2_5 z_9_2_6)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x38466))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_2_5 (or z_9_2_5 z_7_2_6)))))
(assert
 (let (($x38465 (and z_9_2_5 z_7_2_6)))
 (let (($x38464 (= z_7_2_5 $x38465)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x38464)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_2_6 (not z_9_2_6)))))
(assert
 (let (($x38457 (= z_7_2_6 z_9_2_7)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x38457))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_2_6 (or z_9_2_6 z_7_2_7)))))
(assert
 (let (($x38436 (and z_9_2_6 z_7_2_7)))
 (let (($x38446 (= z_7_2_6 $x38436)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x38446)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_2_7 (not z_9_2_7)))))
(assert
 (let (($x38438 (= z_7_2_7 z_9_2_8)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x38438))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_2_7 (or z_9_2_7 z_7_2_8)))))
(assert
 (let (($x38431 (and z_9_2_7 z_7_2_8)))
 (let (($x38428 (= z_7_2_7 $x38431)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x38428)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_2_8 (not z_9_2_8)))))
(assert
 (let (($x38421 (= z_7_2_8 z_9_2_9)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x38421))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_2_8 (or z_9_2_8 z_7_2_9)))))
(assert
 (let (($x38410 (and z_9_2_8 z_7_2_9)))
 (let (($x38399 (= z_7_2_8 $x38410)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x38399)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_2_9 (not z_9_2_9)))))
(assert
 (let (($x38402 (= z_7_2_9 z_9_2_10)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x38402))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_2_9 (or z_9_2_9 z_7_2_10)))))
(assert
 (let (($x38395 (and z_9_2_9 z_7_2_10)))
 (let (($x38394 (= z_7_2_9 $x38395)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x38394)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_2_10 (not z_9_2_10)))))
(assert
 (let (($x38385 (= z_7_2_10 z_9_2_5)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x38385))))
(assert
 (let (($x44228 (or z_9_2_5 z_9_2_6 z_9_2_7 z_9_2_8 z_9_2_9 z_9_2_10)))
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_2_10 $x44228)))))
(assert
 (let (($x44223 (and z_9_2_5 z_9_2_6 z_9_2_7 z_9_2_8 z_9_2_9 z_9_2_10)))
 (let (($x38377 (= z_7_2_10 $x44223)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x38377)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_3_0 (not z_9_3_0)))))
(assert
 (let (($x38371 (= z_7_3_0 z_9_3_1)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x38371))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_3_0 (or z_9_3_0 z_7_3_1)))))
(assert
 (let (($x38360 (and z_9_3_0 z_7_3_1)))
 (let (($x38351 (= z_7_3_0 $x38360)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x38351)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_3_1 (not z_9_3_1)))))
(assert
 (let (($x38343 (= z_7_3_1 z_9_3_2)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x38343))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_3_1 (or z_9_3_1 z_7_3_2)))))
(assert
 (let (($x38342 (and z_9_3_1 z_7_3_2)))
 (let (($x38341 (= z_7_3_1 $x38342)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x38341)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_3_2 (not z_9_3_2)))))
(assert
 (let (($x38335 (= z_7_3_2 z_9_3_3)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x38335))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_3_2 (or z_9_3_2 z_7_3_3)))))
(assert
 (let (($x38324 (and z_9_3_2 z_7_3_3)))
 (let (($x38314 (= z_7_3_2 $x38324)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x38314)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_3_3 (not z_9_3_3)))))
(assert
 (let (($x38315 (= z_7_3_3 z_9_3_4)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x38315))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_3_3 (or z_9_3_3 z_7_3_4)))))
(assert
 (let (($x38308 (and z_9_3_3 z_7_3_4)))
 (let (($x38305 (= z_7_3_3 $x38308)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x38305)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_3_4 (not z_9_3_4)))))
(assert
 (let (($x38298 (= z_7_3_4 z_9_3_5)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x38298))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_3_4 (or z_9_3_4 z_7_3_5)))))
(assert
 (let (($x38288 (and z_9_3_4 z_7_3_5)))
 (let (($x38277 (= z_7_3_4 $x38288)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x38277)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_3_5 (not z_9_3_5)))))
(assert
 (let (($x38279 (= z_7_3_5 z_9_3_6)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x38279))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_3_5 (or z_9_3_5 z_7_3_6)))))
(assert
 (let (($x38272 (and z_9_3_5 z_7_3_6)))
 (let (($x38269 (= z_7_3_5 $x38272)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x38269)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_3_6 (not z_9_3_6)))))
(assert
 (let (($x38253 (= z_7_3_6 z_9_3_7)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x38253))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_3_6 (or z_9_3_6 z_7_3_7)))))
(assert
 (let (($x38251 (and z_9_3_6 z_7_3_7)))
 (let (($x38240 (= z_7_3_6 $x38251)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x38240)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_3_7 (not z_9_3_7)))))
(assert
 (let (($x38243 (= z_7_3_7 z_9_3_8)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x38243))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_3_7 (or z_9_3_7 z_7_3_8)))))
(assert
 (let (($x38236 (and z_9_3_7 z_7_3_8)))
 (let (($x38235 (= z_7_3_7 $x38236)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x38235)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_3_8 (not z_9_3_8)))))
(assert
 (let (($x38216 (= z_7_3_8 z_9_3_5)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x38216))))
(assert
 (let (($x43912 (or z_9_3_5 z_9_3_6 z_9_3_7 z_9_3_8)))
 (let (($x38224 (= z_7_3_8 $x43912)))
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 $x38224)))))
(assert
 (let (($x43919 (and z_9_3_5 z_9_3_6 z_9_3_7 z_9_3_8)))
 (let (($x38219 (= z_7_3_8 $x43919)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x38219)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_4_0 (not z_9_4_0)))))
(assert
 (let (($x38212 (= z_7_4_0 z_9_4_1)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x38212))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_4_0 (or z_9_4_0 z_7_4_1)))))
(assert
 (let (($x38191 (and z_9_4_0 z_7_4_1)))
 (let (($x38201 (= z_7_4_0 $x38191)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x38201)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_4_1 (not z_9_4_1)))))
(assert
 (let (($x38193 (= z_7_4_1 z_9_4_2)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x38193))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_4_1 (or z_9_4_1 z_7_4_2)))))
(assert
 (let (($x38186 (and z_9_4_1 z_7_4_2)))
 (let (($x38183 (= z_7_4_1 $x38186)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x38183)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_4_2 (not z_9_4_2)))))
(assert
 (let (($x38176 (= z_7_4_2 z_9_4_3)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x38176))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_4_2 (or z_9_4_2 z_7_4_3)))))
(assert
 (let (($x38165 (and z_9_4_2 z_7_4_3)))
 (let (($x38154 (= z_7_4_2 $x38165)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x38154)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_4_3 (not z_9_4_3)))))
(assert
 (let (($x38157 (= z_7_4_3 z_9_4_4)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x38157))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_4_3 (or z_9_4_3 z_7_4_4)))))
(assert
 (let (($x38150 (and z_9_4_3 z_7_4_4)))
 (let (($x38149 (= z_7_4_3 $x38150)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x38149)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_4_4 (not z_9_4_4)))))
(assert
 (let (($x38140 (= z_7_4_4 z_9_4_5)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x38140))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_4_4 (or z_9_4_4 z_7_4_5)))))
(assert
 (let (($x38129 (and z_9_4_4 z_7_4_5)))
 (let (($x38096 (= z_7_4_4 $x38129)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x38096)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_4_5 (not z_9_4_5)))))
(assert
 (let (($x38121 (= z_7_4_5 z_9_4_6)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x38121))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_4_5 (or z_9_4_5 z_7_4_6)))))
(assert
 (let (($x38112 (and z_9_4_5 z_7_4_6)))
 (let (($x38111 (= z_7_4_5 $x38112)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x38111)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_4_6 (not z_9_4_6)))))
(assert
 (let (($x38103 (= z_7_4_6 z_9_4_7)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x38103))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_4_6 (or z_9_4_6 z_7_4_7)))))
(assert
 (let (($x38094 (and z_9_4_6 z_7_4_7)))
 (let (($x38085 (= z_7_4_6 $x38094)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x38085)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_4_7 (not z_9_4_7)))))
(assert
 (let (($x38077 (= z_7_4_7 z_9_4_8)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x38077))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_4_7 (or z_9_4_7 z_7_4_8)))))
(assert
 (let (($x38076 (and z_9_4_7 z_7_4_8)))
 (let (($x38075 (= z_7_4_7 $x38076)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x38075)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_4_8 (not z_9_4_8)))))
(assert
 (let (($x38069 (= z_7_4_8 z_9_4_9)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x38069))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_4_8 (or z_9_4_8 z_7_4_9)))))
(assert
 (let (($x38058 (and z_9_4_8 z_7_4_9)))
 (let (($x38048 (= z_7_4_8 $x38058)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x38048)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_4_9 (not z_9_4_9)))))
(assert
 (let (($x38049 (= z_7_4_9 z_9_4_10)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x38049))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_4_9 (or z_9_4_9 z_7_4_10)))))
(assert
 (let (($x38042 (and z_9_4_9 z_7_4_10)))
 (let (($x38039 (= z_7_4_9 $x38042)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x38039)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_4_10 (not z_9_4_10)))))
(assert
 (let (($x38032 (= z_7_4_10 z_9_4_6)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x38032))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_4_10 (or z_9_4_6 z_9_4_7 z_9_4_8 z_9_4_9 z_9_4_10)))))
(assert
 (let (($x43536 (and z_9_4_6 z_9_4_7 z_9_4_8 z_9_4_9 z_9_4_10)))
 (let (($x38016 (= z_7_4_10 $x43536)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x38016)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_5_0 (not z_9_5_0)))))
(assert
 (let (($x38018 (= z_7_5_0 z_9_5_1)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x38018))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_5_0 (or z_9_5_0 z_7_5_1)))))
(assert
 (let (($x38008 (and z_9_5_0 z_7_5_1)))
 (let (($x38005 (= z_7_5_0 $x38008)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x38005)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_5_1 (not z_9_5_1)))))
(assert
 (let (($x37997 (= z_7_5_1 z_9_5_2)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x37997))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_5_1 (or z_9_5_1 z_7_5_2)))))
(assert
 (let (($x37989 (and z_9_5_1 z_7_5_2)))
 (let (($x37988 (= z_7_5_1 $x37989)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x37988)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_5_2 (not z_9_5_2)))))
(assert
 (let (($x37982 (= z_7_5_2 z_9_5_3)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x37982))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_5_2 (or z_9_5_2 z_7_5_3)))))
(assert
 (let (($x37972 (and z_9_5_2 z_7_5_3)))
 (let (($x37963 (= z_7_5_2 $x37972)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x37963)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_5_3 (not z_9_5_3)))))
(assert
 (let (($x37961 (= z_7_5_3 z_9_5_4)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x37961))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_5_3 (or z_9_5_3 z_7_5_4)))))
(assert
 (let (($x37953 (and z_9_5_3 z_7_5_4)))
 (let (($x37952 (= z_7_5_3 $x37953)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x37952)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_5_4 (not z_9_5_4)))))
(assert
 (let (($x37943 (= z_7_5_4 z_9_5_5)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x37943))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_5_4 (or z_9_5_4 z_7_5_5)))))
(assert
 (let (($x37935 (and z_9_5_4 z_7_5_5)))
 (let (($x37926 (= z_7_5_4 $x37935)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x37926)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_5_5 (not z_9_5_5)))))
(assert
 (let (($x37918 (= z_7_5_5 z_9_5_6)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x37918))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_5_5 (or z_9_5_5 z_7_5_6)))))
(assert
 (let (($x37917 (and z_9_5_5 z_7_5_6)))
 (let (($x37916 (= z_7_5_5 $x37917)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x37916)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_5_6 (not z_9_5_6)))))
(assert
 (let (($x37907 (= z_7_5_6 z_9_5_7)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x37907))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_5_6 (or z_9_5_6 z_7_5_7)))))
(assert
 (let (($x37888 (and z_9_5_6 z_7_5_7)))
 (let (($x37898 (= z_7_5_6 $x37888)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x37898)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_5_7 (not z_9_5_7)))))
(assert
 (let (($x37890 (= z_7_5_7 z_9_5_8)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x37890))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_5_7 (or z_9_5_7 z_7_5_8)))))
(assert
 (let (($x37883 (and z_9_5_7 z_7_5_8)))
 (let (($x37880 (= z_7_5_7 $x37883)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x37880)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_5_8 (not z_9_5_8)))))
(assert
 (let (($x37865 (= z_7_5_8 z_9_5_5)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x37865))))
(assert
 (let (($x43246 (or z_9_5_5 z_9_5_6 z_9_5_7 z_9_5_8)))
 (let (($x37871 (= z_7_5_8 $x43246)))
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 $x37871)))))
(assert
 (let (($x43242 (and z_9_5_5 z_9_5_6 z_9_5_7 z_9_5_8)))
 (let (($x37866 (= z_7_5_8 $x43242)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x37866)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_6_0 (not z_9_6_0)))))
(assert
 (let (($x37860 (= z_7_6_0 z_9_6_1)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x37860))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_6_0 (or z_9_6_0 z_7_6_1)))))
(assert
 (let (($x37849 (and z_9_6_0 z_7_6_1)))
 (let (($x37840 (= z_7_6_0 $x37849)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x37840)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_6_1 (not z_9_6_1)))))
(assert
 (let (($x37832 (= z_7_6_1 z_9_6_2)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x37832))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_6_1 (or z_9_6_1 z_7_6_2)))))
(assert
 (let (($x37831 (and z_9_6_1 z_7_6_2)))
 (let (($x37830 (= z_7_6_1 $x37831)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x37830)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_6_2 (not z_9_6_2)))))
(assert
 (let (($x37824 (= z_7_6_2 z_9_6_3)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x37824))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_6_2 (or z_9_6_2 z_7_6_3)))))
(assert
 (let (($x37813 (and z_9_6_2 z_7_6_3)))
 (let (($x37803 (= z_7_6_2 $x37813)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x37803)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_6_3 (not z_9_6_3)))))
(assert
 (let (($x37804 (= z_7_6_3 z_9_6_4)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x37804))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_6_3 (or z_9_6_3 z_7_6_4)))))
(assert
 (let (($x37797 (and z_9_6_3 z_7_6_4)))
 (let (($x37794 (= z_7_6_3 $x37797)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x37794)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_6_4 (not z_9_6_4)))))
(assert
 (let (($x37787 (= z_7_6_4 z_9_6_5)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x37787))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_6_4 (or z_9_6_4 z_7_6_5)))))
(assert
 (let (($x37777 (and z_9_6_4 z_7_6_5)))
 (let (($x37766 (= z_7_6_4 $x37777)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x37766)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_6_5 (not z_9_6_5)))))
(assert
 (let (($x37768 (= z_7_6_5 z_9_6_6)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x37768))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_6_5 (or z_9_6_5 z_7_6_6)))))
(assert
 (let (($x37761 (and z_9_6_5 z_7_6_6)))
 (let (($x37758 (= z_7_6_5 $x37761)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x37758)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_6_6 (not z_9_6_6)))))
(assert
 (let (($x37742 (= z_7_6_6 z_9_6_7)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x37742))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_6_6 (or z_9_6_6 z_7_6_7)))))
(assert
 (let (($x37740 (and z_9_6_6 z_7_6_7)))
 (let (($x37729 (= z_7_6_6 $x37740)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x37729)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_6_7 (not z_9_6_7)))))
(assert
 (let (($x37732 (= z_7_6_7 z_9_6_4)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x37732))))
(assert
 (let (($x42971 (or z_9_6_4 z_9_6_5 z_9_6_6 z_9_6_7)))
 (let (($x37723 (= z_7_6_7 $x42971)))
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 $x37723)))))
(assert
 (let (($x42956 (and z_9_6_4 z_9_6_5 z_9_6_6 z_9_6_7)))
 (let (($x37727 (= z_7_6_7 $x42956)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x37727)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_7_0 (not z_9_7_0)))))
(assert
 (let (($x37710 (= z_7_7_0 z_9_7_1)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x37710))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_7_0 (or z_9_7_0 z_7_7_1)))))
(assert
 (let (($x37709 (and z_9_7_0 z_7_7_1)))
 (let (($x37708 (= z_7_7_0 $x37709)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x37708)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_7_1 (not z_9_7_1)))))
(assert
 (let (($x37701 (= z_7_7_1 z_9_7_2)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x37701))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_7_1 (or z_9_7_1 z_7_7_2)))))
(assert
 (let (($x37680 (and z_9_7_1 z_7_7_2)))
 (let (($x37690 (= z_7_7_1 $x37680)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x37690)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_7_2 (not z_9_7_2)))))
(assert
 (let (($x37682 (= z_7_7_2 z_9_7_3)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x37682))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_7_2 (or z_9_7_2 z_7_7_3)))))
(assert
 (let (($x37675 (and z_9_7_2 z_7_7_3)))
 (let (($x37672 (= z_7_7_2 $x37675)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x37672)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_7_3 (not z_9_7_3)))))
(assert
 (let (($x37665 (= z_7_7_3 z_9_7_4)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x37665))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_7_3 (or z_9_7_3 z_7_7_4)))))
(assert
 (let (($x37659 (and z_9_7_3 z_7_7_4)))
 (let (($x37658 (= z_7_7_3 $x37659)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x37658)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_7_4 (not z_9_7_4)))))
(assert
 (let (($x37650 (= z_7_7_4 z_9_7_5)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x37650))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_7_4 (or z_9_7_4 z_7_7_5)))))
(assert
 (let (($x37641 (and z_9_7_4 z_7_7_5)))
 (let (($x37640 (= z_7_7_4 $x37641)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x37640)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_7_5 (not z_9_7_5)))))
(assert
 (let (($x37630 (= z_7_7_5 z_9_7_6)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x37630))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_7_5 (or z_9_7_5 z_7_7_6)))))
(assert
 (let (($x37619 (and z_9_7_5 z_7_7_6)))
 (let (($x37618 (= z_7_7_5 $x37619)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x37618)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_7_6 (not z_9_7_6)))))
(assert
 (let (($x37609 (= z_7_7_6 z_9_7_7)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x37609))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_7_6 (or z_9_7_6 z_7_7_7)))))
(assert
 (let (($x37601 (and z_9_7_6 z_7_7_7)))
 (let (($x37592 (= z_7_7_6 $x37601)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x37592)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_7_7 (not z_9_7_7)))))
(assert
 (let (($x37584 (= z_7_7_7 z_9_7_8)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x37584))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_7_7 (or z_9_7_7 z_7_7_8)))))
(assert
 (let (($x37583 (and z_9_7_7 z_7_7_8)))
 (let (($x37582 (= z_7_7_7 $x37583)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x37582)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_7_8 (not z_9_7_8)))))
(assert
 (let (($x37573 (= z_7_7_8 z_9_7_5)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x37573))))
(assert
 (let (($x42666 (or z_9_7_5 z_9_7_6 z_9_7_7 z_9_7_8)))
 (let (($x37571 (= z_7_7_8 $x42666)))
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 $x37571)))))
(assert
 (let (($x42662 (and z_9_7_5 z_9_7_6 z_9_7_7 z_9_7_8)))
 (let (($x37568 (= z_7_7_8 $x42662)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x37568)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_8_0 (not z_9_8_0)))))
(assert
 (let (($x37562 (= z_7_8_0 z_9_8_1)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x37562))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_8_0 (or z_9_8_0 z_7_8_1)))))
(assert
 (let (($x37543 (and z_9_8_0 z_7_8_1)))
 (let (($x37551 (= z_7_8_0 $x37543)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x37551)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_8_1 (not z_9_8_1)))))
(assert
 (let (($x37536 (= z_7_8_1 z_9_8_2)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x37536))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_8_1 (or z_9_8_1 z_7_8_2)))))
(assert
 (let (($x37533 (and z_9_8_1 z_7_8_2)))
 (let (($x37532 (= z_7_8_1 $x37533)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x37532)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_8_2 (not z_9_8_2)))))
(assert
 (let (($x37526 (= z_7_8_2 z_9_8_3)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x37526))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_8_2 (or z_9_8_2 z_7_8_3)))))
(assert
 (let (($x37515 (and z_9_8_2 z_7_8_3)))
 (let (($x37506 (= z_7_8_2 $x37515)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x37506)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_8_3 (not z_9_8_3)))))
(assert
 (let (($x37498 (= z_7_8_3 z_9_8_2)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x37498))))
(assert
 (let (($x42529 (or z_9_8_2 z_9_8_3)))
 (let (($x37503 (= z_7_8_3 $x42529)))
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 $x37503)))))
(assert
 (let (($x42526 (and z_9_8_2 z_9_8_3)))
 (let (($x37499 (= z_7_8_3 $x42526)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x37499)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_9_0 (not z_9_9_0)))))
(assert
 (let (($x37492 (= z_7_9_0 z_9_9_1)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x37492))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_9_0 (or z_9_9_0 z_7_9_1)))))
(assert
 (let (($x37483 (and z_9_9_0 z_7_9_1)))
 (let (($x37474 (= z_7_9_0 $x37483)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x37474)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_9_1 (not z_9_9_1)))))
(assert
 (let (($x37476 (= z_7_9_1 z_9_9_2)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x37476))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_9_1 (or z_9_9_1 z_7_9_2)))))
(assert
 (let (($x37457 (and z_9_9_1 z_7_9_2)))
 (let (($x37465 (= z_7_9_1 $x37457)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x37465)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_9_2 (not z_9_9_2)))))
(assert
 (let (($x37455 (= z_7_9_2 z_9_9_3)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x37455))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_9_2 (or z_9_9_2 z_7_9_3)))))
(assert
 (let (($x37447 (and z_9_9_2 z_7_9_3)))
 (let (($x37446 (= z_7_9_2 $x37447)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x37446)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_9_3 (not z_9_9_3)))))
(assert
 (let (($x37440 (= z_7_9_3 z_9_9_4)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x37440))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_9_3 (or z_9_9_3 z_7_9_4)))))
(assert
 (let (($x37420 (and z_9_9_3 z_7_9_4)))
 (let (($x37429 (= z_7_9_3 $x37420)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x37429)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_9_4 (not z_9_9_4)))))
(assert
 (let (($x37412 (= z_7_9_4 z_9_9_5)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x37412))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_9_4 (or z_9_9_4 z_7_9_5)))))
(assert
 (let (($x37411 (and z_9_9_4 z_7_9_5)))
 (let (($x37410 (= z_7_9_4 $x37411)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x37410)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_9_5 (not z_9_9_5)))))
(assert
 (let (($x37401 (= z_7_9_5 z_9_9_6)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x37401))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_9_5 (or z_9_9_5 z_7_9_6)))))
(assert
 (let (($x37383 (and z_9_9_5 z_7_9_6)))
 (let (($x37393 (= z_7_9_5 $x37383)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x37393)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_9_6 (not z_9_9_6)))))
(assert
 (let (($x37376 (= z_7_9_6 z_9_9_7)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x37376))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_9_6 (or z_9_9_6 z_7_9_7)))))
(assert
 (let (($x37375 (and z_9_9_6 z_7_9_7)))
 (let (($x37374 (= z_7_9_6 $x37375)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x37374)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_9_7 (not z_9_9_7)))))
(assert
 (let (($x37367 (= z_7_9_7 z_9_9_8)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x37367))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_9_7 (or z_9_9_7 z_7_9_8)))))
(assert
 (let (($x37346 (and z_9_9_7 z_7_9_8)))
 (let (($x37356 (= z_7_9_7 $x37346)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x37356)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_9_8 (not z_9_9_8)))))
(assert
 (let (($x37348 (= z_7_9_8 z_9_9_5)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x37348))))
(assert
 (let (($x42228 (or z_9_9_5 z_9_9_6 z_9_9_7 z_9_9_8)))
 (let (($x37345 (= z_7_9_8 $x42228)))
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 $x37345)))))
(assert
 (let (($x42223 (and z_9_9_5 z_9_9_6 z_9_9_7 z_9_9_8)))
 (let (($x37335 (= z_7_9_8 $x42223)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x37335)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_10_0 (not z_9_10_0)))))
(assert
 (let (($x37333 (= z_7_10_0 z_9_10_1)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x37333))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_10_0 (or z_9_10_0 z_7_10_1)))))
(assert
 (let (($x37325 (and z_9_10_0 z_7_10_1)))
 (let (($x37324 (= z_7_10_0 $x37325)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x37324)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_10_1 (not z_9_10_1)))))
(assert
 (let (($x37315 (= z_7_10_1 z_9_10_2)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x37315))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_10_1 (or z_9_10_1 z_7_10_2)))))
(assert
 (let (($x37307 (and z_9_10_1 z_7_10_2)))
 (let (($x37298 (= z_7_10_1 $x37307)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x37298)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_10_2 (not z_9_10_2)))))
(assert
 (let (($x37290 (= z_7_10_2 z_9_10_3)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x37290))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_10_2 (or z_9_10_2 z_7_10_3)))))
(assert
 (let (($x37289 (and z_9_10_2 z_7_10_3)))
 (let (($x37288 (= z_7_10_2 $x37289)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x37288)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_10_3 (not z_9_10_3)))))
(assert
 (let (($x37279 (= z_7_10_3 z_9_10_4)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x37279))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_10_3 (or z_9_10_3 z_7_10_4)))))
(assert
 (let (($x37260 (and z_9_10_3 z_7_10_4)))
 (let (($x37270 (= z_7_10_3 $x37260)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x37270)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_10_4 (not z_9_10_4)))))
(assert
 (let (($x37262 (= z_7_10_4 z_9_10_5)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x37262))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_10_4 (or z_9_10_4 z_7_10_5)))))
(assert
 (let (($x37255 (and z_9_10_4 z_7_10_5)))
 (let (($x37252 (= z_7_10_4 $x37255)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x37252)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_10_5 (not z_9_10_5)))))
(assert
 (let (($x37237 (= z_7_10_5 z_9_10_6)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x37237))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_10_5 (or z_9_10_5 z_7_10_6)))))
(assert
 (let (($x37223 (and z_9_10_5 z_7_10_6)))
 (let (($x37234 (= z_7_10_5 $x37223)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x37234)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_10_6 (not z_9_10_6)))))
(assert
 (let (($x37226 (= z_7_10_6 z_9_10_7)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x37226))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_10_6 (or z_9_10_6 z_7_10_7)))))
(assert
 (let (($x37219 (and z_9_10_6 z_7_10_7)))
 (let (($x37218 (= z_7_10_6 $x37219)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x37218)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_10_7 (not z_9_10_7)))))
(assert
 (let (($x37200 (= z_7_10_7 z_9_10_8)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x37200))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_10_7 (or z_9_10_7 z_7_10_8)))))
(assert
 (let (($x37193 (and z_9_10_7 z_7_10_8)))
 (let (($x37198 (= z_7_10_7 $x37193)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x37198)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_10_8 (not z_9_10_8)))))
(assert
 (let (($x37190 (= z_7_10_8 z_9_10_9)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x37190))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_10_8 (or z_9_10_8 z_7_10_9)))))
(assert
 (let (($x37183 (and z_9_10_8 z_7_10_9)))
 (let (($x37182 (= z_7_10_8 $x37183)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x37182)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_10_9 (not z_9_10_9)))))
(assert
 (let (($x37172 (= z_7_10_9 z_9_10_10)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x37172))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_10_9 (or z_9_10_9 z_7_10_10)))))
(assert
 (let (($x37155 (and z_9_10_9 z_7_10_10)))
 (let (($x37161 (= z_7_10_9 $x37155)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x37161)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_10_10 (not z_9_10_10)))))
(assert
 (let (($x37154 (= z_7_10_10 z_9_10_11)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x37154))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_10_10 (or z_9_10_10 z_7_10_11)))))
(assert
 (let (($x37147 (and z_9_10_10 z_7_10_11)))
 (let (($x37146 (= z_7_10_10 $x37147)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x37146)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_10_11 (not z_9_10_11)))))
(assert
 (let (($x37136 (= z_7_10_11 z_9_10_6)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x37136))))
(assert
 (let (($x41817 (or z_9_10_6 z_9_10_7 z_9_10_8 z_9_10_9 z_9_10_10 z_9_10_11)))
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_10_11 $x41817)))))
(assert
 (let (($x41821 (and z_9_10_6 z_9_10_7 z_9_10_8 z_9_10_9 z_9_10_10 z_9_10_11)))
 (let (($x37129 (= z_7_10_11 $x41821)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x37129)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_11_0 (not z_9_11_0)))))
(assert
 (let (($x37122 (= z_7_11_0 z_9_11_1)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x37122))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_11_0 (or z_9_11_0 z_7_11_1)))))
(assert
 (let (($x37101 (and z_9_11_0 z_7_11_1)))
 (let (($x37111 (= z_7_11_0 $x37101)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x37111)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_11_1 (not z_9_11_1)))))
(assert
 (let (($x37103 (= z_7_11_1 z_9_11_2)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x37103))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_11_1 (or z_9_11_1 z_7_11_2)))))
(assert
 (let (($x37096 (and z_9_11_1 z_7_11_2)))
 (let (($x37093 (= z_7_11_1 $x37096)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x37093)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_11_2 (not z_9_11_2)))))
(assert
 (let (($x37086 (= z_7_11_2 z_9_11_3)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x37086))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_11_2 (or z_9_11_2 z_7_11_3)))))
(assert
 (let (($x37076 (and z_9_11_2 z_7_11_3)))
 (let (($x37075 (= z_7_11_2 $x37076)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x37075)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_11_3 (not z_9_11_3)))))
(assert
 (let (($x37067 (= z_7_11_3 z_9_11_4)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x37067))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_11_3 (or z_9_11_3 z_7_11_4)))))
(assert
 (let (($x37058 (and z_9_11_3 z_7_11_4)))
 (let (($x37057 (= z_7_11_3 $x37058)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x37057)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_11_4 (not z_9_11_4)))))
(assert
 (let (($x37051 (= z_7_11_4 z_9_11_5)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x37051))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_11_4 (or z_9_11_4 z_7_11_5)))))
(assert
 (let (($x37032 (and z_9_11_4 z_7_11_5)))
 (let (($x37040 (= z_7_11_4 $x37032)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x37040)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_11_5 (not z_9_11_5)))))
(assert
 (let (($x37025 (= z_7_11_5 z_9_11_6)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x37025))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_11_5 (or z_9_11_5 z_7_11_6)))))
(assert
 (let (($x37022 (and z_9_11_5 z_7_11_6)))
 (let (($x37021 (= z_7_11_5 $x37022)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x37021)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_11_6 (not z_9_11_6)))))
(assert
 (let (($x37015 (= z_7_11_6 z_9_11_7)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x37015))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_11_6 (or z_9_11_6 z_7_11_7)))))
(assert
 (let (($x37004 (and z_9_11_6 z_7_11_7)))
 (let (($x36995 (= z_7_11_6 $x37004)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x36995)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_11_7 (not z_9_11_7)))))
(assert
 (let (($x36987 (= z_7_11_7 z_9_11_8)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x36987))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_11_7 (or z_9_11_7 z_7_11_8)))))
(assert
 (let (($x36986 (and z_9_11_7 z_7_11_8)))
 (let (($x36985 (= z_7_11_7 $x36986)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x36985)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_11_8 (not z_9_11_8)))))
(assert
 (let (($x36979 (= z_7_11_8 z_9_11_9)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x36979))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_11_8 (or z_9_11_8 z_7_11_9)))))
(assert
 (let (($x36968 (and z_9_11_8 z_7_11_9)))
 (let (($x36958 (= z_7_11_8 $x36968)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x36958)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_11_9 (not z_9_11_9)))))
(assert
 (let (($x36959 (= z_7_11_9 z_9_11_10)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x36959))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_11_9 (or z_9_11_9 z_7_11_10)))))
(assert
 (let (($x36952 (and z_9_11_9 z_7_11_10)))
 (let (($x36949 (= z_7_11_9 $x36952)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x36949)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_11_10 (not z_9_11_10)))))
(assert
 (let (($x36942 (= z_7_11_10 z_9_11_5)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x36942))))
(assert
 (let (($x41453 (or z_9_11_5 z_9_11_6 z_9_11_7 z_9_11_8 z_9_11_9 z_9_11_10)))
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_11_10 $x41453)))))
(assert
 (let (($x41446 (and z_9_11_5 z_9_11_6 z_9_11_7 z_9_11_8 z_9_11_9 z_9_11_10)))
 (let (($x36926 (= z_7_11_10 $x41446)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x36926)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_12_0 (not z_9_12_0)))))
(assert
 (let (($x36928 (= z_7_12_0 z_9_12_1)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x36928))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_12_0 (or z_9_12_0 z_7_12_1)))))
(assert
 (let (($x36918 (and z_9_12_0 z_7_12_1)))
 (let (($x36915 (= z_7_12_0 $x36918)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x36915)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_12_1 (not z_9_12_1)))))
(assert
 (let (($x36907 (= z_7_12_1 z_9_12_2)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x36907))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_12_1 (or z_9_12_1 z_7_12_2)))))
(assert
 (let (($x36899 (and z_9_12_1 z_7_12_2)))
 (let (($x36898 (= z_7_12_1 $x36899)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x36898)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_12_2 (not z_9_12_2)))))
(assert
 (let (($x36892 (= z_7_12_2 z_9_12_3)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x36892))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_12_2 (or z_9_12_2 z_7_12_3)))))
(assert
 (let (($x36882 (and z_9_12_2 z_7_12_3)))
 (let (($x36873 (= z_7_12_2 $x36882)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x36873)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_12_3 (not z_9_12_3)))))
(assert
 (let (($x36871 (= z_7_12_3 z_9_12_4)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x36871))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_12_3 (or z_9_12_3 z_7_12_4)))))
(assert
 (let (($x36863 (and z_9_12_3 z_7_12_4)))
 (let (($x36862 (= z_7_12_3 $x36863)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x36862)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_12_4 (not z_9_12_4)))))
(assert
 (let (($x36853 (= z_7_12_4 z_9_12_5)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x36853))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_12_4 (or z_9_12_4 z_7_12_5)))))
(assert
 (let (($x36845 (and z_9_12_4 z_7_12_5)))
 (let (($x36836 (= z_7_12_4 $x36845)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x36836)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_12_5 (not z_9_12_5)))))
(assert
 (let (($x36828 (= z_7_12_5 z_9_12_6)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x36828))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_12_5 (or z_9_12_5 z_7_12_6)))))
(assert
 (let (($x36827 (and z_9_12_5 z_7_12_6)))
 (let (($x36826 (= z_7_12_5 $x36827)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x36826)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_12_6 (not z_9_12_6)))))
(assert
 (let (($x36817 (= z_7_12_6 z_9_12_2)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x36817))))
(assert
 (let (($x41201 (or z_9_12_2 z_9_12_3 z_9_12_4 z_9_12_5 z_9_12_6)))
 (let (($x36815 (= z_7_12_6 $x41201)))
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 $x36815)))))
(assert
 (let (($x41197 (and z_9_12_2 z_9_12_3 z_9_12_4 z_9_12_5 z_9_12_6)))
 (let (($x36812 (= z_7_12_6 $x41197)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x36812)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_13_0 (not z_9_13_0)))))
(assert
 (let (($x36806 (= z_7_13_0 z_9_13_1)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x36806))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_13_0 (or z_9_13_0 z_7_13_1)))))
(assert
 (let (($x36787 (and z_9_13_0 z_7_13_1)))
 (let (($x36795 (= z_7_13_0 $x36787)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x36795)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_13_1 (not z_9_13_1)))))
(assert
 (let (($x36780 (= z_7_13_1 z_9_13_2)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x36780))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_13_1 (or z_9_13_1 z_7_13_2)))))
(assert
 (let (($x36777 (and z_9_13_1 z_7_13_2)))
 (let (($x36776 (= z_7_13_1 $x36777)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x36776)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_13_2 (not z_9_13_2)))))
(assert
 (let (($x36770 (= z_7_13_2 z_9_13_3)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x36770))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_13_2 (or z_9_13_2 z_7_13_3)))))
(assert
 (let (($x36759 (and z_9_13_2 z_7_13_3)))
 (let (($x36750 (= z_7_13_2 $x36759)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x36750)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_13_3 (not z_9_13_3)))))
(assert
 (let (($x36742 (= z_7_13_3 z_9_13_4)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x36742))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_13_3 (or z_9_13_3 z_7_13_4)))))
(assert
 (let (($x36741 (and z_9_13_3 z_7_13_4)))
 (let (($x36740 (= z_7_13_3 $x36741)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x36740)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_13_4 (not z_9_13_4)))))
(assert
 (let (($x36734 (= z_7_13_4 z_9_13_5)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x36734))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_13_4 (or z_9_13_4 z_7_13_5)))))
(assert
 (let (($x36723 (and z_9_13_4 z_7_13_5)))
 (let (($x36713 (= z_7_13_4 $x36723)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x36713)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_13_5 (not z_9_13_5)))))
(assert
 (let (($x36714 (= z_7_13_5 z_9_13_6)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x36714))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_13_5 (or z_9_13_5 z_7_13_6)))))
(assert
 (let (($x36707 (and z_9_13_5 z_7_13_6)))
 (let (($x36704 (= z_7_13_5 $x36707)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x36704)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_13_6 (not z_9_13_6)))))
(assert
 (let (($x36697 (= z_7_13_6 z_9_13_7)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x36697))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_13_6 (or z_9_13_6 z_7_13_7)))))
(assert
 (let (($x36687 (and z_9_13_6 z_7_13_7)))
 (let (($x36676 (= z_7_13_6 $x36687)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x36676)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_13_7 (not z_9_13_7)))))
(assert
 (let (($x36678 (= z_7_13_7 z_9_13_4)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x36678))))
(assert
 (let (($x40926 (or z_9_13_4 z_9_13_5 z_9_13_6 z_9_13_7)))
 (let (($x36663 (= z_7_13_7 $x40926)))
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 $x36663)))))
(assert
 (let (($x40933 (and z_9_13_4 z_9_13_5 z_9_13_6 z_9_13_7)))
 (let (($x36673 (= z_7_13_7 $x40933)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x36673)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_14_0 (not z_9_14_0)))))
(assert
 (let (($x36656 (= z_7_14_0 z_9_14_1)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x36656))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_14_0 (or z_9_14_0 z_7_14_1)))))
(assert
 (let (($x36655 (and z_9_14_0 z_7_14_1)))
 (let (($x36654 (= z_7_14_0 $x36655)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x36654)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_14_1 (not z_9_14_1)))))
(assert
 (let (($x36645 (= z_7_14_1 z_9_14_2)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x36645))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_14_1 (or z_9_14_1 z_7_14_2)))))
(assert
 (let (($x36627 (and z_9_14_1 z_7_14_2)))
 (let (($x36637 (= z_7_14_1 $x36627)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x36637)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_14_2 (not z_9_14_2)))))
(assert
 (let (($x36620 (= z_7_14_2 z_9_14_3)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x36620))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_14_2 (or z_9_14_2 z_7_14_3)))))
(assert
 (let (($x36619 (and z_9_14_2 z_7_14_3)))
 (let (($x36618 (= z_7_14_2 $x36619)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x36618)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_14_3 (not z_9_14_3)))))
(assert
 (let (($x36611 (= z_7_14_3 z_9_14_4)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x36611))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_14_3 (or z_9_14_3 z_7_14_4)))))
(assert
 (let (($x36590 (and z_9_14_3 z_7_14_4)))
 (let (($x36600 (= z_7_14_3 $x36590)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x36600)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_14_4 (not z_9_14_4)))))
(assert
 (let (($x36592 (= z_7_14_4 z_9_14_5)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x36592))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_14_4 (or z_9_14_4 z_7_14_5)))))
(assert
 (let (($x36585 (and z_9_14_4 z_7_14_5)))
 (let (($x36582 (= z_7_14_4 $x36585)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x36582)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_14_5 (not z_9_14_5)))))
(assert
 (let (($x36575 (= z_7_14_5 z_9_14_6)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x36575))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_14_5 (or z_9_14_5 z_7_14_6)))))
(assert
 (let (($x36569 (and z_9_14_5 z_7_14_6)))
 (let (($x36568 (= z_7_14_5 $x36569)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x36568)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_14_6 (not z_9_14_6)))))
(assert
 (let (($x36560 (= z_7_14_6 z_9_14_7)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x36560))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_14_6 (or z_9_14_6 z_7_14_7)))))
(assert
 (let (($x36551 (and z_9_14_6 z_7_14_7)))
 (let (($x36550 (= z_7_14_6 $x36551)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x36550)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_14_7 (not z_9_14_7)))))
(assert
 (let (($x36540 (= z_7_14_7 z_9_14_8)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x36540))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_14_7 (or z_9_14_7 z_7_14_8)))))
(assert
 (let (($x36529 (and z_9_14_7 z_7_14_8)))
 (let (($x36528 (= z_7_14_7 $x36529)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x36528)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_14_8 (not z_9_14_8)))))
(assert
 (let (($x36519 (= z_7_14_8 z_9_14_9)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x36519))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_14_8 (or z_9_14_8 z_7_14_9)))))
(assert
 (let (($x36511 (and z_9_14_8 z_7_14_9)))
 (let (($x36502 (= z_7_14_8 $x36511)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x36502)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_14_9 (not z_9_14_9)))))
(assert
 (let (($x36494 (= z_7_14_9 z_9_14_10)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x36494))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_14_9 (or z_9_14_9 z_7_14_10)))))
(assert
 (let (($x36493 (and z_9_14_9 z_7_14_10)))
 (let (($x36492 (= z_7_14_9 $x36493)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x36492)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_14_10 (not z_9_14_10)))))
(assert
 (let (($x36483 (= z_7_14_10 z_9_14_5)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x36483))))
(assert
 (let (($x40567 (or z_9_14_5 z_9_14_6 z_9_14_7 z_9_14_8 z_9_14_9 z_9_14_10)))
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_14_10 $x40567)))))
(assert
 (let (($x40550 (and z_9_14_5 z_9_14_6 z_9_14_7 z_9_14_8 z_9_14_9 z_9_14_10)))
 (let (($x36469 (= z_7_14_10 $x40550)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x36469)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_15_0 (not z_9_15_0)))))
(assert
 (let (($x36471 (= z_7_15_0 z_9_15_1)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x36471))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_15_0 (or z_9_15_0 z_7_15_1)))))
(assert
 (let (($x36461 (and z_9_15_0 z_7_15_1)))
 (let (($x36458 (= z_7_15_0 $x36461)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x36458)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_15_1 (not z_9_15_1)))))
(assert
 (let (($x36451 (= z_7_15_1 z_9_15_2)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x36451))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_15_1 (or z_9_15_1 z_7_15_2)))))
(assert
 (let (($x36442 (and z_9_15_1 z_7_15_2)))
 (let (($x36433 (= z_7_15_1 $x36442)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x36433)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_15_2 (not z_9_15_2)))))
(assert
 (let (($x36435 (= z_7_15_2 z_9_15_3)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x36435))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_15_2 (or z_9_15_2 z_7_15_3)))))
(assert
 (let (($x36416 (and z_9_15_2 z_7_15_3)))
 (let (($x36424 (= z_7_15_2 $x36416)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x36424)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_15_3 (not z_9_15_3)))))
(assert
 (let (($x36414 (= z_7_15_3 z_9_15_4)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x36414))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_15_3 (or z_9_15_3 z_7_15_4)))))
(assert
 (let (($x36406 (and z_9_15_3 z_7_15_4)))
 (let (($x36405 (= z_7_15_3 $x36406)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x36405)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_15_4 (not z_9_15_4)))))
(assert
 (let (($x36399 (= z_7_15_4 z_9_15_5)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x36399))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_15_4 (or z_9_15_4 z_7_15_5)))))
(assert
 (let (($x36379 (and z_9_15_4 z_7_15_5)))
 (let (($x36388 (= z_7_15_4 $x36379)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x36388)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_15_5 (not z_9_15_5)))))
(assert
 (let (($x36371 (= z_7_15_5 z_9_15_6)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x36371))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_15_5 (or z_9_15_5 z_7_15_6)))))
(assert
 (let (($x36370 (and z_9_15_5 z_7_15_6)))
 (let (($x36369 (= z_7_15_5 $x36370)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x36369)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_15_6 (not z_9_15_6)))))
(assert
 (let (($x36360 (= z_7_15_6 z_9_15_7)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x36360))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_15_6 (or z_9_15_6 z_7_15_7)))))
(assert
 (let (($x36342 (and z_9_15_6 z_7_15_7)))
 (let (($x36352 (= z_7_15_6 $x36342)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x36352)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_15_7 (not z_9_15_7)))))
(assert
 (let (($x36335 (= z_7_15_7 z_9_15_4)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x36335))))
(assert
 (let (($x40281 (or z_9_15_4 z_9_15_5 z_9_15_6 z_9_15_7)))
 (let (($x36340 (= z_7_15_7 $x40281)))
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 $x36340)))))
(assert
 (let (($x40289 (and z_9_15_4 z_9_15_5 z_9_15_6 z_9_15_7)))
 (let (($x36336 (= z_7_15_7 $x40289)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x36336)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_16_0 (not z_9_16_0)))))
(assert
 (let (($x36328 (= z_7_16_0 z_9_16_1)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x36328))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_16_0 (or z_9_16_0 z_7_16_1)))))
(assert
 (let (($x36320 (and z_9_16_0 z_7_16_1)))
 (let (($x36319 (= z_7_16_0 $x36320)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x36319)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_16_1 (not z_9_16_1)))))
(assert
 (let (($x36313 (= z_7_16_1 z_9_16_2)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x36313))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_16_1 (or z_9_16_1 z_7_16_2)))))
(assert
 (let (($x36303 (and z_9_16_1 z_7_16_2)))
 (let (($x36294 (= z_7_16_1 $x36303)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x36294)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_16_2 (not z_9_16_2)))))
(assert
 (let (($x36292 (= z_7_16_2 z_9_16_3)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x36292))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_16_2 (or z_9_16_2 z_7_16_3)))))
(assert
 (let (($x36284 (and z_9_16_2 z_7_16_3)))
 (let (($x36283 (= z_7_16_2 $x36284)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x36283)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_16_3 (not z_9_16_3)))))
(assert
 (let (($x36274 (= z_7_16_3 z_9_16_4)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x36274))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_16_3 (or z_9_16_3 z_7_16_4)))))
(assert
 (let (($x36266 (and z_9_16_3 z_7_16_4)))
 (let (($x36257 (= z_7_16_3 $x36266)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x36257)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_16_4 (not z_9_16_4)))))
(assert
 (let (($x36249 (= z_7_16_4 z_9_16_5)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x36249))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_16_4 (or z_9_16_4 z_7_16_5)))))
(assert
 (let (($x36248 (and z_9_16_4 z_7_16_5)))
 (let (($x36247 (= z_7_16_4 $x36248)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x36247)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_16_5 (not z_9_16_5)))))
(assert
 (let (($x36238 (= z_7_16_5 z_9_16_6)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x36238))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_16_5 (or z_9_16_5 z_7_16_6)))))
(assert
 (let (($x36219 (and z_9_16_5 z_7_16_6)))
 (let (($x36229 (= z_7_16_5 $x36219)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x36229)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_16_6 (not z_9_16_6)))))
(assert
 (let (($x36221 (= z_7_16_6 z_9_16_7)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x36221))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_16_6 (or z_9_16_6 z_7_16_7)))))
(assert
 (let (($x36214 (and z_9_16_6 z_7_16_7)))
 (let (($x36211 (= z_7_16_6 $x36214)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x36211)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_16_7 (not z_9_16_7)))))
(assert
 (let (($x36196 (= z_7_16_7 z_9_16_4)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x36196))))
(assert
 (let (($x40019 (or z_9_16_4 z_9_16_5 z_9_16_6 z_9_16_7)))
 (let (($x36202 (= z_7_16_7 $x40019)))
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 $x36202)))))
(assert
 (let (($x40015 (and z_9_16_4 z_9_16_5 z_9_16_6 z_9_16_7)))
 (let (($x36197 (= z_7_16_7 $x40015)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x36197)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_17_0 (not z_9_17_0)))))
(assert
 (let (($x36191 (= z_7_17_0 z_9_17_1)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x36191))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_17_0 (or z_9_17_0 z_7_17_1)))))
(assert
 (let (($x36180 (and z_9_17_0 z_7_17_1)))
 (let (($x36171 (= z_7_17_0 $x36180)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x36171)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_17_1 (not z_9_17_1)))))
(assert
 (let (($x36163 (= z_7_17_1 z_9_17_2)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x36163))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_17_1 (or z_9_17_1 z_7_17_2)))))
(assert
 (let (($x36162 (and z_9_17_1 z_7_17_2)))
 (let (($x36161 (= z_7_17_1 $x36162)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x36161)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_17_2 (not z_9_17_2)))))
(assert
 (let (($x36155 (= z_7_17_2 z_9_17_3)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x36155))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_17_2 (or z_9_17_2 z_7_17_3)))))
(assert
 (let (($x36144 (and z_9_17_2 z_7_17_3)))
 (let (($x36134 (= z_7_17_2 $x36144)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x36134)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_17_3 (not z_9_17_3)))))
(assert
 (let (($x36135 (= z_7_17_3 z_9_17_4)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x36135))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_17_3 (or z_9_17_3 z_7_17_4)))))
(assert
 (let (($x36128 (and z_9_17_3 z_7_17_4)))
 (let (($x36125 (= z_7_17_3 $x36128)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x36125)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_17_4 (not z_9_17_4)))))
(assert
 (let (($x36118 (= z_7_17_4 z_9_17_5)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x36118))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_17_4 (or z_9_17_4 z_7_17_5)))))
(assert
 (let (($x36108 (and z_9_17_4 z_7_17_5)))
 (let (($x36097 (= z_7_17_4 $x36108)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x36097)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_17_5 (not z_9_17_5)))))
(assert
 (let (($x36099 (= z_7_17_5 z_9_17_6)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x36099))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_17_5 (or z_9_17_5 z_7_17_6)))))
(assert
 (let (($x36092 (and z_9_17_5 z_7_17_6)))
 (let (($x36089 (= z_7_17_5 $x36092)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x36089)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_17_6 (not z_9_17_6)))))
(assert
 (let (($x36073 (= z_7_17_6 z_9_17_7)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x36073))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_17_6 (or z_9_17_6 z_7_17_7)))))
(assert
 (let (($x36071 (and z_9_17_6 z_7_17_7)))
 (let (($x36060 (= z_7_17_6 $x36071)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x36060)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_17_7 (not z_9_17_7)))))
(assert
 (let (($x36063 (= z_7_17_7 z_9_17_8)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x36063))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_17_7 (or z_9_17_7 z_7_17_8)))))
(assert
 (let (($x36056 (and z_9_17_7 z_7_17_8)))
 (let (($x36055 (= z_7_17_7 $x36056)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x36055)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_17_8 (not z_9_17_8)))))
(assert
 (let (($x36038 (= z_7_17_8 z_9_17_9)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x36038))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_17_8 (or z_9_17_8 z_7_17_9)))))
(assert
 (let (($x36026 (and z_9_17_8 z_7_17_9)))
 (let (($x36036 (= z_7_17_8 $x36026)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x36036)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_17_9 (not z_9_17_9)))))
(assert
 (let (($x36020 (= z_7_17_9 z_9_17_5)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x36020))))
(assert
 (let (($x39683 (or z_9_17_5 z_9_17_6 z_9_17_7 z_9_17_8 z_9_17_9)))
 (let (($x36025 (= z_7_17_9 $x39683)))
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 $x36025)))))
(assert
 (let (($x39681 (and z_9_17_5 z_9_17_6 z_9_17_7 z_9_17_8 z_9_17_9)))
 (let (($x36023 (= z_7_17_9 $x39681)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x36023)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_18_0 (not z_9_18_0)))))
(assert
 (let (($x36014 (= z_7_18_0 z_9_18_1)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x36014))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_18_0 (or z_9_18_0 z_7_18_1)))))
(assert
 (let (($x35999 (and z_9_18_0 z_7_18_1)))
 (let (($x35993 (= z_7_18_0 $x35999)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x35993)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_18_1 (not z_9_18_1)))))
(assert
 (let (($x35995 (= z_7_18_1 z_9_18_2)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x35995))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_18_1 (or z_9_18_1 z_7_18_2)))))
(assert
 (let (($x35986 (and z_9_18_1 z_7_18_2)))
 (let (($x35985 (= z_7_18_1 $x35986)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x35985)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_18_2 (not z_9_18_2)))))
(assert
 (let (($x35979 (= z_7_18_2 z_9_18_3)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x35979))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_18_2 (or z_9_18_2 z_7_18_3)))))
(assert
 (let (($x35961 (and z_9_18_2 z_7_18_3)))
 (let (($x35969 (= z_7_18_2 $x35961)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x35969)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_18_3 (not z_9_18_3)))))
(assert
 (let (($x35949 (= z_7_18_3 z_9_18_4)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x35949))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_18_3 (or z_9_18_3 z_7_18_4)))))
(assert
 (let (($x35943 (and z_9_18_3 z_7_18_4)))
 (let (($x35944 (= z_7_18_3 $x35943)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x35944)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_18_4 (not z_9_18_4)))))
(assert
 (let (($x35941 (= z_7_18_4 z_9_18_5)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x35941))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_18_4 (or z_9_18_4 z_7_18_5)))))
(assert
 (let (($x35934 (and z_9_18_4 z_7_18_5)))
 (let (($x35931 (= z_7_18_4 $x35934)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x35931)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_18_5 (not z_9_18_5)))))
(assert
 (let (($x35925 (= z_7_18_5 z_9_18_6)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x35925))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_18_5 (or z_9_18_5 z_7_18_6)))))
(assert
 (let (($x35915 (and z_9_18_5 z_7_18_6)))
 (let (($x35906 (= z_7_18_5 $x35915)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x35906)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_18_6 (not z_9_18_6)))))
(assert
 (let (($x35900 (= z_7_18_6 z_9_18_7)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x35900))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_18_6 (or z_9_18_6 z_7_18_7)))))
(assert
 (let (($x35896 (and z_9_18_6 z_7_18_7)))
 (let (($x35888 (= z_7_18_6 $x35896)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x35888)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_18_7 (not z_9_18_7)))))
(assert
 (let (($x35887 (= z_7_18_7 z_9_18_8)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x35887))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_18_7 (or z_9_18_7 z_7_18_8)))))
(assert
 (let (($x35880 (and z_9_18_7 z_7_18_8)))
 (let (($x35879 (= z_7_18_7 $x35880)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x35879)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_18_8 (not z_9_18_8)))))
(assert
 (let (($x35862 (= z_7_18_8 z_9_18_9)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x35862))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_18_8 (or z_9_18_8 z_7_18_9)))))
(assert
 (let (($x35850 (and z_9_18_8 z_7_18_9)))
 (let (($x35860 (= z_7_18_8 $x35850)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x35860)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_18_9 (not z_9_18_9)))))
(assert
 (let (($x35844 (= z_7_18_9 z_9_18_10)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x35844))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_18_9 (or z_9_18_9 z_7_18_10)))))
(assert
 (let (($x35842 (and z_9_18_9 z_7_18_10)))
 (let (($x35841 (= z_7_18_9 $x35842)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x35841)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_18_10 (not z_9_18_10)))))
(assert
 (let (($x35835 (= z_7_18_10 z_9_18_5)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x35835))))
(assert
 (let (($x39315 (or z_9_18_5 z_9_18_6 z_9_18_7 z_9_18_8 z_9_18_9 z_9_18_10)))
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_18_10 $x39315)))))
(assert
 (let (($x39295 (and z_9_18_5 z_9_18_6 z_9_18_7 z_9_18_8 z_9_18_9 z_9_18_10)))
 (let (($x35827 (= z_7_18_10 $x39295)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x35827)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_19_0 (not z_9_19_0)))))
(assert
 (let (($x35811 (= z_7_19_0 z_9_19_1)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x35811))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_19_0 (or z_9_19_0 z_7_19_1)))))
(assert
 (let (($x35809 (and z_9_19_0 z_7_19_1)))
 (let (($x35808 (= z_7_19_0 $x35809)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x35808)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_19_1 (not z_9_19_1)))))
(assert
 (let (($x35802 (= z_7_19_1 z_9_19_2)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x35802))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_19_1 (or z_9_19_1 z_7_19_2)))))
(assert
 (let (($x35793 (and z_9_19_1 z_7_19_2)))
 (let (($x35792 (= z_7_19_1 $x35793)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x35792)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_19_2 (not z_9_19_2)))))
(assert
 (let (($x35783 (= z_7_19_2 z_9_19_3)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x35783))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_19_2 (or z_9_19_2 z_7_19_3)))))
(assert
 (let (($x35768 (and z_9_19_2 z_7_19_3)))
 (let (($x35762 (= z_7_19_2 $x35768)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x35762)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_19_3 (not z_9_19_3)))))
(assert
 (let (($x35764 (= z_7_19_3 z_9_19_4)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x35764))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_19_3 (or z_9_19_3 z_7_19_4)))))
(assert
 (let (($x35755 (and z_9_19_3 z_7_19_4)))
 (let (($x35754 (= z_7_19_3 $x35755)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x35754)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_19_4 (not z_9_19_4)))))
(assert
 (let (($x35748 (= z_7_19_4 z_9_19_5)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x35748))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_19_4 (or z_9_19_4 z_7_19_5)))))
(assert
 (let (($x35730 (and z_9_19_4 z_7_19_5)))
 (let (($x35738 (= z_7_19_4 $x35730)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x35738)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_19_5 (not z_9_19_5)))))
(assert
 (let (($x35718 (= z_7_19_5 z_9_19_6)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x35718))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_19_5 (or z_9_19_5 z_7_19_6)))))
(assert
 (let (($x35712 (and z_9_19_5 z_7_19_6)))
 (let (($x35713 (= z_7_19_5 $x35712)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x35713)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_19_6 (not z_9_19_6)))))
(assert
 (let (($x35710 (= z_7_19_6 z_9_19_7)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x35710))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_19_6 (or z_9_19_6 z_7_19_7)))))
(assert
 (let (($x35703 (and z_9_19_6 z_7_19_7)))
 (let (($x35700 (= z_7_19_6 $x35703)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x35700)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_19_7 (not z_9_19_7)))))
(assert
 (let (($x35694 (= z_7_19_7 z_9_19_8)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x35694))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_19_7 (or z_9_19_7 z_7_19_8)))))
(assert
 (let (($x35684 (and z_9_19_7 z_7_19_8)))
 (let (($x35675 (= z_7_19_7 $x35684)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x35675)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_19_8 (not z_9_19_8)))))
(assert
 (let (($x35669 (= z_7_19_8 z_9_19_9)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x35669))))
(assert
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 (= z_7_19_8 (or z_9_19_8 z_7_19_9)))))
(assert
 (let (($x35665 (and z_9_19_8 z_7_19_9)))
 (let (($x35657 (= z_7_19_8 $x35665)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x35657)))))
(assert
 (let (($x38929 (and x_7_! l_7_9)))
 (=> $x38929 (= z_7_19_9 (not z_9_19_9)))))
(assert
 (let (($x35656 (= z_7_19_9 z_9_19_5)))
 (let (($x38922 (and x_7_X l_7_9)))
 (=> $x38922 $x35656))))
(assert
 (let (($x38971 (or z_9_19_5 z_9_19_6 z_9_19_7 z_9_19_8 z_9_19_9)))
 (let (($x35646 (= z_7_19_9 $x38971)))
 (let (($x38917 (and x_7_F l_7_9)))
 (=> $x38917 $x35646)))))
(assert
 (let (($x38956 (and z_9_19_5 z_9_19_6 z_9_19_7 z_9_19_8 z_9_19_9)))
 (let (($x35651 (= z_7_19_9 $x38956)))
 (let (($x38909 (and x_7_G l_7_9)))
 (=> $x38909 $x35651)))))
(assert
 (let (($x35645 (= z_7_0_0 (and z_9_0_0 z_8_0_0))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x35645))))
(assert
 (let (($x35640 (= z_7_0_0 (or z_9_0_0 z_8_0_0))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x35640))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_0_0 (=> z_9_0_0 z_8_0_0)))))
(assert
 (let (($x35627 (= z_7_0_0 (or z_8_0_0 (and z_9_0_0 z_7_0_1)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x35627))))
(assert
 (let (($x35614 (= z_7_0_0 (and z_8_0_0 z_9_0_0))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x35614))))
(assert
 (let (($x35615 (= z_7_0_0 (or z_8_0_0 z_9_0_0))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x35615))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_0_0 (=> z_8_0_0 z_9_0_0)))))
(assert
 (let (($x35599 (= z_7_0_0 (or z_9_0_0 (and z_8_0_0 z_7_0_1)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x35599))))
(assert
 (let (($x35587 (= z_7_0_1 (and z_9_0_1 z_8_0_1))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x35587))))
(assert
 (let (($x35590 (= z_7_0_1 (or z_9_0_1 z_8_0_1))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x35590))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_0_1 (=> z_9_0_1 z_8_0_1)))))
(assert
 (let (($x35582 (= z_7_0_1 (or z_8_0_1 (and z_9_0_1 z_7_0_2)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x35582))))
(assert
 (let (($x35569 (= z_7_0_1 (and z_8_0_1 z_9_0_1))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x35569))))
(assert
 (let (($x35565 (= z_7_0_1 (or z_8_0_1 z_9_0_1))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x35565))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_0_1 (=> z_8_0_1 z_9_0_1)))))
(assert
 (let (($x35563 (= z_7_0_1 (or z_9_0_1 (and z_8_0_1 z_7_0_2)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x35563))))
(assert
 (let (($x35560 (= z_7_0_2 (and z_9_0_2 z_8_0_2))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x35560))))
(assert
 (let (($x35547 (= z_7_0_2 (or z_9_0_2 z_8_0_2))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x35547))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_0_2 (=> z_9_0_2 z_8_0_2)))))
(assert
 (let (($x35544 (= z_7_0_2 (or z_8_0_2 (and z_9_0_2 z_7_0_3)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x35544))))
(assert
 (let (($x35541 (= z_7_0_2 (and z_8_0_2 z_9_0_2))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x35541))))
(assert
 (let (($x35538 (= z_7_0_2 (or z_8_0_2 z_9_0_2))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x35538))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_0_2 (=> z_8_0_2 z_9_0_2)))))
(assert
 (let (($x35528 (= z_7_0_2 (or z_9_0_2 (and z_8_0_2 z_7_0_3)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x35528))))
(assert
 (let (($x35522 (= z_7_0_3 (and z_9_0_3 z_8_0_3))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x35522))))
(assert
 (let (($x35519 (= z_7_0_3 (or z_9_0_3 z_8_0_3))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x35519))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_0_3 (=> z_9_0_3 z_8_0_3)))))
(assert
 (let (($x35498 (= z_7_0_3 (or z_8_0_3 (and z_9_0_3 z_7_0_4)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x35498))))
(assert
 (let (($x35506 (= z_7_0_3 (and z_8_0_3 z_9_0_3))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x35506))))
(assert
 (let (($x35500 (= z_7_0_3 (or z_8_0_3 z_9_0_3))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x35500))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_0_3 (=> z_8_0_3 z_9_0_3)))))
(assert
 (let (($x35490 (= z_7_0_3 (or z_9_0_3 (and z_8_0_3 z_7_0_4)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x35490))))
(assert
 (let (($x35476 (= z_7_0_4 (and z_9_0_4 z_8_0_4))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x35476))))
(assert
 (let (($x35484 (= z_7_0_4 (or z_9_0_4 z_8_0_4))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x35484))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_0_4 (=> z_9_0_4 z_8_0_4)))))
(assert
 (let (($x35474 (= z_7_0_4 (or z_8_0_4 (and z_9_0_4 z_7_0_5)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x35474))))
(assert
 (let (($x35468 (= z_7_0_4 (and z_8_0_4 z_9_0_4))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x35468))))
(assert
 (let (($x35454 (= z_7_0_4 (or z_8_0_4 z_9_0_4))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x35454))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_0_4 (=> z_8_0_4 z_9_0_4)))))
(assert
 (let (($x35449 (= z_7_0_4 (or z_9_0_4 (and z_8_0_4 z_7_0_5)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x35449))))
(assert
 (let (($x35452 (= z_7_0_5 (and z_9_0_5 z_8_0_5))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x35452))))
(assert
 (let (($x35446 (= z_7_0_5 (or z_9_0_5 z_8_0_5))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x35446))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_0_5 (=> z_9_0_5 z_8_0_5)))))
(assert
 (let (($x35436 (= z_7_0_5 (or z_8_0_5 (and z_9_0_5 z_7_0_6)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x35436))))
(assert
 (let (($x35427 (= z_7_0_5 (and z_8_0_5 z_9_0_5))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x35427))))
(assert
 (let (($x35430 (= z_7_0_5 (or z_8_0_5 z_9_0_5))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x35430))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_0_5 (=> z_8_0_5 z_9_0_5)))))
(assert
 (let (($x35411 (= z_7_0_5 (or z_9_0_5 (and z_8_0_5 z_7_0_6)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x35411))))
(assert
 (let (($x35414 (= z_7_0_6 (and z_9_0_6 z_8_0_6))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x35414))))
(assert
 (let (($x35405 (= z_7_0_6 (or z_9_0_6 z_8_0_6))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x35405))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_0_6 (=> z_9_0_6 z_8_0_6)))))
(assert
 (let (($x35393 (= z_7_0_6 (or z_8_0_6 (and z_9_0_6 z_7_0_7)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x35393))))
(assert
 (let (($x35389 (= z_7_0_6 (and z_8_0_6 z_9_0_6))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x35389))))
(assert
 (let (($x35392 (= z_7_0_6 (or z_8_0_6 z_9_0_6))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x35392))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_0_6 (=> z_8_0_6 z_9_0_6)))))
(assert
 (let (($x35384 (= z_7_0_6 (or z_9_0_6 (and z_8_0_6 z_7_0_7)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x35384))))
(assert
 (let (($x35371 (= z_7_0_7 (and z_9_0_7 z_8_0_7))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x35371))))
(assert
 (let (($x35367 (= z_7_0_7 (or z_9_0_7 z_8_0_7))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x35367))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_0_7 (=> z_9_0_7 z_8_0_7)))))
(assert
 (let (($x35365 (= z_7_0_7 (or z_8_0_7 (and z_9_0_7 z_7_0_8)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x35365))))
(assert
 (let (($x35362 (= z_7_0_7 (and z_8_0_7 z_9_0_7))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x35362))))
(assert
 (let (($x35349 (= z_7_0_7 (or z_8_0_7 z_9_0_7))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x35349))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_0_7 (=> z_8_0_7 z_9_0_7)))))
(assert
 (let (($x35346 (= z_7_0_7 (or z_9_0_7 (and z_8_0_7 z_7_0_8)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x35346))))
(assert
 (let (($x35343 (= z_7_0_8 (and z_9_0_8 z_8_0_8))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x35343))))
(assert
 (let (($x35340 (= z_7_0_8 (or z_9_0_8 z_8_0_8))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x35340))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_0_8 (=> z_9_0_8 z_8_0_8)))))
(assert
 (let (($x35330 (= z_7_0_8 (or z_8_0_8 (and z_9_0_8 z_7_0_9)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x35330))))
(assert
 (let (($x35324 (= z_7_0_8 (and z_8_0_8 z_9_0_8))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x35324))))
(assert
 (let (($x35321 (= z_7_0_8 (or z_8_0_8 z_9_0_8))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x35321))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_0_8 (=> z_8_0_8 z_9_0_8)))))
(assert
 (let (($x35300 (= z_7_0_8 (or z_9_0_8 (and z_8_0_8 z_7_0_9)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x35300))))
(assert
 (let (($x35308 (= z_7_0_9 (and z_9_0_9 z_8_0_9))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x35308))))
(assert
 (let (($x35302 (= z_7_0_9 (or z_9_0_9 z_8_0_9))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x35302))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_0_9 (=> z_9_0_9 z_8_0_9)))))
(assert
 (let (($x48762 (and z_8_0_9)))
 (let (($x35284 (and z_8_0_8 z_9_0_4 z_9_0_5 z_9_0_6 z_9_0_7 z_9_0_9)))
 (let (($x35283 (and z_8_0_7 z_9_0_4 z_9_0_5 z_9_0_6 z_9_0_9)))
 (let (($x35291 (and z_8_0_6 z_9_0_4 z_9_0_5 z_9_0_9)))
 (let (($x35292 (and z_8_0_5 z_9_0_4 z_9_0_9)))
 (let (($x35293 (and z_8_0_4 z_9_0_9)))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 (= z_7_0_9 (or $x35293 $x35292 $x35291 $x35283 $x35284 $x48762)))))))))))
(assert
 (let (($x35281 (= z_7_0_9 (and z_8_0_9 z_9_0_9))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x35281))))
(assert
 (let (($x35267 (= z_7_0_9 (or z_8_0_9 z_9_0_9))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x35267))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_0_9 (=> z_8_0_9 z_9_0_9)))))
(assert
 (let (($x44914 (and z_9_0_9)))
 (let (($x35257 (and z_9_0_8 z_8_0_4 z_8_0_5 z_8_0_6 z_8_0_7 z_8_0_9)))
 (let (($x35266 (and z_9_0_7 z_8_0_4 z_8_0_5 z_8_0_6 z_8_0_9)))
 (let (($x35256 (and z_9_0_6 z_8_0_4 z_8_0_5 z_8_0_9)))
 (let (($x35262 (and z_9_0_5 z_8_0_4 z_8_0_9)))
 (let (($x35261 (and z_9_0_4 z_8_0_9)))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 (= z_7_0_9 (or $x35261 $x35262 $x35256 $x35266 $x35257 $x44914)))))))))))
(assert
 (let (($x35251 (= z_7_1_0 (and z_9_1_0 z_8_1_0))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x35251))))
(assert
 (let (($x35254 (= z_7_1_0 (or z_9_1_0 z_8_1_0))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x35254))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_1_0 (=> z_9_1_0 z_8_1_0)))))
(assert
 (let (($x35235 (= z_7_1_0 (or z_8_1_0 (and z_9_1_0 z_7_1_1)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x35235))))
(assert
 (let (($x35238 (= z_7_1_0 (and z_8_1_0 z_9_1_0))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x35238))))
(assert
 (let (($x35229 (= z_7_1_0 (or z_8_1_0 z_9_1_0))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x35229))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_1_0 (=> z_8_1_0 z_9_1_0)))))
(assert
 (let (($x35217 (= z_7_1_0 (or z_9_1_0 (and z_8_1_0 z_7_1_1)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x35217))))
(assert
 (let (($x35213 (= z_7_1_1 (and z_9_1_1 z_8_1_1))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x35213))))
(assert
 (let (($x35216 (= z_7_1_1 (or z_9_1_1 z_8_1_1))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x35216))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_1_1 (=> z_9_1_1 z_8_1_1)))))
(assert
 (let (($x35208 (= z_7_1_1 (or z_8_1_1 (and z_9_1_1 z_7_1_2)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x35208))))
(assert
 (let (($x35195 (= z_7_1_1 (and z_8_1_1 z_9_1_1))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x35195))))
(assert
 (let (($x35191 (= z_7_1_1 (or z_8_1_1 z_9_1_1))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x35191))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_1_1 (=> z_8_1_1 z_9_1_1)))))
(assert
 (let (($x35189 (= z_7_1_1 (or z_9_1_1 (and z_8_1_1 z_7_1_2)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x35189))))
(assert
 (let (($x35186 (= z_7_1_2 (and z_9_1_2 z_8_1_2))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x35186))))
(assert
 (let (($x35173 (= z_7_1_2 (or z_9_1_2 z_8_1_2))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x35173))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_1_2 (=> z_9_1_2 z_8_1_2)))))
(assert
 (let (($x35170 (= z_7_1_2 (or z_8_1_2 (and z_9_1_2 z_7_1_3)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x35170))))
(assert
 (let (($x35167 (= z_7_1_2 (and z_8_1_2 z_9_1_2))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x35167))))
(assert
 (let (($x35164 (= z_7_1_2 (or z_8_1_2 z_9_1_2))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x35164))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_1_2 (=> z_8_1_2 z_9_1_2)))))
(assert
 (let (($x35154 (= z_7_1_2 (or z_9_1_2 (and z_8_1_2 z_7_1_3)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x35154))))
(assert
 (let (($x35148 (= z_7_1_3 (and z_9_1_3 z_8_1_3))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x35148))))
(assert
 (let (($x35145 (= z_7_1_3 (or z_9_1_3 z_8_1_3))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x35145))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_1_3 (=> z_9_1_3 z_8_1_3)))))
(assert
 (let (($x35124 (= z_7_1_3 (or z_8_1_3 (and z_9_1_3 z_7_1_4)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x35124))))
(assert
 (let (($x35132 (= z_7_1_3 (and z_8_1_3 z_9_1_3))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x35132))))
(assert
 (let (($x35126 (= z_7_1_3 (or z_8_1_3 z_9_1_3))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x35126))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_1_3 (=> z_8_1_3 z_9_1_3)))))
(assert
 (let (($x35116 (= z_7_1_3 (or z_9_1_3 (and z_8_1_3 z_7_1_4)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x35116))))
(assert
 (let (($x35102 (= z_7_1_4 (and z_9_1_4 z_8_1_4))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x35102))))
(assert
 (let (($x35110 (= z_7_1_4 (or z_9_1_4 z_8_1_4))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x35110))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_1_4 (=> z_9_1_4 z_8_1_4)))))
(assert
 (let (($x35100 (= z_7_1_4 (or z_8_1_4 (and z_9_1_4 z_7_1_5)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x35100))))
(assert
 (let (($x35094 (= z_7_1_4 (and z_8_1_4 z_9_1_4))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x35094))))
(assert
 (let (($x35080 (= z_7_1_4 (or z_8_1_4 z_9_1_4))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x35080))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_1_4 (=> z_8_1_4 z_9_1_4)))))
(assert
 (let (($x35075 (= z_7_1_4 (or z_9_1_4 (and z_8_1_4 z_7_1_5)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x35075))))
(assert
 (let (($x35078 (= z_7_1_5 (and z_9_1_5 z_8_1_5))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x35078))))
(assert
 (let (($x35072 (= z_7_1_5 (or z_9_1_5 z_8_1_5))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x35072))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_1_5 (=> z_9_1_5 z_8_1_5)))))
(assert
 (let (($x35062 (= z_7_1_5 (or z_8_1_5 (and z_9_1_5 z_7_1_6)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x35062))))
(assert
 (let (($x35053 (= z_7_1_5 (and z_8_1_5 z_9_1_5))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x35053))))
(assert
 (let (($x35056 (= z_7_1_5 (or z_8_1_5 z_9_1_5))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x35056))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_1_5 (=> z_8_1_5 z_9_1_5)))))
(assert
 (let (($x35037 (= z_7_1_5 (or z_9_1_5 (and z_8_1_5 z_7_1_6)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x35037))))
(assert
 (let (($x35040 (= z_7_1_6 (and z_9_1_6 z_8_1_6))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x35040))))
(assert
 (let (($x35031 (= z_7_1_6 (or z_9_1_6 z_8_1_6))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x35031))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_1_6 (=> z_9_1_6 z_8_1_6)))))
(assert
 (let (($x35019 (= z_7_1_6 (or z_8_1_6 (and z_9_1_6 z_7_1_7)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x35019))))
(assert
 (let (($x35015 (= z_7_1_6 (and z_8_1_6 z_9_1_6))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x35015))))
(assert
 (let (($x35018 (= z_7_1_6 (or z_8_1_6 z_9_1_6))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x35018))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_1_6 (=> z_8_1_6 z_9_1_6)))))
(assert
 (let (($x35010 (= z_7_1_6 (or z_9_1_6 (and z_8_1_6 z_7_1_7)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x35010))))
(assert
 (let (($x34997 (= z_7_1_7 (and z_9_1_7 z_8_1_7))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x34997))))
(assert
 (let (($x34993 (= z_7_1_7 (or z_9_1_7 z_8_1_7))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x34993))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_1_7 (=> z_9_1_7 z_8_1_7)))))
(assert
 (let (($x34991 (= z_7_1_7 (or z_8_1_7 (and z_9_1_7 z_7_1_8)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x34991))))
(assert
 (let (($x34988 (= z_7_1_7 (and z_8_1_7 z_9_1_7))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x34988))))
(assert
 (let (($x34975 (= z_7_1_7 (or z_8_1_7 z_9_1_7))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x34975))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_1_7 (=> z_8_1_7 z_9_1_7)))))
(assert
 (let (($x34972 (= z_7_1_7 (or z_9_1_7 (and z_8_1_7 z_7_1_8)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x34972))))
(assert
 (let (($x34969 (= z_7_1_8 (and z_9_1_8 z_8_1_8))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x34969))))
(assert
 (let (($x34966 (= z_7_1_8 (or z_9_1_8 z_8_1_8))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x34966))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_1_8 (=> z_9_1_8 z_8_1_8)))))
(assert
 (let (($x34956 (= z_7_1_8 (or z_8_1_8 (and z_9_1_8 z_7_1_9)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x34956))))
(assert
 (let (($x34950 (= z_7_1_8 (and z_8_1_8 z_9_1_8))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x34950))))
(assert
 (let (($x34947 (= z_7_1_8 (or z_8_1_8 z_9_1_8))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x34947))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_1_8 (=> z_8_1_8 z_9_1_8)))))
(assert
 (let (($x34926 (= z_7_1_8 (or z_9_1_8 (and z_8_1_8 z_7_1_9)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x34926))))
(assert
 (let (($x34934 (= z_7_1_9 (and z_9_1_9 z_8_1_9))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x34934))))
(assert
 (let (($x34928 (= z_7_1_9 (or z_9_1_9 z_8_1_9))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x34928))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_1_9 (=> z_9_1_9 z_8_1_9)))))
(assert
 (let (($x49117 (and z_8_1_9)))
 (let (($x34917 (and z_8_1_8 z_9_1_6 z_9_1_7 z_9_1_9)))
 (let (($x34918 (and z_8_1_7 z_9_1_6 z_9_1_9)))
 (let (($x34919 (and z_8_1_6 z_9_1_9)))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 (= z_7_1_9 (or $x34919 $x34918 $x34917 $x49117)))))))))
(assert
 (let (($x34911 (= z_7_1_9 (and z_8_1_9 z_9_1_9))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x34911))))
(assert
 (let (($x34898 (= z_7_1_9 (or z_8_1_9 z_9_1_9))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x34898))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_1_9 (=> z_8_1_9 z_9_1_9)))))
(assert
 (let (($x44575 (and z_9_1_9)))
 (let (($x34887 (and z_9_1_8 z_8_1_6 z_8_1_7 z_8_1_9)))
 (let (($x34895 (and z_9_1_7 z_8_1_6 z_8_1_9)))
 (let (($x34896 (and z_9_1_6 z_8_1_9)))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 (= z_7_1_9 (or $x34896 $x34895 $x34887 $x44575)))))))))
(assert
 (let (($x34886 (= z_7_2_0 (and z_9_2_0 z_8_2_0))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x34886))))
(assert
 (let (($x34877 (= z_7_2_0 (or z_9_2_0 z_8_2_0))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x34877))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_2_0 (=> z_9_2_0 z_8_2_0)))))
(assert
 (let (($x34865 (= z_7_2_0 (or z_8_2_0 (and z_9_2_0 z_7_2_1)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x34865))))
(assert
 (let (($x34861 (= z_7_2_0 (and z_8_2_0 z_9_2_0))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x34861))))
(assert
 (let (($x34864 (= z_7_2_0 (or z_8_2_0 z_9_2_0))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x34864))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_2_0 (=> z_8_2_0 z_9_2_0)))))
(assert
 (let (($x34856 (= z_7_2_0 (or z_9_2_0 (and z_8_2_0 z_7_2_1)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x34856))))
(assert
 (let (($x34843 (= z_7_2_1 (and z_9_2_1 z_8_2_1))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x34843))))
(assert
 (let (($x34839 (= z_7_2_1 (or z_9_2_1 z_8_2_1))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x34839))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_2_1 (=> z_9_2_1 z_8_2_1)))))
(assert
 (let (($x34837 (= z_7_2_1 (or z_8_2_1 (and z_9_2_1 z_7_2_2)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x34837))))
(assert
 (let (($x34834 (= z_7_2_1 (and z_8_2_1 z_9_2_1))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x34834))))
(assert
 (let (($x34821 (= z_7_2_1 (or z_8_2_1 z_9_2_1))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x34821))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_2_1 (=> z_8_2_1 z_9_2_1)))))
(assert
 (let (($x34818 (= z_7_2_1 (or z_9_2_1 (and z_8_2_1 z_7_2_2)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x34818))))
(assert
 (let (($x34815 (= z_7_2_2 (and z_9_2_2 z_8_2_2))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x34815))))
(assert
 (let (($x34812 (= z_7_2_2 (or z_9_2_2 z_8_2_2))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x34812))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_2_2 (=> z_9_2_2 z_8_2_2)))))
(assert
 (let (($x34802 (= z_7_2_2 (or z_8_2_2 (and z_9_2_2 z_7_2_3)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x34802))))
(assert
 (let (($x34796 (= z_7_2_2 (and z_8_2_2 z_9_2_2))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x34796))))
(assert
 (let (($x34793 (= z_7_2_2 (or z_8_2_2 z_9_2_2))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x34793))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_2_2 (=> z_8_2_2 z_9_2_2)))))
(assert
 (let (($x34772 (= z_7_2_2 (or z_9_2_2 (and z_8_2_2 z_7_2_3)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x34772))))
(assert
 (let (($x34780 (= z_7_2_3 (and z_9_2_3 z_8_2_3))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x34780))))
(assert
 (let (($x34774 (= z_7_2_3 (or z_9_2_3 z_8_2_3))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x34774))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_2_3 (=> z_9_2_3 z_8_2_3)))))
(assert
 (let (($x34764 (= z_7_2_3 (or z_8_2_3 (and z_9_2_3 z_7_2_4)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x34764))))
(assert
 (let (($x34750 (= z_7_2_3 (and z_8_2_3 z_9_2_3))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x34750))))
(assert
 (let (($x34758 (= z_7_2_3 (or z_8_2_3 z_9_2_3))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x34758))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_2_3 (=> z_8_2_3 z_9_2_3)))))
(assert
 (let (($x34748 (= z_7_2_3 (or z_9_2_3 (and z_8_2_3 z_7_2_4)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x34748))))
(assert
 (let (($x34742 (= z_7_2_4 (and z_9_2_4 z_8_2_4))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x34742))))
(assert
 (let (($x34728 (= z_7_2_4 (or z_9_2_4 z_8_2_4))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x34728))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_2_4 (=> z_9_2_4 z_8_2_4)))))
(assert
 (let (($x34723 (= z_7_2_4 (or z_8_2_4 (and z_9_2_4 z_7_2_5)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x34723))))
(assert
 (let (($x34726 (= z_7_2_4 (and z_8_2_4 z_9_2_4))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x34726))))
(assert
 (let (($x34720 (= z_7_2_4 (or z_8_2_4 z_9_2_4))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x34720))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_2_4 (=> z_8_2_4 z_9_2_4)))))
(assert
 (let (($x34710 (= z_7_2_4 (or z_9_2_4 (and z_8_2_4 z_7_2_5)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x34710))))
(assert
 (let (($x34701 (= z_7_2_5 (and z_9_2_5 z_8_2_5))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x34701))))
(assert
 (let (($x34704 (= z_7_2_5 (or z_9_2_5 z_8_2_5))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x34704))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_2_5 (=> z_9_2_5 z_8_2_5)))))
(assert
 (let (($x34685 (= z_7_2_5 (or z_8_2_5 (and z_9_2_5 z_7_2_6)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x34685))))
(assert
 (let (($x34688 (= z_7_2_5 (and z_8_2_5 z_9_2_5))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x34688))))
(assert
 (let (($x34679 (= z_7_2_5 (or z_8_2_5 z_9_2_5))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x34679))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_2_5 (=> z_8_2_5 z_9_2_5)))))
(assert
 (let (($x34667 (= z_7_2_5 (or z_9_2_5 (and z_8_2_5 z_7_2_6)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x34667))))
(assert
 (let (($x34663 (= z_7_2_6 (and z_9_2_6 z_8_2_6))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x34663))))
(assert
 (let (($x34666 (= z_7_2_6 (or z_9_2_6 z_8_2_6))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x34666))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_2_6 (=> z_9_2_6 z_8_2_6)))))
(assert
 (let (($x34658 (= z_7_2_6 (or z_8_2_6 (and z_9_2_6 z_7_2_7)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x34658))))
(assert
 (let (($x34645 (= z_7_2_6 (and z_8_2_6 z_9_2_6))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x34645))))
(assert
 (let (($x34641 (= z_7_2_6 (or z_8_2_6 z_9_2_6))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x34641))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_2_6 (=> z_8_2_6 z_9_2_6)))))
(assert
 (let (($x34639 (= z_7_2_6 (or z_9_2_6 (and z_8_2_6 z_7_2_7)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x34639))))
(assert
 (let (($x34636 (= z_7_2_7 (and z_9_2_7 z_8_2_7))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x34636))))
(assert
 (let (($x34623 (= z_7_2_7 (or z_9_2_7 z_8_2_7))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x34623))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_2_7 (=> z_9_2_7 z_8_2_7)))))
(assert
 (let (($x34620 (= z_7_2_7 (or z_8_2_7 (and z_9_2_7 z_7_2_8)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x34620))))
(assert
 (let (($x34617 (= z_7_2_7 (and z_8_2_7 z_9_2_7))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x34617))))
(assert
 (let (($x34614 (= z_7_2_7 (or z_8_2_7 z_9_2_7))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x34614))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_2_7 (=> z_8_2_7 z_9_2_7)))))
(assert
 (let (($x34604 (= z_7_2_7 (or z_9_2_7 (and z_8_2_7 z_7_2_8)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x34604))))
(assert
 (let (($x34598 (= z_7_2_8 (and z_9_2_8 z_8_2_8))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x34598))))
(assert
 (let (($x34595 (= z_7_2_8 (or z_9_2_8 z_8_2_8))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x34595))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_2_8 (=> z_9_2_8 z_8_2_8)))))
(assert
 (let (($x34574 (= z_7_2_8 (or z_8_2_8 (and z_9_2_8 z_7_2_9)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x34574))))
(assert
 (let (($x34582 (= z_7_2_8 (and z_8_2_8 z_9_2_8))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x34582))))
(assert
 (let (($x34576 (= z_7_2_8 (or z_8_2_8 z_9_2_8))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x34576))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_2_8 (=> z_8_2_8 z_9_2_8)))))
(assert
 (let (($x34566 (= z_7_2_8 (or z_9_2_8 (and z_8_2_8 z_7_2_9)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x34566))))
(assert
 (let (($x34552 (= z_7_2_9 (and z_9_2_9 z_8_2_9))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x34552))))
(assert
 (let (($x34560 (= z_7_2_9 (or z_9_2_9 z_8_2_9))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x34560))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_2_9 (=> z_9_2_9 z_8_2_9)))))
(assert
 (let (($x34550 (= z_7_2_9 (or z_8_2_9 (and z_9_2_9 z_7_2_10)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x34550))))
(assert
 (let (($x34544 (= z_7_2_9 (and z_8_2_9 z_9_2_9))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x34544))))
(assert
 (let (($x34530 (= z_7_2_9 (or z_8_2_9 z_9_2_9))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x34530))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_2_9 (=> z_8_2_9 z_9_2_9)))))
(assert
 (let (($x34525 (= z_7_2_9 (or z_9_2_9 (and z_8_2_9 z_7_2_10)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x34525))))
(assert
 (let (($x34528 (= z_7_2_10 (and z_9_2_10 z_8_2_10))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x34528))))
(assert
 (let (($x34522 (= z_7_2_10 (or z_9_2_10 z_8_2_10))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x34522))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_2_10 (=> z_9_2_10 z_8_2_10)))))
(assert
 (let (($x49510 (and z_8_2_10)))
 (let (($x34502 (and z_8_2_9 z_9_2_5 z_9_2_6 z_9_2_7 z_9_2_8 z_9_2_10)))
 (let (($x34510 (and z_8_2_8 z_9_2_5 z_9_2_6 z_9_2_7 z_9_2_10)))
 (let (($x34511 (and z_8_2_7 z_9_2_5 z_9_2_6 z_9_2_10)))
 (let (($x34512 (and z_8_2_6 z_9_2_5 z_9_2_10)))
 (let (($x34515 (and z_8_2_5 z_9_2_10)))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 (= z_7_2_10 (or $x34515 $x34512 $x34511 $x34510 $x34502 $x49510)))))))))))
(assert
 (let (($x34501 (= z_7_2_10 (and z_8_2_10 z_9_2_10))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x34501))))
(assert
 (let (($x34492 (= z_7_2_10 (or z_8_2_10 z_9_2_10))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x34492))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_2_10 (=> z_8_2_10 z_9_2_10)))))
(assert
 (let (($x44190 (and z_9_2_10)))
 (let (($x34485 (and z_9_2_9 z_8_2_5 z_8_2_6 z_8_2_7 z_8_2_8 z_8_2_10)))
 (let (($x34475 (and z_9_2_8 z_8_2_5 z_8_2_6 z_8_2_7 z_8_2_10)))
 (let (($x34481 (and z_9_2_7 z_8_2_5 z_8_2_6 z_8_2_10)))
 (let (($x34480 (and z_9_2_6 z_8_2_5 z_8_2_10)))
 (let (($x34488 (and z_9_2_5 z_8_2_10)))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 (= z_7_2_10 (or $x34488 $x34480 $x34481 $x34475 $x34485 $x44190)))))))))))
(assert
 (let (($x34469 (= z_7_3_0 (and z_9_3_0 z_8_3_0))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x34469))))
(assert
 (let (($x34465 (= z_7_3_0 (or z_9_3_0 z_8_3_0))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x34465))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_3_0 (=> z_9_3_0 z_8_3_0)))))
(assert
 (let (($x34463 (= z_7_3_0 (or z_8_3_0 (and z_9_3_0 z_7_3_1)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x34463))))
(assert
 (let (($x34460 (= z_7_3_0 (and z_8_3_0 z_9_3_0))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x34460))))
(assert
 (let (($x34447 (= z_7_3_0 (or z_8_3_0 z_9_3_0))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x34447))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_3_0 (=> z_8_3_0 z_9_3_0)))))
(assert
 (let (($x34444 (= z_7_3_0 (or z_9_3_0 (and z_8_3_0 z_7_3_1)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x34444))))
(assert
 (let (($x34441 (= z_7_3_1 (and z_9_3_1 z_8_3_1))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x34441))))
(assert
 (let (($x34438 (= z_7_3_1 (or z_9_3_1 z_8_3_1))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x34438))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_3_1 (=> z_9_3_1 z_8_3_1)))))
(assert
 (let (($x34428 (= z_7_3_1 (or z_8_3_1 (and z_9_3_1 z_7_3_2)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x34428))))
(assert
 (let (($x34422 (= z_7_3_1 (and z_8_3_1 z_9_3_1))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x34422))))
(assert
 (let (($x34419 (= z_7_3_1 (or z_8_3_1 z_9_3_1))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x34419))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_3_1 (=> z_8_3_1 z_9_3_1)))))
(assert
 (let (($x34398 (= z_7_3_1 (or z_9_3_1 (and z_8_3_1 z_7_3_2)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x34398))))
(assert
 (let (($x34406 (= z_7_3_2 (and z_9_3_2 z_8_3_2))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x34406))))
(assert
 (let (($x34400 (= z_7_3_2 (or z_9_3_2 z_8_3_2))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x34400))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_3_2 (=> z_9_3_2 z_8_3_2)))))
(assert
 (let (($x34390 (= z_7_3_2 (or z_8_3_2 (and z_9_3_2 z_7_3_3)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x34390))))
(assert
 (let (($x34376 (= z_7_3_2 (and z_8_3_2 z_9_3_2))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x34376))))
(assert
 (let (($x34384 (= z_7_3_2 (or z_8_3_2 z_9_3_2))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x34384))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_3_2 (=> z_8_3_2 z_9_3_2)))))
(assert
 (let (($x34374 (= z_7_3_2 (or z_9_3_2 (and z_8_3_2 z_7_3_3)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x34374))))
(assert
 (let (($x34368 (= z_7_3_3 (and z_9_3_3 z_8_3_3))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x34368))))
(assert
 (let (($x34354 (= z_7_3_3 (or z_9_3_3 z_8_3_3))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x34354))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_3_3 (=> z_9_3_3 z_8_3_3)))))
(assert
 (let (($x34349 (= z_7_3_3 (or z_8_3_3 (and z_9_3_3 z_7_3_4)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x34349))))
(assert
 (let (($x34352 (= z_7_3_3 (and z_8_3_3 z_9_3_3))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x34352))))
(assert
 (let (($x34346 (= z_7_3_3 (or z_8_3_3 z_9_3_3))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x34346))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_3_3 (=> z_8_3_3 z_9_3_3)))))
(assert
 (let (($x34336 (= z_7_3_3 (or z_9_3_3 (and z_8_3_3 z_7_3_4)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x34336))))
(assert
 (let (($x34327 (= z_7_3_4 (and z_9_3_4 z_8_3_4))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x34327))))
(assert
 (let (($x34330 (= z_7_3_4 (or z_9_3_4 z_8_3_4))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x34330))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_3_4 (=> z_9_3_4 z_8_3_4)))))
(assert
 (let (($x34311 (= z_7_3_4 (or z_8_3_4 (and z_9_3_4 z_7_3_5)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x34311))))
(assert
 (let (($x34314 (= z_7_3_4 (and z_8_3_4 z_9_3_4))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x34314))))
(assert
 (let (($x34305 (= z_7_3_4 (or z_8_3_4 z_9_3_4))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x34305))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_3_4 (=> z_8_3_4 z_9_3_4)))))
(assert
 (let (($x34293 (= z_7_3_4 (or z_9_3_4 (and z_8_3_4 z_7_3_5)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x34293))))
(assert
 (let (($x34289 (= z_7_3_5 (and z_9_3_5 z_8_3_5))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x34289))))
(assert
 (let (($x34292 (= z_7_3_5 (or z_9_3_5 z_8_3_5))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x34292))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_3_5 (=> z_9_3_5 z_8_3_5)))))
(assert
 (let (($x34284 (= z_7_3_5 (or z_8_3_5 (and z_9_3_5 z_7_3_6)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x34284))))
(assert
 (let (($x34271 (= z_7_3_5 (and z_8_3_5 z_9_3_5))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x34271))))
(assert
 (let (($x34267 (= z_7_3_5 (or z_8_3_5 z_9_3_5))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x34267))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_3_5 (=> z_8_3_5 z_9_3_5)))))
(assert
 (let (($x34265 (= z_7_3_5 (or z_9_3_5 (and z_8_3_5 z_7_3_6)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x34265))))
(assert
 (let (($x34262 (= z_7_3_6 (and z_9_3_6 z_8_3_6))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x34262))))
(assert
 (let (($x34249 (= z_7_3_6 (or z_9_3_6 z_8_3_6))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x34249))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_3_6 (=> z_9_3_6 z_8_3_6)))))
(assert
 (let (($x34246 (= z_7_3_6 (or z_8_3_6 (and z_9_3_6 z_7_3_7)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x34246))))
(assert
 (let (($x34243 (= z_7_3_6 (and z_8_3_6 z_9_3_6))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x34243))))
(assert
 (let (($x34240 (= z_7_3_6 (or z_8_3_6 z_9_3_6))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x34240))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_3_6 (=> z_8_3_6 z_9_3_6)))))
(assert
 (let (($x34230 (= z_7_3_6 (or z_9_3_6 (and z_8_3_6 z_7_3_7)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x34230))))
(assert
 (let (($x34224 (= z_7_3_7 (and z_9_3_7 z_8_3_7))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x34224))))
(assert
 (let (($x34221 (= z_7_3_7 (or z_9_3_7 z_8_3_7))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x34221))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_3_7 (=> z_9_3_7 z_8_3_7)))))
(assert
 (let (($x34200 (= z_7_3_7 (or z_8_3_7 (and z_9_3_7 z_7_3_8)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x34200))))
(assert
 (let (($x34208 (= z_7_3_7 (and z_8_3_7 z_9_3_7))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x34208))))
(assert
 (let (($x34202 (= z_7_3_7 (or z_8_3_7 z_9_3_7))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x34202))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_3_7 (=> z_8_3_7 z_9_3_7)))))
(assert
 (let (($x34192 (= z_7_3_7 (or z_9_3_7 (and z_8_3_7 z_7_3_8)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x34192))))
(assert
 (let (($x34178 (= z_7_3_8 (and z_9_3_8 z_8_3_8))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x34178))))
(assert
 (let (($x34186 (= z_7_3_8 (or z_9_3_8 z_8_3_8))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x34186))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_3_8 (=> z_9_3_8 z_8_3_8)))))
(assert
 (let (($x49829 (and z_8_3_8)))
 (let (($x34175 (and z_8_3_7 z_9_3_5 z_9_3_6 z_9_3_8)))
 (let (($x34176 (and z_8_3_6 z_9_3_5 z_9_3_8)))
 (let (($x34168 (and z_8_3_5 z_9_3_8)))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 (= z_7_3_8 (or $x34168 $x34176 $x34175 $x49829)))))))))
(assert
 (let (($x34166 (= z_7_3_8 (and z_8_3_8 z_9_3_8))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x34166))))
(assert
 (let (($x34163 (= z_7_3_8 (or z_8_3_8 z_9_3_8))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x34163))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_3_8 (=> z_8_3_8 z_9_3_8)))))
(assert
 (let (($x43897 (and z_9_3_8)))
 (let (($x34152 (and z_9_3_7 z_8_3_5 z_8_3_6 z_8_3_8)))
 (let (($x34153 (and z_9_3_6 z_8_3_5 z_8_3_8)))
 (let (($x34154 (and z_9_3_5 z_8_3_8)))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 (= z_7_3_8 (or $x34154 $x34153 $x34152 $x43897)))))))))
(assert
 (let (($x34135 (= z_7_4_0 (and z_9_4_0 z_8_4_0))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x34135))))
(assert
 (let (($x34138 (= z_7_4_0 (or z_9_4_0 z_8_4_0))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x34138))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_4_0 (=> z_9_4_0 z_8_4_0)))))
(assert
 (let (($x34130 (= z_7_4_0 (or z_8_4_0 (and z_9_4_0 z_7_4_1)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x34130))))
(assert
 (let (($x34117 (= z_7_4_0 (and z_8_4_0 z_9_4_0))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x34117))))
(assert
 (let (($x34113 (= z_7_4_0 (or z_8_4_0 z_9_4_0))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x34113))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_4_0 (=> z_8_4_0 z_9_4_0)))))
(assert
 (let (($x34111 (= z_7_4_0 (or z_9_4_0 (and z_8_4_0 z_7_4_1)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x34111))))
(assert
 (let (($x34108 (= z_7_4_1 (and z_9_4_1 z_8_4_1))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x34108))))
(assert
 (let (($x34095 (= z_7_4_1 (or z_9_4_1 z_8_4_1))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x34095))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_4_1 (=> z_9_4_1 z_8_4_1)))))
(assert
 (let (($x34092 (= z_7_4_1 (or z_8_4_1 (and z_9_4_1 z_7_4_2)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x34092))))
(assert
 (let (($x34089 (= z_7_4_1 (and z_8_4_1 z_9_4_1))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x34089))))
(assert
 (let (($x34086 (= z_7_4_1 (or z_8_4_1 z_9_4_1))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x34086))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_4_1 (=> z_8_4_1 z_9_4_1)))))
(assert
 (let (($x34076 (= z_7_4_1 (or z_9_4_1 (and z_8_4_1 z_7_4_2)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x34076))))
(assert
 (let (($x34070 (= z_7_4_2 (and z_9_4_2 z_8_4_2))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x34070))))
(assert
 (let (($x34067 (= z_7_4_2 (or z_9_4_2 z_8_4_2))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x34067))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_4_2 (=> z_9_4_2 z_8_4_2)))))
(assert
 (let (($x34046 (= z_7_4_2 (or z_8_4_2 (and z_9_4_2 z_7_4_3)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x34046))))
(assert
 (let (($x34054 (= z_7_4_2 (and z_8_4_2 z_9_4_2))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x34054))))
(assert
 (let (($x34048 (= z_7_4_2 (or z_8_4_2 z_9_4_2))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x34048))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_4_2 (=> z_8_4_2 z_9_4_2)))))
(assert
 (let (($x34038 (= z_7_4_2 (or z_9_4_2 (and z_8_4_2 z_7_4_3)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x34038))))
(assert
 (let (($x34024 (= z_7_4_3 (and z_9_4_3 z_8_4_3))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x34024))))
(assert
 (let (($x34032 (= z_7_4_3 (or z_9_4_3 z_8_4_3))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x34032))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_4_3 (=> z_9_4_3 z_8_4_3)))))
(assert
 (let (($x34022 (= z_7_4_3 (or z_8_4_3 (and z_9_4_3 z_7_4_4)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x34022))))
(assert
 (let (($x34016 (= z_7_4_3 (and z_8_4_3 z_9_4_3))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x34016))))
(assert
 (let (($x34002 (= z_7_4_3 (or z_8_4_3 z_9_4_3))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x34002))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_4_3 (=> z_8_4_3 z_9_4_3)))))
(assert
 (let (($x33997 (= z_7_4_3 (or z_9_4_3 (and z_8_4_3 z_7_4_4)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x33997))))
(assert
 (let (($x34000 (= z_7_4_4 (and z_9_4_4 z_8_4_4))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x34000))))
(assert
 (let (($x33994 (= z_7_4_4 (or z_9_4_4 z_8_4_4))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x33994))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_4_4 (=> z_9_4_4 z_8_4_4)))))
(assert
 (let (($x33986 (= z_7_4_4 (or z_8_4_4 (and z_9_4_4 z_7_4_5)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x33986))))
(assert
 (let (($x33980 (= z_7_4_4 (and z_8_4_4 z_9_4_4))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x33980))))
(assert
 (let (($x33966 (= z_7_4_4 (or z_8_4_4 z_9_4_4))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x33966))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_4_4 (=> z_8_4_4 z_9_4_4)))))
(assert
 (let (($x33961 (= z_7_4_4 (or z_9_4_4 (and z_8_4_4 z_7_4_5)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x33961))))
(assert
 (let (($x33964 (= z_7_4_5 (and z_9_4_5 z_8_4_5))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x33964))))
(assert
 (let (($x33958 (= z_7_4_5 (or z_9_4_5 z_8_4_5))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x33958))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_4_5 (=> z_9_4_5 z_8_4_5)))))
(assert
 (let (($x33948 (= z_7_4_5 (or z_8_4_5 (and z_9_4_5 z_7_4_6)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x33948))))
(assert
 (let (($x33939 (= z_7_4_5 (and z_8_4_5 z_9_4_5))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x33939))))
(assert
 (let (($x33942 (= z_7_4_5 (or z_8_4_5 z_9_4_5))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x33942))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_4_5 (=> z_8_4_5 z_9_4_5)))))
(assert
 (let (($x33923 (= z_7_4_5 (or z_9_4_5 (and z_8_4_5 z_7_4_6)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x33923))))
(assert
 (let (($x33926 (= z_7_4_6 (and z_9_4_6 z_8_4_6))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x33926))))
(assert
 (let (($x33917 (= z_7_4_6 (or z_9_4_6 z_8_4_6))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x33917))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_4_6 (=> z_9_4_6 z_8_4_6)))))
(assert
 (let (($x33905 (= z_7_4_6 (or z_8_4_6 (and z_9_4_6 z_7_4_7)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x33905))))
(assert
 (let (($x33901 (= z_7_4_6 (and z_8_4_6 z_9_4_6))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x33901))))
(assert
 (let (($x33904 (= z_7_4_6 (or z_8_4_6 z_9_4_6))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x33904))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_4_6 (=> z_8_4_6 z_9_4_6)))))
(assert
 (let (($x33896 (= z_7_4_6 (or z_9_4_6 (and z_8_4_6 z_7_4_7)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x33896))))
(assert
 (let (($x33883 (= z_7_4_7 (and z_9_4_7 z_8_4_7))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x33883))))
(assert
 (let (($x33875 (= z_7_4_7 (or z_9_4_7 z_8_4_7))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x33875))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_4_7 (=> z_9_4_7 z_8_4_7)))))
(assert
 (let (($x33876 (= z_7_4_7 (or z_8_4_7 (and z_9_4_7 z_7_4_8)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x33876))))
(assert
 (let (($x33873 (= z_7_4_7 (and z_8_4_7 z_9_4_7))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x33873))))
(assert
 (let (($x33870 (= z_7_4_7 (or z_8_4_7 z_9_4_7))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x33870))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_4_7 (=> z_8_4_7 z_9_4_7)))))
(assert
 (let (($x33860 (= z_7_4_7 (or z_9_4_7 (and z_8_4_7 z_7_4_8)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x33860))))
(assert
 (let (($x33854 (= z_7_4_8 (and z_9_4_8 z_8_4_8))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x33854))))
(assert
 (let (($x33851 (= z_7_4_8 (or z_9_4_8 z_8_4_8))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x33851))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_4_8 (=> z_9_4_8 z_8_4_8)))))
(assert
 (let (($x33830 (= z_7_4_8 (or z_8_4_8 (and z_9_4_8 z_7_4_9)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x33830))))
(assert
 (let (($x33838 (= z_7_4_8 (and z_8_4_8 z_9_4_8))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x33838))))
(assert
 (let (($x33832 (= z_7_4_8 (or z_8_4_8 z_9_4_8))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x33832))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_4_8 (=> z_8_4_8 z_9_4_8)))))
(assert
 (let (($x33822 (= z_7_4_8 (or z_9_4_8 (and z_8_4_8 z_7_4_9)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x33822))))
(assert
 (let (($x33808 (= z_7_4_9 (and z_9_4_9 z_8_4_9))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x33808))))
(assert
 (let (($x33816 (= z_7_4_9 (or z_9_4_9 z_8_4_9))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x33816))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_4_9 (=> z_9_4_9 z_8_4_9)))))
(assert
 (let (($x33806 (= z_7_4_9 (or z_8_4_9 (and z_9_4_9 z_7_4_10)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x33806))))
(assert
 (let (($x33800 (= z_7_4_9 (and z_8_4_9 z_9_4_9))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x33800))))
(assert
 (let (($x33786 (= z_7_4_9 (or z_8_4_9 z_9_4_9))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x33786))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_4_9 (=> z_8_4_9 z_9_4_9)))))
(assert
 (let (($x33781 (= z_7_4_9 (or z_9_4_9 (and z_8_4_9 z_7_4_10)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x33781))))
(assert
 (let (($x33784 (= z_7_4_10 (and z_9_4_10 z_8_4_10))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x33784))))
(assert
 (let (($x33778 (= z_7_4_10 (or z_9_4_10 z_8_4_10))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x33778))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_4_10 (=> z_9_4_10 z_8_4_10)))))
(assert
 (let (($x50221 (and z_8_4_10)))
 (let (($x33766 (and z_8_4_9 z_9_4_6 z_9_4_7 z_9_4_8 z_9_4_10)))
 (let (($x33767 (and z_8_4_8 z_9_4_6 z_9_4_7 z_9_4_10)))
 (let (($x33768 (and z_8_4_7 z_9_4_6 z_9_4_10)))
 (let (($x33771 (and z_8_4_6 z_9_4_10)))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 (= z_7_4_10 (or $x33771 $x33768 $x33767 $x33766 $x50221))))))))))
(assert
 (let (($x33760 (= z_7_4_10 (and z_8_4_10 z_9_4_10))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x33760))))
(assert
 (let (($x33754 (= z_7_4_10 (or z_8_4_10 z_9_4_10))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x33754))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_4_10 (=> z_8_4_10 z_9_4_10)))))
(assert
 (let (($x43517 (and z_9_4_10)))
 (let (($x33742 (and z_9_4_9 z_8_4_6 z_8_4_7 z_8_4_8 z_8_4_10)))
 (let (($x33743 (and z_9_4_8 z_8_4_6 z_8_4_7 z_8_4_10)))
 (let (($x33746 (and z_9_4_7 z_8_4_6 z_8_4_10)))
 (let (($x33747 (and z_9_4_6 z_8_4_10)))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 (= z_7_4_10 (or $x33747 $x33746 $x33743 $x33742 $x43517))))))))))
(assert
 (let (($x33736 (= z_7_5_0 (and z_9_5_0 z_8_5_0))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x33736))))
(assert
 (let (($x33730 (= z_7_5_0 (or z_9_5_0 z_8_5_0))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x33730))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_5_0 (=> z_9_5_0 z_8_5_0)))))
(assert
 (let (($x33720 (= z_7_5_0 (or z_8_5_0 (and z_9_5_0 z_7_5_1)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x33720))))
(assert
 (let (($x33706 (= z_7_5_0 (and z_8_5_0 z_9_5_0))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x33706))))
(assert
 (let (($x33714 (= z_7_5_0 (or z_8_5_0 z_9_5_0))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x33714))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_5_0 (=> z_8_5_0 z_9_5_0)))))
(assert
 (let (($x33704 (= z_7_5_0 (or z_9_5_0 (and z_8_5_0 z_7_5_1)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x33704))))
(assert
 (let (($x33698 (= z_7_5_1 (and z_9_5_1 z_8_5_1))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x33698))))
(assert
 (let (($x33684 (= z_7_5_1 (or z_9_5_1 z_8_5_1))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x33684))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_5_1 (=> z_9_5_1 z_8_5_1)))))
(assert
 (let (($x33679 (= z_7_5_1 (or z_8_5_1 (and z_9_5_1 z_7_5_2)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x33679))))
(assert
 (let (($x33682 (= z_7_5_1 (and z_8_5_1 z_9_5_1))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x33682))))
(assert
 (let (($x33676 (= z_7_5_1 (or z_8_5_1 z_9_5_1))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x33676))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_5_1 (=> z_8_5_1 z_9_5_1)))))
(assert
 (let (($x33666 (= z_7_5_1 (or z_9_5_1 (and z_8_5_1 z_7_5_2)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x33666))))
(assert
 (let (($x33657 (= z_7_5_2 (and z_9_5_2 z_8_5_2))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x33657))))
(assert
 (let (($x33660 (= z_7_5_2 (or z_9_5_2 z_8_5_2))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x33660))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_5_2 (=> z_9_5_2 z_8_5_2)))))
(assert
 (let (($x33639 (= z_7_5_2 (or z_8_5_2 (and z_9_5_2 z_7_5_3)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x33639))))
(assert
 (let (($x33644 (= z_7_5_2 (and z_8_5_2 z_9_5_2))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x33644))))
(assert
 (let (($x33640 (= z_7_5_2 (or z_8_5_2 z_9_5_2))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x33640))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_5_2 (=> z_8_5_2 z_9_5_2)))))
(assert
 (let (($x33630 (= z_7_5_2 (or z_9_5_2 (and z_8_5_2 z_7_5_3)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x33630))))
(assert
 (let (($x33616 (= z_7_5_3 (and z_9_5_3 z_8_5_3))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x33616))))
(assert
 (let (($x33624 (= z_7_5_3 (or z_9_5_3 z_8_5_3))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x33624))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_5_3 (=> z_9_5_3 z_8_5_3)))))
(assert
 (let (($x33614 (= z_7_5_3 (or z_8_5_3 (and z_9_5_3 z_7_5_4)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x33614))))
(assert
 (let (($x33608 (= z_7_5_3 (and z_8_5_3 z_9_5_3))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x33608))))
(assert
 (let (($x33594 (= z_7_5_3 (or z_8_5_3 z_9_5_3))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x33594))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_5_3 (=> z_8_5_3 z_9_5_3)))))
(assert
 (let (($x33589 (= z_7_5_3 (or z_9_5_3 (and z_8_5_3 z_7_5_4)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x33589))))
(assert
 (let (($x33592 (= z_7_5_4 (and z_9_5_4 z_8_5_4))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x33592))))
(assert
 (let (($x33586 (= z_7_5_4 (or z_9_5_4 z_8_5_4))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x33586))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_5_4 (=> z_9_5_4 z_8_5_4)))))
(assert
 (let (($x33576 (= z_7_5_4 (or z_8_5_4 (and z_9_5_4 z_7_5_5)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x33576))))
(assert
 (let (($x33567 (= z_7_5_4 (and z_8_5_4 z_9_5_4))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x33567))))
(assert
 (let (($x33570 (= z_7_5_4 (or z_8_5_4 z_9_5_4))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x33570))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_5_4 (=> z_8_5_4 z_9_5_4)))))
(assert
 (let (($x33549 (= z_7_5_4 (or z_9_5_4 (and z_8_5_4 z_7_5_5)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x33549))))
(assert
 (let (($x33554 (= z_7_5_5 (and z_9_5_5 z_8_5_5))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x33554))))
(assert
 (let (($x33550 (= z_7_5_5 (or z_9_5_5 z_8_5_5))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x33550))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_5_5 (=> z_9_5_5 z_8_5_5)))))
(assert
 (let (($x33540 (= z_7_5_5 (or z_8_5_5 (and z_9_5_5 z_7_5_6)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x33540))))
(assert
 (let (($x33526 (= z_7_5_5 (and z_8_5_5 z_9_5_5))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x33526))))
(assert
 (let (($x33534 (= z_7_5_5 (or z_8_5_5 z_9_5_5))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x33534))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_5_5 (=> z_8_5_5 z_9_5_5)))))
(assert
 (let (($x33524 (= z_7_5_5 (or z_9_5_5 (and z_8_5_5 z_7_5_6)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x33524))))
(assert
 (let (($x33518 (= z_7_5_6 (and z_9_5_6 z_8_5_6))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x33518))))
(assert
 (let (($x33504 (= z_7_5_6 (or z_9_5_6 z_8_5_6))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x33504))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_5_6 (=> z_9_5_6 z_8_5_6)))))
(assert
 (let (($x33499 (= z_7_5_6 (or z_8_5_6 (and z_9_5_6 z_7_5_7)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x33499))))
(assert
 (let (($x33502 (= z_7_5_6 (and z_8_5_6 z_9_5_6))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x33502))))
(assert
 (let (($x33496 (= z_7_5_6 (or z_8_5_6 z_9_5_6))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x33496))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_5_6 (=> z_8_5_6 z_9_5_6)))))
(assert
 (let (($x33486 (= z_7_5_6 (or z_9_5_6 (and z_8_5_6 z_7_5_7)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x33486))))
(assert
 (let (($x33477 (= z_7_5_7 (and z_9_5_7 z_8_5_7))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x33477))))
(assert
 (let (($x33480 (= z_7_5_7 (or z_9_5_7 z_8_5_7))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x33480))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_5_7 (=> z_9_5_7 z_8_5_7)))))
(assert
 (let (($x33457 (= z_7_5_7 (or z_8_5_7 (and z_9_5_7 z_7_5_8)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x33457))))
(assert
 (let (($x33464 (= z_7_5_7 (and z_8_5_7 z_9_5_7))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x33464))))
(assert
 (let (($x33460 (= z_7_5_7 (or z_8_5_7 z_9_5_7))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x33460))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_5_7 (=> z_8_5_7 z_9_5_7)))))
(assert
 (let (($x33452 (= z_7_5_7 (or z_9_5_7 (and z_8_5_7 z_7_5_8)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x33452))))
(assert
 (let (($x33439 (= z_7_5_8 (and z_9_5_8 z_8_5_8))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x33439))))
(assert
 (let (($x33435 (= z_7_5_8 (or z_9_5_8 z_8_5_8))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x33435))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_5_8 (=> z_9_5_8 z_8_5_8)))))
(assert
 (let (($x50542 (and z_8_5_8)))
 (let (($x33424 (and z_8_5_7 z_9_5_5 z_9_5_6 z_9_5_8)))
 (let (($x33433 (and z_8_5_6 z_9_5_5 z_9_5_8)))
 (let (($x33423 (and z_8_5_5 z_9_5_8)))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 (= z_7_5_8 (or $x33423 $x33433 $x33424 $x50542)))))))))
(assert
 (let (($x33418 (= z_7_5_8 (and z_8_5_8 z_9_5_8))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x33418))))
(assert
 (let (($x33421 (= z_7_5_8 (or z_8_5_8 z_9_5_8))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x33421))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_5_8 (=> z_8_5_8 z_9_5_8)))))
(assert
 (let (($x43218 (and z_9_5_8)))
 (let (($x33410 (and z_9_5_7 z_8_5_5 z_8_5_6 z_8_5_8)))
 (let (($x33402 (and z_9_5_6 z_8_5_5 z_8_5_8)))
 (let (($x33411 (and z_9_5_5 z_8_5_8)))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 (= z_7_5_8 (or $x33411 $x33402 $x33410 $x43218)))))))))
(assert
 (let (($x33390 (= z_7_6_0 (and z_9_6_0 z_8_6_0))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x33390))))
(assert
 (let (($x33398 (= z_7_6_0 (or z_9_6_0 z_8_6_0))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x33398))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_6_0 (=> z_9_6_0 z_8_6_0)))))
(assert
 (let (($x33388 (= z_7_6_0 (or z_8_6_0 (and z_9_6_0 z_7_6_1)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x33388))))
(assert
 (let (($x33382 (= z_7_6_0 (and z_8_6_0 z_9_6_0))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x33382))))
(assert
 (let (($x33368 (= z_7_6_0 (or z_8_6_0 z_9_6_0))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x33368))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_6_0 (=> z_8_6_0 z_9_6_0)))))
(assert
 (let (($x33363 (= z_7_6_0 (or z_9_6_0 (and z_8_6_0 z_7_6_1)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x33363))))
(assert
 (let (($x33366 (= z_7_6_1 (and z_9_6_1 z_8_6_1))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x33366))))
(assert
 (let (($x33360 (= z_7_6_1 (or z_9_6_1 z_8_6_1))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x33360))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_6_1 (=> z_9_6_1 z_8_6_1)))))
(assert
 (let (($x33350 (= z_7_6_1 (or z_8_6_1 (and z_9_6_1 z_7_6_2)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x33350))))
(assert
 (let (($x33341 (= z_7_6_1 (and z_8_6_1 z_9_6_1))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x33341))))
(assert
 (let (($x33344 (= z_7_6_1 (or z_8_6_1 z_9_6_1))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x33344))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_6_1 (=> z_8_6_1 z_9_6_1)))))
(assert
 (let (($x33322 (= z_7_6_1 (or z_9_6_1 (and z_8_6_1 z_7_6_2)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x33322))))
(assert
 (let (($x33330 (= z_7_6_2 (and z_9_6_2 z_8_6_2))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x33330))))
(assert
 (let (($x33324 (= z_7_6_2 (or z_9_6_2 z_8_6_2))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x33324))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_6_2 (=> z_9_6_2 z_8_6_2)))))
(assert
 (let (($x33314 (= z_7_6_2 (or z_8_6_2 (and z_9_6_2 z_7_6_3)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x33314))))
(assert
 (let (($x33300 (= z_7_6_2 (and z_8_6_2 z_9_6_2))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x33300))))
(assert
 (let (($x33308 (= z_7_6_2 (or z_8_6_2 z_9_6_2))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x33308))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_6_2 (=> z_8_6_2 z_9_6_2)))))
(assert
 (let (($x33298 (= z_7_6_2 (or z_9_6_2 (and z_8_6_2 z_7_6_3)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x33298))))
(assert
 (let (($x33292 (= z_7_6_3 (and z_9_6_3 z_8_6_3))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x33292))))
(assert
 (let (($x33278 (= z_7_6_3 (or z_9_6_3 z_8_6_3))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x33278))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_6_3 (=> z_9_6_3 z_8_6_3)))))
(assert
 (let (($x33273 (= z_7_6_3 (or z_8_6_3 (and z_9_6_3 z_7_6_4)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x33273))))
(assert
 (let (($x33276 (= z_7_6_3 (and z_8_6_3 z_9_6_3))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x33276))))
(assert
 (let (($x33270 (= z_7_6_3 (or z_8_6_3 z_9_6_3))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x33270))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_6_3 (=> z_8_6_3 z_9_6_3)))))
(assert
 (let (($x33260 (= z_7_6_3 (or z_9_6_3 (and z_8_6_3 z_7_6_4)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x33260))))
(assert
 (let (($x33251 (= z_7_6_4 (and z_9_6_4 z_8_6_4))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x33251))))
(assert
 (let (($x33254 (= z_7_6_4 (or z_9_6_4 z_8_6_4))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x33254))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_6_4 (=> z_9_6_4 z_8_6_4)))))
(assert
 (let (($x33237 (= z_7_6_4 (or z_8_6_4 (and z_9_6_4 z_7_6_5)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x33237))))
(assert
 (let (($x33240 (= z_7_6_4 (and z_8_6_4 z_9_6_4))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x33240))))
(assert
 (let (($x33234 (= z_7_6_4 (or z_8_6_4 z_9_6_4))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x33234))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_6_4 (=> z_8_6_4 z_9_6_4)))))
(assert
 (let (($x33224 (= z_7_6_4 (or z_9_6_4 (and z_8_6_4 z_7_6_5)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x33224))))
(assert
 (let (($x33215 (= z_7_6_5 (and z_9_6_5 z_8_6_5))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x33215))))
(assert
 (let (($x33218 (= z_7_6_5 (or z_9_6_5 z_8_6_5))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x33218))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_6_5 (=> z_9_6_5 z_8_6_5)))))
(assert
 (let (($x33199 (= z_7_6_5 (or z_8_6_5 (and z_9_6_5 z_7_6_6)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x33199))))
(assert
 (let (($x33202 (= z_7_6_5 (and z_8_6_5 z_9_6_5))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x33202))))
(assert
 (let (($x33193 (= z_7_6_5 (or z_8_6_5 z_9_6_5))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x33193))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_6_5 (=> z_8_6_5 z_9_6_5)))))
(assert
 (let (($x33181 (= z_7_6_5 (or z_9_6_5 (and z_8_6_5 z_7_6_6)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x33181))))
(assert
 (let (($x33177 (= z_7_6_6 (and z_9_6_6 z_8_6_6))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x33177))))
(assert
 (let (($x33180 (= z_7_6_6 (or z_9_6_6 z_8_6_6))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x33180))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_6_6 (=> z_9_6_6 z_8_6_6)))))
(assert
 (let (($x33172 (= z_7_6_6 (or z_8_6_6 (and z_9_6_6 z_7_6_7)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x33172))))
(assert
 (let (($x33166 (= z_7_6_6 (and z_8_6_6 z_9_6_6))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x33166))))
(assert
 (let (($x33155 (= z_7_6_6 (or z_8_6_6 z_9_6_6))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x33155))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_6_6 (=> z_8_6_6 z_9_6_6)))))
(assert
 (let (($x33152 (= z_7_6_6 (or z_9_6_6 (and z_8_6_6 z_7_6_7)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x33152))))
(assert
 (let (($x33149 (= z_7_6_7 (and z_9_6_7 z_8_6_7))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x33149))))
(assert
 (let (($x33146 (= z_7_6_7 (or z_9_6_7 z_8_6_7))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x33146))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_6_7 (=> z_9_6_7 z_8_6_7)))))
(assert
 (let (($x50827 (and z_8_6_7)))
 (let (($x33135 (and z_8_6_6 z_9_6_4 z_9_6_5 z_9_6_7)))
 (let (($x33136 (and z_8_6_5 z_9_6_4 z_9_6_7)))
 (let (($x33137 (and z_8_6_4 z_9_6_7)))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 (= z_7_6_7 (or $x33137 $x33136 $x33135 $x50827)))))))))
(assert
 (let (($x33118 (= z_7_6_7 (and z_8_6_7 z_9_6_7))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x33118))))
(assert
 (let (($x33121 (= z_7_6_7 (or z_8_6_7 z_9_6_7))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x33121))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_6_7 (=> z_8_6_7 z_9_6_7)))))
(assert
 (let (($x42947 (and z_9_6_7)))
 (let (($x33110 (and z_9_6_6 z_8_6_4 z_8_6_5 z_8_6_7)))
 (let (($x33113 (and z_9_6_5 z_8_6_4 z_8_6_7)))
 (let (($x33114 (and z_9_6_4 z_8_6_7)))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 (= z_7_6_7 (or $x33114 $x33113 $x33110 $x42947)))))))))
(assert
 (let (($x33104 (= z_7_7_0 (and z_9_7_0 z_8_7_0))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x33104))))
(assert
 (let (($x33098 (= z_7_7_0 (or z_9_7_0 z_8_7_0))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x33098))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_7_0 (=> z_9_7_0 z_8_7_0)))))
(assert
 (let (($x33088 (= z_7_7_0 (or z_8_7_0 (and z_9_7_0 z_7_7_1)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x33088))))
(assert
 (let (($x33079 (= z_7_7_0 (and z_8_7_0 z_9_7_0))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x33079))))
(assert
 (let (($x33082 (= z_7_7_0 (or z_8_7_0 z_9_7_0))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x33082))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_7_0 (=> z_8_7_0 z_9_7_0)))))
(assert
 (let (($x33063 (= z_7_7_0 (or z_9_7_0 (and z_8_7_0 z_7_7_1)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x33063))))
(assert
 (let (($x33066 (= z_7_7_1 (and z_9_7_1 z_8_7_1))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x33066))))
(assert
 (let (($x33057 (= z_7_7_1 (or z_9_7_1 z_8_7_1))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x33057))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_7_1 (=> z_9_7_1 z_8_7_1)))))
(assert
 (let (($x33045 (= z_7_7_1 (or z_8_7_1 (and z_9_7_1 z_7_7_2)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x33045))))
(assert
 (let (($x33037 (= z_7_7_1 (and z_8_7_1 z_9_7_1))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x33037))))
(assert
 (let (($x33044 (= z_7_7_1 (or z_8_7_1 z_9_7_1))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x33044))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_7_1 (=> z_8_7_1 z_9_7_1)))))
(assert
 (let (($x33035 (= z_7_7_1 (or z_9_7_1 (and z_8_7_1 z_7_7_2)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x33035))))
(assert
 (let (($x33032 (= z_7_7_2 (and z_9_7_2 z_8_7_2))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x33032))))
(assert
 (let (($x33019 (= z_7_7_2 (or z_9_7_2 z_8_7_2))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x33019))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_7_2 (=> z_9_7_2 z_8_7_2)))))
(assert
 (let (($x33016 (= z_7_7_2 (or z_8_7_2 (and z_9_7_2 z_7_7_3)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x33016))))
(assert
 (let (($x33013 (= z_7_7_2 (and z_8_7_2 z_9_7_2))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x33013))))
(assert
 (let (($x33010 (= z_7_7_2 (or z_8_7_2 z_9_7_2))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x33010))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_7_2 (=> z_8_7_2 z_9_7_2)))))
(assert
 (let (($x33000 (= z_7_7_2 (or z_9_7_2 (and z_8_7_2 z_7_7_3)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x33000))))
(assert
 (let (($x32994 (= z_7_7_3 (and z_9_7_3 z_8_7_3))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x32994))))
(assert
 (let (($x32991 (= z_7_7_3 (or z_9_7_3 z_8_7_3))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x32991))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_7_3 (=> z_9_7_3 z_8_7_3)))))
(assert
 (let (($x32970 (= z_7_7_3 (or z_8_7_3 (and z_9_7_3 z_7_7_4)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x32970))))
(assert
 (let (($x32978 (= z_7_7_3 (and z_8_7_3 z_9_7_3))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x32978))))
(assert
 (let (($x32972 (= z_7_7_3 (or z_8_7_3 z_9_7_3))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x32972))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_7_3 (=> z_8_7_3 z_9_7_3)))))
(assert
 (let (($x32962 (= z_7_7_3 (or z_9_7_3 (and z_8_7_3 z_7_7_4)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x32962))))
(assert
 (let (($x32948 (= z_7_7_4 (and z_9_7_4 z_8_7_4))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x32948))))
(assert
 (let (($x32956 (= z_7_7_4 (or z_9_7_4 z_8_7_4))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x32956))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_7_4 (=> z_9_7_4 z_8_7_4)))))
(assert
 (let (($x32946 (= z_7_7_4 (or z_8_7_4 (and z_9_7_4 z_7_7_5)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x32946))))
(assert
 (let (($x32940 (= z_7_7_4 (and z_8_7_4 z_9_7_4))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x32940))))
(assert
 (let (($x32926 (= z_7_7_4 (or z_8_7_4 z_9_7_4))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x32926))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_7_4 (=> z_8_7_4 z_9_7_4)))))
(assert
 (let (($x32921 (= z_7_7_4 (or z_9_7_4 (and z_8_7_4 z_7_7_5)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x32921))))
(assert
 (let (($x32924 (= z_7_7_5 (and z_9_7_5 z_8_7_5))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x32924))))
(assert
 (let (($x32918 (= z_7_7_5 (or z_9_7_5 z_8_7_5))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x32918))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_7_5 (=> z_9_7_5 z_8_7_5)))))
(assert
 (let (($x32908 (= z_7_7_5 (or z_8_7_5 (and z_9_7_5 z_7_7_6)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x32908))))
(assert
 (let (($x32904 (= z_7_7_5 (and z_8_7_5 z_9_7_5))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x32904))))
(assert
 (let (($x32901 (= z_7_7_5 (or z_8_7_5 z_9_7_5))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x32901))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_7_5 (=> z_8_7_5 z_9_7_5)))))
(assert
 (let (($x32880 (= z_7_7_5 (or z_9_7_5 (and z_8_7_5 z_7_7_6)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x32880))))
(assert
 (let (($x32888 (= z_7_7_6 (and z_9_7_6 z_8_7_6))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x32888))))
(assert
 (let (($x32882 (= z_7_7_6 (or z_9_7_6 z_8_7_6))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x32882))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_7_6 (=> z_9_7_6 z_8_7_6)))))
(assert
 (let (($x32872 (= z_7_7_6 (or z_8_7_6 (and z_9_7_6 z_7_7_7)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x32872))))
(assert
 (let (($x32858 (= z_7_7_6 (and z_8_7_6 z_9_7_6))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x32858))))
(assert
 (let (($x32866 (= z_7_7_6 (or z_8_7_6 z_9_7_6))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x32866))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_7_6 (=> z_8_7_6 z_9_7_6)))))
(assert
 (let (($x32856 (= z_7_7_6 (or z_9_7_6 (and z_8_7_6 z_7_7_7)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x32856))))
(assert
 (let (($x32850 (= z_7_7_7 (and z_9_7_7 z_8_7_7))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x32850))))
(assert
 (let (($x32836 (= z_7_7_7 (or z_9_7_7 z_8_7_7))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x32836))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_7_7 (=> z_9_7_7 z_8_7_7)))))
(assert
 (let (($x32831 (= z_7_7_7 (or z_8_7_7 (and z_9_7_7 z_7_7_8)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x32831))))
(assert
 (let (($x32834 (= z_7_7_7 (and z_8_7_7 z_9_7_7))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x32834))))
(assert
 (let (($x32828 (= z_7_7_7 (or z_8_7_7 z_9_7_7))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x32828))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_7_7 (=> z_8_7_7 z_9_7_7)))))
(assert
 (let (($x32818 (= z_7_7_7 (or z_9_7_7 (and z_8_7_7 z_7_7_8)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x32818))))
(assert
 (let (($x32809 (= z_7_7_8 (and z_9_7_8 z_8_7_8))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x32809))))
(assert
 (let (($x32812 (= z_7_7_8 (or z_9_7_8 z_8_7_8))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x32812))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_7_8 (=> z_9_7_8 z_8_7_8)))))
(assert
 (let (($x51148 (and z_8_7_8)))
 (let (($x32801 (and z_8_7_7 z_9_7_5 z_9_7_6 z_9_7_8)))
 (let (($x32793 (and z_8_7_6 z_9_7_5 z_9_7_8)))
 (let (($x32802 (and z_8_7_5 z_9_7_8)))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 (= z_7_7_8 (or $x32802 $x32793 $x32801 $x51148)))))))))
(assert
 (let (($x32781 (= z_7_7_8 (and z_8_7_8 z_9_7_8))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x32781))))
(assert
 (let (($x32789 (= z_7_7_8 (or z_8_7_8 z_9_7_8))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x32789))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_7_8 (=> z_8_7_8 z_9_7_8)))))
(assert
 (let (($x42634 (and z_9_7_8)))
 (let (($x32778 (and z_9_7_7 z_8_7_5 z_8_7_6 z_8_7_8)))
 (let (($x32779 (and z_9_7_6 z_8_7_5 z_8_7_8)))
 (let (($x32771 (and z_9_7_5 z_8_7_8)))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 (= z_7_7_8 (or $x32771 $x32779 $x32778 $x42634)))))))))
(assert
 (let (($x32769 (= z_7_8_0 (and z_9_8_0 z_8_8_0))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x32769))))
(assert
 (let (($x32766 (= z_7_8_0 (or z_9_8_0 z_8_8_0))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x32766))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_8_0 (=> z_9_8_0 z_8_8_0)))))
(assert
 (let (($x32747 (= z_7_8_0 (or z_8_8_0 (and z_9_8_0 z_7_8_1)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x32747))))
(assert
 (let (($x32750 (= z_7_8_0 (and z_8_8_0 z_9_8_0))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x32750))))
(assert
 (let (($x32741 (= z_7_8_0 (or z_8_8_0 z_9_8_0))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x32741))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_8_0 (=> z_8_8_0 z_9_8_0)))))
(assert
 (let (($x32729 (= z_7_8_0 (or z_9_8_0 (and z_8_8_0 z_7_8_1)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x32729))))
(assert
 (let (($x32725 (= z_7_8_1 (and z_9_8_1 z_8_8_1))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x32725))))
(assert
 (let (($x32728 (= z_7_8_1 (or z_9_8_1 z_8_8_1))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x32728))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_8_1 (=> z_9_8_1 z_8_8_1)))))
(assert
 (let (($x32720 (= z_7_8_1 (or z_8_8_1 (and z_9_8_1 z_7_8_2)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x32720))))
(assert
 (let (($x32707 (= z_7_8_1 (and z_8_8_1 z_9_8_1))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x32707))))
(assert
 (let (($x32703 (= z_7_8_1 (or z_8_8_1 z_9_8_1))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x32703))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_8_1 (=> z_8_8_1 z_9_8_1)))))
(assert
 (let (($x32701 (= z_7_8_1 (or z_9_8_1 (and z_8_8_1 z_7_8_2)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x32701))))
(assert
 (let (($x32698 (= z_7_8_2 (and z_9_8_2 z_8_8_2))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x32698))))
(assert
 (let (($x32685 (= z_7_8_2 (or z_9_8_2 z_8_8_2))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x32685))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_8_2 (=> z_9_8_2 z_8_8_2)))))
(assert
 (let (($x32682 (= z_7_8_2 (or z_8_8_2 (and z_9_8_2 z_7_8_3)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x32682))))
(assert
 (let (($x32679 (= z_7_8_2 (and z_8_8_2 z_9_8_2))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x32679))))
(assert
 (let (($x32676 (= z_7_8_2 (or z_8_8_2 z_9_8_2))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x32676))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_8_2 (=> z_8_8_2 z_9_8_2)))))
(assert
 (let (($x32666 (= z_7_8_2 (or z_9_8_2 (and z_8_8_2 z_7_8_3)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x32666))))
(assert
 (let (($x32660 (= z_7_8_3 (and z_9_8_3 z_8_8_3))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x32660))))
(assert
 (let (($x32651 (= z_7_8_3 (or z_9_8_3 z_8_8_3))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x32651))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_8_3 (=> z_9_8_3 z_8_8_3)))))
(assert
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 (= z_7_8_3 (or (and z_8_8_2 z_9_8_3) (and z_8_8_3))))))
(assert
 (let (($x32641 (= z_7_8_3 (and z_8_8_3 z_9_8_3))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x32641))))
(assert
 (let (($x32628 (= z_7_8_3 (or z_8_8_3 z_9_8_3))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x32628))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_8_3 (=> z_8_8_3 z_9_8_3)))))
(assert
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 (= z_7_8_3 (or (and z_9_8_2 z_8_8_3) (and z_9_8_3))))))
(assert
 (let (($x32621 (= z_7_9_0 (and z_9_9_0 z_8_9_0))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x32621))))
(assert
 (let (($x32615 (= z_7_9_0 (or z_9_9_0 z_8_9_0))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x32615))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_9_0 (=> z_9_9_0 z_8_9_0)))))
(assert
 (let (($x32605 (= z_7_9_0 (or z_8_9_0 (and z_9_9_0 z_7_9_1)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x32605))))
(assert
 (let (($x32596 (= z_7_9_0 (and z_8_9_0 z_9_9_0))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x32596))))
(assert
 (let (($x32599 (= z_7_9_0 (or z_8_9_0 z_9_9_0))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x32599))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_9_0 (=> z_8_9_0 z_9_9_0)))))
(assert
 (let (($x32580 (= z_7_9_0 (or z_9_9_0 (and z_8_9_0 z_7_9_1)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x32580))))
(assert
 (let (($x32583 (= z_7_9_1 (and z_9_9_1 z_8_9_1))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x32583))))
(assert
 (let (($x32574 (= z_7_9_1 (or z_9_9_1 z_8_9_1))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x32574))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_9_1 (=> z_9_9_1 z_8_9_1)))))
(assert
 (let (($x32569 (= z_7_9_1 (or z_8_9_1 (and z_9_9_1 z_7_9_2)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x32569))))
(assert
 (let (($x32555 (= z_7_9_1 (and z_8_9_1 z_9_9_1))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x32555))))
(assert
 (let (($x32563 (= z_7_9_1 (or z_8_9_1 z_9_9_1))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x32563))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_9_1 (=> z_8_9_1 z_9_9_1)))))
(assert
 (let (($x32553 (= z_7_9_1 (or z_9_9_1 (and z_8_9_1 z_7_9_2)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x32553))))
(assert
 (let (($x32547 (= z_7_9_2 (and z_9_9_2 z_8_9_2))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x32547))))
(assert
 (let (($x32533 (= z_7_9_2 (or z_9_9_2 z_8_9_2))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x32533))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_9_2 (=> z_9_9_2 z_8_9_2)))))
(assert
 (let (($x32528 (= z_7_9_2 (or z_8_9_2 (and z_9_9_2 z_7_9_3)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x32528))))
(assert
 (let (($x32531 (= z_7_9_2 (and z_8_9_2 z_9_9_2))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x32531))))
(assert
 (let (($x32525 (= z_7_9_2 (or z_8_9_2 z_9_9_2))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x32525))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_9_2 (=> z_8_9_2 z_9_9_2)))))
(assert
 (let (($x32515 (= z_7_9_2 (or z_9_9_2 (and z_8_9_2 z_7_9_3)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x32515))))
(assert
 (let (($x32506 (= z_7_9_3 (and z_9_9_3 z_8_9_3))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x32506))))
(assert
 (let (($x32509 (= z_7_9_3 (or z_9_9_3 z_8_9_3))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x32509))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_9_3 (=> z_9_9_3 z_8_9_3)))))
(assert
 (let (($x32490 (= z_7_9_3 (or z_8_9_3 (and z_9_9_3 z_7_9_4)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x32490))))
(assert
 (let (($x32493 (= z_7_9_3 (and z_8_9_3 z_9_9_3))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x32493))))
(assert
 (let (($x32484 (= z_7_9_3 (or z_8_9_3 z_9_9_3))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x32484))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_9_3 (=> z_8_9_3 z_9_9_3)))))
(assert
 (let (($x32472 (= z_7_9_3 (or z_9_9_3 (and z_8_9_3 z_7_9_4)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x32472))))
(assert
 (let (($x32465 (= z_7_9_4 (and z_9_9_4 z_8_9_4))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x32465))))
(assert
 (let (($x32471 (= z_7_9_4 (or z_9_9_4 z_8_9_4))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x32471))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_9_4 (=> z_9_9_4 z_8_9_4)))))
(assert
 (let (($x32454 (= z_7_9_4 (or z_8_9_4 (and z_9_9_4 z_7_9_5)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x32454))))
(assert
 (let (($x32457 (= z_7_9_4 (and z_8_9_4 z_9_9_4))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x32457))))
(assert
 (let (($x32448 (= z_7_9_4 (or z_8_9_4 z_9_9_4))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x32448))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_9_4 (=> z_8_9_4 z_9_9_4)))))
(assert
 (let (($x32436 (= z_7_9_4 (or z_9_9_4 (and z_8_9_4 z_7_9_5)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x32436))))
(assert
 (let (($x32432 (= z_7_9_5 (and z_9_9_5 z_8_9_5))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x32432))))
(assert
 (let (($x32435 (= z_7_9_5 (or z_9_9_5 z_8_9_5))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x32435))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_9_5 (=> z_9_9_5 z_8_9_5)))))
(assert
 (let (($x32427 (= z_7_9_5 (or z_8_9_5 (and z_9_9_5 z_7_9_6)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x32427))))
(assert
 (let (($x32414 (= z_7_9_5 (and z_8_9_5 z_9_9_5))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x32414))))
(assert
 (let (($x32410 (= z_7_9_5 (or z_8_9_5 z_9_9_5))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x32410))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_9_5 (=> z_8_9_5 z_9_9_5)))))
(assert
 (let (($x32408 (= z_7_9_5 (or z_9_9_5 (and z_8_9_5 z_7_9_6)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x32408))))
(assert
 (let (($x32405 (= z_7_9_6 (and z_9_9_6 z_8_9_6))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x32405))))
(assert
 (let (($x32392 (= z_7_9_6 (or z_9_9_6 z_8_9_6))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x32392))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_9_6 (=> z_9_9_6 z_8_9_6)))))
(assert
 (let (($x32389 (= z_7_9_6 (or z_8_9_6 (and z_9_9_6 z_7_9_7)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x32389))))
(assert
 (let (($x32386 (= z_7_9_6 (and z_8_9_6 z_9_9_6))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x32386))))
(assert
 (let (($x32383 (= z_7_9_6 (or z_8_9_6 z_9_9_6))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x32383))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_9_6 (=> z_8_9_6 z_9_9_6)))))
(assert
 (let (($x32373 (= z_7_9_6 (or z_9_9_6 (and z_8_9_6 z_7_9_7)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x32373))))
(assert
 (let (($x32367 (= z_7_9_7 (and z_9_9_7 z_8_9_7))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x32367))))
(assert
 (let (($x32364 (= z_7_9_7 (or z_9_9_7 z_8_9_7))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x32364))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_9_7 (=> z_9_9_7 z_8_9_7)))))
(assert
 (let (($x32341 (= z_7_9_7 (or z_8_9_7 (and z_9_9_7 z_7_9_8)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x32341))))
(assert
 (let (($x32351 (= z_7_9_7 (and z_8_9_7 z_9_9_7))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x32351))))
(assert
 (let (($x32345 (= z_7_9_7 (or z_8_9_7 z_9_9_7))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x32345))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_9_7 (=> z_8_9_7 z_9_9_7)))))
(assert
 (let (($x32337 (= z_7_9_7 (or z_9_9_7 (and z_8_9_7 z_7_9_8)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x32337))))
(assert
 (let (($x32324 (= z_7_9_8 (and z_9_9_8 z_8_9_8))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x32324))))
(assert
 (let (($x32320 (= z_7_9_8 (or z_9_9_8 z_8_9_8))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x32320))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_9_8 (=> z_9_9_8 z_8_9_8)))))
(assert
 (let (($x51609 (and z_8_9_8)))
 (let (($x32309 (and z_8_9_7 z_9_9_5 z_9_9_6 z_9_9_8)))
 (let (($x32318 (and z_8_9_6 z_9_9_5 z_9_9_8)))
 (let (($x32308 (and z_8_9_5 z_9_9_8)))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 (= z_7_9_8 (or $x32308 $x32318 $x32309 $x51609)))))))))
(assert
 (let (($x32303 (= z_7_9_8 (and z_8_9_8 z_9_9_8))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x32303))))
(assert
 (let (($x32306 (= z_7_9_8 (or z_8_9_8 z_9_9_8))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x32306))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_9_8 (=> z_8_9_8 z_9_9_8)))))
(assert
 (let (($x42196 (and z_9_9_8)))
 (let (($x32295 (and z_9_9_7 z_8_9_5 z_8_9_6 z_8_9_8)))
 (let (($x32287 (and z_9_9_6 z_8_9_5 z_8_9_8)))
 (let (($x32296 (and z_9_9_5 z_8_9_8)))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 (= z_7_9_8 (or $x32296 $x32287 $x32295 $x42196)))))))))
(assert
 (let (($x32275 (= z_7_10_0 (and z_9_10_0 z_8_10_0))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x32275))))
(assert
 (let (($x32283 (= z_7_10_0 (or z_9_10_0 z_8_10_0))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x32283))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_10_0 (=> z_9_10_0 z_8_10_0)))))
(assert
 (let (($x32273 (= z_7_10_0 (or z_8_10_0 (and z_9_10_0 z_7_10_1)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x32273))))
(assert
 (let (($x32267 (= z_7_10_0 (and z_8_10_0 z_9_10_0))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x32267))))
(assert
 (let (($x32253 (= z_7_10_0 (or z_8_10_0 z_9_10_0))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x32253))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_10_0 (=> z_8_10_0 z_9_10_0)))))
(assert
 (let (($x32248 (= z_7_10_0 (or z_9_10_0 (and z_8_10_0 z_7_10_1)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x32248))))
(assert
 (let (($x32251 (= z_7_10_1 (and z_9_10_1 z_8_10_1))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x32251))))
(assert
 (let (($x32245 (= z_7_10_1 (or z_9_10_1 z_8_10_1))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x32245))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_10_1 (=> z_9_10_1 z_8_10_1)))))
(assert
 (let (($x32228 (= z_7_10_1 (or z_8_10_1 (and z_9_10_1 z_7_10_2)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x32228))))
(assert
 (let (($x32231 (= z_7_10_1 (and z_8_10_1 z_9_10_1))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x32231))))
(assert
 (let (($x32222 (= z_7_10_1 (or z_8_10_1 z_9_10_1))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x32222))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_10_1 (=> z_8_10_1 z_9_10_1)))))
(assert
 (let (($x32210 (= z_7_10_1 (or z_9_10_1 (and z_8_10_1 z_7_10_2)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x32210))))
(assert
 (let (($x32206 (= z_7_10_2 (and z_9_10_2 z_8_10_2))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x32206))))
(assert
 (let (($x32209 (= z_7_10_2 (or z_9_10_2 z_8_10_2))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x32209))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_10_2 (=> z_9_10_2 z_8_10_2)))))
(assert
 (let (($x32201 (= z_7_10_2 (or z_8_10_2 (and z_9_10_2 z_7_10_3)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x32201))))
(assert
 (let (($x32188 (= z_7_10_2 (and z_8_10_2 z_9_10_2))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x32188))))
(assert
 (let (($x32184 (= z_7_10_2 (or z_8_10_2 z_9_10_2))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x32184))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_10_2 (=> z_8_10_2 z_9_10_2)))))
(assert
 (let (($x32182 (= z_7_10_2 (or z_9_10_2 (and z_8_10_2 z_7_10_3)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x32182))))
(assert
 (let (($x32179 (= z_7_10_3 (and z_9_10_3 z_8_10_3))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x32179))))
(assert
 (let (($x32166 (= z_7_10_3 (or z_9_10_3 z_8_10_3))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x32166))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_10_3 (=> z_9_10_3 z_8_10_3)))))
(assert
 (let (($x32163 (= z_7_10_3 (or z_8_10_3 (and z_9_10_3 z_7_10_4)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x32163))))
(assert
 (let (($x32160 (= z_7_10_3 (and z_8_10_3 z_9_10_3))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x32160))))
(assert
 (let (($x32157 (= z_7_10_3 (or z_8_10_3 z_9_10_3))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x32157))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_10_3 (=> z_8_10_3 z_9_10_3)))))
(assert
 (let (($x32147 (= z_7_10_3 (or z_9_10_3 (and z_8_10_3 z_7_10_4)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x32147))))
(assert
 (let (($x32141 (= z_7_10_4 (and z_9_10_4 z_8_10_4))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x32141))))
(assert
 (let (($x32138 (= z_7_10_4 (or z_9_10_4 z_8_10_4))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x32138))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_10_4 (=> z_9_10_4 z_8_10_4)))))
(assert
 (let (($x32115 (= z_7_10_4 (or z_8_10_4 (and z_9_10_4 z_7_10_5)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x32115))))
(assert
 (let (($x32125 (= z_7_10_4 (and z_8_10_4 z_9_10_4))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x32125))))
(assert
 (let (($x32119 (= z_7_10_4 (or z_8_10_4 z_9_10_4))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x32119))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_10_4 (=> z_8_10_4 z_9_10_4)))))
(assert
 (let (($x32111 (= z_7_10_4 (or z_9_10_4 (and z_8_10_4 z_7_10_5)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x32111))))
(assert
 (let (($x32098 (= z_7_10_5 (and z_9_10_5 z_8_10_5))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x32098))))
(assert
 (let (($x32094 (= z_7_10_5 (or z_9_10_5 z_8_10_5))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x32094))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_10_5 (=> z_9_10_5 z_8_10_5)))))
(assert
 (let (($x32092 (= z_7_10_5 (or z_8_10_5 (and z_9_10_5 z_7_10_6)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x32092))))
(assert
 (let (($x32089 (= z_7_10_5 (and z_8_10_5 z_9_10_5))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x32089))))
(assert
 (let (($x32076 (= z_7_10_5 (or z_8_10_5 z_9_10_5))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x32076))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_10_5 (=> z_8_10_5 z_9_10_5)))))
(assert
 (let (($x32073 (= z_7_10_5 (or z_9_10_5 (and z_8_10_5 z_7_10_6)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x32073))))
(assert
 (let (($x32070 (= z_7_10_6 (and z_9_10_6 z_8_10_6))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x32070))))
(assert
 (let (($x32067 (= z_7_10_6 (or z_9_10_6 z_8_10_6))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x32067))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_10_6 (=> z_9_10_6 z_8_10_6)))))
(assert
 (let (($x32057 (= z_7_10_6 (or z_8_10_6 (and z_9_10_6 z_7_10_7)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x32057))))
(assert
 (let (($x32051 (= z_7_10_6 (and z_8_10_6 z_9_10_6))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x32051))))
(assert
 (let (($x32048 (= z_7_10_6 (or z_8_10_6 z_9_10_6))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x32048))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_10_6 (=> z_8_10_6 z_9_10_6)))))
(assert
 (let (($x32027 (= z_7_10_6 (or z_9_10_6 (and z_8_10_6 z_7_10_7)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x32027))))
(assert
 (let (($x32035 (= z_7_10_7 (and z_9_10_7 z_8_10_7))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x32035))))
(assert
 (let (($x32029 (= z_7_10_7 (or z_9_10_7 z_8_10_7))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x32029))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_10_7 (=> z_9_10_7 z_8_10_7)))))
(assert
 (let (($x32019 (= z_7_10_7 (or z_8_10_7 (and z_9_10_7 z_7_10_8)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x32019))))
(assert
 (let (($x32001 (= z_7_10_7 (and z_8_10_7 z_9_10_7))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x32001))))
(assert
 (let (($x32013 (= z_7_10_7 (or z_8_10_7 z_9_10_7))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x32013))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_10_7 (=> z_8_10_7 z_9_10_7)))))
(assert
 (let (($x31996 (= z_7_10_7 (or z_9_10_7 (and z_8_10_7 z_7_10_8)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x31996))))
(assert
 (let (($x31999 (= z_7_10_8 (and z_9_10_8 z_8_10_8))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x31999))))
(assert
 (let (($x31993 (= z_7_10_8 (or z_9_10_8 z_8_10_8))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x31993))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_10_8 (=> z_9_10_8 z_8_10_8)))))
(assert
 (let (($x31983 (= z_7_10_8 (or z_8_10_8 (and z_9_10_8 z_7_10_9)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x31983))))
(assert
 (let (($x31974 (= z_7_10_8 (and z_8_10_8 z_9_10_8))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x31974))))
(assert
 (let (($x31977 (= z_7_10_8 (or z_8_10_8 z_9_10_8))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x31977))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_10_8 (=> z_8_10_8 z_9_10_8)))))
(assert
 (let (($x31958 (= z_7_10_8 (or z_9_10_8 (and z_8_10_8 z_7_10_9)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x31958))))
(assert
 (let (($x31961 (= z_7_10_9 (and z_9_10_9 z_8_10_9))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x31961))))
(assert
 (let (($x31952 (= z_7_10_9 (or z_9_10_9 z_8_10_9))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x31952))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_10_9 (=> z_9_10_9 z_8_10_9)))))
(assert
 (let (($x31940 (= z_7_10_9 (or z_8_10_9 (and z_9_10_9 z_7_10_10)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x31940))))
(assert
 (let (($x31936 (= z_7_10_9 (and z_8_10_9 z_9_10_9))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x31936))))
(assert
 (let (($x31939 (= z_7_10_9 (or z_8_10_9 z_9_10_9))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x31939))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_10_9 (=> z_8_10_9 z_9_10_9)))))
(assert
 (let (($x31931 (= z_7_10_9 (or z_9_10_9 (and z_8_10_9 z_7_10_10)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x31931))))
(assert
 (let (($x31918 (= z_7_10_10 (and z_9_10_10 z_8_10_10))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x31918))))
(assert
 (let (($x31914 (= z_7_10_10 (or z_9_10_10 z_8_10_10))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x31914))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_10_10 (=> z_9_10_10 z_8_10_10)))))
(assert
 (let (($x31912 (= z_7_10_10 (or z_8_10_10 (and z_9_10_10 z_7_10_11)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x31912))))
(assert
 (let (($x31909 (= z_7_10_10 (and z_8_10_10 z_9_10_10))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x31909))))
(assert
 (let (($x83842 (= z_7_10_10 (or z_8_10_10 z_9_10_10))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x83842))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_10_10 (=> z_8_10_10 z_9_10_10)))))
(assert
 (let (($x83852 (= z_7_10_10 (or z_9_10_10 (and z_8_10_10 z_7_10_11)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x83852))))
(assert
 (let (($x83856 (= z_7_10_11 (and z_9_10_11 z_8_10_11))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x83856))))
(assert
 (let (($x83860 (= z_7_10_11 (or z_9_10_11 z_8_10_11))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x83860))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_10_11 (=> z_9_10_11 z_8_10_11)))))
(assert
 (let (($x52035 (and z_8_10_11)))
 (let (($x83873 (and z_8_10_10 z_9_10_6 z_9_10_7 z_9_10_8 z_9_10_9 z_9_10_11)))
 (let (($x83872 (and z_8_10_9 z_9_10_6 z_9_10_7 z_9_10_8 z_9_10_11)))
 (let (($x83871 (and z_8_10_8 z_9_10_6 z_9_10_7 z_9_10_11)))
 (let (($x83870 (and z_8_10_7 z_9_10_6 z_9_10_11)))
 (let (($x83869 (and z_8_10_6 z_9_10_11)))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 (= z_7_10_11 (or $x83869 $x83870 $x83871 $x83872 $x83873 $x52035)))))))))))
(assert
 (let (($x83881 (= z_7_10_11 (and z_8_10_11 z_9_10_11))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x83881))))
(assert
 (let (($x83885 (= z_7_10_11 (or z_8_10_11 z_9_10_11))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x83885))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_10_11 (=> z_8_10_11 z_9_10_11)))))
(assert
 (let (($x41797 (and z_9_10_11)))
 (let (($x83898 (and z_9_10_10 z_8_10_6 z_8_10_7 z_8_10_8 z_8_10_9 z_8_10_11)))
 (let (($x83897 (and z_9_10_9 z_8_10_6 z_8_10_7 z_8_10_8 z_8_10_11)))
 (let (($x83896 (and z_9_10_8 z_8_10_6 z_8_10_7 z_8_10_11)))
 (let (($x83895 (and z_9_10_7 z_8_10_6 z_8_10_11)))
 (let (($x83894 (and z_9_10_6 z_8_10_11)))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 (= z_7_10_11 (or $x83894 $x83895 $x83896 $x83897 $x83898 $x41797)))))))))))
(assert
 (let (($x83906 (= z_7_11_0 (and z_9_11_0 z_8_11_0))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x83906))))
(assert
 (let (($x83910 (= z_7_11_0 (or z_9_11_0 z_8_11_0))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x83910))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_11_0 (=> z_9_11_0 z_8_11_0)))))
(assert
 (let (($x83920 (= z_7_11_0 (or z_8_11_0 (and z_9_11_0 z_7_11_1)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x83920))))
(assert
 (let (($x83924 (= z_7_11_0 (and z_8_11_0 z_9_11_0))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x83924))))
(assert
 (let (($x83928 (= z_7_11_0 (or z_8_11_0 z_9_11_0))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x83928))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_11_0 (=> z_8_11_0 z_9_11_0)))))
(assert
 (let (($x83938 (= z_7_11_0 (or z_9_11_0 (and z_8_11_0 z_7_11_1)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x83938))))
(assert
 (let (($x83942 (= z_7_11_1 (and z_9_11_1 z_8_11_1))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x83942))))
(assert
 (let (($x83946 (= z_7_11_1 (or z_9_11_1 z_8_11_1))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x83946))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_11_1 (=> z_9_11_1 z_8_11_1)))))
(assert
 (let (($x83956 (= z_7_11_1 (or z_8_11_1 (and z_9_11_1 z_7_11_2)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x83956))))
(assert
 (let (($x83960 (= z_7_11_1 (and z_8_11_1 z_9_11_1))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x83960))))
(assert
 (let (($x83964 (= z_7_11_1 (or z_8_11_1 z_9_11_1))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x83964))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_11_1 (=> z_8_11_1 z_9_11_1)))))
(assert
 (let (($x83974 (= z_7_11_1 (or z_9_11_1 (and z_8_11_1 z_7_11_2)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x83974))))
(assert
 (let (($x83978 (= z_7_11_2 (and z_9_11_2 z_8_11_2))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x83978))))
(assert
 (let (($x83982 (= z_7_11_2 (or z_9_11_2 z_8_11_2))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x83982))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_11_2 (=> z_9_11_2 z_8_11_2)))))
(assert
 (let (($x83992 (= z_7_11_2 (or z_8_11_2 (and z_9_11_2 z_7_11_3)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x83992))))
(assert
 (let (($x83996 (= z_7_11_2 (and z_8_11_2 z_9_11_2))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x83996))))
(assert
 (let (($x84000 (= z_7_11_2 (or z_8_11_2 z_9_11_2))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x84000))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_11_2 (=> z_8_11_2 z_9_11_2)))))
(assert
 (let (($x84010 (= z_7_11_2 (or z_9_11_2 (and z_8_11_2 z_7_11_3)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x84010))))
(assert
 (let (($x84014 (= z_7_11_3 (and z_9_11_3 z_8_11_3))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x84014))))
(assert
 (let (($x84018 (= z_7_11_3 (or z_9_11_3 z_8_11_3))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x84018))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_11_3 (=> z_9_11_3 z_8_11_3)))))
(assert
 (let (($x84028 (= z_7_11_3 (or z_8_11_3 (and z_9_11_3 z_7_11_4)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x84028))))
(assert
 (let (($x84032 (= z_7_11_3 (and z_8_11_3 z_9_11_3))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x84032))))
(assert
 (let (($x84036 (= z_7_11_3 (or z_8_11_3 z_9_11_3))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x84036))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_11_3 (=> z_8_11_3 z_9_11_3)))))
(assert
 (let (($x84046 (= z_7_11_3 (or z_9_11_3 (and z_8_11_3 z_7_11_4)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x84046))))
(assert
 (let (($x84050 (= z_7_11_4 (and z_9_11_4 z_8_11_4))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x84050))))
(assert
 (let (($x84054 (= z_7_11_4 (or z_9_11_4 z_8_11_4))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x84054))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_11_4 (=> z_9_11_4 z_8_11_4)))))
(assert
 (let (($x84064 (= z_7_11_4 (or z_8_11_4 (and z_9_11_4 z_7_11_5)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x84064))))
(assert
 (let (($x84068 (= z_7_11_4 (and z_8_11_4 z_9_11_4))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x84068))))
(assert
 (let (($x84072 (= z_7_11_4 (or z_8_11_4 z_9_11_4))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x84072))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_11_4 (=> z_8_11_4 z_9_11_4)))))
(assert
 (let (($x84082 (= z_7_11_4 (or z_9_11_4 (and z_8_11_4 z_7_11_5)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x84082))))
(assert
 (let (($x84086 (= z_7_11_5 (and z_9_11_5 z_8_11_5))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x84086))))
(assert
 (let (($x84090 (= z_7_11_5 (or z_9_11_5 z_8_11_5))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x84090))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_11_5 (=> z_9_11_5 z_8_11_5)))))
(assert
 (let (($x84100 (= z_7_11_5 (or z_8_11_5 (and z_9_11_5 z_7_11_6)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x84100))))
(assert
 (let (($x84104 (= z_7_11_5 (and z_8_11_5 z_9_11_5))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x84104))))
(assert
 (let (($x84108 (= z_7_11_5 (or z_8_11_5 z_9_11_5))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x84108))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_11_5 (=> z_8_11_5 z_9_11_5)))))
(assert
 (let (($x84118 (= z_7_11_5 (or z_9_11_5 (and z_8_11_5 z_7_11_6)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x84118))))
(assert
 (let (($x84122 (= z_7_11_6 (and z_9_11_6 z_8_11_6))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x84122))))
(assert
 (let (($x84126 (= z_7_11_6 (or z_9_11_6 z_8_11_6))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x84126))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_11_6 (=> z_9_11_6 z_8_11_6)))))
(assert
 (let (($x84136 (= z_7_11_6 (or z_8_11_6 (and z_9_11_6 z_7_11_7)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x84136))))
(assert
 (let (($x84140 (= z_7_11_6 (and z_8_11_6 z_9_11_6))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x84140))))
(assert
 (let (($x84144 (= z_7_11_6 (or z_8_11_6 z_9_11_6))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x84144))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_11_6 (=> z_8_11_6 z_9_11_6)))))
(assert
 (let (($x84154 (= z_7_11_6 (or z_9_11_6 (and z_8_11_6 z_7_11_7)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x84154))))
(assert
 (let (($x84158 (= z_7_11_7 (and z_9_11_7 z_8_11_7))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x84158))))
(assert
 (let (($x84162 (= z_7_11_7 (or z_9_11_7 z_8_11_7))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x84162))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_11_7 (=> z_9_11_7 z_8_11_7)))))
(assert
 (let (($x84172 (= z_7_11_7 (or z_8_11_7 (and z_9_11_7 z_7_11_8)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x84172))))
(assert
 (let (($x84176 (= z_7_11_7 (and z_8_11_7 z_9_11_7))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x84176))))
(assert
 (let (($x84180 (= z_7_11_7 (or z_8_11_7 z_9_11_7))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x84180))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_11_7 (=> z_8_11_7 z_9_11_7)))))
(assert
 (let (($x84190 (= z_7_11_7 (or z_9_11_7 (and z_8_11_7 z_7_11_8)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x84190))))
(assert
 (let (($x84194 (= z_7_11_8 (and z_9_11_8 z_8_11_8))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x84194))))
(assert
 (let (($x84198 (= z_7_11_8 (or z_9_11_8 z_8_11_8))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x84198))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_11_8 (=> z_9_11_8 z_8_11_8)))))
(assert
 (let (($x84208 (= z_7_11_8 (or z_8_11_8 (and z_9_11_8 z_7_11_9)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x84208))))
(assert
 (let (($x84212 (= z_7_11_8 (and z_8_11_8 z_9_11_8))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x84212))))
(assert
 (let (($x84216 (= z_7_11_8 (or z_8_11_8 z_9_11_8))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x84216))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_11_8 (=> z_8_11_8 z_9_11_8)))))
(assert
 (let (($x84226 (= z_7_11_8 (or z_9_11_8 (and z_8_11_8 z_7_11_9)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x84226))))
(assert
 (let (($x84230 (= z_7_11_9 (and z_9_11_9 z_8_11_9))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x84230))))
(assert
 (let (($x84234 (= z_7_11_9 (or z_9_11_9 z_8_11_9))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x84234))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_11_9 (=> z_9_11_9 z_8_11_9)))))
(assert
 (let (($x84244 (= z_7_11_9 (or z_8_11_9 (and z_9_11_9 z_7_11_10)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x84244))))
(assert
 (let (($x84248 (= z_7_11_9 (and z_8_11_9 z_9_11_9))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x84248))))
(assert
 (let (($x84252 (= z_7_11_9 (or z_8_11_9 z_9_11_9))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x84252))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_11_9 (=> z_8_11_9 z_9_11_9)))))
(assert
 (let (($x84262 (= z_7_11_9 (or z_9_11_9 (and z_8_11_9 z_7_11_10)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x84262))))
(assert
 (let (($x84266 (= z_7_11_10 (and z_9_11_10 z_8_11_10))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x84266))))
(assert
 (let (($x84270 (= z_7_11_10 (or z_9_11_10 z_8_11_10))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x84270))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_11_10 (=> z_9_11_10 z_8_11_10)))))
(assert
 (let (($x52426 (and z_8_11_10)))
 (let (($x84283 (and z_8_11_9 z_9_11_5 z_9_11_6 z_9_11_7 z_9_11_8 z_9_11_10)))
 (let (($x84282 (and z_8_11_8 z_9_11_5 z_9_11_6 z_9_11_7 z_9_11_10)))
 (let (($x84281 (and z_8_11_7 z_9_11_5 z_9_11_6 z_9_11_10)))
 (let (($x84280 (and z_8_11_6 z_9_11_5 z_9_11_10)))
 (let (($x84279 (and z_8_11_5 z_9_11_10)))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 (= z_7_11_10 (or $x84279 $x84280 $x84281 $x84282 $x84283 $x52426)))))))))))
(assert
 (let (($x84291 (= z_7_11_10 (and z_8_11_10 z_9_11_10))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x84291))))
(assert
 (let (($x84295 (= z_7_11_10 (or z_8_11_10 z_9_11_10))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x84295))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_11_10 (=> z_8_11_10 z_9_11_10)))))
(assert
 (let (($x41424 (and z_9_11_10)))
 (let (($x84308 (and z_9_11_9 z_8_11_5 z_8_11_6 z_8_11_7 z_8_11_8 z_8_11_10)))
 (let (($x84307 (and z_9_11_8 z_8_11_5 z_8_11_6 z_8_11_7 z_8_11_10)))
 (let (($x84306 (and z_9_11_7 z_8_11_5 z_8_11_6 z_8_11_10)))
 (let (($x84305 (and z_9_11_6 z_8_11_5 z_8_11_10)))
 (let (($x84304 (and z_9_11_5 z_8_11_10)))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 (= z_7_11_10 (or $x84304 $x84305 $x84306 $x84307 $x84308 $x41424)))))))))))
(assert
 (let (($x84316 (= z_7_12_0 (and z_9_12_0 z_8_12_0))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x84316))))
(assert
 (let (($x84320 (= z_7_12_0 (or z_9_12_0 z_8_12_0))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x84320))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_12_0 (=> z_9_12_0 z_8_12_0)))))
(assert
 (let (($x84330 (= z_7_12_0 (or z_8_12_0 (and z_9_12_0 z_7_12_1)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x84330))))
(assert
 (let (($x84334 (= z_7_12_0 (and z_8_12_0 z_9_12_0))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x84334))))
(assert
 (let (($x84338 (= z_7_12_0 (or z_8_12_0 z_9_12_0))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x84338))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_12_0 (=> z_8_12_0 z_9_12_0)))))
(assert
 (let (($x84348 (= z_7_12_0 (or z_9_12_0 (and z_8_12_0 z_7_12_1)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x84348))))
(assert
 (let (($x84352 (= z_7_12_1 (and z_9_12_1 z_8_12_1))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x84352))))
(assert
 (let (($x84356 (= z_7_12_1 (or z_9_12_1 z_8_12_1))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x84356))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_12_1 (=> z_9_12_1 z_8_12_1)))))
(assert
 (let (($x84366 (= z_7_12_1 (or z_8_12_1 (and z_9_12_1 z_7_12_2)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x84366))))
(assert
 (let (($x84370 (= z_7_12_1 (and z_8_12_1 z_9_12_1))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x84370))))
(assert
 (let (($x84374 (= z_7_12_1 (or z_8_12_1 z_9_12_1))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x84374))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_12_1 (=> z_8_12_1 z_9_12_1)))))
(assert
 (let (($x84384 (= z_7_12_1 (or z_9_12_1 (and z_8_12_1 z_7_12_2)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x84384))))
(assert
 (let (($x84388 (= z_7_12_2 (and z_9_12_2 z_8_12_2))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x84388))))
(assert
 (let (($x84392 (= z_7_12_2 (or z_9_12_2 z_8_12_2))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x84392))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_12_2 (=> z_9_12_2 z_8_12_2)))))
(assert
 (let (($x84402 (= z_7_12_2 (or z_8_12_2 (and z_9_12_2 z_7_12_3)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x84402))))
(assert
 (let (($x84406 (= z_7_12_2 (and z_8_12_2 z_9_12_2))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x84406))))
(assert
 (let (($x84410 (= z_7_12_2 (or z_8_12_2 z_9_12_2))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x84410))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_12_2 (=> z_8_12_2 z_9_12_2)))))
(assert
 (let (($x84420 (= z_7_12_2 (or z_9_12_2 (and z_8_12_2 z_7_12_3)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x84420))))
(assert
 (let (($x84424 (= z_7_12_3 (and z_9_12_3 z_8_12_3))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x84424))))
(assert
 (let (($x84428 (= z_7_12_3 (or z_9_12_3 z_8_12_3))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x84428))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_12_3 (=> z_9_12_3 z_8_12_3)))))
(assert
 (let (($x84438 (= z_7_12_3 (or z_8_12_3 (and z_9_12_3 z_7_12_4)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x84438))))
(assert
 (let (($x84442 (= z_7_12_3 (and z_8_12_3 z_9_12_3))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x84442))))
(assert
 (let (($x84446 (= z_7_12_3 (or z_8_12_3 z_9_12_3))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x84446))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_12_3 (=> z_8_12_3 z_9_12_3)))))
(assert
 (let (($x84456 (= z_7_12_3 (or z_9_12_3 (and z_8_12_3 z_7_12_4)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x84456))))
(assert
 (let (($x84460 (= z_7_12_4 (and z_9_12_4 z_8_12_4))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x84460))))
(assert
 (let (($x84464 (= z_7_12_4 (or z_9_12_4 z_8_12_4))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x84464))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_12_4 (=> z_9_12_4 z_8_12_4)))))
(assert
 (let (($x84474 (= z_7_12_4 (or z_8_12_4 (and z_9_12_4 z_7_12_5)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x84474))))
(assert
 (let (($x84478 (= z_7_12_4 (and z_8_12_4 z_9_12_4))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x84478))))
(assert
 (let (($x84482 (= z_7_12_4 (or z_8_12_4 z_9_12_4))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x84482))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_12_4 (=> z_8_12_4 z_9_12_4)))))
(assert
 (let (($x84492 (= z_7_12_4 (or z_9_12_4 (and z_8_12_4 z_7_12_5)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x84492))))
(assert
 (let (($x84496 (= z_7_12_5 (and z_9_12_5 z_8_12_5))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x84496))))
(assert
 (let (($x84500 (= z_7_12_5 (or z_9_12_5 z_8_12_5))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x84500))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_12_5 (=> z_9_12_5 z_8_12_5)))))
(assert
 (let (($x84510 (= z_7_12_5 (or z_8_12_5 (and z_9_12_5 z_7_12_6)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x84510))))
(assert
 (let (($x84514 (= z_7_12_5 (and z_8_12_5 z_9_12_5))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x84514))))
(assert
 (let (($x84518 (= z_7_12_5 (or z_8_12_5 z_9_12_5))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x84518))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_12_5 (=> z_8_12_5 z_9_12_5)))))
(assert
 (let (($x84528 (= z_7_12_5 (or z_9_12_5 (and z_8_12_5 z_7_12_6)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x84528))))
(assert
 (let (($x84532 (= z_7_12_6 (and z_9_12_6 z_8_12_6))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x84532))))
(assert
 (let (($x84536 (= z_7_12_6 (or z_9_12_6 z_8_12_6))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x84536))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_12_6 (=> z_9_12_6 z_8_12_6)))))
(assert
 (let (($x52678 (and z_8_12_6)))
 (let (($x84548 (and z_8_12_5 z_9_12_2 z_9_12_3 z_9_12_4 z_9_12_6)))
 (let (($x84547 (and z_8_12_4 z_9_12_2 z_9_12_3 z_9_12_6)))
 (let (($x84546 (and z_8_12_3 z_9_12_2 z_9_12_6)))
 (let (($x84545 (and z_8_12_2 z_9_12_6)))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 (= z_7_12_6 (or $x84545 $x84546 $x84547 $x84548 $x52678))))))))))
(assert
 (let (($x84556 (= z_7_12_6 (and z_8_12_6 z_9_12_6))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x84556))))
(assert
 (let (($x84560 (= z_7_12_6 (or z_8_12_6 z_9_12_6))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x84560))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_12_6 (=> z_8_12_6 z_9_12_6)))))
(assert
 (let (($x41183 (and z_9_12_6)))
 (let (($x84572 (and z_9_12_5 z_8_12_2 z_8_12_3 z_8_12_4 z_8_12_6)))
 (let (($x84571 (and z_9_12_4 z_8_12_2 z_8_12_3 z_8_12_6)))
 (let (($x84570 (and z_9_12_3 z_8_12_2 z_8_12_6)))
 (let (($x84569 (and z_9_12_2 z_8_12_6)))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 (= z_7_12_6 (or $x84569 $x84570 $x84571 $x84572 $x41183))))))))))
(assert
 (let (($x84580 (= z_7_13_0 (and z_9_13_0 z_8_13_0))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x84580))))
(assert
 (let (($x84584 (= z_7_13_0 (or z_9_13_0 z_8_13_0))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x84584))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_13_0 (=> z_9_13_0 z_8_13_0)))))
(assert
 (let (($x84594 (= z_7_13_0 (or z_8_13_0 (and z_9_13_0 z_7_13_1)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x84594))))
(assert
 (let (($x84598 (= z_7_13_0 (and z_8_13_0 z_9_13_0))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x84598))))
(assert
 (let (($x84602 (= z_7_13_0 (or z_8_13_0 z_9_13_0))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x84602))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_13_0 (=> z_8_13_0 z_9_13_0)))))
(assert
 (let (($x84612 (= z_7_13_0 (or z_9_13_0 (and z_8_13_0 z_7_13_1)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x84612))))
(assert
 (let (($x84616 (= z_7_13_1 (and z_9_13_1 z_8_13_1))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x84616))))
(assert
 (let (($x84620 (= z_7_13_1 (or z_9_13_1 z_8_13_1))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x84620))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_13_1 (=> z_9_13_1 z_8_13_1)))))
(assert
 (let (($x84630 (= z_7_13_1 (or z_8_13_1 (and z_9_13_1 z_7_13_2)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x84630))))
(assert
 (let (($x84634 (= z_7_13_1 (and z_8_13_1 z_9_13_1))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x84634))))
(assert
 (let (($x84638 (= z_7_13_1 (or z_8_13_1 z_9_13_1))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x84638))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_13_1 (=> z_8_13_1 z_9_13_1)))))
(assert
 (let (($x84648 (= z_7_13_1 (or z_9_13_1 (and z_8_13_1 z_7_13_2)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x84648))))
(assert
 (let (($x84652 (= z_7_13_2 (and z_9_13_2 z_8_13_2))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x84652))))
(assert
 (let (($x84656 (= z_7_13_2 (or z_9_13_2 z_8_13_2))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x84656))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_13_2 (=> z_9_13_2 z_8_13_2)))))
(assert
 (let (($x84666 (= z_7_13_2 (or z_8_13_2 (and z_9_13_2 z_7_13_3)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x84666))))
(assert
 (let (($x84670 (= z_7_13_2 (and z_8_13_2 z_9_13_2))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x84670))))
(assert
 (let (($x84674 (= z_7_13_2 (or z_8_13_2 z_9_13_2))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x84674))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_13_2 (=> z_8_13_2 z_9_13_2)))))
(assert
 (let (($x84684 (= z_7_13_2 (or z_9_13_2 (and z_8_13_2 z_7_13_3)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x84684))))
(assert
 (let (($x84688 (= z_7_13_3 (and z_9_13_3 z_8_13_3))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x84688))))
(assert
 (let (($x84692 (= z_7_13_3 (or z_9_13_3 z_8_13_3))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x84692))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_13_3 (=> z_9_13_3 z_8_13_3)))))
(assert
 (let (($x84702 (= z_7_13_3 (or z_8_13_3 (and z_9_13_3 z_7_13_4)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x84702))))
(assert
 (let (($x84706 (= z_7_13_3 (and z_8_13_3 z_9_13_3))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x84706))))
(assert
 (let (($x84710 (= z_7_13_3 (or z_8_13_3 z_9_13_3))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x84710))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_13_3 (=> z_8_13_3 z_9_13_3)))))
(assert
 (let (($x84720 (= z_7_13_3 (or z_9_13_3 (and z_8_13_3 z_7_13_4)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x84720))))
(assert
 (let (($x84724 (= z_7_13_4 (and z_9_13_4 z_8_13_4))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x84724))))
(assert
 (let (($x84728 (= z_7_13_4 (or z_9_13_4 z_8_13_4))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x84728))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_13_4 (=> z_9_13_4 z_8_13_4)))))
(assert
 (let (($x84738 (= z_7_13_4 (or z_8_13_4 (and z_9_13_4 z_7_13_5)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x84738))))
(assert
 (let (($x84742 (= z_7_13_4 (and z_8_13_4 z_9_13_4))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x84742))))
(assert
 (let (($x84746 (= z_7_13_4 (or z_8_13_4 z_9_13_4))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x84746))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_13_4 (=> z_8_13_4 z_9_13_4)))))
(assert
 (let (($x84756 (= z_7_13_4 (or z_9_13_4 (and z_8_13_4 z_7_13_5)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x84756))))
(assert
 (let (($x84760 (= z_7_13_5 (and z_9_13_5 z_8_13_5))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x84760))))
(assert
 (let (($x84764 (= z_7_13_5 (or z_9_13_5 z_8_13_5))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x84764))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_13_5 (=> z_9_13_5 z_8_13_5)))))
(assert
 (let (($x84774 (= z_7_13_5 (or z_8_13_5 (and z_9_13_5 z_7_13_6)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x84774))))
(assert
 (let (($x84778 (= z_7_13_5 (and z_8_13_5 z_9_13_5))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x84778))))
(assert
 (let (($x84782 (= z_7_13_5 (or z_8_13_5 z_9_13_5))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x84782))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_13_5 (=> z_8_13_5 z_9_13_5)))))
(assert
 (let (($x84792 (= z_7_13_5 (or z_9_13_5 (and z_8_13_5 z_7_13_6)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x84792))))
(assert
 (let (($x84796 (= z_7_13_6 (and z_9_13_6 z_8_13_6))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x84796))))
(assert
 (let (($x84800 (= z_7_13_6 (or z_9_13_6 z_8_13_6))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x84800))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_13_6 (=> z_9_13_6 z_8_13_6)))))
(assert
 (let (($x84810 (= z_7_13_6 (or z_8_13_6 (and z_9_13_6 z_7_13_7)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x84810))))
(assert
 (let (($x84814 (= z_7_13_6 (and z_8_13_6 z_9_13_6))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x84814))))
(assert
 (let (($x84818 (= z_7_13_6 (or z_8_13_6 z_9_13_6))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x84818))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_13_6 (=> z_8_13_6 z_9_13_6)))))
(assert
 (let (($x84828 (= z_7_13_6 (or z_9_13_6 (and z_8_13_6 z_7_13_7)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x84828))))
(assert
 (let (($x84832 (= z_7_13_7 (and z_9_13_7 z_8_13_7))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x84832))))
(assert
 (let (($x84836 (= z_7_13_7 (or z_9_13_7 z_8_13_7))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x84836))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_13_7 (=> z_9_13_7 z_8_13_7)))))
(assert
 (let (($x52962 (and z_8_13_7)))
 (let (($x84847 (and z_8_13_6 z_9_13_4 z_9_13_5 z_9_13_7)))
 (let (($x84846 (and z_8_13_5 z_9_13_4 z_9_13_7)))
 (let (($x84845 (and z_8_13_4 z_9_13_7)))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 (= z_7_13_7 (or $x84845 $x84846 $x84847 $x52962)))))))))
(assert
 (let (($x84855 (= z_7_13_7 (and z_8_13_7 z_9_13_7))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x84855))))
(assert
 (let (($x84859 (= z_7_13_7 (or z_8_13_7 z_9_13_7))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x84859))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_13_7 (=> z_8_13_7 z_9_13_7)))))
(assert
 (let (($x40913 (and z_9_13_7)))
 (let (($x84870 (and z_9_13_6 z_8_13_4 z_8_13_5 z_8_13_7)))
 (let (($x84869 (and z_9_13_5 z_8_13_4 z_8_13_7)))
 (let (($x84868 (and z_9_13_4 z_8_13_7)))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 (= z_7_13_7 (or $x84868 $x84869 $x84870 $x40913)))))))))
(assert
 (let (($x84878 (= z_7_14_0 (and z_9_14_0 z_8_14_0))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x84878))))
(assert
 (let (($x84882 (= z_7_14_0 (or z_9_14_0 z_8_14_0))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x84882))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_14_0 (=> z_9_14_0 z_8_14_0)))))
(assert
 (let (($x84892 (= z_7_14_0 (or z_8_14_0 (and z_9_14_0 z_7_14_1)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x84892))))
(assert
 (let (($x84896 (= z_7_14_0 (and z_8_14_0 z_9_14_0))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x84896))))
(assert
 (let (($x84900 (= z_7_14_0 (or z_8_14_0 z_9_14_0))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x84900))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_14_0 (=> z_8_14_0 z_9_14_0)))))
(assert
 (let (($x84910 (= z_7_14_0 (or z_9_14_0 (and z_8_14_0 z_7_14_1)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x84910))))
(assert
 (let (($x84914 (= z_7_14_1 (and z_9_14_1 z_8_14_1))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x84914))))
(assert
 (let (($x84918 (= z_7_14_1 (or z_9_14_1 z_8_14_1))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x84918))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_14_1 (=> z_9_14_1 z_8_14_1)))))
(assert
 (let (($x84928 (= z_7_14_1 (or z_8_14_1 (and z_9_14_1 z_7_14_2)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x84928))))
(assert
 (let (($x84932 (= z_7_14_1 (and z_8_14_1 z_9_14_1))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x84932))))
(assert
 (let (($x84936 (= z_7_14_1 (or z_8_14_1 z_9_14_1))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x84936))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_14_1 (=> z_8_14_1 z_9_14_1)))))
(assert
 (let (($x84946 (= z_7_14_1 (or z_9_14_1 (and z_8_14_1 z_7_14_2)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x84946))))
(assert
 (let (($x84950 (= z_7_14_2 (and z_9_14_2 z_8_14_2))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x84950))))
(assert
 (let (($x84954 (= z_7_14_2 (or z_9_14_2 z_8_14_2))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x84954))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_14_2 (=> z_9_14_2 z_8_14_2)))))
(assert
 (let (($x84964 (= z_7_14_2 (or z_8_14_2 (and z_9_14_2 z_7_14_3)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x84964))))
(assert
 (let (($x84968 (= z_7_14_2 (and z_8_14_2 z_9_14_2))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x84968))))
(assert
 (let (($x84972 (= z_7_14_2 (or z_8_14_2 z_9_14_2))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x84972))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_14_2 (=> z_8_14_2 z_9_14_2)))))
(assert
 (let (($x84982 (= z_7_14_2 (or z_9_14_2 (and z_8_14_2 z_7_14_3)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x84982))))
(assert
 (let (($x84986 (= z_7_14_3 (and z_9_14_3 z_8_14_3))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x84986))))
(assert
 (let (($x84990 (= z_7_14_3 (or z_9_14_3 z_8_14_3))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x84990))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_14_3 (=> z_9_14_3 z_8_14_3)))))
(assert
 (let (($x85000 (= z_7_14_3 (or z_8_14_3 (and z_9_14_3 z_7_14_4)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x85000))))
(assert
 (let (($x85004 (= z_7_14_3 (and z_8_14_3 z_9_14_3))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x85004))))
(assert
 (let (($x85008 (= z_7_14_3 (or z_8_14_3 z_9_14_3))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x85008))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_14_3 (=> z_8_14_3 z_9_14_3)))))
(assert
 (let (($x85018 (= z_7_14_3 (or z_9_14_3 (and z_8_14_3 z_7_14_4)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x85018))))
(assert
 (let (($x85022 (= z_7_14_4 (and z_9_14_4 z_8_14_4))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x85022))))
(assert
 (let (($x85026 (= z_7_14_4 (or z_9_14_4 z_8_14_4))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x85026))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_14_4 (=> z_9_14_4 z_8_14_4)))))
(assert
 (let (($x85036 (= z_7_14_4 (or z_8_14_4 (and z_9_14_4 z_7_14_5)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x85036))))
(assert
 (let (($x85040 (= z_7_14_4 (and z_8_14_4 z_9_14_4))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x85040))))
(assert
 (let (($x85044 (= z_7_14_4 (or z_8_14_4 z_9_14_4))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x85044))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_14_4 (=> z_8_14_4 z_9_14_4)))))
(assert
 (let (($x85054 (= z_7_14_4 (or z_9_14_4 (and z_8_14_4 z_7_14_5)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x85054))))
(assert
 (let (($x85058 (= z_7_14_5 (and z_9_14_5 z_8_14_5))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x85058))))
(assert
 (let (($x85062 (= z_7_14_5 (or z_9_14_5 z_8_14_5))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x85062))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_14_5 (=> z_9_14_5 z_8_14_5)))))
(assert
 (let (($x85072 (= z_7_14_5 (or z_8_14_5 (and z_9_14_5 z_7_14_6)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x85072))))
(assert
 (let (($x85076 (= z_7_14_5 (and z_8_14_5 z_9_14_5))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x85076))))
(assert
 (let (($x85080 (= z_7_14_5 (or z_8_14_5 z_9_14_5))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x85080))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_14_5 (=> z_8_14_5 z_9_14_5)))))
(assert
 (let (($x85090 (= z_7_14_5 (or z_9_14_5 (and z_8_14_5 z_7_14_6)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x85090))))
(assert
 (let (($x85094 (= z_7_14_6 (and z_9_14_6 z_8_14_6))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x85094))))
(assert
 (let (($x85098 (= z_7_14_6 (or z_9_14_6 z_8_14_6))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x85098))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_14_6 (=> z_9_14_6 z_8_14_6)))))
(assert
 (let (($x85108 (= z_7_14_6 (or z_8_14_6 (and z_9_14_6 z_7_14_7)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x85108))))
(assert
 (let (($x85112 (= z_7_14_6 (and z_8_14_6 z_9_14_6))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x85112))))
(assert
 (let (($x85116 (= z_7_14_6 (or z_8_14_6 z_9_14_6))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x85116))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_14_6 (=> z_8_14_6 z_9_14_6)))))
(assert
 (let (($x85126 (= z_7_14_6 (or z_9_14_6 (and z_8_14_6 z_7_14_7)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x85126))))
(assert
 (let (($x85130 (= z_7_14_7 (and z_9_14_7 z_8_14_7))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x85130))))
(assert
 (let (($x85134 (= z_7_14_7 (or z_9_14_7 z_8_14_7))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x85134))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_14_7 (=> z_9_14_7 z_8_14_7)))))
(assert
 (let (($x85144 (= z_7_14_7 (or z_8_14_7 (and z_9_14_7 z_7_14_8)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x85144))))
(assert
 (let (($x85148 (= z_7_14_7 (and z_8_14_7 z_9_14_7))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x85148))))
(assert
 (let (($x85152 (= z_7_14_7 (or z_8_14_7 z_9_14_7))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x85152))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_14_7 (=> z_8_14_7 z_9_14_7)))))
(assert
 (let (($x85162 (= z_7_14_7 (or z_9_14_7 (and z_8_14_7 z_7_14_8)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x85162))))
(assert
 (let (($x85166 (= z_7_14_8 (and z_9_14_8 z_8_14_8))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x85166))))
(assert
 (let (($x85170 (= z_7_14_8 (or z_9_14_8 z_8_14_8))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x85170))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_14_8 (=> z_9_14_8 z_8_14_8)))))
(assert
 (let (($x85180 (= z_7_14_8 (or z_8_14_8 (and z_9_14_8 z_7_14_9)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x85180))))
(assert
 (let (($x85184 (= z_7_14_8 (and z_8_14_8 z_9_14_8))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x85184))))
(assert
 (let (($x85188 (= z_7_14_8 (or z_8_14_8 z_9_14_8))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x85188))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_14_8 (=> z_8_14_8 z_9_14_8)))))
(assert
 (let (($x85198 (= z_7_14_8 (or z_9_14_8 (and z_8_14_8 z_7_14_9)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x85198))))
(assert
 (let (($x85202 (= z_7_14_9 (and z_9_14_9 z_8_14_9))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x85202))))
(assert
 (let (($x85206 (= z_7_14_9 (or z_9_14_9 z_8_14_9))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x85206))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_14_9 (=> z_9_14_9 z_8_14_9)))))
(assert
 (let (($x85216 (= z_7_14_9 (or z_8_14_9 (and z_9_14_9 z_7_14_10)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x85216))))
(assert
 (let (($x85220 (= z_7_14_9 (and z_8_14_9 z_9_14_9))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x85220))))
(assert
 (let (($x85224 (= z_7_14_9 (or z_8_14_9 z_9_14_9))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x85224))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_14_9 (=> z_8_14_9 z_9_14_9)))))
(assert
 (let (($x85234 (= z_7_14_9 (or z_9_14_9 (and z_8_14_9 z_7_14_10)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x85234))))
(assert
 (let (($x85238 (= z_7_14_10 (and z_9_14_10 z_8_14_10))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x85238))))
(assert
 (let (($x85242 (= z_7_14_10 (or z_9_14_10 z_8_14_10))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x85242))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_14_10 (=> z_9_14_10 z_8_14_10)))))
(assert
 (let (($x53355 (and z_8_14_10)))
 (let (($x85255 (and z_8_14_9 z_9_14_5 z_9_14_6 z_9_14_7 z_9_14_8 z_9_14_10)))
 (let (($x85254 (and z_8_14_8 z_9_14_5 z_9_14_6 z_9_14_7 z_9_14_10)))
 (let (($x85253 (and z_8_14_7 z_9_14_5 z_9_14_6 z_9_14_10)))
 (let (($x85252 (and z_8_14_6 z_9_14_5 z_9_14_10)))
 (let (($x85251 (and z_8_14_5 z_9_14_10)))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 (= z_7_14_10 (or $x85251 $x85252 $x85253 $x85254 $x85255 $x53355)))))))))))
(assert
 (let (($x85263 (= z_7_14_10 (and z_8_14_10 z_9_14_10))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x85263))))
(assert
 (let (($x85267 (= z_7_14_10 (or z_8_14_10 z_9_14_10))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x85267))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_14_10 (=> z_8_14_10 z_9_14_10)))))
(assert
 (let (($x40531 (and z_9_14_10)))
 (let (($x85280 (and z_9_14_9 z_8_14_5 z_8_14_6 z_8_14_7 z_8_14_8 z_8_14_10)))
 (let (($x85279 (and z_9_14_8 z_8_14_5 z_8_14_6 z_8_14_7 z_8_14_10)))
 (let (($x85278 (and z_9_14_7 z_8_14_5 z_8_14_6 z_8_14_10)))
 (let (($x85277 (and z_9_14_6 z_8_14_5 z_8_14_10)))
 (let (($x85276 (and z_9_14_5 z_8_14_10)))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 (= z_7_14_10 (or $x85276 $x85277 $x85278 $x85279 $x85280 $x40531)))))))))))
(assert
 (let (($x85288 (= z_7_15_0 (and z_9_15_0 z_8_15_0))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x85288))))
(assert
 (let (($x85292 (= z_7_15_0 (or z_9_15_0 z_8_15_0))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x85292))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_15_0 (=> z_9_15_0 z_8_15_0)))))
(assert
 (let (($x85302 (= z_7_15_0 (or z_8_15_0 (and z_9_15_0 z_7_15_1)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x85302))))
(assert
 (let (($x85306 (= z_7_15_0 (and z_8_15_0 z_9_15_0))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x85306))))
(assert
 (let (($x85310 (= z_7_15_0 (or z_8_15_0 z_9_15_0))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x85310))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_15_0 (=> z_8_15_0 z_9_15_0)))))
(assert
 (let (($x85320 (= z_7_15_0 (or z_9_15_0 (and z_8_15_0 z_7_15_1)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x85320))))
(assert
 (let (($x85324 (= z_7_15_1 (and z_9_15_1 z_8_15_1))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x85324))))
(assert
 (let (($x85328 (= z_7_15_1 (or z_9_15_1 z_8_15_1))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x85328))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_15_1 (=> z_9_15_1 z_8_15_1)))))
(assert
 (let (($x85338 (= z_7_15_1 (or z_8_15_1 (and z_9_15_1 z_7_15_2)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x85338))))
(assert
 (let (($x85342 (= z_7_15_1 (and z_8_15_1 z_9_15_1))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x85342))))
(assert
 (let (($x85346 (= z_7_15_1 (or z_8_15_1 z_9_15_1))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x85346))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_15_1 (=> z_8_15_1 z_9_15_1)))))
(assert
 (let (($x85356 (= z_7_15_1 (or z_9_15_1 (and z_8_15_1 z_7_15_2)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x85356))))
(assert
 (let (($x85360 (= z_7_15_2 (and z_9_15_2 z_8_15_2))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x85360))))
(assert
 (let (($x85364 (= z_7_15_2 (or z_9_15_2 z_8_15_2))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x85364))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_15_2 (=> z_9_15_2 z_8_15_2)))))
(assert
 (let (($x85374 (= z_7_15_2 (or z_8_15_2 (and z_9_15_2 z_7_15_3)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x85374))))
(assert
 (let (($x85378 (= z_7_15_2 (and z_8_15_2 z_9_15_2))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x85378))))
(assert
 (let (($x85382 (= z_7_15_2 (or z_8_15_2 z_9_15_2))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x85382))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_15_2 (=> z_8_15_2 z_9_15_2)))))
(assert
 (let (($x85392 (= z_7_15_2 (or z_9_15_2 (and z_8_15_2 z_7_15_3)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x85392))))
(assert
 (let (($x85396 (= z_7_15_3 (and z_9_15_3 z_8_15_3))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x85396))))
(assert
 (let (($x85400 (= z_7_15_3 (or z_9_15_3 z_8_15_3))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x85400))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_15_3 (=> z_9_15_3 z_8_15_3)))))
(assert
 (let (($x85410 (= z_7_15_3 (or z_8_15_3 (and z_9_15_3 z_7_15_4)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x85410))))
(assert
 (let (($x85414 (= z_7_15_3 (and z_8_15_3 z_9_15_3))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x85414))))
(assert
 (let (($x85418 (= z_7_15_3 (or z_8_15_3 z_9_15_3))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x85418))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_15_3 (=> z_8_15_3 z_9_15_3)))))
(assert
 (let (($x85428 (= z_7_15_3 (or z_9_15_3 (and z_8_15_3 z_7_15_4)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x85428))))
(assert
 (let (($x85432 (= z_7_15_4 (and z_9_15_4 z_8_15_4))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x85432))))
(assert
 (let (($x85436 (= z_7_15_4 (or z_9_15_4 z_8_15_4))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x85436))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_15_4 (=> z_9_15_4 z_8_15_4)))))
(assert
 (let (($x85446 (= z_7_15_4 (or z_8_15_4 (and z_9_15_4 z_7_15_5)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x85446))))
(assert
 (let (($x85450 (= z_7_15_4 (and z_8_15_4 z_9_15_4))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x85450))))
(assert
 (let (($x85454 (= z_7_15_4 (or z_8_15_4 z_9_15_4))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x85454))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_15_4 (=> z_8_15_4 z_9_15_4)))))
(assert
 (let (($x85464 (= z_7_15_4 (or z_9_15_4 (and z_8_15_4 z_7_15_5)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x85464))))
(assert
 (let (($x85468 (= z_7_15_5 (and z_9_15_5 z_8_15_5))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x85468))))
(assert
 (let (($x85472 (= z_7_15_5 (or z_9_15_5 z_8_15_5))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x85472))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_15_5 (=> z_9_15_5 z_8_15_5)))))
(assert
 (let (($x85482 (= z_7_15_5 (or z_8_15_5 (and z_9_15_5 z_7_15_6)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x85482))))
(assert
 (let (($x85486 (= z_7_15_5 (and z_8_15_5 z_9_15_5))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x85486))))
(assert
 (let (($x85490 (= z_7_15_5 (or z_8_15_5 z_9_15_5))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x85490))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_15_5 (=> z_8_15_5 z_9_15_5)))))
(assert
 (let (($x85500 (= z_7_15_5 (or z_9_15_5 (and z_8_15_5 z_7_15_6)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x85500))))
(assert
 (let (($x85504 (= z_7_15_6 (and z_9_15_6 z_8_15_6))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x85504))))
(assert
 (let (($x85508 (= z_7_15_6 (or z_9_15_6 z_8_15_6))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x85508))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_15_6 (=> z_9_15_6 z_8_15_6)))))
(assert
 (let (($x85518 (= z_7_15_6 (or z_8_15_6 (and z_9_15_6 z_7_15_7)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x85518))))
(assert
 (let (($x85522 (= z_7_15_6 (and z_8_15_6 z_9_15_6))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x85522))))
(assert
 (let (($x85526 (= z_7_15_6 (or z_8_15_6 z_9_15_6))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x85526))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_15_6 (=> z_8_15_6 z_9_15_6)))))
(assert
 (let (($x85536 (= z_7_15_6 (or z_9_15_6 (and z_8_15_6 z_7_15_7)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x85536))))
(assert
 (let (($x85540 (= z_7_15_7 (and z_9_15_7 z_8_15_7))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x85540))))
(assert
 (let (($x85544 (= z_7_15_7 (or z_9_15_7 z_8_15_7))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x85544))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_15_7 (=> z_9_15_7 z_8_15_7)))))
(assert
 (let (($x53641 (and z_8_15_7)))
 (let (($x85555 (and z_8_15_6 z_9_15_4 z_9_15_5 z_9_15_7)))
 (let (($x85554 (and z_8_15_5 z_9_15_4 z_9_15_7)))
 (let (($x85553 (and z_8_15_4 z_9_15_7)))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 (= z_7_15_7 (or $x85553 $x85554 $x85555 $x53641)))))))))
(assert
 (let (($x85563 (= z_7_15_7 (and z_8_15_7 z_9_15_7))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x85563))))
(assert
 (let (($x85567 (= z_7_15_7 (or z_8_15_7 z_9_15_7))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x85567))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_15_7 (=> z_8_15_7 z_9_15_7)))))
(assert
 (let (($x40256 (and z_9_15_7)))
 (let (($x85578 (and z_9_15_6 z_8_15_4 z_8_15_5 z_8_15_7)))
 (let (($x85577 (and z_9_15_5 z_8_15_4 z_8_15_7)))
 (let (($x85576 (and z_9_15_4 z_8_15_7)))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 (= z_7_15_7 (or $x85576 $x85577 $x85578 $x40256)))))))))
(assert
 (let (($x85586 (= z_7_16_0 (and z_9_16_0 z_8_16_0))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x85586))))
(assert
 (let (($x85590 (= z_7_16_0 (or z_9_16_0 z_8_16_0))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x85590))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_16_0 (=> z_9_16_0 z_8_16_0)))))
(assert
 (let (($x85600 (= z_7_16_0 (or z_8_16_0 (and z_9_16_0 z_7_16_1)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x85600))))
(assert
 (let (($x85604 (= z_7_16_0 (and z_8_16_0 z_9_16_0))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x85604))))
(assert
 (let (($x85608 (= z_7_16_0 (or z_8_16_0 z_9_16_0))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x85608))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_16_0 (=> z_8_16_0 z_9_16_0)))))
(assert
 (let (($x85618 (= z_7_16_0 (or z_9_16_0 (and z_8_16_0 z_7_16_1)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x85618))))
(assert
 (let (($x85622 (= z_7_16_1 (and z_9_16_1 z_8_16_1))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x85622))))
(assert
 (let (($x85626 (= z_7_16_1 (or z_9_16_1 z_8_16_1))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x85626))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_16_1 (=> z_9_16_1 z_8_16_1)))))
(assert
 (let (($x85636 (= z_7_16_1 (or z_8_16_1 (and z_9_16_1 z_7_16_2)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x85636))))
(assert
 (let (($x85640 (= z_7_16_1 (and z_8_16_1 z_9_16_1))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x85640))))
(assert
 (let (($x85644 (= z_7_16_1 (or z_8_16_1 z_9_16_1))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x85644))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_16_1 (=> z_8_16_1 z_9_16_1)))))
(assert
 (let (($x85654 (= z_7_16_1 (or z_9_16_1 (and z_8_16_1 z_7_16_2)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x85654))))
(assert
 (let (($x85658 (= z_7_16_2 (and z_9_16_2 z_8_16_2))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x85658))))
(assert
 (let (($x85662 (= z_7_16_2 (or z_9_16_2 z_8_16_2))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x85662))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_16_2 (=> z_9_16_2 z_8_16_2)))))
(assert
 (let (($x85672 (= z_7_16_2 (or z_8_16_2 (and z_9_16_2 z_7_16_3)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x85672))))
(assert
 (let (($x85676 (= z_7_16_2 (and z_8_16_2 z_9_16_2))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x85676))))
(assert
 (let (($x85680 (= z_7_16_2 (or z_8_16_2 z_9_16_2))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x85680))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_16_2 (=> z_8_16_2 z_9_16_2)))))
(assert
 (let (($x85690 (= z_7_16_2 (or z_9_16_2 (and z_8_16_2 z_7_16_3)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x85690))))
(assert
 (let (($x85694 (= z_7_16_3 (and z_9_16_3 z_8_16_3))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x85694))))
(assert
 (let (($x85698 (= z_7_16_3 (or z_9_16_3 z_8_16_3))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x85698))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_16_3 (=> z_9_16_3 z_8_16_3)))))
(assert
 (let (($x85708 (= z_7_16_3 (or z_8_16_3 (and z_9_16_3 z_7_16_4)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x85708))))
(assert
 (let (($x85712 (= z_7_16_3 (and z_8_16_3 z_9_16_3))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x85712))))
(assert
 (let (($x85716 (= z_7_16_3 (or z_8_16_3 z_9_16_3))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x85716))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_16_3 (=> z_8_16_3 z_9_16_3)))))
(assert
 (let (($x85726 (= z_7_16_3 (or z_9_16_3 (and z_8_16_3 z_7_16_4)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x85726))))
(assert
 (let (($x85730 (= z_7_16_4 (and z_9_16_4 z_8_16_4))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x85730))))
(assert
 (let (($x85734 (= z_7_16_4 (or z_9_16_4 z_8_16_4))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x85734))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_16_4 (=> z_9_16_4 z_8_16_4)))))
(assert
 (let (($x85744 (= z_7_16_4 (or z_8_16_4 (and z_9_16_4 z_7_16_5)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x85744))))
(assert
 (let (($x85748 (= z_7_16_4 (and z_8_16_4 z_9_16_4))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x85748))))
(assert
 (let (($x85752 (= z_7_16_4 (or z_8_16_4 z_9_16_4))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x85752))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_16_4 (=> z_8_16_4 z_9_16_4)))))
(assert
 (let (($x85762 (= z_7_16_4 (or z_9_16_4 (and z_8_16_4 z_7_16_5)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x85762))))
(assert
 (let (($x85766 (= z_7_16_5 (and z_9_16_5 z_8_16_5))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x85766))))
(assert
 (let (($x85770 (= z_7_16_5 (or z_9_16_5 z_8_16_5))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x85770))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_16_5 (=> z_9_16_5 z_8_16_5)))))
(assert
 (let (($x85780 (= z_7_16_5 (or z_8_16_5 (and z_9_16_5 z_7_16_6)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x85780))))
(assert
 (let (($x85784 (= z_7_16_5 (and z_8_16_5 z_9_16_5))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x85784))))
(assert
 (let (($x85788 (= z_7_16_5 (or z_8_16_5 z_9_16_5))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x85788))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_16_5 (=> z_8_16_5 z_9_16_5)))))
(assert
 (let (($x85798 (= z_7_16_5 (or z_9_16_5 (and z_8_16_5 z_7_16_6)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x85798))))
(assert
 (let (($x85802 (= z_7_16_6 (and z_9_16_6 z_8_16_6))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x85802))))
(assert
 (let (($x85806 (= z_7_16_6 (or z_9_16_6 z_8_16_6))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x85806))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_16_6 (=> z_9_16_6 z_8_16_6)))))
(assert
 (let (($x85816 (= z_7_16_6 (or z_8_16_6 (and z_9_16_6 z_7_16_7)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x85816))))
(assert
 (let (($x85820 (= z_7_16_6 (and z_8_16_6 z_9_16_6))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x85820))))
(assert
 (let (($x85824 (= z_7_16_6 (or z_8_16_6 z_9_16_6))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x85824))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_16_6 (=> z_8_16_6 z_9_16_6)))))
(assert
 (let (($x85834 (= z_7_16_6 (or z_9_16_6 (and z_8_16_6 z_7_16_7)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x85834))))
(assert
 (let (($x85838 (= z_7_16_7 (and z_9_16_7 z_8_16_7))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x85838))))
(assert
 (let (($x85842 (= z_7_16_7 (or z_9_16_7 z_8_16_7))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x85842))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_16_7 (=> z_9_16_7 z_8_16_7)))))
(assert
 (let (($x53927 (and z_8_16_7)))
 (let (($x85853 (and z_8_16_6 z_9_16_4 z_9_16_5 z_9_16_7)))
 (let (($x85852 (and z_8_16_5 z_9_16_4 z_9_16_7)))
 (let (($x85851 (and z_8_16_4 z_9_16_7)))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 (= z_7_16_7 (or $x85851 $x85852 $x85853 $x53927)))))))))
(assert
 (let (($x85861 (= z_7_16_7 (and z_8_16_7 z_9_16_7))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x85861))))
(assert
 (let (($x85865 (= z_7_16_7 (or z_8_16_7 z_9_16_7))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x85865))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_16_7 (=> z_8_16_7 z_9_16_7)))))
(assert
 (let (($x39997 (and z_9_16_7)))
 (let (($x85876 (and z_9_16_6 z_8_16_4 z_8_16_5 z_8_16_7)))
 (let (($x85875 (and z_9_16_5 z_8_16_4 z_8_16_7)))
 (let (($x85874 (and z_9_16_4 z_8_16_7)))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 (= z_7_16_7 (or $x85874 $x85875 $x85876 $x39997)))))))))
(assert
 (let (($x85884 (= z_7_17_0 (and z_9_17_0 z_8_17_0))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x85884))))
(assert
 (let (($x85888 (= z_7_17_0 (or z_9_17_0 z_8_17_0))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x85888))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_17_0 (=> z_9_17_0 z_8_17_0)))))
(assert
 (let (($x85898 (= z_7_17_0 (or z_8_17_0 (and z_9_17_0 z_7_17_1)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x85898))))
(assert
 (let (($x85902 (= z_7_17_0 (and z_8_17_0 z_9_17_0))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x85902))))
(assert
 (let (($x85906 (= z_7_17_0 (or z_8_17_0 z_9_17_0))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x85906))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_17_0 (=> z_8_17_0 z_9_17_0)))))
(assert
 (let (($x85916 (= z_7_17_0 (or z_9_17_0 (and z_8_17_0 z_7_17_1)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x85916))))
(assert
 (let (($x85920 (= z_7_17_1 (and z_9_17_1 z_8_17_1))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x85920))))
(assert
 (let (($x85924 (= z_7_17_1 (or z_9_17_1 z_8_17_1))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x85924))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_17_1 (=> z_9_17_1 z_8_17_1)))))
(assert
 (let (($x85934 (= z_7_17_1 (or z_8_17_1 (and z_9_17_1 z_7_17_2)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x85934))))
(assert
 (let (($x85938 (= z_7_17_1 (and z_8_17_1 z_9_17_1))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x85938))))
(assert
 (let (($x85942 (= z_7_17_1 (or z_8_17_1 z_9_17_1))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x85942))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_17_1 (=> z_8_17_1 z_9_17_1)))))
(assert
 (let (($x85952 (= z_7_17_1 (or z_9_17_1 (and z_8_17_1 z_7_17_2)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x85952))))
(assert
 (let (($x85956 (= z_7_17_2 (and z_9_17_2 z_8_17_2))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x85956))))
(assert
 (let (($x85960 (= z_7_17_2 (or z_9_17_2 z_8_17_2))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x85960))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_17_2 (=> z_9_17_2 z_8_17_2)))))
(assert
 (let (($x85970 (= z_7_17_2 (or z_8_17_2 (and z_9_17_2 z_7_17_3)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x85970))))
(assert
 (let (($x85974 (= z_7_17_2 (and z_8_17_2 z_9_17_2))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x85974))))
(assert
 (let (($x85978 (= z_7_17_2 (or z_8_17_2 z_9_17_2))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x85978))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_17_2 (=> z_8_17_2 z_9_17_2)))))
(assert
 (let (($x85988 (= z_7_17_2 (or z_9_17_2 (and z_8_17_2 z_7_17_3)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x85988))))
(assert
 (let (($x85992 (= z_7_17_3 (and z_9_17_3 z_8_17_3))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x85992))))
(assert
 (let (($x85996 (= z_7_17_3 (or z_9_17_3 z_8_17_3))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x85996))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_17_3 (=> z_9_17_3 z_8_17_3)))))
(assert
 (let (($x86006 (= z_7_17_3 (or z_8_17_3 (and z_9_17_3 z_7_17_4)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x86006))))
(assert
 (let (($x86010 (= z_7_17_3 (and z_8_17_3 z_9_17_3))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x86010))))
(assert
 (let (($x86014 (= z_7_17_3 (or z_8_17_3 z_9_17_3))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x86014))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_17_3 (=> z_8_17_3 z_9_17_3)))))
(assert
 (let (($x86024 (= z_7_17_3 (or z_9_17_3 (and z_8_17_3 z_7_17_4)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x86024))))
(assert
 (let (($x86028 (= z_7_17_4 (and z_9_17_4 z_8_17_4))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x86028))))
(assert
 (let (($x86032 (= z_7_17_4 (or z_9_17_4 z_8_17_4))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x86032))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_17_4 (=> z_9_17_4 z_8_17_4)))))
(assert
 (let (($x86042 (= z_7_17_4 (or z_8_17_4 (and z_9_17_4 z_7_17_5)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x86042))))
(assert
 (let (($x86046 (= z_7_17_4 (and z_8_17_4 z_9_17_4))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x86046))))
(assert
 (let (($x86050 (= z_7_17_4 (or z_8_17_4 z_9_17_4))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x86050))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_17_4 (=> z_8_17_4 z_9_17_4)))))
(assert
 (let (($x86060 (= z_7_17_4 (or z_9_17_4 (and z_8_17_4 z_7_17_5)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x86060))))
(assert
 (let (($x86064 (= z_7_17_5 (and z_9_17_5 z_8_17_5))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x86064))))
(assert
 (let (($x86068 (= z_7_17_5 (or z_9_17_5 z_8_17_5))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x86068))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_17_5 (=> z_9_17_5 z_8_17_5)))))
(assert
 (let (($x86078 (= z_7_17_5 (or z_8_17_5 (and z_9_17_5 z_7_17_6)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x86078))))
(assert
 (let (($x86082 (= z_7_17_5 (and z_8_17_5 z_9_17_5))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x86082))))
(assert
 (let (($x86086 (= z_7_17_5 (or z_8_17_5 z_9_17_5))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x86086))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_17_5 (=> z_8_17_5 z_9_17_5)))))
(assert
 (let (($x86096 (= z_7_17_5 (or z_9_17_5 (and z_8_17_5 z_7_17_6)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x86096))))
(assert
 (let (($x86100 (= z_7_17_6 (and z_9_17_6 z_8_17_6))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x86100))))
(assert
 (let (($x86104 (= z_7_17_6 (or z_9_17_6 z_8_17_6))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x86104))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_17_6 (=> z_9_17_6 z_8_17_6)))))
(assert
 (let (($x86114 (= z_7_17_6 (or z_8_17_6 (and z_9_17_6 z_7_17_7)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x86114))))
(assert
 (let (($x86118 (= z_7_17_6 (and z_8_17_6 z_9_17_6))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x86118))))
(assert
 (let (($x86122 (= z_7_17_6 (or z_8_17_6 z_9_17_6))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x86122))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_17_6 (=> z_8_17_6 z_9_17_6)))))
(assert
 (let (($x86132 (= z_7_17_6 (or z_9_17_6 (and z_8_17_6 z_7_17_7)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x86132))))
(assert
 (let (($x86136 (= z_7_17_7 (and z_9_17_7 z_8_17_7))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x86136))))
(assert
 (let (($x86140 (= z_7_17_7 (or z_9_17_7 z_8_17_7))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x86140))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_17_7 (=> z_9_17_7 z_8_17_7)))))
(assert
 (let (($x86150 (= z_7_17_7 (or z_8_17_7 (and z_9_17_7 z_7_17_8)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x86150))))
(assert
 (let (($x86154 (= z_7_17_7 (and z_8_17_7 z_9_17_7))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x86154))))
(assert
 (let (($x86158 (= z_7_17_7 (or z_8_17_7 z_9_17_7))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x86158))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_17_7 (=> z_8_17_7 z_9_17_7)))))
(assert
 (let (($x86168 (= z_7_17_7 (or z_9_17_7 (and z_8_17_7 z_7_17_8)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x86168))))
(assert
 (let (($x86172 (= z_7_17_8 (and z_9_17_8 z_8_17_8))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x86172))))
(assert
 (let (($x86176 (= z_7_17_8 (or z_9_17_8 z_8_17_8))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x86176))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_17_8 (=> z_9_17_8 z_8_17_8)))))
(assert
 (let (($x86186 (= z_7_17_8 (or z_8_17_8 (and z_9_17_8 z_7_17_9)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x86186))))
(assert
 (let (($x86190 (= z_7_17_8 (and z_8_17_8 z_9_17_8))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x86190))))
(assert
 (let (($x86194 (= z_7_17_8 (or z_8_17_8 z_9_17_8))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x86194))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_17_8 (=> z_8_17_8 z_9_17_8)))))
(assert
 (let (($x86204 (= z_7_17_8 (or z_9_17_8 (and z_8_17_8 z_7_17_9)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x86204))))
(assert
 (let (($x86208 (= z_7_17_9 (and z_9_17_9 z_8_17_9))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x86208))))
(assert
 (let (($x86212 (= z_7_17_9 (or z_9_17_9 z_8_17_9))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x86212))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_17_9 (=> z_9_17_9 z_8_17_9)))))
(assert
 (let (($x54282 (and z_8_17_9)))
 (let (($x86224 (and z_8_17_8 z_9_17_5 z_9_17_6 z_9_17_7 z_9_17_9)))
 (let (($x86223 (and z_8_17_7 z_9_17_5 z_9_17_6 z_9_17_9)))
 (let (($x86222 (and z_8_17_6 z_9_17_5 z_9_17_9)))
 (let (($x86221 (and z_8_17_5 z_9_17_9)))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 (= z_7_17_9 (or $x86221 $x86222 $x86223 $x86224 $x54282))))))))))
(assert
 (let (($x86232 (= z_7_17_9 (and z_8_17_9 z_9_17_9))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x86232))))
(assert
 (let (($x86236 (= z_7_17_9 (or z_8_17_9 z_9_17_9))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x86236))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_17_9 (=> z_8_17_9 z_9_17_9)))))
(assert
 (let (($x39647 (and z_9_17_9)))
 (let (($x86248 (and z_9_17_8 z_8_17_5 z_8_17_6 z_8_17_7 z_8_17_9)))
 (let (($x86247 (and z_9_17_7 z_8_17_5 z_8_17_6 z_8_17_9)))
 (let (($x86246 (and z_9_17_6 z_8_17_5 z_8_17_9)))
 (let (($x86245 (and z_9_17_5 z_8_17_9)))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 (= z_7_17_9 (or $x86245 $x86246 $x86247 $x86248 $x39647))))))))))
(assert
 (let (($x86256 (= z_7_18_0 (and z_9_18_0 z_8_18_0))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x86256))))
(assert
 (let (($x86260 (= z_7_18_0 (or z_9_18_0 z_8_18_0))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x86260))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_18_0 (=> z_9_18_0 z_8_18_0)))))
(assert
 (let (($x86270 (= z_7_18_0 (or z_8_18_0 (and z_9_18_0 z_7_18_1)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x86270))))
(assert
 (let (($x86274 (= z_7_18_0 (and z_8_18_0 z_9_18_0))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x86274))))
(assert
 (let (($x86278 (= z_7_18_0 (or z_8_18_0 z_9_18_0))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x86278))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_18_0 (=> z_8_18_0 z_9_18_0)))))
(assert
 (let (($x86288 (= z_7_18_0 (or z_9_18_0 (and z_8_18_0 z_7_18_1)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x86288))))
(assert
 (let (($x86292 (= z_7_18_1 (and z_9_18_1 z_8_18_1))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x86292))))
(assert
 (let (($x86296 (= z_7_18_1 (or z_9_18_1 z_8_18_1))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x86296))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_18_1 (=> z_9_18_1 z_8_18_1)))))
(assert
 (let (($x86306 (= z_7_18_1 (or z_8_18_1 (and z_9_18_1 z_7_18_2)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x86306))))
(assert
 (let (($x86310 (= z_7_18_1 (and z_8_18_1 z_9_18_1))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x86310))))
(assert
 (let (($x86314 (= z_7_18_1 (or z_8_18_1 z_9_18_1))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x86314))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_18_1 (=> z_8_18_1 z_9_18_1)))))
(assert
 (let (($x86324 (= z_7_18_1 (or z_9_18_1 (and z_8_18_1 z_7_18_2)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x86324))))
(assert
 (let (($x86328 (= z_7_18_2 (and z_9_18_2 z_8_18_2))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x86328))))
(assert
 (let (($x86332 (= z_7_18_2 (or z_9_18_2 z_8_18_2))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x86332))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_18_2 (=> z_9_18_2 z_8_18_2)))))
(assert
 (let (($x86342 (= z_7_18_2 (or z_8_18_2 (and z_9_18_2 z_7_18_3)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x86342))))
(assert
 (let (($x86346 (= z_7_18_2 (and z_8_18_2 z_9_18_2))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x86346))))
(assert
 (let (($x86350 (= z_7_18_2 (or z_8_18_2 z_9_18_2))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x86350))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_18_2 (=> z_8_18_2 z_9_18_2)))))
(assert
 (let (($x86360 (= z_7_18_2 (or z_9_18_2 (and z_8_18_2 z_7_18_3)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x86360))))
(assert
 (let (($x86364 (= z_7_18_3 (and z_9_18_3 z_8_18_3))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x86364))))
(assert
 (let (($x86368 (= z_7_18_3 (or z_9_18_3 z_8_18_3))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x86368))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_18_3 (=> z_9_18_3 z_8_18_3)))))
(assert
 (let (($x86378 (= z_7_18_3 (or z_8_18_3 (and z_9_18_3 z_7_18_4)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x86378))))
(assert
 (let (($x86382 (= z_7_18_3 (and z_8_18_3 z_9_18_3))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x86382))))
(assert
 (let (($x86386 (= z_7_18_3 (or z_8_18_3 z_9_18_3))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x86386))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_18_3 (=> z_8_18_3 z_9_18_3)))))
(assert
 (let (($x86396 (= z_7_18_3 (or z_9_18_3 (and z_8_18_3 z_7_18_4)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x86396))))
(assert
 (let (($x86400 (= z_7_18_4 (and z_9_18_4 z_8_18_4))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x86400))))
(assert
 (let (($x86404 (= z_7_18_4 (or z_9_18_4 z_8_18_4))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x86404))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_18_4 (=> z_9_18_4 z_8_18_4)))))
(assert
 (let (($x86414 (= z_7_18_4 (or z_8_18_4 (and z_9_18_4 z_7_18_5)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x86414))))
(assert
 (let (($x86418 (= z_7_18_4 (and z_8_18_4 z_9_18_4))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x86418))))
(assert
 (let (($x86422 (= z_7_18_4 (or z_8_18_4 z_9_18_4))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x86422))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_18_4 (=> z_8_18_4 z_9_18_4)))))
(assert
 (let (($x86432 (= z_7_18_4 (or z_9_18_4 (and z_8_18_4 z_7_18_5)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x86432))))
(assert
 (let (($x86436 (= z_7_18_5 (and z_9_18_5 z_8_18_5))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x86436))))
(assert
 (let (($x86440 (= z_7_18_5 (or z_9_18_5 z_8_18_5))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x86440))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_18_5 (=> z_9_18_5 z_8_18_5)))))
(assert
 (let (($x86450 (= z_7_18_5 (or z_8_18_5 (and z_9_18_5 z_7_18_6)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x86450))))
(assert
 (let (($x86454 (= z_7_18_5 (and z_8_18_5 z_9_18_5))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x86454))))
(assert
 (let (($x86458 (= z_7_18_5 (or z_8_18_5 z_9_18_5))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x86458))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_18_5 (=> z_8_18_5 z_9_18_5)))))
(assert
 (let (($x86468 (= z_7_18_5 (or z_9_18_5 (and z_8_18_5 z_7_18_6)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x86468))))
(assert
 (let (($x86472 (= z_7_18_6 (and z_9_18_6 z_8_18_6))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x86472))))
(assert
 (let (($x86476 (= z_7_18_6 (or z_9_18_6 z_8_18_6))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x86476))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_18_6 (=> z_9_18_6 z_8_18_6)))))
(assert
 (let (($x86486 (= z_7_18_6 (or z_8_18_6 (and z_9_18_6 z_7_18_7)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x86486))))
(assert
 (let (($x86490 (= z_7_18_6 (and z_8_18_6 z_9_18_6))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x86490))))
(assert
 (let (($x86494 (= z_7_18_6 (or z_8_18_6 z_9_18_6))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x86494))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_18_6 (=> z_8_18_6 z_9_18_6)))))
(assert
 (let (($x86504 (= z_7_18_6 (or z_9_18_6 (and z_8_18_6 z_7_18_7)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x86504))))
(assert
 (let (($x86508 (= z_7_18_7 (and z_9_18_7 z_8_18_7))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x86508))))
(assert
 (let (($x86512 (= z_7_18_7 (or z_9_18_7 z_8_18_7))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x86512))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_18_7 (=> z_9_18_7 z_8_18_7)))))
(assert
 (let (($x86522 (= z_7_18_7 (or z_8_18_7 (and z_9_18_7 z_7_18_8)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x86522))))
(assert
 (let (($x86526 (= z_7_18_7 (and z_8_18_7 z_9_18_7))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x86526))))
(assert
 (let (($x86530 (= z_7_18_7 (or z_8_18_7 z_9_18_7))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x86530))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_18_7 (=> z_8_18_7 z_9_18_7)))))
(assert
 (let (($x86540 (= z_7_18_7 (or z_9_18_7 (and z_8_18_7 z_7_18_8)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x86540))))
(assert
 (let (($x86544 (= z_7_18_8 (and z_9_18_8 z_8_18_8))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x86544))))
(assert
 (let (($x86548 (= z_7_18_8 (or z_9_18_8 z_8_18_8))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x86548))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_18_8 (=> z_9_18_8 z_8_18_8)))))
(assert
 (let (($x86558 (= z_7_18_8 (or z_8_18_8 (and z_9_18_8 z_7_18_9)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x86558))))
(assert
 (let (($x86562 (= z_7_18_8 (and z_8_18_8 z_9_18_8))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x86562))))
(assert
 (let (($x86566 (= z_7_18_8 (or z_8_18_8 z_9_18_8))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x86566))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_18_8 (=> z_8_18_8 z_9_18_8)))))
(assert
 (let (($x86576 (= z_7_18_8 (or z_9_18_8 (and z_8_18_8 z_7_18_9)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x86576))))
(assert
 (let (($x86580 (= z_7_18_9 (and z_9_18_9 z_8_18_9))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x86580))))
(assert
 (let (($x86584 (= z_7_18_9 (or z_9_18_9 z_8_18_9))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x86584))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_18_9 (=> z_9_18_9 z_8_18_9)))))
(assert
 (let (($x86594 (= z_7_18_9 (or z_8_18_9 (and z_9_18_9 z_7_18_10)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x86594))))
(assert
 (let (($x86598 (= z_7_18_9 (and z_8_18_9 z_9_18_9))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x86598))))
(assert
 (let (($x86602 (= z_7_18_9 (or z_8_18_9 z_9_18_9))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x86602))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_18_9 (=> z_8_18_9 z_9_18_9)))))
(assert
 (let (($x86612 (= z_7_18_9 (or z_9_18_9 (and z_8_18_9 z_7_18_10)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x86612))))
(assert
 (let (($x86616 (= z_7_18_10 (and z_9_18_10 z_8_18_10))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x86616))))
(assert
 (let (($x86620 (= z_7_18_10 (or z_9_18_10 z_8_18_10))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x86620))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_18_10 (=> z_9_18_10 z_8_18_10)))))
(assert
 (let (($x54673 (and z_8_18_10)))
 (let (($x86633 (and z_8_18_9 z_9_18_5 z_9_18_6 z_9_18_7 z_9_18_8 z_9_18_10)))
 (let (($x86632 (and z_8_18_8 z_9_18_5 z_9_18_6 z_9_18_7 z_9_18_10)))
 (let (($x86631 (and z_8_18_7 z_9_18_5 z_9_18_6 z_9_18_10)))
 (let (($x86630 (and z_8_18_6 z_9_18_5 z_9_18_10)))
 (let (($x86629 (and z_8_18_5 z_9_18_10)))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 (= z_7_18_10 (or $x86629 $x86630 $x86631 $x86632 $x86633 $x54673)))))))))))
(assert
 (let (($x86641 (= z_7_18_10 (and z_8_18_10 z_9_18_10))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x86641))))
(assert
 (let (($x86645 (= z_7_18_10 (or z_8_18_10 z_9_18_10))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x86645))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_18_10 (=> z_8_18_10 z_9_18_10)))))
(assert
 (let (($x39285 (and z_9_18_10)))
 (let (($x86658 (and z_9_18_9 z_8_18_5 z_8_18_6 z_8_18_7 z_8_18_8 z_8_18_10)))
 (let (($x86657 (and z_9_18_8 z_8_18_5 z_8_18_6 z_8_18_7 z_8_18_10)))
 (let (($x86656 (and z_9_18_7 z_8_18_5 z_8_18_6 z_8_18_10)))
 (let (($x86655 (and z_9_18_6 z_8_18_5 z_8_18_10)))
 (let (($x86654 (and z_9_18_5 z_8_18_10)))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 (= z_7_18_10 (or $x86654 $x86655 $x86656 $x86657 $x86658 $x39285)))))))))))
(assert
 (let (($x86666 (= z_7_19_0 (and z_9_19_0 z_8_19_0))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x86666))))
(assert
 (let (($x86670 (= z_7_19_0 (or z_9_19_0 z_8_19_0))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x86670))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_19_0 (=> z_9_19_0 z_8_19_0)))))
(assert
 (let (($x86680 (= z_7_19_0 (or z_8_19_0 (and z_9_19_0 z_7_19_1)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x86680))))
(assert
 (let (($x86684 (= z_7_19_0 (and z_8_19_0 z_9_19_0))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x86684))))
(assert
 (let (($x86688 (= z_7_19_0 (or z_8_19_0 z_9_19_0))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x86688))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_19_0 (=> z_8_19_0 z_9_19_0)))))
(assert
 (let (($x86698 (= z_7_19_0 (or z_9_19_0 (and z_8_19_0 z_7_19_1)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x86698))))
(assert
 (let (($x86702 (= z_7_19_1 (and z_9_19_1 z_8_19_1))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x86702))))
(assert
 (let (($x86706 (= z_7_19_1 (or z_9_19_1 z_8_19_1))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x86706))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_19_1 (=> z_9_19_1 z_8_19_1)))))
(assert
 (let (($x86716 (= z_7_19_1 (or z_8_19_1 (and z_9_19_1 z_7_19_2)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x86716))))
(assert
 (let (($x86720 (= z_7_19_1 (and z_8_19_1 z_9_19_1))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x86720))))
(assert
 (let (($x86724 (= z_7_19_1 (or z_8_19_1 z_9_19_1))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x86724))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_19_1 (=> z_8_19_1 z_9_19_1)))))
(assert
 (let (($x86734 (= z_7_19_1 (or z_9_19_1 (and z_8_19_1 z_7_19_2)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x86734))))
(assert
 (let (($x86738 (= z_7_19_2 (and z_9_19_2 z_8_19_2))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x86738))))
(assert
 (let (($x86742 (= z_7_19_2 (or z_9_19_2 z_8_19_2))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x86742))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_19_2 (=> z_9_19_2 z_8_19_2)))))
(assert
 (let (($x86752 (= z_7_19_2 (or z_8_19_2 (and z_9_19_2 z_7_19_3)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x86752))))
(assert
 (let (($x86756 (= z_7_19_2 (and z_8_19_2 z_9_19_2))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x86756))))
(assert
 (let (($x86760 (= z_7_19_2 (or z_8_19_2 z_9_19_2))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x86760))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_19_2 (=> z_8_19_2 z_9_19_2)))))
(assert
 (let (($x86770 (= z_7_19_2 (or z_9_19_2 (and z_8_19_2 z_7_19_3)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x86770))))
(assert
 (let (($x86774 (= z_7_19_3 (and z_9_19_3 z_8_19_3))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x86774))))
(assert
 (let (($x86778 (= z_7_19_3 (or z_9_19_3 z_8_19_3))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x86778))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_19_3 (=> z_9_19_3 z_8_19_3)))))
(assert
 (let (($x86788 (= z_7_19_3 (or z_8_19_3 (and z_9_19_3 z_7_19_4)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x86788))))
(assert
 (let (($x86792 (= z_7_19_3 (and z_8_19_3 z_9_19_3))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x86792))))
(assert
 (let (($x86796 (= z_7_19_3 (or z_8_19_3 z_9_19_3))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x86796))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_19_3 (=> z_8_19_3 z_9_19_3)))))
(assert
 (let (($x86806 (= z_7_19_3 (or z_9_19_3 (and z_8_19_3 z_7_19_4)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x86806))))
(assert
 (let (($x86810 (= z_7_19_4 (and z_9_19_4 z_8_19_4))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x86810))))
(assert
 (let (($x86814 (= z_7_19_4 (or z_9_19_4 z_8_19_4))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x86814))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_19_4 (=> z_9_19_4 z_8_19_4)))))
(assert
 (let (($x86824 (= z_7_19_4 (or z_8_19_4 (and z_9_19_4 z_7_19_5)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x86824))))
(assert
 (let (($x86828 (= z_7_19_4 (and z_8_19_4 z_9_19_4))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x86828))))
(assert
 (let (($x86832 (= z_7_19_4 (or z_8_19_4 z_9_19_4))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x86832))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_19_4 (=> z_8_19_4 z_9_19_4)))))
(assert
 (let (($x86842 (= z_7_19_4 (or z_9_19_4 (and z_8_19_4 z_7_19_5)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x86842))))
(assert
 (let (($x86846 (= z_7_19_5 (and z_9_19_5 z_8_19_5))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x86846))))
(assert
 (let (($x86850 (= z_7_19_5 (or z_9_19_5 z_8_19_5))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x86850))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_19_5 (=> z_9_19_5 z_8_19_5)))))
(assert
 (let (($x86860 (= z_7_19_5 (or z_8_19_5 (and z_9_19_5 z_7_19_6)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x86860))))
(assert
 (let (($x86864 (= z_7_19_5 (and z_8_19_5 z_9_19_5))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x86864))))
(assert
 (let (($x86868 (= z_7_19_5 (or z_8_19_5 z_9_19_5))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x86868))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_19_5 (=> z_8_19_5 z_9_19_5)))))
(assert
 (let (($x86878 (= z_7_19_5 (or z_9_19_5 (and z_8_19_5 z_7_19_6)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x86878))))
(assert
 (let (($x86882 (= z_7_19_6 (and z_9_19_6 z_8_19_6))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x86882))))
(assert
 (let (($x86886 (= z_7_19_6 (or z_9_19_6 z_8_19_6))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x86886))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_19_6 (=> z_9_19_6 z_8_19_6)))))
(assert
 (let (($x86896 (= z_7_19_6 (or z_8_19_6 (and z_9_19_6 z_7_19_7)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x86896))))
(assert
 (let (($x86900 (= z_7_19_6 (and z_8_19_6 z_9_19_6))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x86900))))
(assert
 (let (($x86904 (= z_7_19_6 (or z_8_19_6 z_9_19_6))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x86904))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_19_6 (=> z_8_19_6 z_9_19_6)))))
(assert
 (let (($x86914 (= z_7_19_6 (or z_9_19_6 (and z_8_19_6 z_7_19_7)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x86914))))
(assert
 (let (($x86918 (= z_7_19_7 (and z_9_19_7 z_8_19_7))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x86918))))
(assert
 (let (($x86922 (= z_7_19_7 (or z_9_19_7 z_8_19_7))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x86922))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_19_7 (=> z_9_19_7 z_8_19_7)))))
(assert
 (let (($x86932 (= z_7_19_7 (or z_8_19_7 (and z_9_19_7 z_7_19_8)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x86932))))
(assert
 (let (($x86936 (= z_7_19_7 (and z_8_19_7 z_9_19_7))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x86936))))
(assert
 (let (($x86940 (= z_7_19_7 (or z_8_19_7 z_9_19_7))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x86940))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_19_7 (=> z_8_19_7 z_9_19_7)))))
(assert
 (let (($x86950 (= z_7_19_7 (or z_9_19_7 (and z_8_19_7 z_7_19_8)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x86950))))
(assert
 (let (($x86954 (= z_7_19_8 (and z_9_19_8 z_8_19_8))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x86954))))
(assert
 (let (($x86958 (= z_7_19_8 (or z_9_19_8 z_8_19_8))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x86958))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_19_8 (=> z_9_19_8 z_8_19_8)))))
(assert
 (let (($x86968 (= z_7_19_8 (or z_8_19_8 (and z_9_19_8 z_7_19_9)))))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 $x86968))))
(assert
 (let (($x86972 (= z_7_19_8 (and z_8_19_8 z_9_19_8))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x86972))))
(assert
 (let (($x86976 (= z_7_19_8 (or z_8_19_8 z_9_19_8))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x86976))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_19_8 (=> z_8_19_8 z_9_19_8)))))
(assert
 (let (($x86986 (= z_7_19_8 (or z_9_19_8 (and z_8_19_8 z_7_19_9)))))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 $x86986))))
(assert
 (let (($x86990 (= z_7_19_9 (and z_9_19_9 z_8_19_9))))
 (let (($x35649 (and x_7_& l_7_9 r_7_8)))
 (=> $x35649 $x86990))))
(assert
 (let (($x86994 (= z_7_19_9 (or z_9_19_9 z_8_19_9))))
 (let (($x35636 (and x_7_v l_7_9 r_7_8)))
 (=> $x35636 $x86994))))
(assert
 (let (($x35637 (and x_7_-> l_7_9 r_7_8)))
 (=> $x35637 (= z_7_19_9 (=> z_9_19_9 z_8_19_9)))))
(assert
 (let (($x55030 (and z_8_19_9)))
 (let (($x87006 (and z_8_19_8 z_9_19_5 z_9_19_6 z_9_19_7 z_9_19_9)))
 (let (($x87005 (and z_8_19_7 z_9_19_5 z_9_19_6 z_9_19_9)))
 (let (($x87004 (and z_8_19_6 z_9_19_5 z_9_19_9)))
 (let (($x87003 (and z_8_19_5 z_9_19_9)))
 (let (($x35620 (and x_7_U l_7_9 r_7_8)))
 (=> $x35620 (= z_7_19_9 (or $x87003 $x87004 $x87005 $x87006 $x55030))))))))))
(assert
 (let (($x87014 (= z_7_19_9 (and z_8_19_9 z_9_19_9))))
 (let (($x35621 (and x_7_& l_7_8 r_7_9)))
 (=> $x35621 $x87014))))
(assert
 (let (($x87018 (= z_7_19_9 (or z_8_19_9 z_9_19_9))))
 (let (($x35617 (and x_7_v l_7_8 r_7_9)))
 (=> $x35617 $x87018))))
(assert
 (let (($x35602 (and x_7_-> l_7_8 r_7_9)))
 (=> $x35602 (= z_7_19_9 (=> z_8_19_9 z_9_19_9)))))
(assert
 (let (($x38946 (and z_9_19_9)))
 (let (($x87030 (and z_9_19_8 z_8_19_5 z_8_19_6 z_8_19_7 z_8_19_9)))
 (let (($x87029 (and z_9_19_7 z_8_19_5 z_8_19_6 z_8_19_9)))
 (let (($x87028 (and z_9_19_6 z_8_19_5 z_8_19_9)))
 (let (($x87027 (and z_9_19_5 z_8_19_9)))
 (let (($x35601 (and x_7_U l_7_8 r_7_9)))
 (=> $x35601 (= z_7_19_9 (or $x87027 $x87028 $x87029 $x87030 $x38946))))))))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_0_0 (and z_9_0_0 z_9_0_0)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_0_0 (or z_9_0_0 z_9_0_0)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_0_0 (=> z_9_0_0 z_9_0_0)))))
(assert
 (let (($x87055 (= z_7_0_0 (or z_9_0_0 (and z_9_0_0 z_7_0_1)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x87055))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_0_1 (and z_9_0_1 z_9_0_1)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_0_1 (or z_9_0_1 z_9_0_1)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_0_1 (=> z_9_0_1 z_9_0_1)))))
(assert
 (let (($x87070 (= z_7_0_1 (or z_9_0_1 (and z_9_0_1 z_7_0_2)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x87070))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_0_2 (and z_9_0_2 z_9_0_2)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_0_2 (or z_9_0_2 z_9_0_2)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_0_2 (=> z_9_0_2 z_9_0_2)))))
(assert
 (let (($x87084 (= z_7_0_2 (or z_9_0_2 (and z_9_0_2 z_7_0_3)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x87084))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_0_3 (and z_9_0_3 z_9_0_3)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_0_3 (or z_9_0_3 z_9_0_3)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_0_3 (=> z_9_0_3 z_9_0_3)))))
(assert
 (let (($x87098 (= z_7_0_3 (or z_9_0_3 (and z_9_0_3 z_7_0_4)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x87098))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_0_4 (and z_9_0_4 z_9_0_4)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_0_4 (or z_9_0_4 z_9_0_4)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_0_4 (=> z_9_0_4 z_9_0_4)))))
(assert
 (let (($x87112 (= z_7_0_4 (or z_9_0_4 (and z_9_0_4 z_7_0_5)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x87112))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_0_5 (and z_9_0_5 z_9_0_5)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_0_5 (or z_9_0_5 z_9_0_5)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_0_5 (=> z_9_0_5 z_9_0_5)))))
(assert
 (let (($x87126 (= z_7_0_5 (or z_9_0_5 (and z_9_0_5 z_7_0_6)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x87126))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_0_6 (and z_9_0_6 z_9_0_6)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_0_6 (or z_9_0_6 z_9_0_6)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_0_6 (=> z_9_0_6 z_9_0_6)))))
(assert
 (let (($x87140 (= z_7_0_6 (or z_9_0_6 (and z_9_0_6 z_7_0_7)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x87140))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_0_7 (and z_9_0_7 z_9_0_7)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_0_7 (or z_9_0_7 z_9_0_7)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_0_7 (=> z_9_0_7 z_9_0_7)))))
(assert
 (let (($x87154 (= z_7_0_7 (or z_9_0_7 (and z_9_0_7 z_7_0_8)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x87154))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_0_8 (and z_9_0_8 z_9_0_8)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_0_8 (or z_9_0_8 z_9_0_8)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_0_8 (=> z_9_0_8 z_9_0_8)))))
(assert
 (let (($x87168 (= z_7_0_8 (or z_9_0_8 (and z_9_0_8 z_7_0_9)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x87168))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_0_9 (and z_9_0_9 z_9_0_9)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_0_9 (or z_9_0_9 z_9_0_9)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_0_9 (=> z_9_0_9 z_9_0_9)))))
(assert
 (let (($x44914 (and z_9_0_9)))
 (let (($x44915 (and z_9_0_8 z_9_0_4 z_9_0_5 z_9_0_6 z_9_0_7 z_9_0_9)))
 (let (($x44907 (and z_9_0_7 z_9_0_4 z_9_0_5 z_9_0_6 z_9_0_9)))
 (let (($x44916 (and z_9_0_6 z_9_0_4 z_9_0_5 z_9_0_9)))
 (let (($x44906 (and z_9_0_5 z_9_0_4 z_9_0_9)))
 (let (($x44917 (and z_9_0_4 z_9_0_9)))
 (let (($x44913 (or $x44917 $x44906 $x44916 $x44907 $x44915 $x44914)))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 (= z_7_0_9 $x44913)))))))))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_1_0 (and z_9_1_0 z_9_1_0)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_1_0 (or z_9_1_0 z_9_1_0)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_1_0 (=> z_9_1_0 z_9_1_0)))))
(assert
 (let (($x87196 (= z_7_1_0 (or z_9_1_0 (and z_9_1_0 z_7_1_1)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x87196))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_1_1 (and z_9_1_1 z_9_1_1)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_1_1 (or z_9_1_1 z_9_1_1)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_1_1 (=> z_9_1_1 z_9_1_1)))))
(assert
 (let (($x87210 (= z_7_1_1 (or z_9_1_1 (and z_9_1_1 z_7_1_2)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x87210))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_1_2 (and z_9_1_2 z_9_1_2)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_1_2 (or z_9_1_2 z_9_1_2)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_1_2 (=> z_9_1_2 z_9_1_2)))))
(assert
 (let (($x87224 (= z_7_1_2 (or z_9_1_2 (and z_9_1_2 z_7_1_3)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x87224))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_1_3 (and z_9_1_3 z_9_1_3)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_1_3 (or z_9_1_3 z_9_1_3)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_1_3 (=> z_9_1_3 z_9_1_3)))))
(assert
 (let (($x87238 (= z_7_1_3 (or z_9_1_3 (and z_9_1_3 z_7_1_4)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x87238))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_1_4 (and z_9_1_4 z_9_1_4)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_1_4 (or z_9_1_4 z_9_1_4)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_1_4 (=> z_9_1_4 z_9_1_4)))))
(assert
 (let (($x87252 (= z_7_1_4 (or z_9_1_4 (and z_9_1_4 z_7_1_5)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x87252))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_1_5 (and z_9_1_5 z_9_1_5)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_1_5 (or z_9_1_5 z_9_1_5)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_1_5 (=> z_9_1_5 z_9_1_5)))))
(assert
 (let (($x87266 (= z_7_1_5 (or z_9_1_5 (and z_9_1_5 z_7_1_6)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x87266))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_1_6 (and z_9_1_6 z_9_1_6)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_1_6 (or z_9_1_6 z_9_1_6)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_1_6 (=> z_9_1_6 z_9_1_6)))))
(assert
 (let (($x87280 (= z_7_1_6 (or z_9_1_6 (and z_9_1_6 z_7_1_7)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x87280))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_1_7 (and z_9_1_7 z_9_1_7)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_1_7 (or z_9_1_7 z_9_1_7)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_1_7 (=> z_9_1_7 z_9_1_7)))))
(assert
 (let (($x87294 (= z_7_1_7 (or z_9_1_7 (and z_9_1_7 z_7_1_8)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x87294))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_1_8 (and z_9_1_8 z_9_1_8)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_1_8 (or z_9_1_8 z_9_1_8)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_1_8 (=> z_9_1_8 z_9_1_8)))))
(assert
 (let (($x87308 (= z_7_1_8 (or z_9_1_8 (and z_9_1_8 z_7_1_9)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x87308))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_1_9 (and z_9_1_9 z_9_1_9)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_1_9 (or z_9_1_9 z_9_1_9)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_1_9 (=> z_9_1_9 z_9_1_9)))))
(assert
 (let (($x44575 (and z_9_1_9)))
 (let (($x44576 (and z_9_1_8 z_9_1_6 z_9_1_7 z_9_1_9)))
 (let (($x44579 (and z_9_1_7 z_9_1_6 z_9_1_9)))
 (let (($x44580 (and z_9_1_6 z_9_1_9)))
 (let (($x44574 (or $x44580 $x44579 $x44576 $x44575)))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 (= z_7_1_9 $x44574)))))))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_2_0 (and z_9_2_0 z_9_2_0)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_2_0 (or z_9_2_0 z_9_2_0)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_2_0 (=> z_9_2_0 z_9_2_0)))))
(assert
 (let (($x87336 (= z_7_2_0 (or z_9_2_0 (and z_9_2_0 z_7_2_1)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x87336))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_2_1 (and z_9_2_1 z_9_2_1)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_2_1 (or z_9_2_1 z_9_2_1)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_2_1 (=> z_9_2_1 z_9_2_1)))))
(assert
 (let (($x87350 (= z_7_2_1 (or z_9_2_1 (and z_9_2_1 z_7_2_2)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x87350))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_2_2 (and z_9_2_2 z_9_2_2)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_2_2 (or z_9_2_2 z_9_2_2)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_2_2 (=> z_9_2_2 z_9_2_2)))))
(assert
 (let (($x87364 (= z_7_2_2 (or z_9_2_2 (and z_9_2_2 z_7_2_3)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x87364))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_2_3 (and z_9_2_3 z_9_2_3)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_2_3 (or z_9_2_3 z_9_2_3)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_2_3 (=> z_9_2_3 z_9_2_3)))))
(assert
 (let (($x87378 (= z_7_2_3 (or z_9_2_3 (and z_9_2_3 z_7_2_4)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x87378))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_2_4 (and z_9_2_4 z_9_2_4)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_2_4 (or z_9_2_4 z_9_2_4)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_2_4 (=> z_9_2_4 z_9_2_4)))))
(assert
 (let (($x87392 (= z_7_2_4 (or z_9_2_4 (and z_9_2_4 z_7_2_5)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x87392))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_2_5 (and z_9_2_5 z_9_2_5)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_2_5 (or z_9_2_5 z_9_2_5)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_2_5 (=> z_9_2_5 z_9_2_5)))))
(assert
 (let (($x87406 (= z_7_2_5 (or z_9_2_5 (and z_9_2_5 z_7_2_6)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x87406))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_2_6 (and z_9_2_6 z_9_2_6)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_2_6 (or z_9_2_6 z_9_2_6)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_2_6 (=> z_9_2_6 z_9_2_6)))))
(assert
 (let (($x87420 (= z_7_2_6 (or z_9_2_6 (and z_9_2_6 z_7_2_7)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x87420))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_2_7 (and z_9_2_7 z_9_2_7)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_2_7 (or z_9_2_7 z_9_2_7)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_2_7 (=> z_9_2_7 z_9_2_7)))))
(assert
 (let (($x87434 (= z_7_2_7 (or z_9_2_7 (and z_9_2_7 z_7_2_8)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x87434))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_2_8 (and z_9_2_8 z_9_2_8)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_2_8 (or z_9_2_8 z_9_2_8)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_2_8 (=> z_9_2_8 z_9_2_8)))))
(assert
 (let (($x87448 (= z_7_2_8 (or z_9_2_8 (and z_9_2_8 z_7_2_9)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x87448))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_2_9 (and z_9_2_9 z_9_2_9)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_2_9 (or z_9_2_9 z_9_2_9)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_2_9 (=> z_9_2_9 z_9_2_9)))))
(assert
 (let (($x87462 (= z_7_2_9 (or z_9_2_9 (and z_9_2_9 z_7_2_10)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x87462))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_2_10 (and z_9_2_10 z_9_2_10)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_2_10 (or z_9_2_10 z_9_2_10)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_2_10 (=> z_9_2_10 z_9_2_10)))))
(assert
 (let (($x44190 (and z_9_2_10)))
 (let (($x44201 (and z_9_2_9 z_9_2_5 z_9_2_6 z_9_2_7 z_9_2_8 z_9_2_10)))
 (let (($x44196 (and z_9_2_8 z_9_2_5 z_9_2_6 z_9_2_7 z_9_2_10)))
 (let (($x44195 (and z_9_2_7 z_9_2_5 z_9_2_6 z_9_2_10)))
 (let (($x44204 (and z_9_2_6 z_9_2_5 z_9_2_10)))
 (let (($x44205 (and z_9_2_5 z_9_2_10)))
 (let (($x44200 (or $x44205 $x44204 $x44195 $x44196 $x44201 $x44190)))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 (= z_7_2_10 $x44200)))))))))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_3_0 (and z_9_3_0 z_9_3_0)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_3_0 (or z_9_3_0 z_9_3_0)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_3_0 (=> z_9_3_0 z_9_3_0)))))
(assert
 (let (($x87490 (= z_7_3_0 (or z_9_3_0 (and z_9_3_0 z_7_3_1)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x87490))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_3_1 (and z_9_3_1 z_9_3_1)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_3_1 (or z_9_3_1 z_9_3_1)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_3_1 (=> z_9_3_1 z_9_3_1)))))
(assert
 (let (($x87504 (= z_7_3_1 (or z_9_3_1 (and z_9_3_1 z_7_3_2)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x87504))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_3_2 (and z_9_3_2 z_9_3_2)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_3_2 (or z_9_3_2 z_9_3_2)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_3_2 (=> z_9_3_2 z_9_3_2)))))
(assert
 (let (($x87518 (= z_7_3_2 (or z_9_3_2 (and z_9_3_2 z_7_3_3)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x87518))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_3_3 (and z_9_3_3 z_9_3_3)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_3_3 (or z_9_3_3 z_9_3_3)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_3_3 (=> z_9_3_3 z_9_3_3)))))
(assert
 (let (($x87532 (= z_7_3_3 (or z_9_3_3 (and z_9_3_3 z_7_3_4)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x87532))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_3_4 (and z_9_3_4 z_9_3_4)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_3_4 (or z_9_3_4 z_9_3_4)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_3_4 (=> z_9_3_4 z_9_3_4)))))
(assert
 (let (($x87546 (= z_7_3_4 (or z_9_3_4 (and z_9_3_4 z_7_3_5)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x87546))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_3_5 (and z_9_3_5 z_9_3_5)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_3_5 (or z_9_3_5 z_9_3_5)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_3_5 (=> z_9_3_5 z_9_3_5)))))
(assert
 (let (($x87560 (= z_7_3_5 (or z_9_3_5 (and z_9_3_5 z_7_3_6)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x87560))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_3_6 (and z_9_3_6 z_9_3_6)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_3_6 (or z_9_3_6 z_9_3_6)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_3_6 (=> z_9_3_6 z_9_3_6)))))
(assert
 (let (($x87574 (= z_7_3_6 (or z_9_3_6 (and z_9_3_6 z_7_3_7)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x87574))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_3_7 (and z_9_3_7 z_9_3_7)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_3_7 (or z_9_3_7 z_9_3_7)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_3_7 (=> z_9_3_7 z_9_3_7)))))
(assert
 (let (($x87588 (= z_7_3_7 (or z_9_3_7 (and z_9_3_7 z_7_3_8)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x87588))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_3_8 (and z_9_3_8 z_9_3_8)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_3_8 (or z_9_3_8 z_9_3_8)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_3_8 (=> z_9_3_8 z_9_3_8)))))
(assert
 (let (($x43897 (and z_9_3_8)))
 (let (($x43887 (and z_9_3_7 z_9_3_5 z_9_3_6 z_9_3_8)))
 (let (($x43898 (and z_9_3_6 z_9_3_5 z_9_3_8)))
 (let (($x43892 (and z_9_3_5 z_9_3_8)))
 (let (($x43888 (or $x43892 $x43898 $x43887 $x43897)))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 (= z_7_3_8 $x43888)))))))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_4_0 (and z_9_4_0 z_9_4_0)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_4_0 (or z_9_4_0 z_9_4_0)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_4_0 (=> z_9_4_0 z_9_4_0)))))
(assert
 (let (($x87616 (= z_7_4_0 (or z_9_4_0 (and z_9_4_0 z_7_4_1)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x87616))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_4_1 (and z_9_4_1 z_9_4_1)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_4_1 (or z_9_4_1 z_9_4_1)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_4_1 (=> z_9_4_1 z_9_4_1)))))
(assert
 (let (($x87630 (= z_7_4_1 (or z_9_4_1 (and z_9_4_1 z_7_4_2)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x87630))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_4_2 (and z_9_4_2 z_9_4_2)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_4_2 (or z_9_4_2 z_9_4_2)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_4_2 (=> z_9_4_2 z_9_4_2)))))
(assert
 (let (($x87644 (= z_7_4_2 (or z_9_4_2 (and z_9_4_2 z_7_4_3)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x87644))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_4_3 (and z_9_4_3 z_9_4_3)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_4_3 (or z_9_4_3 z_9_4_3)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_4_3 (=> z_9_4_3 z_9_4_3)))))
(assert
 (let (($x87658 (= z_7_4_3 (or z_9_4_3 (and z_9_4_3 z_7_4_4)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x87658))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_4_4 (and z_9_4_4 z_9_4_4)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_4_4 (or z_9_4_4 z_9_4_4)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_4_4 (=> z_9_4_4 z_9_4_4)))))
(assert
 (let (($x87672 (= z_7_4_4 (or z_9_4_4 (and z_9_4_4 z_7_4_5)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x87672))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_4_5 (and z_9_4_5 z_9_4_5)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_4_5 (or z_9_4_5 z_9_4_5)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_4_5 (=> z_9_4_5 z_9_4_5)))))
(assert
 (let (($x87686 (= z_7_4_5 (or z_9_4_5 (and z_9_4_5 z_7_4_6)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x87686))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_4_6 (and z_9_4_6 z_9_4_6)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_4_6 (or z_9_4_6 z_9_4_6)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_4_6 (=> z_9_4_6 z_9_4_6)))))
(assert
 (let (($x87700 (= z_7_4_6 (or z_9_4_6 (and z_9_4_6 z_7_4_7)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x87700))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_4_7 (and z_9_4_7 z_9_4_7)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_4_7 (or z_9_4_7 z_9_4_7)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_4_7 (=> z_9_4_7 z_9_4_7)))))
(assert
 (let (($x87714 (= z_7_4_7 (or z_9_4_7 (and z_9_4_7 z_7_4_8)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x87714))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_4_8 (and z_9_4_8 z_9_4_8)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_4_8 (or z_9_4_8 z_9_4_8)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_4_8 (=> z_9_4_8 z_9_4_8)))))
(assert
 (let (($x87728 (= z_7_4_8 (or z_9_4_8 (and z_9_4_8 z_7_4_9)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x87728))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_4_9 (and z_9_4_9 z_9_4_9)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_4_9 (or z_9_4_9 z_9_4_9)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_4_9 (=> z_9_4_9 z_9_4_9)))))
(assert
 (let (($x87742 (= z_7_4_9 (or z_9_4_9 (and z_9_4_9 z_7_4_10)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x87742))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_4_10 (and z_9_4_10 z_9_4_10)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_4_10 (or z_9_4_10 z_9_4_10)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_4_10 (=> z_9_4_10 z_9_4_10)))))
(assert
 (let (($x43517 (and z_9_4_10)))
 (let (($x43516 (and z_9_4_9 z_9_4_6 z_9_4_7 z_9_4_8 z_9_4_10)))
 (let (($x43525 (and z_9_4_8 z_9_4_6 z_9_4_7 z_9_4_10)))
 (let (($x43526 (and z_9_4_7 z_9_4_6 z_9_4_10)))
 (let (($x43527 (and z_9_4_6 z_9_4_10)))
 (let (($x43522 (or $x43527 $x43526 $x43525 $x43516 $x43517)))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 (= z_7_4_10 $x43522))))))))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_5_0 (and z_9_5_0 z_9_5_0)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_5_0 (or z_9_5_0 z_9_5_0)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_5_0 (=> z_9_5_0 z_9_5_0)))))
(assert
 (let (($x87770 (= z_7_5_0 (or z_9_5_0 (and z_9_5_0 z_7_5_1)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x87770))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_5_1 (and z_9_5_1 z_9_5_1)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_5_1 (or z_9_5_1 z_9_5_1)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_5_1 (=> z_9_5_1 z_9_5_1)))))
(assert
 (let (($x87784 (= z_7_5_1 (or z_9_5_1 (and z_9_5_1 z_7_5_2)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x87784))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_5_2 (and z_9_5_2 z_9_5_2)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_5_2 (or z_9_5_2 z_9_5_2)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_5_2 (=> z_9_5_2 z_9_5_2)))))
(assert
 (let (($x87798 (= z_7_5_2 (or z_9_5_2 (and z_9_5_2 z_7_5_3)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x87798))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_5_3 (and z_9_5_3 z_9_5_3)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_5_3 (or z_9_5_3 z_9_5_3)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_5_3 (=> z_9_5_3 z_9_5_3)))))
(assert
 (let (($x87812 (= z_7_5_3 (or z_9_5_3 (and z_9_5_3 z_7_5_4)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x87812))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_5_4 (and z_9_5_4 z_9_5_4)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_5_4 (or z_9_5_4 z_9_5_4)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_5_4 (=> z_9_5_4 z_9_5_4)))))
(assert
 (let (($x87826 (= z_7_5_4 (or z_9_5_4 (and z_9_5_4 z_7_5_5)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x87826))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_5_5 (and z_9_5_5 z_9_5_5)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_5_5 (or z_9_5_5 z_9_5_5)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_5_5 (=> z_9_5_5 z_9_5_5)))))
(assert
 (let (($x87840 (= z_7_5_5 (or z_9_5_5 (and z_9_5_5 z_7_5_6)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x87840))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_5_6 (and z_9_5_6 z_9_5_6)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_5_6 (or z_9_5_6 z_9_5_6)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_5_6 (=> z_9_5_6 z_9_5_6)))))
(assert
 (let (($x87854 (= z_7_5_6 (or z_9_5_6 (and z_9_5_6 z_7_5_7)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x87854))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_5_7 (and z_9_5_7 z_9_5_7)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_5_7 (or z_9_5_7 z_9_5_7)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_5_7 (=> z_9_5_7 z_9_5_7)))))
(assert
 (let (($x87868 (= z_7_5_7 (or z_9_5_7 (and z_9_5_7 z_7_5_8)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x87868))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_5_8 (and z_9_5_8 z_9_5_8)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_5_8 (or z_9_5_8 z_9_5_8)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_5_8 (=> z_9_5_8 z_9_5_8)))))
(assert
 (let (($x43218 (and z_9_5_8)))
 (let (($x43219 (and z_9_5_7 z_9_5_5 z_9_5_6 z_9_5_8)))
 (let (($x43220 (and z_9_5_6 z_9_5_5 z_9_5_8)))
 (let (($x43221 (and z_9_5_5 z_9_5_8)))
 (let (($x43217 (or $x43221 $x43220 $x43219 $x43218)))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 (= z_7_5_8 $x43217)))))))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_6_0 (and z_9_6_0 z_9_6_0)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_6_0 (or z_9_6_0 z_9_6_0)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_6_0 (=> z_9_6_0 z_9_6_0)))))
(assert
 (let (($x87896 (= z_7_6_0 (or z_9_6_0 (and z_9_6_0 z_7_6_1)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x87896))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_6_1 (and z_9_6_1 z_9_6_1)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_6_1 (or z_9_6_1 z_9_6_1)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_6_1 (=> z_9_6_1 z_9_6_1)))))
(assert
 (let (($x87910 (= z_7_6_1 (or z_9_6_1 (and z_9_6_1 z_7_6_2)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x87910))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_6_2 (and z_9_6_2 z_9_6_2)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_6_2 (or z_9_6_2 z_9_6_2)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_6_2 (=> z_9_6_2 z_9_6_2)))))
(assert
 (let (($x87924 (= z_7_6_2 (or z_9_6_2 (and z_9_6_2 z_7_6_3)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x87924))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_6_3 (and z_9_6_3 z_9_6_3)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_6_3 (or z_9_6_3 z_9_6_3)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_6_3 (=> z_9_6_3 z_9_6_3)))))
(assert
 (let (($x87938 (= z_7_6_3 (or z_9_6_3 (and z_9_6_3 z_7_6_4)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x87938))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_6_4 (and z_9_6_4 z_9_6_4)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_6_4 (or z_9_6_4 z_9_6_4)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_6_4 (=> z_9_6_4 z_9_6_4)))))
(assert
 (let (($x87952 (= z_7_6_4 (or z_9_6_4 (and z_9_6_4 z_7_6_5)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x87952))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_6_5 (and z_9_6_5 z_9_6_5)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_6_5 (or z_9_6_5 z_9_6_5)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_6_5 (=> z_9_6_5 z_9_6_5)))))
(assert
 (let (($x87966 (= z_7_6_5 (or z_9_6_5 (and z_9_6_5 z_7_6_6)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x87966))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_6_6 (and z_9_6_6 z_9_6_6)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_6_6 (or z_9_6_6 z_9_6_6)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_6_6 (=> z_9_6_6 z_9_6_6)))))
(assert
 (let (($x87980 (= z_7_6_6 (or z_9_6_6 (and z_9_6_6 z_7_6_7)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x87980))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_6_7 (and z_9_6_7 z_9_6_7)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_6_7 (or z_9_6_7 z_9_6_7)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_6_7 (=> z_9_6_7 z_9_6_7)))))
(assert
 (let (($x42947 (and z_9_6_7)))
 (let (($x42948 (and z_9_6_6 z_9_6_4 z_9_6_5 z_9_6_7)))
 (let (($x42951 (and z_9_6_5 z_9_6_4 z_9_6_7)))
 (let (($x42952 (and z_9_6_4 z_9_6_7)))
 (let (($x42946 (or $x42952 $x42951 $x42948 $x42947)))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 (= z_7_6_7 $x42946)))))))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_7_0 (and z_9_7_0 z_9_7_0)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_7_0 (or z_9_7_0 z_9_7_0)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_7_0 (=> z_9_7_0 z_9_7_0)))))
(assert
 (let (($x88008 (= z_7_7_0 (or z_9_7_0 (and z_9_7_0 z_7_7_1)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x88008))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_7_1 (and z_9_7_1 z_9_7_1)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_7_1 (or z_9_7_1 z_9_7_1)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_7_1 (=> z_9_7_1 z_9_7_1)))))
(assert
 (let (($x88022 (= z_7_7_1 (or z_9_7_1 (and z_9_7_1 z_7_7_2)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x88022))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_7_2 (and z_9_7_2 z_9_7_2)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_7_2 (or z_9_7_2 z_9_7_2)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_7_2 (=> z_9_7_2 z_9_7_2)))))
(assert
 (let (($x88036 (= z_7_7_2 (or z_9_7_2 (and z_9_7_2 z_7_7_3)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x88036))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_7_3 (and z_9_7_3 z_9_7_3)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_7_3 (or z_9_7_3 z_9_7_3)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_7_3 (=> z_9_7_3 z_9_7_3)))))
(assert
 (let (($x88050 (= z_7_7_3 (or z_9_7_3 (and z_9_7_3 z_7_7_4)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x88050))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_7_4 (and z_9_7_4 z_9_7_4)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_7_4 (or z_9_7_4 z_9_7_4)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_7_4 (=> z_9_7_4 z_9_7_4)))))
(assert
 (let (($x88064 (= z_7_7_4 (or z_9_7_4 (and z_9_7_4 z_7_7_5)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x88064))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_7_5 (and z_9_7_5 z_9_7_5)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_7_5 (or z_9_7_5 z_9_7_5)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_7_5 (=> z_9_7_5 z_9_7_5)))))
(assert
 (let (($x88078 (= z_7_7_5 (or z_9_7_5 (and z_9_7_5 z_7_7_6)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x88078))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_7_6 (and z_9_7_6 z_9_7_6)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_7_6 (or z_9_7_6 z_9_7_6)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_7_6 (=> z_9_7_6 z_9_7_6)))))
(assert
 (let (($x88092 (= z_7_7_6 (or z_9_7_6 (and z_9_7_6 z_7_7_7)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x88092))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_7_7 (and z_9_7_7 z_9_7_7)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_7_7 (or z_9_7_7 z_9_7_7)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_7_7 (=> z_9_7_7 z_9_7_7)))))
(assert
 (let (($x88106 (= z_7_7_7 (or z_9_7_7 (and z_9_7_7 z_7_7_8)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x88106))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_7_8 (and z_9_7_8 z_9_7_8)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_7_8 (or z_9_7_8 z_9_7_8)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_7_8 (=> z_9_7_8 z_9_7_8)))))
(assert
 (let (($x42634 (and z_9_7_8)))
 (let (($x42643 (and z_9_7_7 z_9_7_5 z_9_7_6 z_9_7_8)))
 (let (($x42644 (and z_9_7_6 z_9_7_5 z_9_7_8)))
 (let (($x42645 (and z_9_7_5 z_9_7_8)))
 (let (($x42640 (or $x42645 $x42644 $x42643 $x42634)))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 (= z_7_7_8 $x42640)))))))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_8_0 (and z_9_8_0 z_9_8_0)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_8_0 (or z_9_8_0 z_9_8_0)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_8_0 (=> z_9_8_0 z_9_8_0)))))
(assert
 (let (($x88134 (= z_7_8_0 (or z_9_8_0 (and z_9_8_0 z_7_8_1)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x88134))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_8_1 (and z_9_8_1 z_9_8_1)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_8_1 (or z_9_8_1 z_9_8_1)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_8_1 (=> z_9_8_1 z_9_8_1)))))
(assert
 (let (($x88148 (= z_7_8_1 (or z_9_8_1 (and z_9_8_1 z_7_8_2)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x88148))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_8_2 (and z_9_8_2 z_9_8_2)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_8_2 (or z_9_8_2 z_9_8_2)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_8_2 (=> z_9_8_2 z_9_8_2)))))
(assert
 (let (($x88162 (= z_7_8_2 (or z_9_8_2 (and z_9_8_2 z_7_8_3)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x88162))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_8_3 (and z_9_8_3 z_9_8_3)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_8_3 (or z_9_8_3 z_9_8_3)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_8_3 (=> z_9_8_3 z_9_8_3)))))
(assert
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 (= z_7_8_3 (or (and z_9_8_2 z_9_8_3) (and z_9_8_3))))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_9_0 (and z_9_9_0 z_9_9_0)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_9_0 (or z_9_9_0 z_9_9_0)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_9_0 (=> z_9_9_0 z_9_9_0)))))
(assert
 (let (($x88190 (= z_7_9_0 (or z_9_9_0 (and z_9_9_0 z_7_9_1)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x88190))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_9_1 (and z_9_9_1 z_9_9_1)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_9_1 (or z_9_9_1 z_9_9_1)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_9_1 (=> z_9_9_1 z_9_9_1)))))
(assert
 (let (($x88204 (= z_7_9_1 (or z_9_9_1 (and z_9_9_1 z_7_9_2)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x88204))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_9_2 (and z_9_9_2 z_9_9_2)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_9_2 (or z_9_9_2 z_9_9_2)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_9_2 (=> z_9_9_2 z_9_9_2)))))
(assert
 (let (($x88218 (= z_7_9_2 (or z_9_9_2 (and z_9_9_2 z_7_9_3)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x88218))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_9_3 (and z_9_9_3 z_9_9_3)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_9_3 (or z_9_9_3 z_9_9_3)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_9_3 (=> z_9_9_3 z_9_9_3)))))
(assert
 (let (($x88232 (= z_7_9_3 (or z_9_9_3 (and z_9_9_3 z_7_9_4)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x88232))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_9_4 (and z_9_9_4 z_9_9_4)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_9_4 (or z_9_9_4 z_9_9_4)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_9_4 (=> z_9_9_4 z_9_9_4)))))
(assert
 (let (($x88246 (= z_7_9_4 (or z_9_9_4 (and z_9_9_4 z_7_9_5)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x88246))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_9_5 (and z_9_9_5 z_9_9_5)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_9_5 (or z_9_9_5 z_9_9_5)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_9_5 (=> z_9_9_5 z_9_9_5)))))
(assert
 (let (($x88260 (= z_7_9_5 (or z_9_9_5 (and z_9_9_5 z_7_9_6)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x88260))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_9_6 (and z_9_9_6 z_9_9_6)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_9_6 (or z_9_9_6 z_9_9_6)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_9_6 (=> z_9_9_6 z_9_9_6)))))
(assert
 (let (($x88274 (= z_7_9_6 (or z_9_9_6 (and z_9_9_6 z_7_9_7)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x88274))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_9_7 (and z_9_9_7 z_9_9_7)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_9_7 (or z_9_9_7 z_9_9_7)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_9_7 (=> z_9_9_7 z_9_9_7)))))
(assert
 (let (($x88288 (= z_7_9_7 (or z_9_9_7 (and z_9_9_7 z_7_9_8)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x88288))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_9_8 (and z_9_9_8 z_9_9_8)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_9_8 (or z_9_9_8 z_9_9_8)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_9_8 (=> z_9_9_8 z_9_9_8)))))
(assert
 (let (($x42196 (and z_9_9_8)))
 (let (($x42205 (and z_9_9_7 z_9_9_5 z_9_9_6 z_9_9_8)))
 (let (($x42195 (and z_9_9_6 z_9_9_5 z_9_9_8)))
 (let (($x42206 (and z_9_9_5 z_9_9_8)))
 (let (($x42204 (or $x42206 $x42195 $x42205 $x42196)))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 (= z_7_9_8 $x42204)))))))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_10_0 (and z_9_10_0 z_9_10_0)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_10_0 (or z_9_10_0 z_9_10_0)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_10_0 (=> z_9_10_0 z_9_10_0)))))
(assert
 (let (($x88316 (= z_7_10_0 (or z_9_10_0 (and z_9_10_0 z_7_10_1)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x88316))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_10_1 (and z_9_10_1 z_9_10_1)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_10_1 (or z_9_10_1 z_9_10_1)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_10_1 (=> z_9_10_1 z_9_10_1)))))
(assert
 (let (($x88330 (= z_7_10_1 (or z_9_10_1 (and z_9_10_1 z_7_10_2)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x88330))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_10_2 (and z_9_10_2 z_9_10_2)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_10_2 (or z_9_10_2 z_9_10_2)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_10_2 (=> z_9_10_2 z_9_10_2)))))
(assert
 (let (($x88344 (= z_7_10_2 (or z_9_10_2 (and z_9_10_2 z_7_10_3)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x88344))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_10_3 (and z_9_10_3 z_9_10_3)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_10_3 (or z_9_10_3 z_9_10_3)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_10_3 (=> z_9_10_3 z_9_10_3)))))
(assert
 (let (($x88358 (= z_7_10_3 (or z_9_10_3 (and z_9_10_3 z_7_10_4)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x88358))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_10_4 (and z_9_10_4 z_9_10_4)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_10_4 (or z_9_10_4 z_9_10_4)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_10_4 (=> z_9_10_4 z_9_10_4)))))
(assert
 (let (($x88372 (= z_7_10_4 (or z_9_10_4 (and z_9_10_4 z_7_10_5)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x88372))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_10_5 (and z_9_10_5 z_9_10_5)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_10_5 (or z_9_10_5 z_9_10_5)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_10_5 (=> z_9_10_5 z_9_10_5)))))
(assert
 (let (($x88386 (= z_7_10_5 (or z_9_10_5 (and z_9_10_5 z_7_10_6)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x88386))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_10_6 (and z_9_10_6 z_9_10_6)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_10_6 (or z_9_10_6 z_9_10_6)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_10_6 (=> z_9_10_6 z_9_10_6)))))
(assert
 (let (($x88400 (= z_7_10_6 (or z_9_10_6 (and z_9_10_6 z_7_10_7)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x88400))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_10_7 (and z_9_10_7 z_9_10_7)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_10_7 (or z_9_10_7 z_9_10_7)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_10_7 (=> z_9_10_7 z_9_10_7)))))
(assert
 (let (($x88414 (= z_7_10_7 (or z_9_10_7 (and z_9_10_7 z_7_10_8)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x88414))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_10_8 (and z_9_10_8 z_9_10_8)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_10_8 (or z_9_10_8 z_9_10_8)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_10_8 (=> z_9_10_8 z_9_10_8)))))
(assert
 (let (($x88428 (= z_7_10_8 (or z_9_10_8 (and z_9_10_8 z_7_10_9)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x88428))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_10_9 (and z_9_10_9 z_9_10_9)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_10_9 (or z_9_10_9 z_9_10_9)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_10_9 (=> z_9_10_9 z_9_10_9)))))
(assert
 (let (($x88442 (= z_7_10_9 (or z_9_10_9 (and z_9_10_9 z_7_10_10)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x88442))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_10_10 (and z_9_10_10 z_9_10_10)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_10_10 (or z_9_10_10 z_9_10_10)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_10_10 (=> z_9_10_10 z_9_10_10)))))
(assert
 (let (($x88456 (= z_7_10_10 (or z_9_10_10 (and z_9_10_10 z_7_10_11)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x88456))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_10_11 (and z_9_10_11 z_9_10_11)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_10_11 (or z_9_10_11 z_9_10_11)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_10_11 (=> z_9_10_11 z_9_10_11)))))
(assert
 (let (($x41797 (and z_9_10_11)))
 (let (($x41787 (and z_9_10_10 z_9_10_6 z_9_10_7 z_9_10_8 z_9_10_9 z_9_10_11)))
 (let (($x41798 (and z_9_10_9 z_9_10_6 z_9_10_7 z_9_10_8 z_9_10_11)))
 (let (($x41792 (and z_9_10_8 z_9_10_6 z_9_10_7 z_9_10_11)))
 (let (($x41801 (and z_9_10_7 z_9_10_6 z_9_10_11)))
 (let (($x41802 (and z_9_10_6 z_9_10_11)))
 (let (($x41788 (or $x41802 $x41801 $x41792 $x41798 $x41787 $x41797)))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 (= z_7_10_11 $x41788)))))))))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_11_0 (and z_9_11_0 z_9_11_0)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_11_0 (or z_9_11_0 z_9_11_0)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_11_0 (=> z_9_11_0 z_9_11_0)))))
(assert
 (let (($x88484 (= z_7_11_0 (or z_9_11_0 (and z_9_11_0 z_7_11_1)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x88484))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_11_1 (and z_9_11_1 z_9_11_1)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_11_1 (or z_9_11_1 z_9_11_1)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_11_1 (=> z_9_11_1 z_9_11_1)))))
(assert
 (let (($x88498 (= z_7_11_1 (or z_9_11_1 (and z_9_11_1 z_7_11_2)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x88498))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_11_2 (and z_9_11_2 z_9_11_2)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_11_2 (or z_9_11_2 z_9_11_2)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_11_2 (=> z_9_11_2 z_9_11_2)))))
(assert
 (let (($x88512 (= z_7_11_2 (or z_9_11_2 (and z_9_11_2 z_7_11_3)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x88512))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_11_3 (and z_9_11_3 z_9_11_3)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_11_3 (or z_9_11_3 z_9_11_3)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_11_3 (=> z_9_11_3 z_9_11_3)))))
(assert
 (let (($x88526 (= z_7_11_3 (or z_9_11_3 (and z_9_11_3 z_7_11_4)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x88526))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_11_4 (and z_9_11_4 z_9_11_4)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_11_4 (or z_9_11_4 z_9_11_4)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_11_4 (=> z_9_11_4 z_9_11_4)))))
(assert
 (let (($x88540 (= z_7_11_4 (or z_9_11_4 (and z_9_11_4 z_7_11_5)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x88540))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_11_5 (and z_9_11_5 z_9_11_5)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_11_5 (or z_9_11_5 z_9_11_5)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_11_5 (=> z_9_11_5 z_9_11_5)))))
(assert
 (let (($x88554 (= z_7_11_5 (or z_9_11_5 (and z_9_11_5 z_7_11_6)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x88554))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_11_6 (and z_9_11_6 z_9_11_6)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_11_6 (or z_9_11_6 z_9_11_6)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_11_6 (=> z_9_11_6 z_9_11_6)))))
(assert
 (let (($x88568 (= z_7_11_6 (or z_9_11_6 (and z_9_11_6 z_7_11_7)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x88568))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_11_7 (and z_9_11_7 z_9_11_7)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_11_7 (or z_9_11_7 z_9_11_7)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_11_7 (=> z_9_11_7 z_9_11_7)))))
(assert
 (let (($x88582 (= z_7_11_7 (or z_9_11_7 (and z_9_11_7 z_7_11_8)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x88582))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_11_8 (and z_9_11_8 z_9_11_8)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_11_8 (or z_9_11_8 z_9_11_8)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_11_8 (=> z_9_11_8 z_9_11_8)))))
(assert
 (let (($x88596 (= z_7_11_8 (or z_9_11_8 (and z_9_11_8 z_7_11_9)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x88596))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_11_9 (and z_9_11_9 z_9_11_9)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_11_9 (or z_9_11_9 z_9_11_9)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_11_9 (=> z_9_11_9 z_9_11_9)))))
(assert
 (let (($x88610 (= z_7_11_9 (or z_9_11_9 (and z_9_11_9 z_7_11_10)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x88610))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_11_10 (and z_9_11_10 z_9_11_10)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_11_10 (or z_9_11_10 z_9_11_10)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_11_10 (=> z_9_11_10 z_9_11_10)))))
(assert
 (let (($x41424 (and z_9_11_10)))
 (let (($x41427 (and z_9_11_9 z_9_11_5 z_9_11_6 z_9_11_7 z_9_11_8 z_9_11_10)))
 (let (($x41428 (and z_9_11_8 z_9_11_5 z_9_11_6 z_9_11_7 z_9_11_10)))
 (let (($x41429 (and z_9_11_7 z_9_11_5 z_9_11_6 z_9_11_10)))
 (let (($x41421 (and z_9_11_6 z_9_11_5 z_9_11_10)))
 (let (($x41430 (and z_9_11_5 z_9_11_10)))
 (let (($x41423 (or $x41430 $x41421 $x41429 $x41428 $x41427 $x41424)))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 (= z_7_11_10 $x41423)))))))))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_12_0 (and z_9_12_0 z_9_12_0)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_12_0 (or z_9_12_0 z_9_12_0)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_12_0 (=> z_9_12_0 z_9_12_0)))))
(assert
 (let (($x88638 (= z_7_12_0 (or z_9_12_0 (and z_9_12_0 z_7_12_1)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x88638))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_12_1 (and z_9_12_1 z_9_12_1)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_12_1 (or z_9_12_1 z_9_12_1)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_12_1 (=> z_9_12_1 z_9_12_1)))))
(assert
 (let (($x88652 (= z_7_12_1 (or z_9_12_1 (and z_9_12_1 z_7_12_2)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x88652))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_12_2 (and z_9_12_2 z_9_12_2)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_12_2 (or z_9_12_2 z_9_12_2)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_12_2 (=> z_9_12_2 z_9_12_2)))))
(assert
 (let (($x88666 (= z_7_12_2 (or z_9_12_2 (and z_9_12_2 z_7_12_3)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x88666))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_12_3 (and z_9_12_3 z_9_12_3)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_12_3 (or z_9_12_3 z_9_12_3)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_12_3 (=> z_9_12_3 z_9_12_3)))))
(assert
 (let (($x88680 (= z_7_12_3 (or z_9_12_3 (and z_9_12_3 z_7_12_4)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x88680))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_12_4 (and z_9_12_4 z_9_12_4)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_12_4 (or z_9_12_4 z_9_12_4)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_12_4 (=> z_9_12_4 z_9_12_4)))))
(assert
 (let (($x88694 (= z_7_12_4 (or z_9_12_4 (and z_9_12_4 z_7_12_5)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x88694))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_12_5 (and z_9_12_5 z_9_12_5)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_12_5 (or z_9_12_5 z_9_12_5)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_12_5 (=> z_9_12_5 z_9_12_5)))))
(assert
 (let (($x88708 (= z_7_12_5 (or z_9_12_5 (and z_9_12_5 z_7_12_6)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x88708))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_12_6 (and z_9_12_6 z_9_12_6)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_12_6 (or z_9_12_6 z_9_12_6)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_12_6 (=> z_9_12_6 z_9_12_6)))))
(assert
 (let (($x41183 (and z_9_12_6)))
 (let (($x41177 (and z_9_12_5 z_9_12_2 z_9_12_3 z_9_12_4 z_9_12_6)))
 (let (($x41186 (and z_9_12_4 z_9_12_2 z_9_12_3 z_9_12_6)))
 (let (($x41187 (and z_9_12_3 z_9_12_2 z_9_12_6)))
 (let (($x41188 (and z_9_12_2 z_9_12_6)))
 (let (($x41171 (or $x41188 $x41187 $x41186 $x41177 $x41183)))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 (= z_7_12_6 $x41171))))))))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_13_0 (and z_9_13_0 z_9_13_0)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_13_0 (or z_9_13_0 z_9_13_0)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_13_0 (=> z_9_13_0 z_9_13_0)))))
(assert
 (let (($x88736 (= z_7_13_0 (or z_9_13_0 (and z_9_13_0 z_7_13_1)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x88736))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_13_1 (and z_9_13_1 z_9_13_1)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_13_1 (or z_9_13_1 z_9_13_1)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_13_1 (=> z_9_13_1 z_9_13_1)))))
(assert
 (let (($x88750 (= z_7_13_1 (or z_9_13_1 (and z_9_13_1 z_7_13_2)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x88750))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_13_2 (and z_9_13_2 z_9_13_2)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_13_2 (or z_9_13_2 z_9_13_2)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_13_2 (=> z_9_13_2 z_9_13_2)))))
(assert
 (let (($x88764 (= z_7_13_2 (or z_9_13_2 (and z_9_13_2 z_7_13_3)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x88764))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_13_3 (and z_9_13_3 z_9_13_3)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_13_3 (or z_9_13_3 z_9_13_3)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_13_3 (=> z_9_13_3 z_9_13_3)))))
(assert
 (let (($x88778 (= z_7_13_3 (or z_9_13_3 (and z_9_13_3 z_7_13_4)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x88778))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_13_4 (and z_9_13_4 z_9_13_4)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_13_4 (or z_9_13_4 z_9_13_4)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_13_4 (=> z_9_13_4 z_9_13_4)))))
(assert
 (let (($x88792 (= z_7_13_4 (or z_9_13_4 (and z_9_13_4 z_7_13_5)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x88792))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_13_5 (and z_9_13_5 z_9_13_5)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_13_5 (or z_9_13_5 z_9_13_5)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_13_5 (=> z_9_13_5 z_9_13_5)))))
(assert
 (let (($x88806 (= z_7_13_5 (or z_9_13_5 (and z_9_13_5 z_7_13_6)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x88806))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_13_6 (and z_9_13_6 z_9_13_6)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_13_6 (or z_9_13_6 z_9_13_6)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_13_6 (=> z_9_13_6 z_9_13_6)))))
(assert
 (let (($x88820 (= z_7_13_6 (or z_9_13_6 (and z_9_13_6 z_7_13_7)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x88820))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_13_7 (and z_9_13_7 z_9_13_7)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_13_7 (or z_9_13_7 z_9_13_7)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_13_7 (=> z_9_13_7 z_9_13_7)))))
(assert
 (let (($x40913 (and z_9_13_7)))
 (let (($x40907 (and z_9_13_6 z_9_13_4 z_9_13_5 z_9_13_7)))
 (let (($x40916 (and z_9_13_5 z_9_13_4 z_9_13_7)))
 (let (($x40917 (and z_9_13_4 z_9_13_7)))
 (let (($x40902 (or $x40917 $x40916 $x40907 $x40913)))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 (= z_7_13_7 $x40902)))))))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_14_0 (and z_9_14_0 z_9_14_0)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_14_0 (or z_9_14_0 z_9_14_0)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_14_0 (=> z_9_14_0 z_9_14_0)))))
(assert
 (let (($x88848 (= z_7_14_0 (or z_9_14_0 (and z_9_14_0 z_7_14_1)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x88848))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_14_1 (and z_9_14_1 z_9_14_1)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_14_1 (or z_9_14_1 z_9_14_1)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_14_1 (=> z_9_14_1 z_9_14_1)))))
(assert
 (let (($x88862 (= z_7_14_1 (or z_9_14_1 (and z_9_14_1 z_7_14_2)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x88862))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_14_2 (and z_9_14_2 z_9_14_2)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_14_2 (or z_9_14_2 z_9_14_2)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_14_2 (=> z_9_14_2 z_9_14_2)))))
(assert
 (let (($x88876 (= z_7_14_2 (or z_9_14_2 (and z_9_14_2 z_7_14_3)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x88876))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_14_3 (and z_9_14_3 z_9_14_3)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_14_3 (or z_9_14_3 z_9_14_3)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_14_3 (=> z_9_14_3 z_9_14_3)))))
(assert
 (let (($x88890 (= z_7_14_3 (or z_9_14_3 (and z_9_14_3 z_7_14_4)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x88890))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_14_4 (and z_9_14_4 z_9_14_4)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_14_4 (or z_9_14_4 z_9_14_4)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_14_4 (=> z_9_14_4 z_9_14_4)))))
(assert
 (let (($x88904 (= z_7_14_4 (or z_9_14_4 (and z_9_14_4 z_7_14_5)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x88904))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_14_5 (and z_9_14_5 z_9_14_5)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_14_5 (or z_9_14_5 z_9_14_5)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_14_5 (=> z_9_14_5 z_9_14_5)))))
(assert
 (let (($x88918 (= z_7_14_5 (or z_9_14_5 (and z_9_14_5 z_7_14_6)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x88918))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_14_6 (and z_9_14_6 z_9_14_6)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_14_6 (or z_9_14_6 z_9_14_6)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_14_6 (=> z_9_14_6 z_9_14_6)))))
(assert
 (let (($x88932 (= z_7_14_6 (or z_9_14_6 (and z_9_14_6 z_7_14_7)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x88932))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_14_7 (and z_9_14_7 z_9_14_7)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_14_7 (or z_9_14_7 z_9_14_7)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_14_7 (=> z_9_14_7 z_9_14_7)))))
(assert
 (let (($x88946 (= z_7_14_7 (or z_9_14_7 (and z_9_14_7 z_7_14_8)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x88946))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_14_8 (and z_9_14_8 z_9_14_8)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_14_8 (or z_9_14_8 z_9_14_8)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_14_8 (=> z_9_14_8 z_9_14_8)))))
(assert
 (let (($x88960 (= z_7_14_8 (or z_9_14_8 (and z_9_14_8 z_7_14_9)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x88960))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_14_9 (and z_9_14_9 z_9_14_9)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_14_9 (or z_9_14_9 z_9_14_9)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_14_9 (=> z_9_14_9 z_9_14_9)))))
(assert
 (let (($x88974 (= z_7_14_9 (or z_9_14_9 (and z_9_14_9 z_7_14_10)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x88974))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_14_10 (and z_9_14_10 z_9_14_10)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_14_10 (or z_9_14_10 z_9_14_10)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_14_10 (=> z_9_14_10 z_9_14_10)))))
(assert
 (let (($x40531 (and z_9_14_10)))
 (let (($x40540 (and z_9_14_9 z_9_14_5 z_9_14_6 z_9_14_7 z_9_14_8 z_9_14_10)))
 (let (($x40541 (and z_9_14_8 z_9_14_5 z_9_14_6 z_9_14_7 z_9_14_10)))
 (let (($x40542 (and z_9_14_7 z_9_14_5 z_9_14_6 z_9_14_10)))
 (let (($x40545 (and z_9_14_6 z_9_14_5 z_9_14_10)))
 (let (($x40546 (and z_9_14_5 z_9_14_10)))
 (let (($x40532 (or $x40546 $x40545 $x40542 $x40541 $x40540 $x40531)))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 (= z_7_14_10 $x40532)))))))))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_15_0 (and z_9_15_0 z_9_15_0)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_15_0 (or z_9_15_0 z_9_15_0)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_15_0 (=> z_9_15_0 z_9_15_0)))))
(assert
 (let (($x89002 (= z_7_15_0 (or z_9_15_0 (and z_9_15_0 z_7_15_1)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x89002))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_15_1 (and z_9_15_1 z_9_15_1)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_15_1 (or z_9_15_1 z_9_15_1)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_15_1 (=> z_9_15_1 z_9_15_1)))))
(assert
 (let (($x89016 (= z_7_15_1 (or z_9_15_1 (and z_9_15_1 z_7_15_2)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x89016))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_15_2 (and z_9_15_2 z_9_15_2)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_15_2 (or z_9_15_2 z_9_15_2)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_15_2 (=> z_9_15_2 z_9_15_2)))))
(assert
 (let (($x89030 (= z_7_15_2 (or z_9_15_2 (and z_9_15_2 z_7_15_3)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x89030))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_15_3 (and z_9_15_3 z_9_15_3)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_15_3 (or z_9_15_3 z_9_15_3)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_15_3 (=> z_9_15_3 z_9_15_3)))))
(assert
 (let (($x89044 (= z_7_15_3 (or z_9_15_3 (and z_9_15_3 z_7_15_4)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x89044))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_15_4 (and z_9_15_4 z_9_15_4)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_15_4 (or z_9_15_4 z_9_15_4)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_15_4 (=> z_9_15_4 z_9_15_4)))))
(assert
 (let (($x89058 (= z_7_15_4 (or z_9_15_4 (and z_9_15_4 z_7_15_5)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x89058))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_15_5 (and z_9_15_5 z_9_15_5)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_15_5 (or z_9_15_5 z_9_15_5)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_15_5 (=> z_9_15_5 z_9_15_5)))))
(assert
 (let (($x89072 (= z_7_15_5 (or z_9_15_5 (and z_9_15_5 z_7_15_6)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x89072))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_15_6 (and z_9_15_6 z_9_15_6)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_15_6 (or z_9_15_6 z_9_15_6)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_15_6 (=> z_9_15_6 z_9_15_6)))))
(assert
 (let (($x89086 (= z_7_15_6 (or z_9_15_6 (and z_9_15_6 z_7_15_7)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x89086))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_15_7 (and z_9_15_7 z_9_15_7)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_15_7 (or z_9_15_7 z_9_15_7)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_15_7 (=> z_9_15_7 z_9_15_7)))))
(assert
 (let (($x40256 (and z_9_15_7)))
 (let (($x40267 (and z_9_15_6 z_9_15_4 z_9_15_5 z_9_15_7)))
 (let (($x40261 (and z_9_15_5 z_9_15_4 z_9_15_7)))
 (let (($x40270 (and z_9_15_4 z_9_15_7)))
 (let (($x40266 (or $x40270 $x40261 $x40267 $x40256)))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 (= z_7_15_7 $x40266)))))))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_16_0 (and z_9_16_0 z_9_16_0)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_16_0 (or z_9_16_0 z_9_16_0)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_16_0 (=> z_9_16_0 z_9_16_0)))))
(assert
 (let (($x89114 (= z_7_16_0 (or z_9_16_0 (and z_9_16_0 z_7_16_1)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x89114))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_16_1 (and z_9_16_1 z_9_16_1)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_16_1 (or z_9_16_1 z_9_16_1)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_16_1 (=> z_9_16_1 z_9_16_1)))))
(assert
 (let (($x89128 (= z_7_16_1 (or z_9_16_1 (and z_9_16_1 z_7_16_2)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x89128))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_16_2 (and z_9_16_2 z_9_16_2)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_16_2 (or z_9_16_2 z_9_16_2)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_16_2 (=> z_9_16_2 z_9_16_2)))))
(assert
 (let (($x89142 (= z_7_16_2 (or z_9_16_2 (and z_9_16_2 z_7_16_3)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x89142))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_16_3 (and z_9_16_3 z_9_16_3)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_16_3 (or z_9_16_3 z_9_16_3)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_16_3 (=> z_9_16_3 z_9_16_3)))))
(assert
 (let (($x89156 (= z_7_16_3 (or z_9_16_3 (and z_9_16_3 z_7_16_4)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x89156))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_16_4 (and z_9_16_4 z_9_16_4)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_16_4 (or z_9_16_4 z_9_16_4)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_16_4 (=> z_9_16_4 z_9_16_4)))))
(assert
 (let (($x89170 (= z_7_16_4 (or z_9_16_4 (and z_9_16_4 z_7_16_5)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x89170))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_16_5 (and z_9_16_5 z_9_16_5)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_16_5 (or z_9_16_5 z_9_16_5)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_16_5 (=> z_9_16_5 z_9_16_5)))))
(assert
 (let (($x89184 (= z_7_16_5 (or z_9_16_5 (and z_9_16_5 z_7_16_6)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x89184))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_16_6 (and z_9_16_6 z_9_16_6)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_16_6 (or z_9_16_6 z_9_16_6)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_16_6 (=> z_9_16_6 z_9_16_6)))))
(assert
 (let (($x89198 (= z_7_16_6 (or z_9_16_6 (and z_9_16_6 z_7_16_7)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x89198))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_16_7 (and z_9_16_7 z_9_16_7)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_16_7 (or z_9_16_7 z_9_16_7)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_16_7 (=> z_9_16_7 z_9_16_7)))))
(assert
 (let (($x39997 (and z_9_16_7)))
 (let (($x39998 (and z_9_16_6 z_9_16_4 z_9_16_5 z_9_16_7)))
 (let (($x39996 (and z_9_16_5 z_9_16_4 z_9_16_7)))
 (let (($x39999 (and z_9_16_4 z_9_16_7)))
 (let (($x39994 (or $x39999 $x39996 $x39998 $x39997)))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 (= z_7_16_7 $x39994)))))))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_17_0 (and z_9_17_0 z_9_17_0)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_17_0 (or z_9_17_0 z_9_17_0)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_17_0 (=> z_9_17_0 z_9_17_0)))))
(assert
 (let (($x89226 (= z_7_17_0 (or z_9_17_0 (and z_9_17_0 z_7_17_1)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x89226))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_17_1 (and z_9_17_1 z_9_17_1)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_17_1 (or z_9_17_1 z_9_17_1)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_17_1 (=> z_9_17_1 z_9_17_1)))))
(assert
 (let (($x89240 (= z_7_17_1 (or z_9_17_1 (and z_9_17_1 z_7_17_2)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x89240))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_17_2 (and z_9_17_2 z_9_17_2)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_17_2 (or z_9_17_2 z_9_17_2)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_17_2 (=> z_9_17_2 z_9_17_2)))))
(assert
 (let (($x89254 (= z_7_17_2 (or z_9_17_2 (and z_9_17_2 z_7_17_3)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x89254))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_17_3 (and z_9_17_3 z_9_17_3)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_17_3 (or z_9_17_3 z_9_17_3)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_17_3 (=> z_9_17_3 z_9_17_3)))))
(assert
 (let (($x89268 (= z_7_17_3 (or z_9_17_3 (and z_9_17_3 z_7_17_4)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x89268))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_17_4 (and z_9_17_4 z_9_17_4)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_17_4 (or z_9_17_4 z_9_17_4)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_17_4 (=> z_9_17_4 z_9_17_4)))))
(assert
 (let (($x89282 (= z_7_17_4 (or z_9_17_4 (and z_9_17_4 z_7_17_5)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x89282))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_17_5 (and z_9_17_5 z_9_17_5)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_17_5 (or z_9_17_5 z_9_17_5)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_17_5 (=> z_9_17_5 z_9_17_5)))))
(assert
 (let (($x89296 (= z_7_17_5 (or z_9_17_5 (and z_9_17_5 z_7_17_6)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x89296))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_17_6 (and z_9_17_6 z_9_17_6)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_17_6 (or z_9_17_6 z_9_17_6)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_17_6 (=> z_9_17_6 z_9_17_6)))))
(assert
 (let (($x89310 (= z_7_17_6 (or z_9_17_6 (and z_9_17_6 z_7_17_7)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x89310))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_17_7 (and z_9_17_7 z_9_17_7)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_17_7 (or z_9_17_7 z_9_17_7)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_17_7 (=> z_9_17_7 z_9_17_7)))))
(assert
 (let (($x89324 (= z_7_17_7 (or z_9_17_7 (and z_9_17_7 z_7_17_8)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x89324))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_17_8 (and z_9_17_8 z_9_17_8)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_17_8 (or z_9_17_8 z_9_17_8)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_17_8 (=> z_9_17_8 z_9_17_8)))))
(assert
 (let (($x89338 (= z_7_17_8 (or z_9_17_8 (and z_9_17_8 z_7_17_9)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x89338))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_17_9 (and z_9_17_9 z_9_17_9)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_17_9 (or z_9_17_9 z_9_17_9)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_17_9 (=> z_9_17_9 z_9_17_9)))))
(assert
 (let (($x39647 (and z_9_17_9)))
 (let (($x39658 (and z_9_17_8 z_9_17_5 z_9_17_6 z_9_17_7 z_9_17_9)))
 (let (($x39652 (and z_9_17_7 z_9_17_5 z_9_17_6 z_9_17_9)))
 (let (($x39661 (and z_9_17_6 z_9_17_5 z_9_17_9)))
 (let (($x39662 (and z_9_17_5 z_9_17_9)))
 (let (($x39657 (or $x39662 $x39661 $x39652 $x39658 $x39647)))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 (= z_7_17_9 $x39657))))))))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_18_0 (and z_9_18_0 z_9_18_0)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_18_0 (or z_9_18_0 z_9_18_0)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_18_0 (=> z_9_18_0 z_9_18_0)))))
(assert
 (let (($x89366 (= z_7_18_0 (or z_9_18_0 (and z_9_18_0 z_7_18_1)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x89366))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_18_1 (and z_9_18_1 z_9_18_1)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_18_1 (or z_9_18_1 z_9_18_1)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_18_1 (=> z_9_18_1 z_9_18_1)))))
(assert
 (let (($x89380 (= z_7_18_1 (or z_9_18_1 (and z_9_18_1 z_7_18_2)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x89380))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_18_2 (and z_9_18_2 z_9_18_2)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_18_2 (or z_9_18_2 z_9_18_2)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_18_2 (=> z_9_18_2 z_9_18_2)))))
(assert
 (let (($x89394 (= z_7_18_2 (or z_9_18_2 (and z_9_18_2 z_7_18_3)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x89394))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_18_3 (and z_9_18_3 z_9_18_3)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_18_3 (or z_9_18_3 z_9_18_3)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_18_3 (=> z_9_18_3 z_9_18_3)))))
(assert
 (let (($x89408 (= z_7_18_3 (or z_9_18_3 (and z_9_18_3 z_7_18_4)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x89408))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_18_4 (and z_9_18_4 z_9_18_4)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_18_4 (or z_9_18_4 z_9_18_4)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_18_4 (=> z_9_18_4 z_9_18_4)))))
(assert
 (let (($x89422 (= z_7_18_4 (or z_9_18_4 (and z_9_18_4 z_7_18_5)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x89422))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_18_5 (and z_9_18_5 z_9_18_5)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_18_5 (or z_9_18_5 z_9_18_5)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_18_5 (=> z_9_18_5 z_9_18_5)))))
(assert
 (let (($x89436 (= z_7_18_5 (or z_9_18_5 (and z_9_18_5 z_7_18_6)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x89436))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_18_6 (and z_9_18_6 z_9_18_6)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_18_6 (or z_9_18_6 z_9_18_6)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_18_6 (=> z_9_18_6 z_9_18_6)))))
(assert
 (let (($x89450 (= z_7_18_6 (or z_9_18_6 (and z_9_18_6 z_7_18_7)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x89450))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_18_7 (and z_9_18_7 z_9_18_7)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_18_7 (or z_9_18_7 z_9_18_7)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_18_7 (=> z_9_18_7 z_9_18_7)))))
(assert
 (let (($x89464 (= z_7_18_7 (or z_9_18_7 (and z_9_18_7 z_7_18_8)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x89464))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_18_8 (and z_9_18_8 z_9_18_8)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_18_8 (or z_9_18_8 z_9_18_8)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_18_8 (=> z_9_18_8 z_9_18_8)))))
(assert
 (let (($x89478 (= z_7_18_8 (or z_9_18_8 (and z_9_18_8 z_7_18_9)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x89478))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_18_9 (and z_9_18_9 z_9_18_9)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_18_9 (or z_9_18_9 z_9_18_9)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_18_9 (=> z_9_18_9 z_9_18_9)))))
(assert
 (let (($x89492 (= z_7_18_9 (or z_9_18_9 (and z_9_18_9 z_7_18_10)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x89492))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_18_10 (and z_9_18_10 z_9_18_10)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_18_10 (or z_9_18_10 z_9_18_10)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_18_10 (=> z_9_18_10 z_9_18_10)))))
(assert
 (let (($x39285 (and z_9_18_10)))
 (let (($x39286 (and z_9_18_9 z_9_18_5 z_9_18_6 z_9_18_7 z_9_18_8 z_9_18_10)))
 (let (($x39287 (and z_9_18_8 z_9_18_5 z_9_18_6 z_9_18_7 z_9_18_10)))
 (let (($x39290 (and z_9_18_7 z_9_18_5 z_9_18_6 z_9_18_10)))
 (let (($x39291 (and z_9_18_6 z_9_18_5 z_9_18_10)))
 (let (($x39289 (and z_9_18_5 z_9_18_10)))
 (let (($x39276 (or $x39289 $x39291 $x39290 $x39287 $x39286 $x39285)))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 (= z_7_18_10 $x39276)))))))))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_19_0 (and z_9_19_0 z_9_19_0)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_19_0 (or z_9_19_0 z_9_19_0)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_19_0 (=> z_9_19_0 z_9_19_0)))))
(assert
 (let (($x89520 (= z_7_19_0 (or z_9_19_0 (and z_9_19_0 z_7_19_1)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x89520))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_19_1 (and z_9_19_1 z_9_19_1)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_19_1 (or z_9_19_1 z_9_19_1)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_19_1 (=> z_9_19_1 z_9_19_1)))))
(assert
 (let (($x89534 (= z_7_19_1 (or z_9_19_1 (and z_9_19_1 z_7_19_2)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x89534))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_19_2 (and z_9_19_2 z_9_19_2)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_19_2 (or z_9_19_2 z_9_19_2)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_19_2 (=> z_9_19_2 z_9_19_2)))))
(assert
 (let (($x89548 (= z_7_19_2 (or z_9_19_2 (and z_9_19_2 z_7_19_3)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x89548))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_19_3 (and z_9_19_3 z_9_19_3)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_19_3 (or z_9_19_3 z_9_19_3)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_19_3 (=> z_9_19_3 z_9_19_3)))))
(assert
 (let (($x89562 (= z_7_19_3 (or z_9_19_3 (and z_9_19_3 z_7_19_4)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x89562))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_19_4 (and z_9_19_4 z_9_19_4)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_19_4 (or z_9_19_4 z_9_19_4)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_19_4 (=> z_9_19_4 z_9_19_4)))))
(assert
 (let (($x89576 (= z_7_19_4 (or z_9_19_4 (and z_9_19_4 z_7_19_5)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x89576))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_19_5 (and z_9_19_5 z_9_19_5)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_19_5 (or z_9_19_5 z_9_19_5)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_19_5 (=> z_9_19_5 z_9_19_5)))))
(assert
 (let (($x89590 (= z_7_19_5 (or z_9_19_5 (and z_9_19_5 z_7_19_6)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x89590))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_19_6 (and z_9_19_6 z_9_19_6)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_19_6 (or z_9_19_6 z_9_19_6)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_19_6 (=> z_9_19_6 z_9_19_6)))))
(assert
 (let (($x89604 (= z_7_19_6 (or z_9_19_6 (and z_9_19_6 z_7_19_7)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x89604))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_19_7 (and z_9_19_7 z_9_19_7)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_19_7 (or z_9_19_7 z_9_19_7)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_19_7 (=> z_9_19_7 z_9_19_7)))))
(assert
 (let (($x89618 (= z_7_19_7 (or z_9_19_7 (and z_9_19_7 z_7_19_8)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x89618))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_19_8 (and z_9_19_8 z_9_19_8)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_19_8 (or z_9_19_8 z_9_19_8)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_19_8 (=> z_9_19_8 z_9_19_8)))))
(assert
 (let (($x89632 (= z_7_19_8 (or z_9_19_8 (and z_9_19_8 z_7_19_9)))))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 $x89632))))
(assert
 (let (($x87037 (and x_7_& l_7_9 r_7_9)))
 (=> $x87037 (= z_7_19_9 (and z_9_19_9 z_9_19_9)))))
(assert
 (let (($x87043 (and x_7_v l_7_9 r_7_9)))
 (=> $x87043 (= z_7_19_9 (or z_9_19_9 z_9_19_9)))))
(assert
 (let (($x87048 (and x_7_-> l_7_9 r_7_9)))
 (=> $x87048 (= z_7_19_9 (=> z_9_19_9 z_9_19_9)))))
(assert
 (let (($x38946 (and z_9_19_9)))
 (let (($x38947 (and z_9_19_8 z_9_19_5 z_9_19_6 z_9_19_7 z_9_19_9)))
 (let (($x38948 (and z_9_19_7 z_9_19_5 z_9_19_6 z_9_19_9)))
 (let (($x38951 (and z_9_19_6 z_9_19_5 z_9_19_9)))
 (let (($x38952 (and z_9_19_5 z_9_19_9)))
 (let (($x38937 (or $x38952 $x38951 $x38948 $x38947 $x38946)))
 (let (($x87053 (and x_7_U l_7_9 r_7_9)))
 (=> $x87053 (= z_7_19_9 $x38937))))))))))
(assert
 (or x_9_p x_9_q x_9_r))
(assert
 (let (($x46802 (not x_9_->)))
 (let (($x46797 (not x_9_U)))
 (let (($x46806 (not x_9_v)))
 (let (($x46808 (not x_9_&)))
 (let (($x46803 (not x_9_X)))
 (let (($x46812 (not x_9_!)))
 (let (($x46814 (not x_9_F)))
 (let (($x46809 (not x_9_G)))
 (and $x46809 $x46814 $x46812 $x46803 $x46808 $x46806 $x46797 $x46802))))))))))
(assert
 l_8_9)
(assert
 r_8_9)
(assert
 (or l_7_8 l_7_9))
(assert
 (or r_7_8 r_7_9))
(check-sat)

