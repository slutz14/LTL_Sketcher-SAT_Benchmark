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
(declare-fun z_0_1_10 () Bool)
(declare-fun z_1_1_9 () Bool)
(declare-fun z_1_1_10 () Bool)
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
(declare-fun z_1_2_6 () Bool)
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
(declare-fun z_0_3_9 () Bool)
(declare-fun z_1_3_8 () Bool)
(declare-fun z_1_3_9 () Bool)
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
(declare-fun z_1_4_9 () Bool)
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
(declare-fun z_0_5_9 () Bool)
(declare-fun z_1_5_8 () Bool)
(declare-fun z_1_5_9 () Bool)
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
(declare-fun z_0_6_8 () Bool)
(declare-fun z_1_6_7 () Bool)
(declare-fun z_1_6_8 () Bool)
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
(declare-fun z_0_7_9 () Bool)
(declare-fun z_1_7_8 () Bool)
(declare-fun z_0_7_10 () Bool)
(declare-fun z_1_7_9 () Bool)
(declare-fun z_1_7_10 () Bool)
(declare-fun z_0_8_1 () Bool)
(declare-fun z_1_8_0 () Bool)
(declare-fun z_0_8_2 () Bool)
(declare-fun z_1_8_1 () Bool)
(declare-fun z_0_8_3 () Bool)
(declare-fun z_1_8_2 () Bool)
(declare-fun z_0_8_4 () Bool)
(declare-fun z_1_8_3 () Bool)
(declare-fun z_0_8_5 () Bool)
(declare-fun z_1_8_4 () Bool)
(declare-fun z_1_8_5 () Bool)
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
(declare-fun z_1_10_9 () Bool)
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
(declare-fun z_1_11_9 () Bool)
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
(declare-fun z_0_12_7 () Bool)
(declare-fun z_1_12_6 () Bool)
(declare-fun z_0_12_8 () Bool)
(declare-fun z_1_12_7 () Bool)
(declare-fun z_0_12_9 () Bool)
(declare-fun z_1_12_8 () Bool)
(declare-fun z_0_12_10 () Bool)
(declare-fun z_1_12_9 () Bool)
(declare-fun z_1_12_10 () Bool)
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
(declare-fun z_0_13_8 () Bool)
(declare-fun z_1_13_7 () Bool)
(declare-fun z_1_13_8 () Bool)
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
(declare-fun z_1_14_7 () Bool)
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
(declare-fun z_0_15_8 () Bool)
(declare-fun z_1_15_7 () Bool)
(declare-fun z_1_15_8 () Bool)
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
(declare-fun z_0_16_8 () Bool)
(declare-fun z_1_16_7 () Bool)
(declare-fun z_0_16_9 () Bool)
(declare-fun z_1_16_8 () Bool)
(declare-fun z_0_16_10 () Bool)
(declare-fun z_1_16_9 () Bool)
(declare-fun z_1_16_10 () Bool)
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
(declare-fun z_1_17_8 () Bool)
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
(declare-fun z_4_0_0 () Bool)
(declare-fun z_2_0_0 () Bool)
(declare-fun z_4_0_1 () Bool)
(declare-fun z_2_0_1 () Bool)
(declare-fun z_4_0_2 () Bool)
(declare-fun z_2_0_2 () Bool)
(declare-fun z_4_0_3 () Bool)
(declare-fun z_2_0_3 () Bool)
(declare-fun z_4_0_4 () Bool)
(declare-fun z_2_0_4 () Bool)
(declare-fun z_4_0_5 () Bool)
(declare-fun z_2_0_5 () Bool)
(declare-fun z_4_0_6 () Bool)
(declare-fun z_2_0_6 () Bool)
(declare-fun z_4_0_7 () Bool)
(declare-fun z_2_0_7 () Bool)
(declare-fun z_4_0_8 () Bool)
(declare-fun z_2_0_8 () Bool)
(declare-fun z_4_0_9 () Bool)
(declare-fun z_2_0_9 () Bool)
(declare-fun z_4_1_0 () Bool)
(declare-fun z_2_1_0 () Bool)
(declare-fun z_4_1_1 () Bool)
(declare-fun z_2_1_1 () Bool)
(declare-fun z_4_1_2 () Bool)
(declare-fun z_2_1_2 () Bool)
(declare-fun z_4_1_3 () Bool)
(declare-fun z_2_1_3 () Bool)
(declare-fun z_4_1_4 () Bool)
(declare-fun z_2_1_4 () Bool)
(declare-fun z_4_1_5 () Bool)
(declare-fun z_2_1_5 () Bool)
(declare-fun z_4_1_6 () Bool)
(declare-fun z_2_1_6 () Bool)
(declare-fun z_4_1_7 () Bool)
(declare-fun z_2_1_7 () Bool)
(declare-fun z_4_1_8 () Bool)
(declare-fun z_2_1_8 () Bool)
(declare-fun z_4_1_9 () Bool)
(declare-fun z_2_1_9 () Bool)
(declare-fun z_4_1_10 () Bool)
(declare-fun z_2_1_10 () Bool)
(declare-fun z_4_2_0 () Bool)
(declare-fun z_2_2_0 () Bool)
(declare-fun z_4_2_1 () Bool)
(declare-fun z_2_2_1 () Bool)
(declare-fun z_4_2_2 () Bool)
(declare-fun z_2_2_2 () Bool)
(declare-fun z_4_2_3 () Bool)
(declare-fun z_2_2_3 () Bool)
(declare-fun z_4_2_4 () Bool)
(declare-fun z_2_2_4 () Bool)
(declare-fun z_4_2_5 () Bool)
(declare-fun z_2_2_5 () Bool)
(declare-fun z_4_2_6 () Bool)
(declare-fun z_2_2_6 () Bool)
(declare-fun z_4_3_0 () Bool)
(declare-fun z_2_3_0 () Bool)
(declare-fun z_4_3_1 () Bool)
(declare-fun z_2_3_1 () Bool)
(declare-fun z_4_3_2 () Bool)
(declare-fun z_2_3_2 () Bool)
(declare-fun z_4_3_3 () Bool)
(declare-fun z_2_3_3 () Bool)
(declare-fun z_4_3_4 () Bool)
(declare-fun z_2_3_4 () Bool)
(declare-fun z_4_3_5 () Bool)
(declare-fun z_2_3_5 () Bool)
(declare-fun z_4_3_6 () Bool)
(declare-fun z_2_3_6 () Bool)
(declare-fun z_4_3_7 () Bool)
(declare-fun z_2_3_7 () Bool)
(declare-fun z_4_3_8 () Bool)
(declare-fun z_2_3_8 () Bool)
(declare-fun z_4_3_9 () Bool)
(declare-fun z_2_3_9 () Bool)
(declare-fun z_4_4_0 () Bool)
(declare-fun z_2_4_0 () Bool)
(declare-fun z_4_4_1 () Bool)
(declare-fun z_2_4_1 () Bool)
(declare-fun z_4_4_2 () Bool)
(declare-fun z_2_4_2 () Bool)
(declare-fun z_4_4_3 () Bool)
(declare-fun z_2_4_3 () Bool)
(declare-fun z_4_4_4 () Bool)
(declare-fun z_2_4_4 () Bool)
(declare-fun z_4_4_5 () Bool)
(declare-fun z_2_4_5 () Bool)
(declare-fun z_4_4_6 () Bool)
(declare-fun z_2_4_6 () Bool)
(declare-fun z_4_4_7 () Bool)
(declare-fun z_2_4_7 () Bool)
(declare-fun z_4_4_8 () Bool)
(declare-fun z_2_4_8 () Bool)
(declare-fun z_4_4_9 () Bool)
(declare-fun z_2_4_9 () Bool)
(declare-fun z_4_5_0 () Bool)
(declare-fun z_2_5_0 () Bool)
(declare-fun z_4_5_1 () Bool)
(declare-fun z_2_5_1 () Bool)
(declare-fun z_4_5_2 () Bool)
(declare-fun z_2_5_2 () Bool)
(declare-fun z_4_5_3 () Bool)
(declare-fun z_2_5_3 () Bool)
(declare-fun z_4_5_4 () Bool)
(declare-fun z_2_5_4 () Bool)
(declare-fun z_4_5_5 () Bool)
(declare-fun z_2_5_5 () Bool)
(declare-fun z_4_5_6 () Bool)
(declare-fun z_2_5_6 () Bool)
(declare-fun z_4_5_7 () Bool)
(declare-fun z_2_5_7 () Bool)
(declare-fun z_4_5_8 () Bool)
(declare-fun z_2_5_8 () Bool)
(declare-fun z_4_5_9 () Bool)
(declare-fun z_2_5_9 () Bool)
(declare-fun z_4_6_0 () Bool)
(declare-fun z_2_6_0 () Bool)
(declare-fun z_4_6_1 () Bool)
(declare-fun z_2_6_1 () Bool)
(declare-fun z_4_6_2 () Bool)
(declare-fun z_2_6_2 () Bool)
(declare-fun z_4_6_3 () Bool)
(declare-fun z_2_6_3 () Bool)
(declare-fun z_4_6_4 () Bool)
(declare-fun z_2_6_4 () Bool)
(declare-fun z_4_6_5 () Bool)
(declare-fun z_2_6_5 () Bool)
(declare-fun z_4_6_6 () Bool)
(declare-fun z_2_6_6 () Bool)
(declare-fun z_4_6_7 () Bool)
(declare-fun z_2_6_7 () Bool)
(declare-fun z_4_6_8 () Bool)
(declare-fun z_2_6_8 () Bool)
(declare-fun z_4_7_0 () Bool)
(declare-fun z_2_7_0 () Bool)
(declare-fun z_4_7_1 () Bool)
(declare-fun z_2_7_1 () Bool)
(declare-fun z_4_7_2 () Bool)
(declare-fun z_2_7_2 () Bool)
(declare-fun z_4_7_3 () Bool)
(declare-fun z_2_7_3 () Bool)
(declare-fun z_4_7_4 () Bool)
(declare-fun z_2_7_4 () Bool)
(declare-fun z_4_7_5 () Bool)
(declare-fun z_2_7_5 () Bool)
(declare-fun z_4_7_6 () Bool)
(declare-fun z_2_7_6 () Bool)
(declare-fun z_4_7_7 () Bool)
(declare-fun z_2_7_7 () Bool)
(declare-fun z_4_7_8 () Bool)
(declare-fun z_2_7_8 () Bool)
(declare-fun z_4_7_9 () Bool)
(declare-fun z_2_7_9 () Bool)
(declare-fun z_4_7_10 () Bool)
(declare-fun z_2_7_10 () Bool)
(declare-fun z_4_8_0 () Bool)
(declare-fun z_2_8_0 () Bool)
(declare-fun z_4_8_1 () Bool)
(declare-fun z_2_8_1 () Bool)
(declare-fun z_4_8_2 () Bool)
(declare-fun z_2_8_2 () Bool)
(declare-fun z_4_8_3 () Bool)
(declare-fun z_2_8_3 () Bool)
(declare-fun z_4_8_4 () Bool)
(declare-fun z_2_8_4 () Bool)
(declare-fun z_4_8_5 () Bool)
(declare-fun z_2_8_5 () Bool)
(declare-fun z_4_9_0 () Bool)
(declare-fun z_2_9_0 () Bool)
(declare-fun z_4_9_1 () Bool)
(declare-fun z_2_9_1 () Bool)
(declare-fun z_4_9_2 () Bool)
(declare-fun z_2_9_2 () Bool)
(declare-fun z_4_9_3 () Bool)
(declare-fun z_2_9_3 () Bool)
(declare-fun z_4_9_4 () Bool)
(declare-fun z_2_9_4 () Bool)
(declare-fun z_4_9_5 () Bool)
(declare-fun z_2_9_5 () Bool)
(declare-fun z_4_9_6 () Bool)
(declare-fun z_2_9_6 () Bool)
(declare-fun z_4_9_7 () Bool)
(declare-fun z_2_9_7 () Bool)
(declare-fun z_4_9_8 () Bool)
(declare-fun z_2_9_8 () Bool)
(declare-fun z_4_10_0 () Bool)
(declare-fun z_2_10_0 () Bool)
(declare-fun z_4_10_1 () Bool)
(declare-fun z_2_10_1 () Bool)
(declare-fun z_4_10_2 () Bool)
(declare-fun z_2_10_2 () Bool)
(declare-fun z_4_10_3 () Bool)
(declare-fun z_2_10_3 () Bool)
(declare-fun z_4_10_4 () Bool)
(declare-fun z_2_10_4 () Bool)
(declare-fun z_4_10_5 () Bool)
(declare-fun z_2_10_5 () Bool)
(declare-fun z_4_10_6 () Bool)
(declare-fun z_2_10_6 () Bool)
(declare-fun z_4_10_7 () Bool)
(declare-fun z_2_10_7 () Bool)
(declare-fun z_4_10_8 () Bool)
(declare-fun z_2_10_8 () Bool)
(declare-fun z_4_10_9 () Bool)
(declare-fun z_2_10_9 () Bool)
(declare-fun z_4_11_0 () Bool)
(declare-fun z_2_11_0 () Bool)
(declare-fun z_4_11_1 () Bool)
(declare-fun z_2_11_1 () Bool)
(declare-fun z_4_11_2 () Bool)
(declare-fun z_2_11_2 () Bool)
(declare-fun z_4_11_3 () Bool)
(declare-fun z_2_11_3 () Bool)
(declare-fun z_4_11_4 () Bool)
(declare-fun z_2_11_4 () Bool)
(declare-fun z_4_11_5 () Bool)
(declare-fun z_2_11_5 () Bool)
(declare-fun z_4_11_6 () Bool)
(declare-fun z_2_11_6 () Bool)
(declare-fun z_4_11_7 () Bool)
(declare-fun z_2_11_7 () Bool)
(declare-fun z_4_11_8 () Bool)
(declare-fun z_2_11_8 () Bool)
(declare-fun z_4_11_9 () Bool)
(declare-fun z_2_11_9 () Bool)
(declare-fun z_4_12_0 () Bool)
(declare-fun z_2_12_0 () Bool)
(declare-fun z_4_12_1 () Bool)
(declare-fun z_2_12_1 () Bool)
(declare-fun z_4_12_2 () Bool)
(declare-fun z_2_12_2 () Bool)
(declare-fun z_4_12_3 () Bool)
(declare-fun z_2_12_3 () Bool)
(declare-fun z_4_12_4 () Bool)
(declare-fun z_2_12_4 () Bool)
(declare-fun z_4_12_5 () Bool)
(declare-fun z_2_12_5 () Bool)
(declare-fun z_4_12_6 () Bool)
(declare-fun z_2_12_6 () Bool)
(declare-fun z_4_12_7 () Bool)
(declare-fun z_2_12_7 () Bool)
(declare-fun z_4_12_8 () Bool)
(declare-fun z_2_12_8 () Bool)
(declare-fun z_4_12_9 () Bool)
(declare-fun z_2_12_9 () Bool)
(declare-fun z_4_12_10 () Bool)
(declare-fun z_2_12_10 () Bool)
(declare-fun z_4_13_0 () Bool)
(declare-fun z_2_13_0 () Bool)
(declare-fun z_4_13_1 () Bool)
(declare-fun z_2_13_1 () Bool)
(declare-fun z_4_13_2 () Bool)
(declare-fun z_2_13_2 () Bool)
(declare-fun z_4_13_3 () Bool)
(declare-fun z_2_13_3 () Bool)
(declare-fun z_4_13_4 () Bool)
(declare-fun z_2_13_4 () Bool)
(declare-fun z_4_13_5 () Bool)
(declare-fun z_2_13_5 () Bool)
(declare-fun z_4_13_6 () Bool)
(declare-fun z_2_13_6 () Bool)
(declare-fun z_4_13_7 () Bool)
(declare-fun z_2_13_7 () Bool)
(declare-fun z_4_13_8 () Bool)
(declare-fun z_2_13_8 () Bool)
(declare-fun z_4_14_0 () Bool)
(declare-fun z_2_14_0 () Bool)
(declare-fun z_4_14_1 () Bool)
(declare-fun z_2_14_1 () Bool)
(declare-fun z_4_14_2 () Bool)
(declare-fun z_2_14_2 () Bool)
(declare-fun z_4_14_3 () Bool)
(declare-fun z_2_14_3 () Bool)
(declare-fun z_4_14_4 () Bool)
(declare-fun z_2_14_4 () Bool)
(declare-fun z_4_14_5 () Bool)
(declare-fun z_2_14_5 () Bool)
(declare-fun z_4_14_6 () Bool)
(declare-fun z_2_14_6 () Bool)
(declare-fun z_4_14_7 () Bool)
(declare-fun z_2_14_7 () Bool)
(declare-fun z_4_15_0 () Bool)
(declare-fun z_2_15_0 () Bool)
(declare-fun z_4_15_1 () Bool)
(declare-fun z_2_15_1 () Bool)
(declare-fun z_4_15_2 () Bool)
(declare-fun z_2_15_2 () Bool)
(declare-fun z_4_15_3 () Bool)
(declare-fun z_2_15_3 () Bool)
(declare-fun z_4_15_4 () Bool)
(declare-fun z_2_15_4 () Bool)
(declare-fun z_4_15_5 () Bool)
(declare-fun z_2_15_5 () Bool)
(declare-fun z_4_15_6 () Bool)
(declare-fun z_2_15_6 () Bool)
(declare-fun z_4_15_7 () Bool)
(declare-fun z_2_15_7 () Bool)
(declare-fun z_4_15_8 () Bool)
(declare-fun z_2_15_8 () Bool)
(declare-fun z_4_16_0 () Bool)
(declare-fun z_2_16_0 () Bool)
(declare-fun z_4_16_1 () Bool)
(declare-fun z_2_16_1 () Bool)
(declare-fun z_4_16_2 () Bool)
(declare-fun z_2_16_2 () Bool)
(declare-fun z_4_16_3 () Bool)
(declare-fun z_2_16_3 () Bool)
(declare-fun z_4_16_4 () Bool)
(declare-fun z_2_16_4 () Bool)
(declare-fun z_4_16_5 () Bool)
(declare-fun z_2_16_5 () Bool)
(declare-fun z_4_16_6 () Bool)
(declare-fun z_2_16_6 () Bool)
(declare-fun z_4_16_7 () Bool)
(declare-fun z_2_16_7 () Bool)
(declare-fun z_4_16_8 () Bool)
(declare-fun z_2_16_8 () Bool)
(declare-fun z_4_16_9 () Bool)
(declare-fun z_2_16_9 () Bool)
(declare-fun z_4_16_10 () Bool)
(declare-fun z_2_16_10 () Bool)
(declare-fun z_4_17_0 () Bool)
(declare-fun z_2_17_0 () Bool)
(declare-fun z_4_17_1 () Bool)
(declare-fun z_2_17_1 () Bool)
(declare-fun z_4_17_2 () Bool)
(declare-fun z_2_17_2 () Bool)
(declare-fun z_4_17_3 () Bool)
(declare-fun z_2_17_3 () Bool)
(declare-fun z_4_17_4 () Bool)
(declare-fun z_2_17_4 () Bool)
(declare-fun z_4_17_5 () Bool)
(declare-fun z_2_17_5 () Bool)
(declare-fun z_4_17_6 () Bool)
(declare-fun z_2_17_6 () Bool)
(declare-fun z_4_17_7 () Bool)
(declare-fun z_2_17_7 () Bool)
(declare-fun z_4_17_8 () Bool)
(declare-fun z_2_17_8 () Bool)
(declare-fun z_4_18_0 () Bool)
(declare-fun z_2_18_0 () Bool)
(declare-fun z_4_18_1 () Bool)
(declare-fun z_2_18_1 () Bool)
(declare-fun z_4_18_2 () Bool)
(declare-fun z_2_18_2 () Bool)
(declare-fun z_4_18_3 () Bool)
(declare-fun z_2_18_3 () Bool)
(declare-fun z_4_18_4 () Bool)
(declare-fun z_2_18_4 () Bool)
(declare-fun z_4_18_5 () Bool)
(declare-fun z_2_18_5 () Bool)
(declare-fun z_4_18_6 () Bool)
(declare-fun z_2_18_6 () Bool)
(declare-fun z_4_18_7 () Bool)
(declare-fun z_2_18_7 () Bool)
(declare-fun z_4_18_8 () Bool)
(declare-fun z_2_18_8 () Bool)
(declare-fun z_4_18_9 () Bool)
(declare-fun z_2_18_9 () Bool)
(declare-fun z_4_18_10 () Bool)
(declare-fun z_2_18_10 () Bool)
(declare-fun z_4_19_0 () Bool)
(declare-fun z_2_19_0 () Bool)
(declare-fun z_4_19_1 () Bool)
(declare-fun z_2_19_1 () Bool)
(declare-fun z_4_19_2 () Bool)
(declare-fun z_2_19_2 () Bool)
(declare-fun z_4_19_3 () Bool)
(declare-fun z_2_19_3 () Bool)
(declare-fun z_4_19_4 () Bool)
(declare-fun z_2_19_4 () Bool)
(declare-fun z_4_19_5 () Bool)
(declare-fun z_2_19_5 () Bool)
(declare-fun z_4_19_6 () Bool)
(declare-fun z_2_19_6 () Bool)
(declare-fun z_4_19_7 () Bool)
(declare-fun z_2_19_7 () Bool)
(declare-fun z_4_19_8 () Bool)
(declare-fun z_2_19_8 () Bool)
(declare-fun z_4_19_9 () Bool)
(declare-fun z_2_19_9 () Bool)
(declare-fun x_4_q () Bool)
(declare-fun x_4_p () Bool)
(declare-fun x_4_-> () Bool)
(declare-fun x_4_U () Bool)
(declare-fun x_4_v () Bool)
(declare-fun x_4_& () Bool)
(declare-fun x_4_X () Bool)
(declare-fun x_4_! () Bool)
(declare-fun x_4_F () Bool)
(declare-fun x_4_G () Bool)
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
 (= z_0_1_9 (and z_1_1_9 z_0_1_10)))
