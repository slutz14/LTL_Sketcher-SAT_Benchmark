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
(declare-fun z_4_0_0 () Bool)
(declare-fun z_3_0_0 () Bool)
(declare-fun x_2_& () Bool)
(declare-fun x_2_v () Bool)
(declare-fun x_2_-> () Bool)
(declare-fun x_2_U () Bool)
(declare-fun z_4_0_1 () Bool)
(declare-fun z_3_0_1 () Bool)
(declare-fun z_4_0_2 () Bool)
(declare-fun z_3_0_2 () Bool)
(declare-fun z_4_0_3 () Bool)
(declare-fun z_3_0_3 () Bool)
(declare-fun z_4_0_4 () Bool)
(declare-fun z_3_0_4 () Bool)
(declare-fun z_4_0_5 () Bool)
(declare-fun z_3_0_5 () Bool)
(declare-fun z_4_0_6 () Bool)
(declare-fun z_3_0_6 () Bool)
(declare-fun z_4_1_0 () Bool)
(declare-fun z_3_1_0 () Bool)
(declare-fun z_4_1_1 () Bool)
(declare-fun z_3_1_1 () Bool)
(declare-fun z_4_1_2 () Bool)
(declare-fun z_3_1_2 () Bool)
(declare-fun z_4_1_3 () Bool)
(declare-fun z_3_1_3 () Bool)
(declare-fun z_4_1_4 () Bool)
(declare-fun z_3_1_4 () Bool)
(declare-fun z_4_1_5 () Bool)
(declare-fun z_3_1_5 () Bool)
(declare-fun z_4_2_0 () Bool)
(declare-fun z_3_2_0 () Bool)
(declare-fun z_4_2_1 () Bool)
(declare-fun z_3_2_1 () Bool)
(declare-fun z_4_2_2 () Bool)
(declare-fun z_3_2_2 () Bool)
(declare-fun z_4_2_3 () Bool)
(declare-fun z_3_2_3 () Bool)
(declare-fun z_4_2_4 () Bool)
(declare-fun z_3_2_4 () Bool)
(declare-fun z_4_2_5 () Bool)
(declare-fun z_3_2_5 () Bool)
(declare-fun z_4_3_0 () Bool)
(declare-fun z_3_3_0 () Bool)
(declare-fun z_4_3_1 () Bool)
(declare-fun z_3_3_1 () Bool)
(declare-fun z_4_3_2 () Bool)
(declare-fun z_3_3_2 () Bool)
(declare-fun z_4_3_3 () Bool)
(declare-fun z_3_3_3 () Bool)
(declare-fun z_4_4_0 () Bool)
(declare-fun z_3_4_0 () Bool)
(declare-fun z_4_4_1 () Bool)
(declare-fun z_3_4_1 () Bool)
(declare-fun z_4_4_2 () Bool)
(declare-fun z_3_4_2 () Bool)
(declare-fun z_4_5_0 () Bool)
(declare-fun z_3_5_0 () Bool)
(declare-fun z_4_6_0 () Bool)
(declare-fun z_3_6_0 () Bool)
(declare-fun z_4_6_1 () Bool)
(declare-fun z_3_6_1 () Bool)
(declare-fun z_4_6_2 () Bool)
(declare-fun z_3_6_2 () Bool)
(declare-fun z_4_6_3 () Bool)
(declare-fun z_3_6_3 () Bool)
(declare-fun z_4_6_4 () Bool)
(declare-fun z_3_6_4 () Bool)
(declare-fun z_4_7_0 () Bool)
(declare-fun z_3_7_0 () Bool)
(declare-fun z_4_7_1 () Bool)
(declare-fun z_3_7_1 () Bool)
(declare-fun z_4_7_2 () Bool)
(declare-fun z_3_7_2 () Bool)
(declare-fun z_4_7_3 () Bool)
(declare-fun z_3_7_3 () Bool)
(declare-fun z_4_8_0 () Bool)
(declare-fun z_3_8_0 () Bool)
(declare-fun z_4_8_1 () Bool)
(declare-fun z_3_8_1 () Bool)
(declare-fun z_4_8_2 () Bool)
(declare-fun z_3_8_2 () Bool)
(declare-fun z_4_8_3 () Bool)
(declare-fun z_3_8_3 () Bool)
(declare-fun z_4_8_4 () Bool)
(declare-fun z_3_8_4 () Bool)
(declare-fun z_4_8_5 () Bool)
(declare-fun z_3_8_5 () Bool)
(declare-fun z_4_9_0 () Bool)
(declare-fun z_3_9_0 () Bool)
(declare-fun z_4_9_1 () Bool)
(declare-fun z_3_9_1 () Bool)
(declare-fun z_4_9_2 () Bool)
(declare-fun z_3_9_2 () Bool)
(declare-fun z_4_9_3 () Bool)
(declare-fun z_3_9_3 () Bool)
(declare-fun z_4_9_4 () Bool)
(declare-fun z_3_9_4 () Bool)
(declare-fun z_4_10_0 () Bool)
(declare-fun z_3_10_0 () Bool)
(declare-fun z_4_10_1 () Bool)
(declare-fun z_3_10_1 () Bool)
(declare-fun z_4_10_2 () Bool)
(declare-fun z_3_10_2 () Bool)
(declare-fun z_4_10_3 () Bool)
(declare-fun z_3_10_3 () Bool)
(declare-fun z_4_10_4 () Bool)
(declare-fun z_3_10_4 () Bool)
(declare-fun z_4_10_5 () Bool)
(declare-fun z_3_10_5 () Bool)
(declare-fun z_4_11_0 () Bool)
(declare-fun z_3_11_0 () Bool)
(declare-fun z_4_11_1 () Bool)
(declare-fun z_3_11_1 () Bool)
(declare-fun z_4_11_2 () Bool)
(declare-fun z_3_11_2 () Bool)
(declare-fun z_4_11_3 () Bool)
(declare-fun z_3_11_3 () Bool)
(declare-fun z_4_11_4 () Bool)
(declare-fun z_3_11_4 () Bool)
(declare-fun z_4_11_5 () Bool)
(declare-fun z_3_11_5 () Bool)
(declare-fun z_4_12_0 () Bool)
(declare-fun z_3_12_0 () Bool)
(declare-fun z_4_12_1 () Bool)
(declare-fun z_3_12_1 () Bool)
(declare-fun z_4_12_2 () Bool)
(declare-fun z_3_12_2 () Bool)
(declare-fun z_4_12_3 () Bool)
(declare-fun z_3_12_3 () Bool)
(declare-fun z_4_12_4 () Bool)
(declare-fun z_3_12_4 () Bool)
(declare-fun z_4_12_5 () Bool)
(declare-fun z_3_12_5 () Bool)
(declare-fun z_4_12_6 () Bool)
(declare-fun z_3_12_6 () Bool)
(declare-fun z_4_13_0 () Bool)
(declare-fun z_3_13_0 () Bool)
(declare-fun z_4_13_1 () Bool)
(declare-fun z_3_13_1 () Bool)
(declare-fun z_4_13_2 () Bool)
(declare-fun z_3_13_2 () Bool)
(declare-fun z_4_13_3 () Bool)
(declare-fun z_3_13_3 () Bool)
(declare-fun z_4_13_4 () Bool)
(declare-fun z_3_13_4 () Bool)
(declare-fun z_4_13_5 () Bool)
(declare-fun z_3_13_5 () Bool)
(declare-fun z_4_13_6 () Bool)
(declare-fun z_3_13_6 () Bool)
(declare-fun z_4_14_0 () Bool)
(declare-fun z_3_14_0 () Bool)
(declare-fun z_4_14_1 () Bool)
(declare-fun z_3_14_1 () Bool)
(declare-fun z_4_14_2 () Bool)
(declare-fun z_3_14_2 () Bool)
(declare-fun z_4_14_3 () Bool)
(declare-fun z_3_14_3 () Bool)
(declare-fun z_4_15_0 () Bool)
(declare-fun z_3_15_0 () Bool)
(declare-fun z_4_15_1 () Bool)
(declare-fun z_3_15_1 () Bool)
(declare-fun z_4_15_2 () Bool)
(declare-fun z_3_15_2 () Bool)
(declare-fun z_4_15_3 () Bool)
(declare-fun z_3_15_3 () Bool)
(declare-fun z_4_15_4 () Bool)
(declare-fun z_3_15_4 () Bool)
(declare-fun z_4_15_5 () Bool)
(declare-fun z_3_15_5 () Bool)
(declare-fun z_4_16_0 () Bool)
(declare-fun z_3_16_0 () Bool)
(declare-fun z_4_16_1 () Bool)
(declare-fun z_3_16_1 () Bool)
(declare-fun z_4_16_2 () Bool)
(declare-fun z_3_16_2 () Bool)
(declare-fun z_4_16_3 () Bool)
(declare-fun z_3_16_3 () Bool)
(declare-fun z_4_16_4 () Bool)
(declare-fun z_3_16_4 () Bool)
(declare-fun z_4_16_5 () Bool)
(declare-fun z_3_16_5 () Bool)
(declare-fun z_4_16_6 () Bool)
(declare-fun z_3_16_6 () Bool)
(declare-fun z_4_17_0 () Bool)
(declare-fun z_3_17_0 () Bool)
(declare-fun z_4_17_1 () Bool)
(declare-fun z_3_17_1 () Bool)
(declare-fun z_4_17_2 () Bool)
(declare-fun z_3_17_2 () Bool)
(declare-fun z_4_17_3 () Bool)
(declare-fun z_3_17_3 () Bool)
(declare-fun z_4_18_0 () Bool)
(declare-fun z_3_18_0 () Bool)
(declare-fun z_4_18_1 () Bool)
(declare-fun z_3_18_1 () Bool)
(declare-fun z_4_18_2 () Bool)
(declare-fun z_3_18_2 () Bool)
(declare-fun z_4_18_3 () Bool)
(declare-fun z_3_18_3 () Bool)
(declare-fun z_4_18_4 () Bool)
(declare-fun z_3_18_4 () Bool)
(declare-fun z_4_18_5 () Bool)
(declare-fun z_3_18_5 () Bool)
(declare-fun z_4_19_0 () Bool)
(declare-fun z_3_19_0 () Bool)
(declare-fun z_4_19_1 () Bool)
(declare-fun z_3_19_1 () Bool)
(declare-fun z_4_19_2 () Bool)
(declare-fun z_3_19_2 () Bool)
(declare-fun z_4_19_3 () Bool)
(declare-fun z_3_19_3 () Bool)
(declare-fun z_4_19_4 () Bool)
(declare-fun z_3_19_4 () Bool)
(declare-fun z_4_19_5 () Bool)
(declare-fun z_3_19_5 () Bool)
(declare-fun z_4_19_6 () Bool)
(declare-fun z_3_19_6 () Bool)
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
 (let (($x883 (= z_2_0_0 (and z_3_0_0 z_4_0_0))))
 (=> x_2_& $x883)))
(assert
 (let (($x889 (= z_2_0_0 (or z_3_0_0 z_4_0_0))))
 (=> x_2_v $x889)))
(assert
 (=> x_2_-> (= z_2_0_0 (=> z_3_0_0 z_4_0_0))))
(assert
 (let (($x905 (= z_2_0_0 (or z_4_0_0 (and z_3_0_0 z_2_0_1)))))
 (=> x_2_U $x905)))
(assert
 (let (($x912 (= z_2_0_1 (and z_3_0_1 z_4_0_1))))
 (=> x_2_& $x912)))
(assert
 (let (($x916 (= z_2_0_1 (or z_3_0_1 z_4_0_1))))
 (=> x_2_v $x916)))
(assert
 (=> x_2_-> (= z_2_0_1 (=> z_3_0_1 z_4_0_1))))
