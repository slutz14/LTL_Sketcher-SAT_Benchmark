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
(declare-fun z_0_0_1 () Bool)
(declare-fun z_1_0_0 () Bool)
(declare-fun z_0_0_2 () Bool)
(declare-fun z_1_0_1 () Bool)
(declare-fun z_1_0_2 () Bool)
(declare-fun z_0_1_1 () Bool)
(declare-fun z_1_1_0 () Bool)
(declare-fun z_0_1_2 () Bool)
(declare-fun z_1_1_1 () Bool)
(declare-fun z_1_1_2 () Bool)
(declare-fun z_0_2_1 () Bool)
(declare-fun z_1_2_0 () Bool)
(declare-fun z_0_2_2 () Bool)
(declare-fun z_1_2_1 () Bool)
(declare-fun z_0_2_3 () Bool)
(declare-fun z_1_2_2 () Bool)
(declare-fun z_0_2_4 () Bool)
(declare-fun z_1_2_3 () Bool)
(declare-fun z_0_2_5 () Bool)
(declare-fun z_1_2_4 () Bool)
(declare-fun z_0_2_6 () Bool)
(declare-fun z_1_2_5 () Bool)
(declare-fun z_1_2_6 () Bool)
(declare-fun z_0_3_1 () Bool)
(declare-fun z_1_3_0 () Bool)
(declare-fun z_0_3_2 () Bool)
(declare-fun z_1_3_1 () Bool)
(declare-fun z_1_3_2 () Bool)
(declare-fun z_0_4_1 () Bool)
(declare-fun z_1_4_0 () Bool)
(declare-fun z_1_4_1 () Bool)
(declare-fun z_0_5_1 () Bool)
(declare-fun z_1_5_0 () Bool)
(declare-fun z_0_5_2 () Bool)
(declare-fun z_1_5_1 () Bool)
(declare-fun z_0_5_3 () Bool)
(declare-fun z_1_5_2 () Bool)
(declare-fun z_0_5_4 () Bool)
(declare-fun z_1_5_3 () Bool)
(declare-fun z_0_5_5 () Bool)
(declare-fun z_1_5_4 () Bool)
(declare-fun z_1_5_5 () Bool)
(declare-fun z_0_6_1 () Bool)
(declare-fun z_1_6_0 () Bool)
(declare-fun z_0_6_2 () Bool)
(declare-fun z_1_6_1 () Bool)
(declare-fun z_0_6_3 () Bool)
(declare-fun z_1_6_2 () Bool)
(declare-fun z_0_6_4 () Bool)
(declare-fun z_1_6_3 () Bool)
(declare-fun z_1_6_4 () Bool)
(declare-fun z_0_7_1 () Bool)
(declare-fun z_1_7_0 () Bool)
(declare-fun z_0_7_2 () Bool)
(declare-fun z_1_7_1 () Bool)
(declare-fun z_0_7_3 () Bool)
(declare-fun z_1_7_2 () Bool)
(declare-fun z_0_7_4 () Bool)
(declare-fun z_1_7_3 () Bool)
(declare-fun z_0_7_5 () Bool)
(declare-fun z_1_7_4 () Bool)
(declare-fun z_0_7_6 () Bool)
(declare-fun z_1_7_5 () Bool)
(declare-fun z_1_7_6 () Bool)
(declare-fun z_0_8_1 () Bool)
(declare-fun z_1_8_0 () Bool)
(declare-fun z_0_8_2 () Bool)
(declare-fun z_1_8_1 () Bool)
(declare-fun z_0_8_3 () Bool)
(declare-fun z_1_8_2 () Bool)
(declare-fun z_0_8_4 () Bool)
(declare-fun z_1_8_3 () Bool)
(declare-fun z_0_8_5 () Bool)
(declare-fun z_1_8_4 () Bool)
(declare-fun z_1_8_5 () Bool)
(declare-fun z_0_9_1 () Bool)
(declare-fun z_1_9_0 () Bool)
(declare-fun z_0_9_2 () Bool)
(declare-fun z_1_9_1 () Bool)
(declare-fun z_0_9_3 () Bool)
(declare-fun z_1_9_2 () Bool)
(declare-fun z_0_9_4 () Bool)
(declare-fun z_1_9_3 () Bool)
(declare-fun z_0_9_5 () Bool)
(declare-fun z_1_9_4 () Bool)
(declare-fun z_0_9_6 () Bool)
(declare-fun z_1_9_5 () Bool)
(declare-fun z_1_9_6 () Bool)
(declare-fun z_0_10_1 () Bool)
(declare-fun z_1_10_0 () Bool)
(declare-fun z_0_10_2 () Bool)
(declare-fun z_1_10_1 () Bool)
(declare-fun z_0_10_3 () Bool)
(declare-fun z_1_10_2 () Bool)
(declare-fun z_0_10_4 () Bool)
(declare-fun z_1_10_3 () Bool)
(declare-fun z_1_10_4 () Bool)
(declare-fun z_0_11_1 () Bool)
(declare-fun z_1_11_0 () Bool)
(declare-fun z_0_11_2 () Bool)
(declare-fun z_1_11_1 () Bool)
(declare-fun z_0_11_3 () Bool)
(declare-fun z_1_11_2 () Bool)
(declare-fun z_0_11_4 () Bool)
(declare-fun z_1_11_3 () Bool)
(declare-fun z_0_11_5 () Bool)
(declare-fun z_1_11_4 () Bool)
(declare-fun z_0_11_6 () Bool)
(declare-fun z_1_11_5 () Bool)
(declare-fun z_0_11_7 () Bool)
(declare-fun z_1_11_6 () Bool)
(declare-fun z_1_11_7 () Bool)
(declare-fun z_0_12_1 () Bool)
(declare-fun z_1_12_0 () Bool)
(declare-fun z_0_12_2 () Bool)
(declare-fun z_1_12_1 () Bool)
(declare-fun z_0_12_3 () Bool)
(declare-fun z_1_12_2 () Bool)
(declare-fun z_0_12_4 () Bool)
(declare-fun z_1_12_3 () Bool)
(declare-fun z_0_12_5 () Bool)
(declare-fun z_1_12_4 () Bool)
(declare-fun z_0_12_6 () Bool)
(declare-fun z_1_12_5 () Bool)
(declare-fun z_1_12_6 () Bool)
(declare-fun z_0_13_1 () Bool)
(declare-fun z_1_13_0 () Bool)
(declare-fun z_0_13_2 () Bool)
(declare-fun z_1_13_1 () Bool)
(declare-fun z_0_13_3 () Bool)
(declare-fun z_1_13_2 () Bool)
(declare-fun z_0_13_4 () Bool)
(declare-fun z_1_13_3 () Bool)
(declare-fun z_0_13_5 () Bool)
(declare-fun z_1_13_4 () Bool)
(declare-fun z_0_13_6 () Bool)
(declare-fun z_1_13_5 () Bool)
(declare-fun z_1_13_6 () Bool)
(declare-fun z_0_14_1 () Bool)
(declare-fun z_1_14_0 () Bool)
(declare-fun z_0_14_2 () Bool)
(declare-fun z_1_14_1 () Bool)
(declare-fun z_0_14_3 () Bool)
(declare-fun z_1_14_2 () Bool)
(declare-fun z_0_14_4 () Bool)
(declare-fun z_1_14_3 () Bool)
(declare-fun z_0_14_5 () Bool)
(declare-fun z_1_14_4 () Bool)
(declare-fun z_1_14_5 () Bool)
(declare-fun z_0_15_1 () Bool)
(declare-fun z_1_15_0 () Bool)
(declare-fun z_0_15_2 () Bool)
(declare-fun z_1_15_1 () Bool)
(declare-fun z_0_15_3 () Bool)
(declare-fun z_1_15_2 () Bool)
(declare-fun z_0_15_4 () Bool)
(declare-fun z_1_15_3 () Bool)
(declare-fun z_0_15_5 () Bool)
(declare-fun z_1_15_4 () Bool)
(declare-fun z_0_15_6 () Bool)
(declare-fun z_1_15_5 () Bool)
(declare-fun z_1_15_6 () Bool)
(declare-fun z_0_16_1 () Bool)
(declare-fun z_1_16_0 () Bool)
(declare-fun z_0_16_2 () Bool)
(declare-fun z_1_16_1 () Bool)
(declare-fun z_0_16_3 () Bool)
(declare-fun z_1_16_2 () Bool)
(declare-fun z_0_16_4 () Bool)
(declare-fun z_1_16_3 () Bool)
(declare-fun z_0_16_5 () Bool)
(declare-fun z_1_16_4 () Bool)
(declare-fun z_1_16_5 () Bool)
(declare-fun z_0_17_1 () Bool)
(declare-fun z_1_17_0 () Bool)
(declare-fun z_0_17_2 () Bool)
(declare-fun z_1_17_1 () Bool)
(declare-fun z_0_17_3 () Bool)
(declare-fun z_1_17_2 () Bool)
(declare-fun z_0_17_4 () Bool)
(declare-fun z_1_17_3 () Bool)
(declare-fun z_0_17_5 () Bool)
(declare-fun z_1_17_4 () Bool)
(declare-fun z_0_17_6 () Bool)
(declare-fun z_1_17_5 () Bool)
(declare-fun z_1_17_6 () Bool)
(declare-fun z_0_18_1 () Bool)
(declare-fun z_1_18_0 () Bool)
(declare-fun z_0_18_2 () Bool)
(declare-fun z_1_18_1 () Bool)
(declare-fun z_0_18_3 () Bool)
(declare-fun z_1_18_2 () Bool)
(declare-fun z_0_18_4 () Bool)
(declare-fun z_1_18_3 () Bool)
(declare-fun z_0_18_5 () Bool)
(declare-fun z_1_18_4 () Bool)
(declare-fun z_1_18_5 () Bool)
(declare-fun z_0_19_1 () Bool)
(declare-fun z_1_19_0 () Bool)
(declare-fun z_0_19_2 () Bool)
(declare-fun z_1_19_1 () Bool)
(declare-fun z_0_19_3 () Bool)
(declare-fun z_1_19_2 () Bool)
(declare-fun z_0_19_4 () Bool)
(declare-fun z_1_19_3 () Bool)
(declare-fun z_0_19_5 () Bool)
(declare-fun z_1_19_4 () Bool)
(declare-fun z_1_19_5 () Bool)
(declare-fun z_4_0_0 () Bool)
(declare-fun z_2_0_0 () Bool)
(declare-fun z_4_0_1 () Bool)
(declare-fun z_2_0_1 () Bool)
(declare-fun z_4_0_2 () Bool)
(declare-fun z_2_0_2 () Bool)
(declare-fun z_4_1_0 () Bool)
(declare-fun z_2_1_0 () Bool)
(declare-fun z_4_1_1 () Bool)
(declare-fun z_2_1_1 () Bool)
(declare-fun z_4_1_2 () Bool)
(declare-fun z_2_1_2 () Bool)
(declare-fun z_4_2_0 () Bool)
(declare-fun z_2_2_0 () Bool)
(declare-fun z_4_2_1 () Bool)
(declare-fun z_2_2_1 () Bool)
(declare-fun z_4_2_2 () Bool)
(declare-fun z_2_2_2 () Bool)
(declare-fun z_4_2_3 () Bool)
(declare-fun z_2_2_3 () Bool)
(declare-fun z_4_2_4 () Bool)
(declare-fun z_2_2_4 () Bool)
(declare-fun z_4_2_5 () Bool)
(declare-fun z_2_2_5 () Bool)
(declare-fun z_4_2_6 () Bool)
(declare-fun z_2_2_6 () Bool)
(declare-fun z_4_3_0 () Bool)
(declare-fun z_2_3_0 () Bool)
(declare-fun z_4_3_1 () Bool)
(declare-fun z_2_3_1 () Bool)
(declare-fun z_4_3_2 () Bool)
(declare-fun z_2_3_2 () Bool)
(declare-fun z_4_4_0 () Bool)
(declare-fun z_2_4_0 () Bool)
(declare-fun z_4_4_1 () Bool)
(declare-fun z_2_4_1 () Bool)
(declare-fun z_4_5_0 () Bool)
(declare-fun z_2_5_0 () Bool)
(declare-fun z_4_5_1 () Bool)
(declare-fun z_2_5_1 () Bool)
(declare-fun z_4_5_2 () Bool)
(declare-fun z_2_5_2 () Bool)
(declare-fun z_4_5_3 () Bool)
(declare-fun z_2_5_3 () Bool)
(declare-fun z_4_5_4 () Bool)
(declare-fun z_2_5_4 () Bool)
(declare-fun z_4_5_5 () Bool)
(declare-fun z_2_5_5 () Bool)
(declare-fun z_4_6_0 () Bool)
(declare-fun z_2_6_0 () Bool)
(declare-fun z_4_6_1 () Bool)
(declare-fun z_2_6_1 () Bool)
(declare-fun z_4_6_2 () Bool)
(declare-fun z_2_6_2 () Bool)
(declare-fun z_4_6_3 () Bool)
(declare-fun z_2_6_3 () Bool)
(declare-fun z_4_6_4 () Bool)
(declare-fun z_2_6_4 () Bool)
(declare-fun z_4_7_0 () Bool)
(declare-fun z_2_7_0 () Bool)
(declare-fun z_4_7_1 () Bool)
(declare-fun z_2_7_1 () Bool)
(declare-fun z_4_7_2 () Bool)
(declare-fun z_2_7_2 () Bool)
(declare-fun z_4_7_3 () Bool)
(declare-fun z_2_7_3 () Bool)
(declare-fun z_4_7_4 () Bool)
(declare-fun z_2_7_4 () Bool)
(declare-fun z_4_7_5 () Bool)
(declare-fun z_2_7_5 () Bool)
(declare-fun z_4_7_6 () Bool)
(declare-fun z_2_7_6 () Bool)
(declare-fun z_4_8_0 () Bool)
(declare-fun z_2_8_0 () Bool)
(declare-fun z_4_8_1 () Bool)
(declare-fun z_2_8_1 () Bool)
(declare-fun z_4_8_2 () Bool)
(declare-fun z_2_8_2 () Bool)
(declare-fun z_4_8_3 () Bool)
(declare-fun z_2_8_3 () Bool)
(declare-fun z_4_8_4 () Bool)
(declare-fun z_2_8_4 () Bool)
(declare-fun z_4_8_5 () Bool)
(declare-fun z_2_8_5 () Bool)
(declare-fun z_4_9_0 () Bool)
(declare-fun z_2_9_0 () Bool)
(declare-fun z_4_9_1 () Bool)
(declare-fun z_2_9_1 () Bool)
(declare-fun z_4_9_2 () Bool)
(declare-fun z_2_9_2 () Bool)
(declare-fun z_4_9_3 () Bool)
(declare-fun z_2_9_3 () Bool)
(declare-fun z_4_9_4 () Bool)
(declare-fun z_2_9_4 () Bool)
(declare-fun z_4_9_5 () Bool)
(declare-fun z_2_9_5 () Bool)
(declare-fun z_4_9_6 () Bool)
(declare-fun z_2_9_6 () Bool)
(declare-fun z_4_10_0 () Bool)
(declare-fun z_2_10_0 () Bool)
(declare-fun z_4_10_1 () Bool)
(declare-fun z_2_10_1 () Bool)
(declare-fun z_4_10_2 () Bool)
(declare-fun z_2_10_2 () Bool)
(declare-fun z_4_10_3 () Bool)
(declare-fun z_2_10_3 () Bool)
(declare-fun z_4_10_4 () Bool)
(declare-fun z_2_10_4 () Bool)
(declare-fun z_4_11_0 () Bool)
(declare-fun z_2_11_0 () Bool)
(declare-fun z_4_11_1 () Bool)
(declare-fun z_2_11_1 () Bool)
(declare-fun z_4_11_2 () Bool)
(declare-fun z_2_11_2 () Bool)
(declare-fun z_4_11_3 () Bool)
(declare-fun z_2_11_3 () Bool)
(declare-fun z_4_11_4 () Bool)
(declare-fun z_2_11_4 () Bool)
(declare-fun z_4_11_5 () Bool)
(declare-fun z_2_11_5 () Bool)
(declare-fun z_4_11_6 () Bool)
(declare-fun z_2_11_6 () Bool)
(declare-fun z_4_11_7 () Bool)
(declare-fun z_2_11_7 () Bool)
(declare-fun z_4_12_0 () Bool)
(declare-fun z_2_12_0 () Bool)
(declare-fun z_4_12_1 () Bool)
(declare-fun z_2_12_1 () Bool)
(declare-fun z_4_12_2 () Bool)
(declare-fun z_2_12_2 () Bool)
(declare-fun z_4_12_3 () Bool)
(declare-fun z_2_12_3 () Bool)
(declare-fun z_4_12_4 () Bool)
(declare-fun z_2_12_4 () Bool)
(declare-fun z_4_12_5 () Bool)
(declare-fun z_2_12_5 () Bool)
(declare-fun z_4_12_6 () Bool)
(declare-fun z_2_12_6 () Bool)
(declare-fun z_4_13_0 () Bool)
(declare-fun z_2_13_0 () Bool)
(declare-fun z_4_13_1 () Bool)
(declare-fun z_2_13_1 () Bool)
(declare-fun z_4_13_2 () Bool)
(declare-fun z_2_13_2 () Bool)
(declare-fun z_4_13_3 () Bool)
(declare-fun z_2_13_3 () Bool)
(declare-fun z_4_13_4 () Bool)
(declare-fun z_2_13_4 () Bool)
(declare-fun z_4_13_5 () Bool)
(declare-fun z_2_13_5 () Bool)
(declare-fun z_4_13_6 () Bool)
(declare-fun z_2_13_6 () Bool)
(declare-fun z_4_14_0 () Bool)
(declare-fun z_2_14_0 () Bool)
(declare-fun z_4_14_1 () Bool)
(declare-fun z_2_14_1 () Bool)
(declare-fun z_4_14_2 () Bool)
(declare-fun z_2_14_2 () Bool)
(declare-fun z_4_14_3 () Bool)
(declare-fun z_2_14_3 () Bool)
(declare-fun z_4_14_4 () Bool)
(declare-fun z_2_14_4 () Bool)
(declare-fun z_4_14_5 () Bool)
(declare-fun z_2_14_5 () Bool)
(declare-fun z_4_15_0 () Bool)
(declare-fun z_2_15_0 () Bool)
(declare-fun z_4_15_1 () Bool)
(declare-fun z_2_15_1 () Bool)
(declare-fun z_4_15_2 () Bool)
(declare-fun z_2_15_2 () Bool)
(declare-fun z_4_15_3 () Bool)
(declare-fun z_2_15_3 () Bool)
(declare-fun z_4_15_4 () Bool)
(declare-fun z_2_15_4 () Bool)
(declare-fun z_4_15_5 () Bool)
(declare-fun z_2_15_5 () Bool)
(declare-fun z_4_15_6 () Bool)
(declare-fun z_2_15_6 () Bool)
(declare-fun z_4_16_0 () Bool)
(declare-fun z_2_16_0 () Bool)
(declare-fun z_4_16_1 () Bool)
(declare-fun z_2_16_1 () Bool)
(declare-fun z_4_16_2 () Bool)
(declare-fun z_2_16_2 () Bool)
(declare-fun z_4_16_3 () Bool)
(declare-fun z_2_16_3 () Bool)
(declare-fun z_4_16_4 () Bool)
(declare-fun z_2_16_4 () Bool)
(declare-fun z_4_16_5 () Bool)
(declare-fun z_2_16_5 () Bool)
(declare-fun z_4_17_0 () Bool)
(declare-fun z_2_17_0 () Bool)
(declare-fun z_4_17_1 () Bool)
(declare-fun z_2_17_1 () Bool)
(declare-fun z_4_17_2 () Bool)
(declare-fun z_2_17_2 () Bool)
(declare-fun z_4_17_3 () Bool)
(declare-fun z_2_17_3 () Bool)
(declare-fun z_4_17_4 () Bool)
(declare-fun z_2_17_4 () Bool)
(declare-fun z_4_17_5 () Bool)
(declare-fun z_2_17_5 () Bool)
(declare-fun z_4_17_6 () Bool)
(declare-fun z_2_17_6 () Bool)
(declare-fun z_4_18_0 () Bool)
(declare-fun z_2_18_0 () Bool)
(declare-fun z_4_18_1 () Bool)
(declare-fun z_2_18_1 () Bool)
(declare-fun z_4_18_2 () Bool)
(declare-fun z_2_18_2 () Bool)
(declare-fun z_4_18_3 () Bool)
(declare-fun z_2_18_3 () Bool)
(declare-fun z_4_18_4 () Bool)
(declare-fun z_2_18_4 () Bool)
(declare-fun z_4_18_5 () Bool)
(declare-fun z_2_18_5 () Bool)
(declare-fun z_4_19_0 () Bool)
(declare-fun z_2_19_0 () Bool)
(declare-fun z_4_19_1 () Bool)
(declare-fun z_2_19_1 () Bool)
(declare-fun z_4_19_2 () Bool)
(declare-fun z_2_19_2 () Bool)
(declare-fun z_4_19_3 () Bool)
(declare-fun z_2_19_3 () Bool)
(declare-fun z_4_19_4 () Bool)
(declare-fun z_2_19_4 () Bool)
(declare-fun z_4_19_5 () Bool)
(declare-fun z_2_19_5 () Bool)
(declare-fun x_4_q () Bool)
(declare-fun x_4_p () Bool)
(declare-fun x_5_q () Bool)
(declare-fun x_5_p () Bool)
(declare-fun z_5_0_0 () Bool)
(declare-fun z_5_0_1 () Bool)
(declare-fun z_5_0_2 () Bool)
(declare-fun z_5_1_0 () Bool)
(declare-fun z_5_1_1 () Bool)
(declare-fun z_5_1_2 () Bool)
(declare-fun z_5_2_0 () Bool)
(declare-fun z_5_2_1 () Bool)
(declare-fun z_5_2_2 () Bool)
(declare-fun z_5_2_3 () Bool)
(declare-fun z_5_2_4 () Bool)
(declare-fun z_5_2_5 () Bool)
(declare-fun z_5_2_6 () Bool)
(declare-fun z_5_3_0 () Bool)
(declare-fun z_5_3_1 () Bool)
(declare-fun z_5_3_2 () Bool)
(declare-fun z_5_4_0 () Bool)
(declare-fun z_5_4_1 () Bool)
(declare-fun z_5_5_0 () Bool)
(declare-fun z_5_5_1 () Bool)
(declare-fun z_5_5_2 () Bool)
(declare-fun z_5_5_3 () Bool)
(declare-fun z_5_5_4 () Bool)
(declare-fun z_5_5_5 () Bool)
(declare-fun z_5_6_0 () Bool)
(declare-fun z_5_6_1 () Bool)
(declare-fun z_5_6_2 () Bool)
(declare-fun z_5_6_3 () Bool)
(declare-fun z_5_6_4 () Bool)
(declare-fun z_5_7_0 () Bool)
(declare-fun z_5_7_1 () Bool)
(declare-fun z_5_7_2 () Bool)
(declare-fun z_5_7_3 () Bool)
(declare-fun z_5_7_4 () Bool)
(declare-fun z_5_7_5 () Bool)
(declare-fun z_5_7_6 () Bool)
(declare-fun z_5_8_0 () Bool)
(declare-fun z_5_8_1 () Bool)
(declare-fun z_5_8_2 () Bool)
(declare-fun z_5_8_3 () Bool)
(declare-fun z_5_8_4 () Bool)
(declare-fun z_5_8_5 () Bool)
(declare-fun z_5_9_0 () Bool)
(declare-fun z_5_9_1 () Bool)
(declare-fun z_5_9_2 () Bool)
(declare-fun z_5_9_3 () Bool)
(declare-fun z_5_9_4 () Bool)
(declare-fun z_5_9_5 () Bool)
(declare-fun z_5_9_6 () Bool)
(declare-fun z_5_10_0 () Bool)
(declare-fun z_5_10_1 () Bool)
(declare-fun z_5_10_2 () Bool)
(declare-fun z_5_10_3 () Bool)
(declare-fun z_5_10_4 () Bool)
(declare-fun z_5_11_0 () Bool)
(declare-fun z_5_11_1 () Bool)
(declare-fun z_5_11_2 () Bool)
(declare-fun z_5_11_3 () Bool)
(declare-fun z_5_11_4 () Bool)
(declare-fun z_5_11_5 () Bool)
(declare-fun z_5_11_6 () Bool)
(declare-fun z_5_11_7 () Bool)
(declare-fun z_5_12_0 () Bool)
(declare-fun z_5_12_1 () Bool)
(declare-fun z_5_12_2 () Bool)
(declare-fun z_5_12_3 () Bool)
(declare-fun z_5_12_4 () Bool)
(declare-fun z_5_12_5 () Bool)
(declare-fun z_5_12_6 () Bool)
(declare-fun z_5_13_0 () Bool)
(declare-fun z_5_13_1 () Bool)
(declare-fun z_5_13_2 () Bool)
(declare-fun z_5_13_3 () Bool)
(declare-fun z_5_13_4 () Bool)
(declare-fun z_5_13_5 () Bool)
(declare-fun z_5_13_6 () Bool)
(declare-fun z_5_14_0 () Bool)
(declare-fun z_5_14_1 () Bool)
(declare-fun z_5_14_2 () Bool)
(declare-fun z_5_14_3 () Bool)
(declare-fun z_5_14_4 () Bool)
(declare-fun z_5_14_5 () Bool)
(declare-fun z_5_15_0 () Bool)
(declare-fun z_5_15_1 () Bool)
(declare-fun z_5_15_2 () Bool)
(declare-fun z_5_15_3 () Bool)
(declare-fun z_5_15_4 () Bool)
(declare-fun z_5_15_5 () Bool)
(declare-fun z_5_15_6 () Bool)
(declare-fun z_5_16_0 () Bool)
(declare-fun z_5_16_1 () Bool)
(declare-fun z_5_16_2 () Bool)
(declare-fun z_5_16_3 () Bool)
(declare-fun z_5_16_4 () Bool)
(declare-fun z_5_16_5 () Bool)
(declare-fun z_5_17_0 () Bool)
(declare-fun z_5_17_1 () Bool)
(declare-fun z_5_17_2 () Bool)
(declare-fun z_5_17_3 () Bool)
(declare-fun z_5_17_4 () Bool)
(declare-fun z_5_17_5 () Bool)
(declare-fun z_5_17_6 () Bool)
(declare-fun z_5_18_0 () Bool)
(declare-fun z_5_18_1 () Bool)
(declare-fun z_5_18_2 () Bool)
(declare-fun z_5_18_3 () Bool)
(declare-fun z_5_18_4 () Bool)
(declare-fun z_5_18_5 () Bool)
(declare-fun z_5_19_0 () Bool)
(declare-fun z_5_19_1 () Bool)
(declare-fun z_5_19_2 () Bool)
(declare-fun z_5_19_3 () Bool)
(declare-fun z_5_19_4 () Bool)
(declare-fun z_5_19_5 () Bool)
(declare-fun x_4_-> () Bool)
(declare-fun x_4_U () Bool)
(declare-fun x_4_v () Bool)
(declare-fun x_4_& () Bool)
(declare-fun x_4_X () Bool)
(declare-fun x_4_! () Bool)
(declare-fun x_4_F () Bool)
(declare-fun x_4_G () Bool)
(declare-fun l_4_5 () Bool)
(declare-fun r_4_5 () Bool)
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
 (= z_0_0_0 (and z_1_0_0 z_0_0_1)))
