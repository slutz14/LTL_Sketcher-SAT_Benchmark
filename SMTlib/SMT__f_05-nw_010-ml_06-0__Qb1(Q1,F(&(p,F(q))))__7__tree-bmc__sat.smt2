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
(declare-fun z_7_0_0 () Bool)
(declare-fun x_0_& () Bool)
(declare-fun x_0_v () Bool)
(declare-fun x_0_-> () Bool)
(declare-fun z_0_0_1 () Bool)
(declare-fun x_0_U () Bool)
(declare-fun z_2_0_1 () Bool)
(declare-fun z_7_0_1 () Bool)
(declare-fun z_0_0_2 () Bool)
(declare-fun z_2_0_2 () Bool)
(declare-fun z_7_0_2 () Bool)
(declare-fun z_0_0_3 () Bool)
(declare-fun z_2_0_3 () Bool)
(declare-fun z_7_0_3 () Bool)
(declare-fun z_0_0_4 () Bool)
(declare-fun z_2_0_4 () Bool)
(declare-fun z_7_0_4 () Bool)
(declare-fun z_0_0_5 () Bool)
(declare-fun z_2_0_5 () Bool)
(declare-fun z_7_0_5 () Bool)
(declare-fun z_2_1_0 () Bool)
(declare-fun z_7_1_0 () Bool)
(declare-fun z_0_1_1 () Bool)
(declare-fun z_2_1_1 () Bool)
(declare-fun z_7_1_1 () Bool)
(declare-fun z_0_1_2 () Bool)
(declare-fun z_2_1_2 () Bool)
(declare-fun z_7_1_2 () Bool)
(declare-fun z_0_1_3 () Bool)
(declare-fun z_2_1_3 () Bool)
(declare-fun z_7_1_3 () Bool)
(declare-fun z_0_1_4 () Bool)
(declare-fun z_2_1_4 () Bool)
(declare-fun z_7_1_4 () Bool)
(declare-fun z_0_1_5 () Bool)
(declare-fun z_2_1_5 () Bool)
(declare-fun z_7_1_5 () Bool)
(declare-fun z_2_2_0 () Bool)
(declare-fun z_7_2_0 () Bool)
(declare-fun z_0_2_1 () Bool)
(declare-fun z_2_2_1 () Bool)
(declare-fun z_7_2_1 () Bool)
(declare-fun z_0_2_2 () Bool)
(declare-fun z_2_2_2 () Bool)
(declare-fun z_7_2_2 () Bool)
(declare-fun z_0_2_3 () Bool)
(declare-fun z_2_2_3 () Bool)
(declare-fun z_7_2_3 () Bool)
(declare-fun z_2_3_0 () Bool)
(declare-fun z_7_3_0 () Bool)
(declare-fun z_0_3_1 () Bool)
(declare-fun z_2_3_1 () Bool)
(declare-fun z_7_3_1 () Bool)
(declare-fun z_0_3_2 () Bool)
(declare-fun z_2_3_2 () Bool)
(declare-fun z_7_3_2 () Bool)
(declare-fun z_0_3_3 () Bool)
(declare-fun z_2_3_3 () Bool)
(declare-fun z_7_3_3 () Bool)
(declare-fun z_0_3_4 () Bool)
(declare-fun z_2_3_4 () Bool)
(declare-fun z_7_3_4 () Bool)
(declare-fun z_0_3_5 () Bool)
(declare-fun z_2_3_5 () Bool)
(declare-fun z_7_3_5 () Bool)
(declare-fun z_2_4_0 () Bool)
(declare-fun z_7_4_0 () Bool)
(declare-fun z_0_4_1 () Bool)
(declare-fun z_2_4_1 () Bool)
(declare-fun z_7_4_1 () Bool)
(declare-fun z_0_4_2 () Bool)
(declare-fun z_2_4_2 () Bool)
(declare-fun z_7_4_2 () Bool)
(declare-fun z_0_4_3 () Bool)
(declare-fun z_2_4_3 () Bool)
(declare-fun z_7_4_3 () Bool)
(declare-fun z_0_4_4 () Bool)
(declare-fun z_2_4_4 () Bool)
(declare-fun z_7_4_4 () Bool)
(declare-fun z_2_5_0 () Bool)
(declare-fun z_7_5_0 () Bool)
(declare-fun z_0_5_1 () Bool)
(declare-fun z_2_5_1 () Bool)
(declare-fun z_7_5_1 () Bool)
(declare-fun z_0_5_2 () Bool)
(declare-fun z_2_5_2 () Bool)
(declare-fun z_7_5_2 () Bool)
(declare-fun z_0_5_3 () Bool)
(declare-fun z_2_5_3 () Bool)
(declare-fun z_7_5_3 () Bool)
(declare-fun z_0_5_4 () Bool)
(declare-fun z_2_5_4 () Bool)
(declare-fun z_7_5_4 () Bool)
(declare-fun z_0_5_5 () Bool)
(declare-fun z_2_5_5 () Bool)
(declare-fun z_7_5_5 () Bool)
(declare-fun z_0_5_6 () Bool)
(declare-fun z_2_5_6 () Bool)
(declare-fun z_7_5_6 () Bool)
(declare-fun z_2_6_0 () Bool)
(declare-fun z_7_6_0 () Bool)
(declare-fun z_0_6_1 () Bool)
(declare-fun z_2_6_1 () Bool)
(declare-fun z_7_6_1 () Bool)
(declare-fun z_0_6_2 () Bool)
(declare-fun z_2_6_2 () Bool)
(declare-fun z_7_6_2 () Bool)
(declare-fun z_0_6_3 () Bool)
(declare-fun z_2_6_3 () Bool)
(declare-fun z_7_6_3 () Bool)
(declare-fun z_0_6_4 () Bool)
(declare-fun z_2_6_4 () Bool)
(declare-fun z_7_6_4 () Bool)
(declare-fun z_0_6_5 () Bool)
(declare-fun z_2_6_5 () Bool)
(declare-fun z_7_6_5 () Bool)
(declare-fun z_0_6_6 () Bool)
(declare-fun z_2_6_6 () Bool)
(declare-fun z_7_6_6 () Bool)
(declare-fun z_2_7_0 () Bool)
(declare-fun z_7_7_0 () Bool)
(declare-fun z_0_7_1 () Bool)
(declare-fun z_2_7_1 () Bool)
(declare-fun z_7_7_1 () Bool)
(declare-fun z_0_7_2 () Bool)
(declare-fun z_2_7_2 () Bool)
(declare-fun z_7_7_2 () Bool)
(declare-fun z_0_7_3 () Bool)
(declare-fun z_2_7_3 () Bool)
(declare-fun z_7_7_3 () Bool)
(declare-fun z_0_7_4 () Bool)
(declare-fun z_2_7_4 () Bool)
(declare-fun z_7_7_4 () Bool)
(declare-fun z_0_7_5 () Bool)
(declare-fun z_2_7_5 () Bool)
(declare-fun z_7_7_5 () Bool)
(declare-fun z_2_8_0 () Bool)
(declare-fun z_7_8_0 () Bool)
(declare-fun z_0_8_1 () Bool)
(declare-fun z_2_8_1 () Bool)
(declare-fun z_7_8_1 () Bool)
(declare-fun z_0_8_2 () Bool)
(declare-fun z_2_8_2 () Bool)
(declare-fun z_7_8_2 () Bool)
(declare-fun z_0_8_3 () Bool)
(declare-fun z_2_8_3 () Bool)
(declare-fun z_7_8_3 () Bool)
(declare-fun z_0_8_4 () Bool)
(declare-fun z_2_8_4 () Bool)
(declare-fun z_7_8_4 () Bool)
(declare-fun z_0_8_5 () Bool)
(declare-fun z_2_8_5 () Bool)
(declare-fun z_7_8_5 () Bool)
(declare-fun z_0_8_6 () Bool)
(declare-fun z_2_8_6 () Bool)
(declare-fun z_7_8_6 () Bool)
(declare-fun z_2_9_0 () Bool)
(declare-fun z_7_9_0 () Bool)
(declare-fun z_0_9_1 () Bool)
(declare-fun z_2_9_1 () Bool)
(declare-fun z_7_9_1 () Bool)
(declare-fun z_0_9_2 () Bool)
(declare-fun z_2_9_2 () Bool)
(declare-fun z_7_9_2 () Bool)
(declare-fun z_0_9_3 () Bool)
(declare-fun z_2_9_3 () Bool)
(declare-fun z_7_9_3 () Bool)
(declare-fun z_0_9_4 () Bool)
(declare-fun z_2_9_4 () Bool)
(declare-fun z_7_9_4 () Bool)
(declare-fun z_2_10_0 () Bool)
(declare-fun z_7_10_0 () Bool)
(declare-fun z_0_10_1 () Bool)
(declare-fun z_2_10_1 () Bool)
(declare-fun z_7_10_1 () Bool)
(declare-fun z_0_10_2 () Bool)
(declare-fun z_2_10_2 () Bool)
(declare-fun z_7_10_2 () Bool)
(declare-fun z_2_11_0 () Bool)
(declare-fun z_7_11_0 () Bool)
(declare-fun z_0_11_1 () Bool)
(declare-fun z_2_11_1 () Bool)
(declare-fun z_7_11_1 () Bool)
(declare-fun z_0_11_2 () Bool)
(declare-fun z_2_11_2 () Bool)
(declare-fun z_7_11_2 () Bool)
(declare-fun z_0_11_3 () Bool)
(declare-fun z_2_11_3 () Bool)
(declare-fun z_7_11_3 () Bool)
(declare-fun z_0_11_4 () Bool)
(declare-fun z_2_11_4 () Bool)
(declare-fun z_7_11_4 () Bool)
(declare-fun z_0_11_5 () Bool)
(declare-fun z_2_11_5 () Bool)
(declare-fun z_7_11_5 () Bool)
(declare-fun z_0_11_6 () Bool)
(declare-fun z_2_11_6 () Bool)
(declare-fun z_7_11_6 () Bool)
(declare-fun z_2_12_0 () Bool)
(declare-fun z_7_12_0 () Bool)
(declare-fun z_0_12_1 () Bool)
(declare-fun z_2_12_1 () Bool)
(declare-fun z_7_12_1 () Bool)
(declare-fun z_0_12_2 () Bool)
(declare-fun z_2_12_2 () Bool)
(declare-fun z_7_12_2 () Bool)
(declare-fun z_0_12_3 () Bool)
(declare-fun z_2_12_3 () Bool)
(declare-fun z_7_12_3 () Bool)
(declare-fun z_0_12_4 () Bool)
(declare-fun z_2_12_4 () Bool)
(declare-fun z_7_12_4 () Bool)
(declare-fun z_2_13_0 () Bool)
(declare-fun z_7_13_0 () Bool)
(declare-fun z_0_13_1 () Bool)
(declare-fun z_2_13_1 () Bool)
(declare-fun z_7_13_1 () Bool)
(declare-fun z_0_13_2 () Bool)
(declare-fun z_2_13_2 () Bool)
(declare-fun z_7_13_2 () Bool)
(declare-fun z_0_13_3 () Bool)
(declare-fun z_2_13_3 () Bool)
(declare-fun z_7_13_3 () Bool)
(declare-fun z_0_13_4 () Bool)
(declare-fun z_2_13_4 () Bool)
(declare-fun z_7_13_4 () Bool)
(declare-fun z_2_14_0 () Bool)
(declare-fun z_7_14_0 () Bool)
(declare-fun z_0_14_1 () Bool)
(declare-fun z_2_14_1 () Bool)
(declare-fun z_7_14_1 () Bool)
(declare-fun z_0_14_2 () Bool)
(declare-fun z_2_14_2 () Bool)
(declare-fun z_7_14_2 () Bool)
(declare-fun z_0_14_3 () Bool)
(declare-fun z_2_14_3 () Bool)
(declare-fun z_7_14_3 () Bool)
(declare-fun z_2_15_0 () Bool)
(declare-fun z_7_15_0 () Bool)
(declare-fun z_0_15_1 () Bool)
(declare-fun z_2_15_1 () Bool)
(declare-fun z_7_15_1 () Bool)
(declare-fun z_0_15_2 () Bool)
(declare-fun z_2_15_2 () Bool)
(declare-fun z_7_15_2 () Bool)
(declare-fun z_0_15_3 () Bool)
(declare-fun z_2_15_3 () Bool)
(declare-fun z_7_15_3 () Bool)
(declare-fun z_0_15_4 () Bool)
(declare-fun z_2_15_4 () Bool)
(declare-fun z_7_15_4 () Bool)
(declare-fun z_0_15_5 () Bool)
(declare-fun z_2_15_5 () Bool)
(declare-fun z_7_15_5 () Bool)
(declare-fun z_0_15_6 () Bool)
(declare-fun z_2_15_6 () Bool)
(declare-fun z_7_15_6 () Bool)
(declare-fun z_2_16_0 () Bool)
(declare-fun z_7_16_0 () Bool)
(declare-fun z_0_16_1 () Bool)
(declare-fun z_2_16_1 () Bool)
(declare-fun z_7_16_1 () Bool)
(declare-fun z_0_16_2 () Bool)
(declare-fun z_2_16_2 () Bool)
(declare-fun z_7_16_2 () Bool)
(declare-fun z_0_16_3 () Bool)
(declare-fun z_2_16_3 () Bool)
(declare-fun z_7_16_3 () Bool)
(declare-fun z_0_16_4 () Bool)
(declare-fun z_2_16_4 () Bool)
(declare-fun z_7_16_4 () Bool)
(declare-fun z_2_17_0 () Bool)
(declare-fun z_7_17_0 () Bool)
(declare-fun z_0_17_1 () Bool)
(declare-fun z_2_17_1 () Bool)
(declare-fun z_7_17_1 () Bool)
(declare-fun z_0_17_2 () Bool)
(declare-fun z_2_17_2 () Bool)
(declare-fun z_7_17_2 () Bool)
(declare-fun z_0_17_3 () Bool)
(declare-fun z_2_17_3 () Bool)
(declare-fun z_7_17_3 () Bool)
(declare-fun z_0_17_4 () Bool)
(declare-fun z_2_17_4 () Bool)
(declare-fun z_7_17_4 () Bool)
(declare-fun z_2_18_0 () Bool)
(declare-fun z_7_18_0 () Bool)
(declare-fun z_0_18_1 () Bool)
(declare-fun z_2_18_1 () Bool)
(declare-fun z_7_18_1 () Bool)
(declare-fun z_0_18_2 () Bool)
(declare-fun z_2_18_2 () Bool)
(declare-fun z_7_18_2 () Bool)
(declare-fun z_0_18_3 () Bool)
(declare-fun z_2_18_3 () Bool)
(declare-fun z_7_18_3 () Bool)
(declare-fun z_0_18_4 () Bool)
(declare-fun z_2_18_4 () Bool)
(declare-fun z_7_18_4 () Bool)
(declare-fun z_2_19_0 () Bool)
(declare-fun z_7_19_0 () Bool)
(declare-fun z_0_19_1 () Bool)
(declare-fun z_2_19_1 () Bool)
(declare-fun z_7_19_1 () Bool)
(declare-fun z_0_19_2 () Bool)
(declare-fun z_2_19_2 () Bool)
(declare-fun z_7_19_2 () Bool)
(declare-fun z_0_19_3 () Bool)
(declare-fun z_2_19_3 () Bool)
(declare-fun z_7_19_3 () Bool)
(declare-fun z_0_19_4 () Bool)
(declare-fun z_2_19_4 () Bool)
(declare-fun z_7_19_4 () Bool)
(declare-fun z_3_0_0 () Bool)
(declare-fun z_3_0_1 () Bool)
(declare-fun z_3_0_2 () Bool)
(declare-fun z_3_0_3 () Bool)
(declare-fun z_3_0_4 () Bool)
(declare-fun z_3_0_5 () Bool)
(declare-fun z_3_1_0 () Bool)
(declare-fun z_3_1_1 () Bool)
(declare-fun z_3_1_2 () Bool)
(declare-fun z_3_1_3 () Bool)
(declare-fun z_3_1_4 () Bool)
(declare-fun z_3_1_5 () Bool)
(declare-fun z_3_2_0 () Bool)
(declare-fun z_3_2_1 () Bool)
(declare-fun z_3_2_2 () Bool)
(declare-fun z_3_2_3 () Bool)
(declare-fun z_3_3_0 () Bool)
(declare-fun z_3_3_1 () Bool)
(declare-fun z_3_3_2 () Bool)
(declare-fun z_3_3_3 () Bool)
(declare-fun z_3_3_4 () Bool)
(declare-fun z_3_3_5 () Bool)
(declare-fun z_3_4_0 () Bool)
(declare-fun z_3_4_1 () Bool)
(declare-fun z_3_4_2 () Bool)
(declare-fun z_3_4_3 () Bool)
(declare-fun z_3_4_4 () Bool)
(declare-fun z_3_5_0 () Bool)
(declare-fun z_3_5_1 () Bool)
(declare-fun z_3_5_2 () Bool)
(declare-fun z_3_5_3 () Bool)
(declare-fun z_3_5_4 () Bool)
(declare-fun z_3_5_5 () Bool)
(declare-fun z_3_5_6 () Bool)
(declare-fun z_3_6_0 () Bool)
(declare-fun z_3_6_1 () Bool)
(declare-fun z_3_6_2 () Bool)
(declare-fun z_3_6_3 () Bool)
(declare-fun z_3_6_4 () Bool)
(declare-fun z_3_6_5 () Bool)
(declare-fun z_3_6_6 () Bool)
(declare-fun z_3_7_0 () Bool)
(declare-fun z_3_7_1 () Bool)
(declare-fun z_3_7_2 () Bool)
(declare-fun z_3_7_3 () Bool)
(declare-fun z_3_7_4 () Bool)
(declare-fun z_3_7_5 () Bool)
(declare-fun z_3_8_0 () Bool)
(declare-fun z_3_8_1 () Bool)
(declare-fun z_3_8_2 () Bool)
(declare-fun z_3_8_3 () Bool)
(declare-fun z_3_8_4 () Bool)
(declare-fun z_3_8_5 () Bool)
(declare-fun z_3_8_6 () Bool)
(declare-fun z_3_9_0 () Bool)
(declare-fun z_3_9_1 () Bool)
(declare-fun z_3_9_2 () Bool)
(declare-fun z_3_9_3 () Bool)
(declare-fun z_3_9_4 () Bool)
(declare-fun z_3_10_0 () Bool)
(declare-fun z_3_10_1 () Bool)
(declare-fun z_3_10_2 () Bool)
(declare-fun z_3_11_0 () Bool)
(declare-fun z_3_11_1 () Bool)
(declare-fun z_3_11_2 () Bool)
(declare-fun z_3_11_3 () Bool)
(declare-fun z_3_11_4 () Bool)
(declare-fun z_3_11_5 () Bool)
(declare-fun z_3_11_6 () Bool)
(declare-fun z_3_12_0 () Bool)
(declare-fun z_3_12_1 () Bool)
(declare-fun z_3_12_2 () Bool)
(declare-fun z_3_12_3 () Bool)
(declare-fun z_3_12_4 () Bool)
(declare-fun z_3_13_0 () Bool)
(declare-fun z_3_13_1 () Bool)
(declare-fun z_3_13_2 () Bool)
(declare-fun z_3_13_3 () Bool)
(declare-fun z_3_13_4 () Bool)
(declare-fun z_3_14_0 () Bool)
(declare-fun z_3_14_1 () Bool)
(declare-fun z_3_14_2 () Bool)
(declare-fun z_3_14_3 () Bool)
(declare-fun z_3_15_0 () Bool)
(declare-fun z_3_15_1 () Bool)
(declare-fun z_3_15_2 () Bool)
(declare-fun z_3_15_3 () Bool)
(declare-fun z_3_15_4 () Bool)
(declare-fun z_3_15_5 () Bool)
(declare-fun z_3_15_6 () Bool)
(declare-fun z_3_16_0 () Bool)
(declare-fun z_3_16_1 () Bool)
(declare-fun z_3_16_2 () Bool)
(declare-fun z_3_16_3 () Bool)
(declare-fun z_3_16_4 () Bool)
(declare-fun z_3_17_0 () Bool)
(declare-fun z_3_17_1 () Bool)
(declare-fun z_3_17_2 () Bool)
(declare-fun z_3_17_3 () Bool)
(declare-fun z_3_17_4 () Bool)
(declare-fun z_3_18_0 () Bool)
(declare-fun z_3_18_1 () Bool)
(declare-fun z_3_18_2 () Bool)
(declare-fun z_3_18_3 () Bool)
(declare-fun z_3_18_4 () Bool)
(declare-fun z_3_19_0 () Bool)
(declare-fun z_3_19_1 () Bool)
(declare-fun z_3_19_2 () Bool)
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
 (let (($x14466 (= z_0_0_0 (and z_7_0_0 z_2_0_0))))
 (=> x_0_& $x14466)))
