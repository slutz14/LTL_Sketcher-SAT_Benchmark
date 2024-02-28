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
(declare-fun z_1_0_5 () Bool)
(declare-fun z_0_1_1 () Bool)
(declare-fun z_1_1_0 () Bool)
(declare-fun z_0_1_2 () Bool)
(declare-fun z_1_1_1 () Bool)
(declare-fun z_0_1_3 () Bool)
(declare-fun z_1_1_2 () Bool)
(declare-fun z_1_1_3 () Bool)
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
(declare-fun z_1_2_5 () Bool)
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
(declare-fun z_1_3_5 () Bool)
(declare-fun z_0_4_1 () Bool)
(declare-fun z_1_4_0 () Bool)
(declare-fun z_0_4_2 () Bool)
(declare-fun z_1_4_1 () Bool)
(declare-fun z_0_4_3 () Bool)
(declare-fun z_1_4_2 () Bool)
(declare-fun z_1_4_3 () Bool)
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
(declare-fun z_1_5_6 () Bool)
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
(declare-fun z_1_7_4 () Bool)
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
(declare-fun z_1_9_4 () Bool)
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
(declare-fun z_1_10_6 () Bool)
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
(declare-fun z_1_11_5 () Bool)
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
(declare-fun z_1_12_7 () Bool)
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
(declare-fun z_1_14_4 () Bool)
(declare-fun z_0_15_1 () Bool)
(declare-fun z_1_15_0 () Bool)
(declare-fun z_0_15_2 () Bool)
(declare-fun z_1_15_1 () Bool)
(declare-fun z_0_15_3 () Bool)
(declare-fun z_1_15_2 () Bool)
(declare-fun z_1_15_3 () Bool)
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
(declare-fun z_1_16_5 () Bool)
(declare-fun z_0_17_1 () Bool)
(declare-fun z_1_17_0 () Bool)
(declare-fun z_0_17_2 () Bool)
(declare-fun z_1_17_1 () Bool)
(declare-fun z_1_17_2 () Bool)
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
(declare-fun z_1_18_6 () Bool)
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
(declare-fun z_1_19_5 () Bool)
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
(declare-fun z_3_1_0 () Bool)
(declare-fun z_2_1_0 () Bool)
(declare-fun z_3_1_1 () Bool)
(declare-fun z_2_1_1 () Bool)
(declare-fun z_3_1_2 () Bool)
(declare-fun z_2_1_2 () Bool)
(declare-fun z_3_1_3 () Bool)
(declare-fun z_2_1_3 () Bool)
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
(declare-fun z_3_4_0 () Bool)
(declare-fun z_2_4_0 () Bool)
(declare-fun z_3_4_1 () Bool)
(declare-fun z_2_4_1 () Bool)
(declare-fun z_3_4_2 () Bool)
(declare-fun z_2_4_2 () Bool)
(declare-fun z_3_4_3 () Bool)
(declare-fun z_2_4_3 () Bool)
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
(declare-fun z_3_8_0 () Bool)
(declare-fun z_2_8_0 () Bool)
(declare-fun z_3_8_1 () Bool)
(declare-fun z_2_8_1 () Bool)
(declare-fun z_3_8_2 () Bool)
(declare-fun z_2_8_2 () Bool)
(declare-fun z_3_8_3 () Bool)
(declare-fun z_2_8_3 () Bool)
(declare-fun z_3_8_4 () Bool)
(declare-fun z_2_8_4 () Bool)
(declare-fun z_3_8_5 () Bool)
(declare-fun z_2_8_5 () Bool)
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
(declare-fun z_3_12_7 () Bool)
(declare-fun z_2_12_7 () Bool)
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
(declare-fun z_3_15_0 () Bool)
(declare-fun z_2_15_0 () Bool)
(declare-fun z_3_15_1 () Bool)
(declare-fun z_2_15_1 () Bool)
(declare-fun z_3_15_2 () Bool)
(declare-fun z_2_15_2 () Bool)
(declare-fun z_3_15_3 () Bool)
(declare-fun z_2_15_3 () Bool)
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
(declare-fun z_3_17_0 () Bool)
(declare-fun z_2_17_0 () Bool)
(declare-fun z_3_17_1 () Bool)
(declare-fun z_2_17_1 () Bool)
(declare-fun z_3_17_2 () Bool)
(declare-fun z_2_17_2 () Bool)
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
(declare-fun z_6_1_0 () Bool)
(declare-fun z_4_1_0 () Bool)
(declare-fun z_6_1_1 () Bool)
(declare-fun z_4_1_1 () Bool)
(declare-fun z_6_1_2 () Bool)
(declare-fun z_4_1_2 () Bool)
(declare-fun z_6_1_3 () Bool)
(declare-fun z_4_1_3 () Bool)
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
(declare-fun z_6_4_0 () Bool)
(declare-fun z_4_4_0 () Bool)
(declare-fun z_6_4_1 () Bool)
(declare-fun z_4_4_1 () Bool)
(declare-fun z_6_4_2 () Bool)
(declare-fun z_4_4_2 () Bool)
(declare-fun z_6_4_3 () Bool)
(declare-fun z_4_4_3 () Bool)
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
(declare-fun z_6_8_0 () Bool)
(declare-fun z_4_8_0 () Bool)
(declare-fun z_6_8_1 () Bool)
(declare-fun z_4_8_1 () Bool)
(declare-fun z_6_8_2 () Bool)
(declare-fun z_4_8_2 () Bool)
(declare-fun z_6_8_3 () Bool)
(declare-fun z_4_8_3 () Bool)
(declare-fun z_6_8_4 () Bool)
(declare-fun z_4_8_4 () Bool)
(declare-fun z_6_8_5 () Bool)
(declare-fun z_4_8_5 () Bool)
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
(declare-fun z_6_12_7 () Bool)
(declare-fun z_4_12_7 () Bool)
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
(declare-fun z_6_15_0 () Bool)
(declare-fun z_4_15_0 () Bool)
(declare-fun z_6_15_1 () Bool)
(declare-fun z_4_15_1 () Bool)
(declare-fun z_6_15_2 () Bool)
(declare-fun z_4_15_2 () Bool)
(declare-fun z_6_15_3 () Bool)
(declare-fun z_4_15_3 () Bool)
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
(declare-fun z_6_17_0 () Bool)
(declare-fun z_4_17_0 () Bool)
(declare-fun z_6_17_1 () Bool)
(declare-fun z_4_17_1 () Bool)
(declare-fun z_6_17_2 () Bool)
(declare-fun z_4_17_2 () Bool)
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
(declare-fun z_5_0_0 () Bool)
(declare-fun z_5_0_1 () Bool)
(declare-fun z_5_0_2 () Bool)
(declare-fun z_5_0_3 () Bool)
(declare-fun z_5_0_4 () Bool)
(declare-fun z_5_0_5 () Bool)
(declare-fun z_5_1_0 () Bool)
(declare-fun z_5_1_1 () Bool)
(declare-fun z_5_1_2 () Bool)
(declare-fun z_5_1_3 () Bool)
(declare-fun z_5_2_0 () Bool)
(declare-fun z_5_2_1 () Bool)
(declare-fun z_5_2_2 () Bool)
(declare-fun z_5_2_3 () Bool)
(declare-fun z_5_2_4 () Bool)
(declare-fun z_5_2_5 () Bool)
(declare-fun z_5_3_0 () Bool)
(declare-fun z_5_3_1 () Bool)
(declare-fun z_5_3_2 () Bool)
(declare-fun z_5_3_3 () Bool)
(declare-fun z_5_3_4 () Bool)
(declare-fun z_5_3_5 () Bool)
(declare-fun z_5_4_0 () Bool)
(declare-fun z_5_4_1 () Bool)
(declare-fun z_5_4_2 () Bool)
(declare-fun z_5_4_3 () Bool)
(declare-fun z_5_5_0 () Bool)
(declare-fun z_5_5_1 () Bool)
(declare-fun z_5_5_2 () Bool)
(declare-fun z_5_5_3 () Bool)
(declare-fun z_5_5_4 () Bool)
(declare-fun z_5_5_5 () Bool)
(declare-fun z_5_5_6 () Bool)
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
(declare-fun z_5_8_0 () Bool)
(declare-fun z_5_8_1 () Bool)
(declare-fun z_5_8_2 () Bool)
(declare-fun z_5_8_3 () Bool)
(declare-fun z_5_8_4 () Bool)
(declare-fun z_5_8_5 () Bool)
(declare-fun z_5_9_0 () Bool)
(declare-fun z_5_9_1 () Bool)
(declare-fun z_5_9_2 () Bool)
(declare-fun z_5_9_3 () Bool)
(declare-fun z_5_9_4 () Bool)
(declare-fun z_5_10_0 () Bool)
(declare-fun z_5_10_1 () Bool)
(declare-fun z_5_10_2 () Bool)
(declare-fun z_5_10_3 () Bool)
(declare-fun z_5_10_4 () Bool)
(declare-fun z_5_10_5 () Bool)
(declare-fun z_5_10_6 () Bool)
(declare-fun z_5_11_0 () Bool)
(declare-fun z_5_11_1 () Bool)
(declare-fun z_5_11_2 () Bool)
(declare-fun z_5_11_3 () Bool)
(declare-fun z_5_11_4 () Bool)
(declare-fun z_5_11_5 () Bool)
(declare-fun z_5_12_0 () Bool)
(declare-fun z_5_12_1 () Bool)
(declare-fun z_5_12_2 () Bool)
(declare-fun z_5_12_3 () Bool)
(declare-fun z_5_12_4 () Bool)
(declare-fun z_5_12_5 () Bool)
(declare-fun z_5_12_6 () Bool)
(declare-fun z_5_12_7 () Bool)
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
(declare-fun z_5_15_0 () Bool)
(declare-fun z_5_15_1 () Bool)
(declare-fun z_5_15_2 () Bool)
(declare-fun z_5_15_3 () Bool)
(declare-fun z_5_16_0 () Bool)
(declare-fun z_5_16_1 () Bool)
(declare-fun z_5_16_2 () Bool)
(declare-fun z_5_16_3 () Bool)
(declare-fun z_5_16_4 () Bool)
(declare-fun z_5_16_5 () Bool)
(declare-fun z_5_17_0 () Bool)
(declare-fun z_5_17_1 () Bool)
(declare-fun z_5_17_2 () Bool)
(declare-fun z_5_18_0 () Bool)
(declare-fun z_5_18_1 () Bool)
(declare-fun z_5_18_2 () Bool)
(declare-fun z_5_18_3 () Bool)
(declare-fun z_5_18_4 () Bool)
(declare-fun z_5_18_5 () Bool)
(declare-fun z_5_18_6 () Bool)
(declare-fun z_5_19_0 () Bool)
(declare-fun z_5_19_1 () Bool)
(declare-fun z_5_19_2 () Bool)
(declare-fun z_5_19_3 () Bool)
(declare-fun z_5_19_4 () Bool)
(declare-fun z_5_19_5 () Bool)
(declare-fun z_10_0_0 () Bool)
(declare-fun z_10_0_1 () Bool)
(declare-fun z_10_0_2 () Bool)
(declare-fun z_10_0_3 () Bool)
(declare-fun z_10_0_4 () Bool)
(declare-fun z_10_0_5 () Bool)
(declare-fun z_10_1_0 () Bool)
(declare-fun z_10_1_1 () Bool)
(declare-fun z_10_1_2 () Bool)
(declare-fun z_10_1_3 () Bool)
(declare-fun z_10_2_0 () Bool)
(declare-fun z_10_2_1 () Bool)
(declare-fun z_10_2_2 () Bool)
(declare-fun z_10_2_3 () Bool)
(declare-fun z_10_2_4 () Bool)
(declare-fun z_10_2_5 () Bool)
(declare-fun z_10_3_0 () Bool)
(declare-fun z_10_3_1 () Bool)
(declare-fun z_10_3_2 () Bool)
(declare-fun z_10_3_3 () Bool)
(declare-fun z_10_3_4 () Bool)
(declare-fun z_10_3_5 () Bool)
(declare-fun z_10_4_0 () Bool)
(declare-fun z_10_4_1 () Bool)
(declare-fun z_10_4_2 () Bool)
(declare-fun z_10_4_3 () Bool)
(declare-fun z_10_5_0 () Bool)
(declare-fun z_10_5_1 () Bool)
(declare-fun z_10_5_2 () Bool)
(declare-fun z_10_5_3 () Bool)
(declare-fun z_10_5_4 () Bool)
(declare-fun z_10_5_5 () Bool)
(declare-fun z_10_5_6 () Bool)
(declare-fun z_10_6_0 () Bool)
(declare-fun z_10_6_1 () Bool)
(declare-fun z_10_6_2 () Bool)
(declare-fun z_10_6_3 () Bool)
(declare-fun z_10_6_4 () Bool)
(declare-fun z_10_6_5 () Bool)
(declare-fun z_10_6_6 () Bool)
(declare-fun z_10_6_7 () Bool)
(declare-fun z_10_7_0 () Bool)
(declare-fun z_10_7_1 () Bool)
(declare-fun z_10_7_2 () Bool)
(declare-fun z_10_7_3 () Bool)
(declare-fun z_10_7_4 () Bool)
(declare-fun z_10_8_0 () Bool)
(declare-fun z_10_8_1 () Bool)
(declare-fun z_10_8_2 () Bool)
(declare-fun z_10_8_3 () Bool)
(declare-fun z_10_8_4 () Bool)
(declare-fun z_10_8_5 () Bool)
(declare-fun z_10_9_0 () Bool)
(declare-fun z_10_9_1 () Bool)
(declare-fun z_10_9_2 () Bool)
(declare-fun z_10_9_3 () Bool)
(declare-fun z_10_9_4 () Bool)
(declare-fun z_10_10_0 () Bool)
(declare-fun z_10_10_1 () Bool)
(declare-fun z_10_10_2 () Bool)
(declare-fun z_10_10_3 () Bool)
(declare-fun z_10_10_4 () Bool)
(declare-fun z_10_10_5 () Bool)
(declare-fun z_10_10_6 () Bool)
(declare-fun z_10_11_0 () Bool)
(declare-fun z_10_11_1 () Bool)
(declare-fun z_10_11_2 () Bool)
(declare-fun z_10_11_3 () Bool)
(declare-fun z_10_11_4 () Bool)
(declare-fun z_10_11_5 () Bool)
(declare-fun z_10_12_0 () Bool)
(declare-fun z_10_12_1 () Bool)
(declare-fun z_10_12_2 () Bool)
(declare-fun z_10_12_3 () Bool)
(declare-fun z_10_12_4 () Bool)
(declare-fun z_10_12_5 () Bool)
(declare-fun z_10_12_6 () Bool)
(declare-fun z_10_12_7 () Bool)
(declare-fun z_10_13_0 () Bool)
(declare-fun z_10_13_1 () Bool)
(declare-fun z_10_13_2 () Bool)
(declare-fun z_10_13_3 () Bool)
(declare-fun z_10_13_4 () Bool)
(declare-fun z_10_13_5 () Bool)
(declare-fun z_10_13_6 () Bool)
(declare-fun z_10_13_7 () Bool)
(declare-fun z_10_14_0 () Bool)
(declare-fun z_10_14_1 () Bool)
(declare-fun z_10_14_2 () Bool)
(declare-fun z_10_14_3 () Bool)
(declare-fun z_10_14_4 () Bool)
(declare-fun z_10_15_0 () Bool)
(declare-fun z_10_15_1 () Bool)
(declare-fun z_10_15_2 () Bool)
(declare-fun z_10_15_3 () Bool)
(declare-fun z_10_16_0 () Bool)
(declare-fun z_10_16_1 () Bool)
(declare-fun z_10_16_2 () Bool)
(declare-fun z_10_16_3 () Bool)
(declare-fun z_10_16_4 () Bool)
(declare-fun z_10_16_5 () Bool)
(declare-fun z_10_17_0 () Bool)
(declare-fun z_10_17_1 () Bool)
(declare-fun z_10_17_2 () Bool)
(declare-fun z_10_18_0 () Bool)
(declare-fun z_10_18_1 () Bool)
(declare-fun z_10_18_2 () Bool)
(declare-fun z_10_18_3 () Bool)
(declare-fun z_10_18_4 () Bool)
(declare-fun z_10_18_5 () Bool)
(declare-fun z_10_18_6 () Bool)
(declare-fun z_10_19_0 () Bool)
(declare-fun z_10_19_1 () Bool)
(declare-fun z_10_19_2 () Bool)
(declare-fun z_10_19_3 () Bool)
(declare-fun z_10_19_4 () Bool)
(declare-fun z_10_19_5 () Bool)
(declare-fun x_10_r () Bool)
(declare-fun x_10_p () Bool)
(declare-fun x_10_q () Bool)
(declare-fun x_10_-> () Bool)
(declare-fun x_10_U () Bool)
(declare-fun x_10_v () Bool)
(declare-fun x_10_& () Bool)
(declare-fun x_10_X () Bool)
(declare-fun x_10_! () Bool)
(declare-fun x_10_F () Bool)
(declare-fun x_10_G () Bool)
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
 (= z_0_0_5 (and z_1_0_4 z_1_0_5)))
