; Benchmark for LTL-sketching problem
(set-logic QF_UF)
(set-info :status unknown)
(declare-fun z_3_0_0 () Bool)
(declare-fun z_1_0_0 () Bool)
(declare-fun z_0_0_0 () Bool)
(declare-fun x_0_& () Bool)
(declare-fun x_0_v () Bool)
(declare-fun x_0_-> () Bool)
(declare-fun z_0_0_1 () Bool)
(declare-fun x_0_U () Bool)
(declare-fun z_3_0_1 () Bool)
(declare-fun z_1_0_1 () Bool)
(declare-fun z_0_0_2 () Bool)
(declare-fun z_3_0_2 () Bool)
(declare-fun z_1_0_2 () Bool)
(declare-fun z_0_0_3 () Bool)
(declare-fun z_3_0_3 () Bool)
(declare-fun z_1_0_3 () Bool)
(declare-fun z_0_0_4 () Bool)
(declare-fun z_3_0_4 () Bool)
(declare-fun z_1_0_4 () Bool)
(declare-fun z_0_0_5 () Bool)
(declare-fun z_3_0_5 () Bool)
(declare-fun z_1_0_5 () Bool)
(declare-fun z_0_0_6 () Bool)
(declare-fun z_3_0_6 () Bool)
(declare-fun z_1_0_6 () Bool)
(declare-fun z_3_1_0 () Bool)
(declare-fun z_1_1_0 () Bool)
(declare-fun z_0_1_0 () Bool)
(declare-fun z_0_1_1 () Bool)
(declare-fun z_3_1_1 () Bool)
(declare-fun z_1_1_1 () Bool)
(declare-fun z_0_1_2 () Bool)
(declare-fun z_3_1_2 () Bool)
(declare-fun z_1_1_2 () Bool)
(declare-fun z_0_1_3 () Bool)
(declare-fun z_3_1_3 () Bool)
(declare-fun z_1_1_3 () Bool)
(declare-fun z_0_1_4 () Bool)
(declare-fun z_3_1_4 () Bool)
(declare-fun z_1_1_4 () Bool)
(declare-fun z_0_1_5 () Bool)
(declare-fun z_3_1_5 () Bool)
(declare-fun z_1_1_5 () Bool)
(declare-fun z_3_2_0 () Bool)
(declare-fun z_1_2_0 () Bool)
(declare-fun z_0_2_0 () Bool)
(declare-fun z_0_2_1 () Bool)
(declare-fun z_3_2_1 () Bool)
(declare-fun z_1_2_1 () Bool)
(declare-fun z_0_2_2 () Bool)
(declare-fun z_3_2_2 () Bool)
(declare-fun z_1_2_2 () Bool)
(declare-fun z_0_2_3 () Bool)
(declare-fun z_3_2_3 () Bool)
(declare-fun z_1_2_3 () Bool)
(declare-fun z_0_2_4 () Bool)
(declare-fun z_3_2_4 () Bool)
(declare-fun z_1_2_4 () Bool)
(declare-fun z_0_2_5 () Bool)
(declare-fun z_3_2_5 () Bool)
(declare-fun z_1_2_5 () Bool)
(declare-fun z_3_3_0 () Bool)
(declare-fun z_1_3_0 () Bool)
(declare-fun z_0_3_0 () Bool)
(declare-fun z_0_3_1 () Bool)
(declare-fun z_3_3_1 () Bool)
(declare-fun z_1_3_1 () Bool)
(declare-fun z_0_3_2 () Bool)
(declare-fun z_3_3_2 () Bool)
(declare-fun z_1_3_2 () Bool)
(declare-fun z_0_3_3 () Bool)
(declare-fun z_3_3_3 () Bool)
(declare-fun z_1_3_3 () Bool)
(declare-fun z_3_4_0 () Bool)
(declare-fun z_1_4_0 () Bool)
(declare-fun z_0_4_0 () Bool)
(declare-fun z_0_4_1 () Bool)
(declare-fun z_3_4_1 () Bool)
(declare-fun z_1_4_1 () Bool)
(declare-fun z_0_4_2 () Bool)
(declare-fun z_3_4_2 () Bool)
(declare-fun z_1_4_2 () Bool)
(declare-fun z_3_5_0 () Bool)
(declare-fun z_1_5_0 () Bool)
(declare-fun z_0_5_0 () Bool)
(declare-fun z_3_6_0 () Bool)
(declare-fun z_1_6_0 () Bool)
(declare-fun z_0_6_0 () Bool)
(declare-fun z_0_6_1 () Bool)
(declare-fun z_3_6_1 () Bool)
(declare-fun z_1_6_1 () Bool)
(declare-fun z_0_6_2 () Bool)
(declare-fun z_3_6_2 () Bool)
(declare-fun z_1_6_2 () Bool)
(declare-fun z_0_6_3 () Bool)
(declare-fun z_3_6_3 () Bool)
(declare-fun z_1_6_3 () Bool)
(declare-fun z_0_6_4 () Bool)
(declare-fun z_3_6_4 () Bool)
(declare-fun z_1_6_4 () Bool)
(declare-fun z_3_7_0 () Bool)
(declare-fun z_1_7_0 () Bool)
(declare-fun z_0_7_0 () Bool)
(declare-fun z_0_7_1 () Bool)
(declare-fun z_3_7_1 () Bool)
(declare-fun z_1_7_1 () Bool)
(declare-fun z_0_7_2 () Bool)
(declare-fun z_3_7_2 () Bool)
(declare-fun z_1_7_2 () Bool)
(declare-fun z_0_7_3 () Bool)
(declare-fun z_3_7_3 () Bool)
(declare-fun z_1_7_3 () Bool)
(declare-fun z_3_8_0 () Bool)
(declare-fun z_1_8_0 () Bool)
(declare-fun z_0_8_0 () Bool)
(declare-fun z_0_8_1 () Bool)
(declare-fun z_3_8_1 () Bool)
(declare-fun z_1_8_1 () Bool)
(declare-fun z_0_8_2 () Bool)
(declare-fun z_3_8_2 () Bool)
(declare-fun z_1_8_2 () Bool)
(declare-fun z_0_8_3 () Bool)
(declare-fun z_3_8_3 () Bool)
(declare-fun z_1_8_3 () Bool)
(declare-fun z_0_8_4 () Bool)
(declare-fun z_3_8_4 () Bool)
(declare-fun z_1_8_4 () Bool)
(declare-fun z_0_8_5 () Bool)
(declare-fun z_3_8_5 () Bool)
(declare-fun z_1_8_5 () Bool)
(declare-fun z_3_9_0 () Bool)
(declare-fun z_1_9_0 () Bool)
(declare-fun z_0_9_0 () Bool)
(declare-fun z_0_9_1 () Bool)
(declare-fun z_3_9_1 () Bool)
(declare-fun z_1_9_1 () Bool)
(declare-fun z_0_9_2 () Bool)
(declare-fun z_3_9_2 () Bool)
(declare-fun z_1_9_2 () Bool)
(declare-fun z_0_9_3 () Bool)
(declare-fun z_3_9_3 () Bool)
(declare-fun z_1_9_3 () Bool)
(declare-fun z_0_9_4 () Bool)
(declare-fun z_3_9_4 () Bool)
(declare-fun z_1_9_4 () Bool)
(declare-fun z_3_10_0 () Bool)
(declare-fun z_1_10_0 () Bool)
(declare-fun z_0_10_0 () Bool)
(declare-fun z_0_10_1 () Bool)
(declare-fun z_3_10_1 () Bool)
(declare-fun z_1_10_1 () Bool)
(declare-fun z_0_10_2 () Bool)
(declare-fun z_3_10_2 () Bool)
(declare-fun z_1_10_2 () Bool)
(declare-fun z_0_10_3 () Bool)
(declare-fun z_3_10_3 () Bool)
(declare-fun z_1_10_3 () Bool)
(declare-fun z_0_10_4 () Bool)
(declare-fun z_3_10_4 () Bool)
(declare-fun z_1_10_4 () Bool)
(declare-fun z_0_10_5 () Bool)
(declare-fun z_3_10_5 () Bool)
(declare-fun z_1_10_5 () Bool)
(declare-fun z_3_11_0 () Bool)
(declare-fun z_1_11_0 () Bool)
(declare-fun z_0_11_0 () Bool)
(declare-fun z_0_11_1 () Bool)
(declare-fun z_3_11_1 () Bool)
(declare-fun z_1_11_1 () Bool)
(declare-fun z_0_11_2 () Bool)
(declare-fun z_3_11_2 () Bool)
(declare-fun z_1_11_2 () Bool)
(declare-fun z_0_11_3 () Bool)
(declare-fun z_3_11_3 () Bool)
(declare-fun z_1_11_3 () Bool)
(declare-fun z_0_11_4 () Bool)
(declare-fun z_3_11_4 () Bool)
(declare-fun z_1_11_4 () Bool)
(declare-fun z_0_11_5 () Bool)
(declare-fun z_3_11_5 () Bool)
(declare-fun z_1_11_5 () Bool)
(declare-fun z_3_12_0 () Bool)
(declare-fun z_1_12_0 () Bool)
(declare-fun z_0_12_0 () Bool)
(declare-fun z_0_12_1 () Bool)
(declare-fun z_3_12_1 () Bool)
(declare-fun z_1_12_1 () Bool)
(declare-fun z_0_12_2 () Bool)
(declare-fun z_3_12_2 () Bool)
(declare-fun z_1_12_2 () Bool)
(declare-fun z_0_12_3 () Bool)
(declare-fun z_3_12_3 () Bool)
(declare-fun z_1_12_3 () Bool)
(declare-fun z_0_12_4 () Bool)
(declare-fun z_3_12_4 () Bool)
(declare-fun z_1_12_4 () Bool)
(declare-fun z_0_12_5 () Bool)
(declare-fun z_3_12_5 () Bool)
(declare-fun z_1_12_5 () Bool)
(declare-fun z_0_12_6 () Bool)
(declare-fun z_3_12_6 () Bool)
(declare-fun z_1_12_6 () Bool)
(declare-fun z_3_13_0 () Bool)
(declare-fun z_1_13_0 () Bool)
(declare-fun z_0_13_0 () Bool)
(declare-fun z_0_13_1 () Bool)
(declare-fun z_3_13_1 () Bool)
(declare-fun z_1_13_1 () Bool)
(declare-fun z_0_13_2 () Bool)
(declare-fun z_3_13_2 () Bool)
(declare-fun z_1_13_2 () Bool)
(declare-fun z_0_13_3 () Bool)
(declare-fun z_3_13_3 () Bool)
(declare-fun z_1_13_3 () Bool)
(declare-fun z_0_13_4 () Bool)
(declare-fun z_3_13_4 () Bool)
(declare-fun z_1_13_4 () Bool)
(declare-fun z_0_13_5 () Bool)
(declare-fun z_3_13_5 () Bool)
(declare-fun z_1_13_5 () Bool)
(declare-fun z_0_13_6 () Bool)
(declare-fun z_3_13_6 () Bool)
(declare-fun z_1_13_6 () Bool)
(declare-fun z_3_14_0 () Bool)
(declare-fun z_1_14_0 () Bool)
(declare-fun z_0_14_0 () Bool)
(declare-fun z_0_14_1 () Bool)
(declare-fun z_3_14_1 () Bool)
(declare-fun z_1_14_1 () Bool)
(declare-fun z_0_14_2 () Bool)
(declare-fun z_3_14_2 () Bool)
(declare-fun z_1_14_2 () Bool)
(declare-fun z_0_14_3 () Bool)
(declare-fun z_3_14_3 () Bool)
(declare-fun z_1_14_3 () Bool)
(declare-fun z_3_15_0 () Bool)
(declare-fun z_1_15_0 () Bool)
(declare-fun z_0_15_0 () Bool)
(declare-fun z_0_15_1 () Bool)
(declare-fun z_3_15_1 () Bool)
(declare-fun z_1_15_1 () Bool)
(declare-fun z_0_15_2 () Bool)
(declare-fun z_3_15_2 () Bool)
(declare-fun z_1_15_2 () Bool)
(declare-fun z_0_15_3 () Bool)
(declare-fun z_3_15_3 () Bool)
(declare-fun z_1_15_3 () Bool)
(declare-fun z_0_15_4 () Bool)
(declare-fun z_3_15_4 () Bool)
(declare-fun z_1_15_4 () Bool)
(declare-fun z_0_15_5 () Bool)
(declare-fun z_3_15_5 () Bool)
(declare-fun z_1_15_5 () Bool)
(declare-fun z_3_16_0 () Bool)
(declare-fun z_1_16_0 () Bool)
(declare-fun z_0_16_0 () Bool)
(declare-fun z_0_16_1 () Bool)
(declare-fun z_3_16_1 () Bool)
(declare-fun z_1_16_1 () Bool)
(declare-fun z_0_16_2 () Bool)
(declare-fun z_3_16_2 () Bool)
(declare-fun z_1_16_2 () Bool)
(declare-fun z_0_16_3 () Bool)
(declare-fun z_3_16_3 () Bool)
(declare-fun z_1_16_3 () Bool)
(declare-fun z_0_16_4 () Bool)
(declare-fun z_3_16_4 () Bool)
(declare-fun z_1_16_4 () Bool)
(declare-fun z_0_16_5 () Bool)
(declare-fun z_3_16_5 () Bool)
(declare-fun z_1_16_5 () Bool)
(declare-fun z_0_16_6 () Bool)
(declare-fun z_3_16_6 () Bool)
(declare-fun z_1_16_6 () Bool)
(declare-fun z_3_17_0 () Bool)
(declare-fun z_1_17_0 () Bool)
(declare-fun z_0_17_0 () Bool)
(declare-fun z_0_17_1 () Bool)
(declare-fun z_3_17_1 () Bool)
(declare-fun z_1_17_1 () Bool)
(declare-fun z_0_17_2 () Bool)
(declare-fun z_3_17_2 () Bool)
(declare-fun z_1_17_2 () Bool)
(declare-fun z_0_17_3 () Bool)
(declare-fun z_3_17_3 () Bool)
(declare-fun z_1_17_3 () Bool)
(declare-fun z_3_18_0 () Bool)
(declare-fun z_1_18_0 () Bool)
(declare-fun z_0_18_0 () Bool)
(declare-fun z_0_18_1 () Bool)
(declare-fun z_3_18_1 () Bool)
(declare-fun z_1_18_1 () Bool)
(declare-fun z_0_18_2 () Bool)
(declare-fun z_3_18_2 () Bool)
(declare-fun z_1_18_2 () Bool)
(declare-fun z_0_18_3 () Bool)
(declare-fun z_3_18_3 () Bool)
(declare-fun z_1_18_3 () Bool)
(declare-fun z_0_18_4 () Bool)
(declare-fun z_3_18_4 () Bool)
(declare-fun z_1_18_4 () Bool)
(declare-fun z_0_18_5 () Bool)
(declare-fun z_3_18_5 () Bool)
(declare-fun z_1_18_5 () Bool)
(declare-fun z_3_19_0 () Bool)
(declare-fun z_1_19_0 () Bool)
(declare-fun z_0_19_0 () Bool)
(declare-fun z_0_19_1 () Bool)
(declare-fun z_3_19_1 () Bool)
(declare-fun z_1_19_1 () Bool)
(declare-fun z_0_19_2 () Bool)
(declare-fun z_3_19_2 () Bool)
(declare-fun z_1_19_2 () Bool)
(declare-fun z_0_19_3 () Bool)
(declare-fun z_3_19_3 () Bool)
(declare-fun z_1_19_3 () Bool)
(declare-fun z_0_19_4 () Bool)
(declare-fun z_3_19_4 () Bool)
(declare-fun z_1_19_4 () Bool)
(declare-fun z_0_19_5 () Bool)
(declare-fun z_3_19_5 () Bool)
(declare-fun z_1_19_5 () Bool)
(declare-fun z_0_19_6 () Bool)
(declare-fun z_3_19_6 () Bool)
(declare-fun z_1_19_6 () Bool)
(declare-fun z_2_0_0 () Bool)
(declare-fun z_2_0_1 () Bool)
(declare-fun z_2_0_2 () Bool)
(declare-fun z_2_0_3 () Bool)
(declare-fun z_2_0_4 () Bool)
(declare-fun z_2_0_5 () Bool)
(declare-fun z_2_0_6 () Bool)
(declare-fun z_2_1_0 () Bool)
(declare-fun z_2_1_1 () Bool)
(declare-fun z_2_1_2 () Bool)
(declare-fun z_2_1_3 () Bool)
(declare-fun z_2_1_4 () Bool)
(declare-fun z_2_1_5 () Bool)
(declare-fun z_2_2_0 () Bool)
(declare-fun z_2_2_1 () Bool)
(declare-fun z_2_2_2 () Bool)
(declare-fun z_2_2_3 () Bool)
(declare-fun z_2_2_4 () Bool)
(declare-fun z_2_2_5 () Bool)
(declare-fun z_2_3_0 () Bool)
(declare-fun z_2_3_1 () Bool)
(declare-fun z_2_3_2 () Bool)
(declare-fun z_2_3_3 () Bool)
(declare-fun z_2_4_0 () Bool)
(declare-fun z_2_4_1 () Bool)
(declare-fun z_2_4_2 () Bool)
(declare-fun z_2_5_0 () Bool)
(declare-fun z_2_6_0 () Bool)
(declare-fun z_2_6_1 () Bool)
(declare-fun z_2_6_2 () Bool)
(declare-fun z_2_6_3 () Bool)
(declare-fun z_2_6_4 () Bool)
(declare-fun z_2_7_0 () Bool)
(declare-fun z_2_7_1 () Bool)
(declare-fun z_2_7_2 () Bool)
(declare-fun z_2_7_3 () Bool)
(declare-fun z_2_8_0 () Bool)
(declare-fun z_2_8_1 () Bool)
(declare-fun z_2_8_2 () Bool)
(declare-fun z_2_8_3 () Bool)
(declare-fun z_2_8_4 () Bool)
(declare-fun z_2_8_5 () Bool)
(declare-fun z_2_9_0 () Bool)
(declare-fun z_2_9_1 () Bool)
(declare-fun z_2_9_2 () Bool)
(declare-fun z_2_9_3 () Bool)
(declare-fun z_2_9_4 () Bool)
(declare-fun z_2_10_0 () Bool)
(declare-fun z_2_10_1 () Bool)
(declare-fun z_2_10_2 () Bool)
(declare-fun z_2_10_3 () Bool)
(declare-fun z_2_10_4 () Bool)
(declare-fun z_2_10_5 () Bool)
(declare-fun z_2_11_0 () Bool)
(declare-fun z_2_11_1 () Bool)
(declare-fun z_2_11_2 () Bool)
(declare-fun z_2_11_3 () Bool)
(declare-fun z_2_11_4 () Bool)
(declare-fun z_2_11_5 () Bool)
(declare-fun z_2_12_0 () Bool)
(declare-fun z_2_12_1 () Bool)
(declare-fun z_2_12_2 () Bool)
(declare-fun z_2_12_3 () Bool)
(declare-fun z_2_12_4 () Bool)
(declare-fun z_2_12_5 () Bool)
(declare-fun z_2_12_6 () Bool)
(declare-fun z_2_13_0 () Bool)
(declare-fun z_2_13_1 () Bool)
(declare-fun z_2_13_2 () Bool)
(declare-fun z_2_13_3 () Bool)
(declare-fun z_2_13_4 () Bool)
(declare-fun z_2_13_5 () Bool)
(declare-fun z_2_13_6 () Bool)
(declare-fun z_2_14_0 () Bool)
(declare-fun z_2_14_1 () Bool)
(declare-fun z_2_14_2 () Bool)
(declare-fun z_2_14_3 () Bool)
(declare-fun z_2_15_0 () Bool)
(declare-fun z_2_15_1 () Bool)
(declare-fun z_2_15_2 () Bool)
(declare-fun z_2_15_3 () Bool)
(declare-fun z_2_15_4 () Bool)
(declare-fun z_2_15_5 () Bool)
(declare-fun z_2_16_0 () Bool)
(declare-fun z_2_16_1 () Bool)
(declare-fun z_2_16_2 () Bool)
(declare-fun z_2_16_3 () Bool)
(declare-fun z_2_16_4 () Bool)
(declare-fun z_2_16_5 () Bool)
(declare-fun z_2_16_6 () Bool)
(declare-fun z_2_17_0 () Bool)
(declare-fun z_2_17_1 () Bool)
(declare-fun z_2_17_2 () Bool)
(declare-fun z_2_17_3 () Bool)
(declare-fun z_2_18_0 () Bool)
(declare-fun z_2_18_1 () Bool)
(declare-fun z_2_18_2 () Bool)
(declare-fun z_2_18_3 () Bool)
(declare-fun z_2_18_4 () Bool)
(declare-fun z_2_18_5 () Bool)
(declare-fun z_2_19_0 () Bool)
(declare-fun z_2_19_1 () Bool)
(declare-fun z_2_19_2 () Bool)
(declare-fun z_2_19_3 () Bool)
(declare-fun z_2_19_4 () Bool)
(declare-fun z_2_19_5 () Bool)
(declare-fun z_2_19_6 () Bool)
(declare-fun z_4_0_0 () Bool)
(declare-fun x_3_& () Bool)
(declare-fun x_3_v () Bool)
(declare-fun x_3_-> () Bool)
(declare-fun x_3_U () Bool)
(declare-fun z_4_0_1 () Bool)
(declare-fun z_4_0_2 () Bool)
(declare-fun z_4_0_3 () Bool)
(declare-fun z_4_0_4 () Bool)
(declare-fun z_4_0_5 () Bool)
(declare-fun z_4_0_6 () Bool)
(declare-fun z_4_1_0 () Bool)
(declare-fun z_4_1_1 () Bool)
(declare-fun z_4_1_2 () Bool)
(declare-fun z_4_1_3 () Bool)
(declare-fun z_4_1_4 () Bool)
(declare-fun z_4_1_5 () Bool)
(declare-fun z_4_2_0 () Bool)
(declare-fun z_4_2_1 () Bool)
(declare-fun z_4_2_2 () Bool)
(declare-fun z_4_2_3 () Bool)
(declare-fun z_4_2_4 () Bool)
(declare-fun z_4_2_5 () Bool)
(declare-fun z_4_3_0 () Bool)
(declare-fun z_4_3_1 () Bool)
(declare-fun z_4_3_2 () Bool)
(declare-fun z_4_3_3 () Bool)
(declare-fun z_4_4_0 () Bool)
(declare-fun z_4_4_1 () Bool)
(declare-fun z_4_4_2 () Bool)
(declare-fun z_4_5_0 () Bool)
(declare-fun z_4_6_0 () Bool)
(declare-fun z_4_6_1 () Bool)
(declare-fun z_4_6_2 () Bool)
(declare-fun z_4_6_3 () Bool)
(declare-fun z_4_6_4 () Bool)
(declare-fun z_4_7_0 () Bool)
(declare-fun z_4_7_1 () Bool)
(declare-fun z_4_7_2 () Bool)
(declare-fun z_4_7_3 () Bool)
(declare-fun z_4_8_0 () Bool)
(declare-fun z_4_8_1 () Bool)
(declare-fun z_4_8_2 () Bool)
(declare-fun z_4_8_3 () Bool)
(declare-fun z_4_8_4 () Bool)
(declare-fun z_4_8_5 () Bool)
(declare-fun z_4_9_0 () Bool)
(declare-fun z_4_9_1 () Bool)
(declare-fun z_4_9_2 () Bool)
(declare-fun z_4_9_3 () Bool)
(declare-fun z_4_9_4 () Bool)
(declare-fun z_4_10_0 () Bool)
(declare-fun z_4_10_1 () Bool)
(declare-fun z_4_10_2 () Bool)
(declare-fun z_4_10_3 () Bool)
(declare-fun z_4_10_4 () Bool)
(declare-fun z_4_10_5 () Bool)
(declare-fun z_4_11_0 () Bool)
(declare-fun z_4_11_1 () Bool)
(declare-fun z_4_11_2 () Bool)
(declare-fun z_4_11_3 () Bool)
(declare-fun z_4_11_4 () Bool)
(declare-fun z_4_11_5 () Bool)
(declare-fun z_4_12_0 () Bool)
(declare-fun z_4_12_1 () Bool)
(declare-fun z_4_12_2 () Bool)
(declare-fun z_4_12_3 () Bool)
(declare-fun z_4_12_4 () Bool)
(declare-fun z_4_12_5 () Bool)
(declare-fun z_4_12_6 () Bool)
(declare-fun z_4_13_0 () Bool)
(declare-fun z_4_13_1 () Bool)
(declare-fun z_4_13_2 () Bool)
(declare-fun z_4_13_3 () Bool)
(declare-fun z_4_13_4 () Bool)
(declare-fun z_4_13_5 () Bool)
(declare-fun z_4_13_6 () Bool)
(declare-fun z_4_14_0 () Bool)
(declare-fun z_4_14_1 () Bool)
(declare-fun z_4_14_2 () Bool)
(declare-fun z_4_14_3 () Bool)
(declare-fun z_4_15_0 () Bool)
(declare-fun z_4_15_1 () Bool)
(declare-fun z_4_15_2 () Bool)
(declare-fun z_4_15_3 () Bool)
(declare-fun z_4_15_4 () Bool)
(declare-fun z_4_15_5 () Bool)
(declare-fun z_4_16_0 () Bool)
(declare-fun z_4_16_1 () Bool)
(declare-fun z_4_16_2 () Bool)
(declare-fun z_4_16_3 () Bool)
(declare-fun z_4_16_4 () Bool)
(declare-fun z_4_16_5 () Bool)
(declare-fun z_4_16_6 () Bool)
(declare-fun z_4_17_0 () Bool)
(declare-fun z_4_17_1 () Bool)
(declare-fun z_4_17_2 () Bool)
(declare-fun z_4_17_3 () Bool)
(declare-fun z_4_18_0 () Bool)
(declare-fun z_4_18_1 () Bool)
(declare-fun z_4_18_2 () Bool)
(declare-fun z_4_18_3 () Bool)
(declare-fun z_4_18_4 () Bool)
(declare-fun z_4_18_5 () Bool)
(declare-fun z_4_19_0 () Bool)
(declare-fun z_4_19_1 () Bool)
(declare-fun z_4_19_2 () Bool)
(declare-fun z_4_19_3 () Bool)
(declare-fun z_4_19_4 () Bool)
(declare-fun z_4_19_5 () Bool)
(declare-fun z_4_19_6 () Bool)
(assert
 (let (($x10 (= z_0_0_0 (and z_1_0_0 z_3_0_0))))
 (=> x_0_& $x10)))
