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
(declare-fun z_0_0_3 () Bool)
(declare-fun z_1_0_2 () Bool)
(declare-fun z_0_0_4 () Bool)
(declare-fun z_1_0_3 () Bool)
(declare-fun z_0_0_5 () Bool)
(declare-fun z_1_0_4 () Bool)
(declare-fun z_1_0_5 () Bool)
(declare-fun z_0_1_1 () Bool)
(declare-fun z_1_1_0 () Bool)
(declare-fun z_0_1_2 () Bool)
(declare-fun z_1_1_1 () Bool)
(declare-fun z_0_1_3 () Bool)
(declare-fun z_1_1_2 () Bool)
(declare-fun z_1_1_3 () Bool)
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
(declare-fun z_1_2_5 () Bool)
(declare-fun z_0_3_1 () Bool)
(declare-fun z_1_3_0 () Bool)
(declare-fun z_0_3_2 () Bool)
(declare-fun z_1_3_1 () Bool)
(declare-fun z_0_3_3 () Bool)
(declare-fun z_1_3_2 () Bool)
(declare-fun z_0_3_4 () Bool)
(declare-fun z_1_3_3 () Bool)
(declare-fun z_0_3_5 () Bool)
(declare-fun z_1_3_4 () Bool)
(declare-fun z_1_3_5 () Bool)
(declare-fun z_0_4_1 () Bool)
(declare-fun z_1_4_0 () Bool)
(declare-fun z_0_4_2 () Bool)
(declare-fun z_1_4_1 () Bool)
(declare-fun z_0_4_3 () Bool)
(declare-fun z_1_4_2 () Bool)
(declare-fun z_1_4_3 () Bool)
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
(declare-fun z_0_5_6 () Bool)
(declare-fun z_1_5_5 () Bool)
(declare-fun z_1_5_6 () Bool)
(declare-fun z_0_6_1 () Bool)
(declare-fun z_1_6_0 () Bool)
(declare-fun z_0_6_2 () Bool)
(declare-fun z_1_6_1 () Bool)
(declare-fun z_0_6_3 () Bool)
(declare-fun z_1_6_2 () Bool)
(declare-fun z_0_6_4 () Bool)
(declare-fun z_1_6_3 () Bool)
(declare-fun z_0_6_5 () Bool)
(declare-fun z_1_6_4 () Bool)
(declare-fun z_0_6_6 () Bool)
(declare-fun z_1_6_5 () Bool)
(declare-fun z_0_6_7 () Bool)
(declare-fun z_1_6_6 () Bool)
(declare-fun z_1_6_7 () Bool)
(declare-fun z_0_7_1 () Bool)
(declare-fun z_1_7_0 () Bool)
(declare-fun z_0_7_2 () Bool)
(declare-fun z_1_7_1 () Bool)
(declare-fun z_0_7_3 () Bool)
(declare-fun z_1_7_2 () Bool)
(declare-fun z_0_7_4 () Bool)
(declare-fun z_1_7_3 () Bool)
(declare-fun z_1_7_4 () Bool)
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
(declare-fun z_1_9_4 () Bool)
(declare-fun z_0_10_1 () Bool)
(declare-fun z_1_10_0 () Bool)
(declare-fun z_0_10_2 () Bool)
(declare-fun z_1_10_1 () Bool)
(declare-fun z_0_10_3 () Bool)
(declare-fun z_1_10_2 () Bool)
(declare-fun z_0_10_4 () Bool)
(declare-fun z_1_10_3 () Bool)
(declare-fun z_0_10_5 () Bool)
(declare-fun z_1_10_4 () Bool)
(declare-fun z_0_10_6 () Bool)
(declare-fun z_1_10_5 () Bool)
(declare-fun z_1_10_6 () Bool)
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
(declare-fun z_1_11_5 () Bool)
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
(declare-fun z_0_12_7 () Bool)
(declare-fun z_1_12_6 () Bool)
(declare-fun z_1_12_7 () Bool)
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
(declare-fun z_0_13_7 () Bool)
(declare-fun z_1_13_6 () Bool)
(declare-fun z_1_13_7 () Bool)
(declare-fun z_0_14_1 () Bool)
(declare-fun z_1_14_0 () Bool)
(declare-fun z_0_14_2 () Bool)
(declare-fun z_1_14_1 () Bool)
(declare-fun z_0_14_3 () Bool)
(declare-fun z_1_14_2 () Bool)
(declare-fun z_0_14_4 () Bool)
(declare-fun z_1_14_3 () Bool)
(declare-fun z_1_14_4 () Bool)
(declare-fun z_0_15_1 () Bool)
(declare-fun z_1_15_0 () Bool)
(declare-fun z_0_15_2 () Bool)
(declare-fun z_1_15_1 () Bool)
(declare-fun z_0_15_3 () Bool)
(declare-fun z_1_15_2 () Bool)
(declare-fun z_1_15_3 () Bool)
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
(declare-fun z_1_17_2 () Bool)
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
(declare-fun z_0_18_6 () Bool)
(declare-fun z_1_18_5 () Bool)
(declare-fun z_1_18_6 () Bool)
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
(declare-fun z_3_0_0 () Bool)
(declare-fun z_2_0_0 () Bool)
(declare-fun z_3_0_1 () Bool)
(declare-fun z_2_0_1 () Bool)
(declare-fun z_3_0_2 () Bool)
(declare-fun z_2_0_2 () Bool)
(declare-fun z_3_0_3 () Bool)
(declare-fun z_2_0_3 () Bool)
(declare-fun z_3_0_4 () Bool)
(declare-fun z_2_0_4 () Bool)
(declare-fun z_3_0_5 () Bool)
(declare-fun z_2_0_5 () Bool)
(declare-fun z_3_1_0 () Bool)
(declare-fun z_2_1_0 () Bool)
(declare-fun z_3_1_1 () Bool)
(declare-fun z_2_1_1 () Bool)
(declare-fun z_3_1_2 () Bool)
(declare-fun z_2_1_2 () Bool)
(declare-fun z_3_1_3 () Bool)
(declare-fun z_2_1_3 () Bool)
(declare-fun z_3_2_0 () Bool)
(declare-fun z_2_2_0 () Bool)
(declare-fun z_3_2_1 () Bool)
(declare-fun z_2_2_1 () Bool)
(declare-fun z_3_2_2 () Bool)
(declare-fun z_2_2_2 () Bool)
(declare-fun z_3_2_3 () Bool)
(declare-fun z_2_2_3 () Bool)
(declare-fun z_3_2_4 () Bool)
(declare-fun z_2_2_4 () Bool)
(declare-fun z_3_2_5 () Bool)
(declare-fun z_2_2_5 () Bool)
(declare-fun z_3_3_0 () Bool)
(declare-fun z_2_3_0 () Bool)
(declare-fun z_3_3_1 () Bool)
(declare-fun z_2_3_1 () Bool)
(declare-fun z_3_3_2 () Bool)
(declare-fun z_2_3_2 () Bool)
(declare-fun z_3_3_3 () Bool)
(declare-fun z_2_3_3 () Bool)
(declare-fun z_3_3_4 () Bool)
(declare-fun z_2_3_4 () Bool)
(declare-fun z_3_3_5 () Bool)
(declare-fun z_2_3_5 () Bool)
(declare-fun z_3_4_0 () Bool)
(declare-fun z_2_4_0 () Bool)
(declare-fun z_3_4_1 () Bool)
(declare-fun z_2_4_1 () Bool)
(declare-fun z_3_4_2 () Bool)
(declare-fun z_2_4_2 () Bool)
(declare-fun z_3_4_3 () Bool)
(declare-fun z_2_4_3 () Bool)
(declare-fun z_3_5_0 () Bool)
(declare-fun z_2_5_0 () Bool)
(declare-fun z_3_5_1 () Bool)
(declare-fun z_2_5_1 () Bool)
(declare-fun z_3_5_2 () Bool)
(declare-fun z_2_5_2 () Bool)
(declare-fun z_3_5_3 () Bool)
(declare-fun z_2_5_3 () Bool)
(declare-fun z_3_5_4 () Bool)
(declare-fun z_2_5_4 () Bool)
(declare-fun z_3_5_5 () Bool)
(declare-fun z_2_5_5 () Bool)
(declare-fun z_3_5_6 () Bool)
(declare-fun z_2_5_6 () Bool)
(declare-fun z_3_6_0 () Bool)
(declare-fun z_2_6_0 () Bool)
(declare-fun z_3_6_1 () Bool)
(declare-fun z_2_6_1 () Bool)
(declare-fun z_3_6_2 () Bool)
(declare-fun z_2_6_2 () Bool)
(declare-fun z_3_6_3 () Bool)
(declare-fun z_2_6_3 () Bool)
(declare-fun z_3_6_4 () Bool)
(declare-fun z_2_6_4 () Bool)
(declare-fun z_3_6_5 () Bool)
(declare-fun z_2_6_5 () Bool)
(declare-fun z_3_6_6 () Bool)
(declare-fun z_2_6_6 () Bool)
(declare-fun z_3_6_7 () Bool)
(declare-fun z_2_6_7 () Bool)
(declare-fun z_3_7_0 () Bool)
(declare-fun z_2_7_0 () Bool)
(declare-fun z_3_7_1 () Bool)
(declare-fun z_2_7_1 () Bool)
(declare-fun z_3_7_2 () Bool)
(declare-fun z_2_7_2 () Bool)
(declare-fun z_3_7_3 () Bool)
(declare-fun z_2_7_3 () Bool)
(declare-fun z_3_7_4 () Bool)
(declare-fun z_2_7_4 () Bool)
(declare-fun z_3_8_0 () Bool)
(declare-fun z_2_8_0 () Bool)
(declare-fun z_3_8_1 () Bool)
(declare-fun z_2_8_1 () Bool)
(declare-fun z_3_8_2 () Bool)
(declare-fun z_2_8_2 () Bool)
(declare-fun z_3_8_3 () Bool)
(declare-fun z_2_8_3 () Bool)
(declare-fun z_3_8_4 () Bool)
(declare-fun z_2_8_4 () Bool)
(declare-fun z_3_8_5 () Bool)
(declare-fun z_2_8_5 () Bool)
(declare-fun z_3_9_0 () Bool)
(declare-fun z_2_9_0 () Bool)
(declare-fun z_3_9_1 () Bool)
(declare-fun z_2_9_1 () Bool)
(declare-fun z_3_9_2 () Bool)
(declare-fun z_2_9_2 () Bool)
(declare-fun z_3_9_3 () Bool)
(declare-fun z_2_9_3 () Bool)
(declare-fun z_3_9_4 () Bool)
(declare-fun z_2_9_4 () Bool)
(declare-fun z_3_10_0 () Bool)
(declare-fun z_2_10_0 () Bool)
(declare-fun z_3_10_1 () Bool)
(declare-fun z_2_10_1 () Bool)
(declare-fun z_3_10_2 () Bool)
(declare-fun z_2_10_2 () Bool)
(declare-fun z_3_10_3 () Bool)
(declare-fun z_2_10_3 () Bool)
(declare-fun z_3_10_4 () Bool)
(declare-fun z_2_10_4 () Bool)
(declare-fun z_3_10_5 () Bool)
(declare-fun z_2_10_5 () Bool)
(declare-fun z_3_10_6 () Bool)
(declare-fun z_2_10_6 () Bool)
(declare-fun z_3_11_0 () Bool)
(declare-fun z_2_11_0 () Bool)
(declare-fun z_3_11_1 () Bool)
(declare-fun z_2_11_1 () Bool)
(declare-fun z_3_11_2 () Bool)
(declare-fun z_2_11_2 () Bool)
(declare-fun z_3_11_3 () Bool)
(declare-fun z_2_11_3 () Bool)
(declare-fun z_3_11_4 () Bool)
(declare-fun z_2_11_4 () Bool)
(declare-fun z_3_11_5 () Bool)
(declare-fun z_2_11_5 () Bool)
(declare-fun z_3_12_0 () Bool)
(declare-fun z_2_12_0 () Bool)
(declare-fun z_3_12_1 () Bool)
(declare-fun z_2_12_1 () Bool)
(declare-fun z_3_12_2 () Bool)
(declare-fun z_2_12_2 () Bool)
(declare-fun z_3_12_3 () Bool)
(declare-fun z_2_12_3 () Bool)
(declare-fun z_3_12_4 () Bool)
(declare-fun z_2_12_4 () Bool)
(declare-fun z_3_12_5 () Bool)
(declare-fun z_2_12_5 () Bool)
(declare-fun z_3_12_6 () Bool)
(declare-fun z_2_12_6 () Bool)
(declare-fun z_3_12_7 () Bool)
(declare-fun z_2_12_7 () Bool)
(declare-fun z_3_13_0 () Bool)
(declare-fun z_2_13_0 () Bool)
(declare-fun z_3_13_1 () Bool)
(declare-fun z_2_13_1 () Bool)
(declare-fun z_3_13_2 () Bool)
(declare-fun z_2_13_2 () Bool)
(declare-fun z_3_13_3 () Bool)
(declare-fun z_2_13_3 () Bool)
(declare-fun z_3_13_4 () Bool)
(declare-fun z_2_13_4 () Bool)
(declare-fun z_3_13_5 () Bool)
(declare-fun z_2_13_5 () Bool)
(declare-fun z_3_13_6 () Bool)
(declare-fun z_2_13_6 () Bool)
(declare-fun z_3_13_7 () Bool)
(declare-fun z_2_13_7 () Bool)
(declare-fun z_3_14_0 () Bool)
(declare-fun z_2_14_0 () Bool)
(declare-fun z_3_14_1 () Bool)
(declare-fun z_2_14_1 () Bool)
(declare-fun z_3_14_2 () Bool)
(declare-fun z_2_14_2 () Bool)
(declare-fun z_3_14_3 () Bool)
(declare-fun z_2_14_3 () Bool)
(declare-fun z_3_14_4 () Bool)
(declare-fun z_2_14_4 () Bool)
(declare-fun z_3_15_0 () Bool)
(declare-fun z_2_15_0 () Bool)
(declare-fun z_3_15_1 () Bool)
(declare-fun z_2_15_1 () Bool)
(declare-fun z_3_15_2 () Bool)
(declare-fun z_2_15_2 () Bool)
(declare-fun z_3_15_3 () Bool)
(declare-fun z_2_15_3 () Bool)
(declare-fun z_3_16_0 () Bool)
(declare-fun z_2_16_0 () Bool)
(declare-fun z_3_16_1 () Bool)
(declare-fun z_2_16_1 () Bool)
(declare-fun z_3_16_2 () Bool)
(declare-fun z_2_16_2 () Bool)
(declare-fun z_3_16_3 () Bool)
(declare-fun z_2_16_3 () Bool)
(declare-fun z_3_16_4 () Bool)
(declare-fun z_2_16_4 () Bool)
(declare-fun z_3_16_5 () Bool)
(declare-fun z_2_16_5 () Bool)
(declare-fun z_3_17_0 () Bool)
(declare-fun z_2_17_0 () Bool)
(declare-fun z_3_17_1 () Bool)
(declare-fun z_2_17_1 () Bool)
(declare-fun z_3_17_2 () Bool)
(declare-fun z_2_17_2 () Bool)
(declare-fun z_3_18_0 () Bool)
(declare-fun z_2_18_0 () Bool)
(declare-fun z_3_18_1 () Bool)
(declare-fun z_2_18_1 () Bool)
(declare-fun z_3_18_2 () Bool)
(declare-fun z_2_18_2 () Bool)
(declare-fun z_3_18_3 () Bool)
(declare-fun z_2_18_3 () Bool)
(declare-fun z_3_18_4 () Bool)
(declare-fun z_2_18_4 () Bool)
(declare-fun z_3_18_5 () Bool)
(declare-fun z_2_18_5 () Bool)
(declare-fun z_3_18_6 () Bool)
(declare-fun z_2_18_6 () Bool)
(declare-fun z_3_19_0 () Bool)
(declare-fun z_2_19_0 () Bool)
(declare-fun z_3_19_1 () Bool)
(declare-fun z_2_19_1 () Bool)
(declare-fun z_3_19_2 () Bool)
(declare-fun z_2_19_2 () Bool)
(declare-fun z_3_19_3 () Bool)
(declare-fun z_2_19_3 () Bool)
(declare-fun z_3_19_4 () Bool)
(declare-fun z_2_19_4 () Bool)
(declare-fun z_3_19_5 () Bool)
(declare-fun z_2_19_5 () Bool)
(declare-fun z_7_0_0 () Bool)
(declare-fun z_4_0_0 () Bool)
(declare-fun x_3_& () Bool)
(declare-fun x_3_v () Bool)
(declare-fun x_3_-> () Bool)
(declare-fun x_3_U () Bool)
(declare-fun z_7_0_1 () Bool)
(declare-fun z_4_0_1 () Bool)
(declare-fun z_7_0_2 () Bool)
(declare-fun z_4_0_2 () Bool)
(declare-fun z_7_0_3 () Bool)
(declare-fun z_4_0_3 () Bool)
(declare-fun z_7_0_4 () Bool)
(declare-fun z_4_0_4 () Bool)
(declare-fun z_7_0_5 () Bool)
(declare-fun z_4_0_5 () Bool)
(declare-fun z_7_1_0 () Bool)
(declare-fun z_4_1_0 () Bool)
(declare-fun z_7_1_1 () Bool)
(declare-fun z_4_1_1 () Bool)
(declare-fun z_7_1_2 () Bool)
(declare-fun z_4_1_2 () Bool)
(declare-fun z_7_1_3 () Bool)
(declare-fun z_4_1_3 () Bool)
(declare-fun z_7_2_0 () Bool)
(declare-fun z_4_2_0 () Bool)
(declare-fun z_7_2_1 () Bool)
(declare-fun z_4_2_1 () Bool)
(declare-fun z_7_2_2 () Bool)
(declare-fun z_4_2_2 () Bool)
(declare-fun z_7_2_3 () Bool)
(declare-fun z_4_2_3 () Bool)
(declare-fun z_7_2_4 () Bool)
(declare-fun z_4_2_4 () Bool)
(declare-fun z_7_2_5 () Bool)
(declare-fun z_4_2_5 () Bool)
(declare-fun z_7_3_0 () Bool)
(declare-fun z_4_3_0 () Bool)
(declare-fun z_7_3_1 () Bool)
(declare-fun z_4_3_1 () Bool)
(declare-fun z_7_3_2 () Bool)
(declare-fun z_4_3_2 () Bool)
(declare-fun z_7_3_3 () Bool)
(declare-fun z_4_3_3 () Bool)
(declare-fun z_7_3_4 () Bool)
(declare-fun z_4_3_4 () Bool)
(declare-fun z_7_3_5 () Bool)
(declare-fun z_4_3_5 () Bool)
(declare-fun z_7_4_0 () Bool)
(declare-fun z_4_4_0 () Bool)
(declare-fun z_7_4_1 () Bool)
(declare-fun z_4_4_1 () Bool)
(declare-fun z_7_4_2 () Bool)
(declare-fun z_4_4_2 () Bool)
(declare-fun z_7_4_3 () Bool)
(declare-fun z_4_4_3 () Bool)
(declare-fun z_7_5_0 () Bool)
(declare-fun z_4_5_0 () Bool)
(declare-fun z_7_5_1 () Bool)
(declare-fun z_4_5_1 () Bool)
(declare-fun z_7_5_2 () Bool)
(declare-fun z_4_5_2 () Bool)
(declare-fun z_7_5_3 () Bool)
(declare-fun z_4_5_3 () Bool)
(declare-fun z_7_5_4 () Bool)
(declare-fun z_4_5_4 () Bool)
(declare-fun z_7_5_5 () Bool)
(declare-fun z_4_5_5 () Bool)
(declare-fun z_7_5_6 () Bool)
(declare-fun z_4_5_6 () Bool)
(declare-fun z_7_6_0 () Bool)
(declare-fun z_4_6_0 () Bool)
(declare-fun z_7_6_1 () Bool)
(declare-fun z_4_6_1 () Bool)
(declare-fun z_7_6_2 () Bool)
(declare-fun z_4_6_2 () Bool)
(declare-fun z_7_6_3 () Bool)
(declare-fun z_4_6_3 () Bool)
(declare-fun z_7_6_4 () Bool)
(declare-fun z_4_6_4 () Bool)
(declare-fun z_7_6_5 () Bool)
(declare-fun z_4_6_5 () Bool)
(declare-fun z_7_6_6 () Bool)
(declare-fun z_4_6_6 () Bool)
(declare-fun z_7_6_7 () Bool)
(declare-fun z_4_6_7 () Bool)
(declare-fun z_7_7_0 () Bool)
(declare-fun z_4_7_0 () Bool)
(declare-fun z_7_7_1 () Bool)
(declare-fun z_4_7_1 () Bool)
(declare-fun z_7_7_2 () Bool)
(declare-fun z_4_7_2 () Bool)
(declare-fun z_7_7_3 () Bool)
(declare-fun z_4_7_3 () Bool)
(declare-fun z_7_7_4 () Bool)
(declare-fun z_4_7_4 () Bool)
(declare-fun z_7_8_0 () Bool)
(declare-fun z_4_8_0 () Bool)
(declare-fun z_7_8_1 () Bool)
(declare-fun z_4_8_1 () Bool)
(declare-fun z_7_8_2 () Bool)
(declare-fun z_4_8_2 () Bool)
(declare-fun z_7_8_3 () Bool)
(declare-fun z_4_8_3 () Bool)
(declare-fun z_7_8_4 () Bool)
(declare-fun z_4_8_4 () Bool)
(declare-fun z_7_8_5 () Bool)
(declare-fun z_4_8_5 () Bool)
(declare-fun z_7_9_0 () Bool)
(declare-fun z_4_9_0 () Bool)
(declare-fun z_7_9_1 () Bool)
(declare-fun z_4_9_1 () Bool)
(declare-fun z_7_9_2 () Bool)
(declare-fun z_4_9_2 () Bool)
(declare-fun z_7_9_3 () Bool)
(declare-fun z_4_9_3 () Bool)
(declare-fun z_7_9_4 () Bool)
(declare-fun z_4_9_4 () Bool)
(declare-fun z_7_10_0 () Bool)
(declare-fun z_4_10_0 () Bool)
(declare-fun z_7_10_1 () Bool)
(declare-fun z_4_10_1 () Bool)
(declare-fun z_7_10_2 () Bool)
(declare-fun z_4_10_2 () Bool)
(declare-fun z_7_10_3 () Bool)
(declare-fun z_4_10_3 () Bool)
(declare-fun z_7_10_4 () Bool)
(declare-fun z_4_10_4 () Bool)
(declare-fun z_7_10_5 () Bool)
(declare-fun z_4_10_5 () Bool)
(declare-fun z_7_10_6 () Bool)
(declare-fun z_4_10_6 () Bool)
(declare-fun z_7_11_0 () Bool)
(declare-fun z_4_11_0 () Bool)
(declare-fun z_7_11_1 () Bool)
(declare-fun z_4_11_1 () Bool)
(declare-fun z_7_11_2 () Bool)
(declare-fun z_4_11_2 () Bool)
(declare-fun z_7_11_3 () Bool)
(declare-fun z_4_11_3 () Bool)
(declare-fun z_7_11_4 () Bool)
(declare-fun z_4_11_4 () Bool)
(declare-fun z_7_11_5 () Bool)
(declare-fun z_4_11_5 () Bool)
(declare-fun z_7_12_0 () Bool)
(declare-fun z_4_12_0 () Bool)
(declare-fun z_7_12_1 () Bool)
(declare-fun z_4_12_1 () Bool)
(declare-fun z_7_12_2 () Bool)
(declare-fun z_4_12_2 () Bool)
(declare-fun z_7_12_3 () Bool)
(declare-fun z_4_12_3 () Bool)
(declare-fun z_7_12_4 () Bool)
(declare-fun z_4_12_4 () Bool)
(declare-fun z_7_12_5 () Bool)
(declare-fun z_4_12_5 () Bool)
(declare-fun z_7_12_6 () Bool)
(declare-fun z_4_12_6 () Bool)
(declare-fun z_7_12_7 () Bool)
(declare-fun z_4_12_7 () Bool)
(declare-fun z_7_13_0 () Bool)
(declare-fun z_4_13_0 () Bool)
(declare-fun z_7_13_1 () Bool)
(declare-fun z_4_13_1 () Bool)
(declare-fun z_7_13_2 () Bool)
(declare-fun z_4_13_2 () Bool)
(declare-fun z_7_13_3 () Bool)
(declare-fun z_4_13_3 () Bool)
(declare-fun z_7_13_4 () Bool)
(declare-fun z_4_13_4 () Bool)
(declare-fun z_7_13_5 () Bool)
(declare-fun z_4_13_5 () Bool)
(declare-fun z_7_13_6 () Bool)
(declare-fun z_4_13_6 () Bool)
(declare-fun z_7_13_7 () Bool)
(declare-fun z_4_13_7 () Bool)
(declare-fun z_7_14_0 () Bool)
(declare-fun z_4_14_0 () Bool)
(declare-fun z_7_14_1 () Bool)
(declare-fun z_4_14_1 () Bool)
(declare-fun z_7_14_2 () Bool)
(declare-fun z_4_14_2 () Bool)
(declare-fun z_7_14_3 () Bool)
(declare-fun z_4_14_3 () Bool)
(declare-fun z_7_14_4 () Bool)
(declare-fun z_4_14_4 () Bool)
(declare-fun z_7_15_0 () Bool)
(declare-fun z_4_15_0 () Bool)
(declare-fun z_7_15_1 () Bool)
(declare-fun z_4_15_1 () Bool)
(declare-fun z_7_15_2 () Bool)
(declare-fun z_4_15_2 () Bool)
(declare-fun z_7_15_3 () Bool)
(declare-fun z_4_15_3 () Bool)
(declare-fun z_7_16_0 () Bool)
(declare-fun z_4_16_0 () Bool)
(declare-fun z_7_16_1 () Bool)
(declare-fun z_4_16_1 () Bool)
(declare-fun z_7_16_2 () Bool)
(declare-fun z_4_16_2 () Bool)
(declare-fun z_7_16_3 () Bool)
(declare-fun z_4_16_3 () Bool)
(declare-fun z_7_16_4 () Bool)
(declare-fun z_4_16_4 () Bool)
(declare-fun z_7_16_5 () Bool)
(declare-fun z_4_16_5 () Bool)
(declare-fun z_7_17_0 () Bool)
(declare-fun z_4_17_0 () Bool)
(declare-fun z_7_17_1 () Bool)
(declare-fun z_4_17_1 () Bool)
(declare-fun z_7_17_2 () Bool)
(declare-fun z_4_17_2 () Bool)
(declare-fun z_7_18_0 () Bool)
(declare-fun z_4_18_0 () Bool)
(declare-fun z_7_18_1 () Bool)
(declare-fun z_4_18_1 () Bool)
(declare-fun z_7_18_2 () Bool)
(declare-fun z_4_18_2 () Bool)
(declare-fun z_7_18_3 () Bool)
(declare-fun z_4_18_3 () Bool)
(declare-fun z_7_18_4 () Bool)
(declare-fun z_4_18_4 () Bool)
(declare-fun z_7_18_5 () Bool)
(declare-fun z_4_18_5 () Bool)
(declare-fun z_7_18_6 () Bool)
(declare-fun z_4_18_6 () Bool)
(declare-fun z_7_19_0 () Bool)
(declare-fun z_4_19_0 () Bool)
(declare-fun z_7_19_1 () Bool)
(declare-fun z_4_19_1 () Bool)
(declare-fun z_7_19_2 () Bool)
(declare-fun z_4_19_2 () Bool)
(declare-fun z_7_19_3 () Bool)
(declare-fun z_4_19_3 () Bool)
(declare-fun z_7_19_4 () Bool)
(declare-fun z_4_19_4 () Bool)
(declare-fun z_7_19_5 () Bool)
(declare-fun z_4_19_5 () Bool)
(declare-fun z_5_0_0 () Bool)
(declare-fun z_5_0_1 () Bool)
(declare-fun z_5_0_2 () Bool)
(declare-fun z_5_0_3 () Bool)
(declare-fun z_5_0_4 () Bool)
(declare-fun z_5_0_5 () Bool)
(declare-fun z_5_1_0 () Bool)
(declare-fun z_5_1_1 () Bool)
(declare-fun z_5_1_2 () Bool)
(declare-fun z_5_1_3 () Bool)
(declare-fun z_5_2_0 () Bool)
(declare-fun z_5_2_1 () Bool)
(declare-fun z_5_2_2 () Bool)
(declare-fun z_5_2_3 () Bool)
(declare-fun z_5_2_4 () Bool)
(declare-fun z_5_2_5 () Bool)
(declare-fun z_5_3_0 () Bool)
(declare-fun z_5_3_1 () Bool)
(declare-fun z_5_3_2 () Bool)
(declare-fun z_5_3_3 () Bool)
(declare-fun z_5_3_4 () Bool)
(declare-fun z_5_3_5 () Bool)
(declare-fun z_5_4_0 () Bool)
(declare-fun z_5_4_1 () Bool)
(declare-fun z_5_4_2 () Bool)
(declare-fun z_5_4_3 () Bool)
(declare-fun z_5_5_0 () Bool)
(declare-fun z_5_5_1 () Bool)
(declare-fun z_5_5_2 () Bool)
(declare-fun z_5_5_3 () Bool)
(declare-fun z_5_5_4 () Bool)
(declare-fun z_5_5_5 () Bool)
(declare-fun z_5_5_6 () Bool)
(declare-fun z_5_6_0 () Bool)
(declare-fun z_5_6_1 () Bool)
(declare-fun z_5_6_2 () Bool)
(declare-fun z_5_6_3 () Bool)
(declare-fun z_5_6_4 () Bool)
(declare-fun z_5_6_5 () Bool)
(declare-fun z_5_6_6 () Bool)
(declare-fun z_5_6_7 () Bool)
(declare-fun z_5_7_0 () Bool)
(declare-fun z_5_7_1 () Bool)
(declare-fun z_5_7_2 () Bool)
(declare-fun z_5_7_3 () Bool)
(declare-fun z_5_7_4 () Bool)
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
(declare-fun z_5_10_0 () Bool)
(declare-fun z_5_10_1 () Bool)
(declare-fun z_5_10_2 () Bool)
(declare-fun z_5_10_3 () Bool)
(declare-fun z_5_10_4 () Bool)
(declare-fun z_5_10_5 () Bool)
(declare-fun z_5_10_6 () Bool)
(declare-fun z_5_11_0 () Bool)
(declare-fun z_5_11_1 () Bool)
(declare-fun z_5_11_2 () Bool)
(declare-fun z_5_11_3 () Bool)
(declare-fun z_5_11_4 () Bool)
(declare-fun z_5_11_5 () Bool)
(declare-fun z_5_12_0 () Bool)
(declare-fun z_5_12_1 () Bool)
(declare-fun z_5_12_2 () Bool)
(declare-fun z_5_12_3 () Bool)
(declare-fun z_5_12_4 () Bool)
(declare-fun z_5_12_5 () Bool)
(declare-fun z_5_12_6 () Bool)
(declare-fun z_5_12_7 () Bool)
(declare-fun z_5_13_0 () Bool)
(declare-fun z_5_13_1 () Bool)
(declare-fun z_5_13_2 () Bool)
(declare-fun z_5_13_3 () Bool)
(declare-fun z_5_13_4 () Bool)
(declare-fun z_5_13_5 () Bool)
(declare-fun z_5_13_6 () Bool)
(declare-fun z_5_13_7 () Bool)
(declare-fun z_5_14_0 () Bool)
(declare-fun z_5_14_1 () Bool)
(declare-fun z_5_14_2 () Bool)
(declare-fun z_5_14_3 () Bool)
(declare-fun z_5_14_4 () Bool)
(declare-fun z_5_15_0 () Bool)
(declare-fun z_5_15_1 () Bool)
(declare-fun z_5_15_2 () Bool)
(declare-fun z_5_15_3 () Bool)
(declare-fun z_5_16_0 () Bool)
(declare-fun z_5_16_1 () Bool)
(declare-fun z_5_16_2 () Bool)
(declare-fun z_5_16_3 () Bool)
(declare-fun z_5_16_4 () Bool)
(declare-fun z_5_16_5 () Bool)
(declare-fun z_5_17_0 () Bool)
(declare-fun z_5_17_1 () Bool)
(declare-fun z_5_17_2 () Bool)
(declare-fun z_5_18_0 () Bool)
(declare-fun z_5_18_1 () Bool)
(declare-fun z_5_18_2 () Bool)
(declare-fun z_5_18_3 () Bool)
(declare-fun z_5_18_4 () Bool)
(declare-fun z_5_18_5 () Bool)
(declare-fun z_5_18_6 () Bool)
(declare-fun z_5_19_0 () Bool)
(declare-fun z_5_19_1 () Bool)
(declare-fun z_5_19_2 () Bool)
(declare-fun z_5_19_3 () Bool)
(declare-fun z_5_19_4 () Bool)
(declare-fun z_5_19_5 () Bool)
(declare-fun x_7_r () Bool)
(declare-fun x_7_p () Bool)
(declare-fun x_7_q () Bool)
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
 (= z_0_0_0 (and z_1_0_0 z_0_0_1)))
