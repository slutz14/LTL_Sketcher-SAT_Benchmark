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
(declare-fun z_2_0_1 () Bool)
(declare-fun z_3_0_0 () Bool)
(declare-fun z_2_0_0 () Bool)
(declare-fun z_2_0_2 () Bool)
(declare-fun z_3_0_1 () Bool)
(declare-fun z_2_0_3 () Bool)
(declare-fun z_3_0_2 () Bool)
(declare-fun z_2_0_4 () Bool)
(declare-fun z_3_0_3 () Bool)
(declare-fun z_2_0_5 () Bool)
(declare-fun z_3_0_4 () Bool)
(declare-fun z_3_0_5 () Bool)
(declare-fun z_2_1_1 () Bool)
(declare-fun z_3_1_0 () Bool)
(declare-fun z_2_1_0 () Bool)
(declare-fun z_2_1_2 () Bool)
(declare-fun z_3_1_1 () Bool)
(declare-fun z_2_1_3 () Bool)
(declare-fun z_3_1_2 () Bool)
(declare-fun z_2_1_4 () Bool)
(declare-fun z_3_1_3 () Bool)
(declare-fun z_2_1_5 () Bool)
(declare-fun z_3_1_4 () Bool)
(declare-fun z_3_1_5 () Bool)
(declare-fun z_2_2_1 () Bool)
(declare-fun z_3_2_0 () Bool)
(declare-fun z_2_2_0 () Bool)
(declare-fun z_2_2_2 () Bool)
(declare-fun z_3_2_1 () Bool)
(declare-fun z_2_2_3 () Bool)
(declare-fun z_3_2_2 () Bool)
(declare-fun z_3_2_3 () Bool)
(declare-fun z_2_3_1 () Bool)
(declare-fun z_3_3_0 () Bool)
(declare-fun z_2_3_0 () Bool)
(declare-fun z_2_3_2 () Bool)
(declare-fun z_3_3_1 () Bool)
(declare-fun z_2_3_3 () Bool)
(declare-fun z_3_3_2 () Bool)
(declare-fun z_2_3_4 () Bool)
(declare-fun z_3_3_3 () Bool)
(declare-fun z_2_3_5 () Bool)
(declare-fun z_3_3_4 () Bool)
(declare-fun z_3_3_5 () Bool)
(declare-fun z_2_4_1 () Bool)
(declare-fun z_3_4_0 () Bool)
(declare-fun z_2_4_0 () Bool)
(declare-fun z_2_4_2 () Bool)
(declare-fun z_3_4_1 () Bool)
(declare-fun z_2_4_3 () Bool)
(declare-fun z_3_4_2 () Bool)
(declare-fun z_2_4_4 () Bool)
(declare-fun z_3_4_3 () Bool)
(declare-fun z_3_4_4 () Bool)
(declare-fun z_2_5_1 () Bool)
(declare-fun z_3_5_0 () Bool)
(declare-fun z_2_5_0 () Bool)
(declare-fun z_2_5_2 () Bool)
(declare-fun z_3_5_1 () Bool)
(declare-fun z_2_5_3 () Bool)
(declare-fun z_3_5_2 () Bool)
(declare-fun z_2_5_4 () Bool)
(declare-fun z_3_5_3 () Bool)
(declare-fun z_2_5_5 () Bool)
(declare-fun z_3_5_4 () Bool)
(declare-fun z_2_5_6 () Bool)
(declare-fun z_3_5_5 () Bool)
(declare-fun z_3_5_6 () Bool)
(declare-fun z_2_6_1 () Bool)
(declare-fun z_3_6_0 () Bool)
(declare-fun z_2_6_0 () Bool)
(declare-fun z_2_6_2 () Bool)
(declare-fun z_3_6_1 () Bool)
(declare-fun z_2_6_3 () Bool)
(declare-fun z_3_6_2 () Bool)
(declare-fun z_2_6_4 () Bool)
(declare-fun z_3_6_3 () Bool)
(declare-fun z_2_6_5 () Bool)
(declare-fun z_3_6_4 () Bool)
(declare-fun z_2_6_6 () Bool)
(declare-fun z_3_6_5 () Bool)
(declare-fun z_3_6_6 () Bool)
(declare-fun z_2_7_1 () Bool)
(declare-fun z_3_7_0 () Bool)
(declare-fun z_2_7_0 () Bool)
(declare-fun z_2_7_2 () Bool)
(declare-fun z_3_7_1 () Bool)
(declare-fun z_2_7_3 () Bool)
(declare-fun z_3_7_2 () Bool)
(declare-fun z_2_7_4 () Bool)
(declare-fun z_3_7_3 () Bool)
(declare-fun z_2_7_5 () Bool)
(declare-fun z_3_7_4 () Bool)
(declare-fun z_3_7_5 () Bool)
(declare-fun z_2_8_1 () Bool)
(declare-fun z_3_8_0 () Bool)
(declare-fun z_2_8_0 () Bool)
(declare-fun z_2_8_2 () Bool)
(declare-fun z_3_8_1 () Bool)
(declare-fun z_2_8_3 () Bool)
(declare-fun z_3_8_2 () Bool)
(declare-fun z_2_8_4 () Bool)
(declare-fun z_3_8_3 () Bool)
(declare-fun z_2_8_5 () Bool)
(declare-fun z_3_8_4 () Bool)
(declare-fun z_2_8_6 () Bool)
(declare-fun z_3_8_5 () Bool)
(declare-fun z_3_8_6 () Bool)
(declare-fun z_2_9_1 () Bool)
(declare-fun z_3_9_0 () Bool)
(declare-fun z_2_9_0 () Bool)
(declare-fun z_2_9_2 () Bool)
(declare-fun z_3_9_1 () Bool)
(declare-fun z_2_9_3 () Bool)
(declare-fun z_3_9_2 () Bool)
(declare-fun z_2_9_4 () Bool)
(declare-fun z_3_9_3 () Bool)
(declare-fun z_3_9_4 () Bool)
(declare-fun z_2_10_1 () Bool)
(declare-fun z_3_10_0 () Bool)
(declare-fun z_2_10_0 () Bool)
(declare-fun z_2_10_2 () Bool)
(declare-fun z_3_10_1 () Bool)
(declare-fun z_3_10_2 () Bool)
(declare-fun z_2_11_1 () Bool)
(declare-fun z_3_11_0 () Bool)
(declare-fun z_2_11_0 () Bool)
(declare-fun z_2_11_2 () Bool)
(declare-fun z_3_11_1 () Bool)
(declare-fun z_2_11_3 () Bool)
(declare-fun z_3_11_2 () Bool)
(declare-fun z_2_11_4 () Bool)
(declare-fun z_3_11_3 () Bool)
(declare-fun z_2_11_5 () Bool)
(declare-fun z_3_11_4 () Bool)
(declare-fun z_2_11_6 () Bool)
(declare-fun z_3_11_5 () Bool)
(declare-fun z_3_11_6 () Bool)
(declare-fun z_2_12_1 () Bool)
(declare-fun z_3_12_0 () Bool)
(declare-fun z_2_12_0 () Bool)
(declare-fun z_2_12_2 () Bool)
(declare-fun z_3_12_1 () Bool)
(declare-fun z_2_12_3 () Bool)
(declare-fun z_3_12_2 () Bool)
(declare-fun z_2_12_4 () Bool)
(declare-fun z_3_12_3 () Bool)
(declare-fun z_3_12_4 () Bool)
(declare-fun z_2_13_1 () Bool)
(declare-fun z_3_13_0 () Bool)
(declare-fun z_2_13_0 () Bool)
(declare-fun z_2_13_2 () Bool)
(declare-fun z_3_13_1 () Bool)
(declare-fun z_2_13_3 () Bool)
(declare-fun z_3_13_2 () Bool)
(declare-fun z_2_13_4 () Bool)
(declare-fun z_3_13_3 () Bool)
(declare-fun z_3_13_4 () Bool)
(declare-fun z_2_14_1 () Bool)
(declare-fun z_3_14_0 () Bool)
(declare-fun z_2_14_0 () Bool)
(declare-fun z_2_14_2 () Bool)
(declare-fun z_3_14_1 () Bool)
(declare-fun z_2_14_3 () Bool)
(declare-fun z_3_14_2 () Bool)
(declare-fun z_3_14_3 () Bool)
(declare-fun z_2_15_1 () Bool)
(declare-fun z_3_15_0 () Bool)
(declare-fun z_2_15_0 () Bool)
(declare-fun z_2_15_2 () Bool)
(declare-fun z_3_15_1 () Bool)
(declare-fun z_2_15_3 () Bool)
(declare-fun z_3_15_2 () Bool)
(declare-fun z_2_15_4 () Bool)
(declare-fun z_3_15_3 () Bool)
(declare-fun z_2_15_5 () Bool)
(declare-fun z_3_15_4 () Bool)
(declare-fun z_2_15_6 () Bool)
(declare-fun z_3_15_5 () Bool)
(declare-fun z_3_15_6 () Bool)
(declare-fun z_2_16_1 () Bool)
(declare-fun z_3_16_0 () Bool)
(declare-fun z_2_16_0 () Bool)
(declare-fun z_2_16_2 () Bool)
(declare-fun z_3_16_1 () Bool)
(declare-fun z_2_16_3 () Bool)
(declare-fun z_3_16_2 () Bool)
(declare-fun z_2_16_4 () Bool)
(declare-fun z_3_16_3 () Bool)
(declare-fun z_3_16_4 () Bool)
(declare-fun z_2_17_1 () Bool)
(declare-fun z_3_17_0 () Bool)
(declare-fun z_2_17_0 () Bool)
(declare-fun z_2_17_2 () Bool)
(declare-fun z_3_17_1 () Bool)
(declare-fun z_2_17_3 () Bool)
(declare-fun z_3_17_2 () Bool)
(declare-fun z_2_17_4 () Bool)
(declare-fun z_3_17_3 () Bool)
(declare-fun z_3_17_4 () Bool)
(declare-fun z_2_18_1 () Bool)
(declare-fun z_3_18_0 () Bool)
(declare-fun z_2_18_0 () Bool)
(declare-fun z_2_18_2 () Bool)
(declare-fun z_3_18_1 () Bool)
(declare-fun z_2_18_3 () Bool)
(declare-fun z_3_18_2 () Bool)
(declare-fun z_2_18_4 () Bool)
(declare-fun z_3_18_3 () Bool)
(declare-fun z_3_18_4 () Bool)
(declare-fun z_2_19_1 () Bool)
(declare-fun z_3_19_0 () Bool)
(declare-fun z_2_19_0 () Bool)
(declare-fun z_2_19_2 () Bool)
(declare-fun z_3_19_1 () Bool)
(declare-fun z_2_19_3 () Bool)
(declare-fun z_3_19_2 () Bool)
(declare-fun z_2_19_4 () Bool)
(declare-fun z_3_19_3 () Bool)
(declare-fun z_3_19_4 () Bool)
(declare-fun z_5_0_0 () Bool)
(declare-fun z_4_0_0 () Bool)
(declare-fun z_5_0_1 () Bool)
(declare-fun z_4_0_1 () Bool)
(declare-fun z_5_0_2 () Bool)
(declare-fun z_4_0_2 () Bool)
(declare-fun z_5_0_3 () Bool)
(declare-fun z_4_0_3 () Bool)
(declare-fun z_5_0_4 () Bool)
(declare-fun z_4_0_4 () Bool)
(declare-fun z_5_0_5 () Bool)
(declare-fun z_4_0_5 () Bool)
(declare-fun z_5_1_0 () Bool)
(declare-fun z_4_1_0 () Bool)
(declare-fun z_5_1_1 () Bool)
(declare-fun z_4_1_1 () Bool)
(declare-fun z_5_1_2 () Bool)
(declare-fun z_4_1_2 () Bool)
(declare-fun z_5_1_3 () Bool)
(declare-fun z_4_1_3 () Bool)
(declare-fun z_5_1_4 () Bool)
(declare-fun z_4_1_4 () Bool)
(declare-fun z_5_1_5 () Bool)
(declare-fun z_4_1_5 () Bool)
(declare-fun z_5_2_0 () Bool)
(declare-fun z_4_2_0 () Bool)
(declare-fun z_5_2_1 () Bool)
(declare-fun z_4_2_1 () Bool)
(declare-fun z_5_2_2 () Bool)
(declare-fun z_4_2_2 () Bool)
(declare-fun z_5_2_3 () Bool)
(declare-fun z_4_2_3 () Bool)
(declare-fun z_5_3_0 () Bool)
(declare-fun z_4_3_0 () Bool)
(declare-fun z_5_3_1 () Bool)
(declare-fun z_4_3_1 () Bool)
(declare-fun z_5_3_2 () Bool)
(declare-fun z_4_3_2 () Bool)
(declare-fun z_5_3_3 () Bool)
(declare-fun z_4_3_3 () Bool)
(declare-fun z_5_3_4 () Bool)
(declare-fun z_4_3_4 () Bool)
(declare-fun z_5_3_5 () Bool)
(declare-fun z_4_3_5 () Bool)
(declare-fun z_5_4_0 () Bool)
(declare-fun z_4_4_0 () Bool)
(declare-fun z_5_4_1 () Bool)
(declare-fun z_4_4_1 () Bool)
(declare-fun z_5_4_2 () Bool)
(declare-fun z_4_4_2 () Bool)
(declare-fun z_5_4_3 () Bool)
(declare-fun z_4_4_3 () Bool)
(declare-fun z_5_4_4 () Bool)
(declare-fun z_4_4_4 () Bool)
(declare-fun z_5_5_0 () Bool)
(declare-fun z_4_5_0 () Bool)
(declare-fun z_5_5_1 () Bool)
(declare-fun z_4_5_1 () Bool)
(declare-fun z_5_5_2 () Bool)
(declare-fun z_4_5_2 () Bool)
(declare-fun z_5_5_3 () Bool)
(declare-fun z_4_5_3 () Bool)
(declare-fun z_5_5_4 () Bool)
(declare-fun z_4_5_4 () Bool)
(declare-fun z_5_5_5 () Bool)
(declare-fun z_4_5_5 () Bool)
(declare-fun z_5_5_6 () Bool)
(declare-fun z_4_5_6 () Bool)
(declare-fun z_5_6_0 () Bool)
(declare-fun z_4_6_0 () Bool)
(declare-fun z_5_6_1 () Bool)
(declare-fun z_4_6_1 () Bool)
(declare-fun z_5_6_2 () Bool)
(declare-fun z_4_6_2 () Bool)
(declare-fun z_5_6_3 () Bool)
(declare-fun z_4_6_3 () Bool)
(declare-fun z_5_6_4 () Bool)
(declare-fun z_4_6_4 () Bool)
(declare-fun z_5_6_5 () Bool)
(declare-fun z_4_6_5 () Bool)
(declare-fun z_5_6_6 () Bool)
(declare-fun z_4_6_6 () Bool)
(declare-fun z_5_7_0 () Bool)
(declare-fun z_4_7_0 () Bool)
(declare-fun z_5_7_1 () Bool)
(declare-fun z_4_7_1 () Bool)
(declare-fun z_5_7_2 () Bool)
(declare-fun z_4_7_2 () Bool)
(declare-fun z_5_7_3 () Bool)
(declare-fun z_4_7_3 () Bool)
(declare-fun z_5_7_4 () Bool)
(declare-fun z_4_7_4 () Bool)
(declare-fun z_5_7_5 () Bool)
(declare-fun z_4_7_5 () Bool)
(declare-fun z_5_8_0 () Bool)
(declare-fun z_4_8_0 () Bool)
(declare-fun z_5_8_1 () Bool)
(declare-fun z_4_8_1 () Bool)
(declare-fun z_5_8_2 () Bool)
(declare-fun z_4_8_2 () Bool)
(declare-fun z_5_8_3 () Bool)
(declare-fun z_4_8_3 () Bool)
(declare-fun z_5_8_4 () Bool)
(declare-fun z_4_8_4 () Bool)
(declare-fun z_5_8_5 () Bool)
(declare-fun z_4_8_5 () Bool)
(declare-fun z_5_8_6 () Bool)
(declare-fun z_4_8_6 () Bool)
(declare-fun z_5_9_0 () Bool)
(declare-fun z_4_9_0 () Bool)
(declare-fun z_5_9_1 () Bool)
(declare-fun z_4_9_1 () Bool)
(declare-fun z_5_9_2 () Bool)
(declare-fun z_4_9_2 () Bool)
(declare-fun z_5_9_3 () Bool)
(declare-fun z_4_9_3 () Bool)
(declare-fun z_5_9_4 () Bool)
(declare-fun z_4_9_4 () Bool)
(declare-fun z_5_10_0 () Bool)
(declare-fun z_4_10_0 () Bool)
(declare-fun z_5_10_1 () Bool)
(declare-fun z_4_10_1 () Bool)
(declare-fun z_5_10_2 () Bool)
(declare-fun z_4_10_2 () Bool)
(declare-fun z_5_11_0 () Bool)
(declare-fun z_4_11_0 () Bool)
(declare-fun z_5_11_1 () Bool)
(declare-fun z_4_11_1 () Bool)
(declare-fun z_5_11_2 () Bool)
(declare-fun z_4_11_2 () Bool)
(declare-fun z_5_11_3 () Bool)
(declare-fun z_4_11_3 () Bool)
(declare-fun z_5_11_4 () Bool)
(declare-fun z_4_11_4 () Bool)
(declare-fun z_5_11_5 () Bool)
(declare-fun z_4_11_5 () Bool)
(declare-fun z_5_11_6 () Bool)
(declare-fun z_4_11_6 () Bool)
(declare-fun z_5_12_0 () Bool)
(declare-fun z_4_12_0 () Bool)
(declare-fun z_5_12_1 () Bool)
(declare-fun z_4_12_1 () Bool)
(declare-fun z_5_12_2 () Bool)
(declare-fun z_4_12_2 () Bool)
(declare-fun z_5_12_3 () Bool)
(declare-fun z_4_12_3 () Bool)
(declare-fun z_5_12_4 () Bool)
(declare-fun z_4_12_4 () Bool)
(declare-fun z_5_13_0 () Bool)
(declare-fun z_4_13_0 () Bool)
(declare-fun z_5_13_1 () Bool)
(declare-fun z_4_13_1 () Bool)
(declare-fun z_5_13_2 () Bool)
(declare-fun z_4_13_2 () Bool)
(declare-fun z_5_13_3 () Bool)
(declare-fun z_4_13_3 () Bool)
(declare-fun z_5_13_4 () Bool)
(declare-fun z_4_13_4 () Bool)
(declare-fun z_5_14_0 () Bool)
(declare-fun z_4_14_0 () Bool)
(declare-fun z_5_14_1 () Bool)
(declare-fun z_4_14_1 () Bool)
(declare-fun z_5_14_2 () Bool)
(declare-fun z_4_14_2 () Bool)
(declare-fun z_5_14_3 () Bool)
(declare-fun z_4_14_3 () Bool)
(declare-fun z_5_15_0 () Bool)
(declare-fun z_4_15_0 () Bool)
(declare-fun z_5_15_1 () Bool)
(declare-fun z_4_15_1 () Bool)
(declare-fun z_5_15_2 () Bool)
(declare-fun z_4_15_2 () Bool)
(declare-fun z_5_15_3 () Bool)
(declare-fun z_4_15_3 () Bool)
(declare-fun z_5_15_4 () Bool)
(declare-fun z_4_15_4 () Bool)
(declare-fun z_5_15_5 () Bool)
(declare-fun z_4_15_5 () Bool)
(declare-fun z_5_15_6 () Bool)
(declare-fun z_4_15_6 () Bool)
(declare-fun z_5_16_0 () Bool)
(declare-fun z_4_16_0 () Bool)
(declare-fun z_5_16_1 () Bool)
(declare-fun z_4_16_1 () Bool)
(declare-fun z_5_16_2 () Bool)
(declare-fun z_4_16_2 () Bool)
(declare-fun z_5_16_3 () Bool)
(declare-fun z_4_16_3 () Bool)
(declare-fun z_5_16_4 () Bool)
(declare-fun z_4_16_4 () Bool)
(declare-fun z_5_17_0 () Bool)
(declare-fun z_4_17_0 () Bool)
(declare-fun z_5_17_1 () Bool)
(declare-fun z_4_17_1 () Bool)
(declare-fun z_5_17_2 () Bool)
(declare-fun z_4_17_2 () Bool)
(declare-fun z_5_17_3 () Bool)
(declare-fun z_4_17_3 () Bool)
(declare-fun z_5_17_4 () Bool)
(declare-fun z_4_17_4 () Bool)
(declare-fun z_5_18_0 () Bool)
(declare-fun z_4_18_0 () Bool)
(declare-fun z_5_18_1 () Bool)
(declare-fun z_4_18_1 () Bool)
(declare-fun z_5_18_2 () Bool)
(declare-fun z_4_18_2 () Bool)
(declare-fun z_5_18_3 () Bool)
(declare-fun z_4_18_3 () Bool)
(declare-fun z_5_18_4 () Bool)
(declare-fun z_4_18_4 () Bool)
(declare-fun z_5_19_0 () Bool)
(declare-fun z_4_19_0 () Bool)
(declare-fun z_5_19_1 () Bool)
(declare-fun z_4_19_1 () Bool)
(declare-fun z_5_19_2 () Bool)
(declare-fun z_4_19_2 () Bool)
(declare-fun z_5_19_3 () Bool)
(declare-fun z_4_19_3 () Bool)
(declare-fun z_5_19_4 () Bool)
(declare-fun z_4_19_4 () Bool)
(declare-fun z_6_0_0 () Bool)
(declare-fun z_6_0_1 () Bool)
(declare-fun z_6_0_2 () Bool)
(declare-fun z_6_0_3 () Bool)
(declare-fun z_6_0_4 () Bool)
(declare-fun z_6_0_5 () Bool)
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
(declare-fun z_6_3_0 () Bool)
(declare-fun z_6_3_1 () Bool)
(declare-fun z_6_3_2 () Bool)
(declare-fun z_6_3_3 () Bool)
(declare-fun z_6_3_4 () Bool)
(declare-fun z_6_3_5 () Bool)
(declare-fun z_6_4_0 () Bool)
(declare-fun z_6_4_1 () Bool)
(declare-fun z_6_4_2 () Bool)
(declare-fun z_6_4_3 () Bool)
(declare-fun z_6_4_4 () Bool)
(declare-fun z_6_5_0 () Bool)
(declare-fun z_6_5_1 () Bool)
(declare-fun z_6_5_2 () Bool)
(declare-fun z_6_5_3 () Bool)
(declare-fun z_6_5_4 () Bool)
(declare-fun z_6_5_5 () Bool)
(declare-fun z_6_5_6 () Bool)
(declare-fun z_6_6_0 () Bool)
(declare-fun z_6_6_1 () Bool)
(declare-fun z_6_6_2 () Bool)
(declare-fun z_6_6_3 () Bool)
(declare-fun z_6_6_4 () Bool)
(declare-fun z_6_6_5 () Bool)
(declare-fun z_6_6_6 () Bool)
(declare-fun z_6_7_0 () Bool)
(declare-fun z_6_7_1 () Bool)
(declare-fun z_6_7_2 () Bool)
(declare-fun z_6_7_3 () Bool)
(declare-fun z_6_7_4 () Bool)
(declare-fun z_6_7_5 () Bool)
(declare-fun z_6_8_0 () Bool)
(declare-fun z_6_8_1 () Bool)
(declare-fun z_6_8_2 () Bool)
(declare-fun z_6_8_3 () Bool)
(declare-fun z_6_8_4 () Bool)
(declare-fun z_6_8_5 () Bool)
(declare-fun z_6_8_6 () Bool)
(declare-fun z_6_9_0 () Bool)
(declare-fun z_6_9_1 () Bool)
(declare-fun z_6_9_2 () Bool)
(declare-fun z_6_9_3 () Bool)
(declare-fun z_6_9_4 () Bool)
(declare-fun z_6_10_0 () Bool)
(declare-fun z_6_10_1 () Bool)
(declare-fun z_6_10_2 () Bool)
(declare-fun z_6_11_0 () Bool)
(declare-fun z_6_11_1 () Bool)
(declare-fun z_6_11_2 () Bool)
(declare-fun z_6_11_3 () Bool)
(declare-fun z_6_11_4 () Bool)
(declare-fun z_6_11_5 () Bool)
(declare-fun z_6_11_6 () Bool)
(declare-fun z_6_12_0 () Bool)
(declare-fun z_6_12_1 () Bool)
(declare-fun z_6_12_2 () Bool)
(declare-fun z_6_12_3 () Bool)
(declare-fun z_6_12_4 () Bool)
(declare-fun z_6_13_0 () Bool)
(declare-fun z_6_13_1 () Bool)
(declare-fun z_6_13_2 () Bool)
(declare-fun z_6_13_3 () Bool)
(declare-fun z_6_13_4 () Bool)
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
(declare-fun z_6_15_6 () Bool)
(declare-fun z_6_16_0 () Bool)
(declare-fun z_6_16_1 () Bool)
(declare-fun z_6_16_2 () Bool)
(declare-fun z_6_16_3 () Bool)
(declare-fun z_6_16_4 () Bool)
(declare-fun z_6_17_0 () Bool)
(declare-fun z_6_17_1 () Bool)
(declare-fun z_6_17_2 () Bool)
(declare-fun z_6_17_3 () Bool)
(declare-fun z_6_17_4 () Bool)
(declare-fun z_6_18_0 () Bool)
(declare-fun z_6_18_1 () Bool)
(declare-fun z_6_18_2 () Bool)
(declare-fun z_6_18_3 () Bool)
(declare-fun z_6_18_4 () Bool)
(declare-fun z_6_19_0 () Bool)
(declare-fun z_6_19_1 () Bool)
(declare-fun z_6_19_2 () Bool)
(declare-fun z_6_19_3 () Bool)
(declare-fun z_6_19_4 () Bool)
(declare-fun x_7_q () Bool)
(declare-fun x_7_p () Bool)
(declare-fun z_7_0_0 () Bool)
(declare-fun z_7_0_1 () Bool)
(declare-fun z_7_0_2 () Bool)
(declare-fun z_7_0_3 () Bool)
(declare-fun z_7_0_4 () Bool)
(declare-fun z_7_0_5 () Bool)
(declare-fun z_7_1_0 () Bool)
(declare-fun z_7_1_1 () Bool)
(declare-fun z_7_1_2 () Bool)
(declare-fun z_7_1_3 () Bool)
(declare-fun z_7_1_4 () Bool)
(declare-fun z_7_1_5 () Bool)
(declare-fun z_7_2_0 () Bool)
(declare-fun z_7_2_1 () Bool)
(declare-fun z_7_2_2 () Bool)
(declare-fun z_7_2_3 () Bool)
(declare-fun z_7_3_0 () Bool)
(declare-fun z_7_3_1 () Bool)
(declare-fun z_7_3_2 () Bool)
(declare-fun z_7_3_3 () Bool)
(declare-fun z_7_3_4 () Bool)
(declare-fun z_7_3_5 () Bool)
(declare-fun z_7_4_0 () Bool)
(declare-fun z_7_4_1 () Bool)
(declare-fun z_7_4_2 () Bool)
(declare-fun z_7_4_3 () Bool)
(declare-fun z_7_4_4 () Bool)
(declare-fun z_7_5_0 () Bool)
(declare-fun z_7_5_1 () Bool)
(declare-fun z_7_5_2 () Bool)
(declare-fun z_7_5_3 () Bool)
(declare-fun z_7_5_4 () Bool)
(declare-fun z_7_5_5 () Bool)
(declare-fun z_7_5_6 () Bool)
(declare-fun z_7_6_0 () Bool)
(declare-fun z_7_6_1 () Bool)
(declare-fun z_7_6_2 () Bool)
(declare-fun z_7_6_3 () Bool)
(declare-fun z_7_6_4 () Bool)
(declare-fun z_7_6_5 () Bool)
(declare-fun z_7_6_6 () Bool)
(declare-fun z_7_7_0 () Bool)
(declare-fun z_7_7_1 () Bool)
(declare-fun z_7_7_2 () Bool)
(declare-fun z_7_7_3 () Bool)
(declare-fun z_7_7_4 () Bool)
(declare-fun z_7_7_5 () Bool)
(declare-fun z_7_8_0 () Bool)
(declare-fun z_7_8_1 () Bool)
(declare-fun z_7_8_2 () Bool)
(declare-fun z_7_8_3 () Bool)
(declare-fun z_7_8_4 () Bool)
(declare-fun z_7_8_5 () Bool)
(declare-fun z_7_8_6 () Bool)
(declare-fun z_7_9_0 () Bool)
(declare-fun z_7_9_1 () Bool)
(declare-fun z_7_9_2 () Bool)
(declare-fun z_7_9_3 () Bool)
(declare-fun z_7_9_4 () Bool)
(declare-fun z_7_10_0 () Bool)
(declare-fun z_7_10_1 () Bool)
(declare-fun z_7_10_2 () Bool)
(declare-fun z_7_11_0 () Bool)
(declare-fun z_7_11_1 () Bool)
(declare-fun z_7_11_2 () Bool)
(declare-fun z_7_11_3 () Bool)
(declare-fun z_7_11_4 () Bool)
(declare-fun z_7_11_5 () Bool)
(declare-fun z_7_11_6 () Bool)
(declare-fun z_7_12_0 () Bool)
(declare-fun z_7_12_1 () Bool)
(declare-fun z_7_12_2 () Bool)
(declare-fun z_7_12_3 () Bool)
(declare-fun z_7_12_4 () Bool)
(declare-fun z_7_13_0 () Bool)
(declare-fun z_7_13_1 () Bool)
(declare-fun z_7_13_2 () Bool)
(declare-fun z_7_13_3 () Bool)
(declare-fun z_7_13_4 () Bool)
(declare-fun z_7_14_0 () Bool)
(declare-fun z_7_14_1 () Bool)
(declare-fun z_7_14_2 () Bool)
(declare-fun z_7_14_3 () Bool)
(declare-fun z_7_15_0 () Bool)
(declare-fun z_7_15_1 () Bool)
(declare-fun z_7_15_2 () Bool)
(declare-fun z_7_15_3 () Bool)
(declare-fun z_7_15_4 () Bool)
(declare-fun z_7_15_5 () Bool)
(declare-fun z_7_15_6 () Bool)
(declare-fun z_7_16_0 () Bool)
(declare-fun z_7_16_1 () Bool)
(declare-fun z_7_16_2 () Bool)
(declare-fun z_7_16_3 () Bool)
(declare-fun z_7_16_4 () Bool)
(declare-fun z_7_17_0 () Bool)
(declare-fun z_7_17_1 () Bool)
(declare-fun z_7_17_2 () Bool)
(declare-fun z_7_17_3 () Bool)
(declare-fun z_7_17_4 () Bool)
(declare-fun z_7_18_0 () Bool)
(declare-fun z_7_18_1 () Bool)
(declare-fun z_7_18_2 () Bool)
(declare-fun z_7_18_3 () Bool)
(declare-fun z_7_18_4 () Bool)
(declare-fun z_7_19_0 () Bool)
(declare-fun z_7_19_1 () Bool)
(declare-fun z_7_19_2 () Bool)
(declare-fun z_7_19_3 () Bool)
(declare-fun z_7_19_4 () Bool)
(declare-fun x_7_-> () Bool)
(declare-fun x_7_U () Bool)
(declare-fun x_7_v () Bool)
(declare-fun x_7_& () Bool)
(declare-fun x_7_X () Bool)
(declare-fun x_7_! () Bool)
(declare-fun x_7_F () Bool)
(declare-fun x_7_G () Bool)
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
 (= z_2_0_0 (or z_3_0_0 z_2_0_1)))
