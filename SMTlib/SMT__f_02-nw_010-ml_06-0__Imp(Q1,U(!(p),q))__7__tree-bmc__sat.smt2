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
(declare-fun x_7_q () Bool)
(declare-fun x_7_p () Bool)
(declare-fun z_7_0_0 () Bool)
(declare-fun z_7_0_1 () Bool)
(declare-fun z_7_0_2 () Bool)
(declare-fun z_7_0_3 () Bool)
(declare-fun z_7_0_4 () Bool)
(declare-fun z_7_1_0 () Bool)
(declare-fun z_7_1_1 () Bool)
(declare-fun z_7_1_2 () Bool)
(declare-fun z_7_1_3 () Bool)
(declare-fun z_7_2_0 () Bool)
(declare-fun z_7_2_1 () Bool)
(declare-fun z_7_3_0 () Bool)
(declare-fun z_7_3_1 () Bool)
(declare-fun z_7_3_2 () Bool)
(declare-fun z_7_3_3 () Bool)
(declare-fun z_7_3_4 () Bool)
(declare-fun z_7_3_5 () Bool)
(declare-fun z_7_3_6 () Bool)
(declare-fun z_7_4_0 () Bool)
(declare-fun z_7_4_1 () Bool)
(declare-fun z_7_4_2 () Bool)
(declare-fun z_7_4_3 () Bool)
(declare-fun z_7_5_0 () Bool)
(declare-fun z_7_5_1 () Bool)
(declare-fun z_7_5_2 () Bool)
(declare-fun z_7_6_0 () Bool)
(declare-fun z_7_6_1 () Bool)
(declare-fun z_7_6_2 () Bool)
(declare-fun z_7_6_3 () Bool)
(declare-fun z_7_6_4 () Bool)
(declare-fun z_7_7_0 () Bool)
(declare-fun z_7_7_1 () Bool)
(declare-fun z_7_7_2 () Bool)
(declare-fun z_7_7_3 () Bool)
(declare-fun z_7_7_4 () Bool)
(declare-fun z_7_8_0 () Bool)
(declare-fun z_7_8_1 () Bool)
(declare-fun z_7_8_2 () Bool)
(declare-fun z_7_8_3 () Bool)
(declare-fun z_7_9_0 () Bool)
(declare-fun z_7_9_1 () Bool)
(declare-fun z_7_9_2 () Bool)
(declare-fun z_7_9_3 () Bool)
(declare-fun z_7_10_0 () Bool)
(declare-fun z_7_10_1 () Bool)
(declare-fun z_7_10_2 () Bool)
(declare-fun z_7_10_3 () Bool)
(declare-fun z_7_10_4 () Bool)
(declare-fun z_7_10_5 () Bool)
(declare-fun z_7_11_0 () Bool)
(declare-fun z_7_11_1 () Bool)
(declare-fun z_7_11_2 () Bool)
(declare-fun z_7_12_0 () Bool)
(declare-fun z_7_12_1 () Bool)
(declare-fun z_7_12_2 () Bool)
(declare-fun z_7_12_3 () Bool)
(declare-fun z_7_12_4 () Bool)
(declare-fun z_7_12_5 () Bool)
(declare-fun z_7_13_0 () Bool)
(declare-fun z_7_13_1 () Bool)
(declare-fun z_7_13_2 () Bool)
(declare-fun z_7_13_3 () Bool)
(declare-fun z_7_13_4 () Bool)
(declare-fun z_7_14_0 () Bool)
(declare-fun z_7_14_1 () Bool)
(declare-fun z_7_14_2 () Bool)
(declare-fun z_7_14_3 () Bool)
(declare-fun z_7_14_4 () Bool)
(declare-fun z_7_14_5 () Bool)
(declare-fun z_7_14_6 () Bool)
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
(declare-fun z_7_19_0 () Bool)
(declare-fun z_7_19_1 () Bool)
(declare-fun z_7_19_2 () Bool)
(declare-fun z_7_19_3 () Bool)
(declare-fun z_7_19_4 () Bool)
(declare-fun x_6_-> () Bool)
(declare-fun x_6_U () Bool)
(declare-fun x_6_v () Bool)
(declare-fun x_6_& () Bool)
(declare-fun x_6_X () Bool)
(declare-fun x_6_! () Bool)
(declare-fun x_6_F () Bool)
(declare-fun x_6_G () Bool)
(declare-fun l_6_7 () Bool)
(declare-fun r_6_7 () Bool)
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
 (let (($x6395 (not x_7_q)))
 (let (($x6402 (not x_7_p)))
 (let (($x6388 (or $x6402 $x6395)))
 (and $x6388)))))
(assert
 (and true true))
(assert
 (=> x_7_p z_7_0_0))
(assert
 (let (($x6227 (not z_7_0_1)))
 (=> x_7_p $x6227)))
(assert
 (=> x_7_p z_7_0_2))
(assert
 (let (($x6178 (not z_7_0_3)))
 (=> x_7_p $x6178)))
(assert
 (let (($x6150 (not z_7_0_4)))
 (=> x_7_p $x6150)))
(assert
 (=> x_7_p z_7_1_0))
(assert
 (=> x_7_p z_7_1_1))
(assert
 (=> x_7_p z_7_1_2))
(assert
 (let (($x6059 (not z_7_1_3)))
 (=> x_7_p $x6059)))
(assert
 (let (($x6031 (not z_7_2_0)))
 (=> x_7_p $x6031)))
(assert
 (=> x_7_p z_7_2_1))
(assert
 (=> x_7_p z_7_3_0))
(assert
 (=> x_7_p z_7_3_1))
(assert
 (let (($x5940 (not z_7_3_2)))
 (=> x_7_p $x5940)))
(assert
 (let (($x5912 (not z_7_3_3)))
 (=> x_7_p $x5912)))
(assert
 (=> x_7_p z_7_3_4))
(assert
 (let (($x5863 (not z_7_3_5)))
 (=> x_7_p $x5863)))
(assert
 (=> x_7_p z_7_3_6))
(assert
 (=> x_7_p z_7_4_0))
(assert
 (=> x_7_p z_7_4_1))
(assert
 (=> x_7_p z_7_4_2))
(assert
 (let (($x6424 (not z_7_4_3)))
 (=> x_7_p $x6424)))
(assert
 (=> x_7_p z_7_5_0))
(assert
 (let (($x6421 (not z_7_5_1)))
 (=> x_7_p $x6421)))
(assert
 (=> x_7_p z_7_5_2))
(assert
 (=> x_7_p z_7_6_0))
(assert
 (let (($x6408 (not z_7_6_1)))
 (=> x_7_p $x6408)))
(assert
 (let (($x6405 (not z_7_6_2)))
 (=> x_7_p $x6405)))
(assert
 (=> x_7_p z_7_6_3))
(assert
 (=> x_7_p z_7_6_4))
(assert
 (=> x_7_p z_7_7_0))
(assert
 (let (($x6390 (not z_7_7_1)))
 (=> x_7_p $x6390)))
(assert
 (let (($x6385 (not z_7_7_2)))
 (=> x_7_p $x6385)))
(assert
 (=> x_7_p z_7_7_3))
(assert
 (=> x_7_p z_7_7_4))
(assert
 (=> x_7_p z_7_8_0))
(assert
 (=> x_7_p z_7_8_1))
(assert
 (=> x_7_p z_7_8_2))
(assert
 (let (($x6363 (not z_7_8_3)))
 (=> x_7_p $x6363)))
(assert
 (let (($x6358 (not z_7_9_0)))
 (=> x_7_p $x6358)))
(assert
 (=> x_7_p z_7_9_1))
(assert
 (=> x_7_p z_7_9_2))
(assert
 (let (($x6345 (not z_7_9_3)))
 (=> x_7_p $x6345)))
(assert
 (=> x_7_p z_7_10_0))
(assert
 (let (($x6333 (not z_7_10_1)))
 (=> x_7_p $x6333)))
(assert
 (let (($x6334 (not z_7_10_2)))
 (=> x_7_p $x6334)))
(assert
 (let (($x6329 (not z_7_10_3)))
 (=> x_7_p $x6329)))
(assert
 (=> x_7_p z_7_10_4))
(assert
 (let (($x6321 (not z_7_10_5)))
 (=> x_7_p $x6321)))
(assert
 (=> x_7_p z_7_11_0))
(assert
 (=> x_7_p z_7_11_1))
(assert
 (=> x_7_p z_7_11_2))
(assert
 (let (($x6306 (not z_7_12_0)))
 (=> x_7_p $x6306)))
(assert
 (=> x_7_p z_7_12_1))
(assert
 (=> x_7_p z_7_12_2))
(assert
 (let (($x6294 (not z_7_12_3)))
 (=> x_7_p $x6294)))
(assert
 (=> x_7_p z_7_12_4))
(assert
 (let (($x6286 (not z_7_12_5)))
 (=> x_7_p $x6286)))
(assert
 (let (($x6281 (not z_7_13_0)))
 (=> x_7_p $x6281)))
(assert
 (=> x_7_p z_7_13_1))
(assert
 (=> x_7_p z_7_13_2))
(assert
 (let (($x6268 (not z_7_13_3)))
 (=> x_7_p $x6268)))
(assert
 (=> x_7_p z_7_13_4))
(assert
 (let (($x6256 (not z_7_14_0)))
 (=> x_7_p $x6256)))
(assert
 (=> x_7_p z_7_14_1))
(assert
 (=> x_7_p z_7_14_2))
(assert
 (let (($x6250 (not z_7_14_3)))
 (=> x_7_p $x6250)))
(assert
 (let (($x6245 (not z_7_14_4)))
 (=> x_7_p $x6245)))
(assert
 (let (($x6235 (not z_7_14_5)))
 (=> x_7_p $x6235)))
(assert
 (let (($x6236 (not z_7_14_6)))
 (=> x_7_p $x6236)))
(assert
 (let (($x6231 (not z_7_15_0)))
 (=> x_7_p $x6231)))
(assert
 (=> x_7_p z_7_15_1))
(assert
 (let (($x6223 (not z_7_15_2)))
 (=> x_7_p $x6223)))
(assert
 (let (($x6218 (not z_7_15_3)))
 (=> x_7_p $x6218)))
(assert
 (let (($x6212 (not z_7_15_4)))
 (=> x_7_p $x6212)))
(assert
 (let (($x6209 (not z_7_15_5)))
 (=> x_7_p $x6209)))
(assert
 (let (($x6204 (not z_7_15_6)))
 (=> x_7_p $x6204)))
(assert
 (=> x_7_p z_7_16_0))
(assert
 (=> x_7_p z_7_16_1))
(assert
 (=> x_7_p z_7_16_2))
(assert
 (=> x_7_p z_7_16_3))
(assert
 (let (($x6184 (not z_7_16_4)))
 (=> x_7_p $x6184)))
(assert
 (=> x_7_p z_7_17_0))
(assert
 (=> x_7_p z_7_17_1))
(assert
 (let (($x6174 (not z_7_17_2)))
 (=> x_7_p $x6174)))
(assert
 (let (($x6169 (not z_7_17_3)))
 (=> x_7_p $x6169)))
(assert
 (let (($x6163 (not z_7_17_4)))
 (=> x_7_p $x6163)))
(assert
 (=> x_7_p z_7_18_0))
(assert
 (let (($x6151 (not z_7_18_1)))
 (=> x_7_p $x6151)))
(assert
 (=> x_7_p z_7_18_2))
(assert
 (=> x_7_p z_7_19_0))
(assert
 (let (($x6145 (not z_7_19_1)))
 (=> x_7_p $x6145)))
(assert
 (=> x_7_p z_7_19_2))
(assert
 (let (($x6135 (not z_7_19_3)))
 (=> x_7_p $x6135)))
(assert
 (let (($x6132 (not z_7_19_4)))
 (=> x_7_p $x6132)))
(assert
 (let (($x6123 (not z_7_0_0)))
 (=> x_7_q $x6123)))
(assert
 (let (($x6227 (not z_7_0_1)))
 (=> x_7_q $x6227)))
(assert
 (let (($x6121 (not z_7_0_2)))
 (=> x_7_q $x6121)))
(assert
 (let (($x6178 (not z_7_0_3)))
 (=> x_7_q $x6178)))
(assert
 (let (($x6150 (not z_7_0_4)))
 (=> x_7_q $x6150)))
(assert
 (let (($x6109 (not z_7_1_0)))
 (=> x_7_q $x6109)))
(assert
 (let (($x6111 (not z_7_1_1)))
 (=> x_7_q $x6111)))
(assert
 (let (($x6102 (not z_7_1_2)))
 (=> x_7_q $x6102)))
(assert
 (let (($x6059 (not z_7_1_3)))
 (=> x_7_q $x6059)))
(assert
 (let (($x6031 (not z_7_2_0)))
 (=> x_7_q $x6031)))
(assert
 (let (($x6099 (not z_7_2_1)))
 (=> x_7_q $x6099)))
(assert
 (let (($x6096 (not z_7_3_0)))
 (=> x_7_q $x6096)))
(assert
 (let (($x6092 (not z_7_3_1)))
 (=> x_7_q $x6092)))
(assert
 (let (($x5940 (not z_7_3_2)))
 (=> x_7_q $x5940)))
(assert
 (let (($x5912 (not z_7_3_3)))
 (=> x_7_q $x5912)))
(assert
 (let (($x6084 (not z_7_3_4)))
 (=> x_7_q $x6084)))
(assert
 (let (($x5863 (not z_7_3_5)))
 (=> x_7_q $x5863)))
(assert
 (let (($x6078 (not z_7_3_6)))
 (=> x_7_q $x6078)))
(assert
 (let (($x6075 (not z_7_4_0)))
 (=> x_7_q $x6075)))
(assert
 (let (($x6071 (not z_7_4_1)))
 (=> x_7_q $x6071)))
(assert
 (let (($x6068 (not z_7_4_2)))
 (=> x_7_q $x6068)))
(assert
 (let (($x6424 (not z_7_4_3)))
 (=> x_7_q $x6424)))
(assert
 (let (($x6062 (not z_7_5_0)))
 (=> x_7_q $x6062)))
(assert
 (let (($x6421 (not z_7_5_1)))
 (=> x_7_q $x6421)))
(assert
 (let (($x6056 (not z_7_5_2)))
 (=> x_7_q $x6056)))
(assert
 (let (($x6051 (not z_7_6_0)))
 (=> x_7_q $x6051)))
(assert
 (let (($x6408 (not z_7_6_1)))
 (=> x_7_q $x6408)))
(assert
 (let (($x6405 (not z_7_6_2)))
 (=> x_7_q $x6405)))
(assert
 (let (($x6039 (not z_7_6_3)))
 (=> x_7_q $x6039)))
(assert
 (let (($x6041 (not z_7_6_4)))
 (=> x_7_q $x6041)))
(assert
 (let (($x6032 (not z_7_7_0)))
 (=> x_7_q $x6032)))
(assert
 (let (($x6390 (not z_7_7_1)))
 (=> x_7_q $x6390)))
(assert
 (let (($x6385 (not z_7_7_2)))
 (=> x_7_q $x6385)))
(assert
 (let (($x6029 (not z_7_7_3)))
 (=> x_7_q $x6029)))
(assert
 (let (($x6026 (not z_7_7_4)))
 (=> x_7_q $x6026)))
(assert
 (let (($x6022 (not z_7_8_0)))
 (=> x_7_q $x6022)))
(assert
 (let (($x6019 (not z_7_8_1)))
 (=> x_7_q $x6019)))
(assert
 (let (($x6015 (not z_7_8_2)))
 (=> x_7_q $x6015)))
(assert
 (let (($x6363 (not z_7_8_3)))
 (=> x_7_q $x6363)))
(assert
 (let (($x6358 (not z_7_9_0)))
 (=> x_7_q $x6358)))
(assert
 (let (($x6007 (not z_7_9_1)))
 (=> x_7_q $x6007)))
(assert
 (let (($x6002 (not z_7_9_2)))
 (=> x_7_q $x6002)))
(assert
 (let (($x6345 (not z_7_9_3)))
 (=> x_7_q $x6345)))
(assert
 (let (($x5998 (not z_7_10_0)))
 (=> x_7_q $x5998)))
(assert
 (=> x_7_q z_7_10_1))
(assert
 (let (($x6334 (not z_7_10_2)))
 (=> x_7_q $x6334)))
(assert
 (let (($x6329 (not z_7_10_3)))
 (=> x_7_q $x6329)))
(assert
 (let (($x5987 (not z_7_10_4)))
 (=> x_7_q $x5987)))
(assert
 (=> x_7_q z_7_10_5))
(assert
 (let (($x5976 (not z_7_11_0)))
 (=> x_7_q $x5976)))
(assert
 (=> x_7_q z_7_11_1))
(assert
 (let (($x5974 (not z_7_11_2)))
 (=> x_7_q $x5974)))
(assert
 (let (($x6306 (not z_7_12_0)))
 (=> x_7_q $x6306)))
(assert
 (let (($x5970 (not z_7_12_1)))
 (=> x_7_q $x5970)))
(assert
 (=> x_7_q z_7_12_2))
(assert
 (=> x_7_q z_7_12_3))
(assert
 (let (($x5960 (not z_7_12_4)))
 (=> x_7_q $x5960)))
(assert
 (let (($x6286 (not z_7_12_5)))
 (=> x_7_q $x6286)))
(assert
 (let (($x6281 (not z_7_13_0)))
 (=> x_7_q $x6281)))
(assert
 (let (($x5948 (not z_7_13_1)))
 (=> x_7_q $x5948)))
(assert
 (=> x_7_q z_7_13_2))
(assert
 (=> x_7_q z_7_13_3))
(assert
 (let (($x5945 (not z_7_13_4)))
 (=> x_7_q $x5945)))
(assert
 (let (($x6256 (not z_7_14_0)))
 (=> x_7_q $x6256)))
(assert
 (let (($x5934 (not z_7_14_1)))
 (=> x_7_q $x5934)))
(assert
 (let (($x5936 (not z_7_14_2)))
 (=> x_7_q $x5936)))
(assert
 (=> x_7_q z_7_14_3))
(assert
 (=> x_7_q z_7_14_4))
(assert
 (=> x_7_q z_7_14_5))
(assert
 (let (($x6236 (not z_7_14_6)))
 (=> x_7_q $x6236)))
(assert
 (let (($x6231 (not z_7_15_0)))
 (=> x_7_q $x6231)))
(assert
 (let (($x5921 (not z_7_15_1)))
 (=> x_7_q $x5921)))
(assert
 (=> x_7_q z_7_15_2))
(assert
 (let (($x6218 (not z_7_15_3)))
 (=> x_7_q $x6218)))
(assert
 (let (($x6212 (not z_7_15_4)))
 (=> x_7_q $x6212)))
(assert
 (=> x_7_q z_7_15_5))
(assert
 (let (($x6204 (not z_7_15_6)))
 (=> x_7_q $x6204)))
(assert
 (let (($x5904 (not z_7_16_0)))
 (=> x_7_q $x5904)))
(assert
 (=> x_7_q z_7_16_1))
(assert
 (=> x_7_q z_7_16_2))
(assert
 (let (($x5892 (not z_7_16_3)))
 (=> x_7_q $x5892)))
(assert
 (let (($x6184 (not z_7_16_4)))
 (=> x_7_q $x6184)))
(assert
 (let (($x5890 (not z_7_17_0)))
 (=> x_7_q $x5890)))
(assert
 (=> x_7_q z_7_17_1))
(assert
 (=> x_7_q z_7_17_2))
(assert
 (=> x_7_q z_7_17_3))
(assert
 (let (($x6163 (not z_7_17_4)))
 (=> x_7_q $x6163)))
(assert
 (let (($x5879 (not z_7_18_0)))
 (=> x_7_q $x5879)))
(assert
 (=> x_7_q z_7_18_1))
(assert
 (=> x_7_q z_7_18_2))
(assert
 (let (($x5869 (not z_7_19_0)))
 (=> x_7_q $x5869)))
(assert
 (=> x_7_q z_7_19_1))
(assert
 (=> x_7_q z_7_19_2))
(assert
 (=> x_7_q z_7_19_3))
(assert
 (let (($x6132 (not z_7_19_4)))
 (=> x_7_q $x6132)))
(assert
 (or x_6_G x_6_F x_6_! x_6_X x_6_& x_6_v x_6_U x_6_-> x_6_p x_6_q))
(assert
 (let (($x2123 (not x_6_q)))
 (let (($x2115 (not x_6_G)))
 (let (($x5854 (or $x2115 $x2123)))
 (let (($x2124 (not x_6_p)))
 (let (($x5850 (or $x2115 $x2124)))
 (and $x5850 $x5854)))))))
(assert
 (let (($x2123 (not x_6_q)))
 (let (($x2110 (not x_6_F)))
 (let (($x5851 (or $x2110 $x2123)))
 (let (($x2124 (not x_6_p)))
 (let (($x5852 (or $x2110 $x2124)))
 (and $x5852 $x5851)))))))
(assert
 (let (($x2123 (not x_6_q)))
 (let (($x2109 (not x_6_!)))
 (let (($x5847 (or $x2109 $x2123)))
 (let (($x2124 (not x_6_p)))
 (let (($x5843 (or $x2109 $x2124)))
 (and $x5843 $x5847)))))))
(assert
 (let (($x2123 (not x_6_q)))
 (let (($x2106 (not x_6_X)))
 (let (($x5844 (or $x2106 $x2123)))
 (let (($x2124 (not x_6_p)))
 (let (($x5845 (or $x2106 $x2124)))
 (and $x5845 $x5844)))))))