(assert
 (= z_0_0_1 (and z_1_0_1 z_0_0_2)))
(assert
 (= z_0_0_2 (and z_1_0_2 z_0_0_3)))
(assert
 (= z_0_0_3 (and z_1_0_3 z_0_0_4)))
(assert
 (= z_0_0_4 (and z_1_0_4 z_0_0_5)))
(assert
 (= z_0_0_5 (and z_1_0_4 z_1_0_5)))
(assert
 (= z_0_1_0 (and z_1_1_0 z_0_1_1)))
(assert
 (= z_0_1_1 (and z_1_1_1 z_0_1_2)))
(assert
 (= z_0_1_2 (and z_1_1_2 z_0_1_3)))
(assert
 (= z_0_1_3 (and z_1_1_2 z_1_1_3)))
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
 (= z_0_2_5 (and z_1_2_3 z_1_2_4 z_1_2_5)))
(assert
 (= z_0_3_0 (and z_1_3_0 z_0_3_1)))
(assert
 (= z_0_3_1 (and z_1_3_1 z_0_3_2)))
(assert
 (= z_0_3_2 (and z_1_3_2 z_0_3_3)))
(assert
 (= z_0_3_3 (and z_1_3_3 z_0_3_4)))
(assert
 (= z_0_3_4 (and z_1_3_4 z_0_3_5)))
(assert
 (= z_0_3_5 (and z_1_3_3 z_1_3_4 z_1_3_5)))
(assert
 (= z_0_4_0 (and z_1_4_0 z_0_4_1)))
(assert
 (= z_0_4_1 (and z_1_4_1 z_0_4_2)))
(assert
 (= z_0_4_2 (and z_1_4_2 z_0_4_3)))
(assert
 (= z_0_4_3 (and z_1_4_1 z_1_4_2 z_1_4_3)))
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
 (= z_0_5_5 (and z_1_5_5 z_0_5_6)))
(assert
 (= z_0_5_6 (and z_1_5_3 z_1_5_4 z_1_5_5 z_1_5_6)))
(assert
 (= z_0_6_0 (and z_1_6_0 z_0_6_1)))
(assert
 (= z_0_6_1 (and z_1_6_1 z_0_6_2)))
(assert
 (= z_0_6_2 (and z_1_6_2 z_0_6_3)))
(assert
 (= z_0_6_3 (and z_1_6_3 z_0_6_4)))
(assert
 (= z_0_6_4 (and z_1_6_4 z_0_6_5)))
(assert
 (= z_0_6_5 (and z_1_6_5 z_0_6_6)))
(assert
 (= z_0_6_6 (and z_1_6_6 z_0_6_7)))
(assert
 (= z_0_6_7 (and z_1_6_4 z_1_6_5 z_1_6_6 z_1_6_7)))
(assert
 (= z_0_7_0 (and z_1_7_0 z_0_7_1)))
(assert
 (= z_0_7_1 (and z_1_7_1 z_0_7_2)))
(assert
 (= z_0_7_2 (and z_1_7_2 z_0_7_3)))
(assert
 (= z_0_7_3 (and z_1_7_3 z_0_7_4)))
(assert
 (= z_0_7_4 (and z_1_7_4)))
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
 (= z_0_8_5 (and z_1_8_3 z_1_8_4 z_1_8_5)))
(assert
 (= z_0_9_0 (and z_1_9_0 z_0_9_1)))
(assert
 (= z_0_9_1 (and z_1_9_1 z_0_9_2)))
(assert
 (= z_0_9_2 (and z_1_9_2 z_0_9_3)))
(assert
 (= z_0_9_3 (and z_1_9_3 z_0_9_4)))
(assert
 (= z_0_9_4 (and z_1_9_2 z_1_9_3 z_1_9_4)))
(assert
 (= z_0_10_0 (and z_1_10_0 z_0_10_1)))
(assert
 (= z_0_10_1 (and z_1_10_1 z_0_10_2)))
(assert
 (= z_0_10_2 (and z_1_10_2 z_0_10_3)))
(assert
 (= z_0_10_3 (and z_1_10_3 z_0_10_4)))
(assert
 (= z_0_10_4 (and z_1_10_4 z_0_10_5)))
(assert
 (= z_0_10_5 (and z_1_10_5 z_0_10_6)))
(assert
 (= z_0_10_6 (and z_1_10_4 z_1_10_5 z_1_10_6)))
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
 (= z_0_11_5 (and z_1_11_4 z_1_11_5)))
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
 (= z_0_12_6 (and z_1_12_6 z_0_12_7)))
(assert
 (= z_0_12_7 (and z_1_12_4 z_1_12_5 z_1_12_6 z_1_12_7)))
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
 (= z_0_13_6 (and z_1_13_6 z_0_13_7)))
(assert
 (= z_0_13_7 (and z_1_13_4 z_1_13_5 z_1_13_6 z_1_13_7)))
(assert
 (= z_0_14_0 (and z_1_14_0 z_0_14_1)))
(assert
 (= z_0_14_1 (and z_1_14_1 z_0_14_2)))
(assert
 (= z_0_14_2 (and z_1_14_2 z_0_14_3)))
(assert
 (= z_0_14_3 (and z_1_14_3 z_0_14_4)))
(assert
 (= z_0_14_4 (and z_1_14_3 z_1_14_4)))
(assert
 (= z_0_15_0 (and z_1_15_0 z_0_15_1)))
(assert
 (= z_0_15_1 (and z_1_15_1 z_0_15_2)))
(assert
 (= z_0_15_2 (and z_1_15_2 z_0_15_3)))
(assert
 (= z_0_15_3 (and z_1_15_2 z_1_15_3)))
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
 (= z_0_17_2 (and z_1_17_0 z_1_17_1 z_1_17_2)))
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
 (= z_0_18_5 (and z_1_18_5 z_0_18_6)))
(assert
 (= z_0_18_6 (and z_1_18_4 z_1_18_5 z_1_18_6)))
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
 (= z_1_0_0 (and z_2_0_0 z_3_0_0)))
(assert
 (= z_1_0_1 (and z_2_0_1 z_3_0_1)))
(assert
 (= z_1_0_2 (and z_2_0_2 z_3_0_2)))
(assert
 (= z_1_0_3 (and z_2_0_3 z_3_0_3)))
(assert
 (= z_1_0_4 (and z_2_0_4 z_3_0_4)))
(assert
 (= z_1_0_5 (and z_2_0_5 z_3_0_5)))
(assert
 (= z_1_1_0 (and z_2_1_0 z_3_1_0)))
(assert
 (= z_1_1_1 (and z_2_1_1 z_3_1_1)))
(assert
 (= z_1_1_2 (and z_2_1_2 z_3_1_2)))
(assert
 (= z_1_1_3 (and z_2_1_3 z_3_1_3)))
(assert
 (= z_1_2_0 (and z_2_2_0 z_3_2_0)))
(assert
 (= z_1_2_1 (and z_2_2_1 z_3_2_1)))
(assert
 (= z_1_2_2 (and z_2_2_2 z_3_2_2)))
(assert
 (= z_1_2_3 (and z_2_2_3 z_3_2_3)))
(assert
 (= z_1_2_4 (and z_2_2_4 z_3_2_4)))
(assert
 (= z_1_2_5 (and z_2_2_5 z_3_2_5)))
(assert
 (= z_1_3_0 (and z_2_3_0 z_3_3_0)))
(assert
 (= z_1_3_1 (and z_2_3_1 z_3_3_1)))
(assert
 (= z_1_3_2 (and z_2_3_2 z_3_3_2)))
(assert
 (= z_1_3_3 (and z_2_3_3 z_3_3_3)))
(assert
 (= z_1_3_4 (and z_2_3_4 z_3_3_4)))
(assert
 (= z_1_3_5 (and z_2_3_5 z_3_3_5)))
(assert
 (= z_1_4_0 (and z_2_4_0 z_3_4_0)))
(assert
 (= z_1_4_1 (and z_2_4_1 z_3_4_1)))
(assert
 (= z_1_4_2 (and z_2_4_2 z_3_4_2)))
(assert
 (= z_1_4_3 (and z_2_4_3 z_3_4_3)))
(assert
 (= z_1_5_0 (and z_2_5_0 z_3_5_0)))