(assert
 (= z_0_0_1 (and z_1_0_1 z_0_0_2)))
(assert
 (= z_0_0_2 (and z_1_0_1 z_1_0_2)))
(assert
 (= z_0_1_0 (and z_1_1_0 z_0_1_1)))
(assert
 (= z_0_1_1 (and z_1_1_1 z_0_1_2)))
(assert
 (= z_0_1_2 (and z_1_1_2)))
(assert
 (= z_0_2_0 (and z_1_2_0 z_0_2_1)))
(assert
 (= z_0_2_1 (and z_1_2_1 z_0_2_2)))
(assert
 (= z_0_2_2 (and z_1_2_2 z_0_2_3)))
(assert
 (= z_0_2_3 (and z_1_2_3 z_0_2_4)))
(assert
 (= z_0_2_4 (and z_1_2_4 z_0_2_5)))
(assert
 (= z_0_2_5 (and z_1_2_5 z_0_2_6)))
(assert
 (= z_0_2_6 (and z_1_2_4 z_1_2_5 z_1_2_6)))
(assert
 (= z_0_3_0 (and z_1_3_0 z_0_3_1)))
(assert
 (= z_0_3_1 (and z_1_3_1 z_0_3_2)))
(assert
 (= z_0_3_2 (and z_1_3_2)))
(assert
 (= z_0_4_0 (and z_1_4_0 z_0_4_1)))
(assert
 (= z_0_4_1 (and z_1_4_1)))
(assert
 (= z_0_5_0 (and z_1_5_0 z_0_5_1)))
(assert
 (= z_0_5_1 (and z_1_5_1 z_0_5_2)))
(assert
 (= z_0_5_2 (and z_1_5_2 z_0_5_3)))
(assert
 (= z_0_5_3 (and z_1_5_3 z_0_5_4)))
(assert
 (= z_0_5_4 (and z_1_5_4 z_0_5_5)))
(assert
 (= z_0_5_5 (and z_1_5_3 z_1_5_4 z_1_5_5)))
(assert
 (= z_0_6_0 (and z_1_6_0 z_0_6_1)))
(assert
 (= z_0_6_1 (and z_1_6_1 z_0_6_2)))
(assert
 (= z_0_6_2 (and z_1_6_2 z_0_6_3)))
(assert
 (= z_0_6_3 (and z_1_6_3 z_0_6_4)))
(assert
 (= z_0_6_4 (and z_1_6_2 z_1_6_3 z_1_6_4)))
(assert
 (= z_0_7_0 (and z_1_7_0 z_0_7_1)))
(assert
 (= z_0_7_1 (and z_1_7_1 z_0_7_2)))
(assert
 (= z_0_7_2 (and z_1_7_2 z_0_7_3)))
(assert
 (= z_0_7_3 (and z_1_7_3 z_0_7_4)))
(assert
 (= z_0_7_4 (and z_1_7_4 z_0_7_5)))
(assert
 (= z_0_7_5 (and z_1_7_5 z_0_7_6)))
(assert
 (= z_0_7_6 (and z_1_7_4 z_1_7_5 z_1_7_6)))
(assert
 (= z_0_8_0 (and z_1_8_0 z_0_8_1)))
(assert
 (= z_0_8_1 (and z_1_8_1 z_0_8_2)))
(assert
 (= z_0_8_2 (and z_1_8_2 z_0_8_3)))
(assert
 (= z_0_8_3 (and z_1_8_3 z_0_8_4)))
(assert
 (= z_0_8_4 (and z_1_8_4 z_0_8_5)))
(assert
 (= z_0_8_5 (and z_1_8_2 z_1_8_3 z_1_8_4 z_1_8_5)))
(assert
 (= z_0_9_0 (and z_1_9_0 z_0_9_1)))
(assert
 (= z_0_9_1 (and z_1_9_1 z_0_9_2)))
(assert
 (= z_0_9_2 (and z_1_9_2 z_0_9_3)))
(assert
 (= z_0_9_3 (and z_1_9_3 z_0_9_4)))
(assert
 (= z_0_9_4 (and z_1_9_4 z_0_9_5)))
(assert
 (= z_0_9_5 (and z_1_9_5 z_0_9_6)))
(assert
 (= z_0_9_6 (and z_1_9_3 z_1_9_4 z_1_9_5 z_1_9_6)))
(assert
 (= z_0_10_0 (and z_1_10_0 z_0_10_1)))
(assert
 (= z_0_10_1 (and z_1_10_1 z_0_10_2)))
(assert
 (= z_0_10_2 (and z_1_10_2 z_0_10_3)))
(assert
 (= z_0_10_3 (and z_1_10_3 z_0_10_4)))
(assert
 (= z_0_10_4 (and z_1_10_2 z_1_10_3 z_1_10_4)))
(assert
 (= z_0_11_0 (and z_1_11_0 z_0_11_1)))
(assert
 (= z_0_11_1 (and z_1_11_1 z_0_11_2)))
(assert
 (= z_0_11_2 (and z_1_11_2 z_0_11_3)))
(assert
 (= z_0_11_3 (and z_1_11_3 z_0_11_4)))
(assert
 (= z_0_11_4 (and z_1_11_4 z_0_11_5)))
(assert
 (= z_0_11_5 (and z_1_11_5 z_0_11_6)))
(assert
 (= z_0_11_6 (and z_1_11_6 z_0_11_7)))
(assert
 (= z_0_11_7 (and z_1_11_4 z_1_11_5 z_1_11_6 z_1_11_7)))
(assert
 (= z_0_12_0 (and z_1_12_0 z_0_12_1)))
(assert
 (= z_0_12_1 (and z_1_12_1 z_0_12_2)))
(assert
 (= z_0_12_2 (and z_1_12_2 z_0_12_3)))
(assert
 (= z_0_12_3 (and z_1_12_3 z_0_12_4)))
(assert
 (= z_0_12_4 (and z_1_12_4 z_0_12_5)))
(assert
 (= z_0_12_5 (and z_1_12_5 z_0_12_6)))
(assert
 (= z_0_12_6 (and z_1_12_3 z_1_12_4 z_1_12_5 z_1_12_6)))
(assert
 (= z_0_13_0 (and z_1_13_0 z_0_13_1)))
(assert
 (= z_0_13_1 (and z_1_13_1 z_0_13_2)))
(assert
 (= z_0_13_2 (and z_1_13_2 z_0_13_3)))
(assert
 (= z_0_13_3 (and z_1_13_3 z_0_13_4)))
(assert
 (= z_0_13_4 (and z_1_13_4 z_0_13_5)))
(assert
 (= z_0_13_5 (and z_1_13_5 z_0_13_6)))
(assert
 (= z_0_13_6 (and z_1_13_3 z_1_13_4 z_1_13_5 z_1_13_6)))
(assert
 (= z_0_14_0 (and z_1_14_0 z_0_14_1)))
(assert
 (= z_0_14_1 (and z_1_14_1 z_0_14_2)))
(assert
 (= z_0_14_2 (and z_1_14_2 z_0_14_3)))
(assert
 (= z_0_14_3 (and z_1_14_3 z_0_14_4)))
(assert
 (= z_0_14_4 (and z_1_14_4 z_0_14_5)))
(assert
 (= z_0_14_5 (and z_1_14_4 z_1_14_5)))
(assert
 (= z_0_15_0 (and z_1_15_0 z_0_15_1)))
(assert
 (= z_0_15_1 (and z_1_15_1 z_0_15_2)))
(assert
 (= z_0_15_2 (and z_1_15_2 z_0_15_3)))
(assert
 (= z_0_15_3 (and z_1_15_3 z_0_15_4)))
(assert
 (= z_0_15_4 (and z_1_15_4 z_0_15_5)))
(assert
 (= z_0_15_5 (and z_1_15_5 z_0_15_6)))
(assert
 (= z_0_15_6 (and z_1_15_4 z_1_15_5 z_1_15_6)))
(assert
 (= z_0_16_0 (and z_1_16_0 z_0_16_1)))
(assert
 (= z_0_16_1 (and z_1_16_1 z_0_16_2)))
(assert
 (= z_0_16_2 (and z_1_16_2 z_0_16_3)))
(assert
 (= z_0_16_3 (and z_1_16_3 z_0_16_4)))
(assert
 (= z_0_16_4 (and z_1_16_4 z_0_16_5)))
(assert
 (= z_0_16_5 (and z_1_16_2 z_1_16_3 z_1_16_4 z_1_16_5)))
(assert
 (= z_0_17_0 (and z_1_17_0 z_0_17_1)))
(assert
 (= z_0_17_1 (and z_1_17_1 z_0_17_2)))
(assert
 (= z_0_17_2 (and z_1_17_2 z_0_17_3)))
(assert
 (= z_0_17_3 (and z_1_17_3 z_0_17_4)))
(assert
 (= z_0_17_4 (and z_1_17_4 z_0_17_5)))
(assert
 (= z_0_17_5 (and z_1_17_5 z_0_17_6)))
(assert
 (= z_0_17_6 (and z_1_17_4 z_1_17_5 z_1_17_6)))
(assert
 (= z_0_18_0 (and z_1_18_0 z_0_18_1)))
(assert
 (= z_0_18_1 (and z_1_18_1 z_0_18_2)))
(assert
 (= z_0_18_2 (and z_1_18_2 z_0_18_3)))
(assert
 (= z_0_18_3 (and z_1_18_3 z_0_18_4)))
(assert
 (= z_0_18_4 (and z_1_18_4 z_0_18_5)))
(assert
 (= z_0_18_5 (and z_1_18_3 z_1_18_4 z_1_18_5)))
(assert
 (= z_0_19_0 (and z_1_19_0 z_0_19_1)))
(assert
 (= z_0_19_1 (and z_1_19_1 z_0_19_2)))
(assert
 (= z_0_19_2 (and z_1_19_2 z_0_19_3)))
(assert
 (= z_0_19_3 (and z_1_19_3 z_0_19_4)))
(assert
 (= z_0_19_4 (and z_1_19_4 z_0_19_5)))
(assert
 (= z_0_19_5 (and z_1_19_3 z_1_19_4 z_1_19_5)))
(assert
 (= z_1_0_0 (=> z_2_0_0 z_4_0_0)))
(assert
 (= z_1_0_1 (=> z_2_0_1 z_4_0_1)))
(assert
 (= z_1_0_2 (=> z_2_0_2 z_4_0_2)))
(assert
 (= z_1_1_0 (=> z_2_1_0 z_4_1_0)))
(assert
 (= z_1_1_1 (=> z_2_1_1 z_4_1_1)))
(assert
 (= z_1_1_2 (=> z_2_1_2 z_4_1_2)))
(assert
 (= z_1_2_0 (=> z_2_2_0 z_4_2_0)))
(assert
 (= z_1_2_1 (=> z_2_2_1 z_4_2_1)))
(assert
 (= z_1_2_2 (=> z_2_2_2 z_4_2_2)))
(assert
 (= z_1_2_3 (=> z_2_2_3 z_4_2_3)))
(assert
 (= z_1_2_4 (=> z_2_2_4 z_4_2_4)))
(assert
 (= z_1_2_5 (=> z_2_2_5 z_4_2_5)))
(assert
 (= z_1_2_6 (=> z_2_2_6 z_4_2_6)))
(assert
 (= z_1_3_0 (=> z_2_3_0 z_4_3_0)))
(assert
 (= z_1_3_1 (=> z_2_3_1 z_4_3_1)))
(assert
 (= z_1_3_2 (=> z_2_3_2 z_4_3_2)))
(assert
 (= z_1_4_0 (=> z_2_4_0 z_4_4_0)))
(assert
 (= z_1_4_1 (=> z_2_4_1 z_4_4_1)))
(assert
 (= z_1_5_0 (=> z_2_5_0 z_4_5_0)))
(assert
 (= z_1_5_1 (=> z_2_5_1 z_4_5_1)))
(assert
 (= z_1_5_2 (=> z_2_5_2 z_4_5_2)))
(assert
 (= z_1_5_3 (=> z_2_5_3 z_4_5_3)))
(assert
 (= z_1_5_4 (=> z_2_5_4 z_4_5_4)))
(assert
 (= z_1_5_5 (=> z_2_5_5 z_4_5_5)))
(assert
 (= z_1_6_0 (=> z_2_6_0 z_4_6_0)))
(assert
 (= z_1_6_1 (=> z_2_6_1 z_4_6_1)))
(assert
 (= z_1_6_2 (=> z_2_6_2 z_4_6_2)))
(assert
 (= z_1_6_3 (=> z_2_6_3 z_4_6_3)))
(assert
 (= z_1_6_4 (=> z_2_6_4 z_4_6_4)))
(assert
 (= z_1_7_0 (=> z_2_7_0 z_4_7_0)))
(assert
 (= z_1_7_1 (=> z_2_7_1 z_4_7_1)))
(assert
 (= z_1_7_2 (=> z_2_7_2 z_4_7_2)))
(assert
 (= z_1_7_3 (=> z_2_7_3 z_4_7_3)))
(assert
 (= z_1_7_4 (=> z_2_7_4 z_4_7_4)))
(assert
 (= z_1_7_5 (=> z_2_7_5 z_4_7_5)))
(assert
 (= z_1_7_6 (=> z_2_7_6 z_4_7_6)))
(assert
 (= z_1_8_0 (=> z_2_8_0 z_4_8_0)))
(assert
 (= z_1_8_1 (=> z_2_8_1 z_4_8_1)))
(assert
 (= z_1_8_2 (=> z_2_8_2 z_4_8_2)))
(assert
 (= z_1_8_3 (=> z_2_8_3 z_4_8_3)))
(assert
 (= z_1_8_4 (=> z_2_8_4 z_4_8_4)))
(assert
 (= z_1_8_5 (=> z_2_8_5 z_4_8_5)))
(assert
 (= z_1_9_0 (=> z_2_9_0 z_4_9_0)))
(assert
 (= z_1_9_1 (=> z_2_9_1 z_4_9_1)))
(assert
 (= z_1_9_2 (=> z_2_9_2 z_4_9_2)))
(assert
 (= z_1_9_3 (=> z_2_9_3 z_4_9_3)))
(assert
 (= z_1_9_4 (=> z_2_9_4 z_4_9_4)))
(assert
 (= z_1_9_5 (=> z_2_9_5 z_4_9_5)))
(assert
 (= z_1_9_6 (=> z_2_9_6 z_4_9_6)))
(assert
 (= z_1_10_0 (=> z_2_10_0 z_4_10_0)))
(assert
 (= z_1_10_1 (=> z_2_10_1 z_4_10_1)))
(assert
 (= z_1_10_2 (=> z_2_10_2 z_4_10_2)))
(assert
 (= z_1_10_3 (=> z_2_10_3 z_4_10_3)))
(assert
 (= z_1_10_4 (=> z_2_10_4 z_4_10_4)))
(assert
 (= z_1_11_0 (=> z_2_11_0 z_4_11_0)))
(assert
 (= z_1_11_1 (=> z_2_11_1 z_4_11_1)))
(assert
 (= z_1_11_2 (=> z_2_11_2 z_4_11_2)))
(assert
 (= z_1_11_3 (=> z_2_11_3 z_4_11_3)))
(assert
 (= z_1_11_4 (=> z_2_11_4 z_4_11_4)))
(assert
 (= z_1_11_5 (=> z_2_11_5 z_4_11_5)))
(assert
 (= z_1_11_6 (=> z_2_11_6 z_4_11_6)))
(assert
 (= z_1_11_7 (=> z_2_11_7 z_4_11_7)))
(assert
 (= z_1_12_0 (=> z_2_12_0 z_4_12_0)))
(assert
 (= z_1_12_1 (=> z_2_12_1 z_4_12_1)))
(assert
 (= z_1_12_2 (=> z_2_12_2 z_4_12_2)))
(assert
 (= z_1_12_3 (=> z_2_12_3 z_4_12_3)))
(assert
 (= z_1_12_4 (=> z_2_12_4 z_4_12_4)))
(assert
 (= z_1_12_5 (=> z_2_12_5 z_4_12_5)))
(assert
 (= z_1_12_6 (=> z_2_12_6 z_4_12_6)))
(assert
 (= z_1_13_0 (=> z_2_13_0 z_4_13_0)))
(assert
 (= z_1_13_1 (=> z_2_13_1 z_4_13_1)))
(assert
 (= z_1_13_2 (=> z_2_13_2 z_4_13_2)))
(assert
 (= z_1_13_3 (=> z_2_13_3 z_4_13_3)))
(assert
 (= z_1_13_4 (=> z_2_13_4 z_4_13_4)))
(assert
 (= z_1_13_5 (=> z_2_13_5 z_4_13_5)))
(assert
 (= z_1_13_6 (=> z_2_13_6 z_4_13_6)))
(assert
 (= z_1_14_0 (=> z_2_14_0 z_4_14_0)))
(assert
 (= z_1_14_1 (=> z_2_14_1 z_4_14_1)))
(assert
 (= z_1_14_2 (=> z_2_14_2 z_4_14_2)))
(assert
 (= z_1_14_3 (=> z_2_14_3 z_4_14_3)))
(assert
 (= z_1_14_4 (=> z_2_14_4 z_4_14_4)))
(assert
 (= z_1_14_5 (=> z_2_14_5 z_4_14_5)))
(assert
 (= z_1_15_0 (=> z_2_15_0 z_4_15_0)))
(assert
 (= z_1_15_1 (=> z_2_15_1 z_4_15_1)))
(assert
 (= z_1_15_2 (=> z_2_15_2 z_4_15_2)))
(assert
 (= z_1_15_3 (=> z_2_15_3 z_4_15_3)))
(assert
 (= z_1_15_4 (=> z_2_15_4 z_4_15_4)))
(assert
 (= z_1_15_5 (=> z_2_15_5 z_4_15_5)))