(assert
 (let (($x34 (= z_0_0_0 (or z_1_0_0 z_3_0_0))))
 (=> x_0_v $x34)))
(assert
 (=> x_0_-> (= z_0_0_0 (=> z_1_0_0 z_3_0_0))))
(assert
 (let (($x51 (= z_0_0_0 (or z_3_0_0 (and z_1_0_0 z_0_0_1)))))
 (=> x_0_U $x51)))
(assert
 (let (($x58 (= z_0_0_1 (and z_1_0_1 z_3_0_1))))
 (=> x_0_& $x58)))
(assert
 (let (($x62 (= z_0_0_1 (or z_1_0_1 z_3_0_1))))
 (=> x_0_v $x62)))
(assert
 (=> x_0_-> (= z_0_0_1 (=> z_1_0_1 z_3_0_1))))
(assert
 (let (($x75 (= z_0_0_1 (or z_3_0_1 (and z_1_0_1 z_0_0_2)))))
 (=> x_0_U $x75)))
(assert
 (let (($x81 (= z_0_0_2 (and z_1_0_2 z_3_0_2))))
 (=> x_0_& $x81)))
(assert
 (let (($x85 (= z_0_0_2 (or z_1_0_2 z_3_0_2))))
 (=> x_0_v $x85)))
(assert
 (=> x_0_-> (= z_0_0_2 (=> z_1_0_2 z_3_0_2))))
(assert
 (let (($x98 (= z_0_0_2 (or z_3_0_2 (and z_1_0_2 z_0_0_3)))))
 (=> x_0_U $x98)))
(assert
 (let (($x104 (= z_0_0_3 (and z_1_0_3 z_3_0_3))))
 (=> x_0_& $x104)))
(assert
 (let (($x108 (= z_0_0_3 (or z_1_0_3 z_3_0_3))))
 (=> x_0_v $x108)))
(assert
 (=> x_0_-> (= z_0_0_3 (=> z_1_0_3 z_3_0_3))))
(assert
 (let (($x121 (= z_0_0_3 (or z_3_0_3 (and z_1_0_3 z_0_0_4)))))
 (=> x_0_U $x121)))
(assert
 (let (($x127 (= z_0_0_4 (and z_1_0_4 z_3_0_4))))
 (=> x_0_& $x127)))
(assert
 (let (($x131 (= z_0_0_4 (or z_1_0_4 z_3_0_4))))
 (=> x_0_v $x131)))
(assert
 (=> x_0_-> (= z_0_0_4 (=> z_1_0_4 z_3_0_4))))
(assert
 (let (($x144 (= z_0_0_4 (or z_3_0_4 (and z_1_0_4 z_0_0_5)))))
 (=> x_0_U $x144)))
(assert
 (let (($x150 (= z_0_0_5 (and z_1_0_5 z_3_0_5))))
 (=> x_0_& $x150)))
(assert
 (let (($x154 (= z_0_0_5 (or z_1_0_5 z_3_0_5))))
 (=> x_0_v $x154)))
(assert
 (=> x_0_-> (= z_0_0_5 (=> z_1_0_5 z_3_0_5))))
(assert
 (let (($x167 (= z_0_0_5 (or z_3_0_5 (and z_1_0_5 z_0_0_6)))))
 (=> x_0_U $x167)))
(assert
 (let (($x173 (= z_0_0_6 (and z_1_0_6 z_3_0_6))))
 (=> x_0_& $x173)))
(assert
 (let (($x177 (= z_0_0_6 (or z_1_0_6 z_3_0_6))))
 (=> x_0_v $x177)))
(assert
 (=> x_0_-> (= z_0_0_6 (=> z_1_0_6 z_3_0_6))))
(assert
 (let (($x188 (and z_3_0_5 z_1_0_4 z_1_0_6)))
 (let (($x187 (and z_3_0_4 z_1_0_6)))
 (=> x_0_U (= z_0_0_6 (or $x187 $x188 (and z_3_0_6)))))))
(assert
 (let (($x200 (= z_0_1_0 (and z_1_1_0 z_3_1_0))))
 (=> x_0_& $x200)))
(assert
 (let (($x204 (= z_0_1_0 (or z_1_1_0 z_3_1_0))))
 (=> x_0_v $x204)))
(assert
 (=> x_0_-> (= z_0_1_0 (=> z_1_1_0 z_3_1_0))))
(assert
 (let (($x217 (= z_0_1_0 (or z_3_1_0 (and z_1_1_0 z_0_1_1)))))
 (=> x_0_U $x217)))
(assert
 (let (($x223 (= z_0_1_1 (and z_1_1_1 z_3_1_1))))
 (=> x_0_& $x223)))
(assert
 (let (($x227 (= z_0_1_1 (or z_1_1_1 z_3_1_1))))
 (=> x_0_v $x227)))
(assert
 (=> x_0_-> (= z_0_1_1 (=> z_1_1_1 z_3_1_1))))
(assert
 (let (($x240 (= z_0_1_1 (or z_3_1_1 (and z_1_1_1 z_0_1_2)))))
 (=> x_0_U $x240)))
(assert
 (let (($x246 (= z_0_1_2 (and z_1_1_2 z_3_1_2))))
 (=> x_0_& $x246)))
(assert
 (let (($x250 (= z_0_1_2 (or z_1_1_2 z_3_1_2))))
 (=> x_0_v $x250)))
(assert
 (=> x_0_-> (= z_0_1_2 (=> z_1_1_2 z_3_1_2))))
(assert
 (let (($x263 (= z_0_1_2 (or z_3_1_2 (and z_1_1_2 z_0_1_3)))))
 (=> x_0_U $x263)))
(assert
 (let (($x269 (= z_0_1_3 (and z_1_1_3 z_3_1_3))))
 (=> x_0_& $x269)))
(assert
 (let (($x273 (= z_0_1_3 (or z_1_1_3 z_3_1_3))))
 (=> x_0_v $x273)))
(assert
 (=> x_0_-> (= z_0_1_3 (=> z_1_1_3 z_3_1_3))))
(assert
 (let (($x286 (= z_0_1_3 (or z_3_1_3 (and z_1_1_3 z_0_1_4)))))
 (=> x_0_U $x286)))
(assert
 (let (($x292 (= z_0_1_4 (and z_1_1_4 z_3_1_4))))
 (=> x_0_& $x292)))
(assert
 (let (($x296 (= z_0_1_4 (or z_1_1_4 z_3_1_4))))
 (=> x_0_v $x296)))
(assert
 (=> x_0_-> (= z_0_1_4 (=> z_1_1_4 z_3_1_4))))
(assert
 (let (($x309 (= z_0_1_4 (or z_3_1_4 (and z_1_1_4 z_0_1_5)))))
 (=> x_0_U $x309)))
(assert
 (let (($x315 (= z_0_1_5 (and z_1_1_5 z_3_1_5))))
 (=> x_0_& $x315)))
(assert
 (let (($x319 (= z_0_1_5 (or z_1_1_5 z_3_1_5))))
 (=> x_0_v $x319)))
(assert
 (=> x_0_-> (= z_0_1_5 (=> z_1_1_5 z_3_1_5))))
(assert
 (let (($x331 (and z_3_1_4 z_1_1_2 z_1_1_3 z_1_1_5)))
 (let (($x330 (and z_3_1_3 z_1_1_2 z_1_1_5)))
 (let (($x329 (and z_3_1_2 z_1_1_5)))
 (=> x_0_U (= z_0_1_5 (or $x329 $x330 $x331 (and z_3_1_5))))))))
(assert
 (let (($x343 (= z_0_2_0 (and z_1_2_0 z_3_2_0))))
 (=> x_0_& $x343)))
(assert
 (let (($x347 (= z_0_2_0 (or z_1_2_0 z_3_2_0))))
 (=> x_0_v $x347)))
(assert
 (=> x_0_-> (= z_0_2_0 (=> z_1_2_0 z_3_2_0))))
(assert
 (let (($x360 (= z_0_2_0 (or z_3_2_0 (and z_1_2_0 z_0_2_1)))))
 (=> x_0_U $x360)))
(assert
 (let (($x366 (= z_0_2_1 (and z_1_2_1 z_3_2_1))))
 (=> x_0_& $x366)))
(assert
 (let (($x370 (= z_0_2_1 (or z_1_2_1 z_3_2_1))))
 (=> x_0_v $x370)))
(assert
 (=> x_0_-> (= z_0_2_1 (=> z_1_2_1 z_3_2_1))))
(assert
 (let (($x383 (= z_0_2_1 (or z_3_2_1 (and z_1_2_1 z_0_2_2)))))
 (=> x_0_U $x383)))
(assert
 (let (($x389 (= z_0_2_2 (and z_1_2_2 z_3_2_2))))
 (=> x_0_& $x389)))
(assert
 (let (($x393 (= z_0_2_2 (or z_1_2_2 z_3_2_2))))
 (=> x_0_v $x393)))
(assert
 (=> x_0_-> (= z_0_2_2 (=> z_1_2_2 z_3_2_2))))
(assert
 (let (($x406 (= z_0_2_2 (or z_3_2_2 (and z_1_2_2 z_0_2_3)))))
 (=> x_0_U $x406)))
(assert
 (let (($x412 (= z_0_2_3 (and z_1_2_3 z_3_2_3))))
 (=> x_0_& $x412)))
(assert
 (let (($x416 (= z_0_2_3 (or z_1_2_3 z_3_2_3))))
 (=> x_0_v $x416)))
(assert
 (=> x_0_-> (= z_0_2_3 (=> z_1_2_3 z_3_2_3))))
(assert
 (let (($x429 (= z_0_2_3 (or z_3_2_3 (and z_1_2_3 z_0_2_4)))))
 (=> x_0_U $x429)))
(assert
 (let (($x435 (= z_0_2_4 (and z_1_2_4 z_3_2_4))))
 (=> x_0_& $x435)))
(assert
 (let (($x439 (= z_0_2_4 (or z_1_2_4 z_3_2_4))))
 (=> x_0_v $x439)))
(assert
 (=> x_0_-> (= z_0_2_4 (=> z_1_2_4 z_3_2_4))))
(assert
 (let (($x452 (= z_0_2_4 (or z_3_2_4 (and z_1_2_4 z_0_2_5)))))
 (=> x_0_U $x452)))
(assert
 (let (($x458 (= z_0_2_5 (and z_1_2_5 z_3_2_5))))
 (=> x_0_& $x458)))
(assert
 (let (($x462 (= z_0_2_5 (or z_1_2_5 z_3_2_5))))
 (=> x_0_v $x462)))
(assert
 (=> x_0_-> (= z_0_2_5 (=> z_1_2_5 z_3_2_5))))
(assert
 (let (($x474 (and z_3_2_4 z_1_2_2 z_1_2_3 z_1_2_5)))
 (let (($x473 (and z_3_2_3 z_1_2_2 z_1_2_5)))
 (let (($x472 (and z_3_2_2 z_1_2_5)))
 (=> x_0_U (= z_0_2_5 (or $x472 $x473 $x474 (and z_3_2_5))))))))
(assert
 (let (($x486 (= z_0_3_0 (and z_1_3_0 z_3_3_0))))
 (=> x_0_& $x486)))
(assert
 (let (($x490 (= z_0_3_0 (or z_1_3_0 z_3_3_0))))
 (=> x_0_v $x490)))
(assert
 (=> x_0_-> (= z_0_3_0 (=> z_1_3_0 z_3_3_0))))
(assert
 (let (($x503 (= z_0_3_0 (or z_3_3_0 (and z_1_3_0 z_0_3_1)))))
 (=> x_0_U $x503)))
(assert
 (let (($x509 (= z_0_3_1 (and z_1_3_1 z_3_3_1))))
 (=> x_0_& $x509)))
(assert
 (let (($x513 (= z_0_3_1 (or z_1_3_1 z_3_3_1))))
 (=> x_0_v $x513)))
(assert
 (=> x_0_-> (= z_0_3_1 (=> z_1_3_1 z_3_3_1))))
(assert
 (let (($x526 (= z_0_3_1 (or z_3_3_1 (and z_1_3_1 z_0_3_2)))))
 (=> x_0_U $x526)))
(assert
 (let (($x532 (= z_0_3_2 (and z_1_3_2 z_3_3_2))))
 (=> x_0_& $x532)))
(assert
 (let (($x536 (= z_0_3_2 (or z_1_3_2 z_3_3_2))))
 (=> x_0_v $x536)))
(assert
 (=> x_0_-> (= z_0_3_2 (=> z_1_3_2 z_3_3_2))))
(assert
 (let (($x549 (= z_0_3_2 (or z_3_3_2 (and z_1_3_2 z_0_3_3)))))
 (=> x_0_U $x549)))
(assert
 (let (($x555 (= z_0_3_3 (and z_1_3_3 z_3_3_3))))
 (=> x_0_& $x555)))
(assert
 (let (($x559 (= z_0_3_3 (or z_1_3_3 z_3_3_3))))
 (=> x_0_v $x559)))
(assert
 (=> x_0_-> (= z_0_3_3 (=> z_1_3_3 z_3_3_3))))
(assert
 (=> x_0_U (= z_0_3_3 (or (and z_3_3_2 z_1_3_3) (and z_3_3_3)))))
(assert
 (let (($x581 (= z_0_4_0 (and z_1_4_0 z_3_4_0))))
 (=> x_0_& $x581)))
(assert
 (let (($x585 (= z_0_4_0 (or z_1_4_0 z_3_4_0))))
 (=> x_0_v $x585)))
(assert
 (=> x_0_-> (= z_0_4_0 (=> z_1_4_0 z_3_4_0))))
(assert
 (let (($x598 (= z_0_4_0 (or z_3_4_0 (and z_1_4_0 z_0_4_1)))))
 (=> x_0_U $x598)))
(assert
 (let (($x604 (= z_0_4_1 (and z_1_4_1 z_3_4_1))))
 (=> x_0_& $x604)))
(assert
 (let (($x608 (= z_0_4_1 (or z_1_4_1 z_3_4_1))))
 (=> x_0_v $x608)))
(assert
 (=> x_0_-> (= z_0_4_1 (=> z_1_4_1 z_3_4_1))))
(assert
 (let (($x621 (= z_0_4_1 (or z_3_4_1 (and z_1_4_1 z_0_4_2)))))
 (=> x_0_U $x621)))
(assert
 (let (($x627 (= z_0_4_2 (and z_1_4_2 z_3_4_2))))
 (=> x_0_& $x627)))
(assert
 (let (($x631 (= z_0_4_2 (or z_1_4_2 z_3_4_2))))
 (=> x_0_v $x631)))
(assert
 (=> x_0_-> (= z_0_4_2 (=> z_1_4_2 z_3_4_2))))
(assert
 (=> x_0_U (= z_0_4_2 (or (and z_3_4_2)))))
(assert
 (let (($x651 (= z_0_5_0 (and z_1_5_0 z_3_5_0))))
 (=> x_0_& $x651)))
(assert
 (let (($x655 (= z_0_5_0 (or z_1_5_0 z_3_5_0))))
 (=> x_0_v $x655)))
(assert
 (=> x_0_-> (= z_0_5_0 (=> z_1_5_0 z_3_5_0))))
(assert
 (=> x_0_U (= z_0_5_0 (or (and z_3_5_0)))))
(assert
 (let (($x675 (= z_0_6_0 (and z_1_6_0 z_3_6_0))))
 (=> x_0_& $x675)))
(assert
 (let (($x679 (= z_0_6_0 (or z_1_6_0 z_3_6_0))))
 (=> x_0_v $x679)))
(assert
 (=> x_0_-> (= z_0_6_0 (=> z_1_6_0 z_3_6_0))))
