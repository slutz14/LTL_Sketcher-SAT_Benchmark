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
 (let (($x15553 (not x_6_q)))
 (let (($x15560 (not x_6_p)))
 (let (($x15546 (or $x15560 $x15553)))
 (and $x15546)))))
(assert
 (and true true))
(assert
 (=> x_6_p z_6_0_0))
(assert
 (let (($x15385 (not z_6_0_1)))
 (=> x_6_p $x15385)))
(assert
 (let (($x15357 (not z_6_0_2)))
 (=> x_6_p $x15357)))
(assert
 (=> x_6_p z_6_0_3))
(assert
 (=> x_6_p z_6_0_4))
(assert
 (let (($x15287 (not z_6_0_5)))
 (=> x_6_p $x15287)))
(assert
 (let (($x15061 (not z_6_0_6)))
 (=> x_6_p $x15061)))
(assert
 (=> x_6_p z_6_1_0))
(assert
 (let (($x14965 (not z_6_1_1)))
 (=> x_6_p $x14965)))
(assert
 (let (($x14917 (not z_6_1_2)))
 (=> x_6_p $x14917)))
(assert
 (let (($x14869 (not z_6_1_3)))
 (=> x_6_p $x14869)))
(assert
 (=> x_6_p z_6_1_4))
(assert
 (=> x_6_p z_6_1_5))
(assert
 (=> x_6_p z_6_2_0))
(assert
 (let (($x15192 (not z_6_2_1)))
 (=> x_6_p $x15192)))
(assert
 (let (($x15164 (not z_6_2_2)))
 (=> x_6_p $x15164)))
(assert
 (=> x_6_p z_6_2_3))
(assert
 (=> x_6_p z_6_2_4))
(assert
 (=> x_6_p z_6_2_5))
(assert
 (=> x_6_p z_6_3_0))
(assert
 (let (($x15035 (not z_6_3_1)))
 (=> x_6_p $x15035)))
(assert
 (let (($x14970 (not z_6_3_2)))
 (=> x_6_p $x14970)))
(assert
 (=> x_6_p z_6_3_3))
(assert
 (=> x_6_p z_6_4_0))
(assert
 (let (($x15582 (not z_6_4_1)))
 (=> x_6_p $x15582)))
(assert
 (=> x_6_p z_6_4_2))
(assert
 (let (($x15579 (not z_6_5_0)))
 (=> x_6_p $x15579)))
(assert
 (let (($x15573 (not z_6_6_0)))
 (=> x_6_p $x15573)))
(assert
 (=> x_6_p z_6_6_1))
(assert
 (=> x_6_p z_6_6_2))
(assert
 (let (($x15563 (not z_6_6_3)))
 (=> x_6_p $x15563)))
(assert
 (let (($x15558 (not z_6_6_4)))
 (=> x_6_p $x15558)))
(assert
 (let (($x15552 (not z_6_7_0)))
 (=> x_6_p $x15552)))
(assert
 (let (($x15549 (not z_6_7_1)))
 (=> x_6_p $x15549)))
(assert
 (=> x_6_p z_6_7_2))
(assert
 (let (($x15541 (not z_6_7_3)))
 (=> x_6_p $x15541)))
(assert
 (let (($x15536 (not z_6_8_0)))
 (=> x_6_p $x15536)))
(assert
 (let (($x15526 (not z_6_8_1)))
 (=> x_6_p $x15526)))
(assert
 (let (($x15527 (not z_6_8_2)))
 (=> x_6_p $x15527)))
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
 (let (($x15501 (not z_6_9_3)))
 (=> x_6_p $x15501)))
(assert
 (let (($x15491 (not z_6_9_4)))
 (=> x_6_p $x15491)))
(assert
 (=> x_6_p z_6_10_0))
(assert
 (let (($x15488 (not z_6_10_1)))
 (=> x_6_p $x15488)))
(assert
 (=> x_6_p z_6_10_2))
(assert
 (=> x_6_p z_6_10_3))
(assert
 (let (($x15475 (not z_6_10_4)))
 (=> x_6_p $x15475)))
(assert
 (let (($x15472 (not z_6_10_5)))
 (=> x_6_p $x15472)))
(assert
 (=> x_6_p z_6_11_0))
(assert
 (let (($x15464 (not z_6_11_1)))
 (=> x_6_p $x15464)))
(assert
 (=> x_6_p z_6_11_2))
(assert
 (let (($x15454 (not z_6_11_3)))
 (=> x_6_p $x15454)))
(assert
 (=> x_6_p z_6_11_4))
(assert
 (=> x_6_p z_6_11_5))
(assert
 (let (($x15444 (not z_6_12_0)))
 (=> x_6_p $x15444)))
(assert
 (let (($x15439 (not z_6_12_1)))
 (=> x_6_p $x15439)))
(assert
 (let (($x15433 (not z_6_12_2)))
 (=> x_6_p $x15433)))
(assert
 (=> x_6_p z_6_12_3))
(assert
 (let (($x15421 (not z_6_12_4)))
 (=> x_6_p $x15421)))
(assert
 (=> x_6_p z_6_12_5))
(assert
 (=> x_6_p z_6_12_6))
(assert
 (=> x_6_p z_6_13_0))
(assert
 (let (($x15411 (not z_6_13_1)))
 (=> x_6_p $x15411)))
(assert
 (let (($x15405 (not z_6_13_2)))
 (=> x_6_p $x15405)))
(assert
 (let (($x15402 (not z_6_13_3)))
 (=> x_6_p $x15402)))
(assert
 (=> x_6_p z_6_13_4))
(assert
 (let (($x15394 (not z_6_13_5)))
 (=> x_6_p $x15394)))
(assert
 (=> x_6_p z_6_13_6))
(assert
 (let (($x15384 (not z_6_14_0)))
 (=> x_6_p $x15384)))
(assert
 (let (($x15381 (not z_6_14_1)))
 (=> x_6_p $x15381)))
(assert
 (=> x_6_p z_6_14_2))
(assert
 (=> x_6_p z_6_14_3))
(assert
 (=> x_6_p z_6_15_0))
(assert
 (let (($x15366 (not z_6_15_1)))
 (=> x_6_p $x15366)))
(assert
 (let (($x15361 (not z_6_15_2)))
 (=> x_6_p $x15361)))
(assert
 (=> x_6_p z_6_15_3))
(assert
 (let (($x15353 (not z_6_15_4)))
 (=> x_6_p $x15353)))
(assert
 (=> x_6_p z_6_15_5))
(assert
 (let (($x15345 (not z_6_16_0)))
 (=> x_6_p $x15345)))
(assert
 (=> x_6_p z_6_16_1))
(assert
 (let (($x15335 (not z_6_16_2)))
 (=> x_6_p $x15335)))
(assert
 (=> x_6_p z_6_16_3))
(assert
 (=> x_6_p z_6_16_4))
(assert
 (let (($x15325 (not z_6_16_5)))
 (=> x_6_p $x15325)))
(assert
 (let (($x15320 (not z_6_16_6)))
 (=> x_6_p $x15320)))
(assert
 (let (($x15314 (not z_6_17_0)))
 (=> x_6_p $x15314)))
(assert
 (let (($x15311 (not z_6_17_1)))
 (=> x_6_p $x15311)))
(assert
 (let (($x15306 (not z_6_17_2)))
 (=> x_6_p $x15306)))
(assert
 (=> x_6_p z_6_17_3))
(assert
 (=> x_6_p z_6_18_0))
(assert
 (let (($x15293 (not z_6_18_1)))
 (=> x_6_p $x15293)))
(assert
 (=> x_6_p z_6_18_2))
(assert
 (let (($x15281 (not z_6_18_3)))
 (=> x_6_p $x15281)))
(assert
 (=> x_6_p z_6_18_4))
(assert
 (let (($x15278 (not z_6_18_5)))
 (=> x_6_p $x15278)))
(assert
 (=> x_6_p z_6_19_0))
(assert
 (=> x_6_p z_6_19_1))
(assert
 (let (($x15077 (not z_6_19_2)))
 (=> x_6_p $x15077)))
(assert
 (=> x_6_p z_6_19_3))
(assert
 (let (($x15049 (not z_6_19_4)))
 (=> x_6_p $x15049)))
(assert
 (=> x_6_p z_6_19_5))
(assert
 (let (($x15037 (not z_6_19_6)))
 (=> x_6_p $x15037)))
(assert
 (let (($x15029 (not z_6_0_0)))
 (=> x_6_q $x15029)))
(assert
 (let (($x15385 (not z_6_0_1)))
 (=> x_6_q $x15385)))
(assert
 (let (($x15357 (not z_6_0_2)))
 (=> x_6_q $x15357)))
(assert
 (let (($x15012 (not z_6_0_3)))
 (=> x_6_q $x15012)))
(assert
 (let (($x15008 (not z_6_0_4)))
 (=> x_6_q $x15008)))
(assert
 (let (($x15287 (not z_6_0_5)))
 (=> x_6_q $x15287)))
(assert
 (let (($x15061 (not z_6_0_6)))
 (=> x_6_q $x15061)))
(assert
 (let (($x14996 (not z_6_1_0)))
 (=> x_6_q $x14996)))
(assert
 (let (($x14965 (not z_6_1_1)))
 (=> x_6_q $x14965)))
(assert
 (let (($x14917 (not z_6_1_2)))
 (=> x_6_q $x14917)))
(assert
 (let (($x14869 (not z_6_1_3)))
 (=> x_6_q $x14869)))
(assert
 (let (($x14968 (not z_6_1_4)))
 (=> x_6_q $x14968)))
(assert
 (let (($x14971 (not z_6_1_5)))
 (=> x_6_q $x14971)))
(assert
 (let (($x14956 (not z_6_2_0)))
 (=> x_6_q $x14956)))
(assert
 (let (($x15192 (not z_6_2_1)))
 (=> x_6_q $x15192)))
(assert
 (let (($x15164 (not z_6_2_2)))
 (=> x_6_q $x15164)))
(assert
 (let (($x14952 (not z_6_2_3)))
 (=> x_6_q $x14952)))
(assert
 (let (($x14945 (not z_6_2_4)))
 (=> x_6_q $x14945)))
(assert
 (let (($x14937 (not z_6_2_5)))
 (=> x_6_q $x14937)))
(assert
 (let (($x14933 (not z_6_3_0)))
 (=> x_6_q $x14933)))
(assert
 (let (($x15035 (not z_6_3_1)))
 (=> x_6_q $x15035)))
(assert
 (let (($x14970 (not z_6_3_2)))
 (=> x_6_q $x14970)))
(assert
 (let (($x14916 (not z_6_3_3)))
 (=> x_6_q $x14916)))
(assert
 (let (($x14912 (not z_6_4_0)))
 (=> x_6_q $x14912)))
(assert
 (let (($x15582 (not z_6_4_1)))
 (=> x_6_q $x15582)))
(assert
 (let (($x14903 (not z_6_4_2)))
 (=> x_6_q $x14903)))
(assert
 (let (($x15579 (not z_6_5_0)))
 (=> x_6_q $x15579)))
(assert
 (let (($x15573 (not z_6_6_0)))
 (=> x_6_q $x15573)))
(assert
 (let (($x14889 (not z_6_6_1)))
 (=> x_6_q $x14889)))
(assert
 (let (($x14881 (not z_6_6_2)))
 (=> x_6_q $x14881)))
(assert
 (let (($x15563 (not z_6_6_3)))
 (=> x_6_q $x15563)))
(assert
 (let (($x15558 (not z_6_6_4)))
 (=> x_6_q $x15558)))
(assert
 (let (($x15552 (not z_6_7_0)))
 (=> x_6_q $x15552)))
(assert
 (let (($x15549 (not z_6_7_1)))
 (=> x_6_q $x15549)))
(assert
 (let (($x14863 (not z_6_7_2)))
 (=> x_6_q $x14863)))
(assert
 (let (($x15541 (not z_6_7_3)))
 (=> x_6_q $x15541)))
(assert
 (let (($x15536 (not z_6_8_0)))
 (=> x_6_q $x15536)))
(assert
 (let (($x15526 (not z_6_8_1)))
 (=> x_6_q $x15526)))
(assert
 (let (($x15527 (not z_6_8_2)))
 (=> x_6_q $x15527)))
(assert
 (let (($x15265 (not z_6_8_3)))
 (=> x_6_q $x15265)))
(assert
 (let (($x15256 (not z_6_8_4)))
 (=> x_6_q $x15256)))
(assert
 (let (($x15258 (not z_6_8_5)))
 (=> x_6_q $x15258)))
(assert
 (let (($x15249 (not z_6_9_0)))
 (=> x_6_q $x15249)))
(assert
 (let (($x15251 (not z_6_9_1)))
 (=> x_6_q $x15251)))
(assert
 (let (($x15242 (not z_6_9_2)))
 (=> x_6_q $x15242)))
(assert
 (let (($x15501 (not z_6_9_3)))
 (=> x_6_q $x15501)))
(assert
 (let (($x15491 (not z_6_9_4)))
 (=> x_6_q $x15491)))
(assert
 (let (($x15239 (not z_6_10_0)))
 (=> x_6_q $x15239)))
(assert
 (let (($x15488 (not z_6_10_1)))
 (=> x_6_q $x15488)))
(assert
 (=> x_6_q z_6_10_2))
(assert
 (=> x_6_q z_6_10_3))
(assert
 (let (($x15475 (not z_6_10_4)))
 (=> x_6_q $x15475)))
(assert
 (=> x_6_q z_6_10_5))
(assert
 (let (($x15224 (not z_6_11_0)))
 (=> x_6_q $x15224)))
(assert
 (let (($x15464 (not z_6_11_1)))
 (=> x_6_q $x15464)))
(assert
 (=> x_6_q z_6_11_2))
(assert
 (let (($x15454 (not z_6_11_3)))
 (=> x_6_q $x15454)))
(assert
 (let (($x15212 (not z_6_11_4)))
 (=> x_6_q $x15212)))
(assert
 (=> x_6_q z_6_11_5))
(assert
 (let (($x15444 (not z_6_12_0)))
 (=> x_6_q $x15444)))
(assert
 (let (($x15439 (not z_6_12_1)))
 (=> x_6_q $x15439)))
(assert
 (let (($x15433 (not z_6_12_2)))
 (=> x_6_q $x15433)))
(assert
 (=> x_6_q z_6_12_3))
(assert
 (=> x_6_q z_6_12_4))
(assert
 (let (($x15196 (not z_6_12_5)))
 (=> x_6_q $x15196)))
(assert
 (let (($x15191 (not z_6_12_6)))
 (=> x_6_q $x15191)))
(assert
 (let (($x15189 (not z_6_13_0)))
 (=> x_6_q $x15189)))
(assert
 (let (($x15411 (not z_6_13_1)))
 (=> x_6_q $x15411)))
(assert
 (=> x_6_q z_6_13_2))
(assert
 (let (($x15402 (not z_6_13_3)))
 (=> x_6_q $x15402)))
(assert
 (=> x_6_q z_6_13_4))
(assert
 (=> x_6_q z_6_13_5))
(assert
 (let (($x15174 (not z_6_13_6)))
 (=> x_6_q $x15174)))
(assert
 (let (($x15384 (not z_6_14_0)))
 (=> x_6_q $x15384)))
(assert
 (=> x_6_q z_6_14_1))
(assert
 (let (($x15166 (not z_6_14_2)))
 (=> x_6_q $x15166)))
(assert
 (let (($x15162 (not z_6_14_3)))
 (=> x_6_q $x15162)))
(assert
 (let (($x15159 (not z_6_15_0)))
 (=> x_6_q $x15159)))
(assert
 (let (($x15366 (not z_6_15_1)))
 (=> x_6_q $x15366)))
(assert
 (=> x_6_q z_6_15_2))
(assert
 (=> x_6_q z_6_15_3))
(assert
 (let (($x15353 (not z_6_15_4)))
 (=> x_6_q $x15353)))
(assert
 (let (($x15146 (not z_6_15_5)))
 (=> x_6_q $x15146)))
(assert
 (let (($x15345 (not z_6_16_0)))
 (=> x_6_q $x15345)))
(assert
 (=> x_6_q z_6_16_1))
(assert
 (=> x_6_q z_6_16_2))
(assert
 (let (($x15130 (not z_6_16_3)))
 (=> x_6_q $x15130)))
(assert
 (let (($x15132 (not z_6_16_4)))
 (=> x_6_q $x15132)))
(assert
 (let (($x15325 (not z_6_16_5)))
 (=> x_6_q $x15325)))
(assert
 (let (($x15320 (not z_6_16_6)))
 (=> x_6_q $x15320)))
(assert
 (let (($x15314 (not z_6_17_0)))
 (=> x_6_q $x15314)))
(assert
 (=> x_6_q z_6_17_1))
(assert
 (=> x_6_q z_6_17_2))
(assert
 (=> x_6_q z_6_17_3))
(assert
 (let (($x15109 (not z_6_18_0)))
 (=> x_6_q $x15109)))
(assert
 (let (($x15293 (not z_6_18_1)))
 (=> x_6_q $x15293)))
(assert
 (=> x_6_q z_6_18_2))
(assert
 (let (($x15281 (not z_6_18_3)))
 (=> x_6_q $x15281)))
(assert
 (let (($x15104 (not z_6_18_4)))
 (=> x_6_q $x15104)))
(assert
 (let (($x15278 (not z_6_18_5)))
 (=> x_6_q $x15278)))
(assert
 (let (($x15098 (not z_6_19_0)))
 (=> x_6_q $x15098)))
(assert
 (let (($x15093 (not z_6_19_1)))
 (=> x_6_q $x15093)))
(assert
 (let (($x15077 (not z_6_19_2)))
 (=> x_6_q $x15077)))
(assert
 (=> x_6_q z_6_19_3))
(assert
 (=> x_6_q z_6_19_4))
(assert
 (=> x_6_q z_6_19_5))
(assert
 (let (($x15037 (not z_6_19_6)))
 (=> x_6_q $x15037)))
(assert
 (or x_5_G x_5_F x_5_! x_5_X x_5_& x_5_v x_5_U x_5_-> x_5_p x_5_q))
(assert
 (let (($x4181 (not x_5_q)))
 (let (($x4162 (not x_5_G)))
 (let (($x15071 (or $x4162 $x4181)))
 (let (($x4182 (not x_5_p)))
 (let (($x15072 (or $x4162 $x4182)))
 (and $x15072 $x15071)))))))
(assert
 (let (($x4181 (not x_5_q)))
 (let (($x4152 (not x_5_F)))
 (let (($x15059 (or $x4152 $x4181)))
 (let (($x4182 (not x_5_p)))
 (let (($x15066 (or $x4152 $x4182)))
 (and $x15066 $x15059)))))))
(assert
 (let (($x4181 (not x_5_q)))
 (let (($x4149 (not x_5_!)))
 (let (($x15062 (or $x4149 $x4181)))
 (let (($x4182 (not x_5_p)))
 (let (($x15063 (or $x4149 $x4182)))
 (and $x15063 $x15062)))))))
(assert
 (let (($x4181 (not x_5_q)))
 (let (($x4143 (not x_5_X)))
 (let (($x15046 (or $x4143 $x4181)))
 (let (($x4182 (not x_5_p)))
 (let (($x15056 (or $x4143 $x4182)))
 (and $x15056 $x15046)))))))
(assert
 (let (($x4181 (not x_5_q)))
 (let (($x4128 (not x_5_&)))
 (let (($x15048 (or $x4128 $x4181)))
 (let (($x4182 (not x_5_p)))
 (let (($x15050 (or $x4128 $x4182)))
 (and $x15050 $x15048)))))))
(assert
 (let (($x4181 (not x_5_q)))
 (let (($x4127 (not x_5_v)))
 (let (($x15036 (or $x4127 $x4181)))
 (let (($x4182 (not x_5_p)))
 (let (($x15043 (or $x4127 $x4182)))
 (and $x15043 $x15036)))))))
(assert
 (let (($x4181 (not x_5_q)))
 (let (($x4120 (not x_5_U)))
 (let (($x15039 (or $x4120 $x4181)))
 (let (($x4182 (not x_5_p)))
 (let (($x15040 (or $x4120 $x4182)))
 (and $x15040 $x15039)))))))
(assert
 (let (($x4181 (not x_5_q)))
 (let (($x4103 (not x_5_->)))
 (let (($x15022 (or $x4103 $x4181)))
 (let (($x4182 (not x_5_p)))
 (let (($x15034 (or $x4103 $x4182)))
 (and $x15034 $x15022)))))))
(assert
 (let (($x4120 (not x_5_U)))
 (let (($x4162 (not x_5_G)))
 (let (($x15015 (or $x4162 $x4120)))
 (let (($x4127 (not x_5_v)))
 (let (($x15007 (or $x4162 $x4127)))
 (let (($x4143 (not x_5_X)))
 (let (($x15023 (or $x4162 $x4143)))
 (and (or $x4162 (not x_5_F)) (or $x4162 (not x_5_!)) $x15023 (or $x4162 (not x_5_&)) $x15007 $x15015 (or $x4162 (not x_5_->)))))))))))
(assert
 (let (($x4120 (not x_5_U)))
 (let (($x4152 (not x_5_F)))
 (let (($x14995 (or $x4152 $x4120)))
 (let (($x4127 (not x_5_v)))
 (let (($x14998 (or $x4152 $x4127)))
 (let (($x4143 (not x_5_X)))
 (let (($x15003 (or $x4152 $x4143)))
 (and (or $x4152 (not x_5_!)) $x15003 (or $x4152 (not x_5_&)) $x14998 $x14995 (or $x4152 (not x_5_->)))))))))))
(assert
 (let (($x4103 (not x_5_->)))
 (let (($x4149 (not x_5_!)))
 (let (($x14979 (or $x4149 $x4103)))
 (let (($x4120 (not x_5_U)))
 (let (($x14982 (or $x4149 $x4120)))
 (let (($x4127 (not x_5_v)))
 (let (($x14983 (or $x4149 $x4127)))
 (let (($x4128 (not x_5_&)))
 (let (($x14975 (or $x4149 $x4128)))
 (let (($x4143 (not x_5_X)))
 (let (($x14986 (or $x4149 $x4143)))
 (and $x14986 $x14975 $x14983 $x14982 $x14979)))))))))))))
(assert
 (let (($x4127 (not x_5_v)))
 (let (($x4143 (not x_5_X)))
 (let (($x14954 (or $x4143 $x4127)))
 (and (or $x4143 (not x_5_&)) $x14954 (or $x4143 (not x_5_U)) (or $x4143 (not x_5_->)))))))
(assert
 (let (($x4103 (not x_5_->)))
 (let (($x4128 (not x_5_&)))
 (let (($x14939 (or $x4128 $x4103)))
 (let (($x4120 (not x_5_U)))
 (let (($x14950 (or $x4128 $x4120)))
 (let (($x4127 (not x_5_v)))
 (let (($x14959 (or $x4128 $x4127)))
 (and $x14959 $x14950 $x14939)))))))))
(assert
 (and (or (not x_5_v) (not x_5_U)) (or (not x_5_v) (not x_5_->))))
(assert
 (and (or (not x_5_U) (not x_5_->))))
(assert
 (and true true))
(assert
 (let (($x14891 (and x_5_! l_5_6)))
 (=> $x14891 (= z_5_0_0 (not z_6_0_0)))))
(assert
 (let (($x14854 (= z_5_0_0 z_6_0_1)))
 (let (($x14867 (and x_5_X l_5_6)))
 (=> $x14867 $x14854))))
(assert
 (let (($x14850 (or z_6_0_0 z_6_0_1 z_6_0_2 z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6)))
 (let (($x14839 (= z_5_0_0 $x14850)))
 (let (($x14855 (and x_5_F l_5_6)))
 (=> $x14855 $x14839)))))
(assert
 (let (($x23676 (and z_6_0_0 z_6_0_1 z_6_0_2 z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6)))
 (let (($x23677 (= z_5_0_0 $x23676)))
 (let (($x14842 (and x_5_G l_5_6)))
 (=> $x14842 $x23677)))))
(assert
 (let (($x23681 (and x_5_& l_5_6 r_5_6)))
 (=> $x23681 (= z_5_0_0 (and z_6_0_0 z_6_0_0)))))
(assert
 (let (($x23688 (and x_5_v l_5_6 r_5_6)))
 (=> $x23688 (= z_5_0_0 (or z_6_0_0 z_6_0_0)))))
(assert
 (let (($x23694 (and x_5_-> l_5_6 r_5_6)))
 (=> $x23694 (= z_5_0_0 (=> z_6_0_0 z_6_0_0)))))
(assert
 (let (($x23707 (and z_6_0_6 z_6_0_0 z_6_0_1 z_6_0_2 z_6_0_3 z_6_0_4 z_6_0_5)))
 (let (($x23706 (and z_6_0_5 z_6_0_0 z_6_0_1 z_6_0_2 z_6_0_3 z_6_0_4)))
 (let (($x23705 (and z_6_0_4 z_6_0_0 z_6_0_1 z_6_0_2 z_6_0_3)))
 (let (($x23704 (and z_6_0_3 z_6_0_0 z_6_0_1 z_6_0_2)))
 (let (($x23703 (and z_6_0_2 z_6_0_0 z_6_0_1)))
 (let (($x23702 (and z_6_0_1 z_6_0_0)))
 (let (($x23700 (and x_5_U l_5_6 r_5_6)))
 (=> $x23700 (= z_5_0_0 (or (and z_6_0_0) $x23702 $x23703 $x23704 $x23705 $x23706 $x23707)))))))))))
(assert
 (let (($x14891 (and x_5_! l_5_6)))
 (=> $x14891 (= z_5_0_1 (not z_6_0_1)))))
(assert
 (let (($x23720 (= z_5_0_1 z_6_0_2)))
 (let (($x14867 (and x_5_X l_5_6)))
 (=> $x14867 $x23720))))
(assert
 (let (($x23724 (= z_5_0_1 (or z_6_0_1 z_6_0_2 z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6))))
 (let (($x14855 (and x_5_F l_5_6)))
 (=> $x14855 $x23724))))
(assert
 (let (($x23728 (= z_5_0_1 (and z_6_0_1 z_6_0_2 z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6))))
 (let (($x14842 (and x_5_G l_5_6)))
 (=> $x14842 $x23728))))
(assert
 (let (($x23681 (and x_5_& l_5_6 r_5_6)))
 (=> $x23681 (= z_5_0_1 (and z_6_0_1 z_6_0_1)))))
(assert
 (let (($x23688 (and x_5_v l_5_6 r_5_6)))
 (=> $x23688 (= z_5_0_1 (or z_6_0_1 z_6_0_1)))))
(assert
 (let (($x23694 (and x_5_-> l_5_6 r_5_6)))
 (=> $x23694 (= z_5_0_1 (=> z_6_0_1 z_6_0_1)))))
(assert
 (let (($x23749 (and z_6_0_6 z_6_0_1 z_6_0_2 z_6_0_3 z_6_0_4 z_6_0_5)))
 (let (($x23748 (and z_6_0_5 z_6_0_1 z_6_0_2 z_6_0_3 z_6_0_4)))
 (let (($x23747 (and z_6_0_4 z_6_0_1 z_6_0_2 z_6_0_3)))
 (let (($x23746 (and z_6_0_3 z_6_0_1 z_6_0_2)))
 (let (($x23745 (and z_6_0_2 z_6_0_1)))
 (let (($x23700 (and x_5_U l_5_6 r_5_6)))
 (=> $x23700 (= z_5_0_1 (or (and z_6_0_1) $x23745 $x23746 $x23747 $x23748 $x23749))))))))))
