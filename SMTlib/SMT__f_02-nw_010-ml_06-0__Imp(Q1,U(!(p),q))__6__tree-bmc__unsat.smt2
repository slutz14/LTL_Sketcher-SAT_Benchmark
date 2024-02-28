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
(declare-fun z_6_0_0 () Bool)
(declare-fun z_2_0_1 () Bool)
(declare-fun z_6_0_1 () Bool)
(declare-fun z_0_0_1 () Bool)
(declare-fun z_2_0_2 () Bool)
(declare-fun z_6_0_2 () Bool)
(declare-fun z_0_0_2 () Bool)
(declare-fun z_2_0_3 () Bool)
(declare-fun z_6_0_3 () Bool)
(declare-fun z_0_0_3 () Bool)
(declare-fun z_2_0_4 () Bool)
(declare-fun z_6_0_4 () Bool)
(declare-fun z_0_0_4 () Bool)
(declare-fun z_2_1_0 () Bool)
(declare-fun z_6_1_0 () Bool)
(declare-fun z_2_1_1 () Bool)
(declare-fun z_6_1_1 () Bool)
(declare-fun z_0_1_1 () Bool)
(declare-fun z_2_1_2 () Bool)
(declare-fun z_6_1_2 () Bool)
(declare-fun z_0_1_2 () Bool)
(declare-fun z_2_1_3 () Bool)
(declare-fun z_6_1_3 () Bool)
(declare-fun z_0_1_3 () Bool)
(declare-fun z_2_2_0 () Bool)
(declare-fun z_6_2_0 () Bool)
(declare-fun z_2_2_1 () Bool)
(declare-fun z_6_2_1 () Bool)
(declare-fun z_0_2_1 () Bool)
(declare-fun z_2_3_0 () Bool)
(declare-fun z_6_3_0 () Bool)
(declare-fun z_2_3_1 () Bool)
(declare-fun z_6_3_1 () Bool)
(declare-fun z_0_3_1 () Bool)
(declare-fun z_2_3_2 () Bool)
(declare-fun z_6_3_2 () Bool)
(declare-fun z_0_3_2 () Bool)
(declare-fun z_2_3_3 () Bool)
(declare-fun z_6_3_3 () Bool)
(declare-fun z_0_3_3 () Bool)
(declare-fun z_2_3_4 () Bool)
(declare-fun z_6_3_4 () Bool)
(declare-fun z_0_3_4 () Bool)
(declare-fun z_2_3_5 () Bool)
(declare-fun z_6_3_5 () Bool)
(declare-fun z_0_3_5 () Bool)
(declare-fun z_2_3_6 () Bool)
(declare-fun z_6_3_6 () Bool)
(declare-fun z_0_3_6 () Bool)
(declare-fun z_2_4_0 () Bool)
(declare-fun z_6_4_0 () Bool)
(declare-fun z_2_4_1 () Bool)
(declare-fun z_6_4_1 () Bool)
(declare-fun z_0_4_1 () Bool)
(declare-fun z_2_4_2 () Bool)
(declare-fun z_6_4_2 () Bool)
(declare-fun z_0_4_2 () Bool)
(declare-fun z_2_4_3 () Bool)
(declare-fun z_6_4_3 () Bool)
(declare-fun z_0_4_3 () Bool)
(declare-fun z_2_5_0 () Bool)
(declare-fun z_6_5_0 () Bool)
(declare-fun z_2_5_1 () Bool)
(declare-fun z_6_5_1 () Bool)
(declare-fun z_0_5_1 () Bool)
(declare-fun z_2_5_2 () Bool)
(declare-fun z_6_5_2 () Bool)
(declare-fun z_0_5_2 () Bool)
(declare-fun z_2_6_0 () Bool)
(declare-fun z_6_6_0 () Bool)
(declare-fun z_2_6_1 () Bool)
(declare-fun z_6_6_1 () Bool)
(declare-fun z_0_6_1 () Bool)
(declare-fun z_2_6_2 () Bool)
(declare-fun z_6_6_2 () Bool)
(declare-fun z_0_6_2 () Bool)
(declare-fun z_2_6_3 () Bool)
(declare-fun z_6_6_3 () Bool)
(declare-fun z_0_6_3 () Bool)
(declare-fun z_2_6_4 () Bool)
(declare-fun z_6_6_4 () Bool)
(declare-fun z_0_6_4 () Bool)
(declare-fun z_2_7_0 () Bool)
(declare-fun z_6_7_0 () Bool)
(declare-fun z_2_7_1 () Bool)
(declare-fun z_6_7_1 () Bool)
(declare-fun z_0_7_1 () Bool)
(declare-fun z_2_7_2 () Bool)
(declare-fun z_6_7_2 () Bool)
(declare-fun z_0_7_2 () Bool)
(declare-fun z_2_7_3 () Bool)
(declare-fun z_6_7_3 () Bool)
(declare-fun z_0_7_3 () Bool)
(declare-fun z_2_7_4 () Bool)
(declare-fun z_6_7_4 () Bool)
(declare-fun z_0_7_4 () Bool)
(declare-fun z_2_8_0 () Bool)
(declare-fun z_6_8_0 () Bool)
(declare-fun z_2_8_1 () Bool)
(declare-fun z_6_8_1 () Bool)
(declare-fun z_0_8_1 () Bool)
(declare-fun z_2_8_2 () Bool)
(declare-fun z_6_8_2 () Bool)
(declare-fun z_0_8_2 () Bool)
(declare-fun z_2_8_3 () Bool)
(declare-fun z_6_8_3 () Bool)
(declare-fun z_0_8_3 () Bool)
(declare-fun z_2_9_0 () Bool)
(declare-fun z_6_9_0 () Bool)
(declare-fun z_2_9_1 () Bool)
(declare-fun z_6_9_1 () Bool)
(declare-fun z_0_9_1 () Bool)
(declare-fun z_2_9_2 () Bool)
(declare-fun z_6_9_2 () Bool)
(declare-fun z_0_9_2 () Bool)
(declare-fun z_2_9_3 () Bool)
(declare-fun z_6_9_3 () Bool)
(declare-fun z_0_9_3 () Bool)
(declare-fun z_2_10_0 () Bool)
(declare-fun z_6_10_0 () Bool)
(declare-fun z_2_10_1 () Bool)
(declare-fun z_6_10_1 () Bool)
(declare-fun z_0_10_1 () Bool)
(declare-fun z_2_10_2 () Bool)
(declare-fun z_6_10_2 () Bool)
(declare-fun z_0_10_2 () Bool)
(declare-fun z_2_10_3 () Bool)
(declare-fun z_6_10_3 () Bool)
(declare-fun z_0_10_3 () Bool)
(declare-fun z_2_10_4 () Bool)
(declare-fun z_6_10_4 () Bool)
(declare-fun z_0_10_4 () Bool)
(declare-fun z_2_10_5 () Bool)
(declare-fun z_6_10_5 () Bool)
(declare-fun z_0_10_5 () Bool)
(declare-fun z_2_11_0 () Bool)
(declare-fun z_6_11_0 () Bool)
(declare-fun z_2_11_1 () Bool)
(declare-fun z_6_11_1 () Bool)
(declare-fun z_0_11_1 () Bool)
(declare-fun z_2_11_2 () Bool)
(declare-fun z_6_11_2 () Bool)
(declare-fun z_0_11_2 () Bool)
(declare-fun z_2_12_0 () Bool)
(declare-fun z_6_12_0 () Bool)
(declare-fun z_2_12_1 () Bool)
(declare-fun z_6_12_1 () Bool)
(declare-fun z_0_12_1 () Bool)
(declare-fun z_2_12_2 () Bool)
(declare-fun z_6_12_2 () Bool)
(declare-fun z_0_12_2 () Bool)
(declare-fun z_2_12_3 () Bool)
(declare-fun z_6_12_3 () Bool)
(declare-fun z_0_12_3 () Bool)
(declare-fun z_2_12_4 () Bool)
(declare-fun z_6_12_4 () Bool)
(declare-fun z_0_12_4 () Bool)
(declare-fun z_2_12_5 () Bool)
(declare-fun z_6_12_5 () Bool)
(declare-fun z_0_12_5 () Bool)
(declare-fun z_2_13_0 () Bool)
(declare-fun z_6_13_0 () Bool)
(declare-fun z_2_13_1 () Bool)
(declare-fun z_6_13_1 () Bool)
(declare-fun z_0_13_1 () Bool)
(declare-fun z_2_13_2 () Bool)
(declare-fun z_6_13_2 () Bool)
(declare-fun z_0_13_2 () Bool)
(declare-fun z_2_13_3 () Bool)
(declare-fun z_6_13_3 () Bool)
(declare-fun z_0_13_3 () Bool)
(declare-fun z_2_13_4 () Bool)
(declare-fun z_6_13_4 () Bool)
(declare-fun z_0_13_4 () Bool)
(declare-fun z_2_14_0 () Bool)
(declare-fun z_6_14_0 () Bool)
(declare-fun z_2_14_1 () Bool)
(declare-fun z_6_14_1 () Bool)
(declare-fun z_0_14_1 () Bool)
(declare-fun z_2_14_2 () Bool)
(declare-fun z_6_14_2 () Bool)
(declare-fun z_0_14_2 () Bool)
(declare-fun z_2_14_3 () Bool)
(declare-fun z_6_14_3 () Bool)
(declare-fun z_0_14_3 () Bool)
(declare-fun z_2_14_4 () Bool)
(declare-fun z_6_14_4 () Bool)
(declare-fun z_0_14_4 () Bool)
(declare-fun z_2_14_5 () Bool)
(declare-fun z_6_14_5 () Bool)
(declare-fun z_0_14_5 () Bool)
(declare-fun z_2_14_6 () Bool)
(declare-fun z_6_14_6 () Bool)
(declare-fun z_0_14_6 () Bool)
(declare-fun z_2_15_0 () Bool)
(declare-fun z_6_15_0 () Bool)
(declare-fun z_2_15_1 () Bool)
(declare-fun z_6_15_1 () Bool)
(declare-fun z_0_15_1 () Bool)
(declare-fun z_2_15_2 () Bool)
(declare-fun z_6_15_2 () Bool)
(declare-fun z_0_15_2 () Bool)
(declare-fun z_2_15_3 () Bool)
(declare-fun z_6_15_3 () Bool)
(declare-fun z_0_15_3 () Bool)
(declare-fun z_2_15_4 () Bool)
(declare-fun z_6_15_4 () Bool)
(declare-fun z_0_15_4 () Bool)
(declare-fun z_2_15_5 () Bool)
(declare-fun z_6_15_5 () Bool)
(declare-fun z_0_15_5 () Bool)
(declare-fun z_2_15_6 () Bool)
(declare-fun z_6_15_6 () Bool)
(declare-fun z_0_15_6 () Bool)
(declare-fun z_2_16_0 () Bool)
(declare-fun z_6_16_0 () Bool)
(declare-fun z_2_16_1 () Bool)
(declare-fun z_6_16_1 () Bool)
(declare-fun z_0_16_1 () Bool)
(declare-fun z_2_16_2 () Bool)
(declare-fun z_6_16_2 () Bool)
(declare-fun z_0_16_2 () Bool)
(declare-fun z_2_16_3 () Bool)
(declare-fun z_6_16_3 () Bool)
(declare-fun z_0_16_3 () Bool)
(declare-fun z_2_16_4 () Bool)
(declare-fun z_6_16_4 () Bool)
(declare-fun z_0_16_4 () Bool)
(declare-fun z_2_17_0 () Bool)
(declare-fun z_6_17_0 () Bool)
(declare-fun z_2_17_1 () Bool)
(declare-fun z_6_17_1 () Bool)
(declare-fun z_0_17_1 () Bool)
(declare-fun z_2_17_2 () Bool)
(declare-fun z_6_17_2 () Bool)
(declare-fun z_0_17_2 () Bool)
(declare-fun z_2_17_3 () Bool)
(declare-fun z_6_17_3 () Bool)
(declare-fun z_0_17_3 () Bool)
(declare-fun z_2_17_4 () Bool)
(declare-fun z_6_17_4 () Bool)
(declare-fun z_0_17_4 () Bool)
(declare-fun z_2_18_0 () Bool)
(declare-fun z_6_18_0 () Bool)
(declare-fun z_2_18_1 () Bool)
(declare-fun z_6_18_1 () Bool)
(declare-fun z_0_18_1 () Bool)
(declare-fun z_2_18_2 () Bool)
(declare-fun z_6_18_2 () Bool)
(declare-fun z_0_18_2 () Bool)
(declare-fun z_2_19_0 () Bool)
(declare-fun z_6_19_0 () Bool)
(declare-fun z_2_19_1 () Bool)
(declare-fun z_6_19_1 () Bool)
(declare-fun z_0_19_1 () Bool)
(declare-fun z_2_19_2 () Bool)
(declare-fun z_6_19_2 () Bool)
(declare-fun z_0_19_2 () Bool)
(declare-fun z_2_19_3 () Bool)
(declare-fun z_6_19_3 () Bool)
(declare-fun z_0_19_3 () Bool)
(declare-fun z_2_19_4 () Bool)
(declare-fun z_6_19_4 () Bool)
(declare-fun z_0_19_4 () Bool)
(declare-fun z_3_0_0 () Bool)
(declare-fun z_5_0_0 () Bool)
(declare-fun z_3_0_1 () Bool)
(declare-fun z_5_0_1 () Bool)
(declare-fun z_3_0_2 () Bool)
(declare-fun z_5_0_2 () Bool)
(declare-fun z_3_0_3 () Bool)
(declare-fun z_5_0_3 () Bool)
(declare-fun z_5_0_4 () Bool)
(declare-fun z_3_0_4 () Bool)
(declare-fun z_3_1_0 () Bool)
(declare-fun z_5_1_0 () Bool)
(declare-fun z_3_1_1 () Bool)
(declare-fun z_5_1_1 () Bool)
(declare-fun z_3_1_2 () Bool)
(declare-fun z_5_1_2 () Bool)
(declare-fun z_5_1_3 () Bool)
(declare-fun z_3_2_0 () Bool)
(declare-fun z_5_2_0 () Bool)
(declare-fun z_5_2_1 () Bool)
(declare-fun z_3_3_0 () Bool)
(declare-fun z_5_3_0 () Bool)
(declare-fun z_3_3_1 () Bool)
(declare-fun z_5_3_1 () Bool)
(declare-fun z_3_3_2 () Bool)
(declare-fun z_5_3_2 () Bool)
(declare-fun z_3_3_3 () Bool)
(declare-fun z_5_3_3 () Bool)
(declare-fun z_3_3_4 () Bool)
(declare-fun z_5_3_4 () Bool)
(declare-fun z_3_3_5 () Bool)
(declare-fun z_5_3_5 () Bool)
(declare-fun z_5_3_6 () Bool)
(declare-fun z_3_3_6 () Bool)
(declare-fun z_3_4_0 () Bool)
(declare-fun z_5_4_0 () Bool)
(declare-fun z_3_4_1 () Bool)
(declare-fun z_5_4_1 () Bool)
(declare-fun z_3_4_2 () Bool)
(declare-fun z_5_4_2 () Bool)
(declare-fun z_5_4_3 () Bool)
(declare-fun z_3_5_0 () Bool)
(declare-fun z_5_5_0 () Bool)
(declare-fun z_3_5_1 () Bool)
(declare-fun z_5_5_1 () Bool)
(declare-fun z_5_5_2 () Bool)
(declare-fun z_3_5_2 () Bool)
(declare-fun z_3_6_0 () Bool)
(declare-fun z_5_6_0 () Bool)
(declare-fun z_3_6_1 () Bool)
(declare-fun z_5_6_1 () Bool)
(declare-fun z_3_6_2 () Bool)
(declare-fun z_5_6_2 () Bool)
(declare-fun z_3_6_3 () Bool)
(declare-fun z_5_6_3 () Bool)
(declare-fun z_5_6_4 () Bool)
(declare-fun z_3_6_4 () Bool)
(declare-fun z_3_7_0 () Bool)
(declare-fun z_5_7_0 () Bool)
(declare-fun z_3_7_1 () Bool)
(declare-fun z_5_7_1 () Bool)
(declare-fun z_3_7_2 () Bool)
(declare-fun z_5_7_2 () Bool)
(declare-fun z_3_7_3 () Bool)
(declare-fun z_5_7_3 () Bool)
(declare-fun z_5_7_4 () Bool)
(declare-fun z_3_7_4 () Bool)
(declare-fun z_3_8_0 () Bool)
(declare-fun z_5_8_0 () Bool)
(declare-fun z_3_8_1 () Bool)
(declare-fun z_5_8_1 () Bool)
(declare-fun z_3_8_2 () Bool)
(declare-fun z_5_8_2 () Bool)
(declare-fun z_5_8_3 () Bool)
(declare-fun z_3_9_0 () Bool)
(declare-fun z_5_9_0 () Bool)
(declare-fun z_3_9_1 () Bool)
(declare-fun z_5_9_1 () Bool)
(declare-fun z_3_9_2 () Bool)
(declare-fun z_5_9_2 () Bool)
(declare-fun z_5_9_3 () Bool)
(declare-fun z_3_10_0 () Bool)
(declare-fun z_5_10_0 () Bool)
(declare-fun z_3_10_1 () Bool)
(declare-fun z_5_10_1 () Bool)
(declare-fun z_3_10_2 () Bool)
(declare-fun z_5_10_2 () Bool)
(declare-fun z_3_10_3 () Bool)
(declare-fun z_5_10_3 () Bool)
(declare-fun z_3_10_4 () Bool)
(declare-fun z_5_10_4 () Bool)
(declare-fun z_5_10_5 () Bool)
(declare-fun z_3_10_5 () Bool)
(declare-fun z_3_11_0 () Bool)
(declare-fun z_5_11_0 () Bool)
(declare-fun z_3_11_1 () Bool)
(declare-fun z_5_11_1 () Bool)
(declare-fun z_5_11_2 () Bool)
(declare-fun z_3_12_0 () Bool)
(declare-fun z_5_12_0 () Bool)
(declare-fun z_3_12_1 () Bool)
(declare-fun z_5_12_1 () Bool)
(declare-fun z_3_12_2 () Bool)
(declare-fun z_5_12_2 () Bool)
(declare-fun z_3_12_3 () Bool)
(declare-fun z_5_12_3 () Bool)
(declare-fun z_3_12_4 () Bool)
(declare-fun z_5_12_4 () Bool)
(declare-fun z_5_12_5 () Bool)
(declare-fun z_3_12_5 () Bool)
(declare-fun z_3_13_0 () Bool)
(declare-fun z_5_13_0 () Bool)
(declare-fun z_3_13_1 () Bool)
(declare-fun z_5_13_1 () Bool)
(declare-fun z_3_13_2 () Bool)
(declare-fun z_5_13_2 () Bool)
(declare-fun z_3_13_3 () Bool)
(declare-fun z_5_13_3 () Bool)
(declare-fun z_5_13_4 () Bool)
(declare-fun z_3_13_4 () Bool)
(declare-fun z_3_14_0 () Bool)
(declare-fun z_5_14_0 () Bool)
(declare-fun z_3_14_1 () Bool)
(declare-fun z_5_14_1 () Bool)
(declare-fun z_3_14_2 () Bool)
(declare-fun z_5_14_2 () Bool)
(declare-fun z_3_14_3 () Bool)
(declare-fun z_5_14_3 () Bool)
(declare-fun z_3_14_4 () Bool)
(declare-fun z_5_14_4 () Bool)
(declare-fun z_3_14_5 () Bool)
(declare-fun z_5_14_5 () Bool)
(declare-fun z_5_14_6 () Bool)
(declare-fun z_3_14_6 () Bool)
(declare-fun z_3_15_0 () Bool)
(declare-fun z_5_15_0 () Bool)
(declare-fun z_3_15_1 () Bool)
(declare-fun z_5_15_1 () Bool)
(declare-fun z_3_15_2 () Bool)
(declare-fun z_5_15_2 () Bool)
(declare-fun z_3_15_3 () Bool)
(declare-fun z_5_15_3 () Bool)
(declare-fun z_3_15_4 () Bool)
(declare-fun z_5_15_4 () Bool)
(declare-fun z_3_15_5 () Bool)
(declare-fun z_5_15_5 () Bool)
(declare-fun z_5_15_6 () Bool)
(declare-fun z_3_15_6 () Bool)
(declare-fun z_3_16_0 () Bool)
(declare-fun z_5_16_0 () Bool)
(declare-fun z_3_16_1 () Bool)
(declare-fun z_5_16_1 () Bool)
(declare-fun z_3_16_2 () Bool)
(declare-fun z_5_16_2 () Bool)
(declare-fun z_3_16_3 () Bool)
(declare-fun z_5_16_3 () Bool)
(declare-fun z_5_16_4 () Bool)
(declare-fun z_3_16_4 () Bool)
(declare-fun z_3_17_0 () Bool)
(declare-fun z_5_17_0 () Bool)
(declare-fun z_3_17_1 () Bool)
(declare-fun z_5_17_1 () Bool)
(declare-fun z_3_17_2 () Bool)
(declare-fun z_5_17_2 () Bool)
(declare-fun z_3_17_3 () Bool)
(declare-fun z_5_17_3 () Bool)
(declare-fun z_5_17_4 () Bool)
(declare-fun z_3_17_4 () Bool)
(declare-fun z_3_18_0 () Bool)
(declare-fun z_5_18_0 () Bool)
(declare-fun z_3_18_1 () Bool)
(declare-fun z_5_18_1 () Bool)
(declare-fun z_5_18_2 () Bool)
(declare-fun z_3_19_0 () Bool)
(declare-fun z_5_19_0 () Bool)
(declare-fun z_3_19_1 () Bool)
(declare-fun z_5_19_1 () Bool)
(declare-fun z_3_19_2 () Bool)
(declare-fun z_5_19_2 () Bool)
(declare-fun z_3_19_3 () Bool)
(declare-fun z_5_19_3 () Bool)
(declare-fun z_5_19_4 () Bool)
(declare-fun z_3_19_4 () Bool)
(declare-fun z_4_0_0 () Bool)
(declare-fun z_4_0_1 () Bool)
(declare-fun z_4_0_2 () Bool)
(declare-fun z_4_0_3 () Bool)
(declare-fun z_4_0_4 () Bool)
(declare-fun z_4_1_0 () Bool)
(declare-fun z_4_1_1 () Bool)
(declare-fun z_4_1_2 () Bool)
(declare-fun z_4_1_3 () Bool)
(declare-fun z_3_1_3 () Bool)
(declare-fun z_4_2_0 () Bool)
(declare-fun z_4_2_1 () Bool)
(declare-fun z_3_2_1 () Bool)
(declare-fun z_4_3_0 () Bool)
(declare-fun z_4_3_1 () Bool)
(declare-fun z_4_3_2 () Bool)
(declare-fun z_4_3_3 () Bool)
(declare-fun z_4_3_4 () Bool)
(declare-fun z_4_3_5 () Bool)
(declare-fun z_4_3_6 () Bool)
(declare-fun z_4_4_0 () Bool)
(declare-fun z_4_4_1 () Bool)
(declare-fun z_4_4_2 () Bool)
(declare-fun z_4_4_3 () Bool)
(declare-fun z_3_4_3 () Bool)
(declare-fun z_4_5_0 () Bool)
(declare-fun z_4_5_1 () Bool)
(declare-fun z_4_5_2 () Bool)
(declare-fun z_4_6_0 () Bool)
(declare-fun z_4_6_1 () Bool)
(declare-fun z_4_6_2 () Bool)
(declare-fun z_4_6_3 () Bool)
(declare-fun z_4_6_4 () Bool)
(declare-fun z_4_7_0 () Bool)
(declare-fun z_4_7_1 () Bool)
(declare-fun z_4_7_2 () Bool)
(declare-fun z_4_7_3 () Bool)
(declare-fun z_4_7_4 () Bool)
(declare-fun z_4_8_0 () Bool)
(declare-fun z_4_8_1 () Bool)
(declare-fun z_4_8_2 () Bool)
(declare-fun z_4_8_3 () Bool)
(declare-fun z_3_8_3 () Bool)
(declare-fun z_4_9_0 () Bool)
(declare-fun z_4_9_1 () Bool)
(declare-fun z_4_9_2 () Bool)
(declare-fun z_4_9_3 () Bool)
(declare-fun z_3_9_3 () Bool)
(declare-fun z_4_10_0 () Bool)
(declare-fun z_4_10_1 () Bool)
(declare-fun z_4_10_2 () Bool)
(declare-fun z_4_10_3 () Bool)
(declare-fun z_4_10_4 () Bool)
(declare-fun z_4_10_5 () Bool)
(declare-fun z_4_11_0 () Bool)
(declare-fun z_4_11_1 () Bool)
(declare-fun z_4_11_2 () Bool)
(declare-fun z_3_11_2 () Bool)
(declare-fun z_4_12_0 () Bool)
(declare-fun z_4_12_1 () Bool)
(declare-fun z_4_12_2 () Bool)
(declare-fun z_4_12_3 () Bool)
(declare-fun z_4_12_4 () Bool)
(declare-fun z_4_12_5 () Bool)
(declare-fun z_4_13_0 () Bool)
(declare-fun z_4_13_1 () Bool)
(declare-fun z_4_13_2 () Bool)
(declare-fun z_4_13_3 () Bool)
(declare-fun z_4_13_4 () Bool)
(declare-fun z_4_14_0 () Bool)
(declare-fun z_4_14_1 () Bool)
(declare-fun z_4_14_2 () Bool)
(declare-fun z_4_14_3 () Bool)
(declare-fun z_4_14_4 () Bool)
(declare-fun z_4_14_5 () Bool)
(declare-fun z_4_14_6 () Bool)
(declare-fun z_4_15_0 () Bool)
(declare-fun z_4_15_1 () Bool)
(declare-fun z_4_15_2 () Bool)
(declare-fun z_4_15_3 () Bool)
(declare-fun z_4_15_4 () Bool)
(declare-fun z_4_15_5 () Bool)
(declare-fun z_4_15_6 () Bool)
(declare-fun z_4_16_0 () Bool)
(declare-fun z_4_16_1 () Bool)
(declare-fun z_4_16_2 () Bool)
(declare-fun z_4_16_3 () Bool)
(declare-fun z_4_16_4 () Bool)
(declare-fun z_4_17_0 () Bool)
(declare-fun z_4_17_1 () Bool)
(declare-fun z_4_17_2 () Bool)
(declare-fun z_4_17_3 () Bool)
(declare-fun z_4_17_4 () Bool)
(declare-fun z_4_18_0 () Bool)
(declare-fun z_4_18_1 () Bool)
(declare-fun z_4_18_2 () Bool)
(declare-fun z_3_18_2 () Bool)
(declare-fun z_4_19_0 () Bool)
(declare-fun z_4_19_1 () Bool)
(declare-fun z_4_19_2 () Bool)
(declare-fun z_4_19_3 () Bool)
(declare-fun z_4_19_4 () Bool)
(declare-fun x_6_q () Bool)
(declare-fun x_6_p () Bool)
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
 (= z_0_0_0 (=> z_6_0_0 z_2_0_0)))
