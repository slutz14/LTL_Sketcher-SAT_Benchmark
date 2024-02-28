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
(declare-fun z_3_0_5 () Bool)
(declare-fun z_3_0_4 () Bool)
(declare-fun z_3_0_3 () Bool)
(declare-fun z_3_0_2 () Bool)
(declare-fun z_3_0_1 () Bool)
(declare-fun z_3_0_0 () Bool)
(declare-fun z_2_0_0 () Bool)
(declare-fun z_2_0_1 () Bool)
(declare-fun z_2_0_2 () Bool)
(declare-fun z_2_0_3 () Bool)
(declare-fun z_2_0_4 () Bool)
(declare-fun z_2_0_5 () Bool)
(declare-fun z_3_1_5 () Bool)
(declare-fun z_3_1_4 () Bool)
(declare-fun z_3_1_3 () Bool)
(declare-fun z_3_1_2 () Bool)
(declare-fun z_3_1_1 () Bool)
(declare-fun z_3_1_0 () Bool)
(declare-fun z_2_1_0 () Bool)
(declare-fun z_2_1_1 () Bool)
(declare-fun z_2_1_2 () Bool)
(declare-fun z_2_1_3 () Bool)
(declare-fun z_2_1_4 () Bool)
(declare-fun z_2_1_5 () Bool)
(declare-fun z_3_2_3 () Bool)
(declare-fun z_3_2_2 () Bool)
(declare-fun z_3_2_1 () Bool)
(declare-fun z_3_2_0 () Bool)
(declare-fun z_2_2_0 () Bool)
(declare-fun z_2_2_1 () Bool)
(declare-fun z_2_2_2 () Bool)
(declare-fun z_2_2_3 () Bool)
(declare-fun z_3_3_5 () Bool)
(declare-fun z_3_3_4 () Bool)
(declare-fun z_3_3_3 () Bool)
(declare-fun z_3_3_2 () Bool)
(declare-fun z_3_3_1 () Bool)
(declare-fun z_3_3_0 () Bool)
(declare-fun z_2_3_0 () Bool)
(declare-fun z_2_3_1 () Bool)
(declare-fun z_2_3_2 () Bool)
(declare-fun z_2_3_3 () Bool)
(declare-fun z_2_3_4 () Bool)
(declare-fun z_2_3_5 () Bool)
(declare-fun z_3_4_4 () Bool)
(declare-fun z_3_4_3 () Bool)
(declare-fun z_3_4_2 () Bool)
(declare-fun z_3_4_1 () Bool)
(declare-fun z_3_4_0 () Bool)
(declare-fun z_2_4_0 () Bool)
(declare-fun z_2_4_1 () Bool)
(declare-fun z_2_4_2 () Bool)
(declare-fun z_2_4_3 () Bool)
(declare-fun z_2_4_4 () Bool)
(declare-fun z_3_5_6 () Bool)
(declare-fun z_3_5_5 () Bool)
(declare-fun z_3_5_4 () Bool)
(declare-fun z_3_5_3 () Bool)
(declare-fun z_3_5_2 () Bool)
(declare-fun z_3_5_1 () Bool)
(declare-fun z_3_5_0 () Bool)
(declare-fun z_2_5_0 () Bool)
(declare-fun z_2_5_1 () Bool)
(declare-fun z_2_5_2 () Bool)
(declare-fun z_2_5_3 () Bool)
(declare-fun z_2_5_4 () Bool)
(declare-fun z_2_5_5 () Bool)
(declare-fun z_2_5_6 () Bool)
(declare-fun z_3_6_6 () Bool)
(declare-fun z_3_6_5 () Bool)
(declare-fun z_3_6_4 () Bool)
(declare-fun z_3_6_3 () Bool)
(declare-fun z_3_6_2 () Bool)
(declare-fun z_3_6_1 () Bool)
(declare-fun z_3_6_0 () Bool)
(declare-fun z_2_6_0 () Bool)
(declare-fun z_2_6_1 () Bool)
(declare-fun z_2_6_2 () Bool)
(declare-fun z_2_6_3 () Bool)
(declare-fun z_2_6_4 () Bool)
(declare-fun z_2_6_5 () Bool)
(declare-fun z_2_6_6 () Bool)
(declare-fun z_3_7_5 () Bool)
(declare-fun z_3_7_4 () Bool)
(declare-fun z_3_7_3 () Bool)
(declare-fun z_3_7_2 () Bool)
(declare-fun z_3_7_1 () Bool)
(declare-fun z_3_7_0 () Bool)
(declare-fun z_2_7_0 () Bool)
(declare-fun z_2_7_1 () Bool)
(declare-fun z_2_7_2 () Bool)
(declare-fun z_2_7_3 () Bool)
(declare-fun z_2_7_4 () Bool)
(declare-fun z_2_7_5 () Bool)
(declare-fun z_3_8_6 () Bool)
(declare-fun z_3_8_5 () Bool)
(declare-fun z_3_8_4 () Bool)
(declare-fun z_3_8_3 () Bool)
(declare-fun z_3_8_2 () Bool)
(declare-fun z_3_8_1 () Bool)
(declare-fun z_3_8_0 () Bool)
(declare-fun z_2_8_0 () Bool)
(declare-fun z_2_8_1 () Bool)
(declare-fun z_2_8_2 () Bool)
(declare-fun z_2_8_3 () Bool)
(declare-fun z_2_8_4 () Bool)
(declare-fun z_2_8_5 () Bool)
(declare-fun z_2_8_6 () Bool)
(declare-fun z_3_9_4 () Bool)
(declare-fun z_3_9_3 () Bool)
(declare-fun z_3_9_2 () Bool)
(declare-fun z_3_9_1 () Bool)
(declare-fun z_3_9_0 () Bool)
(declare-fun z_2_9_0 () Bool)
(declare-fun z_2_9_1 () Bool)
(declare-fun z_2_9_2 () Bool)
(declare-fun z_2_9_3 () Bool)
(declare-fun z_2_9_4 () Bool)
(declare-fun z_3_10_2 () Bool)
(declare-fun z_3_10_1 () Bool)
(declare-fun z_3_10_0 () Bool)
(declare-fun z_2_10_0 () Bool)
(declare-fun z_2_10_1 () Bool)
(declare-fun z_2_10_2 () Bool)
(declare-fun z_3_11_6 () Bool)
(declare-fun z_3_11_5 () Bool)
(declare-fun z_3_11_4 () Bool)
(declare-fun z_3_11_3 () Bool)
(declare-fun z_3_11_2 () Bool)
(declare-fun z_3_11_1 () Bool)
(declare-fun z_3_11_0 () Bool)
(declare-fun z_2_11_0 () Bool)
(declare-fun z_2_11_1 () Bool)
(declare-fun z_2_11_2 () Bool)
(declare-fun z_2_11_3 () Bool)
(declare-fun z_2_11_4 () Bool)
(declare-fun z_2_11_5 () Bool)
(declare-fun z_2_11_6 () Bool)
(declare-fun z_3_12_4 () Bool)
(declare-fun z_3_12_3 () Bool)
(declare-fun z_3_12_2 () Bool)
(declare-fun z_3_12_1 () Bool)
(declare-fun z_3_12_0 () Bool)
(declare-fun z_2_12_0 () Bool)
(declare-fun z_2_12_1 () Bool)
(declare-fun z_2_12_2 () Bool)
(declare-fun z_2_12_3 () Bool)
(declare-fun z_2_12_4 () Bool)
(declare-fun z_3_13_4 () Bool)
(declare-fun z_3_13_3 () Bool)
(declare-fun z_3_13_2 () Bool)
(declare-fun z_3_13_1 () Bool)
(declare-fun z_3_13_0 () Bool)
(declare-fun z_2_13_0 () Bool)
(declare-fun z_2_13_1 () Bool)
(declare-fun z_2_13_2 () Bool)
(declare-fun z_2_13_3 () Bool)
(declare-fun z_2_13_4 () Bool)
(declare-fun z_3_14_3 () Bool)
(declare-fun z_3_14_2 () Bool)
(declare-fun z_3_14_1 () Bool)
(declare-fun z_3_14_0 () Bool)
(declare-fun z_2_14_0 () Bool)
(declare-fun z_2_14_1 () Bool)
(declare-fun z_2_14_2 () Bool)
(declare-fun z_2_14_3 () Bool)
(declare-fun z_3_15_6 () Bool)
(declare-fun z_3_15_5 () Bool)
(declare-fun z_3_15_4 () Bool)
(declare-fun z_3_15_3 () Bool)
(declare-fun z_3_15_2 () Bool)
(declare-fun z_3_15_1 () Bool)
(declare-fun z_3_15_0 () Bool)
(declare-fun z_2_15_0 () Bool)
(declare-fun z_2_15_1 () Bool)
(declare-fun z_2_15_2 () Bool)
(declare-fun z_2_15_3 () Bool)
(declare-fun z_2_15_4 () Bool)
(declare-fun z_2_15_5 () Bool)
(declare-fun z_2_15_6 () Bool)
(declare-fun z_3_16_4 () Bool)
(declare-fun z_3_16_3 () Bool)
(declare-fun z_3_16_2 () Bool)
(declare-fun z_3_16_1 () Bool)
(declare-fun z_3_16_0 () Bool)
(declare-fun z_2_16_0 () Bool)
(declare-fun z_2_16_1 () Bool)
(declare-fun z_2_16_2 () Bool)
(declare-fun z_2_16_3 () Bool)
(declare-fun z_2_16_4 () Bool)
(declare-fun z_3_17_4 () Bool)
(declare-fun z_3_17_3 () Bool)
(declare-fun z_3_17_2 () Bool)
(declare-fun z_3_17_1 () Bool)
(declare-fun z_3_17_0 () Bool)
(declare-fun z_2_17_0 () Bool)
(declare-fun z_2_17_1 () Bool)
(declare-fun z_2_17_2 () Bool)
(declare-fun z_2_17_3 () Bool)
(declare-fun z_2_17_4 () Bool)
(declare-fun z_3_18_4 () Bool)
(declare-fun z_3_18_3 () Bool)
(declare-fun z_3_18_2 () Bool)
(declare-fun z_3_18_1 () Bool)
(declare-fun z_3_18_0 () Bool)
(declare-fun z_2_18_0 () Bool)
(declare-fun z_2_18_1 () Bool)
(declare-fun z_2_18_2 () Bool)
(declare-fun z_2_18_3 () Bool)
(declare-fun z_2_18_4 () Bool)
(declare-fun z_3_19_4 () Bool)
(declare-fun z_3_19_3 () Bool)
(declare-fun z_3_19_2 () Bool)
(declare-fun z_3_19_1 () Bool)
(declare-fun z_3_19_0 () Bool)
(declare-fun z_2_19_0 () Bool)
(declare-fun z_2_19_1 () Bool)
(declare-fun z_2_19_2 () Bool)
(declare-fun z_2_19_3 () Bool)
(declare-fun z_2_19_4 () Bool)
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
(declare-fun z_6_0_5 () Bool)
(declare-fun z_6_0_4 () Bool)
(declare-fun z_6_0_3 () Bool)
(declare-fun z_6_0_2 () Bool)
(declare-fun z_6_0_1 () Bool)
(declare-fun z_6_0_0 () Bool)
(declare-fun z_6_1_5 () Bool)
(declare-fun z_6_1_4 () Bool)
(declare-fun z_6_1_3 () Bool)
(declare-fun z_6_1_2 () Bool)
(declare-fun z_6_1_1 () Bool)
(declare-fun z_6_1_0 () Bool)
(declare-fun z_6_2_3 () Bool)
(declare-fun z_6_2_2 () Bool)
(declare-fun z_6_2_1 () Bool)
(declare-fun z_6_2_0 () Bool)
(declare-fun z_6_3_5 () Bool)
(declare-fun z_6_3_4 () Bool)
(declare-fun z_6_3_3 () Bool)
(declare-fun z_6_3_2 () Bool)
(declare-fun z_6_3_1 () Bool)
(declare-fun z_6_3_0 () Bool)
(declare-fun z_6_4_4 () Bool)
(declare-fun z_6_4_3 () Bool)
(declare-fun z_6_4_2 () Bool)
(declare-fun z_6_4_1 () Bool)
(declare-fun z_6_4_0 () Bool)
(declare-fun z_6_5_6 () Bool)
(declare-fun z_6_5_5 () Bool)
(declare-fun z_6_5_4 () Bool)
(declare-fun z_6_5_3 () Bool)
(declare-fun z_6_5_2 () Bool)
(declare-fun z_6_5_1 () Bool)
(declare-fun z_6_5_0 () Bool)
(declare-fun z_6_6_6 () Bool)
(declare-fun z_6_6_5 () Bool)
(declare-fun z_6_6_4 () Bool)
(declare-fun z_6_6_3 () Bool)
(declare-fun z_6_6_2 () Bool)
(declare-fun z_6_6_1 () Bool)
(declare-fun z_6_6_0 () Bool)
(declare-fun z_6_7_5 () Bool)
(declare-fun z_6_7_4 () Bool)
(declare-fun z_6_7_3 () Bool)
(declare-fun z_6_7_2 () Bool)
(declare-fun z_6_7_1 () Bool)
(declare-fun z_6_7_0 () Bool)
(declare-fun z_6_8_6 () Bool)
(declare-fun z_6_8_5 () Bool)
(declare-fun z_6_8_4 () Bool)
(declare-fun z_6_8_3 () Bool)
(declare-fun z_6_8_2 () Bool)
(declare-fun z_6_8_1 () Bool)
(declare-fun z_6_8_0 () Bool)
(declare-fun z_6_9_4 () Bool)
(declare-fun z_6_9_3 () Bool)
(declare-fun z_6_9_2 () Bool)
(declare-fun z_6_9_1 () Bool)
(declare-fun z_6_9_0 () Bool)
(declare-fun z_6_10_2 () Bool)
(declare-fun z_6_10_1 () Bool)
(declare-fun z_6_10_0 () Bool)
(declare-fun z_6_11_6 () Bool)
(declare-fun z_6_11_5 () Bool)
(declare-fun z_6_11_4 () Bool)
(declare-fun z_6_11_3 () Bool)
(declare-fun z_6_11_2 () Bool)
(declare-fun z_6_11_1 () Bool)
(declare-fun z_6_11_0 () Bool)
(declare-fun z_6_12_4 () Bool)
(declare-fun z_6_12_3 () Bool)
(declare-fun z_6_12_2 () Bool)
(declare-fun z_6_12_1 () Bool)
(declare-fun z_6_12_0 () Bool)
(declare-fun z_6_13_4 () Bool)
(declare-fun z_6_13_3 () Bool)
(declare-fun z_6_13_2 () Bool)
(declare-fun z_6_13_1 () Bool)
(declare-fun z_6_13_0 () Bool)
(declare-fun z_6_14_3 () Bool)
(declare-fun z_6_14_2 () Bool)
(declare-fun z_6_14_1 () Bool)
(declare-fun z_6_14_0 () Bool)
(declare-fun z_6_15_6 () Bool)
(declare-fun z_6_15_5 () Bool)
(declare-fun z_6_15_4 () Bool)
(declare-fun z_6_15_3 () Bool)
(declare-fun z_6_15_2 () Bool)
(declare-fun z_6_15_1 () Bool)
(declare-fun z_6_15_0 () Bool)
(declare-fun z_6_16_4 () Bool)
(declare-fun z_6_16_3 () Bool)
(declare-fun z_6_16_2 () Bool)
(declare-fun z_6_16_1 () Bool)
(declare-fun z_6_16_0 () Bool)
(declare-fun z_6_17_4 () Bool)
(declare-fun z_6_17_3 () Bool)
(declare-fun z_6_17_2 () Bool)
(declare-fun z_6_17_1 () Bool)
(declare-fun z_6_17_0 () Bool)
(declare-fun z_6_18_4 () Bool)
(declare-fun z_6_18_3 () Bool)
(declare-fun z_6_18_2 () Bool)
(declare-fun z_6_18_1 () Bool)
(declare-fun z_6_18_0 () Bool)
(declare-fun z_6_19_4 () Bool)
(declare-fun z_6_19_3 () Bool)
(declare-fun z_6_19_2 () Bool)
(declare-fun z_6_19_1 () Bool)
(declare-fun z_6_19_0 () Bool)
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
 (= z_2_0_0 (or z_3_0_0 z_3_0_1 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5)))