(assert
 (let (($x692 (= z_0_6_0 (or z_3_6_0 (and z_1_6_0 z_0_6_1)))))
 (=> x_0_U $x692)))
(assert
 (let (($x698 (= z_0_6_1 (and z_1_6_1 z_3_6_1))))
 (=> x_0_& $x698)))
(assert
 (let (($x702 (= z_0_6_1 (or z_1_6_1 z_3_6_1))))
 (=> x_0_v $x702)))
(assert
 (=> x_0_-> (= z_0_6_1 (=> z_1_6_1 z_3_6_1))))
(assert
 (let (($x715 (= z_0_6_1 (or z_3_6_1 (and z_1_6_1 z_0_6_2)))))
 (=> x_0_U $x715)))
(assert
 (let (($x721 (= z_0_6_2 (and z_1_6_2 z_3_6_2))))
 (=> x_0_& $x721)))
(assert
 (let (($x725 (= z_0_6_2 (or z_1_6_2 z_3_6_2))))
 (=> x_0_v $x725)))
(assert
 (=> x_0_-> (= z_0_6_2 (=> z_1_6_2 z_3_6_2))))
(assert
 (let (($x738 (= z_0_6_2 (or z_3_6_2 (and z_1_6_2 z_0_6_3)))))
 (=> x_0_U $x738)))
(assert
 (let (($x744 (= z_0_6_3 (and z_1_6_3 z_3_6_3))))
 (=> x_0_& $x744)))
(assert
 (let (($x748 (= z_0_6_3 (or z_1_6_3 z_3_6_3))))
 (=> x_0_v $x748)))
(assert
 (=> x_0_-> (= z_0_6_3 (=> z_1_6_3 z_3_6_3))))
(assert
 (let (($x761 (= z_0_6_3 (or z_3_6_3 (and z_1_6_3 z_0_6_4)))))
 (=> x_0_U $x761)))
(assert
 (let (($x767 (= z_0_6_4 (and z_1_6_4 z_3_6_4))))
 (=> x_0_& $x767)))
(assert
 (let (($x771 (= z_0_6_4 (or z_1_6_4 z_3_6_4))))
 (=> x_0_v $x771)))
(assert
 (=> x_0_-> (= z_0_6_4 (=> z_1_6_4 z_3_6_4))))
(assert
 (let (($x782 (and z_3_6_3 z_1_6_2 z_1_6_4)))
 (let (($x781 (and z_3_6_2 z_1_6_4)))
 (=> x_0_U (= z_0_6_4 (or $x781 $x782 (and z_3_6_4)))))))
(assert
 (let (($x794 (= z_0_7_0 (and z_1_7_0 z_3_7_0))))
 (=> x_0_& $x794)))
(assert
 (let (($x798 (= z_0_7_0 (or z_1_7_0 z_3_7_0))))
 (=> x_0_v $x798)))
(assert
 (=> x_0_-> (= z_0_7_0 (=> z_1_7_0 z_3_7_0))))
(assert
 (let (($x811 (= z_0_7_0 (or z_3_7_0 (and z_1_7_0 z_0_7_1)))))
 (=> x_0_U $x811)))
(assert
 (let (($x817 (= z_0_7_1 (and z_1_7_1 z_3_7_1))))
 (=> x_0_& $x817)))
(assert
 (let (($x821 (= z_0_7_1 (or z_1_7_1 z_3_7_1))))
 (=> x_0_v $x821)))
(assert
 (=> x_0_-> (= z_0_7_1 (=> z_1_7_1 z_3_7_1))))
(assert
 (let (($x834 (= z_0_7_1 (or z_3_7_1 (and z_1_7_1 z_0_7_2)))))
 (=> x_0_U $x834)))
(assert
 (let (($x840 (= z_0_7_2 (and z_1_7_2 z_3_7_2))))
 (=> x_0_& $x840)))
(assert
 (let (($x844 (= z_0_7_2 (or z_1_7_2 z_3_7_2))))
 (=> x_0_v $x844)))
(assert
 (=> x_0_-> (= z_0_7_2 (=> z_1_7_2 z_3_7_2))))
(assert
 (let (($x857 (= z_0_7_2 (or z_3_7_2 (and z_1_7_2 z_0_7_3)))))
 (=> x_0_U $x857)))
(assert
 (let (($x863 (= z_0_7_3 (and z_1_7_3 z_3_7_3))))
 (=> x_0_& $x863)))
(assert
 (let (($x867 (= z_0_7_3 (or z_1_7_3 z_3_7_3))))
 (=> x_0_v $x867)))
(assert
 (=> x_0_-> (= z_0_7_3 (=> z_1_7_3 z_3_7_3))))
(assert
 (=> x_0_U (= z_0_7_3 (or (and z_3_7_3)))))
(assert
 (let (($x887 (= z_0_8_0 (and z_1_8_0 z_3_8_0))))
 (=> x_0_& $x887)))
(assert
 (let (($x891 (= z_0_8_0 (or z_1_8_0 z_3_8_0))))
 (=> x_0_v $x891)))
(assert
 (=> x_0_-> (= z_0_8_0 (=> z_1_8_0 z_3_8_0))))
(assert
 (let (($x904 (= z_0_8_0 (or z_3_8_0 (and z_1_8_0 z_0_8_1)))))
 (=> x_0_U $x904)))
(assert
 (let (($x910 (= z_0_8_1 (and z_1_8_1 z_3_8_1))))
 (=> x_0_& $x910)))
(assert
 (let (($x914 (= z_0_8_1 (or z_1_8_1 z_3_8_1))))
 (=> x_0_v $x914)))
(assert
 (=> x_0_-> (= z_0_8_1 (=> z_1_8_1 z_3_8_1))))
(assert
 (let (($x927 (= z_0_8_1 (or z_3_8_1 (and z_1_8_1 z_0_8_2)))))
 (=> x_0_U $x927)))
(assert
 (let (($x933 (= z_0_8_2 (and z_1_8_2 z_3_8_2))))
 (=> x_0_& $x933)))
(assert
 (let (($x937 (= z_0_8_2 (or z_1_8_2 z_3_8_2))))
 (=> x_0_v $x937)))
(assert
 (=> x_0_-> (= z_0_8_2 (=> z_1_8_2 z_3_8_2))))
(assert
 (let (($x950 (= z_0_8_2 (or z_3_8_2 (and z_1_8_2 z_0_8_3)))))
 (=> x_0_U $x950)))
(assert
 (let (($x956 (= z_0_8_3 (and z_1_8_3 z_3_8_3))))
 (=> x_0_& $x956)))
(assert
 (let (($x960 (= z_0_8_3 (or z_1_8_3 z_3_8_3))))
 (=> x_0_v $x960)))
(assert
 (=> x_0_-> (= z_0_8_3 (=> z_1_8_3 z_3_8_3))))
(assert
 (let (($x973 (= z_0_8_3 (or z_3_8_3 (and z_1_8_3 z_0_8_4)))))
 (=> x_0_U $x973)))
(assert
 (let (($x979 (= z_0_8_4 (and z_1_8_4 z_3_8_4))))
 (=> x_0_& $x979)))
(assert
 (let (($x983 (= z_0_8_4 (or z_1_8_4 z_3_8_4))))
 (=> x_0_v $x983)))
(assert
 (=> x_0_-> (= z_0_8_4 (=> z_1_8_4 z_3_8_4))))
(assert
 (let (($x996 (= z_0_8_4 (or z_3_8_4 (and z_1_8_4 z_0_8_5)))))
 (=> x_0_U $x996)))
(assert
 (let (($x1002 (= z_0_8_5 (and z_1_8_5 z_3_8_5))))
 (=> x_0_& $x1002)))
(assert
 (let (($x1006 (= z_0_8_5 (or z_1_8_5 z_3_8_5))))
 (=> x_0_v $x1006)))
(assert
 (=> x_0_-> (= z_0_8_5 (=> z_1_8_5 z_3_8_5))))
(assert
 (let (($x1018 (and z_3_8_4 z_1_8_2 z_1_8_3 z_1_8_5)))
 (let (($x1017 (and z_3_8_3 z_1_8_2 z_1_8_5)))
 (let (($x1016 (and z_3_8_2 z_1_8_5)))
 (=> x_0_U (= z_0_8_5 (or $x1016 $x1017 $x1018 (and z_3_8_5))))))))
(assert
 (let (($x1030 (= z_0_9_0 (and z_1_9_0 z_3_9_0))))
 (=> x_0_& $x1030)))
(assert
 (let (($x1034 (= z_0_9_0 (or z_1_9_0 z_3_9_0))))
 (=> x_0_v $x1034)))
(assert
 (=> x_0_-> (= z_0_9_0 (=> z_1_9_0 z_3_9_0))))
(assert
 (let (($x1047 (= z_0_9_0 (or z_3_9_0 (and z_1_9_0 z_0_9_1)))))
 (=> x_0_U $x1047)))
(assert
 (let (($x1053 (= z_0_9_1 (and z_1_9_1 z_3_9_1))))
 (=> x_0_& $x1053)))
(assert
 (let (($x1057 (= z_0_9_1 (or z_1_9_1 z_3_9_1))))
 (=> x_0_v $x1057)))
(assert
 (=> x_0_-> (= z_0_9_1 (=> z_1_9_1 z_3_9_1))))
(assert
 (let (($x1070 (= z_0_9_1 (or z_3_9_1 (and z_1_9_1 z_0_9_2)))))
 (=> x_0_U $x1070)))
(assert
 (let (($x1076 (= z_0_9_2 (and z_1_9_2 z_3_9_2))))
 (=> x_0_& $x1076)))
(assert
 (let (($x1080 (= z_0_9_2 (or z_1_9_2 z_3_9_2))))
 (=> x_0_v $x1080)))
(assert
 (=> x_0_-> (= z_0_9_2 (=> z_1_9_2 z_3_9_2))))
(assert
 (let (($x1093 (= z_0_9_2 (or z_3_9_2 (and z_1_9_2 z_0_9_3)))))
 (=> x_0_U $x1093)))
(assert
 (let (($x1099 (= z_0_9_3 (and z_1_9_3 z_3_9_3))))
 (=> x_0_& $x1099)))
(assert
 (let (($x1103 (= z_0_9_3 (or z_1_9_3 z_3_9_3))))
 (=> x_0_v $x1103)))
(assert
 (=> x_0_-> (= z_0_9_3 (=> z_1_9_3 z_3_9_3))))
(assert
 (let (($x1116 (= z_0_9_3 (or z_3_9_3 (and z_1_9_3 z_0_9_4)))))
 (=> x_0_U $x1116)))
(assert
 (let (($x1122 (= z_0_9_4 (and z_1_9_4 z_3_9_4))))
 (=> x_0_& $x1122)))
(assert
 (let (($x1126 (= z_0_9_4 (or z_1_9_4 z_3_9_4))))
 (=> x_0_v $x1126)))
(assert
 (=> x_0_-> (= z_0_9_4 (=> z_1_9_4 z_3_9_4))))
(assert
 (let (($x1137 (and z_3_9_3 z_1_9_2 z_1_9_4)))
 (let (($x1136 (and z_3_9_2 z_1_9_4)))
 (=> x_0_U (= z_0_9_4 (or $x1136 $x1137 (and z_3_9_4)))))))
(assert
 (let (($x1149 (= z_0_10_0 (and z_1_10_0 z_3_10_0))))
 (=> x_0_& $x1149)))
(assert
 (let (($x1153 (= z_0_10_0 (or z_1_10_0 z_3_10_0))))
 (=> x_0_v $x1153)))
(assert
 (=> x_0_-> (= z_0_10_0 (=> z_1_10_0 z_3_10_0))))
(assert
 (let (($x1166 (= z_0_10_0 (or z_3_10_0 (and z_1_10_0 z_0_10_1)))))
 (=> x_0_U $x1166)))
(assert
 (let (($x1172 (= z_0_10_1 (and z_1_10_1 z_3_10_1))))
 (=> x_0_& $x1172)))
(assert
 (let (($x1176 (= z_0_10_1 (or z_1_10_1 z_3_10_1))))
 (=> x_0_v $x1176)))
(assert
 (=> x_0_-> (= z_0_10_1 (=> z_1_10_1 z_3_10_1))))
(assert
 (let (($x1189 (= z_0_10_1 (or z_3_10_1 (and z_1_10_1 z_0_10_2)))))
 (=> x_0_U $x1189)))
(assert
 (let (($x1195 (= z_0_10_2 (and z_1_10_2 z_3_10_2))))
 (=> x_0_& $x1195)))
(assert
 (let (($x1199 (= z_0_10_2 (or z_1_10_2 z_3_10_2))))
 (=> x_0_v $x1199)))
(assert
 (=> x_0_-> (= z_0_10_2 (=> z_1_10_2 z_3_10_2))))
(assert
 (let (($x1212 (= z_0_10_2 (or z_3_10_2 (and z_1_10_2 z_0_10_3)))))
 (=> x_0_U $x1212)))
(assert
 (let (($x1218 (= z_0_10_3 (and z_1_10_3 z_3_10_3))))
 (=> x_0_& $x1218)))
(assert
 (let (($x1222 (= z_0_10_3 (or z_1_10_3 z_3_10_3))))
 (=> x_0_v $x1222)))
(assert
 (=> x_0_-> (= z_0_10_3 (=> z_1_10_3 z_3_10_3))))
(assert
 (let (($x1235 (= z_0_10_3 (or z_3_10_3 (and z_1_10_3 z_0_10_4)))))
 (=> x_0_U $x1235)))
(assert
 (let (($x1241 (= z_0_10_4 (and z_1_10_4 z_3_10_4))))
 (=> x_0_& $x1241)))
(assert
 (let (($x1245 (= z_0_10_4 (or z_1_10_4 z_3_10_4))))
 (=> x_0_v $x1245)))
(assert
 (=> x_0_-> (= z_0_10_4 (=> z_1_10_4 z_3_10_4))))
(assert
 (let (($x1258 (= z_0_10_4 (or z_3_10_4 (and z_1_10_4 z_0_10_5)))))
 (=> x_0_U $x1258)))
(assert
 (let (($x1264 (= z_0_10_5 (and z_1_10_5 z_3_10_5))))
 (=> x_0_& $x1264)))
(assert
 (let (($x1268 (= z_0_10_5 (or z_1_10_5 z_3_10_5))))
 (=> x_0_v $x1268)))
(assert
 (=> x_0_-> (= z_0_10_5 (=> z_1_10_5 z_3_10_5))))
(assert
 (let (($x1279 (and z_3_10_4 z_1_10_3 z_1_10_5)))
 (let (($x1278 (and z_3_10_3 z_1_10_5)))
 (=> x_0_U (= z_0_10_5 (or $x1278 $x1279 (and z_3_10_5)))))))
(assert
 (let (($x1291 (= z_0_11_0 (and z_1_11_0 z_3_11_0))))
 (=> x_0_& $x1291)))
(assert
 (let (($x1295 (= z_0_11_0 (or z_1_11_0 z_3_11_0))))
 (=> x_0_v $x1295)))
(assert
 (=> x_0_-> (= z_0_11_0 (=> z_1_11_0 z_3_11_0))))
(assert
 (let (($x1308 (= z_0_11_0 (or z_3_11_0 (and z_1_11_0 z_0_11_1)))))
 (=> x_0_U $x1308)))
(assert
 (let (($x1314 (= z_0_11_1 (and z_1_11_1 z_3_11_1))))
 (=> x_0_& $x1314)))
(assert
 (let (($x1318 (= z_0_11_1 (or z_1_11_1 z_3_11_1))))
 (=> x_0_v $x1318)))
(assert
 (=> x_0_-> (= z_0_11_1 (=> z_1_11_1 z_3_11_1))))
(assert
 (let (($x1331 (= z_0_11_1 (or z_3_11_1 (and z_1_11_1 z_0_11_2)))))
 (=> x_0_U $x1331)))
(assert
 (let (($x1337 (= z_0_11_2 (and z_1_11_2 z_3_11_2))))
 (=> x_0_& $x1337)))
(assert
 (let (($x1341 (= z_0_11_2 (or z_1_11_2 z_3_11_2))))
 (=> x_0_v $x1341)))
(assert
 (=> x_0_-> (= z_0_11_2 (=> z_1_11_2 z_3_11_2))))
(assert
 (let (($x1354 (= z_0_11_2 (or z_3_11_2 (and z_1_11_2 z_0_11_3)))))
 (=> x_0_U $x1354)))
(assert
 (let (($x1360 (= z_0_11_3 (and z_1_11_3 z_3_11_3))))
 (=> x_0_& $x1360)))
(assert
 (let (($x1364 (= z_0_11_3 (or z_1_11_3 z_3_11_3))))
 (=> x_0_v $x1364)))
(assert
 (=> x_0_-> (= z_0_11_3 (=> z_1_11_3 z_3_11_3))))
(assert
 (let (($x1377 (= z_0_11_3 (or z_3_11_3 (and z_1_11_3 z_0_11_4)))))
 (=> x_0_U $x1377)))
(assert
 (let (($x1383 (= z_0_11_4 (and z_1_11_4 z_3_11_4))))
 (=> x_0_& $x1383)))
(assert
 (let (($x1387 (= z_0_11_4 (or z_1_11_4 z_3_11_4))))
 (=> x_0_v $x1387)))
(assert
 (=> x_0_-> (= z_0_11_4 (=> z_1_11_4 z_3_11_4))))
(assert
 (let (($x1400 (= z_0_11_4 (or z_3_11_4 (and z_1_11_4 z_0_11_5)))))
 (=> x_0_U $x1400)))
(assert
 (let (($x1406 (= z_0_11_5 (and z_1_11_5 z_3_11_5))))
 (=> x_0_& $x1406)))
(assert
 (let (($x1410 (= z_0_11_5 (or z_1_11_5 z_3_11_5))))
 (=> x_0_v $x1410)))
(assert
 (=> x_0_-> (= z_0_11_5 (=> z_1_11_5 z_3_11_5))))
(assert
 (let (($x1422 (and z_3_11_4 z_1_11_2 z_1_11_3 z_1_11_5)))
 (let (($x1421 (and z_3_11_3 z_1_11_2 z_1_11_5)))
 (let (($x1420 (and z_3_11_2 z_1_11_5)))
 (=> x_0_U (= z_0_11_5 (or $x1420 $x1421 $x1422 (and z_3_11_5))))))))
(assert
 (let (($x1434 (= z_0_12_0 (and z_1_12_0 z_3_12_0))))
 (=> x_0_& $x1434)))
(assert
 (let (($x1438 (= z_0_12_0 (or z_1_12_0 z_3_12_0))))
 (=> x_0_v $x1438)))
(assert
 (=> x_0_-> (= z_0_12_0 (=> z_1_12_0 z_3_12_0))))
(assert
 (let (($x1451 (= z_0_12_0 (or z_3_12_0 (and z_1_12_0 z_0_12_1)))))
 (=> x_0_U $x1451)))
(assert
 (let (($x1457 (= z_0_12_1 (and z_1_12_1 z_3_12_1))))
 (=> x_0_& $x1457)))
(assert
 (let (($x1461 (= z_0_12_1 (or z_1_12_1 z_3_12_1))))
 (=> x_0_v $x1461)))
(assert
 (=> x_0_-> (= z_0_12_1 (=> z_1_12_1 z_3_12_1))))
(assert
 (let (($x1474 (= z_0_12_1 (or z_3_12_1 (and z_1_12_1 z_0_12_2)))))
 (=> x_0_U $x1474)))
(assert
 (let (($x1480 (= z_0_12_2 (and z_1_12_2 z_3_12_2))))
 (=> x_0_& $x1480)))
(assert
 (let (($x1484 (= z_0_12_2 (or z_1_12_2 z_3_12_2))))
 (=> x_0_v $x1484)))
(assert
 (=> x_0_-> (= z_0_12_2 (=> z_1_12_2 z_3_12_2))))
(assert
 (let (($x1497 (= z_0_12_2 (or z_3_12_2 (and z_1_12_2 z_0_12_3)))))
 (=> x_0_U $x1497)))
(assert
 (let (($x1503 (= z_0_12_3 (and z_1_12_3 z_3_12_3))))
 (=> x_0_& $x1503)))
(assert
 (let (($x1507 (= z_0_12_3 (or z_1_12_3 z_3_12_3))))
 (=> x_0_v $x1507)))
(assert
 (=> x_0_-> (= z_0_12_3 (=> z_1_12_3 z_3_12_3))))
(assert
 (let (($x1520 (= z_0_12_3 (or z_3_12_3 (and z_1_12_3 z_0_12_4)))))
 (=> x_0_U $x1520)))
(assert
 (let (($x1526 (= z_0_12_4 (and z_1_12_4 z_3_12_4))))
 (=> x_0_& $x1526)))
(assert
 (let (($x1530 (= z_0_12_4 (or z_1_12_4 z_3_12_4))))
 (=> x_0_v $x1530)))
(assert
 (=> x_0_-> (= z_0_12_4 (=> z_1_12_4 z_3_12_4))))
(assert
 (let (($x1543 (= z_0_12_4 (or z_3_12_4 (and z_1_12_4 z_0_12_5)))))
 (=> x_0_U $x1543)))
(assert
 (let (($x1549 (= z_0_12_5 (and z_1_12_5 z_3_12_5))))
 (=> x_0_& $x1549)))