(assert
 (= z_0_1_10 (and z_1_1_5 z_1_1_6 z_1_1_7 z_1_1_8 z_1_1_9 z_1_1_10)))
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
 (= z_0_2_6 (and z_1_2_3 z_1_2_4 z_1_2_5 z_1_2_6)))
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
 (= z_0_3_8 (and z_1_3_8 z_0_3_9)))
(assert
 (= z_0_3_9 (and z_1_3_5 z_1_3_6 z_1_3_7 z_1_3_8 z_1_3_9)))
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
 (= z_0_4_9 (and z_1_4_4 z_1_4_5 z_1_4_6 z_1_4_7 z_1_4_8 z_1_4_9)))
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
 (= z_0_5_8 (and z_1_5_8 z_0_5_9)))
(assert
 (= z_0_5_9 (and z_1_5_5 z_1_5_6 z_1_5_7 z_1_5_8 z_1_5_9)))
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
 (= z_0_6_7 (and z_1_6_7 z_0_6_8)))
(assert
 (= z_0_6_8 (and z_1_6_5 z_1_6_6 z_1_6_7 z_1_6_8)))
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
 (= z_0_7_8 (and z_1_7_8 z_0_7_9)))
(assert
 (= z_0_7_9 (and z_1_7_9 z_0_7_10)))
