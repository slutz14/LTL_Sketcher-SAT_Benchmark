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
(declare-fun x_6_q () Bool)
(declare-fun x_6_p () Bool)
(declare-fun z_6_0_0 () Bool)
(declare-fun z_6_0_1 () Bool)
(declare-fun z_6_0_2 () Bool)
(declare-fun z_6_0_3 () Bool)
(declare-fun z_6_0_4 () Bool)
(declare-fun z_6_0_5 () Bool)
(declare-fun z_6_0_6 () Bool)
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
(declare-fun z_6_2_4 () Bool)
(declare-fun z_6_2_5 () Bool)
(declare-fun z_6_3_0 () Bool)
(declare-fun z_6_3_1 () Bool)
(declare-fun z_6_3_2 () Bool)
(declare-fun z_6_3_3 () Bool)
(declare-fun z_6_4_0 () Bool)
(declare-fun z_6_4_1 () Bool)
(declare-fun z_6_4_2 () Bool)
(declare-fun z_6_5_0 () Bool)
(declare-fun z_6_6_0 () Bool)
(declare-fun z_6_6_1 () Bool)
(declare-fun z_6_6_2 () Bool)
(declare-fun z_6_6_3 () Bool)
(declare-fun z_6_6_4 () Bool)
(declare-fun z_6_7_0 () Bool)
(declare-fun z_6_7_1 () Bool)
(declare-fun z_6_7_2 () Bool)
(declare-fun z_6_7_3 () Bool)
(declare-fun z_6_8_0 () Bool)
(declare-fun z_6_8_1 () Bool)
(declare-fun z_6_8_2 () Bool)
(declare-fun z_6_8_3 () Bool)
(declare-fun z_6_8_4 () Bool)
(declare-fun z_6_8_5 () Bool)
(declare-fun z_6_9_0 () Bool)
(declare-fun z_6_9_1 () Bool)
(declare-fun z_6_9_2 () Bool)
(declare-fun z_6_9_3 () Bool)
(declare-fun z_6_9_4 () Bool)
(declare-fun z_6_10_0 () Bool)
(declare-fun z_6_10_1 () Bool)
(declare-fun z_6_10_2 () Bool)
(declare-fun z_6_10_3 () Bool)
(declare-fun z_6_10_4 () Bool)
(declare-fun z_6_10_5 () Bool)
(declare-fun z_6_11_0 () Bool)
(declare-fun z_6_11_1 () Bool)
(declare-fun z_6_11_2 () Bool)
(declare-fun z_6_11_3 () Bool)
(declare-fun z_6_11_4 () Bool)
(declare-fun z_6_11_5 () Bool)
(declare-fun z_6_12_0 () Bool)
(declare-fun z_6_12_1 () Bool)
(declare-fun z_6_12_2 () Bool)
(declare-fun z_6_12_3 () Bool)
(declare-fun z_6_12_4 () Bool)
(declare-fun z_6_12_5 () Bool)
(declare-fun z_6_12_6 () Bool)
(declare-fun z_6_13_0 () Bool)
(declare-fun z_6_13_1 () Bool)
(declare-fun z_6_13_2 () Bool)
(declare-fun z_6_13_3 () Bool)
(declare-fun z_6_13_4 () Bool)
(declare-fun z_6_13_5 () Bool)
(declare-fun z_6_13_6 () Bool)
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
(declare-fun z_6_16_0 () Bool)
(declare-fun z_6_16_1 () Bool)
(declare-fun z_6_16_2 () Bool)
(declare-fun z_6_16_3 () Bool)
(declare-fun z_6_16_4 () Bool)
(declare-fun z_6_16_5 () Bool)
(declare-fun z_6_16_6 () Bool)
(declare-fun z_6_17_0 () Bool)
(declare-fun z_6_17_1 () Bool)
(declare-fun z_6_17_2 () Bool)
(declare-fun z_6_17_3 () Bool)
(declare-fun z_6_18_0 () Bool)
(declare-fun z_6_18_1 () Bool)
(declare-fun z_6_18_2 () Bool)
(declare-fun z_6_18_3 () Bool)
(declare-fun z_6_18_4 () Bool)
(declare-fun z_6_18_5 () Bool)
(declare-fun z_6_19_0 () Bool)
(declare-fun z_6_19_1 () Bool)
(declare-fun z_6_19_2 () Bool)
(declare-fun z_6_19_3 () Bool)
(declare-fun z_6_19_4 () Bool)
(declare-fun z_6_19_5 () Bool)
(declare-fun z_6_19_6 () Bool)
(declare-fun x_5_-> () Bool)
(declare-fun x_5_U () Bool)
(declare-fun x_5_v () Bool)
(declare-fun x_5_& () Bool)
(declare-fun x_5_X () Bool)
(declare-fun x_5_! () Bool)
(declare-fun x_5_F () Bool)
(declare-fun x_5_G () Bool)
(declare-fun l_5_6 () Bool)
(declare-fun r_5_6 () Bool)
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
 (let (($x12768 (not x_6_q)))
 (let (($x12775 (not x_6_p)))
 (let (($x12761 (or $x12775 $x12768)))
 (and $x12761)))))
(assert
 (and true true))
(assert
 (=> x_6_p z_6_0_0))
(assert
 (let (($x12600 (not z_6_0_1)))
 (=> x_6_p $x12600)))
(assert
 (let (($x12572 (not z_6_0_2)))
 (=> x_6_p $x12572)))
(assert
 (=> x_6_p z_6_0_3))
(assert
 (=> x_6_p z_6_0_4))
(assert
 (let (($x12281 (not z_6_0_5)))
 (=> x_6_p $x12281)))
(assert
 (let (($x12224 (not z_6_0_6)))
 (=> x_6_p $x12224)))
(assert
 (=> x_6_p z_6_1_0))
(assert
 (let (($x12141 (not z_6_1_1)))
 (=> x_6_p $x12141)))
(assert
 (let (($x12091 (not z_6_1_2)))
 (=> x_6_p $x12091)))
(assert
 (let (($x12503 (not z_6_1_3)))
 (=> x_6_p $x12503)))
(assert
 (=> x_6_p z_6_1_4))
(assert
 (=> x_6_p z_6_1_5))
(assert
 (=> x_6_p z_6_2_0))
(assert
 (let (($x12412 (not z_6_2_1)))
 (=> x_6_p $x12412)))
(assert
 (let (($x12384 (not z_6_2_2)))
 (=> x_6_p $x12384)))
(assert
 (=> x_6_p z_6_2_3))
(assert
 (=> x_6_p z_6_2_4))
(assert
 (=> x_6_p z_6_2_5))
(assert
 (=> x_6_p z_6_3_0))
(assert
 (let (($x12244 (not z_6_3_1)))
 (=> x_6_p $x12244)))
(assert
 (let (($x12181 (not z_6_3_2)))
 (=> x_6_p $x12181)))
(assert
 (=> x_6_p z_6_3_3))
(assert
 (=> x_6_p z_6_4_0))
(assert
 (let (($x12797 (not z_6_4_1)))
 (=> x_6_p $x12797)))
(assert
 (=> x_6_p z_6_4_2))
(assert
 (let (($x12794 (not z_6_5_0)))
 (=> x_6_p $x12794)))
(assert
 (let (($x12788 (not z_6_6_0)))
 (=> x_6_p $x12788)))
(assert
 (=> x_6_p z_6_6_1))
(assert
 (=> x_6_p z_6_6_2))
(assert
 (let (($x12778 (not z_6_6_3)))
 (=> x_6_p $x12778)))
(assert
 (let (($x12773 (not z_6_6_4)))
 (=> x_6_p $x12773)))
(assert
 (let (($x12767 (not z_6_7_0)))
 (=> x_6_p $x12767)))
(assert
 (let (($x12764 (not z_6_7_1)))
 (=> x_6_p $x12764)))
(assert
 (=> x_6_p z_6_7_2))
(assert
 (let (($x12756 (not z_6_7_3)))
 (=> x_6_p $x12756)))
(assert
 (let (($x12751 (not z_6_8_0)))
 (=> x_6_p $x12751)))
(assert
 (let (($x12741 (not z_6_8_1)))
 (=> x_6_p $x12741)))
(assert
 (let (($x12742 (not z_6_8_2)))
 (=> x_6_p $x12742)))
(assert
 (=> x_6_p z_6_8_3))
(assert
 (=> x_6_p z_6_8_4))
(assert
 (=> x_6_p z_6_8_5))
(assert
 (=> x_6_p z_6_9_0))
(assert
 (=> x_6_p z_6_9_1))
(assert
 (=> x_6_p z_6_9_2))
(assert
 (let (($x12716 (not z_6_9_3)))
 (=> x_6_p $x12716)))
(assert
 (let (($x12706 (not z_6_9_4)))
 (=> x_6_p $x12706)))
(assert
 (=> x_6_p z_6_10_0))
(assert
 (let (($x12703 (not z_6_10_1)))
 (=> x_6_p $x12703)))
(assert
 (=> x_6_p z_6_10_2))
(assert
 (=> x_6_p z_6_10_3))
(assert
 (let (($x12690 (not z_6_10_4)))
 (=> x_6_p $x12690)))
(assert
 (let (($x12687 (not z_6_10_5)))
 (=> x_6_p $x12687)))
(assert
 (=> x_6_p z_6_11_0))
(assert
 (let (($x12679 (not z_6_11_1)))
 (=> x_6_p $x12679)))
(assert
 (=> x_6_p z_6_11_2))
(assert
 (let (($x12669 (not z_6_11_3)))
 (=> x_6_p $x12669)))
(assert
 (=> x_6_p z_6_11_4))
(assert
 (=> x_6_p z_6_11_5))
(assert
 (let (($x12659 (not z_6_12_0)))
 (=> x_6_p $x12659)))
(assert
 (let (($x12654 (not z_6_12_1)))
 (=> x_6_p $x12654)))
(assert
 (let (($x12648 (not z_6_12_2)))
 (=> x_6_p $x12648)))
(assert
 (=> x_6_p z_6_12_3))
(assert
 (let (($x12636 (not z_6_12_4)))
 (=> x_6_p $x12636)))
(assert
 (=> x_6_p z_6_12_5))
(assert
 (=> x_6_p z_6_12_6))
(assert
 (=> x_6_p z_6_13_0))
(assert
 (let (($x12626 (not z_6_13_1)))
 (=> x_6_p $x12626)))
(assert
 (let (($x12620 (not z_6_13_2)))
 (=> x_6_p $x12620)))
(assert
 (let (($x12617 (not z_6_13_3)))
 (=> x_6_p $x12617)))
(assert
 (=> x_6_p z_6_13_4))
(assert
 (let (($x12609 (not z_6_13_5)))
 (=> x_6_p $x12609)))
(assert
 (=> x_6_p z_6_13_6))
(assert
 (let (($x12599 (not z_6_14_0)))
 (=> x_6_p $x12599)))
(assert
 (let (($x12596 (not z_6_14_1)))
 (=> x_6_p $x12596)))
(assert
 (=> x_6_p z_6_14_2))
(assert
 (=> x_6_p z_6_14_3))
(assert
 (=> x_6_p z_6_15_0))
(assert
 (let (($x12581 (not z_6_15_1)))
 (=> x_6_p $x12581)))
(assert
 (let (($x12576 (not z_6_15_2)))
 (=> x_6_p $x12576)))
(assert
 (=> x_6_p z_6_15_3))
(assert
 (let (($x12568 (not z_6_15_4)))
 (=> x_6_p $x12568)))
(assert
 (=> x_6_p z_6_15_5))
(assert
 (let (($x12560 (not z_6_16_0)))
 (=> x_6_p $x12560)))
(assert
 (=> x_6_p z_6_16_1))
(assert
 (let (($x12550 (not z_6_16_2)))
 (=> x_6_p $x12550)))
(assert
 (=> x_6_p z_6_16_3))
(assert
 (=> x_6_p z_6_16_4))
(assert
 (let (($x12540 (not z_6_16_5)))
 (=> x_6_p $x12540)))
(assert
 (let (($x12535 (not z_6_16_6)))
 (=> x_6_p $x12535)))
(assert
 (let (($x12529 (not z_6_17_0)))
 (=> x_6_p $x12529)))
(assert
 (let (($x12526 (not z_6_17_1)))
 (=> x_6_p $x12526)))
(assert
 (let (($x12521 (not z_6_17_2)))
 (=> x_6_p $x12521)))
(assert
 (=> x_6_p z_6_17_3))
(assert
 (=> x_6_p z_6_18_0))
(assert
 (let (($x12302 (not z_6_18_1)))
 (=> x_6_p $x12302)))
(assert
 (=> x_6_p z_6_18_2))
(assert
 (let (($x12271 (not z_6_18_3)))
 (=> x_6_p $x12271)))
(assert
 (=> x_6_p z_6_18_4))
(assert
 (let (($x12258 (not z_6_18_5)))
 (=> x_6_p $x12258)))
(assert
 (=> x_6_p z_6_19_0))
(assert
 (=> x_6_p z_6_19_1))
(assert
 (let (($x12234 (not z_6_19_2)))
 (=> x_6_p $x12234)))
(assert
 (=> x_6_p z_6_19_3))
(assert
 (let (($x12215 (not z_6_19_4)))
 (=> x_6_p $x12215)))
(assert
 (=> x_6_p z_6_19_5))
(assert
 (let (($x12208 (not z_6_19_6)))
 (=> x_6_p $x12208)))
(assert
 (let (($x12203 (not z_6_0_0)))
 (=> x_6_q $x12203)))
(assert
 (let (($x12600 (not z_6_0_1)))
 (=> x_6_q $x12600)))
(assert
 (let (($x12572 (not z_6_0_2)))
 (=> x_6_q $x12572)))
(assert
 (let (($x12187 (not z_6_0_3)))
 (=> x_6_q $x12187)))
(assert
 (let (($x12182 (not z_6_0_4)))
 (=> x_6_q $x12182)))
(assert
 (let (($x12281 (not z_6_0_5)))
 (=> x_6_q $x12281)))
(assert
 (let (($x12224 (not z_6_0_6)))
 (=> x_6_q $x12224)))
(assert
 (let (($x12170 (not z_6_1_0)))
 (=> x_6_q $x12170)))
(assert
 (let (($x12141 (not z_6_1_1)))
 (=> x_6_q $x12141)))
(assert
 (let (($x12091 (not z_6_1_2)))
 (=> x_6_q $x12091)))
(assert
 (let (($x12503 (not z_6_1_3)))
 (=> x_6_q $x12503)))
(assert
 (let (($x12142 (not z_6_1_4)))
 (=> x_6_q $x12142)))
(assert
 (let (($x12146 (not z_6_1_5)))
 (=> x_6_q $x12146)))
(assert
 (let (($x12127 (not z_6_2_0)))
 (=> x_6_q $x12127)))
(assert
 (let (($x12412 (not z_6_2_1)))
 (=> x_6_q $x12412)))
(assert
 (let (($x12384 (not z_6_2_2)))
 (=> x_6_q $x12384)))
(assert
 (let (($x12123 (not z_6_2_3)))
 (=> x_6_q $x12123)))
(assert
 (let (($x12119 (not z_6_2_4)))
 (=> x_6_q $x12119)))
(assert
 (let (($x12111 (not z_6_2_5)))
 (=> x_6_q $x12111)))
(assert
 (let (($x12107 (not z_6_3_0)))
 (=> x_6_q $x12107)))
(assert
 (let (($x12244 (not z_6_3_1)))
 (=> x_6_q $x12244)))
(assert
 (let (($x12181 (not z_6_3_2)))
 (=> x_6_q $x12181)))
(assert
 (let (($x12090 (not z_6_3_3)))
 (=> x_6_q $x12090)))
(assert
 (let (($x12085 (not z_6_4_0)))
 (=> x_6_q $x12085)))
(assert
 (let (($x12797 (not z_6_4_1)))
 (=> x_6_q $x12797)))
(assert
 (let (($x12076 (not z_6_4_2)))
 (=> x_6_q $x12076)))
(assert
 (let (($x12794 (not z_6_5_0)))
 (=> x_6_q $x12794)))
(assert
 (let (($x12788 (not z_6_6_0)))
 (=> x_6_q $x12788)))
(assert
 (let (($x12059 (not z_6_6_1)))
 (=> x_6_q $x12059)))
(assert
 (let (($x12509 (not z_6_6_2)))
 (=> x_6_q $x12509)))
(assert
 (let (($x12778 (not z_6_6_3)))
 (=> x_6_q $x12778)))
(assert
 (let (($x12773 (not z_6_6_4)))
 (=> x_6_q $x12773)))
(assert
 (let (($x12767 (not z_6_7_0)))
 (=> x_6_q $x12767)))
(assert
 (let (($x12764 (not z_6_7_1)))
 (=> x_6_q $x12764)))
(assert
 (let (($x12498 (not z_6_7_2)))
 (=> x_6_q $x12498)))
(assert
 (let (($x12756 (not z_6_7_3)))
 (=> x_6_q $x12756)))
(assert
 (let (($x12751 (not z_6_8_0)))
 (=> x_6_q $x12751)))
(assert
 (let (($x12741 (not z_6_8_1)))
 (=> x_6_q $x12741)))
(assert
 (let (($x12742 (not z_6_8_2)))
 (=> x_6_q $x12742)))
(assert
 (let (($x12485 (not z_6_8_3)))
 (=> x_6_q $x12485)))
(assert
 (let (($x12476 (not z_6_8_4)))
 (=> x_6_q $x12476)))
(assert
 (let (($x12478 (not z_6_8_5)))
 (=> x_6_q $x12478)))
(assert
 (let (($x12469 (not z_6_9_0)))
 (=> x_6_q $x12469)))
(assert
 (let (($x12471 (not z_6_9_1)))
 (=> x_6_q $x12471)))
(assert
 (let (($x12462 (not z_6_9_2)))
 (=> x_6_q $x12462)))
(assert
 (let (($x12716 (not z_6_9_3)))
 (=> x_6_q $x12716)))
(assert
 (let (($x12706 (not z_6_9_4)))
 (=> x_6_q $x12706)))
(assert
 (let (($x12459 (not z_6_10_0)))
 (=> x_6_q $x12459)))
(assert
 (let (($x12703 (not z_6_10_1)))
 (=> x_6_q $x12703)))
(assert
 (=> x_6_q z_6_10_2))
(assert
 (=> x_6_q z_6_10_3))
(assert
 (let (($x12690 (not z_6_10_4)))
 (=> x_6_q $x12690)))
(assert
 (=> x_6_q z_6_10_5))
(assert
 (let (($x12444 (not z_6_11_0)))
 (=> x_6_q $x12444)))
(assert
 (let (($x12679 (not z_6_11_1)))
 (=> x_6_q $x12679)))
(assert
 (=> x_6_q z_6_11_2))
(assert
 (let (($x12669 (not z_6_11_3)))
 (=> x_6_q $x12669)))
(assert
 (let (($x12432 (not z_6_11_4)))
 (=> x_6_q $x12432)))
(assert
 (=> x_6_q z_6_11_5))
(assert
 (let (($x12659 (not z_6_12_0)))
 (=> x_6_q $x12659)))
(assert
 (let (($x12654 (not z_6_12_1)))
 (=> x_6_q $x12654)))
(assert
 (let (($x12648 (not z_6_12_2)))
 (=> x_6_q $x12648)))
(assert
 (=> x_6_q z_6_12_3))
(assert
 (=> x_6_q z_6_12_4))
(assert
 (let (($x12416 (not z_6_12_5)))
 (=> x_6_q $x12416)))
(assert
 (let (($x12411 (not z_6_12_6)))
 (=> x_6_q $x12411)))
(assert
 (let (($x12409 (not z_6_13_0)))
 (=> x_6_q $x12409)))
(assert
 (let (($x12626 (not z_6_13_1)))
 (=> x_6_q $x12626)))
(assert
 (=> x_6_q z_6_13_2))
(assert
 (let (($x12617 (not z_6_13_3)))
 (=> x_6_q $x12617)))
(assert
 (=> x_6_q z_6_13_4))
(assert
 (=> x_6_q z_6_13_5))
(assert
 (let (($x12394 (not z_6_13_6)))
 (=> x_6_q $x12394)))
(assert
 (let (($x12599 (not z_6_14_0)))
 (=> x_6_q $x12599)))
(assert
 (=> x_6_q z_6_14_1))
(assert
 (let (($x12386 (not z_6_14_2)))
 (=> x_6_q $x12386)))
(assert
 (let (($x12382 (not z_6_14_3)))
 (=> x_6_q $x12382)))
(assert
 (let (($x12379 (not z_6_15_0)))
 (=> x_6_q $x12379)))
(assert
 (let (($x12581 (not z_6_15_1)))
 (=> x_6_q $x12581)))
(assert
 (=> x_6_q z_6_15_2))
(assert
 (=> x_6_q z_6_15_3))
(assert
 (let (($x12568 (not z_6_15_4)))
 (=> x_6_q $x12568)))
(assert
 (let (($x12366 (not z_6_15_5)))
 (=> x_6_q $x12366)))
(assert
 (let (($x12560 (not z_6_16_0)))
 (=> x_6_q $x12560)))
(assert
 (=> x_6_q z_6_16_1))
(assert
 (=> x_6_q z_6_16_2))
(assert
 (let (($x12350 (not z_6_16_3)))
 (=> x_6_q $x12350)))
(assert
 (let (($x12352 (not z_6_16_4)))
 (=> x_6_q $x12352)))
(assert
 (let (($x12540 (not z_6_16_5)))
 (=> x_6_q $x12540)))
(assert
 (let (($x12535 (not z_6_16_6)))
 (=> x_6_q $x12535)))
(assert
 (let (($x12529 (not z_6_17_0)))
 (=> x_6_q $x12529)))
(assert
 (=> x_6_q z_6_17_1))
(assert
 (=> x_6_q z_6_17_2))
(assert
 (=> x_6_q z_6_17_3))
(assert
 (let (($x12329 (not z_6_18_0)))
 (=> x_6_q $x12329)))
(assert
 (let (($x12302 (not z_6_18_1)))
 (=> x_6_q $x12302)))
(assert
 (=> x_6_q z_6_18_2))
(assert
 (let (($x12271 (not z_6_18_3)))
 (=> x_6_q $x12271)))
(assert
 (let (($x12324 (not z_6_18_4)))
 (=> x_6_q $x12324)))
(assert
 (let (($x12258 (not z_6_18_5)))
 (=> x_6_q $x12258)))
(assert
 (let (($x12318 (not z_6_19_0)))
 (=> x_6_q $x12318)))
(assert
 (let (($x12313 (not z_6_19_1)))
 (=> x_6_q $x12313)))
(assert
 (let (($x12234 (not z_6_19_2)))
 (=> x_6_q $x12234)))
(assert
 (=> x_6_q z_6_19_3))
(assert
 (=> x_6_q z_6_19_4))
(assert
 (=> x_6_q z_6_19_5))
(assert
 (let (($x12208 (not z_6_19_6)))
 (=> x_6_q $x12208)))
(assert
 (or x_5_G x_5_F x_5_! x_5_X x_5_& x_5_v x_5_U x_5_-> x_5_p x_5_q))
(assert
 (let (($x3710 (not x_5_q)))
 (let (($x3692 (not x_5_G)))
 (let (($x12287 (or $x3692 $x3710)))
 (let (($x3717 (not x_5_p)))
 (let (($x12289 (or $x3692 $x3717)))
 (and $x12289 $x12287)))))))
(assert
 (let (($x3710 (not x_5_q)))
 (let (($x3683 (not x_5_F)))
 (let (($x12270 (or $x3683 $x3710)))
 (let (($x3717 (not x_5_p)))
 (let (($x12282 (or $x3683 $x3717)))
 (and $x12282 $x12270)))))))
(assert
 (let (($x3710 (not x_5_q)))
 (let (($x3676 (not x_5_!)))
 (let (($x12273 (or $x3676 $x3710)))
 (let (($x3717 (not x_5_p)))
 (let (($x12274 (or $x3676 $x3717)))
 (and $x12274 $x12273)))))))
(assert
 (let (($x3710 (not x_5_q)))
 (let (($x3671 (not x_5_X)))
 (let (($x12261 (or $x3671 $x3710)))
 (let (($x3717 (not x_5_p)))
 (let (($x12268 (or $x3671 $x3717)))
 (and $x12268 $x12261)))))))