(assert
 (= z_0_0_1 (=> z_6_0_1 z_2_0_1)))
(assert
 (= z_0_0_2 (=> z_6_0_2 z_2_0_2)))
(assert
 (= z_0_0_3 (=> z_6_0_3 z_2_0_3)))
(assert
 (= z_0_0_4 (=> z_6_0_4 z_2_0_4)))
(assert
 (= z_0_1_0 (=> z_6_1_0 z_2_1_0)))
(assert
 (= z_0_1_1 (=> z_6_1_1 z_2_1_1)))
(assert
 (= z_0_1_2 (=> z_6_1_2 z_2_1_2)))
(assert
 (= z_0_1_3 (=> z_6_1_3 z_2_1_3)))
(assert
 (= z_0_2_0 (=> z_6_2_0 z_2_2_0)))
(assert
 (= z_0_2_1 (=> z_6_2_1 z_2_2_1)))
(assert
 (= z_0_3_0 (=> z_6_3_0 z_2_3_0)))
(assert
 (= z_0_3_1 (=> z_6_3_1 z_2_3_1)))
(assert
 (= z_0_3_2 (=> z_6_3_2 z_2_3_2)))
(assert
 (= z_0_3_3 (=> z_6_3_3 z_2_3_3)))
(assert
 (= z_0_3_4 (=> z_6_3_4 z_2_3_4)))