(assert
 (= z_1_15_6 (=> z_2_15_6 z_4_15_6)))
(assert
 (= z_1_16_0 (=> z_2_16_0 z_4_16_0)))
(assert
 (= z_1_16_1 (=> z_2_16_1 z_4_16_1)))
(assert
 (= z_1_16_2 (=> z_2_16_2 z_4_16_2)))
(assert
 (= z_1_16_3 (=> z_2_16_3 z_4_16_3)))
(assert
 (= z_1_16_4 (=> z_2_16_4 z_4_16_4)))
(assert
 (= z_1_16_5 (=> z_2_16_5 z_4_16_5)))
(assert
 (= z_1_17_0 (=> z_2_17_0 z_4_17_0)))
(assert
 (= z_1_17_1 (=> z_2_17_1 z_4_17_1)))
(assert
 (= z_1_17_2 (=> z_2_17_2 z_4_17_2)))
(assert
 (= z_1_17_3 (=> z_2_17_3 z_4_17_3)))
(assert
 (= z_1_17_4 (=> z_2_17_4 z_4_17_4)))
(assert
 (= z_1_17_5 (=> z_2_17_5 z_4_17_5)))
(assert
 (= z_1_17_6 (=> z_2_17_6 z_4_17_6)))
(assert
 (= z_1_18_0 (=> z_2_18_0 z_4_18_0)))
(assert
 (= z_1_18_1 (=> z_2_18_1 z_4_18_1)))
(assert
 (= z_1_18_2 (=> z_2_18_2 z_4_18_2)))
(assert
 (= z_1_18_3 (=> z_2_18_3 z_4_18_3)))
(assert
 (= z_1_18_4 (=> z_2_18_4 z_4_18_4)))
(assert
 (= z_1_18_5 (=> z_2_18_5 z_4_18_5)))
(assert
 (= z_1_19_0 (=> z_2_19_0 z_4_19_0)))
(assert
 (= z_1_19_1 (=> z_2_19_1 z_4_19_1)))
(assert
 (= z_1_19_2 (=> z_2_19_2 z_4_19_2)))
(assert
 (= z_1_19_3 (=> z_2_19_3 z_4_19_3)))
(assert
 (= z_1_19_4 (=> z_2_19_4 z_4_19_4)))
(assert
 (= z_1_19_5 (=> z_2_19_5 z_4_19_5)))
(assert
 z_2_0_0)
(assert
 z_2_0_1)
(assert
 (not z_2_0_2))
(assert
 (not z_2_1_0))
(assert
 z_2_1_1)
(assert
 (not z_2_1_2))
(assert
 z_2_2_0)
(assert
 (not z_2_2_1))
(assert
 z_2_2_2)
(assert
 (not z_2_2_3))
(assert
 (not z_2_2_4))
(assert
 (not z_2_2_5))
(assert
 z_2_2_6)
(assert
 (not z_2_3_0))
(assert
 (not z_2_3_1))
(assert
 z_2_3_2)
(assert
 (not z_2_4_0))
(assert
 z_2_4_1)
(assert
 (not z_2_5_0))
(assert
 z_2_5_1)
(assert
 z_2_5_2)
(assert
 z_2_5_3)
(assert
 z_2_5_4)
(assert
 (not z_2_5_5))
(assert
 (not z_2_6_0))
(assert
 z_2_6_1)
(assert
 z_2_6_2)
(assert
 (not z_2_6_3))
(assert
 (not z_2_6_4))
(assert
 (not z_2_7_0))
(assert
 (not z_2_7_1))
(assert
 (not z_2_7_2))
(assert
 z_2_7_3)
(assert
 z_2_7_4)
(assert
 (not z_2_7_5))
(assert
 (not z_2_7_6))
(assert
 z_2_8_0)
(assert
 z_2_8_1)
(assert
 (not z_2_8_2))
(assert
 z_2_8_3)
(assert
 z_2_8_4)
(assert
 (not z_2_8_5))
(assert
 (not z_2_9_0))
(assert
 (not z_2_9_1))
(assert
 (not z_2_9_2))
(assert
 z_2_9_3)
(assert
 (not z_2_9_4))
(assert
 z_2_9_5)
(assert
 z_2_9_6)
(assert
 z_2_10_0)
(assert
 (not z_2_10_1))
(assert
 (not z_2_10_2))
(assert
 (not z_2_10_3))
(assert
 (not z_2_10_4))
(assert
 (not z_2_11_0))
(assert
 z_2_11_1)
(assert
 (not z_2_11_2))
(assert
 z_2_11_3)
(assert
 (not z_2_11_4))
(assert
 (not z_2_11_5))
(assert
 z_2_11_6)
(assert
 z_2_11_7)
(assert
 z_2_12_0)
(assert
 z_2_12_1)
(assert
 (not z_2_12_2))
(assert
 z_2_12_3)
(assert
 z_2_12_4)
(assert
 (not z_2_12_5))
(assert
 z_2_12_6)
(assert
 (not z_2_13_0))
(assert
 (not z_2_13_1))
(assert
 z_2_13_2)
(assert
 z_2_13_3)
(assert
 (not z_2_13_4))
(assert
 z_2_13_5)
(assert
 z_2_13_6)
(assert
 z_2_14_0)
(assert
 (not z_2_14_1))
(assert
 z_2_14_2)
(assert
 (not z_2_14_3))
(assert
 (not z_2_14_4))
(assert
 (not z_2_14_5))
(assert
 (not z_2_15_0))
(assert
 (not z_2_15_1))
(assert
 z_2_15_2)
(assert
 (not z_2_15_3))
(assert
 z_2_15_4)
(assert
 z_2_15_5)
(assert
 (not z_2_15_6))
(assert
 z_2_16_0)
(assert
 (not z_2_16_1))
(assert
 z_2_16_2)
(assert
 z_2_16_3)
(assert
 (not z_2_16_4))
(assert
 z_2_16_5)
(assert
 (not z_2_17_0))
(assert
 (not z_2_17_1))
(assert
 (not z_2_17_2))
(assert
 z_2_17_3)
(assert
 z_2_17_4)
(assert
 (not z_2_17_5))
(assert
 z_2_17_6)
(assert
 (not z_2_18_0))
(assert
 z_2_18_1)
(assert
 (not z_2_18_2))
(assert
 z_2_18_3)
(assert
 (not z_2_18_4))
(assert
 (not z_2_18_5))
(assert
 (not z_2_19_0))
(assert
 (not z_2_19_1))
(assert
 (not z_2_19_2))
(assert
 z_2_19_3)
(assert
 (not z_2_19_4))
(assert
 z_2_19_5)
(assert
 (let (($x4667 (not x_4_q)))
 (let (($x4666 (not x_4_p)))
 (let (($x4668 (or $x4666 $x4667)))
 (and $x4668)))))
(assert
 (and true true))
(assert
 (let (($x4688 (not z_4_0_0)))
 (=> x_4_p $x4688)))
(assert
 (let (($x4691 (not z_4_0_1)))
 (=> x_4_p $x4691)))
(assert
 (let (($x4694 (not z_4_0_2)))
 (=> x_4_p $x4694)))
(assert
 (let (($x4697 (not z_4_1_0)))
 (=> x_4_p $x4697)))
(assert
 (let (($x4700 (not z_4_1_1)))
 (=> x_4_p $x4700)))
(assert
 (let (($x4703 (not z_4_1_2)))
 (=> x_4_p $x4703)))
(assert
 (let (($x4706 (not z_4_2_0)))
 (=> x_4_p $x4706)))
(assert
 (let (($x4709 (not z_4_2_1)))
 (=> x_4_p $x4709)))
(assert
 (let (($x4712 (not z_4_2_2)))
 (=> x_4_p $x4712)))
(assert
 (let (($x4715 (not z_4_2_3)))
 (=> x_4_p $x4715)))
(assert
 (let (($x4718 (not z_4_2_4)))
 (=> x_4_p $x4718)))
(assert
 (let (($x4721 (not z_4_2_5)))
 (=> x_4_p $x4721)))
(assert
 (let (($x4724 (not z_4_2_6)))
 (=> x_4_p $x4724)))
(assert
 (let (($x4727 (not z_4_3_0)))
 (=> x_4_p $x4727)))
(assert
 (=> x_4_p z_4_3_1))
(assert
 (let (($x4732 (not z_4_3_2)))
 (=> x_4_p $x4732)))
(assert
 (let (($x4735 (not z_4_4_0)))
 (=> x_4_p $x4735)))
(assert
 (let (($x4738 (not z_4_4_1)))
 (=> x_4_p $x4738)))
(assert
 (=> x_4_p z_4_5_0))
(assert
 (let (($x4743 (not z_4_5_1)))
 (=> x_4_p $x4743)))
(assert
 (let (($x4746 (not z_4_5_2)))
 (=> x_4_p $x4746)))
(assert
 (let (($x4749 (not z_4_5_3)))
 (=> x_4_p $x4749)))
(assert
 (let (($x4752 (not z_4_5_4)))
 (=> x_4_p $x4752)))
(assert
 (let (($x4755 (not z_4_5_5)))
 (=> x_4_p $x4755)))
(assert
 (let (($x4758 (not z_4_6_0)))
 (=> x_4_p $x4758)))
(assert
 (let (($x4761 (not z_4_6_1)))
 (=> x_4_p $x4761)))
(assert
 (let (($x4764 (not z_4_6_2)))
 (=> x_4_p $x4764)))
(assert
 (let (($x4767 (not z_4_6_3)))
 (=> x_4_p $x4767)))
(assert
 (let (($x4770 (not z_4_6_4)))
 (=> x_4_p $x4770)))
(assert
 (let (($x4773 (not z_4_7_0)))
 (=> x_4_p $x4773)))
(assert
 (let (($x4776 (not z_4_7_1)))
 (=> x_4_p $x4776)))
(assert
 (=> x_4_p z_4_7_2))
(assert
 (let (($x4781 (not z_4_7_3)))
 (=> x_4_p $x4781)))
(assert
 (let (($x4784 (not z_4_7_4)))
 (=> x_4_p $x4784)))
(assert
 (let (($x4787 (not z_4_7_5)))
 (=> x_4_p $x4787)))
(assert
 (let (($x4790 (not z_4_7_6)))
 (=> x_4_p $x4790)))
(assert
 (let (($x4793 (not z_4_8_0)))
 (=> x_4_p $x4793)))
(assert
 (let (($x4796 (not z_4_8_1)))
 (=> x_4_p $x4796)))
(assert
 (let (($x4799 (not z_4_8_2)))
 (=> x_4_p $x4799)))
(assert
 (let (($x4802 (not z_4_8_3)))
 (=> x_4_p $x4802)))
(assert
 (let (($x4805 (not z_4_8_4)))
 (=> x_4_p $x4805)))
(assert
 (let (($x4808 (not z_4_8_5)))
 (=> x_4_p $x4808)))
(assert
 (let (($x4811 (not z_4_9_0)))
 (=> x_4_p $x4811)))
(assert
 (=> x_4_p z_4_9_1))
(assert
 (=> x_4_p z_4_9_2))
(assert
 (let (($x4818 (not z_4_9_3)))
 (=> x_4_p $x4818)))
(assert
 (let (($x4821 (not z_4_9_4)))
 (=> x_4_p $x4821)))
(assert
 (let (($x4824 (not z_4_9_5)))
 (=> x_4_p $x4824)))
(assert
 (let (($x4827 (not z_4_9_6)))
 (=> x_4_p $x4827)))
(assert
 (=> x_4_p z_4_10_0))
(assert
 (=> x_4_p z_4_10_1))
(assert
 (=> x_4_p z_4_10_2))
(assert
 (let (($x4836 (not z_4_10_3)))
 (=> x_4_p $x4836)))
(assert
 (let (($x4839 (not z_4_10_4)))
 (=> x_4_p $x4839)))
(assert
 (=> x_4_p z_4_11_0))
(assert
 (=> x_4_p z_4_11_1))
(assert
 (let (($x4846 (not z_4_11_2)))
 (=> x_4_p $x4846)))
(assert
 (=> x_4_p z_4_11_3))
(assert
 (let (($x4851 (not z_4_11_4)))
 (=> x_4_p $x4851)))
(assert
 (=> x_4_p z_4_11_5))
(assert
 (=> x_4_p z_4_11_6))
(assert
 (let (($x4858 (not z_4_11_7)))
 (=> x_4_p $x4858)))
(assert
 (let (($x4861 (not z_4_12_0)))
 (=> x_4_p $x4861)))
(assert
 (=> x_4_p z_4_12_1))
(assert
 (let (($x4866 (not z_4_12_2)))
 (=> x_4_p $x4866)))
(assert
 (let (($x4869 (not z_4_12_3)))
 (=> x_4_p $x4869)))
(assert
 (=> x_4_p z_4_12_4))
(assert
 (=> x_4_p z_4_12_5))
(assert
 (=> x_4_p z_4_12_6))
(assert
 (let (($x4878 (not z_4_13_0)))
 (=> x_4_p $x4878)))
(assert
 (=> x_4_p z_4_13_1))
(assert
 (=> x_4_p z_4_13_2))
(assert
 (let (($x4885 (not z_4_13_3)))
 (=> x_4_p $x4885)))
(assert
 (let (($x4888 (not z_4_13_4)))
 (=> x_4_p $x4888)))
(assert
 (let (($x4891 (not z_4_13_5)))
 (=> x_4_p $x4891)))
(assert
 (let (($x4894 (not z_4_13_6)))
 (=> x_4_p $x4894)))
(assert
 (=> x_4_p z_4_14_0))
(assert
 (=> x_4_p z_4_14_1))
(assert
 (let (($x4901 (not z_4_14_2)))
 (=> x_4_p $x4901)))
(assert
 (=> x_4_p z_4_14_3))
(assert
 (=> x_4_p z_4_14_4))
(assert
 (let (($x4908 (not z_4_14_5)))
 (=> x_4_p $x4908)))
(assert
 (=> x_4_p z_4_15_0))
(assert
 (=> x_4_p z_4_15_1))
(assert
 (=> x_4_p z_4_15_2))
(assert
 (=> x_4_p z_4_15_3))
(assert
 (=> x_4_p z_4_15_4))
(assert
 (=> x_4_p z_4_15_5))
(assert
 (let (($x4923 (not z_4_15_6)))
 (=> x_4_p $x4923)))
(assert
 (let (($x4926 (not z_4_16_0)))
 (=> x_4_p $x4926)))
(assert
 (=> x_4_p z_4_16_1))
(assert
 (let (($x4931 (not z_4_16_2)))
 (=> x_4_p $x4931)))
(assert
 (let (($x4934 (not z_4_16_3)))
 (=> x_4_p $x4934)))
(assert
 (=> x_4_p z_4_16_4))
(assert
 (=> x_4_p z_4_16_5))
(assert
 (=> x_4_p z_4_17_0))
(assert
 (let (($x4943 (not z_4_17_1)))
 (=> x_4_p $x4943)))
(assert
 (=> x_4_p z_4_17_2))
(assert
 (=> x_4_p z_4_17_3))
(assert
 (=> x_4_p z_4_17_4))
(assert
 (let (($x4952 (not z_4_17_5)))
 (=> x_4_p $x4952)))
(assert
 (let (($x4955 (not z_4_17_6)))
 (=> x_4_p $x4955)))
(assert
 (=> x_4_p z_4_18_0))
(assert
 (let (($x4960 (not z_4_18_1)))
 (=> x_4_p $x4960)))
(assert
 (=> x_4_p z_4_18_2))
(assert
 (=> x_4_p z_4_18_3))
(assert
 (let (($x4967 (not z_4_18_4)))
 (=> x_4_p $x4967)))
(assert
 (let (($x4970 (not z_4_18_5)))
 (=> x_4_p $x4970)))
(assert
 (let (($x4973 (not z_4_19_0)))
 (=> x_4_p $x4973)))
(assert
 (let (($x4976 (not z_4_19_1)))
 (=> x_4_p $x4976)))
(assert
 (let (($x4979 (not z_4_19_2)))
 (=> x_4_p $x4979)))
(assert
 (=> x_4_p z_4_19_3))
(assert
 (let (($x4984 (not z_4_19_4)))
 (=> x_4_p $x4984)))
(assert
 (=> x_4_p z_4_19_5))
(assert
 (=> x_4_q z_4_0_0))
(assert
 (=> x_4_q z_4_0_1))
(assert
 (let (($x4694 (not z_4_0_2)))
 (=> x_4_q $x4694)))
(assert
 (let (($x4697 (not z_4_1_0)))
 (=> x_4_q $x4697)))
(assert
 (=> x_4_q z_4_1_1))
(assert
 (let (($x4703 (not z_4_1_2)))
 (=> x_4_q $x4703)))
(assert
 (=> x_4_q z_4_2_0))
(assert
 (let (($x4709 (not z_4_2_1)))
 (=> x_4_q $x4709)))
(assert
 (=> x_4_q z_4_2_2))
(assert
 (let (($x4715 (not z_4_2_3)))
 (=> x_4_q $x4715)))
(assert
 (let (($x4718 (not z_4_2_4)))
 (=> x_4_q $x4718)))
(assert
 (let (($x4721 (not z_4_2_5)))
 (=> x_4_q $x4721)))
(assert
 (=> x_4_q z_4_2_6))
(assert
 (let (($x4727 (not z_4_3_0)))
 (=> x_4_q $x4727)))
(assert
 (let (($x5017 (not z_4_3_1)))
 (=> x_4_q $x5017)))
(assert
 (=> x_4_q z_4_3_2))
(assert
 (let (($x4735 (not z_4_4_0)))
 (=> x_4_q $x4735)))
(assert
 (=> x_4_q z_4_4_1))
(assert
 (let (($x5026 (not z_4_5_0)))
 (=> x_4_q $x5026)))
(assert
 (=> x_4_q z_4_5_1))
(assert
 (=> x_4_q z_4_5_2))
(assert
 (=> x_4_q z_4_5_3))
(assert
 (=> x_4_q z_4_5_4))
(assert
 (let (($x4755 (not z_4_5_5)))
 (=> x_4_q $x4755)))
(assert
 (let (($x4758 (not z_4_6_0)))
 (=> x_4_q $x4758)))
(assert
 (=> x_4_q z_4_6_1))
(assert
 (=> x_4_q z_4_6_2))
(assert
 (let (($x4767 (not z_4_6_3)))
 (=> x_4_q $x4767)))
(assert
 (let (($x4770 (not z_4_6_4)))
 (=> x_4_q $x4770)))
(assert
 (let (($x4773 (not z_4_7_0)))
 (=> x_4_q $x4773)))
(assert
 (let (($x4776 (not z_4_7_1)))
 (=> x_4_q $x4776)))
(assert
 (let (($x5053 (not z_4_7_2)))
 (=> x_4_q $x5053)))
(assert
 (=> x_4_q z_4_7_3))
(assert
 (=> x_4_q z_4_7_4))
(assert
 (let (($x4787 (not z_4_7_5)))
 (=> x_4_q $x4787)))
(assert
 (let (($x4790 (not z_4_7_6)))
 (=> x_4_q $x4790)))
(assert
 (=> x_4_q z_4_8_0))
(assert
 (=> x_4_q z_4_8_1))
(assert
 (let (($x4799 (not z_4_8_2)))
 (=> x_4_q $x4799)))
(assert
 (=> x_4_q z_4_8_3))
(assert
 (=> x_4_q z_4_8_4))
(assert
 (let (($x4808 (not z_4_8_5)))
 (=> x_4_q $x4808)))
(assert
 (let (($x4811 (not z_4_9_0)))
 (=> x_4_q $x4811)))
(assert
 (let (($x5078 (not z_4_9_1)))
 (=> x_4_q $x5078)))
(assert
 (let (($x5081 (not z_4_9_2)))
 (=> x_4_q $x5081)))
(assert
 (=> x_4_q z_4_9_3))
(assert
 (let (($x4821 (not z_4_9_4)))
 (=> x_4_q $x4821)))
(assert
 (=> x_4_q z_4_9_5))
(assert
 (=> x_4_q z_4_9_6))
(assert
 (=> x_4_q z_4_10_0))
(assert
 (let (($x5094 (not z_4_10_1)))
 (=> x_4_q $x5094)))
(assert
 (let (($x5097 (not z_4_10_2)))
 (=> x_4_q $x5097)))
(assert
 (let (($x4836 (not z_4_10_3)))
 (=> x_4_q $x4836)))
(assert
 (let (($x4839 (not z_4_10_4)))
 (=> x_4_q $x4839)))
(assert
 (let (($x5104 (not z_4_11_0)))
 (=> x_4_q $x5104)))
(assert
 (=> x_4_q z_4_11_1))
(assert
 (let (($x4846 (not z_4_11_2)))
 (=> x_4_q $x4846)))
(assert
 (=> x_4_q z_4_11_3))
(assert
 (let (($x4851 (not z_4_11_4)))
 (=> x_4_q $x4851)))
(assert
 (let (($x5115 (not z_4_11_5)))
 (=> x_4_q $x5115)))
(assert
 (=> x_4_q z_4_11_6))
(assert
 (=> x_4_q z_4_11_7))
(assert
 (=> x_4_q z_4_12_0))
(assert
 (=> x_4_q z_4_12_1))
(assert
 (let (($x4866 (not z_4_12_2)))
 (=> x_4_q $x4866)))
(assert
 (=> x_4_q z_4_12_3))
(assert
 (=> x_4_q z_4_12_4))
(assert
 (let (($x5132 (not z_4_12_5)))
 (=> x_4_q $x5132)))
(assert
 (=> x_4_q z_4_12_6))
(assert
 (let (($x4878 (not z_4_13_0)))
 (=> x_4_q $x4878)))
(assert
 (let (($x5139 (not z_4_13_1)))
 (=> x_4_q $x5139)))
(assert
 (=> x_4_q z_4_13_2))
(assert
 (=> x_4_q z_4_13_3))
(assert
 (let (($x4888 (not z_4_13_4)))
 (=> x_4_q $x4888)))
(assert
 (=> x_4_q z_4_13_5))
(assert
 (=> x_4_q z_4_13_6))
(assert
 (=> x_4_q z_4_14_0))
(assert
 (let (($x5154 (not z_4_14_1)))
 (=> x_4_q $x5154)))
(assert
 (=> x_4_q z_4_14_2))
(assert
 (let (($x5159 (not z_4_14_3)))
 (=> x_4_q $x5159)))
(assert
 (let (($x5162 (not z_4_14_4)))
 (=> x_4_q $x5162)))
(assert
 (let (($x4908 (not z_4_14_5)))
 (=> x_4_q $x4908)))