(assert
 (let (($x3710 (not x_5_q)))
 (let (($x3654 (not x_5_&)))
 (let (($x12264 (or $x3654 $x3710)))
 (let (($x3717 (not x_5_p)))
 (let (($x12265 (or $x3654 $x3717)))
 (and $x12265 $x12264)))))))
(assert
 (let (($x3710 (not x_5_q)))
 (let (($x3651 (not x_5_v)))
 (let (($x12247 (or $x3651 $x3710)))
 (let (($x3717 (not x_5_p)))
 (let (($x12259 (or $x3651 $x3717)))
 (and $x12259 $x12247)))))))
(assert
 (let (($x3710 (not x_5_q)))
 (let (($x3645 (not x_5_U)))
 (let (($x12251 (or $x3645 $x3710)))
 (let (($x3717 (not x_5_p)))
 (let (($x12256 (or $x3645 $x3717)))
 (and $x12256 $x12251)))))))
(assert
 (let (($x3710 (not x_5_q)))
 (let (($x3635 (not x_5_->)))
 (let (($x12232 (or $x3635 $x3710)))
 (let (($x3717 (not x_5_p)))
 (let (($x12243 (or $x3635 $x3717)))
 (and $x12243 $x12232)))))))
(assert
 (let (($x3645 (not x_5_U)))
 (let (($x3692 (not x_5_G)))
 (let (($x12227 (or $x3692 $x3645)))
 (let (($x3651 (not x_5_v)))
 (let (($x12214 (or $x3692 $x3651)))
 (let (($x3671 (not x_5_X)))
 (let (($x12235 (or $x3692 $x3671)))
 (and (or $x3692 (not x_5_F)) (or $x3692 (not x_5_!)) $x12235 (or $x3692 (not x_5_&)) $x12214 $x12227 (or $x3692 (not x_5_->)))))))))))
(assert
 (let (($x3645 (not x_5_U)))
 (let (($x3683 (not x_5_F)))
 (let (($x12206 (or $x3683 $x3645)))
 (let (($x3651 (not x_5_v)))
 (let (($x12209 (or $x3683 $x3651)))
 (let (($x3671 (not x_5_X)))
 (let (($x12210 (or $x3683 $x3671)))
 (and (or $x3683 (not x_5_!)) $x12210 (or $x3683 (not x_5_&)) $x12209 $x12206 (or $x3683 (not x_5_->)))))))))))
(assert
 (let (($x3635 (not x_5_->)))
 (let (($x3676 (not x_5_!)))
 (let (($x12186 (or $x3676 $x3635)))
 (let (($x3645 (not x_5_U)))
 (let (($x12189 (or $x3676 $x3645)))
 (let (($x3651 (not x_5_v)))
 (let (($x12190 (or $x3676 $x3651)))
 (let (($x3654 (not x_5_&)))
 (let (($x12184 (or $x3676 $x3654)))
 (let (($x3671 (not x_5_X)))
 (let (($x12193 (or $x3676 $x3671)))
 (and $x12193 $x12184 $x12190 $x12189 $x12186)))))))))))))
(assert
 (let (($x3651 (not x_5_v)))
 (let (($x3671 (not x_5_X)))
 (let (($x12164 (or $x3671 $x3651)))
 (and (or $x3671 (not x_5_&)) $x12164 (or $x3671 (not x_5_U)) (or $x3671 (not x_5_->)))))))
(assert
 (let (($x3635 (not x_5_->)))
 (let (($x3654 (not x_5_&)))
 (let (($x12147 (or $x3654 $x3635)))
 (let (($x3645 (not x_5_U)))
 (let (($x12160 (or $x3654 $x3645)))
 (let (($x3651 (not x_5_v)))
 (let (($x12167 (or $x3654 $x3651)))
 (and $x12167 $x12160 $x12147)))))))))
(assert
 (and (or (not x_5_v) (not x_5_U)) (or (not x_5_v) (not x_5_->))))
(assert
 (and (or (not x_5_U) (not x_5_->))))
(assert
 (and true true))
(assert
 (let (($x12100 (and x_5_! l_5_6)))
 (=> $x12100 (= z_5_0_0 (not z_6_0_0)))))
(assert
 (let (($x12069 (= z_5_0_0 z_6_0_1)))
 (let (($x12078 (and x_5_X l_5_6)))
 (=> $x12078 $x12069))))
(assert
 (let (($x12070 (and x_5_F l_5_6)))
 (=> $x12070 (= z_5_0_0 (or z_6_0_0 z_5_0_1)))))
(assert
 (let (($x18966 (and z_6_0_0 z_5_0_1)))
 (let (($x18967 (= z_5_0_0 $x18966)))
 (let (($x18965 (and x_5_G l_5_6)))
 (=> $x18965 $x18967)))))
(assert
 (let (($x18971 (and x_5_& l_5_6 r_5_6)))
 (=> $x18971 (= z_5_0_0 (and z_6_0_0 z_6_0_0)))))
(assert
 (let (($x18978 (and x_5_v l_5_6 r_5_6)))
 (=> $x18978 (= z_5_0_0 (or z_6_0_0 z_6_0_0)))))
(assert
 (let (($x18984 (and x_5_-> l_5_6 r_5_6)))
 (=> $x18984 (= z_5_0_0 (=> z_6_0_0 z_6_0_0)))))
(assert
 (let (($x18992 (= z_5_0_0 (or z_6_0_0 (and z_6_0_0 z_5_0_1)))))
 (let (($x18990 (and x_5_U l_5_6 r_5_6)))
 (=> $x18990 $x18992))))
(assert
 (let (($x12100 (and x_5_! l_5_6)))
 (=> $x12100 (= z_5_0_1 (not z_6_0_1)))))
(assert
 (let (($x19001 (= z_5_0_1 z_6_0_2)))
 (let (($x12078 (and x_5_X l_5_6)))
 (=> $x12078 $x19001))))
(assert
 (let (($x12070 (and x_5_F l_5_6)))
 (=> $x12070 (= z_5_0_1 (or z_6_0_1 z_5_0_2)))))
(assert
 (let (($x19010 (and z_6_0_1 z_5_0_2)))
 (let (($x19011 (= z_5_0_1 $x19010)))
 (let (($x18965 (and x_5_G l_5_6)))
 (=> $x18965 $x19011)))))
(assert
 (let (($x18971 (and x_5_& l_5_6 r_5_6)))
 (=> $x18971 (= z_5_0_1 (and z_6_0_1 z_6_0_1)))))
(assert
 (let (($x18978 (and x_5_v l_5_6 r_5_6)))
 (=> $x18978 (= z_5_0_1 (or z_6_0_1 z_6_0_1)))))
(assert
 (let (($x18984 (and x_5_-> l_5_6 r_5_6)))
 (=> $x18984 (= z_5_0_1 (=> z_6_0_1 z_6_0_1)))))
(assert
 (let (($x19028 (= z_5_0_1 (or z_6_0_1 (and z_6_0_1 z_5_0_2)))))
 (let (($x18990 (and x_5_U l_5_6 r_5_6)))
 (=> $x18990 $x19028))))
(assert
 (let (($x12100 (and x_5_! l_5_6)))
 (=> $x12100 (= z_5_0_2 (not z_6_0_2)))))
(assert
 (let (($x19036 (= z_5_0_2 z_6_0_3)))
 (let (($x12078 (and x_5_X l_5_6)))
 (=> $x12078 $x19036))))
(assert
 (let (($x12070 (and x_5_F l_5_6)))
 (=> $x12070 (= z_5_0_2 (or z_6_0_2 z_5_0_3)))))
(assert
 (let (($x19045 (and z_6_0_2 z_5_0_3)))
 (let (($x19046 (= z_5_0_2 $x19045)))
 (let (($x18965 (and x_5_G l_5_6)))
 (=> $x18965 $x19046)))))
(assert
 (let (($x18971 (and x_5_& l_5_6 r_5_6)))
 (=> $x18971 (= z_5_0_2 (and z_6_0_2 z_6_0_2)))))
(assert
 (let (($x18978 (and x_5_v l_5_6 r_5_6)))
 (=> $x18978 (= z_5_0_2 (or z_6_0_2 z_6_0_2)))))
(assert
 (let (($x18984 (and x_5_-> l_5_6 r_5_6)))
 (=> $x18984 (= z_5_0_2 (=> z_6_0_2 z_6_0_2)))))
(assert
 (let (($x19063 (= z_5_0_2 (or z_6_0_2 (and z_6_0_2 z_5_0_3)))))
 (let (($x18990 (and x_5_U l_5_6 r_5_6)))
 (=> $x18990 $x19063))))
(assert
 (let (($x12100 (and x_5_! l_5_6)))
 (=> $x12100 (= z_5_0_3 (not z_6_0_3)))))
(assert
 (let (($x19071 (= z_5_0_3 z_6_0_4)))
 (let (($x12078 (and x_5_X l_5_6)))
 (=> $x12078 $x19071))))
(assert
 (let (($x12070 (and x_5_F l_5_6)))
 (=> $x12070 (= z_5_0_3 (or z_6_0_3 z_5_0_4)))))
(assert
 (let (($x19080 (and z_6_0_3 z_5_0_4)))
 (let (($x19081 (= z_5_0_3 $x19080)))
 (let (($x18965 (and x_5_G l_5_6)))
 (=> $x18965 $x19081)))))
(assert
 (let (($x18971 (and x_5_& l_5_6 r_5_6)))
 (=> $x18971 (= z_5_0_3 (and z_6_0_3 z_6_0_3)))))
(assert
 (let (($x18978 (and x_5_v l_5_6 r_5_6)))
 (=> $x18978 (= z_5_0_3 (or z_6_0_3 z_6_0_3)))))
(assert
 (let (($x18984 (and x_5_-> l_5_6 r_5_6)))
 (=> $x18984 (= z_5_0_3 (=> z_6_0_3 z_6_0_3)))))
(assert
 (let (($x19098 (= z_5_0_3 (or z_6_0_3 (and z_6_0_3 z_5_0_4)))))
 (let (($x18990 (and x_5_U l_5_6 r_5_6)))
 (=> $x18990 $x19098))))
(assert
 (let (($x12100 (and x_5_! l_5_6)))
 (=> $x12100 (= z_5_0_4 (not z_6_0_4)))))
(assert
 (let (($x19106 (= z_5_0_4 z_6_0_5)))
 (let (($x12078 (and x_5_X l_5_6)))
 (=> $x12078 $x19106))))
(assert
 (let (($x12070 (and x_5_F l_5_6)))
 (=> $x12070 (= z_5_0_4 (or z_6_0_4 z_5_0_5)))))
(assert
 (let (($x19115 (and z_6_0_4 z_5_0_5)))
 (let (($x19116 (= z_5_0_4 $x19115)))
 (let (($x18965 (and x_5_G l_5_6)))
 (=> $x18965 $x19116)))))
(assert
 (let (($x18971 (and x_5_& l_5_6 r_5_6)))
 (=> $x18971 (= z_5_0_4 (and z_6_0_4 z_6_0_4)))))
(assert
 (let (($x18978 (and x_5_v l_5_6 r_5_6)))
 (=> $x18978 (= z_5_0_4 (or z_6_0_4 z_6_0_4)))))
(assert
 (let (($x18984 (and x_5_-> l_5_6 r_5_6)))
 (=> $x18984 (= z_5_0_4 (=> z_6_0_4 z_6_0_4)))))
(assert
 (let (($x19133 (= z_5_0_4 (or z_6_0_4 (and z_6_0_4 z_5_0_5)))))
 (let (($x18990 (and x_5_U l_5_6 r_5_6)))
 (=> $x18990 $x19133))))
(assert
 (let (($x12100 (and x_5_! l_5_6)))
 (=> $x12100 (= z_5_0_5 (not z_6_0_5)))))
(assert
 (let (($x19141 (= z_5_0_5 z_6_0_6)))
 (let (($x12078 (and x_5_X l_5_6)))
 (=> $x12078 $x19141))))
(assert
 (let (($x12070 (and x_5_F l_5_6)))
 (=> $x12070 (= z_5_0_5 (or z_6_0_5 z_5_0_6)))))
(assert
 (let (($x19150 (and z_6_0_5 z_5_0_6)))
 (let (($x19151 (= z_5_0_5 $x19150)))
 (let (($x18965 (and x_5_G l_5_6)))
 (=> $x18965 $x19151)))))
(assert
 (let (($x18971 (and x_5_& l_5_6 r_5_6)))
 (=> $x18971 (= z_5_0_5 (and z_6_0_5 z_6_0_5)))))
(assert
 (let (($x18978 (and x_5_v l_5_6 r_5_6)))
 (=> $x18978 (= z_5_0_5 (or z_6_0_5 z_6_0_5)))))
(assert
 (let (($x18984 (and x_5_-> l_5_6 r_5_6)))
 (=> $x18984 (= z_5_0_5 (=> z_6_0_5 z_6_0_5)))))
(assert
 (let (($x19168 (= z_5_0_5 (or z_6_0_5 (and z_6_0_5 z_5_0_6)))))
 (let (($x18990 (and x_5_U l_5_6 r_5_6)))
 (=> $x18990 $x19168))))
(assert
 (let (($x12100 (and x_5_! l_5_6)))
 (=> $x12100 (= z_5_0_6 (not z_6_0_6)))))
(assert
 (let (($x19176 (= z_5_0_6 z_6_0_4)))
 (let (($x12078 (and x_5_X l_5_6)))
 (=> $x12078 $x19176))))
(assert
 (let (($x19180 (= z_5_0_6 (or z_6_0_4 z_6_0_5 z_6_0_6))))
 (let (($x12070 (and x_5_F l_5_6)))
 (=> $x12070 $x19180))))
(assert
 (let (($x19184 (= z_5_0_6 (and z_6_0_4 z_6_0_5 z_6_0_6))))
 (let (($x18965 (and x_5_G l_5_6)))
 (=> $x18965 $x19184))))
(assert
 (let (($x18971 (and x_5_& l_5_6 r_5_6)))
 (=> $x18971 (= z_5_0_6 (and z_6_0_6 z_6_0_6)))))
(assert
 (let (($x18978 (and x_5_v l_5_6 r_5_6)))
 (=> $x18978 (= z_5_0_6 (or z_6_0_6 z_6_0_6)))))
(assert
 (let (($x18984 (and x_5_-> l_5_6 r_5_6)))
 (=> $x18984 (= z_5_0_6 (=> z_6_0_6 z_6_0_6)))))
(assert
 (let (($x19201 (and z_6_0_5 z_6_0_4 z_6_0_6)))
 (let (($x19200 (and z_6_0_4 z_6_0_6)))
 (let (($x18990 (and x_5_U l_5_6 r_5_6)))
 (=> $x18990 (= z_5_0_6 (or $x19200 $x19201 (and z_6_0_6))))))))
(assert
 (let (($x12100 (and x_5_! l_5_6)))
 (=> $x12100 (= z_5_1_0 (not z_6_1_0)))))
(assert
 (let (($x19214 (= z_5_1_0 z_6_1_1)))
 (let (($x12078 (and x_5_X l_5_6)))
 (=> $x12078 $x19214))))
(assert
 (let (($x12070 (and x_5_F l_5_6)))
 (=> $x12070 (= z_5_1_0 (or z_6_1_0 z_5_1_1)))))
(assert
 (let (($x19223 (and z_6_1_0 z_5_1_1)))
 (let (($x19224 (= z_5_1_0 $x19223)))
 (let (($x18965 (and x_5_G l_5_6)))
 (=> $x18965 $x19224)))))
(assert
 (let (($x18971 (and x_5_& l_5_6 r_5_6)))
 (=> $x18971 (= z_5_1_0 (and z_6_1_0 z_6_1_0)))))
(assert
 (let (($x18978 (and x_5_v l_5_6 r_5_6)))
 (=> $x18978 (= z_5_1_0 (or z_6_1_0 z_6_1_0)))))
(assert
 (let (($x18984 (and x_5_-> l_5_6 r_5_6)))
 (=> $x18984 (= z_5_1_0 (=> z_6_1_0 z_6_1_0)))))
(assert
 (let (($x19241 (= z_5_1_0 (or z_6_1_0 (and z_6_1_0 z_5_1_1)))))
 (let (($x18990 (and x_5_U l_5_6 r_5_6)))
 (=> $x18990 $x19241))))
(assert
 (let (($x12100 (and x_5_! l_5_6)))
 (=> $x12100 (= z_5_1_1 (not z_6_1_1)))))
(assert
 (let (($x19249 (= z_5_1_1 z_6_1_2)))
 (let (($x12078 (and x_5_X l_5_6)))
 (=> $x12078 $x19249))))
(assert
 (let (($x12070 (and x_5_F l_5_6)))
 (=> $x12070 (= z_5_1_1 (or z_6_1_1 z_5_1_2)))))
(assert
 (let (($x19258 (and z_6_1_1 z_5_1_2)))
 (let (($x19259 (= z_5_1_1 $x19258)))
 (let (($x18965 (and x_5_G l_5_6)))
 (=> $x18965 $x19259)))))
(assert
 (let (($x18971 (and x_5_& l_5_6 r_5_6)))
 (=> $x18971 (= z_5_1_1 (and z_6_1_1 z_6_1_1)))))
(assert
 (let (($x18978 (and x_5_v l_5_6 r_5_6)))
 (=> $x18978 (= z_5_1_1 (or z_6_1_1 z_6_1_1)))))
(assert
 (let (($x18984 (and x_5_-> l_5_6 r_5_6)))
 (=> $x18984 (= z_5_1_1 (=> z_6_1_1 z_6_1_1)))))
(assert
 (let (($x19276 (= z_5_1_1 (or z_6_1_1 (and z_6_1_1 z_5_1_2)))))
 (let (($x18990 (and x_5_U l_5_6 r_5_6)))
 (=> $x18990 $x19276))))
(assert
 (let (($x12100 (and x_5_! l_5_6)))
 (=> $x12100 (= z_5_1_2 (not z_6_1_2)))))
(assert
 (let (($x19284 (= z_5_1_2 z_6_1_3)))
 (let (($x12078 (and x_5_X l_5_6)))
 (=> $x12078 $x19284))))
(assert
 (let (($x12070 (and x_5_F l_5_6)))
 (=> $x12070 (= z_5_1_2 (or z_6_1_2 z_5_1_3)))))
(assert
 (let (($x19293 (and z_6_1_2 z_5_1_3)))
 (let (($x19294 (= z_5_1_2 $x19293)))
 (let (($x18965 (and x_5_G l_5_6)))
 (=> $x18965 $x19294)))))
(assert
 (let (($x18971 (and x_5_& l_5_6 r_5_6)))
 (=> $x18971 (= z_5_1_2 (and z_6_1_2 z_6_1_2)))))
(assert
 (let (($x18978 (and x_5_v l_5_6 r_5_6)))
 (=> $x18978 (= z_5_1_2 (or z_6_1_2 z_6_1_2)))))
(assert
 (let (($x18984 (and x_5_-> l_5_6 r_5_6)))
 (=> $x18984 (= z_5_1_2 (=> z_6_1_2 z_6_1_2)))))
(assert
 (let (($x19311 (= z_5_1_2 (or z_6_1_2 (and z_6_1_2 z_5_1_3)))))
 (let (($x18990 (and x_5_U l_5_6 r_5_6)))
 (=> $x18990 $x19311))))
(assert
 (let (($x12100 (and x_5_! l_5_6)))
 (=> $x12100 (= z_5_1_3 (not z_6_1_3)))))
(assert
 (let (($x19319 (= z_5_1_3 z_6_1_4)))
 (let (($x12078 (and x_5_X l_5_6)))
 (=> $x12078 $x19319))))
(assert
 (let (($x12070 (and x_5_F l_5_6)))
 (=> $x12070 (= z_5_1_3 (or z_6_1_3 z_5_1_4)))))
(assert
 (let (($x19328 (and z_6_1_3 z_5_1_4)))
 (let (($x19329 (= z_5_1_3 $x19328)))
 (let (($x18965 (and x_5_G l_5_6)))
 (=> $x18965 $x19329)))))
(assert
 (let (($x18971 (and x_5_& l_5_6 r_5_6)))
 (=> $x18971 (= z_5_1_3 (and z_6_1_3 z_6_1_3)))))
(assert
 (let (($x18978 (and x_5_v l_5_6 r_5_6)))
 (=> $x18978 (= z_5_1_3 (or z_6_1_3 z_6_1_3)))))
(assert
 (let (($x18984 (and x_5_-> l_5_6 r_5_6)))
 (=> $x18984 (= z_5_1_3 (=> z_6_1_3 z_6_1_3)))))
(assert
 (let (($x19346 (= z_5_1_3 (or z_6_1_3 (and z_6_1_3 z_5_1_4)))))
 (let (($x18990 (and x_5_U l_5_6 r_5_6)))
 (=> $x18990 $x19346))))
(assert
 (let (($x12100 (and x_5_! l_5_6)))
 (=> $x12100 (= z_5_1_4 (not z_6_1_4)))))
(assert
 (let (($x19354 (= z_5_1_4 z_6_1_5)))
 (let (($x12078 (and x_5_X l_5_6)))
 (=> $x12078 $x19354))))
(assert
 (let (($x12070 (and x_5_F l_5_6)))
 (=> $x12070 (= z_5_1_4 (or z_6_1_4 z_5_1_5)))))
(assert
 (let (($x19363 (and z_6_1_4 z_5_1_5)))
 (let (($x19364 (= z_5_1_4 $x19363)))
 (let (($x18965 (and x_5_G l_5_6)))
 (=> $x18965 $x19364)))))
(assert
 (let (($x18971 (and x_5_& l_5_6 r_5_6)))
 (=> $x18971 (= z_5_1_4 (and z_6_1_4 z_6_1_4)))))
(assert
 (let (($x18978 (and x_5_v l_5_6 r_5_6)))
 (=> $x18978 (= z_5_1_4 (or z_6_1_4 z_6_1_4)))))
(assert
 (let (($x18984 (and x_5_-> l_5_6 r_5_6)))
 (=> $x18984 (= z_5_1_4 (=> z_6_1_4 z_6_1_4)))))
(assert
 (let (($x19381 (= z_5_1_4 (or z_6_1_4 (and z_6_1_4 z_5_1_5)))))
 (let (($x18990 (and x_5_U l_5_6 r_5_6)))
 (=> $x18990 $x19381))))
(assert
 (let (($x12100 (and x_5_! l_5_6)))
 (=> $x12100 (= z_5_1_5 (not z_6_1_5)))))
(assert
 (let (($x19389 (= z_5_1_5 z_6_1_2)))
 (let (($x12078 (and x_5_X l_5_6)))
 (=> $x12078 $x19389))))
(assert
 (let (($x19393 (= z_5_1_5 (or z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5))))
 (let (($x12070 (and x_5_F l_5_6)))
 (=> $x12070 $x19393))))
(assert
 (let (($x19397 (= z_5_1_5 (and z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5))))
 (let (($x18965 (and x_5_G l_5_6)))
 (=> $x18965 $x19397))))
(assert
 (let (($x18971 (and x_5_& l_5_6 r_5_6)))
 (=> $x18971 (= z_5_1_5 (and z_6_1_5 z_6_1_5)))))
(assert
 (let (($x18978 (and x_5_v l_5_6 r_5_6)))
 (=> $x18978 (= z_5_1_5 (or z_6_1_5 z_6_1_5)))))
(assert
 (let (($x18984 (and x_5_-> l_5_6 r_5_6)))
 (=> $x18984 (= z_5_1_5 (=> z_6_1_5 z_6_1_5)))))
(assert
 (let (($x19415 (and z_6_1_4 z_6_1_2 z_6_1_3 z_6_1_5)))
 (let (($x19414 (and z_6_1_3 z_6_1_2 z_6_1_5)))
 (let (($x19413 (and z_6_1_2 z_6_1_5)))
 (let (($x18990 (and x_5_U l_5_6 r_5_6)))
 (=> $x18990 (= z_5_1_5 (or $x19413 $x19414 $x19415 (and z_6_1_5)))))))))
(assert
 (let (($x12100 (and x_5_! l_5_6)))
 (=> $x12100 (= z_5_2_0 (not z_6_2_0)))))