(assert
 (let (($x1553 (= z_0_12_5 (or z_1_12_5 z_3_12_5))))
 (=> x_0_v $x1553)))
(assert
 (=> x_0_-> (= z_0_12_5 (=> z_1_12_5 z_3_12_5))))
(assert
 (let (($x1566 (= z_0_12_5 (or z_3_12_5 (and z_1_12_5 z_0_12_6)))))
 (=> x_0_U $x1566)))
(assert
 (let (($x1572 (= z_0_12_6 (and z_1_12_6 z_3_12_6))))
 (=> x_0_& $x1572)))
(assert
 (let (($x1576 (= z_0_12_6 (or z_1_12_6 z_3_12_6))))
 (=> x_0_v $x1576)))
(assert
 (=> x_0_-> (= z_0_12_6 (=> z_1_12_6 z_3_12_6))))
(assert
 (let (($x1587 (and z_3_12_5 z_1_12_4 z_1_12_6)))
 (let (($x1586 (and z_3_12_4 z_1_12_6)))
 (=> x_0_U (= z_0_12_6 (or $x1586 $x1587 (and z_3_12_6)))))))
(assert
 (let (($x1599 (= z_0_13_0 (and z_1_13_0 z_3_13_0))))
 (=> x_0_& $x1599)))
(assert
 (let (($x1603 (= z_0_13_0 (or z_1_13_0 z_3_13_0))))
 (=> x_0_v $x1603)))
(assert
 (=> x_0_-> (= z_0_13_0 (=> z_1_13_0 z_3_13_0))))
(assert
 (let (($x1616 (= z_0_13_0 (or z_3_13_0 (and z_1_13_0 z_0_13_1)))))
 (=> x_0_U $x1616)))
(assert
 (let (($x1622 (= z_0_13_1 (and z_1_13_1 z_3_13_1))))
 (=> x_0_& $x1622)))
(assert
 (let (($x1626 (= z_0_13_1 (or z_1_13_1 z_3_13_1))))
 (=> x_0_v $x1626)))
(assert
 (=> x_0_-> (= z_0_13_1 (=> z_1_13_1 z_3_13_1))))
(assert
 (let (($x1639 (= z_0_13_1 (or z_3_13_1 (and z_1_13_1 z_0_13_2)))))
 (=> x_0_U $x1639)))
(assert
 (let (($x1645 (= z_0_13_2 (and z_1_13_2 z_3_13_2))))
 (=> x_0_& $x1645)))
(assert
 (let (($x1649 (= z_0_13_2 (or z_1_13_2 z_3_13_2))))
 (=> x_0_v $x1649)))
(assert
 (=> x_0_-> (= z_0_13_2 (=> z_1_13_2 z_3_13_2))))
(assert
 (let (($x1662 (= z_0_13_2 (or z_3_13_2 (and z_1_13_2 z_0_13_3)))))
 (=> x_0_U $x1662)))
(assert
 (let (($x1668 (= z_0_13_3 (and z_1_13_3 z_3_13_3))))
 (=> x_0_& $x1668)))
(assert
 (let (($x1672 (= z_0_13_3 (or z_1_13_3 z_3_13_3))))
 (=> x_0_v $x1672)))
(assert
 (=> x_0_-> (= z_0_13_3 (=> z_1_13_3 z_3_13_3))))
(assert
 (let (($x1685 (= z_0_13_3 (or z_3_13_3 (and z_1_13_3 z_0_13_4)))))
 (=> x_0_U $x1685)))
(assert
 (let (($x1691 (= z_0_13_4 (and z_1_13_4 z_3_13_4))))
 (=> x_0_& $x1691)))
(assert
 (let (($x1695 (= z_0_13_4 (or z_1_13_4 z_3_13_4))))
 (=> x_0_v $x1695)))
(assert
 (=> x_0_-> (= z_0_13_4 (=> z_1_13_4 z_3_13_4))))
(assert
 (let (($x1708 (= z_0_13_4 (or z_3_13_4 (and z_1_13_4 z_0_13_5)))))
 (=> x_0_U $x1708)))
(assert
 (let (($x1714 (= z_0_13_5 (and z_1_13_5 z_3_13_5))))
 (=> x_0_& $x1714)))
(assert
 (let (($x1718 (= z_0_13_5 (or z_1_13_5 z_3_13_5))))
 (=> x_0_v $x1718)))
(assert
 (=> x_0_-> (= z_0_13_5 (=> z_1_13_5 z_3_13_5))))
(assert
 (let (($x1731 (= z_0_13_5 (or z_3_13_5 (and z_1_13_5 z_0_13_6)))))
 (=> x_0_U $x1731)))
(assert
 (let (($x1737 (= z_0_13_6 (and z_1_13_6 z_3_13_6))))
 (=> x_0_& $x1737)))
(assert
 (let (($x1741 (= z_0_13_6 (or z_1_13_6 z_3_13_6))))
 (=> x_0_v $x1741)))
(assert
 (=> x_0_-> (= z_0_13_6 (=> z_1_13_6 z_3_13_6))))
(assert
 (let (($x1753 (and z_3_13_5 z_1_13_3 z_1_13_4 z_1_13_6)))
 (let (($x1752 (and z_3_13_4 z_1_13_3 z_1_13_6)))
 (let (($x1751 (and z_3_13_3 z_1_13_6)))
 (=> x_0_U (= z_0_13_6 (or $x1751 $x1752 $x1753 (and z_3_13_6))))))))
(assert
 (let (($x1765 (= z_0_14_0 (and z_1_14_0 z_3_14_0))))
 (=> x_0_& $x1765)))
(assert
 (let (($x1769 (= z_0_14_0 (or z_1_14_0 z_3_14_0))))
 (=> x_0_v $x1769)))
(assert
 (=> x_0_-> (= z_0_14_0 (=> z_1_14_0 z_3_14_0))))
(assert
 (let (($x1782 (= z_0_14_0 (or z_3_14_0 (and z_1_14_0 z_0_14_1)))))
 (=> x_0_U $x1782)))
(assert
 (let (($x1788 (= z_0_14_1 (and z_1_14_1 z_3_14_1))))
 (=> x_0_& $x1788)))
(assert
 (let (($x1792 (= z_0_14_1 (or z_1_14_1 z_3_14_1))))
 (=> x_0_v $x1792)))
(assert
 (=> x_0_-> (= z_0_14_1 (=> z_1_14_1 z_3_14_1))))
(assert
 (let (($x1805 (= z_0_14_1 (or z_3_14_1 (and z_1_14_1 z_0_14_2)))))
 (=> x_0_U $x1805)))
(assert
 (let (($x1811 (= z_0_14_2 (and z_1_14_2 z_3_14_2))))
 (=> x_0_& $x1811)))
(assert
 (let (($x1815 (= z_0_14_2 (or z_1_14_2 z_3_14_2))))
 (=> x_0_v $x1815)))
(assert
 (=> x_0_-> (= z_0_14_2 (=> z_1_14_2 z_3_14_2))))
(assert
 (let (($x1828 (= z_0_14_2 (or z_3_14_2 (and z_1_14_2 z_0_14_3)))))
 (=> x_0_U $x1828)))
(assert
 (let (($x1834 (= z_0_14_3 (and z_1_14_3 z_3_14_3))))
 (=> x_0_& $x1834)))
(assert
 (let (($x1838 (= z_0_14_3 (or z_1_14_3 z_3_14_3))))
 (=> x_0_v $x1838)))
(assert
 (=> x_0_-> (= z_0_14_3 (=> z_1_14_3 z_3_14_3))))
(assert
 (let (($x1850 (and z_3_14_2 z_1_14_0 z_1_14_1 z_1_14_3)))
 (let (($x1849 (and z_3_14_1 z_1_14_0 z_1_14_3)))
 (let (($x1848 (and z_3_14_0 z_1_14_3)))
 (=> x_0_U (= z_0_14_3 (or $x1848 $x1849 $x1850 (and z_3_14_3))))))))
(assert
 (let (($x1862 (= z_0_15_0 (and z_1_15_0 z_3_15_0))))
 (=> x_0_& $x1862)))
(assert
 (let (($x1866 (= z_0_15_0 (or z_1_15_0 z_3_15_0))))
 (=> x_0_v $x1866)))
(assert
 (=> x_0_-> (= z_0_15_0 (=> z_1_15_0 z_3_15_0))))
(assert
 (let (($x1879 (= z_0_15_0 (or z_3_15_0 (and z_1_15_0 z_0_15_1)))))
 (=> x_0_U $x1879)))
(assert
 (let (($x1885 (= z_0_15_1 (and z_1_15_1 z_3_15_1))))
 (=> x_0_& $x1885)))
(assert
 (let (($x1889 (= z_0_15_1 (or z_1_15_1 z_3_15_1))))
 (=> x_0_v $x1889)))
(assert
 (=> x_0_-> (= z_0_15_1 (=> z_1_15_1 z_3_15_1))))
(assert
 (let (($x1902 (= z_0_15_1 (or z_3_15_1 (and z_1_15_1 z_0_15_2)))))
 (=> x_0_U $x1902)))
(assert
 (let (($x1908 (= z_0_15_2 (and z_1_15_2 z_3_15_2))))
 (=> x_0_& $x1908)))
(assert
 (let (($x1912 (= z_0_15_2 (or z_1_15_2 z_3_15_2))))
 (=> x_0_v $x1912)))
(assert
 (=> x_0_-> (= z_0_15_2 (=> z_1_15_2 z_3_15_2))))
(assert
 (let (($x1925 (= z_0_15_2 (or z_3_15_2 (and z_1_15_2 z_0_15_3)))))
 (=> x_0_U $x1925)))
(assert
 (let (($x1931 (= z_0_15_3 (and z_1_15_3 z_3_15_3))))
 (=> x_0_& $x1931)))
(assert
 (let (($x1935 (= z_0_15_3 (or z_1_15_3 z_3_15_3))))
 (=> x_0_v $x1935)))
(assert
 (=> x_0_-> (= z_0_15_3 (=> z_1_15_3 z_3_15_3))))
(assert
 (let (($x1948 (= z_0_15_3 (or z_3_15_3 (and z_1_15_3 z_0_15_4)))))
 (=> x_0_U $x1948)))
(assert
 (let (($x1954 (= z_0_15_4 (and z_1_15_4 z_3_15_4))))
 (=> x_0_& $x1954)))
(assert
 (let (($x1958 (= z_0_15_4 (or z_1_15_4 z_3_15_4))))
 (=> x_0_v $x1958)))
(assert
 (=> x_0_-> (= z_0_15_4 (=> z_1_15_4 z_3_15_4))))
(assert
 (let (($x1971 (= z_0_15_4 (or z_3_15_4 (and z_1_15_4 z_0_15_5)))))
 (=> x_0_U $x1971)))
(assert
 (let (($x1977 (= z_0_15_5 (and z_1_15_5 z_3_15_5))))
 (=> x_0_& $x1977)))
(assert
 (let (($x1981 (= z_0_15_5 (or z_1_15_5 z_3_15_5))))
 (=> x_0_v $x1981)))
(assert
 (=> x_0_-> (= z_0_15_5 (=> z_1_15_5 z_3_15_5))))
(assert
 (let (($x1992 (and z_3_15_4 z_1_15_3 z_1_15_5)))
 (let (($x1991 (and z_3_15_3 z_1_15_5)))
 (=> x_0_U (= z_0_15_5 (or $x1991 $x1992 (and z_3_15_5)))))))
(assert
 (let (($x2004 (= z_0_16_0 (and z_1_16_0 z_3_16_0))))
 (=> x_0_& $x2004)))
(assert
 (let (($x2008 (= z_0_16_0 (or z_1_16_0 z_3_16_0))))
 (=> x_0_v $x2008)))
(assert
 (=> x_0_-> (= z_0_16_0 (=> z_1_16_0 z_3_16_0))))
(assert
 (let (($x2021 (= z_0_16_0 (or z_3_16_0 (and z_1_16_0 z_0_16_1)))))
 (=> x_0_U $x2021)))
(assert
 (let (($x2027 (= z_0_16_1 (and z_1_16_1 z_3_16_1))))
 (=> x_0_& $x2027)))
(assert
 (let (($x2031 (= z_0_16_1 (or z_1_16_1 z_3_16_1))))
 (=> x_0_v $x2031)))
(assert
 (=> x_0_-> (= z_0_16_1 (=> z_1_16_1 z_3_16_1))))
(assert
 (let (($x2044 (= z_0_16_1 (or z_3_16_1 (and z_1_16_1 z_0_16_2)))))
 (=> x_0_U $x2044)))
(assert
 (let (($x2050 (= z_0_16_2 (and z_1_16_2 z_3_16_2))))
 (=> x_0_& $x2050)))
(assert
 (let (($x2054 (= z_0_16_2 (or z_1_16_2 z_3_16_2))))
 (=> x_0_v $x2054)))
(assert
 (=> x_0_-> (= z_0_16_2 (=> z_1_16_2 z_3_16_2))))
(assert
 (let (($x2067 (= z_0_16_2 (or z_3_16_2 (and z_1_16_2 z_0_16_3)))))
 (=> x_0_U $x2067)))
(assert
 (let (($x2073 (= z_0_16_3 (and z_1_16_3 z_3_16_3))))
 (=> x_0_& $x2073)))
(assert
 (let (($x2077 (= z_0_16_3 (or z_1_16_3 z_3_16_3))))
 (=> x_0_v $x2077)))
(assert
 (=> x_0_-> (= z_0_16_3 (=> z_1_16_3 z_3_16_3))))
(assert
 (let (($x2090 (= z_0_16_3 (or z_3_16_3 (and z_1_16_3 z_0_16_4)))))
 (=> x_0_U $x2090)))
(assert
 (let (($x2096 (= z_0_16_4 (and z_1_16_4 z_3_16_4))))
 (=> x_0_& $x2096)))
(assert
 (let (($x2100 (= z_0_16_4 (or z_1_16_4 z_3_16_4))))
 (=> x_0_v $x2100)))
(assert
 (=> x_0_-> (= z_0_16_4 (=> z_1_16_4 z_3_16_4))))
(assert
 (let (($x2113 (= z_0_16_4 (or z_3_16_4 (and z_1_16_4 z_0_16_5)))))
 (=> x_0_U $x2113)))
(assert
 (let (($x2119 (= z_0_16_5 (and z_1_16_5 z_3_16_5))))
 (=> x_0_& $x2119)))
(assert
 (let (($x2123 (= z_0_16_5 (or z_1_16_5 z_3_16_5))))
 (=> x_0_v $x2123)))
(assert
 (=> x_0_-> (= z_0_16_5 (=> z_1_16_5 z_3_16_5))))
(assert
 (let (($x2136 (= z_0_16_5 (or z_3_16_5 (and z_1_16_5 z_0_16_6)))))
 (=> x_0_U $x2136)))
(assert
 (let (($x2142 (= z_0_16_6 (and z_1_16_6 z_3_16_6))))
 (=> x_0_& $x2142)))
(assert
 (let (($x2146 (= z_0_16_6 (or z_1_16_6 z_3_16_6))))
 (=> x_0_v $x2146)))
(assert
 (=> x_0_-> (= z_0_16_6 (=> z_1_16_6 z_3_16_6))))
(assert
 (let (($x2158 (and z_3_16_5 z_1_16_3 z_1_16_4 z_1_16_6)))
 (let (($x2157 (and z_3_16_4 z_1_16_3 z_1_16_6)))
 (let (($x2156 (and z_3_16_3 z_1_16_6)))
 (=> x_0_U (= z_0_16_6 (or $x2156 $x2157 $x2158 (and z_3_16_6))))))))
(assert
 (let (($x2170 (= z_0_17_0 (and z_1_17_0 z_3_17_0))))
 (=> x_0_& $x2170)))
(assert
 (let (($x2174 (= z_0_17_0 (or z_1_17_0 z_3_17_0))))
 (=> x_0_v $x2174)))
(assert
 (=> x_0_-> (= z_0_17_0 (=> z_1_17_0 z_3_17_0))))
(assert
 (let (($x2187 (= z_0_17_0 (or z_3_17_0 (and z_1_17_0 z_0_17_1)))))
 (=> x_0_U $x2187)))
(assert
 (let (($x2193 (= z_0_17_1 (and z_1_17_1 z_3_17_1))))
 (=> x_0_& $x2193)))
(assert
 (let (($x2197 (= z_0_17_1 (or z_1_17_1 z_3_17_1))))
 (=> x_0_v $x2197)))
(assert
 (=> x_0_-> (= z_0_17_1 (=> z_1_17_1 z_3_17_1))))
(assert
 (let (($x2210 (= z_0_17_1 (or z_3_17_1 (and z_1_17_1 z_0_17_2)))))
 (=> x_0_U $x2210)))
(assert
 (let (($x2216 (= z_0_17_2 (and z_1_17_2 z_3_17_2))))
 (=> x_0_& $x2216)))
(assert
 (let (($x2220 (= z_0_17_2 (or z_1_17_2 z_3_17_2))))
 (=> x_0_v $x2220)))
(assert
 (=> x_0_-> (= z_0_17_2 (=> z_1_17_2 z_3_17_2))))
(assert
 (let (($x2233 (= z_0_17_2 (or z_3_17_2 (and z_1_17_2 z_0_17_3)))))
 (=> x_0_U $x2233)))
(assert
 (let (($x2239 (= z_0_17_3 (and z_1_17_3 z_3_17_3))))
 (=> x_0_& $x2239)))
(assert
 (let (($x2243 (= z_0_17_3 (or z_1_17_3 z_3_17_3))))
 (=> x_0_v $x2243)))
(assert
 (=> x_0_-> (= z_0_17_3 (=> z_1_17_3 z_3_17_3))))
(assert
 (=> x_0_U (= z_0_17_3 (or (and z_3_17_2 z_1_17_3) (and z_3_17_3)))))
(assert
 (let (($x2265 (= z_0_18_0 (and z_1_18_0 z_3_18_0))))
 (=> x_0_& $x2265)))
(assert
 (let (($x2269 (= z_0_18_0 (or z_1_18_0 z_3_18_0))))
 (=> x_0_v $x2269)))
(assert
 (=> x_0_-> (= z_0_18_0 (=> z_1_18_0 z_3_18_0))))
(assert
 (let (($x2282 (= z_0_18_0 (or z_3_18_0 (and z_1_18_0 z_0_18_1)))))
 (=> x_0_U $x2282)))
(assert
 (let (($x2288 (= z_0_18_1 (and z_1_18_1 z_3_18_1))))
 (=> x_0_& $x2288)))
(assert
 (let (($x2292 (= z_0_18_1 (or z_1_18_1 z_3_18_1))))
 (=> x_0_v $x2292)))
(assert
 (=> x_0_-> (= z_0_18_1 (=> z_1_18_1 z_3_18_1))))
(assert
 (let (($x2305 (= z_0_18_1 (or z_3_18_1 (and z_1_18_1 z_0_18_2)))))
 (=> x_0_U $x2305)))
(assert
 (let (($x2311 (= z_0_18_2 (and z_1_18_2 z_3_18_2))))
 (=> x_0_& $x2311)))
(assert
 (let (($x2315 (= z_0_18_2 (or z_1_18_2 z_3_18_2))))
 (=> x_0_v $x2315)))
(assert
 (=> x_0_-> (= z_0_18_2 (=> z_1_18_2 z_3_18_2))))
(assert
 (let (($x2328 (= z_0_18_2 (or z_3_18_2 (and z_1_18_2 z_0_18_3)))))
 (=> x_0_U $x2328)))
(assert
 (let (($x2334 (= z_0_18_3 (and z_1_18_3 z_3_18_3))))
 (=> x_0_& $x2334)))
(assert
 (let (($x2338 (= z_0_18_3 (or z_1_18_3 z_3_18_3))))
 (=> x_0_v $x2338)))
(assert
 (=> x_0_-> (= z_0_18_3 (=> z_1_18_3 z_3_18_3))))
(assert
 (let (($x2351 (= z_0_18_3 (or z_3_18_3 (and z_1_18_3 z_0_18_4)))))
 (=> x_0_U $x2351)))
(assert
 (let (($x2357 (= z_0_18_4 (and z_1_18_4 z_3_18_4))))
 (=> x_0_& $x2357)))
(assert
 (let (($x2361 (= z_0_18_4 (or z_1_18_4 z_3_18_4))))
 (=> x_0_v $x2361)))
(assert
 (=> x_0_-> (= z_0_18_4 (=> z_1_18_4 z_3_18_4))))
(assert
 (let (($x2374 (= z_0_18_4 (or z_3_18_4 (and z_1_18_4 z_0_18_5)))))
 (=> x_0_U $x2374)))
(assert
 (let (($x2380 (= z_0_18_5 (and z_1_18_5 z_3_18_5))))
 (=> x_0_& $x2380)))
(assert
 (let (($x2384 (= z_0_18_5 (or z_1_18_5 z_3_18_5))))
 (=> x_0_v $x2384)))
(assert
 (=> x_0_-> (= z_0_18_5 (=> z_1_18_5 z_3_18_5))))
