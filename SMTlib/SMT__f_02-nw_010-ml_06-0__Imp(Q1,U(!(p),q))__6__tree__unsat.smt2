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
(declare-fun z_3_0_3 () Bool)
(declare-fun z_3_0_2 () Bool)
(declare-fun z_3_0_1 () Bool)
(declare-fun z_3_0_0 () Bool)
(declare-fun z_5_0_4 () Bool)
(declare-fun z_5_0_3 () Bool)
(declare-fun z_5_0_2 () Bool)
(declare-fun z_5_0_1 () Bool)
(declare-fun z_5_0_0 () Bool)
(declare-fun z_3_0_4 () Bool)
(declare-fun z_3_1_2 () Bool)
(declare-fun z_3_1_1 () Bool)
(declare-fun z_3_1_0 () Bool)
(declare-fun z_5_1_3 () Bool)
(declare-fun z_5_1_2 () Bool)
(declare-fun z_5_1_1 () Bool)
(declare-fun z_5_1_0 () Bool)
(declare-fun z_3_2_0 () Bool)
(declare-fun z_5_2_1 () Bool)
(declare-fun z_5_2_0 () Bool)
(declare-fun z_3_3_5 () Bool)
(declare-fun z_3_3_4 () Bool)
(declare-fun z_3_3_3 () Bool)
(declare-fun z_3_3_2 () Bool)
(declare-fun z_3_3_1 () Bool)
(declare-fun z_3_3_0 () Bool)
(declare-fun z_5_3_6 () Bool)
(declare-fun z_5_3_5 () Bool)
(declare-fun z_5_3_4 () Bool)
(declare-fun z_5_3_3 () Bool)
(declare-fun z_5_3_2 () Bool)
(declare-fun z_5_3_1 () Bool)
(declare-fun z_5_3_0 () Bool)
(declare-fun z_3_3_6 () Bool)
(declare-fun z_3_4_2 () Bool)
(declare-fun z_3_4_1 () Bool)
(declare-fun z_3_4_0 () Bool)
(declare-fun z_5_4_3 () Bool)
(declare-fun z_5_4_2 () Bool)
(declare-fun z_5_4_1 () Bool)
(declare-fun z_5_4_0 () Bool)
(declare-fun z_3_5_1 () Bool)
(declare-fun z_3_5_0 () Bool)
(declare-fun z_5_5_2 () Bool)
(declare-fun z_5_5_1 () Bool)
(declare-fun z_5_5_0 () Bool)
(declare-fun z_3_5_2 () Bool)
(declare-fun z_3_6_3 () Bool)
(declare-fun z_3_6_2 () Bool)
(declare-fun z_3_6_1 () Bool)
(declare-fun z_3_6_0 () Bool)
(declare-fun z_5_6_4 () Bool)
(declare-fun z_5_6_3 () Bool)
(declare-fun z_5_6_2 () Bool)
(declare-fun z_5_6_1 () Bool)
(declare-fun z_5_6_0 () Bool)
(declare-fun z_3_6_4 () Bool)
(declare-fun z_3_7_3 () Bool)
(declare-fun z_3_7_2 () Bool)
(declare-fun z_3_7_1 () Bool)
(declare-fun z_3_7_0 () Bool)
(declare-fun z_5_7_4 () Bool)
(declare-fun z_5_7_3 () Bool)
(declare-fun z_5_7_2 () Bool)
(declare-fun z_5_7_1 () Bool)
(declare-fun z_5_7_0 () Bool)
(declare-fun z_3_7_4 () Bool)
(declare-fun z_3_8_2 () Bool)
(declare-fun z_3_8_1 () Bool)
(declare-fun z_3_8_0 () Bool)
(declare-fun z_5_8_3 () Bool)
(declare-fun z_5_8_2 () Bool)
(declare-fun z_5_8_1 () Bool)
(declare-fun z_5_8_0 () Bool)
(declare-fun z_3_9_2 () Bool)
(declare-fun z_3_9_1 () Bool)
(declare-fun z_3_9_0 () Bool)
(declare-fun z_5_9_3 () Bool)
(declare-fun z_5_9_2 () Bool)
(declare-fun z_5_9_1 () Bool)
(declare-fun z_5_9_0 () Bool)
(declare-fun z_3_10_4 () Bool)
(declare-fun z_3_10_3 () Bool)
(declare-fun z_3_10_2 () Bool)
(declare-fun z_3_10_1 () Bool)
(declare-fun z_3_10_0 () Bool)
(declare-fun z_5_10_5 () Bool)
(declare-fun z_5_10_4 () Bool)
(declare-fun z_5_10_3 () Bool)
(declare-fun z_5_10_2 () Bool)
(declare-fun z_5_10_1 () Bool)
(declare-fun z_5_10_0 () Bool)
(declare-fun z_3_10_5 () Bool)
(declare-fun z_3_11_1 () Bool)
(declare-fun z_3_11_0 () Bool)
(declare-fun z_5_11_2 () Bool)
(declare-fun z_5_11_1 () Bool)
(declare-fun z_5_11_0 () Bool)
(declare-fun z_3_12_4 () Bool)
(declare-fun z_3_12_3 () Bool)
(declare-fun z_3_12_2 () Bool)
(declare-fun z_3_12_1 () Bool)
(declare-fun z_3_12_0 () Bool)
(declare-fun z_5_12_5 () Bool)
(declare-fun z_5_12_4 () Bool)
(declare-fun z_5_12_3 () Bool)
(declare-fun z_5_12_2 () Bool)
(declare-fun z_5_12_1 () Bool)
(declare-fun z_5_12_0 () Bool)
(declare-fun z_3_12_5 () Bool)
(declare-fun z_3_13_3 () Bool)
(declare-fun z_3_13_2 () Bool)
(declare-fun z_3_13_1 () Bool)
(declare-fun z_3_13_0 () Bool)
(declare-fun z_5_13_4 () Bool)
(declare-fun z_5_13_3 () Bool)
(declare-fun z_5_13_2 () Bool)
(declare-fun z_5_13_1 () Bool)
(declare-fun z_5_13_0 () Bool)
(declare-fun z_3_13_4 () Bool)
(declare-fun z_3_14_5 () Bool)
(declare-fun z_3_14_4 () Bool)
(declare-fun z_3_14_3 () Bool)
(declare-fun z_3_14_2 () Bool)
(declare-fun z_3_14_1 () Bool)
(declare-fun z_3_14_0 () Bool)
(declare-fun z_5_14_6 () Bool)
(declare-fun z_5_14_5 () Bool)
(declare-fun z_5_14_4 () Bool)
(declare-fun z_5_14_3 () Bool)
(declare-fun z_5_14_2 () Bool)
(declare-fun z_5_14_1 () Bool)
(declare-fun z_5_14_0 () Bool)
(declare-fun z_3_14_6 () Bool)
(declare-fun z_3_15_5 () Bool)
(declare-fun z_3_15_4 () Bool)
(declare-fun z_3_15_3 () Bool)
(declare-fun z_3_15_2 () Bool)
(declare-fun z_3_15_1 () Bool)
(declare-fun z_3_15_0 () Bool)
(declare-fun z_5_15_6 () Bool)
(declare-fun z_5_15_5 () Bool)
(declare-fun z_5_15_4 () Bool)
(declare-fun z_5_15_3 () Bool)
(declare-fun z_5_15_2 () Bool)
(declare-fun z_5_15_1 () Bool)
(declare-fun z_5_15_0 () Bool)
(declare-fun z_3_15_6 () Bool)
(declare-fun z_3_16_3 () Bool)
(declare-fun z_3_16_2 () Bool)
(declare-fun z_3_16_1 () Bool)
(declare-fun z_3_16_0 () Bool)
(declare-fun z_5_16_4 () Bool)
(declare-fun z_5_16_3 () Bool)
(declare-fun z_5_16_2 () Bool)
(declare-fun z_5_16_1 () Bool)
(declare-fun z_5_16_0 () Bool)
(declare-fun z_3_16_4 () Bool)
(declare-fun z_3_17_3 () Bool)
(declare-fun z_3_17_2 () Bool)
(declare-fun z_3_17_1 () Bool)
(declare-fun z_3_17_0 () Bool)
(declare-fun z_5_17_4 () Bool)
(declare-fun z_5_17_3 () Bool)
(declare-fun z_5_17_2 () Bool)
(declare-fun z_5_17_1 () Bool)
(declare-fun z_5_17_0 () Bool)
(declare-fun z_3_17_4 () Bool)
(declare-fun z_3_18_1 () Bool)
(declare-fun z_3_18_0 () Bool)
(declare-fun z_5_18_2 () Bool)
(declare-fun z_5_18_1 () Bool)
(declare-fun z_5_18_0 () Bool)
(declare-fun z_3_19_3 () Bool)
(declare-fun z_3_19_2 () Bool)
(declare-fun z_3_19_1 () Bool)
(declare-fun z_3_19_0 () Bool)
(declare-fun z_5_19_4 () Bool)
(declare-fun z_5_19_3 () Bool)
(declare-fun z_5_19_2 () Bool)
(declare-fun z_5_19_1 () Bool)
(declare-fun z_5_19_0 () Bool)
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
 (let (($x796 (and z_5_0_4 z_3_0_0 z_3_0_1 z_3_0_2 z_3_0_3)))
 (let (($x793 (and z_5_0_3 z_3_0_0 z_3_0_1 z_3_0_2)))
 (let (($x790 (and z_5_0_2 z_3_0_0 z_3_0_1)))
 (let (($x787 (and z_5_0_1 z_3_0_0)))
 (= z_2_0_0 (or (and z_5_0_0) $x787 $x790 $x793 $x796)))))))
