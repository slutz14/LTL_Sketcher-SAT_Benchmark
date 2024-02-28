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
(declare-fun x_5_q () Bool)
(declare-fun x_5_p () Bool)
(declare-fun z_5_0_0 () Bool)
(declare-fun z_5_0_1 () Bool)
(declare-fun z_5_0_2 () Bool)
(declare-fun z_5_0_3 () Bool)
(declare-fun z_5_0_4 () Bool)
(declare-fun z_5_0_5 () Bool)
(declare-fun z_5_0_6 () Bool)
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
(declare-fun z_5_1_10 () Bool)
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
(declare-fun z_5_3_0 () Bool)
(declare-fun z_5_3_1 () Bool)
(declare-fun z_5_3_2 () Bool)
(declare-fun z_5_3_3 () Bool)
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
(declare-fun z_5_6_8 () Bool)
(declare-fun z_5_6_9 () Bool)
(declare-fun z_5_6_10 () Bool)
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
(declare-fun z_5_8_4 () Bool)
(declare-fun z_5_8_5 () Bool)
(declare-fun z_5_8_6 () Bool)
(declare-fun z_5_8_7 () Bool)
(declare-fun z_5_8_8 () Bool)
(declare-fun z_5_8_9 () Bool)
(declare-fun z_5_8_10 () Bool)
(declare-fun z_5_9_0 () Bool)
(declare-fun z_5_9_1 () Bool)
(declare-fun z_5_9_2 () Bool)
(declare-fun z_5_9_3 () Bool)
(declare-fun z_5_9_4 () Bool)
(declare-fun z_5_9_5 () Bool)
(declare-fun z_5_9_6 () Bool)
(declare-fun z_5_9_7 () Bool)
(declare-fun z_5_9_8 () Bool)
(declare-fun z_5_9_9 () Bool)
(declare-fun z_5_10_0 () Bool)
(declare-fun z_5_10_1 () Bool)
(declare-fun z_5_10_2 () Bool)
(declare-fun z_5_10_3 () Bool)
(declare-fun z_5_10_4 () Bool)
(declare-fun z_5_10_5 () Bool)
(declare-fun z_5_10_6 () Bool)
(declare-fun z_5_10_7 () Bool)
(declare-fun z_5_10_8 () Bool)
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
(declare-fun z_5_12_7 () Bool)
(declare-fun z_5_12_8 () Bool)
(declare-fun z_5_12_9 () Bool)
(declare-fun z_5_12_10 () Bool)
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
(declare-fun z_5_15_0 () Bool)
(declare-fun z_5_15_1 () Bool)
(declare-fun z_5_15_2 () Bool)
(declare-fun z_5_15_3 () Bool)
(declare-fun z_5_15_4 () Bool)
(declare-fun z_5_15_5 () Bool)
(declare-fun z_5_15_6 () Bool)
(declare-fun z_5_15_7 () Bool)
(declare-fun z_5_15_8 () Bool)
(declare-fun z_5_15_9 () Bool)
(declare-fun z_5_15_10 () Bool)
(declare-fun z_5_16_0 () Bool)
(declare-fun z_5_16_1 () Bool)
(declare-fun z_5_16_2 () Bool)
(declare-fun z_5_16_3 () Bool)
(declare-fun z_5_16_4 () Bool)
(declare-fun z_5_16_5 () Bool)
(declare-fun z_5_16_6 () Bool)
(declare-fun z_5_16_7 () Bool)
(declare-fun z_5_16_8 () Bool)
(declare-fun z_5_16_9 () Bool)
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
(declare-fun z_5_17_10 () Bool)
(declare-fun z_5_17_11 () Bool)
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
(declare-fun z_5_19_0 () Bool)
(declare-fun z_5_19_1 () Bool)
(declare-fun z_5_19_2 () Bool)
(declare-fun z_5_19_3 () Bool)
(declare-fun z_5_19_4 () Bool)
(declare-fun z_5_19_5 () Bool)
(declare-fun z_5_19_6 () Bool)
(declare-fun z_5_19_7 () Bool)
(declare-fun z_5_19_8 () Bool)
(declare-fun x_4_-> () Bool)
(declare-fun x_4_U () Bool)
(declare-fun x_4_v () Bool)
(declare-fun x_4_& () Bool)
(declare-fun x_4_X () Bool)
(declare-fun x_4_! () Bool)
(declare-fun x_4_F () Bool)
(declare-fun x_4_G () Bool)
(declare-fun l_4_5 () Bool)
(declare-fun r_4_5 () Bool)
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
 (let (($x12099 (not x_5_q)))
 (let (($x12098 (not x_5_p)))
 (let (($x12100 (or $x12098 $x12099)))
 (and $x12100)))))
(assert
 (and true true))
(assert
 (=> x_5_p z_5_0_0))
(assert
 (let (($x12123 (not z_5_0_1)))
 (=> x_5_p $x12123)))
(assert
 (let (($x12127 (not z_5_0_2)))
 (=> x_5_p $x12127)))
(assert
 (let (($x12131 (not z_5_0_3)))
 (=> x_5_p $x12131)))
(assert
 (let (($x12135 (not z_5_0_4)))
 (=> x_5_p $x12135)))
(assert
 (let (($x12139 (not z_5_0_5)))
 (=> x_5_p $x12139)))
(assert
 (let (($x12143 (not z_5_0_6)))
 (=> x_5_p $x12143)))
(assert
 (=> x_5_p z_5_1_0))
(assert
 (=> x_5_p z_5_1_1))
(assert
 (=> x_5_p z_5_1_2))
(assert
 (=> x_5_p z_5_1_3))
(assert
 (=> x_5_p z_5_1_4))
(assert
 (let (($x12162 (not z_5_1_5)))
 (=> x_5_p $x12162)))
(assert
 (let (($x12166 (not z_5_1_6)))
 (=> x_5_p $x12166)))
(assert
 (let (($x12170 (not z_5_1_7)))
 (=> x_5_p $x12170)))
(assert
 (let (($x12174 (not z_5_1_8)))
 (=> x_5_p $x12174)))
(assert
 (let (($x12178 (not z_5_1_9)))
 (=> x_5_p $x12178)))
(assert
 (let (($x12182 (not z_5_1_10)))
 (=> x_5_p $x12182)))
(assert
 (=> x_5_p z_5_2_0))
(assert
 (let (($x12189 (not z_5_2_1)))
 (=> x_5_p $x12189)))
(assert
 (let (($x12193 (not z_5_2_2)))
 (=> x_5_p $x12193)))
(assert
 (let (($x12197 (not z_5_2_3)))
 (=> x_5_p $x12197)))
(assert
 (let (($x12201 (not z_5_2_4)))
 (=> x_5_p $x12201)))
(assert
 (let (($x12205 (not z_5_2_5)))
 (=> x_5_p $x12205)))
(assert
 (let (($x12209 (not z_5_2_6)))
 (=> x_5_p $x12209)))
(assert
 (let (($x12213 (not z_5_2_7)))
 (=> x_5_p $x12213)))
(assert
 (let (($x12217 (not z_5_2_8)))
 (=> x_5_p $x12217)))
(assert
 (let (($x12221 (not z_5_2_9)))
 (=> x_5_p $x12221)))
(assert
 (let (($x12225 (not z_5_3_0)))
 (=> x_5_p $x12225)))
(assert
 (=> x_5_p z_5_3_1))
(assert
 (let (($x12232 (not z_5_3_2)))
 (=> x_5_p $x12232)))
(assert
 (let (($x12236 (not z_5_3_3)))
 (=> x_5_p $x12236)))
(assert
 (=> x_5_p z_5_4_0))
(assert
 (=> x_5_p z_5_4_1))
(assert
 (=> x_5_p z_5_4_2))
(assert
 (let (($x12249 (not z_5_4_3)))
 (=> x_5_p $x12249)))
(assert
 (let (($x12253 (not z_5_4_4)))
 (=> x_5_p $x12253)))
(assert
 (let (($x12257 (not z_5_4_5)))
 (=> x_5_p $x12257)))
(assert
 (let (($x12261 (not z_5_4_6)))
 (=> x_5_p $x12261)))
(assert
 (let (($x12265 (not z_5_4_7)))
 (=> x_5_p $x12265)))
(assert
 (let (($x12269 (not z_5_4_8)))
 (=> x_5_p $x12269)))
(assert
 (let (($x12273 (not z_5_4_9)))
 (=> x_5_p $x12273)))
(assert
 (=> x_5_p z_5_5_0))
(assert
 (=> x_5_p z_5_5_1))
(assert
 (let (($x12283 (not z_5_5_2)))
 (=> x_5_p $x12283)))
(assert
 (let (($x12287 (not z_5_5_3)))
 (=> x_5_p $x12287)))
(assert
 (let (($x12291 (not z_5_5_4)))
 (=> x_5_p $x12291)))
(assert
 (let (($x12295 (not z_5_5_5)))
 (=> x_5_p $x12295)))
(assert
 (let (($x12299 (not z_5_5_6)))
 (=> x_5_p $x12299)))
(assert
 (let (($x12303 (not z_5_5_7)))
 (=> x_5_p $x12303)))
(assert
 (let (($x12307 (not z_5_5_8)))
 (=> x_5_p $x12307)))
(assert
 (=> x_5_p z_5_6_0))
(assert
 (=> x_5_p z_5_6_1))
(assert
 (let (($x12317 (not z_5_6_2)))
 (=> x_5_p $x12317)))
(assert
 (let (($x12321 (not z_5_6_3)))
 (=> x_5_p $x12321)))
(assert
 (let (($x12325 (not z_5_6_4)))
 (=> x_5_p $x12325)))
(assert
 (let (($x12329 (not z_5_6_5)))
 (=> x_5_p $x12329)))
(assert
 (let (($x12333 (not z_5_6_6)))
 (=> x_5_p $x12333)))
(assert
 (let (($x12337 (not z_5_6_7)))
 (=> x_5_p $x12337)))
(assert
 (let (($x12341 (not z_5_6_8)))
 (=> x_5_p $x12341)))
(assert
 (let (($x12345 (not z_5_6_9)))
 (=> x_5_p $x12345)))
(assert
 (let (($x12349 (not z_5_6_10)))
 (=> x_5_p $x12349)))
(assert
 (let (($x12353 (not z_5_7_0)))
 (=> x_5_p $x12353)))
(assert
 (let (($x12357 (not z_5_7_1)))
 (=> x_5_p $x12357)))
(assert
 (let (($x12361 (not z_5_7_2)))
 (=> x_5_p $x12361)))
(assert
 (let (($x12365 (not z_5_7_3)))
 (=> x_5_p $x12365)))
(assert
 (let (($x12369 (not z_5_7_4)))
 (=> x_5_p $x12369)))
(assert
 (let (($x12373 (not z_5_7_5)))
 (=> x_5_p $x12373)))
(assert
 (let (($x12377 (not z_5_7_6)))
 (=> x_5_p $x12377)))
(assert
 (let (($x12381 (not z_5_7_7)))
 (=> x_5_p $x12381)))
(assert
 (let (($x12385 (not z_5_7_8)))
 (=> x_5_p $x12385)))
(assert
 (let (($x12389 (not z_5_8_0)))
 (=> x_5_p $x12389)))
(assert
 (=> x_5_p z_5_8_1))
(assert
 (let (($x12396 (not z_5_8_2)))
 (=> x_5_p $x12396)))
(assert
 (let (($x12400 (not z_5_8_3)))
 (=> x_5_p $x12400)))
(assert
 (let (($x12404 (not z_5_8_4)))
 (=> x_5_p $x12404)))
(assert
 (let (($x12408 (not z_5_8_5)))
 (=> x_5_p $x12408)))
(assert
 (let (($x12412 (not z_5_8_6)))
 (=> x_5_p $x12412)))
(assert
 (let (($x12416 (not z_5_8_7)))
 (=> x_5_p $x12416)))
(assert
 (let (($x12420 (not z_5_8_8)))
 (=> x_5_p $x12420)))
(assert
 (let (($x12424 (not z_5_8_9)))
 (=> x_5_p $x12424)))
(assert
 (let (($x12428 (not z_5_8_10)))
 (=> x_5_p $x12428)))
(assert
 (=> x_5_p z_5_9_0))
(assert
 (=> x_5_p z_5_9_1))
(assert
 (=> x_5_p z_5_9_2))
(assert
 (let (($x12441 (not z_5_9_3)))
 (=> x_5_p $x12441)))
(assert
 (let (($x12445 (not z_5_9_4)))
 (=> x_5_p $x12445)))
(assert
 (let (($x12449 (not z_5_9_5)))
 (=> x_5_p $x12449)))
(assert
 (let (($x12453 (not z_5_9_6)))
 (=> x_5_p $x12453)))
(assert
 (let (($x12457 (not z_5_9_7)))
 (=> x_5_p $x12457)))
(assert
 (let (($x12461 (not z_5_9_8)))
 (=> x_5_p $x12461)))
(assert
 (let (($x12465 (not z_5_9_9)))
 (=> x_5_p $x12465)))
(assert
 (=> x_5_p z_5_10_0))
(assert
 (=> x_5_p z_5_10_1))
(assert
 (=> x_5_p z_5_10_2))
(assert
 (=> x_5_p z_5_10_3))
(assert
 (=> x_5_p z_5_10_4))
(assert
 (=> x_5_p z_5_10_5))
(assert
 (=> x_5_p z_5_10_6))
(assert
 (=> x_5_p z_5_10_7))
(assert
 (let (($x12493 (not z_5_10_8)))
 (=> x_5_p $x12493)))
(assert
 (let (($x12497 (not z_5_11_0)))
 (=> x_5_p $x12497)))
(assert
 (=> x_5_p z_5_11_1))
(assert
 (let (($x12504 (not z_5_11_2)))
 (=> x_5_p $x12504)))
(assert
 (let (($x12508 (not z_5_11_3)))
 (=> x_5_p $x12508)))
(assert
 (=> x_5_p z_5_11_4))
(assert
 (=> x_5_p z_5_11_5))
(assert
 (=> x_5_p z_5_11_6))
(assert
 (=> x_5_p z_5_11_7))
(assert
 (=> x_5_p z_5_11_8))
(assert
 (let (($x12527 (not z_5_11_9)))
 (=> x_5_p $x12527)))
(assert
 (=> x_5_p z_5_11_10))
(assert
 (let (($x12534 (not z_5_12_0)))
 (=> x_5_p $x12534)))
(assert
 (let (($x12538 (not z_5_12_1)))
 (=> x_5_p $x12538)))
(assert
 (=> x_5_p z_5_12_2))
(assert
 (=> x_5_p z_5_12_3))
(assert
 (let (($x12548 (not z_5_12_4)))
 (=> x_5_p $x12548)))
(assert
 (=> x_5_p z_5_12_5))
(assert
 (let (($x12555 (not z_5_12_6)))
 (=> x_5_p $x12555)))
(assert
 (let (($x12559 (not z_5_12_7)))
 (=> x_5_p $x12559)))
(assert
 (=> x_5_p z_5_12_8))
(assert
 (=> x_5_p z_5_12_9))
(assert
 (=> x_5_p z_5_12_10))
(assert
 (=> x_5_p z_5_13_0))
(assert
 (let (($x12575 (not z_5_13_1)))
 (=> x_5_p $x12575)))
(assert
 (let (($x12579 (not z_5_13_2)))
 (=> x_5_p $x12579)))
(assert
 (let (($x12583 (not z_5_13_3)))
 (=> x_5_p $x12583)))
(assert
 (=> x_5_p z_5_13_4))
(assert
 (=> x_5_p z_5_13_5))
(assert
 (let (($x12593 (not z_5_13_6)))
 (=> x_5_p $x12593)))
(assert
 (let (($x12597 (not z_5_13_7)))
 (=> x_5_p $x12597)))
(assert
 (let (($x12601 (not z_5_14_0)))
 (=> x_5_p $x12601)))
(assert
 (=> x_5_p z_5_14_1))
(assert
 (=> x_5_p z_5_14_2))
(assert
 (=> x_5_p z_5_14_3))
(assert
 (=> x_5_p z_5_14_4))
(assert
 (=> x_5_p z_5_14_5))
(assert
 (let (($x12620 (not z_5_15_0)))
 (=> x_5_p $x12620)))
(assert
 (let (($x12624 (not z_5_15_1)))
 (=> x_5_p $x12624)))
(assert
 (let (($x12628 (not z_5_15_2)))
 (=> x_5_p $x12628)))
(assert
 (let (($x12632 (not z_5_15_3)))
 (=> x_5_p $x12632)))
(assert
 (=> x_5_p z_5_15_4))
(assert
 (let (($x12639 (not z_5_15_5)))
 (=> x_5_p $x12639)))
(assert
 (=> x_5_p z_5_15_6))
(assert
 (let (($x12646 (not z_5_15_7)))
 (=> x_5_p $x12646)))
(assert
 (let (($x12650 (not z_5_15_8)))
 (=> x_5_p $x12650)))
(assert
 (let (($x12654 (not z_5_15_9)))
 (=> x_5_p $x12654)))
(assert
 (=> x_5_p z_5_15_10))
(assert
 (let (($x12661 (not z_5_16_0)))
 (=> x_5_p $x12661)))
(assert
 (let (($x12665 (not z_5_16_1)))
 (=> x_5_p $x12665)))
(assert
 (=> x_5_p z_5_16_2))
(assert
 (let (($x12672 (not z_5_16_3)))
 (=> x_5_p $x12672)))
(assert
 (let (($x12676 (not z_5_16_4)))
 (=> x_5_p $x12676)))
(assert
 (=> x_5_p z_5_16_5))
(assert
 (=> x_5_p z_5_16_6))
(assert
 (=> x_5_p z_5_16_7))
(assert
 (let (($x12689 (not z_5_16_8)))
 (=> x_5_p $x12689)))
(assert
 (=> x_5_p z_5_16_9))
(assert
 (let (($x12696 (not z_5_17_0)))
 (=> x_5_p $x12696)))
(assert
 (=> x_5_p z_5_17_1))
(assert
 (=> x_5_p z_5_17_2))
(assert
 (let (($x12706 (not z_5_17_3)))
 (=> x_5_p $x12706)))
(assert
 (=> x_5_p z_5_17_4))
(assert
 (let (($x12713 (not z_5_17_5)))
 (=> x_5_p $x12713)))
(assert
 (=> x_5_p z_5_17_6))
(assert
 (=> x_5_p z_5_17_7))
(assert
 (=> x_5_p z_5_17_8))
(assert
 (=> x_5_p z_5_17_9))
(assert
 (=> x_5_p z_5_17_10))
(assert
 (=> x_5_p z_5_17_11))
(assert
 (=> x_5_p z_5_18_0))
(assert
 (let (($x12738 (not z_5_18_1)))
 (=> x_5_p $x12738)))
(assert
 (let (($x12742 (not z_5_18_2)))
 (=> x_5_p $x12742)))
(assert
 (=> x_5_p z_5_18_3))
(assert
 (let (($x12749 (not z_5_18_4)))
 (=> x_5_p $x12749)))
(assert
 (let (($x12753 (not z_5_18_5)))
 (=> x_5_p $x12753)))
(assert
 (let (($x12757 (not z_5_18_6)))
 (=> x_5_p $x12757)))
(assert
 (=> x_5_p z_5_18_7))
(assert
 (=> x_5_p z_5_18_8))
(assert
 (=> x_5_p z_5_18_9))
(assert
 (let (($x12770 (not z_5_19_0)))
 (=> x_5_p $x12770)))
(assert
 (=> x_5_p z_5_19_1))
(assert
 (let (($x12777 (not z_5_19_2)))
 (=> x_5_p $x12777)))
(assert
 (=> x_5_p z_5_19_3))
(assert
 (let (($x12784 (not z_5_19_4)))
 (=> x_5_p $x12784)))
(assert
 (=> x_5_p z_5_19_5))
(assert
 (=> x_5_p z_5_19_6))
(assert
 (let (($x12794 (not z_5_19_7)))
 (=> x_5_p $x12794)))
(assert
 (let (($x12798 (not z_5_19_8)))
 (=> x_5_p $x12798)))
(assert
 (let (($x12801 (not z_5_0_0)))
 (=> x_5_q $x12801)))
(assert
 (=> x_5_q z_5_0_1))
(assert
 (=> x_5_q z_5_0_2))
(assert
 (let (($x12131 (not z_5_0_3)))
 (=> x_5_q $x12131)))
(assert
 (let (($x12135 (not z_5_0_4)))
 (=> x_5_q $x12135)))
(assert
 (let (($x12139 (not z_5_0_5)))
 (=> x_5_q $x12139)))
(assert
 (let (($x12143 (not z_5_0_6)))
 (=> x_5_q $x12143)))
(assert
 (let (($x12816 (not z_5_1_0)))
 (=> x_5_q $x12816)))
(assert
 (let (($x12819 (not z_5_1_1)))
 (=> x_5_q $x12819)))
(assert
 (let (($x12822 (not z_5_1_2)))
 (=> x_5_q $x12822)))
(assert
 (let (($x12825 (not z_5_1_3)))
 (=> x_5_q $x12825)))
(assert
 (let (($x12828 (not z_5_1_4)))
 (=> x_5_q $x12828)))
(assert
 (=> x_5_q z_5_1_5))
(assert
 (let (($x12166 (not z_5_1_6)))
 (=> x_5_q $x12166)))
(assert
 (=> x_5_q z_5_1_7))
(assert
 (let (($x12174 (not z_5_1_8)))
 (=> x_5_q $x12174)))
(assert
 (let (($x12178 (not z_5_1_9)))
 (=> x_5_q $x12178)))
(assert
 (let (($x12182 (not z_5_1_10)))
 (=> x_5_q $x12182)))
(assert
 (let (($x12843 (not z_5_2_0)))
 (=> x_5_q $x12843)))
(assert
 (=> x_5_q z_5_2_1))
(assert
 (=> x_5_q z_5_2_2))
(assert
 (=> x_5_q z_5_2_3))
(assert
 (=> x_5_q z_5_2_4))
(assert
 (=> x_5_q z_5_2_5))
(assert
 (=> x_5_q z_5_2_6))
(assert
 (=> x_5_q z_5_2_7))
(assert
 (=> x_5_q z_5_2_8))
(assert
 (let (($x12221 (not z_5_2_9)))
 (=> x_5_q $x12221)))
(assert
 (let (($x12225 (not z_5_3_0)))
 (=> x_5_q $x12225)))
(assert
 (let (($x12866 (not z_5_3_1)))
 (=> x_5_q $x12866)))
(assert
 (=> x_5_q z_5_3_2))