(assert
 (=> x_0_v (= z_0_0_0 (or z_7_0_0 z_2_0_0))))
(assert
 (=> x_0_-> (= z_0_0_0 (=> z_7_0_0 z_2_0_0))))
(assert
 (let (($x14484 (= z_0_0_0 (or z_2_0_0 (and z_7_0_0 z_0_0_1)))))
 (=> x_0_U $x14484)))
(assert
 (let (($x14489 (= z_0_0_1 (and z_7_0_1 z_2_0_1))))
 (=> x_0_& $x14489)))
(assert
 (=> x_0_v (= z_0_0_1 (or z_7_0_1 z_2_0_1))))
(assert
 (=> x_0_-> (= z_0_0_1 (=> z_7_0_1 z_2_0_1))))
(assert
 (let (($x14507 (= z_0_0_1 (or z_2_0_1 (and z_7_0_1 z_0_0_2)))))
 (=> x_0_U $x14507)))
(assert
 (let (($x14512 (= z_0_0_2 (and z_7_0_2 z_2_0_2))))
 (=> x_0_& $x14512)))
(assert
 (=> x_0_v (= z_0_0_2 (or z_7_0_2 z_2_0_2))))
(assert
 (=> x_0_-> (= z_0_0_2 (=> z_7_0_2 z_2_0_2))))
(assert
 (let (($x14530 (= z_0_0_2 (or z_2_0_2 (and z_7_0_2 z_0_0_3)))))
 (=> x_0_U $x14530)))
(assert
 (let (($x14535 (= z_0_0_3 (and z_7_0_3 z_2_0_3))))
 (=> x_0_& $x14535)))
(assert
 (=> x_0_v (= z_0_0_3 (or z_7_0_3 z_2_0_3))))
(assert
 (=> x_0_-> (= z_0_0_3 (=> z_7_0_3 z_2_0_3))))
(assert
 (let (($x14553 (= z_0_0_3 (or z_2_0_3 (and z_7_0_3 z_0_0_4)))))
 (=> x_0_U $x14553)))
(assert
 (let (($x14558 (= z_0_0_4 (and z_7_0_4 z_2_0_4))))
 (=> x_0_& $x14558)))
(assert
 (=> x_0_v (= z_0_0_4 (or z_7_0_4 z_2_0_4))))
(assert
 (=> x_0_-> (= z_0_0_4 (=> z_7_0_4 z_2_0_4))))
(assert
 (let (($x14576 (= z_0_0_4 (or z_2_0_4 (and z_7_0_4 z_0_0_5)))))
 (=> x_0_U $x14576)))
(assert
 (let (($x14581 (= z_0_0_5 (and z_7_0_5 z_2_0_5))))
 (=> x_0_& $x14581)))
(assert
 (=> x_0_v (= z_0_0_5 (or z_7_0_5 z_2_0_5))))
(assert
 (=> x_0_-> (= z_0_0_5 (=> z_7_0_5 z_2_0_5))))
(assert
 (=> x_0_U (= z_0_0_5 (or (and z_2_0_4 z_7_0_5) (and z_2_0_5)))))
(assert
 (let (($x14606 (= z_0_1_0 (and z_7_1_0 z_2_1_0))))
 (=> x_0_& $x14606)))
(assert
 (=> x_0_v (= z_0_1_0 (or z_7_1_0 z_2_1_0))))
(assert
 (=> x_0_-> (= z_0_1_0 (=> z_7_1_0 z_2_1_0))))
(assert
 (let (($x14624 (= z_0_1_0 (or z_2_1_0 (and z_7_1_0 z_0_1_1)))))
 (=> x_0_U $x14624)))
(assert
 (let (($x14629 (= z_0_1_1 (and z_7_1_1 z_2_1_1))))
 (=> x_0_& $x14629)))
(assert
 (=> x_0_v (= z_0_1_1 (or z_7_1_1 z_2_1_1))))
(assert
 (=> x_0_-> (= z_0_1_1 (=> z_7_1_1 z_2_1_1))))