(assert
 (let (($x928 (= z_2_0_1 (or z_4_0_1 (and z_3_0_1 z_2_0_2)))))
 (=> x_2_U $x928)))
(assert
 (let (($x934 (= z_2_0_2 (and z_3_0_2 z_4_0_2))))
 (=> x_2_& $x934)))
(assert
 (let (($x938 (= z_2_0_2 (or z_3_0_2 z_4_0_2))))
 (=> x_2_v $x938)))
(assert
 (=> x_2_-> (= z_2_0_2 (=> z_3_0_2 z_4_0_2))))
(assert
 (let (($x950 (= z_2_0_2 (or z_4_0_2 (and z_3_0_2 z_2_0_3)))))
 (=> x_2_U $x950)))
(assert
 (let (($x956 (= z_2_0_3 (and z_3_0_3 z_4_0_3))))
 (=> x_2_& $x956)))
(assert
 (let (($x960 (= z_2_0_3 (or z_3_0_3 z_4_0_3))))
 (=> x_2_v $x960)))
(assert
 (=> x_2_-> (= z_2_0_3 (=> z_3_0_3 z_4_0_3))))
(assert
 (let (($x972 (= z_2_0_3 (or z_4_0_3 (and z_3_0_3 z_2_0_4)))))
 (=> x_2_U $x972)))
(assert
 (let (($x978 (= z_2_0_4 (and z_3_0_4 z_4_0_4))))
 (=> x_2_& $x978)))
(assert
 (let (($x982 (= z_2_0_4 (or z_3_0_4 z_4_0_4))))
 (=> x_2_v $x982)))
(assert
 (=> x_2_-> (= z_2_0_4 (=> z_3_0_4 z_4_0_4))))
(assert
 (let (($x994 (= z_2_0_4 (or z_4_0_4 (and z_3_0_4 z_2_0_5)))))
 (=> x_2_U $x994)))
(assert
 (let (($x1000 (= z_2_0_5 (and z_3_0_5 z_4_0_5))))
 (=> x_2_& $x1000)))
(assert
 (let (($x1004 (= z_2_0_5 (or z_3_0_5 z_4_0_5))))
 (=> x_2_v $x1004)))
(assert
 (=> x_2_-> (= z_2_0_5 (=> z_3_0_5 z_4_0_5))))
(assert
 (let (($x1016 (= z_2_0_5 (or z_4_0_5 (and z_3_0_5 z_2_0_6)))))
 (=> x_2_U $x1016)))
(assert
 (let (($x1022 (= z_2_0_6 (and z_3_0_6 z_4_0_6))))
 (=> x_2_& $x1022)))
(assert
 (let (($x1026 (= z_2_0_6 (or z_3_0_6 z_4_0_6))))
 (=> x_2_v $x1026)))
(assert
 (=> x_2_-> (= z_2_0_6 (=> z_3_0_6 z_4_0_6))))
(assert
 (let (($x1037 (and z_4_0_5 z_3_0_4 z_3_0_6)))
 (let (($x1036 (and z_4_0_4 z_3_0_6)))
 (=> x_2_U (= z_2_0_6 (or $x1036 $x1037 (and z_4_0_6)))))))
(assert
 (let (($x1048 (= z_2_1_0 (and z_3_1_0 z_4_1_0))))
 (=> x_2_& $x1048)))
(assert
 (let (($x1052 (= z_2_1_0 (or z_3_1_0 z_4_1_0))))
 (=> x_2_v $x1052)))
(assert
 (=> x_2_-> (= z_2_1_0 (=> z_3_1_0 z_4_1_0))))
(assert
 (let (($x1064 (= z_2_1_0 (or z_4_1_0 (and z_3_1_0 z_2_1_1)))))
 (=> x_2_U $x1064)))
(assert
 (let (($x1070 (= z_2_1_1 (and z_3_1_1 z_4_1_1))))
 (=> x_2_& $x1070)))
(assert
 (let (($x1074 (= z_2_1_1 (or z_3_1_1 z_4_1_1))))
 (=> x_2_v $x1074)))
(assert
 (=> x_2_-> (= z_2_1_1 (=> z_3_1_1 z_4_1_1))))
(assert
 (let (($x1086 (= z_2_1_1 (or z_4_1_1 (and z_3_1_1 z_2_1_2)))))
 (=> x_2_U $x1086)))
(assert
 (let (($x1092 (= z_2_1_2 (and z_3_1_2 z_4_1_2))))
 (=> x_2_& $x1092)))
(assert
 (let (($x1096 (= z_2_1_2 (or z_3_1_2 z_4_1_2))))
 (=> x_2_v $x1096)))
(assert
 (=> x_2_-> (= z_2_1_2 (=> z_3_1_2 z_4_1_2))))
(assert
 (let (($x1108 (= z_2_1_2 (or z_4_1_2 (and z_3_1_2 z_2_1_3)))))
 (=> x_2_U $x1108)))
(assert
 (let (($x1114 (= z_2_1_3 (and z_3_1_3 z_4_1_3))))
 (=> x_2_& $x1114)))
(assert
 (let (($x1118 (= z_2_1_3 (or z_3_1_3 z_4_1_3))))
 (=> x_2_v $x1118)))
(assert
 (=> x_2_-> (= z_2_1_3 (=> z_3_1_3 z_4_1_3))))
(assert
 (let (($x1130 (= z_2_1_3 (or z_4_1_3 (and z_3_1_3 z_2_1_4)))))
 (=> x_2_U $x1130)))
(assert
 (let (($x1136 (= z_2_1_4 (and z_3_1_4 z_4_1_4))))
 (=> x_2_& $x1136)))
(assert
 (let (($x1140 (= z_2_1_4 (or z_3_1_4 z_4_1_4))))
 (=> x_2_v $x1140)))
(assert
 (=> x_2_-> (= z_2_1_4 (=> z_3_1_4 z_4_1_4))))
(assert
 (let (($x1152 (= z_2_1_4 (or z_4_1_4 (and z_3_1_4 z_2_1_5)))))
 (=> x_2_U $x1152)))
(assert
 (let (($x1158 (= z_2_1_5 (and z_3_1_5 z_4_1_5))))
 (=> x_2_& $x1158)))
(assert
 (let (($x1162 (= z_2_1_5 (or z_3_1_5 z_4_1_5))))
 (=> x_2_v $x1162)))
(assert
 (=> x_2_-> (= z_2_1_5 (=> z_3_1_5 z_4_1_5))))
(assert
 (let (($x1174 (and z_4_1_4 z_3_1_2 z_3_1_3 z_3_1_5)))
 (let (($x1173 (and z_4_1_3 z_3_1_2 z_3_1_5)))
 (let (($x1172 (and z_4_1_2 z_3_1_5)))
 (=> x_2_U (= z_2_1_5 (or $x1172 $x1173 $x1174 (and z_4_1_5))))))))
(assert
 (let (($x1185 (= z_2_2_0 (and z_3_2_0 z_4_2_0))))
 (=> x_2_& $x1185)))
(assert
 (let (($x1189 (= z_2_2_0 (or z_3_2_0 z_4_2_0))))
 (=> x_2_v $x1189)))
(assert
 (=> x_2_-> (= z_2_2_0 (=> z_3_2_0 z_4_2_0))))
(assert
 (let (($x1201 (= z_2_2_0 (or z_4_2_0 (and z_3_2_0 z_2_2_1)))))
 (=> x_2_U $x1201)))
(assert
 (let (($x1207 (= z_2_2_1 (and z_3_2_1 z_4_2_1))))
 (=> x_2_& $x1207)))
(assert
 (let (($x1211 (= z_2_2_1 (or z_3_2_1 z_4_2_1))))
 (=> x_2_v $x1211)))
(assert
 (=> x_2_-> (= z_2_2_1 (=> z_3_2_1 z_4_2_1))))
(assert
 (let (($x1223 (= z_2_2_1 (or z_4_2_1 (and z_3_2_1 z_2_2_2)))))
 (=> x_2_U $x1223)))
(assert
 (let (($x1229 (= z_2_2_2 (and z_3_2_2 z_4_2_2))))
 (=> x_2_& $x1229)))
(assert
 (let (($x1233 (= z_2_2_2 (or z_3_2_2 z_4_2_2))))
 (=> x_2_v $x1233)))
(assert
 (=> x_2_-> (= z_2_2_2 (=> z_3_2_2 z_4_2_2))))
(assert
 (let (($x1245 (= z_2_2_2 (or z_4_2_2 (and z_3_2_2 z_2_2_3)))))
 (=> x_2_U $x1245)))
(assert
 (let (($x1251 (= z_2_2_3 (and z_3_2_3 z_4_2_3))))
 (=> x_2_& $x1251)))
(assert
 (let (($x1255 (= z_2_2_3 (or z_3_2_3 z_4_2_3))))
 (=> x_2_v $x1255)))
(assert
 (=> x_2_-> (= z_2_2_3 (=> z_3_2_3 z_4_2_3))))
(assert
 (let (($x1267 (= z_2_2_3 (or z_4_2_3 (and z_3_2_3 z_2_2_4)))))
 (=> x_2_U $x1267)))
(assert
 (let (($x1273 (= z_2_2_4 (and z_3_2_4 z_4_2_4))))
 (=> x_2_& $x1273)))
(assert
 (let (($x1277 (= z_2_2_4 (or z_3_2_4 z_4_2_4))))
 (=> x_2_v $x1277)))
(assert
 (=> x_2_-> (= z_2_2_4 (=> z_3_2_4 z_4_2_4))))
(assert
 (let (($x1289 (= z_2_2_4 (or z_4_2_4 (and z_3_2_4 z_2_2_5)))))
 (=> x_2_U $x1289)))
(assert
 (let (($x1295 (= z_2_2_5 (and z_3_2_5 z_4_2_5))))
 (=> x_2_& $x1295)))
(assert
 (let (($x1299 (= z_2_2_5 (or z_3_2_5 z_4_2_5))))
 (=> x_2_v $x1299)))
(assert
 (=> x_2_-> (= z_2_2_5 (=> z_3_2_5 z_4_2_5))))
(assert
 (let (($x1311 (and z_4_2_4 z_3_2_2 z_3_2_3 z_3_2_5)))
 (let (($x1310 (and z_4_2_3 z_3_2_2 z_3_2_5)))
 (let (($x1309 (and z_4_2_2 z_3_2_5)))
 (=> x_2_U (= z_2_2_5 (or $x1309 $x1310 $x1311 (and z_4_2_5))))))))
(assert
 (let (($x1322 (= z_2_3_0 (and z_3_3_0 z_4_3_0))))
 (=> x_2_& $x1322)))
(assert
 (let (($x1326 (= z_2_3_0 (or z_3_3_0 z_4_3_0))))
 (=> x_2_v $x1326)))
(assert
 (=> x_2_-> (= z_2_3_0 (=> z_3_3_0 z_4_3_0))))
(assert
 (let (($x1338 (= z_2_3_0 (or z_4_3_0 (and z_3_3_0 z_2_3_1)))))
 (=> x_2_U $x1338)))
(assert
 (let (($x1344 (= z_2_3_1 (and z_3_3_1 z_4_3_1))))
 (=> x_2_& $x1344)))
(assert
 (let (($x1348 (= z_2_3_1 (or z_3_3_1 z_4_3_1))))
 (=> x_2_v $x1348)))
(assert
 (=> x_2_-> (= z_2_3_1 (=> z_3_3_1 z_4_3_1))))
(assert
 (let (($x1360 (= z_2_3_1 (or z_4_3_1 (and z_3_3_1 z_2_3_2)))))
 (=> x_2_U $x1360)))
