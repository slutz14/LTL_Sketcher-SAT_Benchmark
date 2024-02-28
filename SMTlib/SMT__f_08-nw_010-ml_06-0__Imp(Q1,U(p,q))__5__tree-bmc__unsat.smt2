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
(declare-fun z_2_4_0 () Bool)
(declare-fun z_5_4_0 () Bool)
(declare-fun z_2_4_1 () Bool)
(declare-fun z_5_4_1 () Bool)
(declare-fun z_0_4_1 () Bool)
(declare-fun z_2_4_2 () Bool)
(declare-fun z_5_4_2 () Bool)
(declare-fun z_0_4_2 () Bool)
(declare-fun z_2_5_0 () Bool)
(declare-fun z_5_5_0 () Bool)
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
(declare-fun z_4_0_6 () Bool)
(declare-fun z_3_0_6 () Bool)
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
(declare-fun z_4_1_5 () Bool)
(declare-fun z_3_1_5 () Bool)
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
(declare-fun z_4_2_5 () Bool)
(declare-fun z_3_2_5 () Bool)
(declare-fun z_3_3_0 () Bool)
(declare-fun z_4_3_0 () Bool)
(declare-fun z_3_3_1 () Bool)
(declare-fun z_4_3_1 () Bool)
(declare-fun z_3_3_2 () Bool)
(declare-fun z_4_3_2 () Bool)
(declare-fun z_4_3_3 () Bool)
(declare-fun z_3_3_3 () Bool)
(declare-fun z_3_4_0 () Bool)
(declare-fun z_4_4_0 () Bool)
(declare-fun z_3_4_1 () Bool)
(declare-fun z_4_4_1 () Bool)
(declare-fun z_4_4_2 () Bool)
(declare-fun z_4_5_0 () Bool)
(declare-fun z_3_6_0 () Bool)
(declare-fun z_4_6_0 () Bool)
(declare-fun z_3_6_1 () Bool)
(declare-fun z_4_6_1 () Bool)
(declare-fun z_3_6_2 () Bool)
(declare-fun z_4_6_2 () Bool)
(declare-fun z_3_6_3 () Bool)
(declare-fun z_4_6_3 () Bool)
(declare-fun z_4_6_4 () Bool)
(declare-fun z_3_6_4 () Bool)
(declare-fun z_3_7_0 () Bool)
(declare-fun z_4_7_0 () Bool)
(declare-fun z_3_7_1 () Bool)
(declare-fun z_4_7_1 () Bool)
(declare-fun z_3_7_2 () Bool)
(declare-fun z_4_7_2 () Bool)
(declare-fun z_4_7_3 () Bool)
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
(declare-fun z_4_8_5 () Bool)
(declare-fun z_3_8_5 () Bool)
(declare-fun z_3_9_0 () Bool)
(declare-fun z_4_9_0 () Bool)
(declare-fun z_3_9_1 () Bool)
(declare-fun z_4_9_1 () Bool)
(declare-fun z_3_9_2 () Bool)
(declare-fun z_4_9_2 () Bool)
(declare-fun z_3_9_3 () Bool)
(declare-fun z_4_9_3 () Bool)
(declare-fun z_4_9_4 () Bool)
(declare-fun z_3_9_4 () Bool)
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
(declare-fun z_4_10_5 () Bool)
(declare-fun z_3_10_5 () Bool)
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
(declare-fun z_4_11_5 () Bool)
(declare-fun z_3_11_5 () Bool)
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
(declare-fun z_4_12_6 () Bool)
(declare-fun z_3_12_6 () Bool)
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
(declare-fun z_4_13_6 () Bool)
(declare-fun z_3_13_6 () Bool)
(declare-fun z_3_14_0 () Bool)
(declare-fun z_4_14_0 () Bool)
(declare-fun z_3_14_1 () Bool)
(declare-fun z_4_14_1 () Bool)
(declare-fun z_3_14_2 () Bool)
(declare-fun z_4_14_2 () Bool)
(declare-fun z_4_14_3 () Bool)
(declare-fun z_3_14_3 () Bool)
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
(declare-fun z_4_15_5 () Bool)
(declare-fun z_3_15_5 () Bool)
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
(declare-fun z_4_16_6 () Bool)
(declare-fun z_3_16_6 () Bool)
(declare-fun z_3_17_0 () Bool)
(declare-fun z_4_17_0 () Bool)
(declare-fun z_3_17_1 () Bool)
(declare-fun z_4_17_1 () Bool)
(declare-fun z_3_17_2 () Bool)
(declare-fun z_4_17_2 () Bool)
(declare-fun z_4_17_3 () Bool)
(declare-fun z_3_17_3 () Bool)
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
(declare-fun z_4_18_5 () Bool)
(declare-fun z_3_18_5 () Bool)
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
(declare-fun z_4_19_6 () Bool)
(declare-fun z_3_19_6 () Bool)
(declare-fun z_3_4_2 () Bool)
(declare-fun z_3_5_0 () Bool)
(declare-fun z_3_7_3 () Bool)
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
 (= z_0_3_0 (=> z_5_3_0 z_2_3_0)))
