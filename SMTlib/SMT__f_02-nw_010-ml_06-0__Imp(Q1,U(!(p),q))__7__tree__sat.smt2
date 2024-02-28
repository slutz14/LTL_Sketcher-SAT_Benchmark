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
 (let (($x8294 (not x_7_q)))
 (let (($x8301 (not x_7_p)))
 (let (($x8287 (or $x8301 $x8294)))
 (and $x8287)))))
(assert
 (and true true))
(assert
 (=> x_7_p z_7_0_0))
(assert
 (let (($x8126 (not z_7_0_1)))
 (=> x_7_p $x8126)))
(assert
 (=> x_7_p z_7_0_2))
(assert
 (let (($x8077 (not z_7_0_3)))
 (=> x_7_p $x8077)))
(assert
 (let (($x8049 (not z_7_0_4)))
 (=> x_7_p $x8049)))
(assert
 (=> x_7_p z_7_1_0))
(assert
 (=> x_7_p z_7_1_1))
(assert
 (=> x_7_p z_7_1_2))
(assert
 (let (($x7958 (not z_7_1_3)))
 (=> x_7_p $x7958)))
(assert
 (let (($x7930 (not z_7_2_0)))
 (=> x_7_p $x7930)))
(assert
 (=> x_7_p z_7_2_1))
(assert
 (=> x_7_p z_7_3_0))
(assert
 (=> x_7_p z_7_3_1))
(assert
 (let (($x7839 (not z_7_3_2)))
 (=> x_7_p $x7839)))
(assert
 (let (($x7811 (not z_7_3_3)))
 (=> x_7_p $x7811)))
(assert
 (=> x_7_p z_7_3_4))
(assert
 (let (($x7762 (not z_7_3_5)))
 (=> x_7_p $x7762)))
(assert
 (=> x_7_p z_7_3_6))
(assert
 (=> x_7_p z_7_4_0))
(assert
 (=> x_7_p z_7_4_1))
(assert
 (=> x_7_p z_7_4_2))
(assert
 (let (($x8323 (not z_7_4_3)))
 (=> x_7_p $x8323)))
(assert
 (=> x_7_p z_7_5_0))
(assert
 (let (($x8320 (not z_7_5_1)))
 (=> x_7_p $x8320)))
(assert
 (=> x_7_p z_7_5_2))
(assert
 (=> x_7_p z_7_6_0))
(assert
 (let (($x8307 (not z_7_6_1)))
 (=> x_7_p $x8307)))
(assert
 (let (($x8304 (not z_7_6_2)))
 (=> x_7_p $x8304)))
(assert
 (=> x_7_p z_7_6_3))
(assert
 (=> x_7_p z_7_6_4))
(assert
 (=> x_7_p z_7_7_0))
(assert
 (let (($x8289 (not z_7_7_1)))
 (=> x_7_p $x8289)))
(assert
 (let (($x8284 (not z_7_7_2)))
 (=> x_7_p $x8284)))
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
 (let (($x8262 (not z_7_8_3)))
 (=> x_7_p $x8262)))
(assert
 (let (($x8257 (not z_7_9_0)))
 (=> x_7_p $x8257)))
(assert
 (=> x_7_p z_7_9_1))
(assert
 (=> x_7_p z_7_9_2))
(assert
 (let (($x8244 (not z_7_9_3)))
 (=> x_7_p $x8244)))
(assert
 (=> x_7_p z_7_10_0))
(assert
 (let (($x8232 (not z_7_10_1)))
 (=> x_7_p $x8232)))
(assert
 (let (($x8233 (not z_7_10_2)))
 (=> x_7_p $x8233)))
(assert
 (let (($x8228 (not z_7_10_3)))
 (=> x_7_p $x8228)))
(assert
 (=> x_7_p z_7_10_4))
(assert
 (let (($x8220 (not z_7_10_5)))
 (=> x_7_p $x8220)))
(assert
 (=> x_7_p z_7_11_0))
(assert
 (=> x_7_p z_7_11_1))
(assert
 (=> x_7_p z_7_11_2))
(assert
 (let (($x8205 (not z_7_12_0)))
 (=> x_7_p $x8205)))
(assert
 (=> x_7_p z_7_12_1))
(assert
 (=> x_7_p z_7_12_2))
(assert
 (let (($x8193 (not z_7_12_3)))
 (=> x_7_p $x8193)))
(assert
 (=> x_7_p z_7_12_4))
(assert
 (let (($x8185 (not z_7_12_5)))
 (=> x_7_p $x8185)))
(assert
 (let (($x8180 (not z_7_13_0)))
 (=> x_7_p $x8180)))
(assert
 (=> x_7_p z_7_13_1))
(assert
 (=> x_7_p z_7_13_2))
(assert
 (let (($x8167 (not z_7_13_3)))
 (=> x_7_p $x8167)))
(assert
 (=> x_7_p z_7_13_4))
(assert
 (let (($x8155 (not z_7_14_0)))
 (=> x_7_p $x8155)))
(assert
 (=> x_7_p z_7_14_1))
(assert
 (=> x_7_p z_7_14_2))
(assert
 (let (($x8149 (not z_7_14_3)))
 (=> x_7_p $x8149)))
(assert
 (let (($x8144 (not z_7_14_4)))
 (=> x_7_p $x8144)))
(assert
 (let (($x8134 (not z_7_14_5)))
 (=> x_7_p $x8134)))
(assert
 (let (($x8135 (not z_7_14_6)))
 (=> x_7_p $x8135)))
(assert
 (let (($x8130 (not z_7_15_0)))
 (=> x_7_p $x8130)))
(assert
 (=> x_7_p z_7_15_1))
(assert
 (let (($x8122 (not z_7_15_2)))
 (=> x_7_p $x8122)))
(assert
 (let (($x8117 (not z_7_15_3)))
 (=> x_7_p $x8117)))
(assert
 (let (($x8111 (not z_7_15_4)))
 (=> x_7_p $x8111)))
(assert
 (let (($x8108 (not z_7_15_5)))
 (=> x_7_p $x8108)))
(assert
 (let (($x8103 (not z_7_15_6)))
 (=> x_7_p $x8103)))
(assert
 (=> x_7_p z_7_16_0))
(assert
 (=> x_7_p z_7_16_1))
(assert
 (=> x_7_p z_7_16_2))
(assert
 (=> x_7_p z_7_16_3))
(assert
 (let (($x8083 (not z_7_16_4)))
 (=> x_7_p $x8083)))
(assert
 (=> x_7_p z_7_17_0))
(assert
 (=> x_7_p z_7_17_1))
(assert
 (let (($x8073 (not z_7_17_2)))
 (=> x_7_p $x8073)))
(assert
 (let (($x8068 (not z_7_17_3)))
 (=> x_7_p $x8068)))
(assert
 (let (($x8062 (not z_7_17_4)))
 (=> x_7_p $x8062)))
(assert
 (=> x_7_p z_7_18_0))
(assert
 (let (($x8050 (not z_7_18_1)))
 (=> x_7_p $x8050)))
(assert
 (=> x_7_p z_7_18_2))
(assert
 (=> x_7_p z_7_19_0))
(assert
 (let (($x8044 (not z_7_19_1)))
 (=> x_7_p $x8044)))
(assert
 (=> x_7_p z_7_19_2))
(assert
 (let (($x8034 (not z_7_19_3)))
 (=> x_7_p $x8034)))
(assert
 (let (($x8031 (not z_7_19_4)))
 (=> x_7_p $x8031)))
(assert
 (let (($x8022 (not z_7_0_0)))
 (=> x_7_q $x8022)))
(assert
 (let (($x8126 (not z_7_0_1)))
 (=> x_7_q $x8126)))
(assert
 (let (($x8020 (not z_7_0_2)))
 (=> x_7_q $x8020)))
(assert
 (let (($x8077 (not z_7_0_3)))
 (=> x_7_q $x8077)))
(assert
 (let (($x8049 (not z_7_0_4)))
 (=> x_7_q $x8049)))
(assert
 (let (($x8008 (not z_7_1_0)))
 (=> x_7_q $x8008)))
(assert
 (let (($x8010 (not z_7_1_1)))
 (=> x_7_q $x8010)))
(assert
 (let (($x8001 (not z_7_1_2)))
 (=> x_7_q $x8001)))
(assert
 (let (($x7958 (not z_7_1_3)))
 (=> x_7_q $x7958)))
(assert
 (let (($x7930 (not z_7_2_0)))
 (=> x_7_q $x7930)))
(assert
 (let (($x7998 (not z_7_2_1)))
 (=> x_7_q $x7998)))
(assert
 (let (($x7995 (not z_7_3_0)))
 (=> x_7_q $x7995)))
(assert
 (let (($x7991 (not z_7_3_1)))
 (=> x_7_q $x7991)))
(assert
 (let (($x7839 (not z_7_3_2)))
 (=> x_7_q $x7839)))
(assert
 (let (($x7811 (not z_7_3_3)))
 (=> x_7_q $x7811)))
(assert
 (let (($x7983 (not z_7_3_4)))
 (=> x_7_q $x7983)))
(assert
 (let (($x7762 (not z_7_3_5)))
 (=> x_7_q $x7762)))
(assert
 (let (($x7977 (not z_7_3_6)))
 (=> x_7_q $x7977)))
(assert
 (let (($x7974 (not z_7_4_0)))
 (=> x_7_q $x7974)))
(assert
 (let (($x7970 (not z_7_4_1)))
 (=> x_7_q $x7970)))
(assert
 (let (($x7967 (not z_7_4_2)))
 (=> x_7_q $x7967)))
(assert
 (let (($x8323 (not z_7_4_3)))
 (=> x_7_q $x8323)))
(assert
 (let (($x7961 (not z_7_5_0)))
 (=> x_7_q $x7961)))
(assert
 (let (($x8320 (not z_7_5_1)))
 (=> x_7_q $x8320)))
(assert
 (let (($x7955 (not z_7_5_2)))
 (=> x_7_q $x7955)))
(assert
 (let (($x7950 (not z_7_6_0)))
 (=> x_7_q $x7950)))
(assert
 (let (($x8307 (not z_7_6_1)))
 (=> x_7_q $x8307)))
(assert
 (let (($x8304 (not z_7_6_2)))
 (=> x_7_q $x8304)))
(assert
 (let (($x7938 (not z_7_6_3)))
 (=> x_7_q $x7938)))
(assert
 (let (($x7940 (not z_7_6_4)))
 (=> x_7_q $x7940)))
(assert
 (let (($x7931 (not z_7_7_0)))
 (=> x_7_q $x7931)))
(assert
 (let (($x8289 (not z_7_7_1)))
 (=> x_7_q $x8289)))
(assert
 (let (($x8284 (not z_7_7_2)))
 (=> x_7_q $x8284)))
(assert
 (let (($x7928 (not z_7_7_3)))
 (=> x_7_q $x7928)))
(assert
 (let (($x7925 (not z_7_7_4)))
 (=> x_7_q $x7925)))
(assert
 (let (($x7921 (not z_7_8_0)))
 (=> x_7_q $x7921)))
(assert
 (let (($x7918 (not z_7_8_1)))
 (=> x_7_q $x7918)))
(assert
 (let (($x7914 (not z_7_8_2)))
 (=> x_7_q $x7914)))
(assert
 (let (($x8262 (not z_7_8_3)))
 (=> x_7_q $x8262)))
(assert
 (let (($x8257 (not z_7_9_0)))
 (=> x_7_q $x8257)))
(assert
 (let (($x7906 (not z_7_9_1)))
 (=> x_7_q $x7906)))
(assert
 (let (($x7901 (not z_7_9_2)))
 (=> x_7_q $x7901)))
(assert
 (let (($x8244 (not z_7_9_3)))
 (=> x_7_q $x8244)))
(assert
 (let (($x7897 (not z_7_10_0)))
 (=> x_7_q $x7897)))
(assert
 (=> x_7_q z_7_10_1))
(assert
 (let (($x8233 (not z_7_10_2)))
 (=> x_7_q $x8233)))
(assert
 (let (($x8228 (not z_7_10_3)))
 (=> x_7_q $x8228)))
(assert
 (let (($x7886 (not z_7_10_4)))
 (=> x_7_q $x7886)))
(assert
 (=> x_7_q z_7_10_5))
(assert
 (let (($x7875 (not z_7_11_0)))
 (=> x_7_q $x7875)))
(assert
 (=> x_7_q z_7_11_1))
(assert
 (let (($x7873 (not z_7_11_2)))
 (=> x_7_q $x7873)))
(assert
 (let (($x8205 (not z_7_12_0)))
 (=> x_7_q $x8205)))
(assert
 (let (($x7869 (not z_7_12_1)))
 (=> x_7_q $x7869)))
(assert
 (=> x_7_q z_7_12_2))
(assert
 (=> x_7_q z_7_12_3))
(assert
 (let (($x7859 (not z_7_12_4)))
 (=> x_7_q $x7859)))
(assert
 (let (($x8185 (not z_7_12_5)))
 (=> x_7_q $x8185)))
(assert
 (let (($x8180 (not z_7_13_0)))
 (=> x_7_q $x8180)))
(assert
 (let (($x7847 (not z_7_13_1)))
 (=> x_7_q $x7847)))
(assert
 (=> x_7_q z_7_13_2))
(assert
 (=> x_7_q z_7_13_3))
(assert
 (let (($x7844 (not z_7_13_4)))
 (=> x_7_q $x7844)))
(assert
 (let (($x8155 (not z_7_14_0)))
 (=> x_7_q $x8155)))
(assert
 (let (($x7833 (not z_7_14_1)))
 (=> x_7_q $x7833)))
(assert
 (let (($x7835 (not z_7_14_2)))
 (=> x_7_q $x7835)))
(assert
 (=> x_7_q z_7_14_3))
(assert
 (=> x_7_q z_7_14_4))
(assert
 (=> x_7_q z_7_14_5))
(assert
 (let (($x8135 (not z_7_14_6)))
 (=> x_7_q $x8135)))
(assert
 (let (($x8130 (not z_7_15_0)))
 (=> x_7_q $x8130)))
(assert
 (let (($x7820 (not z_7_15_1)))
 (=> x_7_q $x7820)))
(assert
 (=> x_7_q z_7_15_2))
(assert
 (let (($x8117 (not z_7_15_3)))
 (=> x_7_q $x8117)))
(assert
 (let (($x8111 (not z_7_15_4)))
 (=> x_7_q $x8111)))
(assert
 (=> x_7_q z_7_15_5))
(assert
 (let (($x8103 (not z_7_15_6)))
 (=> x_7_q $x8103)))
(assert
 (let (($x7803 (not z_7_16_0)))
 (=> x_7_q $x7803)))
(assert
 (=> x_7_q z_7_16_1))
(assert
 (=> x_7_q z_7_16_2))
(assert
 (let (($x7791 (not z_7_16_3)))
 (=> x_7_q $x7791)))
(assert
 (let (($x8083 (not z_7_16_4)))
 (=> x_7_q $x8083)))
(assert
 (let (($x7789 (not z_7_17_0)))
 (=> x_7_q $x7789)))
(assert
 (=> x_7_q z_7_17_1))
(assert
 (=> x_7_q z_7_17_2))
(assert
 (=> x_7_q z_7_17_3))
(assert
 (let (($x8062 (not z_7_17_4)))
 (=> x_7_q $x8062)))
(assert
 (let (($x7778 (not z_7_18_0)))
 (=> x_7_q $x7778)))
(assert
 (=> x_7_q z_7_18_1))
(assert
 (=> x_7_q z_7_18_2))
(assert
 (let (($x7768 (not z_7_19_0)))
 (=> x_7_q $x7768)))
(assert
 (=> x_7_q z_7_19_1))
(assert
 (=> x_7_q z_7_19_2))
(assert
 (=> x_7_q z_7_19_3))
(assert
 (let (($x8031 (not z_7_19_4)))
 (=> x_7_q $x8031)))
(assert
 (or x_6_G x_6_F x_6_! x_6_X x_6_& x_6_v x_6_U x_6_-> x_6_p x_6_q))
(assert
 (let (($x2485 (not x_6_q)))
 (let (($x2477 (not x_6_G)))
 (let (($x7753 (or $x2477 $x2485)))
 (let (($x2486 (not x_6_p)))
 (let (($x7749 (or $x2477 $x2486)))
 (and $x7749 $x7753)))))))
(assert
 (let (($x2485 (not x_6_q)))
 (let (($x2472 (not x_6_F)))
 (let (($x7750 (or $x2472 $x2485)))
 (let (($x2486 (not x_6_p)))
 (let (($x7751 (or $x2472 $x2486)))
 (and $x7751 $x7750)))))))
(assert
 (let (($x2485 (not x_6_q)))
 (let (($x2471 (not x_6_!)))
 (let (($x7746 (or $x2471 $x2485)))
 (let (($x2486 (not x_6_p)))
 (let (($x7742 (or $x2471 $x2486)))
 (and $x7742 $x7746)))))))
(assert
 (let (($x2485 (not x_6_q)))
 (let (($x2468 (not x_6_X)))
 (let (($x7743 (or $x2468 $x2485)))
 (let (($x2486 (not x_6_p)))
 (let (($x7744 (or $x2468 $x2486)))
 (and $x7744 $x7743)))))))
(assert
 (let (($x2485 (not x_6_q)))
 (let (($x2463 (not x_6_&)))
 (let (($x7739 (or $x2463 $x2485)))
 (let (($x2486 (not x_6_p)))
 (let (($x7735 (or $x2463 $x2486)))
 (and $x7735 $x7739)))))))
(assert
 (let (($x2485 (not x_6_q)))
 (let (($x2462 (not x_6_v)))
 (let (($x7736 (or $x2462 $x2485)))
 (let (($x2486 (not x_6_p)))
 (let (($x7737 (or $x2462 $x2486)))
 (and $x7737 $x7736)))))))
(assert
 (let (($x2485 (not x_6_q)))
 (let (($x2459 (not x_6_U)))
 (let (($x7732 (or $x2459 $x2485)))
 (let (($x2486 (not x_6_p)))
 (let (($x7728 (or $x2459 $x2486)))
 (and $x7728 $x7732)))))))
(assert
 (let (($x2485 (not x_6_q)))
 (let (($x2454 (not x_6_->)))
 (let (($x7729 (or $x2454 $x2485)))
 (let (($x2486 (not x_6_p)))
 (let (($x7730 (or $x2454 $x2486)))
 (and $x7730 $x7729)))))))
(assert
 (let (($x2459 (not x_6_U)))
 (let (($x2477 (not x_6_G)))
 (let (($x7719 (or $x2477 $x2459)))
 (let (($x2462 (not x_6_v)))
 (let (($x7722 (or $x2477 $x2462)))
 (let (($x2468 (not x_6_X)))
 (let (($x7724 (or $x2477 $x2468)))
 (and (or $x2477 (not x_6_F)) (or $x2477 (not x_6_!)) $x7724 (or $x2477 (not x_6_&)) $x7722 $x7719 (or $x2477 (not x_6_->)))))))))))
(assert
 (let (($x2459 (not x_6_U)))
 (let (($x2472 (not x_6_F)))
 (let (($x7707 (or $x2472 $x2459)))
 (let (($x2462 (not x_6_v)))
 (let (($x7712 (or $x2472 $x2462)))
 (let (($x2468 (not x_6_X)))
 (let (($x7716 (or $x2472 $x2468)))
 (and (or $x2472 (not x_6_!)) $x7716 (or $x2472 (not x_6_&)) $x7712 $x7707 (or $x2472 (not x_6_->)))))))))))
(assert
 (let (($x2454 (not x_6_->)))
 (let (($x2471 (not x_6_!)))
 (let (($x7704 (or $x2471 $x2454)))
 (let (($x2459 (not x_6_U)))
 (let (($x7700 (or $x2471 $x2459)))
 (let (($x2462 (not x_6_v)))
 (let (($x7705 (or $x2471 $x2462)))
 (let (($x2463 (not x_6_&)))
 (let (($x7708 (or $x2471 $x2463)))
 (let (($x2468 (not x_6_X)))
 (let (($x7709 (or $x2471 $x2468)))
 (and $x7709 $x7708 $x7705 $x7700 $x7704)))))))))))))
(assert
 (let (($x2462 (not x_6_v)))
 (let (($x2468 (not x_6_X)))
 (let (($x7701 (or $x2468 $x2462)))
 (and (or $x2468 (not x_6_&)) $x7701 (or $x2468 (not x_6_U)) (or $x2468 (not x_6_->)))))))
(assert
 (let (($x2454 (not x_6_->)))
 (let (($x2463 (not x_6_&)))
 (let (($x7694 (or $x2463 $x2454)))
 (let (($x2459 (not x_6_U)))
 (let (($x7695 (or $x2463 $x2459)))
 (let (($x2462 (not x_6_v)))
 (let (($x7696 (or $x2463 $x2462)))
 (and $x7696 $x7695 $x7694)))))))))
(assert
 (and (or (not x_6_v) (not x_6_U)) (or (not x_6_v) (not x_6_->))))
(assert
 (and (or (not x_6_U) (not x_6_->))))
(assert
 (and true true))
(assert
 (let (($x7668 (and x_6_! l_6_7)))
 (=> $x7668 (= z_6_0_0 (not z_7_0_0)))))
(assert
 (let (($x11623 (= z_6_0_0 z_7_0_1)))
 (let (($x11622 (and x_6_X l_6_7)))
 (=> $x11622 $x11623))))
(assert
 (let (($x11629 (= z_6_0_0 (or z_7_0_0 z_7_0_1 z_7_0_2 z_7_0_3 z_7_0_4))))
 (let (($x11627 (and x_6_F l_6_7)))
 (=> $x11627 $x11629))))
(assert
 (let (($x11635 (= z_6_0_0 (and z_7_0_0 z_7_0_1 z_7_0_2 z_7_0_3 z_7_0_4))))
 (let (($x11633 (and x_6_G l_6_7)))
 (=> $x11633 $x11635))))
(assert
 (let (($x11639 (and x_6_& l_6_7 r_6_7)))
 (=> $x11639 (= z_6_0_0 (and z_7_0_0 z_7_0_0)))))
(assert
 (let (($x11646 (and x_6_v l_6_7 r_6_7)))
 (=> $x11646 (= z_6_0_0 (or z_7_0_0 z_7_0_0)))))