(assert
 (= z_0_7_10 (and z_1_7_5 z_1_7_6 z_1_7_7 z_1_7_8 z_1_7_9 z_1_7_10)))
(assert
 (= z_0_8_0 (and z_1_8_0 z_0_8_1)))
(assert
 (= z_0_8_1 (and z_1_8_1 z_0_8_2)))
(assert
 (= z_0_8_2 (and z_1_8_2 z_0_8_3)))
(assert
 (= z_0_8_3 (and z_1_8_3 z_0_8_4)))
(assert
 (= z_0_8_4 (and z_1_8_4 z_0_8_5)))
(assert
 (= z_0_8_5 (and z_1_8_4 z_1_8_5)))
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
 (= z_0_9_8 (and z_1_9_3 z_1_9_4 z_1_9_5 z_1_9_6 z_1_9_7 z_1_9_8)))
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
 (= z_0_10_9 (and z_1_10_4 z_1_10_5 z_1_10_6 z_1_10_7 z_1_10_8 z_1_10_9)))
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
 (= z_0_11_9 (and z_1_11_5 z_1_11_6 z_1_11_7 z_1_11_8 z_1_11_9)))
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
 (= z_0_12_6 (and z_1_12_6 z_0_12_7)))
(assert
 (= z_0_12_7 (and z_1_12_7 z_0_12_8)))
(assert
 (= z_0_12_8 (and z_1_12_8 z_0_12_9)))
(assert
 (= z_0_12_9 (and z_1_12_9 z_0_12_10)))
(assert
 (= z_0_12_10 (and z_1_12_5 z_1_12_6 z_1_12_7 z_1_12_8 z_1_12_9 z_1_12_10)))
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
 (= z_0_13_7 (and z_1_13_7 z_0_13_8)))
(assert
 (= z_0_13_8 (and z_1_13_5 z_1_13_6 z_1_13_7 z_1_13_8)))
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
 (= z_0_14_7 (and z_1_14_6 z_1_14_7)))
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
 (= z_0_15_7 (and z_1_15_7 z_0_15_8)))
(assert
 (= z_0_15_8 (and z_1_15_4 z_1_15_5 z_1_15_6 z_1_15_7 z_1_15_8)))
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
 (= z_0_16_7 (and z_1_16_7 z_0_16_8)))
(assert
 (= z_0_16_8 (and z_1_16_8 z_0_16_9)))
(assert
 (= z_0_16_9 (and z_1_16_9 z_0_16_10)))
(assert
 (= z_0_16_10 (and z_1_16_6 z_1_16_7 z_1_16_8 z_1_16_9 z_1_16_10)))
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
 (= z_0_17_8 (and z_1_17_3 z_1_17_4 z_1_17_5 z_1_17_6 z_1_17_7 z_1_17_8)))
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
 (= z_0_19_9 (and z_1_19_4 z_1_19_5 z_1_19_6 z_1_19_7 z_1_19_8 z_1_19_9)))
(assert
 (= z_1_0_0 (=> z_2_0_0 z_4_0_0)))
(assert
 (= z_1_0_1 (=> z_2_0_1 z_4_0_1)))
(assert
 (= z_1_0_2 (=> z_2_0_2 z_4_0_2)))
(assert
 (= z_1_0_3 (=> z_2_0_3 z_4_0_3)))
(assert
 (= z_1_0_4 (=> z_2_0_4 z_4_0_4)))
(assert
 (= z_1_0_5 (=> z_2_0_5 z_4_0_5)))
(assert
 (= z_1_0_6 (=> z_2_0_6 z_4_0_6)))
(assert
 (= z_1_0_7 (=> z_2_0_7 z_4_0_7)))
(assert
 (= z_1_0_8 (=> z_2_0_8 z_4_0_8)))
(assert
 (= z_1_0_9 (=> z_2_0_9 z_4_0_9)))
(assert
 (= z_1_1_0 (=> z_2_1_0 z_4_1_0)))
(assert
 (= z_1_1_1 (=> z_2_1_1 z_4_1_1)))
(assert
 (= z_1_1_2 (=> z_2_1_2 z_4_1_2)))
(assert
 (= z_1_1_3 (=> z_2_1_3 z_4_1_3)))
(assert
 (= z_1_1_4 (=> z_2_1_4 z_4_1_4)))
(assert
 (= z_1_1_5 (=> z_2_1_5 z_4_1_5)))
(assert
 (= z_1_1_6 (=> z_2_1_6 z_4_1_6)))
(assert
 (= z_1_1_7 (=> z_2_1_7 z_4_1_7)))
(assert
 (= z_1_1_8 (=> z_2_1_8 z_4_1_8)))
(assert
 (= z_1_1_9 (=> z_2_1_9 z_4_1_9)))
(assert
 (= z_1_1_10 (=> z_2_1_10 z_4_1_10)))
(assert
 (= z_1_2_0 (=> z_2_2_0 z_4_2_0)))
(assert
 (= z_1_2_1 (=> z_2_2_1 z_4_2_1)))
(assert
 (= z_1_2_2 (=> z_2_2_2 z_4_2_2)))
(assert
 (= z_1_2_3 (=> z_2_2_3 z_4_2_3)))
(assert
 (= z_1_2_4 (=> z_2_2_4 z_4_2_4)))
(assert
 (= z_1_2_5 (=> z_2_2_5 z_4_2_5)))
(assert
 (= z_1_2_6 (=> z_2_2_6 z_4_2_6)))
(assert
 (= z_1_3_0 (=> z_2_3_0 z_4_3_0)))
(assert
 (= z_1_3_1 (=> z_2_3_1 z_4_3_1)))
(assert
 (= z_1_3_2 (=> z_2_3_2 z_4_3_2)))
(assert
 (= z_1_3_3 (=> z_2_3_3 z_4_3_3)))
(assert
 (= z_1_3_4 (=> z_2_3_4 z_4_3_4)))
(assert
 (= z_1_3_5 (=> z_2_3_5 z_4_3_5)))
(assert
 (= z_1_3_6 (=> z_2_3_6 z_4_3_6)))
(assert
 (= z_1_3_7 (=> z_2_3_7 z_4_3_7)))