(assert
 (= z_1_5_1 (and z_2_5_1 z_3_5_1)))
(assert
 (= z_1_5_2 (and z_2_5_2 z_3_5_2)))
(assert
 (= z_1_5_3 (and z_2_5_3 z_3_5_3)))
(assert
 (= z_1_5_4 (and z_2_5_4 z_3_5_4)))
(assert
 (= z_1_5_5 (and z_2_5_5 z_3_5_5)))
(assert
 (= z_1_5_6 (and z_2_5_6 z_3_5_6)))
(assert
 (= z_1_6_0 (and z_2_6_0 z_3_6_0)))
(assert
 (= z_1_6_1 (and z_2_6_1 z_3_6_1)))
(assert
 (= z_1_6_2 (and z_2_6_2 z_3_6_2)))
(assert
 (= z_1_6_3 (and z_2_6_3 z_3_6_3)))
(assert
 (= z_1_6_4 (and z_2_6_4 z_3_6_4)))
(assert
 (= z_1_6_5 (and z_2_6_5 z_3_6_5)))
(assert
 (= z_1_6_6 (and z_2_6_6 z_3_6_6)))
(assert
 (= z_1_6_7 (and z_2_6_7 z_3_6_7)))
(assert
 (= z_1_7_0 (and z_2_7_0 z_3_7_0)))
(assert
 (= z_1_7_1 (and z_2_7_1 z_3_7_1)))
(assert
 (= z_1_7_2 (and z_2_7_2 z_3_7_2)))
(assert
 (= z_1_7_3 (and z_2_7_3 z_3_7_3)))
(assert
 (= z_1_7_4 (and z_2_7_4 z_3_7_4)))
(assert
 (= z_1_8_0 (and z_2_8_0 z_3_8_0)))
(assert
 (= z_1_8_1 (and z_2_8_1 z_3_8_1)))
(assert
 (= z_1_8_2 (and z_2_8_2 z_3_8_2)))
(assert
 (= z_1_8_3 (and z_2_8_3 z_3_8_3)))
(assert
 (= z_1_8_4 (and z_2_8_4 z_3_8_4)))
(assert
 (= z_1_8_5 (and z_2_8_5 z_3_8_5)))
(assert
 (= z_1_9_0 (and z_2_9_0 z_3_9_0)))
(assert
 (= z_1_9_1 (and z_2_9_1 z_3_9_1)))
(assert
 (= z_1_9_2 (and z_2_9_2 z_3_9_2)))
(assert
 (= z_1_9_3 (and z_2_9_3 z_3_9_3)))
(assert
 (= z_1_9_4 (and z_2_9_4 z_3_9_4)))
(assert
 (= z_1_10_0 (and z_2_10_0 z_3_10_0)))
(assert
 (= z_1_10_1 (and z_2_10_1 z_3_10_1)))
(assert
 (= z_1_10_2 (and z_2_10_2 z_3_10_2)))
(assert
 (= z_1_10_3 (and z_2_10_3 z_3_10_3)))
(assert
 (= z_1_10_4 (and z_2_10_4 z_3_10_4)))
(assert
 (= z_1_10_5 (and z_2_10_5 z_3_10_5)))
(assert
 (= z_1_10_6 (and z_2_10_6 z_3_10_6)))
(assert
 (= z_1_11_0 (and z_2_11_0 z_3_11_0)))
(assert
 (= z_1_11_1 (and z_2_11_1 z_3_11_1)))
(assert
 (= z_1_11_2 (and z_2_11_2 z_3_11_2)))
(assert
 (= z_1_11_3 (and z_2_11_3 z_3_11_3)))
(assert
 (= z_1_11_4 (and z_2_11_4 z_3_11_4)))
(assert
 (= z_1_11_5 (and z_2_11_5 z_3_11_5)))
(assert
 (= z_1_12_0 (and z_2_12_0 z_3_12_0)))
(assert
 (= z_1_12_1 (and z_2_12_1 z_3_12_1)))
(assert
 (= z_1_12_2 (and z_2_12_2 z_3_12_2)))
(assert
 (= z_1_12_3 (and z_2_12_3 z_3_12_3)))
(assert
 (= z_1_12_4 (and z_2_12_4 z_3_12_4)))
(assert
 (= z_1_12_5 (and z_2_12_5 z_3_12_5)))
(assert
 (= z_1_12_6 (and z_2_12_6 z_3_12_6)))
(assert
 (= z_1_12_7 (and z_2_12_7 z_3_12_7)))
(assert
 (= z_1_13_0 (and z_2_13_0 z_3_13_0)))
(assert
 (= z_1_13_1 (and z_2_13_1 z_3_13_1)))
(assert
 (= z_1_13_2 (and z_2_13_2 z_3_13_2)))
(assert
 (= z_1_13_3 (and z_2_13_3 z_3_13_3)))
(assert
 (= z_1_13_4 (and z_2_13_4 z_3_13_4)))
(assert
 (= z_1_13_5 (and z_2_13_5 z_3_13_5)))
(assert
 (= z_1_13_6 (and z_2_13_6 z_3_13_6)))
(assert
 (= z_1_13_7 (and z_2_13_7 z_3_13_7)))
(assert
 (= z_1_14_0 (and z_2_14_0 z_3_14_0)))
(assert
 (= z_1_14_1 (and z_2_14_1 z_3_14_1)))
(assert
 (= z_1_14_2 (and z_2_14_2 z_3_14_2)))
(assert
 (= z_1_14_3 (and z_2_14_3 z_3_14_3)))
(assert
 (= z_1_14_4 (and z_2_14_4 z_3_14_4)))
(assert
 (= z_1_15_0 (and z_2_15_0 z_3_15_0)))
(assert
 (= z_1_15_1 (and z_2_15_1 z_3_15_1)))
(assert
 (= z_1_15_2 (and z_2_15_2 z_3_15_2)))
(assert
 (= z_1_15_3 (and z_2_15_3 z_3_15_3)))
(assert
 (= z_1_16_0 (and z_2_16_0 z_3_16_0)))
(assert
 (= z_1_16_1 (and z_2_16_1 z_3_16_1)))
(assert
 (= z_1_16_2 (and z_2_16_2 z_3_16_2)))
(assert
 (= z_1_16_3 (and z_2_16_3 z_3_16_3)))
(assert
 (= z_1_16_4 (and z_2_16_4 z_3_16_4)))
(assert
 (= z_1_16_5 (and z_2_16_5 z_3_16_5)))
(assert
 (= z_1_17_0 (and z_2_17_0 z_3_17_0)))
(assert
 (= z_1_17_1 (and z_2_17_1 z_3_17_1)))
(assert
 (= z_1_17_2 (and z_2_17_2 z_3_17_2)))
(assert
 (= z_1_18_0 (and z_2_18_0 z_3_18_0)))
(assert
 (= z_1_18_1 (and z_2_18_1 z_3_18_1)))
(assert
 (= z_1_18_2 (and z_2_18_2 z_3_18_2)))
(assert
 (= z_1_18_3 (and z_2_18_3 z_3_18_3)))
(assert
 (= z_1_18_4 (and z_2_18_4 z_3_18_4)))
(assert
 (= z_1_18_5 (and z_2_18_5 z_3_18_5)))
(assert
 (= z_1_18_6 (and z_2_18_6 z_3_18_6)))
(assert
 (= z_1_19_0 (and z_2_19_0 z_3_19_0)))
(assert
 (= z_1_19_1 (and z_2_19_1 z_3_19_1)))
(assert
 (= z_1_19_2 (and z_2_19_2 z_3_19_2)))
(assert
 (= z_1_19_3 (and z_2_19_3 z_3_19_3)))
(assert
 (= z_1_19_4 (and z_2_19_4 z_3_19_4)))
(assert
 (= z_1_19_5 (and z_2_19_5 z_3_19_5)))
(assert
 z_2_0_0)
(assert
 z_2_0_1)
(assert
 z_2_0_2)
(assert
 z_2_0_3)
(assert
 z_2_0_4)
(assert
 z_2_0_5)
(assert
 z_2_1_0)
(assert
 z_2_1_1)
(assert
 z_2_1_2)
(assert
 z_2_1_3)
(assert
 z_2_2_0)
(assert
 z_2_2_1)
(assert
 z_2_2_2)
(assert
 z_2_2_3)
(assert
 z_2_2_4)
(assert
 z_2_2_5)
(assert
 z_2_3_0)
(assert
 z_2_3_1)
(assert
 z_2_3_2)
(assert
 z_2_3_3)
(assert
 z_2_3_4)
(assert
 z_2_3_5)
(assert
 z_2_4_0)
(assert
 z_2_4_1)
(assert
 z_2_4_2)
(assert
 z_2_4_3)
(assert
 z_2_5_0)
(assert
 z_2_5_1)
(assert
 z_2_5_2)
(assert
 z_2_5_3)
(assert
 z_2_5_4)
(assert
 z_2_5_5)
(assert
 z_2_5_6)
(assert
 z_2_6_0)
(assert
 z_2_6_1)
(assert
 z_2_6_2)
(assert
 z_2_6_3)
(assert
 z_2_6_4)
(assert
 z_2_6_5)
(assert
 z_2_6_6)
(assert
 z_2_6_7)
(assert
 z_2_7_0)
(assert
 z_2_7_1)
(assert
 z_2_7_2)
(assert
 z_2_7_3)
(assert
 z_2_7_4)
(assert
 z_2_8_0)
(assert
 z_2_8_1)
(assert
 z_2_8_2)
(assert
 z_2_8_3)
(assert
 z_2_8_4)
(assert
 z_2_8_5)
(assert
 z_2_9_0)
(assert
 z_2_9_1)
(assert
 z_2_9_2)
(assert
 z_2_9_3)
(assert
 z_2_9_4)
(assert
 (not z_2_10_0))
(assert
 z_2_10_1)
(assert
 z_2_10_2)
(assert
 (not z_2_10_3))
(assert
 z_2_10_4)
(assert
 z_2_10_5)
(assert
 z_2_10_6)
(assert
 z_2_11_0)
(assert
 z_2_11_1)
(assert
 z_2_11_2)
(assert
 (not z_2_11_3))
(assert
 (not z_2_11_4))
(assert
 (not z_2_11_5))
(assert
 z_2_12_0)
(assert
 z_2_12_1)
(assert
 z_2_12_2)
(assert
 (not z_2_12_3))
(assert
 z_2_12_4)
(assert
 (not z_2_12_5))
(assert
 (not z_2_12_6))
(assert
 (not z_2_12_7))
(assert
 (not z_2_13_0))
(assert
 (not z_2_13_1))
(assert
 z_2_13_2)
(assert
 (not z_2_13_3))
(assert
 (not z_2_13_4))
(assert
 (not z_2_13_5))
(assert
 (not z_2_13_6))
(assert
 z_2_13_7)
(assert
 (not z_2_14_0))
(assert
 (not z_2_14_1))
(assert
 z_2_14_2)
(assert
 (not z_2_14_3))
(assert
 (not z_2_14_4))
(assert
 z_2_15_0)
(assert
 (not z_2_15_1))
(assert
 z_2_15_2)
(assert
 z_2_15_3)
(assert
 (not z_2_16_0))
(assert
 (not z_2_16_1))
(assert
 (not z_2_16_2))
(assert
 (not z_2_16_3))
(assert
 (not z_2_16_4))
(assert
 z_2_16_5)
(assert
 z_2_17_0)
(assert
 (not z_2_17_1))
(assert
 z_2_17_2)
(assert
 z_2_18_0)
(assert
 z_2_18_1)
(assert
 z_2_18_2)
(assert
 (not z_2_18_3))
(assert
 (not z_2_18_4))
(assert
 (not z_2_18_5))
(assert
 (not z_2_18_6))
(assert
 (not z_2_19_0))
(assert
 (not z_2_19_1))
(assert
 (not z_2_19_2))
(assert
 (not z_2_19_3))
(assert
 (not z_2_19_4))
(assert
 (not z_2_19_5))
(assert
 (let (($x15799 (= z_3_0_0 (and z_4_0_0 z_7_0_0))))
 (=> x_3_& $x15799)))
(assert
 (let (($x15803 (= z_3_0_0 (or z_4_0_0 z_7_0_0))))
 (=> x_3_v $x15803)))
(assert
 (=> x_3_-> (= z_3_0_0 (=> z_4_0_0 z_7_0_0))))
(assert
 (let (($x15813 (= z_3_0_0 (or z_7_0_0 (and z_4_0_0 z_3_0_1)))))
 (=> x_3_U $x15813)))
(assert
 (let (($x15818 (= z_3_0_1 (and z_4_0_1 z_7_0_1))))
 (=> x_3_& $x15818)))
(assert
 (let (($x15822 (= z_3_0_1 (or z_4_0_1 z_7_0_1))))
 (=> x_3_v $x15822)))
(assert
 (=> x_3_-> (= z_3_0_1 (=> z_4_0_1 z_7_0_1))))
(assert
 (let (($x15832 (= z_3_0_1 (or z_7_0_1 (and z_4_0_1 z_3_0_2)))))
 (=> x_3_U $x15832)))
(assert
 (let (($x15837 (= z_3_0_2 (and z_4_0_2 z_7_0_2))))
 (=> x_3_& $x15837)))
(assert
 (let (($x15841 (= z_3_0_2 (or z_4_0_2 z_7_0_2))))
 (=> x_3_v $x15841)))
(assert
 (=> x_3_-> (= z_3_0_2 (=> z_4_0_2 z_7_0_2))))
(assert
 (let (($x15851 (= z_3_0_2 (or z_7_0_2 (and z_4_0_2 z_3_0_3)))))
 (=> x_3_U $x15851)))
(assert
 (let (($x15856 (= z_3_0_3 (and z_4_0_3 z_7_0_3))))
 (=> x_3_& $x15856)))
(assert
 (let (($x15860 (= z_3_0_3 (or z_4_0_3 z_7_0_3))))
 (=> x_3_v $x15860)))
(assert
 (=> x_3_-> (= z_3_0_3 (=> z_4_0_3 z_7_0_3))))
(assert
 (let (($x15870 (= z_3_0_3 (or z_7_0_3 (and z_4_0_3 z_3_0_4)))))
 (=> x_3_U $x15870)))
(assert
 (let (($x15875 (= z_3_0_4 (and z_4_0_4 z_7_0_4))))
 (=> x_3_& $x15875)))
(assert
 (let (($x15879 (= z_3_0_4 (or z_4_0_4 z_7_0_4))))
 (=> x_3_v $x15879)))
(assert
 (=> x_3_-> (= z_3_0_4 (=> z_4_0_4 z_7_0_4))))
(assert
 (let (($x15889 (= z_3_0_4 (or z_7_0_4 (and z_4_0_4 z_3_0_5)))))
 (=> x_3_U $x15889)))
(assert
 (let (($x15894 (= z_3_0_5 (and z_4_0_5 z_7_0_5))))
 (=> x_3_& $x15894)))
(assert
 (let (($x15898 (= z_3_0_5 (or z_4_0_5 z_7_0_5))))
 (=> x_3_v $x15898)))
(assert
 (=> x_3_-> (= z_3_0_5 (=> z_4_0_5 z_7_0_5))))
(assert
 (=> x_3_U (= z_3_0_5 (or (and z_7_0_4 z_4_0_5) (and z_7_0_5)))))
(assert
 (let (($x15917 (= z_3_1_0 (and z_4_1_0 z_7_1_0))))
 (=> x_3_& $x15917)))
(assert
 (let (($x15921 (= z_3_1_0 (or z_4_1_0 z_7_1_0))))
 (=> x_3_v $x15921)))
(assert
 (=> x_3_-> (= z_3_1_0 (=> z_4_1_0 z_7_1_0))))
(assert
 (let (($x15931 (= z_3_1_0 (or z_7_1_0 (and z_4_1_0 z_3_1_1)))))
 (=> x_3_U $x15931)))
(assert
 (let (($x15936 (= z_3_1_1 (and z_4_1_1 z_7_1_1))))
 (=> x_3_& $x15936)))
(assert
 (let (($x15940 (= z_3_1_1 (or z_4_1_1 z_7_1_1))))
 (=> x_3_v $x15940)))
(assert
 (=> x_3_-> (= z_3_1_1 (=> z_4_1_1 z_7_1_1))))
(assert
 (let (($x15950 (= z_3_1_1 (or z_7_1_1 (and z_4_1_1 z_3_1_2)))))
 (=> x_3_U $x15950)))
(assert
 (let (($x15955 (= z_3_1_2 (and z_4_1_2 z_7_1_2))))
 (=> x_3_& $x15955)))
(assert
 (let (($x15959 (= z_3_1_2 (or z_4_1_2 z_7_1_2))))
 (=> x_3_v $x15959)))
(assert
 (=> x_3_-> (= z_3_1_2 (=> z_4_1_2 z_7_1_2))))
(assert
 (let (($x15969 (= z_3_1_2 (or z_7_1_2 (and z_4_1_2 z_3_1_3)))))
 (=> x_3_U $x15969)))
(assert
 (let (($x15974 (= z_3_1_3 (and z_4_1_3 z_7_1_3))))
 (=> x_3_& $x15974)))
(assert
 (let (($x15978 (= z_3_1_3 (or z_4_1_3 z_7_1_3))))
 (=> x_3_v $x15978)))
(assert
 (=> x_3_-> (= z_3_1_3 (=> z_4_1_3 z_7_1_3))))
(assert
 (=> x_3_U (= z_3_1_3 (or (and z_7_1_2 z_4_1_3) (and z_7_1_3)))))
(assert
 (let (($x15997 (= z_3_2_0 (and z_4_2_0 z_7_2_0))))
 (=> x_3_& $x15997)))
(assert
 (let (($x16001 (= z_3_2_0 (or z_4_2_0 z_7_2_0))))
 (=> x_3_v $x16001)))
(assert
 (=> x_3_-> (= z_3_2_0 (=> z_4_2_0 z_7_2_0))))
(assert
 (let (($x16011 (= z_3_2_0 (or z_7_2_0 (and z_4_2_0 z_3_2_1)))))
 (=> x_3_U $x16011)))
(assert
 (let (($x16016 (= z_3_2_1 (and z_4_2_1 z_7_2_1))))
 (=> x_3_& $x16016)))
(assert
 (let (($x16020 (= z_3_2_1 (or z_4_2_1 z_7_2_1))))
 (=> x_3_v $x16020)))
(assert
 (=> x_3_-> (= z_3_2_1 (=> z_4_2_1 z_7_2_1))))
(assert
 (let (($x16030 (= z_3_2_1 (or z_7_2_1 (and z_4_2_1 z_3_2_2)))))
 (=> x_3_U $x16030)))
(assert
 (let (($x16035 (= z_3_2_2 (and z_4_2_2 z_7_2_2))))
 (=> x_3_& $x16035)))
(assert
 (let (($x16039 (= z_3_2_2 (or z_4_2_2 z_7_2_2))))
 (=> x_3_v $x16039)))
(assert
 (=> x_3_-> (= z_3_2_2 (=> z_4_2_2 z_7_2_2))))
(assert
 (let (($x16049 (= z_3_2_2 (or z_7_2_2 (and z_4_2_2 z_3_2_3)))))
 (=> x_3_U $x16049)))
(assert
 (let (($x16054 (= z_3_2_3 (and z_4_2_3 z_7_2_3))))
 (=> x_3_& $x16054)))
(assert
 (let (($x16058 (= z_3_2_3 (or z_4_2_3 z_7_2_3))))
 (=> x_3_v $x16058)))
(assert
 (=> x_3_-> (= z_3_2_3 (=> z_4_2_3 z_7_2_3))))
(assert
 (let (($x16068 (= z_3_2_3 (or z_7_2_3 (and z_4_2_3 z_3_2_4)))))
 (=> x_3_U $x16068)))
(assert
 (let (($x16073 (= z_3_2_4 (and z_4_2_4 z_7_2_4))))
 (=> x_3_& $x16073)))
(assert
 (let (($x16077 (= z_3_2_4 (or z_4_2_4 z_7_2_4))))
 (=> x_3_v $x16077)))
(assert
 (=> x_3_-> (= z_3_2_4 (=> z_4_2_4 z_7_2_4))))
(assert
 (let (($x16087 (= z_3_2_4 (or z_7_2_4 (and z_4_2_4 z_3_2_5)))))
 (=> x_3_U $x16087)))
(assert
 (let (($x16092 (= z_3_2_5 (and z_4_2_5 z_7_2_5))))
 (=> x_3_& $x16092)))
(assert
 (let (($x16096 (= z_3_2_5 (or z_4_2_5 z_7_2_5))))
 (=> x_3_v $x16096)))
(assert
 (=> x_3_-> (= z_3_2_5 (=> z_4_2_5 z_7_2_5))))