(assert
 (let (($x14891 (and x_5_! l_5_6)))
 (=> $x14891 (= z_5_0_2 (not z_6_0_2)))))
(assert
 (let (($x23761 (= z_5_0_2 z_6_0_3)))
 (let (($x14867 (and x_5_X l_5_6)))
 (=> $x14867 $x23761))))
(assert
 (let (($x23765 (= z_5_0_2 (or z_6_0_2 z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6))))
 (let (($x14855 (and x_5_F l_5_6)))
 (=> $x14855 $x23765))))
(assert
 (let (($x23769 (= z_5_0_2 (and z_6_0_2 z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6))))
 (let (($x14842 (and x_5_G l_5_6)))
 (=> $x14842 $x23769))))
(assert
 (let (($x23681 (and x_5_& l_5_6 r_5_6)))
 (=> $x23681 (= z_5_0_2 (and z_6_0_2 z_6_0_2)))))
(assert
 (let (($x23688 (and x_5_v l_5_6 r_5_6)))
 (=> $x23688 (= z_5_0_2 (or z_6_0_2 z_6_0_2)))))
(assert
 (let (($x23694 (and x_5_-> l_5_6 r_5_6)))
 (=> $x23694 (= z_5_0_2 (=> z_6_0_2 z_6_0_2)))))
(assert
 (let (($x23789 (and z_6_0_6 z_6_0_2 z_6_0_3 z_6_0_4 z_6_0_5)))
 (let (($x23788 (and z_6_0_5 z_6_0_2 z_6_0_3 z_6_0_4)))
 (let (($x23787 (and z_6_0_4 z_6_0_2 z_6_0_3)))
 (let (($x23786 (and z_6_0_3 z_6_0_2)))
 (let (($x23700 (and x_5_U l_5_6 r_5_6)))
 (=> $x23700 (= z_5_0_2 (or (and z_6_0_2) $x23786 $x23787 $x23788 $x23789)))))))))
(assert
 (let (($x14891 (and x_5_! l_5_6)))
 (=> $x14891 (= z_5_0_3 (not z_6_0_3)))))
(assert
 (let (($x23801 (= z_5_0_3 z_6_0_4)))
 (let (($x14867 (and x_5_X l_5_6)))
 (=> $x14867 $x23801))))
(assert
 (let (($x23805 (= z_5_0_3 (or z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6))))
 (let (($x14855 (and x_5_F l_5_6)))
 (=> $x14855 $x23805))))
(assert
 (let (($x23809 (= z_5_0_3 (and z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6))))
 (let (($x14842 (and x_5_G l_5_6)))
 (=> $x14842 $x23809))))
(assert
 (let (($x23681 (and x_5_& l_5_6 r_5_6)))
 (=> $x23681 (= z_5_0_3 (and z_6_0_3 z_6_0_3)))))
(assert
 (let (($x23688 (and x_5_v l_5_6 r_5_6)))
 (=> $x23688 (= z_5_0_3 (or z_6_0_3 z_6_0_3)))))
(assert
 (let (($x23694 (and x_5_-> l_5_6 r_5_6)))
 (=> $x23694 (= z_5_0_3 (=> z_6_0_3 z_6_0_3)))))
(assert
 (let (($x23828 (and z_6_0_6 z_6_0_3 z_6_0_4 z_6_0_5)))
 (let (($x23827 (and z_6_0_5 z_6_0_3 z_6_0_4)))
 (let (($x23826 (and z_6_0_4 z_6_0_3)))
 (let (($x23700 (and x_5_U l_5_6 r_5_6)))
 (=> $x23700 (= z_5_0_3 (or (and z_6_0_3) $x23826 $x23827 $x23828))))))))
(assert
 (let (($x14891 (and x_5_! l_5_6)))
 (=> $x14891 (= z_5_0_4 (not z_6_0_4)))))
(assert
 (let (($x23840 (= z_5_0_4 z_6_0_5)))
 (let (($x14867 (and x_5_X l_5_6)))
 (=> $x14867 $x23840))))
(assert
 (let (($x23843 (or z_6_0_4 z_6_0_5 z_6_0_6)))
 (let (($x23844 (= z_5_0_4 $x23843)))
 (let (($x14855 (and x_5_F l_5_6)))
 (=> $x14855 $x23844)))))
(assert
 (let (($x23847 (and z_6_0_4 z_6_0_5 z_6_0_6)))
 (let (($x23848 (= z_5_0_4 $x23847)))
 (let (($x14842 (and x_5_G l_5_6)))
 (=> $x14842 $x23848)))))
(assert
 (let (($x23681 (and x_5_& l_5_6 r_5_6)))
 (=> $x23681 (= z_5_0_4 (and z_6_0_4 z_6_0_4)))))
(assert
 (let (($x23688 (and x_5_v l_5_6 r_5_6)))
 (=> $x23688 (= z_5_0_4 (or z_6_0_4 z_6_0_4)))))
(assert
 (let (($x23694 (and x_5_-> l_5_6 r_5_6)))
 (=> $x23694 (= z_5_0_4 (=> z_6_0_4 z_6_0_4)))))
(assert
 (let (($x23866 (and z_6_0_6 z_6_0_4 z_6_0_5)))
 (let (($x23865 (and z_6_0_5 z_6_0_4)))
 (let (($x23700 (and x_5_U l_5_6 r_5_6)))
 (=> $x23700 (= z_5_0_4 (or (and z_6_0_4) $x23865 $x23866)))))))
(assert
 (let (($x14891 (and x_5_! l_5_6)))
 (=> $x14891 (= z_5_0_5 (not z_6_0_5)))))
(assert
 (let (($x23878 (= z_5_0_5 z_6_0_6)))
 (let (($x14867 (and x_5_X l_5_6)))
 (=> $x14867 $x23878))))
(assert
 (let (($x23843 (or z_6_0_4 z_6_0_5 z_6_0_6)))
 (let (($x23881 (= z_5_0_5 $x23843)))
 (let (($x14855 (and x_5_F l_5_6)))
 (=> $x14855 $x23881)))))
(assert
 (let (($x23847 (and z_6_0_4 z_6_0_5 z_6_0_6)))
 (let (($x23884 (= z_5_0_5 $x23847)))
 (let (($x14842 (and x_5_G l_5_6)))
 (=> $x14842 $x23884)))))
(assert
 (let (($x23681 (and x_5_& l_5_6 r_5_6)))
 (=> $x23681 (= z_5_0_5 (and z_6_0_5 z_6_0_5)))))
(assert
 (let (($x23688 (and x_5_v l_5_6 r_5_6)))
 (=> $x23688 (= z_5_0_5 (or z_6_0_5 z_6_0_5)))))
(assert
 (let (($x23694 (and x_5_-> l_5_6 r_5_6)))
 (=> $x23694 (= z_5_0_5 (=> z_6_0_5 z_6_0_5)))))
(assert
 (let (($x23901 (and z_6_0_6 z_6_0_5)))
 (let (($x23847 (and z_6_0_4 z_6_0_5 z_6_0_6)))
 (let (($x23700 (and x_5_U l_5_6 r_5_6)))
 (=> $x23700 (= z_5_0_5 (or $x23847 (and z_6_0_5) $x23901)))))))
(assert
 (let (($x14891 (and x_5_! l_5_6)))
 (=> $x14891 (= z_5_0_6 (not z_6_0_6)))))
(assert
 (let (($x23913 (= z_5_0_6 z_6_0_4)))
 (let (($x14867 (and x_5_X l_5_6)))
 (=> $x14867 $x23913))))
(assert
 (let (($x23843 (or z_6_0_4 z_6_0_5 z_6_0_6)))
 (let (($x23916 (= z_5_0_6 $x23843)))
 (let (($x14855 (and x_5_F l_5_6)))
 (=> $x14855 $x23916)))))
(assert
 (let (($x23847 (and z_6_0_4 z_6_0_5 z_6_0_6)))
 (let (($x23919 (= z_5_0_6 $x23847)))
 (let (($x14842 (and x_5_G l_5_6)))
 (=> $x14842 $x23919)))))
(assert
 (let (($x23681 (and x_5_& l_5_6 r_5_6)))
 (=> $x23681 (= z_5_0_6 (and z_6_0_6 z_6_0_6)))))
(assert
 (let (($x23688 (and x_5_v l_5_6 r_5_6)))
 (=> $x23688 (= z_5_0_6 (or z_6_0_6 z_6_0_6)))))
(assert
 (let (($x23694 (and x_5_-> l_5_6 r_5_6)))
 (=> $x23694 (= z_5_0_6 (=> z_6_0_6 z_6_0_6)))))
(assert
 (let (($x23936 (and z_6_0_5 z_6_0_4 z_6_0_6)))
 (let (($x23935 (and z_6_0_4 z_6_0_6)))
 (let (($x23700 (and x_5_U l_5_6 r_5_6)))
 (=> $x23700 (= z_5_0_6 (or $x23935 $x23936 (and z_6_0_6))))))))
(assert
 (let (($x14891 (and x_5_! l_5_6)))
 (=> $x14891 (= z_5_1_0 (not z_6_1_0)))))
(assert
 (let (($x23949 (= z_5_1_0 z_6_1_1)))
 (let (($x14867 (and x_5_X l_5_6)))
 (=> $x14867 $x23949))))
(assert
 (let (($x23953 (= z_5_1_0 (or z_6_1_0 z_6_1_1 z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5))))
 (let (($x14855 (and x_5_F l_5_6)))
 (=> $x14855 $x23953))))
(assert
 (let (($x23957 (= z_5_1_0 (and z_6_1_0 z_6_1_1 z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5))))
 (let (($x14842 (and x_5_G l_5_6)))
 (=> $x14842 $x23957))))
(assert
 (let (($x23681 (and x_5_& l_5_6 r_5_6)))
 (=> $x23681 (= z_5_1_0 (and z_6_1_0 z_6_1_0)))))
(assert
 (let (($x23688 (and x_5_v l_5_6 r_5_6)))
 (=> $x23688 (= z_5_1_0 (or z_6_1_0 z_6_1_0)))))
(assert
 (let (($x23694 (and x_5_-> l_5_6 r_5_6)))
 (=> $x23694 (= z_5_1_0 (=> z_6_1_0 z_6_1_0)))))
(assert
 (let (($x23978 (and z_6_1_5 z_6_1_0 z_6_1_1 z_6_1_2 z_6_1_3 z_6_1_4)))
 (let (($x23977 (and z_6_1_4 z_6_1_0 z_6_1_1 z_6_1_2 z_6_1_3)))
 (let (($x23976 (and z_6_1_3 z_6_1_0 z_6_1_1 z_6_1_2)))
 (let (($x23975 (and z_6_1_2 z_6_1_0 z_6_1_1)))
 (let (($x23974 (and z_6_1_1 z_6_1_0)))
 (let (($x23700 (and x_5_U l_5_6 r_5_6)))
 (=> $x23700 (= z_5_1_0 (or (and z_6_1_0) $x23974 $x23975 $x23976 $x23977 $x23978))))))))))
(assert
 (let (($x14891 (and x_5_! l_5_6)))
 (=> $x14891 (= z_5_1_1 (not z_6_1_1)))))
(assert
 (let (($x23990 (= z_5_1_1 z_6_1_2)))
 (let (($x14867 (and x_5_X l_5_6)))
 (=> $x14867 $x23990))))
(assert
 (let (($x23994 (= z_5_1_1 (or z_6_1_1 z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5))))
 (let (($x14855 (and x_5_F l_5_6)))
 (=> $x14855 $x23994))))
(assert
 (let (($x23998 (= z_5_1_1 (and z_6_1_1 z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5))))
 (let (($x14842 (and x_5_G l_5_6)))
 (=> $x14842 $x23998))))
(assert
 (let (($x23681 (and x_5_& l_5_6 r_5_6)))
 (=> $x23681 (= z_5_1_1 (and z_6_1_1 z_6_1_1)))))
(assert
 (let (($x23688 (and x_5_v l_5_6 r_5_6)))
 (=> $x23688 (= z_5_1_1 (or z_6_1_1 z_6_1_1)))))
(assert
 (let (($x23694 (and x_5_-> l_5_6 r_5_6)))
 (=> $x23694 (= z_5_1_1 (=> z_6_1_1 z_6_1_1)))))
(assert
 (let (($x24018 (and z_6_1_5 z_6_1_1 z_6_1_2 z_6_1_3 z_6_1_4)))
 (let (($x24017 (and z_6_1_4 z_6_1_1 z_6_1_2 z_6_1_3)))
 (let (($x24016 (and z_6_1_3 z_6_1_1 z_6_1_2)))
 (let (($x24015 (and z_6_1_2 z_6_1_1)))
 (let (($x23700 (and x_5_U l_5_6 r_5_6)))
 (=> $x23700 (= z_5_1_1 (or (and z_6_1_1) $x24015 $x24016 $x24017 $x24018)))))))))
(assert
 (let (($x14891 (and x_5_! l_5_6)))
 (=> $x14891 (= z_5_1_2 (not z_6_1_2)))))
(assert
 (let (($x24030 (= z_5_1_2 z_6_1_3)))
 (let (($x14867 (and x_5_X l_5_6)))
 (=> $x14867 $x24030))))
(assert
 (let (($x24033 (or z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5)))
 (let (($x24034 (= z_5_1_2 $x24033)))
 (let (($x14855 (and x_5_F l_5_6)))
 (=> $x14855 $x24034)))))
(assert
 (let (($x24037 (and z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5)))
 (let (($x24038 (= z_5_1_2 $x24037)))
 (let (($x14842 (and x_5_G l_5_6)))
 (=> $x14842 $x24038)))))
(assert
 (let (($x23681 (and x_5_& l_5_6 r_5_6)))
 (=> $x23681 (= z_5_1_2 (and z_6_1_2 z_6_1_2)))))
(assert
 (let (($x23688 (and x_5_v l_5_6 r_5_6)))
 (=> $x23688 (= z_5_1_2 (or z_6_1_2 z_6_1_2)))))
(assert
 (let (($x23694 (and x_5_-> l_5_6 r_5_6)))
 (=> $x23694 (= z_5_1_2 (=> z_6_1_2 z_6_1_2)))))
(assert
 (let (($x24057 (and z_6_1_5 z_6_1_2 z_6_1_3 z_6_1_4)))
 (let (($x24056 (and z_6_1_4 z_6_1_2 z_6_1_3)))
 (let (($x24055 (and z_6_1_3 z_6_1_2)))
 (let (($x23700 (and x_5_U l_5_6 r_5_6)))
 (=> $x23700 (= z_5_1_2 (or (and z_6_1_2) $x24055 $x24056 $x24057))))))))
(assert
 (let (($x14891 (and x_5_! l_5_6)))
 (=> $x14891 (= z_5_1_3 (not z_6_1_3)))))
(assert
 (let (($x24069 (= z_5_1_3 z_6_1_4)))
 (let (($x14867 (and x_5_X l_5_6)))
 (=> $x14867 $x24069))))
(assert
 (let (($x24033 (or z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5)))
 (let (($x24072 (= z_5_1_3 $x24033)))
 (let (($x14855 (and x_5_F l_5_6)))
 (=> $x14855 $x24072)))))
(assert
 (let (($x24037 (and z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5)))
 (let (($x24075 (= z_5_1_3 $x24037)))
 (let (($x14842 (and x_5_G l_5_6)))
 (=> $x14842 $x24075)))))
(assert
 (let (($x23681 (and x_5_& l_5_6 r_5_6)))
 (=> $x23681 (= z_5_1_3 (and z_6_1_3 z_6_1_3)))))
(assert
 (let (($x23688 (and x_5_v l_5_6 r_5_6)))
 (=> $x23688 (= z_5_1_3 (or z_6_1_3 z_6_1_3)))))
(assert
 (let (($x23694 (and x_5_-> l_5_6 r_5_6)))
 (=> $x23694 (= z_5_1_3 (=> z_6_1_3 z_6_1_3)))))
(assert
 (let (($x24093 (and z_6_1_5 z_6_1_3 z_6_1_4)))
 (let (($x24092 (and z_6_1_4 z_6_1_3)))
 (let (($x24037 (and z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5)))
 (let (($x23700 (and x_5_U l_5_6 r_5_6)))
 (=> $x23700 (= z_5_1_3 (or $x24037 (and z_6_1_3) $x24092 $x24093))))))))
(assert
 (let (($x14891 (and x_5_! l_5_6)))
 (=> $x14891 (= z_5_1_4 (not z_6_1_4)))))
(assert
 (let (($x24105 (= z_5_1_4 z_6_1_5)))
 (let (($x14867 (and x_5_X l_5_6)))
 (=> $x14867 $x24105))))
(assert
 (let (($x24033 (or z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5)))
 (let (($x24108 (= z_5_1_4 $x24033)))
 (let (($x14855 (and x_5_F l_5_6)))
 (=> $x14855 $x24108)))))
(assert
 (let (($x24037 (and z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5)))
 (let (($x24111 (= z_5_1_4 $x24037)))
 (let (($x14842 (and x_5_G l_5_6)))
 (=> $x14842 $x24111)))))
(assert
 (let (($x23681 (and x_5_& l_5_6 r_5_6)))
 (=> $x23681 (= z_5_1_4 (and z_6_1_4 z_6_1_4)))))
(assert
 (let (($x23688 (and x_5_v l_5_6 r_5_6)))
 (=> $x23688 (= z_5_1_4 (or z_6_1_4 z_6_1_4)))))
(assert
 (let (($x23694 (and x_5_-> l_5_6 r_5_6)))
 (=> $x23694 (= z_5_1_4 (=> z_6_1_4 z_6_1_4)))))
(assert
 (let (($x24130 (and z_6_1_5 z_6_1_4)))
 (let (($x24128 (and z_6_1_3 z_6_1_2 z_6_1_4 z_6_1_5)))
 (let (($x24127 (and z_6_1_2 z_6_1_4 z_6_1_5)))
 (let (($x23700 (and x_5_U l_5_6 r_5_6)))
 (=> $x23700 (= z_5_1_4 (or $x24127 $x24128 (and z_6_1_4) $x24130))))))))
(assert
 (let (($x14891 (and x_5_! l_5_6)))
 (=> $x14891 (= z_5_1_5 (not z_6_1_5)))))
(assert
 (let (($x24142 (= z_5_1_5 z_6_1_2)))
 (let (($x14867 (and x_5_X l_5_6)))
 (=> $x14867 $x24142))))
(assert
 (let (($x24033 (or z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5)))
 (let (($x24145 (= z_5_1_5 $x24033)))
 (let (($x14855 (and x_5_F l_5_6)))
 (=> $x14855 $x24145)))))
(assert
 (let (($x24037 (and z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5)))
 (let (($x24148 (= z_5_1_5 $x24037)))
 (let (($x14842 (and x_5_G l_5_6)))
 (=> $x14842 $x24148)))))
(assert
 (let (($x23681 (and x_5_& l_5_6 r_5_6)))
 (=> $x23681 (= z_5_1_5 (and z_6_1_5 z_6_1_5)))))
(assert
 (let (($x23688 (and x_5_v l_5_6 r_5_6)))
 (=> $x23688 (= z_5_1_5 (or z_6_1_5 z_6_1_5)))))
(assert
 (let (($x23694 (and x_5_-> l_5_6 r_5_6)))
 (=> $x23694 (= z_5_1_5 (=> z_6_1_5 z_6_1_5)))))
(assert
 (let (($x24166 (and z_6_1_4 z_6_1_2 z_6_1_3 z_6_1_5)))
 (let (($x24165 (and z_6_1_3 z_6_1_2 z_6_1_5)))
 (let (($x24164 (and z_6_1_2 z_6_1_5)))
 (let (($x23700 (and x_5_U l_5_6 r_5_6)))
 (=> $x23700 (= z_5_1_5 (or $x24164 $x24165 $x24166 (and z_6_1_5)))))))))
(assert
 (let (($x14891 (and x_5_! l_5_6)))
 (=> $x14891 (= z_5_2_0 (not z_6_2_0)))))
(assert
 (let (($x24179 (= z_5_2_0 z_6_2_1)))
 (let (($x14867 (and x_5_X l_5_6)))
 (=> $x14867 $x24179))))
(assert
 (let (($x24183 (= z_5_2_0 (or z_6_2_0 z_6_2_1 z_6_2_2 z_6_2_3 z_6_2_4 z_6_2_5))))
 (let (($x14855 (and x_5_F l_5_6)))
 (=> $x14855 $x24183))))
(assert
 (let (($x24187 (= z_5_2_0 (and z_6_2_0 z_6_2_1 z_6_2_2 z_6_2_3 z_6_2_4 z_6_2_5))))
 (let (($x14842 (and x_5_G l_5_6)))
 (=> $x14842 $x24187))))
(assert
 (let (($x23681 (and x_5_& l_5_6 r_5_6)))
 (=> $x23681 (= z_5_2_0 (and z_6_2_0 z_6_2_0)))))
(assert
 (let (($x23688 (and x_5_v l_5_6 r_5_6)))
 (=> $x23688 (= z_5_2_0 (or z_6_2_0 z_6_2_0)))))
(assert
 (let (($x23694 (and x_5_-> l_5_6 r_5_6)))
 (=> $x23694 (= z_5_2_0 (=> z_6_2_0 z_6_2_0)))))
(assert
 (let (($x24208 (and z_6_2_5 z_6_2_0 z_6_2_1 z_6_2_2 z_6_2_3 z_6_2_4)))
 (let (($x24207 (and z_6_2_4 z_6_2_0 z_6_2_1 z_6_2_2 z_6_2_3)))
 (let (($x24206 (and z_6_2_3 z_6_2_0 z_6_2_1 z_6_2_2)))
 (let (($x24205 (and z_6_2_2 z_6_2_0 z_6_2_1)))
 (let (($x24204 (and z_6_2_1 z_6_2_0)))
 (let (($x23700 (and x_5_U l_5_6 r_5_6)))
 (=> $x23700 (= z_5_2_0 (or (and z_6_2_0) $x24204 $x24205 $x24206 $x24207 $x24208))))))))))
(assert
 (let (($x14891 (and x_5_! l_5_6)))
 (=> $x14891 (= z_5_2_1 (not z_6_2_1)))))
(assert
 (let (($x24220 (= z_5_2_1 z_6_2_2)))
 (let (($x14867 (and x_5_X l_5_6)))
 (=> $x14867 $x24220))))
(assert
 (let (($x24224 (= z_5_2_1 (or z_6_2_1 z_6_2_2 z_6_2_3 z_6_2_4 z_6_2_5))))
 (let (($x14855 (and x_5_F l_5_6)))
 (=> $x14855 $x24224))))
(assert
 (let (($x24228 (= z_5_2_1 (and z_6_2_1 z_6_2_2 z_6_2_3 z_6_2_4 z_6_2_5))))
 (let (($x14842 (and x_5_G l_5_6)))
 (=> $x14842 $x24228))))
(assert
 (let (($x23681 (and x_5_& l_5_6 r_5_6)))
 (=> $x23681 (= z_5_2_1 (and z_6_2_1 z_6_2_1)))))
(assert
 (let (($x23688 (and x_5_v l_5_6 r_5_6)))
 (=> $x23688 (= z_5_2_1 (or z_6_2_1 z_6_2_1)))))
(assert
 (let (($x23694 (and x_5_-> l_5_6 r_5_6)))
 (=> $x23694 (= z_5_2_1 (=> z_6_2_1 z_6_2_1)))))
(assert
 (let (($x24248 (and z_6_2_5 z_6_2_1 z_6_2_2 z_6_2_3 z_6_2_4)))
 (let (($x24247 (and z_6_2_4 z_6_2_1 z_6_2_2 z_6_2_3)))
 (let (($x24246 (and z_6_2_3 z_6_2_1 z_6_2_2)))
 (let (($x24245 (and z_6_2_2 z_6_2_1)))
 (let (($x23700 (and x_5_U l_5_6 r_5_6)))
 (=> $x23700 (= z_5_2_1 (or (and z_6_2_1) $x24245 $x24246 $x24247 $x24248)))))))))
(assert
 (let (($x14891 (and x_5_! l_5_6)))
 (=> $x14891 (= z_5_2_2 (not z_6_2_2)))))
(assert
 (let (($x24260 (= z_5_2_2 z_6_2_3)))
 (let (($x14867 (and x_5_X l_5_6)))
 (=> $x14867 $x24260))))
(assert
 (let (($x24263 (or z_6_2_2 z_6_2_3 z_6_2_4 z_6_2_5)))
 (let (($x24264 (= z_5_2_2 $x24263)))
 (let (($x14855 (and x_5_F l_5_6)))
 (=> $x14855 $x24264)))))
(assert
 (let (($x24267 (and z_6_2_2 z_6_2_3 z_6_2_4 z_6_2_5)))
 (let (($x24268 (= z_5_2_2 $x24267)))
 (let (($x14842 (and x_5_G l_5_6)))
 (=> $x14842 $x24268)))))
(assert
 (let (($x23681 (and x_5_& l_5_6 r_5_6)))
 (=> $x23681 (= z_5_2_2 (and z_6_2_2 z_6_2_2)))))
(assert
 (let (($x23688 (and x_5_v l_5_6 r_5_6)))
 (=> $x23688 (= z_5_2_2 (or z_6_2_2 z_6_2_2)))))
(assert
 (let (($x23694 (and x_5_-> l_5_6 r_5_6)))
 (=> $x23694 (= z_5_2_2 (=> z_6_2_2 z_6_2_2)))))
(assert
 (let (($x24287 (and z_6_2_5 z_6_2_2 z_6_2_3 z_6_2_4)))
 (let (($x24286 (and z_6_2_4 z_6_2_2 z_6_2_3)))
 (let (($x24285 (and z_6_2_3 z_6_2_2)))
 (let (($x23700 (and x_5_U l_5_6 r_5_6)))
 (=> $x23700 (= z_5_2_2 (or (and z_6_2_2) $x24285 $x24286 $x24287))))))))
(assert
 (let (($x14891 (and x_5_! l_5_6)))
 (=> $x14891 (= z_5_2_3 (not z_6_2_3)))))
(assert
 (let (($x24299 (= z_5_2_3 z_6_2_4)))
 (let (($x14867 (and x_5_X l_5_6)))
 (=> $x14867 $x24299))))
(assert
 (let (($x24263 (or z_6_2_2 z_6_2_3 z_6_2_4 z_6_2_5)))
 (let (($x24302 (= z_5_2_3 $x24263)))
 (let (($x14855 (and x_5_F l_5_6)))
 (=> $x14855 $x24302)))))
(assert
 (let (($x24267 (and z_6_2_2 z_6_2_3 z_6_2_4 z_6_2_5)))
 (let (($x24305 (= z_5_2_3 $x24267)))
 (let (($x14842 (and x_5_G l_5_6)))
 (=> $x14842 $x24305)))))
(assert
 (let (($x23681 (and x_5_& l_5_6 r_5_6)))
 (=> $x23681 (= z_5_2_3 (and z_6_2_3 z_6_2_3)))))
(assert
 (let (($x23688 (and x_5_v l_5_6 r_5_6)))
 (=> $x23688 (= z_5_2_3 (or z_6_2_3 z_6_2_3)))))
(assert
 (let (($x23694 (and x_5_-> l_5_6 r_5_6)))
 (=> $x23694 (= z_5_2_3 (=> z_6_2_3 z_6_2_3)))))