(assert
 (let (($x14647 (= z_0_1_1 (or z_2_1_1 (and z_7_1_1 z_0_1_2)))))
 (=> x_0_U $x14647)))
(assert
 (let (($x14652 (= z_0_1_2 (and z_7_1_2 z_2_1_2))))
 (=> x_0_& $x14652)))
(assert
 (=> x_0_v (= z_0_1_2 (or z_7_1_2 z_2_1_2))))
(assert
 (=> x_0_-> (= z_0_1_2 (=> z_7_1_2 z_2_1_2))))
(assert
 (let (($x14670 (= z_0_1_2 (or z_2_1_2 (and z_7_1_2 z_0_1_3)))))
 (=> x_0_U $x14670)))
(assert
 (let (($x14675 (= z_0_1_3 (and z_7_1_3 z_2_1_3))))
 (=> x_0_& $x14675)))
(assert
 (=> x_0_v (= z_0_1_3 (or z_7_1_3 z_2_1_3))))
(assert
 (=> x_0_-> (= z_0_1_3 (=> z_7_1_3 z_2_1_3))))
(assert
 (let (($x14693 (= z_0_1_3 (or z_2_1_3 (and z_7_1_3 z_0_1_4)))))
 (=> x_0_U $x14693)))
(assert
 (let (($x14698 (= z_0_1_4 (and z_7_1_4 z_2_1_4))))
 (=> x_0_& $x14698)))
(assert
 (=> x_0_v (= z_0_1_4 (or z_7_1_4 z_2_1_4))))
(assert
 (=> x_0_-> (= z_0_1_4 (=> z_7_1_4 z_2_1_4))))
(assert
 (let (($x14716 (= z_0_1_4 (or z_2_1_4 (and z_7_1_4 z_0_1_5)))))
 (=> x_0_U $x14716)))
(assert
 (let (($x14721 (= z_0_1_5 (and z_7_1_5 z_2_1_5))))
 (=> x_0_& $x14721)))
(assert
 (=> x_0_v (= z_0_1_5 (or z_7_1_5 z_2_1_5))))
(assert
 (=> x_0_-> (= z_0_1_5 (=> z_7_1_5 z_2_1_5))))
(assert
 (let (($x308 (and z_2_1_5)))
 (let (($x14739 (and z_2_1_4 z_7_1_2 z_7_1_3 z_7_1_5)))
 (let (($x14738 (and z_2_1_3 z_7_1_2 z_7_1_5)))
 (let (($x14737 (and z_2_1_2 z_7_1_5)))
 (=> x_0_U (= z_0_1_5 (or $x14737 $x14738 $x14739 $x308))))))))
(assert
 (let (($x14748 (= z_0_2_0 (and z_7_2_0 z_2_2_0))))
 (=> x_0_& $x14748)))
(assert
 (=> x_0_v (= z_0_2_0 (or z_7_2_0 z_2_2_0))))
(assert
 (=> x_0_-> (= z_0_2_0 (=> z_7_2_0 z_2_2_0))))
(assert
 (let (($x14766 (= z_0_2_0 (or z_2_2_0 (and z_7_2_0 z_0_2_1)))))
 (=> x_0_U $x14766)))
(assert
 (let (($x14771 (= z_0_2_1 (and z_7_2_1 z_2_2_1))))
 (=> x_0_& $x14771)))
(assert
 (=> x_0_v (= z_0_2_1 (or z_7_2_1 z_2_2_1))))
(assert
 (=> x_0_-> (= z_0_2_1 (=> z_7_2_1 z_2_2_1))))
(assert
 (let (($x14789 (= z_0_2_1 (or z_2_2_1 (and z_7_2_1 z_0_2_2)))))
 (=> x_0_U $x14789)))
(assert
 (let (($x14794 (= z_0_2_2 (and z_7_2_2 z_2_2_2))))
 (=> x_0_& $x14794)))
(assert
 (=> x_0_v (= z_0_2_2 (or z_7_2_2 z_2_2_2))))
(assert
 (=> x_0_-> (= z_0_2_2 (=> z_7_2_2 z_2_2_2))))
(assert
 (let (($x14812 (= z_0_2_2 (or z_2_2_2 (and z_7_2_2 z_0_2_3)))))
 (=> x_0_U $x14812)))
(assert
 (let (($x14817 (= z_0_2_3 (and z_7_2_3 z_2_2_3))))
 (=> x_0_& $x14817)))
(assert
 (=> x_0_v (= z_0_2_3 (or z_7_2_3 z_2_2_3))))
(assert
 (=> x_0_-> (= z_0_2_3 (=> z_7_2_3 z_2_2_3))))
(assert
 (let (($x405 (and z_2_2_3)))
 (let (($x14835 (and z_2_2_2 z_7_2_0 z_7_2_1 z_7_2_3)))
 (let (($x14834 (and z_2_2_1 z_7_2_0 z_7_2_3)))
 (let (($x14833 (and z_2_2_0 z_7_2_3)))
 (=> x_0_U (= z_0_2_3 (or $x14833 $x14834 $x14835 $x405))))))))
(assert
 (let (($x14844 (= z_0_3_0 (and z_7_3_0 z_2_3_0))))
 (=> x_0_& $x14844)))
(assert
 (=> x_0_v (= z_0_3_0 (or z_7_3_0 z_2_3_0))))
(assert
 (=> x_0_-> (= z_0_3_0 (=> z_7_3_0 z_2_3_0))))
(assert
 (let (($x14862 (= z_0_3_0 (or z_2_3_0 (and z_7_3_0 z_0_3_1)))))
 (=> x_0_U $x14862)))
(assert
 (let (($x14867 (= z_0_3_1 (and z_7_3_1 z_2_3_1))))
 (=> x_0_& $x14867)))
(assert
 (=> x_0_v (= z_0_3_1 (or z_7_3_1 z_2_3_1))))
(assert
 (=> x_0_-> (= z_0_3_1 (=> z_7_3_1 z_2_3_1))))
(assert
 (let (($x14885 (= z_0_3_1 (or z_2_3_1 (and z_7_3_1 z_0_3_2)))))
 (=> x_0_U $x14885)))
(assert
 (let (($x14890 (= z_0_3_2 (and z_7_3_2 z_2_3_2))))
 (=> x_0_& $x14890)))
(assert
 (=> x_0_v (= z_0_3_2 (or z_7_3_2 z_2_3_2))))
(assert
 (=> x_0_-> (= z_0_3_2 (=> z_7_3_2 z_2_3_2))))
(assert
 (let (($x14908 (= z_0_3_2 (or z_2_3_2 (and z_7_3_2 z_0_3_3)))))
 (=> x_0_U $x14908)))
(assert
 (let (($x14913 (= z_0_3_3 (and z_7_3_3 z_2_3_3))))
 (=> x_0_& $x14913)))
(assert
 (=> x_0_v (= z_0_3_3 (or z_7_3_3 z_2_3_3))))
(assert
 (=> x_0_-> (= z_0_3_3 (=> z_7_3_3 z_2_3_3))))
(assert
 (let (($x14931 (= z_0_3_3 (or z_2_3_3 (and z_7_3_3 z_0_3_4)))))
 (=> x_0_U $x14931)))
(assert
 (let (($x14936 (= z_0_3_4 (and z_7_3_4 z_2_3_4))))
 (=> x_0_& $x14936)))
(assert
 (=> x_0_v (= z_0_3_4 (or z_7_3_4 z_2_3_4))))
(assert
 (=> x_0_-> (= z_0_3_4 (=> z_7_3_4 z_2_3_4))))
(assert
 (let (($x14954 (= z_0_3_4 (or z_2_3_4 (and z_7_3_4 z_0_3_5)))))
 (=> x_0_U $x14954)))
(assert
 (let (($x14959 (= z_0_3_5 (and z_7_3_5 z_2_3_5))))
 (=> x_0_& $x14959)))
(assert
 (=> x_0_v (= z_0_3_5 (or z_7_3_5 z_2_3_5))))
(assert
 (=> x_0_-> (= z_0_3_5 (=> z_7_3_5 z_2_3_5))))
(assert
 (let (($x548 (and z_2_3_5)))
 (let (($x14977 (and z_2_3_4 z_7_3_2 z_7_3_3 z_7_3_5)))
 (let (($x14976 (and z_2_3_3 z_7_3_2 z_7_3_5)))
 (let (($x14975 (and z_2_3_2 z_7_3_5)))
 (=> x_0_U (= z_0_3_5 (or $x14975 $x14976 $x14977 $x548))))))))
(assert
 (let (($x14986 (= z_0_4_0 (and z_7_4_0 z_2_4_0))))
 (=> x_0_& $x14986)))
(assert
 (=> x_0_v (= z_0_4_0 (or z_7_4_0 z_2_4_0))))
(assert
 (=> x_0_-> (= z_0_4_0 (=> z_7_4_0 z_2_4_0))))
(assert
 (let (($x15004 (= z_0_4_0 (or z_2_4_0 (and z_7_4_0 z_0_4_1)))))
 (=> x_0_U $x15004)))
(assert
 (let (($x15009 (= z_0_4_1 (and z_7_4_1 z_2_4_1))))
 (=> x_0_& $x15009)))
(assert
 (=> x_0_v (= z_0_4_1 (or z_7_4_1 z_2_4_1))))
(assert
 (=> x_0_-> (= z_0_4_1 (=> z_7_4_1 z_2_4_1))))
(assert
 (let (($x15027 (= z_0_4_1 (or z_2_4_1 (and z_7_4_1 z_0_4_2)))))
 (=> x_0_U $x15027)))
(assert
 (let (($x15032 (= z_0_4_2 (and z_7_4_2 z_2_4_2))))
 (=> x_0_& $x15032)))
(assert
 (=> x_0_v (= z_0_4_2 (or z_7_4_2 z_2_4_2))))
(assert
 (=> x_0_-> (= z_0_4_2 (=> z_7_4_2 z_2_4_2))))
(assert
 (let (($x15050 (= z_0_4_2 (or z_2_4_2 (and z_7_4_2 z_0_4_3)))))
 (=> x_0_U $x15050)))
(assert
 (let (($x15055 (= z_0_4_3 (and z_7_4_3 z_2_4_3))))
 (=> x_0_& $x15055)))
(assert
 (=> x_0_v (= z_0_4_3 (or z_7_4_3 z_2_4_3))))
(assert
 (=> x_0_-> (= z_0_4_3 (=> z_7_4_3 z_2_4_3))))
(assert
 (let (($x15073 (= z_0_4_3 (or z_2_4_3 (and z_7_4_3 z_0_4_4)))))
 (=> x_0_U $x15073)))
(assert
 (let (($x15078 (= z_0_4_4 (and z_7_4_4 z_2_4_4))))
 (=> x_0_& $x15078)))
(assert
 (=> x_0_v (= z_0_4_4 (or z_7_4_4 z_2_4_4))))
(assert
 (=> x_0_-> (= z_0_4_4 (=> z_7_4_4 z_2_4_4))))
(assert
 (=> x_0_U (= z_0_4_4 (or (and z_2_4_4)))))
(assert
 (let (($x15096 (= z_0_5_0 (and z_7_5_0 z_2_5_0))))
 (=> x_0_& $x15096)))
(assert
 (=> x_0_v (= z_0_5_0 (or z_7_5_0 z_2_5_0))))
(assert
 (=> x_0_-> (= z_0_5_0 (=> z_7_5_0 z_2_5_0))))
(assert
 (let (($x15114 (= z_0_5_0 (or z_2_5_0 (and z_7_5_0 z_0_5_1)))))
 (=> x_0_U $x15114)))
(assert
 (let (($x15119 (= z_0_5_1 (and z_7_5_1 z_2_5_1))))
 (=> x_0_& $x15119)))
(assert
 (=> x_0_v (= z_0_5_1 (or z_7_5_1 z_2_5_1))))
(assert
 (=> x_0_-> (= z_0_5_1 (=> z_7_5_1 z_2_5_1))))
(assert
 (let (($x15137 (= z_0_5_1 (or z_2_5_1 (and z_7_5_1 z_0_5_2)))))
 (=> x_0_U $x15137)))
(assert
 (let (($x15142 (= z_0_5_2 (and z_7_5_2 z_2_5_2))))
 (=> x_0_& $x15142)))
(assert
 (=> x_0_v (= z_0_5_2 (or z_7_5_2 z_2_5_2))))
(assert
 (=> x_0_-> (= z_0_5_2 (=> z_7_5_2 z_2_5_2))))
(assert
 (let (($x15160 (= z_0_5_2 (or z_2_5_2 (and z_7_5_2 z_0_5_3)))))
 (=> x_0_U $x15160)))