(assert
 (let (($x16106 (and z_7_2_4 z_4_2_3 z_4_2_5)))
 (let (($x16105 (and z_7_2_3 z_4_2_5)))
 (=> x_3_U (= z_3_2_5 (or $x16105 $x16106 (and z_7_2_5)))))))
(assert
 (let (($x16116 (= z_3_3_0 (and z_4_3_0 z_7_3_0))))
 (=> x_3_& $x16116)))
(assert
 (let (($x16120 (= z_3_3_0 (or z_4_3_0 z_7_3_0))))
 (=> x_3_v $x16120)))
(assert
 (=> x_3_-> (= z_3_3_0 (=> z_4_3_0 z_7_3_0))))
(assert
 (let (($x16130 (= z_3_3_0 (or z_7_3_0 (and z_4_3_0 z_3_3_1)))))
 (=> x_3_U $x16130)))
(assert
 (let (($x16135 (= z_3_3_1 (and z_4_3_1 z_7_3_1))))
 (=> x_3_& $x16135)))
(assert
 (let (($x16139 (= z_3_3_1 (or z_4_3_1 z_7_3_1))))
 (=> x_3_v $x16139)))
(assert
 (=> x_3_-> (= z_3_3_1 (=> z_4_3_1 z_7_3_1))))
(assert
 (let (($x16149 (= z_3_3_1 (or z_7_3_1 (and z_4_3_1 z_3_3_2)))))
 (=> x_3_U $x16149)))
(assert
 (let (($x16154 (= z_3_3_2 (and z_4_3_2 z_7_3_2))))
 (=> x_3_& $x16154)))
(assert
 (let (($x16158 (= z_3_3_2 (or z_4_3_2 z_7_3_2))))
 (=> x_3_v $x16158)))
(assert
 (=> x_3_-> (= z_3_3_2 (=> z_4_3_2 z_7_3_2))))
(assert
 (let (($x16168 (= z_3_3_2 (or z_7_3_2 (and z_4_3_2 z_3_3_3)))))
 (=> x_3_U $x16168)))
(assert
 (let (($x16173 (= z_3_3_3 (and z_4_3_3 z_7_3_3))))
 (=> x_3_& $x16173)))
(assert
 (let (($x16177 (= z_3_3_3 (or z_4_3_3 z_7_3_3))))
 (=> x_3_v $x16177)))
(assert
 (=> x_3_-> (= z_3_3_3 (=> z_4_3_3 z_7_3_3))))
(assert
 (let (($x16187 (= z_3_3_3 (or z_7_3_3 (and z_4_3_3 z_3_3_4)))))
 (=> x_3_U $x16187)))
(assert
 (let (($x16192 (= z_3_3_4 (and z_4_3_4 z_7_3_4))))
 (=> x_3_& $x16192)))
(assert
 (let (($x16196 (= z_3_3_4 (or z_4_3_4 z_7_3_4))))
 (=> x_3_v $x16196)))
(assert
 (=> x_3_-> (= z_3_3_4 (=> z_4_3_4 z_7_3_4))))
(assert
 (let (($x16206 (= z_3_3_4 (or z_7_3_4 (and z_4_3_4 z_3_3_5)))))
 (=> x_3_U $x16206)))
(assert
 (let (($x16211 (= z_3_3_5 (and z_4_3_5 z_7_3_5))))
 (=> x_3_& $x16211)))
(assert
 (let (($x16215 (= z_3_3_5 (or z_4_3_5 z_7_3_5))))
 (=> x_3_v $x16215)))
(assert
 (=> x_3_-> (= z_3_3_5 (=> z_4_3_5 z_7_3_5))))
(assert
 (let (($x16225 (and z_7_3_4 z_4_3_3 z_4_3_5)))
 (let (($x16224 (and z_7_3_3 z_4_3_5)))
 (=> x_3_U (= z_3_3_5 (or $x16224 $x16225 (and z_7_3_5)))))))
(assert
 (let (($x16235 (= z_3_4_0 (and z_4_4_0 z_7_4_0))))
 (=> x_3_& $x16235)))
(assert
 (let (($x16239 (= z_3_4_0 (or z_4_4_0 z_7_4_0))))
 (=> x_3_v $x16239)))
(assert
 (=> x_3_-> (= z_3_4_0 (=> z_4_4_0 z_7_4_0))))
(assert
 (let (($x16249 (= z_3_4_0 (or z_7_4_0 (and z_4_4_0 z_3_4_1)))))
 (=> x_3_U $x16249)))
(assert
 (let (($x16254 (= z_3_4_1 (and z_4_4_1 z_7_4_1))))
 (=> x_3_& $x16254)))
(assert
 (let (($x16258 (= z_3_4_1 (or z_4_4_1 z_7_4_1))))
 (=> x_3_v $x16258)))
(assert
 (=> x_3_-> (= z_3_4_1 (=> z_4_4_1 z_7_4_1))))
(assert
 (let (($x16268 (= z_3_4_1 (or z_7_4_1 (and z_4_4_1 z_3_4_2)))))
 (=> x_3_U $x16268)))
(assert
 (let (($x16273 (= z_3_4_2 (and z_4_4_2 z_7_4_2))))
 (=> x_3_& $x16273)))
(assert
 (let (($x16277 (= z_3_4_2 (or z_4_4_2 z_7_4_2))))
 (=> x_3_v $x16277)))
(assert
 (=> x_3_-> (= z_3_4_2 (=> z_4_4_2 z_7_4_2))))
(assert
 (let (($x16287 (= z_3_4_2 (or z_7_4_2 (and z_4_4_2 z_3_4_3)))))
 (=> x_3_U $x16287)))
(assert
 (let (($x16292 (= z_3_4_3 (and z_4_4_3 z_7_4_3))))
 (=> x_3_& $x16292)))
(assert
 (let (($x16296 (= z_3_4_3 (or z_4_4_3 z_7_4_3))))
 (=> x_3_v $x16296)))
(assert
 (=> x_3_-> (= z_3_4_3 (=> z_4_4_3 z_7_4_3))))
(assert
 (let (($x16306 (and z_7_4_2 z_4_4_1 z_4_4_3)))
 (let (($x16305 (and z_7_4_1 z_4_4_3)))
 (=> x_3_U (= z_3_4_3 (or $x16305 $x16306 (and z_7_4_3)))))))
(assert
 (let (($x16316 (= z_3_5_0 (and z_4_5_0 z_7_5_0))))
 (=> x_3_& $x16316)))
(assert
 (let (($x16320 (= z_3_5_0 (or z_4_5_0 z_7_5_0))))
 (=> x_3_v $x16320)))
(assert
 (=> x_3_-> (= z_3_5_0 (=> z_4_5_0 z_7_5_0))))
(assert
 (let (($x16330 (= z_3_5_0 (or z_7_5_0 (and z_4_5_0 z_3_5_1)))))
 (=> x_3_U $x16330)))
(assert
 (let (($x16335 (= z_3_5_1 (and z_4_5_1 z_7_5_1))))
 (=> x_3_& $x16335)))
(assert
 (let (($x16339 (= z_3_5_1 (or z_4_5_1 z_7_5_1))))
 (=> x_3_v $x16339)))
(assert
 (=> x_3_-> (= z_3_5_1 (=> z_4_5_1 z_7_5_1))))
(assert
 (let (($x16349 (= z_3_5_1 (or z_7_5_1 (and z_4_5_1 z_3_5_2)))))
 (=> x_3_U $x16349)))
(assert
 (let (($x16354 (= z_3_5_2 (and z_4_5_2 z_7_5_2))))
 (=> x_3_& $x16354)))
(assert
 (let (($x16358 (= z_3_5_2 (or z_4_5_2 z_7_5_2))))
 (=> x_3_v $x16358)))
(assert
 (=> x_3_-> (= z_3_5_2 (=> z_4_5_2 z_7_5_2))))
(assert
 (let (($x16368 (= z_3_5_2 (or z_7_5_2 (and z_4_5_2 z_3_5_3)))))
 (=> x_3_U $x16368)))
(assert
 (let (($x16373 (= z_3_5_3 (and z_4_5_3 z_7_5_3))))
 (=> x_3_& $x16373)))
(assert
 (let (($x16377 (= z_3_5_3 (or z_4_5_3 z_7_5_3))))
 (=> x_3_v $x16377)))
(assert
 (=> x_3_-> (= z_3_5_3 (=> z_4_5_3 z_7_5_3))))
(assert
 (let (($x16387 (= z_3_5_3 (or z_7_5_3 (and z_4_5_3 z_3_5_4)))))
 (=> x_3_U $x16387)))
(assert
 (let (($x16392 (= z_3_5_4 (and z_4_5_4 z_7_5_4))))
 (=> x_3_& $x16392)))
(assert
 (let (($x16396 (= z_3_5_4 (or z_4_5_4 z_7_5_4))))
 (=> x_3_v $x16396)))
(assert
 (=> x_3_-> (= z_3_5_4 (=> z_4_5_4 z_7_5_4))))
(assert
 (let (($x16406 (= z_3_5_4 (or z_7_5_4 (and z_4_5_4 z_3_5_5)))))
 (=> x_3_U $x16406)))
(assert
 (let (($x16411 (= z_3_5_5 (and z_4_5_5 z_7_5_5))))
 (=> x_3_& $x16411)))
(assert
 (let (($x16415 (= z_3_5_5 (or z_4_5_5 z_7_5_5))))
 (=> x_3_v $x16415)))
(assert
 (=> x_3_-> (= z_3_5_5 (=> z_4_5_5 z_7_5_5))))
(assert
 (let (($x16425 (= z_3_5_5 (or z_7_5_5 (and z_4_5_5 z_3_5_6)))))
 (=> x_3_U $x16425)))
(assert
 (let (($x16430 (= z_3_5_6 (and z_4_5_6 z_7_5_6))))
 (=> x_3_& $x16430)))
(assert
 (let (($x16434 (= z_3_5_6 (or z_4_5_6 z_7_5_6))))
 (=> x_3_v $x16434)))
(assert
 (=> x_3_-> (= z_3_5_6 (=> z_4_5_6 z_7_5_6))))
(assert
 (let (($x16445 (and z_7_5_5 z_4_5_3 z_4_5_4 z_4_5_6)))
 (let (($x16444 (and z_7_5_4 z_4_5_3 z_4_5_6)))
 (let (($x16443 (and z_7_5_3 z_4_5_6)))
 (=> x_3_U (= z_3_5_6 (or $x16443 $x16444 $x16445 (and z_7_5_6))))))))
(assert
 (let (($x16455 (= z_3_6_0 (and z_4_6_0 z_7_6_0))))
 (=> x_3_& $x16455)))
(assert
 (let (($x16459 (= z_3_6_0 (or z_4_6_0 z_7_6_0))))
 (=> x_3_v $x16459)))
(assert
 (=> x_3_-> (= z_3_6_0 (=> z_4_6_0 z_7_6_0))))
(assert
 (let (($x16469 (= z_3_6_0 (or z_7_6_0 (and z_4_6_0 z_3_6_1)))))
 (=> x_3_U $x16469)))
(assert
 (let (($x16474 (= z_3_6_1 (and z_4_6_1 z_7_6_1))))
 (=> x_3_& $x16474)))
(assert
 (let (($x16478 (= z_3_6_1 (or z_4_6_1 z_7_6_1))))
 (=> x_3_v $x16478)))
(assert
 (=> x_3_-> (= z_3_6_1 (=> z_4_6_1 z_7_6_1))))
(assert
 (let (($x16488 (= z_3_6_1 (or z_7_6_1 (and z_4_6_1 z_3_6_2)))))
 (=> x_3_U $x16488)))
(assert
 (let (($x16493 (= z_3_6_2 (and z_4_6_2 z_7_6_2))))
 (=> x_3_& $x16493)))
(assert
 (let (($x16497 (= z_3_6_2 (or z_4_6_2 z_7_6_2))))
 (=> x_3_v $x16497)))
(assert
 (=> x_3_-> (= z_3_6_2 (=> z_4_6_2 z_7_6_2))))
(assert
 (let (($x16507 (= z_3_6_2 (or z_7_6_2 (and z_4_6_2 z_3_6_3)))))
 (=> x_3_U $x16507)))
(assert
 (let (($x16512 (= z_3_6_3 (and z_4_6_3 z_7_6_3))))
 (=> x_3_& $x16512)))
(assert
 (let (($x16516 (= z_3_6_3 (or z_4_6_3 z_7_6_3))))
 (=> x_3_v $x16516)))
(assert
 (=> x_3_-> (= z_3_6_3 (=> z_4_6_3 z_7_6_3))))
(assert
 (let (($x16526 (= z_3_6_3 (or z_7_6_3 (and z_4_6_3 z_3_6_4)))))
 (=> x_3_U $x16526)))
(assert
 (let (($x16531 (= z_3_6_4 (and z_4_6_4 z_7_6_4))))
 (=> x_3_& $x16531)))
(assert
 (let (($x16535 (= z_3_6_4 (or z_4_6_4 z_7_6_4))))
 (=> x_3_v $x16535)))
(assert
 (=> x_3_-> (= z_3_6_4 (=> z_4_6_4 z_7_6_4))))
(assert
 (let (($x16545 (= z_3_6_4 (or z_7_6_4 (and z_4_6_4 z_3_6_5)))))
 (=> x_3_U $x16545)))
(assert
 (let (($x16550 (= z_3_6_5 (and z_4_6_5 z_7_6_5))))
 (=> x_3_& $x16550)))
(assert
 (let (($x16554 (= z_3_6_5 (or z_4_6_5 z_7_6_5))))
 (=> x_3_v $x16554)))
(assert
 (=> x_3_-> (= z_3_6_5 (=> z_4_6_5 z_7_6_5))))
(assert
 (let (($x16564 (= z_3_6_5 (or z_7_6_5 (and z_4_6_5 z_3_6_6)))))
 (=> x_3_U $x16564)))
(assert
 (let (($x16569 (= z_3_6_6 (and z_4_6_6 z_7_6_6))))
 (=> x_3_& $x16569)))
(assert
 (let (($x16573 (= z_3_6_6 (or z_4_6_6 z_7_6_6))))
 (=> x_3_v $x16573)))
(assert
 (=> x_3_-> (= z_3_6_6 (=> z_4_6_6 z_7_6_6))))
(assert
 (let (($x16583 (= z_3_6_6 (or z_7_6_6 (and z_4_6_6 z_3_6_7)))))
 (=> x_3_U $x16583)))
(assert
 (let (($x16588 (= z_3_6_7 (and z_4_6_7 z_7_6_7))))
 (=> x_3_& $x16588)))
(assert
 (let (($x16592 (= z_3_6_7 (or z_4_6_7 z_7_6_7))))
 (=> x_3_v $x16592)))
(assert
 (=> x_3_-> (= z_3_6_7 (=> z_4_6_7 z_7_6_7))))
(assert
 (let (($x16603 (and z_7_6_6 z_4_6_4 z_4_6_5 z_4_6_7)))
 (let (($x16602 (and z_7_6_5 z_4_6_4 z_4_6_7)))
 (let (($x16601 (and z_7_6_4 z_4_6_7)))
 (=> x_3_U (= z_3_6_7 (or $x16601 $x16602 $x16603 (and z_7_6_7))))))))
(assert
 (let (($x16613 (= z_3_7_0 (and z_4_7_0 z_7_7_0))))
 (=> x_3_& $x16613)))
(assert
 (let (($x16617 (= z_3_7_0 (or z_4_7_0 z_7_7_0))))
 (=> x_3_v $x16617)))
(assert
 (=> x_3_-> (= z_3_7_0 (=> z_4_7_0 z_7_7_0))))
(assert
 (let (($x16627 (= z_3_7_0 (or z_7_7_0 (and z_4_7_0 z_3_7_1)))))
 (=> x_3_U $x16627)))
(assert
 (let (($x16632 (= z_3_7_1 (and z_4_7_1 z_7_7_1))))
 (=> x_3_& $x16632)))
(assert
 (let (($x16636 (= z_3_7_1 (or z_4_7_1 z_7_7_1))))
 (=> x_3_v $x16636)))
(assert
 (=> x_3_-> (= z_3_7_1 (=> z_4_7_1 z_7_7_1))))
(assert
 (let (($x16646 (= z_3_7_1 (or z_7_7_1 (and z_4_7_1 z_3_7_2)))))
 (=> x_3_U $x16646)))
(assert
 (let (($x16651 (= z_3_7_2 (and z_4_7_2 z_7_7_2))))
 (=> x_3_& $x16651)))
(assert
 (let (($x16655 (= z_3_7_2 (or z_4_7_2 z_7_7_2))))
 (=> x_3_v $x16655)))
(assert
 (=> x_3_-> (= z_3_7_2 (=> z_4_7_2 z_7_7_2))))
(assert
 (let (($x16665 (= z_3_7_2 (or z_7_7_2 (and z_4_7_2 z_3_7_3)))))
 (=> x_3_U $x16665)))
(assert
 (let (($x16670 (= z_3_7_3 (and z_4_7_3 z_7_7_3))))
 (=> x_3_& $x16670)))
(assert
 (let (($x16674 (= z_3_7_3 (or z_4_7_3 z_7_7_3))))
 (=> x_3_v $x16674)))
(assert
 (=> x_3_-> (= z_3_7_3 (=> z_4_7_3 z_7_7_3))))
(assert
 (let (($x16684 (= z_3_7_3 (or z_7_7_3 (and z_4_7_3 z_3_7_4)))))
 (=> x_3_U $x16684)))
(assert
 (let (($x16689 (= z_3_7_4 (and z_4_7_4 z_7_7_4))))
 (=> x_3_& $x16689)))
(assert
 (let (($x16693 (= z_3_7_4 (or z_4_7_4 z_7_7_4))))
 (=> x_3_v $x16693)))
(assert
 (=> x_3_-> (= z_3_7_4 (=> z_4_7_4 z_7_7_4))))
(assert
 (=> x_3_U (= z_3_7_4 (or (and z_7_7_4)))))
(assert
 (let (($x16710 (= z_3_8_0 (and z_4_8_0 z_7_8_0))))
 (=> x_3_& $x16710)))
(assert
 (let (($x16714 (= z_3_8_0 (or z_4_8_0 z_7_8_0))))
 (=> x_3_v $x16714)))
(assert
 (=> x_3_-> (= z_3_8_0 (=> z_4_8_0 z_7_8_0))))
(assert
 (let (($x16724 (= z_3_8_0 (or z_7_8_0 (and z_4_8_0 z_3_8_1)))))
 (=> x_3_U $x16724)))
(assert
 (let (($x16729 (= z_3_8_1 (and z_4_8_1 z_7_8_1))))
 (=> x_3_& $x16729)))
(assert
 (let (($x16733 (= z_3_8_1 (or z_4_8_1 z_7_8_1))))
 (=> x_3_v $x16733)))
(assert
 (=> x_3_-> (= z_3_8_1 (=> z_4_8_1 z_7_8_1))))
(assert
 (let (($x16743 (= z_3_8_1 (or z_7_8_1 (and z_4_8_1 z_3_8_2)))))
 (=> x_3_U $x16743)))
(assert
 (let (($x16748 (= z_3_8_2 (and z_4_8_2 z_7_8_2))))
 (=> x_3_& $x16748)))
(assert
 (let (($x16752 (= z_3_8_2 (or z_4_8_2 z_7_8_2))))
 (=> x_3_v $x16752)))
(assert
 (=> x_3_-> (= z_3_8_2 (=> z_4_8_2 z_7_8_2))))
(assert
 (let (($x16762 (= z_3_8_2 (or z_7_8_2 (and z_4_8_2 z_3_8_3)))))
 (=> x_3_U $x16762)))
(assert
 (let (($x16767 (= z_3_8_3 (and z_4_8_3 z_7_8_3))))
 (=> x_3_& $x16767)))
(assert
 (let (($x16771 (= z_3_8_3 (or z_4_8_3 z_7_8_3))))
 (=> x_3_v $x16771)))
(assert
 (=> x_3_-> (= z_3_8_3 (=> z_4_8_3 z_7_8_3))))
(assert
 (let (($x16781 (= z_3_8_3 (or z_7_8_3 (and z_4_8_3 z_3_8_4)))))
 (=> x_3_U $x16781)))
(assert
 (let (($x16786 (= z_3_8_4 (and z_4_8_4 z_7_8_4))))
 (=> x_3_& $x16786)))
(assert
 (let (($x16790 (= z_3_8_4 (or z_4_8_4 z_7_8_4))))
 (=> x_3_v $x16790)))
(assert
 (=> x_3_-> (= z_3_8_4 (=> z_4_8_4 z_7_8_4))))