(assert
 (let (($x24323 (and z_6_2_5 z_6_2_3 z_6_2_4)))
 (let (($x24322 (and z_6_2_4 z_6_2_3)))
 (let (($x24267 (and z_6_2_2 z_6_2_3 z_6_2_4 z_6_2_5)))
 (let (($x23700 (and x_5_U l_5_6 r_5_6)))
 (=> $x23700 (= z_5_2_3 (or $x24267 (and z_6_2_3) $x24322 $x24323))))))))
(assert
 (let (($x14891 (and x_5_! l_5_6)))
 (=> $x14891 (= z_5_2_4 (not z_6_2_4)))))
(assert
 (let (($x24335 (= z_5_2_4 z_6_2_5)))
 (let (($x14867 (and x_5_X l_5_6)))
 (=> $x14867 $x24335))))
(assert
 (let (($x24263 (or z_6_2_2 z_6_2_3 z_6_2_4 z_6_2_5)))
 (let (($x24338 (= z_5_2_4 $x24263)))
 (let (($x14855 (and x_5_F l_5_6)))
 (=> $x14855 $x24338)))))
(assert
 (let (($x24267 (and z_6_2_2 z_6_2_3 z_6_2_4 z_6_2_5)))
 (let (($x24341 (= z_5_2_4 $x24267)))
 (let (($x14842 (and x_5_G l_5_6)))
 (=> $x14842 $x24341)))))
(assert
 (let (($x23681 (and x_5_& l_5_6 r_5_6)))
 (=> $x23681 (= z_5_2_4 (and z_6_2_4 z_6_2_4)))))
(assert
 (let (($x23688 (and x_5_v l_5_6 r_5_6)))
 (=> $x23688 (= z_5_2_4 (or z_6_2_4 z_6_2_4)))))
(assert
 (let (($x23694 (and x_5_-> l_5_6 r_5_6)))
 (=> $x23694 (= z_5_2_4 (=> z_6_2_4 z_6_2_4)))))
(assert
 (let (($x24360 (and z_6_2_5 z_6_2_4)))
 (let (($x24358 (and z_6_2_3 z_6_2_2 z_6_2_4 z_6_2_5)))
 (let (($x24357 (and z_6_2_2 z_6_2_4 z_6_2_5)))
 (let (($x23700 (and x_5_U l_5_6 r_5_6)))
 (=> $x23700 (= z_5_2_4 (or $x24357 $x24358 (and z_6_2_4) $x24360))))))))
(assert
 (let (($x14891 (and x_5_! l_5_6)))
 (=> $x14891 (= z_5_2_5 (not z_6_2_5)))))
(assert
 (let (($x24372 (= z_5_2_5 z_6_2_2)))
 (let (($x14867 (and x_5_X l_5_6)))
 (=> $x14867 $x24372))))
(assert
 (let (($x24263 (or z_6_2_2 z_6_2_3 z_6_2_4 z_6_2_5)))
 (let (($x24375 (= z_5_2_5 $x24263)))
 (let (($x14855 (and x_5_F l_5_6)))
 (=> $x14855 $x24375)))))
(assert
 (let (($x24267 (and z_6_2_2 z_6_2_3 z_6_2_4 z_6_2_5)))
 (let (($x24378 (= z_5_2_5 $x24267)))
 (let (($x14842 (and x_5_G l_5_6)))
 (=> $x14842 $x24378)))))
(assert
 (let (($x23681 (and x_5_& l_5_6 r_5_6)))
 (=> $x23681 (= z_5_2_5 (and z_6_2_5 z_6_2_5)))))
(assert
 (let (($x23688 (and x_5_v l_5_6 r_5_6)))
 (=> $x23688 (= z_5_2_5 (or z_6_2_5 z_6_2_5)))))
(assert
 (let (($x23694 (and x_5_-> l_5_6 r_5_6)))
 (=> $x23694 (= z_5_2_5 (=> z_6_2_5 z_6_2_5)))))
(assert
 (let (($x24396 (and z_6_2_4 z_6_2_2 z_6_2_3 z_6_2_5)))
 (let (($x24395 (and z_6_2_3 z_6_2_2 z_6_2_5)))
 (let (($x24394 (and z_6_2_2 z_6_2_5)))
 (let (($x23700 (and x_5_U l_5_6 r_5_6)))
 (=> $x23700 (= z_5_2_5 (or $x24394 $x24395 $x24396 (and z_6_2_5)))))))))
(assert
 (let (($x14891 (and x_5_! l_5_6)))
 (=> $x14891 (= z_5_3_0 (not z_6_3_0)))))
(assert
 (let (($x24409 (= z_5_3_0 z_6_3_1)))
 (let (($x14867 (and x_5_X l_5_6)))
 (=> $x14867 $x24409))))
(assert
 (let (($x24413 (= z_5_3_0 (or z_6_3_0 z_6_3_1 z_6_3_2 z_6_3_3))))
 (let (($x14855 (and x_5_F l_5_6)))
 (=> $x14855 $x24413))))
(assert
 (let (($x24417 (= z_5_3_0 (and z_6_3_0 z_6_3_1 z_6_3_2 z_6_3_3))))
 (let (($x14842 (and x_5_G l_5_6)))
 (=> $x14842 $x24417))))
(assert
 (let (($x23681 (and x_5_& l_5_6 r_5_6)))
 (=> $x23681 (= z_5_3_0 (and z_6_3_0 z_6_3_0)))))
(assert
 (let (($x23688 (and x_5_v l_5_6 r_5_6)))
 (=> $x23688 (= z_5_3_0 (or z_6_3_0 z_6_3_0)))))
(assert
 (let (($x23694 (and x_5_-> l_5_6 r_5_6)))
 (=> $x23694 (= z_5_3_0 (=> z_6_3_0 z_6_3_0)))))
(assert
 (let (($x24436 (and z_6_3_3 z_6_3_0 z_6_3_1 z_6_3_2)))
 (let (($x24435 (and z_6_3_2 z_6_3_0 z_6_3_1)))
 (let (($x24434 (and z_6_3_1 z_6_3_0)))
 (let (($x23700 (and x_5_U l_5_6 r_5_6)))
 (=> $x23700 (= z_5_3_0 (or (and z_6_3_0) $x24434 $x24435 $x24436))))))))
(assert
 (let (($x14891 (and x_5_! l_5_6)))
 (=> $x14891 (= z_5_3_1 (not z_6_3_1)))))
(assert
 (let (($x24448 (= z_5_3_1 z_6_3_2)))
 (let (($x14867 (and x_5_X l_5_6)))
 (=> $x14867 $x24448))))
(assert
 (let (($x24452 (= z_5_3_1 (or z_6_3_1 z_6_3_2 z_6_3_3))))
 (let (($x14855 (and x_5_F l_5_6)))
 (=> $x14855 $x24452))))
(assert
 (let (($x24456 (= z_5_3_1 (and z_6_3_1 z_6_3_2 z_6_3_3))))
 (let (($x14842 (and x_5_G l_5_6)))
 (=> $x14842 $x24456))))
(assert
 (let (($x23681 (and x_5_& l_5_6 r_5_6)))
 (=> $x23681 (= z_5_3_1 (and z_6_3_1 z_6_3_1)))))
(assert
 (let (($x23688 (and x_5_v l_5_6 r_5_6)))
 (=> $x23688 (= z_5_3_1 (or z_6_3_1 z_6_3_1)))))
(assert
 (let (($x23694 (and x_5_-> l_5_6 r_5_6)))
 (=> $x23694 (= z_5_3_1 (=> z_6_3_1 z_6_3_1)))))
(assert
 (let (($x24474 (and z_6_3_3 z_6_3_1 z_6_3_2)))
 (let (($x24473 (and z_6_3_2 z_6_3_1)))
 (let (($x23700 (and x_5_U l_5_6 r_5_6)))
 (=> $x23700 (= z_5_3_1 (or (and z_6_3_1) $x24473 $x24474)))))))
(assert
 (let (($x14891 (and x_5_! l_5_6)))
 (=> $x14891 (= z_5_3_2 (not z_6_3_2)))))
(assert
 (let (($x24486 (= z_5_3_2 z_6_3_3)))
 (let (($x14867 (and x_5_X l_5_6)))
 (=> $x14867 $x24486))))
(assert
 (let (($x24489 (or z_6_3_2 z_6_3_3)))
 (let (($x24490 (= z_5_3_2 $x24489)))
 (let (($x14855 (and x_5_F l_5_6)))
 (=> $x14855 $x24490)))))
(assert
 (let (($x24493 (and z_6_3_2 z_6_3_3)))
 (let (($x24494 (= z_5_3_2 $x24493)))
 (let (($x14842 (and x_5_G l_5_6)))
 (=> $x14842 $x24494)))))
(assert
 (let (($x23681 (and x_5_& l_5_6 r_5_6)))
 (=> $x23681 (= z_5_3_2 (and z_6_3_2 z_6_3_2)))))
(assert
 (let (($x23688 (and x_5_v l_5_6 r_5_6)))
 (=> $x23688 (= z_5_3_2 (or z_6_3_2 z_6_3_2)))))
(assert
 (let (($x23694 (and x_5_-> l_5_6 r_5_6)))
 (=> $x23694 (= z_5_3_2 (=> z_6_3_2 z_6_3_2)))))
(assert
 (let (($x23700 (and x_5_U l_5_6 r_5_6)))
 (=> $x23700 (= z_5_3_2 (or (and z_6_3_2) (and z_6_3_3 z_6_3_2))))))
(assert
 (let (($x14891 (and x_5_! l_5_6)))
 (=> $x14891 (= z_5_3_3 (not z_6_3_3)))))
(assert
 (let (($x24523 (= z_5_3_3 z_6_3_2)))
 (let (($x14867 (and x_5_X l_5_6)))
 (=> $x14867 $x24523))))
(assert
 (let (($x24489 (or z_6_3_2 z_6_3_3)))
 (let (($x24526 (= z_5_3_3 $x24489)))
 (let (($x14855 (and x_5_F l_5_6)))
 (=> $x14855 $x24526)))))
(assert
 (let (($x24493 (and z_6_3_2 z_6_3_3)))
 (let (($x24529 (= z_5_3_3 $x24493)))
 (let (($x14842 (and x_5_G l_5_6)))
 (=> $x14842 $x24529)))))
(assert
 (let (($x23681 (and x_5_& l_5_6 r_5_6)))
 (=> $x23681 (= z_5_3_3 (and z_6_3_3 z_6_3_3)))))
(assert
 (let (($x23688 (and x_5_v l_5_6 r_5_6)))
 (=> $x23688 (= z_5_3_3 (or z_6_3_3 z_6_3_3)))))
(assert
 (let (($x23694 (and x_5_-> l_5_6 r_5_6)))
 (=> $x23694 (= z_5_3_3 (=> z_6_3_3 z_6_3_3)))))
(assert
 (let (($x23700 (and x_5_U l_5_6 r_5_6)))
 (=> $x23700 (= z_5_3_3 (or (and z_6_3_2 z_6_3_3) (and z_6_3_3))))))
(assert
 (let (($x14891 (and x_5_! l_5_6)))
 (=> $x14891 (= z_5_4_0 (not z_6_4_0)))))
(assert
 (let (($x24557 (= z_5_4_0 z_6_4_1)))
 (let (($x14867 (and x_5_X l_5_6)))
 (=> $x14867 $x24557))))
(assert
 (let (($x24561 (= z_5_4_0 (or z_6_4_0 z_6_4_1 z_6_4_2))))
 (let (($x14855 (and x_5_F l_5_6)))
 (=> $x14855 $x24561))))
(assert
 (let (($x24565 (= z_5_4_0 (and z_6_4_0 z_6_4_1 z_6_4_2))))
 (let (($x14842 (and x_5_G l_5_6)))
 (=> $x14842 $x24565))))
(assert
 (let (($x23681 (and x_5_& l_5_6 r_5_6)))
 (=> $x23681 (= z_5_4_0 (and z_6_4_0 z_6_4_0)))))
(assert
 (let (($x23688 (and x_5_v l_5_6 r_5_6)))
 (=> $x23688 (= z_5_4_0 (or z_6_4_0 z_6_4_0)))))
(assert
 (let (($x23694 (and x_5_-> l_5_6 r_5_6)))
 (=> $x23694 (= z_5_4_0 (=> z_6_4_0 z_6_4_0)))))
(assert
 (let (($x24583 (and z_6_4_2 z_6_4_0 z_6_4_1)))
 (let (($x24582 (and z_6_4_1 z_6_4_0)))
 (let (($x23700 (and x_5_U l_5_6 r_5_6)))
 (=> $x23700 (= z_5_4_0 (or (and z_6_4_0) $x24582 $x24583)))))))
(assert
 (let (($x14891 (and x_5_! l_5_6)))
 (=> $x14891 (= z_5_4_1 (not z_6_4_1)))))
(assert
 (let (($x24595 (= z_5_4_1 z_6_4_2)))
 (let (($x14867 (and x_5_X l_5_6)))
 (=> $x14867 $x24595))))
(assert
 (let (($x24599 (= z_5_4_1 (or z_6_4_1 z_6_4_2))))
 (let (($x14855 (and x_5_F l_5_6)))
 (=> $x14855 $x24599))))
(assert
 (let (($x24603 (= z_5_4_1 (and z_6_4_1 z_6_4_2))))
 (let (($x14842 (and x_5_G l_5_6)))
 (=> $x14842 $x24603))))
(assert
 (let (($x23681 (and x_5_& l_5_6 r_5_6)))
 (=> $x23681 (= z_5_4_1 (and z_6_4_1 z_6_4_1)))))
(assert
 (let (($x23688 (and x_5_v l_5_6 r_5_6)))
 (=> $x23688 (= z_5_4_1 (or z_6_4_1 z_6_4_1)))))
(assert
 (let (($x23694 (and x_5_-> l_5_6 r_5_6)))
 (=> $x23694 (= z_5_4_1 (=> z_6_4_1 z_6_4_1)))))
(assert
 (let (($x23700 (and x_5_U l_5_6 r_5_6)))
 (=> $x23700 (= z_5_4_1 (or (and z_6_4_1) (and z_6_4_2 z_6_4_1))))))
(assert
 (let (($x14891 (and x_5_! l_5_6)))
 (=> $x14891 (= z_5_4_2 (not z_6_4_2)))))
(assert
 (let (($x24632 (= z_5_4_2 z_6_4_2)))
 (let (($x14867 (and x_5_X l_5_6)))
 (=> $x14867 $x24632))))
(assert
 (let (($x14855 (and x_5_F l_5_6)))
 (=> $x14855 (= z_5_4_2 (or z_6_4_2)))))
(assert
 (let (($x14842 (and x_5_G l_5_6)))
 (=> $x14842 (= z_5_4_2 (and z_6_4_2)))))
(assert
 (let (($x23681 (and x_5_& l_5_6 r_5_6)))
 (=> $x23681 (= z_5_4_2 (and z_6_4_2 z_6_4_2)))))
(assert
 (let (($x23688 (and x_5_v l_5_6 r_5_6)))
 (=> $x23688 (= z_5_4_2 (or z_6_4_2 z_6_4_2)))))
(assert
 (let (($x23694 (and x_5_-> l_5_6 r_5_6)))
 (=> $x23694 (= z_5_4_2 (=> z_6_4_2 z_6_4_2)))))
(assert
 (let (($x23700 (and x_5_U l_5_6 r_5_6)))
 (=> $x23700 (= z_5_4_2 (or (and z_6_4_2))))))
(assert
 (let (($x14891 (and x_5_! l_5_6)))
 (=> $x14891 (= z_5_5_0 (not z_6_5_0)))))
(assert
 (let (($x24664 (= z_5_5_0 z_6_5_0)))
 (let (($x14867 (and x_5_X l_5_6)))
 (=> $x14867 $x24664))))
(assert
 (let (($x14855 (and x_5_F l_5_6)))
 (=> $x14855 (= z_5_5_0 (or z_6_5_0)))))
(assert
 (let (($x14842 (and x_5_G l_5_6)))
 (=> $x14842 (= z_5_5_0 (and z_6_5_0)))))
(assert
 (let (($x23681 (and x_5_& l_5_6 r_5_6)))
 (=> $x23681 (= z_5_5_0 (and z_6_5_0 z_6_5_0)))))
(assert
 (let (($x23688 (and x_5_v l_5_6 r_5_6)))
 (=> $x23688 (= z_5_5_0 (or z_6_5_0 z_6_5_0)))))
(assert
 (let (($x23694 (and x_5_-> l_5_6 r_5_6)))
 (=> $x23694 (= z_5_5_0 (=> z_6_5_0 z_6_5_0)))))
(assert
 (let (($x23700 (and x_5_U l_5_6 r_5_6)))
 (=> $x23700 (= z_5_5_0 (or (and z_6_5_0))))))
(assert
 (let (($x14891 (and x_5_! l_5_6)))
 (=> $x14891 (= z_5_6_0 (not z_6_6_0)))))
(assert
 (let (($x24696 (= z_5_6_0 z_6_6_1)))
 (let (($x14867 (and x_5_X l_5_6)))
 (=> $x14867 $x24696))))
(assert
 (let (($x24700 (= z_5_6_0 (or z_6_6_0 z_6_6_1 z_6_6_2 z_6_6_3 z_6_6_4))))
 (let (($x14855 (and x_5_F l_5_6)))
 (=> $x14855 $x24700))))
(assert
 (let (($x24704 (= z_5_6_0 (and z_6_6_0 z_6_6_1 z_6_6_2 z_6_6_3 z_6_6_4))))
 (let (($x14842 (and x_5_G l_5_6)))
 (=> $x14842 $x24704))))
(assert
 (let (($x23681 (and x_5_& l_5_6 r_5_6)))
 (=> $x23681 (= z_5_6_0 (and z_6_6_0 z_6_6_0)))))
(assert
 (let (($x23688 (and x_5_v l_5_6 r_5_6)))
 (=> $x23688 (= z_5_6_0 (or z_6_6_0 z_6_6_0)))))
(assert
 (let (($x23694 (and x_5_-> l_5_6 r_5_6)))
 (=> $x23694 (= z_5_6_0 (=> z_6_6_0 z_6_6_0)))))
(assert
 (let (($x24724 (and z_6_6_4 z_6_6_0 z_6_6_1 z_6_6_2 z_6_6_3)))
 (let (($x24723 (and z_6_6_3 z_6_6_0 z_6_6_1 z_6_6_2)))
 (let (($x24722 (and z_6_6_2 z_6_6_0 z_6_6_1)))
 (let (($x24721 (and z_6_6_1 z_6_6_0)))
 (let (($x23700 (and x_5_U l_5_6 r_5_6)))
 (=> $x23700 (= z_5_6_0 (or (and z_6_6_0) $x24721 $x24722 $x24723 $x24724)))))))))
(assert
 (let (($x14891 (and x_5_! l_5_6)))
 (=> $x14891 (= z_5_6_1 (not z_6_6_1)))))
(assert
 (let (($x24736 (= z_5_6_1 z_6_6_2)))
 (let (($x14867 (and x_5_X l_5_6)))
 (=> $x14867 $x24736))))
(assert
 (let (($x24740 (= z_5_6_1 (or z_6_6_1 z_6_6_2 z_6_6_3 z_6_6_4))))
 (let (($x14855 (and x_5_F l_5_6)))
 (=> $x14855 $x24740))))
(assert
 (let (($x24744 (= z_5_6_1 (and z_6_6_1 z_6_6_2 z_6_6_3 z_6_6_4))))
 (let (($x14842 (and x_5_G l_5_6)))
 (=> $x14842 $x24744))))
(assert
 (let (($x23681 (and x_5_& l_5_6 r_5_6)))
 (=> $x23681 (= z_5_6_1 (and z_6_6_1 z_6_6_1)))))
(assert
 (let (($x23688 (and x_5_v l_5_6 r_5_6)))
 (=> $x23688 (= z_5_6_1 (or z_6_6_1 z_6_6_1)))))
(assert
 (let (($x23694 (and x_5_-> l_5_6 r_5_6)))
 (=> $x23694 (= z_5_6_1 (=> z_6_6_1 z_6_6_1)))))
(assert
 (let (($x24763 (and z_6_6_4 z_6_6_1 z_6_6_2 z_6_6_3)))
 (let (($x24762 (and z_6_6_3 z_6_6_1 z_6_6_2)))
 (let (($x24761 (and z_6_6_2 z_6_6_1)))
 (let (($x23700 (and x_5_U l_5_6 r_5_6)))
 (=> $x23700 (= z_5_6_1 (or (and z_6_6_1) $x24761 $x24762 $x24763))))))))
(assert
 (let (($x14891 (and x_5_! l_5_6)))
 (=> $x14891 (= z_5_6_2 (not z_6_6_2)))))
(assert
 (let (($x24775 (= z_5_6_2 z_6_6_3)))
 (let (($x14867 (and x_5_X l_5_6)))
 (=> $x14867 $x24775))))
(assert
 (let (($x24778 (or z_6_6_2 z_6_6_3 z_6_6_4)))
 (let (($x24779 (= z_5_6_2 $x24778)))
 (let (($x14855 (and x_5_F l_5_6)))
 (=> $x14855 $x24779)))))
(assert
 (let (($x24782 (and z_6_6_2 z_6_6_3 z_6_6_4)))
 (let (($x24783 (= z_5_6_2 $x24782)))
 (let (($x14842 (and x_5_G l_5_6)))
 (=> $x14842 $x24783)))))
(assert
 (let (($x23681 (and x_5_& l_5_6 r_5_6)))
 (=> $x23681 (= z_5_6_2 (and z_6_6_2 z_6_6_2)))))
(assert
 (let (($x23688 (and x_5_v l_5_6 r_5_6)))
 (=> $x23688 (= z_5_6_2 (or z_6_6_2 z_6_6_2)))))
(assert
 (let (($x23694 (and x_5_-> l_5_6 r_5_6)))
 (=> $x23694 (= z_5_6_2 (=> z_6_6_2 z_6_6_2)))))
(assert
 (let (($x24801 (and z_6_6_4 z_6_6_2 z_6_6_3)))
 (let (($x24800 (and z_6_6_3 z_6_6_2)))
 (let (($x23700 (and x_5_U l_5_6 r_5_6)))
 (=> $x23700 (= z_5_6_2 (or (and z_6_6_2) $x24800 $x24801)))))))
(assert
 (let (($x14891 (and x_5_! l_5_6)))
 (=> $x14891 (= z_5_6_3 (not z_6_6_3)))))
(assert
 (let (($x24813 (= z_5_6_3 z_6_6_4)))
 (let (($x14867 (and x_5_X l_5_6)))
 (=> $x14867 $x24813))))
(assert
 (let (($x24778 (or z_6_6_2 z_6_6_3 z_6_6_4)))
 (let (($x24816 (= z_5_6_3 $x24778)))
 (let (($x14855 (and x_5_F l_5_6)))
 (=> $x14855 $x24816)))))
(assert
 (let (($x24782 (and z_6_6_2 z_6_6_3 z_6_6_4)))
 (let (($x24819 (= z_5_6_3 $x24782)))
 (let (($x14842 (and x_5_G l_5_6)))
 (=> $x14842 $x24819)))))
(assert
 (let (($x23681 (and x_5_& l_5_6 r_5_6)))
 (=> $x23681 (= z_5_6_3 (and z_6_6_3 z_6_6_3)))))
(assert
 (let (($x23688 (and x_5_v l_5_6 r_5_6)))
 (=> $x23688 (= z_5_6_3 (or z_6_6_3 z_6_6_3)))))
(assert
 (let (($x23694 (and x_5_-> l_5_6 r_5_6)))
 (=> $x23694 (= z_5_6_3 (=> z_6_6_3 z_6_6_3)))))
(assert
 (let (($x24836 (and z_6_6_4 z_6_6_3)))
 (let (($x24782 (and z_6_6_2 z_6_6_3 z_6_6_4)))
 (let (($x23700 (and x_5_U l_5_6 r_5_6)))
 (=> $x23700 (= z_5_6_3 (or $x24782 (and z_6_6_3) $x24836)))))))
(assert
 (let (($x14891 (and x_5_! l_5_6)))
 (=> $x14891 (= z_5_6_4 (not z_6_6_4)))))
(assert
 (let (($x24848 (= z_5_6_4 z_6_6_2)))
 (let (($x14867 (and x_5_X l_5_6)))
 (=> $x14867 $x24848))))
(assert
 (let (($x24778 (or z_6_6_2 z_6_6_3 z_6_6_4)))
 (let (($x24851 (= z_5_6_4 $x24778)))
 (let (($x14855 (and x_5_F l_5_6)))
 (=> $x14855 $x24851)))))
(assert
 (let (($x24782 (and z_6_6_2 z_6_6_3 z_6_6_4)))
 (let (($x24854 (= z_5_6_4 $x24782)))
 (let (($x14842 (and x_5_G l_5_6)))
 (=> $x14842 $x24854)))))
(assert
 (let (($x23681 (and x_5_& l_5_6 r_5_6)))
 (=> $x23681 (= z_5_6_4 (and z_6_6_4 z_6_6_4)))))
(assert
 (let (($x23688 (and x_5_v l_5_6 r_5_6)))
 (=> $x23688 (= z_5_6_4 (or z_6_6_4 z_6_6_4)))))
(assert
 (let (($x23694 (and x_5_-> l_5_6 r_5_6)))
 (=> $x23694 (= z_5_6_4 (=> z_6_6_4 z_6_6_4)))))
(assert
 (let (($x24871 (and z_6_6_3 z_6_6_2 z_6_6_4)))
 (let (($x24870 (and z_6_6_2 z_6_6_4)))
 (let (($x23700 (and x_5_U l_5_6 r_5_6)))
 (=> $x23700 (= z_5_6_4 (or $x24870 $x24871 (and z_6_6_4))))))))
(assert
 (let (($x14891 (and x_5_! l_5_6)))
 (=> $x14891 (= z_5_7_0 (not z_6_7_0)))))
(assert
 (let (($x24884 (= z_5_7_0 z_6_7_1)))
 (let (($x14867 (and x_5_X l_5_6)))
 (=> $x14867 $x24884))))
(assert
 (let (($x24888 (= z_5_7_0 (or z_6_7_0 z_6_7_1 z_6_7_2 z_6_7_3))))
 (let (($x14855 (and x_5_F l_5_6)))
 (=> $x14855 $x24888))))
(assert
 (let (($x24892 (= z_5_7_0 (and z_6_7_0 z_6_7_1 z_6_7_2 z_6_7_3))))
 (let (($x14842 (and x_5_G l_5_6)))
 (=> $x14842 $x24892))))
(assert
 (let (($x23681 (and x_5_& l_5_6 r_5_6)))
 (=> $x23681 (= z_5_7_0 (and z_6_7_0 z_6_7_0)))))
(assert
 (let (($x23688 (and x_5_v l_5_6 r_5_6)))
 (=> $x23688 (= z_5_7_0 (or z_6_7_0 z_6_7_0)))))
(assert
 (let (($x23694 (and x_5_-> l_5_6 r_5_6)))
 (=> $x23694 (= z_5_7_0 (=> z_6_7_0 z_6_7_0)))))
(assert
 (let (($x24911 (and z_6_7_3 z_6_7_0 z_6_7_1 z_6_7_2)))
 (let (($x24910 (and z_6_7_2 z_6_7_0 z_6_7_1)))
 (let (($x24909 (and z_6_7_1 z_6_7_0)))
 (let (($x23700 (and x_5_U l_5_6 r_5_6)))
 (=> $x23700 (= z_5_7_0 (or (and z_6_7_0) $x24909 $x24910 $x24911))))))))