(assert
 (= z_2_0_1 (or z_3_0_1 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5)))
(assert
 (= z_2_0_2 (or z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5)))
(assert
 (= z_2_0_3 (or z_3_0_3 z_3_0_4 z_3_0_5)))
(assert
 (let (($x42 (or z_3_0_4 z_3_0_5)))
 (= z_2_0_4 $x42)))
(assert
 (let (($x42 (or z_3_0_4 z_3_0_5)))
 (= z_2_0_5 $x42)))
(assert
 (= z_2_1_0 (or z_3_1_0 z_3_1_1 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5)))
(assert
 (= z_2_1_1 (or z_3_1_1 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5)))
(assert
 (let (($x59 (or z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5)))
 (= z_2_1_2 $x59)))
(assert
 (let (($x59 (or z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5)))
 (= z_2_1_3 $x59)))
(assert
 (let (($x59 (or z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5)))
 (= z_2_1_4 $x59)))
(assert
 (let (($x59 (or z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5)))
 (= z_2_1_5 $x59)))
(assert
 (let (($x72 (or z_3_2_0 z_3_2_1 z_3_2_2 z_3_2_3)))
 (= z_2_2_0 $x72)))
(assert
 (let (($x72 (or z_3_2_0 z_3_2_1 z_3_2_2 z_3_2_3)))
 (= z_2_2_1 $x72)))