(assert
 (let (($x15165 (= z_0_5_3 (and z_7_5_3 z_2_5_3))))
 (=> x_0_& $x15165)))
(assert
 (=> x_0_v (= z_0_5_3 (or z_7_5_3 z_2_5_3))))
(assert
 (=> x_0_-> (= z_0_5_3 (=> z_7_5_3 z_2_5_3))))
(assert
 (let (($x15183 (= z_0_5_3 (or z_2_5_3 (and z_7_5_3 z_0_5_4)))))
 (=> x_0_U $x15183)))
(assert
 (let (($x15188 (= z_0_5_4 (and z_7_5_4 z_2_5_4))))
 (=> x_0_& $x15188)))
(assert
 (=> x_0_v (= z_0_5_4 (or z_7_5_4 z_2_5_4))))
(assert
 (=> x_0_-> (= z_0_5_4 (=> z_7_5_4 z_2_5_4))))
(assert
 (let (($x15206 (= z_0_5_4 (or z_2_5_4 (and z_7_5_4 z_0_5_5)))))
 (=> x_0_U $x15206)))
(assert
 (let (($x15211 (= z_0_5_5 (and z_7_5_5 z_2_5_5))))
 (=> x_0_& $x15211)))
(assert
 (=> x_0_v (= z_0_5_5 (or z_7_5_5 z_2_5_5))))
(assert
 (=> x_0_-> (= z_0_5_5 (=> z_7_5_5 z_2_5_5))))
(assert
 (let (($x15229 (= z_0_5_5 (or z_2_5_5 (and z_7_5_5 z_0_5_6)))))
 (=> x_0_U $x15229)))
(assert
 (let (($x15234 (= z_0_5_6 (and z_7_5_6 z_2_5_6))))
 (=> x_0_& $x15234)))
(assert
 (=> x_0_v (= z_0_5_6 (or z_7_5_6 z_2_5_6))))
(assert
 (=> x_0_-> (= z_0_5_6 (=> z_7_5_6 z_2_5_6))))
(assert
 (let (($x830 (and z_2_5_6)))
 (let (($x15252 (and z_2_5_5 z_7_5_3 z_7_5_4 z_7_5_6)))
 (let (($x15251 (and z_2_5_4 z_7_5_3 z_7_5_6)))
 (let (($x15250 (and z_2_5_3 z_7_5_6)))
 (=> x_0_U (= z_0_5_6 (or $x15250 $x15251 $x15252 $x830))))))))
(assert
 (let (($x15261 (= z_0_6_0 (and z_7_6_0 z_2_6_0))))
 (=> x_0_& $x15261)))
(assert
 (=> x_0_v (= z_0_6_0 (or z_7_6_0 z_2_6_0))))
(assert
 (=> x_0_-> (= z_0_6_0 (=> z_7_6_0 z_2_6_0))))
(assert
 (let (($x15279 (= z_0_6_0 (or z_2_6_0 (and z_7_6_0 z_0_6_1)))))
 (=> x_0_U $x15279)))
(assert
 (let (($x15284 (= z_0_6_1 (and z_7_6_1 z_2_6_1))))
 (=> x_0_& $x15284)))
(assert
 (=> x_0_v (= z_0_6_1 (or z_7_6_1 z_2_6_1))))
(assert
 (=> x_0_-> (= z_0_6_1 (=> z_7_6_1 z_2_6_1))))
(assert
 (let (($x15302 (= z_0_6_1 (or z_2_6_1 (and z_7_6_1 z_0_6_2)))))
 (=> x_0_U $x15302)))
(assert
 (let (($x15307 (= z_0_6_2 (and z_7_6_2 z_2_6_2))))
 (=> x_0_& $x15307)))
(assert
 (=> x_0_v (= z_0_6_2 (or z_7_6_2 z_2_6_2))))
(assert
 (=> x_0_-> (= z_0_6_2 (=> z_7_6_2 z_2_6_2))))
(assert
 (let (($x15325 (= z_0_6_2 (or z_2_6_2 (and z_7_6_2 z_0_6_3)))))
 (=> x_0_U $x15325)))
(assert
 (let (($x15330 (= z_0_6_3 (and z_7_6_3 z_2_6_3))))
 (=> x_0_& $x15330)))
(assert
 (=> x_0_v (= z_0_6_3 (or z_7_6_3 z_2_6_3))))
(assert
 (=> x_0_-> (= z_0_6_3 (=> z_7_6_3 z_2_6_3))))
(assert
 (let (($x15348 (= z_0_6_3 (or z_2_6_3 (and z_7_6_3 z_0_6_4)))))
 (=> x_0_U $x15348)))
(assert
 (let (($x15353 (= z_0_6_4 (and z_7_6_4 z_2_6_4))))
 (=> x_0_& $x15353)))
(assert
 (=> x_0_v (= z_0_6_4 (or z_7_6_4 z_2_6_4))))
(assert
 (=> x_0_-> (= z_0_6_4 (=> z_7_6_4 z_2_6_4))))
(assert
 (let (($x15371 (= z_0_6_4 (or z_2_6_4 (and z_7_6_4 z_0_6_5)))))
 (=> x_0_U $x15371)))
(assert
 (let (($x15376 (= z_0_6_5 (and z_7_6_5 z_2_6_5))))
 (=> x_0_& $x15376)))
(assert
 (=> x_0_v (= z_0_6_5 (or z_7_6_5 z_2_6_5))))
(assert
 (=> x_0_-> (= z_0_6_5 (=> z_7_6_5 z_2_6_5))))
(assert
 (let (($x15394 (= z_0_6_5 (or z_2_6_5 (and z_7_6_5 z_0_6_6)))))
 (=> x_0_U $x15394)))
(assert
 (let (($x15399 (= z_0_6_6 (and z_7_6_6 z_2_6_6))))
 (=> x_0_& $x15399)))
(assert
 (=> x_0_v (= z_0_6_6 (or z_7_6_6 z_2_6_6))))
(assert
 (=> x_0_-> (= z_0_6_6 (=> z_7_6_6 z_2_6_6))))
(assert
 (let (($x995 (and z_2_6_6)))
 (let (($x15416 (and z_2_6_5 z_7_6_4 z_7_6_6)))
 (let (($x15415 (and z_2_6_4 z_7_6_6)))
 (=> x_0_U (= z_0_6_6 (or $x15415 $x15416 $x995)))))))
(assert
 (let (($x15425 (= z_0_7_0 (and z_7_7_0 z_2_7_0))))
 (=> x_0_& $x15425)))
(assert
 (=> x_0_v (= z_0_7_0 (or z_7_7_0 z_2_7_0))))
(assert
 (=> x_0_-> (= z_0_7_0 (=> z_7_7_0 z_2_7_0))))
(assert
 (let (($x15443 (= z_0_7_0 (or z_2_7_0 (and z_7_7_0 z_0_7_1)))))
 (=> x_0_U $x15443)))
(assert
 (let (($x15448 (= z_0_7_1 (and z_7_7_1 z_2_7_1))))
 (=> x_0_& $x15448)))
(assert
 (=> x_0_v (= z_0_7_1 (or z_7_7_1 z_2_7_1))))
(assert
 (=> x_0_-> (= z_0_7_1 (=> z_7_7_1 z_2_7_1))))
(assert
 (let (($x15466 (= z_0_7_1 (or z_2_7_1 (and z_7_7_1 z_0_7_2)))))
 (=> x_0_U $x15466)))
(assert
 (let (($x15471 (= z_0_7_2 (and z_7_7_2 z_2_7_2))))
 (=> x_0_& $x15471)))
(assert
 (=> x_0_v (= z_0_7_2 (or z_7_7_2 z_2_7_2))))
(assert
 (=> x_0_-> (= z_0_7_2 (=> z_7_7_2 z_2_7_2))))
(assert
 (let (($x15489 (= z_0_7_2 (or z_2_7_2 (and z_7_7_2 z_0_7_3)))))
 (=> x_0_U $x15489)))
(assert
 (let (($x15494 (= z_0_7_3 (and z_7_7_3 z_2_7_3))))
 (=> x_0_& $x15494)))
(assert
 (=> x_0_v (= z_0_7_3 (or z_7_7_3 z_2_7_3))))
(assert
 (=> x_0_-> (= z_0_7_3 (=> z_7_7_3 z_2_7_3))))
(assert
 (let (($x15512 (= z_0_7_3 (or z_2_7_3 (and z_7_7_3 z_0_7_4)))))
 (=> x_0_U $x15512)))
(assert
 (let (($x15517 (= z_0_7_4 (and z_7_7_4 z_2_7_4))))
 (=> x_0_& $x15517)))
(assert
 (=> x_0_v (= z_0_7_4 (or z_7_7_4 z_2_7_4))))
(assert
 (=> x_0_-> (= z_0_7_4 (=> z_7_7_4 z_2_7_4))))
(assert
 (let (($x15535 (= z_0_7_4 (or z_2_7_4 (and z_7_7_4 z_0_7_5)))))
 (=> x_0_U $x15535)))
(assert
 (let (($x15540 (= z_0_7_5 (and z_7_7_5 z_2_7_5))))
 (=> x_0_& $x15540)))
(assert
 (=> x_0_v (= z_0_7_5 (or z_7_7_5 z_2_7_5))))
(assert
 (=> x_0_-> (= z_0_7_5 (=> z_7_7_5 z_2_7_5))))
(assert
 (let (($x1138 (and z_2_7_5)))
 (let (($x15558 (and z_2_7_4 z_7_7_2 z_7_7_3 z_7_7_5)))
 (let (($x15557 (and z_2_7_3 z_7_7_2 z_7_7_5)))
 (let (($x15556 (and z_2_7_2 z_7_7_5)))
 (=> x_0_U (= z_0_7_5 (or $x15556 $x15557 $x15558 $x1138))))))))
(assert
 (let (($x15567 (= z_0_8_0 (and z_7_8_0 z_2_8_0))))
 (=> x_0_& $x15567)))
(assert
 (=> x_0_v (= z_0_8_0 (or z_7_8_0 z_2_8_0))))
(assert
 (=> x_0_-> (= z_0_8_0 (=> z_7_8_0 z_2_8_0))))
(assert
 (let (($x15585 (= z_0_8_0 (or z_2_8_0 (and z_7_8_0 z_0_8_1)))))
 (=> x_0_U $x15585)))
(assert
 (let (($x15590 (= z_0_8_1 (and z_7_8_1 z_2_8_1))))
 (=> x_0_& $x15590)))
(assert
 (=> x_0_v (= z_0_8_1 (or z_7_8_1 z_2_8_1))))
(assert
 (=> x_0_-> (= z_0_8_1 (=> z_7_8_1 z_2_8_1))))
(assert
 (let (($x15608 (= z_0_8_1 (or z_2_8_1 (and z_7_8_1 z_0_8_2)))))
 (=> x_0_U $x15608)))
(assert
 (let (($x15613 (= z_0_8_2 (and z_7_8_2 z_2_8_2))))
 (=> x_0_& $x15613)))
(assert
 (=> x_0_v (= z_0_8_2 (or z_7_8_2 z_2_8_2))))
(assert
 (=> x_0_-> (= z_0_8_2 (=> z_7_8_2 z_2_8_2))))
(assert
 (let (($x15631 (= z_0_8_2 (or z_2_8_2 (and z_7_8_2 z_0_8_3)))))
 (=> x_0_U $x15631)))
(assert
 (let (($x15636 (= z_0_8_3 (and z_7_8_3 z_2_8_3))))
 (=> x_0_& $x15636)))
(assert
 (=> x_0_v (= z_0_8_3 (or z_7_8_3 z_2_8_3))))
(assert
 (=> x_0_-> (= z_0_8_3 (=> z_7_8_3 z_2_8_3))))
(assert
 (let (($x15654 (= z_0_8_3 (or z_2_8_3 (and z_7_8_3 z_0_8_4)))))
 (=> x_0_U $x15654)))
(assert
 (let (($x15659 (= z_0_8_4 (and z_7_8_4 z_2_8_4))))
 (=> x_0_& $x15659)))
(assert
 (=> x_0_v (= z_0_8_4 (or z_7_8_4 z_2_8_4))))
(assert
 (=> x_0_-> (= z_0_8_4 (=> z_7_8_4 z_2_8_4))))
(assert
 (let (($x15677 (= z_0_8_4 (or z_2_8_4 (and z_7_8_4 z_0_8_5)))))
 (=> x_0_U $x15677)))