(assert
 (= z_0_1_0 (and z_1_1_0 z_0_1_1)))
(assert
 (= z_0_1_1 (and z_1_1_1 z_0_1_2)))
(assert
 (= z_0_1_2 (and z_1_1_2 z_0_1_3)))
(assert
 (= z_0_1_3 (and z_1_1_2 z_1_1_3)))
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
 (= z_0_2_5 (and z_1_2_3 z_1_2_4 z_1_2_5)))
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
 (= z_0_3_5 (and z_1_3_3 z_1_3_4 z_1_3_5)))
(assert
 (= z_0_4_0 (and z_1_4_0 z_0_4_1)))
(assert
 (= z_0_4_1 (and z_1_4_1 z_0_4_2)))
(assert
 (= z_0_4_2 (and z_1_4_2 z_0_4_3)))
(assert
 (= z_0_4_3 (and z_1_4_1 z_1_4_2 z_1_4_3)))
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
 (= z_0_5_6 (and z_1_5_3 z_1_5_4 z_1_5_5 z_1_5_6)))
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
 (= z_0_7_4 (and z_1_7_4)))
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
 (= z_0_8_5 (and z_1_8_3 z_1_8_4 z_1_8_5)))
(assert
 (= z_0_9_0 (and z_1_9_0 z_0_9_1)))
(assert
 (= z_0_9_1 (and z_1_9_1 z_0_9_2)))
(assert
 (= z_0_9_2 (and z_1_9_2 z_0_9_3)))
(assert
 (= z_0_9_3 (and z_1_9_3 z_0_9_4)))
(assert
 (= z_0_9_4 (and z_1_9_2 z_1_9_3 z_1_9_4)))
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
 (= z_0_10_6 (and z_1_10_4 z_1_10_5 z_1_10_6)))
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
 (= z_0_11_5 (and z_1_11_4 z_1_11_5)))
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
 (= z_0_12_7 (and z_1_12_4 z_1_12_5 z_1_12_6 z_1_12_7)))
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
 (= z_0_14_4 (and z_1_14_3 z_1_14_4)))
(assert
 (= z_0_15_0 (and z_1_15_0 z_0_15_1)))
(assert
 (= z_0_15_1 (and z_1_15_1 z_0_15_2)))
(assert
 (= z_0_15_2 (and z_1_15_2 z_0_15_3)))
(assert
 (= z_0_15_3 (and z_1_15_2 z_1_15_3)))
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
 (= z_0_16_5 (and z_1_16_2 z_1_16_3 z_1_16_4 z_1_16_5)))
(assert
 (= z_0_17_0 (and z_1_17_0 z_0_17_1)))
(assert
 (= z_0_17_1 (and z_1_17_1 z_0_17_2)))
(assert
 (= z_0_17_2 (and z_1_17_0 z_1_17_1 z_1_17_2)))
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
 (= z_0_18_6 (and z_1_18_4 z_1_18_5 z_1_18_6)))
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
 (= z_0_19_5 (and z_1_19_3 z_1_19_4 z_1_19_5)))
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
 (= z_1_1_0 (and z_2_1_0 z_3_1_0)))
(assert
 (= z_1_1_1 (and z_2_1_1 z_3_1_1)))
(assert
 (= z_1_1_2 (and z_2_1_2 z_3_1_2)))
(assert
 (= z_1_1_3 (and z_2_1_3 z_3_1_3)))
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
 (= z_1_4_0 (and z_2_4_0 z_3_4_0)))
(assert
 (= z_1_4_1 (and z_2_4_1 z_3_4_1)))
(assert
 (= z_1_4_2 (and z_2_4_2 z_3_4_2)))
(assert
 (= z_1_4_3 (and z_2_4_3 z_3_4_3)))
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
 (= z_1_8_0 (and z_2_8_0 z_3_8_0)))
(assert
 (= z_1_8_1 (and z_2_8_1 z_3_8_1)))
(assert
 (= z_1_8_2 (and z_2_8_2 z_3_8_2)))
(assert
 (= z_1_8_3 (and z_2_8_3 z_3_8_3)))
(assert
 (= z_1_8_4 (and z_2_8_4 z_3_8_4)))
(assert
 (= z_1_8_5 (and z_2_8_5 z_3_8_5)))
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
 (= z_1_12_7 (and z_2_12_7 z_3_12_7)))
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
 (= z_1_15_0 (and z_2_15_0 z_3_15_0)))
(assert
 (= z_1_15_1 (and z_2_15_1 z_3_15_1)))
(assert
 (= z_1_15_2 (and z_2_15_2 z_3_15_2)))
(assert
 (= z_1_15_3 (and z_2_15_3 z_3_15_3)))
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
 (= z_1_17_0 (and z_2_17_0 z_3_17_0)))
(assert
 (= z_1_17_1 (and z_2_17_1 z_3_17_1)))
(assert
 (= z_1_17_2 (and z_2_17_2 z_3_17_2)))
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
 z_2_1_0)
(assert
 z_2_1_1)
(assert
 z_2_1_2)
(assert
 z_2_1_3)
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
 z_2_4_0)
(assert
 z_2_4_1)
(assert
 z_2_4_2)
(assert
 z_2_4_3)
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
 z_2_8_0)
(assert
 z_2_8_1)
(assert
 z_2_8_2)
(assert
 z_2_8_3)
(assert
 z_2_8_4)
(assert
 z_2_8_5)
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
 (not z_2_10_0))
(assert
 z_2_10_1)
(assert
 z_2_10_2)
(assert
 (not z_2_10_3))
(assert
 z_2_10_4)
(assert
 z_2_10_5)
(assert
 z_2_10_6)
(assert
 z_2_11_0)
(assert
 z_2_11_1)
(assert
 z_2_11_2)
(assert
 (not z_2_11_3))
(assert
 (not z_2_11_4))
(assert
 (not z_2_11_5))
(assert
 z_2_12_0)
(assert
 z_2_12_1)
(assert
 z_2_12_2)
(assert
 (not z_2_12_3))
(assert
 z_2_12_4)
(assert
 (not z_2_12_5))
(assert
 (not z_2_12_6))
(assert
 (not z_2_12_7))
(assert
 (not z_2_13_0))
(assert
 (not z_2_13_1))
(assert
 z_2_13_2)
(assert
 (not z_2_13_3))
(assert
 (not z_2_13_4))
(assert
 (not z_2_13_5))
(assert
 (not z_2_13_6))
(assert
 z_2_13_7)
(assert
 (not z_2_14_0))
(assert
 (not z_2_14_1))
(assert
 z_2_14_2)
(assert
 (not z_2_14_3))
(assert
 (not z_2_14_4))
(assert
 z_2_15_0)
(assert
 (not z_2_15_1))
(assert
 z_2_15_2)
(assert
 z_2_15_3)
(assert
 (not z_2_16_0))
(assert
 (not z_2_16_1))
(assert
 (not z_2_16_2))
(assert
 (not z_2_16_3))
(assert
 (not z_2_16_4))
(assert
 z_2_16_5)
(assert
 z_2_17_0)
(assert
 (not z_2_17_1))
(assert
 z_2_17_2)
(assert
 z_2_18_0)
(assert
 z_2_18_1)
(assert
 z_2_18_2)
(assert
 (not z_2_18_3))
(assert
 (not z_2_18_4))
(assert
 (not z_2_18_5))
(assert
 (not z_2_18_6))
(assert
 (not z_2_19_0))
(assert
 (not z_2_19_1))
(assert
 (not z_2_19_2))
(assert
 (not z_2_19_3))
(assert
 (not z_2_19_4))
(assert
 (not z_2_19_5))
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
 (= z_3_1_0 (=> z_4_1_0 z_6_1_0)))
(assert
 (= z_3_1_1 (=> z_4_1_1 z_6_1_1)))
(assert
 (= z_3_1_2 (=> z_4_1_2 z_6_1_2)))
(assert
 (= z_3_1_3 (=> z_4_1_3 z_6_1_3)))
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
 (= z_3_4_0 (=> z_4_4_0 z_6_4_0)))
(assert
 (= z_3_4_1 (=> z_4_4_1 z_6_4_1)))
(assert
 (= z_3_4_2 (=> z_4_4_2 z_6_4_2)))
(assert
 (= z_3_4_3 (=> z_4_4_3 z_6_4_3)))
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
 (= z_3_8_0 (=> z_4_8_0 z_6_8_0)))
(assert
 (= z_3_8_1 (=> z_4_8_1 z_6_8_1)))
(assert
 (= z_3_8_2 (=> z_4_8_2 z_6_8_2)))