(assert
 (= z_1_3_8 (=> z_2_3_8 z_4_3_8)))
(assert
 (= z_1_3_9 (=> z_2_3_9 z_4_3_9)))
(assert
 (= z_1_4_0 (=> z_2_4_0 z_4_4_0)))
(assert
 (= z_1_4_1 (=> z_2_4_1 z_4_4_1)))
(assert
 (= z_1_4_2 (=> z_2_4_2 z_4_4_2)))
(assert
 (= z_1_4_3 (=> z_2_4_3 z_4_4_3)))
(assert
 (= z_1_4_4 (=> z_2_4_4 z_4_4_4)))
(assert
 (= z_1_4_5 (=> z_2_4_5 z_4_4_5)))
(assert
 (= z_1_4_6 (=> z_2_4_6 z_4_4_6)))
(assert
 (= z_1_4_7 (=> z_2_4_7 z_4_4_7)))
(assert
 (= z_1_4_8 (=> z_2_4_8 z_4_4_8)))
(assert
 (= z_1_4_9 (=> z_2_4_9 z_4_4_9)))
(assert
 (= z_1_5_0 (=> z_2_5_0 z_4_5_0)))
(assert
 (= z_1_5_1 (=> z_2_5_1 z_4_5_1)))
(assert
 (= z_1_5_2 (=> z_2_5_2 z_4_5_2)))
(assert
 (= z_1_5_3 (=> z_2_5_3 z_4_5_3)))
(assert
 (= z_1_5_4 (=> z_2_5_4 z_4_5_4)))
(assert
 (= z_1_5_5 (=> z_2_5_5 z_4_5_5)))
(assert
 (= z_1_5_6 (=> z_2_5_6 z_4_5_6)))
(assert
 (= z_1_5_7 (=> z_2_5_7 z_4_5_7)))
(assert
 (= z_1_5_8 (=> z_2_5_8 z_4_5_8)))
(assert
 (= z_1_5_9 (=> z_2_5_9 z_4_5_9)))
(assert
 (= z_1_6_0 (=> z_2_6_0 z_4_6_0)))
(assert
 (= z_1_6_1 (=> z_2_6_1 z_4_6_1)))
(assert
 (= z_1_6_2 (=> z_2_6_2 z_4_6_2)))
(assert
 (= z_1_6_3 (=> z_2_6_3 z_4_6_3)))
(assert
 (= z_1_6_4 (=> z_2_6_4 z_4_6_4)))
(assert
 (= z_1_6_5 (=> z_2_6_5 z_4_6_5)))
(assert
 (= z_1_6_6 (=> z_2_6_6 z_4_6_6)))
(assert
 (= z_1_6_7 (=> z_2_6_7 z_4_6_7)))
(assert
 (= z_1_6_8 (=> z_2_6_8 z_4_6_8)))
(assert
 (= z_1_7_0 (=> z_2_7_0 z_4_7_0)))
(assert
 (= z_1_7_1 (=> z_2_7_1 z_4_7_1)))
(assert
 (= z_1_7_2 (=> z_2_7_2 z_4_7_2)))
(assert
 (= z_1_7_3 (=> z_2_7_3 z_4_7_3)))
(assert
 (= z_1_7_4 (=> z_2_7_4 z_4_7_4)))
(assert
 (= z_1_7_5 (=> z_2_7_5 z_4_7_5)))
(assert
 (= z_1_7_6 (=> z_2_7_6 z_4_7_6)))
(assert
 (= z_1_7_7 (=> z_2_7_7 z_4_7_7)))
(assert
 (= z_1_7_8 (=> z_2_7_8 z_4_7_8)))
(assert
 (= z_1_7_9 (=> z_2_7_9 z_4_7_9)))
(assert
 (= z_1_7_10 (=> z_2_7_10 z_4_7_10)))
(assert
 (= z_1_8_0 (=> z_2_8_0 z_4_8_0)))
(assert
 (= z_1_8_1 (=> z_2_8_1 z_4_8_1)))
(assert
 (= z_1_8_2 (=> z_2_8_2 z_4_8_2)))
(assert
 (= z_1_8_3 (=> z_2_8_3 z_4_8_3)))
(assert
 (= z_1_8_4 (=> z_2_8_4 z_4_8_4)))
(assert
 (= z_1_8_5 (=> z_2_8_5 z_4_8_5)))
(assert
 (= z_1_9_0 (=> z_2_9_0 z_4_9_0)))
(assert
 (= z_1_9_1 (=> z_2_9_1 z_4_9_1)))
(assert
 (= z_1_9_2 (=> z_2_9_2 z_4_9_2)))
(assert
 (= z_1_9_3 (=> z_2_9_3 z_4_9_3)))
(assert
 (= z_1_9_4 (=> z_2_9_4 z_4_9_4)))
(assert
 (= z_1_9_5 (=> z_2_9_5 z_4_9_5)))
(assert
 (= z_1_9_6 (=> z_2_9_6 z_4_9_6)))
(assert
 (= z_1_9_7 (=> z_2_9_7 z_4_9_7)))
(assert
 (= z_1_9_8 (=> z_2_9_8 z_4_9_8)))
(assert
 (= z_1_10_0 (=> z_2_10_0 z_4_10_0)))
(assert
 (= z_1_10_1 (=> z_2_10_1 z_4_10_1)))
(assert
 (= z_1_10_2 (=> z_2_10_2 z_4_10_2)))
(assert
 (= z_1_10_3 (=> z_2_10_3 z_4_10_3)))
(assert
 (= z_1_10_4 (=> z_2_10_4 z_4_10_4)))
(assert
 (= z_1_10_5 (=> z_2_10_5 z_4_10_5)))
(assert
 (= z_1_10_6 (=> z_2_10_6 z_4_10_6)))
(assert
 (= z_1_10_7 (=> z_2_10_7 z_4_10_7)))
(assert
 (= z_1_10_8 (=> z_2_10_8 z_4_10_8)))
(assert
 (= z_1_10_9 (=> z_2_10_9 z_4_10_9)))
(assert
 (= z_1_11_0 (=> z_2_11_0 z_4_11_0)))
(assert
 (= z_1_11_1 (=> z_2_11_1 z_4_11_1)))
(assert
 (= z_1_11_2 (=> z_2_11_2 z_4_11_2)))
(assert
 (= z_1_11_3 (=> z_2_11_3 z_4_11_3)))
(assert
 (= z_1_11_4 (=> z_2_11_4 z_4_11_4)))
(assert
 (= z_1_11_5 (=> z_2_11_5 z_4_11_5)))
(assert
 (= z_1_11_6 (=> z_2_11_6 z_4_11_6)))
(assert
 (= z_1_11_7 (=> z_2_11_7 z_4_11_7)))
(assert
 (= z_1_11_8 (=> z_2_11_8 z_4_11_8)))
(assert
 (= z_1_11_9 (=> z_2_11_9 z_4_11_9)))
(assert
 (= z_1_12_0 (=> z_2_12_0 z_4_12_0)))
(assert
 (= z_1_12_1 (=> z_2_12_1 z_4_12_1)))
(assert
 (= z_1_12_2 (=> z_2_12_2 z_4_12_2)))
(assert
 (= z_1_12_3 (=> z_2_12_3 z_4_12_3)))
(assert
 (= z_1_12_4 (=> z_2_12_4 z_4_12_4)))
(assert
 (= z_1_12_5 (=> z_2_12_5 z_4_12_5)))
(assert
 (= z_1_12_6 (=> z_2_12_6 z_4_12_6)))
(assert
 (= z_1_12_7 (=> z_2_12_7 z_4_12_7)))
(assert
 (= z_1_12_8 (=> z_2_12_8 z_4_12_8)))
(assert
 (= z_1_12_9 (=> z_2_12_9 z_4_12_9)))
(assert
 (= z_1_12_10 (=> z_2_12_10 z_4_12_10)))
(assert
 (= z_1_13_0 (=> z_2_13_0 z_4_13_0)))
(assert
 (= z_1_13_1 (=> z_2_13_1 z_4_13_1)))
(assert
 (= z_1_13_2 (=> z_2_13_2 z_4_13_2)))
(assert
 (= z_1_13_3 (=> z_2_13_3 z_4_13_3)))
(assert
 (= z_1_13_4 (=> z_2_13_4 z_4_13_4)))
(assert
 (= z_1_13_5 (=> z_2_13_5 z_4_13_5)))
(assert
 (= z_1_13_6 (=> z_2_13_6 z_4_13_6)))
(assert
 (= z_1_13_7 (=> z_2_13_7 z_4_13_7)))
(assert
 (= z_1_13_8 (=> z_2_13_8 z_4_13_8)))
(assert
 (= z_1_14_0 (=> z_2_14_0 z_4_14_0)))
(assert
 (= z_1_14_1 (=> z_2_14_1 z_4_14_1)))
(assert
 (= z_1_14_2 (=> z_2_14_2 z_4_14_2)))
(assert
 (= z_1_14_3 (=> z_2_14_3 z_4_14_3)))
(assert
 (= z_1_14_4 (=> z_2_14_4 z_4_14_4)))
(assert
 (= z_1_14_5 (=> z_2_14_5 z_4_14_5)))
(assert
 (= z_1_14_6 (=> z_2_14_6 z_4_14_6)))
(assert
 (= z_1_14_7 (=> z_2_14_7 z_4_14_7)))
(assert
 (= z_1_15_0 (=> z_2_15_0 z_4_15_0)))
(assert
 (= z_1_15_1 (=> z_2_15_1 z_4_15_1)))
(assert
 (= z_1_15_2 (=> z_2_15_2 z_4_15_2)))
(assert
 (= z_1_15_3 (=> z_2_15_3 z_4_15_3)))
(assert
 (= z_1_15_4 (=> z_2_15_4 z_4_15_4)))
(assert
 (= z_1_15_5 (=> z_2_15_5 z_4_15_5)))
(assert
 (= z_1_15_6 (=> z_2_15_6 z_4_15_6)))