(assert
 (let (($x14891 (and x_5_! l_5_6)))
 (=> $x14891 (= z_5_7_1 (not z_6_7_1)))))
(assert
 (let (($x24923 (= z_5_7_1 z_6_7_2)))
 (let (($x14867 (and x_5_X l_5_6)))
 (=> $x14867 $x24923))))
(assert
 (let (($x24927 (= z_5_7_1 (or z_6_7_1 z_6_7_2 z_6_7_3))))
 (let (($x14855 (and x_5_F l_5_6)))
 (=> $x14855 $x24927))))
(assert
 (let (($x24931 (= z_5_7_1 (and z_6_7_1 z_6_7_2 z_6_7_3))))
 (let (($x14842 (and x_5_G l_5_6)))
 (=> $x14842 $x24931))))
(assert
 (let (($x23681 (and x_5_& l_5_6 r_5_6)))
 (=> $x23681 (= z_5_7_1 (and z_6_7_1 z_6_7_1)))))
(assert
 (let (($x23688 (and x_5_v l_5_6 r_5_6)))
 (=> $x23688 (= z_5_7_1 (or z_6_7_1 z_6_7_1)))))
(assert
 (let (($x23694 (and x_5_-> l_5_6 r_5_6)))
 (=> $x23694 (= z_5_7_1 (=> z_6_7_1 z_6_7_1)))))
(assert
 (let (($x24949 (and z_6_7_3 z_6_7_1 z_6_7_2)))
 (let (($x24948 (and z_6_7_2 z_6_7_1)))
 (let (($x23700 (and x_5_U l_5_6 r_5_6)))
 (=> $x23700 (= z_5_7_1 (or (and z_6_7_1) $x24948 $x24949)))))))
(assert
 (let (($x14891 (and x_5_! l_5_6)))
 (=> $x14891 (= z_5_7_2 (not z_6_7_2)))))
(assert
 (let (($x24961 (= z_5_7_2 z_6_7_3)))
 (let (($x14867 (and x_5_X l_5_6)))
 (=> $x14867 $x24961))))
(assert
 (let (($x24965 (= z_5_7_2 (or z_6_7_2 z_6_7_3))))
 (let (($x14855 (and x_5_F l_5_6)))
 (=> $x14855 $x24965))))
(assert
 (let (($x24969 (= z_5_7_2 (and z_6_7_2 z_6_7_3))))
 (let (($x14842 (and x_5_G l_5_6)))
 (=> $x14842 $x24969))))
(assert
 (let (($x23681 (and x_5_& l_5_6 r_5_6)))
 (=> $x23681 (= z_5_7_2 (and z_6_7_2 z_6_7_2)))))
(assert
 (let (($x23688 (and x_5_v l_5_6 r_5_6)))
 (=> $x23688 (= z_5_7_2 (or z_6_7_2 z_6_7_2)))))
(assert
 (let (($x23694 (and x_5_-> l_5_6 r_5_6)))
 (=> $x23694 (= z_5_7_2 (=> z_6_7_2 z_6_7_2)))))
(assert
 (let (($x23700 (and x_5_U l_5_6 r_5_6)))
 (=> $x23700 (= z_5_7_2 (or (and z_6_7_2) (and z_6_7_3 z_6_7_2))))))
(assert
 (let (($x14891 (and x_5_! l_5_6)))
 (=> $x14891 (= z_5_7_3 (not z_6_7_3)))))
(assert
 (let (($x24998 (= z_5_7_3 z_6_7_3)))
 (let (($x14867 (and x_5_X l_5_6)))
 (=> $x14867 $x24998))))
(assert
 (let (($x14855 (and x_5_F l_5_6)))
 (=> $x14855 (= z_5_7_3 (or z_6_7_3)))))
(assert
 (let (($x14842 (and x_5_G l_5_6)))
 (=> $x14842 (= z_5_7_3 (and z_6_7_3)))))
(assert
 (let (($x23681 (and x_5_& l_5_6 r_5_6)))
 (=> $x23681 (= z_5_7_3 (and z_6_7_3 z_6_7_3)))))
(assert
 (let (($x23688 (and x_5_v l_5_6 r_5_6)))
 (=> $x23688 (= z_5_7_3 (or z_6_7_3 z_6_7_3)))))
(assert
 (let (($x23694 (and x_5_-> l_5_6 r_5_6)))
 (=> $x23694 (= z_5_7_3 (=> z_6_7_3 z_6_7_3)))))
(assert
 (let (($x23700 (and x_5_U l_5_6 r_5_6)))
 (=> $x23700 (= z_5_7_3 (or (and z_6_7_3))))))
(assert
 (let (($x14891 (and x_5_! l_5_6)))
 (=> $x14891 (= z_5_8_0 (not z_6_8_0)))))
(assert
 (let (($x25030 (= z_5_8_0 z_6_8_1)))
 (let (($x14867 (and x_5_X l_5_6)))
 (=> $x14867 $x25030))))
(assert
 (let (($x25034 (= z_5_8_0 (or z_6_8_0 z_6_8_1 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5))))
 (let (($x14855 (and x_5_F l_5_6)))
 (=> $x14855 $x25034))))
(assert
 (let (($x25038 (= z_5_8_0 (and z_6_8_0 z_6_8_1 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5))))
 (let (($x14842 (and x_5_G l_5_6)))
 (=> $x14842 $x25038))))
(assert
 (let (($x23681 (and x_5_& l_5_6 r_5_6)))
 (=> $x23681 (= z_5_8_0 (and z_6_8_0 z_6_8_0)))))
(assert
 (let (($x23688 (and x_5_v l_5_6 r_5_6)))
 (=> $x23688 (= z_5_8_0 (or z_6_8_0 z_6_8_0)))))
(assert
 (let (($x23694 (and x_5_-> l_5_6 r_5_6)))
 (=> $x23694 (= z_5_8_0 (=> z_6_8_0 z_6_8_0)))))
(assert
 (let (($x25059 (and z_6_8_5 z_6_8_0 z_6_8_1 z_6_8_2 z_6_8_3 z_6_8_4)))
 (let (($x25058 (and z_6_8_4 z_6_8_0 z_6_8_1 z_6_8_2 z_6_8_3)))
 (let (($x25057 (and z_6_8_3 z_6_8_0 z_6_8_1 z_6_8_2)))
 (let (($x25056 (and z_6_8_2 z_6_8_0 z_6_8_1)))
 (let (($x25055 (and z_6_8_1 z_6_8_0)))
 (let (($x23700 (and x_5_U l_5_6 r_5_6)))
 (=> $x23700 (= z_5_8_0 (or (and z_6_8_0) $x25055 $x25056 $x25057 $x25058 $x25059))))))))))
(assert
 (let (($x14891 (and x_5_! l_5_6)))
 (=> $x14891 (= z_5_8_1 (not z_6_8_1)))))
(assert
 (let (($x25071 (= z_5_8_1 z_6_8_2)))
 (let (($x14867 (and x_5_X l_5_6)))
 (=> $x14867 $x25071))))
(assert
 (let (($x25075 (= z_5_8_1 (or z_6_8_1 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5))))
 (let (($x14855 (and x_5_F l_5_6)))
 (=> $x14855 $x25075))))
(assert
 (let (($x25079 (= z_5_8_1 (and z_6_8_1 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5))))
 (let (($x14842 (and x_5_G l_5_6)))
 (=> $x14842 $x25079))))
(assert
 (let (($x23681 (and x_5_& l_5_6 r_5_6)))
 (=> $x23681 (= z_5_8_1 (and z_6_8_1 z_6_8_1)))))
(assert
 (let (($x23688 (and x_5_v l_5_6 r_5_6)))
 (=> $x23688 (= z_5_8_1 (or z_6_8_1 z_6_8_1)))))
(assert
 (let (($x23694 (and x_5_-> l_5_6 r_5_6)))
 (=> $x23694 (= z_5_8_1 (=> z_6_8_1 z_6_8_1)))))
(assert
 (let (($x25099 (and z_6_8_5 z_6_8_1 z_6_8_2 z_6_8_3 z_6_8_4)))
 (let (($x25098 (and z_6_8_4 z_6_8_1 z_6_8_2 z_6_8_3)))
 (let (($x25097 (and z_6_8_3 z_6_8_1 z_6_8_2)))
 (let (($x25096 (and z_6_8_2 z_6_8_1)))
 (let (($x23700 (and x_5_U l_5_6 r_5_6)))
 (=> $x23700 (= z_5_8_1 (or (and z_6_8_1) $x25096 $x25097 $x25098 $x25099)))))))))
(assert
 (let (($x14891 (and x_5_! l_5_6)))
 (=> $x14891 (= z_5_8_2 (not z_6_8_2)))))
(assert
 (let (($x25111 (= z_5_8_2 z_6_8_3)))
 (let (($x14867 (and x_5_X l_5_6)))
 (=> $x14867 $x25111))))
(assert
 (let (($x25114 (or z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5)))
 (let (($x25115 (= z_5_8_2 $x25114)))
 (let (($x14855 (and x_5_F l_5_6)))
 (=> $x14855 $x25115)))))
(assert
 (let (($x25118 (and z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5)))
 (let (($x25119 (= z_5_8_2 $x25118)))
 (let (($x14842 (and x_5_G l_5_6)))
 (=> $x14842 $x25119)))))
(assert
 (let (($x23681 (and x_5_& l_5_6 r_5_6)))
 (=> $x23681 (= z_5_8_2 (and z_6_8_2 z_6_8_2)))))
(assert
 (let (($x23688 (and x_5_v l_5_6 r_5_6)))
 (=> $x23688 (= z_5_8_2 (or z_6_8_2 z_6_8_2)))))
(assert
 (let (($x23694 (and x_5_-> l_5_6 r_5_6)))
 (=> $x23694 (= z_5_8_2 (=> z_6_8_2 z_6_8_2)))))
(assert
 (let (($x25138 (and z_6_8_5 z_6_8_2 z_6_8_3 z_6_8_4)))
 (let (($x25137 (and z_6_8_4 z_6_8_2 z_6_8_3)))
 (let (($x25136 (and z_6_8_3 z_6_8_2)))
 (let (($x23700 (and x_5_U l_5_6 r_5_6)))
 (=> $x23700 (= z_5_8_2 (or (and z_6_8_2) $x25136 $x25137 $x25138))))))))
(assert
 (let (($x14891 (and x_5_! l_5_6)))
 (=> $x14891 (= z_5_8_3 (not z_6_8_3)))))
(assert
 (let (($x25150 (= z_5_8_3 z_6_8_4)))
 (let (($x14867 (and x_5_X l_5_6)))
 (=> $x14867 $x25150))))
(assert
 (let (($x25114 (or z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5)))
 (let (($x25153 (= z_5_8_3 $x25114)))
 (let (($x14855 (and x_5_F l_5_6)))
 (=> $x14855 $x25153)))))
(assert
 (let (($x25118 (and z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5)))
 (let (($x25156 (= z_5_8_3 $x25118)))
 (let (($x14842 (and x_5_G l_5_6)))
 (=> $x14842 $x25156)))))
(assert
 (let (($x23681 (and x_5_& l_5_6 r_5_6)))
 (=> $x23681 (= z_5_8_3 (and z_6_8_3 z_6_8_3)))))
(assert
 (let (($x23688 (and x_5_v l_5_6 r_5_6)))
 (=> $x23688 (= z_5_8_3 (or z_6_8_3 z_6_8_3)))))
(assert
 (let (($x23694 (and x_5_-> l_5_6 r_5_6)))
 (=> $x23694 (= z_5_8_3 (=> z_6_8_3 z_6_8_3)))))
(assert
 (let (($x25174 (and z_6_8_5 z_6_8_3 z_6_8_4)))
 (let (($x25173 (and z_6_8_4 z_6_8_3)))
 (let (($x25118 (and z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5)))
 (let (($x23700 (and x_5_U l_5_6 r_5_6)))
 (=> $x23700 (= z_5_8_3 (or $x25118 (and z_6_8_3) $x25173 $x25174))))))))
(assert
 (let (($x14891 (and x_5_! l_5_6)))
 (=> $x14891 (= z_5_8_4 (not z_6_8_4)))))
(assert
 (let (($x25186 (= z_5_8_4 z_6_8_5)))
 (let (($x14867 (and x_5_X l_5_6)))
 (=> $x14867 $x25186))))
(assert
 (let (($x25114 (or z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5)))
 (let (($x25189 (= z_5_8_4 $x25114)))
 (let (($x14855 (and x_5_F l_5_6)))
 (=> $x14855 $x25189)))))
(assert
 (let (($x25118 (and z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5)))
 (let (($x25192 (= z_5_8_4 $x25118)))
 (let (($x14842 (and x_5_G l_5_6)))
 (=> $x14842 $x25192)))))
(assert
 (let (($x23681 (and x_5_& l_5_6 r_5_6)))
 (=> $x23681 (= z_5_8_4 (and z_6_8_4 z_6_8_4)))))
(assert
 (let (($x23688 (and x_5_v l_5_6 r_5_6)))
 (=> $x23688 (= z_5_8_4 (or z_6_8_4 z_6_8_4)))))
(assert
 (let (($x23694 (and x_5_-> l_5_6 r_5_6)))
 (=> $x23694 (= z_5_8_4 (=> z_6_8_4 z_6_8_4)))))
(assert
 (let (($x25211 (and z_6_8_5 z_6_8_4)))
 (let (($x25209 (and z_6_8_3 z_6_8_2 z_6_8_4 z_6_8_5)))
 (let (($x25208 (and z_6_8_2 z_6_8_4 z_6_8_5)))
 (let (($x23700 (and x_5_U l_5_6 r_5_6)))
 (=> $x23700 (= z_5_8_4 (or $x25208 $x25209 (and z_6_8_4) $x25211))))))))
(assert
 (let (($x14891 (and x_5_! l_5_6)))
 (=> $x14891 (= z_5_8_5 (not z_6_8_5)))))
(assert
 (let (($x25223 (= z_5_8_5 z_6_8_2)))
 (let (($x14867 (and x_5_X l_5_6)))
 (=> $x14867 $x25223))))
(assert
 (let (($x25114 (or z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5)))
 (let (($x25226 (= z_5_8_5 $x25114)))
 (let (($x14855 (and x_5_F l_5_6)))
 (=> $x14855 $x25226)))))
(assert
 (let (($x25118 (and z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5)))
 (let (($x25229 (= z_5_8_5 $x25118)))
 (let (($x14842 (and x_5_G l_5_6)))
 (=> $x14842 $x25229)))))
(assert
 (let (($x23681 (and x_5_& l_5_6 r_5_6)))
 (=> $x23681 (= z_5_8_5 (and z_6_8_5 z_6_8_5)))))
(assert
 (let (($x23688 (and x_5_v l_5_6 r_5_6)))
 (=> $x23688 (= z_5_8_5 (or z_6_8_5 z_6_8_5)))))
(assert
 (let (($x23694 (and x_5_-> l_5_6 r_5_6)))
 (=> $x23694 (= z_5_8_5 (=> z_6_8_5 z_6_8_5)))))
(assert
 (let (($x25247 (and z_6_8_4 z_6_8_2 z_6_8_3 z_6_8_5)))
 (let (($x25246 (and z_6_8_3 z_6_8_2 z_6_8_5)))
 (let (($x25245 (and z_6_8_2 z_6_8_5)))
 (let (($x23700 (and x_5_U l_5_6 r_5_6)))
 (=> $x23700 (= z_5_8_5 (or $x25245 $x25246 $x25247 (and z_6_8_5)))))))))
(assert
 (let (($x14891 (and x_5_! l_5_6)))
 (=> $x14891 (= z_5_9_0 (not z_6_9_0)))))
(assert
 (let (($x25260 (= z_5_9_0 z_6_9_1)))
 (let (($x14867 (and x_5_X l_5_6)))
 (=> $x14867 $x25260))))
(assert
 (let (($x25264 (= z_5_9_0 (or z_6_9_0 z_6_9_1 z_6_9_2 z_6_9_3 z_6_9_4))))
 (let (($x14855 (and x_5_F l_5_6)))
 (=> $x14855 $x25264))))
(assert
 (let (($x25268 (= z_5_9_0 (and z_6_9_0 z_6_9_1 z_6_9_2 z_6_9_3 z_6_9_4))))
 (let (($x14842 (and x_5_G l_5_6)))
 (=> $x14842 $x25268))))
(assert
 (let (($x23681 (and x_5_& l_5_6 r_5_6)))
 (=> $x23681 (= z_5_9_0 (and z_6_9_0 z_6_9_0)))))
(assert
 (let (($x23688 (and x_5_v l_5_6 r_5_6)))
 (=> $x23688 (= z_5_9_0 (or z_6_9_0 z_6_9_0)))))
(assert
 (let (($x23694 (and x_5_-> l_5_6 r_5_6)))
 (=> $x23694 (= z_5_9_0 (=> z_6_9_0 z_6_9_0)))))
(assert
 (let (($x25288 (and z_6_9_4 z_6_9_0 z_6_9_1 z_6_9_2 z_6_9_3)))
 (let (($x25287 (and z_6_9_3 z_6_9_0 z_6_9_1 z_6_9_2)))
 (let (($x25286 (and z_6_9_2 z_6_9_0 z_6_9_1)))
 (let (($x25285 (and z_6_9_1 z_6_9_0)))
 (let (($x23700 (and x_5_U l_5_6 r_5_6)))
 (=> $x23700 (= z_5_9_0 (or (and z_6_9_0) $x25285 $x25286 $x25287 $x25288)))))))))
(assert
 (let (($x14891 (and x_5_! l_5_6)))
 (=> $x14891 (= z_5_9_1 (not z_6_9_1)))))
(assert
 (let (($x25300 (= z_5_9_1 z_6_9_2)))
 (let (($x14867 (and x_5_X l_5_6)))
 (=> $x14867 $x25300))))
(assert
 (let (($x25304 (= z_5_9_1 (or z_6_9_1 z_6_9_2 z_6_9_3 z_6_9_4))))
 (let (($x14855 (and x_5_F l_5_6)))
 (=> $x14855 $x25304))))
(assert
 (let (($x25308 (= z_5_9_1 (and z_6_9_1 z_6_9_2 z_6_9_3 z_6_9_4))))
 (let (($x14842 (and x_5_G l_5_6)))
 (=> $x14842 $x25308))))
(assert
 (let (($x23681 (and x_5_& l_5_6 r_5_6)))
 (=> $x23681 (= z_5_9_1 (and z_6_9_1 z_6_9_1)))))
(assert
 (let (($x23688 (and x_5_v l_5_6 r_5_6)))
 (=> $x23688 (= z_5_9_1 (or z_6_9_1 z_6_9_1)))))
(assert
 (let (($x23694 (and x_5_-> l_5_6 r_5_6)))
 (=> $x23694 (= z_5_9_1 (=> z_6_9_1 z_6_9_1)))))
(assert
 (let (($x25327 (and z_6_9_4 z_6_9_1 z_6_9_2 z_6_9_3)))
 (let (($x25326 (and z_6_9_3 z_6_9_1 z_6_9_2)))
 (let (($x25325 (and z_6_9_2 z_6_9_1)))
 (let (($x23700 (and x_5_U l_5_6 r_5_6)))
 (=> $x23700 (= z_5_9_1 (or (and z_6_9_1) $x25325 $x25326 $x25327))))))))
(assert
 (let (($x14891 (and x_5_! l_5_6)))
 (=> $x14891 (= z_5_9_2 (not z_6_9_2)))))
(assert
 (let (($x25339 (= z_5_9_2 z_6_9_3)))
 (let (($x14867 (and x_5_X l_5_6)))
 (=> $x14867 $x25339))))
(assert
 (let (($x25342 (or z_6_9_2 z_6_9_3 z_6_9_4)))
 (let (($x25343 (= z_5_9_2 $x25342)))
 (let (($x14855 (and x_5_F l_5_6)))
 (=> $x14855 $x25343)))))
(assert
 (let (($x25346 (and z_6_9_2 z_6_9_3 z_6_9_4)))
 (let (($x25347 (= z_5_9_2 $x25346)))
 (let (($x14842 (and x_5_G l_5_6)))
 (=> $x14842 $x25347)))))
(assert
 (let (($x23681 (and x_5_& l_5_6 r_5_6)))
 (=> $x23681 (= z_5_9_2 (and z_6_9_2 z_6_9_2)))))
(assert
 (let (($x23688 (and x_5_v l_5_6 r_5_6)))
 (=> $x23688 (= z_5_9_2 (or z_6_9_2 z_6_9_2)))))
(assert
 (let (($x23694 (and x_5_-> l_5_6 r_5_6)))
 (=> $x23694 (= z_5_9_2 (=> z_6_9_2 z_6_9_2)))))
(assert
 (let (($x25365 (and z_6_9_4 z_6_9_2 z_6_9_3)))
 (let (($x25364 (and z_6_9_3 z_6_9_2)))
 (let (($x23700 (and x_5_U l_5_6 r_5_6)))
 (=> $x23700 (= z_5_9_2 (or (and z_6_9_2) $x25364 $x25365)))))))
(assert
 (let (($x14891 (and x_5_! l_5_6)))
 (=> $x14891 (= z_5_9_3 (not z_6_9_3)))))
(assert
 (let (($x25377 (= z_5_9_3 z_6_9_4)))
 (let (($x14867 (and x_5_X l_5_6)))
 (=> $x14867 $x25377))))
(assert
 (let (($x25342 (or z_6_9_2 z_6_9_3 z_6_9_4)))
 (let (($x25380 (= z_5_9_3 $x25342)))
 (let (($x14855 (and x_5_F l_5_6)))
 (=> $x14855 $x25380)))))
(assert
 (let (($x25346 (and z_6_9_2 z_6_9_3 z_6_9_4)))
 (let (($x25383 (= z_5_9_3 $x25346)))
 (let (($x14842 (and x_5_G l_5_6)))
 (=> $x14842 $x25383)))))
(assert
 (let (($x23681 (and x_5_& l_5_6 r_5_6)))
 (=> $x23681 (= z_5_9_3 (and z_6_9_3 z_6_9_3)))))
(assert
 (let (($x23688 (and x_5_v l_5_6 r_5_6)))
 (=> $x23688 (= z_5_9_3 (or z_6_9_3 z_6_9_3)))))
(assert
 (let (($x23694 (and x_5_-> l_5_6 r_5_6)))
 (=> $x23694 (= z_5_9_3 (=> z_6_9_3 z_6_9_3)))))
(assert
 (let (($x25400 (and z_6_9_4 z_6_9_3)))
 (let (($x25346 (and z_6_9_2 z_6_9_3 z_6_9_4)))
 (let (($x23700 (and x_5_U l_5_6 r_5_6)))
 (=> $x23700 (= z_5_9_3 (or $x25346 (and z_6_9_3) $x25400)))))))
(assert
 (let (($x14891 (and x_5_! l_5_6)))
 (=> $x14891 (= z_5_9_4 (not z_6_9_4)))))
(assert
 (let (($x25412 (= z_5_9_4 z_6_9_2)))
 (let (($x14867 (and x_5_X l_5_6)))
 (=> $x14867 $x25412))))
(assert
 (let (($x25342 (or z_6_9_2 z_6_9_3 z_6_9_4)))
 (let (($x25415 (= z_5_9_4 $x25342)))
 (let (($x14855 (and x_5_F l_5_6)))
 (=> $x14855 $x25415)))))
(assert
 (let (($x25346 (and z_6_9_2 z_6_9_3 z_6_9_4)))
 (let (($x25418 (= z_5_9_4 $x25346)))
 (let (($x14842 (and x_5_G l_5_6)))
 (=> $x14842 $x25418)))))
(assert
 (let (($x23681 (and x_5_& l_5_6 r_5_6)))
 (=> $x23681 (= z_5_9_4 (and z_6_9_4 z_6_9_4)))))
(assert
 (let (($x23688 (and x_5_v l_5_6 r_5_6)))
 (=> $x23688 (= z_5_9_4 (or z_6_9_4 z_6_9_4)))))
(assert
 (let (($x23694 (and x_5_-> l_5_6 r_5_6)))
 (=> $x23694 (= z_5_9_4 (=> z_6_9_4 z_6_9_4)))))
(assert
 (let (($x25435 (and z_6_9_3 z_6_9_2 z_6_9_4)))
 (let (($x25434 (and z_6_9_2 z_6_9_4)))
 (let (($x23700 (and x_5_U l_5_6 r_5_6)))
 (=> $x23700 (= z_5_9_4 (or $x25434 $x25435 (and z_6_9_4))))))))
(assert
 (let (($x14891 (and x_5_! l_5_6)))
 (=> $x14891 (= z_5_10_0 (not z_6_10_0)))))
(assert
 (let (($x25448 (= z_5_10_0 z_6_10_1)))
 (let (($x14867 (and x_5_X l_5_6)))
 (=> $x14867 $x25448))))
(assert
 (let (($x25452 (= z_5_10_0 (or z_6_10_0 z_6_10_1 z_6_10_2 z_6_10_3 z_6_10_4 z_6_10_5))))
 (let (($x14855 (and x_5_F l_5_6)))
 (=> $x14855 $x25452))))
(assert
 (let (($x25456 (= z_5_10_0 (and z_6_10_0 z_6_10_1 z_6_10_2 z_6_10_3 z_6_10_4 z_6_10_5))))
 (let (($x14842 (and x_5_G l_5_6)))
 (=> $x14842 $x25456))))
(assert
 (let (($x23681 (and x_5_& l_5_6 r_5_6)))
 (=> $x23681 (= z_5_10_0 (and z_6_10_0 z_6_10_0)))))
(assert
 (let (($x23688 (and x_5_v l_5_6 r_5_6)))
 (=> $x23688 (= z_5_10_0 (or z_6_10_0 z_6_10_0)))))
(assert
 (let (($x23694 (and x_5_-> l_5_6 r_5_6)))
 (=> $x23694 (= z_5_10_0 (=> z_6_10_0 z_6_10_0)))))
(assert
 (let (($x25477 (and z_6_10_5 z_6_10_0 z_6_10_1 z_6_10_2 z_6_10_3 z_6_10_4)))
 (let (($x25476 (and z_6_10_4 z_6_10_0 z_6_10_1 z_6_10_2 z_6_10_3)))
 (let (($x25475 (and z_6_10_3 z_6_10_0 z_6_10_1 z_6_10_2)))
 (let (($x25474 (and z_6_10_2 z_6_10_0 z_6_10_1)))
 (let (($x25473 (and z_6_10_1 z_6_10_0)))
 (let (($x23700 (and x_5_U l_5_6 r_5_6)))
 (=> $x23700 (= z_5_10_0 (or (and z_6_10_0) $x25473 $x25474 $x25475 $x25476 $x25477))))))))))
(assert
 (let (($x14891 (and x_5_! l_5_6)))
 (=> $x14891 (= z_5_10_1 (not z_6_10_1)))))
(assert
 (let (($x25489 (= z_5_10_1 z_6_10_2)))
 (let (($x14867 (and x_5_X l_5_6)))
 (=> $x14867 $x25489))))
(assert
 (let (($x25493 (= z_5_10_1 (or z_6_10_1 z_6_10_2 z_6_10_3 z_6_10_4 z_6_10_5))))
 (let (($x14855 (and x_5_F l_5_6)))
 (=> $x14855 $x25493))))
(assert
 (let (($x25497 (= z_5_10_1 (and z_6_10_1 z_6_10_2 z_6_10_3 z_6_10_4 z_6_10_5))))
 (let (($x14842 (and x_5_G l_5_6)))
 (=> $x14842 $x25497))))