(assert
 (let (($x12236 (not z_5_3_3)))
 (=> x_5_q $x12236)))
(assert
 (let (($x12873 (not z_5_4_0)))
 (=> x_5_q $x12873)))
(assert
 (let (($x12876 (not z_5_4_1)))
 (=> x_5_q $x12876)))
(assert
 (let (($x12879 (not z_5_4_2)))
 (=> x_5_q $x12879)))
(assert
 (let (($x12249 (not z_5_4_3)))
 (=> x_5_q $x12249)))
(assert
 (=> x_5_q z_5_4_4))
(assert
 (=> x_5_q z_5_4_5))
(assert
 (=> x_5_q z_5_4_6))
(assert
 (=> x_5_q z_5_4_7))
(assert
 (let (($x12269 (not z_5_4_8)))
 (=> x_5_q $x12269)))
(assert
 (let (($x12273 (not z_5_4_9)))
 (=> x_5_q $x12273)))
(assert
 (let (($x12896 (not z_5_5_0)))
 (=> x_5_q $x12896)))
(assert
 (let (($x12899 (not z_5_5_1)))
 (=> x_5_q $x12899)))
(assert
 (=> x_5_q z_5_5_2))
(assert
 (let (($x12287 (not z_5_5_3)))
 (=> x_5_q $x12287)))
(assert
 (=> x_5_q z_5_5_4))
(assert
 (=> x_5_q z_5_5_5))
(assert
 (let (($x12299 (not z_5_5_6)))
 (=> x_5_q $x12299)))
(assert
 (let (($x12303 (not z_5_5_7)))
 (=> x_5_q $x12303)))
(assert
 (=> x_5_q z_5_5_8))
(assert
 (let (($x12916 (not z_5_6_0)))
 (=> x_5_q $x12916)))
(assert
 (let (($x12919 (not z_5_6_1)))
 (=> x_5_q $x12919)))
(assert
 (=> x_5_q z_5_6_2))
(assert
 (=> x_5_q z_5_6_3))
(assert
 (let (($x12325 (not z_5_6_4)))
 (=> x_5_q $x12325)))
(assert
 (=> x_5_q z_5_6_5))
(assert
 (let (($x12333 (not z_5_6_6)))
 (=> x_5_q $x12333)))
(assert
 (let (($x12337 (not z_5_6_7)))
 (=> x_5_q $x12337)))
(assert
 (let (($x12341 (not z_5_6_8)))
 (=> x_5_q $x12341)))
(assert
 (let (($x12345 (not z_5_6_9)))
 (=> x_5_q $x12345)))
(assert
 (=> x_5_q z_5_6_10))
(assert
 (=> x_5_q z_5_7_0))
(assert
 (let (($x12357 (not z_5_7_1)))
 (=> x_5_q $x12357)))
(assert
 (let (($x12361 (not z_5_7_2)))
 (=> x_5_q $x12361)))
(assert
 (=> x_5_q z_5_7_3))
(assert
 (let (($x12369 (not z_5_7_4)))
 (=> x_5_q $x12369)))
(assert
 (=> x_5_q z_5_7_5))
(assert
 (let (($x12377 (not z_5_7_6)))
 (=> x_5_q $x12377)))
(assert
 (=> x_5_q z_5_7_7))
(assert
 (=> x_5_q z_5_7_8))
(assert
 (let (($x12389 (not z_5_8_0)))
 (=> x_5_q $x12389)))
(assert
 (let (($x12960 (not z_5_8_1)))
 (=> x_5_q $x12960)))
(assert
 (=> x_5_q z_5_8_2))
(assert
 (=> x_5_q z_5_8_3))
(assert
 (let (($x12404 (not z_5_8_4)))
 (=> x_5_q $x12404)))
(assert
 (let (($x12408 (not z_5_8_5)))
 (=> x_5_q $x12408)))
(assert
 (=> x_5_q z_5_8_6))
(assert
 (=> x_5_q z_5_8_7))
(assert
 (=> x_5_q z_5_8_8))
(assert
 (=> x_5_q z_5_8_9))
(assert
 (=> x_5_q z_5_8_10))
(assert
 (let (($x12981 (not z_5_9_0)))
 (=> x_5_q $x12981)))
(assert
 (let (($x12984 (not z_5_9_1)))
 (=> x_5_q $x12984)))
(assert
 (let (($x12987 (not z_5_9_2)))
 (=> x_5_q $x12987)))
(assert
 (=> x_5_q z_5_9_3))
(assert
 (=> x_5_q z_5_9_4))
(assert
 (=> x_5_q z_5_9_5))
(assert
 (let (($x12453 (not z_5_9_6)))
 (=> x_5_q $x12453)))
(assert
 (=> x_5_q z_5_9_7))
(assert
 (let (($x12461 (not z_5_9_8)))
 (=> x_5_q $x12461)))
(assert
 (let (($x12465 (not z_5_9_9)))
 (=> x_5_q $x12465)))
(assert
 (let (($x13004 (not z_5_10_0)))
 (=> x_5_q $x13004)))
(assert
 (=> x_5_q z_5_10_1))
(assert
 (let (($x13009 (not z_5_10_2)))
 (=> x_5_q $x13009)))
(assert
 (=> x_5_q z_5_10_3))
(assert
 (=> x_5_q z_5_10_4))
(assert
 (=> x_5_q z_5_10_5))
(assert
 (=> x_5_q z_5_10_6))
(assert
 (let (($x13020 (not z_5_10_7)))
 (=> x_5_q $x13020)))
(assert
 (=> x_5_q z_5_10_8))
(assert
 (let (($x12497 (not z_5_11_0)))
 (=> x_5_q $x12497)))
(assert
 (let (($x13027 (not z_5_11_1)))
 (=> x_5_q $x13027)))
(assert
 (let (($x12504 (not z_5_11_2)))
 (=> x_5_q $x12504)))
(assert
 (let (($x12508 (not z_5_11_3)))
 (=> x_5_q $x12508)))
(assert
 (=> x_5_q z_5_11_4))
(assert
 (let (($x13036 (not z_5_11_5)))
 (=> x_5_q $x13036)))
(assert
 (=> x_5_q z_5_11_6))
(assert
 (=> x_5_q z_5_11_7))
(assert
 (=> x_5_q z_5_11_8))
(assert
 (let (($x12527 (not z_5_11_9)))
 (=> x_5_q $x12527)))
(assert
 (let (($x13047 (not z_5_11_10)))
 (=> x_5_q $x13047)))
(assert
 (let (($x12534 (not z_5_12_0)))
 (=> x_5_q $x12534)))
(assert
 (let (($x12538 (not z_5_12_1)))
 (=> x_5_q $x12538)))
(assert
 (=> x_5_q z_5_12_2))
(assert
 (let (($x13056 (not z_5_12_3)))
 (=> x_5_q $x13056)))
(assert
 (let (($x12548 (not z_5_12_4)))
 (=> x_5_q $x12548)))
(assert
 (let (($x13061 (not z_5_12_5)))
 (=> x_5_q $x13061)))
(assert
 (=> x_5_q z_5_12_6))
(assert
 (=> x_5_q z_5_12_7))
(assert
 (=> x_5_q z_5_12_8))
(assert
 (=> x_5_q z_5_12_9))
(assert
 (let (($x13072 (not z_5_12_10)))
 (=> x_5_q $x13072)))
(assert
 (=> x_5_q z_5_13_0))
(assert
 (=> x_5_q z_5_13_1))
(assert
 (let (($x12579 (not z_5_13_2)))
 (=> x_5_q $x12579)))
(assert
 (=> x_5_q z_5_13_3))
(assert
 (=> x_5_q z_5_13_4))
(assert
 (=> x_5_q z_5_13_5))
(assert
 (let (($x12593 (not z_5_13_6)))
 (=> x_5_q $x12593)))
(assert
 (let (($x12597 (not z_5_13_7)))
 (=> x_5_q $x12597)))
(assert
 (=> x_5_q z_5_14_0))
(assert
 (let (($x13093 (not z_5_14_1)))
 (=> x_5_q $x13093)))
(assert
 (=> x_5_q z_5_14_2))
(assert
 (=> x_5_q z_5_14_3))
(assert
 (let (($x13100 (not z_5_14_4)))
 (=> x_5_q $x13100)))
(assert
 (=> x_5_q z_5_14_5))
(assert
 (let (($x12620 (not z_5_15_0)))
 (=> x_5_q $x12620)))
(assert
 (let (($x12624 (not z_5_15_1)))
 (=> x_5_q $x12624)))
(assert
 (let (($x12628 (not z_5_15_2)))
 (=> x_5_q $x12628)))
(assert
 (=> x_5_q z_5_15_3))
(assert
 (let (($x13113 (not z_5_15_4)))
 (=> x_5_q $x13113)))
(assert
 (=> x_5_q z_5_15_5))
(assert
 (=> x_5_q z_5_15_6))
(assert
 (=> x_5_q z_5_15_7))
(assert
 (let (($x12650 (not z_5_15_8)))
 (=> x_5_q $x12650)))
(assert
 (let (($x12654 (not z_5_15_9)))
 (=> x_5_q $x12654)))
(assert
 (=> x_5_q z_5_15_10))
(assert
 (let (($x12661 (not z_5_16_0)))
 (=> x_5_q $x12661)))
(assert
 (let (($x12665 (not z_5_16_1)))
 (=> x_5_q $x12665)))
(assert
 (=> x_5_q z_5_16_2))
(assert
 (let (($x12672 (not z_5_16_3)))
 (=> x_5_q $x12672)))
(assert
 (=> x_5_q z_5_16_4))
(assert
 (let (($x13138 (not z_5_16_5)))
 (=> x_5_q $x13138)))
(assert
 (let (($x13141 (not z_5_16_6)))
 (=> x_5_q $x13141)))
(assert
 (=> x_5_q z_5_16_7))
(assert
 (=> x_5_q z_5_16_8))
(assert
 (=> x_5_q z_5_16_9))
(assert
 (=> x_5_q z_5_17_0))
(assert
 (let (($x13152 (not z_5_17_1)))
 (=> x_5_q $x13152)))
(assert
 (=> x_5_q z_5_17_2))
(assert
 (let (($x12706 (not z_5_17_3)))
 (=> x_5_q $x12706)))
(assert
 (=> x_5_q z_5_17_4))
(assert
 (=> x_5_q z_5_17_5))
(assert
 (let (($x13163 (not z_5_17_6)))
 (=> x_5_q $x13163)))
(assert
 (let (($x13166 (not z_5_17_7)))
 (=> x_5_q $x13166)))
(assert
 (let (($x13169 (not z_5_17_8)))
 (=> x_5_q $x13169)))
(assert
 (let (($x13172 (not z_5_17_9)))
 (=> x_5_q $x13172)))
(assert
 (=> x_5_q z_5_17_10))
(assert
 (=> x_5_q z_5_17_11))
(assert
 (=> x_5_q z_5_18_0))
(assert
 (=> x_5_q z_5_18_1))
(assert
 (=> x_5_q z_5_18_2))
(assert
 (=> x_5_q z_5_18_3))
(assert
 (let (($x12749 (not z_5_18_4)))
 (=> x_5_q $x12749)))
(assert
 (let (($x12753 (not z_5_18_5)))
 (=> x_5_q $x12753)))
(assert
 (=> x_5_q z_5_18_6))
(assert
 (let (($x13193 (not z_5_18_7)))
 (=> x_5_q $x13193)))
(assert
 (let (($x13196 (not z_5_18_8)))
 (=> x_5_q $x13196)))
(assert
 (=> x_5_q z_5_18_9))
(assert
 (=> x_5_q z_5_19_0))
(assert
 (let (($x13203 (not z_5_19_1)))
 (=> x_5_q $x13203)))
(assert
 (=> x_5_q z_5_19_2))
(assert
 (=> x_5_q z_5_19_3))
(assert
 (let (($x12784 (not z_5_19_4)))
 (=> x_5_q $x12784)))
(assert
 (=> x_5_q z_5_19_5))
(assert
 (let (($x13214 (not z_5_19_6)))
 (=> x_5_q $x13214)))
(assert
 (=> x_5_q z_5_19_7))
(assert
 (=> x_5_q z_5_19_8))
(assert
 (or x_4_G x_4_F x_4_! x_4_X x_4_& x_4_v x_4_U x_4_-> x_4_p x_4_q))
(assert
 (let (($x7677 (not x_4_q)))
 (let (($x7682 (not x_4_G)))
 (let (($x13224 (or $x7682 $x7677)))
 (let (($x7676 (not x_4_p)))
 (let (($x13223 (or $x7682 $x7676)))
 (and $x13223 $x13224)))))))
(assert
 (let (($x7677 (not x_4_q)))
 (let (($x7684 (not x_4_F)))
 (let (($x13227 (or $x7684 $x7677)))
 (let (($x7676 (not x_4_p)))
 (let (($x13226 (or $x7684 $x7676)))
 (and $x13226 $x13227)))))))
(assert
 (let (($x7677 (not x_4_q)))
 (let (($x7686 (not x_4_!)))
 (let (($x13230 (or $x7686 $x7677)))
 (let (($x7676 (not x_4_p)))
 (let (($x13229 (or $x7686 $x7676)))
 (and $x13229 $x13230)))))))
(assert
 (let (($x7677 (not x_4_q)))
 (let (($x7688 (not x_4_X)))
 (let (($x13233 (or $x7688 $x7677)))
 (let (($x7676 (not x_4_p)))
 (let (($x13232 (or $x7688 $x7676)))
 (and $x13232 $x13233)))))))
(assert
 (let (($x7677 (not x_4_q)))
 (let (($x7690 (not x_4_&)))
 (let (($x13236 (or $x7690 $x7677)))
 (let (($x7676 (not x_4_p)))
 (let (($x13235 (or $x7690 $x7676)))
 (and $x13235 $x13236)))))))
(assert
 (and (or (not x_4_v) (not x_4_p)) (or (not x_4_v) (not x_4_q))))
(assert
 (let (($x7677 (not x_4_q)))
 (let (($x7694 (not x_4_U)))
 (let (($x13242 (or $x7694 $x7677)))
 (let (($x7676 (not x_4_p)))
 (let (($x13241 (or $x7694 $x7676)))
 (and $x13241 $x13242)))))))
(assert
 (let (($x7677 (not x_4_q)))
 (let (($x7696 (not x_4_->)))
 (let (($x13245 (or $x7696 $x7677)))
 (let (($x7676 (not x_4_p)))
 (let (($x13244 (or $x7696 $x7676)))
 (and $x13244 $x13245)))))))
(assert
 (let (($x7696 (not x_4_->)))
 (let (($x7682 (not x_4_G)))
 (let (($x13255 (or $x7682 $x7696)))
 (let (($x7694 (not x_4_U)))
 (let (($x13254 (or $x7682 $x7694)))
 (let (($x7692 (not x_4_v)))
 (let (($x13253 (or $x7682 $x7692)))
 (let (($x7690 (not x_4_&)))
 (let (($x13252 (or $x7682 $x7690)))
 (let (($x7688 (not x_4_X)))
 (let (($x13251 (or $x7682 $x7688)))
 (let (($x7686 (not x_4_!)))
 (let (($x13250 (or $x7682 $x7686)))
 (let (($x7684 (not x_4_F)))
 (let (($x13249 (or $x7682 $x7684)))
 (and $x13249 $x13250 $x13251 $x13252 $x13253 $x13254 $x13255)))))))))))))))))
(assert
 (let (($x7696 (not x_4_->)))
 (let (($x7684 (not x_4_F)))
 (let (($x13262 (or $x7684 $x7696)))
 (let (($x7694 (not x_4_U)))
 (let (($x13261 (or $x7684 $x7694)))
 (let (($x7692 (not x_4_v)))
 (let (($x13260 (or $x7684 $x7692)))
 (let (($x7690 (not x_4_&)))
 (let (($x13259 (or $x7684 $x7690)))
 (let (($x7688 (not x_4_X)))
 (let (($x13258 (or $x7684 $x7688)))
 (let (($x7686 (not x_4_!)))
 (let (($x13257 (or $x7684 $x7686)))
 (and $x13257 $x13258 $x13259 $x13260 $x13261 $x13262)))))))))))))))
(assert
 (let (($x7696 (not x_4_->)))
 (let (($x7686 (not x_4_!)))
 (let (($x13268 (or $x7686 $x7696)))
 (let (($x7694 (not x_4_U)))
 (let (($x13267 (or $x7686 $x7694)))
 (let (($x7692 (not x_4_v)))
 (let (($x13266 (or $x7686 $x7692)))
 (let (($x7690 (not x_4_&)))
 (let (($x13265 (or $x7686 $x7690)))
 (let (($x7688 (not x_4_X)))
 (let (($x13264 (or $x7686 $x7688)))
 (and $x13264 $x13265 $x13266 $x13267 $x13268)))))))))))))
(assert
 (let (($x7696 (not x_4_->)))
 (let (($x7688 (not x_4_X)))
 (let (($x13273 (or $x7688 $x7696)))
 (let (($x7694 (not x_4_U)))
 (let (($x13272 (or $x7688 $x7694)))
 (let (($x7692 (not x_4_v)))
 (let (($x13271 (or $x7688 $x7692)))
 (let (($x7690 (not x_4_&)))
 (let (($x13270 (or $x7688 $x7690)))
 (and $x13270 $x13271 $x13272 $x13273)))))))))))
(assert
 (let (($x7696 (not x_4_->)))
 (let (($x7690 (not x_4_&)))
 (let (($x13277 (or $x7690 $x7696)))
 (let (($x7694 (not x_4_U)))
 (let (($x13276 (or $x7690 $x7694)))
 (let (($x7692 (not x_4_v)))
 (let (($x13275 (or $x7690 $x7692)))
 (and $x13275 $x13276 $x13277)))))))))
(assert
 (let (($x7696 (not x_4_->)))
 (let (($x7692 (not x_4_v)))
 (let (($x13280 (or $x7692 $x7696)))
 (let (($x7694 (not x_4_U)))
 (let (($x13279 (or $x7692 $x7694)))
 (and $x13279 $x13280)))))))
(assert
 (let (($x7696 (not x_4_->)))
 (let (($x7694 (not x_4_U)))
 (let (($x13282 (or $x7694 $x7696)))
 (and $x13282)))))
(assert
 (and true true))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_0_0 (not z_5_0_0)))))
(assert
 (let (($x13294 (= z_4_0_0 z_5_0_1)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x13294))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_0_0 (or z_5_0_0 z_4_0_1)))))
(assert
 (let (($x13307 (and z_5_0_0 z_4_0_1)))
 (let (($x13308 (= z_4_0_0 $x13307)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x13308)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_0_0 (and z_5_0_0 z_5_0_0)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_0_0 (or z_5_0_0 z_5_0_0)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_0_0 (=> z_5_0_0 z_5_0_0)))))
(assert
 (let (($x13333 (= z_4_0_0 (or z_5_0_0 (and z_5_0_0 z_4_0_1)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x13333))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_0_1 (not z_5_0_1)))))
(assert
 (let (($x13342 (= z_4_0_1 z_5_0_2)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x13342))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_0_1 (or z_5_0_1 z_4_0_2)))))
(assert
 (let (($x13351 (and z_5_0_1 z_4_0_2)))
 (let (($x13352 (= z_4_0_1 $x13351)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x13352)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_0_1 (and z_5_0_1 z_5_0_1)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_0_1 (or z_5_0_1 z_5_0_1)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_0_1 (=> z_5_0_1 z_5_0_1)))))
(assert
 (let (($x13369 (= z_4_0_1 (or z_5_0_1 (and z_5_0_1 z_4_0_2)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x13369))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_0_2 (not z_5_0_2)))))
(assert
 (let (($x13377 (= z_4_0_2 z_5_0_3)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x13377))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_0_2 (or z_5_0_2 z_4_0_3)))))
(assert
 (let (($x13386 (and z_5_0_2 z_4_0_3)))
 (let (($x13387 (= z_4_0_2 $x13386)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x13387)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_0_2 (and z_5_0_2 z_5_0_2)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_0_2 (or z_5_0_2 z_5_0_2)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_0_2 (=> z_5_0_2 z_5_0_2)))))
(assert
 (let (($x13404 (= z_4_0_2 (or z_5_0_2 (and z_5_0_2 z_4_0_3)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x13404))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_0_3 (not z_5_0_3)))))
(assert
 (let (($x13412 (= z_4_0_3 z_5_0_4)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x13412))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_0_3 (or z_5_0_3 z_4_0_4)))))
(assert
 (let (($x13421 (and z_5_0_3 z_4_0_4)))
 (let (($x13422 (= z_4_0_3 $x13421)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x13422)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_0_3 (and z_5_0_3 z_5_0_3)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_0_3 (or z_5_0_3 z_5_0_3)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_0_3 (=> z_5_0_3 z_5_0_3)))))
(assert
 (let (($x13439 (= z_4_0_3 (or z_5_0_3 (and z_5_0_3 z_4_0_4)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x13439))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_0_4 (not z_5_0_4)))))
(assert
 (let (($x13447 (= z_4_0_4 z_5_0_5)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x13447))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_0_4 (or z_5_0_4 z_4_0_5)))))
(assert
 (let (($x13456 (and z_5_0_4 z_4_0_5)))
 (let (($x13457 (= z_4_0_4 $x13456)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x13457)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_0_4 (and z_5_0_4 z_5_0_4)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_0_4 (or z_5_0_4 z_5_0_4)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_0_4 (=> z_5_0_4 z_5_0_4)))))
(assert
 (let (($x13474 (= z_4_0_4 (or z_5_0_4 (and z_5_0_4 z_4_0_5)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x13474))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_0_5 (not z_5_0_5)))))
(assert
 (let (($x13482 (= z_4_0_5 z_5_0_6)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x13482))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_0_5 (or z_5_0_5 z_4_0_6)))))
(assert
 (let (($x13491 (and z_5_0_5 z_4_0_6)))
 (let (($x13492 (= z_4_0_5 $x13491)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x13492)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_0_5 (and z_5_0_5 z_5_0_5)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_0_5 (or z_5_0_5 z_5_0_5)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_0_5 (=> z_5_0_5 z_5_0_5)))))
(assert
 (let (($x13509 (= z_4_0_5 (or z_5_0_5 (and z_5_0_5 z_4_0_6)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x13509))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_0_6 (not z_5_0_6)))))
(assert
 (let (($x13517 (= z_4_0_6 z_5_0_2)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x13517))))