(assert
 (= z_0_3_1 (=> z_5_3_1 z_2_3_1)))
(assert
 (= z_0_3_2 (=> z_5_3_2 z_2_3_2)))
(assert
 (= z_0_3_3 (=> z_5_3_3 z_2_3_3)))
(assert
 (= z_0_4_0 (=> z_5_4_0 z_2_4_0)))
(assert
 (= z_0_4_1 (=> z_5_4_1 z_2_4_1)))
(assert
 (= z_0_4_2 (=> z_5_4_2 z_2_4_2)))
(assert
 (= z_0_5_0 (=> z_5_5_0 z_2_5_0)))
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
 (= z_0_7_0 (=> z_5_7_0 z_2_7_0)))
(assert
 (= z_0_7_1 (=> z_5_7_1 z_2_7_1)))
(assert
 (= z_0_7_2 (=> z_5_7_2 z_2_7_2)))
(assert
 (= z_0_7_3 (=> z_5_7_3 z_2_7_3)))
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
 (= z_0_14_0 (=> z_5_14_0 z_2_14_0)))
(assert
 (= z_0_14_1 (=> z_5_14_1 z_2_14_1)))
(assert
 (= z_0_14_2 (=> z_5_14_2 z_2_14_2)))
(assert
 (= z_0_14_3 (=> z_5_14_3 z_2_14_3)))
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
 (= z_0_17_0 (=> z_5_17_0 z_2_17_0)))
(assert
 (= z_0_17_1 (=> z_5_17_1 z_2_17_1)))
(assert
 (= z_0_17_2 (=> z_5_17_2 z_2_17_2)))
(assert
 (= z_0_17_3 (=> z_5_17_3 z_2_17_3)))
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
 (let (($x911 (and z_4_0_5 z_3_0_4 z_3_0_6)))
 (let (($x910 (and z_4_0_4 z_3_0_6)))
 (= z_2_0_6 (or $x910 $x911 (and z_4_0_6))))))
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
 (let (($x946 (and z_4_1_4 z_3_1_2 z_3_1_3 z_3_1_5)))
 (let (($x945 (and z_4_1_3 z_3_1_2 z_3_1_5)))
 (let (($x944 (and z_4_1_2 z_3_1_5)))
 (= z_2_1_5 (or $x944 $x945 $x946 (and z_4_1_5)))))))
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
 (let (($x981 (and z_4_2_4 z_3_2_2 z_3_2_3 z_3_2_5)))
 (let (($x980 (and z_4_2_3 z_3_2_2 z_3_2_5)))
 (let (($x979 (and z_4_2_2 z_3_2_5)))
 (= z_2_2_5 (or $x979 $x980 $x981 (and z_4_2_5)))))))
(assert
 (= z_2_3_0 (or z_4_3_0 (and z_3_3_0 z_2_3_1))))
(assert
 (= z_2_3_1 (or z_4_3_1 (and z_3_3_1 z_2_3_2))))
(assert
 (= z_2_3_2 (or z_4_3_2 (and z_3_3_2 z_2_3_3))))
(assert
 (= z_2_3_3 (or (and z_4_3_2 z_3_3_3) (and z_4_3_3))))
(assert
 (= z_2_4_0 (or z_4_4_0 (and z_3_4_0 z_2_4_1))))
(assert
 (= z_2_4_1 (or z_4_4_1 (and z_3_4_1 z_2_4_2))))
(assert
 (= z_2_4_2 (or (and z_4_4_2))))
(assert
 (= z_2_5_0 (or (and z_4_5_0))))
(assert
 (= z_2_6_0 (or z_4_6_0 (and z_3_6_0 z_2_6_1))))
(assert
 (= z_2_6_1 (or z_4_6_1 (and z_3_6_1 z_2_6_2))))
(assert
 (= z_2_6_2 (or z_4_6_2 (and z_3_6_2 z_2_6_3))))
(assert
 (= z_2_6_3 (or z_4_6_3 (and z_3_6_3 z_2_6_4))))
(assert
 (let (($x1053 (and z_4_6_3 z_3_6_2 z_3_6_4)))
 (let (($x1052 (and z_4_6_2 z_3_6_4)))
 (= z_2_6_4 (or $x1052 $x1053 (and z_4_6_4))))))
(assert
 (= z_2_7_0 (or z_4_7_0 (and z_3_7_0 z_2_7_1))))
(assert
 (= z_2_7_1 (or z_4_7_1 (and z_3_7_1 z_2_7_2))))
(assert
 (= z_2_7_2 (or z_4_7_2 (and z_3_7_2 z_2_7_3))))
(assert
 (= z_2_7_3 (or (and z_4_7_3))))
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
 (let (($x1108 (and z_4_8_4 z_3_8_2 z_3_8_3 z_3_8_5)))
 (let (($x1107 (and z_4_8_3 z_3_8_2 z_3_8_5)))
 (let (($x1106 (and z_4_8_2 z_3_8_5)))
 (= z_2_8_5 (or $x1106 $x1107 $x1108 (and z_4_8_5)))))))
