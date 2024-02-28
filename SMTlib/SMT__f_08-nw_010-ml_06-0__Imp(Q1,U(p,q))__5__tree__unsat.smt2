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
(declare-fun z_3_0_5 () Bool)
(declare-fun z_3_0_4 () Bool)
(declare-fun z_3_0_3 () Bool)
(declare-fun z_3_0_2 () Bool)
(declare-fun z_3_0_1 () Bool)
(declare-fun z_3_0_0 () Bool)
(declare-fun z_4_0_6 () Bool)
(declare-fun z_4_0_5 () Bool)
(declare-fun z_4_0_4 () Bool)
(declare-fun z_4_0_3 () Bool)
(declare-fun z_4_0_2 () Bool)
(declare-fun z_4_0_1 () Bool)
(declare-fun z_4_0_0 () Bool)
(declare-fun z_3_0_6 () Bool)
(declare-fun z_3_1_4 () Bool)
(declare-fun z_3_1_3 () Bool)
(declare-fun z_3_1_2 () Bool)
(declare-fun z_3_1_1 () Bool)
(declare-fun z_3_1_0 () Bool)
(declare-fun z_4_1_5 () Bool)
(declare-fun z_4_1_4 () Bool)
(declare-fun z_4_1_3 () Bool)
(declare-fun z_4_1_2 () Bool)
(declare-fun z_4_1_1 () Bool)
(declare-fun z_4_1_0 () Bool)
(declare-fun z_3_1_5 () Bool)
(declare-fun z_3_2_4 () Bool)
(declare-fun z_3_2_3 () Bool)
(declare-fun z_3_2_2 () Bool)
(declare-fun z_3_2_1 () Bool)
(declare-fun z_3_2_0 () Bool)
(declare-fun z_4_2_5 () Bool)
(declare-fun z_4_2_4 () Bool)
(declare-fun z_4_2_3 () Bool)
(declare-fun z_4_2_2 () Bool)
(declare-fun z_4_2_1 () Bool)
(declare-fun z_4_2_0 () Bool)
(declare-fun z_3_2_5 () Bool)
(declare-fun z_3_3_2 () Bool)
(declare-fun z_3_3_1 () Bool)
(declare-fun z_3_3_0 () Bool)
(declare-fun z_4_3_3 () Bool)
(declare-fun z_4_3_2 () Bool)
(declare-fun z_4_3_1 () Bool)
(declare-fun z_4_3_0 () Bool)
(declare-fun z_3_3_3 () Bool)
(declare-fun z_3_4_1 () Bool)
(declare-fun z_3_4_0 () Bool)
(declare-fun z_4_4_2 () Bool)
(declare-fun z_4_4_1 () Bool)
(declare-fun z_4_4_0 () Bool)
(declare-fun z_4_5_0 () Bool)
(declare-fun z_3_6_3 () Bool)
(declare-fun z_3_6_2 () Bool)
(declare-fun z_3_6_1 () Bool)
(declare-fun z_3_6_0 () Bool)
(declare-fun z_4_6_4 () Bool)
(declare-fun z_4_6_3 () Bool)
(declare-fun z_4_6_2 () Bool)
(declare-fun z_4_6_1 () Bool)
(declare-fun z_4_6_0 () Bool)
(declare-fun z_3_6_4 () Bool)
(declare-fun z_3_7_2 () Bool)
(declare-fun z_3_7_1 () Bool)
(declare-fun z_3_7_0 () Bool)
(declare-fun z_4_7_3 () Bool)
(declare-fun z_4_7_2 () Bool)
(declare-fun z_4_7_1 () Bool)
(declare-fun z_4_7_0 () Bool)
(declare-fun z_3_8_4 () Bool)
(declare-fun z_3_8_3 () Bool)
(declare-fun z_3_8_2 () Bool)
(declare-fun z_3_8_1 () Bool)
(declare-fun z_3_8_0 () Bool)
(declare-fun z_4_8_5 () Bool)
(declare-fun z_4_8_4 () Bool)
(declare-fun z_4_8_3 () Bool)
(declare-fun z_4_8_2 () Bool)
(declare-fun z_4_8_1 () Bool)
(declare-fun z_4_8_0 () Bool)
(declare-fun z_3_8_5 () Bool)
(declare-fun z_3_9_3 () Bool)
(declare-fun z_3_9_2 () Bool)
(declare-fun z_3_9_1 () Bool)
(declare-fun z_3_9_0 () Bool)
(declare-fun z_4_9_4 () Bool)
(declare-fun z_4_9_3 () Bool)
(declare-fun z_4_9_2 () Bool)
(declare-fun z_4_9_1 () Bool)
(declare-fun z_4_9_0 () Bool)
(declare-fun z_3_9_4 () Bool)
(declare-fun z_3_10_4 () Bool)
(declare-fun z_3_10_3 () Bool)
(declare-fun z_3_10_2 () Bool)
(declare-fun z_3_10_1 () Bool)
(declare-fun z_3_10_0 () Bool)
(declare-fun z_4_10_5 () Bool)
(declare-fun z_4_10_4 () Bool)
(declare-fun z_4_10_3 () Bool)
(declare-fun z_4_10_2 () Bool)
(declare-fun z_4_10_1 () Bool)
(declare-fun z_4_10_0 () Bool)
(declare-fun z_3_10_5 () Bool)
(declare-fun z_3_11_4 () Bool)
(declare-fun z_3_11_3 () Bool)
(declare-fun z_3_11_2 () Bool)
(declare-fun z_3_11_1 () Bool)
(declare-fun z_3_11_0 () Bool)
(declare-fun z_4_11_5 () Bool)
(declare-fun z_4_11_4 () Bool)
(declare-fun z_4_11_3 () Bool)
(declare-fun z_4_11_2 () Bool)
(declare-fun z_4_11_1 () Bool)
(declare-fun z_4_11_0 () Bool)
(declare-fun z_3_11_5 () Bool)
(declare-fun z_3_12_5 () Bool)
(declare-fun z_3_12_4 () Bool)
(declare-fun z_3_12_3 () Bool)
(declare-fun z_3_12_2 () Bool)
(declare-fun z_3_12_1 () Bool)
(declare-fun z_3_12_0 () Bool)
(declare-fun z_4_12_6 () Bool)
(declare-fun z_4_12_5 () Bool)
(declare-fun z_4_12_4 () Bool)
(declare-fun z_4_12_3 () Bool)
(declare-fun z_4_12_2 () Bool)
(declare-fun z_4_12_1 () Bool)
(declare-fun z_4_12_0 () Bool)
(declare-fun z_3_12_6 () Bool)
(declare-fun z_3_13_5 () Bool)
(declare-fun z_3_13_4 () Bool)
(declare-fun z_3_13_3 () Bool)
(declare-fun z_3_13_2 () Bool)
(declare-fun z_3_13_1 () Bool)
(declare-fun z_3_13_0 () Bool)
(declare-fun z_4_13_6 () Bool)
(declare-fun z_4_13_5 () Bool)
(declare-fun z_4_13_4 () Bool)
(declare-fun z_4_13_3 () Bool)
(declare-fun z_4_13_2 () Bool)
(declare-fun z_4_13_1 () Bool)
(declare-fun z_4_13_0 () Bool)
(declare-fun z_3_13_6 () Bool)
(declare-fun z_3_14_2 () Bool)
(declare-fun z_3_14_1 () Bool)
(declare-fun z_3_14_0 () Bool)
(declare-fun z_4_14_3 () Bool)
(declare-fun z_4_14_2 () Bool)
(declare-fun z_4_14_1 () Bool)
(declare-fun z_4_14_0 () Bool)
(declare-fun z_3_14_3 () Bool)
(declare-fun z_3_15_4 () Bool)
(declare-fun z_3_15_3 () Bool)
(declare-fun z_3_15_2 () Bool)
(declare-fun z_3_15_1 () Bool)
(declare-fun z_3_15_0 () Bool)
(declare-fun z_4_15_5 () Bool)
(declare-fun z_4_15_4 () Bool)
(declare-fun z_4_15_3 () Bool)
(declare-fun z_4_15_2 () Bool)
(declare-fun z_4_15_1 () Bool)
(declare-fun z_4_15_0 () Bool)
(declare-fun z_3_15_5 () Bool)
(declare-fun z_3_16_5 () Bool)
(declare-fun z_3_16_4 () Bool)
(declare-fun z_3_16_3 () Bool)
(declare-fun z_3_16_2 () Bool)
(declare-fun z_3_16_1 () Bool)
(declare-fun z_3_16_0 () Bool)
(declare-fun z_4_16_6 () Bool)
(declare-fun z_4_16_5 () Bool)
(declare-fun z_4_16_4 () Bool)
(declare-fun z_4_16_3 () Bool)
(declare-fun z_4_16_2 () Bool)
(declare-fun z_4_16_1 () Bool)
(declare-fun z_4_16_0 () Bool)
(declare-fun z_3_16_6 () Bool)
(declare-fun z_3_17_2 () Bool)
(declare-fun z_3_17_1 () Bool)
(declare-fun z_3_17_0 () Bool)
(declare-fun z_4_17_3 () Bool)
(declare-fun z_4_17_2 () Bool)
(declare-fun z_4_17_1 () Bool)
(declare-fun z_4_17_0 () Bool)
(declare-fun z_3_17_3 () Bool)
(declare-fun z_3_18_4 () Bool)
(declare-fun z_3_18_3 () Bool)
(declare-fun z_3_18_2 () Bool)
(declare-fun z_3_18_1 () Bool)
(declare-fun z_3_18_0 () Bool)
(declare-fun z_4_18_5 () Bool)
(declare-fun z_4_18_4 () Bool)
(declare-fun z_4_18_3 () Bool)
(declare-fun z_4_18_2 () Bool)
(declare-fun z_4_18_1 () Bool)
(declare-fun z_4_18_0 () Bool)
(declare-fun z_3_18_5 () Bool)
(declare-fun z_3_19_5 () Bool)
(declare-fun z_3_19_4 () Bool)
(declare-fun z_3_19_3 () Bool)
(declare-fun z_3_19_2 () Bool)
(declare-fun z_3_19_1 () Bool)
(declare-fun z_3_19_0 () Bool)
(declare-fun z_4_19_6 () Bool)
(declare-fun z_4_19_5 () Bool)
(declare-fun z_4_19_4 () Bool)
(declare-fun z_4_19_3 () Bool)
(declare-fun z_4_19_2 () Bool)
(declare-fun z_4_19_1 () Bool)
(declare-fun z_4_19_0 () Bool)
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
 (let (($x898 (and z_4_0_6 z_3_0_0 z_3_0_1 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5)))
 (let (($x895 (and z_4_0_5 z_3_0_0 z_3_0_1 z_3_0_2 z_3_0_3 z_3_0_4)))
 (let (($x892 (and z_4_0_4 z_3_0_0 z_3_0_1 z_3_0_2 z_3_0_3)))
 (let (($x889 (and z_4_0_3 z_3_0_0 z_3_0_1 z_3_0_2)))
 (let (($x886 (and z_4_0_2 z_3_0_0 z_3_0_1)))
 (let (($x883 (and z_4_0_1 z_3_0_0)))
 (= z_2_0_0 (or (and z_4_0_0) $x883 $x886 $x889 $x892 $x895 $x898)))))))))