(assert
 (let (($x2395 (and z_3_18_4 z_1_18_3 z_1_18_5)))
 (let (($x2394 (and z_3_18_3 z_1_18_5)))
 (=> x_0_U (= z_0_18_5 (or $x2394 $x2395 (and z_3_18_5)))))))
(assert
 (let (($x2407 (= z_0_19_0 (and z_1_19_0 z_3_19_0))))
 (=> x_0_& $x2407)))
(assert
 (let (($x2411 (= z_0_19_0 (or z_1_19_0 z_3_19_0))))
 (=> x_0_v $x2411)))
(assert
 (=> x_0_-> (= z_0_19_0 (=> z_1_19_0 z_3_19_0))))
(assert
 (let (($x2424 (= z_0_19_0 (or z_3_19_0 (and z_1_19_0 z_0_19_1)))))
 (=> x_0_U $x2424)))
(assert
 (let (($x2430 (= z_0_19_1 (and z_1_19_1 z_3_19_1))))
 (=> x_0_& $x2430)))
(assert
 (let (($x2434 (= z_0_19_1 (or z_1_19_1 z_3_19_1))))
 (=> x_0_v $x2434)))
(assert
 (=> x_0_-> (= z_0_19_1 (=> z_1_19_1 z_3_19_1))))
(assert
 (let (($x2447 (= z_0_19_1 (or z_3_19_1 (and z_1_19_1 z_0_19_2)))))
 (=> x_0_U $x2447)))
(assert
 (let (($x2453 (= z_0_19_2 (and z_1_19_2 z_3_19_2))))
 (=> x_0_& $x2453)))
(assert
 (let (($x2457 (= z_0_19_2 (or z_1_19_2 z_3_19_2))))
 (=> x_0_v $x2457)))
(assert
 (=> x_0_-> (= z_0_19_2 (=> z_1_19_2 z_3_19_2))))
(assert
 (let (($x2470 (= z_0_19_2 (or z_3_19_2 (and z_1_19_2 z_0_19_3)))))
 (=> x_0_U $x2470)))
(assert
 (let (($x2476 (= z_0_19_3 (and z_1_19_3 z_3_19_3))))
 (=> x_0_& $x2476)))
(assert
 (let (($x2480 (= z_0_19_3 (or z_1_19_3 z_3_19_3))))
 (=> x_0_v $x2480)))
(assert
 (=> x_0_-> (= z_0_19_3 (=> z_1_19_3 z_3_19_3))))
(assert
 (let (($x2493 (= z_0_19_3 (or z_3_19_3 (and z_1_19_3 z_0_19_4)))))
 (=> x_0_U $x2493)))
(assert
 (let (($x2499 (= z_0_19_4 (and z_1_19_4 z_3_19_4))))
 (=> x_0_& $x2499)))
(assert
 (let (($x2503 (= z_0_19_4 (or z_1_19_4 z_3_19_4))))
 (=> x_0_v $x2503)))
(assert
 (=> x_0_-> (= z_0_19_4 (=> z_1_19_4 z_3_19_4))))
(assert
 (let (($x2516 (= z_0_19_4 (or z_3_19_4 (and z_1_19_4 z_0_19_5)))))
 (=> x_0_U $x2516)))
(assert
 (let (($x2522 (= z_0_19_5 (and z_1_19_5 z_3_19_5))))
 (=> x_0_& $x2522)))
(assert
 (let (($x2526 (= z_0_19_5 (or z_1_19_5 z_3_19_5))))
 (=> x_0_v $x2526)))
(assert
 (=> x_0_-> (= z_0_19_5 (=> z_1_19_5 z_3_19_5))))
(assert
 (let (($x2539 (= z_0_19_5 (or z_3_19_5 (and z_1_19_5 z_0_19_6)))))
 (=> x_0_U $x2539)))
(assert
 (let (($x2545 (= z_0_19_6 (and z_1_19_6 z_3_19_6))))
 (=> x_0_& $x2545)))
(assert
 (let (($x2549 (= z_0_19_6 (or z_1_19_6 z_3_19_6))))
 (=> x_0_v $x2549)))
(assert
 (=> x_0_-> (= z_0_19_6 (=> z_1_19_6 z_3_19_6))))
(assert
 (let (($x2560 (and z_3_19_5 z_1_19_4 z_1_19_6)))
 (let (($x2559 (and z_3_19_4 z_1_19_6)))
 (=> x_0_U (= z_0_19_6 (or $x2559 $x2560 (and z_3_19_6)))))))
(assert
 (or x_0_& x_0_v x_0_-> x_0_U))
(assert
 (let (($x53 (not x_0_U)))
 (let (($x45 (not x_0_->)))
 (let (($x2574 (or $x45 $x53)))
 (let (($x36 (not x_0_v)))
 (let (($x2573 (or $x36 $x53)))
 (let (($x2572 (or $x36 $x45)))
 (let (($x30 (not x_0_&)))
 (let (($x2571 (or $x30 $x53)))
 (let (($x2570 (or $x30 $x45)))
 (let (($x2569 (or $x30 $x36)))
 (and $x2569 $x2570 $x2571 $x2572 $x2573 $x2574))))))))))))
(assert
 (= z_1_0_0 (or z_2_0_0 z_1_0_1)))
(assert
 (= z_1_0_1 (or z_2_0_1 z_1_0_2)))
(assert
 (= z_1_0_2 (or z_2_0_2 z_1_0_3)))
(assert
 (= z_1_0_3 (or z_2_0_3 z_1_0_4)))
(assert
 (= z_1_0_4 (or z_2_0_4 z_1_0_5)))
(assert
 (= z_1_0_5 (or z_2_0_5 z_1_0_6)))
(assert
 (= z_1_0_6 (or z_2_0_4 z_2_0_5 z_2_0_6)))
(assert
 (= z_1_1_0 (or z_2_1_0 z_1_1_1)))
(assert
 (= z_1_1_1 (or z_2_1_1 z_1_1_2)))
(assert
 (= z_1_1_2 (or z_2_1_2 z_1_1_3)))
(assert
 (= z_1_1_3 (or z_2_1_3 z_1_1_4)))
(assert
 (= z_1_1_4 (or z_2_1_4 z_1_1_5)))
(assert
 (= z_1_1_5 (or z_2_1_2 z_2_1_3 z_2_1_4 z_2_1_5)))
(assert
 (= z_1_2_0 (or z_2_2_0 z_1_2_1)))
(assert
 (= z_1_2_1 (or z_2_2_1 z_1_2_2)))
(assert
 (= z_1_2_2 (or z_2_2_2 z_1_2_3)))
(assert
 (= z_1_2_3 (or z_2_2_3 z_1_2_4)))
(assert
 (= z_1_2_4 (or z_2_2_4 z_1_2_5)))
(assert
 (= z_1_2_5 (or z_2_2_2 z_2_2_3 z_2_2_4 z_2_2_5)))
(assert
 (= z_1_3_0 (or z_2_3_0 z_1_3_1)))
(assert
 (= z_1_3_1 (or z_2_3_1 z_1_3_2)))
(assert
 (= z_1_3_2 (or z_2_3_2 z_1_3_3)))
(assert
 (= z_1_3_3 (or z_2_3_2 z_2_3_3)))
(assert
 (= z_1_4_0 (or z_2_4_0 z_1_4_1)))
(assert
 (= z_1_4_1 (or z_2_4_1 z_1_4_2)))
(assert
 (= z_1_4_2 (or z_2_4_2)))
(assert
 (= z_1_5_0 (or z_2_5_0)))
(assert
 (= z_1_6_0 (or z_2_6_0 z_1_6_1)))
(assert
 (= z_1_6_1 (or z_2_6_1 z_1_6_2)))
(assert
 (= z_1_6_2 (or z_2_6_2 z_1_6_3)))
(assert
 (= z_1_6_3 (or z_2_6_3 z_1_6_4)))
(assert
 (= z_1_6_4 (or z_2_6_2 z_2_6_3 z_2_6_4)))
(assert
 (= z_1_7_0 (or z_2_7_0 z_1_7_1)))
(assert
 (= z_1_7_1 (or z_2_7_1 z_1_7_2)))
(assert
 (= z_1_7_2 (or z_2_7_2 z_1_7_3)))
(assert
 (= z_1_7_3 (or z_2_7_3)))
(assert
 (= z_1_8_0 (or z_2_8_0 z_1_8_1)))
(assert
 (= z_1_8_1 (or z_2_8_1 z_1_8_2)))
(assert
 (= z_1_8_2 (or z_2_8_2 z_1_8_3)))
(assert
 (= z_1_8_3 (or z_2_8_3 z_1_8_4)))
(assert
 (= z_1_8_4 (or z_2_8_4 z_1_8_5)))
(assert
 (= z_1_8_5 (or z_2_8_2 z_2_8_3 z_2_8_4 z_2_8_5)))
(assert
 (= z_1_9_0 (or z_2_9_0 z_1_9_1)))
(assert
 (= z_1_9_1 (or z_2_9_1 z_1_9_2)))
(assert
 (= z_1_9_2 (or z_2_9_2 z_1_9_3)))
(assert
 (= z_1_9_3 (or z_2_9_3 z_1_9_4)))
(assert
 (= z_1_9_4 (or z_2_9_2 z_2_9_3 z_2_9_4)))
(assert
 (= z_1_10_0 (or z_2_10_0 z_1_10_1)))
(assert
 (= z_1_10_1 (or z_2_10_1 z_1_10_2)))
(assert
 (= z_1_10_2 (or z_2_10_2 z_1_10_3)))
(assert
 (= z_1_10_3 (or z_2_10_3 z_1_10_4)))
(assert
 (= z_1_10_4 (or z_2_10_4 z_1_10_5)))
(assert
 (= z_1_10_5 (or z_2_10_3 z_2_10_4 z_2_10_5)))
(assert
 (= z_1_11_0 (or z_2_11_0 z_1_11_1)))
(assert
 (= z_1_11_1 (or z_2_11_1 z_1_11_2)))
(assert
 (= z_1_11_2 (or z_2_11_2 z_1_11_3)))
(assert
 (= z_1_11_3 (or z_2_11_3 z_1_11_4)))
(assert
 (= z_1_11_4 (or z_2_11_4 z_1_11_5)))
(assert
 (= z_1_11_5 (or z_2_11_2 z_2_11_3 z_2_11_4 z_2_11_5)))
(assert
 (= z_1_12_0 (or z_2_12_0 z_1_12_1)))
(assert
 (= z_1_12_1 (or z_2_12_1 z_1_12_2)))
(assert
 (= z_1_12_2 (or z_2_12_2 z_1_12_3)))
(assert
 (= z_1_12_3 (or z_2_12_3 z_1_12_4)))
(assert
 (= z_1_12_4 (or z_2_12_4 z_1_12_5)))
(assert
 (= z_1_12_5 (or z_2_12_5 z_1_12_6)))
(assert
 (= z_1_12_6 (or z_2_12_4 z_2_12_5 z_2_12_6)))
(assert
 (= z_1_13_0 (or z_2_13_0 z_1_13_1)))
(assert
 (= z_1_13_1 (or z_2_13_1 z_1_13_2)))
(assert
 (= z_1_13_2 (or z_2_13_2 z_1_13_3)))
(assert
 (= z_1_13_3 (or z_2_13_3 z_1_13_4)))
(assert
 (= z_1_13_4 (or z_2_13_4 z_1_13_5)))
(assert
 (= z_1_13_5 (or z_2_13_5 z_1_13_6)))
(assert
 (= z_1_13_6 (or z_2_13_3 z_2_13_4 z_2_13_5 z_2_13_6)))
(assert
 (= z_1_14_0 (or z_2_14_0 z_1_14_1)))
(assert
 (= z_1_14_1 (or z_2_14_1 z_1_14_2)))
(assert
 (= z_1_14_2 (or z_2_14_2 z_1_14_3)))
(assert
 (= z_1_14_3 (or z_2_14_0 z_2_14_1 z_2_14_2 z_2_14_3)))
(assert
 (= z_1_15_0 (or z_2_15_0 z_1_15_1)))
(assert
 (= z_1_15_1 (or z_2_15_1 z_1_15_2)))
(assert
 (= z_1_15_2 (or z_2_15_2 z_1_15_3)))
(assert
 (= z_1_15_3 (or z_2_15_3 z_1_15_4)))
(assert
 (= z_1_15_4 (or z_2_15_4 z_1_15_5)))
(assert
 (= z_1_15_5 (or z_2_15_3 z_2_15_4 z_2_15_5)))
(assert
 (= z_1_16_0 (or z_2_16_0 z_1_16_1)))
(assert
 (= z_1_16_1 (or z_2_16_1 z_1_16_2)))
(assert
 (= z_1_16_2 (or z_2_16_2 z_1_16_3)))
(assert
 (= z_1_16_3 (or z_2_16_3 z_1_16_4)))
(assert
 (= z_1_16_4 (or z_2_16_4 z_1_16_5)))
(assert
 (= z_1_16_5 (or z_2_16_5 z_1_16_6)))
(assert
 (= z_1_16_6 (or z_2_16_3 z_2_16_4 z_2_16_5 z_2_16_6)))
(assert
 (= z_1_17_0 (or z_2_17_0 z_1_17_1)))
(assert
 (= z_1_17_1 (or z_2_17_1 z_1_17_2)))
(assert
 (= z_1_17_2 (or z_2_17_2 z_1_17_3)))
(assert
 (= z_1_17_3 (or z_2_17_2 z_2_17_3)))
(assert
 (= z_1_18_0 (or z_2_18_0 z_1_18_1)))
(assert
 (= z_1_18_1 (or z_2_18_1 z_1_18_2)))
(assert
 (= z_1_18_2 (or z_2_18_2 z_1_18_3)))
(assert
 (= z_1_18_3 (or z_2_18_3 z_1_18_4)))
(assert
 (= z_1_18_4 (or z_2_18_4 z_1_18_5)))
(assert
 (= z_1_18_5 (or z_2_18_3 z_2_18_4 z_2_18_5)))
(assert
 (= z_1_19_0 (or z_2_19_0 z_1_19_1)))
(assert
 (= z_1_19_1 (or z_2_19_1 z_1_19_2)))
(assert
 (= z_1_19_2 (or z_2_19_2 z_1_19_3)))
(assert
 (= z_1_19_3 (or z_2_19_3 z_1_19_4)))
(assert
 (= z_1_19_4 (or z_2_19_4 z_1_19_5)))
(assert
 (= z_1_19_5 (or z_2_19_5 z_1_19_6)))
(assert
 (= z_1_19_6 (or z_2_19_4 z_2_19_5 z_2_19_6)))
(assert
 (not z_2_0_0))
(assert
 (not z_2_0_1))
(assert
 (not z_2_0_2))
(assert
 (not z_2_0_3))
(assert
 (not z_2_0_4))
(assert
 (not z_2_0_5))
(assert
 (not z_2_0_6))
(assert
 (not z_2_1_0))
(assert
 (not z_2_1_1))
(assert
 (not z_2_1_2))
(assert
 (not z_2_1_3))
(assert
 (not z_2_1_4))
(assert
 (not z_2_1_5))
(assert
 (not z_2_2_0))
(assert
 (not z_2_2_1))
(assert
 (not z_2_2_2))
(assert
 (not z_2_2_3))
(assert
 (not z_2_2_4))
(assert
 (not z_2_2_5))
(assert
 (not z_2_3_0))
(assert
 (not z_2_3_1))
(assert
 (not z_2_3_2))
(assert
 (not z_2_3_3))
(assert
 (not z_2_4_0))
(assert
 (not z_2_4_1))
(assert
 (not z_2_4_2))
(assert
 (not z_2_5_0))
(assert
 (not z_2_6_0))
(assert
 (not z_2_6_1))
(assert
 (not z_2_6_2))
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
 (not z_2_7_3))
(assert
 (not z_2_8_0))
(assert
 (not z_2_8_1))
(assert
 (not z_2_8_2))
(assert
 (not z_2_8_3))
(assert
 (not z_2_8_4))
(assert
 (not z_2_8_5))
(assert
 (not z_2_9_0))
(assert
 (not z_2_9_1))
(assert
 (not z_2_9_2))
(assert
 (not z_2_9_3))
(assert
 (not z_2_9_4))
(assert
 (not z_2_10_0))
(assert
 (not z_2_10_1))
(assert
 z_2_10_2)
(assert
 z_2_10_3)
(assert
 (not z_2_10_4))
(assert
 z_2_10_5)
(assert
 (not z_2_11_0))
(assert
 (not z_2_11_1))
(assert
 z_2_11_2)
(assert
 (not z_2_11_3))
(assert
 (not z_2_11_4))
(assert
 z_2_11_5)
(assert
 (not z_2_12_0))
(assert
 (not z_2_12_1))
(assert
 (not z_2_12_2))
(assert
 z_2_12_3)
(assert
 z_2_12_4)
(assert
 (not z_2_12_5))
(assert
 (not z_2_12_6))
(assert
 (not z_2_13_0))
(assert
 (not z_2_13_1))
(assert
 z_2_13_2)
(assert
 (not z_2_13_3))
(assert
 z_2_13_4)
(assert
 z_2_13_5)
(assert
 (not z_2_13_6))
(assert
 (not z_2_14_0))
(assert
 z_2_14_1)
(assert
 (not z_2_14_2))
(assert
 (not z_2_14_3))
(assert
 (not z_2_15_0))
(assert
 (not z_2_15_1))
(assert
 z_2_15_2)
(assert
 z_2_15_3)
(assert
 (not z_2_15_4))
(assert
 (not z_2_15_5))
(assert
 (not z_2_16_0))
(assert
 z_2_16_1)
(assert
 z_2_16_2)
(assert
 (not z_2_16_3))
(assert
 (not z_2_16_4))
(assert
 (not z_2_16_5))
(assert
 (not z_2_16_6))
(assert
 (not z_2_17_0))
(assert
 z_2_17_1)
(assert
 z_2_17_2)
(assert
 z_2_17_3)
(assert
 (not z_2_18_0))
(assert
 (not z_2_18_1))
(assert
 z_2_18_2)
(assert
 (not z_2_18_3))
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
 z_2_19_4)
(assert
 z_2_19_5)
(assert
 (not z_2_19_6))
(assert
 (let (($x3162 (= z_3_0_0 (and z_4_0_0 z_2_0_0))))
 (=> x_3_& $x3162)))
(assert
 (=> x_3_v (= z_3_0_0 (or z_4_0_0 z_2_0_0))))
(assert
 (=> x_3_-> (= z_3_0_0 (=> z_4_0_0 z_2_0_0))))
(assert
 (let (($x3186 (= z_3_0_0 (or z_2_0_0 (and z_4_0_0 z_3_0_1)))))
 (=> x_3_U $x3186)))
(assert
 (let (($x3192 (= z_3_0_1 (and z_4_0_1 z_2_0_1))))
 (=> x_3_& $x3192)))
(assert
 (=> x_3_v (= z_3_0_1 (or z_4_0_1 z_2_0_1))))
(assert
 (=> x_3_-> (= z_3_0_1 (=> z_4_0_1 z_2_0_1))))
(assert
 (let (($x3210 (= z_3_0_1 (or z_2_0_1 (and z_4_0_1 z_3_0_2)))))
 (=> x_3_U $x3210)))
(assert
 (let (($x3215 (= z_3_0_2 (and z_4_0_2 z_2_0_2))))
 (=> x_3_& $x3215)))
(assert
 (=> x_3_v (= z_3_0_2 (or z_4_0_2 z_2_0_2))))
(assert
 (=> x_3_-> (= z_3_0_2 (=> z_4_0_2 z_2_0_2))))
(assert
 (let (($x3233 (= z_3_0_2 (or z_2_0_2 (and z_4_0_2 z_3_0_3)))))
 (=> x_3_U $x3233)))
(assert
 (let (($x3238 (= z_3_0_3 (and z_4_0_3 z_2_0_3))))
 (=> x_3_& $x3238)))
(assert
 (=> x_3_v (= z_3_0_3 (or z_4_0_3 z_2_0_3))))
(assert
 (=> x_3_-> (= z_3_0_3 (=> z_4_0_3 z_2_0_3))))
(assert
 (let (($x3256 (= z_3_0_3 (or z_2_0_3 (and z_4_0_3 z_3_0_4)))))
 (=> x_3_U $x3256)))
(assert
 (let (($x3261 (= z_3_0_4 (and z_4_0_4 z_2_0_4))))
 (=> x_3_& $x3261)))
(assert
 (=> x_3_v (= z_3_0_4 (or z_4_0_4 z_2_0_4))))
(assert
 (=> x_3_-> (= z_3_0_4 (=> z_4_0_4 z_2_0_4))))
(assert
 (let (($x3279 (= z_3_0_4 (or z_2_0_4 (and z_4_0_4 z_3_0_5)))))
 (=> x_3_U $x3279)))
(assert
 (let (($x3284 (= z_3_0_5 (and z_4_0_5 z_2_0_5))))
 (=> x_3_& $x3284)))
(assert
 (=> x_3_v (= z_3_0_5 (or z_4_0_5 z_2_0_5))))
(assert
 (=> x_3_-> (= z_3_0_5 (=> z_4_0_5 z_2_0_5))))