(assert
 (let (($x5167 (not z_4_15_0)))
 (=> x_4_q $x5167)))
(assert
 (let (($x5170 (not z_4_15_1)))
 (=> x_4_q $x5170)))
(assert
 (=> x_4_q z_4_15_2))
(assert
 (let (($x5175 (not z_4_15_3)))
 (=> x_4_q $x5175)))
(assert
 (=> x_4_q z_4_15_4))
(assert
 (=> x_4_q z_4_15_5))
(assert
 (let (($x4923 (not z_4_15_6)))
 (=> x_4_q $x4923)))
(assert
 (=> x_4_q z_4_16_0))
(assert
 (let (($x5186 (not z_4_16_1)))
 (=> x_4_q $x5186)))
(assert
 (=> x_4_q z_4_16_2))
(assert
 (=> x_4_q z_4_16_3))
(assert
 (let (($x5193 (not z_4_16_4)))
 (=> x_4_q $x5193)))
(assert
 (=> x_4_q z_4_16_5))
(assert
 (let (($x5198 (not z_4_17_0)))
 (=> x_4_q $x5198)))
(assert
 (let (($x4943 (not z_4_17_1)))
 (=> x_4_q $x4943)))
(assert
 (let (($x5203 (not z_4_17_2)))
 (=> x_4_q $x5203)))
(assert
 (=> x_4_q z_4_17_3))
(assert
 (=> x_4_q z_4_17_4))
(assert
 (let (($x4952 (not z_4_17_5)))
 (=> x_4_q $x4952)))
(assert
 (=> x_4_q z_4_17_6))
(assert
 (let (($x5214 (not z_4_18_0)))
 (=> x_4_q $x5214)))
(assert
 (=> x_4_q z_4_18_1))
(assert
 (let (($x5219 (not z_4_18_2)))
 (=> x_4_q $x5219)))
(assert
 (=> x_4_q z_4_18_3))
(assert
 (let (($x4967 (not z_4_18_4)))
 (=> x_4_q $x4967)))
(assert
 (let (($x4970 (not z_4_18_5)))
 (=> x_4_q $x4970)))
(assert
 (let (($x4973 (not z_4_19_0)))
 (=> x_4_q $x4973)))
(assert
 (let (($x4976 (not z_4_19_1)))
 (=> x_4_q $x4976)))
(assert
 (let (($x4979 (not z_4_19_2)))
 (=> x_4_q $x4979)))
(assert
 (=> x_4_q z_4_19_3))
(assert
 (let (($x4984 (not z_4_19_4)))
 (=> x_4_q $x4984)))
(assert
 (=> x_4_q z_4_19_5))
(assert
 (let (($x7302 (not x_5_q)))
 (let (($x7301 (not x_5_p)))
 (let (($x7303 (or $x7301 $x7302)))
 (and $x7303)))))
(assert
 (and true true))
(assert
 (let (($x7323 (not z_5_0_0)))
 (=> x_5_p $x7323)))
(assert
 (let (($x7327 (not z_5_0_1)))
 (=> x_5_p $x7327)))
(assert
 (let (($x7331 (not z_5_0_2)))
 (=> x_5_p $x7331)))
(assert
 (let (($x7335 (not z_5_1_0)))
 (=> x_5_p $x7335)))
(assert
 (let (($x7339 (not z_5_1_1)))
 (=> x_5_p $x7339)))
(assert
 (let (($x7343 (not z_5_1_2)))
 (=> x_5_p $x7343)))
(assert
 (let (($x7347 (not z_5_2_0)))
 (=> x_5_p $x7347)))
(assert
 (let (($x7351 (not z_5_2_1)))
 (=> x_5_p $x7351)))
(assert
 (let (($x7355 (not z_5_2_2)))
 (=> x_5_p $x7355)))
(assert
 (let (($x7359 (not z_5_2_3)))
 (=> x_5_p $x7359)))
(assert
 (let (($x7363 (not z_5_2_4)))
 (=> x_5_p $x7363)))
(assert
 (let (($x7367 (not z_5_2_5)))
 (=> x_5_p $x7367)))
(assert
 (let (($x7371 (not z_5_2_6)))
 (=> x_5_p $x7371)))
(assert
 (let (($x7375 (not z_5_3_0)))
 (=> x_5_p $x7375)))
(assert
 (=> x_5_p z_5_3_1))
(assert
 (let (($x7382 (not z_5_3_2)))
 (=> x_5_p $x7382)))
(assert
 (let (($x7386 (not z_5_4_0)))
 (=> x_5_p $x7386)))
(assert
 (let (($x7390 (not z_5_4_1)))
 (=> x_5_p $x7390)))
(assert
 (=> x_5_p z_5_5_0))
(assert
 (let (($x7397 (not z_5_5_1)))
 (=> x_5_p $x7397)))
(assert
 (let (($x7401 (not z_5_5_2)))
 (=> x_5_p $x7401)))
(assert
 (let (($x7405 (not z_5_5_3)))
 (=> x_5_p $x7405)))
(assert
 (let (($x7409 (not z_5_5_4)))
 (=> x_5_p $x7409)))
(assert
 (let (($x7413 (not z_5_5_5)))
 (=> x_5_p $x7413)))
(assert
 (let (($x7417 (not z_5_6_0)))
 (=> x_5_p $x7417)))
(assert
 (let (($x7421 (not z_5_6_1)))
 (=> x_5_p $x7421)))
(assert
 (let (($x7425 (not z_5_6_2)))
 (=> x_5_p $x7425)))
(assert
 (let (($x7429 (not z_5_6_3)))
 (=> x_5_p $x7429)))
(assert
 (let (($x7433 (not z_5_6_4)))
 (=> x_5_p $x7433)))
(assert
 (let (($x7437 (not z_5_7_0)))
 (=> x_5_p $x7437)))
(assert
 (let (($x7441 (not z_5_7_1)))
 (=> x_5_p $x7441)))
(assert
 (=> x_5_p z_5_7_2))
(assert
 (let (($x7448 (not z_5_7_3)))
 (=> x_5_p $x7448)))
(assert
 (let (($x7452 (not z_5_7_4)))
 (=> x_5_p $x7452)))
(assert
 (let (($x7456 (not z_5_7_5)))
 (=> x_5_p $x7456)))
(assert
 (let (($x7460 (not z_5_7_6)))
 (=> x_5_p $x7460)))
(assert
 (let (($x7464 (not z_5_8_0)))
 (=> x_5_p $x7464)))
(assert
 (let (($x7468 (not z_5_8_1)))
 (=> x_5_p $x7468)))
(assert
 (let (($x7472 (not z_5_8_2)))
 (=> x_5_p $x7472)))
(assert
 (let (($x7476 (not z_5_8_3)))
 (=> x_5_p $x7476)))
(assert
 (let (($x7480 (not z_5_8_4)))
 (=> x_5_p $x7480)))
(assert
 (let (($x7484 (not z_5_8_5)))
 (=> x_5_p $x7484)))
(assert
 (let (($x7488 (not z_5_9_0)))
 (=> x_5_p $x7488)))
(assert
 (=> x_5_p z_5_9_1))
(assert
 (=> x_5_p z_5_9_2))
(assert
 (let (($x7498 (not z_5_9_3)))
 (=> x_5_p $x7498)))
(assert
 (let (($x7502 (not z_5_9_4)))
 (=> x_5_p $x7502)))
(assert
 (let (($x7506 (not z_5_9_5)))
 (=> x_5_p $x7506)))
(assert
 (let (($x7510 (not z_5_9_6)))
 (=> x_5_p $x7510)))
(assert
 (=> x_5_p z_5_10_0))
(assert
 (=> x_5_p z_5_10_1))
(assert
 (=> x_5_p z_5_10_2))
(assert
 (let (($x7523 (not z_5_10_3)))
 (=> x_5_p $x7523)))
(assert
 (let (($x7527 (not z_5_10_4)))
 (=> x_5_p $x7527)))
(assert
 (=> x_5_p z_5_11_0))
(assert
 (=> x_5_p z_5_11_1))
(assert
 (let (($x7537 (not z_5_11_2)))
 (=> x_5_p $x7537)))
(assert
 (=> x_5_p z_5_11_3))
(assert
 (let (($x7544 (not z_5_11_4)))
 (=> x_5_p $x7544)))
(assert
 (=> x_5_p z_5_11_5))
(assert
 (=> x_5_p z_5_11_6))
(assert
 (let (($x7554 (not z_5_11_7)))
 (=> x_5_p $x7554)))
(assert
 (let (($x7558 (not z_5_12_0)))
 (=> x_5_p $x7558)))
(assert
 (=> x_5_p z_5_12_1))
(assert
 (let (($x7565 (not z_5_12_2)))
 (=> x_5_p $x7565)))
(assert
 (let (($x7569 (not z_5_12_3)))
 (=> x_5_p $x7569)))
(assert
 (=> x_5_p z_5_12_4))
(assert
 (=> x_5_p z_5_12_5))
(assert
 (=> x_5_p z_5_12_6))
(assert
 (let (($x7582 (not z_5_13_0)))
 (=> x_5_p $x7582)))
(assert
 (=> x_5_p z_5_13_1))
(assert
 (=> x_5_p z_5_13_2))
(assert
 (let (($x7592 (not z_5_13_3)))
 (=> x_5_p $x7592)))
(assert
 (let (($x7596 (not z_5_13_4)))
 (=> x_5_p $x7596)))
(assert
 (let (($x7600 (not z_5_13_5)))
 (=> x_5_p $x7600)))
(assert
 (let (($x7604 (not z_5_13_6)))
 (=> x_5_p $x7604)))
(assert
 (=> x_5_p z_5_14_0))
(assert
 (=> x_5_p z_5_14_1))
(assert
 (let (($x7614 (not z_5_14_2)))
 (=> x_5_p $x7614)))
(assert
 (=> x_5_p z_5_14_3))
(assert
 (=> x_5_p z_5_14_4))
(assert
 (let (($x7624 (not z_5_14_5)))
 (=> x_5_p $x7624)))
(assert
 (=> x_5_p z_5_15_0))
(assert
 (=> x_5_p z_5_15_1))
(assert
 (=> x_5_p z_5_15_2))
(assert
 (=> x_5_p z_5_15_3))
(assert
 (=> x_5_p z_5_15_4))
(assert
 (=> x_5_p z_5_15_5))
(assert
 (let (($x7646 (not z_5_15_6)))
 (=> x_5_p $x7646)))
(assert
 (let (($x7650 (not z_5_16_0)))
 (=> x_5_p $x7650)))
(assert
 (=> x_5_p z_5_16_1))
(assert
 (let (($x7657 (not z_5_16_2)))
 (=> x_5_p $x7657)))
(assert
 (let (($x7661 (not z_5_16_3)))
 (=> x_5_p $x7661)))
(assert
 (=> x_5_p z_5_16_4))
(assert
 (=> x_5_p z_5_16_5))
(assert
 (=> x_5_p z_5_17_0))
(assert
 (let (($x7674 (not z_5_17_1)))
 (=> x_5_p $x7674)))
(assert
 (=> x_5_p z_5_17_2))
(assert
 (=> x_5_p z_5_17_3))
(assert
 (=> x_5_p z_5_17_4))
(assert
 (let (($x7687 (not z_5_17_5)))
 (=> x_5_p $x7687)))
(assert
 (let (($x7691 (not z_5_17_6)))
 (=> x_5_p $x7691)))
(assert
 (=> x_5_p z_5_18_0))
(assert
 (let (($x7698 (not z_5_18_1)))
 (=> x_5_p $x7698)))
(assert
 (=> x_5_p z_5_18_2))
(assert
 (=> x_5_p z_5_18_3))
(assert
 (let (($x7708 (not z_5_18_4)))
 (=> x_5_p $x7708)))
(assert
 (let (($x7712 (not z_5_18_5)))
 (=> x_5_p $x7712)))
(assert
 (let (($x7716 (not z_5_19_0)))
 (=> x_5_p $x7716)))
(assert
 (let (($x7720 (not z_5_19_1)))
 (=> x_5_p $x7720)))
(assert
 (let (($x7724 (not z_5_19_2)))
 (=> x_5_p $x7724)))
(assert
 (=> x_5_p z_5_19_3))
(assert
 (let (($x7731 (not z_5_19_4)))
 (=> x_5_p $x7731)))
(assert
 (=> x_5_p z_5_19_5))
(assert
 (=> x_5_q z_5_0_0))
(assert
 (=> x_5_q z_5_0_1))
(assert
 (let (($x7331 (not z_5_0_2)))
 (=> x_5_q $x7331)))
(assert
 (let (($x7335 (not z_5_1_0)))
 (=> x_5_q $x7335)))
(assert
 (=> x_5_q z_5_1_1))
(assert
 (let (($x7343 (not z_5_1_2)))
 (=> x_5_q $x7343)))
(assert
 (=> x_5_q z_5_2_0))
(assert
 (let (($x7351 (not z_5_2_1)))
 (=> x_5_q $x7351)))
(assert
 (=> x_5_q z_5_2_2))
(assert
 (let (($x7359 (not z_5_2_3)))
 (=> x_5_q $x7359)))
(assert
 (let (($x7363 (not z_5_2_4)))
 (=> x_5_q $x7363)))
(assert
 (let (($x7367 (not z_5_2_5)))
 (=> x_5_q $x7367)))
(assert
 (=> x_5_q z_5_2_6))
(assert
 (let (($x7375 (not z_5_3_0)))
 (=> x_5_q $x7375)))
(assert
 (let (($x7765 (not z_5_3_1)))
 (=> x_5_q $x7765)))
(assert
 (=> x_5_q z_5_3_2))
(assert
 (let (($x7386 (not z_5_4_0)))
 (=> x_5_q $x7386)))
(assert
 (=> x_5_q z_5_4_1))
(assert
 (let (($x7774 (not z_5_5_0)))
 (=> x_5_q $x7774)))
(assert
 (=> x_5_q z_5_5_1))
(assert
 (=> x_5_q z_5_5_2))
(assert
 (=> x_5_q z_5_5_3))
(assert
 (=> x_5_q z_5_5_4))
(assert
 (let (($x7413 (not z_5_5_5)))
 (=> x_5_q $x7413)))
(assert
 (let (($x7417 (not z_5_6_0)))
 (=> x_5_q $x7417)))
(assert
 (=> x_5_q z_5_6_1))
(assert
 (=> x_5_q z_5_6_2))
(assert
 (let (($x7429 (not z_5_6_3)))
 (=> x_5_q $x7429)))
(assert
 (let (($x7433 (not z_5_6_4)))
 (=> x_5_q $x7433)))
(assert
 (let (($x7437 (not z_5_7_0)))
 (=> x_5_q $x7437)))
(assert
 (let (($x7441 (not z_5_7_1)))
 (=> x_5_q $x7441)))
(assert
 (let (($x7801 (not z_5_7_2)))
 (=> x_5_q $x7801)))
(assert
 (=> x_5_q z_5_7_3))
(assert
 (=> x_5_q z_5_7_4))
(assert
 (let (($x7456 (not z_5_7_5)))
 (=> x_5_q $x7456)))
(assert
 (let (($x7460 (not z_5_7_6)))
 (=> x_5_q $x7460)))
(assert
 (=> x_5_q z_5_8_0))
(assert
 (=> x_5_q z_5_8_1))
(assert
 (let (($x7472 (not z_5_8_2)))
 (=> x_5_q $x7472)))
(assert
 (=> x_5_q z_5_8_3))
(assert
 (=> x_5_q z_5_8_4))
(assert
 (let (($x7484 (not z_5_8_5)))
 (=> x_5_q $x7484)))
(assert
 (let (($x7488 (not z_5_9_0)))
 (=> x_5_q $x7488)))
(assert
 (let (($x7826 (not z_5_9_1)))
 (=> x_5_q $x7826)))
(assert
 (let (($x7829 (not z_5_9_2)))
 (=> x_5_q $x7829)))
(assert
 (=> x_5_q z_5_9_3))
(assert
 (let (($x7502 (not z_5_9_4)))
 (=> x_5_q $x7502)))
(assert
 (=> x_5_q z_5_9_5))
(assert
 (=> x_5_q z_5_9_6))
(assert
 (=> x_5_q z_5_10_0))
(assert
 (let (($x7842 (not z_5_10_1)))
 (=> x_5_q $x7842)))
(assert
 (let (($x7845 (not z_5_10_2)))
 (=> x_5_q $x7845)))
(assert
 (let (($x7523 (not z_5_10_3)))
 (=> x_5_q $x7523)))
(assert
 (let (($x7527 (not z_5_10_4)))
 (=> x_5_q $x7527)))
(assert
 (let (($x7852 (not z_5_11_0)))
 (=> x_5_q $x7852)))
(assert
 (=> x_5_q z_5_11_1))
(assert
 (let (($x7537 (not z_5_11_2)))
 (=> x_5_q $x7537)))
(assert
 (=> x_5_q z_5_11_3))
(assert
 (let (($x7544 (not z_5_11_4)))
 (=> x_5_q $x7544)))
(assert
 (let (($x7863 (not z_5_11_5)))
 (=> x_5_q $x7863)))
(assert
 (=> x_5_q z_5_11_6))
(assert
 (=> x_5_q z_5_11_7))
(assert
 (=> x_5_q z_5_12_0))
(assert
 (=> x_5_q z_5_12_1))
(assert
 (let (($x7565 (not z_5_12_2)))
 (=> x_5_q $x7565)))
(assert
 (=> x_5_q z_5_12_3))
(assert
 (=> x_5_q z_5_12_4))
(assert
 (let (($x7880 (not z_5_12_5)))
 (=> x_5_q $x7880)))
(assert
 (=> x_5_q z_5_12_6))
(assert
 (let (($x7582 (not z_5_13_0)))
 (=> x_5_q $x7582)))
(assert
 (let (($x7887 (not z_5_13_1)))
 (=> x_5_q $x7887)))
(assert
 (=> x_5_q z_5_13_2))
(assert
 (=> x_5_q z_5_13_3))
(assert
 (let (($x7596 (not z_5_13_4)))
 (=> x_5_q $x7596)))
(assert
 (=> x_5_q z_5_13_5))
(assert
 (=> x_5_q z_5_13_6))
(assert
 (=> x_5_q z_5_14_0))
(assert
 (let (($x7902 (not z_5_14_1)))
 (=> x_5_q $x7902)))
(assert
 (=> x_5_q z_5_14_2))
(assert
 (let (($x7907 (not z_5_14_3)))
 (=> x_5_q $x7907)))
(assert
 (let (($x7910 (not z_5_14_4)))
 (=> x_5_q $x7910)))
(assert
 (let (($x7624 (not z_5_14_5)))
 (=> x_5_q $x7624)))
(assert
 (let (($x7915 (not z_5_15_0)))
 (=> x_5_q $x7915)))
(assert
 (let (($x7918 (not z_5_15_1)))
 (=> x_5_q $x7918)))
(assert
 (=> x_5_q z_5_15_2))
(assert
 (let (($x7923 (not z_5_15_3)))
 (=> x_5_q $x7923)))
(assert
 (=> x_5_q z_5_15_4))
(assert
 (=> x_5_q z_5_15_5))
(assert
 (let (($x7646 (not z_5_15_6)))
 (=> x_5_q $x7646)))
(assert
 (=> x_5_q z_5_16_0))
(assert
 (let (($x7934 (not z_5_16_1)))
 (=> x_5_q $x7934)))
(assert
 (=> x_5_q z_5_16_2))
(assert
 (=> x_5_q z_5_16_3))
(assert
 (let (($x7941 (not z_5_16_4)))
 (=> x_5_q $x7941)))
(assert
 (=> x_5_q z_5_16_5))
(assert
 (let (($x7946 (not z_5_17_0)))
 (=> x_5_q $x7946)))
(assert
 (let (($x7674 (not z_5_17_1)))
 (=> x_5_q $x7674)))
(assert
 (let (($x7951 (not z_5_17_2)))
 (=> x_5_q $x7951)))
(assert
 (=> x_5_q z_5_17_3))
(assert
 (=> x_5_q z_5_17_4))
(assert
 (let (($x7687 (not z_5_17_5)))
 (=> x_5_q $x7687)))
(assert
 (=> x_5_q z_5_17_6))
(assert
 (let (($x7962 (not z_5_18_0)))
 (=> x_5_q $x7962)))
(assert
 (=> x_5_q z_5_18_1))
(assert
 (let (($x7967 (not z_5_18_2)))
 (=> x_5_q $x7967)))
(assert
 (=> x_5_q z_5_18_3))
(assert
 (let (($x7708 (not z_5_18_4)))
 (=> x_5_q $x7708)))
(assert
 (let (($x7712 (not z_5_18_5)))
 (=> x_5_q $x7712)))
(assert
 (let (($x7716 (not z_5_19_0)))
 (=> x_5_q $x7716)))
(assert
 (let (($x7720 (not z_5_19_1)))
 (=> x_5_q $x7720)))
(assert
 (let (($x7724 (not z_5_19_2)))
 (=> x_5_q $x7724)))
(assert
 (=> x_5_q z_5_19_3))
(assert
 (let (($x7731 (not z_5_19_4)))
 (=> x_5_q $x7731)))
(assert
 (=> x_5_q z_5_19_5))
(assert
 (or x_4_G x_4_F x_4_! x_4_X x_4_& x_4_v x_4_U x_4_-> x_4_p x_4_q))
(assert
 (let (($x4667 (not x_4_q)))
 (let (($x4672 (not x_4_G)))
 (let (($x7991 (or $x4672 $x4667)))
 (let (($x4666 (not x_4_p)))
 (let (($x7990 (or $x4672 $x4666)))
 (and $x7990 $x7991)))))))
(assert
 (let (($x4667 (not x_4_q)))
 (let (($x4674 (not x_4_F)))
 (let (($x7994 (or $x4674 $x4667)))
 (let (($x4666 (not x_4_p)))
 (let (($x7993 (or $x4674 $x4666)))
 (and $x7993 $x7994)))))))
(assert
 (let (($x4667 (not x_4_q)))
 (let (($x4676 (not x_4_!)))
 (let (($x7997 (or $x4676 $x4667)))
 (let (($x4666 (not x_4_p)))
 (let (($x7996 (or $x4676 $x4666)))
 (and $x7996 $x7997)))))))
(assert
 (let (($x4667 (not x_4_q)))
 (let (($x4678 (not x_4_X)))
 (let (($x8000 (or $x4678 $x4667)))
 (let (($x4666 (not x_4_p)))
 (let (($x7999 (or $x4678 $x4666)))
 (and $x7999 $x8000)))))))