(assert
 (= z_1_15_7 (=> z_2_15_7 z_4_15_7)))
(assert
 (= z_1_15_8 (=> z_2_15_8 z_4_15_8)))
(assert
 (= z_1_16_0 (=> z_2_16_0 z_4_16_0)))
(assert
 (= z_1_16_1 (=> z_2_16_1 z_4_16_1)))
(assert
 (= z_1_16_2 (=> z_2_16_2 z_4_16_2)))
(assert
 (= z_1_16_3 (=> z_2_16_3 z_4_16_3)))
(assert
 (= z_1_16_4 (=> z_2_16_4 z_4_16_4)))
(assert
 (= z_1_16_5 (=> z_2_16_5 z_4_16_5)))
(assert
 (= z_1_16_6 (=> z_2_16_6 z_4_16_6)))
(assert
 (= z_1_16_7 (=> z_2_16_7 z_4_16_7)))
(assert
 (= z_1_16_8 (=> z_2_16_8 z_4_16_8)))
(assert
 (= z_1_16_9 (=> z_2_16_9 z_4_16_9)))
(assert
 (= z_1_16_10 (=> z_2_16_10 z_4_16_10)))
(assert
 (= z_1_17_0 (=> z_2_17_0 z_4_17_0)))
(assert
 (= z_1_17_1 (=> z_2_17_1 z_4_17_1)))
(assert
 (= z_1_17_2 (=> z_2_17_2 z_4_17_2)))
(assert
 (= z_1_17_3 (=> z_2_17_3 z_4_17_3)))
(assert
 (= z_1_17_4 (=> z_2_17_4 z_4_17_4)))
(assert
 (= z_1_17_5 (=> z_2_17_5 z_4_17_5)))
(assert
 (= z_1_17_6 (=> z_2_17_6 z_4_17_6)))
(assert
 (= z_1_17_7 (=> z_2_17_7 z_4_17_7)))
(assert
 (= z_1_17_8 (=> z_2_17_8 z_4_17_8)))
(assert
 (= z_1_18_0 (=> z_2_18_0 z_4_18_0)))
(assert
 (= z_1_18_1 (=> z_2_18_1 z_4_18_1)))
(assert
 (= z_1_18_2 (=> z_2_18_2 z_4_18_2)))
(assert
 (= z_1_18_3 (=> z_2_18_3 z_4_18_3)))
(assert
 (= z_1_18_4 (=> z_2_18_4 z_4_18_4)))
(assert
 (= z_1_18_5 (=> z_2_18_5 z_4_18_5)))
(assert
 (= z_1_18_6 (=> z_2_18_6 z_4_18_6)))
(assert
 (= z_1_18_7 (=> z_2_18_7 z_4_18_7)))
(assert
 (= z_1_18_8 (=> z_2_18_8 z_4_18_8)))
(assert
 (= z_1_18_9 (=> z_2_18_9 z_4_18_9)))
(assert
 (= z_1_18_10 (=> z_2_18_10 z_4_18_10)))
(assert
 (= z_1_19_0 (=> z_2_19_0 z_4_19_0)))
(assert
 (= z_1_19_1 (=> z_2_19_1 z_4_19_1)))
(assert
 (= z_1_19_2 (=> z_2_19_2 z_4_19_2)))
(assert
 (= z_1_19_3 (=> z_2_19_3 z_4_19_3)))
(assert
 (= z_1_19_4 (=> z_2_19_4 z_4_19_4)))
(assert
 (= z_1_19_5 (=> z_2_19_5 z_4_19_5)))
(assert
 (= z_1_19_6 (=> z_2_19_6 z_4_19_6)))
(assert
 (= z_1_19_7 (=> z_2_19_7 z_4_19_7)))
(assert
 (= z_1_19_8 (=> z_2_19_8 z_4_19_8)))
(assert
 (= z_1_19_9 (=> z_2_19_9 z_4_19_9)))
(assert
 (not z_2_0_0))
(assert
 (not z_2_0_1))
(assert
 (not z_2_0_2))
(assert
 z_2_0_3)
(assert
 (not z_2_0_4))
(assert
 z_2_0_5)
(assert
 z_2_0_6)
(assert
 z_2_0_7)
(assert
 z_2_0_8)
(assert
 (not z_2_0_9))
(assert
 (not z_2_1_0))
(assert
 (not z_2_1_1))
(assert
 (not z_2_1_2))
(assert
 (not z_2_1_3))
(assert
 z_2_1_4)
(assert
 z_2_1_5)
(assert
 z_2_1_6)
(assert
 (not z_2_1_7))
(assert
 (not z_2_1_8))
(assert
 (not z_2_1_9))
(assert
 (not z_2_1_10))
(assert
 (not z_2_2_0))
(assert
 (not z_2_2_1))
(assert
 (not z_2_2_2))
(assert
 z_2_2_3)
(assert
 (not z_2_2_4))
(assert
 z_2_2_5)
(assert
 z_2_2_6)
(assert
 (not z_2_3_0))
(assert
 (not z_2_3_1))
(assert
 z_2_3_2)
(assert
 (not z_2_3_3))
(assert
 (not z_2_3_4))
(assert
 (not z_2_3_5))
(assert
 (not z_2_3_6))
(assert
 (not z_2_3_7))
(assert
 z_2_3_8)
(assert
 z_2_3_9)
(assert
 (not z_2_4_0))
(assert
 (not z_2_4_1))
(assert
 (not z_2_4_2))
(assert
 z_2_4_3)
(assert
 z_2_4_4)
(assert
 (not z_2_4_5))
(assert
 z_2_4_6)
(assert
 (not z_2_4_7))
(assert
 (not z_2_4_8))
(assert
 (not z_2_4_9))
(assert
 (not z_2_5_0))
(assert
 (not z_2_5_1))
(assert
 z_2_5_2)
(assert
 z_2_5_3)
(assert
 z_2_5_4)
(assert
 (not z_2_5_5))
(assert
 z_2_5_6)
(assert
 (not z_2_5_7))
(assert
 (not z_2_5_8))
(assert
 (not z_2_5_9))
(assert
 (not z_2_6_0))
(assert
 z_2_6_1)
(assert
 (not z_2_6_2))
(assert
 (not z_2_6_3))
(assert
 z_2_6_4)
(assert
 z_2_6_5)
(assert
 z_2_6_6)
(assert
 z_2_6_7)
(assert
 (not z_2_6_8))
(assert
 z_2_7_0)
(assert
 (not z_2_7_1))
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
 (not z_2_7_9))
(assert
 (not z_2_7_10))
(assert
 (not z_2_8_0))
(assert
 (not z_2_8_1))
(assert
 (not z_2_8_2))
(assert
 (not z_2_8_3))
(assert
 z_2_8_4)
(assert
 (not z_2_8_5))
(assert
 z_2_9_0)
(assert
 (not z_2_9_1))
(assert
 z_2_9_2)
(assert
 (not z_2_9_3))
(assert
 z_2_9_4)
(assert
 (not z_2_9_5))
(assert
 z_2_9_6)
(assert
 (not z_2_9_7))
(assert
 (not z_2_9_8))
(assert
 z_2_10_0)
(assert
 (not z_2_10_1))
(assert
 z_2_10_2)
(assert
 (not z_2_10_3))
(assert
 (not z_2_10_4))
(assert
 z_2_10_5)
(assert
 z_2_10_6)
(assert
 z_2_10_7)
(assert
 z_2_10_8)
(assert
 (not z_2_10_9))
(assert
 z_2_11_0)
(assert
 (not z_2_11_1))
(assert
 (not z_2_11_2))
(assert
 (not z_2_11_3))
(assert
 z_2_11_4)
(assert
 (not z_2_11_5))
(assert
 (not z_2_11_6))
(assert
 z_2_11_7)
(assert
 (not z_2_11_8))
(assert
 z_2_11_9)
(assert
 z_2_12_0)
(assert
 z_2_12_1)
(assert
 z_2_12_2)
(assert
 z_2_12_3)
(assert
 (not z_2_12_4))
(assert
 z_2_12_5)
(assert
 z_2_12_6)
(assert
 z_2_12_7)
(assert
 z_2_12_8)
(assert
 (not z_2_12_9))
(assert
 z_2_12_10)
(assert
 (not z_2_13_0))
(assert
 z_2_13_1)
(assert
 z_2_13_2)
(assert
 z_2_13_3)
(assert
 z_2_13_4)
(assert
 (not z_2_13_5))
(assert
 z_2_13_6)
(assert
 z_2_13_7)
(assert
 (not z_2_13_8))
(assert
 (not z_2_14_0))
(assert
 (not z_2_14_1))
(assert
 z_2_14_2)
(assert
 (not z_2_14_3))
(assert
 z_2_14_4)
(assert
 (not z_2_14_5))
(assert
 (not z_2_14_6))
(assert
 z_2_14_7)
(assert
 z_2_15_0)
(assert
 z_2_15_1)
(assert
 z_2_15_2)
(assert
 z_2_15_3)
(assert
 (not z_2_15_4))
(assert
 (not z_2_15_5))
(assert
 (not z_2_15_6))
(assert
 z_2_15_7)
(assert
 (not z_2_15_8))
(assert
 (not z_2_16_0))
(assert
 z_2_16_1)
(assert
 z_2_16_2)
(assert
 z_2_16_3)
(assert
 z_2_16_4)
(assert
 (not z_2_16_5))
(assert
 z_2_16_6)
(assert
 z_2_16_7)
(assert
 z_2_16_8)
(assert
 z_2_16_9)
(assert
 z_2_16_10)
(assert
 (not z_2_17_0))
(assert
 (not z_2_17_1))
(assert
 z_2_17_2)
(assert
 (not z_2_17_3))
(assert
 z_2_17_4)
(assert
 (not z_2_17_5))
(assert
 z_2_17_6)
(assert
 (not z_2_17_7))
