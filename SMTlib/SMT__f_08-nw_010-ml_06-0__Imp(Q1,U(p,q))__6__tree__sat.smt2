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
 (let (($x8905 (not x_6_q)))
 (let (($x8912 (not x_6_p)))
 (let (($x8898 (or $x8912 $x8905)))
 (and $x8898)))))
(assert
 (and true true))
(assert
 (=> x_6_p z_6_0_0))
(assert
 (let (($x8737 (not z_6_0_1)))
 (=> x_6_p $x8737)))
(assert
 (let (($x8709 (not z_6_0_2)))
 (=> x_6_p $x8709)))
(assert
 (=> x_6_p z_6_0_3))
(assert
 (=> x_6_p z_6_0_4))
(assert
 (let (($x8639 (not z_6_0_5)))
 (=> x_6_p $x8639)))
(assert
 (let (($x8611 (not z_6_0_6)))
 (=> x_6_p $x8611)))
(assert
 (=> x_6_p z_6_1_0))
(assert
 (let (($x8562 (not z_6_1_1)))
 (=> x_6_p $x8562)))
(assert
 (let (($x8534 (not z_6_1_2)))
 (=> x_6_p $x8534)))
(assert
 (let (($x8506 (not z_6_1_3)))
 (=> x_6_p $x8506)))
(assert
 (=> x_6_p z_6_1_4))
(assert
 (=> x_6_p z_6_1_5))
(assert
 (=> x_6_p z_6_2_0))
(assert
 (let (($x8415 (not z_6_2_1)))
 (=> x_6_p $x8415)))
(assert
 (let (($x8387 (not z_6_2_2)))
 (=> x_6_p $x8387)))
(assert
 (=> x_6_p z_6_2_3))
(assert
 (=> x_6_p z_6_2_4))
(assert
 (=> x_6_p z_6_2_5))
(assert
 (=> x_6_p z_6_3_0))
(assert
 (let (($x8275 (not z_6_3_1)))
 (=> x_6_p $x8275)))
(assert
 (let (($x8247 (not z_6_3_2)))
 (=> x_6_p $x8247)))
(assert
 (=> x_6_p z_6_3_3))
(assert
 (=> x_6_p z_6_4_0))
(assert
 (let (($x8934 (not z_6_4_1)))
 (=> x_6_p $x8934)))
(assert
 (=> x_6_p z_6_4_2))
(assert
 (let (($x8931 (not z_6_5_0)))
 (=> x_6_p $x8931)))
(assert
 (let (($x8925 (not z_6_6_0)))
 (=> x_6_p $x8925)))
(assert
 (=> x_6_p z_6_6_1))
(assert
 (=> x_6_p z_6_6_2))
(assert
 (let (($x8915 (not z_6_6_3)))
 (=> x_6_p $x8915)))
(assert
 (let (($x8910 (not z_6_6_4)))
 (=> x_6_p $x8910)))
(assert
 (let (($x8904 (not z_6_7_0)))
 (=> x_6_p $x8904)))
(assert
 (let (($x8901 (not z_6_7_1)))
 (=> x_6_p $x8901)))
(assert
 (=> x_6_p z_6_7_2))
(assert
 (let (($x8893 (not z_6_7_3)))
 (=> x_6_p $x8893)))
(assert
 (let (($x8888 (not z_6_8_0)))
 (=> x_6_p $x8888)))
(assert
 (let (($x8878 (not z_6_8_1)))
 (=> x_6_p $x8878)))
(assert
 (let (($x8879 (not z_6_8_2)))
 (=> x_6_p $x8879)))
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
 (let (($x8853 (not z_6_9_3)))
 (=> x_6_p $x8853)))
(assert
 (let (($x8843 (not z_6_9_4)))
 (=> x_6_p $x8843)))
(assert
 (=> x_6_p z_6_10_0))
(assert
 (let (($x8840 (not z_6_10_1)))
 (=> x_6_p $x8840)))
(assert
 (=> x_6_p z_6_10_2))
(assert
 (=> x_6_p z_6_10_3))
(assert
 (let (($x8827 (not z_6_10_4)))
 (=> x_6_p $x8827)))
(assert
 (let (($x8824 (not z_6_10_5)))
 (=> x_6_p $x8824)))
(assert
 (=> x_6_p z_6_11_0))
(assert
 (let (($x8816 (not z_6_11_1)))
 (=> x_6_p $x8816)))
(assert
 (=> x_6_p z_6_11_2))
(assert
 (let (($x8806 (not z_6_11_3)))
 (=> x_6_p $x8806)))
(assert
 (=> x_6_p z_6_11_4))
(assert
 (=> x_6_p z_6_11_5))
(assert
 (let (($x8796 (not z_6_12_0)))
 (=> x_6_p $x8796)))
(assert
 (let (($x8791 (not z_6_12_1)))
 (=> x_6_p $x8791)))
(assert
 (let (($x8785 (not z_6_12_2)))
 (=> x_6_p $x8785)))
(assert
 (=> x_6_p z_6_12_3))
(assert
 (let (($x8773 (not z_6_12_4)))
 (=> x_6_p $x8773)))
(assert
 (=> x_6_p z_6_12_5))
(assert
 (=> x_6_p z_6_12_6))
(assert
 (=> x_6_p z_6_13_0))
(assert
 (let (($x8763 (not z_6_13_1)))
 (=> x_6_p $x8763)))
(assert
 (let (($x8757 (not z_6_13_2)))
 (=> x_6_p $x8757)))
(assert
 (let (($x8754 (not z_6_13_3)))
 (=> x_6_p $x8754)))
(assert
 (=> x_6_p z_6_13_4))
(assert
 (let (($x8746 (not z_6_13_5)))
 (=> x_6_p $x8746)))
(assert
 (=> x_6_p z_6_13_6))
(assert
 (let (($x8736 (not z_6_14_0)))
 (=> x_6_p $x8736)))
(assert
 (let (($x8733 (not z_6_14_1)))
 (=> x_6_p $x8733)))
(assert
 (=> x_6_p z_6_14_2))
(assert
 (=> x_6_p z_6_14_3))
(assert
 (=> x_6_p z_6_15_0))
(assert
 (let (($x8718 (not z_6_15_1)))
 (=> x_6_p $x8718)))
(assert
 (let (($x8713 (not z_6_15_2)))
 (=> x_6_p $x8713)))
(assert
 (=> x_6_p z_6_15_3))
(assert
 (let (($x8705 (not z_6_15_4)))
 (=> x_6_p $x8705)))
(assert
 (=> x_6_p z_6_15_5))
(assert
 (let (($x8697 (not z_6_16_0)))
 (=> x_6_p $x8697)))
(assert
 (=> x_6_p z_6_16_1))
(assert
 (let (($x8687 (not z_6_16_2)))
 (=> x_6_p $x8687)))
(assert
 (=> x_6_p z_6_16_3))
(assert
 (=> x_6_p z_6_16_4))
(assert
 (let (($x8677 (not z_6_16_5)))
 (=> x_6_p $x8677)))
(assert
 (let (($x8672 (not z_6_16_6)))
 (=> x_6_p $x8672)))
(assert
 (let (($x8666 (not z_6_17_0)))
 (=> x_6_p $x8666)))
(assert
 (let (($x8663 (not z_6_17_1)))
 (=> x_6_p $x8663)))
(assert
 (let (($x8658 (not z_6_17_2)))
 (=> x_6_p $x8658)))
(assert
 (=> x_6_p z_6_17_3))
(assert
 (=> x_6_p z_6_18_0))
(assert
 (let (($x8645 (not z_6_18_1)))
 (=> x_6_p $x8645)))
(assert
 (=> x_6_p z_6_18_2))
(assert
 (let (($x8633 (not z_6_18_3)))
 (=> x_6_p $x8633)))
(assert
 (=> x_6_p z_6_18_4))
(assert
 (let (($x8630 (not z_6_18_5)))
 (=> x_6_p $x8630)))
(assert
 (=> x_6_p z_6_19_0))
(assert
 (=> x_6_p z_6_19_1))
(assert
 (let (($x8617 (not z_6_19_2)))
 (=> x_6_p $x8617)))
(assert
 (=> x_6_p z_6_19_3))
(assert
 (let (($x8605 (not z_6_19_4)))
 (=> x_6_p $x8605)))
(assert
 (=> x_6_p z_6_19_5))
(assert
 (let (($x8602 (not z_6_19_6)))
 (=> x_6_p $x8602)))
(assert
 (let (($x8599 (not z_6_0_0)))
 (=> x_6_q $x8599)))
(assert
 (let (($x8737 (not z_6_0_1)))
 (=> x_6_q $x8737)))
(assert
 (let (($x8709 (not z_6_0_2)))
 (=> x_6_q $x8709)))
(assert
 (let (($x8589 (not z_6_0_3)))
 (=> x_6_q $x8589)))
(assert
 (let (($x8587 (not z_6_0_4)))
 (=> x_6_q $x8587)))
(assert
 (let (($x8639 (not z_6_0_5)))
 (=> x_6_q $x8639)))
(assert
 (let (($x8611 (not z_6_0_6)))
 (=> x_6_q $x8611)))
(assert
 (let (($x8579 (not z_6_1_0)))
 (=> x_6_q $x8579)))
(assert
 (let (($x8562 (not z_6_1_1)))
 (=> x_6_q $x8562)))
(assert
 (let (($x8534 (not z_6_1_2)))
 (=> x_6_q $x8534)))
(assert
 (let (($x8506 (not z_6_1_3)))
 (=> x_6_q $x8506)))
(assert
 (let (($x8563 (not z_6_1_4)))
 (=> x_6_q $x8563)))
(assert
 (let (($x8565 (not z_6_1_5)))
 (=> x_6_q $x8565)))
(assert
 (let (($x8556 (not z_6_2_0)))
 (=> x_6_q $x8556)))
(assert
 (let (($x8415 (not z_6_2_1)))
 (=> x_6_q $x8415)))
(assert
 (let (($x8387 (not z_6_2_2)))
 (=> x_6_q $x8387)))
(assert
 (let (($x8553 (not z_6_2_3)))
 (=> x_6_q $x8553)))
(assert
 (let (($x8550 (not z_6_2_4)))
 (=> x_6_q $x8550)))
(assert
 (let (($x8546 (not z_6_2_5)))
 (=> x_6_q $x8546)))
(assert
 (let (($x8543 (not z_6_3_0)))
 (=> x_6_q $x8543)))
(assert
 (let (($x8275 (not z_6_3_1)))
 (=> x_6_q $x8275)))
(assert
 (let (($x8247 (not z_6_3_2)))
 (=> x_6_q $x8247)))
(assert
 (let (($x8533 (not z_6_3_3)))
 (=> x_6_q $x8533)))
(assert
 (let (($x8531 (not z_6_4_0)))
 (=> x_6_q $x8531)))
(assert
 (let (($x8934 (not z_6_4_1)))
 (=> x_6_q $x8934)))
(assert
 (let (($x8525 (not z_6_4_2)))
 (=> x_6_q $x8525)))
(assert
 (let (($x8931 (not z_6_5_0)))
 (=> x_6_q $x8931)))
(assert
 (let (($x8925 (not z_6_6_0)))
 (=> x_6_q $x8925)))
(assert
 (let (($x8517 (not z_6_6_1)))
 (=> x_6_q $x8517)))
(assert
 (let (($x8512 (not z_6_6_2)))
 (=> x_6_q $x8512)))
(assert
 (let (($x8915 (not z_6_6_3)))
 (=> x_6_q $x8915)))
(assert
 (let (($x8910 (not z_6_6_4)))
 (=> x_6_q $x8910)))
(assert
 (let (($x8904 (not z_6_7_0)))
 (=> x_6_q $x8904)))
(assert
 (let (($x8901 (not z_6_7_1)))
 (=> x_6_q $x8901)))
(assert
 (let (($x8501 (not z_6_7_2)))
 (=> x_6_q $x8501)))
(assert
 (let (($x8893 (not z_6_7_3)))
 (=> x_6_q $x8893)))
(assert
 (let (($x8888 (not z_6_8_0)))
 (=> x_6_q $x8888)))
(assert
 (let (($x8878 (not z_6_8_1)))
 (=> x_6_q $x8878)))
(assert
 (let (($x8879 (not z_6_8_2)))
 (=> x_6_q $x8879)))
(assert
 (let (($x8488 (not z_6_8_3)))
 (=> x_6_q $x8488)))
(assert
 (let (($x8479 (not z_6_8_4)))
 (=> x_6_q $x8479)))
(assert
 (let (($x8481 (not z_6_8_5)))
 (=> x_6_q $x8481)))
(assert
 (let (($x8472 (not z_6_9_0)))
 (=> x_6_q $x8472)))
(assert
 (let (($x8474 (not z_6_9_1)))
 (=> x_6_q $x8474)))
(assert
 (let (($x8465 (not z_6_9_2)))
 (=> x_6_q $x8465)))
(assert
 (let (($x8853 (not z_6_9_3)))
 (=> x_6_q $x8853)))
(assert
 (let (($x8843 (not z_6_9_4)))
 (=> x_6_q $x8843)))
(assert
 (let (($x8462 (not z_6_10_0)))
 (=> x_6_q $x8462)))
(assert
 (let (($x8840 (not z_6_10_1)))
 (=> x_6_q $x8840)))
(assert
 (=> x_6_q z_6_10_2))
(assert
 (=> x_6_q z_6_10_3))
(assert
 (let (($x8827 (not z_6_10_4)))
 (=> x_6_q $x8827)))
(assert
 (=> x_6_q z_6_10_5))
(assert
 (let (($x8447 (not z_6_11_0)))
 (=> x_6_q $x8447)))
(assert
 (let (($x8816 (not z_6_11_1)))
 (=> x_6_q $x8816)))
(assert
 (=> x_6_q z_6_11_2))
(assert
 (let (($x8806 (not z_6_11_3)))
 (=> x_6_q $x8806)))
(assert
 (let (($x8435 (not z_6_11_4)))
 (=> x_6_q $x8435)))
(assert
 (=> x_6_q z_6_11_5))
(assert
 (let (($x8796 (not z_6_12_0)))
 (=> x_6_q $x8796)))
(assert
 (let (($x8791 (not z_6_12_1)))
 (=> x_6_q $x8791)))
(assert
 (let (($x8785 (not z_6_12_2)))
 (=> x_6_q $x8785)))
(assert
 (=> x_6_q z_6_12_3))
(assert
 (=> x_6_q z_6_12_4))
(assert
 (let (($x8419 (not z_6_12_5)))
 (=> x_6_q $x8419)))
(assert
 (let (($x8414 (not z_6_12_6)))
 (=> x_6_q $x8414)))
(assert
 (let (($x8412 (not z_6_13_0)))
 (=> x_6_q $x8412)))
(assert
 (let (($x8763 (not z_6_13_1)))
 (=> x_6_q $x8763)))
(assert
 (=> x_6_q z_6_13_2))
(assert
 (let (($x8754 (not z_6_13_3)))
 (=> x_6_q $x8754)))
(assert
 (=> x_6_q z_6_13_4))
(assert
 (=> x_6_q z_6_13_5))
(assert
 (let (($x8397 (not z_6_13_6)))
 (=> x_6_q $x8397)))
(assert
 (let (($x8736 (not z_6_14_0)))
 (=> x_6_q $x8736)))
(assert
 (=> x_6_q z_6_14_1))
(assert
 (let (($x8389 (not z_6_14_2)))
 (=> x_6_q $x8389)))
(assert
 (let (($x8385 (not z_6_14_3)))
 (=> x_6_q $x8385)))
(assert
 (let (($x8382 (not z_6_15_0)))
 (=> x_6_q $x8382)))
(assert
 (let (($x8718 (not z_6_15_1)))
 (=> x_6_q $x8718)))
(assert
 (=> x_6_q z_6_15_2))
(assert
 (=> x_6_q z_6_15_3))
(assert
 (let (($x8705 (not z_6_15_4)))
 (=> x_6_q $x8705)))
(assert
 (let (($x8369 (not z_6_15_5)))
 (=> x_6_q $x8369)))
(assert
 (let (($x8697 (not z_6_16_0)))
 (=> x_6_q $x8697)))
(assert
 (=> x_6_q z_6_16_1))
(assert
 (=> x_6_q z_6_16_2))
(assert
 (let (($x8353 (not z_6_16_3)))
 (=> x_6_q $x8353)))
(assert
 (let (($x8355 (not z_6_16_4)))
 (=> x_6_q $x8355)))
(assert
 (let (($x8677 (not z_6_16_5)))
 (=> x_6_q $x8677)))
(assert
 (let (($x8672 (not z_6_16_6)))
 (=> x_6_q $x8672)))
(assert
 (let (($x8666 (not z_6_17_0)))
 (=> x_6_q $x8666)))
(assert
 (=> x_6_q z_6_17_1))
(assert
 (=> x_6_q z_6_17_2))
(assert
 (=> x_6_q z_6_17_3))
(assert
 (let (($x8332 (not z_6_18_0)))
 (=> x_6_q $x8332)))
(assert
 (let (($x8645 (not z_6_18_1)))
 (=> x_6_q $x8645)))
(assert
 (=> x_6_q z_6_18_2))
(assert
 (let (($x8633 (not z_6_18_3)))
 (=> x_6_q $x8633)))
(assert
 (let (($x8327 (not z_6_18_4)))
 (=> x_6_q $x8327)))
(assert
 (let (($x8630 (not z_6_18_5)))
 (=> x_6_q $x8630)))
(assert
 (let (($x8321 (not z_6_19_0)))
 (=> x_6_q $x8321)))
(assert
 (let (($x8316 (not z_6_19_1)))
 (=> x_6_q $x8316)))
(assert
 (let (($x8617 (not z_6_19_2)))
 (=> x_6_q $x8617)))
(assert
 (=> x_6_q z_6_19_3))
(assert
 (=> x_6_q z_6_19_4))
(assert
 (=> x_6_q z_6_19_5))
(assert
 (let (($x8602 (not z_6_19_6)))
 (=> x_6_q $x8602)))
(assert
 (or x_5_G x_5_F x_5_! x_5_X x_5_& x_5_v x_5_U x_5_-> x_5_p x_5_q))
(assert
 (let (($x2346 (not x_5_q)))
 (let (($x2338 (not x_5_G)))
 (let (($x8299 (or $x2338 $x2346)))
 (let (($x2347 (not x_5_p)))
 (let (($x8300 (or $x2338 $x2347)))
 (and $x8300 $x8299)))))))
(assert
 (let (($x2346 (not x_5_q)))
 (let (($x2333 (not x_5_F)))
 (let (($x8290 (or $x2333 $x2346)))
 (let (($x2347 (not x_5_p)))
 (let (($x8295 (or $x2333 $x2347)))
 (and $x8295 $x8290)))))))
(assert
 (let (($x2346 (not x_5_q)))
 (let (($x2332 (not x_5_!)))
 (let (($x8292 (or $x2332 $x2346)))
 (let (($x2347 (not x_5_p)))
 (let (($x8293 (or $x2332 $x2347)))
 (and $x8293 $x8292)))))))
(assert
 (let (($x2346 (not x_5_q)))
 (let (($x2329 (not x_5_X)))
 (let (($x8283 (or $x2329 $x2346)))
 (let (($x2347 (not x_5_p)))
 (let (($x8288 (or $x2329 $x2347)))
 (and $x8288 $x8283)))))))
(assert
 (let (($x2346 (not x_5_q)))
 (let (($x2324 (not x_5_&)))
 (let (($x8285 (or $x2324 $x2346)))
 (let (($x2347 (not x_5_p)))
 (let (($x8286 (or $x2324 $x2347)))
 (and $x8286 $x8285)))))))
(assert
 (let (($x2346 (not x_5_q)))
 (let (($x2323 (not x_5_v)))
 (let (($x8276 (or $x2323 $x2346)))
 (let (($x2347 (not x_5_p)))
 (let (($x8281 (or $x2323 $x2347)))
 (and $x8281 $x8276)))))))
(assert
 (let (($x2346 (not x_5_q)))
 (let (($x2320 (not x_5_U)))
 (let (($x8278 (or $x2320 $x2346)))
 (let (($x2347 (not x_5_p)))
 (let (($x8279 (or $x2320 $x2347)))
 (and $x8279 $x8278)))))))
(assert
 (let (($x2346 (not x_5_q)))
 (let (($x2315 (not x_5_->)))
 (let (($x8269 (or $x2315 $x2346)))
 (let (($x2347 (not x_5_p)))
 (let (($x8274 (or $x2315 $x2347)))
 (and $x8274 $x8269)))))))
(assert
 (let (($x2320 (not x_5_U)))
 (let (($x2338 (not x_5_G)))
 (let (($x8266 (or $x2338 $x2320)))
 (let (($x2323 (not x_5_v)))
 (let (($x8262 (or $x2338 $x2323)))
 (let (($x2329 (not x_5_X)))
 (let (($x8270 (or $x2338 $x2329)))
 (and (or $x2338 (not x_5_F)) (or $x2338 (not x_5_!)) $x8270 (or $x2338 (not x_5_&)) $x8262 $x8266 (or $x2338 (not x_5_->)))))))))))
(assert
 (let (($x2320 (not x_5_U)))
 (let (($x2333 (not x_5_F)))
 (let (($x8258 (or $x2333 $x2320)))
 (let (($x2323 (not x_5_v)))
 (let (($x8259 (or $x2333 $x2323)))
 (let (($x2329 (not x_5_X)))
 (let (($x8260 (or $x2333 $x2329)))
 (and (or $x2333 (not x_5_!)) $x8260 (or $x2333 (not x_5_&)) $x8259 $x8258 (or $x2333 (not x_5_->)))))))))))
(assert
 (let (($x2315 (not x_5_->)))
 (let (($x2332 (not x_5_!)))
 (let (($x8250 (or $x2332 $x2315)))
 (let (($x2320 (not x_5_U)))
 (let (($x8251 (or $x2332 $x2320)))
 (let (($x2323 (not x_5_v)))
 (let (($x8252 (or $x2332 $x2323)))
 (let (($x2324 (not x_5_&)))
 (let (($x8248 (or $x2332 $x2324)))
 (let (($x2329 (not x_5_X)))
 (let (($x8253 (or $x2332 $x2329)))
 (and $x8253 $x8248 $x8252 $x8251 $x8250)))))))))))))
(assert
 (let (($x2323 (not x_5_v)))
 (let (($x2329 (not x_5_X)))
 (let (($x8241 (or $x2329 $x2323)))
 (and (or $x2329 (not x_5_&)) $x8241 (or $x2329 (not x_5_U)) (or $x2329 (not x_5_->)))))))
(assert
 (let (($x2315 (not x_5_->)))
 (let (($x2324 (not x_5_&)))
 (let (($x8234 (or $x2324 $x2315)))
 (let (($x2320 (not x_5_U)))
 (let (($x8239 (or $x2324 $x2320)))
 (let (($x2323 (not x_5_v)))
 (let (($x8242 (or $x2324 $x2323)))
 (and $x8242 $x8239 $x8234)))))))))
(assert
 (and (or (not x_5_v) (not x_5_U)) (or (not x_5_v) (not x_5_->))))
(assert
 (and (or (not x_5_U) (not x_5_->))))
(assert
 (and true true))
(assert
 (let (($x8214 (and x_5_! l_5_6)))
 (=> $x8214 (= z_5_0_0 (not z_6_0_0)))))
(assert
 (let (($x8199 (= z_5_0_0 z_6_0_1)))
 (let (($x8204 (and x_5_X l_5_6)))
 (=> $x8204 $x8199))))
(assert
 (let (($x8197 (or z_6_0_0 z_6_0_1 z_6_0_2 z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6)))
 (let (($x8192 (= z_5_0_0 $x8197)))
 (let (($x8200 (and x_5_F l_5_6)))
 (=> $x8200 $x8192)))))
(assert
 (let (($x12635 (and z_6_0_0 z_6_0_1 z_6_0_2 z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6)))
 (let (($x12636 (= z_5_0_0 $x12635)))
 (let (($x8193 (and x_5_G l_5_6)))
 (=> $x8193 $x12636)))))
(assert
 (let (($x12640 (and x_5_& l_5_6 r_5_6)))
 (=> $x12640 (= z_5_0_0 (and z_6_0_0 z_6_0_0)))))
(assert
 (let (($x12647 (and x_5_v l_5_6 r_5_6)))
 (=> $x12647 (= z_5_0_0 (or z_6_0_0 z_6_0_0)))))
(assert
 (let (($x12653 (and x_5_-> l_5_6 r_5_6)))
 (=> $x12653 (= z_5_0_0 (=> z_6_0_0 z_6_0_0)))))
(assert
 (let (($x12666 (and z_6_0_6 z_6_0_0 z_6_0_1 z_6_0_2 z_6_0_3 z_6_0_4 z_6_0_5)))
 (let (($x12665 (and z_6_0_5 z_6_0_0 z_6_0_1 z_6_0_2 z_6_0_3 z_6_0_4)))
 (let (($x12664 (and z_6_0_4 z_6_0_0 z_6_0_1 z_6_0_2 z_6_0_3)))
 (let (($x12663 (and z_6_0_3 z_6_0_0 z_6_0_1 z_6_0_2)))
 (let (($x12662 (and z_6_0_2 z_6_0_0 z_6_0_1)))
 (let (($x12661 (and z_6_0_1 z_6_0_0)))
 (let (($x12659 (and x_5_U l_5_6 r_5_6)))
 (=> $x12659 (= z_5_0_0 (or (and z_6_0_0) $x12661 $x12662 $x12663 $x12664 $x12665 $x12666)))))))))))
(assert
 (let (($x8214 (and x_5_! l_5_6)))
 (=> $x8214 (= z_5_0_1 (not z_6_0_1)))))
(assert
 (let (($x12679 (= z_5_0_1 z_6_0_2)))
 (let (($x8204 (and x_5_X l_5_6)))
 (=> $x8204 $x12679))))
(assert
 (let (($x12683 (= z_5_0_1 (or z_6_0_1 z_6_0_2 z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6))))
 (let (($x8200 (and x_5_F l_5_6)))
 (=> $x8200 $x12683))))
(assert
 (let (($x12687 (= z_5_0_1 (and z_6_0_1 z_6_0_2 z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6))))
 (let (($x8193 (and x_5_G l_5_6)))
 (=> $x8193 $x12687))))
(assert
 (let (($x12640 (and x_5_& l_5_6 r_5_6)))
 (=> $x12640 (= z_5_0_1 (and z_6_0_1 z_6_0_1)))))
(assert
 (let (($x12647 (and x_5_v l_5_6 r_5_6)))
 (=> $x12647 (= z_5_0_1 (or z_6_0_1 z_6_0_1)))))
(assert
 (let (($x12653 (and x_5_-> l_5_6 r_5_6)))
 (=> $x12653 (= z_5_0_1 (=> z_6_0_1 z_6_0_1)))))
(assert
 (let (($x12708 (and z_6_0_6 z_6_0_1 z_6_0_2 z_6_0_3 z_6_0_4 z_6_0_5)))
 (let (($x12707 (and z_6_0_5 z_6_0_1 z_6_0_2 z_6_0_3 z_6_0_4)))
 (let (($x12706 (and z_6_0_4 z_6_0_1 z_6_0_2 z_6_0_3)))
 (let (($x12705 (and z_6_0_3 z_6_0_1 z_6_0_2)))
 (let (($x12704 (and z_6_0_2 z_6_0_1)))
 (let (($x12659 (and x_5_U l_5_6 r_5_6)))
 (=> $x12659 (= z_5_0_1 (or (and z_6_0_1) $x12704 $x12705 $x12706 $x12707 $x12708))))))))))