(assert
 (let (($x908 (and z_4_0_6 z_3_0_1 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5)))
 (let (($x907 (and z_4_0_5 z_3_0_1 z_3_0_2 z_3_0_3 z_3_0_4)))
 (let (($x906 (and z_4_0_4 z_3_0_1 z_3_0_2 z_3_0_3)))
 (let (($x905 (and z_4_0_3 z_3_0_1 z_3_0_2)))
 (let (($x904 (and z_4_0_2 z_3_0_1)))
 (= z_2_0_1 (or (and z_4_0_1) $x904 $x905 $x906 $x907 $x908))))))))
(assert
 (let (($x917 (and z_4_0_6 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5)))
 (let (($x916 (and z_4_0_5 z_3_0_2 z_3_0_3 z_3_0_4)))
 (let (($x915 (and z_4_0_4 z_3_0_2 z_3_0_3)))
 (let (($x914 (and z_4_0_3 z_3_0_2)))
 (= z_2_0_2 (or (and z_4_0_2) $x914 $x915 $x916 $x917)))))))
(assert
 (let (($x925 (and z_4_0_6 z_3_0_3 z_3_0_4 z_3_0_5)))
 (let (($x924 (and z_4_0_5 z_3_0_3 z_3_0_4)))
 (let (($x923 (and z_4_0_4 z_3_0_3)))
 (= z_2_0_3 (or (and z_4_0_3) $x923 $x924 $x925))))))
(assert
 (let (($x932 (and z_4_0_6 z_3_0_4 z_3_0_5)))
 (let (($x931 (and z_4_0_5 z_3_0_4)))
 (= z_2_0_4 (or (and z_4_0_4) $x931 $x932)))))
(assert
 (let (($x940 (and z_4_0_6 z_3_0_5)))
 (let (($x938 (and z_4_0_4 z_3_0_5 z_3_0_6)))
 (= z_2_0_5 (or $x938 (and z_4_0_5) $x940)))))
(assert
 (let (($x946 (and z_4_0_5 z_3_0_4 z_3_0_6)))
 (let (($x945 (and z_4_0_4 z_3_0_6)))
 (= z_2_0_6 (or $x945 $x946 (and z_4_0_6))))))
(assert
 (let (($x968 (and z_4_1_5 z_3_1_0 z_3_1_1 z_3_1_2 z_3_1_3 z_3_1_4)))
 (let (($x965 (and z_4_1_4 z_3_1_0 z_3_1_1 z_3_1_2 z_3_1_3)))
 (let (($x962 (and z_4_1_3 z_3_1_0 z_3_1_1 z_3_1_2)))
 (let (($x959 (and z_4_1_2 z_3_1_0 z_3_1_1)))
 (let (($x956 (and z_4_1_1 z_3_1_0)))
 (= z_2_1_0 (or (and z_4_1_0) $x956 $x959 $x962 $x965 $x968))))))))
(assert
 (let (($x977 (and z_4_1_5 z_3_1_1 z_3_1_2 z_3_1_3 z_3_1_4)))
 (let (($x976 (and z_4_1_4 z_3_1_1 z_3_1_2 z_3_1_3)))
 (let (($x975 (and z_4_1_3 z_3_1_1 z_3_1_2)))
 (let (($x974 (and z_4_1_2 z_3_1_1)))
 (= z_2_1_1 (or (and z_4_1_1) $x974 $x975 $x976 $x977)))))))
(assert
 (let (($x985 (and z_4_1_5 z_3_1_2 z_3_1_3 z_3_1_4)))
 (let (($x984 (and z_4_1_4 z_3_1_2 z_3_1_3)))
 (let (($x983 (and z_4_1_3 z_3_1_2)))
 (= z_2_1_2 (or (and z_4_1_2) $x983 $x984 $x985))))))
(assert
 (let (($x994 (and z_4_1_5 z_3_1_3 z_3_1_4)))
 (let (($x993 (and z_4_1_4 z_3_1_3)))
 (let (($x991 (and z_4_1_2 z_3_1_3 z_3_1_4 z_3_1_5)))
 (= z_2_1_3 (or $x991 (and z_4_1_3) $x993 $x994))))))
(assert
 (let (($x1002 (and z_4_1_5 z_3_1_4)))
 (let (($x1000 (and z_4_1_3 z_3_1_2 z_3_1_4 z_3_1_5)))
 (let (($x999 (and z_4_1_2 z_3_1_4 z_3_1_5)))
 (= z_2_1_4 (or $x999 $x1000 (and z_4_1_4) $x1002))))))
(assert
 (let (($x1009 (and z_4_1_4 z_3_1_2 z_3_1_3 z_3_1_5)))
 (let (($x1008 (and z_4_1_3 z_3_1_2 z_3_1_5)))
 (let (($x1007 (and z_4_1_2 z_3_1_5)))
 (= z_2_1_5 (or $x1007 $x1008 $x1009 (and z_4_1_5)))))))
(assert
 (let (($x1031 (and z_4_2_5 z_3_2_0 z_3_2_1 z_3_2_2 z_3_2_3 z_3_2_4)))
 (let (($x1028 (and z_4_2_4 z_3_2_0 z_3_2_1 z_3_2_2 z_3_2_3)))
 (let (($x1025 (and z_4_2_3 z_3_2_0 z_3_2_1 z_3_2_2)))
 (let (($x1022 (and z_4_2_2 z_3_2_0 z_3_2_1)))
 (let (($x1019 (and z_4_2_1 z_3_2_0)))
 (= z_2_2_0 (or (and z_4_2_0) $x1019 $x1022 $x1025 $x1028 $x1031))))))))
(assert
 (let (($x1040 (and z_4_2_5 z_3_2_1 z_3_2_2 z_3_2_3 z_3_2_4)))
 (let (($x1039 (and z_4_2_4 z_3_2_1 z_3_2_2 z_3_2_3)))
 (let (($x1038 (and z_4_2_3 z_3_2_1 z_3_2_2)))
 (let (($x1037 (and z_4_2_2 z_3_2_1)))
 (= z_2_2_1 (or (and z_4_2_1) $x1037 $x1038 $x1039 $x1040)))))))