(assert
 (= z_2_0_1 (or z_3_0_1 z_2_0_2)))
(assert
 (= z_2_0_2 (or z_3_0_2 z_2_0_3)))
(assert
 (= z_2_0_3 (or z_3_0_3 z_2_0_4)))
(assert
 (= z_2_0_4 (or z_3_0_4 z_2_0_5)))
(assert
 (= z_2_0_5 (or z_3_0_4 z_3_0_5)))
(assert
 (= z_2_1_0 (or z_3_1_0 z_2_1_1)))
(assert
 (= z_2_1_1 (or z_3_1_1 z_2_1_2)))
(assert
 (= z_2_1_2 (or z_3_1_2 z_2_1_3)))
(assert
 (= z_2_1_3 (or z_3_1_3 z_2_1_4)))
(assert
 (= z_2_1_4 (or z_3_1_4 z_2_1_5)))
(assert
 (= z_2_1_5 (or z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5)))
(assert
 (= z_2_2_0 (or z_3_2_0 z_2_2_1)))
(assert
 (= z_2_2_1 (or z_3_2_1 z_2_2_2)))
(assert
 (= z_2_2_2 (or z_3_2_2 z_2_2_3)))
(assert
 (= z_2_2_3 (or z_3_2_0 z_3_2_1 z_3_2_2 z_3_2_3)))