(assert
 (let (($x3302 (= z_3_0_5 (or z_2_0_5 (and z_4_0_5 z_3_0_6)))))
 (=> x_3_U $x3302)))
(assert
 (let (($x3307 (= z_3_0_6 (and z_4_0_6 z_2_0_6))))
 (=> x_3_& $x3307)))
(assert
 (=> x_3_v (= z_3_0_6 (or z_4_0_6 z_2_0_6))))
(assert
 (=> x_3_-> (= z_3_0_6 (=> z_4_0_6 z_2_0_6))))
(assert
 (let (($x3324 (and z_2_0_5 z_4_0_4 z_4_0_6)))
 (let (($x3323 (and z_2_0_4 z_4_0_6)))
 (=> x_3_U (= z_3_0_6 (or $x3323 $x3324 (and z_2_0_6)))))))
(assert
 (let (($x3334 (= z_3_1_0 (and z_4_1_0 z_2_1_0))))
 (=> x_3_& $x3334)))
(assert
 (=> x_3_v (= z_3_1_0 (or z_4_1_0 z_2_1_0))))
(assert
 (=> x_3_-> (= z_3_1_0 (=> z_4_1_0 z_2_1_0))))
(assert
 (let (($x3352 (= z_3_1_0 (or z_2_1_0 (and z_4_1_0 z_3_1_1)))))
 (=> x_3_U $x3352)))
(assert
 (let (($x3357 (= z_3_1_1 (and z_4_1_1 z_2_1_1))))
 (=> x_3_& $x3357)))
(assert
 (=> x_3_v (= z_3_1_1 (or z_4_1_1 z_2_1_1))))
(assert
 (=> x_3_-> (= z_3_1_1 (=> z_4_1_1 z_2_1_1))))
(assert
 (let (($x3375 (= z_3_1_1 (or z_2_1_1 (and z_4_1_1 z_3_1_2)))))
 (=> x_3_U $x3375)))
(assert
 (let (($x3380 (= z_3_1_2 (and z_4_1_2 z_2_1_2))))
 (=> x_3_& $x3380)))
(assert
 (=> x_3_v (= z_3_1_2 (or z_4_1_2 z_2_1_2))))
(assert
 (=> x_3_-> (= z_3_1_2 (=> z_4_1_2 z_2_1_2))))
(assert
 (let (($x3398 (= z_3_1_2 (or z_2_1_2 (and z_4_1_2 z_3_1_3)))))
 (=> x_3_U $x3398)))
(assert
 (let (($x3403 (= z_3_1_3 (and z_4_1_3 z_2_1_3))))
 (=> x_3_& $x3403)))
(assert
 (=> x_3_v (= z_3_1_3 (or z_4_1_3 z_2_1_3))))
(assert
 (=> x_3_-> (= z_3_1_3 (=> z_4_1_3 z_2_1_3))))
(assert
 (let (($x3421 (= z_3_1_3 (or z_2_1_3 (and z_4_1_3 z_3_1_4)))))
 (=> x_3_U $x3421)))
(assert
 (let (($x3426 (= z_3_1_4 (and z_4_1_4 z_2_1_4))))
 (=> x_3_& $x3426)))
(assert
 (=> x_3_v (= z_3_1_4 (or z_4_1_4 z_2_1_4))))
(assert
 (=> x_3_-> (= z_3_1_4 (=> z_4_1_4 z_2_1_4))))
(assert
 (let (($x3444 (= z_3_1_4 (or z_2_1_4 (and z_4_1_4 z_3_1_5)))))
 (=> x_3_U $x3444)))
(assert
 (let (($x3449 (= z_3_1_5 (and z_4_1_5 z_2_1_5))))
 (=> x_3_& $x3449)))
(assert
 (=> x_3_v (= z_3_1_5 (or z_4_1_5 z_2_1_5))))
(assert
 (=> x_3_-> (= z_3_1_5 (=> z_4_1_5 z_2_1_5))))
(assert
 (let (($x3467 (and z_2_1_4 z_4_1_2 z_4_1_3 z_4_1_5)))
 (let (($x3466 (and z_2_1_3 z_4_1_2 z_4_1_5)))
 (let (($x3465 (and z_2_1_2 z_4_1_5)))
 (=> x_3_U (= z_3_1_5 (or $x3465 $x3466 $x3467 (and z_2_1_5))))))))
(assert
 (let (($x3477 (= z_3_2_0 (and z_4_2_0 z_2_2_0))))
 (=> x_3_& $x3477)))
(assert
 (=> x_3_v (= z_3_2_0 (or z_4_2_0 z_2_2_0))))
(assert
 (=> x_3_-> (= z_3_2_0 (=> z_4_2_0 z_2_2_0))))
(assert
 (let (($x3495 (= z_3_2_0 (or z_2_2_0 (and z_4_2_0 z_3_2_1)))))
 (=> x_3_U $x3495)))
(assert
 (let (($x3500 (= z_3_2_1 (and z_4_2_1 z_2_2_1))))
 (=> x_3_& $x3500)))
(assert
 (=> x_3_v (= z_3_2_1 (or z_4_2_1 z_2_2_1))))
(assert
 (=> x_3_-> (= z_3_2_1 (=> z_4_2_1 z_2_2_1))))
(assert
 (let (($x3518 (= z_3_2_1 (or z_2_2_1 (and z_4_2_1 z_3_2_2)))))
 (=> x_3_U $x3518)))
(assert
 (let (($x3523 (= z_3_2_2 (and z_4_2_2 z_2_2_2))))
 (=> x_3_& $x3523)))
(assert
 (=> x_3_v (= z_3_2_2 (or z_4_2_2 z_2_2_2))))
(assert
 (=> x_3_-> (= z_3_2_2 (=> z_4_2_2 z_2_2_2))))
(assert
 (let (($x3541 (= z_3_2_2 (or z_2_2_2 (and z_4_2_2 z_3_2_3)))))
 (=> x_3_U $x3541)))
(assert
 (let (($x3546 (= z_3_2_3 (and z_4_2_3 z_2_2_3))))
 (=> x_3_& $x3546)))
(assert
 (=> x_3_v (= z_3_2_3 (or z_4_2_3 z_2_2_3))))
(assert
 (=> x_3_-> (= z_3_2_3 (=> z_4_2_3 z_2_2_3))))
(assert
 (let (($x3564 (= z_3_2_3 (or z_2_2_3 (and z_4_2_3 z_3_2_4)))))
 (=> x_3_U $x3564)))
(assert
 (let (($x3569 (= z_3_2_4 (and z_4_2_4 z_2_2_4))))
 (=> x_3_& $x3569)))
(assert
 (=> x_3_v (= z_3_2_4 (or z_4_2_4 z_2_2_4))))
(assert
 (=> x_3_-> (= z_3_2_4 (=> z_4_2_4 z_2_2_4))))
(assert
 (let (($x3587 (= z_3_2_4 (or z_2_2_4 (and z_4_2_4 z_3_2_5)))))
 (=> x_3_U $x3587)))
(assert
 (let (($x3592 (= z_3_2_5 (and z_4_2_5 z_2_2_5))))
 (=> x_3_& $x3592)))
(assert
 (=> x_3_v (= z_3_2_5 (or z_4_2_5 z_2_2_5))))
(assert
 (=> x_3_-> (= z_3_2_5 (=> z_4_2_5 z_2_2_5))))
(assert
 (let (($x3610 (and z_2_2_4 z_4_2_2 z_4_2_3 z_4_2_5)))
 (let (($x3609 (and z_2_2_3 z_4_2_2 z_4_2_5)))
 (let (($x3608 (and z_2_2_2 z_4_2_5)))
 (=> x_3_U (= z_3_2_5 (or $x3608 $x3609 $x3610 (and z_2_2_5))))))))
(assert
 (let (($x3620 (= z_3_3_0 (and z_4_3_0 z_2_3_0))))
 (=> x_3_& $x3620)))
(assert
 (=> x_3_v (= z_3_3_0 (or z_4_3_0 z_2_3_0))))
(assert
 (=> x_3_-> (= z_3_3_0 (=> z_4_3_0 z_2_3_0))))
(assert
 (let (($x3638 (= z_3_3_0 (or z_2_3_0 (and z_4_3_0 z_3_3_1)))))
 (=> x_3_U $x3638)))
(assert
 (let (($x3643 (= z_3_3_1 (and z_4_3_1 z_2_3_1))))
 (=> x_3_& $x3643)))
(assert
 (=> x_3_v (= z_3_3_1 (or z_4_3_1 z_2_3_1))))
(assert
 (=> x_3_-> (= z_3_3_1 (=> z_4_3_1 z_2_3_1))))
(assert
 (let (($x3661 (= z_3_3_1 (or z_2_3_1 (and z_4_3_1 z_3_3_2)))))
 (=> x_3_U $x3661)))
(assert
 (let (($x3666 (= z_3_3_2 (and z_4_3_2 z_2_3_2))))
 (=> x_3_& $x3666)))
(assert
 (=> x_3_v (= z_3_3_2 (or z_4_3_2 z_2_3_2))))
(assert
 (=> x_3_-> (= z_3_3_2 (=> z_4_3_2 z_2_3_2))))
(assert
 (let (($x3684 (= z_3_3_2 (or z_2_3_2 (and z_4_3_2 z_3_3_3)))))
 (=> x_3_U $x3684)))
(assert
 (let (($x3689 (= z_3_3_3 (and z_4_3_3 z_2_3_3))))
 (=> x_3_& $x3689)))
(assert
 (=> x_3_v (= z_3_3_3 (or z_4_3_3 z_2_3_3))))
(assert
 (=> x_3_-> (= z_3_3_3 (=> z_4_3_3 z_2_3_3))))
(assert
 (=> x_3_U (= z_3_3_3 (or (and z_2_3_2 z_4_3_3) (and z_2_3_3)))))
(assert
 (let (($x3715 (= z_3_4_0 (and z_4_4_0 z_2_4_0))))
 (=> x_3_& $x3715)))
(assert
 (=> x_3_v (= z_3_4_0 (or z_4_4_0 z_2_4_0))))
(assert
 (=> x_3_-> (= z_3_4_0 (=> z_4_4_0 z_2_4_0))))
(assert
 (let (($x3733 (= z_3_4_0 (or z_2_4_0 (and z_4_4_0 z_3_4_1)))))
 (=> x_3_U $x3733)))
(assert
 (let (($x3738 (= z_3_4_1 (and z_4_4_1 z_2_4_1))))
 (=> x_3_& $x3738)))
(assert
 (=> x_3_v (= z_3_4_1 (or z_4_4_1 z_2_4_1))))
(assert
 (=> x_3_-> (= z_3_4_1 (=> z_4_4_1 z_2_4_1))))
(assert
 (let (($x3756 (= z_3_4_1 (or z_2_4_1 (and z_4_4_1 z_3_4_2)))))
 (=> x_3_U $x3756)))
(assert
 (let (($x3761 (= z_3_4_2 (and z_4_4_2 z_2_4_2))))
 (=> x_3_& $x3761)))
(assert
 (=> x_3_v (= z_3_4_2 (or z_4_4_2 z_2_4_2))))
(assert
 (=> x_3_-> (= z_3_4_2 (=> z_4_4_2 z_2_4_2))))
(assert
 (=> x_3_U (= z_3_4_2 (or (and z_2_4_2)))))
(assert
 (let (($x3785 (= z_3_5_0 (and z_4_5_0 z_2_5_0))))
 (=> x_3_& $x3785)))
(assert
 (=> x_3_v (= z_3_5_0 (or z_4_5_0 z_2_5_0))))
(assert
 (=> x_3_-> (= z_3_5_0 (=> z_4_5_0 z_2_5_0))))
(assert
 (=> x_3_U (= z_3_5_0 (or (and z_2_5_0)))))
(assert
 (let (($x3809 (= z_3_6_0 (and z_4_6_0 z_2_6_0))))
 (=> x_3_& $x3809)))
(assert
 (=> x_3_v (= z_3_6_0 (or z_4_6_0 z_2_6_0))))
(assert
 (=> x_3_-> (= z_3_6_0 (=> z_4_6_0 z_2_6_0))))
(assert
 (let (($x3827 (= z_3_6_0 (or z_2_6_0 (and z_4_6_0 z_3_6_1)))))
 (=> x_3_U $x3827)))
(assert
 (let (($x3832 (= z_3_6_1 (and z_4_6_1 z_2_6_1))))
 (=> x_3_& $x3832)))
(assert
 (=> x_3_v (= z_3_6_1 (or z_4_6_1 z_2_6_1))))
(assert
 (=> x_3_-> (= z_3_6_1 (=> z_4_6_1 z_2_6_1))))
(assert
 (let (($x3850 (= z_3_6_1 (or z_2_6_1 (and z_4_6_1 z_3_6_2)))))
 (=> x_3_U $x3850)))
(assert
 (let (($x3855 (= z_3_6_2 (and z_4_6_2 z_2_6_2))))
 (=> x_3_& $x3855)))
(assert
 (=> x_3_v (= z_3_6_2 (or z_4_6_2 z_2_6_2))))
(assert
 (=> x_3_-> (= z_3_6_2 (=> z_4_6_2 z_2_6_2))))
(assert
 (let (($x3873 (= z_3_6_2 (or z_2_6_2 (and z_4_6_2 z_3_6_3)))))
 (=> x_3_U $x3873)))
(assert
 (let (($x3878 (= z_3_6_3 (and z_4_6_3 z_2_6_3))))
 (=> x_3_& $x3878)))
(assert
 (=> x_3_v (= z_3_6_3 (or z_4_6_3 z_2_6_3))))
(assert
 (=> x_3_-> (= z_3_6_3 (=> z_4_6_3 z_2_6_3))))
(assert
 (let (($x3896 (= z_3_6_3 (or z_2_6_3 (and z_4_6_3 z_3_6_4)))))
 (=> x_3_U $x3896)))
(assert
 (let (($x3901 (= z_3_6_4 (and z_4_6_4 z_2_6_4))))
 (=> x_3_& $x3901)))
(assert
 (=> x_3_v (= z_3_6_4 (or z_4_6_4 z_2_6_4))))
(assert
 (=> x_3_-> (= z_3_6_4 (=> z_4_6_4 z_2_6_4))))
(assert
 (let (($x3918 (and z_2_6_3 z_4_6_2 z_4_6_4)))
 (let (($x3917 (and z_2_6_2 z_4_6_4)))
 (=> x_3_U (= z_3_6_4 (or $x3917 $x3918 (and z_2_6_4)))))))
(assert
 (let (($x3928 (= z_3_7_0 (and z_4_7_0 z_2_7_0))))
 (=> x_3_& $x3928)))
(assert
 (=> x_3_v (= z_3_7_0 (or z_4_7_0 z_2_7_0))))
(assert
 (=> x_3_-> (= z_3_7_0 (=> z_4_7_0 z_2_7_0))))
(assert
 (let (($x3946 (= z_3_7_0 (or z_2_7_0 (and z_4_7_0 z_3_7_1)))))
 (=> x_3_U $x3946)))
(assert
 (let (($x3951 (= z_3_7_1 (and z_4_7_1 z_2_7_1))))
 (=> x_3_& $x3951)))
(assert
 (=> x_3_v (= z_3_7_1 (or z_4_7_1 z_2_7_1))))
(assert
 (=> x_3_-> (= z_3_7_1 (=> z_4_7_1 z_2_7_1))))
(assert
 (let (($x3969 (= z_3_7_1 (or z_2_7_1 (and z_4_7_1 z_3_7_2)))))
 (=> x_3_U $x3969)))
(assert
 (let (($x3974 (= z_3_7_2 (and z_4_7_2 z_2_7_2))))
 (=> x_3_& $x3974)))
(assert
 (=> x_3_v (= z_3_7_2 (or z_4_7_2 z_2_7_2))))
(assert
 (=> x_3_-> (= z_3_7_2 (=> z_4_7_2 z_2_7_2))))
(assert
 (let (($x3992 (= z_3_7_2 (or z_2_7_2 (and z_4_7_2 z_3_7_3)))))
 (=> x_3_U $x3992)))
(assert
 (let (($x3997 (= z_3_7_3 (and z_4_7_3 z_2_7_3))))
 (=> x_3_& $x3997)))
(assert
 (=> x_3_v (= z_3_7_3 (or z_4_7_3 z_2_7_3))))
(assert
 (=> x_3_-> (= z_3_7_3 (=> z_4_7_3 z_2_7_3))))
(assert
 (=> x_3_U (= z_3_7_3 (or (and z_2_7_3)))))
(assert
 (let (($x4021 (= z_3_8_0 (and z_4_8_0 z_2_8_0))))
 (=> x_3_& $x4021)))
(assert
 (=> x_3_v (= z_3_8_0 (or z_4_8_0 z_2_8_0))))
(assert
 (=> x_3_-> (= z_3_8_0 (=> z_4_8_0 z_2_8_0))))
(assert
 (let (($x4039 (= z_3_8_0 (or z_2_8_0 (and z_4_8_0 z_3_8_1)))))
 (=> x_3_U $x4039)))
(assert
 (let (($x4044 (= z_3_8_1 (and z_4_8_1 z_2_8_1))))
 (=> x_3_& $x4044)))
(assert
 (=> x_3_v (= z_3_8_1 (or z_4_8_1 z_2_8_1))))
(assert
 (=> x_3_-> (= z_3_8_1 (=> z_4_8_1 z_2_8_1))))
(assert
 (let (($x4062 (= z_3_8_1 (or z_2_8_1 (and z_4_8_1 z_3_8_2)))))
 (=> x_3_U $x4062)))
(assert
 (let (($x4067 (= z_3_8_2 (and z_4_8_2 z_2_8_2))))
 (=> x_3_& $x4067)))
(assert
 (=> x_3_v (= z_3_8_2 (or z_4_8_2 z_2_8_2))))
(assert
 (=> x_3_-> (= z_3_8_2 (=> z_4_8_2 z_2_8_2))))
(assert
 (let (($x4085 (= z_3_8_2 (or z_2_8_2 (and z_4_8_2 z_3_8_3)))))
 (=> x_3_U $x4085)))
(assert
 (let (($x4090 (= z_3_8_3 (and z_4_8_3 z_2_8_3))))
 (=> x_3_& $x4090)))
(assert
 (=> x_3_v (= z_3_8_3 (or z_4_8_3 z_2_8_3))))
(assert
 (=> x_3_-> (= z_3_8_3 (=> z_4_8_3 z_2_8_3))))
(assert
 (let (($x4108 (= z_3_8_3 (or z_2_8_3 (and z_4_8_3 z_3_8_4)))))
 (=> x_3_U $x4108)))
(assert
 (let (($x4113 (= z_3_8_4 (and z_4_8_4 z_2_8_4))))
 (=> x_3_& $x4113)))
(assert
 (=> x_3_v (= z_3_8_4 (or z_4_8_4 z_2_8_4))))
(assert
 (=> x_3_-> (= z_3_8_4 (=> z_4_8_4 z_2_8_4))))
(assert
 (let (($x4131 (= z_3_8_4 (or z_2_8_4 (and z_4_8_4 z_3_8_5)))))
 (=> x_3_U $x4131)))
(assert
 (let (($x4136 (= z_3_8_5 (and z_4_8_5 z_2_8_5))))
 (=> x_3_& $x4136)))
(assert
 (=> x_3_v (= z_3_8_5 (or z_4_8_5 z_2_8_5))))
(assert
 (=> x_3_-> (= z_3_8_5 (=> z_4_8_5 z_2_8_5))))
(assert
 (let (($x4154 (and z_2_8_4 z_4_8_2 z_4_8_3 z_4_8_5)))
 (let (($x4153 (and z_2_8_3 z_4_8_2 z_4_8_5)))
 (let (($x4152 (and z_2_8_2 z_4_8_5)))
 (=> x_3_U (= z_3_8_5 (or $x4152 $x4153 $x4154 (and z_2_8_5))))))))
(assert
 (let (($x4164 (= z_3_9_0 (and z_4_9_0 z_2_9_0))))
 (=> x_3_& $x4164)))
(assert
 (=> x_3_v (= z_3_9_0 (or z_4_9_0 z_2_9_0))))
(assert
 (=> x_3_-> (= z_3_9_0 (=> z_4_9_0 z_2_9_0))))
(assert
 (let (($x4182 (= z_3_9_0 (or z_2_9_0 (and z_4_9_0 z_3_9_1)))))
 (=> x_3_U $x4182)))
(assert
 (let (($x4187 (= z_3_9_1 (and z_4_9_1 z_2_9_1))))
 (=> x_3_& $x4187)))
(assert
 (=> x_3_v (= z_3_9_1 (or z_4_9_1 z_2_9_1))))
(assert
 (=> x_3_-> (= z_3_9_1 (=> z_4_9_1 z_2_9_1))))
(assert
 (let (($x4205 (= z_3_9_1 (or z_2_9_1 (and z_4_9_1 z_3_9_2)))))
 (=> x_3_U $x4205)))
(assert
 (let (($x4210 (= z_3_9_2 (and z_4_9_2 z_2_9_2))))
 (=> x_3_& $x4210)))
(assert
 (=> x_3_v (= z_3_9_2 (or z_4_9_2 z_2_9_2))))