(assert
 (= z_2_9_0 (or z_4_9_0 (and z_3_9_0 z_2_9_1))))
(assert
 (= z_2_9_1 (or z_4_9_1 (and z_3_9_1 z_2_9_2))))
(assert
 (= z_2_9_2 (or z_4_9_2 (and z_3_9_2 z_2_9_3))))
(assert
 (= z_2_9_3 (or z_4_9_3 (and z_3_9_3 z_2_9_4))))
(assert
 (let (($x1137 (and z_4_9_3 z_3_9_2 z_3_9_4)))
 (let (($x1136 (and z_4_9_2 z_3_9_4)))
 (= z_2_9_4 (or $x1136 $x1137 (and z_4_9_4))))))
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
 (let (($x1171 (and z_4_10_4 z_3_10_3 z_3_10_5)))
 (let (($x1170 (and z_4_10_3 z_3_10_5)))
 (= z_2_10_5 (or $x1170 $x1171 (and z_4_10_5))))))
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
 (let (($x1206 (and z_4_11_4 z_3_11_2 z_3_11_3 z_3_11_5)))
 (let (($x1205 (and z_4_11_3 z_3_11_2 z_3_11_5)))
 (let (($x1204 (and z_4_11_2 z_3_11_5)))
 (= z_2_11_5 (or $x1204 $x1205 $x1206 (and z_4_11_5)))))))
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
 (let (($x1245 (and z_4_12_5 z_3_12_4 z_3_12_6)))
 (let (($x1244 (and z_4_12_4 z_3_12_6)))
 (= z_2_12_6 (or $x1244 $x1245 (and z_4_12_6))))))
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
 (let (($x1285 (and z_4_13_5 z_3_13_3 z_3_13_4 z_3_13_6)))
 (let (($x1284 (and z_4_13_4 z_3_13_3 z_3_13_6)))
 (let (($x1283 (and z_4_13_3 z_3_13_6)))
 (= z_2_13_6 (or $x1283 $x1284 $x1285 (and z_4_13_6)))))))
(assert
 (= z_2_14_0 (or z_4_14_0 (and z_3_14_0 z_2_14_1))))
(assert
 (= z_2_14_1 (or z_4_14_1 (and z_3_14_1 z_2_14_2))))
(assert
 (= z_2_14_2 (or z_4_14_2 (and z_3_14_2 z_2_14_3))))
(assert
 (let (($x1310 (and z_4_14_2 z_3_14_0 z_3_14_1 z_3_14_3)))
 (let (($x1309 (and z_4_14_1 z_3_14_0 z_3_14_3)))
 (let (($x1308 (and z_4_14_0 z_3_14_3)))
 (= z_2_14_3 (or $x1308 $x1309 $x1310 (and z_4_14_3)))))))
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
 (let (($x1344 (and z_4_15_4 z_3_15_3 z_3_15_5)))
 (let (($x1343 (and z_4_15_3 z_3_15_5)))
 (= z_2_15_5 (or $x1343 $x1344 (and z_4_15_5))))))
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
 (let (($x1384 (and z_4_16_5 z_3_16_3 z_3_16_4 z_3_16_6)))
 (let (($x1383 (and z_4_16_4 z_3_16_3 z_3_16_6)))
 (let (($x1382 (and z_4_16_3 z_3_16_6)))
 (= z_2_16_6 (or $x1382 $x1383 $x1384 (and z_4_16_6)))))))
(assert
 (= z_2_17_0 (or z_4_17_0 (and z_3_17_0 z_2_17_1))))
(assert
 (= z_2_17_1 (or z_4_17_1 (and z_3_17_1 z_2_17_2))))
(assert
 (= z_2_17_2 (or z_4_17_2 (and z_3_17_2 z_2_17_3))))
(assert
 (= z_2_17_3 (or (and z_4_17_2 z_3_17_3) (and z_4_17_3))))
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
 (let (($x1441 (and z_4_18_4 z_3_18_3 z_3_18_5)))
 (let (($x1440 (and z_4_18_3 z_3_18_5)))
 (= z_2_18_5 (or $x1440 $x1441 (and z_4_18_5))))))
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
 (let (($x1480 (and z_4_19_5 z_3_19_4 z_3_19_6)))
 (let (($x1479 (and z_4_19_4 z_3_19_6)))
 (= z_2_19_6 (or $x1479 $x1480 (and z_4_19_6))))))
(assert
 z_3_0_0)
(assert
 (not z_3_0_1))
(assert
 (not z_3_0_2))
(assert
 z_3_0_3)
(assert
 z_3_0_4)
(assert
 (not z_3_0_5))
(assert
 (not z_3_0_6))
(assert
 z_3_1_0)
(assert
 (not z_3_1_1))
(assert
 (not z_3_1_2))
(assert
 (not z_3_1_3))
(assert
 z_3_1_4)
(assert
 z_3_1_5)
(assert
 z_3_2_0)
(assert
 (not z_3_2_1))
(assert
 (not z_3_2_2))