(assert
 (= z_3_8_3 (=> z_4_8_3 z_6_8_3)))
(assert
 (= z_3_8_4 (=> z_4_8_4 z_6_8_4)))
(assert
 (= z_3_8_5 (=> z_4_8_5 z_6_8_5)))
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
 (= z_3_12_7 (=> z_4_12_7 z_6_12_7)))
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
 (= z_3_15_0 (=> z_4_15_0 z_6_15_0)))
(assert
 (= z_3_15_1 (=> z_4_15_1 z_6_15_1)))
(assert
 (= z_3_15_2 (=> z_4_15_2 z_6_15_2)))
(assert
 (= z_3_15_3 (=> z_4_15_3 z_6_15_3)))
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
 (= z_3_17_0 (=> z_4_17_0 z_6_17_0)))
(assert
 (= z_3_17_1 (=> z_4_17_1 z_6_17_1)))
(assert
 (= z_3_17_2 (=> z_4_17_2 z_6_17_2)))
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
 (let (($x1816 (not z_5_0_0)))
 (= z_4_0_0 $x1816)))
(assert
 (let (($x1821 (not z_5_0_1)))
 (= z_4_0_1 $x1821)))
(assert
 (let (($x1826 (not z_5_0_2)))
 (= z_4_0_2 $x1826)))
(assert
 (let (($x1831 (not z_5_0_3)))
 (= z_4_0_3 $x1831)))
(assert
 (let (($x1836 (not z_5_0_4)))
 (= z_4_0_4 $x1836)))
(assert
 (let (($x1841 (not z_5_0_5)))
 (= z_4_0_5 $x1841)))
(assert
 (let (($x1846 (not z_5_1_0)))
 (= z_4_1_0 $x1846)))
(assert
 (let (($x1851 (not z_5_1_1)))
 (= z_4_1_1 $x1851)))
(assert
 (let (($x1856 (not z_5_1_2)))
 (= z_4_1_2 $x1856)))
(assert
 (let (($x1861 (not z_5_1_3)))
 (= z_4_1_3 $x1861)))
(assert
 (let (($x1866 (not z_5_2_0)))
 (= z_4_2_0 $x1866)))
(assert
 (let (($x1871 (not z_5_2_1)))
 (= z_4_2_1 $x1871)))
(assert
 (let (($x1876 (not z_5_2_2)))
 (= z_4_2_2 $x1876)))
(assert
 (let (($x1881 (not z_5_2_3)))
 (= z_4_2_3 $x1881)))
(assert
 (let (($x1886 (not z_5_2_4)))
 (= z_4_2_4 $x1886)))
(assert
 (let (($x1891 (not z_5_2_5)))
 (= z_4_2_5 $x1891)))
(assert
 (let (($x1896 (not z_5_3_0)))
 (= z_4_3_0 $x1896)))
(assert
 (let (($x1901 (not z_5_3_1)))
 (= z_4_3_1 $x1901)))
(assert
 (let (($x1906 (not z_5_3_2)))
 (= z_4_3_2 $x1906)))
(assert
 (let (($x1911 (not z_5_3_3)))
 (= z_4_3_3 $x1911)))
(assert
 (let (($x1916 (not z_5_3_4)))
 (= z_4_3_4 $x1916)))
(assert
 (let (($x1921 (not z_5_3_5)))
 (= z_4_3_5 $x1921)))
(assert
 (let (($x1926 (not z_5_4_0)))
 (= z_4_4_0 $x1926)))
(assert
 (let (($x1931 (not z_5_4_1)))
 (= z_4_4_1 $x1931)))
(assert
 (let (($x1936 (not z_5_4_2)))
 (= z_4_4_2 $x1936)))
(assert
 (let (($x1941 (not z_5_4_3)))
 (= z_4_4_3 $x1941)))
(assert
 (let (($x1946 (not z_5_5_0)))
 (= z_4_5_0 $x1946)))
(assert
 (let (($x1951 (not z_5_5_1)))
 (= z_4_5_1 $x1951)))
(assert
 (let (($x1956 (not z_5_5_2)))
 (= z_4_5_2 $x1956)))
(assert
 (let (($x1961 (not z_5_5_3)))
 (= z_4_5_3 $x1961)))
(assert
 (let (($x1966 (not z_5_5_4)))
 (= z_4_5_4 $x1966)))
(assert
 (let (($x1971 (not z_5_5_5)))
 (= z_4_5_5 $x1971)))
(assert
 (let (($x1976 (not z_5_5_6)))
 (= z_4_5_6 $x1976)))
(assert
 (let (($x1981 (not z_5_6_0)))
 (= z_4_6_0 $x1981)))
(assert
 (let (($x1986 (not z_5_6_1)))
 (= z_4_6_1 $x1986)))
(assert
 (let (($x1991 (not z_5_6_2)))
 (= z_4_6_2 $x1991)))
(assert
 (let (($x1996 (not z_5_6_3)))
 (= z_4_6_3 $x1996)))
(assert
 (let (($x2001 (not z_5_6_4)))
 (= z_4_6_4 $x2001)))
(assert
 (let (($x2006 (not z_5_6_5)))
 (= z_4_6_5 $x2006)))
(assert
 (let (($x2011 (not z_5_6_6)))
 (= z_4_6_6 $x2011)))
(assert
 (let (($x2016 (not z_5_6_7)))
 (= z_4_6_7 $x2016)))
(assert
 (let (($x2021 (not z_5_7_0)))
 (= z_4_7_0 $x2021)))
(assert
 (let (($x2026 (not z_5_7_1)))
 (= z_4_7_1 $x2026)))
(assert
 (let (($x2031 (not z_5_7_2)))
 (= z_4_7_2 $x2031)))
(assert
 (let (($x2036 (not z_5_7_3)))
 (= z_4_7_3 $x2036)))
(assert
 (let (($x2041 (not z_5_7_4)))
 (= z_4_7_4 $x2041)))
(assert
 (let (($x2046 (not z_5_8_0)))
 (= z_4_8_0 $x2046)))
(assert
 (let (($x2051 (not z_5_8_1)))
 (= z_4_8_1 $x2051)))
(assert
 (let (($x2056 (not z_5_8_2)))
 (= z_4_8_2 $x2056)))
(assert
 (let (($x2061 (not z_5_8_3)))
 (= z_4_8_3 $x2061)))
(assert
 (let (($x2066 (not z_5_8_4)))
 (= z_4_8_4 $x2066)))
(assert
 (let (($x2071 (not z_5_8_5)))
 (= z_4_8_5 $x2071)))
(assert
 (let (($x2076 (not z_5_9_0)))
 (= z_4_9_0 $x2076)))
(assert
 (let (($x2081 (not z_5_9_1)))
 (= z_4_9_1 $x2081)))
(assert
 (let (($x2086 (not z_5_9_2)))
 (= z_4_9_2 $x2086)))
(assert
 (let (($x2091 (not z_5_9_3)))
 (= z_4_9_3 $x2091)))
(assert
 (let (($x2096 (not z_5_9_4)))
 (= z_4_9_4 $x2096)))
(assert
 (let (($x2101 (not z_5_10_0)))
 (= z_4_10_0 $x2101)))
(assert
 (let (($x2106 (not z_5_10_1)))
 (= z_4_10_1 $x2106)))
(assert
 (let (($x2111 (not z_5_10_2)))
 (= z_4_10_2 $x2111)))
(assert
 (let (($x2116 (not z_5_10_3)))
 (= z_4_10_3 $x2116)))
(assert
 (let (($x2121 (not z_5_10_4)))
 (= z_4_10_4 $x2121)))
(assert
 (let (($x2126 (not z_5_10_5)))
 (= z_4_10_5 $x2126)))
(assert
 (let (($x2131 (not z_5_10_6)))
 (= z_4_10_6 $x2131)))
(assert
 (let (($x2136 (not z_5_11_0)))
 (= z_4_11_0 $x2136)))
(assert
 (let (($x2141 (not z_5_11_1)))
 (= z_4_11_1 $x2141)))
(assert
 (let (($x2146 (not z_5_11_2)))
 (= z_4_11_2 $x2146)))
(assert
 (let (($x2151 (not z_5_11_3)))
 (= z_4_11_3 $x2151)))
(assert
 (let (($x2156 (not z_5_11_4)))
 (= z_4_11_4 $x2156)))
(assert
 (let (($x2161 (not z_5_11_5)))
 (= z_4_11_5 $x2161)))
(assert
 (let (($x2166 (not z_5_12_0)))
 (= z_4_12_0 $x2166)))
(assert
 (let (($x2171 (not z_5_12_1)))
 (= z_4_12_1 $x2171)))
(assert
 (let (($x2176 (not z_5_12_2)))
 (= z_4_12_2 $x2176)))
(assert
 (let (($x2181 (not z_5_12_3)))
 (= z_4_12_3 $x2181)))
(assert
 (let (($x2186 (not z_5_12_4)))
 (= z_4_12_4 $x2186)))
(assert
 (let (($x2191 (not z_5_12_5)))
 (= z_4_12_5 $x2191)))
(assert
 (let (($x2196 (not z_5_12_6)))
 (= z_4_12_6 $x2196)))
(assert
 (let (($x2201 (not z_5_12_7)))
 (= z_4_12_7 $x2201)))
(assert
 (let (($x2206 (not z_5_13_0)))
 (= z_4_13_0 $x2206)))
(assert
 (let (($x2211 (not z_5_13_1)))
 (= z_4_13_1 $x2211)))
(assert
 (let (($x2216 (not z_5_13_2)))
 (= z_4_13_2 $x2216)))
(assert
 (let (($x2221 (not z_5_13_3)))
 (= z_4_13_3 $x2221)))
(assert
 (let (($x2226 (not z_5_13_4)))
 (= z_4_13_4 $x2226)))
(assert
 (let (($x2231 (not z_5_13_5)))
 (= z_4_13_5 $x2231)))
(assert
 (let (($x2236 (not z_5_13_6)))
 (= z_4_13_6 $x2236)))
(assert
 (let (($x2241 (not z_5_13_7)))
 (= z_4_13_7 $x2241)))
(assert
 (let (($x2246 (not z_5_14_0)))
 (= z_4_14_0 $x2246)))
(assert
 (let (($x2251 (not z_5_14_1)))
 (= z_4_14_1 $x2251)))
(assert
 (let (($x2256 (not z_5_14_2)))
 (= z_4_14_2 $x2256)))
(assert
 (let (($x2261 (not z_5_14_3)))
 (= z_4_14_3 $x2261)))
(assert
 (let (($x2266 (not z_5_14_4)))
 (= z_4_14_4 $x2266)))
(assert
 (let (($x2271 (not z_5_15_0)))
 (= z_4_15_0 $x2271)))
(assert
 (let (($x2276 (not z_5_15_1)))
 (= z_4_15_1 $x2276)))
(assert
 (let (($x2281 (not z_5_15_2)))
 (= z_4_15_2 $x2281)))
(assert
 (let (($x2286 (not z_5_15_3)))
 (= z_4_15_3 $x2286)))
(assert
 (let (($x2291 (not z_5_16_0)))
 (= z_4_16_0 $x2291)))
(assert
 (let (($x2296 (not z_5_16_1)))
 (= z_4_16_1 $x2296)))
(assert
 (let (($x2301 (not z_5_16_2)))
 (= z_4_16_2 $x2301)))
(assert
 (let (($x2306 (not z_5_16_3)))
 (= z_4_16_3 $x2306)))
(assert
 (let (($x2311 (not z_5_16_4)))
 (= z_4_16_4 $x2311)))
(assert
 (let (($x2316 (not z_5_16_5)))
 (= z_4_16_5 $x2316)))
(assert
 (let (($x2321 (not z_5_17_0)))
 (= z_4_17_0 $x2321)))
(assert
 (let (($x2326 (not z_5_17_1)))
 (= z_4_17_1 $x2326)))
(assert
 (let (($x2331 (not z_5_17_2)))
 (= z_4_17_2 $x2331)))
(assert
 (let (($x2336 (not z_5_18_0)))
 (= z_4_18_0 $x2336)))
(assert
 (let (($x2341 (not z_5_18_1)))
 (= z_4_18_1 $x2341)))
(assert
 (let (($x2346 (not z_5_18_2)))
 (= z_4_18_2 $x2346)))
(assert
 (let (($x2351 (not z_5_18_3)))
 (= z_4_18_3 $x2351)))
(assert
 (let (($x2356 (not z_5_18_4)))
 (= z_4_18_4 $x2356)))
(assert
 (let (($x2361 (not z_5_18_5)))
 (= z_4_18_5 $x2361)))
(assert
 (let (($x2366 (not z_5_18_6)))
 (= z_4_18_6 $x2366)))
(assert
 (let (($x2371 (not z_5_19_0)))
 (= z_4_19_0 $x2371)))
(assert
 (let (($x2376 (not z_5_19_1)))
 (= z_4_19_1 $x2376)))