(assert
 (let (($x19428 (= z_5_2_0 z_6_2_1)))
 (let (($x12078 (and x_5_X l_5_6)))
 (=> $x12078 $x19428))))
(assert
 (let (($x12070 (and x_5_F l_5_6)))
 (=> $x12070 (= z_5_2_0 (or z_6_2_0 z_5_2_1)))))
(assert
 (let (($x19437 (and z_6_2_0 z_5_2_1)))
 (let (($x19438 (= z_5_2_0 $x19437)))
 (let (($x18965 (and x_5_G l_5_6)))
 (=> $x18965 $x19438)))))
(assert
 (let (($x18971 (and x_5_& l_5_6 r_5_6)))
 (=> $x18971 (= z_5_2_0 (and z_6_2_0 z_6_2_0)))))
(assert
 (let (($x18978 (and x_5_v l_5_6 r_5_6)))
 (=> $x18978 (= z_5_2_0 (or z_6_2_0 z_6_2_0)))))
(assert
 (let (($x18984 (and x_5_-> l_5_6 r_5_6)))
 (=> $x18984 (= z_5_2_0 (=> z_6_2_0 z_6_2_0)))))
(assert
 (let (($x19455 (= z_5_2_0 (or z_6_2_0 (and z_6_2_0 z_5_2_1)))))
 (let (($x18990 (and x_5_U l_5_6 r_5_6)))
 (=> $x18990 $x19455))))
(assert
 (let (($x12100 (and x_5_! l_5_6)))
 (=> $x12100 (= z_5_2_1 (not z_6_2_1)))))
(assert
 (let (($x19463 (= z_5_2_1 z_6_2_2)))
 (let (($x12078 (and x_5_X l_5_6)))
 (=> $x12078 $x19463))))
(assert
 (let (($x12070 (and x_5_F l_5_6)))
 (=> $x12070 (= z_5_2_1 (or z_6_2_1 z_5_2_2)))))
(assert
 (let (($x19472 (and z_6_2_1 z_5_2_2)))
 (let (($x19473 (= z_5_2_1 $x19472)))
 (let (($x18965 (and x_5_G l_5_6)))
 (=> $x18965 $x19473)))))
(assert
 (let (($x18971 (and x_5_& l_5_6 r_5_6)))
 (=> $x18971 (= z_5_2_1 (and z_6_2_1 z_6_2_1)))))
(assert
 (let (($x18978 (and x_5_v l_5_6 r_5_6)))
 (=> $x18978 (= z_5_2_1 (or z_6_2_1 z_6_2_1)))))
(assert
 (let (($x18984 (and x_5_-> l_5_6 r_5_6)))
 (=> $x18984 (= z_5_2_1 (=> z_6_2_1 z_6_2_1)))))
(assert
 (let (($x19490 (= z_5_2_1 (or z_6_2_1 (and z_6_2_1 z_5_2_2)))))
 (let (($x18990 (and x_5_U l_5_6 r_5_6)))
 (=> $x18990 $x19490))))
(assert
 (let (($x12100 (and x_5_! l_5_6)))
 (=> $x12100 (= z_5_2_2 (not z_6_2_2)))))
(assert
 (let (($x19498 (= z_5_2_2 z_6_2_3)))
 (let (($x12078 (and x_5_X l_5_6)))
 (=> $x12078 $x19498))))
(assert
 (let (($x12070 (and x_5_F l_5_6)))
 (=> $x12070 (= z_5_2_2 (or z_6_2_2 z_5_2_3)))))
(assert
 (let (($x19507 (and z_6_2_2 z_5_2_3)))
 (let (($x19508 (= z_5_2_2 $x19507)))
 (let (($x18965 (and x_5_G l_5_6)))
 (=> $x18965 $x19508)))))
(assert
 (let (($x18971 (and x_5_& l_5_6 r_5_6)))
 (=> $x18971 (= z_5_2_2 (and z_6_2_2 z_6_2_2)))))
(assert
 (let (($x18978 (and x_5_v l_5_6 r_5_6)))
 (=> $x18978 (= z_5_2_2 (or z_6_2_2 z_6_2_2)))))
(assert
 (let (($x18984 (and x_5_-> l_5_6 r_5_6)))
 (=> $x18984 (= z_5_2_2 (=> z_6_2_2 z_6_2_2)))))
(assert
 (let (($x19525 (= z_5_2_2 (or z_6_2_2 (and z_6_2_2 z_5_2_3)))))
 (let (($x18990 (and x_5_U l_5_6 r_5_6)))
 (=> $x18990 $x19525))))
(assert
 (let (($x12100 (and x_5_! l_5_6)))
 (=> $x12100 (= z_5_2_3 (not z_6_2_3)))))
(assert
 (let (($x19533 (= z_5_2_3 z_6_2_4)))
 (let (($x12078 (and x_5_X l_5_6)))
 (=> $x12078 $x19533))))
(assert
 (let (($x12070 (and x_5_F l_5_6)))
 (=> $x12070 (= z_5_2_3 (or z_6_2_3 z_5_2_4)))))
(assert
 (let (($x19542 (and z_6_2_3 z_5_2_4)))
 (let (($x19543 (= z_5_2_3 $x19542)))
 (let (($x18965 (and x_5_G l_5_6)))
 (=> $x18965 $x19543)))))
(assert
 (let (($x18971 (and x_5_& l_5_6 r_5_6)))
 (=> $x18971 (= z_5_2_3 (and z_6_2_3 z_6_2_3)))))
(assert
 (let (($x18978 (and x_5_v l_5_6 r_5_6)))
 (=> $x18978 (= z_5_2_3 (or z_6_2_3 z_6_2_3)))))
(assert
 (let (($x18984 (and x_5_-> l_5_6 r_5_6)))
 (=> $x18984 (= z_5_2_3 (=> z_6_2_3 z_6_2_3)))))
(assert
 (let (($x19560 (= z_5_2_3 (or z_6_2_3 (and z_6_2_3 z_5_2_4)))))
 (let (($x18990 (and x_5_U l_5_6 r_5_6)))
 (=> $x18990 $x19560))))
(assert
 (let (($x12100 (and x_5_! l_5_6)))
 (=> $x12100 (= z_5_2_4 (not z_6_2_4)))))
(assert
 (let (($x19568 (= z_5_2_4 z_6_2_5)))
 (let (($x12078 (and x_5_X l_5_6)))
 (=> $x12078 $x19568))))
(assert
 (let (($x12070 (and x_5_F l_5_6)))
 (=> $x12070 (= z_5_2_4 (or z_6_2_4 z_5_2_5)))))
(assert
 (let (($x19577 (and z_6_2_4 z_5_2_5)))
 (let (($x19578 (= z_5_2_4 $x19577)))
 (let (($x18965 (and x_5_G l_5_6)))
 (=> $x18965 $x19578)))))
(assert
 (let (($x18971 (and x_5_& l_5_6 r_5_6)))
 (=> $x18971 (= z_5_2_4 (and z_6_2_4 z_6_2_4)))))
(assert
 (let (($x18978 (and x_5_v l_5_6 r_5_6)))
 (=> $x18978 (= z_5_2_4 (or z_6_2_4 z_6_2_4)))))
(assert
 (let (($x18984 (and x_5_-> l_5_6 r_5_6)))
 (=> $x18984 (= z_5_2_4 (=> z_6_2_4 z_6_2_4)))))
(assert
 (let (($x19595 (= z_5_2_4 (or z_6_2_4 (and z_6_2_4 z_5_2_5)))))
 (let (($x18990 (and x_5_U l_5_6 r_5_6)))
 (=> $x18990 $x19595))))
(assert
 (let (($x12100 (and x_5_! l_5_6)))
 (=> $x12100 (= z_5_2_5 (not z_6_2_5)))))
(assert
 (let (($x19603 (= z_5_2_5 z_6_2_2)))
 (let (($x12078 (and x_5_X l_5_6)))
 (=> $x12078 $x19603))))
(assert
 (let (($x19607 (= z_5_2_5 (or z_6_2_2 z_6_2_3 z_6_2_4 z_6_2_5))))
 (let (($x12070 (and x_5_F l_5_6)))
 (=> $x12070 $x19607))))
(assert
 (let (($x19611 (= z_5_2_5 (and z_6_2_2 z_6_2_3 z_6_2_4 z_6_2_5))))
 (let (($x18965 (and x_5_G l_5_6)))
 (=> $x18965 $x19611))))
(assert
 (let (($x18971 (and x_5_& l_5_6 r_5_6)))
 (=> $x18971 (= z_5_2_5 (and z_6_2_5 z_6_2_5)))))
(assert
 (let (($x18978 (and x_5_v l_5_6 r_5_6)))
 (=> $x18978 (= z_5_2_5 (or z_6_2_5 z_6_2_5)))))
(assert
 (let (($x18984 (and x_5_-> l_5_6 r_5_6)))
 (=> $x18984 (= z_5_2_5 (=> z_6_2_5 z_6_2_5)))))
(assert
 (let (($x19629 (and z_6_2_4 z_6_2_2 z_6_2_3 z_6_2_5)))
 (let (($x19628 (and z_6_2_3 z_6_2_2 z_6_2_5)))
 (let (($x19627 (and z_6_2_2 z_6_2_5)))
 (let (($x18990 (and x_5_U l_5_6 r_5_6)))
 (=> $x18990 (= z_5_2_5 (or $x19627 $x19628 $x19629 (and z_6_2_5)))))))))
(assert
 (let (($x12100 (and x_5_! l_5_6)))
 (=> $x12100 (= z_5_3_0 (not z_6_3_0)))))
(assert
 (let (($x19642 (= z_5_3_0 z_6_3_1)))
 (let (($x12078 (and x_5_X l_5_6)))
 (=> $x12078 $x19642))))
(assert
 (let (($x12070 (and x_5_F l_5_6)))
 (=> $x12070 (= z_5_3_0 (or z_6_3_0 z_5_3_1)))))
(assert
 (let (($x19651 (and z_6_3_0 z_5_3_1)))
 (let (($x19652 (= z_5_3_0 $x19651)))
 (let (($x18965 (and x_5_G l_5_6)))
 (=> $x18965 $x19652)))))
(assert
 (let (($x18971 (and x_5_& l_5_6 r_5_6)))
 (=> $x18971 (= z_5_3_0 (and z_6_3_0 z_6_3_0)))))
(assert
 (let (($x18978 (and x_5_v l_5_6 r_5_6)))
 (=> $x18978 (= z_5_3_0 (or z_6_3_0 z_6_3_0)))))
(assert
 (let (($x18984 (and x_5_-> l_5_6 r_5_6)))
 (=> $x18984 (= z_5_3_0 (=> z_6_3_0 z_6_3_0)))))
(assert
 (let (($x19669 (= z_5_3_0 (or z_6_3_0 (and z_6_3_0 z_5_3_1)))))
 (let (($x18990 (and x_5_U l_5_6 r_5_6)))
 (=> $x18990 $x19669))))
(assert
 (let (($x12100 (and x_5_! l_5_6)))
 (=> $x12100 (= z_5_3_1 (not z_6_3_1)))))
(assert
 (let (($x19677 (= z_5_3_1 z_6_3_2)))
 (let (($x12078 (and x_5_X l_5_6)))
 (=> $x12078 $x19677))))
(assert
 (let (($x12070 (and x_5_F l_5_6)))
 (=> $x12070 (= z_5_3_1 (or z_6_3_1 z_5_3_2)))))
(assert
 (let (($x19686 (and z_6_3_1 z_5_3_2)))
 (let (($x19687 (= z_5_3_1 $x19686)))
 (let (($x18965 (and x_5_G l_5_6)))
 (=> $x18965 $x19687)))))
(assert
 (let (($x18971 (and x_5_& l_5_6 r_5_6)))
 (=> $x18971 (= z_5_3_1 (and z_6_3_1 z_6_3_1)))))
(assert
 (let (($x18978 (and x_5_v l_5_6 r_5_6)))
 (=> $x18978 (= z_5_3_1 (or z_6_3_1 z_6_3_1)))))
(assert
 (let (($x18984 (and x_5_-> l_5_6 r_5_6)))
 (=> $x18984 (= z_5_3_1 (=> z_6_3_1 z_6_3_1)))))
(assert
 (let (($x19704 (= z_5_3_1 (or z_6_3_1 (and z_6_3_1 z_5_3_2)))))
 (let (($x18990 (and x_5_U l_5_6 r_5_6)))
 (=> $x18990 $x19704))))
(assert
 (let (($x12100 (and x_5_! l_5_6)))
 (=> $x12100 (= z_5_3_2 (not z_6_3_2)))))
(assert
 (let (($x19712 (= z_5_3_2 z_6_3_3)))
 (let (($x12078 (and x_5_X l_5_6)))
 (=> $x12078 $x19712))))
(assert
 (let (($x12070 (and x_5_F l_5_6)))
 (=> $x12070 (= z_5_3_2 (or z_6_3_2 z_5_3_3)))))
(assert
 (let (($x19721 (and z_6_3_2 z_5_3_3)))
 (let (($x19722 (= z_5_3_2 $x19721)))
 (let (($x18965 (and x_5_G l_5_6)))
 (=> $x18965 $x19722)))))
(assert
 (let (($x18971 (and x_5_& l_5_6 r_5_6)))
 (=> $x18971 (= z_5_3_2 (and z_6_3_2 z_6_3_2)))))
(assert
 (let (($x18978 (and x_5_v l_5_6 r_5_6)))
 (=> $x18978 (= z_5_3_2 (or z_6_3_2 z_6_3_2)))))
(assert
 (let (($x18984 (and x_5_-> l_5_6 r_5_6)))
 (=> $x18984 (= z_5_3_2 (=> z_6_3_2 z_6_3_2)))))
(assert
 (let (($x19739 (= z_5_3_2 (or z_6_3_2 (and z_6_3_2 z_5_3_3)))))
 (let (($x18990 (and x_5_U l_5_6 r_5_6)))
 (=> $x18990 $x19739))))
(assert
 (let (($x12100 (and x_5_! l_5_6)))
 (=> $x12100 (= z_5_3_3 (not z_6_3_3)))))
(assert
 (let (($x19747 (= z_5_3_3 z_6_3_2)))
 (let (($x12078 (and x_5_X l_5_6)))
 (=> $x12078 $x19747))))
(assert
 (let (($x19751 (= z_5_3_3 (or z_6_3_2 z_6_3_3))))
 (let (($x12070 (and x_5_F l_5_6)))
 (=> $x12070 $x19751))))
(assert
 (let (($x19754 (and z_6_3_2 z_6_3_3)))
 (let (($x19755 (= z_5_3_3 $x19754)))
 (let (($x18965 (and x_5_G l_5_6)))
 (=> $x18965 $x19755)))))
(assert
 (let (($x18971 (and x_5_& l_5_6 r_5_6)))
 (=> $x18971 (= z_5_3_3 (and z_6_3_3 z_6_3_3)))))
(assert
 (let (($x18978 (and x_5_v l_5_6 r_5_6)))
 (=> $x18978 (= z_5_3_3 (or z_6_3_3 z_6_3_3)))))
(assert
 (let (($x18984 (and x_5_-> l_5_6 r_5_6)))
 (=> $x18984 (= z_5_3_3 (=> z_6_3_3 z_6_3_3)))))
(assert
 (let (($x18990 (and x_5_U l_5_6 r_5_6)))
 (=> $x18990 (= z_5_3_3 (or (and z_6_3_2 z_6_3_3) (and z_6_3_3))))))
(assert
 (let (($x12100 (and x_5_! l_5_6)))
 (=> $x12100 (= z_5_4_0 (not z_6_4_0)))))
(assert
 (let (($x19783 (= z_5_4_0 z_6_4_1)))
 (let (($x12078 (and x_5_X l_5_6)))
 (=> $x12078 $x19783))))
(assert
 (let (($x12070 (and x_5_F l_5_6)))
 (=> $x12070 (= z_5_4_0 (or z_6_4_0 z_5_4_1)))))
(assert
 (let (($x19792 (and z_6_4_0 z_5_4_1)))
 (let (($x19793 (= z_5_4_0 $x19792)))
 (let (($x18965 (and x_5_G l_5_6)))
 (=> $x18965 $x19793)))))
(assert
 (let (($x18971 (and x_5_& l_5_6 r_5_6)))
 (=> $x18971 (= z_5_4_0 (and z_6_4_0 z_6_4_0)))))
(assert
 (let (($x18978 (and x_5_v l_5_6 r_5_6)))
 (=> $x18978 (= z_5_4_0 (or z_6_4_0 z_6_4_0)))))
(assert
 (let (($x18984 (and x_5_-> l_5_6 r_5_6)))
 (=> $x18984 (= z_5_4_0 (=> z_6_4_0 z_6_4_0)))))
(assert
 (let (($x19810 (= z_5_4_0 (or z_6_4_0 (and z_6_4_0 z_5_4_1)))))
 (let (($x18990 (and x_5_U l_5_6 r_5_6)))
 (=> $x18990 $x19810))))
(assert
 (let (($x12100 (and x_5_! l_5_6)))
 (=> $x12100 (= z_5_4_1 (not z_6_4_1)))))
(assert
 (let (($x19818 (= z_5_4_1 z_6_4_2)))
 (let (($x12078 (and x_5_X l_5_6)))
 (=> $x12078 $x19818))))
(assert
 (let (($x12070 (and x_5_F l_5_6)))
 (=> $x12070 (= z_5_4_1 (or z_6_4_1 z_5_4_2)))))
(assert
 (let (($x19827 (and z_6_4_1 z_5_4_2)))
 (let (($x19828 (= z_5_4_1 $x19827)))
 (let (($x18965 (and x_5_G l_5_6)))
 (=> $x18965 $x19828)))))
(assert
 (let (($x18971 (and x_5_& l_5_6 r_5_6)))
 (=> $x18971 (= z_5_4_1 (and z_6_4_1 z_6_4_1)))))
(assert
 (let (($x18978 (and x_5_v l_5_6 r_5_6)))
 (=> $x18978 (= z_5_4_1 (or z_6_4_1 z_6_4_1)))))
(assert
 (let (($x18984 (and x_5_-> l_5_6 r_5_6)))
 (=> $x18984 (= z_5_4_1 (=> z_6_4_1 z_6_4_1)))))
(assert
 (let (($x19845 (= z_5_4_1 (or z_6_4_1 (and z_6_4_1 z_5_4_2)))))
 (let (($x18990 (and x_5_U l_5_6 r_5_6)))
 (=> $x18990 $x19845))))
(assert
 (let (($x12100 (and x_5_! l_5_6)))
 (=> $x12100 (= z_5_4_2 (not z_6_4_2)))))
(assert
 (let (($x19853 (= z_5_4_2 z_6_4_2)))
 (let (($x12078 (and x_5_X l_5_6)))
 (=> $x12078 $x19853))))
(assert
 (let (($x12070 (and x_5_F l_5_6)))
 (=> $x12070 (= z_5_4_2 (or z_6_4_2)))))
(assert
 (let (($x18965 (and x_5_G l_5_6)))
 (=> $x18965 (= z_5_4_2 (and z_6_4_2)))))
(assert
 (let (($x18971 (and x_5_& l_5_6 r_5_6)))
 (=> $x18971 (= z_5_4_2 (and z_6_4_2 z_6_4_2)))))
(assert
 (let (($x18978 (and x_5_v l_5_6 r_5_6)))
 (=> $x18978 (= z_5_4_2 (or z_6_4_2 z_6_4_2)))))
(assert
 (let (($x18984 (and x_5_-> l_5_6 r_5_6)))
 (=> $x18984 (= z_5_4_2 (=> z_6_4_2 z_6_4_2)))))
(assert
 (let (($x18990 (and x_5_U l_5_6 r_5_6)))
 (=> $x18990 (= z_5_4_2 (or (and z_6_4_2))))))
(assert
 (let (($x12100 (and x_5_! l_5_6)))
 (=> $x12100 (= z_5_5_0 (not z_6_5_0)))))
(assert
 (let (($x19885 (= z_5_5_0 z_6_5_0)))
 (let (($x12078 (and x_5_X l_5_6)))
 (=> $x12078 $x19885))))
(assert
 (let (($x12070 (and x_5_F l_5_6)))
 (=> $x12070 (= z_5_5_0 (or z_6_5_0)))))
(assert
 (let (($x18965 (and x_5_G l_5_6)))
 (=> $x18965 (= z_5_5_0 (and z_6_5_0)))))
(assert
 (let (($x18971 (and x_5_& l_5_6 r_5_6)))
 (=> $x18971 (= z_5_5_0 (and z_6_5_0 z_6_5_0)))))
(assert
 (let (($x18978 (and x_5_v l_5_6 r_5_6)))
 (=> $x18978 (= z_5_5_0 (or z_6_5_0 z_6_5_0)))))
(assert
 (let (($x18984 (and x_5_-> l_5_6 r_5_6)))
 (=> $x18984 (= z_5_5_0 (=> z_6_5_0 z_6_5_0)))))
(assert
 (let (($x18990 (and x_5_U l_5_6 r_5_6)))
 (=> $x18990 (= z_5_5_0 (or (and z_6_5_0))))))
(assert
 (let (($x12100 (and x_5_! l_5_6)))
 (=> $x12100 (= z_5_6_0 (not z_6_6_0)))))
(assert
 (let (($x19917 (= z_5_6_0 z_6_6_1)))
 (let (($x12078 (and x_5_X l_5_6)))
 (=> $x12078 $x19917))))
(assert
 (let (($x12070 (and x_5_F l_5_6)))
 (=> $x12070 (= z_5_6_0 (or z_6_6_0 z_5_6_1)))))
(assert
 (let (($x19926 (and z_6_6_0 z_5_6_1)))
 (let (($x19927 (= z_5_6_0 $x19926)))
 (let (($x18965 (and x_5_G l_5_6)))
 (=> $x18965 $x19927)))))
(assert
 (let (($x18971 (and x_5_& l_5_6 r_5_6)))
 (=> $x18971 (= z_5_6_0 (and z_6_6_0 z_6_6_0)))))
(assert
 (let (($x18978 (and x_5_v l_5_6 r_5_6)))
 (=> $x18978 (= z_5_6_0 (or z_6_6_0 z_6_6_0)))))
(assert
 (let (($x18984 (and x_5_-> l_5_6 r_5_6)))
 (=> $x18984 (= z_5_6_0 (=> z_6_6_0 z_6_6_0)))))
(assert
 (let (($x19944 (= z_5_6_0 (or z_6_6_0 (and z_6_6_0 z_5_6_1)))))
 (let (($x18990 (and x_5_U l_5_6 r_5_6)))
 (=> $x18990 $x19944))))
(assert
 (let (($x12100 (and x_5_! l_5_6)))
 (=> $x12100 (= z_5_6_1 (not z_6_6_1)))))
(assert
 (let (($x19952 (= z_5_6_1 z_6_6_2)))
 (let (($x12078 (and x_5_X l_5_6)))
 (=> $x12078 $x19952))))
(assert
 (let (($x12070 (and x_5_F l_5_6)))
 (=> $x12070 (= z_5_6_1 (or z_6_6_1 z_5_6_2)))))
(assert
 (let (($x19961 (and z_6_6_1 z_5_6_2)))
 (let (($x19962 (= z_5_6_1 $x19961)))
 (let (($x18965 (and x_5_G l_5_6)))
 (=> $x18965 $x19962)))))
(assert
 (let (($x18971 (and x_5_& l_5_6 r_5_6)))
 (=> $x18971 (= z_5_6_1 (and z_6_6_1 z_6_6_1)))))
(assert
 (let (($x18978 (and x_5_v l_5_6 r_5_6)))
 (=> $x18978 (= z_5_6_1 (or z_6_6_1 z_6_6_1)))))
(assert
 (let (($x18984 (and x_5_-> l_5_6 r_5_6)))
 (=> $x18984 (= z_5_6_1 (=> z_6_6_1 z_6_6_1)))))
(assert
 (let (($x19979 (= z_5_6_1 (or z_6_6_1 (and z_6_6_1 z_5_6_2)))))
 (let (($x18990 (and x_5_U l_5_6 r_5_6)))
 (=> $x18990 $x19979))))