(assert
 (let (($x4667 (not x_4_q)))
 (let (($x4680 (not x_4_&)))
 (let (($x8003 (or $x4680 $x4667)))
 (let (($x4666 (not x_4_p)))
 (let (($x8002 (or $x4680 $x4666)))
 (and $x8002 $x8003)))))))
(assert
 (and (or (not x_4_v) (not x_4_p)) (or (not x_4_v) (not x_4_q))))
(assert
 (let (($x4667 (not x_4_q)))
 (let (($x4684 (not x_4_U)))
 (let (($x8009 (or $x4684 $x4667)))
 (let (($x4666 (not x_4_p)))
 (let (($x8008 (or $x4684 $x4666)))
 (and $x8008 $x8009)))))))
(assert
 (let (($x4667 (not x_4_q)))
 (let (($x4686 (not x_4_->)))
 (let (($x8012 (or $x4686 $x4667)))
 (let (($x4666 (not x_4_p)))
 (let (($x8011 (or $x4686 $x4666)))
 (and $x8011 $x8012)))))))
(assert
 (let (($x4686 (not x_4_->)))
 (let (($x4672 (not x_4_G)))
 (let (($x8022 (or $x4672 $x4686)))
 (let (($x4684 (not x_4_U)))
 (let (($x8021 (or $x4672 $x4684)))
 (let (($x4682 (not x_4_v)))
 (let (($x8020 (or $x4672 $x4682)))
 (let (($x4680 (not x_4_&)))
 (let (($x8019 (or $x4672 $x4680)))
 (let (($x4678 (not x_4_X)))
 (let (($x8018 (or $x4672 $x4678)))
 (let (($x4676 (not x_4_!)))
 (let (($x8017 (or $x4672 $x4676)))
 (let (($x4674 (not x_4_F)))
 (let (($x8016 (or $x4672 $x4674)))
 (and $x8016 $x8017 $x8018 $x8019 $x8020 $x8021 $x8022)))))))))))))))))
(assert
 (let (($x4686 (not x_4_->)))
 (let (($x4674 (not x_4_F)))
 (let (($x8029 (or $x4674 $x4686)))
 (let (($x4684 (not x_4_U)))
 (let (($x8028 (or $x4674 $x4684)))
 (let (($x4682 (not x_4_v)))
 (let (($x8027 (or $x4674 $x4682)))
 (let (($x4680 (not x_4_&)))
 (let (($x8026 (or $x4674 $x4680)))
 (let (($x4678 (not x_4_X)))
 (let (($x8025 (or $x4674 $x4678)))
 (let (($x4676 (not x_4_!)))
 (let (($x8024 (or $x4674 $x4676)))
 (and $x8024 $x8025 $x8026 $x8027 $x8028 $x8029)))))))))))))))
(assert
 (let (($x4686 (not x_4_->)))
 (let (($x4676 (not x_4_!)))
 (let (($x8035 (or $x4676 $x4686)))
 (let (($x4684 (not x_4_U)))
 (let (($x8034 (or $x4676 $x4684)))
 (let (($x4682 (not x_4_v)))
 (let (($x8033 (or $x4676 $x4682)))
 (let (($x4680 (not x_4_&)))
 (let (($x8032 (or $x4676 $x4680)))
 (let (($x4678 (not x_4_X)))
 (let (($x8031 (or $x4676 $x4678)))
 (and $x8031 $x8032 $x8033 $x8034 $x8035)))))))))))))
(assert
 (let (($x4686 (not x_4_->)))
 (let (($x4678 (not x_4_X)))
 (let (($x8040 (or $x4678 $x4686)))
 (let (($x4684 (not x_4_U)))
 (let (($x8039 (or $x4678 $x4684)))
 (let (($x4682 (not x_4_v)))
 (let (($x8038 (or $x4678 $x4682)))
 (let (($x4680 (not x_4_&)))
 (let (($x8037 (or $x4678 $x4680)))
 (and $x8037 $x8038 $x8039 $x8040)))))))))))
(assert
 (let (($x4686 (not x_4_->)))
 (let (($x4680 (not x_4_&)))
 (let (($x8044 (or $x4680 $x4686)))
 (let (($x4684 (not x_4_U)))
 (let (($x8043 (or $x4680 $x4684)))
 (let (($x4682 (not x_4_v)))
 (let (($x8042 (or $x4680 $x4682)))
 (and $x8042 $x8043 $x8044)))))))))
(assert
 (let (($x4686 (not x_4_->)))
 (let (($x4682 (not x_4_v)))
 (let (($x8047 (or $x4682 $x4686)))
 (let (($x4684 (not x_4_U)))
 (let (($x8046 (or $x4682 $x4684)))
 (and $x8046 $x8047)))))))
(assert
 (let (($x4686 (not x_4_->)))
 (let (($x4684 (not x_4_U)))
 (let (($x8049 (or $x4684 $x4686)))
 (and $x8049)))))
(assert
 (and true true))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_0_0 (not z_5_0_0)))))
(assert
 (let (($x8061 (= z_4_0_0 z_5_0_1)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x8061))))
(assert
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 (= z_4_0_0 (or z_5_0_0 z_4_0_1)))))
(assert
 (let (($x8074 (and z_5_0_0 z_4_0_1)))
 (let (($x8075 (= z_4_0_0 $x8074)))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x8075)))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_0_0 (and z_5_0_0 z_5_0_0)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_0_0 (or z_5_0_0 z_5_0_0)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_0_0 (=> z_5_0_0 z_5_0_0)))))
(assert
 (let (($x8100 (= z_4_0_0 (or z_5_0_0 (and z_5_0_0 z_4_0_1)))))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 $x8100))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_0_1 (not z_5_0_1)))))
(assert
 (let (($x8109 (= z_4_0_1 z_5_0_2)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x8109))))
(assert
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 (= z_4_0_1 (or z_5_0_1 z_4_0_2)))))
(assert
 (let (($x8118 (and z_5_0_1 z_4_0_2)))
 (let (($x8119 (= z_4_0_1 $x8118)))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x8119)))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_0_1 (and z_5_0_1 z_5_0_1)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_0_1 (or z_5_0_1 z_5_0_1)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_0_1 (=> z_5_0_1 z_5_0_1)))))
(assert
 (let (($x8136 (= z_4_0_1 (or z_5_0_1 (and z_5_0_1 z_4_0_2)))))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 $x8136))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_0_2 (not z_5_0_2)))))
(assert
 (let (($x8144 (= z_4_0_2 z_5_0_1)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x8144))))
(assert
 (let (($x8148 (= z_4_0_2 (or z_5_0_1 z_5_0_2))))
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 $x8148))))
(assert
 (let (($x8151 (and z_5_0_1 z_5_0_2)))
 (let (($x8152 (= z_4_0_2 $x8151)))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x8152)))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_0_2 (and z_5_0_2 z_5_0_2)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_0_2 (or z_5_0_2 z_5_0_2)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_0_2 (=> z_5_0_2 z_5_0_2)))))
(assert
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 (= z_4_0_2 (or (and z_5_0_1 z_5_0_2) (and z_5_0_2))))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_1_0 (not z_5_1_0)))))
(assert
 (let (($x8180 (= z_4_1_0 z_5_1_1)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x8180))))
(assert
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 (= z_4_1_0 (or z_5_1_0 z_4_1_1)))))
(assert
 (let (($x8189 (and z_5_1_0 z_4_1_1)))
 (let (($x8190 (= z_4_1_0 $x8189)))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x8190)))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_1_0 (and z_5_1_0 z_5_1_0)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_1_0 (or z_5_1_0 z_5_1_0)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_1_0 (=> z_5_1_0 z_5_1_0)))))
(assert
 (let (($x8207 (= z_4_1_0 (or z_5_1_0 (and z_5_1_0 z_4_1_1)))))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 $x8207))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_1_1 (not z_5_1_1)))))
(assert
 (let (($x8215 (= z_4_1_1 z_5_1_2)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x8215))))
(assert
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 (= z_4_1_1 (or z_5_1_1 z_4_1_2)))))
(assert
 (let (($x8224 (and z_5_1_1 z_4_1_2)))
 (let (($x8225 (= z_4_1_1 $x8224)))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x8225)))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_1_1 (and z_5_1_1 z_5_1_1)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_1_1 (or z_5_1_1 z_5_1_1)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_1_1 (=> z_5_1_1 z_5_1_1)))))
(assert
 (let (($x8242 (= z_4_1_1 (or z_5_1_1 (and z_5_1_1 z_4_1_2)))))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 $x8242))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_1_2 (not z_5_1_2)))))
(assert
 (let (($x8250 (= z_4_1_2 z_5_1_2)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x8250))))
(assert
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 (= z_4_1_2 (or z_5_1_2)))))
(assert
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 (= z_4_1_2 (and z_5_1_2)))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_1_2 (and z_5_1_2 z_5_1_2)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_1_2 (or z_5_1_2 z_5_1_2)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_1_2 (=> z_5_1_2 z_5_1_2)))))
(assert
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 (= z_4_1_2 (or (and z_5_1_2))))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_2_0 (not z_5_2_0)))))
(assert
 (let (($x8282 (= z_4_2_0 z_5_2_1)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x8282))))
(assert
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 (= z_4_2_0 (or z_5_2_0 z_4_2_1)))))
(assert
 (let (($x8291 (and z_5_2_0 z_4_2_1)))
 (let (($x8292 (= z_4_2_0 $x8291)))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x8292)))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_2_0 (and z_5_2_0 z_5_2_0)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_2_0 (or z_5_2_0 z_5_2_0)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_2_0 (=> z_5_2_0 z_5_2_0)))))
(assert
 (let (($x8309 (= z_4_2_0 (or z_5_2_0 (and z_5_2_0 z_4_2_1)))))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 $x8309))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_2_1 (not z_5_2_1)))))
(assert
 (let (($x8317 (= z_4_2_1 z_5_2_2)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x8317))))
(assert
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 (= z_4_2_1 (or z_5_2_1 z_4_2_2)))))
(assert
 (let (($x8326 (and z_5_2_1 z_4_2_2)))
 (let (($x8327 (= z_4_2_1 $x8326)))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x8327)))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_2_1 (and z_5_2_1 z_5_2_1)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_2_1 (or z_5_2_1 z_5_2_1)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_2_1 (=> z_5_2_1 z_5_2_1)))))
(assert
 (let (($x8344 (= z_4_2_1 (or z_5_2_1 (and z_5_2_1 z_4_2_2)))))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 $x8344))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_2_2 (not z_5_2_2)))))
(assert
 (let (($x8352 (= z_4_2_2 z_5_2_3)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x8352))))
(assert
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 (= z_4_2_2 (or z_5_2_2 z_4_2_3)))))
(assert
 (let (($x8361 (and z_5_2_2 z_4_2_3)))
 (let (($x8362 (= z_4_2_2 $x8361)))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x8362)))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_2_2 (and z_5_2_2 z_5_2_2)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_2_2 (or z_5_2_2 z_5_2_2)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_2_2 (=> z_5_2_2 z_5_2_2)))))
(assert
 (let (($x8379 (= z_4_2_2 (or z_5_2_2 (and z_5_2_2 z_4_2_3)))))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 $x8379))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_2_3 (not z_5_2_3)))))
(assert
 (let (($x8387 (= z_4_2_3 z_5_2_4)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x8387))))
(assert
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 (= z_4_2_3 (or z_5_2_3 z_4_2_4)))))
(assert
 (let (($x8396 (and z_5_2_3 z_4_2_4)))
 (let (($x8397 (= z_4_2_3 $x8396)))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x8397)))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_2_3 (and z_5_2_3 z_5_2_3)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_2_3 (or z_5_2_3 z_5_2_3)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_2_3 (=> z_5_2_3 z_5_2_3)))))
(assert
 (let (($x8414 (= z_4_2_3 (or z_5_2_3 (and z_5_2_3 z_4_2_4)))))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 $x8414))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_2_4 (not z_5_2_4)))))
(assert
 (let (($x8422 (= z_4_2_4 z_5_2_5)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x8422))))
(assert
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 (= z_4_2_4 (or z_5_2_4 z_4_2_5)))))
(assert
 (let (($x8431 (and z_5_2_4 z_4_2_5)))
 (let (($x8432 (= z_4_2_4 $x8431)))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x8432)))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_2_4 (and z_5_2_4 z_5_2_4)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_2_4 (or z_5_2_4 z_5_2_4)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_2_4 (=> z_5_2_4 z_5_2_4)))))
(assert
 (let (($x8449 (= z_4_2_4 (or z_5_2_4 (and z_5_2_4 z_4_2_5)))))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 $x8449))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_2_5 (not z_5_2_5)))))
(assert
 (let (($x8457 (= z_4_2_5 z_5_2_6)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x8457))))
(assert
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 (= z_4_2_5 (or z_5_2_5 z_4_2_6)))))
(assert
 (let (($x8466 (and z_5_2_5 z_4_2_6)))
 (let (($x8467 (= z_4_2_5 $x8466)))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x8467)))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_2_5 (and z_5_2_5 z_5_2_5)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_2_5 (or z_5_2_5 z_5_2_5)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_2_5 (=> z_5_2_5 z_5_2_5)))))
(assert
 (let (($x8484 (= z_4_2_5 (or z_5_2_5 (and z_5_2_5 z_4_2_6)))))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 $x8484))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_2_6 (not z_5_2_6)))))
(assert
 (let (($x8492 (= z_4_2_6 z_5_2_4)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x8492))))
(assert
 (let (($x8496 (= z_4_2_6 (or z_5_2_4 z_5_2_5 z_5_2_6))))
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 $x8496))))
(assert
 (let (($x8500 (= z_4_2_6 (and z_5_2_4 z_5_2_5 z_5_2_6))))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x8500))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_2_6 (and z_5_2_6 z_5_2_6)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_2_6 (or z_5_2_6 z_5_2_6)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_2_6 (=> z_5_2_6 z_5_2_6)))))
(assert
 (let (($x8517 (and z_5_2_5 z_5_2_4 z_5_2_6)))
 (let (($x8516 (and z_5_2_4 z_5_2_6)))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 (= z_4_2_6 (or $x8516 $x8517 (and z_5_2_6))))))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_3_0 (not z_5_3_0)))))
(assert
 (let (($x8530 (= z_4_3_0 z_5_3_1)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x8530))))
(assert
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 (= z_4_3_0 (or z_5_3_0 z_4_3_1)))))
(assert
 (let (($x8539 (and z_5_3_0 z_4_3_1)))
 (let (($x8540 (= z_4_3_0 $x8539)))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x8540)))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_3_0 (and z_5_3_0 z_5_3_0)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_3_0 (or z_5_3_0 z_5_3_0)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_3_0 (=> z_5_3_0 z_5_3_0)))))
(assert
 (let (($x8557 (= z_4_3_0 (or z_5_3_0 (and z_5_3_0 z_4_3_1)))))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 $x8557))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_3_1 (not z_5_3_1)))))
(assert
 (let (($x8565 (= z_4_3_1 z_5_3_2)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x8565))))
(assert
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 (= z_4_3_1 (or z_5_3_1 z_4_3_2)))))
(assert
 (let (($x8574 (and z_5_3_1 z_4_3_2)))
 (let (($x8575 (= z_4_3_1 $x8574)))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x8575)))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_3_1 (and z_5_3_1 z_5_3_1)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_3_1 (or z_5_3_1 z_5_3_1)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_3_1 (=> z_5_3_1 z_5_3_1)))))
(assert
 (let (($x8592 (= z_4_3_1 (or z_5_3_1 (and z_5_3_1 z_4_3_2)))))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 $x8592))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_3_2 (not z_5_3_2)))))
(assert
 (let (($x8600 (= z_4_3_2 z_5_3_2)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x8600))))
(assert
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 (= z_4_3_2 (or z_5_3_2)))))
(assert
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 (= z_4_3_2 (and z_5_3_2)))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_3_2 (and z_5_3_2 z_5_3_2)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_3_2 (or z_5_3_2 z_5_3_2)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_3_2 (=> z_5_3_2 z_5_3_2)))))
(assert
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 (= z_4_3_2 (or (and z_5_3_2))))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_4_0 (not z_5_4_0)))))
(assert
 (let (($x8632 (= z_4_4_0 z_5_4_1)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x8632))))
(assert
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 (= z_4_4_0 (or z_5_4_0 z_4_4_1)))))
(assert
 (let (($x8641 (and z_5_4_0 z_4_4_1)))
 (let (($x8642 (= z_4_4_0 $x8641)))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x8642)))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_4_0 (and z_5_4_0 z_5_4_0)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_4_0 (or z_5_4_0 z_5_4_0)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_4_0 (=> z_5_4_0 z_5_4_0)))))
(assert
 (let (($x8659 (= z_4_4_0 (or z_5_4_0 (and z_5_4_0 z_4_4_1)))))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 $x8659))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_4_1 (not z_5_4_1)))))
(assert
 (let (($x8667 (= z_4_4_1 z_5_4_1)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x8667))))
(assert
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 (= z_4_4_1 (or z_5_4_1)))))
(assert
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 (= z_4_4_1 (and z_5_4_1)))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_4_1 (and z_5_4_1 z_5_4_1)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_4_1 (or z_5_4_1 z_5_4_1)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_4_1 (=> z_5_4_1 z_5_4_1)))))
(assert
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 (= z_4_4_1 (or (and z_5_4_1))))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_5_0 (not z_5_5_0)))))
(assert
 (let (($x8699 (= z_4_5_0 z_5_5_1)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x8699))))
(assert
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 (= z_4_5_0 (or z_5_5_0 z_4_5_1)))))
(assert
 (let (($x8708 (and z_5_5_0 z_4_5_1)))
 (let (($x8709 (= z_4_5_0 $x8708)))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x8709)))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_5_0 (and z_5_5_0 z_5_5_0)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_5_0 (or z_5_5_0 z_5_5_0)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_5_0 (=> z_5_5_0 z_5_5_0)))))
(assert
 (let (($x8726 (= z_4_5_0 (or z_5_5_0 (and z_5_5_0 z_4_5_1)))))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 $x8726))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_5_1 (not z_5_5_1)))))
(assert
 (let (($x8734 (= z_4_5_1 z_5_5_2)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x8734))))
(assert
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 (= z_4_5_1 (or z_5_5_1 z_4_5_2)))))
(assert
 (let (($x8743 (and z_5_5_1 z_4_5_2)))
 (let (($x8744 (= z_4_5_1 $x8743)))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x8744)))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_5_1 (and z_5_5_1 z_5_5_1)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_5_1 (or z_5_5_1 z_5_5_1)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_5_1 (=> z_5_5_1 z_5_5_1)))))
(assert
 (let (($x8761 (= z_4_5_1 (or z_5_5_1 (and z_5_5_1 z_4_5_2)))))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 $x8761))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_5_2 (not z_5_5_2)))))
(assert
 (let (($x8769 (= z_4_5_2 z_5_5_3)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x8769))))
(assert
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 (= z_4_5_2 (or z_5_5_2 z_4_5_3)))))
(assert
 (let (($x8778 (and z_5_5_2 z_4_5_3)))
 (let (($x8779 (= z_4_5_2 $x8778)))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x8779)))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_5_2 (and z_5_5_2 z_5_5_2)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_5_2 (or z_5_5_2 z_5_5_2)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_5_2 (=> z_5_5_2 z_5_5_2)))))
(assert
 (let (($x8796 (= z_4_5_2 (or z_5_5_2 (and z_5_5_2 z_4_5_3)))))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 $x8796))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_5_3 (not z_5_5_3)))))
(assert
 (let (($x8804 (= z_4_5_3 z_5_5_4)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x8804))))
(assert
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 (= z_4_5_3 (or z_5_5_3 z_4_5_4)))))
(assert
 (let (($x8813 (and z_5_5_3 z_4_5_4)))
 (let (($x8814 (= z_4_5_3 $x8813)))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x8814)))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_5_3 (and z_5_5_3 z_5_5_3)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_5_3 (or z_5_5_3 z_5_5_3)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_5_3 (=> z_5_5_3 z_5_5_3)))))
(assert
 (let (($x8831 (= z_4_5_3 (or z_5_5_3 (and z_5_5_3 z_4_5_4)))))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 $x8831))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_5_4 (not z_5_5_4)))))
(assert
 (let (($x8839 (= z_4_5_4 z_5_5_5)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x8839))))
(assert
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 (= z_4_5_4 (or z_5_5_4 z_4_5_5)))))
(assert
 (let (($x8848 (and z_5_5_4 z_4_5_5)))
 (let (($x8849 (= z_4_5_4 $x8848)))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x8849)))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_5_4 (and z_5_5_4 z_5_5_4)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_5_4 (or z_5_5_4 z_5_5_4)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_5_4 (=> z_5_5_4 z_5_5_4)))))
(assert
 (let (($x8866 (= z_4_5_4 (or z_5_5_4 (and z_5_5_4 z_4_5_5)))))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 $x8866))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_5_5 (not z_5_5_5)))))
(assert
 (let (($x8874 (= z_4_5_5 z_5_5_3)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x8874))))
(assert
 (let (($x8878 (= z_4_5_5 (or z_5_5_3 z_5_5_4 z_5_5_5))))
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 $x8878))))
(assert
 (let (($x8882 (= z_4_5_5 (and z_5_5_3 z_5_5_4 z_5_5_5))))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x8882))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_5_5 (and z_5_5_5 z_5_5_5)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_5_5 (or z_5_5_5 z_5_5_5)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_5_5 (=> z_5_5_5 z_5_5_5)))))
(assert
 (let (($x8899 (and z_5_5_4 z_5_5_3 z_5_5_5)))
 (let (($x8898 (and z_5_5_3 z_5_5_5)))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 (= z_4_5_5 (or $x8898 $x8899 (and z_5_5_5))))))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_6_0 (not z_5_6_0)))))
(assert
 (let (($x8912 (= z_4_6_0 z_5_6_1)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x8912))))
(assert
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 (= z_4_6_0 (or z_5_6_0 z_4_6_1)))))
(assert
 (let (($x8921 (and z_5_6_0 z_4_6_1)))
 (let (($x8922 (= z_4_6_0 $x8921)))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x8922)))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_6_0 (and z_5_6_0 z_5_6_0)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_6_0 (or z_5_6_0 z_5_6_0)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_6_0 (=> z_5_6_0 z_5_6_0)))))
(assert
 (let (($x8939 (= z_4_6_0 (or z_5_6_0 (and z_5_6_0 z_4_6_1)))))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 $x8939))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_6_1 (not z_5_6_1)))))
(assert
 (let (($x8947 (= z_4_6_1 z_5_6_2)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x8947))))