(assert
 (let (($x804 (and z_5_0_4 z_3_0_1 z_3_0_2 z_3_0_3)))
 (let (($x803 (and z_5_0_3 z_3_0_1 z_3_0_2)))
 (let (($x802 (and z_5_0_2 z_3_0_1)))
 (= z_2_0_1 (or (and z_5_0_1) $x802 $x803 $x804))))))
(assert
 (let (($x813 (and z_5_0_4 z_3_0_2 z_3_0_3)))
 (let (($x812 (and z_5_0_3 z_3_0_2)))
 (let (($x810 (and z_5_0_1 z_3_0_2 z_3_0_3 z_3_0_4)))
 (= z_2_0_2 (or $x810 (and z_5_0_2) $x812 $x813))))))
(assert
 (let (($x821 (and z_5_0_4 z_3_0_3)))
 (let (($x819 (and z_5_0_2 z_3_0_1 z_3_0_3 z_3_0_4)))
 (let (($x818 (and z_5_0_1 z_3_0_3 z_3_0_4)))
 (= z_2_0_3 (or $x818 $x819 (and z_5_0_3) $x821))))))
(assert
 (let (($x828 (and z_5_0_3 z_3_0_1 z_3_0_2 z_3_0_4)))
 (let (($x827 (and z_5_0_2 z_3_0_1 z_3_0_4)))
 (let (($x826 (and z_5_0_1 z_3_0_4)))
 (= z_2_0_4 (or $x826 $x827 $x828 (and z_5_0_4)))))))
(assert
 (let (($x844 (and z_5_1_3 z_3_1_0 z_3_1_1 z_3_1_2)))
 (let (($x841 (and z_5_1_2 z_3_1_0 z_3_1_1)))
 (let (($x838 (and z_5_1_1 z_3_1_0)))
 (= z_2_1_0 (or (and z_5_1_0) $x838 $x841 $x844))))))
(assert
 (let (($x851 (and z_5_1_3 z_3_1_1 z_3_1_2)))
 (let (($x850 (and z_5_1_2 z_3_1_1)))
 (= z_2_1_1 (or (and z_5_1_1) $x850 $x851)))))
(assert
 (= z_2_1_2 (or (and z_5_1_2) (and z_5_1_3 z_3_1_2))))
(assert
 (= z_2_1_3 (or (and z_5_1_3))))
(assert
 (= z_2_2_0 (or (and z_5_2_0) (and z_5_2_1 z_3_2_0))))
(assert
 (= z_2_2_1 (or (and z_5_2_1))))
(assert
 (let (($x898 (and z_5_3_6 z_3_3_0 z_3_3_1 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5)))
 (let (($x895 (and z_5_3_5 z_3_3_0 z_3_3_1 z_3_3_2 z_3_3_3 z_3_3_4)))
 (let (($x892 (and z_5_3_4 z_3_3_0 z_3_3_1 z_3_3_2 z_3_3_3)))
 (let (($x889 (and z_5_3_3 z_3_3_0 z_3_3_1 z_3_3_2)))
 (let (($x886 (and z_5_3_2 z_3_3_0 z_3_3_1)))
 (let (($x883 (and z_5_3_1 z_3_3_0)))
 (= z_2_3_0 (or (and z_5_3_0) $x883 $x886 $x889 $x892 $x895 $x898)))))))))
(assert
 (let (($x908 (and z_5_3_6 z_3_3_1 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5)))
 (let (($x907 (and z_5_3_5 z_3_3_1 z_3_3_2 z_3_3_3 z_3_3_4)))
 (let (($x906 (and z_5_3_4 z_3_3_1 z_3_3_2 z_3_3_3)))
 (let (($x905 (and z_5_3_3 z_3_3_1 z_3_3_2)))
 (let (($x904 (and z_5_3_2 z_3_3_1)))
 (= z_2_3_1 (or (and z_5_3_1) $x904 $x905 $x906 $x907 $x908))))))))
(assert
 (let (($x917 (and z_5_3_6 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5)))
 (let (($x916 (and z_5_3_5 z_3_3_2 z_3_3_3 z_3_3_4)))
 (let (($x915 (and z_5_3_4 z_3_3_2 z_3_3_3)))
 (let (($x914 (and z_5_3_3 z_3_3_2)))
 (= z_2_3_2 (or (and z_5_3_2) $x914 $x915 $x916 $x917)))))))
(assert
 (let (($x925 (and z_5_3_6 z_3_3_3 z_3_3_4 z_3_3_5)))
 (let (($x924 (and z_5_3_5 z_3_3_3 z_3_3_4)))
 (let (($x923 (and z_5_3_4 z_3_3_3)))
 (= z_2_3_3 (or (and z_5_3_3) $x923 $x924 $x925))))))
(assert
 (let (($x932 (and z_5_3_6 z_3_3_4 z_3_3_5)))
 (let (($x931 (and z_5_3_5 z_3_3_4)))
 (= z_2_3_4 (or (and z_5_3_4) $x931 $x932)))))
(assert
 (let (($x940 (and z_5_3_6 z_3_3_5)))
 (let (($x938 (and z_5_3_4 z_3_3_5 z_3_3_6)))
 (= z_2_3_5 (or $x938 (and z_5_3_5) $x940)))))
(assert
 (let (($x946 (and z_5_3_5 z_3_3_4 z_3_3_6)))
 (let (($x945 (and z_5_3_4 z_3_3_6)))
 (= z_2_3_6 (or $x945 $x946 (and z_5_3_6))))))
(assert
 (let (($x962 (and z_5_4_3 z_3_4_0 z_3_4_1 z_3_4_2)))
 (let (($x959 (and z_5_4_2 z_3_4_0 z_3_4_1)))
 (let (($x956 (and z_5_4_1 z_3_4_0)))
 (= z_2_4_0 (or (and z_5_4_0) $x956 $x959 $x962))))))
(assert
 (let (($x969 (and z_5_4_3 z_3_4_1 z_3_4_2)))
 (let (($x968 (and z_5_4_2 z_3_4_1)))
 (= z_2_4_1 (or (and z_5_4_1) $x968 $x969)))))
(assert
 (= z_2_4_2 (or (and z_5_4_2) (and z_5_4_3 z_3_4_2))))
(assert
 (= z_2_4_3 (or (and z_5_4_3))))
(assert
 (let (($x991 (and z_5_5_2 z_3_5_0 z_3_5_1)))
 (let (($x988 (and z_5_5_1 z_3_5_0)))
 (= z_2_5_0 (or (and z_5_5_0) $x988 $x991)))))
(assert
 (let (($x999 (and z_5_5_2 z_3_5_1)))
 (let (($x997 (and z_5_5_0 z_3_5_1 z_3_5_2)))
 (= z_2_5_1 (or $x997 (and z_5_5_1) $x999)))))
(assert
 (let (($x1005 (and z_5_5_1 z_3_5_0 z_3_5_2)))
 (let (($x1004 (and z_5_5_0 z_3_5_2)))
 (= z_2_5_2 (or $x1004 $x1005 (and z_5_5_2))))))