(assert
 (= z_0_3_5 (=> z_6_3_5 z_2_3_5)))
(assert
 (= z_0_3_6 (=> z_6_3_6 z_2_3_6)))
(assert
 (= z_0_4_0 (=> z_6_4_0 z_2_4_0)))
(assert
 (= z_0_4_1 (=> z_6_4_1 z_2_4_1)))
(assert
 (= z_0_4_2 (=> z_6_4_2 z_2_4_2)))
(assert
 (= z_0_4_3 (=> z_6_4_3 z_2_4_3)))
(assert
 (= z_0_5_0 (=> z_6_5_0 z_2_5_0)))
(assert
 (= z_0_5_1 (=> z_6_5_1 z_2_5_1)))
(assert
 (= z_0_5_2 (=> z_6_5_2 z_2_5_2)))
(assert
 (= z_0_6_0 (=> z_6_6_0 z_2_6_0)))
(assert
 (= z_0_6_1 (=> z_6_6_1 z_2_6_1)))
(assert
 (= z_0_6_2 (=> z_6_6_2 z_2_6_2)))
(assert
 (= z_0_6_3 (=> z_6_6_3 z_2_6_3)))
(assert
 (= z_0_6_4 (=> z_6_6_4 z_2_6_4)))
(assert
 (= z_0_7_0 (=> z_6_7_0 z_2_7_0)))
(assert
 (= z_0_7_1 (=> z_6_7_1 z_2_7_1)))
(assert
 (= z_0_7_2 (=> z_6_7_2 z_2_7_2)))
(assert
 (= z_0_7_3 (=> z_6_7_3 z_2_7_3)))
(assert
 (= z_0_7_4 (=> z_6_7_4 z_2_7_4)))
(assert
 (= z_0_8_0 (=> z_6_8_0 z_2_8_0)))
(assert
 (= z_0_8_1 (=> z_6_8_1 z_2_8_1)))