(assert
 (let (($x12100 (and x_5_! l_5_6)))
 (=> $x12100 (= z_5_6_2 (not z_6_6_2)))))
(assert
 (let (($x19987 (= z_5_6_2 z_6_6_3)))
 (let (($x12078 (and x_5_X l_5_6)))
 (=> $x12078 $x19987))))
(assert
 (let (($x12070 (and x_5_F l_5_6)))
 (=> $x12070 (= z_5_6_2 (or z_6_6_2 z_5_6_3)))))
(assert
 (let (($x19996 (and z_6_6_2 z_5_6_3)))
 (let (($x19997 (= z_5_6_2 $x19996)))
 (let (($x18965 (and x_5_G l_5_6)))
 (=> $x18965 $x19997)))))
(assert
 (let (($x18971 (and x_5_& l_5_6 r_5_6)))
 (=> $x18971 (= z_5_6_2 (and z_6_6_2 z_6_6_2)))))
(assert
 (let (($x18978 (and x_5_v l_5_6 r_5_6)))
 (=> $x18978 (= z_5_6_2 (or z_6_6_2 z_6_6_2)))))
(assert
 (let (($x18984 (and x_5_-> l_5_6 r_5_6)))
 (=> $x18984 (= z_5_6_2 (=> z_6_6_2 z_6_6_2)))))
(assert
 (let (($x20014 (= z_5_6_2 (or z_6_6_2 (and z_6_6_2 z_5_6_3)))))
 (let (($x18990 (and x_5_U l_5_6 r_5_6)))
 (=> $x18990 $x20014))))
(assert
 (let (($x12100 (and x_5_! l_5_6)))
 (=> $x12100 (= z_5_6_3 (not z_6_6_3)))))
(assert
 (let (($x20022 (= z_5_6_3 z_6_6_4)))
 (let (($x12078 (and x_5_X l_5_6)))
 (=> $x12078 $x20022))))
(assert
 (let (($x12070 (and x_5_F l_5_6)))
 (=> $x12070 (= z_5_6_3 (or z_6_6_3 z_5_6_4)))))
(assert
 (let (($x20031 (and z_6_6_3 z_5_6_4)))
 (let (($x20032 (= z_5_6_3 $x20031)))
 (let (($x18965 (and x_5_G l_5_6)))
 (=> $x18965 $x20032)))))
(assert
 (let (($x18971 (and x_5_& l_5_6 r_5_6)))
 (=> $x18971 (= z_5_6_3 (and z_6_6_3 z_6_6_3)))))
(assert
 (let (($x18978 (and x_5_v l_5_6 r_5_6)))
 (=> $x18978 (= z_5_6_3 (or z_6_6_3 z_6_6_3)))))
(assert
 (let (($x18984 (and x_5_-> l_5_6 r_5_6)))
 (=> $x18984 (= z_5_6_3 (=> z_6_6_3 z_6_6_3)))))
(assert
 (let (($x20049 (= z_5_6_3 (or z_6_6_3 (and z_6_6_3 z_5_6_4)))))
 (let (($x18990 (and x_5_U l_5_6 r_5_6)))
 (=> $x18990 $x20049))))
(assert
 (let (($x12100 (and x_5_! l_5_6)))
 (=> $x12100 (= z_5_6_4 (not z_6_6_4)))))
(assert
 (let (($x20057 (= z_5_6_4 z_6_6_2)))
 (let (($x12078 (and x_5_X l_5_6)))
 (=> $x12078 $x20057))))
(assert
 (let (($x20061 (= z_5_6_4 (or z_6_6_2 z_6_6_3 z_6_6_4))))
 (let (($x12070 (and x_5_F l_5_6)))
 (=> $x12070 $x20061))))
(assert
 (let (($x20065 (= z_5_6_4 (and z_6_6_2 z_6_6_3 z_6_6_4))))
 (let (($x18965 (and x_5_G l_5_6)))
 (=> $x18965 $x20065))))
(assert
 (let (($x18971 (and x_5_& l_5_6 r_5_6)))
 (=> $x18971 (= z_5_6_4 (and z_6_6_4 z_6_6_4)))))
(assert
 (let (($x18978 (and x_5_v l_5_6 r_5_6)))
 (=> $x18978 (= z_5_6_4 (or z_6_6_4 z_6_6_4)))))
(assert
 (let (($x18984 (and x_5_-> l_5_6 r_5_6)))
 (=> $x18984 (= z_5_6_4 (=> z_6_6_4 z_6_6_4)))))
(assert
 (let (($x20082 (and z_6_6_3 z_6_6_2 z_6_6_4)))
 (let (($x20081 (and z_6_6_2 z_6_6_4)))
 (let (($x18990 (and x_5_U l_5_6 r_5_6)))
 (=> $x18990 (= z_5_6_4 (or $x20081 $x20082 (and z_6_6_4))))))))
(assert
 (let (($x12100 (and x_5_! l_5_6)))
 (=> $x12100 (= z_5_7_0 (not z_6_7_0)))))
(assert
 (let (($x20095 (= z_5_7_0 z_6_7_1)))
 (let (($x12078 (and x_5_X l_5_6)))
 (=> $x12078 $x20095))))
(assert
 (let (($x12070 (and x_5_F l_5_6)))
 (=> $x12070 (= z_5_7_0 (or z_6_7_0 z_5_7_1)))))
(assert
 (let (($x20104 (and z_6_7_0 z_5_7_1)))
 (let (($x20105 (= z_5_7_0 $x20104)))
 (let (($x18965 (and x_5_G l_5_6)))
 (=> $x18965 $x20105)))))
(assert
 (let (($x18971 (and x_5_& l_5_6 r_5_6)))
 (=> $x18971 (= z_5_7_0 (and z_6_7_0 z_6_7_0)))))
(assert
 (let (($x18978 (and x_5_v l_5_6 r_5_6)))
 (=> $x18978 (= z_5_7_0 (or z_6_7_0 z_6_7_0)))))
(assert
 (let (($x18984 (and x_5_-> l_5_6 r_5_6)))
 (=> $x18984 (= z_5_7_0 (=> z_6_7_0 z_6_7_0)))))
(assert
 (let (($x20122 (= z_5_7_0 (or z_6_7_0 (and z_6_7_0 z_5_7_1)))))
 (let (($x18990 (and x_5_U l_5_6 r_5_6)))
 (=> $x18990 $x20122))))
(assert
 (let (($x12100 (and x_5_! l_5_6)))
 (=> $x12100 (= z_5_7_1 (not z_6_7_1)))))
(assert
 (let (($x20130 (= z_5_7_1 z_6_7_2)))
 (let (($x12078 (and x_5_X l_5_6)))
 (=> $x12078 $x20130))))
(assert
 (let (($x12070 (and x_5_F l_5_6)))
 (=> $x12070 (= z_5_7_1 (or z_6_7_1 z_5_7_2)))))
(assert
 (let (($x20139 (and z_6_7_1 z_5_7_2)))
 (let (($x20140 (= z_5_7_1 $x20139)))
 (let (($x18965 (and x_5_G l_5_6)))
 (=> $x18965 $x20140)))))
(assert
 (let (($x18971 (and x_5_& l_5_6 r_5_6)))
 (=> $x18971 (= z_5_7_1 (and z_6_7_1 z_6_7_1)))))
(assert
 (let (($x18978 (and x_5_v l_5_6 r_5_6)))
 (=> $x18978 (= z_5_7_1 (or z_6_7_1 z_6_7_1)))))
(assert
 (let (($x18984 (and x_5_-> l_5_6 r_5_6)))
 (=> $x18984 (= z_5_7_1 (=> z_6_7_1 z_6_7_1)))))
(assert
 (let (($x20157 (= z_5_7_1 (or z_6_7_1 (and z_6_7_1 z_5_7_2)))))
 (let (($x18990 (and x_5_U l_5_6 r_5_6)))
 (=> $x18990 $x20157))))
(assert
 (let (($x12100 (and x_5_! l_5_6)))
 (=> $x12100 (= z_5_7_2 (not z_6_7_2)))))
(assert
 (let (($x20165 (= z_5_7_2 z_6_7_3)))
 (let (($x12078 (and x_5_X l_5_6)))
 (=> $x12078 $x20165))))
(assert
 (let (($x12070 (and x_5_F l_5_6)))
 (=> $x12070 (= z_5_7_2 (or z_6_7_2 z_5_7_3)))))
(assert
 (let (($x20174 (and z_6_7_2 z_5_7_3)))
 (let (($x20175 (= z_5_7_2 $x20174)))
 (let (($x18965 (and x_5_G l_5_6)))
 (=> $x18965 $x20175)))))
(assert
 (let (($x18971 (and x_5_& l_5_6 r_5_6)))
 (=> $x18971 (= z_5_7_2 (and z_6_7_2 z_6_7_2)))))
(assert
 (let (($x18978 (and x_5_v l_5_6 r_5_6)))
 (=> $x18978 (= z_5_7_2 (or z_6_7_2 z_6_7_2)))))
(assert
 (let (($x18984 (and x_5_-> l_5_6 r_5_6)))
 (=> $x18984 (= z_5_7_2 (=> z_6_7_2 z_6_7_2)))))
(assert
 (let (($x20192 (= z_5_7_2 (or z_6_7_2 (and z_6_7_2 z_5_7_3)))))
 (let (($x18990 (and x_5_U l_5_6 r_5_6)))
 (=> $x18990 $x20192))))
(assert
 (let (($x12100 (and x_5_! l_5_6)))
 (=> $x12100 (= z_5_7_3 (not z_6_7_3)))))
(assert
 (let (($x20200 (= z_5_7_3 z_6_7_3)))
 (let (($x12078 (and x_5_X l_5_6)))
 (=> $x12078 $x20200))))
(assert
 (let (($x12070 (and x_5_F l_5_6)))
 (=> $x12070 (= z_5_7_3 (or z_6_7_3)))))
(assert
 (let (($x18965 (and x_5_G l_5_6)))
 (=> $x18965 (= z_5_7_3 (and z_6_7_3)))))
(assert
 (let (($x18971 (and x_5_& l_5_6 r_5_6)))
 (=> $x18971 (= z_5_7_3 (and z_6_7_3 z_6_7_3)))))
(assert
 (let (($x18978 (and x_5_v l_5_6 r_5_6)))
 (=> $x18978 (= z_5_7_3 (or z_6_7_3 z_6_7_3)))))
(assert
 (let (($x18984 (and x_5_-> l_5_6 r_5_6)))
 (=> $x18984 (= z_5_7_3 (=> z_6_7_3 z_6_7_3)))))
(assert
 (let (($x18990 (and x_5_U l_5_6 r_5_6)))
 (=> $x18990 (= z_5_7_3 (or (and z_6_7_3))))))
(assert
 (let (($x12100 (and x_5_! l_5_6)))
 (=> $x12100 (= z_5_8_0 (not z_6_8_0)))))
(assert
 (let (($x20232 (= z_5_8_0 z_6_8_1)))
 (let (($x12078 (and x_5_X l_5_6)))
 (=> $x12078 $x20232))))
(assert
 (let (($x12070 (and x_5_F l_5_6)))
 (=> $x12070 (= z_5_8_0 (or z_6_8_0 z_5_8_1)))))
(assert
 (let (($x20241 (and z_6_8_0 z_5_8_1)))
 (let (($x20242 (= z_5_8_0 $x20241)))
 (let (($x18965 (and x_5_G l_5_6)))
 (=> $x18965 $x20242)))))
(assert
 (let (($x18971 (and x_5_& l_5_6 r_5_6)))
 (=> $x18971 (= z_5_8_0 (and z_6_8_0 z_6_8_0)))))
(assert
 (let (($x18978 (and x_5_v l_5_6 r_5_6)))
 (=> $x18978 (= z_5_8_0 (or z_6_8_0 z_6_8_0)))))
(assert
 (let (($x18984 (and x_5_-> l_5_6 r_5_6)))
 (=> $x18984 (= z_5_8_0 (=> z_6_8_0 z_6_8_0)))))
(assert
 (let (($x20259 (= z_5_8_0 (or z_6_8_0 (and z_6_8_0 z_5_8_1)))))
 (let (($x18990 (and x_5_U l_5_6 r_5_6)))
 (=> $x18990 $x20259))))
(assert
 (let (($x12100 (and x_5_! l_5_6)))
 (=> $x12100 (= z_5_8_1 (not z_6_8_1)))))
(assert
 (let (($x20267 (= z_5_8_1 z_6_8_2)))
 (let (($x12078 (and x_5_X l_5_6)))
 (=> $x12078 $x20267))))
(assert
 (let (($x12070 (and x_5_F l_5_6)))
 (=> $x12070 (= z_5_8_1 (or z_6_8_1 z_5_8_2)))))
(assert
 (let (($x20276 (and z_6_8_1 z_5_8_2)))
 (let (($x20277 (= z_5_8_1 $x20276)))
 (let (($x18965 (and x_5_G l_5_6)))
 (=> $x18965 $x20277)))))
(assert
 (let (($x18971 (and x_5_& l_5_6 r_5_6)))
 (=> $x18971 (= z_5_8_1 (and z_6_8_1 z_6_8_1)))))
(assert
 (let (($x18978 (and x_5_v l_5_6 r_5_6)))
 (=> $x18978 (= z_5_8_1 (or z_6_8_1 z_6_8_1)))))
(assert
 (let (($x18984 (and x_5_-> l_5_6 r_5_6)))
 (=> $x18984 (= z_5_8_1 (=> z_6_8_1 z_6_8_1)))))
(assert
 (let (($x20294 (= z_5_8_1 (or z_6_8_1 (and z_6_8_1 z_5_8_2)))))
 (let (($x18990 (and x_5_U l_5_6 r_5_6)))
 (=> $x18990 $x20294))))
(assert
 (let (($x12100 (and x_5_! l_5_6)))
 (=> $x12100 (= z_5_8_2 (not z_6_8_2)))))
(assert
 (let (($x20302 (= z_5_8_2 z_6_8_3)))
 (let (($x12078 (and x_5_X l_5_6)))
 (=> $x12078 $x20302))))
(assert
 (let (($x12070 (and x_5_F l_5_6)))
 (=> $x12070 (= z_5_8_2 (or z_6_8_2 z_5_8_3)))))
(assert
 (let (($x20311 (and z_6_8_2 z_5_8_3)))
 (let (($x20312 (= z_5_8_2 $x20311)))
 (let (($x18965 (and x_5_G l_5_6)))
 (=> $x18965 $x20312)))))
(assert
 (let (($x18971 (and x_5_& l_5_6 r_5_6)))
 (=> $x18971 (= z_5_8_2 (and z_6_8_2 z_6_8_2)))))
(assert
 (let (($x18978 (and x_5_v l_5_6 r_5_6)))
 (=> $x18978 (= z_5_8_2 (or z_6_8_2 z_6_8_2)))))
(assert
 (let (($x18984 (and x_5_-> l_5_6 r_5_6)))
 (=> $x18984 (= z_5_8_2 (=> z_6_8_2 z_6_8_2)))))
(assert
 (let (($x20329 (= z_5_8_2 (or z_6_8_2 (and z_6_8_2 z_5_8_3)))))
 (let (($x18990 (and x_5_U l_5_6 r_5_6)))
 (=> $x18990 $x20329))))
(assert
 (let (($x12100 (and x_5_! l_5_6)))
 (=> $x12100 (= z_5_8_3 (not z_6_8_3)))))
(assert
 (let (($x20337 (= z_5_8_3 z_6_8_4)))
 (let (($x12078 (and x_5_X l_5_6)))
 (=> $x12078 $x20337))))
(assert
 (let (($x12070 (and x_5_F l_5_6)))
 (=> $x12070 (= z_5_8_3 (or z_6_8_3 z_5_8_4)))))
(assert
 (let (($x20346 (and z_6_8_3 z_5_8_4)))
 (let (($x20347 (= z_5_8_3 $x20346)))
 (let (($x18965 (and x_5_G l_5_6)))
 (=> $x18965 $x20347)))))
(assert
 (let (($x18971 (and x_5_& l_5_6 r_5_6)))
 (=> $x18971 (= z_5_8_3 (and z_6_8_3 z_6_8_3)))))
(assert
 (let (($x18978 (and x_5_v l_5_6 r_5_6)))
 (=> $x18978 (= z_5_8_3 (or z_6_8_3 z_6_8_3)))))
(assert
 (let (($x18984 (and x_5_-> l_5_6 r_5_6)))
 (=> $x18984 (= z_5_8_3 (=> z_6_8_3 z_6_8_3)))))
(assert
 (let (($x20364 (= z_5_8_3 (or z_6_8_3 (and z_6_8_3 z_5_8_4)))))
 (let (($x18990 (and x_5_U l_5_6 r_5_6)))
 (=> $x18990 $x20364))))
(assert
 (let (($x12100 (and x_5_! l_5_6)))
 (=> $x12100 (= z_5_8_4 (not z_6_8_4)))))
(assert
 (let (($x20372 (= z_5_8_4 z_6_8_5)))
 (let (($x12078 (and x_5_X l_5_6)))
 (=> $x12078 $x20372))))
(assert
 (let (($x12070 (and x_5_F l_5_6)))
 (=> $x12070 (= z_5_8_4 (or z_6_8_4 z_5_8_5)))))
(assert
 (let (($x20381 (and z_6_8_4 z_5_8_5)))
 (let (($x20382 (= z_5_8_4 $x20381)))
 (let (($x18965 (and x_5_G l_5_6)))
 (=> $x18965 $x20382)))))
(assert
 (let (($x18971 (and x_5_& l_5_6 r_5_6)))
 (=> $x18971 (= z_5_8_4 (and z_6_8_4 z_6_8_4)))))
(assert
 (let (($x18978 (and x_5_v l_5_6 r_5_6)))
 (=> $x18978 (= z_5_8_4 (or z_6_8_4 z_6_8_4)))))
(assert
 (let (($x18984 (and x_5_-> l_5_6 r_5_6)))
 (=> $x18984 (= z_5_8_4 (=> z_6_8_4 z_6_8_4)))))
(assert
 (let (($x20399 (= z_5_8_4 (or z_6_8_4 (and z_6_8_4 z_5_8_5)))))
 (let (($x18990 (and x_5_U l_5_6 r_5_6)))
 (=> $x18990 $x20399))))
(assert
 (let (($x12100 (and x_5_! l_5_6)))
 (=> $x12100 (= z_5_8_5 (not z_6_8_5)))))
(assert
 (let (($x20407 (= z_5_8_5 z_6_8_2)))
 (let (($x12078 (and x_5_X l_5_6)))
 (=> $x12078 $x20407))))
(assert
 (let (($x20411 (= z_5_8_5 (or z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5))))
 (let (($x12070 (and x_5_F l_5_6)))
 (=> $x12070 $x20411))))
(assert
 (let (($x20415 (= z_5_8_5 (and z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5))))
 (let (($x18965 (and x_5_G l_5_6)))
 (=> $x18965 $x20415))))
(assert
 (let (($x18971 (and x_5_& l_5_6 r_5_6)))
 (=> $x18971 (= z_5_8_5 (and z_6_8_5 z_6_8_5)))))
(assert
 (let (($x18978 (and x_5_v l_5_6 r_5_6)))
 (=> $x18978 (= z_5_8_5 (or z_6_8_5 z_6_8_5)))))
(assert
 (let (($x18984 (and x_5_-> l_5_6 r_5_6)))
 (=> $x18984 (= z_5_8_5 (=> z_6_8_5 z_6_8_5)))))
(assert
 (let (($x20433 (and z_6_8_4 z_6_8_2 z_6_8_3 z_6_8_5)))
 (let (($x20432 (and z_6_8_3 z_6_8_2 z_6_8_5)))
 (let (($x20431 (and z_6_8_2 z_6_8_5)))
 (let (($x18990 (and x_5_U l_5_6 r_5_6)))
 (=> $x18990 (= z_5_8_5 (or $x20431 $x20432 $x20433 (and z_6_8_5)))))))))
(assert
 (let (($x12100 (and x_5_! l_5_6)))
 (=> $x12100 (= z_5_9_0 (not z_6_9_0)))))
(assert
 (let (($x20446 (= z_5_9_0 z_6_9_1)))
 (let (($x12078 (and x_5_X l_5_6)))
 (=> $x12078 $x20446))))
(assert
 (let (($x12070 (and x_5_F l_5_6)))
 (=> $x12070 (= z_5_9_0 (or z_6_9_0 z_5_9_1)))))
(assert
 (let (($x20455 (and z_6_9_0 z_5_9_1)))
 (let (($x20456 (= z_5_9_0 $x20455)))
 (let (($x18965 (and x_5_G l_5_6)))
 (=> $x18965 $x20456)))))
(assert
 (let (($x18971 (and x_5_& l_5_6 r_5_6)))
 (=> $x18971 (= z_5_9_0 (and z_6_9_0 z_6_9_0)))))
(assert
 (let (($x18978 (and x_5_v l_5_6 r_5_6)))
 (=> $x18978 (= z_5_9_0 (or z_6_9_0 z_6_9_0)))))
(assert
 (let (($x18984 (and x_5_-> l_5_6 r_5_6)))
 (=> $x18984 (= z_5_9_0 (=> z_6_9_0 z_6_9_0)))))
(assert
 (let (($x20473 (= z_5_9_0 (or z_6_9_0 (and z_6_9_0 z_5_9_1)))))
 (let (($x18990 (and x_5_U l_5_6 r_5_6)))
 (=> $x18990 $x20473))))
(assert
 (let (($x12100 (and x_5_! l_5_6)))
 (=> $x12100 (= z_5_9_1 (not z_6_9_1)))))
(assert
 (let (($x20481 (= z_5_9_1 z_6_9_2)))
 (let (($x12078 (and x_5_X l_5_6)))
 (=> $x12078 $x20481))))
(assert
 (let (($x12070 (and x_5_F l_5_6)))
 (=> $x12070 (= z_5_9_1 (or z_6_9_1 z_5_9_2)))))
(assert
 (let (($x20490 (and z_6_9_1 z_5_9_2)))
 (let (($x20491 (= z_5_9_1 $x20490)))
 (let (($x18965 (and x_5_G l_5_6)))
 (=> $x18965 $x20491)))))
(assert
 (let (($x18971 (and x_5_& l_5_6 r_5_6)))
 (=> $x18971 (= z_5_9_1 (and z_6_9_1 z_6_9_1)))))
(assert
 (let (($x18978 (and x_5_v l_5_6 r_5_6)))
 (=> $x18978 (= z_5_9_1 (or z_6_9_1 z_6_9_1)))))
(assert
 (let (($x18984 (and x_5_-> l_5_6 r_5_6)))
 (=> $x18984 (= z_5_9_1 (=> z_6_9_1 z_6_9_1)))))
(assert
 (let (($x20508 (= z_5_9_1 (or z_6_9_1 (and z_6_9_1 z_5_9_2)))))
 (let (($x18990 (and x_5_U l_5_6 r_5_6)))
 (=> $x18990 $x20508))))
(assert
 (let (($x12100 (and x_5_! l_5_6)))
 (=> $x12100 (= z_5_9_2 (not z_6_9_2)))))
(assert
 (let (($x20516 (= z_5_9_2 z_6_9_3)))
 (let (($x12078 (and x_5_X l_5_6)))
 (=> $x12078 $x20516))))
(assert
 (let (($x12070 (and x_5_F l_5_6)))
 (=> $x12070 (= z_5_9_2 (or z_6_9_2 z_5_9_3)))))
(assert
 (let (($x20525 (and z_6_9_2 z_5_9_3)))
 (let (($x20526 (= z_5_9_2 $x20525)))
 (let (($x18965 (and x_5_G l_5_6)))
 (=> $x18965 $x20526)))))
(assert
 (let (($x18971 (and x_5_& l_5_6 r_5_6)))
 (=> $x18971 (= z_5_9_2 (and z_6_9_2 z_6_9_2)))))
(assert
 (let (($x18978 (and x_5_v l_5_6 r_5_6)))
 (=> $x18978 (= z_5_9_2 (or z_6_9_2 z_6_9_2)))))
(assert
 (let (($x18984 (and x_5_-> l_5_6 r_5_6)))
 (=> $x18984 (= z_5_9_2 (=> z_6_9_2 z_6_9_2)))))