(assert
 z_3_2_3)
(assert
 z_3_2_4)
(assert
 z_3_2_5)
(assert
 z_3_3_0)
(assert
 (not z_3_3_1))
(assert
 (not z_3_3_2))
(assert
 z_3_3_3)
(assert
 z_3_4_0)
(assert
 (not z_3_4_1))
(assert
 z_3_4_2)
(assert
 (not z_3_5_0))
(assert
 (not z_3_6_0))
(assert
 z_3_6_1)
(assert
 z_3_6_2)
(assert
 (not z_3_6_3))
(assert
 (not z_3_6_4))
(assert
 (not z_3_7_0))
(assert
 (not z_3_7_1))
(assert
 z_3_7_2)
(assert
 (not z_3_7_3))
(assert
 (not z_3_8_0))
(assert
 (not z_3_8_1))
(assert
 (not z_3_8_2))
(assert
 z_3_8_3)
(assert
 z_3_8_4)
(assert
 z_3_8_5)
(assert
 z_3_9_0)
(assert
 z_3_9_1)
(assert
 z_3_9_2)
(assert
 (not z_3_9_3))
(assert
 (not z_3_9_4))
(assert
 z_3_10_0)
(assert
 (not z_3_10_1))
(assert
 z_3_10_2)
(assert
 z_3_10_3)
(assert
 (not z_3_10_4))
(assert
 (not z_3_10_5))
(assert
 z_3_11_0)
(assert
 (not z_3_11_1))
(assert
 z_3_11_2)
(assert
 (not z_3_11_3))
(assert
 z_3_11_4)
(assert
 z_3_11_5)
(assert
 (not z_3_12_0))
(assert
 (not z_3_12_1))
(assert
 (not z_3_12_2))
(assert
 z_3_12_3)
(assert
 (not z_3_12_4))
(assert
 z_3_12_5)
(assert
 z_3_12_6)
(assert
 z_3_13_0)
(assert
 (not z_3_13_1))
(assert
 (not z_3_13_2))
(assert
 (not z_3_13_3))
(assert
 z_3_13_4)
(assert
 (not z_3_13_5))
(assert
 z_3_13_6)
(assert
 (not z_3_14_0))
(assert
 (not z_3_14_1))
(assert
 z_3_14_2)
(assert
 z_3_14_3)
(assert
 z_3_15_0)
(assert
 (not z_3_15_1))
(assert
 (not z_3_15_2))
(assert
 z_3_15_3)
(assert
 (not z_3_15_4))
(assert
 z_3_15_5)
(assert
 (not z_3_16_0))
(assert
 z_3_16_1)
(assert
 (not z_3_16_2))
(assert
 z_3_16_3)
(assert
 z_3_16_4)
(assert
 (not z_3_16_5))
(assert
 (not z_3_16_6))
(assert
 (not z_3_17_0))
(assert
 (not z_3_17_1))
(assert
 (not z_3_17_2))
(assert
 z_3_17_3)
(assert
 z_3_18_0)
(assert
 (not z_3_18_1))
(assert
 z_3_18_2)
(assert
 (not z_3_18_3))
(assert
 z_3_18_4)
(assert
 (not z_3_18_5))
(assert
 z_3_19_0)
(assert
 z_3_19_1)
(assert
 (not z_3_19_2))
(assert
 z_3_19_3)
(assert
 (not z_3_19_4))
(assert
 z_3_19_5)
(assert
 (not z_3_19_6))
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
 (not z_4_3_0))
(assert
 (not z_4_3_1))
(assert
 (not z_4_3_2))
(assert
 (not z_4_3_3))
(assert
 (not z_4_4_0))
(assert
 (not z_4_4_1))
(assert
 (not z_4_4_2))
(assert
 (not z_4_5_0))
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
 (not z_4_7_0))
(assert
 (not z_4_7_1))
(assert
 (not z_4_7_2))
(assert
 (not z_4_7_3))
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
 (not z_4_10_0))
(assert
 (not z_4_10_1))
(assert
 z_4_10_2)
(assert
 z_4_10_3)
(assert
 (not z_4_10_4))
(assert
 z_4_10_5)
(assert
 (not z_4_11_0))
(assert
 (not z_4_11_1))
(assert
 z_4_11_2)
(assert
 (not z_4_11_3))
(assert
 (not z_4_11_4))
(assert
 z_4_11_5)
(assert
 (not z_4_12_0))
(assert
 (not z_4_12_1))
(assert
 (not z_4_12_2))
(assert
 z_4_12_3)
(assert
 z_4_12_4)
(assert
 (not z_4_12_5))
(assert
 (not z_4_12_6))
(assert
 (not z_4_13_0))
(assert
 (not z_4_13_1))
(assert
 z_4_13_2)
(assert
 (not z_4_13_3))
(assert
 z_4_13_4)
(assert
 z_4_13_5)
(assert
 (not z_4_13_6))
(assert
 (not z_4_14_0))
(assert
 z_4_14_1)
(assert
 (not z_4_14_2))
(assert
 (not z_4_14_3))
(assert
 (not z_4_15_0))
