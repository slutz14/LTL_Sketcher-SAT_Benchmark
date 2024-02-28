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
(declare-fun z_3_0_5 () Bool)
(declare-fun z_3_0_4 () Bool)
(declare-fun z_3_0_3 () Bool)
(declare-fun z_3_0_2 () Bool)
(declare-fun z_3_0_1 () Bool)
(declare-fun z_4_0_6 () Bool)
(declare-fun z_4_0_5 () Bool)
(declare-fun z_4_0_4 () Bool)
(declare-fun z_4_0_3 () Bool)
(declare-fun z_4_0_2 () Bool)
(declare-fun z_4_0_1 () Bool)
(declare-fun x_2_U () Bool)
(declare-fun z_3_0_6 () Bool)
(declare-fun z_4_1_0 () Bool)
(declare-fun z_3_1_0 () Bool)
(declare-fun z_3_1_4 () Bool)
(declare-fun z_3_1_3 () Bool)
(declare-fun z_3_1_2 () Bool)
(declare-fun z_3_1_1 () Bool)
(declare-fun z_4_1_5 () Bool)
(declare-fun z_4_1_4 () Bool)
(declare-fun z_4_1_3 () Bool)
(declare-fun z_4_1_2 () Bool)
(declare-fun z_4_1_1 () Bool)
(declare-fun z_3_1_5 () Bool)
(declare-fun z_4_2_0 () Bool)
(declare-fun z_3_2_0 () Bool)
(declare-fun z_3_2_4 () Bool)
(declare-fun z_3_2_3 () Bool)
(declare-fun z_3_2_2 () Bool)
(declare-fun z_3_2_1 () Bool)
(declare-fun z_4_2_5 () Bool)
(declare-fun z_4_2_4 () Bool)
(declare-fun z_4_2_3 () Bool)
(declare-fun z_4_2_2 () Bool)
(declare-fun z_4_2_1 () Bool)
(declare-fun z_3_2_5 () Bool)
(declare-fun z_4_3_0 () Bool)
(declare-fun z_3_3_0 () Bool)
(declare-fun z_3_3_2 () Bool)
(declare-fun z_3_3_1 () Bool)
(declare-fun z_4_3_3 () Bool)
(declare-fun z_4_3_2 () Bool)
(declare-fun z_4_3_1 () Bool)
(declare-fun z_3_3_3 () Bool)
(declare-fun z_4_4_0 () Bool)
(declare-fun z_3_4_0 () Bool)
(declare-fun z_3_4_1 () Bool)
(declare-fun z_4_4_2 () Bool)
(declare-fun z_4_4_1 () Bool)
(declare-fun z_3_4_2 () Bool)
(declare-fun z_4_5_0 () Bool)
(declare-fun z_3_5_0 () Bool)
(declare-fun z_4_6_0 () Bool)
(declare-fun z_3_6_0 () Bool)
(declare-fun z_3_6_3 () Bool)
(declare-fun z_3_6_2 () Bool)
(declare-fun z_3_6_1 () Bool)
(declare-fun z_4_6_4 () Bool)
(declare-fun z_4_6_3 () Bool)
(declare-fun z_4_6_2 () Bool)
(declare-fun z_4_6_1 () Bool)
(declare-fun z_3_6_4 () Bool)
(declare-fun z_4_7_0 () Bool)
(declare-fun z_3_7_0 () Bool)
(declare-fun z_3_7_2 () Bool)
(declare-fun z_3_7_1 () Bool)
(declare-fun z_4_7_3 () Bool)
(declare-fun z_4_7_2 () Bool)
(declare-fun z_4_7_1 () Bool)
(declare-fun z_3_7_3 () Bool)
(declare-fun z_4_8_0 () Bool)
(declare-fun z_3_8_0 () Bool)
(declare-fun z_3_8_4 () Bool)
(declare-fun z_3_8_3 () Bool)
(declare-fun z_3_8_2 () Bool)
(declare-fun z_3_8_1 () Bool)
(declare-fun z_4_8_5 () Bool)
(declare-fun z_4_8_4 () Bool)
(declare-fun z_4_8_3 () Bool)
(declare-fun z_4_8_2 () Bool)
(declare-fun z_4_8_1 () Bool)
(declare-fun z_3_8_5 () Bool)
(declare-fun z_4_9_0 () Bool)
(declare-fun z_3_9_0 () Bool)
(declare-fun z_3_9_3 () Bool)
(declare-fun z_3_9_2 () Bool)
(declare-fun z_3_9_1 () Bool)
(declare-fun z_4_9_4 () Bool)
(declare-fun z_4_9_3 () Bool)
(declare-fun z_4_9_2 () Bool)
(declare-fun z_4_9_1 () Bool)
(declare-fun z_3_9_4 () Bool)
(declare-fun z_4_10_0 () Bool)
(declare-fun z_3_10_0 () Bool)
(declare-fun z_3_10_4 () Bool)
(declare-fun z_3_10_3 () Bool)
(declare-fun z_3_10_2 () Bool)
(declare-fun z_3_10_1 () Bool)
(declare-fun z_4_10_5 () Bool)
(declare-fun z_4_10_4 () Bool)
(declare-fun z_4_10_3 () Bool)
(declare-fun z_4_10_2 () Bool)
(declare-fun z_4_10_1 () Bool)
(declare-fun z_3_10_5 () Bool)
(declare-fun z_4_11_0 () Bool)
(declare-fun z_3_11_0 () Bool)
(declare-fun z_3_11_4 () Bool)
(declare-fun z_3_11_3 () Bool)
(declare-fun z_3_11_2 () Bool)
(declare-fun z_3_11_1 () Bool)
(declare-fun z_4_11_5 () Bool)
(declare-fun z_4_11_4 () Bool)
(declare-fun z_4_11_3 () Bool)
(declare-fun z_4_11_2 () Bool)
(declare-fun z_4_11_1 () Bool)
(declare-fun z_3_11_5 () Bool)
(declare-fun z_4_12_0 () Bool)
(declare-fun z_3_12_0 () Bool)
(declare-fun z_3_12_5 () Bool)
(declare-fun z_3_12_4 () Bool)
(declare-fun z_3_12_3 () Bool)
(declare-fun z_3_12_2 () Bool)
(declare-fun z_3_12_1 () Bool)
(declare-fun z_4_12_6 () Bool)
(declare-fun z_4_12_5 () Bool)
(declare-fun z_4_12_4 () Bool)
(declare-fun z_4_12_3 () Bool)
(declare-fun z_4_12_2 () Bool)
(declare-fun z_4_12_1 () Bool)
(declare-fun z_3_12_6 () Bool)
(declare-fun z_4_13_0 () Bool)
(declare-fun z_3_13_0 () Bool)
(declare-fun z_3_13_5 () Bool)
(declare-fun z_3_13_4 () Bool)
(declare-fun z_3_13_3 () Bool)
(declare-fun z_3_13_2 () Bool)
(declare-fun z_3_13_1 () Bool)
(declare-fun z_4_13_6 () Bool)
(declare-fun z_4_13_5 () Bool)
(declare-fun z_4_13_4 () Bool)
(declare-fun z_4_13_3 () Bool)
(declare-fun z_4_13_2 () Bool)
(declare-fun z_4_13_1 () Bool)
(declare-fun z_3_13_6 () Bool)
(declare-fun z_4_14_0 () Bool)
(declare-fun z_3_14_0 () Bool)
(declare-fun z_3_14_2 () Bool)
(declare-fun z_3_14_1 () Bool)
(declare-fun z_4_14_3 () Bool)
(declare-fun z_4_14_2 () Bool)
(declare-fun z_4_14_1 () Bool)
(declare-fun z_3_14_3 () Bool)
(declare-fun z_4_15_0 () Bool)
(declare-fun z_3_15_0 () Bool)
(declare-fun z_3_15_4 () Bool)
(declare-fun z_3_15_3 () Bool)
(declare-fun z_3_15_2 () Bool)
(declare-fun z_3_15_1 () Bool)
(declare-fun z_4_15_5 () Bool)
(declare-fun z_4_15_4 () Bool)
(declare-fun z_4_15_3 () Bool)
(declare-fun z_4_15_2 () Bool)
(declare-fun z_4_15_1 () Bool)
(declare-fun z_3_15_5 () Bool)
(declare-fun z_4_16_0 () Bool)
(declare-fun z_3_16_0 () Bool)
(declare-fun z_3_16_5 () Bool)
(declare-fun z_3_16_4 () Bool)
(declare-fun z_3_16_3 () Bool)
(declare-fun z_3_16_2 () Bool)
(declare-fun z_3_16_1 () Bool)
(declare-fun z_4_16_6 () Bool)
(declare-fun z_4_16_5 () Bool)
(declare-fun z_4_16_4 () Bool)
(declare-fun z_4_16_3 () Bool)
(declare-fun z_4_16_2 () Bool)
(declare-fun z_4_16_1 () Bool)
(declare-fun z_3_16_6 () Bool)
(declare-fun z_4_17_0 () Bool)
(declare-fun z_3_17_0 () Bool)
(declare-fun z_3_17_2 () Bool)
(declare-fun z_3_17_1 () Bool)
(declare-fun z_4_17_3 () Bool)
(declare-fun z_4_17_2 () Bool)
(declare-fun z_4_17_1 () Bool)
(declare-fun z_3_17_3 () Bool)
(declare-fun z_4_18_0 () Bool)
(declare-fun z_3_18_0 () Bool)
(declare-fun z_3_18_4 () Bool)
(declare-fun z_3_18_3 () Bool)
(declare-fun z_3_18_2 () Bool)
(declare-fun z_3_18_1 () Bool)
(declare-fun z_4_18_5 () Bool)
(declare-fun z_4_18_4 () Bool)
(declare-fun z_4_18_3 () Bool)
(declare-fun z_4_18_2 () Bool)
(declare-fun z_4_18_1 () Bool)
(declare-fun z_3_18_5 () Bool)
(declare-fun z_4_19_0 () Bool)
(declare-fun z_3_19_0 () Bool)
(declare-fun z_3_19_5 () Bool)
(declare-fun z_3_19_4 () Bool)
(declare-fun z_3_19_3 () Bool)
(declare-fun z_3_19_2 () Bool)
(declare-fun z_3_19_1 () Bool)
(declare-fun z_4_19_6 () Bool)
(declare-fun z_4_19_5 () Bool)
(declare-fun z_4_19_4 () Bool)
(declare-fun z_4_19_3 () Bool)
(declare-fun z_4_19_2 () Bool)
(declare-fun z_4_19_1 () Bool)
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
 (let (($x920 (and z_4_0_6 z_3_0_0 z_3_0_1 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5)))
 (let (($x917 (and z_4_0_5 z_3_0_0 z_3_0_1 z_3_0_2 z_3_0_3 z_3_0_4)))
 (let (($x914 (and z_4_0_4 z_3_0_0 z_3_0_1 z_3_0_2 z_3_0_3)))
 (let (($x911 (and z_4_0_3 z_3_0_0 z_3_0_1 z_3_0_2)))
 (let (($x908 (and z_4_0_2 z_3_0_0 z_3_0_1)))
 (let (($x905 (and z_4_0_1 z_3_0_0)))
 (=> x_2_U (= z_2_0_0 (or (and z_4_0_0) $x905 $x908 $x911 $x914 $x917 $x920))))))))))
(assert
 (let (($x929 (= z_2_0_1 (and z_3_0_1 z_4_0_1))))
 (=> x_2_& $x929)))
(assert
 (let (($x933 (= z_2_0_1 (or z_3_0_1 z_4_0_1))))
 (=> x_2_v $x933)))
(assert
 (=> x_2_-> (= z_2_0_1 (=> z_3_0_1 z_4_0_1))))
(assert
 (let (($x948 (and z_4_0_6 z_3_0_1 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5)))
 (let (($x947 (and z_4_0_5 z_3_0_1 z_3_0_2 z_3_0_3 z_3_0_4)))
 (let (($x946 (and z_4_0_4 z_3_0_1 z_3_0_2 z_3_0_3)))
 (let (($x945 (and z_4_0_3 z_3_0_1 z_3_0_2)))
 (let (($x944 (and z_4_0_2 z_3_0_1)))
 (=> x_2_U (= z_2_0_1 (or (and z_4_0_1) $x944 $x945 $x946 $x947 $x948)))))))))
(assert
 (let (($x956 (= z_2_0_2 (and z_3_0_2 z_4_0_2))))
 (=> x_2_& $x956)))
(assert
 (let (($x960 (= z_2_0_2 (or z_3_0_2 z_4_0_2))))
 (=> x_2_v $x960)))
(assert
 (=> x_2_-> (= z_2_0_2 (=> z_3_0_2 z_4_0_2))))
(assert
 (let (($x974 (and z_4_0_6 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5)))
 (let (($x973 (and z_4_0_5 z_3_0_2 z_3_0_3 z_3_0_4)))
 (let (($x972 (and z_4_0_4 z_3_0_2 z_3_0_3)))
 (let (($x971 (and z_4_0_3 z_3_0_2)))
 (=> x_2_U (= z_2_0_2 (or (and z_4_0_2) $x971 $x972 $x973 $x974))))))))
(assert
 (let (($x982 (= z_2_0_3 (and z_3_0_3 z_4_0_3))))
 (=> x_2_& $x982)))
(assert
 (let (($x986 (= z_2_0_3 (or z_3_0_3 z_4_0_3))))
 (=> x_2_v $x986)))
(assert
 (=> x_2_-> (= z_2_0_3 (=> z_3_0_3 z_4_0_3))))
(assert
 (let (($x999 (and z_4_0_6 z_3_0_3 z_3_0_4 z_3_0_5)))
 (let (($x998 (and z_4_0_5 z_3_0_3 z_3_0_4)))
 (let (($x997 (and z_4_0_4 z_3_0_3)))
 (=> x_2_U (= z_2_0_3 (or (and z_4_0_3) $x997 $x998 $x999)))))))
(assert
 (let (($x1007 (= z_2_0_4 (and z_3_0_4 z_4_0_4))))
 (=> x_2_& $x1007)))
(assert
 (let (($x1011 (= z_2_0_4 (or z_3_0_4 z_4_0_4))))
 (=> x_2_v $x1011)))
(assert
 (=> x_2_-> (= z_2_0_4 (=> z_3_0_4 z_4_0_4))))