(assert
 (let (($x8214 (and x_5_! l_5_6)))
 (=> $x8214 (= z_5_0_2 (not z_6_0_2)))))
(assert
 (let (($x12720 (= z_5_0_2 z_6_0_3)))
 (let (($x8204 (and x_5_X l_5_6)))
 (=> $x8204 $x12720))))
(assert
 (let (($x12724 (= z_5_0_2 (or z_6_0_2 z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6))))
 (let (($x8200 (and x_5_F l_5_6)))
 (=> $x8200 $x12724))))
(assert
 (let (($x12728 (= z_5_0_2 (and z_6_0_2 z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6))))
 (let (($x8193 (and x_5_G l_5_6)))
 (=> $x8193 $x12728))))
(assert
 (let (($x12640 (and x_5_& l_5_6 r_5_6)))
 (=> $x12640 (= z_5_0_2 (and z_6_0_2 z_6_0_2)))))
(assert
 (let (($x12647 (and x_5_v l_5_6 r_5_6)))
 (=> $x12647 (= z_5_0_2 (or z_6_0_2 z_6_0_2)))))
(assert
 (let (($x12653 (and x_5_-> l_5_6 r_5_6)))
 (=> $x12653 (= z_5_0_2 (=> z_6_0_2 z_6_0_2)))))
(assert
 (let (($x12748 (and z_6_0_6 z_6_0_2 z_6_0_3 z_6_0_4 z_6_0_5)))
 (let (($x12747 (and z_6_0_5 z_6_0_2 z_6_0_3 z_6_0_4)))
 (let (($x12746 (and z_6_0_4 z_6_0_2 z_6_0_3)))
 (let (($x12745 (and z_6_0_3 z_6_0_2)))
 (let (($x12659 (and x_5_U l_5_6 r_5_6)))
 (=> $x12659 (= z_5_0_2 (or (and z_6_0_2) $x12745 $x12746 $x12747 $x12748)))))))))
(assert
 (let (($x8214 (and x_5_! l_5_6)))
 (=> $x8214 (= z_5_0_3 (not z_6_0_3)))))
(assert
 (let (($x12760 (= z_5_0_3 z_6_0_4)))
 (let (($x8204 (and x_5_X l_5_6)))
 (=> $x8204 $x12760))))
(assert
 (let (($x12764 (= z_5_0_3 (or z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6))))
 (let (($x8200 (and x_5_F l_5_6)))
 (=> $x8200 $x12764))))
(assert
 (let (($x12768 (= z_5_0_3 (and z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6))))
 (let (($x8193 (and x_5_G l_5_6)))
 (=> $x8193 $x12768))))
(assert
 (let (($x12640 (and x_5_& l_5_6 r_5_6)))
 (=> $x12640 (= z_5_0_3 (and z_6_0_3 z_6_0_3)))))
(assert
 (let (($x12647 (and x_5_v l_5_6 r_5_6)))
 (=> $x12647 (= z_5_0_3 (or z_6_0_3 z_6_0_3)))))
(assert
 (let (($x12653 (and x_5_-> l_5_6 r_5_6)))
 (=> $x12653 (= z_5_0_3 (=> z_6_0_3 z_6_0_3)))))
(assert
 (let (($x12787 (and z_6_0_6 z_6_0_3 z_6_0_4 z_6_0_5)))
 (let (($x12786 (and z_6_0_5 z_6_0_3 z_6_0_4)))
 (let (($x12785 (and z_6_0_4 z_6_0_3)))
 (let (($x12659 (and x_5_U l_5_6 r_5_6)))
 (=> $x12659 (= z_5_0_3 (or (and z_6_0_3) $x12785 $x12786 $x12787))))))))
(assert
 (let (($x8214 (and x_5_! l_5_6)))
 (=> $x8214 (= z_5_0_4 (not z_6_0_4)))))
(assert
 (let (($x12799 (= z_5_0_4 z_6_0_5)))
 (let (($x8204 (and x_5_X l_5_6)))
 (=> $x8204 $x12799))))
(assert
 (let (($x12802 (or z_6_0_4 z_6_0_5 z_6_0_6)))
 (let (($x12803 (= z_5_0_4 $x12802)))
 (let (($x8200 (and x_5_F l_5_6)))
 (=> $x8200 $x12803)))))
(assert
 (let (($x12806 (and z_6_0_4 z_6_0_5 z_6_0_6)))
 (let (($x12807 (= z_5_0_4 $x12806)))
 (let (($x8193 (and x_5_G l_5_6)))
 (=> $x8193 $x12807)))))
(assert
 (let (($x12640 (and x_5_& l_5_6 r_5_6)))
 (=> $x12640 (= z_5_0_4 (and z_6_0_4 z_6_0_4)))))
(assert
 (let (($x12647 (and x_5_v l_5_6 r_5_6)))
 (=> $x12647 (= z_5_0_4 (or z_6_0_4 z_6_0_4)))))
(assert
 (let (($x12653 (and x_5_-> l_5_6 r_5_6)))
 (=> $x12653 (= z_5_0_4 (=> z_6_0_4 z_6_0_4)))))
(assert
 (let (($x12825 (and z_6_0_6 z_6_0_4 z_6_0_5)))
 (let (($x12824 (and z_6_0_5 z_6_0_4)))
 (let (($x12659 (and x_5_U l_5_6 r_5_6)))
 (=> $x12659 (= z_5_0_4 (or (and z_6_0_4) $x12824 $x12825)))))))
(assert
 (let (($x8214 (and x_5_! l_5_6)))
 (=> $x8214 (= z_5_0_5 (not z_6_0_5)))))
(assert
 (let (($x12837 (= z_5_0_5 z_6_0_6)))
 (let (($x8204 (and x_5_X l_5_6)))
 (=> $x8204 $x12837))))
(assert
 (let (($x12802 (or z_6_0_4 z_6_0_5 z_6_0_6)))
 (let (($x12840 (= z_5_0_5 $x12802)))
 (let (($x8200 (and x_5_F l_5_6)))
 (=> $x8200 $x12840)))))
(assert
 (let (($x12806 (and z_6_0_4 z_6_0_5 z_6_0_6)))
 (let (($x12843 (= z_5_0_5 $x12806)))
 (let (($x8193 (and x_5_G l_5_6)))
 (=> $x8193 $x12843)))))
(assert
 (let (($x12640 (and x_5_& l_5_6 r_5_6)))
 (=> $x12640 (= z_5_0_5 (and z_6_0_5 z_6_0_5)))))
(assert
 (let (($x12647 (and x_5_v l_5_6 r_5_6)))
 (=> $x12647 (= z_5_0_5 (or z_6_0_5 z_6_0_5)))))
(assert
 (let (($x12653 (and x_5_-> l_5_6 r_5_6)))
 (=> $x12653 (= z_5_0_5 (=> z_6_0_5 z_6_0_5)))))
(assert
 (let (($x12860 (and z_6_0_6 z_6_0_5)))
 (let (($x12806 (and z_6_0_4 z_6_0_5 z_6_0_6)))
 (let (($x12659 (and x_5_U l_5_6 r_5_6)))
 (=> $x12659 (= z_5_0_5 (or $x12806 (and z_6_0_5) $x12860)))))))
(assert
 (let (($x8214 (and x_5_! l_5_6)))
 (=> $x8214 (= z_5_0_6 (not z_6_0_6)))))
(assert
 (let (($x12872 (= z_5_0_6 z_6_0_4)))
 (let (($x8204 (and x_5_X l_5_6)))
 (=> $x8204 $x12872))))
(assert
 (let (($x12802 (or z_6_0_4 z_6_0_5 z_6_0_6)))
 (let (($x12875 (= z_5_0_6 $x12802)))
 (let (($x8200 (and x_5_F l_5_6)))
 (=> $x8200 $x12875)))))
(assert
 (let (($x12806 (and z_6_0_4 z_6_0_5 z_6_0_6)))
 (let (($x12878 (= z_5_0_6 $x12806)))
 (let (($x8193 (and x_5_G l_5_6)))
 (=> $x8193 $x12878)))))
(assert
 (let (($x12640 (and x_5_& l_5_6 r_5_6)))
 (=> $x12640 (= z_5_0_6 (and z_6_0_6 z_6_0_6)))))
(assert
 (let (($x12647 (and x_5_v l_5_6 r_5_6)))
 (=> $x12647 (= z_5_0_6 (or z_6_0_6 z_6_0_6)))))
(assert
 (let (($x12653 (and x_5_-> l_5_6 r_5_6)))
 (=> $x12653 (= z_5_0_6 (=> z_6_0_6 z_6_0_6)))))
(assert
 (let (($x12895 (and z_6_0_5 z_6_0_4 z_6_0_6)))
 (let (($x12894 (and z_6_0_4 z_6_0_6)))
 (let (($x12659 (and x_5_U l_5_6 r_5_6)))
 (=> $x12659 (= z_5_0_6 (or $x12894 $x12895 (and z_6_0_6))))))))
(assert
 (let (($x8214 (and x_5_! l_5_6)))
 (=> $x8214 (= z_5_1_0 (not z_6_1_0)))))
(assert
 (let (($x12908 (= z_5_1_0 z_6_1_1)))
 (let (($x8204 (and x_5_X l_5_6)))
 (=> $x8204 $x12908))))
(assert
 (let (($x12912 (= z_5_1_0 (or z_6_1_0 z_6_1_1 z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5))))
 (let (($x8200 (and x_5_F l_5_6)))
 (=> $x8200 $x12912))))
(assert
 (let (($x12916 (= z_5_1_0 (and z_6_1_0 z_6_1_1 z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5))))
 (let (($x8193 (and x_5_G l_5_6)))
 (=> $x8193 $x12916))))
(assert
 (let (($x12640 (and x_5_& l_5_6 r_5_6)))
 (=> $x12640 (= z_5_1_0 (and z_6_1_0 z_6_1_0)))))
(assert
 (let (($x12647 (and x_5_v l_5_6 r_5_6)))
 (=> $x12647 (= z_5_1_0 (or z_6_1_0 z_6_1_0)))))
(assert
 (let (($x12653 (and x_5_-> l_5_6 r_5_6)))
 (=> $x12653 (= z_5_1_0 (=> z_6_1_0 z_6_1_0)))))
(assert
 (let (($x12937 (and z_6_1_5 z_6_1_0 z_6_1_1 z_6_1_2 z_6_1_3 z_6_1_4)))
 (let (($x12936 (and z_6_1_4 z_6_1_0 z_6_1_1 z_6_1_2 z_6_1_3)))
 (let (($x12935 (and z_6_1_3 z_6_1_0 z_6_1_1 z_6_1_2)))
 (let (($x12934 (and z_6_1_2 z_6_1_0 z_6_1_1)))
 (let (($x12933 (and z_6_1_1 z_6_1_0)))
 (let (($x12659 (and x_5_U l_5_6 r_5_6)))
 (=> $x12659 (= z_5_1_0 (or (and z_6_1_0) $x12933 $x12934 $x12935 $x12936 $x12937))))))))))
(assert
 (let (($x8214 (and x_5_! l_5_6)))
 (=> $x8214 (= z_5_1_1 (not z_6_1_1)))))
(assert
 (let (($x12949 (= z_5_1_1 z_6_1_2)))
 (let (($x8204 (and x_5_X l_5_6)))
 (=> $x8204 $x12949))))
(assert
 (let (($x12953 (= z_5_1_1 (or z_6_1_1 z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5))))
 (let (($x8200 (and x_5_F l_5_6)))
 (=> $x8200 $x12953))))
(assert
 (let (($x12957 (= z_5_1_1 (and z_6_1_1 z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5))))
 (let (($x8193 (and x_5_G l_5_6)))
 (=> $x8193 $x12957))))
(assert
 (let (($x12640 (and x_5_& l_5_6 r_5_6)))
 (=> $x12640 (= z_5_1_1 (and z_6_1_1 z_6_1_1)))))
(assert
 (let (($x12647 (and x_5_v l_5_6 r_5_6)))
 (=> $x12647 (= z_5_1_1 (or z_6_1_1 z_6_1_1)))))
(assert
 (let (($x12653 (and x_5_-> l_5_6 r_5_6)))
 (=> $x12653 (= z_5_1_1 (=> z_6_1_1 z_6_1_1)))))
(assert
 (let (($x12977 (and z_6_1_5 z_6_1_1 z_6_1_2 z_6_1_3 z_6_1_4)))
 (let (($x12976 (and z_6_1_4 z_6_1_1 z_6_1_2 z_6_1_3)))
 (let (($x12975 (and z_6_1_3 z_6_1_1 z_6_1_2)))
 (let (($x12974 (and z_6_1_2 z_6_1_1)))
 (let (($x12659 (and x_5_U l_5_6 r_5_6)))
 (=> $x12659 (= z_5_1_1 (or (and z_6_1_1) $x12974 $x12975 $x12976 $x12977)))))))))
(assert
 (let (($x8214 (and x_5_! l_5_6)))
 (=> $x8214 (= z_5_1_2 (not z_6_1_2)))))
(assert
 (let (($x12989 (= z_5_1_2 z_6_1_3)))
 (let (($x8204 (and x_5_X l_5_6)))
 (=> $x8204 $x12989))))
(assert
 (let (($x12992 (or z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5)))
 (let (($x12993 (= z_5_1_2 $x12992)))
 (let (($x8200 (and x_5_F l_5_6)))
 (=> $x8200 $x12993)))))
(assert
 (let (($x12996 (and z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5)))
 (let (($x12997 (= z_5_1_2 $x12996)))
 (let (($x8193 (and x_5_G l_5_6)))
 (=> $x8193 $x12997)))))
(assert
 (let (($x12640 (and x_5_& l_5_6 r_5_6)))
 (=> $x12640 (= z_5_1_2 (and z_6_1_2 z_6_1_2)))))
(assert
 (let (($x12647 (and x_5_v l_5_6 r_5_6)))
 (=> $x12647 (= z_5_1_2 (or z_6_1_2 z_6_1_2)))))
(assert
 (let (($x12653 (and x_5_-> l_5_6 r_5_6)))
 (=> $x12653 (= z_5_1_2 (=> z_6_1_2 z_6_1_2)))))
(assert
 (let (($x13016 (and z_6_1_5 z_6_1_2 z_6_1_3 z_6_1_4)))
 (let (($x13015 (and z_6_1_4 z_6_1_2 z_6_1_3)))
 (let (($x13014 (and z_6_1_3 z_6_1_2)))
 (let (($x12659 (and x_5_U l_5_6 r_5_6)))
 (=> $x12659 (= z_5_1_2 (or (and z_6_1_2) $x13014 $x13015 $x13016))))))))
(assert
 (let (($x8214 (and x_5_! l_5_6)))
 (=> $x8214 (= z_5_1_3 (not z_6_1_3)))))
(assert
 (let (($x13028 (= z_5_1_3 z_6_1_4)))
 (let (($x8204 (and x_5_X l_5_6)))
 (=> $x8204 $x13028))))
(assert
 (let (($x12992 (or z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5)))
 (let (($x13031 (= z_5_1_3 $x12992)))
 (let (($x8200 (and x_5_F l_5_6)))
 (=> $x8200 $x13031)))))
(assert
 (let (($x12996 (and z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5)))
 (let (($x13034 (= z_5_1_3 $x12996)))
 (let (($x8193 (and x_5_G l_5_6)))
 (=> $x8193 $x13034)))))
(assert
 (let (($x12640 (and x_5_& l_5_6 r_5_6)))
 (=> $x12640 (= z_5_1_3 (and z_6_1_3 z_6_1_3)))))
(assert
 (let (($x12647 (and x_5_v l_5_6 r_5_6)))
 (=> $x12647 (= z_5_1_3 (or z_6_1_3 z_6_1_3)))))
(assert
 (let (($x12653 (and x_5_-> l_5_6 r_5_6)))
 (=> $x12653 (= z_5_1_3 (=> z_6_1_3 z_6_1_3)))))
(assert
 (let (($x13052 (and z_6_1_5 z_6_1_3 z_6_1_4)))
 (let (($x13051 (and z_6_1_4 z_6_1_3)))
 (let (($x12996 (and z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5)))
 (let (($x12659 (and x_5_U l_5_6 r_5_6)))
 (=> $x12659 (= z_5_1_3 (or $x12996 (and z_6_1_3) $x13051 $x13052))))))))
(assert
 (let (($x8214 (and x_5_! l_5_6)))
 (=> $x8214 (= z_5_1_4 (not z_6_1_4)))))
(assert
 (let (($x13064 (= z_5_1_4 z_6_1_5)))
 (let (($x8204 (and x_5_X l_5_6)))
 (=> $x8204 $x13064))))
(assert
 (let (($x12992 (or z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5)))
 (let (($x13067 (= z_5_1_4 $x12992)))
 (let (($x8200 (and x_5_F l_5_6)))
 (=> $x8200 $x13067)))))
(assert
 (let (($x12996 (and z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5)))
 (let (($x13070 (= z_5_1_4 $x12996)))
 (let (($x8193 (and x_5_G l_5_6)))
 (=> $x8193 $x13070)))))
(assert
 (let (($x12640 (and x_5_& l_5_6 r_5_6)))
 (=> $x12640 (= z_5_1_4 (and z_6_1_4 z_6_1_4)))))
(assert
 (let (($x12647 (and x_5_v l_5_6 r_5_6)))
 (=> $x12647 (= z_5_1_4 (or z_6_1_4 z_6_1_4)))))
(assert
 (let (($x12653 (and x_5_-> l_5_6 r_5_6)))
 (=> $x12653 (= z_5_1_4 (=> z_6_1_4 z_6_1_4)))))
(assert
 (let (($x13089 (and z_6_1_5 z_6_1_4)))
 (let (($x13087 (and z_6_1_3 z_6_1_2 z_6_1_4 z_6_1_5)))
 (let (($x13086 (and z_6_1_2 z_6_1_4 z_6_1_5)))
 (let (($x12659 (and x_5_U l_5_6 r_5_6)))
 (=> $x12659 (= z_5_1_4 (or $x13086 $x13087 (and z_6_1_4) $x13089))))))))
(assert
 (let (($x8214 (and x_5_! l_5_6)))
 (=> $x8214 (= z_5_1_5 (not z_6_1_5)))))
(assert
 (let (($x13101 (= z_5_1_5 z_6_1_2)))
 (let (($x8204 (and x_5_X l_5_6)))
 (=> $x8204 $x13101))))
(assert
 (let (($x12992 (or z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5)))
 (let (($x13104 (= z_5_1_5 $x12992)))
 (let (($x8200 (and x_5_F l_5_6)))
 (=> $x8200 $x13104)))))
(assert
 (let (($x12996 (and z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5)))
 (let (($x13107 (= z_5_1_5 $x12996)))
 (let (($x8193 (and x_5_G l_5_6)))
 (=> $x8193 $x13107)))))
(assert
 (let (($x12640 (and x_5_& l_5_6 r_5_6)))
 (=> $x12640 (= z_5_1_5 (and z_6_1_5 z_6_1_5)))))
(assert
 (let (($x12647 (and x_5_v l_5_6 r_5_6)))
 (=> $x12647 (= z_5_1_5 (or z_6_1_5 z_6_1_5)))))
(assert
 (let (($x12653 (and x_5_-> l_5_6 r_5_6)))
 (=> $x12653 (= z_5_1_5 (=> z_6_1_5 z_6_1_5)))))
(assert
 (let (($x13125 (and z_6_1_4 z_6_1_2 z_6_1_3 z_6_1_5)))
 (let (($x13124 (and z_6_1_3 z_6_1_2 z_6_1_5)))
 (let (($x13123 (and z_6_1_2 z_6_1_5)))
 (let (($x12659 (and x_5_U l_5_6 r_5_6)))
 (=> $x12659 (= z_5_1_5 (or $x13123 $x13124 $x13125 (and z_6_1_5)))))))))
(assert
 (let (($x8214 (and x_5_! l_5_6)))
 (=> $x8214 (= z_5_2_0 (not z_6_2_0)))))
(assert
 (let (($x13138 (= z_5_2_0 z_6_2_1)))
 (let (($x8204 (and x_5_X l_5_6)))
 (=> $x8204 $x13138))))
(assert
 (let (($x13142 (= z_5_2_0 (or z_6_2_0 z_6_2_1 z_6_2_2 z_6_2_3 z_6_2_4 z_6_2_5))))
 (let (($x8200 (and x_5_F l_5_6)))
 (=> $x8200 $x13142))))
(assert
 (let (($x13146 (= z_5_2_0 (and z_6_2_0 z_6_2_1 z_6_2_2 z_6_2_3 z_6_2_4 z_6_2_5))))
 (let (($x8193 (and x_5_G l_5_6)))
 (=> $x8193 $x13146))))
(assert
 (let (($x12640 (and x_5_& l_5_6 r_5_6)))
 (=> $x12640 (= z_5_2_0 (and z_6_2_0 z_6_2_0)))))
(assert
 (let (($x12647 (and x_5_v l_5_6 r_5_6)))
 (=> $x12647 (= z_5_2_0 (or z_6_2_0 z_6_2_0)))))
(assert
 (let (($x12653 (and x_5_-> l_5_6 r_5_6)))
 (=> $x12653 (= z_5_2_0 (=> z_6_2_0 z_6_2_0)))))
(assert
 (let (($x13167 (and z_6_2_5 z_6_2_0 z_6_2_1 z_6_2_2 z_6_2_3 z_6_2_4)))
 (let (($x13166 (and z_6_2_4 z_6_2_0 z_6_2_1 z_6_2_2 z_6_2_3)))
 (let (($x13165 (and z_6_2_3 z_6_2_0 z_6_2_1 z_6_2_2)))
 (let (($x13164 (and z_6_2_2 z_6_2_0 z_6_2_1)))
 (let (($x13163 (and z_6_2_1 z_6_2_0)))
 (let (($x12659 (and x_5_U l_5_6 r_5_6)))
 (=> $x12659 (= z_5_2_0 (or (and z_6_2_0) $x13163 $x13164 $x13165 $x13166 $x13167))))))))))
(assert
 (let (($x8214 (and x_5_! l_5_6)))
 (=> $x8214 (= z_5_2_1 (not z_6_2_1)))))
(assert
 (let (($x13179 (= z_5_2_1 z_6_2_2)))
 (let (($x8204 (and x_5_X l_5_6)))
 (=> $x8204 $x13179))))
(assert
 (let (($x13183 (= z_5_2_1 (or z_6_2_1 z_6_2_2 z_6_2_3 z_6_2_4 z_6_2_5))))
 (let (($x8200 (and x_5_F l_5_6)))
 (=> $x8200 $x13183))))
(assert
 (let (($x13187 (= z_5_2_1 (and z_6_2_1 z_6_2_2 z_6_2_3 z_6_2_4 z_6_2_5))))
 (let (($x8193 (and x_5_G l_5_6)))
 (=> $x8193 $x13187))))
(assert
 (let (($x12640 (and x_5_& l_5_6 r_5_6)))
 (=> $x12640 (= z_5_2_1 (and z_6_2_1 z_6_2_1)))))
(assert
 (let (($x12647 (and x_5_v l_5_6 r_5_6)))
 (=> $x12647 (= z_5_2_1 (or z_6_2_1 z_6_2_1)))))
(assert
 (let (($x12653 (and x_5_-> l_5_6 r_5_6)))
 (=> $x12653 (= z_5_2_1 (=> z_6_2_1 z_6_2_1)))))
(assert
 (let (($x13207 (and z_6_2_5 z_6_2_1 z_6_2_2 z_6_2_3 z_6_2_4)))
 (let (($x13206 (and z_6_2_4 z_6_2_1 z_6_2_2 z_6_2_3)))
 (let (($x13205 (and z_6_2_3 z_6_2_1 z_6_2_2)))
 (let (($x13204 (and z_6_2_2 z_6_2_1)))
 (let (($x12659 (and x_5_U l_5_6 r_5_6)))
 (=> $x12659 (= z_5_2_1 (or (and z_6_2_1) $x13204 $x13205 $x13206 $x13207)))))))))
(assert
 (let (($x8214 (and x_5_! l_5_6)))
 (=> $x8214 (= z_5_2_2 (not z_6_2_2)))))
(assert
 (let (($x13219 (= z_5_2_2 z_6_2_3)))
 (let (($x8204 (and x_5_X l_5_6)))
 (=> $x8204 $x13219))))
(assert
 (let (($x13222 (or z_6_2_2 z_6_2_3 z_6_2_4 z_6_2_5)))
 (let (($x13223 (= z_5_2_2 $x13222)))
 (let (($x8200 (and x_5_F l_5_6)))
 (=> $x8200 $x13223)))))
(assert
 (let (($x13226 (and z_6_2_2 z_6_2_3 z_6_2_4 z_6_2_5)))
 (let (($x13227 (= z_5_2_2 $x13226)))
 (let (($x8193 (and x_5_G l_5_6)))
 (=> $x8193 $x13227)))))
(assert
 (let (($x12640 (and x_5_& l_5_6 r_5_6)))
 (=> $x12640 (= z_5_2_2 (and z_6_2_2 z_6_2_2)))))
(assert
 (let (($x12647 (and x_5_v l_5_6 r_5_6)))
 (=> $x12647 (= z_5_2_2 (or z_6_2_2 z_6_2_2)))))
(assert
 (let (($x12653 (and x_5_-> l_5_6 r_5_6)))
 (=> $x12653 (= z_5_2_2 (=> z_6_2_2 z_6_2_2)))))
(assert
 (let (($x13246 (and z_6_2_5 z_6_2_2 z_6_2_3 z_6_2_4)))
 (let (($x13245 (and z_6_2_4 z_6_2_2 z_6_2_3)))
 (let (($x13244 (and z_6_2_3 z_6_2_2)))
 (let (($x12659 (and x_5_U l_5_6 r_5_6)))
 (=> $x12659 (= z_5_2_2 (or (and z_6_2_2) $x13244 $x13245 $x13246))))))))
(assert
 (let (($x8214 (and x_5_! l_5_6)))
 (=> $x8214 (= z_5_2_3 (not z_6_2_3)))))
(assert
 (let (($x13258 (= z_5_2_3 z_6_2_4)))
 (let (($x8204 (and x_5_X l_5_6)))
 (=> $x8204 $x13258))))
(assert
 (let (($x13222 (or z_6_2_2 z_6_2_3 z_6_2_4 z_6_2_5)))
 (let (($x13261 (= z_5_2_3 $x13222)))
 (let (($x8200 (and x_5_F l_5_6)))
 (=> $x8200 $x13261)))))
(assert
 (let (($x13226 (and z_6_2_2 z_6_2_3 z_6_2_4 z_6_2_5)))
 (let (($x13264 (= z_5_2_3 $x13226)))
 (let (($x8193 (and x_5_G l_5_6)))
 (=> $x8193 $x13264)))))
(assert
 (let (($x12640 (and x_5_& l_5_6 r_5_6)))
 (=> $x12640 (= z_5_2_3 (and z_6_2_3 z_6_2_3)))))
(assert
 (let (($x12647 (and x_5_v l_5_6 r_5_6)))
 (=> $x12647 (= z_5_2_3 (or z_6_2_3 z_6_2_3)))))
(assert
 (let (($x12653 (and x_5_-> l_5_6 r_5_6)))
 (=> $x12653 (= z_5_2_3 (=> z_6_2_3 z_6_2_3)))))