(assert
 (let (($x1024 (and z_5_6_4 z_3_6_0 z_3_6_1 z_3_6_2 z_3_6_3)))
 (let (($x1021 (and z_5_6_3 z_3_6_0 z_3_6_1 z_3_6_2)))
 (let (($x1018 (and z_5_6_2 z_3_6_0 z_3_6_1)))
 (let (($x1015 (and z_5_6_1 z_3_6_0)))
 (= z_2_6_0 (or (and z_5_6_0) $x1015 $x1018 $x1021 $x1024)))))))
(assert
 (let (($x1032 (and z_5_6_4 z_3_6_1 z_3_6_2 z_3_6_3)))
 (let (($x1031 (and z_5_6_3 z_3_6_1 z_3_6_2)))
 (let (($x1030 (and z_5_6_2 z_3_6_1)))
 (= z_2_6_1 (or (and z_5_6_1) $x1030 $x1031 $x1032))))))
(assert
 (let (($x1039 (and z_5_6_4 z_3_6_2 z_3_6_3)))
 (let (($x1038 (and z_5_6_3 z_3_6_2)))
 (= z_2_6_2 (or (and z_5_6_2) $x1038 $x1039)))))
(assert
 (let (($x1047 (and z_5_6_4 z_3_6_3)))
 (let (($x1045 (and z_5_6_2 z_3_6_3 z_3_6_4)))
 (= z_2_6_3 (or $x1045 (and z_5_6_3) $x1047)))))
(assert
 (let (($x1053 (and z_5_6_3 z_3_6_2 z_3_6_4)))
 (let (($x1052 (and z_5_6_2 z_3_6_4)))
 (= z_2_6_4 (or $x1052 $x1053 (and z_5_6_4))))))
(assert
 (let (($x1072 (and z_5_7_4 z_3_7_0 z_3_7_1 z_3_7_2 z_3_7_3)))
 (let (($x1069 (and z_5_7_3 z_3_7_0 z_3_7_1 z_3_7_2)))
 (let (($x1066 (and z_5_7_2 z_3_7_0 z_3_7_1)))
 (let (($x1063 (and z_5_7_1 z_3_7_0)))
 (= z_2_7_0 (or (and z_5_7_0) $x1063 $x1066 $x1069 $x1072)))))))
(assert
 (let (($x1080 (and z_5_7_4 z_3_7_1 z_3_7_2 z_3_7_3)))
 (let (($x1079 (and z_5_7_3 z_3_7_1 z_3_7_2)))
 (let (($x1078 (and z_5_7_2 z_3_7_1)))
 (= z_2_7_1 (or (and z_5_7_1) $x1078 $x1079 $x1080))))))
(assert
 (let (($x1087 (and z_5_7_4 z_3_7_2 z_3_7_3)))
 (let (($x1086 (and z_5_7_3 z_3_7_2)))
 (= z_2_7_2 (or (and z_5_7_2) $x1086 $x1087)))))
(assert
 (let (($x1095 (and z_5_7_4 z_3_7_3)))
 (let (($x1093 (and z_5_7_2 z_3_7_3 z_3_7_4)))
 (= z_2_7_3 (or $x1093 (and z_5_7_3) $x1095)))))
(assert
 (let (($x1101 (and z_5_7_3 z_3_7_2 z_3_7_4)))
 (let (($x1100 (and z_5_7_2 z_3_7_4)))
 (= z_2_7_4 (or $x1100 $x1101 (and z_5_7_4))))))
(assert
 (let (($x1117 (and z_5_8_3 z_3_8_0 z_3_8_1 z_3_8_2)))
 (let (($x1114 (and z_5_8_2 z_3_8_0 z_3_8_1)))
 (let (($x1111 (and z_5_8_1 z_3_8_0)))
 (= z_2_8_0 (or (and z_5_8_0) $x1111 $x1114 $x1117))))))
(assert
 (let (($x1124 (and z_5_8_3 z_3_8_1 z_3_8_2)))
 (let (($x1123 (and z_5_8_2 z_3_8_1)))
 (= z_2_8_1 (or (and z_5_8_1) $x1123 $x1124)))))
(assert
 (= z_2_8_2 (or (and z_5_8_2) (and z_5_8_3 z_3_8_2))))
(assert
 (= z_2_8_3 (or (and z_5_8_3))))
(assert
 (let (($x1149 (and z_5_9_3 z_3_9_0 z_3_9_1 z_3_9_2)))
 (let (($x1146 (and z_5_9_2 z_3_9_0 z_3_9_1)))
 (let (($x1143 (and z_5_9_1 z_3_9_0)))
 (= z_2_9_0 (or (and z_5_9_0) $x1143 $x1146 $x1149))))))
(assert
 (let (($x1156 (and z_5_9_3 z_3_9_1 z_3_9_2)))
 (let (($x1155 (and z_5_9_2 z_3_9_1)))
 (= z_2_9_1 (or (and z_5_9_1) $x1155 $x1156)))))
(assert
 (= z_2_9_2 (or (and z_5_9_2) (and z_5_9_3 z_3_9_2))))
(assert
 (= z_2_9_3 (or (and z_5_9_3))))
(assert
 (let (($x1187 (and z_5_10_5 z_3_10_0 z_3_10_1 z_3_10_2 z_3_10_3 z_3_10_4)))
 (let (($x1184 (and z_5_10_4 z_3_10_0 z_3_10_1 z_3_10_2 z_3_10_3)))
 (let (($x1181 (and z_5_10_3 z_3_10_0 z_3_10_1 z_3_10_2)))
 (let (($x1178 (and z_5_10_2 z_3_10_0 z_3_10_1)))
 (let (($x1175 (and z_5_10_1 z_3_10_0)))
 (= z_2_10_0 (or (and z_5_10_0) $x1175 $x1178 $x1181 $x1184 $x1187))))))))
(assert
 (let (($x1196 (and z_5_10_5 z_3_10_1 z_3_10_2 z_3_10_3 z_3_10_4)))
 (let (($x1195 (and z_5_10_4 z_3_10_1 z_3_10_2 z_3_10_3)))
 (let (($x1194 (and z_5_10_3 z_3_10_1 z_3_10_2)))
 (let (($x1193 (and z_5_10_2 z_3_10_1)))
 (= z_2_10_1 (or (and z_5_10_1) $x1193 $x1194 $x1195 $x1196)))))))
(assert
 (let (($x1204 (and z_5_10_5 z_3_10_2 z_3_10_3 z_3_10_4)))
 (let (($x1203 (and z_5_10_4 z_3_10_2 z_3_10_3)))
 (let (($x1202 (and z_5_10_3 z_3_10_2)))
 (= z_2_10_2 (or (and z_5_10_2) $x1202 $x1203 $x1204))))))
(assert
 (let (($x1211 (and z_5_10_5 z_3_10_3 z_3_10_4)))
 (let (($x1210 (and z_5_10_4 z_3_10_3)))
 (= z_2_10_3 (or (and z_5_10_3) $x1210 $x1211)))))
(assert
 (let (($x1219 (and z_5_10_5 z_3_10_4)))
 (let (($x1217 (and z_5_10_3 z_3_10_4 z_3_10_5)))
 (= z_2_10_4 (or $x1217 (and z_5_10_4) $x1219)))))
(assert
 (let (($x1225 (and z_5_10_4 z_3_10_3 z_3_10_5)))
 (let (($x1224 (and z_5_10_3 z_3_10_5)))
 (= z_2_10_5 (or $x1224 $x1225 (and z_5_10_5))))))
(assert
 (let (($x1238 (and z_5_11_2 z_3_11_0 z_3_11_1)))
 (let (($x1235 (and z_5_11_1 z_3_11_0)))
 (= z_2_11_0 (or (and z_5_11_0) $x1235 $x1238)))))
(assert
 (= z_2_11_1 (or (and z_5_11_1) (and z_5_11_2 z_3_11_1))))
(assert
 (= z_2_11_2 (or (and z_5_11_2))))