(assert
 (let (($x23681 (and x_5_& l_5_6 r_5_6)))
 (=> $x23681 (= z_5_10_1 (and z_6_10_1 z_6_10_1)))))
(assert
 (let (($x23688 (and x_5_v l_5_6 r_5_6)))
 (=> $x23688 (= z_5_10_1 (or z_6_10_1 z_6_10_1)))))
(assert
 (let (($x23694 (and x_5_-> l_5_6 r_5_6)))
 (=> $x23694 (= z_5_10_1 (=> z_6_10_1 z_6_10_1)))))
(assert
 (let (($x25517 (and z_6_10_5 z_6_10_1 z_6_10_2 z_6_10_3 z_6_10_4)))
 (let (($x25516 (and z_6_10_4 z_6_10_1 z_6_10_2 z_6_10_3)))
 (let (($x25515 (and z_6_10_3 z_6_10_1 z_6_10_2)))
 (let (($x25514 (and z_6_10_2 z_6_10_1)))
 (let (($x23700 (and x_5_U l_5_6 r_5_6)))
 (=> $x23700 (= z_5_10_1 (or (and z_6_10_1) $x25514 $x25515 $x25516 $x25517)))))))))
(assert
 (let (($x14891 (and x_5_! l_5_6)))
 (=> $x14891 (= z_5_10_2 (not z_6_10_2)))))
(assert
 (let (($x25530 (= z_5_10_2 z_6_10_3)))
 (let (($x14867 (and x_5_X l_5_6)))
 (=> $x14867 $x25530))))
(assert
 (let (($x25534 (= z_5_10_2 (or z_6_10_2 z_6_10_3 z_6_10_4 z_6_10_5))))
 (let (($x14855 (and x_5_F l_5_6)))
 (=> $x14855 $x25534))))
(assert
 (let (($x25538 (= z_5_10_2 (and z_6_10_2 z_6_10_3 z_6_10_4 z_6_10_5))))
 (let (($x14842 (and x_5_G l_5_6)))
 (=> $x14842 $x25538))))
(assert
 (let (($x23681 (and x_5_& l_5_6 r_5_6)))
 (=> $x23681 (= z_5_10_2 (and z_6_10_2 z_6_10_2)))))
(assert
 (let (($x23688 (and x_5_v l_5_6 r_5_6)))
 (=> $x23688 (= z_5_10_2 (or z_6_10_2 z_6_10_2)))))
(assert
 (let (($x23694 (and x_5_-> l_5_6 r_5_6)))
 (=> $x23694 (= z_5_10_2 (=> z_6_10_2 z_6_10_2)))))
(assert
 (let (($x25557 (and z_6_10_5 z_6_10_2 z_6_10_3 z_6_10_4)))
 (let (($x25556 (and z_6_10_4 z_6_10_2 z_6_10_3)))
 (let (($x25555 (and z_6_10_3 z_6_10_2)))
 (let (($x23700 (and x_5_U l_5_6 r_5_6)))
 (=> $x23700 (= z_5_10_2 (or (and z_6_10_2) $x25555 $x25556 $x25557))))))))
(assert
 (let (($x14891 (and x_5_! l_5_6)))
 (=> $x14891 (= z_5_10_3 (not z_6_10_3)))))
(assert
 (let (($x25570 (= z_5_10_3 z_6_10_4)))
 (let (($x14867 (and x_5_X l_5_6)))
 (=> $x14867 $x25570))))
(assert
 (let (($x25573 (or z_6_10_3 z_6_10_4 z_6_10_5)))
 (let (($x25574 (= z_5_10_3 $x25573)))
 (let (($x14855 (and x_5_F l_5_6)))
 (=> $x14855 $x25574)))))
(assert
 (let (($x25577 (and z_6_10_3 z_6_10_4 z_6_10_5)))
 (let (($x25578 (= z_5_10_3 $x25577)))
 (let (($x14842 (and x_5_G l_5_6)))
 (=> $x14842 $x25578)))))
(assert
 (let (($x23681 (and x_5_& l_5_6 r_5_6)))
 (=> $x23681 (= z_5_10_3 (and z_6_10_3 z_6_10_3)))))
(assert
 (let (($x23688 (and x_5_v l_5_6 r_5_6)))
 (=> $x23688 (= z_5_10_3 (or z_6_10_3 z_6_10_3)))))
(assert
 (let (($x23694 (and x_5_-> l_5_6 r_5_6)))
 (=> $x23694 (= z_5_10_3 (=> z_6_10_3 z_6_10_3)))))
(assert
 (let (($x25596 (and z_6_10_5 z_6_10_3 z_6_10_4)))
 (let (($x25595 (and z_6_10_4 z_6_10_3)))
 (let (($x23700 (and x_5_U l_5_6 r_5_6)))
 (=> $x23700 (= z_5_10_3 (or (and z_6_10_3) $x25595 $x25596)))))))
(assert
 (let (($x14891 (and x_5_! l_5_6)))
 (=> $x14891 (= z_5_10_4 (not z_6_10_4)))))
(assert
 (let (($x25608 (= z_5_10_4 z_6_10_5)))
 (let (($x14867 (and x_5_X l_5_6)))
 (=> $x14867 $x25608))))
(assert
 (let (($x25573 (or z_6_10_3 z_6_10_4 z_6_10_5)))
 (let (($x25611 (= z_5_10_4 $x25573)))
 (let (($x14855 (and x_5_F l_5_6)))
 (=> $x14855 $x25611)))))
(assert
 (let (($x25577 (and z_6_10_3 z_6_10_4 z_6_10_5)))
 (let (($x25614 (= z_5_10_4 $x25577)))
 (let (($x14842 (and x_5_G l_5_6)))
 (=> $x14842 $x25614)))))
(assert
 (let (($x23681 (and x_5_& l_5_6 r_5_6)))
 (=> $x23681 (= z_5_10_4 (and z_6_10_4 z_6_10_4)))))
(assert
 (let (($x23688 (and x_5_v l_5_6 r_5_6)))
 (=> $x23688 (= z_5_10_4 (or z_6_10_4 z_6_10_4)))))
(assert
 (let (($x23694 (and x_5_-> l_5_6 r_5_6)))
 (=> $x23694 (= z_5_10_4 (=> z_6_10_4 z_6_10_4)))))
(assert
 (let (($x25631 (and z_6_10_5 z_6_10_4)))
 (let (($x25577 (and z_6_10_3 z_6_10_4 z_6_10_5)))
 (let (($x23700 (and x_5_U l_5_6 r_5_6)))
 (=> $x23700 (= z_5_10_4 (or $x25577 (and z_6_10_4) $x25631)))))))
(assert
 (let (($x14891 (and x_5_! l_5_6)))
 (=> $x14891 (= z_5_10_5 (not z_6_10_5)))))
(assert
 (let (($x25643 (= z_5_10_5 z_6_10_3)))
 (let (($x14867 (and x_5_X l_5_6)))
 (=> $x14867 $x25643))))
(assert
 (let (($x25573 (or z_6_10_3 z_6_10_4 z_6_10_5)))
 (let (($x25646 (= z_5_10_5 $x25573)))
 (let (($x14855 (and x_5_F l_5_6)))
 (=> $x14855 $x25646)))))
(assert
 (let (($x25577 (and z_6_10_3 z_6_10_4 z_6_10_5)))
 (let (($x25649 (= z_5_10_5 $x25577)))
 (let (($x14842 (and x_5_G l_5_6)))
 (=> $x14842 $x25649)))))
(assert
 (let (($x23681 (and x_5_& l_5_6 r_5_6)))
 (=> $x23681 (= z_5_10_5 (and z_6_10_5 z_6_10_5)))))
(assert
 (let (($x23688 (and x_5_v l_5_6 r_5_6)))
 (=> $x23688 (= z_5_10_5 (or z_6_10_5 z_6_10_5)))))
(assert
 (let (($x23694 (and x_5_-> l_5_6 r_5_6)))
 (=> $x23694 (= z_5_10_5 (=> z_6_10_5 z_6_10_5)))))
(assert
 (let (($x25666 (and z_6_10_4 z_6_10_3 z_6_10_5)))
 (let (($x25665 (and z_6_10_3 z_6_10_5)))
 (let (($x23700 (and x_5_U l_5_6 r_5_6)))
 (=> $x23700 (= z_5_10_5 (or $x25665 $x25666 (and z_6_10_5))))))))
(assert
 (let (($x14891 (and x_5_! l_5_6)))
 (=> $x14891 (= z_5_11_0 (not z_6_11_0)))))
(assert
 (let (($x25679 (= z_5_11_0 z_6_11_1)))
 (let (($x14867 (and x_5_X l_5_6)))
 (=> $x14867 $x25679))))
(assert
 (let (($x25683 (= z_5_11_0 (or z_6_11_0 z_6_11_1 z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5))))
 (let (($x14855 (and x_5_F l_5_6)))
 (=> $x14855 $x25683))))
(assert
 (let (($x25687 (= z_5_11_0 (and z_6_11_0 z_6_11_1 z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5))))
 (let (($x14842 (and x_5_G l_5_6)))
 (=> $x14842 $x25687))))
(assert
 (let (($x23681 (and x_5_& l_5_6 r_5_6)))
 (=> $x23681 (= z_5_11_0 (and z_6_11_0 z_6_11_0)))))
(assert
 (let (($x23688 (and x_5_v l_5_6 r_5_6)))
 (=> $x23688 (= z_5_11_0 (or z_6_11_0 z_6_11_0)))))
(assert
 (let (($x23694 (and x_5_-> l_5_6 r_5_6)))
 (=> $x23694 (= z_5_11_0 (=> z_6_11_0 z_6_11_0)))))
(assert
 (let (($x25708 (and z_6_11_5 z_6_11_0 z_6_11_1 z_6_11_2 z_6_11_3 z_6_11_4)))
 (let (($x25707 (and z_6_11_4 z_6_11_0 z_6_11_1 z_6_11_2 z_6_11_3)))
 (let (($x25706 (and z_6_11_3 z_6_11_0 z_6_11_1 z_6_11_2)))
 (let (($x25705 (and z_6_11_2 z_6_11_0 z_6_11_1)))
 (let (($x25704 (and z_6_11_1 z_6_11_0)))
 (let (($x23700 (and x_5_U l_5_6 r_5_6)))
 (=> $x23700 (= z_5_11_0 (or (and z_6_11_0) $x25704 $x25705 $x25706 $x25707 $x25708))))))))))
(assert
 (let (($x14891 (and x_5_! l_5_6)))
 (=> $x14891 (= z_5_11_1 (not z_6_11_1)))))
(assert
 (let (($x25720 (= z_5_11_1 z_6_11_2)))
 (let (($x14867 (and x_5_X l_5_6)))
 (=> $x14867 $x25720))))
(assert
 (let (($x25724 (= z_5_11_1 (or z_6_11_1 z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5))))
 (let (($x14855 (and x_5_F l_5_6)))
 (=> $x14855 $x25724))))
(assert
 (let (($x25728 (= z_5_11_1 (and z_6_11_1 z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5))))
 (let (($x14842 (and x_5_G l_5_6)))
 (=> $x14842 $x25728))))
(assert
 (let (($x23681 (and x_5_& l_5_6 r_5_6)))
 (=> $x23681 (= z_5_11_1 (and z_6_11_1 z_6_11_1)))))
(assert
 (let (($x23688 (and x_5_v l_5_6 r_5_6)))
 (=> $x23688 (= z_5_11_1 (or z_6_11_1 z_6_11_1)))))
(assert
 (let (($x23694 (and x_5_-> l_5_6 r_5_6)))
 (=> $x23694 (= z_5_11_1 (=> z_6_11_1 z_6_11_1)))))
(assert
 (let (($x25748 (and z_6_11_5 z_6_11_1 z_6_11_2 z_6_11_3 z_6_11_4)))
 (let (($x25747 (and z_6_11_4 z_6_11_1 z_6_11_2 z_6_11_3)))
 (let (($x25746 (and z_6_11_3 z_6_11_1 z_6_11_2)))
 (let (($x25745 (and z_6_11_2 z_6_11_1)))
 (let (($x23700 (and x_5_U l_5_6 r_5_6)))
 (=> $x23700 (= z_5_11_1 (or (and z_6_11_1) $x25745 $x25746 $x25747 $x25748)))))))))
(assert
 (let (($x14891 (and x_5_! l_5_6)))
 (=> $x14891 (= z_5_11_2 (not z_6_11_2)))))
(assert
 (let (($x25761 (= z_5_11_2 z_6_11_3)))
 (let (($x14867 (and x_5_X l_5_6)))
 (=> $x14867 $x25761))))
(assert
 (let (($x25764 (or z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5)))
 (let (($x25765 (= z_5_11_2 $x25764)))
 (let (($x14855 (and x_5_F l_5_6)))
 (=> $x14855 $x25765)))))
(assert
 (let (($x25768 (and z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5)))
 (let (($x25769 (= z_5_11_2 $x25768)))
 (let (($x14842 (and x_5_G l_5_6)))
 (=> $x14842 $x25769)))))
(assert
 (let (($x23681 (and x_5_& l_5_6 r_5_6)))
 (=> $x23681 (= z_5_11_2 (and z_6_11_2 z_6_11_2)))))
(assert
 (let (($x23688 (and x_5_v l_5_6 r_5_6)))
 (=> $x23688 (= z_5_11_2 (or z_6_11_2 z_6_11_2)))))
(assert
 (let (($x23694 (and x_5_-> l_5_6 r_5_6)))
 (=> $x23694 (= z_5_11_2 (=> z_6_11_2 z_6_11_2)))))
(assert
 (let (($x25788 (and z_6_11_5 z_6_11_2 z_6_11_3 z_6_11_4)))
 (let (($x25787 (and z_6_11_4 z_6_11_2 z_6_11_3)))
 (let (($x25786 (and z_6_11_3 z_6_11_2)))
 (let (($x23700 (and x_5_U l_5_6 r_5_6)))
 (=> $x23700 (= z_5_11_2 (or (and z_6_11_2) $x25786 $x25787 $x25788))))))))
(assert
 (let (($x14891 (and x_5_! l_5_6)))
 (=> $x14891 (= z_5_11_3 (not z_6_11_3)))))
(assert
 (let (($x25800 (= z_5_11_3 z_6_11_4)))
 (let (($x14867 (and x_5_X l_5_6)))
 (=> $x14867 $x25800))))
(assert
 (let (($x25764 (or z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5)))
 (let (($x25803 (= z_5_11_3 $x25764)))
 (let (($x14855 (and x_5_F l_5_6)))
 (=> $x14855 $x25803)))))
(assert
 (let (($x25768 (and z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5)))
 (let (($x25806 (= z_5_11_3 $x25768)))
 (let (($x14842 (and x_5_G l_5_6)))
 (=> $x14842 $x25806)))))
(assert
 (let (($x23681 (and x_5_& l_5_6 r_5_6)))
 (=> $x23681 (= z_5_11_3 (and z_6_11_3 z_6_11_3)))))
(assert
 (let (($x23688 (and x_5_v l_5_6 r_5_6)))
 (=> $x23688 (= z_5_11_3 (or z_6_11_3 z_6_11_3)))))
(assert
 (let (($x23694 (and x_5_-> l_5_6 r_5_6)))
 (=> $x23694 (= z_5_11_3 (=> z_6_11_3 z_6_11_3)))))
(assert
 (let (($x25824 (and z_6_11_5 z_6_11_3 z_6_11_4)))
 (let (($x25823 (and z_6_11_4 z_6_11_3)))
 (let (($x25768 (and z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5)))
 (let (($x23700 (and x_5_U l_5_6 r_5_6)))
 (=> $x23700 (= z_5_11_3 (or $x25768 (and z_6_11_3) $x25823 $x25824))))))))
(assert
 (let (($x14891 (and x_5_! l_5_6)))
 (=> $x14891 (= z_5_11_4 (not z_6_11_4)))))
(assert
 (let (($x25836 (= z_5_11_4 z_6_11_5)))
 (let (($x14867 (and x_5_X l_5_6)))
 (=> $x14867 $x25836))))
(assert
 (let (($x25764 (or z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5)))
 (let (($x25839 (= z_5_11_4 $x25764)))
 (let (($x14855 (and x_5_F l_5_6)))
 (=> $x14855 $x25839)))))
(assert
 (let (($x25768 (and z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5)))
 (let (($x25842 (= z_5_11_4 $x25768)))
 (let (($x14842 (and x_5_G l_5_6)))
 (=> $x14842 $x25842)))))
(assert
 (let (($x23681 (and x_5_& l_5_6 r_5_6)))
 (=> $x23681 (= z_5_11_4 (and z_6_11_4 z_6_11_4)))))
(assert
 (let (($x23688 (and x_5_v l_5_6 r_5_6)))
 (=> $x23688 (= z_5_11_4 (or z_6_11_4 z_6_11_4)))))
(assert
 (let (($x23694 (and x_5_-> l_5_6 r_5_6)))
 (=> $x23694 (= z_5_11_4 (=> z_6_11_4 z_6_11_4)))))
(assert
 (let (($x25861 (and z_6_11_5 z_6_11_4)))
 (let (($x25859 (and z_6_11_3 z_6_11_2 z_6_11_4 z_6_11_5)))
 (let (($x25858 (and z_6_11_2 z_6_11_4 z_6_11_5)))
 (let (($x23700 (and x_5_U l_5_6 r_5_6)))
 (=> $x23700 (= z_5_11_4 (or $x25858 $x25859 (and z_6_11_4) $x25861))))))))
(assert
 (let (($x14891 (and x_5_! l_5_6)))
 (=> $x14891 (= z_5_11_5 (not z_6_11_5)))))
(assert
 (let (($x25874 (= z_5_11_5 z_6_11_2)))
 (let (($x14867 (and x_5_X l_5_6)))
 (=> $x14867 $x25874))))
(assert
 (let (($x25764 (or z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5)))
 (let (($x25877 (= z_5_11_5 $x25764)))
 (let (($x14855 (and x_5_F l_5_6)))
 (=> $x14855 $x25877)))))
(assert
 (let (($x25768 (and z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5)))
 (let (($x25880 (= z_5_11_5 $x25768)))
 (let (($x14842 (and x_5_G l_5_6)))
 (=> $x14842 $x25880)))))
(assert
 (let (($x23681 (and x_5_& l_5_6 r_5_6)))
 (=> $x23681 (= z_5_11_5 (and z_6_11_5 z_6_11_5)))))
(assert
 (let (($x23688 (and x_5_v l_5_6 r_5_6)))
 (=> $x23688 (= z_5_11_5 (or z_6_11_5 z_6_11_5)))))
(assert
 (let (($x23694 (and x_5_-> l_5_6 r_5_6)))
 (=> $x23694 (= z_5_11_5 (=> z_6_11_5 z_6_11_5)))))
(assert
 (let (($x25898 (and z_6_11_4 z_6_11_2 z_6_11_3 z_6_11_5)))
 (let (($x25897 (and z_6_11_3 z_6_11_2 z_6_11_5)))
 (let (($x25896 (and z_6_11_2 z_6_11_5)))
 (let (($x23700 (and x_5_U l_5_6 r_5_6)))
 (=> $x23700 (= z_5_11_5 (or $x25896 $x25897 $x25898 (and z_6_11_5)))))))))
(assert
 (let (($x14891 (and x_5_! l_5_6)))
 (=> $x14891 (= z_5_12_0 (not z_6_12_0)))))
(assert
 (let (($x25911 (= z_5_12_0 z_6_12_1)))
 (let (($x14867 (and x_5_X l_5_6)))
 (=> $x14867 $x25911))))
(assert
 (let (($x25914 (or z_6_12_0 z_6_12_1 z_6_12_2 z_6_12_3 z_6_12_4 z_6_12_5 z_6_12_6)))
 (let (($x25915 (= z_5_12_0 $x25914)))
 (let (($x14855 (and x_5_F l_5_6)))
 (=> $x14855 $x25915)))))
(assert
 (let (($x25918 (and z_6_12_0 z_6_12_1 z_6_12_2 z_6_12_3 z_6_12_4 z_6_12_5 z_6_12_6)))
 (let (($x25919 (= z_5_12_0 $x25918)))
 (let (($x14842 (and x_5_G l_5_6)))
 (=> $x14842 $x25919)))))
(assert
 (let (($x23681 (and x_5_& l_5_6 r_5_6)))
 (=> $x23681 (= z_5_12_0 (and z_6_12_0 z_6_12_0)))))
(assert
 (let (($x23688 (and x_5_v l_5_6 r_5_6)))
 (=> $x23688 (= z_5_12_0 (or z_6_12_0 z_6_12_0)))))
(assert
 (let (($x23694 (and x_5_-> l_5_6 r_5_6)))
 (=> $x23694 (= z_5_12_0 (=> z_6_12_0 z_6_12_0)))))
(assert
 (let (($x25941 (and z_6_12_6 z_6_12_0 z_6_12_1 z_6_12_2 z_6_12_3 z_6_12_4 z_6_12_5)))
 (let (($x25940 (and z_6_12_5 z_6_12_0 z_6_12_1 z_6_12_2 z_6_12_3 z_6_12_4)))
 (let (($x25939 (and z_6_12_4 z_6_12_0 z_6_12_1 z_6_12_2 z_6_12_3)))
 (let (($x25938 (and z_6_12_3 z_6_12_0 z_6_12_1 z_6_12_2)))
 (let (($x25937 (and z_6_12_2 z_6_12_0 z_6_12_1)))
 (let (($x25936 (and z_6_12_1 z_6_12_0)))
 (let (($x23700 (and x_5_U l_5_6 r_5_6)))
 (=> $x23700 (= z_5_12_0 (or (and z_6_12_0) $x25936 $x25937 $x25938 $x25939 $x25940 $x25941)))))))))))
(assert
 (let (($x14891 (and x_5_! l_5_6)))
 (=> $x14891 (= z_5_12_1 (not z_6_12_1)))))
(assert
 (let (($x25953 (= z_5_12_1 z_6_12_2)))
 (let (($x14867 (and x_5_X l_5_6)))
 (=> $x14867 $x25953))))
(assert
 (let (($x25957 (= z_5_12_1 (or z_6_12_1 z_6_12_2 z_6_12_3 z_6_12_4 z_6_12_5 z_6_12_6))))
 (let (($x14855 (and x_5_F l_5_6)))
 (=> $x14855 $x25957))))
(assert
 (let (($x25961 (= z_5_12_1 (and z_6_12_1 z_6_12_2 z_6_12_3 z_6_12_4 z_6_12_5 z_6_12_6))))
 (let (($x14842 (and x_5_G l_5_6)))
 (=> $x14842 $x25961))))
(assert
 (let (($x23681 (and x_5_& l_5_6 r_5_6)))
 (=> $x23681 (= z_5_12_1 (and z_6_12_1 z_6_12_1)))))
(assert
 (let (($x23688 (and x_5_v l_5_6 r_5_6)))
 (=> $x23688 (= z_5_12_1 (or z_6_12_1 z_6_12_1)))))
(assert
 (let (($x23694 (and x_5_-> l_5_6 r_5_6)))
 (=> $x23694 (= z_5_12_1 (=> z_6_12_1 z_6_12_1)))))
(assert
 (let (($x25982 (and z_6_12_6 z_6_12_1 z_6_12_2 z_6_12_3 z_6_12_4 z_6_12_5)))
 (let (($x25981 (and z_6_12_5 z_6_12_1 z_6_12_2 z_6_12_3 z_6_12_4)))
 (let (($x25980 (and z_6_12_4 z_6_12_1 z_6_12_2 z_6_12_3)))
 (let (($x25979 (and z_6_12_3 z_6_12_1 z_6_12_2)))
 (let (($x25978 (and z_6_12_2 z_6_12_1)))
 (let (($x23700 (and x_5_U l_5_6 r_5_6)))
 (=> $x23700 (= z_5_12_1 (or (and z_6_12_1) $x25978 $x25979 $x25980 $x25981 $x25982))))))))))
(assert
 (let (($x14891 (and x_5_! l_5_6)))
 (=> $x14891 (= z_5_12_2 (not z_6_12_2)))))
(assert
 (let (($x25994 (= z_5_12_2 z_6_12_3)))
 (let (($x14867 (and x_5_X l_5_6)))
 (=> $x14867 $x25994))))
(assert
 (let (($x25998 (= z_5_12_2 (or z_6_12_2 z_6_12_3 z_6_12_4 z_6_12_5 z_6_12_6))))
 (let (($x14855 (and x_5_F l_5_6)))
 (=> $x14855 $x25998))))
(assert
 (let (($x26002 (= z_5_12_2 (and z_6_12_2 z_6_12_3 z_6_12_4 z_6_12_5 z_6_12_6))))
 (let (($x14842 (and x_5_G l_5_6)))
 (=> $x14842 $x26002))))
(assert
 (let (($x23681 (and x_5_& l_5_6 r_5_6)))
 (=> $x23681 (= z_5_12_2 (and z_6_12_2 z_6_12_2)))))
(assert
 (let (($x23688 (and x_5_v l_5_6 r_5_6)))
 (=> $x23688 (= z_5_12_2 (or z_6_12_2 z_6_12_2)))))
(assert
 (let (($x23694 (and x_5_-> l_5_6 r_5_6)))
 (=> $x23694 (= z_5_12_2 (=> z_6_12_2 z_6_12_2)))))
(assert
 (let (($x26022 (and z_6_12_6 z_6_12_2 z_6_12_3 z_6_12_4 z_6_12_5)))
 (let (($x26021 (and z_6_12_5 z_6_12_2 z_6_12_3 z_6_12_4)))
 (let (($x26020 (and z_6_12_4 z_6_12_2 z_6_12_3)))
 (let (($x26019 (and z_6_12_3 z_6_12_2)))
 (let (($x23700 (and x_5_U l_5_6 r_5_6)))
 (=> $x23700 (= z_5_12_2 (or (and z_6_12_2) $x26019 $x26020 $x26021 $x26022)))))))))
(assert
 (let (($x14891 (and x_5_! l_5_6)))
 (=> $x14891 (= z_5_12_3 (not z_6_12_3)))))
(assert
 (let (($x26035 (= z_5_12_3 z_6_12_4)))
 (let (($x14867 (and x_5_X l_5_6)))
 (=> $x14867 $x26035))))
(assert
 (let (($x26039 (= z_5_12_3 (or z_6_12_3 z_6_12_4 z_6_12_5 z_6_12_6))))
 (let (($x14855 (and x_5_F l_5_6)))
 (=> $x14855 $x26039))))
(assert
 (let (($x26043 (= z_5_12_3 (and z_6_12_3 z_6_12_4 z_6_12_5 z_6_12_6))))
 (let (($x14842 (and x_5_G l_5_6)))
 (=> $x14842 $x26043))))
(assert
 (let (($x23681 (and x_5_& l_5_6 r_5_6)))
 (=> $x23681 (= z_5_12_3 (and z_6_12_3 z_6_12_3)))))
(assert
 (let (($x23688 (and x_5_v l_5_6 r_5_6)))
 (=> $x23688 (= z_5_12_3 (or z_6_12_3 z_6_12_3)))))
(assert
 (let (($x23694 (and x_5_-> l_5_6 r_5_6)))
 (=> $x23694 (= z_5_12_3 (=> z_6_12_3 z_6_12_3)))))