(assert
 (=> x_3_-> (= z_3_9_2 (=> z_4_9_2 z_2_9_2))))
(assert
 (let (($x4228 (= z_3_9_2 (or z_2_9_2 (and z_4_9_2 z_3_9_3)))))
 (=> x_3_U $x4228)))
(assert
 (let (($x4233 (= z_3_9_3 (and z_4_9_3 z_2_9_3))))
 (=> x_3_& $x4233)))
(assert
 (=> x_3_v (= z_3_9_3 (or z_4_9_3 z_2_9_3))))
(assert
 (=> x_3_-> (= z_3_9_3 (=> z_4_9_3 z_2_9_3))))
(assert
 (let (($x4251 (= z_3_9_3 (or z_2_9_3 (and z_4_9_3 z_3_9_4)))))
 (=> x_3_U $x4251)))
(assert
 (let (($x4256 (= z_3_9_4 (and z_4_9_4 z_2_9_4))))
 (=> x_3_& $x4256)))
(assert
 (=> x_3_v (= z_3_9_4 (or z_4_9_4 z_2_9_4))))
(assert
 (=> x_3_-> (= z_3_9_4 (=> z_4_9_4 z_2_9_4))))
(assert
 (let (($x4273 (and z_2_9_3 z_4_9_2 z_4_9_4)))
 (let (($x4272 (and z_2_9_2 z_4_9_4)))
 (=> x_3_U (= z_3_9_4 (or $x4272 $x4273 (and z_2_9_4)))))))
(assert
 (let (($x4283 (= z_3_10_0 (and z_4_10_0 z_2_10_0))))
 (=> x_3_& $x4283)))
(assert
 (=> x_3_v (= z_3_10_0 (or z_4_10_0 z_2_10_0))))
(assert
 (=> x_3_-> (= z_3_10_0 (=> z_4_10_0 z_2_10_0))))
(assert
 (let (($x4301 (= z_3_10_0 (or z_2_10_0 (and z_4_10_0 z_3_10_1)))))
 (=> x_3_U $x4301)))
(assert
 (let (($x4306 (= z_3_10_1 (and z_4_10_1 z_2_10_1))))
 (=> x_3_& $x4306)))
(assert
 (=> x_3_v (= z_3_10_1 (or z_4_10_1 z_2_10_1))))
(assert
 (=> x_3_-> (= z_3_10_1 (=> z_4_10_1 z_2_10_1))))
(assert
 (let (($x4324 (= z_3_10_1 (or z_2_10_1 (and z_4_10_1 z_3_10_2)))))
 (=> x_3_U $x4324)))
(assert
 (let (($x4329 (= z_3_10_2 (and z_4_10_2 z_2_10_2))))
 (=> x_3_& $x4329)))
(assert
 (=> x_3_v (= z_3_10_2 (or z_4_10_2 z_2_10_2))))
(assert
 (=> x_3_-> (= z_3_10_2 (=> z_4_10_2 z_2_10_2))))
(assert
 (let (($x4347 (= z_3_10_2 (or z_2_10_2 (and z_4_10_2 z_3_10_3)))))
 (=> x_3_U $x4347)))
(assert
 (let (($x4352 (= z_3_10_3 (and z_4_10_3 z_2_10_3))))
 (=> x_3_& $x4352)))
(assert
 (=> x_3_v (= z_3_10_3 (or z_4_10_3 z_2_10_3))))
(assert
 (=> x_3_-> (= z_3_10_3 (=> z_4_10_3 z_2_10_3))))
(assert
 (let (($x4370 (= z_3_10_3 (or z_2_10_3 (and z_4_10_3 z_3_10_4)))))
 (=> x_3_U $x4370)))
(assert
 (let (($x4375 (= z_3_10_4 (and z_4_10_4 z_2_10_4))))
 (=> x_3_& $x4375)))
(assert
 (=> x_3_v (= z_3_10_4 (or z_4_10_4 z_2_10_4))))
(assert
 (=> x_3_-> (= z_3_10_4 (=> z_4_10_4 z_2_10_4))))
(assert
 (let (($x4393 (= z_3_10_4 (or z_2_10_4 (and z_4_10_4 z_3_10_5)))))
 (=> x_3_U $x4393)))
(assert
 (let (($x4398 (= z_3_10_5 (and z_4_10_5 z_2_10_5))))
 (=> x_3_& $x4398)))
(assert
 (=> x_3_v (= z_3_10_5 (or z_4_10_5 z_2_10_5))))
(assert
 (=> x_3_-> (= z_3_10_5 (=> z_4_10_5 z_2_10_5))))
(assert
 (let (($x4415 (and z_2_10_4 z_4_10_3 z_4_10_5)))
 (let (($x4414 (and z_2_10_3 z_4_10_5)))
 (=> x_3_U (= z_3_10_5 (or $x4414 $x4415 (and z_2_10_5)))))))
(assert
 (let (($x4425 (= z_3_11_0 (and z_4_11_0 z_2_11_0))))
 (=> x_3_& $x4425)))
(assert
 (=> x_3_v (= z_3_11_0 (or z_4_11_0 z_2_11_0))))
(assert
 (=> x_3_-> (= z_3_11_0 (=> z_4_11_0 z_2_11_0))))
(assert
 (let (($x4443 (= z_3_11_0 (or z_2_11_0 (and z_4_11_0 z_3_11_1)))))
 (=> x_3_U $x4443)))
(assert
 (let (($x4448 (= z_3_11_1 (and z_4_11_1 z_2_11_1))))
 (=> x_3_& $x4448)))
(assert
 (=> x_3_v (= z_3_11_1 (or z_4_11_1 z_2_11_1))))
(assert
 (=> x_3_-> (= z_3_11_1 (=> z_4_11_1 z_2_11_1))))
(assert
 (let (($x4466 (= z_3_11_1 (or z_2_11_1 (and z_4_11_1 z_3_11_2)))))
 (=> x_3_U $x4466)))
(assert
 (let (($x4471 (= z_3_11_2 (and z_4_11_2 z_2_11_2))))
 (=> x_3_& $x4471)))
(assert
 (=> x_3_v (= z_3_11_2 (or z_4_11_2 z_2_11_2))))
(assert
 (=> x_3_-> (= z_3_11_2 (=> z_4_11_2 z_2_11_2))))
(assert
 (let (($x4489 (= z_3_11_2 (or z_2_11_2 (and z_4_11_2 z_3_11_3)))))
 (=> x_3_U $x4489)))
(assert
 (let (($x4494 (= z_3_11_3 (and z_4_11_3 z_2_11_3))))
 (=> x_3_& $x4494)))
(assert
 (=> x_3_v (= z_3_11_3 (or z_4_11_3 z_2_11_3))))
(assert
 (=> x_3_-> (= z_3_11_3 (=> z_4_11_3 z_2_11_3))))
(assert
 (let (($x4512 (= z_3_11_3 (or z_2_11_3 (and z_4_11_3 z_3_11_4)))))
 (=> x_3_U $x4512)))
(assert
 (let (($x4517 (= z_3_11_4 (and z_4_11_4 z_2_11_4))))
 (=> x_3_& $x4517)))
(assert
 (=> x_3_v (= z_3_11_4 (or z_4_11_4 z_2_11_4))))
(assert
 (=> x_3_-> (= z_3_11_4 (=> z_4_11_4 z_2_11_4))))
(assert
 (let (($x4535 (= z_3_11_4 (or z_2_11_4 (and z_4_11_4 z_3_11_5)))))
 (=> x_3_U $x4535)))
(assert
 (let (($x4540 (= z_3_11_5 (and z_4_11_5 z_2_11_5))))
 (=> x_3_& $x4540)))
(assert
 (=> x_3_v (= z_3_11_5 (or z_4_11_5 z_2_11_5))))
(assert
 (=> x_3_-> (= z_3_11_5 (=> z_4_11_5 z_2_11_5))))
(assert
 (let (($x4558 (and z_2_11_4 z_4_11_2 z_4_11_3 z_4_11_5)))
 (let (($x4557 (and z_2_11_3 z_4_11_2 z_4_11_5)))
 (let (($x4556 (and z_2_11_2 z_4_11_5)))
 (=> x_3_U (= z_3_11_5 (or $x4556 $x4557 $x4558 (and z_2_11_5))))))))
(assert
 (let (($x4568 (= z_3_12_0 (and z_4_12_0 z_2_12_0))))
 (=> x_3_& $x4568)))
(assert
 (=> x_3_v (= z_3_12_0 (or z_4_12_0 z_2_12_0))))
(assert
 (=> x_3_-> (= z_3_12_0 (=> z_4_12_0 z_2_12_0))))
(assert
 (let (($x4586 (= z_3_12_0 (or z_2_12_0 (and z_4_12_0 z_3_12_1)))))
 (=> x_3_U $x4586)))
(assert
 (let (($x4591 (= z_3_12_1 (and z_4_12_1 z_2_12_1))))
 (=> x_3_& $x4591)))
(assert
 (=> x_3_v (= z_3_12_1 (or z_4_12_1 z_2_12_1))))
(assert
 (=> x_3_-> (= z_3_12_1 (=> z_4_12_1 z_2_12_1))))
(assert
 (let (($x4609 (= z_3_12_1 (or z_2_12_1 (and z_4_12_1 z_3_12_2)))))
 (=> x_3_U $x4609)))
(assert
 (let (($x4614 (= z_3_12_2 (and z_4_12_2 z_2_12_2))))
 (=> x_3_& $x4614)))
(assert
 (=> x_3_v (= z_3_12_2 (or z_4_12_2 z_2_12_2))))
(assert
 (=> x_3_-> (= z_3_12_2 (=> z_4_12_2 z_2_12_2))))
(assert
 (let (($x4632 (= z_3_12_2 (or z_2_12_2 (and z_4_12_2 z_3_12_3)))))
 (=> x_3_U $x4632)))
(assert
 (let (($x4637 (= z_3_12_3 (and z_4_12_3 z_2_12_3))))
 (=> x_3_& $x4637)))
(assert
 (=> x_3_v (= z_3_12_3 (or z_4_12_3 z_2_12_3))))
(assert
 (=> x_3_-> (= z_3_12_3 (=> z_4_12_3 z_2_12_3))))
(assert
 (let (($x4655 (= z_3_12_3 (or z_2_12_3 (and z_4_12_3 z_3_12_4)))))
 (=> x_3_U $x4655)))
(assert
 (let (($x4660 (= z_3_12_4 (and z_4_12_4 z_2_12_4))))
 (=> x_3_& $x4660)))
(assert
 (=> x_3_v (= z_3_12_4 (or z_4_12_4 z_2_12_4))))
(assert
 (=> x_3_-> (= z_3_12_4 (=> z_4_12_4 z_2_12_4))))
(assert
 (let (($x4678 (= z_3_12_4 (or z_2_12_4 (and z_4_12_4 z_3_12_5)))))
 (=> x_3_U $x4678)))
(assert
 (let (($x4683 (= z_3_12_5 (and z_4_12_5 z_2_12_5))))
 (=> x_3_& $x4683)))
(assert
 (=> x_3_v (= z_3_12_5 (or z_4_12_5 z_2_12_5))))
(assert
 (=> x_3_-> (= z_3_12_5 (=> z_4_12_5 z_2_12_5))))
(assert
 (let (($x4701 (= z_3_12_5 (or z_2_12_5 (and z_4_12_5 z_3_12_6)))))
 (=> x_3_U $x4701)))
(assert
 (let (($x4706 (= z_3_12_6 (and z_4_12_6 z_2_12_6))))
 (=> x_3_& $x4706)))
(assert
 (=> x_3_v (= z_3_12_6 (or z_4_12_6 z_2_12_6))))
(assert
 (=> x_3_-> (= z_3_12_6 (=> z_4_12_6 z_2_12_6))))
(assert
 (let (($x4723 (and z_2_12_5 z_4_12_4 z_4_12_6)))
 (let (($x4722 (and z_2_12_4 z_4_12_6)))
 (=> x_3_U (= z_3_12_6 (or $x4722 $x4723 (and z_2_12_6)))))))
(assert
 (let (($x4733 (= z_3_13_0 (and z_4_13_0 z_2_13_0))))
 (=> x_3_& $x4733)))
(assert
 (=> x_3_v (= z_3_13_0 (or z_4_13_0 z_2_13_0))))
(assert
 (=> x_3_-> (= z_3_13_0 (=> z_4_13_0 z_2_13_0))))
(assert
 (let (($x4751 (= z_3_13_0 (or z_2_13_0 (and z_4_13_0 z_3_13_1)))))
 (=> x_3_U $x4751)))
(assert
 (let (($x4756 (= z_3_13_1 (and z_4_13_1 z_2_13_1))))
 (=> x_3_& $x4756)))
(assert
 (=> x_3_v (= z_3_13_1 (or z_4_13_1 z_2_13_1))))
(assert
 (=> x_3_-> (= z_3_13_1 (=> z_4_13_1 z_2_13_1))))
(assert
 (let (($x4774 (= z_3_13_1 (or z_2_13_1 (and z_4_13_1 z_3_13_2)))))
 (=> x_3_U $x4774)))
(assert
 (let (($x4779 (= z_3_13_2 (and z_4_13_2 z_2_13_2))))
 (=> x_3_& $x4779)))
(assert
 (=> x_3_v (= z_3_13_2 (or z_4_13_2 z_2_13_2))))
(assert
 (=> x_3_-> (= z_3_13_2 (=> z_4_13_2 z_2_13_2))))
(assert
 (let (($x4797 (= z_3_13_2 (or z_2_13_2 (and z_4_13_2 z_3_13_3)))))
 (=> x_3_U $x4797)))
(assert
 (let (($x4802 (= z_3_13_3 (and z_4_13_3 z_2_13_3))))
 (=> x_3_& $x4802)))
(assert
 (=> x_3_v (= z_3_13_3 (or z_4_13_3 z_2_13_3))))
(assert
 (=> x_3_-> (= z_3_13_3 (=> z_4_13_3 z_2_13_3))))
(assert
 (let (($x4820 (= z_3_13_3 (or z_2_13_3 (and z_4_13_3 z_3_13_4)))))
 (=> x_3_U $x4820)))
(assert
 (let (($x4825 (= z_3_13_4 (and z_4_13_4 z_2_13_4))))
 (=> x_3_& $x4825)))
(assert
 (=> x_3_v (= z_3_13_4 (or z_4_13_4 z_2_13_4))))
(assert
 (=> x_3_-> (= z_3_13_4 (=> z_4_13_4 z_2_13_4))))
(assert
 (let (($x4843 (= z_3_13_4 (or z_2_13_4 (and z_4_13_4 z_3_13_5)))))
 (=> x_3_U $x4843)))
(assert
 (let (($x4848 (= z_3_13_5 (and z_4_13_5 z_2_13_5))))
 (=> x_3_& $x4848)))
(assert
 (=> x_3_v (= z_3_13_5 (or z_4_13_5 z_2_13_5))))
(assert
 (=> x_3_-> (= z_3_13_5 (=> z_4_13_5 z_2_13_5))))
(assert
 (let (($x4866 (= z_3_13_5 (or z_2_13_5 (and z_4_13_5 z_3_13_6)))))
 (=> x_3_U $x4866)))
(assert
 (let (($x4871 (= z_3_13_6 (and z_4_13_6 z_2_13_6))))
 (=> x_3_& $x4871)))
(assert
 (=> x_3_v (= z_3_13_6 (or z_4_13_6 z_2_13_6))))
(assert
 (=> x_3_-> (= z_3_13_6 (=> z_4_13_6 z_2_13_6))))
(assert
 (let (($x4889 (and z_2_13_5 z_4_13_3 z_4_13_4 z_4_13_6)))
 (let (($x4888 (and z_2_13_4 z_4_13_3 z_4_13_6)))
 (let (($x4887 (and z_2_13_3 z_4_13_6)))
 (=> x_3_U (= z_3_13_6 (or $x4887 $x4888 $x4889 (and z_2_13_6))))))))
(assert
 (let (($x4899 (= z_3_14_0 (and z_4_14_0 z_2_14_0))))
 (=> x_3_& $x4899)))
(assert
 (=> x_3_v (= z_3_14_0 (or z_4_14_0 z_2_14_0))))
(assert
 (=> x_3_-> (= z_3_14_0 (=> z_4_14_0 z_2_14_0))))
(assert
 (let (($x4917 (= z_3_14_0 (or z_2_14_0 (and z_4_14_0 z_3_14_1)))))
 (=> x_3_U $x4917)))
(assert
 (let (($x4922 (= z_3_14_1 (and z_4_14_1 z_2_14_1))))
 (=> x_3_& $x4922)))
(assert
 (=> x_3_v (= z_3_14_1 (or z_4_14_1 z_2_14_1))))
(assert
 (=> x_3_-> (= z_3_14_1 (=> z_4_14_1 z_2_14_1))))
(assert
 (let (($x4940 (= z_3_14_1 (or z_2_14_1 (and z_4_14_1 z_3_14_2)))))
 (=> x_3_U $x4940)))
(assert
 (let (($x4945 (= z_3_14_2 (and z_4_14_2 z_2_14_2))))
 (=> x_3_& $x4945)))
(assert
 (=> x_3_v (= z_3_14_2 (or z_4_14_2 z_2_14_2))))
(assert
 (=> x_3_-> (= z_3_14_2 (=> z_4_14_2 z_2_14_2))))
(assert
 (let (($x4963 (= z_3_14_2 (or z_2_14_2 (and z_4_14_2 z_3_14_3)))))
 (=> x_3_U $x4963)))
(assert
 (let (($x4968 (= z_3_14_3 (and z_4_14_3 z_2_14_3))))
 (=> x_3_& $x4968)))
(assert
 (=> x_3_v (= z_3_14_3 (or z_4_14_3 z_2_14_3))))
(assert
 (=> x_3_-> (= z_3_14_3 (=> z_4_14_3 z_2_14_3))))
(assert
 (let (($x4986 (and z_2_14_2 z_4_14_0 z_4_14_1 z_4_14_3)))
 (let (($x4985 (and z_2_14_1 z_4_14_0 z_4_14_3)))
 (let (($x4984 (and z_2_14_0 z_4_14_3)))
 (=> x_3_U (= z_3_14_3 (or $x4984 $x4985 $x4986 (and z_2_14_3))))))))
(assert
 (let (($x4996 (= z_3_15_0 (and z_4_15_0 z_2_15_0))))
 (=> x_3_& $x4996)))
(assert
 (=> x_3_v (= z_3_15_0 (or z_4_15_0 z_2_15_0))))
(assert
 (=> x_3_-> (= z_3_15_0 (=> z_4_15_0 z_2_15_0))))
(assert
 (let (($x5014 (= z_3_15_0 (or z_2_15_0 (and z_4_15_0 z_3_15_1)))))
 (=> x_3_U $x5014)))
(assert
 (let (($x5019 (= z_3_15_1 (and z_4_15_1 z_2_15_1))))
 (=> x_3_& $x5019)))
(assert
 (=> x_3_v (= z_3_15_1 (or z_4_15_1 z_2_15_1))))
(assert
 (=> x_3_-> (= z_3_15_1 (=> z_4_15_1 z_2_15_1))))
(assert
 (let (($x5037 (= z_3_15_1 (or z_2_15_1 (and z_4_15_1 z_3_15_2)))))
 (=> x_3_U $x5037)))
(assert
 (let (($x5042 (= z_3_15_2 (and z_4_15_2 z_2_15_2))))
 (=> x_3_& $x5042)))
(assert
 (=> x_3_v (= z_3_15_2 (or z_4_15_2 z_2_15_2))))
(assert
 (=> x_3_-> (= z_3_15_2 (=> z_4_15_2 z_2_15_2))))
(assert
 (let (($x5060 (= z_3_15_2 (or z_2_15_2 (and z_4_15_2 z_3_15_3)))))
 (=> x_3_U $x5060)))
(assert
 (let (($x5065 (= z_3_15_3 (and z_4_15_3 z_2_15_3))))
 (=> x_3_& $x5065)))
(assert
 (=> x_3_v (= z_3_15_3 (or z_4_15_3 z_2_15_3))))
(assert
 (=> x_3_-> (= z_3_15_3 (=> z_4_15_3 z_2_15_3))))
(assert
 (let (($x5083 (= z_3_15_3 (or z_2_15_3 (and z_4_15_3 z_3_15_4)))))
 (=> x_3_U $x5083)))
(assert
 (let (($x5088 (= z_3_15_4 (and z_4_15_4 z_2_15_4))))
 (=> x_3_& $x5088)))
(assert
 (=> x_3_v (= z_3_15_4 (or z_4_15_4 z_2_15_4))))
(assert
 (=> x_3_-> (= z_3_15_4 (=> z_4_15_4 z_2_15_4))))
(assert
 (let (($x5106 (= z_3_15_4 (or z_2_15_4 (and z_4_15_4 z_3_15_5)))))
 (=> x_3_U $x5106)))
(assert
 (let (($x5111 (= z_3_15_5 (and z_4_15_5 z_2_15_5))))
 (=> x_3_& $x5111)))
(assert
 (=> x_3_v (= z_3_15_5 (or z_4_15_5 z_2_15_5))))
(assert
 (=> x_3_-> (= z_3_15_5 (=> z_4_15_5 z_2_15_5))))