(assert
 (= z_0_8_2 (=> z_6_8_2 z_2_8_2)))
(assert
 (= z_0_8_3 (=> z_6_8_3 z_2_8_3)))
(assert
 (= z_0_9_0 (=> z_6_9_0 z_2_9_0)))
(assert
 (= z_0_9_1 (=> z_6_9_1 z_2_9_1)))
(assert
 (= z_0_9_2 (=> z_6_9_2 z_2_9_2)))
(assert
 (= z_0_9_3 (=> z_6_9_3 z_2_9_3)))
(assert
 (= z_0_10_0 (=> z_6_10_0 z_2_10_0)))
(assert
 (= z_0_10_1 (=> z_6_10_1 z_2_10_1)))
(assert
 (= z_0_10_2 (=> z_6_10_2 z_2_10_2)))
(assert
 (= z_0_10_3 (=> z_6_10_3 z_2_10_3)))
(assert
 (= z_0_10_4 (=> z_6_10_4 z_2_10_4)))
(assert
 (= z_0_10_5 (=> z_6_10_5 z_2_10_5)))
(assert
 (= z_0_11_0 (=> z_6_11_0 z_2_11_0)))
(assert
 (= z_0_11_1 (=> z_6_11_1 z_2_11_1)))
(assert
 (= z_0_11_2 (=> z_6_11_2 z_2_11_2)))
(assert
 (= z_0_12_0 (=> z_6_12_0 z_2_12_0)))
(assert
 (= z_0_12_1 (=> z_6_12_1 z_2_12_1)))
(assert
 (= z_0_12_2 (=> z_6_12_2 z_2_12_2)))
(assert
 (= z_0_12_3 (=> z_6_12_3 z_2_12_3)))
(assert
 (= z_0_12_4 (=> z_6_12_4 z_2_12_4)))
(assert
 (= z_0_12_5 (=> z_6_12_5 z_2_12_5)))
(assert
 (= z_0_13_0 (=> z_6_13_0 z_2_13_0)))
(assert
 (= z_0_13_1 (=> z_6_13_1 z_2_13_1)))
(assert
 (= z_0_13_2 (=> z_6_13_2 z_2_13_2)))
(assert
 (= z_0_13_3 (=> z_6_13_3 z_2_13_3)))
(assert
 (= z_0_13_4 (=> z_6_13_4 z_2_13_4)))
(assert
 (= z_0_14_0 (=> z_6_14_0 z_2_14_0)))
(assert
 (= z_0_14_1 (=> z_6_14_1 z_2_14_1)))
(assert
 (= z_0_14_2 (=> z_6_14_2 z_2_14_2)))
(assert
 (= z_0_14_3 (=> z_6_14_3 z_2_14_3)))
(assert
 (= z_0_14_4 (=> z_6_14_4 z_2_14_4)))
(assert
 (= z_0_14_5 (=> z_6_14_5 z_2_14_5)))
(assert
 (= z_0_14_6 (=> z_6_14_6 z_2_14_6)))
(assert
 (= z_0_15_0 (=> z_6_15_0 z_2_15_0)))
(assert
 (= z_0_15_1 (=> z_6_15_1 z_2_15_1)))
(assert
 (= z_0_15_2 (=> z_6_15_2 z_2_15_2)))
(assert
 (= z_0_15_3 (=> z_6_15_3 z_2_15_3)))
(assert
 (= z_0_15_4 (=> z_6_15_4 z_2_15_4)))
(assert
 (= z_0_15_5 (=> z_6_15_5 z_2_15_5)))
(assert
 (= z_0_15_6 (=> z_6_15_6 z_2_15_6)))
(assert
 (= z_0_16_0 (=> z_6_16_0 z_2_16_0)))
(assert
 (= z_0_16_1 (=> z_6_16_1 z_2_16_1)))
(assert
 (= z_0_16_2 (=> z_6_16_2 z_2_16_2)))
(assert
 (= z_0_16_3 (=> z_6_16_3 z_2_16_3)))
(assert
 (= z_0_16_4 (=> z_6_16_4 z_2_16_4)))
(assert
 (= z_0_17_0 (=> z_6_17_0 z_2_17_0)))
(assert
 (= z_0_17_1 (=> z_6_17_1 z_2_17_1)))
(assert
 (= z_0_17_2 (=> z_6_17_2 z_2_17_2)))
(assert
 (= z_0_17_3 (=> z_6_17_3 z_2_17_3)))
(assert
 (= z_0_17_4 (=> z_6_17_4 z_2_17_4)))
(assert
 (= z_0_18_0 (=> z_6_18_0 z_2_18_0)))
(assert
 (= z_0_18_1 (=> z_6_18_1 z_2_18_1)))
(assert
 (= z_0_18_2 (=> z_6_18_2 z_2_18_2)))
(assert
 (= z_0_19_0 (=> z_6_19_0 z_2_19_0)))
(assert
 (= z_0_19_1 (=> z_6_19_1 z_2_19_1)))
(assert
 (= z_0_19_2 (=> z_6_19_2 z_2_19_2)))
(assert
 (= z_0_19_3 (=> z_6_19_3 z_2_19_3)))
(assert
 (= z_0_19_4 (=> z_6_19_4 z_2_19_4)))
(assert
 (= z_2_0_0 (or z_5_0_0 (and z_3_0_0 z_2_0_1))))
(assert
 (= z_2_0_1 (or z_5_0_1 (and z_3_0_1 z_2_0_2))))
(assert
 (= z_2_0_2 (or z_5_0_2 (and z_3_0_2 z_2_0_3))))
(assert
 (= z_2_0_3 (or z_5_0_3 (and z_3_0_3 z_2_0_4))))
(assert
 (let (($x806 (and z_5_0_3 z_3_0_1 z_3_0_2 z_3_0_4)))
 (let (($x805 (and z_5_0_2 z_3_0_1 z_3_0_4)))
 (let (($x804 (and z_5_0_1 z_3_0_4)))
 (= z_2_0_4 (or $x804 $x805 $x806 (and z_5_0_4)))))))
(assert
 (= z_2_1_0 (or z_5_1_0 (and z_3_1_0 z_2_1_1))))
(assert
 (= z_2_1_1 (or z_5_1_1 (and z_3_1_1 z_2_1_2))))
(assert
 (= z_2_1_2 (or z_5_1_2 (and z_3_1_2 z_2_1_3))))
(assert
 (= z_2_1_3 (or (and z_5_1_3))))
(assert
 (= z_2_2_0 (or z_5_2_0 (and z_3_2_0 z_2_2_1))))
(assert
 (= z_2_2_1 (or (and z_5_2_1))))
(assert
 (= z_2_3_0 (or z_5_3_0 (and z_3_3_0 z_2_3_1))))
(assert
 (= z_2_3_1 (or z_5_3_1 (and z_3_3_1 z_2_3_2))))
(assert
 (= z_2_3_2 (or z_5_3_2 (and z_3_3_2 z_2_3_3))))
(assert
 (= z_2_3_3 (or z_5_3_3 (and z_3_3_3 z_2_3_4))))
(assert
 (= z_2_3_4 (or z_5_3_4 (and z_3_3_4 z_2_3_5))))
(assert
 (= z_2_3_5 (or z_5_3_5 (and z_3_3_5 z_2_3_6))))
(assert
 (let (($x875 (and z_5_3_5 z_3_3_4 z_3_3_6)))
 (let (($x874 (and z_5_3_4 z_3_3_6)))
 (= z_2_3_6 (or $x874 $x875 (and z_5_3_6))))))
(assert
 (= z_2_4_0 (or z_5_4_0 (and z_3_4_0 z_2_4_1))))
(assert
 (= z_2_4_1 (or z_5_4_1 (and z_3_4_1 z_2_4_2))))
(assert
 (= z_2_4_2 (or z_5_4_2 (and z_3_4_2 z_2_4_3))))
(assert
 (= z_2_4_3 (or (and z_5_4_3))))
(assert
 (= z_2_5_0 (or z_5_5_0 (and z_3_5_0 z_2_5_1))))
(assert
 (= z_2_5_1 (or z_5_5_1 (and z_3_5_1 z_2_5_2))))
(assert
 (let (($x914 (and z_5_5_1 z_3_5_0 z_3_5_2)))
 (let (($x913 (and z_5_5_0 z_3_5_2)))
 (= z_2_5_2 (or $x913 $x914 (and z_5_5_2))))))
(assert
 (= z_2_6_0 (or z_5_6_0 (and z_3_6_0 z_2_6_1))))
(assert
 (= z_2_6_1 (or z_5_6_1 (and z_3_6_1 z_2_6_2))))
(assert
 (= z_2_6_2 (or z_5_6_2 (and z_3_6_2 z_2_6_3))))
(assert
 (= z_2_6_3 (or z_5_6_3 (and z_3_6_3 z_2_6_4))))
(assert
 (let (($x943 (and z_5_6_3 z_3_6_2 z_3_6_4)))
 (let (($x942 (and z_5_6_2 z_3_6_4)))
 (= z_2_6_4 (or $x942 $x943 (and z_5_6_4))))))
(assert
 (= z_2_7_0 (or z_5_7_0 (and z_3_7_0 z_2_7_1))))
(assert
 (= z_2_7_1 (or z_5_7_1 (and z_3_7_1 z_2_7_2))))
(assert
 (= z_2_7_2 (or z_5_7_2 (and z_3_7_2 z_2_7_3))))
(assert
 (= z_2_7_3 (or z_5_7_3 (and z_3_7_3 z_2_7_4))))
(assert
 (let (($x972 (and z_5_7_3 z_3_7_2 z_3_7_4)))
 (let (($x971 (and z_5_7_2 z_3_7_4)))
 (= z_2_7_4 (or $x971 $x972 (and z_5_7_4))))))
(assert
 (= z_2_8_0 (or z_5_8_0 (and z_3_8_0 z_2_8_1))))
(assert
 (= z_2_8_1 (or z_5_8_1 (and z_3_8_1 z_2_8_2))))
(assert
 (= z_2_8_2 (or z_5_8_2 (and z_3_8_2 z_2_8_3))))
(assert
 (= z_2_8_3 (or (and z_5_8_3))))
(assert
 (= z_2_9_0 (or z_5_9_0 (and z_3_9_0 z_2_9_1))))