(assert
 (let (($x1023 (and z_4_0_6 z_3_0_4 z_3_0_5)))
 (let (($x1022 (and z_4_0_5 z_3_0_4)))
 (=> x_2_U (= z_2_0_4 (or (and z_4_0_4) $x1022 $x1023))))))
(assert
 (let (($x1031 (= z_2_0_5 (and z_3_0_5 z_4_0_5))))
 (=> x_2_& $x1031)))
(assert
 (let (($x1035 (= z_2_0_5 (or z_3_0_5 z_4_0_5))))
 (=> x_2_v $x1035)))
(assert
 (=> x_2_-> (= z_2_0_5 (=> z_3_0_5 z_4_0_5))))
(assert
 (let (($x1048 (and z_4_0_6 z_3_0_5)))
 (let (($x1046 (and z_4_0_4 z_3_0_5 z_3_0_6)))
 (=> x_2_U (= z_2_0_5 (or $x1046 (and z_4_0_5) $x1048))))))
(assert
 (let (($x1056 (= z_2_0_6 (and z_3_0_6 z_4_0_6))))
 (=> x_2_& $x1056)))
(assert
 (let (($x1060 (= z_2_0_6 (or z_3_0_6 z_4_0_6))))
 (=> x_2_v $x1060)))
(assert
 (=> x_2_-> (= z_2_0_6 (=> z_3_0_6 z_4_0_6))))
(assert
 (let (($x1071 (and z_4_0_5 z_3_0_4 z_3_0_6)))
 (let (($x1070 (and z_4_0_4 z_3_0_6)))
 (=> x_2_U (= z_2_0_6 (or $x1070 $x1071 (and z_4_0_6)))))))
(assert
 (let (($x1082 (= z_2_1_0 (and z_3_1_0 z_4_1_0))))
 (=> x_2_& $x1082)))
(assert
 (let (($x1086 (= z_2_1_0 (or z_3_1_0 z_4_1_0))))
 (=> x_2_v $x1086)))
(assert
 (=> x_2_-> (= z_2_1_0 (=> z_3_1_0 z_4_1_0))))
(assert
 (let (($x1110 (and z_4_1_5 z_3_1_0 z_3_1_1 z_3_1_2 z_3_1_3 z_3_1_4)))
 (let (($x1107 (and z_4_1_4 z_3_1_0 z_3_1_1 z_3_1_2 z_3_1_3)))
 (let (($x1104 (and z_4_1_3 z_3_1_0 z_3_1_1 z_3_1_2)))
 (let (($x1101 (and z_4_1_2 z_3_1_0 z_3_1_1)))
 (let (($x1098 (and z_4_1_1 z_3_1_0)))
 (=> x_2_U (= z_2_1_0 (or (and z_4_1_0) $x1098 $x1101 $x1104 $x1107 $x1110)))))))))
(assert
 (let (($x1118 (= z_2_1_1 (and z_3_1_1 z_4_1_1))))
 (=> x_2_& $x1118)))
(assert
 (let (($x1122 (= z_2_1_1 (or z_3_1_1 z_4_1_1))))
 (=> x_2_v $x1122)))
(assert
 (=> x_2_-> (= z_2_1_1 (=> z_3_1_1 z_4_1_1))))
(assert
 (let (($x1136 (and z_4_1_5 z_3_1_1 z_3_1_2 z_3_1_3 z_3_1_4)))
 (let (($x1135 (and z_4_1_4 z_3_1_1 z_3_1_2 z_3_1_3)))
 (let (($x1134 (and z_4_1_3 z_3_1_1 z_3_1_2)))
 (let (($x1133 (and z_4_1_2 z_3_1_1)))
 (=> x_2_U (= z_2_1_1 (or (and z_4_1_1) $x1133 $x1134 $x1135 $x1136))))))))
(assert
 (let (($x1144 (= z_2_1_2 (and z_3_1_2 z_4_1_2))))
 (=> x_2_& $x1144)))
(assert
 (let (($x1148 (= z_2_1_2 (or z_3_1_2 z_4_1_2))))
 (=> x_2_v $x1148)))
(assert
 (=> x_2_-> (= z_2_1_2 (=> z_3_1_2 z_4_1_2))))
(assert
 (let (($x1161 (and z_4_1_5 z_3_1_2 z_3_1_3 z_3_1_4)))
 (let (($x1160 (and z_4_1_4 z_3_1_2 z_3_1_3)))
 (let (($x1159 (and z_4_1_3 z_3_1_2)))
 (=> x_2_U (= z_2_1_2 (or (and z_4_1_2) $x1159 $x1160 $x1161)))))))
(assert
 (let (($x1169 (= z_2_1_3 (and z_3_1_3 z_4_1_3))))
 (=> x_2_& $x1169)))
(assert
 (let (($x1173 (= z_2_1_3 (or z_3_1_3 z_4_1_3))))
 (=> x_2_v $x1173)))
(assert
 (=> x_2_-> (= z_2_1_3 (=> z_3_1_3 z_4_1_3))))
(assert
 (let (($x1187 (and z_4_1_5 z_3_1_3 z_3_1_4)))
 (let (($x1186 (and z_4_1_4 z_3_1_3)))
 (let (($x1184 (and z_4_1_2 z_3_1_3 z_3_1_4 z_3_1_5)))
 (=> x_2_U (= z_2_1_3 (or $x1184 (and z_4_1_3) $x1186 $x1187)))))))
(assert
 (let (($x1195 (= z_2_1_4 (and z_3_1_4 z_4_1_4))))
 (=> x_2_& $x1195)))
(assert
 (let (($x1199 (= z_2_1_4 (or z_3_1_4 z_4_1_4))))
 (=> x_2_v $x1199)))
(assert
 (=> x_2_-> (= z_2_1_4 (=> z_3_1_4 z_4_1_4))))
(assert
 (let (($x1212 (and z_4_1_5 z_3_1_4)))
 (let (($x1210 (and z_4_1_3 z_3_1_2 z_3_1_4 z_3_1_5)))
 (let (($x1209 (and z_4_1_2 z_3_1_4 z_3_1_5)))
 (=> x_2_U (= z_2_1_4 (or $x1209 $x1210 (and z_4_1_4) $x1212)))))))
(assert
 (let (($x1220 (= z_2_1_5 (and z_3_1_5 z_4_1_5))))
 (=> x_2_& $x1220)))
(assert
 (let (($x1224 (= z_2_1_5 (or z_3_1_5 z_4_1_5))))
 (=> x_2_v $x1224)))
(assert
 (=> x_2_-> (= z_2_1_5 (=> z_3_1_5 z_4_1_5))))
(assert
 (let (($x1236 (and z_4_1_4 z_3_1_2 z_3_1_3 z_3_1_5)))
 (let (($x1235 (and z_4_1_3 z_3_1_2 z_3_1_5)))
 (let (($x1234 (and z_4_1_2 z_3_1_5)))
 (=> x_2_U (= z_2_1_5 (or $x1234 $x1235 $x1236 (and z_4_1_5))))))))
(assert
 (let (($x1247 (= z_2_2_0 (and z_3_2_0 z_4_2_0))))
 (=> x_2_& $x1247)))
(assert
 (let (($x1251 (= z_2_2_0 (or z_3_2_0 z_4_2_0))))
 (=> x_2_v $x1251)))
(assert
 (=> x_2_-> (= z_2_2_0 (=> z_3_2_0 z_4_2_0))))
(assert
 (let (($x1275 (and z_4_2_5 z_3_2_0 z_3_2_1 z_3_2_2 z_3_2_3 z_3_2_4)))
 (let (($x1272 (and z_4_2_4 z_3_2_0 z_3_2_1 z_3_2_2 z_3_2_3)))
 (let (($x1269 (and z_4_2_3 z_3_2_0 z_3_2_1 z_3_2_2)))
 (let (($x1266 (and z_4_2_2 z_3_2_0 z_3_2_1)))
 (let (($x1263 (and z_4_2_1 z_3_2_0)))
 (=> x_2_U (= z_2_2_0 (or (and z_4_2_0) $x1263 $x1266 $x1269 $x1272 $x1275)))))))))
(assert
 (let (($x1283 (= z_2_2_1 (and z_3_2_1 z_4_2_1))))
 (=> x_2_& $x1283)))
(assert
 (let (($x1287 (= z_2_2_1 (or z_3_2_1 z_4_2_1))))
 (=> x_2_v $x1287)))
(assert
 (=> x_2_-> (= z_2_2_1 (=> z_3_2_1 z_4_2_1))))
(assert
 (let (($x1301 (and z_4_2_5 z_3_2_1 z_3_2_2 z_3_2_3 z_3_2_4)))
 (let (($x1300 (and z_4_2_4 z_3_2_1 z_3_2_2 z_3_2_3)))
 (let (($x1299 (and z_4_2_3 z_3_2_1 z_3_2_2)))
 (let (($x1298 (and z_4_2_2 z_3_2_1)))
 (=> x_2_U (= z_2_2_1 (or (and z_4_2_1) $x1298 $x1299 $x1300 $x1301))))))))
(assert
 (let (($x1309 (= z_2_2_2 (and z_3_2_2 z_4_2_2))))
 (=> x_2_& $x1309)))
(assert
 (let (($x1313 (= z_2_2_2 (or z_3_2_2 z_4_2_2))))
 (=> x_2_v $x1313)))
(assert
 (=> x_2_-> (= z_2_2_2 (=> z_3_2_2 z_4_2_2))))
(assert
 (let (($x1326 (and z_4_2_5 z_3_2_2 z_3_2_3 z_3_2_4)))
 (let (($x1325 (and z_4_2_4 z_3_2_2 z_3_2_3)))
 (let (($x1324 (and z_4_2_3 z_3_2_2)))
 (=> x_2_U (= z_2_2_2 (or (and z_4_2_2) $x1324 $x1325 $x1326)))))))
(assert
 (let (($x1334 (= z_2_2_3 (and z_3_2_3 z_4_2_3))))
 (=> x_2_& $x1334)))
(assert
 (let (($x1338 (= z_2_2_3 (or z_3_2_3 z_4_2_3))))
 (=> x_2_v $x1338)))
(assert
 (=> x_2_-> (= z_2_2_3 (=> z_3_2_3 z_4_2_3))))
(assert
 (let (($x1352 (and z_4_2_5 z_3_2_3 z_3_2_4)))
 (let (($x1351 (and z_4_2_4 z_3_2_3)))
 (let (($x1349 (and z_4_2_2 z_3_2_3 z_3_2_4 z_3_2_5)))
 (=> x_2_U (= z_2_2_3 (or $x1349 (and z_4_2_3) $x1351 $x1352)))))))
(assert
 (let (($x1360 (= z_2_2_4 (and z_3_2_4 z_4_2_4))))
 (=> x_2_& $x1360)))
(assert
 (let (($x1364 (= z_2_2_4 (or z_3_2_4 z_4_2_4))))
 (=> x_2_v $x1364)))
(assert
 (=> x_2_-> (= z_2_2_4 (=> z_3_2_4 z_4_2_4))))
(assert
 (let (($x1377 (and z_4_2_5 z_3_2_4)))
 (let (($x1375 (and z_4_2_3 z_3_2_2 z_3_2_4 z_3_2_5)))
 (let (($x1374 (and z_4_2_2 z_3_2_4 z_3_2_5)))
 (=> x_2_U (= z_2_2_4 (or $x1374 $x1375 (and z_4_2_4) $x1377)))))))
(assert
 (let (($x1385 (= z_2_2_5 (and z_3_2_5 z_4_2_5))))
 (=> x_2_& $x1385)))
(assert
 (let (($x1389 (= z_2_2_5 (or z_3_2_5 z_4_2_5))))
 (=> x_2_v $x1389)))
(assert
 (=> x_2_-> (= z_2_2_5 (=> z_3_2_5 z_4_2_5))))
(assert
 (let (($x1401 (and z_4_2_4 z_3_2_2 z_3_2_3 z_3_2_5)))
 (let (($x1400 (and z_4_2_3 z_3_2_2 z_3_2_5)))
 (let (($x1399 (and z_4_2_2 z_3_2_5)))
 (=> x_2_U (= z_2_2_5 (or $x1399 $x1400 $x1401 (and z_4_2_5))))))))
(assert
 (let (($x1412 (= z_2_3_0 (and z_3_3_0 z_4_3_0))))
 (=> x_2_& $x1412)))
(assert
 (let (($x1416 (= z_2_3_0 (or z_3_3_0 z_4_3_0))))
 (=> x_2_v $x1416)))
(assert
 (=> x_2_-> (= z_2_3_0 (=> z_3_3_0 z_4_3_0))))
(assert
 (let (($x1434 (and z_4_3_3 z_3_3_0 z_3_3_1 z_3_3_2)))
 (let (($x1431 (and z_4_3_2 z_3_3_0 z_3_3_1)))
 (let (($x1428 (and z_4_3_1 z_3_3_0)))
 (=> x_2_U (= z_2_3_0 (or (and z_4_3_0) $x1428 $x1431 $x1434)))))))
(assert
 (let (($x1442 (= z_2_3_1 (and z_3_3_1 z_4_3_1))))
 (=> x_2_& $x1442)))
(assert
 (let (($x1446 (= z_2_3_1 (or z_3_3_1 z_4_3_1))))
 (=> x_2_v $x1446)))
(assert
 (=> x_2_-> (= z_2_3_1 (=> z_3_3_1 z_4_3_1))))
(assert
 (let (($x1458 (and z_4_3_3 z_3_3_1 z_3_3_2)))
 (let (($x1457 (and z_4_3_2 z_3_3_1)))
 (=> x_2_U (= z_2_3_1 (or (and z_4_3_1) $x1457 $x1458))))))
(assert
 (let (($x1466 (= z_2_3_2 (and z_3_3_2 z_4_3_2))))
 (=> x_2_& $x1466)))
(assert
 (let (($x1470 (= z_2_3_2 (or z_3_3_2 z_4_3_2))))
 (=> x_2_v $x1470)))
(assert
 (=> x_2_-> (= z_2_3_2 (=> z_3_3_2 z_4_3_2))))
(assert
 (=> x_2_U (= z_2_3_2 (or (and z_4_3_2) (and z_4_3_3 z_3_3_2)))))
(assert
 (let (($x1490 (= z_2_3_3 (and z_3_3_3 z_4_3_3))))
 (=> x_2_& $x1490)))
(assert
 (let (($x1494 (= z_2_3_3 (or z_3_3_3 z_4_3_3))))
 (=> x_2_v $x1494)))
