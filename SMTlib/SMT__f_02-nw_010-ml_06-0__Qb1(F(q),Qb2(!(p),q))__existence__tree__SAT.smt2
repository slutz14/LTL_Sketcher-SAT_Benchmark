; Benchmark for LTL-sketching problem
(set-logic QF_UF)
(set-info :status unknown)
(declare-fun z_3_0_0 () Bool)
(declare-fun z_1_0_0 () Bool)
(declare-fun z_0_0_0 () Bool)
(declare-fun x_0_& () Bool)
(declare-fun x_0_v () Bool)
(declare-fun x_0_-> () Bool)
(declare-fun z_1_0_3 () Bool)
(declare-fun z_1_0_2 () Bool)
(declare-fun z_1_0_1 () Bool)
(declare-fun z_3_0_4 () Bool)
(declare-fun z_3_0_3 () Bool)
(declare-fun z_3_0_2 () Bool)
(declare-fun z_3_0_1 () Bool)
(declare-fun x_0_U () Bool)
(declare-fun z_0_0_1 () Bool)
(declare-fun z_0_0_2 () Bool)
(declare-fun z_1_0_4 () Bool)
(declare-fun z_0_0_3 () Bool)
(declare-fun z_0_0_4 () Bool)
(declare-fun z_3_1_0 () Bool)
(declare-fun z_1_1_0 () Bool)
(declare-fun z_0_1_0 () Bool)
(declare-fun z_1_1_2 () Bool)
(declare-fun z_1_1_1 () Bool)
(declare-fun z_3_1_3 () Bool)
(declare-fun z_3_1_2 () Bool)
(declare-fun z_3_1_1 () Bool)
(declare-fun z_0_1_1 () Bool)
(declare-fun z_0_1_2 () Bool)
(declare-fun z_1_1_3 () Bool)
(declare-fun z_0_1_3 () Bool)
(declare-fun z_3_2_0 () Bool)
(declare-fun z_1_2_0 () Bool)
(declare-fun z_0_2_0 () Bool)
(declare-fun z_3_2_1 () Bool)
(declare-fun z_1_2_1 () Bool)
(declare-fun z_0_2_1 () Bool)
(declare-fun z_3_3_0 () Bool)
(declare-fun z_1_3_0 () Bool)
(declare-fun z_0_3_0 () Bool)
(declare-fun z_1_3_5 () Bool)
(declare-fun z_1_3_4 () Bool)
(declare-fun z_1_3_3 () Bool)
(declare-fun z_1_3_2 () Bool)
(declare-fun z_1_3_1 () Bool)
(declare-fun z_3_3_6 () Bool)
(declare-fun z_3_3_5 () Bool)
(declare-fun z_3_3_4 () Bool)
(declare-fun z_3_3_3 () Bool)
(declare-fun z_3_3_2 () Bool)
(declare-fun z_3_3_1 () Bool)
(declare-fun z_0_3_1 () Bool)
(declare-fun z_0_3_2 () Bool)
(declare-fun z_0_3_3 () Bool)
(declare-fun z_0_3_4 () Bool)
(declare-fun z_0_3_5 () Bool)
(declare-fun z_1_3_6 () Bool)
(declare-fun z_0_3_6 () Bool)
(declare-fun z_3_4_0 () Bool)
(declare-fun z_1_4_0 () Bool)
(declare-fun z_0_4_0 () Bool)
(declare-fun z_1_4_2 () Bool)
(declare-fun z_1_4_1 () Bool)
(declare-fun z_3_4_3 () Bool)
(declare-fun z_3_4_2 () Bool)
(declare-fun z_3_4_1 () Bool)
(declare-fun z_0_4_1 () Bool)
(declare-fun z_0_4_2 () Bool)
(declare-fun z_1_4_3 () Bool)
(declare-fun z_0_4_3 () Bool)
(declare-fun z_3_5_0 () Bool)
(declare-fun z_1_5_0 () Bool)
(declare-fun z_0_5_0 () Bool)
(declare-fun z_1_5_1 () Bool)
(declare-fun z_3_5_2 () Bool)
(declare-fun z_3_5_1 () Bool)
(declare-fun z_0_5_1 () Bool)
(declare-fun z_1_5_2 () Bool)
(declare-fun z_0_5_2 () Bool)
(declare-fun z_3_6_0 () Bool)
(declare-fun z_1_6_0 () Bool)
(declare-fun z_0_6_0 () Bool)
(declare-fun z_1_6_3 () Bool)
(declare-fun z_1_6_2 () Bool)
(declare-fun z_1_6_1 () Bool)
(declare-fun z_3_6_4 () Bool)
(declare-fun z_3_6_3 () Bool)
(declare-fun z_3_6_2 () Bool)
(declare-fun z_3_6_1 () Bool)
(declare-fun z_0_6_1 () Bool)
(declare-fun z_0_6_2 () Bool)
(declare-fun z_0_6_3 () Bool)
(declare-fun z_1_6_4 () Bool)
(declare-fun z_0_6_4 () Bool)
(declare-fun z_3_7_0 () Bool)
(declare-fun z_1_7_0 () Bool)
(declare-fun z_0_7_0 () Bool)
(declare-fun z_1_7_3 () Bool)
(declare-fun z_1_7_2 () Bool)
(declare-fun z_1_7_1 () Bool)
(declare-fun z_3_7_4 () Bool)
(declare-fun z_3_7_3 () Bool)
(declare-fun z_3_7_2 () Bool)
(declare-fun z_3_7_1 () Bool)
(declare-fun z_0_7_1 () Bool)
(declare-fun z_0_7_2 () Bool)
(declare-fun z_0_7_3 () Bool)
(declare-fun z_1_7_4 () Bool)
(declare-fun z_0_7_4 () Bool)
(declare-fun z_3_8_0 () Bool)
(declare-fun z_1_8_0 () Bool)
(declare-fun z_0_8_0 () Bool)
(declare-fun z_1_8_2 () Bool)
(declare-fun z_1_8_1 () Bool)
(declare-fun z_3_8_3 () Bool)
(declare-fun z_3_8_2 () Bool)
(declare-fun z_3_8_1 () Bool)
(declare-fun z_0_8_1 () Bool)
(declare-fun z_0_8_2 () Bool)
(declare-fun z_1_8_3 () Bool)
(declare-fun z_0_8_3 () Bool)
(declare-fun z_3_9_0 () Bool)
(declare-fun z_1_9_0 () Bool)
(declare-fun z_0_9_0 () Bool)
(declare-fun z_1_9_2 () Bool)
(declare-fun z_1_9_1 () Bool)
(declare-fun z_3_9_3 () Bool)
(declare-fun z_3_9_2 () Bool)
(declare-fun z_3_9_1 () Bool)
(declare-fun z_0_9_1 () Bool)
(declare-fun z_0_9_2 () Bool)
(declare-fun z_1_9_3 () Bool)
(declare-fun z_0_9_3 () Bool)
(declare-fun z_3_10_0 () Bool)
(declare-fun z_1_10_0 () Bool)
(declare-fun z_0_10_0 () Bool)
(declare-fun z_1_10_4 () Bool)
(declare-fun z_1_10_3 () Bool)
(declare-fun z_1_10_2 () Bool)
(declare-fun z_1_10_1 () Bool)
(declare-fun z_3_10_5 () Bool)
(declare-fun z_3_10_4 () Bool)
(declare-fun z_3_10_3 () Bool)
(declare-fun z_3_10_2 () Bool)
(declare-fun z_3_10_1 () Bool)
(declare-fun z_0_10_1 () Bool)
(declare-fun z_0_10_2 () Bool)
(declare-fun z_0_10_3 () Bool)
(declare-fun z_0_10_4 () Bool)
(declare-fun z_1_10_5 () Bool)
(declare-fun z_0_10_5 () Bool)
(declare-fun z_3_11_0 () Bool)
(declare-fun z_1_11_0 () Bool)
(declare-fun z_0_11_0 () Bool)
(declare-fun z_1_11_1 () Bool)
(declare-fun z_3_11_2 () Bool)
(declare-fun z_3_11_1 () Bool)
(declare-fun z_0_11_1 () Bool)
(declare-fun z_1_11_2 () Bool)
(declare-fun z_0_11_2 () Bool)
(declare-fun z_3_12_0 () Bool)
(declare-fun z_1_12_0 () Bool)
(declare-fun z_0_12_0 () Bool)
(declare-fun z_1_12_4 () Bool)
(declare-fun z_1_12_3 () Bool)
(declare-fun z_1_12_2 () Bool)
(declare-fun z_1_12_1 () Bool)
(declare-fun z_3_12_5 () Bool)
(declare-fun z_3_12_4 () Bool)
(declare-fun z_3_12_3 () Bool)
(declare-fun z_3_12_2 () Bool)
(declare-fun z_3_12_1 () Bool)
(declare-fun z_0_12_1 () Bool)
(declare-fun z_0_12_2 () Bool)
(declare-fun z_0_12_3 () Bool)
(declare-fun z_0_12_4 () Bool)
(declare-fun z_1_12_5 () Bool)
(declare-fun z_0_12_5 () Bool)
(declare-fun z_3_13_0 () Bool)
(declare-fun z_1_13_0 () Bool)
(declare-fun z_0_13_0 () Bool)
(declare-fun z_1_13_3 () Bool)
(declare-fun z_1_13_2 () Bool)
(declare-fun z_1_13_1 () Bool)
(declare-fun z_3_13_4 () Bool)
(declare-fun z_3_13_3 () Bool)
(declare-fun z_3_13_2 () Bool)
(declare-fun z_3_13_1 () Bool)
(declare-fun z_0_13_1 () Bool)
(declare-fun z_0_13_2 () Bool)
(declare-fun z_0_13_3 () Bool)
(declare-fun z_1_13_4 () Bool)
(declare-fun z_0_13_4 () Bool)
(declare-fun z_3_14_0 () Bool)
(declare-fun z_1_14_0 () Bool)
(declare-fun z_0_14_0 () Bool)
(declare-fun z_1_14_5 () Bool)
(declare-fun z_1_14_4 () Bool)
(declare-fun z_1_14_3 () Bool)
(declare-fun z_1_14_2 () Bool)
(declare-fun z_1_14_1 () Bool)
(declare-fun z_3_14_6 () Bool)
(declare-fun z_3_14_5 () Bool)
(declare-fun z_3_14_4 () Bool)
(declare-fun z_3_14_3 () Bool)
(declare-fun z_3_14_2 () Bool)
(declare-fun z_3_14_1 () Bool)
(declare-fun z_0_14_1 () Bool)
(declare-fun z_0_14_2 () Bool)
(declare-fun z_0_14_3 () Bool)
(declare-fun z_0_14_4 () Bool)
(declare-fun z_0_14_5 () Bool)
(declare-fun z_1_14_6 () Bool)
(declare-fun z_0_14_6 () Bool)
(declare-fun z_3_15_0 () Bool)
(declare-fun z_1_15_0 () Bool)
(declare-fun z_0_15_0 () Bool)
(declare-fun z_1_15_5 () Bool)
(declare-fun z_1_15_4 () Bool)
(declare-fun z_1_15_3 () Bool)
(declare-fun z_1_15_2 () Bool)
(declare-fun z_1_15_1 () Bool)
(declare-fun z_3_15_6 () Bool)
(declare-fun z_3_15_5 () Bool)
(declare-fun z_3_15_4 () Bool)
(declare-fun z_3_15_3 () Bool)
(declare-fun z_3_15_2 () Bool)
(declare-fun z_3_15_1 () Bool)
(declare-fun z_0_15_1 () Bool)
(declare-fun z_0_15_2 () Bool)
(declare-fun z_0_15_3 () Bool)
(declare-fun z_0_15_4 () Bool)
(declare-fun z_1_15_6 () Bool)
(declare-fun z_0_15_5 () Bool)
(declare-fun z_0_15_6 () Bool)
(declare-fun z_3_16_0 () Bool)
(declare-fun z_1_16_0 () Bool)
(declare-fun z_0_16_0 () Bool)
(declare-fun z_1_16_3 () Bool)
(declare-fun z_1_16_2 () Bool)
(declare-fun z_1_16_1 () Bool)
(declare-fun z_3_16_4 () Bool)
(declare-fun z_3_16_3 () Bool)
(declare-fun z_3_16_2 () Bool)
(declare-fun z_3_16_1 () Bool)
(declare-fun z_0_16_1 () Bool)
(declare-fun z_0_16_2 () Bool)
(declare-fun z_0_16_3 () Bool)
(declare-fun z_1_16_4 () Bool)
(declare-fun z_0_16_4 () Bool)
(declare-fun z_3_17_0 () Bool)
(declare-fun z_1_17_0 () Bool)
(declare-fun z_0_17_0 () Bool)
(declare-fun z_1_17_3 () Bool)
(declare-fun z_1_17_2 () Bool)
(declare-fun z_1_17_1 () Bool)
(declare-fun z_3_17_4 () Bool)
(declare-fun z_3_17_3 () Bool)
(declare-fun z_3_17_2 () Bool)
(declare-fun z_3_17_1 () Bool)
(declare-fun z_0_17_1 () Bool)
(declare-fun z_0_17_2 () Bool)
(declare-fun z_0_17_3 () Bool)
(declare-fun z_1_17_4 () Bool)
(declare-fun z_0_17_4 () Bool)
(declare-fun z_3_18_0 () Bool)
(declare-fun z_1_18_0 () Bool)
(declare-fun z_0_18_0 () Bool)
(declare-fun z_1_18_1 () Bool)
(declare-fun z_3_18_2 () Bool)
(declare-fun z_3_18_1 () Bool)
(declare-fun z_0_18_1 () Bool)
(declare-fun z_1_18_2 () Bool)
(declare-fun z_0_18_2 () Bool)
(declare-fun z_3_19_0 () Bool)
(declare-fun z_1_19_0 () Bool)
(declare-fun z_0_19_0 () Bool)
(declare-fun z_1_19_3 () Bool)
(declare-fun z_1_19_2 () Bool)
(declare-fun z_1_19_1 () Bool)
(declare-fun z_3_19_4 () Bool)
(declare-fun z_3_19_3 () Bool)
(declare-fun z_3_19_2 () Bool)
(declare-fun z_3_19_1 () Bool)
(declare-fun z_0_19_1 () Bool)
(declare-fun z_0_19_2 () Bool)
(declare-fun z_0_19_3 () Bool)
(declare-fun z_1_19_4 () Bool)
(declare-fun z_0_19_4 () Bool)
(declare-fun z_2_0_4 () Bool)
(declare-fun z_2_0_3 () Bool)
(declare-fun z_2_0_2 () Bool)
(declare-fun z_2_0_1 () Bool)
(declare-fun z_2_0_0 () Bool)
(declare-fun z_2_1_3 () Bool)
(declare-fun z_2_1_2 () Bool)
(declare-fun z_2_1_1 () Bool)
(declare-fun z_2_1_0 () Bool)
(declare-fun z_2_2_1 () Bool)
(declare-fun z_2_2_0 () Bool)
(declare-fun z_2_3_6 () Bool)
(declare-fun z_2_3_5 () Bool)
(declare-fun z_2_3_4 () Bool)
(declare-fun z_2_3_3 () Bool)
(declare-fun z_2_3_2 () Bool)
(declare-fun z_2_3_1 () Bool)
(declare-fun z_2_3_0 () Bool)
(declare-fun z_2_4_3 () Bool)
(declare-fun z_2_4_2 () Bool)
(declare-fun z_2_4_1 () Bool)
(declare-fun z_2_4_0 () Bool)
(declare-fun z_2_5_2 () Bool)
(declare-fun z_2_5_1 () Bool)
(declare-fun z_2_5_0 () Bool)
(declare-fun z_2_6_4 () Bool)
(declare-fun z_2_6_3 () Bool)
(declare-fun z_2_6_2 () Bool)
(declare-fun z_2_6_1 () Bool)
(declare-fun z_2_6_0 () Bool)
(declare-fun z_2_7_4 () Bool)
(declare-fun z_2_7_3 () Bool)
(declare-fun z_2_7_2 () Bool)
(declare-fun z_2_7_1 () Bool)
(declare-fun z_2_7_0 () Bool)
(declare-fun z_2_8_3 () Bool)
(declare-fun z_2_8_2 () Bool)
(declare-fun z_2_8_1 () Bool)
(declare-fun z_2_8_0 () Bool)
(declare-fun z_2_9_3 () Bool)
(declare-fun z_2_9_2 () Bool)
(declare-fun z_2_9_1 () Bool)
(declare-fun z_2_9_0 () Bool)
(declare-fun z_2_10_5 () Bool)
(declare-fun z_2_10_4 () Bool)
(declare-fun z_2_10_3 () Bool)
(declare-fun z_2_10_2 () Bool)
(declare-fun z_2_10_1 () Bool)
(declare-fun z_2_10_0 () Bool)
(declare-fun z_2_11_2 () Bool)
(declare-fun z_2_11_1 () Bool)
(declare-fun z_2_11_0 () Bool)
(declare-fun z_2_12_5 () Bool)
(declare-fun z_2_12_4 () Bool)
(declare-fun z_2_12_3 () Bool)
(declare-fun z_2_12_2 () Bool)
(declare-fun z_2_12_1 () Bool)
(declare-fun z_2_12_0 () Bool)
(declare-fun z_2_13_4 () Bool)
(declare-fun z_2_13_3 () Bool)
(declare-fun z_2_13_2 () Bool)
(declare-fun z_2_13_1 () Bool)
(declare-fun z_2_13_0 () Bool)
(declare-fun z_2_14_6 () Bool)
(declare-fun z_2_14_5 () Bool)
(declare-fun z_2_14_4 () Bool)
(declare-fun z_2_14_3 () Bool)
(declare-fun z_2_14_2 () Bool)
(declare-fun z_2_14_1 () Bool)
(declare-fun z_2_14_0 () Bool)
(declare-fun z_2_15_6 () Bool)
(declare-fun z_2_15_5 () Bool)
(declare-fun z_2_15_4 () Bool)
(declare-fun z_2_15_3 () Bool)
(declare-fun z_2_15_2 () Bool)
(declare-fun z_2_15_1 () Bool)
(declare-fun z_2_15_0 () Bool)
(declare-fun z_2_16_4 () Bool)
(declare-fun z_2_16_3 () Bool)
(declare-fun z_2_16_2 () Bool)
(declare-fun z_2_16_1 () Bool)
(declare-fun z_2_16_0 () Bool)
(declare-fun z_2_17_4 () Bool)
(declare-fun z_2_17_3 () Bool)
(declare-fun z_2_17_2 () Bool)
(declare-fun z_2_17_1 () Bool)
(declare-fun z_2_17_0 () Bool)
(declare-fun z_2_18_2 () Bool)
(declare-fun z_2_18_1 () Bool)
(declare-fun z_2_18_0 () Bool)
(declare-fun z_2_19_4 () Bool)
(declare-fun z_2_19_3 () Bool)
(declare-fun z_2_19_2 () Bool)
(declare-fun z_2_19_1 () Bool)
(declare-fun z_2_19_0 () Bool)
(declare-fun z_4_0_0 () Bool)
(declare-fun x_3_& () Bool)
(declare-fun x_3_v () Bool)
(declare-fun x_3_-> () Bool)
(declare-fun z_4_0_3 () Bool)
(declare-fun z_4_0_2 () Bool)
(declare-fun z_4_0_1 () Bool)
(declare-fun x_3_U () Bool)
(declare-fun z_4_0_4 () Bool)
(declare-fun z_4_1_0 () Bool)
(declare-fun z_4_1_2 () Bool)
(declare-fun z_4_1_1 () Bool)
(declare-fun z_4_1_3 () Bool)
(declare-fun z_4_2_0 () Bool)
(declare-fun z_4_2_1 () Bool)
(declare-fun z_4_3_0 () Bool)
(declare-fun z_4_3_5 () Bool)
(declare-fun z_4_3_4 () Bool)
(declare-fun z_4_3_3 () Bool)
(declare-fun z_4_3_2 () Bool)
(declare-fun z_4_3_1 () Bool)
(declare-fun z_4_3_6 () Bool)
(declare-fun z_4_4_0 () Bool)
(declare-fun z_4_4_2 () Bool)
(declare-fun z_4_4_1 () Bool)
(declare-fun z_4_4_3 () Bool)
(declare-fun z_4_5_0 () Bool)
(declare-fun z_4_5_1 () Bool)
(declare-fun z_4_5_2 () Bool)
(declare-fun z_4_6_0 () Bool)
(declare-fun z_4_6_3 () Bool)
(declare-fun z_4_6_2 () Bool)
(declare-fun z_4_6_1 () Bool)
(declare-fun z_4_6_4 () Bool)
(declare-fun z_4_7_0 () Bool)
(declare-fun z_4_7_3 () Bool)
(declare-fun z_4_7_2 () Bool)
(declare-fun z_4_7_1 () Bool)
(declare-fun z_4_7_4 () Bool)
(declare-fun z_4_8_0 () Bool)
(declare-fun z_4_8_2 () Bool)
(declare-fun z_4_8_1 () Bool)
(declare-fun z_4_8_3 () Bool)
(declare-fun z_4_9_0 () Bool)
(declare-fun z_4_9_2 () Bool)
(declare-fun z_4_9_1 () Bool)
(declare-fun z_4_9_3 () Bool)
(declare-fun z_4_10_0 () Bool)
(declare-fun z_4_10_4 () Bool)
(declare-fun z_4_10_3 () Bool)
(declare-fun z_4_10_2 () Bool)
(declare-fun z_4_10_1 () Bool)
(declare-fun z_4_10_5 () Bool)
(declare-fun z_4_11_0 () Bool)
(declare-fun z_4_11_1 () Bool)
(declare-fun z_4_11_2 () Bool)
(declare-fun z_4_12_0 () Bool)
(declare-fun z_4_12_4 () Bool)
(declare-fun z_4_12_3 () Bool)
(declare-fun z_4_12_2 () Bool)
(declare-fun z_4_12_1 () Bool)
(declare-fun z_4_12_5 () Bool)
(declare-fun z_4_13_0 () Bool)
(declare-fun z_4_13_3 () Bool)
(declare-fun z_4_13_2 () Bool)
(declare-fun z_4_13_1 () Bool)
(declare-fun z_4_13_4 () Bool)
(declare-fun z_4_14_0 () Bool)
(declare-fun z_4_14_5 () Bool)
(declare-fun z_4_14_4 () Bool)
(declare-fun z_4_14_3 () Bool)
(declare-fun z_4_14_2 () Bool)
(declare-fun z_4_14_1 () Bool)
(declare-fun z_4_14_6 () Bool)
(declare-fun z_4_15_0 () Bool)
(declare-fun z_4_15_5 () Bool)
(declare-fun z_4_15_4 () Bool)
(declare-fun z_4_15_3 () Bool)
(declare-fun z_4_15_2 () Bool)
(declare-fun z_4_15_1 () Bool)
(declare-fun z_4_15_6 () Bool)
(declare-fun z_4_16_0 () Bool)
(declare-fun z_4_16_3 () Bool)
(declare-fun z_4_16_2 () Bool)
(declare-fun z_4_16_1 () Bool)
(declare-fun z_4_16_4 () Bool)
(declare-fun z_4_17_0 () Bool)
(declare-fun z_4_17_3 () Bool)
(declare-fun z_4_17_2 () Bool)
(declare-fun z_4_17_1 () Bool)
(declare-fun z_4_17_4 () Bool)
(declare-fun z_4_18_0 () Bool)
(declare-fun z_4_18_1 () Bool)
(declare-fun z_4_18_2 () Bool)
(declare-fun z_4_19_0 () Bool)
(declare-fun z_4_19_3 () Bool)
(declare-fun z_4_19_2 () Bool)
(declare-fun z_4_19_1 () Bool)
(declare-fun z_4_19_4 () Bool)
(declare-fun z_5_0_0 () Bool)
(declare-fun z_5_0_1 () Bool)
(declare-fun z_5_0_2 () Bool)
(declare-fun z_5_0_3 () Bool)
(declare-fun z_5_0_4 () Bool)
(declare-fun z_5_1_0 () Bool)
(declare-fun z_5_1_1 () Bool)
(declare-fun z_5_1_2 () Bool)
(declare-fun z_5_1_3 () Bool)
(declare-fun z_5_2_0 () Bool)
(declare-fun z_5_2_1 () Bool)
(declare-fun z_5_3_0 () Bool)
(declare-fun z_5_3_1 () Bool)
(declare-fun z_5_3_2 () Bool)
(declare-fun z_5_3_3 () Bool)
(declare-fun z_5_3_4 () Bool)
(declare-fun z_5_3_5 () Bool)
(declare-fun z_5_3_6 () Bool)
(declare-fun z_5_4_0 () Bool)
(declare-fun z_5_4_1 () Bool)
(declare-fun z_5_4_2 () Bool)
(declare-fun z_5_4_3 () Bool)
(declare-fun z_5_5_0 () Bool)
(declare-fun z_5_5_1 () Bool)
(declare-fun z_5_5_2 () Bool)
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
(declare-fun z_5_8_0 () Bool)
(declare-fun z_5_8_1 () Bool)
(declare-fun z_5_8_2 () Bool)
(declare-fun z_5_8_3 () Bool)
(declare-fun z_5_9_0 () Bool)
(declare-fun z_5_9_1 () Bool)
(declare-fun z_5_9_2 () Bool)
(declare-fun z_5_9_3 () Bool)
(declare-fun z_5_10_0 () Bool)
(declare-fun z_5_10_1 () Bool)
(declare-fun z_5_10_2 () Bool)
(declare-fun z_5_10_3 () Bool)
(declare-fun z_5_10_4 () Bool)
(declare-fun z_5_10_5 () Bool)
(declare-fun z_5_11_0 () Bool)
(declare-fun z_5_11_1 () Bool)
(declare-fun z_5_11_2 () Bool)
(declare-fun z_5_12_0 () Bool)
(declare-fun z_5_12_1 () Bool)
(declare-fun z_5_12_2 () Bool)
(declare-fun z_5_12_3 () Bool)
(declare-fun z_5_12_4 () Bool)
(declare-fun z_5_12_5 () Bool)
(declare-fun z_5_13_0 () Bool)
(declare-fun z_5_13_1 () Bool)
(declare-fun z_5_13_2 () Bool)
(declare-fun z_5_13_3 () Bool)
(declare-fun z_5_13_4 () Bool)
(declare-fun z_5_14_0 () Bool)
(declare-fun z_5_14_1 () Bool)
(declare-fun z_5_14_2 () Bool)
(declare-fun z_5_14_3 () Bool)
(declare-fun z_5_14_4 () Bool)
(declare-fun z_5_14_5 () Bool)
(declare-fun z_5_14_6 () Bool)
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
(declare-fun z_5_17_0 () Bool)
(declare-fun z_5_17_1 () Bool)
(declare-fun z_5_17_2 () Bool)
(declare-fun z_5_17_3 () Bool)
(declare-fun z_5_17_4 () Bool)
(declare-fun z_5_18_0 () Bool)
(declare-fun z_5_18_1 () Bool)
(declare-fun z_5_18_2 () Bool)
(declare-fun z_5_19_0 () Bool)
(declare-fun z_5_19_1 () Bool)
(declare-fun z_5_19_2 () Bool)
(declare-fun z_5_19_3 () Bool)
(declare-fun z_5_19_4 () Bool)
(assert
 (let (($x10 (= z_0_0_0 (and z_1_0_0 z_3_0_0))))
 (=> x_0_& $x10)))