(assert
 (let (($x26062 (and z_6_12_6 z_6_12_3 z_6_12_4 z_6_12_5)))
 (let (($x26061 (and z_6_12_5 z_6_12_3 z_6_12_4)))
 (let (($x26060 (and z_6_12_4 z_6_12_3)))
 (let (($x23700 (and x_5_U l_5_6 r_5_6)))
 (=> $x23700 (= z_5_12_3 (or (and z_6_12_3) $x26060 $x26061 $x26062))))))))
(assert
 (let (($x14891 (and x_5_! l_5_6)))
 (=> $x14891 (= z_5_12_4 (not z_6_12_4)))))
(assert
 (let (($x26074 (= z_5_12_4 z_6_12_5)))
 (let (($x14867 (and x_5_X l_5_6)))
 (=> $x14867 $x26074))))
(assert
 (let (($x26077 (or z_6_12_4 z_6_12_5 z_6_12_6)))
 (let (($x26078 (= z_5_12_4 $x26077)))
 (let (($x14855 (and x_5_F l_5_6)))
 (=> $x14855 $x26078)))))
(assert
 (let (($x26081 (and z_6_12_4 z_6_12_5 z_6_12_6)))
 (let (($x26082 (= z_5_12_4 $x26081)))
 (let (($x14842 (and x_5_G l_5_6)))
 (=> $x14842 $x26082)))))
(assert
 (let (($x23681 (and x_5_& l_5_6 r_5_6)))
 (=> $x23681 (= z_5_12_4 (and z_6_12_4 z_6_12_4)))))
(assert
 (let (($x23688 (and x_5_v l_5_6 r_5_6)))
 (=> $x23688 (= z_5_12_4 (or z_6_12_4 z_6_12_4)))))
(assert
 (let (($x23694 (and x_5_-> l_5_6 r_5_6)))
 (=> $x23694 (= z_5_12_4 (=> z_6_12_4 z_6_12_4)))))
(assert
 (let (($x26100 (and z_6_12_6 z_6_12_4 z_6_12_5)))
 (let (($x26099 (and z_6_12_5 z_6_12_4)))
 (let (($x23700 (and x_5_U l_5_6 r_5_6)))
 (=> $x23700 (= z_5_12_4 (or (and z_6_12_4) $x26099 $x26100)))))))
(assert
 (let (($x14891 (and x_5_! l_5_6)))
 (=> $x14891 (= z_5_12_5 (not z_6_12_5)))))
(assert
 (let (($x26112 (= z_5_12_5 z_6_12_6)))
 (let (($x14867 (and x_5_X l_5_6)))
 (=> $x14867 $x26112))))
(assert
 (let (($x26077 (or z_6_12_4 z_6_12_5 z_6_12_6)))
 (let (($x26115 (= z_5_12_5 $x26077)))
 (let (($x14855 (and x_5_F l_5_6)))
 (=> $x14855 $x26115)))))
(assert
 (let (($x26081 (and z_6_12_4 z_6_12_5 z_6_12_6)))
 (let (($x26118 (= z_5_12_5 $x26081)))
 (let (($x14842 (and x_5_G l_5_6)))
 (=> $x14842 $x26118)))))
(assert
 (let (($x23681 (and x_5_& l_5_6 r_5_6)))
 (=> $x23681 (= z_5_12_5 (and z_6_12_5 z_6_12_5)))))
(assert
 (let (($x23688 (and x_5_v l_5_6 r_5_6)))
 (=> $x23688 (= z_5_12_5 (or z_6_12_5 z_6_12_5)))))
(assert
 (let (($x23694 (and x_5_-> l_5_6 r_5_6)))
 (=> $x23694 (= z_5_12_5 (=> z_6_12_5 z_6_12_5)))))
(assert
 (let (($x26135 (and z_6_12_6 z_6_12_5)))
 (let (($x26081 (and z_6_12_4 z_6_12_5 z_6_12_6)))
 (let (($x23700 (and x_5_U l_5_6 r_5_6)))
 (=> $x23700 (= z_5_12_5 (or $x26081 (and z_6_12_5) $x26135)))))))
(assert
 (let (($x14891 (and x_5_! l_5_6)))
 (=> $x14891 (= z_5_12_6 (not z_6_12_6)))))
(assert
 (let (($x26147 (= z_5_12_6 z_6_12_4)))
 (let (($x14867 (and x_5_X l_5_6)))
 (=> $x14867 $x26147))))
(assert
 (let (($x26077 (or z_6_12_4 z_6_12_5 z_6_12_6)))
 (let (($x26150 (= z_5_12_6 $x26077)))
 (let (($x14855 (and x_5_F l_5_6)))
 (=> $x14855 $x26150)))))
(assert
 (let (($x26081 (and z_6_12_4 z_6_12_5 z_6_12_6)))
 (let (($x26153 (= z_5_12_6 $x26081)))
 (let (($x14842 (and x_5_G l_5_6)))
 (=> $x14842 $x26153)))))
(assert
 (let (($x23681 (and x_5_& l_5_6 r_5_6)))
 (=> $x23681 (= z_5_12_6 (and z_6_12_6 z_6_12_6)))))
(assert
 (let (($x23688 (and x_5_v l_5_6 r_5_6)))
 (=> $x23688 (= z_5_12_6 (or z_6_12_6 z_6_12_6)))))
(assert
 (let (($x23694 (and x_5_-> l_5_6 r_5_6)))
 (=> $x23694 (= z_5_12_6 (=> z_6_12_6 z_6_12_6)))))
(assert
 (let (($x26170 (and z_6_12_5 z_6_12_4 z_6_12_6)))
 (let (($x26169 (and z_6_12_4 z_6_12_6)))
 (let (($x23700 (and x_5_U l_5_6 r_5_6)))
 (=> $x23700 (= z_5_12_6 (or $x26169 $x26170 (and z_6_12_6))))))))
(assert
 (let (($x14891 (and x_5_! l_5_6)))
 (=> $x14891 (= z_5_13_0 (not z_6_13_0)))))
(assert
 (let (($x26183 (= z_5_13_0 z_6_13_1)))
 (let (($x14867 (and x_5_X l_5_6)))
 (=> $x14867 $x26183))))
(assert
 (let (($x26186 (or z_6_13_0 z_6_13_1 z_6_13_2 z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6)))
 (let (($x26187 (= z_5_13_0 $x26186)))
 (let (($x14855 (and x_5_F l_5_6)))
 (=> $x14855 $x26187)))))
(assert
 (let (($x26190 (and z_6_13_0 z_6_13_1 z_6_13_2 z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6)))
 (let (($x26191 (= z_5_13_0 $x26190)))
 (let (($x14842 (and x_5_G l_5_6)))
 (=> $x14842 $x26191)))))
(assert
 (let (($x23681 (and x_5_& l_5_6 r_5_6)))
 (=> $x23681 (= z_5_13_0 (and z_6_13_0 z_6_13_0)))))
(assert
 (let (($x23688 (and x_5_v l_5_6 r_5_6)))
 (=> $x23688 (= z_5_13_0 (or z_6_13_0 z_6_13_0)))))
(assert
 (let (($x23694 (and x_5_-> l_5_6 r_5_6)))
 (=> $x23694 (= z_5_13_0 (=> z_6_13_0 z_6_13_0)))))
(assert
 (let (($x26213 (and z_6_13_6 z_6_13_0 z_6_13_1 z_6_13_2 z_6_13_3 z_6_13_4 z_6_13_5)))
 (let (($x26212 (and z_6_13_5 z_6_13_0 z_6_13_1 z_6_13_2 z_6_13_3 z_6_13_4)))
 (let (($x26211 (and z_6_13_4 z_6_13_0 z_6_13_1 z_6_13_2 z_6_13_3)))
 (let (($x26210 (and z_6_13_3 z_6_13_0 z_6_13_1 z_6_13_2)))
 (let (($x26209 (and z_6_13_2 z_6_13_0 z_6_13_1)))
 (let (($x26208 (and z_6_13_1 z_6_13_0)))
 (let (($x23700 (and x_5_U l_5_6 r_5_6)))
 (=> $x23700 (= z_5_13_0 (or (and z_6_13_0) $x26208 $x26209 $x26210 $x26211 $x26212 $x26213)))))))))))
(assert
 (let (($x14891 (and x_5_! l_5_6)))
 (=> $x14891 (= z_5_13_1 (not z_6_13_1)))))
(assert
 (let (($x26225 (= z_5_13_1 z_6_13_2)))
 (let (($x14867 (and x_5_X l_5_6)))
 (=> $x14867 $x26225))))
(assert
 (let (($x26229 (= z_5_13_1 (or z_6_13_1 z_6_13_2 z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6))))
 (let (($x14855 (and x_5_F l_5_6)))
 (=> $x14855 $x26229))))
(assert
 (let (($x26233 (= z_5_13_1 (and z_6_13_1 z_6_13_2 z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6))))
 (let (($x14842 (and x_5_G l_5_6)))
 (=> $x14842 $x26233))))
(assert
 (let (($x23681 (and x_5_& l_5_6 r_5_6)))
 (=> $x23681 (= z_5_13_1 (and z_6_13_1 z_6_13_1)))))
(assert
 (let (($x23688 (and x_5_v l_5_6 r_5_6)))
 (=> $x23688 (= z_5_13_1 (or z_6_13_1 z_6_13_1)))))
(assert
 (let (($x23694 (and x_5_-> l_5_6 r_5_6)))
 (=> $x23694 (= z_5_13_1 (=> z_6_13_1 z_6_13_1)))))
(assert
 (let (($x26254 (and z_6_13_6 z_6_13_1 z_6_13_2 z_6_13_3 z_6_13_4 z_6_13_5)))
 (let (($x26253 (and z_6_13_5 z_6_13_1 z_6_13_2 z_6_13_3 z_6_13_4)))
 (let (($x26252 (and z_6_13_4 z_6_13_1 z_6_13_2 z_6_13_3)))
 (let (($x26251 (and z_6_13_3 z_6_13_1 z_6_13_2)))
 (let (($x26250 (and z_6_13_2 z_6_13_1)))
 (let (($x23700 (and x_5_U l_5_6 r_5_6)))
 (=> $x23700 (= z_5_13_1 (or (and z_6_13_1) $x26250 $x26251 $x26252 $x26253 $x26254))))))))))
(assert
 (let (($x14891 (and x_5_! l_5_6)))
 (=> $x14891 (= z_5_13_2 (not z_6_13_2)))))
(assert
 (let (($x26266 (= z_5_13_2 z_6_13_3)))
 (let (($x14867 (and x_5_X l_5_6)))
 (=> $x14867 $x26266))))
(assert
 (let (($x26270 (= z_5_13_2 (or z_6_13_2 z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6))))
 (let (($x14855 (and x_5_F l_5_6)))
 (=> $x14855 $x26270))))
(assert
 (let (($x26274 (= z_5_13_2 (and z_6_13_2 z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6))))
 (let (($x14842 (and x_5_G l_5_6)))
 (=> $x14842 $x26274))))
(assert
 (let (($x23681 (and x_5_& l_5_6 r_5_6)))
 (=> $x23681 (= z_5_13_2 (and z_6_13_2 z_6_13_2)))))
(assert
 (let (($x23688 (and x_5_v l_5_6 r_5_6)))
 (=> $x23688 (= z_5_13_2 (or z_6_13_2 z_6_13_2)))))
(assert
 (let (($x23694 (and x_5_-> l_5_6 r_5_6)))
 (=> $x23694 (= z_5_13_2 (=> z_6_13_2 z_6_13_2)))))
(assert
 (let (($x26294 (and z_6_13_6 z_6_13_2 z_6_13_3 z_6_13_4 z_6_13_5)))
 (let (($x26293 (and z_6_13_5 z_6_13_2 z_6_13_3 z_6_13_4)))
 (let (($x26292 (and z_6_13_4 z_6_13_2 z_6_13_3)))
 (let (($x26291 (and z_6_13_3 z_6_13_2)))
 (let (($x23700 (and x_5_U l_5_6 r_5_6)))
 (=> $x23700 (= z_5_13_2 (or (and z_6_13_2) $x26291 $x26292 $x26293 $x26294)))))))))
(assert
 (let (($x14891 (and x_5_! l_5_6)))
 (=> $x14891 (= z_5_13_3 (not z_6_13_3)))))
(assert
 (let (($x26306 (= z_5_13_3 z_6_13_4)))
 (let (($x14867 (and x_5_X l_5_6)))
 (=> $x14867 $x26306))))
(assert
 (let (($x26309 (or z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6)))
 (let (($x26310 (= z_5_13_3 $x26309)))
 (let (($x14855 (and x_5_F l_5_6)))
 (=> $x14855 $x26310)))))
(assert
 (let (($x26313 (and z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6)))
 (let (($x26314 (= z_5_13_3 $x26313)))
 (let (($x14842 (and x_5_G l_5_6)))
 (=> $x14842 $x26314)))))
(assert
 (let (($x23681 (and x_5_& l_5_6 r_5_6)))
 (=> $x23681 (= z_5_13_3 (and z_6_13_3 z_6_13_3)))))
(assert
 (let (($x23688 (and x_5_v l_5_6 r_5_6)))
 (=> $x23688 (= z_5_13_3 (or z_6_13_3 z_6_13_3)))))
(assert
 (let (($x23694 (and x_5_-> l_5_6 r_5_6)))
 (=> $x23694 (= z_5_13_3 (=> z_6_13_3 z_6_13_3)))))
(assert
 (let (($x26333 (and z_6_13_6 z_6_13_3 z_6_13_4 z_6_13_5)))
 (let (($x26332 (and z_6_13_5 z_6_13_3 z_6_13_4)))
 (let (($x26331 (and z_6_13_4 z_6_13_3)))
 (let (($x23700 (and x_5_U l_5_6 r_5_6)))
 (=> $x23700 (= z_5_13_3 (or (and z_6_13_3) $x26331 $x26332 $x26333))))))))
(assert
 (let (($x14891 (and x_5_! l_5_6)))
 (=> $x14891 (= z_5_13_4 (not z_6_13_4)))))
(assert
 (let (($x26346 (= z_5_13_4 z_6_13_5)))
 (let (($x14867 (and x_5_X l_5_6)))
 (=> $x14867 $x26346))))
(assert
 (let (($x26309 (or z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6)))
 (let (($x26349 (= z_5_13_4 $x26309)))
 (let (($x14855 (and x_5_F l_5_6)))
 (=> $x14855 $x26349)))))
(assert
 (let (($x26313 (and z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6)))
 (let (($x26352 (= z_5_13_4 $x26313)))
 (let (($x14842 (and x_5_G l_5_6)))
 (=> $x14842 $x26352)))))
(assert
 (let (($x23681 (and x_5_& l_5_6 r_5_6)))
 (=> $x23681 (= z_5_13_4 (and z_6_13_4 z_6_13_4)))))
(assert
 (let (($x23688 (and x_5_v l_5_6 r_5_6)))
 (=> $x23688 (= z_5_13_4 (or z_6_13_4 z_6_13_4)))))
(assert
 (let (($x23694 (and x_5_-> l_5_6 r_5_6)))
 (=> $x23694 (= z_5_13_4 (=> z_6_13_4 z_6_13_4)))))
(assert
 (let (($x26370 (and z_6_13_6 z_6_13_4 z_6_13_5)))
 (let (($x26369 (and z_6_13_5 z_6_13_4)))
 (let (($x26313 (and z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6)))
 (let (($x23700 (and x_5_U l_5_6 r_5_6)))
 (=> $x23700 (= z_5_13_4 (or $x26313 (and z_6_13_4) $x26369 $x26370))))))))
(assert
 (let (($x14891 (and x_5_! l_5_6)))
 (=> $x14891 (= z_5_13_5 (not z_6_13_5)))))
(assert
 (let (($x26382 (= z_5_13_5 z_6_13_6)))
 (let (($x14867 (and x_5_X l_5_6)))
 (=> $x14867 $x26382))))
(assert
 (let (($x26309 (or z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6)))
 (let (($x26385 (= z_5_13_5 $x26309)))
 (let (($x14855 (and x_5_F l_5_6)))
 (=> $x14855 $x26385)))))
(assert
 (let (($x26313 (and z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6)))
 (let (($x26388 (= z_5_13_5 $x26313)))
 (let (($x14842 (and x_5_G l_5_6)))
 (=> $x14842 $x26388)))))
(assert
 (let (($x23681 (and x_5_& l_5_6 r_5_6)))
 (=> $x23681 (= z_5_13_5 (and z_6_13_5 z_6_13_5)))))
(assert
 (let (($x23688 (and x_5_v l_5_6 r_5_6)))
 (=> $x23688 (= z_5_13_5 (or z_6_13_5 z_6_13_5)))))
(assert
 (let (($x23694 (and x_5_-> l_5_6 r_5_6)))
 (=> $x23694 (= z_5_13_5 (=> z_6_13_5 z_6_13_5)))))
(assert
 (let (($x26407 (and z_6_13_6 z_6_13_5)))
 (let (($x26405 (and z_6_13_4 z_6_13_3 z_6_13_5 z_6_13_6)))
 (let (($x26404 (and z_6_13_3 z_6_13_5 z_6_13_6)))
 (let (($x23700 (and x_5_U l_5_6 r_5_6)))
 (=> $x23700 (= z_5_13_5 (or $x26404 $x26405 (and z_6_13_5) $x26407))))))))
(assert
 (let (($x14891 (and x_5_! l_5_6)))
 (=> $x14891 (= z_5_13_6 (not z_6_13_6)))))
(assert
 (let (($x26419 (= z_5_13_6 z_6_13_3)))
 (let (($x14867 (and x_5_X l_5_6)))
 (=> $x14867 $x26419))))
(assert
 (let (($x26309 (or z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6)))
 (let (($x26422 (= z_5_13_6 $x26309)))
 (let (($x14855 (and x_5_F l_5_6)))
 (=> $x14855 $x26422)))))
(assert
 (let (($x26313 (and z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6)))
 (let (($x26425 (= z_5_13_6 $x26313)))
 (let (($x14842 (and x_5_G l_5_6)))
 (=> $x14842 $x26425)))))
(assert
 (let (($x23681 (and x_5_& l_5_6 r_5_6)))
 (=> $x23681 (= z_5_13_6 (and z_6_13_6 z_6_13_6)))))
(assert
 (let (($x23688 (and x_5_v l_5_6 r_5_6)))
 (=> $x23688 (= z_5_13_6 (or z_6_13_6 z_6_13_6)))))
(assert
 (let (($x23694 (and x_5_-> l_5_6 r_5_6)))
 (=> $x23694 (= z_5_13_6 (=> z_6_13_6 z_6_13_6)))))
(assert
 (let (($x26443 (and z_6_13_5 z_6_13_3 z_6_13_4 z_6_13_6)))
 (let (($x26442 (and z_6_13_4 z_6_13_3 z_6_13_6)))
 (let (($x26441 (and z_6_13_3 z_6_13_6)))
 (let (($x23700 (and x_5_U l_5_6 r_5_6)))
 (=> $x23700 (= z_5_13_6 (or $x26441 $x26442 $x26443 (and z_6_13_6)))))))))
(assert
 (let (($x14891 (and x_5_! l_5_6)))
 (=> $x14891 (= z_5_14_0 (not z_6_14_0)))))
(assert
 (let (($x26456 (= z_5_14_0 z_6_14_1)))
 (let (($x14867 (and x_5_X l_5_6)))
 (=> $x14867 $x26456))))
(assert
 (let (($x26459 (or z_6_14_0 z_6_14_1 z_6_14_2 z_6_14_3)))
 (let (($x26460 (= z_5_14_0 $x26459)))
 (let (($x14855 (and x_5_F l_5_6)))
 (=> $x14855 $x26460)))))
(assert
 (let (($x26463 (and z_6_14_0 z_6_14_1 z_6_14_2 z_6_14_3)))
 (let (($x26464 (= z_5_14_0 $x26463)))
 (let (($x14842 (and x_5_G l_5_6)))
 (=> $x14842 $x26464)))))
(assert
 (let (($x23681 (and x_5_& l_5_6 r_5_6)))
 (=> $x23681 (= z_5_14_0 (and z_6_14_0 z_6_14_0)))))
(assert
 (let (($x23688 (and x_5_v l_5_6 r_5_6)))
 (=> $x23688 (= z_5_14_0 (or z_6_14_0 z_6_14_0)))))
(assert
 (let (($x23694 (and x_5_-> l_5_6 r_5_6)))
 (=> $x23694 (= z_5_14_0 (=> z_6_14_0 z_6_14_0)))))
(assert
 (let (($x26483 (and z_6_14_3 z_6_14_0 z_6_14_1 z_6_14_2)))
 (let (($x26482 (and z_6_14_2 z_6_14_0 z_6_14_1)))
 (let (($x26481 (and z_6_14_1 z_6_14_0)))
 (let (($x23700 (and x_5_U l_5_6 r_5_6)))
 (=> $x23700 (= z_5_14_0 (or (and z_6_14_0) $x26481 $x26482 $x26483))))))))
(assert
 (let (($x14891 (and x_5_! l_5_6)))
 (=> $x14891 (= z_5_14_1 (not z_6_14_1)))))
(assert
 (let (($x26495 (= z_5_14_1 z_6_14_2)))
 (let (($x14867 (and x_5_X l_5_6)))
 (=> $x14867 $x26495))))
(assert
 (let (($x26459 (or z_6_14_0 z_6_14_1 z_6_14_2 z_6_14_3)))
 (let (($x26498 (= z_5_14_1 $x26459)))
 (let (($x14855 (and x_5_F l_5_6)))
 (=> $x14855 $x26498)))))
(assert
 (let (($x26463 (and z_6_14_0 z_6_14_1 z_6_14_2 z_6_14_3)))
 (let (($x26501 (= z_5_14_1 $x26463)))
 (let (($x14842 (and x_5_G l_5_6)))
 (=> $x14842 $x26501)))))
(assert
 (let (($x23681 (and x_5_& l_5_6 r_5_6)))
 (=> $x23681 (= z_5_14_1 (and z_6_14_1 z_6_14_1)))))
(assert
 (let (($x23688 (and x_5_v l_5_6 r_5_6)))
 (=> $x23688 (= z_5_14_1 (or z_6_14_1 z_6_14_1)))))
(assert
 (let (($x23694 (and x_5_-> l_5_6 r_5_6)))
 (=> $x23694 (= z_5_14_1 (=> z_6_14_1 z_6_14_1)))))
(assert
 (let (($x26519 (and z_6_14_3 z_6_14_1 z_6_14_2)))
 (let (($x26518 (and z_6_14_2 z_6_14_1)))
 (let (($x26463 (and z_6_14_0 z_6_14_1 z_6_14_2 z_6_14_3)))
 (let (($x23700 (and x_5_U l_5_6 r_5_6)))
 (=> $x23700 (= z_5_14_1 (or $x26463 (and z_6_14_1) $x26518 $x26519))))))))
(assert
 (let (($x14891 (and x_5_! l_5_6)))
 (=> $x14891 (= z_5_14_2 (not z_6_14_2)))))
(assert
 (let (($x26531 (= z_5_14_2 z_6_14_3)))
 (let (($x14867 (and x_5_X l_5_6)))
 (=> $x14867 $x26531))))
(assert
 (let (($x26459 (or z_6_14_0 z_6_14_1 z_6_14_2 z_6_14_3)))
 (let (($x26534 (= z_5_14_2 $x26459)))
 (let (($x14855 (and x_5_F l_5_6)))
 (=> $x14855 $x26534)))))
(assert
 (let (($x26463 (and z_6_14_0 z_6_14_1 z_6_14_2 z_6_14_3)))
 (let (($x26537 (= z_5_14_2 $x26463)))
 (let (($x14842 (and x_5_G l_5_6)))
 (=> $x14842 $x26537)))))
(assert
 (let (($x23681 (and x_5_& l_5_6 r_5_6)))
 (=> $x23681 (= z_5_14_2 (and z_6_14_2 z_6_14_2)))))
(assert
 (let (($x23688 (and x_5_v l_5_6 r_5_6)))
 (=> $x23688 (= z_5_14_2 (or z_6_14_2 z_6_14_2)))))
(assert
 (let (($x23694 (and x_5_-> l_5_6 r_5_6)))
 (=> $x23694 (= z_5_14_2 (=> z_6_14_2 z_6_14_2)))))
(assert
 (let (($x26556 (and z_6_14_3 z_6_14_2)))
 (let (($x26554 (and z_6_14_1 z_6_14_0 z_6_14_2 z_6_14_3)))
 (let (($x26553 (and z_6_14_0 z_6_14_2 z_6_14_3)))
 (let (($x23700 (and x_5_U l_5_6 r_5_6)))
 (=> $x23700 (= z_5_14_2 (or $x26553 $x26554 (and z_6_14_2) $x26556))))))))
(assert
 (let (($x14891 (and x_5_! l_5_6)))
 (=> $x14891 (= z_5_14_3 (not z_6_14_3)))))
(assert
 (let (($x26568 (= z_5_14_3 z_6_14_0)))
 (let (($x14867 (and x_5_X l_5_6)))
 (=> $x14867 $x26568))))
(assert
 (let (($x26459 (or z_6_14_0 z_6_14_1 z_6_14_2 z_6_14_3)))
 (let (($x26571 (= z_5_14_3 $x26459)))
 (let (($x14855 (and x_5_F l_5_6)))
 (=> $x14855 $x26571)))))
(assert
 (let (($x26463 (and z_6_14_0 z_6_14_1 z_6_14_2 z_6_14_3)))
 (let (($x26574 (= z_5_14_3 $x26463)))
 (let (($x14842 (and x_5_G l_5_6)))
 (=> $x14842 $x26574)))))
(assert
 (let (($x23681 (and x_5_& l_5_6 r_5_6)))
 (=> $x23681 (= z_5_14_3 (and z_6_14_3 z_6_14_3)))))
(assert
 (let (($x23688 (and x_5_v l_5_6 r_5_6)))
 (=> $x23688 (= z_5_14_3 (or z_6_14_3 z_6_14_3)))))
(assert
 (let (($x23694 (and x_5_-> l_5_6 r_5_6)))
 (=> $x23694 (= z_5_14_3 (=> z_6_14_3 z_6_14_3)))))
(assert
 (let (($x26592 (and z_6_14_2 z_6_14_0 z_6_14_1 z_6_14_3)))
 (let (($x26591 (and z_6_14_1 z_6_14_0 z_6_14_3)))
 (let (($x26590 (and z_6_14_0 z_6_14_3)))
 (let (($x23700 (and x_5_U l_5_6 r_5_6)))
 (=> $x23700 (= z_5_14_3 (or $x26590 $x26591 $x26592 (and z_6_14_3)))))))))
(assert
 (let (($x14891 (and x_5_! l_5_6)))
 (=> $x14891 (= z_5_15_0 (not z_6_15_0)))))
(assert
 (let (($x26605 (= z_5_15_0 z_6_15_1)))
 (let (($x14867 (and x_5_X l_5_6)))
 (=> $x14867 $x26605))))
(assert
 (let (($x26609 (= z_5_15_0 (or z_6_15_0 z_6_15_1 z_6_15_2 z_6_15_3 z_6_15_4 z_6_15_5))))
 (let (($x14855 (and x_5_F l_5_6)))
 (=> $x14855 $x26609))))
(assert
 (let (($x26613 (= z_5_15_0 (and z_6_15_0 z_6_15_1 z_6_15_2 z_6_15_3 z_6_15_4 z_6_15_5))))
 (let (($x14842 (and x_5_G l_5_6)))
 (=> $x14842 $x26613))))
(assert
 (let (($x23681 (and x_5_& l_5_6 r_5_6)))
 (=> $x23681 (= z_5_15_0 (and z_6_15_0 z_6_15_0)))))