(assert
 (let (($x1366 (= z_2_3_2 (and z_3_3_2 z_4_3_2))))
 (=> x_2_& $x1366)))
(assert
 (let (($x1370 (= z_2_3_2 (or z_3_3_2 z_4_3_2))))
 (=> x_2_v $x1370)))
(assert
 (=> x_2_-> (= z_2_3_2 (=> z_3_3_2 z_4_3_2))))
(assert
 (let (($x1382 (= z_2_3_2 (or z_4_3_2 (and z_3_3_2 z_2_3_3)))))
 (=> x_2_U $x1382)))
(assert
 (let (($x1388 (= z_2_3_3 (and z_3_3_3 z_4_3_3))))
 (=> x_2_& $x1388)))
(assert
 (let (($x1392 (= z_2_3_3 (or z_3_3_3 z_4_3_3))))
 (=> x_2_v $x1392)))
(assert
 (=> x_2_-> (= z_2_3_3 (=> z_3_3_3 z_4_3_3))))
(assert
 (=> x_2_U (= z_2_3_3 (or (and z_4_3_2 z_3_3_3) (and z_4_3_3)))))
(assert
 (let (($x1413 (= z_2_4_0 (and z_3_4_0 z_4_4_0))))
 (=> x_2_& $x1413)))
(assert
 (let (($x1417 (= z_2_4_0 (or z_3_4_0 z_4_4_0))))
 (=> x_2_v $x1417)))
(assert
 (=> x_2_-> (= z_2_4_0 (=> z_3_4_0 z_4_4_0))))
(assert
 (let (($x1429 (= z_2_4_0 (or z_4_4_0 (and z_3_4_0 z_2_4_1)))))
 (=> x_2_U $x1429)))
(assert
 (let (($x1435 (= z_2_4_1 (and z_3_4_1 z_4_4_1))))
 (=> x_2_& $x1435)))
(assert
 (let (($x1439 (= z_2_4_1 (or z_3_4_1 z_4_4_1))))
 (=> x_2_v $x1439)))
(assert
 (=> x_2_-> (= z_2_4_1 (=> z_3_4_1 z_4_4_1))))
(assert
 (let (($x1451 (= z_2_4_1 (or z_4_4_1 (and z_3_4_1 z_2_4_2)))))
 (=> x_2_U $x1451)))
(assert
 (let (($x1457 (= z_2_4_2 (and z_3_4_2 z_4_4_2))))
 (=> x_2_& $x1457)))
(assert
 (let (($x1461 (= z_2_4_2 (or z_3_4_2 z_4_4_2))))
 (=> x_2_v $x1461)))
(assert
 (=> x_2_-> (= z_2_4_2 (=> z_3_4_2 z_4_4_2))))
(assert
 (=> x_2_U (= z_2_4_2 (or (and z_4_4_2)))))
(assert
 (let (($x1480 (= z_2_5_0 (and z_3_5_0 z_4_5_0))))
 (=> x_2_& $x1480)))
(assert
 (let (($x1484 (= z_2_5_0 (or z_3_5_0 z_4_5_0))))
 (=> x_2_v $x1484)))
(assert
 (=> x_2_-> (= z_2_5_0 (=> z_3_5_0 z_4_5_0))))
(assert
 (=> x_2_U (= z_2_5_0 (or (and z_4_5_0)))))
(assert
 (let (($x1503 (= z_2_6_0 (and z_3_6_0 z_4_6_0))))
 (=> x_2_& $x1503)))
(assert
 (let (($x1507 (= z_2_6_0 (or z_3_6_0 z_4_6_0))))
 (=> x_2_v $x1507)))
(assert
 (=> x_2_-> (= z_2_6_0 (=> z_3_6_0 z_4_6_0))))
(assert
 (let (($x1519 (= z_2_6_0 (or z_4_6_0 (and z_3_6_0 z_2_6_1)))))
 (=> x_2_U $x1519)))
(assert
 (let (($x1525 (= z_2_6_1 (and z_3_6_1 z_4_6_1))))
 (=> x_2_& $x1525)))
(assert
 (let (($x1529 (= z_2_6_1 (or z_3_6_1 z_4_6_1))))
 (=> x_2_v $x1529)))
(assert
 (=> x_2_-> (= z_2_6_1 (=> z_3_6_1 z_4_6_1))))
(assert
 (let (($x1541 (= z_2_6_1 (or z_4_6_1 (and z_3_6_1 z_2_6_2)))))
 (=> x_2_U $x1541)))
(assert
 (let (($x1547 (= z_2_6_2 (and z_3_6_2 z_4_6_2))))
 (=> x_2_& $x1547)))
(assert
 (let (($x1551 (= z_2_6_2 (or z_3_6_2 z_4_6_2))))
 (=> x_2_v $x1551)))
(assert
 (=> x_2_-> (= z_2_6_2 (=> z_3_6_2 z_4_6_2))))
(assert
 (let (($x1563 (= z_2_6_2 (or z_4_6_2 (and z_3_6_2 z_2_6_3)))))
 (=> x_2_U $x1563)))
(assert
 (let (($x1569 (= z_2_6_3 (and z_3_6_3 z_4_6_3))))
 (=> x_2_& $x1569)))
(assert
 (let (($x1573 (= z_2_6_3 (or z_3_6_3 z_4_6_3))))
 (=> x_2_v $x1573)))
(assert
 (=> x_2_-> (= z_2_6_3 (=> z_3_6_3 z_4_6_3))))
(assert
 (let (($x1585 (= z_2_6_3 (or z_4_6_3 (and z_3_6_3 z_2_6_4)))))
 (=> x_2_U $x1585)))
(assert
 (let (($x1591 (= z_2_6_4 (and z_3_6_4 z_4_6_4))))
 (=> x_2_& $x1591)))
(assert
 (let (($x1595 (= z_2_6_4 (or z_3_6_4 z_4_6_4))))
 (=> x_2_v $x1595)))
(assert
 (=> x_2_-> (= z_2_6_4 (=> z_3_6_4 z_4_6_4))))
(assert
 (let (($x1606 (and z_4_6_3 z_3_6_2 z_3_6_4)))
 (let (($x1605 (and z_4_6_2 z_3_6_4)))
 (=> x_2_U (= z_2_6_4 (or $x1605 $x1606 (and z_4_6_4)))))))
(assert
 (let (($x1617 (= z_2_7_0 (and z_3_7_0 z_4_7_0))))
 (=> x_2_& $x1617)))
(assert
 (let (($x1621 (= z_2_7_0 (or z_3_7_0 z_4_7_0))))
 (=> x_2_v $x1621)))
(assert
 (=> x_2_-> (= z_2_7_0 (=> z_3_7_0 z_4_7_0))))
(assert
 (let (($x1633 (= z_2_7_0 (or z_4_7_0 (and z_3_7_0 z_2_7_1)))))
 (=> x_2_U $x1633)))
(assert
 (let (($x1639 (= z_2_7_1 (and z_3_7_1 z_4_7_1))))
 (=> x_2_& $x1639)))
(assert
 (let (($x1643 (= z_2_7_1 (or z_3_7_1 z_4_7_1))))
 (=> x_2_v $x1643)))
(assert
 (=> x_2_-> (= z_2_7_1 (=> z_3_7_1 z_4_7_1))))
(assert
 (let (($x1655 (= z_2_7_1 (or z_4_7_1 (and z_3_7_1 z_2_7_2)))))
 (=> x_2_U $x1655)))
(assert
 (let (($x1661 (= z_2_7_2 (and z_3_7_2 z_4_7_2))))
 (=> x_2_& $x1661)))
(assert
 (let (($x1665 (= z_2_7_2 (or z_3_7_2 z_4_7_2))))
 (=> x_2_v $x1665)))
(assert
 (=> x_2_-> (= z_2_7_2 (=> z_3_7_2 z_4_7_2))))
(assert
 (let (($x1677 (= z_2_7_2 (or z_4_7_2 (and z_3_7_2 z_2_7_3)))))
 (=> x_2_U $x1677)))
(assert
 (let (($x1683 (= z_2_7_3 (and z_3_7_3 z_4_7_3))))
 (=> x_2_& $x1683)))
(assert
 (let (($x1687 (= z_2_7_3 (or z_3_7_3 z_4_7_3))))
 (=> x_2_v $x1687)))
(assert
 (=> x_2_-> (= z_2_7_3 (=> z_3_7_3 z_4_7_3))))
(assert
 (=> x_2_U (= z_2_7_3 (or (and z_4_7_3)))))
(assert
 (let (($x1706 (= z_2_8_0 (and z_3_8_0 z_4_8_0))))
 (=> x_2_& $x1706)))
(assert
 (let (($x1710 (= z_2_8_0 (or z_3_8_0 z_4_8_0))))
 (=> x_2_v $x1710)))
(assert
 (=> x_2_-> (= z_2_8_0 (=> z_3_8_0 z_4_8_0))))
(assert
 (let (($x1722 (= z_2_8_0 (or z_4_8_0 (and z_3_8_0 z_2_8_1)))))
 (=> x_2_U $x1722)))
(assert
 (let (($x1728 (= z_2_8_1 (and z_3_8_1 z_4_8_1))))
 (=> x_2_& $x1728)))
(assert
 (let (($x1732 (= z_2_8_1 (or z_3_8_1 z_4_8_1))))
 (=> x_2_v $x1732)))
(assert
 (=> x_2_-> (= z_2_8_1 (=> z_3_8_1 z_4_8_1))))
(assert
 (let (($x1744 (= z_2_8_1 (or z_4_8_1 (and z_3_8_1 z_2_8_2)))))
 (=> x_2_U $x1744)))
(assert
 (let (($x1750 (= z_2_8_2 (and z_3_8_2 z_4_8_2))))
 (=> x_2_& $x1750)))
(assert
 (let (($x1754 (= z_2_8_2 (or z_3_8_2 z_4_8_2))))
 (=> x_2_v $x1754)))
(assert
 (=> x_2_-> (= z_2_8_2 (=> z_3_8_2 z_4_8_2))))
(assert
 (let (($x1766 (= z_2_8_2 (or z_4_8_2 (and z_3_8_2 z_2_8_3)))))
 (=> x_2_U $x1766)))
(assert
 (let (($x1772 (= z_2_8_3 (and z_3_8_3 z_4_8_3))))
 (=> x_2_& $x1772)))
(assert
 (let (($x1776 (= z_2_8_3 (or z_3_8_3 z_4_8_3))))
 (=> x_2_v $x1776)))
(assert
 (=> x_2_-> (= z_2_8_3 (=> z_3_8_3 z_4_8_3))))
(assert
 (let (($x1788 (= z_2_8_3 (or z_4_8_3 (and z_3_8_3 z_2_8_4)))))
 (=> x_2_U $x1788)))
(assert
 (let (($x1794 (= z_2_8_4 (and z_3_8_4 z_4_8_4))))
 (=> x_2_& $x1794)))
(assert
 (let (($x1798 (= z_2_8_4 (or z_3_8_4 z_4_8_4))))
 (=> x_2_v $x1798)))
(assert
 (=> x_2_-> (= z_2_8_4 (=> z_3_8_4 z_4_8_4))))
(assert
 (let (($x1810 (= z_2_8_4 (or z_4_8_4 (and z_3_8_4 z_2_8_5)))))
 (=> x_2_U $x1810)))
(assert
 (let (($x1816 (= z_2_8_5 (and z_3_8_5 z_4_8_5))))
 (=> x_2_& $x1816)))
(assert
 (let (($x1820 (= z_2_8_5 (or z_3_8_5 z_4_8_5))))
 (=> x_2_v $x1820)))
(assert
 (=> x_2_-> (= z_2_8_5 (=> z_3_8_5 z_4_8_5))))