(assert
 (let (($x2123 (not x_6_q)))
 (let (($x2101 (not x_6_&)))
 (let (($x5840 (or $x2101 $x2123)))
 (let (($x2124 (not x_6_p)))
 (let (($x5836 (or $x2101 $x2124)))
 (and $x5836 $x5840)))))))
(assert
 (let (($x2123 (not x_6_q)))
 (let (($x2100 (not x_6_v)))
 (let (($x5837 (or $x2100 $x2123)))
 (let (($x2124 (not x_6_p)))
 (let (($x5838 (or $x2100 $x2124)))
 (and $x5838 $x5837)))))))
(assert
 (let (($x2123 (not x_6_q)))
 (let (($x2097 (not x_6_U)))
 (let (($x5833 (or $x2097 $x2123)))
 (let (($x2124 (not x_6_p)))
 (let (($x5829 (or $x2097 $x2124)))
 (and $x5829 $x5833)))))))
(assert
 (let (($x2123 (not x_6_q)))
 (let (($x2092 (not x_6_->)))
 (let (($x5830 (or $x2092 $x2123)))
 (let (($x2124 (not x_6_p)))
 (let (($x5831 (or $x2092 $x2124)))
 (and $x5831 $x5830)))))))
(assert
 (let (($x2097 (not x_6_U)))
 (let (($x2115 (not x_6_G)))
 (let (($x5820 (or $x2115 $x2097)))
 (let (($x2100 (not x_6_v)))
 (let (($x5823 (or $x2115 $x2100)))
 (let (($x2106 (not x_6_X)))
 (let (($x5825 (or $x2115 $x2106)))
 (and (or $x2115 (not x_6_F)) (or $x2115 (not x_6_!)) $x5825 (or $x2115 (not x_6_&)) $x5823 $x5820 (or $x2115 (not x_6_->)))))))))))
(assert
 (let (($x2097 (not x_6_U)))
 (let (($x2110 (not x_6_F)))
 (let (($x5808 (or $x2110 $x2097)))
 (let (($x2100 (not x_6_v)))
 (let (($x5813 (or $x2110 $x2100)))
 (let (($x2106 (not x_6_X)))
 (let (($x5817 (or $x2110 $x2106)))
 (and (or $x2110 (not x_6_!)) $x5817 (or $x2110 (not x_6_&)) $x5813 $x5808 (or $x2110 (not x_6_->)))))))))))
(assert
 (let (($x2092 (not x_6_->)))
 (let (($x2109 (not x_6_!)))
 (let (($x5805 (or $x2109 $x2092)))
 (let (($x2097 (not x_6_U)))
 (let (($x5801 (or $x2109 $x2097)))
 (let (($x2100 (not x_6_v)))
 (let (($x5806 (or $x2109 $x2100)))
 (let (($x2101 (not x_6_&)))
 (let (($x5809 (or $x2109 $x2101)))
 (let (($x2106 (not x_6_X)))
 (let (($x5810 (or $x2109 $x2106)))
 (and $x5810 $x5809 $x5806 $x5801 $x5805)))))))))))))
(assert
 (let (($x2100 (not x_6_v)))
 (let (($x2106 (not x_6_X)))
 (let (($x5802 (or $x2106 $x2100)))
 (and (or $x2106 (not x_6_&)) $x5802 (or $x2106 (not x_6_U)) (or $x2106 (not x_6_->)))))))
(assert
 (let (($x2092 (not x_6_->)))
 (let (($x2101 (not x_6_&)))
 (let (($x5795 (or $x2101 $x2092)))
 (let (($x2097 (not x_6_U)))
 (let (($x5796 (or $x2101 $x2097)))
 (let (($x2100 (not x_6_v)))
 (let (($x5797 (or $x2101 $x2100)))
 (and $x5797 $x5796 $x5795)))))))))
(assert
 (and (or (not x_6_v) (not x_6_U)) (or (not x_6_v) (not x_6_->))))
(assert
 (and (or (not x_6_U) (not x_6_->))))
(assert
 (and true true))
(assert
 (let (($x5769 (and x_6_! l_6_7)))
 (=> $x5769 (= z_6_0_0 (not z_7_0_0)))))
(assert
 (let (($x8461 (= z_6_0_0 z_7_0_1)))
 (let (($x8460 (and x_6_X l_6_7)))
 (=> $x8460 $x8461))))
(assert
 (let (($x8465 (and x_6_F l_6_7)))
 (=> $x8465 (= z_6_0_0 (or z_7_0_0 z_6_0_1)))))
(assert
 (let (($x8474 (and z_7_0_0 z_6_0_1)))
 (let (($x8475 (= z_6_0_0 $x8474)))
 (let (($x8473 (and x_6_G l_6_7)))
 (=> $x8473 $x8475)))))
(assert
 (let (($x8479 (and x_6_& l_6_7 r_6_7)))
 (=> $x8479 (= z_6_0_0 (and z_7_0_0 z_7_0_0)))))
(assert
 (let (($x8486 (and x_6_v l_6_7 r_6_7)))
 (=> $x8486 (= z_6_0_0 (or z_7_0_0 z_7_0_0)))))
(assert
 (let (($x8492 (and x_6_-> l_6_7 r_6_7)))
 (=> $x8492 (= z_6_0_0 (=> z_7_0_0 z_7_0_0)))))
(assert
 (let (($x8500 (= z_6_0_0 (or z_7_0_0 (and z_7_0_0 z_6_0_1)))))
 (let (($x8498 (and x_6_U l_6_7 r_6_7)))
 (=> $x8498 $x8500))))
(assert
 (let (($x5769 (and x_6_! l_6_7)))
 (=> $x5769 (= z_6_0_1 (not z_7_0_1)))))
(assert
 (let (($x8509 (= z_6_0_1 z_7_0_2)))
 (let (($x8460 (and x_6_X l_6_7)))
 (=> $x8460 $x8509))))
(assert
 (let (($x8465 (and x_6_F l_6_7)))
 (=> $x8465 (= z_6_0_1 (or z_7_0_1 z_6_0_2)))))
(assert
 (let (($x8518 (and z_7_0_1 z_6_0_2)))
 (let (($x8519 (= z_6_0_1 $x8518)))
 (let (($x8473 (and x_6_G l_6_7)))
 (=> $x8473 $x8519)))))
(assert
 (let (($x8479 (and x_6_& l_6_7 r_6_7)))
 (=> $x8479 (= z_6_0_1 (and z_7_0_1 z_7_0_1)))))
(assert
 (let (($x8486 (and x_6_v l_6_7 r_6_7)))
 (=> $x8486 (= z_6_0_1 (or z_7_0_1 z_7_0_1)))))
(assert
 (let (($x8492 (and x_6_-> l_6_7 r_6_7)))
 (=> $x8492 (= z_6_0_1 (=> z_7_0_1 z_7_0_1)))))
(assert
 (let (($x8536 (= z_6_0_1 (or z_7_0_1 (and z_7_0_1 z_6_0_2)))))
 (let (($x8498 (and x_6_U l_6_7 r_6_7)))
 (=> $x8498 $x8536))))
(assert
 (let (($x5769 (and x_6_! l_6_7)))
 (=> $x5769 (= z_6_0_2 (not z_7_0_2)))))
(assert
 (let (($x8544 (= z_6_0_2 z_7_0_3)))
 (let (($x8460 (and x_6_X l_6_7)))
 (=> $x8460 $x8544))))
(assert
 (let (($x8465 (and x_6_F l_6_7)))
 (=> $x8465 (= z_6_0_2 (or z_7_0_2 z_6_0_3)))))
(assert
 (let (($x8553 (and z_7_0_2 z_6_0_3)))
 (let (($x8554 (= z_6_0_2 $x8553)))
 (let (($x8473 (and x_6_G l_6_7)))
 (=> $x8473 $x8554)))))
(assert
 (let (($x8479 (and x_6_& l_6_7 r_6_7)))
 (=> $x8479 (= z_6_0_2 (and z_7_0_2 z_7_0_2)))))
(assert
 (let (($x8486 (and x_6_v l_6_7 r_6_7)))
 (=> $x8486 (= z_6_0_2 (or z_7_0_2 z_7_0_2)))))
(assert
 (let (($x8492 (and x_6_-> l_6_7 r_6_7)))
 (=> $x8492 (= z_6_0_2 (=> z_7_0_2 z_7_0_2)))))
(assert
 (let (($x8571 (= z_6_0_2 (or z_7_0_2 (and z_7_0_2 z_6_0_3)))))
 (let (($x8498 (and x_6_U l_6_7 r_6_7)))
 (=> $x8498 $x8571))))
(assert
 (let (($x5769 (and x_6_! l_6_7)))
 (=> $x5769 (= z_6_0_3 (not z_7_0_3)))))
(assert
 (let (($x8579 (= z_6_0_3 z_7_0_4)))
 (let (($x8460 (and x_6_X l_6_7)))
 (=> $x8460 $x8579))))
(assert
 (let (($x8465 (and x_6_F l_6_7)))
 (=> $x8465 (= z_6_0_3 (or z_7_0_3 z_6_0_4)))))
(assert
 (let (($x8588 (and z_7_0_3 z_6_0_4)))
 (let (($x8589 (= z_6_0_3 $x8588)))
 (let (($x8473 (and x_6_G l_6_7)))
 (=> $x8473 $x8589)))))
(assert
 (let (($x8479 (and x_6_& l_6_7 r_6_7)))
 (=> $x8479 (= z_6_0_3 (and z_7_0_3 z_7_0_3)))))
(assert
 (let (($x8486 (and x_6_v l_6_7 r_6_7)))
 (=> $x8486 (= z_6_0_3 (or z_7_0_3 z_7_0_3)))))
(assert
 (let (($x8492 (and x_6_-> l_6_7 r_6_7)))
 (=> $x8492 (= z_6_0_3 (=> z_7_0_3 z_7_0_3)))))
(assert
 (let (($x8606 (= z_6_0_3 (or z_7_0_3 (and z_7_0_3 z_6_0_4)))))
 (let (($x8498 (and x_6_U l_6_7 r_6_7)))
 (=> $x8498 $x8606))))
(assert
 (let (($x5769 (and x_6_! l_6_7)))
 (=> $x5769 (= z_6_0_4 (not z_7_0_4)))))
(assert
 (let (($x8614 (= z_6_0_4 z_7_0_1)))
 (let (($x8460 (and x_6_X l_6_7)))
 (=> $x8460 $x8614))))
(assert
 (let (($x8618 (= z_6_0_4 (or z_7_0_1 z_7_0_2 z_7_0_3 z_7_0_4))))
 (let (($x8465 (and x_6_F l_6_7)))
 (=> $x8465 $x8618))))
(assert
 (let (($x8622 (= z_6_0_4 (and z_7_0_1 z_7_0_2 z_7_0_3 z_7_0_4))))
 (let (($x8473 (and x_6_G l_6_7)))
 (=> $x8473 $x8622))))
(assert
 (let (($x8479 (and x_6_& l_6_7 r_6_7)))
 (=> $x8479 (= z_6_0_4 (and z_7_0_4 z_7_0_4)))))
(assert
 (let (($x8486 (and x_6_v l_6_7 r_6_7)))
 (=> $x8486 (= z_6_0_4 (or z_7_0_4 z_7_0_4)))))
(assert
 (let (($x8492 (and x_6_-> l_6_7 r_6_7)))
 (=> $x8492 (= z_6_0_4 (=> z_7_0_4 z_7_0_4)))))
(assert
 (let (($x8640 (and z_7_0_3 z_7_0_1 z_7_0_2 z_7_0_4)))
 (let (($x8639 (and z_7_0_2 z_7_0_1 z_7_0_4)))
 (let (($x8638 (and z_7_0_1 z_7_0_4)))
 (let (($x8498 (and x_6_U l_6_7 r_6_7)))
 (=> $x8498 (= z_6_0_4 (or $x8638 $x8639 $x8640 (and z_7_0_4)))))))))
(assert
 (let (($x5769 (and x_6_! l_6_7)))
 (=> $x5769 (= z_6_1_0 (not z_7_1_0)))))
(assert
 (let (($x8653 (= z_6_1_0 z_7_1_1)))
 (let (($x8460 (and x_6_X l_6_7)))
 (=> $x8460 $x8653))))
(assert
 (let (($x8465 (and x_6_F l_6_7)))
 (=> $x8465 (= z_6_1_0 (or z_7_1_0 z_6_1_1)))))
(assert
 (let (($x8662 (and z_7_1_0 z_6_1_1)))
 (let (($x8663 (= z_6_1_0 $x8662)))
 (let (($x8473 (and x_6_G l_6_7)))
 (=> $x8473 $x8663)))))
(assert
 (let (($x8479 (and x_6_& l_6_7 r_6_7)))
 (=> $x8479 (= z_6_1_0 (and z_7_1_0 z_7_1_0)))))
(assert
 (let (($x8486 (and x_6_v l_6_7 r_6_7)))
 (=> $x8486 (= z_6_1_0 (or z_7_1_0 z_7_1_0)))))
(assert
 (let (($x8492 (and x_6_-> l_6_7 r_6_7)))
 (=> $x8492 (= z_6_1_0 (=> z_7_1_0 z_7_1_0)))))
(assert
 (let (($x8680 (= z_6_1_0 (or z_7_1_0 (and z_7_1_0 z_6_1_1)))))
 (let (($x8498 (and x_6_U l_6_7 r_6_7)))
 (=> $x8498 $x8680))))
(assert
 (let (($x5769 (and x_6_! l_6_7)))
 (=> $x5769 (= z_6_1_1 (not z_7_1_1)))))
(assert
 (let (($x8688 (= z_6_1_1 z_7_1_2)))
 (let (($x8460 (and x_6_X l_6_7)))
 (=> $x8460 $x8688))))
(assert
 (let (($x8465 (and x_6_F l_6_7)))
 (=> $x8465 (= z_6_1_1 (or z_7_1_1 z_6_1_2)))))
(assert
 (let (($x8697 (and z_7_1_1 z_6_1_2)))
 (let (($x8698 (= z_6_1_1 $x8697)))
 (let (($x8473 (and x_6_G l_6_7)))
 (=> $x8473 $x8698)))))
(assert
 (let (($x8479 (and x_6_& l_6_7 r_6_7)))
 (=> $x8479 (= z_6_1_1 (and z_7_1_1 z_7_1_1)))))
(assert
 (let (($x8486 (and x_6_v l_6_7 r_6_7)))
 (=> $x8486 (= z_6_1_1 (or z_7_1_1 z_7_1_1)))))
(assert
 (let (($x8492 (and x_6_-> l_6_7 r_6_7)))
 (=> $x8492 (= z_6_1_1 (=> z_7_1_1 z_7_1_1)))))
(assert
 (let (($x8715 (= z_6_1_1 (or z_7_1_1 (and z_7_1_1 z_6_1_2)))))
 (let (($x8498 (and x_6_U l_6_7 r_6_7)))
 (=> $x8498 $x8715))))
(assert
 (let (($x5769 (and x_6_! l_6_7)))
 (=> $x5769 (= z_6_1_2 (not z_7_1_2)))))
(assert
 (let (($x8723 (= z_6_1_2 z_7_1_3)))
 (let (($x8460 (and x_6_X l_6_7)))
 (=> $x8460 $x8723))))
(assert
 (let (($x8465 (and x_6_F l_6_7)))
 (=> $x8465 (= z_6_1_2 (or z_7_1_2 z_6_1_3)))))
(assert
 (let (($x8732 (and z_7_1_2 z_6_1_3)))
 (let (($x8733 (= z_6_1_2 $x8732)))
 (let (($x8473 (and x_6_G l_6_7)))
 (=> $x8473 $x8733)))))
(assert
 (let (($x8479 (and x_6_& l_6_7 r_6_7)))
 (=> $x8479 (= z_6_1_2 (and z_7_1_2 z_7_1_2)))))
(assert
 (let (($x8486 (and x_6_v l_6_7 r_6_7)))
 (=> $x8486 (= z_6_1_2 (or z_7_1_2 z_7_1_2)))))
(assert
 (let (($x8492 (and x_6_-> l_6_7 r_6_7)))
 (=> $x8492 (= z_6_1_2 (=> z_7_1_2 z_7_1_2)))))
(assert
 (let (($x8750 (= z_6_1_2 (or z_7_1_2 (and z_7_1_2 z_6_1_3)))))
 (let (($x8498 (and x_6_U l_6_7 r_6_7)))
 (=> $x8498 $x8750))))
(assert
 (let (($x5769 (and x_6_! l_6_7)))
 (=> $x5769 (= z_6_1_3 (not z_7_1_3)))))
(assert
 (let (($x8758 (= z_6_1_3 z_7_1_3)))
 (let (($x8460 (and x_6_X l_6_7)))
 (=> $x8460 $x8758))))
(assert
 (let (($x8465 (and x_6_F l_6_7)))
 (=> $x8465 (= z_6_1_3 (or z_7_1_3)))))
(assert
 (let (($x8473 (and x_6_G l_6_7)))
 (=> $x8473 (= z_6_1_3 (and z_7_1_3)))))
(assert
 (let (($x8479 (and x_6_& l_6_7 r_6_7)))
 (=> $x8479 (= z_6_1_3 (and z_7_1_3 z_7_1_3)))))
(assert
 (let (($x8486 (and x_6_v l_6_7 r_6_7)))
 (=> $x8486 (= z_6_1_3 (or z_7_1_3 z_7_1_3)))))
(assert
 (let (($x8492 (and x_6_-> l_6_7 r_6_7)))
 (=> $x8492 (= z_6_1_3 (=> z_7_1_3 z_7_1_3)))))
(assert
 (let (($x8498 (and x_6_U l_6_7 r_6_7)))
 (=> $x8498 (= z_6_1_3 (or (and z_7_1_3))))))
(assert
 (let (($x5769 (and x_6_! l_6_7)))
 (=> $x5769 (= z_6_2_0 (not z_7_2_0)))))
(assert
 (let (($x8790 (= z_6_2_0 z_7_2_1)))
 (let (($x8460 (and x_6_X l_6_7)))
 (=> $x8460 $x8790))))
(assert
 (let (($x8465 (and x_6_F l_6_7)))
 (=> $x8465 (= z_6_2_0 (or z_7_2_0 z_6_2_1)))))
(assert
 (let (($x8799 (and z_7_2_0 z_6_2_1)))
 (let (($x8800 (= z_6_2_0 $x8799)))
 (let (($x8473 (and x_6_G l_6_7)))
 (=> $x8473 $x8800)))))
(assert
 (let (($x8479 (and x_6_& l_6_7 r_6_7)))
 (=> $x8479 (= z_6_2_0 (and z_7_2_0 z_7_2_0)))))
(assert
 (let (($x8486 (and x_6_v l_6_7 r_6_7)))
 (=> $x8486 (= z_6_2_0 (or z_7_2_0 z_7_2_0)))))
(assert
 (let (($x8492 (and x_6_-> l_6_7 r_6_7)))
 (=> $x8492 (= z_6_2_0 (=> z_7_2_0 z_7_2_0)))))
(assert
 (let (($x8817 (= z_6_2_0 (or z_7_2_0 (and z_7_2_0 z_6_2_1)))))
 (let (($x8498 (and x_6_U l_6_7 r_6_7)))
 (=> $x8498 $x8817))))
(assert
 (let (($x5769 (and x_6_! l_6_7)))
 (=> $x5769 (= z_6_2_1 (not z_7_2_1)))))
(assert
 (let (($x8825 (= z_6_2_1 z_7_2_1)))
 (let (($x8460 (and x_6_X l_6_7)))
 (=> $x8460 $x8825))))
(assert
 (let (($x8465 (and x_6_F l_6_7)))
 (=> $x8465 (= z_6_2_1 (or z_7_2_1)))))
(assert
 (let (($x8473 (and x_6_G l_6_7)))
 (=> $x8473 (= z_6_2_1 (and z_7_2_1)))))
(assert
 (let (($x8479 (and x_6_& l_6_7 r_6_7)))
 (=> $x8479 (= z_6_2_1 (and z_7_2_1 z_7_2_1)))))
(assert
 (let (($x8486 (and x_6_v l_6_7 r_6_7)))
 (=> $x8486 (= z_6_2_1 (or z_7_2_1 z_7_2_1)))))
(assert
 (let (($x8492 (and x_6_-> l_6_7 r_6_7)))
 (=> $x8492 (= z_6_2_1 (=> z_7_2_1 z_7_2_1)))))
(assert
 (let (($x8498 (and x_6_U l_6_7 r_6_7)))
 (=> $x8498 (= z_6_2_1 (or (and z_7_2_1))))))
(assert
 (let (($x5769 (and x_6_! l_6_7)))
 (=> $x5769 (= z_6_3_0 (not z_7_3_0)))))
(assert
 (let (($x8857 (= z_6_3_0 z_7_3_1)))
 (let (($x8460 (and x_6_X l_6_7)))
 (=> $x8460 $x8857))))
(assert
 (let (($x8465 (and x_6_F l_6_7)))
 (=> $x8465 (= z_6_3_0 (or z_7_3_0 z_6_3_1)))))
(assert
 (let (($x8866 (and z_7_3_0 z_6_3_1)))
 (let (($x8867 (= z_6_3_0 $x8866)))
 (let (($x8473 (and x_6_G l_6_7)))
 (=> $x8473 $x8867)))))