(assert
 (=> x_2_-> (= z_2_3_3 (=> z_3_3_3 z_4_3_3))))
(assert
 (=> x_2_U (= z_2_3_3 (or (and z_4_3_2 z_3_3_3) (and z_4_3_3)))))
(assert
 (let (($x1515 (= z_2_4_0 (and z_3_4_0 z_4_4_0))))
 (=> x_2_& $x1515)))
(assert
 (let (($x1519 (= z_2_4_0 (or z_3_4_0 z_4_4_0))))
 (=> x_2_v $x1519)))
(assert
 (=> x_2_-> (= z_2_4_0 (=> z_3_4_0 z_4_4_0))))
(assert
 (let (($x1534 (and z_4_4_2 z_3_4_0 z_3_4_1)))
 (let (($x1531 (and z_4_4_1 z_3_4_0)))
 (=> x_2_U (= z_2_4_0 (or (and z_4_4_0) $x1531 $x1534))))))
(assert
 (let (($x1542 (= z_2_4_1 (and z_3_4_1 z_4_4_1))))
 (=> x_2_& $x1542)))
(assert
 (let (($x1546 (= z_2_4_1 (or z_3_4_1 z_4_4_1))))
 (=> x_2_v $x1546)))
(assert
 (=> x_2_-> (= z_2_4_1 (=> z_3_4_1 z_4_4_1))))
(assert
 (=> x_2_U (= z_2_4_1 (or (and z_4_4_1) (and z_4_4_2 z_3_4_1)))))
(assert
 (let (($x1566 (= z_2_4_2 (and z_3_4_2 z_4_4_2))))
 (=> x_2_& $x1566)))
(assert
 (let (($x1570 (= z_2_4_2 (or z_3_4_2 z_4_4_2))))
 (=> x_2_v $x1570)))
(assert
 (=> x_2_-> (= z_2_4_2 (=> z_3_4_2 z_4_4_2))))
(assert
 (=> x_2_U (= z_2_4_2 (or (and z_4_4_2)))))
(assert
 (let (($x1589 (= z_2_5_0 (and z_3_5_0 z_4_5_0))))
 (=> x_2_& $x1589)))
(assert
 (let (($x1593 (= z_2_5_0 (or z_3_5_0 z_4_5_0))))
 (=> x_2_v $x1593)))
(assert
 (=> x_2_-> (= z_2_5_0 (=> z_3_5_0 z_4_5_0))))
(assert
 (=> x_2_U (= z_2_5_0 (or (and z_4_5_0)))))
(assert
 (let (($x1612 (= z_2_6_0 (and z_3_6_0 z_4_6_0))))
 (=> x_2_& $x1612)))
(assert
 (let (($x1616 (= z_2_6_0 (or z_3_6_0 z_4_6_0))))
 (=> x_2_v $x1616)))
(assert
 (=> x_2_-> (= z_2_6_0 (=> z_3_6_0 z_4_6_0))))
(assert
 (let (($x1637 (and z_4_6_4 z_3_6_0 z_3_6_1 z_3_6_2 z_3_6_3)))
 (let (($x1634 (and z_4_6_3 z_3_6_0 z_3_6_1 z_3_6_2)))
 (let (($x1631 (and z_4_6_2 z_3_6_0 z_3_6_1)))
 (let (($x1628 (and z_4_6_1 z_3_6_0)))
 (=> x_2_U (= z_2_6_0 (or (and z_4_6_0) $x1628 $x1631 $x1634 $x1637))))))))
(assert
 (let (($x1645 (= z_2_6_1 (and z_3_6_1 z_4_6_1))))
 (=> x_2_& $x1645)))
(assert
 (let (($x1649 (= z_2_6_1 (or z_3_6_1 z_4_6_1))))
 (=> x_2_v $x1649)))
(assert
 (=> x_2_-> (= z_2_6_1 (=> z_3_6_1 z_4_6_1))))
(assert
 (let (($x1662 (and z_4_6_4 z_3_6_1 z_3_6_2 z_3_6_3)))
 (let (($x1661 (and z_4_6_3 z_3_6_1 z_3_6_2)))
 (let (($x1660 (and z_4_6_2 z_3_6_1)))
 (=> x_2_U (= z_2_6_1 (or (and z_4_6_1) $x1660 $x1661 $x1662)))))))
(assert
 (let (($x1670 (= z_2_6_2 (and z_3_6_2 z_4_6_2))))
 (=> x_2_& $x1670)))
(assert
 (let (($x1674 (= z_2_6_2 (or z_3_6_2 z_4_6_2))))
 (=> x_2_v $x1674)))
(assert
 (=> x_2_-> (= z_2_6_2 (=> z_3_6_2 z_4_6_2))))
(assert
 (let (($x1686 (and z_4_6_4 z_3_6_2 z_3_6_3)))
 (let (($x1685 (and z_4_6_3 z_3_6_2)))
 (=> x_2_U (= z_2_6_2 (or (and z_4_6_2) $x1685 $x1686))))))
(assert
 (let (($x1694 (= z_2_6_3 (and z_3_6_3 z_4_6_3))))
 (=> x_2_& $x1694)))
(assert
 (let (($x1698 (= z_2_6_3 (or z_3_6_3 z_4_6_3))))
 (=> x_2_v $x1698)))
(assert
 (=> x_2_-> (= z_2_6_3 (=> z_3_6_3 z_4_6_3))))
(assert
 (let (($x1711 (and z_4_6_4 z_3_6_3)))
 (let (($x1709 (and z_4_6_2 z_3_6_3 z_3_6_4)))
 (=> x_2_U (= z_2_6_3 (or $x1709 (and z_4_6_3) $x1711))))))
(assert
 (let (($x1719 (= z_2_6_4 (and z_3_6_4 z_4_6_4))))
 (=> x_2_& $x1719)))
(assert
 (let (($x1723 (= z_2_6_4 (or z_3_6_4 z_4_6_4))))
 (=> x_2_v $x1723)))
(assert
 (=> x_2_-> (= z_2_6_4 (=> z_3_6_4 z_4_6_4))))
(assert
 (let (($x1734 (and z_4_6_3 z_3_6_2 z_3_6_4)))
 (let (($x1733 (and z_4_6_2 z_3_6_4)))
 (=> x_2_U (= z_2_6_4 (or $x1733 $x1734 (and z_4_6_4)))))))
(assert
 (let (($x1745 (= z_2_7_0 (and z_3_7_0 z_4_7_0))))
 (=> x_2_& $x1745)))
(assert
 (let (($x1749 (= z_2_7_0 (or z_3_7_0 z_4_7_0))))
 (=> x_2_v $x1749)))
(assert
 (=> x_2_-> (= z_2_7_0 (=> z_3_7_0 z_4_7_0))))
(assert
 (let (($x1767 (and z_4_7_3 z_3_7_0 z_3_7_1 z_3_7_2)))
 (let (($x1764 (and z_4_7_2 z_3_7_0 z_3_7_1)))
 (let (($x1761 (and z_4_7_1 z_3_7_0)))
 (=> x_2_U (= z_2_7_0 (or (and z_4_7_0) $x1761 $x1764 $x1767)))))))
(assert
 (let (($x1775 (= z_2_7_1 (and z_3_7_1 z_4_7_1))))
 (=> x_2_& $x1775)))
(assert
 (let (($x1779 (= z_2_7_1 (or z_3_7_1 z_4_7_1))))
 (=> x_2_v $x1779)))
(assert
 (=> x_2_-> (= z_2_7_1 (=> z_3_7_1 z_4_7_1))))
(assert
 (let (($x1791 (and z_4_7_3 z_3_7_1 z_3_7_2)))
 (let (($x1790 (and z_4_7_2 z_3_7_1)))
 (=> x_2_U (= z_2_7_1 (or (and z_4_7_1) $x1790 $x1791))))))
(assert
 (let (($x1799 (= z_2_7_2 (and z_3_7_2 z_4_7_2))))
 (=> x_2_& $x1799)))
(assert
 (let (($x1803 (= z_2_7_2 (or z_3_7_2 z_4_7_2))))
 (=> x_2_v $x1803)))
(assert
 (=> x_2_-> (= z_2_7_2 (=> z_3_7_2 z_4_7_2))))
(assert
 (=> x_2_U (= z_2_7_2 (or (and z_4_7_2) (and z_4_7_3 z_3_7_2)))))
(assert
 (let (($x1823 (= z_2_7_3 (and z_3_7_3 z_4_7_3))))
 (=> x_2_& $x1823)))
(assert
 (let (($x1827 (= z_2_7_3 (or z_3_7_3 z_4_7_3))))
 (=> x_2_v $x1827)))
(assert
 (=> x_2_-> (= z_2_7_3 (=> z_3_7_3 z_4_7_3))))
(assert
 (=> x_2_U (= z_2_7_3 (or (and z_4_7_3)))))
(assert
 (let (($x1846 (= z_2_8_0 (and z_3_8_0 z_4_8_0))))
 (=> x_2_& $x1846)))
(assert
 (let (($x1850 (= z_2_8_0 (or z_3_8_0 z_4_8_0))))
 (=> x_2_v $x1850)))
(assert
 (=> x_2_-> (= z_2_8_0 (=> z_3_8_0 z_4_8_0))))
(assert
 (let (($x1874 (and z_4_8_5 z_3_8_0 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4)))
 (let (($x1871 (and z_4_8_4 z_3_8_0 z_3_8_1 z_3_8_2 z_3_8_3)))
 (let (($x1868 (and z_4_8_3 z_3_8_0 z_3_8_1 z_3_8_2)))
 (let (($x1865 (and z_4_8_2 z_3_8_0 z_3_8_1)))
 (let (($x1862 (and z_4_8_1 z_3_8_0)))
 (=> x_2_U (= z_2_8_0 (or (and z_4_8_0) $x1862 $x1865 $x1868 $x1871 $x1874)))))))))
(assert
 (let (($x1882 (= z_2_8_1 (and z_3_8_1 z_4_8_1))))
 (=> x_2_& $x1882)))
(assert
 (let (($x1886 (= z_2_8_1 (or z_3_8_1 z_4_8_1))))
 (=> x_2_v $x1886)))
(assert
 (=> x_2_-> (= z_2_8_1 (=> z_3_8_1 z_4_8_1))))
(assert
 (let (($x1900 (and z_4_8_5 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4)))
 (let (($x1899 (and z_4_8_4 z_3_8_1 z_3_8_2 z_3_8_3)))
 (let (($x1898 (and z_4_8_3 z_3_8_1 z_3_8_2)))
 (let (($x1897 (and z_4_8_2 z_3_8_1)))
 (=> x_2_U (= z_2_8_1 (or (and z_4_8_1) $x1897 $x1898 $x1899 $x1900))))))))
(assert
 (let (($x1908 (= z_2_8_2 (and z_3_8_2 z_4_8_2))))
 (=> x_2_& $x1908)))
(assert
 (let (($x1912 (= z_2_8_2 (or z_3_8_2 z_4_8_2))))
 (=> x_2_v $x1912)))
(assert
 (=> x_2_-> (= z_2_8_2 (=> z_3_8_2 z_4_8_2))))
(assert
 (let (($x1925 (and z_4_8_5 z_3_8_2 z_3_8_3 z_3_8_4)))
 (let (($x1924 (and z_4_8_4 z_3_8_2 z_3_8_3)))
 (let (($x1923 (and z_4_8_3 z_3_8_2)))
 (=> x_2_U (= z_2_8_2 (or (and z_4_8_2) $x1923 $x1924 $x1925)))))))
(assert
 (let (($x1933 (= z_2_8_3 (and z_3_8_3 z_4_8_3))))
 (=> x_2_& $x1933)))
(assert
 (let (($x1937 (= z_2_8_3 (or z_3_8_3 z_4_8_3))))
 (=> x_2_v $x1937)))
(assert
 (=> x_2_-> (= z_2_8_3 (=> z_3_8_3 z_4_8_3))))
(assert
 (let (($x1951 (and z_4_8_5 z_3_8_3 z_3_8_4)))
 (let (($x1950 (and z_4_8_4 z_3_8_3)))
 (let (($x1948 (and z_4_8_2 z_3_8_3 z_3_8_4 z_3_8_5)))
 (=> x_2_U (= z_2_8_3 (or $x1948 (and z_4_8_3) $x1950 $x1951)))))))
(assert
 (let (($x1959 (= z_2_8_4 (and z_3_8_4 z_4_8_4))))
 (=> x_2_& $x1959)))
(assert
 (let (($x1963 (= z_2_8_4 (or z_3_8_4 z_4_8_4))))
 (=> x_2_v $x1963)))
(assert
 (=> x_2_-> (= z_2_8_4 (=> z_3_8_4 z_4_8_4))))
(assert
 (let (($x1976 (and z_4_8_5 z_3_8_4)))
 (let (($x1974 (and z_4_8_3 z_3_8_2 z_3_8_4 z_3_8_5)))
 (let (($x1973 (and z_4_8_2 z_3_8_4 z_3_8_5)))
 (=> x_2_U (= z_2_8_4 (or $x1973 $x1974 (and z_4_8_4) $x1976)))))))
(assert
 (let (($x1984 (= z_2_8_5 (and z_3_8_5 z_4_8_5))))
 (=> x_2_& $x1984)))
(assert
 (let (($x1988 (= z_2_8_5 (or z_3_8_5 z_4_8_5))))
 (=> x_2_v $x1988)))
(assert
 (=> x_2_-> (= z_2_8_5 (=> z_3_8_5 z_4_8_5))))
(assert
 (let (($x2000 (and z_4_8_4 z_3_8_2 z_3_8_3 z_3_8_5)))
 (let (($x1999 (and z_4_8_3 z_3_8_2 z_3_8_5)))
 (let (($x1998 (and z_4_8_2 z_3_8_5)))
 (=> x_2_U (= z_2_8_5 (or $x1998 $x1999 $x2000 (and z_4_8_5))))))))
(assert
 (let (($x2011 (= z_2_9_0 (and z_3_9_0 z_4_9_0))))
 (=> x_2_& $x2011)))
(assert
 (let (($x2015 (= z_2_9_0 (or z_3_9_0 z_4_9_0))))
 (=> x_2_v $x2015)))
(assert
 (=> x_2_-> (= z_2_9_0 (=> z_3_9_0 z_4_9_0))))