(assert
 (let (($x1832 (and z_4_8_4 z_3_8_2 z_3_8_3 z_3_8_5)))
 (let (($x1831 (and z_4_8_3 z_3_8_2 z_3_8_5)))
 (let (($x1830 (and z_4_8_2 z_3_8_5)))
 (=> x_2_U (= z_2_8_5 (or $x1830 $x1831 $x1832 (and z_4_8_5))))))))
(assert
 (let (($x1843 (= z_2_9_0 (and z_3_9_0 z_4_9_0))))
 (=> x_2_& $x1843)))
(assert
 (let (($x1847 (= z_2_9_0 (or z_3_9_0 z_4_9_0))))
 (=> x_2_v $x1847)))
(assert
 (=> x_2_-> (= z_2_9_0 (=> z_3_9_0 z_4_9_0))))
(assert
 (let (($x1859 (= z_2_9_0 (or z_4_9_0 (and z_3_9_0 z_2_9_1)))))
 (=> x_2_U $x1859)))
(assert
 (let (($x1865 (= z_2_9_1 (and z_3_9_1 z_4_9_1))))
 (=> x_2_& $x1865)))
(assert
 (let (($x1869 (= z_2_9_1 (or z_3_9_1 z_4_9_1))))
 (=> x_2_v $x1869)))
(assert
 (=> x_2_-> (= z_2_9_1 (=> z_3_9_1 z_4_9_1))))
(assert
 (let (($x1881 (= z_2_9_1 (or z_4_9_1 (and z_3_9_1 z_2_9_2)))))
 (=> x_2_U $x1881)))
(assert
 (let (($x1887 (= z_2_9_2 (and z_3_9_2 z_4_9_2))))
 (=> x_2_& $x1887)))
(assert
 (let (($x1891 (= z_2_9_2 (or z_3_9_2 z_4_9_2))))
 (=> x_2_v $x1891)))
(assert
 (=> x_2_-> (= z_2_9_2 (=> z_3_9_2 z_4_9_2))))
(assert
 (let (($x1903 (= z_2_9_2 (or z_4_9_2 (and z_3_9_2 z_2_9_3)))))
 (=> x_2_U $x1903)))
(assert
 (let (($x1909 (= z_2_9_3 (and z_3_9_3 z_4_9_3))))
 (=> x_2_& $x1909)))
(assert
 (let (($x1913 (= z_2_9_3 (or z_3_9_3 z_4_9_3))))
 (=> x_2_v $x1913)))
(assert
 (=> x_2_-> (= z_2_9_3 (=> z_3_9_3 z_4_9_3))))
(assert
 (let (($x1925 (= z_2_9_3 (or z_4_9_3 (and z_3_9_3 z_2_9_4)))))
 (=> x_2_U $x1925)))
(assert
 (let (($x1931 (= z_2_9_4 (and z_3_9_4 z_4_9_4))))
 (=> x_2_& $x1931)))
(assert
 (let (($x1935 (= z_2_9_4 (or z_3_9_4 z_4_9_4))))
 (=> x_2_v $x1935)))
(assert
 (=> x_2_-> (= z_2_9_4 (=> z_3_9_4 z_4_9_4))))
(assert
 (let (($x1946 (and z_4_9_3 z_3_9_2 z_3_9_4)))
 (let (($x1945 (and z_4_9_2 z_3_9_4)))
 (=> x_2_U (= z_2_9_4 (or $x1945 $x1946 (and z_4_9_4)))))))
(assert
 (let (($x1957 (= z_2_10_0 (and z_3_10_0 z_4_10_0))))
 (=> x_2_& $x1957)))
(assert
 (let (($x1961 (= z_2_10_0 (or z_3_10_0 z_4_10_0))))
 (=> x_2_v $x1961)))
(assert
 (=> x_2_-> (= z_2_10_0 (=> z_3_10_0 z_4_10_0))))
(assert
 (let (($x1973 (= z_2_10_0 (or z_4_10_0 (and z_3_10_0 z_2_10_1)))))
 (=> x_2_U $x1973)))
(assert
 (let (($x1979 (= z_2_10_1 (and z_3_10_1 z_4_10_1))))
 (=> x_2_& $x1979)))
(assert
 (let (($x1983 (= z_2_10_1 (or z_3_10_1 z_4_10_1))))
 (=> x_2_v $x1983)))
(assert
 (=> x_2_-> (= z_2_10_1 (=> z_3_10_1 z_4_10_1))))
(assert
 (let (($x1995 (= z_2_10_1 (or z_4_10_1 (and z_3_10_1 z_2_10_2)))))
 (=> x_2_U $x1995)))
(assert
 (let (($x2001 (= z_2_10_2 (and z_3_10_2 z_4_10_2))))
 (=> x_2_& $x2001)))
(assert
 (let (($x2005 (= z_2_10_2 (or z_3_10_2 z_4_10_2))))
 (=> x_2_v $x2005)))
(assert
 (=> x_2_-> (= z_2_10_2 (=> z_3_10_2 z_4_10_2))))
(assert
 (let (($x2017 (= z_2_10_2 (or z_4_10_2 (and z_3_10_2 z_2_10_3)))))
 (=> x_2_U $x2017)))
(assert
 (let (($x2023 (= z_2_10_3 (and z_3_10_3 z_4_10_3))))
 (=> x_2_& $x2023)))
(assert
 (let (($x2027 (= z_2_10_3 (or z_3_10_3 z_4_10_3))))
 (=> x_2_v $x2027)))
(assert
 (=> x_2_-> (= z_2_10_3 (=> z_3_10_3 z_4_10_3))))
(assert
 (let (($x2039 (= z_2_10_3 (or z_4_10_3 (and z_3_10_3 z_2_10_4)))))
 (=> x_2_U $x2039)))
(assert
 (let (($x2045 (= z_2_10_4 (and z_3_10_4 z_4_10_4))))
 (=> x_2_& $x2045)))
(assert
 (let (($x2049 (= z_2_10_4 (or z_3_10_4 z_4_10_4))))
 (=> x_2_v $x2049)))
(assert
 (=> x_2_-> (= z_2_10_4 (=> z_3_10_4 z_4_10_4))))
(assert
 (let (($x2061 (= z_2_10_4 (or z_4_10_4 (and z_3_10_4 z_2_10_5)))))
 (=> x_2_U $x2061)))
(assert
 (let (($x2067 (= z_2_10_5 (and z_3_10_5 z_4_10_5))))
 (=> x_2_& $x2067)))
(assert
 (let (($x2071 (= z_2_10_5 (or z_3_10_5 z_4_10_5))))
 (=> x_2_v $x2071)))
(assert
 (=> x_2_-> (= z_2_10_5 (=> z_3_10_5 z_4_10_5))))
(assert
 (let (($x2082 (and z_4_10_4 z_3_10_3 z_3_10_5)))
 (let (($x2081 (and z_4_10_3 z_3_10_5)))
 (=> x_2_U (= z_2_10_5 (or $x2081 $x2082 (and z_4_10_5)))))))
(assert
 (let (($x2093 (= z_2_11_0 (and z_3_11_0 z_4_11_0))))
 (=> x_2_& $x2093)))
(assert
 (let (($x2097 (= z_2_11_0 (or z_3_11_0 z_4_11_0))))
 (=> x_2_v $x2097)))
(assert
 (=> x_2_-> (= z_2_11_0 (=> z_3_11_0 z_4_11_0))))
(assert
 (let (($x2109 (= z_2_11_0 (or z_4_11_0 (and z_3_11_0 z_2_11_1)))))
 (=> x_2_U $x2109)))
(assert
 (let (($x2115 (= z_2_11_1 (and z_3_11_1 z_4_11_1))))
 (=> x_2_& $x2115)))
(assert
 (let (($x2119 (= z_2_11_1 (or z_3_11_1 z_4_11_1))))
 (=> x_2_v $x2119)))
(assert
 (=> x_2_-> (= z_2_11_1 (=> z_3_11_1 z_4_11_1))))
(assert
 (let (($x2131 (= z_2_11_1 (or z_4_11_1 (and z_3_11_1 z_2_11_2)))))
 (=> x_2_U $x2131)))
(assert
 (let (($x2137 (= z_2_11_2 (and z_3_11_2 z_4_11_2))))
 (=> x_2_& $x2137)))
(assert
 (let (($x2141 (= z_2_11_2 (or z_3_11_2 z_4_11_2))))
 (=> x_2_v $x2141)))
(assert
 (=> x_2_-> (= z_2_11_2 (=> z_3_11_2 z_4_11_2))))
(assert
 (let (($x2153 (= z_2_11_2 (or z_4_11_2 (and z_3_11_2 z_2_11_3)))))
 (=> x_2_U $x2153)))
(assert
 (let (($x2159 (= z_2_11_3 (and z_3_11_3 z_4_11_3))))
 (=> x_2_& $x2159)))
(assert
 (let (($x2163 (= z_2_11_3 (or z_3_11_3 z_4_11_3))))
 (=> x_2_v $x2163)))
(assert
 (=> x_2_-> (= z_2_11_3 (=> z_3_11_3 z_4_11_3))))
(assert
 (let (($x2175 (= z_2_11_3 (or z_4_11_3 (and z_3_11_3 z_2_11_4)))))
 (=> x_2_U $x2175)))
(assert
 (let (($x2181 (= z_2_11_4 (and z_3_11_4 z_4_11_4))))
 (=> x_2_& $x2181)))
(assert
 (let (($x2185 (= z_2_11_4 (or z_3_11_4 z_4_11_4))))
 (=> x_2_v $x2185)))
(assert
 (=> x_2_-> (= z_2_11_4 (=> z_3_11_4 z_4_11_4))))
(assert
 (let (($x2197 (= z_2_11_4 (or z_4_11_4 (and z_3_11_4 z_2_11_5)))))
 (=> x_2_U $x2197)))
(assert
 (let (($x2203 (= z_2_11_5 (and z_3_11_5 z_4_11_5))))
 (=> x_2_& $x2203)))
(assert
 (let (($x2207 (= z_2_11_5 (or z_3_11_5 z_4_11_5))))
 (=> x_2_v $x2207)))
(assert
 (=> x_2_-> (= z_2_11_5 (=> z_3_11_5 z_4_11_5))))
(assert
 (let (($x2219 (and z_4_11_4 z_3_11_2 z_3_11_3 z_3_11_5)))
 (let (($x2218 (and z_4_11_3 z_3_11_2 z_3_11_5)))
 (let (($x2217 (and z_4_11_2 z_3_11_5)))
 (=> x_2_U (= z_2_11_5 (or $x2217 $x2218 $x2219 (and z_4_11_5))))))))
(assert
 (let (($x2230 (= z_2_12_0 (and z_3_12_0 z_4_12_0))))
 (=> x_2_& $x2230)))
(assert
 (let (($x2234 (= z_2_12_0 (or z_3_12_0 z_4_12_0))))
 (=> x_2_v $x2234)))
(assert
 (=> x_2_-> (= z_2_12_0 (=> z_3_12_0 z_4_12_0))))
(assert
 (let (($x2246 (= z_2_12_0 (or z_4_12_0 (and z_3_12_0 z_2_12_1)))))
 (=> x_2_U $x2246)))
(assert
 (let (($x2252 (= z_2_12_1 (and z_3_12_1 z_4_12_1))))
 (=> x_2_& $x2252)))
(assert
 (let (($x2256 (= z_2_12_1 (or z_3_12_1 z_4_12_1))))
 (=> x_2_v $x2256)))
(assert
 (=> x_2_-> (= z_2_12_1 (=> z_3_12_1 z_4_12_1))))
(assert
 (let (($x2268 (= z_2_12_1 (or z_4_12_1 (and z_3_12_1 z_2_12_2)))))
 (=> x_2_U $x2268)))
