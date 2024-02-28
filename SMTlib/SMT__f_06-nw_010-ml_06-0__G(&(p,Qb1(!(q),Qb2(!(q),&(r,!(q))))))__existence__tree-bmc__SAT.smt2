; Benchmark for LTL-sketching problem
(set-logic QF_UF)
(set-info :status unknown)
(declare-fun z_0_0_1 () Bool)
(declare-fun z_1_0_0 () Bool)
(declare-fun z_0_0_0 () Bool)
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
(declare-fun z_0_1_0 () Bool)
(declare-fun z_0_1_2 () Bool)
(declare-fun z_1_1_1 () Bool)
(declare-fun z_0_1_3 () Bool)
(declare-fun z_1_1_2 () Bool)
(declare-fun z_1_1_3 () Bool)
(declare-fun z_0_2_1 () Bool)
(declare-fun z_1_2_0 () Bool)
(declare-fun z_0_2_0 () Bool)
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
(declare-fun z_0_3_0 () Bool)
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
(declare-fun z_0_4_0 () Bool)
(declare-fun z_0_4_2 () Bool)
(declare-fun z_1_4_1 () Bool)
(declare-fun z_0_4_3 () Bool)
(declare-fun z_1_4_2 () Bool)
(declare-fun z_1_4_3 () Bool)
(declare-fun z_0_5_1 () Bool)
(declare-fun z_1_5_0 () Bool)
(declare-fun z_0_5_0 () Bool)
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
(declare-fun z_0_6_0 () Bool)
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
(declare-fun z_0_7_0 () Bool)
(declare-fun z_0_7_2 () Bool)
(declare-fun z_1_7_1 () Bool)
(declare-fun z_0_7_3 () Bool)
(declare-fun z_1_7_2 () Bool)
(declare-fun z_0_7_4 () Bool)
(declare-fun z_1_7_3 () Bool)
(declare-fun z_1_7_4 () Bool)
(declare-fun z_0_8_1 () Bool)
(declare-fun z_1_8_0 () Bool)
(declare-fun z_0_8_0 () Bool)
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
(declare-fun z_0_9_0 () Bool)
(declare-fun z_0_9_2 () Bool)
(declare-fun z_1_9_1 () Bool)
(declare-fun z_0_9_3 () Bool)
(declare-fun z_1_9_2 () Bool)
(declare-fun z_0_9_4 () Bool)
(declare-fun z_1_9_3 () Bool)
(declare-fun z_1_9_4 () Bool)
(declare-fun z_0_10_1 () Bool)
(declare-fun z_1_10_0 () Bool)
(declare-fun z_0_10_0 () Bool)
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
(declare-fun z_0_11_0 () Bool)
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
(declare-fun z_0_12_0 () Bool)
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
(declare-fun z_0_13_0 () Bool)
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
(declare-fun z_0_14_0 () Bool)
(declare-fun z_0_14_2 () Bool)
(declare-fun z_1_14_1 () Bool)
(declare-fun z_0_14_3 () Bool)
(declare-fun z_1_14_2 () Bool)
(declare-fun z_0_14_4 () Bool)
(declare-fun z_1_14_3 () Bool)
(declare-fun z_1_14_4 () Bool)
(declare-fun z_0_15_1 () Bool)
(declare-fun z_1_15_0 () Bool)
(declare-fun z_0_15_0 () Bool)
(declare-fun z_0_15_2 () Bool)
(declare-fun z_1_15_1 () Bool)
(declare-fun z_0_15_3 () Bool)
(declare-fun z_1_15_2 () Bool)
(declare-fun z_1_15_3 () Bool)
(declare-fun z_0_16_1 () Bool)
(declare-fun z_1_16_0 () Bool)
(declare-fun z_0_16_0 () Bool)
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
(declare-fun z_0_17_0 () Bool)
(declare-fun z_0_17_2 () Bool)
(declare-fun z_1_17_1 () Bool)
(declare-fun z_1_17_2 () Bool)
(declare-fun z_0_18_1 () Bool)
(declare-fun z_1_18_0 () Bool)
(declare-fun z_0_18_0 () Bool)
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
(declare-fun z_0_19_0 () Bool)
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
(declare-fun z_6_0_0 () Bool)
(declare-fun z_4_0_0 () Bool)
(declare-fun x_3_& () Bool)
(declare-fun x_3_v () Bool)
(declare-fun x_3_-> () Bool)
(declare-fun x_3_U () Bool)
(declare-fun z_6_0_1 () Bool)
(declare-fun z_4_0_1 () Bool)
(declare-fun z_6_0_2 () Bool)
(declare-fun z_4_0_2 () Bool)
(declare-fun z_6_0_3 () Bool)
(declare-fun z_4_0_3 () Bool)
(declare-fun z_6_0_4 () Bool)
(declare-fun z_4_0_4 () Bool)
(declare-fun z_6_0_5 () Bool)
(declare-fun z_4_0_5 () Bool)
(declare-fun z_6_1_0 () Bool)
(declare-fun z_4_1_0 () Bool)
(declare-fun z_6_1_1 () Bool)
(declare-fun z_4_1_1 () Bool)
(declare-fun z_6_1_2 () Bool)
(declare-fun z_4_1_2 () Bool)
(declare-fun z_6_1_3 () Bool)
(declare-fun z_4_1_3 () Bool)
(declare-fun z_6_2_0 () Bool)
(declare-fun z_4_2_0 () Bool)
(declare-fun z_6_2_1 () Bool)
(declare-fun z_4_2_1 () Bool)
(declare-fun z_6_2_2 () Bool)
(declare-fun z_4_2_2 () Bool)
(declare-fun z_6_2_3 () Bool)
(declare-fun z_4_2_3 () Bool)
(declare-fun z_6_2_4 () Bool)
(declare-fun z_4_2_4 () Bool)
(declare-fun z_6_2_5 () Bool)
(declare-fun z_4_2_5 () Bool)
(declare-fun z_6_3_0 () Bool)
(declare-fun z_4_3_0 () Bool)
(declare-fun z_6_3_1 () Bool)
(declare-fun z_4_3_1 () Bool)
(declare-fun z_6_3_2 () Bool)
(declare-fun z_4_3_2 () Bool)
(declare-fun z_6_3_3 () Bool)
(declare-fun z_4_3_3 () Bool)
(declare-fun z_6_3_4 () Bool)
(declare-fun z_4_3_4 () Bool)
(declare-fun z_6_3_5 () Bool)
(declare-fun z_4_3_5 () Bool)
(declare-fun z_6_4_0 () Bool)
(declare-fun z_4_4_0 () Bool)
(declare-fun z_6_4_1 () Bool)
(declare-fun z_4_4_1 () Bool)
(declare-fun z_6_4_2 () Bool)
(declare-fun z_4_4_2 () Bool)
(declare-fun z_6_4_3 () Bool)
(declare-fun z_4_4_3 () Bool)
(declare-fun z_6_5_0 () Bool)
(declare-fun z_4_5_0 () Bool)
(declare-fun z_6_5_1 () Bool)
(declare-fun z_4_5_1 () Bool)
(declare-fun z_6_5_2 () Bool)
(declare-fun z_4_5_2 () Bool)
(declare-fun z_6_5_3 () Bool)
(declare-fun z_4_5_3 () Bool)
(declare-fun z_6_5_4 () Bool)
(declare-fun z_4_5_4 () Bool)
(declare-fun z_6_5_5 () Bool)
(declare-fun z_4_5_5 () Bool)
(declare-fun z_6_5_6 () Bool)
(declare-fun z_4_5_6 () Bool)
(declare-fun z_6_6_0 () Bool)
(declare-fun z_4_6_0 () Bool)
(declare-fun z_6_6_1 () Bool)
(declare-fun z_4_6_1 () Bool)
(declare-fun z_6_6_2 () Bool)
(declare-fun z_4_6_2 () Bool)
(declare-fun z_6_6_3 () Bool)
(declare-fun z_4_6_3 () Bool)
(declare-fun z_6_6_4 () Bool)
(declare-fun z_4_6_4 () Bool)
(declare-fun z_6_6_5 () Bool)
(declare-fun z_4_6_5 () Bool)
(declare-fun z_6_6_6 () Bool)
(declare-fun z_4_6_6 () Bool)
(declare-fun z_6_6_7 () Bool)
(declare-fun z_4_6_7 () Bool)
(declare-fun z_6_7_0 () Bool)
(declare-fun z_4_7_0 () Bool)
(declare-fun z_6_7_1 () Bool)
(declare-fun z_4_7_1 () Bool)
(declare-fun z_6_7_2 () Bool)
(declare-fun z_4_7_2 () Bool)
(declare-fun z_6_7_3 () Bool)
(declare-fun z_4_7_3 () Bool)
(declare-fun z_6_7_4 () Bool)
(declare-fun z_4_7_4 () Bool)
(declare-fun z_6_8_0 () Bool)
(declare-fun z_4_8_0 () Bool)
(declare-fun z_6_8_1 () Bool)
(declare-fun z_4_8_1 () Bool)
(declare-fun z_6_8_2 () Bool)
(declare-fun z_4_8_2 () Bool)
(declare-fun z_6_8_3 () Bool)
(declare-fun z_4_8_3 () Bool)
(declare-fun z_6_8_4 () Bool)
(declare-fun z_4_8_4 () Bool)
(declare-fun z_6_8_5 () Bool)
(declare-fun z_4_8_5 () Bool)
(declare-fun z_6_9_0 () Bool)
(declare-fun z_4_9_0 () Bool)
(declare-fun z_6_9_1 () Bool)
(declare-fun z_4_9_1 () Bool)
(declare-fun z_6_9_2 () Bool)
(declare-fun z_4_9_2 () Bool)
(declare-fun z_6_9_3 () Bool)
(declare-fun z_4_9_3 () Bool)
(declare-fun z_6_9_4 () Bool)
(declare-fun z_4_9_4 () Bool)
(declare-fun z_6_10_0 () Bool)
(declare-fun z_4_10_0 () Bool)
(declare-fun z_6_10_1 () Bool)
(declare-fun z_4_10_1 () Bool)
(declare-fun z_6_10_2 () Bool)
(declare-fun z_4_10_2 () Bool)
(declare-fun z_6_10_3 () Bool)
(declare-fun z_4_10_3 () Bool)
(declare-fun z_6_10_4 () Bool)
(declare-fun z_4_10_4 () Bool)
(declare-fun z_6_10_5 () Bool)
(declare-fun z_4_10_5 () Bool)
(declare-fun z_6_10_6 () Bool)
(declare-fun z_4_10_6 () Bool)
(declare-fun z_6_11_0 () Bool)
(declare-fun z_4_11_0 () Bool)
(declare-fun z_6_11_1 () Bool)
(declare-fun z_4_11_1 () Bool)
(declare-fun z_6_11_2 () Bool)
(declare-fun z_4_11_2 () Bool)
(declare-fun z_6_11_3 () Bool)
(declare-fun z_4_11_3 () Bool)
(declare-fun z_6_11_4 () Bool)
(declare-fun z_4_11_4 () Bool)
(declare-fun z_6_11_5 () Bool)
(declare-fun z_4_11_5 () Bool)
(declare-fun z_6_12_0 () Bool)
(declare-fun z_4_12_0 () Bool)
(declare-fun z_6_12_1 () Bool)
(declare-fun z_4_12_1 () Bool)
(declare-fun z_6_12_2 () Bool)
(declare-fun z_4_12_2 () Bool)
(declare-fun z_6_12_3 () Bool)
(declare-fun z_4_12_3 () Bool)
(declare-fun z_6_12_4 () Bool)
(declare-fun z_4_12_4 () Bool)
(declare-fun z_6_12_5 () Bool)
(declare-fun z_4_12_5 () Bool)
(declare-fun z_6_12_6 () Bool)
(declare-fun z_4_12_6 () Bool)
(declare-fun z_6_12_7 () Bool)
(declare-fun z_4_12_7 () Bool)
(declare-fun z_6_13_0 () Bool)
(declare-fun z_4_13_0 () Bool)
(declare-fun z_6_13_1 () Bool)
(declare-fun z_4_13_1 () Bool)
(declare-fun z_6_13_2 () Bool)
(declare-fun z_4_13_2 () Bool)
(declare-fun z_6_13_3 () Bool)
(declare-fun z_4_13_3 () Bool)
(declare-fun z_6_13_4 () Bool)
(declare-fun z_4_13_4 () Bool)
(declare-fun z_6_13_5 () Bool)
(declare-fun z_4_13_5 () Bool)
(declare-fun z_6_13_6 () Bool)
(declare-fun z_4_13_6 () Bool)
(declare-fun z_6_13_7 () Bool)
(declare-fun z_4_13_7 () Bool)
(declare-fun z_6_14_0 () Bool)
(declare-fun z_4_14_0 () Bool)
(declare-fun z_6_14_1 () Bool)
(declare-fun z_4_14_1 () Bool)
(declare-fun z_6_14_2 () Bool)
(declare-fun z_4_14_2 () Bool)
(declare-fun z_6_14_3 () Bool)
(declare-fun z_4_14_3 () Bool)
(declare-fun z_6_14_4 () Bool)
(declare-fun z_4_14_4 () Bool)
(declare-fun z_6_15_0 () Bool)
(declare-fun z_4_15_0 () Bool)
(declare-fun z_6_15_1 () Bool)
(declare-fun z_4_15_1 () Bool)
(declare-fun z_6_15_2 () Bool)
(declare-fun z_4_15_2 () Bool)
(declare-fun z_6_15_3 () Bool)
(declare-fun z_4_15_3 () Bool)
(declare-fun z_6_16_0 () Bool)
(declare-fun z_4_16_0 () Bool)
(declare-fun z_6_16_1 () Bool)
(declare-fun z_4_16_1 () Bool)
(declare-fun z_6_16_2 () Bool)
(declare-fun z_4_16_2 () Bool)
(declare-fun z_6_16_3 () Bool)
(declare-fun z_4_16_3 () Bool)
(declare-fun z_6_16_4 () Bool)
(declare-fun z_4_16_4 () Bool)
(declare-fun z_6_16_5 () Bool)
(declare-fun z_4_16_5 () Bool)
(declare-fun z_6_17_0 () Bool)
(declare-fun z_4_17_0 () Bool)
(declare-fun z_6_17_1 () Bool)
(declare-fun z_4_17_1 () Bool)
(declare-fun z_6_17_2 () Bool)
(declare-fun z_4_17_2 () Bool)
(declare-fun z_6_18_0 () Bool)
(declare-fun z_4_18_0 () Bool)
(declare-fun z_6_18_1 () Bool)
(declare-fun z_4_18_1 () Bool)
(declare-fun z_6_18_2 () Bool)
(declare-fun z_4_18_2 () Bool)
(declare-fun z_6_18_3 () Bool)
(declare-fun z_4_18_3 () Bool)
(declare-fun z_6_18_4 () Bool)
(declare-fun z_4_18_4 () Bool)
(declare-fun z_6_18_5 () Bool)
(declare-fun z_4_18_5 () Bool)
(declare-fun z_6_18_6 () Bool)
(declare-fun z_4_18_6 () Bool)
(declare-fun z_6_19_0 () Bool)
(declare-fun z_4_19_0 () Bool)
(declare-fun z_6_19_1 () Bool)
(declare-fun z_4_19_1 () Bool)
(declare-fun z_6_19_2 () Bool)
(declare-fun z_4_19_2 () Bool)
(declare-fun z_6_19_3 () Bool)
(declare-fun z_4_19_3 () Bool)
(declare-fun z_6_19_4 () Bool)
(declare-fun z_4_19_4 () Bool)
(declare-fun z_6_19_5 () Bool)
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
(declare-fun z_9_0_0 () Bool)
(declare-fun x_6_& () Bool)
(declare-fun x_6_v () Bool)
(declare-fun x_6_-> () Bool)
(declare-fun x_6_U () Bool)
(declare-fun z_9_0_1 () Bool)
(declare-fun z_9_0_2 () Bool)
(declare-fun z_9_0_3 () Bool)
(declare-fun z_9_0_4 () Bool)
(declare-fun z_9_0_5 () Bool)
(declare-fun z_9_1_0 () Bool)
(declare-fun z_9_1_1 () Bool)
(declare-fun z_9_1_2 () Bool)
(declare-fun z_9_1_3 () Bool)
(declare-fun z_9_2_0 () Bool)
(declare-fun z_9_2_1 () Bool)
(declare-fun z_9_2_2 () Bool)
(declare-fun z_9_2_3 () Bool)
(declare-fun z_9_2_4 () Bool)
(declare-fun z_9_2_5 () Bool)
(declare-fun z_9_3_0 () Bool)
(declare-fun z_9_3_1 () Bool)
(declare-fun z_9_3_2 () Bool)
(declare-fun z_9_3_3 () Bool)
(declare-fun z_9_3_4 () Bool)
(declare-fun z_9_3_5 () Bool)
(declare-fun z_9_4_0 () Bool)
(declare-fun z_9_4_1 () Bool)
(declare-fun z_9_4_2 () Bool)
(declare-fun z_9_4_3 () Bool)
(declare-fun z_9_5_0 () Bool)
(declare-fun z_9_5_1 () Bool)
(declare-fun z_9_5_2 () Bool)
(declare-fun z_9_5_3 () Bool)
(declare-fun z_9_5_4 () Bool)
(declare-fun z_9_5_5 () Bool)
(declare-fun z_9_5_6 () Bool)
(declare-fun z_9_6_0 () Bool)
(declare-fun z_9_6_1 () Bool)
(declare-fun z_9_6_2 () Bool)
(declare-fun z_9_6_3 () Bool)
(declare-fun z_9_6_4 () Bool)
(declare-fun z_9_6_5 () Bool)
(declare-fun z_9_6_6 () Bool)
(declare-fun z_9_6_7 () Bool)
(declare-fun z_9_7_0 () Bool)
(declare-fun z_9_7_1 () Bool)
(declare-fun z_9_7_2 () Bool)
(declare-fun z_9_7_3 () Bool)
(declare-fun z_9_7_4 () Bool)
(declare-fun z_9_8_0 () Bool)
(declare-fun z_9_8_1 () Bool)
(declare-fun z_9_8_2 () Bool)
(declare-fun z_9_8_3 () Bool)
(declare-fun z_9_8_4 () Bool)
(declare-fun z_9_8_5 () Bool)
(declare-fun z_9_9_0 () Bool)
(declare-fun z_9_9_1 () Bool)
(declare-fun z_9_9_2 () Bool)
(declare-fun z_9_9_3 () Bool)
(declare-fun z_9_9_4 () Bool)
(declare-fun z_9_10_0 () Bool)
(declare-fun z_9_10_1 () Bool)
(declare-fun z_9_10_2 () Bool)
(declare-fun z_9_10_3 () Bool)
(declare-fun z_9_10_4 () Bool)
(declare-fun z_9_10_5 () Bool)
(declare-fun z_9_10_6 () Bool)
(declare-fun z_9_11_0 () Bool)
(declare-fun z_9_11_1 () Bool)
(declare-fun z_9_11_2 () Bool)
(declare-fun z_9_11_3 () Bool)
(declare-fun z_9_11_4 () Bool)
(declare-fun z_9_11_5 () Bool)
(declare-fun z_9_12_0 () Bool)
(declare-fun z_9_12_1 () Bool)
(declare-fun z_9_12_2 () Bool)
(declare-fun z_9_12_3 () Bool)
(declare-fun z_9_12_4 () Bool)
(declare-fun z_9_12_5 () Bool)
(declare-fun z_9_12_6 () Bool)
(declare-fun z_9_12_7 () Bool)
(declare-fun z_9_13_0 () Bool)
(declare-fun z_9_13_1 () Bool)
(declare-fun z_9_13_2 () Bool)
(declare-fun z_9_13_3 () Bool)
(declare-fun z_9_13_4 () Bool)
(declare-fun z_9_13_5 () Bool)
(declare-fun z_9_13_6 () Bool)
(declare-fun z_9_13_7 () Bool)
(declare-fun z_9_14_0 () Bool)
(declare-fun z_9_14_1 () Bool)
(declare-fun z_9_14_2 () Bool)
(declare-fun z_9_14_3 () Bool)
(declare-fun z_9_14_4 () Bool)
(declare-fun z_9_15_0 () Bool)
(declare-fun z_9_15_1 () Bool)
(declare-fun z_9_15_2 () Bool)
(declare-fun z_9_15_3 () Bool)
(declare-fun z_9_16_0 () Bool)
(declare-fun z_9_16_1 () Bool)
(declare-fun z_9_16_2 () Bool)
(declare-fun z_9_16_3 () Bool)
(declare-fun z_9_16_4 () Bool)
(declare-fun z_9_16_5 () Bool)
(declare-fun z_9_17_0 () Bool)
(declare-fun z_9_17_1 () Bool)
(declare-fun z_9_17_2 () Bool)
(declare-fun z_9_18_0 () Bool)
(declare-fun z_9_18_1 () Bool)
(declare-fun z_9_18_2 () Bool)
(declare-fun z_9_18_3 () Bool)
(declare-fun z_9_18_4 () Bool)
(declare-fun z_9_18_5 () Bool)
(declare-fun z_9_18_6 () Bool)
(declare-fun z_9_19_0 () Bool)
(declare-fun z_9_19_1 () Bool)
(declare-fun z_9_19_2 () Bool)
(declare-fun z_9_19_3 () Bool)
(declare-fun z_9_19_4 () Bool)
(declare-fun z_9_19_5 () Bool)
(declare-fun z_10_0_0 () Bool)
(declare-fun z_10_0_1 () Bool)
(declare-fun z_10_0_2 () Bool)
(declare-fun z_10_0_3 () Bool)
(declare-fun z_10_0_4 () Bool)
(declare-fun z_10_0_5 () Bool)
(declare-fun z_10_1_0 () Bool)
(declare-fun z_10_1_1 () Bool)
(declare-fun z_10_1_2 () Bool)
(declare-fun z_10_1_3 () Bool)
(declare-fun z_10_2_0 () Bool)
(declare-fun z_10_2_1 () Bool)
(declare-fun z_10_2_2 () Bool)
(declare-fun z_10_2_3 () Bool)
(declare-fun z_10_2_4 () Bool)
(declare-fun z_10_2_5 () Bool)
(declare-fun z_10_3_0 () Bool)
(declare-fun z_10_3_1 () Bool)
(declare-fun z_10_3_2 () Bool)
(declare-fun z_10_3_3 () Bool)
(declare-fun z_10_3_4 () Bool)
(declare-fun z_10_3_5 () Bool)
(declare-fun z_10_4_0 () Bool)
(declare-fun z_10_4_1 () Bool)
(declare-fun z_10_4_2 () Bool)
(declare-fun z_10_4_3 () Bool)
(declare-fun z_10_5_0 () Bool)
(declare-fun z_10_5_1 () Bool)
(declare-fun z_10_5_2 () Bool)
(declare-fun z_10_5_3 () Bool)
(declare-fun z_10_5_4 () Bool)
(declare-fun z_10_5_5 () Bool)
(declare-fun z_10_5_6 () Bool)
(declare-fun z_10_6_0 () Bool)
(declare-fun z_10_6_1 () Bool)
(declare-fun z_10_6_2 () Bool)
(declare-fun z_10_6_3 () Bool)
(declare-fun z_10_6_4 () Bool)
(declare-fun z_10_6_5 () Bool)
(declare-fun z_10_6_6 () Bool)
(declare-fun z_10_6_7 () Bool)
(declare-fun z_10_7_0 () Bool)
(declare-fun z_10_7_1 () Bool)
(declare-fun z_10_7_2 () Bool)
(declare-fun z_10_7_3 () Bool)
(declare-fun z_10_7_4 () Bool)
(declare-fun z_10_8_0 () Bool)
(declare-fun z_10_8_1 () Bool)
(declare-fun z_10_8_2 () Bool)
(declare-fun z_10_8_3 () Bool)
(declare-fun z_10_8_4 () Bool)
(declare-fun z_10_8_5 () Bool)
(declare-fun z_10_9_0 () Bool)
(declare-fun z_10_9_1 () Bool)
(declare-fun z_10_9_2 () Bool)
(declare-fun z_10_9_3 () Bool)
(declare-fun z_10_9_4 () Bool)
(declare-fun z_10_10_0 () Bool)
(declare-fun z_10_10_1 () Bool)
(declare-fun z_10_10_2 () Bool)
(declare-fun z_10_10_3 () Bool)
(declare-fun z_10_10_4 () Bool)
(declare-fun z_10_10_5 () Bool)
(declare-fun z_10_10_6 () Bool)
(declare-fun z_10_11_0 () Bool)
(declare-fun z_10_11_1 () Bool)
(declare-fun z_10_11_2 () Bool)
(declare-fun z_10_11_3 () Bool)
(declare-fun z_10_11_4 () Bool)
(declare-fun z_10_11_5 () Bool)
(declare-fun z_10_12_0 () Bool)
(declare-fun z_10_12_1 () Bool)
(declare-fun z_10_12_2 () Bool)
(declare-fun z_10_12_3 () Bool)
(declare-fun z_10_12_4 () Bool)
(declare-fun z_10_12_5 () Bool)
(declare-fun z_10_12_6 () Bool)
(declare-fun z_10_12_7 () Bool)
(declare-fun z_10_13_0 () Bool)
(declare-fun z_10_13_1 () Bool)
(declare-fun z_10_13_2 () Bool)
(declare-fun z_10_13_3 () Bool)
(declare-fun z_10_13_4 () Bool)
(declare-fun z_10_13_5 () Bool)
(declare-fun z_10_13_6 () Bool)
(declare-fun z_10_13_7 () Bool)
(declare-fun z_10_14_0 () Bool)
(declare-fun z_10_14_1 () Bool)
(declare-fun z_10_14_2 () Bool)
(declare-fun z_10_14_3 () Bool)
(declare-fun z_10_14_4 () Bool)
(declare-fun z_10_15_0 () Bool)
(declare-fun z_10_15_1 () Bool)
(declare-fun z_10_15_2 () Bool)
(declare-fun z_10_15_3 () Bool)
(declare-fun z_10_16_0 () Bool)
(declare-fun z_10_16_1 () Bool)
(declare-fun z_10_16_2 () Bool)
(declare-fun z_10_16_3 () Bool)
(declare-fun z_10_16_4 () Bool)
(declare-fun z_10_16_5 () Bool)
(declare-fun z_10_17_0 () Bool)
(declare-fun z_10_17_1 () Bool)
(declare-fun z_10_17_2 () Bool)
(declare-fun z_10_18_0 () Bool)
(declare-fun z_10_18_1 () Bool)
(declare-fun z_10_18_2 () Bool)
(declare-fun z_10_18_3 () Bool)
(declare-fun z_10_18_4 () Bool)
(declare-fun z_10_18_5 () Bool)
(declare-fun z_10_18_6 () Bool)
(declare-fun z_10_19_0 () Bool)
(declare-fun z_10_19_1 () Bool)
(declare-fun z_10_19_2 () Bool)
(declare-fun z_10_19_3 () Bool)
(declare-fun z_10_19_4 () Bool)
(declare-fun z_10_19_5 () Bool)
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
 (let (($x1000 (= z_3_0_0 (and z_4_0_0 z_6_0_0))))
 (=> x_3_& $x1000)))