(assert
 (not z_4_15_1))
(assert
 z_4_15_2)
(assert
 z_4_15_3)
(assert
 (not z_4_15_4))
(assert
 (not z_4_15_5))
(assert
 (not z_4_16_0))
(assert
 z_4_16_1)
(assert
 z_4_16_2)
(assert
 (not z_4_16_3))
(assert
 (not z_4_16_4))
(assert
 (not z_4_16_5))
(assert
 (not z_4_16_6))
(assert
 (not z_4_17_0))
(assert
 z_4_17_1)
(assert
 z_4_17_2)
(assert
 z_4_17_3)
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
 (not z_4_18_5))
(assert
 (not z_4_19_0))
(assert
 (not z_4_19_1))
(assert
 (not z_4_19_2))
(assert
 z_4_19_3)
(assert
 z_4_19_4)
(assert
 z_4_19_5)
(assert
 (not z_4_19_6))
(assert
 (let (($x1886 (not x_5_q)))
 (let (($x1887 (not x_5_p)))
 (let (($x1882 (or $x1887 $x1886)))
 (and $x1882)))))
(assert
 (and true true))
(assert
 (=> x_5_p z_5_0_0))
(assert
 (let (($x2594 (not z_5_0_1)))
 (=> x_5_p $x2594)))
(assert
 (let (($x2541 (not z_5_0_2)))
 (=> x_5_p $x2541)))
(assert
 (=> x_5_p z_5_0_3))
(assert
 (=> x_5_p z_5_0_4))
(assert
 (let (($x2383 (not z_5_0_5)))
 (=> x_5_p $x2383)))
(assert
 (let (($x2329 (not z_5_0_6)))
 (=> x_5_p $x2329)))
(assert
 (=> x_5_p z_5_1_0))
(assert
 (let (($x2223 (not z_5_1_1)))
 (=> x_5_p $x2223)))
(assert
 (let (($x2170 (not z_5_1_2)))
 (=> x_5_p $x2170)))
(assert
 (let (($x2117 (not z_5_1_3)))
 (=> x_5_p $x2117)))
(assert
 (=> x_5_p z_5_1_4))
(assert
 (=> x_5_p z_5_1_5))
(assert
 (=> x_5_p z_5_2_0))
(assert
 (let (($x1901 (not z_5_2_1)))
 (=> x_5_p $x1901)))
(assert
 (let (($x1847 (not z_5_2_2)))
 (=> x_5_p $x1847)))
(assert
 (=> x_5_p z_5_2_3))
(assert
 (=> x_5_p z_5_2_4))
(assert
 (=> x_5_p z_5_2_5))
(assert
 (=> x_5_p z_5_3_0))
(assert
 (let (($x2660 (not z_5_3_1)))
 (=> x_5_p $x2660)))
(assert
 (let (($x2651 (not z_5_3_2)))
 (=> x_5_p $x2651)))
(assert
 (=> x_5_p z_5_3_3))
(assert
 (=> x_5_p z_5_4_0))
(assert
 (let (($x2625 (not z_5_4_1)))
 (=> x_5_p $x2625)))
(assert
 (=> x_5_p z_5_4_2))
(assert
 (let (($x2607 (not z_5_5_0)))
 (=> x_5_p $x2607)))
(assert
 (let (($x2598 (not z_5_6_0)))
 (=> x_5_p $x2598)))
(assert
 (=> x_5_p z_5_6_1))
(assert
 (=> x_5_p z_5_6_2))
(assert
 (let (($x2572 (not z_5_6_3)))
 (=> x_5_p $x2572)))
(assert
 (let (($x2563 (not z_5_6_4)))
 (=> x_5_p $x2563)))
(assert
 (let (($x2554 (not z_5_7_0)))
 (=> x_5_p $x2554)))
(assert
 (let (($x2545 (not z_5_7_1)))
 (=> x_5_p $x2545)))
(assert
 (=> x_5_p z_5_7_2))
(assert
 (let (($x2528 (not z_5_7_3)))
 (=> x_5_p $x2528)))
(assert
 (let (($x2519 (not z_5_8_0)))
 (=> x_5_p $x2519)))
(assert
 (let (($x2510 (not z_5_8_1)))
 (=> x_5_p $x2510)))
(assert
 (let (($x2501 (not z_5_8_2)))
 (=> x_5_p $x2501)))
(assert
 (=> x_5_p z_5_8_3))
(assert
 (=> x_5_p z_5_8_4))
(assert
 (=> x_5_p z_5_8_5))
(assert
 (=> x_5_p z_5_9_0))
(assert
 (=> x_5_p z_5_9_1))
(assert
 (=> x_5_p z_5_9_2))
(assert
 (let (($x2439 (not z_5_9_3)))
 (=> x_5_p $x2439)))
(assert
 (let (($x2430 (not z_5_9_4)))
 (=> x_5_p $x2430)))
(assert
 (=> x_5_p z_5_10_0))
(assert
 (let (($x2413 (not z_5_10_1)))
 (=> x_5_p $x2413)))