(assert
 (let (($x1048 (and z_4_2_5 z_3_2_2 z_3_2_3 z_3_2_4)))
 (let (($x1047 (and z_4_2_4 z_3_2_2 z_3_2_3)))
 (let (($x1046 (and z_4_2_3 z_3_2_2)))
 (= z_2_2_2 (or (and z_4_2_2) $x1046 $x1047 $x1048))))))
(assert
 (let (($x1057 (and z_4_2_5 z_3_2_3 z_3_2_4)))
 (let (($x1056 (and z_4_2_4 z_3_2_3)))
 (let (($x1054 (and z_4_2_2 z_3_2_3 z_3_2_4 z_3_2_5)))
 (= z_2_2_3 (or $x1054 (and z_4_2_3) $x1056 $x1057))))))
(assert
 (let (($x1065 (and z_4_2_5 z_3_2_4)))
 (let (($x1063 (and z_4_2_3 z_3_2_2 z_3_2_4 z_3_2_5)))
 (let (($x1062 (and z_4_2_2 z_3_2_4 z_3_2_5)))
 (= z_2_2_4 (or $x1062 $x1063 (and z_4_2_4) $x1065))))))
(assert
 (let (($x1072 (and z_4_2_4 z_3_2_2 z_3_2_3 z_3_2_5)))
 (let (($x1071 (and z_4_2_3 z_3_2_2 z_3_2_5)))
 (let (($x1070 (and z_4_2_2 z_3_2_5)))
 (= z_2_2_5 (or $x1070 $x1071 $x1072 (and z_4_2_5)))))))
(assert
 (let (($x1088 (and z_4_3_3 z_3_3_0 z_3_3_1 z_3_3_2)))
 (let (($x1085 (and z_4_3_2 z_3_3_0 z_3_3_1)))
 (let (($x1082 (and z_4_3_1 z_3_3_0)))
 (= z_2_3_0 (or (and z_4_3_0) $x1082 $x1085 $x1088))))))
(assert
 (let (($x1095 (and z_4_3_3 z_3_3_1 z_3_3_2)))
 (let (($x1094 (and z_4_3_2 z_3_3_1)))
 (= z_2_3_1 (or (and z_4_3_1) $x1094 $x1095)))))
(assert
 (= z_2_3_2 (or (and z_4_3_2) (and z_4_3_3 z_3_3_2))))
(assert
 (= z_2_3_3 (or (and z_4_3_2 z_3_3_3) (and z_4_3_3))))
(assert
 (let (($x1120 (and z_4_4_2 z_3_4_0 z_3_4_1)))
 (let (($x1117 (and z_4_4_1 z_3_4_0)))
 (= z_2_4_0 (or (and z_4_4_0) $x1117 $x1120)))))
(assert
 (= z_2_4_1 (or (and z_4_4_1) (and z_4_4_2 z_3_4_1))))
(assert
 (= z_2_4_2 (or (and z_4_4_2))))
(assert
 (= z_2_5_0 (or (and z_4_5_0))))
(assert
 (let (($x1153 (and z_4_6_4 z_3_6_0 z_3_6_1 z_3_6_2 z_3_6_3)))
 (let (($x1150 (and z_4_6_3 z_3_6_0 z_3_6_1 z_3_6_2)))
 (let (($x1147 (and z_4_6_2 z_3_6_0 z_3_6_1)))
 (let (($x1144 (and z_4_6_1 z_3_6_0)))
 (= z_2_6_0 (or (and z_4_6_0) $x1144 $x1147 $x1150 $x1153)))))))
(assert
 (let (($x1161 (and z_4_6_4 z_3_6_1 z_3_6_2 z_3_6_3)))
 (let (($x1160 (and z_4_6_3 z_3_6_1 z_3_6_2)))
 (let (($x1159 (and z_4_6_2 z_3_6_1)))
 (= z_2_6_1 (or (and z_4_6_1) $x1159 $x1160 $x1161))))))
(assert
 (let (($x1168 (and z_4_6_4 z_3_6_2 z_3_6_3)))
 (let (($x1167 (and z_4_6_3 z_3_6_2)))
 (= z_2_6_2 (or (and z_4_6_2) $x1167 $x1168)))))
(assert
 (let (($x1176 (and z_4_6_4 z_3_6_3)))
 (let (($x1174 (and z_4_6_2 z_3_6_3 z_3_6_4)))
 (= z_2_6_3 (or $x1174 (and z_4_6_3) $x1176)))))
(assert
 (let (($x1182 (and z_4_6_3 z_3_6_2 z_3_6_4)))
 (let (($x1181 (and z_4_6_2 z_3_6_4)))
 (= z_2_6_4 (or $x1181 $x1182 (and z_4_6_4))))))
(assert
 (let (($x1198 (and z_4_7_3 z_3_7_0 z_3_7_1 z_3_7_2)))
 (let (($x1195 (and z_4_7_2 z_3_7_0 z_3_7_1)))
 (let (($x1192 (and z_4_7_1 z_3_7_0)))
 (= z_2_7_0 (or (and z_4_7_0) $x1192 $x1195 $x1198))))))
(assert
 (let (($x1205 (and z_4_7_3 z_3_7_1 z_3_7_2)))
 (let (($x1204 (and z_4_7_2 z_3_7_1)))
 (= z_2_7_1 (or (and z_4_7_1) $x1204 $x1205)))))
(assert
 (= z_2_7_2 (or (and z_4_7_2) (and z_4_7_3 z_3_7_2))))
(assert
 (= z_2_7_3 (or (and z_4_7_3))))
(assert
 (let (($x1236 (and z_4_8_5 z_3_8_0 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4)))
 (let (($x1233 (and z_4_8_4 z_3_8_0 z_3_8_1 z_3_8_2 z_3_8_3)))
 (let (($x1230 (and z_4_8_3 z_3_8_0 z_3_8_1 z_3_8_2)))
 (let (($x1227 (and z_4_8_2 z_3_8_0 z_3_8_1)))
 (let (($x1224 (and z_4_8_1 z_3_8_0)))
 (= z_2_8_0 (or (and z_4_8_0) $x1224 $x1227 $x1230 $x1233 $x1236))))))))
(assert
 (let (($x1245 (and z_4_8_5 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4)))
 (let (($x1244 (and z_4_8_4 z_3_8_1 z_3_8_2 z_3_8_3)))
 (let (($x1243 (and z_4_8_3 z_3_8_1 z_3_8_2)))
 (let (($x1242 (and z_4_8_2 z_3_8_1)))
 (= z_2_8_1 (or (and z_4_8_1) $x1242 $x1243 $x1244 $x1245)))))))
(assert
 (let (($x1253 (and z_4_8_5 z_3_8_2 z_3_8_3 z_3_8_4)))
 (let (($x1252 (and z_4_8_4 z_3_8_2 z_3_8_3)))
 (let (($x1251 (and z_4_8_3 z_3_8_2)))
 (= z_2_8_2 (or (and z_4_8_2) $x1251 $x1252 $x1253))))))
(assert
 (let (($x1262 (and z_4_8_5 z_3_8_3 z_3_8_4)))
 (let (($x1261 (and z_4_8_4 z_3_8_3)))
 (let (($x1259 (and z_4_8_2 z_3_8_3 z_3_8_4 z_3_8_5)))
 (= z_2_8_3 (or $x1259 (and z_4_8_3) $x1261 $x1262))))))
(assert
 (let (($x1270 (and z_4_8_5 z_3_8_4)))
 (let (($x1268 (and z_4_8_3 z_3_8_2 z_3_8_4 z_3_8_5)))
 (let (($x1267 (and z_4_8_2 z_3_8_4 z_3_8_5)))
 (= z_2_8_4 (or $x1267 $x1268 (and z_4_8_4) $x1270))))))
(assert
 (let (($x1277 (and z_4_8_4 z_3_8_2 z_3_8_3 z_3_8_5)))
 (let (($x1276 (and z_4_8_3 z_3_8_2 z_3_8_5)))
 (let (($x1275 (and z_4_8_2 z_3_8_5)))
 (= z_2_8_5 (or $x1275 $x1276 $x1277 (and z_4_8_5)))))))
(assert
 (let (($x1296 (and z_4_9_4 z_3_9_0 z_3_9_1 z_3_9_2 z_3_9_3)))
 (let (($x1293 (and z_4_9_3 z_3_9_0 z_3_9_1 z_3_9_2)))
 (let (($x1290 (and z_4_9_2 z_3_9_0 z_3_9_1)))
 (let (($x1287 (and z_4_9_1 z_3_9_0)))
 (= z_2_9_0 (or (and z_4_9_0) $x1287 $x1290 $x1293 $x1296)))))))
(assert
 (let (($x1304 (and z_4_9_4 z_3_9_1 z_3_9_2 z_3_9_3)))
 (let (($x1303 (and z_4_9_3 z_3_9_1 z_3_9_2)))
 (let (($x1302 (and z_4_9_2 z_3_9_1)))
 (= z_2_9_1 (or (and z_4_9_1) $x1302 $x1303 $x1304))))))