(assert
 (let (($x15682 (= z_0_8_5 (and z_7_8_5 z_2_8_5))))
 (=> x_0_& $x15682)))
(assert
 (=> x_0_v (= z_0_8_5 (or z_7_8_5 z_2_8_5))))
(assert
 (=> x_0_-> (= z_0_8_5 (=> z_7_8_5 z_2_8_5))))
(assert
 (let (($x15700 (= z_0_8_5 (or z_2_8_5 (and z_7_8_5 z_0_8_6)))))
 (=> x_0_U $x15700)))
(assert
 (let (($x15705 (= z_0_8_6 (and z_7_8_6 z_2_8_6))))
 (=> x_0_& $x15705)))
(assert
 (=> x_0_v (= z_0_8_6 (or z_7_8_6 z_2_8_6))))
(assert
 (=> x_0_-> (= z_0_8_6 (=> z_7_8_6 z_2_8_6))))
(assert
 (let (($x1303 (and z_2_8_6)))
 (let (($x15722 (and z_2_8_5 z_7_8_4 z_7_8_6)))
 (let (($x15721 (and z_2_8_4 z_7_8_6)))
 (=> x_0_U (= z_0_8_6 (or $x15721 $x15722 $x1303)))))))
(assert
 (let (($x15731 (= z_0_9_0 (and z_7_9_0 z_2_9_0))))
 (=> x_0_& $x15731)))
(assert
 (=> x_0_v (= z_0_9_0 (or z_7_9_0 z_2_9_0))))
(assert
 (=> x_0_-> (= z_0_9_0 (=> z_7_9_0 z_2_9_0))))
(assert
 (let (($x15749 (= z_0_9_0 (or z_2_9_0 (and z_7_9_0 z_0_9_1)))))
 (=> x_0_U $x15749)))
(assert
 (let (($x15754 (= z_0_9_1 (and z_7_9_1 z_2_9_1))))
 (=> x_0_& $x15754)))
(assert
 (=> x_0_v (= z_0_9_1 (or z_7_9_1 z_2_9_1))))
(assert
 (=> x_0_-> (= z_0_9_1 (=> z_7_9_1 z_2_9_1))))
(assert
 (let (($x15772 (= z_0_9_1 (or z_2_9_1 (and z_7_9_1 z_0_9_2)))))
 (=> x_0_U $x15772)))
(assert
 (let (($x15777 (= z_0_9_2 (and z_7_9_2 z_2_9_2))))
 (=> x_0_& $x15777)))
(assert
 (=> x_0_v (= z_0_9_2 (or z_7_9_2 z_2_9_2))))
(assert
 (=> x_0_-> (= z_0_9_2 (=> z_7_9_2 z_2_9_2))))
(assert
 (let (($x15795 (= z_0_9_2 (or z_2_9_2 (and z_7_9_2 z_0_9_3)))))
 (=> x_0_U $x15795)))
(assert
 (let (($x15800 (= z_0_9_3 (and z_7_9_3 z_2_9_3))))
 (=> x_0_& $x15800)))
(assert
 (=> x_0_v (= z_0_9_3 (or z_7_9_3 z_2_9_3))))
(assert
 (=> x_0_-> (= z_0_9_3 (=> z_7_9_3 z_2_9_3))))
(assert
 (let (($x15818 (= z_0_9_3 (or z_2_9_3 (and z_7_9_3 z_0_9_4)))))
 (=> x_0_U $x15818)))
(assert
 (let (($x15823 (= z_0_9_4 (and z_7_9_4 z_2_9_4))))
 (=> x_0_& $x15823)))
(assert
 (=> x_0_v (= z_0_9_4 (or z_7_9_4 z_2_9_4))))
(assert
 (=> x_0_-> (= z_0_9_4 (=> z_7_9_4 z_2_9_4))))
(assert
 (=> x_0_U (= z_0_9_4 (or (and z_2_9_3 z_7_9_4) (and z_2_9_4)))))
(assert
 (let (($x15848 (= z_0_10_0 (and z_7_10_0 z_2_10_0))))
 (=> x_0_& $x15848)))
(assert
 (=> x_0_v (= z_0_10_0 (or z_7_10_0 z_2_10_0))))
(assert
 (=> x_0_-> (= z_0_10_0 (=> z_7_10_0 z_2_10_0))))
(assert
 (let (($x15866 (= z_0_10_0 (or z_2_10_0 (and z_7_10_0 z_0_10_1)))))
 (=> x_0_U $x15866)))
(assert
 (let (($x15871 (= z_0_10_1 (and z_7_10_1 z_2_10_1))))
 (=> x_0_& $x15871)))
(assert
 (=> x_0_v (= z_0_10_1 (or z_7_10_1 z_2_10_1))))
(assert
 (=> x_0_-> (= z_0_10_1 (=> z_7_10_1 z_2_10_1))))
(assert
 (let (($x15889 (= z_0_10_1 (or z_2_10_1 (and z_7_10_1 z_0_10_2)))))
 (=> x_0_U $x15889)))
(assert
 (let (($x15894 (= z_0_10_2 (and z_7_10_2 z_2_10_2))))
 (=> x_0_& $x15894)))
(assert
 (=> x_0_v (= z_0_10_2 (or z_7_10_2 z_2_10_2))))
(assert
 (=> x_0_-> (= z_0_10_2 (=> z_7_10_2 z_2_10_2))))
(assert
 (=> x_0_U (= z_0_10_2 (or (and z_2_10_2)))))
(assert
 (let (($x15912 (= z_0_11_0 (and z_7_11_0 z_2_11_0))))
 (=> x_0_& $x15912)))
(assert
 (=> x_0_v (= z_0_11_0 (or z_7_11_0 z_2_11_0))))
(assert
 (=> x_0_-> (= z_0_11_0 (=> z_7_11_0 z_2_11_0))))
(assert
 (let (($x15930 (= z_0_11_0 (or z_2_11_0 (and z_7_11_0 z_0_11_1)))))
 (=> x_0_U $x15930)))
(assert
 (let (($x15935 (= z_0_11_1 (and z_7_11_1 z_2_11_1))))
 (=> x_0_& $x15935)))
(assert
 (=> x_0_v (= z_0_11_1 (or z_7_11_1 z_2_11_1))))
(assert
 (=> x_0_-> (= z_0_11_1 (=> z_7_11_1 z_2_11_1))))
(assert
 (let (($x15953 (= z_0_11_1 (or z_2_11_1 (and z_7_11_1 z_0_11_2)))))
 (=> x_0_U $x15953)))
(assert
 (let (($x15958 (= z_0_11_2 (and z_7_11_2 z_2_11_2))))
 (=> x_0_& $x15958)))
(assert
 (=> x_0_v (= z_0_11_2 (or z_7_11_2 z_2_11_2))))
(assert
 (=> x_0_-> (= z_0_11_2 (=> z_7_11_2 z_2_11_2))))
(assert
 (let (($x15976 (= z_0_11_2 (or z_2_11_2 (and z_7_11_2 z_0_11_3)))))
 (=> x_0_U $x15976)))
(assert
 (let (($x15981 (= z_0_11_3 (and z_7_11_3 z_2_11_3))))
 (=> x_0_& $x15981)))
(assert
 (=> x_0_v (= z_0_11_3 (or z_7_11_3 z_2_11_3))))
(assert
 (=> x_0_-> (= z_0_11_3 (=> z_7_11_3 z_2_11_3))))
(assert
 (let (($x15999 (= z_0_11_3 (or z_2_11_3 (and z_7_11_3 z_0_11_4)))))
 (=> x_0_U $x15999)))
(assert
 (let (($x16004 (= z_0_11_4 (and z_7_11_4 z_2_11_4))))
 (=> x_0_& $x16004)))
(assert
 (=> x_0_v (= z_0_11_4 (or z_7_11_4 z_2_11_4))))
(assert
 (=> x_0_-> (= z_0_11_4 (=> z_7_11_4 z_2_11_4))))
(assert
 (let (($x16022 (= z_0_11_4 (or z_2_11_4 (and z_7_11_4 z_0_11_5)))))
 (=> x_0_U $x16022)))
(assert
 (let (($x16027 (= z_0_11_5 (and z_7_11_5 z_2_11_5))))
 (=> x_0_& $x16027)))
(assert
 (=> x_0_v (= z_0_11_5 (or z_7_11_5 z_2_11_5))))
(assert
 (=> x_0_-> (= z_0_11_5 (=> z_7_11_5 z_2_11_5))))
(assert
 (let (($x16045 (= z_0_11_5 (or z_2_11_5 (and z_7_11_5 z_0_11_6)))))
 (=> x_0_U $x16045)))
(assert
 (let (($x16050 (= z_0_11_6 (and z_7_11_6 z_2_11_6))))
 (=> x_0_& $x16050)))
(assert
 (=> x_0_v (= z_0_11_6 (or z_7_11_6 z_2_11_6))))
(assert
 (=> x_0_-> (= z_0_11_6 (=> z_7_11_6 z_2_11_6))))
(assert
 (let (($x1657 (and z_2_11_6)))
 (let (($x16068 (and z_2_11_5 z_7_11_3 z_7_11_4 z_7_11_6)))
 (let (($x16067 (and z_2_11_4 z_7_11_3 z_7_11_6)))
 (let (($x16066 (and z_2_11_3 z_7_11_6)))
 (=> x_0_U (= z_0_11_6 (or $x16066 $x16067 $x16068 $x1657))))))))
(assert
 (let (($x16077 (= z_0_12_0 (and z_7_12_0 z_2_12_0))))
 (=> x_0_& $x16077)))
(assert
 (=> x_0_v (= z_0_12_0 (or z_7_12_0 z_2_12_0))))
(assert
 (=> x_0_-> (= z_0_12_0 (=> z_7_12_0 z_2_12_0))))
(assert
 (let (($x16095 (= z_0_12_0 (or z_2_12_0 (and z_7_12_0 z_0_12_1)))))
 (=> x_0_U $x16095)))
(assert
 (let (($x16100 (= z_0_12_1 (and z_7_12_1 z_2_12_1))))
 (=> x_0_& $x16100)))
(assert
 (=> x_0_v (= z_0_12_1 (or z_7_12_1 z_2_12_1))))
(assert
 (=> x_0_-> (= z_0_12_1 (=> z_7_12_1 z_2_12_1))))
(assert
 (let (($x16118 (= z_0_12_1 (or z_2_12_1 (and z_7_12_1 z_0_12_2)))))
 (=> x_0_U $x16118)))
(assert
 (let (($x16123 (= z_0_12_2 (and z_7_12_2 z_2_12_2))))
 (=> x_0_& $x16123)))
(assert
 (=> x_0_v (= z_0_12_2 (or z_7_12_2 z_2_12_2))))
(assert
 (=> x_0_-> (= z_0_12_2 (=> z_7_12_2 z_2_12_2))))
(assert
 (let (($x16141 (= z_0_12_2 (or z_2_12_2 (and z_7_12_2 z_0_12_3)))))
 (=> x_0_U $x16141)))
(assert
 (let (($x16146 (= z_0_12_3 (and z_7_12_3 z_2_12_3))))
 (=> x_0_& $x16146)))
(assert
 (=> x_0_v (= z_0_12_3 (or z_7_12_3 z_2_12_3))))
(assert
 (=> x_0_-> (= z_0_12_3 (=> z_7_12_3 z_2_12_3))))
(assert
 (let (($x16164 (= z_0_12_3 (or z_2_12_3 (and z_7_12_3 z_0_12_4)))))
 (=> x_0_U $x16164)))
(assert
 (let (($x16169 (= z_0_12_4 (and z_7_12_4 z_2_12_4))))
 (=> x_0_& $x16169)))
(assert
 (=> x_0_v (= z_0_12_4 (or z_7_12_4 z_2_12_4))))
(assert
 (=> x_0_-> (= z_0_12_4 (=> z_7_12_4 z_2_12_4))))
(assert
 (=> x_0_U (= z_0_12_4 (or (and z_2_12_4)))))
(assert
 (let (($x16187 (= z_0_13_0 (and z_7_13_0 z_2_13_0))))
 (=> x_0_& $x16187)))
(assert
 (=> x_0_v (= z_0_13_0 (or z_7_13_0 z_2_13_0))))
(assert
 (=> x_0_-> (= z_0_13_0 (=> z_7_13_0 z_2_13_0))))
(assert
 (let (($x16205 (= z_0_13_0 (or z_2_13_0 (and z_7_13_0 z_0_13_1)))))
 (=> x_0_U $x16205)))
(assert
 (let (($x16210 (= z_0_13_1 (and z_7_13_1 z_2_13_1))))
 (=> x_0_& $x16210)))