(assert
 (let (($x72 (or z_3_2_0 z_3_2_1 z_3_2_2 z_3_2_3)))
 (= z_2_2_2 $x72)))
(assert
 (let (($x72 (or z_3_2_0 z_3_2_1 z_3_2_2 z_3_2_3)))
 (= z_2_2_3 $x72)))
(assert
 (= z_2_3_0 (or z_3_3_0 z_3_3_1 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5)))
(assert
 (= z_2_3_1 (or z_3_3_1 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5)))
(assert
 (let (($x93 (or z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5)))
 (= z_2_3_2 $x93)))
(assert
 (let (($x93 (or z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5)))
 (= z_2_3_3 $x93)))
(assert
 (let (($x93 (or z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5)))
 (= z_2_3_4 $x93)))
(assert
 (let (($x93 (or z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5)))
 (= z_2_3_5 $x93)))
(assert
 (= z_2_4_0 (or z_3_4_0 z_3_4_1 z_3_4_2 z_3_4_3 z_3_4_4)))
(assert
 (= z_2_4_1 (or z_3_4_1 z_3_4_2 z_3_4_3 z_3_4_4)))
(assert
 (= z_2_4_2 (or z_3_4_2 z_3_4_3 z_3_4_4)))
(assert
 (= z_2_4_3 (or z_3_4_3 z_3_4_4)))
(assert
 (= z_2_4_4 (or z_3_4_4)))
(assert
 (let (($x130 (or z_3_5_0 z_3_5_1 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6)))
 (= z_2_5_0 $x130)))
(assert
 (= z_2_5_1 (or z_3_5_1 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6)))
(assert
 (= z_2_5_2 (or z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6)))
(assert
 (let (($x139 (or z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6)))
 (= z_2_5_3 $x139)))
(assert
 (let (($x139 (or z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6)))
 (= z_2_5_4 $x139)))
(assert
 (let (($x139 (or z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6)))
 (= z_2_5_5 $x139)))
(assert
 (let (($x139 (or z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6)))
 (= z_2_5_6 $x139)))
(assert
 (let (($x155 (or z_3_6_0 z_3_6_1 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6)))
 (= z_2_6_0 $x155)))
(assert
 (= z_2_6_1 (or z_3_6_1 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6)))
(assert
 (= z_2_6_2 (or z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6)))
(assert
 (= z_2_6_3 (or z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6)))
(assert
 (let (($x167 (or z_3_6_4 z_3_6_5 z_3_6_6)))
 (= z_2_6_4 $x167)))
(assert
 (let (($x167 (or z_3_6_4 z_3_6_5 z_3_6_6)))
 (= z_2_6_5 $x167)))
(assert
 (let (($x167 (or z_3_6_4 z_3_6_5 z_3_6_6)))
 (= z_2_6_6 $x167)))
(assert
 (= z_2_7_0 (or z_3_7_0 z_3_7_1 z_3_7_2 z_3_7_3 z_3_7_4 z_3_7_5)))
(assert
 (= z_2_7_1 (or z_3_7_1 z_3_7_2 z_3_7_3 z_3_7_4 z_3_7_5)))
(assert
 (let (($x186 (or z_3_7_2 z_3_7_3 z_3_7_4 z_3_7_5)))
 (= z_2_7_2 $x186)))
(assert
 (let (($x186 (or z_3_7_2 z_3_7_3 z_3_7_4 z_3_7_5)))
 (= z_2_7_3 $x186)))
(assert
 (let (($x186 (or z_3_7_2 z_3_7_3 z_3_7_4 z_3_7_5)))
 (= z_2_7_4 $x186)))
(assert
 (let (($x186 (or z_3_7_2 z_3_7_3 z_3_7_4 z_3_7_5)))
 (= z_2_7_5 $x186)))
(assert
 (let (($x202 (or z_3_8_0 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6)))
 (= z_2_8_0 $x202)))
(assert
 (= z_2_8_1 (or z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6)))
(assert
 (= z_2_8_2 (or z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6)))
(assert
 (= z_2_8_3 (or z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6)))
(assert
 (let (($x214 (or z_3_8_4 z_3_8_5 z_3_8_6)))
 (= z_2_8_4 $x214)))