(assert
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 (= z_4_6_1 (or z_5_6_1 z_4_6_2)))))
(assert
 (let (($x8956 (and z_5_6_1 z_4_6_2)))
 (let (($x8957 (= z_4_6_1 $x8956)))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x8957)))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_6_1 (and z_5_6_1 z_5_6_1)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_6_1 (or z_5_6_1 z_5_6_1)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_6_1 (=> z_5_6_1 z_5_6_1)))))
(assert
 (let (($x8974 (= z_4_6_1 (or z_5_6_1 (and z_5_6_1 z_4_6_2)))))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 $x8974))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_6_2 (not z_5_6_2)))))
(assert
 (let (($x8982 (= z_4_6_2 z_5_6_3)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x8982))))
(assert
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 (= z_4_6_2 (or z_5_6_2 z_4_6_3)))))
(assert
 (let (($x8991 (and z_5_6_2 z_4_6_3)))
 (let (($x8992 (= z_4_6_2 $x8991)))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x8992)))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_6_2 (and z_5_6_2 z_5_6_2)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_6_2 (or z_5_6_2 z_5_6_2)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_6_2 (=> z_5_6_2 z_5_6_2)))))
(assert
 (let (($x9009 (= z_4_6_2 (or z_5_6_2 (and z_5_6_2 z_4_6_3)))))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 $x9009))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_6_3 (not z_5_6_3)))))
(assert
 (let (($x9017 (= z_4_6_3 z_5_6_4)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x9017))))
(assert
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 (= z_4_6_3 (or z_5_6_3 z_4_6_4)))))
(assert
 (let (($x9026 (and z_5_6_3 z_4_6_4)))
 (let (($x9027 (= z_4_6_3 $x9026)))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x9027)))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_6_3 (and z_5_6_3 z_5_6_3)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_6_3 (or z_5_6_3 z_5_6_3)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_6_3 (=> z_5_6_3 z_5_6_3)))))
(assert
 (let (($x9044 (= z_4_6_3 (or z_5_6_3 (and z_5_6_3 z_4_6_4)))))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 $x9044))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_6_4 (not z_5_6_4)))))
(assert
 (let (($x9052 (= z_4_6_4 z_5_6_2)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x9052))))
(assert
 (let (($x9056 (= z_4_6_4 (or z_5_6_2 z_5_6_3 z_5_6_4))))
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 $x9056))))
(assert
 (let (($x9060 (= z_4_6_4 (and z_5_6_2 z_5_6_3 z_5_6_4))))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x9060))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_6_4 (and z_5_6_4 z_5_6_4)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_6_4 (or z_5_6_4 z_5_6_4)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_6_4 (=> z_5_6_4 z_5_6_4)))))
(assert
 (let (($x9077 (and z_5_6_3 z_5_6_2 z_5_6_4)))
 (let (($x9076 (and z_5_6_2 z_5_6_4)))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 (= z_4_6_4 (or $x9076 $x9077 (and z_5_6_4))))))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_7_0 (not z_5_7_0)))))
(assert
 (let (($x9090 (= z_4_7_0 z_5_7_1)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x9090))))
(assert
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 (= z_4_7_0 (or z_5_7_0 z_4_7_1)))))
(assert
 (let (($x9099 (and z_5_7_0 z_4_7_1)))
 (let (($x9100 (= z_4_7_0 $x9099)))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x9100)))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_7_0 (and z_5_7_0 z_5_7_0)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_7_0 (or z_5_7_0 z_5_7_0)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_7_0 (=> z_5_7_0 z_5_7_0)))))
(assert
 (let (($x9117 (= z_4_7_0 (or z_5_7_0 (and z_5_7_0 z_4_7_1)))))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 $x9117))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_7_1 (not z_5_7_1)))))
(assert
 (let (($x9125 (= z_4_7_1 z_5_7_2)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x9125))))
(assert
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 (= z_4_7_1 (or z_5_7_1 z_4_7_2)))))
(assert
 (let (($x9134 (and z_5_7_1 z_4_7_2)))
 (let (($x9135 (= z_4_7_1 $x9134)))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x9135)))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_7_1 (and z_5_7_1 z_5_7_1)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_7_1 (or z_5_7_1 z_5_7_1)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_7_1 (=> z_5_7_1 z_5_7_1)))))
(assert
 (let (($x9152 (= z_4_7_1 (or z_5_7_1 (and z_5_7_1 z_4_7_2)))))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 $x9152))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_7_2 (not z_5_7_2)))))
(assert
 (let (($x9160 (= z_4_7_2 z_5_7_3)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x9160))))
(assert
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 (= z_4_7_2 (or z_5_7_2 z_4_7_3)))))
(assert
 (let (($x9169 (and z_5_7_2 z_4_7_3)))
 (let (($x9170 (= z_4_7_2 $x9169)))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x9170)))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_7_2 (and z_5_7_2 z_5_7_2)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_7_2 (or z_5_7_2 z_5_7_2)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_7_2 (=> z_5_7_2 z_5_7_2)))))
(assert
 (let (($x9187 (= z_4_7_2 (or z_5_7_2 (and z_5_7_2 z_4_7_3)))))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 $x9187))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_7_3 (not z_5_7_3)))))
(assert
 (let (($x9195 (= z_4_7_3 z_5_7_4)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x9195))))
(assert
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 (= z_4_7_3 (or z_5_7_3 z_4_7_4)))))
(assert
 (let (($x9204 (and z_5_7_3 z_4_7_4)))
 (let (($x9205 (= z_4_7_3 $x9204)))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x9205)))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_7_3 (and z_5_7_3 z_5_7_3)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_7_3 (or z_5_7_3 z_5_7_3)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_7_3 (=> z_5_7_3 z_5_7_3)))))
(assert
 (let (($x9222 (= z_4_7_3 (or z_5_7_3 (and z_5_7_3 z_4_7_4)))))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 $x9222))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_7_4 (not z_5_7_4)))))
(assert
 (let (($x9230 (= z_4_7_4 z_5_7_5)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x9230))))
(assert
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 (= z_4_7_4 (or z_5_7_4 z_4_7_5)))))
(assert
 (let (($x9239 (and z_5_7_4 z_4_7_5)))
 (let (($x9240 (= z_4_7_4 $x9239)))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x9240)))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_7_4 (and z_5_7_4 z_5_7_4)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_7_4 (or z_5_7_4 z_5_7_4)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_7_4 (=> z_5_7_4 z_5_7_4)))))
(assert
 (let (($x9257 (= z_4_7_4 (or z_5_7_4 (and z_5_7_4 z_4_7_5)))))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 $x9257))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_7_5 (not z_5_7_5)))))
(assert
 (let (($x9265 (= z_4_7_5 z_5_7_6)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x9265))))
(assert
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 (= z_4_7_5 (or z_5_7_5 z_4_7_6)))))
(assert
 (let (($x9274 (and z_5_7_5 z_4_7_6)))
 (let (($x9275 (= z_4_7_5 $x9274)))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x9275)))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_7_5 (and z_5_7_5 z_5_7_5)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_7_5 (or z_5_7_5 z_5_7_5)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_7_5 (=> z_5_7_5 z_5_7_5)))))
(assert
 (let (($x9292 (= z_4_7_5 (or z_5_7_5 (and z_5_7_5 z_4_7_6)))))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 $x9292))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_7_6 (not z_5_7_6)))))
(assert
 (let (($x9300 (= z_4_7_6 z_5_7_4)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x9300))))
(assert
 (let (($x9304 (= z_4_7_6 (or z_5_7_4 z_5_7_5 z_5_7_6))))
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 $x9304))))
(assert
 (let (($x9308 (= z_4_7_6 (and z_5_7_4 z_5_7_5 z_5_7_6))))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x9308))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_7_6 (and z_5_7_6 z_5_7_6)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_7_6 (or z_5_7_6 z_5_7_6)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_7_6 (=> z_5_7_6 z_5_7_6)))))
(assert
 (let (($x9325 (and z_5_7_5 z_5_7_4 z_5_7_6)))
 (let (($x9324 (and z_5_7_4 z_5_7_6)))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 (= z_4_7_6 (or $x9324 $x9325 (and z_5_7_6))))))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_8_0 (not z_5_8_0)))))
(assert
 (let (($x9338 (= z_4_8_0 z_5_8_1)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x9338))))
(assert
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 (= z_4_8_0 (or z_5_8_0 z_4_8_1)))))
(assert
 (let (($x9347 (and z_5_8_0 z_4_8_1)))
 (let (($x9348 (= z_4_8_0 $x9347)))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x9348)))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_8_0 (and z_5_8_0 z_5_8_0)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_8_0 (or z_5_8_0 z_5_8_0)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_8_0 (=> z_5_8_0 z_5_8_0)))))
(assert
 (let (($x9365 (= z_4_8_0 (or z_5_8_0 (and z_5_8_0 z_4_8_1)))))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 $x9365))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_8_1 (not z_5_8_1)))))
(assert
 (let (($x9373 (= z_4_8_1 z_5_8_2)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x9373))))
(assert
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 (= z_4_8_1 (or z_5_8_1 z_4_8_2)))))
(assert
 (let (($x9382 (and z_5_8_1 z_4_8_2)))
 (let (($x9383 (= z_4_8_1 $x9382)))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x9383)))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_8_1 (and z_5_8_1 z_5_8_1)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_8_1 (or z_5_8_1 z_5_8_1)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_8_1 (=> z_5_8_1 z_5_8_1)))))
(assert
 (let (($x9400 (= z_4_8_1 (or z_5_8_1 (and z_5_8_1 z_4_8_2)))))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 $x9400))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_8_2 (not z_5_8_2)))))
(assert
 (let (($x9408 (= z_4_8_2 z_5_8_3)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x9408))))
(assert
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 (= z_4_8_2 (or z_5_8_2 z_4_8_3)))))
(assert
 (let (($x9417 (and z_5_8_2 z_4_8_3)))
 (let (($x9418 (= z_4_8_2 $x9417)))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x9418)))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_8_2 (and z_5_8_2 z_5_8_2)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_8_2 (or z_5_8_2 z_5_8_2)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_8_2 (=> z_5_8_2 z_5_8_2)))))
(assert
 (let (($x9435 (= z_4_8_2 (or z_5_8_2 (and z_5_8_2 z_4_8_3)))))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 $x9435))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_8_3 (not z_5_8_3)))))
(assert
 (let (($x9443 (= z_4_8_3 z_5_8_4)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x9443))))
(assert
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 (= z_4_8_3 (or z_5_8_3 z_4_8_4)))))
(assert
 (let (($x9452 (and z_5_8_3 z_4_8_4)))
 (let (($x9453 (= z_4_8_3 $x9452)))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x9453)))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_8_3 (and z_5_8_3 z_5_8_3)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_8_3 (or z_5_8_3 z_5_8_3)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_8_3 (=> z_5_8_3 z_5_8_3)))))
(assert
 (let (($x9470 (= z_4_8_3 (or z_5_8_3 (and z_5_8_3 z_4_8_4)))))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 $x9470))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_8_4 (not z_5_8_4)))))
(assert
 (let (($x9478 (= z_4_8_4 z_5_8_5)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x9478))))
(assert
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 (= z_4_8_4 (or z_5_8_4 z_4_8_5)))))
(assert
 (let (($x9487 (and z_5_8_4 z_4_8_5)))
 (let (($x9488 (= z_4_8_4 $x9487)))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x9488)))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_8_4 (and z_5_8_4 z_5_8_4)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_8_4 (or z_5_8_4 z_5_8_4)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_8_4 (=> z_5_8_4 z_5_8_4)))))
(assert
 (let (($x9505 (= z_4_8_4 (or z_5_8_4 (and z_5_8_4 z_4_8_5)))))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 $x9505))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_8_5 (not z_5_8_5)))))
(assert
 (let (($x9513 (= z_4_8_5 z_5_8_2)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x9513))))
(assert
 (let (($x9517 (= z_4_8_5 (or z_5_8_2 z_5_8_3 z_5_8_4 z_5_8_5))))
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 $x9517))))
(assert
 (let (($x9521 (= z_4_8_5 (and z_5_8_2 z_5_8_3 z_5_8_4 z_5_8_5))))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x9521))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_8_5 (and z_5_8_5 z_5_8_5)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_8_5 (or z_5_8_5 z_5_8_5)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_8_5 (=> z_5_8_5 z_5_8_5)))))
(assert
 (let (($x9539 (and z_5_8_4 z_5_8_2 z_5_8_3 z_5_8_5)))
 (let (($x9538 (and z_5_8_3 z_5_8_2 z_5_8_5)))
 (let (($x9537 (and z_5_8_2 z_5_8_5)))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 (= z_4_8_5 (or $x9537 $x9538 $x9539 (and z_5_8_5)))))))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_9_0 (not z_5_9_0)))))
(assert
 (let (($x9552 (= z_4_9_0 z_5_9_1)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x9552))))
(assert
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 (= z_4_9_0 (or z_5_9_0 z_4_9_1)))))
(assert
 (let (($x9561 (and z_5_9_0 z_4_9_1)))
 (let (($x9562 (= z_4_9_0 $x9561)))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x9562)))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_9_0 (and z_5_9_0 z_5_9_0)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_9_0 (or z_5_9_0 z_5_9_0)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_9_0 (=> z_5_9_0 z_5_9_0)))))
(assert
 (let (($x9579 (= z_4_9_0 (or z_5_9_0 (and z_5_9_0 z_4_9_1)))))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 $x9579))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_9_1 (not z_5_9_1)))))
(assert
 (let (($x9587 (= z_4_9_1 z_5_9_2)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x9587))))
(assert
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 (= z_4_9_1 (or z_5_9_1 z_4_9_2)))))
(assert
 (let (($x9596 (and z_5_9_1 z_4_9_2)))
 (let (($x9597 (= z_4_9_1 $x9596)))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x9597)))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_9_1 (and z_5_9_1 z_5_9_1)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_9_1 (or z_5_9_1 z_5_9_1)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_9_1 (=> z_5_9_1 z_5_9_1)))))
(assert
 (let (($x9614 (= z_4_9_1 (or z_5_9_1 (and z_5_9_1 z_4_9_2)))))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 $x9614))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_9_2 (not z_5_9_2)))))
(assert
 (let (($x9622 (= z_4_9_2 z_5_9_3)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x9622))))
(assert
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 (= z_4_9_2 (or z_5_9_2 z_4_9_3)))))
(assert
 (let (($x9631 (and z_5_9_2 z_4_9_3)))
 (let (($x9632 (= z_4_9_2 $x9631)))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x9632)))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_9_2 (and z_5_9_2 z_5_9_2)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_9_2 (or z_5_9_2 z_5_9_2)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_9_2 (=> z_5_9_2 z_5_9_2)))))
(assert
 (let (($x9649 (= z_4_9_2 (or z_5_9_2 (and z_5_9_2 z_4_9_3)))))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 $x9649))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_9_3 (not z_5_9_3)))))
(assert
 (let (($x9657 (= z_4_9_3 z_5_9_4)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x9657))))
(assert
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 (= z_4_9_3 (or z_5_9_3 z_4_9_4)))))
(assert
 (let (($x9666 (and z_5_9_3 z_4_9_4)))
 (let (($x9667 (= z_4_9_3 $x9666)))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x9667)))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_9_3 (and z_5_9_3 z_5_9_3)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_9_3 (or z_5_9_3 z_5_9_3)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_9_3 (=> z_5_9_3 z_5_9_3)))))
(assert
 (let (($x9684 (= z_4_9_3 (or z_5_9_3 (and z_5_9_3 z_4_9_4)))))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 $x9684))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_9_4 (not z_5_9_4)))))
(assert
 (let (($x9692 (= z_4_9_4 z_5_9_5)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x9692))))
(assert
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 (= z_4_9_4 (or z_5_9_4 z_4_9_5)))))
(assert
 (let (($x9701 (and z_5_9_4 z_4_9_5)))
 (let (($x9702 (= z_4_9_4 $x9701)))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x9702)))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_9_4 (and z_5_9_4 z_5_9_4)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_9_4 (or z_5_9_4 z_5_9_4)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_9_4 (=> z_5_9_4 z_5_9_4)))))
(assert
 (let (($x9719 (= z_4_9_4 (or z_5_9_4 (and z_5_9_4 z_4_9_5)))))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 $x9719))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_9_5 (not z_5_9_5)))))
(assert
 (let (($x9727 (= z_4_9_5 z_5_9_6)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x9727))))
(assert
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 (= z_4_9_5 (or z_5_9_5 z_4_9_6)))))
(assert
 (let (($x9736 (and z_5_9_5 z_4_9_6)))
 (let (($x9737 (= z_4_9_5 $x9736)))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x9737)))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_9_5 (and z_5_9_5 z_5_9_5)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_9_5 (or z_5_9_5 z_5_9_5)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_9_5 (=> z_5_9_5 z_5_9_5)))))
(assert
 (let (($x9754 (= z_4_9_5 (or z_5_9_5 (and z_5_9_5 z_4_9_6)))))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 $x9754))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_9_6 (not z_5_9_6)))))
(assert
 (let (($x9762 (= z_4_9_6 z_5_9_3)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x9762))))
(assert
 (let (($x9766 (= z_4_9_6 (or z_5_9_3 z_5_9_4 z_5_9_5 z_5_9_6))))
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 $x9766))))
(assert
 (let (($x9770 (= z_4_9_6 (and z_5_9_3 z_5_9_4 z_5_9_5 z_5_9_6))))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x9770))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_9_6 (and z_5_9_6 z_5_9_6)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_9_6 (or z_5_9_6 z_5_9_6)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_9_6 (=> z_5_9_6 z_5_9_6)))))
(assert
 (let (($x9788 (and z_5_9_5 z_5_9_3 z_5_9_4 z_5_9_6)))
 (let (($x9787 (and z_5_9_4 z_5_9_3 z_5_9_6)))
 (let (($x9786 (and z_5_9_3 z_5_9_6)))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 (= z_4_9_6 (or $x9786 $x9787 $x9788 (and z_5_9_6)))))))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_10_0 (not z_5_10_0)))))
(assert
 (let (($x9802 (= z_4_10_0 z_5_10_1)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x9802))))
(assert
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 (= z_4_10_0 (or z_5_10_0 z_4_10_1)))))
(assert
 (let (($x9811 (and z_5_10_0 z_4_10_1)))
 (let (($x9812 (= z_4_10_0 $x9811)))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x9812)))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_10_0 (and z_5_10_0 z_5_10_0)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_10_0 (or z_5_10_0 z_5_10_0)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_10_0 (=> z_5_10_0 z_5_10_0)))))
(assert
 (let (($x9829 (= z_4_10_0 (or z_5_10_0 (and z_5_10_0 z_4_10_1)))))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 $x9829))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_10_1 (not z_5_10_1)))))
(assert
 (let (($x9837 (= z_4_10_1 z_5_10_2)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x9837))))
(assert
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 (= z_4_10_1 (or z_5_10_1 z_4_10_2)))))
(assert
 (let (($x9846 (and z_5_10_1 z_4_10_2)))
 (let (($x9847 (= z_4_10_1 $x9846)))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x9847)))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_10_1 (and z_5_10_1 z_5_10_1)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_10_1 (or z_5_10_1 z_5_10_1)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_10_1 (=> z_5_10_1 z_5_10_1)))))
(assert
 (let (($x9864 (= z_4_10_1 (or z_5_10_1 (and z_5_10_1 z_4_10_2)))))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 $x9864))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_10_2 (not z_5_10_2)))))
(assert
 (let (($x9872 (= z_4_10_2 z_5_10_3)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x9872))))
(assert
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 (= z_4_10_2 (or z_5_10_2 z_4_10_3)))))
(assert
 (let (($x9881 (and z_5_10_2 z_4_10_3)))
 (let (($x9882 (= z_4_10_2 $x9881)))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x9882)))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_10_2 (and z_5_10_2 z_5_10_2)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_10_2 (or z_5_10_2 z_5_10_2)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_10_2 (=> z_5_10_2 z_5_10_2)))))
(assert
 (let (($x9899 (= z_4_10_2 (or z_5_10_2 (and z_5_10_2 z_4_10_3)))))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 $x9899))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_10_3 (not z_5_10_3)))))
(assert
 (let (($x9907 (= z_4_10_3 z_5_10_4)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x9907))))
(assert
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 (= z_4_10_3 (or z_5_10_3 z_4_10_4)))))
(assert
 (let (($x9916 (and z_5_10_3 z_4_10_4)))
 (let (($x9917 (= z_4_10_3 $x9916)))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x9917)))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_10_3 (and z_5_10_3 z_5_10_3)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_10_3 (or z_5_10_3 z_5_10_3)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_10_3 (=> z_5_10_3 z_5_10_3)))))
(assert
 (let (($x9934 (= z_4_10_3 (or z_5_10_3 (and z_5_10_3 z_4_10_4)))))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 $x9934))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_10_4 (not z_5_10_4)))))
(assert
 (let (($x9942 (= z_4_10_4 z_5_10_2)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x9942))))
(assert
 (let (($x9946 (= z_4_10_4 (or z_5_10_2 z_5_10_3 z_5_10_4))))
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 $x9946))))
(assert
 (let (($x9950 (= z_4_10_4 (and z_5_10_2 z_5_10_3 z_5_10_4))))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x9950))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_10_4 (and z_5_10_4 z_5_10_4)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_10_4 (or z_5_10_4 z_5_10_4)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_10_4 (=> z_5_10_4 z_5_10_4)))))
(assert
 (let (($x9967 (and z_5_10_3 z_5_10_2 z_5_10_4)))
 (let (($x9966 (and z_5_10_2 z_5_10_4)))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 (= z_4_10_4 (or $x9966 $x9967 (and z_5_10_4))))))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_11_0 (not z_5_11_0)))))
(assert
 (let (($x9980 (= z_4_11_0 z_5_11_1)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x9980))))
(assert
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 (= z_4_11_0 (or z_5_11_0 z_4_11_1)))))
(assert
 (let (($x9989 (and z_5_11_0 z_4_11_1)))
 (let (($x9990 (= z_4_11_0 $x9989)))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x9990)))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_11_0 (and z_5_11_0 z_5_11_0)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_11_0 (or z_5_11_0 z_5_11_0)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_11_0 (=> z_5_11_0 z_5_11_0)))))
(assert
 (let (($x10007 (= z_4_11_0 (or z_5_11_0 (and z_5_11_0 z_4_11_1)))))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 $x10007))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_11_1 (not z_5_11_1)))))
(assert
 (let (($x10016 (= z_4_11_1 z_5_11_2)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x10016))))