(assert
 (let (($x1311 (and z_4_9_4 z_3_9_2 z_3_9_3)))
 (let (($x1310 (and z_4_9_3 z_3_9_2)))
 (= z_2_9_2 (or (and z_4_9_2) $x1310 $x1311)))))
(assert
 (let (($x1319 (and z_4_9_4 z_3_9_3)))
 (let (($x1317 (and z_4_9_2 z_3_9_3 z_3_9_4)))
 (= z_2_9_3 (or $x1317 (and z_4_9_3) $x1319)))))
(assert
 (let (($x1325 (and z_4_9_3 z_3_9_2 z_3_9_4)))
 (let (($x1324 (and z_4_9_2 z_3_9_4)))
 (= z_2_9_4 (or $x1324 $x1325 (and z_4_9_4))))))
(assert
 (let (($x1347 (and z_4_10_5 z_3_10_0 z_3_10_1 z_3_10_2 z_3_10_3 z_3_10_4)))
 (let (($x1344 (and z_4_10_4 z_3_10_0 z_3_10_1 z_3_10_2 z_3_10_3)))
 (let (($x1341 (and z_4_10_3 z_3_10_0 z_3_10_1 z_3_10_2)))
 (let (($x1338 (and z_4_10_2 z_3_10_0 z_3_10_1)))
 (let (($x1335 (and z_4_10_1 z_3_10_0)))
 (= z_2_10_0 (or (and z_4_10_0) $x1335 $x1338 $x1341 $x1344 $x1347))))))))
(assert
 (let (($x1356 (and z_4_10_5 z_3_10_1 z_3_10_2 z_3_10_3 z_3_10_4)))
 (let (($x1355 (and z_4_10_4 z_3_10_1 z_3_10_2 z_3_10_3)))
 (let (($x1354 (and z_4_10_3 z_3_10_1 z_3_10_2)))
 (let (($x1353 (and z_4_10_2 z_3_10_1)))
 (= z_2_10_1 (or (and z_4_10_1) $x1353 $x1354 $x1355 $x1356)))))))
(assert
 (let (($x1364 (and z_4_10_5 z_3_10_2 z_3_10_3 z_3_10_4)))
 (let (($x1363 (and z_4_10_4 z_3_10_2 z_3_10_3)))
 (let (($x1362 (and z_4_10_3 z_3_10_2)))
 (= z_2_10_2 (or (and z_4_10_2) $x1362 $x1363 $x1364))))))
(assert
 (let (($x1371 (and z_4_10_5 z_3_10_3 z_3_10_4)))
 (let (($x1370 (and z_4_10_4 z_3_10_3)))
 (= z_2_10_3 (or (and z_4_10_3) $x1370 $x1371)))))
(assert
 (let (($x1379 (and z_4_10_5 z_3_10_4)))
 (let (($x1377 (and z_4_10_3 z_3_10_4 z_3_10_5)))
 (= z_2_10_4 (or $x1377 (and z_4_10_4) $x1379)))))
(assert
 (let (($x1385 (and z_4_10_4 z_3_10_3 z_3_10_5)))
 (let (($x1384 (and z_4_10_3 z_3_10_5)))
 (= z_2_10_5 (or $x1384 $x1385 (and z_4_10_5))))))
(assert
 (let (($x1407 (and z_4_11_5 z_3_11_0 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4)))
 (let (($x1404 (and z_4_11_4 z_3_11_0 z_3_11_1 z_3_11_2 z_3_11_3)))
 (let (($x1401 (and z_4_11_3 z_3_11_0 z_3_11_1 z_3_11_2)))
 (let (($x1398 (and z_4_11_2 z_3_11_0 z_3_11_1)))
 (let (($x1395 (and z_4_11_1 z_3_11_0)))
 (= z_2_11_0 (or (and z_4_11_0) $x1395 $x1398 $x1401 $x1404 $x1407))))))))
(assert
 (let (($x1416 (and z_4_11_5 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4)))
 (let (($x1415 (and z_4_11_4 z_3_11_1 z_3_11_2 z_3_11_3)))
 (let (($x1414 (and z_4_11_3 z_3_11_1 z_3_11_2)))
 (let (($x1413 (and z_4_11_2 z_3_11_1)))
 (= z_2_11_1 (or (and z_4_11_1) $x1413 $x1414 $x1415 $x1416)))))))
(assert
 (let (($x1424 (and z_4_11_5 z_3_11_2 z_3_11_3 z_3_11_4)))
 (let (($x1423 (and z_4_11_4 z_3_11_2 z_3_11_3)))
 (let (($x1422 (and z_4_11_3 z_3_11_2)))
 (= z_2_11_2 (or (and z_4_11_2) $x1422 $x1423 $x1424))))))
(assert
 (let (($x1433 (and z_4_11_5 z_3_11_3 z_3_11_4)))
 (let (($x1432 (and z_4_11_4 z_3_11_3)))
 (let (($x1430 (and z_4_11_2 z_3_11_3 z_3_11_4 z_3_11_5)))
 (= z_2_11_3 (or $x1430 (and z_4_11_3) $x1432 $x1433))))))
(assert
 (let (($x1441 (and z_4_11_5 z_3_11_4)))
 (let (($x1439 (and z_4_11_3 z_3_11_2 z_3_11_4 z_3_11_5)))
 (let (($x1438 (and z_4_11_2 z_3_11_4 z_3_11_5)))
 (= z_2_11_4 (or $x1438 $x1439 (and z_4_11_4) $x1441))))))
(assert
 (let (($x1448 (and z_4_11_4 z_3_11_2 z_3_11_3 z_3_11_5)))
 (let (($x1447 (and z_4_11_3 z_3_11_2 z_3_11_5)))
 (let (($x1446 (and z_4_11_2 z_3_11_5)))
 (= z_2_11_5 (or $x1446 $x1447 $x1448 (and z_4_11_5)))))))
(assert
 (let (($x1473 (and z_4_12_6 z_3_12_0 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5)))
 (let (($x1470 (and z_4_12_5 z_3_12_0 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4)))
 (let (($x1467 (and z_4_12_4 z_3_12_0 z_3_12_1 z_3_12_2 z_3_12_3)))
 (let (($x1464 (and z_4_12_3 z_3_12_0 z_3_12_1 z_3_12_2)))
 (let (($x1461 (and z_4_12_2 z_3_12_0 z_3_12_1)))
 (let (($x1458 (and z_4_12_1 z_3_12_0)))
 (= z_2_12_0 (or (and z_4_12_0) $x1458 $x1461 $x1464 $x1467 $x1470 $x1473)))))))))
(assert
 (let (($x1483 (and z_4_12_6 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5)))
 (let (($x1482 (and z_4_12_5 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4)))
 (let (($x1481 (and z_4_12_4 z_3_12_1 z_3_12_2 z_3_12_3)))
 (let (($x1480 (and z_4_12_3 z_3_12_1 z_3_12_2)))
 (let (($x1479 (and z_4_12_2 z_3_12_1)))
 (= z_2_12_1 (or (and z_4_12_1) $x1479 $x1480 $x1481 $x1482 $x1483))))))))
(assert
 (let (($x1492 (and z_4_12_6 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5)))
 (let (($x1491 (and z_4_12_5 z_3_12_2 z_3_12_3 z_3_12_4)))
 (let (($x1490 (and z_4_12_4 z_3_12_2 z_3_12_3)))
 (let (($x1489 (and z_4_12_3 z_3_12_2)))
 (= z_2_12_2 (or (and z_4_12_2) $x1489 $x1490 $x1491 $x1492)))))))
(assert
 (let (($x1500 (and z_4_12_6 z_3_12_3 z_3_12_4 z_3_12_5)))
 (let (($x1499 (and z_4_12_5 z_3_12_3 z_3_12_4)))
 (let (($x1498 (and z_4_12_4 z_3_12_3)))
 (= z_2_12_3 (or (and z_4_12_3) $x1498 $x1499 $x1500))))))
(assert
 (let (($x1507 (and z_4_12_6 z_3_12_4 z_3_12_5)))
 (let (($x1506 (and z_4_12_5 z_3_12_4)))
 (= z_2_12_4 (or (and z_4_12_4) $x1506 $x1507)))))
(assert
 (let (($x1515 (and z_4_12_6 z_3_12_5)))
 (let (($x1513 (and z_4_12_4 z_3_12_5 z_3_12_6)))
 (= z_2_12_5 (or $x1513 (and z_4_12_5) $x1515)))))
(assert
 (let (($x1521 (and z_4_12_5 z_3_12_4 z_3_12_6)))
 (let (($x1520 (and z_4_12_4 z_3_12_6)))
 (= z_2_12_6 (or $x1520 $x1521 (and z_4_12_6))))))