(assert
 (let (($x23688 (and x_5_v l_5_6 r_5_6)))
 (=> $x23688 (= z_5_15_0 (or z_6_15_0 z_6_15_0)))))
(assert
 (let (($x23694 (and x_5_-> l_5_6 r_5_6)))
 (=> $x23694 (= z_5_15_0 (=> z_6_15_0 z_6_15_0)))))
(assert
 (let (($x26634 (and z_6_15_5 z_6_15_0 z_6_15_1 z_6_15_2 z_6_15_3 z_6_15_4)))
 (let (($x26633 (and z_6_15_4 z_6_15_0 z_6_15_1 z_6_15_2 z_6_15_3)))
 (let (($x26632 (and z_6_15_3 z_6_15_0 z_6_15_1 z_6_15_2)))
 (let (($x26631 (and z_6_15_2 z_6_15_0 z_6_15_1)))
 (let (($x26630 (and z_6_15_1 z_6_15_0)))
 (let (($x23700 (and x_5_U l_5_6 r_5_6)))
 (=> $x23700 (= z_5_15_0 (or (and z_6_15_0) $x26630 $x26631 $x26632 $x26633 $x26634))))))))))
(assert
 (let (($x14891 (and x_5_! l_5_6)))
 (=> $x14891 (= z_5_15_1 (not z_6_15_1)))))
(assert
 (let (($x26646 (= z_5_15_1 z_6_15_2)))
 (let (($x14867 (and x_5_X l_5_6)))
 (=> $x14867 $x26646))))
(assert
 (let (($x26650 (= z_5_15_1 (or z_6_15_1 z_6_15_2 z_6_15_3 z_6_15_4 z_6_15_5))))
 (let (($x14855 (and x_5_F l_5_6)))
 (=> $x14855 $x26650))))
(assert
 (let (($x26654 (= z_5_15_1 (and z_6_15_1 z_6_15_2 z_6_15_3 z_6_15_4 z_6_15_5))))
 (let (($x14842 (and x_5_G l_5_6)))
 (=> $x14842 $x26654))))
(assert
 (let (($x23681 (and x_5_& l_5_6 r_5_6)))
 (=> $x23681 (= z_5_15_1 (and z_6_15_1 z_6_15_1)))))
(assert
 (let (($x23688 (and x_5_v l_5_6 r_5_6)))
 (=> $x23688 (= z_5_15_1 (or z_6_15_1 z_6_15_1)))))
(assert
 (let (($x23694 (and x_5_-> l_5_6 r_5_6)))
 (=> $x23694 (= z_5_15_1 (=> z_6_15_1 z_6_15_1)))))
(assert
 (let (($x26674 (and z_6_15_5 z_6_15_1 z_6_15_2 z_6_15_3 z_6_15_4)))
 (let (($x26673 (and z_6_15_4 z_6_15_1 z_6_15_2 z_6_15_3)))
 (let (($x26672 (and z_6_15_3 z_6_15_1 z_6_15_2)))
 (let (($x26671 (and z_6_15_2 z_6_15_1)))
 (let (($x23700 (and x_5_U l_5_6 r_5_6)))
 (=> $x23700 (= z_5_15_1 (or (and z_6_15_1) $x26671 $x26672 $x26673 $x26674)))))))))
(assert
 (let (($x14891 (and x_5_! l_5_6)))
 (=> $x14891 (= z_5_15_2 (not z_6_15_2)))))
(assert
 (let (($x26686 (= z_5_15_2 z_6_15_3)))
 (let (($x14867 (and x_5_X l_5_6)))
 (=> $x14867 $x26686))))
(assert
 (let (($x26690 (= z_5_15_2 (or z_6_15_2 z_6_15_3 z_6_15_4 z_6_15_5))))
 (let (($x14855 (and x_5_F l_5_6)))
 (=> $x14855 $x26690))))
(assert
 (let (($x26694 (= z_5_15_2 (and z_6_15_2 z_6_15_3 z_6_15_4 z_6_15_5))))
 (let (($x14842 (and x_5_G l_5_6)))
 (=> $x14842 $x26694))))
(assert
 (let (($x23681 (and x_5_& l_5_6 r_5_6)))
 (=> $x23681 (= z_5_15_2 (and z_6_15_2 z_6_15_2)))))
(assert
 (let (($x23688 (and x_5_v l_5_6 r_5_6)))
 (=> $x23688 (= z_5_15_2 (or z_6_15_2 z_6_15_2)))))
(assert
 (let (($x23694 (and x_5_-> l_5_6 r_5_6)))
 (=> $x23694 (= z_5_15_2 (=> z_6_15_2 z_6_15_2)))))
(assert
 (let (($x26713 (and z_6_15_5 z_6_15_2 z_6_15_3 z_6_15_4)))
 (let (($x26712 (and z_6_15_4 z_6_15_2 z_6_15_3)))
 (let (($x26711 (and z_6_15_3 z_6_15_2)))
 (let (($x23700 (and x_5_U l_5_6 r_5_6)))
 (=> $x23700 (= z_5_15_2 (or (and z_6_15_2) $x26711 $x26712 $x26713))))))))
(assert
 (let (($x14891 (and x_5_! l_5_6)))
 (=> $x14891 (= z_5_15_3 (not z_6_15_3)))))
(assert
 (let (($x26726 (= z_5_15_3 z_6_15_4)))
 (let (($x14867 (and x_5_X l_5_6)))
 (=> $x14867 $x26726))))
(assert
 (let (($x26729 (or z_6_15_3 z_6_15_4 z_6_15_5)))
 (let (($x26730 (= z_5_15_3 $x26729)))
 (let (($x14855 (and x_5_F l_5_6)))
 (=> $x14855 $x26730)))))
(assert
 (let (($x26733 (and z_6_15_3 z_6_15_4 z_6_15_5)))
 (let (($x26734 (= z_5_15_3 $x26733)))
 (let (($x14842 (and x_5_G l_5_6)))
 (=> $x14842 $x26734)))))
(assert
 (let (($x23681 (and x_5_& l_5_6 r_5_6)))
 (=> $x23681 (= z_5_15_3 (and z_6_15_3 z_6_15_3)))))
(assert
 (let (($x23688 (and x_5_v l_5_6 r_5_6)))
 (=> $x23688 (= z_5_15_3 (or z_6_15_3 z_6_15_3)))))
(assert
 (let (($x23694 (and x_5_-> l_5_6 r_5_6)))
 (=> $x23694 (= z_5_15_3 (=> z_6_15_3 z_6_15_3)))))
(assert
 (let (($x26752 (and z_6_15_5 z_6_15_3 z_6_15_4)))
 (let (($x26751 (and z_6_15_4 z_6_15_3)))
 (let (($x23700 (and x_5_U l_5_6 r_5_6)))
 (=> $x23700 (= z_5_15_3 (or (and z_6_15_3) $x26751 $x26752)))))))
(assert
 (let (($x14891 (and x_5_! l_5_6)))
 (=> $x14891 (= z_5_15_4 (not z_6_15_4)))))
(assert
 (let (($x26764 (= z_5_15_4 z_6_15_5)))
 (let (($x14867 (and x_5_X l_5_6)))
 (=> $x14867 $x26764))))
(assert
 (let (($x26729 (or z_6_15_3 z_6_15_4 z_6_15_5)))
 (let (($x26767 (= z_5_15_4 $x26729)))
 (let (($x14855 (and x_5_F l_5_6)))
 (=> $x14855 $x26767)))))
(assert
 (let (($x26733 (and z_6_15_3 z_6_15_4 z_6_15_5)))
 (let (($x26770 (= z_5_15_4 $x26733)))
 (let (($x14842 (and x_5_G l_5_6)))
 (=> $x14842 $x26770)))))
(assert
 (let (($x23681 (and x_5_& l_5_6 r_5_6)))
 (=> $x23681 (= z_5_15_4 (and z_6_15_4 z_6_15_4)))))
(assert
 (let (($x23688 (and x_5_v l_5_6 r_5_6)))
 (=> $x23688 (= z_5_15_4 (or z_6_15_4 z_6_15_4)))))
(assert
 (let (($x23694 (and x_5_-> l_5_6 r_5_6)))
 (=> $x23694 (= z_5_15_4 (=> z_6_15_4 z_6_15_4)))))
(assert
 (let (($x26787 (and z_6_15_5 z_6_15_4)))
 (let (($x26733 (and z_6_15_3 z_6_15_4 z_6_15_5)))
 (let (($x23700 (and x_5_U l_5_6 r_5_6)))
 (=> $x23700 (= z_5_15_4 (or $x26733 (and z_6_15_4) $x26787)))))))
(assert
 (let (($x14891 (and x_5_! l_5_6)))
 (=> $x14891 (= z_5_15_5 (not z_6_15_5)))))
(assert
 (let (($x26799 (= z_5_15_5 z_6_15_3)))
 (let (($x14867 (and x_5_X l_5_6)))
 (=> $x14867 $x26799))))
(assert
 (let (($x26729 (or z_6_15_3 z_6_15_4 z_6_15_5)))
 (let (($x26802 (= z_5_15_5 $x26729)))
 (let (($x14855 (and x_5_F l_5_6)))
 (=> $x14855 $x26802)))))
(assert
 (let (($x26733 (and z_6_15_3 z_6_15_4 z_6_15_5)))
 (let (($x26805 (= z_5_15_5 $x26733)))
 (let (($x14842 (and x_5_G l_5_6)))
 (=> $x14842 $x26805)))))
(assert
 (let (($x23681 (and x_5_& l_5_6 r_5_6)))
 (=> $x23681 (= z_5_15_5 (and z_6_15_5 z_6_15_5)))))
(assert
 (let (($x23688 (and x_5_v l_5_6 r_5_6)))
 (=> $x23688 (= z_5_15_5 (or z_6_15_5 z_6_15_5)))))
(assert
 (let (($x23694 (and x_5_-> l_5_6 r_5_6)))
 (=> $x23694 (= z_5_15_5 (=> z_6_15_5 z_6_15_5)))))
(assert
 (let (($x26822 (and z_6_15_4 z_6_15_3 z_6_15_5)))
 (let (($x26821 (and z_6_15_3 z_6_15_5)))
 (let (($x23700 (and x_5_U l_5_6 r_5_6)))
 (=> $x23700 (= z_5_15_5 (or $x26821 $x26822 (and z_6_15_5))))))))
(assert
 (let (($x14891 (and x_5_! l_5_6)))
 (=> $x14891 (= z_5_16_0 (not z_6_16_0)))))
(assert
 (let (($x26835 (= z_5_16_0 z_6_16_1)))
 (let (($x14867 (and x_5_X l_5_6)))
 (=> $x14867 $x26835))))
(assert
 (let (($x26838 (or z_6_16_0 z_6_16_1 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6)))
 (let (($x26839 (= z_5_16_0 $x26838)))
 (let (($x14855 (and x_5_F l_5_6)))
 (=> $x14855 $x26839)))))
(assert
 (let (($x26842 (and z_6_16_0 z_6_16_1 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6)))
 (let (($x26843 (= z_5_16_0 $x26842)))
 (let (($x14842 (and x_5_G l_5_6)))
 (=> $x14842 $x26843)))))
(assert
 (let (($x23681 (and x_5_& l_5_6 r_5_6)))
 (=> $x23681 (= z_5_16_0 (and z_6_16_0 z_6_16_0)))))
(assert
 (let (($x23688 (and x_5_v l_5_6 r_5_6)))
 (=> $x23688 (= z_5_16_0 (or z_6_16_0 z_6_16_0)))))
(assert
 (let (($x23694 (and x_5_-> l_5_6 r_5_6)))
 (=> $x23694 (= z_5_16_0 (=> z_6_16_0 z_6_16_0)))))
(assert
 (let (($x26865 (and z_6_16_6 z_6_16_0 z_6_16_1 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5)))
 (let (($x26864 (and z_6_16_5 z_6_16_0 z_6_16_1 z_6_16_2 z_6_16_3 z_6_16_4)))
 (let (($x26863 (and z_6_16_4 z_6_16_0 z_6_16_1 z_6_16_2 z_6_16_3)))
 (let (($x26862 (and z_6_16_3 z_6_16_0 z_6_16_1 z_6_16_2)))
 (let (($x26861 (and z_6_16_2 z_6_16_0 z_6_16_1)))
 (let (($x26860 (and z_6_16_1 z_6_16_0)))
 (let (($x23700 (and x_5_U l_5_6 r_5_6)))
 (=> $x23700 (= z_5_16_0 (or (and z_6_16_0) $x26860 $x26861 $x26862 $x26863 $x26864 $x26865)))))))))))
(assert
 (let (($x14891 (and x_5_! l_5_6)))
 (=> $x14891 (= z_5_16_1 (not z_6_16_1)))))
(assert
 (let (($x26878 (= z_5_16_1 z_6_16_2)))
 (let (($x14867 (and x_5_X l_5_6)))
 (=> $x14867 $x26878))))
(assert
 (let (($x26882 (= z_5_16_1 (or z_6_16_1 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6))))
 (let (($x14855 (and x_5_F l_5_6)))
 (=> $x14855 $x26882))))
(assert
 (let (($x26886 (= z_5_16_1 (and z_6_16_1 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6))))
 (let (($x14842 (and x_5_G l_5_6)))
 (=> $x14842 $x26886))))
(assert
 (let (($x23681 (and x_5_& l_5_6 r_5_6)))
 (=> $x23681 (= z_5_16_1 (and z_6_16_1 z_6_16_1)))))
(assert
 (let (($x23688 (and x_5_v l_5_6 r_5_6)))
 (=> $x23688 (= z_5_16_1 (or z_6_16_1 z_6_16_1)))))
(assert
 (let (($x23694 (and x_5_-> l_5_6 r_5_6)))
 (=> $x23694 (= z_5_16_1 (=> z_6_16_1 z_6_16_1)))))
(assert
 (let (($x26907 (and z_6_16_6 z_6_16_1 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5)))
 (let (($x26906 (and z_6_16_5 z_6_16_1 z_6_16_2 z_6_16_3 z_6_16_4)))
 (let (($x26905 (and z_6_16_4 z_6_16_1 z_6_16_2 z_6_16_3)))
 (let (($x26904 (and z_6_16_3 z_6_16_1 z_6_16_2)))
 (let (($x26903 (and z_6_16_2 z_6_16_1)))
 (let (($x23700 (and x_5_U l_5_6 r_5_6)))
 (=> $x23700 (= z_5_16_1 (or (and z_6_16_1) $x26903 $x26904 $x26905 $x26906 $x26907))))))))))
(assert
 (let (($x14891 (and x_5_! l_5_6)))
 (=> $x14891 (= z_5_16_2 (not z_6_16_2)))))
(assert
 (let (($x26919 (= z_5_16_2 z_6_16_3)))
 (let (($x14867 (and x_5_X l_5_6)))
 (=> $x14867 $x26919))))
(assert
 (let (($x26923 (= z_5_16_2 (or z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6))))
 (let (($x14855 (and x_5_F l_5_6)))
 (=> $x14855 $x26923))))
(assert
 (let (($x26927 (= z_5_16_2 (and z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6))))
 (let (($x14842 (and x_5_G l_5_6)))
 (=> $x14842 $x26927))))
(assert
 (let (($x23681 (and x_5_& l_5_6 r_5_6)))
 (=> $x23681 (= z_5_16_2 (and z_6_16_2 z_6_16_2)))))
(assert
 (let (($x23688 (and x_5_v l_5_6 r_5_6)))
 (=> $x23688 (= z_5_16_2 (or z_6_16_2 z_6_16_2)))))
(assert
 (let (($x23694 (and x_5_-> l_5_6 r_5_6)))
 (=> $x23694 (= z_5_16_2 (=> z_6_16_2 z_6_16_2)))))
(assert
 (let (($x26947 (and z_6_16_6 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5)))
 (let (($x26946 (and z_6_16_5 z_6_16_2 z_6_16_3 z_6_16_4)))
 (let (($x26945 (and z_6_16_4 z_6_16_2 z_6_16_3)))
 (let (($x26944 (and z_6_16_3 z_6_16_2)))
 (let (($x23700 (and x_5_U l_5_6 r_5_6)))
 (=> $x23700 (= z_5_16_2 (or (and z_6_16_2) $x26944 $x26945 $x26946 $x26947)))))))))
(assert
 (let (($x14891 (and x_5_! l_5_6)))
 (=> $x14891 (= z_5_16_3 (not z_6_16_3)))))
(assert
 (let (($x26959 (= z_5_16_3 z_6_16_4)))
 (let (($x14867 (and x_5_X l_5_6)))
 (=> $x14867 $x26959))))
(assert
 (let (($x26962 (or z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6)))
 (let (($x26963 (= z_5_16_3 $x26962)))
 (let (($x14855 (and x_5_F l_5_6)))
 (=> $x14855 $x26963)))))
(assert
 (let (($x26966 (and z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6)))
 (let (($x26967 (= z_5_16_3 $x26966)))
 (let (($x14842 (and x_5_G l_5_6)))
 (=> $x14842 $x26967)))))
(assert
 (let (($x23681 (and x_5_& l_5_6 r_5_6)))
 (=> $x23681 (= z_5_16_3 (and z_6_16_3 z_6_16_3)))))
(assert
 (let (($x23688 (and x_5_v l_5_6 r_5_6)))
 (=> $x23688 (= z_5_16_3 (or z_6_16_3 z_6_16_3)))))
(assert
 (let (($x23694 (and x_5_-> l_5_6 r_5_6)))
 (=> $x23694 (= z_5_16_3 (=> z_6_16_3 z_6_16_3)))))
(assert
 (let (($x26986 (and z_6_16_6 z_6_16_3 z_6_16_4 z_6_16_5)))
 (let (($x26985 (and z_6_16_5 z_6_16_3 z_6_16_4)))
 (let (($x26984 (and z_6_16_4 z_6_16_3)))
 (let (($x23700 (and x_5_U l_5_6 r_5_6)))
 (=> $x23700 (= z_5_16_3 (or (and z_6_16_3) $x26984 $x26985 $x26986))))))))
(assert
 (let (($x14891 (and x_5_! l_5_6)))
 (=> $x14891 (= z_5_16_4 (not z_6_16_4)))))
(assert
 (let (($x26998 (= z_5_16_4 z_6_16_5)))
 (let (($x14867 (and x_5_X l_5_6)))
 (=> $x14867 $x26998))))
(assert
 (let (($x26962 (or z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6)))
 (let (($x27001 (= z_5_16_4 $x26962)))
 (let (($x14855 (and x_5_F l_5_6)))
 (=> $x14855 $x27001)))))
(assert
 (let (($x26966 (and z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6)))
 (let (($x27004 (= z_5_16_4 $x26966)))
 (let (($x14842 (and x_5_G l_5_6)))
 (=> $x14842 $x27004)))))
(assert
 (let (($x23681 (and x_5_& l_5_6 r_5_6)))
 (=> $x23681 (= z_5_16_4 (and z_6_16_4 z_6_16_4)))))
(assert
 (let (($x23688 (and x_5_v l_5_6 r_5_6)))
 (=> $x23688 (= z_5_16_4 (or z_6_16_4 z_6_16_4)))))
(assert
 (let (($x23694 (and x_5_-> l_5_6 r_5_6)))
 (=> $x23694 (= z_5_16_4 (=> z_6_16_4 z_6_16_4)))))
(assert
 (let (($x27022 (and z_6_16_6 z_6_16_4 z_6_16_5)))
 (let (($x27021 (and z_6_16_5 z_6_16_4)))
 (let (($x26966 (and z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6)))
 (let (($x23700 (and x_5_U l_5_6 r_5_6)))
 (=> $x23700 (= z_5_16_4 (or $x26966 (and z_6_16_4) $x27021 $x27022))))))))
(assert
 (let (($x14891 (and x_5_! l_5_6)))
 (=> $x14891 (= z_5_16_5 (not z_6_16_5)))))
(assert
 (let (($x27034 (= z_5_16_5 z_6_16_6)))
 (let (($x14867 (and x_5_X l_5_6)))
 (=> $x14867 $x27034))))
(assert
 (let (($x26962 (or z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6)))
 (let (($x27037 (= z_5_16_5 $x26962)))
 (let (($x14855 (and x_5_F l_5_6)))
 (=> $x14855 $x27037)))))
(assert
 (let (($x26966 (and z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6)))
 (let (($x27040 (= z_5_16_5 $x26966)))
 (let (($x14842 (and x_5_G l_5_6)))
 (=> $x14842 $x27040)))))
(assert
 (let (($x23681 (and x_5_& l_5_6 r_5_6)))
 (=> $x23681 (= z_5_16_5 (and z_6_16_5 z_6_16_5)))))
(assert
 (let (($x23688 (and x_5_v l_5_6 r_5_6)))
 (=> $x23688 (= z_5_16_5 (or z_6_16_5 z_6_16_5)))))
(assert
 (let (($x23694 (and x_5_-> l_5_6 r_5_6)))
 (=> $x23694 (= z_5_16_5 (=> z_6_16_5 z_6_16_5)))))
(assert
 (let (($x27059 (and z_6_16_6 z_6_16_5)))
 (let (($x27057 (and z_6_16_4 z_6_16_3 z_6_16_5 z_6_16_6)))
 (let (($x27056 (and z_6_16_3 z_6_16_5 z_6_16_6)))
 (let (($x23700 (and x_5_U l_5_6 r_5_6)))
 (=> $x23700 (= z_5_16_5 (or $x27056 $x27057 (and z_6_16_5) $x27059))))))))
(assert
 (let (($x14891 (and x_5_! l_5_6)))
 (=> $x14891 (= z_5_16_6 (not z_6_16_6)))))
(assert
 (let (($x27071 (= z_5_16_6 z_6_16_3)))
 (let (($x14867 (and x_5_X l_5_6)))
 (=> $x14867 $x27071))))
(assert
 (let (($x26962 (or z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6)))
 (let (($x27074 (= z_5_16_6 $x26962)))
 (let (($x14855 (and x_5_F l_5_6)))
 (=> $x14855 $x27074)))))
(assert
 (let (($x26966 (and z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6)))
 (let (($x27077 (= z_5_16_6 $x26966)))
 (let (($x14842 (and x_5_G l_5_6)))
 (=> $x14842 $x27077)))))
(assert
 (let (($x23681 (and x_5_& l_5_6 r_5_6)))
 (=> $x23681 (= z_5_16_6 (and z_6_16_6 z_6_16_6)))))
(assert
 (let (($x23688 (and x_5_v l_5_6 r_5_6)))
 (=> $x23688 (= z_5_16_6 (or z_6_16_6 z_6_16_6)))))
(assert
 (let (($x23694 (and x_5_-> l_5_6 r_5_6)))
 (=> $x23694 (= z_5_16_6 (=> z_6_16_6 z_6_16_6)))))
(assert
 (let (($x27095 (and z_6_16_5 z_6_16_3 z_6_16_4 z_6_16_6)))
 (let (($x27094 (and z_6_16_4 z_6_16_3 z_6_16_6)))
 (let (($x27093 (and z_6_16_3 z_6_16_6)))
 (let (($x23700 (and x_5_U l_5_6 r_5_6)))
 (=> $x23700 (= z_5_16_6 (or $x27093 $x27094 $x27095 (and z_6_16_6)))))))))
(assert
 (let (($x14891 (and x_5_! l_5_6)))
 (=> $x14891 (= z_5_17_0 (not z_6_17_0)))))
(assert
 (let (($x27108 (= z_5_17_0 z_6_17_1)))
 (let (($x14867 (and x_5_X l_5_6)))
 (=> $x14867 $x27108))))
(assert
 (let (($x27112 (= z_5_17_0 (or z_6_17_0 z_6_17_1 z_6_17_2 z_6_17_3))))
 (let (($x14855 (and x_5_F l_5_6)))
 (=> $x14855 $x27112))))
(assert
 (let (($x27116 (= z_5_17_0 (and z_6_17_0 z_6_17_1 z_6_17_2 z_6_17_3))))
 (let (($x14842 (and x_5_G l_5_6)))
 (=> $x14842 $x27116))))
(assert
 (let (($x23681 (and x_5_& l_5_6 r_5_6)))
 (=> $x23681 (= z_5_17_0 (and z_6_17_0 z_6_17_0)))))
(assert
 (let (($x23688 (and x_5_v l_5_6 r_5_6)))
 (=> $x23688 (= z_5_17_0 (or z_6_17_0 z_6_17_0)))))
(assert
 (let (($x23694 (and x_5_-> l_5_6 r_5_6)))
 (=> $x23694 (= z_5_17_0 (=> z_6_17_0 z_6_17_0)))))
(assert
 (let (($x27135 (and z_6_17_3 z_6_17_0 z_6_17_1 z_6_17_2)))
 (let (($x27134 (and z_6_17_2 z_6_17_0 z_6_17_1)))
 (let (($x27133 (and z_6_17_1 z_6_17_0)))
 (let (($x23700 (and x_5_U l_5_6 r_5_6)))
 (=> $x23700 (= z_5_17_0 (or (and z_6_17_0) $x27133 $x27134 $x27135))))))))
(assert
 (let (($x14891 (and x_5_! l_5_6)))
 (=> $x14891 (= z_5_17_1 (not z_6_17_1)))))
(assert
 (let (($x27147 (= z_5_17_1 z_6_17_2)))
 (let (($x14867 (and x_5_X l_5_6)))
 (=> $x14867 $x27147))))
(assert
 (let (($x27151 (= z_5_17_1 (or z_6_17_1 z_6_17_2 z_6_17_3))))
 (let (($x14855 (and x_5_F l_5_6)))
 (=> $x14855 $x27151))))
(assert
 (let (($x27155 (= z_5_17_1 (and z_6_17_1 z_6_17_2 z_6_17_3))))
 (let (($x14842 (and x_5_G l_5_6)))
 (=> $x14842 $x27155))))
(assert
 (let (($x23681 (and x_5_& l_5_6 r_5_6)))
 (=> $x23681 (= z_5_17_1 (and z_6_17_1 z_6_17_1)))))
(assert
 (let (($x23688 (and x_5_v l_5_6 r_5_6)))
 (=> $x23688 (= z_5_17_1 (or z_6_17_1 z_6_17_1)))))
(assert
 (let (($x23694 (and x_5_-> l_5_6 r_5_6)))
 (=> $x23694 (= z_5_17_1 (=> z_6_17_1 z_6_17_1)))))
(assert
 (let (($x27173 (and z_6_17_3 z_6_17_1 z_6_17_2)))
 (let (($x27172 (and z_6_17_2 z_6_17_1)))
 (let (($x23700 (and x_5_U l_5_6 r_5_6)))
 (=> $x23700 (= z_5_17_1 (or (and z_6_17_1) $x27172 $x27173)))))))
(assert
 (let (($x14891 (and x_5_! l_5_6)))
 (=> $x14891 (= z_5_17_2 (not z_6_17_2)))))
(assert
 (let (($x27185 (= z_5_17_2 z_6_17_3)))
 (let (($x14867 (and x_5_X l_5_6)))
 (=> $x14867 $x27185))))
(assert
 (let (($x27188 (or z_6_17_2 z_6_17_3)))
 (let (($x27189 (= z_5_17_2 $x27188)))
 (let (($x14855 (and x_5_F l_5_6)))
 (=> $x14855 $x27189)))))
(assert
 (let (($x27192 (and z_6_17_2 z_6_17_3)))
 (let (($x27193 (= z_5_17_2 $x27192)))
 (let (($x14842 (and x_5_G l_5_6)))
 (=> $x14842 $x27193)))))