(assert
 (let (($x34 (= z_0_0_0 (or z_1_0_0 z_3_0_0))))
 (=> x_0_v $x34)))
(assert
 (=> x_0_-> (= z_0_0_0 (=> z_1_0_0 z_3_0_0))))
(assert
 (let (($x59 (and z_3_0_4 z_1_0_0 z_1_0_1 z_1_0_2 z_1_0_3)))
 (let (($x56 (and z_3_0_3 z_1_0_0 z_1_0_1 z_1_0_2)))
 (let (($x53 (and z_3_0_2 z_1_0_0 z_1_0_1)))
 (let (($x50 (and z_3_0_1 z_1_0_0)))
 (=> x_0_U (= z_0_0_0 (or (and z_3_0_0) $x50 $x53 $x56 $x59))))))))
(assert
 (let (($x69 (= z_0_0_1 (and z_1_0_1 z_3_0_1))))
 (=> x_0_& $x69)))
(assert
 (let (($x73 (= z_0_0_1 (or z_1_0_1 z_3_0_1))))
 (=> x_0_v $x73)))
(assert
 (=> x_0_-> (= z_0_0_1 (=> z_1_0_1 z_3_0_1))))
(assert
 (let (($x86 (and z_3_0_4 z_1_0_1 z_1_0_2 z_1_0_3)))
 (let (($x85 (and z_3_0_3 z_1_0_1 z_1_0_2)))
 (let (($x84 (and z_3_0_2 z_1_0_1)))
 (=> x_0_U (= z_0_0_1 (or (and z_3_0_1) $x84 $x85 $x86)))))))
(assert
 (let (($x95 (= z_0_0_2 (and z_1_0_2 z_3_0_2))))
 (=> x_0_& $x95)))
(assert
 (let (($x99 (= z_0_0_2 (or z_1_0_2 z_3_0_2))))
 (=> x_0_v $x99)))
(assert
 (=> x_0_-> (= z_0_0_2 (=> z_1_0_2 z_3_0_2))))
(assert
 (let (($x113 (and z_3_0_4 z_1_0_2 z_1_0_3)))
 (let (($x112 (and z_3_0_3 z_1_0_2)))
 (let (($x110 (and z_3_0_1 z_1_0_2 z_1_0_3 z_1_0_4)))
 (=> x_0_U (= z_0_0_2 (or $x110 (and z_3_0_2) $x112 $x113)))))))
(assert
 (let (($x122 (= z_0_0_3 (and z_1_0_3 z_3_0_3))))
 (=> x_0_& $x122)))
(assert
 (let (($x126 (= z_0_0_3 (or z_1_0_3 z_3_0_3))))
 (=> x_0_v $x126)))
(assert
 (=> x_0_-> (= z_0_0_3 (=> z_1_0_3 z_3_0_3))))
(assert
 (let (($x139 (and z_3_0_4 z_1_0_3)))
 (let (($x137 (and z_3_0_2 z_1_0_1 z_1_0_3 z_1_0_4)))
 (let (($x136 (and z_3_0_1 z_1_0_3 z_1_0_4)))
 (=> x_0_U (= z_0_0_3 (or $x136 $x137 (and z_3_0_3) $x139)))))))
(assert
 (let (($x148 (= z_0_0_4 (and z_1_0_4 z_3_0_4))))
 (=> x_0_& $x148)))
(assert
 (let (($x152 (= z_0_0_4 (or z_1_0_4 z_3_0_4))))
 (=> x_0_v $x152)))
(assert
 (=> x_0_-> (= z_0_0_4 (=> z_1_0_4 z_3_0_4))))
(assert
 (let (($x164 (and z_3_0_3 z_1_0_1 z_1_0_2 z_1_0_4)))
 (let (($x163 (and z_3_0_2 z_1_0_1 z_1_0_4)))
 (let (($x162 (and z_3_0_1 z_1_0_4)))
 (=> x_0_U (= z_0_0_4 (or $x162 $x163 $x164 (and z_3_0_4))))))))
(assert
 (let (($x176 (= z_0_1_0 (and z_1_1_0 z_3_1_0))))
 (=> x_0_& $x176)))
(assert
 (let (($x180 (= z_0_1_0 (or z_1_1_0 z_3_1_0))))
 (=> x_0_v $x180)))
(assert
 (=> x_0_-> (= z_0_1_0 (=> z_1_1_0 z_3_1_0))))
(assert
 (let (($x198 (and z_3_1_3 z_1_1_0 z_1_1_1 z_1_1_2)))
 (let (($x195 (and z_3_1_2 z_1_1_0 z_1_1_1)))
 (let (($x192 (and z_3_1_1 z_1_1_0)))
 (=> x_0_U (= z_0_1_0 (or (and z_3_1_0) $x192 $x195 $x198)))))))
(assert
 (let (($x207 (= z_0_1_1 (and z_1_1_1 z_3_1_1))))
 (=> x_0_& $x207)))
(assert
 (let (($x211 (= z_0_1_1 (or z_1_1_1 z_3_1_1))))
 (=> x_0_v $x211)))
(assert
 (=> x_0_-> (= z_0_1_1 (=> z_1_1_1 z_3_1_1))))
(assert
 (let (($x223 (and z_3_1_3 z_1_1_1 z_1_1_2)))
 (let (($x222 (and z_3_1_2 z_1_1_1)))
 (=> x_0_U (= z_0_1_1 (or (and z_3_1_1) $x222 $x223))))))
(assert
 (let (($x232 (= z_0_1_2 (and z_1_1_2 z_3_1_2))))
 (=> x_0_& $x232)))
(assert
 (let (($x236 (= z_0_1_2 (or z_1_1_2 z_3_1_2))))
 (=> x_0_v $x236)))
(assert
 (=> x_0_-> (= z_0_1_2 (=> z_1_1_2 z_3_1_2))))
(assert
 (=> x_0_U (= z_0_1_2 (or (and z_3_1_2) (and z_3_1_3 z_1_1_2)))))
(assert
 (let (($x257 (= z_0_1_3 (and z_1_1_3 z_3_1_3))))
 (=> x_0_& $x257)))
(assert
 (let (($x261 (= z_0_1_3 (or z_1_1_3 z_3_1_3))))
 (=> x_0_v $x261)))
(assert
 (=> x_0_-> (= z_0_1_3 (=> z_1_1_3 z_3_1_3))))
(assert
 (=> x_0_U (= z_0_1_3 (or (and z_3_1_3)))))
(assert
 (let (($x281 (= z_0_2_0 (and z_1_2_0 z_3_2_0))))
 (=> x_0_& $x281)))
(assert
 (let (($x285 (= z_0_2_0 (or z_1_2_0 z_3_2_0))))
 (=> x_0_v $x285)))
(assert
 (=> x_0_-> (= z_0_2_0 (=> z_1_2_0 z_3_2_0))))
(assert
 (=> x_0_U (= z_0_2_0 (or (and z_3_2_0) (and z_3_2_1 z_1_2_0)))))
(assert
 (let (($x307 (= z_0_2_1 (and z_1_2_1 z_3_2_1))))
 (=> x_0_& $x307)))
(assert
 (let (($x311 (= z_0_2_1 (or z_1_2_1 z_3_2_1))))
 (=> x_0_v $x311)))
(assert
 (=> x_0_-> (= z_0_2_1 (=> z_1_2_1 z_3_2_1))))
(assert
 (=> x_0_U (= z_0_2_1 (or (and z_3_2_1)))))
(assert
 (let (($x331 (= z_0_3_0 (and z_1_3_0 z_3_3_0))))
 (=> x_0_& $x331)))
(assert
 (let (($x335 (= z_0_3_0 (or z_1_3_0 z_3_3_0))))
 (=> x_0_v $x335)))
(assert
 (=> x_0_-> (= z_0_3_0 (=> z_1_3_0 z_3_3_0))))
(assert
 (let (($x362 (and z_3_3_6 z_1_3_0 z_1_3_1 z_1_3_2 z_1_3_3 z_1_3_4 z_1_3_5)))
 (let (($x359 (and z_3_3_5 z_1_3_0 z_1_3_1 z_1_3_2 z_1_3_3 z_1_3_4)))
 (let (($x356 (and z_3_3_4 z_1_3_0 z_1_3_1 z_1_3_2 z_1_3_3)))
 (let (($x353 (and z_3_3_3 z_1_3_0 z_1_3_1 z_1_3_2)))
 (let (($x350 (and z_3_3_2 z_1_3_0 z_1_3_1)))
 (let (($x347 (and z_3_3_1 z_1_3_0)))
 (=> x_0_U (= z_0_3_0 (or (and z_3_3_0) $x347 $x350 $x353 $x356 $x359 $x362))))))))))
(assert
 (let (($x371 (= z_0_3_1 (and z_1_3_1 z_3_3_1))))
 (=> x_0_& $x371)))
(assert
 (let (($x375 (= z_0_3_1 (or z_1_3_1 z_3_3_1))))
 (=> x_0_v $x375)))
(assert
 (=> x_0_-> (= z_0_3_1 (=> z_1_3_1 z_3_3_1))))
(assert
 (let (($x390 (and z_3_3_6 z_1_3_1 z_1_3_2 z_1_3_3 z_1_3_4 z_1_3_5)))
 (let (($x389 (and z_3_3_5 z_1_3_1 z_1_3_2 z_1_3_3 z_1_3_4)))
 (let (($x388 (and z_3_3_4 z_1_3_1 z_1_3_2 z_1_3_3)))
 (let (($x387 (and z_3_3_3 z_1_3_1 z_1_3_2)))
 (let (($x386 (and z_3_3_2 z_1_3_1)))
 (=> x_0_U (= z_0_3_1 (or (and z_3_3_1) $x386 $x387 $x388 $x389 $x390)))))))))
(assert
 (let (($x399 (= z_0_3_2 (and z_1_3_2 z_3_3_2))))
 (=> x_0_& $x399)))
(assert
 (let (($x403 (= z_0_3_2 (or z_1_3_2 z_3_3_2))))
 (=> x_0_v $x403)))
(assert
 (=> x_0_-> (= z_0_3_2 (=> z_1_3_2 z_3_3_2))))
(assert
 (let (($x417 (and z_3_3_6 z_1_3_2 z_1_3_3 z_1_3_4 z_1_3_5)))
 (let (($x416 (and z_3_3_5 z_1_3_2 z_1_3_3 z_1_3_4)))
 (let (($x415 (and z_3_3_4 z_1_3_2 z_1_3_3)))
 (let (($x414 (and z_3_3_3 z_1_3_2)))
 (=> x_0_U (= z_0_3_2 (or (and z_3_3_2) $x414 $x415 $x416 $x417))))))))
(assert
 (let (($x426 (= z_0_3_3 (and z_1_3_3 z_3_3_3))))
 (=> x_0_& $x426)))
(assert
 (let (($x430 (= z_0_3_3 (or z_1_3_3 z_3_3_3))))
 (=> x_0_v $x430)))
(assert
 (=> x_0_-> (= z_0_3_3 (=> z_1_3_3 z_3_3_3))))
(assert
 (let (($x443 (and z_3_3_6 z_1_3_3 z_1_3_4 z_1_3_5)))
 (let (($x442 (and z_3_3_5 z_1_3_3 z_1_3_4)))
 (let (($x441 (and z_3_3_4 z_1_3_3)))
 (=> x_0_U (= z_0_3_3 (or (and z_3_3_3) $x441 $x442 $x443)))))))
(assert
 (let (($x452 (= z_0_3_4 (and z_1_3_4 z_3_3_4))))
 (=> x_0_& $x452)))
(assert
 (let (($x456 (= z_0_3_4 (or z_1_3_4 z_3_3_4))))
 (=> x_0_v $x456)))
(assert
 (=> x_0_-> (= z_0_3_4 (=> z_1_3_4 z_3_3_4))))
(assert
 (let (($x468 (and z_3_3_6 z_1_3_4 z_1_3_5)))
 (let (($x467 (and z_3_3_5 z_1_3_4)))
 (=> x_0_U (= z_0_3_4 (or (and z_3_3_4) $x467 $x468))))))
(assert
 (let (($x477 (= z_0_3_5 (and z_1_3_5 z_3_3_5))))
 (=> x_0_& $x477)))
(assert
 (let (($x481 (= z_0_3_5 (or z_1_3_5 z_3_3_5))))
 (=> x_0_v $x481)))
(assert
 (=> x_0_-> (= z_0_3_5 (=> z_1_3_5 z_3_3_5))))
(assert
 (let (($x494 (and z_3_3_6 z_1_3_5)))
 (let (($x492 (and z_3_3_4 z_1_3_5 z_1_3_6)))
 (=> x_0_U (= z_0_3_5 (or $x492 (and z_3_3_5) $x494))))))
(assert
 (let (($x503 (= z_0_3_6 (and z_1_3_6 z_3_3_6))))
 (=> x_0_& $x503)))
(assert
 (let (($x507 (= z_0_3_6 (or z_1_3_6 z_3_3_6))))
 (=> x_0_v $x507)))
(assert
 (=> x_0_-> (= z_0_3_6 (=> z_1_3_6 z_3_3_6))))
(assert
 (let (($x518 (and z_3_3_5 z_1_3_4 z_1_3_6)))
 (let (($x517 (and z_3_3_4 z_1_3_6)))
 (=> x_0_U (= z_0_3_6 (or $x517 $x518 (and z_3_3_6)))))))
(assert
 (let (($x530 (= z_0_4_0 (and z_1_4_0 z_3_4_0))))
 (=> x_0_& $x530)))
(assert
 (let (($x534 (= z_0_4_0 (or z_1_4_0 z_3_4_0))))
 (=> x_0_v $x534)))
(assert
 (=> x_0_-> (= z_0_4_0 (=> z_1_4_0 z_3_4_0))))
(assert
 (let (($x552 (and z_3_4_3 z_1_4_0 z_1_4_1 z_1_4_2)))
 (let (($x549 (and z_3_4_2 z_1_4_0 z_1_4_1)))
 (let (($x546 (and z_3_4_1 z_1_4_0)))
 (=> x_0_U (= z_0_4_0 (or (and z_3_4_0) $x546 $x549 $x552)))))))
(assert
 (let (($x561 (= z_0_4_1 (and z_1_4_1 z_3_4_1))))
 (=> x_0_& $x561)))
(assert
 (let (($x565 (= z_0_4_1 (or z_1_4_1 z_3_4_1))))
 (=> x_0_v $x565)))
(assert
 (=> x_0_-> (= z_0_4_1 (=> z_1_4_1 z_3_4_1))))
(assert
 (let (($x577 (and z_3_4_3 z_1_4_1 z_1_4_2)))
 (let (($x576 (and z_3_4_2 z_1_4_1)))
 (=> x_0_U (= z_0_4_1 (or (and z_3_4_1) $x576 $x577))))))
(assert
 (let (($x586 (= z_0_4_2 (and z_1_4_2 z_3_4_2))))
 (=> x_0_& $x586)))
(assert
 (let (($x590 (= z_0_4_2 (or z_1_4_2 z_3_4_2))))
 (=> x_0_v $x590)))
(assert
 (=> x_0_-> (= z_0_4_2 (=> z_1_4_2 z_3_4_2))))
(assert
 (=> x_0_U (= z_0_4_2 (or (and z_3_4_2) (and z_3_4_3 z_1_4_2)))))
(assert
 (let (($x611 (= z_0_4_3 (and z_1_4_3 z_3_4_3))))
 (=> x_0_& $x611)))
(assert
 (let (($x615 (= z_0_4_3 (or z_1_4_3 z_3_4_3))))
 (=> x_0_v $x615)))
(assert
 (=> x_0_-> (= z_0_4_3 (=> z_1_4_3 z_3_4_3))))
(assert
 (=> x_0_U (= z_0_4_3 (or (and z_3_4_3)))))
(assert
 (let (($x635 (= z_0_5_0 (and z_1_5_0 z_3_5_0))))
 (=> x_0_& $x635)))
(assert
 (let (($x639 (= z_0_5_0 (or z_1_5_0 z_3_5_0))))
 (=> x_0_v $x639)))
(assert
 (=> x_0_-> (= z_0_5_0 (=> z_1_5_0 z_3_5_0))))
(assert
 (let (($x654 (and z_3_5_2 z_1_5_0 z_1_5_1)))
 (let (($x651 (and z_3_5_1 z_1_5_0)))
 (=> x_0_U (= z_0_5_0 (or (and z_3_5_0) $x651 $x654))))))
(assert
 (let (($x663 (= z_0_5_1 (and z_1_5_1 z_3_5_1))))
 (=> x_0_& $x663)))
(assert
 (let (($x667 (= z_0_5_1 (or z_1_5_1 z_3_5_1))))
 (=> x_0_v $x667)))
(assert
 (=> x_0_-> (= z_0_5_1 (=> z_1_5_1 z_3_5_1))))
(assert
 (let (($x680 (and z_3_5_2 z_1_5_1)))
 (let (($x678 (and z_3_5_0 z_1_5_1 z_1_5_2)))
 (=> x_0_U (= z_0_5_1 (or $x678 (and z_3_5_1) $x680))))))
(assert
 (let (($x689 (= z_0_5_2 (and z_1_5_2 z_3_5_2))))
 (=> x_0_& $x689)))
(assert
 (let (($x693 (= z_0_5_2 (or z_1_5_2 z_3_5_2))))
 (=> x_0_v $x693)))
(assert
 (=> x_0_-> (= z_0_5_2 (=> z_1_5_2 z_3_5_2))))
(assert
 (let (($x704 (and z_3_5_1 z_1_5_0 z_1_5_2)))
 (let (($x703 (and z_3_5_0 z_1_5_2)))
 (=> x_0_U (= z_0_5_2 (or $x703 $x704 (and z_3_5_2)))))))
(assert
 (let (($x716 (= z_0_6_0 (and z_1_6_0 z_3_6_0))))
 (=> x_0_& $x716)))
(assert
 (let (($x720 (= z_0_6_0 (or z_1_6_0 z_3_6_0))))
 (=> x_0_v $x720)))
(assert
 (=> x_0_-> (= z_0_6_0 (=> z_1_6_0 z_3_6_0))))
(assert
 (let (($x741 (and z_3_6_4 z_1_6_0 z_1_6_1 z_1_6_2 z_1_6_3)))
 (let (($x738 (and z_3_6_3 z_1_6_0 z_1_6_1 z_1_6_2)))
 (let (($x735 (and z_3_6_2 z_1_6_0 z_1_6_1)))
 (let (($x732 (and z_3_6_1 z_1_6_0)))
 (=> x_0_U (= z_0_6_0 (or (and z_3_6_0) $x732 $x735 $x738 $x741))))))))
(assert
 (let (($x750 (= z_0_6_1 (and z_1_6_1 z_3_6_1))))
 (=> x_0_& $x750)))
(assert
 (let (($x754 (= z_0_6_1 (or z_1_6_1 z_3_6_1))))
 (=> x_0_v $x754)))
(assert
 (=> x_0_-> (= z_0_6_1 (=> z_1_6_1 z_3_6_1))))
(assert
 (let (($x767 (and z_3_6_4 z_1_6_1 z_1_6_2 z_1_6_3)))
 (let (($x766 (and z_3_6_3 z_1_6_1 z_1_6_2)))
 (let (($x765 (and z_3_6_2 z_1_6_1)))
 (=> x_0_U (= z_0_6_1 (or (and z_3_6_1) $x765 $x766 $x767)))))))
(assert
 (let (($x776 (= z_0_6_2 (and z_1_6_2 z_3_6_2))))
 (=> x_0_& $x776)))
(assert
 (let (($x780 (= z_0_6_2 (or z_1_6_2 z_3_6_2))))
 (=> x_0_v $x780)))
(assert
 (=> x_0_-> (= z_0_6_2 (=> z_1_6_2 z_3_6_2))))
(assert
 (let (($x792 (and z_3_6_4 z_1_6_2 z_1_6_3)))
 (let (($x791 (and z_3_6_3 z_1_6_2)))
 (=> x_0_U (= z_0_6_2 (or (and z_3_6_2) $x791 $x792))))))
(assert
 (let (($x801 (= z_0_6_3 (and z_1_6_3 z_3_6_3))))
 (=> x_0_& $x801)))
(assert
 (let (($x805 (= z_0_6_3 (or z_1_6_3 z_3_6_3))))
 (=> x_0_v $x805)))
(assert
 (=> x_0_-> (= z_0_6_3 (=> z_1_6_3 z_3_6_3))))
(assert
 (let (($x818 (and z_3_6_4 z_1_6_3)))
 (let (($x816 (and z_3_6_2 z_1_6_3 z_1_6_4)))
 (=> x_0_U (= z_0_6_3 (or $x816 (and z_3_6_3) $x818))))))
(assert
 (let (($x827 (= z_0_6_4 (and z_1_6_4 z_3_6_4))))
 (=> x_0_& $x827)))
(assert
 (let (($x831 (= z_0_6_4 (or z_1_6_4 z_3_6_4))))
 (=> x_0_v $x831)))
(assert
 (=> x_0_-> (= z_0_6_4 (=> z_1_6_4 z_3_6_4))))
(assert
 (let (($x842 (and z_3_6_3 z_1_6_2 z_1_6_4)))
 (let (($x841 (and z_3_6_2 z_1_6_4)))
 (=> x_0_U (= z_0_6_4 (or $x841 $x842 (and z_3_6_4)))))))
(assert
 (let (($x854 (= z_0_7_0 (and z_1_7_0 z_3_7_0))))
 (=> x_0_& $x854)))