(assert
 (=> x_0_v (= z_0_13_1 (or z_7_13_1 z_2_13_1))))
(assert
 (=> x_0_-> (= z_0_13_1 (=> z_7_13_1 z_2_13_1))))
(assert
 (let (($x16228 (= z_0_13_1 (or z_2_13_1 (and z_7_13_1 z_0_13_2)))))
 (=> x_0_U $x16228)))
(assert
 (let (($x16233 (= z_0_13_2 (and z_7_13_2 z_2_13_2))))
 (=> x_0_& $x16233)))
(assert
 (=> x_0_v (= z_0_13_2 (or z_7_13_2 z_2_13_2))))
(assert
 (=> x_0_-> (= z_0_13_2 (=> z_7_13_2 z_2_13_2))))
(assert
 (let (($x16251 (= z_0_13_2 (or z_2_13_2 (and z_7_13_2 z_0_13_3)))))
 (=> x_0_U $x16251)))
(assert
 (let (($x16256 (= z_0_13_3 (and z_7_13_3 z_2_13_3))))
 (=> x_0_& $x16256)))
(assert
 (=> x_0_v (= z_0_13_3 (or z_7_13_3 z_2_13_3))))
(assert
 (=> x_0_-> (= z_0_13_3 (=> z_7_13_3 z_2_13_3))))
(assert
 (let (($x16274 (= z_0_13_3 (or z_2_13_3 (and z_7_13_3 z_0_13_4)))))
 (=> x_0_U $x16274)))
(assert
 (let (($x16279 (= z_0_13_4 (and z_7_13_4 z_2_13_4))))
 (=> x_0_& $x16279)))
(assert
 (=> x_0_v (= z_0_13_4 (or z_7_13_4 z_2_13_4))))
(assert
 (=> x_0_-> (= z_0_13_4 (=> z_7_13_4 z_2_13_4))))
(assert
 (=> x_0_U (= z_0_13_4 (or (and z_2_13_3 z_7_13_4) (and z_2_13_4)))))
(assert
 (let (($x16304 (= z_0_14_0 (and z_7_14_0 z_2_14_0))))
 (=> x_0_& $x16304)))
(assert
 (=> x_0_v (= z_0_14_0 (or z_7_14_0 z_2_14_0))))
(assert
 (=> x_0_-> (= z_0_14_0 (=> z_7_14_0 z_2_14_0))))
(assert
 (let (($x16322 (= z_0_14_0 (or z_2_14_0 (and z_7_14_0 z_0_14_1)))))
 (=> x_0_U $x16322)))
(assert
 (let (($x16327 (= z_0_14_1 (and z_7_14_1 z_2_14_1))))
 (=> x_0_& $x16327)))
(assert
 (=> x_0_v (= z_0_14_1 (or z_7_14_1 z_2_14_1))))
(assert
 (=> x_0_-> (= z_0_14_1 (=> z_7_14_1 z_2_14_1))))
(assert
 (let (($x16345 (= z_0_14_1 (or z_2_14_1 (and z_7_14_1 z_0_14_2)))))
 (=> x_0_U $x16345)))
(assert
 (let (($x16350 (= z_0_14_2 (and z_7_14_2 z_2_14_2))))
 (=> x_0_& $x16350)))
(assert
 (=> x_0_v (= z_0_14_2 (or z_7_14_2 z_2_14_2))))
(assert
 (=> x_0_-> (= z_0_14_2 (=> z_7_14_2 z_2_14_2))))
(assert
 (let (($x16368 (= z_0_14_2 (or z_2_14_2 (and z_7_14_2 z_0_14_3)))))
 (=> x_0_U $x16368)))
(assert
 (let (($x16373 (= z_0_14_3 (and z_7_14_3 z_2_14_3))))
 (=> x_0_& $x16373)))
(assert
 (=> x_0_v (= z_0_14_3 (or z_7_14_3 z_2_14_3))))
(assert
 (=> x_0_-> (= z_0_14_3 (=> z_7_14_3 z_2_14_3))))
(assert
 (=> x_0_U (= z_0_14_3 (or (and z_2_14_3)))))
(assert
 (let (($x16391 (= z_0_15_0 (and z_7_15_0 z_2_15_0))))
 (=> x_0_& $x16391)))
(assert
 (=> x_0_v (= z_0_15_0 (or z_7_15_0 z_2_15_0))))
(assert
 (=> x_0_-> (= z_0_15_0 (=> z_7_15_0 z_2_15_0))))
(assert
 (let (($x16409 (= z_0_15_0 (or z_2_15_0 (and z_7_15_0 z_0_15_1)))))
 (=> x_0_U $x16409)))
(assert
 (let (($x16414 (= z_0_15_1 (and z_7_15_1 z_2_15_1))))
 (=> x_0_& $x16414)))
(assert
 (=> x_0_v (= z_0_15_1 (or z_7_15_1 z_2_15_1))))
(assert
 (=> x_0_-> (= z_0_15_1 (=> z_7_15_1 z_2_15_1))))
(assert
 (let (($x16432 (= z_0_15_1 (or z_2_15_1 (and z_7_15_1 z_0_15_2)))))
 (=> x_0_U $x16432)))
(assert
 (let (($x16437 (= z_0_15_2 (and z_7_15_2 z_2_15_2))))
 (=> x_0_& $x16437)))
(assert
 (=> x_0_v (= z_0_15_2 (or z_7_15_2 z_2_15_2))))
(assert
 (=> x_0_-> (= z_0_15_2 (=> z_7_15_2 z_2_15_2))))
(assert
 (let (($x16455 (= z_0_15_2 (or z_2_15_2 (and z_7_15_2 z_0_15_3)))))
 (=> x_0_U $x16455)))
(assert
 (let (($x16460 (= z_0_15_3 (and z_7_15_3 z_2_15_3))))
 (=> x_0_& $x16460)))
(assert
 (=> x_0_v (= z_0_15_3 (or z_7_15_3 z_2_15_3))))
(assert
 (=> x_0_-> (= z_0_15_3 (=> z_7_15_3 z_2_15_3))))
(assert
 (let (($x16478 (= z_0_15_3 (or z_2_15_3 (and z_7_15_3 z_0_15_4)))))
 (=> x_0_U $x16478)))
(assert
 (let (($x16483 (= z_0_15_4 (and z_7_15_4 z_2_15_4))))
 (=> x_0_& $x16483)))
(assert
 (=> x_0_v (= z_0_15_4 (or z_7_15_4 z_2_15_4))))
(assert
 (=> x_0_-> (= z_0_15_4 (=> z_7_15_4 z_2_15_4))))
(assert
 (let (($x16501 (= z_0_15_4 (or z_2_15_4 (and z_7_15_4 z_0_15_5)))))
 (=> x_0_U $x16501)))
(assert
 (let (($x16506 (= z_0_15_5 (and z_7_15_5 z_2_15_5))))
 (=> x_0_& $x16506)))
(assert
 (=> x_0_v (= z_0_15_5 (or z_7_15_5 z_2_15_5))))
(assert
 (=> x_0_-> (= z_0_15_5 (=> z_7_15_5 z_2_15_5))))
(assert
 (let (($x16524 (= z_0_15_5 (or z_2_15_5 (and z_7_15_5 z_0_15_6)))))
 (=> x_0_U $x16524)))
(assert
 (let (($x16529 (= z_0_15_6 (and z_7_15_6 z_2_15_6))))
 (=> x_0_& $x16529)))
(assert
 (=> x_0_v (= z_0_15_6 (or z_7_15_6 z_2_15_6))))
(assert
 (=> x_0_-> (= z_0_15_6 (=> z_7_15_6 z_2_15_6))))
(assert
 (let (($x2150 (and z_2_15_6)))
 (let (($x16547 (and z_2_15_5 z_7_15_3 z_7_15_4 z_7_15_6)))
 (let (($x16546 (and z_2_15_4 z_7_15_3 z_7_15_6)))
 (let (($x16545 (and z_2_15_3 z_7_15_6)))
 (=> x_0_U (= z_0_15_6 (or $x16545 $x16546 $x16547 $x2150))))))))
(assert
 (let (($x16556 (= z_0_16_0 (and z_7_16_0 z_2_16_0))))
 (=> x_0_& $x16556)))
(assert
 (=> x_0_v (= z_0_16_0 (or z_7_16_0 z_2_16_0))))
(assert
 (=> x_0_-> (= z_0_16_0 (=> z_7_16_0 z_2_16_0))))
(assert
 (let (($x16574 (= z_0_16_0 (or z_2_16_0 (and z_7_16_0 z_0_16_1)))))
 (=> x_0_U $x16574)))
(assert
 (let (($x16579 (= z_0_16_1 (and z_7_16_1 z_2_16_1))))
 (=> x_0_& $x16579)))
(assert
 (=> x_0_v (= z_0_16_1 (or z_7_16_1 z_2_16_1))))
(assert
 (=> x_0_-> (= z_0_16_1 (=> z_7_16_1 z_2_16_1))))
(assert
 (let (($x16597 (= z_0_16_1 (or z_2_16_1 (and z_7_16_1 z_0_16_2)))))
 (=> x_0_U $x16597)))
(assert
 (let (($x16602 (= z_0_16_2 (and z_7_16_2 z_2_16_2))))
 (=> x_0_& $x16602)))
(assert
 (=> x_0_v (= z_0_16_2 (or z_7_16_2 z_2_16_2))))
(assert
 (=> x_0_-> (= z_0_16_2 (=> z_7_16_2 z_2_16_2))))
(assert
 (let (($x16620 (= z_0_16_2 (or z_2_16_2 (and z_7_16_2 z_0_16_3)))))
 (=> x_0_U $x16620)))
(assert
 (let (($x16625 (= z_0_16_3 (and z_7_16_3 z_2_16_3))))
 (=> x_0_& $x16625)))
(assert
 (=> x_0_v (= z_0_16_3 (or z_7_16_3 z_2_16_3))))
(assert
 (=> x_0_-> (= z_0_16_3 (=> z_7_16_3 z_2_16_3))))
(assert
 (let (($x16643 (= z_0_16_3 (or z_2_16_3 (and z_7_16_3 z_0_16_4)))))
 (=> x_0_U $x16643)))
(assert
 (let (($x16648 (= z_0_16_4 (and z_7_16_4 z_2_16_4))))
 (=> x_0_& $x16648)))
(assert
 (=> x_0_v (= z_0_16_4 (or z_7_16_4 z_2_16_4))))
(assert
 (=> x_0_-> (= z_0_16_4 (=> z_7_16_4 z_2_16_4))))
(assert
 (let (($x2269 (and z_2_16_4)))
 (let (($x16665 (and z_2_16_3 z_7_16_2 z_7_16_4)))
 (let (($x16664 (and z_2_16_2 z_7_16_4)))
 (=> x_0_U (= z_0_16_4 (or $x16664 $x16665 $x2269)))))))
(assert
 (let (($x16674 (= z_0_17_0 (and z_7_17_0 z_2_17_0))))
 (=> x_0_& $x16674)))
(assert
 (=> x_0_v (= z_0_17_0 (or z_7_17_0 z_2_17_0))))
(assert
 (=> x_0_-> (= z_0_17_0 (=> z_7_17_0 z_2_17_0))))
(assert
 (let (($x16692 (= z_0_17_0 (or z_2_17_0 (and z_7_17_0 z_0_17_1)))))
 (=> x_0_U $x16692)))
(assert
 (let (($x16697 (= z_0_17_1 (and z_7_17_1 z_2_17_1))))
 (=> x_0_& $x16697)))
(assert
 (=> x_0_v (= z_0_17_1 (or z_7_17_1 z_2_17_1))))
(assert
 (=> x_0_-> (= z_0_17_1 (=> z_7_17_1 z_2_17_1))))
(assert
 (let (($x16715 (= z_0_17_1 (or z_2_17_1 (and z_7_17_1 z_0_17_2)))))
 (=> x_0_U $x16715)))
(assert
 (let (($x16720 (= z_0_17_2 (and z_7_17_2 z_2_17_2))))
 (=> x_0_& $x16720)))
(assert
 (=> x_0_v (= z_0_17_2 (or z_7_17_2 z_2_17_2))))
(assert
 (=> x_0_-> (= z_0_17_2 (=> z_7_17_2 z_2_17_2))))
(assert
 (let (($x16738 (= z_0_17_2 (or z_2_17_2 (and z_7_17_2 z_0_17_3)))))
 (=> x_0_U $x16738)))