(assert
 (let (($x2036 (and z_4_9_4 z_3_9_0 z_3_9_1 z_3_9_2 z_3_9_3)))
 (let (($x2033 (and z_4_9_3 z_3_9_0 z_3_9_1 z_3_9_2)))
 (let (($x2030 (and z_4_9_2 z_3_9_0 z_3_9_1)))
 (let (($x2027 (and z_4_9_1 z_3_9_0)))
 (=> x_2_U (= z_2_9_0 (or (and z_4_9_0) $x2027 $x2030 $x2033 $x2036))))))))
(assert
 (let (($x2044 (= z_2_9_1 (and z_3_9_1 z_4_9_1))))
 (=> x_2_& $x2044)))
(assert
 (let (($x2048 (= z_2_9_1 (or z_3_9_1 z_4_9_1))))
 (=> x_2_v $x2048)))
(assert
 (=> x_2_-> (= z_2_9_1 (=> z_3_9_1 z_4_9_1))))
(assert
 (let (($x2061 (and z_4_9_4 z_3_9_1 z_3_9_2 z_3_9_3)))
 (let (($x2060 (and z_4_9_3 z_3_9_1 z_3_9_2)))
 (let (($x2059 (and z_4_9_2 z_3_9_1)))
 (=> x_2_U (= z_2_9_1 (or (and z_4_9_1) $x2059 $x2060 $x2061)))))))
(assert
 (let (($x2069 (= z_2_9_2 (and z_3_9_2 z_4_9_2))))
 (=> x_2_& $x2069)))
(assert
 (let (($x2073 (= z_2_9_2 (or z_3_9_2 z_4_9_2))))
 (=> x_2_v $x2073)))
(assert
 (=> x_2_-> (= z_2_9_2 (=> z_3_9_2 z_4_9_2))))
(assert
 (let (($x2085 (and z_4_9_4 z_3_9_2 z_3_9_3)))
 (let (($x2084 (and z_4_9_3 z_3_9_2)))
 (=> x_2_U (= z_2_9_2 (or (and z_4_9_2) $x2084 $x2085))))))
(assert
 (let (($x2093 (= z_2_9_3 (and z_3_9_3 z_4_9_3))))
 (=> x_2_& $x2093)))
(assert
 (let (($x2097 (= z_2_9_3 (or z_3_9_3 z_4_9_3))))
 (=> x_2_v $x2097)))
(assert
 (=> x_2_-> (= z_2_9_3 (=> z_3_9_3 z_4_9_3))))
(assert
 (let (($x2110 (and z_4_9_4 z_3_9_3)))
 (let (($x2108 (and z_4_9_2 z_3_9_3 z_3_9_4)))
 (=> x_2_U (= z_2_9_3 (or $x2108 (and z_4_9_3) $x2110))))))
(assert
 (let (($x2118 (= z_2_9_4 (and z_3_9_4 z_4_9_4))))
 (=> x_2_& $x2118)))
(assert
 (let (($x2122 (= z_2_9_4 (or z_3_9_4 z_4_9_4))))
 (=> x_2_v $x2122)))
(assert
 (=> x_2_-> (= z_2_9_4 (=> z_3_9_4 z_4_9_4))))
(assert
 (let (($x2133 (and z_4_9_3 z_3_9_2 z_3_9_4)))
 (let (($x2132 (and z_4_9_2 z_3_9_4)))
 (=> x_2_U (= z_2_9_4 (or $x2132 $x2133 (and z_4_9_4)))))))
(assert
 (let (($x2144 (= z_2_10_0 (and z_3_10_0 z_4_10_0))))
 (=> x_2_& $x2144)))
(assert
 (let (($x2148 (= z_2_10_0 (or z_3_10_0 z_4_10_0))))
 (=> x_2_v $x2148)))
(assert
 (=> x_2_-> (= z_2_10_0 (=> z_3_10_0 z_4_10_0))))
(assert
 (let (($x2172 (and z_4_10_5 z_3_10_0 z_3_10_1 z_3_10_2 z_3_10_3 z_3_10_4)))
 (let (($x2169 (and z_4_10_4 z_3_10_0 z_3_10_1 z_3_10_2 z_3_10_3)))
 (let (($x2166 (and z_4_10_3 z_3_10_0 z_3_10_1 z_3_10_2)))
 (let (($x2163 (and z_4_10_2 z_3_10_0 z_3_10_1)))
 (let (($x2160 (and z_4_10_1 z_3_10_0)))
 (=> x_2_U (= z_2_10_0 (or (and z_4_10_0) $x2160 $x2163 $x2166 $x2169 $x2172)))))))))
(assert
 (let (($x2180 (= z_2_10_1 (and z_3_10_1 z_4_10_1))))
 (=> x_2_& $x2180)))
(assert
 (let (($x2184 (= z_2_10_1 (or z_3_10_1 z_4_10_1))))
 (=> x_2_v $x2184)))
(assert
 (=> x_2_-> (= z_2_10_1 (=> z_3_10_1 z_4_10_1))))
(assert
 (let (($x2198 (and z_4_10_5 z_3_10_1 z_3_10_2 z_3_10_3 z_3_10_4)))
 (let (($x2197 (and z_4_10_4 z_3_10_1 z_3_10_2 z_3_10_3)))
 (let (($x2196 (and z_4_10_3 z_3_10_1 z_3_10_2)))
 (let (($x2195 (and z_4_10_2 z_3_10_1)))
 (=> x_2_U (= z_2_10_1 (or (and z_4_10_1) $x2195 $x2196 $x2197 $x2198))))))))
(assert
 (let (($x2206 (= z_2_10_2 (and z_3_10_2 z_4_10_2))))
 (=> x_2_& $x2206)))
(assert
 (let (($x2210 (= z_2_10_2 (or z_3_10_2 z_4_10_2))))
 (=> x_2_v $x2210)))
(assert
 (=> x_2_-> (= z_2_10_2 (=> z_3_10_2 z_4_10_2))))
(assert
 (let (($x2223 (and z_4_10_5 z_3_10_2 z_3_10_3 z_3_10_4)))
 (let (($x2222 (and z_4_10_4 z_3_10_2 z_3_10_3)))
 (let (($x2221 (and z_4_10_3 z_3_10_2)))
 (=> x_2_U (= z_2_10_2 (or (and z_4_10_2) $x2221 $x2222 $x2223)))))))
(assert
 (let (($x2231 (= z_2_10_3 (and z_3_10_3 z_4_10_3))))
 (=> x_2_& $x2231)))
(assert
 (let (($x2235 (= z_2_10_3 (or z_3_10_3 z_4_10_3))))
 (=> x_2_v $x2235)))
(assert
 (=> x_2_-> (= z_2_10_3 (=> z_3_10_3 z_4_10_3))))
(assert
 (let (($x2247 (and z_4_10_5 z_3_10_3 z_3_10_4)))
 (let (($x2246 (and z_4_10_4 z_3_10_3)))
 (=> x_2_U (= z_2_10_3 (or (and z_4_10_3) $x2246 $x2247))))))
(assert
 (let (($x2255 (= z_2_10_4 (and z_3_10_4 z_4_10_4))))
 (=> x_2_& $x2255)))
(assert
 (let (($x2259 (= z_2_10_4 (or z_3_10_4 z_4_10_4))))
 (=> x_2_v $x2259)))
(assert
 (=> x_2_-> (= z_2_10_4 (=> z_3_10_4 z_4_10_4))))
(assert
 (let (($x2272 (and z_4_10_5 z_3_10_4)))
 (let (($x2270 (and z_4_10_3 z_3_10_4 z_3_10_5)))
 (=> x_2_U (= z_2_10_4 (or $x2270 (and z_4_10_4) $x2272))))))
(assert
 (let (($x2280 (= z_2_10_5 (and z_3_10_5 z_4_10_5))))
 (=> x_2_& $x2280)))
(assert
 (let (($x2284 (= z_2_10_5 (or z_3_10_5 z_4_10_5))))
 (=> x_2_v $x2284)))
(assert
 (=> x_2_-> (= z_2_10_5 (=> z_3_10_5 z_4_10_5))))
(assert
 (let (($x2295 (and z_4_10_4 z_3_10_3 z_3_10_5)))
 (let (($x2294 (and z_4_10_3 z_3_10_5)))
 (=> x_2_U (= z_2_10_5 (or $x2294 $x2295 (and z_4_10_5)))))))
(assert
 (let (($x2306 (= z_2_11_0 (and z_3_11_0 z_4_11_0))))
 (=> x_2_& $x2306)))
(assert
 (let (($x2310 (= z_2_11_0 (or z_3_11_0 z_4_11_0))))
 (=> x_2_v $x2310)))
(assert
 (=> x_2_-> (= z_2_11_0 (=> z_3_11_0 z_4_11_0))))
(assert
 (let (($x2334 (and z_4_11_5 z_3_11_0 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4)))
 (let (($x2331 (and z_4_11_4 z_3_11_0 z_3_11_1 z_3_11_2 z_3_11_3)))
 (let (($x2328 (and z_4_11_3 z_3_11_0 z_3_11_1 z_3_11_2)))
 (let (($x2325 (and z_4_11_2 z_3_11_0 z_3_11_1)))
 (let (($x2322 (and z_4_11_1 z_3_11_0)))
 (=> x_2_U (= z_2_11_0 (or (and z_4_11_0) $x2322 $x2325 $x2328 $x2331 $x2334)))))))))
(assert
 (let (($x2342 (= z_2_11_1 (and z_3_11_1 z_4_11_1))))
 (=> x_2_& $x2342)))
(assert
 (let (($x2346 (= z_2_11_1 (or z_3_11_1 z_4_11_1))))
 (=> x_2_v $x2346)))
(assert
 (=> x_2_-> (= z_2_11_1 (=> z_3_11_1 z_4_11_1))))
(assert
 (let (($x2360 (and z_4_11_5 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4)))
 (let (($x2359 (and z_4_11_4 z_3_11_1 z_3_11_2 z_3_11_3)))
 (let (($x2358 (and z_4_11_3 z_3_11_1 z_3_11_2)))
 (let (($x2357 (and z_4_11_2 z_3_11_1)))
 (=> x_2_U (= z_2_11_1 (or (and z_4_11_1) $x2357 $x2358 $x2359 $x2360))))))))
(assert
 (let (($x2368 (= z_2_11_2 (and z_3_11_2 z_4_11_2))))
 (=> x_2_& $x2368)))
(assert
 (let (($x2372 (= z_2_11_2 (or z_3_11_2 z_4_11_2))))
 (=> x_2_v $x2372)))
(assert
 (=> x_2_-> (= z_2_11_2 (=> z_3_11_2 z_4_11_2))))
(assert
 (let (($x2385 (and z_4_11_5 z_3_11_2 z_3_11_3 z_3_11_4)))
 (let (($x2384 (and z_4_11_4 z_3_11_2 z_3_11_3)))
 (let (($x2383 (and z_4_11_3 z_3_11_2)))
 (=> x_2_U (= z_2_11_2 (or (and z_4_11_2) $x2383 $x2384 $x2385)))))))
(assert
 (let (($x2393 (= z_2_11_3 (and z_3_11_3 z_4_11_3))))
 (=> x_2_& $x2393)))
(assert
 (let (($x2397 (= z_2_11_3 (or z_3_11_3 z_4_11_3))))
 (=> x_2_v $x2397)))
(assert
 (=> x_2_-> (= z_2_11_3 (=> z_3_11_3 z_4_11_3))))
(assert
 (let (($x2411 (and z_4_11_5 z_3_11_3 z_3_11_4)))
 (let (($x2410 (and z_4_11_4 z_3_11_3)))
 (let (($x2408 (and z_4_11_2 z_3_11_3 z_3_11_4 z_3_11_5)))
 (=> x_2_U (= z_2_11_3 (or $x2408 (and z_4_11_3) $x2410 $x2411)))))))
(assert
 (let (($x2419 (= z_2_11_4 (and z_3_11_4 z_4_11_4))))
 (=> x_2_& $x2419)))
(assert
 (let (($x2423 (= z_2_11_4 (or z_3_11_4 z_4_11_4))))
 (=> x_2_v $x2423)))
(assert
 (=> x_2_-> (= z_2_11_4 (=> z_3_11_4 z_4_11_4))))
(assert
 (let (($x2436 (and z_4_11_5 z_3_11_4)))
 (let (($x2434 (and z_4_11_3 z_3_11_2 z_3_11_4 z_3_11_5)))
 (let (($x2433 (and z_4_11_2 z_3_11_4 z_3_11_5)))
 (=> x_2_U (= z_2_11_4 (or $x2433 $x2434 (and z_4_11_4) $x2436)))))))
(assert
 (let (($x2444 (= z_2_11_5 (and z_3_11_5 z_4_11_5))))
 (=> x_2_& $x2444)))
(assert
 (let (($x2448 (= z_2_11_5 (or z_3_11_5 z_4_11_5))))
 (=> x_2_v $x2448)))
(assert
 (=> x_2_-> (= z_2_11_5 (=> z_3_11_5 z_4_11_5))))
(assert
 (let (($x2460 (and z_4_11_4 z_3_11_2 z_3_11_3 z_3_11_5)))
 (let (($x2459 (and z_4_11_3 z_3_11_2 z_3_11_5)))
 (let (($x2458 (and z_4_11_2 z_3_11_5)))
 (=> x_2_U (= z_2_11_5 (or $x2458 $x2459 $x2460 (and z_4_11_5))))))))
(assert
 (let (($x2471 (= z_2_12_0 (and z_3_12_0 z_4_12_0))))
 (=> x_2_& $x2471)))
(assert
 (let (($x2475 (= z_2_12_0 (or z_3_12_0 z_4_12_0))))
 (=> x_2_v $x2475)))
(assert
 (=> x_2_-> (= z_2_12_0 (=> z_3_12_0 z_4_12_0))))
(assert
 (let (($x2502 (and z_4_12_6 z_3_12_0 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5)))
 (let (($x2499 (and z_4_12_5 z_3_12_0 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4)))
 (let (($x2496 (and z_4_12_4 z_3_12_0 z_3_12_1 z_3_12_2 z_3_12_3)))
 (let (($x2493 (and z_4_12_3 z_3_12_0 z_3_12_1 z_3_12_2)))
 (let (($x2490 (and z_4_12_2 z_3_12_0 z_3_12_1)))
 (let (($x2487 (and z_4_12_1 z_3_12_0)))
 (=> x_2_U (= z_2_12_0 (or (and z_4_12_0) $x2487 $x2490 $x2493 $x2496 $x2499 $x2502))))))))))
