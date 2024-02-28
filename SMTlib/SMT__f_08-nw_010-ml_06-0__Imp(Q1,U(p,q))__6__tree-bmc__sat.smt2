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
(declare-fun x_6_q () Bool)
(declare-fun x_6_p () Bool)
(declare-fun z_6_0_0 () Bool)
(declare-fun z_6_0_1 () Bool)
(declare-fun z_6_0_2 () Bool)
(declare-fun z_6_0_3 () Bool)
(declare-fun z_6_0_4 () Bool)
(declare-fun z_6_0_5 () Bool)
(declare-fun z_6_0_6 () Bool)
(declare-fun z_6_1_0 () Bool)
(declare-fun z_6_1_1 () Bool)
(declare-fun z_6_1_2 () Bool)
(declare-fun z_6_1_3 () Bool)
(declare-fun z_6_1_4 () Bool)
(declare-fun z_6_1_5 () Bool)
(declare-fun z_6_2_0 () Bool)
(declare-fun z_6_2_1 () Bool)
(declare-fun z_6_2_2 () Bool)
(declare-fun z_6_2_3 () Bool)
(declare-fun z_6_2_4 () Bool)
(declare-fun z_6_2_5 () Bool)
(declare-fun z_6_3_0 () Bool)
(declare-fun z_6_3_1 () Bool)
(declare-fun z_6_3_2 () Bool)
(declare-fun z_6_3_3 () Bool)
(declare-fun z_6_4_0 () Bool)
(declare-fun z_6_4_1 () Bool)
(declare-fun z_6_4_2 () Bool)
(declare-fun z_6_5_0 () Bool)
(declare-fun z_6_6_0 () Bool)
(declare-fun z_6_6_1 () Bool)
(declare-fun z_6_6_2 () Bool)
(declare-fun z_6_6_3 () Bool)
(declare-fun z_6_6_4 () Bool)
(declare-fun z_6_7_0 () Bool)
(declare-fun z_6_7_1 () Bool)
(declare-fun z_6_7_2 () Bool)
(declare-fun z_6_7_3 () Bool)
(declare-fun z_6_8_0 () Bool)
(declare-fun z_6_8_1 () Bool)
(declare-fun z_6_8_2 () Bool)
(declare-fun z_6_8_3 () Bool)
(declare-fun z_6_8_4 () Bool)
(declare-fun z_6_8_5 () Bool)
(declare-fun z_6_9_0 () Bool)
(declare-fun z_6_9_1 () Bool)
(declare-fun z_6_9_2 () Bool)
(declare-fun z_6_9_3 () Bool)
(declare-fun z_6_9_4 () Bool)
(declare-fun z_6_10_0 () Bool)
(declare-fun z_6_10_1 () Bool)
(declare-fun z_6_10_2 () Bool)
(declare-fun z_6_10_3 () Bool)
(declare-fun z_6_10_4 () Bool)
(declare-fun z_6_10_5 () Bool)
(declare-fun z_6_11_0 () Bool)
(declare-fun z_6_11_1 () Bool)
(declare-fun z_6_11_2 () Bool)
(declare-fun z_6_11_3 () Bool)
(declare-fun z_6_11_4 () Bool)
(declare-fun z_6_11_5 () Bool)
(declare-fun z_6_12_0 () Bool)
(declare-fun z_6_12_1 () Bool)
(declare-fun z_6_12_2 () Bool)
(declare-fun z_6_12_3 () Bool)
(declare-fun z_6_12_4 () Bool)
(declare-fun z_6_12_5 () Bool)
(declare-fun z_6_12_6 () Bool)
(declare-fun z_6_13_0 () Bool)
(declare-fun z_6_13_1 () Bool)
(declare-fun z_6_13_2 () Bool)
(declare-fun z_6_13_3 () Bool)
(declare-fun z_6_13_4 () Bool)
(declare-fun z_6_13_5 () Bool)
(declare-fun z_6_13_6 () Bool)
(declare-fun z_6_14_0 () Bool)
(declare-fun z_6_14_1 () Bool)
(declare-fun z_6_14_2 () Bool)
(declare-fun z_6_14_3 () Bool)
(declare-fun z_6_15_0 () Bool)
(declare-fun z_6_15_1 () Bool)
(declare-fun z_6_15_2 () Bool)
(declare-fun z_6_15_3 () Bool)
(declare-fun z_6_15_4 () Bool)
(declare-fun z_6_15_5 () Bool)
(declare-fun z_6_16_0 () Bool)
(declare-fun z_6_16_1 () Bool)
(declare-fun z_6_16_2 () Bool)
(declare-fun z_6_16_3 () Bool)
(declare-fun z_6_16_4 () Bool)
(declare-fun z_6_16_5 () Bool)
(declare-fun z_6_16_6 () Bool)
(declare-fun z_6_17_0 () Bool)
(declare-fun z_6_17_1 () Bool)
(declare-fun z_6_17_2 () Bool)
(declare-fun z_6_17_3 () Bool)
(declare-fun z_6_18_0 () Bool)
(declare-fun z_6_18_1 () Bool)
(declare-fun z_6_18_2 () Bool)
(declare-fun z_6_18_3 () Bool)
(declare-fun z_6_18_4 () Bool)
(declare-fun z_6_18_5 () Bool)
(declare-fun z_6_19_0 () Bool)
(declare-fun z_6_19_1 () Bool)
(declare-fun z_6_19_2 () Bool)
(declare-fun z_6_19_3 () Bool)
(declare-fun z_6_19_4 () Bool)
(declare-fun z_6_19_5 () Bool)
(declare-fun z_6_19_6 () Bool)
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
 (let (($x6120 (not x_6_q)))
 (let (($x6127 (not x_6_p)))
 (let (($x6113 (or $x6127 $x6120)))
 (and $x6113)))))
(assert
 (and true true))
(assert
 (=> x_6_p z_6_0_0))
(assert
 (let (($x5952 (not z_6_0_1)))
 (=> x_6_p $x5952)))
(assert
 (let (($x5924 (not z_6_0_2)))
 (=> x_6_p $x5924)))
(assert
 (=> x_6_p z_6_0_3))
(assert
 (=> x_6_p z_6_0_4))
(assert
 (let (($x5854 (not z_6_0_5)))
 (=> x_6_p $x5854)))
(assert
 (let (($x5826 (not z_6_0_6)))
 (=> x_6_p $x5826)))
(assert
 (=> x_6_p z_6_1_0))
(assert
 (let (($x5777 (not z_6_1_1)))
 (=> x_6_p $x5777)))
(assert
 (let (($x5749 (not z_6_1_2)))
 (=> x_6_p $x5749)))
(assert
 (let (($x5721 (not z_6_1_3)))
 (=> x_6_p $x5721)))
(assert
 (=> x_6_p z_6_1_4))
(assert
 (=> x_6_p z_6_1_5))
(assert
 (=> x_6_p z_6_2_0))
(assert
 (let (($x5630 (not z_6_2_1)))
 (=> x_6_p $x5630)))
(assert
 (let (($x5602 (not z_6_2_2)))
 (=> x_6_p $x5602)))
(assert
 (=> x_6_p z_6_2_3))
(assert
 (=> x_6_p z_6_2_4))
(assert
 (=> x_6_p z_6_2_5))
(assert
 (=> x_6_p z_6_3_0))
(assert
 (let (($x5490 (not z_6_3_1)))
 (=> x_6_p $x5490)))
(assert
 (let (($x5462 (not z_6_3_2)))
 (=> x_6_p $x5462)))
(assert
 (=> x_6_p z_6_3_3))
(assert
 (=> x_6_p z_6_4_0))
(assert
 (let (($x6149 (not z_6_4_1)))
 (=> x_6_p $x6149)))
(assert
 (=> x_6_p z_6_4_2))
(assert
 (let (($x6146 (not z_6_5_0)))
 (=> x_6_p $x6146)))
(assert
 (let (($x6140 (not z_6_6_0)))
 (=> x_6_p $x6140)))
(assert
 (=> x_6_p z_6_6_1))
(assert
 (=> x_6_p z_6_6_2))
(assert
 (let (($x6130 (not z_6_6_3)))
 (=> x_6_p $x6130)))
(assert
 (let (($x6125 (not z_6_6_4)))
 (=> x_6_p $x6125)))
(assert
 (let (($x6119 (not z_6_7_0)))
 (=> x_6_p $x6119)))
(assert
 (let (($x6116 (not z_6_7_1)))
 (=> x_6_p $x6116)))
(assert
 (=> x_6_p z_6_7_2))
(assert
 (let (($x6108 (not z_6_7_3)))
 (=> x_6_p $x6108)))
(assert
 (let (($x6103 (not z_6_8_0)))
 (=> x_6_p $x6103)))
(assert
 (let (($x6093 (not z_6_8_1)))
 (=> x_6_p $x6093)))
(assert
 (let (($x6094 (not z_6_8_2)))
 (=> x_6_p $x6094)))
(assert
 (=> x_6_p z_6_8_3))
(assert
 (=> x_6_p z_6_8_4))
(assert
 (=> x_6_p z_6_8_5))
(assert
 (=> x_6_p z_6_9_0))
(assert
 (=> x_6_p z_6_9_1))
(assert
 (=> x_6_p z_6_9_2))
(assert
 (let (($x6068 (not z_6_9_3)))
 (=> x_6_p $x6068)))
(assert
 (let (($x6058 (not z_6_9_4)))
 (=> x_6_p $x6058)))
(assert
 (=> x_6_p z_6_10_0))
(assert
 (let (($x6055 (not z_6_10_1)))
 (=> x_6_p $x6055)))
(assert
 (=> x_6_p z_6_10_2))
(assert
 (=> x_6_p z_6_10_3))
(assert
 (let (($x6042 (not z_6_10_4)))
 (=> x_6_p $x6042)))
(assert
 (let (($x6039 (not z_6_10_5)))
 (=> x_6_p $x6039)))
(assert
 (=> x_6_p z_6_11_0))
(assert
 (let (($x6031 (not z_6_11_1)))
 (=> x_6_p $x6031)))
(assert
 (=> x_6_p z_6_11_2))
(assert
 (let (($x6021 (not z_6_11_3)))
 (=> x_6_p $x6021)))
(assert
 (=> x_6_p z_6_11_4))
(assert
 (=> x_6_p z_6_11_5))
(assert
 (let (($x6011 (not z_6_12_0)))
 (=> x_6_p $x6011)))
(assert
 (let (($x6006 (not z_6_12_1)))
 (=> x_6_p $x6006)))
(assert
 (let (($x6000 (not z_6_12_2)))
 (=> x_6_p $x6000)))
(assert
 (=> x_6_p z_6_12_3))
(assert
 (let (($x5988 (not z_6_12_4)))
 (=> x_6_p $x5988)))
(assert
 (=> x_6_p z_6_12_5))
(assert
 (=> x_6_p z_6_12_6))
(assert
 (=> x_6_p z_6_13_0))
(assert
 (let (($x5978 (not z_6_13_1)))
 (=> x_6_p $x5978)))
(assert
 (let (($x5972 (not z_6_13_2)))
 (=> x_6_p $x5972)))
(assert
 (let (($x5969 (not z_6_13_3)))
 (=> x_6_p $x5969)))
(assert
 (=> x_6_p z_6_13_4))
(assert
 (let (($x5961 (not z_6_13_5)))
 (=> x_6_p $x5961)))
(assert
 (=> x_6_p z_6_13_6))
(assert
 (let (($x5951 (not z_6_14_0)))
 (=> x_6_p $x5951)))
(assert
 (let (($x5948 (not z_6_14_1)))
 (=> x_6_p $x5948)))
(assert
 (=> x_6_p z_6_14_2))
(assert
 (=> x_6_p z_6_14_3))
(assert
 (=> x_6_p z_6_15_0))
(assert
 (let (($x5933 (not z_6_15_1)))
 (=> x_6_p $x5933)))
(assert
 (let (($x5928 (not z_6_15_2)))
 (=> x_6_p $x5928)))
(assert
 (=> x_6_p z_6_15_3))
(assert
 (let (($x5920 (not z_6_15_4)))
 (=> x_6_p $x5920)))
(assert
 (=> x_6_p z_6_15_5))
(assert
 (let (($x5912 (not z_6_16_0)))
 (=> x_6_p $x5912)))
(assert
 (=> x_6_p z_6_16_1))
(assert
 (let (($x5902 (not z_6_16_2)))
 (=> x_6_p $x5902)))
(assert
 (=> x_6_p z_6_16_3))
(assert
 (=> x_6_p z_6_16_4))
(assert
 (let (($x5892 (not z_6_16_5)))
 (=> x_6_p $x5892)))
(assert
 (let (($x5887 (not z_6_16_6)))
 (=> x_6_p $x5887)))
(assert
 (let (($x5881 (not z_6_17_0)))
 (=> x_6_p $x5881)))
(assert
 (let (($x5878 (not z_6_17_1)))
 (=> x_6_p $x5878)))
(assert
 (let (($x5873 (not z_6_17_2)))
 (=> x_6_p $x5873)))
(assert
 (=> x_6_p z_6_17_3))
(assert
 (=> x_6_p z_6_18_0))
(assert
 (let (($x5860 (not z_6_18_1)))
 (=> x_6_p $x5860)))
(assert
 (=> x_6_p z_6_18_2))
(assert
 (let (($x5848 (not z_6_18_3)))
 (=> x_6_p $x5848)))
(assert
 (=> x_6_p z_6_18_4))
(assert
 (let (($x5845 (not z_6_18_5)))
 (=> x_6_p $x5845)))
(assert
 (=> x_6_p z_6_19_0))
(assert
 (=> x_6_p z_6_19_1))
(assert
 (let (($x5832 (not z_6_19_2)))
 (=> x_6_p $x5832)))
(assert
 (=> x_6_p z_6_19_3))
(assert
 (let (($x5820 (not z_6_19_4)))
 (=> x_6_p $x5820)))
(assert
 (=> x_6_p z_6_19_5))
(assert
 (let (($x5817 (not z_6_19_6)))
 (=> x_6_p $x5817)))
(assert
 (let (($x5814 (not z_6_0_0)))
 (=> x_6_q $x5814)))
(assert
 (let (($x5952 (not z_6_0_1)))
 (=> x_6_q $x5952)))
(assert
 (let (($x5924 (not z_6_0_2)))
 (=> x_6_q $x5924)))
(assert
 (let (($x5804 (not z_6_0_3)))
 (=> x_6_q $x5804)))
(assert
 (let (($x5802 (not z_6_0_4)))
 (=> x_6_q $x5802)))
(assert
 (let (($x5854 (not z_6_0_5)))
 (=> x_6_q $x5854)))
(assert
 (let (($x5826 (not z_6_0_6)))
 (=> x_6_q $x5826)))
(assert
 (let (($x5794 (not z_6_1_0)))
 (=> x_6_q $x5794)))
(assert
 (let (($x5777 (not z_6_1_1)))
 (=> x_6_q $x5777)))
(assert
 (let (($x5749 (not z_6_1_2)))
 (=> x_6_q $x5749)))
(assert
 (let (($x5721 (not z_6_1_3)))
 (=> x_6_q $x5721)))
(assert
 (let (($x5778 (not z_6_1_4)))
 (=> x_6_q $x5778)))
(assert
 (let (($x5780 (not z_6_1_5)))
 (=> x_6_q $x5780)))
(assert
 (let (($x5771 (not z_6_2_0)))
 (=> x_6_q $x5771)))
(assert
 (let (($x5630 (not z_6_2_1)))
 (=> x_6_q $x5630)))
(assert
 (let (($x5602 (not z_6_2_2)))
 (=> x_6_q $x5602)))
(assert
 (let (($x5768 (not z_6_2_3)))
 (=> x_6_q $x5768)))
(assert
 (let (($x5765 (not z_6_2_4)))
 (=> x_6_q $x5765)))
(assert
 (let (($x5761 (not z_6_2_5)))
 (=> x_6_q $x5761)))
(assert
 (let (($x5758 (not z_6_3_0)))
 (=> x_6_q $x5758)))
(assert
 (let (($x5490 (not z_6_3_1)))
 (=> x_6_q $x5490)))
(assert
 (let (($x5462 (not z_6_3_2)))
 (=> x_6_q $x5462)))
(assert
 (let (($x5748 (not z_6_3_3)))
 (=> x_6_q $x5748)))
(assert
 (let (($x5746 (not z_6_4_0)))
 (=> x_6_q $x5746)))
(assert
 (let (($x6149 (not z_6_4_1)))
 (=> x_6_q $x6149)))
(assert
 (let (($x5740 (not z_6_4_2)))
 (=> x_6_q $x5740)))
(assert
 (let (($x6146 (not z_6_5_0)))
 (=> x_6_q $x6146)))
(assert
 (let (($x6140 (not z_6_6_0)))
 (=> x_6_q $x6140)))
(assert
 (let (($x5732 (not z_6_6_1)))
 (=> x_6_q $x5732)))
(assert
 (let (($x5727 (not z_6_6_2)))
 (=> x_6_q $x5727)))
(assert
 (let (($x6130 (not z_6_6_3)))
 (=> x_6_q $x6130)))
(assert
 (let (($x6125 (not z_6_6_4)))
 (=> x_6_q $x6125)))
(assert
 (let (($x6119 (not z_6_7_0)))
 (=> x_6_q $x6119)))
(assert
 (let (($x6116 (not z_6_7_1)))
 (=> x_6_q $x6116)))
(assert
 (let (($x5716 (not z_6_7_2)))
 (=> x_6_q $x5716)))
(assert
 (let (($x6108 (not z_6_7_3)))
 (=> x_6_q $x6108)))
(assert
 (let (($x6103 (not z_6_8_0)))
 (=> x_6_q $x6103)))
(assert
 (let (($x6093 (not z_6_8_1)))
 (=> x_6_q $x6093)))
(assert
 (let (($x6094 (not z_6_8_2)))
 (=> x_6_q $x6094)))
(assert
 (let (($x5703 (not z_6_8_3)))
 (=> x_6_q $x5703)))
(assert
 (let (($x5694 (not z_6_8_4)))
 (=> x_6_q $x5694)))
(assert
 (let (($x5696 (not z_6_8_5)))
 (=> x_6_q $x5696)))
(assert
 (let (($x5687 (not z_6_9_0)))
 (=> x_6_q $x5687)))
(assert
 (let (($x5689 (not z_6_9_1)))
 (=> x_6_q $x5689)))
(assert
 (let (($x5680 (not z_6_9_2)))
 (=> x_6_q $x5680)))
(assert
 (let (($x6068 (not z_6_9_3)))
 (=> x_6_q $x6068)))
(assert
 (let (($x6058 (not z_6_9_4)))
 (=> x_6_q $x6058)))
(assert
 (let (($x5677 (not z_6_10_0)))
 (=> x_6_q $x5677)))
(assert
 (let (($x6055 (not z_6_10_1)))
 (=> x_6_q $x6055)))
(assert
 (=> x_6_q z_6_10_2))
(assert
 (=> x_6_q z_6_10_3))
(assert
 (let (($x6042 (not z_6_10_4)))
 (=> x_6_q $x6042)))
(assert
 (=> x_6_q z_6_10_5))
(assert
 (let (($x5662 (not z_6_11_0)))
 (=> x_6_q $x5662)))
(assert
 (let (($x6031 (not z_6_11_1)))
 (=> x_6_q $x6031)))
(assert
 (=> x_6_q z_6_11_2))
(assert
 (let (($x6021 (not z_6_11_3)))
 (=> x_6_q $x6021)))
(assert
 (let (($x5650 (not z_6_11_4)))
 (=> x_6_q $x5650)))
(assert
 (=> x_6_q z_6_11_5))
(assert
 (let (($x6011 (not z_6_12_0)))
 (=> x_6_q $x6011)))
(assert
 (let (($x6006 (not z_6_12_1)))
 (=> x_6_q $x6006)))
(assert
 (let (($x6000 (not z_6_12_2)))
 (=> x_6_q $x6000)))
(assert
 (=> x_6_q z_6_12_3))
(assert
 (=> x_6_q z_6_12_4))
(assert
 (let (($x5634 (not z_6_12_5)))
 (=> x_6_q $x5634)))
(assert
 (let (($x5629 (not z_6_12_6)))
 (=> x_6_q $x5629)))
(assert
 (let (($x5627 (not z_6_13_0)))
 (=> x_6_q $x5627)))
(assert
 (let (($x5978 (not z_6_13_1)))
 (=> x_6_q $x5978)))
(assert
 (=> x_6_q z_6_13_2))
(assert
 (let (($x5969 (not z_6_13_3)))
 (=> x_6_q $x5969)))
(assert
 (=> x_6_q z_6_13_4))
(assert
 (=> x_6_q z_6_13_5))
(assert
 (let (($x5612 (not z_6_13_6)))
 (=> x_6_q $x5612)))
(assert
 (let (($x5951 (not z_6_14_0)))
 (=> x_6_q $x5951)))
(assert
 (=> x_6_q z_6_14_1))
(assert
 (let (($x5604 (not z_6_14_2)))
 (=> x_6_q $x5604)))
(assert
 (let (($x5600 (not z_6_14_3)))
 (=> x_6_q $x5600)))
(assert
 (let (($x5597 (not z_6_15_0)))
 (=> x_6_q $x5597)))
(assert
 (let (($x5933 (not z_6_15_1)))
 (=> x_6_q $x5933)))
(assert
 (=> x_6_q z_6_15_2))
(assert
 (=> x_6_q z_6_15_3))
(assert
 (let (($x5920 (not z_6_15_4)))
 (=> x_6_q $x5920)))
(assert
 (let (($x5584 (not z_6_15_5)))
 (=> x_6_q $x5584)))
(assert
 (let (($x5912 (not z_6_16_0)))
 (=> x_6_q $x5912)))
(assert
 (=> x_6_q z_6_16_1))
(assert
 (=> x_6_q z_6_16_2))
(assert
 (let (($x5568 (not z_6_16_3)))
 (=> x_6_q $x5568)))
(assert
 (let (($x5570 (not z_6_16_4)))
 (=> x_6_q $x5570)))
(assert
 (let (($x5892 (not z_6_16_5)))
 (=> x_6_q $x5892)))
(assert
 (let (($x5887 (not z_6_16_6)))
 (=> x_6_q $x5887)))
(assert
 (let (($x5881 (not z_6_17_0)))
 (=> x_6_q $x5881)))
(assert
 (=> x_6_q z_6_17_1))
(assert
 (=> x_6_q z_6_17_2))
(assert
 (=> x_6_q z_6_17_3))
(assert
 (let (($x5547 (not z_6_18_0)))
 (=> x_6_q $x5547)))
(assert
 (let (($x5860 (not z_6_18_1)))
 (=> x_6_q $x5860)))
(assert
 (=> x_6_q z_6_18_2))
(assert
 (let (($x5848 (not z_6_18_3)))
 (=> x_6_q $x5848)))
(assert
 (let (($x5542 (not z_6_18_4)))
 (=> x_6_q $x5542)))
(assert
 (let (($x5845 (not z_6_18_5)))
 (=> x_6_q $x5845)))
(assert
 (let (($x5536 (not z_6_19_0)))
 (=> x_6_q $x5536)))
(assert
 (let (($x5531 (not z_6_19_1)))
 (=> x_6_q $x5531)))
(assert
 (let (($x5832 (not z_6_19_2)))
 (=> x_6_q $x5832)))
(assert
 (=> x_6_q z_6_19_3))
(assert
 (=> x_6_q z_6_19_4))
(assert
 (=> x_6_q z_6_19_5))
(assert
 (let (($x5817 (not z_6_19_6)))
 (=> x_6_q $x5817)))
(assert
 (or x_5_G x_5_F x_5_! x_5_X x_5_& x_5_v x_5_U x_5_-> x_5_p x_5_q))
(assert
 (let (($x1886 (not x_5_q)))
 (let (($x1878 (not x_5_G)))
 (let (($x5514 (or $x1878 $x1886)))
 (let (($x1887 (not x_5_p)))
 (let (($x5515 (or $x1878 $x1887)))
 (and $x5515 $x5514)))))))
(assert
 (let (($x1886 (not x_5_q)))
 (let (($x1873 (not x_5_F)))
 (let (($x5505 (or $x1873 $x1886)))
 (let (($x1887 (not x_5_p)))
 (let (($x5510 (or $x1873 $x1887)))
 (and $x5510 $x5505)))))))