(assert
 (let (($x13282 (and z_6_2_5 z_6_2_3 z_6_2_4)))
 (let (($x13281 (and z_6_2_4 z_6_2_3)))
 (let (($x13226 (and z_6_2_2 z_6_2_3 z_6_2_4 z_6_2_5)))
 (let (($x12659 (and x_5_U l_5_6 r_5_6)))
 (=> $x12659 (= z_5_2_3 (or $x13226 (and z_6_2_3) $x13281 $x13282))))))))
(assert
 (let (($x8214 (and x_5_! l_5_6)))
 (=> $x8214 (= z_5_2_4 (not z_6_2_4)))))
(assert
 (let (($x13294 (= z_5_2_4 z_6_2_5)))
 (let (($x8204 (and x_5_X l_5_6)))
 (=> $x8204 $x13294))))
(assert
 (let (($x13222 (or z_6_2_2 z_6_2_3 z_6_2_4 z_6_2_5)))
 (let (($x13297 (= z_5_2_4 $x13222)))
 (let (($x8200 (and x_5_F l_5_6)))
 (=> $x8200 $x13297)))))
(assert
 (let (($x13226 (and z_6_2_2 z_6_2_3 z_6_2_4 z_6_2_5)))
 (let (($x13300 (= z_5_2_4 $x13226)))
 (let (($x8193 (and x_5_G l_5_6)))
 (=> $x8193 $x13300)))))
(assert
 (let (($x12640 (and x_5_& l_5_6 r_5_6)))
 (=> $x12640 (= z_5_2_4 (and z_6_2_4 z_6_2_4)))))
(assert
 (let (($x12647 (and x_5_v l_5_6 r_5_6)))
 (=> $x12647 (= z_5_2_4 (or z_6_2_4 z_6_2_4)))))
(assert
 (let (($x12653 (and x_5_-> l_5_6 r_5_6)))
 (=> $x12653 (= z_5_2_4 (=> z_6_2_4 z_6_2_4)))))
(assert
 (let (($x13319 (and z_6_2_5 z_6_2_4)))
 (let (($x13317 (and z_6_2_3 z_6_2_2 z_6_2_4 z_6_2_5)))
 (let (($x13316 (and z_6_2_2 z_6_2_4 z_6_2_5)))
 (let (($x12659 (and x_5_U l_5_6 r_5_6)))
 (=> $x12659 (= z_5_2_4 (or $x13316 $x13317 (and z_6_2_4) $x13319))))))))
(assert
 (let (($x8214 (and x_5_! l_5_6)))
 (=> $x8214 (= z_5_2_5 (not z_6_2_5)))))
(assert
 (let (($x13331 (= z_5_2_5 z_6_2_2)))
 (let (($x8204 (and x_5_X l_5_6)))
 (=> $x8204 $x13331))))
(assert
 (let (($x13222 (or z_6_2_2 z_6_2_3 z_6_2_4 z_6_2_5)))
 (let (($x13334 (= z_5_2_5 $x13222)))
 (let (($x8200 (and x_5_F l_5_6)))
 (=> $x8200 $x13334)))))
(assert
 (let (($x13226 (and z_6_2_2 z_6_2_3 z_6_2_4 z_6_2_5)))
 (let (($x13337 (= z_5_2_5 $x13226)))
 (let (($x8193 (and x_5_G l_5_6)))
 (=> $x8193 $x13337)))))
(assert
 (let (($x12640 (and x_5_& l_5_6 r_5_6)))
 (=> $x12640 (= z_5_2_5 (and z_6_2_5 z_6_2_5)))))
(assert
 (let (($x12647 (and x_5_v l_5_6 r_5_6)))
 (=> $x12647 (= z_5_2_5 (or z_6_2_5 z_6_2_5)))))
(assert
 (let (($x12653 (and x_5_-> l_5_6 r_5_6)))
 (=> $x12653 (= z_5_2_5 (=> z_6_2_5 z_6_2_5)))))
(assert
 (let (($x13355 (and z_6_2_4 z_6_2_2 z_6_2_3 z_6_2_5)))
 (let (($x13354 (and z_6_2_3 z_6_2_2 z_6_2_5)))
 (let (($x13353 (and z_6_2_2 z_6_2_5)))
 (let (($x12659 (and x_5_U l_5_6 r_5_6)))
 (=> $x12659 (= z_5_2_5 (or $x13353 $x13354 $x13355 (and z_6_2_5)))))))))
(assert
 (let (($x8214 (and x_5_! l_5_6)))
 (=> $x8214 (= z_5_3_0 (not z_6_3_0)))))
(assert
 (let (($x13368 (= z_5_3_0 z_6_3_1)))
 (let (($x8204 (and x_5_X l_5_6)))
 (=> $x8204 $x13368))))
(assert
 (let (($x13372 (= z_5_3_0 (or z_6_3_0 z_6_3_1 z_6_3_2 z_6_3_3))))
 (let (($x8200 (and x_5_F l_5_6)))
 (=> $x8200 $x13372))))
(assert
 (let (($x13376 (= z_5_3_0 (and z_6_3_0 z_6_3_1 z_6_3_2 z_6_3_3))))
 (let (($x8193 (and x_5_G l_5_6)))
 (=> $x8193 $x13376))))
(assert
 (let (($x12640 (and x_5_& l_5_6 r_5_6)))
 (=> $x12640 (= z_5_3_0 (and z_6_3_0 z_6_3_0)))))
(assert
 (let (($x12647 (and x_5_v l_5_6 r_5_6)))
 (=> $x12647 (= z_5_3_0 (or z_6_3_0 z_6_3_0)))))
(assert
 (let (($x12653 (and x_5_-> l_5_6 r_5_6)))
 (=> $x12653 (= z_5_3_0 (=> z_6_3_0 z_6_3_0)))))
(assert
 (let (($x13395 (and z_6_3_3 z_6_3_0 z_6_3_1 z_6_3_2)))
 (let (($x13394 (and z_6_3_2 z_6_3_0 z_6_3_1)))
 (let (($x13393 (and z_6_3_1 z_6_3_0)))
 (let (($x12659 (and x_5_U l_5_6 r_5_6)))
 (=> $x12659 (= z_5_3_0 (or (and z_6_3_0) $x13393 $x13394 $x13395))))))))
(assert
 (let (($x8214 (and x_5_! l_5_6)))
 (=> $x8214 (= z_5_3_1 (not z_6_3_1)))))
(assert
 (let (($x13407 (= z_5_3_1 z_6_3_2)))
 (let (($x8204 (and x_5_X l_5_6)))
 (=> $x8204 $x13407))))
(assert
 (let (($x13411 (= z_5_3_1 (or z_6_3_1 z_6_3_2 z_6_3_3))))
 (let (($x8200 (and x_5_F l_5_6)))
 (=> $x8200 $x13411))))
(assert
 (let (($x13415 (= z_5_3_1 (and z_6_3_1 z_6_3_2 z_6_3_3))))
 (let (($x8193 (and x_5_G l_5_6)))
 (=> $x8193 $x13415))))
(assert
 (let (($x12640 (and x_5_& l_5_6 r_5_6)))
 (=> $x12640 (= z_5_3_1 (and z_6_3_1 z_6_3_1)))))
(assert
 (let (($x12647 (and x_5_v l_5_6 r_5_6)))
 (=> $x12647 (= z_5_3_1 (or z_6_3_1 z_6_3_1)))))
(assert
 (let (($x12653 (and x_5_-> l_5_6 r_5_6)))
 (=> $x12653 (= z_5_3_1 (=> z_6_3_1 z_6_3_1)))))
(assert
 (let (($x13433 (and z_6_3_3 z_6_3_1 z_6_3_2)))
 (let (($x13432 (and z_6_3_2 z_6_3_1)))
 (let (($x12659 (and x_5_U l_5_6 r_5_6)))
 (=> $x12659 (= z_5_3_1 (or (and z_6_3_1) $x13432 $x13433)))))))
(assert
 (let (($x8214 (and x_5_! l_5_6)))
 (=> $x8214 (= z_5_3_2 (not z_6_3_2)))))
(assert
 (let (($x13445 (= z_5_3_2 z_6_3_3)))
 (let (($x8204 (and x_5_X l_5_6)))
 (=> $x8204 $x13445))))
(assert
 (let (($x13448 (or z_6_3_2 z_6_3_3)))
 (let (($x13449 (= z_5_3_2 $x13448)))
 (let (($x8200 (and x_5_F l_5_6)))
 (=> $x8200 $x13449)))))
(assert
 (let (($x13452 (and z_6_3_2 z_6_3_3)))
 (let (($x13453 (= z_5_3_2 $x13452)))
 (let (($x8193 (and x_5_G l_5_6)))
 (=> $x8193 $x13453)))))
(assert
 (let (($x12640 (and x_5_& l_5_6 r_5_6)))
 (=> $x12640 (= z_5_3_2 (and z_6_3_2 z_6_3_2)))))
(assert
 (let (($x12647 (and x_5_v l_5_6 r_5_6)))
 (=> $x12647 (= z_5_3_2 (or z_6_3_2 z_6_3_2)))))
(assert
 (let (($x12653 (and x_5_-> l_5_6 r_5_6)))
 (=> $x12653 (= z_5_3_2 (=> z_6_3_2 z_6_3_2)))))
(assert
 (let (($x12659 (and x_5_U l_5_6 r_5_6)))
 (=> $x12659 (= z_5_3_2 (or (and z_6_3_2) (and z_6_3_3 z_6_3_2))))))
(assert
 (let (($x8214 (and x_5_! l_5_6)))
 (=> $x8214 (= z_5_3_3 (not z_6_3_3)))))
(assert
 (let (($x13482 (= z_5_3_3 z_6_3_2)))
 (let (($x8204 (and x_5_X l_5_6)))
 (=> $x8204 $x13482))))
(assert
 (let (($x13448 (or z_6_3_2 z_6_3_3)))
 (let (($x13485 (= z_5_3_3 $x13448)))
 (let (($x8200 (and x_5_F l_5_6)))
 (=> $x8200 $x13485)))))
(assert
 (let (($x13452 (and z_6_3_2 z_6_3_3)))
 (let (($x13488 (= z_5_3_3 $x13452)))
 (let (($x8193 (and x_5_G l_5_6)))
 (=> $x8193 $x13488)))))
(assert
 (let (($x12640 (and x_5_& l_5_6 r_5_6)))
 (=> $x12640 (= z_5_3_3 (and z_6_3_3 z_6_3_3)))))
(assert
 (let (($x12647 (and x_5_v l_5_6 r_5_6)))
 (=> $x12647 (= z_5_3_3 (or z_6_3_3 z_6_3_3)))))
(assert
 (let (($x12653 (and x_5_-> l_5_6 r_5_6)))
 (=> $x12653 (= z_5_3_3 (=> z_6_3_3 z_6_3_3)))))
(assert
 (let (($x12659 (and x_5_U l_5_6 r_5_6)))
 (=> $x12659 (= z_5_3_3 (or (and z_6_3_2 z_6_3_3) (and z_6_3_3))))))
(assert
 (let (($x8214 (and x_5_! l_5_6)))
 (=> $x8214 (= z_5_4_0 (not z_6_4_0)))))
(assert
 (let (($x13516 (= z_5_4_0 z_6_4_1)))
 (let (($x8204 (and x_5_X l_5_6)))
 (=> $x8204 $x13516))))
(assert
 (let (($x13520 (= z_5_4_0 (or z_6_4_0 z_6_4_1 z_6_4_2))))
 (let (($x8200 (and x_5_F l_5_6)))
 (=> $x8200 $x13520))))
(assert
 (let (($x13524 (= z_5_4_0 (and z_6_4_0 z_6_4_1 z_6_4_2))))
 (let (($x8193 (and x_5_G l_5_6)))
 (=> $x8193 $x13524))))
(assert
 (let (($x12640 (and x_5_& l_5_6 r_5_6)))
 (=> $x12640 (= z_5_4_0 (and z_6_4_0 z_6_4_0)))))
(assert
 (let (($x12647 (and x_5_v l_5_6 r_5_6)))
 (=> $x12647 (= z_5_4_0 (or z_6_4_0 z_6_4_0)))))
(assert
 (let (($x12653 (and x_5_-> l_5_6 r_5_6)))
 (=> $x12653 (= z_5_4_0 (=> z_6_4_0 z_6_4_0)))))
(assert
 (let (($x13542 (and z_6_4_2 z_6_4_0 z_6_4_1)))
 (let (($x13541 (and z_6_4_1 z_6_4_0)))
 (let (($x12659 (and x_5_U l_5_6 r_5_6)))
 (=> $x12659 (= z_5_4_0 (or (and z_6_4_0) $x13541 $x13542)))))))
(assert
 (let (($x8214 (and x_5_! l_5_6)))
 (=> $x8214 (= z_5_4_1 (not z_6_4_1)))))
(assert
 (let (($x13554 (= z_5_4_1 z_6_4_2)))
 (let (($x8204 (and x_5_X l_5_6)))
 (=> $x8204 $x13554))))
(assert
 (let (($x13558 (= z_5_4_1 (or z_6_4_1 z_6_4_2))))
 (let (($x8200 (and x_5_F l_5_6)))
 (=> $x8200 $x13558))))
(assert
 (let (($x13562 (= z_5_4_1 (and z_6_4_1 z_6_4_2))))
 (let (($x8193 (and x_5_G l_5_6)))
 (=> $x8193 $x13562))))
(assert
 (let (($x12640 (and x_5_& l_5_6 r_5_6)))
 (=> $x12640 (= z_5_4_1 (and z_6_4_1 z_6_4_1)))))
(assert
 (let (($x12647 (and x_5_v l_5_6 r_5_6)))
 (=> $x12647 (= z_5_4_1 (or z_6_4_1 z_6_4_1)))))
(assert
 (let (($x12653 (and x_5_-> l_5_6 r_5_6)))
 (=> $x12653 (= z_5_4_1 (=> z_6_4_1 z_6_4_1)))))
(assert
 (let (($x12659 (and x_5_U l_5_6 r_5_6)))
 (=> $x12659 (= z_5_4_1 (or (and z_6_4_1) (and z_6_4_2 z_6_4_1))))))
(assert
 (let (($x8214 (and x_5_! l_5_6)))
 (=> $x8214 (= z_5_4_2 (not z_6_4_2)))))
(assert
 (let (($x13591 (= z_5_4_2 z_6_4_2)))
 (let (($x8204 (and x_5_X l_5_6)))
 (=> $x8204 $x13591))))
(assert
 (let (($x8200 (and x_5_F l_5_6)))
 (=> $x8200 (= z_5_4_2 (or z_6_4_2)))))
(assert
 (let (($x8193 (and x_5_G l_5_6)))
 (=> $x8193 (= z_5_4_2 (and z_6_4_2)))))
(assert
 (let (($x12640 (and x_5_& l_5_6 r_5_6)))
 (=> $x12640 (= z_5_4_2 (and z_6_4_2 z_6_4_2)))))
(assert
 (let (($x12647 (and x_5_v l_5_6 r_5_6)))
 (=> $x12647 (= z_5_4_2 (or z_6_4_2 z_6_4_2)))))
(assert
 (let (($x12653 (and x_5_-> l_5_6 r_5_6)))
 (=> $x12653 (= z_5_4_2 (=> z_6_4_2 z_6_4_2)))))
(assert
 (let (($x12659 (and x_5_U l_5_6 r_5_6)))
 (=> $x12659 (= z_5_4_2 (or (and z_6_4_2))))))
(assert
 (let (($x8214 (and x_5_! l_5_6)))
 (=> $x8214 (= z_5_5_0 (not z_6_5_0)))))
(assert
 (let (($x13623 (= z_5_5_0 z_6_5_0)))
 (let (($x8204 (and x_5_X l_5_6)))
 (=> $x8204 $x13623))))
(assert
 (let (($x8200 (and x_5_F l_5_6)))
 (=> $x8200 (= z_5_5_0 (or z_6_5_0)))))
(assert
 (let (($x8193 (and x_5_G l_5_6)))
 (=> $x8193 (= z_5_5_0 (and z_6_5_0)))))
(assert
 (let (($x12640 (and x_5_& l_5_6 r_5_6)))
 (=> $x12640 (= z_5_5_0 (and z_6_5_0 z_6_5_0)))))
(assert
 (let (($x12647 (and x_5_v l_5_6 r_5_6)))
 (=> $x12647 (= z_5_5_0 (or z_6_5_0 z_6_5_0)))))
(assert
 (let (($x12653 (and x_5_-> l_5_6 r_5_6)))
 (=> $x12653 (= z_5_5_0 (=> z_6_5_0 z_6_5_0)))))
(assert
 (let (($x12659 (and x_5_U l_5_6 r_5_6)))
 (=> $x12659 (= z_5_5_0 (or (and z_6_5_0))))))
(assert
 (let (($x8214 (and x_5_! l_5_6)))
 (=> $x8214 (= z_5_6_0 (not z_6_6_0)))))
(assert
 (let (($x13655 (= z_5_6_0 z_6_6_1)))
 (let (($x8204 (and x_5_X l_5_6)))
 (=> $x8204 $x13655))))
(assert
 (let (($x13659 (= z_5_6_0 (or z_6_6_0 z_6_6_1 z_6_6_2 z_6_6_3 z_6_6_4))))
 (let (($x8200 (and x_5_F l_5_6)))
 (=> $x8200 $x13659))))
(assert
 (let (($x13663 (= z_5_6_0 (and z_6_6_0 z_6_6_1 z_6_6_2 z_6_6_3 z_6_6_4))))
 (let (($x8193 (and x_5_G l_5_6)))
 (=> $x8193 $x13663))))
(assert
 (let (($x12640 (and x_5_& l_5_6 r_5_6)))
 (=> $x12640 (= z_5_6_0 (and z_6_6_0 z_6_6_0)))))
(assert
 (let (($x12647 (and x_5_v l_5_6 r_5_6)))
 (=> $x12647 (= z_5_6_0 (or z_6_6_0 z_6_6_0)))))
(assert
 (let (($x12653 (and x_5_-> l_5_6 r_5_6)))
 (=> $x12653 (= z_5_6_0 (=> z_6_6_0 z_6_6_0)))))
(assert
 (let (($x13683 (and z_6_6_4 z_6_6_0 z_6_6_1 z_6_6_2 z_6_6_3)))
 (let (($x13682 (and z_6_6_3 z_6_6_0 z_6_6_1 z_6_6_2)))
 (let (($x13681 (and z_6_6_2 z_6_6_0 z_6_6_1)))
 (let (($x13680 (and z_6_6_1 z_6_6_0)))
 (let (($x12659 (and x_5_U l_5_6 r_5_6)))
 (=> $x12659 (= z_5_6_0 (or (and z_6_6_0) $x13680 $x13681 $x13682 $x13683)))))))))
(assert
 (let (($x8214 (and x_5_! l_5_6)))
 (=> $x8214 (= z_5_6_1 (not z_6_6_1)))))
(assert
 (let (($x13695 (= z_5_6_1 z_6_6_2)))
 (let (($x8204 (and x_5_X l_5_6)))
 (=> $x8204 $x13695))))
(assert
 (let (($x13699 (= z_5_6_1 (or z_6_6_1 z_6_6_2 z_6_6_3 z_6_6_4))))
 (let (($x8200 (and x_5_F l_5_6)))
 (=> $x8200 $x13699))))
(assert
 (let (($x13703 (= z_5_6_1 (and z_6_6_1 z_6_6_2 z_6_6_3 z_6_6_4))))
 (let (($x8193 (and x_5_G l_5_6)))
 (=> $x8193 $x13703))))
(assert
 (let (($x12640 (and x_5_& l_5_6 r_5_6)))
 (=> $x12640 (= z_5_6_1 (and z_6_6_1 z_6_6_1)))))
(assert
 (let (($x12647 (and x_5_v l_5_6 r_5_6)))
 (=> $x12647 (= z_5_6_1 (or z_6_6_1 z_6_6_1)))))
(assert
 (let (($x12653 (and x_5_-> l_5_6 r_5_6)))
 (=> $x12653 (= z_5_6_1 (=> z_6_6_1 z_6_6_1)))))
(assert
 (let (($x13722 (and z_6_6_4 z_6_6_1 z_6_6_2 z_6_6_3)))
 (let (($x13721 (and z_6_6_3 z_6_6_1 z_6_6_2)))
 (let (($x13720 (and z_6_6_2 z_6_6_1)))
 (let (($x12659 (and x_5_U l_5_6 r_5_6)))
 (=> $x12659 (= z_5_6_1 (or (and z_6_6_1) $x13720 $x13721 $x13722))))))))
(assert
 (let (($x8214 (and x_5_! l_5_6)))
 (=> $x8214 (= z_5_6_2 (not z_6_6_2)))))
(assert
 (let (($x13734 (= z_5_6_2 z_6_6_3)))
 (let (($x8204 (and x_5_X l_5_6)))
 (=> $x8204 $x13734))))
(assert
 (let (($x13737 (or z_6_6_2 z_6_6_3 z_6_6_4)))
 (let (($x13738 (= z_5_6_2 $x13737)))
 (let (($x8200 (and x_5_F l_5_6)))
 (=> $x8200 $x13738)))))
(assert
 (let (($x13741 (and z_6_6_2 z_6_6_3 z_6_6_4)))
 (let (($x13742 (= z_5_6_2 $x13741)))
 (let (($x8193 (and x_5_G l_5_6)))
 (=> $x8193 $x13742)))))
(assert
 (let (($x12640 (and x_5_& l_5_6 r_5_6)))
 (=> $x12640 (= z_5_6_2 (and z_6_6_2 z_6_6_2)))))
(assert
 (let (($x12647 (and x_5_v l_5_6 r_5_6)))
 (=> $x12647 (= z_5_6_2 (or z_6_6_2 z_6_6_2)))))
(assert
 (let (($x12653 (and x_5_-> l_5_6 r_5_6)))
 (=> $x12653 (= z_5_6_2 (=> z_6_6_2 z_6_6_2)))))
(assert
 (let (($x13760 (and z_6_6_4 z_6_6_2 z_6_6_3)))
 (let (($x13759 (and z_6_6_3 z_6_6_2)))
 (let (($x12659 (and x_5_U l_5_6 r_5_6)))
 (=> $x12659 (= z_5_6_2 (or (and z_6_6_2) $x13759 $x13760)))))))
(assert
 (let (($x8214 (and x_5_! l_5_6)))
 (=> $x8214 (= z_5_6_3 (not z_6_6_3)))))
(assert
 (let (($x13772 (= z_5_6_3 z_6_6_4)))
 (let (($x8204 (and x_5_X l_5_6)))
 (=> $x8204 $x13772))))
(assert
 (let (($x13737 (or z_6_6_2 z_6_6_3 z_6_6_4)))
 (let (($x13775 (= z_5_6_3 $x13737)))
 (let (($x8200 (and x_5_F l_5_6)))
 (=> $x8200 $x13775)))))
(assert
 (let (($x13741 (and z_6_6_2 z_6_6_3 z_6_6_4)))
 (let (($x13778 (= z_5_6_3 $x13741)))
 (let (($x8193 (and x_5_G l_5_6)))
 (=> $x8193 $x13778)))))
(assert
 (let (($x12640 (and x_5_& l_5_6 r_5_6)))
 (=> $x12640 (= z_5_6_3 (and z_6_6_3 z_6_6_3)))))
(assert
 (let (($x12647 (and x_5_v l_5_6 r_5_6)))
 (=> $x12647 (= z_5_6_3 (or z_6_6_3 z_6_6_3)))))
(assert
 (let (($x12653 (and x_5_-> l_5_6 r_5_6)))
 (=> $x12653 (= z_5_6_3 (=> z_6_6_3 z_6_6_3)))))
(assert
 (let (($x13795 (and z_6_6_4 z_6_6_3)))
 (let (($x13741 (and z_6_6_2 z_6_6_3 z_6_6_4)))
 (let (($x12659 (and x_5_U l_5_6 r_5_6)))
 (=> $x12659 (= z_5_6_3 (or $x13741 (and z_6_6_3) $x13795)))))))
(assert
 (let (($x8214 (and x_5_! l_5_6)))
 (=> $x8214 (= z_5_6_4 (not z_6_6_4)))))
(assert
 (let (($x13807 (= z_5_6_4 z_6_6_2)))
 (let (($x8204 (and x_5_X l_5_6)))
 (=> $x8204 $x13807))))
(assert
 (let (($x13737 (or z_6_6_2 z_6_6_3 z_6_6_4)))
 (let (($x13810 (= z_5_6_4 $x13737)))
 (let (($x8200 (and x_5_F l_5_6)))
 (=> $x8200 $x13810)))))
(assert
 (let (($x13741 (and z_6_6_2 z_6_6_3 z_6_6_4)))
 (let (($x13813 (= z_5_6_4 $x13741)))
 (let (($x8193 (and x_5_G l_5_6)))
 (=> $x8193 $x13813)))))
(assert
 (let (($x12640 (and x_5_& l_5_6 r_5_6)))
 (=> $x12640 (= z_5_6_4 (and z_6_6_4 z_6_6_4)))))
(assert
 (let (($x12647 (and x_5_v l_5_6 r_5_6)))
 (=> $x12647 (= z_5_6_4 (or z_6_6_4 z_6_6_4)))))
(assert
 (let (($x12653 (and x_5_-> l_5_6 r_5_6)))
 (=> $x12653 (= z_5_6_4 (=> z_6_6_4 z_6_6_4)))))
(assert
 (let (($x13830 (and z_6_6_3 z_6_6_2 z_6_6_4)))
 (let (($x13829 (and z_6_6_2 z_6_6_4)))
 (let (($x12659 (and x_5_U l_5_6 r_5_6)))
 (=> $x12659 (= z_5_6_4 (or $x13829 $x13830 (and z_6_6_4))))))))
(assert
 (let (($x8214 (and x_5_! l_5_6)))
 (=> $x8214 (= z_5_7_0 (not z_6_7_0)))))
(assert
 (let (($x13843 (= z_5_7_0 z_6_7_1)))
 (let (($x8204 (and x_5_X l_5_6)))
 (=> $x8204 $x13843))))
(assert
 (let (($x13847 (= z_5_7_0 (or z_6_7_0 z_6_7_1 z_6_7_2 z_6_7_3))))
 (let (($x8200 (and x_5_F l_5_6)))
 (=> $x8200 $x13847))))
(assert
 (let (($x13851 (= z_5_7_0 (and z_6_7_0 z_6_7_1 z_6_7_2 z_6_7_3))))
 (let (($x8193 (and x_5_G l_5_6)))
 (=> $x8193 $x13851))))
(assert
 (let (($x12640 (and x_5_& l_5_6 r_5_6)))
 (=> $x12640 (= z_5_7_0 (and z_6_7_0 z_6_7_0)))))
(assert
 (let (($x12647 (and x_5_v l_5_6 r_5_6)))
 (=> $x12647 (= z_5_7_0 (or z_6_7_0 z_6_7_0)))))
(assert
 (let (($x12653 (and x_5_-> l_5_6 r_5_6)))
 (=> $x12653 (= z_5_7_0 (=> z_6_7_0 z_6_7_0)))))
(assert
 (let (($x13870 (and z_6_7_3 z_6_7_0 z_6_7_1 z_6_7_2)))
 (let (($x13869 (and z_6_7_2 z_6_7_0 z_6_7_1)))
 (let (($x13868 (and z_6_7_1 z_6_7_0)))
 (let (($x12659 (and x_5_U l_5_6 r_5_6)))
 (=> $x12659 (= z_5_7_0 (or (and z_6_7_0) $x13868 $x13869 $x13870))))))))