(assert
 (let (($x2510 (= z_2_12_1 (and z_3_12_1 z_4_12_1))))
 (=> x_2_& $x2510)))
(assert
 (let (($x2514 (= z_2_12_1 (or z_3_12_1 z_4_12_1))))
 (=> x_2_v $x2514)))
(assert
 (=> x_2_-> (= z_2_12_1 (=> z_3_12_1 z_4_12_1))))
(assert
 (let (($x2529 (and z_4_12_6 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5)))
 (let (($x2528 (and z_4_12_5 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4)))
 (let (($x2527 (and z_4_12_4 z_3_12_1 z_3_12_2 z_3_12_3)))
 (let (($x2526 (and z_4_12_3 z_3_12_1 z_3_12_2)))
 (let (($x2525 (and z_4_12_2 z_3_12_1)))
 (=> x_2_U (= z_2_12_1 (or (and z_4_12_1) $x2525 $x2526 $x2527 $x2528 $x2529)))))))))
(assert
 (let (($x2537 (= z_2_12_2 (and z_3_12_2 z_4_12_2))))
 (=> x_2_& $x2537)))
(assert
 (let (($x2541 (= z_2_12_2 (or z_3_12_2 z_4_12_2))))
 (=> x_2_v $x2541)))
(assert
 (=> x_2_-> (= z_2_12_2 (=> z_3_12_2 z_4_12_2))))
(assert
 (let (($x2555 (and z_4_12_6 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5)))
 (let (($x2554 (and z_4_12_5 z_3_12_2 z_3_12_3 z_3_12_4)))
 (let (($x2553 (and z_4_12_4 z_3_12_2 z_3_12_3)))
 (let (($x2552 (and z_4_12_3 z_3_12_2)))
 (=> x_2_U (= z_2_12_2 (or (and z_4_12_2) $x2552 $x2553 $x2554 $x2555))))))))
(assert
 (let (($x2563 (= z_2_12_3 (and z_3_12_3 z_4_12_3))))
 (=> x_2_& $x2563)))
(assert
 (let (($x2567 (= z_2_12_3 (or z_3_12_3 z_4_12_3))))
 (=> x_2_v $x2567)))
(assert
 (=> x_2_-> (= z_2_12_3 (=> z_3_12_3 z_4_12_3))))
(assert
 (let (($x2580 (and z_4_12_6 z_3_12_3 z_3_12_4 z_3_12_5)))
 (let (($x2579 (and z_4_12_5 z_3_12_3 z_3_12_4)))
 (let (($x2578 (and z_4_12_4 z_3_12_3)))
 (=> x_2_U (= z_2_12_3 (or (and z_4_12_3) $x2578 $x2579 $x2580)))))))
(assert
 (let (($x2588 (= z_2_12_4 (and z_3_12_4 z_4_12_4))))
 (=> x_2_& $x2588)))
(assert
 (let (($x2592 (= z_2_12_4 (or z_3_12_4 z_4_12_4))))
 (=> x_2_v $x2592)))
(assert
 (=> x_2_-> (= z_2_12_4 (=> z_3_12_4 z_4_12_4))))
(assert
 (let (($x2604 (and z_4_12_6 z_3_12_4 z_3_12_5)))
 (let (($x2603 (and z_4_12_5 z_3_12_4)))
 (=> x_2_U (= z_2_12_4 (or (and z_4_12_4) $x2603 $x2604))))))
(assert
 (let (($x2612 (= z_2_12_5 (and z_3_12_5 z_4_12_5))))
 (=> x_2_& $x2612)))
(assert
 (let (($x2616 (= z_2_12_5 (or z_3_12_5 z_4_12_5))))
 (=> x_2_v $x2616)))
(assert
 (=> x_2_-> (= z_2_12_5 (=> z_3_12_5 z_4_12_5))))
(assert
 (let (($x2629 (and z_4_12_6 z_3_12_5)))
 (let (($x2627 (and z_4_12_4 z_3_12_5 z_3_12_6)))
 (=> x_2_U (= z_2_12_5 (or $x2627 (and z_4_12_5) $x2629))))))
(assert
 (let (($x2637 (= z_2_12_6 (and z_3_12_6 z_4_12_6))))
 (=> x_2_& $x2637)))
(assert
 (let (($x2641 (= z_2_12_6 (or z_3_12_6 z_4_12_6))))
 (=> x_2_v $x2641)))
(assert
 (=> x_2_-> (= z_2_12_6 (=> z_3_12_6 z_4_12_6))))
(assert
 (let (($x2652 (and z_4_12_5 z_3_12_4 z_3_12_6)))
 (let (($x2651 (and z_4_12_4 z_3_12_6)))
 (=> x_2_U (= z_2_12_6 (or $x2651 $x2652 (and z_4_12_6)))))))
(assert
 (let (($x2663 (= z_2_13_0 (and z_3_13_0 z_4_13_0))))
 (=> x_2_& $x2663)))
(assert
 (let (($x2667 (= z_2_13_0 (or z_3_13_0 z_4_13_0))))
 (=> x_2_v $x2667)))
(assert
 (=> x_2_-> (= z_2_13_0 (=> z_3_13_0 z_4_13_0))))
(assert
 (let (($x2694 (and z_4_13_6 z_3_13_0 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5)))
 (let (($x2691 (and z_4_13_5 z_3_13_0 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4)))
 (let (($x2688 (and z_4_13_4 z_3_13_0 z_3_13_1 z_3_13_2 z_3_13_3)))
 (let (($x2685 (and z_4_13_3 z_3_13_0 z_3_13_1 z_3_13_2)))
 (let (($x2682 (and z_4_13_2 z_3_13_0 z_3_13_1)))
 (let (($x2679 (and z_4_13_1 z_3_13_0)))
 (=> x_2_U (= z_2_13_0 (or (and z_4_13_0) $x2679 $x2682 $x2685 $x2688 $x2691 $x2694))))))))))
(assert
 (let (($x2702 (= z_2_13_1 (and z_3_13_1 z_4_13_1))))
 (=> x_2_& $x2702)))
(assert
 (let (($x2706 (= z_2_13_1 (or z_3_13_1 z_4_13_1))))
 (=> x_2_v $x2706)))
(assert
 (=> x_2_-> (= z_2_13_1 (=> z_3_13_1 z_4_13_1))))
(assert
 (let (($x2721 (and z_4_13_6 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5)))
 (let (($x2720 (and z_4_13_5 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4)))
 (let (($x2719 (and z_4_13_4 z_3_13_1 z_3_13_2 z_3_13_3)))
 (let (($x2718 (and z_4_13_3 z_3_13_1 z_3_13_2)))
 (let (($x2717 (and z_4_13_2 z_3_13_1)))
 (=> x_2_U (= z_2_13_1 (or (and z_4_13_1) $x2717 $x2718 $x2719 $x2720 $x2721)))))))))
(assert
 (let (($x2729 (= z_2_13_2 (and z_3_13_2 z_4_13_2))))
 (=> x_2_& $x2729)))
(assert
 (let (($x2733 (= z_2_13_2 (or z_3_13_2 z_4_13_2))))
 (=> x_2_v $x2733)))
(assert
 (=> x_2_-> (= z_2_13_2 (=> z_3_13_2 z_4_13_2))))
(assert
 (let (($x2747 (and z_4_13_6 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5)))
 (let (($x2746 (and z_4_13_5 z_3_13_2 z_3_13_3 z_3_13_4)))
 (let (($x2745 (and z_4_13_4 z_3_13_2 z_3_13_3)))
 (let (($x2744 (and z_4_13_3 z_3_13_2)))
 (=> x_2_U (= z_2_13_2 (or (and z_4_13_2) $x2744 $x2745 $x2746 $x2747))))))))
(assert
 (let (($x2755 (= z_2_13_3 (and z_3_13_3 z_4_13_3))))
 (=> x_2_& $x2755)))
(assert
 (let (($x2759 (= z_2_13_3 (or z_3_13_3 z_4_13_3))))
 (=> x_2_v $x2759)))
(assert
 (=> x_2_-> (= z_2_13_3 (=> z_3_13_3 z_4_13_3))))
(assert
 (let (($x2772 (and z_4_13_6 z_3_13_3 z_3_13_4 z_3_13_5)))
 (let (($x2771 (and z_4_13_5 z_3_13_3 z_3_13_4)))
 (let (($x2770 (and z_4_13_4 z_3_13_3)))
 (=> x_2_U (= z_2_13_3 (or (and z_4_13_3) $x2770 $x2771 $x2772)))))))
(assert
 (let (($x2780 (= z_2_13_4 (and z_3_13_4 z_4_13_4))))
 (=> x_2_& $x2780)))
(assert
 (let (($x2784 (= z_2_13_4 (or z_3_13_4 z_4_13_4))))
 (=> x_2_v $x2784)))
(assert
 (=> x_2_-> (= z_2_13_4 (=> z_3_13_4 z_4_13_4))))
(assert
 (let (($x2798 (and z_4_13_6 z_3_13_4 z_3_13_5)))
 (let (($x2797 (and z_4_13_5 z_3_13_4)))
 (let (($x2795 (and z_4_13_3 z_3_13_4 z_3_13_5 z_3_13_6)))
 (=> x_2_U (= z_2_13_4 (or $x2795 (and z_4_13_4) $x2797 $x2798)))))))
(assert
 (let (($x2806 (= z_2_13_5 (and z_3_13_5 z_4_13_5))))
 (=> x_2_& $x2806)))
(assert
 (let (($x2810 (= z_2_13_5 (or z_3_13_5 z_4_13_5))))
 (=> x_2_v $x2810)))
(assert
 (=> x_2_-> (= z_2_13_5 (=> z_3_13_5 z_4_13_5))))
(assert
 (let (($x2823 (and z_4_13_6 z_3_13_5)))
 (let (($x2821 (and z_4_13_4 z_3_13_3 z_3_13_5 z_3_13_6)))
 (let (($x2820 (and z_4_13_3 z_3_13_5 z_3_13_6)))
 (=> x_2_U (= z_2_13_5 (or $x2820 $x2821 (and z_4_13_5) $x2823)))))))
(assert
 (let (($x2831 (= z_2_13_6 (and z_3_13_6 z_4_13_6))))
 (=> x_2_& $x2831)))
(assert
 (let (($x2835 (= z_2_13_6 (or z_3_13_6 z_4_13_6))))
 (=> x_2_v $x2835)))
(assert
 (=> x_2_-> (= z_2_13_6 (=> z_3_13_6 z_4_13_6))))
(assert
 (let (($x2847 (and z_4_13_5 z_3_13_3 z_3_13_4 z_3_13_6)))
 (let (($x2846 (and z_4_13_4 z_3_13_3 z_3_13_6)))
 (let (($x2845 (and z_4_13_3 z_3_13_6)))
 (=> x_2_U (= z_2_13_6 (or $x2845 $x2846 $x2847 (and z_4_13_6))))))))
(assert
 (let (($x2858 (= z_2_14_0 (and z_3_14_0 z_4_14_0))))
 (=> x_2_& $x2858)))
(assert
 (let (($x2862 (= z_2_14_0 (or z_3_14_0 z_4_14_0))))
 (=> x_2_v $x2862)))
(assert
 (=> x_2_-> (= z_2_14_0 (=> z_3_14_0 z_4_14_0))))
(assert
 (let (($x2880 (and z_4_14_3 z_3_14_0 z_3_14_1 z_3_14_2)))
 (let (($x2877 (and z_4_14_2 z_3_14_0 z_3_14_1)))
 (let (($x2874 (and z_4_14_1 z_3_14_0)))
 (=> x_2_U (= z_2_14_0 (or (and z_4_14_0) $x2874 $x2877 $x2880)))))))
(assert
 (let (($x2888 (= z_2_14_1 (and z_3_14_1 z_4_14_1))))
 (=> x_2_& $x2888)))
(assert
 (let (($x2892 (= z_2_14_1 (or z_3_14_1 z_4_14_1))))
 (=> x_2_v $x2892)))
(assert
 (=> x_2_-> (= z_2_14_1 (=> z_3_14_1 z_4_14_1))))
(assert
 (let (($x2906 (and z_4_14_3 z_3_14_1 z_3_14_2)))
 (let (($x2905 (and z_4_14_2 z_3_14_1)))
 (let (($x2903 (and z_4_14_0 z_3_14_1 z_3_14_2 z_3_14_3)))
 (=> x_2_U (= z_2_14_1 (or $x2903 (and z_4_14_1) $x2905 $x2906)))))))
(assert
 (let (($x2914 (= z_2_14_2 (and z_3_14_2 z_4_14_2))))
 (=> x_2_& $x2914)))
(assert
 (let (($x2918 (= z_2_14_2 (or z_3_14_2 z_4_14_2))))
 (=> x_2_v $x2918)))
(assert
 (=> x_2_-> (= z_2_14_2 (=> z_3_14_2 z_4_14_2))))
(assert
 (let (($x2931 (and z_4_14_3 z_3_14_2)))
 (let (($x2929 (and z_4_14_1 z_3_14_0 z_3_14_2 z_3_14_3)))
 (let (($x2928 (and z_4_14_0 z_3_14_2 z_3_14_3)))
 (=> x_2_U (= z_2_14_2 (or $x2928 $x2929 (and z_4_14_2) $x2931)))))))
(assert
 (let (($x2939 (= z_2_14_3 (and z_3_14_3 z_4_14_3))))
 (=> x_2_& $x2939)))
(assert
 (let (($x2943 (= z_2_14_3 (or z_3_14_3 z_4_14_3))))
 (=> x_2_v $x2943)))
(assert
 (=> x_2_-> (= z_2_14_3 (=> z_3_14_3 z_4_14_3))))
(assert
 (let (($x2955 (and z_4_14_2 z_3_14_0 z_3_14_1 z_3_14_3)))
 (let (($x2954 (and z_4_14_1 z_3_14_0 z_3_14_3)))
 (let (($x2953 (and z_4_14_0 z_3_14_3)))
 (=> x_2_U (= z_2_14_3 (or $x2953 $x2954 $x2955 (and z_4_14_3))))))))
(assert
 (let (($x2966 (= z_2_15_0 (and z_3_15_0 z_4_15_0))))
 (=> x_2_& $x2966)))
