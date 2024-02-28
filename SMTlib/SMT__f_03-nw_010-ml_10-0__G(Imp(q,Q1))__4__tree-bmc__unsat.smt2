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
(declare-fun z_1_0_6 () Bool)
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
(declare-fun z_0_2_7 () Bool)
(declare-fun z_1_2_6 () Bool)
(declare-fun z_0_2_8 () Bool)
(declare-fun z_1_2_7 () Bool)
(declare-fun z_0_2_9 () Bool)
(declare-fun z_1_2_8 () Bool)
(declare-fun z_1_2_9 () Bool)
(declare-fun z_0_3_1 () Bool)
(declare-fun z_1_3_0 () Bool)
(declare-fun z_0_3_2 () Bool)
(declare-fun z_1_3_1 () Bool)
(declare-fun z_0_3_3 () Bool)
(declare-fun z_1_3_2 () Bool)
(declare-fun z_1_3_3 () Bool)
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
(declare-fun z_0_6_8 () Bool)
(declare-fun z_1_6_7 () Bool)
(declare-fun z_0_6_9 () Bool)
(declare-fun z_1_6_8 () Bool)
(declare-fun z_0_6_10 () Bool)
(declare-fun z_1_6_9 () Bool)
(declare-fun z_1_6_10 () Bool)
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
(declare-fun z_0_8_4 () Bool)
(declare-fun z_1_8_3 () Bool)
(declare-fun z_0_8_5 () Bool)
(declare-fun z_1_8_4 () Bool)
(declare-fun z_0_8_6 () Bool)
(declare-fun z_1_8_5 () Bool)
(declare-fun z_0_8_7 () Bool)
(declare-fun z_1_8_6 () Bool)
(declare-fun z_0_8_8 () Bool)
(declare-fun z_1_8_7 () Bool)
(declare-fun z_0_8_9 () Bool)
(declare-fun z_1_8_8 () Bool)
(declare-fun z_0_8_10 () Bool)
(declare-fun z_1_8_9 () Bool)
(declare-fun z_1_8_10 () Bool)
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
(declare-fun z_0_9_9 () Bool)
(declare-fun z_1_9_8 () Bool)
(declare-fun z_1_9_9 () Bool)
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
(declare-fun z_1_10_8 () Bool)
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
(declare-fun z_1_14_5 () Bool)
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
(declare-fun z_0_15_9 () Bool)
(declare-fun z_1_15_8 () Bool)
(declare-fun z_0_15_10 () Bool)
(declare-fun z_1_15_9 () Bool)
(declare-fun z_1_15_10 () Bool)
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
(declare-fun z_1_16_9 () Bool)
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
(declare-fun z_0_17_10 () Bool)
(declare-fun z_1_17_9 () Bool)
(declare-fun z_0_17_11 () Bool)
(declare-fun z_1_17_10 () Bool)
(declare-fun z_1_17_11 () Bool)
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
(declare-fun z_1_18_9 () Bool)
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
(declare-fun z_1_19_8 () Bool)
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
(declare-fun z_4_2_7 () Bool)
(declare-fun z_2_2_7 () Bool)
(declare-fun z_4_2_8 () Bool)
(declare-fun z_2_2_8 () Bool)
(declare-fun z_4_2_9 () Bool)
(declare-fun z_2_2_9 () Bool)
(declare-fun z_4_3_0 () Bool)
(declare-fun z_2_3_0 () Bool)
(declare-fun z_4_3_1 () Bool)
(declare-fun z_2_3_1 () Bool)
(declare-fun z_4_3_2 () Bool)
(declare-fun z_2_3_2 () Bool)
(declare-fun z_4_3_3 () Bool)
(declare-fun z_2_3_3 () Bool)
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
(declare-fun z_4_6_9 () Bool)
(declare-fun z_2_6_9 () Bool)
(declare-fun z_4_6_10 () Bool)
(declare-fun z_2_6_10 () Bool)
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
(declare-fun z_4_8_6 () Bool)
(declare-fun z_2_8_6 () Bool)
(declare-fun z_4_8_7 () Bool)
(declare-fun z_2_8_7 () Bool)
(declare-fun z_4_8_8 () Bool)
(declare-fun z_2_8_8 () Bool)
(declare-fun z_4_8_9 () Bool)
(declare-fun z_2_8_9 () Bool)
(declare-fun z_4_8_10 () Bool)
(declare-fun z_2_8_10 () Bool)
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
(declare-fun z_4_9_9 () Bool)
(declare-fun z_2_9_9 () Bool)
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
(declare-fun z_4_11_10 () Bool)
(declare-fun z_2_11_10 () Bool)
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
(declare-fun z_4_15_9 () Bool)
(declare-fun z_2_15_9 () Bool)
(declare-fun z_4_15_10 () Bool)
(declare-fun z_2_15_10 () Bool)
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
(declare-fun z_4_17_9 () Bool)
(declare-fun z_2_17_9 () Bool)
(declare-fun z_4_17_10 () Bool)
(declare-fun z_2_17_10 () Bool)
(declare-fun z_4_17_11 () Bool)
(declare-fun z_2_17_11 () Bool)
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
 (= z_0_0_6 (and z_1_0_2 z_1_0_3 z_1_0_4 z_1_0_5 z_1_0_6)))
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
 (= z_0_2_6 (and z_1_2_6 z_0_2_7)))
(assert
 (= z_0_2_7 (and z_1_2_7 z_0_2_8)))
(assert
 (= z_0_2_8 (and z_1_2_8 z_0_2_9)))
(assert
 (= z_0_2_9 (and z_1_2_5 z_1_2_6 z_1_2_7 z_1_2_8 z_1_2_9)))
(assert
 (= z_0_3_0 (and z_1_3_0 z_0_3_1)))
(assert
 (= z_0_3_1 (and z_1_3_1 z_0_3_2)))
(assert
 (= z_0_3_2 (and z_1_3_2 z_0_3_3)))