(assert
 (let (($x20543 (= z_5_9_2 (or z_6_9_2 (and z_6_9_2 z_5_9_3)))))
 (let (($x18990 (and x_5_U l_5_6 r_5_6)))
 (=> $x18990 $x20543))))
(assert
 (let (($x12100 (and x_5_! l_5_6)))
 (=> $x12100 (= z_5_9_3 (not z_6_9_3)))))
(assert
 (let (($x20551 (= z_5_9_3 z_6_9_4)))
 (let (($x12078 (and x_5_X l_5_6)))
 (=> $x12078 $x20551))))
(assert
 (let (($x12070 (and x_5_F l_5_6)))
 (=> $x12070 (= z_5_9_3 (or z_6_9_3 z_5_9_4)))))
(assert
 (let (($x20560 (and z_6_9_3 z_5_9_4)))
 (let (($x20561 (= z_5_9_3 $x20560)))
 (let (($x18965 (and x_5_G l_5_6)))
 (=> $x18965 $x20561)))))
(assert
 (let (($x18971 (and x_5_& l_5_6 r_5_6)))
 (=> $x18971 (= z_5_9_3 (and z_6_9_3 z_6_9_3)))))
(assert
 (let (($x18978 (and x_5_v l_5_6 r_5_6)))
 (=> $x18978 (= z_5_9_3 (or z_6_9_3 z_6_9_3)))))
(assert
 (let (($x18984 (and x_5_-> l_5_6 r_5_6)))
 (=> $x18984 (= z_5_9_3 (=> z_6_9_3 z_6_9_3)))))
(assert
 (let (($x20578 (= z_5_9_3 (or z_6_9_3 (and z_6_9_3 z_5_9_4)))))
 (let (($x18990 (and x_5_U l_5_6 r_5_6)))
 (=> $x18990 $x20578))))
(assert
 (let (($x12100 (and x_5_! l_5_6)))
 (=> $x12100 (= z_5_9_4 (not z_6_9_4)))))
(assert
 (let (($x20586 (= z_5_9_4 z_6_9_2)))
 (let (($x12078 (and x_5_X l_5_6)))
 (=> $x12078 $x20586))))
(assert
 (let (($x20590 (= z_5_9_4 (or z_6_9_2 z_6_9_3 z_6_9_4))))
 (let (($x12070 (and x_5_F l_5_6)))
 (=> $x12070 $x20590))))
(assert
 (let (($x20594 (= z_5_9_4 (and z_6_9_2 z_6_9_3 z_6_9_4))))
 (let (($x18965 (and x_5_G l_5_6)))
 (=> $x18965 $x20594))))
(assert
 (let (($x18971 (and x_5_& l_5_6 r_5_6)))
 (=> $x18971 (= z_5_9_4 (and z_6_9_4 z_6_9_4)))))
(assert
 (let (($x18978 (and x_5_v l_5_6 r_5_6)))
 (=> $x18978 (= z_5_9_4 (or z_6_9_4 z_6_9_4)))))
(assert
 (let (($x18984 (and x_5_-> l_5_6 r_5_6)))
 (=> $x18984 (= z_5_9_4 (=> z_6_9_4 z_6_9_4)))))
(assert
 (let (($x20611 (and z_6_9_3 z_6_9_2 z_6_9_4)))
 (let (($x20610 (and z_6_9_2 z_6_9_4)))
 (let (($x18990 (and x_5_U l_5_6 r_5_6)))
 (=> $x18990 (= z_5_9_4 (or $x20610 $x20611 (and z_6_9_4))))))))
(assert
 (let (($x12100 (and x_5_! l_5_6)))
 (=> $x12100 (= z_5_10_0 (not z_6_10_0)))))
(assert
 (let (($x20624 (= z_5_10_0 z_6_10_1)))
 (let (($x12078 (and x_5_X l_5_6)))
 (=> $x12078 $x20624))))
(assert
 (let (($x12070 (and x_5_F l_5_6)))
 (=> $x12070 (= z_5_10_0 (or z_6_10_0 z_5_10_1)))))
(assert
 (let (($x20633 (and z_6_10_0 z_5_10_1)))
 (let (($x20634 (= z_5_10_0 $x20633)))
 (let (($x18965 (and x_5_G l_5_6)))
 (=> $x18965 $x20634)))))
(assert
 (let (($x18971 (and x_5_& l_5_6 r_5_6)))
 (=> $x18971 (= z_5_10_0 (and z_6_10_0 z_6_10_0)))))
(assert
 (let (($x18978 (and x_5_v l_5_6 r_5_6)))
 (=> $x18978 (= z_5_10_0 (or z_6_10_0 z_6_10_0)))))
(assert
 (let (($x18984 (and x_5_-> l_5_6 r_5_6)))
 (=> $x18984 (= z_5_10_0 (=> z_6_10_0 z_6_10_0)))))
(assert
 (let (($x20651 (= z_5_10_0 (or z_6_10_0 (and z_6_10_0 z_5_10_1)))))
 (let (($x18990 (and x_5_U l_5_6 r_5_6)))
 (=> $x18990 $x20651))))
(assert
 (let (($x12100 (and x_5_! l_5_6)))
 (=> $x12100 (= z_5_10_1 (not z_6_10_1)))))
(assert
 (let (($x20659 (= z_5_10_1 z_6_10_2)))
 (let (($x12078 (and x_5_X l_5_6)))
 (=> $x12078 $x20659))))
(assert
 (let (($x12070 (and x_5_F l_5_6)))
 (=> $x12070 (= z_5_10_1 (or z_6_10_1 z_5_10_2)))))
(assert
 (let (($x20668 (and z_6_10_1 z_5_10_2)))
 (let (($x20669 (= z_5_10_1 $x20668)))
 (let (($x18965 (and x_5_G l_5_6)))
 (=> $x18965 $x20669)))))
(assert
 (let (($x18971 (and x_5_& l_5_6 r_5_6)))
 (=> $x18971 (= z_5_10_1 (and z_6_10_1 z_6_10_1)))))
(assert
 (let (($x18978 (and x_5_v l_5_6 r_5_6)))
 (=> $x18978 (= z_5_10_1 (or z_6_10_1 z_6_10_1)))))
(assert
 (let (($x18984 (and x_5_-> l_5_6 r_5_6)))
 (=> $x18984 (= z_5_10_1 (=> z_6_10_1 z_6_10_1)))))
(assert
 (let (($x20686 (= z_5_10_1 (or z_6_10_1 (and z_6_10_1 z_5_10_2)))))
 (let (($x18990 (and x_5_U l_5_6 r_5_6)))
 (=> $x18990 $x20686))))
(assert
 (let (($x12100 (and x_5_! l_5_6)))
 (=> $x12100 (= z_5_10_2 (not z_6_10_2)))))
(assert
 (let (($x20695 (= z_5_10_2 z_6_10_3)))
 (let (($x12078 (and x_5_X l_5_6)))
 (=> $x12078 $x20695))))
(assert
 (let (($x12070 (and x_5_F l_5_6)))
 (=> $x12070 (= z_5_10_2 (or z_6_10_2 z_5_10_3)))))
(assert
 (let (($x20704 (and z_6_10_2 z_5_10_3)))
 (let (($x20705 (= z_5_10_2 $x20704)))
 (let (($x18965 (and x_5_G l_5_6)))
 (=> $x18965 $x20705)))))
(assert
 (let (($x18971 (and x_5_& l_5_6 r_5_6)))
 (=> $x18971 (= z_5_10_2 (and z_6_10_2 z_6_10_2)))))
(assert
 (let (($x18978 (and x_5_v l_5_6 r_5_6)))
 (=> $x18978 (= z_5_10_2 (or z_6_10_2 z_6_10_2)))))
(assert
 (let (($x18984 (and x_5_-> l_5_6 r_5_6)))
 (=> $x18984 (= z_5_10_2 (=> z_6_10_2 z_6_10_2)))))
(assert
 (let (($x20722 (= z_5_10_2 (or z_6_10_2 (and z_6_10_2 z_5_10_3)))))
 (let (($x18990 (and x_5_U l_5_6 r_5_6)))
 (=> $x18990 $x20722))))
(assert
 (let (($x12100 (and x_5_! l_5_6)))
 (=> $x12100 (= z_5_10_3 (not z_6_10_3)))))
(assert
 (let (($x20731 (= z_5_10_3 z_6_10_4)))
 (let (($x12078 (and x_5_X l_5_6)))
 (=> $x12078 $x20731))))
(assert
 (let (($x12070 (and x_5_F l_5_6)))
 (=> $x12070 (= z_5_10_3 (or z_6_10_3 z_5_10_4)))))
(assert
 (let (($x20740 (and z_6_10_3 z_5_10_4)))
 (let (($x20741 (= z_5_10_3 $x20740)))
 (let (($x18965 (and x_5_G l_5_6)))
 (=> $x18965 $x20741)))))
(assert
 (let (($x18971 (and x_5_& l_5_6 r_5_6)))
 (=> $x18971 (= z_5_10_3 (and z_6_10_3 z_6_10_3)))))
(assert
 (let (($x18978 (and x_5_v l_5_6 r_5_6)))
 (=> $x18978 (= z_5_10_3 (or z_6_10_3 z_6_10_3)))))
(assert
 (let (($x18984 (and x_5_-> l_5_6 r_5_6)))
 (=> $x18984 (= z_5_10_3 (=> z_6_10_3 z_6_10_3)))))
(assert
 (let (($x20758 (= z_5_10_3 (or z_6_10_3 (and z_6_10_3 z_5_10_4)))))
 (let (($x18990 (and x_5_U l_5_6 r_5_6)))
 (=> $x18990 $x20758))))
(assert
 (let (($x12100 (and x_5_! l_5_6)))
 (=> $x12100 (= z_5_10_4 (not z_6_10_4)))))
(assert
 (let (($x20766 (= z_5_10_4 z_6_10_5)))
 (let (($x12078 (and x_5_X l_5_6)))
 (=> $x12078 $x20766))))
(assert
 (let (($x12070 (and x_5_F l_5_6)))
 (=> $x12070 (= z_5_10_4 (or z_6_10_4 z_5_10_5)))))
(assert
 (let (($x20775 (and z_6_10_4 z_5_10_5)))
 (let (($x20776 (= z_5_10_4 $x20775)))
 (let (($x18965 (and x_5_G l_5_6)))
 (=> $x18965 $x20776)))))
(assert
 (let (($x18971 (and x_5_& l_5_6 r_5_6)))
 (=> $x18971 (= z_5_10_4 (and z_6_10_4 z_6_10_4)))))
(assert
 (let (($x18978 (and x_5_v l_5_6 r_5_6)))
 (=> $x18978 (= z_5_10_4 (or z_6_10_4 z_6_10_4)))))
(assert
 (let (($x18984 (and x_5_-> l_5_6 r_5_6)))
 (=> $x18984 (= z_5_10_4 (=> z_6_10_4 z_6_10_4)))))
(assert
 (let (($x20793 (= z_5_10_4 (or z_6_10_4 (and z_6_10_4 z_5_10_5)))))
 (let (($x18990 (and x_5_U l_5_6 r_5_6)))
 (=> $x18990 $x20793))))
(assert
 (let (($x12100 (and x_5_! l_5_6)))
 (=> $x12100 (= z_5_10_5 (not z_6_10_5)))))
(assert
 (let (($x20801 (= z_5_10_5 z_6_10_3)))
 (let (($x12078 (and x_5_X l_5_6)))
 (=> $x12078 $x20801))))
(assert
 (let (($x20805 (= z_5_10_5 (or z_6_10_3 z_6_10_4 z_6_10_5))))
 (let (($x12070 (and x_5_F l_5_6)))
 (=> $x12070 $x20805))))
(assert
 (let (($x20809 (= z_5_10_5 (and z_6_10_3 z_6_10_4 z_6_10_5))))
 (let (($x18965 (and x_5_G l_5_6)))
 (=> $x18965 $x20809))))
(assert
 (let (($x18971 (and x_5_& l_5_6 r_5_6)))
 (=> $x18971 (= z_5_10_5 (and z_6_10_5 z_6_10_5)))))
(assert
 (let (($x18978 (and x_5_v l_5_6 r_5_6)))
 (=> $x18978 (= z_5_10_5 (or z_6_10_5 z_6_10_5)))))
(assert
 (let (($x18984 (and x_5_-> l_5_6 r_5_6)))
 (=> $x18984 (= z_5_10_5 (=> z_6_10_5 z_6_10_5)))))
(assert
 (let (($x20826 (and z_6_10_4 z_6_10_3 z_6_10_5)))
 (let (($x20825 (and z_6_10_3 z_6_10_5)))
 (let (($x18990 (and x_5_U l_5_6 r_5_6)))
 (=> $x18990 (= z_5_10_5 (or $x20825 $x20826 (and z_6_10_5))))))))
(assert
 (let (($x12100 (and x_5_! l_5_6)))
 (=> $x12100 (= z_5_11_0 (not z_6_11_0)))))
(assert
 (let (($x20839 (= z_5_11_0 z_6_11_1)))
 (let (($x12078 (and x_5_X l_5_6)))
 (=> $x12078 $x20839))))
(assert
 (let (($x12070 (and x_5_F l_5_6)))
 (=> $x12070 (= z_5_11_0 (or z_6_11_0 z_5_11_1)))))
(assert
 (let (($x20848 (and z_6_11_0 z_5_11_1)))
 (let (($x20849 (= z_5_11_0 $x20848)))
 (let (($x18965 (and x_5_G l_5_6)))
 (=> $x18965 $x20849)))))
(assert
 (let (($x18971 (and x_5_& l_5_6 r_5_6)))
 (=> $x18971 (= z_5_11_0 (and z_6_11_0 z_6_11_0)))))
(assert
 (let (($x18978 (and x_5_v l_5_6 r_5_6)))
 (=> $x18978 (= z_5_11_0 (or z_6_11_0 z_6_11_0)))))
(assert
 (let (($x18984 (and x_5_-> l_5_6 r_5_6)))
 (=> $x18984 (= z_5_11_0 (=> z_6_11_0 z_6_11_0)))))
(assert
 (let (($x20866 (= z_5_11_0 (or z_6_11_0 (and z_6_11_0 z_5_11_1)))))
 (let (($x18990 (and x_5_U l_5_6 r_5_6)))
 (=> $x18990 $x20866))))
(assert
 (let (($x12100 (and x_5_! l_5_6)))
 (=> $x12100 (= z_5_11_1 (not z_6_11_1)))))
(assert
 (let (($x20874 (= z_5_11_1 z_6_11_2)))
 (let (($x12078 (and x_5_X l_5_6)))
 (=> $x12078 $x20874))))
(assert
 (let (($x12070 (and x_5_F l_5_6)))
 (=> $x12070 (= z_5_11_1 (or z_6_11_1 z_5_11_2)))))
(assert
 (let (($x20883 (and z_6_11_1 z_5_11_2)))
 (let (($x20884 (= z_5_11_1 $x20883)))
 (let (($x18965 (and x_5_G l_5_6)))
 (=> $x18965 $x20884)))))
(assert
 (let (($x18971 (and x_5_& l_5_6 r_5_6)))
 (=> $x18971 (= z_5_11_1 (and z_6_11_1 z_6_11_1)))))
(assert
 (let (($x18978 (and x_5_v l_5_6 r_5_6)))
 (=> $x18978 (= z_5_11_1 (or z_6_11_1 z_6_11_1)))))
(assert
 (let (($x18984 (and x_5_-> l_5_6 r_5_6)))
 (=> $x18984 (= z_5_11_1 (=> z_6_11_1 z_6_11_1)))))
(assert
 (let (($x20901 (= z_5_11_1 (or z_6_11_1 (and z_6_11_1 z_5_11_2)))))
 (let (($x18990 (and x_5_U l_5_6 r_5_6)))
 (=> $x18990 $x20901))))
(assert
 (let (($x12100 (and x_5_! l_5_6)))
 (=> $x12100 (= z_5_11_2 (not z_6_11_2)))))
(assert
 (let (($x20910 (= z_5_11_2 z_6_11_3)))
 (let (($x12078 (and x_5_X l_5_6)))
 (=> $x12078 $x20910))))
(assert
 (let (($x12070 (and x_5_F l_5_6)))
 (=> $x12070 (= z_5_11_2 (or z_6_11_2 z_5_11_3)))))
(assert
 (let (($x20919 (and z_6_11_2 z_5_11_3)))
 (let (($x20920 (= z_5_11_2 $x20919)))
 (let (($x18965 (and x_5_G l_5_6)))
 (=> $x18965 $x20920)))))
(assert
 (let (($x18971 (and x_5_& l_5_6 r_5_6)))
 (=> $x18971 (= z_5_11_2 (and z_6_11_2 z_6_11_2)))))
(assert
 (let (($x18978 (and x_5_v l_5_6 r_5_6)))
 (=> $x18978 (= z_5_11_2 (or z_6_11_2 z_6_11_2)))))
(assert
 (let (($x18984 (and x_5_-> l_5_6 r_5_6)))
 (=> $x18984 (= z_5_11_2 (=> z_6_11_2 z_6_11_2)))))
(assert
 (let (($x20937 (= z_5_11_2 (or z_6_11_2 (and z_6_11_2 z_5_11_3)))))
 (let (($x18990 (and x_5_U l_5_6 r_5_6)))
 (=> $x18990 $x20937))))
(assert
 (let (($x12100 (and x_5_! l_5_6)))
 (=> $x12100 (= z_5_11_3 (not z_6_11_3)))))
(assert
 (let (($x20945 (= z_5_11_3 z_6_11_4)))
 (let (($x12078 (and x_5_X l_5_6)))
 (=> $x12078 $x20945))))
(assert
 (let (($x12070 (and x_5_F l_5_6)))
 (=> $x12070 (= z_5_11_3 (or z_6_11_3 z_5_11_4)))))
(assert
 (let (($x20954 (and z_6_11_3 z_5_11_4)))
 (let (($x20955 (= z_5_11_3 $x20954)))
 (let (($x18965 (and x_5_G l_5_6)))
 (=> $x18965 $x20955)))))
(assert
 (let (($x18971 (and x_5_& l_5_6 r_5_6)))
 (=> $x18971 (= z_5_11_3 (and z_6_11_3 z_6_11_3)))))
(assert
 (let (($x18978 (and x_5_v l_5_6 r_5_6)))
 (=> $x18978 (= z_5_11_3 (or z_6_11_3 z_6_11_3)))))
(assert
 (let (($x18984 (and x_5_-> l_5_6 r_5_6)))
 (=> $x18984 (= z_5_11_3 (=> z_6_11_3 z_6_11_3)))))
(assert
 (let (($x20972 (= z_5_11_3 (or z_6_11_3 (and z_6_11_3 z_5_11_4)))))
 (let (($x18990 (and x_5_U l_5_6 r_5_6)))
 (=> $x18990 $x20972))))
(assert
 (let (($x12100 (and x_5_! l_5_6)))
 (=> $x12100 (= z_5_11_4 (not z_6_11_4)))))
(assert
 (let (($x20980 (= z_5_11_4 z_6_11_5)))
 (let (($x12078 (and x_5_X l_5_6)))
 (=> $x12078 $x20980))))
(assert
 (let (($x12070 (and x_5_F l_5_6)))
 (=> $x12070 (= z_5_11_4 (or z_6_11_4 z_5_11_5)))))
(assert
 (let (($x20989 (and z_6_11_4 z_5_11_5)))
 (let (($x20990 (= z_5_11_4 $x20989)))
 (let (($x18965 (and x_5_G l_5_6)))
 (=> $x18965 $x20990)))))
(assert
 (let (($x18971 (and x_5_& l_5_6 r_5_6)))
 (=> $x18971 (= z_5_11_4 (and z_6_11_4 z_6_11_4)))))
(assert
 (let (($x18978 (and x_5_v l_5_6 r_5_6)))
 (=> $x18978 (= z_5_11_4 (or z_6_11_4 z_6_11_4)))))
(assert
 (let (($x18984 (and x_5_-> l_5_6 r_5_6)))
 (=> $x18984 (= z_5_11_4 (=> z_6_11_4 z_6_11_4)))))
(assert
 (let (($x21007 (= z_5_11_4 (or z_6_11_4 (and z_6_11_4 z_5_11_5)))))
 (let (($x18990 (and x_5_U l_5_6 r_5_6)))
 (=> $x18990 $x21007))))
(assert
 (let (($x12100 (and x_5_! l_5_6)))
 (=> $x12100 (= z_5_11_5 (not z_6_11_5)))))
(assert
 (let (($x21016 (= z_5_11_5 z_6_11_2)))
 (let (($x12078 (and x_5_X l_5_6)))
 (=> $x12078 $x21016))))
(assert
 (let (($x21020 (= z_5_11_5 (or z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5))))
 (let (($x12070 (and x_5_F l_5_6)))
 (=> $x12070 $x21020))))
(assert
 (let (($x21024 (= z_5_11_5 (and z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5))))
 (let (($x18965 (and x_5_G l_5_6)))
 (=> $x18965 $x21024))))
(assert
 (let (($x18971 (and x_5_& l_5_6 r_5_6)))
 (=> $x18971 (= z_5_11_5 (and z_6_11_5 z_6_11_5)))))
(assert
 (let (($x18978 (and x_5_v l_5_6 r_5_6)))
 (=> $x18978 (= z_5_11_5 (or z_6_11_5 z_6_11_5)))))
(assert
 (let (($x18984 (and x_5_-> l_5_6 r_5_6)))
 (=> $x18984 (= z_5_11_5 (=> z_6_11_5 z_6_11_5)))))
(assert
 (let (($x21042 (and z_6_11_4 z_6_11_2 z_6_11_3 z_6_11_5)))
 (let (($x21041 (and z_6_11_3 z_6_11_2 z_6_11_5)))
 (let (($x21040 (and z_6_11_2 z_6_11_5)))
 (let (($x18990 (and x_5_U l_5_6 r_5_6)))
 (=> $x18990 (= z_5_11_5 (or $x21040 $x21041 $x21042 (and z_6_11_5)))))))))
(assert
 (let (($x12100 (and x_5_! l_5_6)))
 (=> $x12100 (= z_5_12_0 (not z_6_12_0)))))
(assert
 (let (($x21055 (= z_5_12_0 z_6_12_1)))
 (let (($x12078 (and x_5_X l_5_6)))
 (=> $x12078 $x21055))))
(assert
 (let (($x12070 (and x_5_F l_5_6)))
 (=> $x12070 (= z_5_12_0 (or z_6_12_0 z_5_12_1)))))
(assert
 (let (($x21064 (and z_6_12_0 z_5_12_1)))
 (let (($x21065 (= z_5_12_0 $x21064)))
 (let (($x18965 (and x_5_G l_5_6)))
 (=> $x18965 $x21065)))))
(assert
 (let (($x18971 (and x_5_& l_5_6 r_5_6)))
 (=> $x18971 (= z_5_12_0 (and z_6_12_0 z_6_12_0)))))
(assert
 (let (($x18978 (and x_5_v l_5_6 r_5_6)))
 (=> $x18978 (= z_5_12_0 (or z_6_12_0 z_6_12_0)))))
(assert
 (let (($x18984 (and x_5_-> l_5_6 r_5_6)))
 (=> $x18984 (= z_5_12_0 (=> z_6_12_0 z_6_12_0)))))
(assert
 (let (($x21082 (= z_5_12_0 (or z_6_12_0 (and z_6_12_0 z_5_12_1)))))
 (let (($x18990 (and x_5_U l_5_6 r_5_6)))
 (=> $x18990 $x21082))))
(assert
 (let (($x12100 (and x_5_! l_5_6)))
 (=> $x12100 (= z_5_12_1 (not z_6_12_1)))))
(assert
 (let (($x21090 (= z_5_12_1 z_6_12_2)))
 (let (($x12078 (and x_5_X l_5_6)))
 (=> $x12078 $x21090))))
(assert
 (let (($x12070 (and x_5_F l_5_6)))
 (=> $x12070 (= z_5_12_1 (or z_6_12_1 z_5_12_2)))))
(assert
 (let (($x21099 (and z_6_12_1 z_5_12_2)))
 (let (($x21100 (= z_5_12_1 $x21099)))
 (let (($x18965 (and x_5_G l_5_6)))
 (=> $x18965 $x21100)))))