(assert
 (let (($x1886 (not x_5_q)))
 (let (($x1872 (not x_5_!)))
 (let (($x5507 (or $x1872 $x1886)))
 (let (($x1887 (not x_5_p)))
 (let (($x5508 (or $x1872 $x1887)))
 (and $x5508 $x5507)))))))
(assert
 (let (($x1886 (not x_5_q)))
 (let (($x1869 (not x_5_X)))
 (let (($x5498 (or $x1869 $x1886)))
 (let (($x1887 (not x_5_p)))
 (let (($x5503 (or $x1869 $x1887)))
 (and $x5503 $x5498)))))))
(assert
 (let (($x1886 (not x_5_q)))
 (let (($x1864 (not x_5_&)))
 (let (($x5500 (or $x1864 $x1886)))
 (let (($x1887 (not x_5_p)))
 (let (($x5501 (or $x1864 $x1887)))
 (and $x5501 $x5500)))))))
(assert
 (let (($x1886 (not x_5_q)))
 (let (($x1863 (not x_5_v)))
 (let (($x5491 (or $x1863 $x1886)))
 (let (($x1887 (not x_5_p)))
 (let (($x5496 (or $x1863 $x1887)))
 (and $x5496 $x5491)))))))
(assert
 (let (($x1886 (not x_5_q)))
 (let (($x1860 (not x_5_U)))
 (let (($x5493 (or $x1860 $x1886)))
 (let (($x1887 (not x_5_p)))
 (let (($x5494 (or $x1860 $x1887)))
 (and $x5494 $x5493)))))))
(assert
 (let (($x1886 (not x_5_q)))
 (let (($x1855 (not x_5_->)))
 (let (($x5484 (or $x1855 $x1886)))
 (let (($x1887 (not x_5_p)))
 (let (($x5489 (or $x1855 $x1887)))
 (and $x5489 $x5484)))))))
(assert
 (let (($x1860 (not x_5_U)))
 (let (($x1878 (not x_5_G)))
 (let (($x5481 (or $x1878 $x1860)))
 (let (($x1863 (not x_5_v)))
 (let (($x5477 (or $x1878 $x1863)))
 (let (($x1869 (not x_5_X)))
 (let (($x5485 (or $x1878 $x1869)))
 (and (or $x1878 (not x_5_F)) (or $x1878 (not x_5_!)) $x5485 (or $x1878 (not x_5_&)) $x5477 $x5481 (or $x1878 (not x_5_->)))))))))))
(assert
 (let (($x1860 (not x_5_U)))
 (let (($x1873 (not x_5_F)))
 (let (($x5473 (or $x1873 $x1860)))
 (let (($x1863 (not x_5_v)))
 (let (($x5474 (or $x1873 $x1863)))
 (let (($x1869 (not x_5_X)))
 (let (($x5475 (or $x1873 $x1869)))
 (and (or $x1873 (not x_5_!)) $x5475 (or $x1873 (not x_5_&)) $x5474 $x5473 (or $x1873 (not x_5_->)))))))))))
(assert
 (let (($x1855 (not x_5_->)))
 (let (($x1872 (not x_5_!)))
 (let (($x5465 (or $x1872 $x1855)))
 (let (($x1860 (not x_5_U)))
 (let (($x5466 (or $x1872 $x1860)))
 (let (($x1863 (not x_5_v)))
 (let (($x5467 (or $x1872 $x1863)))
 (let (($x1864 (not x_5_&)))
 (let (($x5463 (or $x1872 $x1864)))
 (let (($x1869 (not x_5_X)))
 (let (($x5468 (or $x1872 $x1869)))
 (and $x5468 $x5463 $x5467 $x5466 $x5465)))))))))))))
(assert
 (let (($x1863 (not x_5_v)))
 (let (($x1869 (not x_5_X)))
 (let (($x5456 (or $x1869 $x1863)))
 (and (or $x1869 (not x_5_&)) $x5456 (or $x1869 (not x_5_U)) (or $x1869 (not x_5_->)))))))
(assert
 (let (($x1855 (not x_5_->)))
 (let (($x1864 (not x_5_&)))
 (let (($x5449 (or $x1864 $x1855)))
 (let (($x1860 (not x_5_U)))
 (let (($x5454 (or $x1864 $x1860)))
 (let (($x1863 (not x_5_v)))
 (let (($x5457 (or $x1864 $x1863)))
 (and $x5457 $x5454 $x5449)))))))))
(assert
 (and (or (not x_5_v) (not x_5_U)) (or (not x_5_v) (not x_5_->))))
(assert
 (and (or (not x_5_U) (not x_5_->))))
(assert
 (and true true))
(assert
 (let (($x5429 (and x_5_! l_5_6)))
 (=> $x5429 (= z_5_0_0 (not z_6_0_0)))))
(assert
 (let (($x5414 (= z_5_0_0 z_6_0_1)))
 (let (($x5419 (and x_5_X l_5_6)))
 (=> $x5419 $x5414))))
(assert
 (let (($x5415 (and x_5_F l_5_6)))
 (=> $x5415 (= z_5_0_0 (or z_6_0_0 z_5_0_1)))))
(assert
 (let (($x7925 (and z_6_0_0 z_5_0_1)))
 (let (($x7926 (= z_5_0_0 $x7925)))
 (let (($x7924 (and x_5_G l_5_6)))
 (=> $x7924 $x7926)))))
(assert
 (let (($x7930 (and x_5_& l_5_6 r_5_6)))
 (=> $x7930 (= z_5_0_0 (and z_6_0_0 z_6_0_0)))))
(assert
 (let (($x7937 (and x_5_v l_5_6 r_5_6)))
 (=> $x7937 (= z_5_0_0 (or z_6_0_0 z_6_0_0)))))
(assert
 (let (($x7943 (and x_5_-> l_5_6 r_5_6)))
 (=> $x7943 (= z_5_0_0 (=> z_6_0_0 z_6_0_0)))))
(assert
 (let (($x7951 (= z_5_0_0 (or z_6_0_0 (and z_6_0_0 z_5_0_1)))))
 (let (($x7949 (and x_5_U l_5_6 r_5_6)))
 (=> $x7949 $x7951))))
(assert
 (let (($x5429 (and x_5_! l_5_6)))
 (=> $x5429 (= z_5_0_1 (not z_6_0_1)))))
(assert
 (let (($x7960 (= z_5_0_1 z_6_0_2)))
 (let (($x5419 (and x_5_X l_5_6)))
 (=> $x5419 $x7960))))
(assert
 (let (($x5415 (and x_5_F l_5_6)))
 (=> $x5415 (= z_5_0_1 (or z_6_0_1 z_5_0_2)))))
(assert
 (let (($x7969 (and z_6_0_1 z_5_0_2)))
 (let (($x7970 (= z_5_0_1 $x7969)))
 (let (($x7924 (and x_5_G l_5_6)))
 (=> $x7924 $x7970)))))
(assert
 (let (($x7930 (and x_5_& l_5_6 r_5_6)))
 (=> $x7930 (= z_5_0_1 (and z_6_0_1 z_6_0_1)))))
(assert
 (let (($x7937 (and x_5_v l_5_6 r_5_6)))
 (=> $x7937 (= z_5_0_1 (or z_6_0_1 z_6_0_1)))))
(assert
 (let (($x7943 (and x_5_-> l_5_6 r_5_6)))
 (=> $x7943 (= z_5_0_1 (=> z_6_0_1 z_6_0_1)))))
(assert
 (let (($x7987 (= z_5_0_1 (or z_6_0_1 (and z_6_0_1 z_5_0_2)))))
 (let (($x7949 (and x_5_U l_5_6 r_5_6)))
 (=> $x7949 $x7987))))
(assert
 (let (($x5429 (and x_5_! l_5_6)))
 (=> $x5429 (= z_5_0_2 (not z_6_0_2)))))
(assert
 (let (($x7995 (= z_5_0_2 z_6_0_3)))
 (let (($x5419 (and x_5_X l_5_6)))
 (=> $x5419 $x7995))))
(assert
 (let (($x5415 (and x_5_F l_5_6)))
 (=> $x5415 (= z_5_0_2 (or z_6_0_2 z_5_0_3)))))
(assert
 (let (($x8004 (and z_6_0_2 z_5_0_3)))
 (let (($x8005 (= z_5_0_2 $x8004)))
 (let (($x7924 (and x_5_G l_5_6)))
 (=> $x7924 $x8005)))))
(assert
 (let (($x7930 (and x_5_& l_5_6 r_5_6)))
 (=> $x7930 (= z_5_0_2 (and z_6_0_2 z_6_0_2)))))
(assert
 (let (($x7937 (and x_5_v l_5_6 r_5_6)))
 (=> $x7937 (= z_5_0_2 (or z_6_0_2 z_6_0_2)))))
(assert
 (let (($x7943 (and x_5_-> l_5_6 r_5_6)))
 (=> $x7943 (= z_5_0_2 (=> z_6_0_2 z_6_0_2)))))
(assert
 (let (($x8022 (= z_5_0_2 (or z_6_0_2 (and z_6_0_2 z_5_0_3)))))
 (let (($x7949 (and x_5_U l_5_6 r_5_6)))
 (=> $x7949 $x8022))))
(assert
 (let (($x5429 (and x_5_! l_5_6)))
 (=> $x5429 (= z_5_0_3 (not z_6_0_3)))))
(assert
 (let (($x8030 (= z_5_0_3 z_6_0_4)))
 (let (($x5419 (and x_5_X l_5_6)))
 (=> $x5419 $x8030))))
(assert
 (let (($x5415 (and x_5_F l_5_6)))
 (=> $x5415 (= z_5_0_3 (or z_6_0_3 z_5_0_4)))))
(assert
 (let (($x8039 (and z_6_0_3 z_5_0_4)))
 (let (($x8040 (= z_5_0_3 $x8039)))
 (let (($x7924 (and x_5_G l_5_6)))
 (=> $x7924 $x8040)))))
(assert
 (let (($x7930 (and x_5_& l_5_6 r_5_6)))
 (=> $x7930 (= z_5_0_3 (and z_6_0_3 z_6_0_3)))))
(assert
 (let (($x7937 (and x_5_v l_5_6 r_5_6)))
 (=> $x7937 (= z_5_0_3 (or z_6_0_3 z_6_0_3)))))
(assert
 (let (($x7943 (and x_5_-> l_5_6 r_5_6)))
 (=> $x7943 (= z_5_0_3 (=> z_6_0_3 z_6_0_3)))))
(assert
 (let (($x8057 (= z_5_0_3 (or z_6_0_3 (and z_6_0_3 z_5_0_4)))))
 (let (($x7949 (and x_5_U l_5_6 r_5_6)))
 (=> $x7949 $x8057))))
(assert
 (let (($x5429 (and x_5_! l_5_6)))
 (=> $x5429 (= z_5_0_4 (not z_6_0_4)))))
(assert
 (let (($x8065 (= z_5_0_4 z_6_0_5)))
 (let (($x5419 (and x_5_X l_5_6)))
 (=> $x5419 $x8065))))
(assert
 (let (($x5415 (and x_5_F l_5_6)))
 (=> $x5415 (= z_5_0_4 (or z_6_0_4 z_5_0_5)))))
(assert
 (let (($x8074 (and z_6_0_4 z_5_0_5)))
 (let (($x8075 (= z_5_0_4 $x8074)))
 (let (($x7924 (and x_5_G l_5_6)))
 (=> $x7924 $x8075)))))
(assert
 (let (($x7930 (and x_5_& l_5_6 r_5_6)))
 (=> $x7930 (= z_5_0_4 (and z_6_0_4 z_6_0_4)))))
(assert
 (let (($x7937 (and x_5_v l_5_6 r_5_6)))
 (=> $x7937 (= z_5_0_4 (or z_6_0_4 z_6_0_4)))))
(assert
 (let (($x7943 (and x_5_-> l_5_6 r_5_6)))
 (=> $x7943 (= z_5_0_4 (=> z_6_0_4 z_6_0_4)))))
(assert
 (let (($x8092 (= z_5_0_4 (or z_6_0_4 (and z_6_0_4 z_5_0_5)))))
 (let (($x7949 (and x_5_U l_5_6 r_5_6)))
 (=> $x7949 $x8092))))
(assert
 (let (($x5429 (and x_5_! l_5_6)))
 (=> $x5429 (= z_5_0_5 (not z_6_0_5)))))
(assert
 (let (($x8100 (= z_5_0_5 z_6_0_6)))
 (let (($x5419 (and x_5_X l_5_6)))
 (=> $x5419 $x8100))))
(assert
 (let (($x5415 (and x_5_F l_5_6)))
 (=> $x5415 (= z_5_0_5 (or z_6_0_5 z_5_0_6)))))
(assert
 (let (($x8109 (and z_6_0_5 z_5_0_6)))
 (let (($x8110 (= z_5_0_5 $x8109)))
 (let (($x7924 (and x_5_G l_5_6)))
 (=> $x7924 $x8110)))))
(assert
 (let (($x7930 (and x_5_& l_5_6 r_5_6)))
 (=> $x7930 (= z_5_0_5 (and z_6_0_5 z_6_0_5)))))
(assert
 (let (($x7937 (and x_5_v l_5_6 r_5_6)))
 (=> $x7937 (= z_5_0_5 (or z_6_0_5 z_6_0_5)))))
(assert
 (let (($x7943 (and x_5_-> l_5_6 r_5_6)))
 (=> $x7943 (= z_5_0_5 (=> z_6_0_5 z_6_0_5)))))
(assert
 (let (($x8127 (= z_5_0_5 (or z_6_0_5 (and z_6_0_5 z_5_0_6)))))
 (let (($x7949 (and x_5_U l_5_6 r_5_6)))
 (=> $x7949 $x8127))))
(assert
 (let (($x5429 (and x_5_! l_5_6)))
 (=> $x5429 (= z_5_0_6 (not z_6_0_6)))))
(assert
 (let (($x8135 (= z_5_0_6 z_6_0_4)))
 (let (($x5419 (and x_5_X l_5_6)))
 (=> $x5419 $x8135))))
(assert
 (let (($x8139 (= z_5_0_6 (or z_6_0_4 z_6_0_5 z_6_0_6))))
 (let (($x5415 (and x_5_F l_5_6)))
 (=> $x5415 $x8139))))
(assert
 (let (($x8143 (= z_5_0_6 (and z_6_0_4 z_6_0_5 z_6_0_6))))
 (let (($x7924 (and x_5_G l_5_6)))
 (=> $x7924 $x8143))))
(assert
 (let (($x7930 (and x_5_& l_5_6 r_5_6)))
 (=> $x7930 (= z_5_0_6 (and z_6_0_6 z_6_0_6)))))
(assert
 (let (($x7937 (and x_5_v l_5_6 r_5_6)))
 (=> $x7937 (= z_5_0_6 (or z_6_0_6 z_6_0_6)))))
(assert
 (let (($x7943 (and x_5_-> l_5_6 r_5_6)))
 (=> $x7943 (= z_5_0_6 (=> z_6_0_6 z_6_0_6)))))
(assert
 (let (($x8160 (and z_6_0_5 z_6_0_4 z_6_0_6)))
 (let (($x8159 (and z_6_0_4 z_6_0_6)))
 (let (($x7949 (and x_5_U l_5_6 r_5_6)))
 (=> $x7949 (= z_5_0_6 (or $x8159 $x8160 (and z_6_0_6))))))))
(assert
 (let (($x5429 (and x_5_! l_5_6)))
 (=> $x5429 (= z_5_1_0 (not z_6_1_0)))))
(assert
 (let (($x8173 (= z_5_1_0 z_6_1_1)))
 (let (($x5419 (and x_5_X l_5_6)))
 (=> $x5419 $x8173))))
(assert
 (let (($x5415 (and x_5_F l_5_6)))
 (=> $x5415 (= z_5_1_0 (or z_6_1_0 z_5_1_1)))))
(assert
 (let (($x8182 (and z_6_1_0 z_5_1_1)))
 (let (($x8183 (= z_5_1_0 $x8182)))
 (let (($x7924 (and x_5_G l_5_6)))
 (=> $x7924 $x8183)))))
(assert
 (let (($x7930 (and x_5_& l_5_6 r_5_6)))
 (=> $x7930 (= z_5_1_0 (and z_6_1_0 z_6_1_0)))))
(assert
 (let (($x7937 (and x_5_v l_5_6 r_5_6)))
 (=> $x7937 (= z_5_1_0 (or z_6_1_0 z_6_1_0)))))
(assert
 (let (($x7943 (and x_5_-> l_5_6 r_5_6)))
 (=> $x7943 (= z_5_1_0 (=> z_6_1_0 z_6_1_0)))))
(assert
 (let (($x8200 (= z_5_1_0 (or z_6_1_0 (and z_6_1_0 z_5_1_1)))))
 (let (($x7949 (and x_5_U l_5_6 r_5_6)))
 (=> $x7949 $x8200))))
(assert
 (let (($x5429 (and x_5_! l_5_6)))
 (=> $x5429 (= z_5_1_1 (not z_6_1_1)))))
(assert
 (let (($x8208 (= z_5_1_1 z_6_1_2)))
 (let (($x5419 (and x_5_X l_5_6)))
 (=> $x5419 $x8208))))
(assert
 (let (($x5415 (and x_5_F l_5_6)))
 (=> $x5415 (= z_5_1_1 (or z_6_1_1 z_5_1_2)))))
(assert
 (let (($x8217 (and z_6_1_1 z_5_1_2)))
 (let (($x8218 (= z_5_1_1 $x8217)))
 (let (($x7924 (and x_5_G l_5_6)))
 (=> $x7924 $x8218)))))
(assert
 (let (($x7930 (and x_5_& l_5_6 r_5_6)))
 (=> $x7930 (= z_5_1_1 (and z_6_1_1 z_6_1_1)))))
(assert
 (let (($x7937 (and x_5_v l_5_6 r_5_6)))
 (=> $x7937 (= z_5_1_1 (or z_6_1_1 z_6_1_1)))))
(assert
 (let (($x7943 (and x_5_-> l_5_6 r_5_6)))
 (=> $x7943 (= z_5_1_1 (=> z_6_1_1 z_6_1_1)))))
(assert
 (let (($x8235 (= z_5_1_1 (or z_6_1_1 (and z_6_1_1 z_5_1_2)))))
 (let (($x7949 (and x_5_U l_5_6 r_5_6)))
 (=> $x7949 $x8235))))
(assert
 (let (($x5429 (and x_5_! l_5_6)))
 (=> $x5429 (= z_5_1_2 (not z_6_1_2)))))
(assert
 (let (($x8243 (= z_5_1_2 z_6_1_3)))
 (let (($x5419 (and x_5_X l_5_6)))
 (=> $x5419 $x8243))))
(assert
 (let (($x5415 (and x_5_F l_5_6)))
 (=> $x5415 (= z_5_1_2 (or z_6_1_2 z_5_1_3)))))
(assert
 (let (($x8252 (and z_6_1_2 z_5_1_3)))
 (let (($x8253 (= z_5_1_2 $x8252)))
 (let (($x7924 (and x_5_G l_5_6)))
 (=> $x7924 $x8253)))))
(assert
 (let (($x7930 (and x_5_& l_5_6 r_5_6)))
 (=> $x7930 (= z_5_1_2 (and z_6_1_2 z_6_1_2)))))
(assert
 (let (($x7937 (and x_5_v l_5_6 r_5_6)))
 (=> $x7937 (= z_5_1_2 (or z_6_1_2 z_6_1_2)))))
(assert
 (let (($x7943 (and x_5_-> l_5_6 r_5_6)))
 (=> $x7943 (= z_5_1_2 (=> z_6_1_2 z_6_1_2)))))
(assert
 (let (($x8270 (= z_5_1_2 (or z_6_1_2 (and z_6_1_2 z_5_1_3)))))
 (let (($x7949 (and x_5_U l_5_6 r_5_6)))
 (=> $x7949 $x8270))))
(assert
 (let (($x5429 (and x_5_! l_5_6)))
 (=> $x5429 (= z_5_1_3 (not z_6_1_3)))))
(assert
 (let (($x8278 (= z_5_1_3 z_6_1_4)))
 (let (($x5419 (and x_5_X l_5_6)))
 (=> $x5419 $x8278))))
(assert
 (let (($x5415 (and x_5_F l_5_6)))
 (=> $x5415 (= z_5_1_3 (or z_6_1_3 z_5_1_4)))))
(assert
 (let (($x8287 (and z_6_1_3 z_5_1_4)))
 (let (($x8288 (= z_5_1_3 $x8287)))
 (let (($x7924 (and x_5_G l_5_6)))
 (=> $x7924 $x8288)))))
(assert
 (let (($x7930 (and x_5_& l_5_6 r_5_6)))
 (=> $x7930 (= z_5_1_3 (and z_6_1_3 z_6_1_3)))))
(assert
 (let (($x7937 (and x_5_v l_5_6 r_5_6)))
 (=> $x7937 (= z_5_1_3 (or z_6_1_3 z_6_1_3)))))
(assert
 (let (($x7943 (and x_5_-> l_5_6 r_5_6)))
 (=> $x7943 (= z_5_1_3 (=> z_6_1_3 z_6_1_3)))))
(assert
 (let (($x8305 (= z_5_1_3 (or z_6_1_3 (and z_6_1_3 z_5_1_4)))))
 (let (($x7949 (and x_5_U l_5_6 r_5_6)))
 (=> $x7949 $x8305))))
(assert
 (let (($x5429 (and x_5_! l_5_6)))
 (=> $x5429 (= z_5_1_4 (not z_6_1_4)))))
(assert
 (let (($x8313 (= z_5_1_4 z_6_1_5)))
 (let (($x5419 (and x_5_X l_5_6)))
 (=> $x5419 $x8313))))
(assert
 (let (($x5415 (and x_5_F l_5_6)))
 (=> $x5415 (= z_5_1_4 (or z_6_1_4 z_5_1_5)))))
(assert
 (let (($x8322 (and z_6_1_4 z_5_1_5)))
 (let (($x8323 (= z_5_1_4 $x8322)))
 (let (($x7924 (and x_5_G l_5_6)))
 (=> $x7924 $x8323)))))
(assert
 (let (($x7930 (and x_5_& l_5_6 r_5_6)))
 (=> $x7930 (= z_5_1_4 (and z_6_1_4 z_6_1_4)))))
(assert
 (let (($x7937 (and x_5_v l_5_6 r_5_6)))
 (=> $x7937 (= z_5_1_4 (or z_6_1_4 z_6_1_4)))))
(assert
 (let (($x7943 (and x_5_-> l_5_6 r_5_6)))
 (=> $x7943 (= z_5_1_4 (=> z_6_1_4 z_6_1_4)))))
(assert
 (let (($x8340 (= z_5_1_4 (or z_6_1_4 (and z_6_1_4 z_5_1_5)))))
 (let (($x7949 (and x_5_U l_5_6 r_5_6)))
 (=> $x7949 $x8340))))
(assert
 (let (($x5429 (and x_5_! l_5_6)))
 (=> $x5429 (= z_5_1_5 (not z_6_1_5)))))
(assert
 (let (($x8348 (= z_5_1_5 z_6_1_2)))
 (let (($x5419 (and x_5_X l_5_6)))
 (=> $x5419 $x8348))))
(assert
 (let (($x8352 (= z_5_1_5 (or z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5))))
 (let (($x5415 (and x_5_F l_5_6)))
 (=> $x5415 $x8352))))
(assert
 (let (($x8356 (= z_5_1_5 (and z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5))))
 (let (($x7924 (and x_5_G l_5_6)))
 (=> $x7924 $x8356))))
(assert
 (let (($x7930 (and x_5_& l_5_6 r_5_6)))
 (=> $x7930 (= z_5_1_5 (and z_6_1_5 z_6_1_5)))))
(assert
 (let (($x7937 (and x_5_v l_5_6 r_5_6)))
 (=> $x7937 (= z_5_1_5 (or z_6_1_5 z_6_1_5)))))
(assert
 (let (($x7943 (and x_5_-> l_5_6 r_5_6)))
 (=> $x7943 (= z_5_1_5 (=> z_6_1_5 z_6_1_5)))))