(assert
 (=> x_5_p z_5_10_2))
(assert
 (=> x_5_p z_5_10_3))
(assert
 (let (($x2387 (not z_5_10_4)))
 (=> x_5_p $x2387)))
(assert
 (let (($x2378 (not z_5_10_5)))
 (=> x_5_p $x2378)))
(assert
 (=> x_5_p z_5_11_0))
(assert
 (let (($x2360 (not z_5_11_1)))
 (=> x_5_p $x2360)))
(assert
 (=> x_5_p z_5_11_2))
(assert
 (let (($x2342 (not z_5_11_3)))
 (=> x_5_p $x2342)))
(assert
 (=> x_5_p z_5_11_4))
(assert
 (=> x_5_p z_5_11_5))
(assert
 (let (($x2316 (not z_5_12_0)))
 (=> x_5_p $x2316)))
(assert
 (let (($x2307 (not z_5_12_1)))
 (=> x_5_p $x2307)))
(assert
 (let (($x2298 (not z_5_12_2)))
 (=> x_5_p $x2298)))
(assert
 (=> x_5_p z_5_12_3))
(assert
 (let (($x2280 (not z_5_12_4)))
 (=> x_5_p $x2280)))
(assert
 (=> x_5_p z_5_12_5))
(assert
 (=> x_5_p z_5_12_6))
(assert
 (=> x_5_p z_5_13_0))
(assert
 (let (($x2245 (not z_5_13_1)))
 (=> x_5_p $x2245)))
(assert
 (let (($x2236 (not z_5_13_2)))
 (=> x_5_p $x2236)))
(assert
 (let (($x2227 (not z_5_13_3)))
 (=> x_5_p $x2227)))
(assert
 (=> x_5_p z_5_13_4))
(assert
 (let (($x2210 (not z_5_13_5)))
 (=> x_5_p $x2210)))
(assert
 (=> x_5_p z_5_13_6))
(assert
 (let (($x2192 (not z_5_14_0)))
 (=> x_5_p $x2192)))
(assert
 (let (($x2183 (not z_5_14_1)))
 (=> x_5_p $x2183)))
(assert
 (=> x_5_p z_5_14_2))
(assert
 (=> x_5_p z_5_14_3))
(assert
 (=> x_5_p z_5_15_0))
(assert
 (let (($x2148 (not z_5_15_1)))
 (=> x_5_p $x2148)))
(assert
 (let (($x2139 (not z_5_15_2)))
 (=> x_5_p $x2139)))
(assert
 (=> x_5_p z_5_15_3))
(assert
 (let (($x2121 (not z_5_15_4)))
 (=> x_5_p $x2121)))
(assert
 (=> x_5_p z_5_15_5))
(assert
 (let (($x2103 (not z_5_16_0)))
 (=> x_5_p $x2103)))
(assert
 (=> x_5_p z_5_16_1))
(assert
 (let (($x2085 (not z_5_16_2)))
 (=> x_5_p $x2085)))
(assert
 (=> x_5_p z_5_16_3))
(assert
 (=> x_5_p z_5_16_4))
(assert
 (let (($x2058 (not z_5_16_5)))
 (=> x_5_p $x2058)))
(assert
 (let (($x2049 (not z_5_16_6)))
 (=> x_5_p $x2049)))
(assert
 (let (($x2040 (not z_5_17_0)))
 (=> x_5_p $x2040)))
(assert
 (let (($x2031 (not z_5_17_1)))
 (=> x_5_p $x2031)))
(assert
 (let (($x2022 (not z_5_17_2)))
 (=> x_5_p $x2022)))
(assert
 (=> x_5_p z_5_17_3))
(assert
 (=> x_5_p z_5_18_0))
(assert
 (let (($x1995 (not z_5_18_1)))
 (=> x_5_p $x1995)))
(assert
 (=> x_5_p z_5_18_2))
(assert
 (let (($x1977 (not z_5_18_3)))
 (=> x_5_p $x1977)))
(assert
 (=> x_5_p z_5_18_4))
(assert
 (let (($x1959 (not z_5_18_5)))
 (=> x_5_p $x1959)))
(assert
 (=> x_5_p z_5_19_0))
(assert
 (=> x_5_p z_5_19_1))
(assert
 (let (($x1932 (not z_5_19_2)))
 (=> x_5_p $x1932)))
(assert
 (=> x_5_p z_5_19_3))
(assert
 (let (($x1914 (not z_5_19_4)))
 (=> x_5_p $x1914)))
(assert
 (=> x_5_p z_5_19_5))
(assert
 (let (($x1896 (not z_5_19_6)))
 (=> x_5_p $x1896)))
(assert
 (let (($x2647 (not z_5_0_0)))
 (=> x_5_q $x2647)))
(assert
 (let (($x2594 (not z_5_0_1)))
 (=> x_5_q $x2594)))
(assert
 (let (($x2541 (not z_5_0_2)))
 (=> x_5_q $x2541)))
(assert
 (let (($x2488 (not z_5_0_3)))
 (=> x_5_q $x2488)))