(assert
 (let (($x1269 (and z_5_12_5 z_3_12_0 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4)))
 (let (($x1266 (and z_5_12_4 z_3_12_0 z_3_12_1 z_3_12_2 z_3_12_3)))
 (let (($x1263 (and z_5_12_3 z_3_12_0 z_3_12_1 z_3_12_2)))
 (let (($x1260 (and z_5_12_2 z_3_12_0 z_3_12_1)))
 (let (($x1257 (and z_5_12_1 z_3_12_0)))
 (= z_2_12_0 (or (and z_5_12_0) $x1257 $x1260 $x1263 $x1266 $x1269))))))))
(assert
 (let (($x1278 (and z_5_12_5 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4)))
 (let (($x1277 (and z_5_12_4 z_3_12_1 z_3_12_2 z_3_12_3)))
 (let (($x1276 (and z_5_12_3 z_3_12_1 z_3_12_2)))
 (let (($x1275 (and z_5_12_2 z_3_12_1)))
 (= z_2_12_1 (or (and z_5_12_1) $x1275 $x1276 $x1277 $x1278)))))))
(assert
 (let (($x1286 (and z_5_12_5 z_3_12_2 z_3_12_3 z_3_12_4)))
 (let (($x1285 (and z_5_12_4 z_3_12_2 z_3_12_3)))
 (let (($x1284 (and z_5_12_3 z_3_12_2)))
 (= z_2_12_2 (or (and z_5_12_2) $x1284 $x1285 $x1286))))))
(assert
 (let (($x1293 (and z_5_12_5 z_3_12_3 z_3_12_4)))
 (let (($x1292 (and z_5_12_4 z_3_12_3)))
 (= z_2_12_3 (or (and z_5_12_3) $x1292 $x1293)))))
(assert
 (= z_2_12_4 (or (and z_5_12_4) (and z_5_12_5 z_3_12_4))))
(assert
 (= z_2_12_5 (or (and z_5_12_4 z_3_12_5) (and z_5_12_5))))
(assert
 (let (($x1324 (and z_5_13_4 z_3_13_0 z_3_13_1 z_3_13_2 z_3_13_3)))
 (let (($x1321 (and z_5_13_3 z_3_13_0 z_3_13_1 z_3_13_2)))
 (let (($x1318 (and z_5_13_2 z_3_13_0 z_3_13_1)))
 (let (($x1315 (and z_5_13_1 z_3_13_0)))
 (= z_2_13_0 (or (and z_5_13_0) $x1315 $x1318 $x1321 $x1324)))))))
(assert
 (let (($x1332 (and z_5_13_4 z_3_13_1 z_3_13_2 z_3_13_3)))
 (let (($x1331 (and z_5_13_3 z_3_13_1 z_3_13_2)))
 (let (($x1330 (and z_5_13_2 z_3_13_1)))
 (= z_2_13_1 (or (and z_5_13_1) $x1330 $x1331 $x1332))))))
(assert
 (let (($x1339 (and z_5_13_4 z_3_13_2 z_3_13_3)))
 (let (($x1338 (and z_5_13_3 z_3_13_2)))
 (= z_2_13_2 (or (and z_5_13_2) $x1338 $x1339)))))
(assert
 (= z_2_13_3 (or (and z_5_13_3) (and z_5_13_4 z_3_13_3))))
(assert
 (= z_2_13_4 (or (and z_5_13_3 z_3_13_4) (and z_5_13_4))))
(assert
 (let (($x1376 (and z_5_14_6 z_3_14_0 z_3_14_1 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5)))
 (let (($x1373 (and z_5_14_5 z_3_14_0 z_3_14_1 z_3_14_2 z_3_14_3 z_3_14_4)))
 (let (($x1370 (and z_5_14_4 z_3_14_0 z_3_14_1 z_3_14_2 z_3_14_3)))
 (let (($x1367 (and z_5_14_3 z_3_14_0 z_3_14_1 z_3_14_2)))
 (let (($x1364 (and z_5_14_2 z_3_14_0 z_3_14_1)))
 (let (($x1361 (and z_5_14_1 z_3_14_0)))
 (= z_2_14_0 (or (and z_5_14_0) $x1361 $x1364 $x1367 $x1370 $x1373 $x1376)))))))))
(assert
 (let (($x1386 (and z_5_14_6 z_3_14_1 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5)))
 (let (($x1385 (and z_5_14_5 z_3_14_1 z_3_14_2 z_3_14_3 z_3_14_4)))
 (let (($x1384 (and z_5_14_4 z_3_14_1 z_3_14_2 z_3_14_3)))
 (let (($x1383 (and z_5_14_3 z_3_14_1 z_3_14_2)))
 (let (($x1382 (and z_5_14_2 z_3_14_1)))
 (= z_2_14_1 (or (and z_5_14_1) $x1382 $x1383 $x1384 $x1385 $x1386))))))))
(assert
 (let (($x1395 (and z_5_14_6 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5)))
 (let (($x1394 (and z_5_14_5 z_3_14_2 z_3_14_3 z_3_14_4)))
 (let (($x1393 (and z_5_14_4 z_3_14_2 z_3_14_3)))
 (let (($x1392 (and z_5_14_3 z_3_14_2)))
 (= z_2_14_2 (or (and z_5_14_2) $x1392 $x1393 $x1394 $x1395)))))))
(assert
 (let (($x1403 (and z_5_14_6 z_3_14_3 z_3_14_4 z_3_14_5)))
 (let (($x1402 (and z_5_14_5 z_3_14_3 z_3_14_4)))
 (let (($x1401 (and z_5_14_4 z_3_14_3)))
 (= z_2_14_3 (or (and z_5_14_3) $x1401 $x1402 $x1403))))))
(assert
 (let (($x1410 (and z_5_14_6 z_3_14_4 z_3_14_5)))
 (let (($x1409 (and z_5_14_5 z_3_14_4)))
 (= z_2_14_4 (or (and z_5_14_4) $x1409 $x1410)))))
(assert
 (let (($x1418 (and z_5_14_6 z_3_14_5)))
 (let (($x1416 (and z_5_14_4 z_3_14_5 z_3_14_6)))
 (= z_2_14_5 (or $x1416 (and z_5_14_5) $x1418)))))
(assert
 (let (($x1424 (and z_5_14_5 z_3_14_4 z_3_14_6)))
 (let (($x1423 (and z_5_14_4 z_3_14_6)))
 (= z_2_14_6 (or $x1423 $x1424 (and z_5_14_6))))))
(assert
 (let (($x1449 (and z_5_15_6 z_3_15_0 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5)))
 (let (($x1446 (and z_5_15_5 z_3_15_0 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4)))
 (let (($x1443 (and z_5_15_4 z_3_15_0 z_3_15_1 z_3_15_2 z_3_15_3)))
 (let (($x1440 (and z_5_15_3 z_3_15_0 z_3_15_1 z_3_15_2)))
 (let (($x1437 (and z_5_15_2 z_3_15_0 z_3_15_1)))
 (let (($x1434 (and z_5_15_1 z_3_15_0)))
 (= z_2_15_0 (or (and z_5_15_0) $x1434 $x1437 $x1440 $x1443 $x1446 $x1449)))))))))
(assert
 (let (($x1459 (and z_5_15_6 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5)))
 (let (($x1458 (and z_5_15_5 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4)))
 (let (($x1457 (and z_5_15_4 z_3_15_1 z_3_15_2 z_3_15_3)))
 (let (($x1456 (and z_5_15_3 z_3_15_1 z_3_15_2)))
 (let (($x1455 (and z_5_15_2 z_3_15_1)))
 (= z_2_15_1 (or (and z_5_15_1) $x1455 $x1456 $x1457 $x1458 $x1459))))))))
(assert
 (let (($x1468 (and z_5_15_6 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5)))
 (let (($x1467 (and z_5_15_5 z_3_15_2 z_3_15_3 z_3_15_4)))
 (let (($x1466 (and z_5_15_4 z_3_15_2 z_3_15_3)))
 (let (($x1465 (and z_5_15_3 z_3_15_2)))
 (= z_2_15_2 (or (and z_5_15_2) $x1465 $x1466 $x1467 $x1468)))))))
(assert
 (let (($x1476 (and z_5_15_6 z_3_15_3 z_3_15_4 z_3_15_5)))
 (let (($x1475 (and z_5_15_5 z_3_15_3 z_3_15_4)))
 (let (($x1474 (and z_5_15_4 z_3_15_3)))
 (= z_2_15_3 (or (and z_5_15_3) $x1474 $x1475 $x1476))))))