(assert
 (= z_2_3_0 (or z_3_3_0 z_2_3_1)))
(assert
 (= z_2_3_1 (or z_3_3_1 z_2_3_2)))
(assert
 (= z_2_3_2 (or z_3_3_2 z_2_3_3)))
(assert
 (= z_2_3_3 (or z_3_3_3 z_2_3_4)))
(assert
 (= z_2_3_4 (or z_3_3_4 z_2_3_5)))
(assert
 (= z_2_3_5 (or z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5)))
(assert
 (= z_2_4_0 (or z_3_4_0 z_2_4_1)))
(assert
 (= z_2_4_1 (or z_3_4_1 z_2_4_2)))
(assert
 (= z_2_4_2 (or z_3_4_2 z_2_4_3)))
(assert
 (= z_2_4_3 (or z_3_4_3 z_2_4_4)))
(assert
 (= z_2_4_4 (or z_3_4_4)))
(assert
 (= z_2_5_0 (or z_3_5_0 z_2_5_1)))
(assert
 (= z_2_5_1 (or z_3_5_1 z_2_5_2)))
(assert
 (= z_2_5_2 (or z_3_5_2 z_2_5_3)))
(assert
 (= z_2_5_3 (or z_3_5_3 z_2_5_4)))
(assert
 (= z_2_5_4 (or z_3_5_4 z_2_5_5)))