(assert
 (let (($x1006 (= z_3_0_0 (or z_4_0_0 z_6_0_0))))
 (=> x_3_v $x1006)))
(assert
 (=> x_3_-> (= z_3_0_0 (=> z_4_0_0 z_6_0_0))))
(assert
 (let (($x1022 (= z_3_0_0 (or z_6_0_0 (and z_4_0_0 z_3_0_1)))))
 (=> x_3_U $x1022)))
(assert
 (let (($x1029 (= z_3_0_1 (and z_4_0_1 z_6_0_1))))
 (=> x_3_& $x1029)))
(assert
 (let (($x1033 (= z_3_0_1 (or z_4_0_1 z_6_0_1))))
 (=> x_3_v $x1033)))
(assert
 (=> x_3_-> (= z_3_0_1 (=> z_4_0_1 z_6_0_1))))
(assert
 (let (($x1045 (= z_3_0_1 (or z_6_0_1 (and z_4_0_1 z_3_0_2)))))
 (=> x_3_U $x1045)))
(assert
 (let (($x1051 (= z_3_0_2 (and z_4_0_2 z_6_0_2))))
 (=> x_3_& $x1051)))
(assert
 (let (($x1055 (= z_3_0_2 (or z_4_0_2 z_6_0_2))))
 (=> x_3_v $x1055)))
(assert
 (=> x_3_-> (= z_3_0_2 (=> z_4_0_2 z_6_0_2))))
(assert
 (let (($x1067 (= z_3_0_2 (or z_6_0_2 (and z_4_0_2 z_3_0_3)))))
 (=> x_3_U $x1067)))
(assert
 (let (($x1073 (= z_3_0_3 (and z_4_0_3 z_6_0_3))))
 (=> x_3_& $x1073)))
(assert
 (let (($x1077 (= z_3_0_3 (or z_4_0_3 z_6_0_3))))
 (=> x_3_v $x1077)))
(assert
 (=> x_3_-> (= z_3_0_3 (=> z_4_0_3 z_6_0_3))))
(assert
 (let (($x1089 (= z_3_0_3 (or z_6_0_3 (and z_4_0_3 z_3_0_4)))))
 (=> x_3_U $x1089)))
(assert
 (let (($x1095 (= z_3_0_4 (and z_4_0_4 z_6_0_4))))
 (=> x_3_& $x1095)))
(assert
 (let (($x1099 (= z_3_0_4 (or z_4_0_4 z_6_0_4))))
 (=> x_3_v $x1099)))
(assert
 (=> x_3_-> (= z_3_0_4 (=> z_4_0_4 z_6_0_4))))
(assert
 (let (($x1111 (= z_3_0_4 (or z_6_0_4 (and z_4_0_4 z_3_0_5)))))
 (=> x_3_U $x1111)))
(assert
 (let (($x1117 (= z_3_0_5 (and z_4_0_5 z_6_0_5))))
 (=> x_3_& $x1117)))
(assert
 (let (($x1121 (= z_3_0_5 (or z_4_0_5 z_6_0_5))))
 (=> x_3_v $x1121)))
(assert
 (=> x_3_-> (= z_3_0_5 (=> z_4_0_5 z_6_0_5))))
(assert
 (=> x_3_U (= z_3_0_5 (or (and z_6_0_4 z_4_0_5) (and z_6_0_5)))))
(assert
 (let (($x1142 (= z_3_1_0 (and z_4_1_0 z_6_1_0))))
 (=> x_3_& $x1142)))
(assert
 (let (($x1146 (= z_3_1_0 (or z_4_1_0 z_6_1_0))))
 (=> x_3_v $x1146)))
(assert
 (=> x_3_-> (= z_3_1_0 (=> z_4_1_0 z_6_1_0))))
(assert
 (let (($x1158 (= z_3_1_0 (or z_6_1_0 (and z_4_1_0 z_3_1_1)))))
 (=> x_3_U $x1158)))
(assert
 (let (($x1164 (= z_3_1_1 (and z_4_1_1 z_6_1_1))))
 (=> x_3_& $x1164)))
(assert
 (let (($x1168 (= z_3_1_1 (or z_4_1_1 z_6_1_1))))
 (=> x_3_v $x1168)))
(assert
 (=> x_3_-> (= z_3_1_1 (=> z_4_1_1 z_6_1_1))))
(assert
 (let (($x1180 (= z_3_1_1 (or z_6_1_1 (and z_4_1_1 z_3_1_2)))))
 (=> x_3_U $x1180)))
(assert
 (let (($x1186 (= z_3_1_2 (and z_4_1_2 z_6_1_2))))
 (=> x_3_& $x1186)))
(assert
 (let (($x1190 (= z_3_1_2 (or z_4_1_2 z_6_1_2))))
 (=> x_3_v $x1190)))
(assert
 (=> x_3_-> (= z_3_1_2 (=> z_4_1_2 z_6_1_2))))
(assert
 (let (($x1202 (= z_3_1_2 (or z_6_1_2 (and z_4_1_2 z_3_1_3)))))
 (=> x_3_U $x1202)))
(assert
 (let (($x1208 (= z_3_1_3 (and z_4_1_3 z_6_1_3))))
 (=> x_3_& $x1208)))
(assert
 (let (($x1212 (= z_3_1_3 (or z_4_1_3 z_6_1_3))))
 (=> x_3_v $x1212)))
(assert
 (=> x_3_-> (= z_3_1_3 (=> z_4_1_3 z_6_1_3))))
(assert
 (=> x_3_U (= z_3_1_3 (or (and z_6_1_2 z_4_1_3) (and z_6_1_3)))))
(assert
 (let (($x1233 (= z_3_2_0 (and z_4_2_0 z_6_2_0))))
 (=> x_3_& $x1233)))
(assert
 (let (($x1237 (= z_3_2_0 (or z_4_2_0 z_6_2_0))))
 (=> x_3_v $x1237)))
(assert
 (=> x_3_-> (= z_3_2_0 (=> z_4_2_0 z_6_2_0))))
(assert
 (let (($x1249 (= z_3_2_0 (or z_6_2_0 (and z_4_2_0 z_3_2_1)))))
 (=> x_3_U $x1249)))
(assert
 (let (($x1255 (= z_3_2_1 (and z_4_2_1 z_6_2_1))))
 (=> x_3_& $x1255)))
(assert
 (let (($x1259 (= z_3_2_1 (or z_4_2_1 z_6_2_1))))
 (=> x_3_v $x1259)))
(assert
 (=> x_3_-> (= z_3_2_1 (=> z_4_2_1 z_6_2_1))))
(assert
 (let (($x1271 (= z_3_2_1 (or z_6_2_1 (and z_4_2_1 z_3_2_2)))))
 (=> x_3_U $x1271)))
(assert
 (let (($x1277 (= z_3_2_2 (and z_4_2_2 z_6_2_2))))
 (=> x_3_& $x1277)))
(assert
 (let (($x1281 (= z_3_2_2 (or z_4_2_2 z_6_2_2))))
 (=> x_3_v $x1281)))
(assert
 (=> x_3_-> (= z_3_2_2 (=> z_4_2_2 z_6_2_2))))
(assert
 (let (($x1293 (= z_3_2_2 (or z_6_2_2 (and z_4_2_2 z_3_2_3)))))
 (=> x_3_U $x1293)))
(assert
 (let (($x1299 (= z_3_2_3 (and z_4_2_3 z_6_2_3))))
 (=> x_3_& $x1299)))
(assert
 (let (($x1303 (= z_3_2_3 (or z_4_2_3 z_6_2_3))))
 (=> x_3_v $x1303)))
(assert
 (=> x_3_-> (= z_3_2_3 (=> z_4_2_3 z_6_2_3))))
(assert
 (let (($x1315 (= z_3_2_3 (or z_6_2_3 (and z_4_2_3 z_3_2_4)))))
 (=> x_3_U $x1315)))
(assert
 (let (($x1321 (= z_3_2_4 (and z_4_2_4 z_6_2_4))))
 (=> x_3_& $x1321)))
(assert
 (let (($x1325 (= z_3_2_4 (or z_4_2_4 z_6_2_4))))
 (=> x_3_v $x1325)))
(assert
 (=> x_3_-> (= z_3_2_4 (=> z_4_2_4 z_6_2_4))))
(assert
 (let (($x1337 (= z_3_2_4 (or z_6_2_4 (and z_4_2_4 z_3_2_5)))))
 (=> x_3_U $x1337)))
(assert
 (let (($x1343 (= z_3_2_5 (and z_4_2_5 z_6_2_5))))
 (=> x_3_& $x1343)))
(assert
 (let (($x1347 (= z_3_2_5 (or z_4_2_5 z_6_2_5))))
 (=> x_3_v $x1347)))
(assert
 (=> x_3_-> (= z_3_2_5 (=> z_4_2_5 z_6_2_5))))
(assert
 (let (($x1358 (and z_6_2_4 z_4_2_3 z_4_2_5)))
 (let (($x1357 (and z_6_2_3 z_4_2_5)))
 (=> x_3_U (= z_3_2_5 (or $x1357 $x1358 (and z_6_2_5)))))))
(assert
 (let (($x1369 (= z_3_3_0 (and z_4_3_0 z_6_3_0))))
 (=> x_3_& $x1369)))
(assert
 (let (($x1373 (= z_3_3_0 (or z_4_3_0 z_6_3_0))))
 (=> x_3_v $x1373)))
(assert
 (=> x_3_-> (= z_3_3_0 (=> z_4_3_0 z_6_3_0))))
(assert
 (let (($x1385 (= z_3_3_0 (or z_6_3_0 (and z_4_3_0 z_3_3_1)))))
 (=> x_3_U $x1385)))
(assert
 (let (($x1391 (= z_3_3_1 (and z_4_3_1 z_6_3_1))))
 (=> x_3_& $x1391)))
(assert
 (let (($x1395 (= z_3_3_1 (or z_4_3_1 z_6_3_1))))
 (=> x_3_v $x1395)))
(assert
 (=> x_3_-> (= z_3_3_1 (=> z_4_3_1 z_6_3_1))))
(assert
 (let (($x1407 (= z_3_3_1 (or z_6_3_1 (and z_4_3_1 z_3_3_2)))))
 (=> x_3_U $x1407)))
(assert
 (let (($x1413 (= z_3_3_2 (and z_4_3_2 z_6_3_2))))
 (=> x_3_& $x1413)))
(assert
 (let (($x1417 (= z_3_3_2 (or z_4_3_2 z_6_3_2))))
 (=> x_3_v $x1417)))
(assert
 (=> x_3_-> (= z_3_3_2 (=> z_4_3_2 z_6_3_2))))
(assert
 (let (($x1429 (= z_3_3_2 (or z_6_3_2 (and z_4_3_2 z_3_3_3)))))
 (=> x_3_U $x1429)))
(assert
 (let (($x1435 (= z_3_3_3 (and z_4_3_3 z_6_3_3))))
 (=> x_3_& $x1435)))
(assert
 (let (($x1439 (= z_3_3_3 (or z_4_3_3 z_6_3_3))))
 (=> x_3_v $x1439)))
(assert
 (=> x_3_-> (= z_3_3_3 (=> z_4_3_3 z_6_3_3))))
(assert
 (let (($x1451 (= z_3_3_3 (or z_6_3_3 (and z_4_3_3 z_3_3_4)))))
 (=> x_3_U $x1451)))
(assert
 (let (($x1457 (= z_3_3_4 (and z_4_3_4 z_6_3_4))))
 (=> x_3_& $x1457)))
(assert
 (let (($x1461 (= z_3_3_4 (or z_4_3_4 z_6_3_4))))
 (=> x_3_v $x1461)))
(assert
 (=> x_3_-> (= z_3_3_4 (=> z_4_3_4 z_6_3_4))))
(assert
 (let (($x1473 (= z_3_3_4 (or z_6_3_4 (and z_4_3_4 z_3_3_5)))))
 (=> x_3_U $x1473)))
(assert
 (let (($x1479 (= z_3_3_5 (and z_4_3_5 z_6_3_5))))
 (=> x_3_& $x1479)))
(assert
 (let (($x1483 (= z_3_3_5 (or z_4_3_5 z_6_3_5))))
 (=> x_3_v $x1483)))
(assert
 (=> x_3_-> (= z_3_3_5 (=> z_4_3_5 z_6_3_5))))
(assert
 (let (($x1494 (and z_6_3_4 z_4_3_3 z_4_3_5)))
 (let (($x1493 (and z_6_3_3 z_4_3_5)))
 (=> x_3_U (= z_3_3_5 (or $x1493 $x1494 (and z_6_3_5)))))))
(assert
 (let (($x1505 (= z_3_4_0 (and z_4_4_0 z_6_4_0))))
 (=> x_3_& $x1505)))
(assert
 (let (($x1509 (= z_3_4_0 (or z_4_4_0 z_6_4_0))))
 (=> x_3_v $x1509)))
(assert
 (=> x_3_-> (= z_3_4_0 (=> z_4_4_0 z_6_4_0))))
(assert
 (let (($x1521 (= z_3_4_0 (or z_6_4_0 (and z_4_4_0 z_3_4_1)))))
 (=> x_3_U $x1521)))
(assert
 (let (($x1527 (= z_3_4_1 (and z_4_4_1 z_6_4_1))))
 (=> x_3_& $x1527)))
(assert
 (let (($x1531 (= z_3_4_1 (or z_4_4_1 z_6_4_1))))
 (=> x_3_v $x1531)))
(assert
 (=> x_3_-> (= z_3_4_1 (=> z_4_4_1 z_6_4_1))))
(assert
 (let (($x1543 (= z_3_4_1 (or z_6_4_1 (and z_4_4_1 z_3_4_2)))))
 (=> x_3_U $x1543)))
(assert
 (let (($x1549 (= z_3_4_2 (and z_4_4_2 z_6_4_2))))
 (=> x_3_& $x1549)))
(assert
 (let (($x1553 (= z_3_4_2 (or z_4_4_2 z_6_4_2))))
 (=> x_3_v $x1553)))
(assert
 (=> x_3_-> (= z_3_4_2 (=> z_4_4_2 z_6_4_2))))
(assert
 (let (($x1565 (= z_3_4_2 (or z_6_4_2 (and z_4_4_2 z_3_4_3)))))
 (=> x_3_U $x1565)))
(assert
 (let (($x1571 (= z_3_4_3 (and z_4_4_3 z_6_4_3))))
 (=> x_3_& $x1571)))
(assert
 (let (($x1575 (= z_3_4_3 (or z_4_4_3 z_6_4_3))))
 (=> x_3_v $x1575)))
(assert
 (=> x_3_-> (= z_3_4_3 (=> z_4_4_3 z_6_4_3))))
(assert
 (let (($x1586 (and z_6_4_2 z_4_4_1 z_4_4_3)))
 (let (($x1585 (and z_6_4_1 z_4_4_3)))
 (=> x_3_U (= z_3_4_3 (or $x1585 $x1586 (and z_6_4_3)))))))
(assert
 (let (($x1597 (= z_3_5_0 (and z_4_5_0 z_6_5_0))))
 (=> x_3_& $x1597)))
(assert
 (let (($x1601 (= z_3_5_0 (or z_4_5_0 z_6_5_0))))
 (=> x_3_v $x1601)))
(assert
 (=> x_3_-> (= z_3_5_0 (=> z_4_5_0 z_6_5_0))))
(assert
 (let (($x1613 (= z_3_5_0 (or z_6_5_0 (and z_4_5_0 z_3_5_1)))))
 (=> x_3_U $x1613)))
(assert
 (let (($x1619 (= z_3_5_1 (and z_4_5_1 z_6_5_1))))
 (=> x_3_& $x1619)))
(assert
 (let (($x1623 (= z_3_5_1 (or z_4_5_1 z_6_5_1))))
 (=> x_3_v $x1623)))
(assert
 (=> x_3_-> (= z_3_5_1 (=> z_4_5_1 z_6_5_1))))
(assert
 (let (($x1635 (= z_3_5_1 (or z_6_5_1 (and z_4_5_1 z_3_5_2)))))
 (=> x_3_U $x1635)))
(assert
 (let (($x1641 (= z_3_5_2 (and z_4_5_2 z_6_5_2))))
 (=> x_3_& $x1641)))
(assert
 (let (($x1645 (= z_3_5_2 (or z_4_5_2 z_6_5_2))))
 (=> x_3_v $x1645)))
(assert
 (=> x_3_-> (= z_3_5_2 (=> z_4_5_2 z_6_5_2))))
(assert
 (let (($x1657 (= z_3_5_2 (or z_6_5_2 (and z_4_5_2 z_3_5_3)))))
 (=> x_3_U $x1657)))
(assert
 (let (($x1663 (= z_3_5_3 (and z_4_5_3 z_6_5_3))))
 (=> x_3_& $x1663)))
(assert
 (let (($x1667 (= z_3_5_3 (or z_4_5_3 z_6_5_3))))
 (=> x_3_v $x1667)))
(assert
 (=> x_3_-> (= z_3_5_3 (=> z_4_5_3 z_6_5_3))))
(assert
 (let (($x1679 (= z_3_5_3 (or z_6_5_3 (and z_4_5_3 z_3_5_4)))))
 (=> x_3_U $x1679)))
(assert
 (let (($x1685 (= z_3_5_4 (and z_4_5_4 z_6_5_4))))
 (=> x_3_& $x1685)))
(assert
 (let (($x1689 (= z_3_5_4 (or z_4_5_4 z_6_5_4))))
 (=> x_3_v $x1689)))
(assert
 (=> x_3_-> (= z_3_5_4 (=> z_4_5_4 z_6_5_4))))
(assert
 (let (($x1701 (= z_3_5_4 (or z_6_5_4 (and z_4_5_4 z_3_5_5)))))
 (=> x_3_U $x1701)))
(assert
 (let (($x1707 (= z_3_5_5 (and z_4_5_5 z_6_5_5))))
 (=> x_3_& $x1707)))
(assert
 (let (($x1711 (= z_3_5_5 (or z_4_5_5 z_6_5_5))))
 (=> x_3_v $x1711)))
(assert
 (=> x_3_-> (= z_3_5_5 (=> z_4_5_5 z_6_5_5))))
(assert
 (let (($x1723 (= z_3_5_5 (or z_6_5_5 (and z_4_5_5 z_3_5_6)))))
 (=> x_3_U $x1723)))
(assert
 (let (($x1729 (= z_3_5_6 (and z_4_5_6 z_6_5_6))))
 (=> x_3_& $x1729)))
(assert
 (let (($x1733 (= z_3_5_6 (or z_4_5_6 z_6_5_6))))
 (=> x_3_v $x1733)))
(assert
 (=> x_3_-> (= z_3_5_6 (=> z_4_5_6 z_6_5_6))))
(assert
 (let (($x1745 (and z_6_5_5 z_4_5_3 z_4_5_4 z_4_5_6)))
 (let (($x1744 (and z_6_5_4 z_4_5_3 z_4_5_6)))
 (let (($x1743 (and z_6_5_3 z_4_5_6)))
 (=> x_3_U (= z_3_5_6 (or $x1743 $x1744 $x1745 (and z_6_5_6))))))))
(assert
 (let (($x1756 (= z_3_6_0 (and z_4_6_0 z_6_6_0))))
 (=> x_3_& $x1756)))
(assert
 (let (($x1760 (= z_3_6_0 (or z_4_6_0 z_6_6_0))))
 (=> x_3_v $x1760)))
(assert
 (=> x_3_-> (= z_3_6_0 (=> z_4_6_0 z_6_6_0))))
(assert
 (let (($x1772 (= z_3_6_0 (or z_6_6_0 (and z_4_6_0 z_3_6_1)))))
 (=> x_3_U $x1772)))
(assert
 (let (($x1778 (= z_3_6_1 (and z_4_6_1 z_6_6_1))))
 (=> x_3_& $x1778)))
(assert
 (let (($x1782 (= z_3_6_1 (or z_4_6_1 z_6_6_1))))
 (=> x_3_v $x1782)))
(assert
 (=> x_3_-> (= z_3_6_1 (=> z_4_6_1 z_6_6_1))))
(assert
 (let (($x1794 (= z_3_6_1 (or z_6_6_1 (and z_4_6_1 z_3_6_2)))))
 (=> x_3_U $x1794)))
(assert
 (let (($x1800 (= z_3_6_2 (and z_4_6_2 z_6_6_2))))
 (=> x_3_& $x1800)))
(assert
 (let (($x1804 (= z_3_6_2 (or z_4_6_2 z_6_6_2))))
 (=> x_3_v $x1804)))
(assert
 (=> x_3_-> (= z_3_6_2 (=> z_4_6_2 z_6_6_2))))
(assert
 (let (($x1816 (= z_3_6_2 (or z_6_6_2 (and z_4_6_2 z_3_6_3)))))
 (=> x_3_U $x1816)))
(assert
 (let (($x1822 (= z_3_6_3 (and z_4_6_3 z_6_6_3))))
 (=> x_3_& $x1822)))
(assert
 (let (($x1826 (= z_3_6_3 (or z_4_6_3 z_6_6_3))))
 (=> x_3_v $x1826)))
(assert
 (=> x_3_-> (= z_3_6_3 (=> z_4_6_3 z_6_6_3))))
(assert
 (let (($x1838 (= z_3_6_3 (or z_6_6_3 (and z_4_6_3 z_3_6_4)))))
 (=> x_3_U $x1838)))
(assert
 (let (($x1844 (= z_3_6_4 (and z_4_6_4 z_6_6_4))))
 (=> x_3_& $x1844)))
(assert
 (let (($x1848 (= z_3_6_4 (or z_4_6_4 z_6_6_4))))
 (=> x_3_v $x1848)))
(assert
 (=> x_3_-> (= z_3_6_4 (=> z_4_6_4 z_6_6_4))))
(assert
 (let (($x1860 (= z_3_6_4 (or z_6_6_4 (and z_4_6_4 z_3_6_5)))))
 (=> x_3_U $x1860)))
(assert
 (let (($x1866 (= z_3_6_5 (and z_4_6_5 z_6_6_5))))
 (=> x_3_& $x1866)))
(assert
 (let (($x1870 (= z_3_6_5 (or z_4_6_5 z_6_6_5))))
 (=> x_3_v $x1870)))