(assert
 (let (($x2970 (= z_2_15_0 (or z_3_15_0 z_4_15_0))))
 (=> x_2_v $x2970)))
(assert
 (=> x_2_-> (= z_2_15_0 (=> z_3_15_0 z_4_15_0))))
(assert
 (let (($x2994 (and z_4_15_5 z_3_15_0 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4)))
 (let (($x2991 (and z_4_15_4 z_3_15_0 z_3_15_1 z_3_15_2 z_3_15_3)))
 (let (($x2988 (and z_4_15_3 z_3_15_0 z_3_15_1 z_3_15_2)))
 (let (($x2985 (and z_4_15_2 z_3_15_0 z_3_15_1)))
 (let (($x2982 (and z_4_15_1 z_3_15_0)))
 (=> x_2_U (= z_2_15_0 (or (and z_4_15_0) $x2982 $x2985 $x2988 $x2991 $x2994)))))))))
(assert
 (let (($x3002 (= z_2_15_1 (and z_3_15_1 z_4_15_1))))
 (=> x_2_& $x3002)))
(assert
 (let (($x3006 (= z_2_15_1 (or z_3_15_1 z_4_15_1))))
 (=> x_2_v $x3006)))
(assert
 (=> x_2_-> (= z_2_15_1 (=> z_3_15_1 z_4_15_1))))
(assert
 (let (($x3020 (and z_4_15_5 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4)))
 (let (($x3019 (and z_4_15_4 z_3_15_1 z_3_15_2 z_3_15_3)))
 (let (($x3018 (and z_4_15_3 z_3_15_1 z_3_15_2)))
 (let (($x3017 (and z_4_15_2 z_3_15_1)))
 (=> x_2_U (= z_2_15_1 (or (and z_4_15_1) $x3017 $x3018 $x3019 $x3020))))))))
(assert
 (let (($x3028 (= z_2_15_2 (and z_3_15_2 z_4_15_2))))
 (=> x_2_& $x3028)))
(assert
 (let (($x3032 (= z_2_15_2 (or z_3_15_2 z_4_15_2))))
 (=> x_2_v $x3032)))
(assert
 (=> x_2_-> (= z_2_15_2 (=> z_3_15_2 z_4_15_2))))
(assert
 (let (($x3045 (and z_4_15_5 z_3_15_2 z_3_15_3 z_3_15_4)))
 (let (($x3044 (and z_4_15_4 z_3_15_2 z_3_15_3)))
 (let (($x3043 (and z_4_15_3 z_3_15_2)))
 (=> x_2_U (= z_2_15_2 (or (and z_4_15_2) $x3043 $x3044 $x3045)))))))
(assert
 (let (($x3053 (= z_2_15_3 (and z_3_15_3 z_4_15_3))))
 (=> x_2_& $x3053)))
(assert
 (let (($x3057 (= z_2_15_3 (or z_3_15_3 z_4_15_3))))
 (=> x_2_v $x3057)))
(assert
 (=> x_2_-> (= z_2_15_3 (=> z_3_15_3 z_4_15_3))))
(assert
 (let (($x3069 (and z_4_15_5 z_3_15_3 z_3_15_4)))
 (let (($x3068 (and z_4_15_4 z_3_15_3)))
 (=> x_2_U (= z_2_15_3 (or (and z_4_15_3) $x3068 $x3069))))))
(assert
 (let (($x3077 (= z_2_15_4 (and z_3_15_4 z_4_15_4))))
 (=> x_2_& $x3077)))
(assert
 (let (($x3081 (= z_2_15_4 (or z_3_15_4 z_4_15_4))))
 (=> x_2_v $x3081)))
(assert
 (=> x_2_-> (= z_2_15_4 (=> z_3_15_4 z_4_15_4))))
(assert
 (let (($x3094 (and z_4_15_5 z_3_15_4)))
 (let (($x3092 (and z_4_15_3 z_3_15_4 z_3_15_5)))
 (=> x_2_U (= z_2_15_4 (or $x3092 (and z_4_15_4) $x3094))))))
(assert
 (let (($x3102 (= z_2_15_5 (and z_3_15_5 z_4_15_5))))
 (=> x_2_& $x3102)))
(assert
 (let (($x3106 (= z_2_15_5 (or z_3_15_5 z_4_15_5))))
 (=> x_2_v $x3106)))
(assert
 (=> x_2_-> (= z_2_15_5 (=> z_3_15_5 z_4_15_5))))
(assert
 (let (($x3117 (and z_4_15_4 z_3_15_3 z_3_15_5)))
 (let (($x3116 (and z_4_15_3 z_3_15_5)))
 (=> x_2_U (= z_2_15_5 (or $x3116 $x3117 (and z_4_15_5)))))))
(assert
 (let (($x3128 (= z_2_16_0 (and z_3_16_0 z_4_16_0))))
 (=> x_2_& $x3128)))
(assert
 (let (($x3132 (= z_2_16_0 (or z_3_16_0 z_4_16_0))))
 (=> x_2_v $x3132)))
(assert
 (=> x_2_-> (= z_2_16_0 (=> z_3_16_0 z_4_16_0))))
(assert
 (let (($x3159 (and z_4_16_6 z_3_16_0 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5)))
 (let (($x3156 (and z_4_16_5 z_3_16_0 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4)))
 (let (($x3153 (and z_4_16_4 z_3_16_0 z_3_16_1 z_3_16_2 z_3_16_3)))
 (let (($x3150 (and z_4_16_3 z_3_16_0 z_3_16_1 z_3_16_2)))
 (let (($x3147 (and z_4_16_2 z_3_16_0 z_3_16_1)))
 (let (($x3144 (and z_4_16_1 z_3_16_0)))
 (=> x_2_U (= z_2_16_0 (or (and z_4_16_0) $x3144 $x3147 $x3150 $x3153 $x3156 $x3159))))))))))
(assert
 (let (($x3167 (= z_2_16_1 (and z_3_16_1 z_4_16_1))))
 (=> x_2_& $x3167)))
(assert
 (let (($x3171 (= z_2_16_1 (or z_3_16_1 z_4_16_1))))
 (=> x_2_v $x3171)))
(assert
 (=> x_2_-> (= z_2_16_1 (=> z_3_16_1 z_4_16_1))))
(assert
 (let (($x3186 (and z_4_16_6 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5)))
 (let (($x3185 (and z_4_16_5 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4)))
 (let (($x3184 (and z_4_16_4 z_3_16_1 z_3_16_2 z_3_16_3)))
 (let (($x3183 (and z_4_16_3 z_3_16_1 z_3_16_2)))
 (let (($x3182 (and z_4_16_2 z_3_16_1)))
 (=> x_2_U (= z_2_16_1 (or (and z_4_16_1) $x3182 $x3183 $x3184 $x3185 $x3186)))))))))
(assert
 (let (($x3194 (= z_2_16_2 (and z_3_16_2 z_4_16_2))))
 (=> x_2_& $x3194)))
(assert
 (let (($x3198 (= z_2_16_2 (or z_3_16_2 z_4_16_2))))
 (=> x_2_v $x3198)))
(assert
 (=> x_2_-> (= z_2_16_2 (=> z_3_16_2 z_4_16_2))))
(assert
 (let (($x3212 (and z_4_16_6 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5)))
 (let (($x3211 (and z_4_16_5 z_3_16_2 z_3_16_3 z_3_16_4)))
 (let (($x3210 (and z_4_16_4 z_3_16_2 z_3_16_3)))
 (let (($x3209 (and z_4_16_3 z_3_16_2)))
 (=> x_2_U (= z_2_16_2 (or (and z_4_16_2) $x3209 $x3210 $x3211 $x3212))))))))
(assert
 (let (($x3220 (= z_2_16_3 (and z_3_16_3 z_4_16_3))))
 (=> x_2_& $x3220)))
(assert
 (let (($x3224 (= z_2_16_3 (or z_3_16_3 z_4_16_3))))
 (=> x_2_v $x3224)))
(assert
 (=> x_2_-> (= z_2_16_3 (=> z_3_16_3 z_4_16_3))))
(assert
 (let (($x3237 (and z_4_16_6 z_3_16_3 z_3_16_4 z_3_16_5)))
 (let (($x3236 (and z_4_16_5 z_3_16_3 z_3_16_4)))
 (let (($x3235 (and z_4_16_4 z_3_16_3)))
 (=> x_2_U (= z_2_16_3 (or (and z_4_16_3) $x3235 $x3236 $x3237)))))))
(assert
 (let (($x3245 (= z_2_16_4 (and z_3_16_4 z_4_16_4))))
 (=> x_2_& $x3245)))
(assert
 (let (($x3249 (= z_2_16_4 (or z_3_16_4 z_4_16_4))))
 (=> x_2_v $x3249)))
(assert
 (=> x_2_-> (= z_2_16_4 (=> z_3_16_4 z_4_16_4))))
(assert
 (let (($x3263 (and z_4_16_6 z_3_16_4 z_3_16_5)))
 (let (($x3262 (and z_4_16_5 z_3_16_4)))
 (let (($x3260 (and z_4_16_3 z_3_16_4 z_3_16_5 z_3_16_6)))
 (=> x_2_U (= z_2_16_4 (or $x3260 (and z_4_16_4) $x3262 $x3263)))))))
(assert
 (let (($x3271 (= z_2_16_5 (and z_3_16_5 z_4_16_5))))
 (=> x_2_& $x3271)))
(assert
 (let (($x3275 (= z_2_16_5 (or z_3_16_5 z_4_16_5))))
 (=> x_2_v $x3275)))
(assert
 (=> x_2_-> (= z_2_16_5 (=> z_3_16_5 z_4_16_5))))
(assert
 (let (($x3288 (and z_4_16_6 z_3_16_5)))
 (let (($x3286 (and z_4_16_4 z_3_16_3 z_3_16_5 z_3_16_6)))
 (let (($x3285 (and z_4_16_3 z_3_16_5 z_3_16_6)))
 (=> x_2_U (= z_2_16_5 (or $x3285 $x3286 (and z_4_16_5) $x3288)))))))
(assert
 (let (($x3296 (= z_2_16_6 (and z_3_16_6 z_4_16_6))))
 (=> x_2_& $x3296)))
(assert
 (let (($x3300 (= z_2_16_6 (or z_3_16_6 z_4_16_6))))
 (=> x_2_v $x3300)))
(assert
 (=> x_2_-> (= z_2_16_6 (=> z_3_16_6 z_4_16_6))))
(assert
 (let (($x3312 (and z_4_16_5 z_3_16_3 z_3_16_4 z_3_16_6)))
 (let (($x3311 (and z_4_16_4 z_3_16_3 z_3_16_6)))
 (let (($x3310 (and z_4_16_3 z_3_16_6)))
 (=> x_2_U (= z_2_16_6 (or $x3310 $x3311 $x3312 (and z_4_16_6))))))))
(assert
 (let (($x3323 (= z_2_17_0 (and z_3_17_0 z_4_17_0))))
 (=> x_2_& $x3323)))
(assert
 (let (($x3327 (= z_2_17_0 (or z_3_17_0 z_4_17_0))))
 (=> x_2_v $x3327)))
(assert
 (=> x_2_-> (= z_2_17_0 (=> z_3_17_0 z_4_17_0))))
(assert
 (let (($x3345 (and z_4_17_3 z_3_17_0 z_3_17_1 z_3_17_2)))
 (let (($x3342 (and z_4_17_2 z_3_17_0 z_3_17_1)))
 (let (($x3339 (and z_4_17_1 z_3_17_0)))
 (=> x_2_U (= z_2_17_0 (or (and z_4_17_0) $x3339 $x3342 $x3345)))))))
(assert
 (let (($x3353 (= z_2_17_1 (and z_3_17_1 z_4_17_1))))
 (=> x_2_& $x3353)))
(assert
 (let (($x3357 (= z_2_17_1 (or z_3_17_1 z_4_17_1))))
 (=> x_2_v $x3357)))
(assert
 (=> x_2_-> (= z_2_17_1 (=> z_3_17_1 z_4_17_1))))
(assert
 (let (($x3369 (and z_4_17_3 z_3_17_1 z_3_17_2)))
 (let (($x3368 (and z_4_17_2 z_3_17_1)))
 (=> x_2_U (= z_2_17_1 (or (and z_4_17_1) $x3368 $x3369))))))
(assert
 (let (($x3377 (= z_2_17_2 (and z_3_17_2 z_4_17_2))))
 (=> x_2_& $x3377)))
(assert
 (let (($x3381 (= z_2_17_2 (or z_3_17_2 z_4_17_2))))
 (=> x_2_v $x3381)))
(assert
 (=> x_2_-> (= z_2_17_2 (=> z_3_17_2 z_4_17_2))))
(assert
 (=> x_2_U (= z_2_17_2 (or (and z_4_17_2) (and z_4_17_3 z_3_17_2)))))
(assert
 (let (($x3401 (= z_2_17_3 (and z_3_17_3 z_4_17_3))))
 (=> x_2_& $x3401)))
(assert
 (let (($x3405 (= z_2_17_3 (or z_3_17_3 z_4_17_3))))
 (=> x_2_v $x3405)))
(assert
 (=> x_2_-> (= z_2_17_3 (=> z_3_17_3 z_4_17_3))))
(assert
 (=> x_2_U (= z_2_17_3 (or (and z_4_17_2 z_3_17_3) (and z_4_17_3)))))
(assert
 (let (($x3426 (= z_2_18_0 (and z_3_18_0 z_4_18_0))))
 (=> x_2_& $x3426)))
(assert
 (let (($x3430 (= z_2_18_0 (or z_3_18_0 z_4_18_0))))
 (=> x_2_v $x3430)))
(assert
 (=> x_2_-> (= z_2_18_0 (=> z_3_18_0 z_4_18_0))))
(assert
 (let (($x3454 (and z_4_18_5 z_3_18_0 z_3_18_1 z_3_18_2 z_3_18_3 z_3_18_4)))
 (let (($x3451 (and z_4_18_4 z_3_18_0 z_3_18_1 z_3_18_2 z_3_18_3)))
 (let (($x3448 (and z_4_18_3 z_3_18_0 z_3_18_1 z_3_18_2)))
 (let (($x3445 (and z_4_18_2 z_3_18_0 z_3_18_1)))
 (let (($x3442 (and z_4_18_1 z_3_18_0)))
 (=> x_2_U (= z_2_18_0 (or (and z_4_18_0) $x3442 $x3445 $x3448 $x3451 $x3454)))))))))