(assert
 (= z_2_5_5 (or z_3_5_5 z_2_5_6)))
(assert
 (= z_2_5_6 (or z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6)))
(assert
 (= z_2_6_0 (or z_3_6_0 z_2_6_1)))
(assert
 (= z_2_6_1 (or z_3_6_1 z_2_6_2)))
(assert
 (= z_2_6_2 (or z_3_6_2 z_2_6_3)))
(assert
 (= z_2_6_3 (or z_3_6_3 z_2_6_4)))
(assert
 (= z_2_6_4 (or z_3_6_4 z_2_6_5)))
(assert
 (= z_2_6_5 (or z_3_6_5 z_2_6_6)))
(assert
 (= z_2_6_6 (or z_3_6_4 z_3_6_5 z_3_6_6)))
(assert
 (= z_2_7_0 (or z_3_7_0 z_2_7_1)))
(assert
 (= z_2_7_1 (or z_3_7_1 z_2_7_2)))
(assert
 (= z_2_7_2 (or z_3_7_2 z_2_7_3)))
(assert
 (= z_2_7_3 (or z_3_7_3 z_2_7_4)))
(assert
 (= z_2_7_4 (or z_3_7_4 z_2_7_5)))
(assert
 (= z_2_7_5 (or z_3_7_2 z_3_7_3 z_3_7_4 z_3_7_5)))
(assert
 (= z_2_8_0 (or z_3_8_0 z_2_8_1)))
(assert
 (= z_2_8_1 (or z_3_8_1 z_2_8_2)))
(assert
 (= z_2_8_2 (or z_3_8_2 z_2_8_3)))
(assert
 (= z_2_8_3 (or z_3_8_3 z_2_8_4)))
(assert
 (= z_2_8_4 (or z_3_8_4 z_2_8_5)))
(assert
 (= z_2_8_5 (or z_3_8_5 z_2_8_6)))
(assert
 (= z_2_8_6 (or z_3_8_4 z_3_8_5 z_3_8_6)))
(assert
 (= z_2_9_0 (or z_3_9_0 z_2_9_1)))
(assert
 (= z_2_9_1 (or z_3_9_1 z_2_9_2)))
(assert
 (= z_2_9_2 (or z_3_9_2 z_2_9_3)))
(assert
 (= z_2_9_3 (or z_3_9_3 z_2_9_4)))
(assert
 (= z_2_9_4 (or z_3_9_3 z_3_9_4)))
(assert
 (= z_2_10_0 (or z_3_10_0 z_2_10_1)))
(assert
 (= z_2_10_1 (or z_3_10_1 z_2_10_2)))
(assert
 (= z_2_10_2 (or z_3_10_2)))
(assert
 (= z_2_11_0 (or z_3_11_0 z_2_11_1)))
(assert
 (= z_2_11_1 (or z_3_11_1 z_2_11_2)))
(assert
 (= z_2_11_2 (or z_3_11_2 z_2_11_3)))
(assert
 (= z_2_11_3 (or z_3_11_3 z_2_11_4)))
(assert
 (= z_2_11_4 (or z_3_11_4 z_2_11_5)))
(assert
 (= z_2_11_5 (or z_3_11_5 z_2_11_6)))
(assert
 (= z_2_11_6 (or z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6)))
(assert
 (= z_2_12_0 (or z_3_12_0 z_2_12_1)))
(assert
 (= z_2_12_1 (or z_3_12_1 z_2_12_2)))
(assert
 (= z_2_12_2 (or z_3_12_2 z_2_12_3)))
(assert
 (= z_2_12_3 (or z_3_12_3 z_2_12_4)))
(assert
 (= z_2_12_4 (or z_3_12_4)))
(assert
 (= z_2_13_0 (or z_3_13_0 z_2_13_1)))
(assert
 (= z_2_13_1 (or z_3_13_1 z_2_13_2)))
(assert
 (= z_2_13_2 (or z_3_13_2 z_2_13_3)))
(assert
 (= z_2_13_3 (or z_3_13_3 z_2_13_4)))
(assert
 (= z_2_13_4 (or z_3_13_3 z_3_13_4)))
(assert
 (= z_2_14_0 (or z_3_14_0 z_2_14_1)))
(assert
 (= z_2_14_1 (or z_3_14_1 z_2_14_2)))
(assert
 (= z_2_14_2 (or z_3_14_2 z_2_14_3)))
(assert
 (= z_2_14_3 (or z_3_14_3)))
(assert
 (= z_2_15_0 (or z_3_15_0 z_2_15_1)))
(assert
 (= z_2_15_1 (or z_3_15_1 z_2_15_2)))
(assert
 (= z_2_15_2 (or z_3_15_2 z_2_15_3)))
(assert
 (= z_2_15_3 (or z_3_15_3 z_2_15_4)))
(assert
 (= z_2_15_4 (or z_3_15_4 z_2_15_5)))
(assert
 (= z_2_15_5 (or z_3_15_5 z_2_15_6)))
(assert
 (= z_2_15_6 (or z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6)))
(assert
 (= z_2_16_0 (or z_3_16_0 z_2_16_1)))
(assert
 (= z_2_16_1 (or z_3_16_1 z_2_16_2)))
(assert
 (= z_2_16_2 (or z_3_16_2 z_2_16_3)))
(assert
 (= z_2_16_3 (or z_3_16_3 z_2_16_4)))
(assert
 (= z_2_16_4 (or z_3_16_2 z_3_16_3 z_3_16_4)))
(assert
 (= z_2_17_0 (or z_3_17_0 z_2_17_1)))
(assert
 (= z_2_17_1 (or z_3_17_1 z_2_17_2)))
(assert
 (= z_2_17_2 (or z_3_17_2 z_2_17_3)))
(assert
 (= z_2_17_3 (or z_3_17_3 z_2_17_4)))
(assert
 (= z_2_17_4 (or z_3_17_2 z_3_17_3 z_3_17_4)))
(assert
 (= z_2_18_0 (or z_3_18_0 z_2_18_1)))
(assert
 (= z_2_18_1 (or z_3_18_1 z_2_18_2)))
(assert
 (= z_2_18_2 (or z_3_18_2 z_2_18_3)))
(assert
 (= z_2_18_3 (or z_3_18_3 z_2_18_4)))
(assert
 (= z_2_18_4 (or z_3_18_4)))
(assert
 (= z_2_19_0 (or z_3_19_0 z_2_19_1)))
(assert
 (= z_2_19_1 (or z_3_19_1 z_2_19_2)))
(assert
 (= z_2_19_2 (or z_3_19_2 z_2_19_3)))
(assert
 (= z_2_19_3 (or z_3_19_3 z_2_19_4)))
(assert
 (= z_2_19_4 (or z_3_19_4)))
(assert
 (= z_3_0_0 (and z_4_0_0 z_5_0_0)))
(assert
 (= z_3_0_1 (and z_4_0_1 z_5_0_1)))
(assert
 (= z_3_0_2 (and z_4_0_2 z_5_0_2)))
(assert
 (= z_3_0_3 (and z_4_0_3 z_5_0_3)))
(assert
 (= z_3_0_4 (and z_4_0_4 z_5_0_4)))
(assert
 (= z_3_0_5 (and z_4_0_5 z_5_0_5)))
(assert
 (= z_3_1_0 (and z_4_1_0 z_5_1_0)))
(assert
 (= z_3_1_1 (and z_4_1_1 z_5_1_1)))
(assert
 (= z_3_1_2 (and z_4_1_2 z_5_1_2)))
(assert
 (= z_3_1_3 (and z_4_1_3 z_5_1_3)))
(assert
 (= z_3_1_4 (and z_4_1_4 z_5_1_4)))
(assert
 (= z_3_1_5 (and z_4_1_5 z_5_1_5)))
(assert
 (= z_3_2_0 (and z_4_2_0 z_5_2_0)))
(assert
 (= z_3_2_1 (and z_4_2_1 z_5_2_1)))
(assert
 (= z_3_2_2 (and z_4_2_2 z_5_2_2)))
(assert
 (= z_3_2_3 (and z_4_2_3 z_5_2_3)))
(assert
 (= z_3_3_0 (and z_4_3_0 z_5_3_0)))
(assert
 (= z_3_3_1 (and z_4_3_1 z_5_3_1)))
(assert
 (= z_3_3_2 (and z_4_3_2 z_5_3_2)))
(assert
 (= z_3_3_3 (and z_4_3_3 z_5_3_3)))
(assert
 (= z_3_3_4 (and z_4_3_4 z_5_3_4)))
(assert
 (= z_3_3_5 (and z_4_3_5 z_5_3_5)))
(assert
 (= z_3_4_0 (and z_4_4_0 z_5_4_0)))