(assert
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 (= z_4_11_1 (or z_5_11_1 z_4_11_2)))))
(assert
 (let (($x10025 (and z_5_11_1 z_4_11_2)))
 (let (($x10026 (= z_4_11_1 $x10025)))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x10026)))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_11_1 (and z_5_11_1 z_5_11_1)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_11_1 (or z_5_11_1 z_5_11_1)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_11_1 (=> z_5_11_1 z_5_11_1)))))
(assert
 (let (($x10043 (= z_4_11_1 (or z_5_11_1 (and z_5_11_1 z_4_11_2)))))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 $x10043))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_11_2 (not z_5_11_2)))))
(assert
 (let (($x10051 (= z_4_11_2 z_5_11_3)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x10051))))
(assert
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 (= z_4_11_2 (or z_5_11_2 z_4_11_3)))))
(assert
 (let (($x10060 (and z_5_11_2 z_4_11_3)))
 (let (($x10061 (= z_4_11_2 $x10060)))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x10061)))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_11_2 (and z_5_11_2 z_5_11_2)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_11_2 (or z_5_11_2 z_5_11_2)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_11_2 (=> z_5_11_2 z_5_11_2)))))
(assert
 (let (($x10078 (= z_4_11_2 (or z_5_11_2 (and z_5_11_2 z_4_11_3)))))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 $x10078))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_11_3 (not z_5_11_3)))))
(assert
 (let (($x10087 (= z_4_11_3 z_5_11_4)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x10087))))
(assert
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 (= z_4_11_3 (or z_5_11_3 z_4_11_4)))))
(assert
 (let (($x10096 (and z_5_11_3 z_4_11_4)))
 (let (($x10097 (= z_4_11_3 $x10096)))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x10097)))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_11_3 (and z_5_11_3 z_5_11_3)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_11_3 (or z_5_11_3 z_5_11_3)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_11_3 (=> z_5_11_3 z_5_11_3)))))
(assert
 (let (($x10114 (= z_4_11_3 (or z_5_11_3 (and z_5_11_3 z_4_11_4)))))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 $x10114))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_11_4 (not z_5_11_4)))))
(assert
 (let (($x10122 (= z_4_11_4 z_5_11_5)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x10122))))
(assert
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 (= z_4_11_4 (or z_5_11_4 z_4_11_5)))))
(assert
 (let (($x10131 (and z_5_11_4 z_4_11_5)))
 (let (($x10132 (= z_4_11_4 $x10131)))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x10132)))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_11_4 (and z_5_11_4 z_5_11_4)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_11_4 (or z_5_11_4 z_5_11_4)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_11_4 (=> z_5_11_4 z_5_11_4)))))
(assert
 (let (($x10149 (= z_4_11_4 (or z_5_11_4 (and z_5_11_4 z_4_11_5)))))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 $x10149))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_11_5 (not z_5_11_5)))))
(assert
 (let (($x10157 (= z_4_11_5 z_5_11_6)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x10157))))
(assert
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 (= z_4_11_5 (or z_5_11_5 z_4_11_6)))))
(assert
 (let (($x10166 (and z_5_11_5 z_4_11_6)))
 (let (($x10167 (= z_4_11_5 $x10166)))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x10167)))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_11_5 (and z_5_11_5 z_5_11_5)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_11_5 (or z_5_11_5 z_5_11_5)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_11_5 (=> z_5_11_5 z_5_11_5)))))
(assert
 (let (($x10184 (= z_4_11_5 (or z_5_11_5 (and z_5_11_5 z_4_11_6)))))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 $x10184))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_11_6 (not z_5_11_6)))))
(assert
 (let (($x10193 (= z_4_11_6 z_5_11_7)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x10193))))
(assert
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 (= z_4_11_6 (or z_5_11_6 z_4_11_7)))))
(assert
 (let (($x10202 (and z_5_11_6 z_4_11_7)))
 (let (($x10203 (= z_4_11_6 $x10202)))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x10203)))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_11_6 (and z_5_11_6 z_5_11_6)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_11_6 (or z_5_11_6 z_5_11_6)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_11_6 (=> z_5_11_6 z_5_11_6)))))
(assert
 (let (($x10220 (= z_4_11_6 (or z_5_11_6 (and z_5_11_6 z_4_11_7)))))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 $x10220))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_11_7 (not z_5_11_7)))))
(assert
 (let (($x10228 (= z_4_11_7 z_5_11_4)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x10228))))
(assert
 (let (($x10232 (= z_4_11_7 (or z_5_11_4 z_5_11_5 z_5_11_6 z_5_11_7))))
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 $x10232))))
(assert
 (let (($x10236 (= z_4_11_7 (and z_5_11_4 z_5_11_5 z_5_11_6 z_5_11_7))))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x10236))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_11_7 (and z_5_11_7 z_5_11_7)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_11_7 (or z_5_11_7 z_5_11_7)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_11_7 (=> z_5_11_7 z_5_11_7)))))
(assert
 (let (($x10254 (and z_5_11_6 z_5_11_4 z_5_11_5 z_5_11_7)))
 (let (($x10253 (and z_5_11_5 z_5_11_4 z_5_11_7)))
 (let (($x10252 (and z_5_11_4 z_5_11_7)))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 (= z_4_11_7 (or $x10252 $x10253 $x10254 (and z_5_11_7)))))))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_12_0 (not z_5_12_0)))))
(assert
 (let (($x10267 (= z_4_12_0 z_5_12_1)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x10267))))
(assert
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 (= z_4_12_0 (or z_5_12_0 z_4_12_1)))))
(assert
 (let (($x10276 (and z_5_12_0 z_4_12_1)))
 (let (($x10277 (= z_4_12_0 $x10276)))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x10277)))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_12_0 (and z_5_12_0 z_5_12_0)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_12_0 (or z_5_12_0 z_5_12_0)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_12_0 (=> z_5_12_0 z_5_12_0)))))
(assert
 (let (($x10294 (= z_4_12_0 (or z_5_12_0 (and z_5_12_0 z_4_12_1)))))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 $x10294))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_12_1 (not z_5_12_1)))))
(assert
 (let (($x10303 (= z_4_12_1 z_5_12_2)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x10303))))
(assert
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 (= z_4_12_1 (or z_5_12_1 z_4_12_2)))))
(assert
 (let (($x10312 (and z_5_12_1 z_4_12_2)))
 (let (($x10313 (= z_4_12_1 $x10312)))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x10313)))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_12_1 (and z_5_12_1 z_5_12_1)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_12_1 (or z_5_12_1 z_5_12_1)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_12_1 (=> z_5_12_1 z_5_12_1)))))
(assert
 (let (($x10330 (= z_4_12_1 (or z_5_12_1 (and z_5_12_1 z_4_12_2)))))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 $x10330))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_12_2 (not z_5_12_2)))))
(assert
 (let (($x10338 (= z_4_12_2 z_5_12_3)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x10338))))
(assert
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 (= z_4_12_2 (or z_5_12_2 z_4_12_3)))))
(assert
 (let (($x10347 (and z_5_12_2 z_4_12_3)))
 (let (($x10348 (= z_4_12_2 $x10347)))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x10348)))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_12_2 (and z_5_12_2 z_5_12_2)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_12_2 (or z_5_12_2 z_5_12_2)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_12_2 (=> z_5_12_2 z_5_12_2)))))
(assert
 (let (($x10365 (= z_4_12_2 (or z_5_12_2 (and z_5_12_2 z_4_12_3)))))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 $x10365))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_12_3 (not z_5_12_3)))))
(assert
 (let (($x10373 (= z_4_12_3 z_5_12_4)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x10373))))
(assert
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 (= z_4_12_3 (or z_5_12_3 z_4_12_4)))))
(assert
 (let (($x10382 (and z_5_12_3 z_4_12_4)))
 (let (($x10383 (= z_4_12_3 $x10382)))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x10383)))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_12_3 (and z_5_12_3 z_5_12_3)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_12_3 (or z_5_12_3 z_5_12_3)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_12_3 (=> z_5_12_3 z_5_12_3)))))
(assert
 (let (($x10400 (= z_4_12_3 (or z_5_12_3 (and z_5_12_3 z_4_12_4)))))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 $x10400))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_12_4 (not z_5_12_4)))))
(assert
 (let (($x10409 (= z_4_12_4 z_5_12_5)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x10409))))
(assert
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 (= z_4_12_4 (or z_5_12_4 z_4_12_5)))))
(assert
 (let (($x10418 (and z_5_12_4 z_4_12_5)))
 (let (($x10419 (= z_4_12_4 $x10418)))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x10419)))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_12_4 (and z_5_12_4 z_5_12_4)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_12_4 (or z_5_12_4 z_5_12_4)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_12_4 (=> z_5_12_4 z_5_12_4)))))
(assert
 (let (($x10436 (= z_4_12_4 (or z_5_12_4 (and z_5_12_4 z_4_12_5)))))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 $x10436))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_12_5 (not z_5_12_5)))))
(assert
 (let (($x10444 (= z_4_12_5 z_5_12_6)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x10444))))
(assert
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 (= z_4_12_5 (or z_5_12_5 z_4_12_6)))))
(assert
 (let (($x10453 (and z_5_12_5 z_4_12_6)))
 (let (($x10454 (= z_4_12_5 $x10453)))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x10454)))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_12_5 (and z_5_12_5 z_5_12_5)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_12_5 (or z_5_12_5 z_5_12_5)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_12_5 (=> z_5_12_5 z_5_12_5)))))
(assert
 (let (($x10471 (= z_4_12_5 (or z_5_12_5 (and z_5_12_5 z_4_12_6)))))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 $x10471))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_12_6 (not z_5_12_6)))))
(assert
 (let (($x10480 (= z_4_12_6 z_5_12_3)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x10480))))
(assert
 (let (($x10484 (= z_4_12_6 (or z_5_12_3 z_5_12_4 z_5_12_5 z_5_12_6))))
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 $x10484))))
(assert
 (let (($x10488 (= z_4_12_6 (and z_5_12_3 z_5_12_4 z_5_12_5 z_5_12_6))))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x10488))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_12_6 (and z_5_12_6 z_5_12_6)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_12_6 (or z_5_12_6 z_5_12_6)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_12_6 (=> z_5_12_6 z_5_12_6)))))
(assert
 (let (($x10506 (and z_5_12_5 z_5_12_3 z_5_12_4 z_5_12_6)))
 (let (($x10505 (and z_5_12_4 z_5_12_3 z_5_12_6)))
 (let (($x10504 (and z_5_12_3 z_5_12_6)))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 (= z_4_12_6 (or $x10504 $x10505 $x10506 (and z_5_12_6)))))))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_13_0 (not z_5_13_0)))))
(assert
 (let (($x10519 (= z_4_13_0 z_5_13_1)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x10519))))
(assert
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 (= z_4_13_0 (or z_5_13_0 z_4_13_1)))))
(assert
 (let (($x10528 (and z_5_13_0 z_4_13_1)))
 (let (($x10529 (= z_4_13_0 $x10528)))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x10529)))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_13_0 (and z_5_13_0 z_5_13_0)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_13_0 (or z_5_13_0 z_5_13_0)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_13_0 (=> z_5_13_0 z_5_13_0)))))
(assert
 (let (($x10546 (= z_4_13_0 (or z_5_13_0 (and z_5_13_0 z_4_13_1)))))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 $x10546))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_13_1 (not z_5_13_1)))))
(assert
 (let (($x10554 (= z_4_13_1 z_5_13_2)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x10554))))
(assert
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 (= z_4_13_1 (or z_5_13_1 z_4_13_2)))))
(assert
 (let (($x10563 (and z_5_13_1 z_4_13_2)))
 (let (($x10564 (= z_4_13_1 $x10563)))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x10564)))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_13_1 (and z_5_13_1 z_5_13_1)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_13_1 (or z_5_13_1 z_5_13_1)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_13_1 (=> z_5_13_1 z_5_13_1)))))
(assert
 (let (($x10581 (= z_4_13_1 (or z_5_13_1 (and z_5_13_1 z_4_13_2)))))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 $x10581))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_13_2 (not z_5_13_2)))))
(assert
 (let (($x10590 (= z_4_13_2 z_5_13_3)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x10590))))
(assert
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 (= z_4_13_2 (or z_5_13_2 z_4_13_3)))))
(assert
 (let (($x10599 (and z_5_13_2 z_4_13_3)))
 (let (($x10600 (= z_4_13_2 $x10599)))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x10600)))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_13_2 (and z_5_13_2 z_5_13_2)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_13_2 (or z_5_13_2 z_5_13_2)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_13_2 (=> z_5_13_2 z_5_13_2)))))
(assert
 (let (($x10617 (= z_4_13_2 (or z_5_13_2 (and z_5_13_2 z_4_13_3)))))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 $x10617))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_13_3 (not z_5_13_3)))))
(assert
 (let (($x10625 (= z_4_13_3 z_5_13_4)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x10625))))
(assert
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 (= z_4_13_3 (or z_5_13_3 z_4_13_4)))))
(assert
 (let (($x10634 (and z_5_13_3 z_4_13_4)))
 (let (($x10635 (= z_4_13_3 $x10634)))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x10635)))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_13_3 (and z_5_13_3 z_5_13_3)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_13_3 (or z_5_13_3 z_5_13_3)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_13_3 (=> z_5_13_3 z_5_13_3)))))
(assert
 (let (($x10652 (= z_4_13_3 (or z_5_13_3 (and z_5_13_3 z_4_13_4)))))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 $x10652))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_13_4 (not z_5_13_4)))))
(assert
 (let (($x10660 (= z_4_13_4 z_5_13_5)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x10660))))
(assert
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 (= z_4_13_4 (or z_5_13_4 z_4_13_5)))))
(assert
 (let (($x10669 (and z_5_13_4 z_4_13_5)))
 (let (($x10670 (= z_4_13_4 $x10669)))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x10670)))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_13_4 (and z_5_13_4 z_5_13_4)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_13_4 (or z_5_13_4 z_5_13_4)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_13_4 (=> z_5_13_4 z_5_13_4)))))
(assert
 (let (($x10687 (= z_4_13_4 (or z_5_13_4 (and z_5_13_4 z_4_13_5)))))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 $x10687))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_13_5 (not z_5_13_5)))))
(assert
 (let (($x10695 (= z_4_13_5 z_5_13_6)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x10695))))
(assert
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 (= z_4_13_5 (or z_5_13_5 z_4_13_6)))))
(assert
 (let (($x10704 (and z_5_13_5 z_4_13_6)))
 (let (($x10705 (= z_4_13_5 $x10704)))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x10705)))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_13_5 (and z_5_13_5 z_5_13_5)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_13_5 (or z_5_13_5 z_5_13_5)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_13_5 (=> z_5_13_5 z_5_13_5)))))
(assert
 (let (($x10722 (= z_4_13_5 (or z_5_13_5 (and z_5_13_5 z_4_13_6)))))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 $x10722))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_13_6 (not z_5_13_6)))))
(assert
 (let (($x10730 (= z_4_13_6 z_5_13_3)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x10730))))
(assert
 (let (($x10734 (= z_4_13_6 (or z_5_13_3 z_5_13_4 z_5_13_5 z_5_13_6))))
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 $x10734))))
(assert
 (let (($x10738 (= z_4_13_6 (and z_5_13_3 z_5_13_4 z_5_13_5 z_5_13_6))))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x10738))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_13_6 (and z_5_13_6 z_5_13_6)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_13_6 (or z_5_13_6 z_5_13_6)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_13_6 (=> z_5_13_6 z_5_13_6)))))
(assert
 (let (($x10756 (and z_5_13_5 z_5_13_3 z_5_13_4 z_5_13_6)))
 (let (($x10755 (and z_5_13_4 z_5_13_3 z_5_13_6)))
 (let (($x10754 (and z_5_13_3 z_5_13_6)))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 (= z_4_13_6 (or $x10754 $x10755 $x10756 (and z_5_13_6)))))))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_14_0 (not z_5_14_0)))))
(assert
 (let (($x10770 (= z_4_14_0 z_5_14_1)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x10770))))
(assert
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 (= z_4_14_0 (or z_5_14_0 z_4_14_1)))))
(assert
 (let (($x10779 (and z_5_14_0 z_4_14_1)))
 (let (($x10780 (= z_4_14_0 $x10779)))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x10780)))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_14_0 (and z_5_14_0 z_5_14_0)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_14_0 (or z_5_14_0 z_5_14_0)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_14_0 (=> z_5_14_0 z_5_14_0)))))
(assert
 (let (($x10797 (= z_4_14_0 (or z_5_14_0 (and z_5_14_0 z_4_14_1)))))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 $x10797))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_14_1 (not z_5_14_1)))))
(assert
 (let (($x10805 (= z_4_14_1 z_5_14_2)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x10805))))
(assert
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 (= z_4_14_1 (or z_5_14_1 z_4_14_2)))))
(assert
 (let (($x10814 (and z_5_14_1 z_4_14_2)))
 (let (($x10815 (= z_4_14_1 $x10814)))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x10815)))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_14_1 (and z_5_14_1 z_5_14_1)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_14_1 (or z_5_14_1 z_5_14_1)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_14_1 (=> z_5_14_1 z_5_14_1)))))
(assert
 (let (($x10832 (= z_4_14_1 (or z_5_14_1 (and z_5_14_1 z_4_14_2)))))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 $x10832))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_14_2 (not z_5_14_2)))))
(assert
 (let (($x10840 (= z_4_14_2 z_5_14_3)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x10840))))
(assert
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 (= z_4_14_2 (or z_5_14_2 z_4_14_3)))))
(assert
 (let (($x10849 (and z_5_14_2 z_4_14_3)))
 (let (($x10850 (= z_4_14_2 $x10849)))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x10850)))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_14_2 (and z_5_14_2 z_5_14_2)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_14_2 (or z_5_14_2 z_5_14_2)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_14_2 (=> z_5_14_2 z_5_14_2)))))
(assert
 (let (($x10867 (= z_4_14_2 (or z_5_14_2 (and z_5_14_2 z_4_14_3)))))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 $x10867))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_14_3 (not z_5_14_3)))))
(assert
 (let (($x10875 (= z_4_14_3 z_5_14_4)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x10875))))
(assert
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 (= z_4_14_3 (or z_5_14_3 z_4_14_4)))))
(assert
 (let (($x10884 (and z_5_14_3 z_4_14_4)))
 (let (($x10885 (= z_4_14_3 $x10884)))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x10885)))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_14_3 (and z_5_14_3 z_5_14_3)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_14_3 (or z_5_14_3 z_5_14_3)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_14_3 (=> z_5_14_3 z_5_14_3)))))
(assert
 (let (($x10902 (= z_4_14_3 (or z_5_14_3 (and z_5_14_3 z_4_14_4)))))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 $x10902))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_14_4 (not z_5_14_4)))))
(assert
 (let (($x10910 (= z_4_14_4 z_5_14_5)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x10910))))
(assert
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 (= z_4_14_4 (or z_5_14_4 z_4_14_5)))))
(assert
 (let (($x10919 (and z_5_14_4 z_4_14_5)))
 (let (($x10920 (= z_4_14_4 $x10919)))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x10920)))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_14_4 (and z_5_14_4 z_5_14_4)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_14_4 (or z_5_14_4 z_5_14_4)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_14_4 (=> z_5_14_4 z_5_14_4)))))
(assert
 (let (($x10937 (= z_4_14_4 (or z_5_14_4 (and z_5_14_4 z_4_14_5)))))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 $x10937))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_14_5 (not z_5_14_5)))))
(assert
 (let (($x10945 (= z_4_14_5 z_5_14_4)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x10945))))
(assert
 (let (($x10949 (= z_4_14_5 (or z_5_14_4 z_5_14_5))))
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 $x10949))))
(assert
 (let (($x10952 (and z_5_14_4 z_5_14_5)))
 (let (($x10953 (= z_4_14_5 $x10952)))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x10953)))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_14_5 (and z_5_14_5 z_5_14_5)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_14_5 (or z_5_14_5 z_5_14_5)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_14_5 (=> z_5_14_5 z_5_14_5)))))
(assert
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 (= z_4_14_5 (or (and z_5_14_4 z_5_14_5) (and z_5_14_5))))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_15_0 (not z_5_15_0)))))
(assert
 (let (($x10981 (= z_4_15_0 z_5_15_1)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x10981))))
(assert
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 (= z_4_15_0 (or z_5_15_0 z_4_15_1)))))
(assert
 (let (($x10990 (and z_5_15_0 z_4_15_1)))
 (let (($x10991 (= z_4_15_0 $x10990)))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x10991)))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_15_0 (and z_5_15_0 z_5_15_0)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_15_0 (or z_5_15_0 z_5_15_0)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_15_0 (=> z_5_15_0 z_5_15_0)))))
(assert
 (let (($x11008 (= z_4_15_0 (or z_5_15_0 (and z_5_15_0 z_4_15_1)))))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 $x11008))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_15_1 (not z_5_15_1)))))
(assert
 (let (($x11016 (= z_4_15_1 z_5_15_2)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x11016))))
(assert
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 (= z_4_15_1 (or z_5_15_1 z_4_15_2)))))
(assert
 (let (($x11025 (and z_5_15_1 z_4_15_2)))
 (let (($x11026 (= z_4_15_1 $x11025)))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x11026)))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_15_1 (and z_5_15_1 z_5_15_1)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_15_1 (or z_5_15_1 z_5_15_1)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_15_1 (=> z_5_15_1 z_5_15_1)))))
(assert
 (let (($x11043 (= z_4_15_1 (or z_5_15_1 (and z_5_15_1 z_4_15_2)))))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 $x11043))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_15_2 (not z_5_15_2)))))
(assert
 (let (($x11052 (= z_4_15_2 z_5_15_3)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x11052))))
(assert
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 (= z_4_15_2 (or z_5_15_2 z_4_15_3)))))
(assert
 (let (($x11061 (and z_5_15_2 z_4_15_3)))
 (let (($x11062 (= z_4_15_2 $x11061)))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x11062)))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_15_2 (and z_5_15_2 z_5_15_2)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_15_2 (or z_5_15_2 z_5_15_2)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_15_2 (=> z_5_15_2 z_5_15_2)))))
(assert
 (let (($x11079 (= z_4_15_2 (or z_5_15_2 (and z_5_15_2 z_4_15_3)))))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 $x11079))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_15_3 (not z_5_15_3)))))
(assert
 (let (($x11087 (= z_4_15_3 z_5_15_4)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x11087))))
(assert
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 (= z_4_15_3 (or z_5_15_3 z_4_15_4)))))
(assert
 (let (($x11096 (and z_5_15_3 z_4_15_4)))
 (let (($x11097 (= z_4_15_3 $x11096)))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x11097)))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_15_3 (and z_5_15_3 z_5_15_3)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_15_3 (or z_5_15_3 z_5_15_3)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_15_3 (=> z_5_15_3 z_5_15_3)))))