(assert
 (let (($x16800 (= z_3_8_4 (or z_7_8_4 (and z_4_8_4 z_3_8_5)))))
 (=> x_3_U $x16800)))
(assert
 (let (($x16805 (= z_3_8_5 (and z_4_8_5 z_7_8_5))))
 (=> x_3_& $x16805)))
(assert
 (let (($x16809 (= z_3_8_5 (or z_4_8_5 z_7_8_5))))
 (=> x_3_v $x16809)))
(assert
 (=> x_3_-> (= z_3_8_5 (=> z_4_8_5 z_7_8_5))))
(assert
 (let (($x16819 (and z_7_8_4 z_4_8_3 z_4_8_5)))
 (let (($x16818 (and z_7_8_3 z_4_8_5)))
 (=> x_3_U (= z_3_8_5 (or $x16818 $x16819 (and z_7_8_5)))))))
(assert
 (let (($x16829 (= z_3_9_0 (and z_4_9_0 z_7_9_0))))
 (=> x_3_& $x16829)))
(assert
 (let (($x16833 (= z_3_9_0 (or z_4_9_0 z_7_9_0))))
 (=> x_3_v $x16833)))
(assert
 (=> x_3_-> (= z_3_9_0 (=> z_4_9_0 z_7_9_0))))
(assert
 (let (($x16843 (= z_3_9_0 (or z_7_9_0 (and z_4_9_0 z_3_9_1)))))
 (=> x_3_U $x16843)))
(assert
 (let (($x16848 (= z_3_9_1 (and z_4_9_1 z_7_9_1))))
 (=> x_3_& $x16848)))
(assert
 (let (($x16852 (= z_3_9_1 (or z_4_9_1 z_7_9_1))))
 (=> x_3_v $x16852)))
(assert
 (=> x_3_-> (= z_3_9_1 (=> z_4_9_1 z_7_9_1))))
(assert
 (let (($x16862 (= z_3_9_1 (or z_7_9_1 (and z_4_9_1 z_3_9_2)))))
 (=> x_3_U $x16862)))
(assert
 (let (($x16867 (= z_3_9_2 (and z_4_9_2 z_7_9_2))))
 (=> x_3_& $x16867)))
(assert
 (let (($x16871 (= z_3_9_2 (or z_4_9_2 z_7_9_2))))
 (=> x_3_v $x16871)))
(assert
 (=> x_3_-> (= z_3_9_2 (=> z_4_9_2 z_7_9_2))))
(assert
 (let (($x16881 (= z_3_9_2 (or z_7_9_2 (and z_4_9_2 z_3_9_3)))))
 (=> x_3_U $x16881)))
(assert
 (let (($x16886 (= z_3_9_3 (and z_4_9_3 z_7_9_3))))
 (=> x_3_& $x16886)))
(assert
 (let (($x16890 (= z_3_9_3 (or z_4_9_3 z_7_9_3))))
 (=> x_3_v $x16890)))
(assert
 (=> x_3_-> (= z_3_9_3 (=> z_4_9_3 z_7_9_3))))
(assert
 (let (($x16900 (= z_3_9_3 (or z_7_9_3 (and z_4_9_3 z_3_9_4)))))
 (=> x_3_U $x16900)))
(assert
 (let (($x16905 (= z_3_9_4 (and z_4_9_4 z_7_9_4))))
 (=> x_3_& $x16905)))
(assert
 (let (($x16909 (= z_3_9_4 (or z_4_9_4 z_7_9_4))))
 (=> x_3_v $x16909)))
(assert
 (=> x_3_-> (= z_3_9_4 (=> z_4_9_4 z_7_9_4))))
(assert
 (let (($x16919 (and z_7_9_3 z_4_9_2 z_4_9_4)))
 (let (($x16918 (and z_7_9_2 z_4_9_4)))
 (=> x_3_U (= z_3_9_4 (or $x16918 $x16919 (and z_7_9_4)))))))
(assert
 (let (($x16929 (= z_3_10_0 (and z_4_10_0 z_7_10_0))))
 (=> x_3_& $x16929)))
(assert
 (let (($x16933 (= z_3_10_0 (or z_4_10_0 z_7_10_0))))
 (=> x_3_v $x16933)))
(assert
 (=> x_3_-> (= z_3_10_0 (=> z_4_10_0 z_7_10_0))))
(assert
 (let (($x16943 (= z_3_10_0 (or z_7_10_0 (and z_4_10_0 z_3_10_1)))))
 (=> x_3_U $x16943)))
(assert
 (let (($x16948 (= z_3_10_1 (and z_4_10_1 z_7_10_1))))
 (=> x_3_& $x16948)))
(assert
 (let (($x16952 (= z_3_10_1 (or z_4_10_1 z_7_10_1))))
 (=> x_3_v $x16952)))
(assert
 (=> x_3_-> (= z_3_10_1 (=> z_4_10_1 z_7_10_1))))
(assert
 (let (($x16962 (= z_3_10_1 (or z_7_10_1 (and z_4_10_1 z_3_10_2)))))
 (=> x_3_U $x16962)))
(assert
 (let (($x16967 (= z_3_10_2 (and z_4_10_2 z_7_10_2))))
 (=> x_3_& $x16967)))
(assert
 (let (($x16971 (= z_3_10_2 (or z_4_10_2 z_7_10_2))))
 (=> x_3_v $x16971)))
(assert
 (=> x_3_-> (= z_3_10_2 (=> z_4_10_2 z_7_10_2))))
(assert
 (let (($x16981 (= z_3_10_2 (or z_7_10_2 (and z_4_10_2 z_3_10_3)))))
 (=> x_3_U $x16981)))
(assert
 (let (($x16986 (= z_3_10_3 (and z_4_10_3 z_7_10_3))))
 (=> x_3_& $x16986)))
(assert
 (let (($x16990 (= z_3_10_3 (or z_4_10_3 z_7_10_3))))
 (=> x_3_v $x16990)))
(assert
 (=> x_3_-> (= z_3_10_3 (=> z_4_10_3 z_7_10_3))))
(assert
 (let (($x17000 (= z_3_10_3 (or z_7_10_3 (and z_4_10_3 z_3_10_4)))))
 (=> x_3_U $x17000)))
(assert
 (let (($x17005 (= z_3_10_4 (and z_4_10_4 z_7_10_4))))
 (=> x_3_& $x17005)))
(assert
 (let (($x17009 (= z_3_10_4 (or z_4_10_4 z_7_10_4))))
 (=> x_3_v $x17009)))
(assert
 (=> x_3_-> (= z_3_10_4 (=> z_4_10_4 z_7_10_4))))
(assert
 (let (($x17019 (= z_3_10_4 (or z_7_10_4 (and z_4_10_4 z_3_10_5)))))
 (=> x_3_U $x17019)))
(assert
 (let (($x17024 (= z_3_10_5 (and z_4_10_5 z_7_10_5))))
 (=> x_3_& $x17024)))
(assert
 (let (($x17028 (= z_3_10_5 (or z_4_10_5 z_7_10_5))))
 (=> x_3_v $x17028)))
(assert
 (=> x_3_-> (= z_3_10_5 (=> z_4_10_5 z_7_10_5))))
(assert
 (let (($x17038 (= z_3_10_5 (or z_7_10_5 (and z_4_10_5 z_3_10_6)))))
 (=> x_3_U $x17038)))
(assert
 (let (($x17043 (= z_3_10_6 (and z_4_10_6 z_7_10_6))))
 (=> x_3_& $x17043)))
(assert
 (let (($x17047 (= z_3_10_6 (or z_4_10_6 z_7_10_6))))
 (=> x_3_v $x17047)))
(assert
 (=> x_3_-> (= z_3_10_6 (=> z_4_10_6 z_7_10_6))))
(assert
 (let (($x17057 (and z_7_10_5 z_4_10_4 z_4_10_6)))
 (let (($x17056 (and z_7_10_4 z_4_10_6)))
 (=> x_3_U (= z_3_10_6 (or $x17056 $x17057 (and z_7_10_6)))))))
(assert
 (let (($x17067 (= z_3_11_0 (and z_4_11_0 z_7_11_0))))
 (=> x_3_& $x17067)))
(assert
 (let (($x17071 (= z_3_11_0 (or z_4_11_0 z_7_11_0))))
 (=> x_3_v $x17071)))
(assert
 (=> x_3_-> (= z_3_11_0 (=> z_4_11_0 z_7_11_0))))
(assert
 (let (($x17081 (= z_3_11_0 (or z_7_11_0 (and z_4_11_0 z_3_11_1)))))
 (=> x_3_U $x17081)))
(assert
 (let (($x17086 (= z_3_11_1 (and z_4_11_1 z_7_11_1))))
 (=> x_3_& $x17086)))
(assert
 (let (($x17090 (= z_3_11_1 (or z_4_11_1 z_7_11_1))))
 (=> x_3_v $x17090)))
(assert
 (=> x_3_-> (= z_3_11_1 (=> z_4_11_1 z_7_11_1))))
(assert
 (let (($x17100 (= z_3_11_1 (or z_7_11_1 (and z_4_11_1 z_3_11_2)))))
 (=> x_3_U $x17100)))
(assert
 (let (($x17105 (= z_3_11_2 (and z_4_11_2 z_7_11_2))))
 (=> x_3_& $x17105)))
(assert
 (let (($x17109 (= z_3_11_2 (or z_4_11_2 z_7_11_2))))
 (=> x_3_v $x17109)))
(assert
 (=> x_3_-> (= z_3_11_2 (=> z_4_11_2 z_7_11_2))))
(assert
 (let (($x17119 (= z_3_11_2 (or z_7_11_2 (and z_4_11_2 z_3_11_3)))))
 (=> x_3_U $x17119)))
(assert
 (let (($x17124 (= z_3_11_3 (and z_4_11_3 z_7_11_3))))
 (=> x_3_& $x17124)))
(assert
 (let (($x17128 (= z_3_11_3 (or z_4_11_3 z_7_11_3))))
 (=> x_3_v $x17128)))
(assert
 (=> x_3_-> (= z_3_11_3 (=> z_4_11_3 z_7_11_3))))
(assert
 (let (($x17138 (= z_3_11_3 (or z_7_11_3 (and z_4_11_3 z_3_11_4)))))
 (=> x_3_U $x17138)))
(assert
 (let (($x17143 (= z_3_11_4 (and z_4_11_4 z_7_11_4))))
 (=> x_3_& $x17143)))
(assert
 (let (($x17147 (= z_3_11_4 (or z_4_11_4 z_7_11_4))))
 (=> x_3_v $x17147)))
(assert
 (=> x_3_-> (= z_3_11_4 (=> z_4_11_4 z_7_11_4))))
(assert
 (let (($x17157 (= z_3_11_4 (or z_7_11_4 (and z_4_11_4 z_3_11_5)))))
 (=> x_3_U $x17157)))
(assert
 (let (($x17162 (= z_3_11_5 (and z_4_11_5 z_7_11_5))))
 (=> x_3_& $x17162)))
(assert
 (let (($x17166 (= z_3_11_5 (or z_4_11_5 z_7_11_5))))
 (=> x_3_v $x17166)))
(assert
 (=> x_3_-> (= z_3_11_5 (=> z_4_11_5 z_7_11_5))))
(assert
 (=> x_3_U (= z_3_11_5 (or (and z_7_11_4 z_4_11_5) (and z_7_11_5)))))
(assert
 (let (($x17185 (= z_3_12_0 (and z_4_12_0 z_7_12_0))))
 (=> x_3_& $x17185)))
(assert
 (let (($x17189 (= z_3_12_0 (or z_4_12_0 z_7_12_0))))
 (=> x_3_v $x17189)))
(assert
 (=> x_3_-> (= z_3_12_0 (=> z_4_12_0 z_7_12_0))))
(assert
 (let (($x17199 (= z_3_12_0 (or z_7_12_0 (and z_4_12_0 z_3_12_1)))))
 (=> x_3_U $x17199)))
(assert
 (let (($x17204 (= z_3_12_1 (and z_4_12_1 z_7_12_1))))
 (=> x_3_& $x17204)))
(assert
 (let (($x17208 (= z_3_12_1 (or z_4_12_1 z_7_12_1))))
 (=> x_3_v $x17208)))
(assert
 (=> x_3_-> (= z_3_12_1 (=> z_4_12_1 z_7_12_1))))
(assert
 (let (($x17218 (= z_3_12_1 (or z_7_12_1 (and z_4_12_1 z_3_12_2)))))
 (=> x_3_U $x17218)))
(assert
 (let (($x17223 (= z_3_12_2 (and z_4_12_2 z_7_12_2))))
 (=> x_3_& $x17223)))
(assert
 (let (($x17227 (= z_3_12_2 (or z_4_12_2 z_7_12_2))))
 (=> x_3_v $x17227)))
(assert
 (=> x_3_-> (= z_3_12_2 (=> z_4_12_2 z_7_12_2))))
(assert
 (let (($x17237 (= z_3_12_2 (or z_7_12_2 (and z_4_12_2 z_3_12_3)))))
 (=> x_3_U $x17237)))
(assert
 (let (($x17242 (= z_3_12_3 (and z_4_12_3 z_7_12_3))))
 (=> x_3_& $x17242)))
(assert
 (let (($x17246 (= z_3_12_3 (or z_4_12_3 z_7_12_3))))
 (=> x_3_v $x17246)))
(assert
 (=> x_3_-> (= z_3_12_3 (=> z_4_12_3 z_7_12_3))))
(assert
 (let (($x17256 (= z_3_12_3 (or z_7_12_3 (and z_4_12_3 z_3_12_4)))))
 (=> x_3_U $x17256)))
(assert
 (let (($x17261 (= z_3_12_4 (and z_4_12_4 z_7_12_4))))
 (=> x_3_& $x17261)))
(assert
 (let (($x17265 (= z_3_12_4 (or z_4_12_4 z_7_12_4))))
 (=> x_3_v $x17265)))
(assert
 (=> x_3_-> (= z_3_12_4 (=> z_4_12_4 z_7_12_4))))
(assert
 (let (($x17275 (= z_3_12_4 (or z_7_12_4 (and z_4_12_4 z_3_12_5)))))
 (=> x_3_U $x17275)))
(assert
 (let (($x17280 (= z_3_12_5 (and z_4_12_5 z_7_12_5))))
 (=> x_3_& $x17280)))
(assert
 (let (($x17284 (= z_3_12_5 (or z_4_12_5 z_7_12_5))))
 (=> x_3_v $x17284)))
(assert
 (=> x_3_-> (= z_3_12_5 (=> z_4_12_5 z_7_12_5))))
(assert
 (let (($x17294 (= z_3_12_5 (or z_7_12_5 (and z_4_12_5 z_3_12_6)))))
 (=> x_3_U $x17294)))
(assert
 (let (($x17299 (= z_3_12_6 (and z_4_12_6 z_7_12_6))))
 (=> x_3_& $x17299)))
(assert
 (let (($x17303 (= z_3_12_6 (or z_4_12_6 z_7_12_6))))
 (=> x_3_v $x17303)))
(assert
 (=> x_3_-> (= z_3_12_6 (=> z_4_12_6 z_7_12_6))))
(assert
 (let (($x17313 (= z_3_12_6 (or z_7_12_6 (and z_4_12_6 z_3_12_7)))))
 (=> x_3_U $x17313)))
(assert
 (let (($x17318 (= z_3_12_7 (and z_4_12_7 z_7_12_7))))
 (=> x_3_& $x17318)))
(assert
 (let (($x17322 (= z_3_12_7 (or z_4_12_7 z_7_12_7))))
 (=> x_3_v $x17322)))
(assert
 (=> x_3_-> (= z_3_12_7 (=> z_4_12_7 z_7_12_7))))
(assert
 (let (($x17333 (and z_7_12_6 z_4_12_4 z_4_12_5 z_4_12_7)))
 (let (($x17332 (and z_7_12_5 z_4_12_4 z_4_12_7)))
 (let (($x17331 (and z_7_12_4 z_4_12_7)))
 (=> x_3_U (= z_3_12_7 (or $x17331 $x17332 $x17333 (and z_7_12_7))))))))
(assert
 (let (($x17343 (= z_3_13_0 (and z_4_13_0 z_7_13_0))))
 (=> x_3_& $x17343)))
(assert
 (let (($x17347 (= z_3_13_0 (or z_4_13_0 z_7_13_0))))
 (=> x_3_v $x17347)))
(assert
 (=> x_3_-> (= z_3_13_0 (=> z_4_13_0 z_7_13_0))))
(assert
 (let (($x17357 (= z_3_13_0 (or z_7_13_0 (and z_4_13_0 z_3_13_1)))))
 (=> x_3_U $x17357)))
(assert
 (let (($x17362 (= z_3_13_1 (and z_4_13_1 z_7_13_1))))
 (=> x_3_& $x17362)))
(assert
 (let (($x17366 (= z_3_13_1 (or z_4_13_1 z_7_13_1))))
 (=> x_3_v $x17366)))
(assert
 (=> x_3_-> (= z_3_13_1 (=> z_4_13_1 z_7_13_1))))
(assert
 (let (($x17376 (= z_3_13_1 (or z_7_13_1 (and z_4_13_1 z_3_13_2)))))
 (=> x_3_U $x17376)))
(assert
 (let (($x17381 (= z_3_13_2 (and z_4_13_2 z_7_13_2))))
 (=> x_3_& $x17381)))
(assert
 (let (($x17385 (= z_3_13_2 (or z_4_13_2 z_7_13_2))))
 (=> x_3_v $x17385)))
(assert
 (=> x_3_-> (= z_3_13_2 (=> z_4_13_2 z_7_13_2))))
(assert
 (let (($x17395 (= z_3_13_2 (or z_7_13_2 (and z_4_13_2 z_3_13_3)))))
 (=> x_3_U $x17395)))
(assert
 (let (($x17400 (= z_3_13_3 (and z_4_13_3 z_7_13_3))))
 (=> x_3_& $x17400)))
(assert
 (let (($x17404 (= z_3_13_3 (or z_4_13_3 z_7_13_3))))
 (=> x_3_v $x17404)))
(assert
 (=> x_3_-> (= z_3_13_3 (=> z_4_13_3 z_7_13_3))))
(assert
 (let (($x17414 (= z_3_13_3 (or z_7_13_3 (and z_4_13_3 z_3_13_4)))))
 (=> x_3_U $x17414)))
(assert
 (let (($x17419 (= z_3_13_4 (and z_4_13_4 z_7_13_4))))
 (=> x_3_& $x17419)))
(assert
 (let (($x17423 (= z_3_13_4 (or z_4_13_4 z_7_13_4))))
 (=> x_3_v $x17423)))
(assert
 (=> x_3_-> (= z_3_13_4 (=> z_4_13_4 z_7_13_4))))
(assert
 (let (($x17433 (= z_3_13_4 (or z_7_13_4 (and z_4_13_4 z_3_13_5)))))
 (=> x_3_U $x17433)))
(assert
 (let (($x17438 (= z_3_13_5 (and z_4_13_5 z_7_13_5))))
 (=> x_3_& $x17438)))
(assert
 (let (($x17442 (= z_3_13_5 (or z_4_13_5 z_7_13_5))))
 (=> x_3_v $x17442)))
(assert
 (=> x_3_-> (= z_3_13_5 (=> z_4_13_5 z_7_13_5))))
(assert
 (let (($x17452 (= z_3_13_5 (or z_7_13_5 (and z_4_13_5 z_3_13_6)))))
 (=> x_3_U $x17452)))
(assert
 (let (($x17457 (= z_3_13_6 (and z_4_13_6 z_7_13_6))))
 (=> x_3_& $x17457)))
(assert
 (let (($x17461 (= z_3_13_6 (or z_4_13_6 z_7_13_6))))
 (=> x_3_v $x17461)))
(assert
 (=> x_3_-> (= z_3_13_6 (=> z_4_13_6 z_7_13_6))))
(assert
 (let (($x17471 (= z_3_13_6 (or z_7_13_6 (and z_4_13_6 z_3_13_7)))))
 (=> x_3_U $x17471)))
(assert
 (let (($x17476 (= z_3_13_7 (and z_4_13_7 z_7_13_7))))
 (=> x_3_& $x17476)))
(assert
 (let (($x17480 (= z_3_13_7 (or z_4_13_7 z_7_13_7))))
 (=> x_3_v $x17480)))
(assert
 (=> x_3_-> (= z_3_13_7 (=> z_4_13_7 z_7_13_7))))
(assert
 (let (($x17491 (and z_7_13_6 z_4_13_4 z_4_13_5 z_4_13_7)))
 (let (($x17490 (and z_7_13_5 z_4_13_4 z_4_13_7)))
 (let (($x17489 (and z_7_13_4 z_4_13_7)))
 (=> x_3_U (= z_3_13_7 (or $x17489 $x17490 $x17491 (and z_7_13_7))))))))