(assert
 (let (($x1485 (and z_5_15_6 z_3_15_4 z_3_15_5)))
 (let (($x1484 (and z_5_15_5 z_3_15_4)))
 (let (($x1482 (and z_5_15_3 z_3_15_4 z_3_15_5 z_3_15_6)))
 (= z_2_15_4 (or $x1482 (and z_5_15_4) $x1484 $x1485))))))
(assert
 (let (($x1493 (and z_5_15_6 z_3_15_5)))
 (let (($x1491 (and z_5_15_4 z_3_15_3 z_3_15_5 z_3_15_6)))
 (let (($x1490 (and z_5_15_3 z_3_15_5 z_3_15_6)))
 (= z_2_15_5 (or $x1490 $x1491 (and z_5_15_5) $x1493))))))
(assert
 (let (($x1500 (and z_5_15_5 z_3_15_3 z_3_15_4 z_3_15_6)))
 (let (($x1499 (and z_5_15_4 z_3_15_3 z_3_15_6)))
 (let (($x1498 (and z_5_15_3 z_3_15_6)))
 (= z_2_15_6 (or $x1498 $x1499 $x1500 (and z_5_15_6)))))))
(assert
 (let (($x1519 (and z_5_16_4 z_3_16_0 z_3_16_1 z_3_16_2 z_3_16_3)))
 (let (($x1516 (and z_5_16_3 z_3_16_0 z_3_16_1 z_3_16_2)))
 (let (($x1513 (and z_5_16_2 z_3_16_0 z_3_16_1)))
 (let (($x1510 (and z_5_16_1 z_3_16_0)))
 (= z_2_16_0 (or (and z_5_16_0) $x1510 $x1513 $x1516 $x1519)))))))
(assert
 (let (($x1527 (and z_5_16_4 z_3_16_1 z_3_16_2 z_3_16_3)))
 (let (($x1526 (and z_5_16_3 z_3_16_1 z_3_16_2)))
 (let (($x1525 (and z_5_16_2 z_3_16_1)))
 (= z_2_16_1 (or (and z_5_16_1) $x1525 $x1526 $x1527))))))
(assert
 (let (($x1534 (and z_5_16_4 z_3_16_2 z_3_16_3)))
 (let (($x1533 (and z_5_16_3 z_3_16_2)))
 (= z_2_16_2 (or (and z_5_16_2) $x1533 $x1534)))))
(assert
 (let (($x1542 (and z_5_16_4 z_3_16_3)))
 (let (($x1540 (and z_5_16_2 z_3_16_3 z_3_16_4)))
 (= z_2_16_3 (or $x1540 (and z_5_16_3) $x1542)))))
(assert
 (let (($x1548 (and z_5_16_3 z_3_16_2 z_3_16_4)))
 (let (($x1547 (and z_5_16_2 z_3_16_4)))
 (= z_2_16_4 (or $x1547 $x1548 (and z_5_16_4))))))
(assert
 (let (($x1567 (and z_5_17_4 z_3_17_0 z_3_17_1 z_3_17_2 z_3_17_3)))
 (let (($x1564 (and z_5_17_3 z_3_17_0 z_3_17_1 z_3_17_2)))
 (let (($x1561 (and z_5_17_2 z_3_17_0 z_3_17_1)))
 (let (($x1558 (and z_5_17_1 z_3_17_0)))
 (= z_2_17_0 (or (and z_5_17_0) $x1558 $x1561 $x1564 $x1567)))))))
(assert
 (let (($x1575 (and z_5_17_4 z_3_17_1 z_3_17_2 z_3_17_3)))
 (let (($x1574 (and z_5_17_3 z_3_17_1 z_3_17_2)))
 (let (($x1573 (and z_5_17_2 z_3_17_1)))
 (= z_2_17_1 (or (and z_5_17_1) $x1573 $x1574 $x1575))))))
(assert
 (let (($x1582 (and z_5_17_4 z_3_17_2 z_3_17_3)))
 (let (($x1581 (and z_5_17_3 z_3_17_2)))
 (= z_2_17_2 (or (and z_5_17_2) $x1581 $x1582)))))
(assert
 (let (($x1590 (and z_5_17_4 z_3_17_3)))
 (let (($x1588 (and z_5_17_2 z_3_17_3 z_3_17_4)))
 (= z_2_17_3 (or $x1588 (and z_5_17_3) $x1590)))))
(assert
 (let (($x1596 (and z_5_17_3 z_3_17_2 z_3_17_4)))
 (let (($x1595 (and z_5_17_2 z_3_17_4)))
 (= z_2_17_4 (or $x1595 $x1596 (and z_5_17_4))))))
(assert
 (let (($x1609 (and z_5_18_2 z_3_18_0 z_3_18_1)))
 (let (($x1606 (and z_5_18_1 z_3_18_0)))
 (= z_2_18_0 (or (and z_5_18_0) $x1606 $x1609)))))
(assert
 (= z_2_18_1 (or (and z_5_18_1) (and z_5_18_2 z_3_18_1))))
(assert
 (= z_2_18_2 (or (and z_5_18_2))))
(assert
 (let (($x1637 (and z_5_19_4 z_3_19_0 z_3_19_1 z_3_19_2 z_3_19_3)))
 (let (($x1634 (and z_5_19_3 z_3_19_0 z_3_19_1 z_3_19_2)))
 (let (($x1631 (and z_5_19_2 z_3_19_0 z_3_19_1)))
 (let (($x1628 (and z_5_19_1 z_3_19_0)))
 (= z_2_19_0 (or (and z_5_19_0) $x1628 $x1631 $x1634 $x1637)))))))
(assert
 (let (($x1645 (and z_5_19_4 z_3_19_1 z_3_19_2 z_3_19_3)))
 (let (($x1644 (and z_5_19_3 z_3_19_1 z_3_19_2)))
 (let (($x1643 (and z_5_19_2 z_3_19_1)))
 (= z_2_19_1 (or (and z_5_19_1) $x1643 $x1644 $x1645))))))
(assert
 (let (($x1652 (and z_5_19_4 z_3_19_2 z_3_19_3)))
 (let (($x1651 (and z_5_19_3 z_3_19_2)))
 (= z_2_19_2 (or (and z_5_19_2) $x1651 $x1652)))))
(assert
 (let (($x1660 (and z_5_19_4 z_3_19_3)))
 (let (($x1658 (and z_5_19_2 z_3_19_3 z_3_19_4)))
 (= z_2_19_3 (or $x1658 (and z_5_19_3) $x1660)))))
(assert
 (let (($x1666 (and z_5_19_3 z_3_19_2 z_3_19_4)))
 (let (($x1665 (and z_5_19_2 z_3_19_4)))
 (= z_2_19_4 (or $x1665 $x1666 (and z_5_19_4))))))
(assert
 (let (($x1673 (not z_4_0_0)))
 (= z_3_0_0 $x1673)))
(assert
 (let (($x1678 (not z_4_0_1)))
 (= z_3_0_1 $x1678)))
(assert
 (let (($x1683 (not z_4_0_2)))
 (= z_3_0_2 $x1683)))
(assert
 (let (($x1688 (not z_4_0_3)))
 (= z_3_0_3 $x1688)))
(assert
 (let (($x1693 (not z_4_0_4)))
 (= z_3_0_4 $x1693)))
(assert
 (let (($x1698 (not z_4_1_0)))
 (= z_3_1_0 $x1698)))
(assert
 (let (($x1703 (not z_4_1_1)))
 (= z_3_1_1 $x1703)))
(assert
 (let (($x1708 (not z_4_1_2)))
 (= z_3_1_2 $x1708)))
(assert
 (let (($x1714 (not z_4_1_3)))
 (= z_3_1_3 $x1714)))
(assert
 (let (($x1719 (not z_4_2_0)))
 (= z_3_2_0 $x1719)))
(assert
 (let (($x1725 (not z_4_2_1)))
 (= z_3_2_1 $x1725)))
(assert
 (let (($x1730 (not z_4_3_0)))
 (= z_3_3_0 $x1730)))
(assert
 (let (($x1735 (not z_4_3_1)))
 (= z_3_3_1 $x1735)))
(assert
 (let (($x1740 (not z_4_3_2)))
 (= z_3_3_2 $x1740)))
(assert
 (let (($x1745 (not z_4_3_3)))
 (= z_3_3_3 $x1745)))