(assert
 (let (($x214 (or z_3_8_4 z_3_8_5 z_3_8_6)))
 (= z_2_8_5 $x214)))
(assert
 (let (($x214 (or z_3_8_4 z_3_8_5 z_3_8_6)))
 (= z_2_8_6 $x214)))
(assert
 (= z_2_9_0 (or z_3_9_0 z_3_9_1 z_3_9_2 z_3_9_3 z_3_9_4)))
(assert
 (= z_2_9_1 (or z_3_9_1 z_3_9_2 z_3_9_3 z_3_9_4)))
(assert
 (= z_2_9_2 (or z_3_9_2 z_3_9_3 z_3_9_4)))
(assert
 (let (($x235 (or z_3_9_3 z_3_9_4)))
 (= z_2_9_3 $x235)))
(assert
 (let (($x235 (or z_3_9_3 z_3_9_4)))
 (= z_2_9_4 $x235)))
(assert
 (= z_2_10_0 (or z_3_10_0 z_3_10_1 z_3_10_2)))
(assert
 (= z_2_10_1 (or z_3_10_1 z_3_10_2)))
(assert
 (= z_2_10_2 (or z_3_10_2)))
(assert
 (let (($x260 (or z_3_11_0 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6)))
 (= z_2_11_0 $x260)))
(assert
 (= z_2_11_1 (or z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6)))
(assert
 (= z_2_11_2 (or z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6)))
(assert
 (let (($x269 (or z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6)))
 (= z_2_11_3 $x269)))
(assert
 (let (($x269 (or z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6)))
 (= z_2_11_4 $x269)))
(assert
 (let (($x269 (or z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6)))
 (= z_2_11_5 $x269)))
(assert
 (let (($x269 (or z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6)))
 (= z_2_11_6 $x269)))
(assert
 (= z_2_12_0 (or z_3_12_0 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4)))
(assert
 (= z_2_12_1 (or z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4)))
(assert
 (= z_2_12_2 (or z_3_12_2 z_3_12_3 z_3_12_4)))
(assert
 (= z_2_12_3 (or z_3_12_3 z_3_12_4)))
(assert
 (= z_2_12_4 (or z_3_12_4)))
(assert
 (= z_2_13_0 (or z_3_13_0 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4)))
(assert
 (= z_2_13_1 (or z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4)))
(assert
 (= z_2_13_2 (or z_3_13_2 z_3_13_3 z_3_13_4)))
(assert
 (let (($x313 (or z_3_13_3 z_3_13_4)))
 (= z_2_13_3 $x313)))
(assert
 (let (($x313 (or z_3_13_3 z_3_13_4)))
 (= z_2_13_4 $x313)))
(assert
 (= z_2_14_0 (or z_3_14_0 z_3_14_1 z_3_14_2 z_3_14_3)))
(assert
 (= z_2_14_1 (or z_3_14_1 z_3_14_2 z_3_14_3)))
(assert
 (= z_2_14_2 (or z_3_14_2 z_3_14_3)))
(assert
 (= z_2_14_3 (or z_3_14_3)))
(assert
 (let (($x342 (or z_3_15_0 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6)))
 (= z_2_15_0 $x342)))
(assert
 (= z_2_15_1 (or z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6)))
(assert
 (= z_2_15_2 (or z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6)))
(assert
 (let (($x351 (or z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6)))
 (= z_2_15_3 $x351)))
(assert
 (let (($x351 (or z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6)))
 (= z_2_15_4 $x351)))
(assert
 (let (($x351 (or z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6)))
 (= z_2_15_5 $x351)))
(assert
 (let (($x351 (or z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6)))
 (= z_2_15_6 $x351)))
(assert
 (= z_2_16_0 (or z_3_16_0 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4)))
(assert
 (= z_2_16_1 (or z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4)))
(assert
 (let (($x371 (or z_3_16_2 z_3_16_3 z_3_16_4)))
 (= z_2_16_2 $x371)))
(assert
 (let (($x371 (or z_3_16_2 z_3_16_3 z_3_16_4)))
 (= z_2_16_3 $x371)))
(assert
 (let (($x371 (or z_3_16_2 z_3_16_3 z_3_16_4)))
 (= z_2_16_4 $x371)))
(assert
 (= z_2_17_0 (or z_3_17_0 z_3_17_1 z_3_17_2 z_3_17_3 z_3_17_4)))
(assert
 (= z_2_17_1 (or z_3_17_1 z_3_17_2 z_3_17_3 z_3_17_4)))
(assert
 (let (($x389 (or z_3_17_2 z_3_17_3 z_3_17_4)))
 (= z_2_17_2 $x389)))
(assert
 (let (($x389 (or z_3_17_2 z_3_17_3 z_3_17_4)))
 (= z_2_17_3 $x389)))
(assert
 (let (($x389 (or z_3_17_2 z_3_17_3 z_3_17_4)))
 (= z_2_17_4 $x389)))
(assert
 (= z_2_18_0 (or z_3_18_0 z_3_18_1 z_3_18_2 z_3_18_3 z_3_18_4)))
(assert
 (= z_2_18_1 (or z_3_18_1 z_3_18_2 z_3_18_3 z_3_18_4)))
(assert
 (= z_2_18_2 (or z_3_18_2 z_3_18_3 z_3_18_4)))
(assert
 (= z_2_18_3 (or z_3_18_3 z_3_18_4)))
(assert
 (= z_2_18_4 (or z_3_18_4)))
(assert
 (= z_2_19_0 (or z_3_19_0 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4)))
(assert
 (= z_2_19_1 (or z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4)))
(assert
 (= z_2_19_2 (or z_3_19_2 z_3_19_3 z_3_19_4)))
(assert
 (= z_2_19_3 (or z_3_19_3 z_3_19_4)))
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
 (= z_5_0_0 (or z_6_0_0 z_6_0_1 z_6_0_2 z_6_0_3 z_6_0_4 z_6_0_5)))
(assert
 (= z_5_0_1 (or z_6_0_1 z_6_0_2 z_6_0_3 z_6_0_4 z_6_0_5)))
(assert
 (= z_5_0_2 (or z_6_0_2 z_6_0_3 z_6_0_4 z_6_0_5)))
(assert
 (= z_5_0_3 (or z_6_0_3 z_6_0_4 z_6_0_5)))
(assert
 (let (($x947 (or z_6_0_4 z_6_0_5)))
 (= z_5_0_4 $x947)))
(assert
 (let (($x947 (or z_6_0_4 z_6_0_5)))
 (= z_5_0_5 $x947)))
(assert
 (= z_5_1_0 (or z_6_1_0 z_6_1_1 z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5)))
(assert
 (= z_5_1_1 (or z_6_1_1 z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5)))
(assert
 (let (($x960 (or z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5)))
 (= z_5_1_2 $x960)))
(assert
 (let (($x960 (or z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5)))
 (= z_5_1_3 $x960)))
(assert
 (let (($x960 (or z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5)))
 (= z_5_1_4 $x960)))
(assert
 (let (($x960 (or z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5)))
 (= z_5_1_5 $x960)))
(assert
 (let (($x969 (or z_6_2_0 z_6_2_1 z_6_2_2 z_6_2_3)))
 (= z_5_2_0 $x969)))
(assert
 (let (($x969 (or z_6_2_0 z_6_2_1 z_6_2_2 z_6_2_3)))
 (= z_5_2_1 $x969)))