(assert
 (let (($x13521 (= z_4_0_6 (or z_5_0_2 z_5_0_3 z_5_0_4 z_5_0_5 z_5_0_6))))
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 $x13521))))
(assert
 (let (($x13525 (= z_4_0_6 (and z_5_0_2 z_5_0_3 z_5_0_4 z_5_0_5 z_5_0_6))))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x13525))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_0_6 (and z_5_0_6 z_5_0_6)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_0_6 (or z_5_0_6 z_5_0_6)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_0_6 (=> z_5_0_6 z_5_0_6)))))
(assert
 (let (($x13544 (and z_5_0_5 z_5_0_2 z_5_0_3 z_5_0_4 z_5_0_6)))
 (let (($x13543 (and z_5_0_4 z_5_0_2 z_5_0_3 z_5_0_6)))
 (let (($x13542 (and z_5_0_3 z_5_0_2 z_5_0_6)))
 (let (($x13541 (and z_5_0_2 z_5_0_6)))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 (= z_4_0_6 (or $x13541 $x13542 $x13543 $x13544 (and z_5_0_6))))))))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_1_0 (not z_5_1_0)))))
(assert
 (let (($x13557 (= z_4_1_0 z_5_1_1)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x13557))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_1_0 (or z_5_1_0 z_4_1_1)))))
(assert
 (let (($x13566 (and z_5_1_0 z_4_1_1)))
 (let (($x13567 (= z_4_1_0 $x13566)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x13567)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_1_0 (and z_5_1_0 z_5_1_0)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_1_0 (or z_5_1_0 z_5_1_0)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_1_0 (=> z_5_1_0 z_5_1_0)))))
(assert
 (let (($x13584 (= z_4_1_0 (or z_5_1_0 (and z_5_1_0 z_4_1_1)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x13584))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_1_1 (not z_5_1_1)))))
(assert
 (let (($x13592 (= z_4_1_1 z_5_1_2)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x13592))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_1_1 (or z_5_1_1 z_4_1_2)))))
(assert
 (let (($x13601 (and z_5_1_1 z_4_1_2)))
 (let (($x13602 (= z_4_1_1 $x13601)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x13602)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_1_1 (and z_5_1_1 z_5_1_1)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_1_1 (or z_5_1_1 z_5_1_1)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_1_1 (=> z_5_1_1 z_5_1_1)))))
(assert
 (let (($x13619 (= z_4_1_1 (or z_5_1_1 (and z_5_1_1 z_4_1_2)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x13619))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_1_2 (not z_5_1_2)))))
(assert
 (let (($x13627 (= z_4_1_2 z_5_1_3)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x13627))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_1_2 (or z_5_1_2 z_4_1_3)))))
(assert
 (let (($x13636 (and z_5_1_2 z_4_1_3)))
 (let (($x13637 (= z_4_1_2 $x13636)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x13637)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_1_2 (and z_5_1_2 z_5_1_2)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_1_2 (or z_5_1_2 z_5_1_2)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_1_2 (=> z_5_1_2 z_5_1_2)))))
(assert
 (let (($x13654 (= z_4_1_2 (or z_5_1_2 (and z_5_1_2 z_4_1_3)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x13654))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_1_3 (not z_5_1_3)))))
(assert
 (let (($x13662 (= z_4_1_3 z_5_1_4)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x13662))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_1_3 (or z_5_1_3 z_4_1_4)))))
(assert
 (let (($x13671 (and z_5_1_3 z_4_1_4)))
 (let (($x13672 (= z_4_1_3 $x13671)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x13672)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_1_3 (and z_5_1_3 z_5_1_3)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_1_3 (or z_5_1_3 z_5_1_3)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_1_3 (=> z_5_1_3 z_5_1_3)))))
(assert
 (let (($x13689 (= z_4_1_3 (or z_5_1_3 (and z_5_1_3 z_4_1_4)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x13689))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_1_4 (not z_5_1_4)))))
(assert
 (let (($x13697 (= z_4_1_4 z_5_1_5)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x13697))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_1_4 (or z_5_1_4 z_4_1_5)))))
(assert
 (let (($x13706 (and z_5_1_4 z_4_1_5)))
 (let (($x13707 (= z_4_1_4 $x13706)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x13707)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_1_4 (and z_5_1_4 z_5_1_4)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_1_4 (or z_5_1_4 z_5_1_4)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_1_4 (=> z_5_1_4 z_5_1_4)))))
(assert
 (let (($x13724 (= z_4_1_4 (or z_5_1_4 (and z_5_1_4 z_4_1_5)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x13724))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_1_5 (not z_5_1_5)))))
(assert
 (let (($x13732 (= z_4_1_5 z_5_1_6)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x13732))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_1_5 (or z_5_1_5 z_4_1_6)))))
(assert
 (let (($x13741 (and z_5_1_5 z_4_1_6)))
 (let (($x13742 (= z_4_1_5 $x13741)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x13742)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_1_5 (and z_5_1_5 z_5_1_5)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_1_5 (or z_5_1_5 z_5_1_5)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_1_5 (=> z_5_1_5 z_5_1_5)))))
(assert
 (let (($x13759 (= z_4_1_5 (or z_5_1_5 (and z_5_1_5 z_4_1_6)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x13759))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_1_6 (not z_5_1_6)))))
(assert
 (let (($x13767 (= z_4_1_6 z_5_1_7)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x13767))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_1_6 (or z_5_1_6 z_4_1_7)))))
(assert
 (let (($x13776 (and z_5_1_6 z_4_1_7)))
 (let (($x13777 (= z_4_1_6 $x13776)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x13777)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_1_6 (and z_5_1_6 z_5_1_6)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_1_6 (or z_5_1_6 z_5_1_6)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_1_6 (=> z_5_1_6 z_5_1_6)))))
(assert
 (let (($x13794 (= z_4_1_6 (or z_5_1_6 (and z_5_1_6 z_4_1_7)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x13794))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_1_7 (not z_5_1_7)))))
(assert
 (let (($x13802 (= z_4_1_7 z_5_1_8)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x13802))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_1_7 (or z_5_1_7 z_4_1_8)))))
(assert
 (let (($x13811 (and z_5_1_7 z_4_1_8)))
 (let (($x13812 (= z_4_1_7 $x13811)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x13812)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_1_7 (and z_5_1_7 z_5_1_7)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_1_7 (or z_5_1_7 z_5_1_7)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_1_7 (=> z_5_1_7 z_5_1_7)))))
(assert
 (let (($x13829 (= z_4_1_7 (or z_5_1_7 (and z_5_1_7 z_4_1_8)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x13829))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_1_8 (not z_5_1_8)))))
(assert
 (let (($x13837 (= z_4_1_8 z_5_1_9)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x13837))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_1_8 (or z_5_1_8 z_4_1_9)))))
(assert
 (let (($x13846 (and z_5_1_8 z_4_1_9)))
 (let (($x13847 (= z_4_1_8 $x13846)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x13847)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_1_8 (and z_5_1_8 z_5_1_8)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_1_8 (or z_5_1_8 z_5_1_8)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_1_8 (=> z_5_1_8 z_5_1_8)))))
(assert
 (let (($x13864 (= z_4_1_8 (or z_5_1_8 (and z_5_1_8 z_4_1_9)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x13864))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_1_9 (not z_5_1_9)))))
(assert
 (let (($x13872 (= z_4_1_9 z_5_1_10)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x13872))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_1_9 (or z_5_1_9 z_4_1_10)))))
(assert
 (let (($x13881 (and z_5_1_9 z_4_1_10)))
 (let (($x13882 (= z_4_1_9 $x13881)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x13882)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_1_9 (and z_5_1_9 z_5_1_9)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_1_9 (or z_5_1_9 z_5_1_9)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_1_9 (=> z_5_1_9 z_5_1_9)))))
(assert
 (let (($x13899 (= z_4_1_9 (or z_5_1_9 (and z_5_1_9 z_4_1_10)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x13899))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_1_10 (not z_5_1_10)))))
(assert
 (let (($x13907 (= z_4_1_10 z_5_1_5)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x13907))))
(assert
 (let (($x13911 (= z_4_1_10 (or z_5_1_5 z_5_1_6 z_5_1_7 z_5_1_8 z_5_1_9 z_5_1_10))))
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 $x13911))))
(assert
 (let (($x13915 (= z_4_1_10 (and z_5_1_5 z_5_1_6 z_5_1_7 z_5_1_8 z_5_1_9 z_5_1_10))))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x13915))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_1_10 (and z_5_1_10 z_5_1_10)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_1_10 (or z_5_1_10 z_5_1_10)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_1_10 (=> z_5_1_10 z_5_1_10)))))
(assert
 (let (($x13935 (and z_5_1_9 z_5_1_5 z_5_1_6 z_5_1_7 z_5_1_8 z_5_1_10)))
 (let (($x13934 (and z_5_1_8 z_5_1_5 z_5_1_6 z_5_1_7 z_5_1_10)))
 (let (($x13933 (and z_5_1_7 z_5_1_5 z_5_1_6 z_5_1_10)))
 (let (($x13932 (and z_5_1_6 z_5_1_5 z_5_1_10)))
 (let (($x13931 (and z_5_1_5 z_5_1_10)))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 (= z_4_1_10 (or $x13931 $x13932 $x13933 $x13934 $x13935 (and z_5_1_10)))))))))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_2_0 (not z_5_2_0)))))
(assert
 (let (($x13948 (= z_4_2_0 z_5_2_1)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x13948))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_2_0 (or z_5_2_0 z_4_2_1)))))
(assert
 (let (($x13957 (and z_5_2_0 z_4_2_1)))
 (let (($x13958 (= z_4_2_0 $x13957)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x13958)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_2_0 (and z_5_2_0 z_5_2_0)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_2_0 (or z_5_2_0 z_5_2_0)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_2_0 (=> z_5_2_0 z_5_2_0)))))
(assert
 (let (($x13975 (= z_4_2_0 (or z_5_2_0 (and z_5_2_0 z_4_2_1)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x13975))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_2_1 (not z_5_2_1)))))
(assert
 (let (($x13983 (= z_4_2_1 z_5_2_2)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x13983))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_2_1 (or z_5_2_1 z_4_2_2)))))
(assert
 (let (($x13992 (and z_5_2_1 z_4_2_2)))
 (let (($x13993 (= z_4_2_1 $x13992)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x13993)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_2_1 (and z_5_2_1 z_5_2_1)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_2_1 (or z_5_2_1 z_5_2_1)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_2_1 (=> z_5_2_1 z_5_2_1)))))
(assert
 (let (($x14010 (= z_4_2_1 (or z_5_2_1 (and z_5_2_1 z_4_2_2)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x14010))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_2_2 (not z_5_2_2)))))
(assert
 (let (($x14018 (= z_4_2_2 z_5_2_3)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x14018))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_2_2 (or z_5_2_2 z_4_2_3)))))
(assert
 (let (($x14027 (and z_5_2_2 z_4_2_3)))
 (let (($x14028 (= z_4_2_2 $x14027)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x14028)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_2_2 (and z_5_2_2 z_5_2_2)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_2_2 (or z_5_2_2 z_5_2_2)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_2_2 (=> z_5_2_2 z_5_2_2)))))
(assert
 (let (($x14045 (= z_4_2_2 (or z_5_2_2 (and z_5_2_2 z_4_2_3)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x14045))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_2_3 (not z_5_2_3)))))
(assert
 (let (($x14053 (= z_4_2_3 z_5_2_4)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x14053))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_2_3 (or z_5_2_3 z_4_2_4)))))
(assert
 (let (($x14062 (and z_5_2_3 z_4_2_4)))
 (let (($x14063 (= z_4_2_3 $x14062)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x14063)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_2_3 (and z_5_2_3 z_5_2_3)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_2_3 (or z_5_2_3 z_5_2_3)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_2_3 (=> z_5_2_3 z_5_2_3)))))
(assert
 (let (($x14080 (= z_4_2_3 (or z_5_2_3 (and z_5_2_3 z_4_2_4)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x14080))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_2_4 (not z_5_2_4)))))
(assert
 (let (($x14088 (= z_4_2_4 z_5_2_5)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x14088))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_2_4 (or z_5_2_4 z_4_2_5)))))
(assert
 (let (($x14097 (and z_5_2_4 z_4_2_5)))
 (let (($x14098 (= z_4_2_4 $x14097)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x14098)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_2_4 (and z_5_2_4 z_5_2_4)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_2_4 (or z_5_2_4 z_5_2_4)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_2_4 (=> z_5_2_4 z_5_2_4)))))
(assert
 (let (($x14115 (= z_4_2_4 (or z_5_2_4 (and z_5_2_4 z_4_2_5)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x14115))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_2_5 (not z_5_2_5)))))
(assert
 (let (($x14123 (= z_4_2_5 z_5_2_6)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x14123))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_2_5 (or z_5_2_5 z_4_2_6)))))
(assert
 (let (($x14132 (and z_5_2_5 z_4_2_6)))
 (let (($x14133 (= z_4_2_5 $x14132)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x14133)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_2_5 (and z_5_2_5 z_5_2_5)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_2_5 (or z_5_2_5 z_5_2_5)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_2_5 (=> z_5_2_5 z_5_2_5)))))
(assert
 (let (($x14150 (= z_4_2_5 (or z_5_2_5 (and z_5_2_5 z_4_2_6)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x14150))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_2_6 (not z_5_2_6)))))
(assert
 (let (($x14158 (= z_4_2_6 z_5_2_7)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x14158))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_2_6 (or z_5_2_6 z_4_2_7)))))
(assert
 (let (($x14167 (and z_5_2_6 z_4_2_7)))
 (let (($x14168 (= z_4_2_6 $x14167)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x14168)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_2_6 (and z_5_2_6 z_5_2_6)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_2_6 (or z_5_2_6 z_5_2_6)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_2_6 (=> z_5_2_6 z_5_2_6)))))
(assert
 (let (($x14185 (= z_4_2_6 (or z_5_2_6 (and z_5_2_6 z_4_2_7)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x14185))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_2_7 (not z_5_2_7)))))
(assert
 (let (($x14193 (= z_4_2_7 z_5_2_8)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x14193))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_2_7 (or z_5_2_7 z_4_2_8)))))
(assert
 (let (($x14202 (and z_5_2_7 z_4_2_8)))
 (let (($x14203 (= z_4_2_7 $x14202)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x14203)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_2_7 (and z_5_2_7 z_5_2_7)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_2_7 (or z_5_2_7 z_5_2_7)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_2_7 (=> z_5_2_7 z_5_2_7)))))
(assert
 (let (($x14220 (= z_4_2_7 (or z_5_2_7 (and z_5_2_7 z_4_2_8)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x14220))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_2_8 (not z_5_2_8)))))
(assert
 (let (($x14228 (= z_4_2_8 z_5_2_9)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x14228))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_2_8 (or z_5_2_8 z_4_2_9)))))
(assert
 (let (($x14237 (and z_5_2_8 z_4_2_9)))
 (let (($x14238 (= z_4_2_8 $x14237)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x14238)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_2_8 (and z_5_2_8 z_5_2_8)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_2_8 (or z_5_2_8 z_5_2_8)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_2_8 (=> z_5_2_8 z_5_2_8)))))
(assert
 (let (($x14255 (= z_4_2_8 (or z_5_2_8 (and z_5_2_8 z_4_2_9)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x14255))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_2_9 (not z_5_2_9)))))
(assert
 (let (($x14263 (= z_4_2_9 z_5_2_5)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x14263))))
(assert
 (let (($x14267 (= z_4_2_9 (or z_5_2_5 z_5_2_6 z_5_2_7 z_5_2_8 z_5_2_9))))
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 $x14267))))
(assert
 (let (($x14271 (= z_4_2_9 (and z_5_2_5 z_5_2_6 z_5_2_7 z_5_2_8 z_5_2_9))))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x14271))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_2_9 (and z_5_2_9 z_5_2_9)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_2_9 (or z_5_2_9 z_5_2_9)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_2_9 (=> z_5_2_9 z_5_2_9)))))
(assert
 (let (($x14290 (and z_5_2_8 z_5_2_5 z_5_2_6 z_5_2_7 z_5_2_9)))
 (let (($x14289 (and z_5_2_7 z_5_2_5 z_5_2_6 z_5_2_9)))
 (let (($x14288 (and z_5_2_6 z_5_2_5 z_5_2_9)))
 (let (($x14287 (and z_5_2_5 z_5_2_9)))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 (= z_4_2_9 (or $x14287 $x14288 $x14289 $x14290 (and z_5_2_9))))))))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_3_0 (not z_5_3_0)))))
(assert
 (let (($x14303 (= z_4_3_0 z_5_3_1)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x14303))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_3_0 (or z_5_3_0 z_4_3_1)))))
(assert
 (let (($x14312 (and z_5_3_0 z_4_3_1)))
 (let (($x14313 (= z_4_3_0 $x14312)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x14313)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_3_0 (and z_5_3_0 z_5_3_0)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_3_0 (or z_5_3_0 z_5_3_0)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_3_0 (=> z_5_3_0 z_5_3_0)))))
(assert
 (let (($x14330 (= z_4_3_0 (or z_5_3_0 (and z_5_3_0 z_4_3_1)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x14330))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_3_1 (not z_5_3_1)))))
(assert
 (let (($x14338 (= z_4_3_1 z_5_3_2)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x14338))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_3_1 (or z_5_3_1 z_4_3_2)))))
(assert
 (let (($x14347 (and z_5_3_1 z_4_3_2)))
 (let (($x14348 (= z_4_3_1 $x14347)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x14348)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_3_1 (and z_5_3_1 z_5_3_1)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_3_1 (or z_5_3_1 z_5_3_1)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_3_1 (=> z_5_3_1 z_5_3_1)))))
(assert
 (let (($x14365 (= z_4_3_1 (or z_5_3_1 (and z_5_3_1 z_4_3_2)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x14365))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_3_2 (not z_5_3_2)))))
(assert
 (let (($x14373 (= z_4_3_2 z_5_3_3)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x14373))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_3_2 (or z_5_3_2 z_4_3_3)))))
(assert
 (let (($x14382 (and z_5_3_2 z_4_3_3)))
 (let (($x14383 (= z_4_3_2 $x14382)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x14383)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_3_2 (and z_5_3_2 z_5_3_2)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_3_2 (or z_5_3_2 z_5_3_2)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_3_2 (=> z_5_3_2 z_5_3_2)))))
(assert
 (let (($x14400 (= z_4_3_2 (or z_5_3_2 (and z_5_3_2 z_4_3_3)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x14400))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_3_3 (not z_5_3_3)))))
(assert
 (let (($x14408 (= z_4_3_3 z_5_3_3)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x14408))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_3_3 (or z_5_3_3)))))
(assert
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 (= z_4_3_3 (and z_5_3_3)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_3_3 (and z_5_3_3 z_5_3_3)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_3_3 (or z_5_3_3 z_5_3_3)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_3_3 (=> z_5_3_3 z_5_3_3)))))
(assert
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 (= z_4_3_3 (or (and z_5_3_3))))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_4_0 (not z_5_4_0)))))
(assert
 (let (($x14440 (= z_4_4_0 z_5_4_1)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x14440))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_4_0 (or z_5_4_0 z_4_4_1)))))
(assert
 (let (($x14449 (and z_5_4_0 z_4_4_1)))
 (let (($x14450 (= z_4_4_0 $x14449)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x14450)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_4_0 (and z_5_4_0 z_5_4_0)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_4_0 (or z_5_4_0 z_5_4_0)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_4_0 (=> z_5_4_0 z_5_4_0)))))
(assert
 (let (($x14467 (= z_4_4_0 (or z_5_4_0 (and z_5_4_0 z_4_4_1)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x14467))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_4_1 (not z_5_4_1)))))
(assert
 (let (($x14475 (= z_4_4_1 z_5_4_2)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x14475))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_4_1 (or z_5_4_1 z_4_4_2)))))
(assert
 (let (($x14484 (and z_5_4_1 z_4_4_2)))
 (let (($x14485 (= z_4_4_1 $x14484)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x14485)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_4_1 (and z_5_4_1 z_5_4_1)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_4_1 (or z_5_4_1 z_5_4_1)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_4_1 (=> z_5_4_1 z_5_4_1)))))
(assert
 (let (($x14502 (= z_4_4_1 (or z_5_4_1 (and z_5_4_1 z_4_4_2)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x14502))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_4_2 (not z_5_4_2)))))
(assert
 (let (($x14510 (= z_4_4_2 z_5_4_3)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x14510))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_4_2 (or z_5_4_2 z_4_4_3)))))
(assert
 (let (($x14519 (and z_5_4_2 z_4_4_3)))
 (let (($x14520 (= z_4_4_2 $x14519)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x14520)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_4_2 (and z_5_4_2 z_5_4_2)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_4_2 (or z_5_4_2 z_5_4_2)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_4_2 (=> z_5_4_2 z_5_4_2)))))
(assert
 (let (($x14537 (= z_4_4_2 (or z_5_4_2 (and z_5_4_2 z_4_4_3)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x14537))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_4_3 (not z_5_4_3)))))
(assert
 (let (($x14545 (= z_4_4_3 z_5_4_4)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x14545))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_4_3 (or z_5_4_3 z_4_4_4)))))
(assert
 (let (($x14554 (and z_5_4_3 z_4_4_4)))
 (let (($x14555 (= z_4_4_3 $x14554)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x14555)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_4_3 (and z_5_4_3 z_5_4_3)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_4_3 (or z_5_4_3 z_5_4_3)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_4_3 (=> z_5_4_3 z_5_4_3)))))
(assert
 (let (($x14572 (= z_4_4_3 (or z_5_4_3 (and z_5_4_3 z_4_4_4)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x14572))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_4_4 (not z_5_4_4)))))
(assert
 (let (($x14580 (= z_4_4_4 z_5_4_5)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x14580))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_4_4 (or z_5_4_4 z_4_4_5)))))
(assert
 (let (($x14589 (and z_5_4_4 z_4_4_5)))
 (let (($x14590 (= z_4_4_4 $x14589)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x14590)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_4_4 (and z_5_4_4 z_5_4_4)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_4_4 (or z_5_4_4 z_5_4_4)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_4_4 (=> z_5_4_4 z_5_4_4)))))
(assert
 (let (($x14607 (= z_4_4_4 (or z_5_4_4 (and z_5_4_4 z_4_4_5)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x14607))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_4_5 (not z_5_4_5)))))
(assert
 (let (($x14615 (= z_4_4_5 z_5_4_6)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x14615))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_4_5 (or z_5_4_5 z_4_4_6)))))