(assert
 (= z_2_9_1 (or z_5_9_1 (and z_3_9_1 z_2_9_2))))
(assert
 (= z_2_9_2 (or z_5_9_2 (and z_3_9_2 z_2_9_3))))
(assert
 (= z_2_9_3 (or (and z_5_9_3))))
(assert
 (= z_2_10_0 (or z_5_10_0 (and z_3_10_0 z_2_10_1))))
(assert
 (= z_2_10_1 (or z_5_10_1 (and z_3_10_1 z_2_10_2))))
(assert
 (= z_2_10_2 (or z_5_10_2 (and z_3_10_2 z_2_10_3))))
(assert
 (= z_2_10_3 (or z_5_10_3 (and z_3_10_3 z_2_10_4))))
(assert
 (= z_2_10_4 (or z_5_10_4 (and z_3_10_4 z_2_10_5))))
(assert
 (let (($x1046 (and z_5_10_4 z_3_10_3 z_3_10_5)))
 (let (($x1045 (and z_5_10_3 z_3_10_5)))
 (= z_2_10_5 (or $x1045 $x1046 (and z_5_10_5))))))
(assert
 (= z_2_11_0 (or z_5_11_0 (and z_3_11_0 z_2_11_1))))
(assert
 (= z_2_11_1 (or z_5_11_1 (and z_3_11_1 z_2_11_2))))
(assert
 (= z_2_11_2 (or (and z_5_11_2))))
(assert
 (= z_2_12_0 (or z_5_12_0 (and z_3_12_0 z_2_12_1))))
(assert
 (= z_2_12_1 (or z_5_12_1 (and z_3_12_1 z_2_12_2))))
(assert
 (= z_2_12_2 (or z_5_12_2 (and z_3_12_2 z_2_12_3))))
(assert
 (= z_2_12_3 (or z_5_12_3 (and z_3_12_3 z_2_12_4))))
(assert
 (= z_2_12_4 (or z_5_12_4 (and z_3_12_4 z_2_12_5))))
(assert
 (= z_2_12_5 (or (and z_5_12_4 z_3_12_5) (and z_5_12_5))))
(assert
 (= z_2_13_0 (or z_5_13_0 (and z_3_13_0 z_2_13_1))))
(assert
 (= z_2_13_1 (or z_5_13_1 (and z_3_13_1 z_2_13_2))))
(assert
 (= z_2_13_2 (or z_5_13_2 (and z_3_13_2 z_2_13_3))))
(assert
 (= z_2_13_3 (or z_5_13_3 (and z_3_13_3 z_2_13_4))))
(assert
 (= z_2_13_4 (or (and z_5_13_3 z_3_13_4) (and z_5_13_4))))
(assert
 (= z_2_14_0 (or z_5_14_0 (and z_3_14_0 z_2_14_1))))
(assert
 (= z_2_14_1 (or z_5_14_1 (and z_3_14_1 z_2_14_2))))
(assert
 (= z_2_14_2 (or z_5_14_2 (and z_3_14_2 z_2_14_3))))
(assert
 (= z_2_14_3 (or z_5_14_3 (and z_3_14_3 z_2_14_4))))
(assert
 (= z_2_14_4 (or z_5_14_4 (and z_3_14_4 z_2_14_5))))
(assert
 (= z_2_14_5 (or z_5_14_5 (and z_3_14_5 z_2_14_6))))
(assert
 (let (($x1161 (and z_5_14_5 z_3_14_4 z_3_14_6)))
 (let (($x1160 (and z_5_14_4 z_3_14_6)))
 (= z_2_14_6 (or $x1160 $x1161 (and z_5_14_6))))))
(assert
 (= z_2_15_0 (or z_5_15_0 (and z_3_15_0 z_2_15_1))))
(assert
 (= z_2_15_1 (or z_5_15_1 (and z_3_15_1 z_2_15_2))))
(assert
 (= z_2_15_2 (or z_5_15_2 (and z_3_15_2 z_2_15_3))))
(assert
 (= z_2_15_3 (or z_5_15_3 (and z_3_15_3 z_2_15_4))))
(assert
 (= z_2_15_4 (or z_5_15_4 (and z_3_15_4 z_2_15_5))))
(assert
 (= z_2_15_5 (or z_5_15_5 (and z_3_15_5 z_2_15_6))))
(assert
 (let (($x1201 (and z_5_15_5 z_3_15_3 z_3_15_4 z_3_15_6)))
 (let (($x1200 (and z_5_15_4 z_3_15_3 z_3_15_6)))
 (let (($x1199 (and z_5_15_3 z_3_15_6)))
 (= z_2_15_6 (or $x1199 $x1200 $x1201 (and z_5_15_6)))))))
(assert
 (= z_2_16_0 (or z_5_16_0 (and z_3_16_0 z_2_16_1))))
(assert
 (= z_2_16_1 (or z_5_16_1 (and z_3_16_1 z_2_16_2))))
(assert
 (= z_2_16_2 (or z_5_16_2 (and z_3_16_2 z_2_16_3))))
(assert
 (= z_2_16_3 (or z_5_16_3 (and z_3_16_3 z_2_16_4))))
(assert
 (let (($x1230 (and z_5_16_3 z_3_16_2 z_3_16_4)))
 (let (($x1229 (and z_5_16_2 z_3_16_4)))
 (= z_2_16_4 (or $x1229 $x1230 (and z_5_16_4))))))
(assert
 (= z_2_17_0 (or z_5_17_0 (and z_3_17_0 z_2_17_1))))
(assert
 (= z_2_17_1 (or z_5_17_1 (and z_3_17_1 z_2_17_2))))
(assert
 (= z_2_17_2 (or z_5_17_2 (and z_3_17_2 z_2_17_3))))
(assert
 (= z_2_17_3 (or z_5_17_3 (and z_3_17_3 z_2_17_4))))
(assert
 (let (($x1259 (and z_5_17_3 z_3_17_2 z_3_17_4)))
 (let (($x1258 (and z_5_17_2 z_3_17_4)))
 (= z_2_17_4 (or $x1258 $x1259 (and z_5_17_4))))))
(assert
 (= z_2_18_0 (or z_5_18_0 (and z_3_18_0 z_2_18_1))))
(assert
 (= z_2_18_1 (or z_5_18_1 (and z_3_18_1 z_2_18_2))))
(assert
 (= z_2_18_2 (or (and z_5_18_2))))
(assert
 (= z_2_19_0 (or z_5_19_0 (and z_3_19_0 z_2_19_1))))
(assert
 (= z_2_19_1 (or z_5_19_1 (and z_3_19_1 z_2_19_2))))
(assert
 (= z_2_19_2 (or z_5_19_2 (and z_3_19_2 z_2_19_3))))
(assert
 (= z_2_19_3 (or z_5_19_3 (and z_3_19_3 z_2_19_4))))
(assert
 (let (($x1303 (and z_5_19_3 z_3_19_2 z_3_19_4)))
 (let (($x1302 (and z_5_19_2 z_3_19_4)))
 (= z_2_19_4 (or $x1302 $x1303 (and z_5_19_4))))))
(assert
 (let (($x1311 (not z_4_0_0)))
 (= z_3_0_0 $x1311)))
(assert
 (let (($x1316 (not z_4_0_1)))
 (= z_3_0_1 $x1316)))
(assert
 (let (($x1321 (not z_4_0_2)))
 (= z_3_0_2 $x1321)))
(assert
 (let (($x1326 (not z_4_0_3)))
 (= z_3_0_3 $x1326)))
(assert
 (let (($x1331 (not z_4_0_4)))
 (= z_3_0_4 $x1331)))
(assert
 (let (($x1336 (not z_4_1_0)))
 (= z_3_1_0 $x1336)))
(assert
 (let (($x1341 (not z_4_1_1)))
 (= z_3_1_1 $x1341)))
(assert
 (let (($x1346 (not z_4_1_2)))
 (= z_3_1_2 $x1346)))
(assert
 (let (($x1352 (not z_4_1_3)))
 (= z_3_1_3 $x1352)))
(assert
 (let (($x1357 (not z_4_2_0)))
 (= z_3_2_0 $x1357)))
(assert
 (let (($x1363 (not z_4_2_1)))
 (= z_3_2_1 $x1363)))
(assert
 (let (($x1368 (not z_4_3_0)))
 (= z_3_3_0 $x1368)))
(assert
 (let (($x1373 (not z_4_3_1)))
 (= z_3_3_1 $x1373)))
(assert
 (let (($x1378 (not z_4_3_2)))
 (= z_3_3_2 $x1378)))
(assert
 (let (($x1383 (not z_4_3_3)))
 (= z_3_3_3 $x1383)))
(assert
 (let (($x1388 (not z_4_3_4)))
 (= z_3_3_4 $x1388)))
(assert
 (let (($x1393 (not z_4_3_5)))
 (= z_3_3_5 $x1393)))
(assert
 (let (($x1398 (not z_4_3_6)))
 (= z_3_3_6 $x1398)))
(assert
 (let (($x1403 (not z_4_4_0)))
 (= z_3_4_0 $x1403)))
(assert
 (let (($x1408 (not z_4_4_1)))
 (= z_3_4_1 $x1408)))
(assert
 (let (($x1413 (not z_4_4_2)))
 (= z_3_4_2 $x1413)))
(assert
 (let (($x1419 (not z_4_4_3)))
 (= z_3_4_3 $x1419)))
(assert
 (let (($x1424 (not z_4_5_0)))
 (= z_3_5_0 $x1424)))
(assert
 (let (($x1429 (not z_4_5_1)))
 (= z_3_5_1 $x1429)))
(assert
 (let (($x1434 (not z_4_5_2)))
 (= z_3_5_2 $x1434)))
(assert
 (let (($x1439 (not z_4_6_0)))
 (= z_3_6_0 $x1439)))
(assert
 (let (($x1444 (not z_4_6_1)))
 (= z_3_6_1 $x1444)))
(assert
 (let (($x1449 (not z_4_6_2)))
 (= z_3_6_2 $x1449)))
(assert
 (let (($x1454 (not z_4_6_3)))
 (= z_3_6_3 $x1454)))
(assert
 (let (($x1459 (not z_4_6_4)))
 (= z_3_6_4 $x1459)))