(assert
 (let (($x18971 (and x_5_& l_5_6 r_5_6)))
 (=> $x18971 (= z_5_12_1 (and z_6_12_1 z_6_12_1)))))
(assert
 (let (($x18978 (and x_5_v l_5_6 r_5_6)))
 (=> $x18978 (= z_5_12_1 (or z_6_12_1 z_6_12_1)))))
(assert
 (let (($x18984 (and x_5_-> l_5_6 r_5_6)))
 (=> $x18984 (= z_5_12_1 (=> z_6_12_1 z_6_12_1)))))
(assert
 (let (($x21117 (= z_5_12_1 (or z_6_12_1 (and z_6_12_1 z_5_12_2)))))
 (let (($x18990 (and x_5_U l_5_6 r_5_6)))
 (=> $x18990 $x21117))))
(assert
 (let (($x12100 (and x_5_! l_5_6)))
 (=> $x12100 (= z_5_12_2 (not z_6_12_2)))))
(assert
 (let (($x21125 (= z_5_12_2 z_6_12_3)))
 (let (($x12078 (and x_5_X l_5_6)))
 (=> $x12078 $x21125))))
(assert
 (let (($x12070 (and x_5_F l_5_6)))
 (=> $x12070 (= z_5_12_2 (or z_6_12_2 z_5_12_3)))))
(assert
 (let (($x21134 (and z_6_12_2 z_5_12_3)))
 (let (($x21135 (= z_5_12_2 $x21134)))
 (let (($x18965 (and x_5_G l_5_6)))
 (=> $x18965 $x21135)))))
(assert
 (let (($x18971 (and x_5_& l_5_6 r_5_6)))
 (=> $x18971 (= z_5_12_2 (and z_6_12_2 z_6_12_2)))))
(assert
 (let (($x18978 (and x_5_v l_5_6 r_5_6)))
 (=> $x18978 (= z_5_12_2 (or z_6_12_2 z_6_12_2)))))
(assert
 (let (($x18984 (and x_5_-> l_5_6 r_5_6)))
 (=> $x18984 (= z_5_12_2 (=> z_6_12_2 z_6_12_2)))))
(assert
 (let (($x21152 (= z_5_12_2 (or z_6_12_2 (and z_6_12_2 z_5_12_3)))))
 (let (($x18990 (and x_5_U l_5_6 r_5_6)))
 (=> $x18990 $x21152))))
(assert
 (let (($x12100 (and x_5_! l_5_6)))
 (=> $x12100 (= z_5_12_3 (not z_6_12_3)))))
(assert
 (let (($x21161 (= z_5_12_3 z_6_12_4)))
 (let (($x12078 (and x_5_X l_5_6)))
 (=> $x12078 $x21161))))
(assert
 (let (($x12070 (and x_5_F l_5_6)))
 (=> $x12070 (= z_5_12_3 (or z_6_12_3 z_5_12_4)))))
(assert
 (let (($x21170 (and z_6_12_3 z_5_12_4)))
 (let (($x21171 (= z_5_12_3 $x21170)))
 (let (($x18965 (and x_5_G l_5_6)))
 (=> $x18965 $x21171)))))
(assert
 (let (($x18971 (and x_5_& l_5_6 r_5_6)))
 (=> $x18971 (= z_5_12_3 (and z_6_12_3 z_6_12_3)))))
(assert
 (let (($x18978 (and x_5_v l_5_6 r_5_6)))
 (=> $x18978 (= z_5_12_3 (or z_6_12_3 z_6_12_3)))))
(assert
 (let (($x18984 (and x_5_-> l_5_6 r_5_6)))
 (=> $x18984 (= z_5_12_3 (=> z_6_12_3 z_6_12_3)))))
(assert
 (let (($x21188 (= z_5_12_3 (or z_6_12_3 (and z_6_12_3 z_5_12_4)))))
 (let (($x18990 (and x_5_U l_5_6 r_5_6)))
 (=> $x18990 $x21188))))
(assert
 (let (($x12100 (and x_5_! l_5_6)))
 (=> $x12100 (= z_5_12_4 (not z_6_12_4)))))
(assert
 (let (($x21196 (= z_5_12_4 z_6_12_5)))
 (let (($x12078 (and x_5_X l_5_6)))
 (=> $x12078 $x21196))))
(assert
 (let (($x12070 (and x_5_F l_5_6)))
 (=> $x12070 (= z_5_12_4 (or z_6_12_4 z_5_12_5)))))
(assert
 (let (($x21205 (and z_6_12_4 z_5_12_5)))
 (let (($x21206 (= z_5_12_4 $x21205)))
 (let (($x18965 (and x_5_G l_5_6)))
 (=> $x18965 $x21206)))))
(assert
 (let (($x18971 (and x_5_& l_5_6 r_5_6)))
 (=> $x18971 (= z_5_12_4 (and z_6_12_4 z_6_12_4)))))
(assert
 (let (($x18978 (and x_5_v l_5_6 r_5_6)))
 (=> $x18978 (= z_5_12_4 (or z_6_12_4 z_6_12_4)))))
(assert
 (let (($x18984 (and x_5_-> l_5_6 r_5_6)))
 (=> $x18984 (= z_5_12_4 (=> z_6_12_4 z_6_12_4)))))
(assert
 (let (($x21223 (= z_5_12_4 (or z_6_12_4 (and z_6_12_4 z_5_12_5)))))
 (let (($x18990 (and x_5_U l_5_6 r_5_6)))
 (=> $x18990 $x21223))))
(assert
 (let (($x12100 (and x_5_! l_5_6)))
 (=> $x12100 (= z_5_12_5 (not z_6_12_5)))))
(assert
 (let (($x21231 (= z_5_12_5 z_6_12_6)))
 (let (($x12078 (and x_5_X l_5_6)))
 (=> $x12078 $x21231))))
(assert
 (let (($x12070 (and x_5_F l_5_6)))
 (=> $x12070 (= z_5_12_5 (or z_6_12_5 z_5_12_6)))))
(assert
 (let (($x21240 (and z_6_12_5 z_5_12_6)))
 (let (($x21241 (= z_5_12_5 $x21240)))
 (let (($x18965 (and x_5_G l_5_6)))
 (=> $x18965 $x21241)))))
(assert
 (let (($x18971 (and x_5_& l_5_6 r_5_6)))
 (=> $x18971 (= z_5_12_5 (and z_6_12_5 z_6_12_5)))))
(assert
 (let (($x18978 (and x_5_v l_5_6 r_5_6)))
 (=> $x18978 (= z_5_12_5 (or z_6_12_5 z_6_12_5)))))
(assert
 (let (($x18984 (and x_5_-> l_5_6 r_5_6)))
 (=> $x18984 (= z_5_12_5 (=> z_6_12_5 z_6_12_5)))))
(assert
 (let (($x21258 (= z_5_12_5 (or z_6_12_5 (and z_6_12_5 z_5_12_6)))))
 (let (($x18990 (and x_5_U l_5_6 r_5_6)))
 (=> $x18990 $x21258))))
(assert
 (let (($x12100 (and x_5_! l_5_6)))
 (=> $x12100 (= z_5_12_6 (not z_6_12_6)))))
(assert
 (let (($x21266 (= z_5_12_6 z_6_12_4)))
 (let (($x12078 (and x_5_X l_5_6)))
 (=> $x12078 $x21266))))
(assert
 (let (($x21270 (= z_5_12_6 (or z_6_12_4 z_6_12_5 z_6_12_6))))
 (let (($x12070 (and x_5_F l_5_6)))
 (=> $x12070 $x21270))))
(assert
 (let (($x21274 (= z_5_12_6 (and z_6_12_4 z_6_12_5 z_6_12_6))))
 (let (($x18965 (and x_5_G l_5_6)))
 (=> $x18965 $x21274))))
(assert
 (let (($x18971 (and x_5_& l_5_6 r_5_6)))
 (=> $x18971 (= z_5_12_6 (and z_6_12_6 z_6_12_6)))))
(assert
 (let (($x18978 (and x_5_v l_5_6 r_5_6)))
 (=> $x18978 (= z_5_12_6 (or z_6_12_6 z_6_12_6)))))
(assert
 (let (($x18984 (and x_5_-> l_5_6 r_5_6)))
 (=> $x18984 (= z_5_12_6 (=> z_6_12_6 z_6_12_6)))))
(assert
 (let (($x21291 (and z_6_12_5 z_6_12_4 z_6_12_6)))
 (let (($x21290 (and z_6_12_4 z_6_12_6)))
 (let (($x18990 (and x_5_U l_5_6 r_5_6)))
 (=> $x18990 (= z_5_12_6 (or $x21290 $x21291 (and z_6_12_6))))))))
(assert
 (let (($x12100 (and x_5_! l_5_6)))
 (=> $x12100 (= z_5_13_0 (not z_6_13_0)))))
(assert
 (let (($x21304 (= z_5_13_0 z_6_13_1)))
 (let (($x12078 (and x_5_X l_5_6)))
 (=> $x12078 $x21304))))
(assert
 (let (($x12070 (and x_5_F l_5_6)))
 (=> $x12070 (= z_5_13_0 (or z_6_13_0 z_5_13_1)))))
(assert
 (let (($x21313 (and z_6_13_0 z_5_13_1)))
 (let (($x21314 (= z_5_13_0 $x21313)))
 (let (($x18965 (and x_5_G l_5_6)))
 (=> $x18965 $x21314)))))
(assert
 (let (($x18971 (and x_5_& l_5_6 r_5_6)))
 (=> $x18971 (= z_5_13_0 (and z_6_13_0 z_6_13_0)))))
(assert
 (let (($x18978 (and x_5_v l_5_6 r_5_6)))
 (=> $x18978 (= z_5_13_0 (or z_6_13_0 z_6_13_0)))))
(assert
 (let (($x18984 (and x_5_-> l_5_6 r_5_6)))
 (=> $x18984 (= z_5_13_0 (=> z_6_13_0 z_6_13_0)))))
(assert
 (let (($x21331 (= z_5_13_0 (or z_6_13_0 (and z_6_13_0 z_5_13_1)))))
 (let (($x18990 (and x_5_U l_5_6 r_5_6)))
 (=> $x18990 $x21331))))
(assert
 (let (($x12100 (and x_5_! l_5_6)))
 (=> $x12100 (= z_5_13_1 (not z_6_13_1)))))
(assert
 (let (($x21339 (= z_5_13_1 z_6_13_2)))
 (let (($x12078 (and x_5_X l_5_6)))
 (=> $x12078 $x21339))))
(assert
 (let (($x12070 (and x_5_F l_5_6)))
 (=> $x12070 (= z_5_13_1 (or z_6_13_1 z_5_13_2)))))
(assert
 (let (($x21348 (and z_6_13_1 z_5_13_2)))
 (let (($x21349 (= z_5_13_1 $x21348)))
 (let (($x18965 (and x_5_G l_5_6)))
 (=> $x18965 $x21349)))))
(assert
 (let (($x18971 (and x_5_& l_5_6 r_5_6)))
 (=> $x18971 (= z_5_13_1 (and z_6_13_1 z_6_13_1)))))
(assert
 (let (($x18978 (and x_5_v l_5_6 r_5_6)))
 (=> $x18978 (= z_5_13_1 (or z_6_13_1 z_6_13_1)))))
(assert
 (let (($x18984 (and x_5_-> l_5_6 r_5_6)))
 (=> $x18984 (= z_5_13_1 (=> z_6_13_1 z_6_13_1)))))
(assert
 (let (($x21366 (= z_5_13_1 (or z_6_13_1 (and z_6_13_1 z_5_13_2)))))
 (let (($x18990 (and x_5_U l_5_6 r_5_6)))
 (=> $x18990 $x21366))))
(assert
 (let (($x12100 (and x_5_! l_5_6)))
 (=> $x12100 (= z_5_13_2 (not z_6_13_2)))))
(assert
 (let (($x21374 (= z_5_13_2 z_6_13_3)))
 (let (($x12078 (and x_5_X l_5_6)))
 (=> $x12078 $x21374))))
(assert
 (let (($x12070 (and x_5_F l_5_6)))
 (=> $x12070 (= z_5_13_2 (or z_6_13_2 z_5_13_3)))))
(assert
 (let (($x21383 (and z_6_13_2 z_5_13_3)))
 (let (($x21384 (= z_5_13_2 $x21383)))
 (let (($x18965 (and x_5_G l_5_6)))
 (=> $x18965 $x21384)))))
(assert
 (let (($x18971 (and x_5_& l_5_6 r_5_6)))
 (=> $x18971 (= z_5_13_2 (and z_6_13_2 z_6_13_2)))))
(assert
 (let (($x18978 (and x_5_v l_5_6 r_5_6)))
 (=> $x18978 (= z_5_13_2 (or z_6_13_2 z_6_13_2)))))
(assert
 (let (($x18984 (and x_5_-> l_5_6 r_5_6)))
 (=> $x18984 (= z_5_13_2 (=> z_6_13_2 z_6_13_2)))))
(assert
 (let (($x21401 (= z_5_13_2 (or z_6_13_2 (and z_6_13_2 z_5_13_3)))))
 (let (($x18990 (and x_5_U l_5_6 r_5_6)))
 (=> $x18990 $x21401))))
(assert
 (let (($x12100 (and x_5_! l_5_6)))
 (=> $x12100 (= z_5_13_3 (not z_6_13_3)))))
(assert
 (let (($x21409 (= z_5_13_3 z_6_13_4)))
 (let (($x12078 (and x_5_X l_5_6)))
 (=> $x12078 $x21409))))
(assert
 (let (($x12070 (and x_5_F l_5_6)))
 (=> $x12070 (= z_5_13_3 (or z_6_13_3 z_5_13_4)))))
(assert
 (let (($x21418 (and z_6_13_3 z_5_13_4)))
 (let (($x21419 (= z_5_13_3 $x21418)))
 (let (($x18965 (and x_5_G l_5_6)))
 (=> $x18965 $x21419)))))
(assert
 (let (($x18971 (and x_5_& l_5_6 r_5_6)))
 (=> $x18971 (= z_5_13_3 (and z_6_13_3 z_6_13_3)))))
(assert
 (let (($x18978 (and x_5_v l_5_6 r_5_6)))
 (=> $x18978 (= z_5_13_3 (or z_6_13_3 z_6_13_3)))))
(assert
 (let (($x18984 (and x_5_-> l_5_6 r_5_6)))
 (=> $x18984 (= z_5_13_3 (=> z_6_13_3 z_6_13_3)))))
(assert
 (let (($x21436 (= z_5_13_3 (or z_6_13_3 (and z_6_13_3 z_5_13_4)))))
 (let (($x18990 (and x_5_U l_5_6 r_5_6)))
 (=> $x18990 $x21436))))
(assert
 (let (($x12100 (and x_5_! l_5_6)))
 (=> $x12100 (= z_5_13_4 (not z_6_13_4)))))
(assert
 (let (($x21445 (= z_5_13_4 z_6_13_5)))
 (let (($x12078 (and x_5_X l_5_6)))
 (=> $x12078 $x21445))))
(assert
 (let (($x12070 (and x_5_F l_5_6)))
 (=> $x12070 (= z_5_13_4 (or z_6_13_4 z_5_13_5)))))
(assert
 (let (($x21454 (and z_6_13_4 z_5_13_5)))
 (let (($x21455 (= z_5_13_4 $x21454)))
 (let (($x18965 (and x_5_G l_5_6)))
 (=> $x18965 $x21455)))))
(assert
 (let (($x18971 (and x_5_& l_5_6 r_5_6)))
 (=> $x18971 (= z_5_13_4 (and z_6_13_4 z_6_13_4)))))
(assert
 (let (($x18978 (and x_5_v l_5_6 r_5_6)))
 (=> $x18978 (= z_5_13_4 (or z_6_13_4 z_6_13_4)))))
(assert
 (let (($x18984 (and x_5_-> l_5_6 r_5_6)))
 (=> $x18984 (= z_5_13_4 (=> z_6_13_4 z_6_13_4)))))
(assert
 (let (($x21472 (= z_5_13_4 (or z_6_13_4 (and z_6_13_4 z_5_13_5)))))
 (let (($x18990 (and x_5_U l_5_6 r_5_6)))
 (=> $x18990 $x21472))))
(assert
 (let (($x12100 (and x_5_! l_5_6)))
 (=> $x12100 (= z_5_13_5 (not z_6_13_5)))))
(assert
 (let (($x21480 (= z_5_13_5 z_6_13_6)))
 (let (($x12078 (and x_5_X l_5_6)))
 (=> $x12078 $x21480))))
(assert
 (let (($x12070 (and x_5_F l_5_6)))
 (=> $x12070 (= z_5_13_5 (or z_6_13_5 z_5_13_6)))))
(assert
 (let (($x21489 (and z_6_13_5 z_5_13_6)))
 (let (($x21490 (= z_5_13_5 $x21489)))
 (let (($x18965 (and x_5_G l_5_6)))
 (=> $x18965 $x21490)))))
(assert
 (let (($x18971 (and x_5_& l_5_6 r_5_6)))
 (=> $x18971 (= z_5_13_5 (and z_6_13_5 z_6_13_5)))))
(assert
 (let (($x18978 (and x_5_v l_5_6 r_5_6)))
 (=> $x18978 (= z_5_13_5 (or z_6_13_5 z_6_13_5)))))
(assert
 (let (($x18984 (and x_5_-> l_5_6 r_5_6)))
 (=> $x18984 (= z_5_13_5 (=> z_6_13_5 z_6_13_5)))))
(assert
 (let (($x21507 (= z_5_13_5 (or z_6_13_5 (and z_6_13_5 z_5_13_6)))))
 (let (($x18990 (and x_5_U l_5_6 r_5_6)))
 (=> $x18990 $x21507))))
(assert
 (let (($x12100 (and x_5_! l_5_6)))
 (=> $x12100 (= z_5_13_6 (not z_6_13_6)))))
(assert
 (let (($x21515 (= z_5_13_6 z_6_13_3)))
 (let (($x12078 (and x_5_X l_5_6)))
 (=> $x12078 $x21515))))
(assert
 (let (($x21519 (= z_5_13_6 (or z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6))))
 (let (($x12070 (and x_5_F l_5_6)))
 (=> $x12070 $x21519))))
(assert
 (let (($x21523 (= z_5_13_6 (and z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6))))
 (let (($x18965 (and x_5_G l_5_6)))
 (=> $x18965 $x21523))))
(assert
 (let (($x18971 (and x_5_& l_5_6 r_5_6)))
 (=> $x18971 (= z_5_13_6 (and z_6_13_6 z_6_13_6)))))
(assert
 (let (($x18978 (and x_5_v l_5_6 r_5_6)))
 (=> $x18978 (= z_5_13_6 (or z_6_13_6 z_6_13_6)))))
(assert
 (let (($x18984 (and x_5_-> l_5_6 r_5_6)))
 (=> $x18984 (= z_5_13_6 (=> z_6_13_6 z_6_13_6)))))
(assert
 (let (($x21541 (and z_6_13_5 z_6_13_3 z_6_13_4 z_6_13_6)))
 (let (($x21540 (and z_6_13_4 z_6_13_3 z_6_13_6)))
 (let (($x21539 (and z_6_13_3 z_6_13_6)))
 (let (($x18990 (and x_5_U l_5_6 r_5_6)))
 (=> $x18990 (= z_5_13_6 (or $x21539 $x21540 $x21541 (and z_6_13_6)))))))))
(assert
 (let (($x12100 (and x_5_! l_5_6)))
 (=> $x12100 (= z_5_14_0 (not z_6_14_0)))))
(assert
 (let (($x21554 (= z_5_14_0 z_6_14_1)))
 (let (($x12078 (and x_5_X l_5_6)))
 (=> $x12078 $x21554))))
(assert
 (let (($x12070 (and x_5_F l_5_6)))
 (=> $x12070 (= z_5_14_0 (or z_6_14_0 z_5_14_1)))))
(assert
 (let (($x21563 (and z_6_14_0 z_5_14_1)))
 (let (($x21564 (= z_5_14_0 $x21563)))
 (let (($x18965 (and x_5_G l_5_6)))
 (=> $x18965 $x21564)))))
(assert
 (let (($x18971 (and x_5_& l_5_6 r_5_6)))
 (=> $x18971 (= z_5_14_0 (and z_6_14_0 z_6_14_0)))))
(assert
 (let (($x18978 (and x_5_v l_5_6 r_5_6)))
 (=> $x18978 (= z_5_14_0 (or z_6_14_0 z_6_14_0)))))
(assert
 (let (($x18984 (and x_5_-> l_5_6 r_5_6)))
 (=> $x18984 (= z_5_14_0 (=> z_6_14_0 z_6_14_0)))))
(assert
 (let (($x21581 (= z_5_14_0 (or z_6_14_0 (and z_6_14_0 z_5_14_1)))))
 (let (($x18990 (and x_5_U l_5_6 r_5_6)))
 (=> $x18990 $x21581))))
(assert
 (let (($x12100 (and x_5_! l_5_6)))
 (=> $x12100 (= z_5_14_1 (not z_6_14_1)))))
(assert
 (let (($x21589 (= z_5_14_1 z_6_14_2)))
 (let (($x12078 (and x_5_X l_5_6)))
 (=> $x12078 $x21589))))
(assert
 (let (($x12070 (and x_5_F l_5_6)))
 (=> $x12070 (= z_5_14_1 (or z_6_14_1 z_5_14_2)))))
(assert
 (let (($x21598 (and z_6_14_1 z_5_14_2)))
 (let (($x21599 (= z_5_14_1 $x21598)))
 (let (($x18965 (and x_5_G l_5_6)))
 (=> $x18965 $x21599)))))
(assert
 (let (($x18971 (and x_5_& l_5_6 r_5_6)))
 (=> $x18971 (= z_5_14_1 (and z_6_14_1 z_6_14_1)))))
(assert
 (let (($x18978 (and x_5_v l_5_6 r_5_6)))
 (=> $x18978 (= z_5_14_1 (or z_6_14_1 z_6_14_1)))))
(assert
 (let (($x18984 (and x_5_-> l_5_6 r_5_6)))
 (=> $x18984 (= z_5_14_1 (=> z_6_14_1 z_6_14_1)))))
(assert
 (let (($x21616 (= z_5_14_1 (or z_6_14_1 (and z_6_14_1 z_5_14_2)))))
 (let (($x18990 (and x_5_U l_5_6 r_5_6)))
 (=> $x18990 $x21616))))
(assert
 (let (($x12100 (and x_5_! l_5_6)))
 (=> $x12100 (= z_5_14_2 (not z_6_14_2)))))
(assert
 (let (($x21624 (= z_5_14_2 z_6_14_3)))
 (let (($x12078 (and x_5_X l_5_6)))
 (=> $x12078 $x21624))))
(assert
 (let (($x12070 (and x_5_F l_5_6)))
 (=> $x12070 (= z_5_14_2 (or z_6_14_2 z_5_14_3)))))
(assert
 (let (($x21633 (and z_6_14_2 z_5_14_3)))
 (let (($x21634 (= z_5_14_2 $x21633)))
 (let (($x18965 (and x_5_G l_5_6)))
 (=> $x18965 $x21634)))))
(assert
 (let (($x18971 (and x_5_& l_5_6 r_5_6)))
 (=> $x18971 (= z_5_14_2 (and z_6_14_2 z_6_14_2)))))
(assert
 (let (($x18978 (and x_5_v l_5_6 r_5_6)))
 (=> $x18978 (= z_5_14_2 (or z_6_14_2 z_6_14_2)))))
(assert
 (let (($x18984 (and x_5_-> l_5_6 r_5_6)))
 (=> $x18984 (= z_5_14_2 (=> z_6_14_2 z_6_14_2)))))
(assert
 (let (($x21651 (= z_5_14_2 (or z_6_14_2 (and z_6_14_2 z_5_14_3)))))
 (let (($x18990 (and x_5_U l_5_6 r_5_6)))
 (=> $x18990 $x21651))))
(assert
 (let (($x12100 (and x_5_! l_5_6)))
 (=> $x12100 (= z_5_14_3 (not z_6_14_3)))))
(assert
 (let (($x21659 (= z_5_14_3 z_6_14_0)))
 (let (($x12078 (and x_5_X l_5_6)))
 (=> $x12078 $x21659))))