(assert
 (let (($x8479 (and x_6_& l_6_7 r_6_7)))
 (=> $x8479 (= z_6_3_0 (and z_7_3_0 z_7_3_0)))))
(assert
 (let (($x8486 (and x_6_v l_6_7 r_6_7)))
 (=> $x8486 (= z_6_3_0 (or z_7_3_0 z_7_3_0)))))
(assert
 (let (($x8492 (and x_6_-> l_6_7 r_6_7)))
 (=> $x8492 (= z_6_3_0 (=> z_7_3_0 z_7_3_0)))))
(assert
 (let (($x8884 (= z_6_3_0 (or z_7_3_0 (and z_7_3_0 z_6_3_1)))))
 (let (($x8498 (and x_6_U l_6_7 r_6_7)))
 (=> $x8498 $x8884))))
(assert
 (let (($x5769 (and x_6_! l_6_7)))
 (=> $x5769 (= z_6_3_1 (not z_7_3_1)))))
(assert
 (let (($x8892 (= z_6_3_1 z_7_3_2)))
 (let (($x8460 (and x_6_X l_6_7)))
 (=> $x8460 $x8892))))
(assert
 (let (($x8465 (and x_6_F l_6_7)))
 (=> $x8465 (= z_6_3_1 (or z_7_3_1 z_6_3_2)))))
(assert
 (let (($x8901 (and z_7_3_1 z_6_3_2)))
 (let (($x8902 (= z_6_3_1 $x8901)))
 (let (($x8473 (and x_6_G l_6_7)))
 (=> $x8473 $x8902)))))
(assert
 (let (($x8479 (and x_6_& l_6_7 r_6_7)))
 (=> $x8479 (= z_6_3_1 (and z_7_3_1 z_7_3_1)))))
(assert
 (let (($x8486 (and x_6_v l_6_7 r_6_7)))
 (=> $x8486 (= z_6_3_1 (or z_7_3_1 z_7_3_1)))))
(assert
 (let (($x8492 (and x_6_-> l_6_7 r_6_7)))
 (=> $x8492 (= z_6_3_1 (=> z_7_3_1 z_7_3_1)))))
(assert
 (let (($x8919 (= z_6_3_1 (or z_7_3_1 (and z_7_3_1 z_6_3_2)))))
 (let (($x8498 (and x_6_U l_6_7 r_6_7)))
 (=> $x8498 $x8919))))
(assert
 (let (($x5769 (and x_6_! l_6_7)))
 (=> $x5769 (= z_6_3_2 (not z_7_3_2)))))
(assert
 (let (($x8927 (= z_6_3_2 z_7_3_3)))
 (let (($x8460 (and x_6_X l_6_7)))
 (=> $x8460 $x8927))))
(assert
 (let (($x8465 (and x_6_F l_6_7)))
 (=> $x8465 (= z_6_3_2 (or z_7_3_2 z_6_3_3)))))
(assert
 (let (($x8936 (and z_7_3_2 z_6_3_3)))
 (let (($x8937 (= z_6_3_2 $x8936)))
 (let (($x8473 (and x_6_G l_6_7)))
 (=> $x8473 $x8937)))))
(assert
 (let (($x8479 (and x_6_& l_6_7 r_6_7)))
 (=> $x8479 (= z_6_3_2 (and z_7_3_2 z_7_3_2)))))
(assert
 (let (($x8486 (and x_6_v l_6_7 r_6_7)))
 (=> $x8486 (= z_6_3_2 (or z_7_3_2 z_7_3_2)))))
(assert
 (let (($x8492 (and x_6_-> l_6_7 r_6_7)))
 (=> $x8492 (= z_6_3_2 (=> z_7_3_2 z_7_3_2)))))
(assert
 (let (($x8954 (= z_6_3_2 (or z_7_3_2 (and z_7_3_2 z_6_3_3)))))
 (let (($x8498 (and x_6_U l_6_7 r_6_7)))
 (=> $x8498 $x8954))))
(assert
 (let (($x5769 (and x_6_! l_6_7)))
 (=> $x5769 (= z_6_3_3 (not z_7_3_3)))))
(assert
 (let (($x8962 (= z_6_3_3 z_7_3_4)))
 (let (($x8460 (and x_6_X l_6_7)))
 (=> $x8460 $x8962))))
(assert
 (let (($x8465 (and x_6_F l_6_7)))
 (=> $x8465 (= z_6_3_3 (or z_7_3_3 z_6_3_4)))))
(assert
 (let (($x8971 (and z_7_3_3 z_6_3_4)))
 (let (($x8972 (= z_6_3_3 $x8971)))
 (let (($x8473 (and x_6_G l_6_7)))
 (=> $x8473 $x8972)))))
(assert
 (let (($x8479 (and x_6_& l_6_7 r_6_7)))
 (=> $x8479 (= z_6_3_3 (and z_7_3_3 z_7_3_3)))))
(assert
 (let (($x8486 (and x_6_v l_6_7 r_6_7)))
 (=> $x8486 (= z_6_3_3 (or z_7_3_3 z_7_3_3)))))
(assert
 (let (($x8492 (and x_6_-> l_6_7 r_6_7)))
 (=> $x8492 (= z_6_3_3 (=> z_7_3_3 z_7_3_3)))))
(assert
 (let (($x8989 (= z_6_3_3 (or z_7_3_3 (and z_7_3_3 z_6_3_4)))))
 (let (($x8498 (and x_6_U l_6_7 r_6_7)))
 (=> $x8498 $x8989))))
(assert
 (let (($x5769 (and x_6_! l_6_7)))
 (=> $x5769 (= z_6_3_4 (not z_7_3_4)))))
(assert
 (let (($x8997 (= z_6_3_4 z_7_3_5)))
 (let (($x8460 (and x_6_X l_6_7)))
 (=> $x8460 $x8997))))
(assert
 (let (($x8465 (and x_6_F l_6_7)))
 (=> $x8465 (= z_6_3_4 (or z_7_3_4 z_6_3_5)))))
(assert
 (let (($x9006 (and z_7_3_4 z_6_3_5)))
 (let (($x9007 (= z_6_3_4 $x9006)))
 (let (($x8473 (and x_6_G l_6_7)))
 (=> $x8473 $x9007)))))
(assert
 (let (($x8479 (and x_6_& l_6_7 r_6_7)))
 (=> $x8479 (= z_6_3_4 (and z_7_3_4 z_7_3_4)))))
(assert
 (let (($x8486 (and x_6_v l_6_7 r_6_7)))
 (=> $x8486 (= z_6_3_4 (or z_7_3_4 z_7_3_4)))))
(assert
 (let (($x8492 (and x_6_-> l_6_7 r_6_7)))
 (=> $x8492 (= z_6_3_4 (=> z_7_3_4 z_7_3_4)))))
(assert
 (let (($x9024 (= z_6_3_4 (or z_7_3_4 (and z_7_3_4 z_6_3_5)))))
 (let (($x8498 (and x_6_U l_6_7 r_6_7)))
 (=> $x8498 $x9024))))
(assert
 (let (($x5769 (and x_6_! l_6_7)))
 (=> $x5769 (= z_6_3_5 (not z_7_3_5)))))
(assert
 (let (($x9032 (= z_6_3_5 z_7_3_6)))
 (let (($x8460 (and x_6_X l_6_7)))
 (=> $x8460 $x9032))))
(assert
 (let (($x8465 (and x_6_F l_6_7)))
 (=> $x8465 (= z_6_3_5 (or z_7_3_5 z_6_3_6)))))
(assert
 (let (($x9041 (and z_7_3_5 z_6_3_6)))
 (let (($x9042 (= z_6_3_5 $x9041)))
 (let (($x8473 (and x_6_G l_6_7)))
 (=> $x8473 $x9042)))))
(assert
 (let (($x8479 (and x_6_& l_6_7 r_6_7)))
 (=> $x8479 (= z_6_3_5 (and z_7_3_5 z_7_3_5)))))
(assert
 (let (($x8486 (and x_6_v l_6_7 r_6_7)))
 (=> $x8486 (= z_6_3_5 (or z_7_3_5 z_7_3_5)))))
(assert
 (let (($x8492 (and x_6_-> l_6_7 r_6_7)))
 (=> $x8492 (= z_6_3_5 (=> z_7_3_5 z_7_3_5)))))
(assert
 (let (($x9059 (= z_6_3_5 (or z_7_3_5 (and z_7_3_5 z_6_3_6)))))
 (let (($x8498 (and x_6_U l_6_7 r_6_7)))
 (=> $x8498 $x9059))))
(assert
 (let (($x5769 (and x_6_! l_6_7)))
 (=> $x5769 (= z_6_3_6 (not z_7_3_6)))))
(assert
 (let (($x9067 (= z_6_3_6 z_7_3_4)))
 (let (($x8460 (and x_6_X l_6_7)))
 (=> $x8460 $x9067))))
(assert
 (let (($x9071 (= z_6_3_6 (or z_7_3_4 z_7_3_5 z_7_3_6))))
 (let (($x8465 (and x_6_F l_6_7)))
 (=> $x8465 $x9071))))
(assert
 (let (($x9075 (= z_6_3_6 (and z_7_3_4 z_7_3_5 z_7_3_6))))
 (let (($x8473 (and x_6_G l_6_7)))
 (=> $x8473 $x9075))))
(assert
 (let (($x8479 (and x_6_& l_6_7 r_6_7)))
 (=> $x8479 (= z_6_3_6 (and z_7_3_6 z_7_3_6)))))
(assert
 (let (($x8486 (and x_6_v l_6_7 r_6_7)))
 (=> $x8486 (= z_6_3_6 (or z_7_3_6 z_7_3_6)))))
(assert
 (let (($x8492 (and x_6_-> l_6_7 r_6_7)))
 (=> $x8492 (= z_6_3_6 (=> z_7_3_6 z_7_3_6)))))
(assert
 (let (($x9092 (and z_7_3_5 z_7_3_4 z_7_3_6)))
 (let (($x9091 (and z_7_3_4 z_7_3_6)))
 (let (($x8498 (and x_6_U l_6_7 r_6_7)))
 (=> $x8498 (= z_6_3_6 (or $x9091 $x9092 (and z_7_3_6))))))))
(assert
 (let (($x5769 (and x_6_! l_6_7)))
 (=> $x5769 (= z_6_4_0 (not z_7_4_0)))))
(assert
 (let (($x9105 (= z_6_4_0 z_7_4_1)))
 (let (($x8460 (and x_6_X l_6_7)))
 (=> $x8460 $x9105))))
(assert
 (let (($x8465 (and x_6_F l_6_7)))
 (=> $x8465 (= z_6_4_0 (or z_7_4_0 z_6_4_1)))))
(assert
 (let (($x9114 (and z_7_4_0 z_6_4_1)))
 (let (($x9115 (= z_6_4_0 $x9114)))
 (let (($x8473 (and x_6_G l_6_7)))
 (=> $x8473 $x9115)))))
(assert
 (let (($x8479 (and x_6_& l_6_7 r_6_7)))
 (=> $x8479 (= z_6_4_0 (and z_7_4_0 z_7_4_0)))))
(assert
 (let (($x8486 (and x_6_v l_6_7 r_6_7)))
 (=> $x8486 (= z_6_4_0 (or z_7_4_0 z_7_4_0)))))
(assert
 (let (($x8492 (and x_6_-> l_6_7 r_6_7)))
 (=> $x8492 (= z_6_4_0 (=> z_7_4_0 z_7_4_0)))))
(assert
 (let (($x9132 (= z_6_4_0 (or z_7_4_0 (and z_7_4_0 z_6_4_1)))))
 (let (($x8498 (and x_6_U l_6_7 r_6_7)))
 (=> $x8498 $x9132))))
(assert
 (let (($x5769 (and x_6_! l_6_7)))
 (=> $x5769 (= z_6_4_1 (not z_7_4_1)))))
(assert
 (let (($x9140 (= z_6_4_1 z_7_4_2)))
 (let (($x8460 (and x_6_X l_6_7)))
 (=> $x8460 $x9140))))
(assert
 (let (($x8465 (and x_6_F l_6_7)))
 (=> $x8465 (= z_6_4_1 (or z_7_4_1 z_6_4_2)))))
(assert
 (let (($x9149 (and z_7_4_1 z_6_4_2)))
 (let (($x9150 (= z_6_4_1 $x9149)))
 (let (($x8473 (and x_6_G l_6_7)))
 (=> $x8473 $x9150)))))
(assert
 (let (($x8479 (and x_6_& l_6_7 r_6_7)))
 (=> $x8479 (= z_6_4_1 (and z_7_4_1 z_7_4_1)))))
(assert
 (let (($x8486 (and x_6_v l_6_7 r_6_7)))
 (=> $x8486 (= z_6_4_1 (or z_7_4_1 z_7_4_1)))))
(assert
 (let (($x8492 (and x_6_-> l_6_7 r_6_7)))
 (=> $x8492 (= z_6_4_1 (=> z_7_4_1 z_7_4_1)))))
(assert
 (let (($x9167 (= z_6_4_1 (or z_7_4_1 (and z_7_4_1 z_6_4_2)))))
 (let (($x8498 (and x_6_U l_6_7 r_6_7)))
 (=> $x8498 $x9167))))
(assert
 (let (($x5769 (and x_6_! l_6_7)))
 (=> $x5769 (= z_6_4_2 (not z_7_4_2)))))
(assert
 (let (($x9175 (= z_6_4_2 z_7_4_3)))
 (let (($x8460 (and x_6_X l_6_7)))
 (=> $x8460 $x9175))))
(assert
 (let (($x8465 (and x_6_F l_6_7)))
 (=> $x8465 (= z_6_4_2 (or z_7_4_2 z_6_4_3)))))
(assert
 (let (($x9184 (and z_7_4_2 z_6_4_3)))
 (let (($x9185 (= z_6_4_2 $x9184)))
 (let (($x8473 (and x_6_G l_6_7)))
 (=> $x8473 $x9185)))))
(assert
 (let (($x8479 (and x_6_& l_6_7 r_6_7)))
 (=> $x8479 (= z_6_4_2 (and z_7_4_2 z_7_4_2)))))
(assert
 (let (($x8486 (and x_6_v l_6_7 r_6_7)))
 (=> $x8486 (= z_6_4_2 (or z_7_4_2 z_7_4_2)))))
(assert
 (let (($x8492 (and x_6_-> l_6_7 r_6_7)))
 (=> $x8492 (= z_6_4_2 (=> z_7_4_2 z_7_4_2)))))
(assert
 (let (($x9202 (= z_6_4_2 (or z_7_4_2 (and z_7_4_2 z_6_4_3)))))
 (let (($x8498 (and x_6_U l_6_7 r_6_7)))
 (=> $x8498 $x9202))))
(assert
 (let (($x5769 (and x_6_! l_6_7)))
 (=> $x5769 (= z_6_4_3 (not z_7_4_3)))))
(assert
 (let (($x9210 (= z_6_4_3 z_7_4_3)))
 (let (($x8460 (and x_6_X l_6_7)))
 (=> $x8460 $x9210))))
(assert
 (let (($x8465 (and x_6_F l_6_7)))
 (=> $x8465 (= z_6_4_3 (or z_7_4_3)))))
(assert
 (let (($x8473 (and x_6_G l_6_7)))
 (=> $x8473 (= z_6_4_3 (and z_7_4_3)))))
(assert
 (let (($x8479 (and x_6_& l_6_7 r_6_7)))
 (=> $x8479 (= z_6_4_3 (and z_7_4_3 z_7_4_3)))))
(assert
 (let (($x8486 (and x_6_v l_6_7 r_6_7)))
 (=> $x8486 (= z_6_4_3 (or z_7_4_3 z_7_4_3)))))
(assert
 (let (($x8492 (and x_6_-> l_6_7 r_6_7)))
 (=> $x8492 (= z_6_4_3 (=> z_7_4_3 z_7_4_3)))))
(assert
 (let (($x8498 (and x_6_U l_6_7 r_6_7)))
 (=> $x8498 (= z_6_4_3 (or (and z_7_4_3))))))
(assert
 (let (($x5769 (and x_6_! l_6_7)))
 (=> $x5769 (= z_6_5_0 (not z_7_5_0)))))
(assert
 (let (($x9242 (= z_6_5_0 z_7_5_1)))
 (let (($x8460 (and x_6_X l_6_7)))
 (=> $x8460 $x9242))))
(assert
 (let (($x8465 (and x_6_F l_6_7)))
 (=> $x8465 (= z_6_5_0 (or z_7_5_0 z_6_5_1)))))
(assert
 (let (($x9251 (and z_7_5_0 z_6_5_1)))
 (let (($x9252 (= z_6_5_0 $x9251)))
 (let (($x8473 (and x_6_G l_6_7)))
 (=> $x8473 $x9252)))))
(assert
 (let (($x8479 (and x_6_& l_6_7 r_6_7)))
 (=> $x8479 (= z_6_5_0 (and z_7_5_0 z_7_5_0)))))
(assert
 (let (($x8486 (and x_6_v l_6_7 r_6_7)))
 (=> $x8486 (= z_6_5_0 (or z_7_5_0 z_7_5_0)))))
(assert
 (let (($x8492 (and x_6_-> l_6_7 r_6_7)))
 (=> $x8492 (= z_6_5_0 (=> z_7_5_0 z_7_5_0)))))
(assert
 (let (($x9269 (= z_6_5_0 (or z_7_5_0 (and z_7_5_0 z_6_5_1)))))
 (let (($x8498 (and x_6_U l_6_7 r_6_7)))
 (=> $x8498 $x9269))))
(assert
 (let (($x5769 (and x_6_! l_6_7)))
 (=> $x5769 (= z_6_5_1 (not z_7_5_1)))))
(assert
 (let (($x9277 (= z_6_5_1 z_7_5_2)))
 (let (($x8460 (and x_6_X l_6_7)))
 (=> $x8460 $x9277))))
(assert
 (let (($x8465 (and x_6_F l_6_7)))
 (=> $x8465 (= z_6_5_1 (or z_7_5_1 z_6_5_2)))))
(assert
 (let (($x9286 (and z_7_5_1 z_6_5_2)))
 (let (($x9287 (= z_6_5_1 $x9286)))
 (let (($x8473 (and x_6_G l_6_7)))
 (=> $x8473 $x9287)))))
(assert
 (let (($x8479 (and x_6_& l_6_7 r_6_7)))
 (=> $x8479 (= z_6_5_1 (and z_7_5_1 z_7_5_1)))))
(assert
 (let (($x8486 (and x_6_v l_6_7 r_6_7)))
 (=> $x8486 (= z_6_5_1 (or z_7_5_1 z_7_5_1)))))
(assert
 (let (($x8492 (and x_6_-> l_6_7 r_6_7)))
 (=> $x8492 (= z_6_5_1 (=> z_7_5_1 z_7_5_1)))))
(assert
 (let (($x9304 (= z_6_5_1 (or z_7_5_1 (and z_7_5_1 z_6_5_2)))))
 (let (($x8498 (and x_6_U l_6_7 r_6_7)))
 (=> $x8498 $x9304))))
(assert
 (let (($x5769 (and x_6_! l_6_7)))
 (=> $x5769 (= z_6_5_2 (not z_7_5_2)))))
(assert
 (let (($x9312 (= z_6_5_2 z_7_5_0)))
 (let (($x8460 (and x_6_X l_6_7)))
 (=> $x8460 $x9312))))
(assert
 (let (($x9316 (= z_6_5_2 (or z_7_5_0 z_7_5_1 z_7_5_2))))
 (let (($x8465 (and x_6_F l_6_7)))
 (=> $x8465 $x9316))))
(assert
 (let (($x9320 (= z_6_5_2 (and z_7_5_0 z_7_5_1 z_7_5_2))))
 (let (($x8473 (and x_6_G l_6_7)))
 (=> $x8473 $x9320))))
(assert
 (let (($x8479 (and x_6_& l_6_7 r_6_7)))
 (=> $x8479 (= z_6_5_2 (and z_7_5_2 z_7_5_2)))))
(assert
 (let (($x8486 (and x_6_v l_6_7 r_6_7)))
 (=> $x8486 (= z_6_5_2 (or z_7_5_2 z_7_5_2)))))
(assert
 (let (($x8492 (and x_6_-> l_6_7 r_6_7)))
 (=> $x8492 (= z_6_5_2 (=> z_7_5_2 z_7_5_2)))))
(assert
 (let (($x9337 (and z_7_5_1 z_7_5_0 z_7_5_2)))
 (let (($x9336 (and z_7_5_0 z_7_5_2)))
 (let (($x8498 (and x_6_U l_6_7 r_6_7)))
 (=> $x8498 (= z_6_5_2 (or $x9336 $x9337 (and z_7_5_2))))))))
(assert
 (let (($x5769 (and x_6_! l_6_7)))
 (=> $x5769 (= z_6_6_0 (not z_7_6_0)))))
(assert
 (let (($x9350 (= z_6_6_0 z_7_6_1)))
 (let (($x8460 (and x_6_X l_6_7)))
 (=> $x8460 $x9350))))
(assert
 (let (($x8465 (and x_6_F l_6_7)))
 (=> $x8465 (= z_6_6_0 (or z_7_6_0 z_6_6_1)))))
(assert
 (let (($x9359 (and z_7_6_0 z_6_6_1)))
 (let (($x9360 (= z_6_6_0 $x9359)))
 (let (($x8473 (and x_6_G l_6_7)))
 (=> $x8473 $x9360)))))