(assert
 (= z_3_4_1 (and z_4_4_1 z_5_4_1)))
(assert
 (= z_3_4_2 (and z_4_4_2 z_5_4_2)))
(assert
 (= z_3_4_3 (and z_4_4_3 z_5_4_3)))
(assert
 (= z_3_4_4 (and z_4_4_4 z_5_4_4)))
(assert
 (= z_3_5_0 (and z_4_5_0 z_5_5_0)))
(assert
 (= z_3_5_1 (and z_4_5_1 z_5_5_1)))
(assert
 (= z_3_5_2 (and z_4_5_2 z_5_5_2)))
(assert
 (= z_3_5_3 (and z_4_5_3 z_5_5_3)))
(assert
 (= z_3_5_4 (and z_4_5_4 z_5_5_4)))
(assert
 (= z_3_5_5 (and z_4_5_5 z_5_5_5)))
(assert
 (= z_3_5_6 (and z_4_5_6 z_5_5_6)))
(assert
 (= z_3_6_0 (and z_4_6_0 z_5_6_0)))
(assert
 (= z_3_6_1 (and z_4_6_1 z_5_6_1)))
(assert
 (= z_3_6_2 (and z_4_6_2 z_5_6_2)))
(assert
 (= z_3_6_3 (and z_4_6_3 z_5_6_3)))
(assert
 (= z_3_6_4 (and z_4_6_4 z_5_6_4)))
(assert
 (= z_3_6_5 (and z_4_6_5 z_5_6_5)))
(assert
 (= z_3_6_6 (and z_4_6_6 z_5_6_6)))
(assert
 (= z_3_7_0 (and z_4_7_0 z_5_7_0)))
(assert
 (= z_3_7_1 (and z_4_7_1 z_5_7_1)))
(assert
 (= z_3_7_2 (and z_4_7_2 z_5_7_2)))
(assert
 (= z_3_7_3 (and z_4_7_3 z_5_7_3)))
(assert
 (= z_3_7_4 (and z_4_7_4 z_5_7_4)))
(assert
 (= z_3_7_5 (and z_4_7_5 z_5_7_5)))
(assert
 (= z_3_8_0 (and z_4_8_0 z_5_8_0)))
(assert
 (= z_3_8_1 (and z_4_8_1 z_5_8_1)))
(assert
 (= z_3_8_2 (and z_4_8_2 z_5_8_2)))
(assert
 (= z_3_8_3 (and z_4_8_3 z_5_8_3)))
(assert
 (= z_3_8_4 (and z_4_8_4 z_5_8_4)))
(assert
 (= z_3_8_5 (and z_4_8_5 z_5_8_5)))
(assert
 (= z_3_8_6 (and z_4_8_6 z_5_8_6)))
(assert
 (= z_3_9_0 (and z_4_9_0 z_5_9_0)))
(assert
 (= z_3_9_1 (and z_4_9_1 z_5_9_1)))
(assert
 (= z_3_9_2 (and z_4_9_2 z_5_9_2)))
(assert
 (= z_3_9_3 (and z_4_9_3 z_5_9_3)))
(assert
 (= z_3_9_4 (and z_4_9_4 z_5_9_4)))
(assert
 (= z_3_10_0 (and z_4_10_0 z_5_10_0)))
(assert
 (= z_3_10_1 (and z_4_10_1 z_5_10_1)))
(assert
 (= z_3_10_2 (and z_4_10_2 z_5_10_2)))
(assert
 (= z_3_11_0 (and z_4_11_0 z_5_11_0)))
(assert
 (= z_3_11_1 (and z_4_11_1 z_5_11_1)))
(assert
 (= z_3_11_2 (and z_4_11_2 z_5_11_2)))
(assert
 (= z_3_11_3 (and z_4_11_3 z_5_11_3)))
(assert
 (= z_3_11_4 (and z_4_11_4 z_5_11_4)))
(assert
 (= z_3_11_5 (and z_4_11_5 z_5_11_5)))
(assert
 (= z_3_11_6 (and z_4_11_6 z_5_11_6)))
(assert
 (= z_3_12_0 (and z_4_12_0 z_5_12_0)))
(assert
 (= z_3_12_1 (and z_4_12_1 z_5_12_1)))
(assert
 (= z_3_12_2 (and z_4_12_2 z_5_12_2)))
(assert
 (= z_3_12_3 (and z_4_12_3 z_5_12_3)))
(assert
 (= z_3_12_4 (and z_4_12_4 z_5_12_4)))
(assert
 (= z_3_13_0 (and z_4_13_0 z_5_13_0)))
(assert
 (= z_3_13_1 (and z_4_13_1 z_5_13_1)))
(assert
 (= z_3_13_2 (and z_4_13_2 z_5_13_2)))
(assert
 (= z_3_13_3 (and z_4_13_3 z_5_13_3)))
(assert
 (= z_3_13_4 (and z_4_13_4 z_5_13_4)))
(assert
 (= z_3_14_0 (and z_4_14_0 z_5_14_0)))
(assert
 (= z_3_14_1 (and z_4_14_1 z_5_14_1)))
(assert
 (= z_3_14_2 (and z_4_14_2 z_5_14_2)))
(assert
 (= z_3_14_3 (and z_4_14_3 z_5_14_3)))
(assert
 (= z_3_15_0 (and z_4_15_0 z_5_15_0)))
(assert
 (= z_3_15_1 (and z_4_15_1 z_5_15_1)))
(assert
 (= z_3_15_2 (and z_4_15_2 z_5_15_2)))
(assert
 (= z_3_15_3 (and z_4_15_3 z_5_15_3)))
(assert
 (= z_3_15_4 (and z_4_15_4 z_5_15_4)))
(assert
 (= z_3_15_5 (and z_4_15_5 z_5_15_5)))
(assert
 (= z_3_15_6 (and z_4_15_6 z_5_15_6)))
(assert
 (= z_3_16_0 (and z_4_16_0 z_5_16_0)))
(assert
 (= z_3_16_1 (and z_4_16_1 z_5_16_1)))
(assert
 (= z_3_16_2 (and z_4_16_2 z_5_16_2)))
(assert
 (= z_3_16_3 (and z_4_16_3 z_5_16_3)))
(assert
 (= z_3_16_4 (and z_4_16_4 z_5_16_4)))
(assert
 (= z_3_17_0 (and z_4_17_0 z_5_17_0)))
(assert
 (= z_3_17_1 (and z_4_17_1 z_5_17_1)))
(assert
 (= z_3_17_2 (and z_4_17_2 z_5_17_2)))
(assert
 (= z_3_17_3 (and z_4_17_3 z_5_17_3)))
(assert
 (= z_3_17_4 (and z_4_17_4 z_5_17_4)))
(assert
 (= z_3_18_0 (and z_4_18_0 z_5_18_0)))
(assert
 (= z_3_18_1 (and z_4_18_1 z_5_18_1)))
(assert
 (= z_3_18_2 (and z_4_18_2 z_5_18_2)))
(assert
 (= z_3_18_3 (and z_4_18_3 z_5_18_3)))
(assert
 (= z_3_18_4 (and z_4_18_4 z_5_18_4)))
(assert
 (= z_3_19_0 (and z_4_19_0 z_5_19_0)))
(assert
 (= z_3_19_1 (and z_4_19_1 z_5_19_1)))
(assert
 (= z_3_19_2 (and z_4_19_2 z_5_19_2)))
(assert
 (= z_3_19_3 (and z_4_19_3 z_5_19_3)))
(assert
 (= z_3_19_4 (and z_4_19_4 z_5_19_4)))
(assert
 (not z_4_0_0))
(assert
 (not z_4_0_1))
(assert
 (not z_4_0_2))
(assert
 z_4_0_3)
(assert
 (not z_4_0_4))
(assert
 (not z_4_0_5))
(assert
 (not z_4_1_0))
(assert
 z_4_1_1)
(assert
 (not z_4_1_2))
(assert
 z_4_1_3)
(assert
 z_4_1_4)
(assert
 z_4_1_5)
(assert
 z_4_2_0)
(assert
 z_4_2_1)
(assert
 z_4_2_2)
(assert
 z_4_2_3)
(assert
 (not z_4_3_0))
(assert
 (not z_4_3_1))
(assert
 z_4_3_2)
(assert
 z_4_3_3)
(assert
 (not z_4_3_4))
(assert
 z_4_3_5)
(assert
 z_4_4_0)
(assert
 z_4_4_1)
(assert
 z_4_4_2)
(assert
 (not z_4_4_3))
(assert
 z_4_4_4)
(assert
 (not z_4_5_0))
(assert
 z_4_5_1)
(assert
 (not z_4_5_2))
(assert
 z_4_5_3)
(assert
 (not z_4_5_4))
(assert
 z_4_5_5)
(assert
 z_4_5_6)
(assert
 (not z_4_6_0))
(assert
 z_4_6_1)
(assert
 (not z_4_6_2))
(assert
 (not z_4_6_3))
(assert
 (not z_4_6_4))
(assert
 (not z_4_6_5))
(assert
 z_4_6_6)
(assert
 (not z_4_7_0))
(assert
 z_4_7_1)
(assert
 z_4_7_2)
(assert
 z_4_7_3)
(assert
 z_4_7_4)
(assert
 z_4_7_5)
(assert
 (not z_4_8_0))
(assert
 z_4_8_1)
(assert
 z_4_8_2)
(assert
 (not z_4_8_3))
(assert
 z_4_8_4)
(assert
 (not z_4_8_5))
(assert
 (not z_4_8_6))
(assert
 (not z_4_9_0))
(assert
 z_4_9_1)
(assert
 z_4_9_2)
(assert
 (not z_4_9_3))
(assert
 (not z_4_9_4))
(assert
 (not z_4_10_0))
(assert
 z_4_10_1)
(assert
 (not z_4_10_2))
(assert
 (not z_4_11_0))
(assert
 (not z_4_11_1))
(assert
 (not z_4_11_2))
(assert
 z_4_11_3)
(assert
 z_4_11_4)
(assert
 (not z_4_11_5))
(assert
 z_4_11_6)
(assert
 z_4_12_0)
(assert
 (not z_4_12_1))
(assert
 z_4_12_2)
(assert
 (not z_4_12_3))
(assert
 z_4_12_4)
(assert
 (not z_4_13_0))
(assert
 (not z_4_13_1))
(assert
 z_4_13_2)
(assert
 z_4_13_3)
(assert
 (not z_4_13_4))
(assert
 (not z_4_14_0))
(assert
 (not z_4_14_1))
(assert
 z_4_14_2)
(assert
 (not z_4_14_3))
(assert
 (not z_4_15_0))
(assert
 (not z_4_15_1))
(assert
 (not z_4_15_2))
(assert
 z_4_15_3)
(assert
 (not z_4_15_4))
(assert
 z_4_15_5)
(assert
 z_4_15_6)
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
 (not z_4_17_0))