(assert
 (let (($x16743 (= z_0_17_3 (and z_7_17_3 z_2_17_3))))
 (=> x_0_& $x16743)))
(assert
 (=> x_0_v (= z_0_17_3 (or z_7_17_3 z_2_17_3))))
(assert
 (=> x_0_-> (= z_0_17_3 (=> z_7_17_3 z_2_17_3))))
(assert
 (let (($x16761 (= z_0_17_3 (or z_2_17_3 (and z_7_17_3 z_0_17_4)))))
 (=> x_0_U $x16761)))
(assert
 (let (($x16766 (= z_0_17_4 (and z_7_17_4 z_2_17_4))))
 (=> x_0_& $x16766)))
(assert
 (=> x_0_v (= z_0_17_4 (or z_7_17_4 z_2_17_4))))
(assert
 (=> x_0_-> (= z_0_17_4 (=> z_7_17_4 z_2_17_4))))
(assert
 (let (($x2388 (and z_2_17_4)))
 (let (($x16783 (and z_2_17_3 z_7_17_2 z_7_17_4)))
 (let (($x16782 (and z_2_17_2 z_7_17_4)))
 (=> x_0_U (= z_0_17_4 (or $x16782 $x16783 $x2388)))))))
(assert
 (let (($x16792 (= z_0_18_0 (and z_7_18_0 z_2_18_0))))
 (=> x_0_& $x16792)))
(assert
 (=> x_0_v (= z_0_18_0 (or z_7_18_0 z_2_18_0))))
(assert
 (=> x_0_-> (= z_0_18_0 (=> z_7_18_0 z_2_18_0))))
(assert
 (let (($x16810 (= z_0_18_0 (or z_2_18_0 (and z_7_18_0 z_0_18_1)))))
 (=> x_0_U $x16810)))
(assert
 (let (($x16815 (= z_0_18_1 (and z_7_18_1 z_2_18_1))))
 (=> x_0_& $x16815)))
(assert
 (=> x_0_v (= z_0_18_1 (or z_7_18_1 z_2_18_1))))
(assert
 (=> x_0_-> (= z_0_18_1 (=> z_7_18_1 z_2_18_1))))
(assert
 (let (($x16833 (= z_0_18_1 (or z_2_18_1 (and z_7_18_1 z_0_18_2)))))
 (=> x_0_U $x16833)))
(assert
 (let (($x16838 (= z_0_18_2 (and z_7_18_2 z_2_18_2))))
 (=> x_0_& $x16838)))
(assert
 (=> x_0_v (= z_0_18_2 (or z_7_18_2 z_2_18_2))))
(assert
 (=> x_0_-> (= z_0_18_2 (=> z_7_18_2 z_2_18_2))))
(assert
 (let (($x16856 (= z_0_18_2 (or z_2_18_2 (and z_7_18_2 z_0_18_3)))))
 (=> x_0_U $x16856)))
(assert
 (let (($x16861 (= z_0_18_3 (and z_7_18_3 z_2_18_3))))
 (=> x_0_& $x16861)))
(assert
 (=> x_0_v (= z_0_18_3 (or z_7_18_3 z_2_18_3))))
(assert
 (=> x_0_-> (= z_0_18_3 (=> z_7_18_3 z_2_18_3))))
(assert
 (let (($x16879 (= z_0_18_3 (or z_2_18_3 (and z_7_18_3 z_0_18_4)))))
 (=> x_0_U $x16879)))
(assert
 (let (($x16884 (= z_0_18_4 (and z_7_18_4 z_2_18_4))))
 (=> x_0_& $x16884)))
(assert
 (=> x_0_v (= z_0_18_4 (or z_7_18_4 z_2_18_4))))
(assert
 (=> x_0_-> (= z_0_18_4 (=> z_7_18_4 z_2_18_4))))
(assert
 (=> x_0_U (= z_0_18_4 (or (and z_2_18_4)))))
(assert
 (let (($x16902 (= z_0_19_0 (and z_7_19_0 z_2_19_0))))
 (=> x_0_& $x16902)))
(assert
 (=> x_0_v (= z_0_19_0 (or z_7_19_0 z_2_19_0))))
(assert
 (=> x_0_-> (= z_0_19_0 (=> z_7_19_0 z_2_19_0))))
(assert
 (let (($x16920 (= z_0_19_0 (or z_2_19_0 (and z_7_19_0 z_0_19_1)))))
 (=> x_0_U $x16920)))
(assert
 (let (($x16925 (= z_0_19_1 (and z_7_19_1 z_2_19_1))))
 (=> x_0_& $x16925)))
(assert
 (=> x_0_v (= z_0_19_1 (or z_7_19_1 z_2_19_1))))
(assert
 (=> x_0_-> (= z_0_19_1 (=> z_7_19_1 z_2_19_1))))
(assert
 (let (($x16943 (= z_0_19_1 (or z_2_19_1 (and z_7_19_1 z_0_19_2)))))
 (=> x_0_U $x16943)))
(assert
 (let (($x16948 (= z_0_19_2 (and z_7_19_2 z_2_19_2))))
 (=> x_0_& $x16948)))
(assert
 (=> x_0_v (= z_0_19_2 (or z_7_19_2 z_2_19_2))))
(assert
 (=> x_0_-> (= z_0_19_2 (=> z_7_19_2 z_2_19_2))))
(assert
 (let (($x16966 (= z_0_19_2 (or z_2_19_2 (and z_7_19_2 z_0_19_3)))))
 (=> x_0_U $x16966)))
(assert
 (let (($x16971 (= z_0_19_3 (and z_7_19_3 z_2_19_3))))
 (=> x_0_& $x16971)))
(assert
 (=> x_0_v (= z_0_19_3 (or z_7_19_3 z_2_19_3))))
(assert
 (=> x_0_-> (= z_0_19_3 (=> z_7_19_3 z_2_19_3))))
(assert
 (let (($x16989 (= z_0_19_3 (or z_2_19_3 (and z_7_19_3 z_0_19_4)))))
 (=> x_0_U $x16989)))
(assert
 (let (($x16994 (= z_0_19_4 (and z_7_19_4 z_2_19_4))))
 (=> x_0_& $x16994)))
(assert
 (=> x_0_v (= z_0_19_4 (or z_7_19_4 z_2_19_4))))
(assert
 (=> x_0_-> (= z_0_19_4 (=> z_7_19_4 z_2_19_4))))
(assert
 (=> x_0_U (= z_0_19_4 (or (and z_2_19_4)))))
(assert
 (or x_0_& x_0_v x_0_-> x_0_U))
(assert
 (let (($x53 (not x_0_U)))
 (let (($x45 (not x_0_->)))
 (let (($x2633 (or $x45 $x53)))
 (let (($x36 (not x_0_v)))
 (let (($x2632 (or $x36 $x53)))
 (let (($x2631 (or $x36 $x45)))
 (let (($x30 (not x_0_&)))
 (let (($x2630 (or $x30 $x53)))
 (let (($x2629 (or $x30 $x45)))
 (let (($x2628 (or $x30 $x36)))
 (and $x2628 $x2629 $x2630 $x2631 $x2632 $x2633))))))))))))
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
 (let (($x17014 (not x_7_q)))
 (let (($x17013 (not x_7_p)))
 (let (($x17015 (or $x17013 $x17014)))
 (and $x17015)))))
(assert
 (and true true))
(assert
 (let (($x14478 (not z_7_0_0)))
 (=> x_7_p $x14478)))
(assert
 (let (($x14501 (not z_7_0_1)))
 (=> x_7_p $x14501)))
(assert
 (let (($x14524 (not z_7_0_2)))
 (=> x_7_p $x14524)))
(assert
 (=> x_7_p z_7_0_3))
(assert
 (let (($x14570 (not z_7_0_4)))
 (=> x_7_p $x14570)))
(assert
 (let (($x14593 (not z_7_0_5)))
 (=> x_7_p $x14593)))
(assert
 (let (($x14618 (not z_7_1_0)))
 (=> x_7_p $x14618)))
(assert
 (=> x_7_p z_7_1_1))
(assert
 (let (($x14664 (not z_7_1_2)))
 (=> x_7_p $x14664)))
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
 (let (($x14856 (not z_7_3_0)))
 (=> x_7_p $x14856)))
(assert
 (let (($x14879 (not z_7_3_1)))
 (=> x_7_p $x14879)))
(assert
 (=> x_7_p z_7_3_2))
(assert
 (=> x_7_p z_7_3_3))
(assert
 (let (($x14948 (not z_7_3_4)))
 (=> x_7_p $x14948)))
(assert
 (=> x_7_p z_7_3_5))
(assert
 (=> x_7_p z_7_4_0))
(assert
 (=> x_7_p z_7_4_1))
(assert
 (=> x_7_p z_7_4_2))
(assert
 (let (($x15067 (not z_7_4_3)))
 (=> x_7_p $x15067)))
(assert
 (=> x_7_p z_7_4_4))
(assert
 (let (($x15108 (not z_7_5_0)))
 (=> x_7_p $x15108)))
(assert
 (=> x_7_p z_7_5_1))
(assert
 (let (($x15154 (not z_7_5_2)))
 (=> x_7_p $x15154)))
(assert
 (=> x_7_p z_7_5_3))
(assert
 (let (($x15200 (not z_7_5_4)))
 (=> x_7_p $x15200)))
(assert
 (=> x_7_p z_7_5_5))
(assert
 (=> x_7_p z_7_5_6))
(assert
 (let (($x15273 (not z_7_6_0)))
 (=> x_7_p $x15273)))
(assert
 (=> x_7_p z_7_6_1))
(assert
 (let (($x15319 (not z_7_6_2)))
 (=> x_7_p $x15319)))
(assert
 (let (($x15342 (not z_7_6_3)))
 (=> x_7_p $x15342)))
(assert
 (let (($x15365 (not z_7_6_4)))
 (=> x_7_p $x15365)))
(assert
 (let (($x15388 (not z_7_6_5)))
 (=> x_7_p $x15388)))
(assert
 (=> x_7_p z_7_6_6))
(assert
 (let (($x15437 (not z_7_7_0)))
 (=> x_7_p $x15437)))
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
 (let (($x15579 (not z_7_8_0)))
 (=> x_7_p $x15579)))
(assert
 (=> x_7_p z_7_8_1))
(assert
 (=> x_7_p z_7_8_2))
(assert
 (let (($x15648 (not z_7_8_3)))
 (=> x_7_p $x15648)))
(assert
 (=> x_7_p z_7_8_4))
(assert
 (let (($x15694 (not z_7_8_5)))
 (=> x_7_p $x15694)))
(assert
 (let (($x15717 (not z_7_8_6)))
 (=> x_7_p $x15717)))
(assert
 (let (($x15743 (not z_7_9_0)))
 (=> x_7_p $x15743)))
(assert
 (=> x_7_p z_7_9_1))
(assert
 (=> x_7_p z_7_9_2))
(assert
 (let (($x15812 (not z_7_9_3)))
 (=> x_7_p $x15812)))
(assert
 (let (($x15835 (not z_7_9_4)))
 (=> x_7_p $x15835)))
(assert
 (let (($x15860 (not z_7_10_0)))
 (=> x_7_p $x15860)))
(assert
 (=> x_7_p z_7_10_1))
(assert
 (let (($x15906 (not z_7_10_2)))
 (=> x_7_p $x15906)))
(assert
 (let (($x15924 (not z_7_11_0)))
 (=> x_7_p $x15924)))
(assert
 (let (($x15947 (not z_7_11_1)))
 (=> x_7_p $x15947)))
(assert
 (let (($x15970 (not z_7_11_2)))
 (=> x_7_p $x15970)))
(assert
 (=> x_7_p z_7_11_3))
(assert
 (=> x_7_p z_7_11_4))
(assert
 (let (($x16039 (not z_7_11_5)))
 (=> x_7_p $x16039)))
(assert
 (=> x_7_p z_7_11_6))
(assert
 (=> x_7_p z_7_12_0))
(assert
 (let (($x16112 (not z_7_12_1)))
 (=> x_7_p $x16112)))
(assert
 (=> x_7_p z_7_12_2))
(assert
 (let (($x16158 (not z_7_12_3)))
 (=> x_7_p $x16158)))
(assert
 (=> x_7_p z_7_12_4))
(assert
 (let (($x16199 (not z_7_13_0)))
 (=> x_7_p $x16199)))
(assert
 (let (($x16222 (not z_7_13_1)))
 (=> x_7_p $x16222)))
(assert
 (=> x_7_p z_7_13_2))
(assert
 (=> x_7_p z_7_13_3))