(assert
 (let (($x8214 (and x_5_! l_5_6)))
 (=> $x8214 (= z_5_7_1 (not z_6_7_1)))))
(assert
 (let (($x13882 (= z_5_7_1 z_6_7_2)))
 (let (($x8204 (and x_5_X l_5_6)))
 (=> $x8204 $x13882))))
(assert
 (let (($x13886 (= z_5_7_1 (or z_6_7_1 z_6_7_2 z_6_7_3))))
 (let (($x8200 (and x_5_F l_5_6)))
 (=> $x8200 $x13886))))
(assert
 (let (($x13890 (= z_5_7_1 (and z_6_7_1 z_6_7_2 z_6_7_3))))
 (let (($x8193 (and x_5_G l_5_6)))
 (=> $x8193 $x13890))))
(assert
 (let (($x12640 (and x_5_& l_5_6 r_5_6)))
 (=> $x12640 (= z_5_7_1 (and z_6_7_1 z_6_7_1)))))
(assert
 (let (($x12647 (and x_5_v l_5_6 r_5_6)))
 (=> $x12647 (= z_5_7_1 (or z_6_7_1 z_6_7_1)))))
(assert
 (let (($x12653 (and x_5_-> l_5_6 r_5_6)))
 (=> $x12653 (= z_5_7_1 (=> z_6_7_1 z_6_7_1)))))
(assert
 (let (($x13908 (and z_6_7_3 z_6_7_1 z_6_7_2)))
 (let (($x13907 (and z_6_7_2 z_6_7_1)))
 (let (($x12659 (and x_5_U l_5_6 r_5_6)))
 (=> $x12659 (= z_5_7_1 (or (and z_6_7_1) $x13907 $x13908)))))))
(assert
 (let (($x8214 (and x_5_! l_5_6)))
 (=> $x8214 (= z_5_7_2 (not z_6_7_2)))))
(assert
 (let (($x13920 (= z_5_7_2 z_6_7_3)))
 (let (($x8204 (and x_5_X l_5_6)))
 (=> $x8204 $x13920))))
(assert
 (let (($x13924 (= z_5_7_2 (or z_6_7_2 z_6_7_3))))
 (let (($x8200 (and x_5_F l_5_6)))
 (=> $x8200 $x13924))))
(assert
 (let (($x13928 (= z_5_7_2 (and z_6_7_2 z_6_7_3))))
 (let (($x8193 (and x_5_G l_5_6)))
 (=> $x8193 $x13928))))
(assert
 (let (($x12640 (and x_5_& l_5_6 r_5_6)))
 (=> $x12640 (= z_5_7_2 (and z_6_7_2 z_6_7_2)))))
(assert
 (let (($x12647 (and x_5_v l_5_6 r_5_6)))
 (=> $x12647 (= z_5_7_2 (or z_6_7_2 z_6_7_2)))))
(assert
 (let (($x12653 (and x_5_-> l_5_6 r_5_6)))
 (=> $x12653 (= z_5_7_2 (=> z_6_7_2 z_6_7_2)))))
(assert
 (let (($x12659 (and x_5_U l_5_6 r_5_6)))
 (=> $x12659 (= z_5_7_2 (or (and z_6_7_2) (and z_6_7_3 z_6_7_2))))))
(assert
 (let (($x8214 (and x_5_! l_5_6)))
 (=> $x8214 (= z_5_7_3 (not z_6_7_3)))))
(assert
 (let (($x13957 (= z_5_7_3 z_6_7_3)))
 (let (($x8204 (and x_5_X l_5_6)))
 (=> $x8204 $x13957))))
(assert
 (let (($x8200 (and x_5_F l_5_6)))
 (=> $x8200 (= z_5_7_3 (or z_6_7_3)))))
(assert
 (let (($x8193 (and x_5_G l_5_6)))
 (=> $x8193 (= z_5_7_3 (and z_6_7_3)))))
(assert
 (let (($x12640 (and x_5_& l_5_6 r_5_6)))
 (=> $x12640 (= z_5_7_3 (and z_6_7_3 z_6_7_3)))))
(assert
 (let (($x12647 (and x_5_v l_5_6 r_5_6)))
 (=> $x12647 (= z_5_7_3 (or z_6_7_3 z_6_7_3)))))
(assert
 (let (($x12653 (and x_5_-> l_5_6 r_5_6)))
 (=> $x12653 (= z_5_7_3 (=> z_6_7_3 z_6_7_3)))))
(assert
 (let (($x12659 (and x_5_U l_5_6 r_5_6)))
 (=> $x12659 (= z_5_7_3 (or (and z_6_7_3))))))
(assert
 (let (($x8214 (and x_5_! l_5_6)))
 (=> $x8214 (= z_5_8_0 (not z_6_8_0)))))
(assert
 (let (($x13989 (= z_5_8_0 z_6_8_1)))
 (let (($x8204 (and x_5_X l_5_6)))
 (=> $x8204 $x13989))))
(assert
 (let (($x13993 (= z_5_8_0 (or z_6_8_0 z_6_8_1 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5))))
 (let (($x8200 (and x_5_F l_5_6)))
 (=> $x8200 $x13993))))
(assert
 (let (($x13997 (= z_5_8_0 (and z_6_8_0 z_6_8_1 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5))))
 (let (($x8193 (and x_5_G l_5_6)))
 (=> $x8193 $x13997))))
(assert
 (let (($x12640 (and x_5_& l_5_6 r_5_6)))
 (=> $x12640 (= z_5_8_0 (and z_6_8_0 z_6_8_0)))))
(assert
 (let (($x12647 (and x_5_v l_5_6 r_5_6)))
 (=> $x12647 (= z_5_8_0 (or z_6_8_0 z_6_8_0)))))
(assert
 (let (($x12653 (and x_5_-> l_5_6 r_5_6)))
 (=> $x12653 (= z_5_8_0 (=> z_6_8_0 z_6_8_0)))))
(assert
 (let (($x14018 (and z_6_8_5 z_6_8_0 z_6_8_1 z_6_8_2 z_6_8_3 z_6_8_4)))
 (let (($x14017 (and z_6_8_4 z_6_8_0 z_6_8_1 z_6_8_2 z_6_8_3)))
 (let (($x14016 (and z_6_8_3 z_6_8_0 z_6_8_1 z_6_8_2)))
 (let (($x14015 (and z_6_8_2 z_6_8_0 z_6_8_1)))
 (let (($x14014 (and z_6_8_1 z_6_8_0)))
 (let (($x12659 (and x_5_U l_5_6 r_5_6)))
 (=> $x12659 (= z_5_8_0 (or (and z_6_8_0) $x14014 $x14015 $x14016 $x14017 $x14018))))))))))
(assert
 (let (($x8214 (and x_5_! l_5_6)))
 (=> $x8214 (= z_5_8_1 (not z_6_8_1)))))
(assert
 (let (($x14030 (= z_5_8_1 z_6_8_2)))
 (let (($x8204 (and x_5_X l_5_6)))
 (=> $x8204 $x14030))))
(assert
 (let (($x14034 (= z_5_8_1 (or z_6_8_1 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5))))
 (let (($x8200 (and x_5_F l_5_6)))
 (=> $x8200 $x14034))))
(assert
 (let (($x14038 (= z_5_8_1 (and z_6_8_1 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5))))
 (let (($x8193 (and x_5_G l_5_6)))
 (=> $x8193 $x14038))))
(assert
 (let (($x12640 (and x_5_& l_5_6 r_5_6)))
 (=> $x12640 (= z_5_8_1 (and z_6_8_1 z_6_8_1)))))
(assert
 (let (($x12647 (and x_5_v l_5_6 r_5_6)))
 (=> $x12647 (= z_5_8_1 (or z_6_8_1 z_6_8_1)))))
(assert
 (let (($x12653 (and x_5_-> l_5_6 r_5_6)))
 (=> $x12653 (= z_5_8_1 (=> z_6_8_1 z_6_8_1)))))
(assert
 (let (($x14058 (and z_6_8_5 z_6_8_1 z_6_8_2 z_6_8_3 z_6_8_4)))
 (let (($x14057 (and z_6_8_4 z_6_8_1 z_6_8_2 z_6_8_3)))
 (let (($x14056 (and z_6_8_3 z_6_8_1 z_6_8_2)))
 (let (($x14055 (and z_6_8_2 z_6_8_1)))
 (let (($x12659 (and x_5_U l_5_6 r_5_6)))
 (=> $x12659 (= z_5_8_1 (or (and z_6_8_1) $x14055 $x14056 $x14057 $x14058)))))))))
(assert
 (let (($x8214 (and x_5_! l_5_6)))
 (=> $x8214 (= z_5_8_2 (not z_6_8_2)))))
(assert
 (let (($x14070 (= z_5_8_2 z_6_8_3)))
 (let (($x8204 (and x_5_X l_5_6)))
 (=> $x8204 $x14070))))
(assert
 (let (($x14073 (or z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5)))
 (let (($x14074 (= z_5_8_2 $x14073)))
 (let (($x8200 (and x_5_F l_5_6)))
 (=> $x8200 $x14074)))))
(assert
 (let (($x14077 (and z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5)))
 (let (($x14078 (= z_5_8_2 $x14077)))
 (let (($x8193 (and x_5_G l_5_6)))
 (=> $x8193 $x14078)))))
(assert
 (let (($x12640 (and x_5_& l_5_6 r_5_6)))
 (=> $x12640 (= z_5_8_2 (and z_6_8_2 z_6_8_2)))))
(assert
 (let (($x12647 (and x_5_v l_5_6 r_5_6)))
 (=> $x12647 (= z_5_8_2 (or z_6_8_2 z_6_8_2)))))
(assert
 (let (($x12653 (and x_5_-> l_5_6 r_5_6)))
 (=> $x12653 (= z_5_8_2 (=> z_6_8_2 z_6_8_2)))))
(assert
 (let (($x14097 (and z_6_8_5 z_6_8_2 z_6_8_3 z_6_8_4)))
 (let (($x14096 (and z_6_8_4 z_6_8_2 z_6_8_3)))
 (let (($x14095 (and z_6_8_3 z_6_8_2)))
 (let (($x12659 (and x_5_U l_5_6 r_5_6)))
 (=> $x12659 (= z_5_8_2 (or (and z_6_8_2) $x14095 $x14096 $x14097))))))))
(assert
 (let (($x8214 (and x_5_! l_5_6)))
 (=> $x8214 (= z_5_8_3 (not z_6_8_3)))))
(assert
 (let (($x14109 (= z_5_8_3 z_6_8_4)))
 (let (($x8204 (and x_5_X l_5_6)))
 (=> $x8204 $x14109))))
(assert
 (let (($x14073 (or z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5)))
 (let (($x14112 (= z_5_8_3 $x14073)))
 (let (($x8200 (and x_5_F l_5_6)))
 (=> $x8200 $x14112)))))
(assert
 (let (($x14077 (and z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5)))
 (let (($x14115 (= z_5_8_3 $x14077)))
 (let (($x8193 (and x_5_G l_5_6)))
 (=> $x8193 $x14115)))))
(assert
 (let (($x12640 (and x_5_& l_5_6 r_5_6)))
 (=> $x12640 (= z_5_8_3 (and z_6_8_3 z_6_8_3)))))
(assert
 (let (($x12647 (and x_5_v l_5_6 r_5_6)))
 (=> $x12647 (= z_5_8_3 (or z_6_8_3 z_6_8_3)))))
(assert
 (let (($x12653 (and x_5_-> l_5_6 r_5_6)))
 (=> $x12653 (= z_5_8_3 (=> z_6_8_3 z_6_8_3)))))
(assert
 (let (($x14133 (and z_6_8_5 z_6_8_3 z_6_8_4)))
 (let (($x14132 (and z_6_8_4 z_6_8_3)))
 (let (($x14077 (and z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5)))
 (let (($x12659 (and x_5_U l_5_6 r_5_6)))
 (=> $x12659 (= z_5_8_3 (or $x14077 (and z_6_8_3) $x14132 $x14133))))))))
(assert
 (let (($x8214 (and x_5_! l_5_6)))
 (=> $x8214 (= z_5_8_4 (not z_6_8_4)))))
(assert
 (let (($x14145 (= z_5_8_4 z_6_8_5)))
 (let (($x8204 (and x_5_X l_5_6)))
 (=> $x8204 $x14145))))
(assert
 (let (($x14073 (or z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5)))
 (let (($x14148 (= z_5_8_4 $x14073)))
 (let (($x8200 (and x_5_F l_5_6)))
 (=> $x8200 $x14148)))))
(assert
 (let (($x14077 (and z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5)))
 (let (($x14151 (= z_5_8_4 $x14077)))
 (let (($x8193 (and x_5_G l_5_6)))
 (=> $x8193 $x14151)))))
(assert
 (let (($x12640 (and x_5_& l_5_6 r_5_6)))
 (=> $x12640 (= z_5_8_4 (and z_6_8_4 z_6_8_4)))))
(assert
 (let (($x12647 (and x_5_v l_5_6 r_5_6)))
 (=> $x12647 (= z_5_8_4 (or z_6_8_4 z_6_8_4)))))
(assert
 (let (($x12653 (and x_5_-> l_5_6 r_5_6)))
 (=> $x12653 (= z_5_8_4 (=> z_6_8_4 z_6_8_4)))))
(assert
 (let (($x14170 (and z_6_8_5 z_6_8_4)))
 (let (($x14168 (and z_6_8_3 z_6_8_2 z_6_8_4 z_6_8_5)))
 (let (($x14167 (and z_6_8_2 z_6_8_4 z_6_8_5)))
 (let (($x12659 (and x_5_U l_5_6 r_5_6)))
 (=> $x12659 (= z_5_8_4 (or $x14167 $x14168 (and z_6_8_4) $x14170))))))))
(assert
 (let (($x8214 (and x_5_! l_5_6)))
 (=> $x8214 (= z_5_8_5 (not z_6_8_5)))))
(assert
 (let (($x14182 (= z_5_8_5 z_6_8_2)))
 (let (($x8204 (and x_5_X l_5_6)))
 (=> $x8204 $x14182))))
(assert
 (let (($x14073 (or z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5)))
 (let (($x14185 (= z_5_8_5 $x14073)))
 (let (($x8200 (and x_5_F l_5_6)))
 (=> $x8200 $x14185)))))
(assert
 (let (($x14077 (and z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5)))
 (let (($x14188 (= z_5_8_5 $x14077)))
 (let (($x8193 (and x_5_G l_5_6)))
 (=> $x8193 $x14188)))))
(assert
 (let (($x12640 (and x_5_& l_5_6 r_5_6)))
 (=> $x12640 (= z_5_8_5 (and z_6_8_5 z_6_8_5)))))
(assert
 (let (($x12647 (and x_5_v l_5_6 r_5_6)))
 (=> $x12647 (= z_5_8_5 (or z_6_8_5 z_6_8_5)))))
(assert
 (let (($x12653 (and x_5_-> l_5_6 r_5_6)))
 (=> $x12653 (= z_5_8_5 (=> z_6_8_5 z_6_8_5)))))
(assert
 (let (($x14206 (and z_6_8_4 z_6_8_2 z_6_8_3 z_6_8_5)))
 (let (($x14205 (and z_6_8_3 z_6_8_2 z_6_8_5)))
 (let (($x14204 (and z_6_8_2 z_6_8_5)))
 (let (($x12659 (and x_5_U l_5_6 r_5_6)))
 (=> $x12659 (= z_5_8_5 (or $x14204 $x14205 $x14206 (and z_6_8_5)))))))))
(assert
 (let (($x8214 (and x_5_! l_5_6)))
 (=> $x8214 (= z_5_9_0 (not z_6_9_0)))))
(assert
 (let (($x14219 (= z_5_9_0 z_6_9_1)))
 (let (($x8204 (and x_5_X l_5_6)))
 (=> $x8204 $x14219))))
(assert
 (let (($x14223 (= z_5_9_0 (or z_6_9_0 z_6_9_1 z_6_9_2 z_6_9_3 z_6_9_4))))
 (let (($x8200 (and x_5_F l_5_6)))
 (=> $x8200 $x14223))))
(assert
 (let (($x14227 (= z_5_9_0 (and z_6_9_0 z_6_9_1 z_6_9_2 z_6_9_3 z_6_9_4))))
 (let (($x8193 (and x_5_G l_5_6)))
 (=> $x8193 $x14227))))
(assert
 (let (($x12640 (and x_5_& l_5_6 r_5_6)))
 (=> $x12640 (= z_5_9_0 (and z_6_9_0 z_6_9_0)))))
(assert
 (let (($x12647 (and x_5_v l_5_6 r_5_6)))
 (=> $x12647 (= z_5_9_0 (or z_6_9_0 z_6_9_0)))))
(assert
 (let (($x12653 (and x_5_-> l_5_6 r_5_6)))
 (=> $x12653 (= z_5_9_0 (=> z_6_9_0 z_6_9_0)))))
(assert
 (let (($x14247 (and z_6_9_4 z_6_9_0 z_6_9_1 z_6_9_2 z_6_9_3)))
 (let (($x14246 (and z_6_9_3 z_6_9_0 z_6_9_1 z_6_9_2)))
 (let (($x14245 (and z_6_9_2 z_6_9_0 z_6_9_1)))
 (let (($x14244 (and z_6_9_1 z_6_9_0)))
 (let (($x12659 (and x_5_U l_5_6 r_5_6)))
 (=> $x12659 (= z_5_9_0 (or (and z_6_9_0) $x14244 $x14245 $x14246 $x14247)))))))))
(assert
 (let (($x8214 (and x_5_! l_5_6)))
 (=> $x8214 (= z_5_9_1 (not z_6_9_1)))))
(assert
 (let (($x14259 (= z_5_9_1 z_6_9_2)))
 (let (($x8204 (and x_5_X l_5_6)))
 (=> $x8204 $x14259))))
(assert
 (let (($x14263 (= z_5_9_1 (or z_6_9_1 z_6_9_2 z_6_9_3 z_6_9_4))))
 (let (($x8200 (and x_5_F l_5_6)))
 (=> $x8200 $x14263))))
(assert
 (let (($x14267 (= z_5_9_1 (and z_6_9_1 z_6_9_2 z_6_9_3 z_6_9_4))))
 (let (($x8193 (and x_5_G l_5_6)))
 (=> $x8193 $x14267))))
(assert
 (let (($x12640 (and x_5_& l_5_6 r_5_6)))
 (=> $x12640 (= z_5_9_1 (and z_6_9_1 z_6_9_1)))))
(assert
 (let (($x12647 (and x_5_v l_5_6 r_5_6)))
 (=> $x12647 (= z_5_9_1 (or z_6_9_1 z_6_9_1)))))
(assert
 (let (($x12653 (and x_5_-> l_5_6 r_5_6)))
 (=> $x12653 (= z_5_9_1 (=> z_6_9_1 z_6_9_1)))))
(assert
 (let (($x14286 (and z_6_9_4 z_6_9_1 z_6_9_2 z_6_9_3)))
 (let (($x14285 (and z_6_9_3 z_6_9_1 z_6_9_2)))
 (let (($x14284 (and z_6_9_2 z_6_9_1)))
 (let (($x12659 (and x_5_U l_5_6 r_5_6)))
 (=> $x12659 (= z_5_9_1 (or (and z_6_9_1) $x14284 $x14285 $x14286))))))))
(assert
 (let (($x8214 (and x_5_! l_5_6)))
 (=> $x8214 (= z_5_9_2 (not z_6_9_2)))))
(assert
 (let (($x14298 (= z_5_9_2 z_6_9_3)))
 (let (($x8204 (and x_5_X l_5_6)))
 (=> $x8204 $x14298))))
(assert
 (let (($x14301 (or z_6_9_2 z_6_9_3 z_6_9_4)))
 (let (($x14302 (= z_5_9_2 $x14301)))
 (let (($x8200 (and x_5_F l_5_6)))
 (=> $x8200 $x14302)))))
(assert
 (let (($x14305 (and z_6_9_2 z_6_9_3 z_6_9_4)))
 (let (($x14306 (= z_5_9_2 $x14305)))
 (let (($x8193 (and x_5_G l_5_6)))
 (=> $x8193 $x14306)))))
(assert
 (let (($x12640 (and x_5_& l_5_6 r_5_6)))
 (=> $x12640 (= z_5_9_2 (and z_6_9_2 z_6_9_2)))))
(assert
 (let (($x12647 (and x_5_v l_5_6 r_5_6)))
 (=> $x12647 (= z_5_9_2 (or z_6_9_2 z_6_9_2)))))
(assert
 (let (($x12653 (and x_5_-> l_5_6 r_5_6)))
 (=> $x12653 (= z_5_9_2 (=> z_6_9_2 z_6_9_2)))))
(assert
 (let (($x14324 (and z_6_9_4 z_6_9_2 z_6_9_3)))
 (let (($x14323 (and z_6_9_3 z_6_9_2)))
 (let (($x12659 (and x_5_U l_5_6 r_5_6)))
 (=> $x12659 (= z_5_9_2 (or (and z_6_9_2) $x14323 $x14324)))))))
(assert
 (let (($x8214 (and x_5_! l_5_6)))
 (=> $x8214 (= z_5_9_3 (not z_6_9_3)))))
(assert
 (let (($x14336 (= z_5_9_3 z_6_9_4)))
 (let (($x8204 (and x_5_X l_5_6)))
 (=> $x8204 $x14336))))
(assert
 (let (($x14301 (or z_6_9_2 z_6_9_3 z_6_9_4)))
 (let (($x14339 (= z_5_9_3 $x14301)))
 (let (($x8200 (and x_5_F l_5_6)))
 (=> $x8200 $x14339)))))
(assert
 (let (($x14305 (and z_6_9_2 z_6_9_3 z_6_9_4)))
 (let (($x14342 (= z_5_9_3 $x14305)))
 (let (($x8193 (and x_5_G l_5_6)))
 (=> $x8193 $x14342)))))
(assert
 (let (($x12640 (and x_5_& l_5_6 r_5_6)))
 (=> $x12640 (= z_5_9_3 (and z_6_9_3 z_6_9_3)))))
(assert
 (let (($x12647 (and x_5_v l_5_6 r_5_6)))
 (=> $x12647 (= z_5_9_3 (or z_6_9_3 z_6_9_3)))))
(assert
 (let (($x12653 (and x_5_-> l_5_6 r_5_6)))
 (=> $x12653 (= z_5_9_3 (=> z_6_9_3 z_6_9_3)))))
(assert
 (let (($x14359 (and z_6_9_4 z_6_9_3)))
 (let (($x14305 (and z_6_9_2 z_6_9_3 z_6_9_4)))
 (let (($x12659 (and x_5_U l_5_6 r_5_6)))
 (=> $x12659 (= z_5_9_3 (or $x14305 (and z_6_9_3) $x14359)))))))
(assert
 (let (($x8214 (and x_5_! l_5_6)))
 (=> $x8214 (= z_5_9_4 (not z_6_9_4)))))
(assert
 (let (($x14371 (= z_5_9_4 z_6_9_2)))
 (let (($x8204 (and x_5_X l_5_6)))
 (=> $x8204 $x14371))))
(assert
 (let (($x14301 (or z_6_9_2 z_6_9_3 z_6_9_4)))
 (let (($x14374 (= z_5_9_4 $x14301)))
 (let (($x8200 (and x_5_F l_5_6)))
 (=> $x8200 $x14374)))))
(assert
 (let (($x14305 (and z_6_9_2 z_6_9_3 z_6_9_4)))
 (let (($x14377 (= z_5_9_4 $x14305)))
 (let (($x8193 (and x_5_G l_5_6)))
 (=> $x8193 $x14377)))))
(assert
 (let (($x12640 (and x_5_& l_5_6 r_5_6)))
 (=> $x12640 (= z_5_9_4 (and z_6_9_4 z_6_9_4)))))
(assert
 (let (($x12647 (and x_5_v l_5_6 r_5_6)))
 (=> $x12647 (= z_5_9_4 (or z_6_9_4 z_6_9_4)))))
(assert
 (let (($x12653 (and x_5_-> l_5_6 r_5_6)))
 (=> $x12653 (= z_5_9_4 (=> z_6_9_4 z_6_9_4)))))
(assert
 (let (($x14394 (and z_6_9_3 z_6_9_2 z_6_9_4)))
 (let (($x14393 (and z_6_9_2 z_6_9_4)))
 (let (($x12659 (and x_5_U l_5_6 r_5_6)))
 (=> $x12659 (= z_5_9_4 (or $x14393 $x14394 (and z_6_9_4))))))))
(assert
 (let (($x8214 (and x_5_! l_5_6)))
 (=> $x8214 (= z_5_10_0 (not z_6_10_0)))))
(assert
 (let (($x14407 (= z_5_10_0 z_6_10_1)))
 (let (($x8204 (and x_5_X l_5_6)))
 (=> $x8204 $x14407))))
(assert
 (let (($x14411 (= z_5_10_0 (or z_6_10_0 z_6_10_1 z_6_10_2 z_6_10_3 z_6_10_4 z_6_10_5))))
 (let (($x8200 (and x_5_F l_5_6)))
 (=> $x8200 $x14411))))
(assert
 (let (($x14415 (= z_5_10_0 (and z_6_10_0 z_6_10_1 z_6_10_2 z_6_10_3 z_6_10_4 z_6_10_5))))
 (let (($x8193 (and x_5_G l_5_6)))
 (=> $x8193 $x14415))))
(assert
 (let (($x12640 (and x_5_& l_5_6 r_5_6)))
 (=> $x12640 (= z_5_10_0 (and z_6_10_0 z_6_10_0)))))
(assert
 (let (($x12647 (and x_5_v l_5_6 r_5_6)))
 (=> $x12647 (= z_5_10_0 (or z_6_10_0 z_6_10_0)))))
(assert
 (let (($x12653 (and x_5_-> l_5_6 r_5_6)))
 (=> $x12653 (= z_5_10_0 (=> z_6_10_0 z_6_10_0)))))
(assert
 (let (($x14436 (and z_6_10_5 z_6_10_0 z_6_10_1 z_6_10_2 z_6_10_3 z_6_10_4)))
 (let (($x14435 (and z_6_10_4 z_6_10_0 z_6_10_1 z_6_10_2 z_6_10_3)))
 (let (($x14434 (and z_6_10_3 z_6_10_0 z_6_10_1 z_6_10_2)))
 (let (($x14433 (and z_6_10_2 z_6_10_0 z_6_10_1)))
 (let (($x14432 (and z_6_10_1 z_6_10_0)))
 (let (($x12659 (and x_5_U l_5_6 r_5_6)))
 (=> $x12659 (= z_5_10_0 (or (and z_6_10_0) $x14432 $x14433 $x14434 $x14435 $x14436))))))))))
(assert
 (let (($x8214 (and x_5_! l_5_6)))
 (=> $x8214 (= z_5_10_1 (not z_6_10_1)))))
(assert
 (let (($x14448 (= z_5_10_1 z_6_10_2)))
 (let (($x8204 (and x_5_X l_5_6)))
 (=> $x8204 $x14448))))
(assert
 (let (($x14452 (= z_5_10_1 (or z_6_10_1 z_6_10_2 z_6_10_3 z_6_10_4 z_6_10_5))))
 (let (($x8200 (and x_5_F l_5_6)))
 (=> $x8200 $x14452))))
(assert
 (let (($x14456 (= z_5_10_1 (and z_6_10_1 z_6_10_2 z_6_10_3 z_6_10_4 z_6_10_5))))
 (let (($x8193 (and x_5_G l_5_6)))
 (=> $x8193 $x14456))))