(assert
 (let (($x2274 (= z_2_12_2 (and z_3_12_2 z_4_12_2))))
 (=> x_2_& $x2274)))
(assert
 (let (($x2278 (= z_2_12_2 (or z_3_12_2 z_4_12_2))))
 (=> x_2_v $x2278)))
(assert
 (=> x_2_-> (= z_2_12_2 (=> z_3_12_2 z_4_12_2))))
(assert
 (let (($x2290 (= z_2_12_2 (or z_4_12_2 (and z_3_12_2 z_2_12_3)))))
 (=> x_2_U $x2290)))
(assert
 (let (($x2296 (= z_2_12_3 (and z_3_12_3 z_4_12_3))))
 (=> x_2_& $x2296)))
(assert
 (let (($x2300 (= z_2_12_3 (or z_3_12_3 z_4_12_3))))
 (=> x_2_v $x2300)))
(assert
 (=> x_2_-> (= z_2_12_3 (=> z_3_12_3 z_4_12_3))))
(assert
 (let (($x2312 (= z_2_12_3 (or z_4_12_3 (and z_3_12_3 z_2_12_4)))))
 (=> x_2_U $x2312)))
(assert
 (let (($x2318 (= z_2_12_4 (and z_3_12_4 z_4_12_4))))
 (=> x_2_& $x2318)))
(assert
 (let (($x2322 (= z_2_12_4 (or z_3_12_4 z_4_12_4))))
 (=> x_2_v $x2322)))
(assert
 (=> x_2_-> (= z_2_12_4 (=> z_3_12_4 z_4_12_4))))
(assert
 (let (($x2334 (= z_2_12_4 (or z_4_12_4 (and z_3_12_4 z_2_12_5)))))
 (=> x_2_U $x2334)))
(assert
 (let (($x2340 (= z_2_12_5 (and z_3_12_5 z_4_12_5))))
 (=> x_2_& $x2340)))
(assert
 (let (($x2344 (= z_2_12_5 (or z_3_12_5 z_4_12_5))))
 (=> x_2_v $x2344)))
(assert
 (=> x_2_-> (= z_2_12_5 (=> z_3_12_5 z_4_12_5))))
(assert
 (let (($x2356 (= z_2_12_5 (or z_4_12_5 (and z_3_12_5 z_2_12_6)))))
 (=> x_2_U $x2356)))
(assert
 (let (($x2362 (= z_2_12_6 (and z_3_12_6 z_4_12_6))))
 (=> x_2_& $x2362)))
(assert
 (let (($x2366 (= z_2_12_6 (or z_3_12_6 z_4_12_6))))
 (=> x_2_v $x2366)))
(assert
 (=> x_2_-> (= z_2_12_6 (=> z_3_12_6 z_4_12_6))))
(assert
 (let (($x2377 (and z_4_12_5 z_3_12_4 z_3_12_6)))
 (let (($x2376 (and z_4_12_4 z_3_12_6)))
 (=> x_2_U (= z_2_12_6 (or $x2376 $x2377 (and z_4_12_6)))))))
(assert
 (let (($x2388 (= z_2_13_0 (and z_3_13_0 z_4_13_0))))
 (=> x_2_& $x2388)))
(assert
 (let (($x2392 (= z_2_13_0 (or z_3_13_0 z_4_13_0))))
 (=> x_2_v $x2392)))
(assert
 (=> x_2_-> (= z_2_13_0 (=> z_3_13_0 z_4_13_0))))
(assert
 (let (($x2404 (= z_2_13_0 (or z_4_13_0 (and z_3_13_0 z_2_13_1)))))
 (=> x_2_U $x2404)))
(assert
 (let (($x2410 (= z_2_13_1 (and z_3_13_1 z_4_13_1))))
 (=> x_2_& $x2410)))
(assert
 (let (($x2414 (= z_2_13_1 (or z_3_13_1 z_4_13_1))))
 (=> x_2_v $x2414)))
(assert
 (=> x_2_-> (= z_2_13_1 (=> z_3_13_1 z_4_13_1))))
(assert
 (let (($x2426 (= z_2_13_1 (or z_4_13_1 (and z_3_13_1 z_2_13_2)))))
 (=> x_2_U $x2426)))
(assert
 (let (($x2432 (= z_2_13_2 (and z_3_13_2 z_4_13_2))))
 (=> x_2_& $x2432)))
(assert
 (let (($x2436 (= z_2_13_2 (or z_3_13_2 z_4_13_2))))
 (=> x_2_v $x2436)))
(assert
 (=> x_2_-> (= z_2_13_2 (=> z_3_13_2 z_4_13_2))))
(assert
 (let (($x2448 (= z_2_13_2 (or z_4_13_2 (and z_3_13_2 z_2_13_3)))))
 (=> x_2_U $x2448)))
(assert
 (let (($x2454 (= z_2_13_3 (and z_3_13_3 z_4_13_3))))
 (=> x_2_& $x2454)))
(assert
 (let (($x2458 (= z_2_13_3 (or z_3_13_3 z_4_13_3))))
 (=> x_2_v $x2458)))
(assert
 (=> x_2_-> (= z_2_13_3 (=> z_3_13_3 z_4_13_3))))
(assert
 (let (($x2470 (= z_2_13_3 (or z_4_13_3 (and z_3_13_3 z_2_13_4)))))
 (=> x_2_U $x2470)))
(assert
 (let (($x2476 (= z_2_13_4 (and z_3_13_4 z_4_13_4))))
 (=> x_2_& $x2476)))
(assert
 (let (($x2480 (= z_2_13_4 (or z_3_13_4 z_4_13_4))))
 (=> x_2_v $x2480)))
(assert
 (=> x_2_-> (= z_2_13_4 (=> z_3_13_4 z_4_13_4))))
(assert
 (let (($x2492 (= z_2_13_4 (or z_4_13_4 (and z_3_13_4 z_2_13_5)))))
 (=> x_2_U $x2492)))
(assert
 (let (($x2498 (= z_2_13_5 (and z_3_13_5 z_4_13_5))))
 (=> x_2_& $x2498)))
(assert
 (let (($x2502 (= z_2_13_5 (or z_3_13_5 z_4_13_5))))
 (=> x_2_v $x2502)))
(assert
 (=> x_2_-> (= z_2_13_5 (=> z_3_13_5 z_4_13_5))))
(assert
 (let (($x2514 (= z_2_13_5 (or z_4_13_5 (and z_3_13_5 z_2_13_6)))))
 (=> x_2_U $x2514)))
(assert
 (let (($x2520 (= z_2_13_6 (and z_3_13_6 z_4_13_6))))
 (=> x_2_& $x2520)))
(assert
 (let (($x2524 (= z_2_13_6 (or z_3_13_6 z_4_13_6))))
 (=> x_2_v $x2524)))
(assert
 (=> x_2_-> (= z_2_13_6 (=> z_3_13_6 z_4_13_6))))
(assert
 (let (($x2536 (and z_4_13_5 z_3_13_3 z_3_13_4 z_3_13_6)))
 (let (($x2535 (and z_4_13_4 z_3_13_3 z_3_13_6)))
 (let (($x2534 (and z_4_13_3 z_3_13_6)))
 (=> x_2_U (= z_2_13_6 (or $x2534 $x2535 $x2536 (and z_4_13_6))))))))
(assert
 (let (($x2547 (= z_2_14_0 (and z_3_14_0 z_4_14_0))))
 (=> x_2_& $x2547)))
(assert
 (let (($x2551 (= z_2_14_0 (or z_3_14_0 z_4_14_0))))
 (=> x_2_v $x2551)))
(assert
 (=> x_2_-> (= z_2_14_0 (=> z_3_14_0 z_4_14_0))))
(assert
 (let (($x2563 (= z_2_14_0 (or z_4_14_0 (and z_3_14_0 z_2_14_1)))))
 (=> x_2_U $x2563)))
(assert
 (let (($x2569 (= z_2_14_1 (and z_3_14_1 z_4_14_1))))
 (=> x_2_& $x2569)))
(assert
 (let (($x2573 (= z_2_14_1 (or z_3_14_1 z_4_14_1))))
 (=> x_2_v $x2573)))
(assert
 (=> x_2_-> (= z_2_14_1 (=> z_3_14_1 z_4_14_1))))
(assert
 (let (($x2585 (= z_2_14_1 (or z_4_14_1 (and z_3_14_1 z_2_14_2)))))
 (=> x_2_U $x2585)))
(assert
 (let (($x2591 (= z_2_14_2 (and z_3_14_2 z_4_14_2))))
 (=> x_2_& $x2591)))
(assert
 (let (($x2595 (= z_2_14_2 (or z_3_14_2 z_4_14_2))))
 (=> x_2_v $x2595)))
(assert
 (=> x_2_-> (= z_2_14_2 (=> z_3_14_2 z_4_14_2))))
(assert
 (let (($x2607 (= z_2_14_2 (or z_4_14_2 (and z_3_14_2 z_2_14_3)))))
 (=> x_2_U $x2607)))
(assert
 (let (($x2613 (= z_2_14_3 (and z_3_14_3 z_4_14_3))))
 (=> x_2_& $x2613)))
(assert
 (let (($x2617 (= z_2_14_3 (or z_3_14_3 z_4_14_3))))
 (=> x_2_v $x2617)))
(assert
 (=> x_2_-> (= z_2_14_3 (=> z_3_14_3 z_4_14_3))))
(assert
 (let (($x2629 (and z_4_14_2 z_3_14_0 z_3_14_1 z_3_14_3)))
 (let (($x2628 (and z_4_14_1 z_3_14_0 z_3_14_3)))
 (let (($x2627 (and z_4_14_0 z_3_14_3)))
 (=> x_2_U (= z_2_14_3 (or $x2627 $x2628 $x2629 (and z_4_14_3))))))))
(assert
 (let (($x2640 (= z_2_15_0 (and z_3_15_0 z_4_15_0))))
 (=> x_2_& $x2640)))
(assert
 (let (($x2644 (= z_2_15_0 (or z_3_15_0 z_4_15_0))))
 (=> x_2_v $x2644)))
(assert
 (=> x_2_-> (= z_2_15_0 (=> z_3_15_0 z_4_15_0))))
(assert
 (let (($x2656 (= z_2_15_0 (or z_4_15_0 (and z_3_15_0 z_2_15_1)))))
 (=> x_2_U $x2656)))
(assert
 (let (($x2662 (= z_2_15_1 (and z_3_15_1 z_4_15_1))))
 (=> x_2_& $x2662)))
(assert
 (let (($x2666 (= z_2_15_1 (or z_3_15_1 z_4_15_1))))
 (=> x_2_v $x2666)))
(assert
 (=> x_2_-> (= z_2_15_1 (=> z_3_15_1 z_4_15_1))))
(assert
 (let (($x2678 (= z_2_15_1 (or z_4_15_1 (and z_3_15_1 z_2_15_2)))))
 (=> x_2_U $x2678)))
(assert
 (let (($x2684 (= z_2_15_2 (and z_3_15_2 z_4_15_2))))
 (=> x_2_& $x2684)))
(assert
 (let (($x2688 (= z_2_15_2 (or z_3_15_2 z_4_15_2))))
 (=> x_2_v $x2688)))
(assert
 (=> x_2_-> (= z_2_15_2 (=> z_3_15_2 z_4_15_2))))
(assert
 (let (($x2700 (= z_2_15_2 (or z_4_15_2 (and z_3_15_2 z_2_15_3)))))
 (=> x_2_U $x2700)))
(assert
 (let (($x2706 (= z_2_15_3 (and z_3_15_3 z_4_15_3))))
 (=> x_2_& $x2706)))