(assert
 (let (($x1546 (and z_4_13_6 z_3_13_0 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5)))
 (let (($x1543 (and z_4_13_5 z_3_13_0 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4)))
 (let (($x1540 (and z_4_13_4 z_3_13_0 z_3_13_1 z_3_13_2 z_3_13_3)))
 (let (($x1537 (and z_4_13_3 z_3_13_0 z_3_13_1 z_3_13_2)))
 (let (($x1534 (and z_4_13_2 z_3_13_0 z_3_13_1)))
 (let (($x1531 (and z_4_13_1 z_3_13_0)))
 (= z_2_13_0 (or (and z_4_13_0) $x1531 $x1534 $x1537 $x1540 $x1543 $x1546)))))))))
(assert
 (let (($x1556 (and z_4_13_6 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5)))
 (let (($x1555 (and z_4_13_5 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4)))
 (let (($x1554 (and z_4_13_4 z_3_13_1 z_3_13_2 z_3_13_3)))
 (let (($x1553 (and z_4_13_3 z_3_13_1 z_3_13_2)))
 (let (($x1552 (and z_4_13_2 z_3_13_1)))
 (= z_2_13_1 (or (and z_4_13_1) $x1552 $x1553 $x1554 $x1555 $x1556))))))))
(assert
 (let (($x1565 (and z_4_13_6 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5)))
 (let (($x1564 (and z_4_13_5 z_3_13_2 z_3_13_3 z_3_13_4)))
 (let (($x1563 (and z_4_13_4 z_3_13_2 z_3_13_3)))
 (let (($x1562 (and z_4_13_3 z_3_13_2)))
 (= z_2_13_2 (or (and z_4_13_2) $x1562 $x1563 $x1564 $x1565)))))))
(assert
 (let (($x1573 (and z_4_13_6 z_3_13_3 z_3_13_4 z_3_13_5)))
 (let (($x1572 (and z_4_13_5 z_3_13_3 z_3_13_4)))
 (let (($x1571 (and z_4_13_4 z_3_13_3)))
 (= z_2_13_3 (or (and z_4_13_3) $x1571 $x1572 $x1573))))))
(assert
 (let (($x1582 (and z_4_13_6 z_3_13_4 z_3_13_5)))
 (let (($x1581 (and z_4_13_5 z_3_13_4)))
 (let (($x1579 (and z_4_13_3 z_3_13_4 z_3_13_5 z_3_13_6)))
 (= z_2_13_4 (or $x1579 (and z_4_13_4) $x1581 $x1582))))))
(assert
 (let (($x1590 (and z_4_13_6 z_3_13_5)))
 (let (($x1588 (and z_4_13_4 z_3_13_3 z_3_13_5 z_3_13_6)))
 (let (($x1587 (and z_4_13_3 z_3_13_5 z_3_13_6)))
 (= z_2_13_5 (or $x1587 $x1588 (and z_4_13_5) $x1590))))))
(assert
 (let (($x1597 (and z_4_13_5 z_3_13_3 z_3_13_4 z_3_13_6)))
 (let (($x1596 (and z_4_13_4 z_3_13_3 z_3_13_6)))
 (let (($x1595 (and z_4_13_3 z_3_13_6)))
 (= z_2_13_6 (or $x1595 $x1596 $x1597 (and z_4_13_6)))))))
(assert
 (let (($x1613 (and z_4_14_3 z_3_14_0 z_3_14_1 z_3_14_2)))
 (let (($x1610 (and z_4_14_2 z_3_14_0 z_3_14_1)))
 (let (($x1607 (and z_4_14_1 z_3_14_0)))
 (= z_2_14_0 (or (and z_4_14_0) $x1607 $x1610 $x1613))))))
(assert
 (let (($x1622 (and z_4_14_3 z_3_14_1 z_3_14_2)))
 (let (($x1621 (and z_4_14_2 z_3_14_1)))
 (let (($x1619 (and z_4_14_0 z_3_14_1 z_3_14_2 z_3_14_3)))
 (= z_2_14_1 (or $x1619 (and z_4_14_1) $x1621 $x1622))))))
(assert
 (let (($x1630 (and z_4_14_3 z_3_14_2)))
 (let (($x1628 (and z_4_14_1 z_3_14_0 z_3_14_2 z_3_14_3)))
 (let (($x1627 (and z_4_14_0 z_3_14_2 z_3_14_3)))
 (= z_2_14_2 (or $x1627 $x1628 (and z_4_14_2) $x1630))))))
(assert
 (let (($x1637 (and z_4_14_2 z_3_14_0 z_3_14_1 z_3_14_3)))
 (let (($x1636 (and z_4_14_1 z_3_14_0 z_3_14_3)))
 (let (($x1635 (and z_4_14_0 z_3_14_3)))
 (= z_2_14_3 (or $x1635 $x1636 $x1637 (and z_4_14_3)))))))
(assert
 (let (($x1659 (and z_4_15_5 z_3_15_0 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4)))
 (let (($x1656 (and z_4_15_4 z_3_15_0 z_3_15_1 z_3_15_2 z_3_15_3)))
 (let (($x1653 (and z_4_15_3 z_3_15_0 z_3_15_1 z_3_15_2)))
 (let (($x1650 (and z_4_15_2 z_3_15_0 z_3_15_1)))
 (let (($x1647 (and z_4_15_1 z_3_15_0)))
 (= z_2_15_0 (or (and z_4_15_0) $x1647 $x1650 $x1653 $x1656 $x1659))))))))
(assert
 (let (($x1668 (and z_4_15_5 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4)))
 (let (($x1667 (and z_4_15_4 z_3_15_1 z_3_15_2 z_3_15_3)))
 (let (($x1666 (and z_4_15_3 z_3_15_1 z_3_15_2)))
 (let (($x1665 (and z_4_15_2 z_3_15_1)))
 (= z_2_15_1 (or (and z_4_15_1) $x1665 $x1666 $x1667 $x1668)))))))
(assert
 (let (($x1676 (and z_4_15_5 z_3_15_2 z_3_15_3 z_3_15_4)))
 (let (($x1675 (and z_4_15_4 z_3_15_2 z_3_15_3)))
 (let (($x1674 (and z_4_15_3 z_3_15_2)))
 (= z_2_15_2 (or (and z_4_15_2) $x1674 $x1675 $x1676))))))
(assert
 (let (($x1683 (and z_4_15_5 z_3_15_3 z_3_15_4)))
 (let (($x1682 (and z_4_15_4 z_3_15_3)))
 (= z_2_15_3 (or (and z_4_15_3) $x1682 $x1683)))))
(assert
 (let (($x1691 (and z_4_15_5 z_3_15_4)))
 (let (($x1689 (and z_4_15_3 z_3_15_4 z_3_15_5)))
 (= z_2_15_4 (or $x1689 (and z_4_15_4) $x1691)))))
(assert
 (let (($x1697 (and z_4_15_4 z_3_15_3 z_3_15_5)))
 (let (($x1696 (and z_4_15_3 z_3_15_5)))
 (= z_2_15_5 (or $x1696 $x1697 (and z_4_15_5))))))
(assert
 (let (($x1722 (and z_4_16_6 z_3_16_0 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5)))
 (let (($x1719 (and z_4_16_5 z_3_16_0 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4)))
 (let (($x1716 (and z_4_16_4 z_3_16_0 z_3_16_1 z_3_16_2 z_3_16_3)))
 (let (($x1713 (and z_4_16_3 z_3_16_0 z_3_16_1 z_3_16_2)))
 (let (($x1710 (and z_4_16_2 z_3_16_0 z_3_16_1)))
 (let (($x1707 (and z_4_16_1 z_3_16_0)))
 (= z_2_16_0 (or (and z_4_16_0) $x1707 $x1710 $x1713 $x1716 $x1719 $x1722)))))))))
(assert
 (let (($x1732 (and z_4_16_6 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5)))
 (let (($x1731 (and z_4_16_5 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4)))
 (let (($x1730 (and z_4_16_4 z_3_16_1 z_3_16_2 z_3_16_3)))
 (let (($x1729 (and z_4_16_3 z_3_16_1 z_3_16_2)))
 (let (($x1728 (and z_4_16_2 z_3_16_1)))
 (= z_2_16_1 (or (and z_4_16_1) $x1728 $x1729 $x1730 $x1731 $x1732))))))))
(assert
 (let (($x1741 (and z_4_16_6 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5)))
 (let (($x1740 (and z_4_16_5 z_3_16_2 z_3_16_3 z_3_16_4)))
 (let (($x1739 (and z_4_16_4 z_3_16_2 z_3_16_3)))
 (let (($x1738 (and z_4_16_3 z_3_16_2)))
 (= z_2_16_2 (or (and z_4_16_2) $x1738 $x1739 $x1740 $x1741)))))))