(assert
 (let (($x858 (= z_0_7_0 (or z_1_7_0 z_3_7_0))))
 (=> x_0_v $x858)))
(assert
 (=> x_0_-> (= z_0_7_0 (=> z_1_7_0 z_3_7_0))))
(assert
 (let (($x879 (and z_3_7_4 z_1_7_0 z_1_7_1 z_1_7_2 z_1_7_3)))
 (let (($x876 (and z_3_7_3 z_1_7_0 z_1_7_1 z_1_7_2)))
 (let (($x873 (and z_3_7_2 z_1_7_0 z_1_7_1)))
 (let (($x870 (and z_3_7_1 z_1_7_0)))
 (=> x_0_U (= z_0_7_0 (or (and z_3_7_0) $x870 $x873 $x876 $x879))))))))
(assert
 (let (($x888 (= z_0_7_1 (and z_1_7_1 z_3_7_1))))
 (=> x_0_& $x888)))
(assert
 (let (($x892 (= z_0_7_1 (or z_1_7_1 z_3_7_1))))
 (=> x_0_v $x892)))
(assert
 (=> x_0_-> (= z_0_7_1 (=> z_1_7_1 z_3_7_1))))
(assert
 (let (($x905 (and z_3_7_4 z_1_7_1 z_1_7_2 z_1_7_3)))
 (let (($x904 (and z_3_7_3 z_1_7_1 z_1_7_2)))
 (let (($x903 (and z_3_7_2 z_1_7_1)))
 (=> x_0_U (= z_0_7_1 (or (and z_3_7_1) $x903 $x904 $x905)))))))
(assert
 (let (($x914 (= z_0_7_2 (and z_1_7_2 z_3_7_2))))
 (=> x_0_& $x914)))
(assert
 (let (($x918 (= z_0_7_2 (or z_1_7_2 z_3_7_2))))
 (=> x_0_v $x918)))
(assert
 (=> x_0_-> (= z_0_7_2 (=> z_1_7_2 z_3_7_2))))
(assert
 (let (($x930 (and z_3_7_4 z_1_7_2 z_1_7_3)))
 (let (($x929 (and z_3_7_3 z_1_7_2)))
 (=> x_0_U (= z_0_7_2 (or (and z_3_7_2) $x929 $x930))))))
(assert
 (let (($x939 (= z_0_7_3 (and z_1_7_3 z_3_7_3))))
 (=> x_0_& $x939)))
(assert
 (let (($x943 (= z_0_7_3 (or z_1_7_3 z_3_7_3))))
 (=> x_0_v $x943)))
(assert
 (=> x_0_-> (= z_0_7_3 (=> z_1_7_3 z_3_7_3))))
(assert
 (let (($x956 (and z_3_7_4 z_1_7_3)))
 (let (($x954 (and z_3_7_2 z_1_7_3 z_1_7_4)))
 (=> x_0_U (= z_0_7_3 (or $x954 (and z_3_7_3) $x956))))))
(assert
 (let (($x965 (= z_0_7_4 (and z_1_7_4 z_3_7_4))))
 (=> x_0_& $x965)))
(assert
 (let (($x969 (= z_0_7_4 (or z_1_7_4 z_3_7_4))))
 (=> x_0_v $x969)))
(assert
 (=> x_0_-> (= z_0_7_4 (=> z_1_7_4 z_3_7_4))))
(assert
 (let (($x980 (and z_3_7_3 z_1_7_2 z_1_7_4)))
 (let (($x979 (and z_3_7_2 z_1_7_4)))
 (=> x_0_U (= z_0_7_4 (or $x979 $x980 (and z_3_7_4)))))))
(assert
 (let (($x992 (= z_0_8_0 (and z_1_8_0 z_3_8_0))))
 (=> x_0_& $x992)))
(assert
 (let (($x996 (= z_0_8_0 (or z_1_8_0 z_3_8_0))))
 (=> x_0_v $x996)))
(assert
 (=> x_0_-> (= z_0_8_0 (=> z_1_8_0 z_3_8_0))))
(assert
 (let (($x1014 (and z_3_8_3 z_1_8_0 z_1_8_1 z_1_8_2)))
 (let (($x1011 (and z_3_8_2 z_1_8_0 z_1_8_1)))
 (let (($x1008 (and z_3_8_1 z_1_8_0)))
 (=> x_0_U (= z_0_8_0 (or (and z_3_8_0) $x1008 $x1011 $x1014)))))))
(assert
 (let (($x1023 (= z_0_8_1 (and z_1_8_1 z_3_8_1))))
 (=> x_0_& $x1023)))
(assert
 (let (($x1027 (= z_0_8_1 (or z_1_8_1 z_3_8_1))))
 (=> x_0_v $x1027)))
(assert
 (=> x_0_-> (= z_0_8_1 (=> z_1_8_1 z_3_8_1))))
(assert
 (let (($x1039 (and z_3_8_3 z_1_8_1 z_1_8_2)))
 (let (($x1038 (and z_3_8_2 z_1_8_1)))
 (=> x_0_U (= z_0_8_1 (or (and z_3_8_1) $x1038 $x1039))))))
(assert
 (let (($x1048 (= z_0_8_2 (and z_1_8_2 z_3_8_2))))
 (=> x_0_& $x1048)))
(assert
 (let (($x1052 (= z_0_8_2 (or z_1_8_2 z_3_8_2))))
 (=> x_0_v $x1052)))
(assert
 (=> x_0_-> (= z_0_8_2 (=> z_1_8_2 z_3_8_2))))
(assert
 (=> x_0_U (= z_0_8_2 (or (and z_3_8_2) (and z_3_8_3 z_1_8_2)))))
(assert
 (let (($x1073 (= z_0_8_3 (and z_1_8_3 z_3_8_3))))
 (=> x_0_& $x1073)))
(assert
 (let (($x1077 (= z_0_8_3 (or z_1_8_3 z_3_8_3))))
 (=> x_0_v $x1077)))
(assert
 (=> x_0_-> (= z_0_8_3 (=> z_1_8_3 z_3_8_3))))
(assert
 (=> x_0_U (= z_0_8_3 (or (and z_3_8_3)))))
(assert
 (let (($x1097 (= z_0_9_0 (and z_1_9_0 z_3_9_0))))
 (=> x_0_& $x1097)))
(assert
 (let (($x1101 (= z_0_9_0 (or z_1_9_0 z_3_9_0))))
 (=> x_0_v $x1101)))
(assert
 (=> x_0_-> (= z_0_9_0 (=> z_1_9_0 z_3_9_0))))
(assert
 (let (($x1119 (and z_3_9_3 z_1_9_0 z_1_9_1 z_1_9_2)))
 (let (($x1116 (and z_3_9_2 z_1_9_0 z_1_9_1)))
 (let (($x1113 (and z_3_9_1 z_1_9_0)))
 (=> x_0_U (= z_0_9_0 (or (and z_3_9_0) $x1113 $x1116 $x1119)))))))
(assert
 (let (($x1128 (= z_0_9_1 (and z_1_9_1 z_3_9_1))))
 (=> x_0_& $x1128)))
(assert
 (let (($x1132 (= z_0_9_1 (or z_1_9_1 z_3_9_1))))
 (=> x_0_v $x1132)))
(assert
 (=> x_0_-> (= z_0_9_1 (=> z_1_9_1 z_3_9_1))))
(assert
 (let (($x1144 (and z_3_9_3 z_1_9_1 z_1_9_2)))
 (let (($x1143 (and z_3_9_2 z_1_9_1)))
 (=> x_0_U (= z_0_9_1 (or (and z_3_9_1) $x1143 $x1144))))))
(assert
 (let (($x1153 (= z_0_9_2 (and z_1_9_2 z_3_9_2))))
 (=> x_0_& $x1153)))
(assert
 (let (($x1157 (= z_0_9_2 (or z_1_9_2 z_3_9_2))))
 (=> x_0_v $x1157)))
(assert
 (=> x_0_-> (= z_0_9_2 (=> z_1_9_2 z_3_9_2))))
(assert
 (=> x_0_U (= z_0_9_2 (or (and z_3_9_2) (and z_3_9_3 z_1_9_2)))))
(assert
 (let (($x1178 (= z_0_9_3 (and z_1_9_3 z_3_9_3))))
 (=> x_0_& $x1178)))
(assert
 (let (($x1182 (= z_0_9_3 (or z_1_9_3 z_3_9_3))))
 (=> x_0_v $x1182)))
(assert
 (=> x_0_-> (= z_0_9_3 (=> z_1_9_3 z_3_9_3))))
(assert
 (=> x_0_U (= z_0_9_3 (or (and z_3_9_3)))))
(assert
 (let (($x1202 (= z_0_10_0 (and z_1_10_0 z_3_10_0))))
 (=> x_0_& $x1202)))
(assert
 (let (($x1206 (= z_0_10_0 (or z_1_10_0 z_3_10_0))))
 (=> x_0_v $x1206)))
(assert
 (=> x_0_-> (= z_0_10_0 (=> z_1_10_0 z_3_10_0))))
(assert
 (let (($x1230 (and z_3_10_5 z_1_10_0 z_1_10_1 z_1_10_2 z_1_10_3 z_1_10_4)))
 (let (($x1227 (and z_3_10_4 z_1_10_0 z_1_10_1 z_1_10_2 z_1_10_3)))
 (let (($x1224 (and z_3_10_3 z_1_10_0 z_1_10_1 z_1_10_2)))
 (let (($x1221 (and z_3_10_2 z_1_10_0 z_1_10_1)))
 (let (($x1218 (and z_3_10_1 z_1_10_0)))
 (=> x_0_U (= z_0_10_0 (or (and z_3_10_0) $x1218 $x1221 $x1224 $x1227 $x1230)))))))))
(assert
 (let (($x1239 (= z_0_10_1 (and z_1_10_1 z_3_10_1))))
 (=> x_0_& $x1239)))
(assert
 (let (($x1243 (= z_0_10_1 (or z_1_10_1 z_3_10_1))))
 (=> x_0_v $x1243)))
(assert
 (=> x_0_-> (= z_0_10_1 (=> z_1_10_1 z_3_10_1))))
(assert
 (let (($x1257 (and z_3_10_5 z_1_10_1 z_1_10_2 z_1_10_3 z_1_10_4)))
 (let (($x1256 (and z_3_10_4 z_1_10_1 z_1_10_2 z_1_10_3)))
 (let (($x1255 (and z_3_10_3 z_1_10_1 z_1_10_2)))
 (let (($x1254 (and z_3_10_2 z_1_10_1)))
 (=> x_0_U (= z_0_10_1 (or (and z_3_10_1) $x1254 $x1255 $x1256 $x1257))))))))
(assert
 (let (($x1266 (= z_0_10_2 (and z_1_10_2 z_3_10_2))))
 (=> x_0_& $x1266)))
(assert
 (let (($x1270 (= z_0_10_2 (or z_1_10_2 z_3_10_2))))
 (=> x_0_v $x1270)))
(assert
 (=> x_0_-> (= z_0_10_2 (=> z_1_10_2 z_3_10_2))))
(assert
 (let (($x1283 (and z_3_10_5 z_1_10_2 z_1_10_3 z_1_10_4)))
 (let (($x1282 (and z_3_10_4 z_1_10_2 z_1_10_3)))
 (let (($x1281 (and z_3_10_3 z_1_10_2)))
 (=> x_0_U (= z_0_10_2 (or (and z_3_10_2) $x1281 $x1282 $x1283)))))))
(assert
 (let (($x1292 (= z_0_10_3 (and z_1_10_3 z_3_10_3))))
 (=> x_0_& $x1292)))
(assert
 (let (($x1296 (= z_0_10_3 (or z_1_10_3 z_3_10_3))))
 (=> x_0_v $x1296)))
(assert
 (=> x_0_-> (= z_0_10_3 (=> z_1_10_3 z_3_10_3))))
(assert
 (let (($x1308 (and z_3_10_5 z_1_10_3 z_1_10_4)))
 (let (($x1307 (and z_3_10_4 z_1_10_3)))
 (=> x_0_U (= z_0_10_3 (or (and z_3_10_3) $x1307 $x1308))))))
(assert
 (let (($x1317 (= z_0_10_4 (and z_1_10_4 z_3_10_4))))
 (=> x_0_& $x1317)))
(assert
 (let (($x1321 (= z_0_10_4 (or z_1_10_4 z_3_10_4))))
 (=> x_0_v $x1321)))
(assert
 (=> x_0_-> (= z_0_10_4 (=> z_1_10_4 z_3_10_4))))
(assert
 (let (($x1334 (and z_3_10_5 z_1_10_4)))
 (let (($x1332 (and z_3_10_3 z_1_10_4 z_1_10_5)))
 (=> x_0_U (= z_0_10_4 (or $x1332 (and z_3_10_4) $x1334))))))
(assert
 (let (($x1343 (= z_0_10_5 (and z_1_10_5 z_3_10_5))))
 (=> x_0_& $x1343)))
(assert
 (let (($x1347 (= z_0_10_5 (or z_1_10_5 z_3_10_5))))
 (=> x_0_v $x1347)))
(assert
 (=> x_0_-> (= z_0_10_5 (=> z_1_10_5 z_3_10_5))))
(assert
 (let (($x1358 (and z_3_10_4 z_1_10_3 z_1_10_5)))
 (let (($x1357 (and z_3_10_3 z_1_10_5)))
 (=> x_0_U (= z_0_10_5 (or $x1357 $x1358 (and z_3_10_5)))))))
(assert
 (let (($x1370 (= z_0_11_0 (and z_1_11_0 z_3_11_0))))
 (=> x_0_& $x1370)))
(assert
 (let (($x1374 (= z_0_11_0 (or z_1_11_0 z_3_11_0))))
 (=> x_0_v $x1374)))
(assert
 (=> x_0_-> (= z_0_11_0 (=> z_1_11_0 z_3_11_0))))
(assert
 (let (($x1389 (and z_3_11_2 z_1_11_0 z_1_11_1)))
 (let (($x1386 (and z_3_11_1 z_1_11_0)))
 (=> x_0_U (= z_0_11_0 (or (and z_3_11_0) $x1386 $x1389))))))
(assert
 (let (($x1398 (= z_0_11_1 (and z_1_11_1 z_3_11_1))))
 (=> x_0_& $x1398)))
(assert
 (let (($x1402 (= z_0_11_1 (or z_1_11_1 z_3_11_1))))
 (=> x_0_v $x1402)))
(assert
 (=> x_0_-> (= z_0_11_1 (=> z_1_11_1 z_3_11_1))))
(assert
 (=> x_0_U (= z_0_11_1 (or (and z_3_11_1) (and z_3_11_2 z_1_11_1)))))
(assert
 (let (($x1423 (= z_0_11_2 (and z_1_11_2 z_3_11_2))))
 (=> x_0_& $x1423)))
(assert
 (let (($x1427 (= z_0_11_2 (or z_1_11_2 z_3_11_2))))
 (=> x_0_v $x1427)))
(assert
 (=> x_0_-> (= z_0_11_2 (=> z_1_11_2 z_3_11_2))))
(assert
 (=> x_0_U (= z_0_11_2 (or (and z_3_11_2)))))
(assert
 (let (($x1447 (= z_0_12_0 (and z_1_12_0 z_3_12_0))))
 (=> x_0_& $x1447)))
(assert
 (let (($x1451 (= z_0_12_0 (or z_1_12_0 z_3_12_0))))
 (=> x_0_v $x1451)))
(assert
 (=> x_0_-> (= z_0_12_0 (=> z_1_12_0 z_3_12_0))))
(assert
 (let (($x1475 (and z_3_12_5 z_1_12_0 z_1_12_1 z_1_12_2 z_1_12_3 z_1_12_4)))
 (let (($x1472 (and z_3_12_4 z_1_12_0 z_1_12_1 z_1_12_2 z_1_12_3)))
 (let (($x1469 (and z_3_12_3 z_1_12_0 z_1_12_1 z_1_12_2)))
 (let (($x1466 (and z_3_12_2 z_1_12_0 z_1_12_1)))
 (let (($x1463 (and z_3_12_1 z_1_12_0)))
 (=> x_0_U (= z_0_12_0 (or (and z_3_12_0) $x1463 $x1466 $x1469 $x1472 $x1475)))))))))
(assert
 (let (($x1484 (= z_0_12_1 (and z_1_12_1 z_3_12_1))))
 (=> x_0_& $x1484)))
(assert
 (let (($x1488 (= z_0_12_1 (or z_1_12_1 z_3_12_1))))
 (=> x_0_v $x1488)))
(assert
 (=> x_0_-> (= z_0_12_1 (=> z_1_12_1 z_3_12_1))))
(assert
 (let (($x1502 (and z_3_12_5 z_1_12_1 z_1_12_2 z_1_12_3 z_1_12_4)))
 (let (($x1501 (and z_3_12_4 z_1_12_1 z_1_12_2 z_1_12_3)))
 (let (($x1500 (and z_3_12_3 z_1_12_1 z_1_12_2)))
 (let (($x1499 (and z_3_12_2 z_1_12_1)))
 (=> x_0_U (= z_0_12_1 (or (and z_3_12_1) $x1499 $x1500 $x1501 $x1502))))))))
(assert
 (let (($x1511 (= z_0_12_2 (and z_1_12_2 z_3_12_2))))
 (=> x_0_& $x1511)))
(assert
 (let (($x1515 (= z_0_12_2 (or z_1_12_2 z_3_12_2))))
 (=> x_0_v $x1515)))
(assert
 (=> x_0_-> (= z_0_12_2 (=> z_1_12_2 z_3_12_2))))
(assert
 (let (($x1528 (and z_3_12_5 z_1_12_2 z_1_12_3 z_1_12_4)))
 (let (($x1527 (and z_3_12_4 z_1_12_2 z_1_12_3)))
 (let (($x1526 (and z_3_12_3 z_1_12_2)))
 (=> x_0_U (= z_0_12_2 (or (and z_3_12_2) $x1526 $x1527 $x1528)))))))
(assert
 (let (($x1537 (= z_0_12_3 (and z_1_12_3 z_3_12_3))))
 (=> x_0_& $x1537)))
(assert
 (let (($x1541 (= z_0_12_3 (or z_1_12_3 z_3_12_3))))
 (=> x_0_v $x1541)))
(assert
 (=> x_0_-> (= z_0_12_3 (=> z_1_12_3 z_3_12_3))))
(assert
 (let (($x1553 (and z_3_12_5 z_1_12_3 z_1_12_4)))
 (let (($x1552 (and z_3_12_4 z_1_12_3)))
 (=> x_0_U (= z_0_12_3 (or (and z_3_12_3) $x1552 $x1553))))))
(assert
 (let (($x1562 (= z_0_12_4 (and z_1_12_4 z_3_12_4))))
 (=> x_0_& $x1562)))
(assert
 (let (($x1566 (= z_0_12_4 (or z_1_12_4 z_3_12_4))))
 (=> x_0_v $x1566)))
(assert
 (=> x_0_-> (= z_0_12_4 (=> z_1_12_4 z_3_12_4))))
(assert
 (=> x_0_U (= z_0_12_4 (or (and z_3_12_4) (and z_3_12_5 z_1_12_4)))))
(assert
 (let (($x1587 (= z_0_12_5 (and z_1_12_5 z_3_12_5))))
 (=> x_0_& $x1587)))
(assert
 (let (($x1591 (= z_0_12_5 (or z_1_12_5 z_3_12_5))))
 (=> x_0_v $x1591)))
(assert
 (=> x_0_-> (= z_0_12_5 (=> z_1_12_5 z_3_12_5))))
(assert
 (=> x_0_U (= z_0_12_5 (or (and z_3_12_4 z_1_12_5) (and z_3_12_5)))))
(assert
 (let (($x1613 (= z_0_13_0 (and z_1_13_0 z_3_13_0))))
 (=> x_0_& $x1613)))
(assert
 (let (($x1617 (= z_0_13_0 (or z_1_13_0 z_3_13_0))))
 (=> x_0_v $x1617)))
(assert
 (=> x_0_-> (= z_0_13_0 (=> z_1_13_0 z_3_13_0))))
(assert
 (let (($x1638 (and z_3_13_4 z_1_13_0 z_1_13_1 z_1_13_2 z_1_13_3)))
 (let (($x1635 (and z_3_13_3 z_1_13_0 z_1_13_1 z_1_13_2)))
 (let (($x1632 (and z_3_13_2 z_1_13_0 z_1_13_1)))
 (let (($x1629 (and z_3_13_1 z_1_13_0)))
 (=> x_0_U (= z_0_13_0 (or (and z_3_13_0) $x1629 $x1632 $x1635 $x1638))))))))
(assert
 (let (($x1647 (= z_0_13_1 (and z_1_13_1 z_3_13_1))))
 (=> x_0_& $x1647)))
(assert
 (let (($x1651 (= z_0_13_1 (or z_1_13_1 z_3_13_1))))
 (=> x_0_v $x1651)))
(assert
 (=> x_0_-> (= z_0_13_1 (=> z_1_13_1 z_3_13_1))))
(assert
 (let (($x1664 (and z_3_13_4 z_1_13_1 z_1_13_2 z_1_13_3)))
 (let (($x1663 (and z_3_13_3 z_1_13_1 z_1_13_2)))
 (let (($x1662 (and z_3_13_2 z_1_13_1)))
 (=> x_0_U (= z_0_13_1 (or (and z_3_13_1) $x1662 $x1663 $x1664)))))))
(assert
 (let (($x1673 (= z_0_13_2 (and z_1_13_2 z_3_13_2))))
 (=> x_0_& $x1673)))
(assert
 (let (($x1677 (= z_0_13_2 (or z_1_13_2 z_3_13_2))))
 (=> x_0_v $x1677)))
(assert
 (=> x_0_-> (= z_0_13_2 (=> z_1_13_2 z_3_13_2))))
(assert
 (let (($x1689 (and z_3_13_4 z_1_13_2 z_1_13_3)))
 (let (($x1688 (and z_3_13_3 z_1_13_2)))
 (=> x_0_U (= z_0_13_2 (or (and z_3_13_2) $x1688 $x1689))))))
(assert
 (let (($x1698 (= z_0_13_3 (and z_1_13_3 z_3_13_3))))
 (=> x_0_& $x1698)))
(assert
 (let (($x1702 (= z_0_13_3 (or z_1_13_3 z_3_13_3))))
 (=> x_0_v $x1702)))
(assert
 (=> x_0_-> (= z_0_13_3 (=> z_1_13_3 z_3_13_3))))
(assert
 (=> x_0_U (= z_0_13_3 (or (and z_3_13_3) (and z_3_13_4 z_1_13_3)))))
(assert
 (let (($x1723 (= z_0_13_4 (and z_1_13_4 z_3_13_4))))
 (=> x_0_& $x1723)))
(assert
 (let (($x1727 (= z_0_13_4 (or z_1_13_4 z_3_13_4))))
 (=> x_0_v $x1727)))
(assert
 (=> x_0_-> (= z_0_13_4 (=> z_1_13_4 z_3_13_4))))
(assert
 (=> x_0_U (= z_0_13_4 (or (and z_3_13_3 z_1_13_4) (and z_3_13_4)))))
(assert
 (let (($x1749 (= z_0_14_0 (and z_1_14_0 z_3_14_0))))
 (=> x_0_& $x1749)))
(assert
 (let (($x1753 (= z_0_14_0 (or z_1_14_0 z_3_14_0))))
 (=> x_0_v $x1753)))
(assert
 (=> x_0_-> (= z_0_14_0 (=> z_1_14_0 z_3_14_0))))
(assert
 (let (($x1780 (and z_3_14_6 z_1_14_0 z_1_14_1 z_1_14_2 z_1_14_3 z_1_14_4 z_1_14_5)))
 (let (($x1777 (and z_3_14_5 z_1_14_0 z_1_14_1 z_1_14_2 z_1_14_3 z_1_14_4)))
 (let (($x1774 (and z_3_14_4 z_1_14_0 z_1_14_1 z_1_14_2 z_1_14_3)))
 (let (($x1771 (and z_3_14_3 z_1_14_0 z_1_14_1 z_1_14_2)))
 (let (($x1768 (and z_3_14_2 z_1_14_0 z_1_14_1)))
 (let (($x1765 (and z_3_14_1 z_1_14_0)))
 (=> x_0_U (= z_0_14_0 (or (and z_3_14_0) $x1765 $x1768 $x1771 $x1774 $x1777 $x1780))))))))))