(assert
 (let (($x2435 (not z_5_0_4)))
 (=> x_5_q $x2435)))
(assert
 (let (($x2383 (not z_5_0_5)))
 (=> x_5_q $x2383)))
(assert
 (let (($x2329 (not z_5_0_6)))
 (=> x_5_q $x2329)))
(assert
 (let (($x2276 (not z_5_1_0)))
 (=> x_5_q $x2276)))
(assert
 (let (($x2223 (not z_5_1_1)))
 (=> x_5_q $x2223)))
(assert
 (let (($x2170 (not z_5_1_2)))
 (=> x_5_q $x2170)))
(assert
 (let (($x2117 (not z_5_1_3)))
 (=> x_5_q $x2117)))
(assert
 (let (($x2063 (not z_5_1_4)))
 (=> x_5_q $x2063)))
(assert
 (let (($x2009 (not z_5_1_5)))
 (=> x_5_q $x2009)))
(assert
 (let (($x1955 (not z_5_2_0)))
 (=> x_5_q $x1955)))
(assert
 (let (($x1901 (not z_5_2_1)))
 (=> x_5_q $x1901)))
(assert
 (let (($x1847 (not z_5_2_2)))
 (=> x_5_q $x1847)))
(assert
 (let (($x1793 (not z_5_2_3)))
 (=> x_5_q $x1793)))
(assert
 (let (($x1739 (not z_5_2_4)))
 (=> x_5_q $x1739)))
(assert
 (let (($x2678 (not z_5_2_5)))
 (=> x_5_q $x2678)))
(assert
 (let (($x2669 (not z_5_3_0)))
 (=> x_5_q $x2669)))
(assert
 (let (($x2660 (not z_5_3_1)))
 (=> x_5_q $x2660)))
(assert
 (let (($x2651 (not z_5_3_2)))
 (=> x_5_q $x2651)))
(assert
 (let (($x2642 (not z_5_3_3)))
 (=> x_5_q $x2642)))
(assert
 (let (($x2633 (not z_5_4_0)))
 (=> x_5_q $x2633)))
(assert
 (let (($x2625 (not z_5_4_1)))
 (=> x_5_q $x2625)))
(assert
 (let (($x2616 (not z_5_4_2)))
 (=> x_5_q $x2616)))
(assert
 (let (($x2607 (not z_5_5_0)))
 (=> x_5_q $x2607)))
(assert
 (let (($x2598 (not z_5_6_0)))
 (=> x_5_q $x2598)))
(assert
 (let (($x2589 (not z_5_6_1)))
 (=> x_5_q $x2589)))
(assert
 (let (($x2580 (not z_5_6_2)))
 (=> x_5_q $x2580)))
(assert
 (let (($x2572 (not z_5_6_3)))
 (=> x_5_q $x2572)))
(assert
 (let (($x2563 (not z_5_6_4)))
 (=> x_5_q $x2563)))
(assert
 (let (($x2554 (not z_5_7_0)))
 (=> x_5_q $x2554)))
(assert
 (let (($x2545 (not z_5_7_1)))
 (=> x_5_q $x2545)))
(assert
 (let (($x2537 (not z_5_7_2)))
 (=> x_5_q $x2537)))
(assert
 (let (($x2528 (not z_5_7_3)))
 (=> x_5_q $x2528)))
(assert
 (let (($x2519 (not z_5_8_0)))
 (=> x_5_q $x2519)))
(assert
 (let (($x2510 (not z_5_8_1)))
 (=> x_5_q $x2510)))
(assert
 (let (($x2501 (not z_5_8_2)))
 (=> x_5_q $x2501)))
(assert
 (let (($x2492 (not z_5_8_3)))
 (=> x_5_q $x2492)))
(assert
 (let (($x2483 (not z_5_8_4)))
 (=> x_5_q $x2483)))
(assert
 (let (($x2475 (not z_5_8_5)))
 (=> x_5_q $x2475)))
(assert
 (let (($x2466 (not z_5_9_0)))
 (=> x_5_q $x2466)))
(assert
 (let (($x2457 (not z_5_9_1)))
 (=> x_5_q $x2457)))
(assert
 (let (($x2448 (not z_5_9_2)))
 (=> x_5_q $x2448)))
(assert
 (let (($x2439 (not z_5_9_3)))
 (=> x_5_q $x2439)))
(assert
 (let (($x2430 (not z_5_9_4)))
 (=> x_5_q $x2430)))
(assert
 (let (($x2422 (not z_5_10_0)))
 (=> x_5_q $x2422)))
(assert
 (let (($x2413 (not z_5_10_1)))
 (=> x_5_q $x2413)))
(assert
 (=> x_5_q z_5_10_2))
(assert
 (=> x_5_q z_5_10_3))
(assert
 (let (($x2387 (not z_5_10_4)))
 (=> x_5_q $x2387)))
(assert
 (=> x_5_q z_5_10_5))
(assert
 (let (($x2369 (not z_5_11_0)))
 (=> x_5_q $x2369)))
(assert
 (let (($x2360 (not z_5_11_1)))
 (=> x_5_q $x2360)))