(assert
 (let (($x5128 (and z_2_15_4 z_4_15_3 z_4_15_5)))
 (let (($x5127 (and z_2_15_3 z_4_15_5)))
 (=> x_3_U (= z_3_15_5 (or $x5127 $x5128 (and z_2_15_5)))))))
(assert
 (let (($x5138 (= z_3_16_0 (and z_4_16_0 z_2_16_0))))
 (=> x_3_& $x5138)))
(assert
 (=> x_3_v (= z_3_16_0 (or z_4_16_0 z_2_16_0))))
(assert
 (=> x_3_-> (= z_3_16_0 (=> z_4_16_0 z_2_16_0))))
(assert
 (let (($x5156 (= z_3_16_0 (or z_2_16_0 (and z_4_16_0 z_3_16_1)))))
 (=> x_3_U $x5156)))
(assert
 (let (($x5161 (= z_3_16_1 (and z_4_16_1 z_2_16_1))))
 (=> x_3_& $x5161)))
(assert
 (=> x_3_v (= z_3_16_1 (or z_4_16_1 z_2_16_1))))
(assert
 (=> x_3_-> (= z_3_16_1 (=> z_4_16_1 z_2_16_1))))
(assert
 (let (($x5179 (= z_3_16_1 (or z_2_16_1 (and z_4_16_1 z_3_16_2)))))
 (=> x_3_U $x5179)))
(assert
 (let (($x5184 (= z_3_16_2 (and z_4_16_2 z_2_16_2))))
 (=> x_3_& $x5184)))
(assert
 (=> x_3_v (= z_3_16_2 (or z_4_16_2 z_2_16_2))))
(assert
 (=> x_3_-> (= z_3_16_2 (=> z_4_16_2 z_2_16_2))))
(assert
 (let (($x5202 (= z_3_16_2 (or z_2_16_2 (and z_4_16_2 z_3_16_3)))))
 (=> x_3_U $x5202)))
(assert
 (let (($x5207 (= z_3_16_3 (and z_4_16_3 z_2_16_3))))
 (=> x_3_& $x5207)))
(assert
 (=> x_3_v (= z_3_16_3 (or z_4_16_3 z_2_16_3))))
(assert
 (=> x_3_-> (= z_3_16_3 (=> z_4_16_3 z_2_16_3))))
(assert
 (let (($x5225 (= z_3_16_3 (or z_2_16_3 (and z_4_16_3 z_3_16_4)))))
 (=> x_3_U $x5225)))
(assert
 (let (($x5230 (= z_3_16_4 (and z_4_16_4 z_2_16_4))))
 (=> x_3_& $x5230)))
(assert
 (=> x_3_v (= z_3_16_4 (or z_4_16_4 z_2_16_4))))
(assert
 (=> x_3_-> (= z_3_16_4 (=> z_4_16_4 z_2_16_4))))
(assert
 (let (($x5248 (= z_3_16_4 (or z_2_16_4 (and z_4_16_4 z_3_16_5)))))
 (=> x_3_U $x5248)))
(assert
 (let (($x5253 (= z_3_16_5 (and z_4_16_5 z_2_16_5))))
 (=> x_3_& $x5253)))
(assert
 (=> x_3_v (= z_3_16_5 (or z_4_16_5 z_2_16_5))))
(assert
 (=> x_3_-> (= z_3_16_5 (=> z_4_16_5 z_2_16_5))))
(assert
 (let (($x5271 (= z_3_16_5 (or z_2_16_5 (and z_4_16_5 z_3_16_6)))))
 (=> x_3_U $x5271)))
(assert
 (let (($x5276 (= z_3_16_6 (and z_4_16_6 z_2_16_6))))
 (=> x_3_& $x5276)))
(assert
 (=> x_3_v (= z_3_16_6 (or z_4_16_6 z_2_16_6))))
(assert
 (=> x_3_-> (= z_3_16_6 (=> z_4_16_6 z_2_16_6))))
(assert
 (let (($x5294 (and z_2_16_5 z_4_16_3 z_4_16_4 z_4_16_6)))
 (let (($x5293 (and z_2_16_4 z_4_16_3 z_4_16_6)))
 (let (($x5292 (and z_2_16_3 z_4_16_6)))
 (=> x_3_U (= z_3_16_6 (or $x5292 $x5293 $x5294 (and z_2_16_6))))))))
(assert
 (let (($x5304 (= z_3_17_0 (and z_4_17_0 z_2_17_0))))
 (=> x_3_& $x5304)))
(assert
 (=> x_3_v (= z_3_17_0 (or z_4_17_0 z_2_17_0))))
(assert
 (=> x_3_-> (= z_3_17_0 (=> z_4_17_0 z_2_17_0))))
(assert
 (let (($x5322 (= z_3_17_0 (or z_2_17_0 (and z_4_17_0 z_3_17_1)))))
 (=> x_3_U $x5322)))
(assert
 (let (($x5327 (= z_3_17_1 (and z_4_17_1 z_2_17_1))))
 (=> x_3_& $x5327)))
(assert
 (=> x_3_v (= z_3_17_1 (or z_4_17_1 z_2_17_1))))
(assert
 (=> x_3_-> (= z_3_17_1 (=> z_4_17_1 z_2_17_1))))
(assert
 (let (($x5345 (= z_3_17_1 (or z_2_17_1 (and z_4_17_1 z_3_17_2)))))
 (=> x_3_U $x5345)))
(assert
 (let (($x5350 (= z_3_17_2 (and z_4_17_2 z_2_17_2))))
 (=> x_3_& $x5350)))
(assert
 (=> x_3_v (= z_3_17_2 (or z_4_17_2 z_2_17_2))))
(assert
 (=> x_3_-> (= z_3_17_2 (=> z_4_17_2 z_2_17_2))))
(assert
 (let (($x5368 (= z_3_17_2 (or z_2_17_2 (and z_4_17_2 z_3_17_3)))))
 (=> x_3_U $x5368)))
(assert
 (let (($x5373 (= z_3_17_3 (and z_4_17_3 z_2_17_3))))
 (=> x_3_& $x5373)))
(assert
 (=> x_3_v (= z_3_17_3 (or z_4_17_3 z_2_17_3))))
(assert
 (=> x_3_-> (= z_3_17_3 (=> z_4_17_3 z_2_17_3))))
(assert
 (=> x_3_U (= z_3_17_3 (or (and z_2_17_2 z_4_17_3) (and z_2_17_3)))))
(assert
 (let (($x5399 (= z_3_18_0 (and z_4_18_0 z_2_18_0))))
 (=> x_3_& $x5399)))
(assert
 (=> x_3_v (= z_3_18_0 (or z_4_18_0 z_2_18_0))))
(assert
 (=> x_3_-> (= z_3_18_0 (=> z_4_18_0 z_2_18_0))))
(assert
 (let (($x5417 (= z_3_18_0 (or z_2_18_0 (and z_4_18_0 z_3_18_1)))))
 (=> x_3_U $x5417)))
(assert
 (let (($x5422 (= z_3_18_1 (and z_4_18_1 z_2_18_1))))
 (=> x_3_& $x5422)))
(assert
 (=> x_3_v (= z_3_18_1 (or z_4_18_1 z_2_18_1))))
(assert
 (=> x_3_-> (= z_3_18_1 (=> z_4_18_1 z_2_18_1))))
(assert
 (let (($x5440 (= z_3_18_1 (or z_2_18_1 (and z_4_18_1 z_3_18_2)))))
 (=> x_3_U $x5440)))
(assert
 (let (($x5445 (= z_3_18_2 (and z_4_18_2 z_2_18_2))))
 (=> x_3_& $x5445)))
(assert
 (=> x_3_v (= z_3_18_2 (or z_4_18_2 z_2_18_2))))
(assert
 (=> x_3_-> (= z_3_18_2 (=> z_4_18_2 z_2_18_2))))
(assert
 (let (($x5463 (= z_3_18_2 (or z_2_18_2 (and z_4_18_2 z_3_18_3)))))
 (=> x_3_U $x5463)))
(assert
 (let (($x5468 (= z_3_18_3 (and z_4_18_3 z_2_18_3))))
 (=> x_3_& $x5468)))
(assert
 (=> x_3_v (= z_3_18_3 (or z_4_18_3 z_2_18_3))))
(assert
 (=> x_3_-> (= z_3_18_3 (=> z_4_18_3 z_2_18_3))))
(assert
 (let (($x5486 (= z_3_18_3 (or z_2_18_3 (and z_4_18_3 z_3_18_4)))))
 (=> x_3_U $x5486)))
(assert
 (let (($x5491 (= z_3_18_4 (and z_4_18_4 z_2_18_4))))
 (=> x_3_& $x5491)))
(assert
 (=> x_3_v (= z_3_18_4 (or z_4_18_4 z_2_18_4))))
(assert
 (=> x_3_-> (= z_3_18_4 (=> z_4_18_4 z_2_18_4))))
(assert
 (let (($x5509 (= z_3_18_4 (or z_2_18_4 (and z_4_18_4 z_3_18_5)))))
 (=> x_3_U $x5509)))
(assert
 (let (($x5514 (= z_3_18_5 (and z_4_18_5 z_2_18_5))))
 (=> x_3_& $x5514)))
(assert
 (=> x_3_v (= z_3_18_5 (or z_4_18_5 z_2_18_5))))
(assert
 (=> x_3_-> (= z_3_18_5 (=> z_4_18_5 z_2_18_5))))
(assert
 (let (($x5531 (and z_2_18_4 z_4_18_3 z_4_18_5)))
 (let (($x5530 (and z_2_18_3 z_4_18_5)))
 (=> x_3_U (= z_3_18_5 (or $x5530 $x5531 (and z_2_18_5)))))))
(assert
 (let (($x5541 (= z_3_19_0 (and z_4_19_0 z_2_19_0))))
 (=> x_3_& $x5541)))
(assert
 (=> x_3_v (= z_3_19_0 (or z_4_19_0 z_2_19_0))))
(assert
 (=> x_3_-> (= z_3_19_0 (=> z_4_19_0 z_2_19_0))))
(assert
 (let (($x5559 (= z_3_19_0 (or z_2_19_0 (and z_4_19_0 z_3_19_1)))))
 (=> x_3_U $x5559)))
(assert
 (let (($x5564 (= z_3_19_1 (and z_4_19_1 z_2_19_1))))
 (=> x_3_& $x5564)))
(assert
 (=> x_3_v (= z_3_19_1 (or z_4_19_1 z_2_19_1))))
(assert
 (=> x_3_-> (= z_3_19_1 (=> z_4_19_1 z_2_19_1))))
(assert
 (let (($x5582 (= z_3_19_1 (or z_2_19_1 (and z_4_19_1 z_3_19_2)))))
 (=> x_3_U $x5582)))
(assert
 (let (($x5587 (= z_3_19_2 (and z_4_19_2 z_2_19_2))))
 (=> x_3_& $x5587)))
(assert
 (=> x_3_v (= z_3_19_2 (or z_4_19_2 z_2_19_2))))
(assert
 (=> x_3_-> (= z_3_19_2 (=> z_4_19_2 z_2_19_2))))
(assert
 (let (($x5605 (= z_3_19_2 (or z_2_19_2 (and z_4_19_2 z_3_19_3)))))
 (=> x_3_U $x5605)))
(assert
 (let (($x5610 (= z_3_19_3 (and z_4_19_3 z_2_19_3))))
 (=> x_3_& $x5610)))
(assert
 (=> x_3_v (= z_3_19_3 (or z_4_19_3 z_2_19_3))))
(assert
 (=> x_3_-> (= z_3_19_3 (=> z_4_19_3 z_2_19_3))))
(assert
 (let (($x5628 (= z_3_19_3 (or z_2_19_3 (and z_4_19_3 z_3_19_4)))))
 (=> x_3_U $x5628)))
(assert
 (let (($x5633 (= z_3_19_4 (and z_4_19_4 z_2_19_4))))
 (=> x_3_& $x5633)))
(assert
 (=> x_3_v (= z_3_19_4 (or z_4_19_4 z_2_19_4))))
(assert
 (=> x_3_-> (= z_3_19_4 (=> z_4_19_4 z_2_19_4))))
(assert
 (let (($x5651 (= z_3_19_4 (or z_2_19_4 (and z_4_19_4 z_3_19_5)))))
 (=> x_3_U $x5651)))
(assert
 (let (($x5656 (= z_3_19_5 (and z_4_19_5 z_2_19_5))))
 (=> x_3_& $x5656)))
(assert
 (=> x_3_v (= z_3_19_5 (or z_4_19_5 z_2_19_5))))
(assert
 (=> x_3_-> (= z_3_19_5 (=> z_4_19_5 z_2_19_5))))
(assert
 (let (($x5674 (= z_3_19_5 (or z_2_19_5 (and z_4_19_5 z_3_19_6)))))
 (=> x_3_U $x5674)))
(assert
 (let (($x5679 (= z_3_19_6 (and z_4_19_6 z_2_19_6))))
 (=> x_3_& $x5679)))
(assert
 (=> x_3_v (= z_3_19_6 (or z_4_19_6 z_2_19_6))))
(assert
 (=> x_3_-> (= z_3_19_6 (=> z_4_19_6 z_2_19_6))))
(assert
 (let (($x5696 (and z_2_19_5 z_4_19_4 z_4_19_6)))
 (let (($x5695 (and z_2_19_4 z_4_19_6)))
 (=> x_3_U (= z_3_19_6 (or $x5695 $x5696 (and z_2_19_6)))))))
(assert
 (or x_3_& x_3_v x_3_-> x_3_U))
(assert
 (let (($x3188 (not x_3_U)))
 (let (($x3181 (not x_3_->)))
 (let (($x5710 (or $x3181 $x3188)))
 (let (($x3172 (not x_3_v)))
 (let (($x5709 (or $x3172 $x3188)))
 (let (($x5708 (or $x3172 $x3181)))
 (let (($x3164 (not x_3_&)))
 (let (($x5707 (or $x3164 $x3188)))
 (let (($x5706 (or $x3164 $x3181)))
 (let (($x5705 (or $x3164 $x3172)))
 (and $x5705 $x5706 $x5707 $x5708 $x5709 $x5710))))))))))))
(assert
 z_4_0_0)
(assert
 (not z_4_0_1))
(assert
 (not z_4_0_2))
(assert
 z_4_0_3)
(assert
 z_4_0_4)
(assert
 (not z_4_0_5))
(assert
 (not z_4_0_6))
(assert
 z_4_1_0)
(assert
 (not z_4_1_1))
(assert
 (not z_4_1_2))
(assert
 (not z_4_1_3))
(assert
 z_4_1_4)
(assert
 z_4_1_5)
(assert
 z_4_2_0)
(assert
 (not z_4_2_1))
(assert
 (not z_4_2_2))
(assert
 z_4_2_3)
(assert
 z_4_2_4)
(assert
 z_4_2_5)
(assert
 z_4_3_0)
(assert
 (not z_4_3_1))
(assert
 (not z_4_3_2))
(assert
 z_4_3_3)
(assert
 z_4_4_0)
(assert
 (not z_4_4_1))
(assert
 z_4_4_2)
(assert
 (not z_4_5_0))
(assert
 (not z_4_6_0))
(assert
 z_4_6_1)
(assert
 z_4_6_2)
(assert
 (not z_4_6_3))
(assert
 (not z_4_6_4))
(assert
 (not z_4_7_0))
(assert
 (not z_4_7_1))
(assert
 z_4_7_2)
(assert
 (not z_4_7_3))
(assert
 (not z_4_8_0))
(assert
 (not z_4_8_1))
(assert
 (not z_4_8_2))
(assert
 z_4_8_3)
(assert
 z_4_8_4)
(assert
 z_4_8_5)
(assert
 z_4_9_0)
(assert
 z_4_9_1)
(assert
 z_4_9_2)
(assert
 (not z_4_9_3))
(assert
 (not z_4_9_4))
(assert
 z_4_10_0)
(assert
 (not z_4_10_1))
(assert
 z_4_10_2)
(assert
 z_4_10_3)
(assert
 (not z_4_10_4))
(assert
 (not z_4_10_5))
(assert
 z_4_11_0)
(assert
 (not z_4_11_1))
(assert
 z_4_11_2)
(assert
 (not z_4_11_3))
(assert
 z_4_11_4)
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
 (not z_4_12_4))
(assert
 z_4_12_5)
(assert
 z_4_12_6)
(assert
 z_4_13_0)
(assert
 (not z_4_13_1))
(assert
 (not z_4_13_2))
(assert
 (not z_4_13_3))
(assert
 z_4_13_4)
(assert
 (not z_4_13_5))
(assert
 z_4_13_6)
(assert
 (not z_4_14_0))
(assert
 (not z_4_14_1))
(assert
 z_4_14_2)
(assert
 z_4_14_3)
(assert
 z_4_15_0)
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
 (not z_4_16_0))
(assert
 z_4_16_1)
(assert
 (not z_4_16_2))
(assert
 z_4_16_3)
(assert
 z_4_16_4)
(assert
 (not z_4_16_5))
(assert
 (not z_4_16_6))
(assert
 (not z_4_17_0))
(assert
 (not z_4_17_1))
(assert
 (not z_4_17_2))
(assert
 z_4_17_3)
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
 (not z_4_18_5))
(assert
 z_4_19_0)
(assert
 z_4_19_1)
(assert
 (not z_4_19_2))
(assert
 z_4_19_3)
(assert
 (not z_4_19_4))
(assert
 z_4_19_5)
(assert
 (not z_4_19_6))
(assert
 (not z_2_0_0))
(assert
 (not z_2_0_1))
(assert
 (not z_2_0_2))
(assert
 (not z_2_0_3))
(assert
 (not z_2_0_4))
(assert
 (not z_2_0_5))
(assert
 (not z_2_0_6))
(assert
 (not z_2_1_0))
(assert
 (not z_2_1_1))
(assert
 (not z_2_1_2))
(assert
 (not z_2_1_3))
(assert
 (not z_2_1_4))
(assert
 (not z_2_1_5))
(assert
 (not z_2_2_0))
(assert
 (not z_2_2_1))
(assert
 (not z_2_2_2))
(assert
 (not z_2_2_3))
(assert
 (not z_2_2_4))
(assert
 (not z_2_2_5))
(assert
 (not z_2_3_0))
(assert
 (not z_2_3_1))
(assert
 (not z_2_3_2))
(assert
 (not z_2_3_3))
(assert
 (not z_2_4_0))
(assert
 (not z_2_4_1))
(assert
 (not z_2_4_2))
(assert
 (not z_2_5_0))
(assert
 (not z_2_6_0))
(assert
 (not z_2_6_1))
(assert
 (not z_2_6_2))
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
 (not z_2_7_3))
(assert
 (not z_2_8_0))
(assert
 (not z_2_8_1))
(assert
 (not z_2_8_2))
(assert
 (not z_2_8_3))
(assert
 (not z_2_8_4))
(assert
 (not z_2_8_5))
(assert
 (not z_2_9_0))
(assert
 (not z_2_9_1))
(assert
 (not z_2_9_2))
(assert
 (not z_2_9_3))
(assert
 (not z_2_9_4))
(assert
 (not z_2_10_0))
(assert
 (not z_2_10_1))
(assert
 z_2_10_2)
(assert
 z_2_10_3)
(assert
 (not z_2_10_4))
(assert
 z_2_10_5)
(assert
 (not z_2_11_0))
(assert
 (not z_2_11_1))
(assert
 z_2_11_2)
(assert
 (not z_2_11_3))
(assert
 (not z_2_11_4))
(assert
 z_2_11_5)
(assert
 (not z_2_12_0))
(assert
 (not z_2_12_1))
(assert
 (not z_2_12_2))
(assert
 z_2_12_3)
(assert
 z_2_12_4)
(assert
 (not z_2_12_5))
(assert
 (not z_2_12_6))
(assert
 (not z_2_13_0))
(assert
 (not z_2_13_1))
(assert
 z_2_13_2)
(assert
 (not z_2_13_3))
(assert
 z_2_13_4)
(assert
 z_2_13_5)
(assert
 (not z_2_13_6))
(assert
 (not z_2_14_0))
(assert
 z_2_14_1)
(assert
 (not z_2_14_2))
(assert
 (not z_2_14_3))
(assert
 (not z_2_15_0))
(assert
 (not z_2_15_1))
(assert
 z_2_15_2)
(assert
 z_2_15_3)
(assert
 (not z_2_15_4))
(assert
 (not z_2_15_5))
(assert
 (not z_2_16_0))
(assert
 z_2_16_1)
(assert
 z_2_16_2)
(assert
 (not z_2_16_3))
(assert
 (not z_2_16_4))
(assert
 (not z_2_16_5))
(assert
 (not z_2_16_6))
(assert
 (not z_2_17_0))
(assert
 z_2_17_1)
(assert
 z_2_17_2)
(assert
 z_2_17_3)
(assert
 (not z_2_18_0))
(assert
 (not z_2_18_1))
(assert
 z_2_18_2)
(assert
 (not z_2_18_3))
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
 z_2_19_4)
(assert
 z_2_19_5)
(assert
 (not z_2_19_6))
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
(check-sat)