(assert
 (let (($x8374 (and z_6_1_4 z_6_1_2 z_6_1_3 z_6_1_5)))
 (let (($x8373 (and z_6_1_3 z_6_1_2 z_6_1_5)))
 (let (($x8372 (and z_6_1_2 z_6_1_5)))
 (let (($x7949 (and x_5_U l_5_6 r_5_6)))
 (=> $x7949 (= z_5_1_5 (or $x8372 $x8373 $x8374 (and z_6_1_5)))))))))
(assert
 (let (($x5429 (and x_5_! l_5_6)))
 (=> $x5429 (= z_5_2_0 (not z_6_2_0)))))
(assert
 (let (($x8387 (= z_5_2_0 z_6_2_1)))
 (let (($x5419 (and x_5_X l_5_6)))
 (=> $x5419 $x8387))))
(assert
 (let (($x5415 (and x_5_F l_5_6)))
 (=> $x5415 (= z_5_2_0 (or z_6_2_0 z_5_2_1)))))
(assert
 (let (($x8396 (and z_6_2_0 z_5_2_1)))
 (let (($x8397 (= z_5_2_0 $x8396)))
 (let (($x7924 (and x_5_G l_5_6)))
 (=> $x7924 $x8397)))))
(assert
 (let (($x7930 (and x_5_& l_5_6 r_5_6)))
 (=> $x7930 (= z_5_2_0 (and z_6_2_0 z_6_2_0)))))
(assert
 (let (($x7937 (and x_5_v l_5_6 r_5_6)))
 (=> $x7937 (= z_5_2_0 (or z_6_2_0 z_6_2_0)))))
(assert
 (let (($x7943 (and x_5_-> l_5_6 r_5_6)))
 (=> $x7943 (= z_5_2_0 (=> z_6_2_0 z_6_2_0)))))
(assert
 (let (($x8414 (= z_5_2_0 (or z_6_2_0 (and z_6_2_0 z_5_2_1)))))
 (let (($x7949 (and x_5_U l_5_6 r_5_6)))
 (=> $x7949 $x8414))))
(assert
 (let (($x5429 (and x_5_! l_5_6)))
 (=> $x5429 (= z_5_2_1 (not z_6_2_1)))))
(assert
 (let (($x8422 (= z_5_2_1 z_6_2_2)))
 (let (($x5419 (and x_5_X l_5_6)))
 (=> $x5419 $x8422))))
(assert
 (let (($x5415 (and x_5_F l_5_6)))
 (=> $x5415 (= z_5_2_1 (or z_6_2_1 z_5_2_2)))))
(assert
 (let (($x8431 (and z_6_2_1 z_5_2_2)))
 (let (($x8432 (= z_5_2_1 $x8431)))
 (let (($x7924 (and x_5_G l_5_6)))
 (=> $x7924 $x8432)))))
(assert
 (let (($x7930 (and x_5_& l_5_6 r_5_6)))
 (=> $x7930 (= z_5_2_1 (and z_6_2_1 z_6_2_1)))))
(assert
 (let (($x7937 (and x_5_v l_5_6 r_5_6)))
 (=> $x7937 (= z_5_2_1 (or z_6_2_1 z_6_2_1)))))
(assert
 (let (($x7943 (and x_5_-> l_5_6 r_5_6)))
 (=> $x7943 (= z_5_2_1 (=> z_6_2_1 z_6_2_1)))))
(assert
 (let (($x8449 (= z_5_2_1 (or z_6_2_1 (and z_6_2_1 z_5_2_2)))))
 (let (($x7949 (and x_5_U l_5_6 r_5_6)))
 (=> $x7949 $x8449))))
(assert
 (let (($x5429 (and x_5_! l_5_6)))
 (=> $x5429 (= z_5_2_2 (not z_6_2_2)))))
(assert
 (let (($x8457 (= z_5_2_2 z_6_2_3)))
 (let (($x5419 (and x_5_X l_5_6)))
 (=> $x5419 $x8457))))
(assert
 (let (($x5415 (and x_5_F l_5_6)))
 (=> $x5415 (= z_5_2_2 (or z_6_2_2 z_5_2_3)))))
(assert
 (let (($x8466 (and z_6_2_2 z_5_2_3)))
 (let (($x8467 (= z_5_2_2 $x8466)))
 (let (($x7924 (and x_5_G l_5_6)))
 (=> $x7924 $x8467)))))
(assert
 (let (($x7930 (and x_5_& l_5_6 r_5_6)))
 (=> $x7930 (= z_5_2_2 (and z_6_2_2 z_6_2_2)))))
(assert
 (let (($x7937 (and x_5_v l_5_6 r_5_6)))
 (=> $x7937 (= z_5_2_2 (or z_6_2_2 z_6_2_2)))))
(assert
 (let (($x7943 (and x_5_-> l_5_6 r_5_6)))
 (=> $x7943 (= z_5_2_2 (=> z_6_2_2 z_6_2_2)))))
(assert
 (let (($x8484 (= z_5_2_2 (or z_6_2_2 (and z_6_2_2 z_5_2_3)))))
 (let (($x7949 (and x_5_U l_5_6 r_5_6)))
 (=> $x7949 $x8484))))
(assert
 (let (($x5429 (and x_5_! l_5_6)))
 (=> $x5429 (= z_5_2_3 (not z_6_2_3)))))
(assert
 (let (($x8492 (= z_5_2_3 z_6_2_4)))
 (let (($x5419 (and x_5_X l_5_6)))
 (=> $x5419 $x8492))))
(assert
 (let (($x5415 (and x_5_F l_5_6)))
 (=> $x5415 (= z_5_2_3 (or z_6_2_3 z_5_2_4)))))
(assert
 (let (($x8501 (and z_6_2_3 z_5_2_4)))
 (let (($x8502 (= z_5_2_3 $x8501)))
 (let (($x7924 (and x_5_G l_5_6)))
 (=> $x7924 $x8502)))))
(assert
 (let (($x7930 (and x_5_& l_5_6 r_5_6)))
 (=> $x7930 (= z_5_2_3 (and z_6_2_3 z_6_2_3)))))
(assert
 (let (($x7937 (and x_5_v l_5_6 r_5_6)))
 (=> $x7937 (= z_5_2_3 (or z_6_2_3 z_6_2_3)))))
(assert
 (let (($x7943 (and x_5_-> l_5_6 r_5_6)))
 (=> $x7943 (= z_5_2_3 (=> z_6_2_3 z_6_2_3)))))
(assert
 (let (($x8519 (= z_5_2_3 (or z_6_2_3 (and z_6_2_3 z_5_2_4)))))
 (let (($x7949 (and x_5_U l_5_6 r_5_6)))
 (=> $x7949 $x8519))))
(assert
 (let (($x5429 (and x_5_! l_5_6)))
 (=> $x5429 (= z_5_2_4 (not z_6_2_4)))))
(assert
 (let (($x8527 (= z_5_2_4 z_6_2_5)))
 (let (($x5419 (and x_5_X l_5_6)))
 (=> $x5419 $x8527))))
(assert
 (let (($x5415 (and x_5_F l_5_6)))
 (=> $x5415 (= z_5_2_4 (or z_6_2_4 z_5_2_5)))))
(assert
 (let (($x8536 (and z_6_2_4 z_5_2_5)))
 (let (($x8537 (= z_5_2_4 $x8536)))
 (let (($x7924 (and x_5_G l_5_6)))
 (=> $x7924 $x8537)))))
(assert
 (let (($x7930 (and x_5_& l_5_6 r_5_6)))
 (=> $x7930 (= z_5_2_4 (and z_6_2_4 z_6_2_4)))))
(assert
 (let (($x7937 (and x_5_v l_5_6 r_5_6)))
 (=> $x7937 (= z_5_2_4 (or z_6_2_4 z_6_2_4)))))
(assert
 (let (($x7943 (and x_5_-> l_5_6 r_5_6)))
 (=> $x7943 (= z_5_2_4 (=> z_6_2_4 z_6_2_4)))))
(assert
 (let (($x8554 (= z_5_2_4 (or z_6_2_4 (and z_6_2_4 z_5_2_5)))))
 (let (($x7949 (and x_5_U l_5_6 r_5_6)))
 (=> $x7949 $x8554))))
(assert
 (let (($x5429 (and x_5_! l_5_6)))
 (=> $x5429 (= z_5_2_5 (not z_6_2_5)))))
(assert
 (let (($x8562 (= z_5_2_5 z_6_2_2)))
 (let (($x5419 (and x_5_X l_5_6)))
 (=> $x5419 $x8562))))
(assert
 (let (($x8566 (= z_5_2_5 (or z_6_2_2 z_6_2_3 z_6_2_4 z_6_2_5))))
 (let (($x5415 (and x_5_F l_5_6)))
 (=> $x5415 $x8566))))
(assert
 (let (($x8570 (= z_5_2_5 (and z_6_2_2 z_6_2_3 z_6_2_4 z_6_2_5))))
 (let (($x7924 (and x_5_G l_5_6)))
 (=> $x7924 $x8570))))
(assert
 (let (($x7930 (and x_5_& l_5_6 r_5_6)))
 (=> $x7930 (= z_5_2_5 (and z_6_2_5 z_6_2_5)))))
(assert
 (let (($x7937 (and x_5_v l_5_6 r_5_6)))
 (=> $x7937 (= z_5_2_5 (or z_6_2_5 z_6_2_5)))))
(assert
 (let (($x7943 (and x_5_-> l_5_6 r_5_6)))
 (=> $x7943 (= z_5_2_5 (=> z_6_2_5 z_6_2_5)))))
(assert
 (let (($x8588 (and z_6_2_4 z_6_2_2 z_6_2_3 z_6_2_5)))
 (let (($x8587 (and z_6_2_3 z_6_2_2 z_6_2_5)))
 (let (($x8586 (and z_6_2_2 z_6_2_5)))
 (let (($x7949 (and x_5_U l_5_6 r_5_6)))
 (=> $x7949 (= z_5_2_5 (or $x8586 $x8587 $x8588 (and z_6_2_5)))))))))
(assert
 (let (($x5429 (and x_5_! l_5_6)))
 (=> $x5429 (= z_5_3_0 (not z_6_3_0)))))
(assert
 (let (($x8601 (= z_5_3_0 z_6_3_1)))
 (let (($x5419 (and x_5_X l_5_6)))
 (=> $x5419 $x8601))))
(assert
 (let (($x5415 (and x_5_F l_5_6)))
 (=> $x5415 (= z_5_3_0 (or z_6_3_0 z_5_3_1)))))
(assert
 (let (($x8610 (and z_6_3_0 z_5_3_1)))
 (let (($x8611 (= z_5_3_0 $x8610)))
 (let (($x7924 (and x_5_G l_5_6)))
 (=> $x7924 $x8611)))))
(assert
 (let (($x7930 (and x_5_& l_5_6 r_5_6)))
 (=> $x7930 (= z_5_3_0 (and z_6_3_0 z_6_3_0)))))
(assert
 (let (($x7937 (and x_5_v l_5_6 r_5_6)))
 (=> $x7937 (= z_5_3_0 (or z_6_3_0 z_6_3_0)))))
(assert
 (let (($x7943 (and x_5_-> l_5_6 r_5_6)))
 (=> $x7943 (= z_5_3_0 (=> z_6_3_0 z_6_3_0)))))
(assert
 (let (($x8628 (= z_5_3_0 (or z_6_3_0 (and z_6_3_0 z_5_3_1)))))
 (let (($x7949 (and x_5_U l_5_6 r_5_6)))
 (=> $x7949 $x8628))))
(assert
 (let (($x5429 (and x_5_! l_5_6)))
 (=> $x5429 (= z_5_3_1 (not z_6_3_1)))))
(assert
 (let (($x8636 (= z_5_3_1 z_6_3_2)))
 (let (($x5419 (and x_5_X l_5_6)))
 (=> $x5419 $x8636))))
(assert
 (let (($x5415 (and x_5_F l_5_6)))
 (=> $x5415 (= z_5_3_1 (or z_6_3_1 z_5_3_2)))))
(assert
 (let (($x8645 (and z_6_3_1 z_5_3_2)))
 (let (($x8646 (= z_5_3_1 $x8645)))
 (let (($x7924 (and x_5_G l_5_6)))
 (=> $x7924 $x8646)))))
(assert
 (let (($x7930 (and x_5_& l_5_6 r_5_6)))
 (=> $x7930 (= z_5_3_1 (and z_6_3_1 z_6_3_1)))))
(assert
 (let (($x7937 (and x_5_v l_5_6 r_5_6)))
 (=> $x7937 (= z_5_3_1 (or z_6_3_1 z_6_3_1)))))
(assert
 (let (($x7943 (and x_5_-> l_5_6 r_5_6)))
 (=> $x7943 (= z_5_3_1 (=> z_6_3_1 z_6_3_1)))))
(assert
 (let (($x8663 (= z_5_3_1 (or z_6_3_1 (and z_6_3_1 z_5_3_2)))))
 (let (($x7949 (and x_5_U l_5_6 r_5_6)))
 (=> $x7949 $x8663))))
(assert
 (let (($x5429 (and x_5_! l_5_6)))
 (=> $x5429 (= z_5_3_2 (not z_6_3_2)))))
(assert
 (let (($x8671 (= z_5_3_2 z_6_3_3)))
 (let (($x5419 (and x_5_X l_5_6)))
 (=> $x5419 $x8671))))
(assert
 (let (($x5415 (and x_5_F l_5_6)))
 (=> $x5415 (= z_5_3_2 (or z_6_3_2 z_5_3_3)))))
(assert
 (let (($x8680 (and z_6_3_2 z_5_3_3)))
 (let (($x8681 (= z_5_3_2 $x8680)))
 (let (($x7924 (and x_5_G l_5_6)))
 (=> $x7924 $x8681)))))
(assert
 (let (($x7930 (and x_5_& l_5_6 r_5_6)))
 (=> $x7930 (= z_5_3_2 (and z_6_3_2 z_6_3_2)))))
(assert
 (let (($x7937 (and x_5_v l_5_6 r_5_6)))
 (=> $x7937 (= z_5_3_2 (or z_6_3_2 z_6_3_2)))))
(assert
 (let (($x7943 (and x_5_-> l_5_6 r_5_6)))
 (=> $x7943 (= z_5_3_2 (=> z_6_3_2 z_6_3_2)))))
(assert
 (let (($x8698 (= z_5_3_2 (or z_6_3_2 (and z_6_3_2 z_5_3_3)))))
 (let (($x7949 (and x_5_U l_5_6 r_5_6)))
 (=> $x7949 $x8698))))
(assert
 (let (($x5429 (and x_5_! l_5_6)))
 (=> $x5429 (= z_5_3_3 (not z_6_3_3)))))
(assert
 (let (($x8706 (= z_5_3_3 z_6_3_2)))
 (let (($x5419 (and x_5_X l_5_6)))
 (=> $x5419 $x8706))))
(assert
 (let (($x8710 (= z_5_3_3 (or z_6_3_2 z_6_3_3))))
 (let (($x5415 (and x_5_F l_5_6)))
 (=> $x5415 $x8710))))
(assert
 (let (($x8713 (and z_6_3_2 z_6_3_3)))
 (let (($x8714 (= z_5_3_3 $x8713)))
 (let (($x7924 (and x_5_G l_5_6)))
 (=> $x7924 $x8714)))))
(assert
 (let (($x7930 (and x_5_& l_5_6 r_5_6)))
 (=> $x7930 (= z_5_3_3 (and z_6_3_3 z_6_3_3)))))
(assert
 (let (($x7937 (and x_5_v l_5_6 r_5_6)))
 (=> $x7937 (= z_5_3_3 (or z_6_3_3 z_6_3_3)))))
(assert
 (let (($x7943 (and x_5_-> l_5_6 r_5_6)))
 (=> $x7943 (= z_5_3_3 (=> z_6_3_3 z_6_3_3)))))
(assert
 (let (($x7949 (and x_5_U l_5_6 r_5_6)))
 (=> $x7949 (= z_5_3_3 (or (and z_6_3_2 z_6_3_3) (and z_6_3_3))))))
(assert
 (let (($x5429 (and x_5_! l_5_6)))
 (=> $x5429 (= z_5_4_0 (not z_6_4_0)))))
(assert
 (let (($x8742 (= z_5_4_0 z_6_4_1)))
 (let (($x5419 (and x_5_X l_5_6)))
 (=> $x5419 $x8742))))
(assert
 (let (($x5415 (and x_5_F l_5_6)))
 (=> $x5415 (= z_5_4_0 (or z_6_4_0 z_5_4_1)))))
(assert
 (let (($x8751 (and z_6_4_0 z_5_4_1)))
 (let (($x8752 (= z_5_4_0 $x8751)))
 (let (($x7924 (and x_5_G l_5_6)))
 (=> $x7924 $x8752)))))
(assert
 (let (($x7930 (and x_5_& l_5_6 r_5_6)))
 (=> $x7930 (= z_5_4_0 (and z_6_4_0 z_6_4_0)))))
(assert
 (let (($x7937 (and x_5_v l_5_6 r_5_6)))
 (=> $x7937 (= z_5_4_0 (or z_6_4_0 z_6_4_0)))))
(assert
 (let (($x7943 (and x_5_-> l_5_6 r_5_6)))
 (=> $x7943 (= z_5_4_0 (=> z_6_4_0 z_6_4_0)))))
(assert
 (let (($x8769 (= z_5_4_0 (or z_6_4_0 (and z_6_4_0 z_5_4_1)))))
 (let (($x7949 (and x_5_U l_5_6 r_5_6)))
 (=> $x7949 $x8769))))
(assert
 (let (($x5429 (and x_5_! l_5_6)))
 (=> $x5429 (= z_5_4_1 (not z_6_4_1)))))
(assert
 (let (($x8777 (= z_5_4_1 z_6_4_2)))
 (let (($x5419 (and x_5_X l_5_6)))
 (=> $x5419 $x8777))))
(assert
 (let (($x5415 (and x_5_F l_5_6)))
 (=> $x5415 (= z_5_4_1 (or z_6_4_1 z_5_4_2)))))
(assert
 (let (($x8786 (and z_6_4_1 z_5_4_2)))
 (let (($x8787 (= z_5_4_1 $x8786)))
 (let (($x7924 (and x_5_G l_5_6)))
 (=> $x7924 $x8787)))))
(assert
 (let (($x7930 (and x_5_& l_5_6 r_5_6)))
 (=> $x7930 (= z_5_4_1 (and z_6_4_1 z_6_4_1)))))
(assert
 (let (($x7937 (and x_5_v l_5_6 r_5_6)))
 (=> $x7937 (= z_5_4_1 (or z_6_4_1 z_6_4_1)))))
(assert
 (let (($x7943 (and x_5_-> l_5_6 r_5_6)))
 (=> $x7943 (= z_5_4_1 (=> z_6_4_1 z_6_4_1)))))
(assert
 (let (($x8804 (= z_5_4_1 (or z_6_4_1 (and z_6_4_1 z_5_4_2)))))
 (let (($x7949 (and x_5_U l_5_6 r_5_6)))
 (=> $x7949 $x8804))))
(assert
 (let (($x5429 (and x_5_! l_5_6)))
 (=> $x5429 (= z_5_4_2 (not z_6_4_2)))))
(assert
 (let (($x8812 (= z_5_4_2 z_6_4_2)))
 (let (($x5419 (and x_5_X l_5_6)))
 (=> $x5419 $x8812))))
(assert
 (let (($x5415 (and x_5_F l_5_6)))
 (=> $x5415 (= z_5_4_2 (or z_6_4_2)))))
(assert
 (let (($x7924 (and x_5_G l_5_6)))
 (=> $x7924 (= z_5_4_2 (and z_6_4_2)))))
(assert
 (let (($x7930 (and x_5_& l_5_6 r_5_6)))
 (=> $x7930 (= z_5_4_2 (and z_6_4_2 z_6_4_2)))))
(assert
 (let (($x7937 (and x_5_v l_5_6 r_5_6)))
 (=> $x7937 (= z_5_4_2 (or z_6_4_2 z_6_4_2)))))
(assert
 (let (($x7943 (and x_5_-> l_5_6 r_5_6)))
 (=> $x7943 (= z_5_4_2 (=> z_6_4_2 z_6_4_2)))))
(assert
 (let (($x7949 (and x_5_U l_5_6 r_5_6)))
 (=> $x7949 (= z_5_4_2 (or (and z_6_4_2))))))
(assert
 (let (($x5429 (and x_5_! l_5_6)))
 (=> $x5429 (= z_5_5_0 (not z_6_5_0)))))
(assert
 (let (($x8844 (= z_5_5_0 z_6_5_0)))
 (let (($x5419 (and x_5_X l_5_6)))
 (=> $x5419 $x8844))))
(assert
 (let (($x5415 (and x_5_F l_5_6)))
 (=> $x5415 (= z_5_5_0 (or z_6_5_0)))))
(assert
 (let (($x7924 (and x_5_G l_5_6)))
 (=> $x7924 (= z_5_5_0 (and z_6_5_0)))))
(assert
 (let (($x7930 (and x_5_& l_5_6 r_5_6)))
 (=> $x7930 (= z_5_5_0 (and z_6_5_0 z_6_5_0)))))
(assert
 (let (($x7937 (and x_5_v l_5_6 r_5_6)))
 (=> $x7937 (= z_5_5_0 (or z_6_5_0 z_6_5_0)))))
(assert
 (let (($x7943 (and x_5_-> l_5_6 r_5_6)))
 (=> $x7943 (= z_5_5_0 (=> z_6_5_0 z_6_5_0)))))
(assert
 (let (($x7949 (and x_5_U l_5_6 r_5_6)))
 (=> $x7949 (= z_5_5_0 (or (and z_6_5_0))))))
(assert
 (let (($x5429 (and x_5_! l_5_6)))
 (=> $x5429 (= z_5_6_0 (not z_6_6_0)))))
(assert
 (let (($x8876 (= z_5_6_0 z_6_6_1)))
 (let (($x5419 (and x_5_X l_5_6)))
 (=> $x5419 $x8876))))
(assert
 (let (($x5415 (and x_5_F l_5_6)))
 (=> $x5415 (= z_5_6_0 (or z_6_6_0 z_5_6_1)))))
(assert
 (let (($x8885 (and z_6_6_0 z_5_6_1)))
 (let (($x8886 (= z_5_6_0 $x8885)))
 (let (($x7924 (and x_5_G l_5_6)))
 (=> $x7924 $x8886)))))
(assert
 (let (($x7930 (and x_5_& l_5_6 r_5_6)))
 (=> $x7930 (= z_5_6_0 (and z_6_6_0 z_6_6_0)))))
(assert
 (let (($x7937 (and x_5_v l_5_6 r_5_6)))
 (=> $x7937 (= z_5_6_0 (or z_6_6_0 z_6_6_0)))))
(assert
 (let (($x7943 (and x_5_-> l_5_6 r_5_6)))
 (=> $x7943 (= z_5_6_0 (=> z_6_6_0 z_6_6_0)))))
(assert
 (let (($x8903 (= z_5_6_0 (or z_6_6_0 (and z_6_6_0 z_5_6_1)))))
 (let (($x7949 (and x_5_U l_5_6 r_5_6)))
 (=> $x7949 $x8903))))
(assert
 (let (($x5429 (and x_5_! l_5_6)))
 (=> $x5429 (= z_5_6_1 (not z_6_6_1)))))
(assert
 (let (($x8911 (= z_5_6_1 z_6_6_2)))
 (let (($x5419 (and x_5_X l_5_6)))
 (=> $x5419 $x8911))))
(assert
 (let (($x5415 (and x_5_F l_5_6)))
 (=> $x5415 (= z_5_6_1 (or z_6_6_1 z_5_6_2)))))
(assert
 (let (($x8920 (and z_6_6_1 z_5_6_2)))
 (let (($x8921 (= z_5_6_1 $x8920)))
 (let (($x7924 (and x_5_G l_5_6)))
 (=> $x7924 $x8921)))))
(assert
 (let (($x7930 (and x_5_& l_5_6 r_5_6)))
 (=> $x7930 (= z_5_6_1 (and z_6_6_1 z_6_6_1)))))
(assert
 (let (($x7937 (and x_5_v l_5_6 r_5_6)))
 (=> $x7937 (= z_5_6_1 (or z_6_6_1 z_6_6_1)))))