(assert
 (let (($x11652 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11652 (= z_6_0_0 (=> z_7_0_0 z_7_0_0)))))
(assert
 (let (($x11663 (and z_7_0_4 z_7_0_0 z_7_0_1 z_7_0_2 z_7_0_3)))
 (let (($x11662 (and z_7_0_3 z_7_0_0 z_7_0_1 z_7_0_2)))
 (let (($x11661 (and z_7_0_2 z_7_0_0 z_7_0_1)))
 (let (($x11660 (and z_7_0_1 z_7_0_0)))
 (let (($x11658 (and x_6_U l_6_7 r_6_7)))
 (=> $x11658 (= z_6_0_0 (or (and z_7_0_0) $x11660 $x11661 $x11662 $x11663)))))))))
(assert
 (let (($x7668 (and x_6_! l_6_7)))
 (=> $x7668 (= z_6_0_1 (not z_7_0_1)))))
(assert
 (let (($x11676 (= z_6_0_1 z_7_0_2)))
 (let (($x11622 (and x_6_X l_6_7)))
 (=> $x11622 $x11676))))
(assert
 (let (($x11679 (or z_7_0_1 z_7_0_2 z_7_0_3 z_7_0_4)))
 (let (($x11680 (= z_6_0_1 $x11679)))
 (let (($x11627 (and x_6_F l_6_7)))
 (=> $x11627 $x11680)))))
(assert
 (let (($x11683 (and z_7_0_1 z_7_0_2 z_7_0_3 z_7_0_4)))
 (let (($x11684 (= z_6_0_1 $x11683)))
 (let (($x11633 (and x_6_G l_6_7)))
 (=> $x11633 $x11684)))))
(assert
 (let (($x11639 (and x_6_& l_6_7 r_6_7)))
 (=> $x11639 (= z_6_0_1 (and z_7_0_1 z_7_0_1)))))
(assert
 (let (($x11646 (and x_6_v l_6_7 r_6_7)))
 (=> $x11646 (= z_6_0_1 (or z_7_0_1 z_7_0_1)))))
(assert
 (let (($x11652 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11652 (= z_6_0_1 (=> z_7_0_1 z_7_0_1)))))
(assert
 (let (($x11703 (and z_7_0_4 z_7_0_1 z_7_0_2 z_7_0_3)))
 (let (($x11702 (and z_7_0_3 z_7_0_1 z_7_0_2)))
 (let (($x11701 (and z_7_0_2 z_7_0_1)))
 (let (($x11658 (and x_6_U l_6_7 r_6_7)))
 (=> $x11658 (= z_6_0_1 (or (and z_7_0_1) $x11701 $x11702 $x11703))))))))
(assert
 (let (($x7668 (and x_6_! l_6_7)))
 (=> $x7668 (= z_6_0_2 (not z_7_0_2)))))
(assert
 (let (($x11715 (= z_6_0_2 z_7_0_3)))
 (let (($x11622 (and x_6_X l_6_7)))
 (=> $x11622 $x11715))))
(assert
 (let (($x11679 (or z_7_0_1 z_7_0_2 z_7_0_3 z_7_0_4)))
 (let (($x11718 (= z_6_0_2 $x11679)))
 (let (($x11627 (and x_6_F l_6_7)))
 (=> $x11627 $x11718)))))
(assert
 (let (($x11683 (and z_7_0_1 z_7_0_2 z_7_0_3 z_7_0_4)))
 (let (($x11721 (= z_6_0_2 $x11683)))
 (let (($x11633 (and x_6_G l_6_7)))
 (=> $x11633 $x11721)))))
(assert
 (let (($x11639 (and x_6_& l_6_7 r_6_7)))
 (=> $x11639 (= z_6_0_2 (and z_7_0_2 z_7_0_2)))))
(assert
 (let (($x11646 (and x_6_v l_6_7 r_6_7)))
 (=> $x11646 (= z_6_0_2 (or z_7_0_2 z_7_0_2)))))
(assert
 (let (($x11652 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11652 (= z_6_0_2 (=> z_7_0_2 z_7_0_2)))))
(assert
 (let (($x11739 (and z_7_0_4 z_7_0_2 z_7_0_3)))
 (let (($x11738 (and z_7_0_3 z_7_0_2)))
 (let (($x11683 (and z_7_0_1 z_7_0_2 z_7_0_3 z_7_0_4)))
 (let (($x11658 (and x_6_U l_6_7 r_6_7)))
 (=> $x11658 (= z_6_0_2 (or $x11683 (and z_7_0_2) $x11738 $x11739))))))))
(assert
 (let (($x7668 (and x_6_! l_6_7)))
 (=> $x7668 (= z_6_0_3 (not z_7_0_3)))))
(assert
 (let (($x11751 (= z_6_0_3 z_7_0_4)))
 (let (($x11622 (and x_6_X l_6_7)))
 (=> $x11622 $x11751))))
(assert
 (let (($x11679 (or z_7_0_1 z_7_0_2 z_7_0_3 z_7_0_4)))
 (let (($x11754 (= z_6_0_3 $x11679)))
 (let (($x11627 (and x_6_F l_6_7)))
 (=> $x11627 $x11754)))))
(assert
 (let (($x11683 (and z_7_0_1 z_7_0_2 z_7_0_3 z_7_0_4)))
 (let (($x11757 (= z_6_0_3 $x11683)))
 (let (($x11633 (and x_6_G l_6_7)))
 (=> $x11633 $x11757)))))
(assert
 (let (($x11639 (and x_6_& l_6_7 r_6_7)))
 (=> $x11639 (= z_6_0_3 (and z_7_0_3 z_7_0_3)))))
(assert
 (let (($x11646 (and x_6_v l_6_7 r_6_7)))
 (=> $x11646 (= z_6_0_3 (or z_7_0_3 z_7_0_3)))))
(assert
 (let (($x11652 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11652 (= z_6_0_3 (=> z_7_0_3 z_7_0_3)))))
(assert
 (let (($x11776 (and z_7_0_4 z_7_0_3)))
 (let (($x11774 (and z_7_0_2 z_7_0_1 z_7_0_3 z_7_0_4)))
 (let (($x11773 (and z_7_0_1 z_7_0_3 z_7_0_4)))
 (let (($x11658 (and x_6_U l_6_7 r_6_7)))
 (=> $x11658 (= z_6_0_3 (or $x11773 $x11774 (and z_7_0_3) $x11776))))))))
(assert
 (let (($x7668 (and x_6_! l_6_7)))
 (=> $x7668 (= z_6_0_4 (not z_7_0_4)))))
(assert
 (let (($x11788 (= z_6_0_4 z_7_0_1)))
 (let (($x11622 (and x_6_X l_6_7)))
 (=> $x11622 $x11788))))
(assert
 (let (($x11679 (or z_7_0_1 z_7_0_2 z_7_0_3 z_7_0_4)))
 (let (($x11791 (= z_6_0_4 $x11679)))
 (let (($x11627 (and x_6_F l_6_7)))
 (=> $x11627 $x11791)))))
(assert
 (let (($x11683 (and z_7_0_1 z_7_0_2 z_7_0_3 z_7_0_4)))
 (let (($x11794 (= z_6_0_4 $x11683)))
 (let (($x11633 (and x_6_G l_6_7)))
 (=> $x11633 $x11794)))))
(assert
 (let (($x11639 (and x_6_& l_6_7 r_6_7)))
 (=> $x11639 (= z_6_0_4 (and z_7_0_4 z_7_0_4)))))
(assert
 (let (($x11646 (and x_6_v l_6_7 r_6_7)))
 (=> $x11646 (= z_6_0_4 (or z_7_0_4 z_7_0_4)))))
(assert
 (let (($x11652 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11652 (= z_6_0_4 (=> z_7_0_4 z_7_0_4)))))
(assert
 (let (($x11812 (and z_7_0_3 z_7_0_1 z_7_0_2 z_7_0_4)))
 (let (($x11811 (and z_7_0_2 z_7_0_1 z_7_0_4)))
 (let (($x11810 (and z_7_0_1 z_7_0_4)))
 (let (($x11658 (and x_6_U l_6_7 r_6_7)))
 (=> $x11658 (= z_6_0_4 (or $x11810 $x11811 $x11812 (and z_7_0_4)))))))))
(assert
 (let (($x7668 (and x_6_! l_6_7)))
 (=> $x7668 (= z_6_1_0 (not z_7_1_0)))))
(assert
 (let (($x11825 (= z_6_1_0 z_7_1_1)))
 (let (($x11622 (and x_6_X l_6_7)))
 (=> $x11622 $x11825))))
(assert
 (let (($x11829 (= z_6_1_0 (or z_7_1_0 z_7_1_1 z_7_1_2 z_7_1_3))))
 (let (($x11627 (and x_6_F l_6_7)))
 (=> $x11627 $x11829))))
(assert
 (let (($x11833 (= z_6_1_0 (and z_7_1_0 z_7_1_1 z_7_1_2 z_7_1_3))))
 (let (($x11633 (and x_6_G l_6_7)))
 (=> $x11633 $x11833))))
(assert
 (let (($x11639 (and x_6_& l_6_7 r_6_7)))
 (=> $x11639 (= z_6_1_0 (and z_7_1_0 z_7_1_0)))))
(assert
 (let (($x11646 (and x_6_v l_6_7 r_6_7)))
 (=> $x11646 (= z_6_1_0 (or z_7_1_0 z_7_1_0)))))
(assert
 (let (($x11652 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11652 (= z_6_1_0 (=> z_7_1_0 z_7_1_0)))))
(assert
 (let (($x11852 (and z_7_1_3 z_7_1_0 z_7_1_1 z_7_1_2)))
 (let (($x11851 (and z_7_1_2 z_7_1_0 z_7_1_1)))
 (let (($x11850 (and z_7_1_1 z_7_1_0)))
 (let (($x11658 (and x_6_U l_6_7 r_6_7)))
 (=> $x11658 (= z_6_1_0 (or (and z_7_1_0) $x11850 $x11851 $x11852))))))))
(assert
 (let (($x7668 (and x_6_! l_6_7)))
 (=> $x7668 (= z_6_1_1 (not z_7_1_1)))))
(assert
 (let (($x11864 (= z_6_1_1 z_7_1_2)))
 (let (($x11622 (and x_6_X l_6_7)))
 (=> $x11622 $x11864))))
(assert
 (let (($x11868 (= z_6_1_1 (or z_7_1_1 z_7_1_2 z_7_1_3))))
 (let (($x11627 (and x_6_F l_6_7)))
 (=> $x11627 $x11868))))
(assert
 (let (($x11872 (= z_6_1_1 (and z_7_1_1 z_7_1_2 z_7_1_3))))
 (let (($x11633 (and x_6_G l_6_7)))
 (=> $x11633 $x11872))))
(assert
 (let (($x11639 (and x_6_& l_6_7 r_6_7)))
 (=> $x11639 (= z_6_1_1 (and z_7_1_1 z_7_1_1)))))
(assert
 (let (($x11646 (and x_6_v l_6_7 r_6_7)))
 (=> $x11646 (= z_6_1_1 (or z_7_1_1 z_7_1_1)))))
(assert
 (let (($x11652 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11652 (= z_6_1_1 (=> z_7_1_1 z_7_1_1)))))
(assert
 (let (($x11890 (and z_7_1_3 z_7_1_1 z_7_1_2)))
 (let (($x11889 (and z_7_1_2 z_7_1_1)))
 (let (($x11658 (and x_6_U l_6_7 r_6_7)))
 (=> $x11658 (= z_6_1_1 (or (and z_7_1_1) $x11889 $x11890)))))))
(assert
 (let (($x7668 (and x_6_! l_6_7)))
 (=> $x7668 (= z_6_1_2 (not z_7_1_2)))))
(assert
 (let (($x11902 (= z_6_1_2 z_7_1_3)))
 (let (($x11622 (and x_6_X l_6_7)))
 (=> $x11622 $x11902))))
(assert
 (let (($x11906 (= z_6_1_2 (or z_7_1_2 z_7_1_3))))
 (let (($x11627 (and x_6_F l_6_7)))
 (=> $x11627 $x11906))))
(assert
 (let (($x11910 (= z_6_1_2 (and z_7_1_2 z_7_1_3))))
 (let (($x11633 (and x_6_G l_6_7)))
 (=> $x11633 $x11910))))
(assert
 (let (($x11639 (and x_6_& l_6_7 r_6_7)))
 (=> $x11639 (= z_6_1_2 (and z_7_1_2 z_7_1_2)))))
(assert
 (let (($x11646 (and x_6_v l_6_7 r_6_7)))
 (=> $x11646 (= z_6_1_2 (or z_7_1_2 z_7_1_2)))))
(assert
 (let (($x11652 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11652 (= z_6_1_2 (=> z_7_1_2 z_7_1_2)))))
(assert
 (let (($x11658 (and x_6_U l_6_7 r_6_7)))
 (=> $x11658 (= z_6_1_2 (or (and z_7_1_2) (and z_7_1_3 z_7_1_2))))))
(assert
 (let (($x7668 (and x_6_! l_6_7)))
 (=> $x7668 (= z_6_1_3 (not z_7_1_3)))))
(assert
 (let (($x11939 (= z_6_1_3 z_7_1_3)))
 (let (($x11622 (and x_6_X l_6_7)))
 (=> $x11622 $x11939))))
(assert
 (let (($x11627 (and x_6_F l_6_7)))
 (=> $x11627 (= z_6_1_3 (or z_7_1_3)))))
(assert
 (let (($x11633 (and x_6_G l_6_7)))
 (=> $x11633 (= z_6_1_3 (and z_7_1_3)))))
(assert
 (let (($x11639 (and x_6_& l_6_7 r_6_7)))
 (=> $x11639 (= z_6_1_3 (and z_7_1_3 z_7_1_3)))))
(assert
 (let (($x11646 (and x_6_v l_6_7 r_6_7)))
 (=> $x11646 (= z_6_1_3 (or z_7_1_3 z_7_1_3)))))
(assert
 (let (($x11652 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11652 (= z_6_1_3 (=> z_7_1_3 z_7_1_3)))))
(assert
 (let (($x11658 (and x_6_U l_6_7 r_6_7)))
 (=> $x11658 (= z_6_1_3 (or (and z_7_1_3))))))
(assert
 (let (($x7668 (and x_6_! l_6_7)))
 (=> $x7668 (= z_6_2_0 (not z_7_2_0)))))
(assert
 (let (($x11971 (= z_6_2_0 z_7_2_1)))
 (let (($x11622 (and x_6_X l_6_7)))
 (=> $x11622 $x11971))))
(assert
 (let (($x11975 (= z_6_2_0 (or z_7_2_0 z_7_2_1))))
 (let (($x11627 (and x_6_F l_6_7)))
 (=> $x11627 $x11975))))
(assert
 (let (($x11979 (= z_6_2_0 (and z_7_2_0 z_7_2_1))))
 (let (($x11633 (and x_6_G l_6_7)))
 (=> $x11633 $x11979))))
(assert
 (let (($x11639 (and x_6_& l_6_7 r_6_7)))
 (=> $x11639 (= z_6_2_0 (and z_7_2_0 z_7_2_0)))))
(assert
 (let (($x11646 (and x_6_v l_6_7 r_6_7)))
 (=> $x11646 (= z_6_2_0 (or z_7_2_0 z_7_2_0)))))
(assert
 (let (($x11652 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11652 (= z_6_2_0 (=> z_7_2_0 z_7_2_0)))))
(assert
 (let (($x11658 (and x_6_U l_6_7 r_6_7)))
 (=> $x11658 (= z_6_2_0 (or (and z_7_2_0) (and z_7_2_1 z_7_2_0))))))
(assert
 (let (($x7668 (and x_6_! l_6_7)))
 (=> $x7668 (= z_6_2_1 (not z_7_2_1)))))
(assert
 (let (($x12008 (= z_6_2_1 z_7_2_1)))
 (let (($x11622 (and x_6_X l_6_7)))
 (=> $x11622 $x12008))))
(assert
 (let (($x11627 (and x_6_F l_6_7)))
 (=> $x11627 (= z_6_2_1 (or z_7_2_1)))))
(assert
 (let (($x11633 (and x_6_G l_6_7)))
 (=> $x11633 (= z_6_2_1 (and z_7_2_1)))))
(assert
 (let (($x11639 (and x_6_& l_6_7 r_6_7)))
 (=> $x11639 (= z_6_2_1 (and z_7_2_1 z_7_2_1)))))
(assert
 (let (($x11646 (and x_6_v l_6_7 r_6_7)))
 (=> $x11646 (= z_6_2_1 (or z_7_2_1 z_7_2_1)))))
(assert
 (let (($x11652 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11652 (= z_6_2_1 (=> z_7_2_1 z_7_2_1)))))
(assert
 (let (($x11658 (and x_6_U l_6_7 r_6_7)))
 (=> $x11658 (= z_6_2_1 (or (and z_7_2_1))))))
(assert
 (let (($x7668 (and x_6_! l_6_7)))
 (=> $x7668 (= z_6_3_0 (not z_7_3_0)))))
(assert
 (let (($x12040 (= z_6_3_0 z_7_3_1)))
 (let (($x11622 (and x_6_X l_6_7)))
 (=> $x11622 $x12040))))
(assert
 (let (($x12043 (or z_7_3_0 z_7_3_1 z_7_3_2 z_7_3_3 z_7_3_4 z_7_3_5 z_7_3_6)))
 (let (($x12044 (= z_6_3_0 $x12043)))
 (let (($x11627 (and x_6_F l_6_7)))
 (=> $x11627 $x12044)))))
(assert
 (let (($x12047 (and z_7_3_0 z_7_3_1 z_7_3_2 z_7_3_3 z_7_3_4 z_7_3_5 z_7_3_6)))
 (let (($x12048 (= z_6_3_0 $x12047)))
 (let (($x11633 (and x_6_G l_6_7)))
 (=> $x11633 $x12048)))))
(assert
 (let (($x11639 (and x_6_& l_6_7 r_6_7)))
 (=> $x11639 (= z_6_3_0 (and z_7_3_0 z_7_3_0)))))
(assert
 (let (($x11646 (and x_6_v l_6_7 r_6_7)))
 (=> $x11646 (= z_6_3_0 (or z_7_3_0 z_7_3_0)))))
(assert
 (let (($x11652 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11652 (= z_6_3_0 (=> z_7_3_0 z_7_3_0)))))
(assert
 (let (($x12070 (and z_7_3_6 z_7_3_0 z_7_3_1 z_7_3_2 z_7_3_3 z_7_3_4 z_7_3_5)))
 (let (($x12069 (and z_7_3_5 z_7_3_0 z_7_3_1 z_7_3_2 z_7_3_3 z_7_3_4)))
 (let (($x12068 (and z_7_3_4 z_7_3_0 z_7_3_1 z_7_3_2 z_7_3_3)))
 (let (($x12067 (and z_7_3_3 z_7_3_0 z_7_3_1 z_7_3_2)))
 (let (($x12066 (and z_7_3_2 z_7_3_0 z_7_3_1)))
 (let (($x12065 (and z_7_3_1 z_7_3_0)))
 (let (($x11658 (and x_6_U l_6_7 r_6_7)))
 (=> $x11658 (= z_6_3_0 (or (and z_7_3_0) $x12065 $x12066 $x12067 $x12068 $x12069 $x12070)))))))))))
(assert
 (let (($x7668 (and x_6_! l_6_7)))
 (=> $x7668 (= z_6_3_1 (not z_7_3_1)))))
(assert
 (let (($x12082 (= z_6_3_1 z_7_3_2)))
 (let (($x11622 (and x_6_X l_6_7)))
 (=> $x11622 $x12082))))
(assert
 (let (($x12086 (= z_6_3_1 (or z_7_3_1 z_7_3_2 z_7_3_3 z_7_3_4 z_7_3_5 z_7_3_6))))
 (let (($x11627 (and x_6_F l_6_7)))
 (=> $x11627 $x12086))))
(assert
 (let (($x12090 (= z_6_3_1 (and z_7_3_1 z_7_3_2 z_7_3_3 z_7_3_4 z_7_3_5 z_7_3_6))))
 (let (($x11633 (and x_6_G l_6_7)))
 (=> $x11633 $x12090))))
(assert
 (let (($x11639 (and x_6_& l_6_7 r_6_7)))
 (=> $x11639 (= z_6_3_1 (and z_7_3_1 z_7_3_1)))))
(assert
 (let (($x11646 (and x_6_v l_6_7 r_6_7)))
 (=> $x11646 (= z_6_3_1 (or z_7_3_1 z_7_3_1)))))
(assert
 (let (($x11652 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11652 (= z_6_3_1 (=> z_7_3_1 z_7_3_1)))))
(assert
 (let (($x12111 (and z_7_3_6 z_7_3_1 z_7_3_2 z_7_3_3 z_7_3_4 z_7_3_5)))
 (let (($x12110 (and z_7_3_5 z_7_3_1 z_7_3_2 z_7_3_3 z_7_3_4)))
 (let (($x12109 (and z_7_3_4 z_7_3_1 z_7_3_2 z_7_3_3)))
 (let (($x12108 (and z_7_3_3 z_7_3_1 z_7_3_2)))
 (let (($x12107 (and z_7_3_2 z_7_3_1)))
 (let (($x11658 (and x_6_U l_6_7 r_6_7)))
 (=> $x11658 (= z_6_3_1 (or (and z_7_3_1) $x12107 $x12108 $x12109 $x12110 $x12111))))))))))
(assert
 (let (($x7668 (and x_6_! l_6_7)))
 (=> $x7668 (= z_6_3_2 (not z_7_3_2)))))
(assert
 (let (($x12123 (= z_6_3_2 z_7_3_3)))
 (let (($x11622 (and x_6_X l_6_7)))
 (=> $x11622 $x12123))))
(assert
 (let (($x12127 (= z_6_3_2 (or z_7_3_2 z_7_3_3 z_7_3_4 z_7_3_5 z_7_3_6))))
 (let (($x11627 (and x_6_F l_6_7)))
 (=> $x11627 $x12127))))
(assert
 (let (($x12131 (= z_6_3_2 (and z_7_3_2 z_7_3_3 z_7_3_4 z_7_3_5 z_7_3_6))))
 (let (($x11633 (and x_6_G l_6_7)))
 (=> $x11633 $x12131))))
(assert
 (let (($x11639 (and x_6_& l_6_7 r_6_7)))
 (=> $x11639 (= z_6_3_2 (and z_7_3_2 z_7_3_2)))))
(assert
 (let (($x11646 (and x_6_v l_6_7 r_6_7)))
 (=> $x11646 (= z_6_3_2 (or z_7_3_2 z_7_3_2)))))
(assert
 (let (($x11652 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11652 (= z_6_3_2 (=> z_7_3_2 z_7_3_2)))))
(assert
 (let (($x12151 (and z_7_3_6 z_7_3_2 z_7_3_3 z_7_3_4 z_7_3_5)))
 (let (($x12150 (and z_7_3_5 z_7_3_2 z_7_3_3 z_7_3_4)))
 (let (($x12149 (and z_7_3_4 z_7_3_2 z_7_3_3)))
 (let (($x12148 (and z_7_3_3 z_7_3_2)))
 (let (($x11658 (and x_6_U l_6_7 r_6_7)))
 (=> $x11658 (= z_6_3_2 (or (and z_7_3_2) $x12148 $x12149 $x12150 $x12151)))))))))
(assert
 (let (($x7668 (and x_6_! l_6_7)))
 (=> $x7668 (= z_6_3_3 (not z_7_3_3)))))
(assert
 (let (($x12163 (= z_6_3_3 z_7_3_4)))
 (let (($x11622 (and x_6_X l_6_7)))
 (=> $x11622 $x12163))))
(assert
 (let (($x12167 (= z_6_3_3 (or z_7_3_3 z_7_3_4 z_7_3_5 z_7_3_6))))
 (let (($x11627 (and x_6_F l_6_7)))
 (=> $x11627 $x12167))))
(assert
 (let (($x12171 (= z_6_3_3 (and z_7_3_3 z_7_3_4 z_7_3_5 z_7_3_6))))
 (let (($x11633 (and x_6_G l_6_7)))
 (=> $x11633 $x12171))))
(assert
 (let (($x11639 (and x_6_& l_6_7 r_6_7)))
 (=> $x11639 (= z_6_3_3 (and z_7_3_3 z_7_3_3)))))
(assert
 (let (($x11646 (and x_6_v l_6_7 r_6_7)))
 (=> $x11646 (= z_6_3_3 (or z_7_3_3 z_7_3_3)))))
(assert
 (let (($x11652 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11652 (= z_6_3_3 (=> z_7_3_3 z_7_3_3)))))
(assert
 (let (($x12190 (and z_7_3_6 z_7_3_3 z_7_3_4 z_7_3_5)))
 (let (($x12189 (and z_7_3_5 z_7_3_3 z_7_3_4)))
 (let (($x12188 (and z_7_3_4 z_7_3_3)))
 (let (($x11658 (and x_6_U l_6_7 r_6_7)))
 (=> $x11658 (= z_6_3_3 (or (and z_7_3_3) $x12188 $x12189 $x12190))))))))
(assert
 (let (($x7668 (and x_6_! l_6_7)))
 (=> $x7668 (= z_6_3_4 (not z_7_3_4)))))
(assert
 (let (($x12202 (= z_6_3_4 z_7_3_5)))
 (let (($x11622 (and x_6_X l_6_7)))
 (=> $x11622 $x12202))))
(assert
 (let (($x12205 (or z_7_3_4 z_7_3_5 z_7_3_6)))
 (let (($x12206 (= z_6_3_4 $x12205)))
 (let (($x11627 (and x_6_F l_6_7)))
 (=> $x11627 $x12206)))))
(assert
 (let (($x12209 (and z_7_3_4 z_7_3_5 z_7_3_6)))
 (let (($x12210 (= z_6_3_4 $x12209)))
 (let (($x11633 (and x_6_G l_6_7)))
 (=> $x11633 $x12210)))))
(assert
 (let (($x11639 (and x_6_& l_6_7 r_6_7)))
 (=> $x11639 (= z_6_3_4 (and z_7_3_4 z_7_3_4)))))
(assert
 (let (($x11646 (and x_6_v l_6_7 r_6_7)))
 (=> $x11646 (= z_6_3_4 (or z_7_3_4 z_7_3_4)))))
(assert
 (let (($x11652 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11652 (= z_6_3_4 (=> z_7_3_4 z_7_3_4)))))
(assert
 (let (($x12228 (and z_7_3_6 z_7_3_4 z_7_3_5)))
 (let (($x12227 (and z_7_3_5 z_7_3_4)))
 (let (($x11658 (and x_6_U l_6_7 r_6_7)))
 (=> $x11658 (= z_6_3_4 (or (and z_7_3_4) $x12227 $x12228)))))))
(assert
 (let (($x7668 (and x_6_! l_6_7)))
 (=> $x7668 (= z_6_3_5 (not z_7_3_5)))))
(assert
 (let (($x12240 (= z_6_3_5 z_7_3_6)))
 (let (($x11622 (and x_6_X l_6_7)))
 (=> $x11622 $x12240))))
(assert
 (let (($x12205 (or z_7_3_4 z_7_3_5 z_7_3_6)))
 (let (($x12243 (= z_6_3_5 $x12205)))
 (let (($x11627 (and x_6_F l_6_7)))
 (=> $x11627 $x12243)))))
(assert
 (let (($x12209 (and z_7_3_4 z_7_3_5 z_7_3_6)))
 (let (($x12246 (= z_6_3_5 $x12209)))
 (let (($x11633 (and x_6_G l_6_7)))
 (=> $x11633 $x12246)))))
(assert
 (let (($x11639 (and x_6_& l_6_7 r_6_7)))
 (=> $x11639 (= z_6_3_5 (and z_7_3_5 z_7_3_5)))))
(assert
 (let (($x11646 (and x_6_v l_6_7 r_6_7)))
 (=> $x11646 (= z_6_3_5 (or z_7_3_5 z_7_3_5)))))
(assert
 (let (($x11652 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11652 (= z_6_3_5 (=> z_7_3_5 z_7_3_5)))))
(assert
 (let (($x12263 (and z_7_3_6 z_7_3_5)))
 (let (($x12209 (and z_7_3_4 z_7_3_5 z_7_3_6)))
 (let (($x11658 (and x_6_U l_6_7 r_6_7)))
 (=> $x11658 (= z_6_3_5 (or $x12209 (and z_7_3_5) $x12263)))))))
(assert
 (let (($x7668 (and x_6_! l_6_7)))
 (=> $x7668 (= z_6_3_6 (not z_7_3_6)))))
(assert
 (let (($x12275 (= z_6_3_6 z_7_3_4)))
 (let (($x11622 (and x_6_X l_6_7)))
 (=> $x11622 $x12275))))
(assert
 (let (($x12205 (or z_7_3_4 z_7_3_5 z_7_3_6)))
 (let (($x12278 (= z_6_3_6 $x12205)))
 (let (($x11627 (and x_6_F l_6_7)))
 (=> $x11627 $x12278)))))
(assert
 (let (($x12209 (and z_7_3_4 z_7_3_5 z_7_3_6)))
 (let (($x12281 (= z_6_3_6 $x12209)))
 (let (($x11633 (and x_6_G l_6_7)))
 (=> $x11633 $x12281)))))
(assert
 (let (($x11639 (and x_6_& l_6_7 r_6_7)))
 (=> $x11639 (= z_6_3_6 (and z_7_3_6 z_7_3_6)))))
(assert
 (let (($x11646 (and x_6_v l_6_7 r_6_7)))
 (=> $x11646 (= z_6_3_6 (or z_7_3_6 z_7_3_6)))))
(assert
 (let (($x11652 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11652 (= z_6_3_6 (=> z_7_3_6 z_7_3_6)))))
(assert
 (let (($x12298 (and z_7_3_5 z_7_3_4 z_7_3_6)))
 (let (($x12297 (and z_7_3_4 z_7_3_6)))
 (let (($x11658 (and x_6_U l_6_7 r_6_7)))
 (=> $x11658 (= z_6_3_6 (or $x12297 $x12298 (and z_7_3_6))))))))
(assert
 (let (($x7668 (and x_6_! l_6_7)))
 (=> $x7668 (= z_6_4_0 (not z_7_4_0)))))
(assert
 (let (($x12311 (= z_6_4_0 z_7_4_1)))
 (let (($x11622 (and x_6_X l_6_7)))
 (=> $x11622 $x12311))))
(assert
 (let (($x12315 (= z_6_4_0 (or z_7_4_0 z_7_4_1 z_7_4_2 z_7_4_3))))
 (let (($x11627 (and x_6_F l_6_7)))
 (=> $x11627 $x12315))))
(assert
 (let (($x12319 (= z_6_4_0 (and z_7_4_0 z_7_4_1 z_7_4_2 z_7_4_3))))
 (let (($x11633 (and x_6_G l_6_7)))
 (=> $x11633 $x12319))))
(assert
 (let (($x11639 (and x_6_& l_6_7 r_6_7)))
 (=> $x11639 (= z_6_4_0 (and z_7_4_0 z_7_4_0)))))
(assert
 (let (($x11646 (and x_6_v l_6_7 r_6_7)))
 (=> $x11646 (= z_6_4_0 (or z_7_4_0 z_7_4_0)))))
(assert
 (let (($x11652 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11652 (= z_6_4_0 (=> z_7_4_0 z_7_4_0)))))
(assert
 (let (($x12338 (and z_7_4_3 z_7_4_0 z_7_4_1 z_7_4_2)))
 (let (($x12337 (and z_7_4_2 z_7_4_0 z_7_4_1)))
 (let (($x12336 (and z_7_4_1 z_7_4_0)))
 (let (($x11658 (and x_6_U l_6_7 r_6_7)))
 (=> $x11658 (= z_6_4_0 (or (and z_7_4_0) $x12336 $x12337 $x12338))))))))
(assert
 (let (($x7668 (and x_6_! l_6_7)))
 (=> $x7668 (= z_6_4_1 (not z_7_4_1)))))
(assert
 (let (($x12350 (= z_6_4_1 z_7_4_2)))
 (let (($x11622 (and x_6_X l_6_7)))
 (=> $x11622 $x12350))))
(assert
 (let (($x12354 (= z_6_4_1 (or z_7_4_1 z_7_4_2 z_7_4_3))))
 (let (($x11627 (and x_6_F l_6_7)))
 (=> $x11627 $x12354))))
(assert
 (let (($x12358 (= z_6_4_1 (and z_7_4_1 z_7_4_2 z_7_4_3))))
 (let (($x11633 (and x_6_G l_6_7)))
 (=> $x11633 $x12358))))
(assert
 (let (($x11639 (and x_6_& l_6_7 r_6_7)))
 (=> $x11639 (= z_6_4_1 (and z_7_4_1 z_7_4_1)))))
(assert
 (let (($x11646 (and x_6_v l_6_7 r_6_7)))
 (=> $x11646 (= z_6_4_1 (or z_7_4_1 z_7_4_1)))))
(assert
 (let (($x11652 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11652 (= z_6_4_1 (=> z_7_4_1 z_7_4_1)))))
(assert
 (let (($x12376 (and z_7_4_3 z_7_4_1 z_7_4_2)))
 (let (($x12375 (and z_7_4_2 z_7_4_1)))
 (let (($x11658 (and x_6_U l_6_7 r_6_7)))
 (=> $x11658 (= z_6_4_1 (or (and z_7_4_1) $x12375 $x12376)))))))
(assert
 (let (($x7668 (and x_6_! l_6_7)))
 (=> $x7668 (= z_6_4_2 (not z_7_4_2)))))
(assert
 (let (($x12388 (= z_6_4_2 z_7_4_3)))
 (let (($x11622 (and x_6_X l_6_7)))
 (=> $x11622 $x12388))))
(assert
 (let (($x12392 (= z_6_4_2 (or z_7_4_2 z_7_4_3))))
 (let (($x11627 (and x_6_F l_6_7)))
 (=> $x11627 $x12392))))
(assert
 (let (($x12396 (= z_6_4_2 (and z_7_4_2 z_7_4_3))))
 (let (($x11633 (and x_6_G l_6_7)))
 (=> $x11633 $x12396))))
(assert
 (let (($x11639 (and x_6_& l_6_7 r_6_7)))
 (=> $x11639 (= z_6_4_2 (and z_7_4_2 z_7_4_2)))))
(assert
 (let (($x11646 (and x_6_v l_6_7 r_6_7)))
 (=> $x11646 (= z_6_4_2 (or z_7_4_2 z_7_4_2)))))
(assert
 (let (($x11652 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11652 (= z_6_4_2 (=> z_7_4_2 z_7_4_2)))))
(assert
 (let (($x11658 (and x_6_U l_6_7 r_6_7)))
 (=> $x11658 (= z_6_4_2 (or (and z_7_4_2) (and z_7_4_3 z_7_4_2))))))
(assert
 (let (($x7668 (and x_6_! l_6_7)))
 (=> $x7668 (= z_6_4_3 (not z_7_4_3)))))
(assert
 (let (($x12425 (= z_6_4_3 z_7_4_3)))
 (let (($x11622 (and x_6_X l_6_7)))
 (=> $x11622 $x12425))))
(assert
 (let (($x11627 (and x_6_F l_6_7)))
 (=> $x11627 (= z_6_4_3 (or z_7_4_3)))))
(assert
 (let (($x11633 (and x_6_G l_6_7)))
 (=> $x11633 (= z_6_4_3 (and z_7_4_3)))))
(assert
 (let (($x11639 (and x_6_& l_6_7 r_6_7)))
 (=> $x11639 (= z_6_4_3 (and z_7_4_3 z_7_4_3)))))
(assert
 (let (($x11646 (and x_6_v l_6_7 r_6_7)))
 (=> $x11646 (= z_6_4_3 (or z_7_4_3 z_7_4_3)))))
(assert
 (let (($x11652 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11652 (= z_6_4_3 (=> z_7_4_3 z_7_4_3)))))
(assert
 (let (($x11658 (and x_6_U l_6_7 r_6_7)))
 (=> $x11658 (= z_6_4_3 (or (and z_7_4_3))))))
(assert
 (let (($x7668 (and x_6_! l_6_7)))
 (=> $x7668 (= z_6_5_0 (not z_7_5_0)))))
(assert
 (let (($x12457 (= z_6_5_0 z_7_5_1)))
 (let (($x11622 (and x_6_X l_6_7)))
 (=> $x11622 $x12457))))
(assert
 (let (($x12460 (or z_7_5_0 z_7_5_1 z_7_5_2)))
 (let (($x12461 (= z_6_5_0 $x12460)))
 (let (($x11627 (and x_6_F l_6_7)))
 (=> $x11627 $x12461)))))
(assert
 (let (($x12464 (and z_7_5_0 z_7_5_1 z_7_5_2)))
 (let (($x12465 (= z_6_5_0 $x12464)))
 (let (($x11633 (and x_6_G l_6_7)))
 (=> $x11633 $x12465)))))
(assert
 (let (($x11639 (and x_6_& l_6_7 r_6_7)))
 (=> $x11639 (= z_6_5_0 (and z_7_5_0 z_7_5_0)))))
(assert
 (let (($x11646 (and x_6_v l_6_7 r_6_7)))
 (=> $x11646 (= z_6_5_0 (or z_7_5_0 z_7_5_0)))))
(assert
 (let (($x11652 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11652 (= z_6_5_0 (=> z_7_5_0 z_7_5_0)))))
(assert
 (let (($x12483 (and z_7_5_2 z_7_5_0 z_7_5_1)))
 (let (($x12482 (and z_7_5_1 z_7_5_0)))
 (let (($x11658 (and x_6_U l_6_7 r_6_7)))
 (=> $x11658 (= z_6_5_0 (or (and z_7_5_0) $x12482 $x12483)))))))
(assert
 (let (($x7668 (and x_6_! l_6_7)))
 (=> $x7668 (= z_6_5_1 (not z_7_5_1)))))
(assert
 (let (($x12495 (= z_6_5_1 z_7_5_2)))
 (let (($x11622 (and x_6_X l_6_7)))
 (=> $x11622 $x12495))))
(assert
 (let (($x12460 (or z_7_5_0 z_7_5_1 z_7_5_2)))
 (let (($x12498 (= z_6_5_1 $x12460)))
 (let (($x11627 (and x_6_F l_6_7)))
 (=> $x11627 $x12498)))))
(assert
 (let (($x12464 (and z_7_5_0 z_7_5_1 z_7_5_2)))
 (let (($x12501 (= z_6_5_1 $x12464)))
 (let (($x11633 (and x_6_G l_6_7)))
 (=> $x11633 $x12501)))))
(assert
 (let (($x11639 (and x_6_& l_6_7 r_6_7)))
 (=> $x11639 (= z_6_5_1 (and z_7_5_1 z_7_5_1)))))
(assert
 (let (($x11646 (and x_6_v l_6_7 r_6_7)))
 (=> $x11646 (= z_6_5_1 (or z_7_5_1 z_7_5_1)))))
(assert
 (let (($x11652 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11652 (= z_6_5_1 (=> z_7_5_1 z_7_5_1)))))
(assert
 (let (($x12518 (and z_7_5_2 z_7_5_1)))
 (let (($x12464 (and z_7_5_0 z_7_5_1 z_7_5_2)))
 (let (($x11658 (and x_6_U l_6_7 r_6_7)))
 (=> $x11658 (= z_6_5_1 (or $x12464 (and z_7_5_1) $x12518)))))))
(assert
 (let (($x7668 (and x_6_! l_6_7)))
 (=> $x7668 (= z_6_5_2 (not z_7_5_2)))))
(assert
 (let (($x12530 (= z_6_5_2 z_7_5_0)))
 (let (($x11622 (and x_6_X l_6_7)))
 (=> $x11622 $x12530))))
(assert
 (let (($x12460 (or z_7_5_0 z_7_5_1 z_7_5_2)))
 (let (($x12533 (= z_6_5_2 $x12460)))
 (let (($x11627 (and x_6_F l_6_7)))
 (=> $x11627 $x12533)))))
(assert
 (let (($x12464 (and z_7_5_0 z_7_5_1 z_7_5_2)))
 (let (($x12536 (= z_6_5_2 $x12464)))
 (let (($x11633 (and x_6_G l_6_7)))
 (=> $x11633 $x12536)))))
(assert
 (let (($x11639 (and x_6_& l_6_7 r_6_7)))
 (=> $x11639 (= z_6_5_2 (and z_7_5_2 z_7_5_2)))))
(assert
 (let (($x11646 (and x_6_v l_6_7 r_6_7)))
 (=> $x11646 (= z_6_5_2 (or z_7_5_2 z_7_5_2)))))
(assert
 (let (($x11652 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11652 (= z_6_5_2 (=> z_7_5_2 z_7_5_2)))))
(assert
 (let (($x12553 (and z_7_5_1 z_7_5_0 z_7_5_2)))
 (let (($x12552 (and z_7_5_0 z_7_5_2)))
 (let (($x11658 (and x_6_U l_6_7 r_6_7)))
 (=> $x11658 (= z_6_5_2 (or $x12552 $x12553 (and z_7_5_2))))))))
(assert
 (let (($x7668 (and x_6_! l_6_7)))
 (=> $x7668 (= z_6_6_0 (not z_7_6_0)))))
(assert
 (let (($x12566 (= z_6_6_0 z_7_6_1)))
 (let (($x11622 (and x_6_X l_6_7)))
 (=> $x11622 $x12566))))
(assert
 (let (($x12570 (= z_6_6_0 (or z_7_6_0 z_7_6_1 z_7_6_2 z_7_6_3 z_7_6_4))))
 (let (($x11627 (and x_6_F l_6_7)))
 (=> $x11627 $x12570))))
(assert
 (let (($x12574 (= z_6_6_0 (and z_7_6_0 z_7_6_1 z_7_6_2 z_7_6_3 z_7_6_4))))
 (let (($x11633 (and x_6_G l_6_7)))
 (=> $x11633 $x12574))))
(assert
 (let (($x11639 (and x_6_& l_6_7 r_6_7)))
 (=> $x11639 (= z_6_6_0 (and z_7_6_0 z_7_6_0)))))
(assert
 (let (($x11646 (and x_6_v l_6_7 r_6_7)))
 (=> $x11646 (= z_6_6_0 (or z_7_6_0 z_7_6_0)))))
(assert
 (let (($x11652 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11652 (= z_6_6_0 (=> z_7_6_0 z_7_6_0)))))
(assert
 (let (($x12594 (and z_7_6_4 z_7_6_0 z_7_6_1 z_7_6_2 z_7_6_3)))
 (let (($x12593 (and z_7_6_3 z_7_6_0 z_7_6_1 z_7_6_2)))
 (let (($x12592 (and z_7_6_2 z_7_6_0 z_7_6_1)))
 (let (($x12591 (and z_7_6_1 z_7_6_0)))
 (let (($x11658 (and x_6_U l_6_7 r_6_7)))
 (=> $x11658 (= z_6_6_0 (or (and z_7_6_0) $x12591 $x12592 $x12593 $x12594)))))))))
(assert
 (let (($x7668 (and x_6_! l_6_7)))
 (=> $x7668 (= z_6_6_1 (not z_7_6_1)))))
(assert
 (let (($x12606 (= z_6_6_1 z_7_6_2)))
 (let (($x11622 (and x_6_X l_6_7)))
 (=> $x11622 $x12606))))
(assert
 (let (($x12610 (= z_6_6_1 (or z_7_6_1 z_7_6_2 z_7_6_3 z_7_6_4))))
 (let (($x11627 (and x_6_F l_6_7)))
 (=> $x11627 $x12610))))
(assert
 (let (($x12614 (= z_6_6_1 (and z_7_6_1 z_7_6_2 z_7_6_3 z_7_6_4))))
 (let (($x11633 (and x_6_G l_6_7)))
 (=> $x11633 $x12614))))
(assert
 (let (($x11639 (and x_6_& l_6_7 r_6_7)))
 (=> $x11639 (= z_6_6_1 (and z_7_6_1 z_7_6_1)))))
(assert
 (let (($x11646 (and x_6_v l_6_7 r_6_7)))
 (=> $x11646 (= z_6_6_1 (or z_7_6_1 z_7_6_1)))))
(assert
 (let (($x11652 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11652 (= z_6_6_1 (=> z_7_6_1 z_7_6_1)))))
(assert
 (let (($x12633 (and z_7_6_4 z_7_6_1 z_7_6_2 z_7_6_3)))
 (let (($x12632 (and z_7_6_3 z_7_6_1 z_7_6_2)))
 (let (($x12631 (and z_7_6_2 z_7_6_1)))
 (let (($x11658 (and x_6_U l_6_7 r_6_7)))
 (=> $x11658 (= z_6_6_1 (or (and z_7_6_1) $x12631 $x12632 $x12633))))))))
(assert
 (let (($x7668 (and x_6_! l_6_7)))
 (=> $x7668 (= z_6_6_2 (not z_7_6_2)))))
(assert
 (let (($x12645 (= z_6_6_2 z_7_6_3)))
 (let (($x11622 (and x_6_X l_6_7)))
 (=> $x11622 $x12645))))
(assert
 (let (($x12648 (or z_7_6_2 z_7_6_3 z_7_6_4)))
 (let (($x12649 (= z_6_6_2 $x12648)))
 (let (($x11627 (and x_6_F l_6_7)))
 (=> $x11627 $x12649)))))
(assert
 (let (($x12652 (and z_7_6_2 z_7_6_3 z_7_6_4)))
 (let (($x12653 (= z_6_6_2 $x12652)))
 (let (($x11633 (and x_6_G l_6_7)))
 (=> $x11633 $x12653)))))
(assert
 (let (($x11639 (and x_6_& l_6_7 r_6_7)))
 (=> $x11639 (= z_6_6_2 (and z_7_6_2 z_7_6_2)))))
(assert
 (let (($x11646 (and x_6_v l_6_7 r_6_7)))
 (=> $x11646 (= z_6_6_2 (or z_7_6_2 z_7_6_2)))))
(assert
 (let (($x11652 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11652 (= z_6_6_2 (=> z_7_6_2 z_7_6_2)))))
(assert
 (let (($x12671 (and z_7_6_4 z_7_6_2 z_7_6_3)))
 (let (($x12670 (and z_7_6_3 z_7_6_2)))
 (let (($x11658 (and x_6_U l_6_7 r_6_7)))
 (=> $x11658 (= z_6_6_2 (or (and z_7_6_2) $x12670 $x12671)))))))
(assert
 (let (($x7668 (and x_6_! l_6_7)))
 (=> $x7668 (= z_6_6_3 (not z_7_6_3)))))
(assert
 (let (($x12683 (= z_6_6_3 z_7_6_4)))
 (let (($x11622 (and x_6_X l_6_7)))
 (=> $x11622 $x12683))))
(assert
 (let (($x12648 (or z_7_6_2 z_7_6_3 z_7_6_4)))
 (let (($x12686 (= z_6_6_3 $x12648)))
 (let (($x11627 (and x_6_F l_6_7)))
 (=> $x11627 $x12686)))))
(assert
 (let (($x12652 (and z_7_6_2 z_7_6_3 z_7_6_4)))
 (let (($x12689 (= z_6_6_3 $x12652)))
 (let (($x11633 (and x_6_G l_6_7)))
 (=> $x11633 $x12689)))))
(assert
 (let (($x11639 (and x_6_& l_6_7 r_6_7)))
 (=> $x11639 (= z_6_6_3 (and z_7_6_3 z_7_6_3)))))
(assert
 (let (($x11646 (and x_6_v l_6_7 r_6_7)))
 (=> $x11646 (= z_6_6_3 (or z_7_6_3 z_7_6_3)))))
(assert
 (let (($x11652 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11652 (= z_6_6_3 (=> z_7_6_3 z_7_6_3)))))
(assert
 (let (($x12706 (and z_7_6_4 z_7_6_3)))
 (let (($x12652 (and z_7_6_2 z_7_6_3 z_7_6_4)))
 (let (($x11658 (and x_6_U l_6_7 r_6_7)))
 (=> $x11658 (= z_6_6_3 (or $x12652 (and z_7_6_3) $x12706)))))))
(assert
 (let (($x7668 (and x_6_! l_6_7)))
 (=> $x7668 (= z_6_6_4 (not z_7_6_4)))))
(assert
 (let (($x12718 (= z_6_6_4 z_7_6_2)))
 (let (($x11622 (and x_6_X l_6_7)))
 (=> $x11622 $x12718))))
(assert
 (let (($x12648 (or z_7_6_2 z_7_6_3 z_7_6_4)))
 (let (($x12721 (= z_6_6_4 $x12648)))
 (let (($x11627 (and x_6_F l_6_7)))
 (=> $x11627 $x12721)))))
(assert
 (let (($x12652 (and z_7_6_2 z_7_6_3 z_7_6_4)))
 (let (($x12724 (= z_6_6_4 $x12652)))
 (let (($x11633 (and x_6_G l_6_7)))
 (=> $x11633 $x12724)))))
(assert
 (let (($x11639 (and x_6_& l_6_7 r_6_7)))
 (=> $x11639 (= z_6_6_4 (and z_7_6_4 z_7_6_4)))))
(assert
 (let (($x11646 (and x_6_v l_6_7 r_6_7)))
 (=> $x11646 (= z_6_6_4 (or z_7_6_4 z_7_6_4)))))
(assert
 (let (($x11652 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11652 (= z_6_6_4 (=> z_7_6_4 z_7_6_4)))))
(assert
 (let (($x12741 (and z_7_6_3 z_7_6_2 z_7_6_4)))
 (let (($x12740 (and z_7_6_2 z_7_6_4)))
 (let (($x11658 (and x_6_U l_6_7 r_6_7)))
 (=> $x11658 (= z_6_6_4 (or $x12740 $x12741 (and z_7_6_4))))))))
(assert
 (let (($x7668 (and x_6_! l_6_7)))
 (=> $x7668 (= z_6_7_0 (not z_7_7_0)))))
(assert
 (let (($x12754 (= z_6_7_0 z_7_7_1)))
 (let (($x11622 (and x_6_X l_6_7)))
 (=> $x11622 $x12754))))
(assert
 (let (($x12758 (= z_6_7_0 (or z_7_7_0 z_7_7_1 z_7_7_2 z_7_7_3 z_7_7_4))))
 (let (($x11627 (and x_6_F l_6_7)))
 (=> $x11627 $x12758))))
(assert
 (let (($x12762 (= z_6_7_0 (and z_7_7_0 z_7_7_1 z_7_7_2 z_7_7_3 z_7_7_4))))
 (let (($x11633 (and x_6_G l_6_7)))
 (=> $x11633 $x12762))))
(assert
 (let (($x11639 (and x_6_& l_6_7 r_6_7)))
 (=> $x11639 (= z_6_7_0 (and z_7_7_0 z_7_7_0)))))
(assert
 (let (($x11646 (and x_6_v l_6_7 r_6_7)))
 (=> $x11646 (= z_6_7_0 (or z_7_7_0 z_7_7_0)))))
(assert
 (let (($x11652 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11652 (= z_6_7_0 (=> z_7_7_0 z_7_7_0)))))
(assert
 (let (($x12782 (and z_7_7_4 z_7_7_0 z_7_7_1 z_7_7_2 z_7_7_3)))
 (let (($x12781 (and z_7_7_3 z_7_7_0 z_7_7_1 z_7_7_2)))
 (let (($x12780 (and z_7_7_2 z_7_7_0 z_7_7_1)))
 (let (($x12779 (and z_7_7_1 z_7_7_0)))
 (let (($x11658 (and x_6_U l_6_7 r_6_7)))
 (=> $x11658 (= z_6_7_0 (or (and z_7_7_0) $x12779 $x12780 $x12781 $x12782)))))))))
(assert
 (let (($x7668 (and x_6_! l_6_7)))
 (=> $x7668 (= z_6_7_1 (not z_7_7_1)))))
(assert
 (let (($x12794 (= z_6_7_1 z_7_7_2)))
 (let (($x11622 (and x_6_X l_6_7)))
 (=> $x11622 $x12794))))
(assert
 (let (($x12798 (= z_6_7_1 (or z_7_7_1 z_7_7_2 z_7_7_3 z_7_7_4))))
 (let (($x11627 (and x_6_F l_6_7)))
 (=> $x11627 $x12798))))
(assert
 (let (($x12802 (= z_6_7_1 (and z_7_7_1 z_7_7_2 z_7_7_3 z_7_7_4))))
 (let (($x11633 (and x_6_G l_6_7)))
 (=> $x11633 $x12802))))
(assert
 (let (($x11639 (and x_6_& l_6_7 r_6_7)))
 (=> $x11639 (= z_6_7_1 (and z_7_7_1 z_7_7_1)))))
(assert
 (let (($x11646 (and x_6_v l_6_7 r_6_7)))
 (=> $x11646 (= z_6_7_1 (or z_7_7_1 z_7_7_1)))))
(assert
 (let (($x11652 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11652 (= z_6_7_1 (=> z_7_7_1 z_7_7_1)))))
(assert
 (let (($x12821 (and z_7_7_4 z_7_7_1 z_7_7_2 z_7_7_3)))
 (let (($x12820 (and z_7_7_3 z_7_7_1 z_7_7_2)))
 (let (($x12819 (and z_7_7_2 z_7_7_1)))
 (let (($x11658 (and x_6_U l_6_7 r_6_7)))
 (=> $x11658 (= z_6_7_1 (or (and z_7_7_1) $x12819 $x12820 $x12821))))))))
(assert
 (let (($x7668 (and x_6_! l_6_7)))
 (=> $x7668 (= z_6_7_2 (not z_7_7_2)))))
(assert
 (let (($x12833 (= z_6_7_2 z_7_7_3)))
 (let (($x11622 (and x_6_X l_6_7)))
 (=> $x11622 $x12833))))
(assert
 (let (($x12836 (or z_7_7_2 z_7_7_3 z_7_7_4)))
 (let (($x12837 (= z_6_7_2 $x12836)))
 (let (($x11627 (and x_6_F l_6_7)))
 (=> $x11627 $x12837)))))
(assert
 (let (($x12840 (and z_7_7_2 z_7_7_3 z_7_7_4)))
 (let (($x12841 (= z_6_7_2 $x12840)))
 (let (($x11633 (and x_6_G l_6_7)))
 (=> $x11633 $x12841)))))
(assert
 (let (($x11639 (and x_6_& l_6_7 r_6_7)))
 (=> $x11639 (= z_6_7_2 (and z_7_7_2 z_7_7_2)))))
(assert
 (let (($x11646 (and x_6_v l_6_7 r_6_7)))
 (=> $x11646 (= z_6_7_2 (or z_7_7_2 z_7_7_2)))))
(assert
 (let (($x11652 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11652 (= z_6_7_2 (=> z_7_7_2 z_7_7_2)))))
(assert
 (let (($x12859 (and z_7_7_4 z_7_7_2 z_7_7_3)))
 (let (($x12858 (and z_7_7_3 z_7_7_2)))
 (let (($x11658 (and x_6_U l_6_7 r_6_7)))
 (=> $x11658 (= z_6_7_2 (or (and z_7_7_2) $x12858 $x12859)))))))
(assert
 (let (($x7668 (and x_6_! l_6_7)))
 (=> $x7668 (= z_6_7_3 (not z_7_7_3)))))
(assert
 (let (($x12871 (= z_6_7_3 z_7_7_4)))
 (let (($x11622 (and x_6_X l_6_7)))
 (=> $x11622 $x12871))))
(assert
 (let (($x12836 (or z_7_7_2 z_7_7_3 z_7_7_4)))
 (let (($x12874 (= z_6_7_3 $x12836)))
 (let (($x11627 (and x_6_F l_6_7)))
 (=> $x11627 $x12874)))))
(assert
 (let (($x12840 (and z_7_7_2 z_7_7_3 z_7_7_4)))
 (let (($x12877 (= z_6_7_3 $x12840)))
 (let (($x11633 (and x_6_G l_6_7)))
 (=> $x11633 $x12877)))))
(assert
 (let (($x11639 (and x_6_& l_6_7 r_6_7)))
 (=> $x11639 (= z_6_7_3 (and z_7_7_3 z_7_7_3)))))
(assert
 (let (($x11646 (and x_6_v l_6_7 r_6_7)))
 (=> $x11646 (= z_6_7_3 (or z_7_7_3 z_7_7_3)))))
(assert
 (let (($x11652 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11652 (= z_6_7_3 (=> z_7_7_3 z_7_7_3)))))
(assert
 (let (($x12894 (and z_7_7_4 z_7_7_3)))
 (let (($x12840 (and z_7_7_2 z_7_7_3 z_7_7_4)))
 (let (($x11658 (and x_6_U l_6_7 r_6_7)))
 (=> $x11658 (= z_6_7_3 (or $x12840 (and z_7_7_3) $x12894)))))))
(assert
 (let (($x7668 (and x_6_! l_6_7)))
 (=> $x7668 (= z_6_7_4 (not z_7_7_4)))))
(assert
 (let (($x12906 (= z_6_7_4 z_7_7_2)))
 (let (($x11622 (and x_6_X l_6_7)))
 (=> $x11622 $x12906))))
(assert
 (let (($x12836 (or z_7_7_2 z_7_7_3 z_7_7_4)))
 (let (($x12909 (= z_6_7_4 $x12836)))
 (let (($x11627 (and x_6_F l_6_7)))
 (=> $x11627 $x12909)))))
(assert
 (let (($x12840 (and z_7_7_2 z_7_7_3 z_7_7_4)))
 (let (($x12912 (= z_6_7_4 $x12840)))
 (let (($x11633 (and x_6_G l_6_7)))
 (=> $x11633 $x12912)))))
(assert
 (let (($x11639 (and x_6_& l_6_7 r_6_7)))
 (=> $x11639 (= z_6_7_4 (and z_7_7_4 z_7_7_4)))))
(assert
 (let (($x11646 (and x_6_v l_6_7 r_6_7)))
 (=> $x11646 (= z_6_7_4 (or z_7_7_4 z_7_7_4)))))
(assert
 (let (($x11652 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11652 (= z_6_7_4 (=> z_7_7_4 z_7_7_4)))))
(assert
 (let (($x12929 (and z_7_7_3 z_7_7_2 z_7_7_4)))
 (let (($x12928 (and z_7_7_2 z_7_7_4)))
 (let (($x11658 (and x_6_U l_6_7 r_6_7)))
 (=> $x11658 (= z_6_7_4 (or $x12928 $x12929 (and z_7_7_4))))))))
(assert
 (let (($x7668 (and x_6_! l_6_7)))
 (=> $x7668 (= z_6_8_0 (not z_7_8_0)))))
(assert
 (let (($x12942 (= z_6_8_0 z_7_8_1)))
 (let (($x11622 (and x_6_X l_6_7)))
 (=> $x11622 $x12942))))
(assert
 (let (($x12946 (= z_6_8_0 (or z_7_8_0 z_7_8_1 z_7_8_2 z_7_8_3))))
 (let (($x11627 (and x_6_F l_6_7)))
 (=> $x11627 $x12946))))
(assert
 (let (($x12950 (= z_6_8_0 (and z_7_8_0 z_7_8_1 z_7_8_2 z_7_8_3))))
 (let (($x11633 (and x_6_G l_6_7)))
 (=> $x11633 $x12950))))
(assert
 (let (($x11639 (and x_6_& l_6_7 r_6_7)))
 (=> $x11639 (= z_6_8_0 (and z_7_8_0 z_7_8_0)))))
(assert
 (let (($x11646 (and x_6_v l_6_7 r_6_7)))
 (=> $x11646 (= z_6_8_0 (or z_7_8_0 z_7_8_0)))))
(assert
 (let (($x11652 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11652 (= z_6_8_0 (=> z_7_8_0 z_7_8_0)))))
(assert
 (let (($x12969 (and z_7_8_3 z_7_8_0 z_7_8_1 z_7_8_2)))
 (let (($x12968 (and z_7_8_2 z_7_8_0 z_7_8_1)))
 (let (($x12967 (and z_7_8_1 z_7_8_0)))
 (let (($x11658 (and x_6_U l_6_7 r_6_7)))
 (=> $x11658 (= z_6_8_0 (or (and z_7_8_0) $x12967 $x12968 $x12969))))))))
(assert
 (let (($x7668 (and x_6_! l_6_7)))
 (=> $x7668 (= z_6_8_1 (not z_7_8_1)))))
(assert
 (let (($x12981 (= z_6_8_1 z_7_8_2)))
 (let (($x11622 (and x_6_X l_6_7)))
 (=> $x11622 $x12981))))
(assert
 (let (($x12985 (= z_6_8_1 (or z_7_8_1 z_7_8_2 z_7_8_3))))
 (let (($x11627 (and x_6_F l_6_7)))
 (=> $x11627 $x12985))))
(assert
 (let (($x12989 (= z_6_8_1 (and z_7_8_1 z_7_8_2 z_7_8_3))))
 (let (($x11633 (and x_6_G l_6_7)))
 (=> $x11633 $x12989))))
(assert
 (let (($x11639 (and x_6_& l_6_7 r_6_7)))
 (=> $x11639 (= z_6_8_1 (and z_7_8_1 z_7_8_1)))))
(assert
 (let (($x11646 (and x_6_v l_6_7 r_6_7)))
 (=> $x11646 (= z_6_8_1 (or z_7_8_1 z_7_8_1)))))
(assert
 (let (($x11652 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11652 (= z_6_8_1 (=> z_7_8_1 z_7_8_1)))))
(assert
 (let (($x13007 (and z_7_8_3 z_7_8_1 z_7_8_2)))
 (let (($x13006 (and z_7_8_2 z_7_8_1)))
 (let (($x11658 (and x_6_U l_6_7 r_6_7)))
 (=> $x11658 (= z_6_8_1 (or (and z_7_8_1) $x13006 $x13007)))))))
(assert
 (let (($x7668 (and x_6_! l_6_7)))
 (=> $x7668 (= z_6_8_2 (not z_7_8_2)))))
(assert
 (let (($x13019 (= z_6_8_2 z_7_8_3)))
 (let (($x11622 (and x_6_X l_6_7)))
 (=> $x11622 $x13019))))
(assert
 (let (($x13023 (= z_6_8_2 (or z_7_8_2 z_7_8_3))))
 (let (($x11627 (and x_6_F l_6_7)))
 (=> $x11627 $x13023))))
(assert
 (let (($x13027 (= z_6_8_2 (and z_7_8_2 z_7_8_3))))
 (let (($x11633 (and x_6_G l_6_7)))
 (=> $x11633 $x13027))))
(assert
 (let (($x11639 (and x_6_& l_6_7 r_6_7)))
 (=> $x11639 (= z_6_8_2 (and z_7_8_2 z_7_8_2)))))
(assert
 (let (($x11646 (and x_6_v l_6_7 r_6_7)))
 (=> $x11646 (= z_6_8_2 (or z_7_8_2 z_7_8_2)))))
(assert
 (let (($x11652 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11652 (= z_6_8_2 (=> z_7_8_2 z_7_8_2)))))
(assert
 (let (($x11658 (and x_6_U l_6_7 r_6_7)))
 (=> $x11658 (= z_6_8_2 (or (and z_7_8_2) (and z_7_8_3 z_7_8_2))))))
(assert
 (let (($x7668 (and x_6_! l_6_7)))
 (=> $x7668 (= z_6_8_3 (not z_7_8_3)))))
(assert
 (let (($x13056 (= z_6_8_3 z_7_8_3)))
 (let (($x11622 (and x_6_X l_6_7)))
 (=> $x11622 $x13056))))
(assert
 (let (($x11627 (and x_6_F l_6_7)))
 (=> $x11627 (= z_6_8_3 (or z_7_8_3)))))
(assert
 (let (($x11633 (and x_6_G l_6_7)))
 (=> $x11633 (= z_6_8_3 (and z_7_8_3)))))
(assert
 (let (($x11639 (and x_6_& l_6_7 r_6_7)))
 (=> $x11639 (= z_6_8_3 (and z_7_8_3 z_7_8_3)))))
(assert
 (let (($x11646 (and x_6_v l_6_7 r_6_7)))
 (=> $x11646 (= z_6_8_3 (or z_7_8_3 z_7_8_3)))))
(assert
 (let (($x11652 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11652 (= z_6_8_3 (=> z_7_8_3 z_7_8_3)))))
(assert
 (let (($x11658 (and x_6_U l_6_7 r_6_7)))
 (=> $x11658 (= z_6_8_3 (or (and z_7_8_3))))))
(assert
 (let (($x7668 (and x_6_! l_6_7)))
 (=> $x7668 (= z_6_9_0 (not z_7_9_0)))))
(assert
 (let (($x13088 (= z_6_9_0 z_7_9_1)))
 (let (($x11622 (and x_6_X l_6_7)))
 (=> $x11622 $x13088))))
(assert
 (let (($x13092 (= z_6_9_0 (or z_7_9_0 z_7_9_1 z_7_9_2 z_7_9_3))))
 (let (($x11627 (and x_6_F l_6_7)))
 (=> $x11627 $x13092))))
(assert
 (let (($x13096 (= z_6_9_0 (and z_7_9_0 z_7_9_1 z_7_9_2 z_7_9_3))))
 (let (($x11633 (and x_6_G l_6_7)))
 (=> $x11633 $x13096))))
(assert
 (let (($x11639 (and x_6_& l_6_7 r_6_7)))
 (=> $x11639 (= z_6_9_0 (and z_7_9_0 z_7_9_0)))))
(assert
 (let (($x11646 (and x_6_v l_6_7 r_6_7)))
 (=> $x11646 (= z_6_9_0 (or z_7_9_0 z_7_9_0)))))
(assert
 (let (($x11652 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11652 (= z_6_9_0 (=> z_7_9_0 z_7_9_0)))))
(assert
 (let (($x13115 (and z_7_9_3 z_7_9_0 z_7_9_1 z_7_9_2)))
 (let (($x13114 (and z_7_9_2 z_7_9_0 z_7_9_1)))
 (let (($x13113 (and z_7_9_1 z_7_9_0)))
 (let (($x11658 (and x_6_U l_6_7 r_6_7)))
 (=> $x11658 (= z_6_9_0 (or (and z_7_9_0) $x13113 $x13114 $x13115))))))))
(assert
 (let (($x7668 (and x_6_! l_6_7)))
 (=> $x7668 (= z_6_9_1 (not z_7_9_1)))))
(assert
 (let (($x13127 (= z_6_9_1 z_7_9_2)))
 (let (($x11622 (and x_6_X l_6_7)))
 (=> $x11622 $x13127))))
(assert
 (let (($x13131 (= z_6_9_1 (or z_7_9_1 z_7_9_2 z_7_9_3))))
 (let (($x11627 (and x_6_F l_6_7)))
 (=> $x11627 $x13131))))
(assert
 (let (($x13135 (= z_6_9_1 (and z_7_9_1 z_7_9_2 z_7_9_3))))
 (let (($x11633 (and x_6_G l_6_7)))
 (=> $x11633 $x13135))))
(assert
 (let (($x11639 (and x_6_& l_6_7 r_6_7)))
 (=> $x11639 (= z_6_9_1 (and z_7_9_1 z_7_9_1)))))
(assert
 (let (($x11646 (and x_6_v l_6_7 r_6_7)))
 (=> $x11646 (= z_6_9_1 (or z_7_9_1 z_7_9_1)))))
(assert
 (let (($x11652 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11652 (= z_6_9_1 (=> z_7_9_1 z_7_9_1)))))
(assert
 (let (($x13153 (and z_7_9_3 z_7_9_1 z_7_9_2)))
 (let (($x13152 (and z_7_9_2 z_7_9_1)))
 (let (($x11658 (and x_6_U l_6_7 r_6_7)))
 (=> $x11658 (= z_6_9_1 (or (and z_7_9_1) $x13152 $x13153)))))))
(assert
 (let (($x7668 (and x_6_! l_6_7)))
 (=> $x7668 (= z_6_9_2 (not z_7_9_2)))))
(assert
 (let (($x13165 (= z_6_9_2 z_7_9_3)))
 (let (($x11622 (and x_6_X l_6_7)))
 (=> $x11622 $x13165))))
(assert
 (let (($x13169 (= z_6_9_2 (or z_7_9_2 z_7_9_3))))
 (let (($x11627 (and x_6_F l_6_7)))
 (=> $x11627 $x13169))))
(assert
 (let (($x13173 (= z_6_9_2 (and z_7_9_2 z_7_9_3))))
 (let (($x11633 (and x_6_G l_6_7)))
 (=> $x11633 $x13173))))
(assert
 (let (($x11639 (and x_6_& l_6_7 r_6_7)))
 (=> $x11639 (= z_6_9_2 (and z_7_9_2 z_7_9_2)))))
(assert
 (let (($x11646 (and x_6_v l_6_7 r_6_7)))
 (=> $x11646 (= z_6_9_2 (or z_7_9_2 z_7_9_2)))))
(assert
 (let (($x11652 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11652 (= z_6_9_2 (=> z_7_9_2 z_7_9_2)))))
(assert
 (let (($x11658 (and x_6_U l_6_7 r_6_7)))
 (=> $x11658 (= z_6_9_2 (or (and z_7_9_2) (and z_7_9_3 z_7_9_2))))))
(assert
 (let (($x7668 (and x_6_! l_6_7)))
 (=> $x7668 (= z_6_9_3 (not z_7_9_3)))))
(assert
 (let (($x13202 (= z_6_9_3 z_7_9_3)))
 (let (($x11622 (and x_6_X l_6_7)))
 (=> $x11622 $x13202))))
(assert
 (let (($x11627 (and x_6_F l_6_7)))
 (=> $x11627 (= z_6_9_3 (or z_7_9_3)))))
(assert
 (let (($x11633 (and x_6_G l_6_7)))
 (=> $x11633 (= z_6_9_3 (and z_7_9_3)))))
(assert
 (let (($x11639 (and x_6_& l_6_7 r_6_7)))
 (=> $x11639 (= z_6_9_3 (and z_7_9_3 z_7_9_3)))))
(assert
 (let (($x11646 (and x_6_v l_6_7 r_6_7)))
 (=> $x11646 (= z_6_9_3 (or z_7_9_3 z_7_9_3)))))
(assert
 (let (($x11652 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11652 (= z_6_9_3 (=> z_7_9_3 z_7_9_3)))))
(assert
 (let (($x11658 (and x_6_U l_6_7 r_6_7)))
 (=> $x11658 (= z_6_9_3 (or (and z_7_9_3))))))
(assert
 (let (($x7668 (and x_6_! l_6_7)))
 (=> $x7668 (= z_6_10_0 (not z_7_10_0)))))
(assert
 (let (($x13234 (= z_6_10_0 z_7_10_1)))
 (let (($x11622 (and x_6_X l_6_7)))
 (=> $x11622 $x13234))))
(assert
 (let (($x13238 (= z_6_10_0 (or z_7_10_0 z_7_10_1 z_7_10_2 z_7_10_3 z_7_10_4 z_7_10_5))))
 (let (($x11627 (and x_6_F l_6_7)))
 (=> $x11627 $x13238))))
(assert
 (let (($x13242 (= z_6_10_0 (and z_7_10_0 z_7_10_1 z_7_10_2 z_7_10_3 z_7_10_4 z_7_10_5))))
 (let (($x11633 (and x_6_G l_6_7)))
 (=> $x11633 $x13242))))
(assert
 (let (($x11639 (and x_6_& l_6_7 r_6_7)))
 (=> $x11639 (= z_6_10_0 (and z_7_10_0 z_7_10_0)))))
(assert
 (let (($x11646 (and x_6_v l_6_7 r_6_7)))
 (=> $x11646 (= z_6_10_0 (or z_7_10_0 z_7_10_0)))))
(assert
 (let (($x11652 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11652 (= z_6_10_0 (=> z_7_10_0 z_7_10_0)))))
(assert
 (let (($x13263 (and z_7_10_5 z_7_10_0 z_7_10_1 z_7_10_2 z_7_10_3 z_7_10_4)))
 (let (($x13262 (and z_7_10_4 z_7_10_0 z_7_10_1 z_7_10_2 z_7_10_3)))
 (let (($x13261 (and z_7_10_3 z_7_10_0 z_7_10_1 z_7_10_2)))
 (let (($x13260 (and z_7_10_2 z_7_10_0 z_7_10_1)))
 (let (($x13259 (and z_7_10_1 z_7_10_0)))
 (let (($x11658 (and x_6_U l_6_7 r_6_7)))
 (=> $x11658 (= z_6_10_0 (or (and z_7_10_0) $x13259 $x13260 $x13261 $x13262 $x13263))))))))))
(assert
 (let (($x7668 (and x_6_! l_6_7)))
 (=> $x7668 (= z_6_10_1 (not z_7_10_1)))))
(assert
 (let (($x13275 (= z_6_10_1 z_7_10_2)))
 (let (($x11622 (and x_6_X l_6_7)))
 (=> $x11622 $x13275))))
(assert
 (let (($x13279 (= z_6_10_1 (or z_7_10_1 z_7_10_2 z_7_10_3 z_7_10_4 z_7_10_5))))
 (let (($x11627 (and x_6_F l_6_7)))
 (=> $x11627 $x13279))))
(assert
 (let (($x13283 (= z_6_10_1 (and z_7_10_1 z_7_10_2 z_7_10_3 z_7_10_4 z_7_10_5))))
 (let (($x11633 (and x_6_G l_6_7)))
 (=> $x11633 $x13283))))
(assert
 (let (($x11639 (and x_6_& l_6_7 r_6_7)))
 (=> $x11639 (= z_6_10_1 (and z_7_10_1 z_7_10_1)))))
(assert
 (let (($x11646 (and x_6_v l_6_7 r_6_7)))
 (=> $x11646 (= z_6_10_1 (or z_7_10_1 z_7_10_1)))))
(assert
 (let (($x11652 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11652 (= z_6_10_1 (=> z_7_10_1 z_7_10_1)))))
(assert
 (let (($x13303 (and z_7_10_5 z_7_10_1 z_7_10_2 z_7_10_3 z_7_10_4)))
 (let (($x13302 (and z_7_10_4 z_7_10_1 z_7_10_2 z_7_10_3)))
 (let (($x13301 (and z_7_10_3 z_7_10_1 z_7_10_2)))
 (let (($x13300 (and z_7_10_2 z_7_10_1)))
 (let (($x11658 (and x_6_U l_6_7 r_6_7)))
 (=> $x11658 (= z_6_10_1 (or (and z_7_10_1) $x13300 $x13301 $x13302 $x13303)))))))))
(assert
 (let (($x7668 (and x_6_! l_6_7)))
 (=> $x7668 (= z_6_10_2 (not z_7_10_2)))))
(assert
 (let (($x13315 (= z_6_10_2 z_7_10_3)))
 (let (($x11622 (and x_6_X l_6_7)))
 (=> $x11622 $x13315))))
(assert
 (let (($x13319 (= z_6_10_2 (or z_7_10_2 z_7_10_3 z_7_10_4 z_7_10_5))))
 (let (($x11627 (and x_6_F l_6_7)))
 (=> $x11627 $x13319))))
(assert
 (let (($x13323 (= z_6_10_2 (and z_7_10_2 z_7_10_3 z_7_10_4 z_7_10_5))))
 (let (($x11633 (and x_6_G l_6_7)))
 (=> $x11633 $x13323))))
(assert
 (let (($x11639 (and x_6_& l_6_7 r_6_7)))
 (=> $x11639 (= z_6_10_2 (and z_7_10_2 z_7_10_2)))))
(assert
 (let (($x11646 (and x_6_v l_6_7 r_6_7)))
 (=> $x11646 (= z_6_10_2 (or z_7_10_2 z_7_10_2)))))
(assert
 (let (($x11652 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11652 (= z_6_10_2 (=> z_7_10_2 z_7_10_2)))))
(assert
 (let (($x13342 (and z_7_10_5 z_7_10_2 z_7_10_3 z_7_10_4)))
 (let (($x13341 (and z_7_10_4 z_7_10_2 z_7_10_3)))
 (let (($x13340 (and z_7_10_3 z_7_10_2)))
 (let (($x11658 (and x_6_U l_6_7 r_6_7)))
 (=> $x11658 (= z_6_10_2 (or (and z_7_10_2) $x13340 $x13341 $x13342))))))))
(assert
 (let (($x7668 (and x_6_! l_6_7)))
 (=> $x7668 (= z_6_10_3 (not z_7_10_3)))))
(assert
 (let (($x13354 (= z_6_10_3 z_7_10_4)))
 (let (($x11622 (and x_6_X l_6_7)))
 (=> $x11622 $x13354))))
(assert
 (let (($x13357 (or z_7_10_3 z_7_10_4 z_7_10_5)))
 (let (($x13358 (= z_6_10_3 $x13357)))
 (let (($x11627 (and x_6_F l_6_7)))
 (=> $x11627 $x13358)))))
(assert
 (let (($x13361 (and z_7_10_3 z_7_10_4 z_7_10_5)))
 (let (($x13362 (= z_6_10_3 $x13361)))
 (let (($x11633 (and x_6_G l_6_7)))
 (=> $x11633 $x13362)))))
(assert
 (let (($x11639 (and x_6_& l_6_7 r_6_7)))
 (=> $x11639 (= z_6_10_3 (and z_7_10_3 z_7_10_3)))))
(assert
 (let (($x11646 (and x_6_v l_6_7 r_6_7)))
 (=> $x11646 (= z_6_10_3 (or z_7_10_3 z_7_10_3)))))
(assert
 (let (($x11652 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11652 (= z_6_10_3 (=> z_7_10_3 z_7_10_3)))))
(assert
 (let (($x13380 (and z_7_10_5 z_7_10_3 z_7_10_4)))
 (let (($x13379 (and z_7_10_4 z_7_10_3)))
 (let (($x11658 (and x_6_U l_6_7 r_6_7)))
 (=> $x11658 (= z_6_10_3 (or (and z_7_10_3) $x13379 $x13380)))))))
(assert
 (let (($x7668 (and x_6_! l_6_7)))
 (=> $x7668 (= z_6_10_4 (not z_7_10_4)))))
(assert
 (let (($x13392 (= z_6_10_4 z_7_10_5)))
 (let (($x11622 (and x_6_X l_6_7)))
 (=> $x11622 $x13392))))
(assert
 (let (($x13357 (or z_7_10_3 z_7_10_4 z_7_10_5)))
 (let (($x13395 (= z_6_10_4 $x13357)))
 (let (($x11627 (and x_6_F l_6_7)))
 (=> $x11627 $x13395)))))
(assert
 (let (($x13361 (and z_7_10_3 z_7_10_4 z_7_10_5)))
 (let (($x13398 (= z_6_10_4 $x13361)))
 (let (($x11633 (and x_6_G l_6_7)))
 (=> $x11633 $x13398)))))
(assert
 (let (($x11639 (and x_6_& l_6_7 r_6_7)))
 (=> $x11639 (= z_6_10_4 (and z_7_10_4 z_7_10_4)))))
(assert
 (let (($x11646 (and x_6_v l_6_7 r_6_7)))
 (=> $x11646 (= z_6_10_4 (or z_7_10_4 z_7_10_4)))))
(assert
 (let (($x11652 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11652 (= z_6_10_4 (=> z_7_10_4 z_7_10_4)))))
(assert
 (let (($x13415 (and z_7_10_5 z_7_10_4)))
 (let (($x13361 (and z_7_10_3 z_7_10_4 z_7_10_5)))
 (let (($x11658 (and x_6_U l_6_7 r_6_7)))
 (=> $x11658 (= z_6_10_4 (or $x13361 (and z_7_10_4) $x13415)))))))
(assert
 (let (($x7668 (and x_6_! l_6_7)))
 (=> $x7668 (= z_6_10_5 (not z_7_10_5)))))
(assert
 (let (($x13427 (= z_6_10_5 z_7_10_3)))
 (let (($x11622 (and x_6_X l_6_7)))
 (=> $x11622 $x13427))))
(assert
 (let (($x13357 (or z_7_10_3 z_7_10_4 z_7_10_5)))
 (let (($x13430 (= z_6_10_5 $x13357)))
 (let (($x11627 (and x_6_F l_6_7)))
 (=> $x11627 $x13430)))))
(assert
 (let (($x13361 (and z_7_10_3 z_7_10_4 z_7_10_5)))
 (let (($x13433 (= z_6_10_5 $x13361)))
 (let (($x11633 (and x_6_G l_6_7)))
 (=> $x11633 $x13433)))))
(assert
 (let (($x11639 (and x_6_& l_6_7 r_6_7)))
 (=> $x11639 (= z_6_10_5 (and z_7_10_5 z_7_10_5)))))
(assert
 (let (($x11646 (and x_6_v l_6_7 r_6_7)))
 (=> $x11646 (= z_6_10_5 (or z_7_10_5 z_7_10_5)))))
(assert
 (let (($x11652 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11652 (= z_6_10_5 (=> z_7_10_5 z_7_10_5)))))
(assert
 (let (($x13450 (and z_7_10_4 z_7_10_3 z_7_10_5)))
 (let (($x13449 (and z_7_10_3 z_7_10_5)))
 (let (($x11658 (and x_6_U l_6_7 r_6_7)))
 (=> $x11658 (= z_6_10_5 (or $x13449 $x13450 (and z_7_10_5))))))))
(assert
 (let (($x7668 (and x_6_! l_6_7)))
 (=> $x7668 (= z_6_11_0 (not z_7_11_0)))))
(assert
 (let (($x13463 (= z_6_11_0 z_7_11_1)))
 (let (($x11622 (and x_6_X l_6_7)))
 (=> $x11622 $x13463))))
(assert
 (let (($x13467 (= z_6_11_0 (or z_7_11_0 z_7_11_1 z_7_11_2))))
 (let (($x11627 (and x_6_F l_6_7)))
 (=> $x11627 $x13467))))
(assert
 (let (($x13471 (= z_6_11_0 (and z_7_11_0 z_7_11_1 z_7_11_2))))
 (let (($x11633 (and x_6_G l_6_7)))
 (=> $x11633 $x13471))))
(assert
 (let (($x11639 (and x_6_& l_6_7 r_6_7)))
 (=> $x11639 (= z_6_11_0 (and z_7_11_0 z_7_11_0)))))
(assert
 (let (($x11646 (and x_6_v l_6_7 r_6_7)))
 (=> $x11646 (= z_6_11_0 (or z_7_11_0 z_7_11_0)))))
(assert
 (let (($x11652 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11652 (= z_6_11_0 (=> z_7_11_0 z_7_11_0)))))
(assert
 (let (($x13489 (and z_7_11_2 z_7_11_0 z_7_11_1)))
 (let (($x13488 (and z_7_11_1 z_7_11_0)))
 (let (($x11658 (and x_6_U l_6_7 r_6_7)))
 (=> $x11658 (= z_6_11_0 (or (and z_7_11_0) $x13488 $x13489)))))))
(assert
 (let (($x7668 (and x_6_! l_6_7)))
 (=> $x7668 (= z_6_11_1 (not z_7_11_1)))))
(assert
 (let (($x13502 (= z_6_11_1 z_7_11_2)))
 (let (($x11622 (and x_6_X l_6_7)))
 (=> $x11622 $x13502))))
(assert
 (let (($x13506 (= z_6_11_1 (or z_7_11_1 z_7_11_2))))
 (let (($x11627 (and x_6_F l_6_7)))
 (=> $x11627 $x13506))))
(assert
 (let (($x13510 (= z_6_11_1 (and z_7_11_1 z_7_11_2))))
 (let (($x11633 (and x_6_G l_6_7)))
 (=> $x11633 $x13510))))
(assert
 (let (($x11639 (and x_6_& l_6_7 r_6_7)))
 (=> $x11639 (= z_6_11_1 (and z_7_11_1 z_7_11_1)))))
(assert
 (let (($x11646 (and x_6_v l_6_7 r_6_7)))
 (=> $x11646 (= z_6_11_1 (or z_7_11_1 z_7_11_1)))))
(assert
 (let (($x11652 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11652 (= z_6_11_1 (=> z_7_11_1 z_7_11_1)))))
(assert
 (let (($x11658 (and x_6_U l_6_7 r_6_7)))
 (=> $x11658 (= z_6_11_1 (or (and z_7_11_1) (and z_7_11_2 z_7_11_1))))))
(assert
 (let (($x7668 (and x_6_! l_6_7)))
 (=> $x7668 (= z_6_11_2 (not z_7_11_2)))))
(assert
 (let (($x13539 (= z_6_11_2 z_7_11_2)))
 (let (($x11622 (and x_6_X l_6_7)))
 (=> $x11622 $x13539))))
(assert
 (let (($x11627 (and x_6_F l_6_7)))
 (=> $x11627 (= z_6_11_2 (or z_7_11_2)))))
(assert
 (let (($x11633 (and x_6_G l_6_7)))
 (=> $x11633 (= z_6_11_2 (and z_7_11_2)))))
(assert
 (let (($x11639 (and x_6_& l_6_7 r_6_7)))
 (=> $x11639 (= z_6_11_2 (and z_7_11_2 z_7_11_2)))))
(assert
 (let (($x11646 (and x_6_v l_6_7 r_6_7)))
 (=> $x11646 (= z_6_11_2 (or z_7_11_2 z_7_11_2)))))
(assert
 (let (($x11652 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11652 (= z_6_11_2 (=> z_7_11_2 z_7_11_2)))))
(assert
 (let (($x11658 (and x_6_U l_6_7 r_6_7)))
 (=> $x11658 (= z_6_11_2 (or (and z_7_11_2))))))
(assert
 (let (($x7668 (and x_6_! l_6_7)))
 (=> $x7668 (= z_6_12_0 (not z_7_12_0)))))
(assert
 (let (($x13571 (= z_6_12_0 z_7_12_1)))
 (let (($x11622 (and x_6_X l_6_7)))
 (=> $x11622 $x13571))))
(assert
 (let (($x13575 (= z_6_12_0 (or z_7_12_0 z_7_12_1 z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5))))
 (let (($x11627 (and x_6_F l_6_7)))
 (=> $x11627 $x13575))))
(assert
 (let (($x13579 (= z_6_12_0 (and z_7_12_0 z_7_12_1 z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5))))
 (let (($x11633 (and x_6_G l_6_7)))
 (=> $x11633 $x13579))))
(assert
 (let (($x11639 (and x_6_& l_6_7 r_6_7)))
 (=> $x11639 (= z_6_12_0 (and z_7_12_0 z_7_12_0)))))
(assert
 (let (($x11646 (and x_6_v l_6_7 r_6_7)))
 (=> $x11646 (= z_6_12_0 (or z_7_12_0 z_7_12_0)))))
(assert
 (let (($x11652 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11652 (= z_6_12_0 (=> z_7_12_0 z_7_12_0)))))
(assert
 (let (($x13600 (and z_7_12_5 z_7_12_0 z_7_12_1 z_7_12_2 z_7_12_3 z_7_12_4)))
 (let (($x13599 (and z_7_12_4 z_7_12_0 z_7_12_1 z_7_12_2 z_7_12_3)))
 (let (($x13598 (and z_7_12_3 z_7_12_0 z_7_12_1 z_7_12_2)))
 (let (($x13597 (and z_7_12_2 z_7_12_0 z_7_12_1)))
 (let (($x13596 (and z_7_12_1 z_7_12_0)))
 (let (($x11658 (and x_6_U l_6_7 r_6_7)))
 (=> $x11658 (= z_6_12_0 (or (and z_7_12_0) $x13596 $x13597 $x13598 $x13599 $x13600))))))))))
(assert
 (let (($x7668 (and x_6_! l_6_7)))
 (=> $x7668 (= z_6_12_1 (not z_7_12_1)))))
(assert
 (let (($x13612 (= z_6_12_1 z_7_12_2)))
 (let (($x11622 (and x_6_X l_6_7)))
 (=> $x11622 $x13612))))
(assert
 (let (($x13616 (= z_6_12_1 (or z_7_12_1 z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5))))
 (let (($x11627 (and x_6_F l_6_7)))
 (=> $x11627 $x13616))))
(assert
 (let (($x13620 (= z_6_12_1 (and z_7_12_1 z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5))))
 (let (($x11633 (and x_6_G l_6_7)))
 (=> $x11633 $x13620))))
(assert
 (let (($x11639 (and x_6_& l_6_7 r_6_7)))
 (=> $x11639 (= z_6_12_1 (and z_7_12_1 z_7_12_1)))))
(assert
 (let (($x11646 (and x_6_v l_6_7 r_6_7)))
 (=> $x11646 (= z_6_12_1 (or z_7_12_1 z_7_12_1)))))
(assert
 (let (($x11652 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11652 (= z_6_12_1 (=> z_7_12_1 z_7_12_1)))))
(assert
 (let (($x13640 (and z_7_12_5 z_7_12_1 z_7_12_2 z_7_12_3 z_7_12_4)))
 (let (($x13639 (and z_7_12_4 z_7_12_1 z_7_12_2 z_7_12_3)))
 (let (($x13638 (and z_7_12_3 z_7_12_1 z_7_12_2)))
 (let (($x13637 (and z_7_12_2 z_7_12_1)))
 (let (($x11658 (and x_6_U l_6_7 r_6_7)))
 (=> $x11658 (= z_6_12_1 (or (and z_7_12_1) $x13637 $x13638 $x13639 $x13640)))))))))
(assert
 (let (($x7668 (and x_6_! l_6_7)))
 (=> $x7668 (= z_6_12_2 (not z_7_12_2)))))
(assert
 (let (($x13653 (= z_6_12_2 z_7_12_3)))
 (let (($x11622 (and x_6_X l_6_7)))
 (=> $x11622 $x13653))))
(assert
 (let (($x13657 (= z_6_12_2 (or z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5))))
 (let (($x11627 (and x_6_F l_6_7)))
 (=> $x11627 $x13657))))
(assert
 (let (($x13661 (= z_6_12_2 (and z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5))))
 (let (($x11633 (and x_6_G l_6_7)))
 (=> $x11633 $x13661))))
(assert
 (let (($x11639 (and x_6_& l_6_7 r_6_7)))
 (=> $x11639 (= z_6_12_2 (and z_7_12_2 z_7_12_2)))))
(assert
 (let (($x11646 (and x_6_v l_6_7 r_6_7)))
 (=> $x11646 (= z_6_12_2 (or z_7_12_2 z_7_12_2)))))
(assert
 (let (($x11652 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11652 (= z_6_12_2 (=> z_7_12_2 z_7_12_2)))))
(assert
 (let (($x13680 (and z_7_12_5 z_7_12_2 z_7_12_3 z_7_12_4)))
 (let (($x13679 (and z_7_12_4 z_7_12_2 z_7_12_3)))
 (let (($x13678 (and z_7_12_3 z_7_12_2)))
 (let (($x11658 (and x_6_U l_6_7 r_6_7)))
 (=> $x11658 (= z_6_12_2 (or (and z_7_12_2) $x13678 $x13679 $x13680))))))))
(assert
 (let (($x7668 (and x_6_! l_6_7)))
 (=> $x7668 (= z_6_12_3 (not z_7_12_3)))))
(assert
 (let (($x13692 (= z_6_12_3 z_7_12_4)))
 (let (($x11622 (and x_6_X l_6_7)))
 (=> $x11622 $x13692))))
(assert
 (let (($x13696 (= z_6_12_3 (or z_7_12_3 z_7_12_4 z_7_12_5))))
 (let (($x11627 (and x_6_F l_6_7)))
 (=> $x11627 $x13696))))
(assert
 (let (($x13700 (= z_6_12_3 (and z_7_12_3 z_7_12_4 z_7_12_5))))
 (let (($x11633 (and x_6_G l_6_7)))
 (=> $x11633 $x13700))))
(assert
 (let (($x11639 (and x_6_& l_6_7 r_6_7)))
 (=> $x11639 (= z_6_12_3 (and z_7_12_3 z_7_12_3)))))
(assert
 (let (($x11646 (and x_6_v l_6_7 r_6_7)))
 (=> $x11646 (= z_6_12_3 (or z_7_12_3 z_7_12_3)))))
(assert
 (let (($x11652 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11652 (= z_6_12_3 (=> z_7_12_3 z_7_12_3)))))
(assert
 (let (($x13718 (and z_7_12_5 z_7_12_3 z_7_12_4)))
 (let (($x13717 (and z_7_12_4 z_7_12_3)))
 (let (($x11658 (and x_6_U l_6_7 r_6_7)))
 (=> $x11658 (= z_6_12_3 (or (and z_7_12_3) $x13717 $x13718)))))))
(assert
 (let (($x7668 (and x_6_! l_6_7)))
 (=> $x7668 (= z_6_12_4 (not z_7_12_4)))))
(assert
 (let (($x13730 (= z_6_12_4 z_7_12_5)))
 (let (($x11622 (and x_6_X l_6_7)))
 (=> $x11622 $x13730))))
(assert
 (let (($x13733 (or z_7_12_4 z_7_12_5)))
 (let (($x13734 (= z_6_12_4 $x13733)))
 (let (($x11627 (and x_6_F l_6_7)))
 (=> $x11627 $x13734)))))
(assert
 (let (($x13737 (and z_7_12_4 z_7_12_5)))
 (let (($x13738 (= z_6_12_4 $x13737)))
 (let (($x11633 (and x_6_G l_6_7)))
 (=> $x11633 $x13738)))))
(assert
 (let (($x11639 (and x_6_& l_6_7 r_6_7)))
 (=> $x11639 (= z_6_12_4 (and z_7_12_4 z_7_12_4)))))
(assert
 (let (($x11646 (and x_6_v l_6_7 r_6_7)))
 (=> $x11646 (= z_6_12_4 (or z_7_12_4 z_7_12_4)))))
(assert
 (let (($x11652 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11652 (= z_6_12_4 (=> z_7_12_4 z_7_12_4)))))
(assert
 (let (($x11658 (and x_6_U l_6_7 r_6_7)))
 (=> $x11658 (= z_6_12_4 (or (and z_7_12_4) (and z_7_12_5 z_7_12_4))))))
(assert
 (let (($x7668 (and x_6_! l_6_7)))
 (=> $x7668 (= z_6_12_5 (not z_7_12_5)))))
(assert
 (let (($x13767 (= z_6_12_5 z_7_12_4)))
 (let (($x11622 (and x_6_X l_6_7)))
 (=> $x11622 $x13767))))
(assert
 (let (($x13733 (or z_7_12_4 z_7_12_5)))
 (let (($x13770 (= z_6_12_5 $x13733)))
 (let (($x11627 (and x_6_F l_6_7)))
 (=> $x11627 $x13770)))))
(assert
 (let (($x13737 (and z_7_12_4 z_7_12_5)))
 (let (($x13773 (= z_6_12_5 $x13737)))
 (let (($x11633 (and x_6_G l_6_7)))
 (=> $x11633 $x13773)))))
(assert
 (let (($x11639 (and x_6_& l_6_7 r_6_7)))
 (=> $x11639 (= z_6_12_5 (and z_7_12_5 z_7_12_5)))))
(assert
 (let (($x11646 (and x_6_v l_6_7 r_6_7)))
 (=> $x11646 (= z_6_12_5 (or z_7_12_5 z_7_12_5)))))
(assert
 (let (($x11652 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11652 (= z_6_12_5 (=> z_7_12_5 z_7_12_5)))))
(assert
 (let (($x11658 (and x_6_U l_6_7 r_6_7)))
 (=> $x11658 (= z_6_12_5 (or (and z_7_12_4 z_7_12_5) (and z_7_12_5))))))
(assert
 (let (($x7668 (and x_6_! l_6_7)))
 (=> $x7668 (= z_6_13_0 (not z_7_13_0)))))
(assert
 (let (($x13801 (= z_6_13_0 z_7_13_1)))
 (let (($x11622 (and x_6_X l_6_7)))
 (=> $x11622 $x13801))))
(assert
 (let (($x13805 (= z_6_13_0 (or z_7_13_0 z_7_13_1 z_7_13_2 z_7_13_3 z_7_13_4))))
 (let (($x11627 (and x_6_F l_6_7)))
 (=> $x11627 $x13805))))
(assert
 (let (($x13809 (= z_6_13_0 (and z_7_13_0 z_7_13_1 z_7_13_2 z_7_13_3 z_7_13_4))))
 (let (($x11633 (and x_6_G l_6_7)))
 (=> $x11633 $x13809))))
(assert
 (let (($x11639 (and x_6_& l_6_7 r_6_7)))
 (=> $x11639 (= z_6_13_0 (and z_7_13_0 z_7_13_0)))))
(assert
 (let (($x11646 (and x_6_v l_6_7 r_6_7)))
 (=> $x11646 (= z_6_13_0 (or z_7_13_0 z_7_13_0)))))
(assert
 (let (($x11652 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11652 (= z_6_13_0 (=> z_7_13_0 z_7_13_0)))))
(assert
 (let (($x13829 (and z_7_13_4 z_7_13_0 z_7_13_1 z_7_13_2 z_7_13_3)))
 (let (($x13828 (and z_7_13_3 z_7_13_0 z_7_13_1 z_7_13_2)))
 (let (($x13827 (and z_7_13_2 z_7_13_0 z_7_13_1)))
 (let (($x13826 (and z_7_13_1 z_7_13_0)))
 (let (($x11658 (and x_6_U l_6_7 r_6_7)))
 (=> $x11658 (= z_6_13_0 (or (and z_7_13_0) $x13826 $x13827 $x13828 $x13829)))))))))
(assert
 (let (($x7668 (and x_6_! l_6_7)))
 (=> $x7668 (= z_6_13_1 (not z_7_13_1)))))
(assert
 (let (($x13841 (= z_6_13_1 z_7_13_2)))
 (let (($x11622 (and x_6_X l_6_7)))
 (=> $x11622 $x13841))))
(assert
 (let (($x13845 (= z_6_13_1 (or z_7_13_1 z_7_13_2 z_7_13_3 z_7_13_4))))
 (let (($x11627 (and x_6_F l_6_7)))
 (=> $x11627 $x13845))))
(assert
 (let (($x13849 (= z_6_13_1 (and z_7_13_1 z_7_13_2 z_7_13_3 z_7_13_4))))
 (let (($x11633 (and x_6_G l_6_7)))
 (=> $x11633 $x13849))))
(assert
 (let (($x11639 (and x_6_& l_6_7 r_6_7)))
 (=> $x11639 (= z_6_13_1 (and z_7_13_1 z_7_13_1)))))
(assert
 (let (($x11646 (and x_6_v l_6_7 r_6_7)))
 (=> $x11646 (= z_6_13_1 (or z_7_13_1 z_7_13_1)))))
(assert
 (let (($x11652 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11652 (= z_6_13_1 (=> z_7_13_1 z_7_13_1)))))
(assert
 (let (($x13868 (and z_7_13_4 z_7_13_1 z_7_13_2 z_7_13_3)))
 (let (($x13867 (and z_7_13_3 z_7_13_1 z_7_13_2)))
 (let (($x13866 (and z_7_13_2 z_7_13_1)))
 (let (($x11658 (and x_6_U l_6_7 r_6_7)))
 (=> $x11658 (= z_6_13_1 (or (and z_7_13_1) $x13866 $x13867 $x13868))))))))
(assert
 (let (($x7668 (and x_6_! l_6_7)))
 (=> $x7668 (= z_6_13_2 (not z_7_13_2)))))
(assert
 (let (($x13881 (= z_6_13_2 z_7_13_3)))
 (let (($x11622 (and x_6_X l_6_7)))
 (=> $x11622 $x13881))))
(assert
 (let (($x13885 (= z_6_13_2 (or z_7_13_2 z_7_13_3 z_7_13_4))))
 (let (($x11627 (and x_6_F l_6_7)))
 (=> $x11627 $x13885))))
(assert
 (let (($x13889 (= z_6_13_2 (and z_7_13_2 z_7_13_3 z_7_13_4))))
 (let (($x11633 (and x_6_G l_6_7)))
 (=> $x11633 $x13889))))
(assert
 (let (($x11639 (and x_6_& l_6_7 r_6_7)))
 (=> $x11639 (= z_6_13_2 (and z_7_13_2 z_7_13_2)))))
(assert
 (let (($x11646 (and x_6_v l_6_7 r_6_7)))
 (=> $x11646 (= z_6_13_2 (or z_7_13_2 z_7_13_2)))))
(assert
 (let (($x11652 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11652 (= z_6_13_2 (=> z_7_13_2 z_7_13_2)))))
(assert
 (let (($x13907 (and z_7_13_4 z_7_13_2 z_7_13_3)))
 (let (($x13906 (and z_7_13_3 z_7_13_2)))
 (let (($x11658 (and x_6_U l_6_7 r_6_7)))
 (=> $x11658 (= z_6_13_2 (or (and z_7_13_2) $x13906 $x13907)))))))
(assert
 (let (($x7668 (and x_6_! l_6_7)))
 (=> $x7668 (= z_6_13_3 (not z_7_13_3)))))
(assert
 (let (($x13919 (= z_6_13_3 z_7_13_4)))
 (let (($x11622 (and x_6_X l_6_7)))
 (=> $x11622 $x13919))))
(assert
 (let (($x13922 (or z_7_13_3 z_7_13_4)))
 (let (($x13923 (= z_6_13_3 $x13922)))
 (let (($x11627 (and x_6_F l_6_7)))
 (=> $x11627 $x13923)))))
(assert
 (let (($x13926 (and z_7_13_3 z_7_13_4)))
 (let (($x13927 (= z_6_13_3 $x13926)))
 (let (($x11633 (and x_6_G l_6_7)))
 (=> $x11633 $x13927)))))
(assert
 (let (($x11639 (and x_6_& l_6_7 r_6_7)))
 (=> $x11639 (= z_6_13_3 (and z_7_13_3 z_7_13_3)))))
(assert
 (let (($x11646 (and x_6_v l_6_7 r_6_7)))
 (=> $x11646 (= z_6_13_3 (or z_7_13_3 z_7_13_3)))))
(assert
 (let (($x11652 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11652 (= z_6_13_3 (=> z_7_13_3 z_7_13_3)))))
(assert
 (let (($x11658 (and x_6_U l_6_7 r_6_7)))
 (=> $x11658 (= z_6_13_3 (or (and z_7_13_3) (and z_7_13_4 z_7_13_3))))))
(assert
 (let (($x7668 (and x_6_! l_6_7)))
 (=> $x7668 (= z_6_13_4 (not z_7_13_4)))))
(assert
 (let (($x13956 (= z_6_13_4 z_7_13_3)))
 (let (($x11622 (and x_6_X l_6_7)))
 (=> $x11622 $x13956))))
(assert
 (let (($x13922 (or z_7_13_3 z_7_13_4)))
 (let (($x13959 (= z_6_13_4 $x13922)))
 (let (($x11627 (and x_6_F l_6_7)))
 (=> $x11627 $x13959)))))
(assert
 (let (($x13926 (and z_7_13_3 z_7_13_4)))
 (let (($x13962 (= z_6_13_4 $x13926)))
 (let (($x11633 (and x_6_G l_6_7)))
 (=> $x11633 $x13962)))))
(assert
 (let (($x11639 (and x_6_& l_6_7 r_6_7)))
 (=> $x11639 (= z_6_13_4 (and z_7_13_4 z_7_13_4)))))
(assert
 (let (($x11646 (and x_6_v l_6_7 r_6_7)))
 (=> $x11646 (= z_6_13_4 (or z_7_13_4 z_7_13_4)))))
(assert
 (let (($x11652 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11652 (= z_6_13_4 (=> z_7_13_4 z_7_13_4)))))
(assert
 (let (($x11658 (and x_6_U l_6_7 r_6_7)))
 (=> $x11658 (= z_6_13_4 (or (and z_7_13_3 z_7_13_4) (and z_7_13_4))))))
(assert
 (let (($x7668 (and x_6_! l_6_7)))
 (=> $x7668 (= z_6_14_0 (not z_7_14_0)))))
(assert
 (let (($x13990 (= z_6_14_0 z_7_14_1)))
 (let (($x11622 (and x_6_X l_6_7)))
 (=> $x11622 $x13990))))
(assert
 (let (($x13993 (or z_7_14_0 z_7_14_1 z_7_14_2 z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6)))
 (let (($x13994 (= z_6_14_0 $x13993)))
 (let (($x11627 (and x_6_F l_6_7)))
 (=> $x11627 $x13994)))))
(assert
 (let (($x13997 (and z_7_14_0 z_7_14_1 z_7_14_2 z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6)))
 (let (($x13998 (= z_6_14_0 $x13997)))
 (let (($x11633 (and x_6_G l_6_7)))
 (=> $x11633 $x13998)))))
(assert
 (let (($x11639 (and x_6_& l_6_7 r_6_7)))
 (=> $x11639 (= z_6_14_0 (and z_7_14_0 z_7_14_0)))))
(assert
 (let (($x11646 (and x_6_v l_6_7 r_6_7)))
 (=> $x11646 (= z_6_14_0 (or z_7_14_0 z_7_14_0)))))
(assert
 (let (($x11652 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11652 (= z_6_14_0 (=> z_7_14_0 z_7_14_0)))))
(assert
 (let (($x14020 (and z_7_14_6 z_7_14_0 z_7_14_1 z_7_14_2 z_7_14_3 z_7_14_4 z_7_14_5)))
 (let (($x14019 (and z_7_14_5 z_7_14_0 z_7_14_1 z_7_14_2 z_7_14_3 z_7_14_4)))
 (let (($x14018 (and z_7_14_4 z_7_14_0 z_7_14_1 z_7_14_2 z_7_14_3)))
 (let (($x14017 (and z_7_14_3 z_7_14_0 z_7_14_1 z_7_14_2)))
 (let (($x14016 (and z_7_14_2 z_7_14_0 z_7_14_1)))
 (let (($x14015 (and z_7_14_1 z_7_14_0)))
 (let (($x11658 (and x_6_U l_6_7 r_6_7)))
 (=> $x11658 (= z_6_14_0 (or (and z_7_14_0) $x14015 $x14016 $x14017 $x14018 $x14019 $x14020)))))))))))
(assert
 (let (($x7668 (and x_6_! l_6_7)))
 (=> $x7668 (= z_6_14_1 (not z_7_14_1)))))
(assert
 (let (($x14032 (= z_6_14_1 z_7_14_2)))
 (let (($x11622 (and x_6_X l_6_7)))
 (=> $x11622 $x14032))))
(assert
 (let (($x14036 (= z_6_14_1 (or z_7_14_1 z_7_14_2 z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6))))
 (let (($x11627 (and x_6_F l_6_7)))
 (=> $x11627 $x14036))))
(assert
 (let (($x14040 (= z_6_14_1 (and z_7_14_1 z_7_14_2 z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6))))
 (let (($x11633 (and x_6_G l_6_7)))
 (=> $x11633 $x14040))))
(assert
 (let (($x11639 (and x_6_& l_6_7 r_6_7)))
 (=> $x11639 (= z_6_14_1 (and z_7_14_1 z_7_14_1)))))
(assert
 (let (($x11646 (and x_6_v l_6_7 r_6_7)))
 (=> $x11646 (= z_6_14_1 (or z_7_14_1 z_7_14_1)))))
(assert
 (let (($x11652 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11652 (= z_6_14_1 (=> z_7_14_1 z_7_14_1)))))
(assert
 (let (($x14061 (and z_7_14_6 z_7_14_1 z_7_14_2 z_7_14_3 z_7_14_4 z_7_14_5)))
 (let (($x14060 (and z_7_14_5 z_7_14_1 z_7_14_2 z_7_14_3 z_7_14_4)))
 (let (($x14059 (and z_7_14_4 z_7_14_1 z_7_14_2 z_7_14_3)))
 (let (($x14058 (and z_7_14_3 z_7_14_1 z_7_14_2)))
 (let (($x14057 (and z_7_14_2 z_7_14_1)))
 (let (($x11658 (and x_6_U l_6_7 r_6_7)))
 (=> $x11658 (= z_6_14_1 (or (and z_7_14_1) $x14057 $x14058 $x14059 $x14060 $x14061))))))))))
(assert
 (let (($x7668 (and x_6_! l_6_7)))
 (=> $x7668 (= z_6_14_2 (not z_7_14_2)))))
(assert
 (let (($x14073 (= z_6_14_2 z_7_14_3)))
 (let (($x11622 (and x_6_X l_6_7)))
 (=> $x11622 $x14073))))
(assert
 (let (($x14077 (= z_6_14_2 (or z_7_14_2 z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6))))
 (let (($x11627 (and x_6_F l_6_7)))
 (=> $x11627 $x14077))))
(assert
 (let (($x14081 (= z_6_14_2 (and z_7_14_2 z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6))))
 (let (($x11633 (and x_6_G l_6_7)))
 (=> $x11633 $x14081))))
(assert
 (let (($x11639 (and x_6_& l_6_7 r_6_7)))
 (=> $x11639 (= z_6_14_2 (and z_7_14_2 z_7_14_2)))))
(assert
 (let (($x11646 (and x_6_v l_6_7 r_6_7)))
 (=> $x11646 (= z_6_14_2 (or z_7_14_2 z_7_14_2)))))
(assert
 (let (($x11652 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11652 (= z_6_14_2 (=> z_7_14_2 z_7_14_2)))))
(assert
 (let (($x14101 (and z_7_14_6 z_7_14_2 z_7_14_3 z_7_14_4 z_7_14_5)))
 (let (($x14100 (and z_7_14_5 z_7_14_2 z_7_14_3 z_7_14_4)))
 (let (($x14099 (and z_7_14_4 z_7_14_2 z_7_14_3)))
 (let (($x14098 (and z_7_14_3 z_7_14_2)))
 (let (($x11658 (and x_6_U l_6_7 r_6_7)))
 (=> $x11658 (= z_6_14_2 (or (and z_7_14_2) $x14098 $x14099 $x14100 $x14101)))))))))
(assert
 (let (($x7668 (and x_6_! l_6_7)))
 (=> $x7668 (= z_6_14_3 (not z_7_14_3)))))
(assert
 (let (($x14113 (= z_6_14_3 z_7_14_4)))
 (let (($x11622 (and x_6_X l_6_7)))
 (=> $x11622 $x14113))))
(assert
 (let (($x14117 (= z_6_14_3 (or z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6))))
 (let (($x11627 (and x_6_F l_6_7)))
 (=> $x11627 $x14117))))
(assert
 (let (($x14121 (= z_6_14_3 (and z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6))))
 (let (($x11633 (and x_6_G l_6_7)))
 (=> $x11633 $x14121))))
(assert
 (let (($x11639 (and x_6_& l_6_7 r_6_7)))
 (=> $x11639 (= z_6_14_3 (and z_7_14_3 z_7_14_3)))))
(assert
 (let (($x11646 (and x_6_v l_6_7 r_6_7)))
 (=> $x11646 (= z_6_14_3 (or z_7_14_3 z_7_14_3)))))
(assert
 (let (($x11652 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11652 (= z_6_14_3 (=> z_7_14_3 z_7_14_3)))))
(assert
 (let (($x14140 (and z_7_14_6 z_7_14_3 z_7_14_4 z_7_14_5)))
 (let (($x14139 (and z_7_14_5 z_7_14_3 z_7_14_4)))
 (let (($x14138 (and z_7_14_4 z_7_14_3)))
 (let (($x11658 (and x_6_U l_6_7 r_6_7)))
 (=> $x11658 (= z_6_14_3 (or (and z_7_14_3) $x14138 $x14139 $x14140))))))))
(assert
 (let (($x7668 (and x_6_! l_6_7)))
 (=> $x7668 (= z_6_14_4 (not z_7_14_4)))))
(assert
 (let (($x14152 (= z_6_14_4 z_7_14_5)))
 (let (($x11622 (and x_6_X l_6_7)))
 (=> $x11622 $x14152))))
(assert
 (let (($x14155 (or z_7_14_4 z_7_14_5 z_7_14_6)))
 (let (($x14156 (= z_6_14_4 $x14155)))
 (let (($x11627 (and x_6_F l_6_7)))
 (=> $x11627 $x14156)))))
(assert
 (let (($x14159 (and z_7_14_4 z_7_14_5 z_7_14_6)))
 (let (($x14160 (= z_6_14_4 $x14159)))
 (let (($x11633 (and x_6_G l_6_7)))
 (=> $x11633 $x14160)))))
(assert
 (let (($x11639 (and x_6_& l_6_7 r_6_7)))
 (=> $x11639 (= z_6_14_4 (and z_7_14_4 z_7_14_4)))))
(assert
 (let (($x11646 (and x_6_v l_6_7 r_6_7)))
 (=> $x11646 (= z_6_14_4 (or z_7_14_4 z_7_14_4)))))
(assert
 (let (($x11652 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11652 (= z_6_14_4 (=> z_7_14_4 z_7_14_4)))))
(assert
 (let (($x14178 (and z_7_14_6 z_7_14_4 z_7_14_5)))
 (let (($x14177 (and z_7_14_5 z_7_14_4)))
 (let (($x11658 (and x_6_U l_6_7 r_6_7)))
 (=> $x11658 (= z_6_14_4 (or (and z_7_14_4) $x14177 $x14178)))))))
(assert
 (let (($x7668 (and x_6_! l_6_7)))
 (=> $x7668 (= z_6_14_5 (not z_7_14_5)))))
(assert
 (let (($x14190 (= z_6_14_5 z_7_14_6)))
 (let (($x11622 (and x_6_X l_6_7)))
 (=> $x11622 $x14190))))
(assert
 (let (($x14155 (or z_7_14_4 z_7_14_5 z_7_14_6)))
 (let (($x14193 (= z_6_14_5 $x14155)))
 (let (($x11627 (and x_6_F l_6_7)))
 (=> $x11627 $x14193)))))
(assert
 (let (($x14159 (and z_7_14_4 z_7_14_5 z_7_14_6)))
 (let (($x14196 (= z_6_14_5 $x14159)))
 (let (($x11633 (and x_6_G l_6_7)))
 (=> $x11633 $x14196)))))
(assert
 (let (($x11639 (and x_6_& l_6_7 r_6_7)))
 (=> $x11639 (= z_6_14_5 (and z_7_14_5 z_7_14_5)))))
(assert
 (let (($x11646 (and x_6_v l_6_7 r_6_7)))
 (=> $x11646 (= z_6_14_5 (or z_7_14_5 z_7_14_5)))))
(assert
 (let (($x11652 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11652 (= z_6_14_5 (=> z_7_14_5 z_7_14_5)))))
(assert
 (let (($x14213 (and z_7_14_6 z_7_14_5)))
 (let (($x14159 (and z_7_14_4 z_7_14_5 z_7_14_6)))
 (let (($x11658 (and x_6_U l_6_7 r_6_7)))
 (=> $x11658 (= z_6_14_5 (or $x14159 (and z_7_14_5) $x14213)))))))
(assert
 (let (($x7668 (and x_6_! l_6_7)))
 (=> $x7668 (= z_6_14_6 (not z_7_14_6)))))
(assert
 (let (($x14225 (= z_6_14_6 z_7_14_4)))
 (let (($x11622 (and x_6_X l_6_7)))
 (=> $x11622 $x14225))))
(assert
 (let (($x14155 (or z_7_14_4 z_7_14_5 z_7_14_6)))
 (let (($x14228 (= z_6_14_6 $x14155)))
 (let (($x11627 (and x_6_F l_6_7)))
 (=> $x11627 $x14228)))))
(assert
 (let (($x14159 (and z_7_14_4 z_7_14_5 z_7_14_6)))
 (let (($x14231 (= z_6_14_6 $x14159)))
 (let (($x11633 (and x_6_G l_6_7)))
 (=> $x11633 $x14231)))))
(assert
 (let (($x11639 (and x_6_& l_6_7 r_6_7)))
 (=> $x11639 (= z_6_14_6 (and z_7_14_6 z_7_14_6)))))
(assert
 (let (($x11646 (and x_6_v l_6_7 r_6_7)))
 (=> $x11646 (= z_6_14_6 (or z_7_14_6 z_7_14_6)))))
(assert
 (let (($x11652 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11652 (= z_6_14_6 (=> z_7_14_6 z_7_14_6)))))
(assert
 (let (($x14248 (and z_7_14_5 z_7_14_4 z_7_14_6)))
 (let (($x14247 (and z_7_14_4 z_7_14_6)))
 (let (($x11658 (and x_6_U l_6_7 r_6_7)))
 (=> $x11658 (= z_6_14_6 (or $x14247 $x14248 (and z_7_14_6))))))))
(assert
 (let (($x7668 (and x_6_! l_6_7)))
 (=> $x7668 (= z_6_15_0 (not z_7_15_0)))))
(assert
 (let (($x14261 (= z_6_15_0 z_7_15_1)))
 (let (($x11622 (and x_6_X l_6_7)))
 (=> $x11622 $x14261))))
(assert
 (let (($x14264 (or z_7_15_0 z_7_15_1 z_7_15_2 z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6)))
 (let (($x14265 (= z_6_15_0 $x14264)))
 (let (($x11627 (and x_6_F l_6_7)))
 (=> $x11627 $x14265)))))
(assert
 (let (($x14268 (and z_7_15_0 z_7_15_1 z_7_15_2 z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6)))
 (let (($x14269 (= z_6_15_0 $x14268)))
 (let (($x11633 (and x_6_G l_6_7)))
 (=> $x11633 $x14269)))))
(assert
 (let (($x11639 (and x_6_& l_6_7 r_6_7)))
 (=> $x11639 (= z_6_15_0 (and z_7_15_0 z_7_15_0)))))
(assert
 (let (($x11646 (and x_6_v l_6_7 r_6_7)))
 (=> $x11646 (= z_6_15_0 (or z_7_15_0 z_7_15_0)))))
(assert
 (let (($x11652 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11652 (= z_6_15_0 (=> z_7_15_0 z_7_15_0)))))
(assert
 (let (($x14291 (and z_7_15_6 z_7_15_0 z_7_15_1 z_7_15_2 z_7_15_3 z_7_15_4 z_7_15_5)))
 (let (($x14290 (and z_7_15_5 z_7_15_0 z_7_15_1 z_7_15_2 z_7_15_3 z_7_15_4)))
 (let (($x14289 (and z_7_15_4 z_7_15_0 z_7_15_1 z_7_15_2 z_7_15_3)))
 (let (($x14288 (and z_7_15_3 z_7_15_0 z_7_15_1 z_7_15_2)))
 (let (($x14287 (and z_7_15_2 z_7_15_0 z_7_15_1)))
 (let (($x14286 (and z_7_15_1 z_7_15_0)))
 (let (($x11658 (and x_6_U l_6_7 r_6_7)))
 (=> $x11658 (= z_6_15_0 (or (and z_7_15_0) $x14286 $x14287 $x14288 $x14289 $x14290 $x14291)))))))))))
(assert
 (let (($x7668 (and x_6_! l_6_7)))
 (=> $x7668 (= z_6_15_1 (not z_7_15_1)))))
(assert
 (let (($x14303 (= z_6_15_1 z_7_15_2)))
 (let (($x11622 (and x_6_X l_6_7)))
 (=> $x11622 $x14303))))
(assert
 (let (($x14307 (= z_6_15_1 (or z_7_15_1 z_7_15_2 z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6))))
 (let (($x11627 (and x_6_F l_6_7)))
 (=> $x11627 $x14307))))
(assert
 (let (($x14311 (= z_6_15_1 (and z_7_15_1 z_7_15_2 z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6))))
 (let (($x11633 (and x_6_G l_6_7)))
 (=> $x11633 $x14311))))
(assert
 (let (($x11639 (and x_6_& l_6_7 r_6_7)))
 (=> $x11639 (= z_6_15_1 (and z_7_15_1 z_7_15_1)))))
(assert
 (let (($x11646 (and x_6_v l_6_7 r_6_7)))
 (=> $x11646 (= z_6_15_1 (or z_7_15_1 z_7_15_1)))))
(assert
 (let (($x11652 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11652 (= z_6_15_1 (=> z_7_15_1 z_7_15_1)))))
(assert
 (let (($x14332 (and z_7_15_6 z_7_15_1 z_7_15_2 z_7_15_3 z_7_15_4 z_7_15_5)))
 (let (($x14331 (and z_7_15_5 z_7_15_1 z_7_15_2 z_7_15_3 z_7_15_4)))
 (let (($x14330 (and z_7_15_4 z_7_15_1 z_7_15_2 z_7_15_3)))
 (let (($x14329 (and z_7_15_3 z_7_15_1 z_7_15_2)))
 (let (($x14328 (and z_7_15_2 z_7_15_1)))
 (let (($x11658 (and x_6_U l_6_7 r_6_7)))
 (=> $x11658 (= z_6_15_1 (or (and z_7_15_1) $x14328 $x14329 $x14330 $x14331 $x14332))))))))))
(assert
 (let (($x7668 (and x_6_! l_6_7)))
 (=> $x7668 (= z_6_15_2 (not z_7_15_2)))))
(assert
 (let (($x14344 (= z_6_15_2 z_7_15_3)))
 (let (($x11622 (and x_6_X l_6_7)))
 (=> $x11622 $x14344))))
(assert
 (let (($x14348 (= z_6_15_2 (or z_7_15_2 z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6))))
 (let (($x11627 (and x_6_F l_6_7)))
 (=> $x11627 $x14348))))
(assert
 (let (($x14352 (= z_6_15_2 (and z_7_15_2 z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6))))
 (let (($x11633 (and x_6_G l_6_7)))
 (=> $x11633 $x14352))))
(assert
 (let (($x11639 (and x_6_& l_6_7 r_6_7)))
 (=> $x11639 (= z_6_15_2 (and z_7_15_2 z_7_15_2)))))
(assert
 (let (($x11646 (and x_6_v l_6_7 r_6_7)))
 (=> $x11646 (= z_6_15_2 (or z_7_15_2 z_7_15_2)))))
(assert
 (let (($x11652 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11652 (= z_6_15_2 (=> z_7_15_2 z_7_15_2)))))
(assert
 (let (($x14372 (and z_7_15_6 z_7_15_2 z_7_15_3 z_7_15_4 z_7_15_5)))
 (let (($x14371 (and z_7_15_5 z_7_15_2 z_7_15_3 z_7_15_4)))
 (let (($x14370 (and z_7_15_4 z_7_15_2 z_7_15_3)))
 (let (($x14369 (and z_7_15_3 z_7_15_2)))
 (let (($x11658 (and x_6_U l_6_7 r_6_7)))
 (=> $x11658 (= z_6_15_2 (or (and z_7_15_2) $x14369 $x14370 $x14371 $x14372)))))))))
(assert
 (let (($x7668 (and x_6_! l_6_7)))
 (=> $x7668 (= z_6_15_3 (not z_7_15_3)))))
(assert
 (let (($x14384 (= z_6_15_3 z_7_15_4)))
 (let (($x11622 (and x_6_X l_6_7)))
 (=> $x11622 $x14384))))
(assert
 (let (($x14387 (or z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6)))
 (let (($x14388 (= z_6_15_3 $x14387)))
 (let (($x11627 (and x_6_F l_6_7)))
 (=> $x11627 $x14388)))))
(assert
 (let (($x14391 (and z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6)))
 (let (($x14392 (= z_6_15_3 $x14391)))
 (let (($x11633 (and x_6_G l_6_7)))
 (=> $x11633 $x14392)))))
(assert
 (let (($x11639 (and x_6_& l_6_7 r_6_7)))
 (=> $x11639 (= z_6_15_3 (and z_7_15_3 z_7_15_3)))))
(assert
 (let (($x11646 (and x_6_v l_6_7 r_6_7)))
 (=> $x11646 (= z_6_15_3 (or z_7_15_3 z_7_15_3)))))
(assert
 (let (($x11652 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11652 (= z_6_15_3 (=> z_7_15_3 z_7_15_3)))))
(assert
 (let (($x14411 (and z_7_15_6 z_7_15_3 z_7_15_4 z_7_15_5)))
 (let (($x14410 (and z_7_15_5 z_7_15_3 z_7_15_4)))
 (let (($x14409 (and z_7_15_4 z_7_15_3)))
 (let (($x11658 (and x_6_U l_6_7 r_6_7)))
 (=> $x11658 (= z_6_15_3 (or (and z_7_15_3) $x14409 $x14410 $x14411))))))))
(assert
 (let (($x7668 (and x_6_! l_6_7)))
 (=> $x7668 (= z_6_15_4 (not z_7_15_4)))))
(assert
 (let (($x14423 (= z_6_15_4 z_7_15_5)))
 (let (($x11622 (and x_6_X l_6_7)))
 (=> $x11622 $x14423))))
(assert
 (let (($x14387 (or z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6)))
 (let (($x14426 (= z_6_15_4 $x14387)))
 (let (($x11627 (and x_6_F l_6_7)))
 (=> $x11627 $x14426)))))
(assert
 (let (($x14391 (and z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6)))
 (let (($x14429 (= z_6_15_4 $x14391)))
 (let (($x11633 (and x_6_G l_6_7)))
 (=> $x11633 $x14429)))))
(assert
 (let (($x11639 (and x_6_& l_6_7 r_6_7)))
 (=> $x11639 (= z_6_15_4 (and z_7_15_4 z_7_15_4)))))
(assert
 (let (($x11646 (and x_6_v l_6_7 r_6_7)))
 (=> $x11646 (= z_6_15_4 (or z_7_15_4 z_7_15_4)))))
(assert
 (let (($x11652 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11652 (= z_6_15_4 (=> z_7_15_4 z_7_15_4)))))
(assert
 (let (($x14447 (and z_7_15_6 z_7_15_4 z_7_15_5)))
 (let (($x14446 (and z_7_15_5 z_7_15_4)))
 (let (($x14391 (and z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6)))
 (let (($x11658 (and x_6_U l_6_7 r_6_7)))
 (=> $x11658 (= z_6_15_4 (or $x14391 (and z_7_15_4) $x14446 $x14447))))))))
(assert
 (let (($x7668 (and x_6_! l_6_7)))
 (=> $x7668 (= z_6_15_5 (not z_7_15_5)))))
(assert
 (let (($x14459 (= z_6_15_5 z_7_15_6)))
 (let (($x11622 (and x_6_X l_6_7)))
 (=> $x11622 $x14459))))
(assert
 (let (($x14387 (or z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6)))
 (let (($x14462 (= z_6_15_5 $x14387)))
 (let (($x11627 (and x_6_F l_6_7)))
 (=> $x11627 $x14462)))))
(assert
 (let (($x14391 (and z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6)))
 (let (($x14465 (= z_6_15_5 $x14391)))
 (let (($x11633 (and x_6_G l_6_7)))
 (=> $x11633 $x14465)))))
(assert
 (let (($x11639 (and x_6_& l_6_7 r_6_7)))
 (=> $x11639 (= z_6_15_5 (and z_7_15_5 z_7_15_5)))))
(assert
 (let (($x11646 (and x_6_v l_6_7 r_6_7)))
 (=> $x11646 (= z_6_15_5 (or z_7_15_5 z_7_15_5)))))
(assert
 (let (($x11652 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11652 (= z_6_15_5 (=> z_7_15_5 z_7_15_5)))))
(assert
 (let (($x14484 (and z_7_15_6 z_7_15_5)))
 (let (($x14482 (and z_7_15_4 z_7_15_3 z_7_15_5 z_7_15_6)))
 (let (($x14481 (and z_7_15_3 z_7_15_5 z_7_15_6)))
 (let (($x11658 (and x_6_U l_6_7 r_6_7)))
 (=> $x11658 (= z_6_15_5 (or $x14481 $x14482 (and z_7_15_5) $x14484))))))))
(assert
 (let (($x7668 (and x_6_! l_6_7)))
 (=> $x7668 (= z_6_15_6 (not z_7_15_6)))))
(assert
 (let (($x14496 (= z_6_15_6 z_7_15_3)))
 (let (($x11622 (and x_6_X l_6_7)))
 (=> $x11622 $x14496))))
(assert
 (let (($x14387 (or z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6)))
 (let (($x14499 (= z_6_15_6 $x14387)))
 (let (($x11627 (and x_6_F l_6_7)))
 (=> $x11627 $x14499)))))
(assert
 (let (($x14391 (and z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6)))
 (let (($x14502 (= z_6_15_6 $x14391)))
 (let (($x11633 (and x_6_G l_6_7)))
 (=> $x11633 $x14502)))))
(assert
 (let (($x11639 (and x_6_& l_6_7 r_6_7)))
 (=> $x11639 (= z_6_15_6 (and z_7_15_6 z_7_15_6)))))
(assert
 (let (($x11646 (and x_6_v l_6_7 r_6_7)))
 (=> $x11646 (= z_6_15_6 (or z_7_15_6 z_7_15_6)))))
(assert
 (let (($x11652 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11652 (= z_6_15_6 (=> z_7_15_6 z_7_15_6)))))
(assert
 (let (($x14520 (and z_7_15_5 z_7_15_3 z_7_15_4 z_7_15_6)))
 (let (($x14519 (and z_7_15_4 z_7_15_3 z_7_15_6)))
 (let (($x14518 (and z_7_15_3 z_7_15_6)))
 (let (($x11658 (and x_6_U l_6_7 r_6_7)))
 (=> $x11658 (= z_6_15_6 (or $x14518 $x14519 $x14520 (and z_7_15_6)))))))))
(assert
 (let (($x7668 (and x_6_! l_6_7)))
 (=> $x7668 (= z_6_16_0 (not z_7_16_0)))))
(assert
 (let (($x14533 (= z_6_16_0 z_7_16_1)))
 (let (($x11622 (and x_6_X l_6_7)))
 (=> $x11622 $x14533))))
(assert
 (let (($x14537 (= z_6_16_0 (or z_7_16_0 z_7_16_1 z_7_16_2 z_7_16_3 z_7_16_4))))
 (let (($x11627 (and x_6_F l_6_7)))
 (=> $x11627 $x14537))))
(assert
 (let (($x14541 (= z_6_16_0 (and z_7_16_0 z_7_16_1 z_7_16_2 z_7_16_3 z_7_16_4))))
 (let (($x11633 (and x_6_G l_6_7)))
 (=> $x11633 $x14541))))
(assert
 (let (($x11639 (and x_6_& l_6_7 r_6_7)))
 (=> $x11639 (= z_6_16_0 (and z_7_16_0 z_7_16_0)))))
(assert
 (let (($x11646 (and x_6_v l_6_7 r_6_7)))
 (=> $x11646 (= z_6_16_0 (or z_7_16_0 z_7_16_0)))))
(assert
 (let (($x11652 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11652 (= z_6_16_0 (=> z_7_16_0 z_7_16_0)))))
(assert
 (let (($x14561 (and z_7_16_4 z_7_16_0 z_7_16_1 z_7_16_2 z_7_16_3)))
 (let (($x14560 (and z_7_16_3 z_7_16_0 z_7_16_1 z_7_16_2)))
 (let (($x14559 (and z_7_16_2 z_7_16_0 z_7_16_1)))
 (let (($x14558 (and z_7_16_1 z_7_16_0)))
 (let (($x11658 (and x_6_U l_6_7 r_6_7)))
 (=> $x11658 (= z_6_16_0 (or (and z_7_16_0) $x14558 $x14559 $x14560 $x14561)))))))))
(assert
 (let (($x7668 (and x_6_! l_6_7)))
 (=> $x7668 (= z_6_16_1 (not z_7_16_1)))))
(assert
 (let (($x14574 (= z_6_16_1 z_7_16_2)))
 (let (($x11622 (and x_6_X l_6_7)))
 (=> $x11622 $x14574))))
(assert
 (let (($x14578 (= z_6_16_1 (or z_7_16_1 z_7_16_2 z_7_16_3 z_7_16_4))))
 (let (($x11627 (and x_6_F l_6_7)))
 (=> $x11627 $x14578))))
(assert
 (let (($x14582 (= z_6_16_1 (and z_7_16_1 z_7_16_2 z_7_16_3 z_7_16_4))))
 (let (($x11633 (and x_6_G l_6_7)))
 (=> $x11633 $x14582))))
(assert
 (let (($x11639 (and x_6_& l_6_7 r_6_7)))
 (=> $x11639 (= z_6_16_1 (and z_7_16_1 z_7_16_1)))))
(assert
 (let (($x11646 (and x_6_v l_6_7 r_6_7)))
 (=> $x11646 (= z_6_16_1 (or z_7_16_1 z_7_16_1)))))
(assert
 (let (($x11652 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11652 (= z_6_16_1 (=> z_7_16_1 z_7_16_1)))))
(assert
 (let (($x14601 (and z_7_16_4 z_7_16_1 z_7_16_2 z_7_16_3)))
 (let (($x14600 (and z_7_16_3 z_7_16_1 z_7_16_2)))
 (let (($x14599 (and z_7_16_2 z_7_16_1)))
 (let (($x11658 (and x_6_U l_6_7 r_6_7)))
 (=> $x11658 (= z_6_16_1 (or (and z_7_16_1) $x14599 $x14600 $x14601))))))))
(assert
 (let (($x7668 (and x_6_! l_6_7)))
 (=> $x7668 (= z_6_16_2 (not z_7_16_2)))))
(assert
 (let (($x14614 (= z_6_16_2 z_7_16_3)))
 (let (($x11622 (and x_6_X l_6_7)))
 (=> $x11622 $x14614))))
(assert
 (let (($x14617 (or z_7_16_2 z_7_16_3 z_7_16_4)))
 (let (($x14618 (= z_6_16_2 $x14617)))
 (let (($x11627 (and x_6_F l_6_7)))
 (=> $x11627 $x14618)))))
(assert
 (let (($x14621 (and z_7_16_2 z_7_16_3 z_7_16_4)))
 (let (($x14622 (= z_6_16_2 $x14621)))
 (let (($x11633 (and x_6_G l_6_7)))
 (=> $x11633 $x14622)))))
(assert
 (let (($x11639 (and x_6_& l_6_7 r_6_7)))
 (=> $x11639 (= z_6_16_2 (and z_7_16_2 z_7_16_2)))))
(assert
 (let (($x11646 (and x_6_v l_6_7 r_6_7)))
 (=> $x11646 (= z_6_16_2 (or z_7_16_2 z_7_16_2)))))
(assert
 (let (($x11652 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11652 (= z_6_16_2 (=> z_7_16_2 z_7_16_2)))))
(assert
 (let (($x14640 (and z_7_16_4 z_7_16_2 z_7_16_3)))
 (let (($x14639 (and z_7_16_3 z_7_16_2)))
 (let (($x11658 (and x_6_U l_6_7 r_6_7)))
 (=> $x11658 (= z_6_16_2 (or (and z_7_16_2) $x14639 $x14640)))))))
(assert
 (let (($x7668 (and x_6_! l_6_7)))
 (=> $x7668 (= z_6_16_3 (not z_7_16_3)))))
(assert
 (let (($x14652 (= z_6_16_3 z_7_16_4)))
 (let (($x11622 (and x_6_X l_6_7)))
 (=> $x11622 $x14652))))
(assert
 (let (($x14617 (or z_7_16_2 z_7_16_3 z_7_16_4)))
 (let (($x14655 (= z_6_16_3 $x14617)))
 (let (($x11627 (and x_6_F l_6_7)))
 (=> $x11627 $x14655)))))
(assert
 (let (($x14621 (and z_7_16_2 z_7_16_3 z_7_16_4)))
 (let (($x14658 (= z_6_16_3 $x14621)))
 (let (($x11633 (and x_6_G l_6_7)))
 (=> $x11633 $x14658)))))
(assert
 (let (($x11639 (and x_6_& l_6_7 r_6_7)))
 (=> $x11639 (= z_6_16_3 (and z_7_16_3 z_7_16_3)))))
(assert
 (let (($x11646 (and x_6_v l_6_7 r_6_7)))
 (=> $x11646 (= z_6_16_3 (or z_7_16_3 z_7_16_3)))))
(assert
 (let (($x11652 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11652 (= z_6_16_3 (=> z_7_16_3 z_7_16_3)))))
(assert
 (let (($x14675 (and z_7_16_4 z_7_16_3)))
 (let (($x14621 (and z_7_16_2 z_7_16_3 z_7_16_4)))
 (let (($x11658 (and x_6_U l_6_7 r_6_7)))
 (=> $x11658 (= z_6_16_3 (or $x14621 (and z_7_16_3) $x14675)))))))
(assert
 (let (($x7668 (and x_6_! l_6_7)))
 (=> $x7668 (= z_6_16_4 (not z_7_16_4)))))
(assert
 (let (($x14687 (= z_6_16_4 z_7_16_2)))
 (let (($x11622 (and x_6_X l_6_7)))
 (=> $x11622 $x14687))))
(assert
 (let (($x14617 (or z_7_16_2 z_7_16_3 z_7_16_4)))
 (let (($x14690 (= z_6_16_4 $x14617)))
 (let (($x11627 (and x_6_F l_6_7)))
 (=> $x11627 $x14690)))))
(assert
 (let (($x14621 (and z_7_16_2 z_7_16_3 z_7_16_4)))
 (let (($x14693 (= z_6_16_4 $x14621)))
 (let (($x11633 (and x_6_G l_6_7)))
 (=> $x11633 $x14693)))))
(assert
 (let (($x11639 (and x_6_& l_6_7 r_6_7)))
 (=> $x11639 (= z_6_16_4 (and z_7_16_4 z_7_16_4)))))
(assert
 (let (($x11646 (and x_6_v l_6_7 r_6_7)))
 (=> $x11646 (= z_6_16_4 (or z_7_16_4 z_7_16_4)))))
(assert
 (let (($x11652 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11652 (= z_6_16_4 (=> z_7_16_4 z_7_16_4)))))
(assert
 (let (($x14710 (and z_7_16_3 z_7_16_2 z_7_16_4)))
 (let (($x14709 (and z_7_16_2 z_7_16_4)))
 (let (($x11658 (and x_6_U l_6_7 r_6_7)))
 (=> $x11658 (= z_6_16_4 (or $x14709 $x14710 (and z_7_16_4))))))))
(assert
 (let (($x7668 (and x_6_! l_6_7)))
 (=> $x7668 (= z_6_17_0 (not z_7_17_0)))))
(assert
 (let (($x14723 (= z_6_17_0 z_7_17_1)))
 (let (($x11622 (and x_6_X l_6_7)))
 (=> $x11622 $x14723))))
(assert
 (let (($x14727 (= z_6_17_0 (or z_7_17_0 z_7_17_1 z_7_17_2 z_7_17_3 z_7_17_4))))
 (let (($x11627 (and x_6_F l_6_7)))
 (=> $x11627 $x14727))))
(assert
 (let (($x14731 (= z_6_17_0 (and z_7_17_0 z_7_17_1 z_7_17_2 z_7_17_3 z_7_17_4))))
 (let (($x11633 (and x_6_G l_6_7)))
 (=> $x11633 $x14731))))
(assert
 (let (($x11639 (and x_6_& l_6_7 r_6_7)))
 (=> $x11639 (= z_6_17_0 (and z_7_17_0 z_7_17_0)))))
(assert
 (let (($x11646 (and x_6_v l_6_7 r_6_7)))
 (=> $x11646 (= z_6_17_0 (or z_7_17_0 z_7_17_0)))))
(assert
 (let (($x11652 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11652 (= z_6_17_0 (=> z_7_17_0 z_7_17_0)))))
(assert
 (let (($x14751 (and z_7_17_4 z_7_17_0 z_7_17_1 z_7_17_2 z_7_17_3)))
 (let (($x14750 (and z_7_17_3 z_7_17_0 z_7_17_1 z_7_17_2)))
 (let (($x14749 (and z_7_17_2 z_7_17_0 z_7_17_1)))
 (let (($x14748 (and z_7_17_1 z_7_17_0)))
 (let (($x11658 (and x_6_U l_6_7 r_6_7)))
 (=> $x11658 (= z_6_17_0 (or (and z_7_17_0) $x14748 $x14749 $x14750 $x14751)))))))))
(assert
 (let (($x7668 (and x_6_! l_6_7)))
 (=> $x7668 (= z_6_17_1 (not z_7_17_1)))))
(assert
 (let (($x14764 (= z_6_17_1 z_7_17_2)))
 (let (($x11622 (and x_6_X l_6_7)))
 (=> $x11622 $x14764))))
(assert
 (let (($x14768 (= z_6_17_1 (or z_7_17_1 z_7_17_2 z_7_17_3 z_7_17_4))))
 (let (($x11627 (and x_6_F l_6_7)))
 (=> $x11627 $x14768))))
(assert
 (let (($x14772 (= z_6_17_1 (and z_7_17_1 z_7_17_2 z_7_17_3 z_7_17_4))))
 (let (($x11633 (and x_6_G l_6_7)))
 (=> $x11633 $x14772))))
(assert
 (let (($x11639 (and x_6_& l_6_7 r_6_7)))
 (=> $x11639 (= z_6_17_1 (and z_7_17_1 z_7_17_1)))))
(assert
 (let (($x11646 (and x_6_v l_6_7 r_6_7)))
 (=> $x11646 (= z_6_17_1 (or z_7_17_1 z_7_17_1)))))
(assert
 (let (($x11652 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11652 (= z_6_17_1 (=> z_7_17_1 z_7_17_1)))))
(assert
 (let (($x14791 (and z_7_17_4 z_7_17_1 z_7_17_2 z_7_17_3)))
 (let (($x14790 (and z_7_17_3 z_7_17_1 z_7_17_2)))
 (let (($x14789 (and z_7_17_2 z_7_17_1)))
 (let (($x11658 (and x_6_U l_6_7 r_6_7)))
 (=> $x11658 (= z_6_17_1 (or (and z_7_17_1) $x14789 $x14790 $x14791))))))))
(assert
 (let (($x7668 (and x_6_! l_6_7)))
 (=> $x7668 (= z_6_17_2 (not z_7_17_2)))))
(assert
 (let (($x14803 (= z_6_17_2 z_7_17_3)))
 (let (($x11622 (and x_6_X l_6_7)))
 (=> $x11622 $x14803))))
(assert
 (let (($x14806 (or z_7_17_2 z_7_17_3 z_7_17_4)))
 (let (($x14807 (= z_6_17_2 $x14806)))
 (let (($x11627 (and x_6_F l_6_7)))
 (=> $x11627 $x14807)))))
(assert
 (let (($x14810 (and z_7_17_2 z_7_17_3 z_7_17_4)))
 (let (($x14811 (= z_6_17_2 $x14810)))
 (let (($x11633 (and x_6_G l_6_7)))
 (=> $x11633 $x14811)))))
(assert
 (let (($x11639 (and x_6_& l_6_7 r_6_7)))
 (=> $x11639 (= z_6_17_2 (and z_7_17_2 z_7_17_2)))))
(assert
 (let (($x11646 (and x_6_v l_6_7 r_6_7)))
 (=> $x11646 (= z_6_17_2 (or z_7_17_2 z_7_17_2)))))
(assert
 (let (($x11652 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11652 (= z_6_17_2 (=> z_7_17_2 z_7_17_2)))))
(assert
 (let (($x14829 (and z_7_17_4 z_7_17_2 z_7_17_3)))
 (let (($x14828 (and z_7_17_3 z_7_17_2)))
 (let (($x11658 (and x_6_U l_6_7 r_6_7)))
 (=> $x11658 (= z_6_17_2 (or (and z_7_17_2) $x14828 $x14829)))))))
(assert
 (let (($x7668 (and x_6_! l_6_7)))
 (=> $x7668 (= z_6_17_3 (not z_7_17_3)))))
(assert
 (let (($x14841 (= z_6_17_3 z_7_17_4)))
 (let (($x11622 (and x_6_X l_6_7)))
 (=> $x11622 $x14841))))
(assert
 (let (($x14806 (or z_7_17_2 z_7_17_3 z_7_17_4)))
 (let (($x14844 (= z_6_17_3 $x14806)))
 (let (($x11627 (and x_6_F l_6_7)))
 (=> $x11627 $x14844)))))
(assert
 (let (($x14810 (and z_7_17_2 z_7_17_3 z_7_17_4)))
 (let (($x14847 (= z_6_17_3 $x14810)))
 (let (($x11633 (and x_6_G l_6_7)))
 (=> $x11633 $x14847)))))
(assert
 (let (($x11639 (and x_6_& l_6_7 r_6_7)))
 (=> $x11639 (= z_6_17_3 (and z_7_17_3 z_7_17_3)))))
(assert
 (let (($x11646 (and x_6_v l_6_7 r_6_7)))
 (=> $x11646 (= z_6_17_3 (or z_7_17_3 z_7_17_3)))))
(assert
 (let (($x11652 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11652 (= z_6_17_3 (=> z_7_17_3 z_7_17_3)))))
(assert
 (let (($x14864 (and z_7_17_4 z_7_17_3)))
 (let (($x14810 (and z_7_17_2 z_7_17_3 z_7_17_4)))
 (let (($x11658 (and x_6_U l_6_7 r_6_7)))
 (=> $x11658 (= z_6_17_3 (or $x14810 (and z_7_17_3) $x14864)))))))
(assert
 (let (($x7668 (and x_6_! l_6_7)))
 (=> $x7668 (= z_6_17_4 (not z_7_17_4)))))
(assert
 (let (($x14876 (= z_6_17_4 z_7_17_2)))
 (let (($x11622 (and x_6_X l_6_7)))
 (=> $x11622 $x14876))))
(assert
 (let (($x14806 (or z_7_17_2 z_7_17_3 z_7_17_4)))
 (let (($x14879 (= z_6_17_4 $x14806)))
 (let (($x11627 (and x_6_F l_6_7)))
 (=> $x11627 $x14879)))))
(assert
 (let (($x14810 (and z_7_17_2 z_7_17_3 z_7_17_4)))
 (let (($x14882 (= z_6_17_4 $x14810)))
 (let (($x11633 (and x_6_G l_6_7)))
 (=> $x11633 $x14882)))))
(assert
 (let (($x11639 (and x_6_& l_6_7 r_6_7)))
 (=> $x11639 (= z_6_17_4 (and z_7_17_4 z_7_17_4)))))
(assert
 (let (($x11646 (and x_6_v l_6_7 r_6_7)))
 (=> $x11646 (= z_6_17_4 (or z_7_17_4 z_7_17_4)))))
(assert
 (let (($x11652 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11652 (= z_6_17_4 (=> z_7_17_4 z_7_17_4)))))
(assert
 (let (($x14899 (and z_7_17_3 z_7_17_2 z_7_17_4)))
 (let (($x14898 (and z_7_17_2 z_7_17_4)))
 (let (($x11658 (and x_6_U l_6_7 r_6_7)))
 (=> $x11658 (= z_6_17_4 (or $x14898 $x14899 (and z_7_17_4))))))))
(assert
 (let (($x7668 (and x_6_! l_6_7)))
 (=> $x7668 (= z_6_18_0 (not z_7_18_0)))))
(assert
 (let (($x14912 (= z_6_18_0 z_7_18_1)))
 (let (($x11622 (and x_6_X l_6_7)))
 (=> $x11622 $x14912))))
(assert
 (let (($x14916 (= z_6_18_0 (or z_7_18_0 z_7_18_1 z_7_18_2))))
 (let (($x11627 (and x_6_F l_6_7)))
 (=> $x11627 $x14916))))
(assert
 (let (($x14920 (= z_6_18_0 (and z_7_18_0 z_7_18_1 z_7_18_2))))
 (let (($x11633 (and x_6_G l_6_7)))
 (=> $x11633 $x14920))))
(assert
 (let (($x11639 (and x_6_& l_6_7 r_6_7)))
 (=> $x11639 (= z_6_18_0 (and z_7_18_0 z_7_18_0)))))
(assert
 (let (($x11646 (and x_6_v l_6_7 r_6_7)))
 (=> $x11646 (= z_6_18_0 (or z_7_18_0 z_7_18_0)))))
(assert
 (let (($x11652 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11652 (= z_6_18_0 (=> z_7_18_0 z_7_18_0)))))
(assert
 (let (($x14938 (and z_7_18_2 z_7_18_0 z_7_18_1)))
 (let (($x14937 (and z_7_18_1 z_7_18_0)))
 (let (($x11658 (and x_6_U l_6_7 r_6_7)))
 (=> $x11658 (= z_6_18_0 (or (and z_7_18_0) $x14937 $x14938)))))))
(assert
 (let (($x7668 (and x_6_! l_6_7)))
 (=> $x7668 (= z_6_18_1 (not z_7_18_1)))))
(assert
 (let (($x14950 (= z_6_18_1 z_7_18_2)))
 (let (($x11622 (and x_6_X l_6_7)))
 (=> $x11622 $x14950))))
(assert
 (let (($x14954 (= z_6_18_1 (or z_7_18_1 z_7_18_2))))
 (let (($x11627 (and x_6_F l_6_7)))
 (=> $x11627 $x14954))))
(assert
 (let (($x14958 (= z_6_18_1 (and z_7_18_1 z_7_18_2))))
 (let (($x11633 (and x_6_G l_6_7)))
 (=> $x11633 $x14958))))
(assert
 (let (($x11639 (and x_6_& l_6_7 r_6_7)))
 (=> $x11639 (= z_6_18_1 (and z_7_18_1 z_7_18_1)))))
(assert
 (let (($x11646 (and x_6_v l_6_7 r_6_7)))
 (=> $x11646 (= z_6_18_1 (or z_7_18_1 z_7_18_1)))))
(assert
 (let (($x11652 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11652 (= z_6_18_1 (=> z_7_18_1 z_7_18_1)))))
(assert
 (let (($x11658 (and x_6_U l_6_7 r_6_7)))
 (=> $x11658 (= z_6_18_1 (or (and z_7_18_1) (and z_7_18_2 z_7_18_1))))))
(assert
 (let (($x7668 (and x_6_! l_6_7)))
 (=> $x7668 (= z_6_18_2 (not z_7_18_2)))))
(assert
 (let (($x14988 (= z_6_18_2 z_7_18_2)))
 (let (($x11622 (and x_6_X l_6_7)))
 (=> $x11622 $x14988))))
(assert
 (let (($x11627 (and x_6_F l_6_7)))
 (=> $x11627 (= z_6_18_2 (or z_7_18_2)))))
(assert
 (let (($x11633 (and x_6_G l_6_7)))
 (=> $x11633 (= z_6_18_2 (and z_7_18_2)))))
(assert
 (let (($x11639 (and x_6_& l_6_7 r_6_7)))
 (=> $x11639 (= z_6_18_2 (and z_7_18_2 z_7_18_2)))))
(assert
 (let (($x11646 (and x_6_v l_6_7 r_6_7)))
 (=> $x11646 (= z_6_18_2 (or z_7_18_2 z_7_18_2)))))
(assert
 (let (($x11652 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11652 (= z_6_18_2 (=> z_7_18_2 z_7_18_2)))))
(assert
 (let (($x11658 (and x_6_U l_6_7 r_6_7)))
 (=> $x11658 (= z_6_18_2 (or (and z_7_18_2))))))
(assert
 (let (($x7668 (and x_6_! l_6_7)))
 (=> $x7668 (= z_6_19_0 (not z_7_19_0)))))
(assert
 (let (($x15020 (= z_6_19_0 z_7_19_1)))
 (let (($x11622 (and x_6_X l_6_7)))
 (=> $x11622 $x15020))))
(assert
 (let (($x15024 (= z_6_19_0 (or z_7_19_0 z_7_19_1 z_7_19_2 z_7_19_3 z_7_19_4))))
 (let (($x11627 (and x_6_F l_6_7)))
 (=> $x11627 $x15024))))
(assert
 (let (($x15028 (= z_6_19_0 (and z_7_19_0 z_7_19_1 z_7_19_2 z_7_19_3 z_7_19_4))))
 (let (($x11633 (and x_6_G l_6_7)))
 (=> $x11633 $x15028))))
(assert
 (let (($x11639 (and x_6_& l_6_7 r_6_7)))
 (=> $x11639 (= z_6_19_0 (and z_7_19_0 z_7_19_0)))))
(assert
 (let (($x11646 (and x_6_v l_6_7 r_6_7)))
 (=> $x11646 (= z_6_19_0 (or z_7_19_0 z_7_19_0)))))
(assert
 (let (($x11652 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11652 (= z_6_19_0 (=> z_7_19_0 z_7_19_0)))))
(assert
 (let (($x15048 (and z_7_19_4 z_7_19_0 z_7_19_1 z_7_19_2 z_7_19_3)))
 (let (($x15047 (and z_7_19_3 z_7_19_0 z_7_19_1 z_7_19_2)))
 (let (($x15046 (and z_7_19_2 z_7_19_0 z_7_19_1)))
 (let (($x15045 (and z_7_19_1 z_7_19_0)))
 (let (($x11658 (and x_6_U l_6_7 r_6_7)))
 (=> $x11658 (= z_6_19_0 (or (and z_7_19_0) $x15045 $x15046 $x15047 $x15048)))))))))
(assert
 (let (($x7668 (and x_6_! l_6_7)))
 (=> $x7668 (= z_6_19_1 (not z_7_19_1)))))
(assert
 (let (($x15060 (= z_6_19_1 z_7_19_2)))
 (let (($x11622 (and x_6_X l_6_7)))
 (=> $x11622 $x15060))))
(assert
 (let (($x15064 (= z_6_19_1 (or z_7_19_1 z_7_19_2 z_7_19_3 z_7_19_4))))
 (let (($x11627 (and x_6_F l_6_7)))
 (=> $x11627 $x15064))))
(assert
 (let (($x15068 (= z_6_19_1 (and z_7_19_1 z_7_19_2 z_7_19_3 z_7_19_4))))
 (let (($x11633 (and x_6_G l_6_7)))
 (=> $x11633 $x15068))))
(assert
 (let (($x11639 (and x_6_& l_6_7 r_6_7)))
 (=> $x11639 (= z_6_19_1 (and z_7_19_1 z_7_19_1)))))
(assert
 (let (($x11646 (and x_6_v l_6_7 r_6_7)))
 (=> $x11646 (= z_6_19_1 (or z_7_19_1 z_7_19_1)))))
(assert
 (let (($x11652 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11652 (= z_6_19_1 (=> z_7_19_1 z_7_19_1)))))
(assert
 (let (($x15087 (and z_7_19_4 z_7_19_1 z_7_19_2 z_7_19_3)))
 (let (($x15086 (and z_7_19_3 z_7_19_1 z_7_19_2)))
 (let (($x15085 (and z_7_19_2 z_7_19_1)))
 (let (($x11658 (and x_6_U l_6_7 r_6_7)))
 (=> $x11658 (= z_6_19_1 (or (and z_7_19_1) $x15085 $x15086 $x15087))))))))
(assert
 (let (($x7668 (and x_6_! l_6_7)))
 (=> $x7668 (= z_6_19_2 (not z_7_19_2)))))
(assert
 (let (($x15100 (= z_6_19_2 z_7_19_3)))
 (let (($x11622 (and x_6_X l_6_7)))
 (=> $x11622 $x15100))))
(assert
 (let (($x15103 (or z_7_19_2 z_7_19_3 z_7_19_4)))
 (let (($x15104 (= z_6_19_2 $x15103)))
 (let (($x11627 (and x_6_F l_6_7)))
 (=> $x11627 $x15104)))))
(assert
 (let (($x15107 (and z_7_19_2 z_7_19_3 z_7_19_4)))
 (let (($x15108 (= z_6_19_2 $x15107)))
 (let (($x11633 (and x_6_G l_6_7)))
 (=> $x11633 $x15108)))))
(assert
 (let (($x11639 (and x_6_& l_6_7 r_6_7)))
 (=> $x11639 (= z_6_19_2 (and z_7_19_2 z_7_19_2)))))
(assert
 (let (($x11646 (and x_6_v l_6_7 r_6_7)))
 (=> $x11646 (= z_6_19_2 (or z_7_19_2 z_7_19_2)))))
(assert
 (let (($x11652 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11652 (= z_6_19_2 (=> z_7_19_2 z_7_19_2)))))
(assert
 (let (($x15126 (and z_7_19_4 z_7_19_2 z_7_19_3)))
 (let (($x15125 (and z_7_19_3 z_7_19_2)))
 (let (($x11658 (and x_6_U l_6_7 r_6_7)))
 (=> $x11658 (= z_6_19_2 (or (and z_7_19_2) $x15125 $x15126)))))))
(assert
 (let (($x7668 (and x_6_! l_6_7)))
 (=> $x7668 (= z_6_19_3 (not z_7_19_3)))))
(assert
 (let (($x15138 (= z_6_19_3 z_7_19_4)))
 (let (($x11622 (and x_6_X l_6_7)))
 (=> $x11622 $x15138))))
(assert
 (let (($x15103 (or z_7_19_2 z_7_19_3 z_7_19_4)))
 (let (($x15141 (= z_6_19_3 $x15103)))
 (let (($x11627 (and x_6_F l_6_7)))
 (=> $x11627 $x15141)))))
(assert
 (let (($x15107 (and z_7_19_2 z_7_19_3 z_7_19_4)))
 (let (($x15144 (= z_6_19_3 $x15107)))
 (let (($x11633 (and x_6_G l_6_7)))
 (=> $x11633 $x15144)))))
(assert
 (let (($x11639 (and x_6_& l_6_7 r_6_7)))
 (=> $x11639 (= z_6_19_3 (and z_7_19_3 z_7_19_3)))))
(assert
 (let (($x11646 (and x_6_v l_6_7 r_6_7)))
 (=> $x11646 (= z_6_19_3 (or z_7_19_3 z_7_19_3)))))
(assert
 (let (($x11652 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11652 (= z_6_19_3 (=> z_7_19_3 z_7_19_3)))))
(assert
 (let (($x15161 (and z_7_19_4 z_7_19_3)))
 (let (($x15107 (and z_7_19_2 z_7_19_3 z_7_19_4)))
 (let (($x11658 (and x_6_U l_6_7 r_6_7)))
 (=> $x11658 (= z_6_19_3 (or $x15107 (and z_7_19_3) $x15161)))))))
(assert
 (let (($x7668 (and x_6_! l_6_7)))
 (=> $x7668 (= z_6_19_4 (not z_7_19_4)))))
(assert
 (let (($x15173 (= z_6_19_4 z_7_19_2)))
 (let (($x11622 (and x_6_X l_6_7)))
 (=> $x11622 $x15173))))
(assert
 (let (($x15103 (or z_7_19_2 z_7_19_3 z_7_19_4)))
 (let (($x15176 (= z_6_19_4 $x15103)))
 (let (($x11627 (and x_6_F l_6_7)))
 (=> $x11627 $x15176)))))
(assert
 (let (($x15107 (and z_7_19_2 z_7_19_3 z_7_19_4)))
 (let (($x15179 (= z_6_19_4 $x15107)))
 (let (($x11633 (and x_6_G l_6_7)))
 (=> $x11633 $x15179)))))
(assert
 (let (($x11639 (and x_6_& l_6_7 r_6_7)))
 (=> $x11639 (= z_6_19_4 (and z_7_19_4 z_7_19_4)))))
(assert
 (let (($x11646 (and x_6_v l_6_7 r_6_7)))
 (=> $x11646 (= z_6_19_4 (or z_7_19_4 z_7_19_4)))))
(assert
 (let (($x11652 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11652 (= z_6_19_4 (=> z_7_19_4 z_7_19_4)))))
(assert
 (let (($x15196 (and z_7_19_3 z_7_19_2 z_7_19_4)))
 (let (($x15195 (and z_7_19_2 z_7_19_4)))
 (let (($x11658 (and x_6_U l_6_7 r_6_7)))
 (=> $x11658 (= z_6_19_4 (or $x15195 $x15196 (and z_7_19_4))))))))
(assert
 (or x_7_p x_7_q))
(assert
 (let (($x8168 (not x_7_->)))
 (let (($x8182 (not x_7_U)))
 (let (($x8196 (not x_7_v)))
 (let (($x8210 (not x_7_&)))
 (let (($x8224 (not x_7_X)))
 (let (($x8238 (not x_7_!)))
 (let (($x8252 (not x_7_F)))
 (let (($x8266 (not x_7_G)))
 (and $x8266 $x8252 $x8238 $x8224 $x8210 $x8196 $x8182 $x8168))))))))))
(assert
 l_6_7)
(assert
 r_6_7)
(check-sat)