(assert
 (= z_0_3_3 (and z_1_3_3)))
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
 (= z_0_4_9 (and z_1_4_5 z_1_4_6 z_1_4_7 z_1_4_8 z_1_4_9)))
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
 (= z_0_5_8 (and z_1_5_4 z_1_5_5 z_1_5_6 z_1_5_7 z_1_5_8)))
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
 (= z_0_6_8 (and z_1_6_8 z_0_6_9)))
(assert
 (= z_0_6_9 (and z_1_6_9 z_0_6_10)))
(assert
 (= z_0_6_10 (and z_1_6_5 z_1_6_6 z_1_6_7 z_1_6_8 z_1_6_9 z_1_6_10)))
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
 (= z_0_8_3 (and z_1_8_3 z_0_8_4)))
(assert
 (= z_0_8_4 (and z_1_8_4 z_0_8_5)))
(assert
 (= z_0_8_5 (and z_1_8_5 z_0_8_6)))
(assert
 (= z_0_8_6 (and z_1_8_6 z_0_8_7)))
(assert
 (= z_0_8_7 (and z_1_8_7 z_0_8_8)))
(assert
 (= z_0_8_8 (and z_1_8_8 z_0_8_9)))
(assert
 (= z_0_8_9 (and z_1_8_9 z_0_8_10)))
(assert
 (= z_0_8_10 (and z_1_8_5 z_1_8_6 z_1_8_7 z_1_8_8 z_1_8_9 z_1_8_10)))
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
 (= z_0_9_8 (and z_1_9_8 z_0_9_9)))
(assert
 (= z_0_9_9 (and z_1_9_4 z_1_9_5 z_1_9_6 z_1_9_7 z_1_9_8 z_1_9_9)))
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
 (= z_0_10_8 (and z_1_10_4 z_1_10_5 z_1_10_6 z_1_10_7 z_1_10_8)))
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
 (= z_0_14_5 (and z_1_14_2 z_1_14_3 z_1_14_4 z_1_14_5)))
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
 (= z_0_15_8 (and z_1_15_8 z_0_15_9)))
(assert
 (= z_0_15_9 (and z_1_15_9 z_0_15_10)))
(assert
 (= z_0_15_10 (and z_1_15_5 z_1_15_6 z_1_15_7 z_1_15_8 z_1_15_9 z_1_15_10)))
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
 (= z_0_16_9 (and z_1_16_4 z_1_16_5 z_1_16_6 z_1_16_7 z_1_16_8 z_1_16_9)))
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
 (= z_0_17_9 (and z_1_17_9 z_0_17_10)))
(assert
 (= z_0_17_10 (and z_1_17_10 z_0_17_11)))
(assert
 (= z_0_17_11 (and z_1_17_6 z_1_17_7 z_1_17_8 z_1_17_9 z_1_17_10 z_1_17_11)))
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
 (= z_0_18_9 (and z_1_18_6 z_1_18_7 z_1_18_8 z_1_18_9)))
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
 (= z_0_19_8 (and z_1_19_5 z_1_19_6 z_1_19_7 z_1_19_8)))
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
 (= z_1_2_7 (=> z_2_2_7 z_4_2_7)))
(assert
 (= z_1_2_8 (=> z_2_2_8 z_4_2_8)))
(assert
 (= z_1_2_9 (=> z_2_2_9 z_4_2_9)))
(assert
 (= z_1_3_0 (=> z_2_3_0 z_4_3_0)))
(assert
 (= z_1_3_1 (=> z_2_3_1 z_4_3_1)))
(assert
 (= z_1_3_2 (=> z_2_3_2 z_4_3_2)))
(assert
 (= z_1_3_3 (=> z_2_3_3 z_4_3_3)))
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
 (= z_1_6_9 (=> z_2_6_9 z_4_6_9)))
(assert
 (= z_1_6_10 (=> z_2_6_10 z_4_6_10)))
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
 (= z_1_8_6 (=> z_2_8_6 z_4_8_6)))
(assert
 (= z_1_8_7 (=> z_2_8_7 z_4_8_7)))
(assert
 (= z_1_8_8 (=> z_2_8_8 z_4_8_8)))
(assert
 (= z_1_8_9 (=> z_2_8_9 z_4_8_9)))
(assert
 (= z_1_8_10 (=> z_2_8_10 z_4_8_10)))
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
 (= z_1_9_9 (=> z_2_9_9 z_4_9_9)))
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
 (= z_1_11_10 (=> z_2_11_10 z_4_11_10)))
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
 (= z_1_15_9 (=> z_2_15_9 z_4_15_9)))
(assert
 (= z_1_15_10 (=> z_2_15_10 z_4_15_10)))
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
 (= z_1_17_9 (=> z_2_17_9 z_4_17_9)))
(assert
 (= z_1_17_10 (=> z_2_17_10 z_4_17_10)))
(assert
 (= z_1_17_11 (=> z_2_17_11 z_4_17_11)))
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
 (not z_2_0_0))
(assert
 z_2_0_1)
(assert
 z_2_0_2)
(assert
 (not z_2_0_3))
(assert
 (not z_2_0_4))
(assert
 (not z_2_0_5))
(assert
 (not z_2_0_6))
(assert
 (not z_2_1_0))
(assert
 (not z_2_1_1))
(assert
 (not z_2_1_2))
(assert
 (not z_2_1_3))
(assert
 (not z_2_1_4))
(assert
 z_2_1_5)
(assert
 (not z_2_1_6))
(assert
 z_2_1_7)
(assert
 (not z_2_1_8))
(assert
 (not z_2_1_9))
(assert
 (not z_2_1_10))
(assert
 (not z_2_2_0))
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
 (not z_2_2_9))
(assert
 (not z_2_3_0))
(assert
 (not z_2_3_1))
(assert
 z_2_3_2)
(assert
 (not z_2_3_3))
(assert
 (not z_2_4_0))
(assert
 (not z_2_4_1))
(assert
 (not z_2_4_2))
(assert
 (not z_2_4_3))
(assert
 z_2_4_4)
(assert
 z_2_4_5)
(assert
 z_2_4_6)
(assert
 z_2_4_7)
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
 (not z_2_5_3))
(assert
 z_2_5_4)
(assert
 z_2_5_5)