(assert
 (not z_2_17_8))
(assert
 z_2_18_0)
(assert
 (not z_2_18_1))
(assert
 (not z_2_18_2))
(assert
 z_2_18_3)
(assert
 z_2_18_4)
(assert
 (not z_2_18_5))
(assert
 (not z_2_18_6))
(assert
 (not z_2_18_7))
(assert
 z_2_18_8)
(assert
 (not z_2_18_9))
(assert
 (not z_2_18_10))
(assert
 (not z_2_19_0))
(assert
 z_2_19_1)
(assert
 z_2_19_2)
(assert
 (not z_2_19_3))
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
 (let (($x7812 (not x_4_q)))
 (let (($x7811 (not x_4_p)))
 (let (($x7813 (or $x7811 $x7812)))
 (and $x7813)))))
(assert
 (and true true))
(assert
 (let (($x7833 (not z_4_0_0)))
 (=> x_4_p $x7833)))
(assert
 (=> x_4_p z_4_0_1))
(assert
 (let (($x7838 (not z_4_0_2)))
 (=> x_4_p $x7838)))
(assert
 (=> x_4_p z_4_0_3))
(assert
 (=> x_4_p z_4_0_4))
(assert
 (=> x_4_p z_4_0_5))
(assert
 (=> x_4_p z_4_0_6))
(assert
 (=> x_4_p z_4_0_7))
(assert
 (=> x_4_p z_4_0_8))
(assert
 (=> x_4_p z_4_0_9))
(assert
 (=> x_4_p z_4_1_0))
(assert
 (let (($x7857 (not z_4_1_1)))
 (=> x_4_p $x7857)))
(assert
 (let (($x7860 (not z_4_1_2)))
 (=> x_4_p $x7860)))
(assert
 (let (($x7863 (not z_4_1_3)))
 (=> x_4_p $x7863)))
(assert
 (=> x_4_p z_4_1_4))
(assert
 (=> x_4_p z_4_1_5))
(assert
 (=> x_4_p z_4_1_6))
(assert
 (=> x_4_p z_4_1_7))
(assert
 (=> x_4_p z_4_1_8))
(assert
 (=> x_4_p z_4_1_9))
(assert
 (=> x_4_p z_4_1_10))
(assert
 (let (($x7880 (not z_4_2_0)))
 (=> x_4_p $x7880)))
(assert
 (=> x_4_p z_4_2_1))
(assert
 (=> x_4_p z_4_2_2))
(assert
 (=> x_4_p z_4_2_3))
(assert
 (=> x_4_p z_4_2_4))
(assert
 (=> x_4_p z_4_2_5))
(assert
 (=> x_4_p z_4_2_6))
(assert
 (let (($x7895 (not z_4_3_0)))
 (=> x_4_p $x7895)))
(assert
 (let (($x7898 (not z_4_3_1)))
 (=> x_4_p $x7898)))
(assert
 (=> x_4_p z_4_3_2))
(assert
 (=> x_4_p z_4_3_3))
(assert
 (=> x_4_p z_4_3_4))
(assert
 (=> x_4_p z_4_3_5))
(assert
 (=> x_4_p z_4_3_6))
(assert
 (=> x_4_p z_4_3_7))
(assert
 (=> x_4_p z_4_3_8))
(assert
 (=> x_4_p z_4_3_9))
(assert
 (let (($x7917 (not z_4_4_0)))
 (=> x_4_p $x7917)))
(assert
 (let (($x7920 (not z_4_4_1)))
 (=> x_4_p $x7920)))
(assert
 (let (($x7923 (not z_4_4_2)))
 (=> x_4_p $x7923)))
(assert
 (=> x_4_p z_4_4_3))
(assert
 (=> x_4_p z_4_4_4))
(assert
 (=> x_4_p z_4_4_5))
(assert
 (=> x_4_p z_4_4_6))
(assert
 (=> x_4_p z_4_4_7))
(assert
 (=> x_4_p z_4_4_8))
(assert
 (=> x_4_p z_4_4_9))
(assert
 (=> x_4_p z_4_5_0))
(assert
 (=> x_4_p z_4_5_1))
(assert
 (=> x_4_p z_4_5_2))
(assert
 (=> x_4_p z_4_5_3))
(assert
 (=> x_4_p z_4_5_4))
(assert
 (=> x_4_p z_4_5_5))
(assert
 (=> x_4_p z_4_5_6))
(assert
 (=> x_4_p z_4_5_7))
(assert
 (=> x_4_p z_4_5_8))
(assert
 (=> x_4_p z_4_5_9))
(assert
 (=> x_4_p z_4_6_0))
(assert
 (=> x_4_p z_4_6_1))
(assert
 (=> x_4_p z_4_6_2))
(assert
 (=> x_4_p z_4_6_3))
(assert
 (=> x_4_p z_4_6_4))
(assert
 (=> x_4_p z_4_6_5))
(assert
 (=> x_4_p z_4_6_6))
(assert
 (=> x_4_p z_4_6_7))
(assert
 (=> x_4_p z_4_6_8))
(assert
 (=> x_4_p z_4_7_0))
(assert
 (=> x_4_p z_4_7_1))
(assert
 (=> x_4_p z_4_7_2))
(assert
 (=> x_4_p z_4_7_3))
(assert
 (=> x_4_p z_4_7_4))
(assert
 (=> x_4_p z_4_7_5))
(assert
 (=> x_4_p z_4_7_6))
(assert
 (=> x_4_p z_4_7_7))
(assert
 (=> x_4_p z_4_7_8))
(assert
 (=> x_4_p z_4_7_9))
(assert
 (=> x_4_p z_4_7_10))
(assert
 (=> x_4_p z_4_8_0))
(assert
 (let (($x8002 (not z_4_8_1)))
 (=> x_4_p $x8002)))
(assert
 (let (($x8005 (not z_4_8_2)))
 (=> x_4_p $x8005)))
(assert
 (let (($x8008 (not z_4_8_3)))
 (=> x_4_p $x8008)))
(assert
 (=> x_4_p z_4_8_4))
(assert
 (=> x_4_p z_4_8_5))
(assert
 (=> x_4_p z_4_9_0))
(assert
 (=> x_4_p z_4_9_1))
(assert
 (=> x_4_p z_4_9_2))
(assert
 (=> x_4_p z_4_9_3))
(assert
 (=> x_4_p z_4_9_4))
(assert
 (=> x_4_p z_4_9_5))
(assert
 (=> x_4_p z_4_9_6))
(assert
 (=> x_4_p z_4_9_7))
(assert
 (=> x_4_p z_4_9_8))
(assert
 (=> x_4_p z_4_10_0))
(assert
 (let (($x8035 (not z_4_10_1)))
 (=> x_4_p $x8035)))
(assert
 (=> x_4_p z_4_10_2))
(assert
 (let (($x8040 (not z_4_10_3)))
 (=> x_4_p $x8040)))
(assert
 (=> x_4_p z_4_10_4))
(assert
 (let (($x8045 (not z_4_10_5)))
 (=> x_4_p $x8045)))
(assert
 (=> x_4_p z_4_10_6))
(assert
 (let (($x8050 (not z_4_10_7)))
 (=> x_4_p $x8050)))
(assert
 (let (($x8053 (not z_4_10_8)))
 (=> x_4_p $x8053)))
(assert
 (=> x_4_p z_4_10_9))
(assert
 (=> x_4_p z_4_11_0))
(assert
 (let (($x8060 (not z_4_11_1)))
 (=> x_4_p $x8060)))
(assert
 (let (($x8063 (not z_4_11_2)))
 (=> x_4_p $x8063)))
(assert
 (let (($x8066 (not z_4_11_3)))
 (=> x_4_p $x8066)))
(assert
 (let (($x8069 (not z_4_11_4)))
 (=> x_4_p $x8069)))
(assert
 (let (($x8072 (not z_4_11_5)))
 (=> x_4_p $x8072)))
(assert
 (=> x_4_p z_4_11_6))
(assert
 (=> x_4_p z_4_11_7))
(assert
 (let (($x8079 (not z_4_11_8)))
 (=> x_4_p $x8079)))
(assert
 (=> x_4_p z_4_11_9))
(assert
 (=> x_4_p z_4_12_0))
(assert
 (let (($x8086 (not z_4_12_1)))
 (=> x_4_p $x8086)))
(assert
 (let (($x8089 (not z_4_12_2)))
 (=> x_4_p $x8089)))
(assert
 (let (($x8092 (not z_4_12_3)))
 (=> x_4_p $x8092)))
(assert
 (let (($x8095 (not z_4_12_4)))
 (=> x_4_p $x8095)))
(assert
 (let (($x8098 (not z_4_12_5)))
 (=> x_4_p $x8098)))
(assert
 (=> x_4_p z_4_12_6))
(assert
 (=> x_4_p z_4_12_7))
(assert
 (=> x_4_p z_4_12_8))
(assert
 (let (($x8107 (not z_4_12_9)))
 (=> x_4_p $x8107)))
(assert
 (let (($x8110 (not z_4_12_10)))
 (=> x_4_p $x8110)))
(assert
 (let (($x8113 (not z_4_13_0)))
 (=> x_4_p $x8113)))
(assert
 (let (($x8116 (not z_4_13_1)))
 (=> x_4_p $x8116)))
(assert
 (let (($x8119 (not z_4_13_2)))
 (=> x_4_p $x8119)))
(assert
 (let (($x8122 (not z_4_13_3)))
 (=> x_4_p $x8122)))
(assert
 (=> x_4_p z_4_13_4))
(assert
 (let (($x8127 (not z_4_13_5)))
 (=> x_4_p $x8127)))
(assert
 (let (($x8130 (not z_4_13_6)))
 (=> x_4_p $x8130)))
(assert
 (let (($x8133 (not z_4_13_7)))
 (=> x_4_p $x8133)))
(assert
 (=> x_4_p z_4_13_8))
(assert
 (=> x_4_p z_4_14_0))