(assert
 (let (($x2381 (not z_5_19_2)))
 (= z_4_19_2 $x2381)))
(assert
 (let (($x2386 (not z_5_19_3)))
 (= z_4_19_3 $x2386)))
(assert
 (let (($x2391 (not z_5_19_4)))
 (= z_4_19_4 $x2391)))
(assert
 (let (($x2396 (not z_5_19_5)))
 (= z_4_19_5 $x2396)))
(assert
 (not z_5_0_0))
(assert
 (not z_5_0_1))
(assert
 (not z_5_0_2))
(assert
 z_5_0_3)
(assert
 (not z_5_0_4))
(assert
 (not z_5_0_5))
(assert
 (not z_5_1_0))
(assert
 z_5_1_1)
(assert
 (not z_5_1_2))
(assert
 z_5_1_3)
(assert
 z_5_2_0)
(assert
 z_5_2_1)
(assert
 z_5_2_2)
(assert
 (not z_5_2_3))
(assert
 z_5_2_4)
(assert
 z_5_2_5)
(assert
 z_5_3_0)
(assert
 z_5_3_1)
(assert
 z_5_3_2)
(assert
 (not z_5_3_3))
(assert
 (not z_5_3_4))
(assert
 (not z_5_3_5))
(assert
 (not z_5_4_0))
(assert
 (not z_5_4_1))
(assert
 z_5_4_2)
(assert
 (not z_5_4_3))
(assert
 z_5_5_0)
(assert
 (not z_5_5_1))
(assert
 z_5_5_2)
(assert
 z_5_5_3)
(assert
 z_5_5_4)
(assert
 (not z_5_5_5))
(assert
 (not z_5_5_6))
(assert
 (not z_5_6_0))
(assert
 (not z_5_6_1))
(assert
 z_5_6_2)
(assert
 z_5_6_3)
(assert
 (not z_5_6_4))
(assert
 z_5_6_5)
(assert
 z_5_6_6)
(assert
 (not z_5_6_7))
(assert
 (not z_5_7_0))
(assert
 (not z_5_7_1))
(assert
 (not z_5_7_2))
(assert
 (not z_5_7_3))
(assert
 z_5_7_4)
(assert
 (not z_5_8_0))
(assert
 (not z_5_8_1))
(assert
 z_5_8_2)
(assert
 z_5_8_3)
(assert
 z_5_8_4)
(assert
 z_5_8_5)
(assert
 z_5_9_0)
(assert
 (not z_5_9_1))
(assert
 (not z_5_9_2))
(assert
 z_5_9_3)
(assert
 (not z_5_9_4))
(assert
 z_5_10_0)
(assert
 (not z_5_10_1))
(assert
 (not z_5_10_2))
(assert
 (not z_5_10_3))
(assert
 (not z_5_10_4))
(assert
 z_5_10_5)
(assert
 z_5_10_6)
(assert
 z_5_11_0)
(assert
 (not z_5_11_1))
(assert
 z_5_11_2)
(assert
 z_5_11_3)
(assert
 z_5_11_4)
(assert
 z_5_11_5)
(assert
 z_5_12_0)
(assert
 (not z_5_12_1))
(assert
 z_5_12_2)
(assert
 (not z_5_12_3))
(assert
 z_5_12_4)
(assert
 z_5_12_5)
(assert
 (not z_5_12_6))
(assert
 (not z_5_12_7))
(assert
 z_5_13_0)
(assert
 z_5_13_1)
(assert
 (not z_5_13_2))
(assert
 (not z_5_13_3))
(assert
 (not z_5_13_4))
(assert
 z_5_13_5)
(assert
 z_5_13_6)
(assert
 z_5_13_7)
(assert
 (not z_5_14_0))
(assert
 z_5_14_1)
(assert
 (not z_5_14_2))
(assert
 z_5_14_3)
(assert
 z_5_14_4)
(assert
 (not z_5_15_0))
(assert
 (not z_5_15_1))
(assert
 z_5_15_2)
(assert
 (not z_5_15_3))
(assert
 z_5_16_0)
(assert
 z_5_16_1)
(assert
 z_5_16_2)
(assert
 (not z_5_16_3))
(assert
 (not z_5_16_4))
(assert
 z_5_16_5)
(assert
 (not z_5_17_0))
(assert
 (not z_5_17_1))
(assert
 (not z_5_17_2))
(assert
 z_5_18_0)
(assert
 (not z_5_18_1))
(assert
 (not z_5_18_2))
(assert
 z_5_18_3)
(assert
 z_5_18_4)
(assert
 (not z_5_18_5))
(assert
 (not z_5_18_6))
(assert
 (not z_5_19_0))
(assert
 (not z_5_19_1))
(assert
 z_5_19_2)
(assert
 (not z_5_19_3))
(assert
 z_5_19_4)
(assert
 (not z_5_19_5))
(assert
 (= z_6_0_0 (or z_10_0_0 (and z_4_0_0 z_6_0_1))))
(assert
 (= z_6_0_1 (or z_10_0_1 (and z_4_0_1 z_6_0_2))))
(assert
 (= z_6_0_2 (or z_10_0_2 (and z_4_0_2 z_6_0_3))))
(assert
 (= z_6_0_3 (or z_10_0_3 (and z_4_0_3 z_6_0_4))))
(assert
 (= z_6_0_4 (or z_10_0_4 (and z_4_0_4 z_6_0_5))))
(assert
 (= z_6_0_5 (or (and z_10_0_4 z_4_0_5) (and z_10_0_5))))
(assert
 (= z_6_1_0 (or z_10_1_0 (and z_4_1_0 z_6_1_1))))
(assert
 (= z_6_1_1 (or z_10_1_1 (and z_4_1_1 z_6_1_2))))
(assert
 (= z_6_1_2 (or z_10_1_2 (and z_4_1_2 z_6_1_3))))
(assert
 (= z_6_1_3 (or (and z_10_1_2 z_4_1_3) (and z_10_1_3))))
(assert
 (= z_6_2_0 (or z_10_2_0 (and z_4_2_0 z_6_2_1))))
(assert
 (= z_6_2_1 (or z_10_2_1 (and z_4_2_1 z_6_2_2))))
(assert
 (= z_6_2_2 (or z_10_2_2 (and z_4_2_2 z_6_2_3))))
(assert
 (= z_6_2_3 (or z_10_2_3 (and z_4_2_3 z_6_2_4))))
(assert
 (= z_6_2_4 (or z_10_2_4 (and z_4_2_4 z_6_2_5))))
(assert
 (let (($x4670 (and z_10_2_4 z_4_2_3 z_4_2_5)))
 (let (($x4669 (and z_10_2_3 z_4_2_5)))
 (= z_6_2_5 (or $x4669 $x4670 (and z_10_2_5))))))
(assert
 (= z_6_3_0 (or z_10_3_0 (and z_4_3_0 z_6_3_1))))
(assert
 (= z_6_3_1 (or z_10_3_1 (and z_4_3_1 z_6_3_2))))
(assert
 (= z_6_3_2 (or z_10_3_2 (and z_4_3_2 z_6_3_3))))
(assert
 (= z_6_3_3 (or z_10_3_3 (and z_4_3_3 z_6_3_4))))
(assert
 (= z_6_3_4 (or z_10_3_4 (and z_4_3_4 z_6_3_5))))
(assert
 (let (($x4648 (and z_10_3_4 z_4_3_3 z_4_3_5)))
 (let (($x4647 (and z_10_3_3 z_4_3_5)))
 (= z_6_3_5 (or $x4647 $x4648 (and z_10_3_5))))))
(assert
 (= z_6_4_0 (or z_10_4_0 (and z_4_4_0 z_6_4_1))))
(assert
 (= z_6_4_1 (or z_10_4_1 (and z_4_4_1 z_6_4_2))))
(assert
 (= z_6_4_2 (or z_10_4_2 (and z_4_4_2 z_6_4_3))))
(assert
 (let (($x4614 (and z_10_4_2 z_4_4_1 z_4_4_3)))
 (let (($x4622 (and z_10_4_1 z_4_4_3)))
 (= z_6_4_3 (or $x4622 $x4614 (and z_10_4_3))))))
(assert
 (= z_6_5_0 (or z_10_5_0 (and z_4_5_0 z_6_5_1))))
(assert
 (= z_6_5_1 (or z_10_5_1 (and z_4_5_1 z_6_5_2))))
(assert
 (= z_6_5_2 (or z_10_5_2 (and z_4_5_2 z_6_5_3))))
(assert
 (= z_6_5_3 (or z_10_5_3 (and z_4_5_3 z_6_5_4))))
(assert
 (= z_6_5_4 (or z_10_5_4 (and z_4_5_4 z_6_5_5))))
(assert
 (= z_6_5_5 (or z_10_5_5 (and z_4_5_5 z_6_5_6))))
(assert
 (let (($x4587 (and z_10_5_5 z_4_5_3 z_4_5_4 z_4_5_6)))
 (let (($x4586 (and z_10_5_4 z_4_5_3 z_4_5_6)))
 (let (($x4585 (and z_10_5_3 z_4_5_6)))
 (= z_6_5_6 (or $x4585 $x4586 $x4587 (and z_10_5_6)))))))
(assert
 (= z_6_6_0 (or z_10_6_0 (and z_4_6_0 z_6_6_1))))
(assert
 (= z_6_6_1 (or z_10_6_1 (and z_4_6_1 z_6_6_2))))
(assert
 (= z_6_6_2 (or z_10_6_2 (and z_4_6_2 z_6_6_3))))
(assert
 (= z_6_6_3 (or z_10_6_3 (and z_4_6_3 z_6_6_4))))
(assert
 (= z_6_6_4 (or z_10_6_4 (and z_4_6_4 z_6_6_5))))
(assert
 (= z_6_6_5 (or z_10_6_5 (and z_4_6_5 z_6_6_6))))
(assert
 (= z_6_6_6 (or z_10_6_6 (and z_4_6_6 z_6_6_7))))
(assert
 (let (($x4544 (and z_10_6_6 z_4_6_4 z_4_6_5 z_4_6_7)))
 (let (($x4543 (and z_10_6_5 z_4_6_4 z_4_6_7)))
 (let (($x4551 (and z_10_6_4 z_4_6_7)))
 (= z_6_6_7 (or $x4551 $x4543 $x4544 (and z_10_6_7)))))))
(assert
 (= z_6_7_0 (or z_10_7_0 (and z_4_7_0 z_6_7_1))))
(assert
 (= z_6_7_1 (or z_10_7_1 (and z_4_7_1 z_6_7_2))))
(assert
 (= z_6_7_2 (or z_10_7_2 (and z_4_7_2 z_6_7_3))))
(assert
 (= z_6_7_3 (or z_10_7_3 (and z_4_7_3 z_6_7_4))))
(assert
 (= z_6_7_4 (or (and z_10_7_4))))
(assert
 (= z_6_8_0 (or z_10_8_0 (and z_4_8_0 z_6_8_1))))
(assert
 (= z_6_8_1 (or z_10_8_1 (and z_4_8_1 z_6_8_2))))
(assert
 (= z_6_8_2 (or z_10_8_2 (and z_4_8_2 z_6_8_3))))
(assert
 (= z_6_8_3 (or z_10_8_3 (and z_4_8_3 z_6_8_4))))
(assert
 (= z_6_8_4 (or z_10_8_4 (and z_4_8_4 z_6_8_5))))
(assert
 (let (($x4493 (and z_10_8_4 z_4_8_3 z_4_8_5)))
 (let (($x4492 (and z_10_8_3 z_4_8_5)))
 (= z_6_8_5 (or $x4492 $x4493 (and z_10_8_5))))))
(assert
 (= z_6_9_0 (or z_10_9_0 (and z_4_9_0 z_6_9_1))))
(assert
 (= z_6_9_1 (or z_10_9_1 (and z_4_9_1 z_6_9_2))))
(assert
 (= z_6_9_2 (or z_10_9_2 (and z_4_9_2 z_6_9_3))))
(assert
 (= z_6_9_3 (or z_10_9_3 (and z_4_9_3 z_6_9_4))))
(assert
 (let (($x4468 (and z_10_9_3 z_4_9_2 z_4_9_4)))
 (let (($x4467 (and z_10_9_2 z_4_9_4)))
 (= z_6_9_4 (or $x4467 $x4468 (and z_10_9_4))))))
(assert
 (= z_6_10_0 (or z_10_10_0 (and z_4_10_0 z_6_10_1))))
(assert
 (= z_6_10_1 (or z_10_10_1 (and z_4_10_1 z_6_10_2))))
(assert
 (= z_6_10_2 (or z_10_10_2 (and z_4_10_2 z_6_10_3))))
(assert
 (= z_6_10_3 (or z_10_10_3 (and z_4_10_3 z_6_10_4))))
(assert
 (= z_6_10_4 (or z_10_10_4 (and z_4_10_4 z_6_10_5))))