(assert
 (let (($x14624 (and z_5_4_5 z_4_4_6)))
 (let (($x14625 (= z_4_4_5 $x14624)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x14625)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_4_5 (and z_5_4_5 z_5_4_5)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_4_5 (or z_5_4_5 z_5_4_5)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_4_5 (=> z_5_4_5 z_5_4_5)))))
(assert
 (let (($x14642 (= z_4_4_5 (or z_5_4_5 (and z_5_4_5 z_4_4_6)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x14642))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_4_6 (not z_5_4_6)))))
(assert
 (let (($x14650 (= z_4_4_6 z_5_4_7)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x14650))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_4_6 (or z_5_4_6 z_4_4_7)))))
(assert
 (let (($x14659 (and z_5_4_6 z_4_4_7)))
 (let (($x14660 (= z_4_4_6 $x14659)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x14660)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_4_6 (and z_5_4_6 z_5_4_6)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_4_6 (or z_5_4_6 z_5_4_6)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_4_6 (=> z_5_4_6 z_5_4_6)))))
(assert
 (let (($x14677 (= z_4_4_6 (or z_5_4_6 (and z_5_4_6 z_4_4_7)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x14677))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_4_7 (not z_5_4_7)))))
(assert
 (let (($x14685 (= z_4_4_7 z_5_4_8)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x14685))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_4_7 (or z_5_4_7 z_4_4_8)))))
(assert
 (let (($x14694 (and z_5_4_7 z_4_4_8)))
 (let (($x14695 (= z_4_4_7 $x14694)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x14695)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_4_7 (and z_5_4_7 z_5_4_7)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_4_7 (or z_5_4_7 z_5_4_7)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_4_7 (=> z_5_4_7 z_5_4_7)))))
(assert
 (let (($x14712 (= z_4_4_7 (or z_5_4_7 (and z_5_4_7 z_4_4_8)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x14712))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_4_8 (not z_5_4_8)))))
(assert
 (let (($x14720 (= z_4_4_8 z_5_4_9)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x14720))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_4_8 (or z_5_4_8 z_4_4_9)))))
(assert
 (let (($x14729 (and z_5_4_8 z_4_4_9)))
 (let (($x14730 (= z_4_4_8 $x14729)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x14730)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_4_8 (and z_5_4_8 z_5_4_8)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_4_8 (or z_5_4_8 z_5_4_8)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_4_8 (=> z_5_4_8 z_5_4_8)))))
(assert
 (let (($x14747 (= z_4_4_8 (or z_5_4_8 (and z_5_4_8 z_4_4_9)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x14747))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_4_9 (not z_5_4_9)))))
(assert
 (let (($x14755 (= z_4_4_9 z_5_4_5)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x14755))))
(assert
 (let (($x14759 (= z_4_4_9 (or z_5_4_5 z_5_4_6 z_5_4_7 z_5_4_8 z_5_4_9))))
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 $x14759))))
(assert
 (let (($x14763 (= z_4_4_9 (and z_5_4_5 z_5_4_6 z_5_4_7 z_5_4_8 z_5_4_9))))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x14763))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_4_9 (and z_5_4_9 z_5_4_9)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_4_9 (or z_5_4_9 z_5_4_9)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_4_9 (=> z_5_4_9 z_5_4_9)))))
(assert
 (let (($x14782 (and z_5_4_8 z_5_4_5 z_5_4_6 z_5_4_7 z_5_4_9)))
 (let (($x14781 (and z_5_4_7 z_5_4_5 z_5_4_6 z_5_4_9)))
 (let (($x14780 (and z_5_4_6 z_5_4_5 z_5_4_9)))
 (let (($x14779 (and z_5_4_5 z_5_4_9)))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 (= z_4_4_9 (or $x14779 $x14780 $x14781 $x14782 (and z_5_4_9))))))))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_5_0 (not z_5_5_0)))))
(assert
 (let (($x14795 (= z_4_5_0 z_5_5_1)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x14795))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_5_0 (or z_5_5_0 z_4_5_1)))))
(assert
 (let (($x14804 (and z_5_5_0 z_4_5_1)))
 (let (($x14805 (= z_4_5_0 $x14804)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x14805)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_5_0 (and z_5_5_0 z_5_5_0)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_5_0 (or z_5_5_0 z_5_5_0)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_5_0 (=> z_5_5_0 z_5_5_0)))))
(assert
 (let (($x14822 (= z_4_5_0 (or z_5_5_0 (and z_5_5_0 z_4_5_1)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x14822))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_5_1 (not z_5_5_1)))))
(assert
 (let (($x14830 (= z_4_5_1 z_5_5_2)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x14830))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_5_1 (or z_5_5_1 z_4_5_2)))))
(assert
 (let (($x14839 (and z_5_5_1 z_4_5_2)))
 (let (($x14840 (= z_4_5_1 $x14839)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x14840)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_5_1 (and z_5_5_1 z_5_5_1)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_5_1 (or z_5_5_1 z_5_5_1)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_5_1 (=> z_5_5_1 z_5_5_1)))))
(assert
 (let (($x14857 (= z_4_5_1 (or z_5_5_1 (and z_5_5_1 z_4_5_2)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x14857))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_5_2 (not z_5_5_2)))))
(assert
 (let (($x14865 (= z_4_5_2 z_5_5_3)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x14865))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_5_2 (or z_5_5_2 z_4_5_3)))))
(assert
 (let (($x14874 (and z_5_5_2 z_4_5_3)))
 (let (($x14875 (= z_4_5_2 $x14874)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x14875)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_5_2 (and z_5_5_2 z_5_5_2)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_5_2 (or z_5_5_2 z_5_5_2)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_5_2 (=> z_5_5_2 z_5_5_2)))))
(assert
 (let (($x14892 (= z_4_5_2 (or z_5_5_2 (and z_5_5_2 z_4_5_3)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x14892))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_5_3 (not z_5_5_3)))))
(assert
 (let (($x14900 (= z_4_5_3 z_5_5_4)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x14900))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_5_3 (or z_5_5_3 z_4_5_4)))))
(assert
 (let (($x14909 (and z_5_5_3 z_4_5_4)))
 (let (($x14910 (= z_4_5_3 $x14909)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x14910)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_5_3 (and z_5_5_3 z_5_5_3)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_5_3 (or z_5_5_3 z_5_5_3)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_5_3 (=> z_5_5_3 z_5_5_3)))))
(assert
 (let (($x14927 (= z_4_5_3 (or z_5_5_3 (and z_5_5_3 z_4_5_4)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x14927))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_5_4 (not z_5_5_4)))))
(assert
 (let (($x14935 (= z_4_5_4 z_5_5_5)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x14935))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_5_4 (or z_5_5_4 z_4_5_5)))))
(assert
 (let (($x14944 (and z_5_5_4 z_4_5_5)))
 (let (($x14945 (= z_4_5_4 $x14944)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x14945)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_5_4 (and z_5_5_4 z_5_5_4)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_5_4 (or z_5_5_4 z_5_5_4)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_5_4 (=> z_5_5_4 z_5_5_4)))))
(assert
 (let (($x14962 (= z_4_5_4 (or z_5_5_4 (and z_5_5_4 z_4_5_5)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x14962))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_5_5 (not z_5_5_5)))))
(assert
 (let (($x14970 (= z_4_5_5 z_5_5_6)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x14970))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_5_5 (or z_5_5_5 z_4_5_6)))))
(assert
 (let (($x14979 (and z_5_5_5 z_4_5_6)))
 (let (($x14980 (= z_4_5_5 $x14979)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x14980)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_5_5 (and z_5_5_5 z_5_5_5)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_5_5 (or z_5_5_5 z_5_5_5)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_5_5 (=> z_5_5_5 z_5_5_5)))))
(assert
 (let (($x14997 (= z_4_5_5 (or z_5_5_5 (and z_5_5_5 z_4_5_6)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x14997))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_5_6 (not z_5_5_6)))))
(assert
 (let (($x15005 (= z_4_5_6 z_5_5_7)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x15005))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_5_6 (or z_5_5_6 z_4_5_7)))))
(assert
 (let (($x15014 (and z_5_5_6 z_4_5_7)))
 (let (($x15015 (= z_4_5_6 $x15014)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x15015)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_5_6 (and z_5_5_6 z_5_5_6)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_5_6 (or z_5_5_6 z_5_5_6)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_5_6 (=> z_5_5_6 z_5_5_6)))))
(assert
 (let (($x15032 (= z_4_5_6 (or z_5_5_6 (and z_5_5_6 z_4_5_7)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x15032))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_5_7 (not z_5_5_7)))))
(assert
 (let (($x15040 (= z_4_5_7 z_5_5_8)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x15040))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_5_7 (or z_5_5_7 z_4_5_8)))))
(assert
 (let (($x15049 (and z_5_5_7 z_4_5_8)))
 (let (($x15050 (= z_4_5_7 $x15049)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x15050)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_5_7 (and z_5_5_7 z_5_5_7)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_5_7 (or z_5_5_7 z_5_5_7)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_5_7 (=> z_5_5_7 z_5_5_7)))))
(assert
 (let (($x15067 (= z_4_5_7 (or z_5_5_7 (and z_5_5_7 z_4_5_8)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x15067))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_5_8 (not z_5_5_8)))))
(assert
 (let (($x15075 (= z_4_5_8 z_5_5_4)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x15075))))
(assert
 (let (($x15079 (= z_4_5_8 (or z_5_5_4 z_5_5_5 z_5_5_6 z_5_5_7 z_5_5_8))))
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 $x15079))))
(assert
 (let (($x15083 (= z_4_5_8 (and z_5_5_4 z_5_5_5 z_5_5_6 z_5_5_7 z_5_5_8))))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x15083))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_5_8 (and z_5_5_8 z_5_5_8)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_5_8 (or z_5_5_8 z_5_5_8)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_5_8 (=> z_5_5_8 z_5_5_8)))))
(assert
 (let (($x15102 (and z_5_5_7 z_5_5_4 z_5_5_5 z_5_5_6 z_5_5_8)))
 (let (($x15101 (and z_5_5_6 z_5_5_4 z_5_5_5 z_5_5_8)))
 (let (($x15100 (and z_5_5_5 z_5_5_4 z_5_5_8)))
 (let (($x15099 (and z_5_5_4 z_5_5_8)))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 (= z_4_5_8 (or $x15099 $x15100 $x15101 $x15102 (and z_5_5_8))))))))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_6_0 (not z_5_6_0)))))
(assert
 (let (($x15115 (= z_4_6_0 z_5_6_1)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x15115))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_6_0 (or z_5_6_0 z_4_6_1)))))
(assert
 (let (($x15124 (and z_5_6_0 z_4_6_1)))
 (let (($x15125 (= z_4_6_0 $x15124)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x15125)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_6_0 (and z_5_6_0 z_5_6_0)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_6_0 (or z_5_6_0 z_5_6_0)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_6_0 (=> z_5_6_0 z_5_6_0)))))
(assert
 (let (($x15142 (= z_4_6_0 (or z_5_6_0 (and z_5_6_0 z_4_6_1)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x15142))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_6_1 (not z_5_6_1)))))
(assert
 (let (($x15150 (= z_4_6_1 z_5_6_2)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x15150))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_6_1 (or z_5_6_1 z_4_6_2)))))
(assert
 (let (($x15159 (and z_5_6_1 z_4_6_2)))
 (let (($x15160 (= z_4_6_1 $x15159)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x15160)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_6_1 (and z_5_6_1 z_5_6_1)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_6_1 (or z_5_6_1 z_5_6_1)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_6_1 (=> z_5_6_1 z_5_6_1)))))
(assert
 (let (($x15177 (= z_4_6_1 (or z_5_6_1 (and z_5_6_1 z_4_6_2)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x15177))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_6_2 (not z_5_6_2)))))
(assert
 (let (($x15185 (= z_4_6_2 z_5_6_3)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x15185))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_6_2 (or z_5_6_2 z_4_6_3)))))
(assert
 (let (($x15194 (and z_5_6_2 z_4_6_3)))
 (let (($x15195 (= z_4_6_2 $x15194)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x15195)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_6_2 (and z_5_6_2 z_5_6_2)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_6_2 (or z_5_6_2 z_5_6_2)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_6_2 (=> z_5_6_2 z_5_6_2)))))
(assert
 (let (($x15212 (= z_4_6_2 (or z_5_6_2 (and z_5_6_2 z_4_6_3)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x15212))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_6_3 (not z_5_6_3)))))
(assert
 (let (($x15220 (= z_4_6_3 z_5_6_4)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x15220))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_6_3 (or z_5_6_3 z_4_6_4)))))
(assert
 (let (($x15229 (and z_5_6_3 z_4_6_4)))
 (let (($x15230 (= z_4_6_3 $x15229)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x15230)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_6_3 (and z_5_6_3 z_5_6_3)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_6_3 (or z_5_6_3 z_5_6_3)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_6_3 (=> z_5_6_3 z_5_6_3)))))
(assert
 (let (($x15247 (= z_4_6_3 (or z_5_6_3 (and z_5_6_3 z_4_6_4)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x15247))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_6_4 (not z_5_6_4)))))
(assert
 (let (($x15255 (= z_4_6_4 z_5_6_5)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x15255))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_6_4 (or z_5_6_4 z_4_6_5)))))
(assert
 (let (($x15264 (and z_5_6_4 z_4_6_5)))
 (let (($x15265 (= z_4_6_4 $x15264)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x15265)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_6_4 (and z_5_6_4 z_5_6_4)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_6_4 (or z_5_6_4 z_5_6_4)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_6_4 (=> z_5_6_4 z_5_6_4)))))
(assert
 (let (($x15282 (= z_4_6_4 (or z_5_6_4 (and z_5_6_4 z_4_6_5)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x15282))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_6_5 (not z_5_6_5)))))
(assert
 (let (($x15290 (= z_4_6_5 z_5_6_6)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x15290))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_6_5 (or z_5_6_5 z_4_6_6)))))
(assert
 (let (($x15299 (and z_5_6_5 z_4_6_6)))
 (let (($x15300 (= z_4_6_5 $x15299)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x15300)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_6_5 (and z_5_6_5 z_5_6_5)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_6_5 (or z_5_6_5 z_5_6_5)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_6_5 (=> z_5_6_5 z_5_6_5)))))
(assert
 (let (($x15317 (= z_4_6_5 (or z_5_6_5 (and z_5_6_5 z_4_6_6)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x15317))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_6_6 (not z_5_6_6)))))
(assert
 (let (($x15325 (= z_4_6_6 z_5_6_7)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x15325))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_6_6 (or z_5_6_6 z_4_6_7)))))
(assert
 (let (($x15334 (and z_5_6_6 z_4_6_7)))
 (let (($x15335 (= z_4_6_6 $x15334)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x15335)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_6_6 (and z_5_6_6 z_5_6_6)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_6_6 (or z_5_6_6 z_5_6_6)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_6_6 (=> z_5_6_6 z_5_6_6)))))
(assert
 (let (($x15352 (= z_4_6_6 (or z_5_6_6 (and z_5_6_6 z_4_6_7)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x15352))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_6_7 (not z_5_6_7)))))
(assert
 (let (($x15360 (= z_4_6_7 z_5_6_8)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x15360))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_6_7 (or z_5_6_7 z_4_6_8)))))
(assert
 (let (($x15369 (and z_5_6_7 z_4_6_8)))
 (let (($x15370 (= z_4_6_7 $x15369)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x15370)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_6_7 (and z_5_6_7 z_5_6_7)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_6_7 (or z_5_6_7 z_5_6_7)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_6_7 (=> z_5_6_7 z_5_6_7)))))
(assert
 (let (($x15387 (= z_4_6_7 (or z_5_6_7 (and z_5_6_7 z_4_6_8)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x15387))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_6_8 (not z_5_6_8)))))
(assert
 (let (($x15395 (= z_4_6_8 z_5_6_9)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x15395))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_6_8 (or z_5_6_8 z_4_6_9)))))
(assert
 (let (($x15404 (and z_5_6_8 z_4_6_9)))
 (let (($x15405 (= z_4_6_8 $x15404)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x15405)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_6_8 (and z_5_6_8 z_5_6_8)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_6_8 (or z_5_6_8 z_5_6_8)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_6_8 (=> z_5_6_8 z_5_6_8)))))
(assert
 (let (($x15422 (= z_4_6_8 (or z_5_6_8 (and z_5_6_8 z_4_6_9)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x15422))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_6_9 (not z_5_6_9)))))
(assert
 (let (($x15430 (= z_4_6_9 z_5_6_10)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x15430))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_6_9 (or z_5_6_9 z_4_6_10)))))
(assert
 (let (($x15439 (and z_5_6_9 z_4_6_10)))
 (let (($x15440 (= z_4_6_9 $x15439)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x15440)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_6_9 (and z_5_6_9 z_5_6_9)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_6_9 (or z_5_6_9 z_5_6_9)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_6_9 (=> z_5_6_9 z_5_6_9)))))
(assert
 (let (($x15457 (= z_4_6_9 (or z_5_6_9 (and z_5_6_9 z_4_6_10)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x15457))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_6_10 (not z_5_6_10)))))
(assert
 (let (($x15465 (= z_4_6_10 z_5_6_5)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x15465))))
(assert
 (let (($x15469 (= z_4_6_10 (or z_5_6_5 z_5_6_6 z_5_6_7 z_5_6_8 z_5_6_9 z_5_6_10))))
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 $x15469))))
(assert
 (let (($x15473 (= z_4_6_10 (and z_5_6_5 z_5_6_6 z_5_6_7 z_5_6_8 z_5_6_9 z_5_6_10))))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x15473))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_6_10 (and z_5_6_10 z_5_6_10)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_6_10 (or z_5_6_10 z_5_6_10)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_6_10 (=> z_5_6_10 z_5_6_10)))))
(assert
 (let (($x15493 (and z_5_6_9 z_5_6_5 z_5_6_6 z_5_6_7 z_5_6_8 z_5_6_10)))
 (let (($x15492 (and z_5_6_8 z_5_6_5 z_5_6_6 z_5_6_7 z_5_6_10)))
 (let (($x15491 (and z_5_6_7 z_5_6_5 z_5_6_6 z_5_6_10)))
 (let (($x15490 (and z_5_6_6 z_5_6_5 z_5_6_10)))
 (let (($x15489 (and z_5_6_5 z_5_6_10)))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 (= z_4_6_10 (or $x15489 $x15490 $x15491 $x15492 $x15493 (and z_5_6_10)))))))))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_7_0 (not z_5_7_0)))))
(assert
 (let (($x15506 (= z_4_7_0 z_5_7_1)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x15506))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_7_0 (or z_5_7_0 z_4_7_1)))))
(assert
 (let (($x15515 (and z_5_7_0 z_4_7_1)))
 (let (($x15516 (= z_4_7_0 $x15515)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x15516)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_7_0 (and z_5_7_0 z_5_7_0)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_7_0 (or z_5_7_0 z_5_7_0)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_7_0 (=> z_5_7_0 z_5_7_0)))))
(assert
 (let (($x15533 (= z_4_7_0 (or z_5_7_0 (and z_5_7_0 z_4_7_1)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x15533))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_7_1 (not z_5_7_1)))))
(assert
 (let (($x15541 (= z_4_7_1 z_5_7_2)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x15541))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_7_1 (or z_5_7_1 z_4_7_2)))))
(assert
 (let (($x15550 (and z_5_7_1 z_4_7_2)))
 (let (($x15551 (= z_4_7_1 $x15550)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x15551)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_7_1 (and z_5_7_1 z_5_7_1)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_7_1 (or z_5_7_1 z_5_7_1)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_7_1 (=> z_5_7_1 z_5_7_1)))))
(assert
 (let (($x15568 (= z_4_7_1 (or z_5_7_1 (and z_5_7_1 z_4_7_2)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x15568))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_7_2 (not z_5_7_2)))))
(assert
 (let (($x15576 (= z_4_7_2 z_5_7_3)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x15576))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_7_2 (or z_5_7_2 z_4_7_3)))))
(assert
 (let (($x15585 (and z_5_7_2 z_4_7_3)))
 (let (($x15586 (= z_4_7_2 $x15585)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x15586)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_7_2 (and z_5_7_2 z_5_7_2)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_7_2 (or z_5_7_2 z_5_7_2)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_7_2 (=> z_5_7_2 z_5_7_2)))))
(assert
 (let (($x15603 (= z_4_7_2 (or z_5_7_2 (and z_5_7_2 z_4_7_3)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x15603))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_7_3 (not z_5_7_3)))))
(assert
 (let (($x15611 (= z_4_7_3 z_5_7_4)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x15611))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_7_3 (or z_5_7_3 z_4_7_4)))))
(assert
 (let (($x15620 (and z_5_7_3 z_4_7_4)))
 (let (($x15621 (= z_4_7_3 $x15620)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x15621)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_7_3 (and z_5_7_3 z_5_7_3)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_7_3 (or z_5_7_3 z_5_7_3)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_7_3 (=> z_5_7_3 z_5_7_3)))))
(assert
 (let (($x15638 (= z_4_7_3 (or z_5_7_3 (and z_5_7_3 z_4_7_4)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x15638))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_7_4 (not z_5_7_4)))))
(assert
 (let (($x15646 (= z_4_7_4 z_5_7_5)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x15646))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_7_4 (or z_5_7_4 z_4_7_5)))))
(assert
 (let (($x15655 (and z_5_7_4 z_4_7_5)))
 (let (($x15656 (= z_4_7_4 $x15655)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x15656)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_7_4 (and z_5_7_4 z_5_7_4)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_7_4 (or z_5_7_4 z_5_7_4)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_7_4 (=> z_5_7_4 z_5_7_4)))))
(assert
 (let (($x15673 (= z_4_7_4 (or z_5_7_4 (and z_5_7_4 z_4_7_5)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x15673))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_7_5 (not z_5_7_5)))))
(assert
 (let (($x15681 (= z_4_7_5 z_5_7_6)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x15681))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_7_5 (or z_5_7_5 z_4_7_6)))))
(assert
 (let (($x15690 (and z_5_7_5 z_4_7_6)))
 (let (($x15691 (= z_4_7_5 $x15690)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x15691)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_7_5 (and z_5_7_5 z_5_7_5)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_7_5 (or z_5_7_5 z_5_7_5)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_7_5 (=> z_5_7_5 z_5_7_5)))))
(assert
 (let (($x15708 (= z_4_7_5 (or z_5_7_5 (and z_5_7_5 z_4_7_6)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x15708))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_7_6 (not z_5_7_6)))))
(assert
 (let (($x15716 (= z_4_7_6 z_5_7_7)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x15716))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_7_6 (or z_5_7_6 z_4_7_7)))))