(assert
 (let (($x11114 (= z_4_15_3 (or z_5_15_3 (and z_5_15_3 z_4_15_4)))))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 $x11114))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_15_4 (not z_5_15_4)))))
(assert
 (let (($x11123 (= z_4_15_4 z_5_15_5)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x11123))))
(assert
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 (= z_4_15_4 (or z_5_15_4 z_4_15_5)))))
(assert
 (let (($x11132 (and z_5_15_4 z_4_15_5)))
 (let (($x11133 (= z_4_15_4 $x11132)))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x11133)))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_15_4 (and z_5_15_4 z_5_15_4)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_15_4 (or z_5_15_4 z_5_15_4)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_15_4 (=> z_5_15_4 z_5_15_4)))))
(assert
 (let (($x11150 (= z_4_15_4 (or z_5_15_4 (and z_5_15_4 z_4_15_5)))))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 $x11150))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_15_5 (not z_5_15_5)))))
(assert
 (let (($x11159 (= z_4_15_5 z_5_15_6)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x11159))))
(assert
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 (= z_4_15_5 (or z_5_15_5 z_4_15_6)))))
(assert
 (let (($x11168 (and z_5_15_5 z_4_15_6)))
 (let (($x11169 (= z_4_15_5 $x11168)))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x11169)))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_15_5 (and z_5_15_5 z_5_15_5)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_15_5 (or z_5_15_5 z_5_15_5)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_15_5 (=> z_5_15_5 z_5_15_5)))))
(assert
 (let (($x11186 (= z_4_15_5 (or z_5_15_5 (and z_5_15_5 z_4_15_6)))))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 $x11186))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_15_6 (not z_5_15_6)))))
(assert
 (let (($x11194 (= z_4_15_6 z_5_15_4)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x11194))))
(assert
 (let (($x11198 (= z_4_15_6 (or z_5_15_4 z_5_15_5 z_5_15_6))))
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 $x11198))))
(assert
 (let (($x11202 (= z_4_15_6 (and z_5_15_4 z_5_15_5 z_5_15_6))))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x11202))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_15_6 (and z_5_15_6 z_5_15_6)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_15_6 (or z_5_15_6 z_5_15_6)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_15_6 (=> z_5_15_6 z_5_15_6)))))
(assert
 (let (($x11219 (and z_5_15_5 z_5_15_4 z_5_15_6)))
 (let (($x11218 (and z_5_15_4 z_5_15_6)))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 (= z_4_15_6 (or $x11218 $x11219 (and z_5_15_6))))))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_16_0 (not z_5_16_0)))))
(assert
 (let (($x11232 (= z_4_16_0 z_5_16_1)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x11232))))
(assert
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 (= z_4_16_0 (or z_5_16_0 z_4_16_1)))))
(assert
 (let (($x11241 (and z_5_16_0 z_4_16_1)))
 (let (($x11242 (= z_4_16_0 $x11241)))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x11242)))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_16_0 (and z_5_16_0 z_5_16_0)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_16_0 (or z_5_16_0 z_5_16_0)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_16_0 (=> z_5_16_0 z_5_16_0)))))
(assert
 (let (($x11259 (= z_4_16_0 (or z_5_16_0 (and z_5_16_0 z_4_16_1)))))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 $x11259))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_16_1 (not z_5_16_1)))))
(assert
 (let (($x11267 (= z_4_16_1 z_5_16_2)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x11267))))
(assert
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 (= z_4_16_1 (or z_5_16_1 z_4_16_2)))))
(assert
 (let (($x11276 (and z_5_16_1 z_4_16_2)))
 (let (($x11277 (= z_4_16_1 $x11276)))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x11277)))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_16_1 (and z_5_16_1 z_5_16_1)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_16_1 (or z_5_16_1 z_5_16_1)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_16_1 (=> z_5_16_1 z_5_16_1)))))
(assert
 (let (($x11294 (= z_4_16_1 (or z_5_16_1 (and z_5_16_1 z_4_16_2)))))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 $x11294))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_16_2 (not z_5_16_2)))))
(assert
 (let (($x11302 (= z_4_16_2 z_5_16_3)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x11302))))
(assert
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 (= z_4_16_2 (or z_5_16_2 z_4_16_3)))))
(assert
 (let (($x11311 (and z_5_16_2 z_4_16_3)))
 (let (($x11312 (= z_4_16_2 $x11311)))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x11312)))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_16_2 (and z_5_16_2 z_5_16_2)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_16_2 (or z_5_16_2 z_5_16_2)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_16_2 (=> z_5_16_2 z_5_16_2)))))
(assert
 (let (($x11329 (= z_4_16_2 (or z_5_16_2 (and z_5_16_2 z_4_16_3)))))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 $x11329))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_16_3 (not z_5_16_3)))))
(assert
 (let (($x11337 (= z_4_16_3 z_5_16_4)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x11337))))
(assert
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 (= z_4_16_3 (or z_5_16_3 z_4_16_4)))))
(assert
 (let (($x11346 (and z_5_16_3 z_4_16_4)))
 (let (($x11347 (= z_4_16_3 $x11346)))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x11347)))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_16_3 (and z_5_16_3 z_5_16_3)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_16_3 (or z_5_16_3 z_5_16_3)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_16_3 (=> z_5_16_3 z_5_16_3)))))
(assert
 (let (($x11364 (= z_4_16_3 (or z_5_16_3 (and z_5_16_3 z_4_16_4)))))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 $x11364))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_16_4 (not z_5_16_4)))))
(assert
 (let (($x11372 (= z_4_16_4 z_5_16_5)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x11372))))
(assert
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 (= z_4_16_4 (or z_5_16_4 z_4_16_5)))))
(assert
 (let (($x11381 (and z_5_16_4 z_4_16_5)))
 (let (($x11382 (= z_4_16_4 $x11381)))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x11382)))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_16_4 (and z_5_16_4 z_5_16_4)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_16_4 (or z_5_16_4 z_5_16_4)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_16_4 (=> z_5_16_4 z_5_16_4)))))
(assert
 (let (($x11399 (= z_4_16_4 (or z_5_16_4 (and z_5_16_4 z_4_16_5)))))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 $x11399))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_16_5 (not z_5_16_5)))))
(assert
 (let (($x11408 (= z_4_16_5 z_5_16_2)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x11408))))
(assert
 (let (($x11412 (= z_4_16_5 (or z_5_16_2 z_5_16_3 z_5_16_4 z_5_16_5))))
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 $x11412))))
(assert
 (let (($x11416 (= z_4_16_5 (and z_5_16_2 z_5_16_3 z_5_16_4 z_5_16_5))))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x11416))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_16_5 (and z_5_16_5 z_5_16_5)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_16_5 (or z_5_16_5 z_5_16_5)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_16_5 (=> z_5_16_5 z_5_16_5)))))
(assert
 (let (($x11434 (and z_5_16_4 z_5_16_2 z_5_16_3 z_5_16_5)))
 (let (($x11433 (and z_5_16_3 z_5_16_2 z_5_16_5)))
 (let (($x11432 (and z_5_16_2 z_5_16_5)))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 (= z_4_16_5 (or $x11432 $x11433 $x11434 (and z_5_16_5)))))))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_17_0 (not z_5_17_0)))))
(assert
 (let (($x11447 (= z_4_17_0 z_5_17_1)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x11447))))
(assert
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 (= z_4_17_0 (or z_5_17_0 z_4_17_1)))))
(assert
 (let (($x11456 (and z_5_17_0 z_4_17_1)))
 (let (($x11457 (= z_4_17_0 $x11456)))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x11457)))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_17_0 (and z_5_17_0 z_5_17_0)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_17_0 (or z_5_17_0 z_5_17_0)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_17_0 (=> z_5_17_0 z_5_17_0)))))
(assert
 (let (($x11474 (= z_4_17_0 (or z_5_17_0 (and z_5_17_0 z_4_17_1)))))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 $x11474))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_17_1 (not z_5_17_1)))))
(assert
 (let (($x11482 (= z_4_17_1 z_5_17_2)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x11482))))
(assert
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 (= z_4_17_1 (or z_5_17_1 z_4_17_2)))))
(assert
 (let (($x11491 (and z_5_17_1 z_4_17_2)))
 (let (($x11492 (= z_4_17_1 $x11491)))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x11492)))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_17_1 (and z_5_17_1 z_5_17_1)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_17_1 (or z_5_17_1 z_5_17_1)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_17_1 (=> z_5_17_1 z_5_17_1)))))
(assert
 (let (($x11509 (= z_4_17_1 (or z_5_17_1 (and z_5_17_1 z_4_17_2)))))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 $x11509))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_17_2 (not z_5_17_2)))))
(assert
 (let (($x11517 (= z_4_17_2 z_5_17_3)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x11517))))
(assert
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 (= z_4_17_2 (or z_5_17_2 z_4_17_3)))))
(assert
 (let (($x11526 (and z_5_17_2 z_4_17_3)))
 (let (($x11527 (= z_4_17_2 $x11526)))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x11527)))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_17_2 (and z_5_17_2 z_5_17_2)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_17_2 (or z_5_17_2 z_5_17_2)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_17_2 (=> z_5_17_2 z_5_17_2)))))
(assert
 (let (($x11544 (= z_4_17_2 (or z_5_17_2 (and z_5_17_2 z_4_17_3)))))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 $x11544))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_17_3 (not z_5_17_3)))))
(assert
 (let (($x11553 (= z_4_17_3 z_5_17_4)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x11553))))
(assert
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 (= z_4_17_3 (or z_5_17_3 z_4_17_4)))))
(assert
 (let (($x11562 (and z_5_17_3 z_4_17_4)))
 (let (($x11563 (= z_4_17_3 $x11562)))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x11563)))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_17_3 (and z_5_17_3 z_5_17_3)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_17_3 (or z_5_17_3 z_5_17_3)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_17_3 (=> z_5_17_3 z_5_17_3)))))
(assert
 (let (($x11580 (= z_4_17_3 (or z_5_17_3 (and z_5_17_3 z_4_17_4)))))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 $x11580))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_17_4 (not z_5_17_4)))))
(assert
 (let (($x11589 (= z_4_17_4 z_5_17_5)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x11589))))
(assert
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 (= z_4_17_4 (or z_5_17_4 z_4_17_5)))))
(assert
 (let (($x11598 (and z_5_17_4 z_4_17_5)))
 (let (($x11599 (= z_4_17_4 $x11598)))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x11599)))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_17_4 (and z_5_17_4 z_5_17_4)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_17_4 (or z_5_17_4 z_5_17_4)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_17_4 (=> z_5_17_4 z_5_17_4)))))
(assert
 (let (($x11616 (= z_4_17_4 (or z_5_17_4 (and z_5_17_4 z_4_17_5)))))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 $x11616))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_17_5 (not z_5_17_5)))))
(assert
 (let (($x11624 (= z_4_17_5 z_5_17_6)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x11624))))
(assert
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 (= z_4_17_5 (or z_5_17_5 z_4_17_6)))))
(assert
 (let (($x11633 (and z_5_17_5 z_4_17_6)))
 (let (($x11634 (= z_4_17_5 $x11633)))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x11634)))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_17_5 (and z_5_17_5 z_5_17_5)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_17_5 (or z_5_17_5 z_5_17_5)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_17_5 (=> z_5_17_5 z_5_17_5)))))
(assert
 (let (($x11651 (= z_4_17_5 (or z_5_17_5 (and z_5_17_5 z_4_17_6)))))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 $x11651))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_17_6 (not z_5_17_6)))))
(assert
 (let (($x11659 (= z_4_17_6 z_5_17_4)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x11659))))
(assert
 (let (($x11663 (= z_4_17_6 (or z_5_17_4 z_5_17_5 z_5_17_6))))
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 $x11663))))
(assert
 (let (($x11667 (= z_4_17_6 (and z_5_17_4 z_5_17_5 z_5_17_6))))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x11667))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_17_6 (and z_5_17_6 z_5_17_6)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_17_6 (or z_5_17_6 z_5_17_6)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_17_6 (=> z_5_17_6 z_5_17_6)))))
(assert
 (let (($x11684 (and z_5_17_5 z_5_17_4 z_5_17_6)))
 (let (($x11683 (and z_5_17_4 z_5_17_6)))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 (= z_4_17_6 (or $x11683 $x11684 (and z_5_17_6))))))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_18_0 (not z_5_18_0)))))
(assert
 (let (($x11697 (= z_4_18_0 z_5_18_1)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x11697))))
(assert
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 (= z_4_18_0 (or z_5_18_0 z_4_18_1)))))
(assert
 (let (($x11706 (and z_5_18_0 z_4_18_1)))
 (let (($x11707 (= z_4_18_0 $x11706)))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x11707)))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_18_0 (and z_5_18_0 z_5_18_0)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_18_0 (or z_5_18_0 z_5_18_0)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_18_0 (=> z_5_18_0 z_5_18_0)))))
(assert
 (let (($x11724 (= z_4_18_0 (or z_5_18_0 (and z_5_18_0 z_4_18_1)))))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 $x11724))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_18_1 (not z_5_18_1)))))
(assert
 (let (($x11732 (= z_4_18_1 z_5_18_2)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x11732))))
(assert
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 (= z_4_18_1 (or z_5_18_1 z_4_18_2)))))
(assert
 (let (($x11741 (and z_5_18_1 z_4_18_2)))
 (let (($x11742 (= z_4_18_1 $x11741)))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x11742)))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_18_1 (and z_5_18_1 z_5_18_1)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_18_1 (or z_5_18_1 z_5_18_1)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_18_1 (=> z_5_18_1 z_5_18_1)))))
(assert
 (let (($x11759 (= z_4_18_1 (or z_5_18_1 (and z_5_18_1 z_4_18_2)))))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 $x11759))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_18_2 (not z_5_18_2)))))
(assert
 (let (($x11767 (= z_4_18_2 z_5_18_3)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x11767))))
(assert
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 (= z_4_18_2 (or z_5_18_2 z_4_18_3)))))
(assert
 (let (($x11776 (and z_5_18_2 z_4_18_3)))
 (let (($x11777 (= z_4_18_2 $x11776)))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x11777)))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_18_2 (and z_5_18_2 z_5_18_2)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_18_2 (or z_5_18_2 z_5_18_2)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_18_2 (=> z_5_18_2 z_5_18_2)))))
(assert
 (let (($x11794 (= z_4_18_2 (or z_5_18_2 (and z_5_18_2 z_4_18_3)))))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 $x11794))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_18_3 (not z_5_18_3)))))
(assert
 (let (($x11803 (= z_4_18_3 z_5_18_4)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x11803))))
(assert
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 (= z_4_18_3 (or z_5_18_3 z_4_18_4)))))
(assert
 (let (($x11812 (and z_5_18_3 z_4_18_4)))
 (let (($x11813 (= z_4_18_3 $x11812)))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x11813)))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_18_3 (and z_5_18_3 z_5_18_3)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_18_3 (or z_5_18_3 z_5_18_3)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_18_3 (=> z_5_18_3 z_5_18_3)))))
(assert
 (let (($x11830 (= z_4_18_3 (or z_5_18_3 (and z_5_18_3 z_4_18_4)))))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 $x11830))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_18_4 (not z_5_18_4)))))
(assert
 (let (($x11838 (= z_4_18_4 z_5_18_5)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x11838))))
(assert
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 (= z_4_18_4 (or z_5_18_4 z_4_18_5)))))
(assert
 (let (($x11847 (and z_5_18_4 z_4_18_5)))
 (let (($x11848 (= z_4_18_4 $x11847)))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x11848)))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_18_4 (and z_5_18_4 z_5_18_4)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_18_4 (or z_5_18_4 z_5_18_4)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_18_4 (=> z_5_18_4 z_5_18_4)))))
(assert
 (let (($x11865 (= z_4_18_4 (or z_5_18_4 (and z_5_18_4 z_4_18_5)))))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 $x11865))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_18_5 (not z_5_18_5)))))
(assert
 (let (($x11873 (= z_4_18_5 z_5_18_3)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x11873))))
(assert
 (let (($x11877 (= z_4_18_5 (or z_5_18_3 z_5_18_4 z_5_18_5))))
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 $x11877))))
(assert
 (let (($x11881 (= z_4_18_5 (and z_5_18_3 z_5_18_4 z_5_18_5))))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x11881))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_18_5 (and z_5_18_5 z_5_18_5)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_18_5 (or z_5_18_5 z_5_18_5)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_18_5 (=> z_5_18_5 z_5_18_5)))))
(assert
 (let (($x11898 (and z_5_18_4 z_5_18_3 z_5_18_5)))
 (let (($x11897 (and z_5_18_3 z_5_18_5)))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 (= z_4_18_5 (or $x11897 $x11898 (and z_5_18_5))))))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_19_0 (not z_5_19_0)))))
(assert
 (let (($x11911 (= z_4_19_0 z_5_19_1)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x11911))))
(assert
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 (= z_4_19_0 (or z_5_19_0 z_4_19_1)))))
(assert
 (let (($x11920 (and z_5_19_0 z_4_19_1)))
 (let (($x11921 (= z_4_19_0 $x11920)))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x11921)))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_19_0 (and z_5_19_0 z_5_19_0)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_19_0 (or z_5_19_0 z_5_19_0)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_19_0 (=> z_5_19_0 z_5_19_0)))))
(assert
 (let (($x11938 (= z_4_19_0 (or z_5_19_0 (and z_5_19_0 z_4_19_1)))))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 $x11938))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_19_1 (not z_5_19_1)))))
(assert
 (let (($x11946 (= z_4_19_1 z_5_19_2)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x11946))))
(assert
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 (= z_4_19_1 (or z_5_19_1 z_4_19_2)))))
(assert
 (let (($x11955 (and z_5_19_1 z_4_19_2)))
 (let (($x11956 (= z_4_19_1 $x11955)))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x11956)))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_19_1 (and z_5_19_1 z_5_19_1)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_19_1 (or z_5_19_1 z_5_19_1)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_19_1 (=> z_5_19_1 z_5_19_1)))))
(assert
 (let (($x11973 (= z_4_19_1 (or z_5_19_1 (and z_5_19_1 z_4_19_2)))))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 $x11973))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_19_2 (not z_5_19_2)))))
(assert
 (let (($x11981 (= z_4_19_2 z_5_19_3)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x11981))))
(assert
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 (= z_4_19_2 (or z_5_19_2 z_4_19_3)))))
(assert
 (let (($x11990 (and z_5_19_2 z_4_19_3)))
 (let (($x11991 (= z_4_19_2 $x11990)))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x11991)))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_19_2 (and z_5_19_2 z_5_19_2)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_19_2 (or z_5_19_2 z_5_19_2)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_19_2 (=> z_5_19_2 z_5_19_2)))))
(assert
 (let (($x12008 (= z_4_19_2 (or z_5_19_2 (and z_5_19_2 z_4_19_3)))))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 $x12008))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_19_3 (not z_5_19_3)))))
(assert
 (let (($x12017 (= z_4_19_3 z_5_19_4)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x12017))))
(assert
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 (= z_4_19_3 (or z_5_19_3 z_4_19_4)))))
(assert
 (let (($x12026 (and z_5_19_3 z_4_19_4)))
 (let (($x12027 (= z_4_19_3 $x12026)))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x12027)))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_19_3 (and z_5_19_3 z_5_19_3)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_19_3 (or z_5_19_3 z_5_19_3)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_19_3 (=> z_5_19_3 z_5_19_3)))))
(assert
 (let (($x12044 (= z_4_19_3 (or z_5_19_3 (and z_5_19_3 z_4_19_4)))))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 $x12044))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_19_4 (not z_5_19_4)))))
(assert
 (let (($x12052 (= z_4_19_4 z_5_19_5)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x12052))))
(assert
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 (= z_4_19_4 (or z_5_19_4 z_4_19_5)))))
(assert
 (let (($x12061 (and z_5_19_4 z_4_19_5)))
 (let (($x12062 (= z_4_19_4 $x12061)))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x12062)))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_19_4 (and z_5_19_4 z_5_19_4)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_19_4 (or z_5_19_4 z_5_19_4)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_19_4 (=> z_5_19_4 z_5_19_4)))))
(assert
 (let (($x12079 (= z_4_19_4 (or z_5_19_4 (and z_5_19_4 z_4_19_5)))))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 $x12079))))
(assert
 (let (($x8053 (and x_4_! l_4_5)))
 (=> $x8053 (= z_4_19_5 (not z_5_19_5)))))
(assert
 (let (($x12088 (= z_4_19_5 z_5_19_3)))
 (let (($x8060 (and x_4_X l_4_5)))
 (=> $x8060 $x12088))))
(assert
 (let (($x12092 (= z_4_19_5 (or z_5_19_3 z_5_19_4 z_5_19_5))))
 (let (($x8065 (and x_4_F l_4_5)))
 (=> $x8065 $x12092))))
(assert
 (let (($x12096 (= z_4_19_5 (and z_5_19_3 z_5_19_4 z_5_19_5))))
 (let (($x8073 (and x_4_G l_4_5)))
 (=> $x8073 $x12096))))
(assert
 (let (($x8079 (and x_4_& l_4_5 r_4_5)))
 (=> $x8079 (= z_4_19_5 (and z_5_19_5 z_5_19_5)))))
(assert
 (let (($x8086 (and x_4_v l_4_5 r_4_5)))
 (=> $x8086 (= z_4_19_5 (or z_5_19_5 z_5_19_5)))))
(assert
 (let (($x8092 (and x_4_-> l_4_5 r_4_5)))
 (=> $x8092 (= z_4_19_5 (=> z_5_19_5 z_5_19_5)))))
(assert
 (let (($x12113 (and z_5_19_4 z_5_19_3 z_5_19_5)))
 (let (($x12112 (and z_5_19_3 z_5_19_5)))
 (let (($x8098 (and x_4_U l_4_5 r_4_5)))
 (=> $x8098 (= z_4_19_5 (or $x12112 $x12113 (and z_5_19_5))))))))
(assert
 (or x_5_p x_5_q))
(assert
 (let (($x7320 (not x_5_->)))
 (let (($x7318 (not x_5_U)))
 (let (($x7316 (not x_5_v)))
 (let (($x7314 (not x_5_&)))
 (let (($x7312 (not x_5_X)))
 (let (($x7310 (not x_5_!)))
 (let (($x7308 (not x_5_F)))
 (let (($x7306 (not x_5_G)))
 (and $x7306 $x7308 $x7310 $x7312 $x7314 $x7316 $x7318 $x7320))))))))))
(assert
 l_4_5)
(assert
 r_4_5)
(check-sat)