(assert
 (= z_6_10_5 (or z_10_10_5 (and z_4_10_5 z_6_10_6))))
(assert
 (let (($x4435 (and z_10_10_5 z_4_10_4 z_4_10_6)))
 (let (($x4434 (and z_10_10_4 z_4_10_6)))
 (= z_6_10_6 (or $x4434 $x4435 (and z_10_10_6))))))
(assert
 (= z_6_11_0 (or z_10_11_0 (and z_4_11_0 z_6_11_1))))
(assert
 (= z_6_11_1 (or z_10_11_1 (and z_4_11_1 z_6_11_2))))
(assert
 (= z_6_11_2 (or z_10_11_2 (and z_4_11_2 z_6_11_3))))
(assert
 (= z_6_11_3 (or z_10_11_3 (and z_4_11_3 z_6_11_4))))
(assert
 (= z_6_11_4 (or z_10_11_4 (and z_4_11_4 z_6_11_5))))
(assert
 (= z_6_11_5 (or (and z_10_11_4 z_4_11_5) (and z_10_11_5))))
(assert
 (= z_6_12_0 (or z_10_12_0 (and z_4_12_0 z_6_12_1))))
(assert
 (= z_6_12_1 (or z_10_12_1 (and z_4_12_1 z_6_12_2))))
(assert
 (= z_6_12_2 (or z_10_12_2 (and z_4_12_2 z_6_12_3))))
(assert
 (= z_6_12_3 (or z_10_12_3 (and z_4_12_3 z_6_12_4))))
(assert
 (= z_6_12_4 (or z_10_12_4 (and z_4_12_4 z_6_12_5))))
(assert
 (= z_6_12_5 (or z_10_12_5 (and z_4_12_5 z_6_12_6))))
(assert
 (= z_6_12_6 (or z_10_12_6 (and z_4_12_6 z_6_12_7))))
(assert
 (let (($x4369 (and z_10_12_6 z_4_12_4 z_4_12_5 z_4_12_7)))
 (let (($x4368 (and z_10_12_5 z_4_12_4 z_4_12_7)))
 (let (($x4379 (and z_10_12_4 z_4_12_7)))
 (= z_6_12_7 (or $x4379 $x4368 $x4369 (and z_10_12_7)))))))
(assert
 (= z_6_13_0 (or z_10_13_0 (and z_4_13_0 z_6_13_1))))
(assert
 (= z_6_13_1 (or z_10_13_1 (and z_4_13_1 z_6_13_2))))
(assert
 (= z_6_13_2 (or z_10_13_2 (and z_4_13_2 z_6_13_3))))
(assert
 (= z_6_13_3 (or z_10_13_3 (and z_4_13_3 z_6_13_4))))
(assert
 (= z_6_13_4 (or z_10_13_4 (and z_4_13_4 z_6_13_5))))
(assert
 (= z_6_13_5 (or z_10_13_5 (and z_4_13_5 z_6_13_6))))
(assert
 (= z_6_13_6 (or z_10_13_6 (and z_4_13_6 z_6_13_7))))
(assert
 (let (($x4336 (and z_10_13_6 z_4_13_4 z_4_13_5 z_4_13_7)))
 (let (($x4335 (and z_10_13_5 z_4_13_4 z_4_13_7)))
 (let (($x4334 (and z_10_13_4 z_4_13_7)))
 (= z_6_13_7 (or $x4334 $x4335 $x4336 (and z_10_13_7)))))))
(assert
 (= z_6_14_0 (or z_10_14_0 (and z_4_14_0 z_6_14_1))))
(assert
 (= z_6_14_1 (or z_10_14_1 (and z_4_14_1 z_6_14_2))))
(assert
 (= z_6_14_2 (or z_10_14_2 (and z_4_14_2 z_6_14_3))))
(assert
 (= z_6_14_3 (or z_10_14_3 (and z_4_14_3 z_6_14_4))))
(assert
 (= z_6_14_4 (or (and z_10_14_3 z_4_14_4) (and z_10_14_4))))
(assert
 (= z_6_15_0 (or z_10_15_0 (and z_4_15_0 z_6_15_1))))
(assert
 (= z_6_15_1 (or z_10_15_1 (and z_4_15_1 z_6_15_2))))
(assert
 (= z_6_15_2 (or z_10_15_2 (and z_4_15_2 z_6_15_3))))
(assert
 (= z_6_15_3 (or (and z_10_15_2 z_4_15_3) (and z_10_15_3))))
(assert
 (= z_6_16_0 (or z_10_16_0 (and z_4_16_0 z_6_16_1))))
(assert
 (= z_6_16_1 (or z_10_16_1 (and z_4_16_1 z_6_16_2))))
(assert
 (= z_6_16_2 (or z_10_16_2 (and z_4_16_2 z_6_16_3))))
(assert
 (= z_6_16_3 (or z_10_16_3 (and z_4_16_3 z_6_16_4))))
(assert
 (= z_6_16_4 (or z_10_16_4 (and z_4_16_4 z_6_16_5))))
(assert
 (let (($x4258 (and z_10_16_4 z_4_16_2 z_4_16_3 z_4_16_5)))
 (let (($x4257 (and z_10_16_3 z_4_16_2 z_4_16_5)))
 (let (($x4256 (and z_10_16_2 z_4_16_5)))
 (= z_6_16_5 (or $x4256 $x4257 $x4258 (and z_10_16_5)))))))
(assert
 (= z_6_17_0 (or z_10_17_0 (and z_4_17_0 z_6_17_1))))
(assert
 (= z_6_17_1 (or z_10_17_1 (and z_4_17_1 z_6_17_2))))
(assert
 (let (($x4233 (and z_10_17_1 z_4_17_0 z_4_17_2)))
 (let (($x4244 (and z_10_17_0 z_4_17_2)))
 (= z_6_17_2 (or $x4244 $x4233 (and z_10_17_2))))))
(assert
 (= z_6_18_0 (or z_10_18_0 (and z_4_18_0 z_6_18_1))))
(assert
 (= z_6_18_1 (or z_10_18_1 (and z_4_18_1 z_6_18_2))))
(assert
 (= z_6_18_2 (or z_10_18_2 (and z_4_18_2 z_6_18_3))))
(assert
 (= z_6_18_3 (or z_10_18_3 (and z_4_18_3 z_6_18_4))))
(assert
 (= z_6_18_4 (or z_10_18_4 (and z_4_18_4 z_6_18_5))))
(assert
 (= z_6_18_5 (or z_10_18_5 (and z_4_18_5 z_6_18_6))))
(assert
 (let (($x4207 (and z_10_18_5 z_4_18_4 z_4_18_6)))
 (let (($x4206 (and z_10_18_4 z_4_18_6)))
 (= z_6_18_6 (or $x4206 $x4207 (and z_10_18_6))))))
(assert
 (= z_6_19_0 (or z_10_19_0 (and z_4_19_0 z_6_19_1))))
(assert
 (= z_6_19_1 (or z_10_19_1 (and z_4_19_1 z_6_19_2))))
(assert
 (= z_6_19_2 (or z_10_19_2 (and z_4_19_2 z_6_19_3))))
(assert
 (= z_6_19_3 (or z_10_19_3 (and z_4_19_3 z_6_19_4))))
(assert
 (= z_6_19_4 (or z_10_19_4 (and z_4_19_4 z_6_19_5))))
(assert
 (let (($x4183 (and z_10_19_4 z_4_19_3 z_4_19_5)))
 (let (($x4182 (and z_10_19_3 z_4_19_5)))
 (= z_6_19_5 (or $x4182 $x4183 (and z_10_19_5))))))
(assert
 (let (($x1816 (not z_5_0_0)))
 (= z_4_0_0 $x1816)))
(assert
 (let (($x1821 (not z_5_0_1)))
 (= z_4_0_1 $x1821)))
(assert
 (let (($x1826 (not z_5_0_2)))
 (= z_4_0_2 $x1826)))
(assert
 (let (($x1831 (not z_5_0_3)))
 (= z_4_0_3 $x1831)))
(assert
 (let (($x1836 (not z_5_0_4)))
 (= z_4_0_4 $x1836)))
(assert
 (let (($x1841 (not z_5_0_5)))
 (= z_4_0_5 $x1841)))
(assert
 (let (($x1846 (not z_5_1_0)))
 (= z_4_1_0 $x1846)))
(assert
 (let (($x1851 (not z_5_1_1)))
 (= z_4_1_1 $x1851)))
(assert
 (let (($x1856 (not z_5_1_2)))
 (= z_4_1_2 $x1856)))
(assert
 (let (($x1861 (not z_5_1_3)))
 (= z_4_1_3 $x1861)))
(assert
 (let (($x1866 (not z_5_2_0)))
 (= z_4_2_0 $x1866)))
(assert
 (let (($x1871 (not z_5_2_1)))
 (= z_4_2_1 $x1871)))
(assert
 (let (($x1876 (not z_5_2_2)))
 (= z_4_2_2 $x1876)))
(assert
 (let (($x1881 (not z_5_2_3)))
 (= z_4_2_3 $x1881)))
(assert
 (let (($x1886 (not z_5_2_4)))
 (= z_4_2_4 $x1886)))
(assert
 (let (($x1891 (not z_5_2_5)))
 (= z_4_2_5 $x1891)))
(assert
 (let (($x1896 (not z_5_3_0)))
 (= z_4_3_0 $x1896)))
(assert
 (let (($x1901 (not z_5_3_1)))
 (= z_4_3_1 $x1901)))
(assert
 (let (($x1906 (not z_5_3_2)))
 (= z_4_3_2 $x1906)))
(assert
 (let (($x1911 (not z_5_3_3)))
 (= z_4_3_3 $x1911)))
(assert
 (let (($x1916 (not z_5_3_4)))
 (= z_4_3_4 $x1916)))
(assert
 (let (($x1921 (not z_5_3_5)))
 (= z_4_3_5 $x1921)))
(assert
 (let (($x1926 (not z_5_4_0)))
 (= z_4_4_0 $x1926)))
(assert
 (let (($x1931 (not z_5_4_1)))
 (= z_4_4_1 $x1931)))
(assert
 (let (($x1936 (not z_5_4_2)))
 (= z_4_4_2 $x1936)))
(assert
 (let (($x1941 (not z_5_4_3)))
 (= z_4_4_3 $x1941)))
(assert
 (let (($x1946 (not z_5_5_0)))
 (= z_4_5_0 $x1946)))
(assert
 (let (($x1951 (not z_5_5_1)))
 (= z_4_5_1 $x1951)))
(assert
 (let (($x1956 (not z_5_5_2)))
 (= z_4_5_2 $x1956)))
(assert
 (let (($x1961 (not z_5_5_3)))
 (= z_4_5_3 $x1961)))
(assert
 (let (($x1966 (not z_5_5_4)))
 (= z_4_5_4 $x1966)))
(assert
 (let (($x1971 (not z_5_5_5)))
 (= z_4_5_5 $x1971)))
(assert
 (let (($x1976 (not z_5_5_6)))
 (= z_4_5_6 $x1976)))
(assert
 (let (($x1981 (not z_5_6_0)))
 (= z_4_6_0 $x1981)))
(assert
 (let (($x1986 (not z_5_6_1)))
 (= z_4_6_1 $x1986)))
(assert
 (let (($x1991 (not z_5_6_2)))
 (= z_4_6_2 $x1991)))
(assert
 (let (($x1996 (not z_5_6_3)))
 (= z_4_6_3 $x1996)))
(assert
 (let (($x2001 (not z_5_6_4)))
 (= z_4_6_4 $x2001)))
(assert
 (let (($x2006 (not z_5_6_5)))
 (= z_4_6_5 $x2006)))
(assert
 (let (($x2011 (not z_5_6_6)))
 (= z_4_6_6 $x2011)))
(assert
 (let (($x2016 (not z_5_6_7)))
 (= z_4_6_7 $x2016)))
(assert
 (let (($x2021 (not z_5_7_0)))
 (= z_4_7_0 $x2021)))
(assert
 (let (($x2026 (not z_5_7_1)))
 (= z_4_7_1 $x2026)))
(assert
 (let (($x2031 (not z_5_7_2)))
 (= z_4_7_2 $x2031)))
(assert
 (let (($x2036 (not z_5_7_3)))
 (= z_4_7_3 $x2036)))
(assert
 (let (($x2041 (not z_5_7_4)))
 (= z_4_7_4 $x2041)))
(assert
 (let (($x2046 (not z_5_8_0)))
 (= z_4_8_0 $x2046)))
(assert
 (let (($x2051 (not z_5_8_1)))
 (= z_4_8_1 $x2051)))
(assert
 (let (($x2056 (not z_5_8_2)))
 (= z_4_8_2 $x2056)))
(assert
 (let (($x2061 (not z_5_8_3)))
 (= z_4_8_3 $x2061)))