(assert
 (let (($x7943 (and x_5_-> l_5_6 r_5_6)))
 (=> $x7943 (= z_5_6_1 (=> z_6_6_1 z_6_6_1)))))
(assert
 (let (($x8938 (= z_5_6_1 (or z_6_6_1 (and z_6_6_1 z_5_6_2)))))
 (let (($x7949 (and x_5_U l_5_6 r_5_6)))
 (=> $x7949 $x8938))))
(assert
 (let (($x5429 (and x_5_! l_5_6)))
 (=> $x5429 (= z_5_6_2 (not z_6_6_2)))))
(assert
 (let (($x8946 (= z_5_6_2 z_6_6_3)))
 (let (($x5419 (and x_5_X l_5_6)))
 (=> $x5419 $x8946))))
(assert
 (let (($x5415 (and x_5_F l_5_6)))
 (=> $x5415 (= z_5_6_2 (or z_6_6_2 z_5_6_3)))))
(assert
 (let (($x8955 (and z_6_6_2 z_5_6_3)))
 (let (($x8956 (= z_5_6_2 $x8955)))
 (let (($x7924 (and x_5_G l_5_6)))
 (=> $x7924 $x8956)))))
(assert
 (let (($x7930 (and x_5_& l_5_6 r_5_6)))
 (=> $x7930 (= z_5_6_2 (and z_6_6_2 z_6_6_2)))))
(assert
 (let (($x7937 (and x_5_v l_5_6 r_5_6)))
 (=> $x7937 (= z_5_6_2 (or z_6_6_2 z_6_6_2)))))
(assert
 (let (($x7943 (and x_5_-> l_5_6 r_5_6)))
 (=> $x7943 (= z_5_6_2 (=> z_6_6_2 z_6_6_2)))))
(assert
 (let (($x8973 (= z_5_6_2 (or z_6_6_2 (and z_6_6_2 z_5_6_3)))))
 (let (($x7949 (and x_5_U l_5_6 r_5_6)))
 (=> $x7949 $x8973))))
(assert
 (let (($x5429 (and x_5_! l_5_6)))
 (=> $x5429 (= z_5_6_3 (not z_6_6_3)))))
(assert
 (let (($x8981 (= z_5_6_3 z_6_6_4)))
 (let (($x5419 (and x_5_X l_5_6)))
 (=> $x5419 $x8981))))
(assert
 (let (($x5415 (and x_5_F l_5_6)))
 (=> $x5415 (= z_5_6_3 (or z_6_6_3 z_5_6_4)))))
(assert
 (let (($x8990 (and z_6_6_3 z_5_6_4)))
 (let (($x8991 (= z_5_6_3 $x8990)))
 (let (($x7924 (and x_5_G l_5_6)))
 (=> $x7924 $x8991)))))
(assert
 (let (($x7930 (and x_5_& l_5_6 r_5_6)))
 (=> $x7930 (= z_5_6_3 (and z_6_6_3 z_6_6_3)))))
(assert
 (let (($x7937 (and x_5_v l_5_6 r_5_6)))
 (=> $x7937 (= z_5_6_3 (or z_6_6_3 z_6_6_3)))))
(assert
 (let (($x7943 (and x_5_-> l_5_6 r_5_6)))
 (=> $x7943 (= z_5_6_3 (=> z_6_6_3 z_6_6_3)))))
(assert
 (let (($x9008 (= z_5_6_3 (or z_6_6_3 (and z_6_6_3 z_5_6_4)))))
 (let (($x7949 (and x_5_U l_5_6 r_5_6)))
 (=> $x7949 $x9008))))
(assert
 (let (($x5429 (and x_5_! l_5_6)))
 (=> $x5429 (= z_5_6_4 (not z_6_6_4)))))
(assert
 (let (($x9016 (= z_5_6_4 z_6_6_2)))
 (let (($x5419 (and x_5_X l_5_6)))
 (=> $x5419 $x9016))))
(assert
 (let (($x9020 (= z_5_6_4 (or z_6_6_2 z_6_6_3 z_6_6_4))))
 (let (($x5415 (and x_5_F l_5_6)))
 (=> $x5415 $x9020))))
(assert
 (let (($x9024 (= z_5_6_4 (and z_6_6_2 z_6_6_3 z_6_6_4))))
 (let (($x7924 (and x_5_G l_5_6)))
 (=> $x7924 $x9024))))
(assert
 (let (($x7930 (and x_5_& l_5_6 r_5_6)))
 (=> $x7930 (= z_5_6_4 (and z_6_6_4 z_6_6_4)))))
(assert
 (let (($x7937 (and x_5_v l_5_6 r_5_6)))
 (=> $x7937 (= z_5_6_4 (or z_6_6_4 z_6_6_4)))))
(assert
 (let (($x7943 (and x_5_-> l_5_6 r_5_6)))
 (=> $x7943 (= z_5_6_4 (=> z_6_6_4 z_6_6_4)))))
(assert
 (let (($x9041 (and z_6_6_3 z_6_6_2 z_6_6_4)))
 (let (($x9040 (and z_6_6_2 z_6_6_4)))
 (let (($x7949 (and x_5_U l_5_6 r_5_6)))
 (=> $x7949 (= z_5_6_4 (or $x9040 $x9041 (and z_6_6_4))))))))
(assert
 (let (($x5429 (and x_5_! l_5_6)))
 (=> $x5429 (= z_5_7_0 (not z_6_7_0)))))
(assert
 (let (($x9054 (= z_5_7_0 z_6_7_1)))
 (let (($x5419 (and x_5_X l_5_6)))
 (=> $x5419 $x9054))))
(assert
 (let (($x5415 (and x_5_F l_5_6)))
 (=> $x5415 (= z_5_7_0 (or z_6_7_0 z_5_7_1)))))
(assert
 (let (($x9063 (and z_6_7_0 z_5_7_1)))
 (let (($x9064 (= z_5_7_0 $x9063)))
 (let (($x7924 (and x_5_G l_5_6)))
 (=> $x7924 $x9064)))))
(assert
 (let (($x7930 (and x_5_& l_5_6 r_5_6)))
 (=> $x7930 (= z_5_7_0 (and z_6_7_0 z_6_7_0)))))
(assert
 (let (($x7937 (and x_5_v l_5_6 r_5_6)))
 (=> $x7937 (= z_5_7_0 (or z_6_7_0 z_6_7_0)))))
(assert
 (let (($x7943 (and x_5_-> l_5_6 r_5_6)))
 (=> $x7943 (= z_5_7_0 (=> z_6_7_0 z_6_7_0)))))
(assert
 (let (($x9081 (= z_5_7_0 (or z_6_7_0 (and z_6_7_0 z_5_7_1)))))
 (let (($x7949 (and x_5_U l_5_6 r_5_6)))
 (=> $x7949 $x9081))))
(assert
 (let (($x5429 (and x_5_! l_5_6)))
 (=> $x5429 (= z_5_7_1 (not z_6_7_1)))))
(assert
 (let (($x9089 (= z_5_7_1 z_6_7_2)))
 (let (($x5419 (and x_5_X l_5_6)))
 (=> $x5419 $x9089))))
(assert
 (let (($x5415 (and x_5_F l_5_6)))
 (=> $x5415 (= z_5_7_1 (or z_6_7_1 z_5_7_2)))))
(assert
 (let (($x9098 (and z_6_7_1 z_5_7_2)))
 (let (($x9099 (= z_5_7_1 $x9098)))
 (let (($x7924 (and x_5_G l_5_6)))
 (=> $x7924 $x9099)))))
(assert
 (let (($x7930 (and x_5_& l_5_6 r_5_6)))
 (=> $x7930 (= z_5_7_1 (and z_6_7_1 z_6_7_1)))))
(assert
 (let (($x7937 (and x_5_v l_5_6 r_5_6)))
 (=> $x7937 (= z_5_7_1 (or z_6_7_1 z_6_7_1)))))
(assert
 (let (($x7943 (and x_5_-> l_5_6 r_5_6)))
 (=> $x7943 (= z_5_7_1 (=> z_6_7_1 z_6_7_1)))))
(assert
 (let (($x9116 (= z_5_7_1 (or z_6_7_1 (and z_6_7_1 z_5_7_2)))))
 (let (($x7949 (and x_5_U l_5_6 r_5_6)))
 (=> $x7949 $x9116))))
(assert
 (let (($x5429 (and x_5_! l_5_6)))
 (=> $x5429 (= z_5_7_2 (not z_6_7_2)))))
(assert
 (let (($x9124 (= z_5_7_2 z_6_7_3)))
 (let (($x5419 (and x_5_X l_5_6)))
 (=> $x5419 $x9124))))
(assert
 (let (($x5415 (and x_5_F l_5_6)))
 (=> $x5415 (= z_5_7_2 (or z_6_7_2 z_5_7_3)))))
(assert
 (let (($x9133 (and z_6_7_2 z_5_7_3)))
 (let (($x9134 (= z_5_7_2 $x9133)))
 (let (($x7924 (and x_5_G l_5_6)))
 (=> $x7924 $x9134)))))
(assert
 (let (($x7930 (and x_5_& l_5_6 r_5_6)))
 (=> $x7930 (= z_5_7_2 (and z_6_7_2 z_6_7_2)))))
(assert
 (let (($x7937 (and x_5_v l_5_6 r_5_6)))
 (=> $x7937 (= z_5_7_2 (or z_6_7_2 z_6_7_2)))))
(assert
 (let (($x7943 (and x_5_-> l_5_6 r_5_6)))
 (=> $x7943 (= z_5_7_2 (=> z_6_7_2 z_6_7_2)))))
(assert
 (let (($x9151 (= z_5_7_2 (or z_6_7_2 (and z_6_7_2 z_5_7_3)))))
 (let (($x7949 (and x_5_U l_5_6 r_5_6)))
 (=> $x7949 $x9151))))
(assert
 (let (($x5429 (and x_5_! l_5_6)))
 (=> $x5429 (= z_5_7_3 (not z_6_7_3)))))
(assert
 (let (($x9159 (= z_5_7_3 z_6_7_3)))
 (let (($x5419 (and x_5_X l_5_6)))
 (=> $x5419 $x9159))))
(assert
 (let (($x5415 (and x_5_F l_5_6)))
 (=> $x5415 (= z_5_7_3 (or z_6_7_3)))))
(assert
 (let (($x7924 (and x_5_G l_5_6)))
 (=> $x7924 (= z_5_7_3 (and z_6_7_3)))))
(assert
 (let (($x7930 (and x_5_& l_5_6 r_5_6)))
 (=> $x7930 (= z_5_7_3 (and z_6_7_3 z_6_7_3)))))
(assert
 (let (($x7937 (and x_5_v l_5_6 r_5_6)))
 (=> $x7937 (= z_5_7_3 (or z_6_7_3 z_6_7_3)))))
(assert
 (let (($x7943 (and x_5_-> l_5_6 r_5_6)))
 (=> $x7943 (= z_5_7_3 (=> z_6_7_3 z_6_7_3)))))
(assert
 (let (($x7949 (and x_5_U l_5_6 r_5_6)))
 (=> $x7949 (= z_5_7_3 (or (and z_6_7_3))))))
(assert
 (let (($x5429 (and x_5_! l_5_6)))
 (=> $x5429 (= z_5_8_0 (not z_6_8_0)))))
(assert
 (let (($x9191 (= z_5_8_0 z_6_8_1)))
 (let (($x5419 (and x_5_X l_5_6)))
 (=> $x5419 $x9191))))
(assert
 (let (($x5415 (and x_5_F l_5_6)))
 (=> $x5415 (= z_5_8_0 (or z_6_8_0 z_5_8_1)))))
(assert
 (let (($x9200 (and z_6_8_0 z_5_8_1)))
 (let (($x9201 (= z_5_8_0 $x9200)))
 (let (($x7924 (and x_5_G l_5_6)))
 (=> $x7924 $x9201)))))
(assert
 (let (($x7930 (and x_5_& l_5_6 r_5_6)))
 (=> $x7930 (= z_5_8_0 (and z_6_8_0 z_6_8_0)))))
(assert
 (let (($x7937 (and x_5_v l_5_6 r_5_6)))
 (=> $x7937 (= z_5_8_0 (or z_6_8_0 z_6_8_0)))))
(assert
 (let (($x7943 (and x_5_-> l_5_6 r_5_6)))
 (=> $x7943 (= z_5_8_0 (=> z_6_8_0 z_6_8_0)))))
(assert
 (let (($x9218 (= z_5_8_0 (or z_6_8_0 (and z_6_8_0 z_5_8_1)))))
 (let (($x7949 (and x_5_U l_5_6 r_5_6)))
 (=> $x7949 $x9218))))
(assert
 (let (($x5429 (and x_5_! l_5_6)))
 (=> $x5429 (= z_5_8_1 (not z_6_8_1)))))
(assert
 (let (($x9226 (= z_5_8_1 z_6_8_2)))
 (let (($x5419 (and x_5_X l_5_6)))
 (=> $x5419 $x9226))))
(assert
 (let (($x5415 (and x_5_F l_5_6)))
 (=> $x5415 (= z_5_8_1 (or z_6_8_1 z_5_8_2)))))
(assert
 (let (($x9235 (and z_6_8_1 z_5_8_2)))
 (let (($x9236 (= z_5_8_1 $x9235)))
 (let (($x7924 (and x_5_G l_5_6)))
 (=> $x7924 $x9236)))))
(assert
 (let (($x7930 (and x_5_& l_5_6 r_5_6)))
 (=> $x7930 (= z_5_8_1 (and z_6_8_1 z_6_8_1)))))
(assert
 (let (($x7937 (and x_5_v l_5_6 r_5_6)))
 (=> $x7937 (= z_5_8_1 (or z_6_8_1 z_6_8_1)))))
(assert
 (let (($x7943 (and x_5_-> l_5_6 r_5_6)))
 (=> $x7943 (= z_5_8_1 (=> z_6_8_1 z_6_8_1)))))
(assert
 (let (($x9253 (= z_5_8_1 (or z_6_8_1 (and z_6_8_1 z_5_8_2)))))
 (let (($x7949 (and x_5_U l_5_6 r_5_6)))
 (=> $x7949 $x9253))))
(assert
 (let (($x5429 (and x_5_! l_5_6)))
 (=> $x5429 (= z_5_8_2 (not z_6_8_2)))))
(assert
 (let (($x9261 (= z_5_8_2 z_6_8_3)))
 (let (($x5419 (and x_5_X l_5_6)))
 (=> $x5419 $x9261))))
(assert
 (let (($x5415 (and x_5_F l_5_6)))
 (=> $x5415 (= z_5_8_2 (or z_6_8_2 z_5_8_3)))))
(assert
 (let (($x9270 (and z_6_8_2 z_5_8_3)))
 (let (($x9271 (= z_5_8_2 $x9270)))
 (let (($x7924 (and x_5_G l_5_6)))
 (=> $x7924 $x9271)))))
(assert
 (let (($x7930 (and x_5_& l_5_6 r_5_6)))
 (=> $x7930 (= z_5_8_2 (and z_6_8_2 z_6_8_2)))))
(assert
 (let (($x7937 (and x_5_v l_5_6 r_5_6)))
 (=> $x7937 (= z_5_8_2 (or z_6_8_2 z_6_8_2)))))
(assert
 (let (($x7943 (and x_5_-> l_5_6 r_5_6)))
 (=> $x7943 (= z_5_8_2 (=> z_6_8_2 z_6_8_2)))))
(assert
 (let (($x9288 (= z_5_8_2 (or z_6_8_2 (and z_6_8_2 z_5_8_3)))))
 (let (($x7949 (and x_5_U l_5_6 r_5_6)))
 (=> $x7949 $x9288))))
(assert
 (let (($x5429 (and x_5_! l_5_6)))
 (=> $x5429 (= z_5_8_3 (not z_6_8_3)))))
(assert
 (let (($x9296 (= z_5_8_3 z_6_8_4)))
 (let (($x5419 (and x_5_X l_5_6)))
 (=> $x5419 $x9296))))
(assert
 (let (($x5415 (and x_5_F l_5_6)))
 (=> $x5415 (= z_5_8_3 (or z_6_8_3 z_5_8_4)))))
(assert
 (let (($x9305 (and z_6_8_3 z_5_8_4)))
 (let (($x9306 (= z_5_8_3 $x9305)))
 (let (($x7924 (and x_5_G l_5_6)))
 (=> $x7924 $x9306)))))
(assert
 (let (($x7930 (and x_5_& l_5_6 r_5_6)))
 (=> $x7930 (= z_5_8_3 (and z_6_8_3 z_6_8_3)))))
(assert
 (let (($x7937 (and x_5_v l_5_6 r_5_6)))
 (=> $x7937 (= z_5_8_3 (or z_6_8_3 z_6_8_3)))))
(assert
 (let (($x7943 (and x_5_-> l_5_6 r_5_6)))
 (=> $x7943 (= z_5_8_3 (=> z_6_8_3 z_6_8_3)))))
(assert
 (let (($x9323 (= z_5_8_3 (or z_6_8_3 (and z_6_8_3 z_5_8_4)))))
 (let (($x7949 (and x_5_U l_5_6 r_5_6)))
 (=> $x7949 $x9323))))
(assert
 (let (($x5429 (and x_5_! l_5_6)))
 (=> $x5429 (= z_5_8_4 (not z_6_8_4)))))
(assert
 (let (($x9331 (= z_5_8_4 z_6_8_5)))
 (let (($x5419 (and x_5_X l_5_6)))
 (=> $x5419 $x9331))))
(assert
 (let (($x5415 (and x_5_F l_5_6)))
 (=> $x5415 (= z_5_8_4 (or z_6_8_4 z_5_8_5)))))
(assert
 (let (($x9340 (and z_6_8_4 z_5_8_5)))
 (let (($x9341 (= z_5_8_4 $x9340)))
 (let (($x7924 (and x_5_G l_5_6)))
 (=> $x7924 $x9341)))))
(assert
 (let (($x7930 (and x_5_& l_5_6 r_5_6)))
 (=> $x7930 (= z_5_8_4 (and z_6_8_4 z_6_8_4)))))
(assert
 (let (($x7937 (and x_5_v l_5_6 r_5_6)))
 (=> $x7937 (= z_5_8_4 (or z_6_8_4 z_6_8_4)))))
(assert
 (let (($x7943 (and x_5_-> l_5_6 r_5_6)))
 (=> $x7943 (= z_5_8_4 (=> z_6_8_4 z_6_8_4)))))
(assert
 (let (($x9358 (= z_5_8_4 (or z_6_8_4 (and z_6_8_4 z_5_8_5)))))
 (let (($x7949 (and x_5_U l_5_6 r_5_6)))
 (=> $x7949 $x9358))))
(assert
 (let (($x5429 (and x_5_! l_5_6)))
 (=> $x5429 (= z_5_8_5 (not z_6_8_5)))))
(assert
 (let (($x9366 (= z_5_8_5 z_6_8_2)))
 (let (($x5419 (and x_5_X l_5_6)))
 (=> $x5419 $x9366))))
(assert
 (let (($x9370 (= z_5_8_5 (or z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5))))
 (let (($x5415 (and x_5_F l_5_6)))
 (=> $x5415 $x9370))))
(assert
 (let (($x9374 (= z_5_8_5 (and z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5))))
 (let (($x7924 (and x_5_G l_5_6)))
 (=> $x7924 $x9374))))
(assert
 (let (($x7930 (and x_5_& l_5_6 r_5_6)))
 (=> $x7930 (= z_5_8_5 (and z_6_8_5 z_6_8_5)))))
(assert
 (let (($x7937 (and x_5_v l_5_6 r_5_6)))
 (=> $x7937 (= z_5_8_5 (or z_6_8_5 z_6_8_5)))))
(assert
 (let (($x7943 (and x_5_-> l_5_6 r_5_6)))
 (=> $x7943 (= z_5_8_5 (=> z_6_8_5 z_6_8_5)))))
(assert
 (let (($x9392 (and z_6_8_4 z_6_8_2 z_6_8_3 z_6_8_5)))
 (let (($x9391 (and z_6_8_3 z_6_8_2 z_6_8_5)))
 (let (($x9390 (and z_6_8_2 z_6_8_5)))
 (let (($x7949 (and x_5_U l_5_6 r_5_6)))
 (=> $x7949 (= z_5_8_5 (or $x9390 $x9391 $x9392 (and z_6_8_5)))))))))
(assert
 (let (($x5429 (and x_5_! l_5_6)))
 (=> $x5429 (= z_5_9_0 (not z_6_9_0)))))
(assert
 (let (($x9405 (= z_5_9_0 z_6_9_1)))
 (let (($x5419 (and x_5_X l_5_6)))
 (=> $x5419 $x9405))))
(assert
 (let (($x5415 (and x_5_F l_5_6)))
 (=> $x5415 (= z_5_9_0 (or z_6_9_0 z_5_9_1)))))
(assert
 (let (($x9414 (and z_6_9_0 z_5_9_1)))
 (let (($x9415 (= z_5_9_0 $x9414)))
 (let (($x7924 (and x_5_G l_5_6)))
 (=> $x7924 $x9415)))))
(assert
 (let (($x7930 (and x_5_& l_5_6 r_5_6)))
 (=> $x7930 (= z_5_9_0 (and z_6_9_0 z_6_9_0)))))
(assert
 (let (($x7937 (and x_5_v l_5_6 r_5_6)))
 (=> $x7937 (= z_5_9_0 (or z_6_9_0 z_6_9_0)))))
(assert
 (let (($x7943 (and x_5_-> l_5_6 r_5_6)))
 (=> $x7943 (= z_5_9_0 (=> z_6_9_0 z_6_9_0)))))
(assert
 (let (($x9432 (= z_5_9_0 (or z_6_9_0 (and z_6_9_0 z_5_9_1)))))
 (let (($x7949 (and x_5_U l_5_6 r_5_6)))
 (=> $x7949 $x9432))))
(assert
 (let (($x5429 (and x_5_! l_5_6)))
 (=> $x5429 (= z_5_9_1 (not z_6_9_1)))))
(assert
 (let (($x9440 (= z_5_9_1 z_6_9_2)))
 (let (($x5419 (and x_5_X l_5_6)))
 (=> $x5419 $x9440))))
(assert
 (let (($x5415 (and x_5_F l_5_6)))
 (=> $x5415 (= z_5_9_1 (or z_6_9_1 z_5_9_2)))))
(assert
 (let (($x9449 (and z_6_9_1 z_5_9_2)))
 (let (($x9450 (= z_5_9_1 $x9449)))
 (let (($x7924 (and x_5_G l_5_6)))
 (=> $x7924 $x9450)))))
(assert
 (let (($x7930 (and x_5_& l_5_6 r_5_6)))
 (=> $x7930 (= z_5_9_1 (and z_6_9_1 z_6_9_1)))))
(assert
 (let (($x7937 (and x_5_v l_5_6 r_5_6)))
 (=> $x7937 (= z_5_9_1 (or z_6_9_1 z_6_9_1)))))
(assert
 (let (($x7943 (and x_5_-> l_5_6 r_5_6)))
 (=> $x7943 (= z_5_9_1 (=> z_6_9_1 z_6_9_1)))))
(assert
 (let (($x9467 (= z_5_9_1 (or z_6_9_1 (and z_6_9_1 z_5_9_2)))))
 (let (($x7949 (and x_5_U l_5_6 r_5_6)))
 (=> $x7949 $x9467))))
(assert
 (let (($x5429 (and x_5_! l_5_6)))
 (=> $x5429 (= z_5_9_2 (not z_6_9_2)))))
(assert
 (let (($x9475 (= z_5_9_2 z_6_9_3)))
 (let (($x5419 (and x_5_X l_5_6)))
 (=> $x5419 $x9475))))
(assert
 (let (($x5415 (and x_5_F l_5_6)))
 (=> $x5415 (= z_5_9_2 (or z_6_9_2 z_5_9_3)))))
(assert
 (let (($x9484 (and z_6_9_2 z_5_9_3)))
 (let (($x9485 (= z_5_9_2 $x9484)))
 (let (($x7924 (and x_5_G l_5_6)))
 (=> $x7924 $x9485)))))
(assert
 (let (($x7930 (and x_5_& l_5_6 r_5_6)))
 (=> $x7930 (= z_5_9_2 (and z_6_9_2 z_6_9_2)))))