(assert
 (let (($x969 (or z_6_2_0 z_6_2_1 z_6_2_2 z_6_2_3)))
 (= z_5_2_2 $x969)))
(assert
 (let (($x969 (or z_6_2_0 z_6_2_1 z_6_2_2 z_6_2_3)))
 (= z_5_2_3 $x969)))
(assert
 (= z_5_3_0 (or z_6_3_0 z_6_3_1 z_6_3_2 z_6_3_3 z_6_3_4 z_6_3_5)))
(assert
 (= z_5_3_1 (or z_6_3_1 z_6_3_2 z_6_3_3 z_6_3_4 z_6_3_5)))
(assert
 (let (($x984 (or z_6_3_2 z_6_3_3 z_6_3_4 z_6_3_5)))
 (= z_5_3_2 $x984)))
(assert
 (let (($x984 (or z_6_3_2 z_6_3_3 z_6_3_4 z_6_3_5)))
 (= z_5_3_3 $x984)))
(assert
 (let (($x984 (or z_6_3_2 z_6_3_3 z_6_3_4 z_6_3_5)))
 (= z_5_3_4 $x984)))
(assert
 (let (($x984 (or z_6_3_2 z_6_3_3 z_6_3_4 z_6_3_5)))
 (= z_5_3_5 $x984)))
(assert
 (= z_5_4_0 (or z_6_4_0 z_6_4_1 z_6_4_2 z_6_4_3 z_6_4_4)))
(assert
 (= z_5_4_1 (or z_6_4_1 z_6_4_2 z_6_4_3 z_6_4_4)))
(assert
 (= z_5_4_2 (or z_6_4_2 z_6_4_3 z_6_4_4)))
(assert
 (= z_5_4_3 (or z_6_4_3 z_6_4_4)))
(assert
 (= z_5_4_4 (or z_6_4_4)))
(assert
 (let (($x1012 (or z_6_5_0 z_6_5_1 z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6)))
 (= z_5_5_0 $x1012)))
(assert
 (= z_5_5_1 (or z_6_5_1 z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6)))
(assert
 (= z_5_5_2 (or z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6)))
(assert
 (let (($x1018 (or z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6)))
 (= z_5_5_3 $x1018)))
(assert
 (let (($x1018 (or z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6)))
 (= z_5_5_4 $x1018)))
(assert
 (let (($x1018 (or z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6)))
 (= z_5_5_5 $x1018)))
(assert
 (let (($x1018 (or z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6)))
 (= z_5_5_6 $x1018)))
(assert
 (let (($x1030 (or z_6_6_0 z_6_6_1 z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6)))
 (= z_5_6_0 $x1030)))
(assert
 (= z_5_6_1 (or z_6_6_1 z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6)))
(assert
 (= z_5_6_2 (or z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6)))
(assert
 (= z_5_6_3 (or z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6)))
(assert
 (let (($x1038 (or z_6_6_4 z_6_6_5 z_6_6_6)))
 (= z_5_6_4 $x1038)))
(assert
 (let (($x1038 (or z_6_6_4 z_6_6_5 z_6_6_6)))
 (= z_5_6_5 $x1038)))
(assert
 (let (($x1038 (or z_6_6_4 z_6_6_5 z_6_6_6)))
 (= z_5_6_6 $x1038)))
(assert
 (= z_5_7_0 (or z_6_7_0 z_6_7_1 z_6_7_2 z_6_7_3 z_6_7_4 z_6_7_5)))
(assert
 (= z_5_7_1 (or z_6_7_1 z_6_7_2 z_6_7_3 z_6_7_4 z_6_7_5)))
(assert
 (let (($x1052 (or z_6_7_2 z_6_7_3 z_6_7_4 z_6_7_5)))
 (= z_5_7_2 $x1052)))
(assert
 (let (($x1052 (or z_6_7_2 z_6_7_3 z_6_7_4 z_6_7_5)))
 (= z_5_7_3 $x1052)))
(assert
 (let (($x1052 (or z_6_7_2 z_6_7_3 z_6_7_4 z_6_7_5)))
 (= z_5_7_4 $x1052)))
(assert
 (let (($x1052 (or z_6_7_2 z_6_7_3 z_6_7_4 z_6_7_5)))
 (= z_5_7_5 $x1052)))
(assert
 (let (($x1064 (or z_6_8_0 z_6_8_1 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6)))
 (= z_5_8_0 $x1064)))
(assert
 (= z_5_8_1 (or z_6_8_1 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6)))
(assert
 (= z_5_8_2 (or z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6)))
(assert
 (= z_5_8_3 (or z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6)))
(assert
 (let (($x1072 (or z_6_8_4 z_6_8_5 z_6_8_6)))
 (= z_5_8_4 $x1072)))
(assert
 (let (($x1072 (or z_6_8_4 z_6_8_5 z_6_8_6)))
 (= z_5_8_5 $x1072)))
(assert
 (let (($x1072 (or z_6_8_4 z_6_8_5 z_6_8_6)))
 (= z_5_8_6 $x1072)))
(assert
 (= z_5_9_0 (or z_6_9_0 z_6_9_1 z_6_9_2 z_6_9_3 z_6_9_4)))
(assert
 (= z_5_9_1 (or z_6_9_1 z_6_9_2 z_6_9_3 z_6_9_4)))
(assert
 (= z_5_9_2 (or z_6_9_2 z_6_9_3 z_6_9_4)))
(assert
 (let (($x1087 (or z_6_9_3 z_6_9_4)))
 (= z_5_9_3 $x1087)))
(assert
 (let (($x1087 (or z_6_9_3 z_6_9_4)))
 (= z_5_9_4 $x1087)))
(assert
 (= z_5_10_0 (or z_6_10_0 z_6_10_1 z_6_10_2)))
(assert
 (= z_5_10_1 (or z_6_10_1 z_6_10_2)))
(assert
 (= z_5_10_2 (or z_6_10_2)))
(assert
 (let (($x1107 (or z_6_11_0 z_6_11_1 z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6)))
 (= z_5_11_0 $x1107)))
(assert
 (= z_5_11_1 (or z_6_11_1 z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6)))
(assert
 (= z_5_11_2 (or z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6)))
(assert
 (let (($x1113 (or z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6)))
 (= z_5_11_3 $x1113)))
(assert
 (let (($x1113 (or z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6)))
 (= z_5_11_4 $x1113)))
(assert
 (let (($x1113 (or z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6)))
 (= z_5_11_5 $x1113)))
(assert
 (let (($x1113 (or z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6)))
 (= z_5_11_6 $x1113)))
(assert
 (= z_5_12_0 (or z_6_12_0 z_6_12_1 z_6_12_2 z_6_12_3 z_6_12_4)))
(assert
 (= z_5_12_1 (or z_6_12_1 z_6_12_2 z_6_12_3 z_6_12_4)))
(assert
 (= z_5_12_2 (or z_6_12_2 z_6_12_3 z_6_12_4)))
(assert
 (= z_5_12_3 (or z_6_12_3 z_6_12_4)))
(assert
 (= z_5_12_4 (or z_6_12_4)))
(assert
 (= z_5_13_0 (or z_6_13_0 z_6_13_1 z_6_13_2 z_6_13_3 z_6_13_4)))
(assert
 (= z_5_13_1 (or z_6_13_1 z_6_13_2 z_6_13_3 z_6_13_4)))