(assert
 (not z_2_5_6))
(assert
 (not z_2_5_7))
(assert
 z_2_5_8)
(assert
 (not z_2_6_0))
(assert
 (not z_2_6_1))
(assert
 z_2_6_2)
(assert
 z_2_6_3)
(assert
 (not z_2_6_4))
(assert
 z_2_6_5)
(assert
 (not z_2_6_6))
(assert
 (not z_2_6_7))
(assert
 (not z_2_6_8))
(assert
 (not z_2_6_9))
(assert
 z_2_6_10)
(assert
 z_2_7_0)
(assert
 (not z_2_7_1))
(assert
 (not z_2_7_2))
(assert
 z_2_7_3)
(assert
 (not z_2_7_4))
(assert
 z_2_7_5)
(assert
 (not z_2_7_6))
(assert
 z_2_7_7)
(assert
 z_2_7_8)
(assert
 (not z_2_8_0))
(assert
 (not z_2_8_1))
(assert
 z_2_8_2)
(assert
 z_2_8_3)
(assert
 (not z_2_8_4))
(assert
 (not z_2_8_5))
(assert
 z_2_8_6)
(assert
 z_2_8_7)
(assert
 z_2_8_8)
(assert
 z_2_8_9)
(assert
 z_2_8_10)
(assert
 (not z_2_9_0))
(assert
 (not z_2_9_1))
(assert
 (not z_2_9_2))
(assert
 z_2_9_3)
(assert
 z_2_9_4)
(assert
 z_2_9_5)
(assert
 (not z_2_9_6))
(assert
 z_2_9_7)
(assert
 (not z_2_9_8))
(assert
 (not z_2_9_9))
(assert
 (not z_2_10_0))
(assert
 z_2_10_1)
(assert
 (not z_2_10_2))
(assert
 z_2_10_3)
(assert
 z_2_10_4)
(assert
 z_2_10_5)
(assert
 z_2_10_6)
(assert
 (not z_2_10_7))
(assert
 z_2_10_8)
(assert
 (not z_2_11_0))
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
 z_2_11_6)
(assert
 z_2_11_7)
(assert
 z_2_11_8)
(assert
 (not z_2_11_9))
(assert
 (not z_2_11_10))
(assert
 (not z_2_12_0))
(assert
 (not z_2_12_1))
(assert
 z_2_12_2)
(assert
 (not z_2_12_3))
(assert
 (not z_2_12_4))
(assert
 (not z_2_12_5))
(assert
 z_2_12_6)
(assert
 z_2_12_7)
(assert
 z_2_12_8)
(assert
 z_2_12_9)
(assert
 (not z_2_12_10))
(assert
 z_2_13_0)
(assert
 z_2_13_1)
(assert
 (not z_2_13_2))
(assert
 z_2_13_3)
(assert
 z_2_13_4)
(assert
 z_2_13_5)
(assert
 (not z_2_13_6))
(assert
 (not z_2_13_7))
(assert
 z_2_14_0)
(assert
 (not z_2_14_1))
(assert
 z_2_14_2)
(assert
 z_2_14_3)
(assert
 (not z_2_14_4))
(assert
 z_2_14_5)
(assert
 (not z_2_15_0))
(assert
 (not z_2_15_1))
(assert
 (not z_2_15_2))
(assert
 z_2_15_3)
(assert
 (not z_2_15_4))
(assert
 z_2_15_5)
(assert
 z_2_15_6)
(assert
 z_2_15_7)
(assert
 (not z_2_15_8))
(assert
 (not z_2_15_9))
(assert
 z_2_15_10)
(assert
 (not z_2_16_0))
(assert
 (not z_2_16_1))
(assert
 z_2_16_2)
(assert
 (not z_2_16_3))
(assert
 z_2_16_4)
(assert
 (not z_2_16_5))
(assert
 (not z_2_16_6))
(assert
 z_2_16_7)
(assert
 z_2_16_8)
(assert
 z_2_16_9)
(assert
 z_2_17_0)
(assert
 (not z_2_17_1))
(assert
 z_2_17_2)
(assert
 (not z_2_17_3))
(assert
 z_2_17_4)
(assert
 z_2_17_5)
(assert
 (not z_2_17_6))
(assert
 (not z_2_17_7))
(assert
 (not z_2_17_8))
(assert
 (not z_2_17_9))
(assert
 z_2_17_10)
(assert
 z_2_17_11)
(assert
 z_2_18_0)
(assert
 z_2_18_1)
(assert
 z_2_18_2)
(assert
 z_2_18_3)
(assert
 (not z_2_18_4))
(assert
 (not z_2_18_5))
(assert
 z_2_18_6)
(assert
 (not z_2_18_7))
(assert
 (not z_2_18_8))
(assert
 z_2_18_9)
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
 (not z_2_19_6))
(assert
 z_2_19_7)
(assert
 z_2_19_8)
(assert
 (let (($x7677 (not x_4_q)))
 (let (($x7676 (not x_4_p)))
 (let (($x7678 (or $x7676 $x7677)))
 (and $x7678)))))
(assert
 (and true true))
(assert
 (=> x_4_p z_4_0_0))
(assert
 (let (($x7700 (not z_4_0_1)))
 (=> x_4_p $x7700)))
(assert
 (let (($x7703 (not z_4_0_2)))
 (=> x_4_p $x7703)))
(assert
 (let (($x7706 (not z_4_0_3)))
 (=> x_4_p $x7706)))
(assert
 (let (($x7709 (not z_4_0_4)))
 (=> x_4_p $x7709)))
(assert
 (let (($x7712 (not z_4_0_5)))
 (=> x_4_p $x7712)))
(assert
 (let (($x7715 (not z_4_0_6)))
 (=> x_4_p $x7715)))
(assert
 (=> x_4_p z_4_1_0))
(assert
 (=> x_4_p z_4_1_1))
(assert
 (=> x_4_p z_4_1_2))
(assert
 (=> x_4_p z_4_1_3))
(assert
 (=> x_4_p z_4_1_4))