(assert
 (let (($x8479 (and x_6_& l_6_7 r_6_7)))
 (=> $x8479 (= z_6_6_0 (and z_7_6_0 z_7_6_0)))))
(assert
 (let (($x8486 (and x_6_v l_6_7 r_6_7)))
 (=> $x8486 (= z_6_6_0 (or z_7_6_0 z_7_6_0)))))
(assert
 (let (($x8492 (and x_6_-> l_6_7 r_6_7)))
 (=> $x8492 (= z_6_6_0 (=> z_7_6_0 z_7_6_0)))))
(assert
 (let (($x9377 (= z_6_6_0 (or z_7_6_0 (and z_7_6_0 z_6_6_1)))))
 (let (($x8498 (and x_6_U l_6_7 r_6_7)))
 (=> $x8498 $x9377))))
(assert
 (let (($x5769 (and x_6_! l_6_7)))
 (=> $x5769 (= z_6_6_1 (not z_7_6_1)))))
(assert
 (let (($x9385 (= z_6_6_1 z_7_6_2)))
 (let (($x8460 (and x_6_X l_6_7)))
 (=> $x8460 $x9385))))
(assert
 (let (($x8465 (and x_6_F l_6_7)))
 (=> $x8465 (= z_6_6_1 (or z_7_6_1 z_6_6_2)))))
(assert
 (let (($x9394 (and z_7_6_1 z_6_6_2)))
 (let (($x9395 (= z_6_6_1 $x9394)))
 (let (($x8473 (and x_6_G l_6_7)))
 (=> $x8473 $x9395)))))
(assert
 (let (($x8479 (and x_6_& l_6_7 r_6_7)))
 (=> $x8479 (= z_6_6_1 (and z_7_6_1 z_7_6_1)))))
(assert
 (let (($x8486 (and x_6_v l_6_7 r_6_7)))
 (=> $x8486 (= z_6_6_1 (or z_7_6_1 z_7_6_1)))))
(assert
 (let (($x8492 (and x_6_-> l_6_7 r_6_7)))
 (=> $x8492 (= z_6_6_1 (=> z_7_6_1 z_7_6_1)))))
(assert
 (let (($x9412 (= z_6_6_1 (or z_7_6_1 (and z_7_6_1 z_6_6_2)))))
 (let (($x8498 (and x_6_U l_6_7 r_6_7)))
 (=> $x8498 $x9412))))
(assert
 (let (($x5769 (and x_6_! l_6_7)))
 (=> $x5769 (= z_6_6_2 (not z_7_6_2)))))
(assert
 (let (($x9420 (= z_6_6_2 z_7_6_3)))
 (let (($x8460 (and x_6_X l_6_7)))
 (=> $x8460 $x9420))))
(assert
 (let (($x8465 (and x_6_F l_6_7)))
 (=> $x8465 (= z_6_6_2 (or z_7_6_2 z_6_6_3)))))
(assert
 (let (($x9429 (and z_7_6_2 z_6_6_3)))
 (let (($x9430 (= z_6_6_2 $x9429)))
 (let (($x8473 (and x_6_G l_6_7)))
 (=> $x8473 $x9430)))))
(assert
 (let (($x8479 (and x_6_& l_6_7 r_6_7)))
 (=> $x8479 (= z_6_6_2 (and z_7_6_2 z_7_6_2)))))
(assert
 (let (($x8486 (and x_6_v l_6_7 r_6_7)))
 (=> $x8486 (= z_6_6_2 (or z_7_6_2 z_7_6_2)))))
(assert
 (let (($x8492 (and x_6_-> l_6_7 r_6_7)))
 (=> $x8492 (= z_6_6_2 (=> z_7_6_2 z_7_6_2)))))
(assert
 (let (($x9447 (= z_6_6_2 (or z_7_6_2 (and z_7_6_2 z_6_6_3)))))
 (let (($x8498 (and x_6_U l_6_7 r_6_7)))
 (=> $x8498 $x9447))))
(assert
 (let (($x5769 (and x_6_! l_6_7)))
 (=> $x5769 (= z_6_6_3 (not z_7_6_3)))))
(assert
 (let (($x9455 (= z_6_6_3 z_7_6_4)))
 (let (($x8460 (and x_6_X l_6_7)))
 (=> $x8460 $x9455))))
(assert
 (let (($x8465 (and x_6_F l_6_7)))
 (=> $x8465 (= z_6_6_3 (or z_7_6_3 z_6_6_4)))))
(assert
 (let (($x9464 (and z_7_6_3 z_6_6_4)))
 (let (($x9465 (= z_6_6_3 $x9464)))
 (let (($x8473 (and x_6_G l_6_7)))
 (=> $x8473 $x9465)))))
(assert
 (let (($x8479 (and x_6_& l_6_7 r_6_7)))
 (=> $x8479 (= z_6_6_3 (and z_7_6_3 z_7_6_3)))))
(assert
 (let (($x8486 (and x_6_v l_6_7 r_6_7)))
 (=> $x8486 (= z_6_6_3 (or z_7_6_3 z_7_6_3)))))
(assert
 (let (($x8492 (and x_6_-> l_6_7 r_6_7)))
 (=> $x8492 (= z_6_6_3 (=> z_7_6_3 z_7_6_3)))))
(assert
 (let (($x9482 (= z_6_6_3 (or z_7_6_3 (and z_7_6_3 z_6_6_4)))))
 (let (($x8498 (and x_6_U l_6_7 r_6_7)))
 (=> $x8498 $x9482))))
(assert
 (let (($x5769 (and x_6_! l_6_7)))
 (=> $x5769 (= z_6_6_4 (not z_7_6_4)))))
(assert
 (let (($x9490 (= z_6_6_4 z_7_6_2)))
 (let (($x8460 (and x_6_X l_6_7)))
 (=> $x8460 $x9490))))
(assert
 (let (($x9494 (= z_6_6_4 (or z_7_6_2 z_7_6_3 z_7_6_4))))
 (let (($x8465 (and x_6_F l_6_7)))
 (=> $x8465 $x9494))))
(assert
 (let (($x9498 (= z_6_6_4 (and z_7_6_2 z_7_6_3 z_7_6_4))))
 (let (($x8473 (and x_6_G l_6_7)))
 (=> $x8473 $x9498))))
(assert
 (let (($x8479 (and x_6_& l_6_7 r_6_7)))
 (=> $x8479 (= z_6_6_4 (and z_7_6_4 z_7_6_4)))))
(assert
 (let (($x8486 (and x_6_v l_6_7 r_6_7)))
 (=> $x8486 (= z_6_6_4 (or z_7_6_4 z_7_6_4)))))
(assert
 (let (($x8492 (and x_6_-> l_6_7 r_6_7)))
 (=> $x8492 (= z_6_6_4 (=> z_7_6_4 z_7_6_4)))))
(assert
 (let (($x9515 (and z_7_6_3 z_7_6_2 z_7_6_4)))
 (let (($x9514 (and z_7_6_2 z_7_6_4)))
 (let (($x8498 (and x_6_U l_6_7 r_6_7)))
 (=> $x8498 (= z_6_6_4 (or $x9514 $x9515 (and z_7_6_4))))))))
(assert
 (let (($x5769 (and x_6_! l_6_7)))
 (=> $x5769 (= z_6_7_0 (not z_7_7_0)))))
(assert
 (let (($x9528 (= z_6_7_0 z_7_7_1)))
 (let (($x8460 (and x_6_X l_6_7)))
 (=> $x8460 $x9528))))
(assert
 (let (($x8465 (and x_6_F l_6_7)))
 (=> $x8465 (= z_6_7_0 (or z_7_7_0 z_6_7_1)))))
(assert
 (let (($x9537 (and z_7_7_0 z_6_7_1)))
 (let (($x9538 (= z_6_7_0 $x9537)))
 (let (($x8473 (and x_6_G l_6_7)))
 (=> $x8473 $x9538)))))
(assert
 (let (($x8479 (and x_6_& l_6_7 r_6_7)))
 (=> $x8479 (= z_6_7_0 (and z_7_7_0 z_7_7_0)))))
(assert
 (let (($x8486 (and x_6_v l_6_7 r_6_7)))
 (=> $x8486 (= z_6_7_0 (or z_7_7_0 z_7_7_0)))))
(assert
 (let (($x8492 (and x_6_-> l_6_7 r_6_7)))
 (=> $x8492 (= z_6_7_0 (=> z_7_7_0 z_7_7_0)))))
(assert
 (let (($x9555 (= z_6_7_0 (or z_7_7_0 (and z_7_7_0 z_6_7_1)))))
 (let (($x8498 (and x_6_U l_6_7 r_6_7)))
 (=> $x8498 $x9555))))
(assert
 (let (($x5769 (and x_6_! l_6_7)))
 (=> $x5769 (= z_6_7_1 (not z_7_7_1)))))
(assert
 (let (($x9563 (= z_6_7_1 z_7_7_2)))
 (let (($x8460 (and x_6_X l_6_7)))
 (=> $x8460 $x9563))))
(assert
 (let (($x8465 (and x_6_F l_6_7)))
 (=> $x8465 (= z_6_7_1 (or z_7_7_1 z_6_7_2)))))
(assert
 (let (($x9572 (and z_7_7_1 z_6_7_2)))
 (let (($x9573 (= z_6_7_1 $x9572)))
 (let (($x8473 (and x_6_G l_6_7)))
 (=> $x8473 $x9573)))))
(assert
 (let (($x8479 (and x_6_& l_6_7 r_6_7)))
 (=> $x8479 (= z_6_7_1 (and z_7_7_1 z_7_7_1)))))
(assert
 (let (($x8486 (and x_6_v l_6_7 r_6_7)))
 (=> $x8486 (= z_6_7_1 (or z_7_7_1 z_7_7_1)))))
(assert
 (let (($x8492 (and x_6_-> l_6_7 r_6_7)))
 (=> $x8492 (= z_6_7_1 (=> z_7_7_1 z_7_7_1)))))
(assert
 (let (($x9590 (= z_6_7_1 (or z_7_7_1 (and z_7_7_1 z_6_7_2)))))
 (let (($x8498 (and x_6_U l_6_7 r_6_7)))
 (=> $x8498 $x9590))))
(assert
 (let (($x5769 (and x_6_! l_6_7)))
 (=> $x5769 (= z_6_7_2 (not z_7_7_2)))))
(assert
 (let (($x9598 (= z_6_7_2 z_7_7_3)))
 (let (($x8460 (and x_6_X l_6_7)))
 (=> $x8460 $x9598))))
(assert
 (let (($x8465 (and x_6_F l_6_7)))
 (=> $x8465 (= z_6_7_2 (or z_7_7_2 z_6_7_3)))))
(assert
 (let (($x9607 (and z_7_7_2 z_6_7_3)))
 (let (($x9608 (= z_6_7_2 $x9607)))
 (let (($x8473 (and x_6_G l_6_7)))
 (=> $x8473 $x9608)))))
(assert
 (let (($x8479 (and x_6_& l_6_7 r_6_7)))
 (=> $x8479 (= z_6_7_2 (and z_7_7_2 z_7_7_2)))))
(assert
 (let (($x8486 (and x_6_v l_6_7 r_6_7)))
 (=> $x8486 (= z_6_7_2 (or z_7_7_2 z_7_7_2)))))
(assert
 (let (($x8492 (and x_6_-> l_6_7 r_6_7)))
 (=> $x8492 (= z_6_7_2 (=> z_7_7_2 z_7_7_2)))))
(assert
 (let (($x9625 (= z_6_7_2 (or z_7_7_2 (and z_7_7_2 z_6_7_3)))))
 (let (($x8498 (and x_6_U l_6_7 r_6_7)))
 (=> $x8498 $x9625))))
(assert
 (let (($x5769 (and x_6_! l_6_7)))
 (=> $x5769 (= z_6_7_3 (not z_7_7_3)))))
(assert
 (let (($x9633 (= z_6_7_3 z_7_7_4)))
 (let (($x8460 (and x_6_X l_6_7)))
 (=> $x8460 $x9633))))
(assert
 (let (($x8465 (and x_6_F l_6_7)))
 (=> $x8465 (= z_6_7_3 (or z_7_7_3 z_6_7_4)))))
(assert
 (let (($x9642 (and z_7_7_3 z_6_7_4)))
 (let (($x9643 (= z_6_7_3 $x9642)))
 (let (($x8473 (and x_6_G l_6_7)))
 (=> $x8473 $x9643)))))
(assert
 (let (($x8479 (and x_6_& l_6_7 r_6_7)))
 (=> $x8479 (= z_6_7_3 (and z_7_7_3 z_7_7_3)))))
(assert
 (let (($x8486 (and x_6_v l_6_7 r_6_7)))
 (=> $x8486 (= z_6_7_3 (or z_7_7_3 z_7_7_3)))))
(assert
 (let (($x8492 (and x_6_-> l_6_7 r_6_7)))
 (=> $x8492 (= z_6_7_3 (=> z_7_7_3 z_7_7_3)))))
(assert
 (let (($x9660 (= z_6_7_3 (or z_7_7_3 (and z_7_7_3 z_6_7_4)))))
 (let (($x8498 (and x_6_U l_6_7 r_6_7)))
 (=> $x8498 $x9660))))
(assert
 (let (($x5769 (and x_6_! l_6_7)))
 (=> $x5769 (= z_6_7_4 (not z_7_7_4)))))
(assert
 (let (($x9668 (= z_6_7_4 z_7_7_2)))
 (let (($x8460 (and x_6_X l_6_7)))
 (=> $x8460 $x9668))))
(assert
 (let (($x9672 (= z_6_7_4 (or z_7_7_2 z_7_7_3 z_7_7_4))))
 (let (($x8465 (and x_6_F l_6_7)))
 (=> $x8465 $x9672))))
(assert
 (let (($x9676 (= z_6_7_4 (and z_7_7_2 z_7_7_3 z_7_7_4))))
 (let (($x8473 (and x_6_G l_6_7)))
 (=> $x8473 $x9676))))
(assert
 (let (($x8479 (and x_6_& l_6_7 r_6_7)))
 (=> $x8479 (= z_6_7_4 (and z_7_7_4 z_7_7_4)))))
(assert
 (let (($x8486 (and x_6_v l_6_7 r_6_7)))
 (=> $x8486 (= z_6_7_4 (or z_7_7_4 z_7_7_4)))))
(assert
 (let (($x8492 (and x_6_-> l_6_7 r_6_7)))
 (=> $x8492 (= z_6_7_4 (=> z_7_7_4 z_7_7_4)))))
(assert
 (let (($x9693 (and z_7_7_3 z_7_7_2 z_7_7_4)))
 (let (($x9692 (and z_7_7_2 z_7_7_4)))
 (let (($x8498 (and x_6_U l_6_7 r_6_7)))
 (=> $x8498 (= z_6_7_4 (or $x9692 $x9693 (and z_7_7_4))))))))
(assert
 (let (($x5769 (and x_6_! l_6_7)))
 (=> $x5769 (= z_6_8_0 (not z_7_8_0)))))
(assert
 (let (($x9706 (= z_6_8_0 z_7_8_1)))
 (let (($x8460 (and x_6_X l_6_7)))
 (=> $x8460 $x9706))))
(assert
 (let (($x8465 (and x_6_F l_6_7)))
 (=> $x8465 (= z_6_8_0 (or z_7_8_0 z_6_8_1)))))
(assert
 (let (($x9715 (and z_7_8_0 z_6_8_1)))
 (let (($x9716 (= z_6_8_0 $x9715)))
 (let (($x8473 (and x_6_G l_6_7)))
 (=> $x8473 $x9716)))))
(assert
 (let (($x8479 (and x_6_& l_6_7 r_6_7)))
 (=> $x8479 (= z_6_8_0 (and z_7_8_0 z_7_8_0)))))
(assert
 (let (($x8486 (and x_6_v l_6_7 r_6_7)))
 (=> $x8486 (= z_6_8_0 (or z_7_8_0 z_7_8_0)))))
(assert
 (let (($x8492 (and x_6_-> l_6_7 r_6_7)))
 (=> $x8492 (= z_6_8_0 (=> z_7_8_0 z_7_8_0)))))
(assert
 (let (($x9733 (= z_6_8_0 (or z_7_8_0 (and z_7_8_0 z_6_8_1)))))
 (let (($x8498 (and x_6_U l_6_7 r_6_7)))
 (=> $x8498 $x9733))))
(assert
 (let (($x5769 (and x_6_! l_6_7)))
 (=> $x5769 (= z_6_8_1 (not z_7_8_1)))))
(assert
 (let (($x9741 (= z_6_8_1 z_7_8_2)))
 (let (($x8460 (and x_6_X l_6_7)))
 (=> $x8460 $x9741))))
(assert
 (let (($x8465 (and x_6_F l_6_7)))
 (=> $x8465 (= z_6_8_1 (or z_7_8_1 z_6_8_2)))))
(assert
 (let (($x9750 (and z_7_8_1 z_6_8_2)))
 (let (($x9751 (= z_6_8_1 $x9750)))
 (let (($x8473 (and x_6_G l_6_7)))
 (=> $x8473 $x9751)))))
(assert
 (let (($x8479 (and x_6_& l_6_7 r_6_7)))
 (=> $x8479 (= z_6_8_1 (and z_7_8_1 z_7_8_1)))))
(assert
 (let (($x8486 (and x_6_v l_6_7 r_6_7)))
 (=> $x8486 (= z_6_8_1 (or z_7_8_1 z_7_8_1)))))
(assert
 (let (($x8492 (and x_6_-> l_6_7 r_6_7)))
 (=> $x8492 (= z_6_8_1 (=> z_7_8_1 z_7_8_1)))))
(assert
 (let (($x9768 (= z_6_8_1 (or z_7_8_1 (and z_7_8_1 z_6_8_2)))))
 (let (($x8498 (and x_6_U l_6_7 r_6_7)))
 (=> $x8498 $x9768))))
(assert
 (let (($x5769 (and x_6_! l_6_7)))
 (=> $x5769 (= z_6_8_2 (not z_7_8_2)))))
(assert
 (let (($x9776 (= z_6_8_2 z_7_8_3)))
 (let (($x8460 (and x_6_X l_6_7)))
 (=> $x8460 $x9776))))
(assert
 (let (($x8465 (and x_6_F l_6_7)))
 (=> $x8465 (= z_6_8_2 (or z_7_8_2 z_6_8_3)))))
(assert
 (let (($x9785 (and z_7_8_2 z_6_8_3)))
 (let (($x9786 (= z_6_8_2 $x9785)))
 (let (($x8473 (and x_6_G l_6_7)))
 (=> $x8473 $x9786)))))
(assert
 (let (($x8479 (and x_6_& l_6_7 r_6_7)))
 (=> $x8479 (= z_6_8_2 (and z_7_8_2 z_7_8_2)))))
(assert
 (let (($x8486 (and x_6_v l_6_7 r_6_7)))
 (=> $x8486 (= z_6_8_2 (or z_7_8_2 z_7_8_2)))))
(assert
 (let (($x8492 (and x_6_-> l_6_7 r_6_7)))
 (=> $x8492 (= z_6_8_2 (=> z_7_8_2 z_7_8_2)))))
(assert
 (let (($x9803 (= z_6_8_2 (or z_7_8_2 (and z_7_8_2 z_6_8_3)))))
 (let (($x8498 (and x_6_U l_6_7 r_6_7)))
 (=> $x8498 $x9803))))
(assert
 (let (($x5769 (and x_6_! l_6_7)))
 (=> $x5769 (= z_6_8_3 (not z_7_8_3)))))
(assert
 (let (($x9811 (= z_6_8_3 z_7_8_3)))
 (let (($x8460 (and x_6_X l_6_7)))
 (=> $x8460 $x9811))))
(assert
 (let (($x8465 (and x_6_F l_6_7)))
 (=> $x8465 (= z_6_8_3 (or z_7_8_3)))))
(assert
 (let (($x8473 (and x_6_G l_6_7)))
 (=> $x8473 (= z_6_8_3 (and z_7_8_3)))))
(assert
 (let (($x8479 (and x_6_& l_6_7 r_6_7)))
 (=> $x8479 (= z_6_8_3 (and z_7_8_3 z_7_8_3)))))
(assert
 (let (($x8486 (and x_6_v l_6_7 r_6_7)))
 (=> $x8486 (= z_6_8_3 (or z_7_8_3 z_7_8_3)))))
(assert
 (let (($x8492 (and x_6_-> l_6_7 r_6_7)))
 (=> $x8492 (= z_6_8_3 (=> z_7_8_3 z_7_8_3)))))
(assert
 (let (($x8498 (and x_6_U l_6_7 r_6_7)))
 (=> $x8498 (= z_6_8_3 (or (and z_7_8_3))))))
(assert
 (let (($x5769 (and x_6_! l_6_7)))
 (=> $x5769 (= z_6_9_0 (not z_7_9_0)))))
(assert
 (let (($x9843 (= z_6_9_0 z_7_9_1)))
 (let (($x8460 (and x_6_X l_6_7)))
 (=> $x8460 $x9843))))
(assert
 (let (($x8465 (and x_6_F l_6_7)))
 (=> $x8465 (= z_6_9_0 (or z_7_9_0 z_6_9_1)))))
(assert
 (let (($x9852 (and z_7_9_0 z_6_9_1)))
 (let (($x9853 (= z_6_9_0 $x9852)))
 (let (($x8473 (and x_6_G l_6_7)))
 (=> $x8473 $x9853)))))