(assert
 (let (($x2066 (not z_5_8_4)))
 (= z_4_8_4 $x2066)))
(assert
 (let (($x2071 (not z_5_8_5)))
 (= z_4_8_5 $x2071)))
(assert
 (let (($x2076 (not z_5_9_0)))
 (= z_4_9_0 $x2076)))
(assert
 (let (($x2081 (not z_5_9_1)))
 (= z_4_9_1 $x2081)))
(assert
 (let (($x2086 (not z_5_9_2)))
 (= z_4_9_2 $x2086)))
(assert
 (let (($x2091 (not z_5_9_3)))
 (= z_4_9_3 $x2091)))
(assert
 (let (($x2096 (not z_5_9_4)))
 (= z_4_9_4 $x2096)))
(assert
 (let (($x2101 (not z_5_10_0)))
 (= z_4_10_0 $x2101)))
(assert
 (let (($x2106 (not z_5_10_1)))
 (= z_4_10_1 $x2106)))
(assert
 (let (($x2111 (not z_5_10_2)))
 (= z_4_10_2 $x2111)))
(assert
 (let (($x2116 (not z_5_10_3)))
 (= z_4_10_3 $x2116)))
(assert
 (let (($x2121 (not z_5_10_4)))
 (= z_4_10_4 $x2121)))
(assert
 (let (($x2126 (not z_5_10_5)))
 (= z_4_10_5 $x2126)))
(assert
 (let (($x2131 (not z_5_10_6)))
 (= z_4_10_6 $x2131)))
(assert
 (let (($x2136 (not z_5_11_0)))
 (= z_4_11_0 $x2136)))
(assert
 (let (($x2141 (not z_5_11_1)))
 (= z_4_11_1 $x2141)))
(assert
 (let (($x2146 (not z_5_11_2)))
 (= z_4_11_2 $x2146)))
(assert
 (let (($x2151 (not z_5_11_3)))
 (= z_4_11_3 $x2151)))
(assert
 (let (($x2156 (not z_5_11_4)))
 (= z_4_11_4 $x2156)))
(assert
 (let (($x2161 (not z_5_11_5)))
 (= z_4_11_5 $x2161)))
(assert
 (let (($x2166 (not z_5_12_0)))
 (= z_4_12_0 $x2166)))
(assert
 (let (($x2171 (not z_5_12_1)))
 (= z_4_12_1 $x2171)))
(assert
 (let (($x2176 (not z_5_12_2)))
 (= z_4_12_2 $x2176)))
(assert
 (let (($x2181 (not z_5_12_3)))
 (= z_4_12_3 $x2181)))
(assert
 (let (($x2186 (not z_5_12_4)))
 (= z_4_12_4 $x2186)))
(assert
 (let (($x2191 (not z_5_12_5)))
 (= z_4_12_5 $x2191)))
(assert
 (let (($x2196 (not z_5_12_6)))
 (= z_4_12_6 $x2196)))
(assert
 (let (($x2201 (not z_5_12_7)))
 (= z_4_12_7 $x2201)))
(assert
 (let (($x2206 (not z_5_13_0)))
 (= z_4_13_0 $x2206)))
(assert
 (let (($x2211 (not z_5_13_1)))
 (= z_4_13_1 $x2211)))
(assert
 (let (($x2216 (not z_5_13_2)))
 (= z_4_13_2 $x2216)))
(assert
 (let (($x2221 (not z_5_13_3)))
 (= z_4_13_3 $x2221)))
(assert
 (let (($x2226 (not z_5_13_4)))
 (= z_4_13_4 $x2226)))
(assert
 (let (($x2231 (not z_5_13_5)))
 (= z_4_13_5 $x2231)))
(assert
 (let (($x2236 (not z_5_13_6)))
 (= z_4_13_6 $x2236)))
(assert
 (let (($x2241 (not z_5_13_7)))
 (= z_4_13_7 $x2241)))
(assert
 (let (($x2246 (not z_5_14_0)))
 (= z_4_14_0 $x2246)))
(assert
 (let (($x2251 (not z_5_14_1)))
 (= z_4_14_1 $x2251)))
(assert
 (let (($x2256 (not z_5_14_2)))
 (= z_4_14_2 $x2256)))
(assert
 (let (($x2261 (not z_5_14_3)))
 (= z_4_14_3 $x2261)))
(assert
 (let (($x2266 (not z_5_14_4)))
 (= z_4_14_4 $x2266)))
(assert
 (let (($x2271 (not z_5_15_0)))
 (= z_4_15_0 $x2271)))
(assert
 (let (($x2276 (not z_5_15_1)))
 (= z_4_15_1 $x2276)))
(assert
 (let (($x2281 (not z_5_15_2)))
 (= z_4_15_2 $x2281)))
(assert
 (let (($x2286 (not z_5_15_3)))
 (= z_4_15_3 $x2286)))
(assert
 (let (($x2291 (not z_5_16_0)))
 (= z_4_16_0 $x2291)))
(assert
 (let (($x2296 (not z_5_16_1)))
 (= z_4_16_1 $x2296)))
(assert
 (let (($x2301 (not z_5_16_2)))
 (= z_4_16_2 $x2301)))
(assert
 (let (($x2306 (not z_5_16_3)))
 (= z_4_16_3 $x2306)))
(assert
 (let (($x2311 (not z_5_16_4)))
 (= z_4_16_4 $x2311)))
(assert
 (let (($x2316 (not z_5_16_5)))
 (= z_4_16_5 $x2316)))
(assert
 (let (($x2321 (not z_5_17_0)))
 (= z_4_17_0 $x2321)))
(assert
 (let (($x2326 (not z_5_17_1)))
 (= z_4_17_1 $x2326)))
(assert
 (let (($x2331 (not z_5_17_2)))
 (= z_4_17_2 $x2331)))
(assert
 (let (($x2336 (not z_5_18_0)))
 (= z_4_18_0 $x2336)))
(assert
 (let (($x2341 (not z_5_18_1)))
 (= z_4_18_1 $x2341)))
(assert
 (let (($x2346 (not z_5_18_2)))
 (= z_4_18_2 $x2346)))
(assert
 (let (($x2351 (not z_5_18_3)))
 (= z_4_18_3 $x2351)))
(assert
 (let (($x2356 (not z_5_18_4)))
 (= z_4_18_4 $x2356)))
(assert
 (let (($x2361 (not z_5_18_5)))
 (= z_4_18_5 $x2361)))
(assert
 (let (($x2366 (not z_5_18_6)))
 (= z_4_18_6 $x2366)))
(assert
 (let (($x2371 (not z_5_19_0)))
 (= z_4_19_0 $x2371)))
(assert
 (let (($x2376 (not z_5_19_1)))
 (= z_4_19_1 $x2376)))
(assert
 (let (($x2381 (not z_5_19_2)))
 (= z_4_19_2 $x2381)))
(assert
 (let (($x2386 (not z_5_19_3)))
 (= z_4_19_3 $x2386)))
(assert
 (let (($x2391 (not z_5_19_4)))
 (= z_4_19_4 $x2391)))
(assert
 (let (($x2396 (not z_5_19_5)))
 (= z_4_19_5 $x2396)))
(assert
 (not z_5_0_0))
(assert
 (not z_5_0_1))
(assert
 (not z_5_0_2))
(assert
 z_5_0_3)
(assert
 (not z_5_0_4))
(assert
 (not z_5_0_5))
(assert
 (not z_5_1_0))
(assert
 z_5_1_1)
(assert
 (not z_5_1_2))
(assert
 z_5_1_3)
(assert
 z_5_2_0)
(assert
 z_5_2_1)
(assert
 z_5_2_2)
(assert
 (not z_5_2_3))
(assert
 z_5_2_4)
(assert
 z_5_2_5)
(assert
 z_5_3_0)
(assert
 z_5_3_1)
(assert
 z_5_3_2)
(assert
 (not z_5_3_3))
(assert
 (not z_5_3_4))
(assert
 (not z_5_3_5))
(assert
 (not z_5_4_0))
(assert
 (not z_5_4_1))
(assert
 z_5_4_2)
(assert
 (not z_5_4_3))
(assert
 z_5_5_0)
(assert
 (not z_5_5_1))
(assert
 z_5_5_2)
(assert
 z_5_5_3)
(assert
 z_5_5_4)
(assert
 (not z_5_5_5))
(assert
 (not z_5_5_6))
(assert
 (not z_5_6_0))
(assert
 (not z_5_6_1))
(assert
 z_5_6_2)
(assert
 z_5_6_3)
(assert
 (not z_5_6_4))
(assert
 z_5_6_5)
(assert
 z_5_6_6)
(assert
 (not z_5_6_7))
(assert
 (not z_5_7_0))
(assert
 (not z_5_7_1))
(assert
 (not z_5_7_2))
(assert
 (not z_5_7_3))
(assert
 z_5_7_4)
(assert
 (not z_5_8_0))
(assert
 (not z_5_8_1))
(assert
 z_5_8_2)
(assert
 z_5_8_3)
(assert
 z_5_8_4)
(assert
 z_5_8_5)
(assert
 z_5_9_0)
(assert
 (not z_5_9_1))
(assert
 (not z_5_9_2))
(assert
 z_5_9_3)
(assert
 (not z_5_9_4))
(assert
 z_5_10_0)
(assert
 (not z_5_10_1))
(assert
 (not z_5_10_2))
(assert
 (not z_5_10_3))
(assert
 (not z_5_10_4))
(assert
 z_5_10_5)
(assert
 z_5_10_6)
(assert
 z_5_11_0)
(assert
 (not z_5_11_1))
(assert
 z_5_11_2)
(assert
 z_5_11_3)
(assert
 z_5_11_4)
(assert
 z_5_11_5)
(assert
 z_5_12_0)
(assert
 (not z_5_12_1))
(assert
 z_5_12_2)
(assert
 (not z_5_12_3))
(assert
 z_5_12_4)
(assert
 z_5_12_5)
(assert
 (not z_5_12_6))
(assert
 (not z_5_12_7))
(assert
 z_5_13_0)
(assert
 z_5_13_1)
(assert
 (not z_5_13_2))
(assert
 (not z_5_13_3))
(assert
 (not z_5_13_4))
(assert
 z_5_13_5)
(assert
 z_5_13_6)
(assert
 z_5_13_7)
(assert
 (not z_5_14_0))
(assert
 z_5_14_1)
(assert
 (not z_5_14_2))
(assert
 z_5_14_3)
(assert
 z_5_14_4)
(assert
 (not z_5_15_0))
(assert
 (not z_5_15_1))
(assert
 z_5_15_2)
(assert
 (not z_5_15_3))
(assert
 z_5_16_0)
(assert
 z_5_16_1)
(assert
 z_5_16_2)
(assert
 (not z_5_16_3))
(assert
 (not z_5_16_4))
(assert
 z_5_16_5)
(assert
 (not z_5_17_0))
(assert
 (not z_5_17_1))
(assert
 (not z_5_17_2))
(assert
 z_5_18_0)
(assert
 (not z_5_18_1))
(assert
 (not z_5_18_2))
(assert
 z_5_18_3)
(assert
 z_5_18_4)
(assert
 (not z_5_18_5))
(assert
 (not z_5_18_6))
(assert
 (not z_5_19_0))
(assert
 (not z_5_19_1))
(assert
 z_5_19_2)
(assert
 (not z_5_19_3))
(assert
 z_5_19_4)
(assert
 (not z_5_19_5))
(assert
 (let (($x4158 (not x_10_r)))
 (let (($x4164 (not x_10_p)))
 (let (($x4159 (or $x4164 $x4158)))
 (let (($x4165 (not x_10_q)))
 (let (($x4157 (or $x4164 $x4165)))
 (and $x4157 $x4159)))))))
(assert
 (let (($x4158 (not x_10_r)))
 (let (($x4165 (not x_10_q)))
 (let (($x4152 (or $x4165 $x4158)))
 (and $x4152)))))
(assert
 (and true true))
(assert
 (=> x_10_p z_10_0_0))
(assert
 (=> x_10_p z_10_0_1))
(assert
 (=> x_10_p z_10_0_2))
(assert
 (=> x_10_p z_10_0_3))
(assert
 (=> x_10_p z_10_0_4))
(assert
 (=> x_10_p z_10_0_5))
(assert
 (=> x_10_p z_10_1_0))
(assert
 (=> x_10_p z_10_1_1))
(assert
 (=> x_10_p z_10_1_2))
(assert
 (=> x_10_p z_10_1_3))
(assert
 (=> x_10_p z_10_2_0))
(assert
 (=> x_10_p z_10_2_1))
(assert
 (=> x_10_p z_10_2_2))
(assert
 (=> x_10_p z_10_2_3))
(assert
 (=> x_10_p z_10_2_4))
(assert
 (=> x_10_p z_10_2_5))
(assert
 (=> x_10_p z_10_3_0))
(assert
 (=> x_10_p z_10_3_1))