(assert
 (let (($x1789 (= z_0_14_1 (and z_1_14_1 z_3_14_1))))
 (=> x_0_& $x1789)))
(assert
 (let (($x1793 (= z_0_14_1 (or z_1_14_1 z_3_14_1))))
 (=> x_0_v $x1793)))
(assert
 (=> x_0_-> (= z_0_14_1 (=> z_1_14_1 z_3_14_1))))
(assert
 (let (($x1808 (and z_3_14_6 z_1_14_1 z_1_14_2 z_1_14_3 z_1_14_4 z_1_14_5)))
 (let (($x1807 (and z_3_14_5 z_1_14_1 z_1_14_2 z_1_14_3 z_1_14_4)))
 (let (($x1806 (and z_3_14_4 z_1_14_1 z_1_14_2 z_1_14_3)))
 (let (($x1805 (and z_3_14_3 z_1_14_1 z_1_14_2)))
 (let (($x1804 (and z_3_14_2 z_1_14_1)))
 (=> x_0_U (= z_0_14_1 (or (and z_3_14_1) $x1804 $x1805 $x1806 $x1807 $x1808)))))))))
(assert
 (let (($x1817 (= z_0_14_2 (and z_1_14_2 z_3_14_2))))
 (=> x_0_& $x1817)))
(assert
 (let (($x1821 (= z_0_14_2 (or z_1_14_2 z_3_14_2))))
 (=> x_0_v $x1821)))
(assert
 (=> x_0_-> (= z_0_14_2 (=> z_1_14_2 z_3_14_2))))
(assert
 (let (($x1835 (and z_3_14_6 z_1_14_2 z_1_14_3 z_1_14_4 z_1_14_5)))
 (let (($x1834 (and z_3_14_5 z_1_14_2 z_1_14_3 z_1_14_4)))
 (let (($x1833 (and z_3_14_4 z_1_14_2 z_1_14_3)))
 (let (($x1832 (and z_3_14_3 z_1_14_2)))
 (=> x_0_U (= z_0_14_2 (or (and z_3_14_2) $x1832 $x1833 $x1834 $x1835))))))))
(assert
 (let (($x1844 (= z_0_14_3 (and z_1_14_3 z_3_14_3))))
 (=> x_0_& $x1844)))
(assert
 (let (($x1848 (= z_0_14_3 (or z_1_14_3 z_3_14_3))))
 (=> x_0_v $x1848)))
(assert
 (=> x_0_-> (= z_0_14_3 (=> z_1_14_3 z_3_14_3))))
(assert
 (let (($x1861 (and z_3_14_6 z_1_14_3 z_1_14_4 z_1_14_5)))
 (let (($x1860 (and z_3_14_5 z_1_14_3 z_1_14_4)))
 (let (($x1859 (and z_3_14_4 z_1_14_3)))
 (=> x_0_U (= z_0_14_3 (or (and z_3_14_3) $x1859 $x1860 $x1861)))))))
(assert
 (let (($x1870 (= z_0_14_4 (and z_1_14_4 z_3_14_4))))
 (=> x_0_& $x1870)))
(assert
 (let (($x1874 (= z_0_14_4 (or z_1_14_4 z_3_14_4))))
 (=> x_0_v $x1874)))
(assert
 (=> x_0_-> (= z_0_14_4 (=> z_1_14_4 z_3_14_4))))
(assert
 (let (($x1886 (and z_3_14_6 z_1_14_4 z_1_14_5)))
 (let (($x1885 (and z_3_14_5 z_1_14_4)))
 (=> x_0_U (= z_0_14_4 (or (and z_3_14_4) $x1885 $x1886))))))
(assert
 (let (($x1895 (= z_0_14_5 (and z_1_14_5 z_3_14_5))))
 (=> x_0_& $x1895)))
(assert
 (let (($x1899 (= z_0_14_5 (or z_1_14_5 z_3_14_5))))
 (=> x_0_v $x1899)))
(assert
 (=> x_0_-> (= z_0_14_5 (=> z_1_14_5 z_3_14_5))))
(assert
 (let (($x1912 (and z_3_14_6 z_1_14_5)))
 (let (($x1910 (and z_3_14_4 z_1_14_5 z_1_14_6)))
 (=> x_0_U (= z_0_14_5 (or $x1910 (and z_3_14_5) $x1912))))))
(assert
 (let (($x1921 (= z_0_14_6 (and z_1_14_6 z_3_14_6))))
 (=> x_0_& $x1921)))
(assert
 (let (($x1925 (= z_0_14_6 (or z_1_14_6 z_3_14_6))))
 (=> x_0_v $x1925)))
(assert
 (=> x_0_-> (= z_0_14_6 (=> z_1_14_6 z_3_14_6))))
(assert
 (let (($x1936 (and z_3_14_5 z_1_14_4 z_1_14_6)))
 (let (($x1935 (and z_3_14_4 z_1_14_6)))
 (=> x_0_U (= z_0_14_6 (or $x1935 $x1936 (and z_3_14_6)))))))
(assert
 (let (($x1948 (= z_0_15_0 (and z_1_15_0 z_3_15_0))))
 (=> x_0_& $x1948)))
(assert
 (let (($x1952 (= z_0_15_0 (or z_1_15_0 z_3_15_0))))
 (=> x_0_v $x1952)))
(assert
 (=> x_0_-> (= z_0_15_0 (=> z_1_15_0 z_3_15_0))))
(assert
 (let (($x1979 (and z_3_15_6 z_1_15_0 z_1_15_1 z_1_15_2 z_1_15_3 z_1_15_4 z_1_15_5)))
 (let (($x1976 (and z_3_15_5 z_1_15_0 z_1_15_1 z_1_15_2 z_1_15_3 z_1_15_4)))
 (let (($x1973 (and z_3_15_4 z_1_15_0 z_1_15_1 z_1_15_2 z_1_15_3)))
 (let (($x1970 (and z_3_15_3 z_1_15_0 z_1_15_1 z_1_15_2)))
 (let (($x1967 (and z_3_15_2 z_1_15_0 z_1_15_1)))
 (let (($x1964 (and z_3_15_1 z_1_15_0)))
 (=> x_0_U (= z_0_15_0 (or (and z_3_15_0) $x1964 $x1967 $x1970 $x1973 $x1976 $x1979))))))))))
(assert
 (let (($x1988 (= z_0_15_1 (and z_1_15_1 z_3_15_1))))
 (=> x_0_& $x1988)))
(assert
 (let (($x1992 (= z_0_15_1 (or z_1_15_1 z_3_15_1))))
 (=> x_0_v $x1992)))
(assert
 (=> x_0_-> (= z_0_15_1 (=> z_1_15_1 z_3_15_1))))
(assert
 (let (($x2007 (and z_3_15_6 z_1_15_1 z_1_15_2 z_1_15_3 z_1_15_4 z_1_15_5)))
 (let (($x2006 (and z_3_15_5 z_1_15_1 z_1_15_2 z_1_15_3 z_1_15_4)))
 (let (($x2005 (and z_3_15_4 z_1_15_1 z_1_15_2 z_1_15_3)))
 (let (($x2004 (and z_3_15_3 z_1_15_1 z_1_15_2)))
 (let (($x2003 (and z_3_15_2 z_1_15_1)))
 (=> x_0_U (= z_0_15_1 (or (and z_3_15_1) $x2003 $x2004 $x2005 $x2006 $x2007)))))))))
(assert
 (let (($x2016 (= z_0_15_2 (and z_1_15_2 z_3_15_2))))
 (=> x_0_& $x2016)))
(assert
 (let (($x2020 (= z_0_15_2 (or z_1_15_2 z_3_15_2))))
 (=> x_0_v $x2020)))
(assert
 (=> x_0_-> (= z_0_15_2 (=> z_1_15_2 z_3_15_2))))
(assert
 (let (($x2034 (and z_3_15_6 z_1_15_2 z_1_15_3 z_1_15_4 z_1_15_5)))
 (let (($x2033 (and z_3_15_5 z_1_15_2 z_1_15_3 z_1_15_4)))
 (let (($x2032 (and z_3_15_4 z_1_15_2 z_1_15_3)))
 (let (($x2031 (and z_3_15_3 z_1_15_2)))
 (=> x_0_U (= z_0_15_2 (or (and z_3_15_2) $x2031 $x2032 $x2033 $x2034))))))))
(assert
 (let (($x2043 (= z_0_15_3 (and z_1_15_3 z_3_15_3))))
 (=> x_0_& $x2043)))
(assert
 (let (($x2047 (= z_0_15_3 (or z_1_15_3 z_3_15_3))))
 (=> x_0_v $x2047)))
(assert
 (=> x_0_-> (= z_0_15_3 (=> z_1_15_3 z_3_15_3))))
(assert
 (let (($x2060 (and z_3_15_6 z_1_15_3 z_1_15_4 z_1_15_5)))
 (let (($x2059 (and z_3_15_5 z_1_15_3 z_1_15_4)))
 (let (($x2058 (and z_3_15_4 z_1_15_3)))
 (=> x_0_U (= z_0_15_3 (or (and z_3_15_3) $x2058 $x2059 $x2060)))))))
(assert
 (let (($x2069 (= z_0_15_4 (and z_1_15_4 z_3_15_4))))
 (=> x_0_& $x2069)))
(assert
 (let (($x2073 (= z_0_15_4 (or z_1_15_4 z_3_15_4))))
 (=> x_0_v $x2073)))
(assert
 (=> x_0_-> (= z_0_15_4 (=> z_1_15_4 z_3_15_4))))
(assert
 (let (($x2087 (and z_3_15_6 z_1_15_4 z_1_15_5)))
 (let (($x2086 (and z_3_15_5 z_1_15_4)))
 (let (($x2084 (and z_3_15_3 z_1_15_4 z_1_15_5 z_1_15_6)))
 (=> x_0_U (= z_0_15_4 (or $x2084 (and z_3_15_4) $x2086 $x2087)))))))
(assert
 (let (($x2096 (= z_0_15_5 (and z_1_15_5 z_3_15_5))))
 (=> x_0_& $x2096)))
(assert
 (let (($x2100 (= z_0_15_5 (or z_1_15_5 z_3_15_5))))
 (=> x_0_v $x2100)))
(assert
 (=> x_0_-> (= z_0_15_5 (=> z_1_15_5 z_3_15_5))))
(assert
 (let (($x2113 (and z_3_15_6 z_1_15_5)))
 (let (($x2111 (and z_3_15_4 z_1_15_3 z_1_15_5 z_1_15_6)))
 (let (($x2110 (and z_3_15_3 z_1_15_5 z_1_15_6)))
 (=> x_0_U (= z_0_15_5 (or $x2110 $x2111 (and z_3_15_5) $x2113)))))))
(assert
 (let (($x2122 (= z_0_15_6 (and z_1_15_6 z_3_15_6))))
 (=> x_0_& $x2122)))
(assert
 (let (($x2126 (= z_0_15_6 (or z_1_15_6 z_3_15_6))))
 (=> x_0_v $x2126)))
(assert
 (=> x_0_-> (= z_0_15_6 (=> z_1_15_6 z_3_15_6))))
(assert
 (let (($x2138 (and z_3_15_5 z_1_15_3 z_1_15_4 z_1_15_6)))
 (let (($x2137 (and z_3_15_4 z_1_15_3 z_1_15_6)))
 (let (($x2136 (and z_3_15_3 z_1_15_6)))
 (=> x_0_U (= z_0_15_6 (or $x2136 $x2137 $x2138 (and z_3_15_6))))))))
(assert
 (let (($x2150 (= z_0_16_0 (and z_1_16_0 z_3_16_0))))
 (=> x_0_& $x2150)))
(assert
 (let (($x2154 (= z_0_16_0 (or z_1_16_0 z_3_16_0))))
 (=> x_0_v $x2154)))
(assert
 (=> x_0_-> (= z_0_16_0 (=> z_1_16_0 z_3_16_0))))
(assert
 (let (($x2175 (and z_3_16_4 z_1_16_0 z_1_16_1 z_1_16_2 z_1_16_3)))
 (let (($x2172 (and z_3_16_3 z_1_16_0 z_1_16_1 z_1_16_2)))
 (let (($x2169 (and z_3_16_2 z_1_16_0 z_1_16_1)))
 (let (($x2166 (and z_3_16_1 z_1_16_0)))
 (=> x_0_U (= z_0_16_0 (or (and z_3_16_0) $x2166 $x2169 $x2172 $x2175))))))))
(assert
 (let (($x2184 (= z_0_16_1 (and z_1_16_1 z_3_16_1))))
 (=> x_0_& $x2184)))
(assert
 (let (($x2188 (= z_0_16_1 (or z_1_16_1 z_3_16_1))))
 (=> x_0_v $x2188)))
(assert
 (=> x_0_-> (= z_0_16_1 (=> z_1_16_1 z_3_16_1))))
(assert
 (let (($x2201 (and z_3_16_4 z_1_16_1 z_1_16_2 z_1_16_3)))
 (let (($x2200 (and z_3_16_3 z_1_16_1 z_1_16_2)))
 (let (($x2199 (and z_3_16_2 z_1_16_1)))
 (=> x_0_U (= z_0_16_1 (or (and z_3_16_1) $x2199 $x2200 $x2201)))))))
(assert
 (let (($x2210 (= z_0_16_2 (and z_1_16_2 z_3_16_2))))
 (=> x_0_& $x2210)))
(assert
 (let (($x2214 (= z_0_16_2 (or z_1_16_2 z_3_16_2))))
 (=> x_0_v $x2214)))
(assert
 (=> x_0_-> (= z_0_16_2 (=> z_1_16_2 z_3_16_2))))
(assert
 (let (($x2226 (and z_3_16_4 z_1_16_2 z_1_16_3)))
 (let (($x2225 (and z_3_16_3 z_1_16_2)))
 (=> x_0_U (= z_0_16_2 (or (and z_3_16_2) $x2225 $x2226))))))
(assert
 (let (($x2235 (= z_0_16_3 (and z_1_16_3 z_3_16_3))))
 (=> x_0_& $x2235)))
(assert
 (let (($x2239 (= z_0_16_3 (or z_1_16_3 z_3_16_3))))
 (=> x_0_v $x2239)))
(assert
 (=> x_0_-> (= z_0_16_3 (=> z_1_16_3 z_3_16_3))))
(assert
 (let (($x2252 (and z_3_16_4 z_1_16_3)))
 (let (($x2250 (and z_3_16_2 z_1_16_3 z_1_16_4)))
 (=> x_0_U (= z_0_16_3 (or $x2250 (and z_3_16_3) $x2252))))))
(assert
 (let (($x2261 (= z_0_16_4 (and z_1_16_4 z_3_16_4))))
 (=> x_0_& $x2261)))
(assert
 (let (($x2265 (= z_0_16_4 (or z_1_16_4 z_3_16_4))))
 (=> x_0_v $x2265)))
(assert
 (=> x_0_-> (= z_0_16_4 (=> z_1_16_4 z_3_16_4))))
(assert
 (let (($x2276 (and z_3_16_3 z_1_16_2 z_1_16_4)))
 (let (($x2275 (and z_3_16_2 z_1_16_4)))
 (=> x_0_U (= z_0_16_4 (or $x2275 $x2276 (and z_3_16_4)))))))
(assert
 (let (($x2288 (= z_0_17_0 (and z_1_17_0 z_3_17_0))))
 (=> x_0_& $x2288)))
(assert
 (let (($x2292 (= z_0_17_0 (or z_1_17_0 z_3_17_0))))
 (=> x_0_v $x2292)))
(assert
 (=> x_0_-> (= z_0_17_0 (=> z_1_17_0 z_3_17_0))))
(assert
 (let (($x2313 (and z_3_17_4 z_1_17_0 z_1_17_1 z_1_17_2 z_1_17_3)))
 (let (($x2310 (and z_3_17_3 z_1_17_0 z_1_17_1 z_1_17_2)))
 (let (($x2307 (and z_3_17_2 z_1_17_0 z_1_17_1)))
 (let (($x2304 (and z_3_17_1 z_1_17_0)))
 (=> x_0_U (= z_0_17_0 (or (and z_3_17_0) $x2304 $x2307 $x2310 $x2313))))))))
(assert
 (let (($x2322 (= z_0_17_1 (and z_1_17_1 z_3_17_1))))
 (=> x_0_& $x2322)))
(assert
 (let (($x2326 (= z_0_17_1 (or z_1_17_1 z_3_17_1))))
 (=> x_0_v $x2326)))
(assert
 (=> x_0_-> (= z_0_17_1 (=> z_1_17_1 z_3_17_1))))
(assert
 (let (($x2339 (and z_3_17_4 z_1_17_1 z_1_17_2 z_1_17_3)))
 (let (($x2338 (and z_3_17_3 z_1_17_1 z_1_17_2)))
 (let (($x2337 (and z_3_17_2 z_1_17_1)))
 (=> x_0_U (= z_0_17_1 (or (and z_3_17_1) $x2337 $x2338 $x2339)))))))
(assert
 (let (($x2348 (= z_0_17_2 (and z_1_17_2 z_3_17_2))))
 (=> x_0_& $x2348)))
(assert
 (let (($x2352 (= z_0_17_2 (or z_1_17_2 z_3_17_2))))
 (=> x_0_v $x2352)))
(assert
 (=> x_0_-> (= z_0_17_2 (=> z_1_17_2 z_3_17_2))))
(assert
 (let (($x2364 (and z_3_17_4 z_1_17_2 z_1_17_3)))
 (let (($x2363 (and z_3_17_3 z_1_17_2)))
 (=> x_0_U (= z_0_17_2 (or (and z_3_17_2) $x2363 $x2364))))))
(assert
 (let (($x2373 (= z_0_17_3 (and z_1_17_3 z_3_17_3))))
 (=> x_0_& $x2373)))
(assert
 (let (($x2377 (= z_0_17_3 (or z_1_17_3 z_3_17_3))))
 (=> x_0_v $x2377)))
(assert
 (=> x_0_-> (= z_0_17_3 (=> z_1_17_3 z_3_17_3))))
(assert
 (let (($x2390 (and z_3_17_4 z_1_17_3)))
 (let (($x2388 (and z_3_17_2 z_1_17_3 z_1_17_4)))
 (=> x_0_U (= z_0_17_3 (or $x2388 (and z_3_17_3) $x2390))))))
(assert
 (let (($x2399 (= z_0_17_4 (and z_1_17_4 z_3_17_4))))
 (=> x_0_& $x2399)))
(assert
 (let (($x2403 (= z_0_17_4 (or z_1_17_4 z_3_17_4))))
 (=> x_0_v $x2403)))
(assert
 (=> x_0_-> (= z_0_17_4 (=> z_1_17_4 z_3_17_4))))
(assert
 (let (($x2414 (and z_3_17_3 z_1_17_2 z_1_17_4)))
 (let (($x2413 (and z_3_17_2 z_1_17_4)))
 (=> x_0_U (= z_0_17_4 (or $x2413 $x2414 (and z_3_17_4)))))))
(assert
 (let (($x2426 (= z_0_18_0 (and z_1_18_0 z_3_18_0))))
 (=> x_0_& $x2426)))
(assert
 (let (($x2430 (= z_0_18_0 (or z_1_18_0 z_3_18_0))))
 (=> x_0_v $x2430)))
(assert
 (=> x_0_-> (= z_0_18_0 (=> z_1_18_0 z_3_18_0))))
(assert
 (let (($x2445 (and z_3_18_2 z_1_18_0 z_1_18_1)))
 (let (($x2442 (and z_3_18_1 z_1_18_0)))
 (=> x_0_U (= z_0_18_0 (or (and z_3_18_0) $x2442 $x2445))))))
(assert
 (let (($x2454 (= z_0_18_1 (and z_1_18_1 z_3_18_1))))
 (=> x_0_& $x2454)))
(assert
 (let (($x2458 (= z_0_18_1 (or z_1_18_1 z_3_18_1))))
 (=> x_0_v $x2458)))
(assert
 (=> x_0_-> (= z_0_18_1 (=> z_1_18_1 z_3_18_1))))
(assert
 (=> x_0_U (= z_0_18_1 (or (and z_3_18_1) (and z_3_18_2 z_1_18_1)))))
(assert
 (let (($x2479 (= z_0_18_2 (and z_1_18_2 z_3_18_2))))
 (=> x_0_& $x2479)))
(assert
 (let (($x2483 (= z_0_18_2 (or z_1_18_2 z_3_18_2))))
 (=> x_0_v $x2483)))
(assert
 (=> x_0_-> (= z_0_18_2 (=> z_1_18_2 z_3_18_2))))
(assert
 (=> x_0_U (= z_0_18_2 (or (and z_3_18_2)))))
(assert
 (let (($x2503 (= z_0_19_0 (and z_1_19_0 z_3_19_0))))
 (=> x_0_& $x2503)))
(assert
 (let (($x2507 (= z_0_19_0 (or z_1_19_0 z_3_19_0))))
 (=> x_0_v $x2507)))
(assert
 (=> x_0_-> (= z_0_19_0 (=> z_1_19_0 z_3_19_0))))
(assert
 (let (($x2528 (and z_3_19_4 z_1_19_0 z_1_19_1 z_1_19_2 z_1_19_3)))
 (let (($x2525 (and z_3_19_3 z_1_19_0 z_1_19_1 z_1_19_2)))
 (let (($x2522 (and z_3_19_2 z_1_19_0 z_1_19_1)))
 (let (($x2519 (and z_3_19_1 z_1_19_0)))
 (=> x_0_U (= z_0_19_0 (or (and z_3_19_0) $x2519 $x2522 $x2525 $x2528))))))))
(assert
 (let (($x2537 (= z_0_19_1 (and z_1_19_1 z_3_19_1))))
 (=> x_0_& $x2537)))
(assert
 (let (($x2541 (= z_0_19_1 (or z_1_19_1 z_3_19_1))))
 (=> x_0_v $x2541)))
(assert
 (=> x_0_-> (= z_0_19_1 (=> z_1_19_1 z_3_19_1))))
(assert
 (let (($x2554 (and z_3_19_4 z_1_19_1 z_1_19_2 z_1_19_3)))
 (let (($x2553 (and z_3_19_3 z_1_19_1 z_1_19_2)))
 (let (($x2552 (and z_3_19_2 z_1_19_1)))
 (=> x_0_U (= z_0_19_1 (or (and z_3_19_1) $x2552 $x2553 $x2554)))))))
(assert
 (let (($x2563 (= z_0_19_2 (and z_1_19_2 z_3_19_2))))
 (=> x_0_& $x2563)))
(assert
 (let (($x2567 (= z_0_19_2 (or z_1_19_2 z_3_19_2))))
 (=> x_0_v $x2567)))
(assert
 (=> x_0_-> (= z_0_19_2 (=> z_1_19_2 z_3_19_2))))
(assert
 (let (($x2579 (and z_3_19_4 z_1_19_2 z_1_19_3)))
 (let (($x2578 (and z_3_19_3 z_1_19_2)))
 (=> x_0_U (= z_0_19_2 (or (and z_3_19_2) $x2578 $x2579))))))
(assert
 (let (($x2588 (= z_0_19_3 (and z_1_19_3 z_3_19_3))))
 (=> x_0_& $x2588)))
(assert
 (let (($x2592 (= z_0_19_3 (or z_1_19_3 z_3_19_3))))
 (=> x_0_v $x2592)))
(assert
 (=> x_0_-> (= z_0_19_3 (=> z_1_19_3 z_3_19_3))))
(assert
 (let (($x2605 (and z_3_19_4 z_1_19_3)))
 (let (($x2603 (and z_3_19_2 z_1_19_3 z_1_19_4)))
 (=> x_0_U (= z_0_19_3 (or $x2603 (and z_3_19_3) $x2605))))))
(assert
 (let (($x2614 (= z_0_19_4 (and z_1_19_4 z_3_19_4))))
 (=> x_0_& $x2614)))
(assert
 (let (($x2618 (= z_0_19_4 (or z_1_19_4 z_3_19_4))))
 (=> x_0_v $x2618)))
(assert
 (=> x_0_-> (= z_0_19_4 (=> z_1_19_4 z_3_19_4))))
(assert
 (let (($x2629 (and z_3_19_3 z_1_19_2 z_1_19_4)))
 (let (($x2628 (and z_3_19_2 z_1_19_4)))
 (=> x_0_U (= z_0_19_4 (or $x2628 $x2629 (and z_3_19_4)))))))
(assert
 (or x_0_& x_0_v x_0_-> x_0_U))