(assert
 (let (($x12640 (and x_5_& l_5_6 r_5_6)))
 (=> $x12640 (= z_5_10_1 (and z_6_10_1 z_6_10_1)))))
(assert
 (let (($x12647 (and x_5_v l_5_6 r_5_6)))
 (=> $x12647 (= z_5_10_1 (or z_6_10_1 z_6_10_1)))))
(assert
 (let (($x12653 (and x_5_-> l_5_6 r_5_6)))
 (=> $x12653 (= z_5_10_1 (=> z_6_10_1 z_6_10_1)))))
(assert
 (let (($x14476 (and z_6_10_5 z_6_10_1 z_6_10_2 z_6_10_3 z_6_10_4)))
 (let (($x14475 (and z_6_10_4 z_6_10_1 z_6_10_2 z_6_10_3)))
 (let (($x14474 (and z_6_10_3 z_6_10_1 z_6_10_2)))
 (let (($x14473 (and z_6_10_2 z_6_10_1)))
 (let (($x12659 (and x_5_U l_5_6 r_5_6)))
 (=> $x12659 (= z_5_10_1 (or (and z_6_10_1) $x14473 $x14474 $x14475 $x14476)))))))))
(assert
 (let (($x8214 (and x_5_! l_5_6)))
 (=> $x8214 (= z_5_10_2 (not z_6_10_2)))))
(assert
 (let (($x14489 (= z_5_10_2 z_6_10_3)))
 (let (($x8204 (and x_5_X l_5_6)))
 (=> $x8204 $x14489))))
(assert
 (let (($x14493 (= z_5_10_2 (or z_6_10_2 z_6_10_3 z_6_10_4 z_6_10_5))))
 (let (($x8200 (and x_5_F l_5_6)))
 (=> $x8200 $x14493))))
(assert
 (let (($x14497 (= z_5_10_2 (and z_6_10_2 z_6_10_3 z_6_10_4 z_6_10_5))))
 (let (($x8193 (and x_5_G l_5_6)))
 (=> $x8193 $x14497))))
(assert
 (let (($x12640 (and x_5_& l_5_6 r_5_6)))
 (=> $x12640 (= z_5_10_2 (and z_6_10_2 z_6_10_2)))))
(assert
 (let (($x12647 (and x_5_v l_5_6 r_5_6)))
 (=> $x12647 (= z_5_10_2 (or z_6_10_2 z_6_10_2)))))
(assert
 (let (($x12653 (and x_5_-> l_5_6 r_5_6)))
 (=> $x12653 (= z_5_10_2 (=> z_6_10_2 z_6_10_2)))))
(assert
 (let (($x14516 (and z_6_10_5 z_6_10_2 z_6_10_3 z_6_10_4)))
 (let (($x14515 (and z_6_10_4 z_6_10_2 z_6_10_3)))
 (let (($x14514 (and z_6_10_3 z_6_10_2)))
 (let (($x12659 (and x_5_U l_5_6 r_5_6)))
 (=> $x12659 (= z_5_10_2 (or (and z_6_10_2) $x14514 $x14515 $x14516))))))))
(assert
 (let (($x8214 (and x_5_! l_5_6)))
 (=> $x8214 (= z_5_10_3 (not z_6_10_3)))))
(assert
 (let (($x14529 (= z_5_10_3 z_6_10_4)))
 (let (($x8204 (and x_5_X l_5_6)))
 (=> $x8204 $x14529))))
(assert
 (let (($x14532 (or z_6_10_3 z_6_10_4 z_6_10_5)))
 (let (($x14533 (= z_5_10_3 $x14532)))
 (let (($x8200 (and x_5_F l_5_6)))
 (=> $x8200 $x14533)))))
(assert
 (let (($x14536 (and z_6_10_3 z_6_10_4 z_6_10_5)))
 (let (($x14537 (= z_5_10_3 $x14536)))
 (let (($x8193 (and x_5_G l_5_6)))
 (=> $x8193 $x14537)))))
(assert
 (let (($x12640 (and x_5_& l_5_6 r_5_6)))
 (=> $x12640 (= z_5_10_3 (and z_6_10_3 z_6_10_3)))))
(assert
 (let (($x12647 (and x_5_v l_5_6 r_5_6)))
 (=> $x12647 (= z_5_10_3 (or z_6_10_3 z_6_10_3)))))
(assert
 (let (($x12653 (and x_5_-> l_5_6 r_5_6)))
 (=> $x12653 (= z_5_10_3 (=> z_6_10_3 z_6_10_3)))))
(assert
 (let (($x14555 (and z_6_10_5 z_6_10_3 z_6_10_4)))
 (let (($x14554 (and z_6_10_4 z_6_10_3)))
 (let (($x12659 (and x_5_U l_5_6 r_5_6)))
 (=> $x12659 (= z_5_10_3 (or (and z_6_10_3) $x14554 $x14555)))))))
(assert
 (let (($x8214 (and x_5_! l_5_6)))
 (=> $x8214 (= z_5_10_4 (not z_6_10_4)))))
(assert
 (let (($x14567 (= z_5_10_4 z_6_10_5)))
 (let (($x8204 (and x_5_X l_5_6)))
 (=> $x8204 $x14567))))
(assert
 (let (($x14532 (or z_6_10_3 z_6_10_4 z_6_10_5)))
 (let (($x14570 (= z_5_10_4 $x14532)))
 (let (($x8200 (and x_5_F l_5_6)))
 (=> $x8200 $x14570)))))
(assert
 (let (($x14536 (and z_6_10_3 z_6_10_4 z_6_10_5)))
 (let (($x14573 (= z_5_10_4 $x14536)))
 (let (($x8193 (and x_5_G l_5_6)))
 (=> $x8193 $x14573)))))
(assert
 (let (($x12640 (and x_5_& l_5_6 r_5_6)))
 (=> $x12640 (= z_5_10_4 (and z_6_10_4 z_6_10_4)))))
(assert
 (let (($x12647 (and x_5_v l_5_6 r_5_6)))
 (=> $x12647 (= z_5_10_4 (or z_6_10_4 z_6_10_4)))))
(assert
 (let (($x12653 (and x_5_-> l_5_6 r_5_6)))
 (=> $x12653 (= z_5_10_4 (=> z_6_10_4 z_6_10_4)))))
(assert
 (let (($x14590 (and z_6_10_5 z_6_10_4)))
 (let (($x14536 (and z_6_10_3 z_6_10_4 z_6_10_5)))
 (let (($x12659 (and x_5_U l_5_6 r_5_6)))
 (=> $x12659 (= z_5_10_4 (or $x14536 (and z_6_10_4) $x14590)))))))
(assert
 (let (($x8214 (and x_5_! l_5_6)))
 (=> $x8214 (= z_5_10_5 (not z_6_10_5)))))
(assert
 (let (($x14602 (= z_5_10_5 z_6_10_3)))
 (let (($x8204 (and x_5_X l_5_6)))
 (=> $x8204 $x14602))))
(assert
 (let (($x14532 (or z_6_10_3 z_6_10_4 z_6_10_5)))
 (let (($x14605 (= z_5_10_5 $x14532)))
 (let (($x8200 (and x_5_F l_5_6)))
 (=> $x8200 $x14605)))))
(assert
 (let (($x14536 (and z_6_10_3 z_6_10_4 z_6_10_5)))
 (let (($x14608 (= z_5_10_5 $x14536)))
 (let (($x8193 (and x_5_G l_5_6)))
 (=> $x8193 $x14608)))))
(assert
 (let (($x12640 (and x_5_& l_5_6 r_5_6)))
 (=> $x12640 (= z_5_10_5 (and z_6_10_5 z_6_10_5)))))
(assert
 (let (($x12647 (and x_5_v l_5_6 r_5_6)))
 (=> $x12647 (= z_5_10_5 (or z_6_10_5 z_6_10_5)))))
(assert
 (let (($x12653 (and x_5_-> l_5_6 r_5_6)))
 (=> $x12653 (= z_5_10_5 (=> z_6_10_5 z_6_10_5)))))
(assert
 (let (($x14625 (and z_6_10_4 z_6_10_3 z_6_10_5)))
 (let (($x14624 (and z_6_10_3 z_6_10_5)))
 (let (($x12659 (and x_5_U l_5_6 r_5_6)))
 (=> $x12659 (= z_5_10_5 (or $x14624 $x14625 (and z_6_10_5))))))))
(assert
 (let (($x8214 (and x_5_! l_5_6)))
 (=> $x8214 (= z_5_11_0 (not z_6_11_0)))))
(assert
 (let (($x14638 (= z_5_11_0 z_6_11_1)))
 (let (($x8204 (and x_5_X l_5_6)))
 (=> $x8204 $x14638))))
(assert
 (let (($x14642 (= z_5_11_0 (or z_6_11_0 z_6_11_1 z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5))))
 (let (($x8200 (and x_5_F l_5_6)))
 (=> $x8200 $x14642))))
(assert
 (let (($x14646 (= z_5_11_0 (and z_6_11_0 z_6_11_1 z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5))))
 (let (($x8193 (and x_5_G l_5_6)))
 (=> $x8193 $x14646))))
(assert
 (let (($x12640 (and x_5_& l_5_6 r_5_6)))
 (=> $x12640 (= z_5_11_0 (and z_6_11_0 z_6_11_0)))))
(assert
 (let (($x12647 (and x_5_v l_5_6 r_5_6)))
 (=> $x12647 (= z_5_11_0 (or z_6_11_0 z_6_11_0)))))
(assert
 (let (($x12653 (and x_5_-> l_5_6 r_5_6)))
 (=> $x12653 (= z_5_11_0 (=> z_6_11_0 z_6_11_0)))))
(assert
 (let (($x14667 (and z_6_11_5 z_6_11_0 z_6_11_1 z_6_11_2 z_6_11_3 z_6_11_4)))
 (let (($x14666 (and z_6_11_4 z_6_11_0 z_6_11_1 z_6_11_2 z_6_11_3)))
 (let (($x14665 (and z_6_11_3 z_6_11_0 z_6_11_1 z_6_11_2)))
 (let (($x14664 (and z_6_11_2 z_6_11_0 z_6_11_1)))
 (let (($x14663 (and z_6_11_1 z_6_11_0)))
 (let (($x12659 (and x_5_U l_5_6 r_5_6)))
 (=> $x12659 (= z_5_11_0 (or (and z_6_11_0) $x14663 $x14664 $x14665 $x14666 $x14667))))))))))
(assert
 (let (($x8214 (and x_5_! l_5_6)))
 (=> $x8214 (= z_5_11_1 (not z_6_11_1)))))
(assert
 (let (($x14679 (= z_5_11_1 z_6_11_2)))
 (let (($x8204 (and x_5_X l_5_6)))
 (=> $x8204 $x14679))))
(assert
 (let (($x14683 (= z_5_11_1 (or z_6_11_1 z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5))))
 (let (($x8200 (and x_5_F l_5_6)))
 (=> $x8200 $x14683))))
(assert
 (let (($x14687 (= z_5_11_1 (and z_6_11_1 z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5))))
 (let (($x8193 (and x_5_G l_5_6)))
 (=> $x8193 $x14687))))
(assert
 (let (($x12640 (and x_5_& l_5_6 r_5_6)))
 (=> $x12640 (= z_5_11_1 (and z_6_11_1 z_6_11_1)))))
(assert
 (let (($x12647 (and x_5_v l_5_6 r_5_6)))
 (=> $x12647 (= z_5_11_1 (or z_6_11_1 z_6_11_1)))))
(assert
 (let (($x12653 (and x_5_-> l_5_6 r_5_6)))
 (=> $x12653 (= z_5_11_1 (=> z_6_11_1 z_6_11_1)))))
(assert
 (let (($x14707 (and z_6_11_5 z_6_11_1 z_6_11_2 z_6_11_3 z_6_11_4)))
 (let (($x14706 (and z_6_11_4 z_6_11_1 z_6_11_2 z_6_11_3)))
 (let (($x14705 (and z_6_11_3 z_6_11_1 z_6_11_2)))
 (let (($x14704 (and z_6_11_2 z_6_11_1)))
 (let (($x12659 (and x_5_U l_5_6 r_5_6)))
 (=> $x12659 (= z_5_11_1 (or (and z_6_11_1) $x14704 $x14705 $x14706 $x14707)))))))))
(assert
 (let (($x8214 (and x_5_! l_5_6)))
 (=> $x8214 (= z_5_11_2 (not z_6_11_2)))))
(assert
 (let (($x14720 (= z_5_11_2 z_6_11_3)))
 (let (($x8204 (and x_5_X l_5_6)))
 (=> $x8204 $x14720))))
(assert
 (let (($x14723 (or z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5)))
 (let (($x14724 (= z_5_11_2 $x14723)))
 (let (($x8200 (and x_5_F l_5_6)))
 (=> $x8200 $x14724)))))
(assert
 (let (($x14727 (and z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5)))
 (let (($x14728 (= z_5_11_2 $x14727)))
 (let (($x8193 (and x_5_G l_5_6)))
 (=> $x8193 $x14728)))))
(assert
 (let (($x12640 (and x_5_& l_5_6 r_5_6)))
 (=> $x12640 (= z_5_11_2 (and z_6_11_2 z_6_11_2)))))
(assert
 (let (($x12647 (and x_5_v l_5_6 r_5_6)))
 (=> $x12647 (= z_5_11_2 (or z_6_11_2 z_6_11_2)))))
(assert
 (let (($x12653 (and x_5_-> l_5_6 r_5_6)))
 (=> $x12653 (= z_5_11_2 (=> z_6_11_2 z_6_11_2)))))
(assert
 (let (($x14747 (and z_6_11_5 z_6_11_2 z_6_11_3 z_6_11_4)))
 (let (($x14746 (and z_6_11_4 z_6_11_2 z_6_11_3)))
 (let (($x14745 (and z_6_11_3 z_6_11_2)))
 (let (($x12659 (and x_5_U l_5_6 r_5_6)))
 (=> $x12659 (= z_5_11_2 (or (and z_6_11_2) $x14745 $x14746 $x14747))))))))
(assert
 (let (($x8214 (and x_5_! l_5_6)))
 (=> $x8214 (= z_5_11_3 (not z_6_11_3)))))
(assert
 (let (($x14759 (= z_5_11_3 z_6_11_4)))
 (let (($x8204 (and x_5_X l_5_6)))
 (=> $x8204 $x14759))))
(assert
 (let (($x14723 (or z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5)))
 (let (($x14762 (= z_5_11_3 $x14723)))
 (let (($x8200 (and x_5_F l_5_6)))
 (=> $x8200 $x14762)))))
(assert
 (let (($x14727 (and z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5)))
 (let (($x14765 (= z_5_11_3 $x14727)))
 (let (($x8193 (and x_5_G l_5_6)))
 (=> $x8193 $x14765)))))
(assert
 (let (($x12640 (and x_5_& l_5_6 r_5_6)))
 (=> $x12640 (= z_5_11_3 (and z_6_11_3 z_6_11_3)))))
(assert
 (let (($x12647 (and x_5_v l_5_6 r_5_6)))
 (=> $x12647 (= z_5_11_3 (or z_6_11_3 z_6_11_3)))))
(assert
 (let (($x12653 (and x_5_-> l_5_6 r_5_6)))
 (=> $x12653 (= z_5_11_3 (=> z_6_11_3 z_6_11_3)))))
(assert
 (let (($x14783 (and z_6_11_5 z_6_11_3 z_6_11_4)))
 (let (($x14782 (and z_6_11_4 z_6_11_3)))
 (let (($x14727 (and z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5)))
 (let (($x12659 (and x_5_U l_5_6 r_5_6)))
 (=> $x12659 (= z_5_11_3 (or $x14727 (and z_6_11_3) $x14782 $x14783))))))))
(assert
 (let (($x8214 (and x_5_! l_5_6)))
 (=> $x8214 (= z_5_11_4 (not z_6_11_4)))))
(assert
 (let (($x14795 (= z_5_11_4 z_6_11_5)))
 (let (($x8204 (and x_5_X l_5_6)))
 (=> $x8204 $x14795))))
(assert
 (let (($x14723 (or z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5)))
 (let (($x14798 (= z_5_11_4 $x14723)))
 (let (($x8200 (and x_5_F l_5_6)))
 (=> $x8200 $x14798)))))
(assert
 (let (($x14727 (and z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5)))
 (let (($x14801 (= z_5_11_4 $x14727)))
 (let (($x8193 (and x_5_G l_5_6)))
 (=> $x8193 $x14801)))))
(assert
 (let (($x12640 (and x_5_& l_5_6 r_5_6)))
 (=> $x12640 (= z_5_11_4 (and z_6_11_4 z_6_11_4)))))
(assert
 (let (($x12647 (and x_5_v l_5_6 r_5_6)))
 (=> $x12647 (= z_5_11_4 (or z_6_11_4 z_6_11_4)))))
(assert
 (let (($x12653 (and x_5_-> l_5_6 r_5_6)))
 (=> $x12653 (= z_5_11_4 (=> z_6_11_4 z_6_11_4)))))
(assert
 (let (($x14820 (and z_6_11_5 z_6_11_4)))
 (let (($x14818 (and z_6_11_3 z_6_11_2 z_6_11_4 z_6_11_5)))
 (let (($x14817 (and z_6_11_2 z_6_11_4 z_6_11_5)))
 (let (($x12659 (and x_5_U l_5_6 r_5_6)))
 (=> $x12659 (= z_5_11_4 (or $x14817 $x14818 (and z_6_11_4) $x14820))))))))
(assert
 (let (($x8214 (and x_5_! l_5_6)))
 (=> $x8214 (= z_5_11_5 (not z_6_11_5)))))
(assert
 (let (($x14833 (= z_5_11_5 z_6_11_2)))
 (let (($x8204 (and x_5_X l_5_6)))
 (=> $x8204 $x14833))))
(assert
 (let (($x14723 (or z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5)))
 (let (($x14836 (= z_5_11_5 $x14723)))
 (let (($x8200 (and x_5_F l_5_6)))
 (=> $x8200 $x14836)))))
(assert
 (let (($x14727 (and z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5)))
 (let (($x14839 (= z_5_11_5 $x14727)))
 (let (($x8193 (and x_5_G l_5_6)))
 (=> $x8193 $x14839)))))
(assert
 (let (($x12640 (and x_5_& l_5_6 r_5_6)))
 (=> $x12640 (= z_5_11_5 (and z_6_11_5 z_6_11_5)))))
(assert
 (let (($x12647 (and x_5_v l_5_6 r_5_6)))
 (=> $x12647 (= z_5_11_5 (or z_6_11_5 z_6_11_5)))))
(assert
 (let (($x12653 (and x_5_-> l_5_6 r_5_6)))
 (=> $x12653 (= z_5_11_5 (=> z_6_11_5 z_6_11_5)))))
(assert
 (let (($x14857 (and z_6_11_4 z_6_11_2 z_6_11_3 z_6_11_5)))
 (let (($x14856 (and z_6_11_3 z_6_11_2 z_6_11_5)))
 (let (($x14855 (and z_6_11_2 z_6_11_5)))
 (let (($x12659 (and x_5_U l_5_6 r_5_6)))
 (=> $x12659 (= z_5_11_5 (or $x14855 $x14856 $x14857 (and z_6_11_5)))))))))
(assert
 (let (($x8214 (and x_5_! l_5_6)))
 (=> $x8214 (= z_5_12_0 (not z_6_12_0)))))
(assert
 (let (($x14870 (= z_5_12_0 z_6_12_1)))
 (let (($x8204 (and x_5_X l_5_6)))
 (=> $x8204 $x14870))))
(assert
 (let (($x14873 (or z_6_12_0 z_6_12_1 z_6_12_2 z_6_12_3 z_6_12_4 z_6_12_5 z_6_12_6)))
 (let (($x14874 (= z_5_12_0 $x14873)))
 (let (($x8200 (and x_5_F l_5_6)))
 (=> $x8200 $x14874)))))
(assert
 (let (($x14877 (and z_6_12_0 z_6_12_1 z_6_12_2 z_6_12_3 z_6_12_4 z_6_12_5 z_6_12_6)))
 (let (($x14878 (= z_5_12_0 $x14877)))
 (let (($x8193 (and x_5_G l_5_6)))
 (=> $x8193 $x14878)))))
(assert
 (let (($x12640 (and x_5_& l_5_6 r_5_6)))
 (=> $x12640 (= z_5_12_0 (and z_6_12_0 z_6_12_0)))))
(assert
 (let (($x12647 (and x_5_v l_5_6 r_5_6)))
 (=> $x12647 (= z_5_12_0 (or z_6_12_0 z_6_12_0)))))
(assert
 (let (($x12653 (and x_5_-> l_5_6 r_5_6)))
 (=> $x12653 (= z_5_12_0 (=> z_6_12_0 z_6_12_0)))))
(assert
 (let (($x14900 (and z_6_12_6 z_6_12_0 z_6_12_1 z_6_12_2 z_6_12_3 z_6_12_4 z_6_12_5)))
 (let (($x14899 (and z_6_12_5 z_6_12_0 z_6_12_1 z_6_12_2 z_6_12_3 z_6_12_4)))
 (let (($x14898 (and z_6_12_4 z_6_12_0 z_6_12_1 z_6_12_2 z_6_12_3)))
 (let (($x14897 (and z_6_12_3 z_6_12_0 z_6_12_1 z_6_12_2)))
 (let (($x14896 (and z_6_12_2 z_6_12_0 z_6_12_1)))
 (let (($x14895 (and z_6_12_1 z_6_12_0)))
 (let (($x12659 (and x_5_U l_5_6 r_5_6)))
 (=> $x12659 (= z_5_12_0 (or (and z_6_12_0) $x14895 $x14896 $x14897 $x14898 $x14899 $x14900)))))))))))
(assert
 (let (($x8214 (and x_5_! l_5_6)))
 (=> $x8214 (= z_5_12_1 (not z_6_12_1)))))
(assert
 (let (($x14912 (= z_5_12_1 z_6_12_2)))
 (let (($x8204 (and x_5_X l_5_6)))
 (=> $x8204 $x14912))))
(assert
 (let (($x14916 (= z_5_12_1 (or z_6_12_1 z_6_12_2 z_6_12_3 z_6_12_4 z_6_12_5 z_6_12_6))))
 (let (($x8200 (and x_5_F l_5_6)))
 (=> $x8200 $x14916))))
(assert
 (let (($x14920 (= z_5_12_1 (and z_6_12_1 z_6_12_2 z_6_12_3 z_6_12_4 z_6_12_5 z_6_12_6))))
 (let (($x8193 (and x_5_G l_5_6)))
 (=> $x8193 $x14920))))
(assert
 (let (($x12640 (and x_5_& l_5_6 r_5_6)))
 (=> $x12640 (= z_5_12_1 (and z_6_12_1 z_6_12_1)))))
(assert
 (let (($x12647 (and x_5_v l_5_6 r_5_6)))
 (=> $x12647 (= z_5_12_1 (or z_6_12_1 z_6_12_1)))))
(assert
 (let (($x12653 (and x_5_-> l_5_6 r_5_6)))
 (=> $x12653 (= z_5_12_1 (=> z_6_12_1 z_6_12_1)))))
(assert
 (let (($x14941 (and z_6_12_6 z_6_12_1 z_6_12_2 z_6_12_3 z_6_12_4 z_6_12_5)))
 (let (($x14940 (and z_6_12_5 z_6_12_1 z_6_12_2 z_6_12_3 z_6_12_4)))
 (let (($x14939 (and z_6_12_4 z_6_12_1 z_6_12_2 z_6_12_3)))
 (let (($x14938 (and z_6_12_3 z_6_12_1 z_6_12_2)))
 (let (($x14937 (and z_6_12_2 z_6_12_1)))
 (let (($x12659 (and x_5_U l_5_6 r_5_6)))
 (=> $x12659 (= z_5_12_1 (or (and z_6_12_1) $x14937 $x14938 $x14939 $x14940 $x14941))))))))))
(assert
 (let (($x8214 (and x_5_! l_5_6)))
 (=> $x8214 (= z_5_12_2 (not z_6_12_2)))))
(assert
 (let (($x14953 (= z_5_12_2 z_6_12_3)))
 (let (($x8204 (and x_5_X l_5_6)))
 (=> $x8204 $x14953))))
(assert
 (let (($x14957 (= z_5_12_2 (or z_6_12_2 z_6_12_3 z_6_12_4 z_6_12_5 z_6_12_6))))
 (let (($x8200 (and x_5_F l_5_6)))
 (=> $x8200 $x14957))))
(assert
 (let (($x14961 (= z_5_12_2 (and z_6_12_2 z_6_12_3 z_6_12_4 z_6_12_5 z_6_12_6))))
 (let (($x8193 (and x_5_G l_5_6)))
 (=> $x8193 $x14961))))
(assert
 (let (($x12640 (and x_5_& l_5_6 r_5_6)))
 (=> $x12640 (= z_5_12_2 (and z_6_12_2 z_6_12_2)))))
(assert
 (let (($x12647 (and x_5_v l_5_6 r_5_6)))
 (=> $x12647 (= z_5_12_2 (or z_6_12_2 z_6_12_2)))))
(assert
 (let (($x12653 (and x_5_-> l_5_6 r_5_6)))
 (=> $x12653 (= z_5_12_2 (=> z_6_12_2 z_6_12_2)))))
(assert
 (let (($x14981 (and z_6_12_6 z_6_12_2 z_6_12_3 z_6_12_4 z_6_12_5)))
 (let (($x14980 (and z_6_12_5 z_6_12_2 z_6_12_3 z_6_12_4)))
 (let (($x14979 (and z_6_12_4 z_6_12_2 z_6_12_3)))
 (let (($x14978 (and z_6_12_3 z_6_12_2)))
 (let (($x12659 (and x_5_U l_5_6 r_5_6)))
 (=> $x12659 (= z_5_12_2 (or (and z_6_12_2) $x14978 $x14979 $x14980 $x14981)))))))))
(assert
 (let (($x8214 (and x_5_! l_5_6)))
 (=> $x8214 (= z_5_12_3 (not z_6_12_3)))))
(assert
 (let (($x14994 (= z_5_12_3 z_6_12_4)))
 (let (($x8204 (and x_5_X l_5_6)))
 (=> $x8204 $x14994))))
(assert
 (let (($x14998 (= z_5_12_3 (or z_6_12_3 z_6_12_4 z_6_12_5 z_6_12_6))))
 (let (($x8200 (and x_5_F l_5_6)))
 (=> $x8200 $x14998))))
(assert
 (let (($x15002 (= z_5_12_3 (and z_6_12_3 z_6_12_4 z_6_12_5 z_6_12_6))))
 (let (($x8193 (and x_5_G l_5_6)))
 (=> $x8193 $x15002))))
(assert
 (let (($x12640 (and x_5_& l_5_6 r_5_6)))
 (=> $x12640 (= z_5_12_3 (and z_6_12_3 z_6_12_3)))))
(assert
 (let (($x12647 (and x_5_v l_5_6 r_5_6)))
 (=> $x12647 (= z_5_12_3 (or z_6_12_3 z_6_12_3)))))
(assert
 (let (($x12653 (and x_5_-> l_5_6 r_5_6)))
 (=> $x12653 (= z_5_12_3 (=> z_6_12_3 z_6_12_3)))))