(assert
 (=> x_3_-> (= z_3_6_5 (=> z_4_6_5 z_6_6_5))))
(assert
 (let (($x1882 (= z_3_6_5 (or z_6_6_5 (and z_4_6_5 z_3_6_6)))))
 (=> x_3_U $x1882)))
(assert
 (let (($x1888 (= z_3_6_6 (and z_4_6_6 z_6_6_6))))
 (=> x_3_& $x1888)))
(assert
 (let (($x1892 (= z_3_6_6 (or z_4_6_6 z_6_6_6))))
 (=> x_3_v $x1892)))
(assert
 (=> x_3_-> (= z_3_6_6 (=> z_4_6_6 z_6_6_6))))
(assert
 (let (($x1904 (= z_3_6_6 (or z_6_6_6 (and z_4_6_6 z_3_6_7)))))
 (=> x_3_U $x1904)))
(assert
 (let (($x1910 (= z_3_6_7 (and z_4_6_7 z_6_6_7))))
 (=> x_3_& $x1910)))
(assert
 (let (($x1914 (= z_3_6_7 (or z_4_6_7 z_6_6_7))))
 (=> x_3_v $x1914)))
(assert
 (=> x_3_-> (= z_3_6_7 (=> z_4_6_7 z_6_6_7))))
(assert
 (let (($x1926 (and z_6_6_6 z_4_6_4 z_4_6_5 z_4_6_7)))
 (let (($x1925 (and z_6_6_5 z_4_6_4 z_4_6_7)))
 (let (($x1924 (and z_6_6_4 z_4_6_7)))
 (=> x_3_U (= z_3_6_7 (or $x1924 $x1925 $x1926 (and z_6_6_7))))))))
(assert
 (let (($x1937 (= z_3_7_0 (and z_4_7_0 z_6_7_0))))
 (=> x_3_& $x1937)))
(assert
 (let (($x1941 (= z_3_7_0 (or z_4_7_0 z_6_7_0))))
 (=> x_3_v $x1941)))
(assert
 (=> x_3_-> (= z_3_7_0 (=> z_4_7_0 z_6_7_0))))
(assert
 (let (($x1953 (= z_3_7_0 (or z_6_7_0 (and z_4_7_0 z_3_7_1)))))
 (=> x_3_U $x1953)))
(assert
 (let (($x1959 (= z_3_7_1 (and z_4_7_1 z_6_7_1))))
 (=> x_3_& $x1959)))
(assert
 (let (($x1963 (= z_3_7_1 (or z_4_7_1 z_6_7_1))))
 (=> x_3_v $x1963)))
(assert
 (=> x_3_-> (= z_3_7_1 (=> z_4_7_1 z_6_7_1))))
(assert
 (let (($x1975 (= z_3_7_1 (or z_6_7_1 (and z_4_7_1 z_3_7_2)))))
 (=> x_3_U $x1975)))
(assert
 (let (($x1981 (= z_3_7_2 (and z_4_7_2 z_6_7_2))))
 (=> x_3_& $x1981)))
(assert
 (let (($x1985 (= z_3_7_2 (or z_4_7_2 z_6_7_2))))
 (=> x_3_v $x1985)))
(assert
 (=> x_3_-> (= z_3_7_2 (=> z_4_7_2 z_6_7_2))))
(assert
 (let (($x1997 (= z_3_7_2 (or z_6_7_2 (and z_4_7_2 z_3_7_3)))))
 (=> x_3_U $x1997)))
(assert
 (let (($x2003 (= z_3_7_3 (and z_4_7_3 z_6_7_3))))
 (=> x_3_& $x2003)))
(assert
 (let (($x2007 (= z_3_7_3 (or z_4_7_3 z_6_7_3))))
 (=> x_3_v $x2007)))
(assert
 (=> x_3_-> (= z_3_7_3 (=> z_4_7_3 z_6_7_3))))
(assert
 (let (($x2019 (= z_3_7_3 (or z_6_7_3 (and z_4_7_3 z_3_7_4)))))
 (=> x_3_U $x2019)))
(assert
 (let (($x2025 (= z_3_7_4 (and z_4_7_4 z_6_7_4))))
 (=> x_3_& $x2025)))
(assert
 (let (($x2029 (= z_3_7_4 (or z_4_7_4 z_6_7_4))))
 (=> x_3_v $x2029)))
(assert
 (=> x_3_-> (= z_3_7_4 (=> z_4_7_4 z_6_7_4))))
(assert
 (=> x_3_U (= z_3_7_4 (or (and z_6_7_4)))))
(assert
 (let (($x2048 (= z_3_8_0 (and z_4_8_0 z_6_8_0))))
 (=> x_3_& $x2048)))
(assert
 (let (($x2052 (= z_3_8_0 (or z_4_8_0 z_6_8_0))))
 (=> x_3_v $x2052)))
(assert
 (=> x_3_-> (= z_3_8_0 (=> z_4_8_0 z_6_8_0))))
(assert
 (let (($x2064 (= z_3_8_0 (or z_6_8_0 (and z_4_8_0 z_3_8_1)))))
 (=> x_3_U $x2064)))
(assert
 (let (($x2070 (= z_3_8_1 (and z_4_8_1 z_6_8_1))))
 (=> x_3_& $x2070)))
(assert
 (let (($x2074 (= z_3_8_1 (or z_4_8_1 z_6_8_1))))
 (=> x_3_v $x2074)))
(assert
 (=> x_3_-> (= z_3_8_1 (=> z_4_8_1 z_6_8_1))))
(assert
 (let (($x2086 (= z_3_8_1 (or z_6_8_1 (and z_4_8_1 z_3_8_2)))))
 (=> x_3_U $x2086)))
(assert
 (let (($x2092 (= z_3_8_2 (and z_4_8_2 z_6_8_2))))
 (=> x_3_& $x2092)))
(assert
 (let (($x2096 (= z_3_8_2 (or z_4_8_2 z_6_8_2))))
 (=> x_3_v $x2096)))
(assert
 (=> x_3_-> (= z_3_8_2 (=> z_4_8_2 z_6_8_2))))
(assert
 (let (($x2108 (= z_3_8_2 (or z_6_8_2 (and z_4_8_2 z_3_8_3)))))
 (=> x_3_U $x2108)))
(assert
 (let (($x2114 (= z_3_8_3 (and z_4_8_3 z_6_8_3))))
 (=> x_3_& $x2114)))
(assert
 (let (($x2118 (= z_3_8_3 (or z_4_8_3 z_6_8_3))))
 (=> x_3_v $x2118)))
(assert
 (=> x_3_-> (= z_3_8_3 (=> z_4_8_3 z_6_8_3))))
(assert
 (let (($x2130 (= z_3_8_3 (or z_6_8_3 (and z_4_8_3 z_3_8_4)))))
 (=> x_3_U $x2130)))
(assert
 (let (($x2136 (= z_3_8_4 (and z_4_8_4 z_6_8_4))))
 (=> x_3_& $x2136)))
(assert
 (let (($x2140 (= z_3_8_4 (or z_4_8_4 z_6_8_4))))
 (=> x_3_v $x2140)))
(assert
 (=> x_3_-> (= z_3_8_4 (=> z_4_8_4 z_6_8_4))))
(assert
 (let (($x2152 (= z_3_8_4 (or z_6_8_4 (and z_4_8_4 z_3_8_5)))))
 (=> x_3_U $x2152)))
(assert
 (let (($x2158 (= z_3_8_5 (and z_4_8_5 z_6_8_5))))
 (=> x_3_& $x2158)))
(assert
 (let (($x2162 (= z_3_8_5 (or z_4_8_5 z_6_8_5))))
 (=> x_3_v $x2162)))
(assert
 (=> x_3_-> (= z_3_8_5 (=> z_4_8_5 z_6_8_5))))
(assert
 (let (($x2173 (and z_6_8_4 z_4_8_3 z_4_8_5)))
 (let (($x2172 (and z_6_8_3 z_4_8_5)))
 (=> x_3_U (= z_3_8_5 (or $x2172 $x2173 (and z_6_8_5)))))))
(assert
 (let (($x2184 (= z_3_9_0 (and z_4_9_0 z_6_9_0))))
 (=> x_3_& $x2184)))
(assert
 (let (($x2188 (= z_3_9_0 (or z_4_9_0 z_6_9_0))))
 (=> x_3_v $x2188)))
(assert
 (=> x_3_-> (= z_3_9_0 (=> z_4_9_0 z_6_9_0))))
(assert
 (let (($x2200 (= z_3_9_0 (or z_6_9_0 (and z_4_9_0 z_3_9_1)))))
 (=> x_3_U $x2200)))
(assert
 (let (($x2206 (= z_3_9_1 (and z_4_9_1 z_6_9_1))))
 (=> x_3_& $x2206)))
(assert
 (let (($x2210 (= z_3_9_1 (or z_4_9_1 z_6_9_1))))
 (=> x_3_v $x2210)))
(assert
 (=> x_3_-> (= z_3_9_1 (=> z_4_9_1 z_6_9_1))))
(assert
 (let (($x2222 (= z_3_9_1 (or z_6_9_1 (and z_4_9_1 z_3_9_2)))))
 (=> x_3_U $x2222)))
(assert
 (let (($x2228 (= z_3_9_2 (and z_4_9_2 z_6_9_2))))
 (=> x_3_& $x2228)))
(assert
 (let (($x2232 (= z_3_9_2 (or z_4_9_2 z_6_9_2))))
 (=> x_3_v $x2232)))
(assert
 (=> x_3_-> (= z_3_9_2 (=> z_4_9_2 z_6_9_2))))
(assert
 (let (($x2244 (= z_3_9_2 (or z_6_9_2 (and z_4_9_2 z_3_9_3)))))
 (=> x_3_U $x2244)))
(assert
 (let (($x2250 (= z_3_9_3 (and z_4_9_3 z_6_9_3))))
 (=> x_3_& $x2250)))
(assert
 (let (($x2254 (= z_3_9_3 (or z_4_9_3 z_6_9_3))))
 (=> x_3_v $x2254)))
(assert
 (=> x_3_-> (= z_3_9_3 (=> z_4_9_3 z_6_9_3))))
(assert
 (let (($x2266 (= z_3_9_3 (or z_6_9_3 (and z_4_9_3 z_3_9_4)))))
 (=> x_3_U $x2266)))
(assert
 (let (($x2272 (= z_3_9_4 (and z_4_9_4 z_6_9_4))))
 (=> x_3_& $x2272)))
(assert
 (let (($x2276 (= z_3_9_4 (or z_4_9_4 z_6_9_4))))
 (=> x_3_v $x2276)))
(assert
 (=> x_3_-> (= z_3_9_4 (=> z_4_9_4 z_6_9_4))))
(assert
 (let (($x2287 (and z_6_9_3 z_4_9_2 z_4_9_4)))
 (let (($x2286 (and z_6_9_2 z_4_9_4)))
 (=> x_3_U (= z_3_9_4 (or $x2286 $x2287 (and z_6_9_4)))))))
(assert
 (let (($x2298 (= z_3_10_0 (and z_4_10_0 z_6_10_0))))
 (=> x_3_& $x2298)))
(assert
 (let (($x2302 (= z_3_10_0 (or z_4_10_0 z_6_10_0))))
 (=> x_3_v $x2302)))
(assert
 (=> x_3_-> (= z_3_10_0 (=> z_4_10_0 z_6_10_0))))
(assert
 (let (($x2314 (= z_3_10_0 (or z_6_10_0 (and z_4_10_0 z_3_10_1)))))
 (=> x_3_U $x2314)))
(assert
 (let (($x2320 (= z_3_10_1 (and z_4_10_1 z_6_10_1))))
 (=> x_3_& $x2320)))
(assert
 (let (($x2324 (= z_3_10_1 (or z_4_10_1 z_6_10_1))))
 (=> x_3_v $x2324)))
(assert
 (=> x_3_-> (= z_3_10_1 (=> z_4_10_1 z_6_10_1))))
(assert
 (let (($x2336 (= z_3_10_1 (or z_6_10_1 (and z_4_10_1 z_3_10_2)))))
 (=> x_3_U $x2336)))
(assert
 (let (($x2342 (= z_3_10_2 (and z_4_10_2 z_6_10_2))))
 (=> x_3_& $x2342)))
(assert
 (let (($x2346 (= z_3_10_2 (or z_4_10_2 z_6_10_2))))
 (=> x_3_v $x2346)))
(assert
 (=> x_3_-> (= z_3_10_2 (=> z_4_10_2 z_6_10_2))))
(assert
 (let (($x2358 (= z_3_10_2 (or z_6_10_2 (and z_4_10_2 z_3_10_3)))))
 (=> x_3_U $x2358)))
(assert
 (let (($x2364 (= z_3_10_3 (and z_4_10_3 z_6_10_3))))
 (=> x_3_& $x2364)))
(assert
 (let (($x2368 (= z_3_10_3 (or z_4_10_3 z_6_10_3))))
 (=> x_3_v $x2368)))
(assert
 (=> x_3_-> (= z_3_10_3 (=> z_4_10_3 z_6_10_3))))
(assert
 (let (($x2380 (= z_3_10_3 (or z_6_10_3 (and z_4_10_3 z_3_10_4)))))
 (=> x_3_U $x2380)))
(assert
 (let (($x2386 (= z_3_10_4 (and z_4_10_4 z_6_10_4))))
 (=> x_3_& $x2386)))
(assert
 (let (($x2390 (= z_3_10_4 (or z_4_10_4 z_6_10_4))))
 (=> x_3_v $x2390)))
(assert
 (=> x_3_-> (= z_3_10_4 (=> z_4_10_4 z_6_10_4))))
(assert
 (let (($x2402 (= z_3_10_4 (or z_6_10_4 (and z_4_10_4 z_3_10_5)))))
 (=> x_3_U $x2402)))
(assert
 (let (($x2408 (= z_3_10_5 (and z_4_10_5 z_6_10_5))))
 (=> x_3_& $x2408)))
(assert
 (let (($x2412 (= z_3_10_5 (or z_4_10_5 z_6_10_5))))
 (=> x_3_v $x2412)))
(assert
 (=> x_3_-> (= z_3_10_5 (=> z_4_10_5 z_6_10_5))))
(assert
 (let (($x2424 (= z_3_10_5 (or z_6_10_5 (and z_4_10_5 z_3_10_6)))))
 (=> x_3_U $x2424)))
(assert
 (let (($x2430 (= z_3_10_6 (and z_4_10_6 z_6_10_6))))
 (=> x_3_& $x2430)))
(assert
 (let (($x2434 (= z_3_10_6 (or z_4_10_6 z_6_10_6))))
 (=> x_3_v $x2434)))
(assert
 (=> x_3_-> (= z_3_10_6 (=> z_4_10_6 z_6_10_6))))
(assert
 (let (($x2445 (and z_6_10_5 z_4_10_4 z_4_10_6)))
 (let (($x2444 (and z_6_10_4 z_4_10_6)))
 (=> x_3_U (= z_3_10_6 (or $x2444 $x2445 (and z_6_10_6)))))))
(assert
 (let (($x2456 (= z_3_11_0 (and z_4_11_0 z_6_11_0))))
 (=> x_3_& $x2456)))
(assert
 (let (($x2460 (= z_3_11_0 (or z_4_11_0 z_6_11_0))))
 (=> x_3_v $x2460)))
(assert
 (=> x_3_-> (= z_3_11_0 (=> z_4_11_0 z_6_11_0))))
(assert
 (let (($x2472 (= z_3_11_0 (or z_6_11_0 (and z_4_11_0 z_3_11_1)))))
 (=> x_3_U $x2472)))
(assert
 (let (($x2478 (= z_3_11_1 (and z_4_11_1 z_6_11_1))))
 (=> x_3_& $x2478)))
(assert
 (let (($x2482 (= z_3_11_1 (or z_4_11_1 z_6_11_1))))
 (=> x_3_v $x2482)))
(assert
 (=> x_3_-> (= z_3_11_1 (=> z_4_11_1 z_6_11_1))))
(assert
 (let (($x2494 (= z_3_11_1 (or z_6_11_1 (and z_4_11_1 z_3_11_2)))))
 (=> x_3_U $x2494)))
(assert
 (let (($x2500 (= z_3_11_2 (and z_4_11_2 z_6_11_2))))
 (=> x_3_& $x2500)))
(assert
 (let (($x2504 (= z_3_11_2 (or z_4_11_2 z_6_11_2))))
 (=> x_3_v $x2504)))
(assert
 (=> x_3_-> (= z_3_11_2 (=> z_4_11_2 z_6_11_2))))
(assert
 (let (($x2516 (= z_3_11_2 (or z_6_11_2 (and z_4_11_2 z_3_11_3)))))
 (=> x_3_U $x2516)))
(assert
 (let (($x2522 (= z_3_11_3 (and z_4_11_3 z_6_11_3))))
 (=> x_3_& $x2522)))
(assert
 (let (($x2526 (= z_3_11_3 (or z_4_11_3 z_6_11_3))))
 (=> x_3_v $x2526)))
(assert
 (=> x_3_-> (= z_3_11_3 (=> z_4_11_3 z_6_11_3))))
(assert
 (let (($x2538 (= z_3_11_3 (or z_6_11_3 (and z_4_11_3 z_3_11_4)))))
 (=> x_3_U $x2538)))
(assert
 (let (($x2544 (= z_3_11_4 (and z_4_11_4 z_6_11_4))))
 (=> x_3_& $x2544)))
(assert
 (let (($x2548 (= z_3_11_4 (or z_4_11_4 z_6_11_4))))
 (=> x_3_v $x2548)))
(assert
 (=> x_3_-> (= z_3_11_4 (=> z_4_11_4 z_6_11_4))))
(assert
 (let (($x2560 (= z_3_11_4 (or z_6_11_4 (and z_4_11_4 z_3_11_5)))))
 (=> x_3_U $x2560)))
(assert
 (let (($x2566 (= z_3_11_5 (and z_4_11_5 z_6_11_5))))
 (=> x_3_& $x2566)))
(assert
 (let (($x2570 (= z_3_11_5 (or z_4_11_5 z_6_11_5))))
 (=> x_3_v $x2570)))
(assert
 (=> x_3_-> (= z_3_11_5 (=> z_4_11_5 z_6_11_5))))
(assert
 (=> x_3_U (= z_3_11_5 (or (and z_6_11_4 z_4_11_5) (and z_6_11_5)))))
(assert
 (let (($x2591 (= z_3_12_0 (and z_4_12_0 z_6_12_0))))
 (=> x_3_& $x2591)))
(assert
 (let (($x2595 (= z_3_12_0 (or z_4_12_0 z_6_12_0))))
 (=> x_3_v $x2595)))
(assert
 (=> x_3_-> (= z_3_12_0 (=> z_4_12_0 z_6_12_0))))
(assert
 (let (($x2607 (= z_3_12_0 (or z_6_12_0 (and z_4_12_0 z_3_12_1)))))
 (=> x_3_U $x2607)))
(assert
 (let (($x2613 (= z_3_12_1 (and z_4_12_1 z_6_12_1))))
 (=> x_3_& $x2613)))
(assert
 (let (($x2617 (= z_3_12_1 (or z_4_12_1 z_6_12_1))))
 (=> x_3_v $x2617)))
(assert
 (=> x_3_-> (= z_3_12_1 (=> z_4_12_1 z_6_12_1))))
(assert
 (let (($x2629 (= z_3_12_1 (or z_6_12_1 (and z_4_12_1 z_3_12_2)))))
 (=> x_3_U $x2629)))
(assert
 (let (($x2635 (= z_3_12_2 (and z_4_12_2 z_6_12_2))))
 (=> x_3_& $x2635)))
(assert
 (let (($x2639 (= z_3_12_2 (or z_4_12_2 z_6_12_2))))
 (=> x_3_v $x2639)))
(assert
 (=> x_3_-> (= z_3_12_2 (=> z_4_12_2 z_6_12_2))))
(assert
 (let (($x2651 (= z_3_12_2 (or z_6_12_2 (and z_4_12_2 z_3_12_3)))))
 (=> x_3_U $x2651)))
(assert
 (let (($x2657 (= z_3_12_3 (and z_4_12_3 z_6_12_3))))
 (=> x_3_& $x2657)))
(assert
 (let (($x2661 (= z_3_12_3 (or z_4_12_3 z_6_12_3))))
 (=> x_3_v $x2661)))
(assert
 (=> x_3_-> (= z_3_12_3 (=> z_4_12_3 z_6_12_3))))
(assert
 (let (($x2673 (= z_3_12_3 (or z_6_12_3 (and z_4_12_3 z_3_12_4)))))
 (=> x_3_U $x2673)))
(assert
 (let (($x2679 (= z_3_12_4 (and z_4_12_4 z_6_12_4))))
 (=> x_3_& $x2679)))
(assert
 (let (($x2683 (= z_3_12_4 (or z_4_12_4 z_6_12_4))))
 (=> x_3_v $x2683)))
(assert
 (=> x_3_-> (= z_3_12_4 (=> z_4_12_4 z_6_12_4))))
(assert
 (let (($x2695 (= z_3_12_4 (or z_6_12_4 (and z_4_12_4 z_3_12_5)))))
 (=> x_3_U $x2695)))
(assert
 (let (($x2701 (= z_3_12_5 (and z_4_12_5 z_6_12_5))))
 (=> x_3_& $x2701)))
(assert
 (let (($x2705 (= z_3_12_5 (or z_4_12_5 z_6_12_5))))
 (=> x_3_v $x2705)))
(assert
 (=> x_3_-> (= z_3_12_5 (=> z_4_12_5 z_6_12_5))))
(assert
 (let (($x2717 (= z_3_12_5 (or z_6_12_5 (and z_4_12_5 z_3_12_6)))))
 (=> x_3_U $x2717)))
(assert
 (let (($x2723 (= z_3_12_6 (and z_4_12_6 z_6_12_6))))
 (=> x_3_& $x2723)))
(assert
 (let (($x2727 (= z_3_12_6 (or z_4_12_6 z_6_12_6))))
 (=> x_3_v $x2727)))
(assert
 (=> x_3_-> (= z_3_12_6 (=> z_4_12_6 z_6_12_6))))
(assert
 (let (($x2739 (= z_3_12_6 (or z_6_12_6 (and z_4_12_6 z_3_12_7)))))
 (=> x_3_U $x2739)))
(assert
 (let (($x2745 (= z_3_12_7 (and z_4_12_7 z_6_12_7))))
 (=> x_3_& $x2745)))
(assert
 (let (($x2749 (= z_3_12_7 (or z_4_12_7 z_6_12_7))))
 (=> x_3_v $x2749)))
(assert
 (=> x_3_-> (= z_3_12_7 (=> z_4_12_7 z_6_12_7))))
(assert
 (let (($x2761 (and z_6_12_6 z_4_12_4 z_4_12_5 z_4_12_7)))
 (let (($x2760 (and z_6_12_5 z_4_12_4 z_4_12_7)))
 (let (($x2759 (and z_6_12_4 z_4_12_7)))
 (=> x_3_U (= z_3_12_7 (or $x2759 $x2760 $x2761 (and z_6_12_7))))))))
(assert
 (let (($x2772 (= z_3_13_0 (and z_4_13_0 z_6_13_0))))
 (=> x_3_& $x2772)))
(assert
 (let (($x2776 (= z_3_13_0 (or z_4_13_0 z_6_13_0))))
 (=> x_3_v $x2776)))
(assert
 (=> x_3_-> (= z_3_13_0 (=> z_4_13_0 z_6_13_0))))
(assert
 (let (($x2788 (= z_3_13_0 (or z_6_13_0 (and z_4_13_0 z_3_13_1)))))
 (=> x_3_U $x2788)))
(assert
 (let (($x2794 (= z_3_13_1 (and z_4_13_1 z_6_13_1))))
 (=> x_3_& $x2794)))
(assert
 (let (($x2798 (= z_3_13_1 (or z_4_13_1 z_6_13_1))))
 (=> x_3_v $x2798)))
(assert
 (=> x_3_-> (= z_3_13_1 (=> z_4_13_1 z_6_13_1))))
(assert
 (let (($x2810 (= z_3_13_1 (or z_6_13_1 (and z_4_13_1 z_3_13_2)))))
 (=> x_3_U $x2810)))
(assert
 (let (($x2816 (= z_3_13_2 (and z_4_13_2 z_6_13_2))))
 (=> x_3_& $x2816)))
(assert
 (let (($x2820 (= z_3_13_2 (or z_4_13_2 z_6_13_2))))
 (=> x_3_v $x2820)))
(assert
 (=> x_3_-> (= z_3_13_2 (=> z_4_13_2 z_6_13_2))))