(assert
 (let (($x7728 (not z_4_1_5)))
 (=> x_4_p $x7728)))
(assert
 (let (($x7731 (not z_4_1_6)))
 (=> x_4_p $x7731)))
(assert
 (let (($x7734 (not z_4_1_7)))
 (=> x_4_p $x7734)))
(assert
 (let (($x7737 (not z_4_1_8)))
 (=> x_4_p $x7737)))
(assert
 (let (($x7740 (not z_4_1_9)))
 (=> x_4_p $x7740)))
(assert
 (let (($x7743 (not z_4_1_10)))
 (=> x_4_p $x7743)))
(assert
 (=> x_4_p z_4_2_0))
(assert
 (let (($x7748 (not z_4_2_1)))
 (=> x_4_p $x7748)))
(assert
 (let (($x7751 (not z_4_2_2)))
 (=> x_4_p $x7751)))
(assert
 (let (($x7754 (not z_4_2_3)))
 (=> x_4_p $x7754)))
(assert
 (let (($x7757 (not z_4_2_4)))
 (=> x_4_p $x7757)))
(assert
 (let (($x7760 (not z_4_2_5)))
 (=> x_4_p $x7760)))
(assert
 (let (($x7763 (not z_4_2_6)))
 (=> x_4_p $x7763)))
(assert
 (let (($x7766 (not z_4_2_7)))
 (=> x_4_p $x7766)))
(assert
 (let (($x7769 (not z_4_2_8)))
 (=> x_4_p $x7769)))
(assert
 (let (($x7772 (not z_4_2_9)))
 (=> x_4_p $x7772)))
(assert
 (let (($x7775 (not z_4_3_0)))
 (=> x_4_p $x7775)))
(assert
 (=> x_4_p z_4_3_1))
(assert
 (let (($x7780 (not z_4_3_2)))
 (=> x_4_p $x7780)))
(assert
 (let (($x7783 (not z_4_3_3)))
 (=> x_4_p $x7783)))
(assert
 (=> x_4_p z_4_4_0))
(assert
 (=> x_4_p z_4_4_1))
(assert
 (=> x_4_p z_4_4_2))
(assert
 (let (($x7792 (not z_4_4_3)))
 (=> x_4_p $x7792)))
(assert
 (let (($x7795 (not z_4_4_4)))
 (=> x_4_p $x7795)))
(assert
 (let (($x7798 (not z_4_4_5)))
 (=> x_4_p $x7798)))
(assert
 (let (($x7801 (not z_4_4_6)))
 (=> x_4_p $x7801)))
(assert
 (let (($x7804 (not z_4_4_7)))
 (=> x_4_p $x7804)))
(assert
 (let (($x7807 (not z_4_4_8)))
 (=> x_4_p $x7807)))
(assert
 (let (($x7810 (not z_4_4_9)))
 (=> x_4_p $x7810)))
(assert
 (=> x_4_p z_4_5_0))
(assert
 (=> x_4_p z_4_5_1))
(assert
 (let (($x7817 (not z_4_5_2)))
 (=> x_4_p $x7817)))
(assert
 (let (($x7820 (not z_4_5_3)))
 (=> x_4_p $x7820)))
(assert
 (let (($x7823 (not z_4_5_4)))
 (=> x_4_p $x7823)))
(assert
 (let (($x7826 (not z_4_5_5)))
 (=> x_4_p $x7826)))
(assert
 (let (($x7829 (not z_4_5_6)))
 (=> x_4_p $x7829)))
(assert
 (let (($x7832 (not z_4_5_7)))
 (=> x_4_p $x7832)))
(assert
 (let (($x7835 (not z_4_5_8)))
 (=> x_4_p $x7835)))
(assert
 (=> x_4_p z_4_6_0))
(assert
 (=> x_4_p z_4_6_1))
(assert
 (let (($x7842 (not z_4_6_2)))
 (=> x_4_p $x7842)))
(assert
 (let (($x7845 (not z_4_6_3)))
 (=> x_4_p $x7845)))
(assert
 (let (($x7848 (not z_4_6_4)))
 (=> x_4_p $x7848)))
(assert
 (let (($x7851 (not z_4_6_5)))
 (=> x_4_p $x7851)))
(assert
 (let (($x7854 (not z_4_6_6)))
 (=> x_4_p $x7854)))
(assert
 (let (($x7857 (not z_4_6_7)))
 (=> x_4_p $x7857)))
(assert
 (let (($x7860 (not z_4_6_8)))
 (=> x_4_p $x7860)))
(assert
 (let (($x7863 (not z_4_6_9)))
 (=> x_4_p $x7863)))
(assert
 (let (($x7866 (not z_4_6_10)))
 (=> x_4_p $x7866)))
(assert
 (let (($x7869 (not z_4_7_0)))
 (=> x_4_p $x7869)))
(assert
 (let (($x7872 (not z_4_7_1)))
 (=> x_4_p $x7872)))
(assert
 (let (($x7875 (not z_4_7_2)))
 (=> x_4_p $x7875)))
(assert
 (let (($x7878 (not z_4_7_3)))
 (=> x_4_p $x7878)))
(assert
 (let (($x7881 (not z_4_7_4)))
 (=> x_4_p $x7881)))
(assert
 (let (($x7884 (not z_4_7_5)))
 (=> x_4_p $x7884)))
(assert
 (let (($x7887 (not z_4_7_6)))
 (=> x_4_p $x7887)))
(assert
 (let (($x7890 (not z_4_7_7)))
 (=> x_4_p $x7890)))
(assert
 (let (($x7893 (not z_4_7_8)))
 (=> x_4_p $x7893)))
(assert
 (let (($x7896 (not z_4_8_0)))
 (=> x_4_p $x7896)))
(assert
 (=> x_4_p z_4_8_1))
(assert
 (let (($x7901 (not z_4_8_2)))
 (=> x_4_p $x7901)))
(assert
 (let (($x7904 (not z_4_8_3)))
 (=> x_4_p $x7904)))
(assert
 (let (($x7907 (not z_4_8_4)))
 (=> x_4_p $x7907)))