(assert
 (let (($x1464 (not z_4_7_0)))
 (= z_3_7_0 $x1464)))
(assert
 (let (($x1469 (not z_4_7_1)))
 (= z_3_7_1 $x1469)))
(assert
 (let (($x1474 (not z_4_7_2)))
 (= z_3_7_2 $x1474)))
(assert
 (let (($x1479 (not z_4_7_3)))
 (= z_3_7_3 $x1479)))
(assert
 (let (($x1484 (not z_4_7_4)))
 (= z_3_7_4 $x1484)))
(assert
 (let (($x1489 (not z_4_8_0)))
 (= z_3_8_0 $x1489)))
(assert
 (let (($x1494 (not z_4_8_1)))
 (= z_3_8_1 $x1494)))
(assert
 (let (($x1499 (not z_4_8_2)))
 (= z_3_8_2 $x1499)))
(assert
 (let (($x1505 (not z_4_8_3)))
 (= z_3_8_3 $x1505)))
(assert
 (let (($x1510 (not z_4_9_0)))
 (= z_3_9_0 $x1510)))
(assert
 (let (($x1515 (not z_4_9_1)))
 (= z_3_9_1 $x1515)))
(assert
 (let (($x1520 (not z_4_9_2)))
 (= z_3_9_2 $x1520)))
(assert
 (let (($x1526 (not z_4_9_3)))
 (= z_3_9_3 $x1526)))
(assert
 (let (($x1531 (not z_4_10_0)))
 (= z_3_10_0 $x1531)))
(assert
 (let (($x1536 (not z_4_10_1)))
 (= z_3_10_1 $x1536)))
(assert
 (let (($x1541 (not z_4_10_2)))
 (= z_3_10_2 $x1541)))
(assert
 (let (($x1546 (not z_4_10_3)))
 (= z_3_10_3 $x1546)))
(assert
 (let (($x1551 (not z_4_10_4)))
 (= z_3_10_4 $x1551)))
(assert
 (let (($x1556 (not z_4_10_5)))
 (= z_3_10_5 $x1556)))
(assert
 (let (($x1561 (not z_4_11_0)))
 (= z_3_11_0 $x1561)))
(assert
 (let (($x1566 (not z_4_11_1)))
 (= z_3_11_1 $x1566)))
(assert
 (let (($x1572 (not z_4_11_2)))
 (= z_3_11_2 $x1572)))
(assert
 (let (($x1577 (not z_4_12_0)))
 (= z_3_12_0 $x1577)))
(assert
 (let (($x1582 (not z_4_12_1)))
 (= z_3_12_1 $x1582)))
(assert
 (let (($x1587 (not z_4_12_2)))
 (= z_3_12_2 $x1587)))
(assert
 (let (($x1592 (not z_4_12_3)))
 (= z_3_12_3 $x1592)))
(assert
 (let (($x1597 (not z_4_12_4)))
 (= z_3_12_4 $x1597)))
(assert
 (let (($x1602 (not z_4_12_5)))
 (= z_3_12_5 $x1602)))
(assert
 (let (($x1607 (not z_4_13_0)))
 (= z_3_13_0 $x1607)))
(assert
 (let (($x1612 (not z_4_13_1)))
 (= z_3_13_1 $x1612)))
(assert
 (let (($x1617 (not z_4_13_2)))
 (= z_3_13_2 $x1617)))
(assert
 (let (($x1622 (not z_4_13_3)))
 (= z_3_13_3 $x1622)))
(assert
 (let (($x1627 (not z_4_13_4)))
 (= z_3_13_4 $x1627)))
(assert
 (let (($x1632 (not z_4_14_0)))
 (= z_3_14_0 $x1632)))
(assert
 (let (($x1637 (not z_4_14_1)))
 (= z_3_14_1 $x1637)))
(assert
 (let (($x1642 (not z_4_14_2)))
 (= z_3_14_2 $x1642)))
(assert
 (let (($x1647 (not z_4_14_3)))
 (= z_3_14_3 $x1647)))
(assert
 (let (($x1652 (not z_4_14_4)))
 (= z_3_14_4 $x1652)))
(assert
 (let (($x1657 (not z_4_14_5)))
 (= z_3_14_5 $x1657)))
(assert
 (let (($x1662 (not z_4_14_6)))
 (= z_3_14_6 $x1662)))
(assert
 (let (($x1667 (not z_4_15_0)))
 (= z_3_15_0 $x1667)))
(assert
 (let (($x1672 (not z_4_15_1)))
 (= z_3_15_1 $x1672)))
(assert
 (let (($x1677 (not z_4_15_2)))
 (= z_3_15_2 $x1677)))
(assert
 (let (($x1682 (not z_4_15_3)))
 (= z_3_15_3 $x1682)))
(assert
 (let (($x1687 (not z_4_15_4)))
 (= z_3_15_4 $x1687)))
(assert
 (let (($x1692 (not z_4_15_5)))
 (= z_3_15_5 $x1692)))
(assert
 (let (($x1697 (not z_4_15_6)))
 (= z_3_15_6 $x1697)))
(assert
 (let (($x1702 (not z_4_16_0)))
 (= z_3_16_0 $x1702)))
(assert
 (let (($x1707 (not z_4_16_1)))
 (= z_3_16_1 $x1707)))
(assert
 (let (($x1712 (not z_4_16_2)))
 (= z_3_16_2 $x1712)))
(assert
 (let (($x1717 (not z_4_16_3)))
 (= z_3_16_3 $x1717)))
(assert
 (let (($x1722 (not z_4_16_4)))
 (= z_3_16_4 $x1722)))
(assert
 (let (($x1727 (not z_4_17_0)))
 (= z_3_17_0 $x1727)))
(assert
 (let (($x1732 (not z_4_17_1)))
 (= z_3_17_1 $x1732)))
(assert
 (let (($x1737 (not z_4_17_2)))
 (= z_3_17_2 $x1737)))
(assert
 (let (($x1742 (not z_4_17_3)))
 (= z_3_17_3 $x1742)))
(assert
 (let (($x1747 (not z_4_17_4)))
 (= z_3_17_4 $x1747)))
(assert
 (let (($x1752 (not z_4_18_0)))
 (= z_3_18_0 $x1752)))
(assert
 (let (($x1757 (not z_4_18_1)))
 (= z_3_18_1 $x1757)))
(assert
 (let (($x1763 (not z_4_18_2)))
 (= z_3_18_2 $x1763)))
(assert
 (let (($x1768 (not z_4_19_0)))
 (= z_3_19_0 $x1768)))
(assert
 (let (($x1773 (not z_4_19_1)))
 (= z_3_19_1 $x1773)))
(assert
 (let (($x1778 (not z_4_19_2)))
 (= z_3_19_2 $x1778)))
(assert
 (let (($x1783 (not z_4_19_3)))
 (= z_3_19_3 $x1783)))
(assert
 (let (($x1788 (not z_4_19_4)))
 (= z_3_19_4 $x1788)))
(assert
 z_4_0_0)
(assert
 (not z_4_0_1))
(assert
 z_4_0_2)
(assert
 (not z_4_0_3))
(assert
 (not z_4_0_4))
(assert
 z_4_1_0)
(assert
 z_4_1_1)
(assert
 z_4_1_2)
(assert
 (not z_4_1_3))
(assert
 (not z_4_2_0))
(assert
 z_4_2_1)
(assert
 z_4_3_0)
(assert
 z_4_3_1)
(assert
 (not z_4_3_2))
(assert
 (not z_4_3_3))
(assert
 z_4_3_4)
(assert
 (not z_4_3_5))
(assert
 z_4_3_6)
(assert
 z_4_4_0)
(assert
 z_4_4_1)
(assert
 z_4_4_2)
(assert
 (not z_4_4_3))
(assert
 z_4_5_0)
(assert
 (not z_4_5_1))
(assert
 z_4_5_2)
(assert
 z_4_6_0)
(assert
 (not z_4_6_1))
(assert
 (not z_4_6_2))
(assert
 z_4_6_3)
(assert
 z_4_6_4)
(assert
 z_4_7_0)
(assert
 (not z_4_7_1))
(assert
 (not z_4_7_2))
(assert
 z_4_7_3)
(assert
 z_4_7_4)
(assert
 z_4_8_0)
(assert
 z_4_8_1)
(assert
 z_4_8_2)
(assert
 (not z_4_8_3))
(assert
 (not z_4_9_0))
(assert
 z_4_9_1)
(assert
 z_4_9_2)
(assert
 (not z_4_9_3))
(assert
 z_4_10_0)
(assert
 (not z_4_10_1))
(assert
 (not z_4_10_2))
(assert
 (not z_4_10_3))
(assert
 z_4_10_4)
(assert
 (not z_4_10_5))
(assert
 z_4_11_0)
(assert
 z_4_11_1)
(assert
 z_4_11_2)
(assert
 (not z_4_12_0))
(assert
 z_4_12_1)
(assert
 z_4_12_2)
(assert
 (not z_4_12_3))
(assert
 z_4_12_4)
(assert
 (not z_4_12_5))
(assert
 (not z_4_13_0))
(assert
 z_4_13_1)
(assert
 z_4_13_2)
(assert
 (not z_4_13_3))
(assert
 z_4_13_4)
(assert
 (not z_4_14_0))
(assert
 z_4_14_1)
(assert
 z_4_14_2)
(assert
 (not z_4_14_3))
(assert
 (not z_4_14_4))
(assert
 (not z_4_14_5))
(assert
 (not z_4_14_6))
(assert
 (not z_4_15_0))
(assert
 z_4_15_1)
(assert
 (not z_4_15_2))
(assert
 (not z_4_15_3))
(assert
 (not z_4_15_4))
(assert
 (not z_4_15_5))
(assert
 (not z_4_15_6))
(assert
 z_4_16_0)
(assert
 z_4_16_1)
(assert
 z_4_16_2)
(assert
 z_4_16_3)
(assert
 (not z_4_16_4))
(assert
 z_4_17_0)
(assert
 z_4_17_1)
(assert
 (not z_4_17_2))
(assert
 (not z_4_17_3))
(assert
 (not z_4_17_4))
(assert
 z_4_18_0)
(assert
 (not z_4_18_1))
(assert
 z_4_18_2)