(assert
 (let (($x2832 (= z_3_13_2 (or z_6_13_2 (and z_4_13_2 z_3_13_3)))))
 (=> x_3_U $x2832)))
(assert
 (let (($x2838 (= z_3_13_3 (and z_4_13_3 z_6_13_3))))
 (=> x_3_& $x2838)))
(assert
 (let (($x2842 (= z_3_13_3 (or z_4_13_3 z_6_13_3))))
 (=> x_3_v $x2842)))
(assert
 (=> x_3_-> (= z_3_13_3 (=> z_4_13_3 z_6_13_3))))
(assert
 (let (($x2854 (= z_3_13_3 (or z_6_13_3 (and z_4_13_3 z_3_13_4)))))
 (=> x_3_U $x2854)))
(assert
 (let (($x2860 (= z_3_13_4 (and z_4_13_4 z_6_13_4))))
 (=> x_3_& $x2860)))
(assert
 (let (($x2864 (= z_3_13_4 (or z_4_13_4 z_6_13_4))))
 (=> x_3_v $x2864)))
(assert
 (=> x_3_-> (= z_3_13_4 (=> z_4_13_4 z_6_13_4))))
(assert
 (let (($x2876 (= z_3_13_4 (or z_6_13_4 (and z_4_13_4 z_3_13_5)))))
 (=> x_3_U $x2876)))
(assert
 (let (($x2882 (= z_3_13_5 (and z_4_13_5 z_6_13_5))))
 (=> x_3_& $x2882)))
(assert
 (let (($x2886 (= z_3_13_5 (or z_4_13_5 z_6_13_5))))
 (=> x_3_v $x2886)))
(assert
 (=> x_3_-> (= z_3_13_5 (=> z_4_13_5 z_6_13_5))))
(assert
 (let (($x2898 (= z_3_13_5 (or z_6_13_5 (and z_4_13_5 z_3_13_6)))))
 (=> x_3_U $x2898)))
(assert
 (let (($x2904 (= z_3_13_6 (and z_4_13_6 z_6_13_6))))
 (=> x_3_& $x2904)))
(assert
 (let (($x2908 (= z_3_13_6 (or z_4_13_6 z_6_13_6))))
 (=> x_3_v $x2908)))
(assert
 (=> x_3_-> (= z_3_13_6 (=> z_4_13_6 z_6_13_6))))
(assert
 (let (($x2920 (= z_3_13_6 (or z_6_13_6 (and z_4_13_6 z_3_13_7)))))
 (=> x_3_U $x2920)))
(assert
 (let (($x2926 (= z_3_13_7 (and z_4_13_7 z_6_13_7))))
 (=> x_3_& $x2926)))
(assert
 (let (($x2930 (= z_3_13_7 (or z_4_13_7 z_6_13_7))))
 (=> x_3_v $x2930)))
(assert
 (=> x_3_-> (= z_3_13_7 (=> z_4_13_7 z_6_13_7))))
(assert
 (let (($x2942 (and z_6_13_6 z_4_13_4 z_4_13_5 z_4_13_7)))
 (let (($x2941 (and z_6_13_5 z_4_13_4 z_4_13_7)))
 (let (($x2940 (and z_6_13_4 z_4_13_7)))
 (=> x_3_U (= z_3_13_7 (or $x2940 $x2941 $x2942 (and z_6_13_7))))))))
(assert
 (let (($x2953 (= z_3_14_0 (and z_4_14_0 z_6_14_0))))
 (=> x_3_& $x2953)))
(assert
 (let (($x2957 (= z_3_14_0 (or z_4_14_0 z_6_14_0))))
 (=> x_3_v $x2957)))
(assert
 (=> x_3_-> (= z_3_14_0 (=> z_4_14_0 z_6_14_0))))
(assert
 (let (($x2969 (= z_3_14_0 (or z_6_14_0 (and z_4_14_0 z_3_14_1)))))
 (=> x_3_U $x2969)))
(assert
 (let (($x2975 (= z_3_14_1 (and z_4_14_1 z_6_14_1))))
 (=> x_3_& $x2975)))
(assert
 (let (($x2979 (= z_3_14_1 (or z_4_14_1 z_6_14_1))))
 (=> x_3_v $x2979)))
(assert
 (=> x_3_-> (= z_3_14_1 (=> z_4_14_1 z_6_14_1))))
(assert
 (let (($x2991 (= z_3_14_1 (or z_6_14_1 (and z_4_14_1 z_3_14_2)))))
 (=> x_3_U $x2991)))
(assert
 (let (($x2997 (= z_3_14_2 (and z_4_14_2 z_6_14_2))))
 (=> x_3_& $x2997)))
(assert
 (let (($x3001 (= z_3_14_2 (or z_4_14_2 z_6_14_2))))
 (=> x_3_v $x3001)))
(assert
 (=> x_3_-> (= z_3_14_2 (=> z_4_14_2 z_6_14_2))))
(assert
 (let (($x3013 (= z_3_14_2 (or z_6_14_2 (and z_4_14_2 z_3_14_3)))))
 (=> x_3_U $x3013)))
(assert
 (let (($x3019 (= z_3_14_3 (and z_4_14_3 z_6_14_3))))
 (=> x_3_& $x3019)))
(assert
 (let (($x3023 (= z_3_14_3 (or z_4_14_3 z_6_14_3))))
 (=> x_3_v $x3023)))
(assert
 (=> x_3_-> (= z_3_14_3 (=> z_4_14_3 z_6_14_3))))
(assert
 (let (($x3035 (= z_3_14_3 (or z_6_14_3 (and z_4_14_3 z_3_14_4)))))
 (=> x_3_U $x3035)))
(assert
 (let (($x3041 (= z_3_14_4 (and z_4_14_4 z_6_14_4))))
 (=> x_3_& $x3041)))
(assert
 (let (($x3045 (= z_3_14_4 (or z_4_14_4 z_6_14_4))))
 (=> x_3_v $x3045)))
(assert
 (=> x_3_-> (= z_3_14_4 (=> z_4_14_4 z_6_14_4))))
(assert
 (=> x_3_U (= z_3_14_4 (or (and z_6_14_3 z_4_14_4) (and z_6_14_4)))))
(assert
 (let (($x3066 (= z_3_15_0 (and z_4_15_0 z_6_15_0))))
 (=> x_3_& $x3066)))
(assert
 (let (($x3070 (= z_3_15_0 (or z_4_15_0 z_6_15_0))))
 (=> x_3_v $x3070)))
(assert
 (=> x_3_-> (= z_3_15_0 (=> z_4_15_0 z_6_15_0))))
(assert
 (let (($x3082 (= z_3_15_0 (or z_6_15_0 (and z_4_15_0 z_3_15_1)))))
 (=> x_3_U $x3082)))
(assert
 (let (($x3088 (= z_3_15_1 (and z_4_15_1 z_6_15_1))))
 (=> x_3_& $x3088)))
(assert
 (let (($x3092 (= z_3_15_1 (or z_4_15_1 z_6_15_1))))
 (=> x_3_v $x3092)))
(assert
 (=> x_3_-> (= z_3_15_1 (=> z_4_15_1 z_6_15_1))))
(assert
 (let (($x3104 (= z_3_15_1 (or z_6_15_1 (and z_4_15_1 z_3_15_2)))))
 (=> x_3_U $x3104)))
(assert
 (let (($x3110 (= z_3_15_2 (and z_4_15_2 z_6_15_2))))
 (=> x_3_& $x3110)))
(assert
 (let (($x3114 (= z_3_15_2 (or z_4_15_2 z_6_15_2))))
 (=> x_3_v $x3114)))
(assert
 (=> x_3_-> (= z_3_15_2 (=> z_4_15_2 z_6_15_2))))
(assert
 (let (($x3126 (= z_3_15_2 (or z_6_15_2 (and z_4_15_2 z_3_15_3)))))
 (=> x_3_U $x3126)))
(assert
 (let (($x3132 (= z_3_15_3 (and z_4_15_3 z_6_15_3))))
 (=> x_3_& $x3132)))
(assert
 (let (($x3136 (= z_3_15_3 (or z_4_15_3 z_6_15_3))))
 (=> x_3_v $x3136)))
(assert
 (=> x_3_-> (= z_3_15_3 (=> z_4_15_3 z_6_15_3))))
(assert
 (=> x_3_U (= z_3_15_3 (or (and z_6_15_2 z_4_15_3) (and z_6_15_3)))))
(assert
 (let (($x3157 (= z_3_16_0 (and z_4_16_0 z_6_16_0))))
 (=> x_3_& $x3157)))
(assert
 (let (($x3161 (= z_3_16_0 (or z_4_16_0 z_6_16_0))))
 (=> x_3_v $x3161)))
(assert
 (=> x_3_-> (= z_3_16_0 (=> z_4_16_0 z_6_16_0))))
(assert
 (let (($x3173 (= z_3_16_0 (or z_6_16_0 (and z_4_16_0 z_3_16_1)))))
 (=> x_3_U $x3173)))
(assert
 (let (($x3179 (= z_3_16_1 (and z_4_16_1 z_6_16_1))))
 (=> x_3_& $x3179)))
(assert
 (let (($x3183 (= z_3_16_1 (or z_4_16_1 z_6_16_1))))
 (=> x_3_v $x3183)))
(assert
 (=> x_3_-> (= z_3_16_1 (=> z_4_16_1 z_6_16_1))))
(assert
 (let (($x3195 (= z_3_16_1 (or z_6_16_1 (and z_4_16_1 z_3_16_2)))))
 (=> x_3_U $x3195)))
(assert
 (let (($x3201 (= z_3_16_2 (and z_4_16_2 z_6_16_2))))
 (=> x_3_& $x3201)))
(assert
 (let (($x3205 (= z_3_16_2 (or z_4_16_2 z_6_16_2))))
 (=> x_3_v $x3205)))
(assert
 (=> x_3_-> (= z_3_16_2 (=> z_4_16_2 z_6_16_2))))
(assert
 (let (($x3217 (= z_3_16_2 (or z_6_16_2 (and z_4_16_2 z_3_16_3)))))
 (=> x_3_U $x3217)))
(assert
 (let (($x3223 (= z_3_16_3 (and z_4_16_3 z_6_16_3))))
 (=> x_3_& $x3223)))
(assert
 (let (($x3227 (= z_3_16_3 (or z_4_16_3 z_6_16_3))))
 (=> x_3_v $x3227)))
(assert
 (=> x_3_-> (= z_3_16_3 (=> z_4_16_3 z_6_16_3))))
(assert
 (let (($x3239 (= z_3_16_3 (or z_6_16_3 (and z_4_16_3 z_3_16_4)))))
 (=> x_3_U $x3239)))
(assert
 (let (($x3245 (= z_3_16_4 (and z_4_16_4 z_6_16_4))))
 (=> x_3_& $x3245)))
(assert
 (let (($x3249 (= z_3_16_4 (or z_4_16_4 z_6_16_4))))
 (=> x_3_v $x3249)))
(assert
 (=> x_3_-> (= z_3_16_4 (=> z_4_16_4 z_6_16_4))))
(assert
 (let (($x3261 (= z_3_16_4 (or z_6_16_4 (and z_4_16_4 z_3_16_5)))))
 (=> x_3_U $x3261)))
(assert
 (let (($x3267 (= z_3_16_5 (and z_4_16_5 z_6_16_5))))
 (=> x_3_& $x3267)))
(assert
 (let (($x3271 (= z_3_16_5 (or z_4_16_5 z_6_16_5))))
 (=> x_3_v $x3271)))
(assert
 (=> x_3_-> (= z_3_16_5 (=> z_4_16_5 z_6_16_5))))
(assert
 (let (($x3283 (and z_6_16_4 z_4_16_2 z_4_16_3 z_4_16_5)))
 (let (($x3282 (and z_6_16_3 z_4_16_2 z_4_16_5)))
 (let (($x3281 (and z_6_16_2 z_4_16_5)))
 (=> x_3_U (= z_3_16_5 (or $x3281 $x3282 $x3283 (and z_6_16_5))))))))
(assert
 (let (($x3294 (= z_3_17_0 (and z_4_17_0 z_6_17_0))))
 (=> x_3_& $x3294)))
(assert
 (let (($x3298 (= z_3_17_0 (or z_4_17_0 z_6_17_0))))
 (=> x_3_v $x3298)))
(assert
 (=> x_3_-> (= z_3_17_0 (=> z_4_17_0 z_6_17_0))))
(assert
 (let (($x3310 (= z_3_17_0 (or z_6_17_0 (and z_4_17_0 z_3_17_1)))))
 (=> x_3_U $x3310)))
(assert
 (let (($x3316 (= z_3_17_1 (and z_4_17_1 z_6_17_1))))
 (=> x_3_& $x3316)))
(assert
 (let (($x3320 (= z_3_17_1 (or z_4_17_1 z_6_17_1))))
 (=> x_3_v $x3320)))
(assert
 (=> x_3_-> (= z_3_17_1 (=> z_4_17_1 z_6_17_1))))
(assert
 (let (($x3332 (= z_3_17_1 (or z_6_17_1 (and z_4_17_1 z_3_17_2)))))
 (=> x_3_U $x3332)))
(assert
 (let (($x3338 (= z_3_17_2 (and z_4_17_2 z_6_17_2))))
 (=> x_3_& $x3338)))
(assert
 (let (($x3342 (= z_3_17_2 (or z_4_17_2 z_6_17_2))))
 (=> x_3_v $x3342)))
(assert
 (=> x_3_-> (= z_3_17_2 (=> z_4_17_2 z_6_17_2))))
(assert
 (let (($x3353 (and z_6_17_1 z_4_17_0 z_4_17_2)))
 (let (($x3352 (and z_6_17_0 z_4_17_2)))
 (=> x_3_U (= z_3_17_2 (or $x3352 $x3353 (and z_6_17_2)))))))
(assert
 (let (($x3364 (= z_3_18_0 (and z_4_18_0 z_6_18_0))))
 (=> x_3_& $x3364)))
(assert
 (let (($x3368 (= z_3_18_0 (or z_4_18_0 z_6_18_0))))
 (=> x_3_v $x3368)))
(assert
 (=> x_3_-> (= z_3_18_0 (=> z_4_18_0 z_6_18_0))))
(assert
 (let (($x3380 (= z_3_18_0 (or z_6_18_0 (and z_4_18_0 z_3_18_1)))))
 (=> x_3_U $x3380)))
(assert
 (let (($x3386 (= z_3_18_1 (and z_4_18_1 z_6_18_1))))
 (=> x_3_& $x3386)))
(assert
 (let (($x3390 (= z_3_18_1 (or z_4_18_1 z_6_18_1))))
 (=> x_3_v $x3390)))
(assert
 (=> x_3_-> (= z_3_18_1 (=> z_4_18_1 z_6_18_1))))
(assert
 (let (($x3402 (= z_3_18_1 (or z_6_18_1 (and z_4_18_1 z_3_18_2)))))
 (=> x_3_U $x3402)))
(assert
 (let (($x3408 (= z_3_18_2 (and z_4_18_2 z_6_18_2))))
 (=> x_3_& $x3408)))
(assert
 (let (($x3412 (= z_3_18_2 (or z_4_18_2 z_6_18_2))))
 (=> x_3_v $x3412)))
(assert
 (=> x_3_-> (= z_3_18_2 (=> z_4_18_2 z_6_18_2))))
(assert
 (let (($x3424 (= z_3_18_2 (or z_6_18_2 (and z_4_18_2 z_3_18_3)))))
 (=> x_3_U $x3424)))
(assert
 (let (($x3430 (= z_3_18_3 (and z_4_18_3 z_6_18_3))))
 (=> x_3_& $x3430)))
(assert
 (let (($x3434 (= z_3_18_3 (or z_4_18_3 z_6_18_3))))
 (=> x_3_v $x3434)))
(assert
 (=> x_3_-> (= z_3_18_3 (=> z_4_18_3 z_6_18_3))))
(assert
 (let (($x3446 (= z_3_18_3 (or z_6_18_3 (and z_4_18_3 z_3_18_4)))))
 (=> x_3_U $x3446)))
(assert
 (let (($x3452 (= z_3_18_4 (and z_4_18_4 z_6_18_4))))
 (=> x_3_& $x3452)))
(assert
 (let (($x3456 (= z_3_18_4 (or z_4_18_4 z_6_18_4))))
 (=> x_3_v $x3456)))
(assert
 (=> x_3_-> (= z_3_18_4 (=> z_4_18_4 z_6_18_4))))
(assert
 (let (($x3468 (= z_3_18_4 (or z_6_18_4 (and z_4_18_4 z_3_18_5)))))
 (=> x_3_U $x3468)))
(assert
 (let (($x3474 (= z_3_18_5 (and z_4_18_5 z_6_18_5))))
 (=> x_3_& $x3474)))
(assert
 (let (($x3478 (= z_3_18_5 (or z_4_18_5 z_6_18_5))))
 (=> x_3_v $x3478)))
(assert
 (=> x_3_-> (= z_3_18_5 (=> z_4_18_5 z_6_18_5))))
(assert
 (let (($x3490 (= z_3_18_5 (or z_6_18_5 (and z_4_18_5 z_3_18_6)))))
 (=> x_3_U $x3490)))
(assert
 (let (($x3496 (= z_3_18_6 (and z_4_18_6 z_6_18_6))))
 (=> x_3_& $x3496)))
(assert
 (let (($x3500 (= z_3_18_6 (or z_4_18_6 z_6_18_6))))
 (=> x_3_v $x3500)))
(assert
 (=> x_3_-> (= z_3_18_6 (=> z_4_18_6 z_6_18_6))))
(assert
 (let (($x3511 (and z_6_18_5 z_4_18_4 z_4_18_6)))
 (let (($x3510 (and z_6_18_4 z_4_18_6)))
 (=> x_3_U (= z_3_18_6 (or $x3510 $x3511 (and z_6_18_6)))))))
(assert
 (let (($x3522 (= z_3_19_0 (and z_4_19_0 z_6_19_0))))
 (=> x_3_& $x3522)))
(assert
 (let (($x3526 (= z_3_19_0 (or z_4_19_0 z_6_19_0))))
 (=> x_3_v $x3526)))
(assert
 (=> x_3_-> (= z_3_19_0 (=> z_4_19_0 z_6_19_0))))
(assert
 (let (($x3538 (= z_3_19_0 (or z_6_19_0 (and z_4_19_0 z_3_19_1)))))
 (=> x_3_U $x3538)))
(assert
 (let (($x3544 (= z_3_19_1 (and z_4_19_1 z_6_19_1))))
 (=> x_3_& $x3544)))
(assert
 (let (($x3548 (= z_3_19_1 (or z_4_19_1 z_6_19_1))))
 (=> x_3_v $x3548)))
(assert
 (=> x_3_-> (= z_3_19_1 (=> z_4_19_1 z_6_19_1))))
(assert
 (let (($x3560 (= z_3_19_1 (or z_6_19_1 (and z_4_19_1 z_3_19_2)))))
 (=> x_3_U $x3560)))
(assert
 (let (($x3566 (= z_3_19_2 (and z_4_19_2 z_6_19_2))))
 (=> x_3_& $x3566)))
(assert
 (let (($x3570 (= z_3_19_2 (or z_4_19_2 z_6_19_2))))
 (=> x_3_v $x3570)))
(assert
 (=> x_3_-> (= z_3_19_2 (=> z_4_19_2 z_6_19_2))))
(assert
 (let (($x3582 (= z_3_19_2 (or z_6_19_2 (and z_4_19_2 z_3_19_3)))))
 (=> x_3_U $x3582)))
(assert
 (let (($x3588 (= z_3_19_3 (and z_4_19_3 z_6_19_3))))
 (=> x_3_& $x3588)))
(assert
 (let (($x3592 (= z_3_19_3 (or z_4_19_3 z_6_19_3))))
 (=> x_3_v $x3592)))
(assert
 (=> x_3_-> (= z_3_19_3 (=> z_4_19_3 z_6_19_3))))
(assert
 (let (($x3604 (= z_3_19_3 (or z_6_19_3 (and z_4_19_3 z_3_19_4)))))
 (=> x_3_U $x3604)))
(assert
 (let (($x3610 (= z_3_19_4 (and z_4_19_4 z_6_19_4))))
 (=> x_3_& $x3610)))
(assert
 (let (($x3614 (= z_3_19_4 (or z_4_19_4 z_6_19_4))))
 (=> x_3_v $x3614)))
(assert
 (=> x_3_-> (= z_3_19_4 (=> z_4_19_4 z_6_19_4))))
(assert
 (let (($x3626 (= z_3_19_4 (or z_6_19_4 (and z_4_19_4 z_3_19_5)))))
 (=> x_3_U $x3626)))
(assert
 (let (($x3632 (= z_3_19_5 (and z_4_19_5 z_6_19_5))))
 (=> x_3_& $x3632)))
(assert
 (let (($x3636 (= z_3_19_5 (or z_4_19_5 z_6_19_5))))
 (=> x_3_v $x3636)))
(assert
 (=> x_3_-> (= z_3_19_5 (=> z_4_19_5 z_6_19_5))))
(assert
 (let (($x3647 (and z_6_19_4 z_4_19_3 z_4_19_5)))
 (let (($x3646 (and z_6_19_3 z_4_19_5)))
 (=> x_3_U (= z_3_19_5 (or $x3646 $x3647 (and z_6_19_5)))))))
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
 (= z_4_0_3 (not z_5_0_3)))
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
 (= z_4_1_1 (not z_5_1_1)))
(assert
 (let (($x3704 (not z_5_1_2)))
 (= z_4_1_2 $x3704)))
(assert
 (= z_4_1_3 (not z_5_1_3)))
(assert
 (= z_4_2_0 (not z_5_2_0)))
(assert
 (= z_4_2_1 (not z_5_2_1)))
(assert
 (= z_4_2_2 (not z_5_2_2)))
(assert
 (let (($x3729 (not z_5_2_3)))
 (= z_4_2_3 $x3729)))
(assert
 (= z_4_2_4 (not z_5_2_4)))
(assert
 (= z_4_2_5 (not z_5_2_5)))
(assert
 (= z_4_3_0 (not z_5_3_0)))
(assert
 (= z_4_3_1 (not z_5_3_1)))
(assert
 (= z_4_3_2 (not z_5_3_2)))
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
 (= z_4_4_2 (not z_5_4_2)))
(assert
 (let (($x3789 (not z_5_4_3)))
 (= z_4_4_3 $x3789)))
(assert
 (= z_4_5_0 (not z_5_5_0)))
(assert
 (let (($x3799 (not z_5_5_1)))
 (= z_4_5_1 $x3799)))
(assert
 (= z_4_5_2 (not z_5_5_2)))
(assert
 (= z_4_5_3 (not z_5_5_3)))
(assert
 (= z_4_5_4 (not z_5_5_4)))
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
 (= z_4_6_2 (not z_5_6_2)))
(assert
 (= z_4_6_3 (not z_5_6_3)))
(assert
 (let (($x3849 (not z_5_6_4)))
 (= z_4_6_4 $x3849)))
(assert
 (= z_4_6_5 (not z_5_6_5)))
(assert
 (= z_4_6_6 (not z_5_6_6)))
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
 (= z_4_7_4 (not z_5_7_4)))
(assert
 (let (($x3894 (not z_5_8_0)))
 (= z_4_8_0 $x3894)))
(assert
 (let (($x3899 (not z_5_8_1)))
 (= z_4_8_1 $x3899)))
(assert
 (= z_4_8_2 (not z_5_8_2)))
(assert
 (= z_4_8_3 (not z_5_8_3)))
(assert
 (= z_4_8_4 (not z_5_8_4)))
(assert
 (= z_4_8_5 (not z_5_8_5)))
(assert
 (= z_4_9_0 (not z_5_9_0)))
(assert
 (let (($x3929 (not z_5_9_1)))
 (= z_4_9_1 $x3929)))
(assert
 (let (($x3934 (not z_5_9_2)))
 (= z_4_9_2 $x3934)))
(assert
 (= z_4_9_3 (not z_5_9_3)))
(assert
 (let (($x3944 (not z_5_9_4)))
 (= z_4_9_4 $x3944)))
(assert
 (= z_4_10_0 (not z_5_10_0)))
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
 (= z_4_10_5 (not z_5_10_5)))
(assert
 (= z_4_10_6 (not z_5_10_6)))
(assert
 (= z_4_11_0 (not z_5_11_0)))
(assert
 (let (($x3989 (not z_5_11_1)))
 (= z_4_11_1 $x3989)))
(assert
 (= z_4_11_2 (not z_5_11_2)))
(assert
 (= z_4_11_3 (not z_5_11_3)))
(assert
 (= z_4_11_4 (not z_5_11_4)))