(assert
 (let (($x7910 (not z_4_8_5)))
 (=> x_4_p $x7910)))
(assert
 (let (($x7913 (not z_4_8_6)))
 (=> x_4_p $x7913)))
(assert
 (let (($x7916 (not z_4_8_7)))
 (=> x_4_p $x7916)))
(assert
 (let (($x7919 (not z_4_8_8)))
 (=> x_4_p $x7919)))
(assert
 (let (($x7922 (not z_4_8_9)))
 (=> x_4_p $x7922)))
(assert
 (let (($x7925 (not z_4_8_10)))
 (=> x_4_p $x7925)))
(assert
 (=> x_4_p z_4_9_0))
(assert
 (=> x_4_p z_4_9_1))
(assert
 (=> x_4_p z_4_9_2))
(assert
 (let (($x7934 (not z_4_9_3)))
 (=> x_4_p $x7934)))
(assert
 (let (($x7937 (not z_4_9_4)))
 (=> x_4_p $x7937)))
(assert
 (let (($x7940 (not z_4_9_5)))
 (=> x_4_p $x7940)))
(assert
 (let (($x7943 (not z_4_9_6)))
 (=> x_4_p $x7943)))
(assert
 (let (($x7946 (not z_4_9_7)))
 (=> x_4_p $x7946)))
(assert
 (let (($x7949 (not z_4_9_8)))
 (=> x_4_p $x7949)))
(assert
 (let (($x7952 (not z_4_9_9)))
 (=> x_4_p $x7952)))
(assert
 (=> x_4_p z_4_10_0))
(assert
 (=> x_4_p z_4_10_1))
(assert
 (=> x_4_p z_4_10_2))
(assert
 (=> x_4_p z_4_10_3))
(assert
 (=> x_4_p z_4_10_4))
(assert
 (=> x_4_p z_4_10_5))
(assert
 (=> x_4_p z_4_10_6))
(assert
 (=> x_4_p z_4_10_7))
(assert
 (let (($x7971 (not z_4_10_8)))
 (=> x_4_p $x7971)))
(assert
 (let (($x7974 (not z_4_11_0)))
 (=> x_4_p $x7974)))
(assert
 (=> x_4_p z_4_11_1))
(assert
 (let (($x7979 (not z_4_11_2)))
 (=> x_4_p $x7979)))
(assert
 (let (($x7982 (not z_4_11_3)))
 (=> x_4_p $x7982)))
(assert
 (=> x_4_p z_4_11_4))
(assert
 (=> x_4_p z_4_11_5))
(assert
 (=> x_4_p z_4_11_6))
(assert
 (=> x_4_p z_4_11_7))
(assert
 (=> x_4_p z_4_11_8))
(assert
 (let (($x7995 (not z_4_11_9)))
 (=> x_4_p $x7995)))
(assert
 (=> x_4_p z_4_11_10))
(assert
 (let (($x8000 (not z_4_12_0)))
 (=> x_4_p $x8000)))
(assert
 (let (($x8003 (not z_4_12_1)))
 (=> x_4_p $x8003)))
(assert
 (=> x_4_p z_4_12_2))
(assert
 (=> x_4_p z_4_12_3))
(assert
 (let (($x8010 (not z_4_12_4)))
 (=> x_4_p $x8010)))
(assert
 (=> x_4_p z_4_12_5))
(assert
 (let (($x8015 (not z_4_12_6)))
 (=> x_4_p $x8015)))
(assert
 (let (($x8018 (not z_4_12_7)))
 (=> x_4_p $x8018)))
(assert
 (=> x_4_p z_4_12_8))
(assert
 (=> x_4_p z_4_12_9))
(assert
 (=> x_4_p z_4_12_10))
(assert
 (=> x_4_p z_4_13_0))
(assert
 (let (($x8029 (not z_4_13_1)))
 (=> x_4_p $x8029)))
(assert
 (let (($x8032 (not z_4_13_2)))
 (=> x_4_p $x8032)))
(assert
 (let (($x8035 (not z_4_13_3)))
 (=> x_4_p $x8035)))
(assert
 (=> x_4_p z_4_13_4))
(assert
 (=> x_4_p z_4_13_5))
(assert
 (let (($x8042 (not z_4_13_6)))
 (=> x_4_p $x8042)))
(assert
 (let (($x8045 (not z_4_13_7)))
 (=> x_4_p $x8045)))
(assert
 (let (($x8048 (not z_4_14_0)))
 (=> x_4_p $x8048)))
(assert
 (=> x_4_p z_4_14_1))
(assert
 (=> x_4_p z_4_14_2))
(assert
 (=> x_4_p z_4_14_3))
(assert
 (=> x_4_p z_4_14_4))
(assert
 (=> x_4_p z_4_14_5))
(assert
 (let (($x8061 (not z_4_15_0)))
 (=> x_4_p $x8061)))
(assert
 (let (($x8064 (not z_4_15_1)))
 (=> x_4_p $x8064)))
(assert
 (let (($x8067 (not z_4_15_2)))
 (=> x_4_p $x8067)))
(assert
 (let (($x8070 (not z_4_15_3)))
 (=> x_4_p $x8070)))
(assert
 (=> x_4_p z_4_15_4))
(assert
 (let (($x8075 (not z_4_15_5)))
 (=> x_4_p $x8075)))
(assert
 (=> x_4_p z_4_15_6))
(assert
 (let (($x8080 (not z_4_15_7)))
 (=> x_4_p $x8080)))
(assert
 (let (($x8083 (not z_4_15_8)))
 (=> x_4_p $x8083)))
(assert
 (let (($x8086 (not z_4_15_9)))
 (=> x_4_p $x8086)))
(assert
 (=> x_4_p z_4_15_10))
(assert
 (let (($x8091 (not z_4_16_0)))
 (=> x_4_p $x8091)))
(assert
 (let (($x8094 (not z_4_16_1)))
 (=> x_4_p $x8094)))
(assert
 (=> x_4_p z_4_16_2))
(assert
 (let (($x8099 (not z_4_16_3)))
 (=> x_4_p $x8099)))