(assert
 (let (($x1749 (and z_4_16_6 z_3_16_3 z_3_16_4 z_3_16_5)))
 (let (($x1748 (and z_4_16_5 z_3_16_3 z_3_16_4)))
 (let (($x1747 (and z_4_16_4 z_3_16_3)))
 (= z_2_16_3 (or (and z_4_16_3) $x1747 $x1748 $x1749))))))
(assert
 (let (($x1758 (and z_4_16_6 z_3_16_4 z_3_16_5)))
 (let (($x1757 (and z_4_16_5 z_3_16_4)))
 (let (($x1755 (and z_4_16_3 z_3_16_4 z_3_16_5 z_3_16_6)))
 (= z_2_16_4 (or $x1755 (and z_4_16_4) $x1757 $x1758))))))
(assert
 (let (($x1766 (and z_4_16_6 z_3_16_5)))
 (let (($x1764 (and z_4_16_4 z_3_16_3 z_3_16_5 z_3_16_6)))
 (let (($x1763 (and z_4_16_3 z_3_16_5 z_3_16_6)))
 (= z_2_16_5 (or $x1763 $x1764 (and z_4_16_5) $x1766))))))
(assert
 (let (($x1773 (and z_4_16_5 z_3_16_3 z_3_16_4 z_3_16_6)))
 (let (($x1772 (and z_4_16_4 z_3_16_3 z_3_16_6)))
 (let (($x1771 (and z_4_16_3 z_3_16_6)))
 (= z_2_16_6 (or $x1771 $x1772 $x1773 (and z_4_16_6)))))))
(assert
 (let (($x1789 (and z_4_17_3 z_3_17_0 z_3_17_1 z_3_17_2)))
 (let (($x1786 (and z_4_17_2 z_3_17_0 z_3_17_1)))
 (let (($x1783 (and z_4_17_1 z_3_17_0)))
 (= z_2_17_0 (or (and z_4_17_0) $x1783 $x1786 $x1789))))))
(assert
 (let (($x1796 (and z_4_17_3 z_3_17_1 z_3_17_2)))
 (let (($x1795 (and z_4_17_2 z_3_17_1)))
 (= z_2_17_1 (or (and z_4_17_1) $x1795 $x1796)))))
(assert
 (= z_2_17_2 (or (and z_4_17_2) (and z_4_17_3 z_3_17_2))))
(assert
 (= z_2_17_3 (or (and z_4_17_2 z_3_17_3) (and z_4_17_3))))
(assert
 (let (($x1830 (and z_4_18_5 z_3_18_0 z_3_18_1 z_3_18_2 z_3_18_3 z_3_18_4)))
 (let (($x1827 (and z_4_18_4 z_3_18_0 z_3_18_1 z_3_18_2 z_3_18_3)))
 (let (($x1824 (and z_4_18_3 z_3_18_0 z_3_18_1 z_3_18_2)))
 (let (($x1821 (and z_4_18_2 z_3_18_0 z_3_18_1)))
 (let (($x1818 (and z_4_18_1 z_3_18_0)))
 (= z_2_18_0 (or (and z_4_18_0) $x1818 $x1821 $x1824 $x1827 $x1830))))))))
(assert
 (let (($x1839 (and z_4_18_5 z_3_18_1 z_3_18_2 z_3_18_3 z_3_18_4)))
 (let (($x1838 (and z_4_18_4 z_3_18_1 z_3_18_2 z_3_18_3)))
 (let (($x1837 (and z_4_18_3 z_3_18_1 z_3_18_2)))
 (let (($x1836 (and z_4_18_2 z_3_18_1)))
 (= z_2_18_1 (or (and z_4_18_1) $x1836 $x1837 $x1838 $x1839)))))))
(assert
 (let (($x1847 (and z_4_18_5 z_3_18_2 z_3_18_3 z_3_18_4)))
 (let (($x1846 (and z_4_18_4 z_3_18_2 z_3_18_3)))
 (let (($x1845 (and z_4_18_3 z_3_18_2)))
 (= z_2_18_2 (or (and z_4_18_2) $x1845 $x1846 $x1847))))))
(assert
 (let (($x1854 (and z_4_18_5 z_3_18_3 z_3_18_4)))
 (let (($x1853 (and z_4_18_4 z_3_18_3)))
 (= z_2_18_3 (or (and z_4_18_3) $x1853 $x1854)))))
(assert
 (let (($x1862 (and z_4_18_5 z_3_18_4)))
 (let (($x1860 (and z_4_18_3 z_3_18_4 z_3_18_5)))
 (= z_2_18_4 (or $x1860 (and z_4_18_4) $x1862)))))
(assert
 (let (($x1868 (and z_4_18_4 z_3_18_3 z_3_18_5)))
 (let (($x1867 (and z_4_18_3 z_3_18_5)))
 (= z_2_18_5 (or $x1867 $x1868 (and z_4_18_5))))))
(assert
 (let (($x1893 (and z_4_19_6 z_3_19_0 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5)))
 (let (($x1890 (and z_4_19_5 z_3_19_0 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4)))
 (let (($x1887 (and z_4_19_4 z_3_19_0 z_3_19_1 z_3_19_2 z_3_19_3)))
 (let (($x1884 (and z_4_19_3 z_3_19_0 z_3_19_1 z_3_19_2)))
 (let (($x1881 (and z_4_19_2 z_3_19_0 z_3_19_1)))
 (let (($x1878 (and z_4_19_1 z_3_19_0)))
 (= z_2_19_0 (or (and z_4_19_0) $x1878 $x1881 $x1884 $x1887 $x1890 $x1893)))))))))
(assert
 (let (($x1903 (and z_4_19_6 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5)))
 (let (($x1902 (and z_4_19_5 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4)))
 (let (($x1901 (and z_4_19_4 z_3_19_1 z_3_19_2 z_3_19_3)))
 (let (($x1900 (and z_4_19_3 z_3_19_1 z_3_19_2)))
 (let (($x1899 (and z_4_19_2 z_3_19_1)))
 (= z_2_19_1 (or (and z_4_19_1) $x1899 $x1900 $x1901 $x1902 $x1903))))))))
(assert
 (let (($x1912 (and z_4_19_6 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5)))
 (let (($x1911 (and z_4_19_5 z_3_19_2 z_3_19_3 z_3_19_4)))
 (let (($x1910 (and z_4_19_4 z_3_19_2 z_3_19_3)))
 (let (($x1909 (and z_4_19_3 z_3_19_2)))
 (= z_2_19_2 (or (and z_4_19_2) $x1909 $x1910 $x1911 $x1912)))))))
(assert
 (let (($x1920 (and z_4_19_6 z_3_19_3 z_3_19_4 z_3_19_5)))
 (let (($x1919 (and z_4_19_5 z_3_19_3 z_3_19_4)))
 (let (($x1918 (and z_4_19_4 z_3_19_3)))
 (= z_2_19_3 (or (and z_4_19_3) $x1918 $x1919 $x1920))))))
(assert
 (let (($x1927 (and z_4_19_6 z_3_19_4 z_3_19_5)))
 (let (($x1926 (and z_4_19_5 z_3_19_4)))
 (= z_2_19_4 (or (and z_4_19_4) $x1926 $x1927)))))
(assert
 (let (($x1935 (and z_4_19_6 z_3_19_5)))
 (let (($x1933 (and z_4_19_4 z_3_19_5 z_3_19_6)))
 (= z_2_19_5 (or $x1933 (and z_4_19_5) $x1935)))))
(assert
 (let (($x1941 (and z_4_19_5 z_3_19_4 z_3_19_6)))
 (let (($x1940 (and z_4_19_4 z_3_19_6)))
 (= z_2_19_6 (or $x1940 $x1941 (and z_4_19_6))))))
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
 (let (($x2346 (not x_5_q)))
 (let (($x2347 (not x_5_p)))
 (let (($x2342 (or $x2347 $x2346)))
 (and $x2342)))))
(assert
 (and true true))
(assert
 (=> x_5_p z_5_0_0))
(assert
 (let (($x3054 (not z_5_0_1)))
 (=> x_5_p $x3054)))
(assert
 (let (($x3001 (not z_5_0_2)))
 (=> x_5_p $x3001)))
(assert
 (=> x_5_p z_5_0_3))
(assert
 (=> x_5_p z_5_0_4))
(assert
 (let (($x2843 (not z_5_0_5)))
 (=> x_5_p $x2843)))
(assert
 (let (($x2789 (not z_5_0_6)))
 (=> x_5_p $x2789)))
(assert
 (=> x_5_p z_5_1_0))
(assert
 (let (($x2683 (not z_5_1_1)))
 (=> x_5_p $x2683)))
(assert
 (let (($x2630 (not z_5_1_2)))
 (=> x_5_p $x2630)))
(assert
 (let (($x2577 (not z_5_1_3)))
 (=> x_5_p $x2577)))