(assert
 (let (($x17501 (= z_3_14_0 (and z_4_14_0 z_7_14_0))))
 (=> x_3_& $x17501)))
(assert
 (let (($x17505 (= z_3_14_0 (or z_4_14_0 z_7_14_0))))
 (=> x_3_v $x17505)))
(assert
 (=> x_3_-> (= z_3_14_0 (=> z_4_14_0 z_7_14_0))))
(assert
 (let (($x17515 (= z_3_14_0 (or z_7_14_0 (and z_4_14_0 z_3_14_1)))))
 (=> x_3_U $x17515)))
(assert
 (let (($x17520 (= z_3_14_1 (and z_4_14_1 z_7_14_1))))
 (=> x_3_& $x17520)))
(assert
 (let (($x17524 (= z_3_14_1 (or z_4_14_1 z_7_14_1))))
 (=> x_3_v $x17524)))
(assert
 (=> x_3_-> (= z_3_14_1 (=> z_4_14_1 z_7_14_1))))
(assert
 (let (($x17534 (= z_3_14_1 (or z_7_14_1 (and z_4_14_1 z_3_14_2)))))
 (=> x_3_U $x17534)))
(assert
 (let (($x17539 (= z_3_14_2 (and z_4_14_2 z_7_14_2))))
 (=> x_3_& $x17539)))
(assert
 (let (($x17543 (= z_3_14_2 (or z_4_14_2 z_7_14_2))))
 (=> x_3_v $x17543)))
(assert
 (=> x_3_-> (= z_3_14_2 (=> z_4_14_2 z_7_14_2))))
(assert
 (let (($x17553 (= z_3_14_2 (or z_7_14_2 (and z_4_14_2 z_3_14_3)))))
 (=> x_3_U $x17553)))
(assert
 (let (($x17558 (= z_3_14_3 (and z_4_14_3 z_7_14_3))))
 (=> x_3_& $x17558)))
(assert
 (let (($x17562 (= z_3_14_3 (or z_4_14_3 z_7_14_3))))
 (=> x_3_v $x17562)))
(assert
 (=> x_3_-> (= z_3_14_3 (=> z_4_14_3 z_7_14_3))))
(assert
 (let (($x17572 (= z_3_14_3 (or z_7_14_3 (and z_4_14_3 z_3_14_4)))))
 (=> x_3_U $x17572)))
(assert
 (let (($x17577 (= z_3_14_4 (and z_4_14_4 z_7_14_4))))
 (=> x_3_& $x17577)))
(assert
 (let (($x17581 (= z_3_14_4 (or z_4_14_4 z_7_14_4))))
 (=> x_3_v $x17581)))
(assert
 (=> x_3_-> (= z_3_14_4 (=> z_4_14_4 z_7_14_4))))
(assert
 (=> x_3_U (= z_3_14_4 (or (and z_7_14_3 z_4_14_4) (and z_7_14_4)))))
(assert
 (let (($x17600 (= z_3_15_0 (and z_4_15_0 z_7_15_0))))
 (=> x_3_& $x17600)))
(assert
 (let (($x17604 (= z_3_15_0 (or z_4_15_0 z_7_15_0))))
 (=> x_3_v $x17604)))
(assert
 (=> x_3_-> (= z_3_15_0 (=> z_4_15_0 z_7_15_0))))
(assert
 (let (($x17614 (= z_3_15_0 (or z_7_15_0 (and z_4_15_0 z_3_15_1)))))
 (=> x_3_U $x17614)))
(assert
 (let (($x17619 (= z_3_15_1 (and z_4_15_1 z_7_15_1))))
 (=> x_3_& $x17619)))
(assert
 (let (($x17623 (= z_3_15_1 (or z_4_15_1 z_7_15_1))))
 (=> x_3_v $x17623)))
(assert
 (=> x_3_-> (= z_3_15_1 (=> z_4_15_1 z_7_15_1))))
(assert
 (let (($x17633 (= z_3_15_1 (or z_7_15_1 (and z_4_15_1 z_3_15_2)))))
 (=> x_3_U $x17633)))
(assert
 (let (($x17638 (= z_3_15_2 (and z_4_15_2 z_7_15_2))))
 (=> x_3_& $x17638)))
(assert
 (let (($x17642 (= z_3_15_2 (or z_4_15_2 z_7_15_2))))
 (=> x_3_v $x17642)))
(assert
 (=> x_3_-> (= z_3_15_2 (=> z_4_15_2 z_7_15_2))))
(assert
 (let (($x17652 (= z_3_15_2 (or z_7_15_2 (and z_4_15_2 z_3_15_3)))))
 (=> x_3_U $x17652)))
(assert
 (let (($x17657 (= z_3_15_3 (and z_4_15_3 z_7_15_3))))
 (=> x_3_& $x17657)))
(assert
 (let (($x17661 (= z_3_15_3 (or z_4_15_3 z_7_15_3))))
 (=> x_3_v $x17661)))
(assert
 (=> x_3_-> (= z_3_15_3 (=> z_4_15_3 z_7_15_3))))
(assert
 (=> x_3_U (= z_3_15_3 (or (and z_7_15_2 z_4_15_3) (and z_7_15_3)))))
(assert
 (let (($x17680 (= z_3_16_0 (and z_4_16_0 z_7_16_0))))
 (=> x_3_& $x17680)))
(assert
 (let (($x17684 (= z_3_16_0 (or z_4_16_0 z_7_16_0))))
 (=> x_3_v $x17684)))
(assert
 (=> x_3_-> (= z_3_16_0 (=> z_4_16_0 z_7_16_0))))
(assert
 (let (($x17694 (= z_3_16_0 (or z_7_16_0 (and z_4_16_0 z_3_16_1)))))
 (=> x_3_U $x17694)))
(assert
 (let (($x17699 (= z_3_16_1 (and z_4_16_1 z_7_16_1))))
 (=> x_3_& $x17699)))
(assert
 (let (($x17703 (= z_3_16_1 (or z_4_16_1 z_7_16_1))))
 (=> x_3_v $x17703)))
(assert
 (=> x_3_-> (= z_3_16_1 (=> z_4_16_1 z_7_16_1))))
(assert
 (let (($x17713 (= z_3_16_1 (or z_7_16_1 (and z_4_16_1 z_3_16_2)))))
 (=> x_3_U $x17713)))
(assert
 (let (($x17718 (= z_3_16_2 (and z_4_16_2 z_7_16_2))))
 (=> x_3_& $x17718)))
(assert
 (let (($x17722 (= z_3_16_2 (or z_4_16_2 z_7_16_2))))
 (=> x_3_v $x17722)))
(assert
 (=> x_3_-> (= z_3_16_2 (=> z_4_16_2 z_7_16_2))))
(assert
 (let (($x17732 (= z_3_16_2 (or z_7_16_2 (and z_4_16_2 z_3_16_3)))))
 (=> x_3_U $x17732)))
(assert
 (let (($x17737 (= z_3_16_3 (and z_4_16_3 z_7_16_3))))
 (=> x_3_& $x17737)))
(assert
 (let (($x17741 (= z_3_16_3 (or z_4_16_3 z_7_16_3))))
 (=> x_3_v $x17741)))
(assert
 (=> x_3_-> (= z_3_16_3 (=> z_4_16_3 z_7_16_3))))
(assert
 (let (($x17751 (= z_3_16_3 (or z_7_16_3 (and z_4_16_3 z_3_16_4)))))
 (=> x_3_U $x17751)))
(assert
 (let (($x17756 (= z_3_16_4 (and z_4_16_4 z_7_16_4))))
 (=> x_3_& $x17756)))
(assert
 (let (($x17760 (= z_3_16_4 (or z_4_16_4 z_7_16_4))))
 (=> x_3_v $x17760)))
(assert
 (=> x_3_-> (= z_3_16_4 (=> z_4_16_4 z_7_16_4))))
(assert
 (let (($x17770 (= z_3_16_4 (or z_7_16_4 (and z_4_16_4 z_3_16_5)))))
 (=> x_3_U $x17770)))
(assert
 (let (($x17775 (= z_3_16_5 (and z_4_16_5 z_7_16_5))))
 (=> x_3_& $x17775)))
(assert
 (let (($x17779 (= z_3_16_5 (or z_4_16_5 z_7_16_5))))
 (=> x_3_v $x17779)))
(assert
 (=> x_3_-> (= z_3_16_5 (=> z_4_16_5 z_7_16_5))))
(assert
 (let (($x17790 (and z_7_16_4 z_4_16_2 z_4_16_3 z_4_16_5)))
 (let (($x17789 (and z_7_16_3 z_4_16_2 z_4_16_5)))
 (let (($x17788 (and z_7_16_2 z_4_16_5)))
 (=> x_3_U (= z_3_16_5 (or $x17788 $x17789 $x17790 (and z_7_16_5))))))))
(assert
 (let (($x17800 (= z_3_17_0 (and z_4_17_0 z_7_17_0))))
 (=> x_3_& $x17800)))
(assert
 (let (($x17804 (= z_3_17_0 (or z_4_17_0 z_7_17_0))))
 (=> x_3_v $x17804)))
(assert
 (=> x_3_-> (= z_3_17_0 (=> z_4_17_0 z_7_17_0))))
(assert
 (let (($x17814 (= z_3_17_0 (or z_7_17_0 (and z_4_17_0 z_3_17_1)))))
 (=> x_3_U $x17814)))
(assert
 (let (($x17819 (= z_3_17_1 (and z_4_17_1 z_7_17_1))))
 (=> x_3_& $x17819)))
(assert
 (let (($x17823 (= z_3_17_1 (or z_4_17_1 z_7_17_1))))
 (=> x_3_v $x17823)))
(assert
 (=> x_3_-> (= z_3_17_1 (=> z_4_17_1 z_7_17_1))))
(assert
 (let (($x17833 (= z_3_17_1 (or z_7_17_1 (and z_4_17_1 z_3_17_2)))))
 (=> x_3_U $x17833)))
(assert
 (let (($x17838 (= z_3_17_2 (and z_4_17_2 z_7_17_2))))
 (=> x_3_& $x17838)))
(assert
 (let (($x17842 (= z_3_17_2 (or z_4_17_2 z_7_17_2))))
 (=> x_3_v $x17842)))
(assert
 (=> x_3_-> (= z_3_17_2 (=> z_4_17_2 z_7_17_2))))
(assert
 (let (($x17852 (and z_7_17_1 z_4_17_0 z_4_17_2)))
 (let (($x17851 (and z_7_17_0 z_4_17_2)))
 (=> x_3_U (= z_3_17_2 (or $x17851 $x17852 (and z_7_17_2)))))))
(assert
 (let (($x17862 (= z_3_18_0 (and z_4_18_0 z_7_18_0))))
 (=> x_3_& $x17862)))
(assert
 (let (($x17866 (= z_3_18_0 (or z_4_18_0 z_7_18_0))))
 (=> x_3_v $x17866)))
(assert
 (=> x_3_-> (= z_3_18_0 (=> z_4_18_0 z_7_18_0))))
(assert
 (let (($x17876 (= z_3_18_0 (or z_7_18_0 (and z_4_18_0 z_3_18_1)))))
 (=> x_3_U $x17876)))
(assert
 (let (($x17881 (= z_3_18_1 (and z_4_18_1 z_7_18_1))))
 (=> x_3_& $x17881)))
(assert
 (let (($x17885 (= z_3_18_1 (or z_4_18_1 z_7_18_1))))
 (=> x_3_v $x17885)))
(assert
 (=> x_3_-> (= z_3_18_1 (=> z_4_18_1 z_7_18_1))))
(assert
 (let (($x17895 (= z_3_18_1 (or z_7_18_1 (and z_4_18_1 z_3_18_2)))))
 (=> x_3_U $x17895)))
(assert
 (let (($x17900 (= z_3_18_2 (and z_4_18_2 z_7_18_2))))
 (=> x_3_& $x17900)))
(assert
 (let (($x17904 (= z_3_18_2 (or z_4_18_2 z_7_18_2))))
 (=> x_3_v $x17904)))
(assert
 (=> x_3_-> (= z_3_18_2 (=> z_4_18_2 z_7_18_2))))
(assert
 (let (($x17914 (= z_3_18_2 (or z_7_18_2 (and z_4_18_2 z_3_18_3)))))
 (=> x_3_U $x17914)))
(assert
 (let (($x17919 (= z_3_18_3 (and z_4_18_3 z_7_18_3))))
 (=> x_3_& $x17919)))
(assert
 (let (($x17923 (= z_3_18_3 (or z_4_18_3 z_7_18_3))))
 (=> x_3_v $x17923)))
(assert
 (=> x_3_-> (= z_3_18_3 (=> z_4_18_3 z_7_18_3))))
(assert
 (let (($x17933 (= z_3_18_3 (or z_7_18_3 (and z_4_18_3 z_3_18_4)))))
 (=> x_3_U $x17933)))
(assert
 (let (($x17938 (= z_3_18_4 (and z_4_18_4 z_7_18_4))))
 (=> x_3_& $x17938)))
(assert
 (let (($x17942 (= z_3_18_4 (or z_4_18_4 z_7_18_4))))
 (=> x_3_v $x17942)))
(assert
 (=> x_3_-> (= z_3_18_4 (=> z_4_18_4 z_7_18_4))))
(assert
 (let (($x17952 (= z_3_18_4 (or z_7_18_4 (and z_4_18_4 z_3_18_5)))))
 (=> x_3_U $x17952)))
(assert
 (let (($x17957 (= z_3_18_5 (and z_4_18_5 z_7_18_5))))
 (=> x_3_& $x17957)))
(assert
 (let (($x17961 (= z_3_18_5 (or z_4_18_5 z_7_18_5))))
 (=> x_3_v $x17961)))
(assert
 (=> x_3_-> (= z_3_18_5 (=> z_4_18_5 z_7_18_5))))
(assert
 (let (($x17971 (= z_3_18_5 (or z_7_18_5 (and z_4_18_5 z_3_18_6)))))
 (=> x_3_U $x17971)))
(assert
 (let (($x17976 (= z_3_18_6 (and z_4_18_6 z_7_18_6))))
 (=> x_3_& $x17976)))
(assert
 (let (($x17980 (= z_3_18_6 (or z_4_18_6 z_7_18_6))))
 (=> x_3_v $x17980)))
(assert
 (=> x_3_-> (= z_3_18_6 (=> z_4_18_6 z_7_18_6))))
(assert
 (let (($x17990 (and z_7_18_5 z_4_18_4 z_4_18_6)))
 (let (($x17989 (and z_7_18_4 z_4_18_6)))
 (=> x_3_U (= z_3_18_6 (or $x17989 $x17990 (and z_7_18_6)))))))
(assert
 (let (($x18000 (= z_3_19_0 (and z_4_19_0 z_7_19_0))))
 (=> x_3_& $x18000)))
(assert
 (let (($x18004 (= z_3_19_0 (or z_4_19_0 z_7_19_0))))
 (=> x_3_v $x18004)))
(assert
 (=> x_3_-> (= z_3_19_0 (=> z_4_19_0 z_7_19_0))))
(assert
 (let (($x18014 (= z_3_19_0 (or z_7_19_0 (and z_4_19_0 z_3_19_1)))))
 (=> x_3_U $x18014)))
(assert
 (let (($x18019 (= z_3_19_1 (and z_4_19_1 z_7_19_1))))
 (=> x_3_& $x18019)))
(assert
 (let (($x18023 (= z_3_19_1 (or z_4_19_1 z_7_19_1))))
 (=> x_3_v $x18023)))
(assert
 (=> x_3_-> (= z_3_19_1 (=> z_4_19_1 z_7_19_1))))
(assert
 (let (($x18033 (= z_3_19_1 (or z_7_19_1 (and z_4_19_1 z_3_19_2)))))
 (=> x_3_U $x18033)))
(assert
 (let (($x18038 (= z_3_19_2 (and z_4_19_2 z_7_19_2))))
 (=> x_3_& $x18038)))
(assert
 (let (($x18042 (= z_3_19_2 (or z_4_19_2 z_7_19_2))))
 (=> x_3_v $x18042)))
(assert
 (=> x_3_-> (= z_3_19_2 (=> z_4_19_2 z_7_19_2))))
(assert
 (let (($x18052 (= z_3_19_2 (or z_7_19_2 (and z_4_19_2 z_3_19_3)))))
 (=> x_3_U $x18052)))
(assert
 (let (($x18057 (= z_3_19_3 (and z_4_19_3 z_7_19_3))))
 (=> x_3_& $x18057)))
(assert
 (let (($x18061 (= z_3_19_3 (or z_4_19_3 z_7_19_3))))
 (=> x_3_v $x18061)))
(assert
 (=> x_3_-> (= z_3_19_3 (=> z_4_19_3 z_7_19_3))))
(assert
 (let (($x18071 (= z_3_19_3 (or z_7_19_3 (and z_4_19_3 z_3_19_4)))))
 (=> x_3_U $x18071)))
(assert
 (let (($x18076 (= z_3_19_4 (and z_4_19_4 z_7_19_4))))
 (=> x_3_& $x18076)))
(assert
 (let (($x18080 (= z_3_19_4 (or z_4_19_4 z_7_19_4))))
 (=> x_3_v $x18080)))
(assert
 (=> x_3_-> (= z_3_19_4 (=> z_4_19_4 z_7_19_4))))
(assert
 (let (($x18090 (= z_3_19_4 (or z_7_19_4 (and z_4_19_4 z_3_19_5)))))
 (=> x_3_U $x18090)))
(assert
 (let (($x18095 (= z_3_19_5 (and z_4_19_5 z_7_19_5))))
 (=> x_3_& $x18095)))
(assert
 (let (($x18099 (= z_3_19_5 (or z_4_19_5 z_7_19_5))))
 (=> x_3_v $x18099)))
(assert
 (=> x_3_-> (= z_3_19_5 (=> z_4_19_5 z_7_19_5))))
(assert
 (let (($x18109 (and z_7_19_4 z_4_19_3 z_4_19_5)))
 (let (($x18108 (and z_7_19_3 z_4_19_5)))
 (=> x_3_U (= z_3_19_5 (or $x18108 $x18109 (and z_7_19_5)))))))
(assert
 (or x_3_& x_3_v x_3_-> x_3_U))
(assert
 (let (($x1024 (not x_3_U)))
 (let (($x1017 (not x_3_->)))
 (let (($x3661 (or $x1017 $x1024)))
 (let (($x1008 (not x_3_v)))
 (let (($x3660 (or $x1008 $x1024)))
 (let (($x3659 (or $x1008 $x1017)))
 (let (($x1002 (not x_3_&)))
 (let (($x3658 (or $x1002 $x1024)))
 (let (($x3657 (or $x1002 $x1017)))
 (let (($x3656 (or $x1002 $x1008)))
 (and $x3656 $x3657 $x3658 $x3659 $x3660 $x3661))))))))))))
(assert
 (let (($x3664 (not z_5_0_0)))
 (= z_4_0_0 $x3664)))
(assert
 (let (($x3669 (not z_5_0_1)))
 (= z_4_0_1 $x3669)))
(assert
 (let (($x3674 (not z_5_0_2)))
 (= z_4_0_2 $x3674)))
(assert
 (let (($x3679 (not z_5_0_3)))
 (= z_4_0_3 $x3679)))
(assert
 (let (($x3684 (not z_5_0_4)))
 (= z_4_0_4 $x3684)))
(assert
 (let (($x3689 (not z_5_0_5)))
 (= z_4_0_5 $x3689)))
(assert
 (let (($x3694 (not z_5_1_0)))
 (= z_4_1_0 $x3694)))
(assert
 (let (($x3699 (not z_5_1_1)))
 (= z_4_1_1 $x3699)))
(assert
 (let (($x3704 (not z_5_1_2)))
 (= z_4_1_2 $x3704)))
(assert
 (let (($x3709 (not z_5_1_3)))
 (= z_4_1_3 $x3709)))
(assert
 (let (($x3714 (not z_5_2_0)))
 (= z_4_2_0 $x3714)))
(assert
 (let (($x3719 (not z_5_2_1)))
 (= z_4_2_1 $x3719)))
(assert
 (let (($x3724 (not z_5_2_2)))
 (= z_4_2_2 $x3724)))
(assert
 (let (($x3729 (not z_5_2_3)))
 (= z_4_2_3 $x3729)))
(assert
 (let (($x3734 (not z_5_2_4)))
 (= z_4_2_4 $x3734)))
(assert
 (let (($x3739 (not z_5_2_5)))
 (= z_4_2_5 $x3739)))
(assert
 (let (($x3744 (not z_5_3_0)))
 (= z_4_3_0 $x3744)))
(assert
 (let (($x3749 (not z_5_3_1)))
 (= z_4_3_1 $x3749)))