(assert
 (let (($x7937 (and x_5_v l_5_6 r_5_6)))
 (=> $x7937 (= z_5_9_2 (or z_6_9_2 z_6_9_2)))))
(assert
 (let (($x7943 (and x_5_-> l_5_6 r_5_6)))
 (=> $x7943 (= z_5_9_2 (=> z_6_9_2 z_6_9_2)))))
(assert
 (let (($x9502 (= z_5_9_2 (or z_6_9_2 (and z_6_9_2 z_5_9_3)))))
 (let (($x7949 (and x_5_U l_5_6 r_5_6)))
 (=> $x7949 $x9502))))
(assert
 (let (($x5429 (and x_5_! l_5_6)))
 (=> $x5429 (= z_5_9_3 (not z_6_9_3)))))
(assert
 (let (($x9510 (= z_5_9_3 z_6_9_4)))
 (let (($x5419 (and x_5_X l_5_6)))
 (=> $x5419 $x9510))))
(assert
 (let (($x5415 (and x_5_F l_5_6)))
 (=> $x5415 (= z_5_9_3 (or z_6_9_3 z_5_9_4)))))
(assert
 (let (($x9519 (and z_6_9_3 z_5_9_4)))
 (let (($x9520 (= z_5_9_3 $x9519)))
 (let (($x7924 (and x_5_G l_5_6)))
 (=> $x7924 $x9520)))))
(assert
 (let (($x7930 (and x_5_& l_5_6 r_5_6)))
 (=> $x7930 (= z_5_9_3 (and z_6_9_3 z_6_9_3)))))
(assert
 (let (($x7937 (and x_5_v l_5_6 r_5_6)))
 (=> $x7937 (= z_5_9_3 (or z_6_9_3 z_6_9_3)))))
(assert
 (let (($x7943 (and x_5_-> l_5_6 r_5_6)))
 (=> $x7943 (= z_5_9_3 (=> z_6_9_3 z_6_9_3)))))
(assert
 (let (($x9537 (= z_5_9_3 (or z_6_9_3 (and z_6_9_3 z_5_9_4)))))
 (let (($x7949 (and x_5_U l_5_6 r_5_6)))
 (=> $x7949 $x9537))))
(assert
 (let (($x5429 (and x_5_! l_5_6)))
 (=> $x5429 (= z_5_9_4 (not z_6_9_4)))))
(assert
 (let (($x9545 (= z_5_9_4 z_6_9_2)))
 (let (($x5419 (and x_5_X l_5_6)))
 (=> $x5419 $x9545))))
(assert
 (let (($x9549 (= z_5_9_4 (or z_6_9_2 z_6_9_3 z_6_9_4))))
 (let (($x5415 (and x_5_F l_5_6)))
 (=> $x5415 $x9549))))
(assert
 (let (($x9553 (= z_5_9_4 (and z_6_9_2 z_6_9_3 z_6_9_4))))
 (let (($x7924 (and x_5_G l_5_6)))
 (=> $x7924 $x9553))))
(assert
 (let (($x7930 (and x_5_& l_5_6 r_5_6)))
 (=> $x7930 (= z_5_9_4 (and z_6_9_4 z_6_9_4)))))
(assert
 (let (($x7937 (and x_5_v l_5_6 r_5_6)))
 (=> $x7937 (= z_5_9_4 (or z_6_9_4 z_6_9_4)))))
(assert
 (let (($x7943 (and x_5_-> l_5_6 r_5_6)))
 (=> $x7943 (= z_5_9_4 (=> z_6_9_4 z_6_9_4)))))
(assert
 (let (($x9570 (and z_6_9_3 z_6_9_2 z_6_9_4)))
 (let (($x9569 (and z_6_9_2 z_6_9_4)))
 (let (($x7949 (and x_5_U l_5_6 r_5_6)))
 (=> $x7949 (= z_5_9_4 (or $x9569 $x9570 (and z_6_9_4))))))))
(assert
 (let (($x5429 (and x_5_! l_5_6)))
 (=> $x5429 (= z_5_10_0 (not z_6_10_0)))))
(assert
 (let (($x9583 (= z_5_10_0 z_6_10_1)))
 (let (($x5419 (and x_5_X l_5_6)))
 (=> $x5419 $x9583))))
(assert
 (let (($x5415 (and x_5_F l_5_6)))
 (=> $x5415 (= z_5_10_0 (or z_6_10_0 z_5_10_1)))))
(assert
 (let (($x9592 (and z_6_10_0 z_5_10_1)))
 (let (($x9593 (= z_5_10_0 $x9592)))
 (let (($x7924 (and x_5_G l_5_6)))
 (=> $x7924 $x9593)))))
(assert
 (let (($x7930 (and x_5_& l_5_6 r_5_6)))
 (=> $x7930 (= z_5_10_0 (and z_6_10_0 z_6_10_0)))))
(assert
 (let (($x7937 (and x_5_v l_5_6 r_5_6)))
 (=> $x7937 (= z_5_10_0 (or z_6_10_0 z_6_10_0)))))
(assert
 (let (($x7943 (and x_5_-> l_5_6 r_5_6)))
 (=> $x7943 (= z_5_10_0 (=> z_6_10_0 z_6_10_0)))))
(assert
 (let (($x9610 (= z_5_10_0 (or z_6_10_0 (and z_6_10_0 z_5_10_1)))))
 (let (($x7949 (and x_5_U l_5_6 r_5_6)))
 (=> $x7949 $x9610))))
(assert
 (let (($x5429 (and x_5_! l_5_6)))
 (=> $x5429 (= z_5_10_1 (not z_6_10_1)))))
(assert
 (let (($x9618 (= z_5_10_1 z_6_10_2)))
 (let (($x5419 (and x_5_X l_5_6)))
 (=> $x5419 $x9618))))
(assert
 (let (($x5415 (and x_5_F l_5_6)))
 (=> $x5415 (= z_5_10_1 (or z_6_10_1 z_5_10_2)))))
(assert
 (let (($x9627 (and z_6_10_1 z_5_10_2)))
 (let (($x9628 (= z_5_10_1 $x9627)))
 (let (($x7924 (and x_5_G l_5_6)))
 (=> $x7924 $x9628)))))
(assert
 (let (($x7930 (and x_5_& l_5_6 r_5_6)))
 (=> $x7930 (= z_5_10_1 (and z_6_10_1 z_6_10_1)))))
(assert
 (let (($x7937 (and x_5_v l_5_6 r_5_6)))
 (=> $x7937 (= z_5_10_1 (or z_6_10_1 z_6_10_1)))))
(assert
 (let (($x7943 (and x_5_-> l_5_6 r_5_6)))
 (=> $x7943 (= z_5_10_1 (=> z_6_10_1 z_6_10_1)))))
(assert
 (let (($x9645 (= z_5_10_1 (or z_6_10_1 (and z_6_10_1 z_5_10_2)))))
 (let (($x7949 (and x_5_U l_5_6 r_5_6)))
 (=> $x7949 $x9645))))
(assert
 (let (($x5429 (and x_5_! l_5_6)))
 (=> $x5429 (= z_5_10_2 (not z_6_10_2)))))
(assert
 (let (($x9654 (= z_5_10_2 z_6_10_3)))
 (let (($x5419 (and x_5_X l_5_6)))
 (=> $x5419 $x9654))))
(assert
 (let (($x5415 (and x_5_F l_5_6)))
 (=> $x5415 (= z_5_10_2 (or z_6_10_2 z_5_10_3)))))
(assert
 (let (($x9663 (and z_6_10_2 z_5_10_3)))
 (let (($x9664 (= z_5_10_2 $x9663)))
 (let (($x7924 (and x_5_G l_5_6)))
 (=> $x7924 $x9664)))))
(assert
 (let (($x7930 (and x_5_& l_5_6 r_5_6)))
 (=> $x7930 (= z_5_10_2 (and z_6_10_2 z_6_10_2)))))
(assert
 (let (($x7937 (and x_5_v l_5_6 r_5_6)))
 (=> $x7937 (= z_5_10_2 (or z_6_10_2 z_6_10_2)))))
(assert
 (let (($x7943 (and x_5_-> l_5_6 r_5_6)))
 (=> $x7943 (= z_5_10_2 (=> z_6_10_2 z_6_10_2)))))
(assert
 (let (($x9681 (= z_5_10_2 (or z_6_10_2 (and z_6_10_2 z_5_10_3)))))
 (let (($x7949 (and x_5_U l_5_6 r_5_6)))
 (=> $x7949 $x9681))))
(assert
 (let (($x5429 (and x_5_! l_5_6)))
 (=> $x5429 (= z_5_10_3 (not z_6_10_3)))))
(assert
 (let (($x9690 (= z_5_10_3 z_6_10_4)))
 (let (($x5419 (and x_5_X l_5_6)))
 (=> $x5419 $x9690))))
(assert
 (let (($x5415 (and x_5_F l_5_6)))
 (=> $x5415 (= z_5_10_3 (or z_6_10_3 z_5_10_4)))))
(assert
 (let (($x9699 (and z_6_10_3 z_5_10_4)))
 (let (($x9700 (= z_5_10_3 $x9699)))
 (let (($x7924 (and x_5_G l_5_6)))
 (=> $x7924 $x9700)))))
(assert
 (let (($x7930 (and x_5_& l_5_6 r_5_6)))
 (=> $x7930 (= z_5_10_3 (and z_6_10_3 z_6_10_3)))))
(assert
 (let (($x7937 (and x_5_v l_5_6 r_5_6)))
 (=> $x7937 (= z_5_10_3 (or z_6_10_3 z_6_10_3)))))
(assert
 (let (($x7943 (and x_5_-> l_5_6 r_5_6)))
 (=> $x7943 (= z_5_10_3 (=> z_6_10_3 z_6_10_3)))))
(assert
 (let (($x9717 (= z_5_10_3 (or z_6_10_3 (and z_6_10_3 z_5_10_4)))))
 (let (($x7949 (and x_5_U l_5_6 r_5_6)))
 (=> $x7949 $x9717))))
(assert
 (let (($x5429 (and x_5_! l_5_6)))
 (=> $x5429 (= z_5_10_4 (not z_6_10_4)))))
(assert
 (let (($x9725 (= z_5_10_4 z_6_10_5)))
 (let (($x5419 (and x_5_X l_5_6)))
 (=> $x5419 $x9725))))
(assert
 (let (($x5415 (and x_5_F l_5_6)))
 (=> $x5415 (= z_5_10_4 (or z_6_10_4 z_5_10_5)))))
(assert
 (let (($x9734 (and z_6_10_4 z_5_10_5)))
 (let (($x9735 (= z_5_10_4 $x9734)))
 (let (($x7924 (and x_5_G l_5_6)))
 (=> $x7924 $x9735)))))
(assert
 (let (($x7930 (and x_5_& l_5_6 r_5_6)))
 (=> $x7930 (= z_5_10_4 (and z_6_10_4 z_6_10_4)))))
(assert
 (let (($x7937 (and x_5_v l_5_6 r_5_6)))
 (=> $x7937 (= z_5_10_4 (or z_6_10_4 z_6_10_4)))))
(assert
 (let (($x7943 (and x_5_-> l_5_6 r_5_6)))
 (=> $x7943 (= z_5_10_4 (=> z_6_10_4 z_6_10_4)))))
(assert
 (let (($x9752 (= z_5_10_4 (or z_6_10_4 (and z_6_10_4 z_5_10_5)))))
 (let (($x7949 (and x_5_U l_5_6 r_5_6)))
 (=> $x7949 $x9752))))
(assert
 (let (($x5429 (and x_5_! l_5_6)))
 (=> $x5429 (= z_5_10_5 (not z_6_10_5)))))
(assert
 (let (($x9760 (= z_5_10_5 z_6_10_3)))
 (let (($x5419 (and x_5_X l_5_6)))
 (=> $x5419 $x9760))))
(assert
 (let (($x9764 (= z_5_10_5 (or z_6_10_3 z_6_10_4 z_6_10_5))))
 (let (($x5415 (and x_5_F l_5_6)))
 (=> $x5415 $x9764))))
(assert
 (let (($x9768 (= z_5_10_5 (and z_6_10_3 z_6_10_4 z_6_10_5))))
 (let (($x7924 (and x_5_G l_5_6)))
 (=> $x7924 $x9768))))
(assert
 (let (($x7930 (and x_5_& l_5_6 r_5_6)))
 (=> $x7930 (= z_5_10_5 (and z_6_10_5 z_6_10_5)))))
(assert
 (let (($x7937 (and x_5_v l_5_6 r_5_6)))
 (=> $x7937 (= z_5_10_5 (or z_6_10_5 z_6_10_5)))))
(assert
 (let (($x7943 (and x_5_-> l_5_6 r_5_6)))
 (=> $x7943 (= z_5_10_5 (=> z_6_10_5 z_6_10_5)))))
(assert
 (let (($x9785 (and z_6_10_4 z_6_10_3 z_6_10_5)))
 (let (($x9784 (and z_6_10_3 z_6_10_5)))
 (let (($x7949 (and x_5_U l_5_6 r_5_6)))
 (=> $x7949 (= z_5_10_5 (or $x9784 $x9785 (and z_6_10_5))))))))
(assert
 (let (($x5429 (and x_5_! l_5_6)))
 (=> $x5429 (= z_5_11_0 (not z_6_11_0)))))
(assert
 (let (($x9798 (= z_5_11_0 z_6_11_1)))
 (let (($x5419 (and x_5_X l_5_6)))
 (=> $x5419 $x9798))))
(assert
 (let (($x5415 (and x_5_F l_5_6)))
 (=> $x5415 (= z_5_11_0 (or z_6_11_0 z_5_11_1)))))
(assert
 (let (($x9807 (and z_6_11_0 z_5_11_1)))
 (let (($x9808 (= z_5_11_0 $x9807)))
 (let (($x7924 (and x_5_G l_5_6)))
 (=> $x7924 $x9808)))))
(assert
 (let (($x7930 (and x_5_& l_5_6 r_5_6)))
 (=> $x7930 (= z_5_11_0 (and z_6_11_0 z_6_11_0)))))
(assert
 (let (($x7937 (and x_5_v l_5_6 r_5_6)))
 (=> $x7937 (= z_5_11_0 (or z_6_11_0 z_6_11_0)))))
(assert
 (let (($x7943 (and x_5_-> l_5_6 r_5_6)))
 (=> $x7943 (= z_5_11_0 (=> z_6_11_0 z_6_11_0)))))
(assert
 (let (($x9825 (= z_5_11_0 (or z_6_11_0 (and z_6_11_0 z_5_11_1)))))
 (let (($x7949 (and x_5_U l_5_6 r_5_6)))
 (=> $x7949 $x9825))))
(assert
 (let (($x5429 (and x_5_! l_5_6)))
 (=> $x5429 (= z_5_11_1 (not z_6_11_1)))))
(assert
 (let (($x9833 (= z_5_11_1 z_6_11_2)))
 (let (($x5419 (and x_5_X l_5_6)))
 (=> $x5419 $x9833))))
(assert
 (let (($x5415 (and x_5_F l_5_6)))
 (=> $x5415 (= z_5_11_1 (or z_6_11_1 z_5_11_2)))))
(assert
 (let (($x9842 (and z_6_11_1 z_5_11_2)))
 (let (($x9843 (= z_5_11_1 $x9842)))
 (let (($x7924 (and x_5_G l_5_6)))
 (=> $x7924 $x9843)))))
(assert
 (let (($x7930 (and x_5_& l_5_6 r_5_6)))
 (=> $x7930 (= z_5_11_1 (and z_6_11_1 z_6_11_1)))))
(assert
 (let (($x7937 (and x_5_v l_5_6 r_5_6)))
 (=> $x7937 (= z_5_11_1 (or z_6_11_1 z_6_11_1)))))
(assert
 (let (($x7943 (and x_5_-> l_5_6 r_5_6)))
 (=> $x7943 (= z_5_11_1 (=> z_6_11_1 z_6_11_1)))))
(assert
 (let (($x9860 (= z_5_11_1 (or z_6_11_1 (and z_6_11_1 z_5_11_2)))))
 (let (($x7949 (and x_5_U l_5_6 r_5_6)))
 (=> $x7949 $x9860))))
(assert
 (let (($x5429 (and x_5_! l_5_6)))
 (=> $x5429 (= z_5_11_2 (not z_6_11_2)))))
(assert
 (let (($x9869 (= z_5_11_2 z_6_11_3)))
 (let (($x5419 (and x_5_X l_5_6)))
 (=> $x5419 $x9869))))
(assert
 (let (($x5415 (and x_5_F l_5_6)))
 (=> $x5415 (= z_5_11_2 (or z_6_11_2 z_5_11_3)))))
(assert
 (let (($x9878 (and z_6_11_2 z_5_11_3)))
 (let (($x9879 (= z_5_11_2 $x9878)))
 (let (($x7924 (and x_5_G l_5_6)))
 (=> $x7924 $x9879)))))
(assert
 (let (($x7930 (and x_5_& l_5_6 r_5_6)))
 (=> $x7930 (= z_5_11_2 (and z_6_11_2 z_6_11_2)))))
(assert
 (let (($x7937 (and x_5_v l_5_6 r_5_6)))
 (=> $x7937 (= z_5_11_2 (or z_6_11_2 z_6_11_2)))))
(assert
 (let (($x7943 (and x_5_-> l_5_6 r_5_6)))
 (=> $x7943 (= z_5_11_2 (=> z_6_11_2 z_6_11_2)))))
(assert
 (let (($x9896 (= z_5_11_2 (or z_6_11_2 (and z_6_11_2 z_5_11_3)))))
 (let (($x7949 (and x_5_U l_5_6 r_5_6)))
 (=> $x7949 $x9896))))
(assert
 (let (($x5429 (and x_5_! l_5_6)))
 (=> $x5429 (= z_5_11_3 (not z_6_11_3)))))
(assert
 (let (($x9904 (= z_5_11_3 z_6_11_4)))
 (let (($x5419 (and x_5_X l_5_6)))
 (=> $x5419 $x9904))))
(assert
 (let (($x5415 (and x_5_F l_5_6)))
 (=> $x5415 (= z_5_11_3 (or z_6_11_3 z_5_11_4)))))
(assert
 (let (($x9913 (and z_6_11_3 z_5_11_4)))
 (let (($x9914 (= z_5_11_3 $x9913)))
 (let (($x7924 (and x_5_G l_5_6)))
 (=> $x7924 $x9914)))))
(assert
 (let (($x7930 (and x_5_& l_5_6 r_5_6)))
 (=> $x7930 (= z_5_11_3 (and z_6_11_3 z_6_11_3)))))
(assert
 (let (($x7937 (and x_5_v l_5_6 r_5_6)))
 (=> $x7937 (= z_5_11_3 (or z_6_11_3 z_6_11_3)))))
(assert
 (let (($x7943 (and x_5_-> l_5_6 r_5_6)))
 (=> $x7943 (= z_5_11_3 (=> z_6_11_3 z_6_11_3)))))
(assert
 (let (($x9931 (= z_5_11_3 (or z_6_11_3 (and z_6_11_3 z_5_11_4)))))
 (let (($x7949 (and x_5_U l_5_6 r_5_6)))
 (=> $x7949 $x9931))))
(assert
 (let (($x5429 (and x_5_! l_5_6)))
 (=> $x5429 (= z_5_11_4 (not z_6_11_4)))))
(assert
 (let (($x9939 (= z_5_11_4 z_6_11_5)))
 (let (($x5419 (and x_5_X l_5_6)))
 (=> $x5419 $x9939))))
(assert
 (let (($x5415 (and x_5_F l_5_6)))
 (=> $x5415 (= z_5_11_4 (or z_6_11_4 z_5_11_5)))))
(assert
 (let (($x9948 (and z_6_11_4 z_5_11_5)))
 (let (($x9949 (= z_5_11_4 $x9948)))
 (let (($x7924 (and x_5_G l_5_6)))
 (=> $x7924 $x9949)))))
(assert
 (let (($x7930 (and x_5_& l_5_6 r_5_6)))
 (=> $x7930 (= z_5_11_4 (and z_6_11_4 z_6_11_4)))))
(assert
 (let (($x7937 (and x_5_v l_5_6 r_5_6)))
 (=> $x7937 (= z_5_11_4 (or z_6_11_4 z_6_11_4)))))
(assert
 (let (($x7943 (and x_5_-> l_5_6 r_5_6)))
 (=> $x7943 (= z_5_11_4 (=> z_6_11_4 z_6_11_4)))))
(assert
 (let (($x9966 (= z_5_11_4 (or z_6_11_4 (and z_6_11_4 z_5_11_5)))))
 (let (($x7949 (and x_5_U l_5_6 r_5_6)))
 (=> $x7949 $x9966))))
(assert
 (let (($x5429 (and x_5_! l_5_6)))
 (=> $x5429 (= z_5_11_5 (not z_6_11_5)))))
(assert
 (let (($x9975 (= z_5_11_5 z_6_11_2)))
 (let (($x5419 (and x_5_X l_5_6)))
 (=> $x5419 $x9975))))
(assert
 (let (($x9979 (= z_5_11_5 (or z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5))))
 (let (($x5415 (and x_5_F l_5_6)))
 (=> $x5415 $x9979))))
(assert
 (let (($x9983 (= z_5_11_5 (and z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5))))
 (let (($x7924 (and x_5_G l_5_6)))
 (=> $x7924 $x9983))))
(assert
 (let (($x7930 (and x_5_& l_5_6 r_5_6)))
 (=> $x7930 (= z_5_11_5 (and z_6_11_5 z_6_11_5)))))
(assert
 (let (($x7937 (and x_5_v l_5_6 r_5_6)))
 (=> $x7937 (= z_5_11_5 (or z_6_11_5 z_6_11_5)))))
(assert
 (let (($x7943 (and x_5_-> l_5_6 r_5_6)))
 (=> $x7943 (= z_5_11_5 (=> z_6_11_5 z_6_11_5)))))
(assert
 (let (($x10001 (and z_6_11_4 z_6_11_2 z_6_11_3 z_6_11_5)))
 (let (($x10000 (and z_6_11_3 z_6_11_2 z_6_11_5)))
 (let (($x9999 (and z_6_11_2 z_6_11_5)))
 (let (($x7949 (and x_5_U l_5_6 r_5_6)))
 (=> $x7949 (= z_5_11_5 (or $x9999 $x10000 $x10001 (and z_6_11_5)))))))))
(assert
 (let (($x5429 (and x_5_! l_5_6)))
 (=> $x5429 (= z_5_12_0 (not z_6_12_0)))))
(assert
 (let (($x10014 (= z_5_12_0 z_6_12_1)))
 (let (($x5419 (and x_5_X l_5_6)))
 (=> $x5419 $x10014))))
(assert
 (let (($x5415 (and x_5_F l_5_6)))
 (=> $x5415 (= z_5_12_0 (or z_6_12_0 z_5_12_1)))))
(assert
 (let (($x10023 (and z_6_12_0 z_5_12_1)))
 (let (($x10024 (= z_5_12_0 $x10023)))
 (let (($x7924 (and x_5_G l_5_6)))
 (=> $x7924 $x10024)))))
(assert
 (let (($x7930 (and x_5_& l_5_6 r_5_6)))
 (=> $x7930 (= z_5_12_0 (and z_6_12_0 z_6_12_0)))))
(assert
 (let (($x7937 (and x_5_v l_5_6 r_5_6)))
 (=> $x7937 (= z_5_12_0 (or z_6_12_0 z_6_12_0)))))
(assert
 (let (($x7943 (and x_5_-> l_5_6 r_5_6)))
 (=> $x7943 (= z_5_12_0 (=> z_6_12_0 z_6_12_0)))))
(assert
 (let (($x10041 (= z_5_12_0 (or z_6_12_0 (and z_6_12_0 z_5_12_1)))))
 (let (($x7949 (and x_5_U l_5_6 r_5_6)))
 (=> $x7949 $x10041))))
(assert
 (let (($x5429 (and x_5_! l_5_6)))
 (=> $x5429 (= z_5_12_1 (not z_6_12_1)))))
(assert
 (let (($x10049 (= z_5_12_1 z_6_12_2)))
 (let (($x5419 (and x_5_X l_5_6)))
 (=> $x5419 $x10049))))
(assert
 (let (($x5415 (and x_5_F l_5_6)))
 (=> $x5415 (= z_5_12_1 (or z_6_12_1 z_5_12_2)))))