(assert
 (let (($x65 (not x_0_U)))
 (let (($x45 (not x_0_->)))
 (let (($x2643 (or $x45 $x65)))
 (let (($x36 (not x_0_v)))
 (let (($x2642 (or $x36 $x65)))
 (let (($x2641 (or $x36 $x45)))
 (let (($x30 (not x_0_&)))
 (let (($x2640 (or $x30 $x65)))
 (let (($x2639 (or $x30 $x45)))
 (let (($x2638 (or $x30 $x36)))
 (and $x2638 $x2639 $x2640 $x2641 $x2642 $x2643))))))))))))
(assert
 (= z_1_0_0 (or z_2_0_0 z_2_0_1 z_2_0_2 z_2_0_3 z_2_0_4)))
(assert
 (let (($x2652 (or z_2_0_1 z_2_0_2 z_2_0_3 z_2_0_4)))
 (= z_1_0_1 $x2652)))
(assert
 (let (($x2652 (or z_2_0_1 z_2_0_2 z_2_0_3 z_2_0_4)))
 (= z_1_0_2 $x2652)))
(assert
 (let (($x2652 (or z_2_0_1 z_2_0_2 z_2_0_3 z_2_0_4)))
 (= z_1_0_3 $x2652)))
(assert
 (let (($x2652 (or z_2_0_1 z_2_0_2 z_2_0_3 z_2_0_4)))
 (= z_1_0_4 $x2652)))
(assert
 (= z_1_1_0 (or z_2_1_0 z_2_1_1 z_2_1_2 z_2_1_3)))
(assert
 (= z_1_1_1 (or z_2_1_1 z_2_1_2 z_2_1_3)))
(assert
 (= z_1_1_2 (or z_2_1_2 z_2_1_3)))
(assert
 (= z_1_1_3 (or z_2_1_3)))
(assert
 (= z_1_2_0 (or z_2_2_0 z_2_2_1)))
(assert
 (= z_1_2_1 (or z_2_2_1)))
(assert
 (let (($x2684 (or z_2_3_0 z_2_3_1 z_2_3_2 z_2_3_3 z_2_3_4 z_2_3_5 z_2_3_6)))
 (= z_1_3_0 $x2684)))
(assert
 (= z_1_3_1 (or z_2_3_1 z_2_3_2 z_2_3_3 z_2_3_4 z_2_3_5 z_2_3_6)))
(assert
 (= z_1_3_2 (or z_2_3_2 z_2_3_3 z_2_3_4 z_2_3_5 z_2_3_6)))
(assert
 (= z_1_3_3 (or z_2_3_3 z_2_3_4 z_2_3_5 z_2_3_6)))
(assert
 (let (($x2692 (or z_2_3_4 z_2_3_5 z_2_3_6)))
 (= z_1_3_4 $x2692)))
(assert
 (let (($x2692 (or z_2_3_4 z_2_3_5 z_2_3_6)))
 (= z_1_3_5 $x2692)))
(assert
 (let (($x2692 (or z_2_3_4 z_2_3_5 z_2_3_6)))
 (= z_1_3_6 $x2692)))
(assert
 (= z_1_4_0 (or z_2_4_0 z_2_4_1 z_2_4_2 z_2_4_3)))
(assert
 (= z_1_4_1 (or z_2_4_1 z_2_4_2 z_2_4_3)))
(assert
 (= z_1_4_2 (or z_2_4_2 z_2_4_3)))
(assert
 (= z_1_4_3 (or z_2_4_3)))
(assert
 (let (($x2712 (or z_2_5_0 z_2_5_1 z_2_5_2)))
 (= z_1_5_0 $x2712)))
(assert
 (let (($x2712 (or z_2_5_0 z_2_5_1 z_2_5_2)))
 (= z_1_5_1 $x2712)))
(assert
 (let (($x2712 (or z_2_5_0 z_2_5_1 z_2_5_2)))
 (= z_1_5_2 $x2712)))
(assert
 (= z_1_6_0 (or z_2_6_0 z_2_6_1 z_2_6_2 z_2_6_3 z_2_6_4)))
(assert
 (= z_1_6_1 (or z_2_6_1 z_2_6_2 z_2_6_3 z_2_6_4)))
(assert
 (let (($x2725 (or z_2_6_2 z_2_6_3 z_2_6_4)))
 (= z_1_6_2 $x2725)))
(assert
 (let (($x2725 (or z_2_6_2 z_2_6_3 z_2_6_4)))
 (= z_1_6_3 $x2725)))
(assert
 (let (($x2725 (or z_2_6_2 z_2_6_3 z_2_6_4)))
 (= z_1_6_4 $x2725)))
(assert
 (= z_1_7_0 (or z_2_7_0 z_2_7_1 z_2_7_2 z_2_7_3 z_2_7_4)))
(assert
 (= z_1_7_1 (or z_2_7_1 z_2_7_2 z_2_7_3 z_2_7_4)))
(assert
 (let (($x2738 (or z_2_7_2 z_2_7_3 z_2_7_4)))
 (= z_1_7_2 $x2738)))
(assert
 (let (($x2738 (or z_2_7_2 z_2_7_3 z_2_7_4)))
 (= z_1_7_3 $x2738)))
(assert
 (let (($x2738 (or z_2_7_2 z_2_7_3 z_2_7_4)))
 (= z_1_7_4 $x2738)))
(assert
 (= z_1_8_0 (or z_2_8_0 z_2_8_1 z_2_8_2 z_2_8_3)))
(assert
 (= z_1_8_1 (or z_2_8_1 z_2_8_2 z_2_8_3)))
(assert
 (= z_1_8_2 (or z_2_8_2 z_2_8_3)))
(assert
 (= z_1_8_3 (or z_2_8_3)))
(assert
 (= z_1_9_0 (or z_2_9_0 z_2_9_1 z_2_9_2 z_2_9_3)))
(assert
 (= z_1_9_1 (or z_2_9_1 z_2_9_2 z_2_9_3)))
(assert
 (= z_1_9_2 (or z_2_9_2 z_2_9_3)))
(assert
 (= z_1_9_3 (or z_2_9_3)))
(assert
 (= z_1_10_0 (or z_2_10_0 z_2_10_1 z_2_10_2 z_2_10_3 z_2_10_4 z_2_10_5)))
(assert
 (= z_1_10_1 (or z_2_10_1 z_2_10_2 z_2_10_3 z_2_10_4 z_2_10_5)))
(assert
 (= z_1_10_2 (or z_2_10_2 z_2_10_3 z_2_10_4 z_2_10_5)))
(assert
 (let (($x2780 (or z_2_10_3 z_2_10_4 z_2_10_5)))
 (= z_1_10_3 $x2780)))
(assert
 (let (($x2780 (or z_2_10_3 z_2_10_4 z_2_10_5)))
 (= z_1_10_4 $x2780)))
(assert
 (let (($x2780 (or z_2_10_3 z_2_10_4 z_2_10_5)))
 (= z_1_10_5 $x2780)))
(assert
 (= z_1_11_0 (or z_2_11_0 z_2_11_1 z_2_11_2)))
(assert
 (= z_1_11_1 (or z_2_11_1 z_2_11_2)))
(assert
 (= z_1_11_2 (or z_2_11_2)))
(assert
 (= z_1_12_0 (or z_2_12_0 z_2_12_1 z_2_12_2 z_2_12_3 z_2_12_4 z_2_12_5)))
(assert
 (= z_1_12_1 (or z_2_12_1 z_2_12_2 z_2_12_3 z_2_12_4 z_2_12_5)))
(assert
 (= z_1_12_2 (or z_2_12_2 z_2_12_3 z_2_12_4 z_2_12_5)))
(assert
 (= z_1_12_3 (or z_2_12_3 z_2_12_4 z_2_12_5)))
(assert
 (let (($x2808 (or z_2_12_4 z_2_12_5)))
 (= z_1_12_4 $x2808)))
(assert
 (let (($x2808 (or z_2_12_4 z_2_12_5)))
 (= z_1_12_5 $x2808)))
(assert
 (= z_1_13_0 (or z_2_13_0 z_2_13_1 z_2_13_2 z_2_13_3 z_2_13_4)))
(assert
 (= z_1_13_1 (or z_2_13_1 z_2_13_2 z_2_13_3 z_2_13_4)))
(assert
 (= z_1_13_2 (or z_2_13_2 z_2_13_3 z_2_13_4)))
(assert
 (let (($x2822 (or z_2_13_3 z_2_13_4)))
 (= z_1_13_3 $x2822)))
(assert
 (let (($x2822 (or z_2_13_3 z_2_13_4)))
 (= z_1_13_4 $x2822)))
(assert
 (let (($x2832 (or z_2_14_0 z_2_14_1 z_2_14_2 z_2_14_3 z_2_14_4 z_2_14_5 z_2_14_6)))
 (= z_1_14_0 $x2832)))
(assert
 (= z_1_14_1 (or z_2_14_1 z_2_14_2 z_2_14_3 z_2_14_4 z_2_14_5 z_2_14_6)))
(assert
 (= z_1_14_2 (or z_2_14_2 z_2_14_3 z_2_14_4 z_2_14_5 z_2_14_6)))
(assert
 (= z_1_14_3 (or z_2_14_3 z_2_14_4 z_2_14_5 z_2_14_6)))
(assert
 (let (($x2840 (or z_2_14_4 z_2_14_5 z_2_14_6)))
 (= z_1_14_4 $x2840)))
(assert
 (let (($x2840 (or z_2_14_4 z_2_14_5 z_2_14_6)))
 (= z_1_14_5 $x2840)))
(assert
 (let (($x2840 (or z_2_14_4 z_2_14_5 z_2_14_6)))
 (= z_1_14_6 $x2840)))
(assert
 (let (($x2851 (or z_2_15_0 z_2_15_1 z_2_15_2 z_2_15_3 z_2_15_4 z_2_15_5 z_2_15_6)))
 (= z_1_15_0 $x2851)))
(assert
 (= z_1_15_1 (or z_2_15_1 z_2_15_2 z_2_15_3 z_2_15_4 z_2_15_5 z_2_15_6)))
(assert
 (= z_1_15_2 (or z_2_15_2 z_2_15_3 z_2_15_4 z_2_15_5 z_2_15_6)))
(assert
 (let (($x2857 (or z_2_15_3 z_2_15_4 z_2_15_5 z_2_15_6)))
 (= z_1_15_3 $x2857)))
(assert
 (let (($x2857 (or z_2_15_3 z_2_15_4 z_2_15_5 z_2_15_6)))
 (= z_1_15_4 $x2857)))
(assert
 (let (($x2857 (or z_2_15_3 z_2_15_4 z_2_15_5 z_2_15_6)))
 (= z_1_15_5 $x2857)))
(assert
 (let (($x2857 (or z_2_15_3 z_2_15_4 z_2_15_5 z_2_15_6)))
 (= z_1_15_6 $x2857)))
(assert
 (= z_1_16_0 (or z_2_16_0 z_2_16_1 z_2_16_2 z_2_16_3 z_2_16_4)))
(assert
 (= z_1_16_1 (or z_2_16_1 z_2_16_2 z_2_16_3 z_2_16_4)))
(assert
 (let (($x2871 (or z_2_16_2 z_2_16_3 z_2_16_4)))
 (= z_1_16_2 $x2871)))
(assert
 (let (($x2871 (or z_2_16_2 z_2_16_3 z_2_16_4)))
 (= z_1_16_3 $x2871)))
(assert
 (let (($x2871 (or z_2_16_2 z_2_16_3 z_2_16_4)))
 (= z_1_16_4 $x2871)))
(assert
 (= z_1_17_0 (or z_2_17_0 z_2_17_1 z_2_17_2 z_2_17_3 z_2_17_4)))
(assert
 (= z_1_17_1 (or z_2_17_1 z_2_17_2 z_2_17_3 z_2_17_4)))
(assert
 (let (($x2884 (or z_2_17_2 z_2_17_3 z_2_17_4)))
 (= z_1_17_2 $x2884)))
(assert
 (let (($x2884 (or z_2_17_2 z_2_17_3 z_2_17_4)))
 (= z_1_17_3 $x2884)))
(assert
 (let (($x2884 (or z_2_17_2 z_2_17_3 z_2_17_4)))
 (= z_1_17_4 $x2884)))
(assert
 (= z_1_18_0 (or z_2_18_0 z_2_18_1 z_2_18_2)))
(assert
 (= z_1_18_1 (or z_2_18_1 z_2_18_2)))
(assert
 (= z_1_18_2 (or z_2_18_2)))
(assert
 (= z_1_19_0 (or z_2_19_0 z_2_19_1 z_2_19_2 z_2_19_3 z_2_19_4)))
(assert
 (= z_1_19_1 (or z_2_19_1 z_2_19_2 z_2_19_3 z_2_19_4)))
(assert
 (let (($x2907 (or z_2_19_2 z_2_19_3 z_2_19_4)))
 (= z_1_19_2 $x2907)))
(assert
 (let (($x2907 (or z_2_19_2 z_2_19_3 z_2_19_4)))
 (= z_1_19_3 $x2907)))
(assert
 (let (($x2907 (or z_2_19_2 z_2_19_3 z_2_19_4)))
 (= z_1_19_4 $x2907)))
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
 (not z_2_1_0))
(assert
 (not z_2_1_1))
(assert
 (not z_2_1_2))
(assert
 (not z_2_1_3))
(assert
 (not z_2_2_0))
(assert
 (not z_2_2_1))
(assert
 (not z_2_3_0))
(assert
 (not z_2_3_1))
(assert
 (not z_2_3_2))
(assert
 (not z_2_3_3))
(assert
 (not z_2_3_4))
(assert
 (not z_2_3_5))
(assert
 (not z_2_3_6))
(assert
 (not z_2_4_0))
(assert
 (not z_2_4_1))
(assert
 (not z_2_4_2))
(assert
 (not z_2_4_3))
(assert
 (not z_2_5_0))
(assert
 (not z_2_5_1))
(assert
 (not z_2_5_2))
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
 (not z_2_7_4))
(assert
 (not z_2_8_0))
(assert
 (not z_2_8_1))
(assert
 (not z_2_8_2))
(assert
 (not z_2_8_3))
(assert
 (not z_2_9_0))
(assert
 (not z_2_9_1))
(assert
 (not z_2_9_2))
(assert
 (not z_2_9_3))
(assert
 (not z_2_10_0))
(assert
 z_2_10_1)
(assert
 (not z_2_10_2))
(assert
 (not z_2_10_3))
(assert
 (not z_2_10_4))
(assert
 z_2_10_5)
(assert
 (not z_2_11_0))
(assert
 z_2_11_1)
(assert
 (not z_2_11_2))
(assert
 (not z_2_12_0))
(assert
 (not z_2_12_1))
(assert
 z_2_12_2)
(assert
 z_2_12_3)
(assert
 (not z_2_12_4))
(assert
 (not z_2_12_5))
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
 (not z_2_14_0))
(assert
 (not z_2_14_1))
(assert
 (not z_2_14_2))
(assert
 z_2_14_3)
(assert
 z_2_14_4)
(assert
 z_2_14_5)
(assert
 (not z_2_14_6))
(assert
 (not z_2_15_0))
(assert
 (not z_2_15_1))
(assert
 z_2_15_2)
(assert
 (not z_2_15_3))
(assert
 (not z_2_15_4))
(assert
 z_2_15_5)
(assert
 (not z_2_15_6))
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
 (not z_2_17_0))
(assert
 z_2_17_1)
(assert
 z_2_17_2)
(assert
 z_2_17_3)
(assert
 (not z_2_17_4))
(assert
 (not z_2_18_0))
(assert
 z_2_18_1)
(assert
 z_2_18_2)
(assert
 (not z_2_19_0))
(assert
 z_2_19_1)
(assert
 z_2_19_2)
(assert
 z_2_19_3)
(assert
 (not z_2_19_4))
(assert
 (let (($x2987 (= z_3_0_0 (and z_4_0_0 z_2_0_0))))
 (=> x_3_& $x2987)))
(assert
 (=> x_3_v (= z_3_0_0 (or z_4_0_0 z_2_0_0))))
(assert
 (=> x_3_-> (= z_3_0_0 (=> z_4_0_0 z_2_0_0))))
(assert
 (let (($x3016 (and z_2_0_4 z_4_0_0 z_4_0_1 z_4_0_2 z_4_0_3)))
 (let (($x3014 (and z_2_0_3 z_4_0_0 z_4_0_1 z_4_0_2)))
 (let (($x3012 (and z_2_0_2 z_4_0_0 z_4_0_1)))
 (let (($x3010 (and z_2_0_1 z_4_0_0)))
 (=> x_3_U (= z_3_0_0 (or (and z_2_0_0) $x3010 $x3012 $x3014 $x3016))))))))
(assert
 (let (($x3025 (= z_3_0_1 (and z_4_0_1 z_2_0_1))))
 (=> x_3_& $x3025)))
(assert
 (=> x_3_v (= z_3_0_1 (or z_4_0_1 z_2_0_1))))
(assert
 (=> x_3_-> (= z_3_0_1 (=> z_4_0_1 z_2_0_1))))
(assert
 (let (($x3044 (and z_2_0_4 z_4_0_1 z_4_0_2 z_4_0_3)))
 (let (($x3043 (and z_2_0_3 z_4_0_1 z_4_0_2)))
 (let (($x3042 (and z_2_0_2 z_4_0_1)))
 (=> x_3_U (= z_3_0_1 (or (and z_2_0_1) $x3042 $x3043 $x3044)))))))
(assert
 (let (($x3052 (= z_3_0_2 (and z_4_0_2 z_2_0_2))))
 (=> x_3_& $x3052)))
(assert
 (=> x_3_v (= z_3_0_2 (or z_4_0_2 z_2_0_2))))
(assert
 (=> x_3_-> (= z_3_0_2 (=> z_4_0_2 z_2_0_2))))
(assert
 (let (($x3072 (and z_2_0_4 z_4_0_2 z_4_0_3)))
 (let (($x3071 (and z_2_0_3 z_4_0_2)))
 (let (($x3069 (and z_2_0_1 z_4_0_2 z_4_0_3 z_4_0_4)))
 (=> x_3_U (= z_3_0_2 (or $x3069 (and z_2_0_2) $x3071 $x3072)))))))
(assert
 (let (($x3080 (= z_3_0_3 (and z_4_0_3 z_2_0_3))))
 (=> x_3_& $x3080)))
(assert
 (=> x_3_v (= z_3_0_3 (or z_4_0_3 z_2_0_3))))
(assert
 (=> x_3_-> (= z_3_0_3 (=> z_4_0_3 z_2_0_3))))
(assert
 (let (($x3099 (and z_2_0_4 z_4_0_3)))
 (let (($x3097 (and z_2_0_2 z_4_0_1 z_4_0_3 z_4_0_4)))
 (let (($x3096 (and z_2_0_1 z_4_0_3 z_4_0_4)))
 (=> x_3_U (= z_3_0_3 (or $x3096 $x3097 (and z_2_0_3) $x3099)))))))
(assert
 (let (($x3107 (= z_3_0_4 (and z_4_0_4 z_2_0_4))))
 (=> x_3_& $x3107)))
(assert
 (=> x_3_v (= z_3_0_4 (or z_4_0_4 z_2_0_4))))
(assert
 (=> x_3_-> (= z_3_0_4 (=> z_4_0_4 z_2_0_4))))
(assert
 (let (($x3125 (and z_2_0_3 z_4_0_1 z_4_0_2 z_4_0_4)))
 (let (($x3124 (and z_2_0_2 z_4_0_1 z_4_0_4)))
 (let (($x3123 (and z_2_0_1 z_4_0_4)))
 (=> x_3_U (= z_3_0_4 (or $x3123 $x3124 $x3125 (and z_2_0_4))))))))
(assert
 (let (($x3135 (= z_3_1_0 (and z_4_1_0 z_2_1_0))))
 (=> x_3_& $x3135)))
(assert
 (=> x_3_v (= z_3_1_0 (or z_4_1_0 z_2_1_0))))
(assert
 (=> x_3_-> (= z_3_1_0 (=> z_4_1_0 z_2_1_0))))
(assert
 (let (($x3156 (and z_2_1_3 z_4_1_0 z_4_1_1 z_4_1_2)))
 (let (($x3154 (and z_2_1_2 z_4_1_0 z_4_1_1)))
 (let (($x3152 (and z_2_1_1 z_4_1_0)))
 (=> x_3_U (= z_3_1_0 (or (and z_2_1_0) $x3152 $x3154 $x3156)))))))
(assert
 (let (($x3164 (= z_3_1_1 (and z_4_1_1 z_2_1_1))))
 (=> x_3_& $x3164)))
(assert
 (=> x_3_v (= z_3_1_1 (or z_4_1_1 z_2_1_1))))
(assert
 (=> x_3_-> (= z_3_1_1 (=> z_4_1_1 z_2_1_1))))
(assert
 (let (($x3182 (and z_2_1_3 z_4_1_1 z_4_1_2)))
 (let (($x3181 (and z_2_1_2 z_4_1_1)))
 (=> x_3_U (= z_3_1_1 (or (and z_2_1_1) $x3181 $x3182))))))
(assert
 (let (($x3190 (= z_3_1_2 (and z_4_1_2 z_2_1_2))))
 (=> x_3_& $x3190)))
(assert
 (=> x_3_v (= z_3_1_2 (or z_4_1_2 z_2_1_2))))
(assert
 (=> x_3_-> (= z_3_1_2 (=> z_4_1_2 z_2_1_2))))
(assert
 (=> x_3_U (= z_3_1_2 (or (and z_2_1_2) (and z_2_1_3 z_4_1_2)))))
(assert
 (let (($x3216 (= z_3_1_3 (and z_4_1_3 z_2_1_3))))
 (=> x_3_& $x3216)))
(assert
 (=> x_3_v (= z_3_1_3 (or z_4_1_3 z_2_1_3))))
(assert
 (=> x_3_-> (= z_3_1_3 (=> z_4_1_3 z_2_1_3))))
(assert
 (=> x_3_U (= z_3_1_3 (or (and z_2_1_3)))))
(assert
 (let (($x3240 (= z_3_2_0 (and z_4_2_0 z_2_2_0))))
 (=> x_3_& $x3240)))
(assert
 (=> x_3_v (= z_3_2_0 (or z_4_2_0 z_2_2_0))))
(assert
 (=> x_3_-> (= z_3_2_0 (=> z_4_2_0 z_2_2_0))))
(assert
 (=> x_3_U (= z_3_2_0 (or (and z_2_2_0) (and z_2_2_1 z_4_2_0)))))
(assert
 (let (($x3266 (= z_3_2_1 (and z_4_2_1 z_2_2_1))))
 (=> x_3_& $x3266)))
(assert
 (=> x_3_v (= z_3_2_1 (or z_4_2_1 z_2_2_1))))
(assert
 (=> x_3_-> (= z_3_2_1 (=> z_4_2_1 z_2_2_1))))
(assert
 (=> x_3_U (= z_3_2_1 (or (and z_2_2_1)))))
(assert
 (let (($x3290 (= z_3_3_0 (and z_4_3_0 z_2_3_0))))
 (=> x_3_& $x3290)))
(assert
 (=> x_3_v (= z_3_3_0 (or z_4_3_0 z_2_3_0))))
(assert
 (=> x_3_-> (= z_3_3_0 (=> z_4_3_0 z_2_3_0))))
(assert
 (let (($x3317 (and z_2_3_6 z_4_3_0 z_4_3_1 z_4_3_2 z_4_3_3 z_4_3_4 z_4_3_5)))
 (let (($x3315 (and z_2_3_5 z_4_3_0 z_4_3_1 z_4_3_2 z_4_3_3 z_4_3_4)))
 (let (($x3313 (and z_2_3_4 z_4_3_0 z_4_3_1 z_4_3_2 z_4_3_3)))
 (let (($x3311 (and z_2_3_3 z_4_3_0 z_4_3_1 z_4_3_2)))
 (let (($x3309 (and z_2_3_2 z_4_3_0 z_4_3_1)))
 (let (($x3307 (and z_2_3_1 z_4_3_0)))
 (=> x_3_U (= z_3_3_0 (or (and z_2_3_0) $x3307 $x3309 $x3311 $x3313 $x3315 $x3317))))))))))
(assert
 (let (($x3325 (= z_3_3_1 (and z_4_3_1 z_2_3_1))))
 (=> x_3_& $x3325)))
(assert
 (=> x_3_v (= z_3_3_1 (or z_4_3_1 z_2_3_1))))