(assert
 (let (($x15021 (and z_6_12_6 z_6_12_3 z_6_12_4 z_6_12_5)))
 (let (($x15020 (and z_6_12_5 z_6_12_3 z_6_12_4)))
 (let (($x15019 (and z_6_12_4 z_6_12_3)))
 (let (($x12659 (and x_5_U l_5_6 r_5_6)))
 (=> $x12659 (= z_5_12_3 (or (and z_6_12_3) $x15019 $x15020 $x15021))))))))
(assert
 (let (($x8214 (and x_5_! l_5_6)))
 (=> $x8214 (= z_5_12_4 (not z_6_12_4)))))
(assert
 (let (($x15033 (= z_5_12_4 z_6_12_5)))
 (let (($x8204 (and x_5_X l_5_6)))
 (=> $x8204 $x15033))))
(assert
 (let (($x15036 (or z_6_12_4 z_6_12_5 z_6_12_6)))
 (let (($x15037 (= z_5_12_4 $x15036)))
 (let (($x8200 (and x_5_F l_5_6)))
 (=> $x8200 $x15037)))))
(assert
 (let (($x15040 (and z_6_12_4 z_6_12_5 z_6_12_6)))
 (let (($x15041 (= z_5_12_4 $x15040)))
 (let (($x8193 (and x_5_G l_5_6)))
 (=> $x8193 $x15041)))))
(assert
 (let (($x12640 (and x_5_& l_5_6 r_5_6)))
 (=> $x12640 (= z_5_12_4 (and z_6_12_4 z_6_12_4)))))
(assert
 (let (($x12647 (and x_5_v l_5_6 r_5_6)))
 (=> $x12647 (= z_5_12_4 (or z_6_12_4 z_6_12_4)))))
(assert
 (let (($x12653 (and x_5_-> l_5_6 r_5_6)))
 (=> $x12653 (= z_5_12_4 (=> z_6_12_4 z_6_12_4)))))
(assert
 (let (($x15059 (and z_6_12_6 z_6_12_4 z_6_12_5)))
 (let (($x15058 (and z_6_12_5 z_6_12_4)))
 (let (($x12659 (and x_5_U l_5_6 r_5_6)))
 (=> $x12659 (= z_5_12_4 (or (and z_6_12_4) $x15058 $x15059)))))))
(assert
 (let (($x8214 (and x_5_! l_5_6)))
 (=> $x8214 (= z_5_12_5 (not z_6_12_5)))))
(assert
 (let (($x15071 (= z_5_12_5 z_6_12_6)))
 (let (($x8204 (and x_5_X l_5_6)))
 (=> $x8204 $x15071))))
(assert
 (let (($x15036 (or z_6_12_4 z_6_12_5 z_6_12_6)))
 (let (($x15074 (= z_5_12_5 $x15036)))
 (let (($x8200 (and x_5_F l_5_6)))
 (=> $x8200 $x15074)))))
(assert
 (let (($x15040 (and z_6_12_4 z_6_12_5 z_6_12_6)))
 (let (($x15077 (= z_5_12_5 $x15040)))
 (let (($x8193 (and x_5_G l_5_6)))
 (=> $x8193 $x15077)))))
(assert
 (let (($x12640 (and x_5_& l_5_6 r_5_6)))
 (=> $x12640 (= z_5_12_5 (and z_6_12_5 z_6_12_5)))))
(assert
 (let (($x12647 (and x_5_v l_5_6 r_5_6)))
 (=> $x12647 (= z_5_12_5 (or z_6_12_5 z_6_12_5)))))
(assert
 (let (($x12653 (and x_5_-> l_5_6 r_5_6)))
 (=> $x12653 (= z_5_12_5 (=> z_6_12_5 z_6_12_5)))))
(assert
 (let (($x15094 (and z_6_12_6 z_6_12_5)))
 (let (($x15040 (and z_6_12_4 z_6_12_5 z_6_12_6)))
 (let (($x12659 (and x_5_U l_5_6 r_5_6)))
 (=> $x12659 (= z_5_12_5 (or $x15040 (and z_6_12_5) $x15094)))))))
(assert
 (let (($x8214 (and x_5_! l_5_6)))
 (=> $x8214 (= z_5_12_6 (not z_6_12_6)))))
(assert
 (let (($x15106 (= z_5_12_6 z_6_12_4)))
 (let (($x8204 (and x_5_X l_5_6)))
 (=> $x8204 $x15106))))
(assert
 (let (($x15036 (or z_6_12_4 z_6_12_5 z_6_12_6)))
 (let (($x15109 (= z_5_12_6 $x15036)))
 (let (($x8200 (and x_5_F l_5_6)))
 (=> $x8200 $x15109)))))
(assert
 (let (($x15040 (and z_6_12_4 z_6_12_5 z_6_12_6)))
 (let (($x15112 (= z_5_12_6 $x15040)))
 (let (($x8193 (and x_5_G l_5_6)))
 (=> $x8193 $x15112)))))
(assert
 (let (($x12640 (and x_5_& l_5_6 r_5_6)))
 (=> $x12640 (= z_5_12_6 (and z_6_12_6 z_6_12_6)))))
(assert
 (let (($x12647 (and x_5_v l_5_6 r_5_6)))
 (=> $x12647 (= z_5_12_6 (or z_6_12_6 z_6_12_6)))))
(assert
 (let (($x12653 (and x_5_-> l_5_6 r_5_6)))
 (=> $x12653 (= z_5_12_6 (=> z_6_12_6 z_6_12_6)))))
(assert
 (let (($x15129 (and z_6_12_5 z_6_12_4 z_6_12_6)))
 (let (($x15128 (and z_6_12_4 z_6_12_6)))
 (let (($x12659 (and x_5_U l_5_6 r_5_6)))
 (=> $x12659 (= z_5_12_6 (or $x15128 $x15129 (and z_6_12_6))))))))
(assert
 (let (($x8214 (and x_5_! l_5_6)))
 (=> $x8214 (= z_5_13_0 (not z_6_13_0)))))
(assert
 (let (($x15142 (= z_5_13_0 z_6_13_1)))
 (let (($x8204 (and x_5_X l_5_6)))
 (=> $x8204 $x15142))))
(assert
 (let (($x15145 (or z_6_13_0 z_6_13_1 z_6_13_2 z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6)))
 (let (($x15146 (= z_5_13_0 $x15145)))
 (let (($x8200 (and x_5_F l_5_6)))
 (=> $x8200 $x15146)))))
(assert
 (let (($x15149 (and z_6_13_0 z_6_13_1 z_6_13_2 z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6)))
 (let (($x15150 (= z_5_13_0 $x15149)))
 (let (($x8193 (and x_5_G l_5_6)))
 (=> $x8193 $x15150)))))
(assert
 (let (($x12640 (and x_5_& l_5_6 r_5_6)))
 (=> $x12640 (= z_5_13_0 (and z_6_13_0 z_6_13_0)))))
(assert
 (let (($x12647 (and x_5_v l_5_6 r_5_6)))
 (=> $x12647 (= z_5_13_0 (or z_6_13_0 z_6_13_0)))))
(assert
 (let (($x12653 (and x_5_-> l_5_6 r_5_6)))
 (=> $x12653 (= z_5_13_0 (=> z_6_13_0 z_6_13_0)))))
(assert
 (let (($x15172 (and z_6_13_6 z_6_13_0 z_6_13_1 z_6_13_2 z_6_13_3 z_6_13_4 z_6_13_5)))
 (let (($x15171 (and z_6_13_5 z_6_13_0 z_6_13_1 z_6_13_2 z_6_13_3 z_6_13_4)))
 (let (($x15170 (and z_6_13_4 z_6_13_0 z_6_13_1 z_6_13_2 z_6_13_3)))
 (let (($x15169 (and z_6_13_3 z_6_13_0 z_6_13_1 z_6_13_2)))
 (let (($x15168 (and z_6_13_2 z_6_13_0 z_6_13_1)))
 (let (($x15167 (and z_6_13_1 z_6_13_0)))
 (let (($x12659 (and x_5_U l_5_6 r_5_6)))
 (=> $x12659 (= z_5_13_0 (or (and z_6_13_0) $x15167 $x15168 $x15169 $x15170 $x15171 $x15172)))))))))))
(assert
 (let (($x8214 (and x_5_! l_5_6)))
 (=> $x8214 (= z_5_13_1 (not z_6_13_1)))))
(assert
 (let (($x15184 (= z_5_13_1 z_6_13_2)))
 (let (($x8204 (and x_5_X l_5_6)))
 (=> $x8204 $x15184))))
(assert
 (let (($x15188 (= z_5_13_1 (or z_6_13_1 z_6_13_2 z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6))))
 (let (($x8200 (and x_5_F l_5_6)))
 (=> $x8200 $x15188))))
(assert
 (let (($x15192 (= z_5_13_1 (and z_6_13_1 z_6_13_2 z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6))))
 (let (($x8193 (and x_5_G l_5_6)))
 (=> $x8193 $x15192))))
(assert
 (let (($x12640 (and x_5_& l_5_6 r_5_6)))
 (=> $x12640 (= z_5_13_1 (and z_6_13_1 z_6_13_1)))))
(assert
 (let (($x12647 (and x_5_v l_5_6 r_5_6)))
 (=> $x12647 (= z_5_13_1 (or z_6_13_1 z_6_13_1)))))
(assert
 (let (($x12653 (and x_5_-> l_5_6 r_5_6)))
 (=> $x12653 (= z_5_13_1 (=> z_6_13_1 z_6_13_1)))))
(assert
 (let (($x15213 (and z_6_13_6 z_6_13_1 z_6_13_2 z_6_13_3 z_6_13_4 z_6_13_5)))
 (let (($x15212 (and z_6_13_5 z_6_13_1 z_6_13_2 z_6_13_3 z_6_13_4)))
 (let (($x15211 (and z_6_13_4 z_6_13_1 z_6_13_2 z_6_13_3)))
 (let (($x15210 (and z_6_13_3 z_6_13_1 z_6_13_2)))
 (let (($x15209 (and z_6_13_2 z_6_13_1)))
 (let (($x12659 (and x_5_U l_5_6 r_5_6)))
 (=> $x12659 (= z_5_13_1 (or (and z_6_13_1) $x15209 $x15210 $x15211 $x15212 $x15213))))))))))
(assert
 (let (($x8214 (and x_5_! l_5_6)))
 (=> $x8214 (= z_5_13_2 (not z_6_13_2)))))
(assert
 (let (($x15225 (= z_5_13_2 z_6_13_3)))
 (let (($x8204 (and x_5_X l_5_6)))
 (=> $x8204 $x15225))))
(assert
 (let (($x15229 (= z_5_13_2 (or z_6_13_2 z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6))))
 (let (($x8200 (and x_5_F l_5_6)))
 (=> $x8200 $x15229))))
(assert
 (let (($x15233 (= z_5_13_2 (and z_6_13_2 z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6))))
 (let (($x8193 (and x_5_G l_5_6)))
 (=> $x8193 $x15233))))
(assert
 (let (($x12640 (and x_5_& l_5_6 r_5_6)))
 (=> $x12640 (= z_5_13_2 (and z_6_13_2 z_6_13_2)))))
(assert
 (let (($x12647 (and x_5_v l_5_6 r_5_6)))
 (=> $x12647 (= z_5_13_2 (or z_6_13_2 z_6_13_2)))))
(assert
 (let (($x12653 (and x_5_-> l_5_6 r_5_6)))
 (=> $x12653 (= z_5_13_2 (=> z_6_13_2 z_6_13_2)))))
(assert
 (let (($x15253 (and z_6_13_6 z_6_13_2 z_6_13_3 z_6_13_4 z_6_13_5)))
 (let (($x15252 (and z_6_13_5 z_6_13_2 z_6_13_3 z_6_13_4)))
 (let (($x15251 (and z_6_13_4 z_6_13_2 z_6_13_3)))
 (let (($x15250 (and z_6_13_3 z_6_13_2)))
 (let (($x12659 (and x_5_U l_5_6 r_5_6)))
 (=> $x12659 (= z_5_13_2 (or (and z_6_13_2) $x15250 $x15251 $x15252 $x15253)))))))))
(assert
 (let (($x8214 (and x_5_! l_5_6)))
 (=> $x8214 (= z_5_13_3 (not z_6_13_3)))))
(assert
 (let (($x15265 (= z_5_13_3 z_6_13_4)))
 (let (($x8204 (and x_5_X l_5_6)))
 (=> $x8204 $x15265))))
(assert
 (let (($x15268 (or z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6)))
 (let (($x15269 (= z_5_13_3 $x15268)))
 (let (($x8200 (and x_5_F l_5_6)))
 (=> $x8200 $x15269)))))
(assert
 (let (($x15272 (and z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6)))
 (let (($x15273 (= z_5_13_3 $x15272)))
 (let (($x8193 (and x_5_G l_5_6)))
 (=> $x8193 $x15273)))))
(assert
 (let (($x12640 (and x_5_& l_5_6 r_5_6)))
 (=> $x12640 (= z_5_13_3 (and z_6_13_3 z_6_13_3)))))
(assert
 (let (($x12647 (and x_5_v l_5_6 r_5_6)))
 (=> $x12647 (= z_5_13_3 (or z_6_13_3 z_6_13_3)))))
(assert
 (let (($x12653 (and x_5_-> l_5_6 r_5_6)))
 (=> $x12653 (= z_5_13_3 (=> z_6_13_3 z_6_13_3)))))
(assert
 (let (($x15292 (and z_6_13_6 z_6_13_3 z_6_13_4 z_6_13_5)))
 (let (($x15291 (and z_6_13_5 z_6_13_3 z_6_13_4)))
 (let (($x15290 (and z_6_13_4 z_6_13_3)))
 (let (($x12659 (and x_5_U l_5_6 r_5_6)))
 (=> $x12659 (= z_5_13_3 (or (and z_6_13_3) $x15290 $x15291 $x15292))))))))
(assert
 (let (($x8214 (and x_5_! l_5_6)))
 (=> $x8214 (= z_5_13_4 (not z_6_13_4)))))
(assert
 (let (($x15305 (= z_5_13_4 z_6_13_5)))
 (let (($x8204 (and x_5_X l_5_6)))
 (=> $x8204 $x15305))))
(assert
 (let (($x15268 (or z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6)))
 (let (($x15308 (= z_5_13_4 $x15268)))
 (let (($x8200 (and x_5_F l_5_6)))
 (=> $x8200 $x15308)))))
(assert
 (let (($x15272 (and z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6)))
 (let (($x15311 (= z_5_13_4 $x15272)))
 (let (($x8193 (and x_5_G l_5_6)))
 (=> $x8193 $x15311)))))
(assert
 (let (($x12640 (and x_5_& l_5_6 r_5_6)))
 (=> $x12640 (= z_5_13_4 (and z_6_13_4 z_6_13_4)))))
(assert
 (let (($x12647 (and x_5_v l_5_6 r_5_6)))
 (=> $x12647 (= z_5_13_4 (or z_6_13_4 z_6_13_4)))))
(assert
 (let (($x12653 (and x_5_-> l_5_6 r_5_6)))
 (=> $x12653 (= z_5_13_4 (=> z_6_13_4 z_6_13_4)))))
(assert
 (let (($x15329 (and z_6_13_6 z_6_13_4 z_6_13_5)))
 (let (($x15328 (and z_6_13_5 z_6_13_4)))
 (let (($x15272 (and z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6)))
 (let (($x12659 (and x_5_U l_5_6 r_5_6)))
 (=> $x12659 (= z_5_13_4 (or $x15272 (and z_6_13_4) $x15328 $x15329))))))))
(assert
 (let (($x8214 (and x_5_! l_5_6)))
 (=> $x8214 (= z_5_13_5 (not z_6_13_5)))))
(assert
 (let (($x15341 (= z_5_13_5 z_6_13_6)))
 (let (($x8204 (and x_5_X l_5_6)))
 (=> $x8204 $x15341))))
(assert
 (let (($x15268 (or z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6)))
 (let (($x15344 (= z_5_13_5 $x15268)))
 (let (($x8200 (and x_5_F l_5_6)))
 (=> $x8200 $x15344)))))
(assert
 (let (($x15272 (and z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6)))
 (let (($x15347 (= z_5_13_5 $x15272)))
 (let (($x8193 (and x_5_G l_5_6)))
 (=> $x8193 $x15347)))))
(assert
 (let (($x12640 (and x_5_& l_5_6 r_5_6)))
 (=> $x12640 (= z_5_13_5 (and z_6_13_5 z_6_13_5)))))
(assert
 (let (($x12647 (and x_5_v l_5_6 r_5_6)))
 (=> $x12647 (= z_5_13_5 (or z_6_13_5 z_6_13_5)))))
(assert
 (let (($x12653 (and x_5_-> l_5_6 r_5_6)))
 (=> $x12653 (= z_5_13_5 (=> z_6_13_5 z_6_13_5)))))
(assert
 (let (($x15366 (and z_6_13_6 z_6_13_5)))
 (let (($x15364 (and z_6_13_4 z_6_13_3 z_6_13_5 z_6_13_6)))
 (let (($x15363 (and z_6_13_3 z_6_13_5 z_6_13_6)))
 (let (($x12659 (and x_5_U l_5_6 r_5_6)))
 (=> $x12659 (= z_5_13_5 (or $x15363 $x15364 (and z_6_13_5) $x15366))))))))
(assert
 (let (($x8214 (and x_5_! l_5_6)))
 (=> $x8214 (= z_5_13_6 (not z_6_13_6)))))
(assert
 (let (($x15378 (= z_5_13_6 z_6_13_3)))
 (let (($x8204 (and x_5_X l_5_6)))
 (=> $x8204 $x15378))))
(assert
 (let (($x15268 (or z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6)))
 (let (($x15381 (= z_5_13_6 $x15268)))
 (let (($x8200 (and x_5_F l_5_6)))
 (=> $x8200 $x15381)))))
(assert
 (let (($x15272 (and z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6)))
 (let (($x15384 (= z_5_13_6 $x15272)))
 (let (($x8193 (and x_5_G l_5_6)))
 (=> $x8193 $x15384)))))
(assert
 (let (($x12640 (and x_5_& l_5_6 r_5_6)))
 (=> $x12640 (= z_5_13_6 (and z_6_13_6 z_6_13_6)))))
(assert
 (let (($x12647 (and x_5_v l_5_6 r_5_6)))
 (=> $x12647 (= z_5_13_6 (or z_6_13_6 z_6_13_6)))))
(assert
 (let (($x12653 (and x_5_-> l_5_6 r_5_6)))
 (=> $x12653 (= z_5_13_6 (=> z_6_13_6 z_6_13_6)))))
(assert
 (let (($x15402 (and z_6_13_5 z_6_13_3 z_6_13_4 z_6_13_6)))
 (let (($x15401 (and z_6_13_4 z_6_13_3 z_6_13_6)))
 (let (($x15400 (and z_6_13_3 z_6_13_6)))
 (let (($x12659 (and x_5_U l_5_6 r_5_6)))
 (=> $x12659 (= z_5_13_6 (or $x15400 $x15401 $x15402 (and z_6_13_6)))))))))
(assert
 (let (($x8214 (and x_5_! l_5_6)))
 (=> $x8214 (= z_5_14_0 (not z_6_14_0)))))
(assert
 (let (($x15415 (= z_5_14_0 z_6_14_1)))
 (let (($x8204 (and x_5_X l_5_6)))
 (=> $x8204 $x15415))))
(assert
 (let (($x15418 (or z_6_14_0 z_6_14_1 z_6_14_2 z_6_14_3)))
 (let (($x15419 (= z_5_14_0 $x15418)))
 (let (($x8200 (and x_5_F l_5_6)))
 (=> $x8200 $x15419)))))
(assert
 (let (($x15422 (and z_6_14_0 z_6_14_1 z_6_14_2 z_6_14_3)))
 (let (($x15423 (= z_5_14_0 $x15422)))
 (let (($x8193 (and x_5_G l_5_6)))
 (=> $x8193 $x15423)))))
(assert
 (let (($x12640 (and x_5_& l_5_6 r_5_6)))
 (=> $x12640 (= z_5_14_0 (and z_6_14_0 z_6_14_0)))))
(assert
 (let (($x12647 (and x_5_v l_5_6 r_5_6)))
 (=> $x12647 (= z_5_14_0 (or z_6_14_0 z_6_14_0)))))
(assert
 (let (($x12653 (and x_5_-> l_5_6 r_5_6)))
 (=> $x12653 (= z_5_14_0 (=> z_6_14_0 z_6_14_0)))))
(assert
 (let (($x15442 (and z_6_14_3 z_6_14_0 z_6_14_1 z_6_14_2)))
 (let (($x15441 (and z_6_14_2 z_6_14_0 z_6_14_1)))
 (let (($x15440 (and z_6_14_1 z_6_14_0)))
 (let (($x12659 (and x_5_U l_5_6 r_5_6)))
 (=> $x12659 (= z_5_14_0 (or (and z_6_14_0) $x15440 $x15441 $x15442))))))))
(assert
 (let (($x8214 (and x_5_! l_5_6)))
 (=> $x8214 (= z_5_14_1 (not z_6_14_1)))))
(assert
 (let (($x15454 (= z_5_14_1 z_6_14_2)))
 (let (($x8204 (and x_5_X l_5_6)))
 (=> $x8204 $x15454))))
(assert
 (let (($x15418 (or z_6_14_0 z_6_14_1 z_6_14_2 z_6_14_3)))
 (let (($x15457 (= z_5_14_1 $x15418)))
 (let (($x8200 (and x_5_F l_5_6)))
 (=> $x8200 $x15457)))))
(assert
 (let (($x15422 (and z_6_14_0 z_6_14_1 z_6_14_2 z_6_14_3)))
 (let (($x15460 (= z_5_14_1 $x15422)))
 (let (($x8193 (and x_5_G l_5_6)))
 (=> $x8193 $x15460)))))
(assert
 (let (($x12640 (and x_5_& l_5_6 r_5_6)))
 (=> $x12640 (= z_5_14_1 (and z_6_14_1 z_6_14_1)))))
(assert
 (let (($x12647 (and x_5_v l_5_6 r_5_6)))
 (=> $x12647 (= z_5_14_1 (or z_6_14_1 z_6_14_1)))))
(assert
 (let (($x12653 (and x_5_-> l_5_6 r_5_6)))
 (=> $x12653 (= z_5_14_1 (=> z_6_14_1 z_6_14_1)))))
(assert
 (let (($x15478 (and z_6_14_3 z_6_14_1 z_6_14_2)))
 (let (($x15477 (and z_6_14_2 z_6_14_1)))
 (let (($x15422 (and z_6_14_0 z_6_14_1 z_6_14_2 z_6_14_3)))
 (let (($x12659 (and x_5_U l_5_6 r_5_6)))
 (=> $x12659 (= z_5_14_1 (or $x15422 (and z_6_14_1) $x15477 $x15478))))))))
(assert
 (let (($x8214 (and x_5_! l_5_6)))
 (=> $x8214 (= z_5_14_2 (not z_6_14_2)))))
(assert
 (let (($x15490 (= z_5_14_2 z_6_14_3)))
 (let (($x8204 (and x_5_X l_5_6)))
 (=> $x8204 $x15490))))
(assert
 (let (($x15418 (or z_6_14_0 z_6_14_1 z_6_14_2 z_6_14_3)))
 (let (($x15493 (= z_5_14_2 $x15418)))
 (let (($x8200 (and x_5_F l_5_6)))
 (=> $x8200 $x15493)))))
(assert
 (let (($x15422 (and z_6_14_0 z_6_14_1 z_6_14_2 z_6_14_3)))
 (let (($x15496 (= z_5_14_2 $x15422)))
 (let (($x8193 (and x_5_G l_5_6)))
 (=> $x8193 $x15496)))))
(assert
 (let (($x12640 (and x_5_& l_5_6 r_5_6)))
 (=> $x12640 (= z_5_14_2 (and z_6_14_2 z_6_14_2)))))
(assert
 (let (($x12647 (and x_5_v l_5_6 r_5_6)))
 (=> $x12647 (= z_5_14_2 (or z_6_14_2 z_6_14_2)))))
(assert
 (let (($x12653 (and x_5_-> l_5_6 r_5_6)))
 (=> $x12653 (= z_5_14_2 (=> z_6_14_2 z_6_14_2)))))
(assert
 (let (($x15515 (and z_6_14_3 z_6_14_2)))
 (let (($x15513 (and z_6_14_1 z_6_14_0 z_6_14_2 z_6_14_3)))
 (let (($x15512 (and z_6_14_0 z_6_14_2 z_6_14_3)))
 (let (($x12659 (and x_5_U l_5_6 r_5_6)))
 (=> $x12659 (= z_5_14_2 (or $x15512 $x15513 (and z_6_14_2) $x15515))))))))
(assert
 (let (($x8214 (and x_5_! l_5_6)))
 (=> $x8214 (= z_5_14_3 (not z_6_14_3)))))
(assert
 (let (($x15527 (= z_5_14_3 z_6_14_0)))
 (let (($x8204 (and x_5_X l_5_6)))
 (=> $x8204 $x15527))))
(assert
 (let (($x15418 (or z_6_14_0 z_6_14_1 z_6_14_2 z_6_14_3)))
 (let (($x15530 (= z_5_14_3 $x15418)))
 (let (($x8200 (and x_5_F l_5_6)))
 (=> $x8200 $x15530)))))
(assert
 (let (($x15422 (and z_6_14_0 z_6_14_1 z_6_14_2 z_6_14_3)))
 (let (($x15533 (= z_5_14_3 $x15422)))
 (let (($x8193 (and x_5_G l_5_6)))
 (=> $x8193 $x15533)))))
(assert
 (let (($x12640 (and x_5_& l_5_6 r_5_6)))
 (=> $x12640 (= z_5_14_3 (and z_6_14_3 z_6_14_3)))))
(assert
 (let (($x12647 (and x_5_v l_5_6 r_5_6)))
 (=> $x12647 (= z_5_14_3 (or z_6_14_3 z_6_14_3)))))
(assert
 (let (($x12653 (and x_5_-> l_5_6 r_5_6)))
 (=> $x12653 (= z_5_14_3 (=> z_6_14_3 z_6_14_3)))))
(assert
 (let (($x15551 (and z_6_14_2 z_6_14_0 z_6_14_1 z_6_14_3)))
 (let (($x15550 (and z_6_14_1 z_6_14_0 z_6_14_3)))
 (let (($x15549 (and z_6_14_0 z_6_14_3)))
 (let (($x12659 (and x_5_U l_5_6 r_5_6)))
 (=> $x12659 (= z_5_14_3 (or $x15549 $x15550 $x15551 (and z_6_14_3)))))))))
(assert
 (let (($x8214 (and x_5_! l_5_6)))
 (=> $x8214 (= z_5_15_0 (not z_6_15_0)))))
(assert
 (let (($x15564 (= z_5_15_0 z_6_15_1)))
 (let (($x8204 (and x_5_X l_5_6)))
 (=> $x8204 $x15564))))
(assert
 (let (($x15568 (= z_5_15_0 (or z_6_15_0 z_6_15_1 z_6_15_2 z_6_15_3 z_6_15_4 z_6_15_5))))
 (let (($x8200 (and x_5_F l_5_6)))
 (=> $x8200 $x15568))))
(assert
 (let (($x15572 (= z_5_15_0 (and z_6_15_0 z_6_15_1 z_6_15_2 z_6_15_3 z_6_15_4 z_6_15_5))))
 (let (($x8193 (and x_5_G l_5_6)))
 (=> $x8193 $x15572))))
(assert
 (let (($x12640 (and x_5_& l_5_6 r_5_6)))
 (=> $x12640 (= z_5_15_0 (and z_6_15_0 z_6_15_0)))))