(assert
 (let (($x15725 (and z_5_7_6 z_4_7_7)))
 (let (($x15726 (= z_4_7_6 $x15725)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x15726)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_7_6 (and z_5_7_6 z_5_7_6)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_7_6 (or z_5_7_6 z_5_7_6)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_7_6 (=> z_5_7_6 z_5_7_6)))))
(assert
 (let (($x15743 (= z_4_7_6 (or z_5_7_6 (and z_5_7_6 z_4_7_7)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x15743))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_7_7 (not z_5_7_7)))))
(assert
 (let (($x15751 (= z_4_7_7 z_5_7_8)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x15751))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_7_7 (or z_5_7_7 z_4_7_8)))))
(assert
 (let (($x15760 (and z_5_7_7 z_4_7_8)))
 (let (($x15761 (= z_4_7_7 $x15760)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x15761)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_7_7 (and z_5_7_7 z_5_7_7)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_7_7 (or z_5_7_7 z_5_7_7)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_7_7 (=> z_5_7_7 z_5_7_7)))))
(assert
 (let (($x15778 (= z_4_7_7 (or z_5_7_7 (and z_5_7_7 z_4_7_8)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x15778))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_7_8 (not z_5_7_8)))))
(assert
 (let (($x15786 (= z_4_7_8 z_5_7_5)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x15786))))
(assert
 (let (($x15790 (= z_4_7_8 (or z_5_7_5 z_5_7_6 z_5_7_7 z_5_7_8))))
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 $x15790))))
(assert
 (let (($x15794 (= z_4_7_8 (and z_5_7_5 z_5_7_6 z_5_7_7 z_5_7_8))))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x15794))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_7_8 (and z_5_7_8 z_5_7_8)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_7_8 (or z_5_7_8 z_5_7_8)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_7_8 (=> z_5_7_8 z_5_7_8)))))
(assert
 (let (($x15812 (and z_5_7_7 z_5_7_5 z_5_7_6 z_5_7_8)))
 (let (($x15811 (and z_5_7_6 z_5_7_5 z_5_7_8)))
 (let (($x15810 (and z_5_7_5 z_5_7_8)))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 (= z_4_7_8 (or $x15810 $x15811 $x15812 (and z_5_7_8)))))))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_8_0 (not z_5_8_0)))))
(assert
 (let (($x15825 (= z_4_8_0 z_5_8_1)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x15825))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_8_0 (or z_5_8_0 z_4_8_1)))))
(assert
 (let (($x15834 (and z_5_8_0 z_4_8_1)))
 (let (($x15835 (= z_4_8_0 $x15834)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x15835)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_8_0 (and z_5_8_0 z_5_8_0)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_8_0 (or z_5_8_0 z_5_8_0)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_8_0 (=> z_5_8_0 z_5_8_0)))))
(assert
 (let (($x15852 (= z_4_8_0 (or z_5_8_0 (and z_5_8_0 z_4_8_1)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x15852))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_8_1 (not z_5_8_1)))))
(assert
 (let (($x15860 (= z_4_8_1 z_5_8_2)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x15860))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_8_1 (or z_5_8_1 z_4_8_2)))))
(assert
 (let (($x15869 (and z_5_8_1 z_4_8_2)))
 (let (($x15870 (= z_4_8_1 $x15869)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x15870)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_8_1 (and z_5_8_1 z_5_8_1)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_8_1 (or z_5_8_1 z_5_8_1)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_8_1 (=> z_5_8_1 z_5_8_1)))))
(assert
 (let (($x15887 (= z_4_8_1 (or z_5_8_1 (and z_5_8_1 z_4_8_2)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x15887))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_8_2 (not z_5_8_2)))))
(assert
 (let (($x15895 (= z_4_8_2 z_5_8_3)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x15895))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_8_2 (or z_5_8_2 z_4_8_3)))))
(assert
 (let (($x15904 (and z_5_8_2 z_4_8_3)))
 (let (($x15905 (= z_4_8_2 $x15904)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x15905)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_8_2 (and z_5_8_2 z_5_8_2)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_8_2 (or z_5_8_2 z_5_8_2)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_8_2 (=> z_5_8_2 z_5_8_2)))))
(assert
 (let (($x15922 (= z_4_8_2 (or z_5_8_2 (and z_5_8_2 z_4_8_3)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x15922))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_8_3 (not z_5_8_3)))))
(assert
 (let (($x15930 (= z_4_8_3 z_5_8_4)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x15930))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_8_3 (or z_5_8_3 z_4_8_4)))))
(assert
 (let (($x15939 (and z_5_8_3 z_4_8_4)))
 (let (($x15940 (= z_4_8_3 $x15939)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x15940)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_8_3 (and z_5_8_3 z_5_8_3)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_8_3 (or z_5_8_3 z_5_8_3)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_8_3 (=> z_5_8_3 z_5_8_3)))))
(assert
 (let (($x15957 (= z_4_8_3 (or z_5_8_3 (and z_5_8_3 z_4_8_4)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x15957))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_8_4 (not z_5_8_4)))))
(assert
 (let (($x15965 (= z_4_8_4 z_5_8_5)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x15965))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_8_4 (or z_5_8_4 z_4_8_5)))))
(assert
 (let (($x15974 (and z_5_8_4 z_4_8_5)))
 (let (($x15975 (= z_4_8_4 $x15974)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x15975)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_8_4 (and z_5_8_4 z_5_8_4)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_8_4 (or z_5_8_4 z_5_8_4)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_8_4 (=> z_5_8_4 z_5_8_4)))))
(assert
 (let (($x15992 (= z_4_8_4 (or z_5_8_4 (and z_5_8_4 z_4_8_5)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x15992))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_8_5 (not z_5_8_5)))))
(assert
 (let (($x16000 (= z_4_8_5 z_5_8_6)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x16000))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_8_5 (or z_5_8_5 z_4_8_6)))))
(assert
 (let (($x16009 (and z_5_8_5 z_4_8_6)))
 (let (($x16010 (= z_4_8_5 $x16009)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x16010)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_8_5 (and z_5_8_5 z_5_8_5)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_8_5 (or z_5_8_5 z_5_8_5)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_8_5 (=> z_5_8_5 z_5_8_5)))))
(assert
 (let (($x16027 (= z_4_8_5 (or z_5_8_5 (and z_5_8_5 z_4_8_6)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x16027))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_8_6 (not z_5_8_6)))))
(assert
 (let (($x16035 (= z_4_8_6 z_5_8_7)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x16035))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_8_6 (or z_5_8_6 z_4_8_7)))))
(assert
 (let (($x16044 (and z_5_8_6 z_4_8_7)))
 (let (($x16045 (= z_4_8_6 $x16044)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x16045)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_8_6 (and z_5_8_6 z_5_8_6)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_8_6 (or z_5_8_6 z_5_8_6)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_8_6 (=> z_5_8_6 z_5_8_6)))))
(assert
 (let (($x16062 (= z_4_8_6 (or z_5_8_6 (and z_5_8_6 z_4_8_7)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x16062))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_8_7 (not z_5_8_7)))))
(assert
 (let (($x16070 (= z_4_8_7 z_5_8_8)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x16070))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_8_7 (or z_5_8_7 z_4_8_8)))))
(assert
 (let (($x16079 (and z_5_8_7 z_4_8_8)))
 (let (($x16080 (= z_4_8_7 $x16079)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x16080)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_8_7 (and z_5_8_7 z_5_8_7)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_8_7 (or z_5_8_7 z_5_8_7)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_8_7 (=> z_5_8_7 z_5_8_7)))))
(assert
 (let (($x16097 (= z_4_8_7 (or z_5_8_7 (and z_5_8_7 z_4_8_8)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x16097))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_8_8 (not z_5_8_8)))))
(assert
 (let (($x16105 (= z_4_8_8 z_5_8_9)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x16105))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_8_8 (or z_5_8_8 z_4_8_9)))))
(assert
 (let (($x16114 (and z_5_8_8 z_4_8_9)))
 (let (($x16115 (= z_4_8_8 $x16114)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x16115)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_8_8 (and z_5_8_8 z_5_8_8)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_8_8 (or z_5_8_8 z_5_8_8)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_8_8 (=> z_5_8_8 z_5_8_8)))))
(assert
 (let (($x16132 (= z_4_8_8 (or z_5_8_8 (and z_5_8_8 z_4_8_9)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x16132))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_8_9 (not z_5_8_9)))))
(assert
 (let (($x16140 (= z_4_8_9 z_5_8_10)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x16140))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_8_9 (or z_5_8_9 z_4_8_10)))))
(assert
 (let (($x16149 (and z_5_8_9 z_4_8_10)))
 (let (($x16150 (= z_4_8_9 $x16149)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x16150)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_8_9 (and z_5_8_9 z_5_8_9)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_8_9 (or z_5_8_9 z_5_8_9)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_8_9 (=> z_5_8_9 z_5_8_9)))))
(assert
 (let (($x16167 (= z_4_8_9 (or z_5_8_9 (and z_5_8_9 z_4_8_10)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x16167))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_8_10 (not z_5_8_10)))))
(assert
 (let (($x16175 (= z_4_8_10 z_5_8_5)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x16175))))
(assert
 (let (($x16179 (= z_4_8_10 (or z_5_8_5 z_5_8_6 z_5_8_7 z_5_8_8 z_5_8_9 z_5_8_10))))
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 $x16179))))
(assert
 (let (($x16183 (= z_4_8_10 (and z_5_8_5 z_5_8_6 z_5_8_7 z_5_8_8 z_5_8_9 z_5_8_10))))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x16183))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_8_10 (and z_5_8_10 z_5_8_10)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_8_10 (or z_5_8_10 z_5_8_10)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_8_10 (=> z_5_8_10 z_5_8_10)))))
(assert
 (let (($x16203 (and z_5_8_9 z_5_8_5 z_5_8_6 z_5_8_7 z_5_8_8 z_5_8_10)))
 (let (($x16202 (and z_5_8_8 z_5_8_5 z_5_8_6 z_5_8_7 z_5_8_10)))
 (let (($x16201 (and z_5_8_7 z_5_8_5 z_5_8_6 z_5_8_10)))
 (let (($x16200 (and z_5_8_6 z_5_8_5 z_5_8_10)))
 (let (($x16199 (and z_5_8_5 z_5_8_10)))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 (= z_4_8_10 (or $x16199 $x16200 $x16201 $x16202 $x16203 (and z_5_8_10)))))))))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_9_0 (not z_5_9_0)))))
(assert
 (let (($x16216 (= z_4_9_0 z_5_9_1)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x16216))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_9_0 (or z_5_9_0 z_4_9_1)))))
(assert
 (let (($x16225 (and z_5_9_0 z_4_9_1)))
 (let (($x16226 (= z_4_9_0 $x16225)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x16226)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_9_0 (and z_5_9_0 z_5_9_0)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_9_0 (or z_5_9_0 z_5_9_0)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_9_0 (=> z_5_9_0 z_5_9_0)))))
(assert
 (let (($x16243 (= z_4_9_0 (or z_5_9_0 (and z_5_9_0 z_4_9_1)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x16243))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_9_1 (not z_5_9_1)))))
(assert
 (let (($x16251 (= z_4_9_1 z_5_9_2)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x16251))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_9_1 (or z_5_9_1 z_4_9_2)))))
(assert
 (let (($x16260 (and z_5_9_1 z_4_9_2)))
 (let (($x16261 (= z_4_9_1 $x16260)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x16261)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_9_1 (and z_5_9_1 z_5_9_1)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_9_1 (or z_5_9_1 z_5_9_1)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_9_1 (=> z_5_9_1 z_5_9_1)))))
(assert
 (let (($x16278 (= z_4_9_1 (or z_5_9_1 (and z_5_9_1 z_4_9_2)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x16278))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_9_2 (not z_5_9_2)))))
(assert
 (let (($x16286 (= z_4_9_2 z_5_9_3)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x16286))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_9_2 (or z_5_9_2 z_4_9_3)))))
(assert
 (let (($x16295 (and z_5_9_2 z_4_9_3)))
 (let (($x16296 (= z_4_9_2 $x16295)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x16296)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_9_2 (and z_5_9_2 z_5_9_2)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_9_2 (or z_5_9_2 z_5_9_2)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_9_2 (=> z_5_9_2 z_5_9_2)))))
(assert
 (let (($x16313 (= z_4_9_2 (or z_5_9_2 (and z_5_9_2 z_4_9_3)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x16313))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_9_3 (not z_5_9_3)))))
(assert
 (let (($x16321 (= z_4_9_3 z_5_9_4)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x16321))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_9_3 (or z_5_9_3 z_4_9_4)))))
(assert
 (let (($x16330 (and z_5_9_3 z_4_9_4)))
 (let (($x16331 (= z_4_9_3 $x16330)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x16331)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_9_3 (and z_5_9_3 z_5_9_3)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_9_3 (or z_5_9_3 z_5_9_3)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_9_3 (=> z_5_9_3 z_5_9_3)))))
(assert
 (let (($x16348 (= z_4_9_3 (or z_5_9_3 (and z_5_9_3 z_4_9_4)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x16348))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_9_4 (not z_5_9_4)))))
(assert
 (let (($x16356 (= z_4_9_4 z_5_9_5)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x16356))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_9_4 (or z_5_9_4 z_4_9_5)))))
(assert
 (let (($x16365 (and z_5_9_4 z_4_9_5)))
 (let (($x16366 (= z_4_9_4 $x16365)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x16366)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_9_4 (and z_5_9_4 z_5_9_4)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_9_4 (or z_5_9_4 z_5_9_4)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_9_4 (=> z_5_9_4 z_5_9_4)))))
(assert
 (let (($x16383 (= z_4_9_4 (or z_5_9_4 (and z_5_9_4 z_4_9_5)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x16383))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_9_5 (not z_5_9_5)))))
(assert
 (let (($x16391 (= z_4_9_5 z_5_9_6)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x16391))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_9_5 (or z_5_9_5 z_4_9_6)))))
(assert
 (let (($x16400 (and z_5_9_5 z_4_9_6)))
 (let (($x16401 (= z_4_9_5 $x16400)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x16401)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_9_5 (and z_5_9_5 z_5_9_5)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_9_5 (or z_5_9_5 z_5_9_5)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_9_5 (=> z_5_9_5 z_5_9_5)))))
(assert
 (let (($x16418 (= z_4_9_5 (or z_5_9_5 (and z_5_9_5 z_4_9_6)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x16418))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_9_6 (not z_5_9_6)))))
(assert
 (let (($x16426 (= z_4_9_6 z_5_9_7)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x16426))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_9_6 (or z_5_9_6 z_4_9_7)))))
(assert
 (let (($x16435 (and z_5_9_6 z_4_9_7)))
 (let (($x16436 (= z_4_9_6 $x16435)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x16436)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_9_6 (and z_5_9_6 z_5_9_6)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_9_6 (or z_5_9_6 z_5_9_6)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_9_6 (=> z_5_9_6 z_5_9_6)))))
(assert
 (let (($x16453 (= z_4_9_6 (or z_5_9_6 (and z_5_9_6 z_4_9_7)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x16453))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_9_7 (not z_5_9_7)))))
(assert
 (let (($x16461 (= z_4_9_7 z_5_9_8)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x16461))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_9_7 (or z_5_9_7 z_4_9_8)))))
(assert
 (let (($x16470 (and z_5_9_7 z_4_9_8)))
 (let (($x16471 (= z_4_9_7 $x16470)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x16471)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_9_7 (and z_5_9_7 z_5_9_7)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_9_7 (or z_5_9_7 z_5_9_7)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_9_7 (=> z_5_9_7 z_5_9_7)))))
(assert
 (let (($x16488 (= z_4_9_7 (or z_5_9_7 (and z_5_9_7 z_4_9_8)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x16488))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_9_8 (not z_5_9_8)))))
(assert
 (let (($x16496 (= z_4_9_8 z_5_9_9)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x16496))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_9_8 (or z_5_9_8 z_4_9_9)))))
(assert
 (let (($x16505 (and z_5_9_8 z_4_9_9)))
 (let (($x16506 (= z_4_9_8 $x16505)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x16506)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_9_8 (and z_5_9_8 z_5_9_8)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_9_8 (or z_5_9_8 z_5_9_8)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_9_8 (=> z_5_9_8 z_5_9_8)))))
(assert
 (let (($x16523 (= z_4_9_8 (or z_5_9_8 (and z_5_9_8 z_4_9_9)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x16523))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_9_9 (not z_5_9_9)))))
(assert
 (let (($x16531 (= z_4_9_9 z_5_9_4)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x16531))))
(assert
 (let (($x16535 (= z_4_9_9 (or z_5_9_4 z_5_9_5 z_5_9_6 z_5_9_7 z_5_9_8 z_5_9_9))))
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 $x16535))))
(assert
 (let (($x16539 (= z_4_9_9 (and z_5_9_4 z_5_9_5 z_5_9_6 z_5_9_7 z_5_9_8 z_5_9_9))))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x16539))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_9_9 (and z_5_9_9 z_5_9_9)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_9_9 (or z_5_9_9 z_5_9_9)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_9_9 (=> z_5_9_9 z_5_9_9)))))
(assert
 (let (($x16559 (and z_5_9_8 z_5_9_4 z_5_9_5 z_5_9_6 z_5_9_7 z_5_9_9)))
 (let (($x16558 (and z_5_9_7 z_5_9_4 z_5_9_5 z_5_9_6 z_5_9_9)))
 (let (($x16557 (and z_5_9_6 z_5_9_4 z_5_9_5 z_5_9_9)))
 (let (($x16556 (and z_5_9_5 z_5_9_4 z_5_9_9)))
 (let (($x16555 (and z_5_9_4 z_5_9_9)))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 (= z_4_9_9 (or $x16555 $x16556 $x16557 $x16558 $x16559 (and z_5_9_9)))))))))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_10_0 (not z_5_10_0)))))
(assert
 (let (($x16572 (= z_4_10_0 z_5_10_1)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x16572))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_10_0 (or z_5_10_0 z_4_10_1)))))
(assert
 (let (($x16581 (and z_5_10_0 z_4_10_1)))
 (let (($x16582 (= z_4_10_0 $x16581)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x16582)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_10_0 (and z_5_10_0 z_5_10_0)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_10_0 (or z_5_10_0 z_5_10_0)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_10_0 (=> z_5_10_0 z_5_10_0)))))
(assert
 (let (($x16599 (= z_4_10_0 (or z_5_10_0 (and z_5_10_0 z_4_10_1)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x16599))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_10_1 (not z_5_10_1)))))
(assert
 (let (($x16608 (= z_4_10_1 z_5_10_2)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x16608))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_10_1 (or z_5_10_1 z_4_10_2)))))
(assert
 (let (($x16617 (and z_5_10_1 z_4_10_2)))
 (let (($x16618 (= z_4_10_1 $x16617)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x16618)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_10_1 (and z_5_10_1 z_5_10_1)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_10_1 (or z_5_10_1 z_5_10_1)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_10_1 (=> z_5_10_1 z_5_10_1)))))
(assert
 (let (($x16635 (= z_4_10_1 (or z_5_10_1 (and z_5_10_1 z_4_10_2)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x16635))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_10_2 (not z_5_10_2)))))
(assert
 (let (($x16643 (= z_4_10_2 z_5_10_3)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x16643))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_10_2 (or z_5_10_2 z_4_10_3)))))
(assert
 (let (($x16652 (and z_5_10_2 z_4_10_3)))
 (let (($x16653 (= z_4_10_2 $x16652)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x16653)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_10_2 (and z_5_10_2 z_5_10_2)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_10_2 (or z_5_10_2 z_5_10_2)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_10_2 (=> z_5_10_2 z_5_10_2)))))
(assert
 (let (($x16670 (= z_4_10_2 (or z_5_10_2 (and z_5_10_2 z_4_10_3)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x16670))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_10_3 (not z_5_10_3)))))
(assert
 (let (($x16679 (= z_4_10_3 z_5_10_4)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x16679))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_10_3 (or z_5_10_3 z_4_10_4)))))
(assert
 (let (($x16688 (and z_5_10_3 z_4_10_4)))
 (let (($x16689 (= z_4_10_3 $x16688)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x16689)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_10_3 (and z_5_10_3 z_5_10_3)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_10_3 (or z_5_10_3 z_5_10_3)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_10_3 (=> z_5_10_3 z_5_10_3)))))
(assert
 (let (($x16706 (= z_4_10_3 (or z_5_10_3 (and z_5_10_3 z_4_10_4)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x16706))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_10_4 (not z_5_10_4)))))
(assert
 (let (($x16715 (= z_4_10_4 z_5_10_5)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x16715))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_10_4 (or z_5_10_4 z_4_10_5)))))
(assert
 (let (($x16724 (and z_5_10_4 z_4_10_5)))
 (let (($x16725 (= z_4_10_4 $x16724)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x16725)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_10_4 (and z_5_10_4 z_5_10_4)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_10_4 (or z_5_10_4 z_5_10_4)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_10_4 (=> z_5_10_4 z_5_10_4)))))
(assert
 (let (($x16742 (= z_4_10_4 (or z_5_10_4 (and z_5_10_4 z_4_10_5)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x16742))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_10_5 (not z_5_10_5)))))
(assert
 (let (($x16751 (= z_4_10_5 z_5_10_6)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x16751))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_10_5 (or z_5_10_5 z_4_10_6)))))
(assert
 (let (($x16760 (and z_5_10_5 z_4_10_6)))
 (let (($x16761 (= z_4_10_5 $x16760)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x16761)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_10_5 (and z_5_10_5 z_5_10_5)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_10_5 (or z_5_10_5 z_5_10_5)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_10_5 (=> z_5_10_5 z_5_10_5)))))
(assert
 (let (($x16778 (= z_4_10_5 (or z_5_10_5 (and z_5_10_5 z_4_10_6)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x16778))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_10_6 (not z_5_10_6)))))
(assert
 (let (($x16787 (= z_4_10_6 z_5_10_7)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x16787))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_10_6 (or z_5_10_6 z_4_10_7)))))
(assert
 (let (($x16796 (and z_5_10_6 z_4_10_7)))
 (let (($x16797 (= z_4_10_6 $x16796)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x16797)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_10_6 (and z_5_10_6 z_5_10_6)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_10_6 (or z_5_10_6 z_5_10_6)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_10_6 (=> z_5_10_6 z_5_10_6)))))
(assert
 (let (($x16814 (= z_4_10_6 (or z_5_10_6 (and z_5_10_6 z_4_10_7)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x16814))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_10_7 (not z_5_10_7)))))