(assert
 (=> x_3_-> (= z_3_3_1 (=> z_4_3_1 z_2_3_1))))
(assert
 (let (($x3346 (and z_2_3_6 z_4_3_1 z_4_3_2 z_4_3_3 z_4_3_4 z_4_3_5)))
 (let (($x3345 (and z_2_3_5 z_4_3_1 z_4_3_2 z_4_3_3 z_4_3_4)))
 (let (($x3344 (and z_2_3_4 z_4_3_1 z_4_3_2 z_4_3_3)))
 (let (($x3343 (and z_2_3_3 z_4_3_1 z_4_3_2)))
 (let (($x3342 (and z_2_3_2 z_4_3_1)))
 (=> x_3_U (= z_3_3_1 (or (and z_2_3_1) $x3342 $x3343 $x3344 $x3345 $x3346)))))))))
(assert
 (let (($x3354 (= z_3_3_2 (and z_4_3_2 z_2_3_2))))
 (=> x_3_& $x3354)))
(assert
 (=> x_3_v (= z_3_3_2 (or z_4_3_2 z_2_3_2))))
(assert
 (=> x_3_-> (= z_3_3_2 (=> z_4_3_2 z_2_3_2))))
(assert
 (let (($x3374 (and z_2_3_6 z_4_3_2 z_4_3_3 z_4_3_4 z_4_3_5)))
 (let (($x3373 (and z_2_3_5 z_4_3_2 z_4_3_3 z_4_3_4)))
 (let (($x3372 (and z_2_3_4 z_4_3_2 z_4_3_3)))
 (let (($x3371 (and z_2_3_3 z_4_3_2)))
 (=> x_3_U (= z_3_3_2 (or (and z_2_3_2) $x3371 $x3372 $x3373 $x3374))))))))
(assert
 (let (($x3382 (= z_3_3_3 (and z_4_3_3 z_2_3_3))))
 (=> x_3_& $x3382)))
(assert
 (=> x_3_v (= z_3_3_3 (or z_4_3_3 z_2_3_3))))
(assert
 (=> x_3_-> (= z_3_3_3 (=> z_4_3_3 z_2_3_3))))
(assert
 (let (($x3401 (and z_2_3_6 z_4_3_3 z_4_3_4 z_4_3_5)))
 (let (($x3400 (and z_2_3_5 z_4_3_3 z_4_3_4)))
 (let (($x3399 (and z_2_3_4 z_4_3_3)))
 (=> x_3_U (= z_3_3_3 (or (and z_2_3_3) $x3399 $x3400 $x3401)))))))
(assert
 (let (($x3409 (= z_3_3_4 (and z_4_3_4 z_2_3_4))))
 (=> x_3_& $x3409)))
(assert
 (=> x_3_v (= z_3_3_4 (or z_4_3_4 z_2_3_4))))
(assert
 (=> x_3_-> (= z_3_3_4 (=> z_4_3_4 z_2_3_4))))
(assert
 (let (($x3427 (and z_2_3_6 z_4_3_4 z_4_3_5)))
 (let (($x3426 (and z_2_3_5 z_4_3_4)))
 (=> x_3_U (= z_3_3_4 (or (and z_2_3_4) $x3426 $x3427))))))
(assert
 (let (($x3435 (= z_3_3_5 (and z_4_3_5 z_2_3_5))))
 (=> x_3_& $x3435)))
(assert
 (=> x_3_v (= z_3_3_5 (or z_4_3_5 z_2_3_5))))
(assert
 (=> x_3_-> (= z_3_3_5 (=> z_4_3_5 z_2_3_5))))
(assert
 (let (($x3454 (and z_2_3_6 z_4_3_5)))
 (let (($x3452 (and z_2_3_4 z_4_3_5 z_4_3_6)))
 (=> x_3_U (= z_3_3_5 (or $x3452 (and z_2_3_5) $x3454))))))
(assert
 (let (($x3462 (= z_3_3_6 (and z_4_3_6 z_2_3_6))))
 (=> x_3_& $x3462)))
(assert
 (=> x_3_v (= z_3_3_6 (or z_4_3_6 z_2_3_6))))
(assert
 (=> x_3_-> (= z_3_3_6 (=> z_4_3_6 z_2_3_6))))
(assert
 (let (($x3479 (and z_2_3_5 z_4_3_4 z_4_3_6)))
 (let (($x3478 (and z_2_3_4 z_4_3_6)))
 (=> x_3_U (= z_3_3_6 (or $x3478 $x3479 (and z_2_3_6)))))))
(assert
 (let (($x3489 (= z_3_4_0 (and z_4_4_0 z_2_4_0))))
 (=> x_3_& $x3489)))
(assert
 (=> x_3_v (= z_3_4_0 (or z_4_4_0 z_2_4_0))))
(assert
 (=> x_3_-> (= z_3_4_0 (=> z_4_4_0 z_2_4_0))))
(assert
 (let (($x3510 (and z_2_4_3 z_4_4_0 z_4_4_1 z_4_4_2)))
 (let (($x3508 (and z_2_4_2 z_4_4_0 z_4_4_1)))
 (let (($x3506 (and z_2_4_1 z_4_4_0)))
 (=> x_3_U (= z_3_4_0 (or (and z_2_4_0) $x3506 $x3508 $x3510)))))))
(assert
 (let (($x3518 (= z_3_4_1 (and z_4_4_1 z_2_4_1))))
 (=> x_3_& $x3518)))
(assert
 (=> x_3_v (= z_3_4_1 (or z_4_4_1 z_2_4_1))))
(assert
 (=> x_3_-> (= z_3_4_1 (=> z_4_4_1 z_2_4_1))))
(assert
 (let (($x3536 (and z_2_4_3 z_4_4_1 z_4_4_2)))
 (let (($x3535 (and z_2_4_2 z_4_4_1)))
 (=> x_3_U (= z_3_4_1 (or (and z_2_4_1) $x3535 $x3536))))))
(assert
 (let (($x3544 (= z_3_4_2 (and z_4_4_2 z_2_4_2))))
 (=> x_3_& $x3544)))
(assert
 (=> x_3_v (= z_3_4_2 (or z_4_4_2 z_2_4_2))))
(assert
 (=> x_3_-> (= z_3_4_2 (=> z_4_4_2 z_2_4_2))))
(assert
 (=> x_3_U (= z_3_4_2 (or (and z_2_4_2) (and z_2_4_3 z_4_4_2)))))
(assert
 (let (($x3570 (= z_3_4_3 (and z_4_4_3 z_2_4_3))))
 (=> x_3_& $x3570)))
(assert
 (=> x_3_v (= z_3_4_3 (or z_4_4_3 z_2_4_3))))
(assert
 (=> x_3_-> (= z_3_4_3 (=> z_4_4_3 z_2_4_3))))
(assert
 (=> x_3_U (= z_3_4_3 (or (and z_2_4_3)))))
(assert
 (let (($x3594 (= z_3_5_0 (and z_4_5_0 z_2_5_0))))
 (=> x_3_& $x3594)))
(assert
 (=> x_3_v (= z_3_5_0 (or z_4_5_0 z_2_5_0))))
(assert
 (=> x_3_-> (= z_3_5_0 (=> z_4_5_0 z_2_5_0))))
(assert
 (let (($x3613 (and z_2_5_2 z_4_5_0 z_4_5_1)))
 (let (($x3611 (and z_2_5_1 z_4_5_0)))
 (=> x_3_U (= z_3_5_0 (or (and z_2_5_0) $x3611 $x3613))))))
(assert
 (let (($x3621 (= z_3_5_1 (and z_4_5_1 z_2_5_1))))
 (=> x_3_& $x3621)))
(assert
 (=> x_3_v (= z_3_5_1 (or z_4_5_1 z_2_5_1))))
(assert
 (=> x_3_-> (= z_3_5_1 (=> z_4_5_1 z_2_5_1))))
(assert
 (let (($x3640 (and z_2_5_2 z_4_5_1)))
 (let (($x3638 (and z_2_5_0 z_4_5_1 z_4_5_2)))
 (=> x_3_U (= z_3_5_1 (or $x3638 (and z_2_5_1) $x3640))))))
(assert
 (let (($x3648 (= z_3_5_2 (and z_4_5_2 z_2_5_2))))
 (=> x_3_& $x3648)))
(assert
 (=> x_3_v (= z_3_5_2 (or z_4_5_2 z_2_5_2))))
(assert
 (=> x_3_-> (= z_3_5_2 (=> z_4_5_2 z_2_5_2))))
(assert
 (let (($x3665 (and z_2_5_1 z_4_5_0 z_4_5_2)))
 (let (($x3664 (and z_2_5_0 z_4_5_2)))
 (=> x_3_U (= z_3_5_2 (or $x3664 $x3665 (and z_2_5_2)))))))
(assert
 (let (($x3675 (= z_3_6_0 (and z_4_6_0 z_2_6_0))))
 (=> x_3_& $x3675)))
(assert
 (=> x_3_v (= z_3_6_0 (or z_4_6_0 z_2_6_0))))
(assert
 (=> x_3_-> (= z_3_6_0 (=> z_4_6_0 z_2_6_0))))
(assert
 (let (($x3698 (and z_2_6_4 z_4_6_0 z_4_6_1 z_4_6_2 z_4_6_3)))
 (let (($x3696 (and z_2_6_3 z_4_6_0 z_4_6_1 z_4_6_2)))
 (let (($x3694 (and z_2_6_2 z_4_6_0 z_4_6_1)))
 (let (($x3692 (and z_2_6_1 z_4_6_0)))
 (=> x_3_U (= z_3_6_0 (or (and z_2_6_0) $x3692 $x3694 $x3696 $x3698))))))))
(assert
 (let (($x3706 (= z_3_6_1 (and z_4_6_1 z_2_6_1))))
 (=> x_3_& $x3706)))
(assert
 (=> x_3_v (= z_3_6_1 (or z_4_6_1 z_2_6_1))))
(assert
 (=> x_3_-> (= z_3_6_1 (=> z_4_6_1 z_2_6_1))))
(assert
 (let (($x3725 (and z_2_6_4 z_4_6_1 z_4_6_2 z_4_6_3)))
 (let (($x3724 (and z_2_6_3 z_4_6_1 z_4_6_2)))
 (let (($x3723 (and z_2_6_2 z_4_6_1)))
 (=> x_3_U (= z_3_6_1 (or (and z_2_6_1) $x3723 $x3724 $x3725)))))))
(assert
 (let (($x3733 (= z_3_6_2 (and z_4_6_2 z_2_6_2))))
 (=> x_3_& $x3733)))
(assert
 (=> x_3_v (= z_3_6_2 (or z_4_6_2 z_2_6_2))))
(assert
 (=> x_3_-> (= z_3_6_2 (=> z_4_6_2 z_2_6_2))))
(assert
 (let (($x3751 (and z_2_6_4 z_4_6_2 z_4_6_3)))
 (let (($x3750 (and z_2_6_3 z_4_6_2)))
 (=> x_3_U (= z_3_6_2 (or (and z_2_6_2) $x3750 $x3751))))))
(assert
 (let (($x3759 (= z_3_6_3 (and z_4_6_3 z_2_6_3))))
 (=> x_3_& $x3759)))
(assert
 (=> x_3_v (= z_3_6_3 (or z_4_6_3 z_2_6_3))))
(assert
 (=> x_3_-> (= z_3_6_3 (=> z_4_6_3 z_2_6_3))))
(assert
 (let (($x3778 (and z_2_6_4 z_4_6_3)))
 (let (($x3776 (and z_2_6_2 z_4_6_3 z_4_6_4)))
 (=> x_3_U (= z_3_6_3 (or $x3776 (and z_2_6_3) $x3778))))))
(assert
 (let (($x3786 (= z_3_6_4 (and z_4_6_4 z_2_6_4))))
 (=> x_3_& $x3786)))
(assert
 (=> x_3_v (= z_3_6_4 (or z_4_6_4 z_2_6_4))))
(assert
 (=> x_3_-> (= z_3_6_4 (=> z_4_6_4 z_2_6_4))))
(assert
 (let (($x3803 (and z_2_6_3 z_4_6_2 z_4_6_4)))
 (let (($x3802 (and z_2_6_2 z_4_6_4)))
 (=> x_3_U (= z_3_6_4 (or $x3802 $x3803 (and z_2_6_4)))))))
(assert
 (let (($x3813 (= z_3_7_0 (and z_4_7_0 z_2_7_0))))
 (=> x_3_& $x3813)))
(assert
 (=> x_3_v (= z_3_7_0 (or z_4_7_0 z_2_7_0))))
(assert
 (=> x_3_-> (= z_3_7_0 (=> z_4_7_0 z_2_7_0))))
(assert
 (let (($x3836 (and z_2_7_4 z_4_7_0 z_4_7_1 z_4_7_2 z_4_7_3)))
 (let (($x3834 (and z_2_7_3 z_4_7_0 z_4_7_1 z_4_7_2)))
 (let (($x3832 (and z_2_7_2 z_4_7_0 z_4_7_1)))
 (let (($x3830 (and z_2_7_1 z_4_7_0)))
 (=> x_3_U (= z_3_7_0 (or (and z_2_7_0) $x3830 $x3832 $x3834 $x3836))))))))
(assert
 (let (($x3844 (= z_3_7_1 (and z_4_7_1 z_2_7_1))))
 (=> x_3_& $x3844)))
(assert
 (=> x_3_v (= z_3_7_1 (or z_4_7_1 z_2_7_1))))
(assert
 (=> x_3_-> (= z_3_7_1 (=> z_4_7_1 z_2_7_1))))
(assert
 (let (($x3863 (and z_2_7_4 z_4_7_1 z_4_7_2 z_4_7_3)))
 (let (($x3862 (and z_2_7_3 z_4_7_1 z_4_7_2)))
 (let (($x3861 (and z_2_7_2 z_4_7_1)))
 (=> x_3_U (= z_3_7_1 (or (and z_2_7_1) $x3861 $x3862 $x3863)))))))
(assert
 (let (($x3871 (= z_3_7_2 (and z_4_7_2 z_2_7_2))))
 (=> x_3_& $x3871)))
(assert
 (=> x_3_v (= z_3_7_2 (or z_4_7_2 z_2_7_2))))
(assert
 (=> x_3_-> (= z_3_7_2 (=> z_4_7_2 z_2_7_2))))
(assert
 (let (($x3889 (and z_2_7_4 z_4_7_2 z_4_7_3)))
 (let (($x3888 (and z_2_7_3 z_4_7_2)))
 (=> x_3_U (= z_3_7_2 (or (and z_2_7_2) $x3888 $x3889))))))
(assert
 (let (($x3897 (= z_3_7_3 (and z_4_7_3 z_2_7_3))))
 (=> x_3_& $x3897)))
(assert
 (=> x_3_v (= z_3_7_3 (or z_4_7_3 z_2_7_3))))
(assert
 (=> x_3_-> (= z_3_7_3 (=> z_4_7_3 z_2_7_3))))
(assert
 (let (($x3916 (and z_2_7_4 z_4_7_3)))
 (let (($x3914 (and z_2_7_2 z_4_7_3 z_4_7_4)))
 (=> x_3_U (= z_3_7_3 (or $x3914 (and z_2_7_3) $x3916))))))
(assert
 (let (($x3924 (= z_3_7_4 (and z_4_7_4 z_2_7_4))))
 (=> x_3_& $x3924)))
(assert
 (=> x_3_v (= z_3_7_4 (or z_4_7_4 z_2_7_4))))
(assert
 (=> x_3_-> (= z_3_7_4 (=> z_4_7_4 z_2_7_4))))
(assert
 (let (($x3941 (and z_2_7_3 z_4_7_2 z_4_7_4)))
 (let (($x3940 (and z_2_7_2 z_4_7_4)))
 (=> x_3_U (= z_3_7_4 (or $x3940 $x3941 (and z_2_7_4)))))))
(assert
 (let (($x3951 (= z_3_8_0 (and z_4_8_0 z_2_8_0))))
 (=> x_3_& $x3951)))
(assert
 (=> x_3_v (= z_3_8_0 (or z_4_8_0 z_2_8_0))))
(assert
 (=> x_3_-> (= z_3_8_0 (=> z_4_8_0 z_2_8_0))))
(assert
 (let (($x3972 (and z_2_8_3 z_4_8_0 z_4_8_1 z_4_8_2)))
 (let (($x3970 (and z_2_8_2 z_4_8_0 z_4_8_1)))
 (let (($x3968 (and z_2_8_1 z_4_8_0)))
 (=> x_3_U (= z_3_8_0 (or (and z_2_8_0) $x3968 $x3970 $x3972)))))))
(assert
 (let (($x3980 (= z_3_8_1 (and z_4_8_1 z_2_8_1))))
 (=> x_3_& $x3980)))
(assert
 (=> x_3_v (= z_3_8_1 (or z_4_8_1 z_2_8_1))))
(assert
 (=> x_3_-> (= z_3_8_1 (=> z_4_8_1 z_2_8_1))))
(assert
 (let (($x3998 (and z_2_8_3 z_4_8_1 z_4_8_2)))
 (let (($x3997 (and z_2_8_2 z_4_8_1)))
 (=> x_3_U (= z_3_8_1 (or (and z_2_8_1) $x3997 $x3998))))))
(assert
 (let (($x4006 (= z_3_8_2 (and z_4_8_2 z_2_8_2))))
 (=> x_3_& $x4006)))
(assert
 (=> x_3_v (= z_3_8_2 (or z_4_8_2 z_2_8_2))))
(assert
 (=> x_3_-> (= z_3_8_2 (=> z_4_8_2 z_2_8_2))))
(assert
 (=> x_3_U (= z_3_8_2 (or (and z_2_8_2) (and z_2_8_3 z_4_8_2)))))
(assert
 (let (($x4032 (= z_3_8_3 (and z_4_8_3 z_2_8_3))))
 (=> x_3_& $x4032)))
(assert
 (=> x_3_v (= z_3_8_3 (or z_4_8_3 z_2_8_3))))
(assert
 (=> x_3_-> (= z_3_8_3 (=> z_4_8_3 z_2_8_3))))
(assert
 (=> x_3_U (= z_3_8_3 (or (and z_2_8_3)))))
(assert
 (let (($x4056 (= z_3_9_0 (and z_4_9_0 z_2_9_0))))
 (=> x_3_& $x4056)))
(assert
 (=> x_3_v (= z_3_9_0 (or z_4_9_0 z_2_9_0))))
(assert
 (=> x_3_-> (= z_3_9_0 (=> z_4_9_0 z_2_9_0))))
(assert
 (let (($x4077 (and z_2_9_3 z_4_9_0 z_4_9_1 z_4_9_2)))
 (let (($x4075 (and z_2_9_2 z_4_9_0 z_4_9_1)))
 (let (($x4073 (and z_2_9_1 z_4_9_0)))
 (=> x_3_U (= z_3_9_0 (or (and z_2_9_0) $x4073 $x4075 $x4077)))))))
(assert
 (let (($x4085 (= z_3_9_1 (and z_4_9_1 z_2_9_1))))
 (=> x_3_& $x4085)))
(assert
 (=> x_3_v (= z_3_9_1 (or z_4_9_1 z_2_9_1))))
(assert
 (=> x_3_-> (= z_3_9_1 (=> z_4_9_1 z_2_9_1))))
(assert
 (let (($x4103 (and z_2_9_3 z_4_9_1 z_4_9_2)))
 (let (($x4102 (and z_2_9_2 z_4_9_1)))
 (=> x_3_U (= z_3_9_1 (or (and z_2_9_1) $x4102 $x4103))))))
(assert
 (let (($x4111 (= z_3_9_2 (and z_4_9_2 z_2_9_2))))
 (=> x_3_& $x4111)))
(assert
 (=> x_3_v (= z_3_9_2 (or z_4_9_2 z_2_9_2))))
(assert
 (=> x_3_-> (= z_3_9_2 (=> z_4_9_2 z_2_9_2))))
(assert
 (=> x_3_U (= z_3_9_2 (or (and z_2_9_2) (and z_2_9_3 z_4_9_2)))))
(assert
 (let (($x4137 (= z_3_9_3 (and z_4_9_3 z_2_9_3))))
 (=> x_3_& $x4137)))
(assert
 (=> x_3_v (= z_3_9_3 (or z_4_9_3 z_2_9_3))))
(assert
 (=> x_3_-> (= z_3_9_3 (=> z_4_9_3 z_2_9_3))))
(assert
 (=> x_3_U (= z_3_9_3 (or (and z_2_9_3)))))
(assert
 (let (($x4161 (= z_3_10_0 (and z_4_10_0 z_2_10_0))))
 (=> x_3_& $x4161)))
(assert
 (=> x_3_v (= z_3_10_0 (or z_4_10_0 z_2_10_0))))
(assert
 (=> x_3_-> (= z_3_10_0 (=> z_4_10_0 z_2_10_0))))
(assert
 (let (($x4186 (and z_2_10_5 z_4_10_0 z_4_10_1 z_4_10_2 z_4_10_3 z_4_10_4)))
 (let (($x4184 (and z_2_10_4 z_4_10_0 z_4_10_1 z_4_10_2 z_4_10_3)))
 (let (($x4182 (and z_2_10_3 z_4_10_0 z_4_10_1 z_4_10_2)))
 (let (($x4180 (and z_2_10_2 z_4_10_0 z_4_10_1)))
 (let (($x4178 (and z_2_10_1 z_4_10_0)))
 (=> x_3_U (= z_3_10_0 (or (and z_2_10_0) $x4178 $x4180 $x4182 $x4184 $x4186)))))))))
(assert
 (let (($x4194 (= z_3_10_1 (and z_4_10_1 z_2_10_1))))
 (=> x_3_& $x4194)))
(assert
 (=> x_3_v (= z_3_10_1 (or z_4_10_1 z_2_10_1))))
(assert
 (=> x_3_-> (= z_3_10_1 (=> z_4_10_1 z_2_10_1))))
(assert
 (let (($x4214 (and z_2_10_5 z_4_10_1 z_4_10_2 z_4_10_3 z_4_10_4)))
 (let (($x4213 (and z_2_10_4 z_4_10_1 z_4_10_2 z_4_10_3)))
 (let (($x4212 (and z_2_10_3 z_4_10_1 z_4_10_2)))
 (let (($x4211 (and z_2_10_2 z_4_10_1)))
 (=> x_3_U (= z_3_10_1 (or (and z_2_10_1) $x4211 $x4212 $x4213 $x4214))))))))
(assert
 (let (($x4222 (= z_3_10_2 (and z_4_10_2 z_2_10_2))))
 (=> x_3_& $x4222)))
(assert
 (=> x_3_v (= z_3_10_2 (or z_4_10_2 z_2_10_2))))
(assert
 (=> x_3_-> (= z_3_10_2 (=> z_4_10_2 z_2_10_2))))
(assert
 (let (($x4241 (and z_2_10_5 z_4_10_2 z_4_10_3 z_4_10_4)))
 (let (($x4240 (and z_2_10_4 z_4_10_2 z_4_10_3)))
 (let (($x4239 (and z_2_10_3 z_4_10_2)))
 (=> x_3_U (= z_3_10_2 (or (and z_2_10_2) $x4239 $x4240 $x4241)))))))
(assert
 (let (($x4249 (= z_3_10_3 (and z_4_10_3 z_2_10_3))))
 (=> x_3_& $x4249)))
(assert
 (=> x_3_v (= z_3_10_3 (or z_4_10_3 z_2_10_3))))
(assert
 (=> x_3_-> (= z_3_10_3 (=> z_4_10_3 z_2_10_3))))
(assert
 (let (($x4267 (and z_2_10_5 z_4_10_3 z_4_10_4)))
 (let (($x4266 (and z_2_10_4 z_4_10_3)))
 (=> x_3_U (= z_3_10_3 (or (and z_2_10_3) $x4266 $x4267))))))
(assert
 (let (($x4275 (= z_3_10_4 (and z_4_10_4 z_2_10_4))))
 (=> x_3_& $x4275)))
(assert
 (=> x_3_v (= z_3_10_4 (or z_4_10_4 z_2_10_4))))
(assert
 (=> x_3_-> (= z_3_10_4 (=> z_4_10_4 z_2_10_4))))
(assert
 (let (($x4294 (and z_2_10_5 z_4_10_4)))
 (let (($x4292 (and z_2_10_3 z_4_10_4 z_4_10_5)))
 (=> x_3_U (= z_3_10_4 (or $x4292 (and z_2_10_4) $x4294))))))