(assert
 (=> x_5_p z_5_1_4))
(assert
 (=> x_5_p z_5_1_5))
(assert
 (=> x_5_p z_5_2_0))
(assert
 (let (($x2361 (not z_5_2_1)))
 (=> x_5_p $x2361)))
(assert
 (let (($x2307 (not z_5_2_2)))
 (=> x_5_p $x2307)))
(assert
 (=> x_5_p z_5_2_3))
(assert
 (=> x_5_p z_5_2_4))
(assert
 (=> x_5_p z_5_2_5))
(assert
 (=> x_5_p z_5_3_0))
(assert
 (let (($x3120 (not z_5_3_1)))
 (=> x_5_p $x3120)))
(assert
 (let (($x3111 (not z_5_3_2)))
 (=> x_5_p $x3111)))
(assert
 (=> x_5_p z_5_3_3))
(assert
 (=> x_5_p z_5_4_0))
(assert
 (let (($x3085 (not z_5_4_1)))
 (=> x_5_p $x3085)))
(assert
 (=> x_5_p z_5_4_2))
(assert
 (let (($x3067 (not z_5_5_0)))
 (=> x_5_p $x3067)))
(assert
 (let (($x3058 (not z_5_6_0)))
 (=> x_5_p $x3058)))
(assert
 (=> x_5_p z_5_6_1))
(assert
 (=> x_5_p z_5_6_2))
(assert
 (let (($x3032 (not z_5_6_3)))
 (=> x_5_p $x3032)))
(assert
 (let (($x3023 (not z_5_6_4)))
 (=> x_5_p $x3023)))
(assert
 (let (($x3014 (not z_5_7_0)))
 (=> x_5_p $x3014)))
(assert
 (let (($x3005 (not z_5_7_1)))
 (=> x_5_p $x3005)))
(assert
 (=> x_5_p z_5_7_2))
(assert
 (let (($x2988 (not z_5_7_3)))
 (=> x_5_p $x2988)))
(assert
 (let (($x2979 (not z_5_8_0)))
 (=> x_5_p $x2979)))
(assert
 (let (($x2970 (not z_5_8_1)))
 (=> x_5_p $x2970)))
(assert
 (let (($x2961 (not z_5_8_2)))
 (=> x_5_p $x2961)))
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
 (let (($x2899 (not z_5_9_3)))
 (=> x_5_p $x2899)))
(assert
 (let (($x2890 (not z_5_9_4)))
 (=> x_5_p $x2890)))
(assert
 (=> x_5_p z_5_10_0))
(assert
 (let (($x2873 (not z_5_10_1)))
 (=> x_5_p $x2873)))
(assert
 (=> x_5_p z_5_10_2))
(assert
 (=> x_5_p z_5_10_3))
(assert
 (let (($x2847 (not z_5_10_4)))
 (=> x_5_p $x2847)))
(assert
 (let (($x2838 (not z_5_10_5)))
 (=> x_5_p $x2838)))
(assert
 (=> x_5_p z_5_11_0))
(assert
 (let (($x2820 (not z_5_11_1)))
 (=> x_5_p $x2820)))
(assert
 (=> x_5_p z_5_11_2))
(assert
 (let (($x2802 (not z_5_11_3)))
 (=> x_5_p $x2802)))
(assert
 (=> x_5_p z_5_11_4))
(assert
 (=> x_5_p z_5_11_5))
(assert
 (let (($x2776 (not z_5_12_0)))
 (=> x_5_p $x2776)))
(assert
 (let (($x2767 (not z_5_12_1)))
 (=> x_5_p $x2767)))
(assert
 (let (($x2758 (not z_5_12_2)))
 (=> x_5_p $x2758)))
(assert
 (=> x_5_p z_5_12_3))
(assert
 (let (($x2740 (not z_5_12_4)))
 (=> x_5_p $x2740)))
(assert
 (=> x_5_p z_5_12_5))
(assert
 (=> x_5_p z_5_12_6))
(assert
 (=> x_5_p z_5_13_0))
(assert
 (let (($x2705 (not z_5_13_1)))
 (=> x_5_p $x2705)))
(assert
 (let (($x2696 (not z_5_13_2)))
 (=> x_5_p $x2696)))
(assert
 (let (($x2687 (not z_5_13_3)))
 (=> x_5_p $x2687)))
(assert
 (=> x_5_p z_5_13_4))
(assert
 (let (($x2670 (not z_5_13_5)))
 (=> x_5_p $x2670)))
(assert
 (=> x_5_p z_5_13_6))
(assert
 (let (($x2652 (not z_5_14_0)))
 (=> x_5_p $x2652)))
(assert
 (let (($x2643 (not z_5_14_1)))
 (=> x_5_p $x2643)))
(assert
 (=> x_5_p z_5_14_2))
(assert
 (=> x_5_p z_5_14_3))
(assert
 (=> x_5_p z_5_15_0))
(assert
 (let (($x2608 (not z_5_15_1)))
 (=> x_5_p $x2608)))
(assert
 (let (($x2599 (not z_5_15_2)))
 (=> x_5_p $x2599)))
(assert
 (=> x_5_p z_5_15_3))
(assert
 (let (($x2581 (not z_5_15_4)))
 (=> x_5_p $x2581)))
(assert
 (=> x_5_p z_5_15_5))
(assert
 (let (($x2563 (not z_5_16_0)))
 (=> x_5_p $x2563)))
(assert
 (=> x_5_p z_5_16_1))
(assert
 (let (($x2545 (not z_5_16_2)))
 (=> x_5_p $x2545)))
(assert
 (=> x_5_p z_5_16_3))
(assert
 (=> x_5_p z_5_16_4))
(assert
 (let (($x2518 (not z_5_16_5)))
 (=> x_5_p $x2518)))
(assert
 (let (($x2509 (not z_5_16_6)))
 (=> x_5_p $x2509)))
(assert
 (let (($x2500 (not z_5_17_0)))
 (=> x_5_p $x2500)))
(assert
 (let (($x2491 (not z_5_17_1)))
 (=> x_5_p $x2491)))
(assert
 (let (($x2482 (not z_5_17_2)))
 (=> x_5_p $x2482)))
(assert
 (=> x_5_p z_5_17_3))
(assert
 (=> x_5_p z_5_18_0))
(assert
 (let (($x2455 (not z_5_18_1)))
 (=> x_5_p $x2455)))
(assert
 (=> x_5_p z_5_18_2))
(assert
 (let (($x2437 (not z_5_18_3)))
 (=> x_5_p $x2437)))
(assert
 (=> x_5_p z_5_18_4))
(assert
 (let (($x2419 (not z_5_18_5)))
 (=> x_5_p $x2419)))
(assert
 (=> x_5_p z_5_19_0))
(assert
 (=> x_5_p z_5_19_1))
(assert
 (let (($x2392 (not z_5_19_2)))
 (=> x_5_p $x2392)))
(assert
 (=> x_5_p z_5_19_3))
(assert
 (let (($x2374 (not z_5_19_4)))
 (=> x_5_p $x2374)))
(assert
 (=> x_5_p z_5_19_5))
(assert
 (let (($x2356 (not z_5_19_6)))
 (=> x_5_p $x2356)))
(assert
 (let (($x3107 (not z_5_0_0)))
 (=> x_5_q $x3107)))
(assert
 (let (($x3054 (not z_5_0_1)))
 (=> x_5_q $x3054)))
(assert
 (let (($x3001 (not z_5_0_2)))
 (=> x_5_q $x3001)))
(assert
 (let (($x2948 (not z_5_0_3)))
 (=> x_5_q $x2948)))
(assert
 (let (($x2895 (not z_5_0_4)))
 (=> x_5_q $x2895)))
(assert
 (let (($x2843 (not z_5_0_5)))
 (=> x_5_q $x2843)))
(assert
 (let (($x2789 (not z_5_0_6)))
 (=> x_5_q $x2789)))
(assert
 (let (($x2736 (not z_5_1_0)))
 (=> x_5_q $x2736)))
(assert
 (let (($x2683 (not z_5_1_1)))
 (=> x_5_q $x2683)))
(assert
 (let (($x2630 (not z_5_1_2)))
 (=> x_5_q $x2630)))
(assert
 (let (($x2577 (not z_5_1_3)))
 (=> x_5_q $x2577)))
(assert
 (let (($x2523 (not z_5_1_4)))
 (=> x_5_q $x2523)))
(assert
 (let (($x2469 (not z_5_1_5)))
 (=> x_5_q $x2469)))
(assert
 (let (($x2415 (not z_5_2_0)))
 (=> x_5_q $x2415)))
(assert
 (let (($x2361 (not z_5_2_1)))
 (=> x_5_q $x2361)))
(assert
 (let (($x2307 (not z_5_2_2)))
 (=> x_5_q $x2307)))