(assert
 (let (($x3462 (= z_2_18_1 (and z_3_18_1 z_4_18_1))))
 (=> x_2_& $x3462)))
(assert
 (let (($x3466 (= z_2_18_1 (or z_3_18_1 z_4_18_1))))
 (=> x_2_v $x3466)))
(assert
 (=> x_2_-> (= z_2_18_1 (=> z_3_18_1 z_4_18_1))))
(assert
 (let (($x3480 (and z_4_18_5 z_3_18_1 z_3_18_2 z_3_18_3 z_3_18_4)))
 (let (($x3479 (and z_4_18_4 z_3_18_1 z_3_18_2 z_3_18_3)))
 (let (($x3478 (and z_4_18_3 z_3_18_1 z_3_18_2)))
 (let (($x3477 (and z_4_18_2 z_3_18_1)))
 (=> x_2_U (= z_2_18_1 (or (and z_4_18_1) $x3477 $x3478 $x3479 $x3480))))))))
(assert
 (let (($x3488 (= z_2_18_2 (and z_3_18_2 z_4_18_2))))
 (=> x_2_& $x3488)))
(assert
 (let (($x3492 (= z_2_18_2 (or z_3_18_2 z_4_18_2))))
 (=> x_2_v $x3492)))
(assert
 (=> x_2_-> (= z_2_18_2 (=> z_3_18_2 z_4_18_2))))
(assert
 (let (($x3505 (and z_4_18_5 z_3_18_2 z_3_18_3 z_3_18_4)))
 (let (($x3504 (and z_4_18_4 z_3_18_2 z_3_18_3)))
 (let (($x3503 (and z_4_18_3 z_3_18_2)))
 (=> x_2_U (= z_2_18_2 (or (and z_4_18_2) $x3503 $x3504 $x3505)))))))
(assert
 (let (($x3513 (= z_2_18_3 (and z_3_18_3 z_4_18_3))))
 (=> x_2_& $x3513)))
(assert
 (let (($x3517 (= z_2_18_3 (or z_3_18_3 z_4_18_3))))
 (=> x_2_v $x3517)))
(assert
 (=> x_2_-> (= z_2_18_3 (=> z_3_18_3 z_4_18_3))))
(assert
 (let (($x3529 (and z_4_18_5 z_3_18_3 z_3_18_4)))
 (let (($x3528 (and z_4_18_4 z_3_18_3)))
 (=> x_2_U (= z_2_18_3 (or (and z_4_18_3) $x3528 $x3529))))))
(assert
 (let (($x3537 (= z_2_18_4 (and z_3_18_4 z_4_18_4))))
 (=> x_2_& $x3537)))
(assert
 (let (($x3541 (= z_2_18_4 (or z_3_18_4 z_4_18_4))))
 (=> x_2_v $x3541)))
(assert
 (=> x_2_-> (= z_2_18_4 (=> z_3_18_4 z_4_18_4))))
(assert
 (let (($x3554 (and z_4_18_5 z_3_18_4)))
 (let (($x3552 (and z_4_18_3 z_3_18_4 z_3_18_5)))
 (=> x_2_U (= z_2_18_4 (or $x3552 (and z_4_18_4) $x3554))))))
(assert
 (let (($x3562 (= z_2_18_5 (and z_3_18_5 z_4_18_5))))
 (=> x_2_& $x3562)))
(assert
 (let (($x3566 (= z_2_18_5 (or z_3_18_5 z_4_18_5))))
 (=> x_2_v $x3566)))
(assert
 (=> x_2_-> (= z_2_18_5 (=> z_3_18_5 z_4_18_5))))
(assert
 (let (($x3577 (and z_4_18_4 z_3_18_3 z_3_18_5)))
 (let (($x3576 (and z_4_18_3 z_3_18_5)))
 (=> x_2_U (= z_2_18_5 (or $x3576 $x3577 (and z_4_18_5)))))))
(assert
 (let (($x3588 (= z_2_19_0 (and z_3_19_0 z_4_19_0))))
 (=> x_2_& $x3588)))
(assert
 (let (($x3592 (= z_2_19_0 (or z_3_19_0 z_4_19_0))))
 (=> x_2_v $x3592)))
(assert
 (=> x_2_-> (= z_2_19_0 (=> z_3_19_0 z_4_19_0))))
(assert
 (let (($x3619 (and z_4_19_6 z_3_19_0 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5)))
 (let (($x3616 (and z_4_19_5 z_3_19_0 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4)))
 (let (($x3613 (and z_4_19_4 z_3_19_0 z_3_19_1 z_3_19_2 z_3_19_3)))
 (let (($x3610 (and z_4_19_3 z_3_19_0 z_3_19_1 z_3_19_2)))
 (let (($x3607 (and z_4_19_2 z_3_19_0 z_3_19_1)))
 (let (($x3604 (and z_4_19_1 z_3_19_0)))
 (=> x_2_U (= z_2_19_0 (or (and z_4_19_0) $x3604 $x3607 $x3610 $x3613 $x3616 $x3619))))))))))
(assert
 (let (($x3627 (= z_2_19_1 (and z_3_19_1 z_4_19_1))))
 (=> x_2_& $x3627)))
(assert
 (let (($x3631 (= z_2_19_1 (or z_3_19_1 z_4_19_1))))
 (=> x_2_v $x3631)))
(assert
 (=> x_2_-> (= z_2_19_1 (=> z_3_19_1 z_4_19_1))))
(assert
 (let (($x3646 (and z_4_19_6 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5)))
 (let (($x3645 (and z_4_19_5 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4)))
 (let (($x3644 (and z_4_19_4 z_3_19_1 z_3_19_2 z_3_19_3)))
 (let (($x3643 (and z_4_19_3 z_3_19_1 z_3_19_2)))
 (let (($x3642 (and z_4_19_2 z_3_19_1)))
 (=> x_2_U (= z_2_19_1 (or (and z_4_19_1) $x3642 $x3643 $x3644 $x3645 $x3646)))))))))
(assert
 (let (($x3654 (= z_2_19_2 (and z_3_19_2 z_4_19_2))))
 (=> x_2_& $x3654)))
(assert
 (let (($x3658 (= z_2_19_2 (or z_3_19_2 z_4_19_2))))
 (=> x_2_v $x3658)))
(assert
 (=> x_2_-> (= z_2_19_2 (=> z_3_19_2 z_4_19_2))))
(assert
 (let (($x3672 (and z_4_19_6 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5)))
 (let (($x3671 (and z_4_19_5 z_3_19_2 z_3_19_3 z_3_19_4)))
 (let (($x3670 (and z_4_19_4 z_3_19_2 z_3_19_3)))
 (let (($x3669 (and z_4_19_3 z_3_19_2)))
 (=> x_2_U (= z_2_19_2 (or (and z_4_19_2) $x3669 $x3670 $x3671 $x3672))))))))
(assert
 (let (($x3680 (= z_2_19_3 (and z_3_19_3 z_4_19_3))))
 (=> x_2_& $x3680)))
(assert
 (let (($x3684 (= z_2_19_3 (or z_3_19_3 z_4_19_3))))
 (=> x_2_v $x3684)))
(assert
 (=> x_2_-> (= z_2_19_3 (=> z_3_19_3 z_4_19_3))))
(assert
 (let (($x3697 (and z_4_19_6 z_3_19_3 z_3_19_4 z_3_19_5)))
 (let (($x3696 (and z_4_19_5 z_3_19_3 z_3_19_4)))
 (let (($x3695 (and z_4_19_4 z_3_19_3)))
 (=> x_2_U (= z_2_19_3 (or (and z_4_19_3) $x3695 $x3696 $x3697)))))))
(assert
 (let (($x3705 (= z_2_19_4 (and z_3_19_4 z_4_19_4))))
 (=> x_2_& $x3705)))
(assert
 (let (($x3709 (= z_2_19_4 (or z_3_19_4 z_4_19_4))))
 (=> x_2_v $x3709)))
(assert
 (=> x_2_-> (= z_2_19_4 (=> z_3_19_4 z_4_19_4))))
(assert
 (let (($x3721 (and z_4_19_6 z_3_19_4 z_3_19_5)))
 (let (($x3720 (and z_4_19_5 z_3_19_4)))
 (=> x_2_U (= z_2_19_4 (or (and z_4_19_4) $x3720 $x3721))))))
(assert
 (let (($x3729 (= z_2_19_5 (and z_3_19_5 z_4_19_5))))
 (=> x_2_& $x3729)))
(assert
 (let (($x3733 (= z_2_19_5 (or z_3_19_5 z_4_19_5))))
 (=> x_2_v $x3733)))
(assert
 (=> x_2_-> (= z_2_19_5 (=> z_3_19_5 z_4_19_5))))
(assert
 (let (($x3746 (and z_4_19_6 z_3_19_5)))
 (let (($x3744 (and z_4_19_4 z_3_19_5 z_3_19_6)))
 (=> x_2_U (= z_2_19_5 (or $x3744 (and z_4_19_5) $x3746))))))
(assert
 (let (($x3754 (= z_2_19_6 (and z_3_19_6 z_4_19_6))))
 (=> x_2_& $x3754)))
(assert
 (let (($x3758 (= z_2_19_6 (or z_3_19_6 z_4_19_6))))
 (=> x_2_v $x3758)))
(assert
 (=> x_2_-> (= z_2_19_6 (=> z_3_19_6 z_4_19_6))))
(assert
 (let (($x3769 (and z_4_19_5 z_3_19_4 z_3_19_6)))
 (let (($x3768 (and z_4_19_4 z_3_19_6)))
 (=> x_2_U (= z_2_19_6 (or $x3768 $x3769 (and z_4_19_6)))))))
(assert
 (or x_2_& x_2_v x_2_-> x_2_U))
(assert
 (let (($x926 (not x_2_U)))
 (let (($x900 (not x_2_->)))
 (let (($x3783 (or $x900 $x926)))
 (let (($x891 (not x_2_v)))
 (let (($x3782 (or $x891 $x926)))
 (let (($x3781 (or $x891 $x900)))
 (let (($x885 (not x_2_&)))
 (let (($x3780 (or $x885 $x926)))
 (let (($x3779 (or $x885 $x900)))
 (let (($x3778 (or $x885 $x891)))
 (and $x3778 $x3779 $x3780 $x3781 $x3782 $x3783))))))))))))
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
 (let (($x4181 (not x_5_q)))
 (let (($x4182 (not x_5_p)))
 (let (($x4173 (or $x4182 $x4181)))
 (and $x4173)))))
(assert
 (and true true))
(assert
 (=> x_5_p z_5_0_0))
(assert
 (let (($x4834 (not z_5_0_1)))
 (=> x_5_p $x4834)))
(assert
 (let (($x4781 (not z_5_0_2)))
 (=> x_5_p $x4781)))
(assert
 (=> x_5_p z_5_0_3))
(assert
 (=> x_5_p z_5_0_4))
(assert
 (let (($x4623 (not z_5_0_5)))
 (=> x_5_p $x4623)))
(assert
 (let (($x4569 (not z_5_0_6)))
 (=> x_5_p $x4569)))
(assert
 (=> x_5_p z_5_1_0))
(assert
 (let (($x4179 (not z_5_1_1)))
 (=> x_5_p $x4179)))
(assert
 (let (($x4069 (not z_5_1_2)))
 (=> x_5_p $x4069)))
(assert
 (let (($x4237 (not z_5_1_3)))
 (=> x_5_p $x4237)))
(assert
 (=> x_5_p z_5_1_4))
(assert
 (=> x_5_p z_5_1_5))
(assert
 (=> x_5_p z_5_2_0))
(assert
 (let (($x4216 (not z_5_2_1)))
 (=> x_5_p $x4216)))
(assert
 (let (($x4086 (not z_5_2_2)))
 (=> x_5_p $x4086)))
(assert
 (=> x_5_p z_5_2_3))
(assert
 (=> x_5_p z_5_2_4))
(assert
 (=> x_5_p z_5_2_5))
(assert
 (=> x_5_p z_5_3_0))
(assert
 (let (($x4900 (not z_5_3_1)))
 (=> x_5_p $x4900)))
(assert
 (let (($x4891 (not z_5_3_2)))
 (=> x_5_p $x4891)))
(assert
 (=> x_5_p z_5_3_3))
(assert
 (=> x_5_p z_5_4_0))
(assert
 (let (($x4865 (not z_5_4_1)))
 (=> x_5_p $x4865)))
(assert
 (=> x_5_p z_5_4_2))
(assert
 (let (($x4847 (not z_5_5_0)))
 (=> x_5_p $x4847)))
(assert
 (let (($x4838 (not z_5_6_0)))
 (=> x_5_p $x4838)))
(assert
 (=> x_5_p z_5_6_1))
(assert
 (=> x_5_p z_5_6_2))
(assert
 (let (($x4812 (not z_5_6_3)))
 (=> x_5_p $x4812)))
(assert
 (let (($x4803 (not z_5_6_4)))
 (=> x_5_p $x4803)))
(assert
 (let (($x4794 (not z_5_7_0)))
 (=> x_5_p $x4794)))
(assert
 (let (($x4785 (not z_5_7_1)))
 (=> x_5_p $x4785)))
(assert
 (=> x_5_p z_5_7_2))
(assert
 (let (($x4768 (not z_5_7_3)))
 (=> x_5_p $x4768)))
(assert
 (let (($x4759 (not z_5_8_0)))
 (=> x_5_p $x4759)))
(assert
 (let (($x4750 (not z_5_8_1)))
 (=> x_5_p $x4750)))
(assert
 (let (($x4741 (not z_5_8_2)))
 (=> x_5_p $x4741)))
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
 (let (($x4679 (not z_5_9_3)))
 (=> x_5_p $x4679)))
(assert
 (let (($x4670 (not z_5_9_4)))
 (=> x_5_p $x4670)))
(assert
 (=> x_5_p z_5_10_0))
(assert
 (let (($x4653 (not z_5_10_1)))
 (=> x_5_p $x4653)))
(assert
 (=> x_5_p z_5_10_2))
(assert
 (=> x_5_p z_5_10_3))
(assert
 (let (($x4627 (not z_5_10_4)))
 (=> x_5_p $x4627)))
(assert
 (let (($x4618 (not z_5_10_5)))
 (=> x_5_p $x4618)))
(assert
 (=> x_5_p z_5_11_0))
(assert
 (let (($x4600 (not z_5_11_1)))
 (=> x_5_p $x4600)))