(assert
 (let (($x4302 (= z_3_10_5 (and z_4_10_5 z_2_10_5))))
 (=> x_3_& $x4302)))
(assert
 (=> x_3_v (= z_3_10_5 (or z_4_10_5 z_2_10_5))))
(assert
 (=> x_3_-> (= z_3_10_5 (=> z_4_10_5 z_2_10_5))))
(assert
 (let (($x4319 (and z_2_10_4 z_4_10_3 z_4_10_5)))
 (let (($x4318 (and z_2_10_3 z_4_10_5)))
 (=> x_3_U (= z_3_10_5 (or $x4318 $x4319 (and z_2_10_5)))))))
(assert
 (let (($x4329 (= z_3_11_0 (and z_4_11_0 z_2_11_0))))
 (=> x_3_& $x4329)))
(assert
 (=> x_3_v (= z_3_11_0 (or z_4_11_0 z_2_11_0))))
(assert
 (=> x_3_-> (= z_3_11_0 (=> z_4_11_0 z_2_11_0))))
(assert
 (let (($x4348 (and z_2_11_2 z_4_11_0 z_4_11_1)))
 (let (($x4346 (and z_2_11_1 z_4_11_0)))
 (=> x_3_U (= z_3_11_0 (or (and z_2_11_0) $x4346 $x4348))))))
(assert
 (let (($x4356 (= z_3_11_1 (and z_4_11_1 z_2_11_1))))
 (=> x_3_& $x4356)))
(assert
 (=> x_3_v (= z_3_11_1 (or z_4_11_1 z_2_11_1))))
(assert
 (=> x_3_-> (= z_3_11_1 (=> z_4_11_1 z_2_11_1))))
(assert
 (=> x_3_U (= z_3_11_1 (or (and z_2_11_1) (and z_2_11_2 z_4_11_1)))))
(assert
 (let (($x4382 (= z_3_11_2 (and z_4_11_2 z_2_11_2))))
 (=> x_3_& $x4382)))
(assert
 (=> x_3_v (= z_3_11_2 (or z_4_11_2 z_2_11_2))))
(assert
 (=> x_3_-> (= z_3_11_2 (=> z_4_11_2 z_2_11_2))))
(assert
 (=> x_3_U (= z_3_11_2 (or (and z_2_11_2)))))
(assert
 (let (($x4406 (= z_3_12_0 (and z_4_12_0 z_2_12_0))))
 (=> x_3_& $x4406)))
(assert
 (=> x_3_v (= z_3_12_0 (or z_4_12_0 z_2_12_0))))
(assert
 (=> x_3_-> (= z_3_12_0 (=> z_4_12_0 z_2_12_0))))
(assert
 (let (($x4431 (and z_2_12_5 z_4_12_0 z_4_12_1 z_4_12_2 z_4_12_3 z_4_12_4)))
 (let (($x4429 (and z_2_12_4 z_4_12_0 z_4_12_1 z_4_12_2 z_4_12_3)))
 (let (($x4427 (and z_2_12_3 z_4_12_0 z_4_12_1 z_4_12_2)))
 (let (($x4425 (and z_2_12_2 z_4_12_0 z_4_12_1)))
 (let (($x4423 (and z_2_12_1 z_4_12_0)))
 (=> x_3_U (= z_3_12_0 (or (and z_2_12_0) $x4423 $x4425 $x4427 $x4429 $x4431)))))))))
(assert
 (let (($x4439 (= z_3_12_1 (and z_4_12_1 z_2_12_1))))
 (=> x_3_& $x4439)))
(assert
 (=> x_3_v (= z_3_12_1 (or z_4_12_1 z_2_12_1))))
(assert
 (=> x_3_-> (= z_3_12_1 (=> z_4_12_1 z_2_12_1))))
(assert
 (let (($x4459 (and z_2_12_5 z_4_12_1 z_4_12_2 z_4_12_3 z_4_12_4)))
 (let (($x4458 (and z_2_12_4 z_4_12_1 z_4_12_2 z_4_12_3)))
 (let (($x4457 (and z_2_12_3 z_4_12_1 z_4_12_2)))
 (let (($x4456 (and z_2_12_2 z_4_12_1)))
 (=> x_3_U (= z_3_12_1 (or (and z_2_12_1) $x4456 $x4457 $x4458 $x4459))))))))
(assert
 (let (($x4467 (= z_3_12_2 (and z_4_12_2 z_2_12_2))))
 (=> x_3_& $x4467)))
(assert
 (=> x_3_v (= z_3_12_2 (or z_4_12_2 z_2_12_2))))
(assert
 (=> x_3_-> (= z_3_12_2 (=> z_4_12_2 z_2_12_2))))
(assert
 (let (($x4486 (and z_2_12_5 z_4_12_2 z_4_12_3 z_4_12_4)))
 (let (($x4485 (and z_2_12_4 z_4_12_2 z_4_12_3)))
 (let (($x4484 (and z_2_12_3 z_4_12_2)))
 (=> x_3_U (= z_3_12_2 (or (and z_2_12_2) $x4484 $x4485 $x4486)))))))
(assert
 (let (($x4494 (= z_3_12_3 (and z_4_12_3 z_2_12_3))))
 (=> x_3_& $x4494)))
(assert
 (=> x_3_v (= z_3_12_3 (or z_4_12_3 z_2_12_3))))
(assert
 (=> x_3_-> (= z_3_12_3 (=> z_4_12_3 z_2_12_3))))
(assert
 (let (($x4512 (and z_2_12_5 z_4_12_3 z_4_12_4)))
 (let (($x4511 (and z_2_12_4 z_4_12_3)))
 (=> x_3_U (= z_3_12_3 (or (and z_2_12_3) $x4511 $x4512))))))
(assert
 (let (($x4520 (= z_3_12_4 (and z_4_12_4 z_2_12_4))))
 (=> x_3_& $x4520)))
(assert
 (=> x_3_v (= z_3_12_4 (or z_4_12_4 z_2_12_4))))
(assert
 (=> x_3_-> (= z_3_12_4 (=> z_4_12_4 z_2_12_4))))
(assert
 (=> x_3_U (= z_3_12_4 (or (and z_2_12_4) (and z_2_12_5 z_4_12_4)))))
(assert
 (let (($x4546 (= z_3_12_5 (and z_4_12_5 z_2_12_5))))
 (=> x_3_& $x4546)))
(assert
 (=> x_3_v (= z_3_12_5 (or z_4_12_5 z_2_12_5))))
(assert
 (=> x_3_-> (= z_3_12_5 (=> z_4_12_5 z_2_12_5))))
(assert
 (=> x_3_U (= z_3_12_5 (or (and z_2_12_4 z_4_12_5) (and z_2_12_5)))))
(assert
 (let (($x4572 (= z_3_13_0 (and z_4_13_0 z_2_13_0))))
 (=> x_3_& $x4572)))
(assert
 (=> x_3_v (= z_3_13_0 (or z_4_13_0 z_2_13_0))))
(assert
 (=> x_3_-> (= z_3_13_0 (=> z_4_13_0 z_2_13_0))))
(assert
 (let (($x4595 (and z_2_13_4 z_4_13_0 z_4_13_1 z_4_13_2 z_4_13_3)))
 (let (($x4593 (and z_2_13_3 z_4_13_0 z_4_13_1 z_4_13_2)))
 (let (($x4591 (and z_2_13_2 z_4_13_0 z_4_13_1)))
 (let (($x4589 (and z_2_13_1 z_4_13_0)))
 (=> x_3_U (= z_3_13_0 (or (and z_2_13_0) $x4589 $x4591 $x4593 $x4595))))))))
(assert
 (let (($x4603 (= z_3_13_1 (and z_4_13_1 z_2_13_1))))
 (=> x_3_& $x4603)))
(assert
 (=> x_3_v (= z_3_13_1 (or z_4_13_1 z_2_13_1))))
(assert
 (=> x_3_-> (= z_3_13_1 (=> z_4_13_1 z_2_13_1))))
(assert
 (let (($x4622 (and z_2_13_4 z_4_13_1 z_4_13_2 z_4_13_3)))
 (let (($x4621 (and z_2_13_3 z_4_13_1 z_4_13_2)))
 (let (($x4620 (and z_2_13_2 z_4_13_1)))
 (=> x_3_U (= z_3_13_1 (or (and z_2_13_1) $x4620 $x4621 $x4622)))))))
(assert
 (let (($x4630 (= z_3_13_2 (and z_4_13_2 z_2_13_2))))
 (=> x_3_& $x4630)))
(assert
 (=> x_3_v (= z_3_13_2 (or z_4_13_2 z_2_13_2))))
(assert
 (=> x_3_-> (= z_3_13_2 (=> z_4_13_2 z_2_13_2))))
(assert
 (let (($x4648 (and z_2_13_4 z_4_13_2 z_4_13_3)))
 (let (($x4647 (and z_2_13_3 z_4_13_2)))
 (=> x_3_U (= z_3_13_2 (or (and z_2_13_2) $x4647 $x4648))))))
(assert
 (let (($x4656 (= z_3_13_3 (and z_4_13_3 z_2_13_3))))
 (=> x_3_& $x4656)))
(assert
 (=> x_3_v (= z_3_13_3 (or z_4_13_3 z_2_13_3))))
(assert
 (=> x_3_-> (= z_3_13_3 (=> z_4_13_3 z_2_13_3))))
(assert
 (=> x_3_U (= z_3_13_3 (or (and z_2_13_3) (and z_2_13_4 z_4_13_3)))))
(assert
 (let (($x4682 (= z_3_13_4 (and z_4_13_4 z_2_13_4))))
 (=> x_3_& $x4682)))
(assert
 (=> x_3_v (= z_3_13_4 (or z_4_13_4 z_2_13_4))))
(assert
 (=> x_3_-> (= z_3_13_4 (=> z_4_13_4 z_2_13_4))))
(assert
 (=> x_3_U (= z_3_13_4 (or (and z_2_13_3 z_4_13_4) (and z_2_13_4)))))
(assert
 (let (($x4708 (= z_3_14_0 (and z_4_14_0 z_2_14_0))))
 (=> x_3_& $x4708)))
(assert
 (=> x_3_v (= z_3_14_0 (or z_4_14_0 z_2_14_0))))
(assert
 (=> x_3_-> (= z_3_14_0 (=> z_4_14_0 z_2_14_0))))
(assert
 (let (($x4735 (and z_2_14_6 z_4_14_0 z_4_14_1 z_4_14_2 z_4_14_3 z_4_14_4 z_4_14_5)))
 (let (($x4733 (and z_2_14_5 z_4_14_0 z_4_14_1 z_4_14_2 z_4_14_3 z_4_14_4)))
 (let (($x4731 (and z_2_14_4 z_4_14_0 z_4_14_1 z_4_14_2 z_4_14_3)))
 (let (($x4729 (and z_2_14_3 z_4_14_0 z_4_14_1 z_4_14_2)))
 (let (($x4727 (and z_2_14_2 z_4_14_0 z_4_14_1)))
 (let (($x4725 (and z_2_14_1 z_4_14_0)))
 (=> x_3_U (= z_3_14_0 (or (and z_2_14_0) $x4725 $x4727 $x4729 $x4731 $x4733 $x4735))))))))))
(assert
 (let (($x4743 (= z_3_14_1 (and z_4_14_1 z_2_14_1))))
 (=> x_3_& $x4743)))
(assert
 (=> x_3_v (= z_3_14_1 (or z_4_14_1 z_2_14_1))))
(assert
 (=> x_3_-> (= z_3_14_1 (=> z_4_14_1 z_2_14_1))))
(assert
 (let (($x4764 (and z_2_14_6 z_4_14_1 z_4_14_2 z_4_14_3 z_4_14_4 z_4_14_5)))
 (let (($x4763 (and z_2_14_5 z_4_14_1 z_4_14_2 z_4_14_3 z_4_14_4)))
 (let (($x4762 (and z_2_14_4 z_4_14_1 z_4_14_2 z_4_14_3)))
 (let (($x4761 (and z_2_14_3 z_4_14_1 z_4_14_2)))
 (let (($x4760 (and z_2_14_2 z_4_14_1)))
 (=> x_3_U (= z_3_14_1 (or (and z_2_14_1) $x4760 $x4761 $x4762 $x4763 $x4764)))))))))
(assert
 (let (($x4772 (= z_3_14_2 (and z_4_14_2 z_2_14_2))))
 (=> x_3_& $x4772)))
(assert
 (=> x_3_v (= z_3_14_2 (or z_4_14_2 z_2_14_2))))
(assert
 (=> x_3_-> (= z_3_14_2 (=> z_4_14_2 z_2_14_2))))
(assert
 (let (($x4792 (and z_2_14_6 z_4_14_2 z_4_14_3 z_4_14_4 z_4_14_5)))
 (let (($x4791 (and z_2_14_5 z_4_14_2 z_4_14_3 z_4_14_4)))
 (let (($x4790 (and z_2_14_4 z_4_14_2 z_4_14_3)))
 (let (($x4789 (and z_2_14_3 z_4_14_2)))
 (=> x_3_U (= z_3_14_2 (or (and z_2_14_2) $x4789 $x4790 $x4791 $x4792))))))))
(assert
 (let (($x4800 (= z_3_14_3 (and z_4_14_3 z_2_14_3))))
 (=> x_3_& $x4800)))
(assert
 (=> x_3_v (= z_3_14_3 (or z_4_14_3 z_2_14_3))))
(assert
 (=> x_3_-> (= z_3_14_3 (=> z_4_14_3 z_2_14_3))))
(assert
 (let (($x4819 (and z_2_14_6 z_4_14_3 z_4_14_4 z_4_14_5)))
 (let (($x4818 (and z_2_14_5 z_4_14_3 z_4_14_4)))
 (let (($x4817 (and z_2_14_4 z_4_14_3)))
 (=> x_3_U (= z_3_14_3 (or (and z_2_14_3) $x4817 $x4818 $x4819)))))))
(assert
 (let (($x4827 (= z_3_14_4 (and z_4_14_4 z_2_14_4))))
 (=> x_3_& $x4827)))
(assert
 (=> x_3_v (= z_3_14_4 (or z_4_14_4 z_2_14_4))))
(assert
 (=> x_3_-> (= z_3_14_4 (=> z_4_14_4 z_2_14_4))))
(assert
 (let (($x4845 (and z_2_14_6 z_4_14_4 z_4_14_5)))
 (let (($x4844 (and z_2_14_5 z_4_14_4)))
 (=> x_3_U (= z_3_14_4 (or (and z_2_14_4) $x4844 $x4845))))))
(assert
 (let (($x4853 (= z_3_14_5 (and z_4_14_5 z_2_14_5))))
 (=> x_3_& $x4853)))
(assert
 (=> x_3_v (= z_3_14_5 (or z_4_14_5 z_2_14_5))))
(assert
 (=> x_3_-> (= z_3_14_5 (=> z_4_14_5 z_2_14_5))))
(assert
 (let (($x4872 (and z_2_14_6 z_4_14_5)))
 (let (($x4870 (and z_2_14_4 z_4_14_5 z_4_14_6)))
 (=> x_3_U (= z_3_14_5 (or $x4870 (and z_2_14_5) $x4872))))))
(assert
 (let (($x4880 (= z_3_14_6 (and z_4_14_6 z_2_14_6))))
 (=> x_3_& $x4880)))
(assert
 (=> x_3_v (= z_3_14_6 (or z_4_14_6 z_2_14_6))))
(assert
 (=> x_3_-> (= z_3_14_6 (=> z_4_14_6 z_2_14_6))))
(assert
 (let (($x4897 (and z_2_14_5 z_4_14_4 z_4_14_6)))
 (let (($x4896 (and z_2_14_4 z_4_14_6)))
 (=> x_3_U (= z_3_14_6 (or $x4896 $x4897 (and z_2_14_6)))))))
(assert
 (let (($x4907 (= z_3_15_0 (and z_4_15_0 z_2_15_0))))
 (=> x_3_& $x4907)))
(assert
 (=> x_3_v (= z_3_15_0 (or z_4_15_0 z_2_15_0))))
(assert
 (=> x_3_-> (= z_3_15_0 (=> z_4_15_0 z_2_15_0))))
(assert
 (let (($x4934 (and z_2_15_6 z_4_15_0 z_4_15_1 z_4_15_2 z_4_15_3 z_4_15_4 z_4_15_5)))
 (let (($x4932 (and z_2_15_5 z_4_15_0 z_4_15_1 z_4_15_2 z_4_15_3 z_4_15_4)))
 (let (($x4930 (and z_2_15_4 z_4_15_0 z_4_15_1 z_4_15_2 z_4_15_3)))
 (let (($x4928 (and z_2_15_3 z_4_15_0 z_4_15_1 z_4_15_2)))
 (let (($x4926 (and z_2_15_2 z_4_15_0 z_4_15_1)))
 (let (($x4924 (and z_2_15_1 z_4_15_0)))
 (=> x_3_U (= z_3_15_0 (or (and z_2_15_0) $x4924 $x4926 $x4928 $x4930 $x4932 $x4934))))))))))
(assert
 (let (($x4942 (= z_3_15_1 (and z_4_15_1 z_2_15_1))))
 (=> x_3_& $x4942)))
(assert
 (=> x_3_v (= z_3_15_1 (or z_4_15_1 z_2_15_1))))
(assert
 (=> x_3_-> (= z_3_15_1 (=> z_4_15_1 z_2_15_1))))
(assert
 (let (($x4963 (and z_2_15_6 z_4_15_1 z_4_15_2 z_4_15_3 z_4_15_4 z_4_15_5)))
 (let (($x4962 (and z_2_15_5 z_4_15_1 z_4_15_2 z_4_15_3 z_4_15_4)))
 (let (($x4961 (and z_2_15_4 z_4_15_1 z_4_15_2 z_4_15_3)))
 (let (($x4960 (and z_2_15_3 z_4_15_1 z_4_15_2)))
 (let (($x4959 (and z_2_15_2 z_4_15_1)))
 (=> x_3_U (= z_3_15_1 (or (and z_2_15_1) $x4959 $x4960 $x4961 $x4962 $x4963)))))))))
(assert
 (let (($x4971 (= z_3_15_2 (and z_4_15_2 z_2_15_2))))
 (=> x_3_& $x4971)))
(assert
 (=> x_3_v (= z_3_15_2 (or z_4_15_2 z_2_15_2))))
(assert
 (=> x_3_-> (= z_3_15_2 (=> z_4_15_2 z_2_15_2))))
(assert
 (let (($x4991 (and z_2_15_6 z_4_15_2 z_4_15_3 z_4_15_4 z_4_15_5)))
 (let (($x4990 (and z_2_15_5 z_4_15_2 z_4_15_3 z_4_15_4)))
 (let (($x4989 (and z_2_15_4 z_4_15_2 z_4_15_3)))
 (let (($x4988 (and z_2_15_3 z_4_15_2)))
 (=> x_3_U (= z_3_15_2 (or (and z_2_15_2) $x4988 $x4989 $x4990 $x4991))))))))
(assert
 (let (($x4999 (= z_3_15_3 (and z_4_15_3 z_2_15_3))))
 (=> x_3_& $x4999)))
(assert
 (=> x_3_v (= z_3_15_3 (or z_4_15_3 z_2_15_3))))
(assert
 (=> x_3_-> (= z_3_15_3 (=> z_4_15_3 z_2_15_3))))
(assert
 (let (($x5018 (and z_2_15_6 z_4_15_3 z_4_15_4 z_4_15_5)))
 (let (($x5017 (and z_2_15_5 z_4_15_3 z_4_15_4)))
 (let (($x5016 (and z_2_15_4 z_4_15_3)))
 (=> x_3_U (= z_3_15_3 (or (and z_2_15_3) $x5016 $x5017 $x5018)))))))
(assert
 (let (($x5026 (= z_3_15_4 (and z_4_15_4 z_2_15_4))))
 (=> x_3_& $x5026)))
(assert
 (=> x_3_v (= z_3_15_4 (or z_4_15_4 z_2_15_4))))
(assert
 (=> x_3_-> (= z_3_15_4 (=> z_4_15_4 z_2_15_4))))
(assert
 (let (($x5046 (and z_2_15_6 z_4_15_4 z_4_15_5)))
 (let (($x5045 (and z_2_15_5 z_4_15_4)))
 (let (($x5043 (and z_2_15_3 z_4_15_4 z_4_15_5 z_4_15_6)))
 (=> x_3_U (= z_3_15_4 (or $x5043 (and z_2_15_4) $x5045 $x5046)))))))
(assert
 (let (($x5054 (= z_3_15_5 (and z_4_15_5 z_2_15_5))))
 (=> x_3_& $x5054)))
(assert
 (=> x_3_v (= z_3_15_5 (or z_4_15_5 z_2_15_5))))
(assert
 (=> x_3_-> (= z_3_15_5 (=> z_4_15_5 z_2_15_5))))
(assert
 (let (($x5073 (and z_2_15_6 z_4_15_5)))
 (let (($x5071 (and z_2_15_4 z_4_15_3 z_4_15_5 z_4_15_6)))
 (let (($x5070 (and z_2_15_3 z_4_15_5 z_4_15_6)))
 (=> x_3_U (= z_3_15_5 (or $x5070 $x5071 (and z_2_15_5) $x5073)))))))
(assert
 (let (($x5081 (= z_3_15_6 (and z_4_15_6 z_2_15_6))))
 (=> x_3_& $x5081)))
(assert
 (=> x_3_v (= z_3_15_6 (or z_4_15_6 z_2_15_6))))
(assert
 (=> x_3_-> (= z_3_15_6 (=> z_4_15_6 z_2_15_6))))
(assert
 (let (($x5099 (and z_2_15_5 z_4_15_3 z_4_15_4 z_4_15_6)))
 (let (($x5098 (and z_2_15_4 z_4_15_3 z_4_15_6)))
 (let (($x5097 (and z_2_15_3 z_4_15_6)))
 (=> x_3_U (= z_3_15_6 (or $x5097 $x5098 $x5099 (and z_2_15_6))))))))
(assert
 (let (($x5109 (= z_3_16_0 (and z_4_16_0 z_2_16_0))))
 (=> x_3_& $x5109)))
(assert
 (=> x_3_v (= z_3_16_0 (or z_4_16_0 z_2_16_0))))
(assert
 (=> x_3_-> (= z_3_16_0 (=> z_4_16_0 z_2_16_0))))
(assert
 (let (($x5132 (and z_2_16_4 z_4_16_0 z_4_16_1 z_4_16_2 z_4_16_3)))
 (let (($x5130 (and z_2_16_3 z_4_16_0 z_4_16_1 z_4_16_2)))
 (let (($x5128 (and z_2_16_2 z_4_16_0 z_4_16_1)))
 (let (($x5126 (and z_2_16_1 z_4_16_0)))
 (=> x_3_U (= z_3_16_0 (or (and z_2_16_0) $x5126 $x5128 $x5130 $x5132))))))))
(assert
 (let (($x5140 (= z_3_16_1 (and z_4_16_1 z_2_16_1))))
 (=> x_3_& $x5140)))
(assert
 (=> x_3_v (= z_3_16_1 (or z_4_16_1 z_2_16_1))))
(assert
 (=> x_3_-> (= z_3_16_1 (=> z_4_16_1 z_2_16_1))))
(assert
 (let (($x5159 (and z_2_16_4 z_4_16_1 z_4_16_2 z_4_16_3)))
 (let (($x5158 (and z_2_16_3 z_4_16_1 z_4_16_2)))
 (let (($x5157 (and z_2_16_2 z_4_16_1)))
 (=> x_3_U (= z_3_16_1 (or (and z_2_16_1) $x5157 $x5158 $x5159)))))))
(assert
 (let (($x5167 (= z_3_16_2 (and z_4_16_2 z_2_16_2))))
 (=> x_3_& $x5167)))
(assert
 (=> x_3_v (= z_3_16_2 (or z_4_16_2 z_2_16_2))))
(assert
 (=> x_3_-> (= z_3_16_2 (=> z_4_16_2 z_2_16_2))))
(assert
 (let (($x5185 (and z_2_16_4 z_4_16_2 z_4_16_3)))
 (let (($x5184 (and z_2_16_3 z_4_16_2)))
 (=> x_3_U (= z_3_16_2 (or (and z_2_16_2) $x5184 $x5185))))))
(assert
 (let (($x5193 (= z_3_16_3 (and z_4_16_3 z_2_16_3))))
 (=> x_3_& $x5193)))