(assert
 (= z_4_11_5 (not z_5_11_5)))
(assert
 (= z_4_12_0 (not z_5_12_0)))
(assert
 (let (($x4019 (not z_5_12_1)))
 (= z_4_12_1 $x4019)))
(assert
 (= z_4_12_2 (not z_5_12_2)))
(assert
 (let (($x4029 (not z_5_12_3)))
 (= z_4_12_3 $x4029)))
(assert
 (= z_4_12_4 (not z_5_12_4)))
(assert
 (= z_4_12_5 (not z_5_12_5)))
(assert
 (let (($x4044 (not z_5_12_6)))
 (= z_4_12_6 $x4044)))
(assert
 (let (($x4049 (not z_5_12_7)))
 (= z_4_12_7 $x4049)))
(assert
 (= z_4_13_0 (not z_5_13_0)))
(assert
 (= z_4_13_1 (not z_5_13_1)))
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
 (= z_4_13_5 (not z_5_13_5)))
(assert
 (= z_4_13_6 (not z_5_13_6)))
(assert
 (= z_4_13_7 (not z_5_13_7)))
(assert
 (let (($x4094 (not z_5_14_0)))
 (= z_4_14_0 $x4094)))
(assert
 (= z_4_14_1 (not z_5_14_1)))
(assert
 (let (($x4104 (not z_5_14_2)))
 (= z_4_14_2 $x4104)))
(assert
 (= z_4_14_3 (not z_5_14_3)))
(assert
 (= z_4_14_4 (not z_5_14_4)))
(assert
 (let (($x4119 (not z_5_15_0)))
 (= z_4_15_0 $x4119)))
(assert
 (let (($x4124 (not z_5_15_1)))
 (= z_4_15_1 $x4124)))
(assert
 (= z_4_15_2 (not z_5_15_2)))
(assert
 (let (($x4134 (not z_5_15_3)))
 (= z_4_15_3 $x4134)))
(assert
 (= z_4_16_0 (not z_5_16_0)))
(assert
 (= z_4_16_1 (not z_5_16_1)))
(assert
 (= z_4_16_2 (not z_5_16_2)))
(assert
 (let (($x4154 (not z_5_16_3)))
 (= z_4_16_3 $x4154)))
(assert
 (let (($x4159 (not z_5_16_4)))
 (= z_4_16_4 $x4159)))
(assert
 (= z_4_16_5 (not z_5_16_5)))
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
 (= z_4_18_0 (not z_5_18_0)))
(assert
 (let (($x4189 (not z_5_18_1)))
 (= z_4_18_1 $x4189)))
(assert
 (let (($x4194 (not z_5_18_2)))
 (= z_4_18_2 $x4194)))
(assert
 (= z_4_18_3 (not z_5_18_3)))
(assert
 (= z_4_18_4 (not z_5_18_4)))
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
 (= z_4_19_2 (not z_5_19_2)))
(assert
 (let (($x4234 (not z_5_19_3)))
 (= z_4_19_3 $x4234)))
(assert
 (= z_4_19_4 (not z_5_19_4)))
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
 (let (($x4251 (= z_6_0_0 (and z_4_0_0 z_9_0_0))))
 (=> x_6_& $x4251)))
(assert
 (let (($x4257 (= z_6_0_0 (or z_4_0_0 z_9_0_0))))
 (=> x_6_v $x4257)))
(assert
 (=> x_6_-> (= z_6_0_0 (=> z_4_0_0 z_9_0_0))))
(assert
 (let (($x4272 (= z_6_0_0 (or z_9_0_0 (and z_4_0_0 z_6_0_1)))))
 (=> x_6_U $x4272)))
(assert
 (let (($x4278 (= z_6_0_1 (and z_4_0_1 z_9_0_1))))
 (=> x_6_& $x4278)))
(assert
 (let (($x4282 (= z_6_0_1 (or z_4_0_1 z_9_0_1))))
 (=> x_6_v $x4282)))
(assert
 (=> x_6_-> (= z_6_0_1 (=> z_4_0_1 z_9_0_1))))
(assert
 (let (($x4293 (= z_6_0_1 (or z_9_0_1 (and z_4_0_1 z_6_0_2)))))
 (=> x_6_U $x4293)))
(assert
 (let (($x4298 (= z_6_0_2 (and z_4_0_2 z_9_0_2))))
 (=> x_6_& $x4298)))
(assert
 (let (($x4302 (= z_6_0_2 (or z_4_0_2 z_9_0_2))))
 (=> x_6_v $x4302)))
(assert
 (=> x_6_-> (= z_6_0_2 (=> z_4_0_2 z_9_0_2))))
(assert
 (let (($x4313 (= z_6_0_2 (or z_9_0_2 (and z_4_0_2 z_6_0_3)))))
 (=> x_6_U $x4313)))
(assert
 (let (($x4318 (= z_6_0_3 (and z_4_0_3 z_9_0_3))))
 (=> x_6_& $x4318)))
(assert
 (let (($x4322 (= z_6_0_3 (or z_4_0_3 z_9_0_3))))
 (=> x_6_v $x4322)))
(assert
 (=> x_6_-> (= z_6_0_3 (=> z_4_0_3 z_9_0_3))))
(assert
 (let (($x4333 (= z_6_0_3 (or z_9_0_3 (and z_4_0_3 z_6_0_4)))))
 (=> x_6_U $x4333)))
(assert
 (let (($x4338 (= z_6_0_4 (and z_4_0_4 z_9_0_4))))
 (=> x_6_& $x4338)))
(assert
 (let (($x4342 (= z_6_0_4 (or z_4_0_4 z_9_0_4))))
 (=> x_6_v $x4342)))
(assert
 (=> x_6_-> (= z_6_0_4 (=> z_4_0_4 z_9_0_4))))
(assert
 (let (($x4353 (= z_6_0_4 (or z_9_0_4 (and z_4_0_4 z_6_0_5)))))
 (=> x_6_U $x4353)))
(assert
 (let (($x4358 (= z_6_0_5 (and z_4_0_5 z_9_0_5))))
 (=> x_6_& $x4358)))
(assert
 (let (($x4362 (= z_6_0_5 (or z_4_0_5 z_9_0_5))))
 (=> x_6_v $x4362)))
(assert
 (=> x_6_-> (= z_6_0_5 (=> z_4_0_5 z_9_0_5))))
(assert
 (=> x_6_U (= z_6_0_5 (or (and z_9_0_4 z_4_0_5) (and z_9_0_5)))))
(assert
 (let (($x4381 (= z_6_1_0 (and z_4_1_0 z_9_1_0))))
 (=> x_6_& $x4381)))
(assert
 (let (($x4385 (= z_6_1_0 (or z_4_1_0 z_9_1_0))))
 (=> x_6_v $x4385)))
(assert
 (=> x_6_-> (= z_6_1_0 (=> z_4_1_0 z_9_1_0))))
(assert
 (let (($x4396 (= z_6_1_0 (or z_9_1_0 (and z_4_1_0 z_6_1_1)))))
 (=> x_6_U $x4396)))
(assert
 (let (($x4401 (= z_6_1_1 (and z_4_1_1 z_9_1_1))))
 (=> x_6_& $x4401)))
(assert
 (let (($x4405 (= z_6_1_1 (or z_4_1_1 z_9_1_1))))
 (=> x_6_v $x4405)))
(assert
 (=> x_6_-> (= z_6_1_1 (=> z_4_1_1 z_9_1_1))))
(assert
 (let (($x4416 (= z_6_1_1 (or z_9_1_1 (and z_4_1_1 z_6_1_2)))))
 (=> x_6_U $x4416)))
(assert
 (let (($x4421 (= z_6_1_2 (and z_4_1_2 z_9_1_2))))
 (=> x_6_& $x4421)))
(assert
 (let (($x4425 (= z_6_1_2 (or z_4_1_2 z_9_1_2))))
 (=> x_6_v $x4425)))
(assert
 (=> x_6_-> (= z_6_1_2 (=> z_4_1_2 z_9_1_2))))
(assert
 (let (($x4436 (= z_6_1_2 (or z_9_1_2 (and z_4_1_2 z_6_1_3)))))
 (=> x_6_U $x4436)))
(assert
 (let (($x4441 (= z_6_1_3 (and z_4_1_3 z_9_1_3))))
 (=> x_6_& $x4441)))
(assert
 (let (($x4445 (= z_6_1_3 (or z_4_1_3 z_9_1_3))))
 (=> x_6_v $x4445)))
(assert
 (=> x_6_-> (= z_6_1_3 (=> z_4_1_3 z_9_1_3))))
(assert
 (=> x_6_U (= z_6_1_3 (or (and z_9_1_2 z_4_1_3) (and z_9_1_3)))))
(assert
 (let (($x4464 (= z_6_2_0 (and z_4_2_0 z_9_2_0))))
 (=> x_6_& $x4464)))
(assert
 (let (($x4468 (= z_6_2_0 (or z_4_2_0 z_9_2_0))))
 (=> x_6_v $x4468)))
(assert
 (=> x_6_-> (= z_6_2_0 (=> z_4_2_0 z_9_2_0))))
(assert
 (let (($x4479 (= z_6_2_0 (or z_9_2_0 (and z_4_2_0 z_6_2_1)))))
 (=> x_6_U $x4479)))
(assert
 (let (($x4484 (= z_6_2_1 (and z_4_2_1 z_9_2_1))))
 (=> x_6_& $x4484)))
(assert
 (let (($x4488 (= z_6_2_1 (or z_4_2_1 z_9_2_1))))
 (=> x_6_v $x4488)))
(assert
 (=> x_6_-> (= z_6_2_1 (=> z_4_2_1 z_9_2_1))))
(assert
 (let (($x4499 (= z_6_2_1 (or z_9_2_1 (and z_4_2_1 z_6_2_2)))))
 (=> x_6_U $x4499)))
(assert
 (let (($x4504 (= z_6_2_2 (and z_4_2_2 z_9_2_2))))
 (=> x_6_& $x4504)))
(assert
 (let (($x4508 (= z_6_2_2 (or z_4_2_2 z_9_2_2))))
 (=> x_6_v $x4508)))
(assert
 (=> x_6_-> (= z_6_2_2 (=> z_4_2_2 z_9_2_2))))
(assert
 (let (($x4519 (= z_6_2_2 (or z_9_2_2 (and z_4_2_2 z_6_2_3)))))
 (=> x_6_U $x4519)))
(assert
 (let (($x4524 (= z_6_2_3 (and z_4_2_3 z_9_2_3))))
 (=> x_6_& $x4524)))
(assert
 (let (($x4528 (= z_6_2_3 (or z_4_2_3 z_9_2_3))))
 (=> x_6_v $x4528)))
(assert
 (=> x_6_-> (= z_6_2_3 (=> z_4_2_3 z_9_2_3))))
(assert
 (let (($x4539 (= z_6_2_3 (or z_9_2_3 (and z_4_2_3 z_6_2_4)))))
 (=> x_6_U $x4539)))
(assert
 (let (($x4544 (= z_6_2_4 (and z_4_2_4 z_9_2_4))))
 (=> x_6_& $x4544)))
(assert
 (let (($x4548 (= z_6_2_4 (or z_4_2_4 z_9_2_4))))
 (=> x_6_v $x4548)))
(assert
 (=> x_6_-> (= z_6_2_4 (=> z_4_2_4 z_9_2_4))))
(assert
 (let (($x4559 (= z_6_2_4 (or z_9_2_4 (and z_4_2_4 z_6_2_5)))))
 (=> x_6_U $x4559)))
(assert
 (let (($x4564 (= z_6_2_5 (and z_4_2_5 z_9_2_5))))
 (=> x_6_& $x4564)))
(assert
 (let (($x4568 (= z_6_2_5 (or z_4_2_5 z_9_2_5))))
 (=> x_6_v $x4568)))
(assert
 (=> x_6_-> (= z_6_2_5 (=> z_4_2_5 z_9_2_5))))
(assert
 (let (($x4578 (and z_9_2_4 z_4_2_3 z_4_2_5)))
 (let (($x4577 (and z_9_2_3 z_4_2_5)))
 (=> x_6_U (= z_6_2_5 (or $x4577 $x4578 (and z_9_2_5)))))))
(assert
 (let (($x4588 (= z_6_3_0 (and z_4_3_0 z_9_3_0))))
 (=> x_6_& $x4588)))
(assert
 (let (($x4592 (= z_6_3_0 (or z_4_3_0 z_9_3_0))))
 (=> x_6_v $x4592)))
(assert
 (=> x_6_-> (= z_6_3_0 (=> z_4_3_0 z_9_3_0))))
(assert
 (let (($x4603 (= z_6_3_0 (or z_9_3_0 (and z_4_3_0 z_6_3_1)))))
 (=> x_6_U $x4603)))
(assert
 (let (($x4608 (= z_6_3_1 (and z_4_3_1 z_9_3_1))))
 (=> x_6_& $x4608)))
(assert
 (let (($x4612 (= z_6_3_1 (or z_4_3_1 z_9_3_1))))
 (=> x_6_v $x4612)))
(assert
 (=> x_6_-> (= z_6_3_1 (=> z_4_3_1 z_9_3_1))))
(assert
 (let (($x4623 (= z_6_3_1 (or z_9_3_1 (and z_4_3_1 z_6_3_2)))))
 (=> x_6_U $x4623)))
(assert
 (let (($x4628 (= z_6_3_2 (and z_4_3_2 z_9_3_2))))
 (=> x_6_& $x4628)))
(assert
 (let (($x4632 (= z_6_3_2 (or z_4_3_2 z_9_3_2))))
 (=> x_6_v $x4632)))
(assert
 (=> x_6_-> (= z_6_3_2 (=> z_4_3_2 z_9_3_2))))
(assert
 (let (($x4643 (= z_6_3_2 (or z_9_3_2 (and z_4_3_2 z_6_3_3)))))
 (=> x_6_U $x4643)))
(assert
 (let (($x4648 (= z_6_3_3 (and z_4_3_3 z_9_3_3))))
 (=> x_6_& $x4648)))
(assert
 (let (($x4652 (= z_6_3_3 (or z_4_3_3 z_9_3_3))))
 (=> x_6_v $x4652)))
(assert
 (=> x_6_-> (= z_6_3_3 (=> z_4_3_3 z_9_3_3))))
(assert
 (let (($x4663 (= z_6_3_3 (or z_9_3_3 (and z_4_3_3 z_6_3_4)))))
 (=> x_6_U $x4663)))
(assert
 (let (($x4668 (= z_6_3_4 (and z_4_3_4 z_9_3_4))))
 (=> x_6_& $x4668)))
(assert
 (let (($x4672 (= z_6_3_4 (or z_4_3_4 z_9_3_4))))
 (=> x_6_v $x4672)))
(assert
 (=> x_6_-> (= z_6_3_4 (=> z_4_3_4 z_9_3_4))))
(assert
 (let (($x4683 (= z_6_3_4 (or z_9_3_4 (and z_4_3_4 z_6_3_5)))))
 (=> x_6_U $x4683)))
(assert
 (let (($x4688 (= z_6_3_5 (and z_4_3_5 z_9_3_5))))
 (=> x_6_& $x4688)))
(assert
 (let (($x4692 (= z_6_3_5 (or z_4_3_5 z_9_3_5))))
 (=> x_6_v $x4692)))
(assert
 (=> x_6_-> (= z_6_3_5 (=> z_4_3_5 z_9_3_5))))
(assert
 (let (($x4702 (and z_9_3_4 z_4_3_3 z_4_3_5)))
 (let (($x4701 (and z_9_3_3 z_4_3_5)))
 (=> x_6_U (= z_6_3_5 (or $x4701 $x4702 (and z_9_3_5)))))))
(assert
 (let (($x4712 (= z_6_4_0 (and z_4_4_0 z_9_4_0))))
 (=> x_6_& $x4712)))
(assert
 (let (($x4716 (= z_6_4_0 (or z_4_4_0 z_9_4_0))))
 (=> x_6_v $x4716)))
(assert
 (=> x_6_-> (= z_6_4_0 (=> z_4_4_0 z_9_4_0))))
(assert
 (let (($x4727 (= z_6_4_0 (or z_9_4_0 (and z_4_4_0 z_6_4_1)))))
 (=> x_6_U $x4727)))
(assert
 (let (($x4732 (= z_6_4_1 (and z_4_4_1 z_9_4_1))))
 (=> x_6_& $x4732)))
(assert
 (let (($x4736 (= z_6_4_1 (or z_4_4_1 z_9_4_1))))
 (=> x_6_v $x4736)))
(assert
 (=> x_6_-> (= z_6_4_1 (=> z_4_4_1 z_9_4_1))))
(assert
 (let (($x4747 (= z_6_4_1 (or z_9_4_1 (and z_4_4_1 z_6_4_2)))))
 (=> x_6_U $x4747)))
(assert
 (let (($x4752 (= z_6_4_2 (and z_4_4_2 z_9_4_2))))
 (=> x_6_& $x4752)))
(assert
 (let (($x4756 (= z_6_4_2 (or z_4_4_2 z_9_4_2))))
 (=> x_6_v $x4756)))
(assert
 (=> x_6_-> (= z_6_4_2 (=> z_4_4_2 z_9_4_2))))
(assert
 (let (($x4767 (= z_6_4_2 (or z_9_4_2 (and z_4_4_2 z_6_4_3)))))
 (=> x_6_U $x4767)))
(assert
 (let (($x4772 (= z_6_4_3 (and z_4_4_3 z_9_4_3))))
 (=> x_6_& $x4772)))
(assert
 (let (($x4776 (= z_6_4_3 (or z_4_4_3 z_9_4_3))))
 (=> x_6_v $x4776)))
(assert
 (=> x_6_-> (= z_6_4_3 (=> z_4_4_3 z_9_4_3))))
(assert
 (let (($x4786 (and z_9_4_2 z_4_4_1 z_4_4_3)))
 (let (($x4785 (and z_9_4_1 z_4_4_3)))
 (=> x_6_U (= z_6_4_3 (or $x4785 $x4786 (and z_9_4_3)))))))
(assert
 (let (($x4796 (= z_6_5_0 (and z_4_5_0 z_9_5_0))))
 (=> x_6_& $x4796)))
(assert
 (let (($x4800 (= z_6_5_0 (or z_4_5_0 z_9_5_0))))
 (=> x_6_v $x4800)))
(assert
 (=> x_6_-> (= z_6_5_0 (=> z_4_5_0 z_9_5_0))))
(assert
 (let (($x4811 (= z_6_5_0 (or z_9_5_0 (and z_4_5_0 z_6_5_1)))))
 (=> x_6_U $x4811)))
(assert
 (let (($x4816 (= z_6_5_1 (and z_4_5_1 z_9_5_1))))
 (=> x_6_& $x4816)))
(assert
 (let (($x4820 (= z_6_5_1 (or z_4_5_1 z_9_5_1))))
 (=> x_6_v $x4820)))
(assert
 (=> x_6_-> (= z_6_5_1 (=> z_4_5_1 z_9_5_1))))
(assert
 (let (($x4831 (= z_6_5_1 (or z_9_5_1 (and z_4_5_1 z_6_5_2)))))
 (=> x_6_U $x4831)))
(assert
 (let (($x4836 (= z_6_5_2 (and z_4_5_2 z_9_5_2))))
 (=> x_6_& $x4836)))
(assert
 (let (($x4840 (= z_6_5_2 (or z_4_5_2 z_9_5_2))))
 (=> x_6_v $x4840)))
(assert
 (=> x_6_-> (= z_6_5_2 (=> z_4_5_2 z_9_5_2))))
(assert
 (let (($x4851 (= z_6_5_2 (or z_9_5_2 (and z_4_5_2 z_6_5_3)))))
 (=> x_6_U $x4851)))
(assert
 (let (($x4856 (= z_6_5_3 (and z_4_5_3 z_9_5_3))))
 (=> x_6_& $x4856)))
(assert
 (let (($x4860 (= z_6_5_3 (or z_4_5_3 z_9_5_3))))
 (=> x_6_v $x4860)))
(assert
 (=> x_6_-> (= z_6_5_3 (=> z_4_5_3 z_9_5_3))))
(assert
 (let (($x4871 (= z_6_5_3 (or z_9_5_3 (and z_4_5_3 z_6_5_4)))))
 (=> x_6_U $x4871)))
(assert
 (let (($x4876 (= z_6_5_4 (and z_4_5_4 z_9_5_4))))
 (=> x_6_& $x4876)))
(assert
 (let (($x4880 (= z_6_5_4 (or z_4_5_4 z_9_5_4))))
 (=> x_6_v $x4880)))
(assert
 (=> x_6_-> (= z_6_5_4 (=> z_4_5_4 z_9_5_4))))
(assert
 (let (($x4891 (= z_6_5_4 (or z_9_5_4 (and z_4_5_4 z_6_5_5)))))
 (=> x_6_U $x4891)))
(assert
 (let (($x4896 (= z_6_5_5 (and z_4_5_5 z_9_5_5))))
 (=> x_6_& $x4896)))
(assert
 (let (($x4900 (= z_6_5_5 (or z_4_5_5 z_9_5_5))))
 (=> x_6_v $x4900)))
(assert
 (=> x_6_-> (= z_6_5_5 (=> z_4_5_5 z_9_5_5))))
(assert
 (let (($x4911 (= z_6_5_5 (or z_9_5_5 (and z_4_5_5 z_6_5_6)))))
 (=> x_6_U $x4911)))
(assert
 (let (($x4916 (= z_6_5_6 (and z_4_5_6 z_9_5_6))))
 (=> x_6_& $x4916)))
(assert
 (let (($x4920 (= z_6_5_6 (or z_4_5_6 z_9_5_6))))
 (=> x_6_v $x4920)))
(assert
 (=> x_6_-> (= z_6_5_6 (=> z_4_5_6 z_9_5_6))))
(assert
 (let (($x4931 (and z_9_5_5 z_4_5_3 z_4_5_4 z_4_5_6)))
 (let (($x4930 (and z_9_5_4 z_4_5_3 z_4_5_6)))
 (let (($x4929 (and z_9_5_3 z_4_5_6)))
 (=> x_6_U (= z_6_5_6 (or $x4929 $x4930 $x4931 (and z_9_5_6))))))))
(assert
 (let (($x4941 (= z_6_6_0 (and z_4_6_0 z_9_6_0))))
 (=> x_6_& $x4941)))
(assert
 (let (($x4945 (= z_6_6_0 (or z_4_6_0 z_9_6_0))))
 (=> x_6_v $x4945)))
(assert
 (=> x_6_-> (= z_6_6_0 (=> z_4_6_0 z_9_6_0))))
(assert
 (let (($x4956 (= z_6_6_0 (or z_9_6_0 (and z_4_6_0 z_6_6_1)))))
 (=> x_6_U $x4956)))
(assert
 (let (($x4961 (= z_6_6_1 (and z_4_6_1 z_9_6_1))))
 (=> x_6_& $x4961)))
(assert
 (let (($x4965 (= z_6_6_1 (or z_4_6_1 z_9_6_1))))
 (=> x_6_v $x4965)))
(assert
 (=> x_6_-> (= z_6_6_1 (=> z_4_6_1 z_9_6_1))))
(assert
 (let (($x4976 (= z_6_6_1 (or z_9_6_1 (and z_4_6_1 z_6_6_2)))))
 (=> x_6_U $x4976)))
(assert
 (let (($x4981 (= z_6_6_2 (and z_4_6_2 z_9_6_2))))
 (=> x_6_& $x4981)))
(assert
 (let (($x4985 (= z_6_6_2 (or z_4_6_2 z_9_6_2))))
 (=> x_6_v $x4985)))
(assert
 (=> x_6_-> (= z_6_6_2 (=> z_4_6_2 z_9_6_2))))
(assert
 (let (($x4996 (= z_6_6_2 (or z_9_6_2 (and z_4_6_2 z_6_6_3)))))
 (=> x_6_U $x4996)))
(assert
 (let (($x5001 (= z_6_6_3 (and z_4_6_3 z_9_6_3))))
 (=> x_6_& $x5001)))
(assert
 (let (($x5005 (= z_6_6_3 (or z_4_6_3 z_9_6_3))))
 (=> x_6_v $x5005)))
(assert
 (=> x_6_-> (= z_6_6_3 (=> z_4_6_3 z_9_6_3))))
(assert
 (let (($x5016 (= z_6_6_3 (or z_9_6_3 (and z_4_6_3 z_6_6_4)))))
 (=> x_6_U $x5016)))
(assert
 (let (($x5021 (= z_6_6_4 (and z_4_6_4 z_9_6_4))))
 (=> x_6_& $x5021)))
(assert
 (let (($x5025 (= z_6_6_4 (or z_4_6_4 z_9_6_4))))
 (=> x_6_v $x5025)))