(assert
 z_4_17_1)
(assert
 z_4_17_2)
(assert
 z_4_17_3)
(assert
 (not z_4_17_4))
(assert
 z_4_18_0)
(assert
 (not z_4_18_1))
(assert
 z_4_18_2)
(assert
 (not z_4_18_3))
(assert
 z_4_18_4)
(assert
 (not z_4_19_0))
(assert
 (not z_4_19_1))
(assert
 (not z_4_19_2))
(assert
 z_4_19_3)
(assert
 (not z_4_19_4))
(assert
 (= z_5_0_0 (or z_6_0_0 z_5_0_1)))
(assert
 (= z_5_0_1 (or z_6_0_1 z_5_0_2)))
(assert
 (= z_5_0_2 (or z_6_0_2 z_5_0_3)))
(assert
 (= z_5_0_3 (or z_6_0_3 z_5_0_4)))
(assert
 (= z_5_0_4 (or z_6_0_4 z_5_0_5)))
(assert
 (= z_5_0_5 (or z_6_0_4 z_6_0_5)))
(assert
 (= z_5_1_0 (or z_6_1_0 z_5_1_1)))
(assert
 (= z_5_1_1 (or z_6_1_1 z_5_1_2)))
(assert
 (= z_5_1_2 (or z_6_1_2 z_5_1_3)))
(assert
 (= z_5_1_3 (or z_6_1_3 z_5_1_4)))
(assert
 (= z_5_1_4 (or z_6_1_4 z_5_1_5)))
(assert
 (= z_5_1_5 (or z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5)))
(assert
 (= z_5_2_0 (or z_6_2_0 z_5_2_1)))
(assert
 (= z_5_2_1 (or z_6_2_1 z_5_2_2)))
(assert
 (= z_5_2_2 (or z_6_2_2 z_5_2_3)))
(assert
 (= z_5_2_3 (or z_6_2_0 z_6_2_1 z_6_2_2 z_6_2_3)))
(assert
 (= z_5_3_0 (or z_6_3_0 z_5_3_1)))
(assert
 (= z_5_3_1 (or z_6_3_1 z_5_3_2)))
(assert
 (= z_5_3_2 (or z_6_3_2 z_5_3_3)))
(assert
 (= z_5_3_3 (or z_6_3_3 z_5_3_4)))
(assert
 (= z_5_3_4 (or z_6_3_4 z_5_3_5)))
(assert
 (= z_5_3_5 (or z_6_3_2 z_6_3_3 z_6_3_4 z_6_3_5)))
(assert
 (= z_5_4_0 (or z_6_4_0 z_5_4_1)))
(assert
 (= z_5_4_1 (or z_6_4_1 z_5_4_2)))
(assert
 (= z_5_4_2 (or z_6_4_2 z_5_4_3)))
(assert
 (= z_5_4_3 (or z_6_4_3 z_5_4_4)))
(assert
 (= z_5_4_4 (or z_6_4_4)))
(assert
 (= z_5_5_0 (or z_6_5_0 z_5_5_1)))
(assert
 (= z_5_5_1 (or z_6_5_1 z_5_5_2)))
(assert
 (= z_5_5_2 (or z_6_5_2 z_5_5_3)))
(assert
 (= z_5_5_3 (or z_6_5_3 z_5_5_4)))
(assert
 (= z_5_5_4 (or z_6_5_4 z_5_5_5)))
(assert
 (= z_5_5_5 (or z_6_5_5 z_5_5_6)))
(assert
 (= z_5_5_6 (or z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6)))
(assert
 (= z_5_6_0 (or z_6_6_0 z_5_6_1)))
(assert
 (= z_5_6_1 (or z_6_6_1 z_5_6_2)))
(assert
 (= z_5_6_2 (or z_6_6_2 z_5_6_3)))
(assert
 (= z_5_6_3 (or z_6_6_3 z_5_6_4)))
(assert
 (= z_5_6_4 (or z_6_6_4 z_5_6_5)))
(assert
 (= z_5_6_5 (or z_6_6_5 z_5_6_6)))
(assert
 (= z_5_6_6 (or z_6_6_4 z_6_6_5 z_6_6_6)))
(assert
 (= z_5_7_0 (or z_6_7_0 z_5_7_1)))
(assert
 (= z_5_7_1 (or z_6_7_1 z_5_7_2)))
(assert
 (= z_5_7_2 (or z_6_7_2 z_5_7_3)))
(assert
 (= z_5_7_3 (or z_6_7_3 z_5_7_4)))
(assert
 (= z_5_7_4 (or z_6_7_4 z_5_7_5)))
(assert
 (= z_5_7_5 (or z_6_7_2 z_6_7_3 z_6_7_4 z_6_7_5)))
(assert
 (= z_5_8_0 (or z_6_8_0 z_5_8_1)))
(assert
 (= z_5_8_1 (or z_6_8_1 z_5_8_2)))
(assert
 (= z_5_8_2 (or z_6_8_2 z_5_8_3)))
(assert
 (= z_5_8_3 (or z_6_8_3 z_5_8_4)))
(assert
 (= z_5_8_4 (or z_6_8_4 z_5_8_5)))
(assert
 (= z_5_8_5 (or z_6_8_5 z_5_8_6)))
(assert
 (= z_5_8_6 (or z_6_8_4 z_6_8_5 z_6_8_6)))
(assert
 (= z_5_9_0 (or z_6_9_0 z_5_9_1)))
(assert
 (= z_5_9_1 (or z_6_9_1 z_5_9_2)))
(assert
 (= z_5_9_2 (or z_6_9_2 z_5_9_3)))
(assert
 (= z_5_9_3 (or z_6_9_3 z_5_9_4)))
(assert
 (= z_5_9_4 (or z_6_9_3 z_6_9_4)))
(assert
 (= z_5_10_0 (or z_6_10_0 z_5_10_1)))
(assert
 (= z_5_10_1 (or z_6_10_1 z_5_10_2)))
(assert
 (= z_5_10_2 (or z_6_10_2)))
(assert
 (= z_5_11_0 (or z_6_11_0 z_5_11_1)))
(assert
 (= z_5_11_1 (or z_6_11_1 z_5_11_2)))
(assert
 (= z_5_11_2 (or z_6_11_2 z_5_11_3)))
(assert
 (= z_5_11_3 (or z_6_11_3 z_5_11_4)))
(assert
 (= z_5_11_4 (or z_6_11_4 z_5_11_5)))
(assert
 (= z_5_11_5 (or z_6_11_5 z_5_11_6)))
(assert
 (= z_5_11_6 (or z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6)))
(assert
 (= z_5_12_0 (or z_6_12_0 z_5_12_1)))
(assert
 (= z_5_12_1 (or z_6_12_1 z_5_12_2)))
(assert
 (= z_5_12_2 (or z_6_12_2 z_5_12_3)))
(assert
 (= z_5_12_3 (or z_6_12_3 z_5_12_4)))
(assert
 (= z_5_12_4 (or z_6_12_4)))
(assert
 (= z_5_13_0 (or z_6_13_0 z_5_13_1)))
(assert
 (= z_5_13_1 (or z_6_13_1 z_5_13_2)))
(assert
 (= z_5_13_2 (or z_6_13_2 z_5_13_3)))
(assert
 (= z_5_13_3 (or z_6_13_3 z_5_13_4)))
(assert
 (= z_5_13_4 (or z_6_13_3 z_6_13_4)))
(assert
 (= z_5_14_0 (or z_6_14_0 z_5_14_1)))
(assert
 (= z_5_14_1 (or z_6_14_1 z_5_14_2)))
(assert
 (= z_5_14_2 (or z_6_14_2 z_5_14_3)))
(assert
 (= z_5_14_3 (or z_6_14_3)))
(assert
 (= z_5_15_0 (or z_6_15_0 z_5_15_1)))
(assert
 (= z_5_15_1 (or z_6_15_1 z_5_15_2)))
(assert
 (= z_5_15_2 (or z_6_15_2 z_5_15_3)))
(assert
 (= z_5_15_3 (or z_6_15_3 z_5_15_4)))
(assert
 (= z_5_15_4 (or z_6_15_4 z_5_15_5)))
(assert
 (= z_5_15_5 (or z_6_15_5 z_5_15_6)))
(assert
 (= z_5_15_6 (or z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6)))
(assert
 (= z_5_16_0 (or z_6_16_0 z_5_16_1)))
(assert
 (= z_5_16_1 (or z_6_16_1 z_5_16_2)))
(assert
 (= z_5_16_2 (or z_6_16_2 z_5_16_3)))
(assert
 (= z_5_16_3 (or z_6_16_3 z_5_16_4)))
(assert
 (= z_5_16_4 (or z_6_16_2 z_6_16_3 z_6_16_4)))
(assert
 (= z_5_17_0 (or z_6_17_0 z_5_17_1)))
(assert
 (= z_5_17_1 (or z_6_17_1 z_5_17_2)))
(assert
 (= z_5_17_2 (or z_6_17_2 z_5_17_3)))
(assert
 (= z_5_17_3 (or z_6_17_3 z_5_17_4)))
(assert
 (= z_5_17_4 (or z_6_17_2 z_6_17_3 z_6_17_4)))
(assert
 (= z_5_18_0 (or z_6_18_0 z_5_18_1)))
(assert
 (= z_5_18_1 (or z_6_18_1 z_5_18_2)))
(assert
 (= z_5_18_2 (or z_6_18_2 z_5_18_3)))
(assert
 (= z_5_18_3 (or z_6_18_3 z_5_18_4)))
(assert
 (= z_5_18_4 (or z_6_18_4)))
(assert
 (= z_5_19_0 (or z_6_19_0 z_5_19_1)))
(assert
 (= z_5_19_1 (or z_6_19_1 z_5_19_2)))
(assert
 (= z_5_19_2 (or z_6_19_2 z_5_19_3)))
(assert
 (= z_5_19_3 (or z_6_19_3 z_5_19_4)))
(assert
 (= z_5_19_4 (or z_6_19_4)))
(assert
 (not z_6_0_0))
(assert
 z_6_0_1)
(assert
 z_6_0_2)
(assert
 z_6_0_3)
(assert
 z_6_0_4)
(assert
 (not z_6_0_5))
(assert
 (not z_6_1_0))
(assert
 z_6_1_1)
(assert
 (not z_6_1_2))
(assert
 z_6_1_3)
(assert
 (not z_6_1_4))
(assert
 (not z_6_1_5))
(assert
 z_6_2_0)
(assert
 z_6_2_1)
(assert
 (not z_6_2_2))
(assert
 (not z_6_2_3))
(assert
 (not z_6_3_0))
(assert
 z_6_3_1)
(assert
 z_6_3_2)
(assert
 z_6_3_3)
(assert
 z_6_3_4)
(assert
 (not z_6_3_5))
(assert
 (not z_6_4_0))
(assert
 (not z_6_4_1))