(assert
 (let (($x8479 (and x_6_& l_6_7 r_6_7)))
 (=> $x8479 (= z_6_9_0 (and z_7_9_0 z_7_9_0)))))
(assert
 (let (($x8486 (and x_6_v l_6_7 r_6_7)))
 (=> $x8486 (= z_6_9_0 (or z_7_9_0 z_7_9_0)))))
(assert
 (let (($x8492 (and x_6_-> l_6_7 r_6_7)))
 (=> $x8492 (= z_6_9_0 (=> z_7_9_0 z_7_9_0)))))
(assert
 (let (($x9870 (= z_6_9_0 (or z_7_9_0 (and z_7_9_0 z_6_9_1)))))
 (let (($x8498 (and x_6_U l_6_7 r_6_7)))
 (=> $x8498 $x9870))))
(assert
 (let (($x5769 (and x_6_! l_6_7)))
 (=> $x5769 (= z_6_9_1 (not z_7_9_1)))))
(assert
 (let (($x9878 (= z_6_9_1 z_7_9_2)))
 (let (($x8460 (and x_6_X l_6_7)))
 (=> $x8460 $x9878))))
(assert
 (let (($x8465 (and x_6_F l_6_7)))
 (=> $x8465 (= z_6_9_1 (or z_7_9_1 z_6_9_2)))))
(assert
 (let (($x9887 (and z_7_9_1 z_6_9_2)))
 (let (($x9888 (= z_6_9_1 $x9887)))
 (let (($x8473 (and x_6_G l_6_7)))
 (=> $x8473 $x9888)))))
(assert
 (let (($x8479 (and x_6_& l_6_7 r_6_7)))
 (=> $x8479 (= z_6_9_1 (and z_7_9_1 z_7_9_1)))))
(assert
 (let (($x8486 (and x_6_v l_6_7 r_6_7)))
 (=> $x8486 (= z_6_9_1 (or z_7_9_1 z_7_9_1)))))
(assert
 (let (($x8492 (and x_6_-> l_6_7 r_6_7)))
 (=> $x8492 (= z_6_9_1 (=> z_7_9_1 z_7_9_1)))))
(assert
 (let (($x9905 (= z_6_9_1 (or z_7_9_1 (and z_7_9_1 z_6_9_2)))))
 (let (($x8498 (and x_6_U l_6_7 r_6_7)))
 (=> $x8498 $x9905))))
(assert
 (let (($x5769 (and x_6_! l_6_7)))
 (=> $x5769 (= z_6_9_2 (not z_7_9_2)))))
(assert
 (let (($x9913 (= z_6_9_2 z_7_9_3)))
 (let (($x8460 (and x_6_X l_6_7)))
 (=> $x8460 $x9913))))
(assert
 (let (($x8465 (and x_6_F l_6_7)))
 (=> $x8465 (= z_6_9_2 (or z_7_9_2 z_6_9_3)))))
(assert
 (let (($x9922 (and z_7_9_2 z_6_9_3)))
 (let (($x9923 (= z_6_9_2 $x9922)))
 (let (($x8473 (and x_6_G l_6_7)))
 (=> $x8473 $x9923)))))
(assert
 (let (($x8479 (and x_6_& l_6_7 r_6_7)))
 (=> $x8479 (= z_6_9_2 (and z_7_9_2 z_7_9_2)))))
(assert
 (let (($x8486 (and x_6_v l_6_7 r_6_7)))
 (=> $x8486 (= z_6_9_2 (or z_7_9_2 z_7_9_2)))))
(assert
 (let (($x8492 (and x_6_-> l_6_7 r_6_7)))
 (=> $x8492 (= z_6_9_2 (=> z_7_9_2 z_7_9_2)))))
(assert
 (let (($x9940 (= z_6_9_2 (or z_7_9_2 (and z_7_9_2 z_6_9_3)))))
 (let (($x8498 (and x_6_U l_6_7 r_6_7)))
 (=> $x8498 $x9940))))
(assert
 (let (($x5769 (and x_6_! l_6_7)))
 (=> $x5769 (= z_6_9_3 (not z_7_9_3)))))
(assert
 (let (($x9948 (= z_6_9_3 z_7_9_3)))
 (let (($x8460 (and x_6_X l_6_7)))
 (=> $x8460 $x9948))))
(assert
 (let (($x8465 (and x_6_F l_6_7)))
 (=> $x8465 (= z_6_9_3 (or z_7_9_3)))))
(assert
 (let (($x8473 (and x_6_G l_6_7)))
 (=> $x8473 (= z_6_9_3 (and z_7_9_3)))))
(assert
 (let (($x8479 (and x_6_& l_6_7 r_6_7)))
 (=> $x8479 (= z_6_9_3 (and z_7_9_3 z_7_9_3)))))
(assert
 (let (($x8486 (and x_6_v l_6_7 r_6_7)))
 (=> $x8486 (= z_6_9_3 (or z_7_9_3 z_7_9_3)))))
(assert
 (let (($x8492 (and x_6_-> l_6_7 r_6_7)))
 (=> $x8492 (= z_6_9_3 (=> z_7_9_3 z_7_9_3)))))
(assert
 (let (($x8498 (and x_6_U l_6_7 r_6_7)))
 (=> $x8498 (= z_6_9_3 (or (and z_7_9_3))))))
(assert
 (let (($x5769 (and x_6_! l_6_7)))
 (=> $x5769 (= z_6_10_0 (not z_7_10_0)))))
(assert
 (let (($x9980 (= z_6_10_0 z_7_10_1)))
 (let (($x8460 (and x_6_X l_6_7)))
 (=> $x8460 $x9980))))
(assert
 (let (($x8465 (and x_6_F l_6_7)))
 (=> $x8465 (= z_6_10_0 (or z_7_10_0 z_6_10_1)))))
(assert
 (let (($x9989 (and z_7_10_0 z_6_10_1)))
 (let (($x9990 (= z_6_10_0 $x9989)))
 (let (($x8473 (and x_6_G l_6_7)))
 (=> $x8473 $x9990)))))
(assert
 (let (($x8479 (and x_6_& l_6_7 r_6_7)))
 (=> $x8479 (= z_6_10_0 (and z_7_10_0 z_7_10_0)))))
(assert
 (let (($x8486 (and x_6_v l_6_7 r_6_7)))
 (=> $x8486 (= z_6_10_0 (or z_7_10_0 z_7_10_0)))))
(assert
 (let (($x8492 (and x_6_-> l_6_7 r_6_7)))
 (=> $x8492 (= z_6_10_0 (=> z_7_10_0 z_7_10_0)))))
(assert
 (let (($x10007 (= z_6_10_0 (or z_7_10_0 (and z_7_10_0 z_6_10_1)))))
 (let (($x8498 (and x_6_U l_6_7 r_6_7)))
 (=> $x8498 $x10007))))
(assert
 (let (($x5769 (and x_6_! l_6_7)))
 (=> $x5769 (= z_6_10_1 (not z_7_10_1)))))
(assert
 (let (($x10015 (= z_6_10_1 z_7_10_2)))
 (let (($x8460 (and x_6_X l_6_7)))
 (=> $x8460 $x10015))))
(assert
 (let (($x8465 (and x_6_F l_6_7)))
 (=> $x8465 (= z_6_10_1 (or z_7_10_1 z_6_10_2)))))
(assert
 (let (($x10024 (and z_7_10_1 z_6_10_2)))
 (let (($x10025 (= z_6_10_1 $x10024)))
 (let (($x8473 (and x_6_G l_6_7)))
 (=> $x8473 $x10025)))))
(assert
 (let (($x8479 (and x_6_& l_6_7 r_6_7)))
 (=> $x8479 (= z_6_10_1 (and z_7_10_1 z_7_10_1)))))
(assert
 (let (($x8486 (and x_6_v l_6_7 r_6_7)))
 (=> $x8486 (= z_6_10_1 (or z_7_10_1 z_7_10_1)))))
(assert
 (let (($x8492 (and x_6_-> l_6_7 r_6_7)))
 (=> $x8492 (= z_6_10_1 (=> z_7_10_1 z_7_10_1)))))
(assert
 (let (($x10042 (= z_6_10_1 (or z_7_10_1 (and z_7_10_1 z_6_10_2)))))
 (let (($x8498 (and x_6_U l_6_7 r_6_7)))
 (=> $x8498 $x10042))))
(assert
 (let (($x5769 (and x_6_! l_6_7)))
 (=> $x5769 (= z_6_10_2 (not z_7_10_2)))))
(assert
 (let (($x10050 (= z_6_10_2 z_7_10_3)))
 (let (($x8460 (and x_6_X l_6_7)))
 (=> $x8460 $x10050))))
(assert
 (let (($x8465 (and x_6_F l_6_7)))
 (=> $x8465 (= z_6_10_2 (or z_7_10_2 z_6_10_3)))))
(assert
 (let (($x10059 (and z_7_10_2 z_6_10_3)))
 (let (($x10060 (= z_6_10_2 $x10059)))
 (let (($x8473 (and x_6_G l_6_7)))
 (=> $x8473 $x10060)))))
(assert
 (let (($x8479 (and x_6_& l_6_7 r_6_7)))
 (=> $x8479 (= z_6_10_2 (and z_7_10_2 z_7_10_2)))))
(assert
 (let (($x8486 (and x_6_v l_6_7 r_6_7)))
 (=> $x8486 (= z_6_10_2 (or z_7_10_2 z_7_10_2)))))
(assert
 (let (($x8492 (and x_6_-> l_6_7 r_6_7)))
 (=> $x8492 (= z_6_10_2 (=> z_7_10_2 z_7_10_2)))))
(assert
 (let (($x10077 (= z_6_10_2 (or z_7_10_2 (and z_7_10_2 z_6_10_3)))))
 (let (($x8498 (and x_6_U l_6_7 r_6_7)))
 (=> $x8498 $x10077))))
(assert
 (let (($x5769 (and x_6_! l_6_7)))
 (=> $x5769 (= z_6_10_3 (not z_7_10_3)))))
(assert
 (let (($x10085 (= z_6_10_3 z_7_10_4)))
 (let (($x8460 (and x_6_X l_6_7)))
 (=> $x8460 $x10085))))
(assert
 (let (($x8465 (and x_6_F l_6_7)))
 (=> $x8465 (= z_6_10_3 (or z_7_10_3 z_6_10_4)))))
(assert
 (let (($x10094 (and z_7_10_3 z_6_10_4)))
 (let (($x10095 (= z_6_10_3 $x10094)))
 (let (($x8473 (and x_6_G l_6_7)))
 (=> $x8473 $x10095)))))
(assert
 (let (($x8479 (and x_6_& l_6_7 r_6_7)))
 (=> $x8479 (= z_6_10_3 (and z_7_10_3 z_7_10_3)))))
(assert
 (let (($x8486 (and x_6_v l_6_7 r_6_7)))
 (=> $x8486 (= z_6_10_3 (or z_7_10_3 z_7_10_3)))))
(assert
 (let (($x8492 (and x_6_-> l_6_7 r_6_7)))
 (=> $x8492 (= z_6_10_3 (=> z_7_10_3 z_7_10_3)))))
(assert
 (let (($x10112 (= z_6_10_3 (or z_7_10_3 (and z_7_10_3 z_6_10_4)))))
 (let (($x8498 (and x_6_U l_6_7 r_6_7)))
 (=> $x8498 $x10112))))
(assert
 (let (($x5769 (and x_6_! l_6_7)))
 (=> $x5769 (= z_6_10_4 (not z_7_10_4)))))
(assert
 (let (($x10120 (= z_6_10_4 z_7_10_5)))
 (let (($x8460 (and x_6_X l_6_7)))
 (=> $x8460 $x10120))))
(assert
 (let (($x8465 (and x_6_F l_6_7)))
 (=> $x8465 (= z_6_10_4 (or z_7_10_4 z_6_10_5)))))
(assert
 (let (($x10129 (and z_7_10_4 z_6_10_5)))
 (let (($x10130 (= z_6_10_4 $x10129)))
 (let (($x8473 (and x_6_G l_6_7)))
 (=> $x8473 $x10130)))))
(assert
 (let (($x8479 (and x_6_& l_6_7 r_6_7)))
 (=> $x8479 (= z_6_10_4 (and z_7_10_4 z_7_10_4)))))
(assert
 (let (($x8486 (and x_6_v l_6_7 r_6_7)))
 (=> $x8486 (= z_6_10_4 (or z_7_10_4 z_7_10_4)))))
(assert
 (let (($x8492 (and x_6_-> l_6_7 r_6_7)))
 (=> $x8492 (= z_6_10_4 (=> z_7_10_4 z_7_10_4)))))
(assert
 (let (($x10147 (= z_6_10_4 (or z_7_10_4 (and z_7_10_4 z_6_10_5)))))
 (let (($x8498 (and x_6_U l_6_7 r_6_7)))
 (=> $x8498 $x10147))))
(assert
 (let (($x5769 (and x_6_! l_6_7)))
 (=> $x5769 (= z_6_10_5 (not z_7_10_5)))))
(assert
 (let (($x10155 (= z_6_10_5 z_7_10_3)))
 (let (($x8460 (and x_6_X l_6_7)))
 (=> $x8460 $x10155))))
(assert
 (let (($x10159 (= z_6_10_5 (or z_7_10_3 z_7_10_4 z_7_10_5))))
 (let (($x8465 (and x_6_F l_6_7)))
 (=> $x8465 $x10159))))
(assert
 (let (($x10163 (= z_6_10_5 (and z_7_10_3 z_7_10_4 z_7_10_5))))
 (let (($x8473 (and x_6_G l_6_7)))
 (=> $x8473 $x10163))))
(assert
 (let (($x8479 (and x_6_& l_6_7 r_6_7)))
 (=> $x8479 (= z_6_10_5 (and z_7_10_5 z_7_10_5)))))
(assert
 (let (($x8486 (and x_6_v l_6_7 r_6_7)))
 (=> $x8486 (= z_6_10_5 (or z_7_10_5 z_7_10_5)))))
(assert
 (let (($x8492 (and x_6_-> l_6_7 r_6_7)))
 (=> $x8492 (= z_6_10_5 (=> z_7_10_5 z_7_10_5)))))
(assert
 (let (($x10180 (and z_7_10_4 z_7_10_3 z_7_10_5)))
 (let (($x10179 (and z_7_10_3 z_7_10_5)))
 (let (($x8498 (and x_6_U l_6_7 r_6_7)))
 (=> $x8498 (= z_6_10_5 (or $x10179 $x10180 (and z_7_10_5))))))))
(assert
 (let (($x5769 (and x_6_! l_6_7)))
 (=> $x5769 (= z_6_11_0 (not z_7_11_0)))))
(assert
 (let (($x10193 (= z_6_11_0 z_7_11_1)))
 (let (($x8460 (and x_6_X l_6_7)))
 (=> $x8460 $x10193))))
(assert
 (let (($x8465 (and x_6_F l_6_7)))
 (=> $x8465 (= z_6_11_0 (or z_7_11_0 z_6_11_1)))))
(assert
 (let (($x10202 (and z_7_11_0 z_6_11_1)))
 (let (($x10203 (= z_6_11_0 $x10202)))
 (let (($x8473 (and x_6_G l_6_7)))
 (=> $x8473 $x10203)))))
(assert
 (let (($x8479 (and x_6_& l_6_7 r_6_7)))
 (=> $x8479 (= z_6_11_0 (and z_7_11_0 z_7_11_0)))))
(assert
 (let (($x8486 (and x_6_v l_6_7 r_6_7)))
 (=> $x8486 (= z_6_11_0 (or z_7_11_0 z_7_11_0)))))
(assert
 (let (($x8492 (and x_6_-> l_6_7 r_6_7)))
 (=> $x8492 (= z_6_11_0 (=> z_7_11_0 z_7_11_0)))))
(assert
 (let (($x10220 (= z_6_11_0 (or z_7_11_0 (and z_7_11_0 z_6_11_1)))))
 (let (($x8498 (and x_6_U l_6_7 r_6_7)))
 (=> $x8498 $x10220))))
(assert
 (let (($x5769 (and x_6_! l_6_7)))
 (=> $x5769 (= z_6_11_1 (not z_7_11_1)))))
(assert
 (let (($x10229 (= z_6_11_1 z_7_11_2)))
 (let (($x8460 (and x_6_X l_6_7)))
 (=> $x8460 $x10229))))
(assert
 (let (($x8465 (and x_6_F l_6_7)))
 (=> $x8465 (= z_6_11_1 (or z_7_11_1 z_6_11_2)))))
(assert
 (let (($x10238 (and z_7_11_1 z_6_11_2)))
 (let (($x10239 (= z_6_11_1 $x10238)))
 (let (($x8473 (and x_6_G l_6_7)))
 (=> $x8473 $x10239)))))
(assert
 (let (($x8479 (and x_6_& l_6_7 r_6_7)))
 (=> $x8479 (= z_6_11_1 (and z_7_11_1 z_7_11_1)))))
(assert
 (let (($x8486 (and x_6_v l_6_7 r_6_7)))
 (=> $x8486 (= z_6_11_1 (or z_7_11_1 z_7_11_1)))))
(assert
 (let (($x8492 (and x_6_-> l_6_7 r_6_7)))
 (=> $x8492 (= z_6_11_1 (=> z_7_11_1 z_7_11_1)))))
(assert
 (let (($x10256 (= z_6_11_1 (or z_7_11_1 (and z_7_11_1 z_6_11_2)))))
 (let (($x8498 (and x_6_U l_6_7 r_6_7)))
 (=> $x8498 $x10256))))
(assert
 (let (($x5769 (and x_6_! l_6_7)))
 (=> $x5769 (= z_6_11_2 (not z_7_11_2)))))
(assert
 (let (($x10264 (= z_6_11_2 z_7_11_2)))
 (let (($x8460 (and x_6_X l_6_7)))
 (=> $x8460 $x10264))))
(assert
 (let (($x8465 (and x_6_F l_6_7)))
 (=> $x8465 (= z_6_11_2 (or z_7_11_2)))))
(assert
 (let (($x8473 (and x_6_G l_6_7)))
 (=> $x8473 (= z_6_11_2 (and z_7_11_2)))))
(assert
 (let (($x8479 (and x_6_& l_6_7 r_6_7)))
 (=> $x8479 (= z_6_11_2 (and z_7_11_2 z_7_11_2)))))
(assert
 (let (($x8486 (and x_6_v l_6_7 r_6_7)))
 (=> $x8486 (= z_6_11_2 (or z_7_11_2 z_7_11_2)))))
(assert
 (let (($x8492 (and x_6_-> l_6_7 r_6_7)))
 (=> $x8492 (= z_6_11_2 (=> z_7_11_2 z_7_11_2)))))
(assert
 (let (($x8498 (and x_6_U l_6_7 r_6_7)))
 (=> $x8498 (= z_6_11_2 (or (and z_7_11_2))))))
(assert
 (let (($x5769 (and x_6_! l_6_7)))
 (=> $x5769 (= z_6_12_0 (not z_7_12_0)))))
(assert
 (let (($x10296 (= z_6_12_0 z_7_12_1)))
 (let (($x8460 (and x_6_X l_6_7)))
 (=> $x8460 $x10296))))
(assert
 (let (($x8465 (and x_6_F l_6_7)))
 (=> $x8465 (= z_6_12_0 (or z_7_12_0 z_6_12_1)))))
(assert
 (let (($x10305 (and z_7_12_0 z_6_12_1)))
 (let (($x10306 (= z_6_12_0 $x10305)))
 (let (($x8473 (and x_6_G l_6_7)))
 (=> $x8473 $x10306)))))
(assert
 (let (($x8479 (and x_6_& l_6_7 r_6_7)))
 (=> $x8479 (= z_6_12_0 (and z_7_12_0 z_7_12_0)))))
(assert
 (let (($x8486 (and x_6_v l_6_7 r_6_7)))
 (=> $x8486 (= z_6_12_0 (or z_7_12_0 z_7_12_0)))))
(assert
 (let (($x8492 (and x_6_-> l_6_7 r_6_7)))
 (=> $x8492 (= z_6_12_0 (=> z_7_12_0 z_7_12_0)))))
(assert
 (let (($x10323 (= z_6_12_0 (or z_7_12_0 (and z_7_12_0 z_6_12_1)))))
 (let (($x8498 (and x_6_U l_6_7 r_6_7)))
 (=> $x8498 $x10323))))
(assert
 (let (($x5769 (and x_6_! l_6_7)))
 (=> $x5769 (= z_6_12_1 (not z_7_12_1)))))
(assert
 (let (($x10331 (= z_6_12_1 z_7_12_2)))
 (let (($x8460 (and x_6_X l_6_7)))
 (=> $x8460 $x10331))))
(assert
 (let (($x8465 (and x_6_F l_6_7)))
 (=> $x8465 (= z_6_12_1 (or z_7_12_1 z_6_12_2)))))
(assert
 (let (($x10340 (and z_7_12_1 z_6_12_2)))
 (let (($x10341 (= z_6_12_1 $x10340)))
 (let (($x8473 (and x_6_G l_6_7)))
 (=> $x8473 $x10341)))))
(assert
 (let (($x8479 (and x_6_& l_6_7 r_6_7)))
 (=> $x8479 (= z_6_12_1 (and z_7_12_1 z_7_12_1)))))