(assert
 (=> x_10_p z_10_3_2))
(assert
 (=> x_10_p z_10_3_3))
(assert
 (=> x_10_p z_10_3_4))
(assert
 (=> x_10_p z_10_3_5))
(assert
 (=> x_10_p z_10_4_0))
(assert
 (=> x_10_p z_10_4_1))
(assert
 (=> x_10_p z_10_4_2))
(assert
 (=> x_10_p z_10_4_3))
(assert
 (=> x_10_p z_10_5_0))
(assert
 (=> x_10_p z_10_5_1))
(assert
 (=> x_10_p z_10_5_2))
(assert
 (=> x_10_p z_10_5_3))
(assert
 (=> x_10_p z_10_5_4))
(assert
 (=> x_10_p z_10_5_5))
(assert
 (=> x_10_p z_10_5_6))
(assert
 (=> x_10_p z_10_6_0))
(assert
 (=> x_10_p z_10_6_1))
(assert
 (=> x_10_p z_10_6_2))
(assert
 (=> x_10_p z_10_6_3))
(assert
 (=> x_10_p z_10_6_4))
(assert
 (=> x_10_p z_10_6_5))
(assert
 (=> x_10_p z_10_6_6))
(assert
 (=> x_10_p z_10_6_7))
(assert
 (=> x_10_p z_10_7_0))
(assert
 (=> x_10_p z_10_7_1))
(assert
 (=> x_10_p z_10_7_2))
(assert
 (=> x_10_p z_10_7_3))
(assert
 (=> x_10_p z_10_7_4))
(assert
 (=> x_10_p z_10_8_0))
(assert
 (=> x_10_p z_10_8_1))
(assert
 (=> x_10_p z_10_8_2))
(assert
 (=> x_10_p z_10_8_3))
(assert
 (=> x_10_p z_10_8_4))
(assert
 (=> x_10_p z_10_8_5))
(assert
 (=> x_10_p z_10_9_0))
(assert
 (=> x_10_p z_10_9_1))
(assert
 (=> x_10_p z_10_9_2))
(assert
 (=> x_10_p z_10_9_3))
(assert
 (=> x_10_p z_10_9_4))
(assert
 (let (($x3968 (not z_10_10_0)))
 (=> x_10_p $x3968)))
(assert
 (=> x_10_p z_10_10_1))
(assert
 (=> x_10_p z_10_10_2))
(assert
 (let (($x3961 (not z_10_10_3)))
 (=> x_10_p $x3961)))
(assert
 (=> x_10_p z_10_10_4))
(assert
 (=> x_10_p z_10_10_5))
(assert
 (=> x_10_p z_10_10_6))
(assert
 (=> x_10_p z_10_11_0))
(assert
 (=> x_10_p z_10_11_1))
(assert
 (=> x_10_p z_10_11_2))
(assert
 (let (($x3940 (not z_10_11_3)))
 (=> x_10_p $x3940)))
(assert
 (let (($x3936 (not z_10_11_4)))
 (=> x_10_p $x3936)))
(assert
 (let (($x3932 (not z_10_11_5)))
 (=> x_10_p $x3932)))
(assert
 (=> x_10_p z_10_12_0))
(assert
 (=> x_10_p z_10_12_1))
(assert
 (=> x_10_p z_10_12_2))
(assert
 (let (($x3920 (not z_10_12_3)))
 (=> x_10_p $x3920)))
(assert
 (=> x_10_p z_10_12_4))
(assert
 (let (($x3909 (not z_10_12_5)))
 (=> x_10_p $x3909)))
(assert
 (let (($x3904 (not z_10_12_6)))
 (=> x_10_p $x3904)))
(assert
 (let (($x3899 (not z_10_12_7)))
 (=> x_10_p $x3899)))
(assert
 (let (($x3894 (not z_10_13_0)))
 (=> x_10_p $x3894)))
(assert
 (let (($x3890 (not z_10_13_1)))
 (=> x_10_p $x3890)))
(assert
 (=> x_10_p z_10_13_2))
(assert
 (let (($x3889 (not z_10_13_3)))
 (=> x_10_p $x3889)))
(assert
 (let (($x3885 (not z_10_13_4)))
 (=> x_10_p $x3885)))
(assert
 (let (($x3880 (not z_10_13_5)))
 (=> x_10_p $x3880)))
(assert
 (let (($x3875 (not z_10_13_6)))
 (=> x_10_p $x3875)))
(assert
 (=> x_10_p z_10_13_7))
(assert
 (let (($x3864 (not z_10_14_0)))
 (=> x_10_p $x3864)))
(assert
 (let (($x3859 (not z_10_14_1)))
 (=> x_10_p $x3859)))
(assert
 (=> x_10_p z_10_14_2))
(assert
 (let (($x3848 (not z_10_14_3)))
 (=> x_10_p $x3848)))
(assert
 (let (($x3843 (not z_10_14_4)))
 (=> x_10_p $x3843)))
(assert
 (=> x_10_p z_10_15_0))
(assert
 (let (($x3841 (not z_10_15_1)))
 (=> x_10_p $x3841)))
(assert
 (=> x_10_p z_10_15_2))
(assert
 (=> x_10_p z_10_15_3))
(assert
 (let (($x3824 (not z_10_16_0)))
 (=> x_10_p $x3824)))
(assert
 (let (($x3819 (not z_10_16_1)))
 (=> x_10_p $x3819)))
(assert
 (let (($x3814 (not z_10_16_2)))
 (=> x_10_p $x3814)))
(assert
 (let (($x3809 (not z_10_16_3)))
 (=> x_10_p $x3809)))
(assert
 (let (($x3804 (not z_10_16_4)))
 (=> x_10_p $x3804)))
(assert
 (=> x_10_p z_10_16_5))
(assert
 (=> x_10_p z_10_17_0))
(assert
 (let (($x3796 (not z_10_17_1)))
 (=> x_10_p $x3796)))
(assert
 (=> x_10_p z_10_17_2))
(assert
 (=> x_10_p z_10_18_0))
(assert
 (=> x_10_p z_10_18_1))
(assert
 (=> x_10_p z_10_18_2))
(assert
 (let (($x3774 (not z_10_18_3)))
 (=> x_10_p $x3774)))
(assert
 (let (($x3769 (not z_10_18_4)))
 (=> x_10_p $x3769)))
(assert
 (let (($x3764 (not z_10_18_5)))
 (=> x_10_p $x3764)))
(assert
 (let (($x3759 (not z_10_18_6)))
 (=> x_10_p $x3759)))
(assert
 (let (($x3754 (not z_10_19_0)))
 (=> x_10_p $x3754)))
(assert
 (let (($x3749 (not z_10_19_1)))
 (=> x_10_p $x3749)))
(assert
 (let (($x3744 (not z_10_19_2)))
 (=> x_10_p $x3744)))
(assert
 (let (($x3739 (not z_10_19_3)))
 (=> x_10_p $x3739)))
(assert
 (let (($x3734 (not z_10_19_4)))
 (=> x_10_p $x3734)))
(assert
 (let (($x3729 (not z_10_19_5)))
 (=> x_10_p $x3729)))
(assert
 (let (($x3724 (not z_10_0_0)))
 (=> x_10_q $x3724)))
(assert
 (let (($x3719 (not z_10_0_1)))
 (=> x_10_q $x3719)))
(assert
 (let (($x3714 (not z_10_0_2)))
 (=> x_10_q $x3714)))
(assert
 (=> x_10_q z_10_0_3))
(assert
 (let (($x3712 (not z_10_0_4)))
 (=> x_10_q $x3712)))
(assert
 (let (($x3707 (not z_10_0_5)))
 (=> x_10_q $x3707)))
(assert
 (let (($x3702 (not z_10_1_0)))
 (=> x_10_q $x3702)))
(assert
 (=> x_10_q z_10_1_1))
(assert
 (let (($x3691 (not z_10_1_2)))
 (=> x_10_q $x3691)))
(assert
 (=> x_10_q z_10_1_3))
(assert
 (=> x_10_q z_10_2_0))
(assert
 (=> x_10_q z_10_2_1))
(assert
 (=> x_10_q z_10_2_2))
(assert
 (let (($x3669 (not z_10_2_3)))
 (=> x_10_q $x3669)))
(assert
 (=> x_10_q z_10_2_4))
(assert
 (=> x_10_q z_10_2_5))
(assert
 (=> x_10_q z_10_3_0))
(assert
 (=> x_10_q z_10_3_1))
(assert
 (=> x_10_q z_10_3_2))
(assert
 (let (($x3651 (not z_10_3_3)))
 (=> x_10_q $x3651)))
(assert
 (let (($x3646 (not z_10_3_4)))
 (=> x_10_q $x3646)))
(assert
 (let (($x3641 (not z_10_3_5)))
 (=> x_10_q $x3641)))
(assert
 (let (($x3636 (not z_10_4_0)))
 (=> x_10_q $x3636)))
(assert
 (let (($x3631 (not z_10_4_1)))
 (=> x_10_q $x3631)))
(assert
 (=> x_10_q z_10_4_2))
(assert
 (let (($x3619 (not z_10_4_3)))
 (=> x_10_q $x3619)))
(assert
 (=> x_10_q z_10_5_0))
(assert
 (let (($x3617 (not z_10_5_1)))
 (=> x_10_q $x3617)))
(assert
 (=> x_10_q z_10_5_2))
(assert
 (=> x_10_q z_10_5_3))
(assert
 (=> x_10_q z_10_5_4))
(assert
 (let (($x3602 (not z_10_5_5)))
 (=> x_10_q $x3602)))
(assert
 (let (($x3597 (not z_10_5_6)))
 (=> x_10_q $x3597)))
(assert
 (let (($x3592 (not z_10_6_0)))
 (=> x_10_q $x3592)))
(assert
 (let (($x3587 (not z_10_6_1)))
 (=> x_10_q $x3587)))
(assert
 (=> x_10_q z_10_6_2))
(assert
 (=> x_10_q z_10_6_3))
(assert
 (let (($x3569 (not z_10_6_4)))
 (=> x_10_q $x3569)))
(assert
 (=> x_10_q z_10_6_5))
(assert
 (=> x_10_q z_10_6_6))
(assert
 (let (($x3561 (not z_10_6_7)))
 (=> x_10_q $x3561)))
(assert
 (let (($x3556 (not z_10_7_0)))
 (=> x_10_q $x3556)))
(assert
 (let (($x3551 (not z_10_7_1)))
 (=> x_10_q $x3551)))
(assert
 (let (($x3547 (not z_10_7_2)))
 (=> x_10_q $x3547)))
(assert
 (let (($x3542 (not z_10_7_3)))
 (=> x_10_q $x3542)))
(assert
 (=> x_10_q z_10_7_4))
(assert
 (let (($x3530 (not z_10_8_0)))
 (=> x_10_q $x3530)))
(assert
 (let (($x3525 (not z_10_8_1)))
 (=> x_10_q $x3525)))
(assert
 (=> x_10_q z_10_8_2))
(assert
 (=> x_10_q z_10_8_3))
(assert
 (=> x_10_q z_10_8_4))
(assert
 (=> x_10_q z_10_8_5))
(assert
 (=> x_10_q z_10_9_0))
(assert
 (let (($x3508 (not z_10_9_1)))
 (=> x_10_q $x3508)))
(assert
 (let (($x3503 (not z_10_9_2)))
 (=> x_10_q $x3503)))
(assert
 (=> x_10_q z_10_9_3))
(assert
 (let (($x3491 (not z_10_9_4)))
 (=> x_10_q $x3491)))
(assert
 (=> x_10_q z_10_10_0))
(assert
 (let (($x3489 (not z_10_10_1)))
 (=> x_10_q $x3489)))
(assert
 (let (($x3485 (not z_10_10_2)))
 (=> x_10_q $x3485)))
(assert
 (let (($x3961 (not z_10_10_3)))
 (=> x_10_q $x3961)))
(assert
 (let (($x3474 (not z_10_10_4)))
 (=> x_10_q $x3474)))
(assert
 (=> x_10_q z_10_10_5))
(assert
 (=> x_10_q z_10_10_6))
(assert
 (=> x_10_q z_10_11_0))
(assert
 (let (($x3460 (not z_10_11_1)))
 (=> x_10_q $x3460)))
(assert
 (=> x_10_q z_10_11_2))
(assert
 (=> x_10_q z_10_11_3))
(assert
 (=> x_10_q z_10_11_4))
(assert
 (=> x_10_q z_10_11_5))
(assert
 (=> x_10_q z_10_12_0))
(assert
 (let (($x3442 (not z_10_12_1)))
 (=> x_10_q $x3442)))
(assert
 (=> x_10_q z_10_12_2))
(assert
 (let (($x3920 (not z_10_12_3)))
 (=> x_10_q $x3920)))
(assert
 (=> x_10_q z_10_12_4))
(assert
 (=> x_10_q z_10_12_5))