(assert
 (let (($x1750 (not z_4_3_4)))
 (= z_3_3_4 $x1750)))
(assert
 (let (($x1755 (not z_4_3_5)))
 (= z_3_3_5 $x1755)))
(assert
 (let (($x1760 (not z_4_3_6)))
 (= z_3_3_6 $x1760)))
(assert
 (let (($x1765 (not z_4_4_0)))
 (= z_3_4_0 $x1765)))
(assert
 (let (($x1770 (not z_4_4_1)))
 (= z_3_4_1 $x1770)))
(assert
 (let (($x1775 (not z_4_4_2)))
 (= z_3_4_2 $x1775)))
(assert
 (let (($x1781 (not z_4_4_3)))
 (= z_3_4_3 $x1781)))
(assert
 (let (($x1786 (not z_4_5_0)))
 (= z_3_5_0 $x1786)))
(assert
 (let (($x1791 (not z_4_5_1)))
 (= z_3_5_1 $x1791)))
(assert
 (let (($x1796 (not z_4_5_2)))
 (= z_3_5_2 $x1796)))
(assert
 (let (($x1801 (not z_4_6_0)))
 (= z_3_6_0 $x1801)))
(assert
 (let (($x1806 (not z_4_6_1)))
 (= z_3_6_1 $x1806)))
(assert
 (let (($x1811 (not z_4_6_2)))
 (= z_3_6_2 $x1811)))
(assert
 (let (($x1816 (not z_4_6_3)))
 (= z_3_6_3 $x1816)))
(assert
 (let (($x1821 (not z_4_6_4)))
 (= z_3_6_4 $x1821)))
(assert
 (let (($x1826 (not z_4_7_0)))
 (= z_3_7_0 $x1826)))
(assert
 (let (($x1831 (not z_4_7_1)))
 (= z_3_7_1 $x1831)))
(assert
 (let (($x1836 (not z_4_7_2)))
 (= z_3_7_2 $x1836)))
(assert
 (let (($x1841 (not z_4_7_3)))
 (= z_3_7_3 $x1841)))
(assert
 (let (($x1846 (not z_4_7_4)))
 (= z_3_7_4 $x1846)))
(assert
 (let (($x1851 (not z_4_8_0)))
 (= z_3_8_0 $x1851)))
(assert
 (let (($x1856 (not z_4_8_1)))
 (= z_3_8_1 $x1856)))
(assert
 (let (($x1861 (not z_4_8_2)))
 (= z_3_8_2 $x1861)))
(assert
 (let (($x1867 (not z_4_8_3)))
 (= z_3_8_3 $x1867)))
(assert
 (let (($x1872 (not z_4_9_0)))
 (= z_3_9_0 $x1872)))
(assert
 (let (($x1877 (not z_4_9_1)))
 (= z_3_9_1 $x1877)))
(assert
 (let (($x1882 (not z_4_9_2)))
 (= z_3_9_2 $x1882)))
(assert
 (let (($x1888 (not z_4_9_3)))
 (= z_3_9_3 $x1888)))
(assert
 (let (($x1893 (not z_4_10_0)))
 (= z_3_10_0 $x1893)))
(assert
 (let (($x1898 (not z_4_10_1)))
 (= z_3_10_1 $x1898)))
(assert
 (let (($x1903 (not z_4_10_2)))
 (= z_3_10_2 $x1903)))
(assert
 (let (($x1908 (not z_4_10_3)))
 (= z_3_10_3 $x1908)))
(assert
 (let (($x1913 (not z_4_10_4)))
 (= z_3_10_4 $x1913)))
(assert
 (let (($x1918 (not z_4_10_5)))
 (= z_3_10_5 $x1918)))
(assert
 (let (($x1923 (not z_4_11_0)))
 (= z_3_11_0 $x1923)))
(assert
 (let (($x1928 (not z_4_11_1)))
 (= z_3_11_1 $x1928)))
(assert
 (let (($x1934 (not z_4_11_2)))
 (= z_3_11_2 $x1934)))
(assert
 (let (($x1939 (not z_4_12_0)))
 (= z_3_12_0 $x1939)))
(assert
 (let (($x1944 (not z_4_12_1)))
 (= z_3_12_1 $x1944)))
(assert
 (let (($x1949 (not z_4_12_2)))
 (= z_3_12_2 $x1949)))
(assert
 (let (($x1954 (not z_4_12_3)))
 (= z_3_12_3 $x1954)))
(assert
 (let (($x1959 (not z_4_12_4)))
 (= z_3_12_4 $x1959)))
(assert
 (let (($x1964 (not z_4_12_5)))
 (= z_3_12_5 $x1964)))
(assert
 (let (($x1969 (not z_4_13_0)))
 (= z_3_13_0 $x1969)))
(assert
 (let (($x1974 (not z_4_13_1)))
 (= z_3_13_1 $x1974)))
(assert
 (let (($x1979 (not z_4_13_2)))
 (= z_3_13_2 $x1979)))
(assert
 (let (($x1984 (not z_4_13_3)))
 (= z_3_13_3 $x1984)))
(assert
 (let (($x1989 (not z_4_13_4)))
 (= z_3_13_4 $x1989)))
(assert
 (let (($x1994 (not z_4_14_0)))
 (= z_3_14_0 $x1994)))
(assert
 (let (($x1999 (not z_4_14_1)))
 (= z_3_14_1 $x1999)))
(assert
 (let (($x2004 (not z_4_14_2)))
 (= z_3_14_2 $x2004)))
(assert
 (let (($x2009 (not z_4_14_3)))
 (= z_3_14_3 $x2009)))
(assert
 (let (($x2014 (not z_4_14_4)))
 (= z_3_14_4 $x2014)))
(assert
 (let (($x2019 (not z_4_14_5)))
 (= z_3_14_5 $x2019)))
(assert
 (let (($x2024 (not z_4_14_6)))
 (= z_3_14_6 $x2024)))
(assert
 (let (($x2029 (not z_4_15_0)))
 (= z_3_15_0 $x2029)))
(assert
 (let (($x2034 (not z_4_15_1)))
 (= z_3_15_1 $x2034)))
(assert
 (let (($x2039 (not z_4_15_2)))
 (= z_3_15_2 $x2039)))
(assert
 (let (($x2044 (not z_4_15_3)))
 (= z_3_15_3 $x2044)))
(assert
 (let (($x2049 (not z_4_15_4)))
 (= z_3_15_4 $x2049)))
(assert
 (let (($x2054 (not z_4_15_5)))
 (= z_3_15_5 $x2054)))
(assert
 (let (($x2059 (not z_4_15_6)))
 (= z_3_15_6 $x2059)))
(assert
 (let (($x2064 (not z_4_16_0)))
 (= z_3_16_0 $x2064)))
(assert
 (let (($x2069 (not z_4_16_1)))
 (= z_3_16_1 $x2069)))
(assert
 (let (($x2074 (not z_4_16_2)))
 (= z_3_16_2 $x2074)))
(assert
 (let (($x2079 (not z_4_16_3)))
 (= z_3_16_3 $x2079)))
(assert
 (let (($x2084 (not z_4_16_4)))
 (= z_3_16_4 $x2084)))
(assert
 (let (($x2089 (not z_4_17_0)))
 (= z_3_17_0 $x2089)))
(assert
 (let (($x2094 (not z_4_17_1)))
 (= z_3_17_1 $x2094)))
(assert
 (let (($x2099 (not z_4_17_2)))
 (= z_3_17_2 $x2099)))
(assert
 (let (($x2104 (not z_4_17_3)))
 (= z_3_17_3 $x2104)))
(assert
 (let (($x2109 (not z_4_17_4)))
 (= z_3_17_4 $x2109)))
(assert
 (let (($x2114 (not z_4_18_0)))
 (= z_3_18_0 $x2114)))
(assert
 (let (($x2119 (not z_4_18_1)))
 (= z_3_18_1 $x2119)))
(assert
 (let (($x2125 (not z_4_18_2)))
 (= z_3_18_2 $x2125)))
(assert
 (let (($x2130 (not z_4_19_0)))
 (= z_3_19_0 $x2130)))
(assert
 (let (($x2135 (not z_4_19_1)))
 (= z_3_19_1 $x2135)))
(assert
 (let (($x2140 (not z_4_19_2)))
 (= z_3_19_2 $x2140)))