(assert
 z_4_19_0)
(assert
 (not z_4_19_1))
(assert
 z_4_19_2)
(assert
 (not z_4_19_3))
(assert
 (not z_4_19_4))
(assert
 (not z_5_0_0))
(assert
 (not z_5_0_1))
(assert
 (not z_5_0_2))
(assert
 (not z_5_0_3))
(assert
 (not z_5_0_4))
(assert
 (not z_5_1_0))
(assert
 (not z_5_1_1))
(assert
 (not z_5_1_2))
(assert
 (not z_5_1_3))
(assert
 (not z_5_2_0))
(assert
 (not z_5_2_1))
(assert
 (not z_5_3_0))
(assert
 (not z_5_3_1))
(assert
 (not z_5_3_2))
(assert
 (not z_5_3_3))
(assert
 (not z_5_3_4))
(assert
 (not z_5_3_5))
(assert
 (not z_5_3_6))
(assert
 (not z_5_4_0))
(assert
 (not z_5_4_1))
(assert
 (not z_5_4_2))
(assert
 (not z_5_4_3))
(assert
 (not z_5_5_0))
(assert
 (not z_5_5_1))
(assert
 (not z_5_5_2))
(assert
 (not z_5_6_0))
(assert
 (not z_5_6_1))
(assert
 (not z_5_6_2))
(assert
 (not z_5_6_3))
(assert
 (not z_5_6_4))
(assert
 (not z_5_7_0))
(assert
 (not z_5_7_1))
(assert
 (not z_5_7_2))
(assert
 (not z_5_7_3))
(assert
 (not z_5_7_4))
(assert
 (not z_5_8_0))
(assert
 (not z_5_8_1))
(assert
 (not z_5_8_2))
(assert
 (not z_5_8_3))
(assert
 (not z_5_9_0))
(assert
 (not z_5_9_1))
(assert
 (not z_5_9_2))
(assert
 (not z_5_9_3))
(assert
 (not z_5_10_0))
(assert
 z_5_10_1)
(assert
 (not z_5_10_2))
(assert
 (not z_5_10_3))
(assert
 (not z_5_10_4))
(assert
 z_5_10_5)
(assert
 (not z_5_11_0))
(assert
 z_5_11_1)
(assert
 (not z_5_11_2))
(assert
 (not z_5_12_0))
(assert
 (not z_5_12_1))
(assert
 z_5_12_2)
(assert
 z_5_12_3)
(assert
 (not z_5_12_4))
(assert
 (not z_5_12_5))
(assert
 (not z_5_13_0))
(assert
 (not z_5_13_1))
(assert
 z_5_13_2)
(assert
 z_5_13_3)
(assert
 (not z_5_13_4))
(assert
 (not z_5_14_0))
(assert
 (not z_5_14_1))
(assert
 (not z_5_14_2))
(assert
 z_5_14_3)
(assert
 z_5_14_4)
(assert
 z_5_14_5)
(assert
 (not z_5_14_6))
(assert
 (not z_5_15_0))
(assert
 (not z_5_15_1))
(assert
 z_5_15_2)
(assert
 (not z_5_15_3))
(assert
 (not z_5_15_4))
(assert
 z_5_15_5)
(assert
 (not z_5_15_6))
(assert
 (not z_5_16_0))
(assert
 z_5_16_1)
(assert
 z_5_16_2)
(assert
 (not z_5_16_3))
(assert
 (not z_5_16_4))
(assert
 (not z_5_17_0))
(assert
 z_5_17_1)
(assert
 z_5_17_2)
(assert
 z_5_17_3)
(assert
 (not z_5_17_4))
(assert
 (not z_5_18_0))
(assert
 z_5_18_1)
(assert
 z_5_18_2)
(assert
 (not z_5_19_0))
(assert
 z_5_19_1)
(assert
 z_5_19_2)
(assert
 z_5_19_3)
(assert
 (not z_5_19_4))
(assert
 (let (($x2123 (not x_6_q)))
 (let (($x2124 (not x_6_p)))
 (let (($x2119 (or $x2124 $x2123)))
 (and $x2119)))))
(assert
 (and true true))
(assert
 (=> x_6_p z_6_0_0))
(assert
 (let (($x2742 (not z_6_0_1)))
 (=> x_6_p $x2742)))
(assert
 (=> x_6_p z_6_0_2))
(assert
 (let (($x2636 (not z_6_0_3)))
 (=> x_6_p $x2636)))
(assert
 (let (($x2583 (not z_6_0_4)))
 (=> x_6_p $x2583)))
(assert
 (=> x_6_p z_6_1_0))
(assert
 (=> x_6_p z_6_1_1))
(assert
 (=> x_6_p z_6_1_2))
(assert
 (let (($x2372 (not z_6_1_3)))
 (=> x_6_p $x2372)))
(assert
 (let (($x2318 (not z_6_2_0)))
 (=> x_6_p $x2318)))
(assert
 (=> x_6_p z_6_2_1))
(assert
 (=> x_6_p z_6_3_0))
(assert
 (=> x_6_p z_6_3_1))
(assert
 (let (($x2102 (not z_6_3_2)))
 (=> x_6_p $x2102)))
(assert
 (let (($x2048 (not z_6_3_3)))
 (=> x_6_p $x2048)))
(assert
 (=> x_6_p z_6_3_4))
(assert
 (let (($x2825 (not z_6_3_5)))
 (=> x_6_p $x2825)))
(assert
 (=> x_6_p z_6_3_6))
(assert
 (=> x_6_p z_6_4_0))
(assert
 (=> x_6_p z_6_4_1))
(assert
 (=> x_6_p z_6_4_2))
(assert
 (let (($x2781 (not z_6_4_3)))
 (=> x_6_p $x2781)))
(assert
 (=> x_6_p z_6_5_0))
(assert
 (let (($x2764 (not z_6_5_1)))
 (=> x_6_p $x2764)))
(assert
 (=> x_6_p z_6_5_2))
(assert
 (=> x_6_p z_6_6_0))
(assert
 (let (($x2737 (not z_6_6_1)))
 (=> x_6_p $x2737)))
(assert
 (let (($x2728 (not z_6_6_2)))
 (=> x_6_p $x2728)))
(assert
 (=> x_6_p z_6_6_3))
(assert
 (=> x_6_p z_6_6_4))
(assert
 (=> x_6_p z_6_7_0))
(assert
 (let (($x2693 (not z_6_7_1)))
 (=> x_6_p $x2693)))
(assert
 (let (($x2684 (not z_6_7_2)))
 (=> x_6_p $x2684)))
(assert
 (=> x_6_p z_6_7_3))
(assert
 (=> x_6_p z_6_7_4))
(assert
 (=> x_6_p z_6_8_0))
(assert
 (=> x_6_p z_6_8_1))
(assert
 (=> x_6_p z_6_8_2))
(assert
 (let (($x2631 (not z_6_8_3)))
 (=> x_6_p $x2631)))
(assert
 (let (($x2622 (not z_6_9_0)))
 (=> x_6_p $x2622)))
(assert
 (=> x_6_p z_6_9_1))
(assert
 (=> x_6_p z_6_9_2))
(assert
 (let (($x2596 (not z_6_9_3)))
 (=> x_6_p $x2596)))
(assert
 (=> x_6_p z_6_10_0))
(assert
 (let (($x2578 (not z_6_10_1)))
 (=> x_6_p $x2578)))
(assert
 (let (($x2569 (not z_6_10_2)))
 (=> x_6_p $x2569)))
(assert
 (let (($x2560 (not z_6_10_3)))
 (=> x_6_p $x2560)))
(assert
 (=> x_6_p z_6_10_4))
(assert
 (let (($x2543 (not z_6_10_5)))
 (=> x_6_p $x2543)))
(assert
 (=> x_6_p z_6_11_0))
(assert
 (=> x_6_p z_6_11_1))
(assert
 (=> x_6_p z_6_11_2))
(assert
 (let (($x2508 (not z_6_12_0)))
 (=> x_6_p $x2508)))
(assert
 (=> x_6_p z_6_12_1))
(assert
 (=> x_6_p z_6_12_2))
(assert
 (let (($x2481 (not z_6_12_3)))
 (=> x_6_p $x2481)))
(assert
 (=> x_6_p z_6_12_4))
(assert
 (let (($x2463 (not z_6_12_5)))
 (=> x_6_p $x2463)))
(assert
 (let (($x2455 (not z_6_13_0)))
 (=> x_6_p $x2455)))
(assert
 (=> x_6_p z_6_13_1))
(assert
 (=> x_6_p z_6_13_2))
(assert
 (let (($x2429 (not z_6_13_3)))
 (=> x_6_p $x2429)))
(assert
 (=> x_6_p z_6_13_4))
(assert
 (let (($x2411 (not z_6_14_0)))
 (=> x_6_p $x2411)))
(assert
 (=> x_6_p z_6_14_1))
(assert
 (=> x_6_p z_6_14_2))
(assert
 (let (($x2384 (not z_6_14_3)))
 (=> x_6_p $x2384)))
(assert
 (let (($x2376 (not z_6_14_4)))
 (=> x_6_p $x2376)))
(assert
 (let (($x2367 (not z_6_14_5)))
 (=> x_6_p $x2367)))
(assert
 (let (($x2358 (not z_6_14_6)))
 (=> x_6_p $x2358)))
(assert
 (let (($x2349 (not z_6_15_0)))
 (=> x_6_p $x2349)))
(assert
 (=> x_6_p z_6_15_1))
(assert
 (let (($x2331 (not z_6_15_2)))
 (=> x_6_p $x2331)))
(assert
 (let (($x2322 (not z_6_15_3)))
 (=> x_6_p $x2322)))
(assert
 (let (($x2313 (not z_6_15_4)))
 (=> x_6_p $x2313)))
(assert
 (let (($x2304 (not z_6_15_5)))
 (=> x_6_p $x2304)))
(assert
 (let (($x2295 (not z_6_15_6)))
 (=> x_6_p $x2295)))
(assert
 (=> x_6_p z_6_16_0))
(assert
 (=> x_6_p z_6_16_1))
(assert
 (=> x_6_p z_6_16_2))
(assert
 (=> x_6_p z_6_16_3))
(assert
 (let (($x2250 (not z_6_16_4)))
 (=> x_6_p $x2250)))