(assert
 (let (($x21663 (= z_5_14_3 (or z_6_14_0 z_6_14_1 z_6_14_2 z_6_14_3))))
 (let (($x12070 (and x_5_F l_5_6)))
 (=> $x12070 $x21663))))
(assert
 (let (($x21667 (= z_5_14_3 (and z_6_14_0 z_6_14_1 z_6_14_2 z_6_14_3))))
 (let (($x18965 (and x_5_G l_5_6)))
 (=> $x18965 $x21667))))
(assert
 (let (($x18971 (and x_5_& l_5_6 r_5_6)))
 (=> $x18971 (= z_5_14_3 (and z_6_14_3 z_6_14_3)))))
(assert
 (let (($x18978 (and x_5_v l_5_6 r_5_6)))
 (=> $x18978 (= z_5_14_3 (or z_6_14_3 z_6_14_3)))))
(assert
 (let (($x18984 (and x_5_-> l_5_6 r_5_6)))
 (=> $x18984 (= z_5_14_3 (=> z_6_14_3 z_6_14_3)))))
(assert
 (let (($x21685 (and z_6_14_2 z_6_14_0 z_6_14_1 z_6_14_3)))
 (let (($x21684 (and z_6_14_1 z_6_14_0 z_6_14_3)))
 (let (($x21683 (and z_6_14_0 z_6_14_3)))
 (let (($x18990 (and x_5_U l_5_6 r_5_6)))
 (=> $x18990 (= z_5_14_3 (or $x21683 $x21684 $x21685 (and z_6_14_3)))))))))
(assert
 (let (($x12100 (and x_5_! l_5_6)))
 (=> $x12100 (= z_5_15_0 (not z_6_15_0)))))
(assert
 (let (($x21698 (= z_5_15_0 z_6_15_1)))
 (let (($x12078 (and x_5_X l_5_6)))
 (=> $x12078 $x21698))))
(assert
 (let (($x12070 (and x_5_F l_5_6)))
 (=> $x12070 (= z_5_15_0 (or z_6_15_0 z_5_15_1)))))
(assert
 (let (($x21707 (and z_6_15_0 z_5_15_1)))
 (let (($x21708 (= z_5_15_0 $x21707)))
 (let (($x18965 (and x_5_G l_5_6)))
 (=> $x18965 $x21708)))))
(assert
 (let (($x18971 (and x_5_& l_5_6 r_5_6)))
 (=> $x18971 (= z_5_15_0 (and z_6_15_0 z_6_15_0)))))
(assert
 (let (($x18978 (and x_5_v l_5_6 r_5_6)))
 (=> $x18978 (= z_5_15_0 (or z_6_15_0 z_6_15_0)))))
(assert
 (let (($x18984 (and x_5_-> l_5_6 r_5_6)))
 (=> $x18984 (= z_5_15_0 (=> z_6_15_0 z_6_15_0)))))
(assert
 (let (($x21725 (= z_5_15_0 (or z_6_15_0 (and z_6_15_0 z_5_15_1)))))
 (let (($x18990 (and x_5_U l_5_6 r_5_6)))
 (=> $x18990 $x21725))))
(assert
 (let (($x12100 (and x_5_! l_5_6)))
 (=> $x12100 (= z_5_15_1 (not z_6_15_1)))))
(assert
 (let (($x21733 (= z_5_15_1 z_6_15_2)))
 (let (($x12078 (and x_5_X l_5_6)))
 (=> $x12078 $x21733))))
(assert
 (let (($x12070 (and x_5_F l_5_6)))
 (=> $x12070 (= z_5_15_1 (or z_6_15_1 z_5_15_2)))))
(assert
 (let (($x21742 (and z_6_15_1 z_5_15_2)))
 (let (($x21743 (= z_5_15_1 $x21742)))
 (let (($x18965 (and x_5_G l_5_6)))
 (=> $x18965 $x21743)))))
(assert
 (let (($x18971 (and x_5_& l_5_6 r_5_6)))
 (=> $x18971 (= z_5_15_1 (and z_6_15_1 z_6_15_1)))))
(assert
 (let (($x18978 (and x_5_v l_5_6 r_5_6)))
 (=> $x18978 (= z_5_15_1 (or z_6_15_1 z_6_15_1)))))
(assert
 (let (($x18984 (and x_5_-> l_5_6 r_5_6)))
 (=> $x18984 (= z_5_15_1 (=> z_6_15_1 z_6_15_1)))))
(assert
 (let (($x21760 (= z_5_15_1 (or z_6_15_1 (and z_6_15_1 z_5_15_2)))))
 (let (($x18990 (and x_5_U l_5_6 r_5_6)))
 (=> $x18990 $x21760))))
(assert
 (let (($x12100 (and x_5_! l_5_6)))
 (=> $x12100 (= z_5_15_2 (not z_6_15_2)))))
(assert
 (let (($x21768 (= z_5_15_2 z_6_15_3)))
 (let (($x12078 (and x_5_X l_5_6)))
 (=> $x12078 $x21768))))
(assert
 (let (($x12070 (and x_5_F l_5_6)))
 (=> $x12070 (= z_5_15_2 (or z_6_15_2 z_5_15_3)))))
(assert
 (let (($x21777 (and z_6_15_2 z_5_15_3)))
 (let (($x21778 (= z_5_15_2 $x21777)))
 (let (($x18965 (and x_5_G l_5_6)))
 (=> $x18965 $x21778)))))
(assert
 (let (($x18971 (and x_5_& l_5_6 r_5_6)))
 (=> $x18971 (= z_5_15_2 (and z_6_15_2 z_6_15_2)))))
(assert
 (let (($x18978 (and x_5_v l_5_6 r_5_6)))
 (=> $x18978 (= z_5_15_2 (or z_6_15_2 z_6_15_2)))))
(assert
 (let (($x18984 (and x_5_-> l_5_6 r_5_6)))
 (=> $x18984 (= z_5_15_2 (=> z_6_15_2 z_6_15_2)))))
(assert
 (let (($x21795 (= z_5_15_2 (or z_6_15_2 (and z_6_15_2 z_5_15_3)))))
 (let (($x18990 (and x_5_U l_5_6 r_5_6)))
 (=> $x18990 $x21795))))
(assert
 (let (($x12100 (and x_5_! l_5_6)))
 (=> $x12100 (= z_5_15_3 (not z_6_15_3)))))
(assert
 (let (($x21804 (= z_5_15_3 z_6_15_4)))
 (let (($x12078 (and x_5_X l_5_6)))
 (=> $x12078 $x21804))))
(assert
 (let (($x12070 (and x_5_F l_5_6)))
 (=> $x12070 (= z_5_15_3 (or z_6_15_3 z_5_15_4)))))
(assert
 (let (($x21813 (and z_6_15_3 z_5_15_4)))
 (let (($x21814 (= z_5_15_3 $x21813)))
 (let (($x18965 (and x_5_G l_5_6)))
 (=> $x18965 $x21814)))))
(assert
 (let (($x18971 (and x_5_& l_5_6 r_5_6)))
 (=> $x18971 (= z_5_15_3 (and z_6_15_3 z_6_15_3)))))
(assert
 (let (($x18978 (and x_5_v l_5_6 r_5_6)))
 (=> $x18978 (= z_5_15_3 (or z_6_15_3 z_6_15_3)))))
(assert
 (let (($x18984 (and x_5_-> l_5_6 r_5_6)))
 (=> $x18984 (= z_5_15_3 (=> z_6_15_3 z_6_15_3)))))
(assert
 (let (($x21831 (= z_5_15_3 (or z_6_15_3 (and z_6_15_3 z_5_15_4)))))
 (let (($x18990 (and x_5_U l_5_6 r_5_6)))
 (=> $x18990 $x21831))))
(assert
 (let (($x12100 (and x_5_! l_5_6)))
 (=> $x12100 (= z_5_15_4 (not z_6_15_4)))))
(assert
 (let (($x21839 (= z_5_15_4 z_6_15_5)))
 (let (($x12078 (and x_5_X l_5_6)))
 (=> $x12078 $x21839))))
(assert
 (let (($x12070 (and x_5_F l_5_6)))
 (=> $x12070 (= z_5_15_4 (or z_6_15_4 z_5_15_5)))))
(assert
 (let (($x21848 (and z_6_15_4 z_5_15_5)))
 (let (($x21849 (= z_5_15_4 $x21848)))
 (let (($x18965 (and x_5_G l_5_6)))
 (=> $x18965 $x21849)))))
(assert
 (let (($x18971 (and x_5_& l_5_6 r_5_6)))
 (=> $x18971 (= z_5_15_4 (and z_6_15_4 z_6_15_4)))))
(assert
 (let (($x18978 (and x_5_v l_5_6 r_5_6)))
 (=> $x18978 (= z_5_15_4 (or z_6_15_4 z_6_15_4)))))
(assert
 (let (($x18984 (and x_5_-> l_5_6 r_5_6)))
 (=> $x18984 (= z_5_15_4 (=> z_6_15_4 z_6_15_4)))))
(assert
 (let (($x21866 (= z_5_15_4 (or z_6_15_4 (and z_6_15_4 z_5_15_5)))))
 (let (($x18990 (and x_5_U l_5_6 r_5_6)))
 (=> $x18990 $x21866))))
(assert
 (let (($x12100 (and x_5_! l_5_6)))
 (=> $x12100 (= z_5_15_5 (not z_6_15_5)))))
(assert
 (let (($x21874 (= z_5_15_5 z_6_15_3)))
 (let (($x12078 (and x_5_X l_5_6)))
 (=> $x12078 $x21874))))
(assert
 (let (($x21878 (= z_5_15_5 (or z_6_15_3 z_6_15_4 z_6_15_5))))
 (let (($x12070 (and x_5_F l_5_6)))
 (=> $x12070 $x21878))))
(assert
 (let (($x21882 (= z_5_15_5 (and z_6_15_3 z_6_15_4 z_6_15_5))))
 (let (($x18965 (and x_5_G l_5_6)))
 (=> $x18965 $x21882))))
(assert
 (let (($x18971 (and x_5_& l_5_6 r_5_6)))
 (=> $x18971 (= z_5_15_5 (and z_6_15_5 z_6_15_5)))))
(assert
 (let (($x18978 (and x_5_v l_5_6 r_5_6)))
 (=> $x18978 (= z_5_15_5 (or z_6_15_5 z_6_15_5)))))
(assert
 (let (($x18984 (and x_5_-> l_5_6 r_5_6)))
 (=> $x18984 (= z_5_15_5 (=> z_6_15_5 z_6_15_5)))))
(assert
 (let (($x21899 (and z_6_15_4 z_6_15_3 z_6_15_5)))
 (let (($x21898 (and z_6_15_3 z_6_15_5)))
 (let (($x18990 (and x_5_U l_5_6 r_5_6)))
 (=> $x18990 (= z_5_15_5 (or $x21898 $x21899 (and z_6_15_5))))))))
(assert
 (let (($x12100 (and x_5_! l_5_6)))
 (=> $x12100 (= z_5_16_0 (not z_6_16_0)))))
(assert
 (let (($x21912 (= z_5_16_0 z_6_16_1)))
 (let (($x12078 (and x_5_X l_5_6)))
 (=> $x12078 $x21912))))
(assert
 (let (($x12070 (and x_5_F l_5_6)))
 (=> $x12070 (= z_5_16_0 (or z_6_16_0 z_5_16_1)))))
(assert
 (let (($x21921 (and z_6_16_0 z_5_16_1)))
 (let (($x21922 (= z_5_16_0 $x21921)))
 (let (($x18965 (and x_5_G l_5_6)))
 (=> $x18965 $x21922)))))
(assert
 (let (($x18971 (and x_5_& l_5_6 r_5_6)))
 (=> $x18971 (= z_5_16_0 (and z_6_16_0 z_6_16_0)))))
(assert
 (let (($x18978 (and x_5_v l_5_6 r_5_6)))
 (=> $x18978 (= z_5_16_0 (or z_6_16_0 z_6_16_0)))))
(assert
 (let (($x18984 (and x_5_-> l_5_6 r_5_6)))
 (=> $x18984 (= z_5_16_0 (=> z_6_16_0 z_6_16_0)))))
(assert
 (let (($x21939 (= z_5_16_0 (or z_6_16_0 (and z_6_16_0 z_5_16_1)))))
 (let (($x18990 (and x_5_U l_5_6 r_5_6)))
 (=> $x18990 $x21939))))
(assert
 (let (($x12100 (and x_5_! l_5_6)))
 (=> $x12100 (= z_5_16_1 (not z_6_16_1)))))
(assert
 (let (($x21948 (= z_5_16_1 z_6_16_2)))
 (let (($x12078 (and x_5_X l_5_6)))
 (=> $x12078 $x21948))))
(assert
 (let (($x12070 (and x_5_F l_5_6)))
 (=> $x12070 (= z_5_16_1 (or z_6_16_1 z_5_16_2)))))
(assert
 (let (($x21957 (and z_6_16_1 z_5_16_2)))
 (let (($x21958 (= z_5_16_1 $x21957)))
 (let (($x18965 (and x_5_G l_5_6)))
 (=> $x18965 $x21958)))))
(assert
 (let (($x18971 (and x_5_& l_5_6 r_5_6)))
 (=> $x18971 (= z_5_16_1 (and z_6_16_1 z_6_16_1)))))
(assert
 (let (($x18978 (and x_5_v l_5_6 r_5_6)))
 (=> $x18978 (= z_5_16_1 (or z_6_16_1 z_6_16_1)))))
(assert
 (let (($x18984 (and x_5_-> l_5_6 r_5_6)))
 (=> $x18984 (= z_5_16_1 (=> z_6_16_1 z_6_16_1)))))
(assert
 (let (($x21975 (= z_5_16_1 (or z_6_16_1 (and z_6_16_1 z_5_16_2)))))
 (let (($x18990 (and x_5_U l_5_6 r_5_6)))
 (=> $x18990 $x21975))))
(assert
 (let (($x12100 (and x_5_! l_5_6)))
 (=> $x12100 (= z_5_16_2 (not z_6_16_2)))))
(assert
 (let (($x21983 (= z_5_16_2 z_6_16_3)))
 (let (($x12078 (and x_5_X l_5_6)))
 (=> $x12078 $x21983))))
(assert
 (let (($x12070 (and x_5_F l_5_6)))
 (=> $x12070 (= z_5_16_2 (or z_6_16_2 z_5_16_3)))))
(assert
 (let (($x21992 (and z_6_16_2 z_5_16_3)))
 (let (($x21993 (= z_5_16_2 $x21992)))
 (let (($x18965 (and x_5_G l_5_6)))
 (=> $x18965 $x21993)))))
(assert
 (let (($x18971 (and x_5_& l_5_6 r_5_6)))
 (=> $x18971 (= z_5_16_2 (and z_6_16_2 z_6_16_2)))))
(assert
 (let (($x18978 (and x_5_v l_5_6 r_5_6)))
 (=> $x18978 (= z_5_16_2 (or z_6_16_2 z_6_16_2)))))
(assert
 (let (($x18984 (and x_5_-> l_5_6 r_5_6)))
 (=> $x18984 (= z_5_16_2 (=> z_6_16_2 z_6_16_2)))))
(assert
 (let (($x22010 (= z_5_16_2 (or z_6_16_2 (and z_6_16_2 z_5_16_3)))))
 (let (($x18990 (and x_5_U l_5_6 r_5_6)))
 (=> $x18990 $x22010))))
(assert
 (let (($x12100 (and x_5_! l_5_6)))
 (=> $x12100 (= z_5_16_3 (not z_6_16_3)))))
(assert
 (let (($x22018 (= z_5_16_3 z_6_16_4)))
 (let (($x12078 (and x_5_X l_5_6)))
 (=> $x12078 $x22018))))
(assert
 (let (($x12070 (and x_5_F l_5_6)))
 (=> $x12070 (= z_5_16_3 (or z_6_16_3 z_5_16_4)))))
(assert
 (let (($x22027 (and z_6_16_3 z_5_16_4)))
 (let (($x22028 (= z_5_16_3 $x22027)))
 (let (($x18965 (and x_5_G l_5_6)))
 (=> $x18965 $x22028)))))
(assert
 (let (($x18971 (and x_5_& l_5_6 r_5_6)))
 (=> $x18971 (= z_5_16_3 (and z_6_16_3 z_6_16_3)))))
(assert
 (let (($x18978 (and x_5_v l_5_6 r_5_6)))
 (=> $x18978 (= z_5_16_3 (or z_6_16_3 z_6_16_3)))))
(assert
 (let (($x18984 (and x_5_-> l_5_6 r_5_6)))
 (=> $x18984 (= z_5_16_3 (=> z_6_16_3 z_6_16_3)))))
(assert
 (let (($x22045 (= z_5_16_3 (or z_6_16_3 (and z_6_16_3 z_5_16_4)))))
 (let (($x18990 (and x_5_U l_5_6 r_5_6)))
 (=> $x18990 $x22045))))
(assert
 (let (($x12100 (and x_5_! l_5_6)))
 (=> $x12100 (= z_5_16_4 (not z_6_16_4)))))
(assert
 (let (($x22053 (= z_5_16_4 z_6_16_5)))
 (let (($x12078 (and x_5_X l_5_6)))
 (=> $x12078 $x22053))))
(assert
 (let (($x12070 (and x_5_F l_5_6)))
 (=> $x12070 (= z_5_16_4 (or z_6_16_4 z_5_16_5)))))
(assert
 (let (($x22062 (and z_6_16_4 z_5_16_5)))
 (let (($x22063 (= z_5_16_4 $x22062)))
 (let (($x18965 (and x_5_G l_5_6)))
 (=> $x18965 $x22063)))))
(assert
 (let (($x18971 (and x_5_& l_5_6 r_5_6)))
 (=> $x18971 (= z_5_16_4 (and z_6_16_4 z_6_16_4)))))
(assert
 (let (($x18978 (and x_5_v l_5_6 r_5_6)))
 (=> $x18978 (= z_5_16_4 (or z_6_16_4 z_6_16_4)))))
(assert
 (let (($x18984 (and x_5_-> l_5_6 r_5_6)))
 (=> $x18984 (= z_5_16_4 (=> z_6_16_4 z_6_16_4)))))
(assert
 (let (($x22080 (= z_5_16_4 (or z_6_16_4 (and z_6_16_4 z_5_16_5)))))
 (let (($x18990 (and x_5_U l_5_6 r_5_6)))
 (=> $x18990 $x22080))))
(assert
 (let (($x12100 (and x_5_! l_5_6)))
 (=> $x12100 (= z_5_16_5 (not z_6_16_5)))))
(assert
 (let (($x22088 (= z_5_16_5 z_6_16_6)))
 (let (($x12078 (and x_5_X l_5_6)))
 (=> $x12078 $x22088))))
(assert
 (let (($x12070 (and x_5_F l_5_6)))
 (=> $x12070 (= z_5_16_5 (or z_6_16_5 z_5_16_6)))))
(assert
 (let (($x22097 (and z_6_16_5 z_5_16_6)))
 (let (($x22098 (= z_5_16_5 $x22097)))
 (let (($x18965 (and x_5_G l_5_6)))
 (=> $x18965 $x22098)))))
(assert
 (let (($x18971 (and x_5_& l_5_6 r_5_6)))
 (=> $x18971 (= z_5_16_5 (and z_6_16_5 z_6_16_5)))))
(assert
 (let (($x18978 (and x_5_v l_5_6 r_5_6)))
 (=> $x18978 (= z_5_16_5 (or z_6_16_5 z_6_16_5)))))
(assert
 (let (($x18984 (and x_5_-> l_5_6 r_5_6)))
 (=> $x18984 (= z_5_16_5 (=> z_6_16_5 z_6_16_5)))))
(assert
 (let (($x22115 (= z_5_16_5 (or z_6_16_5 (and z_6_16_5 z_5_16_6)))))
 (let (($x18990 (and x_5_U l_5_6 r_5_6)))
 (=> $x18990 $x22115))))
(assert
 (let (($x12100 (and x_5_! l_5_6)))
 (=> $x12100 (= z_5_16_6 (not z_6_16_6)))))
(assert
 (let (($x22123 (= z_5_16_6 z_6_16_3)))
 (let (($x12078 (and x_5_X l_5_6)))
 (=> $x12078 $x22123))))
(assert
 (let (($x22127 (= z_5_16_6 (or z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6))))
 (let (($x12070 (and x_5_F l_5_6)))
 (=> $x12070 $x22127))))
(assert
 (let (($x22131 (= z_5_16_6 (and z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6))))
 (let (($x18965 (and x_5_G l_5_6)))
 (=> $x18965 $x22131))))
(assert
 (let (($x18971 (and x_5_& l_5_6 r_5_6)))
 (=> $x18971 (= z_5_16_6 (and z_6_16_6 z_6_16_6)))))
(assert
 (let (($x18978 (and x_5_v l_5_6 r_5_6)))
 (=> $x18978 (= z_5_16_6 (or z_6_16_6 z_6_16_6)))))
(assert
 (let (($x18984 (and x_5_-> l_5_6 r_5_6)))
 (=> $x18984 (= z_5_16_6 (=> z_6_16_6 z_6_16_6)))))
(assert
 (let (($x22149 (and z_6_16_5 z_6_16_3 z_6_16_4 z_6_16_6)))
 (let (($x22148 (and z_6_16_4 z_6_16_3 z_6_16_6)))
 (let (($x22147 (and z_6_16_3 z_6_16_6)))
 (let (($x18990 (and x_5_U l_5_6 r_5_6)))
 (=> $x18990 (= z_5_16_6 (or $x22147 $x22148 $x22149 (and z_6_16_6)))))))))
(assert
 (let (($x12100 (and x_5_! l_5_6)))
 (=> $x12100 (= z_5_17_0 (not z_6_17_0)))))
(assert
 (let (($x22162 (= z_5_17_0 z_6_17_1)))
 (let (($x12078 (and x_5_X l_5_6)))
 (=> $x12078 $x22162))))
(assert
 (let (($x12070 (and x_5_F l_5_6)))
 (=> $x12070 (= z_5_17_0 (or z_6_17_0 z_5_17_1)))))
(assert
 (let (($x22171 (and z_6_17_0 z_5_17_1)))
 (let (($x22172 (= z_5_17_0 $x22171)))
 (let (($x18965 (and x_5_G l_5_6)))
 (=> $x18965 $x22172)))))
(assert
 (let (($x18971 (and x_5_& l_5_6 r_5_6)))
 (=> $x18971 (= z_5_17_0 (and z_6_17_0 z_6_17_0)))))
(assert
 (let (($x18978 (and x_5_v l_5_6 r_5_6)))
 (=> $x18978 (= z_5_17_0 (or z_6_17_0 z_6_17_0)))))
(assert
 (let (($x18984 (and x_5_-> l_5_6 r_5_6)))
 (=> $x18984 (= z_5_17_0 (=> z_6_17_0 z_6_17_0)))))
(assert
 (let (($x22189 (= z_5_17_0 (or z_6_17_0 (and z_6_17_0 z_5_17_1)))))
 (let (($x18990 (and x_5_U l_5_6 r_5_6)))
 (=> $x18990 $x22189))))
(assert
 (let (($x12100 (and x_5_! l_5_6)))
 (=> $x12100 (= z_5_17_1 (not z_6_17_1)))))
(assert
 (let (($x22197 (= z_5_17_1 z_6_17_2)))
 (let (($x12078 (and x_5_X l_5_6)))
 (=> $x12078 $x22197))))
(assert
 (let (($x12070 (and x_5_F l_5_6)))
 (=> $x12070 (= z_5_17_1 (or z_6_17_1 z_5_17_2)))))
(assert
 (let (($x22206 (and z_6_17_1 z_5_17_2)))
 (let (($x22207 (= z_5_17_1 $x22206)))
 (let (($x18965 (and x_5_G l_5_6)))
 (=> $x18965 $x22207)))))
(assert
 (let (($x18971 (and x_5_& l_5_6 r_5_6)))
 (=> $x18971 (= z_5_17_1 (and z_6_17_1 z_6_17_1)))))
(assert
 (let (($x18978 (and x_5_v l_5_6 r_5_6)))
 (=> $x18978 (= z_5_17_1 (or z_6_17_1 z_6_17_1)))))