(assert
 (= z_5_13_2 (or z_6_13_2 z_6_13_3 z_6_13_4)))
(assert
 (let (($x1145 (or z_6_13_3 z_6_13_4)))
 (= z_5_13_3 $x1145)))
(assert
 (let (($x1145 (or z_6_13_3 z_6_13_4)))
 (= z_5_13_4 $x1145)))
(assert
 (= z_5_14_0 (or z_6_14_0 z_6_14_1 z_6_14_2 z_6_14_3)))
(assert
 (= z_5_14_1 (or z_6_14_1 z_6_14_2 z_6_14_3)))
(assert
 (= z_5_14_2 (or z_6_14_2 z_6_14_3)))
(assert
 (= z_5_14_3 (or z_6_14_3)))
(assert
 (let (($x1168 (or z_6_15_0 z_6_15_1 z_6_15_2 z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6)))
 (= z_5_15_0 $x1168)))
(assert
 (= z_5_15_1 (or z_6_15_1 z_6_15_2 z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6)))
(assert
 (= z_5_15_2 (or z_6_15_2 z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6)))
(assert
 (let (($x1174 (or z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6)))
 (= z_5_15_3 $x1174)))
(assert
 (let (($x1174 (or z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6)))
 (= z_5_15_4 $x1174)))
(assert
 (let (($x1174 (or z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6)))
 (= z_5_15_5 $x1174)))
(assert
 (let (($x1174 (or z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6)))
 (= z_5_15_6 $x1174)))
(assert
 (= z_5_16_0 (or z_6_16_0 z_6_16_1 z_6_16_2 z_6_16_3 z_6_16_4)))
(assert
 (= z_5_16_1 (or z_6_16_1 z_6_16_2 z_6_16_3 z_6_16_4)))
(assert
 (let (($x1188 (or z_6_16_2 z_6_16_3 z_6_16_4)))
 (= z_5_16_2 $x1188)))
(assert
 (let (($x1188 (or z_6_16_2 z_6_16_3 z_6_16_4)))
 (= z_5_16_3 $x1188)))
(assert
 (let (($x1188 (or z_6_16_2 z_6_16_3 z_6_16_4)))
 (= z_5_16_4 $x1188)))
(assert
 (= z_5_17_0 (or z_6_17_0 z_6_17_1 z_6_17_2 z_6_17_3 z_6_17_4)))
(assert
 (= z_5_17_1 (or z_6_17_1 z_6_17_2 z_6_17_3 z_6_17_4)))
(assert
 (let (($x1201 (or z_6_17_2 z_6_17_3 z_6_17_4)))
 (= z_5_17_2 $x1201)))
(assert
 (let (($x1201 (or z_6_17_2 z_6_17_3 z_6_17_4)))
 (= z_5_17_3 $x1201)))
(assert
 (let (($x1201 (or z_6_17_2 z_6_17_3 z_6_17_4)))
 (= z_5_17_4 $x1201)))
(assert
 (= z_5_18_0 (or z_6_18_0 z_6_18_1 z_6_18_2 z_6_18_3 z_6_18_4)))
(assert
 (= z_5_18_1 (or z_6_18_1 z_6_18_2 z_6_18_3 z_6_18_4)))
(assert
 (= z_5_18_2 (or z_6_18_2 z_6_18_3 z_6_18_4)))
(assert
 (= z_5_18_3 (or z_6_18_3 z_6_18_4)))
(assert
 (= z_5_18_4 (or z_6_18_4)))
(assert
 (= z_5_19_0 (or z_6_19_0 z_6_19_1 z_6_19_2 z_6_19_3 z_6_19_4)))
(assert
 (= z_5_19_1 (or z_6_19_1 z_6_19_2 z_6_19_3 z_6_19_4)))
(assert
 (= z_5_19_2 (or z_6_19_2 z_6_19_3 z_6_19_4)))
(assert
 (= z_5_19_3 (or z_6_19_3 z_6_19_4)))
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
 (let (($x2363 (not x_7_q)))
 (let (($x2374 (not x_7_p)))
 (let (($x2354 (or $x2374 $x2363)))
 (and $x2354)))))
(assert
 (and true true))
(assert
 (let (($x2084 (not z_7_0_0)))
 (=> x_7_p $x2084)))
(assert
 (let (($x2028 (not z_7_0_1)))
 (=> x_7_p $x2028)))
(assert
 (let (($x1973 (not z_7_0_2)))
 (=> x_7_p $x1973)))
(assert
 (=> x_7_p z_7_0_3))
(assert
 (let (($x1891 (not z_7_0_4)))
 (=> x_7_p $x1891)))
(assert
 (let (($x1829 (not z_7_0_5)))
 (=> x_7_p $x1829)))
(assert
 (let (($x1775 (not z_7_1_0)))
 (=> x_7_p $x1775)))
(assert
 (=> x_7_p z_7_1_1))
(assert
 (let (($x1670 (not z_7_1_2)))
 (=> x_7_p $x1670)))
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
 (let (($x2405 (not z_7_3_0)))
 (=> x_7_p $x2405)))
(assert
 (let (($x2399 (not z_7_3_1)))
 (=> x_7_p $x2399)))
(assert
 (=> x_7_p z_7_3_2))
(assert
 (=> x_7_p z_7_3_3))
(assert
 (let (($x2388 (not z_7_3_4)))
 (=> x_7_p $x2388)))
(assert
 (=> x_7_p z_7_3_5))
(assert
 (=> x_7_p z_7_4_0))
(assert
 (=> x_7_p z_7_4_1))
(assert
 (=> x_7_p z_7_4_2))
(assert
 (let (($x2359 (not z_7_4_3)))
 (=> x_7_p $x2359)))
(assert
 (=> x_7_p z_7_4_4))
(assert
 (let (($x2350 (not z_7_5_0)))
 (=> x_7_p $x2350)))
(assert
 (=> x_7_p z_7_5_1))
(assert
 (let (($x2342 (not z_7_5_2)))
 (=> x_7_p $x2342)))
(assert
 (=> x_7_p z_7_5_3))
(assert
 (let (($x2327 (not z_7_5_4)))
 (=> x_7_p $x2327)))
(assert
 (=> x_7_p z_7_5_5))
(assert
 (=> x_7_p z_7_5_6))
(assert
 (let (($x2315 (not z_7_6_0)))
 (=> x_7_p $x2315)))
(assert
 (=> x_7_p z_7_6_1))
(assert
 (let (($x2306 (not z_7_6_2)))
 (=> x_7_p $x2306)))
(assert
 (let (($x2301 (not z_7_6_3)))
 (=> x_7_p $x2301)))
(assert
 (let (($x2294 (not z_7_6_4)))
 (=> x_7_p $x2294)))
(assert
 (let (($x2273 (not z_7_6_5)))
 (=> x_7_p $x2273)))
(assert
 (=> x_7_p z_7_6_6))
(assert
 (let (($x2276 (not z_7_7_0)))
 (=> x_7_p $x2276)))
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
 (let (($x2249 (not z_7_8_0)))
 (=> x_7_p $x2249)))
(assert
 (=> x_7_p z_7_8_1))
(assert
 (=> x_7_p z_7_8_2))
(assert
 (let (($x2233 (not z_7_8_3)))
 (=> x_7_p $x2233)))
(assert
 (=> x_7_p z_7_8_4))