(assert
 (let (($x2710 (= z_2_15_3 (or z_3_15_3 z_4_15_3))))
 (=> x_2_v $x2710)))
(assert
 (=> x_2_-> (= z_2_15_3 (=> z_3_15_3 z_4_15_3))))
(assert
 (let (($x2722 (= z_2_15_3 (or z_4_15_3 (and z_3_15_3 z_2_15_4)))))
 (=> x_2_U $x2722)))
(assert
 (let (($x2728 (= z_2_15_4 (and z_3_15_4 z_4_15_4))))
 (=> x_2_& $x2728)))
(assert
 (let (($x2732 (= z_2_15_4 (or z_3_15_4 z_4_15_4))))
 (=> x_2_v $x2732)))
(assert
 (=> x_2_-> (= z_2_15_4 (=> z_3_15_4 z_4_15_4))))
(assert
 (let (($x2744 (= z_2_15_4 (or z_4_15_4 (and z_3_15_4 z_2_15_5)))))
 (=> x_2_U $x2744)))
(assert
 (let (($x2750 (= z_2_15_5 (and z_3_15_5 z_4_15_5))))
 (=> x_2_& $x2750)))
(assert
 (let (($x2754 (= z_2_15_5 (or z_3_15_5 z_4_15_5))))
 (=> x_2_v $x2754)))
(assert
 (=> x_2_-> (= z_2_15_5 (=> z_3_15_5 z_4_15_5))))
(assert
 (let (($x2765 (and z_4_15_4 z_3_15_3 z_3_15_5)))
 (let (($x2764 (and z_4_15_3 z_3_15_5)))
 (=> x_2_U (= z_2_15_5 (or $x2764 $x2765 (and z_4_15_5)))))))
(assert
 (let (($x2776 (= z_2_16_0 (and z_3_16_0 z_4_16_0))))
 (=> x_2_& $x2776)))
(assert
 (let (($x2780 (= z_2_16_0 (or z_3_16_0 z_4_16_0))))
 (=> x_2_v $x2780)))
(assert
 (=> x_2_-> (= z_2_16_0 (=> z_3_16_0 z_4_16_0))))
(assert
 (let (($x2792 (= z_2_16_0 (or z_4_16_0 (and z_3_16_0 z_2_16_1)))))
 (=> x_2_U $x2792)))
(assert
 (let (($x2798 (= z_2_16_1 (and z_3_16_1 z_4_16_1))))
 (=> x_2_& $x2798)))
(assert
 (let (($x2802 (= z_2_16_1 (or z_3_16_1 z_4_16_1))))
 (=> x_2_v $x2802)))
(assert
 (=> x_2_-> (= z_2_16_1 (=> z_3_16_1 z_4_16_1))))
(assert
 (let (($x2814 (= z_2_16_1 (or z_4_16_1 (and z_3_16_1 z_2_16_2)))))
 (=> x_2_U $x2814)))
(assert
 (let (($x2820 (= z_2_16_2 (and z_3_16_2 z_4_16_2))))
 (=> x_2_& $x2820)))
(assert
 (let (($x2824 (= z_2_16_2 (or z_3_16_2 z_4_16_2))))
 (=> x_2_v $x2824)))
(assert
 (=> x_2_-> (= z_2_16_2 (=> z_3_16_2 z_4_16_2))))
(assert
 (let (($x2836 (= z_2_16_2 (or z_4_16_2 (and z_3_16_2 z_2_16_3)))))
 (=> x_2_U $x2836)))
(assert
 (let (($x2842 (= z_2_16_3 (and z_3_16_3 z_4_16_3))))
 (=> x_2_& $x2842)))
(assert
 (let (($x2846 (= z_2_16_3 (or z_3_16_3 z_4_16_3))))
 (=> x_2_v $x2846)))
(assert
 (=> x_2_-> (= z_2_16_3 (=> z_3_16_3 z_4_16_3))))
(assert
 (let (($x2858 (= z_2_16_3 (or z_4_16_3 (and z_3_16_3 z_2_16_4)))))
 (=> x_2_U $x2858)))
(assert
 (let (($x2864 (= z_2_16_4 (and z_3_16_4 z_4_16_4))))
 (=> x_2_& $x2864)))
(assert
 (let (($x2868 (= z_2_16_4 (or z_3_16_4 z_4_16_4))))
 (=> x_2_v $x2868)))
(assert
 (=> x_2_-> (= z_2_16_4 (=> z_3_16_4 z_4_16_4))))
(assert
 (let (($x2880 (= z_2_16_4 (or z_4_16_4 (and z_3_16_4 z_2_16_5)))))
 (=> x_2_U $x2880)))
(assert
 (let (($x2886 (= z_2_16_5 (and z_3_16_5 z_4_16_5))))
 (=> x_2_& $x2886)))
(assert
 (let (($x2890 (= z_2_16_5 (or z_3_16_5 z_4_16_5))))
 (=> x_2_v $x2890)))
(assert
 (=> x_2_-> (= z_2_16_5 (=> z_3_16_5 z_4_16_5))))
(assert
 (let (($x2902 (= z_2_16_5 (or z_4_16_5 (and z_3_16_5 z_2_16_6)))))
 (=> x_2_U $x2902)))
(assert
 (let (($x2908 (= z_2_16_6 (and z_3_16_6 z_4_16_6))))
 (=> x_2_& $x2908)))
(assert
 (let (($x2912 (= z_2_16_6 (or z_3_16_6 z_4_16_6))))
 (=> x_2_v $x2912)))
(assert
 (=> x_2_-> (= z_2_16_6 (=> z_3_16_6 z_4_16_6))))
(assert
 (let (($x2924 (and z_4_16_5 z_3_16_3 z_3_16_4 z_3_16_6)))
 (let (($x2923 (and z_4_16_4 z_3_16_3 z_3_16_6)))
 (let (($x2922 (and z_4_16_3 z_3_16_6)))
 (=> x_2_U (= z_2_16_6 (or $x2922 $x2923 $x2924 (and z_4_16_6))))))))
(assert
 (let (($x2935 (= z_2_17_0 (and z_3_17_0 z_4_17_0))))
 (=> x_2_& $x2935)))
(assert
 (let (($x2939 (= z_2_17_0 (or z_3_17_0 z_4_17_0))))
 (=> x_2_v $x2939)))
(assert
 (=> x_2_-> (= z_2_17_0 (=> z_3_17_0 z_4_17_0))))
(assert
 (let (($x2951 (= z_2_17_0 (or z_4_17_0 (and z_3_17_0 z_2_17_1)))))
 (=> x_2_U $x2951)))
(assert
 (let (($x2957 (= z_2_17_1 (and z_3_17_1 z_4_17_1))))
 (=> x_2_& $x2957)))
(assert
 (let (($x2961 (= z_2_17_1 (or z_3_17_1 z_4_17_1))))
 (=> x_2_v $x2961)))
(assert
 (=> x_2_-> (= z_2_17_1 (=> z_3_17_1 z_4_17_1))))
(assert
 (let (($x2973 (= z_2_17_1 (or z_4_17_1 (and z_3_17_1 z_2_17_2)))))
 (=> x_2_U $x2973)))
(assert
 (let (($x2979 (= z_2_17_2 (and z_3_17_2 z_4_17_2))))
 (=> x_2_& $x2979)))
(assert
 (let (($x2983 (= z_2_17_2 (or z_3_17_2 z_4_17_2))))
 (=> x_2_v $x2983)))
(assert
 (=> x_2_-> (= z_2_17_2 (=> z_3_17_2 z_4_17_2))))
(assert
 (let (($x2995 (= z_2_17_2 (or z_4_17_2 (and z_3_17_2 z_2_17_3)))))
 (=> x_2_U $x2995)))
(assert
 (let (($x3001 (= z_2_17_3 (and z_3_17_3 z_4_17_3))))
 (=> x_2_& $x3001)))
(assert
 (let (($x3005 (= z_2_17_3 (or z_3_17_3 z_4_17_3))))
 (=> x_2_v $x3005)))
(assert
 (=> x_2_-> (= z_2_17_3 (=> z_3_17_3 z_4_17_3))))
(assert
 (=> x_2_U (= z_2_17_3 (or (and z_4_17_2 z_3_17_3) (and z_4_17_3)))))
(assert
 (let (($x3026 (= z_2_18_0 (and z_3_18_0 z_4_18_0))))
 (=> x_2_& $x3026)))
(assert
 (let (($x3030 (= z_2_18_0 (or z_3_18_0 z_4_18_0))))
 (=> x_2_v $x3030)))
(assert
 (=> x_2_-> (= z_2_18_0 (=> z_3_18_0 z_4_18_0))))
(assert
 (let (($x3042 (= z_2_18_0 (or z_4_18_0 (and z_3_18_0 z_2_18_1)))))
 (=> x_2_U $x3042)))
(assert
 (let (($x3048 (= z_2_18_1 (and z_3_18_1 z_4_18_1))))
 (=> x_2_& $x3048)))
(assert
 (let (($x3052 (= z_2_18_1 (or z_3_18_1 z_4_18_1))))
 (=> x_2_v $x3052)))
(assert
 (=> x_2_-> (= z_2_18_1 (=> z_3_18_1 z_4_18_1))))
(assert
 (let (($x3064 (= z_2_18_1 (or z_4_18_1 (and z_3_18_1 z_2_18_2)))))
 (=> x_2_U $x3064)))
(assert
 (let (($x3070 (= z_2_18_2 (and z_3_18_2 z_4_18_2))))
 (=> x_2_& $x3070)))
(assert
 (let (($x3074 (= z_2_18_2 (or z_3_18_2 z_4_18_2))))
 (=> x_2_v $x3074)))
(assert
 (=> x_2_-> (= z_2_18_2 (=> z_3_18_2 z_4_18_2))))
(assert
 (let (($x3086 (= z_2_18_2 (or z_4_18_2 (and z_3_18_2 z_2_18_3)))))
 (=> x_2_U $x3086)))
(assert
 (let (($x3092 (= z_2_18_3 (and z_3_18_3 z_4_18_3))))
 (=> x_2_& $x3092)))
(assert
 (let (($x3096 (= z_2_18_3 (or z_3_18_3 z_4_18_3))))
 (=> x_2_v $x3096)))
(assert
 (=> x_2_-> (= z_2_18_3 (=> z_3_18_3 z_4_18_3))))
(assert
 (let (($x3108 (= z_2_18_3 (or z_4_18_3 (and z_3_18_3 z_2_18_4)))))
 (=> x_2_U $x3108)))
(assert
 (let (($x3114 (= z_2_18_4 (and z_3_18_4 z_4_18_4))))
 (=> x_2_& $x3114)))
(assert
 (let (($x3118 (= z_2_18_4 (or z_3_18_4 z_4_18_4))))
 (=> x_2_v $x3118)))
(assert
 (=> x_2_-> (= z_2_18_4 (=> z_3_18_4 z_4_18_4))))
(assert
 (let (($x3130 (= z_2_18_4 (or z_4_18_4 (and z_3_18_4 z_2_18_5)))))
 (=> x_2_U $x3130)))
(assert
 (let (($x3136 (= z_2_18_5 (and z_3_18_5 z_4_18_5))))
 (=> x_2_& $x3136)))
(assert
 (let (($x3140 (= z_2_18_5 (or z_3_18_5 z_4_18_5))))
 (=> x_2_v $x3140)))
(assert
 (=> x_2_-> (= z_2_18_5 (=> z_3_18_5 z_4_18_5))))
(assert
 (let (($x3151 (and z_4_18_4 z_3_18_3 z_3_18_5)))
 (let (($x3150 (and z_4_18_3 z_3_18_5)))
 (=> x_2_U (= z_2_18_5 (or $x3150 $x3151 (and z_4_18_5)))))))