(assert
 (let (($x3754 (not z_5_3_2)))
 (= z_4_3_2 $x3754)))
(assert
 (let (($x3759 (not z_5_3_3)))
 (= z_4_3_3 $x3759)))
(assert
 (let (($x3764 (not z_5_3_4)))
 (= z_4_3_4 $x3764)))
(assert
 (let (($x3769 (not z_5_3_5)))
 (= z_4_3_5 $x3769)))
(assert
 (let (($x3774 (not z_5_4_0)))
 (= z_4_4_0 $x3774)))
(assert
 (let (($x3779 (not z_5_4_1)))
 (= z_4_4_1 $x3779)))
(assert
 (let (($x3784 (not z_5_4_2)))
 (= z_4_4_2 $x3784)))
(assert
 (let (($x3789 (not z_5_4_3)))
 (= z_4_4_3 $x3789)))
(assert
 (let (($x3794 (not z_5_5_0)))
 (= z_4_5_0 $x3794)))
(assert
 (let (($x3799 (not z_5_5_1)))
 (= z_4_5_1 $x3799)))
(assert
 (let (($x3804 (not z_5_5_2)))
 (= z_4_5_2 $x3804)))
(assert
 (let (($x3809 (not z_5_5_3)))
 (= z_4_5_3 $x3809)))
(assert
 (let (($x3814 (not z_5_5_4)))
 (= z_4_5_4 $x3814)))
(assert
 (let (($x3819 (not z_5_5_5)))
 (= z_4_5_5 $x3819)))
(assert
 (let (($x3824 (not z_5_5_6)))
 (= z_4_5_6 $x3824)))
(assert
 (let (($x3829 (not z_5_6_0)))
 (= z_4_6_0 $x3829)))
(assert
 (let (($x3834 (not z_5_6_1)))
 (= z_4_6_1 $x3834)))
(assert
 (let (($x3839 (not z_5_6_2)))
 (= z_4_6_2 $x3839)))
(assert
 (let (($x3844 (not z_5_6_3)))
 (= z_4_6_3 $x3844)))
(assert
 (let (($x3849 (not z_5_6_4)))
 (= z_4_6_4 $x3849)))
(assert
 (let (($x3854 (not z_5_6_5)))
 (= z_4_6_5 $x3854)))
(assert
 (let (($x3859 (not z_5_6_6)))
 (= z_4_6_6 $x3859)))
(assert
 (let (($x3864 (not z_5_6_7)))
 (= z_4_6_7 $x3864)))
(assert
 (let (($x3869 (not z_5_7_0)))
 (= z_4_7_0 $x3869)))
(assert
 (let (($x3874 (not z_5_7_1)))
 (= z_4_7_1 $x3874)))
(assert
 (let (($x3879 (not z_5_7_2)))
 (= z_4_7_2 $x3879)))
(assert
 (let (($x3884 (not z_5_7_3)))
 (= z_4_7_3 $x3884)))
(assert
 (let (($x3889 (not z_5_7_4)))
 (= z_4_7_4 $x3889)))
(assert
 (let (($x3894 (not z_5_8_0)))
 (= z_4_8_0 $x3894)))
(assert
 (let (($x3899 (not z_5_8_1)))
 (= z_4_8_1 $x3899)))
(assert
 (let (($x3904 (not z_5_8_2)))
 (= z_4_8_2 $x3904)))
(assert
 (let (($x3909 (not z_5_8_3)))
 (= z_4_8_3 $x3909)))
(assert
 (let (($x3914 (not z_5_8_4)))
 (= z_4_8_4 $x3914)))
(assert
 (let (($x3919 (not z_5_8_5)))
 (= z_4_8_5 $x3919)))
(assert
 (let (($x3924 (not z_5_9_0)))
 (= z_4_9_0 $x3924)))
(assert
 (let (($x3929 (not z_5_9_1)))
 (= z_4_9_1 $x3929)))
(assert
 (let (($x3934 (not z_5_9_2)))
 (= z_4_9_2 $x3934)))
(assert
 (let (($x3939 (not z_5_9_3)))
 (= z_4_9_3 $x3939)))
(assert
 (let (($x3944 (not z_5_9_4)))
 (= z_4_9_4 $x3944)))
(assert
 (let (($x3949 (not z_5_10_0)))
 (= z_4_10_0 $x3949)))
(assert
 (let (($x3954 (not z_5_10_1)))
 (= z_4_10_1 $x3954)))
(assert
 (let (($x3959 (not z_5_10_2)))
 (= z_4_10_2 $x3959)))
(assert
 (let (($x3964 (not z_5_10_3)))
 (= z_4_10_3 $x3964)))
(assert
 (let (($x3969 (not z_5_10_4)))
 (= z_4_10_4 $x3969)))
(assert
 (let (($x3974 (not z_5_10_5)))
 (= z_4_10_5 $x3974)))
(assert
 (let (($x3979 (not z_5_10_6)))
 (= z_4_10_6 $x3979)))
(assert
 (let (($x3984 (not z_5_11_0)))
 (= z_4_11_0 $x3984)))
(assert
 (let (($x3989 (not z_5_11_1)))
 (= z_4_11_1 $x3989)))
(assert
 (let (($x3994 (not z_5_11_2)))
 (= z_4_11_2 $x3994)))
(assert
 (let (($x3999 (not z_5_11_3)))
 (= z_4_11_3 $x3999)))
(assert
 (let (($x4004 (not z_5_11_4)))
 (= z_4_11_4 $x4004)))
(assert
 (let (($x4009 (not z_5_11_5)))
 (= z_4_11_5 $x4009)))
(assert
 (let (($x4014 (not z_5_12_0)))
 (= z_4_12_0 $x4014)))
(assert
 (let (($x4019 (not z_5_12_1)))
 (= z_4_12_1 $x4019)))
(assert
 (let (($x4024 (not z_5_12_2)))
 (= z_4_12_2 $x4024)))
(assert
 (let (($x4029 (not z_5_12_3)))
 (= z_4_12_3 $x4029)))
(assert
 (let (($x4034 (not z_5_12_4)))
 (= z_4_12_4 $x4034)))
(assert
 (let (($x4039 (not z_5_12_5)))
 (= z_4_12_5 $x4039)))
(assert
 (let (($x4044 (not z_5_12_6)))
 (= z_4_12_6 $x4044)))
(assert
 (let (($x4049 (not z_5_12_7)))
 (= z_4_12_7 $x4049)))
(assert
 (let (($x4054 (not z_5_13_0)))
 (= z_4_13_0 $x4054)))
(assert
 (let (($x4059 (not z_5_13_1)))
 (= z_4_13_1 $x4059)))
(assert
 (let (($x4064 (not z_5_13_2)))
 (= z_4_13_2 $x4064)))
(assert
 (let (($x4069 (not z_5_13_3)))
 (= z_4_13_3 $x4069)))
(assert
 (let (($x4074 (not z_5_13_4)))
 (= z_4_13_4 $x4074)))
(assert
 (let (($x4079 (not z_5_13_5)))
 (= z_4_13_5 $x4079)))
(assert
 (let (($x4084 (not z_5_13_6)))
 (= z_4_13_6 $x4084)))
(assert
 (let (($x4089 (not z_5_13_7)))
 (= z_4_13_7 $x4089)))
(assert
 (let (($x4094 (not z_5_14_0)))
 (= z_4_14_0 $x4094)))
(assert
 (let (($x4099 (not z_5_14_1)))
 (= z_4_14_1 $x4099)))
(assert
 (let (($x4104 (not z_5_14_2)))
 (= z_4_14_2 $x4104)))
(assert
 (let (($x4109 (not z_5_14_3)))
 (= z_4_14_3 $x4109)))
(assert
 (let (($x4114 (not z_5_14_4)))
 (= z_4_14_4 $x4114)))
(assert
 (let (($x4119 (not z_5_15_0)))
 (= z_4_15_0 $x4119)))
(assert
 (let (($x4124 (not z_5_15_1)))
 (= z_4_15_1 $x4124)))
(assert
 (let (($x4129 (not z_5_15_2)))
 (= z_4_15_2 $x4129)))
(assert
 (let (($x4134 (not z_5_15_3)))
 (= z_4_15_3 $x4134)))
(assert
 (let (($x4139 (not z_5_16_0)))
 (= z_4_16_0 $x4139)))
(assert
 (let (($x4144 (not z_5_16_1)))
 (= z_4_16_1 $x4144)))
(assert
 (let (($x4149 (not z_5_16_2)))
 (= z_4_16_2 $x4149)))
(assert
 (let (($x4154 (not z_5_16_3)))
 (= z_4_16_3 $x4154)))
(assert
 (let (($x4159 (not z_5_16_4)))
 (= z_4_16_4 $x4159)))
(assert
 (let (($x4164 (not z_5_16_5)))
 (= z_4_16_5 $x4164)))
(assert
 (let (($x4169 (not z_5_17_0)))
 (= z_4_17_0 $x4169)))
(assert
 (let (($x4174 (not z_5_17_1)))
 (= z_4_17_1 $x4174)))
(assert
 (let (($x4179 (not z_5_17_2)))
 (= z_4_17_2 $x4179)))
(assert
 (let (($x4184 (not z_5_18_0)))
 (= z_4_18_0 $x4184)))
(assert
 (let (($x4189 (not z_5_18_1)))
 (= z_4_18_1 $x4189)))
(assert
 (let (($x4194 (not z_5_18_2)))
 (= z_4_18_2 $x4194)))
(assert
 (let (($x4199 (not z_5_18_3)))
 (= z_4_18_3 $x4199)))
(assert
 (let (($x4204 (not z_5_18_4)))
 (= z_4_18_4 $x4204)))
(assert
 (let (($x4209 (not z_5_18_5)))
 (= z_4_18_5 $x4209)))
(assert
 (let (($x4214 (not z_5_18_6)))
 (= z_4_18_6 $x4214)))
(assert
 (let (($x4219 (not z_5_19_0)))
 (= z_4_19_0 $x4219)))
(assert
 (let (($x4224 (not z_5_19_1)))
 (= z_4_19_1 $x4224)))
(assert
 (let (($x4229 (not z_5_19_2)))
 (= z_4_19_2 $x4229)))
(assert
 (let (($x4234 (not z_5_19_3)))
 (= z_4_19_3 $x4234)))
(assert
 (let (($x4239 (not z_5_19_4)))
 (= z_4_19_4 $x4239)))
(assert
 (let (($x4244 (not z_5_19_5)))
 (= z_4_19_5 $x4244)))
(assert
 (not z_5_0_0))
(assert
 (not z_5_0_1))
(assert
 (not z_5_0_2))
(assert
 z_5_0_3)
(assert
 (not z_5_0_4))
(assert
 (not z_5_0_5))
(assert
 (not z_5_1_0))
(assert
 z_5_1_1)
(assert
 (not z_5_1_2))
(assert
 z_5_1_3)
(assert
 z_5_2_0)
(assert
 z_5_2_1)
(assert
 z_5_2_2)
(assert
 (not z_5_2_3))
(assert
 z_5_2_4)
(assert
 z_5_2_5)
(assert
 z_5_3_0)
(assert
 z_5_3_1)
(assert
 z_5_3_2)
(assert
 (not z_5_3_3))
(assert
 (not z_5_3_4))
(assert
 (not z_5_3_5))
(assert
 (not z_5_4_0))
(assert
 (not z_5_4_1))
(assert
 z_5_4_2)
(assert
 (not z_5_4_3))
(assert
 z_5_5_0)
(assert
 (not z_5_5_1))
(assert
 z_5_5_2)
(assert
 z_5_5_3)
(assert
 z_5_5_4)
(assert
 (not z_5_5_5))
(assert
 (not z_5_5_6))
(assert
 (not z_5_6_0))
(assert
 (not z_5_6_1))
(assert
 z_5_6_2)
(assert
 z_5_6_3)
(assert
 (not z_5_6_4))
(assert
 z_5_6_5)
(assert
 z_5_6_6)
(assert
 (not z_5_6_7))
(assert
 (not z_5_7_0))
(assert
 (not z_5_7_1))
(assert
 (not z_5_7_2))
(assert
 (not z_5_7_3))
(assert
 z_5_7_4)
(assert
 (not z_5_8_0))
(assert
 (not z_5_8_1))
(assert
 z_5_8_2)
(assert
 z_5_8_3)
(assert
 z_5_8_4)
(assert
 z_5_8_5)
(assert
 z_5_9_0)
(assert
 (not z_5_9_1))
(assert
 (not z_5_9_2))
(assert
 z_5_9_3)
(assert
 (not z_5_9_4))
(assert
 z_5_10_0)
(assert
 (not z_5_10_1))
(assert
 (not z_5_10_2))
(assert
 (not z_5_10_3))
(assert
 (not z_5_10_4))
(assert
 z_5_10_5)
(assert
 z_5_10_6)
(assert
 z_5_11_0)
(assert
 (not z_5_11_1))
(assert
 z_5_11_2)
(assert
 z_5_11_3)
(assert
 z_5_11_4)
(assert
 z_5_11_5)
(assert
 z_5_12_0)
(assert
 (not z_5_12_1))
(assert
 z_5_12_2)
(assert
 (not z_5_12_3))
(assert
 z_5_12_4)
(assert
 z_5_12_5)
(assert
 (not z_5_12_6))
(assert
 (not z_5_12_7))
(assert
 z_5_13_0)
(assert
 z_5_13_1)
(assert
 (not z_5_13_2))
(assert
 (not z_5_13_3))
(assert
 (not z_5_13_4))
(assert
 z_5_13_5)
(assert
 z_5_13_6)
(assert
 z_5_13_7)
(assert
 (not z_5_14_0))
(assert
 z_5_14_1)
(assert
 (not z_5_14_2))
(assert
 z_5_14_3)
(assert
 z_5_14_4)
(assert
 (not z_5_15_0))
(assert
 (not z_5_15_1))
(assert
 z_5_15_2)
(assert
 (not z_5_15_3))
(assert
 z_5_16_0)
(assert
 z_5_16_1)
(assert
 z_5_16_2)
(assert
 (not z_5_16_3))
(assert
 (not z_5_16_4))
(assert
 z_5_16_5)
(assert
 (not z_5_17_0))
(assert
 (not z_5_17_1))
(assert
 (not z_5_17_2))
(assert
 z_5_18_0)
(assert
 (not z_5_18_1))
(assert
 (not z_5_18_2))
(assert
 z_5_18_3)
(assert
 z_5_18_4)
(assert
 (not z_5_18_5))
(assert
 (not z_5_18_6))
(assert
 (not z_5_19_0))
(assert
 (not z_5_19_1))
(assert
 z_5_19_2)
(assert
 (not z_5_19_3))
(assert
 z_5_19_4)
(assert
 (not z_5_19_5))
(assert
 (let (($x18124 (not x_7_r)))
 (let (($x18121 (not x_7_p)))
 (let (($x18125 (or $x18121 $x18124)))
 (let (($x18122 (not x_7_q)))
 (let (($x18123 (or $x18121 $x18122)))
 (and $x18123 $x18125)))))))
(assert
 (let (($x18124 (not x_7_r)))
 (let (($x18122 (not x_7_q)))
 (let (($x18127 (or $x18122 $x18124)))
 (and $x18127)))))
(assert
 (and true true))
(assert
 (=> x_7_p z_7_0_0))
(assert
 (=> x_7_p z_7_0_1))
(assert
 (=> x_7_p z_7_0_2))
(assert
 (=> x_7_p z_7_0_3))
(assert
 (=> x_7_p z_7_0_4))
(assert
 (=> x_7_p z_7_0_5))
(assert
 (=> x_7_p z_7_1_0))
(assert
 (=> x_7_p z_7_1_1))
(assert
 (=> x_7_p z_7_1_2))
(assert
 (=> x_7_p z_7_1_3))
(assert
 (=> x_7_p z_7_2_0))
(assert
 (=> x_7_p z_7_2_1))
(assert
 (=> x_7_p z_7_2_2))
(assert
 (=> x_7_p z_7_2_3))
(assert
 (=> x_7_p z_7_2_4))
(assert
 (=> x_7_p z_7_2_5))
(assert
 (=> x_7_p z_7_3_0))
(assert
 (=> x_7_p z_7_3_1))
(assert
 (=> x_7_p z_7_3_2))
(assert
 (=> x_7_p z_7_3_3))
(assert
 (=> x_7_p z_7_3_4))
(assert
 (=> x_7_p z_7_3_5))
(assert
 (=> x_7_p z_7_4_0))
(assert
 (=> x_7_p z_7_4_1))
(assert
 (=> x_7_p z_7_4_2))
(assert
 (=> x_7_p z_7_4_3))
(assert
 (=> x_7_p z_7_5_0))
(assert
 (=> x_7_p z_7_5_1))
(assert
 (=> x_7_p z_7_5_2))
(assert
 (=> x_7_p z_7_5_3))
(assert
 (=> x_7_p z_7_5_4))
(assert
 (=> x_7_p z_7_5_5))
(assert
 (=> x_7_p z_7_5_6))
(assert
 (=> x_7_p z_7_6_0))
(assert
 (=> x_7_p z_7_6_1))
(assert
 (=> x_7_p z_7_6_2))
(assert
 (=> x_7_p z_7_6_3))
(assert
 (=> x_7_p z_7_6_4))
(assert
 (=> x_7_p z_7_6_5))
(assert
 (=> x_7_p z_7_6_6))
(assert
 (=> x_7_p z_7_6_7))
(assert
 (=> x_7_p z_7_7_0))
(assert
 (=> x_7_p z_7_7_1))
(assert
 (=> x_7_p z_7_7_2))
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
 (=> x_7_p z_7_8_3))
(assert
 (=> x_7_p z_7_8_4))
(assert
 (=> x_7_p z_7_8_5))
(assert
 (=> x_7_p z_7_9_0))
(assert
 (=> x_7_p z_7_9_1))
(assert
 (=> x_7_p z_7_9_2))
(assert
 (=> x_7_p z_7_9_3))
(assert
 (=> x_7_p z_7_9_4))
(assert
 (let (($x18261 (not z_7_10_0)))
 (=> x_7_p $x18261)))
(assert
 (=> x_7_p z_7_10_1))
(assert
 (=> x_7_p z_7_10_2))
(assert
 (let (($x18268 (not z_7_10_3)))
 (=> x_7_p $x18268)))
(assert
 (=> x_7_p z_7_10_4))
(assert
 (=> x_7_p z_7_10_5))
(assert
 (=> x_7_p z_7_10_6))
(assert
 (=> x_7_p z_7_11_0))
(assert
 (=> x_7_p z_7_11_1))
(assert
 (=> x_7_p z_7_11_2))
(assert
 (let (($x18283 (not z_7_11_3)))
 (=> x_7_p $x18283)))
(assert
 (let (($x18286 (not z_7_11_4)))
 (=> x_7_p $x18286)))
(assert
 (let (($x18289 (not z_7_11_5)))
 (=> x_7_p $x18289)))
(assert
 (=> x_7_p z_7_12_0))
(assert
 (=> x_7_p z_7_12_1))
(assert
 (=> x_7_p z_7_12_2))
(assert
 (let (($x18298 (not z_7_12_3)))
 (=> x_7_p $x18298)))
(assert
 (=> x_7_p z_7_12_4))
(assert
 (let (($x18303 (not z_7_12_5)))
 (=> x_7_p $x18303)))
(assert
 (let (($x18306 (not z_7_12_6)))
 (=> x_7_p $x18306)))
(assert
 (let (($x18309 (not z_7_12_7)))
 (=> x_7_p $x18309)))
(assert
 (let (($x18312 (not z_7_13_0)))
 (=> x_7_p $x18312)))
(assert
 (let (($x18315 (not z_7_13_1)))
 (=> x_7_p $x18315)))
(assert
 (=> x_7_p z_7_13_2))
(assert
 (let (($x18320 (not z_7_13_3)))
 (=> x_7_p $x18320)))
(assert
 (let (($x18323 (not z_7_13_4)))
 (=> x_7_p $x18323)))
(assert
 (let (($x18326 (not z_7_13_5)))
 (=> x_7_p $x18326)))
(assert
 (let (($x18329 (not z_7_13_6)))
 (=> x_7_p $x18329)))
(assert
 (=> x_7_p z_7_13_7))
(assert
 (let (($x18334 (not z_7_14_0)))
 (=> x_7_p $x18334)))
(assert
 (let (($x18337 (not z_7_14_1)))
 (=> x_7_p $x18337)))
(assert
 (=> x_7_p z_7_14_2))
(assert
 (let (($x18342 (not z_7_14_3)))
 (=> x_7_p $x18342)))
(assert
 (let (($x18345 (not z_7_14_4)))
 (=> x_7_p $x18345)))