(assert
 (let (($x23681 (and x_5_& l_5_6 r_5_6)))
 (=> $x23681 (= z_5_17_2 (and z_6_17_2 z_6_17_2)))))
(assert
 (let (($x23688 (and x_5_v l_5_6 r_5_6)))
 (=> $x23688 (= z_5_17_2 (or z_6_17_2 z_6_17_2)))))
(assert
 (let (($x23694 (and x_5_-> l_5_6 r_5_6)))
 (=> $x23694 (= z_5_17_2 (=> z_6_17_2 z_6_17_2)))))
(assert
 (let (($x23700 (and x_5_U l_5_6 r_5_6)))
 (=> $x23700 (= z_5_17_2 (or (and z_6_17_2) (and z_6_17_3 z_6_17_2))))))
(assert
 (let (($x14891 (and x_5_! l_5_6)))
 (=> $x14891 (= z_5_17_3 (not z_6_17_3)))))
(assert
 (let (($x27223 (= z_5_17_3 z_6_17_2)))
 (let (($x14867 (and x_5_X l_5_6)))
 (=> $x14867 $x27223))))
(assert
 (let (($x27188 (or z_6_17_2 z_6_17_3)))
 (let (($x27226 (= z_5_17_3 $x27188)))
 (let (($x14855 (and x_5_F l_5_6)))
 (=> $x14855 $x27226)))))
(assert
 (let (($x27192 (and z_6_17_2 z_6_17_3)))
 (let (($x27229 (= z_5_17_3 $x27192)))
 (let (($x14842 (and x_5_G l_5_6)))
 (=> $x14842 $x27229)))))
(assert
 (let (($x23681 (and x_5_& l_5_6 r_5_6)))
 (=> $x23681 (= z_5_17_3 (and z_6_17_3 z_6_17_3)))))
(assert
 (let (($x23688 (and x_5_v l_5_6 r_5_6)))
 (=> $x23688 (= z_5_17_3 (or z_6_17_3 z_6_17_3)))))
(assert
 (let (($x23694 (and x_5_-> l_5_6 r_5_6)))
 (=> $x23694 (= z_5_17_3 (=> z_6_17_3 z_6_17_3)))))
(assert
 (let (($x23700 (and x_5_U l_5_6 r_5_6)))
 (=> $x23700 (= z_5_17_3 (or (and z_6_17_2 z_6_17_3) (and z_6_17_3))))))
(assert
 (let (($x14891 (and x_5_! l_5_6)))
 (=> $x14891 (= z_5_18_0 (not z_6_18_0)))))
(assert
 (let (($x27257 (= z_5_18_0 z_6_18_1)))
 (let (($x14867 (and x_5_X l_5_6)))
 (=> $x14867 $x27257))))
(assert
 (let (($x27261 (= z_5_18_0 (or z_6_18_0 z_6_18_1 z_6_18_2 z_6_18_3 z_6_18_4 z_6_18_5))))
 (let (($x14855 (and x_5_F l_5_6)))
 (=> $x14855 $x27261))))
(assert
 (let (($x27265 (= z_5_18_0 (and z_6_18_0 z_6_18_1 z_6_18_2 z_6_18_3 z_6_18_4 z_6_18_5))))
 (let (($x14842 (and x_5_G l_5_6)))
 (=> $x14842 $x27265))))
(assert
 (let (($x23681 (and x_5_& l_5_6 r_5_6)))
 (=> $x23681 (= z_5_18_0 (and z_6_18_0 z_6_18_0)))))
(assert
 (let (($x23688 (and x_5_v l_5_6 r_5_6)))
 (=> $x23688 (= z_5_18_0 (or z_6_18_0 z_6_18_0)))))
(assert
 (let (($x23694 (and x_5_-> l_5_6 r_5_6)))
 (=> $x23694 (= z_5_18_0 (=> z_6_18_0 z_6_18_0)))))
(assert
 (let (($x27286 (and z_6_18_5 z_6_18_0 z_6_18_1 z_6_18_2 z_6_18_3 z_6_18_4)))
 (let (($x27285 (and z_6_18_4 z_6_18_0 z_6_18_1 z_6_18_2 z_6_18_3)))
 (let (($x27284 (and z_6_18_3 z_6_18_0 z_6_18_1 z_6_18_2)))
 (let (($x27283 (and z_6_18_2 z_6_18_0 z_6_18_1)))
 (let (($x27282 (and z_6_18_1 z_6_18_0)))
 (let (($x23700 (and x_5_U l_5_6 r_5_6)))
 (=> $x23700 (= z_5_18_0 (or (and z_6_18_0) $x27282 $x27283 $x27284 $x27285 $x27286))))))))))
(assert
 (let (($x14891 (and x_5_! l_5_6)))
 (=> $x14891 (= z_5_18_1 (not z_6_18_1)))))
(assert
 (let (($x27298 (= z_5_18_1 z_6_18_2)))
 (let (($x14867 (and x_5_X l_5_6)))
 (=> $x14867 $x27298))))
(assert
 (let (($x27302 (= z_5_18_1 (or z_6_18_1 z_6_18_2 z_6_18_3 z_6_18_4 z_6_18_5))))
 (let (($x14855 (and x_5_F l_5_6)))
 (=> $x14855 $x27302))))
(assert
 (let (($x27306 (= z_5_18_1 (and z_6_18_1 z_6_18_2 z_6_18_3 z_6_18_4 z_6_18_5))))
 (let (($x14842 (and x_5_G l_5_6)))
 (=> $x14842 $x27306))))
(assert
 (let (($x23681 (and x_5_& l_5_6 r_5_6)))
 (=> $x23681 (= z_5_18_1 (and z_6_18_1 z_6_18_1)))))
(assert
 (let (($x23688 (and x_5_v l_5_6 r_5_6)))
 (=> $x23688 (= z_5_18_1 (or z_6_18_1 z_6_18_1)))))
(assert
 (let (($x23694 (and x_5_-> l_5_6 r_5_6)))
 (=> $x23694 (= z_5_18_1 (=> z_6_18_1 z_6_18_1)))))
(assert
 (let (($x27326 (and z_6_18_5 z_6_18_1 z_6_18_2 z_6_18_3 z_6_18_4)))
 (let (($x27325 (and z_6_18_4 z_6_18_1 z_6_18_2 z_6_18_3)))
 (let (($x27324 (and z_6_18_3 z_6_18_1 z_6_18_2)))
 (let (($x27323 (and z_6_18_2 z_6_18_1)))
 (let (($x23700 (and x_5_U l_5_6 r_5_6)))
 (=> $x23700 (= z_5_18_1 (or (and z_6_18_1) $x27323 $x27324 $x27325 $x27326)))))))))
(assert
 (let (($x14891 (and x_5_! l_5_6)))
 (=> $x14891 (= z_5_18_2 (not z_6_18_2)))))
(assert
 (let (($x27339 (= z_5_18_2 z_6_18_3)))
 (let (($x14867 (and x_5_X l_5_6)))
 (=> $x14867 $x27339))))
(assert
 (let (($x27343 (= z_5_18_2 (or z_6_18_2 z_6_18_3 z_6_18_4 z_6_18_5))))
 (let (($x14855 (and x_5_F l_5_6)))
 (=> $x14855 $x27343))))
(assert
 (let (($x27347 (= z_5_18_2 (and z_6_18_2 z_6_18_3 z_6_18_4 z_6_18_5))))
 (let (($x14842 (and x_5_G l_5_6)))
 (=> $x14842 $x27347))))
(assert
 (let (($x23681 (and x_5_& l_5_6 r_5_6)))
 (=> $x23681 (= z_5_18_2 (and z_6_18_2 z_6_18_2)))))
(assert
 (let (($x23688 (and x_5_v l_5_6 r_5_6)))
 (=> $x23688 (= z_5_18_2 (or z_6_18_2 z_6_18_2)))))
(assert
 (let (($x23694 (and x_5_-> l_5_6 r_5_6)))
 (=> $x23694 (= z_5_18_2 (=> z_6_18_2 z_6_18_2)))))
(assert
 (let (($x27366 (and z_6_18_5 z_6_18_2 z_6_18_3 z_6_18_4)))
 (let (($x27365 (and z_6_18_4 z_6_18_2 z_6_18_3)))
 (let (($x27364 (and z_6_18_3 z_6_18_2)))
 (let (($x23700 (and x_5_U l_5_6 r_5_6)))
 (=> $x23700 (= z_5_18_2 (or (and z_6_18_2) $x27364 $x27365 $x27366))))))))
(assert
 (let (($x14891 (and x_5_! l_5_6)))
 (=> $x14891 (= z_5_18_3 (not z_6_18_3)))))
(assert
 (let (($x27378 (= z_5_18_3 z_6_18_4)))
 (let (($x14867 (and x_5_X l_5_6)))
 (=> $x14867 $x27378))))
(assert
 (let (($x27381 (or z_6_18_3 z_6_18_4 z_6_18_5)))
 (let (($x27382 (= z_5_18_3 $x27381)))
 (let (($x14855 (and x_5_F l_5_6)))
 (=> $x14855 $x27382)))))
(assert
 (let (($x27385 (and z_6_18_3 z_6_18_4 z_6_18_5)))
 (let (($x27386 (= z_5_18_3 $x27385)))
 (let (($x14842 (and x_5_G l_5_6)))
 (=> $x14842 $x27386)))))
(assert
 (let (($x23681 (and x_5_& l_5_6 r_5_6)))
 (=> $x23681 (= z_5_18_3 (and z_6_18_3 z_6_18_3)))))
(assert
 (let (($x23688 (and x_5_v l_5_6 r_5_6)))
 (=> $x23688 (= z_5_18_3 (or z_6_18_3 z_6_18_3)))))
(assert
 (let (($x23694 (and x_5_-> l_5_6 r_5_6)))
 (=> $x23694 (= z_5_18_3 (=> z_6_18_3 z_6_18_3)))))
(assert
 (let (($x27404 (and z_6_18_5 z_6_18_3 z_6_18_4)))
 (let (($x27403 (and z_6_18_4 z_6_18_3)))
 (let (($x23700 (and x_5_U l_5_6 r_5_6)))
 (=> $x23700 (= z_5_18_3 (or (and z_6_18_3) $x27403 $x27404)))))))
(assert
 (let (($x14891 (and x_5_! l_5_6)))
 (=> $x14891 (= z_5_18_4 (not z_6_18_4)))))
(assert
 (let (($x27416 (= z_5_18_4 z_6_18_5)))
 (let (($x14867 (and x_5_X l_5_6)))
 (=> $x14867 $x27416))))
(assert
 (let (($x27381 (or z_6_18_3 z_6_18_4 z_6_18_5)))
 (let (($x27419 (= z_5_18_4 $x27381)))
 (let (($x14855 (and x_5_F l_5_6)))
 (=> $x14855 $x27419)))))
(assert
 (let (($x27385 (and z_6_18_3 z_6_18_4 z_6_18_5)))
 (let (($x27422 (= z_5_18_4 $x27385)))
 (let (($x14842 (and x_5_G l_5_6)))
 (=> $x14842 $x27422)))))
(assert
 (let (($x23681 (and x_5_& l_5_6 r_5_6)))
 (=> $x23681 (= z_5_18_4 (and z_6_18_4 z_6_18_4)))))
(assert
 (let (($x23688 (and x_5_v l_5_6 r_5_6)))
 (=> $x23688 (= z_5_18_4 (or z_6_18_4 z_6_18_4)))))
(assert
 (let (($x23694 (and x_5_-> l_5_6 r_5_6)))
 (=> $x23694 (= z_5_18_4 (=> z_6_18_4 z_6_18_4)))))
(assert
 (let (($x27439 (and z_6_18_5 z_6_18_4)))
 (let (($x27385 (and z_6_18_3 z_6_18_4 z_6_18_5)))
 (let (($x23700 (and x_5_U l_5_6 r_5_6)))
 (=> $x23700 (= z_5_18_4 (or $x27385 (and z_6_18_4) $x27439)))))))
(assert
 (let (($x14891 (and x_5_! l_5_6)))
 (=> $x14891 (= z_5_18_5 (not z_6_18_5)))))
(assert
 (let (($x27451 (= z_5_18_5 z_6_18_3)))
 (let (($x14867 (and x_5_X l_5_6)))
 (=> $x14867 $x27451))))
(assert
 (let (($x27381 (or z_6_18_3 z_6_18_4 z_6_18_5)))
 (let (($x27454 (= z_5_18_5 $x27381)))
 (let (($x14855 (and x_5_F l_5_6)))
 (=> $x14855 $x27454)))))
(assert
 (let (($x27385 (and z_6_18_3 z_6_18_4 z_6_18_5)))
 (let (($x27457 (= z_5_18_5 $x27385)))
 (let (($x14842 (and x_5_G l_5_6)))
 (=> $x14842 $x27457)))))
(assert
 (let (($x23681 (and x_5_& l_5_6 r_5_6)))
 (=> $x23681 (= z_5_18_5 (and z_6_18_5 z_6_18_5)))))
(assert
 (let (($x23688 (and x_5_v l_5_6 r_5_6)))
 (=> $x23688 (= z_5_18_5 (or z_6_18_5 z_6_18_5)))))
(assert
 (let (($x23694 (and x_5_-> l_5_6 r_5_6)))
 (=> $x23694 (= z_5_18_5 (=> z_6_18_5 z_6_18_5)))))
(assert
 (let (($x27474 (and z_6_18_4 z_6_18_3 z_6_18_5)))
 (let (($x27473 (and z_6_18_3 z_6_18_5)))
 (let (($x23700 (and x_5_U l_5_6 r_5_6)))
 (=> $x23700 (= z_5_18_5 (or $x27473 $x27474 (and z_6_18_5))))))))
(assert
 (let (($x14891 (and x_5_! l_5_6)))
 (=> $x14891 (= z_5_19_0 (not z_6_19_0)))))
(assert
 (let (($x27487 (= z_5_19_0 z_6_19_1)))
 (let (($x14867 (and x_5_X l_5_6)))
 (=> $x14867 $x27487))))
(assert
 (let (($x27490 (or z_6_19_0 z_6_19_1 z_6_19_2 z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6)))
 (let (($x27491 (= z_5_19_0 $x27490)))
 (let (($x14855 (and x_5_F l_5_6)))
 (=> $x14855 $x27491)))))
(assert
 (let (($x27494 (and z_6_19_0 z_6_19_1 z_6_19_2 z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6)))
 (let (($x27495 (= z_5_19_0 $x27494)))
 (let (($x14842 (and x_5_G l_5_6)))
 (=> $x14842 $x27495)))))
(assert
 (let (($x23681 (and x_5_& l_5_6 r_5_6)))
 (=> $x23681 (= z_5_19_0 (and z_6_19_0 z_6_19_0)))))
(assert
 (let (($x23688 (and x_5_v l_5_6 r_5_6)))
 (=> $x23688 (= z_5_19_0 (or z_6_19_0 z_6_19_0)))))
(assert
 (let (($x23694 (and x_5_-> l_5_6 r_5_6)))
 (=> $x23694 (= z_5_19_0 (=> z_6_19_0 z_6_19_0)))))
(assert
 (let (($x27517 (and z_6_19_6 z_6_19_0 z_6_19_1 z_6_19_2 z_6_19_3 z_6_19_4 z_6_19_5)))
 (let (($x27516 (and z_6_19_5 z_6_19_0 z_6_19_1 z_6_19_2 z_6_19_3 z_6_19_4)))
 (let (($x27515 (and z_6_19_4 z_6_19_0 z_6_19_1 z_6_19_2 z_6_19_3)))
 (let (($x27514 (and z_6_19_3 z_6_19_0 z_6_19_1 z_6_19_2)))
 (let (($x27513 (and z_6_19_2 z_6_19_0 z_6_19_1)))
 (let (($x27512 (and z_6_19_1 z_6_19_0)))
 (let (($x23700 (and x_5_U l_5_6 r_5_6)))
 (=> $x23700 (= z_5_19_0 (or (and z_6_19_0) $x27512 $x27513 $x27514 $x27515 $x27516 $x27517)))))))))))
(assert
 (let (($x14891 (and x_5_! l_5_6)))
 (=> $x14891 (= z_5_19_1 (not z_6_19_1)))))
(assert
 (let (($x27529 (= z_5_19_1 z_6_19_2)))
 (let (($x14867 (and x_5_X l_5_6)))
 (=> $x14867 $x27529))))
(assert
 (let (($x27533 (= z_5_19_1 (or z_6_19_1 z_6_19_2 z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6))))
 (let (($x14855 (and x_5_F l_5_6)))
 (=> $x14855 $x27533))))
(assert
 (let (($x27537 (= z_5_19_1 (and z_6_19_1 z_6_19_2 z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6))))
 (let (($x14842 (and x_5_G l_5_6)))
 (=> $x14842 $x27537))))
(assert
 (let (($x23681 (and x_5_& l_5_6 r_5_6)))
 (=> $x23681 (= z_5_19_1 (and z_6_19_1 z_6_19_1)))))
(assert
 (let (($x23688 (and x_5_v l_5_6 r_5_6)))
 (=> $x23688 (= z_5_19_1 (or z_6_19_1 z_6_19_1)))))
(assert
 (let (($x23694 (and x_5_-> l_5_6 r_5_6)))
 (=> $x23694 (= z_5_19_1 (=> z_6_19_1 z_6_19_1)))))
(assert
 (let (($x27558 (and z_6_19_6 z_6_19_1 z_6_19_2 z_6_19_3 z_6_19_4 z_6_19_5)))
 (let (($x27557 (and z_6_19_5 z_6_19_1 z_6_19_2 z_6_19_3 z_6_19_4)))
 (let (($x27556 (and z_6_19_4 z_6_19_1 z_6_19_2 z_6_19_3)))
 (let (($x27555 (and z_6_19_3 z_6_19_1 z_6_19_2)))
 (let (($x27554 (and z_6_19_2 z_6_19_1)))
 (let (($x23700 (and x_5_U l_5_6 r_5_6)))
 (=> $x23700 (= z_5_19_1 (or (and z_6_19_1) $x27554 $x27555 $x27556 $x27557 $x27558))))))))))
(assert
 (let (($x14891 (and x_5_! l_5_6)))
 (=> $x14891 (= z_5_19_2 (not z_6_19_2)))))
(assert
 (let (($x27570 (= z_5_19_2 z_6_19_3)))
 (let (($x14867 (and x_5_X l_5_6)))
 (=> $x14867 $x27570))))
(assert
 (let (($x27574 (= z_5_19_2 (or z_6_19_2 z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6))))
 (let (($x14855 (and x_5_F l_5_6)))
 (=> $x14855 $x27574))))
(assert
 (let (($x27578 (= z_5_19_2 (and z_6_19_2 z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6))))
 (let (($x14842 (and x_5_G l_5_6)))
 (=> $x14842 $x27578))))
(assert
 (let (($x23681 (and x_5_& l_5_6 r_5_6)))
 (=> $x23681 (= z_5_19_2 (and z_6_19_2 z_6_19_2)))))
(assert
 (let (($x23688 (and x_5_v l_5_6 r_5_6)))
 (=> $x23688 (= z_5_19_2 (or z_6_19_2 z_6_19_2)))))
(assert
 (let (($x23694 (and x_5_-> l_5_6 r_5_6)))
 (=> $x23694 (= z_5_19_2 (=> z_6_19_2 z_6_19_2)))))
(assert
 (let (($x27598 (and z_6_19_6 z_6_19_2 z_6_19_3 z_6_19_4 z_6_19_5)))
 (let (($x27597 (and z_6_19_5 z_6_19_2 z_6_19_3 z_6_19_4)))
 (let (($x27596 (and z_6_19_4 z_6_19_2 z_6_19_3)))
 (let (($x27595 (and z_6_19_3 z_6_19_2)))
 (let (($x23700 (and x_5_U l_5_6 r_5_6)))
 (=> $x23700 (= z_5_19_2 (or (and z_6_19_2) $x27595 $x27596 $x27597 $x27598)))))))))
(assert
 (let (($x14891 (and x_5_! l_5_6)))
 (=> $x14891 (= z_5_19_3 (not z_6_19_3)))))
(assert
 (let (($x27611 (= z_5_19_3 z_6_19_4)))
 (let (($x14867 (and x_5_X l_5_6)))
 (=> $x14867 $x27611))))
(assert
 (let (($x27615 (= z_5_19_3 (or z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6))))
 (let (($x14855 (and x_5_F l_5_6)))
 (=> $x14855 $x27615))))
(assert
 (let (($x27619 (= z_5_19_3 (and z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6))))
 (let (($x14842 (and x_5_G l_5_6)))
 (=> $x14842 $x27619))))
(assert
 (let (($x23681 (and x_5_& l_5_6 r_5_6)))
 (=> $x23681 (= z_5_19_3 (and z_6_19_3 z_6_19_3)))))
(assert
 (let (($x23688 (and x_5_v l_5_6 r_5_6)))
 (=> $x23688 (= z_5_19_3 (or z_6_19_3 z_6_19_3)))))
(assert
 (let (($x23694 (and x_5_-> l_5_6 r_5_6)))
 (=> $x23694 (= z_5_19_3 (=> z_6_19_3 z_6_19_3)))))
(assert
 (let (($x27638 (and z_6_19_6 z_6_19_3 z_6_19_4 z_6_19_5)))
 (let (($x27637 (and z_6_19_5 z_6_19_3 z_6_19_4)))
 (let (($x27636 (and z_6_19_4 z_6_19_3)))
 (let (($x23700 (and x_5_U l_5_6 r_5_6)))
 (=> $x23700 (= z_5_19_3 (or (and z_6_19_3) $x27636 $x27637 $x27638))))))))
(assert
 (let (($x14891 (and x_5_! l_5_6)))
 (=> $x14891 (= z_5_19_4 (not z_6_19_4)))))
(assert
 (let (($x27650 (= z_5_19_4 z_6_19_5)))
 (let (($x14867 (and x_5_X l_5_6)))
 (=> $x14867 $x27650))))
(assert
 (let (($x27653 (or z_6_19_4 z_6_19_5 z_6_19_6)))
 (let (($x27654 (= z_5_19_4 $x27653)))
 (let (($x14855 (and x_5_F l_5_6)))
 (=> $x14855 $x27654)))))
(assert
 (let (($x27657 (and z_6_19_4 z_6_19_5 z_6_19_6)))
 (let (($x27658 (= z_5_19_4 $x27657)))
 (let (($x14842 (and x_5_G l_5_6)))
 (=> $x14842 $x27658)))))
(assert
 (let (($x23681 (and x_5_& l_5_6 r_5_6)))
 (=> $x23681 (= z_5_19_4 (and z_6_19_4 z_6_19_4)))))
(assert
 (let (($x23688 (and x_5_v l_5_6 r_5_6)))
 (=> $x23688 (= z_5_19_4 (or z_6_19_4 z_6_19_4)))))
(assert
 (let (($x23694 (and x_5_-> l_5_6 r_5_6)))
 (=> $x23694 (= z_5_19_4 (=> z_6_19_4 z_6_19_4)))))
(assert
 (let (($x27676 (and z_6_19_6 z_6_19_4 z_6_19_5)))
 (let (($x27675 (and z_6_19_5 z_6_19_4)))
 (let (($x23700 (and x_5_U l_5_6 r_5_6)))
 (=> $x23700 (= z_5_19_4 (or (and z_6_19_4) $x27675 $x27676)))))))
(assert
 (let (($x14891 (and x_5_! l_5_6)))
 (=> $x14891 (= z_5_19_5 (not z_6_19_5)))))
(assert
 (let (($x27689 (= z_5_19_5 z_6_19_6)))
 (let (($x14867 (and x_5_X l_5_6)))
 (=> $x14867 $x27689))))
(assert
 (let (($x27653 (or z_6_19_4 z_6_19_5 z_6_19_6)))
 (let (($x27692 (= z_5_19_5 $x27653)))
 (let (($x14855 (and x_5_F l_5_6)))
 (=> $x14855 $x27692)))))
(assert
 (let (($x27657 (and z_6_19_4 z_6_19_5 z_6_19_6)))
 (let (($x27695 (= z_5_19_5 $x27657)))
 (let (($x14842 (and x_5_G l_5_6)))
 (=> $x14842 $x27695)))))
(assert
 (let (($x23681 (and x_5_& l_5_6 r_5_6)))
 (=> $x23681 (= z_5_19_5 (and z_6_19_5 z_6_19_5)))))
(assert
 (let (($x23688 (and x_5_v l_5_6 r_5_6)))
 (=> $x23688 (= z_5_19_5 (or z_6_19_5 z_6_19_5)))))
(assert
 (let (($x23694 (and x_5_-> l_5_6 r_5_6)))
 (=> $x23694 (= z_5_19_5 (=> z_6_19_5 z_6_19_5)))))
(assert
 (let (($x27712 (and z_6_19_6 z_6_19_5)))
 (let (($x27657 (and z_6_19_4 z_6_19_5 z_6_19_6)))
 (let (($x23700 (and x_5_U l_5_6 r_5_6)))
 (=> $x23700 (= z_5_19_5 (or $x27657 (and z_6_19_5) $x27712)))))))
(assert
 (let (($x14891 (and x_5_! l_5_6)))
 (=> $x14891 (= z_5_19_6 (not z_6_19_6)))))
(assert
 (let (($x27724 (= z_5_19_6 z_6_19_4)))
 (let (($x14867 (and x_5_X l_5_6)))
 (=> $x14867 $x27724))))
(assert
 (let (($x27653 (or z_6_19_4 z_6_19_5 z_6_19_6)))
 (let (($x27727 (= z_5_19_6 $x27653)))
 (let (($x14855 (and x_5_F l_5_6)))
 (=> $x14855 $x27727)))))
(assert
 (let (($x27657 (and z_6_19_4 z_6_19_5 z_6_19_6)))
 (let (($x27730 (= z_5_19_6 $x27657)))
 (let (($x14842 (and x_5_G l_5_6)))
 (=> $x14842 $x27730)))))
(assert
 (let (($x23681 (and x_5_& l_5_6 r_5_6)))
 (=> $x23681 (= z_5_19_6 (and z_6_19_6 z_6_19_6)))))
(assert
 (let (($x23688 (and x_5_v l_5_6 r_5_6)))
 (=> $x23688 (= z_5_19_6 (or z_6_19_6 z_6_19_6)))))
(assert
 (let (($x23694 (and x_5_-> l_5_6 r_5_6)))
 (=> $x23694 (= z_5_19_6 (=> z_6_19_6 z_6_19_6)))))
(assert
 (let (($x27747 (and z_6_19_5 z_6_19_4 z_6_19_6)))
 (let (($x27746 (and z_6_19_4 z_6_19_6)))
 (let (($x23700 (and x_5_U l_5_6 r_5_6)))
 (=> $x23700 (= z_5_19_6 (or $x27746 $x27747 (and z_6_19_6))))))))
(assert
 (or x_6_p x_6_q))
(assert
 (let (($x15427 (not x_6_->)))
 (let (($x15441 (not x_6_U)))
 (let (($x15455 (not x_6_v)))
 (let (($x15469 (not x_6_&)))
 (let (($x15483 (not x_6_X)))
 (let (($x15497 (not x_6_!)))
 (let (($x15511 (not x_6_F)))
 (let (($x15525 (not x_6_G)))
 (and $x15525 $x15511 $x15497 $x15483 $x15469 $x15455 $x15441 $x15427))))))))))
(assert
 l_5_6)
(assert
 r_5_6)
(check-sat)