(assert
 (let (($x8102 (not z_4_16_4)))
 (=> x_4_p $x8102)))
(assert
 (=> x_4_p z_4_16_5))
(assert
 (=> x_4_p z_4_16_6))
(assert
 (=> x_4_p z_4_16_7))
(assert
 (let (($x8111 (not z_4_16_8)))
 (=> x_4_p $x8111)))
(assert
 (=> x_4_p z_4_16_9))
(assert
 (let (($x8116 (not z_4_17_0)))
 (=> x_4_p $x8116)))
(assert
 (=> x_4_p z_4_17_1))
(assert
 (=> x_4_p z_4_17_2))
(assert
 (let (($x8123 (not z_4_17_3)))
 (=> x_4_p $x8123)))
(assert
 (=> x_4_p z_4_17_4))
(assert
 (let (($x8128 (not z_4_17_5)))
 (=> x_4_p $x8128)))
(assert
 (=> x_4_p z_4_17_6))
(assert
 (=> x_4_p z_4_17_7))
(assert
 (=> x_4_p z_4_17_8))
(assert
 (=> x_4_p z_4_17_9))
(assert
 (=> x_4_p z_4_17_10))
(assert
 (=> x_4_p z_4_17_11))
(assert
 (=> x_4_p z_4_18_0))
(assert
 (let (($x8145 (not z_4_18_1)))
 (=> x_4_p $x8145)))
(assert
 (let (($x8148 (not z_4_18_2)))
 (=> x_4_p $x8148)))
(assert
 (=> x_4_p z_4_18_3))
(assert
 (let (($x8153 (not z_4_18_4)))
 (=> x_4_p $x8153)))
(assert
 (let (($x8156 (not z_4_18_5)))
 (=> x_4_p $x8156)))
(assert
 (let (($x8159 (not z_4_18_6)))
 (=> x_4_p $x8159)))
(assert
 (=> x_4_p z_4_18_7))
(assert
 (=> x_4_p z_4_18_8))
(assert
 (=> x_4_p z_4_18_9))
(assert
 (let (($x8168 (not z_4_19_0)))
 (=> x_4_p $x8168)))
(assert
 (=> x_4_p z_4_19_1))
(assert
 (let (($x8173 (not z_4_19_2)))
 (=> x_4_p $x8173)))
(assert
 (=> x_4_p z_4_19_3))
(assert
 (let (($x8178 (not z_4_19_4)))
 (=> x_4_p $x8178)))
(assert
 (=> x_4_p z_4_19_5))
(assert
 (=> x_4_p z_4_19_6))
(assert
 (let (($x8185 (not z_4_19_7)))
 (=> x_4_p $x8185)))
(assert
 (let (($x8188 (not z_4_19_8)))
 (=> x_4_p $x8188)))
(assert
 (let (($x8191 (not z_4_0_0)))
 (=> x_4_q $x8191)))
(assert
 (=> x_4_q z_4_0_1))
(assert
 (=> x_4_q z_4_0_2))
(assert
 (let (($x7706 (not z_4_0_3)))
 (=> x_4_q $x7706)))
(assert
 (let (($x7709 (not z_4_0_4)))
 (=> x_4_q $x7709)))
(assert
 (let (($x7712 (not z_4_0_5)))
 (=> x_4_q $x7712)))
(assert
 (let (($x7715 (not z_4_0_6)))
 (=> x_4_q $x7715)))
(assert
 (let (($x8206 (not z_4_1_0)))
 (=> x_4_q $x8206)))
(assert
 (let (($x8209 (not z_4_1_1)))
 (=> x_4_q $x8209)))
(assert
 (let (($x8212 (not z_4_1_2)))
 (=> x_4_q $x8212)))
(assert
 (let (($x8215 (not z_4_1_3)))
 (=> x_4_q $x8215)))
(assert
 (let (($x8218 (not z_4_1_4)))
 (=> x_4_q $x8218)))
(assert
 (=> x_4_q z_4_1_5))
(assert
 (let (($x7731 (not z_4_1_6)))
 (=> x_4_q $x7731)))
(assert
 (=> x_4_q z_4_1_7))
(assert
 (let (($x7737 (not z_4_1_8)))
 (=> x_4_q $x7737)))
(assert
 (let (($x7740 (not z_4_1_9)))
 (=> x_4_q $x7740)))
(assert
 (let (($x7743 (not z_4_1_10)))
 (=> x_4_q $x7743)))
(assert
 (let (($x8233 (not z_4_2_0)))
 (=> x_4_q $x8233)))
(assert
 (=> x_4_q z_4_2_1))
(assert
 (=> x_4_q z_4_2_2))
(assert
 (=> x_4_q z_4_2_3))
(assert
 (=> x_4_q z_4_2_4))
(assert
 (=> x_4_q z_4_2_5))
(assert
 (=> x_4_q z_4_2_6))
(assert
 (=> x_4_q z_4_2_7))
(assert
 (=> x_4_q z_4_2_8))
(assert
 (let (($x7772 (not z_4_2_9)))
 (=> x_4_q $x7772)))
(assert
 (let (($x7775 (not z_4_3_0)))
 (=> x_4_q $x7775)))
(assert
 (let (($x8256 (not z_4_3_1)))
 (=> x_4_q $x8256)))
(assert
 (=> x_4_q z_4_3_2))
(assert
 (let (($x7783 (not z_4_3_3)))
 (=> x_4_q $x7783)))
(assert
 (let (($x8263 (not z_4_4_0)))
 (=> x_4_q $x8263)))
(assert
 (let (($x8266 (not z_4_4_1)))
 (=> x_4_q $x8266)))
(assert
 (let (($x8269 (not z_4_4_2)))
 (=> x_4_q $x8269)))
(assert
 (let (($x7792 (not z_4_4_3)))
 (=> x_4_q $x7792)))
(assert
 (=> x_4_q z_4_4_4))
(assert
 (=> x_4_q z_4_4_5))
(assert
 (=> x_4_q z_4_4_6))
(assert
 (=> x_4_q z_4_4_7))
(assert
 (let (($x7807 (not z_4_4_8)))
 (=> x_4_q $x7807)))