(assert
 (let (($x2225 (not z_7_8_5)))
 (=> x_7_p $x2225)))
(assert
 (let (($x2220 (not z_7_8_6)))
 (=> x_7_p $x2220)))
(assert
 (let (($x2205 (not z_7_9_0)))
 (=> x_7_p $x2205)))
(assert
 (=> x_7_p z_7_9_1))
(assert
 (=> x_7_p z_7_9_2))
(assert
 (let (($x2185 (not z_7_9_3)))
 (=> x_7_p $x2185)))
(assert
 (let (($x2197 (not z_7_9_4)))
 (=> x_7_p $x2197)))
(assert
 (let (($x2189 (not z_7_10_0)))
 (=> x_7_p $x2189)))
(assert
 (=> x_7_p z_7_10_1))
(assert
 (let (($x2175 (not z_7_10_2)))
 (=> x_7_p $x2175)))
(assert
 (let (($x2169 (not z_7_11_0)))
 (=> x_7_p $x2169)))
(assert
 (let (($x2163 (not z_7_11_1)))
 (=> x_7_p $x2163)))
(assert
 (let (($x2159 (not z_7_11_2)))
 (=> x_7_p $x2159)))
(assert
 (=> x_7_p z_7_11_3))
(assert
 (=> x_7_p z_7_11_4))
(assert
 (let (($x2142 (not z_7_11_5)))
 (=> x_7_p $x2142)))
(assert
 (=> x_7_p z_7_11_6))
(assert
 (=> x_7_p z_7_12_0))
(assert
 (let (($x2121 (not z_7_12_1)))
 (=> x_7_p $x2121)))
(assert
 (=> x_7_p z_7_12_2))
(assert
 (let (($x2119 (not z_7_12_3)))
 (=> x_7_p $x2119)))
(assert
 (=> x_7_p z_7_12_4))
(assert
 (let (($x2109 (not z_7_13_0)))
 (=> x_7_p $x2109)))
(assert
 (let (($x2099 (not z_7_13_1)))
 (=> x_7_p $x2099)))
(assert
 (=> x_7_p z_7_13_2))
(assert
 (=> x_7_p z_7_13_3))
(assert
 (let (($x2086 (not z_7_13_4)))
 (=> x_7_p $x2086)))
(assert
 (let (($x2080 (not z_7_14_0)))
 (=> x_7_p $x2080)))
(assert
 (let (($x2076 (not z_7_14_1)))
 (=> x_7_p $x2076)))
(assert
 (=> x_7_p z_7_14_2))
(assert
 (let (($x2065 (not z_7_14_3)))
 (=> x_7_p $x2065)))
(assert
 (let (($x2040 (not z_7_15_0)))
 (=> x_7_p $x2040)))
(assert
 (let (($x2051 (not z_7_15_1)))
 (=> x_7_p $x2051)))
(assert
 (let (($x2045 (not z_7_15_2)))
 (=> x_7_p $x2045)))
(assert
 (=> x_7_p z_7_15_3))
(assert
 (let (($x2037 (not z_7_15_4)))
 (=> x_7_p $x2037)))
(assert
 (=> x_7_p z_7_15_5))
(assert
 (=> x_7_p z_7_15_6))
(assert
 (let (($x2024 (not z_7_16_0)))
 (=> x_7_p $x2024)))
(assert
 (=> x_7_p z_7_16_1))
(assert
 (=> x_7_p z_7_16_2))
(assert
 (let (($x2012 (not z_7_16_3)))
 (=> x_7_p $x2012)))
(assert
 (let (($x2005 (not z_7_16_4)))
 (=> x_7_p $x2005)))
(assert
 (let (($x1992 (not z_7_17_0)))
 (=> x_7_p $x1992)))
(assert
 (=> x_7_p z_7_17_1))
(assert
 (=> x_7_p z_7_17_2))
(assert
 (=> x_7_p z_7_17_3))
(assert
 (let (($x1972 (not z_7_17_4)))
 (=> x_7_p $x1972)))
(assert
 (=> x_7_p z_7_18_0))
(assert
 (let (($x1964 (not z_7_18_1)))
 (=> x_7_p $x1964)))
(assert
 (=> x_7_p z_7_18_2))
(assert
 (let (($x1955 (not z_7_18_3)))
 (=> x_7_p $x1955)))
(assert
 (=> x_7_p z_7_18_4))
(assert
 (let (($x1946 (not z_7_19_0)))
 (=> x_7_p $x1946)))
(assert
 (let (($x1941 (not z_7_19_1)))
 (=> x_7_p $x1941)))
(assert
 (let (($x1934 (not z_7_19_2)))
 (=> x_7_p $x1934)))
(assert
 (=> x_7_p z_7_19_3))
(assert
 (let (($x1922 (not z_7_19_4)))
 (=> x_7_p $x1922)))
(assert
 (let (($x2084 (not z_7_0_0)))
 (=> x_7_q $x2084)))
(assert
 (=> x_7_q z_7_0_1))
(assert
 (=> x_7_q z_7_0_2))
(assert
 (=> x_7_q z_7_0_3))
(assert
 (=> x_7_q z_7_0_4))
(assert
 (let (($x1829 (not z_7_0_5)))
 (=> x_7_q $x1829)))
(assert
 (let (($x1775 (not z_7_1_0)))
 (=> x_7_q $x1775)))
(assert
 (=> x_7_q z_7_1_1))
(assert
 (let (($x1670 (not z_7_1_2)))
 (=> x_7_q $x1670)))
(assert
 (=> x_7_q z_7_1_3))
(assert
 (let (($x1893 (not z_7_1_4)))
 (=> x_7_q $x1893)))
(assert
 (let (($x1889 (not z_7_1_5)))
 (=> x_7_q $x1889)))
(assert
 (=> x_7_q z_7_2_0))
(assert
 (=> x_7_q z_7_2_1))
(assert
 (let (($x1881 (not z_7_2_2)))
 (=> x_7_q $x1881)))
(assert
 (let (($x1877 (not z_7_2_3)))
 (=> x_7_q $x1877)))
(assert
 (let (($x2405 (not z_7_3_0)))
 (=> x_7_q $x2405)))
(assert
 (=> x_7_q z_7_3_1))
(assert
 (=> x_7_q z_7_3_2))
(assert
 (=> x_7_q z_7_3_3))
(assert
 (=> x_7_q z_7_3_4))
(assert
 (let (($x1854 (not z_7_3_5)))
 (=> x_7_q $x1854)))
(assert
 (let (($x1849 (not z_7_4_0)))
 (=> x_7_q $x1849)))
(assert
 (let (($x1845 (not z_7_4_1)))
 (=> x_7_q $x1845)))
(assert
 (=> x_7_q z_7_4_2))
(assert
 (=> x_7_q z_7_4_3))
(assert
 (=> x_7_q z_7_4_4))
(assert
 (let (($x2350 (not z_7_5_0)))
 (=> x_7_q $x2350)))
(assert
 (let (($x1832 (not z_7_5_1)))
 (=> x_7_q $x1832)))
(assert
 (=> x_7_q z_7_5_2))
(assert
 (let (($x1825 (not z_7_5_3)))
 (=> x_7_q $x1825)))
(assert
 (=> x_7_q z_7_5_4))
(assert
 (let (($x1816 (not z_7_5_5)))
 (=> x_7_q $x1816)))
(assert
 (=> x_7_q z_7_5_6))