(assert
 (let (($x12647 (and x_5_v l_5_6 r_5_6)))
 (=> $x12647 (= z_5_15_0 (or z_6_15_0 z_6_15_0)))))
(assert
 (let (($x12653 (and x_5_-> l_5_6 r_5_6)))
 (=> $x12653 (= z_5_15_0 (=> z_6_15_0 z_6_15_0)))))
(assert
 (let (($x15593 (and z_6_15_5 z_6_15_0 z_6_15_1 z_6_15_2 z_6_15_3 z_6_15_4)))
 (let (($x15592 (and z_6_15_4 z_6_15_0 z_6_15_1 z_6_15_2 z_6_15_3)))
 (let (($x15591 (and z_6_15_3 z_6_15_0 z_6_15_1 z_6_15_2)))
 (let (($x15590 (and z_6_15_2 z_6_15_0 z_6_15_1)))
 (let (($x15589 (and z_6_15_1 z_6_15_0)))
 (let (($x12659 (and x_5_U l_5_6 r_5_6)))
 (=> $x12659 (= z_5_15_0 (or (and z_6_15_0) $x15589 $x15590 $x15591 $x15592 $x15593))))))))))
(assert
 (let (($x8214 (and x_5_! l_5_6)))
 (=> $x8214 (= z_5_15_1 (not z_6_15_1)))))
(assert
 (let (($x15605 (= z_5_15_1 z_6_15_2)))
 (let (($x8204 (and x_5_X l_5_6)))
 (=> $x8204 $x15605))))
(assert
 (let (($x15609 (= z_5_15_1 (or z_6_15_1 z_6_15_2 z_6_15_3 z_6_15_4 z_6_15_5))))
 (let (($x8200 (and x_5_F l_5_6)))
 (=> $x8200 $x15609))))
(assert
 (let (($x15613 (= z_5_15_1 (and z_6_15_1 z_6_15_2 z_6_15_3 z_6_15_4 z_6_15_5))))
 (let (($x8193 (and x_5_G l_5_6)))
 (=> $x8193 $x15613))))
(assert
 (let (($x12640 (and x_5_& l_5_6 r_5_6)))
 (=> $x12640 (= z_5_15_1 (and z_6_15_1 z_6_15_1)))))
(assert
 (let (($x12647 (and x_5_v l_5_6 r_5_6)))
 (=> $x12647 (= z_5_15_1 (or z_6_15_1 z_6_15_1)))))
(assert
 (let (($x12653 (and x_5_-> l_5_6 r_5_6)))
 (=> $x12653 (= z_5_15_1 (=> z_6_15_1 z_6_15_1)))))
(assert
 (let (($x15633 (and z_6_15_5 z_6_15_1 z_6_15_2 z_6_15_3 z_6_15_4)))
 (let (($x15632 (and z_6_15_4 z_6_15_1 z_6_15_2 z_6_15_3)))
 (let (($x15631 (and z_6_15_3 z_6_15_1 z_6_15_2)))
 (let (($x15630 (and z_6_15_2 z_6_15_1)))
 (let (($x12659 (and x_5_U l_5_6 r_5_6)))
 (=> $x12659 (= z_5_15_1 (or (and z_6_15_1) $x15630 $x15631 $x15632 $x15633)))))))))
(assert
 (let (($x8214 (and x_5_! l_5_6)))
 (=> $x8214 (= z_5_15_2 (not z_6_15_2)))))
(assert
 (let (($x15645 (= z_5_15_2 z_6_15_3)))
 (let (($x8204 (and x_5_X l_5_6)))
 (=> $x8204 $x15645))))
(assert
 (let (($x15649 (= z_5_15_2 (or z_6_15_2 z_6_15_3 z_6_15_4 z_6_15_5))))
 (let (($x8200 (and x_5_F l_5_6)))
 (=> $x8200 $x15649))))
(assert
 (let (($x15653 (= z_5_15_2 (and z_6_15_2 z_6_15_3 z_6_15_4 z_6_15_5))))
 (let (($x8193 (and x_5_G l_5_6)))
 (=> $x8193 $x15653))))
(assert
 (let (($x12640 (and x_5_& l_5_6 r_5_6)))
 (=> $x12640 (= z_5_15_2 (and z_6_15_2 z_6_15_2)))))
(assert
 (let (($x12647 (and x_5_v l_5_6 r_5_6)))
 (=> $x12647 (= z_5_15_2 (or z_6_15_2 z_6_15_2)))))
(assert
 (let (($x12653 (and x_5_-> l_5_6 r_5_6)))
 (=> $x12653 (= z_5_15_2 (=> z_6_15_2 z_6_15_2)))))
(assert
 (let (($x15672 (and z_6_15_5 z_6_15_2 z_6_15_3 z_6_15_4)))
 (let (($x15671 (and z_6_15_4 z_6_15_2 z_6_15_3)))
 (let (($x15670 (and z_6_15_3 z_6_15_2)))
 (let (($x12659 (and x_5_U l_5_6 r_5_6)))
 (=> $x12659 (= z_5_15_2 (or (and z_6_15_2) $x15670 $x15671 $x15672))))))))
(assert
 (let (($x8214 (and x_5_! l_5_6)))
 (=> $x8214 (= z_5_15_3 (not z_6_15_3)))))
(assert
 (let (($x15685 (= z_5_15_3 z_6_15_4)))
 (let (($x8204 (and x_5_X l_5_6)))
 (=> $x8204 $x15685))))
(assert
 (let (($x15688 (or z_6_15_3 z_6_15_4 z_6_15_5)))
 (let (($x15689 (= z_5_15_3 $x15688)))
 (let (($x8200 (and x_5_F l_5_6)))
 (=> $x8200 $x15689)))))
(assert
 (let (($x15692 (and z_6_15_3 z_6_15_4 z_6_15_5)))
 (let (($x15693 (= z_5_15_3 $x15692)))
 (let (($x8193 (and x_5_G l_5_6)))
 (=> $x8193 $x15693)))))
(assert
 (let (($x12640 (and x_5_& l_5_6 r_5_6)))
 (=> $x12640 (= z_5_15_3 (and z_6_15_3 z_6_15_3)))))
(assert
 (let (($x12647 (and x_5_v l_5_6 r_5_6)))
 (=> $x12647 (= z_5_15_3 (or z_6_15_3 z_6_15_3)))))
(assert
 (let (($x12653 (and x_5_-> l_5_6 r_5_6)))
 (=> $x12653 (= z_5_15_3 (=> z_6_15_3 z_6_15_3)))))
(assert
 (let (($x15711 (and z_6_15_5 z_6_15_3 z_6_15_4)))
 (let (($x15710 (and z_6_15_4 z_6_15_3)))
 (let (($x12659 (and x_5_U l_5_6 r_5_6)))
 (=> $x12659 (= z_5_15_3 (or (and z_6_15_3) $x15710 $x15711)))))))
(assert
 (let (($x8214 (and x_5_! l_5_6)))
 (=> $x8214 (= z_5_15_4 (not z_6_15_4)))))
(assert
 (let (($x15723 (= z_5_15_4 z_6_15_5)))
 (let (($x8204 (and x_5_X l_5_6)))
 (=> $x8204 $x15723))))
(assert
 (let (($x15688 (or z_6_15_3 z_6_15_4 z_6_15_5)))
 (let (($x15726 (= z_5_15_4 $x15688)))
 (let (($x8200 (and x_5_F l_5_6)))
 (=> $x8200 $x15726)))))
(assert
 (let (($x15692 (and z_6_15_3 z_6_15_4 z_6_15_5)))
 (let (($x15729 (= z_5_15_4 $x15692)))
 (let (($x8193 (and x_5_G l_5_6)))
 (=> $x8193 $x15729)))))
(assert
 (let (($x12640 (and x_5_& l_5_6 r_5_6)))
 (=> $x12640 (= z_5_15_4 (and z_6_15_4 z_6_15_4)))))
(assert
 (let (($x12647 (and x_5_v l_5_6 r_5_6)))
 (=> $x12647 (= z_5_15_4 (or z_6_15_4 z_6_15_4)))))
(assert
 (let (($x12653 (and x_5_-> l_5_6 r_5_6)))
 (=> $x12653 (= z_5_15_4 (=> z_6_15_4 z_6_15_4)))))
(assert
 (let (($x15746 (and z_6_15_5 z_6_15_4)))
 (let (($x15692 (and z_6_15_3 z_6_15_4 z_6_15_5)))
 (let (($x12659 (and x_5_U l_5_6 r_5_6)))
 (=> $x12659 (= z_5_15_4 (or $x15692 (and z_6_15_4) $x15746)))))))
(assert
 (let (($x8214 (and x_5_! l_5_6)))
 (=> $x8214 (= z_5_15_5 (not z_6_15_5)))))
(assert
 (let (($x15758 (= z_5_15_5 z_6_15_3)))
 (let (($x8204 (and x_5_X l_5_6)))
 (=> $x8204 $x15758))))
(assert
 (let (($x15688 (or z_6_15_3 z_6_15_4 z_6_15_5)))
 (let (($x15761 (= z_5_15_5 $x15688)))
 (let (($x8200 (and x_5_F l_5_6)))
 (=> $x8200 $x15761)))))
(assert
 (let (($x15692 (and z_6_15_3 z_6_15_4 z_6_15_5)))
 (let (($x15764 (= z_5_15_5 $x15692)))
 (let (($x8193 (and x_5_G l_5_6)))
 (=> $x8193 $x15764)))))
(assert
 (let (($x12640 (and x_5_& l_5_6 r_5_6)))
 (=> $x12640 (= z_5_15_5 (and z_6_15_5 z_6_15_5)))))
(assert
 (let (($x12647 (and x_5_v l_5_6 r_5_6)))
 (=> $x12647 (= z_5_15_5 (or z_6_15_5 z_6_15_5)))))
(assert
 (let (($x12653 (and x_5_-> l_5_6 r_5_6)))
 (=> $x12653 (= z_5_15_5 (=> z_6_15_5 z_6_15_5)))))
(assert
 (let (($x15781 (and z_6_15_4 z_6_15_3 z_6_15_5)))
 (let (($x15780 (and z_6_15_3 z_6_15_5)))
 (let (($x12659 (and x_5_U l_5_6 r_5_6)))
 (=> $x12659 (= z_5_15_5 (or $x15780 $x15781 (and z_6_15_5))))))))
(assert
 (let (($x8214 (and x_5_! l_5_6)))
 (=> $x8214 (= z_5_16_0 (not z_6_16_0)))))
(assert
 (let (($x15794 (= z_5_16_0 z_6_16_1)))
 (let (($x8204 (and x_5_X l_5_6)))
 (=> $x8204 $x15794))))
(assert
 (let (($x15797 (or z_6_16_0 z_6_16_1 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6)))
 (let (($x15798 (= z_5_16_0 $x15797)))
 (let (($x8200 (and x_5_F l_5_6)))
 (=> $x8200 $x15798)))))
(assert
 (let (($x15801 (and z_6_16_0 z_6_16_1 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6)))
 (let (($x15802 (= z_5_16_0 $x15801)))
 (let (($x8193 (and x_5_G l_5_6)))
 (=> $x8193 $x15802)))))
(assert
 (let (($x12640 (and x_5_& l_5_6 r_5_6)))
 (=> $x12640 (= z_5_16_0 (and z_6_16_0 z_6_16_0)))))
(assert
 (let (($x12647 (and x_5_v l_5_6 r_5_6)))
 (=> $x12647 (= z_5_16_0 (or z_6_16_0 z_6_16_0)))))
(assert
 (let (($x12653 (and x_5_-> l_5_6 r_5_6)))
 (=> $x12653 (= z_5_16_0 (=> z_6_16_0 z_6_16_0)))))
(assert
 (let (($x15824 (and z_6_16_6 z_6_16_0 z_6_16_1 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5)))
 (let (($x15823 (and z_6_16_5 z_6_16_0 z_6_16_1 z_6_16_2 z_6_16_3 z_6_16_4)))
 (let (($x15822 (and z_6_16_4 z_6_16_0 z_6_16_1 z_6_16_2 z_6_16_3)))
 (let (($x15821 (and z_6_16_3 z_6_16_0 z_6_16_1 z_6_16_2)))
 (let (($x15820 (and z_6_16_2 z_6_16_0 z_6_16_1)))
 (let (($x15819 (and z_6_16_1 z_6_16_0)))
 (let (($x12659 (and x_5_U l_5_6 r_5_6)))
 (=> $x12659 (= z_5_16_0 (or (and z_6_16_0) $x15819 $x15820 $x15821 $x15822 $x15823 $x15824)))))))))))
(assert
 (let (($x8214 (and x_5_! l_5_6)))
 (=> $x8214 (= z_5_16_1 (not z_6_16_1)))))
(assert
 (let (($x15837 (= z_5_16_1 z_6_16_2)))
 (let (($x8204 (and x_5_X l_5_6)))
 (=> $x8204 $x15837))))
(assert
 (let (($x15841 (= z_5_16_1 (or z_6_16_1 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6))))
 (let (($x8200 (and x_5_F l_5_6)))
 (=> $x8200 $x15841))))
(assert
 (let (($x15845 (= z_5_16_1 (and z_6_16_1 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6))))
 (let (($x8193 (and x_5_G l_5_6)))
 (=> $x8193 $x15845))))
(assert
 (let (($x12640 (and x_5_& l_5_6 r_5_6)))
 (=> $x12640 (= z_5_16_1 (and z_6_16_1 z_6_16_1)))))
(assert
 (let (($x12647 (and x_5_v l_5_6 r_5_6)))
 (=> $x12647 (= z_5_16_1 (or z_6_16_1 z_6_16_1)))))
(assert
 (let (($x12653 (and x_5_-> l_5_6 r_5_6)))
 (=> $x12653 (= z_5_16_1 (=> z_6_16_1 z_6_16_1)))))
(assert
 (let (($x15866 (and z_6_16_6 z_6_16_1 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5)))
 (let (($x15865 (and z_6_16_5 z_6_16_1 z_6_16_2 z_6_16_3 z_6_16_4)))
 (let (($x15864 (and z_6_16_4 z_6_16_1 z_6_16_2 z_6_16_3)))
 (let (($x15863 (and z_6_16_3 z_6_16_1 z_6_16_2)))
 (let (($x15862 (and z_6_16_2 z_6_16_1)))
 (let (($x12659 (and x_5_U l_5_6 r_5_6)))
 (=> $x12659 (= z_5_16_1 (or (and z_6_16_1) $x15862 $x15863 $x15864 $x15865 $x15866))))))))))
(assert
 (let (($x8214 (and x_5_! l_5_6)))
 (=> $x8214 (= z_5_16_2 (not z_6_16_2)))))
(assert
 (let (($x15878 (= z_5_16_2 z_6_16_3)))
 (let (($x8204 (and x_5_X l_5_6)))
 (=> $x8204 $x15878))))
(assert
 (let (($x15882 (= z_5_16_2 (or z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6))))
 (let (($x8200 (and x_5_F l_5_6)))
 (=> $x8200 $x15882))))
(assert
 (let (($x15886 (= z_5_16_2 (and z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6))))
 (let (($x8193 (and x_5_G l_5_6)))
 (=> $x8193 $x15886))))
(assert
 (let (($x12640 (and x_5_& l_5_6 r_5_6)))
 (=> $x12640 (= z_5_16_2 (and z_6_16_2 z_6_16_2)))))
(assert
 (let (($x12647 (and x_5_v l_5_6 r_5_6)))
 (=> $x12647 (= z_5_16_2 (or z_6_16_2 z_6_16_2)))))
(assert
 (let (($x12653 (and x_5_-> l_5_6 r_5_6)))
 (=> $x12653 (= z_5_16_2 (=> z_6_16_2 z_6_16_2)))))
(assert
 (let (($x15906 (and z_6_16_6 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5)))
 (let (($x15905 (and z_6_16_5 z_6_16_2 z_6_16_3 z_6_16_4)))
 (let (($x15904 (and z_6_16_4 z_6_16_2 z_6_16_3)))
 (let (($x15903 (and z_6_16_3 z_6_16_2)))
 (let (($x12659 (and x_5_U l_5_6 r_5_6)))
 (=> $x12659 (= z_5_16_2 (or (and z_6_16_2) $x15903 $x15904 $x15905 $x15906)))))))))
(assert
 (let (($x8214 (and x_5_! l_5_6)))
 (=> $x8214 (= z_5_16_3 (not z_6_16_3)))))
(assert
 (let (($x15918 (= z_5_16_3 z_6_16_4)))
 (let (($x8204 (and x_5_X l_5_6)))
 (=> $x8204 $x15918))))
(assert
 (let (($x15921 (or z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6)))
 (let (($x15922 (= z_5_16_3 $x15921)))
 (let (($x8200 (and x_5_F l_5_6)))
 (=> $x8200 $x15922)))))
(assert
 (let (($x15925 (and z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6)))
 (let (($x15926 (= z_5_16_3 $x15925)))
 (let (($x8193 (and x_5_G l_5_6)))
 (=> $x8193 $x15926)))))
(assert
 (let (($x12640 (and x_5_& l_5_6 r_5_6)))
 (=> $x12640 (= z_5_16_3 (and z_6_16_3 z_6_16_3)))))
(assert
 (let (($x12647 (and x_5_v l_5_6 r_5_6)))
 (=> $x12647 (= z_5_16_3 (or z_6_16_3 z_6_16_3)))))
(assert
 (let (($x12653 (and x_5_-> l_5_6 r_5_6)))
 (=> $x12653 (= z_5_16_3 (=> z_6_16_3 z_6_16_3)))))
(assert
 (let (($x15945 (and z_6_16_6 z_6_16_3 z_6_16_4 z_6_16_5)))
 (let (($x15944 (and z_6_16_5 z_6_16_3 z_6_16_4)))
 (let (($x15943 (and z_6_16_4 z_6_16_3)))
 (let (($x12659 (and x_5_U l_5_6 r_5_6)))
 (=> $x12659 (= z_5_16_3 (or (and z_6_16_3) $x15943 $x15944 $x15945))))))))
(assert
 (let (($x8214 (and x_5_! l_5_6)))
 (=> $x8214 (= z_5_16_4 (not z_6_16_4)))))
(assert
 (let (($x15957 (= z_5_16_4 z_6_16_5)))
 (let (($x8204 (and x_5_X l_5_6)))
 (=> $x8204 $x15957))))
(assert
 (let (($x15921 (or z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6)))
 (let (($x15960 (= z_5_16_4 $x15921)))
 (let (($x8200 (and x_5_F l_5_6)))
 (=> $x8200 $x15960)))))
(assert
 (let (($x15925 (and z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6)))
 (let (($x15963 (= z_5_16_4 $x15925)))
 (let (($x8193 (and x_5_G l_5_6)))
 (=> $x8193 $x15963)))))
(assert
 (let (($x12640 (and x_5_& l_5_6 r_5_6)))
 (=> $x12640 (= z_5_16_4 (and z_6_16_4 z_6_16_4)))))
(assert
 (let (($x12647 (and x_5_v l_5_6 r_5_6)))
 (=> $x12647 (= z_5_16_4 (or z_6_16_4 z_6_16_4)))))
(assert
 (let (($x12653 (and x_5_-> l_5_6 r_5_6)))
 (=> $x12653 (= z_5_16_4 (=> z_6_16_4 z_6_16_4)))))
(assert
 (let (($x15981 (and z_6_16_6 z_6_16_4 z_6_16_5)))
 (let (($x15980 (and z_6_16_5 z_6_16_4)))
 (let (($x15925 (and z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6)))
 (let (($x12659 (and x_5_U l_5_6 r_5_6)))
 (=> $x12659 (= z_5_16_4 (or $x15925 (and z_6_16_4) $x15980 $x15981))))))))
(assert
 (let (($x8214 (and x_5_! l_5_6)))
 (=> $x8214 (= z_5_16_5 (not z_6_16_5)))))
(assert
 (let (($x15993 (= z_5_16_5 z_6_16_6)))
 (let (($x8204 (and x_5_X l_5_6)))
 (=> $x8204 $x15993))))
(assert
 (let (($x15921 (or z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6)))
 (let (($x15996 (= z_5_16_5 $x15921)))
 (let (($x8200 (and x_5_F l_5_6)))
 (=> $x8200 $x15996)))))
(assert
 (let (($x15925 (and z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6)))
 (let (($x15999 (= z_5_16_5 $x15925)))
 (let (($x8193 (and x_5_G l_5_6)))
 (=> $x8193 $x15999)))))
(assert
 (let (($x12640 (and x_5_& l_5_6 r_5_6)))
 (=> $x12640 (= z_5_16_5 (and z_6_16_5 z_6_16_5)))))
(assert
 (let (($x12647 (and x_5_v l_5_6 r_5_6)))
 (=> $x12647 (= z_5_16_5 (or z_6_16_5 z_6_16_5)))))
(assert
 (let (($x12653 (and x_5_-> l_5_6 r_5_6)))
 (=> $x12653 (= z_5_16_5 (=> z_6_16_5 z_6_16_5)))))
(assert
 (let (($x16018 (and z_6_16_6 z_6_16_5)))
 (let (($x16016 (and z_6_16_4 z_6_16_3 z_6_16_5 z_6_16_6)))
 (let (($x16015 (and z_6_16_3 z_6_16_5 z_6_16_6)))
 (let (($x12659 (and x_5_U l_5_6 r_5_6)))
 (=> $x12659 (= z_5_16_5 (or $x16015 $x16016 (and z_6_16_5) $x16018))))))))
(assert
 (let (($x8214 (and x_5_! l_5_6)))
 (=> $x8214 (= z_5_16_6 (not z_6_16_6)))))
(assert
 (let (($x16030 (= z_5_16_6 z_6_16_3)))
 (let (($x8204 (and x_5_X l_5_6)))
 (=> $x8204 $x16030))))
(assert
 (let (($x15921 (or z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6)))
 (let (($x16033 (= z_5_16_6 $x15921)))
 (let (($x8200 (and x_5_F l_5_6)))
 (=> $x8200 $x16033)))))
(assert
 (let (($x15925 (and z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6)))
 (let (($x16036 (= z_5_16_6 $x15925)))
 (let (($x8193 (and x_5_G l_5_6)))
 (=> $x8193 $x16036)))))
(assert
 (let (($x12640 (and x_5_& l_5_6 r_5_6)))
 (=> $x12640 (= z_5_16_6 (and z_6_16_6 z_6_16_6)))))
(assert
 (let (($x12647 (and x_5_v l_5_6 r_5_6)))
 (=> $x12647 (= z_5_16_6 (or z_6_16_6 z_6_16_6)))))
(assert
 (let (($x12653 (and x_5_-> l_5_6 r_5_6)))
 (=> $x12653 (= z_5_16_6 (=> z_6_16_6 z_6_16_6)))))
(assert
 (let (($x16054 (and z_6_16_5 z_6_16_3 z_6_16_4 z_6_16_6)))
 (let (($x16053 (and z_6_16_4 z_6_16_3 z_6_16_6)))
 (let (($x16052 (and z_6_16_3 z_6_16_6)))
 (let (($x12659 (and x_5_U l_5_6 r_5_6)))
 (=> $x12659 (= z_5_16_6 (or $x16052 $x16053 $x16054 (and z_6_16_6)))))))))
(assert
 (let (($x8214 (and x_5_! l_5_6)))
 (=> $x8214 (= z_5_17_0 (not z_6_17_0)))))
(assert
 (let (($x16067 (= z_5_17_0 z_6_17_1)))
 (let (($x8204 (and x_5_X l_5_6)))
 (=> $x8204 $x16067))))
(assert
 (let (($x16071 (= z_5_17_0 (or z_6_17_0 z_6_17_1 z_6_17_2 z_6_17_3))))
 (let (($x8200 (and x_5_F l_5_6)))
 (=> $x8200 $x16071))))
(assert
 (let (($x16075 (= z_5_17_0 (and z_6_17_0 z_6_17_1 z_6_17_2 z_6_17_3))))
 (let (($x8193 (and x_5_G l_5_6)))
 (=> $x8193 $x16075))))
(assert
 (let (($x12640 (and x_5_& l_5_6 r_5_6)))
 (=> $x12640 (= z_5_17_0 (and z_6_17_0 z_6_17_0)))))
(assert
 (let (($x12647 (and x_5_v l_5_6 r_5_6)))
 (=> $x12647 (= z_5_17_0 (or z_6_17_0 z_6_17_0)))))
(assert
 (let (($x12653 (and x_5_-> l_5_6 r_5_6)))
 (=> $x12653 (= z_5_17_0 (=> z_6_17_0 z_6_17_0)))))
(assert
 (let (($x16094 (and z_6_17_3 z_6_17_0 z_6_17_1 z_6_17_2)))
 (let (($x16093 (and z_6_17_2 z_6_17_0 z_6_17_1)))
 (let (($x16092 (and z_6_17_1 z_6_17_0)))
 (let (($x12659 (and x_5_U l_5_6 r_5_6)))
 (=> $x12659 (= z_5_17_0 (or (and z_6_17_0) $x16092 $x16093 $x16094))))))))
(assert
 (let (($x8214 (and x_5_! l_5_6)))
 (=> $x8214 (= z_5_17_1 (not z_6_17_1)))))
(assert
 (let (($x16106 (= z_5_17_1 z_6_17_2)))
 (let (($x8204 (and x_5_X l_5_6)))
 (=> $x8204 $x16106))))
(assert
 (let (($x16110 (= z_5_17_1 (or z_6_17_1 z_6_17_2 z_6_17_3))))
 (let (($x8200 (and x_5_F l_5_6)))
 (=> $x8200 $x16110))))
(assert
 (let (($x16114 (= z_5_17_1 (and z_6_17_1 z_6_17_2 z_6_17_3))))
 (let (($x8193 (and x_5_G l_5_6)))
 (=> $x8193 $x16114))))
(assert
 (let (($x12640 (and x_5_& l_5_6 r_5_6)))
 (=> $x12640 (= z_5_17_1 (and z_6_17_1 z_6_17_1)))))
(assert
 (let (($x12647 (and x_5_v l_5_6 r_5_6)))
 (=> $x12647 (= z_5_17_1 (or z_6_17_1 z_6_17_1)))))
(assert
 (let (($x12653 (and x_5_-> l_5_6 r_5_6)))
 (=> $x12653 (= z_5_17_1 (=> z_6_17_1 z_6_17_1)))))
(assert
 (let (($x16132 (and z_6_17_3 z_6_17_1 z_6_17_2)))
 (let (($x16131 (and z_6_17_2 z_6_17_1)))
 (let (($x12659 (and x_5_U l_5_6 r_5_6)))
 (=> $x12659 (= z_5_17_1 (or (and z_6_17_1) $x16131 $x16132)))))))
(assert
 (let (($x8214 (and x_5_! l_5_6)))
 (=> $x8214 (= z_5_17_2 (not z_6_17_2)))))
(assert
 (let (($x16144 (= z_5_17_2 z_6_17_3)))
 (let (($x8204 (and x_5_X l_5_6)))
 (=> $x8204 $x16144))))
(assert
 (let (($x16147 (or z_6_17_2 z_6_17_3)))
 (let (($x16148 (= z_5_17_2 $x16147)))
 (let (($x8200 (and x_5_F l_5_6)))
 (=> $x8200 $x16148)))))
(assert
 (let (($x16151 (and z_6_17_2 z_6_17_3)))
 (let (($x16152 (= z_5_17_2 $x16151)))
 (let (($x8193 (and x_5_G l_5_6)))
 (=> $x8193 $x16152)))))