(assert
 (let (($x8486 (and x_6_v l_6_7 r_6_7)))
 (=> $x8486 (= z_6_12_1 (or z_7_12_1 z_7_12_1)))))
(assert
 (let (($x8492 (and x_6_-> l_6_7 r_6_7)))
 (=> $x8492 (= z_6_12_1 (=> z_7_12_1 z_7_12_1)))))
(assert
 (let (($x10358 (= z_6_12_1 (or z_7_12_1 (and z_7_12_1 z_6_12_2)))))
 (let (($x8498 (and x_6_U l_6_7 r_6_7)))
 (=> $x8498 $x10358))))
(assert
 (let (($x5769 (and x_6_! l_6_7)))
 (=> $x5769 (= z_6_12_2 (not z_7_12_2)))))
(assert
 (let (($x10367 (= z_6_12_2 z_7_12_3)))
 (let (($x8460 (and x_6_X l_6_7)))
 (=> $x8460 $x10367))))
(assert
 (let (($x8465 (and x_6_F l_6_7)))
 (=> $x8465 (= z_6_12_2 (or z_7_12_2 z_6_12_3)))))
(assert
 (let (($x10376 (and z_7_12_2 z_6_12_3)))
 (let (($x10377 (= z_6_12_2 $x10376)))
 (let (($x8473 (and x_6_G l_6_7)))
 (=> $x8473 $x10377)))))
(assert
 (let (($x8479 (and x_6_& l_6_7 r_6_7)))
 (=> $x8479 (= z_6_12_2 (and z_7_12_2 z_7_12_2)))))
(assert
 (let (($x8486 (and x_6_v l_6_7 r_6_7)))
 (=> $x8486 (= z_6_12_2 (or z_7_12_2 z_7_12_2)))))
(assert
 (let (($x8492 (and x_6_-> l_6_7 r_6_7)))
 (=> $x8492 (= z_6_12_2 (=> z_7_12_2 z_7_12_2)))))
(assert
 (let (($x10394 (= z_6_12_2 (or z_7_12_2 (and z_7_12_2 z_6_12_3)))))
 (let (($x8498 (and x_6_U l_6_7 r_6_7)))
 (=> $x8498 $x10394))))
(assert
 (let (($x5769 (and x_6_! l_6_7)))
 (=> $x5769 (= z_6_12_3 (not z_7_12_3)))))
(assert
 (let (($x10402 (= z_6_12_3 z_7_12_4)))
 (let (($x8460 (and x_6_X l_6_7)))
 (=> $x8460 $x10402))))
(assert
 (let (($x8465 (and x_6_F l_6_7)))
 (=> $x8465 (= z_6_12_3 (or z_7_12_3 z_6_12_4)))))
(assert
 (let (($x10411 (and z_7_12_3 z_6_12_4)))
 (let (($x10412 (= z_6_12_3 $x10411)))
 (let (($x8473 (and x_6_G l_6_7)))
 (=> $x8473 $x10412)))))
(assert
 (let (($x8479 (and x_6_& l_6_7 r_6_7)))
 (=> $x8479 (= z_6_12_3 (and z_7_12_3 z_7_12_3)))))
(assert
 (let (($x8486 (and x_6_v l_6_7 r_6_7)))
 (=> $x8486 (= z_6_12_3 (or z_7_12_3 z_7_12_3)))))
(assert
 (let (($x8492 (and x_6_-> l_6_7 r_6_7)))
 (=> $x8492 (= z_6_12_3 (=> z_7_12_3 z_7_12_3)))))
(assert
 (let (($x10429 (= z_6_12_3 (or z_7_12_3 (and z_7_12_3 z_6_12_4)))))
 (let (($x8498 (and x_6_U l_6_7 r_6_7)))
 (=> $x8498 $x10429))))
(assert
 (let (($x5769 (and x_6_! l_6_7)))
 (=> $x5769 (= z_6_12_4 (not z_7_12_4)))))
(assert
 (let (($x10437 (= z_6_12_4 z_7_12_5)))
 (let (($x8460 (and x_6_X l_6_7)))
 (=> $x8460 $x10437))))
(assert
 (let (($x8465 (and x_6_F l_6_7)))
 (=> $x8465 (= z_6_12_4 (or z_7_12_4 z_6_12_5)))))
(assert
 (let (($x10446 (and z_7_12_4 z_6_12_5)))
 (let (($x10447 (= z_6_12_4 $x10446)))
 (let (($x8473 (and x_6_G l_6_7)))
 (=> $x8473 $x10447)))))
(assert
 (let (($x8479 (and x_6_& l_6_7 r_6_7)))
 (=> $x8479 (= z_6_12_4 (and z_7_12_4 z_7_12_4)))))
(assert
 (let (($x8486 (and x_6_v l_6_7 r_6_7)))
 (=> $x8486 (= z_6_12_4 (or z_7_12_4 z_7_12_4)))))
(assert
 (let (($x8492 (and x_6_-> l_6_7 r_6_7)))
 (=> $x8492 (= z_6_12_4 (=> z_7_12_4 z_7_12_4)))))
(assert
 (let (($x10464 (= z_6_12_4 (or z_7_12_4 (and z_7_12_4 z_6_12_5)))))
 (let (($x8498 (and x_6_U l_6_7 r_6_7)))
 (=> $x8498 $x10464))))
(assert
 (let (($x5769 (and x_6_! l_6_7)))
 (=> $x5769 (= z_6_12_5 (not z_7_12_5)))))
(assert
 (let (($x10472 (= z_6_12_5 z_7_12_4)))
 (let (($x8460 (and x_6_X l_6_7)))
 (=> $x8460 $x10472))))
(assert
 (let (($x10476 (= z_6_12_5 (or z_7_12_4 z_7_12_5))))
 (let (($x8465 (and x_6_F l_6_7)))
 (=> $x8465 $x10476))))
(assert
 (let (($x10479 (and z_7_12_4 z_7_12_5)))
 (let (($x10480 (= z_6_12_5 $x10479)))
 (let (($x8473 (and x_6_G l_6_7)))
 (=> $x8473 $x10480)))))
(assert
 (let (($x8479 (and x_6_& l_6_7 r_6_7)))
 (=> $x8479 (= z_6_12_5 (and z_7_12_5 z_7_12_5)))))
(assert
 (let (($x8486 (and x_6_v l_6_7 r_6_7)))
 (=> $x8486 (= z_6_12_5 (or z_7_12_5 z_7_12_5)))))
(assert
 (let (($x8492 (and x_6_-> l_6_7 r_6_7)))
 (=> $x8492 (= z_6_12_5 (=> z_7_12_5 z_7_12_5)))))
(assert
 (let (($x8498 (and x_6_U l_6_7 r_6_7)))
 (=> $x8498 (= z_6_12_5 (or (and z_7_12_4 z_7_12_5) (and z_7_12_5))))))
(assert
 (let (($x5769 (and x_6_! l_6_7)))
 (=> $x5769 (= z_6_13_0 (not z_7_13_0)))))
(assert
 (let (($x10508 (= z_6_13_0 z_7_13_1)))
 (let (($x8460 (and x_6_X l_6_7)))
 (=> $x8460 $x10508))))
(assert
 (let (($x8465 (and x_6_F l_6_7)))
 (=> $x8465 (= z_6_13_0 (or z_7_13_0 z_6_13_1)))))
(assert
 (let (($x10517 (and z_7_13_0 z_6_13_1)))
 (let (($x10518 (= z_6_13_0 $x10517)))
 (let (($x8473 (and x_6_G l_6_7)))
 (=> $x8473 $x10518)))))
(assert
 (let (($x8479 (and x_6_& l_6_7 r_6_7)))
 (=> $x8479 (= z_6_13_0 (and z_7_13_0 z_7_13_0)))))
(assert
 (let (($x8486 (and x_6_v l_6_7 r_6_7)))
 (=> $x8486 (= z_6_13_0 (or z_7_13_0 z_7_13_0)))))
(assert
 (let (($x8492 (and x_6_-> l_6_7 r_6_7)))
 (=> $x8492 (= z_6_13_0 (=> z_7_13_0 z_7_13_0)))))
(assert
 (let (($x10535 (= z_6_13_0 (or z_7_13_0 (and z_7_13_0 z_6_13_1)))))
 (let (($x8498 (and x_6_U l_6_7 r_6_7)))
 (=> $x8498 $x10535))))
(assert
 (let (($x5769 (and x_6_! l_6_7)))
 (=> $x5769 (= z_6_13_1 (not z_7_13_1)))))
(assert
 (let (($x10543 (= z_6_13_1 z_7_13_2)))
 (let (($x8460 (and x_6_X l_6_7)))
 (=> $x8460 $x10543))))
(assert
 (let (($x8465 (and x_6_F l_6_7)))
 (=> $x8465 (= z_6_13_1 (or z_7_13_1 z_6_13_2)))))
(assert
 (let (($x10552 (and z_7_13_1 z_6_13_2)))
 (let (($x10553 (= z_6_13_1 $x10552)))
 (let (($x8473 (and x_6_G l_6_7)))
 (=> $x8473 $x10553)))))
(assert
 (let (($x8479 (and x_6_& l_6_7 r_6_7)))
 (=> $x8479 (= z_6_13_1 (and z_7_13_1 z_7_13_1)))))
(assert
 (let (($x8486 (and x_6_v l_6_7 r_6_7)))
 (=> $x8486 (= z_6_13_1 (or z_7_13_1 z_7_13_1)))))
(assert
 (let (($x8492 (and x_6_-> l_6_7 r_6_7)))
 (=> $x8492 (= z_6_13_1 (=> z_7_13_1 z_7_13_1)))))
(assert
 (let (($x10570 (= z_6_13_1 (or z_7_13_1 (and z_7_13_1 z_6_13_2)))))
 (let (($x8498 (and x_6_U l_6_7 r_6_7)))
 (=> $x8498 $x10570))))
(assert
 (let (($x5769 (and x_6_! l_6_7)))
 (=> $x5769 (= z_6_13_2 (not z_7_13_2)))))
(assert
 (let (($x10579 (= z_6_13_2 z_7_13_3)))
 (let (($x8460 (and x_6_X l_6_7)))
 (=> $x8460 $x10579))))
(assert
 (let (($x8465 (and x_6_F l_6_7)))
 (=> $x8465 (= z_6_13_2 (or z_7_13_2 z_6_13_3)))))
(assert
 (let (($x10588 (and z_7_13_2 z_6_13_3)))
 (let (($x10589 (= z_6_13_2 $x10588)))
 (let (($x8473 (and x_6_G l_6_7)))
 (=> $x8473 $x10589)))))
(assert
 (let (($x8479 (and x_6_& l_6_7 r_6_7)))
 (=> $x8479 (= z_6_13_2 (and z_7_13_2 z_7_13_2)))))
(assert
 (let (($x8486 (and x_6_v l_6_7 r_6_7)))
 (=> $x8486 (= z_6_13_2 (or z_7_13_2 z_7_13_2)))))
(assert
 (let (($x8492 (and x_6_-> l_6_7 r_6_7)))
 (=> $x8492 (= z_6_13_2 (=> z_7_13_2 z_7_13_2)))))
(assert
 (let (($x10606 (= z_6_13_2 (or z_7_13_2 (and z_7_13_2 z_6_13_3)))))
 (let (($x8498 (and x_6_U l_6_7 r_6_7)))
 (=> $x8498 $x10606))))
(assert
 (let (($x5769 (and x_6_! l_6_7)))
 (=> $x5769 (= z_6_13_3 (not z_7_13_3)))))
(assert
 (let (($x10614 (= z_6_13_3 z_7_13_4)))
 (let (($x8460 (and x_6_X l_6_7)))
 (=> $x8460 $x10614))))
(assert
 (let (($x8465 (and x_6_F l_6_7)))
 (=> $x8465 (= z_6_13_3 (or z_7_13_3 z_6_13_4)))))
(assert
 (let (($x10623 (and z_7_13_3 z_6_13_4)))
 (let (($x10624 (= z_6_13_3 $x10623)))
 (let (($x8473 (and x_6_G l_6_7)))
 (=> $x8473 $x10624)))))
(assert
 (let (($x8479 (and x_6_& l_6_7 r_6_7)))
 (=> $x8479 (= z_6_13_3 (and z_7_13_3 z_7_13_3)))))
(assert
 (let (($x8486 (and x_6_v l_6_7 r_6_7)))
 (=> $x8486 (= z_6_13_3 (or z_7_13_3 z_7_13_3)))))
(assert
 (let (($x8492 (and x_6_-> l_6_7 r_6_7)))
 (=> $x8492 (= z_6_13_3 (=> z_7_13_3 z_7_13_3)))))
(assert
 (let (($x10641 (= z_6_13_3 (or z_7_13_3 (and z_7_13_3 z_6_13_4)))))
 (let (($x8498 (and x_6_U l_6_7 r_6_7)))
 (=> $x8498 $x10641))))
(assert
 (let (($x5769 (and x_6_! l_6_7)))
 (=> $x5769 (= z_6_13_4 (not z_7_13_4)))))
(assert
 (let (($x10649 (= z_6_13_4 z_7_13_3)))
 (let (($x8460 (and x_6_X l_6_7)))
 (=> $x8460 $x10649))))
(assert
 (let (($x10653 (= z_6_13_4 (or z_7_13_3 z_7_13_4))))
 (let (($x8465 (and x_6_F l_6_7)))
 (=> $x8465 $x10653))))
(assert
 (let (($x10656 (and z_7_13_3 z_7_13_4)))
 (let (($x10657 (= z_6_13_4 $x10656)))
 (let (($x8473 (and x_6_G l_6_7)))
 (=> $x8473 $x10657)))))
(assert
 (let (($x8479 (and x_6_& l_6_7 r_6_7)))
 (=> $x8479 (= z_6_13_4 (and z_7_13_4 z_7_13_4)))))
(assert
 (let (($x8486 (and x_6_v l_6_7 r_6_7)))
 (=> $x8486 (= z_6_13_4 (or z_7_13_4 z_7_13_4)))))
(assert
 (let (($x8492 (and x_6_-> l_6_7 r_6_7)))
 (=> $x8492 (= z_6_13_4 (=> z_7_13_4 z_7_13_4)))))
(assert
 (let (($x8498 (and x_6_U l_6_7 r_6_7)))
 (=> $x8498 (= z_6_13_4 (or (and z_7_13_3 z_7_13_4) (and z_7_13_4))))))
(assert
 (let (($x5769 (and x_6_! l_6_7)))
 (=> $x5769 (= z_6_14_0 (not z_7_14_0)))))
(assert
 (let (($x10685 (= z_6_14_0 z_7_14_1)))
 (let (($x8460 (and x_6_X l_6_7)))
 (=> $x8460 $x10685))))
(assert
 (let (($x8465 (and x_6_F l_6_7)))
 (=> $x8465 (= z_6_14_0 (or z_7_14_0 z_6_14_1)))))
(assert
 (let (($x10694 (and z_7_14_0 z_6_14_1)))
 (let (($x10695 (= z_6_14_0 $x10694)))
 (let (($x8473 (and x_6_G l_6_7)))
 (=> $x8473 $x10695)))))
(assert
 (let (($x8479 (and x_6_& l_6_7 r_6_7)))
 (=> $x8479 (= z_6_14_0 (and z_7_14_0 z_7_14_0)))))
(assert
 (let (($x8486 (and x_6_v l_6_7 r_6_7)))
 (=> $x8486 (= z_6_14_0 (or z_7_14_0 z_7_14_0)))))
(assert
 (let (($x8492 (and x_6_-> l_6_7 r_6_7)))
 (=> $x8492 (= z_6_14_0 (=> z_7_14_0 z_7_14_0)))))
(assert
 (let (($x10712 (= z_6_14_0 (or z_7_14_0 (and z_7_14_0 z_6_14_1)))))
 (let (($x8498 (and x_6_U l_6_7 r_6_7)))
 (=> $x8498 $x10712))))
(assert
 (let (($x5769 (and x_6_! l_6_7)))
 (=> $x5769 (= z_6_14_1 (not z_7_14_1)))))
(assert
 (let (($x10720 (= z_6_14_1 z_7_14_2)))
 (let (($x8460 (and x_6_X l_6_7)))
 (=> $x8460 $x10720))))
(assert
 (let (($x8465 (and x_6_F l_6_7)))
 (=> $x8465 (= z_6_14_1 (or z_7_14_1 z_6_14_2)))))
(assert
 (let (($x10729 (and z_7_14_1 z_6_14_2)))
 (let (($x10730 (= z_6_14_1 $x10729)))
 (let (($x8473 (and x_6_G l_6_7)))
 (=> $x8473 $x10730)))))
(assert
 (let (($x8479 (and x_6_& l_6_7 r_6_7)))
 (=> $x8479 (= z_6_14_1 (and z_7_14_1 z_7_14_1)))))
(assert
 (let (($x8486 (and x_6_v l_6_7 r_6_7)))
 (=> $x8486 (= z_6_14_1 (or z_7_14_1 z_7_14_1)))))
(assert
 (let (($x8492 (and x_6_-> l_6_7 r_6_7)))
 (=> $x8492 (= z_6_14_1 (=> z_7_14_1 z_7_14_1)))))
(assert
 (let (($x10747 (= z_6_14_1 (or z_7_14_1 (and z_7_14_1 z_6_14_2)))))
 (let (($x8498 (and x_6_U l_6_7 r_6_7)))
 (=> $x8498 $x10747))))
(assert
 (let (($x5769 (and x_6_! l_6_7)))
 (=> $x5769 (= z_6_14_2 (not z_7_14_2)))))
(assert
 (let (($x10755 (= z_6_14_2 z_7_14_3)))
 (let (($x8460 (and x_6_X l_6_7)))
 (=> $x8460 $x10755))))
(assert
 (let (($x8465 (and x_6_F l_6_7)))
 (=> $x8465 (= z_6_14_2 (or z_7_14_2 z_6_14_3)))))
(assert
 (let (($x10764 (and z_7_14_2 z_6_14_3)))
 (let (($x10765 (= z_6_14_2 $x10764)))
 (let (($x8473 (and x_6_G l_6_7)))
 (=> $x8473 $x10765)))))
(assert
 (let (($x8479 (and x_6_& l_6_7 r_6_7)))
 (=> $x8479 (= z_6_14_2 (and z_7_14_2 z_7_14_2)))))
(assert
 (let (($x8486 (and x_6_v l_6_7 r_6_7)))
 (=> $x8486 (= z_6_14_2 (or z_7_14_2 z_7_14_2)))))
(assert
 (let (($x8492 (and x_6_-> l_6_7 r_6_7)))
 (=> $x8492 (= z_6_14_2 (=> z_7_14_2 z_7_14_2)))))
(assert
 (let (($x10782 (= z_6_14_2 (or z_7_14_2 (and z_7_14_2 z_6_14_3)))))
 (let (($x8498 (and x_6_U l_6_7 r_6_7)))
 (=> $x8498 $x10782))))
(assert
 (let (($x5769 (and x_6_! l_6_7)))
 (=> $x5769 (= z_6_14_3 (not z_7_14_3)))))
(assert
 (let (($x10790 (= z_6_14_3 z_7_14_4)))
 (let (($x8460 (and x_6_X l_6_7)))
 (=> $x8460 $x10790))))
(assert
 (let (($x8465 (and x_6_F l_6_7)))
 (=> $x8465 (= z_6_14_3 (or z_7_14_3 z_6_14_4)))))
(assert
 (let (($x10799 (and z_7_14_3 z_6_14_4)))
 (let (($x10800 (= z_6_14_3 $x10799)))
 (let (($x8473 (and x_6_G l_6_7)))
 (=> $x8473 $x10800)))))
(assert
 (let (($x8479 (and x_6_& l_6_7 r_6_7)))
 (=> $x8479 (= z_6_14_3 (and z_7_14_3 z_7_14_3)))))
(assert
 (let (($x8486 (and x_6_v l_6_7 r_6_7)))
 (=> $x8486 (= z_6_14_3 (or z_7_14_3 z_7_14_3)))))
(assert
 (let (($x8492 (and x_6_-> l_6_7 r_6_7)))
 (=> $x8492 (= z_6_14_3 (=> z_7_14_3 z_7_14_3)))))
(assert
 (let (($x10817 (= z_6_14_3 (or z_7_14_3 (and z_7_14_3 z_6_14_4)))))
 (let (($x8498 (and x_6_U l_6_7 r_6_7)))
 (=> $x8498 $x10817))))
(assert
 (let (($x5769 (and x_6_! l_6_7)))
 (=> $x5769 (= z_6_14_4 (not z_7_14_4)))))
(assert
 (let (($x10825 (= z_6_14_4 z_7_14_5)))
 (let (($x8460 (and x_6_X l_6_7)))
 (=> $x8460 $x10825))))
(assert
 (let (($x8465 (and x_6_F l_6_7)))
 (=> $x8465 (= z_6_14_4 (or z_7_14_4 z_6_14_5)))))
(assert
 (let (($x10834 (and z_7_14_4 z_6_14_5)))
 (let (($x10835 (= z_6_14_4 $x10834)))
 (let (($x8473 (and x_6_G l_6_7)))
 (=> $x8473 $x10835)))))
(assert
 (let (($x8479 (and x_6_& l_6_7 r_6_7)))
 (=> $x8479 (= z_6_14_4 (and z_7_14_4 z_7_14_4)))))
(assert
 (let (($x8486 (and x_6_v l_6_7 r_6_7)))
 (=> $x8486 (= z_6_14_4 (or z_7_14_4 z_7_14_4)))))