(assert
 (=> x_6_-> (= z_6_6_4 (=> z_4_6_4 z_9_6_4))))
(assert
 (let (($x5036 (= z_6_6_4 (or z_9_6_4 (and z_4_6_4 z_6_6_5)))))
 (=> x_6_U $x5036)))
(assert
 (let (($x5041 (= z_6_6_5 (and z_4_6_5 z_9_6_5))))
 (=> x_6_& $x5041)))
(assert
 (let (($x5045 (= z_6_6_5 (or z_4_6_5 z_9_6_5))))
 (=> x_6_v $x5045)))
(assert
 (=> x_6_-> (= z_6_6_5 (=> z_4_6_5 z_9_6_5))))
(assert
 (let (($x5056 (= z_6_6_5 (or z_9_6_5 (and z_4_6_5 z_6_6_6)))))
 (=> x_6_U $x5056)))
(assert
 (let (($x5061 (= z_6_6_6 (and z_4_6_6 z_9_6_6))))
 (=> x_6_& $x5061)))
(assert
 (let (($x5065 (= z_6_6_6 (or z_4_6_6 z_9_6_6))))
 (=> x_6_v $x5065)))
(assert
 (=> x_6_-> (= z_6_6_6 (=> z_4_6_6 z_9_6_6))))
(assert
 (let (($x5076 (= z_6_6_6 (or z_9_6_6 (and z_4_6_6 z_6_6_7)))))
 (=> x_6_U $x5076)))
(assert
 (let (($x5081 (= z_6_6_7 (and z_4_6_7 z_9_6_7))))
 (=> x_6_& $x5081)))
(assert
 (let (($x5085 (= z_6_6_7 (or z_4_6_7 z_9_6_7))))
 (=> x_6_v $x5085)))
(assert
 (=> x_6_-> (= z_6_6_7 (=> z_4_6_7 z_9_6_7))))
(assert
 (let (($x5096 (and z_9_6_6 z_4_6_4 z_4_6_5 z_4_6_7)))
 (let (($x5095 (and z_9_6_5 z_4_6_4 z_4_6_7)))
 (let (($x5094 (and z_9_6_4 z_4_6_7)))
 (=> x_6_U (= z_6_6_7 (or $x5094 $x5095 $x5096 (and z_9_6_7))))))))
(assert
 (let (($x5106 (= z_6_7_0 (and z_4_7_0 z_9_7_0))))
 (=> x_6_& $x5106)))
(assert
 (let (($x5110 (= z_6_7_0 (or z_4_7_0 z_9_7_0))))
 (=> x_6_v $x5110)))
(assert
 (=> x_6_-> (= z_6_7_0 (=> z_4_7_0 z_9_7_0))))
(assert
 (let (($x5121 (= z_6_7_0 (or z_9_7_0 (and z_4_7_0 z_6_7_1)))))
 (=> x_6_U $x5121)))
(assert
 (let (($x5126 (= z_6_7_1 (and z_4_7_1 z_9_7_1))))
 (=> x_6_& $x5126)))
(assert
 (let (($x5130 (= z_6_7_1 (or z_4_7_1 z_9_7_1))))
 (=> x_6_v $x5130)))
(assert
 (=> x_6_-> (= z_6_7_1 (=> z_4_7_1 z_9_7_1))))
(assert
 (let (($x5141 (= z_6_7_1 (or z_9_7_1 (and z_4_7_1 z_6_7_2)))))
 (=> x_6_U $x5141)))
(assert
 (let (($x5146 (= z_6_7_2 (and z_4_7_2 z_9_7_2))))
 (=> x_6_& $x5146)))
(assert
 (let (($x5150 (= z_6_7_2 (or z_4_7_2 z_9_7_2))))
 (=> x_6_v $x5150)))
(assert
 (=> x_6_-> (= z_6_7_2 (=> z_4_7_2 z_9_7_2))))
(assert
 (let (($x5161 (= z_6_7_2 (or z_9_7_2 (and z_4_7_2 z_6_7_3)))))
 (=> x_6_U $x5161)))
(assert
 (let (($x5166 (= z_6_7_3 (and z_4_7_3 z_9_7_3))))
 (=> x_6_& $x5166)))
(assert
 (let (($x5170 (= z_6_7_3 (or z_4_7_3 z_9_7_3))))
 (=> x_6_v $x5170)))
(assert
 (=> x_6_-> (= z_6_7_3 (=> z_4_7_3 z_9_7_3))))
(assert
 (let (($x5181 (= z_6_7_3 (or z_9_7_3 (and z_4_7_3 z_6_7_4)))))
 (=> x_6_U $x5181)))
(assert
 (let (($x5186 (= z_6_7_4 (and z_4_7_4 z_9_7_4))))
 (=> x_6_& $x5186)))
(assert
 (let (($x5190 (= z_6_7_4 (or z_4_7_4 z_9_7_4))))
 (=> x_6_v $x5190)))
(assert
 (=> x_6_-> (= z_6_7_4 (=> z_4_7_4 z_9_7_4))))
(assert
 (=> x_6_U (= z_6_7_4 (or (and z_9_7_4)))))
(assert
 (let (($x5207 (= z_6_8_0 (and z_4_8_0 z_9_8_0))))
 (=> x_6_& $x5207)))
(assert
 (let (($x5211 (= z_6_8_0 (or z_4_8_0 z_9_8_0))))
 (=> x_6_v $x5211)))
(assert
 (=> x_6_-> (= z_6_8_0 (=> z_4_8_0 z_9_8_0))))
(assert
 (let (($x5222 (= z_6_8_0 (or z_9_8_0 (and z_4_8_0 z_6_8_1)))))
 (=> x_6_U $x5222)))
(assert
 (let (($x5227 (= z_6_8_1 (and z_4_8_1 z_9_8_1))))
 (=> x_6_& $x5227)))
(assert
 (let (($x5231 (= z_6_8_1 (or z_4_8_1 z_9_8_1))))
 (=> x_6_v $x5231)))
(assert
 (=> x_6_-> (= z_6_8_1 (=> z_4_8_1 z_9_8_1))))
(assert
 (let (($x5242 (= z_6_8_1 (or z_9_8_1 (and z_4_8_1 z_6_8_2)))))
 (=> x_6_U $x5242)))
(assert
 (let (($x5247 (= z_6_8_2 (and z_4_8_2 z_9_8_2))))
 (=> x_6_& $x5247)))
(assert
 (let (($x5251 (= z_6_8_2 (or z_4_8_2 z_9_8_2))))
 (=> x_6_v $x5251)))
(assert
 (=> x_6_-> (= z_6_8_2 (=> z_4_8_2 z_9_8_2))))
(assert
 (let (($x5262 (= z_6_8_2 (or z_9_8_2 (and z_4_8_2 z_6_8_3)))))
 (=> x_6_U $x5262)))
(assert
 (let (($x5267 (= z_6_8_3 (and z_4_8_3 z_9_8_3))))
 (=> x_6_& $x5267)))
(assert
 (let (($x5271 (= z_6_8_3 (or z_4_8_3 z_9_8_3))))
 (=> x_6_v $x5271)))
(assert
 (=> x_6_-> (= z_6_8_3 (=> z_4_8_3 z_9_8_3))))
(assert
 (let (($x5282 (= z_6_8_3 (or z_9_8_3 (and z_4_8_3 z_6_8_4)))))
 (=> x_6_U $x5282)))
(assert
 (let (($x5287 (= z_6_8_4 (and z_4_8_4 z_9_8_4))))
 (=> x_6_& $x5287)))
(assert
 (let (($x5291 (= z_6_8_4 (or z_4_8_4 z_9_8_4))))
 (=> x_6_v $x5291)))
(assert
 (=> x_6_-> (= z_6_8_4 (=> z_4_8_4 z_9_8_4))))
(assert
 (let (($x5302 (= z_6_8_4 (or z_9_8_4 (and z_4_8_4 z_6_8_5)))))
 (=> x_6_U $x5302)))
(assert
 (let (($x5307 (= z_6_8_5 (and z_4_8_5 z_9_8_5))))
 (=> x_6_& $x5307)))
(assert
 (let (($x5311 (= z_6_8_5 (or z_4_8_5 z_9_8_5))))
 (=> x_6_v $x5311)))
(assert
 (=> x_6_-> (= z_6_8_5 (=> z_4_8_5 z_9_8_5))))
(assert
 (let (($x5321 (and z_9_8_4 z_4_8_3 z_4_8_5)))
 (let (($x5320 (and z_9_8_3 z_4_8_5)))
 (=> x_6_U (= z_6_8_5 (or $x5320 $x5321 (and z_9_8_5)))))))
(assert
 (let (($x5331 (= z_6_9_0 (and z_4_9_0 z_9_9_0))))
 (=> x_6_& $x5331)))
(assert
 (let (($x5335 (= z_6_9_0 (or z_4_9_0 z_9_9_0))))
 (=> x_6_v $x5335)))
(assert
 (=> x_6_-> (= z_6_9_0 (=> z_4_9_0 z_9_9_0))))
(assert
 (let (($x5346 (= z_6_9_0 (or z_9_9_0 (and z_4_9_0 z_6_9_1)))))
 (=> x_6_U $x5346)))
(assert
 (let (($x5351 (= z_6_9_1 (and z_4_9_1 z_9_9_1))))
 (=> x_6_& $x5351)))
(assert
 (let (($x5355 (= z_6_9_1 (or z_4_9_1 z_9_9_1))))
 (=> x_6_v $x5355)))
(assert
 (=> x_6_-> (= z_6_9_1 (=> z_4_9_1 z_9_9_1))))
(assert
 (let (($x5366 (= z_6_9_1 (or z_9_9_1 (and z_4_9_1 z_6_9_2)))))
 (=> x_6_U $x5366)))
(assert
 (let (($x5371 (= z_6_9_2 (and z_4_9_2 z_9_9_2))))
 (=> x_6_& $x5371)))
(assert
 (let (($x5375 (= z_6_9_2 (or z_4_9_2 z_9_9_2))))
 (=> x_6_v $x5375)))
(assert
 (=> x_6_-> (= z_6_9_2 (=> z_4_9_2 z_9_9_2))))
(assert
 (let (($x5386 (= z_6_9_2 (or z_9_9_2 (and z_4_9_2 z_6_9_3)))))
 (=> x_6_U $x5386)))
(assert
 (let (($x5391 (= z_6_9_3 (and z_4_9_3 z_9_9_3))))
 (=> x_6_& $x5391)))
(assert
 (let (($x5395 (= z_6_9_3 (or z_4_9_3 z_9_9_3))))
 (=> x_6_v $x5395)))
(assert
 (=> x_6_-> (= z_6_9_3 (=> z_4_9_3 z_9_9_3))))
(assert
 (let (($x5406 (= z_6_9_3 (or z_9_9_3 (and z_4_9_3 z_6_9_4)))))
 (=> x_6_U $x5406)))
(assert
 (let (($x5411 (= z_6_9_4 (and z_4_9_4 z_9_9_4))))
 (=> x_6_& $x5411)))
(assert
 (let (($x5415 (= z_6_9_4 (or z_4_9_4 z_9_9_4))))
 (=> x_6_v $x5415)))
(assert
 (=> x_6_-> (= z_6_9_4 (=> z_4_9_4 z_9_9_4))))
(assert
 (let (($x5425 (and z_9_9_3 z_4_9_2 z_4_9_4)))
 (let (($x5424 (and z_9_9_2 z_4_9_4)))
 (=> x_6_U (= z_6_9_4 (or $x5424 $x5425 (and z_9_9_4)))))))
(assert
 (let (($x5435 (= z_6_10_0 (and z_4_10_0 z_9_10_0))))
 (=> x_6_& $x5435)))
(assert
 (let (($x5439 (= z_6_10_0 (or z_4_10_0 z_9_10_0))))
 (=> x_6_v $x5439)))
(assert
 (=> x_6_-> (= z_6_10_0 (=> z_4_10_0 z_9_10_0))))
(assert
 (let (($x5450 (= z_6_10_0 (or z_9_10_0 (and z_4_10_0 z_6_10_1)))))
 (=> x_6_U $x5450)))
(assert
 (let (($x5455 (= z_6_10_1 (and z_4_10_1 z_9_10_1))))
 (=> x_6_& $x5455)))
(assert
 (let (($x5459 (= z_6_10_1 (or z_4_10_1 z_9_10_1))))
 (=> x_6_v $x5459)))
(assert
 (=> x_6_-> (= z_6_10_1 (=> z_4_10_1 z_9_10_1))))
(assert
 (let (($x5470 (= z_6_10_1 (or z_9_10_1 (and z_4_10_1 z_6_10_2)))))
 (=> x_6_U $x5470)))
(assert
 (let (($x5475 (= z_6_10_2 (and z_4_10_2 z_9_10_2))))
 (=> x_6_& $x5475)))
(assert
 (let (($x5479 (= z_6_10_2 (or z_4_10_2 z_9_10_2))))
 (=> x_6_v $x5479)))
(assert
 (=> x_6_-> (= z_6_10_2 (=> z_4_10_2 z_9_10_2))))
(assert
 (let (($x5490 (= z_6_10_2 (or z_9_10_2 (and z_4_10_2 z_6_10_3)))))
 (=> x_6_U $x5490)))
(assert
 (let (($x5495 (= z_6_10_3 (and z_4_10_3 z_9_10_3))))
 (=> x_6_& $x5495)))
(assert
 (let (($x5499 (= z_6_10_3 (or z_4_10_3 z_9_10_3))))
 (=> x_6_v $x5499)))
(assert
 (=> x_6_-> (= z_6_10_3 (=> z_4_10_3 z_9_10_3))))
(assert
 (let (($x5510 (= z_6_10_3 (or z_9_10_3 (and z_4_10_3 z_6_10_4)))))
 (=> x_6_U $x5510)))
(assert
 (let (($x5515 (= z_6_10_4 (and z_4_10_4 z_9_10_4))))
 (=> x_6_& $x5515)))
(assert
 (let (($x5519 (= z_6_10_4 (or z_4_10_4 z_9_10_4))))
 (=> x_6_v $x5519)))
(assert
 (=> x_6_-> (= z_6_10_4 (=> z_4_10_4 z_9_10_4))))
(assert
 (let (($x5530 (= z_6_10_4 (or z_9_10_4 (and z_4_10_4 z_6_10_5)))))
 (=> x_6_U $x5530)))
(assert
 (let (($x5535 (= z_6_10_5 (and z_4_10_5 z_9_10_5))))
 (=> x_6_& $x5535)))
(assert
 (let (($x5539 (= z_6_10_5 (or z_4_10_5 z_9_10_5))))
 (=> x_6_v $x5539)))
(assert
 (=> x_6_-> (= z_6_10_5 (=> z_4_10_5 z_9_10_5))))
(assert
 (let (($x5550 (= z_6_10_5 (or z_9_10_5 (and z_4_10_5 z_6_10_6)))))
 (=> x_6_U $x5550)))
(assert
 (let (($x5555 (= z_6_10_6 (and z_4_10_6 z_9_10_6))))
 (=> x_6_& $x5555)))
(assert
 (let (($x5559 (= z_6_10_6 (or z_4_10_6 z_9_10_6))))
 (=> x_6_v $x5559)))
(assert
 (=> x_6_-> (= z_6_10_6 (=> z_4_10_6 z_9_10_6))))
(assert
 (let (($x5569 (and z_9_10_5 z_4_10_4 z_4_10_6)))
 (let (($x5568 (and z_9_10_4 z_4_10_6)))
 (=> x_6_U (= z_6_10_6 (or $x5568 $x5569 (and z_9_10_6)))))))
(assert
 (let (($x5579 (= z_6_11_0 (and z_4_11_0 z_9_11_0))))
 (=> x_6_& $x5579)))
(assert
 (let (($x5583 (= z_6_11_0 (or z_4_11_0 z_9_11_0))))
 (=> x_6_v $x5583)))
(assert
 (=> x_6_-> (= z_6_11_0 (=> z_4_11_0 z_9_11_0))))
(assert
 (let (($x5594 (= z_6_11_0 (or z_9_11_0 (and z_4_11_0 z_6_11_1)))))
 (=> x_6_U $x5594)))
(assert
 (let (($x5599 (= z_6_11_1 (and z_4_11_1 z_9_11_1))))
 (=> x_6_& $x5599)))
(assert
 (let (($x5603 (= z_6_11_1 (or z_4_11_1 z_9_11_1))))
 (=> x_6_v $x5603)))
(assert
 (=> x_6_-> (= z_6_11_1 (=> z_4_11_1 z_9_11_1))))
(assert
 (let (($x5614 (= z_6_11_1 (or z_9_11_1 (and z_4_11_1 z_6_11_2)))))
 (=> x_6_U $x5614)))
(assert
 (let (($x5619 (= z_6_11_2 (and z_4_11_2 z_9_11_2))))
 (=> x_6_& $x5619)))
(assert
 (let (($x5623 (= z_6_11_2 (or z_4_11_2 z_9_11_2))))
 (=> x_6_v $x5623)))
(assert
 (=> x_6_-> (= z_6_11_2 (=> z_4_11_2 z_9_11_2))))
(assert
 (let (($x5634 (= z_6_11_2 (or z_9_11_2 (and z_4_11_2 z_6_11_3)))))
 (=> x_6_U $x5634)))
(assert
 (let (($x5639 (= z_6_11_3 (and z_4_11_3 z_9_11_3))))
 (=> x_6_& $x5639)))
(assert
 (let (($x5643 (= z_6_11_3 (or z_4_11_3 z_9_11_3))))
 (=> x_6_v $x5643)))
(assert
 (=> x_6_-> (= z_6_11_3 (=> z_4_11_3 z_9_11_3))))
(assert
 (let (($x5654 (= z_6_11_3 (or z_9_11_3 (and z_4_11_3 z_6_11_4)))))
 (=> x_6_U $x5654)))
(assert
 (let (($x5659 (= z_6_11_4 (and z_4_11_4 z_9_11_4))))
 (=> x_6_& $x5659)))
(assert
 (let (($x5663 (= z_6_11_4 (or z_4_11_4 z_9_11_4))))
 (=> x_6_v $x5663)))
(assert
 (=> x_6_-> (= z_6_11_4 (=> z_4_11_4 z_9_11_4))))
(assert
 (let (($x5674 (= z_6_11_4 (or z_9_11_4 (and z_4_11_4 z_6_11_5)))))
 (=> x_6_U $x5674)))
(assert
 (let (($x5679 (= z_6_11_5 (and z_4_11_5 z_9_11_5))))
 (=> x_6_& $x5679)))
(assert
 (let (($x5683 (= z_6_11_5 (or z_4_11_5 z_9_11_5))))
 (=> x_6_v $x5683)))
(assert
 (=> x_6_-> (= z_6_11_5 (=> z_4_11_5 z_9_11_5))))
(assert
 (=> x_6_U (= z_6_11_5 (or (and z_9_11_4 z_4_11_5) (and z_9_11_5)))))
(assert
 (let (($x5702 (= z_6_12_0 (and z_4_12_0 z_9_12_0))))
 (=> x_6_& $x5702)))
(assert
 (let (($x5706 (= z_6_12_0 (or z_4_12_0 z_9_12_0))))
 (=> x_6_v $x5706)))
(assert
 (=> x_6_-> (= z_6_12_0 (=> z_4_12_0 z_9_12_0))))
(assert
 (let (($x5717 (= z_6_12_0 (or z_9_12_0 (and z_4_12_0 z_6_12_1)))))
 (=> x_6_U $x5717)))
(assert
 (let (($x5722 (= z_6_12_1 (and z_4_12_1 z_9_12_1))))
 (=> x_6_& $x5722)))
(assert
 (let (($x5726 (= z_6_12_1 (or z_4_12_1 z_9_12_1))))
 (=> x_6_v $x5726)))
(assert
 (=> x_6_-> (= z_6_12_1 (=> z_4_12_1 z_9_12_1))))
(assert
 (let (($x5737 (= z_6_12_1 (or z_9_12_1 (and z_4_12_1 z_6_12_2)))))
 (=> x_6_U $x5737)))
(assert
 (let (($x5742 (= z_6_12_2 (and z_4_12_2 z_9_12_2))))
 (=> x_6_& $x5742)))
(assert
 (let (($x5746 (= z_6_12_2 (or z_4_12_2 z_9_12_2))))
 (=> x_6_v $x5746)))
(assert
 (=> x_6_-> (= z_6_12_2 (=> z_4_12_2 z_9_12_2))))
(assert
 (let (($x5757 (= z_6_12_2 (or z_9_12_2 (and z_4_12_2 z_6_12_3)))))
 (=> x_6_U $x5757)))
(assert
 (let (($x5762 (= z_6_12_3 (and z_4_12_3 z_9_12_3))))
 (=> x_6_& $x5762)))
(assert
 (let (($x5766 (= z_6_12_3 (or z_4_12_3 z_9_12_3))))
 (=> x_6_v $x5766)))
(assert
 (=> x_6_-> (= z_6_12_3 (=> z_4_12_3 z_9_12_3))))
(assert
 (let (($x5777 (= z_6_12_3 (or z_9_12_3 (and z_4_12_3 z_6_12_4)))))
 (=> x_6_U $x5777)))
(assert
 (let (($x5782 (= z_6_12_4 (and z_4_12_4 z_9_12_4))))
 (=> x_6_& $x5782)))
(assert
 (let (($x5786 (= z_6_12_4 (or z_4_12_4 z_9_12_4))))
 (=> x_6_v $x5786)))
(assert
 (=> x_6_-> (= z_6_12_4 (=> z_4_12_4 z_9_12_4))))
(assert
 (let (($x5797 (= z_6_12_4 (or z_9_12_4 (and z_4_12_4 z_6_12_5)))))
 (=> x_6_U $x5797)))
(assert
 (let (($x5802 (= z_6_12_5 (and z_4_12_5 z_9_12_5))))
 (=> x_6_& $x5802)))
(assert
 (let (($x5806 (= z_6_12_5 (or z_4_12_5 z_9_12_5))))
 (=> x_6_v $x5806)))
(assert
 (=> x_6_-> (= z_6_12_5 (=> z_4_12_5 z_9_12_5))))
(assert
 (let (($x5817 (= z_6_12_5 (or z_9_12_5 (and z_4_12_5 z_6_12_6)))))
 (=> x_6_U $x5817)))
(assert
 (let (($x5822 (= z_6_12_6 (and z_4_12_6 z_9_12_6))))
 (=> x_6_& $x5822)))
(assert
 (let (($x5826 (= z_6_12_6 (or z_4_12_6 z_9_12_6))))
 (=> x_6_v $x5826)))
(assert
 (=> x_6_-> (= z_6_12_6 (=> z_4_12_6 z_9_12_6))))
(assert
 (let (($x5837 (= z_6_12_6 (or z_9_12_6 (and z_4_12_6 z_6_12_7)))))
 (=> x_6_U $x5837)))
(assert
 (let (($x5842 (= z_6_12_7 (and z_4_12_7 z_9_12_7))))
 (=> x_6_& $x5842)))
(assert
 (let (($x5846 (= z_6_12_7 (or z_4_12_7 z_9_12_7))))
 (=> x_6_v $x5846)))
(assert
 (=> x_6_-> (= z_6_12_7 (=> z_4_12_7 z_9_12_7))))
(assert
 (let (($x5857 (and z_9_12_6 z_4_12_4 z_4_12_5 z_4_12_7)))
 (let (($x5856 (and z_9_12_5 z_4_12_4 z_4_12_7)))
 (let (($x5855 (and z_9_12_4 z_4_12_7)))
 (=> x_6_U (= z_6_12_7 (or $x5855 $x5856 $x5857 (and z_9_12_7))))))))
(assert
 (let (($x5867 (= z_6_13_0 (and z_4_13_0 z_9_13_0))))
 (=> x_6_& $x5867)))
(assert
 (let (($x5871 (= z_6_13_0 (or z_4_13_0 z_9_13_0))))
 (=> x_6_v $x5871)))
(assert
 (=> x_6_-> (= z_6_13_0 (=> z_4_13_0 z_9_13_0))))
(assert
 (let (($x5882 (= z_6_13_0 (or z_9_13_0 (and z_4_13_0 z_6_13_1)))))
 (=> x_6_U $x5882)))
(assert
 (let (($x5887 (= z_6_13_1 (and z_4_13_1 z_9_13_1))))
 (=> x_6_& $x5887)))
(assert
 (let (($x5891 (= z_6_13_1 (or z_4_13_1 z_9_13_1))))
 (=> x_6_v $x5891)))
(assert
 (=> x_6_-> (= z_6_13_1 (=> z_4_13_1 z_9_13_1))))