(assert
 (let (($x2145 (not z_4_19_3)))
 (= z_3_19_3 $x2145)))
(assert
 (let (($x2150 (not z_4_19_4)))
 (= z_3_19_4 $x2150)))
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
 (let (($x2485 (not x_6_q)))
 (let (($x2486 (not x_6_p)))
 (let (($x2481 (or $x2486 $x2485)))
 (and $x2481)))))
(assert
 (and true true))
(assert
 (=> x_6_p z_6_0_0))
(assert
 (let (($x3104 (not z_6_0_1)))
 (=> x_6_p $x3104)))
(assert
 (=> x_6_p z_6_0_2))
(assert
 (let (($x2998 (not z_6_0_3)))
 (=> x_6_p $x2998)))
(assert
 (let (($x2945 (not z_6_0_4)))
 (=> x_6_p $x2945)))
(assert
 (=> x_6_p z_6_1_0))
(assert
 (=> x_6_p z_6_1_1))
(assert
 (=> x_6_p z_6_1_2))
(assert
 (let (($x2734 (not z_6_1_3)))
 (=> x_6_p $x2734)))
(assert
 (let (($x2680 (not z_6_2_0)))
 (=> x_6_p $x2680)))
(assert
 (=> x_6_p z_6_2_1))
(assert
 (=> x_6_p z_6_3_0))
(assert
 (=> x_6_p z_6_3_1))
(assert
 (let (($x2464 (not z_6_3_2)))
 (=> x_6_p $x2464)))
(assert
 (let (($x2410 (not z_6_3_3)))
 (=> x_6_p $x2410)))
(assert
 (=> x_6_p z_6_3_4))
(assert
 (let (($x3187 (not z_6_3_5)))
 (=> x_6_p $x3187)))
(assert
 (=> x_6_p z_6_3_6))
(assert
 (=> x_6_p z_6_4_0))
(assert
 (=> x_6_p z_6_4_1))
(assert
 (=> x_6_p z_6_4_2))
(assert
 (let (($x3143 (not z_6_4_3)))
 (=> x_6_p $x3143)))
(assert
 (=> x_6_p z_6_5_0))
(assert
 (let (($x3126 (not z_6_5_1)))
 (=> x_6_p $x3126)))
(assert
 (=> x_6_p z_6_5_2))
(assert
 (=> x_6_p z_6_6_0))
(assert
 (let (($x3099 (not z_6_6_1)))
 (=> x_6_p $x3099)))
(assert
 (let (($x3090 (not z_6_6_2)))
 (=> x_6_p $x3090)))
(assert
 (=> x_6_p z_6_6_3))
(assert
 (=> x_6_p z_6_6_4))
(assert
 (=> x_6_p z_6_7_0))
(assert
 (let (($x3055 (not z_6_7_1)))
 (=> x_6_p $x3055)))
(assert
 (let (($x3046 (not z_6_7_2)))
 (=> x_6_p $x3046)))
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
 (let (($x2993 (not z_6_8_3)))
 (=> x_6_p $x2993)))
(assert
 (let (($x2984 (not z_6_9_0)))
 (=> x_6_p $x2984)))
(assert
 (=> x_6_p z_6_9_1))
(assert
 (=> x_6_p z_6_9_2))
(assert
 (let (($x2958 (not z_6_9_3)))
 (=> x_6_p $x2958)))
(assert
 (=> x_6_p z_6_10_0))
(assert
 (let (($x2940 (not z_6_10_1)))
 (=> x_6_p $x2940)))
(assert
 (let (($x2931 (not z_6_10_2)))
 (=> x_6_p $x2931)))
(assert
 (let (($x2922 (not z_6_10_3)))
 (=> x_6_p $x2922)))
(assert
 (=> x_6_p z_6_10_4))
(assert
 (let (($x2905 (not z_6_10_5)))
 (=> x_6_p $x2905)))
(assert
 (=> x_6_p z_6_11_0))
(assert
 (=> x_6_p z_6_11_1))
(assert
 (=> x_6_p z_6_11_2))
(assert
 (let (($x2870 (not z_6_12_0)))
 (=> x_6_p $x2870)))
(assert
 (=> x_6_p z_6_12_1))
(assert
 (=> x_6_p z_6_12_2))
(assert
 (let (($x2843 (not z_6_12_3)))
 (=> x_6_p $x2843)))
(assert
 (=> x_6_p z_6_12_4))
(assert
 (let (($x2825 (not z_6_12_5)))
 (=> x_6_p $x2825)))
(assert
 (let (($x2817 (not z_6_13_0)))
 (=> x_6_p $x2817)))
(assert
 (=> x_6_p z_6_13_1))
(assert
 (=> x_6_p z_6_13_2))
(assert
 (let (($x2791 (not z_6_13_3)))
 (=> x_6_p $x2791)))
(assert
 (=> x_6_p z_6_13_4))
(assert
 (let (($x2773 (not z_6_14_0)))
 (=> x_6_p $x2773)))
(assert
 (=> x_6_p z_6_14_1))
(assert
 (=> x_6_p z_6_14_2))
(assert
 (let (($x2746 (not z_6_14_3)))
 (=> x_6_p $x2746)))
(assert
 (let (($x2738 (not z_6_14_4)))
 (=> x_6_p $x2738)))
(assert
 (let (($x2729 (not z_6_14_5)))
 (=> x_6_p $x2729)))
(assert
 (let (($x2720 (not z_6_14_6)))
 (=> x_6_p $x2720)))
(assert
 (let (($x2711 (not z_6_15_0)))
 (=> x_6_p $x2711)))
(assert
 (=> x_6_p z_6_15_1))
(assert
 (let (($x2693 (not z_6_15_2)))
 (=> x_6_p $x2693)))
(assert
 (let (($x2684 (not z_6_15_3)))
 (=> x_6_p $x2684)))
(assert
 (let (($x2675 (not z_6_15_4)))
 (=> x_6_p $x2675)))
(assert
 (let (($x2666 (not z_6_15_5)))
 (=> x_6_p $x2666)))
(assert
 (let (($x2657 (not z_6_15_6)))
 (=> x_6_p $x2657)))
(assert
 (=> x_6_p z_6_16_0))
(assert
 (=> x_6_p z_6_16_1))
(assert
 (=> x_6_p z_6_16_2))
(assert
 (=> x_6_p z_6_16_3))
(assert
 (let (($x2612 (not z_6_16_4)))
 (=> x_6_p $x2612)))
(assert
 (=> x_6_p z_6_17_0))
(assert
 (=> x_6_p z_6_17_1))
(assert
 (let (($x2585 (not z_6_17_2)))
 (=> x_6_p $x2585)))
(assert
 (let (($x2576 (not z_6_17_3)))
 (=> x_6_p $x2576)))
(assert
 (let (($x2567 (not z_6_17_4)))
 (=> x_6_p $x2567)))
(assert
 (=> x_6_p z_6_18_0))
(assert
 (let (($x2549 (not z_6_18_1)))
 (=> x_6_p $x2549)))
(assert
 (=> x_6_p z_6_18_2))
(assert
 (=> x_6_p z_6_19_0))
(assert
 (let (($x2522 (not z_6_19_1)))
 (=> x_6_p $x2522)))
(assert
 (=> x_6_p z_6_19_2))
(assert
 (let (($x2504 (not z_6_19_3)))
 (=> x_6_p $x2504)))
(assert
 (let (($x2495 (not z_6_19_4)))
 (=> x_6_p $x2495)))
(assert
 (let (($x3156 (not z_6_0_0)))
 (=> x_6_q $x3156)))
(assert
 (let (($x3104 (not z_6_0_1)))
 (=> x_6_q $x3104)))
(assert
 (let (($x3051 (not z_6_0_2)))
 (=> x_6_q $x3051)))
(assert
 (let (($x2998 (not z_6_0_3)))
 (=> x_6_q $x2998)))
(assert
 (let (($x2945 (not z_6_0_4)))
 (=> x_6_q $x2945)))
(assert
 (let (($x2892 (not z_6_1_0)))
 (=> x_6_q $x2892)))
(assert
 (let (($x2839 (not z_6_1_1)))
 (=> x_6_q $x2839)))
(assert
 (let (($x2787 (not z_6_1_2)))
 (=> x_6_q $x2787)))
(assert
 (let (($x2734 (not z_6_1_3)))
 (=> x_6_q $x2734)))