(assert
 (let (($x16822 (= z_4_10_7 z_5_10_8)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x16822))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_10_7 (or z_5_10_7 z_4_10_8)))))
(assert
 (let (($x16831 (and z_5_10_7 z_4_10_8)))
 (let (($x16832 (= z_4_10_7 $x16831)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x16832)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_10_7 (and z_5_10_7 z_5_10_7)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_10_7 (or z_5_10_7 z_5_10_7)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_10_7 (=> z_5_10_7 z_5_10_7)))))
(assert
 (let (($x16849 (= z_4_10_7 (or z_5_10_7 (and z_5_10_7 z_4_10_8)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x16849))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_10_8 (not z_5_10_8)))))
(assert
 (let (($x16857 (= z_4_10_8 z_5_10_4)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x16857))))
(assert
 (let (($x16861 (= z_4_10_8 (or z_5_10_4 z_5_10_5 z_5_10_6 z_5_10_7 z_5_10_8))))
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 $x16861))))
(assert
 (let (($x16865 (= z_4_10_8 (and z_5_10_4 z_5_10_5 z_5_10_6 z_5_10_7 z_5_10_8))))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x16865))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_10_8 (and z_5_10_8 z_5_10_8)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_10_8 (or z_5_10_8 z_5_10_8)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_10_8 (=> z_5_10_8 z_5_10_8)))))
(assert
 (let (($x16884 (and z_5_10_7 z_5_10_4 z_5_10_5 z_5_10_6 z_5_10_8)))
 (let (($x16883 (and z_5_10_6 z_5_10_4 z_5_10_5 z_5_10_8)))
 (let (($x16882 (and z_5_10_5 z_5_10_4 z_5_10_8)))
 (let (($x16881 (and z_5_10_4 z_5_10_8)))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 (= z_4_10_8 (or $x16881 $x16882 $x16883 $x16884 (and z_5_10_8))))))))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_11_0 (not z_5_11_0)))))
(assert
 (let (($x16897 (= z_4_11_0 z_5_11_1)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x16897))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_11_0 (or z_5_11_0 z_4_11_1)))))
(assert
 (let (($x16906 (and z_5_11_0 z_4_11_1)))
 (let (($x16907 (= z_4_11_0 $x16906)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x16907)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_11_0 (and z_5_11_0 z_5_11_0)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_11_0 (or z_5_11_0 z_5_11_0)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_11_0 (=> z_5_11_0 z_5_11_0)))))
(assert
 (let (($x16924 (= z_4_11_0 (or z_5_11_0 (and z_5_11_0 z_4_11_1)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x16924))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_11_1 (not z_5_11_1)))))
(assert
 (let (($x16932 (= z_4_11_1 z_5_11_2)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x16932))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_11_1 (or z_5_11_1 z_4_11_2)))))
(assert
 (let (($x16941 (and z_5_11_1 z_4_11_2)))
 (let (($x16942 (= z_4_11_1 $x16941)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x16942)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_11_1 (and z_5_11_1 z_5_11_1)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_11_1 (or z_5_11_1 z_5_11_1)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_11_1 (=> z_5_11_1 z_5_11_1)))))
(assert
 (let (($x16959 (= z_4_11_1 (or z_5_11_1 (and z_5_11_1 z_4_11_2)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x16959))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_11_2 (not z_5_11_2)))))
(assert
 (let (($x16967 (= z_4_11_2 z_5_11_3)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x16967))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_11_2 (or z_5_11_2 z_4_11_3)))))
(assert
 (let (($x16976 (and z_5_11_2 z_4_11_3)))
 (let (($x16977 (= z_4_11_2 $x16976)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x16977)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_11_2 (and z_5_11_2 z_5_11_2)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_11_2 (or z_5_11_2 z_5_11_2)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_11_2 (=> z_5_11_2 z_5_11_2)))))
(assert
 (let (($x16994 (= z_4_11_2 (or z_5_11_2 (and z_5_11_2 z_4_11_3)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x16994))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_11_3 (not z_5_11_3)))))
(assert
 (let (($x17002 (= z_4_11_3 z_5_11_4)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x17002))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_11_3 (or z_5_11_3 z_4_11_4)))))
(assert
 (let (($x17011 (and z_5_11_3 z_4_11_4)))
 (let (($x17012 (= z_4_11_3 $x17011)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x17012)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_11_3 (and z_5_11_3 z_5_11_3)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_11_3 (or z_5_11_3 z_5_11_3)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_11_3 (=> z_5_11_3 z_5_11_3)))))
(assert
 (let (($x17029 (= z_4_11_3 (or z_5_11_3 (and z_5_11_3 z_4_11_4)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x17029))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_11_4 (not z_5_11_4)))))
(assert
 (let (($x17038 (= z_4_11_4 z_5_11_5)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x17038))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_11_4 (or z_5_11_4 z_4_11_5)))))
(assert
 (let (($x17047 (and z_5_11_4 z_4_11_5)))
 (let (($x17048 (= z_4_11_4 $x17047)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x17048)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_11_4 (and z_5_11_4 z_5_11_4)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_11_4 (or z_5_11_4 z_5_11_4)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_11_4 (=> z_5_11_4 z_5_11_4)))))
(assert
 (let (($x17065 (= z_4_11_4 (or z_5_11_4 (and z_5_11_4 z_4_11_5)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x17065))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_11_5 (not z_5_11_5)))))
(assert
 (let (($x17073 (= z_4_11_5 z_5_11_6)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x17073))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_11_5 (or z_5_11_5 z_4_11_6)))))
(assert
 (let (($x17082 (and z_5_11_5 z_4_11_6)))
 (let (($x17083 (= z_4_11_5 $x17082)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x17083)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_11_5 (and z_5_11_5 z_5_11_5)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_11_5 (or z_5_11_5 z_5_11_5)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_11_5 (=> z_5_11_5 z_5_11_5)))))
(assert
 (let (($x17100 (= z_4_11_5 (or z_5_11_5 (and z_5_11_5 z_4_11_6)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x17100))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_11_6 (not z_5_11_6)))))
(assert
 (let (($x17109 (= z_4_11_6 z_5_11_7)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x17109))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_11_6 (or z_5_11_6 z_4_11_7)))))
(assert
 (let (($x17118 (and z_5_11_6 z_4_11_7)))
 (let (($x17119 (= z_4_11_6 $x17118)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x17119)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_11_6 (and z_5_11_6 z_5_11_6)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_11_6 (or z_5_11_6 z_5_11_6)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_11_6 (=> z_5_11_6 z_5_11_6)))))
(assert
 (let (($x17136 (= z_4_11_6 (or z_5_11_6 (and z_5_11_6 z_4_11_7)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x17136))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_11_7 (not z_5_11_7)))))
(assert
 (let (($x17145 (= z_4_11_7 z_5_11_8)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x17145))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_11_7 (or z_5_11_7 z_4_11_8)))))
(assert
 (let (($x17154 (and z_5_11_7 z_4_11_8)))
 (let (($x17155 (= z_4_11_7 $x17154)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x17155)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_11_7 (and z_5_11_7 z_5_11_7)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_11_7 (or z_5_11_7 z_5_11_7)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_11_7 (=> z_5_11_7 z_5_11_7)))))
(assert
 (let (($x17172 (= z_4_11_7 (or z_5_11_7 (and z_5_11_7 z_4_11_8)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x17172))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_11_8 (not z_5_11_8)))))
(assert
 (let (($x17181 (= z_4_11_8 z_5_11_9)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x17181))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_11_8 (or z_5_11_8 z_4_11_9)))))
(assert
 (let (($x17190 (and z_5_11_8 z_4_11_9)))
 (let (($x17191 (= z_4_11_8 $x17190)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x17191)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_11_8 (and z_5_11_8 z_5_11_8)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_11_8 (or z_5_11_8 z_5_11_8)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_11_8 (=> z_5_11_8 z_5_11_8)))))
(assert
 (let (($x17208 (= z_4_11_8 (or z_5_11_8 (and z_5_11_8 z_4_11_9)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x17208))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_11_9 (not z_5_11_9)))))
(assert
 (let (($x17216 (= z_4_11_9 z_5_11_10)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x17216))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_11_9 (or z_5_11_9 z_4_11_10)))))
(assert
 (let (($x17225 (and z_5_11_9 z_4_11_10)))
 (let (($x17226 (= z_4_11_9 $x17225)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x17226)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_11_9 (and z_5_11_9 z_5_11_9)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_11_9 (or z_5_11_9 z_5_11_9)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_11_9 (=> z_5_11_9 z_5_11_9)))))
(assert
 (let (($x17243 (= z_4_11_9 (or z_5_11_9 (and z_5_11_9 z_4_11_10)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x17243))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_11_10 (not z_5_11_10)))))
(assert
 (let (($x17251 (= z_4_11_10 z_5_11_5)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x17251))))
(assert
 (let (($x17255 (= z_4_11_10 (or z_5_11_5 z_5_11_6 z_5_11_7 z_5_11_8 z_5_11_9 z_5_11_10))))
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 $x17255))))
(assert
 (let (($x17259 (= z_4_11_10 (and z_5_11_5 z_5_11_6 z_5_11_7 z_5_11_8 z_5_11_9 z_5_11_10))))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x17259))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_11_10 (and z_5_11_10 z_5_11_10)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_11_10 (or z_5_11_10 z_5_11_10)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_11_10 (=> z_5_11_10 z_5_11_10)))))
(assert
 (let (($x17279 (and z_5_11_9 z_5_11_5 z_5_11_6 z_5_11_7 z_5_11_8 z_5_11_10)))
 (let (($x17278 (and z_5_11_8 z_5_11_5 z_5_11_6 z_5_11_7 z_5_11_10)))
 (let (($x17277 (and z_5_11_7 z_5_11_5 z_5_11_6 z_5_11_10)))
 (let (($x17276 (and z_5_11_6 z_5_11_5 z_5_11_10)))
 (let (($x17275 (and z_5_11_5 z_5_11_10)))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 (= z_4_11_10 (or $x17275 $x17276 $x17277 $x17278 $x17279 (and z_5_11_10)))))))))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_12_0 (not z_5_12_0)))))
(assert
 (let (($x17292 (= z_4_12_0 z_5_12_1)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x17292))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_12_0 (or z_5_12_0 z_4_12_1)))))
(assert
 (let (($x17301 (and z_5_12_0 z_4_12_1)))
 (let (($x17302 (= z_4_12_0 $x17301)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x17302)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_12_0 (and z_5_12_0 z_5_12_0)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_12_0 (or z_5_12_0 z_5_12_0)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_12_0 (=> z_5_12_0 z_5_12_0)))))
(assert
 (let (($x17319 (= z_4_12_0 (or z_5_12_0 (and z_5_12_0 z_4_12_1)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x17319))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_12_1 (not z_5_12_1)))))
(assert
 (let (($x17327 (= z_4_12_1 z_5_12_2)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x17327))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_12_1 (or z_5_12_1 z_4_12_2)))))
(assert
 (let (($x17336 (and z_5_12_1 z_4_12_2)))
 (let (($x17337 (= z_4_12_1 $x17336)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x17337)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_12_1 (and z_5_12_1 z_5_12_1)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_12_1 (or z_5_12_1 z_5_12_1)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_12_1 (=> z_5_12_1 z_5_12_1)))))
(assert
 (let (($x17354 (= z_4_12_1 (or z_5_12_1 (and z_5_12_1 z_4_12_2)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x17354))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_12_2 (not z_5_12_2)))))
(assert
 (let (($x17363 (= z_4_12_2 z_5_12_3)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x17363))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_12_2 (or z_5_12_2 z_4_12_3)))))
(assert
 (let (($x17372 (and z_5_12_2 z_4_12_3)))
 (let (($x17373 (= z_4_12_2 $x17372)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x17373)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_12_2 (and z_5_12_2 z_5_12_2)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_12_2 (or z_5_12_2 z_5_12_2)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_12_2 (=> z_5_12_2 z_5_12_2)))))
(assert
 (let (($x17390 (= z_4_12_2 (or z_5_12_2 (and z_5_12_2 z_4_12_3)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x17390))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_12_3 (not z_5_12_3)))))
(assert
 (let (($x17398 (= z_4_12_3 z_5_12_4)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x17398))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_12_3 (or z_5_12_3 z_4_12_4)))))
(assert
 (let (($x17407 (and z_5_12_3 z_4_12_4)))
 (let (($x17408 (= z_4_12_3 $x17407)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x17408)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_12_3 (and z_5_12_3 z_5_12_3)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_12_3 (or z_5_12_3 z_5_12_3)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_12_3 (=> z_5_12_3 z_5_12_3)))))
(assert
 (let (($x17425 (= z_4_12_3 (or z_5_12_3 (and z_5_12_3 z_4_12_4)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x17425))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_12_4 (not z_5_12_4)))))
(assert
 (let (($x17433 (= z_4_12_4 z_5_12_5)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x17433))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_12_4 (or z_5_12_4 z_4_12_5)))))
(assert
 (let (($x17442 (and z_5_12_4 z_4_12_5)))
 (let (($x17443 (= z_4_12_4 $x17442)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x17443)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_12_4 (and z_5_12_4 z_5_12_4)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_12_4 (or z_5_12_4 z_5_12_4)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_12_4 (=> z_5_12_4 z_5_12_4)))))
(assert
 (let (($x17460 (= z_4_12_4 (or z_5_12_4 (and z_5_12_4 z_4_12_5)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x17460))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_12_5 (not z_5_12_5)))))
(assert
 (let (($x17468 (= z_4_12_5 z_5_12_6)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x17468))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_12_5 (or z_5_12_5 z_4_12_6)))))
(assert
 (let (($x17477 (and z_5_12_5 z_4_12_6)))
 (let (($x17478 (= z_4_12_5 $x17477)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x17478)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_12_5 (and z_5_12_5 z_5_12_5)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_12_5 (or z_5_12_5 z_5_12_5)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_12_5 (=> z_5_12_5 z_5_12_5)))))
(assert
 (let (($x17495 (= z_4_12_5 (or z_5_12_5 (and z_5_12_5 z_4_12_6)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x17495))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_12_6 (not z_5_12_6)))))
(assert
 (let (($x17503 (= z_4_12_6 z_5_12_7)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x17503))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_12_6 (or z_5_12_6 z_4_12_7)))))
(assert
 (let (($x17512 (and z_5_12_6 z_4_12_7)))
 (let (($x17513 (= z_4_12_6 $x17512)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x17513)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_12_6 (and z_5_12_6 z_5_12_6)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_12_6 (or z_5_12_6 z_5_12_6)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_12_6 (=> z_5_12_6 z_5_12_6)))))
(assert
 (let (($x17530 (= z_4_12_6 (or z_5_12_6 (and z_5_12_6 z_4_12_7)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x17530))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_12_7 (not z_5_12_7)))))
(assert
 (let (($x17538 (= z_4_12_7 z_5_12_8)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x17538))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_12_7 (or z_5_12_7 z_4_12_8)))))
(assert
 (let (($x17547 (and z_5_12_7 z_4_12_8)))
 (let (($x17548 (= z_4_12_7 $x17547)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x17548)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_12_7 (and z_5_12_7 z_5_12_7)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_12_7 (or z_5_12_7 z_5_12_7)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_12_7 (=> z_5_12_7 z_5_12_7)))))
(assert
 (let (($x17565 (= z_4_12_7 (or z_5_12_7 (and z_5_12_7 z_4_12_8)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x17565))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_12_8 (not z_5_12_8)))))
(assert
 (let (($x17574 (= z_4_12_8 z_5_12_9)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x17574))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_12_8 (or z_5_12_8 z_4_12_9)))))
(assert
 (let (($x17583 (and z_5_12_8 z_4_12_9)))
 (let (($x17584 (= z_4_12_8 $x17583)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x17584)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_12_8 (and z_5_12_8 z_5_12_8)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_12_8 (or z_5_12_8 z_5_12_8)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_12_8 (=> z_5_12_8 z_5_12_8)))))
(assert
 (let (($x17601 (= z_4_12_8 (or z_5_12_8 (and z_5_12_8 z_4_12_9)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x17601))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_12_9 (not z_5_12_9)))))
(assert
 (let (($x17610 (= z_4_12_9 z_5_12_10)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x17610))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_12_9 (or z_5_12_9 z_4_12_10)))))
(assert
 (let (($x17619 (and z_5_12_9 z_4_12_10)))
 (let (($x17620 (= z_4_12_9 $x17619)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x17620)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_12_9 (and z_5_12_9 z_5_12_9)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_12_9 (or z_5_12_9 z_5_12_9)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_12_9 (=> z_5_12_9 z_5_12_9)))))
(assert
 (let (($x17637 (= z_4_12_9 (or z_5_12_9 (and z_5_12_9 z_4_12_10)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x17637))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_12_10 (not z_5_12_10)))))
(assert
 (let (($x17645 (= z_4_12_10 z_5_12_5)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x17645))))
(assert
 (let (($x17649 (= z_4_12_10 (or z_5_12_5 z_5_12_6 z_5_12_7 z_5_12_8 z_5_12_9 z_5_12_10))))
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 $x17649))))
(assert
 (let (($x17653 (= z_4_12_10 (and z_5_12_5 z_5_12_6 z_5_12_7 z_5_12_8 z_5_12_9 z_5_12_10))))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x17653))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_12_10 (and z_5_12_10 z_5_12_10)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_12_10 (or z_5_12_10 z_5_12_10)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_12_10 (=> z_5_12_10 z_5_12_10)))))
(assert
 (let (($x17673 (and z_5_12_9 z_5_12_5 z_5_12_6 z_5_12_7 z_5_12_8 z_5_12_10)))
 (let (($x17672 (and z_5_12_8 z_5_12_5 z_5_12_6 z_5_12_7 z_5_12_10)))
 (let (($x17671 (and z_5_12_7 z_5_12_5 z_5_12_6 z_5_12_10)))
 (let (($x17670 (and z_5_12_6 z_5_12_5 z_5_12_10)))
 (let (($x17669 (and z_5_12_5 z_5_12_10)))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 (= z_4_12_10 (or $x17669 $x17670 $x17671 $x17672 $x17673 (and z_5_12_10)))))))))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_13_0 (not z_5_13_0)))))
(assert
 (let (($x17687 (= z_4_13_0 z_5_13_1)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x17687))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_13_0 (or z_5_13_0 z_4_13_1)))))
(assert
 (let (($x17696 (and z_5_13_0 z_4_13_1)))
 (let (($x17697 (= z_4_13_0 $x17696)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x17697)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_13_0 (and z_5_13_0 z_5_13_0)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_13_0 (or z_5_13_0 z_5_13_0)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_13_0 (=> z_5_13_0 z_5_13_0)))))
(assert
 (let (($x17714 (= z_4_13_0 (or z_5_13_0 (and z_5_13_0 z_4_13_1)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x17714))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_13_1 (not z_5_13_1)))))
(assert
 (let (($x17722 (= z_4_13_1 z_5_13_2)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x17722))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_13_1 (or z_5_13_1 z_4_13_2)))))
(assert
 (let (($x17731 (and z_5_13_1 z_4_13_2)))
 (let (($x17732 (= z_4_13_1 $x17731)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x17732)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_13_1 (and z_5_13_1 z_5_13_1)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_13_1 (or z_5_13_1 z_5_13_1)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_13_1 (=> z_5_13_1 z_5_13_1)))))
(assert
 (let (($x17749 (= z_4_13_1 (or z_5_13_1 (and z_5_13_1 z_4_13_2)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x17749))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_13_2 (not z_5_13_2)))))
(assert
 (let (($x17757 (= z_4_13_2 z_5_13_3)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x17757))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_13_2 (or z_5_13_2 z_4_13_3)))))
(assert
 (let (($x17766 (and z_5_13_2 z_4_13_3)))
 (let (($x17767 (= z_4_13_2 $x17766)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x17767)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_13_2 (and z_5_13_2 z_5_13_2)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_13_2 (or z_5_13_2 z_5_13_2)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_13_2 (=> z_5_13_2 z_5_13_2)))))
(assert
 (let (($x17784 (= z_4_13_2 (or z_5_13_2 (and z_5_13_2 z_4_13_3)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x17784))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_13_3 (not z_5_13_3)))))
(assert
 (let (($x17792 (= z_4_13_3 z_5_13_4)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x17792))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_13_3 (or z_5_13_3 z_4_13_4)))))
(assert
 (let (($x17801 (and z_5_13_3 z_4_13_4)))
 (let (($x17802 (= z_4_13_3 $x17801)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x17802)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_13_3 (and z_5_13_3 z_5_13_3)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_13_3 (or z_5_13_3 z_5_13_3)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_13_3 (=> z_5_13_3 z_5_13_3)))))
(assert
 (let (($x17819 (= z_4_13_3 (or z_5_13_3 (and z_5_13_3 z_4_13_4)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x17819))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_13_4 (not z_5_13_4)))))
(assert
 (let (($x17828 (= z_4_13_4 z_5_13_5)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x17828))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_13_4 (or z_5_13_4 z_4_13_5)))))
(assert
 (let (($x17837 (and z_5_13_4 z_4_13_5)))
 (let (($x17838 (= z_4_13_4 $x17837)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x17838)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_13_4 (and z_5_13_4 z_5_13_4)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_13_4 (or z_5_13_4 z_5_13_4)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_13_4 (=> z_5_13_4 z_5_13_4)))))
(assert
 (let (($x17855 (= z_4_13_4 (or z_5_13_4 (and z_5_13_4 z_4_13_5)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x17855))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_13_5 (not z_5_13_5)))))
(assert
 (let (($x17864 (= z_4_13_5 z_5_13_6)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x17864))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_13_5 (or z_5_13_5 z_4_13_6)))))
(assert
 (let (($x17873 (and z_5_13_5 z_4_13_6)))
 (let (($x17874 (= z_4_13_5 $x17873)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x17874)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_13_5 (and z_5_13_5 z_5_13_5)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_13_5 (or z_5_13_5 z_5_13_5)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_13_5 (=> z_5_13_5 z_5_13_5)))))
(assert
 (let (($x17891 (= z_4_13_5 (or z_5_13_5 (and z_5_13_5 z_4_13_6)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x17891))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_13_6 (not z_5_13_6)))))
(assert
 (let (($x17899 (= z_4_13_6 z_5_13_7)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x17899))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_13_6 (or z_5_13_6 z_4_13_7)))))
(assert
 (let (($x17908 (and z_5_13_6 z_4_13_7)))
 (let (($x17909 (= z_4_13_6 $x17908)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x17909)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_13_6 (and z_5_13_6 z_5_13_6)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_13_6 (or z_5_13_6 z_5_13_6)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_13_6 (=> z_5_13_6 z_5_13_6)))))