(assert
 (=> x_3_v (= z_3_16_3 (or z_4_16_3 z_2_16_3))))
(assert
 (=> x_3_-> (= z_3_16_3 (=> z_4_16_3 z_2_16_3))))
(assert
 (let (($x5212 (and z_2_16_4 z_4_16_3)))
 (let (($x5210 (and z_2_16_2 z_4_16_3 z_4_16_4)))
 (=> x_3_U (= z_3_16_3 (or $x5210 (and z_2_16_3) $x5212))))))
(assert
 (let (($x5220 (= z_3_16_4 (and z_4_16_4 z_2_16_4))))
 (=> x_3_& $x5220)))
(assert
 (=> x_3_v (= z_3_16_4 (or z_4_16_4 z_2_16_4))))
(assert
 (=> x_3_-> (= z_3_16_4 (=> z_4_16_4 z_2_16_4))))
(assert
 (let (($x5237 (and z_2_16_3 z_4_16_2 z_4_16_4)))
 (let (($x5236 (and z_2_16_2 z_4_16_4)))
 (=> x_3_U (= z_3_16_4 (or $x5236 $x5237 (and z_2_16_4)))))))
(assert
 (let (($x5247 (= z_3_17_0 (and z_4_17_0 z_2_17_0))))
 (=> x_3_& $x5247)))
(assert
 (=> x_3_v (= z_3_17_0 (or z_4_17_0 z_2_17_0))))
(assert
 (=> x_3_-> (= z_3_17_0 (=> z_4_17_0 z_2_17_0))))
(assert
 (let (($x5270 (and z_2_17_4 z_4_17_0 z_4_17_1 z_4_17_2 z_4_17_3)))
 (let (($x5268 (and z_2_17_3 z_4_17_0 z_4_17_1 z_4_17_2)))
 (let (($x5266 (and z_2_17_2 z_4_17_0 z_4_17_1)))
 (let (($x5264 (and z_2_17_1 z_4_17_0)))
 (=> x_3_U (= z_3_17_0 (or (and z_2_17_0) $x5264 $x5266 $x5268 $x5270))))))))
(assert
 (let (($x5278 (= z_3_17_1 (and z_4_17_1 z_2_17_1))))
 (=> x_3_& $x5278)))
(assert
 (=> x_3_v (= z_3_17_1 (or z_4_17_1 z_2_17_1))))
(assert
 (=> x_3_-> (= z_3_17_1 (=> z_4_17_1 z_2_17_1))))
(assert
 (let (($x5297 (and z_2_17_4 z_4_17_1 z_4_17_2 z_4_17_3)))
 (let (($x5296 (and z_2_17_3 z_4_17_1 z_4_17_2)))
 (let (($x5295 (and z_2_17_2 z_4_17_1)))
 (=> x_3_U (= z_3_17_1 (or (and z_2_17_1) $x5295 $x5296 $x5297)))))))
(assert
 (let (($x5305 (= z_3_17_2 (and z_4_17_2 z_2_17_2))))
 (=> x_3_& $x5305)))
(assert
 (=> x_3_v (= z_3_17_2 (or z_4_17_2 z_2_17_2))))
(assert
 (=> x_3_-> (= z_3_17_2 (=> z_4_17_2 z_2_17_2))))
(assert
 (let (($x5323 (and z_2_17_4 z_4_17_2 z_4_17_3)))
 (let (($x5322 (and z_2_17_3 z_4_17_2)))
 (=> x_3_U (= z_3_17_2 (or (and z_2_17_2) $x5322 $x5323))))))
(assert
 (let (($x5331 (= z_3_17_3 (and z_4_17_3 z_2_17_3))))
 (=> x_3_& $x5331)))
(assert
 (=> x_3_v (= z_3_17_3 (or z_4_17_3 z_2_17_3))))
(assert
 (=> x_3_-> (= z_3_17_3 (=> z_4_17_3 z_2_17_3))))
(assert
 (let (($x5350 (and z_2_17_4 z_4_17_3)))
 (let (($x5348 (and z_2_17_2 z_4_17_3 z_4_17_4)))
 (=> x_3_U (= z_3_17_3 (or $x5348 (and z_2_17_3) $x5350))))))
(assert
 (let (($x5358 (= z_3_17_4 (and z_4_17_4 z_2_17_4))))
 (=> x_3_& $x5358)))
(assert
 (=> x_3_v (= z_3_17_4 (or z_4_17_4 z_2_17_4))))
(assert
 (=> x_3_-> (= z_3_17_4 (=> z_4_17_4 z_2_17_4))))
(assert
 (let (($x5375 (and z_2_17_3 z_4_17_2 z_4_17_4)))
 (let (($x5374 (and z_2_17_2 z_4_17_4)))
 (=> x_3_U (= z_3_17_4 (or $x5374 $x5375 (and z_2_17_4)))))))
(assert
 (let (($x5385 (= z_3_18_0 (and z_4_18_0 z_2_18_0))))
 (=> x_3_& $x5385)))
(assert
 (=> x_3_v (= z_3_18_0 (or z_4_18_0 z_2_18_0))))
(assert
 (=> x_3_-> (= z_3_18_0 (=> z_4_18_0 z_2_18_0))))
(assert
 (let (($x5404 (and z_2_18_2 z_4_18_0 z_4_18_1)))
 (let (($x5402 (and z_2_18_1 z_4_18_0)))
 (=> x_3_U (= z_3_18_0 (or (and z_2_18_0) $x5402 $x5404))))))
(assert
 (let (($x5412 (= z_3_18_1 (and z_4_18_1 z_2_18_1))))
 (=> x_3_& $x5412)))
(assert
 (=> x_3_v (= z_3_18_1 (or z_4_18_1 z_2_18_1))))
(assert
 (=> x_3_-> (= z_3_18_1 (=> z_4_18_1 z_2_18_1))))
(assert
 (=> x_3_U (= z_3_18_1 (or (and z_2_18_1) (and z_2_18_2 z_4_18_1)))))
(assert
 (let (($x5438 (= z_3_18_2 (and z_4_18_2 z_2_18_2))))
 (=> x_3_& $x5438)))
(assert
 (=> x_3_v (= z_3_18_2 (or z_4_18_2 z_2_18_2))))
(assert
 (=> x_3_-> (= z_3_18_2 (=> z_4_18_2 z_2_18_2))))
(assert
 (=> x_3_U (= z_3_18_2 (or (and z_2_18_2)))))
(assert
 (let (($x5462 (= z_3_19_0 (and z_4_19_0 z_2_19_0))))
 (=> x_3_& $x5462)))
(assert
 (=> x_3_v (= z_3_19_0 (or z_4_19_0 z_2_19_0))))
(assert
 (=> x_3_-> (= z_3_19_0 (=> z_4_19_0 z_2_19_0))))
(assert
 (let (($x5485 (and z_2_19_4 z_4_19_0 z_4_19_1 z_4_19_2 z_4_19_3)))
 (let (($x5483 (and z_2_19_3 z_4_19_0 z_4_19_1 z_4_19_2)))
 (let (($x5481 (and z_2_19_2 z_4_19_0 z_4_19_1)))
 (let (($x5479 (and z_2_19_1 z_4_19_0)))
 (=> x_3_U (= z_3_19_0 (or (and z_2_19_0) $x5479 $x5481 $x5483 $x5485))))))))
(assert
 (let (($x5493 (= z_3_19_1 (and z_4_19_1 z_2_19_1))))
 (=> x_3_& $x5493)))
(assert
 (=> x_3_v (= z_3_19_1 (or z_4_19_1 z_2_19_1))))
(assert
 (=> x_3_-> (= z_3_19_1 (=> z_4_19_1 z_2_19_1))))
(assert
 (let (($x5512 (and z_2_19_4 z_4_19_1 z_4_19_2 z_4_19_3)))
 (let (($x5511 (and z_2_19_3 z_4_19_1 z_4_19_2)))
 (let (($x5510 (and z_2_19_2 z_4_19_1)))
 (=> x_3_U (= z_3_19_1 (or (and z_2_19_1) $x5510 $x5511 $x5512)))))))
(assert
 (let (($x5520 (= z_3_19_2 (and z_4_19_2 z_2_19_2))))
 (=> x_3_& $x5520)))
(assert
 (=> x_3_v (= z_3_19_2 (or z_4_19_2 z_2_19_2))))
(assert
 (=> x_3_-> (= z_3_19_2 (=> z_4_19_2 z_2_19_2))))
(assert
 (let (($x5538 (and z_2_19_4 z_4_19_2 z_4_19_3)))
 (let (($x5537 (and z_2_19_3 z_4_19_2)))
 (=> x_3_U (= z_3_19_2 (or (and z_2_19_2) $x5537 $x5538))))))
(assert
 (let (($x5546 (= z_3_19_3 (and z_4_19_3 z_2_19_3))))
 (=> x_3_& $x5546)))
(assert
 (=> x_3_v (= z_3_19_3 (or z_4_19_3 z_2_19_3))))
(assert
 (=> x_3_-> (= z_3_19_3 (=> z_4_19_3 z_2_19_3))))
(assert
 (let (($x5565 (and z_2_19_4 z_4_19_3)))
 (let (($x5563 (and z_2_19_2 z_4_19_3 z_4_19_4)))
 (=> x_3_U (= z_3_19_3 (or $x5563 (and z_2_19_3) $x5565))))))
(assert
 (let (($x5573 (= z_3_19_4 (and z_4_19_4 z_2_19_4))))
 (=> x_3_& $x5573)))
(assert
 (=> x_3_v (= z_3_19_4 (or z_4_19_4 z_2_19_4))))
(assert
 (=> x_3_-> (= z_3_19_4 (=> z_4_19_4 z_2_19_4))))
(assert
 (let (($x5590 (and z_2_19_3 z_4_19_2 z_4_19_4)))
 (let (($x5589 (and z_2_19_2 z_4_19_4)))
 (=> x_3_U (= z_3_19_4 (or $x5589 $x5590 (and z_2_19_4)))))))
(assert
 (or x_3_& x_3_v x_3_-> x_3_U))
(assert
 (let (($x3022 (not x_3_U)))
 (let (($x3006 (not x_3_->)))
 (let (($x5604 (or $x3006 $x3022)))
 (let (($x2997 (not x_3_v)))
 (let (($x5603 (or $x2997 $x3022)))
 (let (($x5602 (or $x2997 $x3006)))
 (let (($x2989 (not x_3_&)))
 (let (($x5601 (or $x2989 $x3022)))
 (let (($x5600 (or $x2989 $x3006)))
 (let (($x5599 (or $x2989 $x2997)))
 (and $x5599 $x5600 $x5601 $x5602 $x5603 $x5604))))))))))))
(assert
 (= z_4_0_0 (not z_5_0_0)))
(assert
 (let (($x5612 (not z_5_0_1)))
 (= z_4_0_1 $x5612)))
(assert
 (= z_4_0_2 (not z_5_0_2)))
(assert
 (let (($x5622 (not z_5_0_3)))
 (= z_4_0_3 $x5622)))
(assert
 (let (($x5627 (not z_5_0_4)))
 (= z_4_0_4 $x5627)))
(assert
 (= z_4_1_0 (not z_5_1_0)))
(assert
 (= z_4_1_1 (not z_5_1_1)))
(assert
 (= z_4_1_2 (not z_5_1_2)))
(assert
 (let (($x5647 (not z_5_1_3)))
 (= z_4_1_3 $x5647)))
(assert
 (let (($x5652 (not z_5_2_0)))
 (= z_4_2_0 $x5652)))
(assert
 (= z_4_2_1 (not z_5_2_1)))
(assert
 (= z_4_3_0 (not z_5_3_0)))
(assert
 (= z_4_3_1 (not z_5_3_1)))
(assert
 (let (($x5672 (not z_5_3_2)))
 (= z_4_3_2 $x5672)))
(assert
 (let (($x5677 (not z_5_3_3)))
 (= z_4_3_3 $x5677)))
(assert
 (= z_4_3_4 (not z_5_3_4)))
(assert
 (let (($x5687 (not z_5_3_5)))
 (= z_4_3_5 $x5687)))
(assert
 (= z_4_3_6 (not z_5_3_6)))
(assert
 (= z_4_4_0 (not z_5_4_0)))
(assert
 (= z_4_4_1 (not z_5_4_1)))
(assert
 (= z_4_4_2 (not z_5_4_2)))
(assert
 (let (($x5712 (not z_5_4_3)))
 (= z_4_4_3 $x5712)))
(assert
 (= z_4_5_0 (not z_5_5_0)))
(assert
 (let (($x5722 (not z_5_5_1)))
 (= z_4_5_1 $x5722)))
(assert
 (= z_4_5_2 (not z_5_5_2)))
(assert
 (= z_4_6_0 (not z_5_6_0)))
(assert
 (let (($x5737 (not z_5_6_1)))
 (= z_4_6_1 $x5737)))
(assert
 (let (($x5742 (not z_5_6_2)))
 (= z_4_6_2 $x5742)))
(assert
 (= z_4_6_3 (not z_5_6_3)))
(assert
 (= z_4_6_4 (not z_5_6_4)))
(assert
 (= z_4_7_0 (not z_5_7_0)))
(assert
 (let (($x5762 (not z_5_7_1)))
 (= z_4_7_1 $x5762)))
(assert
 (let (($x5767 (not z_5_7_2)))
 (= z_4_7_2 $x5767)))
(assert
 (= z_4_7_3 (not z_5_7_3)))
(assert
 (= z_4_7_4 (not z_5_7_4)))
(assert
 (= z_4_8_0 (not z_5_8_0)))
(assert
 (= z_4_8_1 (not z_5_8_1)))
(assert
 (= z_4_8_2 (not z_5_8_2)))
(assert
 (let (($x5797 (not z_5_8_3)))
 (= z_4_8_3 $x5797)))
(assert
 (let (($x5802 (not z_5_9_0)))
 (= z_4_9_0 $x5802)))
(assert
 (= z_4_9_1 (not z_5_9_1)))
(assert
 (= z_4_9_2 (not z_5_9_2)))
(assert
 (let (($x5817 (not z_5_9_3)))
 (= z_4_9_3 $x5817)))
(assert
 (= z_4_10_0 (not z_5_10_0)))
(assert
 (let (($x5827 (not z_5_10_1)))
 (= z_4_10_1 $x5827)))
(assert
 (let (($x5832 (not z_5_10_2)))
 (= z_4_10_2 $x5832)))
(assert
 (let (($x5837 (not z_5_10_3)))
 (= z_4_10_3 $x5837)))
(assert
 (= z_4_10_4 (not z_5_10_4)))
(assert
 (let (($x5847 (not z_5_10_5)))
 (= z_4_10_5 $x5847)))
(assert
 (= z_4_11_0 (not z_5_11_0)))
(assert
 (= z_4_11_1 (not z_5_11_1)))
(assert
 (= z_4_11_2 (not z_5_11_2)))
(assert
 (let (($x5867 (not z_5_12_0)))
 (= z_4_12_0 $x5867)))
(assert
 (= z_4_12_1 (not z_5_12_1)))
(assert
 (= z_4_12_2 (not z_5_12_2)))
(assert
 (let (($x5882 (not z_5_12_3)))
 (= z_4_12_3 $x5882)))
(assert
 (= z_4_12_4 (not z_5_12_4)))
(assert
 (let (($x5892 (not z_5_12_5)))
 (= z_4_12_5 $x5892)))
(assert
 (let (($x5897 (not z_5_13_0)))
 (= z_4_13_0 $x5897)))
(assert
 (= z_4_13_1 (not z_5_13_1)))
(assert
 (= z_4_13_2 (not z_5_13_2)))
(assert
 (let (($x5912 (not z_5_13_3)))
 (= z_4_13_3 $x5912)))
(assert
 (= z_4_13_4 (not z_5_13_4)))
(assert
 (let (($x5922 (not z_5_14_0)))
 (= z_4_14_0 $x5922)))
(assert
 (= z_4_14_1 (not z_5_14_1)))
(assert
 (= z_4_14_2 (not z_5_14_2)))
(assert
 (let (($x5937 (not z_5_14_3)))
 (= z_4_14_3 $x5937)))
(assert
 (let (($x5942 (not z_5_14_4)))
 (= z_4_14_4 $x5942)))
(assert
 (let (($x5947 (not z_5_14_5)))
 (= z_4_14_5 $x5947)))
(assert
 (let (($x5952 (not z_5_14_6)))
 (= z_4_14_6 $x5952)))
(assert
 (let (($x5957 (not z_5_15_0)))
 (= z_4_15_0 $x5957)))
(assert
 (= z_4_15_1 (not z_5_15_1)))
(assert
 (let (($x5967 (not z_5_15_2)))
 (= z_4_15_2 $x5967)))
(assert
 (let (($x5972 (not z_5_15_3)))
 (= z_4_15_3 $x5972)))
(assert
 (let (($x5977 (not z_5_15_4)))
 (= z_4_15_4 $x5977)))
(assert
 (let (($x5982 (not z_5_15_5)))
 (= z_4_15_5 $x5982)))
(assert
 (let (($x5987 (not z_5_15_6)))
 (= z_4_15_6 $x5987)))
(assert
 (= z_4_16_0 (not z_5_16_0)))
(assert
 (= z_4_16_1 (not z_5_16_1)))
(assert
 (= z_4_16_2 (not z_5_16_2)))
(assert
 (= z_4_16_3 (not z_5_16_3)))
(assert
 (let (($x6012 (not z_5_16_4)))
 (= z_4_16_4 $x6012)))
(assert
 (= z_4_17_0 (not z_5_17_0)))
(assert
 (= z_4_17_1 (not z_5_17_1)))
(assert
 (let (($x6027 (not z_5_17_2)))
 (= z_4_17_2 $x6027)))
(assert
 (let (($x6032 (not z_5_17_3)))
 (= z_4_17_3 $x6032)))
(assert
 (let (($x6037 (not z_5_17_4)))
 (= z_4_17_4 $x6037)))
(assert
 (= z_4_18_0 (not z_5_18_0)))
(assert
 (let (($x6047 (not z_5_18_1)))
 (= z_4_18_1 $x6047)))
(assert
 (= z_4_18_2 (not z_5_18_2)))
(assert
 (= z_4_19_0 (not z_5_19_0)))
(assert
 (let (($x6062 (not z_5_19_1)))
 (= z_4_19_1 $x6062)))
(assert
 (= z_4_19_2 (not z_5_19_2)))
(assert
 (let (($x6072 (not z_5_19_3)))
 (= z_4_19_3 $x6072)))
(assert
 (let (($x6077 (not z_5_19_4)))
 (= z_4_19_4 $x6077)))
(assert
 z_5_0_0)
(assert
 (not z_5_0_1))
(assert
 z_5_0_2)
(assert
 (not z_5_0_3))
(assert
 (not z_5_0_4))
(assert
 z_5_1_0)
(assert
 z_5_1_1)
(assert
 z_5_1_2)
(assert
 (not z_5_1_3))
(assert
 (not z_5_2_0))
(assert
 z_5_2_1)
(assert
 z_5_3_0)
(assert
 z_5_3_1)
(assert
 (not z_5_3_2))
(assert
 (not z_5_3_3))
(assert
 z_5_3_4)
(assert
 (not z_5_3_5))
(assert
 z_5_3_6)
(assert
 z_5_4_0)
(assert
 z_5_4_1)
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
 z_5_6_0)
(assert
 (not z_5_6_1))
(assert
 (not z_5_6_2))
(assert
 z_5_6_3)
(assert
 z_5_6_4)
(assert
 z_5_7_0)
(assert
 (not z_5_7_1))
(assert
 (not z_5_7_2))
(assert
 z_5_7_3)
(assert
 z_5_7_4)
(assert
 z_5_8_0)
(assert
 z_5_8_1)
(assert
 z_5_8_2)
(assert
 (not z_5_8_3))
(assert
 (not z_5_9_0))
(assert
 z_5_9_1)
(assert
 z_5_9_2)
(assert
 (not z_5_9_3))
(assert
 z_5_10_0)
(assert
 (not z_5_10_1))
(assert
 (not z_5_10_2))
(assert
 (not z_5_10_3))
(assert
 z_5_10_4)
(assert
 (not z_5_10_5))
(assert
 z_5_11_0)
(assert
 z_5_11_1)
(assert
 z_5_11_2)
(assert
 (not z_5_12_0))
(assert
 z_5_12_1)
(assert
 z_5_12_2)
(assert
 (not z_5_12_3))
(assert
 z_5_12_4)
(assert
 (not z_5_12_5))
(assert
 (not z_5_13_0))
(assert
 z_5_13_1)
(assert
 z_5_13_2)
(assert
 (not z_5_13_3))
(assert
 z_5_13_4)
(assert
 (not z_5_14_0))
(assert
 z_5_14_1)
(assert
 z_5_14_2)
(assert
 (not z_5_14_3))
(assert
 (not z_5_14_4))
(assert
 (not z_5_14_5))
(assert
 (not z_5_14_6))
(assert
 (not z_5_15_0))
(assert
 z_5_15_1)
(assert
 (not z_5_15_2))
(assert
 (not z_5_15_3))
(assert
 (not z_5_15_4))
(assert
 (not z_5_15_5))
(assert
 (not z_5_15_6))
(assert
 z_5_16_0)
(assert
 z_5_16_1)
(assert
 z_5_16_2)
(assert
 z_5_16_3)
(assert
 (not z_5_16_4))
(assert
 z_5_17_0)
(assert
 z_5_17_1)
(assert
 (not z_5_17_2))
(assert
 (not z_5_17_3))
(assert
 (not z_5_17_4))
(assert
 z_5_18_0)
(assert
 (not z_5_18_1))
(assert
 z_5_18_2)
(assert
 z_5_19_0)
(assert
 (not z_5_19_1))
(assert
 z_5_19_2)
(assert
 (not z_5_19_3))
(assert
 (not z_5_19_4))
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
 (not z_2_1_0))
(assert
 (not z_2_1_1))
(assert
 (not z_2_1_2))
(assert
 (not z_2_1_3))
(assert
 (not z_2_2_0))
(assert
 (not z_2_2_1))
(assert
 (not z_2_3_0))
(assert
 (not z_2_3_1))
(assert
 (not z_2_3_2))
(assert
 (not z_2_3_3))
(assert
 (not z_2_3_4))
(assert
 (not z_2_3_5))
(assert
 (not z_2_3_6))
(assert
 (not z_2_4_0))
(assert
 (not z_2_4_1))
(assert
 (not z_2_4_2))
(assert
 (not z_2_4_3))
(assert
 (not z_2_5_0))
(assert
 (not z_2_5_1))
(assert
 (not z_2_5_2))
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
 (not z_2_7_4))
(assert
 (not z_2_8_0))
(assert
 (not z_2_8_1))
(assert
 (not z_2_8_2))
(assert
 (not z_2_8_3))
(assert
 (not z_2_9_0))
(assert
 (not z_2_9_1))
(assert
 (not z_2_9_2))
(assert
 (not z_2_9_3))
(assert
 (not z_2_10_0))
(assert
 z_2_10_1)
(assert
 (not z_2_10_2))
(assert
 (not z_2_10_3))
(assert
 (not z_2_10_4))
(assert
 z_2_10_5)
(assert
 (not z_2_11_0))
(assert
 z_2_11_1)
(assert
 (not z_2_11_2))
(assert
 (not z_2_12_0))
(assert
 (not z_2_12_1))
(assert
 z_2_12_2)
(assert
 z_2_12_3)
(assert
 (not z_2_12_4))
(assert
 (not z_2_12_5))
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
 (not z_2_14_0))
(assert
 (not z_2_14_1))
(assert
 (not z_2_14_2))
(assert
 z_2_14_3)
(assert
 z_2_14_4)
(assert
 z_2_14_5)
(assert
 (not z_2_14_6))
(assert
 (not z_2_15_0))
(assert
 (not z_2_15_1))
(assert
 z_2_15_2)
(assert
 (not z_2_15_3))
(assert
 (not z_2_15_4))
(assert
 z_2_15_5)
(assert
 (not z_2_15_6))
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
 (not z_2_17_0))
(assert
 z_2_17_1)
(assert
 z_2_17_2)
(assert
 z_2_17_3)
(assert
 (not z_2_17_4))
(assert
 (not z_2_18_0))
(assert
 z_2_18_1)
(assert
 z_2_18_2)
(assert
 (not z_2_19_0))
(assert
 z_2_19_1)
(assert
 z_2_19_2)
(assert
 z_2_19_3)
(assert
 (not z_2_19_4))
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