(assert
 (=> x_5_q z_5_11_2))
(assert
 (let (($x2342 (not z_5_11_3)))
 (=> x_5_q $x2342)))
(assert
 (let (($x2333 (not z_5_11_4)))
 (=> x_5_q $x2333)))
(assert
 (=> x_5_q z_5_11_5))
(assert
 (let (($x2316 (not z_5_12_0)))
 (=> x_5_q $x2316)))
(assert
 (let (($x2307 (not z_5_12_1)))
 (=> x_5_q $x2307)))
(assert
 (let (($x2298 (not z_5_12_2)))
 (=> x_5_q $x2298)))
(assert
 (=> x_5_q z_5_12_3))
(assert
 (=> x_5_q z_5_12_4))
(assert
 (let (($x2271 (not z_5_12_5)))
 (=> x_5_q $x2271)))
(assert
 (let (($x2263 (not z_5_12_6)))
 (=> x_5_q $x2263)))
(assert
 (let (($x2254 (not z_5_13_0)))
 (=> x_5_q $x2254)))
(assert
 (let (($x2245 (not z_5_13_1)))
 (=> x_5_q $x2245)))
(assert
 (=> x_5_q z_5_13_2))
(assert
 (let (($x2227 (not z_5_13_3)))
 (=> x_5_q $x2227)))
(assert
 (=> x_5_q z_5_13_4))
(assert
 (=> x_5_q z_5_13_5))
(assert
 (let (($x2201 (not z_5_13_6)))
 (=> x_5_q $x2201)))
(assert
 (let (($x2192 (not z_5_14_0)))
 (=> x_5_q $x2192)))
(assert
 (=> x_5_q z_5_14_1))
(assert
 (let (($x2174 (not z_5_14_2)))
 (=> x_5_q $x2174)))
(assert
 (let (($x2165 (not z_5_14_3)))
 (=> x_5_q $x2165)))
(assert
 (let (($x2157 (not z_5_15_0)))
 (=> x_5_q $x2157)))
(assert
 (let (($x2148 (not z_5_15_1)))
 (=> x_5_q $x2148)))
(assert
 (=> x_5_q z_5_15_2))
(assert
 (=> x_5_q z_5_15_3))
(assert
 (let (($x2121 (not z_5_15_4)))
 (=> x_5_q $x2121)))
(assert
 (let (($x2112 (not z_5_15_5)))
 (=> x_5_q $x2112)))
(assert
 (let (($x2103 (not z_5_16_0)))
 (=> x_5_q $x2103)))
(assert
 (=> x_5_q z_5_16_1))
(assert
 (=> x_5_q z_5_16_2))
(assert
 (let (($x2076 (not z_5_16_3)))
 (=> x_5_q $x2076)))
(assert
 (let (($x2067 (not z_5_16_4)))
 (=> x_5_q $x2067)))
(assert
 (let (($x2058 (not z_5_16_5)))
 (=> x_5_q $x2058)))
(assert
 (let (($x2049 (not z_5_16_6)))
 (=> x_5_q $x2049)))
(assert
 (let (($x2040 (not z_5_17_0)))
 (=> x_5_q $x2040)))
(assert
 (=> x_5_q z_5_17_1))
(assert
 (=> x_5_q z_5_17_2))
(assert
 (=> x_5_q z_5_17_3))
(assert
 (let (($x2004 (not z_5_18_0)))
 (=> x_5_q $x2004)))
(assert
 (let (($x1995 (not z_5_18_1)))
 (=> x_5_q $x1995)))
(assert
 (=> x_5_q z_5_18_2))
(assert
 (let (($x1977 (not z_5_18_3)))
 (=> x_5_q $x1977)))
(assert
 (let (($x1968 (not z_5_18_4)))
 (=> x_5_q $x1968)))
(assert
 (let (($x1959 (not z_5_18_5)))
 (=> x_5_q $x1959)))
(assert
 (let (($x1950 (not z_5_19_0)))
 (=> x_5_q $x1950)))
(assert
 (let (($x1941 (not z_5_19_1)))
 (=> x_5_q $x1941)))
(assert
 (let (($x1932 (not z_5_19_2)))
 (=> x_5_q $x1932)))
(assert
 (=> x_5_q z_5_19_3))
(assert
 (=> x_5_q z_5_19_4))
(assert
 (=> x_5_q z_5_19_5))
(assert
 (let (($x1896 (not z_5_19_6)))
 (=> x_5_q $x1896)))
(assert
 (or x_5_p x_5_q))
(assert
 (let (($x1855 (not x_5_->)))
 (let (($x1860 (not x_5_U)))
 (let (($x1863 (not x_5_v)))
 (let (($x1864 (not x_5_&)))
 (let (($x1869 (not x_5_X)))
 (let (($x1872 (not x_5_!)))
 (let (($x1873 (not x_5_F)))
 (let (($x1878 (not x_5_G)))
 (and $x1878 $x1873 $x1872 $x1869 $x1864 $x1863 $x1860 $x1855))))))))))
(check-sat)