(assert
 (let (($x3162 (= z_2_19_0 (and z_3_19_0 z_4_19_0))))
 (=> x_2_& $x3162)))
(assert
 (let (($x3166 (= z_2_19_0 (or z_3_19_0 z_4_19_0))))
 (=> x_2_v $x3166)))
(assert
 (=> x_2_-> (= z_2_19_0 (=> z_3_19_0 z_4_19_0))))
(assert
 (let (($x3178 (= z_2_19_0 (or z_4_19_0 (and z_3_19_0 z_2_19_1)))))
 (=> x_2_U $x3178)))
(assert
 (let (($x3184 (= z_2_19_1 (and z_3_19_1 z_4_19_1))))
 (=> x_2_& $x3184)))
(assert
 (let (($x3188 (= z_2_19_1 (or z_3_19_1 z_4_19_1))))
 (=> x_2_v $x3188)))
(assert
 (=> x_2_-> (= z_2_19_1 (=> z_3_19_1 z_4_19_1))))
(assert
 (let (($x3200 (= z_2_19_1 (or z_4_19_1 (and z_3_19_1 z_2_19_2)))))
 (=> x_2_U $x3200)))
(assert
 (let (($x3206 (= z_2_19_2 (and z_3_19_2 z_4_19_2))))
 (=> x_2_& $x3206)))
(assert
 (let (($x3210 (= z_2_19_2 (or z_3_19_2 z_4_19_2))))
 (=> x_2_v $x3210)))
(assert
 (=> x_2_-> (= z_2_19_2 (=> z_3_19_2 z_4_19_2))))
(assert
 (let (($x3222 (= z_2_19_2 (or z_4_19_2 (and z_3_19_2 z_2_19_3)))))
 (=> x_2_U $x3222)))
(assert
 (let (($x3228 (= z_2_19_3 (and z_3_19_3 z_4_19_3))))
 (=> x_2_& $x3228)))
(assert
 (let (($x3232 (= z_2_19_3 (or z_3_19_3 z_4_19_3))))
 (=> x_2_v $x3232)))
(assert
 (=> x_2_-> (= z_2_19_3 (=> z_3_19_3 z_4_19_3))))
(assert
 (let (($x3244 (= z_2_19_3 (or z_4_19_3 (and z_3_19_3 z_2_19_4)))))
 (=> x_2_U $x3244)))
(assert
 (let (($x3250 (= z_2_19_4 (and z_3_19_4 z_4_19_4))))
 (=> x_2_& $x3250)))
(assert
 (let (($x3254 (= z_2_19_4 (or z_3_19_4 z_4_19_4))))
 (=> x_2_v $x3254)))
(assert
 (=> x_2_-> (= z_2_19_4 (=> z_3_19_4 z_4_19_4))))
(assert
 (let (($x3266 (= z_2_19_4 (or z_4_19_4 (and z_3_19_4 z_2_19_5)))))
 (=> x_2_U $x3266)))
(assert
 (let (($x3272 (= z_2_19_5 (and z_3_19_5 z_4_19_5))))
 (=> x_2_& $x3272)))
(assert
 (let (($x3276 (= z_2_19_5 (or z_3_19_5 z_4_19_5))))
 (=> x_2_v $x3276)))
(assert
 (=> x_2_-> (= z_2_19_5 (=> z_3_19_5 z_4_19_5))))
(assert
 (let (($x3288 (= z_2_19_5 (or z_4_19_5 (and z_3_19_5 z_2_19_6)))))
 (=> x_2_U $x3288)))
(assert
 (let (($x3294 (= z_2_19_6 (and z_3_19_6 z_4_19_6))))
 (=> x_2_& $x3294)))
(assert
 (let (($x3298 (= z_2_19_6 (or z_3_19_6 z_4_19_6))))
 (=> x_2_v $x3298)))
(assert
 (=> x_2_-> (= z_2_19_6 (=> z_3_19_6 z_4_19_6))))
(assert
 (let (($x3309 (and z_4_19_5 z_3_19_4 z_3_19_6)))
 (let (($x3308 (and z_4_19_4 z_3_19_6)))
 (=> x_2_U (= z_2_19_6 (or $x3308 $x3309 (and z_4_19_6)))))))
(assert
 (or x_2_& x_2_v x_2_-> x_2_U))
(assert
 (let (($x907 (not x_2_U)))
 (let (($x900 (not x_2_->)))
 (let (($x3323 (or $x900 $x907)))
 (let (($x891 (not x_2_v)))
 (let (($x3322 (or $x891 $x907)))
 (let (($x3321 (or $x891 $x900)))
 (let (($x885 (not x_2_&)))
 (let (($x3320 (or $x885 $x907)))
 (let (($x3319 (or $x885 $x900)))
 (let (($x3318 (or $x885 $x891)))
 (and $x3318 $x3319 $x3320 $x3321 $x3322 $x3323))))))))))))
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
 (let (($x3710 (not x_5_q)))
 (let (($x3717 (not x_5_p)))
 (let (($x3701 (or $x3717 $x3710)))
 (and $x3701)))))
(assert
 (and true true))
(assert
 (=> x_5_p z_5_0_0))
(assert
 (let (($x4374 (not z_5_0_1)))
 (=> x_5_p $x4374)))
(assert
 (let (($x4321 (not z_5_0_2)))
 (=> x_5_p $x4321)))
(assert
 (=> x_5_p z_5_0_3))
(assert
 (=> x_5_p z_5_0_4))
(assert
 (let (($x4163 (not z_5_0_5)))
 (=> x_5_p $x4163)))
(assert
 (let (($x4109 (not z_5_0_6)))
 (=> x_5_p $x4109)))
(assert
 (=> x_5_p z_5_1_0))
(assert
 (let (($x3669 (not z_5_1_1)))
 (=> x_5_p $x3669)))
(assert
 (let (($x3559 (not z_5_1_2)))
 (=> x_5_p $x3559)))
(assert
 (let (($x3873 (not z_5_1_3)))
 (=> x_5_p $x3873)))
(assert
 (=> x_5_p z_5_1_4))
(assert
 (=> x_5_p z_5_1_5))
(assert
 (=> x_5_p z_5_2_0))
(assert
 (let (($x3746 (not z_5_2_1)))
 (=> x_5_p $x3746)))
(assert
 (let (($x3616 (not z_5_2_2)))
 (=> x_5_p $x3616)))
(assert
 (=> x_5_p z_5_2_3))
(assert
 (=> x_5_p z_5_2_4))
(assert
 (=> x_5_p z_5_2_5))
(assert
 (=> x_5_p z_5_3_0))
(assert
 (let (($x4440 (not z_5_3_1)))
 (=> x_5_p $x4440)))
(assert
 (let (($x4431 (not z_5_3_2)))
 (=> x_5_p $x4431)))
(assert
 (=> x_5_p z_5_3_3))
(assert
 (=> x_5_p z_5_4_0))
(assert
 (let (($x4405 (not z_5_4_1)))
 (=> x_5_p $x4405)))
(assert
 (=> x_5_p z_5_4_2))
(assert
 (let (($x4387 (not z_5_5_0)))
 (=> x_5_p $x4387)))
(assert
 (let (($x4378 (not z_5_6_0)))
 (=> x_5_p $x4378)))
(assert
 (=> x_5_p z_5_6_1))
(assert
 (=> x_5_p z_5_6_2))
(assert
 (let (($x4352 (not z_5_6_3)))
 (=> x_5_p $x4352)))
(assert
 (let (($x4343 (not z_5_6_4)))
 (=> x_5_p $x4343)))
(assert
 (let (($x4334 (not z_5_7_0)))
 (=> x_5_p $x4334)))
(assert
 (let (($x4325 (not z_5_7_1)))
 (=> x_5_p $x4325)))
(assert
 (=> x_5_p z_5_7_2))
(assert
 (let (($x4308 (not z_5_7_3)))
 (=> x_5_p $x4308)))
(assert
 (let (($x4299 (not z_5_8_0)))
 (=> x_5_p $x4299)))
(assert
 (let (($x4290 (not z_5_8_1)))
 (=> x_5_p $x4290)))
(assert
 (let (($x4281 (not z_5_8_2)))
 (=> x_5_p $x4281)))
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
 (let (($x4219 (not z_5_9_3)))
 (=> x_5_p $x4219)))
(assert
 (let (($x4210 (not z_5_9_4)))
 (=> x_5_p $x4210)))
(assert
 (=> x_5_p z_5_10_0))
(assert
 (let (($x4193 (not z_5_10_1)))
 (=> x_5_p $x4193)))
(assert
 (=> x_5_p z_5_10_2))
(assert
 (=> x_5_p z_5_10_3))
(assert
 (let (($x4167 (not z_5_10_4)))
 (=> x_5_p $x4167)))
(assert
 (let (($x4158 (not z_5_10_5)))
 (=> x_5_p $x4158)))
(assert
 (=> x_5_p z_5_11_0))
(assert
 (let (($x4140 (not z_5_11_1)))
 (=> x_5_p $x4140)))
(assert
 (=> x_5_p z_5_11_2))
(assert
 (let (($x4122 (not z_5_11_3)))
 (=> x_5_p $x4122)))
(assert
 (=> x_5_p z_5_11_4))
(assert
 (=> x_5_p z_5_11_5))
(assert
 (let (($x4096 (not z_5_12_0)))
 (=> x_5_p $x4096)))
(assert
 (let (($x4087 (not z_5_12_1)))
 (=> x_5_p $x4087)))
(assert
 (let (($x4078 (not z_5_12_2)))
 (=> x_5_p $x4078)))
(assert
 (=> x_5_p z_5_12_3))
(assert
 (let (($x3806 (not z_5_12_4)))
 (=> x_5_p $x3806)))
(assert
 (=> x_5_p z_5_12_5))
(assert
 (=> x_5_p z_5_12_6))
(assert
 (=> x_5_p z_5_13_0))
(assert
 (let (($x3714 (not z_5_13_1)))
 (=> x_5_p $x3714)))
(assert
 (let (($x3694 (not z_5_13_2)))
 (=> x_5_p $x3694)))
(assert
 (let (($x3678 (not z_5_13_3)))
 (=> x_5_p $x3678)))
(assert
 (=> x_5_p z_5_13_4))
(assert
 (let (($x3642 (not z_5_13_5)))
 (=> x_5_p $x3642)))
(assert
 (=> x_5_p z_5_13_6))
(assert
 (let (($x3602 (not z_5_14_0)))
 (=> x_5_p $x3602)))
(assert
 (let (($x3582 (not z_5_14_1)))
 (=> x_5_p $x3582)))
(assert
 (=> x_5_p z_5_14_2))
(assert
 (=> x_5_p z_5_14_3))
(assert
 (=> x_5_p z_5_15_0))
(assert
 (let (($x3759 (not z_5_15_1)))
 (=> x_5_p $x3759)))
(assert
 (let (($x3813 (not z_5_15_2)))
 (=> x_5_p $x3813)))
(assert
 (=> x_5_p z_5_15_3))
(assert
 (let (($x3863 (not z_5_15_4)))
 (=> x_5_p $x3863)))
(assert
 (=> x_5_p z_5_15_5))
(assert
 (let (($x3911 (not z_5_16_0)))
 (=> x_5_p $x3911)))
(assert
 (=> x_5_p z_5_16_1))
(assert
 (let (($x3958 (not z_5_16_2)))
 (=> x_5_p $x3958)))
(assert
 (=> x_5_p z_5_16_3))
(assert
 (=> x_5_p z_5_16_4))
(assert
 (let (($x4029 (not z_5_16_5)))
 (=> x_5_p $x4029)))
(assert
 (let (($x4055 (not z_5_16_6)))
 (=> x_5_p $x4055)))