(assert
 (let (($x10058 (and z_6_12_1 z_5_12_2)))
 (let (($x10059 (= z_5_12_1 $x10058)))
 (let (($x7924 (and x_5_G l_5_6)))
 (=> $x7924 $x10059)))))
(assert
 (let (($x7930 (and x_5_& l_5_6 r_5_6)))
 (=> $x7930 (= z_5_12_1 (and z_6_12_1 z_6_12_1)))))
(assert
 (let (($x7937 (and x_5_v l_5_6 r_5_6)))
 (=> $x7937 (= z_5_12_1 (or z_6_12_1 z_6_12_1)))))
(assert
 (let (($x7943 (and x_5_-> l_5_6 r_5_6)))
 (=> $x7943 (= z_5_12_1 (=> z_6_12_1 z_6_12_1)))))
(assert
 (let (($x10076 (= z_5_12_1 (or z_6_12_1 (and z_6_12_1 z_5_12_2)))))
 (let (($x7949 (and x_5_U l_5_6 r_5_6)))
 (=> $x7949 $x10076))))
(assert
 (let (($x5429 (and x_5_! l_5_6)))
 (=> $x5429 (= z_5_12_2 (not z_6_12_2)))))
(assert
 (let (($x10084 (= z_5_12_2 z_6_12_3)))
 (let (($x5419 (and x_5_X l_5_6)))
 (=> $x5419 $x10084))))
(assert
 (let (($x5415 (and x_5_F l_5_6)))
 (=> $x5415 (= z_5_12_2 (or z_6_12_2 z_5_12_3)))))
(assert
 (let (($x10093 (and z_6_12_2 z_5_12_3)))
 (let (($x10094 (= z_5_12_2 $x10093)))
 (let (($x7924 (and x_5_G l_5_6)))
 (=> $x7924 $x10094)))))
(assert
 (let (($x7930 (and x_5_& l_5_6 r_5_6)))
 (=> $x7930 (= z_5_12_2 (and z_6_12_2 z_6_12_2)))))
(assert
 (let (($x7937 (and x_5_v l_5_6 r_5_6)))
 (=> $x7937 (= z_5_12_2 (or z_6_12_2 z_6_12_2)))))
(assert
 (let (($x7943 (and x_5_-> l_5_6 r_5_6)))
 (=> $x7943 (= z_5_12_2 (=> z_6_12_2 z_6_12_2)))))
(assert
 (let (($x10111 (= z_5_12_2 (or z_6_12_2 (and z_6_12_2 z_5_12_3)))))
 (let (($x7949 (and x_5_U l_5_6 r_5_6)))
 (=> $x7949 $x10111))))
(assert
 (let (($x5429 (and x_5_! l_5_6)))
 (=> $x5429 (= z_5_12_3 (not z_6_12_3)))))
(assert
 (let (($x10120 (= z_5_12_3 z_6_12_4)))
 (let (($x5419 (and x_5_X l_5_6)))
 (=> $x5419 $x10120))))
(assert
 (let (($x5415 (and x_5_F l_5_6)))
 (=> $x5415 (= z_5_12_3 (or z_6_12_3 z_5_12_4)))))
(assert
 (let (($x10129 (and z_6_12_3 z_5_12_4)))
 (let (($x10130 (= z_5_12_3 $x10129)))
 (let (($x7924 (and x_5_G l_5_6)))
 (=> $x7924 $x10130)))))
(assert
 (let (($x7930 (and x_5_& l_5_6 r_5_6)))
 (=> $x7930 (= z_5_12_3 (and z_6_12_3 z_6_12_3)))))
(assert
 (let (($x7937 (and x_5_v l_5_6 r_5_6)))
 (=> $x7937 (= z_5_12_3 (or z_6_12_3 z_6_12_3)))))
(assert
 (let (($x7943 (and x_5_-> l_5_6 r_5_6)))
 (=> $x7943 (= z_5_12_3 (=> z_6_12_3 z_6_12_3)))))
(assert
 (let (($x10147 (= z_5_12_3 (or z_6_12_3 (and z_6_12_3 z_5_12_4)))))
 (let (($x7949 (and x_5_U l_5_6 r_5_6)))
 (=> $x7949 $x10147))))
(assert
 (let (($x5429 (and x_5_! l_5_6)))
 (=> $x5429 (= z_5_12_4 (not z_6_12_4)))))
(assert
 (let (($x10155 (= z_5_12_4 z_6_12_5)))
 (let (($x5419 (and x_5_X l_5_6)))
 (=> $x5419 $x10155))))
(assert
 (let (($x5415 (and x_5_F l_5_6)))
 (=> $x5415 (= z_5_12_4 (or z_6_12_4 z_5_12_5)))))
(assert
 (let (($x10164 (and z_6_12_4 z_5_12_5)))
 (let (($x10165 (= z_5_12_4 $x10164)))
 (let (($x7924 (and x_5_G l_5_6)))
 (=> $x7924 $x10165)))))
(assert
 (let (($x7930 (and x_5_& l_5_6 r_5_6)))
 (=> $x7930 (= z_5_12_4 (and z_6_12_4 z_6_12_4)))))
(assert
 (let (($x7937 (and x_5_v l_5_6 r_5_6)))
 (=> $x7937 (= z_5_12_4 (or z_6_12_4 z_6_12_4)))))
(assert
 (let (($x7943 (and x_5_-> l_5_6 r_5_6)))
 (=> $x7943 (= z_5_12_4 (=> z_6_12_4 z_6_12_4)))))
(assert
 (let (($x10182 (= z_5_12_4 (or z_6_12_4 (and z_6_12_4 z_5_12_5)))))
 (let (($x7949 (and x_5_U l_5_6 r_5_6)))
 (=> $x7949 $x10182))))
(assert
 (let (($x5429 (and x_5_! l_5_6)))
 (=> $x5429 (= z_5_12_5 (not z_6_12_5)))))
(assert
 (let (($x10190 (= z_5_12_5 z_6_12_6)))
 (let (($x5419 (and x_5_X l_5_6)))
 (=> $x5419 $x10190))))
(assert
 (let (($x5415 (and x_5_F l_5_6)))
 (=> $x5415 (= z_5_12_5 (or z_6_12_5 z_5_12_6)))))
(assert
 (let (($x10199 (and z_6_12_5 z_5_12_6)))
 (let (($x10200 (= z_5_12_5 $x10199)))
 (let (($x7924 (and x_5_G l_5_6)))
 (=> $x7924 $x10200)))))
(assert
 (let (($x7930 (and x_5_& l_5_6 r_5_6)))
 (=> $x7930 (= z_5_12_5 (and z_6_12_5 z_6_12_5)))))
(assert
 (let (($x7937 (and x_5_v l_5_6 r_5_6)))
 (=> $x7937 (= z_5_12_5 (or z_6_12_5 z_6_12_5)))))
(assert
 (let (($x7943 (and x_5_-> l_5_6 r_5_6)))
 (=> $x7943 (= z_5_12_5 (=> z_6_12_5 z_6_12_5)))))
(assert
 (let (($x10217 (= z_5_12_5 (or z_6_12_5 (and z_6_12_5 z_5_12_6)))))
 (let (($x7949 (and x_5_U l_5_6 r_5_6)))
 (=> $x7949 $x10217))))
(assert
 (let (($x5429 (and x_5_! l_5_6)))
 (=> $x5429 (= z_5_12_6 (not z_6_12_6)))))
(assert
 (let (($x10225 (= z_5_12_6 z_6_12_4)))
 (let (($x5419 (and x_5_X l_5_6)))
 (=> $x5419 $x10225))))
(assert
 (let (($x10229 (= z_5_12_6 (or z_6_12_4 z_6_12_5 z_6_12_6))))
 (let (($x5415 (and x_5_F l_5_6)))
 (=> $x5415 $x10229))))
(assert
 (let (($x10233 (= z_5_12_6 (and z_6_12_4 z_6_12_5 z_6_12_6))))
 (let (($x7924 (and x_5_G l_5_6)))
 (=> $x7924 $x10233))))
(assert
 (let (($x7930 (and x_5_& l_5_6 r_5_6)))
 (=> $x7930 (= z_5_12_6 (and z_6_12_6 z_6_12_6)))))
(assert
 (let (($x7937 (and x_5_v l_5_6 r_5_6)))
 (=> $x7937 (= z_5_12_6 (or z_6_12_6 z_6_12_6)))))
(assert
 (let (($x7943 (and x_5_-> l_5_6 r_5_6)))
 (=> $x7943 (= z_5_12_6 (=> z_6_12_6 z_6_12_6)))))
(assert
 (let (($x10250 (and z_6_12_5 z_6_12_4 z_6_12_6)))
 (let (($x10249 (and z_6_12_4 z_6_12_6)))
 (let (($x7949 (and x_5_U l_5_6 r_5_6)))
 (=> $x7949 (= z_5_12_6 (or $x10249 $x10250 (and z_6_12_6))))))))
(assert
 (let (($x5429 (and x_5_! l_5_6)))
 (=> $x5429 (= z_5_13_0 (not z_6_13_0)))))
(assert
 (let (($x10263 (= z_5_13_0 z_6_13_1)))
 (let (($x5419 (and x_5_X l_5_6)))
 (=> $x5419 $x10263))))
(assert
 (let (($x5415 (and x_5_F l_5_6)))
 (=> $x5415 (= z_5_13_0 (or z_6_13_0 z_5_13_1)))))
(assert
 (let (($x10272 (and z_6_13_0 z_5_13_1)))
 (let (($x10273 (= z_5_13_0 $x10272)))
 (let (($x7924 (and x_5_G l_5_6)))
 (=> $x7924 $x10273)))))
(assert
 (let (($x7930 (and x_5_& l_5_6 r_5_6)))
 (=> $x7930 (= z_5_13_0 (and z_6_13_0 z_6_13_0)))))
(assert
 (let (($x7937 (and x_5_v l_5_6 r_5_6)))
 (=> $x7937 (= z_5_13_0 (or z_6_13_0 z_6_13_0)))))
(assert
 (let (($x7943 (and x_5_-> l_5_6 r_5_6)))
 (=> $x7943 (= z_5_13_0 (=> z_6_13_0 z_6_13_0)))))
(assert
 (let (($x10290 (= z_5_13_0 (or z_6_13_0 (and z_6_13_0 z_5_13_1)))))
 (let (($x7949 (and x_5_U l_5_6 r_5_6)))
 (=> $x7949 $x10290))))
(assert
 (let (($x5429 (and x_5_! l_5_6)))
 (=> $x5429 (= z_5_13_1 (not z_6_13_1)))))
(assert
 (let (($x10298 (= z_5_13_1 z_6_13_2)))
 (let (($x5419 (and x_5_X l_5_6)))
 (=> $x5419 $x10298))))
(assert
 (let (($x5415 (and x_5_F l_5_6)))
 (=> $x5415 (= z_5_13_1 (or z_6_13_1 z_5_13_2)))))
(assert
 (let (($x10307 (and z_6_13_1 z_5_13_2)))
 (let (($x10308 (= z_5_13_1 $x10307)))
 (let (($x7924 (and x_5_G l_5_6)))
 (=> $x7924 $x10308)))))
(assert
 (let (($x7930 (and x_5_& l_5_6 r_5_6)))
 (=> $x7930 (= z_5_13_1 (and z_6_13_1 z_6_13_1)))))
(assert
 (let (($x7937 (and x_5_v l_5_6 r_5_6)))
 (=> $x7937 (= z_5_13_1 (or z_6_13_1 z_6_13_1)))))
(assert
 (let (($x7943 (and x_5_-> l_5_6 r_5_6)))
 (=> $x7943 (= z_5_13_1 (=> z_6_13_1 z_6_13_1)))))
(assert
 (let (($x10325 (= z_5_13_1 (or z_6_13_1 (and z_6_13_1 z_5_13_2)))))
 (let (($x7949 (and x_5_U l_5_6 r_5_6)))
 (=> $x7949 $x10325))))
(assert
 (let (($x5429 (and x_5_! l_5_6)))
 (=> $x5429 (= z_5_13_2 (not z_6_13_2)))))
(assert
 (let (($x10333 (= z_5_13_2 z_6_13_3)))
 (let (($x5419 (and x_5_X l_5_6)))
 (=> $x5419 $x10333))))
(assert
 (let (($x5415 (and x_5_F l_5_6)))
 (=> $x5415 (= z_5_13_2 (or z_6_13_2 z_5_13_3)))))
(assert
 (let (($x10342 (and z_6_13_2 z_5_13_3)))
 (let (($x10343 (= z_5_13_2 $x10342)))
 (let (($x7924 (and x_5_G l_5_6)))
 (=> $x7924 $x10343)))))
(assert
 (let (($x7930 (and x_5_& l_5_6 r_5_6)))
 (=> $x7930 (= z_5_13_2 (and z_6_13_2 z_6_13_2)))))
(assert
 (let (($x7937 (and x_5_v l_5_6 r_5_6)))
 (=> $x7937 (= z_5_13_2 (or z_6_13_2 z_6_13_2)))))
(assert
 (let (($x7943 (and x_5_-> l_5_6 r_5_6)))
 (=> $x7943 (= z_5_13_2 (=> z_6_13_2 z_6_13_2)))))
(assert
 (let (($x10360 (= z_5_13_2 (or z_6_13_2 (and z_6_13_2 z_5_13_3)))))
 (let (($x7949 (and x_5_U l_5_6 r_5_6)))
 (=> $x7949 $x10360))))
(assert
 (let (($x5429 (and x_5_! l_5_6)))
 (=> $x5429 (= z_5_13_3 (not z_6_13_3)))))
(assert
 (let (($x10368 (= z_5_13_3 z_6_13_4)))
 (let (($x5419 (and x_5_X l_5_6)))
 (=> $x5419 $x10368))))
(assert
 (let (($x5415 (and x_5_F l_5_6)))
 (=> $x5415 (= z_5_13_3 (or z_6_13_3 z_5_13_4)))))
(assert
 (let (($x10377 (and z_6_13_3 z_5_13_4)))
 (let (($x10378 (= z_5_13_3 $x10377)))
 (let (($x7924 (and x_5_G l_5_6)))
 (=> $x7924 $x10378)))))
(assert
 (let (($x7930 (and x_5_& l_5_6 r_5_6)))
 (=> $x7930 (= z_5_13_3 (and z_6_13_3 z_6_13_3)))))
(assert
 (let (($x7937 (and x_5_v l_5_6 r_5_6)))
 (=> $x7937 (= z_5_13_3 (or z_6_13_3 z_6_13_3)))))
(assert
 (let (($x7943 (and x_5_-> l_5_6 r_5_6)))
 (=> $x7943 (= z_5_13_3 (=> z_6_13_3 z_6_13_3)))))
(assert
 (let (($x10395 (= z_5_13_3 (or z_6_13_3 (and z_6_13_3 z_5_13_4)))))
 (let (($x7949 (and x_5_U l_5_6 r_5_6)))
 (=> $x7949 $x10395))))
(assert
 (let (($x5429 (and x_5_! l_5_6)))
 (=> $x5429 (= z_5_13_4 (not z_6_13_4)))))
(assert
 (let (($x10404 (= z_5_13_4 z_6_13_5)))
 (let (($x5419 (and x_5_X l_5_6)))
 (=> $x5419 $x10404))))
(assert
 (let (($x5415 (and x_5_F l_5_6)))
 (=> $x5415 (= z_5_13_4 (or z_6_13_4 z_5_13_5)))))
(assert
 (let (($x10413 (and z_6_13_4 z_5_13_5)))
 (let (($x10414 (= z_5_13_4 $x10413)))
 (let (($x7924 (and x_5_G l_5_6)))
 (=> $x7924 $x10414)))))
(assert
 (let (($x7930 (and x_5_& l_5_6 r_5_6)))
 (=> $x7930 (= z_5_13_4 (and z_6_13_4 z_6_13_4)))))
(assert
 (let (($x7937 (and x_5_v l_5_6 r_5_6)))
 (=> $x7937 (= z_5_13_4 (or z_6_13_4 z_6_13_4)))))
(assert
 (let (($x7943 (and x_5_-> l_5_6 r_5_6)))
 (=> $x7943 (= z_5_13_4 (=> z_6_13_4 z_6_13_4)))))
(assert
 (let (($x10431 (= z_5_13_4 (or z_6_13_4 (and z_6_13_4 z_5_13_5)))))
 (let (($x7949 (and x_5_U l_5_6 r_5_6)))
 (=> $x7949 $x10431))))
(assert
 (let (($x5429 (and x_5_! l_5_6)))
 (=> $x5429 (= z_5_13_5 (not z_6_13_5)))))
(assert
 (let (($x10439 (= z_5_13_5 z_6_13_6)))
 (let (($x5419 (and x_5_X l_5_6)))
 (=> $x5419 $x10439))))
(assert
 (let (($x5415 (and x_5_F l_5_6)))
 (=> $x5415 (= z_5_13_5 (or z_6_13_5 z_5_13_6)))))
(assert
 (let (($x10448 (and z_6_13_5 z_5_13_6)))
 (let (($x10449 (= z_5_13_5 $x10448)))
 (let (($x7924 (and x_5_G l_5_6)))
 (=> $x7924 $x10449)))))
(assert
 (let (($x7930 (and x_5_& l_5_6 r_5_6)))
 (=> $x7930 (= z_5_13_5 (and z_6_13_5 z_6_13_5)))))
(assert
 (let (($x7937 (and x_5_v l_5_6 r_5_6)))
 (=> $x7937 (= z_5_13_5 (or z_6_13_5 z_6_13_5)))))
(assert
 (let (($x7943 (and x_5_-> l_5_6 r_5_6)))
 (=> $x7943 (= z_5_13_5 (=> z_6_13_5 z_6_13_5)))))
(assert
 (let (($x10466 (= z_5_13_5 (or z_6_13_5 (and z_6_13_5 z_5_13_6)))))
 (let (($x7949 (and x_5_U l_5_6 r_5_6)))
 (=> $x7949 $x10466))))
(assert
 (let (($x5429 (and x_5_! l_5_6)))
 (=> $x5429 (= z_5_13_6 (not z_6_13_6)))))
(assert
 (let (($x10474 (= z_5_13_6 z_6_13_3)))
 (let (($x5419 (and x_5_X l_5_6)))
 (=> $x5419 $x10474))))
(assert
 (let (($x10478 (= z_5_13_6 (or z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6))))
 (let (($x5415 (and x_5_F l_5_6)))
 (=> $x5415 $x10478))))
(assert
 (let (($x10482 (= z_5_13_6 (and z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6))))
 (let (($x7924 (and x_5_G l_5_6)))
 (=> $x7924 $x10482))))
(assert
 (let (($x7930 (and x_5_& l_5_6 r_5_6)))
 (=> $x7930 (= z_5_13_6 (and z_6_13_6 z_6_13_6)))))
(assert
 (let (($x7937 (and x_5_v l_5_6 r_5_6)))
 (=> $x7937 (= z_5_13_6 (or z_6_13_6 z_6_13_6)))))
(assert
 (let (($x7943 (and x_5_-> l_5_6 r_5_6)))
 (=> $x7943 (= z_5_13_6 (=> z_6_13_6 z_6_13_6)))))
(assert
 (let (($x10500 (and z_6_13_5 z_6_13_3 z_6_13_4 z_6_13_6)))
 (let (($x10499 (and z_6_13_4 z_6_13_3 z_6_13_6)))
 (let (($x10498 (and z_6_13_3 z_6_13_6)))
 (let (($x7949 (and x_5_U l_5_6 r_5_6)))
 (=> $x7949 (= z_5_13_6 (or $x10498 $x10499 $x10500 (and z_6_13_6)))))))))
(assert
 (let (($x5429 (and x_5_! l_5_6)))
 (=> $x5429 (= z_5_14_0 (not z_6_14_0)))))
(assert
 (let (($x10513 (= z_5_14_0 z_6_14_1)))
 (let (($x5419 (and x_5_X l_5_6)))
 (=> $x5419 $x10513))))
(assert
 (let (($x5415 (and x_5_F l_5_6)))
 (=> $x5415 (= z_5_14_0 (or z_6_14_0 z_5_14_1)))))
(assert
 (let (($x10522 (and z_6_14_0 z_5_14_1)))
 (let (($x10523 (= z_5_14_0 $x10522)))
 (let (($x7924 (and x_5_G l_5_6)))
 (=> $x7924 $x10523)))))
(assert
 (let (($x7930 (and x_5_& l_5_6 r_5_6)))
 (=> $x7930 (= z_5_14_0 (and z_6_14_0 z_6_14_0)))))
(assert
 (let (($x7937 (and x_5_v l_5_6 r_5_6)))
 (=> $x7937 (= z_5_14_0 (or z_6_14_0 z_6_14_0)))))
(assert
 (let (($x7943 (and x_5_-> l_5_6 r_5_6)))
 (=> $x7943 (= z_5_14_0 (=> z_6_14_0 z_6_14_0)))))
(assert
 (let (($x10540 (= z_5_14_0 (or z_6_14_0 (and z_6_14_0 z_5_14_1)))))
 (let (($x7949 (and x_5_U l_5_6 r_5_6)))
 (=> $x7949 $x10540))))
(assert
 (let (($x5429 (and x_5_! l_5_6)))
 (=> $x5429 (= z_5_14_1 (not z_6_14_1)))))
(assert
 (let (($x10548 (= z_5_14_1 z_6_14_2)))
 (let (($x5419 (and x_5_X l_5_6)))
 (=> $x5419 $x10548))))
(assert
 (let (($x5415 (and x_5_F l_5_6)))
 (=> $x5415 (= z_5_14_1 (or z_6_14_1 z_5_14_2)))))
(assert
 (let (($x10557 (and z_6_14_1 z_5_14_2)))
 (let (($x10558 (= z_5_14_1 $x10557)))
 (let (($x7924 (and x_5_G l_5_6)))
 (=> $x7924 $x10558)))))
(assert
 (let (($x7930 (and x_5_& l_5_6 r_5_6)))
 (=> $x7930 (= z_5_14_1 (and z_6_14_1 z_6_14_1)))))
(assert
 (let (($x7937 (and x_5_v l_5_6 r_5_6)))
 (=> $x7937 (= z_5_14_1 (or z_6_14_1 z_6_14_1)))))
(assert
 (let (($x7943 (and x_5_-> l_5_6 r_5_6)))
 (=> $x7943 (= z_5_14_1 (=> z_6_14_1 z_6_14_1)))))
(assert
 (let (($x10575 (= z_5_14_1 (or z_6_14_1 (and z_6_14_1 z_5_14_2)))))
 (let (($x7949 (and x_5_U l_5_6 r_5_6)))
 (=> $x7949 $x10575))))
(assert
 (let (($x5429 (and x_5_! l_5_6)))
 (=> $x5429 (= z_5_14_2 (not z_6_14_2)))))
(assert
 (let (($x10583 (= z_5_14_2 z_6_14_3)))
 (let (($x5419 (and x_5_X l_5_6)))
 (=> $x5419 $x10583))))
(assert
 (let (($x5415 (and x_5_F l_5_6)))
 (=> $x5415 (= z_5_14_2 (or z_6_14_2 z_5_14_3)))))
(assert
 (let (($x10592 (and z_6_14_2 z_5_14_3)))
 (let (($x10593 (= z_5_14_2 $x10592)))
 (let (($x7924 (and x_5_G l_5_6)))
 (=> $x7924 $x10593)))))
(assert
 (let (($x7930 (and x_5_& l_5_6 r_5_6)))
 (=> $x7930 (= z_5_14_2 (and z_6_14_2 z_6_14_2)))))
(assert
 (let (($x7937 (and x_5_v l_5_6 r_5_6)))
 (=> $x7937 (= z_5_14_2 (or z_6_14_2 z_6_14_2)))))
(assert
 (let (($x7943 (and x_5_-> l_5_6 r_5_6)))
 (=> $x7943 (= z_5_14_2 (=> z_6_14_2 z_6_14_2)))))
(assert
 (let (($x10610 (= z_5_14_2 (or z_6_14_2 (and z_6_14_2 z_5_14_3)))))
 (let (($x7949 (and x_5_U l_5_6 r_5_6)))
 (=> $x7949 $x10610))))
(assert
 (let (($x5429 (and x_5_! l_5_6)))
 (=> $x5429 (= z_5_14_3 (not z_6_14_3)))))