(assert
 (let (($x17926 (= z_4_13_6 (or z_5_13_6 (and z_5_13_6 z_4_13_7)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x17926))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_13_7 (not z_5_13_7)))))
(assert
 (let (($x17934 (= z_4_13_7 z_5_13_4)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x17934))))
(assert
 (let (($x17938 (= z_4_13_7 (or z_5_13_4 z_5_13_5 z_5_13_6 z_5_13_7))))
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 $x17938))))
(assert
 (let (($x17942 (= z_4_13_7 (and z_5_13_4 z_5_13_5 z_5_13_6 z_5_13_7))))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x17942))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_13_7 (and z_5_13_7 z_5_13_7)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_13_7 (or z_5_13_7 z_5_13_7)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_13_7 (=> z_5_13_7 z_5_13_7)))))
(assert
 (let (($x17960 (and z_5_13_6 z_5_13_4 z_5_13_5 z_5_13_7)))
 (let (($x17959 (and z_5_13_5 z_5_13_4 z_5_13_7)))
 (let (($x17958 (and z_5_13_4 z_5_13_7)))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 (= z_4_13_7 (or $x17958 $x17959 $x17960 (and z_5_13_7)))))))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_14_0 (not z_5_14_0)))))
(assert
 (let (($x17973 (= z_4_14_0 z_5_14_1)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x17973))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_14_0 (or z_5_14_0 z_4_14_1)))))
(assert
 (let (($x17982 (and z_5_14_0 z_4_14_1)))
 (let (($x17983 (= z_4_14_0 $x17982)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x17983)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_14_0 (and z_5_14_0 z_5_14_0)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_14_0 (or z_5_14_0 z_5_14_0)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_14_0 (=> z_5_14_0 z_5_14_0)))))
(assert
 (let (($x18000 (= z_4_14_0 (or z_5_14_0 (and z_5_14_0 z_4_14_1)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x18000))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_14_1 (not z_5_14_1)))))
(assert
 (let (($x18008 (= z_4_14_1 z_5_14_2)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x18008))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_14_1 (or z_5_14_1 z_4_14_2)))))
(assert
 (let (($x18017 (and z_5_14_1 z_4_14_2)))
 (let (($x18018 (= z_4_14_1 $x18017)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x18018)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_14_1 (and z_5_14_1 z_5_14_1)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_14_1 (or z_5_14_1 z_5_14_1)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_14_1 (=> z_5_14_1 z_5_14_1)))))
(assert
 (let (($x18035 (= z_4_14_1 (or z_5_14_1 (and z_5_14_1 z_4_14_2)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x18035))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_14_2 (not z_5_14_2)))))
(assert
 (let (($x18044 (= z_4_14_2 z_5_14_3)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x18044))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_14_2 (or z_5_14_2 z_4_14_3)))))
(assert
 (let (($x18053 (and z_5_14_2 z_4_14_3)))
 (let (($x18054 (= z_4_14_2 $x18053)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x18054)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_14_2 (and z_5_14_2 z_5_14_2)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_14_2 (or z_5_14_2 z_5_14_2)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_14_2 (=> z_5_14_2 z_5_14_2)))))
(assert
 (let (($x18071 (= z_4_14_2 (or z_5_14_2 (and z_5_14_2 z_4_14_3)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x18071))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_14_3 (not z_5_14_3)))))
(assert
 (let (($x18080 (= z_4_14_3 z_5_14_4)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x18080))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_14_3 (or z_5_14_3 z_4_14_4)))))
(assert
 (let (($x18089 (and z_5_14_3 z_4_14_4)))
 (let (($x18090 (= z_4_14_3 $x18089)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x18090)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_14_3 (and z_5_14_3 z_5_14_3)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_14_3 (or z_5_14_3 z_5_14_3)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_14_3 (=> z_5_14_3 z_5_14_3)))))
(assert
 (let (($x18107 (= z_4_14_3 (or z_5_14_3 (and z_5_14_3 z_4_14_4)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x18107))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_14_4 (not z_5_14_4)))))
(assert
 (let (($x18115 (= z_4_14_4 z_5_14_5)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x18115))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_14_4 (or z_5_14_4 z_4_14_5)))))
(assert
 (let (($x18124 (and z_5_14_4 z_4_14_5)))
 (let (($x18125 (= z_4_14_4 $x18124)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x18125)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_14_4 (and z_5_14_4 z_5_14_4)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_14_4 (or z_5_14_4 z_5_14_4)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_14_4 (=> z_5_14_4 z_5_14_4)))))
(assert
 (let (($x18142 (= z_4_14_4 (or z_5_14_4 (and z_5_14_4 z_4_14_5)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x18142))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_14_5 (not z_5_14_5)))))
(assert
 (let (($x18151 (= z_4_14_5 z_5_14_2)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x18151))))
(assert
 (let (($x18155 (= z_4_14_5 (or z_5_14_2 z_5_14_3 z_5_14_4 z_5_14_5))))
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 $x18155))))
(assert
 (let (($x18159 (= z_4_14_5 (and z_5_14_2 z_5_14_3 z_5_14_4 z_5_14_5))))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x18159))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_14_5 (and z_5_14_5 z_5_14_5)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_14_5 (or z_5_14_5 z_5_14_5)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_14_5 (=> z_5_14_5 z_5_14_5)))))
(assert
 (let (($x18177 (and z_5_14_4 z_5_14_2 z_5_14_3 z_5_14_5)))
 (let (($x18176 (and z_5_14_3 z_5_14_2 z_5_14_5)))
 (let (($x18175 (and z_5_14_2 z_5_14_5)))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 (= z_4_14_5 (or $x18175 $x18176 $x18177 (and z_5_14_5)))))))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_15_0 (not z_5_15_0)))))
(assert
 (let (($x18190 (= z_4_15_0 z_5_15_1)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x18190))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_15_0 (or z_5_15_0 z_4_15_1)))))
(assert
 (let (($x18199 (and z_5_15_0 z_4_15_1)))
 (let (($x18200 (= z_4_15_0 $x18199)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x18200)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_15_0 (and z_5_15_0 z_5_15_0)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_15_0 (or z_5_15_0 z_5_15_0)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_15_0 (=> z_5_15_0 z_5_15_0)))))
(assert
 (let (($x18217 (= z_4_15_0 (or z_5_15_0 (and z_5_15_0 z_4_15_1)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x18217))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_15_1 (not z_5_15_1)))))
(assert
 (let (($x18225 (= z_4_15_1 z_5_15_2)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x18225))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_15_1 (or z_5_15_1 z_4_15_2)))))
(assert
 (let (($x18234 (and z_5_15_1 z_4_15_2)))
 (let (($x18235 (= z_4_15_1 $x18234)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x18235)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_15_1 (and z_5_15_1 z_5_15_1)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_15_1 (or z_5_15_1 z_5_15_1)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_15_1 (=> z_5_15_1 z_5_15_1)))))
(assert
 (let (($x18252 (= z_4_15_1 (or z_5_15_1 (and z_5_15_1 z_4_15_2)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x18252))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_15_2 (not z_5_15_2)))))
(assert
 (let (($x18260 (= z_4_15_2 z_5_15_3)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x18260))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_15_2 (or z_5_15_2 z_4_15_3)))))
(assert
 (let (($x18269 (and z_5_15_2 z_4_15_3)))
 (let (($x18270 (= z_4_15_2 $x18269)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x18270)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_15_2 (and z_5_15_2 z_5_15_2)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_15_2 (or z_5_15_2 z_5_15_2)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_15_2 (=> z_5_15_2 z_5_15_2)))))
(assert
 (let (($x18287 (= z_4_15_2 (or z_5_15_2 (and z_5_15_2 z_4_15_3)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x18287))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_15_3 (not z_5_15_3)))))
(assert
 (let (($x18295 (= z_4_15_3 z_5_15_4)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x18295))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_15_3 (or z_5_15_3 z_4_15_4)))))
(assert
 (let (($x18304 (and z_5_15_3 z_4_15_4)))
 (let (($x18305 (= z_4_15_3 $x18304)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x18305)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_15_3 (and z_5_15_3 z_5_15_3)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_15_3 (or z_5_15_3 z_5_15_3)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_15_3 (=> z_5_15_3 z_5_15_3)))))
(assert
 (let (($x18322 (= z_4_15_3 (or z_5_15_3 (and z_5_15_3 z_4_15_4)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x18322))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_15_4 (not z_5_15_4)))))
(assert
 (let (($x18330 (= z_4_15_4 z_5_15_5)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x18330))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_15_4 (or z_5_15_4 z_4_15_5)))))
(assert
 (let (($x18339 (and z_5_15_4 z_4_15_5)))
 (let (($x18340 (= z_4_15_4 $x18339)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x18340)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_15_4 (and z_5_15_4 z_5_15_4)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_15_4 (or z_5_15_4 z_5_15_4)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_15_4 (=> z_5_15_4 z_5_15_4)))))
(assert
 (let (($x18357 (= z_4_15_4 (or z_5_15_4 (and z_5_15_4 z_4_15_5)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x18357))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_15_5 (not z_5_15_5)))))
(assert
 (let (($x18365 (= z_4_15_5 z_5_15_6)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x18365))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_15_5 (or z_5_15_5 z_4_15_6)))))
(assert
 (let (($x18374 (and z_5_15_5 z_4_15_6)))
 (let (($x18375 (= z_4_15_5 $x18374)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x18375)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_15_5 (and z_5_15_5 z_5_15_5)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_15_5 (or z_5_15_5 z_5_15_5)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_15_5 (=> z_5_15_5 z_5_15_5)))))
(assert
 (let (($x18392 (= z_4_15_5 (or z_5_15_5 (and z_5_15_5 z_4_15_6)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x18392))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_15_6 (not z_5_15_6)))))
(assert
 (let (($x18401 (= z_4_15_6 z_5_15_7)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x18401))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_15_6 (or z_5_15_6 z_4_15_7)))))
(assert
 (let (($x18410 (and z_5_15_6 z_4_15_7)))
 (let (($x18411 (= z_4_15_6 $x18410)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x18411)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_15_6 (and z_5_15_6 z_5_15_6)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_15_6 (or z_5_15_6 z_5_15_6)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_15_6 (=> z_5_15_6 z_5_15_6)))))
(assert
 (let (($x18428 (= z_4_15_6 (or z_5_15_6 (and z_5_15_6 z_4_15_7)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x18428))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_15_7 (not z_5_15_7)))))
(assert
 (let (($x18436 (= z_4_15_7 z_5_15_8)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x18436))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_15_7 (or z_5_15_7 z_4_15_8)))))
(assert
 (let (($x18445 (and z_5_15_7 z_4_15_8)))
 (let (($x18446 (= z_4_15_7 $x18445)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x18446)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_15_7 (and z_5_15_7 z_5_15_7)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_15_7 (or z_5_15_7 z_5_15_7)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_15_7 (=> z_5_15_7 z_5_15_7)))))
(assert
 (let (($x18463 (= z_4_15_7 (or z_5_15_7 (and z_5_15_7 z_4_15_8)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x18463))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_15_8 (not z_5_15_8)))))
(assert
 (let (($x18471 (= z_4_15_8 z_5_15_9)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x18471))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_15_8 (or z_5_15_8 z_4_15_9)))))
(assert
 (let (($x18480 (and z_5_15_8 z_4_15_9)))
 (let (($x18481 (= z_4_15_8 $x18480)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x18481)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_15_8 (and z_5_15_8 z_5_15_8)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_15_8 (or z_5_15_8 z_5_15_8)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_15_8 (=> z_5_15_8 z_5_15_8)))))
(assert
 (let (($x18498 (= z_4_15_8 (or z_5_15_8 (and z_5_15_8 z_4_15_9)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x18498))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_15_9 (not z_5_15_9)))))
(assert
 (let (($x18506 (= z_4_15_9 z_5_15_10)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x18506))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_15_9 (or z_5_15_9 z_4_15_10)))))
(assert
 (let (($x18515 (and z_5_15_9 z_4_15_10)))
 (let (($x18516 (= z_4_15_9 $x18515)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x18516)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_15_9 (and z_5_15_9 z_5_15_9)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_15_9 (or z_5_15_9 z_5_15_9)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_15_9 (=> z_5_15_9 z_5_15_9)))))
(assert
 (let (($x18533 (= z_4_15_9 (or z_5_15_9 (and z_5_15_9 z_4_15_10)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x18533))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_15_10 (not z_5_15_10)))))
(assert
 (let (($x18542 (= z_4_15_10 z_5_15_5)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x18542))))
(assert
 (let (($x18546 (= z_4_15_10 (or z_5_15_5 z_5_15_6 z_5_15_7 z_5_15_8 z_5_15_9 z_5_15_10))))
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 $x18546))))
(assert
 (let (($x18550 (= z_4_15_10 (and z_5_15_5 z_5_15_6 z_5_15_7 z_5_15_8 z_5_15_9 z_5_15_10))))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x18550))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_15_10 (and z_5_15_10 z_5_15_10)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_15_10 (or z_5_15_10 z_5_15_10)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_15_10 (=> z_5_15_10 z_5_15_10)))))
(assert
 (let (($x18570 (and z_5_15_9 z_5_15_5 z_5_15_6 z_5_15_7 z_5_15_8 z_5_15_10)))
 (let (($x18569 (and z_5_15_8 z_5_15_5 z_5_15_6 z_5_15_7 z_5_15_10)))
 (let (($x18568 (and z_5_15_7 z_5_15_5 z_5_15_6 z_5_15_10)))
 (let (($x18567 (and z_5_15_6 z_5_15_5 z_5_15_10)))
 (let (($x18566 (and z_5_15_5 z_5_15_10)))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 (= z_4_15_10 (or $x18566 $x18567 $x18568 $x18569 $x18570 (and z_5_15_10)))))))))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_16_0 (not z_5_16_0)))))
(assert
 (let (($x18583 (= z_4_16_0 z_5_16_1)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x18583))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_16_0 (or z_5_16_0 z_4_16_1)))))
(assert
 (let (($x18592 (and z_5_16_0 z_4_16_1)))
 (let (($x18593 (= z_4_16_0 $x18592)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x18593)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_16_0 (and z_5_16_0 z_5_16_0)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_16_0 (or z_5_16_0 z_5_16_0)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_16_0 (=> z_5_16_0 z_5_16_0)))))
(assert
 (let (($x18610 (= z_4_16_0 (or z_5_16_0 (and z_5_16_0 z_4_16_1)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x18610))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_16_1 (not z_5_16_1)))))
(assert
 (let (($x18618 (= z_4_16_1 z_5_16_2)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x18618))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_16_1 (or z_5_16_1 z_4_16_2)))))
(assert
 (let (($x18627 (and z_5_16_1 z_4_16_2)))
 (let (($x18628 (= z_4_16_1 $x18627)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x18628)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_16_1 (and z_5_16_1 z_5_16_1)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_16_1 (or z_5_16_1 z_5_16_1)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_16_1 (=> z_5_16_1 z_5_16_1)))))
(assert
 (let (($x18645 (= z_4_16_1 (or z_5_16_1 (and z_5_16_1 z_4_16_2)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x18645))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_16_2 (not z_5_16_2)))))
(assert
 (let (($x18654 (= z_4_16_2 z_5_16_3)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x18654))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_16_2 (or z_5_16_2 z_4_16_3)))))
(assert
 (let (($x18663 (and z_5_16_2 z_4_16_3)))
 (let (($x18664 (= z_4_16_2 $x18663)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x18664)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_16_2 (and z_5_16_2 z_5_16_2)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_16_2 (or z_5_16_2 z_5_16_2)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_16_2 (=> z_5_16_2 z_5_16_2)))))
(assert
 (let (($x18681 (= z_4_16_2 (or z_5_16_2 (and z_5_16_2 z_4_16_3)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x18681))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_16_3 (not z_5_16_3)))))
(assert
 (let (($x18689 (= z_4_16_3 z_5_16_4)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x18689))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_16_3 (or z_5_16_3 z_4_16_4)))))
(assert
 (let (($x18698 (and z_5_16_3 z_4_16_4)))
 (let (($x18699 (= z_4_16_3 $x18698)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x18699)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_16_3 (and z_5_16_3 z_5_16_3)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_16_3 (or z_5_16_3 z_5_16_3)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_16_3 (=> z_5_16_3 z_5_16_3)))))
(assert
 (let (($x18716 (= z_4_16_3 (or z_5_16_3 (and z_5_16_3 z_4_16_4)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x18716))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_16_4 (not z_5_16_4)))))
(assert
 (let (($x18724 (= z_4_16_4 z_5_16_5)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x18724))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_16_4 (or z_5_16_4 z_4_16_5)))))
(assert
 (let (($x18733 (and z_5_16_4 z_4_16_5)))
 (let (($x18734 (= z_4_16_4 $x18733)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x18734)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_16_4 (and z_5_16_4 z_5_16_4)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_16_4 (or z_5_16_4 z_5_16_4)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_16_4 (=> z_5_16_4 z_5_16_4)))))
(assert
 (let (($x18751 (= z_4_16_4 (or z_5_16_4 (and z_5_16_4 z_4_16_5)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x18751))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_16_5 (not z_5_16_5)))))
(assert
 (let (($x18759 (= z_4_16_5 z_5_16_6)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x18759))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_16_5 (or z_5_16_5 z_4_16_6)))))
(assert
 (let (($x18768 (and z_5_16_5 z_4_16_6)))
 (let (($x18769 (= z_4_16_5 $x18768)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x18769)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_16_5 (and z_5_16_5 z_5_16_5)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_16_5 (or z_5_16_5 z_5_16_5)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_16_5 (=> z_5_16_5 z_5_16_5)))))
(assert
 (let (($x18786 (= z_4_16_5 (or z_5_16_5 (and z_5_16_5 z_4_16_6)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x18786))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_16_6 (not z_5_16_6)))))
(assert
 (let (($x18794 (= z_4_16_6 z_5_16_7)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x18794))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_16_6 (or z_5_16_6 z_4_16_7)))))
(assert
 (let (($x18803 (and z_5_16_6 z_4_16_7)))
 (let (($x18804 (= z_4_16_6 $x18803)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x18804)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_16_6 (and z_5_16_6 z_5_16_6)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_16_6 (or z_5_16_6 z_5_16_6)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_16_6 (=> z_5_16_6 z_5_16_6)))))
(assert
 (let (($x18821 (= z_4_16_6 (or z_5_16_6 (and z_5_16_6 z_4_16_7)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x18821))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_16_7 (not z_5_16_7)))))
(assert
 (let (($x18830 (= z_4_16_7 z_5_16_8)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x18830))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_16_7 (or z_5_16_7 z_4_16_8)))))
(assert
 (let (($x18839 (and z_5_16_7 z_4_16_8)))
 (let (($x18840 (= z_4_16_7 $x18839)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x18840)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_16_7 (and z_5_16_7 z_5_16_7)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_16_7 (or z_5_16_7 z_5_16_7)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_16_7 (=> z_5_16_7 z_5_16_7)))))
(assert
 (let (($x18857 (= z_4_16_7 (or z_5_16_7 (and z_5_16_7 z_4_16_8)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x18857))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_16_8 (not z_5_16_8)))))
(assert
 (let (($x18865 (= z_4_16_8 z_5_16_9)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x18865))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_16_8 (or z_5_16_8 z_4_16_9)))))
(assert
 (let (($x18874 (and z_5_16_8 z_4_16_9)))
 (let (($x18875 (= z_4_16_8 $x18874)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x18875)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_16_8 (and z_5_16_8 z_5_16_8)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_16_8 (or z_5_16_8 z_5_16_8)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_16_8 (=> z_5_16_8 z_5_16_8)))))
(assert
 (let (($x18892 (= z_4_16_8 (or z_5_16_8 (and z_5_16_8 z_4_16_9)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x18892))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_16_9 (not z_5_16_9)))))
(assert
 (let (($x18901 (= z_4_16_9 z_5_16_4)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x18901))))
(assert
 (let (($x18905 (= z_4_16_9 (or z_5_16_4 z_5_16_5 z_5_16_6 z_5_16_7 z_5_16_8 z_5_16_9))))
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 $x18905))))
(assert
 (let (($x18909 (= z_4_16_9 (and z_5_16_4 z_5_16_5 z_5_16_6 z_5_16_7 z_5_16_8 z_5_16_9))))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x18909))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_16_9 (and z_5_16_9 z_5_16_9)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_16_9 (or z_5_16_9 z_5_16_9)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_16_9 (=> z_5_16_9 z_5_16_9)))))
(assert
 (let (($x18929 (and z_5_16_8 z_5_16_4 z_5_16_5 z_5_16_6 z_5_16_7 z_5_16_9)))
 (let (($x18928 (and z_5_16_7 z_5_16_4 z_5_16_5 z_5_16_6 z_5_16_9)))
 (let (($x18927 (and z_5_16_6 z_5_16_4 z_5_16_5 z_5_16_9)))
 (let (($x18926 (and z_5_16_5 z_5_16_4 z_5_16_9)))
 (let (($x18925 (and z_5_16_4 z_5_16_9)))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 (= z_4_16_9 (or $x18925 $x18926 $x18927 $x18928 $x18929 (and z_5_16_9)))))))))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_17_0 (not z_5_17_0)))))
(assert
 (let (($x18942 (= z_4_17_0 z_5_17_1)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x18942))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_17_0 (or z_5_17_0 z_4_17_1)))))
(assert
 (let (($x18951 (and z_5_17_0 z_4_17_1)))
 (let (($x18952 (= z_4_17_0 $x18951)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x18952)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_17_0 (and z_5_17_0 z_5_17_0)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_17_0 (or z_5_17_0 z_5_17_0)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_17_0 (=> z_5_17_0 z_5_17_0)))))
(assert
 (let (($x18969 (= z_4_17_0 (or z_5_17_0 (and z_5_17_0 z_4_17_1)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x18969))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_17_1 (not z_5_17_1)))))
(assert
 (let (($x18977 (= z_4_17_1 z_5_17_2)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x18977))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_17_1 (or z_5_17_1 z_4_17_2)))))
(assert
 (let (($x18986 (and z_5_17_1 z_4_17_2)))
 (let (($x18987 (= z_4_17_1 $x18986)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x18987)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_17_1 (and z_5_17_1 z_5_17_1)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_17_1 (or z_5_17_1 z_5_17_1)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_17_1 (=> z_5_17_1 z_5_17_1)))))