(assert
 (=> x_7_p z_7_15_0))
(assert
 (let (($x18350 (not z_7_15_1)))
 (=> x_7_p $x18350)))
(assert
 (=> x_7_p z_7_15_2))
(assert
 (=> x_7_p z_7_15_3))
(assert
 (let (($x18357 (not z_7_16_0)))
 (=> x_7_p $x18357)))
(assert
 (let (($x18360 (not z_7_16_1)))
 (=> x_7_p $x18360)))
(assert
 (let (($x18363 (not z_7_16_2)))
 (=> x_7_p $x18363)))
(assert
 (let (($x18366 (not z_7_16_3)))
 (=> x_7_p $x18366)))
(assert
 (let (($x18369 (not z_7_16_4)))
 (=> x_7_p $x18369)))
(assert
 (=> x_7_p z_7_16_5))
(assert
 (=> x_7_p z_7_17_0))
(assert
 (let (($x18376 (not z_7_17_1)))
 (=> x_7_p $x18376)))
(assert
 (=> x_7_p z_7_17_2))
(assert
 (=> x_7_p z_7_18_0))
(assert
 (=> x_7_p z_7_18_1))
(assert
 (=> x_7_p z_7_18_2))
(assert
 (let (($x18387 (not z_7_18_3)))
 (=> x_7_p $x18387)))
(assert
 (let (($x18390 (not z_7_18_4)))
 (=> x_7_p $x18390)))
(assert
 (let (($x18393 (not z_7_18_5)))
 (=> x_7_p $x18393)))
(assert
 (let (($x18396 (not z_7_18_6)))
 (=> x_7_p $x18396)))
(assert
 (let (($x18399 (not z_7_19_0)))
 (=> x_7_p $x18399)))
(assert
 (let (($x18402 (not z_7_19_1)))
 (=> x_7_p $x18402)))
(assert
 (let (($x18405 (not z_7_19_2)))
 (=> x_7_p $x18405)))
(assert
 (let (($x18408 (not z_7_19_3)))
 (=> x_7_p $x18408)))
(assert
 (let (($x18411 (not z_7_19_4)))
 (=> x_7_p $x18411)))
(assert
 (let (($x18414 (not z_7_19_5)))
 (=> x_7_p $x18414)))
(assert
 (let (($x18417 (not z_7_0_0)))
 (=> x_7_q $x18417)))
(assert
 (let (($x18420 (not z_7_0_1)))
 (=> x_7_q $x18420)))
(assert
 (let (($x18423 (not z_7_0_2)))
 (=> x_7_q $x18423)))
(assert
 (=> x_7_q z_7_0_3))
(assert
 (let (($x18428 (not z_7_0_4)))
 (=> x_7_q $x18428)))
(assert
 (let (($x18431 (not z_7_0_5)))
 (=> x_7_q $x18431)))
(assert
 (let (($x18434 (not z_7_1_0)))
 (=> x_7_q $x18434)))
(assert
 (=> x_7_q z_7_1_1))
(assert
 (let (($x18439 (not z_7_1_2)))
 (=> x_7_q $x18439)))
(assert
 (=> x_7_q z_7_1_3))
(assert
 (=> x_7_q z_7_2_0))
(assert
 (=> x_7_q z_7_2_1))
(assert
 (=> x_7_q z_7_2_2))
(assert
 (let (($x18450 (not z_7_2_3)))
 (=> x_7_q $x18450)))
(assert
 (=> x_7_q z_7_2_4))
(assert
 (=> x_7_q z_7_2_5))
(assert
 (=> x_7_q z_7_3_0))
(assert
 (=> x_7_q z_7_3_1))
(assert
 (=> x_7_q z_7_3_2))
(assert
 (let (($x18463 (not z_7_3_3)))
 (=> x_7_q $x18463)))
(assert
 (let (($x18466 (not z_7_3_4)))
 (=> x_7_q $x18466)))
(assert
 (let (($x18469 (not z_7_3_5)))
 (=> x_7_q $x18469)))
(assert
 (let (($x18472 (not z_7_4_0)))
 (=> x_7_q $x18472)))
(assert
 (let (($x18475 (not z_7_4_1)))
 (=> x_7_q $x18475)))
(assert
 (=> x_7_q z_7_4_2))
(assert
 (let (($x18480 (not z_7_4_3)))
 (=> x_7_q $x18480)))
(assert
 (=> x_7_q z_7_5_0))
(assert
 (let (($x18485 (not z_7_5_1)))
 (=> x_7_q $x18485)))
(assert
 (=> x_7_q z_7_5_2))
(assert
 (=> x_7_q z_7_5_3))
(assert
 (=> x_7_q z_7_5_4))
(assert
 (let (($x18494 (not z_7_5_5)))
 (=> x_7_q $x18494)))
(assert
 (let (($x18497 (not z_7_5_6)))
 (=> x_7_q $x18497)))
(assert
 (let (($x18500 (not z_7_6_0)))
 (=> x_7_q $x18500)))
(assert
 (let (($x18503 (not z_7_6_1)))
 (=> x_7_q $x18503)))
(assert
 (=> x_7_q z_7_6_2))
(assert
 (=> x_7_q z_7_6_3))
(assert
 (let (($x18510 (not z_7_6_4)))
 (=> x_7_q $x18510)))
(assert
 (=> x_7_q z_7_6_5))
(assert
 (=> x_7_q z_7_6_6))
(assert
 (let (($x18517 (not z_7_6_7)))
 (=> x_7_q $x18517)))
(assert
 (let (($x18520 (not z_7_7_0)))
 (=> x_7_q $x18520)))
(assert
 (let (($x18523 (not z_7_7_1)))
 (=> x_7_q $x18523)))
(assert
 (let (($x18526 (not z_7_7_2)))
 (=> x_7_q $x18526)))
(assert
 (let (($x18529 (not z_7_7_3)))
 (=> x_7_q $x18529)))
(assert
 (=> x_7_q z_7_7_4))
(assert
 (let (($x18534 (not z_7_8_0)))
 (=> x_7_q $x18534)))
(assert
 (let (($x18537 (not z_7_8_1)))
 (=> x_7_q $x18537)))
(assert
 (=> x_7_q z_7_8_2))
(assert
 (=> x_7_q z_7_8_3))
(assert
 (=> x_7_q z_7_8_4))
(assert
 (=> x_7_q z_7_8_5))
(assert
 (=> x_7_q z_7_9_0))
(assert
 (let (($x18550 (not z_7_9_1)))
 (=> x_7_q $x18550)))
(assert
 (let (($x18553 (not z_7_9_2)))
 (=> x_7_q $x18553)))
(assert
 (=> x_7_q z_7_9_3))
(assert
 (let (($x18558 (not z_7_9_4)))
 (=> x_7_q $x18558)))
(assert
 (=> x_7_q z_7_10_0))
(assert
 (let (($x18563 (not z_7_10_1)))
 (=> x_7_q $x18563)))
(assert
 (let (($x18566 (not z_7_10_2)))
 (=> x_7_q $x18566)))
(assert
 (let (($x18268 (not z_7_10_3)))
 (=> x_7_q $x18268)))
(assert
 (let (($x18571 (not z_7_10_4)))
 (=> x_7_q $x18571)))
(assert
 (=> x_7_q z_7_10_5))
(assert
 (=> x_7_q z_7_10_6))
(assert
 (=> x_7_q z_7_11_0))
(assert
 (let (($x18580 (not z_7_11_1)))
 (=> x_7_q $x18580)))
(assert
 (=> x_7_q z_7_11_2))
(assert
 (=> x_7_q z_7_11_3))
(assert
 (=> x_7_q z_7_11_4))
(assert
 (=> x_7_q z_7_11_5))
(assert
 (=> x_7_q z_7_12_0))
(assert
 (let (($x18593 (not z_7_12_1)))
 (=> x_7_q $x18593)))
(assert
 (=> x_7_q z_7_12_2))
(assert
 (let (($x18298 (not z_7_12_3)))
 (=> x_7_q $x18298)))
(assert
 (=> x_7_q z_7_12_4))
(assert
 (=> x_7_q z_7_12_5))
(assert
 (let (($x18306 (not z_7_12_6)))
 (=> x_7_q $x18306)))
(assert
 (let (($x18309 (not z_7_12_7)))
 (=> x_7_q $x18309)))
(assert
 (=> x_7_q z_7_13_0))
(assert
 (=> x_7_q z_7_13_1))
(assert
 (let (($x18612 (not z_7_13_2)))
 (=> x_7_q $x18612)))
(assert
 (let (($x18320 (not z_7_13_3)))
 (=> x_7_q $x18320)))
(assert
 (let (($x18323 (not z_7_13_4)))
 (=> x_7_q $x18323)))
(assert
 (=> x_7_q z_7_13_5))
(assert
 (=> x_7_q z_7_13_6))
(assert
 (=> x_7_q z_7_13_7))
(assert
 (let (($x18334 (not z_7_14_0)))
 (=> x_7_q $x18334)))
(assert
 (=> x_7_q z_7_14_1))
(assert
 (let (($x18629 (not z_7_14_2)))
 (=> x_7_q $x18629)))
(assert
 (=> x_7_q z_7_14_3))
(assert
 (=> x_7_q z_7_14_4))
(assert
 (let (($x18636 (not z_7_15_0)))
 (=> x_7_q $x18636)))
(assert
 (let (($x18350 (not z_7_15_1)))
 (=> x_7_q $x18350)))
(assert
 (=> x_7_q z_7_15_2))
(assert
 (let (($x18643 (not z_7_15_3)))
 (=> x_7_q $x18643)))
(assert
 (=> x_7_q z_7_16_0))
(assert
 (=> x_7_q z_7_16_1))
(assert
 (=> x_7_q z_7_16_2))
(assert
 (let (($x18366 (not z_7_16_3)))
 (=> x_7_q $x18366)))
(assert
 (let (($x18369 (not z_7_16_4)))
 (=> x_7_q $x18369)))
(assert
 (=> x_7_q z_7_16_5))
(assert
 (let (($x18658 (not z_7_17_0)))
 (=> x_7_q $x18658)))
(assert
 (let (($x18376 (not z_7_17_1)))
 (=> x_7_q $x18376)))
(assert
 (let (($x18663 (not z_7_17_2)))
 (=> x_7_q $x18663)))
(assert
 (=> x_7_q z_7_18_0))
(assert
 (let (($x18668 (not z_7_18_1)))
 (=> x_7_q $x18668)))
(assert
 (let (($x18671 (not z_7_18_2)))
 (=> x_7_q $x18671)))
(assert
 (=> x_7_q z_7_18_3))
(assert
 (=> x_7_q z_7_18_4))
(assert
 (let (($x18393 (not z_7_18_5)))
 (=> x_7_q $x18393)))
(assert
 (let (($x18396 (not z_7_18_6)))
 (=> x_7_q $x18396)))
(assert
 (let (($x18399 (not z_7_19_0)))
 (=> x_7_q $x18399)))
(assert
 (let (($x18402 (not z_7_19_1)))
 (=> x_7_q $x18402)))
(assert
 (=> x_7_q z_7_19_2))
(assert
 (let (($x18408 (not z_7_19_3)))
 (=> x_7_q $x18408)))
(assert
 (=> x_7_q z_7_19_4))
(assert
 (let (($x18414 (not z_7_19_5)))
 (=> x_7_q $x18414)))
(assert
 (let (($x18417 (not z_7_0_0)))
 (=> x_7_r $x18417)))
(assert
 (let (($x18420 (not z_7_0_1)))
 (=> x_7_r $x18420)))
(assert
 (=> x_7_r z_7_0_2))
(assert
 (let (($x18700 (not z_7_0_3)))
 (=> x_7_r $x18700)))
(assert
 (let (($x18428 (not z_7_0_4)))
 (=> x_7_r $x18428)))
(assert
 (=> x_7_r z_7_0_5))
(assert
 (=> x_7_r z_7_1_0))
(assert
 (=> x_7_r z_7_1_1))
(assert
 (=> x_7_r z_7_1_2))
(assert
 (let (($x18713 (not z_7_1_3)))
 (=> x_7_r $x18713)))
(assert
 (let (($x18716 (not z_7_2_0)))
 (=> x_7_r $x18716)))
(assert
 (let (($x18719 (not z_7_2_1)))
 (=> x_7_r $x18719)))
(assert
 (let (($x18722 (not z_7_2_2)))
 (=> x_7_r $x18722)))
(assert
 (=> x_7_r z_7_2_3))
(assert
 (let (($x18727 (not z_7_2_4)))
 (=> x_7_r $x18727)))
(assert
 (=> x_7_r z_7_2_5))
(assert
 (let (($x18732 (not z_7_3_0)))
 (=> x_7_r $x18732)))
(assert
 (let (($x18735 (not z_7_3_1)))
 (=> x_7_r $x18735)))
(assert
 (let (($x18738 (not z_7_3_2)))
 (=> x_7_r $x18738)))
(assert
 (=> x_7_r z_7_3_3))
(assert
 (let (($x18466 (not z_7_3_4)))
 (=> x_7_r $x18466)))
(assert
 (=> x_7_r z_7_3_5))
(assert
 (let (($x18472 (not z_7_4_0)))
 (=> x_7_r $x18472)))
(assert
 (=> x_7_r z_7_4_1))
(assert
 (let (($x18751 (not z_7_4_2)))
 (=> x_7_r $x18751)))
(assert
 (=> x_7_r z_7_4_3))
(assert
 (let (($x18756 (not z_7_5_0)))
 (=> x_7_r $x18756)))
(assert
 (=> x_7_r z_7_5_1))
(assert
 (let (($x18761 (not z_7_5_2)))
 (=> x_7_r $x18761)))
(assert
 (let (($x18764 (not z_7_5_3)))
 (=> x_7_r $x18764)))
(assert
 (let (($x18767 (not z_7_5_4)))
 (=> x_7_r $x18767)))
(assert
 (=> x_7_r z_7_5_5))
(assert
 (=> x_7_r z_7_5_6))
(assert
 (=> x_7_r z_7_6_0))
(assert
 (=> x_7_r z_7_6_1))
(assert
 (=> x_7_r z_7_6_2))
(assert
 (let (($x18780 (not z_7_6_3)))
 (=> x_7_r $x18780)))
(assert
 (=> x_7_r z_7_6_4))
(assert
 (=> x_7_r z_7_6_5))
(assert
 (=> x_7_r z_7_6_6))
(assert
 (=> x_7_r z_7_6_7))
(assert
 (let (($x18520 (not z_7_7_0)))
 (=> x_7_r $x18520)))
(assert
 (let (($x18523 (not z_7_7_1)))
 (=> x_7_r $x18523)))
(assert
 (let (($x18526 (not z_7_7_2)))
 (=> x_7_r $x18526)))
(assert
 (=> x_7_r z_7_7_3))
(assert
 (let (($x18799 (not z_7_7_4)))
 (=> x_7_r $x18799)))
(assert
 (let (($x18534 (not z_7_8_0)))
 (=> x_7_r $x18534)))
(assert
 (=> x_7_r z_7_8_1))
(assert
 (=> x_7_r z_7_8_2))
(assert
 (=> x_7_r z_7_8_3))
(assert
 (=> x_7_r z_7_8_4))
(assert
 (let (($x18812 (not z_7_8_5)))
 (=> x_7_r $x18812)))
(assert
 (let (($x18815 (not z_7_9_0)))
 (=> x_7_r $x18815)))
(assert
 (=> x_7_r z_7_9_1))
(assert
 (=> x_7_r z_7_9_2))
(assert
 (=> x_7_r z_7_9_3))
(assert
 (let (($x18558 (not z_7_9_4)))
 (=> x_7_r $x18558)))
(assert
 (=> x_7_r z_7_10_0))
(assert
 (=> x_7_r z_7_10_1))
(assert
 (=> x_7_r z_7_10_2))
(assert
 (=> x_7_r z_7_10_3))
(assert
 (=> x_7_r z_7_10_4))
(assert
 (let (($x18836 (not z_7_10_5)))
 (=> x_7_r $x18836)))
(assert
 (=> x_7_r z_7_10_6))
(assert
 (let (($x18841 (not z_7_11_0)))
 (=> x_7_r $x18841)))
(assert
 (let (($x18580 (not z_7_11_1)))
 (=> x_7_r $x18580)))
(assert
 (let (($x18846 (not z_7_11_2)))
 (=> x_7_r $x18846)))
(assert
 (let (($x18283 (not z_7_11_3)))
 (=> x_7_r $x18283)))
(assert
 (let (($x18286 (not z_7_11_4)))
 (=> x_7_r $x18286)))
(assert
 (=> x_7_r z_7_11_5))
(assert
 (let (($x18855 (not z_7_12_0)))
 (=> x_7_r $x18855)))
(assert
 (=> x_7_r z_7_12_1))
(assert
 (=> x_7_r z_7_12_2))
(assert
 (let (($x18298 (not z_7_12_3)))
 (=> x_7_r $x18298)))
(assert
 (let (($x18864 (not z_7_12_4)))
 (=> x_7_r $x18864)))
(assert
 (=> x_7_r z_7_12_5))
(assert
 (let (($x18306 (not z_7_12_6)))
 (=> x_7_r $x18306)))
(assert
 (=> x_7_r z_7_12_7))
(assert
 (=> x_7_r z_7_13_0))
(assert
 (let (($x18315 (not z_7_13_1)))
 (=> x_7_r $x18315)))
(assert
 (let (($x18612 (not z_7_13_2)))
 (=> x_7_r $x18612)))
(assert
 (let (($x18320 (not z_7_13_3)))
 (=> x_7_r $x18320)))
(assert
 (let (($x18323 (not z_7_13_4)))
 (=> x_7_r $x18323)))
(assert
 (=> x_7_r z_7_13_5))
(assert
 (=> x_7_r z_7_13_6))
(assert
 (let (($x18887 (not z_7_13_7)))
 (=> x_7_r $x18887)))
(assert
 (=> x_7_r z_7_14_0))
(assert
 (let (($x18337 (not z_7_14_1)))
 (=> x_7_r $x18337)))
(assert
 (let (($x18629 (not z_7_14_2)))
 (=> x_7_r $x18629)))
(assert
 (let (($x18342 (not z_7_14_3)))
 (=> x_7_r $x18342)))
(assert
 (=> x_7_r z_7_14_4))
(assert
 (let (($x18636 (not z_7_15_0)))
 (=> x_7_r $x18636)))
(assert
 (let (($x18350 (not z_7_15_1)))
 (=> x_7_r $x18350)))
(assert
 (let (($x18904 (not z_7_15_2)))
 (=> x_7_r $x18904)))
(assert
 (let (($x18643 (not z_7_15_3)))
 (=> x_7_r $x18643)))
(assert
 (let (($x18357 (not z_7_16_0)))
 (=> x_7_r $x18357)))
(assert
 (let (($x18360 (not z_7_16_1)))
 (=> x_7_r $x18360)))
(assert
 (=> x_7_r z_7_16_2))
(assert
 (=> x_7_r z_7_16_3))
(assert
 (=> x_7_r z_7_16_4))
(assert
 (let (($x18919 (not z_7_16_5)))
 (=> x_7_r $x18919)))
(assert
 (let (($x18658 (not z_7_17_0)))
 (=> x_7_r $x18658)))
(assert
 (=> x_7_r z_7_17_1))
(assert
 (let (($x18663 (not z_7_17_2)))
 (=> x_7_r $x18663)))
(assert
 (=> x_7_r z_7_18_0))
(assert
 (=> x_7_r z_7_18_1))
(assert
 (let (($x18671 (not z_7_18_2)))
 (=> x_7_r $x18671)))
(assert
 (=> x_7_r z_7_18_3))
(assert
 (=> x_7_r z_7_18_4))
(assert
 (=> x_7_r z_7_18_5))
(assert
 (=> x_7_r z_7_18_6))
(assert
 (=> x_7_r z_7_19_0))
(assert
 (let (($x18402 (not z_7_19_1)))
 (=> x_7_r $x18402)))
(assert
 (=> x_7_r z_7_19_2))
(assert
 (=> x_7_r z_7_19_3))
(assert
 (=> x_7_r z_7_19_4))
(assert
 (=> x_7_r z_7_19_5))
(assert
 (or x_7_p x_7_q x_7_r))
(assert
 (let (($x18145 (not x_7_->)))
 (let (($x18143 (not x_7_U)))
 (let (($x18141 (not x_7_v)))
 (let (($x18139 (not x_7_&)))
 (let (($x18137 (not x_7_X)))
 (let (($x18135 (not x_7_!)))
 (let (($x18133 (not x_7_F)))
 (let (($x18131 (not x_7_G)))
 (and $x18131 $x18133 $x18135 $x18137 $x18139 $x18141 $x18143 $x18145))))))))))
(check-sat)