(assert
 (let (($x10618 (= z_5_14_3 z_6_14_0)))
 (let (($x5419 (and x_5_X l_5_6)))
 (=> $x5419 $x10618))))
(assert
 (let (($x10622 (= z_5_14_3 (or z_6_14_0 z_6_14_1 z_6_14_2 z_6_14_3))))
 (let (($x5415 (and x_5_F l_5_6)))
 (=> $x5415 $x10622))))
(assert
 (let (($x10626 (= z_5_14_3 (and z_6_14_0 z_6_14_1 z_6_14_2 z_6_14_3))))
 (let (($x7924 (and x_5_G l_5_6)))
 (=> $x7924 $x10626))))
(assert
 (let (($x7930 (and x_5_& l_5_6 r_5_6)))
 (=> $x7930 (= z_5_14_3 (and z_6_14_3 z_6_14_3)))))
(assert
 (let (($x7937 (and x_5_v l_5_6 r_5_6)))
 (=> $x7937 (= z_5_14_3 (or z_6_14_3 z_6_14_3)))))
(assert
 (let (($x7943 (and x_5_-> l_5_6 r_5_6)))
 (=> $x7943 (= z_5_14_3 (=> z_6_14_3 z_6_14_3)))))
(assert
 (let (($x10644 (and z_6_14_2 z_6_14_0 z_6_14_1 z_6_14_3)))
 (let (($x10643 (and z_6_14_1 z_6_14_0 z_6_14_3)))
 (let (($x10642 (and z_6_14_0 z_6_14_3)))
 (let (($x7949 (and x_5_U l_5_6 r_5_6)))
 (=> $x7949 (= z_5_14_3 (or $x10642 $x10643 $x10644 (and z_6_14_3)))))))))
(assert
 (let (($x5429 (and x_5_! l_5_6)))
 (=> $x5429 (= z_5_15_0 (not z_6_15_0)))))
(assert
 (let (($x10657 (= z_5_15_0 z_6_15_1)))
 (let (($x5419 (and x_5_X l_5_6)))
 (=> $x5419 $x10657))))
(assert
 (let (($x5415 (and x_5_F l_5_6)))
 (=> $x5415 (= z_5_15_0 (or z_6_15_0 z_5_15_1)))))
(assert
 (let (($x10666 (and z_6_15_0 z_5_15_1)))
 (let (($x10667 (= z_5_15_0 $x10666)))
 (let (($x7924 (and x_5_G l_5_6)))
 (=> $x7924 $x10667)))))
(assert
 (let (($x7930 (and x_5_& l_5_6 r_5_6)))
 (=> $x7930 (= z_5_15_0 (and z_6_15_0 z_6_15_0)))))
(assert
 (let (($x7937 (and x_5_v l_5_6 r_5_6)))
 (=> $x7937 (= z_5_15_0 (or z_6_15_0 z_6_15_0)))))
(assert
 (let (($x7943 (and x_5_-> l_5_6 r_5_6)))
 (=> $x7943 (= z_5_15_0 (=> z_6_15_0 z_6_15_0)))))
(assert
 (let (($x10684 (= z_5_15_0 (or z_6_15_0 (and z_6_15_0 z_5_15_1)))))
 (let (($x7949 (and x_5_U l_5_6 r_5_6)))
 (=> $x7949 $x10684))))
(assert
 (let (($x5429 (and x_5_! l_5_6)))
 (=> $x5429 (= z_5_15_1 (not z_6_15_1)))))
(assert
 (let (($x10692 (= z_5_15_1 z_6_15_2)))
 (let (($x5419 (and x_5_X l_5_6)))
 (=> $x5419 $x10692))))
(assert
 (let (($x5415 (and x_5_F l_5_6)))
 (=> $x5415 (= z_5_15_1 (or z_6_15_1 z_5_15_2)))))
(assert
 (let (($x10701 (and z_6_15_1 z_5_15_2)))
 (let (($x10702 (= z_5_15_1 $x10701)))
 (let (($x7924 (and x_5_G l_5_6)))
 (=> $x7924 $x10702)))))
(assert
 (let (($x7930 (and x_5_& l_5_6 r_5_6)))
 (=> $x7930 (= z_5_15_1 (and z_6_15_1 z_6_15_1)))))
(assert
 (let (($x7937 (and x_5_v l_5_6 r_5_6)))
 (=> $x7937 (= z_5_15_1 (or z_6_15_1 z_6_15_1)))))
(assert
 (let (($x7943 (and x_5_-> l_5_6 r_5_6)))
 (=> $x7943 (= z_5_15_1 (=> z_6_15_1 z_6_15_1)))))
(assert
 (let (($x10719 (= z_5_15_1 (or z_6_15_1 (and z_6_15_1 z_5_15_2)))))
 (let (($x7949 (and x_5_U l_5_6 r_5_6)))
 (=> $x7949 $x10719))))
(assert
 (let (($x5429 (and x_5_! l_5_6)))
 (=> $x5429 (= z_5_15_2 (not z_6_15_2)))))
(assert
 (let (($x10727 (= z_5_15_2 z_6_15_3)))
 (let (($x5419 (and x_5_X l_5_6)))
 (=> $x5419 $x10727))))
(assert
 (let (($x5415 (and x_5_F l_5_6)))
 (=> $x5415 (= z_5_15_2 (or z_6_15_2 z_5_15_3)))))
(assert
 (let (($x10736 (and z_6_15_2 z_5_15_3)))
 (let (($x10737 (= z_5_15_2 $x10736)))
 (let (($x7924 (and x_5_G l_5_6)))
 (=> $x7924 $x10737)))))
(assert
 (let (($x7930 (and x_5_& l_5_6 r_5_6)))
 (=> $x7930 (= z_5_15_2 (and z_6_15_2 z_6_15_2)))))
(assert
 (let (($x7937 (and x_5_v l_5_6 r_5_6)))
 (=> $x7937 (= z_5_15_2 (or z_6_15_2 z_6_15_2)))))
(assert
 (let (($x7943 (and x_5_-> l_5_6 r_5_6)))
 (=> $x7943 (= z_5_15_2 (=> z_6_15_2 z_6_15_2)))))
(assert
 (let (($x10754 (= z_5_15_2 (or z_6_15_2 (and z_6_15_2 z_5_15_3)))))
 (let (($x7949 (and x_5_U l_5_6 r_5_6)))
 (=> $x7949 $x10754))))
(assert
 (let (($x5429 (and x_5_! l_5_6)))
 (=> $x5429 (= z_5_15_3 (not z_6_15_3)))))
(assert
 (let (($x10763 (= z_5_15_3 z_6_15_4)))
 (let (($x5419 (and x_5_X l_5_6)))
 (=> $x5419 $x10763))))
(assert
 (let (($x5415 (and x_5_F l_5_6)))
 (=> $x5415 (= z_5_15_3 (or z_6_15_3 z_5_15_4)))))
(assert
 (let (($x10772 (and z_6_15_3 z_5_15_4)))
 (let (($x10773 (= z_5_15_3 $x10772)))
 (let (($x7924 (and x_5_G l_5_6)))
 (=> $x7924 $x10773)))))
(assert
 (let (($x7930 (and x_5_& l_5_6 r_5_6)))
 (=> $x7930 (= z_5_15_3 (and z_6_15_3 z_6_15_3)))))
(assert
 (let (($x7937 (and x_5_v l_5_6 r_5_6)))
 (=> $x7937 (= z_5_15_3 (or z_6_15_3 z_6_15_3)))))
(assert
 (let (($x7943 (and x_5_-> l_5_6 r_5_6)))
 (=> $x7943 (= z_5_15_3 (=> z_6_15_3 z_6_15_3)))))
(assert
 (let (($x10790 (= z_5_15_3 (or z_6_15_3 (and z_6_15_3 z_5_15_4)))))
 (let (($x7949 (and x_5_U l_5_6 r_5_6)))
 (=> $x7949 $x10790))))
(assert
 (let (($x5429 (and x_5_! l_5_6)))
 (=> $x5429 (= z_5_15_4 (not z_6_15_4)))))
(assert
 (let (($x10798 (= z_5_15_4 z_6_15_5)))
 (let (($x5419 (and x_5_X l_5_6)))
 (=> $x5419 $x10798))))
(assert
 (let (($x5415 (and x_5_F l_5_6)))
 (=> $x5415 (= z_5_15_4 (or z_6_15_4 z_5_15_5)))))
(assert
 (let (($x10807 (and z_6_15_4 z_5_15_5)))
 (let (($x10808 (= z_5_15_4 $x10807)))
 (let (($x7924 (and x_5_G l_5_6)))
 (=> $x7924 $x10808)))))
(assert
 (let (($x7930 (and x_5_& l_5_6 r_5_6)))
 (=> $x7930 (= z_5_15_4 (and z_6_15_4 z_6_15_4)))))
(assert
 (let (($x7937 (and x_5_v l_5_6 r_5_6)))
 (=> $x7937 (= z_5_15_4 (or z_6_15_4 z_6_15_4)))))
(assert
 (let (($x7943 (and x_5_-> l_5_6 r_5_6)))
 (=> $x7943 (= z_5_15_4 (=> z_6_15_4 z_6_15_4)))))
(assert
 (let (($x10825 (= z_5_15_4 (or z_6_15_4 (and z_6_15_4 z_5_15_5)))))
 (let (($x7949 (and x_5_U l_5_6 r_5_6)))
 (=> $x7949 $x10825))))
(assert
 (let (($x5429 (and x_5_! l_5_6)))
 (=> $x5429 (= z_5_15_5 (not z_6_15_5)))))
(assert
 (let (($x10833 (= z_5_15_5 z_6_15_3)))
 (let (($x5419 (and x_5_X l_5_6)))
 (=> $x5419 $x10833))))
(assert
 (let (($x10837 (= z_5_15_5 (or z_6_15_3 z_6_15_4 z_6_15_5))))
 (let (($x5415 (and x_5_F l_5_6)))
 (=> $x5415 $x10837))))
(assert
 (let (($x10841 (= z_5_15_5 (and z_6_15_3 z_6_15_4 z_6_15_5))))
 (let (($x7924 (and x_5_G l_5_6)))
 (=> $x7924 $x10841))))
(assert
 (let (($x7930 (and x_5_& l_5_6 r_5_6)))
 (=> $x7930 (= z_5_15_5 (and z_6_15_5 z_6_15_5)))))
(assert
 (let (($x7937 (and x_5_v l_5_6 r_5_6)))
 (=> $x7937 (= z_5_15_5 (or z_6_15_5 z_6_15_5)))))
(assert
 (let (($x7943 (and x_5_-> l_5_6 r_5_6)))
 (=> $x7943 (= z_5_15_5 (=> z_6_15_5 z_6_15_5)))))
(assert
 (let (($x10858 (and z_6_15_4 z_6_15_3 z_6_15_5)))
 (let (($x10857 (and z_6_15_3 z_6_15_5)))
 (let (($x7949 (and x_5_U l_5_6 r_5_6)))
 (=> $x7949 (= z_5_15_5 (or $x10857 $x10858 (and z_6_15_5))))))))
(assert
 (let (($x5429 (and x_5_! l_5_6)))
 (=> $x5429 (= z_5_16_0 (not z_6_16_0)))))
(assert
 (let (($x10871 (= z_5_16_0 z_6_16_1)))
 (let (($x5419 (and x_5_X l_5_6)))
 (=> $x5419 $x10871))))
(assert
 (let (($x5415 (and x_5_F l_5_6)))
 (=> $x5415 (= z_5_16_0 (or z_6_16_0 z_5_16_1)))))
(assert
 (let (($x10880 (and z_6_16_0 z_5_16_1)))
 (let (($x10881 (= z_5_16_0 $x10880)))
 (let (($x7924 (and x_5_G l_5_6)))
 (=> $x7924 $x10881)))))
(assert
 (let (($x7930 (and x_5_& l_5_6 r_5_6)))
 (=> $x7930 (= z_5_16_0 (and z_6_16_0 z_6_16_0)))))
(assert
 (let (($x7937 (and x_5_v l_5_6 r_5_6)))
 (=> $x7937 (= z_5_16_0 (or z_6_16_0 z_6_16_0)))))
(assert
 (let (($x7943 (and x_5_-> l_5_6 r_5_6)))
 (=> $x7943 (= z_5_16_0 (=> z_6_16_0 z_6_16_0)))))
(assert
 (let (($x10898 (= z_5_16_0 (or z_6_16_0 (and z_6_16_0 z_5_16_1)))))
 (let (($x7949 (and x_5_U l_5_6 r_5_6)))
 (=> $x7949 $x10898))))
(assert
 (let (($x5429 (and x_5_! l_5_6)))
 (=> $x5429 (= z_5_16_1 (not z_6_16_1)))))
(assert
 (let (($x10907 (= z_5_16_1 z_6_16_2)))
 (let (($x5419 (and x_5_X l_5_6)))
 (=> $x5419 $x10907))))
(assert
 (let (($x5415 (and x_5_F l_5_6)))
 (=> $x5415 (= z_5_16_1 (or z_6_16_1 z_5_16_2)))))
(assert
 (let (($x10916 (and z_6_16_1 z_5_16_2)))
 (let (($x10917 (= z_5_16_1 $x10916)))
 (let (($x7924 (and x_5_G l_5_6)))
 (=> $x7924 $x10917)))))
(assert
 (let (($x7930 (and x_5_& l_5_6 r_5_6)))
 (=> $x7930 (= z_5_16_1 (and z_6_16_1 z_6_16_1)))))
(assert
 (let (($x7937 (and x_5_v l_5_6 r_5_6)))
 (=> $x7937 (= z_5_16_1 (or z_6_16_1 z_6_16_1)))))
(assert
 (let (($x7943 (and x_5_-> l_5_6 r_5_6)))
 (=> $x7943 (= z_5_16_1 (=> z_6_16_1 z_6_16_1)))))
(assert
 (let (($x10934 (= z_5_16_1 (or z_6_16_1 (and z_6_16_1 z_5_16_2)))))
 (let (($x7949 (and x_5_U l_5_6 r_5_6)))
 (=> $x7949 $x10934))))
(assert
 (let (($x5429 (and x_5_! l_5_6)))
 (=> $x5429 (= z_5_16_2 (not z_6_16_2)))))
(assert
 (let (($x10942 (= z_5_16_2 z_6_16_3)))
 (let (($x5419 (and x_5_X l_5_6)))
 (=> $x5419 $x10942))))
(assert
 (let (($x5415 (and x_5_F l_5_6)))
 (=> $x5415 (= z_5_16_2 (or z_6_16_2 z_5_16_3)))))
(assert
 (let (($x10951 (and z_6_16_2 z_5_16_3)))
 (let (($x10952 (= z_5_16_2 $x10951)))
 (let (($x7924 (and x_5_G l_5_6)))
 (=> $x7924 $x10952)))))
(assert
 (let (($x7930 (and x_5_& l_5_6 r_5_6)))
 (=> $x7930 (= z_5_16_2 (and z_6_16_2 z_6_16_2)))))
(assert
 (let (($x7937 (and x_5_v l_5_6 r_5_6)))
 (=> $x7937 (= z_5_16_2 (or z_6_16_2 z_6_16_2)))))
(assert
 (let (($x7943 (and x_5_-> l_5_6 r_5_6)))
 (=> $x7943 (= z_5_16_2 (=> z_6_16_2 z_6_16_2)))))
(assert
 (let (($x10969 (= z_5_16_2 (or z_6_16_2 (and z_6_16_2 z_5_16_3)))))
 (let (($x7949 (and x_5_U l_5_6 r_5_6)))
 (=> $x7949 $x10969))))
(assert
 (let (($x5429 (and x_5_! l_5_6)))
 (=> $x5429 (= z_5_16_3 (not z_6_16_3)))))
(assert
 (let (($x10977 (= z_5_16_3 z_6_16_4)))
 (let (($x5419 (and x_5_X l_5_6)))
 (=> $x5419 $x10977))))
(assert
 (let (($x5415 (and x_5_F l_5_6)))
 (=> $x5415 (= z_5_16_3 (or z_6_16_3 z_5_16_4)))))
(assert
 (let (($x10986 (and z_6_16_3 z_5_16_4)))
 (let (($x10987 (= z_5_16_3 $x10986)))
 (let (($x7924 (and x_5_G l_5_6)))
 (=> $x7924 $x10987)))))
(assert
 (let (($x7930 (and x_5_& l_5_6 r_5_6)))
 (=> $x7930 (= z_5_16_3 (and z_6_16_3 z_6_16_3)))))
(assert
 (let (($x7937 (and x_5_v l_5_6 r_5_6)))
 (=> $x7937 (= z_5_16_3 (or z_6_16_3 z_6_16_3)))))
(assert
 (let (($x7943 (and x_5_-> l_5_6 r_5_6)))
 (=> $x7943 (= z_5_16_3 (=> z_6_16_3 z_6_16_3)))))
(assert
 (let (($x11004 (= z_5_16_3 (or z_6_16_3 (and z_6_16_3 z_5_16_4)))))
 (let (($x7949 (and x_5_U l_5_6 r_5_6)))
 (=> $x7949 $x11004))))
(assert
 (let (($x5429 (and x_5_! l_5_6)))
 (=> $x5429 (= z_5_16_4 (not z_6_16_4)))))
(assert
 (let (($x11012 (= z_5_16_4 z_6_16_5)))
 (let (($x5419 (and x_5_X l_5_6)))
 (=> $x5419 $x11012))))
(assert
 (let (($x5415 (and x_5_F l_5_6)))
 (=> $x5415 (= z_5_16_4 (or z_6_16_4 z_5_16_5)))))
(assert
 (let (($x11021 (and z_6_16_4 z_5_16_5)))
 (let (($x11022 (= z_5_16_4 $x11021)))
 (let (($x7924 (and x_5_G l_5_6)))
 (=> $x7924 $x11022)))))
(assert
 (let (($x7930 (and x_5_& l_5_6 r_5_6)))
 (=> $x7930 (= z_5_16_4 (and z_6_16_4 z_6_16_4)))))
(assert
 (let (($x7937 (and x_5_v l_5_6 r_5_6)))
 (=> $x7937 (= z_5_16_4 (or z_6_16_4 z_6_16_4)))))
(assert
 (let (($x7943 (and x_5_-> l_5_6 r_5_6)))
 (=> $x7943 (= z_5_16_4 (=> z_6_16_4 z_6_16_4)))))
(assert
 (let (($x11039 (= z_5_16_4 (or z_6_16_4 (and z_6_16_4 z_5_16_5)))))
 (let (($x7949 (and x_5_U l_5_6 r_5_6)))
 (=> $x7949 $x11039))))
(assert
 (let (($x5429 (and x_5_! l_5_6)))
 (=> $x5429 (= z_5_16_5 (not z_6_16_5)))))
(assert
 (let (($x11047 (= z_5_16_5 z_6_16_6)))
 (let (($x5419 (and x_5_X l_5_6)))
 (=> $x5419 $x11047))))
(assert
 (let (($x5415 (and x_5_F l_5_6)))
 (=> $x5415 (= z_5_16_5 (or z_6_16_5 z_5_16_6)))))
(assert
 (let (($x11056 (and z_6_16_5 z_5_16_6)))
 (let (($x11057 (= z_5_16_5 $x11056)))
 (let (($x7924 (and x_5_G l_5_6)))
 (=> $x7924 $x11057)))))
(assert
 (let (($x7930 (and x_5_& l_5_6 r_5_6)))
 (=> $x7930 (= z_5_16_5 (and z_6_16_5 z_6_16_5)))))
(assert
 (let (($x7937 (and x_5_v l_5_6 r_5_6)))
 (=> $x7937 (= z_5_16_5 (or z_6_16_5 z_6_16_5)))))
(assert
 (let (($x7943 (and x_5_-> l_5_6 r_5_6)))
 (=> $x7943 (= z_5_16_5 (=> z_6_16_5 z_6_16_5)))))
(assert
 (let (($x11074 (= z_5_16_5 (or z_6_16_5 (and z_6_16_5 z_5_16_6)))))
 (let (($x7949 (and x_5_U l_5_6 r_5_6)))
 (=> $x7949 $x11074))))
(assert
 (let (($x5429 (and x_5_! l_5_6)))
 (=> $x5429 (= z_5_16_6 (not z_6_16_6)))))
(assert
 (let (($x11082 (= z_5_16_6 z_6_16_3)))
 (let (($x5419 (and x_5_X l_5_6)))
 (=> $x5419 $x11082))))
(assert
 (let (($x11086 (= z_5_16_6 (or z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6))))
 (let (($x5415 (and x_5_F l_5_6)))
 (=> $x5415 $x11086))))
(assert
 (let (($x11090 (= z_5_16_6 (and z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6))))
 (let (($x7924 (and x_5_G l_5_6)))
 (=> $x7924 $x11090))))
(assert
 (let (($x7930 (and x_5_& l_5_6 r_5_6)))
 (=> $x7930 (= z_5_16_6 (and z_6_16_6 z_6_16_6)))))
(assert
 (let (($x7937 (and x_5_v l_5_6 r_5_6)))
 (=> $x7937 (= z_5_16_6 (or z_6_16_6 z_6_16_6)))))
(assert
 (let (($x7943 (and x_5_-> l_5_6 r_5_6)))
 (=> $x7943 (= z_5_16_6 (=> z_6_16_6 z_6_16_6)))))
(assert
 (let (($x11108 (and z_6_16_5 z_6_16_3 z_6_16_4 z_6_16_6)))
 (let (($x11107 (and z_6_16_4 z_6_16_3 z_6_16_6)))
 (let (($x11106 (and z_6_16_3 z_6_16_6)))
 (let (($x7949 (and x_5_U l_5_6 r_5_6)))
 (=> $x7949 (= z_5_16_6 (or $x11106 $x11107 $x11108 (and z_6_16_6)))))))))
(assert
 (let (($x5429 (and x_5_! l_5_6)))
 (=> $x5429 (= z_5_17_0 (not z_6_17_0)))))
(assert
 (let (($x11121 (= z_5_17_0 z_6_17_1)))
 (let (($x5419 (and x_5_X l_5_6)))
 (=> $x5419 $x11121))))
(assert
 (let (($x5415 (and x_5_F l_5_6)))
 (=> $x5415 (= z_5_17_0 (or z_6_17_0 z_5_17_1)))))
(assert
 (let (($x11130 (and z_6_17_0 z_5_17_1)))
 (let (($x11131 (= z_5_17_0 $x11130)))
 (let (($x7924 (and x_5_G l_5_6)))
 (=> $x7924 $x11131)))))
(assert
 (let (($x7930 (and x_5_& l_5_6 r_5_6)))
 (=> $x7930 (= z_5_17_0 (and z_6_17_0 z_6_17_0)))))
(assert
 (let (($x7937 (and x_5_v l_5_6 r_5_6)))
 (=> $x7937 (= z_5_17_0 (or z_6_17_0 z_6_17_0)))))
(assert
 (let (($x7943 (and x_5_-> l_5_6 r_5_6)))
 (=> $x7943 (= z_5_17_0 (=> z_6_17_0 z_6_17_0)))))
(assert
 (let (($x11148 (= z_5_17_0 (or z_6_17_0 (and z_6_17_0 z_5_17_1)))))
 (let (($x7949 (and x_5_U l_5_6 r_5_6)))
 (=> $x7949 $x11148))))
(assert
 (let (($x5429 (and x_5_! l_5_6)))
 (=> $x5429 (= z_5_17_1 (not z_6_17_1)))))
(assert
 (let (($x11156 (= z_5_17_1 z_6_17_2)))
 (let (($x5419 (and x_5_X l_5_6)))
 (=> $x5419 $x11156))))
(assert
 (let (($x5415 (and x_5_F l_5_6)))
 (=> $x5415 (= z_5_17_1 (or z_6_17_1 z_5_17_2)))))
(assert
 (let (($x11165 (and z_6_17_1 z_5_17_2)))
 (let (($x11166 (= z_5_17_1 $x11165)))
 (let (($x7924 (and x_5_G l_5_6)))
 (=> $x7924 $x11166)))))
(assert
 (let (($x7930 (and x_5_& l_5_6 r_5_6)))
 (=> $x7930 (= z_5_17_1 (and z_6_17_1 z_6_17_1)))))