(assert
 (=> x_4_p z_4_14_1))
(assert
 (let (($x8142 (not z_4_14_2)))
 (=> x_4_p $x8142)))
(assert
 (=> x_4_p z_4_14_3))
(assert
 (=> x_4_p z_4_14_4))
(assert
 (let (($x8149 (not z_4_14_5)))
 (=> x_4_p $x8149)))
(assert
 (let (($x8152 (not z_4_14_6)))
 (=> x_4_p $x8152)))
(assert
 (=> x_4_p z_4_14_7))
(assert
 (let (($x8157 (not z_4_15_0)))
 (=> x_4_p $x8157)))
(assert
 (let (($x8160 (not z_4_15_1)))
 (=> x_4_p $x8160)))
(assert
 (=> x_4_p z_4_15_2))
(assert
 (=> x_4_p z_4_15_3))
(assert
 (=> x_4_p z_4_15_4))
(assert
 (let (($x8169 (not z_4_15_5)))
 (=> x_4_p $x8169)))
(assert
 (=> x_4_p z_4_15_6))
(assert
 (let (($x8174 (not z_4_15_7)))
 (=> x_4_p $x8174)))
(assert
 (=> x_4_p z_4_15_8))
(assert
 (=> x_4_p z_4_16_0))
(assert
 (=> x_4_p z_4_16_1))
(assert
 (let (($x8183 (not z_4_16_2)))
 (=> x_4_p $x8183)))
(assert
 (=> x_4_p z_4_16_3))
(assert
 (=> x_4_p z_4_16_4))
(assert
 (=> x_4_p z_4_16_5))
(assert
 (let (($x8192 (not z_4_16_6)))
 (=> x_4_p $x8192)))
(assert
 (let (($x8195 (not z_4_16_7)))
 (=> x_4_p $x8195)))
(assert
 (=> x_4_p z_4_16_8))
(assert
 (=> x_4_p z_4_16_9))
(assert
 (let (($x8202 (not z_4_16_10)))
 (=> x_4_p $x8202)))
(assert
 (=> x_4_p z_4_17_0))
(assert
 (=> x_4_p z_4_17_1))
(assert
 (=> x_4_p z_4_17_2))
(assert
 (let (($x8211 (not z_4_17_3)))
 (=> x_4_p $x8211)))
(assert
 (=> x_4_p z_4_17_4))
(assert
 (=> x_4_p z_4_17_5))
(assert
 (let (($x8218 (not z_4_17_6)))
 (=> x_4_p $x8218)))
(assert
 (=> x_4_p z_4_17_7))
(assert
 (let (($x8223 (not z_4_17_8)))
 (=> x_4_p $x8223)))
(assert
 (let (($x8226 (not z_4_18_0)))
 (=> x_4_p $x8226)))
(assert
 (=> x_4_p z_4_18_1))
(assert
 (let (($x8231 (not z_4_18_2)))
 (=> x_4_p $x8231)))
(assert
 (let (($x8234 (not z_4_18_3)))
 (=> x_4_p $x8234)))
(assert
 (let (($x8237 (not z_4_18_4)))
 (=> x_4_p $x8237)))
(assert
 (let (($x8240 (not z_4_18_5)))
 (=> x_4_p $x8240)))
(assert
 (=> x_4_p z_4_18_6))
(assert
 (=> x_4_p z_4_18_7))
(assert
 (=> x_4_p z_4_18_8))
(assert
 (let (($x8249 (not z_4_18_9)))
 (=> x_4_p $x8249)))
(assert
 (=> x_4_p z_4_18_10))
(assert
 (=> x_4_p z_4_19_0))
(assert
 (let (($x8256 (not z_4_19_1)))
 (=> x_4_p $x8256)))
(assert
 (=> x_4_p z_4_19_2))
(assert
 (let (($x8261 (not z_4_19_3)))
 (=> x_4_p $x8261)))
(assert
 (=> x_4_p z_4_19_4))
(assert
 (let (($x8266 (not z_4_19_5)))
 (=> x_4_p $x8266)))
(assert
 (=> x_4_p z_4_19_6))
(assert
 (let (($x8271 (not z_4_19_7)))
 (=> x_4_p $x8271)))
(assert
 (=> x_4_p z_4_19_8))
(assert
 (=> x_4_p z_4_19_9))
(assert
 (let (($x7833 (not z_4_0_0)))
 (=> x_4_q $x7833)))
(assert
 (let (($x8280 (not z_4_0_1)))
 (=> x_4_q $x8280)))
(assert
 (let (($x7838 (not z_4_0_2)))
 (=> x_4_q $x7838)))
(assert
 (=> x_4_q z_4_0_3))
(assert
 (let (($x8287 (not z_4_0_4)))
 (=> x_4_q $x8287)))
(assert
 (=> x_4_q z_4_0_5))
(assert
 (=> x_4_q z_4_0_6))
(assert
 (=> x_4_q z_4_0_7))
(assert
 (=> x_4_q z_4_0_8))
(assert
 (let (($x8298 (not z_4_0_9)))
 (=> x_4_q $x8298)))
(assert
 (let (($x8301 (not z_4_1_0)))
 (=> x_4_q $x8301)))
(assert
 (let (($x7857 (not z_4_1_1)))
 (=> x_4_q $x7857)))
(assert
 (let (($x7860 (not z_4_1_2)))
 (=> x_4_q $x7860)))
(assert
 (let (($x7863 (not z_4_1_3)))
 (=> x_4_q $x7863)))
(assert
 (=> x_4_q z_4_1_4))
(assert
 (=> x_4_q z_4_1_5))
(assert
 (=> x_4_q z_4_1_6))
(assert
 (let (($x8316 (not z_4_1_7)))
 (=> x_4_q $x8316)))
(assert
 (let (($x8319 (not z_4_1_8)))
 (=> x_4_q $x8319)))
(assert
 (let (($x8322 (not z_4_1_9)))
 (=> x_4_q $x8322)))
(assert
 (let (($x8325 (not z_4_1_10)))
 (=> x_4_q $x8325)))
(assert
 (let (($x7880 (not z_4_2_0)))
 (=> x_4_q $x7880)))
(assert
 (let (($x8330 (not z_4_2_1)))
 (=> x_4_q $x8330)))
(assert
 (let (($x8333 (not z_4_2_2)))
 (=> x_4_q $x8333)))
(assert
 (=> x_4_q z_4_2_3))
(assert
 (let (($x8338 (not z_4_2_4)))
 (=> x_4_q $x8338)))
(assert
 (=> x_4_q z_4_2_5))
(assert
 (=> x_4_q z_4_2_6))
(assert
 (let (($x7895 (not z_4_3_0)))
 (=> x_4_q $x7895)))
(assert
 (let (($x7898 (not z_4_3_1)))
 (=> x_4_q $x7898)))
(assert
 (=> x_4_q z_4_3_2))
(assert
 (let (($x8351 (not z_4_3_3)))
 (=> x_4_q $x8351)))
(assert
 (let (($x8354 (not z_4_3_4)))
 (=> x_4_q $x8354)))
(assert
 (let (($x8357 (not z_4_3_5)))
 (=> x_4_q $x8357)))
(assert
 (let (($x8360 (not z_4_3_6)))
 (=> x_4_q $x8360)))
(assert
 (let (($x8363 (not z_4_3_7)))
 (=> x_4_q $x8363)))
(assert
 (=> x_4_q z_4_3_8))
(assert
 (=> x_4_q z_4_3_9))
(assert
 (let (($x7917 (not z_4_4_0)))
 (=> x_4_q $x7917)))
(assert
 (let (($x7920 (not z_4_4_1)))
 (=> x_4_q $x7920)))
(assert
 (let (($x7923 (not z_4_4_2)))
 (=> x_4_q $x7923)))
(assert
 (=> x_4_q z_4_4_3))
(assert
 (=> x_4_q z_4_4_4))
(assert
 (let (($x8380 (not z_4_4_5)))
 (=> x_4_q $x8380)))
(assert
 (=> x_4_q z_4_4_6))
(assert
 (let (($x8385 (not z_4_4_7)))
 (=> x_4_q $x8385)))
(assert
 (let (($x8388 (not z_4_4_8)))
 (=> x_4_q $x8388)))
(assert
 (let (($x8391 (not z_4_4_9)))
 (=> x_4_q $x8391)))
(assert
 (let (($x8394 (not z_4_5_0)))
 (=> x_4_q $x8394)))
(assert
 (let (($x8397 (not z_4_5_1)))
 (=> x_4_q $x8397)))
(assert
 (=> x_4_q z_4_5_2))
(assert
 (=> x_4_q z_4_5_3))
(assert
 (=> x_4_q z_4_5_4))
(assert
 (let (($x8406 (not z_4_5_5)))
 (=> x_4_q $x8406)))
(assert
 (=> x_4_q z_4_5_6))
(assert
 (let (($x8411 (not z_4_5_7)))
 (=> x_4_q $x8411)))
(assert
 (let (($x8414 (not z_4_5_8)))
 (=> x_4_q $x8414)))
(assert
 (let (($x8417 (not z_4_5_9)))
 (=> x_4_q $x8417)))
(assert
 (let (($x8420 (not z_4_6_0)))
 (=> x_4_q $x8420)))
(assert
 (=> x_4_q z_4_6_1))
(assert
 (let (($x8425 (not z_4_6_2)))
 (=> x_4_q $x8425)))
(assert
 (let (($x8428 (not z_4_6_3)))
 (=> x_4_q $x8428)))
(assert
 (=> x_4_q z_4_6_4))
(assert
 (=> x_4_q z_4_6_5))
(assert
 (=> x_4_q z_4_6_6))
(assert
 (=> x_4_q z_4_6_7))
(assert
 (let (($x8439 (not z_4_6_8)))
 (=> x_4_q $x8439)))
(assert
 (=> x_4_q z_4_7_0))