(assert
 (let (($x18984 (and x_5_-> l_5_6 r_5_6)))
 (=> $x18984 (= z_5_17_1 (=> z_6_17_1 z_6_17_1)))))
(assert
 (let (($x22224 (= z_5_17_1 (or z_6_17_1 (and z_6_17_1 z_5_17_2)))))
 (let (($x18990 (and x_5_U l_5_6 r_5_6)))
 (=> $x18990 $x22224))))
(assert
 (let (($x12100 (and x_5_! l_5_6)))
 (=> $x12100 (= z_5_17_2 (not z_6_17_2)))))
(assert
 (let (($x22232 (= z_5_17_2 z_6_17_3)))
 (let (($x12078 (and x_5_X l_5_6)))
 (=> $x12078 $x22232))))
(assert
 (let (($x12070 (and x_5_F l_5_6)))
 (=> $x12070 (= z_5_17_2 (or z_6_17_2 z_5_17_3)))))
(assert
 (let (($x22241 (and z_6_17_2 z_5_17_3)))
 (let (($x22242 (= z_5_17_2 $x22241)))
 (let (($x18965 (and x_5_G l_5_6)))
 (=> $x18965 $x22242)))))
(assert
 (let (($x18971 (and x_5_& l_5_6 r_5_6)))
 (=> $x18971 (= z_5_17_2 (and z_6_17_2 z_6_17_2)))))
(assert
 (let (($x18978 (and x_5_v l_5_6 r_5_6)))
 (=> $x18978 (= z_5_17_2 (or z_6_17_2 z_6_17_2)))))
(assert
 (let (($x18984 (and x_5_-> l_5_6 r_5_6)))
 (=> $x18984 (= z_5_17_2 (=> z_6_17_2 z_6_17_2)))))
(assert
 (let (($x22259 (= z_5_17_2 (or z_6_17_2 (and z_6_17_2 z_5_17_3)))))
 (let (($x18990 (and x_5_U l_5_6 r_5_6)))
 (=> $x18990 $x22259))))
(assert
 (let (($x12100 (and x_5_! l_5_6)))
 (=> $x12100 (= z_5_17_3 (not z_6_17_3)))))
(assert
 (let (($x22268 (= z_5_17_3 z_6_17_2)))
 (let (($x12078 (and x_5_X l_5_6)))
 (=> $x12078 $x22268))))
(assert
 (let (($x22272 (= z_5_17_3 (or z_6_17_2 z_6_17_3))))
 (let (($x12070 (and x_5_F l_5_6)))
 (=> $x12070 $x22272))))
(assert
 (let (($x22275 (and z_6_17_2 z_6_17_3)))
 (let (($x22276 (= z_5_17_3 $x22275)))
 (let (($x18965 (and x_5_G l_5_6)))
 (=> $x18965 $x22276)))))
(assert
 (let (($x18971 (and x_5_& l_5_6 r_5_6)))
 (=> $x18971 (= z_5_17_3 (and z_6_17_3 z_6_17_3)))))
(assert
 (let (($x18978 (and x_5_v l_5_6 r_5_6)))
 (=> $x18978 (= z_5_17_3 (or z_6_17_3 z_6_17_3)))))
(assert
 (let (($x18984 (and x_5_-> l_5_6 r_5_6)))
 (=> $x18984 (= z_5_17_3 (=> z_6_17_3 z_6_17_3)))))
(assert
 (let (($x18990 (and x_5_U l_5_6 r_5_6)))
 (=> $x18990 (= z_5_17_3 (or (and z_6_17_2 z_6_17_3) (and z_6_17_3))))))
(assert
 (let (($x12100 (and x_5_! l_5_6)))
 (=> $x12100 (= z_5_18_0 (not z_6_18_0)))))
(assert
 (let (($x22304 (= z_5_18_0 z_6_18_1)))
 (let (($x12078 (and x_5_X l_5_6)))
 (=> $x12078 $x22304))))
(assert
 (let (($x12070 (and x_5_F l_5_6)))
 (=> $x12070 (= z_5_18_0 (or z_6_18_0 z_5_18_1)))))
(assert
 (let (($x22313 (and z_6_18_0 z_5_18_1)))
 (let (($x22314 (= z_5_18_0 $x22313)))
 (let (($x18965 (and x_5_G l_5_6)))
 (=> $x18965 $x22314)))))
(assert
 (let (($x18971 (and x_5_& l_5_6 r_5_6)))
 (=> $x18971 (= z_5_18_0 (and z_6_18_0 z_6_18_0)))))
(assert
 (let (($x18978 (and x_5_v l_5_6 r_5_6)))
 (=> $x18978 (= z_5_18_0 (or z_6_18_0 z_6_18_0)))))
(assert
 (let (($x18984 (and x_5_-> l_5_6 r_5_6)))
 (=> $x18984 (= z_5_18_0 (=> z_6_18_0 z_6_18_0)))))
(assert
 (let (($x22331 (= z_5_18_0 (or z_6_18_0 (and z_6_18_0 z_5_18_1)))))
 (let (($x18990 (and x_5_U l_5_6 r_5_6)))
 (=> $x18990 $x22331))))
(assert
 (let (($x12100 (and x_5_! l_5_6)))
 (=> $x12100 (= z_5_18_1 (not z_6_18_1)))))
(assert
 (let (($x22339 (= z_5_18_1 z_6_18_2)))
 (let (($x12078 (and x_5_X l_5_6)))
 (=> $x12078 $x22339))))
(assert
 (let (($x12070 (and x_5_F l_5_6)))
 (=> $x12070 (= z_5_18_1 (or z_6_18_1 z_5_18_2)))))
(assert
 (let (($x22348 (and z_6_18_1 z_5_18_2)))
 (let (($x22349 (= z_5_18_1 $x22348)))
 (let (($x18965 (and x_5_G l_5_6)))
 (=> $x18965 $x22349)))))
(assert
 (let (($x18971 (and x_5_& l_5_6 r_5_6)))
 (=> $x18971 (= z_5_18_1 (and z_6_18_1 z_6_18_1)))))
(assert
 (let (($x18978 (and x_5_v l_5_6 r_5_6)))
 (=> $x18978 (= z_5_18_1 (or z_6_18_1 z_6_18_1)))))
(assert
 (let (($x18984 (and x_5_-> l_5_6 r_5_6)))
 (=> $x18984 (= z_5_18_1 (=> z_6_18_1 z_6_18_1)))))
(assert
 (let (($x22366 (= z_5_18_1 (or z_6_18_1 (and z_6_18_1 z_5_18_2)))))
 (let (($x18990 (and x_5_U l_5_6 r_5_6)))
 (=> $x18990 $x22366))))
(assert
 (let (($x12100 (and x_5_! l_5_6)))
 (=> $x12100 (= z_5_18_2 (not z_6_18_2)))))
(assert
 (let (($x22375 (= z_5_18_2 z_6_18_3)))
 (let (($x12078 (and x_5_X l_5_6)))
 (=> $x12078 $x22375))))
(assert
 (let (($x12070 (and x_5_F l_5_6)))
 (=> $x12070 (= z_5_18_2 (or z_6_18_2 z_5_18_3)))))
(assert
 (let (($x22384 (and z_6_18_2 z_5_18_3)))
 (let (($x22385 (= z_5_18_2 $x22384)))
 (let (($x18965 (and x_5_G l_5_6)))
 (=> $x18965 $x22385)))))
(assert
 (let (($x18971 (and x_5_& l_5_6 r_5_6)))
 (=> $x18971 (= z_5_18_2 (and z_6_18_2 z_6_18_2)))))
(assert
 (let (($x18978 (and x_5_v l_5_6 r_5_6)))
 (=> $x18978 (= z_5_18_2 (or z_6_18_2 z_6_18_2)))))
(assert
 (let (($x18984 (and x_5_-> l_5_6 r_5_6)))
 (=> $x18984 (= z_5_18_2 (=> z_6_18_2 z_6_18_2)))))
(assert
 (let (($x22402 (= z_5_18_2 (or z_6_18_2 (and z_6_18_2 z_5_18_3)))))
 (let (($x18990 (and x_5_U l_5_6 r_5_6)))
 (=> $x18990 $x22402))))
(assert
 (let (($x12100 (and x_5_! l_5_6)))
 (=> $x12100 (= z_5_18_3 (not z_6_18_3)))))
(assert
 (let (($x22410 (= z_5_18_3 z_6_18_4)))
 (let (($x12078 (and x_5_X l_5_6)))
 (=> $x12078 $x22410))))
(assert
 (let (($x12070 (and x_5_F l_5_6)))
 (=> $x12070 (= z_5_18_3 (or z_6_18_3 z_5_18_4)))))
(assert
 (let (($x22419 (and z_6_18_3 z_5_18_4)))
 (let (($x22420 (= z_5_18_3 $x22419)))
 (let (($x18965 (and x_5_G l_5_6)))
 (=> $x18965 $x22420)))))
(assert
 (let (($x18971 (and x_5_& l_5_6 r_5_6)))
 (=> $x18971 (= z_5_18_3 (and z_6_18_3 z_6_18_3)))))
(assert
 (let (($x18978 (and x_5_v l_5_6 r_5_6)))
 (=> $x18978 (= z_5_18_3 (or z_6_18_3 z_6_18_3)))))
(assert
 (let (($x18984 (and x_5_-> l_5_6 r_5_6)))
 (=> $x18984 (= z_5_18_3 (=> z_6_18_3 z_6_18_3)))))
(assert
 (let (($x22437 (= z_5_18_3 (or z_6_18_3 (and z_6_18_3 z_5_18_4)))))
 (let (($x18990 (and x_5_U l_5_6 r_5_6)))
 (=> $x18990 $x22437))))
(assert
 (let (($x12100 (and x_5_! l_5_6)))
 (=> $x12100 (= z_5_18_4 (not z_6_18_4)))))
(assert
 (let (($x22445 (= z_5_18_4 z_6_18_5)))
 (let (($x12078 (and x_5_X l_5_6)))
 (=> $x12078 $x22445))))
(assert
 (let (($x12070 (and x_5_F l_5_6)))
 (=> $x12070 (= z_5_18_4 (or z_6_18_4 z_5_18_5)))))
(assert
 (let (($x22454 (and z_6_18_4 z_5_18_5)))
 (let (($x22455 (= z_5_18_4 $x22454)))
 (let (($x18965 (and x_5_G l_5_6)))
 (=> $x18965 $x22455)))))
(assert
 (let (($x18971 (and x_5_& l_5_6 r_5_6)))
 (=> $x18971 (= z_5_18_4 (and z_6_18_4 z_6_18_4)))))
(assert
 (let (($x18978 (and x_5_v l_5_6 r_5_6)))
 (=> $x18978 (= z_5_18_4 (or z_6_18_4 z_6_18_4)))))
(assert
 (let (($x18984 (and x_5_-> l_5_6 r_5_6)))
 (=> $x18984 (= z_5_18_4 (=> z_6_18_4 z_6_18_4)))))
(assert
 (let (($x22472 (= z_5_18_4 (or z_6_18_4 (and z_6_18_4 z_5_18_5)))))
 (let (($x18990 (and x_5_U l_5_6 r_5_6)))
 (=> $x18990 $x22472))))
(assert
 (let (($x12100 (and x_5_! l_5_6)))
 (=> $x12100 (= z_5_18_5 (not z_6_18_5)))))
(assert
 (let (($x22480 (= z_5_18_5 z_6_18_3)))
 (let (($x12078 (and x_5_X l_5_6)))
 (=> $x12078 $x22480))))
(assert
 (let (($x22484 (= z_5_18_5 (or z_6_18_3 z_6_18_4 z_6_18_5))))
 (let (($x12070 (and x_5_F l_5_6)))
 (=> $x12070 $x22484))))
(assert
 (let (($x22488 (= z_5_18_5 (and z_6_18_3 z_6_18_4 z_6_18_5))))
 (let (($x18965 (and x_5_G l_5_6)))
 (=> $x18965 $x22488))))
(assert
 (let (($x18971 (and x_5_& l_5_6 r_5_6)))
 (=> $x18971 (= z_5_18_5 (and z_6_18_5 z_6_18_5)))))
(assert
 (let (($x18978 (and x_5_v l_5_6 r_5_6)))
 (=> $x18978 (= z_5_18_5 (or z_6_18_5 z_6_18_5)))))
(assert
 (let (($x18984 (and x_5_-> l_5_6 r_5_6)))
 (=> $x18984 (= z_5_18_5 (=> z_6_18_5 z_6_18_5)))))
(assert
 (let (($x22505 (and z_6_18_4 z_6_18_3 z_6_18_5)))
 (let (($x22504 (and z_6_18_3 z_6_18_5)))
 (let (($x18990 (and x_5_U l_5_6 r_5_6)))
 (=> $x18990 (= z_5_18_5 (or $x22504 $x22505 (and z_6_18_5))))))))
(assert
 (let (($x12100 (and x_5_! l_5_6)))
 (=> $x12100 (= z_5_19_0 (not z_6_19_0)))))
(assert
 (let (($x22518 (= z_5_19_0 z_6_19_1)))
 (let (($x12078 (and x_5_X l_5_6)))
 (=> $x12078 $x22518))))
(assert
 (let (($x12070 (and x_5_F l_5_6)))
 (=> $x12070 (= z_5_19_0 (or z_6_19_0 z_5_19_1)))))
(assert
 (let (($x22527 (and z_6_19_0 z_5_19_1)))
 (let (($x22528 (= z_5_19_0 $x22527)))
 (let (($x18965 (and x_5_G l_5_6)))
 (=> $x18965 $x22528)))))
(assert
 (let (($x18971 (and x_5_& l_5_6 r_5_6)))
 (=> $x18971 (= z_5_19_0 (and z_6_19_0 z_6_19_0)))))
(assert
 (let (($x18978 (and x_5_v l_5_6 r_5_6)))
 (=> $x18978 (= z_5_19_0 (or z_6_19_0 z_6_19_0)))))
(assert
 (let (($x18984 (and x_5_-> l_5_6 r_5_6)))
 (=> $x18984 (= z_5_19_0 (=> z_6_19_0 z_6_19_0)))))
(assert
 (let (($x22545 (= z_5_19_0 (or z_6_19_0 (and z_6_19_0 z_5_19_1)))))
 (let (($x18990 (and x_5_U l_5_6 r_5_6)))
 (=> $x18990 $x22545))))
(assert
 (let (($x12100 (and x_5_! l_5_6)))
 (=> $x12100 (= z_5_19_1 (not z_6_19_1)))))
(assert
 (let (($x22553 (= z_5_19_1 z_6_19_2)))
 (let (($x12078 (and x_5_X l_5_6)))
 (=> $x12078 $x22553))))
(assert
 (let (($x12070 (and x_5_F l_5_6)))
 (=> $x12070 (= z_5_19_1 (or z_6_19_1 z_5_19_2)))))
(assert
 (let (($x22562 (and z_6_19_1 z_5_19_2)))
 (let (($x22563 (= z_5_19_1 $x22562)))
 (let (($x18965 (and x_5_G l_5_6)))
 (=> $x18965 $x22563)))))
(assert
 (let (($x18971 (and x_5_& l_5_6 r_5_6)))
 (=> $x18971 (= z_5_19_1 (and z_6_19_1 z_6_19_1)))))
(assert
 (let (($x18978 (and x_5_v l_5_6 r_5_6)))
 (=> $x18978 (= z_5_19_1 (or z_6_19_1 z_6_19_1)))))
(assert
 (let (($x18984 (and x_5_-> l_5_6 r_5_6)))
 (=> $x18984 (= z_5_19_1 (=> z_6_19_1 z_6_19_1)))))
(assert
 (let (($x22580 (= z_5_19_1 (or z_6_19_1 (and z_6_19_1 z_5_19_2)))))
 (let (($x18990 (and x_5_U l_5_6 r_5_6)))
 (=> $x18990 $x22580))))
(assert
 (let (($x12100 (and x_5_! l_5_6)))
 (=> $x12100 (= z_5_19_2 (not z_6_19_2)))))
(assert
 (let (($x22588 (= z_5_19_2 z_6_19_3)))
 (let (($x12078 (and x_5_X l_5_6)))
 (=> $x12078 $x22588))))
(assert
 (let (($x12070 (and x_5_F l_5_6)))
 (=> $x12070 (= z_5_19_2 (or z_6_19_2 z_5_19_3)))))
(assert
 (let (($x22597 (and z_6_19_2 z_5_19_3)))
 (let (($x22598 (= z_5_19_2 $x22597)))
 (let (($x18965 (and x_5_G l_5_6)))
 (=> $x18965 $x22598)))))
(assert
 (let (($x18971 (and x_5_& l_5_6 r_5_6)))
 (=> $x18971 (= z_5_19_2 (and z_6_19_2 z_6_19_2)))))
(assert
 (let (($x18978 (and x_5_v l_5_6 r_5_6)))
 (=> $x18978 (= z_5_19_2 (or z_6_19_2 z_6_19_2)))))
(assert
 (let (($x18984 (and x_5_-> l_5_6 r_5_6)))
 (=> $x18984 (= z_5_19_2 (=> z_6_19_2 z_6_19_2)))))
(assert
 (let (($x22615 (= z_5_19_2 (or z_6_19_2 (and z_6_19_2 z_5_19_3)))))
 (let (($x18990 (and x_5_U l_5_6 r_5_6)))
 (=> $x18990 $x22615))))
(assert
 (let (($x12100 (and x_5_! l_5_6)))
 (=> $x12100 (= z_5_19_3 (not z_6_19_3)))))
(assert
 (let (($x22624 (= z_5_19_3 z_6_19_4)))
 (let (($x12078 (and x_5_X l_5_6)))
 (=> $x12078 $x22624))))
(assert
 (let (($x12070 (and x_5_F l_5_6)))
 (=> $x12070 (= z_5_19_3 (or z_6_19_3 z_5_19_4)))))
(assert
 (let (($x22633 (and z_6_19_3 z_5_19_4)))
 (let (($x22634 (= z_5_19_3 $x22633)))
 (let (($x18965 (and x_5_G l_5_6)))
 (=> $x18965 $x22634)))))
(assert
 (let (($x18971 (and x_5_& l_5_6 r_5_6)))
 (=> $x18971 (= z_5_19_3 (and z_6_19_3 z_6_19_3)))))
(assert
 (let (($x18978 (and x_5_v l_5_6 r_5_6)))
 (=> $x18978 (= z_5_19_3 (or z_6_19_3 z_6_19_3)))))
(assert
 (let (($x18984 (and x_5_-> l_5_6 r_5_6)))
 (=> $x18984 (= z_5_19_3 (=> z_6_19_3 z_6_19_3)))))
(assert
 (let (($x22651 (= z_5_19_3 (or z_6_19_3 (and z_6_19_3 z_5_19_4)))))
 (let (($x18990 (and x_5_U l_5_6 r_5_6)))
 (=> $x18990 $x22651))))
(assert
 (let (($x12100 (and x_5_! l_5_6)))
 (=> $x12100 (= z_5_19_4 (not z_6_19_4)))))
(assert
 (let (($x22659 (= z_5_19_4 z_6_19_5)))
 (let (($x12078 (and x_5_X l_5_6)))
 (=> $x12078 $x22659))))
(assert
 (let (($x12070 (and x_5_F l_5_6)))
 (=> $x12070 (= z_5_19_4 (or z_6_19_4 z_5_19_5)))))
(assert
 (let (($x22668 (and z_6_19_4 z_5_19_5)))
 (let (($x22669 (= z_5_19_4 $x22668)))
 (let (($x18965 (and x_5_G l_5_6)))
 (=> $x18965 $x22669)))))
(assert
 (let (($x18971 (and x_5_& l_5_6 r_5_6)))
 (=> $x18971 (= z_5_19_4 (and z_6_19_4 z_6_19_4)))))
(assert
 (let (($x18978 (and x_5_v l_5_6 r_5_6)))
 (=> $x18978 (= z_5_19_4 (or z_6_19_4 z_6_19_4)))))
(assert
 (let (($x18984 (and x_5_-> l_5_6 r_5_6)))
 (=> $x18984 (= z_5_19_4 (=> z_6_19_4 z_6_19_4)))))
(assert
 (let (($x22686 (= z_5_19_4 (or z_6_19_4 (and z_6_19_4 z_5_19_5)))))
 (let (($x18990 (and x_5_U l_5_6 r_5_6)))
 (=> $x18990 $x22686))))
(assert
 (let (($x12100 (and x_5_! l_5_6)))
 (=> $x12100 (= z_5_19_5 (not z_6_19_5)))))
(assert
 (let (($x22695 (= z_5_19_5 z_6_19_6)))
 (let (($x12078 (and x_5_X l_5_6)))
 (=> $x12078 $x22695))))
(assert
 (let (($x12070 (and x_5_F l_5_6)))
 (=> $x12070 (= z_5_19_5 (or z_6_19_5 z_5_19_6)))))
(assert
 (let (($x22704 (and z_6_19_5 z_5_19_6)))
 (let (($x22705 (= z_5_19_5 $x22704)))
 (let (($x18965 (and x_5_G l_5_6)))
 (=> $x18965 $x22705)))))
(assert
 (let (($x18971 (and x_5_& l_5_6 r_5_6)))
 (=> $x18971 (= z_5_19_5 (and z_6_19_5 z_6_19_5)))))
(assert
 (let (($x18978 (and x_5_v l_5_6 r_5_6)))
 (=> $x18978 (= z_5_19_5 (or z_6_19_5 z_6_19_5)))))
(assert
 (let (($x18984 (and x_5_-> l_5_6 r_5_6)))
 (=> $x18984 (= z_5_19_5 (=> z_6_19_5 z_6_19_5)))))
(assert
 (let (($x22722 (= z_5_19_5 (or z_6_19_5 (and z_6_19_5 z_5_19_6)))))
 (let (($x18990 (and x_5_U l_5_6 r_5_6)))
 (=> $x18990 $x22722))))
(assert
 (let (($x12100 (and x_5_! l_5_6)))
 (=> $x12100 (= z_5_19_6 (not z_6_19_6)))))
(assert
 (let (($x22730 (= z_5_19_6 z_6_19_4)))
 (let (($x12078 (and x_5_X l_5_6)))
 (=> $x12078 $x22730))))
(assert
 (let (($x22734 (= z_5_19_6 (or z_6_19_4 z_6_19_5 z_6_19_6))))
 (let (($x12070 (and x_5_F l_5_6)))
 (=> $x12070 $x22734))))
(assert
 (let (($x22738 (= z_5_19_6 (and z_6_19_4 z_6_19_5 z_6_19_6))))
 (let (($x18965 (and x_5_G l_5_6)))
 (=> $x18965 $x22738))))
(assert
 (let (($x18971 (and x_5_& l_5_6 r_5_6)))
 (=> $x18971 (= z_5_19_6 (and z_6_19_6 z_6_19_6)))))
(assert
 (let (($x18978 (and x_5_v l_5_6 r_5_6)))
 (=> $x18978 (= z_5_19_6 (or z_6_19_6 z_6_19_6)))))
(assert
 (let (($x18984 (and x_5_-> l_5_6 r_5_6)))
 (=> $x18984 (= z_5_19_6 (=> z_6_19_6 z_6_19_6)))))
(assert
 (let (($x22755 (and z_6_19_5 z_6_19_4 z_6_19_6)))
 (let (($x22754 (and z_6_19_4 z_6_19_6)))
 (let (($x18990 (and x_5_U l_5_6 r_5_6)))
 (=> $x18990 (= z_5_19_6 (or $x22754 $x22755 (and z_6_19_6))))))))
(assert
 (or x_6_p x_6_q))
(assert
 (let (($x12642 (not x_6_->)))
 (let (($x12656 (not x_6_U)))
 (let (($x12670 (not x_6_v)))
 (let (($x12684 (not x_6_&)))
 (let (($x12698 (not x_6_X)))
 (let (($x12712 (not x_6_!)))
 (let (($x12726 (not x_6_F)))
 (let (($x12740 (not x_6_G)))
 (and $x12740 $x12726 $x12712 $x12698 $x12684 $x12670 $x12656 $x12642))))))))))
(assert
 l_5_6)
(assert
 r_5_6)
(check-sat)