(assert
 (let (($x8492 (and x_6_-> l_6_7 r_6_7)))
 (=> $x8492 (= z_6_14_4 (=> z_7_14_4 z_7_14_4)))))
(assert
 (let (($x10852 (= z_6_14_4 (or z_7_14_4 (and z_7_14_4 z_6_14_5)))))
 (let (($x8498 (and x_6_U l_6_7 r_6_7)))
 (=> $x8498 $x10852))))
(assert
 (let (($x5769 (and x_6_! l_6_7)))
 (=> $x5769 (= z_6_14_5 (not z_7_14_5)))))
(assert
 (let (($x10860 (= z_6_14_5 z_7_14_6)))
 (let (($x8460 (and x_6_X l_6_7)))
 (=> $x8460 $x10860))))
(assert
 (let (($x8465 (and x_6_F l_6_7)))
 (=> $x8465 (= z_6_14_5 (or z_7_14_5 z_6_14_6)))))
(assert
 (let (($x10869 (and z_7_14_5 z_6_14_6)))
 (let (($x10870 (= z_6_14_5 $x10869)))
 (let (($x8473 (and x_6_G l_6_7)))
 (=> $x8473 $x10870)))))
(assert
 (let (($x8479 (and x_6_& l_6_7 r_6_7)))
 (=> $x8479 (= z_6_14_5 (and z_7_14_5 z_7_14_5)))))
(assert
 (let (($x8486 (and x_6_v l_6_7 r_6_7)))
 (=> $x8486 (= z_6_14_5 (or z_7_14_5 z_7_14_5)))))
(assert
 (let (($x8492 (and x_6_-> l_6_7 r_6_7)))
 (=> $x8492 (= z_6_14_5 (=> z_7_14_5 z_7_14_5)))))
(assert
 (let (($x10887 (= z_6_14_5 (or z_7_14_5 (and z_7_14_5 z_6_14_6)))))
 (let (($x8498 (and x_6_U l_6_7 r_6_7)))
 (=> $x8498 $x10887))))
(assert
 (let (($x5769 (and x_6_! l_6_7)))
 (=> $x5769 (= z_6_14_6 (not z_7_14_6)))))
(assert
 (let (($x10895 (= z_6_14_6 z_7_14_4)))
 (let (($x8460 (and x_6_X l_6_7)))
 (=> $x8460 $x10895))))
(assert
 (let (($x10899 (= z_6_14_6 (or z_7_14_4 z_7_14_5 z_7_14_6))))
 (let (($x8465 (and x_6_F l_6_7)))
 (=> $x8465 $x10899))))
(assert
 (let (($x10903 (= z_6_14_6 (and z_7_14_4 z_7_14_5 z_7_14_6))))
 (let (($x8473 (and x_6_G l_6_7)))
 (=> $x8473 $x10903))))
(assert
 (let (($x8479 (and x_6_& l_6_7 r_6_7)))
 (=> $x8479 (= z_6_14_6 (and z_7_14_6 z_7_14_6)))))
(assert
 (let (($x8486 (and x_6_v l_6_7 r_6_7)))
 (=> $x8486 (= z_6_14_6 (or z_7_14_6 z_7_14_6)))))
(assert
 (let (($x8492 (and x_6_-> l_6_7 r_6_7)))
 (=> $x8492 (= z_6_14_6 (=> z_7_14_6 z_7_14_6)))))
(assert
 (let (($x10920 (and z_7_14_5 z_7_14_4 z_7_14_6)))
 (let (($x10919 (and z_7_14_4 z_7_14_6)))
 (let (($x8498 (and x_6_U l_6_7 r_6_7)))
 (=> $x8498 (= z_6_14_6 (or $x10919 $x10920 (and z_7_14_6))))))))
(assert
 (let (($x5769 (and x_6_! l_6_7)))
 (=> $x5769 (= z_6_15_0 (not z_7_15_0)))))
(assert
 (let (($x10933 (= z_6_15_0 z_7_15_1)))
 (let (($x8460 (and x_6_X l_6_7)))
 (=> $x8460 $x10933))))
(assert
 (let (($x8465 (and x_6_F l_6_7)))
 (=> $x8465 (= z_6_15_0 (or z_7_15_0 z_6_15_1)))))
(assert
 (let (($x10942 (and z_7_15_0 z_6_15_1)))
 (let (($x10943 (= z_6_15_0 $x10942)))
 (let (($x8473 (and x_6_G l_6_7)))
 (=> $x8473 $x10943)))))
(assert
 (let (($x8479 (and x_6_& l_6_7 r_6_7)))
 (=> $x8479 (= z_6_15_0 (and z_7_15_0 z_7_15_0)))))
(assert
 (let (($x8486 (and x_6_v l_6_7 r_6_7)))
 (=> $x8486 (= z_6_15_0 (or z_7_15_0 z_7_15_0)))))
(assert
 (let (($x8492 (and x_6_-> l_6_7 r_6_7)))
 (=> $x8492 (= z_6_15_0 (=> z_7_15_0 z_7_15_0)))))
(assert
 (let (($x10960 (= z_6_15_0 (or z_7_15_0 (and z_7_15_0 z_6_15_1)))))
 (let (($x8498 (and x_6_U l_6_7 r_6_7)))
 (=> $x8498 $x10960))))
(assert
 (let (($x5769 (and x_6_! l_6_7)))
 (=> $x5769 (= z_6_15_1 (not z_7_15_1)))))
(assert
 (let (($x10968 (= z_6_15_1 z_7_15_2)))
 (let (($x8460 (and x_6_X l_6_7)))
 (=> $x8460 $x10968))))
(assert
 (let (($x8465 (and x_6_F l_6_7)))
 (=> $x8465 (= z_6_15_1 (or z_7_15_1 z_6_15_2)))))
(assert
 (let (($x10977 (and z_7_15_1 z_6_15_2)))
 (let (($x10978 (= z_6_15_1 $x10977)))
 (let (($x8473 (and x_6_G l_6_7)))
 (=> $x8473 $x10978)))))
(assert
 (let (($x8479 (and x_6_& l_6_7 r_6_7)))
 (=> $x8479 (= z_6_15_1 (and z_7_15_1 z_7_15_1)))))
(assert
 (let (($x8486 (and x_6_v l_6_7 r_6_7)))
 (=> $x8486 (= z_6_15_1 (or z_7_15_1 z_7_15_1)))))
(assert
 (let (($x8492 (and x_6_-> l_6_7 r_6_7)))
 (=> $x8492 (= z_6_15_1 (=> z_7_15_1 z_7_15_1)))))
(assert
 (let (($x10995 (= z_6_15_1 (or z_7_15_1 (and z_7_15_1 z_6_15_2)))))
 (let (($x8498 (and x_6_U l_6_7 r_6_7)))
 (=> $x8498 $x10995))))
(assert
 (let (($x5769 (and x_6_! l_6_7)))
 (=> $x5769 (= z_6_15_2 (not z_7_15_2)))))
(assert
 (let (($x11003 (= z_6_15_2 z_7_15_3)))
 (let (($x8460 (and x_6_X l_6_7)))
 (=> $x8460 $x11003))))
(assert
 (let (($x8465 (and x_6_F l_6_7)))
 (=> $x8465 (= z_6_15_2 (or z_7_15_2 z_6_15_3)))))
(assert
 (let (($x11012 (and z_7_15_2 z_6_15_3)))
 (let (($x11013 (= z_6_15_2 $x11012)))
 (let (($x8473 (and x_6_G l_6_7)))
 (=> $x8473 $x11013)))))
(assert
 (let (($x8479 (and x_6_& l_6_7 r_6_7)))
 (=> $x8479 (= z_6_15_2 (and z_7_15_2 z_7_15_2)))))
(assert
 (let (($x8486 (and x_6_v l_6_7 r_6_7)))
 (=> $x8486 (= z_6_15_2 (or z_7_15_2 z_7_15_2)))))
(assert
 (let (($x8492 (and x_6_-> l_6_7 r_6_7)))
 (=> $x8492 (= z_6_15_2 (=> z_7_15_2 z_7_15_2)))))
(assert
 (let (($x11030 (= z_6_15_2 (or z_7_15_2 (and z_7_15_2 z_6_15_3)))))
 (let (($x8498 (and x_6_U l_6_7 r_6_7)))
 (=> $x8498 $x11030))))
(assert
 (let (($x5769 (and x_6_! l_6_7)))
 (=> $x5769 (= z_6_15_3 (not z_7_15_3)))))
(assert
 (let (($x11038 (= z_6_15_3 z_7_15_4)))
 (let (($x8460 (and x_6_X l_6_7)))
 (=> $x8460 $x11038))))
(assert
 (let (($x8465 (and x_6_F l_6_7)))
 (=> $x8465 (= z_6_15_3 (or z_7_15_3 z_6_15_4)))))
(assert
 (let (($x11047 (and z_7_15_3 z_6_15_4)))
 (let (($x11048 (= z_6_15_3 $x11047)))
 (let (($x8473 (and x_6_G l_6_7)))
 (=> $x8473 $x11048)))))
(assert
 (let (($x8479 (and x_6_& l_6_7 r_6_7)))
 (=> $x8479 (= z_6_15_3 (and z_7_15_3 z_7_15_3)))))
(assert
 (let (($x8486 (and x_6_v l_6_7 r_6_7)))
 (=> $x8486 (= z_6_15_3 (or z_7_15_3 z_7_15_3)))))
(assert
 (let (($x8492 (and x_6_-> l_6_7 r_6_7)))
 (=> $x8492 (= z_6_15_3 (=> z_7_15_3 z_7_15_3)))))
(assert
 (let (($x11065 (= z_6_15_3 (or z_7_15_3 (and z_7_15_3 z_6_15_4)))))
 (let (($x8498 (and x_6_U l_6_7 r_6_7)))
 (=> $x8498 $x11065))))
(assert
 (let (($x5769 (and x_6_! l_6_7)))
 (=> $x5769 (= z_6_15_4 (not z_7_15_4)))))
(assert
 (let (($x11073 (= z_6_15_4 z_7_15_5)))
 (let (($x8460 (and x_6_X l_6_7)))
 (=> $x8460 $x11073))))
(assert
 (let (($x8465 (and x_6_F l_6_7)))
 (=> $x8465 (= z_6_15_4 (or z_7_15_4 z_6_15_5)))))
(assert
 (let (($x11082 (and z_7_15_4 z_6_15_5)))
 (let (($x11083 (= z_6_15_4 $x11082)))
 (let (($x8473 (and x_6_G l_6_7)))
 (=> $x8473 $x11083)))))
(assert
 (let (($x8479 (and x_6_& l_6_7 r_6_7)))
 (=> $x8479 (= z_6_15_4 (and z_7_15_4 z_7_15_4)))))
(assert
 (let (($x8486 (and x_6_v l_6_7 r_6_7)))
 (=> $x8486 (= z_6_15_4 (or z_7_15_4 z_7_15_4)))))
(assert
 (let (($x8492 (and x_6_-> l_6_7 r_6_7)))
 (=> $x8492 (= z_6_15_4 (=> z_7_15_4 z_7_15_4)))))
(assert
 (let (($x11100 (= z_6_15_4 (or z_7_15_4 (and z_7_15_4 z_6_15_5)))))
 (let (($x8498 (and x_6_U l_6_7 r_6_7)))
 (=> $x8498 $x11100))))
(assert
 (let (($x5769 (and x_6_! l_6_7)))
 (=> $x5769 (= z_6_15_5 (not z_7_15_5)))))
(assert
 (let (($x11108 (= z_6_15_5 z_7_15_6)))
 (let (($x8460 (and x_6_X l_6_7)))
 (=> $x8460 $x11108))))
(assert
 (let (($x8465 (and x_6_F l_6_7)))
 (=> $x8465 (= z_6_15_5 (or z_7_15_5 z_6_15_6)))))
(assert
 (let (($x11117 (and z_7_15_5 z_6_15_6)))
 (let (($x11118 (= z_6_15_5 $x11117)))
 (let (($x8473 (and x_6_G l_6_7)))
 (=> $x8473 $x11118)))))
(assert
 (let (($x8479 (and x_6_& l_6_7 r_6_7)))
 (=> $x8479 (= z_6_15_5 (and z_7_15_5 z_7_15_5)))))
(assert
 (let (($x8486 (and x_6_v l_6_7 r_6_7)))
 (=> $x8486 (= z_6_15_5 (or z_7_15_5 z_7_15_5)))))
(assert
 (let (($x8492 (and x_6_-> l_6_7 r_6_7)))
 (=> $x8492 (= z_6_15_5 (=> z_7_15_5 z_7_15_5)))))
(assert
 (let (($x11135 (= z_6_15_5 (or z_7_15_5 (and z_7_15_5 z_6_15_6)))))
 (let (($x8498 (and x_6_U l_6_7 r_6_7)))
 (=> $x8498 $x11135))))
(assert
 (let (($x5769 (and x_6_! l_6_7)))
 (=> $x5769 (= z_6_15_6 (not z_7_15_6)))))
(assert
 (let (($x11143 (= z_6_15_6 z_7_15_3)))
 (let (($x8460 (and x_6_X l_6_7)))
 (=> $x8460 $x11143))))
(assert
 (let (($x11147 (= z_6_15_6 (or z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6))))
 (let (($x8465 (and x_6_F l_6_7)))
 (=> $x8465 $x11147))))
(assert
 (let (($x11151 (= z_6_15_6 (and z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6))))
 (let (($x8473 (and x_6_G l_6_7)))
 (=> $x8473 $x11151))))
(assert
 (let (($x8479 (and x_6_& l_6_7 r_6_7)))
 (=> $x8479 (= z_6_15_6 (and z_7_15_6 z_7_15_6)))))
(assert
 (let (($x8486 (and x_6_v l_6_7 r_6_7)))
 (=> $x8486 (= z_6_15_6 (or z_7_15_6 z_7_15_6)))))
(assert
 (let (($x8492 (and x_6_-> l_6_7 r_6_7)))
 (=> $x8492 (= z_6_15_6 (=> z_7_15_6 z_7_15_6)))))
(assert
 (let (($x11169 (and z_7_15_5 z_7_15_3 z_7_15_4 z_7_15_6)))
 (let (($x11168 (and z_7_15_4 z_7_15_3 z_7_15_6)))
 (let (($x11167 (and z_7_15_3 z_7_15_6)))
 (let (($x8498 (and x_6_U l_6_7 r_6_7)))
 (=> $x8498 (= z_6_15_6 (or $x11167 $x11168 $x11169 (and z_7_15_6)))))))))
(assert
 (let (($x5769 (and x_6_! l_6_7)))
 (=> $x5769 (= z_6_16_0 (not z_7_16_0)))))
(assert
 (let (($x11182 (= z_6_16_0 z_7_16_1)))
 (let (($x8460 (and x_6_X l_6_7)))
 (=> $x8460 $x11182))))
(assert
 (let (($x8465 (and x_6_F l_6_7)))
 (=> $x8465 (= z_6_16_0 (or z_7_16_0 z_6_16_1)))))
(assert
 (let (($x11191 (and z_7_16_0 z_6_16_1)))
 (let (($x11192 (= z_6_16_0 $x11191)))
 (let (($x8473 (and x_6_G l_6_7)))
 (=> $x8473 $x11192)))))
(assert
 (let (($x8479 (and x_6_& l_6_7 r_6_7)))
 (=> $x8479 (= z_6_16_0 (and z_7_16_0 z_7_16_0)))))
(assert
 (let (($x8486 (and x_6_v l_6_7 r_6_7)))
 (=> $x8486 (= z_6_16_0 (or z_7_16_0 z_7_16_0)))))
(assert
 (let (($x8492 (and x_6_-> l_6_7 r_6_7)))
 (=> $x8492 (= z_6_16_0 (=> z_7_16_0 z_7_16_0)))))
(assert
 (let (($x11209 (= z_6_16_0 (or z_7_16_0 (and z_7_16_0 z_6_16_1)))))
 (let (($x8498 (and x_6_U l_6_7 r_6_7)))
 (=> $x8498 $x11209))))
(assert
 (let (($x5769 (and x_6_! l_6_7)))
 (=> $x5769 (= z_6_16_1 (not z_7_16_1)))))
(assert
 (let (($x11218 (= z_6_16_1 z_7_16_2)))
 (let (($x8460 (and x_6_X l_6_7)))
 (=> $x8460 $x11218))))
(assert
 (let (($x8465 (and x_6_F l_6_7)))
 (=> $x8465 (= z_6_16_1 (or z_7_16_1 z_6_16_2)))))
(assert
 (let (($x11227 (and z_7_16_1 z_6_16_2)))
 (let (($x11228 (= z_6_16_1 $x11227)))
 (let (($x8473 (and x_6_G l_6_7)))
 (=> $x8473 $x11228)))))
(assert
 (let (($x8479 (and x_6_& l_6_7 r_6_7)))
 (=> $x8479 (= z_6_16_1 (and z_7_16_1 z_7_16_1)))))
(assert
 (let (($x8486 (and x_6_v l_6_7 r_6_7)))
 (=> $x8486 (= z_6_16_1 (or z_7_16_1 z_7_16_1)))))
(assert
 (let (($x8492 (and x_6_-> l_6_7 r_6_7)))
 (=> $x8492 (= z_6_16_1 (=> z_7_16_1 z_7_16_1)))))
(assert
 (let (($x11245 (= z_6_16_1 (or z_7_16_1 (and z_7_16_1 z_6_16_2)))))
 (let (($x8498 (and x_6_U l_6_7 r_6_7)))
 (=> $x8498 $x11245))))
(assert
 (let (($x5769 (and x_6_! l_6_7)))
 (=> $x5769 (= z_6_16_2 (not z_7_16_2)))))
(assert
 (let (($x11254 (= z_6_16_2 z_7_16_3)))
 (let (($x8460 (and x_6_X l_6_7)))
 (=> $x8460 $x11254))))
(assert
 (let (($x8465 (and x_6_F l_6_7)))
 (=> $x8465 (= z_6_16_2 (or z_7_16_2 z_6_16_3)))))
(assert
 (let (($x11263 (and z_7_16_2 z_6_16_3)))
 (let (($x11264 (= z_6_16_2 $x11263)))
 (let (($x8473 (and x_6_G l_6_7)))
 (=> $x8473 $x11264)))))
(assert
 (let (($x8479 (and x_6_& l_6_7 r_6_7)))
 (=> $x8479 (= z_6_16_2 (and z_7_16_2 z_7_16_2)))))
(assert
 (let (($x8486 (and x_6_v l_6_7 r_6_7)))
 (=> $x8486 (= z_6_16_2 (or z_7_16_2 z_7_16_2)))))
(assert
 (let (($x8492 (and x_6_-> l_6_7 r_6_7)))
 (=> $x8492 (= z_6_16_2 (=> z_7_16_2 z_7_16_2)))))
(assert
 (let (($x11281 (= z_6_16_2 (or z_7_16_2 (and z_7_16_2 z_6_16_3)))))
 (let (($x8498 (and x_6_U l_6_7 r_6_7)))
 (=> $x8498 $x11281))))
(assert
 (let (($x5769 (and x_6_! l_6_7)))
 (=> $x5769 (= z_6_16_3 (not z_7_16_3)))))
(assert
 (let (($x11289 (= z_6_16_3 z_7_16_4)))
 (let (($x8460 (and x_6_X l_6_7)))
 (=> $x8460 $x11289))))
(assert
 (let (($x8465 (and x_6_F l_6_7)))
 (=> $x8465 (= z_6_16_3 (or z_7_16_3 z_6_16_4)))))
(assert
 (let (($x11298 (and z_7_16_3 z_6_16_4)))
 (let (($x11299 (= z_6_16_3 $x11298)))
 (let (($x8473 (and x_6_G l_6_7)))
 (=> $x8473 $x11299)))))
(assert
 (let (($x8479 (and x_6_& l_6_7 r_6_7)))
 (=> $x8479 (= z_6_16_3 (and z_7_16_3 z_7_16_3)))))
(assert
 (let (($x8486 (and x_6_v l_6_7 r_6_7)))
 (=> $x8486 (= z_6_16_3 (or z_7_16_3 z_7_16_3)))))
(assert
 (let (($x8492 (and x_6_-> l_6_7 r_6_7)))
 (=> $x8492 (= z_6_16_3 (=> z_7_16_3 z_7_16_3)))))
(assert
 (let (($x11316 (= z_6_16_3 (or z_7_16_3 (and z_7_16_3 z_6_16_4)))))
 (let (($x8498 (and x_6_U l_6_7 r_6_7)))
 (=> $x8498 $x11316))))
(assert
 (let (($x5769 (and x_6_! l_6_7)))
 (=> $x5769 (= z_6_16_4 (not z_7_16_4)))))
(assert
 (let (($x11324 (= z_6_16_4 z_7_16_2)))
 (let (($x8460 (and x_6_X l_6_7)))
 (=> $x8460 $x11324))))
(assert
 (let (($x11328 (= z_6_16_4 (or z_7_16_2 z_7_16_3 z_7_16_4))))
 (let (($x8465 (and x_6_F l_6_7)))
 (=> $x8465 $x11328))))
(assert
 (let (($x11332 (= z_6_16_4 (and z_7_16_2 z_7_16_3 z_7_16_4))))
 (let (($x8473 (and x_6_G l_6_7)))
 (=> $x8473 $x11332))))