(assert
 (let (($x5902 (= z_6_13_1 (or z_9_13_1 (and z_4_13_1 z_6_13_2)))))
 (=> x_6_U $x5902)))
(assert
 (let (($x5907 (= z_6_13_2 (and z_4_13_2 z_9_13_2))))
 (=> x_6_& $x5907)))
(assert
 (let (($x5911 (= z_6_13_2 (or z_4_13_2 z_9_13_2))))
 (=> x_6_v $x5911)))
(assert
 (=> x_6_-> (= z_6_13_2 (=> z_4_13_2 z_9_13_2))))
(assert
 (let (($x5922 (= z_6_13_2 (or z_9_13_2 (and z_4_13_2 z_6_13_3)))))
 (=> x_6_U $x5922)))
(assert
 (let (($x5927 (= z_6_13_3 (and z_4_13_3 z_9_13_3))))
 (=> x_6_& $x5927)))
(assert
 (let (($x5931 (= z_6_13_3 (or z_4_13_3 z_9_13_3))))
 (=> x_6_v $x5931)))
(assert
 (=> x_6_-> (= z_6_13_3 (=> z_4_13_3 z_9_13_3))))
(assert
 (let (($x5942 (= z_6_13_3 (or z_9_13_3 (and z_4_13_3 z_6_13_4)))))
 (=> x_6_U $x5942)))
(assert
 (let (($x5947 (= z_6_13_4 (and z_4_13_4 z_9_13_4))))
 (=> x_6_& $x5947)))
(assert
 (let (($x5951 (= z_6_13_4 (or z_4_13_4 z_9_13_4))))
 (=> x_6_v $x5951)))
(assert
 (=> x_6_-> (= z_6_13_4 (=> z_4_13_4 z_9_13_4))))
(assert
 (let (($x5962 (= z_6_13_4 (or z_9_13_4 (and z_4_13_4 z_6_13_5)))))
 (=> x_6_U $x5962)))
(assert
 (let (($x5967 (= z_6_13_5 (and z_4_13_5 z_9_13_5))))
 (=> x_6_& $x5967)))
(assert
 (let (($x5971 (= z_6_13_5 (or z_4_13_5 z_9_13_5))))
 (=> x_6_v $x5971)))
(assert
 (=> x_6_-> (= z_6_13_5 (=> z_4_13_5 z_9_13_5))))
(assert
 (let (($x5982 (= z_6_13_5 (or z_9_13_5 (and z_4_13_5 z_6_13_6)))))
 (=> x_6_U $x5982)))
(assert
 (let (($x5987 (= z_6_13_6 (and z_4_13_6 z_9_13_6))))
 (=> x_6_& $x5987)))
(assert
 (let (($x5991 (= z_6_13_6 (or z_4_13_6 z_9_13_6))))
 (=> x_6_v $x5991)))
(assert
 (=> x_6_-> (= z_6_13_6 (=> z_4_13_6 z_9_13_6))))
(assert
 (let (($x6002 (= z_6_13_6 (or z_9_13_6 (and z_4_13_6 z_6_13_7)))))
 (=> x_6_U $x6002)))
(assert
 (let (($x6007 (= z_6_13_7 (and z_4_13_7 z_9_13_7))))
 (=> x_6_& $x6007)))
(assert
 (let (($x6011 (= z_6_13_7 (or z_4_13_7 z_9_13_7))))
 (=> x_6_v $x6011)))
(assert
 (=> x_6_-> (= z_6_13_7 (=> z_4_13_7 z_9_13_7))))
(assert
 (let (($x6022 (and z_9_13_6 z_4_13_4 z_4_13_5 z_4_13_7)))
 (let (($x6021 (and z_9_13_5 z_4_13_4 z_4_13_7)))
 (let (($x6020 (and z_9_13_4 z_4_13_7)))
 (=> x_6_U (= z_6_13_7 (or $x6020 $x6021 $x6022 (and z_9_13_7))))))))
(assert
 (let (($x6032 (= z_6_14_0 (and z_4_14_0 z_9_14_0))))
 (=> x_6_& $x6032)))
(assert
 (let (($x6036 (= z_6_14_0 (or z_4_14_0 z_9_14_0))))
 (=> x_6_v $x6036)))
(assert
 (=> x_6_-> (= z_6_14_0 (=> z_4_14_0 z_9_14_0))))
(assert
 (let (($x6047 (= z_6_14_0 (or z_9_14_0 (and z_4_14_0 z_6_14_1)))))
 (=> x_6_U $x6047)))
(assert
 (let (($x6052 (= z_6_14_1 (and z_4_14_1 z_9_14_1))))
 (=> x_6_& $x6052)))
(assert
 (let (($x6056 (= z_6_14_1 (or z_4_14_1 z_9_14_1))))
 (=> x_6_v $x6056)))
(assert
 (=> x_6_-> (= z_6_14_1 (=> z_4_14_1 z_9_14_1))))
(assert
 (let (($x6067 (= z_6_14_1 (or z_9_14_1 (and z_4_14_1 z_6_14_2)))))
 (=> x_6_U $x6067)))
(assert
 (let (($x6072 (= z_6_14_2 (and z_4_14_2 z_9_14_2))))
 (=> x_6_& $x6072)))
(assert
 (let (($x6076 (= z_6_14_2 (or z_4_14_2 z_9_14_2))))
 (=> x_6_v $x6076)))
(assert
 (=> x_6_-> (= z_6_14_2 (=> z_4_14_2 z_9_14_2))))
(assert
 (let (($x6087 (= z_6_14_2 (or z_9_14_2 (and z_4_14_2 z_6_14_3)))))
 (=> x_6_U $x6087)))
(assert
 (let (($x6092 (= z_6_14_3 (and z_4_14_3 z_9_14_3))))
 (=> x_6_& $x6092)))
(assert
 (let (($x6096 (= z_6_14_3 (or z_4_14_3 z_9_14_3))))
 (=> x_6_v $x6096)))
(assert
 (=> x_6_-> (= z_6_14_3 (=> z_4_14_3 z_9_14_3))))
(assert
 (let (($x6107 (= z_6_14_3 (or z_9_14_3 (and z_4_14_3 z_6_14_4)))))
 (=> x_6_U $x6107)))
(assert
 (let (($x6112 (= z_6_14_4 (and z_4_14_4 z_9_14_4))))
 (=> x_6_& $x6112)))
(assert
 (let (($x6116 (= z_6_14_4 (or z_4_14_4 z_9_14_4))))
 (=> x_6_v $x6116)))
(assert
 (=> x_6_-> (= z_6_14_4 (=> z_4_14_4 z_9_14_4))))
(assert
 (=> x_6_U (= z_6_14_4 (or (and z_9_14_3 z_4_14_4) (and z_9_14_4)))))
(assert
 (let (($x6135 (= z_6_15_0 (and z_4_15_0 z_9_15_0))))
 (=> x_6_& $x6135)))
(assert
 (let (($x6139 (= z_6_15_0 (or z_4_15_0 z_9_15_0))))
 (=> x_6_v $x6139)))
(assert
 (=> x_6_-> (= z_6_15_0 (=> z_4_15_0 z_9_15_0))))
(assert
 (let (($x6150 (= z_6_15_0 (or z_9_15_0 (and z_4_15_0 z_6_15_1)))))
 (=> x_6_U $x6150)))
(assert
 (let (($x6155 (= z_6_15_1 (and z_4_15_1 z_9_15_1))))
 (=> x_6_& $x6155)))
(assert
 (let (($x6159 (= z_6_15_1 (or z_4_15_1 z_9_15_1))))
 (=> x_6_v $x6159)))
(assert
 (=> x_6_-> (= z_6_15_1 (=> z_4_15_1 z_9_15_1))))
(assert
 (let (($x6170 (= z_6_15_1 (or z_9_15_1 (and z_4_15_1 z_6_15_2)))))
 (=> x_6_U $x6170)))
(assert
 (let (($x6175 (= z_6_15_2 (and z_4_15_2 z_9_15_2))))
 (=> x_6_& $x6175)))
(assert
 (let (($x6179 (= z_6_15_2 (or z_4_15_2 z_9_15_2))))
 (=> x_6_v $x6179)))
(assert
 (=> x_6_-> (= z_6_15_2 (=> z_4_15_2 z_9_15_2))))
(assert
 (let (($x6190 (= z_6_15_2 (or z_9_15_2 (and z_4_15_2 z_6_15_3)))))
 (=> x_6_U $x6190)))
(assert
 (let (($x6195 (= z_6_15_3 (and z_4_15_3 z_9_15_3))))
 (=> x_6_& $x6195)))
(assert
 (let (($x6199 (= z_6_15_3 (or z_4_15_3 z_9_15_3))))
 (=> x_6_v $x6199)))
(assert
 (=> x_6_-> (= z_6_15_3 (=> z_4_15_3 z_9_15_3))))
(assert
 (=> x_6_U (= z_6_15_3 (or (and z_9_15_2 z_4_15_3) (and z_9_15_3)))))
(assert
 (let (($x6218 (= z_6_16_0 (and z_4_16_0 z_9_16_0))))
 (=> x_6_& $x6218)))
(assert
 (let (($x6222 (= z_6_16_0 (or z_4_16_0 z_9_16_0))))
 (=> x_6_v $x6222)))
(assert
 (=> x_6_-> (= z_6_16_0 (=> z_4_16_0 z_9_16_0))))
(assert
 (let (($x6233 (= z_6_16_0 (or z_9_16_0 (and z_4_16_0 z_6_16_1)))))
 (=> x_6_U $x6233)))
(assert
 (let (($x6238 (= z_6_16_1 (and z_4_16_1 z_9_16_1))))
 (=> x_6_& $x6238)))
(assert
 (let (($x6242 (= z_6_16_1 (or z_4_16_1 z_9_16_1))))
 (=> x_6_v $x6242)))
(assert
 (=> x_6_-> (= z_6_16_1 (=> z_4_16_1 z_9_16_1))))
(assert
 (let (($x6253 (= z_6_16_1 (or z_9_16_1 (and z_4_16_1 z_6_16_2)))))
 (=> x_6_U $x6253)))
(assert
 (let (($x6258 (= z_6_16_2 (and z_4_16_2 z_9_16_2))))
 (=> x_6_& $x6258)))
(assert
 (let (($x6262 (= z_6_16_2 (or z_4_16_2 z_9_16_2))))
 (=> x_6_v $x6262)))
(assert
 (=> x_6_-> (= z_6_16_2 (=> z_4_16_2 z_9_16_2))))
(assert
 (let (($x6273 (= z_6_16_2 (or z_9_16_2 (and z_4_16_2 z_6_16_3)))))
 (=> x_6_U $x6273)))
(assert
 (let (($x6278 (= z_6_16_3 (and z_4_16_3 z_9_16_3))))
 (=> x_6_& $x6278)))
(assert
 (let (($x6282 (= z_6_16_3 (or z_4_16_3 z_9_16_3))))
 (=> x_6_v $x6282)))
(assert
 (=> x_6_-> (= z_6_16_3 (=> z_4_16_3 z_9_16_3))))
(assert
 (let (($x6293 (= z_6_16_3 (or z_9_16_3 (and z_4_16_3 z_6_16_4)))))
 (=> x_6_U $x6293)))
(assert
 (let (($x6298 (= z_6_16_4 (and z_4_16_4 z_9_16_4))))
 (=> x_6_& $x6298)))
(assert
 (let (($x6302 (= z_6_16_4 (or z_4_16_4 z_9_16_4))))
 (=> x_6_v $x6302)))
(assert
 (=> x_6_-> (= z_6_16_4 (=> z_4_16_4 z_9_16_4))))
(assert
 (let (($x6313 (= z_6_16_4 (or z_9_16_4 (and z_4_16_4 z_6_16_5)))))
 (=> x_6_U $x6313)))
(assert
 (let (($x6318 (= z_6_16_5 (and z_4_16_5 z_9_16_5))))
 (=> x_6_& $x6318)))
(assert
 (let (($x6322 (= z_6_16_5 (or z_4_16_5 z_9_16_5))))
 (=> x_6_v $x6322)))
(assert
 (=> x_6_-> (= z_6_16_5 (=> z_4_16_5 z_9_16_5))))
(assert
 (let (($x6333 (and z_9_16_4 z_4_16_2 z_4_16_3 z_4_16_5)))
 (let (($x6332 (and z_9_16_3 z_4_16_2 z_4_16_5)))
 (let (($x6331 (and z_9_16_2 z_4_16_5)))
 (=> x_6_U (= z_6_16_5 (or $x6331 $x6332 $x6333 (and z_9_16_5))))))))
(assert
 (let (($x6343 (= z_6_17_0 (and z_4_17_0 z_9_17_0))))
 (=> x_6_& $x6343)))
(assert
 (let (($x6347 (= z_6_17_0 (or z_4_17_0 z_9_17_0))))
 (=> x_6_v $x6347)))
(assert
 (=> x_6_-> (= z_6_17_0 (=> z_4_17_0 z_9_17_0))))
(assert
 (let (($x6358 (= z_6_17_0 (or z_9_17_0 (and z_4_17_0 z_6_17_1)))))
 (=> x_6_U $x6358)))
(assert
 (let (($x6363 (= z_6_17_1 (and z_4_17_1 z_9_17_1))))
 (=> x_6_& $x6363)))
(assert
 (let (($x6367 (= z_6_17_1 (or z_4_17_1 z_9_17_1))))
 (=> x_6_v $x6367)))
(assert
 (=> x_6_-> (= z_6_17_1 (=> z_4_17_1 z_9_17_1))))
(assert
 (let (($x6378 (= z_6_17_1 (or z_9_17_1 (and z_4_17_1 z_6_17_2)))))
 (=> x_6_U $x6378)))
(assert
 (let (($x6383 (= z_6_17_2 (and z_4_17_2 z_9_17_2))))
 (=> x_6_& $x6383)))
(assert
 (let (($x6387 (= z_6_17_2 (or z_4_17_2 z_9_17_2))))
 (=> x_6_v $x6387)))
(assert
 (=> x_6_-> (= z_6_17_2 (=> z_4_17_2 z_9_17_2))))
(assert
 (let (($x6397 (and z_9_17_1 z_4_17_0 z_4_17_2)))
 (let (($x6396 (and z_9_17_0 z_4_17_2)))
 (=> x_6_U (= z_6_17_2 (or $x6396 $x6397 (and z_9_17_2)))))))
(assert
 (let (($x6407 (= z_6_18_0 (and z_4_18_0 z_9_18_0))))
 (=> x_6_& $x6407)))
(assert
 (let (($x6411 (= z_6_18_0 (or z_4_18_0 z_9_18_0))))
 (=> x_6_v $x6411)))
(assert
 (=> x_6_-> (= z_6_18_0 (=> z_4_18_0 z_9_18_0))))
(assert
 (let (($x6422 (= z_6_18_0 (or z_9_18_0 (and z_4_18_0 z_6_18_1)))))
 (=> x_6_U $x6422)))
(assert
 (let (($x6427 (= z_6_18_1 (and z_4_18_1 z_9_18_1))))
 (=> x_6_& $x6427)))
(assert
 (let (($x6431 (= z_6_18_1 (or z_4_18_1 z_9_18_1))))
 (=> x_6_v $x6431)))
(assert
 (=> x_6_-> (= z_6_18_1 (=> z_4_18_1 z_9_18_1))))
(assert
 (let (($x6442 (= z_6_18_1 (or z_9_18_1 (and z_4_18_1 z_6_18_2)))))
 (=> x_6_U $x6442)))
(assert
 (let (($x6447 (= z_6_18_2 (and z_4_18_2 z_9_18_2))))
 (=> x_6_& $x6447)))
(assert
 (let (($x6451 (= z_6_18_2 (or z_4_18_2 z_9_18_2))))
 (=> x_6_v $x6451)))
(assert
 (=> x_6_-> (= z_6_18_2 (=> z_4_18_2 z_9_18_2))))
(assert
 (let (($x6462 (= z_6_18_2 (or z_9_18_2 (and z_4_18_2 z_6_18_3)))))
 (=> x_6_U $x6462)))
(assert
 (let (($x6467 (= z_6_18_3 (and z_4_18_3 z_9_18_3))))
 (=> x_6_& $x6467)))
(assert
 (let (($x6471 (= z_6_18_3 (or z_4_18_3 z_9_18_3))))
 (=> x_6_v $x6471)))
(assert
 (=> x_6_-> (= z_6_18_3 (=> z_4_18_3 z_9_18_3))))
(assert
 (let (($x6482 (= z_6_18_3 (or z_9_18_3 (and z_4_18_3 z_6_18_4)))))
 (=> x_6_U $x6482)))
(assert
 (let (($x6487 (= z_6_18_4 (and z_4_18_4 z_9_18_4))))
 (=> x_6_& $x6487)))
(assert
 (let (($x6491 (= z_6_18_4 (or z_4_18_4 z_9_18_4))))
 (=> x_6_v $x6491)))
(assert
 (=> x_6_-> (= z_6_18_4 (=> z_4_18_4 z_9_18_4))))
(assert
 (let (($x6502 (= z_6_18_4 (or z_9_18_4 (and z_4_18_4 z_6_18_5)))))
 (=> x_6_U $x6502)))
(assert
 (let (($x6507 (= z_6_18_5 (and z_4_18_5 z_9_18_5))))
 (=> x_6_& $x6507)))
(assert
 (let (($x6511 (= z_6_18_5 (or z_4_18_5 z_9_18_5))))
 (=> x_6_v $x6511)))
(assert
 (=> x_6_-> (= z_6_18_5 (=> z_4_18_5 z_9_18_5))))
(assert
 (let (($x6522 (= z_6_18_5 (or z_9_18_5 (and z_4_18_5 z_6_18_6)))))
 (=> x_6_U $x6522)))
(assert
 (let (($x6527 (= z_6_18_6 (and z_4_18_6 z_9_18_6))))
 (=> x_6_& $x6527)))
(assert
 (let (($x6531 (= z_6_18_6 (or z_4_18_6 z_9_18_6))))
 (=> x_6_v $x6531)))
(assert
 (=> x_6_-> (= z_6_18_6 (=> z_4_18_6 z_9_18_6))))
(assert
 (let (($x6541 (and z_9_18_5 z_4_18_4 z_4_18_6)))
 (let (($x6540 (and z_9_18_4 z_4_18_6)))
 (=> x_6_U (= z_6_18_6 (or $x6540 $x6541 (and z_9_18_6)))))))
(assert
 (let (($x6551 (= z_6_19_0 (and z_4_19_0 z_9_19_0))))
 (=> x_6_& $x6551)))
(assert
 (let (($x6555 (= z_6_19_0 (or z_4_19_0 z_9_19_0))))
 (=> x_6_v $x6555)))
(assert
 (=> x_6_-> (= z_6_19_0 (=> z_4_19_0 z_9_19_0))))
(assert
 (let (($x6566 (= z_6_19_0 (or z_9_19_0 (and z_4_19_0 z_6_19_1)))))
 (=> x_6_U $x6566)))
(assert
 (let (($x6571 (= z_6_19_1 (and z_4_19_1 z_9_19_1))))
 (=> x_6_& $x6571)))
(assert
 (let (($x6575 (= z_6_19_1 (or z_4_19_1 z_9_19_1))))
 (=> x_6_v $x6575)))
(assert
 (=> x_6_-> (= z_6_19_1 (=> z_4_19_1 z_9_19_1))))
(assert
 (let (($x6586 (= z_6_19_1 (or z_9_19_1 (and z_4_19_1 z_6_19_2)))))
 (=> x_6_U $x6586)))
(assert
 (let (($x6591 (= z_6_19_2 (and z_4_19_2 z_9_19_2))))
 (=> x_6_& $x6591)))
(assert
 (let (($x6595 (= z_6_19_2 (or z_4_19_2 z_9_19_2))))
 (=> x_6_v $x6595)))
(assert
 (=> x_6_-> (= z_6_19_2 (=> z_4_19_2 z_9_19_2))))
(assert
 (let (($x6606 (= z_6_19_2 (or z_9_19_2 (and z_4_19_2 z_6_19_3)))))
 (=> x_6_U $x6606)))
(assert
 (let (($x6611 (= z_6_19_3 (and z_4_19_3 z_9_19_3))))
 (=> x_6_& $x6611)))
(assert
 (let (($x6615 (= z_6_19_3 (or z_4_19_3 z_9_19_3))))
 (=> x_6_v $x6615)))
(assert
 (=> x_6_-> (= z_6_19_3 (=> z_4_19_3 z_9_19_3))))
(assert
 (let (($x6626 (= z_6_19_3 (or z_9_19_3 (and z_4_19_3 z_6_19_4)))))
 (=> x_6_U $x6626)))
(assert
 (let (($x6631 (= z_6_19_4 (and z_4_19_4 z_9_19_4))))
 (=> x_6_& $x6631)))
(assert
 (let (($x6635 (= z_6_19_4 (or z_4_19_4 z_9_19_4))))
 (=> x_6_v $x6635)))
(assert
 (=> x_6_-> (= z_6_19_4 (=> z_4_19_4 z_9_19_4))))
(assert
 (let (($x6646 (= z_6_19_4 (or z_9_19_4 (and z_4_19_4 z_6_19_5)))))
 (=> x_6_U $x6646)))
(assert
 (let (($x6651 (= z_6_19_5 (and z_4_19_5 z_9_19_5))))
 (=> x_6_& $x6651)))
(assert
 (let (($x6655 (= z_6_19_5 (or z_4_19_5 z_9_19_5))))
 (=> x_6_v $x6655)))
(assert
 (=> x_6_-> (= z_6_19_5 (=> z_4_19_5 z_9_19_5))))
(assert
 (let (($x6665 (and z_9_19_4 z_4_19_3 z_4_19_5)))
 (let (($x6664 (and z_9_19_3 z_4_19_5)))
 (=> x_6_U (= z_6_19_5 (or $x6664 $x6665 (and z_9_19_5)))))))
(assert
 (or x_6_& x_6_v x_6_-> x_6_U))
(assert
 (let (($x4274 (not x_6_U)))
 (let (($x4267 (not x_6_->)))
 (let (($x6679 (or $x4267 $x4274)))
 (let (($x4259 (not x_6_v)))
 (let (($x6678 (or $x4259 $x4274)))
 (let (($x6677 (or $x4259 $x4267)))
 (let (($x4253 (not x_6_&)))
 (let (($x6676 (or $x4253 $x4274)))
 (let (($x6675 (or $x4253 $x4267)))
 (let (($x6674 (or $x4253 $x4259)))
 (and $x6674 $x6675 $x6676 $x6677 $x6678 $x6679))))))))))))
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
 (= z_4_0_3 (not z_5_0_3)))
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
 (= z_4_1_1 (not z_5_1_1)))
(assert
 (let (($x3704 (not z_5_1_2)))
 (= z_4_1_2 $x3704)))
(assert
 (= z_4_1_3 (not z_5_1_3)))
(assert
 (= z_4_2_0 (not z_5_2_0)))
(assert
 (= z_4_2_1 (not z_5_2_1)))
(assert
 (= z_4_2_2 (not z_5_2_2)))
(assert
 (let (($x3729 (not z_5_2_3)))
 (= z_4_2_3 $x3729)))
(assert
 (= z_4_2_4 (not z_5_2_4)))
(assert
 (= z_4_2_5 (not z_5_2_5)))
(assert
 (= z_4_3_0 (not z_5_3_0)))
(assert
 (= z_4_3_1 (not z_5_3_1)))
(assert
 (= z_4_3_2 (not z_5_3_2)))
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
 (= z_4_4_2 (not z_5_4_2)))
(assert
 (let (($x3789 (not z_5_4_3)))
 (= z_4_4_3 $x3789)))
(assert
 (= z_4_5_0 (not z_5_5_0)))
(assert
 (let (($x3799 (not z_5_5_1)))
 (= z_4_5_1 $x3799)))
(assert
 (= z_4_5_2 (not z_5_5_2)))
(assert
 (= z_4_5_3 (not z_5_5_3)))
(assert
 (= z_4_5_4 (not z_5_5_4)))
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
 (= z_4_6_2 (not z_5_6_2)))
(assert
 (= z_4_6_3 (not z_5_6_3)))
(assert
 (let (($x3849 (not z_5_6_4)))
 (= z_4_6_4 $x3849)))
(assert
 (= z_4_6_5 (not z_5_6_5)))
(assert
 (= z_4_6_6 (not z_5_6_6)))
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
 (= z_4_7_4 (not z_5_7_4)))
(assert
 (let (($x3894 (not z_5_8_0)))
 (= z_4_8_0 $x3894)))
(assert
 (let (($x3899 (not z_5_8_1)))
 (= z_4_8_1 $x3899)))
(assert
 (= z_4_8_2 (not z_5_8_2)))