(assert
 (=> x_6_p z_6_17_0))
(assert
 (=> x_6_p z_6_17_1))
(assert
 (let (($x2223 (not z_6_17_2)))
 (=> x_6_p $x2223)))
(assert
 (let (($x2214 (not z_6_17_3)))
 (=> x_6_p $x2214)))
(assert
 (let (($x2205 (not z_6_17_4)))
 (=> x_6_p $x2205)))
(assert
 (=> x_6_p z_6_18_0))
(assert
 (let (($x2187 (not z_6_18_1)))
 (=> x_6_p $x2187)))
(assert
 (=> x_6_p z_6_18_2))
(assert
 (=> x_6_p z_6_19_0))
(assert
 (let (($x2160 (not z_6_19_1)))
 (=> x_6_p $x2160)))
(assert
 (=> x_6_p z_6_19_2))
(assert
 (let (($x2142 (not z_6_19_3)))
 (=> x_6_p $x2142)))
(assert
 (let (($x2133 (not z_6_19_4)))
 (=> x_6_p $x2133)))
(assert
 (let (($x2794 (not z_6_0_0)))
 (=> x_6_q $x2794)))
(assert
 (let (($x2742 (not z_6_0_1)))
 (=> x_6_q $x2742)))
(assert
 (let (($x2689 (not z_6_0_2)))
 (=> x_6_q $x2689)))
(assert
 (let (($x2636 (not z_6_0_3)))
 (=> x_6_q $x2636)))
(assert
 (let (($x2583 (not z_6_0_4)))
 (=> x_6_q $x2583)))
(assert
 (let (($x2530 (not z_6_1_0)))
 (=> x_6_q $x2530)))
(assert
 (let (($x2477 (not z_6_1_1)))
 (=> x_6_q $x2477)))
(assert
 (let (($x2425 (not z_6_1_2)))
 (=> x_6_q $x2425)))
(assert
 (let (($x2372 (not z_6_1_3)))
 (=> x_6_q $x2372)))
(assert
 (let (($x2318 (not z_6_2_0)))
 (=> x_6_q $x2318)))
(assert
 (let (($x2264 (not z_6_2_1)))
 (=> x_6_q $x2264)))
(assert
 (let (($x2210 (not z_6_3_0)))
 (=> x_6_q $x2210)))
(assert
 (let (($x2156 (not z_6_3_1)))
 (=> x_6_q $x2156)))
(assert
 (let (($x2102 (not z_6_3_2)))
 (=> x_6_q $x2102)))
(assert
 (let (($x2048 (not z_6_3_3)))
 (=> x_6_q $x2048)))
(assert
 (let (($x1994 (not z_6_3_4)))
 (=> x_6_q $x1994)))
(assert
 (let (($x2825 (not z_6_3_5)))
 (=> x_6_q $x2825)))
(assert
 (let (($x2816 (not z_6_3_6)))
 (=> x_6_q $x2816)))
(assert
 (let (($x2807 (not z_6_4_0)))
 (=> x_6_q $x2807)))
(assert
 (let (($x2798 (not z_6_4_1)))
 (=> x_6_q $x2798)))
(assert
 (let (($x2790 (not z_6_4_2)))
 (=> x_6_q $x2790)))
(assert
 (let (($x2781 (not z_6_4_3)))
 (=> x_6_q $x2781)))
(assert
 (let (($x2772 (not z_6_5_0)))
 (=> x_6_q $x2772)))
(assert
 (let (($x2764 (not z_6_5_1)))
 (=> x_6_q $x2764)))
(assert
 (let (($x2755 (not z_6_5_2)))
 (=> x_6_q $x2755)))
(assert
 (let (($x2746 (not z_6_6_0)))
 (=> x_6_q $x2746)))
(assert
 (let (($x2737 (not z_6_6_1)))
 (=> x_6_q $x2737)))
(assert
 (let (($x2728 (not z_6_6_2)))
 (=> x_6_q $x2728)))
(assert
 (let (($x2720 (not z_6_6_3)))
 (=> x_6_q $x2720)))
(assert
 (let (($x2711 (not z_6_6_4)))
 (=> x_6_q $x2711)))
(assert
 (let (($x2702 (not z_6_7_0)))
 (=> x_6_q $x2702)))
(assert
 (let (($x2693 (not z_6_7_1)))
 (=> x_6_q $x2693)))
(assert
 (let (($x2684 (not z_6_7_2)))
 (=> x_6_q $x2684)))
(assert
 (let (($x2676 (not z_6_7_3)))
 (=> x_6_q $x2676)))
(assert
 (let (($x2667 (not z_6_7_4)))
 (=> x_6_q $x2667)))
(assert
 (let (($x2658 (not z_6_8_0)))
 (=> x_6_q $x2658)))
(assert
 (let (($x2649 (not z_6_8_1)))
 (=> x_6_q $x2649)))
(assert
 (let (($x2640 (not z_6_8_2)))
 (=> x_6_q $x2640)))
(assert
 (let (($x2631 (not z_6_8_3)))
 (=> x_6_q $x2631)))
(assert
 (let (($x2622 (not z_6_9_0)))
 (=> x_6_q $x2622)))
(assert
 (let (($x2614 (not z_6_9_1)))
 (=> x_6_q $x2614)))
(assert
 (let (($x2605 (not z_6_9_2)))
 (=> x_6_q $x2605)))
(assert
 (let (($x2596 (not z_6_9_3)))
 (=> x_6_q $x2596)))
(assert
 (let (($x2587 (not z_6_10_0)))
 (=> x_6_q $x2587)))
(assert
 (=> x_6_q z_6_10_1))
(assert
 (let (($x2569 (not z_6_10_2)))
 (=> x_6_q $x2569)))
(assert
 (let (($x2560 (not z_6_10_3)))
 (=> x_6_q $x2560)))
(assert
 (let (($x2552 (not z_6_10_4)))
 (=> x_6_q $x2552)))
(assert
 (=> x_6_q z_6_10_5))
(assert
 (let (($x2534 (not z_6_11_0)))
 (=> x_6_q $x2534)))
(assert
 (=> x_6_q z_6_11_1))
(assert
 (let (($x2516 (not z_6_11_2)))
 (=> x_6_q $x2516)))
(assert
 (let (($x2508 (not z_6_12_0)))
 (=> x_6_q $x2508)))
(assert
 (let (($x2499 (not z_6_12_1)))
 (=> x_6_q $x2499)))
(assert
 (=> x_6_q z_6_12_2))
(assert
 (=> x_6_q z_6_12_3))
(assert
 (let (($x2472 (not z_6_12_4)))
 (=> x_6_q $x2472)))
(assert
 (let (($x2463 (not z_6_12_5)))
 (=> x_6_q $x2463)))
(assert
 (let (($x2455 (not z_6_13_0)))
 (=> x_6_q $x2455)))
(assert
 (let (($x2446 (not z_6_13_1)))
 (=> x_6_q $x2446)))
(assert
 (=> x_6_q z_6_13_2))
(assert
 (=> x_6_q z_6_13_3))
(assert
 (let (($x2420 (not z_6_13_4)))
 (=> x_6_q $x2420)))
(assert
 (let (($x2411 (not z_6_14_0)))
 (=> x_6_q $x2411)))
(assert
 (let (($x2402 (not z_6_14_1)))
 (=> x_6_q $x2402)))
(assert
 (let (($x2393 (not z_6_14_2)))
 (=> x_6_q $x2393)))
(assert
 (=> x_6_q z_6_14_3))
(assert
 (=> x_6_q z_6_14_4))
(assert
 (=> x_6_q z_6_14_5))
(assert
 (let (($x2358 (not z_6_14_6)))
 (=> x_6_q $x2358)))
(assert
 (let (($x2349 (not z_6_15_0)))
 (=> x_6_q $x2349)))
(assert
 (let (($x2340 (not z_6_15_1)))
 (=> x_6_q $x2340)))
(assert
 (=> x_6_q z_6_15_2))
(assert
 (let (($x2322 (not z_6_15_3)))
 (=> x_6_q $x2322)))
(assert
 (let (($x2313 (not z_6_15_4)))
 (=> x_6_q $x2313)))
(assert
 (=> x_6_q z_6_15_5))
(assert
 (let (($x2295 (not z_6_15_6)))
 (=> x_6_q $x2295)))
(assert
 (let (($x2286 (not z_6_16_0)))
 (=> x_6_q $x2286)))
(assert
 (=> x_6_q z_6_16_1))
(assert
 (=> x_6_q z_6_16_2))
(assert
 (let (($x2259 (not z_6_16_3)))
 (=> x_6_q $x2259)))
(assert
 (let (($x2250 (not z_6_16_4)))
 (=> x_6_q $x2250)))
(assert
 (let (($x2241 (not z_6_17_0)))
 (=> x_6_q $x2241)))
(assert
 (=> x_6_q z_6_17_1))
(assert
 (=> x_6_q z_6_17_2))
(assert
 (=> x_6_q z_6_17_3))
(assert
 (let (($x2205 (not z_6_17_4)))
 (=> x_6_q $x2205)))
(assert
 (let (($x2196 (not z_6_18_0)))
 (=> x_6_q $x2196)))
(assert
 (=> x_6_q z_6_18_1))
(assert
 (=> x_6_q z_6_18_2))
(assert
 (let (($x2169 (not z_6_19_0)))
 (=> x_6_q $x2169)))
(assert
 (=> x_6_q z_6_19_1))
(assert
 (=> x_6_q z_6_19_2))
(assert
 (=> x_6_q z_6_19_3))
(assert
 (let (($x2133 (not z_6_19_4)))
 (=> x_6_q $x2133)))
(assert
 (or x_6_p x_6_q))
(assert
 (let (($x2092 (not x_6_->)))
 (let (($x2097 (not x_6_U)))
 (let (($x2100 (not x_6_v)))
 (let (($x2101 (not x_6_&)))
 (let (($x2106 (not x_6_X)))
 (let (($x2109 (not x_6_!)))
 (let (($x2110 (not x_6_F)))
 (let (($x2115 (not x_6_G)))
 (and $x2115 $x2110 $x2109 $x2106 $x2101 $x2100 $x2097 $x2092))))))))))
(check-sat)