(assert
 (let (($x12640 (and x_5_& l_5_6 r_5_6)))
 (=> $x12640 (= z_5_17_2 (and z_6_17_2 z_6_17_2)))))
(assert
 (let (($x12647 (and x_5_v l_5_6 r_5_6)))
 (=> $x12647 (= z_5_17_2 (or z_6_17_2 z_6_17_2)))))
(assert
 (let (($x12653 (and x_5_-> l_5_6 r_5_6)))
 (=> $x12653 (= z_5_17_2 (=> z_6_17_2 z_6_17_2)))))
(assert
 (let (($x12659 (and x_5_U l_5_6 r_5_6)))
 (=> $x12659 (= z_5_17_2 (or (and z_6_17_2) (and z_6_17_3 z_6_17_2))))))
(assert
 (let (($x8214 (and x_5_! l_5_6)))
 (=> $x8214 (= z_5_17_3 (not z_6_17_3)))))
(assert
 (let (($x16182 (= z_5_17_3 z_6_17_2)))
 (let (($x8204 (and x_5_X l_5_6)))
 (=> $x8204 $x16182))))
(assert
 (let (($x16147 (or z_6_17_2 z_6_17_3)))
 (let (($x16185 (= z_5_17_3 $x16147)))
 (let (($x8200 (and x_5_F l_5_6)))
 (=> $x8200 $x16185)))))
(assert
 (let (($x16151 (and z_6_17_2 z_6_17_3)))
 (let (($x16188 (= z_5_17_3 $x16151)))
 (let (($x8193 (and x_5_G l_5_6)))
 (=> $x8193 $x16188)))))
(assert
 (let (($x12640 (and x_5_& l_5_6 r_5_6)))
 (=> $x12640 (= z_5_17_3 (and z_6_17_3 z_6_17_3)))))
(assert
 (let (($x12647 (and x_5_v l_5_6 r_5_6)))
 (=> $x12647 (= z_5_17_3 (or z_6_17_3 z_6_17_3)))))
(assert
 (let (($x12653 (and x_5_-> l_5_6 r_5_6)))
 (=> $x12653 (= z_5_17_3 (=> z_6_17_3 z_6_17_3)))))
(assert
 (let (($x12659 (and x_5_U l_5_6 r_5_6)))
 (=> $x12659 (= z_5_17_3 (or (and z_6_17_2 z_6_17_3) (and z_6_17_3))))))
(assert
 (let (($x8214 (and x_5_! l_5_6)))
 (=> $x8214 (= z_5_18_0 (not z_6_18_0)))))
(assert
 (let (($x16216 (= z_5_18_0 z_6_18_1)))
 (let (($x8204 (and x_5_X l_5_6)))
 (=> $x8204 $x16216))))
(assert
 (let (($x16220 (= z_5_18_0 (or z_6_18_0 z_6_18_1 z_6_18_2 z_6_18_3 z_6_18_4 z_6_18_5))))
 (let (($x8200 (and x_5_F l_5_6)))
 (=> $x8200 $x16220))))
(assert
 (let (($x16224 (= z_5_18_0 (and z_6_18_0 z_6_18_1 z_6_18_2 z_6_18_3 z_6_18_4 z_6_18_5))))
 (let (($x8193 (and x_5_G l_5_6)))
 (=> $x8193 $x16224))))
(assert
 (let (($x12640 (and x_5_& l_5_6 r_5_6)))
 (=> $x12640 (= z_5_18_0 (and z_6_18_0 z_6_18_0)))))
(assert
 (let (($x12647 (and x_5_v l_5_6 r_5_6)))
 (=> $x12647 (= z_5_18_0 (or z_6_18_0 z_6_18_0)))))
(assert
 (let (($x12653 (and x_5_-> l_5_6 r_5_6)))
 (=> $x12653 (= z_5_18_0 (=> z_6_18_0 z_6_18_0)))))
(assert
 (let (($x16245 (and z_6_18_5 z_6_18_0 z_6_18_1 z_6_18_2 z_6_18_3 z_6_18_4)))
 (let (($x16244 (and z_6_18_4 z_6_18_0 z_6_18_1 z_6_18_2 z_6_18_3)))
 (let (($x16243 (and z_6_18_3 z_6_18_0 z_6_18_1 z_6_18_2)))
 (let (($x16242 (and z_6_18_2 z_6_18_0 z_6_18_1)))
 (let (($x16241 (and z_6_18_1 z_6_18_0)))
 (let (($x12659 (and x_5_U l_5_6 r_5_6)))
 (=> $x12659 (= z_5_18_0 (or (and z_6_18_0) $x16241 $x16242 $x16243 $x16244 $x16245))))))))))
(assert
 (let (($x8214 (and x_5_! l_5_6)))
 (=> $x8214 (= z_5_18_1 (not z_6_18_1)))))
(assert
 (let (($x16257 (= z_5_18_1 z_6_18_2)))
 (let (($x8204 (and x_5_X l_5_6)))
 (=> $x8204 $x16257))))
(assert
 (let (($x16261 (= z_5_18_1 (or z_6_18_1 z_6_18_2 z_6_18_3 z_6_18_4 z_6_18_5))))
 (let (($x8200 (and x_5_F l_5_6)))
 (=> $x8200 $x16261))))
(assert
 (let (($x16265 (= z_5_18_1 (and z_6_18_1 z_6_18_2 z_6_18_3 z_6_18_4 z_6_18_5))))
 (let (($x8193 (and x_5_G l_5_6)))
 (=> $x8193 $x16265))))
(assert
 (let (($x12640 (and x_5_& l_5_6 r_5_6)))
 (=> $x12640 (= z_5_18_1 (and z_6_18_1 z_6_18_1)))))
(assert
 (let (($x12647 (and x_5_v l_5_6 r_5_6)))
 (=> $x12647 (= z_5_18_1 (or z_6_18_1 z_6_18_1)))))
(assert
 (let (($x12653 (and x_5_-> l_5_6 r_5_6)))
 (=> $x12653 (= z_5_18_1 (=> z_6_18_1 z_6_18_1)))))
(assert
 (let (($x16285 (and z_6_18_5 z_6_18_1 z_6_18_2 z_6_18_3 z_6_18_4)))
 (let (($x16284 (and z_6_18_4 z_6_18_1 z_6_18_2 z_6_18_3)))
 (let (($x16283 (and z_6_18_3 z_6_18_1 z_6_18_2)))
 (let (($x16282 (and z_6_18_2 z_6_18_1)))
 (let (($x12659 (and x_5_U l_5_6 r_5_6)))
 (=> $x12659 (= z_5_18_1 (or (and z_6_18_1) $x16282 $x16283 $x16284 $x16285)))))))))
(assert
 (let (($x8214 (and x_5_! l_5_6)))
 (=> $x8214 (= z_5_18_2 (not z_6_18_2)))))
(assert
 (let (($x16298 (= z_5_18_2 z_6_18_3)))
 (let (($x8204 (and x_5_X l_5_6)))
 (=> $x8204 $x16298))))
(assert
 (let (($x16302 (= z_5_18_2 (or z_6_18_2 z_6_18_3 z_6_18_4 z_6_18_5))))
 (let (($x8200 (and x_5_F l_5_6)))
 (=> $x8200 $x16302))))
(assert
 (let (($x16306 (= z_5_18_2 (and z_6_18_2 z_6_18_3 z_6_18_4 z_6_18_5))))
 (let (($x8193 (and x_5_G l_5_6)))
 (=> $x8193 $x16306))))
(assert
 (let (($x12640 (and x_5_& l_5_6 r_5_6)))
 (=> $x12640 (= z_5_18_2 (and z_6_18_2 z_6_18_2)))))
(assert
 (let (($x12647 (and x_5_v l_5_6 r_5_6)))
 (=> $x12647 (= z_5_18_2 (or z_6_18_2 z_6_18_2)))))
(assert
 (let (($x12653 (and x_5_-> l_5_6 r_5_6)))
 (=> $x12653 (= z_5_18_2 (=> z_6_18_2 z_6_18_2)))))
(assert
 (let (($x16325 (and z_6_18_5 z_6_18_2 z_6_18_3 z_6_18_4)))
 (let (($x16324 (and z_6_18_4 z_6_18_2 z_6_18_3)))
 (let (($x16323 (and z_6_18_3 z_6_18_2)))
 (let (($x12659 (and x_5_U l_5_6 r_5_6)))
 (=> $x12659 (= z_5_18_2 (or (and z_6_18_2) $x16323 $x16324 $x16325))))))))
(assert
 (let (($x8214 (and x_5_! l_5_6)))
 (=> $x8214 (= z_5_18_3 (not z_6_18_3)))))
(assert
 (let (($x16337 (= z_5_18_3 z_6_18_4)))
 (let (($x8204 (and x_5_X l_5_6)))
 (=> $x8204 $x16337))))
(assert
 (let (($x16340 (or z_6_18_3 z_6_18_4 z_6_18_5)))
 (let (($x16341 (= z_5_18_3 $x16340)))
 (let (($x8200 (and x_5_F l_5_6)))
 (=> $x8200 $x16341)))))
(assert
 (let (($x16344 (and z_6_18_3 z_6_18_4 z_6_18_5)))
 (let (($x16345 (= z_5_18_3 $x16344)))
 (let (($x8193 (and x_5_G l_5_6)))
 (=> $x8193 $x16345)))))
(assert
 (let (($x12640 (and x_5_& l_5_6 r_5_6)))
 (=> $x12640 (= z_5_18_3 (and z_6_18_3 z_6_18_3)))))
(assert
 (let (($x12647 (and x_5_v l_5_6 r_5_6)))
 (=> $x12647 (= z_5_18_3 (or z_6_18_3 z_6_18_3)))))
(assert
 (let (($x12653 (and x_5_-> l_5_6 r_5_6)))
 (=> $x12653 (= z_5_18_3 (=> z_6_18_3 z_6_18_3)))))
(assert
 (let (($x16363 (and z_6_18_5 z_6_18_3 z_6_18_4)))
 (let (($x16362 (and z_6_18_4 z_6_18_3)))
 (let (($x12659 (and x_5_U l_5_6 r_5_6)))
 (=> $x12659 (= z_5_18_3 (or (and z_6_18_3) $x16362 $x16363)))))))
(assert
 (let (($x8214 (and x_5_! l_5_6)))
 (=> $x8214 (= z_5_18_4 (not z_6_18_4)))))
(assert
 (let (($x16375 (= z_5_18_4 z_6_18_5)))
 (let (($x8204 (and x_5_X l_5_6)))
 (=> $x8204 $x16375))))
(assert
 (let (($x16340 (or z_6_18_3 z_6_18_4 z_6_18_5)))
 (let (($x16378 (= z_5_18_4 $x16340)))
 (let (($x8200 (and x_5_F l_5_6)))
 (=> $x8200 $x16378)))))
(assert
 (let (($x16344 (and z_6_18_3 z_6_18_4 z_6_18_5)))
 (let (($x16381 (= z_5_18_4 $x16344)))
 (let (($x8193 (and x_5_G l_5_6)))
 (=> $x8193 $x16381)))))
(assert
 (let (($x12640 (and x_5_& l_5_6 r_5_6)))
 (=> $x12640 (= z_5_18_4 (and z_6_18_4 z_6_18_4)))))
(assert
 (let (($x12647 (and x_5_v l_5_6 r_5_6)))
 (=> $x12647 (= z_5_18_4 (or z_6_18_4 z_6_18_4)))))
(assert
 (let (($x12653 (and x_5_-> l_5_6 r_5_6)))
 (=> $x12653 (= z_5_18_4 (=> z_6_18_4 z_6_18_4)))))
(assert
 (let (($x16398 (and z_6_18_5 z_6_18_4)))
 (let (($x16344 (and z_6_18_3 z_6_18_4 z_6_18_5)))
 (let (($x12659 (and x_5_U l_5_6 r_5_6)))
 (=> $x12659 (= z_5_18_4 (or $x16344 (and z_6_18_4) $x16398)))))))
(assert
 (let (($x8214 (and x_5_! l_5_6)))
 (=> $x8214 (= z_5_18_5 (not z_6_18_5)))))
(assert
 (let (($x16410 (= z_5_18_5 z_6_18_3)))
 (let (($x8204 (and x_5_X l_5_6)))
 (=> $x8204 $x16410))))
(assert
 (let (($x16340 (or z_6_18_3 z_6_18_4 z_6_18_5)))
 (let (($x16413 (= z_5_18_5 $x16340)))
 (let (($x8200 (and x_5_F l_5_6)))
 (=> $x8200 $x16413)))))
(assert
 (let (($x16344 (and z_6_18_3 z_6_18_4 z_6_18_5)))
 (let (($x16416 (= z_5_18_5 $x16344)))
 (let (($x8193 (and x_5_G l_5_6)))
 (=> $x8193 $x16416)))))
(assert
 (let (($x12640 (and x_5_& l_5_6 r_5_6)))
 (=> $x12640 (= z_5_18_5 (and z_6_18_5 z_6_18_5)))))
(assert
 (let (($x12647 (and x_5_v l_5_6 r_5_6)))
 (=> $x12647 (= z_5_18_5 (or z_6_18_5 z_6_18_5)))))
(assert
 (let (($x12653 (and x_5_-> l_5_6 r_5_6)))
 (=> $x12653 (= z_5_18_5 (=> z_6_18_5 z_6_18_5)))))
(assert
 (let (($x16433 (and z_6_18_4 z_6_18_3 z_6_18_5)))
 (let (($x16432 (and z_6_18_3 z_6_18_5)))
 (let (($x12659 (and x_5_U l_5_6 r_5_6)))
 (=> $x12659 (= z_5_18_5 (or $x16432 $x16433 (and z_6_18_5))))))))
(assert
 (let (($x8214 (and x_5_! l_5_6)))
 (=> $x8214 (= z_5_19_0 (not z_6_19_0)))))
(assert
 (let (($x16446 (= z_5_19_0 z_6_19_1)))
 (let (($x8204 (and x_5_X l_5_6)))
 (=> $x8204 $x16446))))
(assert
 (let (($x16449 (or z_6_19_0 z_6_19_1 z_6_19_2 z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6)))
 (let (($x16450 (= z_5_19_0 $x16449)))
 (let (($x8200 (and x_5_F l_5_6)))
 (=> $x8200 $x16450)))))
(assert
 (let (($x16453 (and z_6_19_0 z_6_19_1 z_6_19_2 z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6)))
 (let (($x16454 (= z_5_19_0 $x16453)))
 (let (($x8193 (and x_5_G l_5_6)))
 (=> $x8193 $x16454)))))
(assert
 (let (($x12640 (and x_5_& l_5_6 r_5_6)))
 (=> $x12640 (= z_5_19_0 (and z_6_19_0 z_6_19_0)))))
(assert
 (let (($x12647 (and x_5_v l_5_6 r_5_6)))
 (=> $x12647 (= z_5_19_0 (or z_6_19_0 z_6_19_0)))))
(assert
 (let (($x12653 (and x_5_-> l_5_6 r_5_6)))
 (=> $x12653 (= z_5_19_0 (=> z_6_19_0 z_6_19_0)))))
(assert
 (let (($x16476 (and z_6_19_6 z_6_19_0 z_6_19_1 z_6_19_2 z_6_19_3 z_6_19_4 z_6_19_5)))
 (let (($x16475 (and z_6_19_5 z_6_19_0 z_6_19_1 z_6_19_2 z_6_19_3 z_6_19_4)))
 (let (($x16474 (and z_6_19_4 z_6_19_0 z_6_19_1 z_6_19_2 z_6_19_3)))
 (let (($x16473 (and z_6_19_3 z_6_19_0 z_6_19_1 z_6_19_2)))
 (let (($x16472 (and z_6_19_2 z_6_19_0 z_6_19_1)))
 (let (($x16471 (and z_6_19_1 z_6_19_0)))
 (let (($x12659 (and x_5_U l_5_6 r_5_6)))
 (=> $x12659 (= z_5_19_0 (or (and z_6_19_0) $x16471 $x16472 $x16473 $x16474 $x16475 $x16476)))))))))))
(assert
 (let (($x8214 (and x_5_! l_5_6)))
 (=> $x8214 (= z_5_19_1 (not z_6_19_1)))))
(assert
 (let (($x16488 (= z_5_19_1 z_6_19_2)))
 (let (($x8204 (and x_5_X l_5_6)))
 (=> $x8204 $x16488))))
(assert
 (let (($x16492 (= z_5_19_1 (or z_6_19_1 z_6_19_2 z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6))))
 (let (($x8200 (and x_5_F l_5_6)))
 (=> $x8200 $x16492))))
(assert
 (let (($x16496 (= z_5_19_1 (and z_6_19_1 z_6_19_2 z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6))))
 (let (($x8193 (and x_5_G l_5_6)))
 (=> $x8193 $x16496))))
(assert
 (let (($x12640 (and x_5_& l_5_6 r_5_6)))
 (=> $x12640 (= z_5_19_1 (and z_6_19_1 z_6_19_1)))))
(assert
 (let (($x12647 (and x_5_v l_5_6 r_5_6)))
 (=> $x12647 (= z_5_19_1 (or z_6_19_1 z_6_19_1)))))
(assert
 (let (($x12653 (and x_5_-> l_5_6 r_5_6)))
 (=> $x12653 (= z_5_19_1 (=> z_6_19_1 z_6_19_1)))))
(assert
 (let (($x16517 (and z_6_19_6 z_6_19_1 z_6_19_2 z_6_19_3 z_6_19_4 z_6_19_5)))
 (let (($x16516 (and z_6_19_5 z_6_19_1 z_6_19_2 z_6_19_3 z_6_19_4)))
 (let (($x16515 (and z_6_19_4 z_6_19_1 z_6_19_2 z_6_19_3)))
 (let (($x16514 (and z_6_19_3 z_6_19_1 z_6_19_2)))
 (let (($x16513 (and z_6_19_2 z_6_19_1)))
 (let (($x12659 (and x_5_U l_5_6 r_5_6)))
 (=> $x12659 (= z_5_19_1 (or (and z_6_19_1) $x16513 $x16514 $x16515 $x16516 $x16517))))))))))
(assert
 (let (($x8214 (and x_5_! l_5_6)))
 (=> $x8214 (= z_5_19_2 (not z_6_19_2)))))
(assert
 (let (($x16529 (= z_5_19_2 z_6_19_3)))
 (let (($x8204 (and x_5_X l_5_6)))
 (=> $x8204 $x16529))))
(assert
 (let (($x16533 (= z_5_19_2 (or z_6_19_2 z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6))))
 (let (($x8200 (and x_5_F l_5_6)))
 (=> $x8200 $x16533))))
(assert
 (let (($x16537 (= z_5_19_2 (and z_6_19_2 z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6))))
 (let (($x8193 (and x_5_G l_5_6)))
 (=> $x8193 $x16537))))
(assert
 (let (($x12640 (and x_5_& l_5_6 r_5_6)))
 (=> $x12640 (= z_5_19_2 (and z_6_19_2 z_6_19_2)))))
(assert
 (let (($x12647 (and x_5_v l_5_6 r_5_6)))
 (=> $x12647 (= z_5_19_2 (or z_6_19_2 z_6_19_2)))))
(assert
 (let (($x12653 (and x_5_-> l_5_6 r_5_6)))
 (=> $x12653 (= z_5_19_2 (=> z_6_19_2 z_6_19_2)))))
(assert
 (let (($x16557 (and z_6_19_6 z_6_19_2 z_6_19_3 z_6_19_4 z_6_19_5)))
 (let (($x16556 (and z_6_19_5 z_6_19_2 z_6_19_3 z_6_19_4)))
 (let (($x16555 (and z_6_19_4 z_6_19_2 z_6_19_3)))
 (let (($x16554 (and z_6_19_3 z_6_19_2)))
 (let (($x12659 (and x_5_U l_5_6 r_5_6)))
 (=> $x12659 (= z_5_19_2 (or (and z_6_19_2) $x16554 $x16555 $x16556 $x16557)))))))))
(assert
 (let (($x8214 (and x_5_! l_5_6)))
 (=> $x8214 (= z_5_19_3 (not z_6_19_3)))))
(assert
 (let (($x16570 (= z_5_19_3 z_6_19_4)))
 (let (($x8204 (and x_5_X l_5_6)))
 (=> $x8204 $x16570))))
(assert
 (let (($x16574 (= z_5_19_3 (or z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6))))
 (let (($x8200 (and x_5_F l_5_6)))
 (=> $x8200 $x16574))))
(assert
 (let (($x16578 (= z_5_19_3 (and z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6))))
 (let (($x8193 (and x_5_G l_5_6)))
 (=> $x8193 $x16578))))
(assert
 (let (($x12640 (and x_5_& l_5_6 r_5_6)))
 (=> $x12640 (= z_5_19_3 (and z_6_19_3 z_6_19_3)))))
(assert
 (let (($x12647 (and x_5_v l_5_6 r_5_6)))
 (=> $x12647 (= z_5_19_3 (or z_6_19_3 z_6_19_3)))))
(assert
 (let (($x12653 (and x_5_-> l_5_6 r_5_6)))
 (=> $x12653 (= z_5_19_3 (=> z_6_19_3 z_6_19_3)))))
(assert
 (let (($x16597 (and z_6_19_6 z_6_19_3 z_6_19_4 z_6_19_5)))
 (let (($x16596 (and z_6_19_5 z_6_19_3 z_6_19_4)))
 (let (($x16595 (and z_6_19_4 z_6_19_3)))
 (let (($x12659 (and x_5_U l_5_6 r_5_6)))
 (=> $x12659 (= z_5_19_3 (or (and z_6_19_3) $x16595 $x16596 $x16597))))))))
(assert
 (let (($x8214 (and x_5_! l_5_6)))
 (=> $x8214 (= z_5_19_4 (not z_6_19_4)))))
(assert
 (let (($x16609 (= z_5_19_4 z_6_19_5)))
 (let (($x8204 (and x_5_X l_5_6)))
 (=> $x8204 $x16609))))
(assert
 (let (($x16612 (or z_6_19_4 z_6_19_5 z_6_19_6)))
 (let (($x16613 (= z_5_19_4 $x16612)))
 (let (($x8200 (and x_5_F l_5_6)))
 (=> $x8200 $x16613)))))
(assert
 (let (($x16616 (and z_6_19_4 z_6_19_5 z_6_19_6)))
 (let (($x16617 (= z_5_19_4 $x16616)))
 (let (($x8193 (and x_5_G l_5_6)))
 (=> $x8193 $x16617)))))
(assert
 (let (($x12640 (and x_5_& l_5_6 r_5_6)))
 (=> $x12640 (= z_5_19_4 (and z_6_19_4 z_6_19_4)))))
(assert
 (let (($x12647 (and x_5_v l_5_6 r_5_6)))
 (=> $x12647 (= z_5_19_4 (or z_6_19_4 z_6_19_4)))))
(assert
 (let (($x12653 (and x_5_-> l_5_6 r_5_6)))
 (=> $x12653 (= z_5_19_4 (=> z_6_19_4 z_6_19_4)))))
(assert
 (let (($x16635 (and z_6_19_6 z_6_19_4 z_6_19_5)))
 (let (($x16634 (and z_6_19_5 z_6_19_4)))
 (let (($x12659 (and x_5_U l_5_6 r_5_6)))
 (=> $x12659 (= z_5_19_4 (or (and z_6_19_4) $x16634 $x16635)))))))
(assert
 (let (($x8214 (and x_5_! l_5_6)))
 (=> $x8214 (= z_5_19_5 (not z_6_19_5)))))
(assert
 (let (($x16648 (= z_5_19_5 z_6_19_6)))
 (let (($x8204 (and x_5_X l_5_6)))
 (=> $x8204 $x16648))))
(assert
 (let (($x16612 (or z_6_19_4 z_6_19_5 z_6_19_6)))
 (let (($x16651 (= z_5_19_5 $x16612)))
 (let (($x8200 (and x_5_F l_5_6)))
 (=> $x8200 $x16651)))))
(assert
 (let (($x16616 (and z_6_19_4 z_6_19_5 z_6_19_6)))
 (let (($x16654 (= z_5_19_5 $x16616)))
 (let (($x8193 (and x_5_G l_5_6)))
 (=> $x8193 $x16654)))))
(assert
 (let (($x12640 (and x_5_& l_5_6 r_5_6)))
 (=> $x12640 (= z_5_19_5 (and z_6_19_5 z_6_19_5)))))
(assert
 (let (($x12647 (and x_5_v l_5_6 r_5_6)))
 (=> $x12647 (= z_5_19_5 (or z_6_19_5 z_6_19_5)))))
(assert
 (let (($x12653 (and x_5_-> l_5_6 r_5_6)))
 (=> $x12653 (= z_5_19_5 (=> z_6_19_5 z_6_19_5)))))
(assert
 (let (($x16671 (and z_6_19_6 z_6_19_5)))
 (let (($x16616 (and z_6_19_4 z_6_19_5 z_6_19_6)))
 (let (($x12659 (and x_5_U l_5_6 r_5_6)))
 (=> $x12659 (= z_5_19_5 (or $x16616 (and z_6_19_5) $x16671)))))))
(assert
 (let (($x8214 (and x_5_! l_5_6)))
 (=> $x8214 (= z_5_19_6 (not z_6_19_6)))))
(assert
 (let (($x16683 (= z_5_19_6 z_6_19_4)))
 (let (($x8204 (and x_5_X l_5_6)))
 (=> $x8204 $x16683))))
(assert
 (let (($x16612 (or z_6_19_4 z_6_19_5 z_6_19_6)))
 (let (($x16686 (= z_5_19_6 $x16612)))
 (let (($x8200 (and x_5_F l_5_6)))
 (=> $x8200 $x16686)))))
(assert
 (let (($x16616 (and z_6_19_4 z_6_19_5 z_6_19_6)))
 (let (($x16689 (= z_5_19_6 $x16616)))
 (let (($x8193 (and x_5_G l_5_6)))
 (=> $x8193 $x16689)))))
(assert
 (let (($x12640 (and x_5_& l_5_6 r_5_6)))
 (=> $x12640 (= z_5_19_6 (and z_6_19_6 z_6_19_6)))))
(assert
 (let (($x12647 (and x_5_v l_5_6 r_5_6)))
 (=> $x12647 (= z_5_19_6 (or z_6_19_6 z_6_19_6)))))
(assert
 (let (($x12653 (and x_5_-> l_5_6 r_5_6)))
 (=> $x12653 (= z_5_19_6 (=> z_6_19_6 z_6_19_6)))))
(assert
 (let (($x16706 (and z_6_19_5 z_6_19_4 z_6_19_6)))
 (let (($x16705 (and z_6_19_4 z_6_19_6)))
 (let (($x12659 (and x_5_U l_5_6 r_5_6)))
 (=> $x12659 (= z_5_19_6 (or $x16705 $x16706 (and z_6_19_6))))))))
(assert
 (or x_6_p x_6_q))
(assert
 (let (($x8779 (not x_6_->)))
 (let (($x8793 (not x_6_U)))
 (let (($x8807 (not x_6_v)))
 (let (($x8821 (not x_6_&)))
 (let (($x8835 (not x_6_X)))
 (let (($x8849 (not x_6_!)))
 (let (($x8863 (not x_6_F)))
 (let (($x8877 (not x_6_G)))
 (and $x8877 $x8863 $x8849 $x8835 $x8821 $x8807 $x8793 $x8779))))))))))
(assert
 l_5_6)
(assert
 r_5_6)
(check-sat)