(assert
 (let (($x2253 (not z_5_2_3)))
 (=> x_5_q $x2253)))
(assert
 (let (($x2199 (not z_5_2_4)))
 (=> x_5_q $x2199)))
(assert
 (let (($x3138 (not z_5_2_5)))
 (=> x_5_q $x3138)))
(assert
 (let (($x3129 (not z_5_3_0)))
 (=> x_5_q $x3129)))
(assert
 (let (($x3120 (not z_5_3_1)))
 (=> x_5_q $x3120)))
(assert
 (let (($x3111 (not z_5_3_2)))
 (=> x_5_q $x3111)))
(assert
 (let (($x3102 (not z_5_3_3)))
 (=> x_5_q $x3102)))
(assert
 (let (($x3093 (not z_5_4_0)))
 (=> x_5_q $x3093)))
(assert
 (let (($x3085 (not z_5_4_1)))
 (=> x_5_q $x3085)))
(assert
 (let (($x3076 (not z_5_4_2)))
 (=> x_5_q $x3076)))
(assert
 (let (($x3067 (not z_5_5_0)))
 (=> x_5_q $x3067)))
(assert
 (let (($x3058 (not z_5_6_0)))
 (=> x_5_q $x3058)))
(assert
 (let (($x3049 (not z_5_6_1)))
 (=> x_5_q $x3049)))
(assert
 (let (($x3040 (not z_5_6_2)))
 (=> x_5_q $x3040)))
(assert
 (let (($x3032 (not z_5_6_3)))
 (=> x_5_q $x3032)))
(assert
 (let (($x3023 (not z_5_6_4)))
 (=> x_5_q $x3023)))
(assert
 (let (($x3014 (not z_5_7_0)))
 (=> x_5_q $x3014)))
(assert
 (let (($x3005 (not z_5_7_1)))
 (=> x_5_q $x3005)))
(assert
 (let (($x2997 (not z_5_7_2)))
 (=> x_5_q $x2997)))
(assert
 (let (($x2988 (not z_5_7_3)))
 (=> x_5_q $x2988)))
(assert
 (let (($x2979 (not z_5_8_0)))
 (=> x_5_q $x2979)))
(assert
 (let (($x2970 (not z_5_8_1)))
 (=> x_5_q $x2970)))
(assert
 (let (($x2961 (not z_5_8_2)))
 (=> x_5_q $x2961)))
(assert
 (let (($x2952 (not z_5_8_3)))
 (=> x_5_q $x2952)))
(assert
 (let (($x2943 (not z_5_8_4)))
 (=> x_5_q $x2943)))
(assert
 (let (($x2935 (not z_5_8_5)))
 (=> x_5_q $x2935)))
(assert
 (let (($x2926 (not z_5_9_0)))
 (=> x_5_q $x2926)))
(assert
 (let (($x2917 (not z_5_9_1)))
 (=> x_5_q $x2917)))
(assert
 (let (($x2908 (not z_5_9_2)))
 (=> x_5_q $x2908)))
(assert
 (let (($x2899 (not z_5_9_3)))
 (=> x_5_q $x2899)))
(assert
 (let (($x2890 (not z_5_9_4)))
 (=> x_5_q $x2890)))
(assert
 (let (($x2882 (not z_5_10_0)))
 (=> x_5_q $x2882)))
(assert
 (let (($x2873 (not z_5_10_1)))
 (=> x_5_q $x2873)))
(assert
 (=> x_5_q z_5_10_2))
(assert
 (=> x_5_q z_5_10_3))
(assert
 (let (($x2847 (not z_5_10_4)))
 (=> x_5_q $x2847)))
(assert
 (=> x_5_q z_5_10_5))
(assert
 (let (($x2829 (not z_5_11_0)))
 (=> x_5_q $x2829)))
(assert
 (let (($x2820 (not z_5_11_1)))
 (=> x_5_q $x2820)))
(assert
 (=> x_5_q z_5_11_2))
(assert
 (let (($x2802 (not z_5_11_3)))
 (=> x_5_q $x2802)))
(assert
 (let (($x2793 (not z_5_11_4)))
 (=> x_5_q $x2793)))
(assert
 (=> x_5_q z_5_11_5))
(assert
 (let (($x2776 (not z_5_12_0)))
 (=> x_5_q $x2776)))
(assert
 (let (($x2767 (not z_5_12_1)))
 (=> x_5_q $x2767)))
(assert
 (let (($x2758 (not z_5_12_2)))
 (=> x_5_q $x2758)))
(assert
 (=> x_5_q z_5_12_3))
(assert
 (=> x_5_q z_5_12_4))
(assert
 (let (($x2731 (not z_5_12_5)))
 (=> x_5_q $x2731)))
(assert
 (let (($x2723 (not z_5_12_6)))
 (=> x_5_q $x2723)))
(assert
 (let (($x2714 (not z_5_13_0)))
 (=> x_5_q $x2714)))
(assert
 (let (($x2705 (not z_5_13_1)))
 (=> x_5_q $x2705)))
(assert
 (=> x_5_q z_5_13_2))
(assert
 (let (($x2687 (not z_5_13_3)))
 (=> x_5_q $x2687)))
(assert
 (=> x_5_q z_5_13_4))
(assert
 (=> x_5_q z_5_13_5))
(assert
 (let (($x2661 (not z_5_13_6)))
 (=> x_5_q $x2661)))
(assert
 (let (($x2652 (not z_5_14_0)))
 (=> x_5_q $x2652)))
(assert
 (=> x_5_q z_5_14_1))
(assert
 (let (($x2634 (not z_5_14_2)))
 (=> x_5_q $x2634)))
(assert
 (let (($x2625 (not z_5_14_3)))
 (=> x_5_q $x2625)))
(assert
 (let (($x2617 (not z_5_15_0)))
 (=> x_5_q $x2617)))
(assert
 (let (($x2608 (not z_5_15_1)))
 (=> x_5_q $x2608)))
(assert
 (=> x_5_q z_5_15_2))
(assert
 (=> x_5_q z_5_15_3))
(assert
 (let (($x2581 (not z_5_15_4)))
 (=> x_5_q $x2581)))
(assert
 (let (($x2572 (not z_5_15_5)))
 (=> x_5_q $x2572)))
(assert
 (let (($x2563 (not z_5_16_0)))
 (=> x_5_q $x2563)))
(assert
 (=> x_5_q z_5_16_1))
(assert
 (=> x_5_q z_5_16_2))
(assert
 (let (($x2536 (not z_5_16_3)))
 (=> x_5_q $x2536)))
(assert
 (let (($x2527 (not z_5_16_4)))
 (=> x_5_q $x2527)))
(assert
 (let (($x2518 (not z_5_16_5)))
 (=> x_5_q $x2518)))
(assert
 (let (($x2509 (not z_5_16_6)))
 (=> x_5_q $x2509)))
(assert
 (let (($x2500 (not z_5_17_0)))
 (=> x_5_q $x2500)))
(assert
 (=> x_5_q z_5_17_1))
(assert
 (=> x_5_q z_5_17_2))
(assert
 (=> x_5_q z_5_17_3))
(assert
 (let (($x2464 (not z_5_18_0)))
 (=> x_5_q $x2464)))
(assert
 (let (($x2455 (not z_5_18_1)))
 (=> x_5_q $x2455)))
(assert
 (=> x_5_q z_5_18_2))
(assert
 (let (($x2437 (not z_5_18_3)))
 (=> x_5_q $x2437)))
(assert
 (let (($x2428 (not z_5_18_4)))
 (=> x_5_q $x2428)))
(assert
 (let (($x2419 (not z_5_18_5)))
 (=> x_5_q $x2419)))
(assert
 (let (($x2410 (not z_5_19_0)))
 (=> x_5_q $x2410)))
(assert
 (let (($x2401 (not z_5_19_1)))
 (=> x_5_q $x2401)))
(assert
 (let (($x2392 (not z_5_19_2)))
 (=> x_5_q $x2392)))
(assert
 (=> x_5_q z_5_19_3))
(assert
 (=> x_5_q z_5_19_4))
(assert
 (=> x_5_q z_5_19_5))
(assert
 (let (($x2356 (not z_5_19_6)))
 (=> x_5_q $x2356)))
(assert
 (or x_5_p x_5_q))
(assert
 (let (($x2315 (not x_5_->)))
 (let (($x2320 (not x_5_U)))
 (let (($x2323 (not x_5_v)))
 (let (($x2324 (not x_5_&)))
 (let (($x2329 (not x_5_X)))
 (let (($x2332 (not x_5_!)))
 (let (($x2333 (not x_5_F)))
 (let (($x2338 (not x_5_G)))
 (and $x2338 $x2333 $x2332 $x2329 $x2324 $x2323 $x2320 $x2315))))))))))
(check-sat)