(assert
 (let (($x7810 (not z_4_4_9)))
 (=> x_4_q $x7810)))
(assert
 (let (($x8286 (not z_4_5_0)))
 (=> x_4_q $x8286)))
(assert
 (let (($x8289 (not z_4_5_1)))
 (=> x_4_q $x8289)))
(assert
 (=> x_4_q z_4_5_2))
(assert
 (let (($x7820 (not z_4_5_3)))
 (=> x_4_q $x7820)))
(assert
 (=> x_4_q z_4_5_4))
(assert
 (=> x_4_q z_4_5_5))
(assert
 (let (($x7829 (not z_4_5_6)))
 (=> x_4_q $x7829)))
(assert
 (let (($x7832 (not z_4_5_7)))
 (=> x_4_q $x7832)))
(assert
 (=> x_4_q z_4_5_8))
(assert
 (let (($x8306 (not z_4_6_0)))
 (=> x_4_q $x8306)))
(assert
 (let (($x8309 (not z_4_6_1)))
 (=> x_4_q $x8309)))
(assert
 (=> x_4_q z_4_6_2))
(assert
 (=> x_4_q z_4_6_3))
(assert
 (let (($x7848 (not z_4_6_4)))
 (=> x_4_q $x7848)))
(assert
 (=> x_4_q z_4_6_5))
(assert
 (let (($x7854 (not z_4_6_6)))
 (=> x_4_q $x7854)))
(assert
 (let (($x7857 (not z_4_6_7)))
 (=> x_4_q $x7857)))
(assert
 (let (($x7860 (not z_4_6_8)))
 (=> x_4_q $x7860)))
(assert
 (let (($x7863 (not z_4_6_9)))
 (=> x_4_q $x7863)))
(assert
 (=> x_4_q z_4_6_10))
(assert
 (=> x_4_q z_4_7_0))
(assert
 (let (($x7872 (not z_4_7_1)))
 (=> x_4_q $x7872)))
(assert
 (let (($x7875 (not z_4_7_2)))
 (=> x_4_q $x7875)))
(assert
 (=> x_4_q z_4_7_3))
(assert
 (let (($x7881 (not z_4_7_4)))
 (=> x_4_q $x7881)))
(assert
 (=> x_4_q z_4_7_5))
(assert
 (let (($x7887 (not z_4_7_6)))
 (=> x_4_q $x7887)))
(assert
 (=> x_4_q z_4_7_7))
(assert
 (=> x_4_q z_4_7_8))
(assert
 (let (($x7896 (not z_4_8_0)))
 (=> x_4_q $x7896)))
(assert
 (let (($x8350 (not z_4_8_1)))
 (=> x_4_q $x8350)))
(assert
 (=> x_4_q z_4_8_2))
(assert
 (=> x_4_q z_4_8_3))
(assert
 (let (($x7907 (not z_4_8_4)))
 (=> x_4_q $x7907)))
(assert
 (let (($x7910 (not z_4_8_5)))
 (=> x_4_q $x7910)))
(assert
 (=> x_4_q z_4_8_6))
(assert
 (=> x_4_q z_4_8_7))
(assert
 (=> x_4_q z_4_8_8))
(assert
 (=> x_4_q z_4_8_9))
(assert
 (=> x_4_q z_4_8_10))
(assert
 (let (($x8371 (not z_4_9_0)))
 (=> x_4_q $x8371)))
(assert
 (let (($x8374 (not z_4_9_1)))
 (=> x_4_q $x8374)))
(assert
 (let (($x8377 (not z_4_9_2)))
 (=> x_4_q $x8377)))
(assert
 (=> x_4_q z_4_9_3))
(assert
 (=> x_4_q z_4_9_4))
(assert
 (=> x_4_q z_4_9_5))
(assert
 (let (($x7943 (not z_4_9_6)))
 (=> x_4_q $x7943)))
(assert
 (=> x_4_q z_4_9_7))
(assert
 (let (($x7949 (not z_4_9_8)))
 (=> x_4_q $x7949)))
(assert
 (let (($x7952 (not z_4_9_9)))
 (=> x_4_q $x7952)))
(assert
 (let (($x8394 (not z_4_10_0)))
 (=> x_4_q $x8394)))
(assert
 (=> x_4_q z_4_10_1))
(assert
 (let (($x8399 (not z_4_10_2)))
 (=> x_4_q $x8399)))
(assert
 (=> x_4_q z_4_10_3))
(assert
 (=> x_4_q z_4_10_4))
(assert
 (=> x_4_q z_4_10_5))
(assert
 (=> x_4_q z_4_10_6))
(assert
 (let (($x8410 (not z_4_10_7)))
 (=> x_4_q $x8410)))
(assert
 (=> x_4_q z_4_10_8))
(assert
 (let (($x7974 (not z_4_11_0)))
 (=> x_4_q $x7974)))
(assert
 (let (($x8417 (not z_4_11_1)))
 (=> x_4_q $x8417)))
(assert
 (let (($x7979 (not z_4_11_2)))
 (=> x_4_q $x7979)))
(assert
 (let (($x7982 (not z_4_11_3)))
 (=> x_4_q $x7982)))
(assert
 (=> x_4_q z_4_11_4))
(assert
 (let (($x8426 (not z_4_11_5)))
 (=> x_4_q $x8426)))
(assert
 (=> x_4_q z_4_11_6))
(assert
 (=> x_4_q z_4_11_7))
(assert
 (=> x_4_q z_4_11_8))
(assert
 (let (($x7995 (not z_4_11_9)))
 (=> x_4_q $x7995)))
(assert
 (let (($x8437 (not z_4_11_10)))
 (=> x_4_q $x8437)))
(assert
 (let (($x8000 (not z_4_12_0)))
 (=> x_4_q $x8000)))
(assert
 (let (($x8003 (not z_4_12_1)))
 (=> x_4_q $x8003)))
(assert
 (=> x_4_q z_4_12_2))
(assert
 (let (($x8446 (not z_4_12_3)))
 (=> x_4_q $x8446)))