(assert
 (= z_4_8_3 (not z_5_8_3)))
(assert
 (= z_4_8_4 (not z_5_8_4)))
(assert
 (= z_4_8_5 (not z_5_8_5)))
(assert
 (= z_4_9_0 (not z_5_9_0)))
(assert
 (let (($x3929 (not z_5_9_1)))
 (= z_4_9_1 $x3929)))
(assert
 (let (($x3934 (not z_5_9_2)))
 (= z_4_9_2 $x3934)))
(assert
 (= z_4_9_3 (not z_5_9_3)))
(assert
 (let (($x3944 (not z_5_9_4)))
 (= z_4_9_4 $x3944)))
(assert
 (= z_4_10_0 (not z_5_10_0)))
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
 (= z_4_10_5 (not z_5_10_5)))
(assert
 (= z_4_10_6 (not z_5_10_6)))
(assert
 (= z_4_11_0 (not z_5_11_0)))
(assert
 (let (($x3989 (not z_5_11_1)))
 (= z_4_11_1 $x3989)))
(assert
 (= z_4_11_2 (not z_5_11_2)))
(assert
 (= z_4_11_3 (not z_5_11_3)))
(assert
 (= z_4_11_4 (not z_5_11_4)))
(assert
 (= z_4_11_5 (not z_5_11_5)))
(assert
 (= z_4_12_0 (not z_5_12_0)))
(assert
 (let (($x4019 (not z_5_12_1)))
 (= z_4_12_1 $x4019)))
(assert
 (= z_4_12_2 (not z_5_12_2)))
(assert
 (let (($x4029 (not z_5_12_3)))
 (= z_4_12_3 $x4029)))
(assert
 (= z_4_12_4 (not z_5_12_4)))
(assert
 (= z_4_12_5 (not z_5_12_5)))
(assert
 (let (($x4044 (not z_5_12_6)))
 (= z_4_12_6 $x4044)))
(assert
 (let (($x4049 (not z_5_12_7)))
 (= z_4_12_7 $x4049)))
(assert
 (= z_4_13_0 (not z_5_13_0)))
(assert
 (= z_4_13_1 (not z_5_13_1)))
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
 (= z_4_13_5 (not z_5_13_5)))
(assert
 (= z_4_13_6 (not z_5_13_6)))
(assert
 (= z_4_13_7 (not z_5_13_7)))
(assert
 (let (($x4094 (not z_5_14_0)))
 (= z_4_14_0 $x4094)))
(assert
 (= z_4_14_1 (not z_5_14_1)))
(assert
 (let (($x4104 (not z_5_14_2)))
 (= z_4_14_2 $x4104)))
(assert
 (= z_4_14_3 (not z_5_14_3)))
(assert
 (= z_4_14_4 (not z_5_14_4)))
(assert
 (let (($x4119 (not z_5_15_0)))
 (= z_4_15_0 $x4119)))
(assert
 (let (($x4124 (not z_5_15_1)))
 (= z_4_15_1 $x4124)))
(assert
 (= z_4_15_2 (not z_5_15_2)))
(assert
 (let (($x4134 (not z_5_15_3)))
 (= z_4_15_3 $x4134)))
(assert
 (= z_4_16_0 (not z_5_16_0)))
(assert
 (= z_4_16_1 (not z_5_16_1)))
(assert
 (= z_4_16_2 (not z_5_16_2)))
(assert
 (let (($x4154 (not z_5_16_3)))
 (= z_4_16_3 $x4154)))
(assert
 (let (($x4159 (not z_5_16_4)))
 (= z_4_16_4 $x4159)))
(assert
 (= z_4_16_5 (not z_5_16_5)))
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
 (= z_4_18_0 (not z_5_18_0)))
(assert
 (let (($x4189 (not z_5_18_1)))
 (= z_4_18_1 $x4189)))
(assert
 (let (($x4194 (not z_5_18_2)))
 (= z_4_18_2 $x4194)))
(assert
 (= z_4_18_3 (not z_5_18_3)))
(assert
 (= z_4_18_4 (not z_5_18_4)))
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
 (= z_4_19_2 (not z_5_19_2)))
(assert
 (let (($x4234 (not z_5_19_3)))
 (= z_4_19_3 $x4234)))
(assert
 (= z_4_19_4 (not z_5_19_4)))
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
 (= z_9_0_0 (and z_10_0_0 z_4_0_0)))
(assert
 (= z_9_0_1 (and z_10_0_1 z_4_0_1)))
(assert
 (= z_9_0_2 (and z_10_0_2 z_4_0_2)))
(assert
 (= z_9_0_3 (and z_10_0_3 z_4_0_3)))
(assert
 (= z_9_0_4 (and z_10_0_4 z_4_0_4)))
(assert
 (= z_9_0_5 (and z_10_0_5 z_4_0_5)))
(assert
 (= z_9_1_0 (and z_10_1_0 z_4_1_0)))
(assert
 (= z_9_1_1 (and z_10_1_1 z_4_1_1)))
(assert
 (= z_9_1_2 (and z_10_1_2 z_4_1_2)))
(assert
 (= z_9_1_3 (and z_10_1_3 z_4_1_3)))
(assert
 (= z_9_2_0 (and z_10_2_0 z_4_2_0)))
(assert
 (= z_9_2_1 (and z_10_2_1 z_4_2_1)))
(assert
 (= z_9_2_2 (and z_10_2_2 z_4_2_2)))
(assert
 (= z_9_2_3 (and z_10_2_3 z_4_2_3)))
(assert
 (= z_9_2_4 (and z_10_2_4 z_4_2_4)))
(assert
 (= z_9_2_5 (and z_10_2_5 z_4_2_5)))
(assert
 (= z_9_3_0 (and z_10_3_0 z_4_3_0)))
(assert
 (= z_9_3_1 (and z_10_3_1 z_4_3_1)))
(assert
 (= z_9_3_2 (and z_10_3_2 z_4_3_2)))
(assert
 (= z_9_3_3 (and z_10_3_3 z_4_3_3)))
(assert
 (= z_9_3_4 (and z_10_3_4 z_4_3_4)))
(assert
 (= z_9_3_5 (and z_10_3_5 z_4_3_5)))
(assert
 (= z_9_4_0 (and z_10_4_0 z_4_4_0)))
(assert
 (= z_9_4_1 (and z_10_4_1 z_4_4_1)))
(assert
 (= z_9_4_2 (and z_10_4_2 z_4_4_2)))
(assert
 (= z_9_4_3 (and z_10_4_3 z_4_4_3)))
(assert
 (= z_9_5_0 (and z_10_5_0 z_4_5_0)))
(assert
 (= z_9_5_1 (and z_10_5_1 z_4_5_1)))
(assert
 (= z_9_5_2 (and z_10_5_2 z_4_5_2)))
(assert
 (= z_9_5_3 (and z_10_5_3 z_4_5_3)))
(assert
 (= z_9_5_4 (and z_10_5_4 z_4_5_4)))
(assert
 (= z_9_5_5 (and z_10_5_5 z_4_5_5)))
(assert
 (= z_9_5_6 (and z_10_5_6 z_4_5_6)))
(assert
 (= z_9_6_0 (and z_10_6_0 z_4_6_0)))
(assert
 (= z_9_6_1 (and z_10_6_1 z_4_6_1)))
(assert
 (= z_9_6_2 (and z_10_6_2 z_4_6_2)))
(assert
 (= z_9_6_3 (and z_10_6_3 z_4_6_3)))
(assert
 (= z_9_6_4 (and z_10_6_4 z_4_6_4)))
(assert
 (= z_9_6_5 (and z_10_6_5 z_4_6_5)))
(assert
 (= z_9_6_6 (and z_10_6_6 z_4_6_6)))
(assert
 (= z_9_6_7 (and z_10_6_7 z_4_6_7)))
(assert
 (= z_9_7_0 (and z_10_7_0 z_4_7_0)))
(assert
 (= z_9_7_1 (and z_10_7_1 z_4_7_1)))
(assert
 (= z_9_7_2 (and z_10_7_2 z_4_7_2)))
(assert
 (= z_9_7_3 (and z_10_7_3 z_4_7_3)))
(assert
 (= z_9_7_4 (and z_10_7_4 z_4_7_4)))
(assert
 (= z_9_8_0 (and z_10_8_0 z_4_8_0)))
(assert
 (= z_9_8_1 (and z_10_8_1 z_4_8_1)))
(assert
 (= z_9_8_2 (and z_10_8_2 z_4_8_2)))
(assert
 (= z_9_8_3 (and z_10_8_3 z_4_8_3)))
(assert
 (= z_9_8_4 (and z_10_8_4 z_4_8_4)))
(assert
 (= z_9_8_5 (and z_10_8_5 z_4_8_5)))
(assert
 (= z_9_9_0 (and z_10_9_0 z_4_9_0)))
(assert
 (= z_9_9_1 (and z_10_9_1 z_4_9_1)))
(assert
 (= z_9_9_2 (and z_10_9_2 z_4_9_2)))
(assert
 (= z_9_9_3 (and z_10_9_3 z_4_9_3)))
(assert
 (= z_9_9_4 (and z_10_9_4 z_4_9_4)))
(assert
 (= z_9_10_0 (and z_10_10_0 z_4_10_0)))
(assert
 (= z_9_10_1 (and z_10_10_1 z_4_10_1)))
(assert
 (= z_9_10_2 (and z_10_10_2 z_4_10_2)))
(assert
 (= z_9_10_3 (and z_10_10_3 z_4_10_3)))
(assert
 (= z_9_10_4 (and z_10_10_4 z_4_10_4)))
(assert
 (= z_9_10_5 (and z_10_10_5 z_4_10_5)))
(assert
 (= z_9_10_6 (and z_10_10_6 z_4_10_6)))
(assert
 (= z_9_11_0 (and z_10_11_0 z_4_11_0)))
(assert
 (= z_9_11_1 (and z_10_11_1 z_4_11_1)))
(assert
 (= z_9_11_2 (and z_10_11_2 z_4_11_2)))
(assert
 (= z_9_11_3 (and z_10_11_3 z_4_11_3)))
(assert
 (= z_9_11_4 (and z_10_11_4 z_4_11_4)))
(assert
 (= z_9_11_5 (and z_10_11_5 z_4_11_5)))
(assert
 (= z_9_12_0 (and z_10_12_0 z_4_12_0)))
(assert
 (= z_9_12_1 (and z_10_12_1 z_4_12_1)))
(assert
 (= z_9_12_2 (and z_10_12_2 z_4_12_2)))
(assert
 (= z_9_12_3 (and z_10_12_3 z_4_12_3)))
(assert
 (= z_9_12_4 (and z_10_12_4 z_4_12_4)))
(assert
 (= z_9_12_5 (and z_10_12_5 z_4_12_5)))
(assert
 (= z_9_12_6 (and z_10_12_6 z_4_12_6)))
(assert
 (= z_9_12_7 (and z_10_12_7 z_4_12_7)))
(assert
 (= z_9_13_0 (and z_10_13_0 z_4_13_0)))
(assert
 (= z_9_13_1 (and z_10_13_1 z_4_13_1)))
(assert
 (= z_9_13_2 (and z_10_13_2 z_4_13_2)))
(assert
 (= z_9_13_3 (and z_10_13_3 z_4_13_3)))
(assert
 (= z_9_13_4 (and z_10_13_4 z_4_13_4)))
(assert
 (= z_9_13_5 (and z_10_13_5 z_4_13_5)))
(assert
 (= z_9_13_6 (and z_10_13_6 z_4_13_6)))
(assert
 (= z_9_13_7 (and z_10_13_7 z_4_13_7)))
(assert
 (= z_9_14_0 (and z_10_14_0 z_4_14_0)))
(assert
 (= z_9_14_1 (and z_10_14_1 z_4_14_1)))
(assert
 (= z_9_14_2 (and z_10_14_2 z_4_14_2)))
(assert
 (= z_9_14_3 (and z_10_14_3 z_4_14_3)))
(assert
 (= z_9_14_4 (and z_10_14_4 z_4_14_4)))
(assert
 (= z_9_15_0 (and z_10_15_0 z_4_15_0)))
(assert
 (= z_9_15_1 (and z_10_15_1 z_4_15_1)))
(assert
 (= z_9_15_2 (and z_10_15_2 z_4_15_2)))
(assert
 (= z_9_15_3 (and z_10_15_3 z_4_15_3)))
(assert
 (= z_9_16_0 (and z_10_16_0 z_4_16_0)))
(assert
 (= z_9_16_1 (and z_10_16_1 z_4_16_1)))
(assert
 (= z_9_16_2 (and z_10_16_2 z_4_16_2)))
(assert
 (= z_9_16_3 (and z_10_16_3 z_4_16_3)))
(assert
 (= z_9_16_4 (and z_10_16_4 z_4_16_4)))
(assert
 (= z_9_16_5 (and z_10_16_5 z_4_16_5)))
(assert
 (= z_9_17_0 (and z_10_17_0 z_4_17_0)))
(assert
 (= z_9_17_1 (and z_10_17_1 z_4_17_1)))
(assert
 (= z_9_17_2 (and z_10_17_2 z_4_17_2)))
(assert
 (= z_9_18_0 (and z_10_18_0 z_4_18_0)))
(assert
 (= z_9_18_1 (and z_10_18_1 z_4_18_1)))
(assert
 (= z_9_18_2 (and z_10_18_2 z_4_18_2)))
(assert
 (= z_9_18_3 (and z_10_18_3 z_4_18_3)))
(assert
 (= z_9_18_4 (and z_10_18_4 z_4_18_4)))
(assert
 (= z_9_18_5 (and z_10_18_5 z_4_18_5)))
(assert
 (= z_9_18_6 (and z_10_18_6 z_4_18_6)))
(assert
 (= z_9_19_0 (and z_10_19_0 z_4_19_0)))
(assert
 (= z_9_19_1 (and z_10_19_1 z_4_19_1)))
(assert
 (= z_9_19_2 (and z_10_19_2 z_4_19_2)))
(assert
 (= z_9_19_3 (and z_10_19_3 z_4_19_3)))
(assert
 (= z_9_19_4 (and z_10_19_4 z_4_19_4)))
(assert
 (= z_9_19_5 (and z_10_19_5 z_4_19_5)))
(assert
 (not z_10_0_0))
(assert
 (not z_10_0_1))
(assert
 z_10_0_2)
(assert
 (not z_10_0_3))
(assert
 (not z_10_0_4))
(assert
 z_10_0_5)
(assert
 z_10_1_0)
(assert
 z_10_1_1)
(assert
 z_10_1_2)
(assert
 (not z_10_1_3))
(assert
 (not z_10_2_0))
(assert
 (not z_10_2_1))
(assert
 (not z_10_2_2))
(assert
 z_10_2_3)
(assert
 (not z_10_2_4))
(assert
 z_10_2_5)
(assert
 (not z_10_3_0))
(assert
 (not z_10_3_1))
(assert
 (not z_10_3_2))
(assert
 z_10_3_3)
(assert
 (not z_10_3_4))
(assert
 z_10_3_5)
(assert
 (not z_10_4_0))
(assert
 z_10_4_1)
(assert
 (not z_10_4_2))
(assert
 z_10_4_3)
(assert
 (not z_10_5_0))
(assert
 z_10_5_1)
(assert
 (not z_10_5_2))
(assert
 (not z_10_5_3))
(assert
 (not z_10_5_4))
(assert
 z_10_5_5)
(assert
 z_10_5_6)
(assert
 z_10_6_0)
(assert
 z_10_6_1)
(assert
 z_10_6_2)
(assert
 (not z_10_6_3))
(assert
 z_10_6_4)
(assert
 z_10_6_5)
(assert
 z_10_6_6)
(assert
 z_10_6_7)
(assert
 (not z_10_7_0))
(assert
 (not z_10_7_1))
(assert
 (not z_10_7_2))
(assert
 z_10_7_3)
(assert
 (not z_10_7_4))
(assert
 (not z_10_8_0))
(assert
 z_10_8_1)
(assert
 z_10_8_2)
(assert
 z_10_8_3)
(assert
 z_10_8_4)
(assert
 (not z_10_8_5))
(assert
 (not z_10_9_0))
(assert
 z_10_9_1)
(assert
 z_10_9_2)
(assert
 z_10_9_3)
(assert
 (not z_10_9_4))
(assert
 z_10_10_0)
(assert
 z_10_10_1)
(assert
 z_10_10_2)
(assert
 z_10_10_3)
(assert
 z_10_10_4)
(assert
 (not z_10_10_5))
(assert
 z_10_10_6)
(assert
 (not z_10_11_0))
(assert
 (not z_10_11_1))
(assert
 (not z_10_11_2))
(assert
 (not z_10_11_3))
(assert
 (not z_10_11_4))
(assert
 z_10_11_5)
(assert
 (not z_10_12_0))
(assert
 z_10_12_1)
(assert
 z_10_12_2)
(assert
 (not z_10_12_3))
(assert
 (not z_10_12_4))
(assert
 z_10_12_5)
(assert
 (not z_10_12_6))
(assert
 z_10_12_7)
(assert
 z_10_13_0)
(assert
 (not z_10_13_1))
(assert
 (not z_10_13_2))
(assert
 (not z_10_13_3))
(assert
 (not z_10_13_4))
(assert
 z_10_13_5)
(assert
 z_10_13_6)
(assert
 (not z_10_13_7))
(assert
 z_10_14_0)
(assert
 (not z_10_14_1))
(assert
 (not z_10_14_2))
(assert
 (not z_10_14_3))
(assert
 z_10_14_4)
(assert
 (not z_10_15_0))
(assert
 (not z_10_15_1))
(assert
 (not z_10_15_2))
(assert
 (not z_10_15_3))
(assert
 (not z_10_16_0))
(assert
 (not z_10_16_1))
(assert
 z_10_16_2)
(assert
 z_10_16_3)
(assert
 z_10_16_4)
(assert
 (not z_10_16_5))
(assert
 (not z_10_17_0))
(assert
 z_10_17_1)
(assert
 (not z_10_17_2))
(assert
 z_10_18_0)
(assert
 z_10_18_1)
(assert
 (not z_10_18_2))
(assert
 z_10_18_3)
(assert
 z_10_18_4)
(assert
 z_10_18_5)
(assert
 z_10_18_6)
(assert
 z_10_19_0)
(assert
 (not z_10_19_1))
(assert
 z_10_19_2)
(assert
 z_10_19_3)
(assert
 z_10_19_4)
(assert
 z_10_19_5)
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
 (= z_4_0_3 (not z_5_0_3)))
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
 (= z_4_1_1 (not z_5_1_1)))
(assert
 (let (($x3704 (not z_5_1_2)))
 (= z_4_1_2 $x3704)))
(assert
 (= z_4_1_3 (not z_5_1_3)))
(assert
 (= z_4_2_0 (not z_5_2_0)))
(assert
 (= z_4_2_1 (not z_5_2_1)))
(assert
 (= z_4_2_2 (not z_5_2_2)))
(assert
 (let (($x3729 (not z_5_2_3)))
 (= z_4_2_3 $x3729)))
(assert
 (= z_4_2_4 (not z_5_2_4)))
(assert
 (= z_4_2_5 (not z_5_2_5)))
(assert
 (= z_4_3_0 (not z_5_3_0)))
(assert
 (= z_4_3_1 (not z_5_3_1)))
(assert
 (= z_4_3_2 (not z_5_3_2)))
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
 (= z_4_4_2 (not z_5_4_2)))
(assert
 (let (($x3789 (not z_5_4_3)))
 (= z_4_4_3 $x3789)))
(assert
 (= z_4_5_0 (not z_5_5_0)))
(assert
 (let (($x3799 (not z_5_5_1)))
 (= z_4_5_1 $x3799)))
(assert
 (= z_4_5_2 (not z_5_5_2)))
(assert
 (= z_4_5_3 (not z_5_5_3)))
(assert
 (= z_4_5_4 (not z_5_5_4)))
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
 (= z_4_6_2 (not z_5_6_2)))
(assert
 (= z_4_6_3 (not z_5_6_3)))
(assert
 (let (($x3849 (not z_5_6_4)))
 (= z_4_6_4 $x3849)))
(assert
 (= z_4_6_5 (not z_5_6_5)))
(assert
 (= z_4_6_6 (not z_5_6_6)))
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
 (= z_4_7_4 (not z_5_7_4)))
(assert
 (let (($x3894 (not z_5_8_0)))
 (= z_4_8_0 $x3894)))
(assert
 (let (($x3899 (not z_5_8_1)))
 (= z_4_8_1 $x3899)))
(assert
 (= z_4_8_2 (not z_5_8_2)))
(assert
 (= z_4_8_3 (not z_5_8_3)))
(assert
 (= z_4_8_4 (not z_5_8_4)))
(assert
 (= z_4_8_5 (not z_5_8_5)))
(assert
 (= z_4_9_0 (not z_5_9_0)))
(assert
 (let (($x3929 (not z_5_9_1)))
 (= z_4_9_1 $x3929)))
(assert
 (let (($x3934 (not z_5_9_2)))
 (= z_4_9_2 $x3934)))
(assert
 (= z_4_9_3 (not z_5_9_3)))
(assert
 (let (($x3944 (not z_5_9_4)))
 (= z_4_9_4 $x3944)))
(assert
 (= z_4_10_0 (not z_5_10_0)))
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
 (= z_4_10_5 (not z_5_10_5)))
(assert
 (= z_4_10_6 (not z_5_10_6)))
(assert
 (= z_4_11_0 (not z_5_11_0)))
(assert
 (let (($x3989 (not z_5_11_1)))
 (= z_4_11_1 $x3989)))
(assert
 (= z_4_11_2 (not z_5_11_2)))
(assert
 (= z_4_11_3 (not z_5_11_3)))
(assert
 (= z_4_11_4 (not z_5_11_4)))
(assert
 (= z_4_11_5 (not z_5_11_5)))
(assert
 (= z_4_12_0 (not z_5_12_0)))
(assert
 (let (($x4019 (not z_5_12_1)))
 (= z_4_12_1 $x4019)))
(assert
 (= z_4_12_2 (not z_5_12_2)))
(assert
 (let (($x4029 (not z_5_12_3)))
 (= z_4_12_3 $x4029)))
(assert
 (= z_4_12_4 (not z_5_12_4)))
(assert
 (= z_4_12_5 (not z_5_12_5)))
(assert
 (let (($x4044 (not z_5_12_6)))
 (= z_4_12_6 $x4044)))
(assert
 (let (($x4049 (not z_5_12_7)))
 (= z_4_12_7 $x4049)))
(assert
 (= z_4_13_0 (not z_5_13_0)))
(assert
 (= z_4_13_1 (not z_5_13_1)))
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
 (= z_4_13_5 (not z_5_13_5)))
(assert
 (= z_4_13_6 (not z_5_13_6)))
(assert
 (= z_4_13_7 (not z_5_13_7)))
(assert
 (let (($x4094 (not z_5_14_0)))
 (= z_4_14_0 $x4094)))
(assert
 (= z_4_14_1 (not z_5_14_1)))
(assert
 (let (($x4104 (not z_5_14_2)))
 (= z_4_14_2 $x4104)))
(assert
 (= z_4_14_3 (not z_5_14_3)))
(assert
 (= z_4_14_4 (not z_5_14_4)))
(assert
 (let (($x4119 (not z_5_15_0)))
 (= z_4_15_0 $x4119)))
(assert
 (let (($x4124 (not z_5_15_1)))
 (= z_4_15_1 $x4124)))
(assert
 (= z_4_15_2 (not z_5_15_2)))
(assert
 (let (($x4134 (not z_5_15_3)))
 (= z_4_15_3 $x4134)))
(assert
 (= z_4_16_0 (not z_5_16_0)))
(assert
 (= z_4_16_1 (not z_5_16_1)))
(assert
 (= z_4_16_2 (not z_5_16_2)))
(assert
 (let (($x4154 (not z_5_16_3)))
 (= z_4_16_3 $x4154)))
(assert
 (let (($x4159 (not z_5_16_4)))
 (= z_4_16_4 $x4159)))
(assert
 (= z_4_16_5 (not z_5_16_5)))
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
 (= z_4_18_0 (not z_5_18_0)))
(assert
 (let (($x4189 (not z_5_18_1)))
 (= z_4_18_1 $x4189)))
(assert
 (let (($x4194 (not z_5_18_2)))
 (= z_4_18_2 $x4194)))
(assert
 (= z_4_18_3 (not z_5_18_3)))
(assert
 (= z_4_18_4 (not z_5_18_4)))
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
 (= z_4_19_2 (not z_5_19_2)))
(assert
 (let (($x4234 (not z_5_19_3)))
 (= z_4_19_3 $x4234)))
(assert
 (= z_4_19_4 (not z_5_19_4)))
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