(assert
 (=> x_7_q z_7_6_0))
(assert
 (let (($x1804 (not z_7_6_1)))
 (=> x_7_q $x1804)))
(assert
 (=> x_7_q z_7_6_2))
(assert
 (let (($x2301 (not z_7_6_3)))
 (=> x_7_q $x2301)))
(assert
 (let (($x2294 (not z_7_6_4)))
 (=> x_7_q $x2294)))
(assert
 (let (($x2273 (not z_7_6_5)))
 (=> x_7_q $x2273)))
(assert
 (let (($x1790 (not z_7_6_6)))
 (=> x_7_q $x1790)))
(assert
 (let (($x2276 (not z_7_7_0)))
 (=> x_7_q $x2276)))
(assert
 (=> x_7_q z_7_7_1))
(assert
 (let (($x1781 (not z_7_7_2)))
 (=> x_7_q $x1781)))
(assert
 (=> x_7_q z_7_7_3))
(assert
 (=> x_7_q z_7_7_4))
(assert
 (let (($x1773 (not z_7_7_5)))
 (=> x_7_q $x1773)))
(assert
 (let (($x2249 (not z_7_8_0)))
 (=> x_7_q $x2249)))
(assert
 (=> x_7_q z_7_8_1))
(assert
 (let (($x1765 (not z_7_8_2)))
 (=> x_7_q $x1765)))
(assert
 (let (($x2233 (not z_7_8_3)))
 (=> x_7_q $x2233)))
(assert
 (=> x_7_q z_7_8_4))
(assert
 (let (($x2225 (not z_7_8_5)))
 (=> x_7_q $x2225)))
(assert
 (=> x_7_q z_7_8_6))
(assert
 (=> x_7_q z_7_9_0))
(assert
 (let (($x1725 (not z_7_9_1)))
 (=> x_7_q $x1725)))
(assert
 (=> x_7_q z_7_9_2))
(assert
 (=> x_7_q z_7_9_3))
(assert
 (let (($x2197 (not z_7_9_4)))
 (=> x_7_q $x2197)))
(assert
 (=> x_7_q z_7_10_0))
(assert
 (let (($x1727 (not z_7_10_1)))
 (=> x_7_q $x1727)))
(assert
 (let (($x2175 (not z_7_10_2)))
 (=> x_7_q $x2175)))
(assert
 (=> x_7_q z_7_11_0))
(assert
 (=> x_7_q z_7_11_1))
(assert
 (let (($x2159 (not z_7_11_2)))
 (=> x_7_q $x2159)))
(assert
 (let (($x1712 (not z_7_11_3)))
 (=> x_7_q $x1712)))
(assert
 (let (($x1709 (not z_7_11_4)))
 (=> x_7_q $x1709)))
(assert
 (let (($x2142 (not z_7_11_5)))
 (=> x_7_q $x2142)))
(assert
 (let (($x1704 (not z_7_11_6)))
 (=> x_7_q $x1704)))
(assert
 (let (($x1682 (not z_7_12_0)))
 (=> x_7_q $x1682)))
(assert
 (let (($x2121 (not z_7_12_1)))
 (=> x_7_q $x2121)))
(assert
 (let (($x1692 (not z_7_12_2)))
 (=> x_7_q $x1692)))
(assert
 (let (($x2119 (not z_7_12_3)))
 (=> x_7_q $x2119)))
(assert
 (let (($x1677 (not z_7_12_4)))
 (=> x_7_q $x1677)))
(assert
 (let (($x2109 (not z_7_13_0)))
 (=> x_7_q $x2109)))
(assert
 (let (($x2099 (not z_7_13_1)))
 (=> x_7_q $x2099)))
(assert
 (let (($x1662 (not z_7_13_2)))
 (=> x_7_q $x1662)))
(assert
 (let (($x1665 (not z_7_13_3)))
 (=> x_7_q $x1665)))
(assert
 (let (($x2086 (not z_7_13_4)))
 (=> x_7_q $x2086)))
(assert
 (=> x_7_q z_7_14_0))
(assert
 (=> x_7_q z_7_14_1))
(assert
 (let (($x1654 (not z_7_14_2)))
 (=> x_7_q $x1654)))
(assert
 (let (($x2065 (not z_7_14_3)))
 (=> x_7_q $x2065)))
(assert
 (let (($x2040 (not z_7_15_0)))
 (=> x_7_q $x2040)))
(assert
 (=> x_7_q z_7_15_1))
(assert
 (=> x_7_q z_7_15_2))
(assert
 (let (($x1634 (not z_7_15_3)))
 (=> x_7_q $x1634)))
(assert
 (let (($x2037 (not z_7_15_4)))
 (=> x_7_q $x2037)))
(assert
 (let (($x1628 (not z_7_15_5)))
 (=> x_7_q $x1628)))
(assert
 (let (($x1624 (not z_7_15_6)))
 (=> x_7_q $x1624)))
(assert
 (let (($x2024 (not z_7_16_0)))
 (=> x_7_q $x2024)))
(assert
 (let (($x1618 (not z_7_16_1)))
 (=> x_7_q $x1618)))
(assert
 (let (($x1614 (not z_7_16_2)))
 (=> x_7_q $x1614)))
(assert
 (let (($x2012 (not z_7_16_3)))
 (=> x_7_q $x2012)))
(assert
 (let (($x2005 (not z_7_16_4)))
 (=> x_7_q $x2005)))
(assert
 (=> x_7_q z_7_17_0))
(assert
 (let (($x1603 (not z_7_17_1)))
 (=> x_7_q $x1603)))
(assert
 (let (($x1598 (not z_7_17_2)))
 (=> x_7_q $x1598)))
(assert
 (let (($x1592 (not z_7_17_3)))
 (=> x_7_q $x1592)))
(assert
 (let (($x1972 (not z_7_17_4)))
 (=> x_7_q $x1972)))
(assert
 (let (($x1583 (not z_7_18_0)))
 (=> x_7_q $x1583)))
(assert
 (let (($x1964 (not z_7_18_1)))
 (=> x_7_q $x1964)))
(assert
 (let (($x1576 (not z_7_18_2)))
 (=> x_7_q $x1576)))
(assert
 (let (($x1955 (not z_7_18_3)))
 (=> x_7_q $x1955)))
(assert
 (let (($x1567 (not z_7_18_4)))
 (=> x_7_q $x1567)))
(assert
 (let (($x1946 (not z_7_19_0)))
 (=> x_7_q $x1946)))
(assert
 (=> x_7_q z_7_19_1))
(assert
 (let (($x1934 (not z_7_19_2)))
 (=> x_7_q $x1934)))
(assert
 (let (($x1553 (not z_7_19_3)))
 (=> x_7_q $x1553)))
(assert
 (let (($x1922 (not z_7_19_4)))
 (=> x_7_q $x1922)))
(assert
 (or x_7_p x_7_q))
(assert
 (let (($x2120 (not x_7_->)))
 (let (($x2139 (not x_7_U)))
 (let (($x2164 (not x_7_v)))
 (let (($x2184 (not x_7_&)))
 (let (($x2216 (not x_7_X)))
 (let (($x2246 (not x_7_!)))
 (let (($x2272 (not x_7_F)))
 (let (($x2303 (not x_7_G)))
 (and $x2303 $x2272 $x2246 $x2216 $x2184 $x2164 $x2139 $x2120))))))))))
(check-sat)