(assert
 (let (($x8479 (and x_6_& l_6_7 r_6_7)))
 (=> $x8479 (= z_6_16_4 (and z_7_16_4 z_7_16_4)))))
(assert
 (let (($x8486 (and x_6_v l_6_7 r_6_7)))
 (=> $x8486 (= z_6_16_4 (or z_7_16_4 z_7_16_4)))))
(assert
 (let (($x8492 (and x_6_-> l_6_7 r_6_7)))
 (=> $x8492 (= z_6_16_4 (=> z_7_16_4 z_7_16_4)))))
(assert
 (let (($x11349 (and z_7_16_3 z_7_16_2 z_7_16_4)))
 (let (($x11348 (and z_7_16_2 z_7_16_4)))
 (let (($x8498 (and x_6_U l_6_7 r_6_7)))
 (=> $x8498 (= z_6_16_4 (or $x11348 $x11349 (and z_7_16_4))))))))
(assert
 (let (($x5769 (and x_6_! l_6_7)))
 (=> $x5769 (= z_6_17_0 (not z_7_17_0)))))
(assert
 (let (($x11362 (= z_6_17_0 z_7_17_1)))
 (let (($x8460 (and x_6_X l_6_7)))
 (=> $x8460 $x11362))))
(assert
 (let (($x8465 (and x_6_F l_6_7)))
 (=> $x8465 (= z_6_17_0 (or z_7_17_0 z_6_17_1)))))
(assert
 (let (($x11371 (and z_7_17_0 z_6_17_1)))
 (let (($x11372 (= z_6_17_0 $x11371)))
 (let (($x8473 (and x_6_G l_6_7)))
 (=> $x8473 $x11372)))))
(assert
 (let (($x8479 (and x_6_& l_6_7 r_6_7)))
 (=> $x8479 (= z_6_17_0 (and z_7_17_0 z_7_17_0)))))
(assert
 (let (($x8486 (and x_6_v l_6_7 r_6_7)))
 (=> $x8486 (= z_6_17_0 (or z_7_17_0 z_7_17_0)))))
(assert
 (let (($x8492 (and x_6_-> l_6_7 r_6_7)))
 (=> $x8492 (= z_6_17_0 (=> z_7_17_0 z_7_17_0)))))
(assert
 (let (($x11389 (= z_6_17_0 (or z_7_17_0 (and z_7_17_0 z_6_17_1)))))
 (let (($x8498 (and x_6_U l_6_7 r_6_7)))
 (=> $x8498 $x11389))))
(assert
 (let (($x5769 (and x_6_! l_6_7)))
 (=> $x5769 (= z_6_17_1 (not z_7_17_1)))))
(assert
 (let (($x11398 (= z_6_17_1 z_7_17_2)))
 (let (($x8460 (and x_6_X l_6_7)))
 (=> $x8460 $x11398))))
(assert
 (let (($x8465 (and x_6_F l_6_7)))
 (=> $x8465 (= z_6_17_1 (or z_7_17_1 z_6_17_2)))))
(assert
 (let (($x11407 (and z_7_17_1 z_6_17_2)))
 (let (($x11408 (= z_6_17_1 $x11407)))
 (let (($x8473 (and x_6_G l_6_7)))
 (=> $x8473 $x11408)))))
(assert
 (let (($x8479 (and x_6_& l_6_7 r_6_7)))
 (=> $x8479 (= z_6_17_1 (and z_7_17_1 z_7_17_1)))))
(assert
 (let (($x8486 (and x_6_v l_6_7 r_6_7)))
 (=> $x8486 (= z_6_17_1 (or z_7_17_1 z_7_17_1)))))
(assert
 (let (($x8492 (and x_6_-> l_6_7 r_6_7)))
 (=> $x8492 (= z_6_17_1 (=> z_7_17_1 z_7_17_1)))))
(assert
 (let (($x11425 (= z_6_17_1 (or z_7_17_1 (and z_7_17_1 z_6_17_2)))))
 (let (($x8498 (and x_6_U l_6_7 r_6_7)))
 (=> $x8498 $x11425))))
(assert
 (let (($x5769 (and x_6_! l_6_7)))
 (=> $x5769 (= z_6_17_2 (not z_7_17_2)))))
(assert
 (let (($x11433 (= z_6_17_2 z_7_17_3)))
 (let (($x8460 (and x_6_X l_6_7)))
 (=> $x8460 $x11433))))
(assert
 (let (($x8465 (and x_6_F l_6_7)))
 (=> $x8465 (= z_6_17_2 (or z_7_17_2 z_6_17_3)))))
(assert
 (let (($x11442 (and z_7_17_2 z_6_17_3)))
 (let (($x11443 (= z_6_17_2 $x11442)))
 (let (($x8473 (and x_6_G l_6_7)))
 (=> $x8473 $x11443)))))
(assert
 (let (($x8479 (and x_6_& l_6_7 r_6_7)))
 (=> $x8479 (= z_6_17_2 (and z_7_17_2 z_7_17_2)))))
(assert
 (let (($x8486 (and x_6_v l_6_7 r_6_7)))
 (=> $x8486 (= z_6_17_2 (or z_7_17_2 z_7_17_2)))))
(assert
 (let (($x8492 (and x_6_-> l_6_7 r_6_7)))
 (=> $x8492 (= z_6_17_2 (=> z_7_17_2 z_7_17_2)))))
(assert
 (let (($x11460 (= z_6_17_2 (or z_7_17_2 (and z_7_17_2 z_6_17_3)))))
 (let (($x8498 (and x_6_U l_6_7 r_6_7)))
 (=> $x8498 $x11460))))
(assert
 (let (($x5769 (and x_6_! l_6_7)))
 (=> $x5769 (= z_6_17_3 (not z_7_17_3)))))
(assert
 (let (($x11468 (= z_6_17_3 z_7_17_4)))
 (let (($x8460 (and x_6_X l_6_7)))
 (=> $x8460 $x11468))))
(assert
 (let (($x8465 (and x_6_F l_6_7)))
 (=> $x8465 (= z_6_17_3 (or z_7_17_3 z_6_17_4)))))
(assert
 (let (($x11477 (and z_7_17_3 z_6_17_4)))
 (let (($x11478 (= z_6_17_3 $x11477)))
 (let (($x8473 (and x_6_G l_6_7)))
 (=> $x8473 $x11478)))))
(assert
 (let (($x8479 (and x_6_& l_6_7 r_6_7)))
 (=> $x8479 (= z_6_17_3 (and z_7_17_3 z_7_17_3)))))
(assert
 (let (($x8486 (and x_6_v l_6_7 r_6_7)))
 (=> $x8486 (= z_6_17_3 (or z_7_17_3 z_7_17_3)))))
(assert
 (let (($x8492 (and x_6_-> l_6_7 r_6_7)))
 (=> $x8492 (= z_6_17_3 (=> z_7_17_3 z_7_17_3)))))
(assert
 (let (($x11495 (= z_6_17_3 (or z_7_17_3 (and z_7_17_3 z_6_17_4)))))
 (let (($x8498 (and x_6_U l_6_7 r_6_7)))
 (=> $x8498 $x11495))))
(assert
 (let (($x5769 (and x_6_! l_6_7)))
 (=> $x5769 (= z_6_17_4 (not z_7_17_4)))))
(assert
 (let (($x11503 (= z_6_17_4 z_7_17_2)))
 (let (($x8460 (and x_6_X l_6_7)))
 (=> $x8460 $x11503))))
(assert
 (let (($x11507 (= z_6_17_4 (or z_7_17_2 z_7_17_3 z_7_17_4))))
 (let (($x8465 (and x_6_F l_6_7)))
 (=> $x8465 $x11507))))
(assert
 (let (($x11511 (= z_6_17_4 (and z_7_17_2 z_7_17_3 z_7_17_4))))
 (let (($x8473 (and x_6_G l_6_7)))
 (=> $x8473 $x11511))))
(assert
 (let (($x8479 (and x_6_& l_6_7 r_6_7)))
 (=> $x8479 (= z_6_17_4 (and z_7_17_4 z_7_17_4)))))
(assert
 (let (($x8486 (and x_6_v l_6_7 r_6_7)))
 (=> $x8486 (= z_6_17_4 (or z_7_17_4 z_7_17_4)))))
(assert
 (let (($x8492 (and x_6_-> l_6_7 r_6_7)))
 (=> $x8492 (= z_6_17_4 (=> z_7_17_4 z_7_17_4)))))
(assert
 (let (($x11528 (and z_7_17_3 z_7_17_2 z_7_17_4)))
 (let (($x11527 (and z_7_17_2 z_7_17_4)))
 (let (($x8498 (and x_6_U l_6_7 r_6_7)))
 (=> $x8498 (= z_6_17_4 (or $x11527 $x11528 (and z_7_17_4))))))))
(assert
 (let (($x5769 (and x_6_! l_6_7)))
 (=> $x5769 (= z_6_18_0 (not z_7_18_0)))))
(assert
 (let (($x11541 (= z_6_18_0 z_7_18_1)))
 (let (($x8460 (and x_6_X l_6_7)))
 (=> $x8460 $x11541))))
(assert
 (let (($x8465 (and x_6_F l_6_7)))
 (=> $x8465 (= z_6_18_0 (or z_7_18_0 z_6_18_1)))))
(assert
 (let (($x11550 (and z_7_18_0 z_6_18_1)))
 (let (($x11551 (= z_6_18_0 $x11550)))
 (let (($x8473 (and x_6_G l_6_7)))
 (=> $x8473 $x11551)))))
(assert
 (let (($x8479 (and x_6_& l_6_7 r_6_7)))
 (=> $x8479 (= z_6_18_0 (and z_7_18_0 z_7_18_0)))))
(assert
 (let (($x8486 (and x_6_v l_6_7 r_6_7)))
 (=> $x8486 (= z_6_18_0 (or z_7_18_0 z_7_18_0)))))
(assert
 (let (($x8492 (and x_6_-> l_6_7 r_6_7)))
 (=> $x8492 (= z_6_18_0 (=> z_7_18_0 z_7_18_0)))))
(assert
 (let (($x11568 (= z_6_18_0 (or z_7_18_0 (and z_7_18_0 z_6_18_1)))))
 (let (($x8498 (and x_6_U l_6_7 r_6_7)))
 (=> $x8498 $x11568))))
(assert
 (let (($x5769 (and x_6_! l_6_7)))
 (=> $x5769 (= z_6_18_1 (not z_7_18_1)))))
(assert
 (let (($x11576 (= z_6_18_1 z_7_18_2)))
 (let (($x8460 (and x_6_X l_6_7)))
 (=> $x8460 $x11576))))
(assert
 (let (($x8465 (and x_6_F l_6_7)))
 (=> $x8465 (= z_6_18_1 (or z_7_18_1 z_6_18_2)))))
(assert
 (let (($x11585 (and z_7_18_1 z_6_18_2)))
 (let (($x11586 (= z_6_18_1 $x11585)))
 (let (($x8473 (and x_6_G l_6_7)))
 (=> $x8473 $x11586)))))
(assert
 (let (($x8479 (and x_6_& l_6_7 r_6_7)))
 (=> $x8479 (= z_6_18_1 (and z_7_18_1 z_7_18_1)))))
(assert
 (let (($x8486 (and x_6_v l_6_7 r_6_7)))
 (=> $x8486 (= z_6_18_1 (or z_7_18_1 z_7_18_1)))))
(assert
 (let (($x8492 (and x_6_-> l_6_7 r_6_7)))
 (=> $x8492 (= z_6_18_1 (=> z_7_18_1 z_7_18_1)))))
(assert
 (let (($x11603 (= z_6_18_1 (or z_7_18_1 (and z_7_18_1 z_6_18_2)))))
 (let (($x8498 (and x_6_U l_6_7 r_6_7)))
 (=> $x8498 $x11603))))
(assert
 (let (($x5769 (and x_6_! l_6_7)))
 (=> $x5769 (= z_6_18_2 (not z_7_18_2)))))
(assert
 (let (($x11612 (= z_6_18_2 z_7_18_2)))
 (let (($x8460 (and x_6_X l_6_7)))
 (=> $x8460 $x11612))))
(assert
 (let (($x8465 (and x_6_F l_6_7)))
 (=> $x8465 (= z_6_18_2 (or z_7_18_2)))))
(assert
 (let (($x8473 (and x_6_G l_6_7)))
 (=> $x8473 (= z_6_18_2 (and z_7_18_2)))))
(assert
 (let (($x8479 (and x_6_& l_6_7 r_6_7)))
 (=> $x8479 (= z_6_18_2 (and z_7_18_2 z_7_18_2)))))
(assert
 (let (($x8486 (and x_6_v l_6_7 r_6_7)))
 (=> $x8486 (= z_6_18_2 (or z_7_18_2 z_7_18_2)))))
(assert
 (let (($x8492 (and x_6_-> l_6_7 r_6_7)))
 (=> $x8492 (= z_6_18_2 (=> z_7_18_2 z_7_18_2)))))
(assert
 (let (($x8498 (and x_6_U l_6_7 r_6_7)))
 (=> $x8498 (= z_6_18_2 (or (and z_7_18_2))))))
(assert
 (let (($x5769 (and x_6_! l_6_7)))
 (=> $x5769 (= z_6_19_0 (not z_7_19_0)))))
(assert
 (let (($x11644 (= z_6_19_0 z_7_19_1)))
 (let (($x8460 (and x_6_X l_6_7)))
 (=> $x8460 $x11644))))
(assert
 (let (($x8465 (and x_6_F l_6_7)))
 (=> $x8465 (= z_6_19_0 (or z_7_19_0 z_6_19_1)))))
(assert
 (let (($x11653 (and z_7_19_0 z_6_19_1)))
 (let (($x11654 (= z_6_19_0 $x11653)))
 (let (($x8473 (and x_6_G l_6_7)))
 (=> $x8473 $x11654)))))
(assert
 (let (($x8479 (and x_6_& l_6_7 r_6_7)))
 (=> $x8479 (= z_6_19_0 (and z_7_19_0 z_7_19_0)))))
(assert
 (let (($x8486 (and x_6_v l_6_7 r_6_7)))
 (=> $x8486 (= z_6_19_0 (or z_7_19_0 z_7_19_0)))))
(assert
 (let (($x8492 (and x_6_-> l_6_7 r_6_7)))
 (=> $x8492 (= z_6_19_0 (=> z_7_19_0 z_7_19_0)))))
(assert
 (let (($x11671 (= z_6_19_0 (or z_7_19_0 (and z_7_19_0 z_6_19_1)))))
 (let (($x8498 (and x_6_U l_6_7 r_6_7)))
 (=> $x8498 $x11671))))
(assert
 (let (($x5769 (and x_6_! l_6_7)))
 (=> $x5769 (= z_6_19_1 (not z_7_19_1)))))
(assert
 (let (($x11679 (= z_6_19_1 z_7_19_2)))
 (let (($x8460 (and x_6_X l_6_7)))
 (=> $x8460 $x11679))))
(assert
 (let (($x8465 (and x_6_F l_6_7)))
 (=> $x8465 (= z_6_19_1 (or z_7_19_1 z_6_19_2)))))
(assert
 (let (($x11688 (and z_7_19_1 z_6_19_2)))
 (let (($x11689 (= z_6_19_1 $x11688)))
 (let (($x8473 (and x_6_G l_6_7)))
 (=> $x8473 $x11689)))))
(assert
 (let (($x8479 (and x_6_& l_6_7 r_6_7)))
 (=> $x8479 (= z_6_19_1 (and z_7_19_1 z_7_19_1)))))
(assert
 (let (($x8486 (and x_6_v l_6_7 r_6_7)))
 (=> $x8486 (= z_6_19_1 (or z_7_19_1 z_7_19_1)))))
(assert
 (let (($x8492 (and x_6_-> l_6_7 r_6_7)))
 (=> $x8492 (= z_6_19_1 (=> z_7_19_1 z_7_19_1)))))
(assert
 (let (($x11706 (= z_6_19_1 (or z_7_19_1 (and z_7_19_1 z_6_19_2)))))
 (let (($x8498 (and x_6_U l_6_7 r_6_7)))
 (=> $x8498 $x11706))))
(assert
 (let (($x5769 (and x_6_! l_6_7)))
 (=> $x5769 (= z_6_19_2 (not z_7_19_2)))))
(assert
 (let (($x11715 (= z_6_19_2 z_7_19_3)))
 (let (($x8460 (and x_6_X l_6_7)))
 (=> $x8460 $x11715))))
(assert
 (let (($x8465 (and x_6_F l_6_7)))
 (=> $x8465 (= z_6_19_2 (or z_7_19_2 z_6_19_3)))))
(assert
 (let (($x11724 (and z_7_19_2 z_6_19_3)))
 (let (($x11725 (= z_6_19_2 $x11724)))
 (let (($x8473 (and x_6_G l_6_7)))
 (=> $x8473 $x11725)))))
(assert
 (let (($x8479 (and x_6_& l_6_7 r_6_7)))
 (=> $x8479 (= z_6_19_2 (and z_7_19_2 z_7_19_2)))))
(assert
 (let (($x8486 (and x_6_v l_6_7 r_6_7)))
 (=> $x8486 (= z_6_19_2 (or z_7_19_2 z_7_19_2)))))
(assert
 (let (($x8492 (and x_6_-> l_6_7 r_6_7)))
 (=> $x8492 (= z_6_19_2 (=> z_7_19_2 z_7_19_2)))))
(assert
 (let (($x11742 (= z_6_19_2 (or z_7_19_2 (and z_7_19_2 z_6_19_3)))))
 (let (($x8498 (and x_6_U l_6_7 r_6_7)))
 (=> $x8498 $x11742))))
(assert
 (let (($x5769 (and x_6_! l_6_7)))
 (=> $x5769 (= z_6_19_3 (not z_7_19_3)))))
(assert
 (let (($x11750 (= z_6_19_3 z_7_19_4)))
 (let (($x8460 (and x_6_X l_6_7)))
 (=> $x8460 $x11750))))
(assert
 (let (($x8465 (and x_6_F l_6_7)))
 (=> $x8465 (= z_6_19_3 (or z_7_19_3 z_6_19_4)))))
(assert
 (let (($x11759 (and z_7_19_3 z_6_19_4)))
 (let (($x11760 (= z_6_19_3 $x11759)))
 (let (($x8473 (and x_6_G l_6_7)))
 (=> $x8473 $x11760)))))
(assert
 (let (($x8479 (and x_6_& l_6_7 r_6_7)))
 (=> $x8479 (= z_6_19_3 (and z_7_19_3 z_7_19_3)))))
(assert
 (let (($x8486 (and x_6_v l_6_7 r_6_7)))
 (=> $x8486 (= z_6_19_3 (or z_7_19_3 z_7_19_3)))))
(assert
 (let (($x8492 (and x_6_-> l_6_7 r_6_7)))
 (=> $x8492 (= z_6_19_3 (=> z_7_19_3 z_7_19_3)))))
(assert
 (let (($x11777 (= z_6_19_3 (or z_7_19_3 (and z_7_19_3 z_6_19_4)))))
 (let (($x8498 (and x_6_U l_6_7 r_6_7)))
 (=> $x8498 $x11777))))
(assert
 (let (($x5769 (and x_6_! l_6_7)))
 (=> $x5769 (= z_6_19_4 (not z_7_19_4)))))
(assert
 (let (($x11785 (= z_6_19_4 z_7_19_2)))
 (let (($x8460 (and x_6_X l_6_7)))
 (=> $x8460 $x11785))))
(assert
 (let (($x11789 (= z_6_19_4 (or z_7_19_2 z_7_19_3 z_7_19_4))))
 (let (($x8465 (and x_6_F l_6_7)))
 (=> $x8465 $x11789))))
(assert
 (let (($x11793 (= z_6_19_4 (and z_7_19_2 z_7_19_3 z_7_19_4))))
 (let (($x8473 (and x_6_G l_6_7)))
 (=> $x8473 $x11793))))
(assert
 (let (($x8479 (and x_6_& l_6_7 r_6_7)))
 (=> $x8479 (= z_6_19_4 (and z_7_19_4 z_7_19_4)))))
(assert
 (let (($x8486 (and x_6_v l_6_7 r_6_7)))
 (=> $x8486 (= z_6_19_4 (or z_7_19_4 z_7_19_4)))))
(assert
 (let (($x8492 (and x_6_-> l_6_7 r_6_7)))
 (=> $x8492 (= z_6_19_4 (=> z_7_19_4 z_7_19_4)))))
(assert
 (let (($x11810 (and z_7_19_3 z_7_19_2 z_7_19_4)))
 (let (($x11809 (and z_7_19_2 z_7_19_4)))
 (let (($x8498 (and x_6_U l_6_7 r_6_7)))
 (=> $x8498 (= z_6_19_4 (or $x11809 $x11810 (and z_7_19_4))))))))
(assert
 (or x_7_p x_7_q))
(assert
 (let (($x6269 (not x_7_->)))
 (let (($x6283 (not x_7_U)))
 (let (($x6297 (not x_7_v)))
 (let (($x6311 (not x_7_&)))
 (let (($x6325 (not x_7_X)))
 (let (($x6339 (not x_7_!)))
 (let (($x6353 (not x_7_F)))
 (let (($x6367 (not x_7_G)))
 (and $x6367 $x6353 $x6339 $x6325 $x6311 $x6297 $x6283 $x6269))))))))))
(assert
 l_6_7)
(assert
 r_6_7)
(check-sat)