(assert
 (let (($x8444 (not z_4_7_1)))
 (=> x_4_q $x8444)))
(assert
 (=> x_4_q z_4_7_2))
(assert
 (=> x_4_q z_4_7_3))
(assert
 (=> x_4_q z_4_7_4))
(assert
 (=> x_4_q z_4_7_5))
(assert
 (=> x_4_q z_4_7_6))
(assert
 (=> x_4_q z_4_7_7))
(assert
 (=> x_4_q z_4_7_8))
(assert
 (let (($x8461 (not z_4_7_9)))
 (=> x_4_q $x8461)))
(assert
 (let (($x8464 (not z_4_7_10)))
 (=> x_4_q $x8464)))
(assert
 (let (($x8467 (not z_4_8_0)))
 (=> x_4_q $x8467)))
(assert
 (let (($x8002 (not z_4_8_1)))
 (=> x_4_q $x8002)))
(assert
 (let (($x8005 (not z_4_8_2)))
 (=> x_4_q $x8005)))
(assert
 (let (($x8008 (not z_4_8_3)))
 (=> x_4_q $x8008)))
(assert
 (=> x_4_q z_4_8_4))
(assert
 (let (($x8478 (not z_4_8_5)))
 (=> x_4_q $x8478)))
(assert
 (=> x_4_q z_4_9_0))
(assert
 (let (($x8483 (not z_4_9_1)))
 (=> x_4_q $x8483)))
(assert
 (=> x_4_q z_4_9_2))
(assert
 (let (($x8488 (not z_4_9_3)))
 (=> x_4_q $x8488)))
(assert
 (=> x_4_q z_4_9_4))
(assert
 (let (($x8493 (not z_4_9_5)))
 (=> x_4_q $x8493)))
(assert
 (=> x_4_q z_4_9_6))
(assert
 (let (($x8498 (not z_4_9_7)))
 (=> x_4_q $x8498)))
(assert
 (let (($x8501 (not z_4_9_8)))
 (=> x_4_q $x8501)))
(assert
 (=> x_4_q z_4_10_0))
(assert
 (let (($x8035 (not z_4_10_1)))
 (=> x_4_q $x8035)))
(assert
 (=> x_4_q z_4_10_2))
(assert
 (let (($x8040 (not z_4_10_3)))
 (=> x_4_q $x8040)))
(assert
 (let (($x8512 (not z_4_10_4)))
 (=> x_4_q $x8512)))
(assert
 (=> x_4_q z_4_10_5))
(assert
 (=> x_4_q z_4_10_6))
(assert
 (=> x_4_q z_4_10_7))
(assert
 (=> x_4_q z_4_10_8))
(assert
 (let (($x8523 (not z_4_10_9)))
 (=> x_4_q $x8523)))
(assert
 (=> x_4_q z_4_11_0))
(assert
 (let (($x8060 (not z_4_11_1)))
 (=> x_4_q $x8060)))
(assert
 (let (($x8063 (not z_4_11_2)))
 (=> x_4_q $x8063)))
(assert
 (let (($x8066 (not z_4_11_3)))
 (=> x_4_q $x8066)))
(assert
 (=> x_4_q z_4_11_4))
(assert
 (let (($x8072 (not z_4_11_5)))
 (=> x_4_q $x8072)))
(assert
 (let (($x8538 (not z_4_11_6)))
 (=> x_4_q $x8538)))
(assert
 (=> x_4_q z_4_11_7))
(assert
 (let (($x8079 (not z_4_11_8)))
 (=> x_4_q $x8079)))
(assert
 (=> x_4_q z_4_11_9))
(assert
 (=> x_4_q z_4_12_0))
(assert
 (=> x_4_q z_4_12_1))
(assert
 (=> x_4_q z_4_12_2))
(assert
 (=> x_4_q z_4_12_3))
(assert
 (let (($x8095 (not z_4_12_4)))
 (=> x_4_q $x8095)))
(assert
 (=> x_4_q z_4_12_5))
(assert
 (=> x_4_q z_4_12_6))
(assert
 (=> x_4_q z_4_12_7))
(assert
 (=> x_4_q z_4_12_8))
(assert
 (let (($x8107 (not z_4_12_9)))
 (=> x_4_q $x8107)))
(assert
 (=> x_4_q z_4_12_10))
(assert
 (let (($x8113 (not z_4_13_0)))
 (=> x_4_q $x8113)))
(assert
 (=> x_4_q z_4_13_1))
(assert
 (=> x_4_q z_4_13_2))
(assert
 (=> x_4_q z_4_13_3))
(assert
 (=> x_4_q z_4_13_4))
(assert
 (let (($x8127 (not z_4_13_5)))
 (=> x_4_q $x8127)))
(assert
 (=> x_4_q z_4_13_6))
(assert
 (=> x_4_q z_4_13_7))
(assert
 (let (($x8585 (not z_4_13_8)))
 (=> x_4_q $x8585)))
(assert
 (let (($x8588 (not z_4_14_0)))
 (=> x_4_q $x8588)))
(assert
 (let (($x8591 (not z_4_14_1)))
 (=> x_4_q $x8591)))
(assert
 (=> x_4_q z_4_14_2))
(assert
 (let (($x8596 (not z_4_14_3)))
 (=> x_4_q $x8596)))
(assert
 (=> x_4_q z_4_14_4))
(assert
 (let (($x8149 (not z_4_14_5)))
 (=> x_4_q $x8149)))
(assert
 (let (($x8152 (not z_4_14_6)))
 (=> x_4_q $x8152)))
(assert
 (=> x_4_q z_4_14_7))
(assert
 (=> x_4_q z_4_15_0))
(assert
 (=> x_4_q z_4_15_1))
(assert
 (=> x_4_q z_4_15_2))
(assert
 (=> x_4_q z_4_15_3))
(assert
 (let (($x8615 (not z_4_15_4)))
 (=> x_4_q $x8615)))
(assert
 (let (($x8169 (not z_4_15_5)))
 (=> x_4_q $x8169)))
(assert
 (let (($x8620 (not z_4_15_6)))
 (=> x_4_q $x8620)))
(assert
 (=> x_4_q z_4_15_7))
(assert
 (let (($x8625 (not z_4_15_8)))
 (=> x_4_q $x8625)))
(assert
 (let (($x8628 (not z_4_16_0)))
 (=> x_4_q $x8628)))
(assert
 (=> x_4_q z_4_16_1))
(assert
 (=> x_4_q z_4_16_2))
(assert
 (=> x_4_q z_4_16_3))
(assert
 (=> x_4_q z_4_16_4))
(assert
 (let (($x8639 (not z_4_16_5)))
 (=> x_4_q $x8639)))
(assert
 (=> x_4_q z_4_16_6))
(assert
 (=> x_4_q z_4_16_7))
(assert
 (=> x_4_q z_4_16_8))
(assert
 (=> x_4_q z_4_16_9))
(assert
 (=> x_4_q z_4_16_10))
(assert
 (let (($x8652 (not z_4_17_0)))
 (=> x_4_q $x8652)))
(assert
 (let (($x8655 (not z_4_17_1)))
 (=> x_4_q $x8655)))
(assert
 (=> x_4_q z_4_17_2))
(assert
 (let (($x8211 (not z_4_17_3)))
 (=> x_4_q $x8211)))
(assert
 (=> x_4_q z_4_17_4))
(assert
 (let (($x8664 (not z_4_17_5)))
 (=> x_4_q $x8664)))
(assert
 (=> x_4_q z_4_17_6))
(assert
 (let (($x8669 (not z_4_17_7)))
 (=> x_4_q $x8669)))
(assert
 (let (($x8223 (not z_4_17_8)))
 (=> x_4_q $x8223)))
(assert
 (=> x_4_q z_4_18_0))
(assert
 (let (($x8676 (not z_4_18_1)))
 (=> x_4_q $x8676)))
(assert
 (let (($x8231 (not z_4_18_2)))
 (=> x_4_q $x8231)))
(assert
 (=> x_4_q z_4_18_3))
(assert
 (=> x_4_q z_4_18_4))
(assert
 (let (($x8240 (not z_4_18_5)))
 (=> x_4_q $x8240)))
(assert
 (let (($x8687 (not z_4_18_6)))
 (=> x_4_q $x8687)))
(assert
 (let (($x8690 (not z_4_18_7)))
 (=> x_4_q $x8690)))
(assert
 (=> x_4_q z_4_18_8))
(assert
 (let (($x8249 (not z_4_18_9)))
 (=> x_4_q $x8249)))
(assert
 (let (($x8697 (not z_4_18_10)))
 (=> x_4_q $x8697)))
(assert
 (let (($x8700 (not z_4_19_0)))
 (=> x_4_q $x8700)))
(assert
 (=> x_4_q z_4_19_1))
(assert
 (=> x_4_q z_4_19_2))
(assert
 (let (($x8261 (not z_4_19_3)))
 (=> x_4_q $x8261)))
(assert
 (let (($x8709 (not z_4_19_4)))
 (=> x_4_q $x8709)))
(assert
 (=> x_4_q z_4_19_5))
(assert
 (=> x_4_q z_4_19_6))
(assert
 (let (($x8271 (not z_4_19_7)))
 (=> x_4_q $x8271)))
(assert
 (let (($x8718 (not z_4_19_8)))
 (=> x_4_q $x8718)))
(assert
 (=> x_4_q z_4_19_9))
(assert
 (or x_4_p x_4_q))
(assert
 (let (($x7831 (not x_4_->)))
 (let (($x7829 (not x_4_U)))
 (let (($x7827 (not x_4_v)))
 (let (($x7825 (not x_4_&)))
 (let (($x7823 (not x_4_X)))
 (let (($x7821 (not x_4_!)))
 (let (($x7819 (not x_4_F)))
 (let (($x7817 (not x_4_G)))
 (and $x7817 $x7819 $x7821 $x7823 $x7825 $x7827 $x7829 $x7831))))))))))
(check-sat)