(assert
 (let (($x2680 (not z_6_2_0)))
 (=> x_6_q $x2680)))
(assert
 (let (($x2626 (not z_6_2_1)))
 (=> x_6_q $x2626)))
(assert
 (let (($x2572 (not z_6_3_0)))
 (=> x_6_q $x2572)))
(assert
 (let (($x2518 (not z_6_3_1)))
 (=> x_6_q $x2518)))
(assert
 (let (($x2464 (not z_6_3_2)))
 (=> x_6_q $x2464)))
(assert
 (let (($x2410 (not z_6_3_3)))
 (=> x_6_q $x2410)))
(assert
 (let (($x2356 (not z_6_3_4)))
 (=> x_6_q $x2356)))
(assert
 (let (($x3187 (not z_6_3_5)))
 (=> x_6_q $x3187)))
(assert
 (let (($x3178 (not z_6_3_6)))
 (=> x_6_q $x3178)))
(assert
 (let (($x3169 (not z_6_4_0)))
 (=> x_6_q $x3169)))
(assert
 (let (($x3160 (not z_6_4_1)))
 (=> x_6_q $x3160)))
(assert
 (let (($x3152 (not z_6_4_2)))
 (=> x_6_q $x3152)))
(assert
 (let (($x3143 (not z_6_4_3)))
 (=> x_6_q $x3143)))
(assert
 (let (($x3134 (not z_6_5_0)))
 (=> x_6_q $x3134)))
(assert
 (let (($x3126 (not z_6_5_1)))
 (=> x_6_q $x3126)))
(assert
 (let (($x3117 (not z_6_5_2)))
 (=> x_6_q $x3117)))
(assert
 (let (($x3108 (not z_6_6_0)))
 (=> x_6_q $x3108)))
(assert
 (let (($x3099 (not z_6_6_1)))
 (=> x_6_q $x3099)))
(assert
 (let (($x3090 (not z_6_6_2)))
 (=> x_6_q $x3090)))
(assert
 (let (($x3082 (not z_6_6_3)))
 (=> x_6_q $x3082)))
(assert
 (let (($x3073 (not z_6_6_4)))
 (=> x_6_q $x3073)))
(assert
 (let (($x3064 (not z_6_7_0)))
 (=> x_6_q $x3064)))
(assert
 (let (($x3055 (not z_6_7_1)))
 (=> x_6_q $x3055)))
(assert
 (let (($x3046 (not z_6_7_2)))
 (=> x_6_q $x3046)))
(assert
 (let (($x3038 (not z_6_7_3)))
 (=> x_6_q $x3038)))
(assert
 (let (($x3029 (not z_6_7_4)))
 (=> x_6_q $x3029)))
(assert
 (let (($x3020 (not z_6_8_0)))
 (=> x_6_q $x3020)))
(assert
 (let (($x3011 (not z_6_8_1)))
 (=> x_6_q $x3011)))
(assert
 (let (($x3002 (not z_6_8_2)))
 (=> x_6_q $x3002)))
(assert
 (let (($x2993 (not z_6_8_3)))
 (=> x_6_q $x2993)))
(assert
 (let (($x2984 (not z_6_9_0)))
 (=> x_6_q $x2984)))
(assert
 (let (($x2976 (not z_6_9_1)))
 (=> x_6_q $x2976)))
(assert
 (let (($x2967 (not z_6_9_2)))
 (=> x_6_q $x2967)))
(assert
 (let (($x2958 (not z_6_9_3)))
 (=> x_6_q $x2958)))
(assert
 (let (($x2949 (not z_6_10_0)))
 (=> x_6_q $x2949)))
(assert
 (=> x_6_q z_6_10_1))
(assert
 (let (($x2931 (not z_6_10_2)))
 (=> x_6_q $x2931)))
(assert
 (let (($x2922 (not z_6_10_3)))
 (=> x_6_q $x2922)))
(assert
 (let (($x2914 (not z_6_10_4)))
 (=> x_6_q $x2914)))
(assert
 (=> x_6_q z_6_10_5))
(assert
 (let (($x2896 (not z_6_11_0)))
 (=> x_6_q $x2896)))
(assert
 (=> x_6_q z_6_11_1))
(assert
 (let (($x2878 (not z_6_11_2)))
 (=> x_6_q $x2878)))
(assert
 (let (($x2870 (not z_6_12_0)))
 (=> x_6_q $x2870)))
(assert
 (let (($x2861 (not z_6_12_1)))
 (=> x_6_q $x2861)))
(assert
 (=> x_6_q z_6_12_2))
(assert
 (=> x_6_q z_6_12_3))
(assert
 (let (($x2834 (not z_6_12_4)))
 (=> x_6_q $x2834)))
(assert
 (let (($x2825 (not z_6_12_5)))
 (=> x_6_q $x2825)))
(assert
 (let (($x2817 (not z_6_13_0)))
 (=> x_6_q $x2817)))
(assert
 (let (($x2808 (not z_6_13_1)))
 (=> x_6_q $x2808)))
(assert
 (=> x_6_q z_6_13_2))
(assert
 (=> x_6_q z_6_13_3))
(assert
 (let (($x2782 (not z_6_13_4)))
 (=> x_6_q $x2782)))
(assert
 (let (($x2773 (not z_6_14_0)))
 (=> x_6_q $x2773)))
(assert
 (let (($x2764 (not z_6_14_1)))
 (=> x_6_q $x2764)))
(assert
 (let (($x2755 (not z_6_14_2)))
 (=> x_6_q $x2755)))
(assert
 (=> x_6_q z_6_14_3))
(assert
 (=> x_6_q z_6_14_4))
(assert
 (=> x_6_q z_6_14_5))
(assert
 (let (($x2720 (not z_6_14_6)))
 (=> x_6_q $x2720)))
(assert
 (let (($x2711 (not z_6_15_0)))
 (=> x_6_q $x2711)))
(assert
 (let (($x2702 (not z_6_15_1)))
 (=> x_6_q $x2702)))
(assert
 (=> x_6_q z_6_15_2))
(assert
 (let (($x2684 (not z_6_15_3)))
 (=> x_6_q $x2684)))
(assert
 (let (($x2675 (not z_6_15_4)))
 (=> x_6_q $x2675)))
(assert
 (=> x_6_q z_6_15_5))
(assert
 (let (($x2657 (not z_6_15_6)))
 (=> x_6_q $x2657)))
(assert
 (let (($x2648 (not z_6_16_0)))
 (=> x_6_q $x2648)))
(assert
 (=> x_6_q z_6_16_1))
(assert
 (=> x_6_q z_6_16_2))
(assert
 (let (($x2621 (not z_6_16_3)))
 (=> x_6_q $x2621)))
(assert
 (let (($x2612 (not z_6_16_4)))
 (=> x_6_q $x2612)))
(assert
 (let (($x2603 (not z_6_17_0)))
 (=> x_6_q $x2603)))
(assert
 (=> x_6_q z_6_17_1))
(assert
 (=> x_6_q z_6_17_2))
(assert
 (=> x_6_q z_6_17_3))
(assert
 (let (($x2567 (not z_6_17_4)))
 (=> x_6_q $x2567)))
(assert
 (let (($x2558 (not z_6_18_0)))
 (=> x_6_q $x2558)))
(assert
 (=> x_6_q z_6_18_1))
(assert
 (=> x_6_q z_6_18_2))
(assert
 (let (($x2531 (not z_6_19_0)))
 (=> x_6_q $x2531)))
(assert
 (=> x_6_q z_6_19_1))
(assert
 (=> x_6_q z_6_19_2))
(assert
 (=> x_6_q z_6_19_3))
(assert
 (let (($x2495 (not z_6_19_4)))
 (=> x_6_q $x2495)))
(assert
 (or x_6_p x_6_q))
(assert
 (let (($x2454 (not x_6_->)))
 (let (($x2459 (not x_6_U)))
 (let (($x2462 (not x_6_v)))
 (let (($x2463 (not x_6_&)))
 (let (($x2468 (not x_6_X)))
 (let (($x2471 (not x_6_!)))
 (let (($x2472 (not x_6_F)))
 (let (($x2477 (not x_6_G)))
 (and $x2477 $x2472 $x2471 $x2468 $x2463 $x2462 $x2459 $x2454))))))))))
(check-sat)