(assert
 z_6_4_2)
(assert
 z_6_4_3)
(assert
 z_6_4_4)
(assert
 (not z_6_5_0))
(assert
 (not z_6_5_1))
(assert
 z_6_5_2)
(assert
 (not z_6_5_3))
(assert
 z_6_5_4)
(assert
 (not z_6_5_5))
(assert
 z_6_5_6)
(assert
 z_6_6_0)
(assert
 (not z_6_6_1))
(assert
 z_6_6_2)
(assert
 (not z_6_6_3))
(assert
 (not z_6_6_4))
(assert
 (not z_6_6_5))
(assert
 (not z_6_6_6))
(assert
 (not z_6_7_0))
(assert
 z_6_7_1)
(assert
 (not z_6_7_2))
(assert
 z_6_7_3)
(assert
 z_6_7_4)
(assert
 (not z_6_7_5))
(assert
 (not z_6_8_0))
(assert
 z_6_8_1)
(assert
 (not z_6_8_2))
(assert
 (not z_6_8_3))
(assert
 z_6_8_4)
(assert
 (not z_6_8_5))
(assert
 z_6_8_6)
(assert
 z_6_9_0)
(assert
 (not z_6_9_1))
(assert
 z_6_9_2)
(assert
 z_6_9_3)
(assert
 (not z_6_9_4))
(assert
 z_6_10_0)
(assert
 (not z_6_10_1))
(assert
 (not z_6_10_2))
(assert
 z_6_11_0)
(assert
 z_6_11_1)
(assert
 (not z_6_11_2))
(assert
 (not z_6_11_3))
(assert
 (not z_6_11_4))
(assert
 (not z_6_11_5))
(assert
 (not z_6_11_6))
(assert
 (not z_6_12_0))
(assert
 (not z_6_12_1))
(assert
 (not z_6_12_2))
(assert
 (not z_6_12_3))
(assert
 (not z_6_12_4))
(assert
 (not z_6_13_0))
(assert
 (not z_6_13_1))
(assert
 (not z_6_13_2))
(assert
 (not z_6_13_3))
(assert
 (not z_6_13_4))
(assert
 z_6_14_0)
(assert
 z_6_14_1)
(assert
 (not z_6_14_2))
(assert
 (not z_6_14_3))
(assert
 (not z_6_15_0))
(assert
 z_6_15_1)
(assert
 z_6_15_2)
(assert
 (not z_6_15_3))
(assert
 (not z_6_15_4))
(assert
 (not z_6_15_5))
(assert
 (not z_6_15_6))
(assert
 (not z_6_16_0))
(assert
 (not z_6_16_1))
(assert
 (not z_6_16_2))
(assert
 (not z_6_16_3))
(assert
 (not z_6_16_4))
(assert
 z_6_17_0)
(assert
 (not z_6_17_1))
(assert
 (not z_6_17_2))
(assert
 (not z_6_17_3))
(assert
 (not z_6_17_4))
(assert
 (not z_6_18_0))
(assert
 (not z_6_18_1))
(assert
 (not z_6_18_2))
(assert
 (not z_6_18_3))
(assert
 (not z_6_18_4))
(assert
 (not z_6_19_0))
(assert
 z_6_19_1)
(assert
 (not z_6_19_2))
(assert
 (not z_6_19_3))
(assert
 (not z_6_19_4))
(assert
 (let (($x2627 (not x_7_q)))
 (let (($x2639 (not x_7_p)))
 (let (($x2618 (or $x2639 $x2627)))
 (and $x2618)))))
(assert
 (and true true))
(assert
 (let (($x2421 (not z_7_0_0)))
 (=> x_7_p $x2421)))
(assert
 (let (($x2385 (not z_7_0_1)))
 (=> x_7_p $x2385)))
(assert
 (let (($x2345 (not z_7_0_2)))
 (=> x_7_p $x2345)))
(assert
 (=> x_7_p z_7_0_3))
(assert
 (let (($x2280 (not z_7_0_4)))
 (=> x_7_p $x2280)))
(assert
 (let (($x2239 (not z_7_0_5)))
 (=> x_7_p $x2239)))
(assert
 (let (($x2204 (not z_7_1_0)))
 (=> x_7_p $x2204)))
(assert
 (=> x_7_p z_7_1_1))
(assert
 (let (($x2140 (not z_7_1_2)))
 (=> x_7_p $x2140)))
(assert
 (=> x_7_p z_7_1_3))
(assert
 (=> x_7_p z_7_1_4))
(assert
 (=> x_7_p z_7_1_5))
(assert
 (=> x_7_p z_7_2_0))
(assert
 (=> x_7_p z_7_2_1))
(assert
 (=> x_7_p z_7_2_2))
(assert
 (=> x_7_p z_7_2_3))
(assert
 (let (($x1905 (not z_7_3_0)))
 (=> x_7_p $x1905)))
(assert
 (let (($x1868 (not z_7_3_1)))
 (=> x_7_p $x1868)))
(assert
 (=> x_7_p z_7_3_2))
(assert
 (=> x_7_p z_7_3_3))
(assert
 (let (($x1774 (not z_7_3_4)))
 (=> x_7_p $x1774)))
(assert
 (=> x_7_p z_7_3_5))
(assert
 (=> x_7_p z_7_4_0))
(assert
 (=> x_7_p z_7_4_1))
(assert
 (=> x_7_p z_7_4_2))
(assert
 (let (($x2659 (not z_7_4_3)))
 (=> x_7_p $x2659)))
(assert
 (=> x_7_p z_7_4_4))
(assert
 (let (($x2656 (not z_7_5_0)))
 (=> x_7_p $x2656)))
(assert
 (=> x_7_p z_7_5_1))
(assert
 (let (($x2645 (not z_7_5_2)))
 (=> x_7_p $x2645)))
(assert
 (=> x_7_p z_7_5_3))
(assert
 (let (($x2632 (not z_7_5_4)))
 (=> x_7_p $x2632)))
(assert
 (=> x_7_p z_7_5_5))
(assert
 (=> x_7_p z_7_5_6))
(assert
 (let (($x2616 (not z_7_6_0)))
 (=> x_7_p $x2616)))
(assert
 (=> x_7_p z_7_6_1))
(assert
 (let (($x2605 (not z_7_6_2)))
 (=> x_7_p $x2605)))
(assert
 (let (($x2591 (not z_7_6_3)))
 (=> x_7_p $x2591)))
(assert
 (let (($x2593 (not z_7_6_4)))
 (=> x_7_p $x2593)))
(assert
 (let (($x2588 (not z_7_6_5)))
 (=> x_7_p $x2588)))
(assert
 (=> x_7_p z_7_6_6))
(assert
 (let (($x2578 (not z_7_7_0)))
 (=> x_7_p $x2578)))
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
 (let (($x2549 (not z_7_8_0)))
 (=> x_7_p $x2549)))
(assert
 (=> x_7_p z_7_8_1))
(assert
 (=> x_7_p z_7_8_2))
(assert
 (let (($x2527 (not z_7_8_3)))
 (=> x_7_p $x2527)))
(assert
 (=> x_7_p z_7_8_4))
(assert
 (let (($x2524 (not z_7_8_5)))
 (=> x_7_p $x2524)))
(assert
 (let (($x2516 (not z_7_8_6)))
 (=> x_7_p $x2516)))
(assert
 (let (($x2512 (not z_7_9_0)))
 (=> x_7_p $x2512)))
(assert
 (=> x_7_p z_7_9_1))
(assert
 (=> x_7_p z_7_9_2))
(assert
 (let (($x2496 (not z_7_9_3)))
 (=> x_7_p $x2496)))
(assert
 (let (($x2493 (not z_7_9_4)))
 (=> x_7_p $x2493)))
(assert
 (let (($x2486 (not z_7_10_0)))
 (=> x_7_p $x2486)))
(assert
 (=> x_7_p z_7_10_1))
(assert
 (let (($x2476 (not z_7_10_2)))
 (=> x_7_p $x2476)))
(assert
 (let (($x2462 (not z_7_11_0)))
 (=> x_7_p $x2462)))
(assert
 (let (($x2464 (not z_7_11_1)))
 (=> x_7_p $x2464)))
(assert
 (let (($x2458 (not z_7_11_2)))
 (=> x_7_p $x2458)))
(assert
 (=> x_7_p z_7_11_3))
(assert
 (=> x_7_p z_7_11_4))
(assert
 (let (($x2431 (not z_7_11_5)))
 (=> x_7_p $x2431)))
(assert
 (=> x_7_p z_7_11_6))
(assert
 (=> x_7_p z_7_12_0))
(assert
 (let (($x2424 (not z_7_12_1)))
 (=> x_7_p $x2424)))
(assert
 (=> x_7_p z_7_12_2))
(assert
 (let (($x2410 (not z_7_12_3)))
 (=> x_7_p $x2410)))
(assert
 (=> x_7_p z_7_12_4))
(assert
 (let (($x2395 (not z_7_13_0)))
 (=> x_7_p $x2395)))
(assert
 (let (($x2397 (not z_7_13_1)))
 (=> x_7_p $x2397)))
(assert
 (=> x_7_p z_7_13_2))
(assert
 (=> x_7_p z_7_13_3))
(assert
 (let (($x2382 (not z_7_13_4)))
 (=> x_7_p $x2382)))
(assert
 (let (($x2367 (not z_7_14_0)))
 (=> x_7_p $x2367)))
(assert
 (let (($x2369 (not z_7_14_1)))
 (=> x_7_p $x2369)))
(assert
 (=> x_7_p z_7_14_2))
(assert
 (let (($x2353 (not z_7_14_3)))
 (=> x_7_p $x2353)))
(assert
 (let (($x2350 (not z_7_15_0)))
 (=> x_7_p $x2350)))
(assert
 (let (($x2343 (not z_7_15_1)))
 (=> x_7_p $x2343)))
(assert
 (let (($x2335 (not z_7_15_2)))
 (=> x_7_p $x2335)))
(assert
 (=> x_7_p z_7_15_3))
(assert
 (let (($x2317 (not z_7_15_4)))
 (=> x_7_p $x2317)))
(assert
 (=> x_7_p z_7_15_5))
(assert
 (=> x_7_p z_7_15_6))
(assert
 (let (($x2313 (not z_7_16_0)))
 (=> x_7_p $x2313)))
(assert
 (=> x_7_p z_7_16_1))
(assert
 (=> x_7_p z_7_16_2))
(assert
 (let (($x2290 (not z_7_16_3)))
 (=> x_7_p $x2290)))
(assert
 (let (($x2292 (not z_7_16_4)))
 (=> x_7_p $x2292)))
(assert
 (let (($x2286 (not z_7_17_0)))
 (=> x_7_p $x2286)))
(assert
 (=> x_7_p z_7_17_1))
(assert
 (=> x_7_p z_7_17_2))
(assert
 (=> x_7_p z_7_17_3))