(assert
 (let (($x19004 (= z_4_17_1 (or z_5_17_1 (and z_5_17_1 z_4_17_2)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x19004))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_17_2 (not z_5_17_2)))))
(assert
 (let (($x19013 (= z_4_17_2 z_5_17_3)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x19013))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_17_2 (or z_5_17_2 z_4_17_3)))))
(assert
 (let (($x19022 (and z_5_17_2 z_4_17_3)))
 (let (($x19023 (= z_4_17_2 $x19022)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x19023)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_17_2 (and z_5_17_2 z_5_17_2)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_17_2 (or z_5_17_2 z_5_17_2)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_17_2 (=> z_5_17_2 z_5_17_2)))))
(assert
 (let (($x19040 (= z_4_17_2 (or z_5_17_2 (and z_5_17_2 z_4_17_3)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x19040))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_17_3 (not z_5_17_3)))))
(assert
 (let (($x19048 (= z_4_17_3 z_5_17_4)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x19048))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_17_3 (or z_5_17_3 z_4_17_4)))))
(assert
 (let (($x19057 (and z_5_17_3 z_4_17_4)))
 (let (($x19058 (= z_4_17_3 $x19057)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x19058)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_17_3 (and z_5_17_3 z_5_17_3)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_17_3 (or z_5_17_3 z_5_17_3)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_17_3 (=> z_5_17_3 z_5_17_3)))))
(assert
 (let (($x19075 (= z_4_17_3 (or z_5_17_3 (and z_5_17_3 z_4_17_4)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x19075))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_17_4 (not z_5_17_4)))))
(assert
 (let (($x19084 (= z_4_17_4 z_5_17_5)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x19084))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_17_4 (or z_5_17_4 z_4_17_5)))))
(assert
 (let (($x19093 (and z_5_17_4 z_4_17_5)))
 (let (($x19094 (= z_4_17_4 $x19093)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x19094)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_17_4 (and z_5_17_4 z_5_17_4)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_17_4 (or z_5_17_4 z_5_17_4)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_17_4 (=> z_5_17_4 z_5_17_4)))))
(assert
 (let (($x19111 (= z_4_17_4 (or z_5_17_4 (and z_5_17_4 z_4_17_5)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x19111))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_17_5 (not z_5_17_5)))))
(assert
 (let (($x19119 (= z_4_17_5 z_5_17_6)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x19119))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_17_5 (or z_5_17_5 z_4_17_6)))))
(assert
 (let (($x19128 (and z_5_17_5 z_4_17_6)))
 (let (($x19129 (= z_4_17_5 $x19128)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x19129)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_17_5 (and z_5_17_5 z_5_17_5)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_17_5 (or z_5_17_5 z_5_17_5)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_17_5 (=> z_5_17_5 z_5_17_5)))))
(assert
 (let (($x19146 (= z_4_17_5 (or z_5_17_5 (and z_5_17_5 z_4_17_6)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x19146))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_17_6 (not z_5_17_6)))))
(assert
 (let (($x19154 (= z_4_17_6 z_5_17_7)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x19154))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_17_6 (or z_5_17_6 z_4_17_7)))))
(assert
 (let (($x19163 (and z_5_17_6 z_4_17_7)))
 (let (($x19164 (= z_4_17_6 $x19163)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x19164)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_17_6 (and z_5_17_6 z_5_17_6)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_17_6 (or z_5_17_6 z_5_17_6)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_17_6 (=> z_5_17_6 z_5_17_6)))))
(assert
 (let (($x19181 (= z_4_17_6 (or z_5_17_6 (and z_5_17_6 z_4_17_7)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x19181))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_17_7 (not z_5_17_7)))))
(assert
 (let (($x19189 (= z_4_17_7 z_5_17_8)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x19189))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_17_7 (or z_5_17_7 z_4_17_8)))))
(assert
 (let (($x19198 (and z_5_17_7 z_4_17_8)))
 (let (($x19199 (= z_4_17_7 $x19198)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x19199)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_17_7 (and z_5_17_7 z_5_17_7)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_17_7 (or z_5_17_7 z_5_17_7)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_17_7 (=> z_5_17_7 z_5_17_7)))))
(assert
 (let (($x19216 (= z_4_17_7 (or z_5_17_7 (and z_5_17_7 z_4_17_8)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x19216))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_17_8 (not z_5_17_8)))))
(assert
 (let (($x19224 (= z_4_17_8 z_5_17_9)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x19224))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_17_8 (or z_5_17_8 z_4_17_9)))))
(assert
 (let (($x19233 (and z_5_17_8 z_4_17_9)))
 (let (($x19234 (= z_4_17_8 $x19233)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x19234)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_17_8 (and z_5_17_8 z_5_17_8)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_17_8 (or z_5_17_8 z_5_17_8)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_17_8 (=> z_5_17_8 z_5_17_8)))))
(assert
 (let (($x19251 (= z_4_17_8 (or z_5_17_8 (and z_5_17_8 z_4_17_9)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x19251))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_17_9 (not z_5_17_9)))))
(assert
 (let (($x19259 (= z_4_17_9 z_5_17_10)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x19259))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_17_9 (or z_5_17_9 z_4_17_10)))))
(assert
 (let (($x19268 (and z_5_17_9 z_4_17_10)))
 (let (($x19269 (= z_4_17_9 $x19268)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x19269)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_17_9 (and z_5_17_9 z_5_17_9)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_17_9 (or z_5_17_9 z_5_17_9)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_17_9 (=> z_5_17_9 z_5_17_9)))))
(assert
 (let (($x19286 (= z_4_17_9 (or z_5_17_9 (and z_5_17_9 z_4_17_10)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x19286))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_17_10 (not z_5_17_10)))))
(assert
 (let (($x19295 (= z_4_17_10 z_5_17_11)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x19295))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_17_10 (or z_5_17_10 z_4_17_11)))))
(assert
 (let (($x19304 (and z_5_17_10 z_4_17_11)))
 (let (($x19305 (= z_4_17_10 $x19304)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x19305)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_17_10 (and z_5_17_10 z_5_17_10)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_17_10 (or z_5_17_10 z_5_17_10)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_17_10 (=> z_5_17_10 z_5_17_10)))))
(assert
 (let (($x19322 (= z_4_17_10 (or z_5_17_10 (and z_5_17_10 z_4_17_11)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x19322))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_17_11 (not z_5_17_11)))))
(assert
 (let (($x19331 (= z_4_17_11 z_5_17_6)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x19331))))
(assert
 (let (($x19335 (= z_4_17_11 (or z_5_17_6 z_5_17_7 z_5_17_8 z_5_17_9 z_5_17_10 z_5_17_11))))
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 $x19335))))
(assert
 (let (($x19339 (= z_4_17_11 (and z_5_17_6 z_5_17_7 z_5_17_8 z_5_17_9 z_5_17_10 z_5_17_11))))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x19339))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_17_11 (and z_5_17_11 z_5_17_11)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_17_11 (or z_5_17_11 z_5_17_11)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_17_11 (=> z_5_17_11 z_5_17_11)))))
(assert
 (let (($x19359 (and z_5_17_10 z_5_17_6 z_5_17_7 z_5_17_8 z_5_17_9 z_5_17_11)))
 (let (($x19358 (and z_5_17_9 z_5_17_6 z_5_17_7 z_5_17_8 z_5_17_11)))
 (let (($x19357 (and z_5_17_8 z_5_17_6 z_5_17_7 z_5_17_11)))
 (let (($x19356 (and z_5_17_7 z_5_17_6 z_5_17_11)))
 (let (($x19355 (and z_5_17_6 z_5_17_11)))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 (= z_4_17_11 (or $x19355 $x19356 $x19357 $x19358 $x19359 (and z_5_17_11)))))))))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_18_0 (not z_5_18_0)))))
(assert
 (let (($x19373 (= z_4_18_0 z_5_18_1)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x19373))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_18_0 (or z_5_18_0 z_4_18_1)))))
(assert
 (let (($x19382 (and z_5_18_0 z_4_18_1)))
 (let (($x19383 (= z_4_18_0 $x19382)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x19383)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_18_0 (and z_5_18_0 z_5_18_0)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_18_0 (or z_5_18_0 z_5_18_0)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_18_0 (=> z_5_18_0 z_5_18_0)))))
(assert
 (let (($x19400 (= z_4_18_0 (or z_5_18_0 (and z_5_18_0 z_4_18_1)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x19400))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_18_1 (not z_5_18_1)))))
(assert
 (let (($x19408 (= z_4_18_1 z_5_18_2)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x19408))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_18_1 (or z_5_18_1 z_4_18_2)))))
(assert
 (let (($x19417 (and z_5_18_1 z_4_18_2)))
 (let (($x19418 (= z_4_18_1 $x19417)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x19418)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_18_1 (and z_5_18_1 z_5_18_1)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_18_1 (or z_5_18_1 z_5_18_1)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_18_1 (=> z_5_18_1 z_5_18_1)))))
(assert
 (let (($x19435 (= z_4_18_1 (or z_5_18_1 (and z_5_18_1 z_4_18_2)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x19435))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_18_2 (not z_5_18_2)))))
(assert
 (let (($x19443 (= z_4_18_2 z_5_18_3)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x19443))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_18_2 (or z_5_18_2 z_4_18_3)))))
(assert
 (let (($x19452 (and z_5_18_2 z_4_18_3)))
 (let (($x19453 (= z_4_18_2 $x19452)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x19453)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_18_2 (and z_5_18_2 z_5_18_2)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_18_2 (or z_5_18_2 z_5_18_2)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_18_2 (=> z_5_18_2 z_5_18_2)))))
(assert
 (let (($x19470 (= z_4_18_2 (or z_5_18_2 (and z_5_18_2 z_4_18_3)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x19470))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_18_3 (not z_5_18_3)))))
(assert
 (let (($x19479 (= z_4_18_3 z_5_18_4)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x19479))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_18_3 (or z_5_18_3 z_4_18_4)))))
(assert
 (let (($x19488 (and z_5_18_3 z_4_18_4)))
 (let (($x19489 (= z_4_18_3 $x19488)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x19489)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_18_3 (and z_5_18_3 z_5_18_3)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_18_3 (or z_5_18_3 z_5_18_3)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_18_3 (=> z_5_18_3 z_5_18_3)))))
(assert
 (let (($x19506 (= z_4_18_3 (or z_5_18_3 (and z_5_18_3 z_4_18_4)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x19506))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_18_4 (not z_5_18_4)))))
(assert
 (let (($x19514 (= z_4_18_4 z_5_18_5)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x19514))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_18_4 (or z_5_18_4 z_4_18_5)))))
(assert
 (let (($x19523 (and z_5_18_4 z_4_18_5)))
 (let (($x19524 (= z_4_18_4 $x19523)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x19524)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_18_4 (and z_5_18_4 z_5_18_4)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_18_4 (or z_5_18_4 z_5_18_4)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_18_4 (=> z_5_18_4 z_5_18_4)))))
(assert
 (let (($x19541 (= z_4_18_4 (or z_5_18_4 (and z_5_18_4 z_4_18_5)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x19541))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_18_5 (not z_5_18_5)))))
(assert
 (let (($x19549 (= z_4_18_5 z_5_18_6)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x19549))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_18_5 (or z_5_18_5 z_4_18_6)))))
(assert
 (let (($x19558 (and z_5_18_5 z_4_18_6)))
 (let (($x19559 (= z_4_18_5 $x19558)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x19559)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_18_5 (and z_5_18_5 z_5_18_5)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_18_5 (or z_5_18_5 z_5_18_5)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_18_5 (=> z_5_18_5 z_5_18_5)))))
(assert
 (let (($x19576 (= z_4_18_5 (or z_5_18_5 (and z_5_18_5 z_4_18_6)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x19576))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_18_6 (not z_5_18_6)))))
(assert
 (let (($x19584 (= z_4_18_6 z_5_18_7)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x19584))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_18_6 (or z_5_18_6 z_4_18_7)))))
(assert
 (let (($x19593 (and z_5_18_6 z_4_18_7)))
 (let (($x19594 (= z_4_18_6 $x19593)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x19594)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_18_6 (and z_5_18_6 z_5_18_6)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_18_6 (or z_5_18_6 z_5_18_6)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_18_6 (=> z_5_18_6 z_5_18_6)))))
(assert
 (let (($x19611 (= z_4_18_6 (or z_5_18_6 (and z_5_18_6 z_4_18_7)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x19611))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_18_7 (not z_5_18_7)))))
(assert
 (let (($x19619 (= z_4_18_7 z_5_18_8)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x19619))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_18_7 (or z_5_18_7 z_4_18_8)))))
(assert
 (let (($x19628 (and z_5_18_7 z_4_18_8)))
 (let (($x19629 (= z_4_18_7 $x19628)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x19629)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_18_7 (and z_5_18_7 z_5_18_7)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_18_7 (or z_5_18_7 z_5_18_7)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_18_7 (=> z_5_18_7 z_5_18_7)))))
(assert
 (let (($x19646 (= z_4_18_7 (or z_5_18_7 (and z_5_18_7 z_4_18_8)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x19646))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_18_8 (not z_5_18_8)))))
(assert
 (let (($x19654 (= z_4_18_8 z_5_18_9)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x19654))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_18_8 (or z_5_18_8 z_4_18_9)))))
(assert
 (let (($x19663 (and z_5_18_8 z_4_18_9)))
 (let (($x19664 (= z_4_18_8 $x19663)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x19664)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_18_8 (and z_5_18_8 z_5_18_8)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_18_8 (or z_5_18_8 z_5_18_8)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_18_8 (=> z_5_18_8 z_5_18_8)))))
(assert
 (let (($x19681 (= z_4_18_8 (or z_5_18_8 (and z_5_18_8 z_4_18_9)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x19681))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_18_9 (not z_5_18_9)))))
(assert
 (let (($x19690 (= z_4_18_9 z_5_18_6)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x19690))))
(assert
 (let (($x19694 (= z_4_18_9 (or z_5_18_6 z_5_18_7 z_5_18_8 z_5_18_9))))
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 $x19694))))
(assert
 (let (($x19698 (= z_4_18_9 (and z_5_18_6 z_5_18_7 z_5_18_8 z_5_18_9))))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x19698))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_18_9 (and z_5_18_9 z_5_18_9)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_18_9 (or z_5_18_9 z_5_18_9)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_18_9 (=> z_5_18_9 z_5_18_9)))))
(assert
 (let (($x19716 (and z_5_18_8 z_5_18_6 z_5_18_7 z_5_18_9)))
 (let (($x19715 (and z_5_18_7 z_5_18_6 z_5_18_9)))
 (let (($x19714 (and z_5_18_6 z_5_18_9)))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 (= z_4_18_9 (or $x19714 $x19715 $x19716 (and z_5_18_9)))))))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_19_0 (not z_5_19_0)))))
(assert
 (let (($x19729 (= z_4_19_0 z_5_19_1)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x19729))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_19_0 (or z_5_19_0 z_4_19_1)))))
(assert
 (let (($x19738 (and z_5_19_0 z_4_19_1)))
 (let (($x19739 (= z_4_19_0 $x19738)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x19739)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_19_0 (and z_5_19_0 z_5_19_0)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_19_0 (or z_5_19_0 z_5_19_0)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_19_0 (=> z_5_19_0 z_5_19_0)))))
(assert
 (let (($x19756 (= z_4_19_0 (or z_5_19_0 (and z_5_19_0 z_4_19_1)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x19756))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_19_1 (not z_5_19_1)))))
(assert
 (let (($x19764 (= z_4_19_1 z_5_19_2)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x19764))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_19_1 (or z_5_19_1 z_4_19_2)))))
(assert
 (let (($x19773 (and z_5_19_1 z_4_19_2)))
 (let (($x19774 (= z_4_19_1 $x19773)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x19774)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_19_1 (and z_5_19_1 z_5_19_1)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_19_1 (or z_5_19_1 z_5_19_1)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_19_1 (=> z_5_19_1 z_5_19_1)))))
(assert
 (let (($x19791 (= z_4_19_1 (or z_5_19_1 (and z_5_19_1 z_4_19_2)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x19791))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_19_2 (not z_5_19_2)))))
(assert
 (let (($x19799 (= z_4_19_2 z_5_19_3)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x19799))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_19_2 (or z_5_19_2 z_4_19_3)))))
(assert
 (let (($x19808 (and z_5_19_2 z_4_19_3)))
 (let (($x19809 (= z_4_19_2 $x19808)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x19809)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_19_2 (and z_5_19_2 z_5_19_2)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_19_2 (or z_5_19_2 z_5_19_2)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_19_2 (=> z_5_19_2 z_5_19_2)))))
(assert
 (let (($x19826 (= z_4_19_2 (or z_5_19_2 (and z_5_19_2 z_4_19_3)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x19826))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_19_3 (not z_5_19_3)))))
(assert
 (let (($x19835 (= z_4_19_3 z_5_19_4)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x19835))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_19_3 (or z_5_19_3 z_4_19_4)))))
(assert
 (let (($x19844 (and z_5_19_3 z_4_19_4)))
 (let (($x19845 (= z_4_19_3 $x19844)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x19845)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_19_3 (and z_5_19_3 z_5_19_3)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_19_3 (or z_5_19_3 z_5_19_3)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_19_3 (=> z_5_19_3 z_5_19_3)))))
(assert
 (let (($x19862 (= z_4_19_3 (or z_5_19_3 (and z_5_19_3 z_4_19_4)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x19862))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_19_4 (not z_5_19_4)))))
(assert
 (let (($x19870 (= z_4_19_4 z_5_19_5)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x19870))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_19_4 (or z_5_19_4 z_4_19_5)))))
(assert
 (let (($x19879 (and z_5_19_4 z_4_19_5)))
 (let (($x19880 (= z_4_19_4 $x19879)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x19880)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_19_4 (and z_5_19_4 z_5_19_4)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_19_4 (or z_5_19_4 z_5_19_4)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_19_4 (=> z_5_19_4 z_5_19_4)))))
(assert
 (let (($x19897 (= z_4_19_4 (or z_5_19_4 (and z_5_19_4 z_4_19_5)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x19897))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_19_5 (not z_5_19_5)))))
(assert
 (let (($x19906 (= z_4_19_5 z_5_19_6)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x19906))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_19_5 (or z_5_19_5 z_4_19_6)))))
(assert
 (let (($x19915 (and z_5_19_5 z_4_19_6)))
 (let (($x19916 (= z_4_19_5 $x19915)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x19916)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_19_5 (and z_5_19_5 z_5_19_5)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_19_5 (or z_5_19_5 z_5_19_5)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_19_5 (=> z_5_19_5 z_5_19_5)))))
(assert
 (let (($x19933 (= z_4_19_5 (or z_5_19_5 (and z_5_19_5 z_4_19_6)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x19933))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_19_6 (not z_5_19_6)))))
(assert
 (let (($x19941 (= z_4_19_6 z_5_19_7)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x19941))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_19_6 (or z_5_19_6 z_4_19_7)))))
(assert
 (let (($x19950 (and z_5_19_6 z_4_19_7)))
 (let (($x19951 (= z_4_19_6 $x19950)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x19951)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_19_6 (and z_5_19_6 z_5_19_6)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_19_6 (or z_5_19_6 z_5_19_6)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_19_6 (=> z_5_19_6 z_5_19_6)))))
(assert
 (let (($x19968 (= z_4_19_6 (or z_5_19_6 (and z_5_19_6 z_4_19_7)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x19968))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_19_7 (not z_5_19_7)))))
(assert
 (let (($x19976 (= z_4_19_7 z_5_19_8)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x19976))))
(assert
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 (= z_4_19_7 (or z_5_19_7 z_4_19_8)))))
(assert
 (let (($x19985 (and z_5_19_7 z_4_19_8)))
 (let (($x19986 (= z_4_19_7 $x19985)))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x19986)))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_19_7 (and z_5_19_7 z_5_19_7)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_19_7 (or z_5_19_7 z_5_19_7)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_19_7 (=> z_5_19_7 z_5_19_7)))))
(assert
 (let (($x20003 (= z_4_19_7 (or z_5_19_7 (and z_5_19_7 z_4_19_8)))))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 $x20003))))
(assert
 (let (($x13286 (and x_4_! l_4_5)))
 (=> $x13286 (= z_4_19_8 (not z_5_19_8)))))
(assert
 (let (($x20011 (= z_4_19_8 z_5_19_5)))
 (let (($x13293 (and x_4_X l_4_5)))
 (=> $x13293 $x20011))))
(assert
 (let (($x20015 (= z_4_19_8 (or z_5_19_5 z_5_19_6 z_5_19_7 z_5_19_8))))
 (let (($x13298 (and x_4_F l_4_5)))
 (=> $x13298 $x20015))))
(assert
 (let (($x20019 (= z_4_19_8 (and z_5_19_5 z_5_19_6 z_5_19_7 z_5_19_8))))
 (let (($x13306 (and x_4_G l_4_5)))
 (=> $x13306 $x20019))))
(assert
 (let (($x13312 (and x_4_& l_4_5 r_4_5)))
 (=> $x13312 (= z_4_19_8 (and z_5_19_8 z_5_19_8)))))
(assert
 (let (($x13319 (and x_4_v l_4_5 r_4_5)))
 (=> $x13319 (= z_4_19_8 (or z_5_19_8 z_5_19_8)))))
(assert
 (let (($x13325 (and x_4_-> l_4_5 r_4_5)))
 (=> $x13325 (= z_4_19_8 (=> z_5_19_8 z_5_19_8)))))
(assert
 (let (($x20037 (and z_5_19_7 z_5_19_5 z_5_19_6 z_5_19_8)))
 (let (($x20036 (and z_5_19_6 z_5_19_5 z_5_19_8)))
 (let (($x20035 (and z_5_19_5 z_5_19_8)))
 (let (($x13331 (and x_4_U l_4_5 r_4_5)))
 (=> $x13331 (= z_4_19_8 (or $x20035 $x20036 $x20037 (and z_5_19_8)))))))))
(assert
 (or x_5_p x_5_q))
(assert
 (let (($x12117 (not x_5_->)))
 (let (($x12115 (not x_5_U)))
 (let (($x12113 (not x_5_v)))
 (let (($x12111 (not x_5_&)))
 (let (($x12109 (not x_5_X)))
 (let (($x12107 (not x_5_!)))
 (let (($x12105 (not x_5_F)))
 (let (($x12103 (not x_5_G)))
 (and $x12103 $x12105 $x12107 $x12109 $x12111 $x12113 $x12115 $x12117))))))))))
(assert
 l_4_5)
(assert
 r_4_5)
(check-sat)