(assert
 (let (($x7937 (and x_5_v l_5_6 r_5_6)))
 (=> $x7937 (= z_5_17_1 (or z_6_17_1 z_6_17_1)))))
(assert
 (let (($x7943 (and x_5_-> l_5_6 r_5_6)))
 (=> $x7943 (= z_5_17_1 (=> z_6_17_1 z_6_17_1)))))
(assert
 (let (($x11183 (= z_5_17_1 (or z_6_17_1 (and z_6_17_1 z_5_17_2)))))
 (let (($x7949 (and x_5_U l_5_6 r_5_6)))
 (=> $x7949 $x11183))))
(assert
 (let (($x5429 (and x_5_! l_5_6)))
 (=> $x5429 (= z_5_17_2 (not z_6_17_2)))))
(assert
 (let (($x11191 (= z_5_17_2 z_6_17_3)))
 (let (($x5419 (and x_5_X l_5_6)))
 (=> $x5419 $x11191))))
(assert
 (let (($x5415 (and x_5_F l_5_6)))
 (=> $x5415 (= z_5_17_2 (or z_6_17_2 z_5_17_3)))))
(assert
 (let (($x11200 (and z_6_17_2 z_5_17_3)))
 (let (($x11201 (= z_5_17_2 $x11200)))
 (let (($x7924 (and x_5_G l_5_6)))
 (=> $x7924 $x11201)))))
(assert
 (let (($x7930 (and x_5_& l_5_6 r_5_6)))
 (=> $x7930 (= z_5_17_2 (and z_6_17_2 z_6_17_2)))))
(assert
 (let (($x7937 (and x_5_v l_5_6 r_5_6)))
 (=> $x7937 (= z_5_17_2 (or z_6_17_2 z_6_17_2)))))
(assert
 (let (($x7943 (and x_5_-> l_5_6 r_5_6)))
 (=> $x7943 (= z_5_17_2 (=> z_6_17_2 z_6_17_2)))))
(assert
 (let (($x11218 (= z_5_17_2 (or z_6_17_2 (and z_6_17_2 z_5_17_3)))))
 (let (($x7949 (and x_5_U l_5_6 r_5_6)))
 (=> $x7949 $x11218))))
(assert
 (let (($x5429 (and x_5_! l_5_6)))
 (=> $x5429 (= z_5_17_3 (not z_6_17_3)))))
(assert
 (let (($x11227 (= z_5_17_3 z_6_17_2)))
 (let (($x5419 (and x_5_X l_5_6)))
 (=> $x5419 $x11227))))
(assert
 (let (($x11231 (= z_5_17_3 (or z_6_17_2 z_6_17_3))))
 (let (($x5415 (and x_5_F l_5_6)))
 (=> $x5415 $x11231))))
(assert
 (let (($x11234 (and z_6_17_2 z_6_17_3)))
 (let (($x11235 (= z_5_17_3 $x11234)))
 (let (($x7924 (and x_5_G l_5_6)))
 (=> $x7924 $x11235)))))
(assert
 (let (($x7930 (and x_5_& l_5_6 r_5_6)))
 (=> $x7930 (= z_5_17_3 (and z_6_17_3 z_6_17_3)))))
(assert
 (let (($x7937 (and x_5_v l_5_6 r_5_6)))
 (=> $x7937 (= z_5_17_3 (or z_6_17_3 z_6_17_3)))))
(assert
 (let (($x7943 (and x_5_-> l_5_6 r_5_6)))
 (=> $x7943 (= z_5_17_3 (=> z_6_17_3 z_6_17_3)))))
(assert
 (let (($x7949 (and x_5_U l_5_6 r_5_6)))
 (=> $x7949 (= z_5_17_3 (or (and z_6_17_2 z_6_17_3) (and z_6_17_3))))))
(assert
 (let (($x5429 (and x_5_! l_5_6)))
 (=> $x5429 (= z_5_18_0 (not z_6_18_0)))))
(assert
 (let (($x11263 (= z_5_18_0 z_6_18_1)))
 (let (($x5419 (and x_5_X l_5_6)))
 (=> $x5419 $x11263))))
(assert
 (let (($x5415 (and x_5_F l_5_6)))
 (=> $x5415 (= z_5_18_0 (or z_6_18_0 z_5_18_1)))))
(assert
 (let (($x11272 (and z_6_18_0 z_5_18_1)))
 (let (($x11273 (= z_5_18_0 $x11272)))
 (let (($x7924 (and x_5_G l_5_6)))
 (=> $x7924 $x11273)))))
(assert
 (let (($x7930 (and x_5_& l_5_6 r_5_6)))
 (=> $x7930 (= z_5_18_0 (and z_6_18_0 z_6_18_0)))))
(assert
 (let (($x7937 (and x_5_v l_5_6 r_5_6)))
 (=> $x7937 (= z_5_18_0 (or z_6_18_0 z_6_18_0)))))
(assert
 (let (($x7943 (and x_5_-> l_5_6 r_5_6)))
 (=> $x7943 (= z_5_18_0 (=> z_6_18_0 z_6_18_0)))))
(assert
 (let (($x11290 (= z_5_18_0 (or z_6_18_0 (and z_6_18_0 z_5_18_1)))))
 (let (($x7949 (and x_5_U l_5_6 r_5_6)))
 (=> $x7949 $x11290))))
(assert
 (let (($x5429 (and x_5_! l_5_6)))
 (=> $x5429 (= z_5_18_1 (not z_6_18_1)))))
(assert
 (let (($x11298 (= z_5_18_1 z_6_18_2)))
 (let (($x5419 (and x_5_X l_5_6)))
 (=> $x5419 $x11298))))
(assert
 (let (($x5415 (and x_5_F l_5_6)))
 (=> $x5415 (= z_5_18_1 (or z_6_18_1 z_5_18_2)))))
(assert
 (let (($x11307 (and z_6_18_1 z_5_18_2)))
 (let (($x11308 (= z_5_18_1 $x11307)))
 (let (($x7924 (and x_5_G l_5_6)))
 (=> $x7924 $x11308)))))
(assert
 (let (($x7930 (and x_5_& l_5_6 r_5_6)))
 (=> $x7930 (= z_5_18_1 (and z_6_18_1 z_6_18_1)))))
(assert
 (let (($x7937 (and x_5_v l_5_6 r_5_6)))
 (=> $x7937 (= z_5_18_1 (or z_6_18_1 z_6_18_1)))))
(assert
 (let (($x7943 (and x_5_-> l_5_6 r_5_6)))
 (=> $x7943 (= z_5_18_1 (=> z_6_18_1 z_6_18_1)))))
(assert
 (let (($x11325 (= z_5_18_1 (or z_6_18_1 (and z_6_18_1 z_5_18_2)))))
 (let (($x7949 (and x_5_U l_5_6 r_5_6)))
 (=> $x7949 $x11325))))
(assert
 (let (($x5429 (and x_5_! l_5_6)))
 (=> $x5429 (= z_5_18_2 (not z_6_18_2)))))
(assert
 (let (($x11334 (= z_5_18_2 z_6_18_3)))
 (let (($x5419 (and x_5_X l_5_6)))
 (=> $x5419 $x11334))))
(assert
 (let (($x5415 (and x_5_F l_5_6)))
 (=> $x5415 (= z_5_18_2 (or z_6_18_2 z_5_18_3)))))
(assert
 (let (($x11343 (and z_6_18_2 z_5_18_3)))
 (let (($x11344 (= z_5_18_2 $x11343)))
 (let (($x7924 (and x_5_G l_5_6)))
 (=> $x7924 $x11344)))))
(assert
 (let (($x7930 (and x_5_& l_5_6 r_5_6)))
 (=> $x7930 (= z_5_18_2 (and z_6_18_2 z_6_18_2)))))
(assert
 (let (($x7937 (and x_5_v l_5_6 r_5_6)))
 (=> $x7937 (= z_5_18_2 (or z_6_18_2 z_6_18_2)))))
(assert
 (let (($x7943 (and x_5_-> l_5_6 r_5_6)))
 (=> $x7943 (= z_5_18_2 (=> z_6_18_2 z_6_18_2)))))
(assert
 (let (($x11361 (= z_5_18_2 (or z_6_18_2 (and z_6_18_2 z_5_18_3)))))
 (let (($x7949 (and x_5_U l_5_6 r_5_6)))
 (=> $x7949 $x11361))))
(assert
 (let (($x5429 (and x_5_! l_5_6)))
 (=> $x5429 (= z_5_18_3 (not z_6_18_3)))))
(assert
 (let (($x11369 (= z_5_18_3 z_6_18_4)))
 (let (($x5419 (and x_5_X l_5_6)))
 (=> $x5419 $x11369))))
(assert
 (let (($x5415 (and x_5_F l_5_6)))
 (=> $x5415 (= z_5_18_3 (or z_6_18_3 z_5_18_4)))))
(assert
 (let (($x11378 (and z_6_18_3 z_5_18_4)))
 (let (($x11379 (= z_5_18_3 $x11378)))
 (let (($x7924 (and x_5_G l_5_6)))
 (=> $x7924 $x11379)))))
(assert
 (let (($x7930 (and x_5_& l_5_6 r_5_6)))
 (=> $x7930 (= z_5_18_3 (and z_6_18_3 z_6_18_3)))))
(assert
 (let (($x7937 (and x_5_v l_5_6 r_5_6)))
 (=> $x7937 (= z_5_18_3 (or z_6_18_3 z_6_18_3)))))
(assert
 (let (($x7943 (and x_5_-> l_5_6 r_5_6)))
 (=> $x7943 (= z_5_18_3 (=> z_6_18_3 z_6_18_3)))))
(assert
 (let (($x11396 (= z_5_18_3 (or z_6_18_3 (and z_6_18_3 z_5_18_4)))))
 (let (($x7949 (and x_5_U l_5_6 r_5_6)))
 (=> $x7949 $x11396))))
(assert
 (let (($x5429 (and x_5_! l_5_6)))
 (=> $x5429 (= z_5_18_4 (not z_6_18_4)))))
(assert
 (let (($x11404 (= z_5_18_4 z_6_18_5)))
 (let (($x5419 (and x_5_X l_5_6)))
 (=> $x5419 $x11404))))
(assert
 (let (($x5415 (and x_5_F l_5_6)))
 (=> $x5415 (= z_5_18_4 (or z_6_18_4 z_5_18_5)))))
(assert
 (let (($x11413 (and z_6_18_4 z_5_18_5)))
 (let (($x11414 (= z_5_18_4 $x11413)))
 (let (($x7924 (and x_5_G l_5_6)))
 (=> $x7924 $x11414)))))
(assert
 (let (($x7930 (and x_5_& l_5_6 r_5_6)))
 (=> $x7930 (= z_5_18_4 (and z_6_18_4 z_6_18_4)))))
(assert
 (let (($x7937 (and x_5_v l_5_6 r_5_6)))
 (=> $x7937 (= z_5_18_4 (or z_6_18_4 z_6_18_4)))))
(assert
 (let (($x7943 (and x_5_-> l_5_6 r_5_6)))
 (=> $x7943 (= z_5_18_4 (=> z_6_18_4 z_6_18_4)))))
(assert
 (let (($x11431 (= z_5_18_4 (or z_6_18_4 (and z_6_18_4 z_5_18_5)))))
 (let (($x7949 (and x_5_U l_5_6 r_5_6)))
 (=> $x7949 $x11431))))
(assert
 (let (($x5429 (and x_5_! l_5_6)))
 (=> $x5429 (= z_5_18_5 (not z_6_18_5)))))
(assert
 (let (($x11439 (= z_5_18_5 z_6_18_3)))
 (let (($x5419 (and x_5_X l_5_6)))
 (=> $x5419 $x11439))))
(assert
 (let (($x11443 (= z_5_18_5 (or z_6_18_3 z_6_18_4 z_6_18_5))))
 (let (($x5415 (and x_5_F l_5_6)))
 (=> $x5415 $x11443))))
(assert
 (let (($x11447 (= z_5_18_5 (and z_6_18_3 z_6_18_4 z_6_18_5))))
 (let (($x7924 (and x_5_G l_5_6)))
 (=> $x7924 $x11447))))
(assert
 (let (($x7930 (and x_5_& l_5_6 r_5_6)))
 (=> $x7930 (= z_5_18_5 (and z_6_18_5 z_6_18_5)))))
(assert
 (let (($x7937 (and x_5_v l_5_6 r_5_6)))
 (=> $x7937 (= z_5_18_5 (or z_6_18_5 z_6_18_5)))))
(assert
 (let (($x7943 (and x_5_-> l_5_6 r_5_6)))
 (=> $x7943 (= z_5_18_5 (=> z_6_18_5 z_6_18_5)))))
(assert
 (let (($x11464 (and z_6_18_4 z_6_18_3 z_6_18_5)))
 (let (($x11463 (and z_6_18_3 z_6_18_5)))
 (let (($x7949 (and x_5_U l_5_6 r_5_6)))
 (=> $x7949 (= z_5_18_5 (or $x11463 $x11464 (and z_6_18_5))))))))
(assert
 (let (($x5429 (and x_5_! l_5_6)))
 (=> $x5429 (= z_5_19_0 (not z_6_19_0)))))
(assert
 (let (($x11477 (= z_5_19_0 z_6_19_1)))
 (let (($x5419 (and x_5_X l_5_6)))
 (=> $x5419 $x11477))))
(assert
 (let (($x5415 (and x_5_F l_5_6)))
 (=> $x5415 (= z_5_19_0 (or z_6_19_0 z_5_19_1)))))
(assert
 (let (($x11486 (and z_6_19_0 z_5_19_1)))
 (let (($x11487 (= z_5_19_0 $x11486)))
 (let (($x7924 (and x_5_G l_5_6)))
 (=> $x7924 $x11487)))))
(assert
 (let (($x7930 (and x_5_& l_5_6 r_5_6)))
 (=> $x7930 (= z_5_19_0 (and z_6_19_0 z_6_19_0)))))
(assert
 (let (($x7937 (and x_5_v l_5_6 r_5_6)))
 (=> $x7937 (= z_5_19_0 (or z_6_19_0 z_6_19_0)))))
(assert
 (let (($x7943 (and x_5_-> l_5_6 r_5_6)))
 (=> $x7943 (= z_5_19_0 (=> z_6_19_0 z_6_19_0)))))
(assert
 (let (($x11504 (= z_5_19_0 (or z_6_19_0 (and z_6_19_0 z_5_19_1)))))
 (let (($x7949 (and x_5_U l_5_6 r_5_6)))
 (=> $x7949 $x11504))))
(assert
 (let (($x5429 (and x_5_! l_5_6)))
 (=> $x5429 (= z_5_19_1 (not z_6_19_1)))))
(assert
 (let (($x11512 (= z_5_19_1 z_6_19_2)))
 (let (($x5419 (and x_5_X l_5_6)))
 (=> $x5419 $x11512))))
(assert
 (let (($x5415 (and x_5_F l_5_6)))
 (=> $x5415 (= z_5_19_1 (or z_6_19_1 z_5_19_2)))))
(assert
 (let (($x11521 (and z_6_19_1 z_5_19_2)))
 (let (($x11522 (= z_5_19_1 $x11521)))
 (let (($x7924 (and x_5_G l_5_6)))
 (=> $x7924 $x11522)))))
(assert
 (let (($x7930 (and x_5_& l_5_6 r_5_6)))
 (=> $x7930 (= z_5_19_1 (and z_6_19_1 z_6_19_1)))))
(assert
 (let (($x7937 (and x_5_v l_5_6 r_5_6)))
 (=> $x7937 (= z_5_19_1 (or z_6_19_1 z_6_19_1)))))
(assert
 (let (($x7943 (and x_5_-> l_5_6 r_5_6)))
 (=> $x7943 (= z_5_19_1 (=> z_6_19_1 z_6_19_1)))))
(assert
 (let (($x11539 (= z_5_19_1 (or z_6_19_1 (and z_6_19_1 z_5_19_2)))))
 (let (($x7949 (and x_5_U l_5_6 r_5_6)))
 (=> $x7949 $x11539))))
(assert
 (let (($x5429 (and x_5_! l_5_6)))
 (=> $x5429 (= z_5_19_2 (not z_6_19_2)))))
(assert
 (let (($x11547 (= z_5_19_2 z_6_19_3)))
 (let (($x5419 (and x_5_X l_5_6)))
 (=> $x5419 $x11547))))
(assert
 (let (($x5415 (and x_5_F l_5_6)))
 (=> $x5415 (= z_5_19_2 (or z_6_19_2 z_5_19_3)))))
(assert
 (let (($x11556 (and z_6_19_2 z_5_19_3)))
 (let (($x11557 (= z_5_19_2 $x11556)))
 (let (($x7924 (and x_5_G l_5_6)))
 (=> $x7924 $x11557)))))
(assert
 (let (($x7930 (and x_5_& l_5_6 r_5_6)))
 (=> $x7930 (= z_5_19_2 (and z_6_19_2 z_6_19_2)))))
(assert
 (let (($x7937 (and x_5_v l_5_6 r_5_6)))
 (=> $x7937 (= z_5_19_2 (or z_6_19_2 z_6_19_2)))))
(assert
 (let (($x7943 (and x_5_-> l_5_6 r_5_6)))
 (=> $x7943 (= z_5_19_2 (=> z_6_19_2 z_6_19_2)))))
(assert
 (let (($x11574 (= z_5_19_2 (or z_6_19_2 (and z_6_19_2 z_5_19_3)))))
 (let (($x7949 (and x_5_U l_5_6 r_5_6)))
 (=> $x7949 $x11574))))
(assert
 (let (($x5429 (and x_5_! l_5_6)))
 (=> $x5429 (= z_5_19_3 (not z_6_19_3)))))
(assert
 (let (($x11583 (= z_5_19_3 z_6_19_4)))
 (let (($x5419 (and x_5_X l_5_6)))
 (=> $x5419 $x11583))))
(assert
 (let (($x5415 (and x_5_F l_5_6)))
 (=> $x5415 (= z_5_19_3 (or z_6_19_3 z_5_19_4)))))
(assert
 (let (($x11592 (and z_6_19_3 z_5_19_4)))
 (let (($x11593 (= z_5_19_3 $x11592)))
 (let (($x7924 (and x_5_G l_5_6)))
 (=> $x7924 $x11593)))))
(assert
 (let (($x7930 (and x_5_& l_5_6 r_5_6)))
 (=> $x7930 (= z_5_19_3 (and z_6_19_3 z_6_19_3)))))
(assert
 (let (($x7937 (and x_5_v l_5_6 r_5_6)))
 (=> $x7937 (= z_5_19_3 (or z_6_19_3 z_6_19_3)))))
(assert
 (let (($x7943 (and x_5_-> l_5_6 r_5_6)))
 (=> $x7943 (= z_5_19_3 (=> z_6_19_3 z_6_19_3)))))
(assert
 (let (($x11610 (= z_5_19_3 (or z_6_19_3 (and z_6_19_3 z_5_19_4)))))
 (let (($x7949 (and x_5_U l_5_6 r_5_6)))
 (=> $x7949 $x11610))))
(assert
 (let (($x5429 (and x_5_! l_5_6)))
 (=> $x5429 (= z_5_19_4 (not z_6_19_4)))))
(assert
 (let (($x11618 (= z_5_19_4 z_6_19_5)))
 (let (($x5419 (and x_5_X l_5_6)))
 (=> $x5419 $x11618))))
(assert
 (let (($x5415 (and x_5_F l_5_6)))
 (=> $x5415 (= z_5_19_4 (or z_6_19_4 z_5_19_5)))))
(assert
 (let (($x11627 (and z_6_19_4 z_5_19_5)))
 (let (($x11628 (= z_5_19_4 $x11627)))
 (let (($x7924 (and x_5_G l_5_6)))
 (=> $x7924 $x11628)))))
(assert
 (let (($x7930 (and x_5_& l_5_6 r_5_6)))
 (=> $x7930 (= z_5_19_4 (and z_6_19_4 z_6_19_4)))))
(assert
 (let (($x7937 (and x_5_v l_5_6 r_5_6)))
 (=> $x7937 (= z_5_19_4 (or z_6_19_4 z_6_19_4)))))
(assert
 (let (($x7943 (and x_5_-> l_5_6 r_5_6)))
 (=> $x7943 (= z_5_19_4 (=> z_6_19_4 z_6_19_4)))))
(assert
 (let (($x11645 (= z_5_19_4 (or z_6_19_4 (and z_6_19_4 z_5_19_5)))))
 (let (($x7949 (and x_5_U l_5_6 r_5_6)))
 (=> $x7949 $x11645))))
(assert
 (let (($x5429 (and x_5_! l_5_6)))
 (=> $x5429 (= z_5_19_5 (not z_6_19_5)))))
(assert
 (let (($x11654 (= z_5_19_5 z_6_19_6)))
 (let (($x5419 (and x_5_X l_5_6)))
 (=> $x5419 $x11654))))
(assert
 (let (($x5415 (and x_5_F l_5_6)))
 (=> $x5415 (= z_5_19_5 (or z_6_19_5 z_5_19_6)))))
(assert
 (let (($x11663 (and z_6_19_5 z_5_19_6)))
 (let (($x11664 (= z_5_19_5 $x11663)))
 (let (($x7924 (and x_5_G l_5_6)))
 (=> $x7924 $x11664)))))
(assert
 (let (($x7930 (and x_5_& l_5_6 r_5_6)))
 (=> $x7930 (= z_5_19_5 (and z_6_19_5 z_6_19_5)))))
(assert
 (let (($x7937 (and x_5_v l_5_6 r_5_6)))
 (=> $x7937 (= z_5_19_5 (or z_6_19_5 z_6_19_5)))))
(assert
 (let (($x7943 (and x_5_-> l_5_6 r_5_6)))
 (=> $x7943 (= z_5_19_5 (=> z_6_19_5 z_6_19_5)))))
(assert
 (let (($x11681 (= z_5_19_5 (or z_6_19_5 (and z_6_19_5 z_5_19_6)))))
 (let (($x7949 (and x_5_U l_5_6 r_5_6)))
 (=> $x7949 $x11681))))
(assert
 (let (($x5429 (and x_5_! l_5_6)))
 (=> $x5429 (= z_5_19_6 (not z_6_19_6)))))
(assert
 (let (($x11689 (= z_5_19_6 z_6_19_4)))
 (let (($x5419 (and x_5_X l_5_6)))
 (=> $x5419 $x11689))))
(assert
 (let (($x11693 (= z_5_19_6 (or z_6_19_4 z_6_19_5 z_6_19_6))))
 (let (($x5415 (and x_5_F l_5_6)))
 (=> $x5415 $x11693))))
(assert
 (let (($x11697 (= z_5_19_6 (and z_6_19_4 z_6_19_5 z_6_19_6))))
 (let (($x7924 (and x_5_G l_5_6)))
 (=> $x7924 $x11697))))
(assert
 (let (($x7930 (and x_5_& l_5_6 r_5_6)))
 (=> $x7930 (= z_5_19_6 (and z_6_19_6 z_6_19_6)))))
(assert
 (let (($x7937 (and x_5_v l_5_6 r_5_6)))
 (=> $x7937 (= z_5_19_6 (or z_6_19_6 z_6_19_6)))))
(assert
 (let (($x7943 (and x_5_-> l_5_6 r_5_6)))
 (=> $x7943 (= z_5_19_6 (=> z_6_19_6 z_6_19_6)))))
(assert
 (let (($x11714 (and z_6_19_5 z_6_19_4 z_6_19_6)))
 (let (($x11713 (and z_6_19_4 z_6_19_6)))
 (let (($x7949 (and x_5_U l_5_6 r_5_6)))
 (=> $x7949 (= z_5_19_6 (or $x11713 $x11714 (and z_6_19_6))))))))
(assert
 (or x_6_p x_6_q))
(assert
 (let (($x5994 (not x_6_->)))
 (let (($x6008 (not x_6_U)))
 (let (($x6022 (not x_6_v)))
 (let (($x6036 (not x_6_&)))
 (let (($x6050 (not x_6_X)))
 (let (($x6064 (not x_6_!)))
 (let (($x6078 (not x_6_F)))
 (let (($x6092 (not x_6_G)))
 (and $x6092 $x6078 $x6064 $x6050 $x6036 $x6022 $x6008 $x5994))))))))))
(assert
 l_5_6)
(assert
 r_5_6)
(check-sat)