(assert
 (let (($x8010 (not z_4_12_4)))
 (=> x_4_q $x8010)))
(assert
 (let (($x8451 (not z_4_12_5)))
 (=> x_4_q $x8451)))
(assert
 (=> x_4_q z_4_12_6))
(assert
 (=> x_4_q z_4_12_7))
(assert
 (=> x_4_q z_4_12_8))
(assert
 (=> x_4_q z_4_12_9))
(assert
 (let (($x8462 (not z_4_12_10)))
 (=> x_4_q $x8462)))
(assert
 (=> x_4_q z_4_13_0))
(assert
 (=> x_4_q z_4_13_1))
(assert
 (let (($x8032 (not z_4_13_2)))
 (=> x_4_q $x8032)))
(assert
 (=> x_4_q z_4_13_3))
(assert
 (=> x_4_q z_4_13_4))
(assert
 (=> x_4_q z_4_13_5))
(assert
 (let (($x8042 (not z_4_13_6)))
 (=> x_4_q $x8042)))
(assert
 (let (($x8045 (not z_4_13_7)))
 (=> x_4_q $x8045)))
(assert
 (=> x_4_q z_4_14_0))
(assert
 (let (($x8483 (not z_4_14_1)))
 (=> x_4_q $x8483)))
(assert
 (=> x_4_q z_4_14_2))
(assert
 (=> x_4_q z_4_14_3))
(assert
 (let (($x8490 (not z_4_14_4)))
 (=> x_4_q $x8490)))
(assert
 (=> x_4_q z_4_14_5))
(assert
 (let (($x8061 (not z_4_15_0)))
 (=> x_4_q $x8061)))
(assert
 (let (($x8064 (not z_4_15_1)))
 (=> x_4_q $x8064)))
(assert
 (let (($x8067 (not z_4_15_2)))
 (=> x_4_q $x8067)))
(assert
 (=> x_4_q z_4_15_3))
(assert
 (let (($x8503 (not z_4_15_4)))
 (=> x_4_q $x8503)))
(assert
 (=> x_4_q z_4_15_5))
(assert
 (=> x_4_q z_4_15_6))
(assert
 (=> x_4_q z_4_15_7))
(assert
 (let (($x8083 (not z_4_15_8)))
 (=> x_4_q $x8083)))
(assert
 (let (($x8086 (not z_4_15_9)))
 (=> x_4_q $x8086)))
(assert
 (=> x_4_q z_4_15_10))
(assert
 (let (($x8091 (not z_4_16_0)))
 (=> x_4_q $x8091)))
(assert
 (let (($x8094 (not z_4_16_1)))
 (=> x_4_q $x8094)))
(assert
 (=> x_4_q z_4_16_2))
(assert
 (let (($x8099 (not z_4_16_3)))
 (=> x_4_q $x8099)))
(assert
 (=> x_4_q z_4_16_4))
(assert
 (let (($x8528 (not z_4_16_5)))
 (=> x_4_q $x8528)))
(assert
 (let (($x8531 (not z_4_16_6)))
 (=> x_4_q $x8531)))
(assert
 (=> x_4_q z_4_16_7))
(assert
 (=> x_4_q z_4_16_8))
(assert
 (=> x_4_q z_4_16_9))
(assert
 (=> x_4_q z_4_17_0))
(assert
 (let (($x8542 (not z_4_17_1)))
 (=> x_4_q $x8542)))
(assert
 (=> x_4_q z_4_17_2))
(assert
 (let (($x8123 (not z_4_17_3)))
 (=> x_4_q $x8123)))
(assert
 (=> x_4_q z_4_17_4))
(assert
 (=> x_4_q z_4_17_5))
(assert
 (let (($x8553 (not z_4_17_6)))
 (=> x_4_q $x8553)))
(assert
 (let (($x8556 (not z_4_17_7)))
 (=> x_4_q $x8556)))
(assert
 (let (($x8559 (not z_4_17_8)))
 (=> x_4_q $x8559)))
(assert
 (let (($x8562 (not z_4_17_9)))
 (=> x_4_q $x8562)))
(assert
 (=> x_4_q z_4_17_10))
(assert
 (=> x_4_q z_4_17_11))
(assert
 (=> x_4_q z_4_18_0))
(assert
 (=> x_4_q z_4_18_1))
(assert
 (=> x_4_q z_4_18_2))
(assert
 (=> x_4_q z_4_18_3))
(assert
 (let (($x8153 (not z_4_18_4)))
 (=> x_4_q $x8153)))
(assert
 (let (($x8156 (not z_4_18_5)))
 (=> x_4_q $x8156)))
(assert
 (=> x_4_q z_4_18_6))
(assert
 (let (($x8583 (not z_4_18_7)))
 (=> x_4_q $x8583)))
(assert
 (let (($x8586 (not z_4_18_8)))
 (=> x_4_q $x8586)))
(assert
 (=> x_4_q z_4_18_9))
(assert
 (=> x_4_q z_4_19_0))
(assert
 (let (($x8593 (not z_4_19_1)))
 (=> x_4_q $x8593)))
(assert
 (=> x_4_q z_4_19_2))
(assert
 (=> x_4_q z_4_19_3))
(assert
 (let (($x8178 (not z_4_19_4)))
 (=> x_4_q $x8178)))
(assert
 (=> x_4_q z_4_19_5))
(assert
 (let (($x8604 (not z_4_19_6)))
 (=> x_4_q $x8604)))
(assert
 (=> x_4_q z_4_19_7))
(assert
 (=> x_4_q z_4_19_8))
(assert
 (or x_4_p x_4_q))
(assert
 (let (($x7696 (not x_4_->)))
 (let (($x7694 (not x_4_U)))
 (let (($x7692 (not x_4_v)))
 (let (($x7690 (not x_4_&)))
 (let (($x7688 (not x_4_X)))
 (let (($x7686 (not x_4_!)))
 (let (($x7684 (not x_4_F)))
 (let (($x7682 (not x_4_G)))
 (and $x7682 $x7684 $x7686 $x7688 $x7690 $x7692 $x7694 $x7696))))))))))
(check-sat)