(assert
 (let (($x16291 (not z_7_13_4)))
 (=> x_7_p $x16291)))
(assert
 (let (($x16316 (not z_7_14_0)))
 (=> x_7_p $x16316)))
(assert
 (let (($x16339 (not z_7_14_1)))
 (=> x_7_p $x16339)))
(assert
 (=> x_7_p z_7_14_2))
(assert
 (let (($x16385 (not z_7_14_3)))
 (=> x_7_p $x16385)))
(assert
 (let (($x16403 (not z_7_15_0)))
 (=> x_7_p $x16403)))
(assert
 (let (($x16426 (not z_7_15_1)))
 (=> x_7_p $x16426)))
(assert
 (let (($x16449 (not z_7_15_2)))
 (=> x_7_p $x16449)))
(assert
 (=> x_7_p z_7_15_3))
(assert
 (let (($x16495 (not z_7_15_4)))
 (=> x_7_p $x16495)))
(assert
 (=> x_7_p z_7_15_5))
(assert
 (=> x_7_p z_7_15_6))
(assert
 (let (($x16568 (not z_7_16_0)))
 (=> x_7_p $x16568)))
(assert
 (=> x_7_p z_7_16_1))
(assert
 (=> x_7_p z_7_16_2))
(assert
 (let (($x16637 (not z_7_16_3)))
 (=> x_7_p $x16637)))
(assert
 (let (($x16660 (not z_7_16_4)))
 (=> x_7_p $x16660)))
(assert
 (let (($x16686 (not z_7_17_0)))
 (=> x_7_p $x16686)))
(assert
 (=> x_7_p z_7_17_1))
(assert
 (=> x_7_p z_7_17_2))
(assert
 (=> x_7_p z_7_17_3))
(assert
 (let (($x16778 (not z_7_17_4)))
 (=> x_7_p $x16778)))
(assert
 (=> x_7_p z_7_18_0))
(assert
 (let (($x16827 (not z_7_18_1)))
 (=> x_7_p $x16827)))
(assert
 (=> x_7_p z_7_18_2))
(assert
 (let (($x16873 (not z_7_18_3)))
 (=> x_7_p $x16873)))
(assert
 (=> x_7_p z_7_18_4))
(assert
 (let (($x16914 (not z_7_19_0)))
 (=> x_7_p $x16914)))
(assert
 (let (($x16937 (not z_7_19_1)))
 (=> x_7_p $x16937)))
(assert
 (let (($x16960 (not z_7_19_2)))
 (=> x_7_p $x16960)))
(assert
 (=> x_7_p z_7_19_3))
(assert
 (let (($x17006 (not z_7_19_4)))
 (=> x_7_p $x17006)))
(assert
 (let (($x14478 (not z_7_0_0)))
 (=> x_7_q $x14478)))
(assert
 (=> x_7_q z_7_0_1))
(assert
 (=> x_7_q z_7_0_2))
(assert
 (=> x_7_q z_7_0_3))
(assert
 (=> x_7_q z_7_0_4))
(assert
 (let (($x14593 (not z_7_0_5)))
 (=> x_7_q $x14593)))
(assert
 (let (($x14618 (not z_7_1_0)))
 (=> x_7_q $x14618)))
(assert
 (=> x_7_q z_7_1_1))
(assert
 (let (($x14664 (not z_7_1_2)))
 (=> x_7_q $x14664)))
(assert
 (=> x_7_q z_7_1_3))
(assert
 (let (($x14710 (not z_7_1_4)))
 (=> x_7_q $x14710)))
(assert
 (let (($x14733 (not z_7_1_5)))
 (=> x_7_q $x14733)))
(assert
 (=> x_7_q z_7_2_0))
(assert
 (=> x_7_q z_7_2_1))
(assert
 (let (($x14806 (not z_7_2_2)))
 (=> x_7_q $x14806)))
(assert
 (let (($x14829 (not z_7_2_3)))
 (=> x_7_q $x14829)))
(assert
 (let (($x14856 (not z_7_3_0)))
 (=> x_7_q $x14856)))
(assert
 (=> x_7_q z_7_3_1))
(assert
 (=> x_7_q z_7_3_2))
(assert
 (=> x_7_q z_7_3_3))
(assert
 (=> x_7_q z_7_3_4))
(assert
 (let (($x14971 (not z_7_3_5)))
 (=> x_7_q $x14971)))
(assert
 (let (($x14998 (not z_7_4_0)))
 (=> x_7_q $x14998)))
(assert
 (let (($x15021 (not z_7_4_1)))
 (=> x_7_q $x15021)))
(assert
 (=> x_7_q z_7_4_2))
(assert
 (=> x_7_q z_7_4_3))
(assert
 (=> x_7_q z_7_4_4))
(assert
 (let (($x15108 (not z_7_5_0)))
 (=> x_7_q $x15108)))
(assert
 (let (($x15131 (not z_7_5_1)))
 (=> x_7_q $x15131)))
(assert
 (=> x_7_q z_7_5_2))
(assert
 (let (($x15177 (not z_7_5_3)))
 (=> x_7_q $x15177)))
(assert
 (=> x_7_q z_7_5_4))
(assert
 (let (($x15223 (not z_7_5_5)))
 (=> x_7_q $x15223)))
(assert
 (=> x_7_q z_7_5_6))
(assert
 (=> x_7_q z_7_6_0))
(assert
 (let (($x15296 (not z_7_6_1)))
 (=> x_7_q $x15296)))
(assert
 (=> x_7_q z_7_6_2))
(assert
 (let (($x15342 (not z_7_6_3)))
 (=> x_7_q $x15342)))
(assert
 (let (($x15365 (not z_7_6_4)))
 (=> x_7_q $x15365)))
(assert
 (let (($x15388 (not z_7_6_5)))
 (=> x_7_q $x15388)))
(assert
 (let (($x15411 (not z_7_6_6)))
 (=> x_7_q $x15411)))
(assert
 (let (($x15437 (not z_7_7_0)))
 (=> x_7_q $x15437)))
(assert
 (=> x_7_q z_7_7_1))
(assert
 (let (($x15483 (not z_7_7_2)))
 (=> x_7_q $x15483)))
(assert
 (=> x_7_q z_7_7_3))
(assert
 (=> x_7_q z_7_7_4))
(assert
 (let (($x15552 (not z_7_7_5)))
 (=> x_7_q $x15552)))
(assert
 (let (($x15579 (not z_7_8_0)))
 (=> x_7_q $x15579)))
(assert
 (=> x_7_q z_7_8_1))
(assert
 (let (($x15625 (not z_7_8_2)))
 (=> x_7_q $x15625)))
(assert
 (let (($x15648 (not z_7_8_3)))
 (=> x_7_q $x15648)))
(assert
 (=> x_7_q z_7_8_4))
(assert
 (let (($x15694 (not z_7_8_5)))
 (=> x_7_q $x15694)))
(assert
 (=> x_7_q z_7_8_6))
(assert
 (=> x_7_q z_7_9_0))
(assert
 (let (($x15766 (not z_7_9_1)))
 (=> x_7_q $x15766)))
(assert
 (=> x_7_q z_7_9_2))
(assert
 (=> x_7_q z_7_9_3))
(assert
 (let (($x15835 (not z_7_9_4)))
 (=> x_7_q $x15835)))
(assert
 (=> x_7_q z_7_10_0))
(assert
 (let (($x15883 (not z_7_10_1)))
 (=> x_7_q $x15883)))
(assert
 (let (($x15906 (not z_7_10_2)))
 (=> x_7_q $x15906)))
(assert
 (=> x_7_q z_7_11_0))
(assert
 (=> x_7_q z_7_11_1))
(assert
 (let (($x15970 (not z_7_11_2)))
 (=> x_7_q $x15970)))
(assert
 (let (($x15993 (not z_7_11_3)))
 (=> x_7_q $x15993)))
(assert
 (let (($x16016 (not z_7_11_4)))
 (=> x_7_q $x16016)))
(assert
 (let (($x16039 (not z_7_11_5)))
 (=> x_7_q $x16039)))
(assert
 (let (($x16062 (not z_7_11_6)))
 (=> x_7_q $x16062)))
(assert
 (let (($x16089 (not z_7_12_0)))
 (=> x_7_q $x16089)))
(assert
 (let (($x16112 (not z_7_12_1)))
 (=> x_7_q $x16112)))
(assert
 (let (($x16135 (not z_7_12_2)))
 (=> x_7_q $x16135)))
(assert
 (let (($x16158 (not z_7_12_3)))
 (=> x_7_q $x16158)))
(assert
 (let (($x16181 (not z_7_12_4)))
 (=> x_7_q $x16181)))
(assert
 (let (($x16199 (not z_7_13_0)))
 (=> x_7_q $x16199)))
(assert
 (let (($x16222 (not z_7_13_1)))
 (=> x_7_q $x16222)))
(assert
 (let (($x16245 (not z_7_13_2)))
 (=> x_7_q $x16245)))
(assert
 (let (($x16268 (not z_7_13_3)))
 (=> x_7_q $x16268)))
(assert
 (let (($x16291 (not z_7_13_4)))
 (=> x_7_q $x16291)))
(assert
 (=> x_7_q z_7_14_0))
(assert
 (=> x_7_q z_7_14_1))
(assert
 (let (($x16362 (not z_7_14_2)))
 (=> x_7_q $x16362)))
(assert
 (let (($x16385 (not z_7_14_3)))
 (=> x_7_q $x16385)))
(assert
 (let (($x16403 (not z_7_15_0)))
 (=> x_7_q $x16403)))
(assert
 (=> x_7_q z_7_15_1))
(assert
 (=> x_7_q z_7_15_2))
(assert
 (let (($x16472 (not z_7_15_3)))
 (=> x_7_q $x16472)))
(assert
 (let (($x16495 (not z_7_15_4)))
 (=> x_7_q $x16495)))
(assert
 (let (($x16518 (not z_7_15_5)))
 (=> x_7_q $x16518)))
(assert
 (let (($x16541 (not z_7_15_6)))
 (=> x_7_q $x16541)))
(assert
 (let (($x16568 (not z_7_16_0)))
 (=> x_7_q $x16568)))
(assert
 (let (($x16591 (not z_7_16_1)))
 (=> x_7_q $x16591)))
(assert
 (let (($x16614 (not z_7_16_2)))
 (=> x_7_q $x16614)))
(assert
 (let (($x16637 (not z_7_16_3)))
 (=> x_7_q $x16637)))
(assert
 (let (($x16660 (not z_7_16_4)))
 (=> x_7_q $x16660)))
(assert
 (=> x_7_q z_7_17_0))
(assert
 (let (($x16709 (not z_7_17_1)))
 (=> x_7_q $x16709)))
(assert
 (let (($x16732 (not z_7_17_2)))
 (=> x_7_q $x16732)))
(assert
 (let (($x16755 (not z_7_17_3)))
 (=> x_7_q $x16755)))
(assert
 (let (($x16778 (not z_7_17_4)))
 (=> x_7_q $x16778)))
(assert
 (let (($x16804 (not z_7_18_0)))
 (=> x_7_q $x16804)))
(assert
 (let (($x16827 (not z_7_18_1)))
 (=> x_7_q $x16827)))
(assert
 (let (($x16850 (not z_7_18_2)))
 (=> x_7_q $x16850)))
(assert
 (let (($x16873 (not z_7_18_3)))
 (=> x_7_q $x16873)))
(assert
 (let (($x16896 (not z_7_18_4)))
 (=> x_7_q $x16896)))
(assert
 (let (($x16914 (not z_7_19_0)))
 (=> x_7_q $x16914)))
(assert
 (=> x_7_q z_7_19_1))
(assert
 (let (($x16960 (not z_7_19_2)))
 (=> x_7_q $x16960)))
(assert
 (let (($x16983 (not z_7_19_3)))
 (=> x_7_q $x16983)))
(assert
 (let (($x17006 (not z_7_19_4)))
 (=> x_7_q $x17006)))
(assert
 (or x_7_p x_7_q))
(assert
 (let (($x17033 (not x_7_->)))
 (let (($x17031 (not x_7_U)))
 (let (($x17029 (not x_7_v)))
 (let (($x17027 (not x_7_&)))
 (let (($x17025 (not x_7_X)))
 (let (($x17023 (not x_7_!)))
 (let (($x17021 (not x_7_F)))
 (let (($x17019 (not x_7_G)))
 (and $x17019 $x17021 $x17023 $x17025 $x17027 $x17029 $x17031 $x17033))))))))))
(check-sat)