(assert
 (let (($x3904 (not z_10_12_6)))
 (=> x_10_q $x3904)))
(assert
 (let (($x3899 (not z_10_12_7)))
 (=> x_10_q $x3899)))
(assert
 (=> x_10_q z_10_13_0))
(assert
 (=> x_10_q z_10_13_1))
(assert
 (let (($x3405 (not z_10_13_2)))
 (=> x_10_q $x3405)))
(assert
 (let (($x3889 (not z_10_13_3)))
 (=> x_10_q $x3889)))
(assert
 (let (($x3885 (not z_10_13_4)))
 (=> x_10_q $x3885)))
(assert
 (=> x_10_q z_10_13_5))
(assert
 (=> x_10_q z_10_13_6))
(assert
 (=> x_10_q z_10_13_7))
(assert
 (let (($x3864 (not z_10_14_0)))
 (=> x_10_q $x3864)))
(assert
 (=> x_10_q z_10_14_1))
(assert
 (let (($x3384 (not z_10_14_2)))
 (=> x_10_q $x3384)))
(assert
 (=> x_10_q z_10_14_3))
(assert
 (=> x_10_q z_10_14_4))
(assert
 (let (($x3366 (not z_10_15_0)))
 (=> x_10_q $x3366)))
(assert
 (let (($x3841 (not z_10_15_1)))
 (=> x_10_q $x3841)))
(assert
 (=> x_10_q z_10_15_2))
(assert
 (let (($x3359 (not z_10_15_3)))
 (=> x_10_q $x3359)))
(assert
 (=> x_10_q z_10_16_0))
(assert
 (=> x_10_q z_10_16_1))
(assert
 (=> x_10_q z_10_16_2))
(assert
 (let (($x3809 (not z_10_16_3)))
 (=> x_10_q $x3809)))
(assert
 (let (($x3804 (not z_10_16_4)))
 (=> x_10_q $x3804)))
(assert
 (=> x_10_q z_10_16_5))
(assert
 (let (($x3334 (not z_10_17_0)))
 (=> x_10_q $x3334)))
(assert
 (let (($x3796 (not z_10_17_1)))
 (=> x_10_q $x3796)))
(assert
 (let (($x3322 (not z_10_17_2)))
 (=> x_10_q $x3322)))
(assert
 (=> x_10_q z_10_18_0))
(assert
 (let (($x3321 (not z_10_18_1)))
 (=> x_10_q $x3321)))
(assert
 (let (($x3316 (not z_10_18_2)))
 (=> x_10_q $x3316)))
(assert
 (=> x_10_q z_10_18_3))
(assert
 (=> x_10_q z_10_18_4))
(assert
 (let (($x3764 (not z_10_18_5)))
 (=> x_10_q $x3764)))
(assert
 (let (($x3759 (not z_10_18_6)))
 (=> x_10_q $x3759)))
(assert
 (let (($x3754 (not z_10_19_0)))
 (=> x_10_q $x3754)))
(assert
 (let (($x3749 (not z_10_19_1)))
 (=> x_10_q $x3749)))
(assert
 (=> x_10_q z_10_19_2))
(assert
 (let (($x3739 (not z_10_19_3)))
 (=> x_10_q $x3739)))
(assert
 (=> x_10_q z_10_19_4))
(assert
 (let (($x3729 (not z_10_19_5)))
 (=> x_10_q $x3729)))
(assert
 (let (($x3724 (not z_10_0_0)))
 (=> x_10_r $x3724)))
(assert
 (let (($x3719 (not z_10_0_1)))
 (=> x_10_r $x3719)))
(assert
 (=> x_10_r z_10_0_2))
(assert
 (let (($x3266 (not z_10_0_3)))
 (=> x_10_r $x3266)))
(assert
 (let (($x3712 (not z_10_0_4)))
 (=> x_10_r $x3712)))
(assert
 (=> x_10_r z_10_0_5))
(assert
 (=> x_10_r z_10_1_0))
(assert
 (=> x_10_r z_10_1_1))
(assert
 (=> x_10_r z_10_1_2))
(assert
 (let (($x3248 (not z_10_1_3)))
 (=> x_10_r $x3248)))
(assert
 (let (($x3243 (not z_10_2_0)))
 (=> x_10_r $x3243)))
(assert
 (let (($x3238 (not z_10_2_1)))
 (=> x_10_r $x3238)))
(assert
 (let (($x3234 (not z_10_2_2)))
 (=> x_10_r $x3234)))
(assert
 (=> x_10_r z_10_2_3))
(assert
 (let (($x3223 (not z_10_2_4)))
 (=> x_10_r $x3223)))
(assert
 (=> x_10_r z_10_2_5))
(assert
 (let (($x3211 (not z_10_3_0)))
 (=> x_10_r $x3211)))
(assert
 (let (($x3206 (not z_10_3_1)))
 (=> x_10_r $x3206)))
(assert
 (let (($x3201 (not z_10_3_2)))
 (=> x_10_r $x3201)))
(assert
 (=> x_10_r z_10_3_3))
(assert
 (let (($x3646 (not z_10_3_4)))
 (=> x_10_r $x3646)))
(assert
 (=> x_10_r z_10_3_5))
(assert
 (let (($x3636 (not z_10_4_0)))
 (=> x_10_r $x3636)))
(assert
 (=> x_10_r z_10_4_1))
(assert
 (let (($x3184 (not z_10_4_2)))
 (=> x_10_r $x3184)))
(assert
 (=> x_10_r z_10_4_3))
(assert
 (let (($x3172 (not z_10_5_0)))
 (=> x_10_r $x3172)))
(assert
 (=> x_10_r z_10_5_1))
(assert
 (let (($x3170 (not z_10_5_2)))
 (=> x_10_r $x3170)))
(assert
 (let (($x3165 (not z_10_5_3)))
 (=> x_10_r $x3165)))
(assert
 (let (($x3160 (not z_10_5_4)))
 (=> x_10_r $x3160)))
(assert
 (=> x_10_r z_10_5_5))
(assert
 (=> x_10_r z_10_5_6))
(assert
 (=> x_10_r z_10_6_0))
(assert
 (=> x_10_r z_10_6_1))
(assert
 (=> x_10_r z_10_6_2))
(assert
 (let (($x3133 (not z_10_6_3)))
 (=> x_10_r $x3133)))
(assert
 (=> x_10_r z_10_6_4))
(assert
 (=> x_10_r z_10_6_5))
(assert
 (=> x_10_r z_10_6_6))
(assert
 (=> x_10_r z_10_6_7))
(assert
 (let (($x3556 (not z_10_7_0)))
 (=> x_10_r $x3556)))
(assert
 (let (($x3551 (not z_10_7_1)))
 (=> x_10_r $x3551)))
(assert
 (let (($x3547 (not z_10_7_2)))
 (=> x_10_r $x3547)))
(assert
 (=> x_10_r z_10_7_3))
(assert
 (let (($x3106 (not z_10_7_4)))
 (=> x_10_r $x3106)))
(assert
 (let (($x3530 (not z_10_8_0)))
 (=> x_10_r $x3530)))
(assert
 (=> x_10_r z_10_8_1))
(assert
 (=> x_10_r z_10_8_2))
(assert
 (=> x_10_r z_10_8_3))
(assert
 (=> x_10_r z_10_8_4))
(assert
 (let (($x3088 (not z_10_8_5)))
 (=> x_10_r $x3088)))
(assert
 (let (($x3083 (not z_10_9_0)))
 (=> x_10_r $x3083)))
(assert
 (=> x_10_r z_10_9_1))
(assert
 (=> x_10_r z_10_9_2))
(assert
 (=> x_10_r z_10_9_3))
(assert
 (let (($x3491 (not z_10_9_4)))
 (=> x_10_r $x3491)))
(assert
 (=> x_10_r z_10_10_0))
(assert
 (=> x_10_r z_10_10_1))
(assert
 (=> x_10_r z_10_10_2))
(assert
 (=> x_10_r z_10_10_3))
(assert
 (=> x_10_r z_10_10_4))
(assert
 (let (($x3049 (not z_10_10_5)))
 (=> x_10_r $x3049)))
(assert
 (=> x_10_r z_10_10_6))
(assert
 (let (($x3038 (not z_10_11_0)))
 (=> x_10_r $x3038)))
(assert
 (let (($x3460 (not z_10_11_1)))
 (=> x_10_r $x3460)))
(assert
 (let (($x3027 (not z_10_11_2)))
 (=> x_10_r $x3027)))
(assert
 (let (($x3940 (not z_10_11_3)))
 (=> x_10_r $x3940)))
(assert
 (let (($x3936 (not z_10_11_4)))
 (=> x_10_r $x3936)))
(assert
 (=> x_10_r z_10_11_5))
(assert
 (let (($x3013 (not z_10_12_0)))
 (=> x_10_r $x3013)))
(assert
 (=> x_10_r z_10_12_1))
(assert
 (=> x_10_r z_10_12_2))
(assert
 (let (($x3920 (not z_10_12_3)))
 (=> x_10_r $x3920)))
(assert
 (let (($x2998 (not z_10_12_4)))
 (=> x_10_r $x2998)))
(assert
 (=> x_10_r z_10_12_5))
(assert
 (let (($x3904 (not z_10_12_6)))
 (=> x_10_r $x3904)))
(assert
 (=> x_10_r z_10_12_7))
(assert
 (=> x_10_r z_10_13_0))
(assert
 (let (($x3890 (not z_10_13_1)))
 (=> x_10_r $x3890)))
(assert
 (let (($x3405 (not z_10_13_2)))
 (=> x_10_r $x3405)))
(assert
 (let (($x3889 (not z_10_13_3)))
 (=> x_10_r $x3889)))
(assert
 (let (($x3885 (not z_10_13_4)))
 (=> x_10_r $x3885)))
(assert
 (=> x_10_r z_10_13_5))
(assert
 (=> x_10_r z_10_13_6))
(assert
 (let (($x10066 (not z_10_13_7)))
 (=> x_10_r $x10066)))
(assert
 (=> x_10_r z_10_14_0))
(assert
 (let (($x3859 (not z_10_14_1)))
 (=> x_10_r $x3859)))
(assert
 (let (($x3384 (not z_10_14_2)))
 (=> x_10_r $x3384)))
(assert
 (let (($x3848 (not z_10_14_3)))
 (=> x_10_r $x3848)))
(assert
 (=> x_10_r z_10_14_4))
(assert
 (let (($x3366 (not z_10_15_0)))
 (=> x_10_r $x3366)))
(assert
 (let (($x3841 (not z_10_15_1)))
 (=> x_10_r $x3841)))
(assert
 (let (($x10083 (not z_10_15_2)))
 (=> x_10_r $x10083)))
(assert
 (let (($x3359 (not z_10_15_3)))
 (=> x_10_r $x3359)))
(assert
 (let (($x3824 (not z_10_16_0)))
 (=> x_10_r $x3824)))
(assert
 (let (($x3819 (not z_10_16_1)))
 (=> x_10_r $x3819)))
(assert
 (=> x_10_r z_10_16_2))
(assert
 (=> x_10_r z_10_16_3))
(assert
 (=> x_10_r z_10_16_4))
(assert
 (let (($x10098 (not z_10_16_5)))
 (=> x_10_r $x10098)))
(assert
 (let (($x3334 (not z_10_17_0)))
 (=> x_10_r $x3334)))
(assert
 (=> x_10_r z_10_17_1))
(assert
 (let (($x3322 (not z_10_17_2)))
 (=> x_10_r $x3322)))
(assert
 (=> x_10_r z_10_18_0))
(assert
 (=> x_10_r z_10_18_1))
(assert
 (let (($x3316 (not z_10_18_2)))
 (=> x_10_r $x3316)))
(assert
 (=> x_10_r z_10_18_3))
(assert
 (=> x_10_r z_10_18_4))
(assert
 (=> x_10_r z_10_18_5))
(assert
 (=> x_10_r z_10_18_6))
(assert
 (=> x_10_r z_10_19_0))
(assert
 (let (($x3749 (not z_10_19_1)))
 (=> x_10_r $x3749)))
(assert
 (=> x_10_r z_10_19_2))
(assert
 (=> x_10_r z_10_19_3))
(assert
 (=> x_10_r z_10_19_4))
(assert
 (=> x_10_r z_10_19_5))
(assert
 (or x_10_p x_10_q x_10_r))
(assert
 (let (($x4134 (not x_10_->)))
 (let (($x4132 (not x_10_U)))
 (let (($x4139 (not x_10_v)))
 (let (($x4137 (not x_10_&)))
 (let (($x4144 (not x_10_X)))
 (let (($x4142 (not x_10_!)))
 (let (($x4149 (not x_10_F)))
 (let (($x4147 (not x_10_G)))
 (and $x4147 $x4149 $x4142 $x4144 $x4137 $x4139 $x4132 $x4134))))))))))
(check-sat)