(assert
 (=> x_5_p z_5_11_2))
(assert
 (let (($x4582 (not z_5_11_3)))
 (=> x_5_p $x4582)))
(assert
 (=> x_5_p z_5_11_4))
(assert
 (=> x_5_p z_5_11_5))
(assert
 (let (($x4556 (not z_5_12_0)))
 (=> x_5_p $x4556)))
(assert
 (let (($x4547 (not z_5_12_1)))
 (=> x_5_p $x4547)))
(assert
 (let (($x4538 (not z_5_12_2)))
 (=> x_5_p $x4538)))
(assert
 (=> x_5_p z_5_12_3))
(assert
 (let (($x4520 (not z_5_12_4)))
 (=> x_5_p $x4520)))
(assert
 (=> x_5_p z_5_12_5))
(assert
 (=> x_5_p z_5_12_6))
(assert
 (=> x_5_p z_5_13_0))
(assert
 (let (($x4238 (not z_5_13_1)))
 (=> x_5_p $x4238)))
(assert
 (let (($x4209 (not z_5_13_2)))
 (=> x_5_p $x4209)))
(assert
 (let (($x4189 (not z_5_13_3)))
 (=> x_5_p $x4189)))
(assert
 (=> x_5_p z_5_13_4))
(assert
 (let (($x4151 (not z_5_13_5)))
 (=> x_5_p $x4151)))
(assert
 (=> x_5_p z_5_13_6))
(assert
 (let (($x4113 (not z_5_14_0)))
 (=> x_5_p $x4113)))
(assert
 (let (($x4096 (not z_5_14_1)))
 (=> x_5_p $x4096)))
(assert
 (=> x_5_p z_5_14_2))
(assert
 (=> x_5_p z_5_14_3))
(assert
 (=> x_5_p z_5_15_0))
(assert
 (let (($x4025 (not z_5_15_1)))
 (=> x_5_p $x4025)))
(assert
 (let (($x4005 (not z_5_15_2)))
 (=> x_5_p $x4005)))
(assert
 (=> x_5_p z_5_15_3))
(assert
 (let (($x4213 (not z_5_15_4)))
 (=> x_5_p $x4213)))
(assert
 (=> x_5_p z_5_15_5))
(assert
 (let (($x4285 (not z_5_16_0)))
 (=> x_5_p $x4285)))
(assert
 (=> x_5_p z_5_16_1))
(assert
 (let (($x4330 (not z_5_16_2)))
 (=> x_5_p $x4330)))
(assert
 (=> x_5_p z_5_16_3))
(assert
 (=> x_5_p z_5_16_4))
(assert
 (let (($x4396 (not z_5_16_5)))
 (=> x_5_p $x4396)))
(assert
 (let (($x4420 (not z_5_16_6)))
 (=> x_5_p $x4420)))
(assert
 (let (($x4441 (not z_5_17_0)))
 (=> x_5_p $x4441)))
(assert
 (let (($x4465 (not z_5_17_1)))
 (=> x_5_p $x4465)))
(assert
 (let (($x4486 (not z_5_17_2)))
 (=> x_5_p $x4486)))
(assert
 (=> x_5_p z_5_17_3))
(assert
 (=> x_5_p z_5_18_0))
(assert
 (let (($x4457 (not z_5_18_1)))
 (=> x_5_p $x4457)))
(assert
 (=> x_5_p z_5_18_2))
(assert
 (let (($x4412 (not z_5_18_3)))
 (=> x_5_p $x4412)))
(assert
 (=> x_5_p z_5_18_4))
(assert
 (let (($x4367 (not z_5_18_5)))
 (=> x_5_p $x4367)))
(assert
 (=> x_5_p z_5_19_0))
(assert
 (=> x_5_p z_5_19_1))
(assert
 (let (($x4299 (not z_5_19_2)))
 (=> x_5_p $x4299)))
(assert
 (=> x_5_p z_5_19_3))
(assert
 (let (($x4249 (not z_5_19_4)))
 (=> x_5_p $x4249)))
(assert
 (=> x_5_p z_5_19_5))
(assert
 (let (($x4206 (not z_5_19_6)))
 (=> x_5_p $x4206)))
(assert
 (let (($x4887 (not z_5_0_0)))
 (=> x_5_q $x4887)))
(assert
 (let (($x4834 (not z_5_0_1)))
 (=> x_5_q $x4834)))
(assert
 (let (($x4781 (not z_5_0_2)))
 (=> x_5_q $x4781)))
(assert
 (let (($x4728 (not z_5_0_3)))
 (=> x_5_q $x4728)))
(assert
 (let (($x4675 (not z_5_0_4)))
 (=> x_5_q $x4675)))
(assert
 (let (($x4623 (not z_5_0_5)))
 (=> x_5_q $x4623)))
(assert
 (let (($x4569 (not z_5_0_6)))
 (=> x_5_q $x4569)))
(assert
 (let (($x4516 (not z_5_1_0)))
 (=> x_5_q $x4516)))
(assert
 (let (($x4179 (not z_5_1_1)))
 (=> x_5_q $x4179)))
(assert
 (let (($x4069 (not z_5_1_2)))
 (=> x_5_q $x4069)))
(assert
 (let (($x4237 (not z_5_1_3)))
 (=> x_5_q $x4237)))
(assert
 (let (($x4385 (not z_5_1_4)))
 (=> x_5_q $x4385)))
(assert
 (let (($x4492 (not z_5_1_5)))
 (=> x_5_q $x4492)))
(assert
 (let (($x4357 (not z_5_2_0)))
 (=> x_5_q $x4357)))
(assert
 (let (($x4216 (not z_5_2_1)))
 (=> x_5_q $x4216)))
(assert
 (let (($x4086 (not z_5_2_2)))
 (=> x_5_q $x4086)))
(assert
 (let (($x4051 (not z_5_2_3)))
 (=> x_5_q $x4051)))
(assert
 (let (($x4443 (not z_5_2_4)))
 (=> x_5_q $x4443)))
(assert
 (let (($x4918 (not z_5_2_5)))
 (=> x_5_q $x4918)))
(assert
 (let (($x4909 (not z_5_3_0)))
 (=> x_5_q $x4909)))
(assert
 (let (($x4900 (not z_5_3_1)))
 (=> x_5_q $x4900)))
(assert
 (let (($x4891 (not z_5_3_2)))
 (=> x_5_q $x4891)))
(assert
 (let (($x4882 (not z_5_3_3)))
 (=> x_5_q $x4882)))
(assert
 (let (($x4873 (not z_5_4_0)))
 (=> x_5_q $x4873)))
(assert
 (let (($x4865 (not z_5_4_1)))
 (=> x_5_q $x4865)))
(assert
 (let (($x4856 (not z_5_4_2)))
 (=> x_5_q $x4856)))
(assert
 (let (($x4847 (not z_5_5_0)))
 (=> x_5_q $x4847)))
(assert
 (let (($x4838 (not z_5_6_0)))
 (=> x_5_q $x4838)))
(assert
 (let (($x4829 (not z_5_6_1)))
 (=> x_5_q $x4829)))
(assert
 (let (($x4820 (not z_5_6_2)))
 (=> x_5_q $x4820)))
(assert
 (let (($x4812 (not z_5_6_3)))
 (=> x_5_q $x4812)))
(assert
 (let (($x4803 (not z_5_6_4)))
 (=> x_5_q $x4803)))
(assert
 (let (($x4794 (not z_5_7_0)))
 (=> x_5_q $x4794)))
(assert
 (let (($x4785 (not z_5_7_1)))
 (=> x_5_q $x4785)))
(assert
 (let (($x4777 (not z_5_7_2)))
 (=> x_5_q $x4777)))
(assert
 (let (($x4768 (not z_5_7_3)))
 (=> x_5_q $x4768)))
(assert
 (let (($x4759 (not z_5_8_0)))
 (=> x_5_q $x4759)))
(assert
 (let (($x4750 (not z_5_8_1)))
 (=> x_5_q $x4750)))
(assert
 (let (($x4741 (not z_5_8_2)))
 (=> x_5_q $x4741)))
(assert
 (let (($x4732 (not z_5_8_3)))
 (=> x_5_q $x4732)))
(assert
 (let (($x4723 (not z_5_8_4)))
 (=> x_5_q $x4723)))
(assert
 (let (($x4715 (not z_5_8_5)))
 (=> x_5_q $x4715)))
(assert
 (let (($x4706 (not z_5_9_0)))
 (=> x_5_q $x4706)))
(assert
 (let (($x4697 (not z_5_9_1)))
 (=> x_5_q $x4697)))
(assert
 (let (($x4688 (not z_5_9_2)))
 (=> x_5_q $x4688)))
(assert
 (let (($x4679 (not z_5_9_3)))
 (=> x_5_q $x4679)))
(assert
 (let (($x4670 (not z_5_9_4)))
 (=> x_5_q $x4670)))
(assert
 (let (($x4662 (not z_5_10_0)))
 (=> x_5_q $x4662)))
(assert
 (let (($x4653 (not z_5_10_1)))
 (=> x_5_q $x4653)))
(assert
 (=> x_5_q z_5_10_2))
(assert
 (=> x_5_q z_5_10_3))
(assert
 (let (($x4627 (not z_5_10_4)))
 (=> x_5_q $x4627)))
(assert
 (=> x_5_q z_5_10_5))
(assert
 (let (($x4609 (not z_5_11_0)))
 (=> x_5_q $x4609)))
(assert
 (let (($x4600 (not z_5_11_1)))
 (=> x_5_q $x4600)))
(assert
 (=> x_5_q z_5_11_2))
(assert
 (let (($x4582 (not z_5_11_3)))
 (=> x_5_q $x4582)))
(assert
 (let (($x4573 (not z_5_11_4)))
 (=> x_5_q $x4573)))
(assert
 (=> x_5_q z_5_11_5))
(assert
 (let (($x4556 (not z_5_12_0)))
 (=> x_5_q $x4556)))
(assert
 (let (($x4547 (not z_5_12_1)))
 (=> x_5_q $x4547)))
(assert
 (let (($x4538 (not z_5_12_2)))
 (=> x_5_q $x4538)))
(assert
 (=> x_5_q z_5_12_3))
(assert
 (=> x_5_q z_5_12_4))
(assert
 (let (($x4511 (not z_5_12_5)))
 (=> x_5_q $x4511)))
(assert
 (let (($x4503 (not z_5_12_6)))
 (=> x_5_q $x4503)))
(assert
 (let (($x4494 (not z_5_13_0)))
 (=> x_5_q $x4494)))
(assert
 (let (($x4238 (not z_5_13_1)))
 (=> x_5_q $x4238)))
(assert
 (=> x_5_q z_5_13_2))
(assert
 (let (($x4189 (not z_5_13_3)))
 (=> x_5_q $x4189)))
(assert
 (=> x_5_q z_5_13_4))
(assert
 (=> x_5_q z_5_13_5))
(assert
 (let (($x4132 (not z_5_13_6)))
 (=> x_5_q $x4132)))
(assert
 (let (($x4113 (not z_5_14_0)))
 (=> x_5_q $x4113)))
(assert
 (=> x_5_q z_5_14_1))
(assert
 (let (($x4078 (not z_5_14_2)))
 (=> x_5_q $x4078)))
(assert
 (let (($x4058 (not z_5_14_3)))
 (=> x_5_q $x4058)))
(assert
 (let (($x4042 (not z_5_15_0)))
 (=> x_5_q $x4042)))
(assert
 (let (($x4025 (not z_5_15_1)))
 (=> x_5_q $x4025)))
(assert
 (=> x_5_q z_5_15_2))
(assert
 (=> x_5_q z_5_15_3))
(assert
 (let (($x4213 (not z_5_15_4)))
 (=> x_5_q $x4213)))
(assert
 (let (($x4261 (not z_5_15_5)))
 (=> x_5_q $x4261)))
(assert
 (let (($x4285 (not z_5_16_0)))
 (=> x_5_q $x4285)))
(assert
 (=> x_5_q z_5_16_1))
(assert
 (=> x_5_q z_5_16_2))
(assert
 (let (($x4351 (not z_5_16_3)))
 (=> x_5_q $x4351)))
(assert
 (let (($x4375 (not z_5_16_4)))
 (=> x_5_q $x4375)))
(assert
 (let (($x4396 (not z_5_16_5)))
 (=> x_5_q $x4396)))
(assert
 (let (($x4420 (not z_5_16_6)))
 (=> x_5_q $x4420)))
(assert
 (let (($x4441 (not z_5_17_0)))
 (=> x_5_q $x4441)))
(assert
 (=> x_5_q z_5_17_1))
(assert
 (=> x_5_q z_5_17_2))
(assert
 (=> x_5_q z_5_17_3))
(assert
 (let (($x4479 (not z_5_18_0)))
 (=> x_5_q $x4479)))
(assert
 (let (($x4457 (not z_5_18_1)))
 (=> x_5_q $x4457)))
(assert
 (=> x_5_q z_5_18_2))
(assert
 (let (($x4412 (not z_5_18_3)))
 (=> x_5_q $x4412)))
(assert
 (let (($x4389 (not z_5_18_4)))
 (=> x_5_q $x4389)))
(assert
 (let (($x4367 (not z_5_18_5)))
 (=> x_5_q $x4367)))
(assert
 (let (($x4344 (not z_5_19_0)))
 (=> x_5_q $x4344)))
(assert
 (let (($x4322 (not z_5_19_1)))
 (=> x_5_q $x4322)))
(assert
 (let (($x4299 (not z_5_19_2)))
 (=> x_5_q $x4299)))
(assert
 (=> x_5_q z_5_19_3))
(assert
 (=> x_5_q z_5_19_4))
(assert
 (=> x_5_q z_5_19_5))
(assert
 (let (($x4206 (not z_5_19_6)))
 (=> x_5_q $x4206)))
(assert
 (or x_5_p x_5_q))
(assert
 (let (($x4103 (not x_5_->)))
 (let (($x4120 (not x_5_U)))
 (let (($x4127 (not x_5_v)))
 (let (($x4128 (not x_5_&)))
 (let (($x4143 (not x_5_X)))
 (let (($x4149 (not x_5_!)))
 (let (($x4152 (not x_5_F)))
 (let (($x4162 (not x_5_G)))
 (and $x4162 $x4152 $x4149 $x4143 $x4128 $x4127 $x4120 $x4103))))))))))
(check-sat)