(assert
 (let (($x2266 (not z_7_17_4)))
 (=> x_7_p $x2266)))
(assert
 (=> x_7_p z_7_18_0))
(assert
 (let (($x2252 (not z_7_18_1)))
 (=> x_7_p $x2252)))
(assert
 (=> x_7_p z_7_18_2))
(assert
 (let (($x2238 (not z_7_18_3)))
 (=> x_7_p $x2238)))
(assert
 (=> x_7_p z_7_18_4))
(assert
 (let (($x2223 (not z_7_19_0)))
 (=> x_7_p $x2223)))
(assert
 (let (($x2225 (not z_7_19_1)))
 (=> x_7_p $x2225)))
(assert
 (let (($x2219 (not z_7_19_2)))
 (=> x_7_p $x2219)))
(assert
 (=> x_7_p z_7_19_3))
(assert
 (let (($x2209 (not z_7_19_4)))
 (=> x_7_p $x2209)))
(assert
 (let (($x2421 (not z_7_0_0)))
 (=> x_7_q $x2421)))
(assert
 (=> x_7_q z_7_0_1))
(assert
 (=> x_7_q z_7_0_2))
(assert
 (=> x_7_q z_7_0_3))
(assert
 (=> x_7_q z_7_0_4))
(assert
 (let (($x2239 (not z_7_0_5)))
 (=> x_7_q $x2239)))
(assert
 (let (($x2204 (not z_7_1_0)))
 (=> x_7_q $x2204)))
(assert
 (=> x_7_q z_7_1_1))
(assert
 (let (($x2140 (not z_7_1_2)))
 (=> x_7_q $x2140)))
(assert
 (=> x_7_q z_7_1_3))
(assert
 (let (($x2174 (not z_7_1_4)))
 (=> x_7_q $x2174)))
(assert
 (let (($x2170 (not z_7_1_5)))
 (=> x_7_q $x2170)))
(assert
 (=> x_7_q z_7_2_0))
(assert
 (=> x_7_q z_7_2_1))
(assert
 (let (($x2157 (not z_7_2_2)))
 (=> x_7_q $x2157)))
(assert
 (let (($x2155 (not z_7_2_3)))
 (=> x_7_q $x2155)))
(assert
 (let (($x1905 (not z_7_3_0)))
 (=> x_7_q $x1905)))
(assert
 (=> x_7_q z_7_3_1))
(assert
 (=> x_7_q z_7_3_2))
(assert
 (=> x_7_q z_7_3_3))
(assert
 (=> x_7_q z_7_3_4))
(assert
 (let (($x2135 (not z_7_3_5)))
 (=> x_7_q $x2135)))
(assert
 (let (($x2121 (not z_7_4_0)))
 (=> x_7_q $x2121)))
(assert
 (let (($x2126 (not z_7_4_1)))
 (=> x_7_q $x2126)))
(assert
 (=> x_7_q z_7_4_2))
(assert
 (=> x_7_q z_7_4_3))
(assert
 (=> x_7_q z_7_4_4))
(assert
 (let (($x2656 (not z_7_5_0)))
 (=> x_7_q $x2656)))
(assert
 (let (($x2103 (not z_7_5_1)))
 (=> x_7_q $x2103)))
(assert
 (=> x_7_q z_7_5_2))
(assert
 (let (($x2101 (not z_7_5_3)))
 (=> x_7_q $x2101)))
(assert
 (=> x_7_q z_7_5_4))
(assert
 (let (($x2096 (not z_7_5_5)))
 (=> x_7_q $x2096)))
(assert
 (=> x_7_q z_7_5_6))
(assert
 (=> x_7_q z_7_6_0))
(assert
 (let (($x2083 (not z_7_6_1)))
 (=> x_7_q $x2083)))
(assert
 (=> x_7_q z_7_6_2))
(assert
 (let (($x2591 (not z_7_6_3)))
 (=> x_7_q $x2591)))
(assert
 (let (($x2593 (not z_7_6_4)))
 (=> x_7_q $x2593)))
(assert
 (let (($x2588 (not z_7_6_5)))
 (=> x_7_q $x2588)))
(assert
 (let (($x2068 (not z_7_6_6)))
 (=> x_7_q $x2068)))
(assert
 (let (($x2578 (not z_7_7_0)))
 (=> x_7_q $x2578)))
(assert
 (=> x_7_q z_7_7_1))
(assert
 (let (($x2059 (not z_7_7_2)))
 (=> x_7_q $x2059)))
(assert
 (=> x_7_q z_7_7_3))
(assert
 (=> x_7_q z_7_7_4))
(assert
 (let (($x2046 (not z_7_7_5)))
 (=> x_7_q $x2046)))
(assert
 (let (($x2549 (not z_7_8_0)))
 (=> x_7_q $x2549)))
(assert
 (=> x_7_q z_7_8_1))
(assert
 (let (($x2030 (not z_7_8_2)))
 (=> x_7_q $x2030)))
(assert
 (let (($x2527 (not z_7_8_3)))
 (=> x_7_q $x2527)))
(assert
 (=> x_7_q z_7_8_4))
(assert
 (let (($x2524 (not z_7_8_5)))
 (=> x_7_q $x2524)))
(assert
 (=> x_7_q z_7_8_6))
(assert
 (=> x_7_q z_7_9_0))
(assert
 (let (($x2018 (not z_7_9_1)))
 (=> x_7_q $x2018)))
(assert
 (=> x_7_q z_7_9_2))
(assert
 (=> x_7_q z_7_9_3))
(assert
 (let (($x2493 (not z_7_9_4)))
 (=> x_7_q $x2493)))
(assert
 (=> x_7_q z_7_10_0))
(assert
 (let (($x2002 (not z_7_10_1)))
 (=> x_7_q $x2002)))
(assert
 (let (($x2476 (not z_7_10_2)))
 (=> x_7_q $x2476)))
(assert
 (=> x_7_q z_7_11_0))
(assert
 (=> x_7_q z_7_11_1))
(assert
 (let (($x2458 (not z_7_11_2)))
 (=> x_7_q $x2458)))
(assert
 (let (($x1987 (not z_7_11_3)))
 (=> x_7_q $x1987)))
(assert
 (let (($x1974 (not z_7_11_4)))
 (=> x_7_q $x1974)))
(assert
 (let (($x2431 (not z_7_11_5)))
 (=> x_7_q $x2431)))
(assert
 (let (($x1972 (not z_7_11_6)))
 (=> x_7_q $x1972)))
(assert
 (let (($x1970 (not z_7_12_0)))
 (=> x_7_q $x1970)))
(assert
 (let (($x2424 (not z_7_12_1)))
 (=> x_7_q $x2424)))
(assert
 (let (($x1962 (not z_7_12_2)))
 (=> x_7_q $x1962)))
(assert
 (let (($x2410 (not z_7_12_3)))
 (=> x_7_q $x2410)))
(assert
 (let (($x1946 (not z_7_12_4)))
 (=> x_7_q $x1946)))
(assert
 (let (($x2395 (not z_7_13_0)))
 (=> x_7_q $x2395)))
(assert
 (let (($x2397 (not z_7_13_1)))
 (=> x_7_q $x2397)))
(assert
 (let (($x1940 (not z_7_13_2)))
 (=> x_7_q $x1940)))
(assert
 (let (($x1936 (not z_7_13_3)))
 (=> x_7_q $x1936)))
(assert
 (let (($x2382 (not z_7_13_4)))
 (=> x_7_q $x2382)))
(assert
 (=> x_7_q z_7_14_0))
(assert
 (=> x_7_q z_7_14_1))
(assert
 (let (($x1922 (not z_7_14_2)))
 (=> x_7_q $x1922)))
(assert
 (let (($x2353 (not z_7_14_3)))
 (=> x_7_q $x2353)))
(assert
 (let (($x2350 (not z_7_15_0)))
 (=> x_7_q $x2350)))
(assert
 (=> x_7_q z_7_15_1))
(assert
 (=> x_7_q z_7_15_2))
(assert
 (let (($x1896 (not z_7_15_3)))
 (=> x_7_q $x1896)))
(assert
 (let (($x2317 (not z_7_15_4)))
 (=> x_7_q $x2317)))
(assert
 (let (($x1898 (not z_7_15_5)))
 (=> x_7_q $x1898)))
(assert
 (let (($x1887 (not z_7_15_6)))
 (=> x_7_q $x1887)))
(assert
 (let (($x2313 (not z_7_16_0)))
 (=> x_7_q $x2313)))
(assert
 (let (($x1885 (not z_7_16_1)))
 (=> x_7_q $x1885)))
(assert
 (let (($x1883 (not z_7_16_2)))
 (=> x_7_q $x1883)))
(assert
 (let (($x2290 (not z_7_16_3)))
 (=> x_7_q $x2290)))
(assert
 (let (($x2292 (not z_7_16_4)))
 (=> x_7_q $x2292)))
(assert
 (=> x_7_q z_7_17_0))
(assert
 (let (($x1867 (not z_7_17_1)))
 (=> x_7_q $x1867)))
(assert
 (let (($x1865 (not z_7_17_2)))
 (=> x_7_q $x1865)))
(assert
 (let (($x1858 (not z_7_17_3)))
 (=> x_7_q $x1858)))
(assert
 (let (($x2266 (not z_7_17_4)))
 (=> x_7_q $x2266)))
(assert
 (let (($x1852 (not z_7_18_0)))
 (=> x_7_q $x1852)))
(assert
 (let (($x2252 (not z_7_18_1)))
 (=> x_7_q $x2252)))
(assert
 (let (($x1845 (not z_7_18_2)))
 (=> x_7_q $x1845)))
(assert
 (let (($x2238 (not z_7_18_3)))
 (=> x_7_q $x2238)))
(assert
 (let (($x1831 (not z_7_18_4)))
 (=> x_7_q $x1831)))
(assert
 (let (($x2223 (not z_7_19_0)))
 (=> x_7_q $x2223)))
(assert
 (=> x_7_q z_7_19_1))
(assert
 (let (($x2219 (not z_7_19_2)))
 (=> x_7_q $x2219)))
(assert
 (let (($x1826 (not z_7_19_3)))
 (=> x_7_q $x1826)))
(assert
 (let (($x2209 (not z_7_19_4)))
 (=> x_7_q $x2209)))
(assert
 (or x_7_p x_7_q))
(assert
 (let (($x2452 (not x_7_->)))
 (let (($x2470 (not x_7_U)))
 (let (($x2488 (not x_7_v)))
 (let (($x2507 (not x_7_&)))
 (let (($x2526 (not x_7_X)))
 (let (($x2544 (not x_7_!)))
 (let (($x2563 (not x_7_F)))
 (let (($x2581 (not x_7_G)))
 (and $x2581 $x2563 $x2544 $x2526 $x2507 $x2488 $x2470 $x2452))))))))))
(check-sat)