(assert
 (let (($x3657 (not z_5_17_0)))
 (=> x_5_p $x3657)))
(assert
 (let (($x4054 (not z_5_17_1)))
 (=> x_5_p $x4054)))
(assert
 (let (($x4035 (not z_5_17_2)))
 (=> x_5_p $x4035)))
(assert
 (=> x_5_p z_5_17_3))
(assert
 (=> x_5_p z_5_18_0))
(assert
 (let (($x3973 (not z_5_18_1)))
 (=> x_5_p $x3973)))
(assert
 (=> x_5_p z_5_18_2))
(assert
 (let (($x3933 (not z_5_18_3)))
 (=> x_5_p $x3933)))
(assert
 (=> x_5_p z_5_18_4))
(assert
 (let (($x3891 (not z_5_18_5)))
 (=> x_5_p $x3891)))
(assert
 (=> x_5_p z_5_19_0))
(assert
 (=> x_5_p z_5_19_1))
(assert
 (let (($x3829 (not z_5_19_2)))
 (=> x_5_p $x3829)))
(assert
 (=> x_5_p z_5_19_3))
(assert
 (let (($x3785 (not z_5_19_4)))
 (=> x_5_p $x3785)))
(assert
 (=> x_5_p z_5_19_5))
(assert
 (let (($x3733 (not z_5_19_6)))
 (=> x_5_p $x3733)))
(assert
 (let (($x4427 (not z_5_0_0)))
 (=> x_5_q $x4427)))
(assert
 (let (($x4374 (not z_5_0_1)))
 (=> x_5_q $x4374)))
(assert
 (let (($x4321 (not z_5_0_2)))
 (=> x_5_q $x4321)))
(assert
 (let (($x4268 (not z_5_0_3)))
 (=> x_5_q $x4268)))
(assert
 (let (($x4215 (not z_5_0_4)))
 (=> x_5_q $x4215)))
(assert
 (let (($x4163 (not z_5_0_5)))
 (=> x_5_q $x4163)))
(assert
 (let (($x4109 (not z_5_0_6)))
 (=> x_5_q $x4109)))
(assert
 (let (($x3794 (not z_5_1_0)))
 (=> x_5_q $x3794)))
(assert
 (let (($x3669 (not z_5_1_1)))
 (=> x_5_q $x3669)))
(assert
 (let (($x3559 (not z_5_1_2)))
 (=> x_5_q $x3559)))
(assert
 (let (($x3873 (not z_5_1_3)))
 (=> x_5_q $x3873)))
(assert
 (let (($x4017 (not z_5_1_4)))
 (=> x_5_q $x4017)))
(assert
 (let (($x4004 (not z_5_1_5)))
 (=> x_5_q $x4004)))
(assert
 (let (($x3881 (not z_5_2_0)))
 (=> x_5_q $x3881)))
(assert
 (let (($x3746 (not z_5_2_1)))
 (=> x_5_q $x3746)))
(assert
 (let (($x3616 (not z_5_2_2)))
 (=> x_5_q $x3616)))
(assert
 (let (($x3661 (not z_5_2_3)))
 (=> x_5_q $x3661)))
(assert
 (let (($x3833 (not z_5_2_4)))
 (=> x_5_q $x3833)))
(assert
 (let (($x4458 (not z_5_2_5)))
 (=> x_5_q $x4458)))
(assert
 (let (($x4449 (not z_5_3_0)))
 (=> x_5_q $x4449)))
(assert
 (let (($x4440 (not z_5_3_1)))
 (=> x_5_q $x4440)))
(assert
 (let (($x4431 (not z_5_3_2)))
 (=> x_5_q $x4431)))
(assert
 (let (($x4422 (not z_5_3_3)))
 (=> x_5_q $x4422)))
(assert
 (let (($x4413 (not z_5_4_0)))
 (=> x_5_q $x4413)))
(assert
 (let (($x4405 (not z_5_4_1)))
 (=> x_5_q $x4405)))
(assert
 (let (($x4396 (not z_5_4_2)))
 (=> x_5_q $x4396)))
(assert
 (let (($x4387 (not z_5_5_0)))
 (=> x_5_q $x4387)))
(assert
 (let (($x4378 (not z_5_6_0)))
 (=> x_5_q $x4378)))
(assert
 (let (($x4369 (not z_5_6_1)))
 (=> x_5_q $x4369)))
(assert
 (let (($x4360 (not z_5_6_2)))
 (=> x_5_q $x4360)))
(assert
 (let (($x4352 (not z_5_6_3)))
 (=> x_5_q $x4352)))
(assert
 (let (($x4343 (not z_5_6_4)))
 (=> x_5_q $x4343)))
(assert
 (let (($x4334 (not z_5_7_0)))
 (=> x_5_q $x4334)))
(assert
 (let (($x4325 (not z_5_7_1)))
 (=> x_5_q $x4325)))
(assert
 (let (($x4317 (not z_5_7_2)))
 (=> x_5_q $x4317)))
(assert
 (let (($x4308 (not z_5_7_3)))
 (=> x_5_q $x4308)))
(assert
 (let (($x4299 (not z_5_8_0)))
 (=> x_5_q $x4299)))
(assert
 (let (($x4290 (not z_5_8_1)))
 (=> x_5_q $x4290)))
(assert
 (let (($x4281 (not z_5_8_2)))
 (=> x_5_q $x4281)))
(assert
 (let (($x4272 (not z_5_8_3)))
 (=> x_5_q $x4272)))
(assert
 (let (($x4263 (not z_5_8_4)))
 (=> x_5_q $x4263)))
(assert
 (let (($x4255 (not z_5_8_5)))
 (=> x_5_q $x4255)))
(assert
 (let (($x4246 (not z_5_9_0)))
 (=> x_5_q $x4246)))
(assert
 (let (($x4237 (not z_5_9_1)))
 (=> x_5_q $x4237)))
(assert
 (let (($x4228 (not z_5_9_2)))
 (=> x_5_q $x4228)))
(assert
 (let (($x4219 (not z_5_9_3)))
 (=> x_5_q $x4219)))
(assert
 (let (($x4210 (not z_5_9_4)))
 (=> x_5_q $x4210)))
(assert
 (let (($x4202 (not z_5_10_0)))
 (=> x_5_q $x4202)))
(assert
 (let (($x4193 (not z_5_10_1)))
 (=> x_5_q $x4193)))
(assert
 (=> x_5_q z_5_10_2))
(assert
 (=> x_5_q z_5_10_3))
(assert
 (let (($x4167 (not z_5_10_4)))
 (=> x_5_q $x4167)))
(assert
 (=> x_5_q z_5_10_5))
(assert
 (let (($x4149 (not z_5_11_0)))
 (=> x_5_q $x4149)))
(assert
 (let (($x4140 (not z_5_11_1)))
 (=> x_5_q $x4140)))
(assert
 (=> x_5_q z_5_11_2))
(assert
 (let (($x4122 (not z_5_11_3)))
 (=> x_5_q $x4122)))
(assert
 (let (($x4113 (not z_5_11_4)))
 (=> x_5_q $x4113)))
(assert
 (=> x_5_q z_5_11_5))
(assert
 (let (($x4096 (not z_5_12_0)))
 (=> x_5_q $x4096)))
(assert
 (let (($x4087 (not z_5_12_1)))
 (=> x_5_q $x4087)))
(assert
 (let (($x4078 (not z_5_12_2)))
 (=> x_5_q $x4078)))
(assert
 (=> x_5_q z_5_12_3))
(assert
 (=> x_5_q z_5_12_4))
(assert
 (let (($x3779 (not z_5_12_5)))
 (=> x_5_q $x3779)))
(assert
 (let (($x3751 (not z_5_12_6)))
 (=> x_5_q $x3751)))
(assert
 (let (($x3734 (not z_5_13_0)))
 (=> x_5_q $x3734)))
(assert
 (let (($x3714 (not z_5_13_1)))
 (=> x_5_q $x3714)))
(assert
 (=> x_5_q z_5_13_2))
(assert
 (let (($x3678 (not z_5_13_3)))
 (=> x_5_q $x3678)))
(assert
 (=> x_5_q z_5_13_4))
(assert
 (=> x_5_q z_5_13_5))
(assert
 (let (($x3624 (not z_5_13_6)))
 (=> x_5_q $x3624)))
(assert
 (let (($x3602 (not z_5_14_0)))
 (=> x_5_q $x3602)))
(assert
 (=> x_5_q z_5_14_1))
(assert
 (let (($x3568 (not z_5_14_2)))
 (=> x_5_q $x3568)))
(assert
 (let (($x3547 (not z_5_14_3)))
 (=> x_5_q $x3547)))
(assert
 (let (($x3530 (not z_5_15_0)))
 (=> x_5_q $x3530)))
(assert
 (let (($x3759 (not z_5_15_1)))
 (=> x_5_q $x3759)))
(assert
 (=> x_5_q z_5_15_2))
(assert
 (=> x_5_q z_5_15_3))
(assert
 (let (($x3863 (not z_5_15_4)))
 (=> x_5_q $x3863)))
(assert
 (let (($x3885 (not z_5_15_5)))
 (=> x_5_q $x3885)))
(assert
 (let (($x3911 (not z_5_16_0)))
 (=> x_5_q $x3911)))
(assert
 (=> x_5_q z_5_16_1))
(assert
 (=> x_5_q z_5_16_2))
(assert
 (let (($x3981 (not z_5_16_3)))
 (=> x_5_q $x3981)))
(assert
 (let (($x4007 (not z_5_16_4)))
 (=> x_5_q $x4007)))
(assert
 (let (($x4029 (not z_5_16_5)))
 (=> x_5_q $x4029)))
(assert
 (let (($x4055 (not z_5_16_6)))
 (=> x_5_q $x4055)))
(assert
 (let (($x3657 (not z_5_17_0)))
 (=> x_5_q $x3657)))
(assert
 (=> x_5_q z_5_17_1))
(assert
 (=> x_5_q z_5_17_2))
(assert
 (=> x_5_q z_5_17_3))
(assert
 (let (($x3993 (not z_5_18_0)))
 (=> x_5_q $x3993)))
(assert
 (let (($x3973 (not z_5_18_1)))
 (=> x_5_q $x3973)))
(assert
 (=> x_5_q z_5_18_2))
(assert
 (let (($x3933 (not z_5_18_3)))
 (=> x_5_q $x3933)))
(assert
 (let (($x3910 (not z_5_18_4)))
 (=> x_5_q $x3910)))
(assert
 (let (($x3891 (not z_5_18_5)))
 (=> x_5_q $x3891)))
(assert
 (let (($x3870 (not z_5_19_0)))
 (=> x_5_q $x3870)))
(assert
 (let (($x3849 (not z_5_19_1)))
 (=> x_5_q $x3849)))
(assert
 (let (($x3829 (not z_5_19_2)))
 (=> x_5_q $x3829)))
(assert
 (=> x_5_q z_5_19_3))
(assert
 (=> x_5_q z_5_19_4))
(assert
 (=> x_5_q z_5_19_5))
(assert
 (let (($x3733 (not z_5_19_6)))
 (=> x_5_q $x3733)))
(assert
 (or x_5_p x_5_q))
(assert
 (let (($x3635 (not x_5_->)))
 (let (($x3645 (not x_5_U)))
 (let (($x3651 (not x_5_v)))
 (let (($x3654 (not x_5_&)))
 (let (($x3671 (not x_5_X)))
 (let (($x3676 (not x_5_!)))
 (let (($x3683 (not x_5_F)))
 (let (($x3692 (not x_5_G)))
 (and $x3692 $x3683 $x3676 $x3671 $x3654 $x3651 $x3645 $x3635))))))))))
(check-sat)

